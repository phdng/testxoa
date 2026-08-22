/*
 * func-name: sub_10000A38C
 * func-address: 0x10000a38c
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x100026acc, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 * fallback-reason: function too large (17100 bytes, limit 16384 bytes)
 */

10000A38C: ADRP            X8, #dword_1001EB8C4@PAGE
10000A390: LDR             W8, [X8,#dword_1001EB8C4@PAGEOFF]
10000A394: ADRP            X9, #dword_1001EB8C8@PAGE
10000A398: LDR             W9, [X9,#dword_1001EB8C8@PAGEOFF]
10000A39C: EOR             W8, W8, W9
10000A3A0: MOV             W9, #0xFE57389C
10000A3A8: ORR             W8, W8, W9
10000A3AC: MOV             W9, #0x895567C1
10000A3B4: MUL             W8, W8, W9
10000A3B8: MOV             W9, #0x3265E4F1
10000A3C0: CMP             W8, W9
10000A3C4: MOV             W8, #0xFC0B068C
10000A3CC: MOV             W9, #0x7FE37EB8
10000A3D4: B               loc_10000DDA0
10000A3D8: CMP             W20, W21
10000A3DC: CSET            W8, LT
10000A3E0: ADRL            X9, off_1001F0DB8
10000A3E8: LDR             X0, [X9,W8,UXTW#3]
10000A3EC: BL              nullsub_1
10000A3F0: BR              X0
10000A3F4: MOV             W8, #0xF143BE2A
10000A3FC: CMP             W20, W8
10000A400: CSET            W8, LT
10000A404: ADRL            X9, off_1001F0DC8
10000A40C: LDR             X0, [X9,W8,UXTW#3]
10000A410: BL              nullsub_1
10000A414: BR              X0
10000A418: MOV             W8, #0x4C301A8
10000A420: CMP             W20, W8
10000A424: CSET            W8, LT
10000A428: ADRL            X9, off_1001F0DD8
10000A430: LDR             X0, [X9,W8,UXTW#3]
10000A434: BL              nullsub_1
10000A438: BR              X0
10000A43C: MOV             W8, #0xB0B8F70
10000A444: CMP             W20, W8
10000A448: CSET            W8, LT
10000A44C: ADRL            X9, off_1001F0DE8
10000A454: LDR             X0, [X9,W8,UXTW#3]
10000A458: BL              nullsub_1
10000A45C: BR              X0
10000A460: MOV             W8, #0xBFD9E45
10000A468: CMP             W20, W8
10000A46C: CSET            W8, LT
10000A470: ADRL            X9, off_1001F0DF8
10000A478: LDR             X0, [X9,W8,UXTW#3]
10000A47C: BL              nullsub_1
10000A480: BR              X0
10000A484: MOV             W22, #0xC4B1229
10000A48C: CMP             W20, W22
10000A490: CSET            W8, LT
10000A494: ADRL            X9, off_1001F0E08
10000A49C: LDR             X0, [X9,W8,UXTW#3]
10000A4A0: BL              nullsub_1
10000A4A4: BR              X0
10000A4A8: CMP             W20, W22
10000A4AC: CSET            W8, EQ
10000A4B0: ADRL            X9, off_1001F0E18
10000A4B8: LDR             X0, [X9,W8,UXTW#3]
10000A4BC: BL              nullsub_1
10000A4C0: MOV             W22, #0x995BAF27
10000A4C8: BR              X0
10000A4CC: ADRL            X8, classRef_NSAssertionHandler
10000A4D4: STUR            X8, [X29,#-0xF0]
10000A4D8: LDR             X8, [X19,#0x50]
10000A4DC: MOV             W9, #0xF9D031F6
10000A4E4: B               loc_10000E5A0
10000A4E8: MOV             W8, #0x1FE74A55
10000A4F0: CMP             W20, W8
10000A4F4: CSET            W8, LT
10000A4F8: ADRL            X9, off_1001F0A48
10000A500: LDR             X0, [X9,W8,UXTW#3]
10000A504: BL              nullsub_1
10000A508: BR              X0
10000A50C: MOV             W8, #0x2E1081FF
10000A514: CMP             W20, W8
10000A518: CSET            W8, LT
10000A51C: ADRL            X9, off_1001F0A58
10000A524: LDR             X0, [X9,W8,UXTW#3]
10000A528: BL              nullsub_1
10000A52C: BR              X0
10000A530: MOV             W8, #0x319DA923
10000A538: CMP             W20, W8
10000A53C: CSET            W8, LT
10000A540: ADRL            X9, off_1001F0A68
10000A548: LDR             X0, [X9,W8,UXTW#3]
10000A54C: BL              nullsub_1
10000A550: BR              X0
10000A554: MOV             W8, #0x32F6426D
10000A55C: CMP             W20, W8
10000A560: CSET            W8, LT
10000A564: ADRL            X9, off_1001F0A78
10000A56C: LDR             X0, [X9,W8,UXTW#3]
10000A570: BL              nullsub_1
10000A574: BR              X0
10000A578: MOV             W22, #0x36836F50
10000A580: CMP             W20, W22
10000A584: CSET            W8, LT
10000A588: ADRL            X9, off_1001F0A88
10000A590: LDR             X0, [X9,W8,UXTW#3]
10000A594: BL              nullsub_1
10000A598: BR              X0
10000A59C: CMP             W20, W22
10000A5A0: CSET            W8, EQ
10000A5A4: ADRL            X9, off_1001F0A98
10000A5AC: LDR             X0, [X9,W8,UXTW#3]
10000A5B0: BL              nullsub_1
10000A5B4: MOV             W22, #0x995BAF27
10000A5BC: BR              X0
10000A5C0: ADRP            X8, #selRef_setZ4dgrmuM_@PAGE
10000A5C4: LDR             X1, [X8,#selRef_setZ4dgrmuM_@PAGEOFF]; "setZ4dgrmuM:" ...
10000A5C8: LDR             X0, [X19,#0x60]; id
10000A5CC: LDR             X2, [X19,#0x38]
10000A5D0: BL              _objc_msgSend
10000A5D4: ADRP            X8, #selRef_setD1Gyo33t_@PAGE
10000A5D8: LDR             X1, [X8,#selRef_setD1Gyo33t_@PAGEOFF]; "setD1Gyo33t:" ...
10000A5DC: LDR             X0, [X19,#0x60]; id
10000A5E0: LDR             X2, [X19,#0x40]
10000A5E4: BL              _objc_msgSend
10000A5E8: LDR             X8, [X19,#0x50]
10000A5EC: MOV             W9, #0xCA927E7A
10000A5F4: B               loc_10000E5A0
10000A5F8: MOV             W8, #0xB16C3B5E
10000A600: CMP             W20, W8
10000A604: CSET            W8, LT
10000A608: ADRL            X9, off_1001F1138
10000A610: LDR             X0, [X9,W8,UXTW#3]
10000A614: BL              nullsub_1
10000A618: BR              X0
10000A61C: MOV             W8, #0xBD604759
10000A624: CMP             W20, W8
10000A628: CSET            W8, LT
10000A62C: ADRL            X9, off_1001F1148
10000A634: LDR             X0, [X9,W8,UXTW#3]
10000A638: BL              nullsub_1
10000A63C: BR              X0
10000A640: MOV             W8, #0xC13A978C
10000A648: CMP             W20, W8
10000A64C: CSET            W8, LT
10000A650: ADRL            X9, off_1001F1158
10000A658: LDR             X0, [X9,W8,UXTW#3]
10000A65C: BL              nullsub_1
10000A660: BR              X0
10000A664: MOV             W8, #0xCA094515
10000A66C: CMP             W20, W8
10000A670: CSET            W8, LT
10000A674: ADRL            X9, off_1001F1168
10000A67C: LDR             X0, [X9,W8,UXTW#3]
10000A680: BL              nullsub_1
10000A684: BR              X0
10000A688: MOV             W27, #0xCA927E7A
10000A690: CMP             W20, W27
10000A694: CSET            W8, LT
10000A698: ADRL            X9, off_1001F1178
10000A6A0: LDR             X0, [X9,W8,UXTW#3]
10000A6A4: BL              nullsub_1
10000A6A8: BR              X0
10000A6AC: CMP             W20, W27
10000A6B0: CSET            W8, EQ
10000A6B4: ADRL            X9, off_1001F1188
10000A6BC: LDR             X0, [X9,W8,UXTW#3]
10000A6C0: BL              nullsub_1
10000A6C4: MOV             W22, #0x995BAF27
10000A6CC: MOV             W27, #0x3874EEA3
10000A6D4: BR              X0
10000A6D8: ADRP            X8, #dword_1001EB8F4@PAGE
10000A6DC: LDR             W8, [X8,#dword_1001EB8F4@PAGEOFF]
10000A6E0: ADRP            X9, #dword_1001EB8F8@PAGE
10000A6E4: LDR             W9, [X9,#dword_1001EB8F8@PAGEOFF]
10000A6E8: EOR             W8, W8, W9
10000A6EC: MOV             W9, #0x36D98B42
10000A6F4: ORR             W8, W8, W9
10000A6F8: MOV             W9, #0xC89C30FD
10000A700: EOR             W8, W8, W9
10000A704: MOV             W9, #0xB080CACF
10000A70C: ADD             W20, W8, W9
10000A710: ADRP            X8, #selRef_setZ4dgrmuM_@PAGE
10000A714: LDR             X1, [X8,#selRef_setZ4dgrmuM_@PAGEOFF]; "setZ4dgrmuM:" ...
10000A718: LDR             X0, [X19,#0x60]; id
10000A71C: LDR             X2, [X19,#0x38]
10000A720: BL              _objc_msgSend
10000A724: ADRP            X8, #selRef_setD1Gyo33t_@PAGE
10000A728: LDR             X1, [X8,#selRef_setD1Gyo33t_@PAGEOFF]; "setD1Gyo33t:" ...
10000A72C: LDR             X0, [X19,#0x60]; id
10000A730: LDR             X2, [X19,#0x40]
10000A734: BL              _objc_msgSend
10000A738: MOV             W8, #0x56E9E422
10000A740: CMP             W20, W8
10000A744: MOV             W8, #0xCA927E7A
10000A74C: MOV             W9, #0xBD604759
10000A754: B               loc_10000E3D0
10000A758: MOV             W8, #0x425AA4EC
10000A760: CMP             W20, W8
10000A764: CSET            W8, LT
10000A768: ADRL            X9, off_1001F0898
10000A770: LDR             X0, [X9,W8,UXTW#3]
10000A774: BL              nullsub_1
10000A778: BR              X0
10000A77C: MOV             W8, #0x489E557B
10000A784: CMP             W20, W8
10000A788: CSET            W8, LT
10000A78C: ADRL            X9, off_1001F08A8
10000A794: LDR             X0, [X9,W8,UXTW#3]
10000A798: BL              nullsub_1
10000A79C: BR              X0
10000A7A0: MOV             W8, #0x4BAAB2AA
10000A7A8: CMP             W20, W8
10000A7AC: CSET            W8, LT
10000A7B0: ADRL            X9, off_1001F08B8
10000A7B8: LDR             X0, [X9,W8,UXTW#3]
10000A7BC: BL              nullsub_1
10000A7C0: BR              X0
10000A7C4: MOV             W26, #0x59A20D62
10000A7CC: CMP             W20, W26
10000A7D0: CSET            W8, LT
10000A7D4: ADRL            X9, off_1001F08C8
10000A7DC: LDR             X0, [X9,W8,UXTW#3]
10000A7E0: BL              nullsub_1
10000A7E4: BR              X0
10000A7E8: CMP             W20, W26
10000A7EC: CSET            W8, EQ
10000A7F0: ADRL            X9, off_1001F08D8
10000A7F8: LDR             X0, [X9,W8,UXTW#3]
10000A7FC: BL              nullsub_1
10000A800: ADRL            X26, off_1001F0698
10000A808: MOV             W10, #0x73619CC9
10000A810: MOV             W11, #0x1335E99C
10000A818: BR              X0
10000A81C: ADRP            X8, #dword_1001EB8CC@PAGE
10000A820: LDR             W8, [X8,#dword_1001EB8CC@PAGEOFF]
10000A824: ADRP            X9, #dword_1001EB8D0@PAGE
10000A828: LDR             W9, [X9,#dword_1001EB8D0@PAGEOFF]
10000A82C: ORR             W8, W8, W9
10000A830: MOV             W9, #0xB84AA6F8
10000A838: ADD             W8, W8, W9
10000A83C: MOV             W9, #0xD5A72BDC
10000A844: ORR             W8, W8, W9
10000A848: MOV             W9, #0x58AF15FE
10000A850: EOR             W8, W8, W9
10000A854: MOV             W9, #0x493BF469
10000A85C: CMP             W8, W9
10000A860: CSEL            W8, W10, W11, CC
10000A864: B               loc_10000E644
10000A868: CMP             W20, W28
10000A86C: CSET            W8, LT
10000A870: ADRL            X9, off_1001F0F88
10000A878: LDR             X0, [X9,W8,UXTW#3]
10000A87C: BL              nullsub_1
10000A880: BR              X0
10000A884: MOV             W8, #0xEBBF883F
10000A88C: CMP             W20, W8
10000A890: CSET            W8, LT
10000A894: ADRL            X9, off_1001F0F98
10000A89C: LDR             X0, [X9,W8,UXTW#3]
10000A8A0: BL              nullsub_1
10000A8A4: BR              X0
10000A8A8: MOV             W8, #0xEEE4EF1C
10000A8B0: CMP             W20, W8
10000A8B4: CSET            W8, LT
10000A8B8: ADRL            X9, off_1001F0FA8
10000A8C0: LDR             X0, [X9,W8,UXTW#3]
10000A8C4: BL              nullsub_1
10000A8C8: BR              X0
10000A8CC: MOV             W21, #0xEF7CE1B0
10000A8D4: CMP             W20, W21
10000A8D8: CSET            W8, LT
10000A8DC: ADRL            X9, off_1001F0FB8
10000A8E4: LDR             X0, [X9,W8,UXTW#3]
10000A8E8: BL              nullsub_1
10000A8EC: BR              X0
10000A8F0: CMP             W20, W21
10000A8F4: CSET            W8, EQ
10000A8F8: ADRL            X9, off_1001F0FC8
10000A900: LDR             X0, [X9,W8,UXTW#3]
10000A904: BL              nullsub_1
10000A908: MOV             W21, #0xD489ABE4
10000A910: BR              X0
10000A914: ADRL            X8, dword_1002A5580
10000A91C: MOV             W9, #1
10000A920: STLR            W9, [X8]
10000A924: LDR             X8, [X19,#0x50]
10000A928: MOV             W9, #0x425AA4EC
10000A930: B               loc_10000E5A0
10000A934: MOV             W8, #0x13BCD905
10000A93C: CMP             W20, W8
10000A940: CSET            W8, LT
10000A944: ADRL            X9, off_1001F0C08
10000A94C: LDR             X0, [X9,W8,UXTW#3]
10000A950: BL              nullsub_1
10000A954: BR              X0
10000A958: MOV             W8, #0x1B1A82D2
10000A960: CMP             W20, W8
10000A964: CSET            W8, LT
10000A968: ADRL            X9, off_1001F0C18
10000A970: LDR             X0, [X9,W8,UXTW#3]
10000A974: BL              nullsub_1
10000A978: BR              X0
10000A97C: MOV             W8, #0x1F9CA336
10000A984: CMP             W20, W8
10000A988: CSET            W8, LT
10000A98C: ADRL            X9, off_1001F0C28
10000A994: LDR             X0, [X9,W8,UXTW#3]
10000A998: BL              nullsub_1
10000A99C: BR              X0
10000A9A0: MOV             W26, #0x1FBF3CE1
10000A9A8: CMP             W20, W26
10000A9AC: CSET            W8, LT
10000A9B0: ADRL            X9, off_1001F0C38
10000A9B8: LDR             X0, [X9,W8,UXTW#3]
10000A9BC: BL              nullsub_1
10000A9C0: BR              X0
10000A9C4: CMP             W20, W26
10000A9C8: CSET            W8, EQ
10000A9CC: ADRL            X9, off_1001F0C48
10000A9D4: LDR             X0, [X9,W8,UXTW#3]
10000A9D8: BL              nullsub_1
10000A9DC: ADRL            X26, off_1001F0698
10000A9E4: BR              X0
10000A9E8: ADRP            X8, #dword_1001EB8BC@PAGE
10000A9EC: LDR             W8, [X8,#dword_1001EB8BC@PAGEOFF]
10000A9F0: ADRP            X9, #dword_1001EB8C0@PAGE
10000A9F4: LDR             W9, [X9,#dword_1001EB8C0@PAGEOFF]
10000A9F8: EOR             W8, W8, W9
10000A9FC: MOV             W9, #0x2524CEAE
10000AA04: ADD             W8, W8, W9
10000AA08: MOV             W9, #0x6E0BFA09
10000AA10: ORR             W8, W8, W9
10000AA14: MOV             W9, #0x7F2BFBFD
10000AA1C: AND             W8, W8, W9
10000AA20: MOV             W9, #0x7B1391BE
10000AA28: CMP             W8, W9
10000AA2C: MOV             W8, #0x7FE37EB8
10000AA34: MOV             W9, #0x404ACF9C
10000AA3C: B               loc_10000D634
10000AA40: MOV             W8, #0xA2E1D1B8
10000AA48: CMP             W20, W8
10000AA4C: CSET            W8, LT
10000AA50: ADRL            X9, off_1001F12F8
10000AA58: LDR             X0, [X9,W8,UXTW#3]
10000AA5C: BL              nullsub_1
10000AA60: BR              X0
10000AA64: MOV             W8, #0xAE61AD39
10000AA6C: CMP             W20, W8
10000AA70: CSET            W8, LT
10000AA74: ADRL            X9, off_1001F1308
10000AA7C: LDR             X0, [X9,W8,UXTW#3]
10000AA80: BL              nullsub_1
10000AA84: BR              X0
10000AA88: MOV             W8, #0xB0A043B5
10000AA90: CMP             W20, W8
10000AA94: CSET            W8, LT
10000AA98: ADRL            X9, off_1001F1318
10000AAA0: LDR             X0, [X9,W8,UXTW#3]
10000AAA4: BL              nullsub_1
10000AAA8: BR              X0
10000AAAC: MOV             W22, #0xB0B94CA0
10000AAB4: CMP             W20, W22
10000AAB8: CSET            W8, LT
10000AABC: ADRL            X9, off_1001F1328
10000AAC4: LDR             X0, [X9,W8,UXTW#3]
10000AAC8: BL              nullsub_1
10000AACC: BR              X0
10000AAD0: CMP             W20, W22
10000AAD4: CSET            W8, EQ
10000AAD8: ADRL            X9, off_1001F1338
10000AAE0: LDR             X0, [X9,W8,UXTW#3]
10000AAE4: BL              nullsub_1
10000AAE8: MOV             W22, #0x995BAF27
10000AAF0: BR              X0
10000AAF4: LDR             X8, [X19,#0x50]
10000AAF8: STR             W21, [X8]
10000AAFC: B               loc_10000E64C
10000AB00: MOV             W8, #0x5CF26DE1
10000AB08: CMP             W20, W8
10000AB0C: CSET            W8, LT
10000AB10: ADRL            X9, off_1001F07C8
10000AB18: LDR             X0, [X9,W8,UXTW#3]
10000AB1C: BL              nullsub_1
10000AB20: BR              X0
10000AB24: MOV             W8, #0x628BE250
10000AB2C: CMP             W20, W8
10000AB30: CSET            W8, LT
10000AB34: ADRL            X9, off_1001F07D8
10000AB3C: LDR             X0, [X9,W8,UXTW#3]
10000AB40: BL              nullsub_1
10000AB44: BR              X0
10000AB48: MOV             W22, #0x63287BFD
10000AB50: CMP             W20, W22
10000AB54: CSET            W8, LT
10000AB58: ADRL            X9, off_1001F07E8
10000AB60: LDR             X0, [X9,W8,UXTW#3]
10000AB64: BL              nullsub_1
10000AB68: BR              X0
10000AB6C: CMP             W20, W22
10000AB70: CSET            W8, EQ
10000AB74: ADRL            X9, off_1001F07F8
10000AB7C: LDR             X0, [X9,W8,UXTW#3]
10000AB80: BL              nullsub_1
10000AB84: MOV             W22, #0x995BAF27
10000AB8C: BR              X0
10000AB90: LDR             X8, [X19,#0x50]
10000AB94: MOV             W9, #0x31AF6522
10000AB9C: B               loc_10000E5A0
10000ABA0: MOV             W8, #0xFB872FAC
10000ABA8: CMP             W20, W8
10000ABAC: CSET            W8, LT
10000ABB0: ADRL            X9, off_1001F0EB8
10000ABB8: LDR             X0, [X9,W8,UXTW#3]
10000ABBC: BL              nullsub_1
10000ABC0: BR              X0
10000ABC4: MOV             W8, #0x68F8A9
10000ABCC: CMP             W20, W8
10000ABD0: CSET            W8, LT
10000ABD4: ADRL            X9, off_1001F0EC8
10000ABDC: LDR             X0, [X9,W8,UXTW#3]
10000ABE0: BL              nullsub_1
10000ABE4: BR              X0
10000ABE8: MOV             W26, #0x10E5B7D
10000ABF0: CMP             W20, W26
10000ABF4: CSET            W8, LT
10000ABF8: ADRL            X9, off_1001F0ED8
10000AC00: LDR             X0, [X9,W8,UXTW#3]
10000AC04: BL              nullsub_1
10000AC08: BR              X0
10000AC0C: CMP             W20, W26
10000AC10: CSET            W8, EQ
10000AC14: ADRL            X9, off_1001F0EE8
10000AC1C: LDR             X0, [X9,W8,UXTW#3]
10000AC20: BL              nullsub_1
10000AC24: ADRL            X26, off_1001F0698
10000AC2C: BR              X0
10000AC30: ADRP            X8, #dword_1001EB8B4@PAGE
10000AC34: LDR             W8, [X8,#dword_1001EB8B4@PAGEOFF]
10000AC38: ADRP            X9, #dword_1001EB8B8@PAGE
10000AC3C: LDR             W9, [X9,#dword_1001EB8B8@PAGEOFF]
10000AC40: ORR             W8, W8, W9
10000AC44: MOV             W9, #0x3DB4F144
10000AC4C: ADD             W8, W8, W9
10000AC50: MOV             W9, #0xA41B47F7
10000AC58: EOR             W8, W8, W9
10000AC5C: MOV             W9, #0x4493CB8C
10000AC64: ADD             W20, W8, W9
10000AC68: LDR             X10, [X19,#0x20]
10000AC6C: LDP             Q1, Q0, [X10,#0x10]
10000AC70: LDR             Q2, [X10]
10000AC74: LDUR            X8, [X29,#-0x78]
10000AC78: LDUR            X2, [X29,#-0x78]
10000AC7C: STP             Q2, Q1, [X8]
10000AC80: STR             Q0, [X8,#0x20]
10000AC84: LDP             Q1, Q0, [X10,#0x40]
10000AC88: LDR             X9, [X10,#0x60]
10000AC8C: LDR             Q2, [X10,#0x30]
10000AC90: STR             X9, [X8,#0x60]
10000AC94: STP             Q1, Q0, [X8,#0x40]
10000AC98: STR             Q2, [X8,#0x30]
10000AC9C: LDP             X3, X0, [X19,#0x88]; id
10000ACA0: LDP             X1, X4, [X19,#0x78]; SEL
10000ACA4: LDR             X5, [X19,#0x28]
10000ACA8: LDR             X6, [X19,#0x18]
10000ACAC: BL              _objc_msgSend
10000ACB0: STR             X0, [X19,#0x70]
10000ACB4: LDUR            X0, [X29,#-0xA0]; id
10000ACB8: BL              _objc_release
10000ACBC: LDUR            X0, [X29,#-0xA8]; id
10000ACC0: BL              _objc_release
10000ACC4: LDR             X8, [X19,#0x70]
10000ACC8: CMP             X8, #0
10000ACCC: CSET            W8, EQ
10000ACD0: STRB            W8, [X19,#0x6F]
10000ACD4: MOV             W8, #0x33995AB3
10000ACDC: CMP             W20, W8
10000ACE0: MOV             W8, #0xCA094515
10000ACE8: CSEL            W8, W28, W8, HI
10000ACEC: B               loc_10000E644
10000ACF0: MOV             W8, #0x23FD85A6
10000ACF8: CMP             W20, W8
10000ACFC: CSET            W8, LT
10000AD00: ADRL            X9, off_1001F0B38
10000AD08: LDR             X0, [X9,W8,UXTW#3]
10000AD0C: BL              nullsub_1
10000AD10: BR              X0
10000AD14: MOV             W8, #0x24F5E468
10000AD1C: CMP             W20, W8
10000AD20: CSET            W8, LT
10000AD24: ADRL            X9, off_1001F0B48
10000AD2C: LDR             X0, [X9,W8,UXTW#3]
10000AD30: BL              nullsub_1
10000AD34: BR              X0
10000AD38: MOV             W28, #0x2DAB179D
10000AD40: CMP             W20, W28
10000AD44: CSET            W8, LT
10000AD48: ADRL            X9, off_1001F0B58
10000AD50: LDR             X0, [X9,W8,UXTW#3]
10000AD54: BL              nullsub_1
10000AD58: BR              X0
10000AD5C: CMP             W20, W28
10000AD60: CSET            W8, EQ
10000AD64: ADRL            X9, off_1001F0B68
10000AD6C: LDR             X0, [X9,W8,UXTW#3]
10000AD70: BL              nullsub_1
10000AD74: MOV             W28, #0xE3294CB4
10000AD7C: BR              X0
10000AD80: ADRP            X8, #dword_1001EB7BC@PAGE
10000AD84: LDR             W8, [X8,#dword_1001EB7BC@PAGEOFF]
10000AD88: ADRP            X9, #dword_1001EB7C0@PAGE
10000AD8C: LDR             W9, [X9,#dword_1001EB7C0@PAGEOFF]
10000AD90: AND             W8, W8, W9
10000AD94: MOV             W9, #0xDCF5AEB9
10000AD9C: AND             W8, W8, W9
10000ADA0: MOV             W9, #0x3519EB1C
10000ADA8: ADD             W8, W8, W9
10000ADAC: MOV             W9, #0x21BD8BD2
10000ADB4: EOR             W8, W8, W9
10000ADB8: MOV             W9, #0x44E1ADF0
10000ADC0: CMP             W8, W9
10000ADC4: MOV             W8, #0xEF7CE1B0
10000ADCC: MOV             W9, #0x425AA4EC
10000ADD4: B               loc_10000E640
10000ADD8: MOV             W8, #0xB667D588
10000ADE0: CMP             W20, W8
10000ADE4: CSET            W8, LT
10000ADE8: ADRL            X9, off_1001F1228
10000ADF0: LDR             X0, [X9,W8,UXTW#3]
10000ADF4: BL              nullsub_1
10000ADF8: BR              X0
10000ADFC: MOV             W8, #0xBC436BE9
10000AE04: CMP             W20, W8
10000AE08: CSET            W8, LT
10000AE0C: ADRL            X9, off_1001F1238
10000AE14: LDR             X0, [X9,W8,UXTW#3]
10000AE18: BL              nullsub_1
10000AE1C: BR              X0
10000AE20: MOV             W26, #0xBD4B45DA
10000AE28: CMP             W20, W26
10000AE2C: CSET            W8, LT
10000AE30: ADRL            X9, off_1001F1248
10000AE38: LDR             X0, [X9,W8,UXTW#3]
10000AE3C: BL              nullsub_1
10000AE40: BR              X0
10000AE44: CMP             W20, W26
10000AE48: CSET            W8, EQ
10000AE4C: ADRL            X9, off_1001F1258
10000AE54: LDR             X0, [X9,W8,UXTW#3]
10000AE58: BL              nullsub_1
10000AE5C: ADRL            X26, off_1001F0698
10000AE64: BR              X0
10000AE68: LDR             X8, [X19,#0x50]
10000AE6C: MOV             W9, #0xBC436BE9
10000AE74: B               loc_10000E5A0
10000AE78: MOV             W8, #0x3B638F50
10000AE80: CMP             W20, W8
10000AE84: CSET            W8, LT
10000AE88: ADRL            X9, off_1001F0978
10000AE90: LDR             X0, [X9,W8,UXTW#3]
10000AE94: BL              nullsub_1
10000AE98: BR              X0
10000AE9C: MOV             W8, #0x404ACF9C
10000AEA4: CMP             W20, W8
10000AEA8: CSET            W8, LT
10000AEAC: ADRL            X9, off_1001F0988
10000AEB4: LDR             X0, [X9,W8,UXTW#3]
10000AEB8: BL              nullsub_1
10000AEBC: BR              X0
10000AEC0: MOV             W26, #0x40C38A69
10000AEC8: CMP             W20, W26
10000AECC: CSET            W8, LT
10000AED0: ADRL            X9, off_1001F0998
10000AED8: LDR             X0, [X9,W8,UXTW#3]
10000AEDC: BL              nullsub_1
10000AEE0: BR              X0
10000AEE4: CMP             W20, W26
10000AEE8: CSET            W8, EQ
10000AEEC: ADRL            X9, off_1001F09A8
10000AEF4: LDR             X0, [X9,W8,UXTW#3]
10000AEF8: BL              nullsub_1
10000AEFC: ADRL            X26, off_1001F0698
10000AF04: BR              X0
10000AF08: ADRP            X8, #dword_1001EB90C@PAGE
10000AF0C: LDR             W8, [X8,#dword_1001EB90C@PAGEOFF]
10000AF10: ADRP            X9, #dword_1001EB910@PAGE
10000AF14: LDR             W9, [X9,#dword_1001EB910@PAGEOFF]
10000AF18: SUB             W8, W8, W9
10000AF1C: MOV             W9, #0xA8D3147A
10000AF24: AND             W8, W8, W9
10000AF28: MOV             W9, #0xA2FE88F1
10000AF30: EOR             W8, W8, W9
10000AF34: MOV             W9, #0x10052E63
10000AF3C: ADD             W8, W8, W9
10000AF40: MOV             W9, #0xF97532FD
10000AF48: CMP             W8, W9
10000AF4C: MOV             W8, #0xBE4B3194
10000AF54: MOV             W9, #0x2E1081FF
10000AF5C: B               loc_10000E640
10000AF60: MOV             W8, #0xD7A2FFB1
10000AF68: CMP             W20, W8
10000AF6C: CSET            W8, LT
10000AF70: ADRL            X9, off_1001F1068
10000AF78: LDR             X0, [X9,W8,UXTW#3]
10000AF7C: BL              nullsub_1
10000AF80: BR              X0
10000AF84: MOV             W8, #0xDCF1D56B
10000AF8C: CMP             W20, W8
10000AF90: CSET            W8, LT
10000AF94: ADRL            X9, off_1001F1078
10000AF9C: LDR             X0, [X9,W8,UXTW#3]
10000AFA0: BL              nullsub_1
10000AFA4: BR              X0
10000AFA8: MOV             W27, #0xE18BCB4E
10000AFB0: CMP             W20, W27
10000AFB4: CSET            W8, LT
10000AFB8: ADRL            X9, off_1001F1088
10000AFC0: LDR             X0, [X9,W8,UXTW#3]
10000AFC4: BL              nullsub_1
10000AFC8: BR              X0
10000AFCC: CMP             W20, W27
10000AFD0: CSET            W8, EQ
10000AFD4: ADRL            X9, off_1001F1098
10000AFDC: LDR             X0, [X9,W8,UXTW#3]
10000AFE0: BL              nullsub_1
10000AFE4: MOV             W22, #0x995BAF27
10000AFEC: MOV             W27, #0x3874EEA3
10000AFF4: BR              X0
10000AFF8: LDP             X0, X3, [X19,#0xC8]; id
10000AFFC: LDP             X4, X1, [X19,#0xB8]; SEL
10000B000: ADRL            X8, stru_1001EA4E0; "\x14\xA3\xD1\x30\xEA\x8E\x37\x87\xFF\xE2\xD1\x86\xE6\xFB\xFF\x16"
10000B008: STR             X8, [SP,#var_10]!
10000B00C: LDR             X2, [X19,#0x30]
10000B010: MOV             W5, #0xA0
10000B014: ADRL            X6, cfstr_B; "'B\xA1\xCF\x4E\x1F\x1D\x89[\xF9\xCC\x0E\xF4\xA9\xE8\x09\xCF\x4EH\xD1\x59\xED\x22\x5B\xEF\x22\x59\xE4\xC1\x1BqH\rH"
10000B01C: BL              _objc_msgSend
10000B020: ADD             SP, SP, #0x10
10000B024: LDR             X0, [X19,#0xC8]; id
10000B028: BL              _objc_release
10000B02C: LDR             X8, [X19,#0x50]
10000B030: MOV             W9, #0x1F9CA336
10000B038: B               loc_10000E5A0
10000B03C: MOV             W8, #0xF5FE6FB
10000B044: CMP             W20, W8
10000B048: CSET            W8, LT
10000B04C: ADRL            X9, off_1001F0CE8
10000B054: LDR             X0, [X9,W8,UXTW#3]
10000B058: BL              nullsub_1
10000B05C: BR              X0
10000B060: MOV             W8, #0x129F80CC
10000B068: CMP             W20, W8
10000B06C: CSET            W8, LT
10000B070: ADRL            X9, off_1001F0CF8
10000B078: LDR             X0, [X9,W8,UXTW#3]
10000B07C: BL              nullsub_1
10000B080: BR              X0
10000B084: MOV             W28, #0x1335E99C
10000B08C: CMP             W20, W28
10000B090: CSET            W8, LT
10000B094: ADRL            X9, off_1001F0D08
10000B09C: LDR             X0, [X9,W8,UXTW#3]
10000B0A0: BL              nullsub_1
10000B0A4: BR              X0
10000B0A8: CMP             W20, W28
10000B0AC: CSET            W8, EQ
10000B0B0: ADRL            X9, off_1001F0D18
10000B0B8: LDR             X0, [X9,W8,UXTW#3]
10000B0BC: BL              nullsub_1
10000B0C0: MOV             W28, #0xE3294CB4
10000B0C8: BR              X0
10000B0CC: ADRP            X8, #dword_1001EB8D4@PAGE
10000B0D0: LDR             W8, [X8,#dword_1001EB8D4@PAGEOFF]
10000B0D4: ADRP            X9, #dword_1001EB8D8@PAGE
10000B0D8: LDR             W9, [X9,#dword_1001EB8D8@PAGEOFF]
10000B0DC: EOR             W8, W8, W9
10000B0E0: MOV             W9, #0x9B3C18C5
10000B0E8: MOV             W10, #0x1867259E
10000B0F0: MADD            W20, W8, W9, W10
10000B0F4: LDR             X0, [X19,#0x70]; id
10000B0F8: STR             X0, [X19,#0x60]
10000B0FC: ADRP            X8, #selRef_options@PAGE
10000B100: LDR             X1, [X8,#selRef_options@PAGEOFF]; "options" ...
10000B104: BL              _objc_msgSend
10000B108: STRB            W0, [X19,#0x5F]
10000B10C: MOV             W8, #0xED39A135
10000B114: CMP             W20, W8
10000B118: MOV             W8, #0x73619CC9
10000B120: CSEL            W8, W25, W8, CC
10000B124: B               loc_10000E644
10000B128: MOV             W8, #0x8BA1EC81
10000B130: CMP             W20, W8
10000B134: CSET            W8, LT
10000B138: ADRL            X9, off_1001F13D8
10000B140: LDR             X0, [X9,W8,UXTW#3]
10000B144: BL              nullsub_1
10000B148: BR              X0
10000B14C: MOV             W8, #0x9B81C145
10000B154: CMP             W20, W8
10000B158: CSET            W8, LT
10000B15C: ADRL            X9, off_1001F13E8
10000B164: LDR             X0, [X9,W8,UXTW#3]
10000B168: BL              nullsub_1
10000B16C: BR              X0
10000B170: MOV             W27, #0x9BE2B203
10000B178: CMP             W20, W27
10000B17C: CSET            W8, LT
10000B180: ADRL            X9, off_1001F13F8
10000B188: LDR             X0, [X9,W8,UXTW#3]
10000B18C: BL              nullsub_1
10000B190: BR              X0
10000B194: CMP             W20, W27
10000B198: CSET            W8, EQ
10000B19C: ADRL            X9, off_1001F1408
10000B1A4: LDR             X0, [X9,W8,UXTW#3]
10000B1A8: BL              nullsub_1
10000B1AC: MOV             W22, #0x995BAF27
10000B1B4: MOV             W27, #0x3874EEA3
10000B1BC: BR              X0
10000B1C0: ADRP            X8, #dword_1001EB824@PAGE
10000B1C4: LDR             W8, [X8,#dword_1001EB824@PAGEOFF]
10000B1C8: ADRP            X9, #dword_1001EB828@PAGE
10000B1CC: LDR             W9, [X9,#dword_1001EB828@PAGEOFF]
10000B1D0: AND             W8, W8, W9
10000B1D4: MOV             W9, #0xA439150E
10000B1DC: EOR             W8, W8, W9
10000B1E0: MOV             W9, #0x822ED74E
10000B1E8: MUL             W20, W8, W9
10000B1EC: LDP             X1, X0, [X19,#0xF0]
10000B1F0: LDR             X8, [X19,#0xE8]
10000B1F4: BLR             X8
10000B1F8: MOV             X29, X29
10000B1FC: BL              _objc_retainAutoreleasedReturnValue
10000B200: MOV             X28, X0
10000B204: ADRP            X8, #selRef_handleFailureInMethod_object_file_lineNumber_description_@PAGE
10000B208: LDR             X1, [X8,#selRef_handleFailureInMethod_object_file_lineNumber_description_@PAGEOFF]; "handleFailureInMethod:object:file:lineN"... ...
10000B20C: ADRL            X8, cfstr_C; "C\x9B\x05\n"
10000B214: STR             X8, [SP,#var_10]!
10000B218: LDR             X2, [X19,#0x30]
10000B21C: LDR             X3, [X19,#0x48]
10000B220: ADRL            X4, cfstr_K; "K\xEA\x03\x203-Z\xB5\xC9\xC2@\xC1\xC0"
10000B228: MOV             W5, #0x9F
10000B22C: ADRL            X6, cfstr_B; "'B\xA1\xCF\x4E\x1F\x1D\x89[\xF9\xCC\x0E\xF4\xA9\xE8\x09\xCF\x4EH\xD1\x59\xED\x22\x5B\xEF\x22\x59\xE4\xC1\x1BqH\rH"
10000B234: BL              _objc_msgSend
10000B238: ADD             SP, SP, #0x10
10000B23C: MOV             X0, X28; id
10000B240: MOV             W28, #0xE3294CB4
10000B248: BL              _objc_release
10000B24C: MOV             W8, #0x53A13408
10000B254: CMP             W20, W8
10000B258: MOV             W8, #0x9BE2B203
10000B260: MOV             W9, #0x63287BFD
10000B268: B               loc_10000D634
10000B26C: MOV             W8, #0x6BE47757
10000B274: CMP             W20, W8
10000B278: CSET            W8, LT
10000B27C: ADRL            X9, off_1001F0758
10000B284: LDR             X0, [X9,W8,UXTW#3]
10000B288: BL              nullsub_1
10000B28C: BR              X0
10000B290: MOV             W26, #0x728FC129
10000B298: CMP             W20, W26
10000B29C: CSET            W8, LT
10000B2A0: ADRL            X9, off_1001F0768
10000B2A8: LDR             X0, [X9,W8,UXTW#3]
10000B2AC: BL              nullsub_1
10000B2B0: BR              X0
10000B2B4: CMP             W20, W26
10000B2B8: CSET            W8, EQ
10000B2BC: ADRL            X9, off_1001F0778
10000B2C4: LDR             X0, [X9,W8,UXTW#3]
10000B2C8: BL              nullsub_1
10000B2CC: ADRL            X26, off_1001F0698
10000B2D4: BR              X0
10000B2D8: LDR             X8, [X19,#0x50]
10000B2DC: MOV             W9, #0x628BE250
10000B2E4: B               loc_10000E5A0
10000B2E8: MOV             W8, #0x5C030CC
10000B2F0: CMP             W20, W8
10000B2F4: CSET            W8, LT
10000B2F8: ADRL            X9, off_1001F0E68
10000B300: LDR             X0, [X9,W8,UXTW#3]
10000B304: BL              nullsub_1
10000B308: BR              X0
10000B30C: MOV             W28, #0xA68AA79
10000B314: CMP             W20, W28
10000B318: CSET            W8, LT
10000B31C: ADRL            X9, off_1001F0E78
10000B324: LDR             X0, [X9,W8,UXTW#3]
10000B328: BL              nullsub_1
10000B32C: BR              X0
10000B330: CMP             W20, W28
10000B334: CSET            W8, EQ
10000B338: ADRL            X9, off_1001F0E88
10000B340: LDR             X0, [X9,W8,UXTW#3]
10000B344: BL              nullsub_1
10000B348: MOV             W28, #0xE3294CB4
10000B350: BR              X0
10000B354: LDR             X8, [X19,#0x50]
10000B358: STR             W27, [X8]
10000B35C: B               loc_10000E64C
10000B360: MOV             W8, #0x2F72A99B
10000B368: CMP             W20, W8
10000B36C: CSET            W8, LT
10000B370: ADRL            X9, off_1001F0AE8
10000B378: LDR             X0, [X9,W8,UXTW#3]
10000B37C: BL              nullsub_1
10000B380: BR              X0
10000B384: MOV             W26, #0x2F791C40
10000B38C: CMP             W20, W26
10000B390: CSET            W8, LT
10000B394: ADRL            X9, off_1001F0AF8
10000B39C: LDR             X0, [X9,W8,UXTW#3]
10000B3A0: BL              nullsub_1
10000B3A4: BR              X0
10000B3A8: CMP             W20, W26
10000B3AC: CSET            W8, EQ
10000B3B0: ADRL            X9, off_1001F0B08
10000B3B8: LDR             X0, [X9,W8,UXTW#3]
10000B3BC: BL              nullsub_1
10000B3C0: ADRL            X26, off_1001F0698
10000B3C8: BR              X0
10000B3CC: ADRP            X8, #dword_1001EB8EC@PAGE
10000B3D0: LDR             W8, [X8,#dword_1001EB8EC@PAGEOFF]
10000B3D4: ADRP            X9, #dword_1001EB8F0@PAGE
10000B3D8: LDR             W9, [X9,#dword_1001EB8F0@PAGEOFF]
10000B3DC: ORR             W8, W8, W9
10000B3E0: MOV             W9, #0x3A914A7
10000B3E8: EOR             W8, W8, W9
10000B3EC: MOV             W9, #0xDB09CDE
10000B3F4: MUL             W8, W8, W9
10000B3F8: MOV             W9, #0xF7E81946
10000B400: ORR             W8, W8, W9
10000B404: MOV             W9, #0xA3034400
10000B40C: CMP             W8, W9
10000B410: MOV             W8, #0xCA927E7A
10000B418: MOV             W9, #0x36836F50
10000B420: B               loc_10000E3D0
10000B424: MOV             W8, #0xBE4B3194
10000B42C: CMP             W20, W8
10000B430: CSET            W8, LT
10000B434: ADRL            X9, off_1001F11D8
10000B43C: LDR             X0, [X9,W8,UXTW#3]
10000B440: BL              nullsub_1
10000B444: BR              X0
10000B448: MOV             W27, #0xBEA4D8DF
10000B450: CMP             W20, W27
10000B454: CSET            W8, LT
10000B458: ADRL            X9, off_1001F11E8
10000B460: LDR             X0, [X9,W8,UXTW#3]
10000B464: BL              nullsub_1
10000B468: BR              X0
10000B46C: CMP             W20, W27
10000B470: CSET            W8, EQ
10000B474: ADRL            X9, off_1001F11F8
10000B47C: LDR             X0, [X9,W8,UXTW#3]
10000B480: BL              nullsub_1
10000B484: MOV             W22, #0x995BAF27
10000B48C: MOV             W27, #0x3874EEA3
10000B494: BR              X0
10000B498: ADRP            X8, #dword_1001EB7E4@PAGE
10000B49C: LDR             W8, [X8,#dword_1001EB7E4@PAGEOFF]
10000B4A0: ADRP            X9, #dword_1001EB7E8@PAGE
10000B4A4: LDR             W9, [X9,#dword_1001EB7E8@PAGEOFF]
10000B4A8: SUB             W20, W8, W9
10000B4AC: ADRP            X8, #classRef_NSAssertionHandler@PAGE
10000B4B0: LDR             X0, [X8,#classRef_NSAssertionHandler@PAGEOFF]; _OBJC_CLASS_$_NSAssertionHandler ; id
10000B4B4: NOP
10000B4B8: LDR             X1, [X8,#selRef_currentHandler@PAGEOFF]; "currentHandler" ...
10000B4BC: BL              _objc_msgSend
10000B4C0: MOV             X29, X29
10000B4C4: BL              _objc_retainAutoreleasedReturnValue
10000B4C8: STUR            X0, [X29,#-0xB0]
10000B4CC: MOV             W8, #0xE64117B8
10000B4D4: CMP             W20, W8
10000B4D8: MOV             W8, #0xC13A978C
10000B4E0: MOV             W9, #0xBEA4D8DF
10000B4E8: B               loc_10000CD24
10000B4EC: MOV             W8, #0x440ACEBA
10000B4F4: CMP             W20, W8
10000B4F8: CSET            W8, LT
10000B4FC: ADRL            X9, off_1001F0928
10000B504: LDR             X0, [X9,W8,UXTW#3]
10000B508: BL              nullsub_1
10000B50C: BR              X0
10000B510: MOV             W22, #0x44F05F1B
10000B518: CMP             W20, W22
10000B51C: CSET            W8, LT
10000B520: ADRL            X9, off_1001F0938
10000B528: LDR             X0, [X9,W8,UXTW#3]
10000B52C: BL              nullsub_1
10000B530: BR              X0
10000B534: CMP             W20, W22
10000B538: CSET            W8, EQ
10000B53C: ADRL            X9, off_1001F0948
10000B544: LDR             X0, [X9,W8,UXTW#3]
10000B548: BL              nullsub_1
10000B54C: MOV             W22, #0x995BAF27
10000B554: BR              X0
10000B558: ADRL            X9, byte_1001EA3D0
10000B560: LDRB            W8, [X9]
10000B564: MOV             W10, #0x72 ; 'r'
10000B568: EOR             W8, W8, W10
10000B56C: ADRL            X10, asc_1001EA3F0; "\x14��������������\x16"
10000B574: STRB            W8, [X10]; "\x14��������������\x16"
10000B578: LDRB            W8, [X9,#(byte_1001EA3D1 - 0x1001EA3D0)]
10000B57C: MOV             W11, #0x17
10000B580: EOR             W8, W8, W11
10000B584: STRB            W8, [X10,#(asc_1001EA3F0+1 - 0x1001EA3F0)]; "��������������\x16"
10000B588: LDRB            W8, [X9,#(byte_1001EA3D2 - 0x1001EA3D0)]
10000B58C: MOV             W11, #0x51 ; 'Q'
10000B590: EOR             W8, W8, W11
10000B594: STRB            W8, [X10,#(asc_1001EA3F0+2 - 0x1001EA3F0)]; "�������������\x16"
10000B598: LDRB            W8, [X9,#(byte_1001EA3D3 - 0x1001EA3D0)]
10000B59C: EOR             W8, W8, #8
10000B5A0: STRB            W8, [X10,#(asc_1001EA3F0+3 - 0x1001EA3F0)]; "0�����������\x16"
10000B5A4: LDRB            W8, [X9,#(byte_1001EA3D4 - 0x1001EA3D0)]
10000B5A8: EOR             W8, W8, #0x7F
10000B5AC: STRB            W8, [X10,#(asc_1001EA3F0+4 - 0x1001EA3F0)]; "�����������\x16"
10000B5B0: LDRB            W8, [X9,#(byte_1001EA3D5 - 0x1001EA3D0)]
10000B5B4: MOV             W11, #0x27 ; '''
10000B5B8: EOR             W8, W8, W11
10000B5BC: STRB            W8, [X10,#(asc_1001EA3F0+5 - 0x1001EA3F0)]; "�7��������\x16"
10000B5C0: LDRB            W8, [X9,#(byte_1001EA3D6 - 0x1001EA3D0)]
10000B5C4: MOV             W11, #0x59 ; 'Y'
10000B5C8: EOR             W8, W8, W11
10000B5CC: STRB            W8, [X10,#(asc_1001EA3F0+6 - 0x1001EA3F0)]; "7��������\x16"
10000B5D0: LDRB            W8, [X9,#(byte_1001EA3D7 - 0x1001EA3D0)]
10000B5D4: EOR             W8, W8, #0x60 ; '`'
10000B5D8: STRB            W8, [X10,#(asc_1001EA3F0+7 - 0x1001EA3F0)]; "��������\x16"
10000B5DC: LDRB            W8, [X9,#(byte_1001EA3D8 - 0x1001EA3D0)]
10000B5E0: MOV             W11, #0x6D ; 'm'
10000B5E4: EOR             W8, W8, W11
10000B5E8: STRB            W8, [X10,#(asc_1001EA3F0+8 - 0x1001EA3F0)]; "�������\x16"
10000B5EC: LDRB            W8, [X9,#(byte_1001EA3D9 - 0x1001EA3D0)]
10000B5F0: MOV             W12, #0xD2
10000B5F4: EOR             W8, W8, W12
10000B5F8: STRB            W8, [X10,#(asc_1001EA3F0+9 - 0x1001EA3F0)]; "������\x16"
10000B5FC: LDRB            W8, [X9,#(byte_1001EA3DA - 0x1001EA3D0)]
10000B600: EOR             W8, W8, #1
10000B604: STRB            W8, [X10,#(asc_1001EA3F0+0xA - 0x1001EA3F0)]; "ц���\x16"
10000B608: LDRB            W8, [X9,#(byte_1001EA3DB - 0x1001EA3D0)]
10000B60C: MOV             W12, #0xA
10000B610: EOR             W8, W8, W12
10000B614: STRB            W8, [X10,#(asc_1001EA3F0+0xB - 0x1001EA3F0)]; "����\x16"
10000B618: LDRB            W8, [X9,#(byte_1001EA3DC - 0x1001EA3D0)]
10000B61C: EOR             W8, W8, #0x1E
10000B620: STRB            W8, [X10,#(asc_1001EA3F0+0xC - 0x1001EA3F0)]; "���\x16"
10000B624: LDRB            W8, [X9,#(byte_1001EA3DD - 0x1001EA3D0)]
10000B628: MOV             W12, #0x9B
10000B62C: EOR             W8, W8, W12
10000B630: STRB            W8, [X10,#(asc_1001EA3F0+0xD - 0x1001EA3F0)]; "��\x16"
10000B634: LDRB            W8, [X9,#(byte_1001EA3DE - 0x1001EA3D0)]
10000B638: MOV             W12, #0x76 ; 'v'
10000B63C: EOR             W8, W8, W12
10000B640: STRB            W8, [X10,#(asc_1001EA3F0+0xE - 0x1001EA3F0)]; "�\x16"
10000B644: LDRB            W8, [X9,#(byte_1001EA3DF - 0x1001EA3D0)]
10000B648: EOR             W8, W8, #0x3C ; '<'
10000B64C: STRB            W8, [X10,#(asc_1001EA3F0+0xF - 0x1001EA3F0)]; "\x16"
10000B650: LDRB            W8, [X9,#(byte_1001EA3E0 - 0x1001EA3D0)]
10000B654: MOV             W9, #0xDA
10000B658: EOR             W8, W8, W9
10000B65C: STRB            W8, [X10,#(asc_1001EA3F0+0x10 - 0x1001EA3F0)]; ""
10000B660: ADRL            X10, byte_1001EA401
10000B668: LDRB            W8, [X10]
10000B66C: EOR             W8, W8, #7
10000B670: ADRL            X12, asc_1001EA40C; "�!���9w���x"
10000B678: STRB            W8, [X12]; "�!���9w���x"
10000B67C: LDRB            W8, [X10,#(byte_1001EA402 - 0x1001EA401)]
10000B680: MOV             W9, #0x39 ; '9'
10000B684: EOR             W8, W8, W9
10000B688: STRB            W8, [X12,#(asc_1001EA40C+1 - 0x1001EA40C)]; "!���9w���x"
10000B68C: LDRB            W8, [X10,#(byte_1001EA403 - 0x1001EA401)]
10000B690: MOV             W9, #0x4B ; 'K'
10000B694: EOR             W8, W8, W9
10000B698: STRB            W8, [X12,#(asc_1001EA40C+2 - 0x1001EA40C)]; "���9w���x"
10000B69C: LDRB            W8, [X10,#(byte_1001EA404 - 0x1001EA401)]
10000B6A0: MOV             W9, #0x42 ; 'B'
10000B6A4: EOR             W8, W8, W9
10000B6A8: STRB            W8, [X12,#(asc_1001EA40C+3 - 0x1001EA40C)]; "\x13�9w���x"
10000B6AC: LDRB            W8, [X10,#(byte_1001EA405 - 0x1001EA401)]
10000B6B0: MOV             W9, #0x64 ; 'd'
10000B6B4: EOR             W8, W8, W9
10000B6B8: STRB            W8, [X12,#(asc_1001EA40C+4 - 0x1001EA40C)]; "�9w���x"
10000B6BC: LDRB            W8, [X10,#(byte_1001EA406 - 0x1001EA401)]
10000B6C0: MOV             W9, #0x74 ; 't'
10000B6C4: EOR             W8, W8, W9
10000B6C8: STRB            W8, [X12,#(asc_1001EA40C+5 - 0x1001EA40C)]; "9w���x"
10000B6CC: LDRB            W8, [X10,#(byte_1001EA407 - 0x1001EA401)]
10000B6D0: MOV             W9, #0xB3
10000B6D4: EOR             W8, W8, W9
10000B6D8: STRB            W8, [X12,#(asc_1001EA40C+6 - 0x1001EA40C)]; "w���x"
10000B6DC: LDRB            W8, [X10,#(byte_1001EA408 - 0x1001EA401)]
10000B6E0: MOV             W9, #0xA9
10000B6E4: EOR             W8, W8, W9
10000B6E8: STRB            W8, [X12,#(asc_1001EA40C+7 - 0x1001EA40C)]; "���x"
10000B6EC: LDRB            W8, [X10,#(byte_1001EA409 - 0x1001EA401)]
10000B6F0: MOV             W9, #0x26 ; '&'
10000B6F4: EOR             W8, W8, W9
10000B6F8: STRB            W8, [X12,#(asc_1001EA40C+8 - 0x1001EA40C)]; "��x"
10000B6FC: LDRB            W8, [X10,#(byte_1001EA40A - 0x1001EA401)]
10000B700: MOV             W9, #0x4D ; 'M'
10000B704: EOR             W8, W8, W9
10000B708: STRB            W8, [X12,#(asc_1001EA40C+9 - 0x1001EA40C)]; "�x"
10000B70C: LDRB            W8, [X10,#(byte_1001EA40B - 0x1001EA401)]
10000B710: MOV             W9, #0x5F ; '_'
10000B714: EOR             W8, W8, W9
10000B718: STRB            W8, [X12,#(asc_1001EA40C+0xA - 0x1001EA40C)]; "x"
10000B71C: ADRL            X10, byte_1001EA417
10000B724: LDRB            W8, [X10]
10000B728: MOV             W9, #0x3B ; ';'
10000B72C: EOR             W8, W8, W9
10000B730: ADRL            X12, aK; "K���3-Z���@��*"
10000B738: STRB            W8, [X12]; "K���3-Z���@��*"
10000B73C: LDRB            W8, [X10,#(byte_1001EA418 - 0x1001EA417)]
10000B740: MOV             W9, #0x5C ; '\'
10000B744: EOR             W8, W8, W9
10000B748: STRB            W8, [X12,#(aK+1 - 0x1001EA425)]; "���3-Z���@��*"
10000B74C: LDRB            W8, [X10,#(byte_1001EA419 - 0x1001EA417)]
10000B750: MOV             W9, #0xB8
10000B754: EOR             W8, W8, W9
10000B758: STRB            W8, [X12,#(aK+2 - 0x1001EA425)]; "\x03 3-Z���@��*"
10000B75C: LDRB            W8, [X10,#(byte_1001EA41A - 0x1001EA417)]
10000B760: MOV             W9, #0xE4
10000B764: EOR             W8, W8, W9
10000B768: STRB            W8, [X12,#(aK+3 - 0x1001EA425)]; " 3-Z���@��*"
10000B76C: LDRB            W8, [X10,#(byte_1001EA41B - 0x1001EA417)]
10000B770: MOV             W9, #0x75 ; 'u'
10000B774: EOR             W8, W8, W9
10000B778: STRB            W8, [X12,#(aK+4 - 0x1001EA425)]; "3-Z���@��*"
10000B77C: LDRB            W8, [X10,#(byte_1001EA41C - 0x1001EA417)]
10000B780: EOR             W8, W8, #0xFFFFFFE3
10000B784: STRB            W8, [X12,#(aK+5 - 0x1001EA425)]; "-Z���@��*"
10000B788: LDRB            W8, [X10,#(byte_1001EA41D - 0x1001EA417)]
10000B78C: EOR             W8, W8, #0xFC
10000B790: STRB            W8, [X12,#(aK+6 - 0x1001EA425)]; "Z���@��*"
10000B794: LDRB            W8, [X10,#(byte_1001EA41E - 0x1001EA417)]
10000B798: EOR             W8, W8, #0x11111111
10000B79C: STRB            W8, [X12,#(aK+7 - 0x1001EA425)]; "���@��*"
10000B7A0: LDRB            W8, [X10,#(byte_1001EA41F - 0x1001EA417)]
10000B7A4: EOR             W8, W8, W11
10000B7A8: STRB            W8, [X12,#(aK+8 - 0x1001EA425)]; "��@��*"
10000B7AC: LDRB            W8, [X10,#(byte_1001EA420 - 0x1001EA417)]
10000B7B0: MOV             W9, #0x13
10000B7B4: EOR             W8, W8, W9
10000B7B8: STRB            W8, [X12,#(aK+9 - 0x1001EA425)]; "����*"
10000B7BC: LDR             X8, [X19,#0x50]
10000B7C0: MOV             W9, #0xDCF1D56B
10000B7C8: B               loc_10000E5A0
10000B7CC: MOV             W8, #0xE52FF619
10000B7D4: CMP             W20, W8
10000B7D8: CSET            W8, LT
10000B7DC: ADRL            X9, off_1001F1018
10000B7E4: LDR             X0, [X9,W8,UXTW#3]
10000B7E8: BL              nullsub_1
10000B7EC: BR              X0
10000B7F0: MOV             W28, #0xE603CD6C
10000B7F8: CMP             W20, W28
10000B7FC: CSET            W8, LT
10000B800: ADRL            X9, off_1001F1028
10000B808: LDR             X0, [X9,W8,UXTW#3]
10000B80C: BL              nullsub_1
10000B810: BR              X0
10000B814: CMP             W20, W28
10000B818: CSET            W8, EQ
10000B81C: ADRL            X9, off_1001F1038
10000B824: LDR             X0, [X9,W8,UXTW#3]
10000B828: BL              nullsub_1
10000B82C: MOV             W28, #0xE3294CB4
10000B834: BR              X0
10000B838: LDR             X8, [X19,#0x50]
10000B83C: MOV             W9, #0x68F8A9
10000B844: B               loc_10000E5A0
10000B848: MOV             W8, #0x1477782D
10000B850: CMP             W20, W8
10000B854: CSET            W8, LT
10000B858: ADRL            X9, off_1001F0C98
10000B860: LDR             X0, [X9,W8,UXTW#3]
10000B864: BL              nullsub_1
10000B868: BR              X0
10000B86C: MOV             W22, #0x1800D063
10000B874: CMP             W20, W22
10000B878: CSET            W8, LT
10000B87C: ADRL            X9, off_1001F0CA8
10000B884: LDR             X0, [X9,W8,UXTW#3]
10000B888: BL              nullsub_1
10000B88C: BR              X0
10000B890: CMP             W20, W22
10000B894: CSET            W8, EQ
10000B898: ADRL            X9, off_1001F0CB8
10000B8A0: LDR             X0, [X9,W8,UXTW#3]
10000B8A4: BL              nullsub_1
10000B8A8: MOV             W22, #0x995BAF27
10000B8B0: BR              X0
10000B8B4: MOV             W8, #0xA719E51A
10000B8BC: CMP             W20, W8
10000B8C0: CSET            W8, LT
10000B8C4: ADRL            X9, off_1001F1388
10000B8CC: LDR             X0, [X9,W8,UXTW#3]
10000B8D0: BL              nullsub_1
10000B8D4: BR              X0
10000B8D8: MOV             W22, #0xA86C92B5
10000B8E0: CMP             W20, W22
10000B8E4: CSET            W8, LT
10000B8E8: ADRL            X9, off_1001F1398
10000B8F0: LDR             X0, [X9,W8,UXTW#3]
10000B8F4: BL              nullsub_1
10000B8F8: BR              X0
10000B8FC: CMP             W20, W22
10000B900: CSET            W8, EQ
10000B904: ADRL            X9, off_1001F13A8
10000B90C: LDR             X0, [X9,W8,UXTW#3]
10000B910: BL              nullsub_1
10000B914: MOV             W22, #0x995BAF27
10000B91C: BR              X0
10000B920: ADRP            X8, #dword_1001EB894@PAGE
10000B924: LDR             W8, [X8,#dword_1001EB894@PAGEOFF]
10000B928: ADRP            X9, #dword_1001EB898@PAGE
10000B92C: LDR             W9, [X9,#dword_1001EB898@PAGEOFF]
10000B930: EOR             W8, W8, W9
10000B934: MOV             W9, #0xF6AFF561
10000B93C: MUL             W8, W8, W9
10000B940: MOV             W9, #0x174E66D7
10000B948: ORR             W8, W8, W9
10000B94C: MOV             W9, #0xA42160C
10000B954: ADD             W20, W8, W9
10000B958: LDP             X0, X3, [X19,#0xA0]; id
10000B95C: LDR             X1, [X19,#0x98]; SEL
10000B960: ADRL            X8, stru_1001EA500; "\x87!\xE6\x13\xA79w\xB8\x96\x89"
10000B968: STR             X8, [SP,#var_10]!
10000B96C: LDR             X2, [X19,#0x30]
10000B970: ADRL            X4, cfstr_K; "K\xEA\x03\x203-Z\xB5\xC9\xC2@\xC1\xC0"
10000B978: MOV             W5, #0xA1
10000B97C: ADRL            X6, cfstr_B; "'B\xA1\xCF\x4E\x1F\x1D\x89[\xF9\xCC\x0E\xF4\xA9\xE8\x09\xCF\x4EH\xD1\x59\xED\x22\x5B\xEF\x22\x59\xE4\xC1\x1BqH\rH"
10000B984: BL              _objc_msgSend
10000B988: ADD             SP, SP, #0x10
10000B98C: MOV             W8, #0x32A76716
10000B994: CMP             W20, W8
10000B998: MOV             W8, #0xA86C92B5
10000B9A0: MOV             W9, #0x1FE74A55
10000B9A8: B               loc_10000D634
10000B9AC: MOV             W8, #0x5B62CA38
10000B9B4: CMP             W20, W8
10000B9B8: CSET            W8, LT
10000B9BC: ADRL            X9, off_1001F0848
10000B9C4: LDR             X0, [X9,W8,UXTW#3]
10000B9C8: BL              nullsub_1
10000B9CC: BR              X0
10000B9D0: MOV             W28, #0x5CD211F1
10000B9D8: CMP             W20, W28
10000B9DC: CSET            W8, LT
10000B9E0: ADRL            X9, off_1001F0858
10000B9E8: LDR             X0, [X9,W8,UXTW#3]
10000B9EC: BL              nullsub_1
10000B9F0: BR              X0
10000B9F4: CMP             W20, W28
10000B9F8: CSET            W8, EQ
10000B9FC: ADRL            X9, off_1001F0868
10000BA04: LDR             X0, [X9,W8,UXTW#3]
10000BA08: BL              nullsub_1
10000BA0C: MOV             W28, #0xE3294CB4
10000BA14: BR              X0
10000BA18: LDUR            X0, [X29,#-0x88]; id
10000BA1C: BL              _objc_release
10000BA20: LDR             X8, [X19,#0x50]
10000BA24: MOV             W9, #0x861643FB
10000BA2C: B               loc_10000E5A0
10000BA30: MOV             W8, #0xF871E17B
10000BA38: CMP             W20, W8
10000BA3C: CSET            W8, LT
10000BA40: ADRL            X9, off_1001F0F38
10000BA48: LDR             X0, [X9,W8,UXTW#3]
10000BA4C: BL              nullsub_1
10000BA50: BR              X0
10000BA54: MOV             W26, #0xF9D031F6
10000BA5C: CMP             W20, W26
10000BA60: CSET            W8, LT
10000BA64: ADRL            X9, off_1001F0F48
10000BA6C: LDR             X0, [X9,W8,UXTW#3]
10000BA70: BL              nullsub_1
10000BA74: BR              X0
10000BA78: CMP             W20, W26
10000BA7C: CSET            W8, EQ
10000BA80: ADRL            X9, off_1001F0F58
10000BA88: LDR             X0, [X9,W8,UXTW#3]
10000BA8C: BL              nullsub_1
10000BA90: MOV             W10, #0xF871E17B
10000BA98: ADRL            X26, off_1001F0698
10000BAA0: BR              X0
10000BAA4: ADRP            X8, #dword_1001EB80C@PAGE
10000BAA8: LDR             W8, [X8,#dword_1001EB80C@PAGEOFF]
10000BAAC: ADRP            X9, #dword_1001EB810@PAGE
10000BAB0: LDR             W9, [X9,#dword_1001EB810@PAGEOFF]
10000BAB4: AND             W8, W8, W9
10000BAB8: MOV             W9, #0xDB718A1
10000BAC0: ORR             W8, W8, W9
10000BAC4: MOV             W9, #0xA1E7A899
10000BACC: MUL             W8, W8, W9
10000BAD0: MOV             W9, #0x1A522AEF
10000BAD8: AND             W8, W8, W9
10000BADC: MOV             W9, #0x1EF2F475
10000BAE4: CMP             W8, W9
10000BAE8: MOV             W8, #0xAF8B8F73
10000BAF0: CSEL            W8, W10, W8, CC
10000BAF4: B               loc_10000E644
10000BAF8: MOV             W8, #0x20CFFD3E
10000BB00: CMP             W20, W8
10000BB04: CSET            W8, LT
10000BB08: ADRL            X9, off_1001F0BB8
10000BB10: LDR             X0, [X9,W8,UXTW#3]
10000BB14: BL              nullsub_1
10000BB18: BR              X0
10000BB1C: MOV             W28, #0x218CEA20
10000BB24: CMP             W20, W28
10000BB28: CSET            W8, LT
10000BB2C: ADRL            X9, off_1001F0BC8
10000BB34: LDR             X0, [X9,W8,UXTW#3]
10000BB38: BL              nullsub_1
10000BB3C: BR              X0
10000BB40: CMP             W20, W28
10000BB44: CSET            W8, EQ
10000BB48: ADRL            X9, off_1001F0BD8
10000BB50: LDR             X0, [X9,W8,UXTW#3]
10000BB54: BL              nullsub_1
10000BB58: MOV             W28, #0xE3294CB4
10000BB60: MOV             W10, #0x683F099B
10000BB68: BR              X0
10000BB6C: ADRP            X8, #dword_1001EB79C@PAGE
10000BB70: LDR             W8, [X8,#dword_1001EB79C@PAGEOFF]
10000BB74: ADRP            X9, #dword_1001EB7A0@PAGE
10000BB78: LDR             W9, [X9,#dword_1001EB7A0@PAGEOFF]
10000BB7C: ORR             W8, W8, W9
10000BB80: MOV             W9, #0x4BA74B01
10000BB88: ADD             W8, W8, W9
10000BB8C: MOV             W9, #0x91FA9247
10000BB94: ORR             W8, W8, W9
10000BB98: MOV             W9, #0x6769FC7
10000BBA0: UMULL           X9, W8, W9
10000BBA4: LSR             X9, X9, #0x20 ; ' '
10000BBA8: SUB             W8, W8, W9
10000BBAC: ADD             W8, W9, W8,LSR#1
10000BBB0: MOV             W9, #0x60771B76
10000BBB8: CMP             W9, W8,LSR#30
10000BBBC: MOV             W8, #0x2432E2A3
10000BBC4: CSEL            W8, W10, W8, HI
10000BBC8: B               loc_10000E644
10000BBCC: MOV             W8, #0xB4030B15
10000BBD4: CMP             W20, W8
10000BBD8: CSET            W8, LT
10000BBDC: ADRL            X9, off_1001F12A8
10000BBE4: LDR             X0, [X9,W8,UXTW#3]
10000BBE8: BL              nullsub_1
10000BBEC: BR              X0
10000BBF0: MOV             W22, #0xB64E18C0
10000BBF8: CMP             W20, W22
10000BBFC: CSET            W8, LT
10000BC00: ADRL            X9, off_1001F12B8
10000BC08: LDR             X0, [X9,W8,UXTW#3]
10000BC0C: BL              nullsub_1
10000BC10: BR              X0
10000BC14: CMP             W20, W22
10000BC18: CSET            W8, EQ
10000BC1C: ADRL            X9, off_1001F12C8
10000BC24: LDR             X0, [X9,W8,UXTW#3]
10000BC28: BL              nullsub_1
10000BC2C: MOV             W22, #0x995BAF27
10000BC34: BR              X0
10000BC38: MOV             W8, #0x396328D6
10000BC40: CMP             W20, W8
10000BC44: CSET            W8, LT
10000BC48: ADRL            X9, off_1001F09F8
10000BC50: LDR             X0, [X9,W8,UXTW#3]
10000BC54: BL              nullsub_1
10000BC58: BR              X0
10000BC5C: MOV             W27, #0x39639630
10000BC64: CMP             W20, W27
10000BC68: CSET            W8, LT
10000BC6C: ADRL            X9, off_1001F0A08
10000BC74: LDR             X0, [X9,W8,UXTW#3]
10000BC78: BL              nullsub_1
10000BC7C: BR              X0
10000BC80: CMP             W20, W27
10000BC84: CSET            W8, EQ
10000BC88: ADRL            X9, off_1001F0A18
10000BC90: LDR             X0, [X9,W8,UXTW#3]
10000BC94: BL              nullsub_1
10000BC98: MOV             W27, #0x3874EEA3
10000BCA0: BR              X0
10000BCA4: ADRP            X8, #dword_1001EB7DC@PAGE
10000BCA8: LDR             W8, [X8,#dword_1001EB7DC@PAGEOFF]
10000BCAC: ADRP            X9, #dword_1001EB7E0@PAGE
10000BCB0: LDR             W9, [X9,#dword_1001EB7E0@PAGEOFF]
10000BCB4: EOR             W8, W8, W9
10000BCB8: MOV             W9, #0x107D3581
10000BCC0: AND             W8, W8, W9
10000BCC4: MOV             W9, #0x1D4C1CAD
10000BCCC: ADD             W8, W8, W9
10000BCD0: MOV             W9, #0x2216399A
10000BCD8: CMP             W8, W9
10000BCDC: MOV             W8, #0xBEA4D8DF
10000BCE4: MOV             W9, #0x3FCA9033
10000BCEC: B               loc_10000D634
10000BCF0: MOV             W8, #0xD54EB329
10000BCF8: CMP             W20, W8
10000BCFC: CSET            W8, LT
10000BD00: ADRL            X9, off_1001F10E8
10000BD08: LDR             X0, [X9,W8,UXTW#3]
10000BD0C: BL              nullsub_1
10000BD10: BR              X0
10000BD14: MOV             W21, #0xD5A88043
10000BD1C: CMP             W20, W21
10000BD20: CSET            W8, LT
10000BD24: ADRL            X9, off_1001F10F8
10000BD2C: LDR             X0, [X9,W8,UXTW#3]
10000BD30: BL              nullsub_1
10000BD34: BR              X0
10000BD38: CMP             W20, W21
10000BD3C: CSET            W8, EQ
10000BD40: ADRL            X9, off_1001F1108
10000BD48: LDR             X0, [X9,W8,UXTW#3]
10000BD4C: BL              nullsub_1
10000BD50: MOV             W21, #0xD489ABE4
10000BD58: BR              X0
10000BD5C: LDR             X8, [X19,#0x50]
10000BD60: MOV             W9, #0xA2E1D1B8
10000BD68: B               loc_10000E5A0
10000BD6C: MOV             W8, #0xD87894F
10000BD74: CMP             W20, W8
10000BD78: CSET            W8, LT
10000BD7C: ADRL            X9, off_1001F0D68
10000BD84: LDR             X0, [X9,W8,UXTW#3]
10000BD88: BL              nullsub_1
10000BD8C: BR              X0
10000BD90: MOV             W28, #0xEA33FBF
10000BD98: CMP             W20, W28
10000BD9C: CSET            W8, LT
10000BDA0: ADRL            X9, off_1001F0D78
10000BDA8: LDR             X0, [X9,W8,UXTW#3]
10000BDAC: BL              nullsub_1
10000BDB0: BR              X0
10000BDB4: CMP             W20, W28
10000BDB8: CSET            W8, EQ
10000BDBC: ADRL            X9, off_1001F0D88
10000BDC4: LDR             X0, [X9,W8,UXTW#3]
10000BDC8: BL              nullsub_1
10000BDCC: MOV             W28, #0xE3294CB4
10000BDD4: BR              X0
10000BDD8: LDR             X8, [X19,#0x50]
10000BDDC: MOV             W9, #0xBA63935E
10000BDE4: B               loc_10000E5A0
10000BDE8: MOV             W8, #0x86A16030
10000BDF0: CMP             W20, W8
10000BDF4: CSET            W8, LT
10000BDF8: ADRL            X9, off_1001F1458
10000BE00: LDR             X0, [X9,W8,UXTW#3]
10000BE04: BL              nullsub_1
10000BE08: BR              X0
10000BE0C: MOV             W26, #0x8AEA58C1
10000BE14: CMP             W20, W26
10000BE18: CSET            W8, LT
10000BE1C: ADRL            X9, off_1001F1468
10000BE24: LDR             X0, [X9,W8,UXTW#3]
10000BE28: BL              nullsub_1
10000BE2C: BR              X0
10000BE30: CMP             W20, W26
10000BE34: CSET            W8, EQ
10000BE38: ADRL            X9, off_1001F1478
10000BE40: LDR             X0, [X9,W8,UXTW#3]
10000BE44: BL              nullsub_1
10000BE48: ADRL            X26, off_1001F0698
10000BE50: BR              X0
10000BE54: LDR             X8, [X19,#0x50]
10000BE58: MOV             W9, #0x218CEA20
10000BE60: B               loc_10000E5A0
10000BE64: MOV             W28, #0x73619CC9
10000BE6C: CMP             W20, W28
10000BE70: CSET            W8, LT
10000BE74: ADRL            X9, off_1001F0728
10000BE7C: LDR             X0, [X9,W8,UXTW#3]
10000BE80: BL              nullsub_1
10000BE84: BR              X0
10000BE88: CMP             W20, W28
10000BE8C: CSET            W8, EQ
10000BE90: ADRL            X9, off_1001F0738
10000BE98: LDR             X0, [X9,W8,UXTW#3]
10000BE9C: BL              nullsub_1
10000BEA0: MOV             W28, #0xE3294CB4
10000BEA8: MOV             W20, #0x1335E99C
10000BEB0: BR              X0
10000BEB4: LDR             X0, [X19,#0x70]; id
10000BEB8: ADRP            X8, #selRef_options@PAGE
10000BEBC: LDR             X1, [X8,#selRef_options@PAGEOFF]; "options" ...
10000BEC0: BL              _objc_msgSend
10000BEC4: B               loc_10000E53C
10000BEC8: MOV             W28, #0xB253333
10000BED0: CMP             W20, W28
10000BED4: CSET            W8, LT
10000BED8: ADRL            X9, off_1001F0E38
10000BEE0: LDR             X0, [X9,W8,UXTW#3]
10000BEE4: BL              nullsub_1
10000BEE8: BR              X0
10000BEEC: CMP             W20, W28
10000BEF0: CSET            W8, EQ
10000BEF4: ADRL            X9, off_1001F0E48
10000BEFC: LDR             X0, [X9,W8,UXTW#3]
10000BF00: BL              nullsub_1
10000BF04: MOV             W28, #0xE3294CB4
10000BF0C: BR              X0
10000BF10: LDR             X8, [X19,#0x50]
10000BF14: MOV             W9, #0xE18BCB4E
10000BF1C: B               loc_10000E5A0
10000BF20: MOV             W28, #0x31AF6522
10000BF28: CMP             W20, W28
10000BF2C: CSET            W8, LT
10000BF30: ADRL            X9, off_1001F0AB8
10000BF38: LDR             X0, [X9,W8,UXTW#3]
10000BF3C: BL              nullsub_1
10000BF40: BR              X0
10000BF44: CMP             W20, W28
10000BF48: CSET            W8, EQ
10000BF4C: ADRL            X9, off_1001F0AC8
10000BF54: LDR             X0, [X9,W8,UXTW#3]
10000BF58: BL              nullsub_1
10000BF5C: MOV             W28, #0xE3294CB4
10000BF64: BR              X0
10000BF68: ADRP            X8, #dword_1001EB82C@PAGE
10000BF6C: LDR             W8, [X8,#dword_1001EB82C@PAGEOFF]
10000BF70: ADRP            X9, #dword_1001EB830@PAGE
10000BF74: LDR             W9, [X9,#dword_1001EB830@PAGEOFF]
10000BF78: ADD             W8, W8, W9
10000BF7C: MOV             W9, #0x4679B709
10000BF84: MUL             W8, W8, W9
10000BF88: MOV             W9, #0x33B3278F
10000BF90: ORR             W8, W8, W9
10000BF94: MOV             W9, #0x9A3A8183
10000BF9C: CMP             W8, W9
10000BFA0: MOV             W8, #0xBA63935E
10000BFA8: MOV             W9, #0xEA33FBF
10000BFB0: B               loc_10000D634
10000BFB4: MOV             W26, #0xC3631AFC
10000BFBC: CMP             W20, W26
10000BFC0: CSET            W8, LT
10000BFC4: ADRL            X9, off_1001F11A8
10000BFCC: LDR             X0, [X9,W8,UXTW#3]
10000BFD0: BL              nullsub_1
10000BFD4: BR              X0
10000BFD8: CMP             W20, W26
10000BFDC: CSET            W8, EQ
10000BFE0: ADRL            X9, off_1001F11B8
10000BFE8: LDR             X0, [X9,W8,UXTW#3]
10000BFEC: BL              nullsub_1
10000BFF0: ADRL            X26, off_1001F0698
10000BFF8: BR              X0
10000BFFC: LDR             X8, [X19,#0x50]
10000C000: MOV             W9, #0x40C38A69
10000C008: B               loc_10000E5A0
10000C00C: MOV             W28, #0x4B78BB65
10000C014: CMP             W20, W28
10000C018: CSET            W8, LT
10000C01C: ADRL            X9, off_1001F08F8
10000C024: LDR             X0, [X9,W8,UXTW#3]
10000C028: BL              nullsub_1
10000C02C: BR              X0
10000C030: CMP             W20, W28
10000C034: CSET            W8, EQ
10000C038: ADRL            X9, off_1001F0908
10000C040: LDR             X0, [X9,W8,UXTW#3]
10000C044: BL              nullsub_1
10000C048: MOV             W28, #0xE3294CB4
10000C050: BR              X0
10000C054: LDR             X8, [X19,#0x50]
10000C058: MOV             W9, #0x5C030CC
10000C060: B               loc_10000E5A0
10000C064: MOV             W22, #0xECAF04C7
10000C06C: CMP             W20, W22
10000C070: CSET            W8, LT
10000C074: ADRL            X9, off_1001F0FE8
10000C07C: LDR             X0, [X9,W8,UXTW#3]
10000C080: BL              nullsub_1
10000C084: BR              X0
10000C088: CMP             W20, W22
10000C08C: CSET            W8, EQ
10000C090: ADRL            X9, off_1001F0FF8
10000C098: LDR             X0, [X9,W8,UXTW#3]
10000C09C: BL              nullsub_1
10000C0A0: MOV             W22, #0x995BAF27
10000C0A8: BR              X0
10000C0AC: ADRP            X8, #dword_1001EB8AC@PAGE
10000C0B0: LDR             W8, [X8,#dword_1001EB8AC@PAGEOFF]
10000C0B4: ADRP            X9, #dword_1001EB8B0@PAGE
10000C0B8: LDR             W9, [X9,#dword_1001EB8B0@PAGEOFF]
10000C0BC: UDIV            W8, W8, W9
10000C0C0: MOV             W9, #0xF903A54C
10000C0C8: ORR             W8, W8, W9
10000C0CC: MOV             W9, #0x756C3E4E
10000C0D4: EOR             W8, W8, W9
10000C0D8: MOV             W9, #0xAE1ABA9E
10000C0E0: MUL             W8, W8, W9
10000C0E4: MOV             W9, #0x1CE51A9F
10000C0EC: CMP             W8, W9
10000C0F0: MOV             W8, #0xCA094515
10000C0F8: MOV             W9, #0x10E5B7D
10000C100: B               loc_10000E640
10000C104: MOV             W22, #0x1DC3E160
10000C10C: CMP             W20, W22
10000C110: CSET            W8, LT
10000C114: ADRL            X9, off_1001F0C68
10000C11C: LDR             X0, [X9,W8,UXTW#3]
10000C120: BL              nullsub_1
10000C124: BR              X0
10000C128: CMP             W20, W22
10000C12C: CSET            W8, EQ
10000C130: ADRL            X9, off_1001F0C78
10000C138: LDR             X0, [X9,W8,UXTW#3]
10000C13C: BL              nullsub_1
10000C140: MOV             W22, #0x995BAF27
10000C148: BR              X0
10000C14C: LDURB           W8, [X29,#-0x5D]
10000C150: CMP             W8, #0
10000C154: MOV             W8, #0x44F05F1B
10000C15C: MOV             W9, #0x2DAB179D
10000C164: B               loc_10000DDA0
10000C168: MOV             W26, #0xAF8B8F73
10000C170: CMP             W20, W26
10000C174: CSET            W8, LT
10000C178: ADRL            X9, off_1001F1358
10000C180: LDR             X0, [X9,W8,UXTW#3]
10000C184: BL              nullsub_1
10000C188: BR              X0
10000C18C: CMP             W20, W26
10000C190: CSET            W8, EQ
10000C194: ADRL            X9, off_1001F1368
10000C19C: LDR             X0, [X9,W8,UXTW#3]
10000C1A0: BL              nullsub_1
10000C1A4: MOV             W9, #0xF871E17B
10000C1AC: ADRL            X26, off_1001F0698
10000C1B4: BR              X0
10000C1B8: MOV             W27, #0x60C48811
10000C1C0: CMP             W20, W27
10000C1C4: CSET            W8, LT
10000C1C8: ADRL            X9, off_1001F0818
10000C1D0: LDR             X0, [X9,W8,UXTW#3]
10000C1D4: BL              nullsub_1
10000C1D8: BR              X0
10000C1DC: CMP             W20, W27
10000C1E0: CSET            W8, EQ
10000C1E4: ADRL            X9, off_1001F0828
10000C1EC: LDR             X0, [X9,W8,UXTW#3]
10000C1F0: BL              nullsub_1
10000C1F4: MOV             W27, #0x3874EEA3
10000C1FC: BR              X0
10000C200: LDR             X8, [X19,#0x50]
10000C204: MOV             W9, #0x2F791C40
10000C20C: B               loc_10000E5A0
10000C210: MOV             W8, #0xFC0B068C
10000C218: CMP             W20, W8
10000C21C: CSET            W8, LT
10000C220: ADRL            X9, off_1001F0F08
10000C228: LDR             X0, [X9,W8,UXTW#3]
10000C22C: BL              nullsub_1
10000C230: BR              X0
10000C234: MOV             W8, #0xFC0B068C
10000C23C: CMP             W20, W8
10000C240: CSET            W8, EQ
10000C244: ADRL            X9, off_1001F0F18
10000C24C: LDR             X0, [X9,W8,UXTW#3]
10000C250: BL              nullsub_1
10000C254: BR              X0
10000C258: LDRB            W8, [X19,#0x6F]
10000C25C: CMP             W8, #0
10000C260: MOV             W8, #0x5B330301
10000C268: MOV             W9, #0x59A20D62
10000C270: B               loc_10000DDA0
10000C274: MOV             W22, #0x2432E2A3
10000C27C: CMP             W20, W22
10000C280: CSET            W8, LT
10000C284: ADRL            X9, off_1001F0B88
10000C28C: LDR             X0, [X9,W8,UXTW#3]
10000C290: BL              nullsub_1
10000C294: BR              X0
10000C298: CMP             W20, W22
10000C29C: CSET            W8, EQ
10000C2A0: ADRL            X9, off_1001F0B98
10000C2A8: LDR             X0, [X9,W8,UXTW#3]
10000C2AC: BL              nullsub_1
10000C2B0: MOV             W22, #0x995BAF27
10000C2B8: MOV             W9, #0x683F099B
10000C2C0: BR              X0
10000C2C4: LDR             X8, [X19,#0x50]
10000C2C8: B               loc_10000E5A0
10000C2CC: MOV             W27, #0xBA63935E
10000C2D4: CMP             W20, W27
10000C2D8: CSET            W8, LT
10000C2DC: ADRL            X9, off_1001F1278
10000C2E4: LDR             X0, [X9,W8,UXTW#3]
10000C2E8: BL              nullsub_1
10000C2EC: BR              X0
10000C2F0: CMP             W20, W27
10000C2F4: CSET            W8, EQ
10000C2F8: ADRL            X9, off_1001F1288
10000C300: LDR             X0, [X9,W8,UXTW#3]
10000C304: BL              nullsub_1
10000C308: MOV             W22, #0x995BAF27
10000C310: MOV             W27, #0x3874EEA3
10000C318: BR              X0
10000C31C: ADRP            X8, #dword_1001EB834@PAGE
10000C320: LDR             W8, [X8,#dword_1001EB834@PAGEOFF]
10000C324: ADRP            X9, #dword_1001EB838@PAGE
10000C328: LDR             W9, [X9,#dword_1001EB838@PAGEOFF]
10000C32C: AND             W8, W8, W9
10000C330: MOV             W9, #0x13AA0C7C
10000C338: ADD             W8, W8, W9
10000C33C: MOV             W9, #0x1020420
10000C344: EOR             W8, W8, W9
10000C348: MOV             W9, #0x13077425
10000C350: AND             W8, W8, W9
10000C354: LDR             X9, [X19,#0x38]
10000C358: CMP             X9, #0
10000C35C: CSET            W9, EQ
10000C360: STRB            W9, [X19,#0xE7]
10000C364: MOV             W9, #0xF9FEB0A2
10000C36C: CMP             W8, W9
10000C370: MOV             W8, #0xBA63935E
10000C378: MOV             W9, #0xEBBF883F
10000C380: B               loc_10000DD18
10000C384: MOV             W28, #0x3FCA9033
10000C38C: CMP             W20, W28
10000C390: CSET            W8, LT
10000C394: ADRL            X9, off_1001F09C8
10000C39C: LDR             X0, [X9,W8,UXTW#3]
10000C3A0: BL              nullsub_1
10000C3A4: BR              X0
10000C3A8: CMP             W20, W28
10000C3AC: CSET            W8, EQ
10000C3B0: ADRL            X9, off_1001F09D8
10000C3B8: LDR             X0, [X9,W8,UXTW#3]
10000C3BC: BL              nullsub_1
10000C3C0: MOV             W28, #0xE3294CB4
10000C3C8: BR              X0
10000C3CC: ADRP            X8, #classRef_NSAssertionHandler@PAGE
10000C3D0: LDR             X0, [X8,#classRef_NSAssertionHandler@PAGEOFF]; _OBJC_CLASS_$_NSAssertionHandler ; id
10000C3D4: NOP
10000C3D8: LDR             X1, [X8,#selRef_currentHandler@PAGEOFF]; "currentHandler" ...
10000C3DC: BL              _objc_msgSend
10000C3E0: MOV             X29, X29
10000C3E4: BL              _objc_retainAutoreleasedReturnValue
10000C3E8: LDR             X8, [X19,#0x50]
10000C3EC: MOV             W9, #0xBEA4D8DF
10000C3F4: B               loc_10000E5A0
10000C3F8: MOV             W27, #0xDA58AC2F
10000C400: CMP             W20, W27
10000C404: CSET            W8, LT
10000C408: ADRL            X9, off_1001F10B8
10000C410: LDR             X0, [X9,W8,UXTW#3]
10000C414: BL              nullsub_1
10000C418: BR              X0
10000C41C: CMP             W20, W27
10000C420: CSET            W8, EQ
10000C424: ADRL            X9, off_1001F10C8
10000C42C: LDR             X0, [X9,W8,UXTW#3]
10000C430: BL              nullsub_1
10000C434: MOV             W27, #0x3874EEA3
10000C43C: BR              X0
10000C440: LDRB            W8, [X19,#0xB7]
10000C444: CMP             W8, #0
10000C448: MOV             W8, #0xBFD9E45
10000C450: CSEL            W8, W8, W22, NE
10000C454: B               loc_10000E644
10000C458: MOV             W22, #0x10722737
10000C460: CMP             W20, W22
10000C464: CSET            W8, LT
10000C468: ADRL            X9, off_1001F0D38
10000C470: LDR             X0, [X9,W8,UXTW#3]
10000C474: BL              nullsub_1
10000C478: BR              X0
10000C47C: CMP             W20, W22
10000C480: CSET            W8, EQ
10000C484: ADRL            X9, off_1001F0D48
10000C48C: LDR             X0, [X9,W8,UXTW#3]
10000C490: BL              nullsub_1
10000C494: MOV             W22, #0x995BAF27
10000C49C: BR              X0
10000C4A0: LDUR            X0, [X29,#-0xA0]; id
10000C4A4: BL              _objc_retain
10000C4A8: LDR             X0, [X19,#0x28]; id
10000C4AC: STUR            X0, [X29,#-0xA8]
10000C4B0: BL              _objc_retain
10000C4B4: LDUR            X0, [X29,#-0x80]; id
10000C4B8: BL              _objc_retain
10000C4BC: LDUR            X0, [X29,#-0x80]; id
10000C4C0: LDUR            X1, [X29,#-0x98]; SEL
10000C4C4: BL              _objc_msgSend
10000C4C8: CMP             X0, #0
10000C4CC: MOV             W8, #0x39639630
10000C4D4: MOV             W9, #0x1477782D
10000C4DC: B               loc_10000CF24
10000C4E0: CMP             W20, W22
10000C4E4: CSET            W8, LT
10000C4E8: ADRL            X9, off_1001F1428
10000C4F0: LDR             X0, [X9,W8,UXTW#3]
10000C4F4: BL              nullsub_1
10000C4F8: BR              X0
10000C4FC: CMP             W20, W22
10000C500: CSET            W8, EQ
10000C504: ADRL            X9, off_1001F1438
10000C50C: LDR             X0, [X9,W8,UXTW#3]
10000C510: BL              nullsub_1
10000C514: BR              X0
10000C518: ADRP            X8, #dword_1001EB89C@PAGE
10000C51C: LDR             W8, [X8,#dword_1001EB89C@PAGEOFF]
10000C520: ADRP            X9, #dword_1001EB8A0@PAGE
10000C524: LDR             W9, [X9,#dword_1001EB8A0@PAGEOFF]
10000C528: EOR             W8, W8, W9
10000C52C: MOV             W9, #0xF635F248
10000C534: EOR             W8, W8, W9
10000C538: MOV             W9, #0xBD059EF1
10000C540: ADD             W8, W8, W9
10000C544: MOV             W9, #0x19965D8D
10000C54C: UMULL           X8, W8, W9
10000C550: LSR             X8, X8, #0x3C ; '<'
10000C554: MOV             W9, #0xD3ACE60B
10000C55C: CMP             W8, W9
10000C560: MOV             W8, #0x489E557B
10000C568: MOV             W9, #0x2F72A99B
10000C570: B               loc_10000D4B0
10000C574: MOV             W28, #0x683F099B
10000C57C: CMP             W20, W28
10000C580: CSET            W8, LT
10000C584: ADRL            X9, off_1001F0798
10000C58C: LDR             X0, [X9,W8,UXTW#3]
10000C590: BL              nullsub_1
10000C594: BR              X0
10000C598: CMP             W20, W28
10000C59C: CSET            W8, EQ
10000C5A0: ADRL            X9, off_1001F07A8
10000C5A8: LDR             X0, [X9,W8,UXTW#3]
10000C5AC: BL              nullsub_1
10000C5B0: MOV             W10, #0x683F099B
10000C5B8: MOV             W28, #0xE3294CB4
10000C5C0: BR              X0
10000C5C4: ADRP            X8, #dword_1001EB7A4@PAGE
10000C5C8: LDR             W8, [X8,#dword_1001EB7A4@PAGEOFF]
10000C5CC: ADRP            X9, #dword_1001EB7A8@PAGE
10000C5D0: LDR             W9, [X9,#dword_1001EB7A8@PAGEOFF]
10000C5D4: UDIV            W8, W8, W9
10000C5D8: MOV             W9, #0xC7FC412B
10000C5E0: MUL             W8, W8, W9
10000C5E4: MOV             W9, #0xD7A9BE5B
10000C5EC: EOR             W8, W8, W9
10000C5F0: MOV             W9, #0x65D6A514
10000C5F8: ADD             W8, W8, W9
10000C5FC: MOV             W9, #0x4EDC85B5
10000C604: CMP             W8, W9
10000C608: MOV             W8, #0x1DC3E160
10000C610: CSEL            W8, W8, W10, CC
10000C614: B               loc_10000E644
10000C618: MOV             W8, #0x4C301A8
10000C620: CMP             W20, W8
10000C624: CSET            W8, EQ
10000C628: ADRL            X9, off_1001F0EA8
10000C630: LDR             X0, [X9,W8,UXTW#3]
10000C634: BL              nullsub_1
10000C638: BR              X0
10000C63C: ADRP            X8, #dword_1001EB8DC@PAGE
10000C640: LDR             W8, [X8,#dword_1001EB8DC@PAGEOFF]
10000C644: ADRP            X9, #dword_1001EB8E0@PAGE
10000C648: LDR             W9, [X9,#dword_1001EB8E0@PAGEOFF]
10000C64C: EOR             W8, W8, W9
10000C650: MOV             W9, #0xF1164E29
10000C658: MUL             W8, W8, W9
10000C65C: MOV             W9, #0xD3B73DAA
10000C664: AND             W8, W8, W9
10000C668: MOV             W9, #0xBEB9AA46
10000C670: MUL             W8, W8, W9
10000C674: MOV             W9, #0x53ED68CA
10000C67C: CMP             W8, W9
10000C680: MOV             W8, #0x396328D6
10000C688: MOV             W9, #0x20CFFD3E
10000C690: B               loc_10000D634
10000C694: MOV             W8, #0x2E1081FF
10000C69C: CMP             W20, W8
10000C6A0: CSET            W8, EQ
10000C6A4: ADRL            X9, off_1001F0B28
10000C6AC: LDR             X0, [X9,W8,UXTW#3]
10000C6B0: BL              nullsub_1
10000C6B4: BR              X0
10000C6B8: LDR             X0, [X19,#0x88]; id
10000C6BC: BL              _objc_release
10000C6C0: LDUR            X0, [X29,#-0x90]; id
10000C6C4: BL              _objc_release
10000C6C8: LDR             X8, [X19,#0x50]
10000C6CC: MOV             W9, #0xBE4B3194
10000C6D4: B               loc_10000E5A0
10000C6D8: MOV             W8, #0xBD604759
10000C6E0: CMP             W20, W8
10000C6E4: CSET            W8, EQ
10000C6E8: ADRL            X9, off_1001F1218
10000C6F0: LDR             X0, [X9,W8,UXTW#3]
10000C6F4: BL              nullsub_1
10000C6F8: BR              X0
10000C6FC: LDR             X8, [X19,#0x50]
10000C700: MOV             W9, #0x5B330301
10000C708: B               loc_10000E5A0
10000C70C: MOV             W8, #0x425AA4EC
10000C714: CMP             W20, W8
10000C718: CSET            W8, EQ
10000C71C: ADRL            X9, off_1001F0968
10000C724: LDR             X0, [X9,W8,UXTW#3]
10000C728: BL              nullsub_1
10000C72C: BR              X0
10000C730: ADRP            X8, #dword_1001EB7C4@PAGE
10000C734: LDR             W8, [X8,#dword_1001EB7C4@PAGEOFF]
10000C738: ADRP            X9, #dword_1001EB7C8@PAGE
10000C73C: LDR             W9, [X9,#dword_1001EB7C8@PAGEOFF]
10000C740: UDIV            W8, W8, W9
10000C744: MOV             W9, #0xE7A61A78
10000C74C: EOR             W8, W8, W9
10000C750: MOV             W9, #0x50F880D7
10000C758: ADD             W8, W8, W9
10000C75C: MOV             W9, #0x7C1A286C
10000C764: ORR             W8, W8, W9
10000C768: ADRL            X9, dword_1002A5580
10000C770: MOV             W10, #1
10000C774: STLR            W10, [X9]
10000C778: MOV             W9, #0x18078EBF
10000C780: CMP             W8, W9
10000C784: MOV             W8, #0xEF7CE1B0
10000C78C: MOV             W9, #0xA68AA79
10000C794: B               loc_10000E640
10000C798: CMP             W20, W28
10000C79C: CSET            W8, EQ
10000C7A0: ADRL            X9, off_1001F1058
10000C7A8: LDR             X0, [X9,W8,UXTW#3]
10000C7AC: BL              nullsub_1
10000C7B0: BR              X0
10000C7B4: LDR             X8, [X19,#0x50]
10000C7B8: MOV             W9, #0x1FBF3CE1
10000C7C0: B               loc_10000E5A0
10000C7C4: MOV             W8, #0x13BCD905
10000C7CC: CMP             W20, W8
10000C7D0: CSET            W8, EQ
10000C7D4: ADRL            X9, off_1001F0CD8
10000C7DC: LDR             X0, [X9,W8,UXTW#3]
10000C7E0: BL              nullsub_1
10000C7E4: BR              X0
10000C7E8: ADRP            X8, #dword_1001EB884@PAGE
10000C7EC: LDR             W8, [X8,#dword_1001EB884@PAGEOFF]
10000C7F0: ADRP            X9, #dword_1001EB888@PAGE
10000C7F4: LDR             W9, [X9,#dword_1001EB888@PAGEOFF]
10000C7F8: AND             W8, W8, W9
10000C7FC: MOV             W9, #0x1899EAE9
10000C804: ADD             W8, W8, W9
10000C808: MOV             W9, #0x5D5C2C83
10000C810: UMULL           X8, W8, W9
10000C814: LSR             X8, X8, #0x3E ; '>'
10000C818: MOV             W9, #0x95C21C84
10000C820: ORR             W20, W8, W9
10000C824: ADRP            X8, #classRef_NSAssertionHandler@PAGE
10000C828: LDR             X0, [X8,#classRef_NSAssertionHandler@PAGEOFF]; _OBJC_CLASS_$_NSAssertionHandler ; id
10000C82C: NOP
10000C830: LDR             X1, [X8,#selRef_currentHandler@PAGEOFF]; "currentHandler" ...
10000C834: BL              _objc_msgSend
10000C838: MOV             X29, X29
10000C83C: BL              _objc_retainAutoreleasedReturnValue
10000C840: LDR             X8, [X19,#0x48]
10000C844: STP             X0, X8, [X19,#0xA0]
10000C848: ADRP            X8, #selRef_handleFailureInMethod_object_file_lineNumber_description_@PAGE
10000C84C: LDR             X8, [X8,#selRef_handleFailureInMethod_object_file_lineNumber_description_@PAGEOFF]; "handleFailureInMethod:object:file:lineN"... ...
10000C850: STR             X8, [X19,#0x98]
10000C854: MOV             W8, #0x819582AF
10000C85C: CMP             W20, W8
10000C860: MOV             W8, #0xD5A88043
10000C868: MOV             W9, #0x7904665C
10000C870: B               loc_10000D634
10000C874: MOV             W8, #0xA2E1D1B8
10000C87C: CMP             W20, W8
10000C880: CSET            W8, EQ
10000C884: ADRL            X9, off_1001F13C8
10000C88C: LDR             X0, [X9,W8,UXTW#3]
10000C890: BL              nullsub_1
10000C894: BR              X0
10000C898: ADRP            X8, #dword_1001EB88C@PAGE
10000C89C: LDR             W8, [X8,#dword_1001EB88C@PAGEOFF]
10000C8A0: ADRP            X9, #dword_1001EB890@PAGE
10000C8A4: LDR             W9, [X9,#dword_1001EB890@PAGEOFF]
10000C8A8: MUL             W8, W8, W9
10000C8AC: MOV             W9, #0xE3D4128F
10000C8B4: MUL             W8, W8, W9
10000C8B8: MOV             W9, #0xBEF2E09F
10000C8C0: AND             W8, W8, W9
10000C8C4: MOV             W9, #0x3F58733F
10000C8CC: ADD             W8, W8, W9
10000C8D0: MOV             W9, #0x793765B8
10000C8D8: CMP             W8, W9
10000C8DC: MOV             W8, #0xB4030B15
10000C8E4: MOV             W9, #0xA86C92B5
10000C8EC: B               loc_10000D634
10000C8F0: MOV             W8, #0x5B330301
10000C8F8: CMP             W20, W8
10000C8FC: CSET            W8, EQ
10000C900: ADRL            X9, off_1001F0888
10000C908: LDR             X0, [X9,W8,UXTW#3]
10000C90C: BL              nullsub_1
10000C910: BR              X0
10000C914: ADRP            X8, #dword_1001EB8FC@PAGE
10000C918: LDR             W8, [X8,#dword_1001EB8FC@PAGEOFF]
10000C91C: ADRP            X9, #dword_1001EB900@PAGE
10000C920: LDR             W9, [X9,#dword_1001EB900@PAGEOFF]
10000C924: UDIV            W8, W8, W9
10000C928: MOV             W9, #0xFD91F38
10000C930: MUL             W8, W8, W9
10000C934: MOV             W9, #0xEC8D757B
10000C93C: EOR             W8, W8, W9
10000C940: MOV             W9, #0x9ACD3B9F
10000C948: CMP             W8, W9
10000C94C: MOV             W8, #0xA719E51A
10000C954: MOV             W9, #0x6BE47757
10000C95C: B               loc_10000E3D0
10000C960: MOV             W8, #0xF143BE2A
10000C968: CMP             W20, W8
10000C96C: CSET            W8, EQ
10000C970: ADRL            X9, off_1001F0F78
10000C978: LDR             X0, [X9,W8,UXTW#3]
10000C97C: BL              nullsub_1
10000C980: BR              X0
10000C984: LDR             X0, [X19,#0xA0]; id
10000C988: BL              _objc_release
10000C98C: LDR             X8, [X19,#0x50]
10000C990: STR             W22, [X8]
10000C994: B               loc_10000E64C
10000C998: MOV             W8, #0x1FE74A55
10000C9A0: CMP             W20, W8
10000C9A4: CSET            W8, EQ
10000C9A8: ADRL            X9, off_1001F0BF8
10000C9B0: LDR             X0, [X9,W8,UXTW#3]
10000C9B4: BL              nullsub_1
10000C9B8: BR              X0
10000C9BC: LDR             X8, [X19,#0x50]
10000C9C0: MOV             W9, #0xF143BE2A
10000C9C8: B               loc_10000E5A0
10000C9CC: MOV             W8, #0xB16C3B5E
10000C9D4: CMP             W20, W8
10000C9D8: CSET            W8, EQ
10000C9DC: ADRL            X9, off_1001F12E8
10000C9E4: LDR             X0, [X9,W8,UXTW#3]
10000C9E8: BL              nullsub_1
10000C9EC: BR              X0
10000C9F0: LDR             X8, [X19,#0xD8]
10000C9F4: LDR             X0, [X8]; id
10000C9F8: ADRP            X8, #selRef_currentHandler@PAGE
10000C9FC: LDR             X1, [X8,#selRef_currentHandler@PAGEOFF]; "currentHandler" ...
10000CA00: BL              _objc_msgSend
10000CA04: MOV             X29, X29
10000CA08: BL              _objc_retainAutoreleasedReturnValue
10000CA0C: LDR             X8, [X19,#0x50]
10000CA10: MOV             W9, #0xF5FE6FB
10000CA18: B               loc_10000E5A0
10000CA1C: CMP             W20, W27
10000CA20: CSET            W8, EQ
10000CA24: ADRL            X9, off_1001F0A38
10000CA2C: LDR             X0, [X9,W8,UXTW#3]
10000CA30: BL              nullsub_1
10000CA34: BR              X0
10000CA38: ADRP            X8, #dword_1001EB7CC@PAGE
10000CA3C: LDR             W8, [X8,#dword_1001EB7CC@PAGEOFF]
10000CA40: ADRP            X9, #dword_1001EB7D0@PAGE
10000CA44: LDR             W9, [X9,#dword_1001EB7D0@PAGEOFF]
10000CA48: ADD             W8, W8, W9
10000CA4C: MOV             W9, #0xF9D783C
10000CA54: ORR             W8, W8, W9
10000CA58: MOV             W9, #0xD7E40396
10000CA60: EOR             W8, W8, W9
10000CA64: MOV             W9, #0x28094551
10000CA6C: UMULL           X8, W8, W9
10000CA70: LSR             X8, X8, #0x3C ; '<'
10000CA74: MOV             W9, #0x62F7EB91
10000CA7C: CMP             W8, W9
10000CA80: MOV             W8, #0x8BA1EC81
10000CA88: MOV             W9, #0x72ABCF4B
10000CA90: B               loc_10000DD18
10000CA94: CMP             W20, W21
10000CA98: CSET            W8, EQ
10000CA9C: ADRL            X9, off_1001F1128
10000CAA4: LDR             X0, [X9,W8,UXTW#3]
10000CAA8: BL              nullsub_1
10000CAAC: BR              X0
10000CAB0: ADRP            X8, #dword_1001EB874@PAGE
10000CAB4: LDR             W8, [X8,#dword_1001EB874@PAGEOFF]
10000CAB8: ADRP            X9, #dword_1001EB878@PAGE
10000CABC: LDR             W9, [X9,#dword_1001EB878@PAGEOFF]
10000CAC0: UDIV            W8, W8, W9
10000CAC4: MOV             W9, #0xD1FAAE85
10000CACC: UMULL           X8, W8, W9
10000CAD0: LSR             X8, X8, #0x3D ; '='
10000CAD4: MOV             W9, #0xCF94BA21
10000CADC: MOV             W10, #0xF0ACA1F9
10000CAE4: MADD            W8, W8, W9, W10
10000CAE8: MOV             W9, #0xDBCE36A6
10000CAF0: CMP             W8, W9
10000CAF4: MOV             W8, #0xDA58AC2F
10000CAFC: CSEL            W8, W21, W8, CC
10000CB00: B               loc_10000E644
10000CB04: CMP             W20, W25
10000CB08: CSET            W8, EQ
10000CB0C: ADRL            X9, off_1001F0DA8
10000CB14: LDR             X0, [X9,W8,UXTW#3]
10000CB18: BL              nullsub_1
10000CB1C: BR              X0
10000CB20: LDR             X8, [X19,#0x50]
10000CB24: MOV             W9, #0x4C301A8
10000CB2C: B               loc_10000E5A0
10000CB30: MOV             W8, #0x861643FB
10000CB38: CMP             W20, W8
10000CB3C: CSET            W8, EQ
10000CB40: ADRL            X9, off_1001F1498
10000CB48: LDR             X0, [X9,W8,UXTW#3]
10000CB4C: BL              nullsub_1
10000CB50: BR              X0
10000CB54: ADRP            X8, #dword_1001EB924@PAGE
10000CB58: LDR             W8, [X8,#dword_1001EB924@PAGEOFF]
10000CB5C: ADRP            X9, #dword_1001EB928@PAGE
10000CB60: LDR             W9, [X9,#dword_1001EB928@PAGEOFF]
10000CB64: MUL             W8, W8, W9
10000CB68: MOV             W9, #0x8181110
10000CB70: ORR             W8, W8, W9
10000CB74: MOV             W9, #0x1A98DF11
10000CB7C: AND             W8, W8, W9
10000CB80: MOV             W9, #0x488F2405
10000CB88: ADD             W20, W8, W9
10000CB8C: LDUR            X0, [X29,#-0x88]; id
10000CB90: BL              _objc_release
10000CB94: MOV             W8, #0xB88B7297
10000CB9C: CMP             W20, W8
10000CBA0: MOV             W8, #0xB64E18C0
10000CBA8: MOV             W9, #0x5CD211F1
10000CBB0: B               loc_10000D4B0
10000CBB4: MOV             W8, #0x7904665C
10000CBBC: CMP             W20, W8
10000CBC0: CSET            W8, EQ
10000CBC4: ADRL            X9, off_1001F0718
10000CBCC: LDR             X0, [X9,W8,UXTW#3]
10000CBD0: BL              nullsub_1
10000CBD4: MOV             W22, #0x995BAF27
10000CBDC: BR              X0
10000CBE0: ADRP            X8, #classRef_NSAssertionHandler@PAGE
10000CBE4: LDR             X0, [X8,#classRef_NSAssertionHandler@PAGEOFF]; _OBJC_CLASS_$_NSAssertionHandler ; id
10000CBE8: NOP
10000CBEC: LDR             X1, [X8,#selRef_currentHandler@PAGEOFF]; "currentHandler" ...
10000CBF0: BL              _objc_msgSend
10000CBF4: MOV             X29, X29
10000CBF8: BL              _objc_retainAutoreleasedReturnValue
10000CBFC: LDR             X8, [X19,#0x50]
10000CC00: MOV             W9, #0x13BCD905
10000CC08: B               loc_10000E5A0
10000CC0C: MOV             W8, #0xBFD9E45
10000CC14: CMP             W20, W8
10000CC18: CSET            W8, EQ
10000CC1C: ADRL            X9, off_1001F0E28
10000CC24: LDR             X0, [X9,W8,UXTW#3]
10000CC28: BL              nullsub_1
10000CC2C: MOV             W22, #0x995BAF27
10000CC34: BR              X0
10000CC38: ADRP            X8, #dword_1001EB87C@PAGE
10000CC3C: LDR             W8, [X8,#dword_1001EB87C@PAGEOFF]
10000CC40: ADRP            X9, #dword_1001EB880@PAGE
10000CC44: LDR             W9, [X9,#dword_1001EB880@PAGEOFF]
10000CC48: AND             W8, W8, W9
10000CC4C: MOV             W9, #0x800400
10000CC54: ORR             W8, W8, W9
10000CC58: MOV             W9, #0x4A60600
10000CC60: AND             W8, W8, W9
10000CC64: MOV             W9, #0xC96CF935
10000CC6C: CMP             W8, W9
10000CC70: MOV             W8, #0x7904665C
10000CC78: MOV             W9, #0x13BCD905
10000CC80: B               loc_10000D634
10000CC84: MOV             W8, #0x32F6426D
10000CC8C: CMP             W20, W8
10000CC90: CSET            W8, EQ
10000CC94: ADRL            X9, off_1001F0AA8
10000CC9C: LDR             X0, [X9,W8,UXTW#3]
10000CCA0: BL              nullsub_1
10000CCA4: MOV             W22, #0x995BAF27
10000CCAC: BR              X0
10000CCB0: ADRP            X8, #dword_1001EB794@PAGE
10000CCB4: LDR             W8, [X8,#dword_1001EB794@PAGEOFF]
10000CCB8: ADRP            X9, #dword_1001EB798@PAGE
10000CCBC: LDR             W9, [X9,#dword_1001EB798@PAGEOFF]
10000CCC0: SUB             W8, W8, W9
10000CCC4: MOV             W9, #0x123B13AB
10000CCCC: UMULL           X8, W8, W9
10000CCD0: LSR             X8, X8, #0x3B ; ';'
10000CCD4: MOV             W9, #0xD78CA5BD
10000CCDC: ORR             W8, W8, W9
10000CCE0: MOV             W9, #0x151A1355
10000CCE8: UMULL           X9, W8, W9
10000CCEC: LSR             X9, X9, #0x20 ; ' '
10000CCF0: SUB             W8, W8, W9
10000CCF4: ADD             W8, W9, W8,LSR#1
10000CCF8: LDUR            W9, [X29,#-0x5C]
10000CCFC: CMP             W9, #0
10000CD00: CSET            W9, EQ
10000CD04: STURB           W9, [X29,#-0x5D]
10000CD08: MOV             W9, #0x374E9A1E
10000CD10: CMP             W9, W8,LSR#29
10000CD14: MOV             W8, #0x8AEA58C1
10000CD1C: MOV             W9, #0x32F6426D
10000CD24: CSEL            W8, W9, W8, EQ
10000CD28: B               loc_10000E644
10000CD2C: MOV             W8, #0xCA094515
10000CD34: CMP             W20, W8
10000CD38: CSET            W8, EQ
10000CD3C: ADRL            X9, off_1001F1198
10000CD44: LDR             X0, [X9,W8,UXTW#3]
10000CD48: BL              nullsub_1
10000CD4C: MOV             W22, #0x995BAF27
10000CD54: MOV             W27, #0x3874EEA3
10000CD5C: BR              X0
10000CD60: LDUR            X2, [X29,#-0x78]
10000CD64: LDP             X9, X5, [X19,#0x20]
10000CD68: LDP             Q1, Q0, [X9,#0x10]
10000CD6C: LDR             Q2, [X9]
10000CD70: STP             Q2, Q1, [X2]
10000CD74: STR             Q0, [X2,#0x20]
10000CD78: LDP             Q1, Q0, [X9,#0x40]
10000CD7C: LDR             X8, [X9,#0x60]
10000CD80: LDR             Q2, [X9,#0x30]
10000CD84: STR             X8, [X2,#0x60]
10000CD88: STP             Q1, Q0, [X2,#0x40]
10000CD8C: STR             Q2, [X2,#0x30]
10000CD90: LDP             X3, X0, [X19,#0x88]; id
10000CD94: LDP             X1, X4, [X19,#0x78]; SEL
10000CD98: LDR             X6, [X19,#0x18]
10000CD9C: BL              _objc_msgSend
10000CDA0: LDUR            X0, [X29,#-0xA0]; id
10000CDA4: BL              _objc_release
10000CDA8: LDUR            X0, [X29,#-0xA8]; id
10000CDAC: BL              _objc_release
10000CDB0: LDR             X8, [X19,#0x50]
10000CDB4: MOV             W9, #0x10E5B7D
10000CDBC: B               loc_10000E5A0
10000CDC0: MOV             W8, #0x4BAAB2AA
10000CDC8: CMP             W20, W8
10000CDCC: CSET            W8, EQ
10000CDD0: ADRL            X9, off_1001F08E8
10000CDD8: LDR             X0, [X9,W8,UXTW#3]
10000CDDC: BL              nullsub_1
10000CDE0: ADRL            X26, off_1001F0698
10000CDE8: BR              X0
10000CDEC: ADRP            X8, #dword_1001EB83C@PAGE
10000CDF0: LDR             W8, [X8,#dword_1001EB83C@PAGEOFF]
10000CDF4: ADRP            X9, #dword_1001EB840@PAGE
10000CDF8: LDR             W9, [X9,#dword_1001EB840@PAGEOFF]
10000CDFC: ORR             W8, W8, W9
10000CE00: MOV             W9, #0x7411C119
10000CE08: ADD             W8, W8, W9
10000CE0C: MOV             W9, #0xC80DC83B
10000CE14: CMP             W8, W9
10000CE18: MOV             W8, #0x669AFE10
10000CE20: MOV             W9, #0x5CF26DE1
10000CE28: B               loc_10000D4B0
10000CE2C: MOV             W8, #0xEEE4EF1C
10000CE34: CMP             W20, W8
10000CE38: CSET            W8, EQ
10000CE3C: ADRL            X9, off_1001F0FD8
10000CE44: LDR             X0, [X9,W8,UXTW#3]
10000CE48: BL              nullsub_1
10000CE4C: MOV             W21, #0xD489ABE4
10000CE54: BR              X0
10000CE58: ADRP            X8, #dword_1001EB78C@PAGE
10000CE5C: LDR             W8, [X8,#dword_1001EB78C@PAGEOFF]
10000CE60: ADRP            X9, #dword_1001EB790@PAGE
10000CE64: LDR             W9, [X9,#dword_1001EB790@PAGEOFF]
10000CE68: ADD             W8, W8, W9
10000CE6C: MOV             W9, #0x202402
10000CE74: EOR             W8, W8, W9
10000CE78: MOV             W9, #0x25834358
10000CE80: ORR             W8, W8, W9
10000CE84: MOV             W9, #0xBFB3675A
10000CE8C: AND             W8, W8, W9
10000CE90: MOV             W9, #0x5A3163F1
10000CE98: CMP             W8, W9
10000CE9C: MOV             W8, #0x3B638F50
10000CEA4: MOV             W9, #0x32F6426D
10000CEAC: B               loc_10000D634
10000CEB0: MOV             W8, #0x1F9CA336
10000CEB8: CMP             W20, W8
10000CEBC: CSET            W8, EQ
10000CEC0: ADRL            X9, off_1001F0C58
10000CEC8: LDR             X0, [X9,W8,UXTW#3]
10000CECC: BL              nullsub_1
10000CED0: ADRL            X26, off_1001F0698
10000CED8: BR              X0
10000CEDC: ADRP            X8, #dword_1001EB85C@PAGE
10000CEE0: LDR             W8, [X8,#dword_1001EB85C@PAGEOFF]
10000CEE4: ADRP            X9, #dword_1001EB860@PAGE
10000CEE8: LDR             W9, [X9,#dword_1001EB860@PAGEOFF]
10000CEEC: ADD             W8, W8, W9
10000CEF0: MOV             W9, #0xC5000602
10000CEF8: ORR             W8, W8, W9
10000CEFC: MOV             W9, #0xC7689692
10000CF04: AND             W8, W8, W9
10000CF08: MOV             W9, #0xFFEF2280
10000CF10: CMP             W8, W9
10000CF14: MOV             W8, #0xE603CD6C
10000CF1C: MOV             W9, #0x68F8A9
10000CF24: CSEL            W8, W8, W9, EQ
10000CF28: B               loc_10000E644
10000CF2C: MOV             W8, #0xB0A043B5
10000CF34: CMP             W20, W8
10000CF38: CSET            W8, EQ
10000CF3C: ADRL            X9, off_1001F1348
10000CF44: LDR             X0, [X9,W8,UXTW#3]
10000CF48: BL              nullsub_1
10000CF4C: MOV             W22, #0x995BAF27
10000CF54: BR              X0
10000CF58: ADRP            X8, #dword_1001EB804@PAGE
10000CF5C: LDR             W8, [X8,#dword_1001EB804@PAGEOFF]
10000CF60: ADRP            X9, #dword_1001EB808@PAGE
10000CF64: LDR             W9, [X9,#dword_1001EB808@PAGEOFF]
10000CF68: UDIV            W8, W8, W9
10000CF6C: MOV             W9, #0x48CDD5C3
10000CF74: MUL             W8, W8, W9
10000CF78: MOV             W9, #0x1F3F9646
10000CF80: EOR             W8, W8, W9
10000CF84: MOV             W9, #0x1E4EBC1E
10000CF8C: ADD             W8, W8, W9
10000CF90: MOV             W9, #0x4680AC7E
10000CF98: CMP             W8, W9
10000CF9C: MOV             W8, #0xB0A043B5
10000CFA4: MOV             W9, #0xB0B8F70
10000CFAC: B               loc_10000D4B0
10000CFB0: MOV             W8, #0x628BE250
10000CFB8: CMP             W20, W8
10000CFBC: CSET            W8, EQ
10000CFC0: ADRL            X9, off_1001F0808
10000CFC8: LDR             X0, [X9,W8,UXTW#3]
10000CFCC: BL              nullsub_1
10000CFD0: MOV             W22, #0x995BAF27
10000CFD8: BR              X0
10000CFDC: ADRP            X8, #dword_1001EB86C@PAGE
10000CFE0: LDR             W8, [X8,#dword_1001EB86C@PAGEOFF]
10000CFE4: ADRP            X9, #dword_1001EB870@PAGE
10000CFE8: LDR             W9, [X9,#dword_1001EB870@PAGEOFF]
10000CFEC: ORR             W8, W8, W9
10000CFF0: MOV             W9, #0x514D027D
10000CFF8: UMULL           X8, W8, W9
10000CFFC: LSR             X8, X8, #0x3E ; '>'
10000D000: MOV             W9, #0x70E2576B
10000D008: ADD             W8, W8, W9
10000D00C: MOV             W9, #0x7486EA87
10000D014: UMULL           X8, W8, W9
10000D018: LSR             X8, X8, #0x3C ; '<'
10000D01C: MOV             W9, #0xB19C2D4A
10000D024: CMP             W8, W9
10000D028: MOV             W8, #0xB0B94CA0
10000D030: CSEL            W8, W8, W21, HI
10000D034: B               loc_10000E644
10000D038: MOV             W8, #0x68F8A9
10000D040: CMP             W20, W8
10000D044: CSET            W8, EQ
10000D048: ADRL            X9, off_1001F0EF8
10000D050: LDR             X0, [X9,W8,UXTW#3]
10000D054: BL              nullsub_1
10000D058: ADRL            X26, off_1001F0698
10000D060: BR              X0
10000D064: ADRP            X8, #dword_1001EB864@PAGE
10000D068: LDR             W8, [X8,#dword_1001EB864@PAGEOFF]
10000D06C: ADRP            X9, #dword_1001EB868@PAGE
10000D070: LDR             W9, [X9,#dword_1001EB868@PAGEOFF]
10000D074: UDIV            W8, W8, W9
10000D078: MOV             W9, #0x5633125E
10000D080: ORR             W8, W8, W9
10000D084: MOV             W9, #0xAE710C2E
10000D08C: EOR             W8, W8, W9
10000D090: MOV             W9, #0xA868E241
10000D098: UMULL           X8, W8, W9
10000D09C: LSR             X8, X8, #0x3E ; '>'
10000D0A0: LDR             X9, [X19,#0x40]
10000D0A4: CMP             X9, #0
10000D0A8: CSET            W9, EQ
10000D0AC: STRB            W9, [X19,#0xB7]
10000D0B0: MOV             W9, #0x12504A99
10000D0B8: CMP             W8, W9
10000D0BC: MOV             W8, #0xE603CD6C
10000D0C4: MOV             W9, #0x728FC129
10000D0CC: B               loc_10000E3D0
10000D0D0: MOV             W8, #0x24F5E468
10000D0D8: CMP             W20, W8
10000D0DC: CSET            W8, EQ
10000D0E0: ADRL            X9, off_1001F0B78
10000D0E8: LDR             X0, [X9,W8,UXTW#3]
10000D0EC: BL              nullsub_1
10000D0F0: MOV             W10, #0x4B78BB65
10000D0F8: MOV             W28, #0xE3294CB4
10000D100: BR              X0
10000D104: ADRP            X8, #dword_1001EB7EC@PAGE
10000D108: LDR             W8, [X8,#dword_1001EB7EC@PAGEOFF]
10000D10C: ADRP            X9, #dword_1001EB7F0@PAGE
10000D110: LDR             W9, [X9,#dword_1001EB7F0@PAGEOFF]
10000D114: SUB             W8, W8, W9
10000D118: MOV             W9, #0xC518CF69
10000D120: MUL             W8, W8, W9
10000D124: MOV             W9, #0xBD28E384
10000D12C: CMP             W8, W9
10000D130: MOV             W8, #0x5C030CC
10000D138: CSEL            W8, W10, W8, EQ
10000D13C: B               loc_10000E644
10000D140: MOV             W8, #0xBC436BE9
10000D148: CMP             W20, W8
10000D14C: CSET            W8, EQ
10000D150: ADRL            X9, off_1001F1268
10000D158: LDR             X0, [X9,W8,UXTW#3]
10000D15C: BL              nullsub_1
10000D160: ADRL            X26, off_1001F0698
10000D168: BR              X0
10000D16C: LDP             X0, X3, [X29,#-0xC0]; id
10000D170: LDP             X4, X1, [X29,#-0xD0]; SEL
10000D174: LDP             X8, X6, [X29,#-0xE0]
10000D178: STR             X8, [SP,#var_10]!
10000D17C: LDR             X2, [X19,#0x30]
10000D180: MOV             W5, #0x9E
10000D184: BL              _objc_msgSend
10000D188: ADD             SP, SP, #0x10
10000D18C: LDUR            X0, [X29,#-0xC0]; id
10000D190: BL              _objc_release
10000D194: LDR             X8, [X19,#0x50]
10000D198: MOV             W9, #0x1477782D
10000D1A0: B               loc_10000E5A0
10000D1A4: MOV             W8, #0x404ACF9C
10000D1AC: CMP             W20, W8
10000D1B0: CSET            W8, EQ
10000D1B4: ADRL            X9, off_1001F09B8
10000D1BC: LDR             X0, [X9,W8,UXTW#3]
10000D1C0: BL              nullsub_1
10000D1C4: ADRL            X26, off_1001F0698
10000D1CC: BR              X0
10000D1D0: LDR             X8, [X19,#0x50]
10000D1D4: MOV             W9, #0x7FE37EB8
10000D1DC: B               loc_10000E5A0
10000D1E0: MOV             W8, #0xDCF1D56B
10000D1E8: CMP             W20, W8
10000D1EC: CSET            W8, EQ
10000D1F0: ADRL            X9, off_1001F10A8
10000D1F8: LDR             X0, [X9,W8,UXTW#3]
10000D1FC: BL              nullsub_1
10000D200: MOV             W22, #0x995BAF27
10000D208: MOV             W27, #0x3874EEA3
10000D210: BR              X0
10000D214: ADRP            X8, #dword_1001EB7AC@PAGE
10000D218: LDR             W8, [X8,#dword_1001EB7AC@PAGEOFF]
10000D21C: ADRP            X9, #dword_1001EB7B0@PAGE
10000D220: LDR             W9, [X9,#dword_1001EB7B0@PAGEOFF]
10000D224: MUL             W8, W8, W9
10000D228: MOV             W9, #0x100019
10000D230: EOR             W8, W8, W9
10000D234: MOV             W9, #0x20208000
10000D23C: ORR             W8, W8, W9
10000D240: MOV             W9, #0x2C3884FD
10000D248: AND             W8, W8, W9
10000D24C: MOV             W9, #0xC97F6C77
10000D254: CMP             W8, W9
10000D258: MOV             W8, #0x9B81C145
10000D260: MOV             W9, #0x5B62CA38
10000D268: B               loc_10000E3D0
10000D26C: MOV             W8, #0x129F80CC
10000D274: CMP             W20, W8
10000D278: CSET            W8, EQ
10000D27C: ADRL            X9, off_1001F0D28
10000D284: LDR             X0, [X9,W8,UXTW#3]
10000D288: BL              nullsub_1
10000D28C: MOV             W28, #0xE3294CB4
10000D294: BR              X0
10000D298: LDR             X8, [X19,#0x50]
10000D29C: MOV             W9, #0x10722737
10000D2A4: B               loc_10000E5A0
10000D2A8: MOV             W8, #0x9B81C145
10000D2B0: CMP             W20, W8
10000D2B4: CSET            W8, EQ
10000D2B8: ADRL            X9, off_1001F1418
10000D2C0: LDR             X0, [X9,W8,UXTW#3]
10000D2C4: BL              nullsub_1
10000D2C8: MOV             W22, #0x995BAF27
10000D2D0: MOV             W27, #0x3874EEA3
10000D2D8: BR              X0
10000D2DC: ADRL            X9, byte_1001EA421
10000D2E4: LDRB            W8, [X9]
10000D2E8: MOV             W10, #0x19
10000D2EC: EOR             W8, W8, W10
10000D2F0: ADRL            X10, (aK+0xA); "@��*"
10000D2F8: STRB            W8, [X10]; "@��*"
10000D2FC: LDRB            W8, [X9,#(byte_1001EA422 - 0x1001EA421)]
10000D300: MOV             W11, #0x61 ; 'a'
10000D304: EOR             W8, W8, W11
10000D308: STRB            W8, [X10,#(aK+0xB - 0x1001EA42F)]; "��*"
10000D30C: LDRB            W8, [X9,#(byte_1001EA423 - 0x1001EA421)]
10000D310: MOV             W11, #0x65 ; 'e'
10000D314: EOR             W8, W8, W11
10000D318: STRB            W8, [X10,#(aK+0xC - 0x1001EA42F)]; "��"
10000D31C: LDRB            W8, [X9,#(byte_1001EA424 - 0x1001EA421)]
10000D320: MOV             W9, #0x6B ; 'k'
10000D324: EOR             W8, W8, W9
10000D328: STRB            W8, [X10,#(aK+0xD - 0x1001EA42F)]; "*"
10000D32C: ADRL            X9, byte_1001EA440
10000D334: LDRB            W8, [X9]
10000D338: EOR             W8, W8, #0x44444444
10000D33C: ADRL            X10, aB; "'B���\x1F\x1D�[���������H�����������qH"...
10000D344: STRB            W8, [X10]; "'B���\x1F\x1D�[���������H�����������qH"...
10000D348: LDRB            W8, [X9,#(byte_1001EA441 - 0x1001EA440)]
10000D34C: MOV             W11, #0xA5
10000D350: EOR             W8, W8, W11
10000D354: STRB            W8, [X10,#(aB+1 - 0x1001EA470)]; "B���\x1F\x1D�[���������H�����������qH\r"...
10000D358: LDRB            W8, [X9,#(byte_1001EA442 - 0x1001EA440)]
10000D35C: MOV             W11, #0x54 ; 'T'
10000D360: EOR             W8, W8, W11
10000D364: STRB            W8, [X10,#(aB+2 - 0x1001EA470)]; "���\x1F\x1D�[���������H�����������qH\rH"...
10000D368: LDRB            W8, [X9,#(byte_1001EA443 - 0x1001EA440)]
10000D36C: MOV             W11, #0x2C ; ','
10000D370: EOR             W8, W8, W11
10000D374: STRB            W8, [X10,#(aB+3 - 0x1001EA470)]; "��\x1F\x1D�[���������H�����������qH\rHk"
10000D378: LDRB            W8, [X9,#(byte_1001EA444 - 0x1001EA440)]
10000D37C: MOV             W11, #0x25 ; '%'
10000D380: EOR             W8, W8, W11
10000D384: STRB            W8, [X10,#(aB+4 - 0x1001EA470)]; "N\x1F\x1D�[���������H�����������qH\rHk"
10000D388: LDRB            W8, [X9,#(byte_1001EA445 - 0x1001EA440)]
10000D38C: EOR             W8, W8, #0x3F ; '?'
10000D390: STRB            W8, [X10,#(aB+5 - 0x1001EA470)]; "\x1F\x1D�[���������H�����������qH\rHk"
10000D394: LDRB            W8, [X9,#(byte_1001EA446 - 0x1001EA440)]
10000D398: MOV             W11, #0x39 ; '9'
10000D39C: EOR             W8, W8, W11
10000D3A0: STRB            W8, [X10,#(aB+6 - 0x1001EA470)]; "\x1D�[���������H�����������qH\rHk"
10000D3A4: LDRB            W8, [X9,#(byte_1001EA447 - 0x1001EA440)]
10000D3A8: EOR             W8, W8, #0xAAAAAAAA
10000D3AC: STRB            W8, [X10,#(aB+7 - 0x1001EA470)]; "�[���������H�����������qH\rHk"
10000D3B0: LDR             X8, [X19,#0x50]
10000D3B4: MOV             W9, #0x5B62CA38
10000D3BC: B               loc_10000E5A0
10000D3C0: MOV             W8, #0x6BE47757
10000D3C8: CMP             W20, W8
10000D3CC: CSET            W8, EQ
10000D3D0: ADRL            X9, off_1001F0788
10000D3D8: LDR             X0, [X9,W8,UXTW#3]
10000D3DC: BL              nullsub_1
10000D3E0: ADRL            X26, off_1001F0698
10000D3E8: BR              X0
10000D3EC: LDR             X0, [X19,#0x80]; id
10000D3F0: BL              _objc_release
10000D3F4: LDR             X8, [X19,#0x50]
10000D3F8: MOV             W9, #0xA719E51A
10000D400: B               loc_10000E5A0
10000D404: MOV             W8, #0x5C030CC
10000D40C: CMP             W20, W8
10000D410: CSET            W8, EQ
10000D414: ADRL            X9, off_1001F0E98
10000D41C: LDR             X0, [X9,W8,UXTW#3]
10000D420: BL              nullsub_1
10000D424: MOV             W28, #0xE3294CB4
10000D42C: BR              X0
10000D430: ADRP            X8, #dword_1001EB7F4@PAGE
10000D434: LDR             W8, [X8,#dword_1001EB7F4@PAGEOFF]
10000D438: ADRP            X9, #dword_1001EB7F8@PAGE
10000D43C: LDR             W9, [X9,#dword_1001EB7F8@PAGEOFF]
10000D440: ORR             W8, W8, W9
10000D444: MOV             W9, #0x30CE4B19
10000D44C: ORR             W8, W8, W9
10000D450: MOV             W9, #0x208F178B
10000D458: UMULL           X8, W8, W9
10000D45C: LSR             X8, X8, #0x3D ; '='
10000D460: LDUR            X9, [X29,#-0xB0]
10000D464: LDR             X10, [X19,#0x48]
10000D468: STP             X9, X10, [X29,#-0xC0]
10000D46C: ADRP            X9, #selRef_handleFailureInMethod_object_file_lineNumber_description_@PAGE
10000D470: LDR             X11, [X9,#selRef_handleFailureInMethod_object_file_lineNumber_description_@PAGEOFF]; "handleFailureInMethod:object:file:lineN"... ...
10000D474: ADRL            X9, cfstr_K; "K\xEA\x03\x203-Z\xB5\xC9\xC2@\xC1\xC0"
10000D47C: STP             X9, X11, [X29,#-0xD0]
10000D480: ADRP            X9, #cfstr_B@PAGE; "'B\xA1\xCF\x4E\x1F\x1D\x89[\xF9\xCC\x0E\xF4\xA9\xE8\x09\xCF\x4EH\xD1\x59\xED\x22\x5B\xEF\x22\x59\xE4\xC1\x1BqH\rH"
10000D484: ADD             X11, X9, #cfstr_B@PAGEOFF; "'B\xA1\xCF\x4E\x1F\x1D\x89[\xF9\xCC\x0E\xF4\xA9\xE8\x09\xCF\x4EH\xD1\x59\xED\x22\x5B\xEF\x22\x59\xE4\xC1\x1BqH\rH"
10000D488: NOP
10000D48C: ADD             X9, X9, #stru_1001EA560@PAGEOFF; "\xCF\x16\x05\x86\"\xF6\xB6\x7F\xBB\u05EB\xEE\x09\x6A:\x89`\x90\xA7\xAE"
10000D490: STP             X9, X11, [X29,#-0xE0]
10000D494: MOV             W9, #0xD9080FD7
10000D49C: CMP             W8, W9
10000D4A0: MOV             W8, #0xBD4B45DA
10000D4A8: MOV             W9, #0x5C030CC
10000D4B0: CSEL            W8, W8, W9, CC
10000D4B4: B               loc_10000E644
10000D4B8: MOV             W8, #0x2F72A99B
10000D4C0: CMP             W20, W8
10000D4C4: CSET            W8, EQ
10000D4C8: ADRL            X9, off_1001F0B18
10000D4D0: LDR             X0, [X9,W8,UXTW#3]
10000D4D4: BL              nullsub_1
10000D4D8: ADRL            X26, off_1001F0698
10000D4E0: BR              X0
10000D4E4: ADRP            X8, #selRef_class@PAGE
10000D4E8: LDR             X20, [X8,#selRef_class@PAGEOFF]; "class" ...
10000D4EC: LDR             X0, [X19,#0x48]; id
10000D4F0: MOV             X1, X20; SEL
10000D4F4: BL              _objc_msgSend
10000D4F8: ADRP            X8, #selRef_x9MbOw6u_salt_settings_@PAGE
10000D4FC: LDR             X28, [X8,#selRef_x9MbOw6u_salt_settings_@PAGEOFF]; "x9MbOw6u:salt:settings:" ...
10000D500: LDR             X26, [X19,#0x20]
10000D504: LDUR            Q0, [X26,#0x38]
10000D508: LDUR            Q1, [X26,#0x28]
10000D50C: LDUR            X4, [X29,#-0x68]
10000D510: STP             Q1, Q0, [X4]
10000D514: MOV             X1, X28; SEL
10000D518: LDR             X27, [X19,#0x10]
10000D51C: MOV             X2, X27
10000D520: LDR             X3, [X19,#0x38]
10000D524: BL              _objc_msgSend
10000D528: MOV             X29, X29
10000D52C: BL              _objc_retainAutoreleasedReturnValue
10000D530: LDR             X0, [X19,#0x48]; id
10000D534: MOV             X1, X20; SEL
10000D538: BL              _objc_msgSend
10000D53C: LDUR            Q0, [X26,#0x58]
10000D540: LDUR            Q1, [X26,#0x48]
10000D544: ADRL            X26, off_1001F0698
10000D54C: LDUR            X4, [X29,#-0x70]
10000D550: STP             Q1, Q0, [X4]
10000D554: MOV             X1, X28; SEL
10000D558: MOV             W28, #0xE3294CB4
10000D560: MOV             X2, X27
10000D564: MOV             W27, #0x3874EEA3
10000D56C: MOV             W22, #0x995BAF27
10000D574: LDR             X3, [X19,#0x40]
10000D578: BL              _objc_msgSend
10000D57C: MOV             X29, X29
10000D580: BL              _objc_retainAutoreleasedReturnValue
10000D584: LDUR            X0, [X29,#-0x80]; id
10000D588: BL              _objc_release
10000D58C: LDR             X8, [X19,#0x50]
10000D590: MOV             W9, #0x489E557B
10000D598: B               loc_10000E5A0
10000D59C: MOV             W8, #0xBE4B3194
10000D5A4: CMP             W20, W8
10000D5A8: CSET            W8, EQ
10000D5AC: ADRL            X9, off_1001F1208
10000D5B4: LDR             X0, [X9,W8,UXTW#3]
10000D5B8: BL              nullsub_1
10000D5BC: MOV             W22, #0x995BAF27
10000D5C4: MOV             W27, #0x3874EEA3
10000D5CC: BR              X0
10000D5D0: ADRP            X8, #dword_1001EB914@PAGE
10000D5D4: LDR             W8, [X8,#dword_1001EB914@PAGEOFF]
10000D5D8: ADRP            X9, #dword_1001EB918@PAGE
10000D5DC: LDR             W9, [X9,#dword_1001EB918@PAGEOFF]
10000D5E0: AND             W8, W8, W9
10000D5E4: MOV             W9, #0x1B0A6DC3
10000D5EC: ADD             W8, W8, W9
10000D5F0: MOV             W9, #0xFA3E67D
10000D5F8: ORR             W8, W8, W9
10000D5FC: MOV             W9, #0x5E2D1543
10000D604: ADD             W20, W8, W9
10000D608: LDR             X0, [X19,#0x88]; id
10000D60C: BL              _objc_release
10000D610: LDUR            X0, [X29,#-0x90]; id
10000D614: BL              _objc_release
10000D618: MOV             W8, #0x968E8C58
10000D620: CMP             W20, W8
10000D624: MOV             W8, #0xD54EB329
10000D62C: MOV             W9, #0xBE4B3194
10000D634: CSEL            W8, W9, W8, CC
10000D638: B               loc_10000E644
10000D63C: MOV             W8, #0x440ACEBA
10000D644: CMP             W20, W8
10000D648: CSET            W8, EQ
10000D64C: ADRL            X9, off_1001F0958
10000D654: LDR             X0, [X9,W8,UXTW#3]
10000D658: BL              nullsub_1
10000D65C: MOV             W22, #0x995BAF27
10000D664: BR              X0
10000D668: LDP             X1, X0, [X19,#0xF0]
10000D66C: LDR             X8, [X19,#0xE8]
10000D670: BLR             X8
10000D674: MOV             X29, X29
10000D678: BL              _objc_retainAutoreleasedReturnValue
10000D67C: MOV             X20, X0
10000D680: ADRP            X8, #selRef_handleFailureInMethod_object_file_lineNumber_description_@PAGE
10000D684: LDR             X1, [X8,#selRef_handleFailureInMethod_object_file_lineNumber_description_@PAGEOFF]; "handleFailureInMethod:object:file:lineN"... ...
10000D688: ADRL            X8, cfstr_C; "C\x9B\x05\n"
10000D690: STR             X8, [SP,#var_10]!
10000D694: LDR             X2, [X19,#0x30]
10000D698: LDR             X3, [X19,#0x48]
10000D69C: ADRL            X4, cfstr_K; "K\xEA\x03\x203-Z\xB5\xC9\xC2@\xC1\xC0"
10000D6A4: MOV             W5, #0x9F
10000D6A8: ADRL            X6, cfstr_B; "'B\xA1\xCF\x4E\x1F\x1D\x89[\xF9\xCC\x0E\xF4\xA9\xE8\x09\xCF\x4EH\xD1\x59\xED\x22\x5B\xEF\x22\x59\xE4\xC1\x1BqH\rH"
10000D6B0: BL              _objc_msgSend
10000D6B4: ADD             SP, SP, #0x10
10000D6B8: MOV             X0, X20; id
10000D6BC: BL              _objc_release
10000D6C0: LDR             X8, [X19,#0x50]
10000D6C4: MOV             W9, #0x9BE2B203
10000D6CC: B               loc_10000E5A0
10000D6D0: MOV             W8, #0xE52FF619
10000D6D8: CMP             W20, W8
10000D6DC: CSET            W8, EQ
10000D6E0: ADRL            X9, off_1001F1048
10000D6E8: LDR             X0, [X9,W8,UXTW#3]
10000D6EC: BL              nullsub_1
10000D6F0: MOV             W28, #0xE3294CB4
10000D6F8: BR              X0
10000D6FC: LDRB            W8, [X19,#0xE7]
10000D700: CMP             W8, #0
10000D704: MOV             W8, #0x4BAAB2AA
10000D70C: MOV             W9, #0x1F9CA336
10000D714: B               loc_10000DDA0
10000D718: MOV             W8, #0x1477782D
10000D720: CMP             W20, W8
10000D724: CSET            W8, EQ
10000D728: ADRL            X9, off_1001F0CC8
10000D730: LDR             X0, [X9,W8,UXTW#3]
10000D734: BL              nullsub_1
10000D738: MOV             W22, #0x995BAF27
10000D740: BR              X0
10000D744: LDR             X8, [X19,#0x28]
10000D748: CMP             X8, #0
10000D74C: CSET            W8, EQ
10000D750: STURB           W8, [X29,#-0xE1]
10000D754: LDR             X8, [X19,#0x50]
10000D758: MOV             W9, #0xFB872FAC
10000D760: B               loc_10000E5A0
10000D764: MOV             W8, #0xA719E51A
10000D76C: CMP             W20, W8
10000D770: CSET            W8, EQ
10000D774: ADRL            X9, off_1001F13B8
10000D77C: LDR             X0, [X9,W8,UXTW#3]
10000D780: BL              nullsub_1
10000D784: MOV             W22, #0x995BAF27
10000D78C: BR              X0
10000D790: ADRP            X8, #dword_1001EB904@PAGE
10000D794: LDR             W8, [X8,#dword_1001EB904@PAGEOFF]
10000D798: ADRP            X9, #dword_1001EB908@PAGE
10000D79C: LDR             W9, [X9,#dword_1001EB908@PAGEOFF]
10000D7A0: AND             W8, W8, W9
10000D7A4: MOV             W9, #0xFFFFBEFD
10000D7A8: ORR             W20, W8, W9
10000D7AC: LDR             X0, [X19,#0x80]; id
10000D7B0: BL              _objc_release
10000D7B4: MOV             W8, #0x9BC892E5
10000D7BC: CMP             W20, W8
10000D7C0: MOV             W8, #0xC3631AFC
10000D7C8: MOV             W9, #0xA719E51A
10000D7D0: B               loc_10000DDA0
10000D7D4: MOV             W8, #0x5B62CA38
10000D7DC: CMP             W20, W8
10000D7E0: CSET            W8, EQ
10000D7E4: ADRL            X9, off_1001F0878
10000D7EC: LDR             X0, [X9,W8,UXTW#3]
10000D7F0: BL              nullsub_1
10000D7F4: MOV             W28, #0xE3294CB4
10000D7FC: BR              X0
10000D800: ADRP            X8, #dword_1001EB7B4@PAGE
10000D804: LDR             W8, [X8,#dword_1001EB7B4@PAGEOFF]
10000D808: ADRP            X9, #dword_1001EB7B8@PAGE
10000D80C: LDR             W9, [X9,#dword_1001EB7B8@PAGEOFF]
10000D810: ADD             W8, W8, W9
10000D814: MOV             W9, #0x8C77E7B1
10000D81C: UMULL           X8, W8, W9
10000D820: LSR             X8, X8, #0x3F ; '?'
10000D824: ADRL            X11, byte_1001EA421
10000D82C: LDRB            W9, [X11]
10000D830: MOV             W10, #0x19
10000D834: EOR             W9, W9, W10
10000D838: ADRL            X12, (aK+0xA); "@��*"
10000D840: STRB            W9, [X12]; "@��*"
10000D844: MOV             W9, #0x5183B165
10000D84C: MOV             W10, #0xC1A7B75F
10000D854: MADD            W8, W8, W9, W10
10000D858: LDRB            W9, [X11,#(byte_1001EA422 - 0x1001EA421)]
10000D85C: MOV             W10, #0x61 ; 'a'
10000D860: EOR             W9, W9, W10
10000D864: STRB            W9, [X12,#(aK+0xB - 0x1001EA42F)]; "��*"
10000D868: LDRB            W9, [X11,#(byte_1001EA423 - 0x1001EA421)]
10000D86C: MOV             W10, #0x65 ; 'e'
10000D870: EOR             W9, W9, W10
10000D874: STRB            W9, [X12,#(aK+0xC - 0x1001EA42F)]; "��"
10000D878: LDRB            W9, [X11,#(byte_1001EA424 - 0x1001EA421)]
10000D87C: MOV             W10, #0x6B ; 'k'
10000D880: EOR             W9, W9, W10
10000D884: STRB            W9, [X12,#(aK+0xD - 0x1001EA42F)]; "*"
10000D888: ADRL            X10, byte_1001EA440
10000D890: LDRB            W9, [X10]
10000D894: EOR             W9, W9, #0x44444444
10000D898: ADRL            X11, aB; "'B���\x1F\x1D�[���������H�����������qH"...
10000D8A0: STRB            W9, [X11]; "'B���\x1F\x1D�[���������H�����������qH"...
10000D8A4: LDRB            W9, [X10,#(byte_1001EA441 - 0x1001EA440)]
10000D8A8: MOV             W12, #0xA5
10000D8AC: EOR             W9, W9, W12
10000D8B0: STRB            W9, [X11,#(aB+1 - 0x1001EA470)]; "B���\x1F\x1D�[���������H�����������qH\r"...
10000D8B4: LDRB            W9, [X10,#(byte_1001EA442 - 0x1001EA440)]
10000D8B8: MOV             W12, #0x54 ; 'T'
10000D8BC: EOR             W9, W9, W12
10000D8C0: STRB            W9, [X11,#(aB+2 - 0x1001EA470)]; "���\x1F\x1D�[���������H�����������qH\rH"...
10000D8C4: LDRB            W9, [X10,#(byte_1001EA443 - 0x1001EA440)]
10000D8C8: MOV             W12, #0x2C ; ','
10000D8CC: EOR             W9, W9, W12
10000D8D0: STRB            W9, [X11,#(aB+3 - 0x1001EA470)]; "��\x1F\x1D�[���������H�����������qH\rHk"
10000D8D4: LDRB            W9, [X10,#(byte_1001EA444 - 0x1001EA440)]
10000D8D8: MOV             W12, #0x25 ; '%'
10000D8DC: EOR             W9, W9, W12
10000D8E0: STRB            W9, [X11,#(aB+4 - 0x1001EA470)]; "N\x1F\x1D�[���������H�����������qH\rHk"
10000D8E4: LDRB            W9, [X10,#(byte_1001EA445 - 0x1001EA440)]
10000D8E8: EOR             W9, W9, #0x3F ; '?'
10000D8EC: STRB            W9, [X11,#(aB+5 - 0x1001EA470)]; "\x1F\x1D�[���������H�����������qH\rHk"
10000D8F0: LDRB            W9, [X10,#(byte_1001EA446 - 0x1001EA440)]
10000D8F4: MOV             W12, #0x39 ; '9'
10000D8F8: EOR             W9, W9, W12
10000D8FC: STRB            W9, [X11,#(aB+6 - 0x1001EA470)]; "\x1D�[���������H�����������qH\rHk"
10000D900: LDRB            W9, [X10,#(byte_1001EA447 - 0x1001EA440)]
10000D904: EOR             W9, W9, #0xAAAAAAAA
10000D908: STRB            W9, [X11,#(aB+7 - 0x1001EA470)]; "�[���������H�����������qH\rHk"
10000D90C: MOV             W9, #0x2EBC0628
10000D914: CMP             W8, W9
10000D918: MOV             W8, #0x9B81C145
10000D920: MOV             W9, #0x23FD85A6
10000D928: B               loc_10000E640
10000D92C: MOV             W8, #0xF871E17B
10000D934: CMP             W20, W8
10000D938: CSET            W8, EQ
10000D93C: ADRL            X9, off_1001F0F68
10000D944: LDR             X0, [X9,W8,UXTW#3]
10000D948: BL              nullsub_1
10000D94C: ADRL            X26, off_1001F0698
10000D954: BR              X0
10000D958: ADRP            X8, #dword_1001EB814@PAGE
10000D95C: LDR             W8, [X8,#dword_1001EB814@PAGEOFF]
10000D960: ADRP            X9, #dword_1001EB818@PAGE
10000D964: LDR             W9, [X9,#dword_1001EB818@PAGEOFF]
10000D968: ORR             W8, W8, W9
10000D96C: MOV             W9, #0x236BB023
10000D974: AND             W8, W8, W9
10000D978: MOV             W9, #0x3D087E05
10000D980: MUL             W8, W8, W9
10000D984: MOV             W9, #0xE05391DB
10000D98C: UMULL           X8, W8, W9
10000D990: LSR             X8, X8, #0x3C ; '<'
10000D994: LDUR            X9, [X29,#-0xF0]
10000D998: LDR             X10, [X9]
10000D99C: ADRP            X9, #selRef_currentHandler@PAGE
10000D9A0: LDR             X9, [X9,#selRef_currentHandler@PAGEOFF]; "currentHandler" ...
10000D9A4: STP             X9, X10, [X19,#0xF0]
10000D9A8: ADRP            X9, #_objc_msgSend_ptr@PAGE
10000D9AC: LDR             X9, [X9,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10000D9B0: STR             X9, [X19,#0xE8]
10000D9B4: MOV             W9, #0xA8ABC8E5
10000D9BC: CMP             W8, W9
10000D9C0: MOV             W8, #0xD7A2FFB1
10000D9C8: MOV             W9, #0xAF8B8F73
10000D9D0: B               loc_10000DDA0
10000D9D4: MOV             W8, #0x20CFFD3E
10000D9DC: CMP             W20, W8
10000D9E0: CSET            W8, EQ
10000D9E4: ADRL            X9, off_1001F0BE8
10000D9EC: LDR             X0, [X9,W8,UXTW#3]
10000D9F0: BL              nullsub_1
10000D9F4: MOV             W28, #0xE3294CB4
10000D9FC: BR              X0
10000DA00: LDRB            W8, [X19,#0x5F]
10000DA04: ADRP            X9, #selRef_setOptions_@PAGE
10000DA08: LDR             X1, [X9,#selRef_setOptions_@PAGEOFF]; "setOptions:" ...
10000DA0C: LDR             X0, [X19,#0x60]; id
10000DA10: ORR             W2, W8, #1
10000DA14: BL              _objc_msgSend
10000DA18: LDR             X8, [X19,#0x50]
10000DA1C: MOV             W9, #0x396328D6
10000DA24: B               loc_10000E5A0
10000DA28: MOV             W8, #0xB4030B15
10000DA30: CMP             W20, W8
10000DA34: CSET            W8, EQ
10000DA38: ADRL            X9, off_1001F12D8
10000DA40: LDR             X0, [X9,W8,UXTW#3]
10000DA44: BL              nullsub_1
10000DA48: MOV             W22, #0x995BAF27
10000DA50: BR              X0
10000DA54: LDP             X0, X3, [X19,#0xA0]; id
10000DA58: LDR             X1, [X19,#0x98]; SEL
10000DA5C: ADRL            X8, stru_1001EA500; "\x87!\xE6\x13\xA79w\xB8\x96\x89"
10000DA64: STR             X8, [SP,#var_10]!
10000DA68: LDR             X2, [X19,#0x30]
10000DA6C: ADRL            X4, cfstr_K; "K\xEA\x03\x203-Z\xB5\xC9\xC2@\xC1\xC0"
10000DA74: MOV             W5, #0xA1
10000DA78: ADRL            X6, cfstr_B; "'B\xA1\xCF\x4E\x1F\x1D\x89[\xF9\xCC\x0E\xF4\xA9\xE8\x09\xCF\x4EH\xD1\x59\xED\x22\x5B\xEF\x22\x59\xE4\xC1\x1BqH\rH"
10000DA80: BL              _objc_msgSend
10000DA84: ADD             SP, SP, #0x10
10000DA88: LDR             X8, [X19,#0x50]
10000DA8C: MOV             W9, #0xA86C92B5
10000DA94: B               loc_10000E5A0
10000DA98: MOV             W8, #0x396328D6
10000DAA0: CMP             W20, W8
10000DAA4: CSET            W8, EQ
10000DAA8: ADRL            X9, off_1001F0A28
10000DAB0: LDR             X0, [X9,W8,UXTW#3]
10000DAB4: BL              nullsub_1
10000DAB8: MOV             W27, #0x3874EEA3
10000DAC0: BR              X0
10000DAC4: ADRP            X8, #dword_1001EB8E4@PAGE
10000DAC8: LDR             W8, [X8,#dword_1001EB8E4@PAGEOFF]
10000DACC: ADRP            X9, #dword_1001EB8E8@PAGE
10000DAD0: LDR             W9, [X9,#dword_1001EB8E8@PAGEOFF]
10000DAD4: SUB             W8, W8, W9
10000DAD8: MOV             W9, #0x900CE7
10000DAE0: AND             W8, W8, W9
10000DAE4: MOV             W9, #0xCE1D2E38
10000DAEC: ADD             W8, W8, W9
10000DAF0: MOV             W9, #0xA8313085
10000DAF8: ORR             W20, W8, W9
10000DAFC: LDRB            W8, [X19,#0x5F]
10000DB00: ADRP            X9, #selRef_setOptions_@PAGE
10000DB04: LDR             X1, [X9,#selRef_setOptions_@PAGEOFF]; "setOptions:" ...
10000DB08: LDR             X0, [X19,#0x60]; id
10000DB0C: ORR             W2, W8, #1
10000DB10: BL              _objc_msgSend
10000DB14: MOV             W8, #0xF5B941F3
10000DB1C: CMP             W20, W8
10000DB20: MOV             W8, #0x60C48811
10000DB28: MOV             W9, #0x20CFFD3E
10000DB30: B               loc_10000DDA0
10000DB34: MOV             W8, #0xD54EB329
10000DB3C: CMP             W20, W8
10000DB40: CSET            W8, EQ
10000DB44: ADRL            X9, off_1001F1118
10000DB4C: LDR             X0, [X9,W8,UXTW#3]
10000DB50: BL              nullsub_1
10000DB54: MOV             W21, #0xD489ABE4
10000DB5C: BR              X0
10000DB60: LDR             X8, [X19,#0x50]
10000DB64: MOV             W9, #0x1800D063
10000DB6C: B               loc_10000E5A0
10000DB70: MOV             W8, #0xD87894F
10000DB78: CMP             W20, W8
10000DB7C: CSET            W8, EQ
10000DB80: ADRL            X9, off_1001F0D98
10000DB88: LDR             X0, [X9,W8,UXTW#3]
10000DB8C: BL              nullsub_1
10000DB90: MOV             W28, #0xE3294CB4
10000DB98: BR              X0
10000DB9C: ADRP            X8, #dword_1001EB84C@PAGE
10000DBA0: LDR             W8, [X8,#dword_1001EB84C@PAGEOFF]
10000DBA4: ADRP            X9, #dword_1001EB850@PAGE
10000DBA8: LDR             W9, [X9,#dword_1001EB850@PAGEOFF]
10000DBAC: MUL             W8, W8, W9
10000DBB0: MOV             W9, #0x5FBA1CAE
10000DBB8: MUL             W8, W8, W9
10000DBBC: MOV             W9, #0xDC876A63
10000DBC4: CMP             W8, W9
10000DBC8: MOV             W8, #0xB16C3B5E
10000DBD0: MOV             W9, #0xF5FE6FB
10000DBD8: B               loc_10000DD18
10000DBDC: MOV             W8, #0x86A16030
10000DBE4: CMP             W20, W8
10000DBE8: CSET            W8, EQ
10000DBEC: ADRL            X9, off_1001F1488
10000DBF4: LDR             X0, [X9,W8,UXTW#3]
10000DBF8: BL              nullsub_1
10000DBFC: ADRL            X26, off_1001F0698
10000DC04: BR              X0
10000DC08: LDR             X8, [X19,#0x50]
10000DC0C: MOV             W9, #0xD87894F
10000DC14: B               loc_10000E5A0
10000DC18: MOV             W8, #0x72ABCF4B
10000DC20: CMP             W20, W8
10000DC24: CSET            W8, EQ
10000DC28: ADRL            X9, off_1001F0748
10000DC30: LDR             X0, [X9,W8,UXTW#3]
10000DC34: BL              nullsub_1
10000DC38: MOV             W28, #0xE3294CB4
10000DC40: BR              X0
10000DC44: ADRP            X8, #dword_1001EB7D4@PAGE
10000DC48: LDR             W8, [X8,#dword_1001EB7D4@PAGEOFF]
10000DC4C: ADRP            X9, #dword_1001EB7D8@PAGE
10000DC50: LDR             W9, [X9,#dword_1001EB7D8@PAGEOFF]
10000DC54: AND             W8, W8, W9
10000DC58: MOV             W9, #0xB875BB03
10000DC60: ORR             W20, W8, W9
10000DC64: SUB             X8, SP, #0x20 ; ' '
10000DC68: MOV             SP, X8
10000DC6C: STUR            X8, [X29,#-0x68]
10000DC70: SUB             X8, SP, #0x20 ; ' '
10000DC74: MOV             SP, X8
10000DC78: STUR            X8, [X29,#-0x70]
10000DC7C: SUB             X8, SP, #0x70 ; 'p'
10000DC80: MOV             SP, X8
10000DC84: STUR            X8, [X29,#-0x78]
10000DC88: LDR             X8, [X19,#0x10]
10000DC8C: LDR             X0, [X19,#0x38]; id
10000DC90: STP             X0, X8, [X29,#-0x88]
10000DC94: BL              _objc_retain
10000DC98: LDR             X0, [X19,#0x40]; id
10000DC9C: STUR            X0, [X29,#-0x90]
10000DCA0: BL              _objc_retain
10000DCA4: ADRP            X8, #selRef_length@PAGE
10000DCA8: LDR             X9, [X8,#selRef_length@PAGEOFF]; "length" ...
10000DCAC: LDR             X8, [X19,#0x18]
10000DCB0: STP             X8, X9, [X29,#-0xA0]
10000DCB4: MOV             W8, #0xF6D64F88
10000DCBC: CMP             W20, W8
10000DCC0: MOV             W8, #0x72ABCF4B
10000DCC8: MOV             W9, #0x129F80CC
10000DCD0: B               loc_10000DD18
10000DCD4: MOV             W8, #0xB0B8F70
10000DCDC: CMP             W20, W8
10000DCE0: CSET            W8, EQ
10000DCE4: ADRL            X9, off_1001F0E58
10000DCEC: LDR             X0, [X9,W8,UXTW#3]
10000DCF0: BL              nullsub_1
10000DCF4: MOV             W28, #0xE3294CB4
10000DCFC: BR              X0
10000DD00: LDURB           W8, [X29,#-0xE1]
10000DD04: CMP             W8, #0
10000DD08: MOV             W8, #0x31AF6522
10000DD10: MOV             W9, #0xC4B1229
10000DD18: CSEL            W8, W9, W8, NE
10000DD1C: B               loc_10000E644
10000DD20: MOV             W8, #0x319DA923
10000DD28: CMP             W20, W8
10000DD2C: CSET            W8, EQ
10000DD30: ADRL            X9, off_1001F0AD8
10000DD38: LDR             X0, [X9,W8,UXTW#3]
10000DD3C: BL              nullsub_1
10000DD40: MOV             W28, #0xE3294CB4
10000DD48: BR              X0
10000DD4C: ADRP            X8, #dword_1001EB81C@PAGE
10000DD50: LDR             W8, [X8,#dword_1001EB81C@PAGEOFF]
10000DD54: ADRP            X9, #dword_1001EB820@PAGE
10000DD58: LDR             W9, [X9,#dword_1001EB820@PAGEOFF]
10000DD5C: ORR             W8, W8, W9
10000DD60: MOV             W9, #0x8481033
10000DD68: ADD             W8, W8, W9
10000DD6C: MOV             W9, #0x2000542
10000DD74: EOR             W8, W8, W9
10000DD78: MOV             W9, #0x751FC208
10000DD80: ORR             W8, W8, W9
10000DD84: MOV             W9, #0xA9ACFCDB
10000DD8C: CMP             W8, W9
10000DD90: MOV             W8, #0x9BE2B203
10000DD98: MOV             W9, #0x440ACEBA
10000DDA0: CSEL            W8, W8, W9, NE
10000DDA4: B               loc_10000E644
10000DDA8: MOV             W8, #0xC13A978C
10000DDB0: CMP             W20, W8
10000DDB4: CSET            W8, EQ
10000DDB8: ADRL            X9, off_1001F11C8
10000DDC0: LDR             X0, [X9,W8,UXTW#3]
10000DDC4: BL              nullsub_1
10000DDC8: ADRL            X26, off_1001F0698
10000DDD0: BR              X0
10000DDD4: LDR             X8, [X19,#0x50]
10000DDD8: MOV             W9, #0x24F5E468
10000DDE0: B               loc_10000E5A0
10000DDE4: MOV             W8, #0x489E557B
10000DDEC: CMP             W20, W8
10000DDF0: CSET            W8, EQ
10000DDF4: ADRL            X9, off_1001F0918
10000DDFC: LDR             X0, [X9,W8,UXTW#3]
10000DE00: BL              nullsub_1
10000DE04: MOV             W28, #0xE3294CB4
10000DE0C: BR              X0
10000DE10: ADRP            X8, #dword_1001EB8A4@PAGE
10000DE14: LDR             W8, [X8,#dword_1001EB8A4@PAGEOFF]
10000DE18: ADRP            X9, #dword_1001EB8A8@PAGE
10000DE1C: LDR             W9, [X9,#dword_1001EB8A8@PAGEOFF]
10000DE20: UDIV            W8, W8, W9
10000DE24: MOV             W9, #0xDD0B6F8C
10000DE2C: ORR             W8, W8, W9
10000DE30: MOV             W9, #0xD7D9FDAE
10000DE38: MUL             W8, W8, W9
10000DE3C: MOV             W9, #0x98073AE4
10000DE44: EOR             W8, W8, W9
10000DE48: STR             W8, [X19,#0xC]
10000DE4C: LDR             X0, [X19,#0x48]; id
10000DE50: STR             X0, [X19,#0x90]
10000DE54: ADRP            X8, #selRef_class@PAGE
10000DE58: LDR             X28, [X8,#selRef_class@PAGEOFF]; "class" ...
10000DE5C: MOV             X1, X28; SEL
10000DE60: BL              _objc_msgSend
10000DE64: ADRP            X8, #selRef_x9MbOw6u_salt_settings_@PAGE
10000DE68: LDR             X20, [X8,#selRef_x9MbOw6u_salt_settings_@PAGEOFF]; "x9MbOw6u:salt:settings:" ...
10000DE6C: LDR             X26, [X19,#0x20]
10000DE70: LDUR            Q0, [X26,#0x38]
10000DE74: LDUR            Q1, [X26,#0x28]
10000DE78: LDUR            X4, [X29,#-0x68]
10000DE7C: STP             Q1, Q0, [X4]
10000DE80: MOV             X1, X20; SEL
10000DE84: LDR             X27, [X19,#0x10]
10000DE88: MOV             X2, X27
10000DE8C: LDR             X3, [X19,#0x38]
10000DE90: BL              _objc_msgSend
10000DE94: MOV             X29, X29
10000DE98: BL              _objc_retainAutoreleasedReturnValue
10000DE9C: STR             X0, [X19,#0x88]
10000DEA0: LDR             X0, [X19,#0x90]; id
10000DEA4: MOV             X1, X28; SEL
10000DEA8: MOV             W28, #0xE3294CB4
10000DEB0: BL              _objc_msgSend
10000DEB4: LDUR            Q0, [X26,#0x58]
10000DEB8: LDUR            Q1, [X26,#0x48]
10000DEBC: ADRL            X26, off_1001F0698
10000DEC4: LDUR            X4, [X29,#-0x70]
10000DEC8: STP             Q1, Q0, [X4]
10000DECC: MOV             X1, X20; SEL
10000DED0: MOV             X2, X27
10000DED4: MOV             W27, #0x3874EEA3
10000DEDC: MOV             W22, #0x995BAF27
10000DEE4: LDR             X3, [X19,#0x40]
10000DEE8: BL              _objc_msgSend
10000DEEC: MOV             X29, X29
10000DEF0: BL              _objc_retainAutoreleasedReturnValue
10000DEF4: STR             X0, [X19,#0x80]
10000DEF8: LDUR            X0, [X29,#-0x80]; id
10000DEFC: BL              _objc_release
10000DF00: ADRP            X8, #selRef_initWithSettings_encryptionKey_f1nqpjT0_X__PPIOS_DOUBLE_OBFUSCATION_GUARD___handler_@PAGE
10000DF04: LDR             X8, [X8,#selRef_initWithSettings_encryptionKey_f1nqpjT0_X__PPIOS_DOUBLE_OBFUSCATION_GUARD___handler_@PAGEOFF]; "initWithSettings:encryptionKey:f1nqpjT0"... ...
10000DF08: STR             X8, [X19,#0x78]
10000DF0C: MOV             W8, #0xB79B186F
10000DF14: LDR             W9, [X19,#0xC]
10000DF18: CMP             W9, W8
10000DF1C: MOV             W8, #0xAE61AD39
10000DF24: MOV             W9, #0x2F72A99B
10000DF2C: B               loc_10000E640
10000DF30: MOV             W8, #0xEBBF883F
10000DF38: CMP             W20, W8
10000DF3C: CSET            W8, EQ
10000DF40: ADRL            X9, off_1001F1008
10000DF48: LDR             X0, [X9,W8,UXTW#3]
10000DF4C: BL              nullsub_1
10000DF50: MOV             W22, #0x995BAF27
10000DF58: BR              X0
10000DF5C: LDR             X8, [X19,#0x50]
10000DF60: MOV             W9, #0xE52FF619
10000DF68: B               loc_10000E5A0
10000DF6C: MOV             W8, #0x1B1A82D2
10000DF74: CMP             W20, W8
10000DF78: CSET            W8, EQ
10000DF7C: ADRL            X9, off_1001F0C88
10000DF84: LDR             X0, [X9,W8,UXTW#3]
10000DF88: BL              nullsub_1
10000DF8C: MOV             W22, #0x995BAF27
10000DF94: BR              X0
10000DF98: ADRL            X10, byte_1001EA448
10000DFA0: LDRB            W8, [X10]
10000DFA4: MOV             W9, #0x8A
10000DFA8: EOR             W8, W8, W9
10000DFAC: ADRL            X11, (aB+8); "[���������H�����������qH\rHk"
10000DFB4: STRB            W8, [X11]; "[���������H�����������qH\rHk"
10000DFB8: LDRB            W8, [X10,#(byte_1001EA449 - 0x1001EA448)]
10000DFBC: MOV             W9, #0x6D ; 'm'
10000DFC0: EOR             W8, W8, W9
10000DFC4: STRB            W8, [X11,#(aB+9 - 0x1001EA478)]; "���������H�����������qH\rHk"
10000DFC8: LDRB            W8, [X10,#(byte_1001EA44A - 0x1001EA448)]
10000DFCC: EOR             W8, W8, #0x70 ; 'p'
10000DFD0: STRB            W8, [X11,#(aB+0xA - 0x1001EA478)]; "��������H�����������qH\rHk"
10000DFD4: LDRB            W8, [X10,#(byte_1001EA44B - 0x1001EA448)]
10000DFD8: EOR             W8, W8, #0xFFFFFFE3
10000DFDC: STRB            W8, [X11,#(aB+0xB - 0x1001EA478)]; "\x0E������H�����������qH\rHk"
10000DFE0: LDRB            W8, [X10,#(byte_1001EA44C - 0x1001EA448)]
10000DFE4: EOR             W8, W8, #0x3C ; '<'
10000DFE8: STRB            W8, [X11,#(aB+0xC - 0x1001EA478)]; "������H�����������qH\rHk"
10000DFEC: LDRB            W8, [X10,#(byte_1001EA44D - 0x1001EA448)]
10000DFF0: EOR             W8, W8, #0xEEEEEEEE
10000DFF4: STRB            W8, [X11,#(aB+0xD - 0x1001EA478)]; "����NH�����������qH\rHk"
10000DFF8: LDRB            W8, [X10,#(byte_1001EA44E - 0x1001EA448)]
10000DFFC: MOV             W9, #0xEC
10000E000: EOR             W8, W8, W9
10000E004: STRB            W8, [X11,#(aB+0xE - 0x1001EA478)]; "���NH�����������qH\rHk"
10000E008: LDRB            W8, [X10,#(byte_1001EA44F - 0x1001EA448)]
10000E00C: MOV             W12, #0xCE
10000E010: EOR             W8, W8, W12
10000E014: STRB            W8, [X11,#(aB+0xF - 0x1001EA478)]; "\t��H�����������qH\rHk"
10000E018: LDRB            W8, [X10,#(byte_1001EA450 - 0x1001EA448)]
10000E01C: MOV             W9, #0x8E
10000E020: EOR             W8, W8, W9
10000E024: STRB            W8, [X11,#(aB+0x10 - 0x1001EA478)]; "��H�����������qH\rHk"
10000E028: LDRB            W8, [X10,#(byte_1001EA451 - 0x1001EA448)]
10000E02C: MOV             W9, #0x8D
10000E030: EOR             W8, W8, W9
10000E034: STRB            W8, [X11,#(aB+0x11 - 0x1001EA478)]; "NH�����������qH\rHk"
10000E038: LDRB            W8, [X10,#(byte_1001EA452 - 0x1001EA448)]
10000E03C: MOV             W13, #0xCA
10000E040: EOR             W8, W8, W13
10000E044: STRB            W8, [X11,#(aB+0x12 - 0x1001EA478)]; "H�����������qH\rHk"
10000E048: LDRB            W8, [X10,#(byte_1001EA453 - 0x1001EA448)]
10000E04C: MOV             W9, #0x51 ; 'Q'
10000E050: EOR             W8, W8, W9
10000E054: STRB            W8, [X11,#(aB+0x13 - 0x1001EA478)]; "�����������qH\rHk"
10000E058: LDRB            W8, [X10,#(byte_1001EA454 - 0x1001EA448)]
10000E05C: EOR             W8, W8, #0xBBBBBBBB
10000E060: STRB            W8, [X11,#(aB+0x14 - 0x1001EA478)]; "Y���������qH\rHk"
10000E064: LDRB            W8, [X10,#(byte_1001EA455 - 0x1001EA448)]
10000E068: EOR             W8, W8, #0xFFFFFFFD
10000E06C: STRB            W8, [X11,#(aB+0x15 - 0x1001EA478)]; "���������qH\rHk"
10000E070: LDRB            W8, [X10,#(byte_1001EA456 - 0x1001EA448)]
10000E074: MOV             W14, #0x24 ; '$'
10000E078: EOR             W8, W8, W14
10000E07C: STRB            W8, [X11,#(aB+0x16 - 0x1001EA478)]; "\"[������qH\rHk"
10000E080: LDRB            W8, [X10,#(byte_1001EA457 - 0x1001EA448)]
10000E084: EOR             W8, W8, #0x44444444
10000E088: STRB            W8, [X11,#(aB+0x17 - 0x1001EA478)]; "[������qH\rHk"
10000E08C: LDRB            W8, [X10,#(byte_1001EA458 - 0x1001EA448)]
10000E090: MOV             W9, #0x29 ; ')'
10000E094: EOR             W8, W8, W9
10000E098: STRB            W8, [X11,#(aB+0x18 - 0x1001EA478)]; "������qH\rHk"
10000E09C: LDRB            W8, [X10,#(byte_1001EA459 - 0x1001EA448)]
10000E0A0: MOV             W9, #0x5B ; '['
10000E0A4: EOR             W8, W8, W9
10000E0A8: STRB            W8, [X11,#(aB+0x19 - 0x1001EA478)]; "\"Y���qH\rHk"
10000E0AC: LDRB            W8, [X10,#(byte_1001EA45A - 0x1001EA448)]
10000E0B0: MOV             W15, #0x96
10000E0B4: EOR             W8, W8, W15
10000E0B8: STRB            W8, [X11,#(aB+0x1A - 0x1001EA478)]; "Y���qH\rHk"
10000E0BC: LDRB            W8, [X10,#(byte_1001EA45B - 0x1001EA448)]
10000E0C0: MVN             W8, W8
10000E0C4: STRB            W8, [X11,#(aB+0x1B - 0x1001EA478)]; "���qH\rHk"
10000E0C8: LDRB            W8, [X10,#(byte_1001EA45C - 0x1001EA448)]
10000E0CC: EOR             W8, W8, W14
10000E0D0: STRB            W8, [X11,#(aB+0x1C - 0x1001EA478)]; "\x00u��qH\rHk"
10000E0D4: LDRB            W8, [X10,#(byte_1001EA45D - 0x1001EA448)]
10000E0D8: EOR             W8, W8, #8
10000E0DC: STRB            W8, [X11,#(aB+0x1D - 0x1001EA478)]; "u��qH\rHk"
10000E0E0: LDRB            W8, [X10,#(byte_1001EA45E - 0x1001EA448)]
10000E0E4: EOR             W8, W8, W9
10000E0E8: STRB            W8, [X11,#(aB+0x1E - 0x1001EA478)]; "��qH\rHk"
10000E0EC: LDRB            W8, [X10,#(byte_1001EA45F - 0x1001EA448)]
10000E0F0: MOV             W9, #0x4A ; 'J'
10000E0F4: EOR             W8, W8, W9
10000E0F8: STRB            W8, [X11,#(aB+0x1F - 0x1001EA478)]; "\x1BqH\rHk"
10000E0FC: LDRB            W8, [X10,#(byte_1001EA460 - 0x1001EA448)]
10000E100: MOV             W9, #0x9E
10000E104: EOR             W8, W8, W9
10000E108: STRB            W8, [X11,#(aB+0x20 - 0x1001EA478)]; "qH\rHk"
10000E10C: LDRB            W8, [X10,#(byte_1001EA461 - 0x1001EA448)]
10000E110: EOR             W8, W8, #0xF8
10000E114: STRB            W8, [X11,#(aB+0x21 - 0x1001EA478)]; "H\rHk"
10000E118: LDRB            W8, [X10,#(byte_1001EA462 - 0x1001EA448)]
10000E11C: MOV             W9, #0x41 ; 'A'
10000E120: EOR             W8, W8, W9
10000E124: STRB            W8, [X11,#(aB+0x22 - 0x1001EA478)]; "\rHk"
10000E128: LDRB            W8, [X10,#(byte_1001EA463 - 0x1001EA448)]
10000E12C: EOR             W8, W8, #0x70 ; 'p'
10000E130: STRB            W8, [X11,#(aB+0x23 - 0x1001EA478)]; "Hk"
10000E134: LDRB            W8, [X10,#(byte_1001EA464 - 0x1001EA448)]
10000E138: EOR             W8, W8, #0x44444444
10000E13C: STRB            W8, [X11,#(aB+0x24 - 0x1001EA478)]; "k"
10000E140: ADRL            X10, byte_1001EA4A0
10000E148: LDRB            W8, [X10]
10000E14C: MOV             W9, #0x72 ; 'r'
10000E150: EOR             W8, W8, W9
10000E154: ADRL            X11, asc_1001EA4C0; "��\x05�\"����\u05EB���:�`���G"
10000E15C: STRB            W8, [X11]; "��\x05�\"����\u05EB���:�`���G"
10000E160: LDRB            W8, [X10,#(byte_1001EA4A1 - 0x1001EA4A0)]
10000E164: MOV             W9, #0xD6
10000E168: EOR             W8, W8, W9
10000E16C: STRB            W8, [X11,#(asc_1001EA4C0+1 - 0x1001EA4C0)]; "\x16\x05�\"����\u05EB���:�`���G"
10000E170: LDRB            W8, [X10,#(byte_1001EA4A2 - 0x1001EA4A0)]
10000E174: EOR             W8, W8, #0x55555555
10000E178: STRB            W8, [X11,#(asc_1001EA4C0+2 - 0x1001EA4C0)]; "\x05�\"����\u05EB���:�`���G"
10000E17C: LDRB            W8, [X10,#(byte_1001EA4A3 - 0x1001EA4A0)]
10000E180: EOR             W8, W8, W14
10000E184: STRB            W8, [X11,#(asc_1001EA4C0+3 - 0x1001EA4C0)]; "�\"����\u05EB���:�`���G"
10000E188: LDRB            W8, [X10,#(byte_1001EA4A4 - 0x1001EA4A0)]
10000E18C: MOV             W9, #0x7B ; '{'
10000E190: EOR             W8, W8, W9
10000E194: STRB            W8, [X11,#(asc_1001EA4C0+4 - 0x1001EA4C0)]; "\"����\u05EB���:�`���G"
10000E198: LDRB            W8, [X10,#(byte_1001EA4A5 - 0x1001EA4A0)]
10000E19C: MOV             W9, #0x73 ; 's'
10000E1A0: EOR             W8, W8, W9
10000E1A4: STRB            W8, [X11,#(asc_1001EA4C0+5 - 0x1001EA4C0)]; "����\u05EB���:�`���G"
10000E1A8: LDRB            W8, [X10,#(byte_1001EA4A6 - 0x1001EA4A0)]
10000E1AC: MOV             W9, #0x54 ; 'T'
10000E1B0: EOR             W8, W8, W9
10000E1B4: STRB            W8, [X11,#(asc_1001EA4C0+6 - 0x1001EA4C0)]; "�\x7F�\u05EB���:�`���G"
10000E1B8: LDRB            W8, [X10,#(byte_1001EA4A7 - 0x1001EA4A0)]
10000E1BC: MOV             W9, #0xB6
10000E1C0: EOR             W8, W8, W9
10000E1C4: STRB            W8, [X11,#(asc_1001EA4C0+7 - 0x1001EA4C0)]; "\x7F�\u05EB���:�`���G"
10000E1C8: LDRB            W8, [X10,#(byte_1001EA4A8 - 0x1001EA4A0)]
10000E1CC: EOR             W8, W8, #1
10000E1D0: STRB            W8, [X11,#(asc_1001EA4C0+8 - 0x1001EA4C0)]; "�\u05EB���:�`���G"
10000E1D4: LDRB            W8, [X10,#(byte_1001EA4A9 - 0x1001EA4A0)]
10000E1D8: EOR             W8, W8, #0xFFFFFF9F
10000E1DC: STRB            W8, [X11,#(asc_1001EA4C0+9 - 0x1001EA4C0)]; "\u05EB���:�`���G"
10000E1E0: LDRB            W8, [X10,#(byte_1001EA4AA - 0x1001EA4A0)]
10000E1E4: MOV             W9, #0xA3
10000E1E8: EOR             W8, W8, W9
10000E1EC: STRB            W8, [X11,#(asc_1001EA4C0+0xA - 0x1001EA4C0)]; "����:�`���G"
10000E1F0: LDRB            W8, [X10,#(byte_1001EA4AB - 0x1001EA4A0)]
10000E1F4: MOV             W9, #0xD5
10000E1F8: EOR             W8, W8, W9
10000E1FC: STRB            W8, [X11,#(asc_1001EA4C0+0xB - 0x1001EA4C0)]; "���:�`���G"
10000E200: LDRB            W8, [X10,#(byte_1001EA4AC - 0x1001EA4A0)]
10000E204: EOR             W8, W8, W12
10000E208: STRB            W8, [X11,#(asc_1001EA4C0+0xC - 0x1001EA4C0)]; "\tj:�`���G"
10000E20C: LDRB            W8, [X10,#(byte_1001EA4AD - 0x1001EA4A0)]
10000E210: EOR             W8, W8, #0x18
10000E214: STRB            W8, [X11,#(asc_1001EA4C0+0xD - 0x1001EA4C0)]; "j:�`���G"
10000E218: LDRB            W8, [X10,#(byte_1001EA4AE - 0x1001EA4A0)]
10000E21C: EOR             W8, W8, W13
10000E220: STRB            W8, [X11,#(asc_1001EA4C0+0xE - 0x1001EA4C0)]; ":�`���G"
10000E224: LDRB            W8, [X10,#(byte_1001EA4AF - 0x1001EA4A0)]
10000E228: EOR             W8, W8, #0x55555555
10000E22C: STRB            W8, [X11,#(asc_1001EA4C0+0xF - 0x1001EA4C0)]; "�`���G"
10000E230: LDRB            W8, [X10,#(byte_1001EA4B0 - 0x1001EA4A0)]
10000E234: EOR             W8, W8, #0x18
10000E238: STRB            W8, [X11,#(asc_1001EA4C0+0x10 - 0x1001EA4C0)]; "`���G"
10000E23C: LDRB            W8, [X10,#(byte_1001EA4B1 - 0x1001EA4A0)]
10000E240: MOV             W9, #0x5D ; ']'
10000E244: EOR             W8, W8, W9
10000E248: STRB            W8, [X11,#(asc_1001EA4C0+0x11 - 0x1001EA4C0)]; "���G"
10000E24C: LDRB            W8, [X10,#(byte_1001EA4B2 - 0x1001EA4A0)]
10000E250: MOV             W9, #0x2F ; '/'
10000E254: EOR             W8, W8, W9
10000E258: STRB            W8, [X11,#(asc_1001EA4C0+0x12 - 0x1001EA4C0)]; "��G"
10000E25C: LDRB            W8, [X10,#(byte_1001EA4B3 - 0x1001EA4A0)]
10000E260: MOV             W9, #0x28 ; '('
10000E264: EOR             W8, W8, W9
10000E268: STRB            W8, [X11,#(asc_1001EA4C0+0x13 - 0x1001EA4C0)]; "�G"
10000E26C: LDRB            W8, [X10,#(byte_1001EA4B4 - 0x1001EA4A0)]
10000E270: MOV             W9, #0x25 ; '%'
10000E274: EOR             W8, W8, W9
10000E278: STRB            W8, [X11,#(asc_1001EA4C0+0x14 - 0x1001EA4C0)]; "G"
10000E27C: ADRL            X9, byte_1001EA4D5
10000E284: LDRB            W8, [X9]
10000E288: EOR             W8, W8, W14
10000E28C: ADRL            X10, aC; "C�\x05\n�"
10000E294: STRB            W8, [X10]; "C�\x05\n�"
10000E298: LDRB            W8, [X9,#(byte_1001EA4D6 - 0x1001EA4D5)]
10000E29C: EOR             W8, W8, #0xF
10000E2A0: STRB            W8, [X10,#(aC+1 - 0x1001EA4DA)]; "�\x05\n�"
10000E2A4: LDRB            W8, [X9,#(byte_1001EA4D7 - 0x1001EA4D5)]
10000E2A8: MOV             W11, #0x1B
10000E2AC: EOR             W8, W8, W11
10000E2B0: STRB            W8, [X10,#(aC+2 - 0x1001EA4DA)]; "\x05\n�"
10000E2B4: LDRB            W8, [X9,#(byte_1001EA4D8 - 0x1001EA4D5)]
10000E2B8: EOR             W8, W8, #0xFC
10000E2BC: STRB            W8, [X10,#(aC+3 - 0x1001EA4DA)]; "\n�"
10000E2C0: LDRB            W8, [X9,#(byte_1001EA4D9 - 0x1001EA4D5)]
10000E2C4: MOV             W9, #0xAE
10000E2C8: EOR             W8, W8, W9
10000E2CC: STRB            W8, [X10,#(aC+4 - 0x1001EA4DA)]; "�"
10000E2D0: LDR             X8, [X19,#0x50]
10000E2D4: MOV             W9, #0x2DAB179D
10000E2DC: B               loc_10000E5A0
10000E2E0: MOV             W8, #0xAE61AD39
10000E2E8: CMP             W20, W8
10000E2EC: CSET            W8, EQ
10000E2F0: ADRL            X9, off_1001F1378
10000E2F8: LDR             X0, [X9,W8,UXTW#3]
10000E2FC: BL              nullsub_1
10000E300: ADRL            X26, off_1001F0698
10000E308: BR              X0
10000E30C: LDR             X8, [X19,#0x50]
10000E310: MOV             W9, #0xECAF04C7
10000E318: B               loc_10000E5A0
10000E31C: MOV             W8, #0x5CF26DE1
10000E324: CMP             W20, W8
10000E328: CSET            W8, EQ
10000E32C: ADRL            X9, off_1001F0838
10000E334: LDR             X0, [X9,W8,UXTW#3]
10000E338: BL              nullsub_1
10000E33C: MOV             W27, #0x3874EEA3
10000E344: BR              X0
10000E348: LDR             X8, [X19,#0x50]
10000E34C: MOV             W9, #0x669AFE10
10000E354: B               loc_10000E5A0
10000E358: MOV             W8, #0xFB872FAC
10000E360: CMP             W20, W8
10000E364: CSET            W8, EQ
10000E368: ADRL            X9, off_1001F0F28
10000E370: LDR             X0, [X9,W8,UXTW#3]
10000E374: BL              nullsub_1
10000E378: BR              X0
10000E37C: ADRP            X8, #dword_1001EB7FC@PAGE
10000E380: LDR             W8, [X8,#dword_1001EB7FC@PAGEOFF]
10000E384: ADRP            X9, #dword_1001EB800@PAGE
10000E388: LDR             W9, [X9,#dword_1001EB800@PAGEOFF]
10000E38C: MUL             W8, W8, W9
10000E390: MOV             W9, #0xE7310EDB
10000E398: ORR             W8, W8, W9
10000E39C: MOV             W9, #0x301FED86
10000E3A4: EOR             W8, W8, W9
10000E3A8: MOV             W9, #0x983526B3
10000E3B0: MUL             W8, W8, W9
10000E3B4: MOV             W9, #0xDF4D4D22
10000E3BC: CMP             W8, W9
10000E3C0: MOV             W8, #0xB667D588
10000E3C8: MOV             W9, #0xB0A043B5
10000E3D0: CSEL            W8, W8, W9, HI
10000E3D4: B               loc_10000E644
10000E3D8: MOV             W8, #0x23FD85A6
10000E3E0: CMP             W20, W8
10000E3E4: CSET            W8, EQ
10000E3E8: ADRL            X9, off_1001F0BA8
10000E3F0: LDR             X0, [X9,W8,UXTW#3]
10000E3F4: BL              nullsub_1
10000E3F8: MOV             W22, #0x995BAF27
10000E400: BR              X0
10000E404: LDR             X8, [X19,#0x50]
10000E408: MOV             W9, #0x1B1A82D2
10000E410: B               loc_10000E5A0
10000E414: MOV             W8, #0xB667D588
10000E41C: CMP             W20, W8
10000E420: CSET            W8, EQ
10000E424: ADRL            X9, off_1001F1298
10000E42C: LDR             X0, [X9,W8,UXTW#3]
10000E430: BL              nullsub_1
10000E434: MOV             W22, #0x995BAF27
10000E43C: MOV             W27, #0x3874EEA3
10000E444: BR              X0
10000E448: LDR             X8, [X19,#0x50]
10000E44C: MOV             W9, #0xB0A043B5
10000E454: B               loc_10000E5A0
10000E458: MOV             W8, #0x3B638F50
10000E460: CMP             W20, W8
10000E464: CSET            W8, EQ
10000E468: ADRL            X9, off_1001F09E8
10000E470: LDR             X0, [X9,W8,UXTW#3]
10000E474: BL              nullsub_1
10000E478: MOV             W28, #0xE3294CB4
10000E480: BR              X0
10000E484: LDR             X8, [X19,#0x50]
10000E488: MOV             W9, #0x32F6426D
10000E490: B               loc_10000E5A0
10000E494: MOV             W8, #0xD7A2FFB1
10000E49C: CMP             W20, W8
10000E4A0: CSET            W8, EQ
10000E4A4: ADRL            X9, off_1001F10D8
10000E4AC: LDR             X0, [X9,W8,UXTW#3]
10000E4B0: BL              nullsub_1
10000E4B4: MOV             W27, #0x3874EEA3
10000E4BC: BR              X0
10000E4C0: LDR             X8, [X19,#0x50]
10000E4C4: MOV             W9, #0x319DA923
10000E4CC: B               loc_10000E5A0
10000E4D0: MOV             W8, #0xF5FE6FB
10000E4D8: CMP             W20, W8
10000E4DC: CSET            W8, EQ
10000E4E0: ADRL            X9, off_1001F0D58
10000E4E8: LDR             X0, [X9,W8,UXTW#3]
10000E4EC: BL              nullsub_1
10000E4F0: MOV             W20, #0xB253333
10000E4F8: MOV             W22, #0x995BAF27
10000E500: BR              X0
10000E504: LDR             X8, [X19,#0xD8]
10000E508: LDR             X0, [X8]; id
10000E50C: ADRP            X8, #selRef_currentHandler@PAGE
10000E510: LDR             X1, [X8,#selRef_currentHandler@PAGEOFF]; "currentHandler" ...
10000E514: BL              _objc_msgSend
10000E518: MOV             X29, X29
10000E51C: BL              _objc_retainAutoreleasedReturnValue
10000E520: LDR             X8, [X19,#0x48]
10000E524: STP             X0, X8, [X19,#0xC8]
10000E528: ADRP            X8, #selRef_handleFailureInMethod_object_file_lineNumber_description_@PAGE
10000E52C: LDR             X9, [X8,#selRef_handleFailureInMethod_object_file_lineNumber_description_@PAGEOFF]; "handleFailureInMethod:object:file:lineN"... ...
10000E530: ADRL            X8, cfstr_K; "K\xEA\x03\x203-Z\xB5\xC9\xC2@\xC1\xC0"
10000E538: STP             X8, X9, [X19,#0xB8]
10000E53C: LDR             X8, [X19,#0x50]
10000E540: STR             W20, [X8]
10000E544: B               loc_10000E64C
10000E548: MOV             W8, #0x8BA1EC81
10000E550: CMP             W20, W8
10000E554: CSET            W8, EQ
10000E558: ADRL            X9, off_1001F1448
10000E560: LDR             X0, [X9,W8,UXTW#3]
10000E564: BL              nullsub_1
10000E568: BR              X0
10000E56C: SUB             X8, SP, #0x20 ; ' '
10000E570: MOV             SP, X8
10000E574: SUB             X8, SP, #0x20 ; ' '
10000E578: MOV             SP, X8
10000E57C: SUB             X8, SP, #0x70 ; 'p'
10000E580: MOV             SP, X8
10000E584: LDR             X0, [X19,#0x38]; id
10000E588: BL              _objc_retain
10000E58C: LDR             X0, [X19,#0x40]; id
10000E590: BL              _objc_retain
10000E594: LDR             X8, [X19,#0x50]
10000E598: MOV             W9, #0x72ABCF4B
10000E5A0: STR             W9, [X8]
10000E5A4: B               loc_10000E64C
10000E5A8: MOV             W8, #0x669AFE10
10000E5B0: CMP             W20, W8
10000E5B4: CSET            W8, EQ
10000E5B8: ADRL            X9, off_1001F07B8
10000E5C0: LDR             X0, [X9,W8,UXTW#3]
10000E5C4: BL              nullsub_1
10000E5C8: MOV             W28, #0xE3294CB4
10000E5D0: BR              X0
10000E5D4: ADRP            X8, #off_1001ED268@PAGE
10000E5D8: LDR             X0, [X8,#off_1001ED268@PAGEOFF]; loc_10000E64C
10000E5DC: BL              nullsub_1
10000E5E0: B               loc_10000E64C
10000E5E4: ADRP            X8, #dword_1001EB844@PAGE
10000E5E8: LDR             W8, [X8,#dword_1001EB844@PAGEOFF]
10000E5EC: ADRP            X9, #dword_1001EB848@PAGE
10000E5F0: LDR             W9, [X9,#dword_1001EB848@PAGEOFF]
10000E5F4: AND             W8, W8, W9
10000E5F8: MOV             W9, #0x48480965
10000E600: ORR             W8, W8, W9
10000E604: MOV             W9, #0x59ADDF2A
10000E60C: MOV             W10, #0xE28EA7B7
10000E614: MADD            W8, W8, W9, W10
10000E618: ADRL            X9, classRef_NSAssertionHandler
10000E620: STR             X9, [X19,#0xD8]
10000E624: MOV             W9, #0xD116A72D
10000E62C: CMP             W8, W9
10000E630: MOV             W8, #0x86A16030
10000E638: MOV             W9, #0x5CF26DE1
10000E640: CSEL            W8, W9, W8, HI
10000E644: LDR             X9, [X19,#0x50]
10000E648: STR             W8, [X9]
10000E64C: LDR             X0, [X23,#0x5F8]
10000E650: BL              nullsub_1
10000E654: B               loc_10000A270