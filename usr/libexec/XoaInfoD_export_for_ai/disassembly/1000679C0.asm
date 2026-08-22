/*
 * func-name: sub_1000679C0
 * func-address: 0x1000679c0
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10010ea4c, 0x1001e4da8, 0x1001e50d8, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

1000679C0: ADRP            X8, #dword_100205D30@PAGE
1000679C4: LDR             W8, [X8,#dword_100205D30@PAGEOFF]
1000679C8: ADRP            X9, #dword_100205D34@PAGE
1000679CC: LDR             W9, [X9,#dword_100205D34@PAGEOFF]
1000679D0: ADD             W8, W8, W9
1000679D4: MOV             W9, #0xE7F40D90
1000679DC: MUL             W8, W8, W9
1000679E0: MOV             W9, #0x5CC0357E
1000679E8: ORR             W8, W8, W9
1000679EC: MOV             W9, #0x497E3937
1000679F4: UMULL           X9, W8, W9
1000679F8: LSR             X9, X9, #0x20 ; ' '
1000679FC: SUB             W8, W8, W9
100067A00: ADD             W8, W9, W8,LSR#1
100067A04: MOV             W9, #0x440C0227
100067A0C: CMP             W9, W8,LSR#29
100067A10: MOV             W8, #0x90D29395
100067A18: MOV             W9, #0x680A6391
100067A20: B               loc_10006AF94
100067A24: MOV             W8, #0xBB25C6FC
100067A2C: CMP             W24, W8
100067A30: CSET            W8, LT
100067A34: ADRL            X9, off_1002313C0
100067A3C: LDR             X0, [X9,W8,UXTW#3]
100067A40: BL              nullsub_4
100067A44: BR              X0
100067A48: CMP             W24, W20
100067A4C: CSET            W8, LT
100067A50: ADRL            X9, off_1002313D0
100067A58: LDR             X0, [X9,W8,UXTW#3]
100067A5C: BL              nullsub_4
100067A60: BR              X0
100067A64: MOV             W8, #0xE1047156
100067A6C: CMP             W24, W8
100067A70: CSET            W8, LT
100067A74: ADRL            X9, off_1002313E0
100067A7C: LDR             X0, [X9,W8,UXTW#3]
100067A80: BL              nullsub_4
100067A84: BR              X0
100067A88: MOV             W8, #0xE2BB379F
100067A90: CMP             W24, W8
100067A94: CSET            W8, LT
100067A98: ADRL            X9, off_1002313F0
100067AA0: LDR             X0, [X9,W8,UXTW#3]
100067AA4: BL              nullsub_4
100067AA8: BR              X0
100067AAC: MOV             W8, #0xED473BA4
100067AB4: CMP             W24, W8
100067AB8: CSET            W8, LT
100067ABC: ADRL            X9, off_100231400
100067AC4: LDR             X0, [X9,W8,UXTW#3]
100067AC8: BL              nullsub_4
100067ACC: BR              X0
100067AD0: MOV             W26, #0xEF5012CA
100067AD8: CMP             W24, W26
100067ADC: CSET            W8, LT
100067AE0: ADRL            X9, off_100231410
100067AE8: LDR             X0, [X9,W8,UXTW#3]
100067AEC: BL              nullsub_4
100067AF0: BR              X0
100067AF4: CMP             W24, W26
100067AF8: CSET            W8, EQ
100067AFC: ADRL            X9, off_100231420
100067B04: LDR             X0, [X9,W8,UXTW#3]
100067B08: BL              nullsub_4
100067B0C: MOV             W26, #0x7F0FD7BE
100067B14: BR              X0
100067B18: LDP             X1, X0, [X29,#-0xD8]; SEL
100067B1C: BL              _objc_msgSend
100067B20: MOV             X29, X29
100067B24: BL              _objc_retainAutoreleasedReturnValue
100067B28: MOV             X24, X0
100067B2C: ADRP            X8, #selRef_removeItemAtPath_error_@PAGE
100067B30: LDR             X1, [X8,#selRef_removeItemAtPath_error_@PAGEOFF]; "removeItemAtPath:error:" ...
100067B34: ADRL            X2, stru_1002012F0; "\xF8N\x96%\x84M]R\x8B\x14m\x84\x03\x971\x83tV\xCD\x1A>ۢ\xCB\x48\xDB\x0D\x80`w\xC7\x12\x98+\x8A\x1Cg"
100067B3C: MOV             X3, #0
100067B40: BL              _objc_msgSend
100067B44: MOV             X0, X24; id
100067B48: BL              _objc_release
100067B4C: LDUR            X8, [X29,#-0x88]
100067B50: LDR             X0, [X8]; id
100067B54: ADRP            X8, #selRef_getValueForKey_@PAGE
100067B58: LDR             X1, [X8,#selRef_getValueForKey_@PAGEOFF]; "getValueForKey:" ...
100067B5C: ADRL            X2, stru_100201310; "\x88Ǫ\x9A\x8A;(lE"
100067B64: BL              _objc_msgSend
100067B68: MOV             X29, X29
100067B6C: BL              _objc_retainAutoreleasedReturnValue
100067B70: STUR            X0, [X29,#-0xE0]
100067B74: ADRP            X8, #selRef_intValue@PAGE
100067B78: LDR             X1, [X8,#selRef_intValue@PAGEOFF]; "intValue" ...
100067B7C: BL              _objc_msgSend
100067B80: STUR            W0, [X29,#-0xE4]
100067B84: SUB             X8, X29, #8
100067B88: LDUR            X8, [X8,#-0x100]
100067B8C: MOV             W9, #0xC22794D6
100067B94: B               loc_10006B778
100067B98: CMP             W24, W28
100067B9C: CSET            W8, LT
100067BA0: ADRL            X9, off_100231090
100067BA8: LDR             X0, [X9,W8,UXTW#3]
100067BAC: BL              nullsub_4
100067BB0: BR              X0
100067BB4: MOV             W8, #0x13F0F2EF
100067BBC: CMP             W24, W8
100067BC0: CSET            W8, LT
100067BC4: ADRL            X9, off_1002310A0
100067BCC: LDR             X0, [X9,W8,UXTW#3]
100067BD0: BL              nullsub_4
100067BD4: BR              X0
100067BD8: MOV             W8, #0x18FF9E0D
100067BE0: CMP             W24, W8
100067BE4: CSET            W8, LT
100067BE8: ADRL            X9, off_1002310B0
100067BF0: LDR             X0, [X9,W8,UXTW#3]
100067BF4: BL              nullsub_4
100067BF8: BR              X0
100067BFC: MOV             W8, #0x1B51C1D7
100067C04: CMP             W24, W8
100067C08: CSET            W8, LT
100067C0C: ADRL            X9, off_1002310C0
100067C14: LDR             X0, [X9,W8,UXTW#3]
100067C18: BL              nullsub_4
100067C1C: BR              X0
100067C20: MOV             W28, #0x1F006748
100067C28: CMP             W24, W28
100067C2C: CSET            W8, LT
100067C30: ADRL            X9, off_1002310D0
100067C38: LDR             X0, [X9,W8,UXTW#3]
100067C3C: BL              nullsub_4
100067C40: BR              X0
100067C44: CMP             W24, W28
100067C48: CSET            W8, EQ
100067C4C: ADRL            X9, off_1002310E0
100067C54: LDR             X0, [X9,W8,UXTW#3]
100067C58: BL              nullsub_4
100067C5C: MOV             W28, #0x86D07C3
100067C64: BR              X0
100067C68: ADRP            X8, #dword_100205E08@PAGE
100067C6C: LDR             W8, [X8,#dword_100205E08@PAGEOFF]
100067C70: ADRP            X9, #dword_100205E0C@PAGE
100067C74: LDR             W9, [X9,#dword_100205E0C@PAGEOFF]
100067C78: UDIV            W8, W8, W9
100067C7C: MOV             W9, #0x3201A23
100067C84: AND             W8, W8, W9
100067C88: MOV             W9, #0x709D05C8
100067C90: ORR             W8, W8, W9
100067C94: MOV             W9, #0xE28C6C79
100067C9C: UMULL           X8, W8, W9
100067CA0: LSR             X24, X8, #0x3C ; '<'
100067CA4: LDUR            X0, [X29,#-0x80]; id
100067CA8: BL              _objc_release
100067CAC: MOV             W8, #0x4C14AEE4
100067CB4: CMP             W24, W8
100067CB8: MOV             W8, #0x851C1E4E
100067CC0: MOV             W9, #0x1F006748
100067CC8: B               loc_10006B590
100067CCC: MOV             W8, #0x99BC7382
100067CD4: CMP             W24, W8
100067CD8: CSET            W8, LT
100067CDC: ADRL            X9, off_100231720
100067CE4: LDR             X0, [X9,W8,UXTW#3]
100067CE8: BL              nullsub_4
100067CEC: BR              X0
100067CF0: MOV             W8, #0xA68D9C20
100067CF8: CMP             W24, W8
100067CFC: CSET            W8, LT
100067D00: ADRL            X9, off_100231730
100067D08: LDR             X0, [X9,W8,UXTW#3]
100067D0C: BL              nullsub_4
100067D10: BR              X0
100067D14: MOV             W8, #0xB0DB378D
100067D1C: CMP             W24, W8
100067D20: CSET            W8, LT
100067D24: ADRL            X9, off_100231740
100067D2C: LDR             X0, [X9,W8,UXTW#3]
100067D30: BL              nullsub_4
100067D34: BR              X0
100067D38: MOV             W8, #0xB3700577
100067D40: CMP             W24, W8
100067D44: CSET            W8, LT
100067D48: ADRL            X9, off_100231750
100067D50: LDR             X0, [X9,W8,UXTW#3]
100067D54: BL              nullsub_4
100067D58: BR              X0
100067D5C: MOV             W27, #0xB883EB58
100067D64: CMP             W24, W27
100067D68: CSET            W8, LT
100067D6C: ADRL            X9, off_100231760
100067D74: LDR             X0, [X9,W8,UXTW#3]
100067D78: BL              nullsub_4
100067D7C: BR              X0
100067D80: CMP             W24, W27
100067D84: CSET            W8, EQ
100067D88: ADRL            X9, off_100231770
100067D90: LDR             X0, [X9,W8,UXTW#3]
100067D94: BL              nullsub_4
100067D98: MOV             W27, #0x9D7E4E
100067DA0: BR              X0
100067DA4: ADRP            X8, #dword_100205D10@PAGE
100067DA8: LDR             W8, [X8,#dword_100205D10@PAGEOFF]
100067DAC: ADRP            X9, #dword_100205D14@PAGE
100067DB0: LDR             W9, [X9,#dword_100205D14@PAGEOFF]
100067DB4: AND             W8, W8, W9
100067DB8: MOV             W9, #0xD6B6A9AC
100067DC0: ADD             W8, W8, W9
100067DC4: MOV             W9, #0x9D9B31DA
100067DCC: AND             W8, W8, W9
100067DD0: MOV             W9, #0xF80DD415
100067DD8: ADD             W8, W8, W9
100067DDC: MOV             W9, #0xB0E45835
100067DE4: CMP             W8, W9
100067DE8: MOV             W8, #0x9CC8797
100067DF0: MOV             W9, #0x6EDB8F6B
100067DF8: B               loc_10006B018
100067DFC: MOV             W8, #0x2CC4E2A1
100067E04: CMP             W24, W8
100067E08: CSET            W8, LT
100067E0C: ADRL            X9, off_100230F00
100067E14: LDR             X0, [X9,W8,UXTW#3]
100067E18: BL              nullsub_4
100067E1C: BR              X0
100067E20: MOV             W8, #0x38301665
100067E28: CMP             W24, W8
100067E2C: CSET            W8, LT
100067E30: ADRL            X9, off_100230F10
100067E38: LDR             X0, [X9,W8,UXTW#3]
100067E3C: BL              nullsub_4
100067E40: BR              X0
100067E44: MOV             W8, #0x46C67F0B
100067E4C: CMP             W24, W8
100067E50: CSET            W8, LT
100067E54: ADRL            X9, off_100230F20
100067E5C: LDR             X0, [X9,W8,UXTW#3]
100067E60: BL              nullsub_4
100067E64: BR              X0
100067E68: MOV             W28, #0x4B57F117
100067E70: CMP             W24, W28
100067E74: CSET            W8, LT
100067E78: ADRL            X9, off_100230F30
100067E80: LDR             X0, [X9,W8,UXTW#3]
100067E84: BL              nullsub_4
100067E88: BR              X0
100067E8C: CMP             W24, W28
100067E90: CSET            W8, EQ
100067E94: ADRL            X9, off_100230F40
100067E9C: LDR             X0, [X9,W8,UXTW#3]
100067EA0: BL              nullsub_4
100067EA4: MOV             W10, #0x19A73018
100067EAC: MOV             W28, #0x86D07C3
100067EB4: BR              X0
100067EB8: ADRP            X8, #dword_100205D88@PAGE
100067EBC: LDR             W8, [X8,#dword_100205D88@PAGEOFF]
100067EC0: ADRP            X9, #dword_100205D8C@PAGE
100067EC4: LDR             W9, [X9,#dword_100205D8C@PAGEOFF]
100067EC8: MUL             W8, W8, W9
100067ECC: MOV             W9, #0xF4F44369
100067ED4: AND             W8, W8, W9
100067ED8: MOV             W9, #0x49040C5F
100067EE0: MUL             W8, W8, W9
100067EE4: ADRP            X9, #classRef_NSFileManager@PAGE
100067EE8: LDR             X11, [X9,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager
100067EEC: NOP
100067EF0: LDR             X9, [X9,#selRef_defaultManager@PAGEOFF]; "defaultManager" ...
100067EF4: STP             X9, X11, [X29,#-0xD8]
100067EF8: MOV             W9, #0xFE337815
100067F00: CMP             W8, W9
100067F04: MOV             W8, #0x261E1D38
100067F0C: CSEL            W8, W8, W10, EQ
100067F10: B               loc_10006B594
100067F14: MOV             W8, #0xC491BF13
100067F1C: CMP             W24, W8
100067F20: CSET            W8, LT
100067F24: ADRL            X9, off_100231590
100067F2C: LDR             X0, [X9,W8,UXTW#3]
100067F30: BL              nullsub_4
100067F34: BR              X0
100067F38: MOV             W8, #0xCA0030EE
100067F40: CMP             W24, W8
100067F44: CSET            W8, LT
100067F48: ADRL            X9, off_1002315A0
100067F50: LDR             X0, [X9,W8,UXTW#3]
100067F54: BL              nullsub_4
100067F58: BR              X0
100067F5C: MOV             W8, #0xD24475D5
100067F64: CMP             W24, W8
100067F68: CSET            W8, LT
100067F6C: ADRL            X9, off_1002315B0
100067F74: LDR             X0, [X9,W8,UXTW#3]
100067F78: BL              nullsub_4
100067F7C: BR              X0
100067F80: MOV             W26, #0xD43870F9
100067F88: CMP             W24, W26
100067F8C: CSET            W8, LT
100067F90: ADRL            X9, off_1002315C0
100067F98: LDR             X0, [X9,W8,UXTW#3]
100067F9C: BL              nullsub_4
100067FA0: BR              X0
100067FA4: CMP             W24, W26
100067FA8: CSET            W8, EQ
100067FAC: ADRL            X9, off_1002315D0
100067FB4: LDR             X0, [X9,W8,UXTW#3]
100067FB8: BL              nullsub_4
100067FBC: MOV             W10, #0xE16D4113
100067FC4: MOV             W26, #0x7F0FD7BE
100067FCC: BR              X0
100067FD0: ADRP            X8, #dword_100205D40@PAGE
100067FD4: LDR             W8, [X8,#dword_100205D40@PAGEOFF]
100067FD8: ADRP            X9, #dword_100205D44@PAGE
100067FDC: LDR             W9, [X9,#dword_100205D44@PAGEOFF]
100067FE0: UDIV            W8, W8, W9
100067FE4: MOV             W9, #0x6BC7DBB1
100067FEC: ORR             W8, W8, W9
100067FF0: MOV             W9, #0x6BFFDBB9
100067FF8: AND             W8, W8, W9
100067FFC: MOV             W9, #0x751D8FAD
100068004: CMP             W8, W9
100068008: MOV             W8, #0xEA57585
100068010: CSEL            W8, W10, W8, HI
100068014: B               loc_10006B594
100068018: MOV             W8, #0xF884668B
100068020: CMP             W24, W8
100068024: CSET            W8, LT
100068028: ADRL            X9, off_100231230
100068030: LDR             X0, [X9,W8,UXTW#3]
100068034: BL              nullsub_4
100068038: BR              X0
10006803C: CMP             W24, W27
100068040: CSET            W8, LT
100068044: ADRL            X9, off_100231240
10006804C: LDR             X0, [X9,W8,UXTW#3]
100068050: BL              nullsub_4
100068054: BR              X0
100068058: MOV             W8, #0x611A2EF
100068060: CMP             W24, W8
100068064: CSET            W8, LT
100068068: ADRL            X9, off_100231250
100068070: LDR             X0, [X9,W8,UXTW#3]
100068074: BL              nullsub_4
100068078: BR              X0
10006807C: MOV             W27, #0x70839B4
100068084: CMP             W24, W27
100068088: CSET            W8, LT
10006808C: ADRL            X9, off_100231260
100068094: LDR             X0, [X9,W8,UXTW#3]
100068098: BL              nullsub_4
10006809C: BR              X0
1000680A0: CMP             W24, W27
1000680A4: CSET            W8, EQ
1000680A8: ADRL            X9, off_100231270
1000680B0: LDR             X0, [X9,W8,UXTW#3]
1000680B4: BL              nullsub_4
1000680B8: MOV             W27, #0x9D7E4E
1000680C0: BR              X0
1000680C4: ADRP            X8, #dword_100205CF8@PAGE
1000680C8: LDR             W8, [X8,#dword_100205CF8@PAGEOFF]
1000680CC: ADRP            X9, #dword_100205CFC@PAGE
1000680D0: LDR             W9, [X9,#dword_100205CFC@PAGEOFF]
1000680D4: SUB             W8, W8, W9
1000680D8: MOV             W9, #0x3379834
1000680E0: AND             W8, W8, W9
1000680E4: MOV             W9, #0xF1646E9D
1000680EC: ADD             W8, W8, W9
1000680F0: MOV             W9, #0xEBA11C9D
1000680F8: ORR             W24, W8, W9
1000680FC: SUB             X8, X29, #0x10
100068100: LDUR            X0, [X8,#-0x100]; id
100068104: STUR            X0, [X29,#-0x80]
100068108: BL              _objc_retain
10006810C: MOV             W8, #0x82E9C8
100068114: CMP             W24, W8
100068118: MOV             W8, #0xC7A2E6A6
100068120: MOV             W9, #0x1F97841F
100068128: B               loc_10006B018
10006812C: MOV             W8, #0x90D29395
100068134: CMP             W24, W8
100068138: CSET            W8, LT
10006813C: ADRL            X9, off_1002318C0
100068144: LDR             X0, [X9,W8,UXTW#3]
100068148: BL              nullsub_4
10006814C: BR              X0
100068150: MOV             W8, #0x96A641A9
100068158: CMP             W24, W8
10006815C: CSET            W8, LT
100068160: ADRL            X9, off_1002318D0
100068168: LDR             X0, [X9,W8,UXTW#3]
10006816C: BL              nullsub_4
100068170: BR              X0
100068174: MOV             W8, #0x984DC0E6
10006817C: CMP             W24, W8
100068180: CSET            W8, LT
100068184: ADRL            X9, off_1002318E0
10006818C: LDR             X0, [X9,W8,UXTW#3]
100068190: BL              nullsub_4
100068194: BR              X0
100068198: MOV             W26, #0x9909BE8B
1000681A0: CMP             W24, W26
1000681A4: CSET            W8, LT
1000681A8: ADRL            X9, off_1002318F0
1000681B0: LDR             X0, [X9,W8,UXTW#3]
1000681B4: BL              nullsub_4
1000681B8: BR              X0
1000681BC: CMP             W24, W26
1000681C0: CSET            W8, EQ
1000681C4: ADRL            X9, off_100231900
1000681CC: LDR             X0, [X9,W8,UXTW#3]
1000681D0: BL              nullsub_4
1000681D4: MOV             W26, #0x7F0FD7BE
1000681DC: BR              X0
1000681E0: ADRP            X8, #dword_100205DA8@PAGE
1000681E4: LDR             W8, [X8,#dword_100205DA8@PAGEOFF]
1000681E8: ADRP            X9, #dword_100205DAC@PAGE
1000681EC: LDR             W9, [X9,#dword_100205DAC@PAGEOFF]
1000681F0: ORR             W8, W8, W9
1000681F4: MOV             W9, #0x2331E33
1000681FC: MOV             W10, #0x55CAE212
100068204: MADD            W8, W8, W9, W10
100068208: MOV             W9, #0x1F284C10
100068210: ORR             W24, W8, W9
100068214: ADRP            X8, #selRef_s2TR6scr@PAGE
100068218: LDR             X1, [X8,#selRef_s2TR6scr@PAGEOFF]; "s2TR6scr" ...
10006821C: LDUR            X0, [X29,#-0xF0]; id
100068220: BL              _objc_msgSend
100068224: MOV             W8, #0xD7D43B1
10006822C: CMP             W24, W8
100068230: MOV             W8, #0x9909BE8B
100068238: MOV             W9, #0x64F5E722
100068240: B               loc_10006B590
100068244: MOV             W8, #0x5C49EB04
10006824C: CMP             W24, W8
100068250: CSET            W8, LT
100068254: ADRL            X9, off_100230E30
10006825C: LDR             X0, [X9,W8,UXTW#3]
100068260: BL              nullsub_4
100068264: BR              X0
100068268: MOV             W8, #0x62D1C344
100068270: CMP             W24, W8
100068274: CSET            W8, LT
100068278: ADRL            X9, off_100230E40
100068280: LDR             X0, [X9,W8,UXTW#3]
100068284: BL              nullsub_4
100068288: BR              X0
10006828C: MOV             W26, #0x64F5E722
100068294: CMP             W24, W26
100068298: CSET            W8, LT
10006829C: ADRL            X9, off_100230E50
1000682A4: LDR             X0, [X9,W8,UXTW#3]
1000682A8: BL              nullsub_4
1000682AC: BR              X0
1000682B0: CMP             W24, W26
1000682B4: CSET            W8, EQ
1000682B8: ADRL            X9, off_100230E60
1000682C0: LDR             X0, [X9,W8,UXTW#3]
1000682C4: BL              nullsub_4
1000682C8: MOV             W26, #0x7F0FD7BE
1000682D0: BR              X0
1000682D4: SUB             X8, X29, #8
1000682D8: LDUR            X8, [X8,#-0x100]
1000682DC: MOV             W9, #0x75885B1D
1000682E4: B               loc_10006B778
1000682E8: MOV             W8, #0xDD22979B
1000682F0: CMP             W24, W8
1000682F4: CSET            W8, LT
1000682F8: ADRL            X9, off_1002314C0
100068300: LDR             X0, [X9,W8,UXTW#3]
100068304: BL              nullsub_4
100068308: BR              X0
10006830C: MOV             W8, #0xDF6F9159
100068314: CMP             W24, W8
100068318: CSET            W8, LT
10006831C: ADRL            X9, off_1002314D0
100068324: LDR             X0, [X9,W8,UXTW#3]
100068328: BL              nullsub_4
10006832C: BR              X0
100068330: MOV             W20, #0xE043303C
100068338: CMP             W24, W20
10006833C: CSET            W8, LT
100068340: ADRL            X9, off_1002314E0
100068348: LDR             X0, [X9,W8,UXTW#3]
10006834C: BL              nullsub_4
100068350: BR              X0
100068354: CMP             W24, W20
100068358: CSET            W8, EQ
10006835C: ADRL            X9, off_1002314F0
100068364: LDR             X0, [X9,W8,UXTW#3]
100068368: BL              nullsub_4
10006836C: MOV             W20, #0xD6490F7C
100068374: BR              X0
100068378: LDUR            W8, [X29,#-0x5C]
10006837C: MOV             W9, #0xAEA7B2C9
100068384: CMP             W8, W9
100068388: MOV             W8, #0x38301665
100068390: MOV             W9, #0x611A2EF
100068398: B               loc_10006AF94
10006839C: MOV             W8, #0xEA57585
1000683A4: CMP             W24, W8
1000683A8: CSET            W8, LT
1000683AC: ADRL            X9, off_100231180
1000683B4: LDR             X0, [X9,W8,UXTW#3]
1000683B8: BL              nullsub_4
1000683BC: BR              X0
1000683C0: MOV             W8, #0xF34507B
1000683C8: CMP             W24, W8
1000683CC: CSET            W8, LT
1000683D0: ADRL            X9, off_100231190
1000683D8: LDR             X0, [X9,W8,UXTW#3]
1000683DC: BL              nullsub_4
1000683E0: BR              X0
1000683E4: MOV             W27, #0x11E1FBB7
1000683EC: CMP             W24, W27
1000683F0: CSET            W8, LT
1000683F4: ADRL            X9, off_1002311A0
1000683FC: LDR             X0, [X9,W8,UXTW#3]
100068400: BL              nullsub_4
100068404: BR              X0
100068408: CMP             W24, W27
10006840C: CSET            W8, EQ
100068410: ADRL            X9, off_1002311B0
100068418: LDR             X0, [X9,W8,UXTW#3]
10006841C: BL              nullsub_4
100068420: MOV             W14, #0x11E1FBB7
100068428: MOV             W27, #0x9D7E4E
100068430: BR              X0
100068434: ADRP            X8, #dword_100205CE8@PAGE
100068438: LDR             W8, [X8,#dword_100205CE8@PAGEOFF]
10006843C: ADRP            X9, #dword_100205CEC@PAGE
100068440: LDR             W9, [X9,#dword_100205CEC@PAGEOFF]
100068444: ORR             W8, W8, W9
100068448: MOV             W9, #0x801F890
100068450: AND             W8, W8, W9
100068454: MOV             W9, #0xDEB89F5C
10006845C: EOR             W8, W8, W9
100068460: ADRP            X9, #byte_10020127F@PAGE
100068464: LDRB            W9, [X9,#byte_10020127F@PAGEOFF]
100068468: MOV             W10, #0xD2
10006846C: EOR             W9, W9, W10
100068470: ADRP            X10, #(asc_100201280+9)@PAGE; "_"
100068474: STRB            W9, [X10,#(asc_100201280+9)@PAGEOFF]; "_"
100068478: NOP
10006847C: ADD             X10, X10, #byte_100201290@PAGEOFF
100068480: LDRB            W9, [X10]
100068484: MOV             W11, #0x3D ; '='
100068488: EOR             W9, W9, W11
10006848C: ADRL            X11, asc_1002012C0; "\x1B@���������QU8i[,T��������u�c������"...
100068494: STRB            W9, [X11]; "\x1B@���������QU8i[,T��������u�c������"...
100068498: LDRB            W9, [X10,#(byte_100201291 - 0x100201290)]
10006849C: EOR             W9, W9, #0xFFFFFFE7
1000684A0: STRB            W9, [X11,#(asc_1002012C0+1 - 0x1002012C0)]; "@���������QU8i[,T��������u�c������\a"
1000684A4: LDRB            W9, [X10,#(byte_100201292 - 0x100201290)]
1000684A8: EOR             W9, W9, #0xC0
1000684AC: STRB            W9, [X11,#(asc_1002012C0+2 - 0x1002012C0)]; "���������QU8i[,T��������u�c������\a"
1000684B0: LDRB            W9, [X10,#(byte_100201293 - 0x100201290)]
1000684B4: MOV             W12, #0x6B ; 'k'
1000684B8: EOR             W9, W9, W12
1000684BC: STRB            W9, [X11,#(asc_1002012C0+3 - 0x1002012C0)]; "��������QU8i[,T��������u�c������\a"
1000684C0: LDRB            W9, [X10,#(byte_100201294 - 0x100201290)]
1000684C4: MOV             W12, #0x12
1000684C8: EOR             W9, W9, W12
1000684CC: STRB            W9, [X11,#(asc_1002012C0+4 - 0x1002012C0)]; "�������QU8i[,T��������u�c������\a"
1000684D0: LDRB            W9, [X10,#(byte_100201295 - 0x100201290)]
1000684D4: EOR             W9, W9, #0x7E ; '~'
1000684D8: STRB            W9, [X11,#(asc_1002012C0+5 - 0x1002012C0)]; "������QU8i[,T��������u�c������\a"
1000684DC: LDRB            W9, [X10,#(byte_100201296 - 0x100201290)]
1000684E0: MOV             W12, #0x13
1000684E4: EOR             W9, W9, W12
1000684E8: STRB            W9, [X11,#(asc_1002012C0+6 - 0x1002012C0)]; "�����QU8i[,T��������u�c������\a"
1000684EC: LDRB            W9, [X10,#(byte_100201297 - 0x100201290)]
1000684F0: MOV             W12, #0x8C
1000684F4: EOR             W9, W9, W12
1000684F8: STRB            W9, [X11,#(asc_1002012C0+7 - 0x1002012C0)]; "`���QU8i[,T��������u�c������\a"
1000684FC: LDRB            W9, [X10,#(byte_100201298 - 0x100201290)]
100068500: EOR             W9, W9, #0x18
100068504: STRB            W9, [X11,#(asc_1002012C0+8 - 0x1002012C0)]; "���QU8i[,T��������u�c������\a"
100068508: LDRB            W9, [X10,#(byte_100201299 - 0x100201290)]
10006850C: EOR             W9, W9, #0xC0
100068510: STRB            W9, [X11,#(asc_1002012C0+9 - 0x1002012C0)]; "��QU8i[,T��������u�c������\a"
100068514: LDRB            W9, [X10,#(byte_10020129A - 0x100201290)]
100068518: MOV             W12, #0xA
10006851C: EOR             W9, W9, W12
100068520: STRB            W9, [X11,#(asc_1002012C0+0xA - 0x1002012C0)]; "RQU8i[,T��������u�c������\a"
100068524: LDRB            W9, [X10,#(byte_10020129B - 0x100201290)]
100068528: MOV             W12, #0xF6
10006852C: EOR             W9, W9, W12
100068530: STRB            W9, [X11,#(asc_1002012C0+0xB - 0x1002012C0)]; "QU8i[,T��������u�c������\a"
100068534: LDRB            W9, [X10,#(byte_10020129C - 0x100201290)]
100068538: EOR             W9, W9, #4
10006853C: STRB            W9, [X11,#(asc_1002012C0+0xC - 0x1002012C0)]; "U8i[,T��������u�c������\a"
100068540: LDRB            W9, [X10,#(byte_10020129D - 0x100201290)]
100068544: EOR             W9, W9, #0xC0
100068548: STRB            W9, [X11,#(asc_1002012C0+0xD - 0x1002012C0)]; "8i[,T��������u�c������\a"
10006854C: LDRB            W9, [X10,#(byte_10020129E - 0x100201290)]
100068550: MOV             W12, #0xA6
100068554: EOR             W9, W9, W12
100068558: STRB            W9, [X11,#(asc_1002012C0+0xE - 0x1002012C0)]; "i[,T��������u�c������\a"
10006855C: LDRB            W9, [X10,#(byte_10020129F - 0x100201290)]
100068560: MOV             W12, #0x14
100068564: EOR             W9, W9, W12
100068568: STRB            W9, [X11,#(asc_1002012C0+0xF - 0x1002012C0)]; "[,T��������u�c������\a"
10006856C: LDRB            W9, [X10,#(byte_1002012A0 - 0x100201290)]
100068570: MOV             W12, #0xE2
100068574: EOR             W9, W9, W12
100068578: STRB            W9, [X11,#(asc_1002012C0+0x10 - 0x1002012C0)]; ",T��������u�c������\a"
10006857C: LDRB            W9, [X10,#(byte_1002012A1 - 0x100201290)]
100068580: MOV             W13, #0x28 ; '('
100068584: EOR             W9, W9, W13
100068588: STRB            W9, [X11,#(asc_1002012C0+0x11 - 0x1002012C0)]; "T��������u�c������\a"
10006858C: LDRB            W9, [X10,#(byte_1002012A2 - 0x100201290)]
100068590: MVN             W9, W9
100068594: STRB            W9, [X11,#(asc_1002012C0+0x12 - 0x1002012C0)]; "��������u�c������\a"
100068598: LDRB            W9, [X10,#(byte_1002012A3 - 0x100201290)]
10006859C: EOR             W9, W9, #0x80
1000685A0: STRB            W9, [X11,#(asc_1002012C0+0x13 - 0x1002012C0)]; "o������u�c������\a"
1000685A4: LDRB            W9, [X10,#(byte_1002012A4 - 0x100201290)]
1000685A8: EOR             W9, W9, #0x77777777
1000685AC: STRB            W9, [X11,#(asc_1002012C0+0x14 - 0x1002012C0)]; "������u�c������\a"
1000685B0: LDRB            W9, [X10,#(byte_1002012A5 - 0x100201290)]
1000685B4: MOV             W13, #0x96
1000685B8: EOR             W9, W9, W13
1000685BC: STRB            W9, [X11,#(asc_1002012C0+0x15 - 0x1002012C0)]; "7F���u�c������\a"
1000685C0: LDRB            W9, [X10,#(byte_1002012A6 - 0x100201290)]
1000685C4: EOR             W9, W9, #0xFFFFFFF9
1000685C8: STRB            W9, [X11,#(asc_1002012C0+0x16 - 0x1002012C0)]; "F���u�c������\a"
1000685CC: LDRB            W9, [X10,#(byte_1002012A7 - 0x100201290)]
1000685D0: MOV             W13, #0x4C ; 'L'
1000685D4: EOR             W9, W9, W13
1000685D8: STRB            W9, [X11,#(asc_1002012C0+0x17 - 0x1002012C0)]; "���u�c������\a"
1000685DC: LDRB            W9, [X10,#(byte_1002012A8 - 0x100201290)]
1000685E0: MOV             W13, #0x3B ; ';'
1000685E4: EOR             W9, W9, W13
1000685E8: STRB            W9, [X11,#(asc_1002012C0+0x18 - 0x1002012C0)]; "\\�u�c������\a"
1000685EC: LDRB            W9, [X10,#(byte_1002012A9 - 0x100201290)]
1000685F0: EOR             W9, W9, #0x78 ; 'x'
1000685F4: STRB            W9, [X11,#(asc_1002012C0+0x19 - 0x1002012C0)]; "�u�c������\a"
1000685F8: LDRB            W9, [X10,#(byte_1002012AA - 0x100201290)]
1000685FC: MOV             W13, #0xC2
100068600: EOR             W9, W9, W13
100068604: STRB            W9, [X11,#(asc_1002012C0+0x1A - 0x1002012C0)]; "u�c������\a"
100068608: LDRB            W9, [X10,#(byte_1002012AB - 0x100201290)]
10006860C: MOV             W13, #0x23 ; '#'
100068610: EOR             W9, W9, W13
100068614: STRB            W9, [X11,#(asc_1002012C0+0x1B - 0x1002012C0)]; "�c������\a"
100068618: LDRB            W9, [X10,#(byte_1002012AC - 0x100201290)]
10006861C: EOR             W9, W9, W12
100068620: STRB            W9, [X11,#(asc_1002012C0+0x1C - 0x1002012C0)]; "c������\a"
100068624: LDRB            W9, [X10,#(byte_1002012AD - 0x100201290)]
100068628: MOV             W12, #0x9C
10006862C: EOR             W9, W9, W12
100068630: STRB            W9, [X11,#(asc_1002012C0+0x1D - 0x1002012C0)]; "������\a"
100068634: LDRB            W9, [X10,#(byte_1002012AE - 0x100201290)]
100068638: MOV             W12, #0x45 ; 'E'
10006863C: EOR             W9, W9, W12
100068640: STRB            W9, [X11,#(asc_1002012C0+0x1E - 0x1002012C0)]; "z8���\a"
100068644: LDRB            W9, [X10,#(byte_1002012AF - 0x100201290)]
100068648: EOR             W9, W9, #0x1E
10006864C: STRB            W9, [X11,#(asc_1002012C0+0x1F - 0x1002012C0)]; "8���\a"
100068650: LDRB            W9, [X10,#(byte_1002012B0 - 0x100201290)]
100068654: MOV             W12, #0x91
100068658: EOR             W9, W9, W12
10006865C: STRB            W9, [X11,#(asc_1002012C0+0x20 - 0x1002012C0)]; "���\a"
100068660: LDRB            W9, [X10,#(byte_1002012B1 - 0x100201290)]
100068664: EOR             W9, W9, #0xF
100068668: STRB            W9, [X11,#(asc_1002012C0+0x21 - 0x1002012C0)]; "�"
10006866C: LDRB            W9, [X10,#(byte_1002012B2 - 0x100201290)]
100068670: MOV             W12, #0x53 ; 'S'
100068674: EOR             W9, W9, W12
100068678: STRB            W9, [X11,#(asc_1002012C0+0x22 - 0x1002012C0)]; ""
10006867C: LDRB            W9, [X10,#(byte_1002012B3 - 0x100201290)]
100068680: EOR             W9, W9, #6
100068684: STRB            W9, [X11,#(asc_1002012C0+0x23 - 0x1002012C0)]; "\a"
100068688: LDRB            W9, [X10,#(byte_1002012B4 - 0x100201290)]
10006868C: EOR             W9, W9, #0xFFFFFF87
100068690: STRB            W9, [X11,#(asc_1002012C0+0x24 - 0x1002012C0)]; ""
100068694: MOV             W9, #0x706BD155
10006869C: CMP             W8, W9
1000686A0: CSEL            W8, W28, W14, HI
1000686A4: B               loc_10006B594
1000686A8: MOV             W8, #0x9D387FD1
1000686B0: CMP             W24, W8
1000686B4: CSET            W8, LT
1000686B8: ADRL            X9, off_100231810
1000686C0: LDR             X0, [X9,W8,UXTW#3]
1000686C4: BL              nullsub_4
1000686C8: BR              X0
1000686CC: MOV             W8, #0x9D62EA26
1000686D4: CMP             W24, W8
1000686D8: CSET            W8, LT
1000686DC: ADRL            X9, off_100231820
1000686E4: LDR             X0, [X9,W8,UXTW#3]
1000686E8: BL              nullsub_4
1000686EC: BR              X0
1000686F0: MOV             W26, #0xA0BF5FD1
1000686F8: CMP             W24, W26
1000686FC: CSET            W8, LT
100068700: ADRL            X9, off_100231830
100068708: LDR             X0, [X9,W8,UXTW#3]
10006870C: BL              nullsub_4
100068710: BR              X0
100068714: CMP             W24, W26
100068718: CSET            W8, EQ
10006871C: ADRL            X9, off_100231840
100068724: LDR             X0, [X9,W8,UXTW#3]
100068728: BL              nullsub_4
10006872C: MOV             W26, #0x7F0FD7BE
100068734: BR              X0
100068738: ADRP            X8, #dword_100205D80@PAGE
10006873C: LDR             W8, [X8,#dword_100205D80@PAGEOFF]
100068740: ADRP            X9, #dword_100205D84@PAGE
100068744: LDR             W9, [X9,#dword_100205D84@PAGEOFF]
100068748: ADD             W8, W8, W9
10006874C: MOV             W9, #0xA6D0ECE6
100068754: EOR             W8, W8, W9
100068758: MOV             W9, #0xB9EA0378
100068760: MUL             W8, W8, W9
100068764: MOV             W9, #0xAFF74F40
10006876C: AND             W8, W8, W9
100068770: MOV             W9, #0x4F116FA7
100068778: CMP             W8, W9
10006877C: MOV             W8, #0x4B57F117
100068784: MOV             W9, #0x261E1D38
10006878C: B               loc_10006B018
100068790: MOV             W8, #0x261E1D38
100068798: CMP             W24, W8
10006879C: CSET            W8, LT
1000687A0: ADRL            X9, off_100230FE0
1000687A8: LDR             X0, [X9,W8,UXTW#3]
1000687AC: BL              nullsub_4
1000687B0: BR              X0
1000687B4: MOV             W8, #0x27DD169C
1000687BC: CMP             W24, W8
1000687C0: CSET            W8, LT
1000687C4: ADRL            X9, off_100230FF0
1000687CC: LDR             X0, [X9,W8,UXTW#3]
1000687D0: BL              nullsub_4
1000687D4: BR              X0
1000687D8: MOV             W28, #0x2980FC87
1000687E0: CMP             W24, W28
1000687E4: CSET            W8, LT
1000687E8: ADRL            X9, off_100231000
1000687F0: LDR             X0, [X9,W8,UXTW#3]
1000687F4: BL              nullsub_4
1000687F8: BR              X0
1000687FC: CMP             W24, W28
100068800: CSET            W8, EQ
100068804: ADRL            X9, off_100231010
10006880C: LDR             X0, [X9,W8,UXTW#3]
100068810: BL              nullsub_4
100068814: MOV             W28, #0x86D07C3
10006881C: BR              X0
100068820: B               loc_100069DF0
100068824: MOV             W8, #0xC1F04F9E
10006882C: CMP             W24, W8
100068830: CSET            W8, LT
100068834: ADRL            X9, off_100231670
10006883C: LDR             X0, [X9,W8,UXTW#3]
100068840: BL              nullsub_4
100068844: BR              X0
100068848: MOV             W8, #0xC22794D6
100068850: CMP             W24, W8
100068854: CSET            W8, LT
100068858: ADRL            X9, off_100231680
100068860: LDR             X0, [X9,W8,UXTW#3]
100068864: BL              nullsub_4
100068868: BR              X0
10006886C: MOV             W27, #0xC2F396F5
100068874: CMP             W24, W27
100068878: CSET            W8, LT
10006887C: ADRL            X9, off_100231690
100068884: LDR             X0, [X9,W8,UXTW#3]
100068888: BL              nullsub_4
10006888C: BR              X0
100068890: CMP             W24, W27
100068894: CSET            W8, EQ
100068898: ADRL            X9, off_1002316A0
1000688A0: LDR             X0, [X9,W8,UXTW#3]
1000688A4: BL              nullsub_4
1000688A8: MOV             W27, #0x9D7E4E
1000688B0: BR              X0
1000688B4: MOV             W8, #0xF6756661
1000688BC: CMP             W24, W8
1000688C0: CSET            W8, LT
1000688C4: ADRL            X9, off_100231310
1000688CC: LDR             X0, [X9,W8,UXTW#3]
1000688D0: BL              nullsub_4
1000688D4: BR              X0
1000688D8: MOV             W8, #0xF7A32131
1000688E0: CMP             W24, W8
1000688E4: CSET            W8, LT
1000688E8: ADRL            X9, off_100231320
1000688F0: LDR             X0, [X9,W8,UXTW#3]
1000688F4: BL              nullsub_4
1000688F8: BR              X0
1000688FC: MOV             W20, #0xF839809B
100068904: CMP             W24, W20
100068908: CSET            W8, LT
10006890C: ADRL            X9, off_100231330
100068914: LDR             X0, [X9,W8,UXTW#3]
100068918: BL              nullsub_4
10006891C: BR              X0
100068920: CMP             W24, W20
100068924: CSET            W8, EQ
100068928: ADRL            X9, off_100231340
100068930: LDR             X0, [X9,W8,UXTW#3]
100068934: BL              nullsub_4
100068938: MOV             W20, #0xD6490F7C
100068940: BR              X0
100068944: ADRP            X8, #selRef_s2TR6scr@PAGE
100068948: LDR             X1, [X8,#selRef_s2TR6scr@PAGEOFF]; "s2TR6scr" ...
10006894C: LDUR            X0, [X29,#-0xF0]; id
100068950: BL              _objc_msgSend
100068954: SUB             X8, X29, #8
100068958: LDUR            X8, [X8,#-0x100]
10006895C: MOV             W9, #0x9909BE8B
100068964: B               loc_10006B778
100068968: MOV             W8, #0x892525A2
100068970: CMP             W24, W8
100068974: CSET            W8, LT
100068978: ADRL            X9, off_1002319A0
100068980: LDR             X0, [X9,W8,UXTW#3]
100068984: BL              nullsub_4
100068988: BR              X0
10006898C: MOV             W8, #0x8BAD44B7
100068994: CMP             W24, W8
100068998: CSET            W8, LT
10006899C: ADRL            X9, off_1002319B0
1000689A4: LDR             X0, [X9,W8,UXTW#3]
1000689A8: BL              nullsub_4
1000689AC: BR              X0
1000689B0: MOV             W26, #0x8E4A0B16
1000689B8: CMP             W24, W26
1000689BC: CSET            W8, LT
1000689C0: ADRL            X9, off_1002319C0
1000689C8: LDR             X0, [X9,W8,UXTW#3]
1000689CC: BL              nullsub_4
1000689D0: BR              X0
1000689D4: CMP             W24, W26
1000689D8: CSET            W8, EQ
1000689DC: ADRL            X9, off_1002319D0
1000689E4: LDR             X0, [X9,W8,UXTW#3]
1000689E8: BL              nullsub_4
1000689EC: MOV             W26, #0x7F0FD7BE
1000689F4: BR              X0
1000689F8: ADRP            X8, #dword_100205D98@PAGE
1000689FC: LDR             W8, [X8,#dword_100205D98@PAGEOFF]
100068A00: ADRP            X9, #dword_100205D9C@PAGE
100068A04: LDR             W9, [X9,#dword_100205D9C@PAGEOFF]
100068A08: SUB             W8, W8, W9
100068A0C: MOV             W9, #0x8A812251
100068A14: ADD             W8, W8, W9
100068A18: MOV             W9, #0x3A534F06
100068A20: EOR             W8, W8, W9
100068A24: MOV             W9, #0x770EFA75
100068A2C: UMULL           X8, W8, W9
100068A30: LSR             X8, X8, #0x3E ; '>'
100068A34: LDUR            W9, [X29,#-0xE4]
100068A38: TST             W9, #1
100068A3C: CSET            W9, EQ
100068A40: STURB           W9, [X29,#-0xE5]
100068A44: MOV             W9, #0xCDC61CA8
100068A4C: CMP             W8, W9
100068A50: MOV             W8, #0x80C6AA2D
100068A58: MOV             W9, #0x8E4A0B16
100068A60: B               loc_10006B590
100068A64: MOV             W8, #0x69123A9F
100068A6C: CMP             W24, W8
100068A70: CSET            W8, LT
100068A74: ADRL            X9, off_100230DE0
100068A7C: LDR             X0, [X9,W8,UXTW#3]
100068A80: BL              nullsub_4
100068A84: BR              X0
100068A88: MOV             W27, #0x6EDB8F6B
100068A90: CMP             W24, W27
100068A94: CSET            W8, LT
100068A98: ADRL            X9, off_100230DF0
100068AA0: LDR             X0, [X9,W8,UXTW#3]
100068AA4: BL              nullsub_4
100068AA8: BR              X0
100068AAC: CMP             W24, W27
100068AB0: CSET            W8, EQ
100068AB4: ADRL            X9, off_100230E00
100068ABC: LDR             X0, [X9,W8,UXTW#3]
100068AC0: BL              nullsub_4
100068AC4: MOV             W27, #0x9D7E4E
100068ACC: BR              X0
100068AD0: ADRP            X8, #classRef_NSString@PAGE
100068AD4: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
100068AD8: BL              _objc_alloc
100068ADC: SUB             X8, X29, #8
100068AE0: LDUR            X8, [X8,#-0x100]
100068AE4: MOV             W9, #0x9CC8797
100068AEC: B               loc_10006B778
100068AF0: MOV             W8, #0xE11196C5
100068AF8: CMP             W24, W8
100068AFC: CSET            W8, LT
100068B00: ADRL            X9, off_100231470
100068B08: LDR             X0, [X9,W8,UXTW#3]
100068B0C: BL              nullsub_4
100068B10: BR              X0
100068B14: MOV             W26, #0xE16D4113
100068B1C: CMP             W24, W26
100068B20: CSET            W8, LT
100068B24: ADRL            X9, off_100231480
100068B2C: LDR             X0, [X9,W8,UXTW#3]
100068B30: BL              nullsub_4
100068B34: BR              X0
100068B38: CMP             W24, W26
100068B3C: CSET            W8, EQ
100068B40: ADRL            X9, off_100231490
100068B48: LDR             X0, [X9,W8,UXTW#3]
100068B4C: BL              nullsub_4
100068B50: MOV             W26, #0x7F0FD7BE
100068B58: BR              X0
100068B5C: SUB             X8, X29, #8
100068B60: LDUR            X8, [X8,#-0x100]
100068B64: MOV             W9, #0xEA57585
100068B6C: B               loc_10006B778
100068B70: MOV             W8, #0x15323F92
100068B78: CMP             W24, W8
100068B7C: CSET            W8, LT
100068B80: ADRL            X9, off_100231130
100068B88: LDR             X0, [X9,W8,UXTW#3]
100068B8C: BL              nullsub_4
100068B90: BR              X0
100068B94: MOV             W28, #0x176C8558
100068B9C: CMP             W24, W28
100068BA0: CSET            W8, LT
100068BA4: ADRL            X9, off_100231140
100068BAC: LDR             X0, [X9,W8,UXTW#3]
100068BB0: BL              nullsub_4
100068BB4: BR              X0
100068BB8: CMP             W24, W28
100068BBC: CSET            W8, EQ
100068BC0: ADRL            X9, off_100231150
100068BC8: LDR             X0, [X9,W8,UXTW#3]
100068BCC: BL              nullsub_4
100068BD0: MOV             W13, #0x11E1FBB7
100068BD8: MOV             W28, #0x86D07C3
100068BE0: BR              X0
100068BE4: ADRP            X8, #byte_10020127F@PAGE
100068BE8: LDRB            W8, [X8,#byte_10020127F@PAGEOFF]
100068BEC: MOV             W9, #0xD2
100068BF0: EOR             W8, W8, W9
100068BF4: ADRP            X9, #(asc_100201280+9)@PAGE; "_"
100068BF8: STRB            W8, [X9,#(asc_100201280+9)@PAGEOFF]; "_"
100068BFC: NOP
100068C00: ADD             X9, X9, #byte_100201290@PAGEOFF
100068C04: LDRB            W8, [X9]
100068C08: MOV             W10, #0x3D ; '='
100068C0C: EOR             W8, W8, W10
100068C10: ADRL            X10, asc_1002012C0; "\x1B@���������QU8i[,T��������u�c������"...
100068C18: STRB            W8, [X10]; "\x1B@���������QU8i[,T��������u�c������"...
100068C1C: LDRB            W8, [X9,#(byte_100201291 - 0x100201290)]
100068C20: EOR             W8, W8, #0xFFFFFFE7
100068C24: STRB            W8, [X10,#(asc_1002012C0+1 - 0x1002012C0)]; "@���������QU8i[,T��������u�c������\a"
100068C28: LDRB            W8, [X9,#(byte_100201292 - 0x100201290)]
100068C2C: EOR             W8, W8, #0xC0
100068C30: STRB            W8, [X10,#(asc_1002012C0+2 - 0x1002012C0)]; "���������QU8i[,T��������u�c������\a"
100068C34: LDRB            W8, [X9,#(byte_100201293 - 0x100201290)]
100068C38: MOV             W11, #0x6B ; 'k'
100068C3C: EOR             W8, W8, W11
100068C40: STRB            W8, [X10,#(asc_1002012C0+3 - 0x1002012C0)]; "��������QU8i[,T��������u�c������\a"
100068C44: LDRB            W8, [X9,#(byte_100201294 - 0x100201290)]
100068C48: MOV             W11, #0x12
100068C4C: EOR             W8, W8, W11
100068C50: STRB            W8, [X10,#(asc_1002012C0+4 - 0x1002012C0)]; "�������QU8i[,T��������u�c������\a"
100068C54: LDRB            W8, [X9,#(byte_100201295 - 0x100201290)]
100068C58: EOR             W8, W8, #0x7E ; '~'
100068C5C: STRB            W8, [X10,#(asc_1002012C0+5 - 0x1002012C0)]; "������QU8i[,T��������u�c������\a"
100068C60: LDRB            W8, [X9,#(byte_100201296 - 0x100201290)]
100068C64: MOV             W11, #0x13
100068C68: EOR             W8, W8, W11
100068C6C: STRB            W8, [X10,#(asc_1002012C0+6 - 0x1002012C0)]; "�����QU8i[,T��������u�c������\a"
100068C70: LDRB            W8, [X9,#(byte_100201297 - 0x100201290)]
100068C74: MOV             W11, #0x8C
100068C78: EOR             W8, W8, W11
100068C7C: STRB            W8, [X10,#(asc_1002012C0+7 - 0x1002012C0)]; "`���QU8i[,T��������u�c������\a"
100068C80: LDRB            W8, [X9,#(byte_100201298 - 0x100201290)]
100068C84: EOR             W8, W8, #0x18
100068C88: STRB            W8, [X10,#(asc_1002012C0+8 - 0x1002012C0)]; "���QU8i[,T��������u�c������\a"
100068C8C: LDRB            W8, [X9,#(byte_100201299 - 0x100201290)]
100068C90: EOR             W8, W8, #0xC0
100068C94: STRB            W8, [X10,#(asc_1002012C0+9 - 0x1002012C0)]; "��QU8i[,T��������u�c������\a"
100068C98: LDRB            W8, [X9,#(byte_10020129A - 0x100201290)]
100068C9C: MOV             W11, #0xA
100068CA0: EOR             W8, W8, W11
100068CA4: STRB            W8, [X10,#(asc_1002012C0+0xA - 0x1002012C0)]; "RQU8i[,T��������u�c������\a"
100068CA8: LDRB            W8, [X9,#(byte_10020129B - 0x100201290)]
100068CAC: MOV             W11, #0xF6
100068CB0: EOR             W8, W8, W11
100068CB4: STRB            W8, [X10,#(asc_1002012C0+0xB - 0x1002012C0)]; "QU8i[,T��������u�c������\a"
100068CB8: LDRB            W8, [X9,#(byte_10020129C - 0x100201290)]
100068CBC: EOR             W8, W8, #4
100068CC0: STRB            W8, [X10,#(asc_1002012C0+0xC - 0x1002012C0)]; "U8i[,T��������u�c������\a"
100068CC4: LDRB            W8, [X9,#(byte_10020129D - 0x100201290)]
100068CC8: EOR             W8, W8, #0xC0
100068CCC: STRB            W8, [X10,#(asc_1002012C0+0xD - 0x1002012C0)]; "8i[,T��������u�c������\a"
100068CD0: LDRB            W8, [X9,#(byte_10020129E - 0x100201290)]
100068CD4: MOV             W11, #0xA6
100068CD8: EOR             W8, W8, W11
100068CDC: STRB            W8, [X10,#(asc_1002012C0+0xE - 0x1002012C0)]; "i[,T��������u�c������\a"
100068CE0: LDRB            W8, [X9,#(byte_10020129F - 0x100201290)]
100068CE4: MOV             W11, #0x14
100068CE8: EOR             W8, W8, W11
100068CEC: STRB            W8, [X10,#(asc_1002012C0+0xF - 0x1002012C0)]; "[,T��������u�c������\a"
100068CF0: LDRB            W8, [X9,#(byte_1002012A0 - 0x100201290)]
100068CF4: MOV             W11, #0xE2
100068CF8: EOR             W8, W8, W11
100068CFC: STRB            W8, [X10,#(asc_1002012C0+0x10 - 0x1002012C0)]; ",T��������u�c������\a"
100068D00: LDRB            W8, [X9,#(byte_1002012A1 - 0x100201290)]
100068D04: MOV             W12, #0x28 ; '('
100068D08: EOR             W8, W8, W12
100068D0C: STRB            W8, [X10,#(asc_1002012C0+0x11 - 0x1002012C0)]; "T��������u�c������\a"
100068D10: LDRB            W8, [X9,#(byte_1002012A2 - 0x100201290)]
100068D14: MVN             W8, W8
100068D18: STRB            W8, [X10,#(asc_1002012C0+0x12 - 0x1002012C0)]; "��������u�c������\a"
100068D1C: LDRB            W8, [X9,#(byte_1002012A3 - 0x100201290)]
100068D20: EOR             W8, W8, #0x80
100068D24: STRB            W8, [X10,#(asc_1002012C0+0x13 - 0x1002012C0)]; "o������u�c������\a"
100068D28: LDRB            W8, [X9,#(byte_1002012A4 - 0x100201290)]
100068D2C: EOR             W8, W8, #0x77777777
100068D30: STRB            W8, [X10,#(asc_1002012C0+0x14 - 0x1002012C0)]; "������u�c������\a"
100068D34: LDRB            W8, [X9,#(byte_1002012A5 - 0x100201290)]
100068D38: MOV             W12, #0x96
100068D3C: EOR             W8, W8, W12
100068D40: STRB            W8, [X10,#(asc_1002012C0+0x15 - 0x1002012C0)]; "7F���u�c������\a"
100068D44: LDRB            W8, [X9,#(byte_1002012A6 - 0x100201290)]
100068D48: EOR             W8, W8, #0xFFFFFFF9
100068D4C: STRB            W8, [X10,#(asc_1002012C0+0x16 - 0x1002012C0)]; "F���u�c������\a"
100068D50: LDRB            W8, [X9,#(byte_1002012A7 - 0x100201290)]
100068D54: MOV             W12, #0x4C ; 'L'
100068D58: EOR             W8, W8, W12
100068D5C: STRB            W8, [X10,#(asc_1002012C0+0x17 - 0x1002012C0)]; "���u�c������\a"
100068D60: LDRB            W8, [X9,#(byte_1002012A8 - 0x100201290)]
100068D64: MOV             W12, #0x3B ; ';'
100068D68: EOR             W8, W8, W12
100068D6C: STRB            W8, [X10,#(asc_1002012C0+0x18 - 0x1002012C0)]; "\\�u�c������\a"
100068D70: LDRB            W8, [X9,#(byte_1002012A9 - 0x100201290)]
100068D74: EOR             W8, W8, #0x78 ; 'x'
100068D78: STRB            W8, [X10,#(asc_1002012C0+0x19 - 0x1002012C0)]; "�u�c������\a"
100068D7C: LDRB            W8, [X9,#(byte_1002012AA - 0x100201290)]
100068D80: MOV             W12, #0xC2
100068D84: EOR             W8, W8, W12
100068D88: STRB            W8, [X10,#(asc_1002012C0+0x1A - 0x1002012C0)]; "u�c������\a"
100068D8C: LDRB            W8, [X9,#(byte_1002012AB - 0x100201290)]
100068D90: MOV             W12, #0x23 ; '#'
100068D94: EOR             W8, W8, W12
100068D98: STRB            W8, [X10,#(asc_1002012C0+0x1B - 0x1002012C0)]; "�c������\a"
100068D9C: LDRB            W8, [X9,#(byte_1002012AC - 0x100201290)]
100068DA0: EOR             W8, W8, W11
100068DA4: STRB            W8, [X10,#(asc_1002012C0+0x1C - 0x1002012C0)]; "c������\a"
100068DA8: LDRB            W8, [X9,#(byte_1002012AD - 0x100201290)]
100068DAC: MOV             W11, #0x9C
100068DB0: EOR             W8, W8, W11
100068DB4: STRB            W8, [X10,#(asc_1002012C0+0x1D - 0x1002012C0)]; "������\a"
100068DB8: LDRB            W8, [X9,#(byte_1002012AE - 0x100201290)]
100068DBC: MOV             W11, #0x45 ; 'E'
100068DC0: EOR             W8, W8, W11
100068DC4: STRB            W8, [X10,#(asc_1002012C0+0x1E - 0x1002012C0)]; "z8���\a"
100068DC8: LDRB            W8, [X9,#(byte_1002012AF - 0x100201290)]
100068DCC: EOR             W8, W8, #0x1E
100068DD0: STRB            W8, [X10,#(asc_1002012C0+0x1F - 0x1002012C0)]; "8���\a"
100068DD4: LDRB            W8, [X9,#(byte_1002012B0 - 0x100201290)]
100068DD8: MOV             W11, #0x91
100068DDC: EOR             W8, W8, W11
100068DE0: STRB            W8, [X10,#(asc_1002012C0+0x20 - 0x1002012C0)]; "���\a"
100068DE4: LDRB            W8, [X9,#(byte_1002012B1 - 0x100201290)]
100068DE8: EOR             W8, W8, #0xF
100068DEC: STRB            W8, [X10,#(asc_1002012C0+0x21 - 0x1002012C0)]; "�"
100068DF0: LDRB            W8, [X9,#(byte_1002012B2 - 0x100201290)]
100068DF4: MOV             W11, #0x53 ; 'S'
100068DF8: EOR             W8, W8, W11
100068DFC: STRB            W8, [X10,#(asc_1002012C0+0x22 - 0x1002012C0)]; ""
100068E00: LDRB            W8, [X9,#(byte_1002012B3 - 0x100201290)]
100068E04: EOR             W8, W8, #6
100068E08: STRB            W8, [X10,#(asc_1002012C0+0x23 - 0x1002012C0)]; "\a"
100068E0C: LDRB            W8, [X9,#(byte_1002012B4 - 0x100201290)]
100068E10: EOR             W8, W8, #0xFFFFFF87
100068E14: STRB            W8, [X10,#(asc_1002012C0+0x24 - 0x1002012C0)]; ""
100068E18: SUB             X8, X29, #8
100068E1C: LDUR            X8, [X8,#-0x100]
100068E20: STR             W13, [X8]
100068E24: B               loc_10006B77C
100068E28: MOV             W8, #0xAD593CB0
100068E30: CMP             W24, W8
100068E34: CSET            W8, LT
100068E38: ADRL            X9, off_1002317C0
100068E40: LDR             X0, [X9,W8,UXTW#3]
100068E44: BL              nullsub_4
100068E48: BR              X0
100068E4C: MOV             W27, #0xB07F07D2
100068E54: CMP             W24, W27
100068E58: CSET            W8, LT
100068E5C: ADRL            X9, off_1002317D0
100068E64: LDR             X0, [X9,W8,UXTW#3]
100068E68: BL              nullsub_4
100068E6C: BR              X0
100068E70: CMP             W24, W27
100068E74: CSET            W8, EQ
100068E78: ADRL            X9, off_1002317E0
100068E80: LDR             X0, [X9,W8,UXTW#3]
100068E84: BL              nullsub_4
100068E88: MOV             W27, #0x9D7E4E
100068E90: BR              X0
100068E94: ADRP            X8, #dword_100205DD0@PAGE
100068E98: LDR             W8, [X8,#dword_100205DD0@PAGEOFF]
100068E9C: ADRP            X9, #dword_100205DD4@PAGE
100068EA0: LDR             W9, [X9,#dword_100205DD4@PAGEOFF]
100068EA4: SUB             W8, W8, W9
100068EA8: MOV             W9, #0x400800F8
100068EB0: EOR             W8, W8, W9
100068EB4: MOV             W9, #0xF408E3FC
100068EBC: AND             W8, W8, W9
100068EC0: MOV             W9, #0x7E2368AE
100068EC8: EOR             W8, W8, W9
100068ECC: MOV             W9, #0xD03706A0
100068ED4: CMP             W8, W9
100068ED8: MOV             W8, #0xC491BF13
100068EE0: MOV             W9, #0xBB25C6FC
100068EE8: B               loc_10006B018
100068EEC: MOV             W8, #0x342F49FE
100068EF4: CMP             W24, W8
100068EF8: CSET            W8, LT
100068EFC: ADRL            X9, off_100230F90
100068F04: LDR             X0, [X9,W8,UXTW#3]
100068F08: BL              nullsub_4
100068F0C: BR              X0
100068F10: MOV             W28, #0x34B746C9
100068F18: CMP             W24, W28
100068F1C: CSET            W8, LT
100068F20: ADRL            X9, off_100230FA0
100068F28: LDR             X0, [X9,W8,UXTW#3]
100068F2C: BL              nullsub_4
100068F30: BR              X0
100068F34: CMP             W24, W28
100068F38: CSET            W8, EQ
100068F3C: ADRL            X9, off_100230FB0
100068F44: LDR             X0, [X9,W8,UXTW#3]
100068F48: BL              nullsub_4
100068F4C: MOV             W28, #0x86D07C3
100068F54: BR              X0
100068F58: LDURB           W8, [X29,#-0xB1]
100068F5C: CMP             W8, #0
100068F60: MOV             W8, #0xD43870F9
100068F68: MOV             W9, #0xF6756661
100068F70: B               loc_10006A848
100068F74: MOV             W8, #0xC7A2E6A6
100068F7C: CMP             W24, W8
100068F80: CSET            W8, LT
100068F84: ADRL            X9, off_100231620
100068F8C: LDR             X0, [X9,W8,UXTW#3]
100068F90: BL              nullsub_4
100068F94: BR              X0
100068F98: MOV             W26, #0xC9950185
100068FA0: CMP             W24, W26
100068FA4: CSET            W8, LT
100068FA8: ADRL            X9, off_100231630
100068FB0: LDR             X0, [X9,W8,UXTW#3]
100068FB4: BL              nullsub_4
100068FB8: BR              X0
100068FBC: CMP             W24, W26
100068FC0: CSET            W8, EQ
100068FC4: ADRL            X9, off_100231640
100068FCC: LDR             X0, [X9,W8,UXTW#3]
100068FD0: BL              nullsub_4
100068FD4: MOV             W26, #0x7F0FD7BE
100068FDC: BR              X0
100068FE0: ADRP            X8, #dword_100205DC0@PAGE
100068FE4: LDR             W8, [X8,#dword_100205DC0@PAGEOFF]
100068FE8: ADRP            X9, #dword_100205DC4@PAGE
100068FEC: LDR             W9, [X9,#dword_100205DC4@PAGEOFF]
100068FF0: EOR             W8, W8, W9
100068FF4: MOV             W9, #0x4084
100068FF8: AND             W8, W8, W9
100068FFC: MOV             W9, #0x4890F3F5
100069004: CMP             W8, W9
100069008: MOV             W8, #0xF884668B
100069010: MOV             W9, #0x91E9ABCC
100069018: B               loc_10006AF94
10006901C: MOV             W8, #0xFCF59307
100069024: CMP             W24, W8
100069028: CSET            W8, LT
10006902C: ADRL            X9, off_1002312C0
100069034: LDR             X0, [X9,W8,UXTW#3]
100069038: BL              nullsub_4
10006903C: BR              X0
100069040: MOV             W20, #0xFDAD42F3
100069048: CMP             W24, W20
10006904C: CSET            W8, LT
100069050: ADRL            X9, off_1002312D0
100069058: LDR             X0, [X9,W8,UXTW#3]
10006905C: BL              nullsub_4
100069060: BR              X0
100069064: CMP             W24, W20
100069068: CSET            W8, EQ
10006906C: ADRL            X9, off_1002312E0
100069074: LDR             X0, [X9,W8,UXTW#3]
100069078: BL              nullsub_4
10006907C: MOV             W20, #0xD6490F7C
100069084: BR              X0
100069088: SUB             X8, X29, #8
10006908C: LDUR            X8, [X8,#-0x100]
100069090: MOV             W9, #0x8BAD44B7
100069098: B               loc_10006B778
10006909C: MOV             W8, #0x91E9ABCC
1000690A4: CMP             W24, W8
1000690A8: CSET            W8, LT
1000690AC: ADRL            X9, off_100231950
1000690B4: LDR             X0, [X9,W8,UXTW#3]
1000690B8: BL              nullsub_4
1000690BC: BR              X0
1000690C0: MOV             W26, #0x94505BF2
1000690C8: CMP             W24, W26
1000690CC: CSET            W8, LT
1000690D0: ADRL            X9, off_100231960
1000690D8: LDR             X0, [X9,W8,UXTW#3]
1000690DC: BL              nullsub_4
1000690E0: BR              X0
1000690E4: CMP             W24, W26
1000690E8: CSET            W8, EQ
1000690EC: ADRL            X9, off_100231970
1000690F4: LDR             X0, [X9,W8,UXTW#3]
1000690F8: BL              nullsub_4
1000690FC: MOV             W26, #0x7F0FD7BE
100069104: BR              X0
100069108: ADRP            X8, #dword_100205D60@PAGE
10006910C: LDR             W8, [X8,#dword_100205D60@PAGEOFF]
100069110: ADRP            X9, #dword_100205D64@PAGE
100069114: LDR             W9, [X9,#dword_100205D64@PAGEOFF]
100069118: ADD             W8, W8, W9
10006911C: MOV             W9, #0x59D9513F
100069124: UMULL           X8, W8, W9
100069128: LSR             X8, X8, #0x3D ; '='
10006912C: MOV             W9, #0xC4C6A3BC
100069134: MUL             W8, W8, W9
100069138: MOV             W9, #0xFD920B20
100069140: EOR             W8, W8, W9
100069144: MOV             W9, #0xA2AEE5E5
10006914C: CMP             W8, W9
100069150: MOV             W8, #0xB126B820
100069158: MOV             W9, #0x21FB3434
100069160: B               loc_10006AF94
100069164: MOV             W8, #0x58CBB6D2
10006916C: CMP             W24, W8
100069170: CSET            W8, LT
100069174: ADRL            X9, off_100230EB0
10006917C: LDR             X0, [X9,W8,UXTW#3]
100069180: BL              nullsub_4
100069184: BR              X0
100069188: MOV             W28, #0x5997348B
100069190: CMP             W24, W28
100069194: CSET            W8, LT
100069198: ADRL            X9, off_100230EC0
1000691A0: LDR             X0, [X9,W8,UXTW#3]
1000691A4: BL              nullsub_4
1000691A8: BR              X0
1000691AC: CMP             W24, W28
1000691B0: CSET            W8, EQ
1000691B4: ADRL            X9, off_100230ED0
1000691BC: LDR             X0, [X9,W8,UXTW#3]
1000691C0: BL              nullsub_4
1000691C4: MOV             W28, #0x86D07C3
1000691CC: BR              X0
1000691D0: ADRP            X8, #selRef_initWithData_encoding_@PAGE
1000691D4: LDR             X1, [X8,#selRef_initWithData_encoding_@PAGEOFF]; "initWithData:encoding:" ...
1000691D8: LDUR            X0, [X29,#-0x98]; id
1000691DC: SUB             X8, X29, #0x10
1000691E0: LDUR            X2, [X8,#-0x100]
1000691E4: MOV             W3, #4
1000691E8: BL              _objc_msgSend
1000691EC: SUB             X8, X29, #8
1000691F0: LDUR            X8, [X8,#-0x100]
1000691F4: MOV             W9, #0xA68D9C20
1000691FC: B               loc_10006B778
100069200: MOV             W8, #0xD93A93A2
100069208: CMP             W24, W8
10006920C: CSET            W8, LT
100069210: ADRL            X9, off_100231540
100069218: LDR             X0, [X9,W8,UXTW#3]
10006921C: BL              nullsub_4
100069220: BR              X0
100069224: MOV             W20, #0xDA44F6DD
10006922C: CMP             W24, W20
100069230: CSET            W8, LT
100069234: ADRL            X9, off_100231550
10006923C: LDR             X0, [X9,W8,UXTW#3]
100069240: BL              nullsub_4
100069244: BR              X0
100069248: CMP             W24, W20
10006924C: CSET            W8, EQ
100069250: ADRL            X9, off_100231560
100069258: LDR             X0, [X9,W8,UXTW#3]
10006925C: BL              nullsub_4
100069260: MOV             W20, #0xD6490F7C
100069268: BR              X0
10006926C: SUB             X8, X29, #8
100069270: LDUR            X8, [X8,#-0x100]
100069274: MOV             W9, #0x1B51C1D7
10006927C: B               loc_10006B778
100069280: MOV             W8, #0x9CC8797
100069288: CMP             W24, W8
10006928C: CSET            W8, LT
100069290: ADRL            X9, off_1002311E0
100069298: LDR             X0, [X9,W8,UXTW#3]
10006929C: BL              nullsub_4
1000692A0: BR              X0
1000692A4: MOV             W28, #0xBF6B1F9
1000692AC: CMP             W24, W28
1000692B0: CSET            W8, LT
1000692B4: ADRL            X9, off_1002311F0
1000692BC: LDR             X0, [X9,W8,UXTW#3]
1000692C0: BL              nullsub_4
1000692C4: BR              X0
1000692C8: CMP             W24, W28
1000692CC: CSET            W8, EQ
1000692D0: ADRL            X9, off_100231200
1000692D8: LDR             X0, [X9,W8,UXTW#3]
1000692DC: BL              nullsub_4
1000692E0: MOV             W28, #0x86D07C3
1000692E8: BR              X0
1000692EC: LDUR            X5, [X29,#-0x78]
1000692F0: STR             XZR, [X5]
1000692F4: ADRP            X8, #selRef_writeToFile_atomically_encoding_error_@PAGE
1000692F8: LDR             X1, [X8,#selRef_writeToFile_atomically_encoding_error_@PAGEOFF]; "writeToFile:atomically:encoding:error:" ...
1000692FC: LDUR            X0, [X29,#-0xA0]; id
100069300: ADRL            X2, stru_1002012F0; "\xF8N\x96%\x84M]R\x8B\x14m\x84\x03\x971\x83tV\xCD\x1A>ۢ\xCB\x48\xDB\x0D\x80`w\xC7\x12\x98+\x8A\x1Cg"
100069308: MOV             W3, #0
10006930C: MOV             W4, #4
100069310: BL              _objc_msgSend
100069314: SUB             X8, X29, #8
100069318: LDUR            X8, [X8,#-0x100]
10006931C: MOV             W9, #0x13F0F2EF
100069324: B               loc_10006B778
100069328: MOV             W8, #0x9B826556
100069330: CMP             W24, W8
100069334: CSET            W8, LT
100069338: ADRL            X9, off_100231870
100069340: LDR             X0, [X9,W8,UXTW#3]
100069344: BL              nullsub_4
100069348: BR              X0
10006934C: MOV             W27, #0x9CA5E2A6
100069354: CMP             W24, W27
100069358: CSET            W8, LT
10006935C: ADRL            X9, off_100231880
100069364: LDR             X0, [X9,W8,UXTW#3]
100069368: BL              nullsub_4
10006936C: BR              X0
100069370: CMP             W24, W27
100069374: CSET            W8, EQ
100069378: ADRL            X9, off_100231890
100069380: LDR             X0, [X9,W8,UXTW#3]
100069384: BL              nullsub_4
100069388: MOV             W27, #0x9D7E4E
100069390: BR              X0
100069394: SUB             X8, X29, #8
100069398: LDUR            X8, [X8,#-0x100]
10006939C: MOV             W9, #0xBF6B1F9
1000693A4: B               loc_10006B778
1000693A8: MOV             W8, #0x21FB3434
1000693B0: CMP             W24, W8
1000693B4: CSET            W8, LT
1000693B8: ADRL            X9, off_100231040
1000693C0: LDR             X0, [X9,W8,UXTW#3]
1000693C4: BL              nullsub_4
1000693C8: BR              X0
1000693CC: MOV             W27, #0x25AB3C56
1000693D4: CMP             W24, W27
1000693D8: CSET            W8, LT
1000693DC: ADRL            X9, off_100231050
1000693E4: LDR             X0, [X9,W8,UXTW#3]
1000693E8: BL              nullsub_4
1000693EC: BR              X0
1000693F0: CMP             W24, W27
1000693F4: CSET            W8, EQ
1000693F8: ADRL            X9, off_100231060
100069400: LDR             X0, [X9,W8,UXTW#3]
100069404: BL              nullsub_4
100069408: MOV             W27, #0x9D7E4E
100069410: BR              X0
100069414: ADRL            X9, byte_100201220
10006941C: LDRB            W8, [X9]
100069420: EOR             W8, W8, #1
100069424: ADRL            X10, asc_100201250; "�N�%�M]R�\x14m�\x03�1�tV��>ۢ�����`w���+"...
10006942C: STRB            W8, [X10]; "�N�%�M]R�\x14m�\x03�1�tV��>ۢ�����`w���+"...
100069430: LDRB            W8, [X9,#(byte_100201221 - 0x100201220)]
100069434: MOV             W9, #0x50 ; 'P'
100069438: EOR             W8, W8, W9
10006943C: STRB            W8, [X10,#(asc_100201250+1 - 0x100201250)]; "N�%�M]R�\x14m�\x03�1�tV��>ۢ�����`w���+�"...
100069440: SUB             X8, X29, #8
100069444: LDUR            X8, [X8,#-0x100]
100069448: MOV             W9, #0x8761F66F
100069450: B               loc_10006B778
100069454: MOV             W8, #0xBB7D161F
10006945C: CMP             W24, W8
100069460: CSET            W8, LT
100069464: ADRL            X9, off_1002316D0
10006946C: LDR             X0, [X9,W8,UXTW#3]
100069470: BL              nullsub_4
100069474: BR              X0
100069478: MOV             W26, #0xBF8CA5E7
100069480: CMP             W24, W26
100069484: CSET            W8, LT
100069488: ADRL            X9, off_1002316E0
100069490: LDR             X0, [X9,W8,UXTW#3]
100069494: BL              nullsub_4
100069498: BR              X0
10006949C: CMP             W24, W26
1000694A0: CSET            W8, EQ
1000694A4: ADRL            X9, off_1002316F0
1000694AC: LDR             X0, [X9,W8,UXTW#3]
1000694B0: BL              nullsub_4
1000694B4: MOV             W26, #0x7F0FD7BE
1000694BC: BR              X0
1000694C0: ADRP            X8, #dword_100205E10@PAGE
1000694C4: LDR             W8, [X8,#dword_100205E10@PAGEOFF]
1000694C8: ADRP            X9, #dword_100205E14@PAGE
1000694CC: LDR             W9, [X9,#dword_100205E14@PAGEOFF]
1000694D0: ORR             W8, W8, W9
1000694D4: MOV             W9, #0x699138C9
1000694DC: ADD             W8, W8, W9
1000694E0: MOV             W9, #0xC0FF47F1
1000694E8: ORR             W8, W8, W9
1000694EC: MOV             W9, #0xAD227B1F
1000694F4: ADD             W8, W8, W9
1000694F8: MOV             W9, #0x3764210D
100069500: CMP             W8, W9
100069504: MOV             W8, #0xE3AC6A4E
10006950C: MOV             W9, #0x15323F92
100069514: B               loc_10006B590
100069518: MOV             W8, #0xF3C60CB6
100069520: CMP             W24, W8
100069524: CSET            W8, LT
100069528: ADRL            X9, off_100231370
100069530: LDR             X0, [X9,W8,UXTW#3]
100069534: BL              nullsub_4
100069538: BR              X0
10006953C: MOV             W20, #0xF5BB012E
100069544: CMP             W24, W20
100069548: CSET            W8, LT
10006954C: ADRL            X9, off_100231380
100069554: LDR             X0, [X9,W8,UXTW#3]
100069558: BL              nullsub_4
10006955C: BR              X0
100069560: CMP             W24, W20
100069564: CSET            W8, EQ
100069568: ADRL            X9, off_100231390
100069570: LDR             X0, [X9,W8,UXTW#3]
100069574: BL              nullsub_4
100069578: MOV             W20, #0xD6490F7C
100069580: BR              X0
100069584: ADRL            X8, stru_100201330; "\x1B@\x95\xE9\xC3\xFF\xE3\x60\xBE\xD6\x52QU8i[,T\xDF\x6F\xE8\x37\x46\xCC\x5C\xA0u\x95c\xED\x7A\x38\xE5\x98\xF6\a"
10006958C: STUR            X8, [X29,#-0xF8]
100069590: SUB             X8, X29, #8
100069594: LDUR            X8, [X8,#-0x100]
100069598: MOV             W9, #0xCA0030EE
1000695A0: B               loc_10006B778
1000695A4: MOV             W8, #0x851C1E4E
1000695AC: CMP             W24, W8
1000695B0: CSET            W8, LT
1000695B4: ADRL            X9, off_100231A00
1000695BC: LDR             X0, [X9,W8,UXTW#3]
1000695C0: BL              nullsub_4
1000695C4: BR              X0
1000695C8: MOV             W26, #0x8761F66F
1000695D0: CMP             W24, W26
1000695D4: CSET            W8, LT
1000695D8: ADRL            X9, off_100231A10
1000695E0: LDR             X0, [X9,W8,UXTW#3]
1000695E4: BL              nullsub_4
1000695E8: BR              X0
1000695EC: CMP             W24, W26
1000695F0: CSET            W8, EQ
1000695F4: ADRL            X9, off_100231A20
1000695FC: LDR             X0, [X9,W8,UXTW#3]
100069600: BL              nullsub_4
100069604: MOV             W26, #0x7F0FD7BE
10006960C: BR              X0
100069610: ADRP            X8, #dword_100205CC8@PAGE
100069614: LDR             W8, [X8,#dword_100205CC8@PAGEOFF]
100069618: ADRP            X9, #dword_100205CCC@PAGE
10006961C: LDR             W9, [X9,#dword_100205CCC@PAGEOFF]
100069620: ORR             W8, W8, W9
100069624: MOV             W9, #0x3E0DE8C6
10006962C: MOV             W10, #0x140034C5
100069634: MADD            W8, W8, W9, W10
100069638: ADRL            X10, byte_100201220
100069640: LDRB            W9, [X10]
100069644: EOR             W9, W9, #1
100069648: ADRL            X11, asc_100201250; "�N�%�M]R�\x14m�\x03�1�tV��>ۢ�����`w���+"...
100069650: STRB            W9, [X11]; "�N�%�M]R�\x14m�\x03�1�tV��>ۢ�����`w���+"...
100069654: LDRB            W9, [X10,#(byte_100201221 - 0x100201220)]
100069658: MOV             W10, #0x50 ; 'P'
10006965C: EOR             W9, W9, W10
100069660: STRB            W9, [X11,#(asc_100201250+1 - 0x100201250)]; "N�%�M]R�\x14m�\x03�1�tV��>ۢ�����`w���+�"...
100069664: MOV             W9, #0x519A9A69
10006966C: CMP             W8, W9
100069670: MOV             W8, #0xFDAD42F3
100069678: MOV             W9, #0x8761F66F
100069680: B               loc_10006B3A8
100069684: MOV             W26, #0x75885B1D
10006968C: CMP             W24, W26
100069690: CSET            W8, LT
100069694: ADRL            X9, off_100230DB0
10006969C: LDR             X0, [X9,W8,UXTW#3]
1000696A0: BL              nullsub_4
1000696A4: BR              X0
1000696A8: CMP             W24, W26
1000696AC: CSET            W8, EQ
1000696B0: ADRL            X9, off_100230DC0
1000696B8: LDR             X0, [X9,W8,UXTW#3]
1000696BC: BL              nullsub_4
1000696C0: MOV             W26, #0x7F0FD7BE
1000696C8: BR              X0
1000696CC: ADRP            X8, #dword_100205DB0@PAGE
1000696D0: LDR             W8, [X8,#dword_100205DB0@PAGEOFF]
1000696D4: ADRP            X9, #dword_100205DB4@PAGE
1000696D8: LDR             W9, [X9,#dword_100205DB4@PAGEOFF]
1000696DC: ADD             W8, W8, W9
1000696E0: MOV             W9, #0x91C5DA10
1000696E8: MUL             W8, W8, W9
1000696EC: MOV             W9, #0xEDE546A0
1000696F4: AND             W8, W8, W9
1000696F8: MOV             W9, #0x33592192
100069700: CMP             W8, W9
100069704: MOV             W8, #0xED473BA4
10006970C: CSEL            W8, W20, W8, CC
100069710: B               loc_10006B594
100069714: MOV             W20, #0xE3AC6A4E
10006971C: CMP             W24, W20
100069720: CSET            W8, LT
100069724: ADRL            X9, off_100231440
10006972C: LDR             X0, [X9,W8,UXTW#3]
100069730: BL              nullsub_4
100069734: BR              X0
100069738: CMP             W24, W20
10006973C: CSET            W8, EQ
100069740: ADRL            X9, off_100231450
100069748: LDR             X0, [X9,W8,UXTW#3]
10006974C: BL              nullsub_4
100069750: MOV             W20, #0xD6490F7C
100069758: BR              X0
10006975C: SUB             X8, X29, #8
100069760: LDUR            X8, [X8,#-0x100]
100069764: MOV             W9, #0x15323F92
10006976C: B               loc_10006B778
100069770: MOV             W27, #0x19A73018
100069778: CMP             W24, W27
10006977C: CSET            W8, LT
100069780: ADRL            X9, off_100231100
100069788: LDR             X0, [X9,W8,UXTW#3]
10006978C: BL              nullsub_4
100069790: BR              X0
100069794: CMP             W24, W27
100069798: CSET            W8, EQ
10006979C: ADRL            X9, off_100231110
1000697A4: LDR             X0, [X9,W8,UXTW#3]
1000697A8: BL              nullsub_4
1000697AC: MOV             W27, #0x9D7E4E
1000697B4: BR              X0
1000697B8: SUB             X8, X29, #8
1000697BC: LDUR            X8, [X8,#-0x100]
1000697C0: MOV             W9, #0xEF5012CA
1000697C8: B               loc_10006B778
1000697CC: MOV             W26, #0xB126B820
1000697D4: CMP             W24, W26
1000697D8: CSET            W8, LT
1000697DC: ADRL            X9, off_100231790
1000697E4: LDR             X0, [X9,W8,UXTW#3]
1000697E8: BL              nullsub_4
1000697EC: BR              X0
1000697F0: CMP             W24, W26
1000697F4: CSET            W8, EQ
1000697F8: ADRL            X9, off_1002317A0
100069800: LDR             X0, [X9,W8,UXTW#3]
100069804: BL              nullsub_4
100069808: MOV             W26, #0x7F0FD7BE
100069810: BR              X0
100069814: ADRP            X8, #dword_100205D68@PAGE
100069818: LDR             W8, [X8,#dword_100205D68@PAGEOFF]
10006981C: ADRP            X9, #dword_100205D6C@PAGE
100069820: LDR             W9, [X9,#dword_100205D6C@PAGEOFF]
100069824: MOV             W10, #0xEA467A08
10006982C: MADD            W8, W8, W9, W10
100069830: MOV             W9, #0x6E17473D
100069838: UMULL           X8, W8, W9
10006983C: LSR             X8, X8, #0x3E ; '>'
100069840: MOV             W9, #0x2D91B1EC
100069848: ORR             W24, W8, W9
10006984C: ADRP            X8, #selRef_isEqualToString_@PAGE
100069850: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
100069854: LDUR            X0, [X29,#-0xA0]; id
100069858: LDUR            X2, [X29,#-0xC0]
10006985C: BL              _objc_msgSend
100069860: STURB           W0, [X29,#-0xC1]
100069864: MOV             W8, #0x76A2701F
10006986C: CMP             W24, W8
100069870: MOV             W8, #0xBB7D161F
100069878: MOV             W9, #0xB126B820
100069880: B               loc_10006B590
100069884: MOV             W27, #0x440ADD2F
10006988C: CMP             W24, W27
100069890: CSET            W8, LT
100069894: ADRL            X9, off_100230F60
10006989C: LDR             X0, [X9,W8,UXTW#3]
1000698A0: BL              nullsub_4
1000698A4: BR              X0
1000698A8: CMP             W24, W27
1000698AC: CSET            W8, EQ
1000698B0: ADRL            X9, off_100230F70
1000698B8: LDR             X0, [X9,W8,UXTW#3]
1000698BC: BL              nullsub_4
1000698C0: MOV             W27, #0x9D7E4E
1000698C8: BR              X0
1000698CC: ADRP            X8, #dword_100205CB8@PAGE
1000698D0: LDR             W8, [X8,#dword_100205CB8@PAGEOFF]
1000698D4: ADRP            X9, #dword_100205CBC@PAGE
1000698D8: LDR             W9, [X9,#dword_100205CBC@PAGEOFF]
1000698DC: ADD             W8, W8, W9
1000698E0: MOV             W9, #0x8DEB0132
1000698E8: AND             W8, W8, W9
1000698EC: MOV             W9, #0x73E7CFDF
1000698F4: ADD             W8, W8, W9
1000698F8: MOV             W9, #0xE9FF8C0F
100069900: AND             W8, W8, W9
100069904: LDUR            W9, [X29,#-0x60]
100069908: CMP             W9, #0
10006990C: CSET            W9, EQ
100069910: STURB           W9, [X29,#-0x61]
100069914: MOV             W9, #0x88DFA51B
10006991C: CMP             W8, W9
100069920: MOV             W8, #0xD93A93A2
100069928: B               loc_10006A6FC
10006992C: MOV             W26, #0xCBDACA73
100069934: CMP             W24, W26
100069938: CSET            W8, LT
10006993C: ADRL            X9, off_1002315F0
100069944: LDR             X0, [X9,W8,UXTW#3]
100069948: BL              nullsub_4
10006994C: BR              X0
100069950: CMP             W24, W26
100069954: CSET            W8, EQ
100069958: ADRL            X9, off_100231600
100069960: LDR             X0, [X9,W8,UXTW#3]
100069964: BL              nullsub_4
100069968: MOV             W26, #0x7F0FD7BE
100069970: BR              X0
100069974: LDUR            X0, [X29,#-0xA0]; id
100069978: BL              _objc_release
10006997C: B               loc_10006A7BC
100069980: MOV             W27, #0x1F5DAF2
100069988: CMP             W24, W27
10006998C: CSET            W8, LT
100069990: ADRL            X9, off_100231290
100069998: LDR             X0, [X9,W8,UXTW#3]
10006999C: BL              nullsub_4
1000699A0: BR              X0
1000699A4: CMP             W24, W27
1000699A8: CSET            W8, EQ
1000699AC: ADRL            X9, off_1002312A0
1000699B4: LDR             X0, [X9,W8,UXTW#3]
1000699B8: BL              nullsub_4
1000699BC: MOV             W27, #0x9D7E4E
1000699C4: BR              X0
1000699C8: SUB             X8, X29, #8
1000699CC: LDUR            X8, [X8,#-0x100]
1000699D0: MOV             W9, #0x94505BF2
1000699D8: B               loc_10006B778
1000699DC: MOV             W27, #0x96B30C50
1000699E4: CMP             W24, W27
1000699E8: CSET            W8, LT
1000699EC: ADRL            X9, off_100231920
1000699F4: LDR             X0, [X9,W8,UXTW#3]
1000699F8: BL              nullsub_4
1000699FC: BR              X0
100069A00: CMP             W24, W27
100069A04: CSET            W8, EQ
100069A08: ADRL            X9, off_100231930
100069A10: LDR             X0, [X9,W8,UXTW#3]
100069A14: BL              nullsub_4
100069A18: MOV             W27, #0x9D7E4E
100069A20: BR              X0
100069A24: ADRP            X8, #dword_100205D58@PAGE
100069A28: LDR             W8, [X8,#dword_100205D58@PAGEOFF]
100069A2C: ADRP            X9, #dword_100205D5C@PAGE
100069A30: LDR             W9, [X9,#dword_100205D5C@PAGEOFF]
100069A34: UDIV            W8, W8, W9
100069A38: MOV             W9, #0x1B238658
100069A40: MOV             W10, #0x8E349BF5
100069A48: MADD            W8, W8, W9, W10
100069A4C: LDUR            X9, [X29,#-0xA8]
100069A50: STUR            X9, [X29,#-0xC0]
100069A54: MOV             W9, #0xE3761952
100069A5C: CMP             W8, W9
100069A60: MOV             W8, #0x892525A2
100069A68: MOV             W9, #0x1F5DAF2
100069A70: B               loc_10006B3A8
100069A74: MOV             W26, #0x6247FB8F
100069A7C: CMP             W24, W26
100069A80: CSET            W8, LT
100069A84: ADRL            X9, off_100230E80
100069A8C: LDR             X0, [X9,W8,UXTW#3]
100069A90: BL              nullsub_4
100069A94: BR              X0
100069A98: CMP             W24, W26
100069A9C: CSET            W8, EQ
100069AA0: ADRL            X9, off_100230E90
100069AA8: LDR             X0, [X9,W8,UXTW#3]
100069AAC: BL              nullsub_4
100069AB0: MOV             W26, #0x7F0FD7BE
100069AB8: BR              X0
100069ABC: B               loc_100069DB8
100069AC0: MOV             W26, #0xDE3B3D33
100069AC8: CMP             W24, W26
100069ACC: CSET            W8, LT
100069AD0: ADRL            X9, off_100231510
100069AD8: LDR             X0, [X9,W8,UXTW#3]
100069ADC: BL              nullsub_4
100069AE0: BR              X0
100069AE4: CMP             W24, W26
100069AE8: CSET            W8, EQ
100069AEC: ADRL            X9, off_100231520
100069AF4: LDR             X0, [X9,W8,UXTW#3]
100069AF8: BL              nullsub_4
100069AFC: MOV             W26, #0x7F0FD7BE
100069B04: BR              X0
100069B08: SUB             X8, X29, #8
100069B0C: LDUR            X8, [X8,#-0x100]
100069B10: MOV             W9, #0x8E4A0B16
100069B18: B               loc_10006B778
100069B1C: MOV             W8, #0xEA57585
100069B24: CMP             W24, W8
100069B28: CSET            W8, EQ
100069B2C: ADRL            X9, off_1002311D0
100069B34: LDR             X0, [X9,W8,UXTW#3]
100069B38: BL              nullsub_4
100069B3C: MOV             W10, #0xE16D4113
100069B44: BR              X0
100069B48: ADRP            X8, #dword_100205D48@PAGE
100069B4C: LDR             W8, [X8,#dword_100205D48@PAGEOFF]
100069B50: ADRP            X9, #dword_100205D4C@PAGE
100069B54: LDR             W9, [X9,#dword_100205D4C@PAGEOFF]
100069B58: ADD             W8, W8, W9
100069B5C: ORR             W8, W8, #0xBFBFBFBF
100069B60: MOV             W9, #0xE08633C0
100069B68: AND             W8, W8, W9
100069B6C: MOV             W9, #0x12042BA7
100069B74: CMP             W8, W9
100069B78: MOV             W8, #0x9CA5E2A6
100069B80: CSEL            W8, W8, W10, NE
100069B84: B               loc_10006B594
100069B88: MOV             W8, #0x9D387FD1
100069B90: CMP             W24, W8
100069B94: CSET            W8, EQ
100069B98: ADRL            X9, off_100231860
100069BA0: LDR             X0, [X9,W8,UXTW#3]
100069BA4: BL              nullsub_4
100069BA8: BR              X0
100069BAC: LDURB           W8, [X29,#-0xC1]
100069BB0: CMP             W8, #0
100069BB4: MOV             W8, #0xA0BF5FD1
100069BBC: CSEL            W8, W25, W8, NE
100069BC0: B               loc_10006B594
100069BC4: MOV             W8, #0x261E1D38
100069BCC: CMP             W24, W8
100069BD0: CSET            W8, EQ
100069BD4: ADRL            X9, off_100231030
100069BDC: LDR             X0, [X9,W8,UXTW#3]
100069BE0: BL              nullsub_4
100069BE4: BR              X0
100069BE8: SUB             X8, X29, #8
100069BEC: LDUR            X8, [X8,#-0x100]
100069BF0: MOV             W9, #0x4B57F117
100069BF8: B               loc_10006B778
100069BFC: MOV             W8, #0xC1F04F9E
100069C04: CMP             W24, W8
100069C08: CSET            W8, EQ
100069C0C: ADRL            X9, off_1002316C0
100069C14: LDR             X0, [X9,W8,UXTW#3]
100069C18: BL              nullsub_4
100069C1C: BR              X0
100069C20: ADRP            X8, #dword_100205CF0@PAGE
100069C24: LDR             W8, [X8,#dword_100205CF0@PAGEOFF]
100069C28: ADRP            X9, #dword_100205CF4@PAGE
100069C2C: LDR             W9, [X9,#dword_100205CF4@PAGEOFF]
100069C30: SUB             W8, W8, W9
100069C34: MOV             W9, #0xB6F773DB
100069C3C: EOR             W8, W8, W9
100069C40: MOV             W9, #0x489C046C
100069C48: MOV             W10, #0xE030AD0C
100069C50: MADD            W8, W8, W9, W10
100069C54: MOV             W9, #0xC139256A
100069C5C: CMP             W8, W9
100069C60: MOV             W8, #0xC7A2E6A6
100069C68: MOV             W9, #0x70839B4
100069C70: B               loc_10006B018
100069C74: MOV             W8, #0xF6756661
100069C7C: CMP             W24, W8
100069C80: CSET            W8, EQ
100069C84: ADRL            X9, off_100231360
100069C8C: LDR             X0, [X9,W8,UXTW#3]
100069C90: BL              nullsub_4
100069C94: BR              X0
100069C98: ADRP            X8, #dword_100205D50@PAGE
100069C9C: LDR             W8, [X8,#dword_100205D50@PAGEOFF]
100069CA0: ADRP            X9, #dword_100205D54@PAGE
100069CA4: LDR             W9, [X9,#dword_100205D54@PAGEOFF]
100069CA8: ORR             W8, W8, W9
100069CAC: MOV             W9, #0xA2BEAA94
100069CB4: ADD             W8, W8, W9
100069CB8: LSR             W8, W8, #3
100069CBC: MOV             W9, #0x2446864D
100069CC4: UMULL           X8, W8, W9
100069CC8: LSR             X8, X8, #0x39 ; '9'
100069CCC: MOV             W9, #0x2F7060E1
100069CD4: CMP             W8, W9
100069CD8: MOV             W8, #0x892525A2
100069CE0: MOV             W9, #0x96B30C50
100069CE8: B               loc_10006AF94
100069CEC: MOV             W8, #0x892525A2
100069CF4: CMP             W24, W8
100069CF8: CSET            W8, EQ
100069CFC: ADRL            X9, off_1002319F0
100069D04: LDR             X0, [X9,W8,UXTW#3]
100069D08: BL              nullsub_4
100069D0C: BR              X0
100069D10: SUB             X8, X29, #8
100069D14: LDUR            X8, [X8,#-0x100]
100069D18: MOV             W9, #0x96B30C50
100069D20: B               loc_10006B778
100069D24: MOV             W8, #0x680A6391
100069D2C: CMP             W24, W8
100069D30: CSET            W8, EQ
100069D34: ADRL            X9, off_100230E20
100069D3C: LDR             X0, [X9,W8,UXTW#3]
100069D40: BL              nullsub_4
100069D44: BR              X0
100069D48: ADRP            X8, #classRef_NSString@PAGE
100069D4C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
100069D50: BL              _objc_alloc
100069D54: LDUR            X4, [X29,#-0x70]
100069D58: STR             XZR, [X4]
100069D5C: ADRP            X8, #selRef_initWithContentsOfFile_encoding_error_@PAGE
100069D60: LDR             X1, [X8,#selRef_initWithContentsOfFile_encoding_error_@PAGEOFF]; "initWithContentsOfFile:encoding:error:" ...
100069D64: ADRL            X2, stru_1002012F0; "\xF8N\x96%\x84M]R\x8B\x14m\x84\x03\x971\x83tV\xCD\x1A>ۢ\xCB\x48\xDB\x0D\x80`w\xC7\x12\x98+\x8A\x1Cg"
100069D6C: MOV             W3, #4
100069D70: BL              _objc_msgSend
100069D74: LDUR            X8, [X29,#-0x70]
100069D78: LDR             X0, [X8]; id
100069D7C: BL              _objc_retain
100069D80: SUB             X8, X29, #8
100069D84: LDUR            X8, [X8,#-0x100]
100069D88: MOV             W9, #0x90D29395
100069D90: B               loc_10006B778
100069D94: MOV             W8, #0xE1047156
100069D9C: CMP             W24, W8
100069DA0: CSET            W8, EQ
100069DA4: ADRL            X9, off_1002314B0
100069DAC: LDR             X0, [X9,W8,UXTW#3]
100069DB0: BL              nullsub_4
100069DB4: BR              X0
100069DB8: SUB             X8, X29, #8
100069DBC: LDUR            X8, [X8,#-0x100]
100069DC0: MOV             W9, #0xAD593CB0
100069DC8: B               loc_10006B778
100069DCC: MOV             W8, #0x13F0F2EF
100069DD4: CMP             W24, W8
100069DD8: CSET            W8, EQ
100069DDC: ADRL            X9, off_100231170
100069DE4: LDR             X0, [X9,W8,UXTW#3]
100069DE8: BL              nullsub_4
100069DEC: BR              X0
100069DF0: SUB             X8, X29, #8
100069DF4: LDUR            X8, [X8,#-0x100]
100069DF8: STR             W25, [X8]
100069DFC: B               loc_10006B77C
100069E00: MOV             W8, #0xA68D9C20
100069E08: CMP             W24, W8
100069E0C: CSET            W8, EQ
100069E10: ADRL            X9, off_100231800
100069E18: LDR             X0, [X9,W8,UXTW#3]
100069E1C: BL              nullsub_4
100069E20: BR              X0
100069E24: ADRP            X8, #dword_100205D28@PAGE
100069E28: LDR             W8, [X8,#dword_100205D28@PAGEOFF]
100069E2C: ADRP            X9, #dword_100205D2C@PAGE
100069E30: LDR             W9, [X9,#dword_100205D2C@PAGEOFF]
100069E34: AND             W8, W8, W9
100069E38: MOV             W9, #0xE9FA01E
100069E40: AND             W8, W8, W9
100069E44: MOV             W9, #0xFDB26E6D
100069E4C: MUL             W8, W8, W9
100069E50: MOV             W9, #0x2F8FD88D
100069E58: UMULL           X9, W8, W9
100069E5C: LSR             X9, X9, #0x20 ; ' '
100069E60: SUB             W8, W8, W9
100069E64: ADD             W24, W9, W8,LSR#1
100069E68: ADRP            X8, #selRef_initWithData_encoding_@PAGE
100069E6C: LDR             X1, [X8,#selRef_initWithData_encoding_@PAGEOFF]; "initWithData:encoding:" ...
100069E70: LDUR            X0, [X29,#-0x98]; id
100069E74: SUB             X8, X29, #0x10
100069E78: LDUR            X2, [X8,#-0x100]
100069E7C: MOV             W3, #4
100069E80: BL              _objc_msgSend
100069E84: STUR            X0, [X29,#-0xA0]
100069E88: MOV             W8, #0xA9C59D0C
100069E90: CMP             W8, W24,LSR#31
100069E94: MOV             W8, #0xA68D9C20
100069E9C: MOV             W9, #0x58CBB6D2
100069EA4: B               loc_10006AC24
100069EA8: MOV             W8, #0x2CC4E2A1
100069EB0: CMP             W24, W8
100069EB4: CSET            W8, EQ
100069EB8: ADRL            X9, off_100230FD0
100069EC0: LDR             X0, [X9,W8,UXTW#3]
100069EC4: BL              nullsub_4
100069EC8: BR              X0
100069ECC: ADRP            X8, #dword_100205D70@PAGE
100069ED0: LDR             W8, [X8,#dword_100205D70@PAGEOFF]
100069ED4: ADRP            X9, #dword_100205D74@PAGE
100069ED8: LDR             W9, [X9,#dword_100205D74@PAGEOFF]
100069EDC: SUB             W8, W8, W9
100069EE0: MOV             W9, #0x8729C80
100069EE8: AND             W8, W8, W9
100069EEC: MOV             W9, #0x8AAE511
100069EF4: EOR             W8, W8, W9
100069EF8: MOV             W9, #0xF210892E
100069F00: CMP             W8, W9
100069F04: MOV             W8, #0xFCF59307
100069F0C: MOV             W9, #0xDD22979B
100069F14: B               loc_10006B018
100069F18: MOV             W8, #0xC491BF13
100069F20: CMP             W24, W8
100069F24: CSET            W8, EQ
100069F28: ADRL            X9, off_100231660
100069F30: LDR             X0, [X9,W8,UXTW#3]
100069F34: BL              nullsub_4
100069F38: BR              X0
100069F3C: ADRP            X8, #dword_100205DD8@PAGE
100069F40: LDR             W8, [X8,#dword_100205DD8@PAGEOFF]
100069F44: ADRP            X9, #dword_100205DDC@PAGE
100069F48: LDR             W9, [X9,#dword_100205DDC@PAGEOFF]
100069F4C: SUB             W8, W8, W9
100069F50: MOV             W9, #0xDF65F9E6
100069F58: ADD             W8, W8, W9
100069F5C: MOV             W9, #0xF1B73593
100069F64: AND             W24, W8, W9
100069F68: LDUR            X0, [X29,#-0xB0]; id
100069F6C: BL              _objc_release
100069F70: MOV             W8, #0xBA084955
100069F78: CMP             W24, W8
100069F7C: MOV             W8, #0xE11196C5
100069F84: MOV             W9, #0xC491BF13
100069F8C: B               loc_10006B260
100069F90: MOV             W8, #0xF884668B
100069F98: CMP             W24, W8
100069F9C: CSET            W8, EQ
100069FA0: ADRL            X9, off_100231300
100069FA8: LDR             X0, [X9,W8,UXTW#3]
100069FAC: BL              nullsub_4
100069FB0: BR              X0
100069FB4: SUB             X8, X29, #8
100069FB8: LDUR            X8, [X8,#-0x100]
100069FBC: MOV             W9, #0x91E9ABCC
100069FC4: B               loc_10006B778
100069FC8: MOV             W8, #0x90D29395
100069FD0: CMP             W24, W8
100069FD4: CSET            W8, EQ
100069FD8: ADRL            X9, off_100231990
100069FE0: LDR             X0, [X9,W8,UXTW#3]
100069FE4: BL              nullsub_4
100069FE8: BR              X0
100069FEC: ADRP            X8, #dword_100205D38@PAGE
100069FF0: LDR             W8, [X8,#dword_100205D38@PAGEOFF]
100069FF4: ADRP            X9, #dword_100205D3C@PAGE
100069FF8: LDR             W9, [X9,#dword_100205D3C@PAGEOFF]
100069FFC: EOR             W8, W8, W9
10006A000: MOV             W9, #0xFE0DEC1A
10006A008: MOV             W10, #0xA22AAD54
10006A010: MADD            W24, W8, W9, W10
10006A014: ADRP            X8, #classRef_NSString@PAGE
10006A018: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
10006A01C: BL              _objc_alloc
10006A020: LDUR            X4, [X29,#-0x70]
10006A024: STR             XZR, [X4]
10006A028: ADRP            X8, #selRef_initWithContentsOfFile_encoding_error_@PAGE
10006A02C: LDR             X1, [X8,#selRef_initWithContentsOfFile_encoding_error_@PAGEOFF]; "initWithContentsOfFile:encoding:error:" ...
10006A030: ADRL            X2, stru_1002012F0; "\xF8N\x96%\x84M]R\x8B\x14m\x84\x03\x971\x83tV\xCD\x1A>ۢ\xCB\x48\xDB\x0D\x80`w\xC7\x12\x98+\x8A\x1Cg"
10006A038: MOV             W3, #4
10006A03C: BL              _objc_msgSend
10006A040: STUR            X0, [X29,#-0xA8]
10006A044: LDUR            X8, [X29,#-0x70]
10006A048: LDR             X0, [X8]; id
10006A04C: STUR            X0, [X29,#-0xB0]
10006A050: BL              _objc_retain
10006A054: LDUR            X8, [X29,#-0xA8]
10006A058: CMP             X8, #0
10006A05C: CSET            W8, EQ
10006A060: STURB           W8, [X29,#-0xB1]
10006A064: MOV             W8, #0x1CAB26E0
10006A06C: CMP             W24, W8
10006A070: MOV             W8, #0x680A6391
10006A078: MOV             W9, #0x34B746C9
10006A080: B               loc_10006B590
10006A084: MOV             W8, #0x4D3B60D1
10006A08C: CMP             W24, W8
10006A090: CSET            W8, EQ
10006A094: ADRL            X9, off_100230EF0
10006A09C: LDR             X0, [X9,W8,UXTW#3]
10006A0A0: BL              nullsub_4
10006A0A4: BR              X0
10006A0A8: ADRP            X8, #dword_100205DA0@PAGE
10006A0AC: LDR             W8, [X8,#dword_100205DA0@PAGEOFF]
10006A0B0: ADRP            X9, #dword_100205DA4@PAGE
10006A0B4: LDR             W9, [X9,#dword_100205DA4@PAGEOFF]
10006A0B8: SUB             W8, W8, W9
10006A0BC: MOV             W9, #0xD2697921
10006A0C4: AND             W8, W8, W9
10006A0C8: MOV             W9, #0x9E237F35
10006A0D0: ADD             W8, W8, W9
10006A0D4: MOV             W9, #0xF93C2939
10006A0DC: EOR             W8, W8, W9
10006A0E0: MOV             W9, #0x68375463
10006A0E8: CMP             W8, W9
10006A0EC: MOV             W8, #0xF839809B
10006A0F4: MOV             W9, #0x9909BE8B
10006A0FC: B               loc_10006B590
10006A100: CMP             W24, W20
10006A104: CSET            W8, EQ
10006A108: ADRL            X9, off_100231580
10006A110: LDR             X0, [X9,W8,UXTW#3]
10006A114: BL              nullsub_4
10006A118: BR              X0
10006A11C: SUB             X8, X29, #8
10006A120: LDUR            X8, [X8,#-0x100]
10006A124: MOV             W9, #0xED473BA4
10006A12C: B               loc_10006B778
10006A130: CMP             W24, W28
10006A134: CSET            W8, EQ
10006A138: ADRL            X9, off_100231220
10006A140: LDR             X0, [X9,W8,UXTW#3]
10006A144: BL              nullsub_4
10006A148: BR              X0
10006A14C: SUB             X8, X29, #8
10006A150: LDUR            X8, [X8,#-0x100]
10006A154: MOV             W9, #0x62D1C344
10006A15C: B               loc_10006B778
10006A160: MOV             W8, #0x99BC7382
10006A168: CMP             W24, W8
10006A16C: CSET            W8, EQ
10006A170: ADRL            X9, off_1002318B0
10006A178: LDR             X0, [X9,W8,UXTW#3]
10006A17C: BL              nullsub_4
10006A180: BR              X0
10006A184: ADRP            X8, #dword_100205CD8@PAGE
10006A188: LDR             W8, [X8,#dword_100205CD8@PAGEOFF]
10006A18C: ADRP            X9, #dword_100205CDC@PAGE
10006A190: LDR             W9, [X9,#dword_100205CDC@PAGEOFF]
10006A194: SUB             W8, W8, W9
10006A198: MOV             W9, #0x4FE71615
10006A1A0: MUL             W8, W8, W9
10006A1A4: ADRL            X11, byte_100201222
10006A1AC: LDRB            W9, [X11]
10006A1B0: MOV             W10, #0xE5
10006A1B4: EOR             W9, W9, W10
10006A1B8: ADRL            X12, (asc_100201250+2); "�%�M]R�\x14m�\x03�1�tV��>ۢ�����`w���+�"...
10006A1C0: STRB            W9, [X12]; "�%�M]R�\x14m�\x03�1�tV��>ۢ�����`w���+�"...
10006A1C4: MOV             W9, #0x81430123
10006A1CC: UMULL           X8, W8, W9
10006A1D0: LSR             X8, X8, #0x39 ; '9'
10006A1D4: MOV             W9, #0xD6A29099
10006A1DC: ORR             W8, W8, W9
10006A1E0: LDRB            W9, [X11,#(byte_100201223 - 0x100201222)]
10006A1E4: MOV             W10, #0xD9
10006A1E8: EOR             W9, W9, W10
10006A1EC: STRB            W9, [X12,#(asc_100201250+3 - 0x100201252)]; "%�M]R�\x14m�\x03�1�tV��>ۢ�����`w���+�"...
10006A1F0: LDRB            W9, [X11,#(byte_100201224 - 0x100201222)]
10006A1F4: MOV             W10, #0xD5
10006A1F8: EOR             W9, W9, W10
10006A1FC: STRB            W9, [X12,#(asc_100201250+4 - 0x100201252)]; "�M]R�\x14m�\x03�1�tV��>ۢ�����`w���+�"...
10006A200: LDRB            W9, [X11,#(byte_100201225 - 0x100201222)]
10006A204: MOV             W10, #0x14
10006A208: EOR             W9, W9, W10
10006A20C: STRB            W9, [X12,#(asc_100201250+5 - 0x100201252)]; "M]R�\x14m�\x03�1�tV��>ۢ�����`w���+�\x1C"...
10006A210: LDRB            W9, [X11,#(byte_100201226 - 0x100201222)]
10006A214: MOV             W10, #0xE4
10006A218: EOR             W9, W9, W10
10006A21C: STRB            W9, [X12,#(asc_100201250+6 - 0x100201252)]; "]R�\x14m�\x03�1�tV��>ۢ�����`w���+�\x1Cg"
10006A220: LDRB            W9, [X11,#(byte_100201227 - 0x100201222)]
10006A224: MOV             W10, #0x42 ; 'B'
10006A228: EOR             W9, W9, W10
10006A22C: STRB            W9, [X12,#(asc_100201250+7 - 0x100201252)]; "R�\x14m�\x03�1�tV��>ۢ�����`w���+�\x1Cg"
10006A230: LDRB            W9, [X11,#(byte_100201228 - 0x100201222)]
10006A234: MOV             W13, #0x89
10006A238: EOR             W9, W9, W13
10006A23C: STRB            W9, [X12,#(asc_100201250+8 - 0x100201252)]; "�\x14m�\x03�1�tV��>ۢ�����`w���+�\x1Cg"
10006A240: LDRB            W9, [X11,#(byte_100201229 - 0x100201222)]
10006A244: EOR             W9, W9, #0x3E ; '>'
10006A248: STRB            W9, [X12,#(asc_100201250+9 - 0x100201252)]; "\x14m�\x03�1�tV��>ۢ�����`w���+�\x1Cg"
10006A24C: LDRB            W9, [X11,#(byte_10020122A - 0x100201222)]
10006A250: MOV             W13, #0x85
10006A254: EOR             W9, W9, W13
10006A258: STRB            W9, [X12,#(asc_100201250+0xA - 0x100201252)]; "m�\x03�1�tV��>ۢ�����`w���+�\x1Cg"
10006A25C: LDRB            W9, [X11,#(byte_10020122B - 0x100201222)]
10006A260: MOV             W13, #0xED
10006A264: EOR             W9, W9, W13
10006A268: STRB            W9, [X12,#(asc_100201250+0xB - 0x100201252)]; "�\x03�1�tV��>ۢ�����`w���+�\x1Cg"
10006A26C: LDRB            W9, [X11,#(byte_10020122C - 0x100201222)]
10006A270: EOR             W9, W9, #0xFFFFFFDF
10006A274: STRB            W9, [X12,#(asc_100201250+0xC - 0x100201252)]; "\x03�1�tV��>ۢ�����`w���+�\x1Cg"
10006A278: LDRB            W9, [X11,#(byte_10020122D - 0x100201222)]
10006A27C: MOV             W14, #0xB8
10006A280: EOR             W9, W9, W14
10006A284: STRB            W9, [X12,#(asc_100201250+0xD - 0x100201252)]; "�1�tV��>ۢ�����`w���+�\x1Cg"
10006A288: LDRB            W9, [X11,#(byte_10020122E - 0x100201222)]
10006A28C: MOV             W14, #0x7B ; '{'
10006A290: EOR             W9, W9, W14
10006A294: STRB            W9, [X12,#(asc_100201250+0xE - 0x100201252)]; "1�tV��>ۢ�����`w���+�\x1Cg"
10006A298: LDRB            W9, [X11,#(byte_10020122F - 0x100201222)]
10006A29C: MOV             W14, #0x71 ; 'q'
10006A2A0: EOR             W9, W9, W14
10006A2A4: STRB            W9, [X12,#(asc_100201250+0xF - 0x100201252)]; "�tV��>ۢ�����`w���+�\x1Cg"
10006A2A8: LDRB            W9, [X11,#(byte_100201230 - 0x100201222)]
10006A2AC: EOR             W9, W9, #0x60 ; '`'
10006A2B0: STRB            W9, [X12,#(asc_100201250+0x10 - 0x100201252)]; "tV��>ۢ�����`w���+�\x1Cg"
10006A2B4: LDRB            W9, [X11,#(byte_100201231 - 0x100201222)]
10006A2B8: MOV             W14, #0xB0
10006A2BC: EOR             W9, W9, W14
10006A2C0: STRB            W9, [X12,#(asc_100201250+0x11 - 0x100201252)]; "V��>ۢ�����`w���+�\x1Cg"
10006A2C4: LDRB            W9, [X11,#(byte_100201232 - 0x100201222)]
10006A2C8: EOR             W9, W9, W14
10006A2CC: STRB            W9, [X12,#(asc_100201250+0x12 - 0x100201252)]; "��>ۢ�����`w���+�\x1Cg"
10006A2D0: LDRB            W9, [X11,#(byte_100201233 - 0x100201222)]
10006A2D4: MOV             W14, #0xB5
10006A2D8: EOR             W9, W9, W14
10006A2DC: STRB            W9, [X12,#(asc_100201250+0x13 - 0x100201252)]; "\x1A>ۢ�����`w���+�\x1Cg"
10006A2E0: LDRB            W9, [X11,#(byte_100201234 - 0x100201222)]
10006A2E4: EOR             W9, W9, #0x20 ; ' '
10006A2E8: STRB            W9, [X12,#(asc_100201250+0x14 - 0x100201252)]; ">ۢ�����`w���+�\x1Cg"
10006A2EC: LDRB            W9, [X11,#(byte_100201235 - 0x100201222)]
10006A2F0: EOR             W9, W9, W13
10006A2F4: STRB            W9, [X12,#(asc_100201250+0x15 - 0x100201252)]; "ۢ�����`w���+�\x1Cg"
10006A2F8: LDRB            W9, [X11,#(byte_100201236 - 0x100201222)]
10006A2FC: MOV             W13, #0x21 ; '!'
10006A300: EOR             W9, W9, W13
10006A304: STRB            W9, [X12,#(asc_100201250+0x16 - 0x100201252)]; "������`w���+�\x1Cg"
10006A308: LDRB            W9, [X11,#(byte_100201237 - 0x100201222)]
10006A30C: MOV             W14, #0xB
10006A310: EOR             W9, W9, W14
10006A314: STRB            W9, [X12,#(asc_100201250+0x17 - 0x100201252)]; "�����`w���+�\x1Cg"
10006A318: LDRB            W9, [X11,#(byte_100201238 - 0x100201222)]
10006A31C: EOR             W9, W9, W13
10006A320: STRB            W9, [X12,#(asc_100201250+0x18 - 0x100201252)]; "H���`w���+�\x1Cg"
10006A324: LDRB            W9, [X11,#(byte_100201239 - 0x100201222)]
10006A328: MOV             W13, #0xAE
10006A32C: EOR             W9, W9, W13
10006A330: STRB            W9, [X12,#(asc_100201250+0x19 - 0x100201252)]; "���`w���+�\x1Cg"
10006A334: LDRB            W9, [X11,#(byte_10020123A - 0x100201222)]
10006A338: MOV             W13, #0x27 ; '''
10006A33C: EOR             W9, W9, W13
10006A340: STRB            W9, [X12,#(asc_100201250+0x1A - 0x100201252)]; "\r�`w���+�\x1Cg"
10006A344: LDRB            W9, [X11,#(byte_10020123B - 0x100201222)]
10006A348: EOR             W9, W9, #7
10006A34C: STRB            W9, [X12,#(asc_100201250+0x1B - 0x100201252)]; "�`w���+�\x1Cg"
10006A350: LDRB            W9, [X11,#(byte_10020123C - 0x100201222)]
10006A354: MOV             W13, #0x25 ; '%'
10006A358: EOR             W9, W9, W13
10006A35C: STRB            W9, [X12,#(asc_100201250+0x1C - 0x100201252)]; "`w���+�\x1Cg"
10006A360: LDRB            W9, [X11,#(byte_10020123D - 0x100201222)]
10006A364: MOV             W13, #0xE8
10006A368: EOR             W9, W9, W13
10006A36C: STRB            W9, [X12,#(asc_100201250+0x1D - 0x100201252)]; "w���+�\x1Cg"
10006A370: LDRB            W9, [X11,#(byte_10020123E - 0x100201222)]
10006A374: EOR             W9, W9, W10
10006A378: STRB            W9, [X12,#(asc_100201250+0x1E - 0x100201252)]; "���+�\x1Cg"
10006A37C: LDRB            W9, [X11,#(byte_10020123F - 0x100201222)]
10006A380: EOR             W9, W9, #0x1F
10006A384: STRB            W9, [X12,#(asc_100201250+0x1F - 0x100201252)]; "\x12�+�\x1Cg"
10006A388: LDRB            W9, [X11,#(byte_100201240 - 0x100201222)]
10006A38C: MOV             W10, #0xB3
10006A390: EOR             W9, W9, W10
10006A394: STRB            W9, [X12,#(asc_100201250+0x20 - 0x100201252)]; "�+�\x1Cg"
10006A398: LDRB            W9, [X11,#(byte_100201241 - 0x100201222)]
10006A39C: EOR             W9, W9, #0x1C
10006A3A0: STRB            W9, [X12,#(asc_100201250+0x21 - 0x100201252)]; "+�\x1Cg"
10006A3A4: LDRB            W9, [X11,#(byte_100201242 - 0x100201222)]
10006A3A8: MOV             W10, #0x6F ; 'o'
10006A3AC: EOR             W9, W9, W10
10006A3B0: STRB            W9, [X12,#(asc_100201250+0x22 - 0x100201252)]; "�\x1Cg"
10006A3B4: LDRB            W9, [X11,#(byte_100201243 - 0x100201222)]
10006A3B8: MOV             W10, #0x47 ; 'G'
10006A3BC: EOR             W9, W9, W10
10006A3C0: STRB            W9, [X12,#(asc_100201250+0x23 - 0x100201252)]; "\x1Cg"
10006A3C4: LDRB            W9, [X11,#(byte_100201244 - 0x100201222)]
10006A3C8: MOV             W10, #0x54 ; 'T'
10006A3CC: EOR             W9, W9, W10
10006A3D0: STRB            W9, [X12,#(asc_100201250+0x24 - 0x100201252)]; "g"
10006A3D4: LDRB            W9, [X11,#(byte_100201245 - 0x100201222)]
10006A3D8: MOV             W10, #0x98
10006A3DC: EOR             W9, W9, W10
10006A3E0: STRB            W9, [X12,#(asc_100201250+0x25 - 0x100201252)]; ""
10006A3E4: ADRL            X11, byte_100201276
10006A3EC: LDRB            W9, [X11]
10006A3F0: EOR             W9, W9, #0xFFFFFFE1
10006A3F4: ADRL            X12, asc_100201280; "�Ǫ��;(lE_"
10006A3FC: STRB            W9, [X12]; "�Ǫ��;(lE_"
10006A400: LDRB            W9, [X11,#(byte_100201277 - 0x100201276)]
10006A404: MOV             W10, #0xA0
10006A408: EOR             W9, W9, W10
10006A40C: STRB            W9, [X12,#(asc_100201280+1 - 0x100201280)]; "Ǫ��;(lE_"
10006A410: LDRB            W9, [X11,#(byte_100201278 - 0x100201276)]
10006A414: EOR             W9, W9, #0x55555555
10006A418: STRB            W9, [X12,#(asc_100201280+2 - 0x100201280)]; "���;(lE_"
10006A41C: LDRB            W9, [X11,#(byte_100201279 - 0x100201276)]
10006A420: MOV             W10, #0x8E
10006A424: EOR             W9, W9, W10
10006A428: STRB            W9, [X12,#(asc_100201280+3 - 0x100201280)]; "��;(lE_"
10006A42C: LDRB            W9, [X11,#(byte_10020127A - 0x100201276)]
10006A430: MOV             W10, #0x9E
10006A434: EOR             W9, W9, W10
10006A438: STRB            W9, [X12,#(asc_100201280+4 - 0x100201280)]; "�;(lE_"
10006A43C: LDRB            W9, [X11,#(byte_10020127B - 0x100201276)]
10006A440: MOV             W10, #0x3B ; ';'
10006A444: EOR             W9, W9, W10
10006A448: STRB            W9, [X12,#(asc_100201280+5 - 0x100201280)]; ";(lE_"
10006A44C: LDRB            W9, [X11,#(byte_10020127C - 0x100201276)]
10006A450: MOV             W10, #0x28 ; '('
10006A454: EOR             W9, W9, W10
10006A458: STRB            W9, [X12,#(asc_100201280+6 - 0x100201280)]; "(lE_"
10006A45C: LDRB            W9, [X11,#(byte_10020127D - 0x100201276)]
10006A460: EOR             W9, W9, #0xFC
10006A464: STRB            W9, [X12,#(asc_100201280+7 - 0x100201280)]; "lE_"
10006A468: LDRB            W9, [X11,#(byte_10020127E - 0x100201276)]
10006A46C: MOV             W10, #0x39 ; '9'
10006A470: EOR             W9, W9, W10
10006A474: STRB            W9, [X12,#(asc_100201280+8 - 0x100201280)]; "E_"
10006A478: MOV             W9, #0x8D0D01AA
10006A480: CMP             W8, W9
10006A484: MOV             W8, #0x99BC7382
10006A48C: MOV             W9, #0x6EDC26A1
10006A494: B               loc_10006B590
10006A498: MOV             W8, #0x1F97841F
10006A4A0: CMP             W24, W8
10006A4A4: CSET            W8, EQ
10006A4A8: ADRL            X9, off_100231080
10006A4B0: LDR             X0, [X9,W8,UXTW#3]
10006A4B4: BL              nullsub_4
10006A4B8: BR              X0
10006A4BC: SUB             X8, X29, #8
10006A4C0: LDUR            X8, [X8,#-0x100]
10006A4C4: MOV             W9, #0xF3C60CB6
10006A4CC: B               loc_10006B778
10006A4D0: MOV             W8, #0xBB25C6FC
10006A4D8: CMP             W24, W8
10006A4DC: CSET            W8, EQ
10006A4E0: ADRL            X9, off_100231710
10006A4E8: LDR             X0, [X9,W8,UXTW#3]
10006A4EC: BL              nullsub_4
10006A4F0: BR              X0
10006A4F4: LDUR            X0, [X29,#-0xB0]; id
10006A4F8: BL              _objc_release
10006A4FC: SUB             X8, X29, #8
10006A500: LDUR            X8, [X8,#-0x100]
10006A504: MOV             W9, #0xC491BF13
10006A50C: B               loc_10006B778
10006A510: CMP             W24, W25
10006A514: CSET            W8, EQ
10006A518: ADRL            X9, off_1002313B0
10006A520: LDR             X0, [X9,W8,UXTW#3]
10006A524: BL              nullsub_4
10006A528: MOV             W24, #0xB07F07D2
10006A530: BR              X0
10006A534: LDUR            X0, [X29,#-0xA8]; id
10006A538: BL              _objc_release
10006A53C: SUB             X8, X29, #8
10006A540: LDUR            X8, [X8,#-0x100]
10006A544: STR             W24, [X8]
10006A548: B               loc_10006B77C
10006A54C: MOV             W8, #0x80C6AA2D
10006A554: CMP             W24, W8
10006A558: CSET            W8, EQ
10006A55C: ADRL            X9, off_100231A40
10006A564: LDR             X0, [X9,W8,UXTW#3]
10006A568: BL              nullsub_4
10006A56C: BR              X0
10006A570: LDURB           W8, [X29,#-0xE5]
10006A574: CMP             W8, #0
10006A578: MOV             W8, #0x69123A9F
10006A580: CSEL            W8, W8, W27, NE
10006A584: B               loc_10006B594
10006A588: MOV             W8, #0x77142910
10006A590: CMP             W24, W8
10006A594: CSET            W8, EQ
10006A598: ADRL            X9, off_100230DA0
10006A5A0: LDR             X0, [X9,W8,UXTW#3]
10006A5A4: BL              nullsub_4
10006A5A8: BR              X0
10006A5AC: ADRP            X8, #dword_100205DF8@PAGE
10006A5B0: LDR             W8, [X8,#dword_100205DF8@PAGEOFF]
10006A5B4: ADRP            X9, #dword_100205DFC@PAGE
10006A5B8: LDR             W9, [X9,#dword_100205DFC@PAGEOFF]
10006A5BC: EOR             W8, W8, W9
10006A5C0: MOV             W9, #0x202C4220
10006A5C8: EOR             W8, W8, W9
10006A5CC: MOV             W9, #0xAA3E72EF
10006A5D4: AND             W8, W8, W9
10006A5D8: MOV             W9, #0x7CCB7094
10006A5E0: MUL             W24, W8, W9
10006A5E4: LDUR            X0, [X29,#-0xF8]; format
10006A5E8: SUB             X8, X29, #0x18
10006A5EC: LDUR            X8, [X8,#-0x100]
10006A5F0: STR             X8, [SP,#var_10]!
10006A5F4: BL              _NSLog
10006A5F8: ADD             SP, SP, #0x10
10006A5FC: MOV             W8, #0x2BB6255A
10006A604: CMP             W24, W8
10006A608: MOV             W8, #0x77142910
10006A610: MOV             W9, #0x46C67F0B
10006A618: B               loc_10006B018
10006A61C: MOV             W8, #0xED473BA4
10006A624: CMP             W24, W8
10006A628: CSET            W8, EQ
10006A62C: ADRL            X9, off_100231430
10006A634: LDR             X0, [X9,W8,UXTW#3]
10006A638: BL              nullsub_4
10006A63C: MOV             W26, #0x7F0FD7BE
10006A644: BR              X0
10006A648: ADRP            X8, #dword_100205DB8@PAGE
10006A64C: LDR             W8, [X8,#dword_100205DB8@PAGEOFF]
10006A650: ADRP            X9, #dword_100205DBC@PAGE
10006A654: LDR             W9, [X9,#dword_100205DBC@PAGEOFF]
10006A658: ADD             W8, W8, W9
10006A65C: MOV             W9, #0x13194F8F
10006A664: EOR             W8, W8, W9
10006A668: MOV             W9, #0x7A71E7A3
10006A670: ADD             W8, W8, W9
10006A674: MOV             W9, #0x45D9D901
10006A67C: ORR             W8, W8, W9
10006A680: MOV             W9, #0x36BDD364
10006A688: CMP             W8, W9
10006A68C: MOV             W8, #0xED473BA4
10006A694: MOV             W9, #0x9B826556
10006A69C: B               loc_10006B590
10006A6A0: MOV             W8, #0x1B51C1D7
10006A6A8: CMP             W24, W8
10006A6AC: CSET            W8, EQ
10006A6B0: ADRL            X9, off_1002310F0
10006A6B8: LDR             X0, [X9,W8,UXTW#3]
10006A6BC: BL              nullsub_4
10006A6C0: MOV             W28, #0x86D07C3
10006A6C8: BR              X0
10006A6CC: ADRP            X8, #dword_100205CB0@PAGE
10006A6D0: LDR             W8, [X8,#dword_100205CB0@PAGEOFF]
10006A6D4: ADRP            X9, #dword_100205CB4@PAGE
10006A6D8: LDR             W9, [X9,#dword_100205CB4@PAGEOFF]
10006A6DC: MOV             W10, #0xCB1A51E1
10006A6E4: MADD            W8, W8, W9, W10
10006A6E8: MOV             W9, #0x2B0CD967
10006A6F0: CMP             W8, W9
10006A6F4: MOV             W8, #0xE2BB379F
10006A6FC: MOV             W9, #0x440ADD2F
10006A704: B               loc_10006B3A8
10006A708: MOV             W8, #0xB3700577
10006A710: CMP             W24, W8
10006A714: CSET            W8, EQ
10006A718: ADRL            X9, off_100231780
10006A720: LDR             X0, [X9,W8,UXTW#3]
10006A724: BL              nullsub_4
10006A728: MOV             W27, #0x9D7E4E
10006A730: BR              X0
10006A734: LDURB           W8, [X29,#-0x61]
10006A738: CMP             W8, #0
10006A73C: MOV             W8, #0x96A641A9
10006A744: MOV             W9, #0x62D1C344
10006A74C: B               loc_10006A848
10006A750: MOV             W8, #0x46C67F0B
10006A758: CMP             W24, W8
10006A75C: CSET            W8, EQ
10006A760: ADRL            X9, off_100230F50
10006A768: LDR             X0, [X9,W8,UXTW#3]
10006A76C: BL              nullsub_4
10006A770: MOV             W28, #0x86D07C3
10006A778: BR              X0
10006A77C: SUB             X8, X29, #8
10006A780: LDUR            X8, [X8,#-0x100]
10006A784: MOV             W9, #0xE1047156
10006A78C: B               loc_10006B778
10006A790: MOV             W8, #0xD24475D5
10006A798: CMP             W24, W8
10006A79C: CSET            W8, EQ
10006A7A0: ADRL            X9, off_1002315E0
10006A7A8: LDR             X0, [X9,W8,UXTW#3]
10006A7AC: BL              nullsub_4
10006A7B0: MOV             W26, #0x7F0FD7BE
10006A7B8: BR              X0
10006A7BC: SUB             X8, X29, #8
10006A7C0: LDUR            X8, [X8,#-0x100]
10006A7C4: MOV             W9, #0x342F49FE
10006A7CC: B               loc_10006B778
10006A7D0: MOV             W8, #0x611A2EF
10006A7D8: CMP             W24, W8
10006A7DC: CSET            W8, EQ
10006A7E0: ADRL            X9, off_100231280
10006A7E8: LDR             X0, [X9,W8,UXTW#3]
10006A7EC: BL              nullsub_4
10006A7F0: MOV             W27, #0x9D7E4E
10006A7F8: BR              X0
10006A7FC: ADRP            X8, #dword_100205CA8@PAGE
10006A800: LDR             W8, [X8,#dword_100205CA8@PAGEOFF]
10006A804: ADRP            X9, #dword_100205CAC@PAGE
10006A808: LDR             W9, [X9,#dword_100205CAC@PAGEOFF]
10006A80C: AND             W8, W8, W9
10006A810: MOV             W9, #0x235FF83C
10006A818: ORR             W8, W8, W9
10006A81C: ADRL            X9, dword_1002A5610
10006A824: LDAR            W9, [X9]
10006A828: STUR            W9, [X29,#-0x60]
10006A82C: MOV             W9, #0x2BDDB50B
10006A834: CMP             W8, W9
10006A838: MOV             W8, #0xDA44F6DD
10006A840: MOV             W9, #0x611A2EF
10006A848: CSEL            W8, W8, W9, NE
10006A84C: B               loc_10006B594
10006A850: MOV             W8, #0x984DC0E6
10006A858: CMP             W24, W8
10006A85C: CSET            W8, EQ
10006A860: ADRL            X9, off_100231910
10006A868: LDR             X0, [X9,W8,UXTW#3]
10006A86C: BL              nullsub_4
10006A870: MOV             W26, #0x7F0FD7BE
10006A878: BR              X0
10006A87C: SUB             X8, X29, #8
10006A880: LDUR            X8, [X8,#-0x100]
10006A884: MOV             W9, #0x27DD169C
10006A88C: B               loc_10006B778
10006A890: MOV             W8, #0x62D1C344
10006A898: CMP             W24, W8
10006A89C: CSET            W8, EQ
10006A8A0: ADRL            X9, off_100230E70
10006A8A8: LDR             X0, [X9,W8,UXTW#3]
10006A8AC: BL              nullsub_4
10006A8B0: MOV             W26, #0x7F0FD7BE
10006A8B8: BR              X0
10006A8BC: ADRL            X8, dword_1002A5610
10006A8C4: MOV             W9, #1
10006A8C8: STLR            W9, [X8]
10006A8CC: SUB             X8, SP, #0x10
10006A8D0: MOV             SP, X8
10006A8D4: STUR            X8, [X29,#-0x70]
10006A8D8: SUB             X8, SP, #0x10
10006A8DC: MOV             SP, X8
10006A8E0: STUR            X8, [X29,#-0x78]
10006A8E4: SUB             X8, X29, #8
10006A8E8: LDUR            X8, [X8,#-0x100]
10006A8EC: MOV             W9, #0xC1F04F9E
10006A8F4: B               loc_10006B778
10006A8F8: MOV             W8, #0xDF6F9159
10006A900: CMP             W24, W8
10006A904: CSET            W8, EQ
10006A908: ADRL            X9, off_100231500
10006A910: LDR             X0, [X9,W8,UXTW#3]
10006A914: BL              nullsub_4
10006A918: MOV             W20, #0xD6490F7C
10006A920: BR              X0
10006A924: ADRL            X10, byte_100201222
10006A92C: LDRB            W8, [X10]
10006A930: MOV             W9, #0xE5
10006A934: EOR             W8, W8, W9
10006A938: ADRL            X11, (asc_100201250+2); "�%�M]R�\x14m�\x03�1�tV��>ۢ�����`w���+�"...
10006A940: STRB            W8, [X11]; "�%�M]R�\x14m�\x03�1�tV��>ۢ�����`w���+�"...
10006A944: LDRB            W8, [X10,#(byte_100201223 - 0x100201222)]
10006A948: MOV             W9, #0xD9
10006A94C: EOR             W8, W8, W9
10006A950: STRB            W8, [X11,#(asc_100201250+3 - 0x100201252)]; "%�M]R�\x14m�\x03�1�tV��>ۢ�����`w���+�"...
10006A954: LDRB            W8, [X10,#(byte_100201224 - 0x100201222)]
10006A958: MOV             W9, #0xD5
10006A95C: EOR             W8, W8, W9
10006A960: STRB            W8, [X11,#(asc_100201250+4 - 0x100201252)]; "�M]R�\x14m�\x03�1�tV��>ۢ�����`w���+�"...
10006A964: LDRB            W8, [X10,#(byte_100201225 - 0x100201222)]
10006A968: MOV             W9, #0x14
10006A96C: EOR             W8, W8, W9
10006A970: STRB            W8, [X11,#(asc_100201250+5 - 0x100201252)]; "M]R�\x14m�\x03�1�tV��>ۢ�����`w���+�\x1C"...
10006A974: LDRB            W8, [X10,#(byte_100201226 - 0x100201222)]
10006A978: MOV             W9, #0xE4
10006A97C: EOR             W8, W8, W9
10006A980: STRB            W8, [X11,#(asc_100201250+6 - 0x100201252)]; "]R�\x14m�\x03�1�tV��>ۢ�����`w���+�\x1Cg"
10006A984: LDRB            W8, [X10,#(byte_100201227 - 0x100201222)]
10006A988: MOV             W9, #0x42 ; 'B'
10006A98C: EOR             W8, W8, W9
10006A990: STRB            W8, [X11,#(asc_100201250+7 - 0x100201252)]; "R�\x14m�\x03�1�tV��>ۢ�����`w���+�\x1Cg"
10006A994: LDRB            W8, [X10,#(byte_100201228 - 0x100201222)]
10006A998: MOV             W12, #0x89
10006A99C: EOR             W8, W8, W12
10006A9A0: STRB            W8, [X11,#(asc_100201250+8 - 0x100201252)]; "�\x14m�\x03�1�tV��>ۢ�����`w���+�\x1Cg"
10006A9A4: LDRB            W8, [X10,#(byte_100201229 - 0x100201222)]
10006A9A8: EOR             W8, W8, #0x3E ; '>'
10006A9AC: STRB            W8, [X11,#(asc_100201250+9 - 0x100201252)]; "\x14m�\x03�1�tV��>ۢ�����`w���+�\x1Cg"
10006A9B0: LDRB            W8, [X10,#(byte_10020122A - 0x100201222)]
10006A9B4: MOV             W12, #0x85
10006A9B8: EOR             W8, W8, W12
10006A9BC: STRB            W8, [X11,#(asc_100201250+0xA - 0x100201252)]; "m�\x03�1�tV��>ۢ�����`w���+�\x1Cg"
10006A9C0: LDRB            W8, [X10,#(byte_10020122B - 0x100201222)]
10006A9C4: MOV             W12, #0xED
10006A9C8: EOR             W8, W8, W12
10006A9CC: STRB            W8, [X11,#(asc_100201250+0xB - 0x100201252)]; "�\x03�1�tV��>ۢ�����`w���+�\x1Cg"
10006A9D0: LDRB            W8, [X10,#(byte_10020122C - 0x100201222)]
10006A9D4: EOR             W8, W8, #0xFFFFFFDF
10006A9D8: STRB            W8, [X11,#(asc_100201250+0xC - 0x100201252)]; "\x03�1�tV��>ۢ�����`w���+�\x1Cg"
10006A9DC: LDRB            W8, [X10,#(byte_10020122D - 0x100201222)]
10006A9E0: MOV             W13, #0xB8
10006A9E4: EOR             W8, W8, W13
10006A9E8: STRB            W8, [X11,#(asc_100201250+0xD - 0x100201252)]; "�1�tV��>ۢ�����`w���+�\x1Cg"
10006A9EC: LDRB            W8, [X10,#(byte_10020122E - 0x100201222)]
10006A9F0: MOV             W13, #0x7B ; '{'
10006A9F4: EOR             W8, W8, W13
10006A9F8: STRB            W8, [X11,#(asc_100201250+0xE - 0x100201252)]; "1�tV��>ۢ�����`w���+�\x1Cg"
10006A9FC: LDRB            W8, [X10,#(byte_10020122F - 0x100201222)]
10006AA00: MOV             W13, #0x71 ; 'q'
10006AA04: EOR             W8, W8, W13
10006AA08: STRB            W8, [X11,#(asc_100201250+0xF - 0x100201252)]; "�tV��>ۢ�����`w���+�\x1Cg"
10006AA0C: LDRB            W8, [X10,#(byte_100201230 - 0x100201222)]
10006AA10: EOR             W8, W8, #0x60 ; '`'
10006AA14: STRB            W8, [X11,#(asc_100201250+0x10 - 0x100201252)]; "tV��>ۢ�����`w���+�\x1Cg"
10006AA18: LDRB            W8, [X10,#(byte_100201231 - 0x100201222)]
10006AA1C: MOV             W13, #0xB0
10006AA20: EOR             W8, W8, W13
10006AA24: STRB            W8, [X11,#(asc_100201250+0x11 - 0x100201252)]; "V��>ۢ�����`w���+�\x1Cg"
10006AA28: LDRB            W8, [X10,#(byte_100201232 - 0x100201222)]
10006AA2C: EOR             W8, W8, W13
10006AA30: STRB            W8, [X11,#(asc_100201250+0x12 - 0x100201252)]; "��>ۢ�����`w���+�\x1Cg"
10006AA34: LDRB            W8, [X10,#(byte_100201233 - 0x100201222)]
10006AA38: MOV             W13, #0xB5
10006AA3C: EOR             W8, W8, W13
10006AA40: STRB            W8, [X11,#(asc_100201250+0x13 - 0x100201252)]; "\x1A>ۢ�����`w���+�\x1Cg"
10006AA44: LDRB            W8, [X10,#(byte_100201234 - 0x100201222)]
10006AA48: EOR             W8, W8, #0x20 ; ' '
10006AA4C: STRB            W8, [X11,#(asc_100201250+0x14 - 0x100201252)]; ">ۢ�����`w���+�\x1Cg"
10006AA50: LDRB            W8, [X10,#(byte_100201235 - 0x100201222)]
10006AA54: EOR             W8, W8, W12
10006AA58: STRB            W8, [X11,#(asc_100201250+0x15 - 0x100201252)]; "ۢ�����`w���+�\x1Cg"
10006AA5C: LDRB            W8, [X10,#(byte_100201236 - 0x100201222)]
10006AA60: MOV             W12, #0x21 ; '!'
10006AA64: EOR             W8, W8, W12
10006AA68: STRB            W8, [X11,#(asc_100201250+0x16 - 0x100201252)]; "������`w���+�\x1Cg"
10006AA6C: LDRB            W8, [X10,#(byte_100201237 - 0x100201222)]
10006AA70: MOV             W13, #0xB
10006AA74: EOR             W8, W8, W13
10006AA78: STRB            W8, [X11,#(asc_100201250+0x17 - 0x100201252)]; "�����`w���+�\x1Cg"
10006AA7C: LDRB            W8, [X10,#(byte_100201238 - 0x100201222)]
10006AA80: EOR             W8, W8, W12
10006AA84: STRB            W8, [X11,#(asc_100201250+0x18 - 0x100201252)]; "H���`w���+�\x1Cg"
10006AA88: LDRB            W8, [X10,#(byte_100201239 - 0x100201222)]
10006AA8C: MOV             W12, #0xAE
10006AA90: EOR             W8, W8, W12
10006AA94: STRB            W8, [X11,#(asc_100201250+0x19 - 0x100201252)]; "���`w���+�\x1Cg"
10006AA98: LDRB            W8, [X10,#(byte_10020123A - 0x100201222)]
10006AA9C: MOV             W12, #0x27 ; '''
10006AAA0: EOR             W8, W8, W12
10006AAA4: STRB            W8, [X11,#(asc_100201250+0x1A - 0x100201252)]; "\r�`w���+�\x1Cg"
10006AAA8: LDRB            W8, [X10,#(byte_10020123B - 0x100201222)]
10006AAAC: EOR             W8, W8, #7
10006AAB0: STRB            W8, [X11,#(asc_100201250+0x1B - 0x100201252)]; "�`w���+�\x1Cg"
10006AAB4: LDRB            W8, [X10,#(byte_10020123C - 0x100201222)]
10006AAB8: MOV             W12, #0x25 ; '%'
10006AABC: EOR             W8, W8, W12
10006AAC0: STRB            W8, [X11,#(asc_100201250+0x1C - 0x100201252)]; "`w���+�\x1Cg"
10006AAC4: LDRB            W8, [X10,#(byte_10020123D - 0x100201222)]
10006AAC8: MOV             W12, #0xE8
10006AACC: EOR             W8, W8, W12
10006AAD0: STRB            W8, [X11,#(asc_100201250+0x1D - 0x100201252)]; "w���+�\x1Cg"
10006AAD4: LDRB            W8, [X10,#(byte_10020123E - 0x100201222)]
10006AAD8: EOR             W8, W8, W9
10006AADC: STRB            W8, [X11,#(asc_100201250+0x1E - 0x100201252)]; "���+�\x1Cg"
10006AAE0: LDRB            W8, [X10,#(byte_10020123F - 0x100201222)]
10006AAE4: EOR             W8, W8, #0x1F
10006AAE8: STRB            W8, [X11,#(asc_100201250+0x1F - 0x100201252)]; "\x12�+�\x1Cg"
10006AAEC: LDRB            W8, [X10,#(byte_100201240 - 0x100201222)]
10006AAF0: MOV             W9, #0xB3
10006AAF4: EOR             W8, W8, W9
10006AAF8: STRB            W8, [X11,#(asc_100201250+0x20 - 0x100201252)]; "�+�\x1Cg"
10006AAFC: LDRB            W8, [X10,#(byte_100201241 - 0x100201222)]
10006AB00: EOR             W8, W8, #0x1C
10006AB04: STRB            W8, [X11,#(asc_100201250+0x21 - 0x100201252)]; "+�\x1Cg"
10006AB08: LDRB            W8, [X10,#(byte_100201242 - 0x100201222)]
10006AB0C: MOV             W9, #0x6F ; 'o'
10006AB10: EOR             W8, W8, W9
10006AB14: STRB            W8, [X11,#(asc_100201250+0x22 - 0x100201252)]; "�\x1Cg"
10006AB18: LDRB            W8, [X10,#(byte_100201243 - 0x100201222)]
10006AB1C: MOV             W9, #0x47 ; 'G'
10006AB20: EOR             W8, W8, W9
10006AB24: STRB            W8, [X11,#(asc_100201250+0x23 - 0x100201252)]; "\x1Cg"
10006AB28: LDRB            W8, [X10,#(byte_100201244 - 0x100201222)]
10006AB2C: MOV             W9, #0x54 ; 'T'
10006AB30: EOR             W8, W8, W9
10006AB34: STRB            W8, [X11,#(asc_100201250+0x24 - 0x100201252)]; "g"
10006AB38: LDRB            W8, [X10,#(byte_100201245 - 0x100201222)]
10006AB3C: MOV             W9, #0x98
10006AB40: EOR             W8, W8, W9
10006AB44: STRB            W8, [X11,#(asc_100201250+0x25 - 0x100201252)]; ""
10006AB48: ADRL            X10, byte_100201276
10006AB50: LDRB            W8, [X10]
10006AB54: EOR             W8, W8, #0xFFFFFFE1
10006AB58: ADRL            X11, asc_100201280; "�Ǫ��;(lE_"
10006AB60: STRB            W8, [X11]; "�Ǫ��;(lE_"
10006AB64: LDRB            W8, [X10,#(byte_100201277 - 0x100201276)]
10006AB68: MOV             W9, #0xA0
10006AB6C: EOR             W8, W8, W9
10006AB70: STRB            W8, [X11,#(asc_100201280+1 - 0x100201280)]; "Ǫ��;(lE_"
10006AB74: LDRB            W8, [X10,#(byte_100201278 - 0x100201276)]
10006AB78: EOR             W8, W8, #0x55555555
10006AB7C: STRB            W8, [X11,#(asc_100201280+2 - 0x100201280)]; "���;(lE_"
10006AB80: LDRB            W8, [X10,#(byte_100201279 - 0x100201276)]
10006AB84: MOV             W9, #0x8E
10006AB88: EOR             W8, W8, W9
10006AB8C: STRB            W8, [X11,#(asc_100201280+3 - 0x100201280)]; "��;(lE_"
10006AB90: LDRB            W8, [X10,#(byte_10020127A - 0x100201276)]
10006AB94: MOV             W9, #0x9E
10006AB98: EOR             W8, W8, W9
10006AB9C: STRB            W8, [X11,#(asc_100201280+4 - 0x100201280)]; "�;(lE_"
10006ABA0: LDRB            W8, [X10,#(byte_10020127B - 0x100201276)]
10006ABA4: MOV             W9, #0x3B ; ';'
10006ABA8: EOR             W8, W8, W9
10006ABAC: STRB            W8, [X11,#(asc_100201280+5 - 0x100201280)]; ";(lE_"
10006ABB0: LDRB            W8, [X10,#(byte_10020127C - 0x100201276)]
10006ABB4: MOV             W9, #0x28 ; '('
10006ABB8: EOR             W8, W8, W9
10006ABBC: STRB            W8, [X11,#(asc_100201280+6 - 0x100201280)]; "(lE_"
10006ABC0: LDRB            W8, [X10,#(byte_10020127D - 0x100201276)]
10006ABC4: EOR             W8, W8, #0xFC
10006ABC8: STRB            W8, [X11,#(asc_100201280+7 - 0x100201280)]; "lE_"
10006ABCC: LDRB            W8, [X10,#(byte_10020127E - 0x100201276)]
10006ABD0: MOV             W9, #0x39 ; '9'
10006ABD4: EOR             W8, W8, W9
10006ABD8: STRB            W8, [X11,#(asc_100201280+8 - 0x100201280)]; "E_"
10006ABDC: B               loc_10006ADF4
10006ABE0: MOV             W8, #0xF34507B
10006ABE8: CMP             W24, W8
10006ABEC: CSET            W8, EQ
10006ABF0: ADRL            X9, off_1002311C0
10006ABF8: LDR             X0, [X9,W8,UXTW#3]
10006ABFC: BL              nullsub_4
10006AC00: MOV             W27, #0x9D7E4E
10006AC08: MOV             W9, #0xB883EB58
10006AC10: BR              X0
10006AC14: LDURB           W8, [X29,#-0x89]
10006AC18: CMP             W8, #0
10006AC1C: MOV             W8, #0xF5BB012E
10006AC24: CSEL            W8, W9, W8, NE
10006AC28: B               loc_10006B594
10006AC2C: MOV             W8, #0x9D62EA26
10006AC34: CMP             W24, W8
10006AC38: CSET            W8, EQ
10006AC3C: ADRL            X9, off_100231850
10006AC44: LDR             X0, [X9,W8,UXTW#3]
10006AC48: BL              nullsub_4
10006AC4C: MOV             W26, #0x7F0FD7BE
10006AC54: BR              X0
10006AC58: SUB             X8, X29, #0x20 ; ' '
10006AC5C: LDUR            X8, [X8,#-0x100]
10006AC60: LDR             X8, [X8,#0x20]
10006AC64: STRB            WZR, [X8,#8]
10006AC68: SUB             X8, X29, #8
10006AC6C: LDUR            X8, [X8,#-0x100]
10006AC70: MOV             W9, #0xB0DB378D
10006AC78: B               loc_10006B778
10006AC7C: MOV             W8, #0x27DD169C
10006AC84: CMP             W24, W8
10006AC88: CSET            W8, EQ
10006AC8C: ADRL            X9, off_100231020
10006AC94: LDR             X0, [X9,W8,UXTW#3]
10006AC98: BL              nullsub_4
10006AC9C: MOV             W28, #0x86D07C3
10006ACA4: BR              X0
10006ACA8: ADRP            X8, #dword_100205D20@PAGE
10006ACAC: LDR             W8, [X8,#dword_100205D20@PAGEOFF]
10006ACB0: ADRP            X9, #dword_100205D24@PAGE
10006ACB4: LDR             W9, [X9,#dword_100205D24@PAGEOFF]
10006ACB8: SUB             W8, W8, W9
10006ACBC: MOV             W9, #0x2CCB3893
10006ACC4: MOV             W10, #0x833F4E81
10006ACCC: MADD            W8, W8, W9, W10
10006ACD0: MOV             W9, #0x18E8DBD7
10006ACD8: EOR             W8, W8, W9
10006ACDC: MOV             W9, #0x5D7453B4
10006ACE4: CMP             W8, W9
10006ACE8: MOV             W8, #0xA68D9C20
10006ACF0: MOV             W9, #0x5997348B
10006ACF8: B               loc_10006AF94
10006ACFC: MOV             W8, #0xC22794D6
10006AD04: CMP             W24, W8
10006AD08: CSET            W8, EQ
10006AD0C: ADRL            X9, off_1002316B0
10006AD14: LDR             X0, [X9,W8,UXTW#3]
10006AD18: BL              nullsub_4
10006AD1C: MOV             W10, #0xDE3B3D33
10006AD24: MOV             W27, #0x9D7E4E
10006AD2C: BR              X0
10006AD30: ADRP            X8, #dword_100205D90@PAGE
10006AD34: LDR             W8, [X8,#dword_100205D90@PAGEOFF]
10006AD38: ADRP            X9, #dword_100205D94@PAGE
10006AD3C: LDR             W9, [X9,#dword_100205D94@PAGEOFF]
10006AD40: ORR             W8, W8, W9
10006AD44: MOV             W9, #0x6290C240
10006AD4C: EOR             W8, W8, W9
10006AD50: MOV             W9, #0x31FECAFF
10006AD58: ADD             W8, W8, W9
10006AD5C: MOV             W9, #0x43439419
10006AD64: AND             W8, W8, W9
10006AD68: MOV             W9, #0x7928E095
10006AD70: CMP             W8, W9
10006AD74: MOV             W8, #0x8E4A0B16
10006AD7C: B               loc_10006B6D0
10006AD80: MOV             W8, #0xF7A32131
10006AD88: CMP             W24, W8
10006AD8C: CSET            W8, EQ
10006AD90: ADRL            X9, off_100231350
10006AD98: LDR             X0, [X9,W8,UXTW#3]
10006AD9C: BL              nullsub_4
10006ADA0: MOV             W20, #0xD6490F7C
10006ADA8: BR              X0
10006ADAC: LDUR            X0, [X29,#-0x80]; id
10006ADB0: BL              _objc_release
10006ADB4: SUB             X8, X29, #8
10006ADB8: LDUR            X8, [X8,#-0x100]
10006ADBC: MOV             W9, #0x1F006748
10006ADC4: B               loc_10006B778
10006ADC8: MOV             W8, #0x8BAD44B7
10006ADD0: CMP             W24, W8
10006ADD4: CSET            W8, EQ
10006ADD8: ADRL            X9, off_1002319E0
10006ADE0: LDR             X0, [X9,W8,UXTW#3]
10006ADE4: BL              nullsub_4
10006ADE8: MOV             W26, #0x7F0FD7BE
10006ADF0: BR              X0
10006ADF4: SUB             X8, X29, #8
10006ADF8: LDUR            X8, [X8,#-0x100]
10006ADFC: MOV             W9, #0x99BC7382
10006AE04: B               loc_10006B778
10006AE08: MOV             W8, #0x69123A9F
10006AE10: CMP             W24, W8
10006AE14: CSET            W8, EQ
10006AE18: ADRL            X9, off_100230E10
10006AE20: LDR             X0, [X9,W8,UXTW#3]
10006AE24: BL              nullsub_4
10006AE28: MOV             W27, #0x9D7E4E
10006AE30: BR              X0
10006AE34: LDUR            X8, [X29,#-0x88]
10006AE38: LDR             X8, [X8]
10006AE3C: STUR            X8, [X29,#-0xF0]
10006AE40: SUB             X8, X29, #8
10006AE44: LDUR            X8, [X8,#-0x100]
10006AE48: MOV             W9, #0x4D3B60D1
10006AE50: B               loc_10006B778
10006AE54: MOV             W8, #0xE11196C5
10006AE5C: CMP             W24, W8
10006AE60: CSET            W8, EQ
10006AE64: ADRL            X9, off_1002314A0
10006AE6C: LDR             X0, [X9,W8,UXTW#3]
10006AE70: BL              nullsub_4
10006AE74: MOV             W26, #0x7F0FD7BE
10006AE7C: BR              X0
10006AE80: SUB             X8, X29, #8
10006AE84: LDUR            X8, [X8,#-0x100]
10006AE88: MOV             W9, #0xD24475D5
10006AE90: B               loc_10006B778
10006AE94: MOV             W8, #0x15323F92
10006AE9C: CMP             W24, W8
10006AEA0: CSET            W8, EQ
10006AEA4: ADRL            X9, off_100231160
10006AEAC: LDR             X0, [X9,W8,UXTW#3]
10006AEB0: BL              nullsub_4
10006AEB4: MOV             W28, #0x86D07C3
10006AEBC: MOV             W11, #0xC2F396F5
10006AEC4: BR              X0
10006AEC8: ADRP            X8, #dword_100205E18@PAGE
10006AECC: LDR             W8, [X8,#dword_100205E18@PAGEOFF]
10006AED0: ADRP            X9, #dword_100205E1C@PAGE
10006AED4: LDR             W9, [X9,#dword_100205E1C@PAGEOFF]
10006AED8: SUB             W8, W8, W9
10006AEDC: MOV             W9, #0xB8339F9
10006AEE4: MOV             W10, #0x485C0F4A
10006AEEC: MADD            W8, W8, W9, W10
10006AEF0: MOV             W9, #0x14E8C966
10006AEF8: AND             W8, W8, W9
10006AEFC: MOV             W9, #0x3607B831
10006AF04: CMP             W8, W9
10006AF08: MOV             W8, #0x15323F92
10006AF10: CSEL            W8, W8, W11, HI
10006AF14: B               loc_10006B594
10006AF18: MOV             W8, #0xAD593CB0
10006AF20: CMP             W24, W8
10006AF24: CSET            W8, EQ
10006AF28: ADRL            X9, off_1002317F0
10006AF30: LDR             X0, [X9,W8,UXTW#3]
10006AF34: BL              nullsub_4
10006AF38: MOV             W27, #0x9D7E4E
10006AF40: BR              X0
10006AF44: ADRP            X8, #dword_100205E00@PAGE
10006AF48: LDR             W8, [X8,#dword_100205E00@PAGEOFF]
10006AF4C: ADRP            X9, #dword_100205E04@PAGE
10006AF50: LDR             W9, [X9,#dword_100205E04@PAGEOFF]
10006AF54: UDIV            W8, W8, W9
10006AF58: MOV             W9, #0x6CCC46C1
10006AF60: MOV             W10, #0x1FA43DC4
10006AF68: MADD            W8, W8, W9, W10
10006AF6C: MOV             W9, #0xD6AD13DE
10006AF74: EOR             W8, W8, W9
10006AF78: MOV             W9, #0x29E95046
10006AF80: CMP             W8, W9
10006AF84: MOV             W8, #0xF7A32131
10006AF8C: MOV             W9, #0x1F006748
10006AF94: CSEL            W8, W8, W9, HI
10006AF98: B               loc_10006B594
10006AF9C: MOV             W8, #0x342F49FE
10006AFA4: CMP             W24, W8
10006AFA8: CSET            W8, EQ
10006AFAC: ADRL            X9, off_100230FC0
10006AFB4: LDR             X0, [X9,W8,UXTW#3]
10006AFB8: BL              nullsub_4
10006AFBC: MOV             W28, #0x86D07C3
10006AFC4: BR              X0
10006AFC8: ADRP            X8, #dword_100205DE8@PAGE
10006AFCC: LDR             W8, [X8,#dword_100205DE8@PAGEOFF]
10006AFD0: ADRP            X9, #dword_100205DEC@PAGE
10006AFD4: LDR             W9, [X9,#dword_100205DEC@PAGEOFF]
10006AFD8: EOR             W8, W8, W9
10006AFDC: MOV             W9, #0x8343CFAC
10006AFE4: ORR             W8, W8, W9
10006AFE8: MOV             W9, #0x1C2CCC1C
10006AFF0: ADD             W24, W8, W9
10006AFF4: LDUR            X0, [X29,#-0xA0]; id
10006AFF8: BL              _objc_release
10006AFFC: MOV             W8, #0x6BD2317A
10006B004: CMP             W24, W8
10006B008: MOV             W8, #0xCBDACA73
10006B010: MOV             W9, #0x6247FB8F
10006B018: CSEL            W8, W9, W8, HI
10006B01C: B               loc_10006B594
10006B020: MOV             W8, #0xC7A2E6A6
10006B028: CMP             W24, W8
10006B02C: CSET            W8, EQ
10006B030: ADRL            X9, off_100231650
10006B038: LDR             X0, [X9,W8,UXTW#3]
10006B03C: BL              nullsub_4
10006B040: MOV             W26, #0x7F0FD7BE
10006B048: BR              X0
10006B04C: SUB             X8, X29, #0x10
10006B050: LDUR            X0, [X8,#-0x100]; id
10006B054: BL              _objc_retain
10006B058: SUB             X8, X29, #8
10006B05C: LDUR            X8, [X8,#-0x100]
10006B060: MOV             W9, #0x70839B4
10006B068: B               loc_10006B778
10006B06C: MOV             W8, #0xFCF59307
10006B074: CMP             W24, W8
10006B078: CSET            W8, EQ
10006B07C: ADRL            X9, off_1002312F0
10006B084: LDR             X0, [X9,W8,UXTW#3]
10006B088: BL              nullsub_4
10006B08C: MOV             W20, #0xD6490F7C
10006B094: BR              X0
10006B098: ADRP            X8, #dword_100205D78@PAGE
10006B09C: LDR             W8, [X8,#dword_100205D78@PAGEOFF]
10006B0A0: ADRP            X9, #dword_100205D7C@PAGE
10006B0A4: LDR             W9, [X9,#dword_100205D7C@PAGEOFF]
10006B0A8: ORR             W8, W8, W9
10006B0AC: MOV             W9, #0x2F8CCB21
10006B0B4: EOR             W8, W8, W9
10006B0B8: MOV             W9, #0x4EE979D8
10006B0C0: MUL             W8, W8, W9
10006B0C4: MOV             W9, #0xCDE640E3
10006B0CC: CMP             W8, W9
10006B0D0: MOV             W8, #0xFCF59307
10006B0D8: MOV             W9, #0x9D387FD1
10006B0E0: CSEL            W8, W8, W9, EQ
10006B0E4: B               loc_10006B594
10006B0E8: MOV             W8, #0x91E9ABCC
10006B0F0: CMP             W24, W8
10006B0F4: CSET            W8, EQ
10006B0F8: ADRL            X9, off_100231980
10006B100: LDR             X0, [X9,W8,UXTW#3]
10006B104: BL              nullsub_4
10006B108: MOV             W26, #0x7F0FD7BE
10006B110: BR              X0
10006B114: ADRP            X8, #dword_100205DC8@PAGE
10006B118: LDR             W8, [X8,#dword_100205DC8@PAGEOFF]
10006B11C: ADRP            X9, #dword_100205DCC@PAGE
10006B120: LDR             W9, [X9,#dword_100205DCC@PAGEOFF]
10006B124: AND             W8, W8, W9
10006B128: MOV             W9, #0xDC66D422
10006B130: MOV             W10, #0x4615BEC0
10006B138: MADD            W8, W8, W9, W10
10006B13C: MOV             W9, #0xDA23C35A
10006B144: CMP             W8, W9
10006B148: MOV             W8, #0xF884668B
10006B150: MOV             W9, #0x2980FC87
10006B158: B               loc_10006B3A8
10006B15C: MOV             W8, #0x58CBB6D2
10006B164: CMP             W24, W8
10006B168: CSET            W8, EQ
10006B16C: ADRL            X9, off_100230EE0
10006B174: LDR             X0, [X9,W8,UXTW#3]
10006B178: BL              nullsub_4
10006B17C: MOV             W28, #0x86D07C3
10006B184: BR              X0
10006B188: SUB             X8, X29, #8
10006B18C: LDUR            X8, [X8,#-0x100]
10006B190: STR             W26, [X8]
10006B194: B               loc_10006B77C
10006B198: MOV             W8, #0xD93A93A2
10006B1A0: CMP             W24, W8
10006B1A4: CSET            W8, EQ
10006B1A8: ADRL            X9, off_100231570
10006B1B0: LDR             X0, [X9,W8,UXTW#3]
10006B1B4: BL              nullsub_4
10006B1B8: MOV             W20, #0xD6490F7C
10006B1C0: BR              X0
10006B1C4: SUB             X8, X29, #8
10006B1C8: LDUR            X8, [X8,#-0x100]
10006B1CC: MOV             W9, #0xB3700577
10006B1D4: B               loc_10006B778
10006B1D8: MOV             W8, #0x9CC8797
10006B1E0: CMP             W24, W8
10006B1E4: CSET            W8, EQ
10006B1E8: ADRL            X9, off_100231210
10006B1F0: LDR             X0, [X9,W8,UXTW#3]
10006B1F4: BL              nullsub_4
10006B1F8: MOV             W28, #0x86D07C3
10006B200: BR              X0
10006B204: ADRP            X8, #dword_100205D18@PAGE
10006B208: LDR             W8, [X8,#dword_100205D18@PAGEOFF]
10006B20C: ADRP            X9, #dword_100205D1C@PAGE
10006B210: LDR             W9, [X9,#dword_100205D1C@PAGEOFF]
10006B214: AND             W8, W8, W9
10006B218: MOV             W9, #0xBAABB757
10006B220: UMULL           X8, W8, W9
10006B224: LSR             X8, X8, #0x3E ; '>'
10006B228: MOV             W9, #0x1A00186
10006B230: ORR             W24, W8, W9
10006B234: ADRP            X8, #classRef_NSString@PAGE
10006B238: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
10006B23C: BL              _objc_alloc
10006B240: STUR            X0, [X29,#-0x98]
10006B244: MOV             W8, #0x7A4938A3
10006B24C: CMP             W24, W8
10006B250: MOV             W8, #0x984DC0E6
10006B258: MOV             W9, #0x9CC8797
10006B260: CSEL            W8, W9, W8, EQ
10006B264: B               loc_10006B594
10006B268: MOV             W8, #0x9B826556
10006B270: CMP             W24, W8
10006B274: CSET            W8, EQ
10006B278: ADRL            X9, off_1002318A0
10006B280: LDR             X0, [X9,W8,UXTW#3]
10006B284: BL              nullsub_4
10006B288: MOV             W27, #0x9D7E4E
10006B290: BR              X0
10006B294: SUB             X8, X29, #8
10006B298: LDUR            X8, [X8,#-0x100]
10006B29C: STR             W27, [X8]
10006B2A0: B               loc_10006B77C
10006B2A4: MOV             W8, #0x21FB3434
10006B2AC: CMP             W24, W8
10006B2B0: CSET            W8, EQ
10006B2B4: ADRL            X9, off_100231070
10006B2BC: LDR             X0, [X9,W8,UXTW#3]
10006B2C0: BL              nullsub_4
10006B2C4: MOV             W27, #0x9D7E4E
10006B2CC: BR              X0
10006B2D0: ADRP            X8, #selRef_isEqualToString_@PAGE
10006B2D4: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
10006B2D8: LDUR            X0, [X29,#-0xA0]; id
10006B2DC: LDUR            X2, [X29,#-0xC0]
10006B2E0: BL              _objc_msgSend
10006B2E4: SUB             X8, X29, #8
10006B2E8: LDUR            X8, [X8,#-0x100]
10006B2EC: MOV             W9, #0xB126B820
10006B2F4: B               loc_10006B778
10006B2F8: MOV             W8, #0xBB7D161F
10006B300: CMP             W24, W8
10006B304: CSET            W8, EQ
10006B308: ADRL            X9, off_100231700
10006B310: LDR             X0, [X9,W8,UXTW#3]
10006B314: BL              nullsub_4
10006B318: MOV             W26, #0x7F0FD7BE
10006B320: BR              X0
10006B324: SUB             X8, X29, #8
10006B328: LDUR            X8, [X8,#-0x100]
10006B32C: MOV             W9, #0x2CC4E2A1
10006B334: B               loc_10006B778
10006B338: MOV             W8, #0xF3C60CB6
10006B340: CMP             W24, W8
10006B344: CSET            W8, EQ
10006B348: ADRL            X9, off_1002313A0
10006B350: LDR             X0, [X9,W8,UXTW#3]
10006B354: BL              nullsub_4
10006B358: MOV             W20, #0xD6490F7C
10006B360: BR              X0
10006B364: ADRP            X8, #dword_100205D00@PAGE
10006B368: LDR             W8, [X8,#dword_100205D00@PAGEOFF]
10006B36C: ADRP            X9, #dword_100205D04@PAGE
10006B370: LDR             W9, [X9,#dword_100205D04@PAGEOFF]
10006B374: MUL             W8, W8, W9
10006B378: MOV             W9, #0xE297A10E
10006B380: MOV             W10, #0xBFCC0B6A
10006B388: MADD            W8, W8, W9, W10
10006B38C: MOV             W9, #0x536646BC
10006B394: CMP             W8, W9
10006B398: MOV             W8, #0xB0DB378D
10006B3A0: MOV             W9, #0x9D62EA26
10006B3A8: CSEL            W8, W9, W8, CC
10006B3AC: B               loc_10006B594
10006B3B0: MOV             W8, #0x851C1E4E
10006B3B8: CMP             W24, W8
10006B3BC: CSET            W8, EQ
10006B3C0: ADRL            X9, off_100231A30
10006B3C8: LDR             X0, [X9,W8,UXTW#3]
10006B3CC: BL              nullsub_4
10006B3D0: MOV             W26, #0x7F0FD7BE
10006B3D8: BR              X0
10006B3DC: SUB             X8, X29, #8
10006B3E0: LDUR            X8, [X8,#-0x100]
10006B3E4: MOV             W9, #0xBF8CA5E7
10006B3EC: B               loc_10006B778
10006B3F0: MOV             W8, #0x6EDC26A1
10006B3F8: CMP             W24, W8
10006B3FC: CSET            W8, EQ
10006B400: ADRL            X9, off_100230DD0
10006B408: LDR             X0, [X9,W8,UXTW#3]
10006B40C: BL              nullsub_4
10006B410: MOV             W26, #0x7F0FD7BE
10006B418: BR              X0
10006B41C: SUB             X8, X29, #8
10006B420: LDUR            X8, [X8,#-0x100]
10006B424: MOV             W9, #0x18FF9E0D
10006B42C: B               loc_10006B778
10006B430: MOV             W8, #0xE2BB379F
10006B438: CMP             W24, W8
10006B43C: CSET            W8, EQ
10006B440: ADRL            X9, off_100231460
10006B448: LDR             X0, [X9,W8,UXTW#3]
10006B44C: BL              nullsub_4
10006B450: MOV             W20, #0xD6490F7C
10006B458: BR              X0
10006B45C: SUB             X8, X29, #8
10006B460: LDUR            X8, [X8,#-0x100]
10006B464: MOV             W9, #0x440ADD2F
10006B46C: B               loc_10006B778
10006B470: MOV             W8, #0x18FF9E0D
10006B478: CMP             W24, W8
10006B47C: CSET            W8, EQ
10006B480: ADRL            X9, off_100231120
10006B488: LDR             X0, [X9,W8,UXTW#3]
10006B48C: BL              nullsub_4
10006B490: MOV             W27, #0x9D7E4E
10006B498: MOV             W10, #0x11E1FBB7
10006B4A0: BR              X0
10006B4A4: ADRP            X8, #dword_100205CE0@PAGE
10006B4A8: LDR             W8, [X8,#dword_100205CE0@PAGEOFF]
10006B4AC: ADRP            X9, #dword_100205CE4@PAGE
10006B4B0: LDR             W9, [X9,#dword_100205CE4@PAGEOFF]
10006B4B4: ORR             W8, W8, W9
10006B4B8: MOV             W9, #0x8003100
10006B4C0: EOR             W8, W8, W9
10006B4C4: MOV             W9, #0xE147981
10006B4CC: AND             W8, W8, W9
10006B4D0: MOV             W9, #0xF1DCEC4F
10006B4D8: CMP             W8, W9
10006B4DC: MOV             W8, #0x176C8558
10006B4E4: CSEL            W8, W10, W8, NE
10006B4E8: B               loc_10006B594
10006B4EC: MOV             W8, #0xB0DB378D
10006B4F4: CMP             W24, W8
10006B4F8: CSET            W8, EQ
10006B4FC: ADRL            X9, off_1002317B0
10006B504: LDR             X0, [X9,W8,UXTW#3]
10006B508: BL              nullsub_4
10006B50C: MOV             W26, #0x7F0FD7BE
10006B514: BR              X0
10006B518: ADRP            X8, #dword_100205D08@PAGE
10006B51C: LDR             W8, [X8,#dword_100205D08@PAGEOFF]
10006B520: ADRP            X9, #dword_100205D0C@PAGE
10006B524: LDR             W9, [X9,#dword_100205D0C@PAGEOFF]
10006B528: SUB             W8, W8, W9
10006B52C: MOV             W9, #0x70D9B39C
10006B534: AND             W8, W8, W9
10006B538: MOV             W9, #0xAC9E74D6
10006B540: MOV             W10, #0xD08CB8C3
10006B548: MADD            W8, W8, W9, W10
10006B54C: SUB             X9, X29, #0x20 ; ' '
10006B550: LDUR            X9, [X9,#-0x100]
10006B554: LDR             X10, [X9,#0x20]!
10006B558: STUR            X9, [X29,#-0x88]
10006B55C: STRB            WZR, [X10,#8]
10006B560: SUB             X9, X29, #0x18
10006B564: LDUR            X9, [X9,#-0x100]
10006B568: CMP             X9, #0
10006B56C: CSET            W9, EQ
10006B570: STURB           W9, [X29,#-0x89]
10006B574: MOV             W9, #0x1157D388
10006B57C: CMP             W8, W9
10006B580: MOV             W8, #0xB0DB378D
10006B588: MOV             W9, #0xF34507B
10006B590: CSEL            W8, W8, W9, CC
10006B594: SUB             X9, X29, #8
10006B598: LDUR            X9, [X9,#-0x100]
10006B59C: STR             W8, [X9]
10006B5A0: B               loc_10006B77C
10006B5A4: MOV             W8, #0x38301665
10006B5AC: CMP             W24, W8
10006B5B0: CSET            W8, EQ
10006B5B4: ADRL            X9, off_100230F80
10006B5BC: LDR             X0, [X9,W8,UXTW#3]
10006B5C0: BL              nullsub_4
10006B5C4: MOV             W27, #0x9D7E4E
10006B5CC: BR              X0
10006B5D0: ADRL            X8, dword_1002A5610
10006B5D8: LDAR            WZR, [X8]
10006B5DC: SUB             X8, X29, #8
10006B5E0: LDUR            X8, [X8,#-0x100]
10006B5E4: MOV             W9, #0x611A2EF
10006B5EC: B               loc_10006B778
10006B5F0: MOV             W8, #0xCA0030EE
10006B5F8: CMP             W24, W8
10006B5FC: CSET            W8, EQ
10006B600: ADRL            X9, off_100231610
10006B608: LDR             X0, [X9,W8,UXTW#3]
10006B60C: BL              nullsub_4
10006B610: MOV             W26, #0x7F0FD7BE
10006B618: BR              X0
10006B61C: MOV             W27, #0x9D7E4E
10006B624: CMP             W24, W27
10006B628: CSET            W8, EQ
10006B62C: ADRL            X9, off_1002312B0
10006B634: LDR             X0, [X9,W8,UXTW#3]
10006B638: BL              nullsub_4
10006B63C: BR              X0
10006B640: LDUR            X0, [X29,#-0xE0]; id
10006B644: BL              _objc_release
10006B648: SUB             X8, X29, #8
10006B64C: LDUR            X8, [X8,#-0x100]
10006B650: MOV             W9, #0xC9950185
10006B658: B               loc_10006B778
10006B65C: MOV             W8, #0x96A641A9
10006B664: CMP             W24, W8
10006B668: CSET            W8, EQ
10006B66C: ADRL            X9, off_100231940
10006B674: LDR             X0, [X9,W8,UXTW#3]
10006B678: BL              nullsub_4
10006B67C: MOV             W10, #0x25AB3C56
10006B684: MOV             W27, #0x9D7E4E
10006B68C: BR              X0
10006B690: ADRP            X8, #dword_100205CC0@PAGE
10006B694: LDR             W8, [X8,#dword_100205CC0@PAGEOFF]
10006B698: ADRP            X9, #dword_100205CC4@PAGE
10006B69C: LDR             W9, [X9,#dword_100205CC4@PAGEOFF]
10006B6A0: EOR             W8, W8, W9
10006B6A4: MOV             W9, #0xD38AAECC
10006B6AC: ORR             W8, W8, W9
10006B6B0: MOV             W9, #0xC3BF485E
10006B6B8: EOR             W8, W8, W9
10006B6BC: MOV             W9, #0x9BBD771D
10006B6C4: CMP             W8, W9
10006B6C8: MOV             W8, #0x8761F66F
10006B6D0: CSEL            W8, W8, W10, CC
10006B6D4: B               loc_10006B594
10006B6D8: MOV             W8, #0x5C49EB04
10006B6E0: CMP             W24, W8
10006B6E4: CSET            W8, EQ
10006B6E8: ADRL            X9, off_100230EA0
10006B6F0: LDR             X0, [X9,W8,UXTW#3]
10006B6F4: BL              nullsub_4
10006B6F8: MOV             W26, #0x7F0FD7BE
10006B700: BR              X0
10006B704: LDUR            X0, [X29,#-0xF8]; format
10006B708: SUB             X8, X29, #0x18
10006B70C: LDUR            X8, [X8,#-0x100]
10006B710: STR             X8, [SP,#var_10]!
10006B714: BL              _NSLog
10006B718: ADD             SP, SP, #0x10
10006B71C: SUB             X8, X29, #8
10006B720: LDUR            X8, [X8,#-0x100]
10006B724: MOV             W9, #0x77142910
10006B72C: B               loc_10006B778
10006B730: MOV             W8, #0xDD22979B
10006B738: CMP             W24, W8
10006B73C: CSET            W8, EQ
10006B740: ADRL            X9, off_100231530
10006B748: LDR             X0, [X9,W8,UXTW#3]
10006B74C: BL              nullsub_4
10006B750: MOV             W26, #0x7F0FD7BE
10006B758: BR              X0
10006B75C: LDR             X0, [X23,#0x2D0]
10006B760: BL              nullsub_4
10006B764: B               loc_10006B77C
10006B768: SUB             X8, X29, #8
10006B76C: LDUR            X8, [X8,#-0x100]
10006B770: MOV             W9, #0xFCF59307
10006B778: STR             W9, [X8]
10006B77C: LDR             X0, [X22,#0x628]
10006B780: BL              nullsub_4
10006B784: B               loc_1000678AC