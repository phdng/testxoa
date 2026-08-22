/*
 * func-name: sub_1001959FC
 * func-address: 0x1001959fc
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1001ce5dc, 0x1005876ec, 0x1007985d8, 0x100798860, 0x10079889c, 0x10079892c, 0x100798a88, 0x100798a94, 0x100798ac4, 0x100798b60, 0x100798db8, 0x100798dc4, 0x100798dd0, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f08, 0x100798f20
 * fallback-reason: function too large (25916 bytes, limit 16384 bytes)
 */

1001959FC: B               loc_100195A00
100195A00: MOV             X19, X0
100195A04: B               loc_10019BEE0
100195A08: ADRP            X8, #dword_10084E49C@PAGE
100195A0C: LDR             W8, [X8,#dword_10084E49C@PAGEOFF]
100195A10: ADRP            X9, #dword_10084E4A0@PAGE
100195A14: LDR             W9, [X9,#dword_10084E4A0@PAGEOFF]
100195A18: UDIV            W8, W8, W9
100195A1C: MOV             W9, #0x32865D6A
100195A24: MOV             W10, #0x35D58080
100195A2C: MADD            W8, W8, W9, W10
100195A30: MOV             W9, #0x4EFE625
100195A38: UMULL           X8, W8, W9
100195A3C: LSR             X8, X8, #0x3A ; ':'
100195A40: MOV             W9, #0x10517BFC
100195A48: CMP             W8, W9
100195A4C: CSET            W8, EQ
100195A50: ADRL            X9, off_10085FFF0
100195A58: LDR             X0, [X9,W8,UXTW#3]
100195A5C: BL              nullsub_11
100195A60: LDUR            X21, [X29,#-0xE8]
100195A64: ADR             X22, sub_1001714A4
100195A68: NOP
100195A6C: ADR             X23, sub_1001714B4
100195A70: NOP
100195A74: LDUR            X24, [X29,#-0xD8]
100195A78: BR              X0
100195A7C: MOV             X19, X0
100195A80: B               loc_10019BEC4
100195A84: ADRP            X8, #dword_10084E50C@PAGE
100195A88: LDR             W8, [X8,#dword_10084E50C@PAGEOFF]
100195A8C: ADRP            X9, #dword_10084E510@PAGE
100195A90: LDR             W9, [X9,#dword_10084E510@PAGEOFF]
100195A94: AND             W8, W8, W9
100195A98: MOV             W9, #0xBF026AAC
100195AA0: MOV             W10, #0xB250AA10
100195AA8: MADD            W8, W8, W9, W10
100195AAC: MOV             W9, #0x66901AD8
100195AB4: ORR             W8, W8, W9
100195AB8: MOV             W9, #0x63BF30BB
100195AC0: CMP             W8, W9
100195AC4: CSET            W8, CC
100195AC8: ADRL            X9, off_100860100
100195AD0: LDR             X0, [X9,W8,UXTW#3]
100195AD4: BL              nullsub_11
100195AD8: BR              X0
100195ADC: STR             X21, [X24]
100195AE0: STR             D9, [X24,#8]
100195AE4: STP             X20, X19, [X24,#0x10]
100195AE8: LDR             X8, [X26,#0x28]
100195AEC: STR             X8, [X24,#0x20]
100195AF0: ADRP            X23, #__dispatch_main_q_ptr@PAGE
100195AF4: LDR             X23, [X23,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100195AF8: MOV             X0, X23; queue
100195AFC: MOV             X1, X24; block
100195B00: BL              _dispatch_async
100195B04: MOV             X0, X23; id
100195B08: BL              _objc_release
100195B0C: ADRP            X8, #off_100855158@PAGE
100195B10: LDR             X0, [X8,#off_100855158@PAGEOFF]; loc_100195B18
100195B14: BL              nullsub_11
100195B18: ADRP            X8, #dword_10084E824@PAGE
100195B1C: LDR             W8, [X8,#dword_10084E824@PAGEOFF]
100195B20: ADRP            X9, #dword_10084E828@PAGE
100195B24: LDR             W9, [X9,#dword_10084E828@PAGEOFF]
100195B28: SUB             W8, W8, W9
100195B2C: MOV             W9, #0x564B9237
100195B34: UMULL           X8, W8, W9
100195B38: LSR             X8, X8, #0x3E ; '>'
100195B3C: MOV             W9, #0x8314070
100195B44: ORR             W8, W8, W9
100195B48: MOV             W9, #0x295B3040
100195B50: CMP             W8, W9
100195B54: CSET            W22, CC
100195B58: STR             X21, [X24]
100195B5C: STR             D9, [X24,#8]
100195B60: STP             X20, X19, [X24,#0x10]
100195B64: LDR             X8, [X26,#0x28]
100195B68: STR             X8, [X24,#0x20]
100195B6C: ADRP            X23, #__dispatch_main_q_ptr@PAGE
100195B70: LDR             X23, [X23,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100195B74: MOV             X0, X23; queue
100195B78: MOV             X1, X24; block
100195B7C: BL              _dispatch_async
100195B80: MOV             X0, X23; id
100195B84: BL              _objc_release
100195B88: ADRP            X8, #classRef_x6ShAw0u@PAGE
100195B8C: LDR             X23, [X8,#classRef_x6ShAw0u@PAGEOFF]; _OBJC_CLASS_$_x6ShAw0u
100195B90: ADRL            X8, off_100860840
100195B98: LDR             X0, [X8,W22,UXTW#3]
100195B9C: BL              nullsub_11
100195BA0: BR              X0
100195BA4: ADRP            X8, #selRef_d1TYq2Tn_@PAGE
100195BA8: LDR             X1, [X8,#selRef_d1TYq2Tn_@PAGEOFF]; "d1TYq2Tn:" ...
100195BAC: ADRL            X2, stru_1007C18D0
100195BB4: ADRP            X8, #_objc_msgSend_ptr@PAGE
100195BB8: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100195BBC: MOV             X0, X23; id
100195BC0: BLR             X8; __imp__objc_msgSend
100195BC4: ADRP            X8, #off_100855198@PAGE
100195BC8: LDR             X0, [X8,#off_100855198@PAGEOFF]; loc_100195BD0
100195BCC: BL              nullsub_11
100195BD0: SUB             X8, X29, #0xA8
100195BD4: LDUR            X1, [X8,#-0x100]; block
100195BD8: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
100195BDC: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
100195BE0: STR             X8, [X1]
100195BE4: STR             D9, [X1,#8]
100195BE8: ADR             X8, sub_1001A1268
100195BEC: NOP
100195BF0: ADRL            X9, unk_1007C18F0
100195BF8: STP             X8, X9, [X1,#0x10]
100195BFC: LDR             X8, [X26,#0x28]
100195C00: LDR             X9, [X26,#0x40]
100195C04: STP             X8, X9, [X1,#0x20]
100195C08: ADRP            X23, #__dispatch_main_q_ptr@PAGE
100195C0C: LDR             X23, [X23,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100195C10: MOV             X0, X23; queue
100195C14: BL              _dispatch_async
100195C18: MOV             X0, X23; id
100195C1C: BL              _objc_release
100195C20: LDR             X20, [X26,#0x28]
100195C24: ADRP            X8, #_OBJC_IVAR_$_m8OQbJqW._z3XV6XoO@PAGE; bool _z3XV6XoO;
100195C28: LDRSW           X8, [X8,#_OBJC_IVAR_$_m8OQbJqW._z3XV6XoO@PAGEOFF]; bool _z3XV6XoO;
100195C2C: LDRB            W8, [X20,X8]
100195C30: CMP             W8, #0
100195C34: CSET            W8, EQ
100195C38: ADRL            X9, off_100860870
100195C40: LDR             X0, [X9,W8,UXTW#3]
100195C44: BL              nullsub_11
100195C48: BR              X0
100195C4C: STP             X27, X25, [X29,#-0x90]
100195C50: ADRP            X8, #dword_10084E83C@PAGE
100195C54: LDR             W8, [X8,#dword_10084E83C@PAGEOFF]
100195C58: ADRP            X9, #dword_10084E840@PAGE
100195C5C: LDR             W9, [X9,#dword_10084E840@PAGEOFF]
100195C60: AND             W8, W8, W9
100195C64: MOV             W9, #0x20128B06
100195C6C: ORR             W8, W8, W9
100195C70: MOV             W9, #0xE233CB27
100195C78: AND             W8, W8, W9
100195C7C: MOV             W9, #0x6E982BE6
100195C84: ADD             W8, W8, W9
100195C88: MOV             W9, #0xB53CE98D
100195C90: CMP             W8, W9
100195C94: CSET            W8, HI
100195C98: ADRL            X9, off_100860880
100195CA0: LDR             X0, [X9,W8,UXTW#3]
100195CA4: BL              nullsub_11
100195CA8: ADRP            X28, #0x1007E9000
100195CAC: SUB             X8, X29, #0xC0
100195CB0: LDUR            X21, [X8,#-0x100]
100195CB4: MOV             X27, X19
100195CB8: ADRP            X19, #__NSConcreteStackBlock_ptr@PAGE
100195CBC: LDR             X19, [X19,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
100195CC0: MOV             X22, X26
100195CC4: BR              X0
100195CC8: STR             X19, [X21]
100195CCC: STR             D9, [X21,#8]
100195CD0: ADR             X8, sub_1001A1C9C
100195CD4: NOP
100195CD8: STP             X8, X27, [X21,#0x10]
100195CDC: STR             X20, [X21,#0x20]
100195CE0: ADRP            X23, #__dispatch_main_q_ptr@PAGE
100195CE4: LDR             X23, [X23,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100195CE8: MOV             X0, X23; queue
100195CEC: MOV             X1, X21; block
100195CF0: BL              _dispatch_async
100195CF4: MOV             X0, X23; id
100195CF8: BL              _objc_release
100195CFC: ADRP            X8, #off_1008551A8@PAGE
100195D00: LDR             X0, [X8,#off_1008551A8@PAGEOFF]; loc_100195D08
100195D04: BL              nullsub_11
100195D08: ADRP            X8, #dword_10084E844@PAGE
100195D0C: LDR             W8, [X8,#dword_10084E844@PAGEOFF]
100195D10: ADRP            X9, #dword_10084E848@PAGE
100195D14: LDR             W9, [X9,#dword_10084E848@PAGEOFF]
100195D18: UDIV            W8, W8, W9
100195D1C: MOV             W9, #0x6850938A
100195D24: MUL             W8, W8, W9
100195D28: MOV             W9, #0xC4C5A441
100195D30: CMP             W8, W9
100195D34: CSET            W26, NE
100195D38: STR             X19, [X21]
100195D3C: STR             D9, [X21,#8]
100195D40: ADR             X8, sub_1001A1C9C
100195D44: NOP
100195D48: STP             X8, X27, [X21,#0x10]
100195D4C: STR             X20, [X21,#0x20]
100195D50: ADRP            X23, #__dispatch_main_q_ptr@PAGE
100195D54: LDR             X23, [X23,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100195D58: MOV             X0, X23; queue
100195D5C: MOV             X1, X21; block
100195D60: BL              _dispatch_async
100195D64: MOV             X0, X23; id
100195D68: BL              _objc_release
100195D6C: LDR             X24, [X28,#0xF8]
100195D70: ADRP            X8, #classRef_NSNumber@PAGE
100195D74: LDR             X23, [X8,#classRef_NSNumber@PAGEOFF]; _OBJC_CLASS_$_NSNumber
100195D78: LDR             X8, [X22,#0x28]
100195D7C: ADRP            X9, #_OBJC_IVAR_$_m8OQbJqW._u5CFibdq@PAGE; signed __int64 _u5CFibdq;
100195D80: LDRSW           X9, [X9,#_OBJC_IVAR_$_m8OQbJqW._u5CFibdq@PAGEOFF]; signed __int64 _u5CFibdq;
100195D84: LDR             X25, [X8,X9]
100195D88: ADRL            X8, off_100860890
100195D90: LDR             X0, [X8,W26,UXTW#3]
100195D94: BL              nullsub_11
100195D98: BR              X0
100195D9C: ADRP            X8, #selRef_numberWithInteger_@PAGE
100195DA0: LDR             X1, [X8,#selRef_numberWithInteger_@PAGEOFF]; "numberWithInteger:" ...
100195DA4: ADRP            X8, #_objc_msgSend_ptr@PAGE
100195DA8: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100195DAC: MOV             X0, X23; id
100195DB0: MOV             X2, X25
100195DB4: BLR             X8; __imp__objc_msgSend
100195DB8: MOV             X29, X29
100195DBC: BL              _objc_retainAutoreleasedReturnValue
100195DC0: LDP             X27, X25, [X29,#-0x90]
100195DC4: MOV             X23, X0
100195DC8: ADRP            X8, #dword_10084E84C@PAGE
100195DCC: LDR             W8, [X8,#dword_10084E84C@PAGEOFF]
100195DD0: ADRP            X9, #dword_10084E850@PAGE
100195DD4: LDR             W9, [X9,#dword_10084E850@PAGEOFF]
100195DD8: EOR             W8, W8, W9
100195DDC: MOV             W9, #0x657010AE
100195DE4: MOV             W10, #0x242A36B6
100195DEC: MADD            W8, W8, W9, W10
100195DF0: MOV             W9, #0x1AED0989
100195DF8: UMULL           X8, W8, W9
100195DFC: LSR             X8, X8, #0x3C ; '<'
100195E00: MOV             W9, #0xC0ED1053
100195E08: CMP             W8, W9
100195E0C: CSET            W8, HI
100195E10: ADRL            X9, off_1008608A0
100195E18: LDR             X0, [X9,W8,UXTW#3]
100195E1C: BL              nullsub_11
100195E20: BR              X0
100195E24: ADRP            X8, #off_1008551C0@PAGE
100195E28: LDR             X0, [X8,#off_1008551C0@PAGEOFF]; loc_100195E30
100195E2C: BL              nullsub_11
100195E30: ADRP            X8, #dword_10084E854@PAGE
100195E34: LDR             W8, [X8,#dword_10084E854@PAGEOFF]
100195E38: ADRP            X9, #dword_10084E858@PAGE
100195E3C: LDR             W9, [X9,#dword_10084E858@PAGEOFF]
100195E40: EOR             W8, W8, W9
100195E44: MOV             W9, #0x9946852
100195E4C: MUL             W8, W8, W9
100195E50: MOV             W9, #0xBA10DC1B
100195E58: ORR             W8, W8, W9
100195E5C: MOV             W9, #0xDEF9FD7F
100195E64: CMP             W8, W9
100195E68: CSET            W8, NE
100195E6C: ADRL            X9, off_1008608B0
100195E74: LDR             X0, [X9,W8,UXTW#3]
100195E78: BL              nullsub_11
100195E7C: BR              X0
100195E80: ADRL            X3, stru_10084A620; "\xF1\xF4\x67\x91\x13\bT[\x04"
100195E88: ADRP            X8, #_objc_msgSend_ptr@PAGE
100195E8C: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100195E90: MOV             X0, X24; id
100195E94: SUB             X9, X29, #0x80
100195E98: LDUR            X1, [X9,#-0x100]; SEL
100195E9C: MOV             X2, X23
100195EA0: BLR             X8; __imp__objc_msgSend
100195EA4: ADRP            X8, #dword_10084E85C@PAGE
100195EA8: LDR             W8, [X8,#dword_10084E85C@PAGEOFF]
100195EAC: ADRP            X9, #dword_10084E860@PAGE
100195EB0: LDR             W9, [X9,#dword_10084E860@PAGEOFF]
100195EB4: UDIV            W8, W8, W9
100195EB8: MOV             W9, #0xE405E93E
100195EC0: ADD             W8, W8, W9
100195EC4: MOV             W9, #0xBC4361CE
100195ECC: ORR             W8, W8, W9
100195ED0: MOV             W9, #0xD8469371
100195ED8: CMP             W8, W9
100195EDC: CSET            W8, HI
100195EE0: ADRL            X9, off_1008608C0
100195EE8: LDR             X0, [X9,W8,UXTW#3]
100195EEC: BL              nullsub_11
100195EF0: BR              X0
100195EF4: ADRP            X8, #selRef_hasSuffix_@PAGE
100195EF8: LDR             X8, [X8,#selRef_hasSuffix_@PAGEOFF]; "hasSuffix:" ...
100195EFC: STUR            X8, [X29,#-0xD0]
100195F00: ADRP            X8, #selRef_lastPathComponent@PAGE
100195F04: LDR             X9, [X8,#selRef_lastPathComponent@PAGEOFF]; "lastPathComponent" ...
100195F08: ADRP            X8, #selRef_stringByReplacingOccurrencesOfString_withString_@PAGE
100195F0C: LDR             X8, [X8,#selRef_stringByReplacingOccurrencesOfString_withString_@PAGEOFF]; "stringByReplacingOccurrencesOfString:wi"... ...
100195F10: STP             X9, X8, [X29,#-0xF8]
100195F14: ADRP            X8, #selRef_a2RAEIEJ_@PAGE
100195F18: LDR             X8, [X8,#selRef_a2RAEIEJ_@PAGEOFF]; "a2RAEIEJ:" ...
100195F1C: STUR            X8, [X29,#-0xE0]
100195F20: ADRP            X8, #off_1008549C0@PAGE
100195F24: LDR             X0, [X8,#off_1008549C0@PAGEOFF]; loc_100196260
100195F28: BL              nullsub_11
100195F2C: MOV             X19, #0
100195F30: STUR            X19, [X29,#-0x90]
100195F34: ADRP            X8, #dword_10084E3CC@PAGE
100195F38: LDR             W8, [X8,#dword_10084E3CC@PAGEOFF]
100195F3C: ADRP            X9, #dword_10084E3D0@PAGE
100195F40: LDR             W9, [X9,#dword_10084E3D0@PAGEOFF]
100195F44: UDIV            W8, W8, W9
100195F48: MOV             W9, #0xEB816E9
100195F50: ADD             W8, W8, W9
100195F54: MOV             W9, #0xC5AA1F82
100195F5C: EOR             W8, W8, W9
100195F60: MOV             W9, #0x7C93FB21
100195F68: CMP             W8, W9
100195F6C: CSET            W8, CC
100195F70: ADRL            X9, off_10085FDE0
100195F78: LDR             X0, [X9,W8,UXTW#3]
100195F7C: BL              nullsub_11
100195F80: BR              X0
100195F84: ADRP            X8, #dword_10084E3FC@PAGE
100195F88: LDR             W8, [X8,#dword_10084E3FC@PAGEOFF]
100195F8C: ADRP            X9, #dword_10084E400@PAGE
100195F90: LDR             W9, [X9,#dword_10084E400@PAGEOFF]
100195F94: ADD             W8, W8, W9
100195F98: MOV             W9, #0x60B8CAB3
100195FA0: UMULL           X8, W8, W9
100195FA4: LSR             X8, X8, #0x3E ; '>'
100195FA8: MOV             W9, #0x833C371B
100195FB0: EOR             W8, W8, W9
100195FB4: MOV             W9, #0xECB99CD7
100195FBC: MUL             W8, W8, W9
100195FC0: MOV             W9, #0x1CACDC03
100195FC8: CMP             W8, W9
100195FCC: CSET            W8, CC
100195FD0: ADRL            X9, off_10085FE60
100195FD8: LDR             X0, [X9,W8,UXTW#3]
100195FDC: BL              nullsub_11
100195FE0: BR              X0
100195FE4: LDUR            X0, [X29,#-0x98]; id
100195FE8: LDUR            X1, [X29,#-0xF0]; SEL
100195FEC: MOV             X2, X25
100195FF0: ADRL            X3, stru_1007C3CC0
100195FF8: ADRP            X8, #_objc_msgSend_ptr@PAGE
100195FFC: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100196000: BLR             X8; __imp__objc_msgSend
100196004: MOV             X29, X29
100196008: BL              _objc_retainAutoreleasedReturnValue
10019600C: ADRP            X20, #0x10084E000
100196010: ADRP            X27, #0x10084E000
100196014: MOV             X26, X0
100196018: ADRP            X8, #classRef_p2TmIsab@PAGE
10019601C: LDR             X0, [X8,#classRef_p2TmIsab@PAGEOFF]; _OBJC_CLASS_$_p2TmIsab ; id
100196020: LDUR            X1, [X29,#-0xE0]; SEL
100196024: MOV             X2, X26
100196028: BL              _objc_msgSend
10019602C: ADRP            X8, #dword_10084E44C@PAGE
100196030: LDR             W8, [X8,#dword_10084E44C@PAGEOFF]
100196034: ADRP            X9, #dword_10084E450@PAGE
100196038: LDR             W9, [X9,#dword_10084E450@PAGEOFF]
10019603C: EOR             W8, W8, W9
100196040: MOV             W9, #0x4C247700
100196048: EOR             W8, W8, W9
10019604C: MOV             W9, #0x5D25F7CE
100196054: AND             W8, W8, W9
100196058: MOV             W9, #0xE491274A
100196060: ADD             W8, W8, W9
100196064: MOV             W9, #0x45EDC3DB
10019606C: CMP             W8, W9
100196070: CSET            W8, CC
100196074: ADRL            X9, off_10085FF30
10019607C: LDR             X0, [X9,W8,UXTW#3]
100196080: BL              nullsub_11
100196084: MOV             W22, #0xD19CD900
10019608C: MOV             W23, #0xCA0A2A35
100196094: MOV             W24, #0xF770FF41
10019609C: ADRL            X19, off_10085FF40
1001960A4: BR              X0
1001960A8: MOV             X0, X26; id
1001960AC: BL              _objc_release
1001960B0: ADRP            X8, #off_100854AD0@PAGE
1001960B4: LDR             X0, [X8,#off_100854AD0@PAGEOFF]; loc_1001960BC
1001960B8: BL              nullsub_11
1001960BC: LDR             W8, [X21,#0x454]
1001960C0: LDR             W9, [X28,#0x458]
1001960C4: ADD             W8, W8, W9
1001960C8: MUL             W8, W8, W22
1001960CC: ORR             W8, W8, W23
1001960D0: CMP             W8, W24
1001960D4: CSET            W25, NE
1001960D8: MOV             X0, X26; id
1001960DC: BL              _objc_release
1001960E0: LDR             X0, [X19,W25,UXTW#3]
1001960E4: BL              nullsub_11
1001960E8: BR              X0
1001960EC: ADRP            X8, #off_100854AE0@PAGE
1001960F0: LDR             X0, [X8,#off_100854AE0@PAGEOFF]; loc_1001960F8
1001960F4: BL              nullsub_11
1001960F8: ADRP            X8, #dword_10084E45C@PAGE
1001960FC: LDR             W8, [X8,#dword_10084E45C@PAGEOFF]
100196100: ADRP            X9, #dword_10084E460@PAGE
100196104: LDR             W9, [X9,#dword_10084E460@PAGEOFF]
100196108: ORR             W8, W8, W9
10019610C: MOV             W9, #0xAD7CF65C
100196114: ORR             W8, W8, W9
100196118: MOV             W9, #0x32ECF3D0
100196120: ADD             W8, W8, W9
100196124: MOV             W9, #0x4C983BEB
10019612C: EOR             W8, W8, W9
100196130: MOV             W9, #0x3124A99F
100196138: CMP             W8, W9
10019613C: CSET            W8, HI
100196140: ADRL            X9, off_10085FF50
100196148: LDR             X0, [X9,W8,UXTW#3]
10019614C: BL              nullsub_11
100196150: ADRP            X26, #0x10084E000
100196154: ADRP            X19, #0x10084E000
100196158: ADRP            X21, #0x10084E000
10019615C: MOV             W22, #0xE79707A7
100196164: MOV             W23, #0x29F203FC
10019616C: MOV             W24, #0x47D04C99
100196174: ADRL            X25, off_10085FF60
10019617C: BR              X0
100196180: ADRP            X8, #off_100854AE8@PAGE
100196184: LDR             X0, [X8,#off_100854AE8@PAGEOFF]; loc_10019618C
100196188: BL              nullsub_11
10019618C: LDR             W8, [X19,#0x464]
100196190: LDR             W9, [X21,#0x468]
100196194: AND             W8, W8, W9
100196198: MUL             W8, W8, W22
10019619C: ORR             W8, W8, W23
1001961A0: CMP             W8, W24
1001961A4: CSET            W8, EQ
1001961A8: LDR             X0, [X25,W8,UXTW#3]
1001961AC: BL              nullsub_11
1001961B0: BR              X0
1001961B4: LDUR            X0, [X29,#-0xA8]; context
1001961B8: BL              _objc_autoreleasePoolPop
1001961BC: MOV             W19, #0xCCD82700
1001961C4: MOV             W21, #0x22003
1001961CC: ADRP            X22, #0x10084E000
1001961D0: ADRP            X23, #0x10084E000
1001961D4: MOV             W24, #0x9A3DC7FC
1001961DC: MOV             W25, #0x9FEB1BB9
1001961E4: ADRL            X28, off_10085FF80
1001961EC: ADRL            X8, off_10085FF70
1001961F4: LDR             X0, [X8,#(off_10085FF78 - 0x10085FF70)]; loc_10019620C
1001961F8: BL              nullsub_11
1001961FC: BR              X0
100196200: ADRP            X8, #off_100854B00@PAGE
100196204: LDR             X0, [X8,#off_100854B00@PAGEOFF]; loc_10019620C
100196208: BL              nullsub_11
10019620C: LDR             W8, [X22,#0x474]
100196210: LDR             W9, [X23,#0x478]
100196214: MUL             W8, W8, W9
100196218: MUL             W8, W8, W19
10019621C: EOR             W8, W8, W21
100196220: ORR             W8, W8, W24
100196224: CMP             W8, W25
100196228: CSET            W8, CC
10019622C: LDR             X0, [X28,W8,UXTW#3]
100196230: BL              nullsub_11
100196234: BR              X0
100196238: LDUR            X19, [X29,#-0x90]
10019623C: ADD             X19, X19, #1
100196240: LDUR            X8, [X29,#-0xB0]
100196244: CMP             X19, X8
100196248: CSET            W8, EQ
10019624C: ADRL            X9, off_10085FF90
100196254: LDR             X0, [X9,W8,UXTW#3]
100196258: BL              nullsub_11
10019625C: BR              X0
100196260: B               loc_100195F30
100196264: ADRP            X8, #off_10085FF10@PAGE
100196268: LDR             X0, [X8,#off_10085FF10@PAGEOFF]; loc_1001962AC
10019626C: BL              nullsub_11
100196270: ADRP            X22, #0x10084E000
100196274: MOV             W23, #0x6D60EF54
10019627C: MOV             W24, #0x9AA61833
100196284: MOV             W26, #0x8F293498
10019628C: MOV             W20, #0x904B1526
100196294: ADRL            X27, off_10085FF20
10019629C: BR              X0
1001962A0: ADRP            X8, #off_100854AA8@PAGE
1001962A4: LDR             X0, [X8,#off_100854AA8@PAGEOFF]; loc_1001962AC
1001962A8: BL              nullsub_11
1001962AC: LDR             W8, [X19,#0x444]
1001962B0: LDR             W9, [X22,#0x448]
1001962B4: ORR             W8, W8, W9
1001962B8: ADD             W8, W8, W23
1001962BC: UMULL           X8, W8, W24
1001962C0: LSR             X8, X8, #0x3F ; '?'
1001962C4: ORR             W8, W8, W26
1001962C8: CMP             W8, W20
1001962CC: CSET            W8, CC
1001962D0: LDR             X0, [X27,W8,UXTW#3]
1001962D4: BL              nullsub_11
1001962D8: BR              X0
1001962DC: LDUR            X8, [X29,#-0xC0]
1001962E0: CMP             X25, X8
1001962E4: CSET            W8, EQ
1001962E8: ADRL            X9, off_10085FE00
1001962F0: LDR             X0, [X9,W8,UXTW#3]
1001962F4: BL              nullsub_11
1001962F8: BR              X0
1001962FC: LDUR            X0, [X29,#-0xD8]; obj
100196300: BL              _objc_enumerationMutation
100196304: ADRP            X8, #dword_10084E3DC@PAGE
100196308: LDR             W8, [X8,#dword_10084E3DC@PAGEOFF]
10019630C: ADRP            X9, #dword_10084E3E0@PAGE
100196310: LDR             W9, [X9,#dword_10084E3E0@PAGEOFF]
100196314: SUB             W8, W8, W9
100196318: MOV             W9, #0x35222808
100196320: ADD             W8, W8, W9
100196324: MOV             W9, #0xFF58B912
10019632C: ORR             W8, W8, W9
100196330: MOV             W9, #0x83BF91FF
100196338: ADD             W8, W8, W9
10019633C: MOV             W9, #0x2C23E69C
100196344: CMP             W8, W9
100196348: CSET            W8, CC
10019634C: ADRL            X9, off_10085FE10
100196354: LDR             X0, [X9,W8,UXTW#3]
100196358: BL              nullsub_11
10019635C: LDUR            X19, [X29,#-0x90]
100196360: BR              X0
100196364: LDUR            X0, [X29,#-0x98]; id
100196368: LDUR            X1, [X29,#-0xD0]; SEL
10019636C: ADRL            X2, cfstr_M_4; "M\xF2\x32\x9F\xAAӈ\x87v\xE3\x71\xE3+y\xCF\x42]Q"
100196374: ADRP            X8, #_objc_msgSend_ptr@PAGE
100196378: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019637C: BLR             X8; __imp__objc_msgSend
100196380: MOV             X25, X0
100196384: ADRP            X8, #dword_10084E41C@PAGE
100196388: LDR             W8, [X8,#dword_10084E41C@PAGEOFF]
10019638C: ADRP            X9, #dword_10084E420@PAGE
100196390: LDR             W9, [X9,#dword_10084E420@PAGEOFF]
100196394: MUL             W8, W8, W9
100196398: MOV             W9, #0x23C7564B
1001963A0: UMULL           X8, W8, W9
1001963A4: UBFX            X8, X8, #0x3C, #1 ; '<'
1001963A8: MOV             W9, #0xBC27774
1001963B0: CMP             W8, W9
1001963B4: CSET            W8, HI
1001963B8: ADRL            X9, off_10085FEB0
1001963C0: LDR             X0, [X9,W8,UXTW#3]
1001963C4: BL              nullsub_11
1001963C8: BR              X0
1001963CC: ADRP            X8, #off_100854A58@PAGE
1001963D0: LDR             X0, [X8,#off_100854A58@PAGEOFF]; loc_1001963D8
1001963D4: BL              nullsub_11
1001963D8: ADRP            X8, #dword_10084E414@PAGE
1001963DC: LDR             W8, [X8,#dword_10084E414@PAGEOFF]
1001963E0: ADRP            X9, #dword_10084E418@PAGE
1001963E4: LDR             W9, [X9,#dword_10084E418@PAGEOFF]
1001963E8: AND             W8, W8, W9
1001963EC: MOV             W9, #0x103C8002
1001963F4: ORR             W8, W8, W9
1001963F8: MOV             W9, #0x20240802
100196400: EOR             W8, W8, W9
100196404: MOV             W9, #0xCFC3577D
10019640C: ORR             W8, W8, W9
100196410: MOV             W9, #0x4F65F21D
100196418: CMP             W8, W9
10019641C: CSET            W8, EQ
100196420: ADRL            X9, off_10085FEA0
100196428: LDR             X0, [X9,W8,UXTW#3]
10019642C: BL              nullsub_11
100196430: BR              X0
100196434: ADRP            X8, #off_100854A88@PAGE
100196438: LDR             X0, [X8,#off_100854A88@PAGEOFF]; loc_100196440
10019643C: BL              nullsub_11
100196440: LDR             W8, [X27,#0x434]
100196444: LDR             W9, [X20,#0x438]
100196448: ADD             W8, W8, W9
10019644C: ADD             W8, W8, W22
100196450: LSR             W8, W8, #2
100196454: UMULL           X8, W8, W23
100196458: LSR             X8, X8, #0x39 ; '9'
10019645C: ORR             W8, W8, W24
100196460: CMP             W8, W26
100196464: CSET            W8, NE
100196468: LDR             X0, [X25,W8,UXTW#3]
10019646C: BL              nullsub_11
100196470: BR              X0
100196474: LDUR            X0, [X29,#-0x98]; id
100196478: LDUR            X1, [X29,#-0xD0]; SEL
10019647C: ADRL            X2, cfstr_P_8; "P\xFE\xA6T\xBAvB"
100196484: ADRP            X8, #_objc_msgSend_ptr@PAGE
100196488: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019648C: BLR             X8; __imp__objc_msgSend
100196490: ADRL            X8, off_10085FF00
100196498: LDR             X0, [X8,W0,UXTW#3]
10019649C: BL              nullsub_11
1001964A0: ADRL            X25, cfstr_P_8; "P\xFE\xA6T\xBAvB"
1001964A8: BR              X0
1001964AC: LDUR            X0, [X29,#-0x98]; id
1001964B0: LDUR            X1, [X29,#-0xF8]; SEL
1001964B4: BL              _objc_msgSend
1001964B8: MOV             X29, X29
1001964BC: BL              _objc_retainAutoreleasedReturnValue
1001964C0: B               loc_100196014
1001964C4: ADRP            X8, #dword_10084E40C@PAGE
1001964C8: LDR             W8, [X8,#dword_10084E40C@PAGEOFF]
1001964CC: ADRP            X9, #dword_10084E410@PAGE
1001964D0: LDR             W9, [X9,#dword_10084E410@PAGEOFF]
1001964D4: ADD             W8, W8, W9
1001964D8: MOV             W9, #0x67BB8B3B
1001964E0: EOR             W8, W8, W9
1001964E4: MOV             W9, #0xAF0F74D9
1001964EC: ADD             W8, W8, W9
1001964F0: MOV             W9, #0xBD26F7B2
1001964F8: ORR             W8, W8, W9
1001964FC: MOV             W9, #0xA0B9D60B
100196504: CMP             W8, W9
100196508: CSET            W8, HI
10019650C: ADRL            X9, off_10085FE90
100196514: LDR             X0, [X9,W8,UXTW#3]
100196518: BL              nullsub_11
10019651C: BR              X0
100196520: ADRP            X8, #off_100854A70@PAGE
100196524: LDR             X0, [X8,#off_100854A70@PAGEOFF]; loc_10019652C
100196528: BL              nullsub_11
10019652C: ADRP            X8, #dword_10084E424@PAGE
100196530: LDR             W8, [X8,#dword_10084E424@PAGEOFF]
100196534: ADRP            X9, #dword_10084E428@PAGE
100196538: LDR             W9, [X9,#dword_10084E428@PAGEOFF]
10019653C: AND             W8, W8, W9
100196540: MOV             W9, #0xB56205CC
100196548: ORR             W8, W8, W9
10019654C: MOV             W9, #0x2A8C529F
100196554: MUL             W8, W8, W9
100196558: MOV             W9, #0xBC7A9377
100196560: CMP             W8, W9
100196564: CSET            W8, NE
100196568: ADRL            X9, off_10085FEC0
100196570: LDR             X0, [X9,W8,UXTW#3]
100196574: BL              nullsub_11
100196578: BR              X0
10019657C: ADRL            X8, off_10085FED0
100196584: LDR             X0, [X8,W25,UXTW#3]
100196588: BL              nullsub_11
10019658C: ADRL            X25, cfstr_M_4; "M\xF2\x32\x9F\xAAӈ\x87v\xE3\x71\xE3+y\xCF\x42]Q"
100196594: BR              X0
100196598: ADRP            X8, #dword_10084E42C@PAGE
10019659C: LDR             W8, [X8,#dword_10084E42C@PAGEOFF]
1001965A0: ADRP            X9, #dword_10084E430@PAGE
1001965A4: LDR             W9, [X9,#dword_10084E430@PAGEOFF]
1001965A8: ORR             W8, W8, W9
1001965AC: MOV             W9, #0xAAE8F2BE
1001965B4: AND             W8, W8, W9
1001965B8: MOV             W9, #0x7818AF71
1001965C0: UMULL           X8, W8, W9
1001965C4: LSR             X8, X8, #0x3E ; '>'
1001965C8: MOV             W9, #0xEA28B349
1001965D0: EOR             W8, W8, W9
1001965D4: MOV             W9, #0xD868C579
1001965DC: CMP             W8, W9
1001965E0: CSET            W8, HI
1001965E4: ADRL            X9, off_10085FEE0
1001965EC: LDR             X0, [X9,W8,UXTW#3]
1001965F0: BL              nullsub_11
1001965F4: ADRL            X25, off_10085FEF0
1001965FC: BR              X0
100196600: ADRL            X8, off_10085FE50
100196608: LDR             X0, [X8,W25,UXTW#3]
10019660C: BL              nullsub_11
100196610: MOV             X27, X20
100196614: MOV             X20, X23
100196618: MOV             W22, #0xC1E5FDAA
100196620: MOV             W23, #0x28D261BF
100196628: MOV             W24, #0x16B7647E
100196630: MOV             W26, #0xB28356B4
100196638: ADRP            X21, #0x10084E000
10019663C: ADRP            X28, #0x10084E000
100196640: ADRP            X19, #0x10084E000
100196644: BR              X0
100196648: BL              _objc_autoreleasePoolPush
10019664C: ADRP            X8, #off_1008549E8@PAGE
100196650: LDR             X0, [X8,#off_1008549E8@PAGEOFF]; loc_100196658
100196654: BL              nullsub_11
100196658: ADRP            X8, #dword_10084E3E4@PAGE
10019665C: LDR             W8, [X8,#dword_10084E3E4@PAGEOFF]
100196660: ADRP            X9, #dword_10084E3E8@PAGE
100196664: LDR             W9, [X9,#dword_10084E3E8@PAGEOFF]
100196668: SUB             W8, W8, W9
10019666C: MOV             W9, #0x5876A229
100196674: MUL             W8, W8, W9
100196678: MOV             W9, #0xC80E456F
100196680: AND             W8, W8, W9
100196684: MOV             W9, #0x624EAFA1
10019668C: UMULL           X8, W8, W9
100196690: LSR             X8, X8, #0x3E ; '>'
100196694: MOV             W9, #0xB6267369
10019669C: CMP             W8, W9
1001966A0: CSET            W25, CC
1001966A4: LDUR            X8, [X29,#-0x88]
1001966A8: LDR             X8, [X8,#8]
1001966AC: LDR             X22, [X8,X19,LSL#3]
1001966B0: BL              _objc_autoreleasePoolPush
1001966B4: MOV             X21, X0
1001966B8: ADRL            X8, off_10085FE20
1001966C0: LDR             X0, [X8,W25,UXTW#3]
1001966C4: BL              nullsub_11
1001966C8: BR              X0
1001966CC: MOV             X0, X22; id
1001966D0: LDUR            X1, [X29,#-0xA0]; SEL
1001966D4: ADRL            X2, stru_10084A600; "\x87\xAB\x8A\xF6\x0A\x29\x06\x99\x86"
1001966DC: ADRP            X8, #_objc_msgSend_ptr@PAGE
1001966E0: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
1001966E4: BLR             X8; __imp__objc_msgSend
1001966E8: MOV             X25, X0
1001966EC: STUR            X22, [X29,#-0x98]
1001966F0: STUR            X21, [X29,#-0xA8]
1001966F4: MOV             X23, X20
1001966F8: MOV             X20, X27
1001966FC: ADRP            X8, #dword_10084E3EC@PAGE
100196700: LDR             W8, [X8,#dword_10084E3EC@PAGEOFF]
100196704: ADRP            X9, #dword_10084E3F0@PAGE
100196708: LDR             W9, [X9,#dword_10084E3F0@PAGEOFF]
10019670C: ADD             W8, W8, W9
100196710: MOV             W9, #0xF907D88B
100196718: MOV             W10, #0x103E1F97
100196720: MADD            W8, W8, W9, W10
100196724: MOV             W9, #0xB0C41D65
10019672C: CMP             W8, W9
100196730: CSET            W8, HI
100196734: ADRL            X9, off_10085FE30
10019673C: LDR             X0, [X9,W8,UXTW#3]
100196740: BL              nullsub_11
100196744: MOV             X28, X26
100196748: ADRP            X26, #0x10084E000
10019674C: MOV             W27, #0x4C580460
100196754: MOV             W22, #0x748B87C1
10019675C: ADRL            X24, off_10085FE40
100196764: MOV             W19, #0xE0B08763
10019676C: BR              X0
100196770: ADRP            X8, #off_100854A00@PAGE
100196774: LDR             X0, [X8,#off_100854A00@PAGEOFF]; loc_10019677C
100196778: BL              nullsub_11
10019677C: LDR             W8, [X26,#0x3F4]
100196780: LDR             W9, [X28,#0x3F8]
100196784: SUB             W8, W8, W9
100196788: MADD            W8, W8, W27, W22
10019678C: CMP             W8, W19
100196790: CSET            W8, CC
100196794: LDR             X0, [X24,W8,UXTW#3]
100196798: BL              nullsub_11
10019679C: BR              X0
1001967A0: LDUR            X0, [X29,#-0x98]; id
1001967A4: LDUR            X1, [X29,#-0xD0]; SEL
1001967A8: ADRL            X2, cfstr_E_20; "e\xC0\xD3"
1001967B0: ADRP            X8, #_objc_msgSend_ptr@PAGE
1001967B4: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
1001967B8: BLR             X8; __imp__objc_msgSend
1001967BC: ADRL            X8, off_10085FE80
1001967C4: LDR             X0, [X8,W0,UXTW#3]
1001967C8: BL              nullsub_11
1001967CC: ADRL            X25, cfstr_E_20; "e\xC0\xD3"
1001967D4: BR              X0
1001967D8: ADRP            X8, #off_100854A30@PAGE
1001967DC: LDR             X0, [X8,#off_100854A30@PAGEOFF]; loc_1001967E4
1001967E0: BL              nullsub_11
1001967E4: ADRP            X8, #dword_10084E404@PAGE
1001967E8: LDR             W8, [X8,#dword_10084E404@PAGEOFF]
1001967EC: ADRP            X9, #dword_10084E408@PAGE
1001967F0: LDR             W9, [X9,#dword_10084E408@PAGEOFF]
1001967F4: UDIV            W8, W8, W9
1001967F8: LSR             W8, W8, #1
1001967FC: MOV             W9, #0x49A770E3
100196804: UMULL           X8, W8, W9
100196808: LSR             X8, X8, #0x3D ; '='
10019680C: MOV             W9, #0x2E4C68E7
100196814: EOR             W8, W8, W9
100196818: MOV             W9, #0xD951C008
100196820: ADD             W8, W8, W9
100196824: MOV             W9, #0xCDA426C9
10019682C: CMP             W8, W9
100196830: CSET            W8, CC
100196834: ADRL            X9, off_10085FE70
10019683C: LDR             X0, [X9,W8,UXTW#3]
100196840: BL              nullsub_11
100196844: BR              X0
100196848: ADRP            X8, #off_1008549C8@PAGE
10019684C: LDR             X0, [X8,#off_1008549C8@PAGEOFF]; loc_100196854
100196850: BL              nullsub_11
100196854: ADRP            X8, #dword_10084E3D4@PAGE
100196858: LDR             W8, [X8,#dword_10084E3D4@PAGEOFF]
10019685C: ADRP            X9, #dword_10084E3D8@PAGE
100196860: LDR             W9, [X9,#dword_10084E3D8@PAGEOFF]
100196864: SUB             W8, W8, W9
100196868: MOV             W9, #0x8C246C97
100196870: UMULL           X8, W8, W9
100196874: LSR             X8, X8, #0x3F ; '?'
100196878: MOV             W9, #0xAF55BFDF
100196880: EOR             W8, W8, W9
100196884: MOV             W9, #0xA880B275
10019688C: ADD             W8, W8, W9
100196890: MOV             W9, #0xF40862FE
100196898: CMP             W8, W9
10019689C: CSET            W8, HI
1001968A0: LDUR            X9, [X29,#-0x88]
1001968A4: LDR             X9, [X9,#0x10]
1001968A8: LDR             X25, [X9]
1001968AC: ADRL            X9, off_10085FDF0
1001968B4: LDR             X0, [X9,W8,UXTW#3]
1001968B8: BL              nullsub_11
1001968BC: BR              X0
1001968C0: ADRP            X8, #dword_10084E47C@PAGE
1001968C4: LDR             W8, [X8,#dword_10084E47C@PAGEOFF]
1001968C8: ADRP            X9, #dword_10084E480@PAGE
1001968CC: LDR             W9, [X9,#dword_10084E480@PAGEOFF]
1001968D0: SUB             W8, W8, W9
1001968D4: MOV             W9, #0xC3F86E9A
1001968DC: ORR             W8, W8, W9
1001968E0: MOV             W9, #0x59B0FE82
1001968E8: MUL             W8, W8, W9
1001968EC: MOV             W9, #0xBE2062A
1001968F4: ORR             W8, W8, W9
1001968F8: MOV             W9, #0x12C9640F
100196900: CMP             W8, W9
100196904: CSET            W8, NE
100196908: ADRL            X9, off_10085FFA0
100196910: LDR             X0, [X9,W8,UXTW#3]
100196914: BL              nullsub_11
100196918: ADRP            X19, #0x10084E000
10019691C: ADRP            X21, #0x10084E000
100196920: MOV             W22, #0x8C2AF891
100196928: MOV             W23, #0xFE4DDF64
100196930: MOV             W24, #0xD5A8615B
100196938: ADRL            X25, off_10085FFB0
100196940: BR              X0
100196944: ADRP            X8, #off_100854B18@PAGE
100196948: LDR             X0, [X8,#off_100854B18@PAGEOFF]; loc_100196950
10019694C: BL              nullsub_11
100196950: LDR             W8, [X19,#0x484]
100196954: LDR             W9, [X21,#0x488]
100196958: ORR             W8, W8, W9
10019695C: UMULL           X8, W8, W22
100196960: LSR             X8, X8, #0x3E ; '>'
100196964: ORR             W8, W8, W23
100196968: CMP             W8, W24
10019696C: CSET            W8, HI
100196970: LDR             X0, [X25,W8,UXTW#3]
100196974: BL              nullsub_11
100196978: BR              X0
10019697C: LDUR            X0, [X29,#-0xD8]; id
100196980: SUB             X8, X29, #0x38 ; '8'
100196984: LDUR            X1, [X8,#-0x100]; SEL
100196988: LDUR            X2, [X29,#-0x88]
10019698C: SUB             X8, X29, #0x10
100196990: LDUR            X3, [X8,#-0x100]
100196994: MOV             W4, #0x10
100196998: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019699C: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
1001969A0: BLR             X8; __imp__objc_msgSend
1001969A4: STUR            X0, [X29,#-0xB0]
1001969A8: ADRP            X8, #dword_10084E48C@PAGE
1001969AC: LDR             W8, [X8,#dword_10084E48C@PAGEOFF]
1001969B0: ADRP            X9, #dword_10084E490@PAGE
1001969B4: LDR             W9, [X9,#dword_10084E490@PAGEOFF]
1001969B8: ORR             W8, W8, W9
1001969BC: MOV             W9, #0x85200118
1001969C4: EOR             W8, W8, W9
1001969C8: MOV             W9, #0x95398B1B
1001969D0: AND             W8, W8, W9
1001969D4: MOV             W9, #0x1E1DE9BB
1001969DC: CMP             W8, W9
1001969E0: CSET            W8, NE
1001969E4: ADRL            X9, off_10085FFC0
1001969EC: LDR             X0, [X9,W8,UXTW#3]
1001969F0: BL              nullsub_11
1001969F4: ADRP            X19, #0x10084E000
1001969F8: ADRP            X21, #0x10084E000
1001969FC: MOV             W22, #0x955031BB
100196A04: MOV             W23, #0x4E0D41D5
100196A0C: MOV             W24, #0x30139541
100196A14: ADRL            X25, off_10085FFD0
100196A1C: BR              X0
100196A20: B               loc_100195EF4
100196A24: LDUR            X8, [X29,#-0xB0]
100196A28: CMP             X8, #0
100196A2C: CSET            W8, EQ
100196A30: ADRL            X9, off_10085FFE0
100196A38: LDR             X0, [X9,W8,UXTW#3]
100196A3C: BL              nullsub_11
100196A40: BR              X0
100196A44: ADRP            X8, #off_100854B30@PAGE
100196A48: LDR             X0, [X8,#off_100854B30@PAGEOFF]; loc_100196A50
100196A4C: BL              nullsub_11
100196A50: LDR             W8, [X19,#0x494]
100196A54: LDR             W9, [X21,#0x498]
100196A58: ADD             W8, W8, W9
100196A5C: UMULL           X8, W8, W22
100196A60: LSR             X8, X8, #0x3F ; '?'
100196A64: ADD             W8, W8, W23
100196A68: CMP             W8, W24
100196A6C: CSET            W8, HI
100196A70: LDR             X0, [X25,W8,UXTW#3]
100196A74: BL              nullsub_11
100196A78: BR              X0
100196A7C: B               loc_100196A84
100196A80: B               loc_100196A84
100196A84: MOV             X19, X0
100196A88: B               loc_100198854
100196A8C: ADRP            X8, #dword_10084E51C@PAGE
100196A90: LDR             W8, [X8,#dword_10084E51C@PAGEOFF]
100196A94: ADRP            X9, #dword_10084E520@PAGE
100196A98: LDR             W9, [X9,#dword_10084E520@PAGEOFF]
100196A9C: ORR             W8, W8, W9
100196AA0: MOV             W9, #0xB1ED1A91
100196AA8: MOV             W10, #0xDFB1FAAC
100196AB0: MADD            W8, W8, W9, W10
100196AB4: MOV             W9, #0x5CC85D9D
100196ABC: UMULL           X8, W8, W9
100196AC0: LSR             X8, X8, #0x3E ; '>'
100196AC4: MOV             W9, #0xD3129533
100196ACC: CMP             W8, W9
100196AD0: CSET            W8, CC
100196AD4: ADRL            X9, off_100860120
100196ADC: LDR             X0, [X9,W8,UXTW#3]
100196AE0: BL              nullsub_11
100196AE4: BR              X0
100196AE8: ADRP            X8, #dword_10084E52C@PAGE
100196AEC: LDR             W8, [X8,#dword_10084E52C@PAGEOFF]
100196AF0: ADRP            X9, #dword_10084E530@PAGE
100196AF4: LDR             W9, [X9,#dword_10084E530@PAGEOFF]
100196AF8: SUB             W8, W8, W9
100196AFC: MOV             W9, #0x82750A93
100196B04: ORR             W8, W8, W9
100196B08: MOV             W9, #0xFD7BE67E
100196B10: EOR             W8, W8, W9
100196B14: MOV             W9, #0xA51C9D2A
100196B1C: MUL             W8, W8, W9
100196B20: MOV             W9, #0x2B2E599E
100196B28: CMP             W8, W9
100196B2C: CSET            W8, EQ
100196B30: ADRL            X9, off_100860140
100196B38: LDR             X0, [X9,W8,UXTW#3]
100196B3C: BL              nullsub_11
100196B40: ADRP            X24, #0x10084E000
100196B44: ADRP            X25, #0x10084E000
100196B48: MOV             W28, #0x9DC6FDAD
100196B50: MOV             W21, #0xD65941F7
100196B58: MOV             W22, #0xAD91531C
100196B60: ADRL            X26, off_100860150
100196B68: BR              X0
100196B6C: ADRP            X8, #off_100854C40@PAGE
100196B70: LDR             X0, [X8,#off_100854C40@PAGEOFF]; loc_100196B78
100196B74: BL              nullsub_11
100196B78: LDR             W8, [X24,#0x534]
100196B7C: LDR             W9, [X25,#0x538]
100196B80: ORR             W8, W8, W9
100196B84: ADD             W8, W8, W28
100196B88: EOR             W8, W8, W21
100196B8C: UMULL           X8, W8, W27
100196B90: LSR             X8, X8, #0x3E ; '>'
100196B94: CMP             W8, W22
100196B98: CSET            W8, NE
100196B9C: LDR             X9, [X20,#0x10]
100196BA0: LDR             X19, [X9]
100196BA4: LDR             X0, [X26,W8,UXTW#3]
100196BA8: BL              nullsub_11
100196BAC: BR              X0
100196BB0: LDUR            X8, [X29,#-0xD0]
100196BB4: CMP             X19, X8
100196BB8: CSET            W8, EQ
100196BBC: ADRL            X9, off_100860160
100196BC4: LDR             X0, [X9,W8,UXTW#3]
100196BC8: BL              nullsub_11
100196BCC: LDUR            X26, [X29,#-0xA8]
100196BD0: BR              X0
100196BD4: ADRP            X8, #dword_10084E53C@PAGE
100196BD8: LDR             W8, [X8,#dword_10084E53C@PAGEOFF]
100196BDC: ADRP            X9, #dword_10084E540@PAGE
100196BE0: LDR             W9, [X9,#dword_10084E540@PAGEOFF]
100196BE4: SUB             W8, W8, W9
100196BE8: MOV             W9, #0x7E86B8F0
100196BF0: MUL             W8, W8, W9
100196BF4: MOV             W9, #0x63D2A933
100196BFC: UMULL           X8, W8, W9
100196C00: LSR             X8, X8, #0x3C ; '<'
100196C04: MOV             W9, #0x527B42F2
100196C0C: CMP             W8, W9
100196C10: CSET            W8, CC
100196C14: ADRL            X9, off_100860170
100196C1C: LDR             X0, [X9,W8,UXTW#3]
100196C20: BL              nullsub_11
100196C24: ADRP            X19, #0x10084E000
100196C28: ADRP            X21, #0x10084E000
100196C2C: MOV             W24, #0x98107F42
100196C34: MOV             W25, #0xB022B159
100196C3C: MOV             W28, #0x656657BF
100196C44: MOV             W27, #0xDBAAF376
100196C4C: BR              X0
100196C50: ADRP            X8, #off_100854C58@PAGE
100196C54: LDR             X0, [X8,#off_100854C58@PAGEOFF]; loc_100196C5C
100196C58: BL              nullsub_11
100196C5C: LDR             W8, [X19,#0x544]
100196C60: LDR             W9, [X21,#0x548]
100196C64: AND             W8, W8, W9
100196C68: MADD            W8, W8, W24, W25
100196C6C: UMULL           X8, W8, W28
100196C70: LSR             X8, X8, #0x3E ; '>'
100196C74: CMP             W8, W27
100196C78: CSET            W8, CC
100196C7C: LDR             X0, [X23,W8,UXTW#3]
100196C80: BL              nullsub_11
100196C84: BR              X0
100196C88: MOV             X0, X26; obj
100196C8C: BL              _objc_enumerationMutation
100196C90: MOV             W27, #0xFDFA71AD
100196C98: ADRP            X8, #dword_10084E54C@PAGE
100196C9C: LDR             W8, [X8,#dword_10084E54C@PAGEOFF]
100196CA0: ADRP            X9, #dword_10084E550@PAGE
100196CA4: LDR             W9, [X9,#dword_10084E550@PAGEOFF]
100196CA8: ORR             W8, W8, W9
100196CAC: MOV             W9, #0xB410FFA1
100196CB4: UMULL           X8, W8, W9
100196CB8: LSR             X8, X8, #0x3E ; '>'
100196CBC: MOV             W9, #0xABD7E996
100196CC4: CMP             W8, W9
100196CC8: CSET            W8, NE
100196CCC: ADRL            X9, off_100860190
100196CD4: LDR             X0, [X9,W8,UXTW#3]
100196CD8: BL              nullsub_11
100196CDC: BR              X0
100196CE0: ADRP            X8, #off_1008602B0@PAGE
100196CE4: LDR             X0, [X8,#off_1008602B0@PAGEOFF]; loc_100196D24
100196CE8: BL              nullsub_11
100196CEC: ADRP            X19, #0x10084E000
100196CF0: ADRP            X21, #0x10084E000
100196CF4: MOV             W22, #0xE80C0840
100196CFC: MOV             W23, #0x7F2A7AA
100196D04: MOV             W24, #0xD2670446
100196D0C: ADRL            X25, off_1008602C0
100196D14: BR              X0
100196D18: ADRP            X8, #off_100854D50@PAGE
100196D1C: LDR             X0, [X8,#off_100854D50@PAGEOFF]; loc_100196D24
100196D20: BL              nullsub_11
100196D24: LDR             W8, [X19,#0x5C4]
100196D28: LDR             W9, [X21,#0x5C8]
100196D2C: UDIV            W8, W8, W9
100196D30: EOR             W8, W8, W22
100196D34: ORR             W8, W8, W23
100196D38: CMP             W8, W24
100196D3C: CSET            W8, EQ
100196D40: LDR             X0, [X25,W8,UXTW#3]
100196D44: BL              nullsub_11
100196D48: BR              X0
100196D4C: LDUR            X0, [X29,#-0x90]; id
100196D50: MOV             X1, X27; SEL
100196D54: ADRL            X2, cfstr_P_8; "P\xFE\xA6T\xBAvB"
100196D5C: ADRP            X8, #_objc_msgSend_ptr@PAGE
100196D60: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100196D64: BLR             X8; __imp__objc_msgSend
100196D68: MOV             X19, X0
100196D6C: ADRP            X8, #dword_10084E5CC@PAGE
100196D70: LDR             W8, [X8,#dword_10084E5CC@PAGEOFF]
100196D74: ADRP            X9, #dword_10084E5D0@PAGE
100196D78: LDR             W9, [X9,#dword_10084E5D0@PAGEOFF]
100196D7C: ADD             W8, W8, W9
100196D80: MOV             W9, #0x7CE87ED0
100196D88: ORR             W8, W8, W9
100196D8C: MOV             W9, #0x22234D7F
100196D94: MUL             W8, W8, W9
100196D98: MOV             W9, #0x271AD75B
100196DA0: CMP             W8, W9
100196DA4: CSET            W8, NE
100196DA8: ADRL            X9, off_1008602D0
100196DB0: LDR             X0, [X9,W8,UXTW#3]
100196DB4: BL              nullsub_11
100196DB8: ADRP            X21, #0x10084E000
100196DBC: ADRP            X22, #0x10084E000
100196DC0: MOV             W23, #0x5D7880F8
100196DC8: ADRL            X24, off_1008602E0
100196DD0: BR              X0
100196DD4: ADRP            X8, #off_100854D68@PAGE
100196DD8: LDR             X0, [X8,#off_100854D68@PAGEOFF]; loc_100196DE0
100196DDC: BL              nullsub_11
100196DE0: LDR             W8, [X21,#0x5D4]
100196DE4: LDR             W9, [X22,#0x5D8]
100196DE8: AND             W8, W8, W9
100196DEC: CMP             W8, W23
100196DF0: CSET            W8, EQ
100196DF4: LDR             X0, [X24,W8,UXTW#3]
100196DF8: BL              nullsub_11
100196DFC: BR              X0
100196E00: ADRL            X8, off_1008602F0
100196E08: LDR             X0, [X8,W19,UXTW#3]
100196E0C: BL              nullsub_11
100196E10: ADRL            X2, cfstr_P_8; "P\xFE\xA6T\xBAvB"
100196E18: BR              X0
100196E1C: ADRP            X8, #dword_10084E5DC@PAGE
100196E20: LDR             W8, [X8,#dword_10084E5DC@PAGEOFF]
100196E24: ADRP            X9, #dword_10084E5E0@PAGE
100196E28: LDR             W9, [X9,#dword_10084E5E0@PAGEOFF]
100196E2C: ORR             W8, W8, W9
100196E30: MOV             W9, #0x15AA31EB
100196E38: ADD             W8, W8, W9
100196E3C: MOV             W9, #0x24371CA4
100196E44: ORR             W8, W8, W9
100196E48: MOV             W9, #0xF144E1A7
100196E50: ADD             W8, W8, W9
100196E54: MOV             W9, #0xCE01FA18
100196E5C: CMP             W8, W9
100196E60: CSET            W8, CC
100196E64: ADRL            X9, off_100860300
100196E6C: LDR             X0, [X9,W8,UXTW#3]
100196E70: BL              nullsub_11
100196E74: ADRP            X19, #0x10084E000
100196E78: ADRP            X21, #0x10084E000
100196E7C: MOV             W22, #0x10440A18
100196E84: MOV             W23, #0xC248CA06
100196E8C: MOV             W24, #0xA2396192
100196E94: ADRL            X25, off_100860310
100196E9C: BR              X0
100196EA0: ADRP            X8, #off_100854D88@PAGE
100196EA4: LDR             X0, [X8,#off_100854D88@PAGEOFF]; loc_100196EAC
100196EA8: BL              nullsub_11
100196EAC: LDR             W8, [X19,#0x5E4]
100196EB0: LDR             W9, [X21,#0x5E8]
100196EB4: ORR             W8, W8, W9
100196EB8: AND             W8, W8, W22
100196EBC: ADD             W8, W8, W23
100196EC0: CMP             W8, W24
100196EC4: CSET            W8, HI
100196EC8: LDR             X0, [X25,W8,UXTW#3]
100196ECC: BL              nullsub_11
100196ED0: BR              X0
100196ED4: LDUR            X0, [X29,#-0x90]; id
100196ED8: SUB             X8, X29, #0x58 ; 'X'
100196EDC: LDUR            X1, [X8,#-0x100]; SEL
100196EE0: ADRP            X8, #_objc_msgSend_ptr@PAGE
100196EE4: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100196EE8: BLR             X8; __imp__objc_msgSend
100196EEC: MOV             X29, X29
100196EF0: BL              _objc_retainAutoreleasedReturnValue
100196EF4: B               loc_100197598
100196EF8: LDUR            X8, [X29,#-0x88]
100196EFC: ADD             X8, X8, #1
100196F00: STUR            X8, [X29,#-0x88]
100196F04: LDUR            X9, [X29,#-0xC0]
100196F08: CMP             X8, X9
100196F0C: CSET            W8, EQ
100196F10: ADRL            X9, off_1008605B0
100196F18: LDR             X0, [X9,W8,UXTW#3]
100196F1C: BL              nullsub_11
100196F20: ADRL            X19, off_1008605F0
100196F28: BR              X0
100196F2C: B               loc_100196AE8
100196F30: ADRP            X8, #dword_10084E6BC@PAGE
100196F34: LDR             W8, [X8,#dword_10084E6BC@PAGEOFF]
100196F38: ADRP            X9, #dword_10084E6C0@PAGE
100196F3C: LDR             W9, [X9,#dword_10084E6C0@PAGEOFF]
100196F40: ORR             W8, W8, W9
100196F44: MOV             W9, #0x87A401B4
100196F4C: ADD             W8, W8, W9
100196F50: MOV             W9, #0x30106120
100196F58: ORR             W8, W8, W9
100196F5C: MOV             W9, #0xFAB96520
100196F64: AND             W8, W8, W9
100196F68: MOV             W9, #0x762096CA
100196F70: CMP             W8, W9
100196F74: CSET            W8, HI
100196F78: ADRL            X9, off_100860520
100196F80: LDR             X0, [X9,W8,UXTW#3]
100196F84: BL              nullsub_11
100196F88: ADRP            X19, #0x10084E000
100196F8C: ADRP            X20, #0x10084E000
100196F90: MOV             W21, #0xD30B2FFB
100196F98: MOV             W22, #0x656DAACD
100196FA0: MOV             W23, #0x4713C1D8
100196FA8: ADRL            X24, off_100860530
100196FB0: BR              X0
100196FB4: ADRP            X8, #off_100854F20@PAGE
100196FB8: LDR             X0, [X8,#off_100854F20@PAGEOFF]; loc_100196FC0
100196FBC: BL              nullsub_11
100196FC0: LDR             W8, [X19,#0x6C4]
100196FC4: LDR             W9, [X20,#0x6C8]
100196FC8: SUB             W8, W8, W9
100196FCC: ADD             W8, W8, W21
100196FD0: UMULL           X8, W8, W22
100196FD4: LSR             X8, X8, #0x3E ; '>'
100196FD8: CMP             W8, W23
100196FDC: CSET            W8, CC
100196FE0: LDR             X0, [X24,W8,UXTW#3]
100196FE4: BL              nullsub_11
100196FE8: BR              X0
100196FEC: LDP             X1, X0, [X29,#-0x98]; SEL
100196FF0: ADRL            X2, cfstr_P_8; "P\xFE\xA6T\xBAvB"
100196FF8: ADRP            X8, #_objc_msgSend_ptr@PAGE
100196FFC: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100197000: BLR             X8; __imp__objc_msgSend
100197004: ADRL            X8, off_100860540
10019700C: LDR             X0, [X8,W0,UXTW#3]
100197010: BL              nullsub_11
100197014: BR              X0
100197018: ADRP            X8, #dword_10084E6CC@PAGE
10019701C: LDR             W8, [X8,#dword_10084E6CC@PAGEOFF]
100197020: ADRP            X9, #dword_10084E6D0@PAGE
100197024: LDR             W9, [X9,#dword_10084E6D0@PAGEOFF]
100197028: AND             W8, W8, W9
10019702C: MOV             W9, #0xD5E56770
100197034: ADD             W8, W8, W9
100197038: MOV             W9, #0x5A6FEFD5
100197040: UMULL           X8, W8, W9
100197044: LSR             X8, X8, #0x3C ; '<'
100197048: MOV             W9, #0xACD49705
100197050: ADD             W8, W8, W9
100197054: MOV             W9, #0x9A8E2A94
10019705C: CMP             W8, W9
100197060: CSET            W8, HI
100197064: ADRL            X9, off_100860550
10019706C: LDR             X0, [X9,W8,UXTW#3]
100197070: BL              nullsub_11
100197074: BR              X0
100197078: MOV             X0, X21; id
10019707C: SUB             X8, X29, #0x48 ; 'H'
100197080: LDUR            X1, [X8,#-0x100]; SEL
100197084: MOV             X2, X25
100197088: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019708C: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100197090: BLR             X8; __imp__objc_msgSend
100197094: B               loc_100197160
100197098: MOV             X0, X21; id
10019709C: SUB             X8, X29, #0x20 ; ' '
1001970A0: LDUR            X1, [X8,#-0x100]; SEL
1001970A4: MOV             X2, X25
1001970A8: ADRP            X8, #_objc_msgSend_ptr@PAGE
1001970AC: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
1001970B0: BLR             X8; __imp__objc_msgSend
1001970B4: B               loc_100197160
1001970B8: ADRP            X8, #classRef_o17iACnm@PAGE
1001970BC: LDR             X21, [X8,#classRef_o17iACnm@PAGEOFF]; _OBJC_CLASS_$_o17iACnm
1001970C0: LDUR            X8, [X29,#-0xB8]
1001970C4: LDR             X0, [X8,#0x38]; id
1001970C8: SUB             X8, X29, #0x10
1001970CC: LDUR            X1, [X8,#-0x100]; SEL
1001970D0: LDUR            X2, [X29,#-0x90]
1001970D4: BL              _objc_msgSend
1001970D8: MOV             X29, X29
1001970DC: BL              _objc_retainAutoreleasedReturnValue
1001970E0: MOV             X25, X0
1001970E4: ADRP            X8, #dword_10084E64C@PAGE
1001970E8: LDR             W8, [X8,#dword_10084E64C@PAGEOFF]
1001970EC: ADRP            X9, #dword_10084E650@PAGE
1001970F0: LDR             W9, [X9,#dword_10084E650@PAGEOFF]
1001970F4: SUB             W8, W8, W9
1001970F8: MOV             W9, #0xA860F7CA
100197100: ORR             W8, W8, W9
100197104: MOV             W9, #0xA6D5135D
10019710C: UMULL           X8, W8, W9
100197110: LSR             X8, X8, #0x3F ; '?'
100197114: MOV             W9, #0xC3A5F6BF
10019711C: EOR             W8, W8, W9
100197120: MOV             W9, #0x1074DBA9
100197128: CMP             W8, W9
10019712C: CSET            W8, HI
100197130: ADRL            X9, off_100860420
100197138: LDR             X0, [X9,W8,UXTW#3]
10019713C: BL              nullsub_11
100197140: BR              X0
100197144: MOV             X0, X21; id
100197148: SUB             X8, X29, #0x18
10019714C: LDUR            X1, [X8,#-0x100]; SEL
100197150: MOV             X2, X25
100197154: ADRP            X8, #_objc_msgSend_ptr@PAGE
100197158: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019715C: BLR             X8; __imp__objc_msgSend
100197160: MOV             X0, X25; id
100197164: BL              _objc_release
100197168: ADRP            X8, #off_100854F70@PAGE
10019716C: LDR             X0, [X8,#off_100854F70@PAGEOFF]; loc_100197174
100197170: BL              nullsub_11
100197174: LDUR            X0, [X29,#-0xB0]; id
100197178: BL              _objc_release
10019717C: LDUR            X8, [X29,#-0xC8]
100197180: LDR             X0, [X8,#0x20]; id
100197184: BL              _objc_release
100197188: LDUR            X0, [X29,#-0xD8]; id
10019718C: BL              _objc_release
100197190: ADRP            X8, #off_100854F78@PAGE
100197194: LDR             X0, [X8,#off_100854F78@PAGEOFF]; loc_1001971B0
100197198: BL              nullsub_11
10019719C: LDUR            X26, [X29,#-0xA8]
1001971A0: ADRL            X23, off_100860180
1001971A8: SUB             X8, X29, #8
1001971AC: LDUR            X20, [X8,#-0x100]
1001971B0: ADRP            X8, #dword_10084E6EC@PAGE
1001971B4: LDR             W8, [X8,#dword_10084E6EC@PAGEOFF]
1001971B8: ADRP            X9, #dword_10084E6F0@PAGE
1001971BC: LDR             W9, [X9,#dword_10084E6F0@PAGEOFF]
1001971C0: EOR             W8, W8, W9
1001971C4: MOV             W9, #0x94476B1D
1001971CC: ADD             W8, W8, W9
1001971D0: MOV             W9, #0x5DC0CDFF
1001971D8: UMULL           X8, W8, W9
1001971DC: LSR             X8, X8, #0x3D ; '='
1001971E0: MOV             W9, #0x5615B00F
1001971E8: CMP             W8, W9
1001971EC: CSET            W8, NE
1001971F0: ADRL            X9, off_100860590
1001971F8: LDR             X0, [X9,W8,UXTW#3]
1001971FC: BL              nullsub_11
100197200: ADRL            X19, off_1008605A0
100197208: BR              X0
10019720C: ADRL            X8, off_100860250
100197214: LDR             X0, [X8,W19,UXTW#3]
100197218: BL              nullsub_11
10019721C: ADRL            X2, cfstr_M_4; "M\xF2\x32\x9F\xAAӈ\x87v\xE3\x71\xE3+y\xCF\x42]Q"
100197224: LDUR            X20, [X29,#-0xE0]
100197228: BR              X0
10019722C: ADRP            X8, #dword_10084E59C@PAGE
100197230: LDR             W8, [X8,#dword_10084E59C@PAGEOFF]
100197234: ADRP            X9, #dword_10084E5A0@PAGE
100197238: LDR             W9, [X9,#dword_10084E5A0@PAGEOFF]
10019723C: EOR             W8, W8, W9
100197240: MOV             W9, #0xF0082319
100197248: ADD             W8, W8, W9
10019724C: MOV             W9, #0xACA372A5
100197254: UMULL           X8, W8, W9
100197258: LSR             X8, X8, #0x3F ; '?'
10019725C: MOV             W9, #0xC0AC1DC5
100197264: ADD             W8, W8, W9
100197268: MOV             W9, #0xC077F4B
100197270: CMP             W8, W9
100197274: CSET            W8, CC
100197278: ADRL            X9, off_100860260
100197280: LDR             X0, [X9,W8,UXTW#3]
100197284: BL              nullsub_11
100197288: ADRP            X19, #0x10084E000
10019728C: ADRP            X21, #0x10084E000
100197290: MOV             W23, #0x65EF23C9
100197298: MOV             W24, #0x33DDA7E3
1001972A0: ADRL            X25, off_100860270
1001972A8: MOV             W28, #0xB1C5C282
1001972B0: BR              X0
1001972B4: ADRP            X8, #off_100854D20@PAGE
1001972B8: LDR             X0, [X8,#off_100854D20@PAGEOFF]; loc_1001972C0
1001972BC: BL              nullsub_11
1001972C0: LDR             W8, [X19,#0x5A4]
1001972C4: LDR             W9, [X21,#0x5A8]
1001972C8: AND             W8, W8, W9
1001972CC: ADD             W8, W8, W23
1001972D0: UMULL           X8, W8, W24
1001972D4: LSR             X8, X8, #0x3D ; '='
1001972D8: ORR             W8, W8, W28
1001972DC: CMP             W8, W22
1001972E0: CSET            W8, NE
1001972E4: LDR             X0, [X25,W8,UXTW#3]
1001972E8: BL              nullsub_11
1001972EC: BR              X0
1001972F0: LDUR            X0, [X29,#-0x90]; id
1001972F4: MOV             X1, X27; SEL
1001972F8: ADRL            X2, cfstr_MA; "M-A\xB1Yy\xCE\xD4_Se*Y\x93Դ\xAERH"
100197300: ADRP            X8, #_objc_msgSend_ptr@PAGE
100197304: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100197308: BLR             X8; __imp__objc_msgSend
10019730C: STUR            W0, [X29,#-0xB0]
100197310: ADRP            X8, #dword_10084E5AC@PAGE
100197314: LDR             W8, [X8,#dword_10084E5AC@PAGEOFF]
100197318: ADRP            X9, #dword_10084E5B0@PAGE
10019731C: LDR             W9, [X9,#dword_10084E5B0@PAGEOFF]
100197320: ADD             W8, W8, W9
100197324: MOV             W9, #0x11000000
100197328: ORR             W8, W8, W9
10019732C: MOV             W9, #0x8000C00
100197334: EOR             W8, W8, W9
100197338: MOV             W9, #0x1D122C20
100197340: AND             W8, W8, W9
100197344: MOV             W9, #0x59D5A081
10019734C: CMP             W8, W9
100197350: CSET            W8, EQ
100197354: ADRL            X9, off_100860280
10019735C: LDR             X0, [X9,W8,UXTW#3]
100197360: BL              nullsub_11
100197364: ADRP            X21, #0x10084E000
100197368: ADRP            X22, #0x10084E000
10019736C: MOV             W23, #0xF8E55F0A
100197374: MOV             W24, #0x23A6B1C7
10019737C: MOV             W25, #0xD5C2D673
100197384: ADRL            X28, off_100860290
10019738C: MOV             W19, #0x5DD1FB5A
100197394: BR              X0
100197398: ADRP            X8, #off_100854D38@PAGE
10019739C: LDR             X0, [X8,#off_100854D38@PAGEOFF]; loc_1001973A4
1001973A0: BL              nullsub_11
1001973A4: LDR             W8, [X21,#0x5B4]
1001973A8: LDR             W9, [X22,#0x5B8]
1001973AC: MUL             W8, W8, W9
1001973B0: EOR             W8, W8, W23
1001973B4: ADD             W8, W8, W24
1001973B8: AND             W8, W8, W25
1001973BC: CMP             W8, W19
1001973C0: CSET            W8, HI
1001973C4: LDR             X0, [X28,W8,UXTW#3]
1001973C8: BL              nullsub_11
1001973CC: BR              X0
1001973D0: ADRL            X8, off_1008602A0
1001973D8: LDUR            W9, [X29,#-0xB0]
1001973DC: LDR             X0, [X8,W9,UXTW#3]
1001973E0: BL              nullsub_11
1001973E4: ADRL            X2, cfstr_MA; "M-A\xB1Yy\xCE\xD4_Se*Y\x93Դ\xAERH"
1001973EC: BR              X0
1001973F0: ADRL            X8, off_1008601D0
1001973F8: LDR             X0, [X8,W19,UXTW#3]
1001973FC: BL              nullsub_11
100197400: BR              X0
100197404: STUR            X21, [X29,#-0x90]
100197408: ADRP            X8, #dword_10084E56C@PAGE
10019740C: LDR             W8, [X8,#dword_10084E56C@PAGEOFF]
100197410: ADRP            X9, #dword_10084E570@PAGE
100197414: LDR             W9, [X9,#dword_10084E570@PAGEOFF]
100197418: SUB             W8, W8, W9
10019741C: MOV             W9, #0xB3BC59DA
100197424: ADD             W8, W8, W9
100197428: MOV             W9, #0xD334AAA4
100197430: AND             W8, W8, W9
100197434: MOV             W9, #0x19F1A6EC
10019743C: CMP             W8, W9
100197440: CSET            W8, NE
100197444: ADRL            X9, off_1008601E0
10019744C: LDR             X0, [X9,W8,UXTW#3]
100197450: BL              nullsub_11
100197454: ADRP            X19, #0x10084E000
100197458: ADRP            X21, #0x10084E000
10019745C: MOV             W22, #0xADD4A81A
100197464: MOV             W23, #0xDC9A1C8D
10019746C: MOV             W24, #0x231ABDDB
100197474: ADRL            X25, off_1008601F0
10019747C: MOV             W28, #0x21DF4924
100197484: BR              X0
100197488: ADRP            X8, #off_100854CC8@PAGE
10019748C: LDR             X0, [X8,#off_100854CC8@PAGEOFF]; loc_100197494
100197490: BL              nullsub_11
100197494: LDR             W8, [X19,#0x574]
100197498: LDR             W9, [X21,#0x578]
10019749C: MUL             W8, W8, W9
1001974A0: EOR             W8, W8, W22
1001974A4: ADD             W8, W8, W23
1001974A8: UMULL           X8, W8, W24
1001974AC: LSR             X8, X8, #0x3D ; '='
1001974B0: CMP             W8, W28
1001974B4: CSET            W8, HI
1001974B8: LDR             X0, [X25,W8,UXTW#3]
1001974BC: BL              nullsub_11
1001974C0: BR              X0
1001974C4: LDP             X27, X0, [X29,#-0x98]; id
1001974C8: MOV             X1, X27; SEL
1001974CC: ADRL            X2, cfstr_E_20; "e\xC0\xD3"
1001974D4: ADRP            X8, #_objc_msgSend_ptr@PAGE
1001974D8: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
1001974DC: BLR             X8; __imp__objc_msgSend
1001974E0: MOV             W22, #0x82D99CC9
1001974E8: ADRP            X21, #0x10084E000
1001974EC: ADRP            X23, #0x10084E000
1001974F0: MOV             W24, #0xDB30EBA4
1001974F8: MOV             W25, #0xA0F5CFFA
100197500: LDUR            X20, [X29,#-0xE0]
100197504: ADRL            X8, off_100860200
10019750C: LDR             X0, [X8,W0,UXTW#3]
100197510: BL              nullsub_11
100197514: ADRL            X2, cfstr_E_20; "e\xC0\xD3"
10019751C: BR              X0
100197520: ADRP            X8, #dword_10084E57C@PAGE
100197524: LDR             W8, [X8,#dword_10084E57C@PAGEOFF]
100197528: ADRP            X9, #dword_10084E580@PAGE
10019752C: LDR             W9, [X9,#dword_10084E580@PAGEOFF]
100197530: UDIV            W8, W8, W9
100197534: MOV             W9, #0x344C5D82
10019753C: AND             W8, W8, W9
100197540: MOV             W9, #0x6CA82F65
100197548: ADD             W8, W8, W9
10019754C: MOV             W9, #0xA4F494F5
100197554: ORR             W8, W8, W9
100197558: MOV             W9, #0xA69A581C
100197560: CMP             W8, W9
100197564: CSET            W8, HI
100197568: ADRL            X9, off_100860210
100197570: LDR             X0, [X9,W8,UXTW#3]
100197574: BL              nullsub_11
100197578: BR              X0
10019757C: LDUR            X0, [X29,#-0x90]; id
100197580: MOV             X1, X20; SEL
100197584: ADRL            X3, stru_1007C3CC0
10019758C: BL              _objc_msgSend
100197590: MOV             X29, X29
100197594: BL              _objc_retainAutoreleasedReturnValue
100197598: MOV             X28, X0
10019759C: ADRP            X8, #dword_10084E5EC@PAGE
1001975A0: LDR             W8, [X8,#dword_10084E5EC@PAGEOFF]
1001975A4: ADRP            X9, #dword_10084E5F0@PAGE
1001975A8: LDR             W9, [X9,#dword_10084E5F0@PAGEOFF]
1001975AC: MUL             W8, W8, W9
1001975B0: MOV             W9, #0x29D697E5
1001975B8: UMULL           X8, W8, W9
1001975BC: LSR             X8, X8, #0x3D ; '='
1001975C0: MOV             W9, #0xA548826E
1001975C8: ORR             W8, W8, W9
1001975CC: MOV             W9, #0x1A001CC5
1001975D4: UMULL           X8, W8, W9
1001975D8: LSR             X8, X8, #0x3C ; '<'
1001975DC: MOV             W9, #0x32EA698F
1001975E4: CMP             W8, W9
1001975E8: CSET            W8, CC
1001975EC: ADRL            X9, off_100860320
1001975F4: LDR             X0, [X9,W8,UXTW#3]
1001975F8: BL              nullsub_11
1001975FC: LDUR            X19, [X29,#-0xB8]
100197600: LDUR            X25, [X29,#-0xE8]
100197604: LDUR            X23, [X29,#-0xC8]
100197608: ADR             X22, sub_1001A084C
10019760C: NOP
100197610: ADRL            X20, unk_1007C17D0
100197618: ADRP            X26, #__dispatch_main_q_ptr@PAGE
10019761C: LDR             X26, [X26,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100197620: BR              X0
100197624: MOV             X0, X21; id
100197628: BL              _objc_release
10019762C: ADRP            X8, #off_100854DE8@PAGE
100197630: LDR             X0, [X8,#off_100854DE8@PAGEOFF]; loc_100197638
100197634: BL              nullsub_11
100197638: LDR             W8, [X19,#0x614]
10019763C: LDR             W9, [X20,#0x618]
100197640: ADD             W8, W8, W9
100197644: EOR             W8, W8, W22
100197648: ADD             W8, W8, W23
10019764C: CMP             W8, W25
100197650: CSET            W24, HI
100197654: MOV             X0, X21; id
100197658: BL              _objc_release
10019765C: LDR             X0, [X26,W24,UXTW#3]
100197660: BL              nullsub_11
100197664: BR              X0
100197668: LDP             X1, X0, [X29,#-0x98]; SEL
10019766C: ADRL            X2, cfstr_M_4; "M\xF2\x32\x9F\xAAӈ\x87v\xE3\x71\xE3+y\xCF\x42]Q"
100197674: ADRP            X8, #_objc_msgSend_ptr@PAGE
100197678: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019767C: BLR             X8; __imp__objc_msgSend
100197680: MOV             X21, X0
100197684: ADRP            X8, #dword_10084E61C@PAGE
100197688: LDR             W8, [X8,#dword_10084E61C@PAGEOFF]
10019768C: ADRP            X9, #dword_10084E620@PAGE
100197690: LDR             W9, [X9,#dword_10084E620@PAGEOFF]
100197694: ADD             W8, W8, W9
100197698: MOV             W9, #0xFB05E35
1001976A0: ADD             W8, W8, W9
1001976A4: MOV             W9, #0xA46C2F6A
1001976AC: EOR             W8, W8, W9
1001976B0: MOV             W9, #0xED0A8629
1001976B8: ADD             W8, W8, W9
1001976BC: MOV             W9, #0x832FB5FA
1001976C4: CMP             W8, W9
1001976C8: CSET            W8, HI
1001976CC: ADRL            X9, off_1008603A0
1001976D4: LDR             X0, [X9,W8,UXTW#3]
1001976D8: BL              nullsub_11
1001976DC: ADRP            X19, #0x10084E000
1001976E0: MOV             W20, #0x9F62DB28
1001976E8: MOV             W22, #0x79EBE5A0
1001976F0: MOV             W23, #0x28687383
1001976F8: MOV             W24, #0x513C8559
100197700: ADRL            X25, off_1008603B0
100197708: BR              X0
10019770C: ADRP            X8, #off_100854E00@PAGE
100197710: LDR             X0, [X8,#off_100854E00@PAGEOFF]; loc_100197718
100197714: BL              nullsub_11
100197718: LDR             W8, [X28,#0x624]
10019771C: LDR             W9, [X19,#0x628]
100197720: ADD             W8, W8, W9
100197724: ADD             W8, W8, W20
100197728: ORR             W8, W8, W22
10019772C: LSR             W8, W8, #2
100197730: UMULL           X8, W8, W23
100197734: LSR             X8, X8, #0x3B ; ';'
100197738: CMP             W8, W24
10019773C: CSET            W8, HI
100197740: LDR             X0, [X25,W8,UXTW#3]
100197744: BL              nullsub_11
100197748: BR              X0
10019774C: ADRL            X8, off_1008603C0
100197754: LDR             X0, [X8,W21,UXTW#3]
100197758: BL              nullsub_11
10019775C: BR              X0
100197760: ADRP            X8, #dword_10084E63C@PAGE
100197764: LDR             W8, [X8,#dword_10084E63C@PAGEOFF]
100197768: ADRP            X9, #dword_10084E640@PAGE
10019776C: LDR             W9, [X9,#dword_10084E640@PAGEOFF]
100197770: ORR             W8, W8, W9
100197774: MOV             W9, #0x2778173E
10019777C: EOR             W8, W8, W9
100197780: MOV             W9, #0x37F2964F
100197788: UMULL           X8, W8, W9
10019778C: LSR             X8, X8, #0x3D ; '='
100197790: MOV             W9, #0xA54F572A
100197798: ORR             W8, W8, W9
10019779C: MOV             W9, #0xFC543736
1001977A4: CMP             W8, W9
1001977A8: CSET            W8, HI
1001977AC: ADRL            X9, off_1008603F0
1001977B4: LDR             X0, [X9,W8,UXTW#3]
1001977B8: BL              nullsub_11
1001977BC: BR              X0
1001977C0: ADRP            X8, #classRef_o17iACnm@PAGE
1001977C4: LDR             X21, [X8,#classRef_o17iACnm@PAGEOFF]; _OBJC_CLASS_$_o17iACnm
1001977C8: LDUR            X8, [X29,#-0xB8]
1001977CC: LDR             X0, [X8,#0x38]; id
1001977D0: SUB             X8, X29, #0x10
1001977D4: LDUR            X1, [X8,#-0x100]; SEL
1001977D8: LDUR            X2, [X29,#-0x90]
1001977DC: BL              _objc_msgSend
1001977E0: MOV             X29, X29
1001977E4: BL              _objc_retainAutoreleasedReturnValue
1001977E8: MOV             X25, X0
1001977EC: ADRP            X8, #dword_10084E62C@PAGE
1001977F0: LDR             W8, [X8,#dword_10084E62C@PAGEOFF]
1001977F4: ADRP            X9, #dword_10084E630@PAGE
1001977F8: LDR             W9, [X9,#dword_10084E630@PAGEOFF]
1001977FC: SUB             W8, W8, W9
100197800: MOV             W9, #0xA00A0469
100197808: UMULL           X8, W8, W9
10019780C: LSR             X8, X8, #0x3F ; '?'
100197810: MOV             W9, #0xC7E98A9E
100197818: MOV             W10, #0x5898C9
100197820: MADD            W8, W8, W9, W10
100197824: MOV             W9, #0xB412BB13
10019782C: CMP             W8, W9
100197830: CSET            W8, HI
100197834: ADRL            X9, off_1008603D0
10019783C: LDR             X0, [X9,W8,UXTW#3]
100197840: BL              nullsub_11
100197844: ADRL            X19, off_1008603E0
10019784C: ADRP            X20, #0x10084E000
100197850: ADRP            X22, #0x10084E000
100197854: MOV             W23, #0x96F61474
10019785C: MOV             W24, #0xF7E1D44
100197864: BR              X0
100197868: ADRP            X8, #off_100854E20@PAGE
10019786C: LDR             X0, [X8,#off_100854E20@PAGEOFF]; loc_100197874
100197870: BL              nullsub_11
100197874: LDR             W8, [X20,#0x634]
100197878: LDR             W9, [X22,#0x638]
10019787C: SUB             W8, W8, W9
100197880: MUL             W8, W8, W23
100197884: CMP             W8, W24
100197888: CSET            W8, NE
10019788C: LDR             X0, [X19,W8,UXTW#3]
100197890: BL              nullsub_11
100197894: BR              X0
100197898: ADRP            X8, #off_100854DD0@PAGE
10019789C: LDR             X0, [X8,#off_100854DD0@PAGEOFF]; loc_1001978A4
1001978A0: BL              nullsub_11
1001978A4: ADRP            X8, #off_100860370@PAGE
1001978A8: LDR             X0, [X8,#off_100860370@PAGEOFF]; loc_1001978B4
1001978AC: BL              nullsub_11
1001978B0: BR              X0
1001978B4: MOV             X0, X24; id
1001978B8: LDUR            X1, [X29,#-0xF8]; SEL
1001978BC: MOV             X2, X21
1001978C0: ADRP            X8, #_objc_msgSend_ptr@PAGE
1001978C4: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
1001978C8: BLR             X8; __imp__objc_msgSend
1001978CC: MOV             X29, X29
1001978D0: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001978D4: ADRP            X8, #dword_10084E60C@PAGE
1001978D8: LDR             W8, [X8,#dword_10084E60C@PAGEOFF]
1001978DC: ADRP            X9, #dword_10084E610@PAGE
1001978E0: LDR             W9, [X9,#dword_10084E610@PAGEOFF]
1001978E4: ADD             W8, W8, W9
1001978E8: MOV             W9, #0xBA9788EA
1001978F0: ADD             W8, W8, W9
1001978F4: MOV             W9, #0x11578A01
1001978FC: ORR             W8, W8, W9
100197900: MOV             W9, #0x70756BE8
100197908: CMP             W8, W9
10019790C: CSET            W8, NE
100197910: ADRL            X9, off_100860380
100197918: LDR             X0, [X9,W8,UXTW#3]
10019791C: BL              nullsub_11
100197920: BR              X0
100197924: ADRP            X8, #dword_10084E65C@PAGE
100197928: LDR             W8, [X8,#dword_10084E65C@PAGEOFF]
10019792C: ADRP            X9, #dword_10084E660@PAGE
100197930: LDR             W9, [X9,#dword_10084E660@PAGEOFF]
100197934: UDIV            W8, W8, W9
100197938: MOV             W9, #0x7ACFFFE7
100197940: ADD             W8, W8, W9
100197944: MOV             W9, #0xCBD756FD
10019794C: UMULL           X8, W8, W9
100197950: LSR             X8, X8, #0x3F ; '?'
100197954: MOV             W9, #0x4FEFBFFE
10019795C: CMP             W8, W9
100197960: CSET            W8, EQ
100197964: ADRL            X9, off_100860440
10019796C: LDR             X0, [X9,W8,UXTW#3]
100197970: BL              nullsub_11
100197974: ADRP            X19, #0x10084E000
100197978: ADRP            X20, #0x10084E000
10019797C: MOV             W21, #0xDC9F999B
100197984: ADRL            X22, off_100860450
10019798C: BR              X0
100197990: ADRP            X8, #off_100854E80@PAGE
100197994: LDR             X0, [X8,#off_100854E80@PAGEOFF]; loc_10019799C
100197998: BL              nullsub_11
10019799C: LDR             W8, [X19,#0x664]
1001979A0: LDR             W9, [X20,#0x668]
1001979A4: UDIV            W8, W8, W9
1001979A8: CMP             W8, W21
1001979AC: CSET            W8, EQ
1001979B0: LDR             X0, [X22,W8,UXTW#3]
1001979B4: BL              nullsub_11
1001979B8: BR              X0
1001979BC: LDP             X1, X0, [X29,#-0x98]; SEL
1001979C0: ADRL            X2, stru_10084A3E0; "\xFFIŚƋ(D\xA8\x81\xF4\x33\xF0\x9E\xF6\x91\x37\xEC"
1001979C8: ADRP            X8, #_objc_msgSend_ptr@PAGE
1001979CC: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
1001979D0: BLR             X8; __imp__objc_msgSend
1001979D4: MOV             X21, X0
1001979D8: ADRP            X8, #dword_10084E66C@PAGE
1001979DC: LDR             W8, [X8,#dword_10084E66C@PAGEOFF]
1001979E0: ADRP            X9, #dword_10084E670@PAGE
1001979E4: LDR             W9, [X9,#dword_10084E670@PAGEOFF]
1001979E8: UDIV            W8, W8, W9
1001979EC: MOV             W9, #0xE5A8CA2F
1001979F4: MOV             W10, #0xF5F0B18D
1001979FC: MADD            W8, W8, W9, W10
100197A00: MOV             W9, #0x18D4F4BF
100197A08: CMP             W8, W9
100197A0C: CSET            W8, HI
100197A10: ADRL            X9, off_100860460
100197A18: LDR             X0, [X9,W8,UXTW#3]
100197A1C: BL              nullsub_11
100197A20: BR              X0
100197A24: LDUR            X0, [X29,#-0x90]; id
100197A28: MOV             X1, X27; SEL
100197A2C: ADRL            X2, cfstr_M_4; "M\xF2\x32\x9F\xAAӈ\x87v\xE3\x71\xE3+y\xCF\x42]Q"
100197A34: ADRP            X8, #_objc_msgSend_ptr@PAGE
100197A38: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100197A3C: BLR             X8; __imp__objc_msgSend
100197A40: MOV             X19, X0
100197A44: ADRP            X8, #dword_10084E58C@PAGE
100197A48: LDR             W8, [X8,#dword_10084E58C@PAGEOFF]
100197A4C: ADRP            X9, #dword_10084E590@PAGE
100197A50: LDR             W9, [X9,#dword_10084E590@PAGEOFF]
100197A54: SUB             W8, W8, W9
100197A58: MOV             W9, #0x3772049B
100197A60: ORR             W8, W8, W9
100197A64: MOV             W9, #0xD216E1B9
100197A6C: CMP             W8, W9
100197A70: CSET            W8, EQ
100197A74: ADRL            X9, off_100860230
100197A7C: LDR             X0, [X9,W8,UXTW#3]
100197A80: BL              nullsub_11
100197A84: MOV             W28, #0xB0595803
100197A8C: MOV             W26, #0x8DBEF06E
100197A94: ADRL            X20, off_100860240
100197A9C: BR              X0
100197AA0: ADRP            X8, #off_100854D08@PAGE
100197AA4: LDR             X0, [X8,#off_100854D08@PAGEOFF]; loc_100197AAC
100197AA8: BL              nullsub_11
100197AAC: LDR             W8, [X21,#0x594]
100197AB0: LDR             W9, [X23,#0x598]
100197AB4: ADD             W8, W8, W9
100197AB8: MADD            W8, W8, W24, W25
100197ABC: UMULL           X8, W8, W28
100197AC0: LSR             X8, X8, #0x3F ; '?'
100197AC4: CMP             W8, W26
100197AC8: CSET            W8, CC
100197ACC: LDR             X0, [X20,W8,UXTW#3]
100197AD0: BL              nullsub_11
100197AD4: BR              X0
100197AD8: MOV             X0, X21; id
100197ADC: SUB             X8, X29, #0x30 ; '0'
100197AE0: LDUR            X1, [X8,#-0x100]; SEL
100197AE4: MOV             X2, X25
100197AE8: ADRP            X8, #_objc_msgSend_ptr@PAGE
100197AEC: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100197AF0: BLR             X8; __imp__objc_msgSend
100197AF4: B               loc_100197160
100197AF8: ADRL            X8, off_100860480
100197B00: LDR             X0, [X8,W21,UXTW#3]
100197B04: BL              nullsub_11
100197B08: BR              X0
100197B0C: ADRP            X8, #dword_10084E68C@PAGE
100197B10: LDR             W8, [X8,#dword_10084E68C@PAGEOFF]
100197B14: ADRP            X9, #dword_10084E690@PAGE
100197B18: LDR             W9, [X9,#dword_10084E690@PAGEOFF]
100197B1C: MOV             W10, #0xBCB02C39
100197B24: MADD            W8, W8, W9, W10
100197B28: MOV             W9, #0x3B667E0A
100197B30: AND             W8, W8, W9
100197B34: MOV             W9, #0x76D03F79
100197B3C: CMP             W8, W9
100197B40: CSET            W8, NE
100197B44: ADRL            X9, off_1008604B0
100197B4C: LDR             X0, [X9,W8,UXTW#3]
100197B50: BL              nullsub_11
100197B54: ADRP            X19, #0x10084E000
100197B58: ADRP            X20, #0x10084E000
100197B5C: MOV             W21, #0x6AD11B13
100197B64: MOV             W22, #0x2EC430AF
100197B6C: MOV             W23, #0xD6DBE583
100197B74: MOV             W24, #0x7088B2D9
100197B7C: ADRL            X25, off_1008604C0
100197B84: BR              X0
100197B88: ADRP            X8, #off_100854ED0@PAGE
100197B8C: LDR             X0, [X8,#off_100854ED0@PAGEOFF]; loc_100197B94
100197B90: BL              nullsub_11
100197B94: LDR             W8, [X19,#0x694]
100197B98: LDR             W9, [X20,#0x698]
100197B9C: AND             W8, W8, W9
100197BA0: ADD             W8, W8, W21
100197BA4: UMULL           X8, W8, W22
100197BA8: LSR             X8, X8, #0x3B ; ';'
100197BAC: MUL             W8, W8, W23
100197BB0: CMP             W8, W24
100197BB4: CSET            W8, CC
100197BB8: LDR             X0, [X25,W8,UXTW#3]
100197BBC: BL              nullsub_11
100197BC0: BR              X0
100197BC4: LDP             X1, X0, [X29,#-0x98]; SEL
100197BC8: ADRL            X2, stru_10084A400; "\x1C\xE8\xF1\x82\x01\x19\x83\x94\xAE\x7F\a\x88\f\xA2\xD2\x10\xC9\x4B\x837\x10\x86\xFB"
100197BD0: ADRP            X8, #_objc_msgSend_ptr@PAGE
100197BD4: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100197BD8: BLR             X8; __imp__objc_msgSend
100197BDC: MOV             X21, X0
100197BE0: ADRP            X8, #dword_10084E69C@PAGE
100197BE4: LDR             W8, [X8,#dword_10084E69C@PAGEOFF]
100197BE8: ADRP            X9, #dword_10084E6A0@PAGE
100197BEC: LDR             W9, [X9,#dword_10084E6A0@PAGEOFF]
100197BF0: ORR             W8, W8, W9
100197BF4: MOV             W9, #0x376006BD
100197BFC: ADD             W8, W8, W9
100197C00: MOV             W9, #0x8C269CF8
100197C08: CMP             W8, W9
100197C0C: CSET            W8, HI
100197C10: ADRL            X9, off_1008604D0
100197C18: LDR             X0, [X9,W8,UXTW#3]
100197C1C: BL              nullsub_11
100197C20: ADRP            X19, #0x10084E000
100197C24: ADRP            X20, #0x10084E000
100197C28: MOV             W22, #0x52FCC631
100197C30: MOV             W23, #0x69201606
100197C38: ADRL            X24, off_1008604E0
100197C40: MOV             W25, #0xDAF1B286
100197C48: BR              X0
100197C4C: ADRP            X8, #off_100854EE8@PAGE
100197C50: LDR             X0, [X8,#off_100854EE8@PAGEOFF]; loc_100197C58
100197C54: BL              nullsub_11
100197C58: LDR             W8, [X19,#0x6A4]
100197C5C: LDR             W9, [X20,#0x6A8]
100197C60: UDIV            W8, W8, W9
100197C64: UMULL           X8, W8, W22
100197C68: LSR             X8, X8, #0x3E ; '>'
100197C6C: ORR             W8, W8, W23
100197C70: CMP             W8, W25
100197C74: CSET            W8, EQ
100197C78: LDR             X0, [X24,W8,UXTW#3]
100197C7C: BL              nullsub_11
100197C80: BR              X0
100197C84: ADRL            X8, off_1008604F0
100197C8C: LDR             X0, [X8,W21,UXTW#3]
100197C90: BL              nullsub_11
100197C94: BR              X0
100197C98: ADRP            X8, #dword_10084E6AC@PAGE
100197C9C: LDR             W8, [X8,#dword_10084E6AC@PAGEOFF]
100197CA0: ADRP            X9, #dword_10084E6B0@PAGE
100197CA4: LDR             W9, [X9,#dword_10084E6B0@PAGEOFF]
100197CA8: AND             W8, W8, W9
100197CAC: MOV             W9, #0xA0BF7954
100197CB4: ADD             W8, W8, W9
100197CB8: MOV             W9, #0x4A10D786
100197CC0: AND             W8, W8, W9
100197CC4: MOV             W9, #0x3E4FE9C9
100197CCC: MUL             W8, W8, W9
100197CD0: MOV             W9, #0x131580AA
100197CD8: CMP             W8, W9
100197CDC: CSET            W8, EQ
100197CE0: ADRL            X9, off_100860500
100197CE8: LDR             X0, [X9,W8,UXTW#3]
100197CEC: BL              nullsub_11
100197CF0: BR              X0
100197CF4: ADRP            X8, #classRef_o17iACnm@PAGE
100197CF8: LDR             X21, [X8,#classRef_o17iACnm@PAGEOFF]; _OBJC_CLASS_$_o17iACnm
100197CFC: LDUR            X8, [X29,#-0xB8]
100197D00: LDR             X0, [X8,#0x38]; id
100197D04: SUB             X8, X29, #0x10
100197D08: LDUR            X1, [X8,#-0x100]; SEL
100197D0C: LDUR            X2, [X29,#-0x90]
100197D10: BL              _objc_msgSend
100197D14: MOV             X29, X29
100197D18: BL              _objc_retainAutoreleasedReturnValue
100197D1C: MOV             X25, X0
100197D20: ADRP            X8, #dword_10084E67C@PAGE
100197D24: LDR             W8, [X8,#dword_10084E67C@PAGEOFF]
100197D28: ADRP            X9, #dword_10084E680@PAGE
100197D2C: LDR             W9, [X9,#dword_10084E680@PAGEOFF]
100197D30: SUB             W8, W8, W9
100197D34: MOV             W9, #0x917D977
100197D3C: UMULL           X8, W8, W9
100197D40: LSR             X8, X8, #0x37 ; '7'
100197D44: MOV             W9, #0xEBE74C41
100197D4C: ADD             W8, W8, W9
100197D50: MOV             W9, #0x87D6DF7C
100197D58: CMP             W8, W9
100197D5C: CSET            W8, CC
100197D60: ADRL            X9, off_100860490
100197D68: LDR             X0, [X9,W8,UXTW#3]
100197D6C: BL              nullsub_11
100197D70: ADRL            X19, off_1008604A0
100197D78: ADRP            X20, #0x10084E000
100197D7C: ADRP            X22, #0x10084E000
100197D80: MOV             W23, #0xFBD8C487
100197D88: MOV             W24, #0x20488086
100197D90: MOV             W26, #0x5E649F6
100197D98: BR              X0
100197D9C: ADRP            X8, #off_100854EB8@PAGE
100197DA0: LDR             X0, [X8,#off_100854EB8@PAGEOFF]; loc_100197DA8
100197DA4: BL              nullsub_11
100197DA8: LDR             W8, [X20,#0x684]
100197DAC: LDR             W9, [X22,#0x688]
100197DB0: UDIV            W8, W8, W9
100197DB4: ADD             W8, W8, W23
100197DB8: AND             W8, W8, W24
100197DBC: CMP             W8, W26
100197DC0: CSET            W8, CC
100197DC4: LDR             X0, [X19,W8,UXTW#3]
100197DC8: BL              nullsub_11
100197DCC: BR              X0
100197DD0: ADRP            X8, #off_100854F58@PAGE
100197DD4: LDR             X0, [X8,#off_100854F58@PAGEOFF]; loc_100197DDC
100197DD8: BL              nullsub_11
100197DDC: ADRP            X8, #dword_10084E6E4@PAGE
100197DE0: LDR             W8, [X8,#dword_10084E6E4@PAGEOFF]
100197DE4: ADRP            X9, #dword_10084E6E8@PAGE
100197DE8: LDR             W9, [X9,#dword_10084E6E8@PAGEOFF]
100197DEC: ADD             W8, W8, W9
100197DF0: MOV             W9, #0xFAE275FD
100197DF8: EOR             W8, W8, W9
100197DFC: MOV             W9, #0xD94B5569
100197E04: ADD             W8, W8, W9
100197E08: MOV             W9, #0x83C99EC
100197E10: EOR             W8, W8, W9
100197E14: MOV             W9, #0xD74B7698
100197E1C: CMP             W8, W9
100197E20: CSET            W8, CC
100197E24: ADRL            X9, off_100860580
100197E2C: LDR             X0, [X9,W8,UXTW#3]
100197E30: BL              nullsub_11
100197E34: BR              X0
100197E38: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
100197E3C: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
100197E40: STR             X8, [X23]
100197E44: STR             D9, [X23,#8]
100197E48: STP             X22, X20, [X23,#0x10]
100197E4C: MOV             X0, X28; id
100197E50: BL              _objc_retain
100197E54: LDR             X8, [X19,#0x28]
100197E58: STP             X0, X8, [X23,#0x20]
100197E5C: STR             X25, [X23,#0x30]
100197E60: MOV             X0, X26; queue
100197E64: MOV             X1, X23; block
100197E68: BL              _dispatch_async
100197E6C: MOV             X0, X26; id
100197E70: BL              _objc_release
100197E74: ADRP            X8, #off_100854DA0@PAGE
100197E78: LDR             X0, [X8,#off_100854DA0@PAGEOFF]; loc_100197E80
100197E7C: BL              nullsub_11
100197E80: ADRP            X8, #dword_10084E5F4@PAGE
100197E84: LDR             W8, [X8,#dword_10084E5F4@PAGEOFF]
100197E88: ADRP            X9, #dword_10084E5F8@PAGE
100197E8C: LDR             W9, [X9,#dword_10084E5F8@PAGEOFF]
100197E90: EOR             W8, W8, W9
100197E94: MOV             W9, #0xA8963A94
100197E9C: ORR             W8, W8, W9
100197EA0: MOV             W9, #0x5EC6EA71
100197EA8: EOR             W8, W8, W9
100197EAC: MOV             W9, #0x67E1A6DD
100197EB4: UMULL           X8, W8, W9
100197EB8: LSR             X8, X8, #0x3D ; '='
100197EBC: ADRP            X9, #__NSConcreteStackBlock_ptr@PAGE
100197EC0: LDR             X9, [X9,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
100197EC4: STR             X9, [X23]
100197EC8: MOV             W9, #0x9D30B6EE
100197ED0: CMP             W8, W9
100197ED4: CSET            W24, CC
100197ED8: STR             D9, [X23,#8]
100197EDC: STP             X22, X20, [X23,#0x10]
100197EE0: MOV             X0, X28; id
100197EE4: BL              _objc_retain
100197EE8: MOV             X27, X0
100197EEC: LDR             X8, [X19,#0x28]
100197EF0: STP             X0, X8, [X23,#0x20]
100197EF4: STR             X25, [X23,#0x30]
100197EF8: MOV             X0, X26; queue
100197EFC: MOV             X1, X23; block
100197F00: BL              _dispatch_async
100197F04: MOV             X0, X26; id
100197F08: BL              _objc_release
100197F0C: ADRP            X8, #classRef_p2TmIsab@PAGE
100197F10: LDR             X21, [X8,#classRef_p2TmIsab@PAGEOFF]; _OBJC_CLASS_$_p2TmIsab
100197F14: ADRL            X8, off_100860330
100197F1C: LDR             X0, [X8,W24,UXTW#3]
100197F20: BL              nullsub_11
100197F24: BR              X0
100197F28: MOV             X0, X21; id
100197F2C: LDUR            X1, [X29,#-0xF0]; SEL
100197F30: STUR            X27, [X29,#-0xD8]
100197F34: MOV             X2, X27
100197F38: ADRP            X8, #_objc_msgSend_ptr@PAGE
100197F3C: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100197F40: BLR             X8; __imp__objc_msgSend
100197F44: MOV             X29, X29
100197F48: BL              _objc_retainAutoreleasedReturnValue
100197F4C: STUR            X0, [X29,#-0xB0]
100197F50: ADRP            X8, #dword_10084E5FC@PAGE
100197F54: LDR             W8, [X8,#dword_10084E5FC@PAGEOFF]
100197F58: ADRP            X9, #dword_10084E600@PAGE
100197F5C: LDR             W9, [X9,#dword_10084E600@PAGEOFF]
100197F60: UDIV            W8, W8, W9
100197F64: MOV             W9, #0x4E2E2DBD
100197F6C: ADD             W8, W8, W9
100197F70: MOV             W9, #0x3E79123E
100197F78: ORR             W8, W8, W9
100197F7C: MOV             W9, #0x2031E91F
100197F84: EOR             W8, W8, W9
100197F88: MOV             W9, #0xD6741D5A
100197F90: CMP             W8, W9
100197F94: CSET            W8, CC
100197F98: ADRL            X9, off_100860340
100197FA0: LDR             X0, [X9,W8,UXTW#3]
100197FA4: BL              nullsub_11
100197FA8: ADRP            X19, #0x1007E9000
100197FAC: ADRP            X25, #0x10084E000
100197FB0: ADRP            X23, #0x10084E000
100197FB4: MOV             W28, #0x21B66F67
100197FBC: MOV             W27, #0xC2F0D3D2
100197FC4: MOV             W20, #0xD2F30081
100197FCC: ADRP            X26, #0x1007E9000
100197FD0: ADRL            X22, off_100860350
100197FD8: BR              X0
100197FDC: ADRP            X8, #off_100854DB8@PAGE
100197FE0: LDR             X0, [X8,#off_100854DB8@PAGEOFF]; loc_100197FE8
100197FE4: BL              nullsub_11
100197FE8: LDR             W8, [X25,#0x604]
100197FEC: LDR             W9, [X23,#0x608]
100197FF0: ADD             W8, W8, W9
100197FF4: UMULL           X8, W8, W28
100197FF8: LSR             X8, X8, #0x3C ; '<'
100197FFC: MUL             W8, W8, W27
100198000: CMP             W8, W20
100198004: CSET            W8, EQ
100198008: LDR             X24, [X26,#0xF0]
10019800C: LDR             X21, [X19,#0x30]
100198010: LDR             X0, [X22,W8,UXTW#3]
100198014: BL              nullsub_11
100198018: BR              X0
10019801C: LDUR            X8, [X29,#-0xB0]
100198020: STR             X8, [SP,#var_10]!
100198024: MOV             X0, X21; id
100198028: LDUR            X1, [X29,#-0x100]; SEL
10019802C: ADRL            X2, stru_10084A3C0; "(\xA2\xF5\xBB\x9C\x22|;\x02\xFEP\x9A%"
100198034: ADRP            X8, #_objc_msgSend_ptr@PAGE
100198038: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019803C: BLR             X8; __imp__objc_msgSend
100198040: MOV             X29, X29
100198044: BL              _objc_retainAutoreleasedReturnValue
100198048: ADD             SP, SP, #0x10
10019804C: MOV             W27, #0xFDFA71AD
100198054: ADRP            X19, #0x10084E000
100198058: ADRP            X20, #0x10084E000
10019805C: MOV             W22, #0xAB48311A
100198064: MOV             W23, #0x83FD5BD7
10019806C: MOV             W25, #0xFD23A833
100198074: ADRL            X26, off_100860390
10019807C: ADRP            X28, #0x10084E000
100198080: MOV             X21, X0
100198084: ADRP            X8, #off_100860360@PAGE
100198088: LDR             X0, [X8,#off_100860360@PAGEOFF]; loc_1001978A4
10019808C: BL              nullsub_11
100198090: BR              X0
100198094: ADRP            X8, #off_100854E98@PAGE
100198098: LDR             X0, [X8,#off_100854E98@PAGEOFF]; loc_1001980A0
10019809C: BL              nullsub_11
1001980A0: ADRP            X8, #dword_10084E674@PAGE
1001980A4: LDR             W8, [X8,#dword_10084E674@PAGEOFF]
1001980A8: ADRP            X9, #dword_10084E678@PAGE
1001980AC: LDR             W9, [X9,#dword_10084E678@PAGEOFF]
1001980B0: ORR             W8, W8, W9
1001980B4: MOV             W9, #0xC9FE8F33
1001980BC: MUL             W8, W8, W9
1001980C0: MOV             W9, #0x9CD8A2FF
1001980C8: EOR             W8, W8, W9
1001980CC: MOV             W9, #0x1DE13717
1001980D4: UMULL           X8, W8, W9
1001980D8: LSR             X8, X8, #0x3A ; ':'
1001980DC: MOV             W9, #0xFF1CEF96
1001980E4: CMP             W8, W9
1001980E8: CSET            W8, CC
1001980EC: ADRL            X9, off_100860470
1001980F4: LDR             X0, [X9,W8,UXTW#3]
1001980F8: BL              nullsub_11
1001980FC: BR              X0
100198100: LDP             X1, X0, [X29,#-0x98]; SEL
100198104: ADRL            X2, cfstr_MA; "M-A\xB1Yy\xCE\xD4_Se*Y\x93Դ\xAERH"
10019810C: ADRP            X8, #_objc_msgSend_ptr@PAGE
100198110: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100198114: BLR             X8; __imp__objc_msgSend
100198118: ADRL            X8, off_100860410
100198120: LDR             X0, [X8,W0,UXTW#3]
100198124: BL              nullsub_11
100198128: BR              X0
10019812C: ADRP            X8, #off_100854E68@PAGE
100198130: LDR             X0, [X8,#off_100854E68@PAGEOFF]; loc_100198138
100198134: BL              nullsub_11
100198138: ADRP            X8, #dword_10084E654@PAGE
10019813C: LDR             W8, [X8,#dword_10084E654@PAGEOFF]
100198140: ADRP            X9, #dword_10084E658@PAGE
100198144: LDR             W9, [X9,#dword_10084E658@PAGEOFF]
100198148: SUB             W8, W8, W9
10019814C: MOV             W9, #0xF64F039F
100198154: ADD             W8, W8, W9
100198158: MOV             W9, #0x8F934A7
100198160: CMP             W8, W9
100198164: CSET            W8, HI
100198168: ADRL            X9, off_100860430
100198170: LDR             X0, [X9,W8,UXTW#3]
100198174: BL              nullsub_11
100198178: BR              X0
10019817C: MOV             X0, X21; id
100198180: LDUR            X1, [X29,#-0xA0]; SEL
100198184: ADRL            X2, stru_10084A600; "\x87\xAB\x8A\xF6\x0A\x29\x06\x99\x86"
10019818C: ADRP            X8, #_objc_msgSend_ptr@PAGE
100198190: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100198194: BLR             X8; __imp__objc_msgSend
100198198: MOV             X19, X0
10019819C: ADRL            X8, off_1008601B0
1001981A4: LDR             X0, [X8,#(off_1008601B8 - 0x1008601B0)]; loc_1001982A8
1001981A8: BL              nullsub_11
1001981AC: BR              X0
1001981B0: ADRP            X8, #off_100854F40@PAGE
1001981B4: LDR             X0, [X8,#off_100854F40@PAGEOFF]; loc_1001981BC
1001981B8: BL              nullsub_11
1001981BC: ADRP            X8, #dword_10084E6D4@PAGE
1001981C0: LDR             W8, [X8,#dword_10084E6D4@PAGEOFF]
1001981C4: ADRP            X9, #dword_10084E6D8@PAGE
1001981C8: LDR             W9, [X9,#dword_10084E6D8@PAGEOFF]
1001981CC: UDIV            W8, W8, W9
1001981D0: MOV             W9, #0x4D70423E
1001981D8: EOR             W8, W8, W9
1001981DC: MOV             W9, #0x9B8D0BBB
1001981E4: UMULL           X8, W8, W9
1001981E8: LSR             X8, X8, #0x3F ; '?'
1001981EC: MOV             W9, #0x9606FBEB
1001981F4: CMP             W8, W9
1001981F8: CSET            W8, HI
1001981FC: ADRP            X9, #classRef_o17iACnm@PAGE
100198200: LDR             X21, [X9,#classRef_o17iACnm@PAGEOFF]; _OBJC_CLASS_$_o17iACnm
100198204: LDUR            X9, [X29,#-0xB8]
100198208: LDR             X24, [X9,#0x38]
10019820C: ADRL            X9, off_100860560
100198214: LDR             X0, [X9,W8,UXTW#3]
100198218: BL              nullsub_11
10019821C: BR              X0
100198220: MOV             X0, X24; id
100198224: SUB             X8, X29, #0x10
100198228: LDUR            X1, [X8,#-0x100]; SEL
10019822C: LDUR            X2, [X29,#-0x90]
100198230: ADRP            X8, #_objc_msgSend_ptr@PAGE
100198234: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100198238: BLR             X8; __imp__objc_msgSend
10019823C: MOV             X29, X29
100198240: BL              _objc_retainAutoreleasedReturnValue
100198244: MOV             X25, X0
100198248: ADRL            X8, off_100860570
100198250: LDR             X0, [X8,#(off_100860578 - 0x100860570)]; loc_100197DDC
100198254: BL              nullsub_11
100198258: BR              X0
10019825C: MOV             X0, X24; id
100198260: SUB             X8, X29, #0x10
100198264: LDUR            X1, [X8,#-0x100]; SEL
100198268: LDUR            X2, [X29,#-0x90]
10019826C: ADRP            X8, #_objc_msgSend_ptr@PAGE
100198270: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100198274: BLR             X8; __imp__objc_msgSend
100198278: MOV             X29, X29
10019827C: BL              _objc_retainAutoreleasedReturnValue
100198280: MOV             X25, X0
100198284: MOV             X0, X21; id
100198288: SUB             X8, X29, #0x40 ; '@'
10019828C: LDUR            X1, [X8,#-0x100]; SEL
100198290: MOV             X2, X25
100198294: BL              _objc_msgSend
100198298: B               loc_100197160
10019829C: ADRP            X8, #off_100854C88@PAGE
1001982A0: LDR             X0, [X8,#off_100854C88@PAGEOFF]; loc_1001982A8
1001982A4: BL              nullsub_11
1001982A8: ADRP            X8, #dword_10084E564@PAGE
1001982AC: LDR             W8, [X8,#dword_10084E564@PAGEOFF]
1001982B0: ADRP            X9, #dword_10084E568@PAGE
1001982B4: LDR             W9, [X9,#dword_10084E568@PAGEOFF]
1001982B8: ORR             W8, W8, W9
1001982BC: MOV             W9, #0x97B1B393
1001982C4: UMULL           X8, W8, W9
1001982C8: LSR             X8, X8, #0x3A ; ':'
1001982CC: MOV             W9, #0x963E34E
1001982D4: ADD             W8, W8, W9
1001982D8: MOV             W9, #0xC90F31A9
1001982E0: ORR             W8, W8, W9
1001982E4: MOV             W9, #0xCCD87071
1001982EC: CMP             W8, W9
1001982F0: CSET            W8, EQ
1001982F4: ADRL            X9, off_1008601C0
1001982FC: LDR             X0, [X9,W8,UXTW#3]
100198300: BL              nullsub_11
100198304: BR              X0
100198308: ADRP            X8, #off_100854C70@PAGE
10019830C: LDR             X0, [X8,#off_100854C70@PAGEOFF]; loc_100198314
100198310: BL              nullsub_11
100198314: ADRP            X8, #dword_10084E554@PAGE
100198318: LDR             W8, [X8,#dword_10084E554@PAGEOFF]
10019831C: ADRP            X9, #dword_10084E558@PAGE
100198320: LDR             W9, [X9,#dword_10084E558@PAGEOFF]
100198324: SUB             W8, W8, W9
100198328: MOV             W9, #0x4C18804D
100198330: ADD             W8, W8, W9
100198334: MOV             W9, #0x3E50F413
10019833C: UMULL           X9, W8, W9
100198340: LSR             X9, X9, #0x20 ; ' '
100198344: SUB             W8, W8, W9
100198348: ADD             W8, W9, W8,LSR#1
10019834C: MOV             W9, #0x5E013FB6
100198354: CMP             W9, W8,LSR#31
100198358: CSET            W8, CC
10019835C: LDR             X9, [X20,#8]
100198360: LDUR            X10, [X29,#-0x88]
100198364: LDR             X21, [X9,X10,LSL#3]
100198368: ADRL            X9, off_1008601A0
100198370: LDR             X0, [X9,W8,UXTW#3]
100198374: BL              nullsub_11
100198378: BR              X0
10019837C: ADRP            X8, #off_100854E40@PAGE
100198380: LDR             X0, [X8,#off_100854E40@PAGEOFF]; loc_100198388
100198384: BL              nullsub_11
100198388: ADRP            X8, #dword_10084E644@PAGE
10019838C: LDR             W8, [X8,#dword_10084E644@PAGEOFF]
100198390: ADRP            X9, #dword_10084E648@PAGE
100198394: LDR             W9, [X9,#dword_10084E648@PAGEOFF]
100198398: UDIV            W8, W8, W9
10019839C: MOV             W9, #0x3A6DDC79
1001983A4: UMULL           X8, W8, W9
1001983A8: LSR             X8, X8, #0x3D ; '='
1001983AC: MOV             W9, #0x493B1F10
1001983B4: ORR             W8, W8, W9
1001983B8: MOV             W9, #0xA1624E05
1001983C0: UMULL           X8, W8, W9
1001983C4: LSR             X8, X8, #0x3D ; '='
1001983C8: MOV             W9, #0x33D693CA
1001983D0: CMP             W8, W9
1001983D4: CSET            W8, HI
1001983D8: ADRL            X9, off_100860400
1001983E0: LDR             X0, [X9,W8,UXTW#3]
1001983E4: BL              nullsub_11
1001983E8: BR              X0
1001983EC: ADRP            X8, #off_100854F00@PAGE
1001983F0: LDR             X0, [X8,#off_100854F00@PAGEOFF]; loc_1001983F8
1001983F4: BL              nullsub_11
1001983F8: ADRP            X8, #dword_10084E6B4@PAGE
1001983FC: LDR             W8, [X8,#dword_10084E6B4@PAGEOFF]
100198400: ADRP            X9, #dword_10084E6B8@PAGE
100198404: LDR             W9, [X9,#dword_10084E6B8@PAGEOFF]
100198408: MUL             W8, W8, W9
10019840C: MOV             W9, #0xB0AFB3EA
100198414: ORR             W8, W8, W9
100198418: MOV             W9, #0x9FE7BE4E
100198420: EOR             W8, W8, W9
100198424: MOV             W9, #0xFF1CB883
10019842C: CMP             W8, W9
100198430: CSET            W8, CC
100198434: ADRP            X9, #classRef_o17iACnm@PAGE
100198438: LDR             X21, [X9,#classRef_o17iACnm@PAGEOFF]; _OBJC_CLASS_$_o17iACnm
10019843C: LDUR            X9, [X29,#-0xB8]
100198440: LDR             X24, [X9,#0x38]
100198444: ADRL            X9, off_100860510
10019844C: LDR             X0, [X9,W8,UXTW#3]
100198450: BL              nullsub_11
100198454: BR              X0
100198458: ADRP            X8, #off_100854F80@PAGE
10019845C: LDR             X0, [X8,#off_100854F80@PAGEOFF]; loc_100198464
100198460: BL              nullsub_11
100198464: ADRP            X8, #dword_10084E6F4@PAGE
100198468: LDR             W8, [X8,#dword_10084E6F4@PAGEOFF]
10019846C: ADRP            X9, #dword_10084E6F8@PAGE
100198470: LDR             W9, [X9,#dword_10084E6F8@PAGEOFF]
100198474: ORR             W8, W8, W9
100198478: MOV             W9, #0x9E495E5B
100198480: AND             W8, W8, W9
100198484: MOV             W9, #0x5FEBE75B
10019848C: UMULL           X8, W8, W9
100198490: LSR             X8, X8, #0x3D ; '='
100198494: MOV             W9, #0xBF969805
10019849C: EOR             W8, W8, W9
1001984A0: MOV             W9, #0x67AA4979
1001984A8: CMP             W8, W9
1001984AC: CSET            W8, HI
1001984B0: LDR             X0, [X19,W8,UXTW#3]
1001984B4: BL              nullsub_11
1001984B8: BR              X0
1001984BC: ADRP            X8, #off_100854CF0@PAGE
1001984C0: LDR             X0, [X8,#off_100854CF0@PAGEOFF]; loc_1001984C8
1001984C4: BL              nullsub_11
1001984C8: ADRL            X8, off_100860220
1001984D0: LDR             X0, [X8,#(off_100860228 - 0x100860220)]; loc_100197A24
1001984D4: BL              nullsub_11
1001984D8: BR              X0
1001984DC: ADRP            X8, #dword_10084E6FC@PAGE
1001984E0: LDR             W8, [X8,#dword_10084E6FC@PAGEOFF]
1001984E4: ADRP            X9, #dword_10084E700@PAGE
1001984E8: LDR             W9, [X9,#dword_10084E700@PAGEOFF]
1001984EC: EOR             W8, W8, W9
1001984F0: MOV             W9, #0x220A1800
1001984F8: EOR             W8, W8, W9
1001984FC: MOV             W9, #0x54F5A445
100198504: ORR             W8, W8, W9
100198508: MOV             W9, #0xD56AA584
100198510: CMP             W8, W9
100198514: CSET            W8, NE
100198518: ADRL            X9, off_1008605C0
100198520: LDR             X0, [X9,W8,UXTW#3]
100198524: BL              nullsub_11
100198528: BR              X0
10019852C: SUB             X8, X29, #0x18
100198530: STUR            X21, [X8,#-0x100]
100198534: SUB             X8, X29, #0x20 ; ' '
100198538: STUR            X19, [X8,#-0x100]
10019853C: SUB             X8, X29, #0x30 ; '0'
100198540: STUR            X28, [X8,#-0x100]
100198544: SUB             X8, X29, #0x40 ; '@'
100198548: STUR            X26, [X8,#-0x100]
10019854C: SUB             X8, X29, #0x48 ; 'H'
100198550: STUR            X25, [X8,#-0x100]
100198554: STP             X24, X22, [X29,#-0xF8]
100198558: STUR            X23, [X29,#-0xE0]
10019855C: ADRP            X8, #off_100854C38@PAGE
100198560: LDR             X0, [X8,#off_100854C38@PAGEOFF]; loc_100196F2C
100198564: BL              nullsub_11
100198568: STUR            XZR, [X29,#-0x88]
10019856C: ADRL            X23, off_100860180
100198574: B               loc_100196AE8
100198578: ADRP            X8, #off_100854C28@PAGE
10019857C: LDR             X0, [X8,#off_100854C28@PAGEOFF]; loc_100198584
100198580: BL              nullsub_11
100198584: ADRP            X8, #dword_10084E524@PAGE
100198588: LDR             W8, [X8,#dword_10084E524@PAGEOFF]
10019858C: ADRP            X9, #dword_10084E528@PAGE
100198590: LDR             W9, [X9,#dword_10084E528@PAGEOFF]
100198594: SUB             W8, W8, W9
100198598: MOV             W9, #0x2A284CC8
1001985A0: ADD             W8, W8, W9
1001985A4: MOV             W9, #0x83172FB5
1001985AC: UMULL           X8, W8, W9
1001985B0: LSR             X8, X8, #0x3E ; '>'
1001985B4: MOV             W9, #0x52CDFCD2
1001985BC: CMP             W8, W9
1001985C0: CSET            W8, HI
1001985C4: ADRP            X9, #selRef_hasSuffix_@PAGE
1001985C8: LDR             X9, [X9,#selRef_hasSuffix_@PAGEOFF]; "hasSuffix:" ...
1001985CC: STUR            X9, [X29,#-0x98]
1001985D0: ADRP            X9, #selRef_stringByReplacingOccurrencesOfString_withString_@PAGE
1001985D4: LDR             X23, [X9,#selRef_stringByReplacingOccurrencesOfString_withString_@PAGEOFF]; "stringByReplacingOccurrencesOfString:wi"... ...
1001985D8: NOP
1001985DC: LDR             X22, [X9,#selRef_w0gfEI3v_@PAGEOFF]; "w0gfEI3v:" ...
1001985E0: ADRP            X9, #selRef_i0OLpS8C_@PAGE
1001985E4: LDR             X24, [X9,#selRef_i0OLpS8C_@PAGEOFF]; "i0OLpS8C:" ...
1001985E8: ADRP            X9, #selRef_q39v3AGe_@PAGE
1001985EC: LDR             X25, [X9,#selRef_q39v3AGe_@PAGEOFF]; "q39v3AGe:" ...
1001985F0: ADRP            X9, #selRef_y6FG3qG7_@PAGE
1001985F4: LDR             X26, [X9,#selRef_y6FG3qG7_@PAGEOFF]; "y6FG3qG7:" ...
1001985F8: ADRP            X9, #selRef_c7UxAKNX_@PAGE
1001985FC: LDR             X28, [X9,#selRef_c7UxAKNX_@PAGEOFF]; "c7UxAKNX:" ...
100198600: ADRP            X9, #selRef_t588VhWH_@PAGE
100198604: LDR             X19, [X9,#selRef_t588VhWH_@PAGEOFF]; "t588VhWH:" ...
100198608: ADRP            X9, #selRef_q8oOqrlB_@PAGE
10019860C: LDR             X21, [X9,#selRef_q8oOqrlB_@PAGEOFF]; "q8oOqrlB:" ...
100198610: ADRL            X9, off_100860130
100198618: LDR             X0, [X9,W8,UXTW#3]
10019861C: BL              nullsub_11
100198620: BR              X0
100198624: B               loc_100196A8C
100198628: ADRP            X8, #off_100854FB0@PAGE
10019862C: LDR             X0, [X8,#off_100854FB0@PAGEOFF]; loc_100198634
100198630: BL              nullsub_11
100198634: LDR             W8, [X21,#0x714]
100198638: LDR             W9, [X22,#0x718]
10019863C: EOR             W8, W8, W9
100198640: MUL             W8, W8, W24
100198644: ORR             W8, W8, W25
100198648: CMP             W8, W26
10019864C: CSET            W8, HI
100198650: LDR             X0, [X19,W8,UXTW#3]
100198654: BL              nullsub_11
100198658: BR              X0
10019865C: LDUR            X8, [X29,#-0xC0]
100198660: CMP             X8, #0
100198664: CSET            W8, EQ
100198668: ADRL            X9, off_100860600
100198670: LDR             X0, [X9,W8,UXTW#3]
100198674: BL              nullsub_11
100198678: BR              X0
10019867C: ADRP            X8, #off_100854F98@PAGE
100198680: LDR             X0, [X8,#off_100854F98@PAGEOFF]; loc_100198688
100198684: BL              nullsub_11
100198688: ADRP            X8, #dword_10084E704@PAGE
10019868C: LDR             W8, [X8,#dword_10084E704@PAGEOFF]
100198690: ADRP            X9, #dword_10084E708@PAGE
100198694: LDR             W9, [X9,#dword_10084E708@PAGEOFF]
100198698: SUB             W8, W8, W9
10019869C: MOV             W9, #0xAA1AF209
1001986A4: ADD             W8, W8, W9
1001986A8: MOV             W9, #0x8D4898F0
1001986B0: CMP             W8, W9
1001986B4: CSET            W8, HI
1001986B8: ADRL            X9, off_1008605D0
1001986C0: LDR             X0, [X9,W8,UXTW#3]
1001986C4: BL              nullsub_11
1001986C8: BR              X0
1001986CC: MOV             X0, X26; id
1001986D0: SUB             X8, X29, #0x38 ; '8'
1001986D4: LDUR            X1, [X8,#-0x100]; SEL
1001986D8: MOV             X2, X20
1001986DC: SUB             X8, X29, #0x50 ; 'P'
1001986E0: LDUR            X3, [X8,#-0x100]
1001986E4: MOV             W4, #0x10
1001986E8: ADRP            X8, #_objc_msgSend_ptr@PAGE
1001986EC: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
1001986F0: BLR             X8; __imp__objc_msgSend
1001986F4: STUR            X0, [X29,#-0xC0]
1001986F8: ADRP            X8, #dword_10084E70C@PAGE
1001986FC: LDR             W8, [X8,#dword_10084E70C@PAGEOFF]
100198700: ADRP            X9, #dword_10084E710@PAGE
100198704: LDR             W9, [X9,#dword_10084E710@PAGEOFF]
100198708: UDIV            W8, W8, W9
10019870C: MOV             W9, #0x9535053D
100198714: MUL             W8, W8, W9
100198718: MOV             W9, #0xC0D2F093
100198720: AND             W8, W8, W9
100198724: MOV             W9, #0xD23F8698
10019872C: CMP             W8, W9
100198730: CSET            W8, NE
100198734: ADRL            X9, off_1008605E0
10019873C: LDR             X0, [X9,W8,UXTW#3]
100198740: BL              nullsub_11
100198744: ADRP            X21, #0x10084E000
100198748: ADRP            X22, #0x10084E000
10019874C: MOV             W24, #0x6BAF5CAD
100198754: MOV             W25, #0x1620246B
10019875C: MOV             W26, #0xF1FEBDD9
100198764: BR              X0
100198768: B               loc_100198774
10019876C: B               loc_100198774
100198770: B               loc_100198774
100198774: MOV             X19, X0
100198778: ADRP            X8, #off_1008551F0@PAGE
10019877C: LDR             X0, [X8,#off_1008551F0@PAGEOFF]; loc_100198778
100198780: BL              nullsub_11
100198784: LDUR            X0, [X29,#-0xE8]; void *
100198788: MOV             W1, #8; int
10019878C: BL              __Block_object_dispose
100198790: ADRP            X8, #off_1008551F8@PAGE
100198794: LDR             X0, [X8,#off_1008551F8@PAGEOFF]; loc_100198790
100198798: BL              nullsub_11
10019879C: ADRP            X8, #dword_10084E86C@PAGE
1001987A0: LDR             W8, [X8,#dword_10084E86C@PAGEOFF]
1001987A4: ADRP            X9, #dword_10084E870@PAGE
1001987A8: LDR             W9, [X9,#dword_10084E870@PAGEOFF]
1001987AC: ADD             W8, W8, W9
1001987B0: MOV             W9, #0x6ED6A8EA
1001987B8: MUL             W8, W8, W9
1001987BC: MOV             W9, #0x157C40D1
1001987C4: EOR             W8, W8, W9
1001987C8: MOV             W9, #0x2A2B91F2
1001987D0: ADD             W8, W8, W9
1001987D4: MOV             W9, #0x22A4020A
1001987DC: CMP             W8, W9
1001987E0: CSET            W8, HI
1001987E4: ADRL            X9, off_1008608E0
1001987EC: LDR             X0, [X9,W8,UXTW#3]
1001987F0: BL              nullsub_11
1001987F4: BR              X0
1001987F8: ADRP            X8, #off_100855200@PAGE
1001987FC: LDR             X0, [X8,#off_100855200@PAGEOFF]; loc_100198804
100198800: BL              nullsub_11
100198804: ADRP            X8, #dword_10084E874@PAGE
100198808: LDR             W8, [X8,#dword_10084E874@PAGEOFF]
10019880C: ADRP            X9, #dword_10084E878@PAGE
100198810: LDR             W9, [X9,#dword_10084E878@PAGEOFF]
100198814: EOR             W8, W8, W9
100198818: MOV             W9, #0xECE4258E
100198820: MUL             W8, W8, W9
100198824: MOV             W9, #0x1842B04F
10019882C: EOR             W8, W8, W9
100198830: MOV             W9, #0xCB9758DD
100198838: CMP             W8, W9
10019883C: CSET            W8, HI
100198840: ADRL            X9, off_1008608F0
100198848: LDR             X0, [X9,W8,UXTW#3]
10019884C: BL              nullsub_11
100198850: BR              X0
100198854: ADRP            X8, #off_1008553E8@PAGE
100198858: LDR             X0, [X8,#off_1008553E8@PAGEOFF]; loc_100198854
10019885C: BL              nullsub_11
100198860: ADRP            X8, #dword_10084E98C@PAGE
100198864: LDR             W8, [X8,#dword_10084E98C@PAGEOFF]
100198868: ADRP            X9, #dword_10084E990@PAGE
10019886C: LDR             W9, [X9,#dword_10084E990@PAGEOFF]
100198870: SUB             W8, W8, W9
100198874: ORR             W8, W8, #0x9FFFFFFF
100198878: MOV             W9, #0xAD3167E1
100198880: AND             W8, W8, W9
100198884: MOV             W9, #0xB78510AE
10019888C: CMP             W8, W9
100198890: CSET            W8, EQ
100198894: ADRL            X9, off_100860B20
10019889C: LDR             X0, [X9,W8,UXTW#3]
1001988A0: BL              nullsub_11
1001988A4: SUB             X8, X29, #0x70 ; 'p'
1001988A8: LDUR            X21, [X8,#-0x100]
1001988AC: BR              X0
1001988B0: ADRP            X8, #dword_10084E7EC@PAGE
1001988B4: LDR             W8, [X8,#dword_10084E7EC@PAGEOFF]
1001988B8: ADRP            X9, #dword_10084E7F0@PAGE
1001988BC: LDR             W9, [X9,#dword_10084E7F0@PAGEOFF]
1001988C0: ORR             W8, W8, W9
1001988C4: MOV             W9, #0xDB029F91
1001988CC: MOV             W10, #0x16E207D4
1001988D4: MADD            W8, W8, W9, W10
1001988D8: MOV             W9, #0xB9C216DE
1001988E0: CMP             W8, W9
1001988E4: CSET            W8, HI
1001988E8: ADRL            X9, off_1008607C0
1001988F0: LDR             X0, [X9,W8,UXTW#3]
1001988F4: BL              nullsub_11
1001988F8: BR              X0
1001988FC: ADRP            X8, #off_100855110@PAGE
100198900: LDR             X0, [X8,#off_100855110@PAGEOFF]; loc_100198908
100198904: BL              nullsub_11
100198908: ADRP            X8, #dword_10084E7F4@PAGE
10019890C: LDR             W8, [X8,#dword_10084E7F4@PAGEOFF]
100198910: ADRP            X9, #dword_10084E7F8@PAGE
100198914: LDR             W9, [X9,#dword_10084E7F8@PAGEOFF]
100198918: SUB             W8, W8, W9
10019891C: MOV             W9, #0x74CA48BC
100198924: ADD             W8, W8, W9
100198928: MOV             W9, #0xD5B72D23
100198930: ORR             W8, W8, W9
100198934: MOV             W9, #0x24DDBE58
10019893C: MUL             W8, W8, W9
100198940: MOV             W9, #0x5349D7C7
100198948: CMP             W8, W9
10019894C: CSET            W8, HI
100198950: ADRL            X9, off_1008607D0
100198958: LDR             X0, [X9,W8,UXTW#3]
10019895C: BL              nullsub_11
100198960: BR              X0
100198964: ADRL            X2, cfstr_E_21; "ֶ\xA9"
10019896C: ADRP            X8, #_objc_msgSend_ptr@PAGE
100198970: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100198974: MOV             X0, X27; id
100198978: LDUR            X1, [X29,#-0xA0]; SEL
10019897C: BLR             X8; __imp__objc_msgSend
100198980: MOV             X23, X0
100198984: ADRP            X8, #dword_10084E7FC@PAGE
100198988: LDR             W8, [X8,#dword_10084E7FC@PAGEOFF]
10019898C: ADRP            X9, #dword_10084E800@PAGE
100198990: LDR             W9, [X9,#dword_10084E800@PAGEOFF]
100198994: ORR             W8, W8, W9
100198998: MOV             W9, #0xD920BE64
1001989A0: ADD             W8, W8, W9
1001989A4: MOV             W9, #0x8C78F0B1
1001989AC: UMULL           X8, W8, W9
1001989B0: LSR             X8, X8, #0x3F ; '?'
1001989B4: MOV             W9, #0x6BD0AFC1
1001989BC: EOR             W8, W8, W9
1001989C0: MOV             W9, #0x1A6552F0
1001989C8: CMP             W8, W9
1001989CC: CSET            W8, HI
1001989D0: ADRL            X9, off_1008607E0
1001989D8: LDR             X0, [X9,W8,UXTW#3]
1001989DC: BL              nullsub_11
1001989E0: BR              X0
1001989E4: ADRP            X8, #dword_10084E80C@PAGE
1001989E8: LDR             W8, [X8,#dword_10084E80C@PAGEOFF]
1001989EC: ADRP            X9, #dword_10084E810@PAGE
1001989F0: LDR             W9, [X9,#dword_10084E810@PAGEOFF]
1001989F4: ADD             W8, W8, W9
1001989F8: MOV             W9, #0xECD80DB0
100198A00: AND             W8, W8, W9
100198A04: MOV             W9, #0x3833BDB2
100198A0C: MOV             W10, #0x510221AC
100198A14: MADD            W8, W8, W9, W10
100198A18: MOV             W9, #0x9BAE2D59
100198A20: CMP             W8, W9
100198A24: CSET            W8, HI
100198A28: ADRL            X9, off_100860810
100198A30: LDR             X0, [X9,W8,UXTW#3]
100198A34: BL              nullsub_11
100198A38: BR              X0
100198A3C: MOV             X0, X19; exception_object
100198A40: BL              __Unwind_Resume
100198A44: B               loc_100196A84
100198A48: STUR            X19, [X29,#-0xD0]
100198A4C: ADRP            X8, #off_100854C20@PAGE
100198A50: LDR             X0, [X8,#off_100854C20@PAGEOFF]; loc_100198624
100198A54: BL              nullsub_11
100198A58: MOV             W27, #0xFDFA71AD
100198A60: B               loc_100196A8C
100198A64: ADRL            X8, off_1008607B0
100198A6C: LDR             X0, [X8,W23,UXTW#3]
100198A70: BL              nullsub_11
100198A74: BR              X0
100198A78: LDUR            X8, [X29,#-0xC0]
100198A7C: CMP             X8, #0
100198A80: CSET            W8, EQ
100198A84: ADRL            X9, off_1008600F0
100198A8C: LDR             X0, [X9,W8,UXTW#3]
100198A90: BL              nullsub_11
100198A94: BR              X0
100198A98: ADRP            X8, #dword_10084E71C@PAGE
100198A9C: LDR             W8, [X8,#dword_10084E71C@PAGEOFF]
100198AA0: ADRP            X9, #dword_10084E720@PAGE
100198AA4: LDR             W9, [X9,#dword_10084E720@PAGEOFF]
100198AA8: ORR             W8, W8, W9
100198AAC: MOV             W9, #0x89C6A3DD
100198AB4: ADD             W8, W8, W9
100198AB8: MOV             W9, #0xF89BDBE6
100198AC0: ORR             W8, W8, W9
100198AC4: LSR             W8, W8, #1
100198AC8: MOV             W9, #0x947FE2AF
100198AD0: UMULL           X8, W8, W9
100198AD4: LSR             X8, X8, #0x3E ; '>'
100198AD8: MOV             W9, #0x4150C968
100198AE0: CMP             W8, W9
100198AE4: CSET            W8, HI
100198AE8: ADRL            X9, off_100860610
100198AF0: LDR             X0, [X9,W8,UXTW#3]
100198AF4: BL              nullsub_11
100198AF8: LDUR            X19, [X29,#-0xA8]
100198AFC: BR              X0
100198B00: ADRP            X8, #off_1008548A8@PAGE
100198B04: LDR             X0, [X8,#off_1008548A8@PAGEOFF]; loc_100198B0C
100198B08: BL              nullsub_11
100198B0C: ADRP            X8, #dword_10084E354@PAGE
100198B10: LDR             W8, [X8,#dword_10084E354@PAGEOFF]
100198B14: ADRP            X9, #dword_10084E358@PAGE
100198B18: LDR             W9, [X9,#dword_10084E358@PAGEOFF]
100198B1C: MUL             W8, W8, W9
100198B20: MOV             W9, #0x49148339
100198B28: CMP             W8, W9
100198B2C: CSET            W8, NE
100198B30: ADRL            X9, off_10085FCD0
100198B38: LDR             X0, [X9,W8,UXTW#3]
100198B3C: BL              nullsub_11
100198B40: BR              X0
100198B44: ADRP            X8, #selRef_dataUsingEncoding_@PAGE
100198B48: LDR             X1, [X8,#selRef_dataUsingEncoding_@PAGEOFF]; "dataUsingEncoding:" ...
100198B4C: ADRP            X8, #_objc_msgSend_ptr@PAGE
100198B50: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100198B54: MOV             X0, X21; id
100198B58: MOV             W2, #4
100198B5C: BLR             X8; __imp__objc_msgSend
100198B60: MOV             X29, X29
100198B64: BL              _objc_retainAutoreleasedReturnValue
100198B68: SUB             X8, X29, #0xB0
100198B6C: STUR            X0, [X8,#-0x100]
100198B70: ADRP            X8, #dword_10084E35C@PAGE
100198B74: LDR             W8, [X8,#dword_10084E35C@PAGEOFF]
100198B78: ADRP            X9, #dword_10084E360@PAGE
100198B7C: LDR             W9, [X9,#dword_10084E360@PAGEOFF]
100198B80: SUB             W8, W8, W9
100198B84: MOV             W9, #0xDB0504FD
100198B8C: MOV             W10, #0xF85FA0F5
100198B94: MADD            W8, W8, W9, W10
100198B98: MOV             W9, #0x543EE495
100198BA0: CMP             W8, W9
100198BA4: CSET            W8, CC
100198BA8: ADRL            X9, off_10085FCE0
100198BB0: LDR             X0, [X9,W8,UXTW#3]
100198BB4: BL              nullsub_11
100198BB8: ADRP            X28, #0x1007E9000
100198BBC: ADRP            X23, #0x1007E9000
100198BC0: MOV             X27, X24
100198BC4: LDUR            X20, [X29,#-0xB8]
100198BC8: BR              X0
100198BCC: MOV             X0, X21; id
100198BD0: BL              _objc_release
100198BD4: ADRP            X8, #off_1008548C0@PAGE
100198BD8: LDR             X0, [X8,#off_1008548C0@PAGEOFF]; loc_100198BE0
100198BDC: BL              nullsub_11
100198BE0: ADRP            X8, #dword_10084E364@PAGE
100198BE4: LDR             W8, [X8,#dword_10084E364@PAGEOFF]
100198BE8: ADRP            X9, #dword_10084E368@PAGE
100198BEC: LDR             W9, [X9,#dword_10084E368@PAGEOFF]
100198BF0: UDIV            W8, W8, W9
100198BF4: MOV             W9, #0xACBE175A
100198BFC: MOV             W10, #0x61967F50
100198C04: MADD            W8, W8, W9, W10
100198C08: MOV             W9, #0xB0E35410
100198C10: AND             W8, W8, W9
100198C14: MOV             W9, #0x6B6B3F9F
100198C1C: CMP             W8, W9
100198C20: CSET            W22, NE
100198C24: MOV             X0, X21; id
100198C28: BL              _objc_release
100198C2C: LDR             X19, [X23,#0x278]
100198C30: LDR             X25, [X28,#0x30]
100198C34: LDR             X8, [X20,#0x28]
100198C38: LDR             X24, [X8,X27]
100198C3C: ADRL            X8, off_10085FCF0
100198C44: LDR             X0, [X8,W22,UXTW#3]
100198C48: BL              nullsub_11
100198C4C: BR              X0
100198C50: ADRL            X2, cfstr_D_5; "D}\x9E%"
100198C58: ADRP            X8, #_objc_msgSend_ptr@PAGE
100198C5C: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100198C60: STR             X24, [SP,#var_10]!
100198C64: MOV             X0, X25; id
100198C68: LDUR            X1, [X29,#-0x100]; SEL
100198C6C: BLR             X8; __imp__objc_msgSend
100198C70: MOV             X29, X29
100198C74: BL              _objc_retainAutoreleasedReturnValue
100198C78: ADD             SP, SP, #0x10
100198C7C: SUB             X8, X29, #0x18
100198C80: LDUR            X23, [X8,#-0x100]
100198C84: MOV             X21, X0
100198C88: ADRP            X8, #dword_10084E36C@PAGE
100198C8C: LDR             W8, [X8,#dword_10084E36C@PAGEOFF]
100198C90: ADRP            X9, #dword_10084E370@PAGE
100198C94: LDR             W9, [X9,#dword_10084E370@PAGEOFF]
100198C98: SUB             W8, W8, W9
100198C9C: MOV             W9, #0x32582250
100198CA4: MOV             W10, #0xAE9B7A70
100198CAC: MADD            W8, W8, W9, W10
100198CB0: MOV             W9, #0x5A99018A
100198CB8: CMP             W8, W9
100198CBC: CSET            W8, HI
100198CC0: ADRL            X9, off_10085FD00
100198CC8: LDR             X0, [X9,W8,UXTW#3]
100198CCC: BL              nullsub_11
100198CD0: SUB             X8, X29, #0x60 ; '`'
100198CD4: LDUR            X22, [X8,#-0x100]
100198CD8: ADRL            X20, unk_10079A4D8
100198CE0: SUB             X8, X29, #0x20 ; ' '
100198CE4: LDUR            X24, [X8,#-0x100]
100198CE8: BR              X0
100198CEC: MOV             X0, X21; void *
100198CF0: MOV             W1, #8; int
100198CF4: BL              __Block_object_dispose
100198CF8: ADRP            X8, #off_100855410@PAGE
100198CFC: LDR             X0, [X8,#off_100855410@PAGEOFF]; loc_100198D04
100198D00: BL              nullsub_11
100198D04: ADRP            X8, #dword_10084E9A4@PAGE
100198D08: LDR             W8, [X8,#dword_10084E9A4@PAGEOFF]
100198D0C: ADRP            X9, #dword_10084E9A8@PAGE
100198D10: LDR             W9, [X9,#dword_10084E9A8@PAGEOFF]
100198D14: UDIV            W8, W8, W9
100198D18: MOV             W9, #0xAFA3350B
100198D20: EOR             W8, W8, W9
100198D24: MOV             W9, #0x196BD907
100198D2C: ADD             W8, W8, W9
100198D30: MOV             W9, #0xDF3C47DA
100198D38: AND             W8, W8, W9
100198D3C: MOV             W9, #0x8AAA16B8
100198D44: CMP             W8, W9
100198D48: CSET            W20, EQ
100198D4C: MOV             X0, X21; void *
100198D50: MOV             W1, #8; int
100198D54: BL              __Block_object_dispose
100198D58: ADRL            X8, off_100860B50
100198D60: LDR             X0, [X8,W20,UXTW#3]
100198D64: BL              nullsub_11
100198D68: BR              X0
100198D6C: ADRP            X8, #off_100855090@PAGE
100198D70: LDR             X0, [X8,#off_100855090@PAGEOFF]; loc_100198D78
100198D74: BL              nullsub_11
100198D78: ADRP            X8, #dword_10084E7A4@PAGE
100198D7C: LDR             W8, [X8,#dword_10084E7A4@PAGEOFF]
100198D80: ADRP            X9, #dword_10084E7A8@PAGE
100198D84: LDR             W9, [X9,#dword_10084E7A8@PAGEOFF]
100198D88: AND             W8, W8, W9
100198D8C: MOV             W9, #0x442D58B4
100198D94: ADD             W8, W8, W9
100198D98: MOV             W9, #0xFD97D253
100198DA0: AND             W8, W8, W9
100198DA4: MOV             W9, #0x9B7ABAA4
100198DAC: EOR             W8, W8, W9
100198DB0: MOV             W9, #0x4289CC69
100198DB8: CMP             W8, W9
100198DBC: CSET            W8, CC
100198DC0: ADRL            X9, off_100860720
100198DC8: LDR             X0, [X9,W8,UXTW#3]
100198DCC: BL              nullsub_11
100198DD0: BR              X0
100198DD4: ADRP            X8, #selRef_writeToFile_atomically_encoding_error_@PAGE
100198DD8: LDR             X1, [X8,#selRef_writeToFile_atomically_encoding_error_@PAGEOFF]; "writeToFile:atomically:encoding:error:" ...
100198DDC: ADRP            X8, #_objc_msgSend_ptr@PAGE
100198DE0: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100198DE4: MOV             X0, X23; id
100198DE8: MOV             X2, X24
100198DEC: MOV             W3, #1
100198DF0: MOV             W4, #4
100198DF4: MOV             X5, #0
100198DF8: BLR             X8; __imp__objc_msgSend
100198DFC: ADRP            X8, #dword_10084E7AC@PAGE
100198E00: LDR             W8, [X8,#dword_10084E7AC@PAGEOFF]
100198E04: ADRP            X9, #dword_10084E7B0@PAGE
100198E08: LDR             W9, [X9,#dword_10084E7B0@PAGEOFF]
100198E0C: AND             W8, W8, W9
100198E10: MOV             W9, #0x2D4ED9D8
100198E18: ORR             W8, W8, W9
100198E1C: MOV             W9, #0x225D1E71
100198E24: UMULL           X9, W8, W9
100198E28: LSR             X9, X9, #0x20 ; ' '
100198E2C: SUB             W8, W8, W9
100198E30: ADD             W8, W9, W8,LSR#1
100198E34: LSR             W8, W8, #0x1F
100198E38: MOV             W9, #0xDBD5A277
100198E40: MUL             W8, W8, W9
100198E44: MOV             W9, #0xCFEDAE64
100198E4C: CMP             W8, W9
100198E50: CSET            W8, CC
100198E54: ADRL            X9, off_100860730
100198E5C: LDR             X0, [X9,W8,UXTW#3]
100198E60: BL              nullsub_11
100198E64: BR              X0
100198E68: ADRP            X8, #off_100854928@PAGE
100198E6C: LDR             X0, [X8,#off_100854928@PAGEOFF]; loc_100198E74
100198E70: BL              nullsub_11
100198E74: ADRP            X8, #dword_10084E3A4@PAGE
100198E78: LDR             W8, [X8,#dword_10084E3A4@PAGEOFF]
100198E7C: ADRP            X9, #dword_10084E3A8@PAGE
100198E80: LDR             W9, [X9,#dword_10084E3A8@PAGEOFF]
100198E84: AND             W8, W8, W9
100198E88: MOV             W9, #0xEFB9330C
100198E90: MUL             W8, W8, W9
100198E94: MOV             W9, #0x9D541184
100198E9C: AND             W8, W8, W9
100198EA0: MOV             W9, #0x18C4B24B
100198EA8: UMULL           X9, W8, W9
100198EAC: LSR             X9, X9, #0x20 ; ' '
100198EB0: SUB             W8, W8, W9
100198EB4: ADD             W8, W9, W8,LSR#1
100198EB8: MOV             W9, #0xF754C0A0
100198EC0: CMP             W9, W8,LSR#31
100198EC4: CSET            W8, EQ
100198EC8: LDR             X19, [X22,#0x200]
100198ECC: LDR             X9, [X23,#0x28]
100198ED0: ADRP            X10, #_OBJC_IVAR_$_m8OQbJqW.f3tn5my0@PAGE; MBProgressHUD *f3tn5my0;
100198ED4: LDRSW           X10, [X10,#_OBJC_IVAR_$_m8OQbJqW.f3tn5my0@PAGEOFF]; MBProgressHUD *f3tn5my0;
100198ED8: LDR             X21, [X9,X10]
100198EDC: ADRL            X9, off_10085FD80
100198EE4: LDR             X0, [X9,W8,UXTW#3]
100198EE8: BL              nullsub_11
100198EEC: BR              X0
100198EF0: ADRP            X8, #selRef_x0QdO5gA_@PAGE
100198EF4: LDR             X1, [X8,#selRef_x0QdO5gA_@PAGEOFF]; "x0QdO5gA:" ...
100198EF8: ADRP            X8, #_objc_msgSend_ptr@PAGE
100198EFC: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100198F00: MOV             X0, X19; id
100198F04: MOV             X2, X21
100198F08: BLR             X8; __imp__objc_msgSend
100198F0C: B               loc_10019A544
100198F10: ADRP            X8, #off_100855318@PAGE
100198F14: LDR             X0, [X8,#off_100855318@PAGEOFF]; loc_100198F1C
100198F18: BL              nullsub_11
100198F1C: ADRP            X8, #dword_10084E914@PAGE
100198F20: LDR             W8, [X8,#dword_10084E914@PAGEOFF]
100198F24: ADRP            X9, #dword_10084E918@PAGE
100198F28: LDR             W9, [X9,#dword_10084E918@PAGEOFF]
100198F2C: ORR             W8, W8, W9
100198F30: MOV             W9, #0x1585FDD7
100198F38: MUL             W8, W8, W9
100198F3C: MOV             W9, #0x2735E443
100198F44: ORR             W8, W8, W9
100198F48: MOV             W9, #0x1A192165
100198F50: EOR             W8, W8, W9
100198F54: MOV             W9, #0x58FDD29E
100198F5C: CMP             W8, W9
100198F60: CSET            W8, CC
100198F64: ADRL            X9, off_100860A30
100198F6C: LDR             X0, [X9,W8,UXTW#3]
100198F70: BL              nullsub_11
100198F74: BR              X0
100198F78: ADRP            X8, #selRef_h7SISVYz_@PAGE
100198F7C: LDR             X1, [X8,#selRef_h7SISVYz_@PAGEOFF]; "h7SISVYz:" ...
100198F80: ADRP            X8, #_objc_msgSend_ptr@PAGE
100198F84: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100198F88: STP             X24, XZR, [SP,#var_10]!
100198F8C: MOV             X0, X21; id
100198F90: MOV             X2, X23
100198F94: BLR             X8; __imp__objc_msgSend
100198F98: MOV             X29, X29
100198F9C: BL              _objc_retainAutoreleasedReturnValue
100198FA0: ADD             SP, SP, #0x10
100198FA4: MOV             X21, X0
100198FA8: ADRP            X8, #dword_10084E91C@PAGE
100198FAC: LDR             W8, [X8,#dword_10084E91C@PAGEOFF]
100198FB0: ADRP            X9, #dword_10084E920@PAGE
100198FB4: LDR             W9, [X9,#dword_10084E920@PAGEOFF]
100198FB8: AND             W8, W8, W9
100198FBC: MOV             W9, #0xD8AA49BB
100198FC4: UMULL           X8, W8, W9
100198FC8: LSR             X8, X8, #0x3E ; '>'
100198FCC: MOV             W9, #0x4C000
100198FD4: ORR             W8, W8, W9
100198FD8: AND             W8, W8, #0xFFFFFFFE
100198FDC: MOV             W9, #0x433A8570
100198FE4: CMP             W8, W9
100198FE8: CSET            W8, CC
100198FEC: ADRL            X9, off_100860A40
100198FF4: LDR             X0, [X9,W8,UXTW#3]
100198FF8: BL              nullsub_11
100198FFC: ADRP            X19, #0x1007E9000
100199000: BR              X0
100199004: ADRP            X8, #off_100855330@PAGE
100199008: LDR             X0, [X8,#off_100855330@PAGEOFF]; loc_100199010
10019900C: BL              nullsub_11
100199010: ADRP            X8, #dword_10084E924@PAGE
100199014: LDR             W8, [X8,#dword_10084E924@PAGEOFF]
100199018: ADRP            X9, #dword_10084E928@PAGE
10019901C: LDR             W9, [X9,#dword_10084E928@PAGEOFF]
100199020: ORR             W8, W8, W9
100199024: MOV             W9, #0x7AA4E8A2
10019902C: MUL             W8, W8, W9
100199030: MOV             W9, #0xBBBB73DF
100199038: ORR             W8, W8, W9
10019903C: MOV             W9, #0x24E36431
100199044: CMP             W8, W9
100199048: CSET            W8, NE
10019904C: LDR             X26, [X19,#0x278]
100199050: ADRL            X9, off_100860A50
100199058: LDR             X0, [X9,W8,UXTW#3]
10019905C: BL              nullsub_11
100199060: BR              X0
100199064: ADRL            X2, stru_10084A540; "\x97\x11\xF7\x35\xBE\x3F$Hу"
10019906C: ADRP            X8, #_objc_msgSend_ptr@PAGE
100199070: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100199074: ADRL            X3, stru_10084A680; "\xEB\xB7\xE6="
10019907C: SUB             X9, X29, #0x68 ; 'h'
100199080: LDUR            X0, [X9,#-0x100]; id
100199084: LDUR            X1, [X29,#-0x90]; SEL
100199088: BLR             X8; __imp__objc_msgSend
10019908C: MOV             X29, X29
100199090: BL              _objc_retainAutoreleasedReturnValue
100199094: MOV             X24, X0
100199098: ADRP            X8, #off_100860A60@PAGE
10019909C: LDR             X0, [X8,#off_100860A60@PAGEOFF]; sub_10019C678
1001990A0: BL              nullsub_11
1001990A4: BR              X0
1001990A8: STP             XZR, X27, [X27]
1001990AC: STR             D10, [X27,#0x10]
1001990B0: STP             X19, X24, [X27,#0x18]
1001990B4: ADRL            X0, byte_100849EEC; label
1001990BC: STR             XZR, [X27,#0x28]
1001990C0: MOV             X1, #0; attr
1001990C4: BL              _dispatch_queue_create
1001990C8: MOV             X21, X0
1001990CC: STR             X28, [X25]
1001990D0: STR             D9, [X25,#8]
1001990D4: STP             X20, X22, [X25,#0x10]
1001990D8: LDR             X8, [X26,#0x28]
1001990DC: STP             X8, X27, [X25,#0x20]
1001990E0: MOV             X1, X25; block
1001990E4: BL              _dispatch_sync
1001990E8: MOV             X0, X21; id
1001990EC: BL              _objc_release
1001990F0: ADRP            X8, #off_100854780@PAGE
1001990F4: LDR             X0, [X8,#off_100854780@PAGEOFF]; loc_1001990FC
1001990F8: BL              nullsub_11
1001990FC: ADRP            X8, #dword_10084E2A4@PAGE
100199100: LDR             W8, [X8,#dword_10084E2A4@PAGEOFF]
100199104: ADRP            X9, #dword_10084E2A8@PAGE
100199108: LDR             W9, [X9,#dword_10084E2A8@PAGEOFF]
10019910C: ORR             W8, W8, W9
100199110: ORR             W8, W8, #0xF01FFFFF
100199114: EOR             W8, W8, #0xFE00000
100199118: MOV             W9, #0x94220083
100199120: AND             W8, W8, W9
100199124: STP             XZR, X27, [X27]
100199128: MOV             W9, #0x13EBBEEF
100199130: CMP             W8, W9
100199134: CSET            W23, HI
100199138: STR             D10, [X27,#0x10]
10019913C: STP             X19, X24, [X27,#0x18]
100199140: STR             XZR, [X27,#0x28]
100199144: ADRL            X0, byte_100849EEC; label
10019914C: MOV             X1, #0; attr
100199150: BL              _dispatch_queue_create
100199154: MOV             X21, X0
100199158: STR             X28, [X25]
10019915C: STR             D9, [X25,#8]
100199160: STP             X20, X22, [X25,#0x10]
100199164: LDR             X8, [X26,#0x28]
100199168: STP             X8, X27, [X25,#0x20]
10019916C: MOV             X1, X25; block
100199170: BL              _dispatch_sync
100199174: MOV             X0, X21; id
100199178: BL              _objc_release
10019917C: LDR             X8, [X27,#8]
100199180: LDR             X21, [X8,#0x28]
100199184: ADRL            X8, off_10085FB60
10019918C: LDR             X0, [X8,W23,UXTW#3]
100199190: BL              nullsub_11
100199194: BR              X0
100199198: ADRP            X8, #selRef_b9iu35Jx_a3XK5tl5_@PAGE
10019919C: LDR             X1, [X8,#selRef_b9iu35Jx_a3XK5tl5_@PAGEOFF]; "b9iu35Jx:a3XK5tl5:" ...
1001991A0: ADRL            X2, cfstr_6_5; "\bӎ6\xC9\x5F"
1001991A8: ADRL            X3, stru_10084A680; "\xEB\xB7\xE6="
1001991B0: ADRP            X8, #_objc_msgSend_ptr@PAGE
1001991B4: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
1001991B8: SUB             X9, X29, #0x68 ; 'h'
1001991BC: LDUR            X0, [X9,#-0x100]; id
1001991C0: STUR            X1, [X29,#-0x90]
1001991C4: BLR             X8; __imp__objc_msgSend
1001991C8: MOV             X29, X29
1001991CC: BL              _objc_retainAutoreleasedReturnValue
1001991D0: LDUR            X23, [X29,#-0x98]
1001991D4: LDP             X28, X19, [X29,#-0xB0]
1001991D8: MOV             X25, X0
1001991DC: ADRP            X8, #dword_10084E2AC@PAGE
1001991E0: LDR             W8, [X8,#dword_10084E2AC@PAGEOFF]
1001991E4: ADRP            X9, #dword_10084E2B0@PAGE
1001991E8: LDR             W9, [X9,#dword_10084E2B0@PAGEOFF]
1001991EC: MUL             W8, W8, W9
1001991F0: MOV             W9, #0x8FAE0BFF
1001991F8: AND             W8, W8, W9
1001991FC: MOV             W9, #0x5CC4C11F
100199204: ADD             W8, W8, W9
100199208: MOV             W9, #0xE2F92DD0
100199210: EOR             W8, W8, W9
100199214: MOV             W9, #0xE3010059
10019921C: CMP             W8, W9
100199220: CSET            W8, HI
100199224: ADRL            X9, off_10085FB70
10019922C: LDR             X0, [X9,W8,UXTW#3]
100199230: BL              nullsub_11
100199234: BR              X0
100199238: ADRP            X8, #off_100854868@PAGE
10019923C: LDR             X0, [X8,#off_100854868@PAGEOFF]; loc_100199244
100199240: BL              nullsub_11
100199244: ADRP            X8, #dword_10084E334@PAGE
100199248: LDR             W8, [X8,#dword_10084E334@PAGEOFF]
10019924C: ADRP            X9, #dword_10084E338@PAGE
100199250: LDR             W9, [X9,#dword_10084E338@PAGEOFF]
100199254: UDIV            W8, W8, W9
100199258: MOV             W9, #0x645280
100199260: AND             W8, W8, W9
100199264: MOV             W9, #0x455913ED
10019926C: ADD             W8, W8, W9
100199270: MOV             W9, #0xB4E3647B
100199278: CMP             W8, W9
10019927C: CSET            W8, CC
100199280: ADRL            X9, off_10085FC90
100199288: LDR             X0, [X9,W8,UXTW#3]
10019928C: BL              nullsub_11
100199290: BR              X0
100199294: ADRP            X8, #selRef_timeIntervalSince1970@PAGE
100199298: LDR             X1, [X8,#selRef_timeIntervalSince1970@PAGEOFF]; "timeIntervalSince1970" ...
10019929C: ADRP            X8, #_objc_msgSend_ptr@PAGE
1001992A0: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
1001992A4: MOV             X0, X19; id
1001992A8: SUB             X9, X29, #0xD0
1001992AC: STUR            X1, [X9,#-0x100]
1001992B0: BLR             X8; __imp__objc_msgSend
1001992B4: FMOV            D8, D0
1001992B8: SUB             X8, X29, #0xC8
1001992BC: STUR            X21, [X8,#-0x100]
1001992C0: MOV             X0, X19; id
1001992C4: BL              _objc_release
1001992C8: LDR             X8, [X23,#0x28]
1001992CC: LDR             D0, [X8,X22]
1001992D0: UCVTF           D0, D0
1001992D4: FMUL            D0, D8, D0
1001992D8: FCVTZU          X8, D0
1001992DC: ADRP            X9, #classRef_i6hDNTxG@PAGE
1001992E0: LDR             X19, [X9,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1001992E4: NOP
1001992E8: LDR             X0, [X9,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1001992EC: ADRL            X2, cfstr_D_5; "D}\x9E%"
1001992F4: STR             X8, [SP,#var_10]!
1001992F8: LDUR            X1, [X29,#-0x100]; SEL
1001992FC: BL              _objc_msgSend
100199300: MOV             X29, X29
100199304: BL              _objc_retainAutoreleasedReturnValue
100199308: ADD             SP, SP, #0x10
10019930C: MOV             X21, X0
100199310: ADRP            X8, #dword_10084E33C@PAGE
100199314: LDR             W8, [X8,#dword_10084E33C@PAGEOFF]
100199318: ADRP            X9, #dword_10084E340@PAGE
10019931C: LDR             W9, [X9,#dword_10084E340@PAGEOFF]
100199320: ORR             W8, W8, W9
100199324: LSR             W8, W8, #1
100199328: MOV             W9, #0x2907D649
100199330: UMULL           X8, W8, W9
100199334: LSR             X8, X8, #0x3B ; ';'
100199338: MOV             W9, #0x98C639D2
100199340: ORR             W8, W8, W9
100199344: MOV             W9, #0xBD8FC84F
10019934C: CMP             W8, W9
100199350: CSET            W8, NE
100199354: ADRL            X9, off_10085FCA0
10019935C: LDR             X0, [X9,W8,UXTW#3]
100199360: BL              nullsub_11
100199364: BR              X0
100199368: ADRP            X8, #selRef_q6agi3jf_n2hr4FKm_password_error_@PAGE
10019936C: LDR             X1, [X8,#selRef_q6agi3jf_n2hr4FKm_password_error_@PAGEOFF]; "q6agi3jf:n2hr4FKm:password:error:" ...
100199370: ADRP            X8, #_objc_msgSend_ptr@PAGE
100199374: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100199378: MOV             X0, X19; id
10019937C: SUB             X9, X29, #0xB0
100199380: LDUR            X2, [X9,#-0x100]
100199384: MOV             X3, X24
100199388: MOV             X4, X21
10019938C: MOV             X5, X23
100199390: BLR             X8; __imp__objc_msgSend
100199394: MOV             X29, X29
100199398: BL              _objc_retainAutoreleasedReturnValue
10019939C: MOV             X20, X0
1001993A0: LDR             X1, [X23]; obj
1001993A4: MOV             X0, X25; location
1001993A8: BL              _objc_storeStrong
1001993AC: MOV             X0, X21; id
1001993B0: BL              _objc_release
1001993B4: ADRP            X8, #selRef_base64EncodedStringWithOptions_@PAGE
1001993B8: LDR             X1, [X8,#selRef_base64EncodedStringWithOptions_@PAGEOFF]; "base64EncodedStringWithOptions:" ...
1001993BC: MOV             X0, X20; id
1001993C0: MOV             X2, #0
1001993C4: BL              _objc_msgSend
1001993C8: MOV             X29, X29
1001993CC: BL              _objc_retainAutoreleasedReturnValue
1001993D0: SUB             X8, X29, #0xB8
1001993D4: STUR            X0, [X8,#-0x100]
1001993D8: LDUR            X23, [X29,#-0xB8]
1001993DC: ADRP            X8, #dword_10084E37C@PAGE
1001993E0: LDR             W8, [X8,#dword_10084E37C@PAGEOFF]
1001993E4: ADRP            X9, #dword_10084E380@PAGE
1001993E8: LDR             W9, [X9,#dword_10084E380@PAGEOFF]
1001993EC: UDIV            W8, W8, W9
1001993F0: MOV             W9, #0x3A0CE3A
1001993F8: ORR             W8, W8, W9
1001993FC: MOV             W9, #0xCC9F80D1
100199404: MOV             W10, #0xD34FAB4F
10019940C: MADD            W8, W8, W9, W10
100199410: MOV             W9, #0x38A31B8D
100199418: CMP             W8, W9
10019941C: CSET            W8, CC
100199420: ADRL            X9, off_10085FD20
100199428: LDR             X0, [X9,W8,UXTW#3]
10019942C: BL              nullsub_11
100199430: BR              X0
100199434: B               loc_100196A84
100199438: B               loc_100196A84
10019943C: ADRP            X8, #_objc_msgSend_ptr@PAGE
100199440: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100199444: MOV             X0, X25; id
100199448: MOV             X1, X24; SEL
10019944C: BLR             X8; __imp__objc_msgSend
100199450: MOV             X24, X0
100199454: ADRP            X8, #dword_10084E90C@PAGE
100199458: LDR             W8, [X8,#dword_10084E90C@PAGEOFF]
10019945C: ADRP            X9, #dword_10084E910@PAGE
100199460: LDR             W9, [X9,#dword_10084E910@PAGEOFF]
100199464: SUB             W8, W8, W9
100199468: MOV             W9, #0x8E817C8E
100199470: MOV             W10, #0xDC6CD7EC
100199478: MADD            W8, W8, W9, W10
10019947C: MOV             W9, #0xCAF7C387
100199484: ORR             W8, W8, W9
100199488: MOV             W9, #0x363A6D71
100199490: CMP             W8, W9
100199494: CSET            W8, CC
100199498: ADRL            X9, off_100860A20
1001994A0: LDR             X0, [X9,W8,UXTW#3]
1001994A4: BL              nullsub_11
1001994A8: BR              X0
1001994AC: ADRL            X8, off_100860800
1001994B4: LDR             X0, [X8,W23,UXTW#3]
1001994B8: BL              nullsub_11
1001994BC: BR              X0
1001994C0: ADRP            X8, #dword_10084E82C@PAGE
1001994C4: LDR             W8, [X8,#dword_10084E82C@PAGEOFF]
1001994C8: ADRP            X9, #dword_10084E830@PAGE
1001994CC: LDR             W9, [X9,#dword_10084E830@PAGEOFF]
1001994D0: AND             W8, W8, W9
1001994D4: MOV             W9, #0xC360E70E
1001994DC: EOR             W8, W8, W9
1001994E0: LSR             W8, W8, #1
1001994E4: MOV             W9, #0x44B38D57
1001994EC: UMULL           X8, W8, W9
1001994F0: LSR             X8, X8, #0x3D ; '='
1001994F4: MOV             W9, #0x429BA998
1001994FC: ORR             W8, W8, W9
100199500: MOV             W9, #0x77D0C0D6
100199508: CMP             W8, W9
10019950C: CSET            W8, CC
100199510: ADRL            X9, off_100860850
100199518: LDR             X0, [X9,W8,UXTW#3]
10019951C: BL              nullsub_11
100199520: BR              X0
100199524: B               loc_100196A84
100199528: B               loc_100198774
10019952C: ADRP            X8, #off_1008553E0@PAGE
100199530: LDR             X0, [X8,#off_1008553E0@PAGEOFF]; loc_10019952C
100199534: BL              nullsub_11
100199538: MOV             X0, X21; id
10019953C: BL              _objc_release
100199540: SUB             X8, X29, #0x70 ; 'p'
100199544: LDUR            X19, [X8,#-0x100]
100199548: MOV             X0, X19; void *
10019954C: MOV             W1, #8; int
100199550: BL              __Block_object_dispose
100199554: LDR             X0, [X19,#0x28]; id
100199558: BL              _objc_release
10019955C: SUB             X8, X29, #0x68 ; 'h'
100199560: LDUR            X0, [X8,#-0x100]; id
100199564: BL              _objc_release
100199568: SUB             X8, X29, #0x78 ; 'x'
10019956C: LDUR            X8, [X8,#-0x100]
100199570: LDR             X0, [X8,#0x20]; id
100199574: BL              _objc_release
100199578: SUB             X8, X29, #0x28 ; '('
10019957C: LDUR            X19, [X8,#-0x100]
100199580: MOV             X0, X19; void *
100199584: MOV             W1, #8; int
100199588: BL              __Block_object_dispose
10019958C: LDR             X0, [X19,#0x28]; id
100199590: BL              _objc_release
100199594: SUB             X8, X29, #0x98
100199598: LDUR            X0, [X8,#-0x100]; id
10019959C: BL              _objc_release
1001995A0: SUB             X8, X29, #0x90
1001995A4: LDUR            X0, [X8,#-0x100]; id
1001995A8: BL              _objc_release
1001995AC: SUB             X8, X29, #0x60 ; '`'
1001995B0: LDUR            X19, [X8,#-0x100]
1001995B4: MOV             X0, X19; void *
1001995B8: MOV             W1, #8; int
1001995BC: BL              __Block_object_dispose
1001995C0: LDR             X0, [X19,#0x28]; id
1001995C4: BL              _objc_release
1001995C8: LDUR            X8, [X29,#-0x80]
1001995CC: ADRP            X9, #___stack_chk_guard_ptr@PAGE
1001995D0: LDR             X9, [X9,#___stack_chk_guard_ptr@PAGEOFF]; ___stack_chk_guard
1001995D4: LDR             X9, [X9]
1001995D8: CMP             X9, X8
1001995DC: B.NE            loc_100199608
1001995E0: SUB             SP, X29, #0x70 ; 'p'
1001995E4: LDP             X29, X30, [SP,#arg_70]
1001995E8: LDP             X20, X19, [SP,#arg_60]
1001995EC: LDP             X22, X21, [SP,#arg_50]
1001995F0: LDP             X24, X23, [SP,#arg_40]
1001995F4: LDP             X26, X25, [SP,#arg_30]
1001995F8: LDP             X28, X27, [SP,#arg_20]
1001995FC: LDP             D9, D8, [SP,#arg_10]
100199600: LDP             D11, D10, [SP+arg_0],#0x80
100199604: RET
100199608: BL              ___stack_chk_fail
10019960C: LDR             X8, [X22,#8]
100199610: LDR             X8, [X8,#0x28]
100199614: STR             X8, [X23]
100199618: LDP             Q0, Q1, [X20]
10019961C: STP             Q0, Q1, [X24]
100199620: LDP             Q0, Q1, [X20,#0x40]
100199624: STP             Q0, Q1, [X24,#0x40]
100199628: LDR             X8, [X20,#0x60]
10019962C: STR             X8, [X24,#0x60]
100199630: LDP             Q1, Q0, [X20,#0x20]
100199634: STP             Q1, Q0, [X24,#0x20]
100199638: ADRP            X8, #off_1008548D8@PAGE
10019963C: LDR             X0, [X8,#off_1008548D8@PAGEOFF]; loc_100199644
100199640: BL              nullsub_11
100199644: ADRP            X8, #dword_10084E374@PAGE
100199648: LDR             W8, [X8,#dword_10084E374@PAGEOFF]
10019964C: ADRP            X9, #dword_10084E378@PAGE
100199650: LDR             W9, [X9,#dword_10084E378@PAGEOFF]
100199654: UDIV            W8, W8, W9
100199658: MOV             W9, #0x34CDAC99
100199660: ADD             W8, W8, W9
100199664: LDR             X25, [X22,#8]
100199668: MOV             W9, #0x2B849B36
100199670: AND             W8, W8, W9
100199674: LDR             X9, [X25,#0x28]!
100199678: STR             X9, [X23]
10019967C: MOV             W9, #0x8ED48322
100199684: LDP             Q0, Q1, [X20]
100199688: CMP             W8, W9
10019968C: CSET            W8, HI
100199690: STP             Q0, Q1, [X24]
100199694: LDP             Q0, Q1, [X20,#0x40]
100199698: STP             Q0, Q1, [X24,#0x40]
10019969C: LDR             X9, [X20,#0x60]
1001996A0: STR             X9, [X24,#0x60]
1001996A4: LDP             Q1, Q0, [X20,#0x20]
1001996A8: STP             Q1, Q0, [X24,#0x20]
1001996AC: ADRL            X9, off_10085FD10
1001996B4: LDR             X0, [X9,W8,UXTW#3]
1001996B8: BL              nullsub_11
1001996BC: BR              X0
1001996C0: LDR             X8, [X22,#8]
1001996C4: LDR             X8, [X8,#0x28]
1001996C8: STR             X8, [X19]
1001996CC: LDP             Q0, Q1, [X20]
1001996D0: STP             Q0, Q1, [X28]
1001996D4: LDP             Q0, Q1, [X20,#0x40]
1001996D8: STP             Q0, Q1, [X28,#0x40]
1001996DC: LDR             X8, [X20,#0x60]
1001996E0: STR             X8, [X28,#0x60]
1001996E4: LDP             Q1, Q0, [X20,#0x20]
1001996E8: STP             Q1, Q0, [X28,#0x20]
1001996EC: ADRP            X8, #off_100855378@PAGE
1001996F0: LDR             X0, [X8,#off_100855378@PAGEOFF]; loc_1001996F8
1001996F4: BL              nullsub_11
1001996F8: ADRP            X8, #dword_10084E954@PAGE
1001996FC: LDR             W8, [X8,#dword_10084E954@PAGEOFF]
100199700: ADRP            X9, #dword_10084E958@PAGE
100199704: LDR             W9, [X9,#dword_10084E958@PAGEOFF]
100199708: ADD             W8, W8, W9
10019970C: MOV             W9, #0x82707483
100199714: EOR             W8, W8, W9
100199718: LDR             X23, [X22,#8]
10019971C: MOV             W9, #0xF629B9
100199724: ADD             W8, W8, W9
100199728: LDR             X9, [X23,#0x28]!
10019972C: STR             X9, [X19]
100199730: MOV             W9, #0x60EBD664
100199738: CMP             W8, W9
10019973C: CSET            W8, HI
100199740: LDP             Q0, Q1, [X20]
100199744: STP             Q0, Q1, [X28]
100199748: LDP             Q0, Q1, [X20,#0x40]
10019974C: STP             Q0, Q1, [X28,#0x40]
100199750: LDR             X9, [X20,#0x60]
100199754: STR             X9, [X28,#0x60]
100199758: LDP             Q1, Q0, [X20,#0x20]
10019975C: STP             Q1, Q0, [X28,#0x20]
100199760: ADRL            X9, off_100860AB0
100199768: LDR             X0, [X9,W8,UXTW#3]
10019976C: BL              nullsub_11
100199770: BR              X0
100199774: ADRP            X8, #selRef_q6agi3jf_n2hr4FKm_password_error_@PAGE
100199778: LDR             X1, [X8,#selRef_q6agi3jf_n2hr4FKm_password_error_@PAGEOFF]; "q6agi3jf:n2hr4FKm:password:error:" ...
10019977C: ADRP            X8, #_objc_msgSend_ptr@PAGE
100199780: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100199784: MOV             X0, X26; id
100199788: MOV             X2, X25
10019978C: MOV             X3, X28
100199790: MOV             X4, X27
100199794: MOV             X5, X19
100199798: BLR             X8; __imp__objc_msgSend
10019979C: MOV             X29, X29
1001997A0: BL              _objc_retainAutoreleasedReturnValue
1001997A4: MOV             X19, X0
1001997A8: ADRP            X8, #dword_10084E95C@PAGE
1001997AC: LDR             W8, [X8,#dword_10084E95C@PAGEOFF]
1001997B0: ADRP            X9, #dword_10084E960@PAGE
1001997B4: LDR             W9, [X9,#dword_10084E960@PAGEOFF]
1001997B8: AND             W8, W8, W9
1001997BC: MOV             W9, #0xF8118351
1001997C4: MOV             W10, #0xA0EA76AE
1001997CC: MADD            W8, W8, W9, W10
1001997D0: MOV             W9, #0x79694657
1001997D8: UMULL           X8, W8, W9
1001997DC: LSR             X8, X8, #0x3D ; '='
1001997E0: MOV             W9, #0xA7FC3CE7
1001997E8: CMP             W8, W9
1001997EC: CSET            W8, CC
1001997F0: ADRL            X9, off_100860AC0
1001997F8: LDR             X0, [X9,W8,UXTW#3]
1001997FC: BL              nullsub_11
100199800: LDUR            X22, [X29,#-0xD8]
100199804: BR              X0
100199808: ADRP            X8, #off_1008550C0@PAGE
10019980C: LDR             X0, [X8,#off_1008550C0@PAGEOFF]; loc_100199814
100199810: BL              nullsub_11
100199814: ADRP            X8, #dword_10084E7C4@PAGE
100199818: LDR             W8, [X8,#dword_10084E7C4@PAGEOFF]
10019981C: ADRP            X9, #dword_10084E7C8@PAGE
100199820: LDR             W9, [X9,#dword_10084E7C8@PAGEOFF]
100199824: EOR             W8, W8, W9
100199828: MOV             W9, #0xDDB2CAFD
100199830: AND             W8, W8, W9
100199834: MOV             W9, #0x2389D1B6
10019983C: MUL             W8, W8, W9
100199840: MOV             W9, #0x68C9E6FB
100199848: ORR             W8, W8, W9
10019984C: MOV             W9, #0x9323650F
100199854: CMP             W8, W9
100199858: CSET            W8, HI
10019985C: LDR             X23, [X20,#0xF8]
100199860: ADRL            X9, off_100860760
100199868: LDR             X0, [X9,W8,UXTW#3]
10019986C: BL              nullsub_11
100199870: BR              X0
100199874: ADRL            X2, stru_10084A460; "]\x88 GPKD7\xC3\xC3n\xB3$Wٮ\xFA\x0F"
10019987C: ADRP            X8, #_objc_msgSend_ptr@PAGE
100199880: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100199884: MOV             X0, X23; id
100199888: MOV             X1, X21; SEL
10019988C: BLR             X8; __imp__objc_msgSend
100199890: MOV             X29, X29
100199894: BL              _objc_retainAutoreleasedReturnValue
100199898: MOV             X27, X0
10019989C: ADRP            X8, #dword_10084E7CC@PAGE
1001998A0: LDR             W8, [X8,#dword_10084E7CC@PAGEOFF]
1001998A4: ADRP            X9, #dword_10084E7D0@PAGE
1001998A8: LDR             W9, [X9,#dword_10084E7D0@PAGEOFF]
1001998AC: UDIV            W8, W8, W9
1001998B0: MOV             W9, #0xD1E456BB
1001998B8: MOV             W10, #0x460079DC
1001998C0: MADD            W8, W8, W9, W10
1001998C4: MOV             W9, #0x59B953A
1001998CC: CMP             W8, W9
1001998D0: CSET            W8, CC
1001998D4: ADRL            X9, off_100860770
1001998DC: LDR             X0, [X9,W8,UXTW#3]
1001998E0: BL              nullsub_11
1001998E4: BR              X0
1001998E8: ADRP            X8, #_objc_msgSend_ptr@PAGE
1001998EC: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
1001998F0: MOV             X0, X21; id
1001998F4: SUB             X9, X29, #0x38 ; '8'
1001998F8: LDUR            X1, [X9,#-0x100]; SEL
1001998FC: MOV             X2, X19
100199900: SUB             X9, X29, #0x50 ; 'P'
100199904: LDUR            X3, [X9,#-0x100]
100199908: MOV             W4, #0x10
10019990C: BLR             X8; __imp__objc_msgSend
100199910: STUR            X0, [X29,#-0xC0]
100199914: MOV             X20, X19
100199918: STUR            X21, [X29,#-0xA8]
10019991C: ADRP            X8, #off_1008600D0@PAGE
100199920: LDR             X0, [X8,#off_1008600D0@PAGEOFF]; loc_100199938
100199924: BL              nullsub_11
100199928: BR              X0
10019992C: ADRP            X8, #off_100854BF8@PAGE
100199930: LDR             X0, [X8,#off_100854BF8@PAGEOFF]; loc_100199938
100199934: BL              nullsub_11
100199938: ADRP            X8, #off_1008600E0@PAGE
10019993C: LDR             X0, [X8,#off_1008600E0@PAGEOFF]; loc_100198A78
100199940: BL              nullsub_11
100199944: BR              X0
100199948: B               loc_100198774
10019994C: MOVI            V0.16B, #0
100199950: STP             Q0, Q0, [X19,#0x20]
100199954: STP             Q0, Q0, [X19]
100199958: LDR             X8, [X22,#0x28]
10019995C: LDR             X0, [X8,X20]; id
100199960: BL              _objc_retain
100199964: ADRP            X8, #off_100854BE0@PAGE
100199968: LDR             X0, [X8,#off_100854BE0@PAGEOFF]; loc_100199970
10019996C: BL              nullsub_11
100199970: MOVI            V0.16B, #0
100199974: STP             Q0, Q0, [X19]
100199978: STP             Q0, Q0, [X19,#0x20]
10019997C: LDR             X8, [X22,#0x28]
100199980: LDR             X0, [X8,X20]; id
100199984: BL              _objc_retain
100199988: MOV             X21, X0
10019998C: ADRP            X8, #off_1008600C0@PAGE
100199990: LDR             X0, [X8,#off_1008600C0@PAGEOFF]; loc_1001998E8
100199994: BL              nullsub_11
100199998: BR              X0
10019999C: MOV             W8, #0x306BCEAA
1001999A4: MUL             X8, X22, X8
1001999A8: ADRL            X2, cfstr_D_5; "D}\x9E%"
1001999B0: ADRP            X9, #_objc_msgSend_ptr@PAGE
1001999B4: LDR             X9, [X9,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
1001999B8: STR             X8, [SP,#var_10]!
1001999BC: MOV             X0, X27; id
1001999C0: LDUR            X1, [X29,#-0x88]; SEL
1001999C4: BLR             X9; __imp__objc_msgSend
1001999C8: MOV             X29, X29
1001999CC: BL              _objc_retainAutoreleasedReturnValue
1001999D0: ADD             SP, SP, #0x10
1001999D4: MOV             X21, X0
1001999D8: LDUR            X2, [X29,#-0xF8]
1001999DC: STR             X0, [X2]
1001999E0: ADRP            X8, #classRef_NSDictionary@PAGE
1001999E4: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
1001999E8: LDUR            X1, [X29,#-0x98]; SEL
1001999EC: LDUR            X3, [X29,#-0xD0]
1001999F0: MOV             W4, #1
1001999F4: BL              _objc_msgSend
1001999F8: MOV             X29, X29
1001999FC: BL              _objc_retainAutoreleasedReturnValue
100199A00: MOV             X23, X0
100199A04: ADRP            X8, #dword_10084E8CC@PAGE
100199A08: LDR             W8, [X8,#dword_10084E8CC@PAGEOFF]
100199A0C: ADRP            X9, #dword_10084E8D0@PAGE
100199A10: LDR             W9, [X9,#dword_10084E8D0@PAGEOFF]
100199A14: AND             W8, W8, W9
100199A18: MOV             W9, #0x6979E8D0
100199A20: MUL             W8, W8, W9
100199A24: MOV             W9, #0xC36027F7
100199A2C: ORR             W8, W8, W9
100199A30: MOV             W9, #0x72B926B
100199A38: UMULL           X8, W8, W9
100199A3C: LSR             X8, X8, #0x3A ; ':'
100199A40: MOV             W9, #0x91F9B3FC
100199A48: CMP             W8, W9
100199A4C: CSET            W8, HI
100199A50: ADRL            X9, off_1008609A0
100199A58: LDR             X0, [X9,W8,UXTW#3]
100199A5C: BL              nullsub_11
100199A60: BR              X0
100199A64: ADRP            X8, #off_100855070@PAGE
100199A68: LDR             X0, [X8,#off_100855070@PAGEOFF]; loc_100199A70
100199A6C: BL              nullsub_11
100199A70: ADRP            X8, #dword_10084E794@PAGE
100199A74: LDR             W8, [X8,#dword_10084E794@PAGEOFF]
100199A78: ADRP            X9, #dword_10084E798@PAGE
100199A7C: LDR             W9, [X9,#dword_10084E798@PAGEOFF]
100199A80: EOR             W8, W8, W9
100199A84: MOV             W9, #0x7D2DA504
100199A8C: ADD             W8, W8, W9
100199A90: MOV             W9, #0x21F94E2B
100199A98: ORR             W8, W8, W9
100199A9C: MOV             W9, #0x4B5D49E7
100199AA4: EOR             W8, W8, W9
100199AA8: MOV             W9, #0xBC7F9F2D
100199AB0: CMP             W8, W9
100199AB4: CSET            W8, CC
100199AB8: ADRL            X9, off_100860700
100199AC0: LDR             X0, [X9,W8,UXTW#3]
100199AC4: BL              nullsub_11
100199AC8: BR              X0
100199ACC: ADRL            X2, stru_10084A4A0; "\x88\x1F"
100199AD4: ADRP            X8, #_objc_msgSend_ptr@PAGE
100199AD8: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100199ADC: STR             D8, [SP,#var_10]!
100199AE0: MOV             X0, X23; id
100199AE4: LDUR            X1, [X29,#-0x100]; SEL
100199AE8: BLR             X8; __imp__objc_msgSend
100199AEC: MOV             X29, X29
100199AF0: BL              _objc_retainAutoreleasedReturnValue
100199AF4: ADD             SP, SP, #0x10
100199AF8: MOV             X23, X0
100199AFC: LDR             X0, [X26,#0x38]; id
100199B00: ADRL            X2, cfstr_F_4; "F\xED\x31\x85\x02\x1F\xDD\x0C\x98"
100199B08: SUB             X8, X29, #0x10
100199B0C: LDUR            X1, [X8,#-0x100]; SEL
100199B10: BL              _objc_msgSend
100199B14: MOV             X29, X29
100199B18: BL              _objc_retainAutoreleasedReturnValue
100199B1C: MOV             X24, X0
100199B20: ADRP            X8, #dword_10084E79C@PAGE
100199B24: LDR             W8, [X8,#dword_10084E79C@PAGEOFF]
100199B28: ADRP            X9, #dword_10084E7A0@PAGE
100199B2C: LDR             W9, [X9,#dword_10084E7A0@PAGEOFF]
100199B30: SUB             W8, W8, W9
100199B34: MOV             W9, #0x44A12C4A
100199B3C: ADD             W8, W8, W9
100199B40: MOV             W9, #0xE2D70DFB
100199B48: UMULL           X8, W8, W9
100199B4C: LSR             X8, X8, #0x3E ; '>'
100199B50: MOV             W9, #0x136E981C
100199B58: MUL             W8, W8, W9
100199B5C: MOV             W9, #0x72B46A40
100199B64: CMP             W8, W9
100199B68: CSET            W8, EQ
100199B6C: ADRL            X9, off_100860710
100199B74: LDR             X0, [X9,W8,UXTW#3]
100199B78: BL              nullsub_11
100199B7C: BR              X0
100199B80: ADRP            X8, #_objc_msgSend_ptr@PAGE
100199B84: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100199B88: MOV             X0, X21; id
100199B8C: SUB             X9, X29, #0x58 ; 'X'
100199B90: LDUR            X1, [X9,#-0x100]; SEL
100199B94: BLR             X8; __imp__objc_msgSend
100199B98: MOV             X29, X29
100199B9C: BL              _objc_retainAutoreleasedReturnValue
100199BA0: LDR             X9, [X22,#0x28]
100199BA4: ADRP            X8, #_OBJC_IVAR_$_m8OQbJqW.k6VIngFj@PAGE; NSString *k6VIngFj;
100199BA8: LDRSW           X10, [X8,#_OBJC_IVAR_$_m8OQbJqW.k6VIngFj@PAGEOFF]; NSString *k6VIngFj;
100199BAC: LDR             X8, [X9,X10]
100199BB0: STR             X0, [X9,X10]
100199BB4: MOV             X0, X8; id
100199BB8: BL              _objc_release
100199BBC: LDR             X21, [X23,#0x200]
100199BC0: LDR             X0, [X22,#0x38]; id
100199BC4: ADRP            X8, #selRef_stringByAppendingPathComponent_@PAGE
100199BC8: LDR             X1, [X8,#selRef_stringByAppendingPathComponent_@PAGEOFF]; "stringByAppendingPathComponent:" ...
100199BCC: ADRL            X2, stru_10084A600; "\x87\xAB\x8A\xF6\x0A\x29\x06\x99\x86"
100199BD4: SUB             X8, X29, #0x10
100199BD8: STUR            X1, [X8,#-0x100]
100199BDC: BL              _objc_msgSend
100199BE0: MOV             X29, X29
100199BE4: BL              _objc_retainAutoreleasedReturnValue
100199BE8: MOV             X19, X0
100199BEC: ADRL            X8, off_100860070
100199BF4: LDR             X0, [X8,#(off_100860078 - 0x100860070)]; loc_100199C0C
100199BF8: BL              nullsub_11
100199BFC: BR              X0
100199C00: ADRP            X8, #off_100854BB0@PAGE
100199C04: LDR             X0, [X8,#off_100854BB0@PAGEOFF]; loc_100199C0C
100199C08: BL              nullsub_11
100199C0C: ADRP            X8, #dword_10084E4E4@PAGE
100199C10: LDR             W8, [X8,#dword_10084E4E4@PAGEOFF]
100199C14: ADRP            X9, #dword_10084E4E8@PAGE
100199C18: LDR             W9, [X9,#dword_10084E4E8@PAGEOFF]
100199C1C: MUL             W8, W8, W9
100199C20: MOV             W9, #0x4A24FB34
100199C28: EOR             W8, W8, W9
100199C2C: MOV             W9, #0x387FB37C
100199C34: ADD             W8, W8, W9
100199C38: MOV             W9, #0x85FCD55E
100199C40: ORR             W8, W8, W9
100199C44: MOV             W9, #0x2F867B2B
100199C4C: CMP             W8, W9
100199C50: CSET            W8, CC
100199C54: ADRL            X9, off_100860080
100199C5C: LDR             X0, [X9,W8,UXTW#3]
100199C60: BL              nullsub_11
100199C64: BR              X0
100199C68: ADRP            X8, #selRef_n9AGHbCX_@PAGE
100199C6C: LDR             X1, [X8,#selRef_n9AGHbCX_@PAGEOFF]; "n9AGHbCX:" ...
100199C70: ADRP            X8, #_objc_msgSend_ptr@PAGE
100199C74: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100199C78: MOV             X0, X21; id
100199C7C: MOV             X2, X19
100199C80: BLR             X8; __imp__objc_msgSend
100199C84: ADRL            X8, off_100860090
100199C8C: LDR             X0, [X8,#(off_100860098 - 0x100860090)]; loc_100199CAC
100199C90: BL              nullsub_11
100199C94: BR              X0
100199C98: MOV             X0, X19; id
100199C9C: BL              _objc_release
100199CA0: ADRP            X8, #off_100854BC8@PAGE
100199CA4: LDR             X0, [X8,#off_100854BC8@PAGEOFF]; loc_100199CAC
100199CA8: BL              nullsub_11
100199CAC: ADRP            X8, #dword_10084E4F4@PAGE
100199CB0: LDR             W8, [X8,#dword_10084E4F4@PAGEOFF]
100199CB4: ADRP            X9, #dword_10084E4F8@PAGE
100199CB8: LDR             W9, [X9,#dword_10084E4F8@PAGEOFF]
100199CBC: ADD             W8, W8, W9
100199CC0: MOV             W9, #0x1BC355C2
100199CC8: MUL             W8, W8, W9
100199CCC: MOV             W9, #0xD2E3E5BF
100199CD4: EOR             W8, W8, W9
100199CD8: MOV             W9, #0xF2BD226
100199CE0: ADD             W8, W8, W9
100199CE4: MOV             W9, #0x28AE223E
100199CEC: CMP             W8, W9
100199CF0: CSET            W20, CC
100199CF4: MOV             X0, X19; id
100199CF8: BL              _objc_release
100199CFC: ADRL            X8, off_1008600A0
100199D04: LDR             X0, [X8,W20,UXTW#3]
100199D08: BL              nullsub_11
100199D0C: BR              X0
100199D10: ADRL            X0, cfstr_8_2; format
100199D18: BL              _NSLog
100199D1C: ADRP            X8, #dword_10084E4FC@PAGE
100199D20: LDR             W8, [X8,#dword_10084E4FC@PAGEOFF]
100199D24: ADRP            X9, #dword_10084E500@PAGE
100199D28: LDR             W9, [X9,#dword_10084E500@PAGEOFF]
100199D2C: ADD             W8, W8, W9
100199D30: MOV             W9, #0xF2C838E0
100199D38: MOV             W10, #0xC124391F
100199D40: MADD            W8, W8, W9, W10
100199D44: MOV             W9, #0xC0DFD0DF
100199D4C: CMP             W8, W9
100199D50: CSET            W8, CC
100199D54: ADRL            X9, off_1008600B0
100199D5C: LDR             X0, [X9,W8,UXTW#3]
100199D60: BL              nullsub_11
100199D64: SUB             X8, X29, #8
100199D68: LDUR            X19, [X8,#-0x100]
100199D6C: SUB             X8, X29, #0x18
100199D70: LDUR            X20, [X8,#-0x100]
100199D74: BR              X0
100199D78: MOV             X0, X19; id
100199D7C: BL              _objc_release
100199D80: ADRP            X8, #off_100855040@PAGE
100199D84: LDR             X0, [X8,#off_100855040@PAGEOFF]; loc_100199D8C
100199D88: BL              nullsub_11
100199D8C: ADRP            X8, #dword_10084E774@PAGE
100199D90: LDR             W8, [X8,#dword_10084E774@PAGEOFF]
100199D94: ADRP            X9, #dword_10084E778@PAGE
100199D98: LDR             W9, [X9,#dword_10084E778@PAGEOFF]
100199D9C: AND             W8, W8, W9
100199DA0: MOV             W9, #0x183CBBE3
100199DA8: ADD             W8, W8, W9
100199DAC: MOV             W9, #0x3A29F330
100199DB4: AND             W8, W8, W9
100199DB8: MOV             W9, #0xF1E29105
100199DC0: ADD             W8, W8, W9
100199DC4: MOV             W9, #0xD775F0DC
100199DCC: CMP             W8, W9
100199DD0: CSET            W20, CC
100199DD4: MOV             X0, X19; id
100199DD8: BL              _objc_release
100199DDC: ADRP            X8, #classRef_NSString@PAGE
100199DE0: LDR             X23, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString
100199DE4: NOP
100199DE8: LDR             X24, [X8,#classRef_NSDate@PAGEOFF]; _OBJC_CLASS_$_NSDate
100199DEC: ADRL            X8, off_1008606C0
100199DF4: LDR             X0, [X8,W20,UXTW#3]
100199DF8: BL              nullsub_11
100199DFC: BR              X0
100199E00: ADRP            X8, #_objc_msgSend_ptr@PAGE
100199E04: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100199E08: MOV             X0, X24; id
100199E0C: SUB             X9, X29, #0xC8
100199E10: LDUR            X1, [X9,#-0x100]; SEL
100199E14: BLR             X8; __imp__objc_msgSend
100199E18: MOV             X29, X29
100199E1C: BL              _objc_retainAutoreleasedReturnValue
100199E20: MOV             X19, X0
100199E24: ADRP            X8, #dword_10084E77C@PAGE
100199E28: LDR             W8, [X8,#dword_10084E77C@PAGEOFF]
100199E2C: ADRP            X9, #dword_10084E780@PAGE
100199E30: LDR             W9, [X9,#dword_10084E780@PAGEOFF]
100199E34: MOV             W10, #0x26D1122A
100199E3C: MADD            W8, W8, W9, W10
100199E40: MOV             W9, #0x7A84F97B
100199E48: UMULL           X8, W8, W9
100199E4C: LSR             X8, X8, #0x3E ; '>'
100199E50: MOV             W9, #0x566F446C
100199E58: CMP             W8, W9
100199E5C: CSET            W8, HI
100199E60: ADRL            X9, off_1008606D0
100199E68: LDR             X0, [X9,W8,UXTW#3]
100199E6C: BL              nullsub_11
100199E70: BR              X0
100199E74: ADRL            X3, stru_10084A5E0; "\x1F\xDA\xC8\x18\x9F/\xB8a8"
100199E7C: ADRP            X8, #_objc_msgSend_ptr@PAGE
100199E80: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100199E84: MOV             X0, X19; id
100199E88: SUB             X9, X29, #0x80
100199E8C: LDUR            X1, [X9,#-0x100]; SEL
100199E90: MOV             X2, X21
100199E94: BLR             X8; __imp__objc_msgSend
100199E98: MOV             X0, X21; id
100199E9C: BL              _objc_release
100199EA0: ADRP            X8, #classRef_h8whedcr@PAGE
100199EA4: LDR             X0, [X8,#classRef_h8whedcr@PAGEOFF]; _OBJC_CLASS_$_h8whedcr ; id
100199EA8: ADRP            X8, #selRef_n4Td4rZl@PAGE
100199EAC: LDR             X1, [X8,#selRef_n4Td4rZl@PAGEOFF]; "n4Td4rZl" ...
100199EB0: BL              _objc_msgSend
100199EB4: MOV             X29, X29
100199EB8: BL              _objc_retainAutoreleasedReturnValue
100199EBC: MOV             X21, X0
100199EC0: ADRP            X8, #off_10085FCC0@PAGE
100199EC4: LDR             X0, [X8,#off_10085FCC0@PAGEOFF]; loc_100198B0C
100199EC8: BL              nullsub_11
100199ECC: BR              X0
100199ED0: MOV             X0, X19; id
100199ED4: BL              _objc_release
100199ED8: ADRP            X8, #off_100854B90@PAGE
100199EDC: LDR             X0, [X8,#off_100854B90@PAGEOFF]; loc_100199EE4
100199EE0: BL              nullsub_11
100199EE4: ADRP            X8, #dword_10084E4D4@PAGE
100199EE8: LDR             W8, [X8,#dword_10084E4D4@PAGEOFF]
100199EEC: ADRP            X9, #dword_10084E4D8@PAGE
100199EF0: LDR             W9, [X9,#dword_10084E4D8@PAGEOFF]
100199EF4: AND             W8, W8, W9
100199EF8: MOV             W9, #0x1A8B801C
100199F00: ADD             W8, W8, W9
100199F04: MOV             W9, #0x6318CA69
100199F0C: CMP             W8, W9
100199F10: CSET            W20, CC
100199F14: MOV             X0, X19; id
100199F18: BL              _objc_release
100199F1C: LDR             X21, [X22,#0x38]
100199F20: ADRL            X8, off_100860060
100199F28: LDR             X0, [X8,W20,UXTW#3]
100199F2C: BL              nullsub_11
100199F30: BR              X0
100199F34: B               loc_100196A84
100199F38: ADRP            X8, #off_1008552B8@PAGE
100199F3C: LDR             X0, [X8,#off_1008552B8@PAGEOFF]; loc_100199F44
100199F40: BL              nullsub_11
100199F44: ADRP            X8, #dword_10084E8D4@PAGE
100199F48: LDR             W8, [X8,#dword_10084E8D4@PAGEOFF]
100199F4C: ADRP            X9, #dword_10084E8D8@PAGE
100199F50: LDR             W9, [X9,#dword_10084E8D8@PAGEOFF]
100199F54: ORR             W8, W8, W9
100199F58: MOV             W9, #0xB9A29AC5
100199F60: MUL             W8, W8, W9
100199F64: MOV             W9, #0xE92DE0C7
100199F6C: UMULL           X8, W8, W9
100199F70: LSR             X8, X8, #0x39 ; '9'
100199F74: MOV             W9, #0xD957F6F1
100199F7C: MUL             W8, W8, W9
100199F80: MOV             W9, #0xC19EEB8F
100199F88: CMP             W8, W9
100199F8C: CSET            W8, EQ
100199F90: ADRL            X9, off_1008609B0
100199F98: LDR             X0, [X9,W8,UXTW#3]
100199F9C: BL              nullsub_11
100199FA0: BR              X0
100199FA4: ADRL            X2, stru_10084A5C0; "$\xCC\xCC\x14\x7FU\x96\x13wnAZ\xAE\xA3\x8E\x92\xA3\x0E.1wC\xDE\xE7\x84z\x9B$\xCA\x66?\xC1\xFCF\xE6\x5D\x8DU\x02=<\xAE\x19'\xED\xDD\x95E\x9A\xFFy\x88\xB7\x9C\xFC\xA2\xA9"
100199FAC: ADRP            X8, #_objc_msgSend_ptr@PAGE
100199FB0: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
100199FB4: MOV             X0, X23; id
100199FB8: LDUR            X1, [X29,#-0xA0]; SEL
100199FBC: MOV             W3, #0
100199FC0: BLR             X8; __imp__objc_msgSend
100199FC4: ADRP            X8, #dword_10084E8DC@PAGE
100199FC8: LDR             W8, [X8,#dword_10084E8DC@PAGEOFF]
100199FCC: ADRP            X9, #dword_10084E8E0@PAGE
100199FD0: LDR             W9, [X9,#dword_10084E8E0@PAGEOFF]
100199FD4: AND             W8, W8, W9
100199FD8: MOV             W9, #0x8AFD35A8
100199FE0: EOR             W8, W8, W9
100199FE4: MOV             W9, #0xE2E0E24A
100199FEC: ADD             W8, W8, W9
100199FF0: MOV             W9, #0x432E2BFB
100199FF8: UMULL           X8, W8, W9
100199FFC: LSR             X8, X8, #0x3E ; '>'
10019A000: MOV             W9, #0xF8004523
10019A008: CMP             W8, W9
10019A00C: CSET            W8, EQ
10019A010: ADRL            X9, off_1008609C0
10019A018: LDR             X0, [X9,W8,UXTW#3]
10019A01C: BL              nullsub_11
10019A020: ADRP            X25, #0x1007E9000
10019A024: BR              X0
10019A028: MOV             X0, X23; id
10019A02C: BL              _objc_release
10019A030: MOV             X0, X21; id
10019A034: BL              _objc_release
10019A038: ADRP            X8, #off_1008552D0@PAGE
10019A03C: LDR             X0, [X8,#off_1008552D0@PAGEOFF]; loc_10019A044
10019A040: BL              nullsub_11
10019A044: ADRP            X8, #dword_10084E8E4@PAGE
10019A048: LDR             W8, [X8,#dword_10084E8E4@PAGEOFF]
10019A04C: ADRP            X9, #dword_10084E8E8@PAGE
10019A050: LDR             W9, [X9,#dword_10084E8E8@PAGEOFF]
10019A054: ADD             W8, W8, W9
10019A058: MOV             W9, #0x71B79BA1
10019A060: ORR             W8, W8, W9
10019A064: MOV             W9, #0x59B60A3
10019A06C: MUL             W8, W8, W9
10019A070: MOV             W9, #0x64D79E61
10019A078: AND             W8, W8, W9
10019A07C: MOV             W9, #0x7AE65CE5
10019A084: CMP             W8, W9
10019A088: CSET            W22, HI
10019A08C: MOV             X0, X23; id
10019A090: BL              _objc_release
10019A094: MOV             X0, X21; id
10019A098: BL              _objc_release
10019A09C: LDR             X24, [X25,#0xF8]
10019A0A0: ADRL            X8, off_1008609D0
10019A0A8: LDR             X0, [X8,W22,UXTW#3]
10019A0AC: BL              nullsub_11
10019A0B0: BR              X0
10019A0B4: ADRP            X8, #selRef_b1yA1NzI_@PAGE
10019A0B8: LDR             X1, [X8,#selRef_b1yA1NzI_@PAGEOFF]; "b1yA1NzI:" ...
10019A0BC: ADRL            X2, stru_10084A5C0; "$\xCC\xCC\x14\x7FU\x96\x13wnAZ\xAE\xA3\x8E\x92\xA3\x0E.1wC\xDE\xE7\x84z\x9B$\xCA\x66?\xC1\xFCF\xE6\x5D\x8DU\x02=<\xAE\x19'\xED\xDD\x95E\x9A\xFFy\x88\xB7\x9C\xFC\xA2\xA9"
10019A0C4: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019A0C8: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019A0CC: MOV             X0, X24; id
10019A0D0: BLR             X8; __imp__objc_msgSend
10019A0D4: ADRP            X8, #dword_10084E8EC@PAGE
10019A0D8: LDR             W8, [X8,#dword_10084E8EC@PAGEOFF]
10019A0DC: ADRP            X9, #dword_10084E8F0@PAGE
10019A0E0: LDR             W9, [X9,#dword_10084E8F0@PAGEOFF]
10019A0E4: UDIV            W8, W8, W9
10019A0E8: MOV             W9, #0xFA48A40F
10019A0F0: ADD             W8, W8, W9
10019A0F4: MOV             W9, #0x82FC3CC9
10019A100: MUL             W8, W8, W9
10019A104: MOV             W9, #0xCA899270
10019A10C: CMP             W8, W9
10019A110: CSET            W8, NE
10019A114: ADRL            X9, off_1008609E0
10019A11C: LDR             X0, [X9,W8,UXTW#3]
10019A120: BL              nullsub_11
10019A124: BR              X0
10019A128: ADRP            X8, #off_1008552E8@PAGE
10019A12C: LDR             X0, [X8,#off_1008552E8@PAGEOFF]; loc_10019A134
10019A130: BL              nullsub_11
10019A134: ADRP            X8, #dword_10084E8F4@PAGE
10019A138: LDR             W8, [X8,#dword_10084E8F4@PAGEOFF]
10019A13C: ADRP            X9, #dword_10084E8F8@PAGE
10019A140: LDR             W9, [X9,#dword_10084E8F8@PAGEOFF]
10019A144: AND             W8, W8, W9
10019A148: MOV             W9, #0xD45FBADD
10019A150: MUL             W8, W8, W9
10019A154: MOV             W9, #0xFD22373D
10019A15C: ORR             W8, W8, W9
10019A160: MOV             W9, #0x785F4E0F
10019A168: UMULL           X8, W8, W9
10019A16C: LSR             X8, X8, #0x3E ; '>'
10019A170: MOV             W9, #0x3AF8D58F
10019A178: CMP             W8, W9
10019A17C: CSET            W8, NE
10019A180: ADRP            X9, #classRef_j9DUKpoa@PAGE
10019A184: LDR             X21, [X9,#classRef_j9DUKpoa@PAGEOFF]; _OBJC_CLASS_$_j9DUKpoa
10019A188: NOP
10019A18C: LDR             X23, [X9,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray
10019A190: ADRL            X9, off_1008609F0
10019A198: LDR             X0, [X9,W8,UXTW#3]
10019A19C: BL              nullsub_11
10019A1A0: BR              X0
10019A1A4: ADRP            X8, #selRef_class@PAGE
10019A1A8: LDR             X24, [X8,#selRef_class@PAGEOFF]; "class" ...
10019A1AC: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019A1B0: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019A1B4: MOV             X0, X23; id
10019A1B8: MOV             X1, X24; SEL
10019A1BC: BLR             X8; __imp__objc_msgSend
10019A1C0: ADRP            X22, #0x1007E9000
10019A1C4: MOV             X23, X0
10019A1C8: ADRP            X8, #dword_10084E8FC@PAGE
10019A1CC: LDR             W8, [X8,#dword_10084E8FC@PAGEOFF]
10019A1D0: ADRP            X9, #dword_10084E900@PAGE
10019A1D4: LDR             W9, [X9,#dword_10084E900@PAGEOFF]
10019A1D8: ADD             W8, W8, W9
10019A1DC: MOV             W9, #0x462326BB
10019A1E4: MUL             W8, W8, W9
10019A1E8: MOV             W9, #0xB2CBFAAB
10019A1F0: ORR             W8, W8, W9
10019A1F4: MOV             W9, #0xBBCFFBEB
10019A1FC: AND             W8, W8, W9
10019A200: MOV             W9, #0x70EAACBF
10019A208: CMP             W8, W9
10019A20C: CSET            W8, EQ
10019A210: ADRL            X9, off_100860A00
10019A218: LDR             X0, [X9,W8,UXTW#3]
10019A21C: BL              nullsub_11
10019A220: BR              X0
10019A224: ADRP            X8, #off_100855300@PAGE
10019A228: LDR             X0, [X8,#off_100855300@PAGEOFF]; loc_10019A230
10019A22C: BL              nullsub_11
10019A230: LDR             X25, [X22,#0x30]
10019A234: ADRP            X8, #off_100860A10@PAGE
10019A238: LDR             X0, [X8,#off_100860A10@PAGEOFF]; loc_10019943C
10019A23C: BL              nullsub_11
10019A240: BR              X0
10019A244: B               loc_100196A84
10019A248: ADRP            X8, #off_100854C10@PAGE
10019A24C: LDR             X0, [X8,#off_100854C10@PAGEOFF]; loc_10019A254
10019A250: BL              nullsub_11
10019A254: ADRP            X8, #dword_10084E514@PAGE
10019A258: LDR             W8, [X8,#dword_10084E514@PAGEOFF]
10019A25C: ADRP            X9, #dword_10084E518@PAGE
10019A260: LDR             W9, [X9,#dword_10084E518@PAGEOFF]
10019A264: ORR             W8, W8, W9
10019A268: MOV             W9, #0x8667376D
10019A270: ADD             W8, W8, W9
10019A274: MOV             W9, #0x3AC9FF9E
10019A27C: EOR             W8, W8, W9
10019A280: MOV             W9, #0x55BC504E
10019A288: ADD             W8, W8, W9
10019A28C: MOV             W9, #0x4A36F60F
10019A294: CMP             W8, W9
10019A298: CSET            W8, CC
10019A29C: LDR             X9, [X20,#0x10]
10019A2A0: LDR             X19, [X9]
10019A2A4: ADRL            X9, off_100860110
10019A2AC: LDR             X0, [X9,W8,UXTW#3]
10019A2B0: BL              nullsub_11
10019A2B4: BR              X0
10019A2B8: B               loc_100196A84
10019A2BC: ADRP            X8, #off_100854888@PAGE
10019A2C0: LDR             X0, [X8,#off_100854888@PAGEOFF]; loc_10019A2C8
10019A2C4: BL              nullsub_11
10019A2C8: ADRP            X8, #dword_10084E344@PAGE
10019A2CC: LDR             W8, [X8,#dword_10084E344@PAGEOFF]
10019A2D0: ADRP            X9, #dword_10084E348@PAGE
10019A2D4: LDR             W9, [X9,#dword_10084E348@PAGEOFF]
10019A2D8: MUL             W8, W8, W9
10019A2DC: MOV             W9, #0xA2D05602
10019A2E4: AND             W8, W8, W9
10019A2E8: MOV             W9, #0xE31542B8
10019A2F0: ADD             W8, W8, W9
10019A2F4: MOV             W9, #0x3F2E5F2B
10019A2FC: CMP             W8, W9
10019A300: CSET            W8, HI
10019A304: ADRL            X9, off_10085FCB0
10019A30C: LDR             X0, [X9,W8,UXTW#3]
10019A310: BL              nullsub_11
10019A314: BR              X0
10019A318: ADRP            X8, #selRef_dictionaryWithObjects_forKeys_count_@PAGE
10019A31C: LDR             X1, [X8,#selRef_dictionaryWithObjects_forKeys_count_@PAGEOFF]; "dictionaryWithObjects:forKeys:count:" ...
10019A320: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019A324: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019A328: MOV             X0, X21; id
10019A32C: MOV             X2, X23
10019A330: LDUR            X3, [X29,#-0xC0]
10019A334: MOV             W4, #1
10019A338: BLR             X8; __imp__objc_msgSend
10019A33C: MOV             X29, X29
10019A340: BL              _objc_retainAutoreleasedReturnValue
10019A344: MOV             X21, X0
10019A348: ADRP            X8, #dword_10084E2FC@PAGE
10019A34C: LDR             W8, [X8,#dword_10084E2FC@PAGEOFF]
10019A350: ADRP            X9, #dword_10084E300@PAGE
10019A354: LDR             W9, [X9,#dword_10084E300@PAGEOFF]
10019A358: UDIV            W8, W8, W9
10019A35C: MOV             W9, #0x6FC7B540
10019A364: ADD             W8, W8, W9
10019A368: MOV             W9, #0xC49C6CED
10019A370: UMULL           X8, W8, W9
10019A374: LSR             X8, X8, #0x3E ; '>'
10019A378: MOV             W9, #0x10B4539C
10019A380: MUL             W8, W8, W9
10019A384: MOV             W9, #0xE4B329FC
10019A38C: CMP             W8, W9
10019A390: CSET            W8, CC
10019A394: ADRL            X9, off_10085FC20
10019A39C: LDR             X0, [X9,W8,UXTW#3]
10019A3A0: BL              nullsub_11
10019A3A4: BR              X0
10019A3A8: MOV             X0, X19; id
10019A3AC: BL              _objc_release
10019A3B0: ADRP            X8, #off_100854FC8@PAGE
10019A3B4: LDR             X0, [X8,#off_100854FC8@PAGEOFF]; loc_10019A3BC
10019A3B8: BL              nullsub_11
10019A3BC: MOV             X0, X19; id
10019A3C0: BL              _objc_release
10019A3C4: ADRL            X8, off_100860620
10019A3CC: LDR             X0, [X8,#(off_100860628 - 0x100860620)]; loc_10019A3D8
10019A3D0: BL              nullsub_11
10019A3D4: BR              X0
10019A3D8: ADRL            X0, stru_10084A420; format
10019A3E0: BL              _NSLog
10019A3E4: LDUR            X26, [X29,#-0xB8]
10019A3E8: ADRP            X8, #dword_10084E72C@PAGE
10019A3EC: LDR             W8, [X8,#dword_10084E72C@PAGEOFF]
10019A3F0: ADRP            X9, #dword_10084E730@PAGE
10019A3F4: LDR             W9, [X9,#dword_10084E730@PAGEOFF]
10019A3F8: ADD             W8, W8, W9
10019A3FC: MOV             W9, #0x56B15704
10019A404: MOV             W10, #0xB42250E8
10019A40C: MADD            W8, W8, W9, W10
10019A410: MOV             W9, #0xEE6C8C9C
10019A418: ORR             W8, W8, W9
10019A41C: MOV             W9, #0xE00C3AA
10019A424: CMP             W8, W9
10019A428: CSET            W8, EQ
10019A42C: ADRL            X9, off_100860630
10019A434: LDR             X0, [X9,W8,UXTW#3]
10019A438: BL              nullsub_11
10019A43C: BR              X0
10019A440: ADRP            X8, #off_100855058@PAGE
10019A444: LDR             X0, [X8,#off_100855058@PAGEOFF]; loc_10019A44C
10019A448: BL              nullsub_11
10019A44C: ADRP            X8, #dword_10084E784@PAGE
10019A450: LDR             W8, [X8,#dword_10084E784@PAGEOFF]
10019A454: ADRP            X9, #dword_10084E788@PAGE
10019A458: LDR             W9, [X9,#dword_10084E788@PAGEOFF]
10019A45C: AND             W8, W8, W9
10019A460: EOR             W8, W8, #0xFFF0FFFF
10019A464: MOV             W9, #0xD0118040
10019A46C: AND             W8, W8, W9
10019A470: MOV             W9, #0x32F0F529
10019A478: CMP             W8, W9
10019A47C: CSET            W8, EQ
10019A480: ADRL            X9, off_1008606E0
10019A488: LDR             X0, [X9,W8,UXTW#3]
10019A48C: BL              nullsub_11
10019A490: BR              X0
10019A494: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019A498: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019A49C: MOV             X0, X19; id
10019A4A0: SUB             X9, X29, #0xD0
10019A4A4: LDUR            X1, [X9,#-0x100]; SEL
10019A4A8: BLR             X8; __imp__objc_msgSend
10019A4AC: FMOV            D8, D0
10019A4B0: ADRP            X8, #dword_10084E78C@PAGE
10019A4B4: LDR             W8, [X8,#dword_10084E78C@PAGEOFF]
10019A4B8: ADRP            X9, #dword_10084E790@PAGE
10019A4BC: LDR             W9, [X9,#dword_10084E790@PAGEOFF]
10019A4C0: UDIV            W8, W8, W9
10019A4C4: MOV             W9, #0x1687E919
10019A4CC: UMULL           X8, W8, W9
10019A4D0: LSR             X8, X8, #0x3C ; '<'
10019A4D4: MOV             W9, #0x6018B080
10019A4DC: ORR             W8, W8, W9
10019A4E0: MOV             W9, #0xC7AAC53
10019A4E8: CMP             W8, W9
10019A4EC: CSET            W8, CC
10019A4F0: ADRL            X9, off_1008606F0
10019A4F8: LDR             X0, [X9,W8,UXTW#3]
10019A4FC: BL              nullsub_11
10019A500: BR              X0
10019A504: STUR            X19, [X29,#-0xC0]
10019A508: ADRP            X8, #off_1008549B8@PAGE
10019A50C: LDR             X0, [X8,#off_1008549B8@PAGEOFF]; loc_100196A20
10019A510: BL              nullsub_11
10019A514: ADRP            X26, #0x10084E000
10019A518: ADRP            X27, #0x10084E000
10019A51C: ADRP            X20, #0x10084E000
10019A520: B               loc_100195EF4
10019A524: CMP             X19, #3
10019A528: CSET            W8, EQ
10019A52C: ADRL            X9, off_10085FD60
10019A534: LDR             X0, [X9,W8,UXTW#3]
10019A538: BL              nullsub_11
10019A53C: ADRP            X22, #0x1007E9000
10019A540: BR              X0
10019A544: SUB             X8, X29, #0xD8
10019A548: STUR            X20, [X8,#-0x100]
10019A54C: ADRP            X19, #__dispatch_main_q_ptr@PAGE
10019A550: LDR             X19, [X19,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10019A554: MOV             X0, X19; id
10019A558: BL              _objc_autorelease
10019A55C: ADRP            X20, #__NSConcreteStackBlock_ptr@PAGE
10019A560: LDR             X20, [X20,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10019A564: SUB             X8, X29, #0x40 ; '@'
10019A568: LDUR            X1, [X8,#-0x100]; block
10019A56C: STR             X20, [X1]
10019A570: STR             D9, [X1,#8]
10019A574: ADR             X8, sub_10019F10C
10019A578: NOP
10019A57C: ADRL            X22, unk_1007C1180
10019A584: STP             X8, X22, [X1,#0x10]
10019A588: LDR             X8, [X23,#0x28]
10019A58C: STR             X8, [X1,#0x20]
10019A590: MOV             X0, X19; queue
10019A594: BL              _dispatch_async
10019A598: MOV             W0, #0x19; identifier
10019A59C: MOV             X1, #0; flags
10019A5A0: BL              _dispatch_get_global_queue
10019A5A4: MOV             X29, X29
10019A5A8: BL              _objc_retainAutoreleasedReturnValue
10019A5AC: MOV             X21, X0
10019A5B0: SUB             X8, X29, #0x38 ; '8'
10019A5B4: LDUR            X1, [X8,#-0x100]; block
10019A5B8: STR             X20, [X1]
10019A5BC: STR             D9, [X1,#8]
10019A5C0: ADR             X8, sub_10019F8A4
10019A5C4: NOP
10019A5C8: STP             X8, X22, [X1,#0x10]
10019A5CC: LDR             X8, [X23,#0x28]
10019A5D0: STR             X8, [X1,#0x20]
10019A5D4: BL              _dispatch_sync
10019A5D8: MOV             X0, X21; id
10019A5DC: BL              _objc_release
10019A5E0: SUB             X8, X29, #0x30 ; '0'
10019A5E4: LDUR            X1, [X8,#-0x100]; block
10019A5E8: STR             X20, [X1]
10019A5EC: STR             D9, [X1,#8]
10019A5F0: ADR             X8, sub_10019FB04
10019A5F4: NOP
10019A5F8: STP             X8, X22, [X1,#0x10]
10019A5FC: LDR             X8, [X23,#0x28]
10019A600: STR             X8, [X1,#0x20]
10019A604: MOV             X0, X19; queue
10019A608: BL              _dispatch_async
10019A60C: ADRL            X1, stru_1007C1890; block
10019A614: MOV             X0, X21; queue
10019A618: BL              _dispatch_sync
10019A61C: MOV             X0, X21; id
10019A620: BL              _objc_release
10019A624: SUB             X8, X29, #0x48 ; 'H'
10019A628: LDUR            X1, [X8,#-0x100]; block
10019A62C: STR             X20, [X1]
10019A630: STR             D9, [X1,#8]
10019A634: ADR             X8, sub_1001A0108
10019A638: NOP
10019A63C: STP             X8, X22, [X1,#0x10]
10019A640: LDR             X8, [X23,#0x28]
10019A644: STR             X8, [X1,#0x20]
10019A648: MOV             X0, X19; queue
10019A64C: BL              _dispatch_async
10019A650: MOV             X0, X19; id
10019A654: BL              _objc_release
10019A658: MOVI            V0.16B, #0
10019A65C: LDUR            X19, [X29,#-0x88]
10019A660: STP             Q0, Q0, [X19,#0x20]
10019A664: STP             Q0, Q0, [X19]
10019A668: LDR             X8, [X23,#0x28]
10019A66C: ADRP            X9, #_OBJC_IVAR_$_m8OQbJqW.p2DMElNd@PAGE; NSMutableArray *p2DMElNd;
10019A670: LDRSW           X20, [X9,#_OBJC_IVAR_$_m8OQbJqW.p2DMElNd@PAGEOFF]; NSMutableArray *p2DMElNd;
10019A674: LDR             X0, [X8,X20]; id
10019A678: BL              _objc_retain
10019A67C: MOV             X21, X0
10019A680: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
10019A684: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
10019A688: SUB             X8, X29, #0x38 ; '8'
10019A68C: STUR            X1, [X8,#-0x100]
10019A690: MOV             X2, X19
10019A694: SUB             X8, X29, #0x10
10019A698: LDUR            X3, [X8,#-0x100]
10019A69C: MOV             W4, #0x10
10019A6A0: BL              _objc_msgSend
10019A6A4: STUR            X0, [X29,#-0xB0]
10019A6A8: STUR            X21, [X29,#-0xD8]
10019A6AC: SUB             X8, X29, #0x18
10019A6B0: STUR            X20, [X8,#-0x100]
10019A6B4: ADRP            X8, #off_10085FD90@PAGE
10019A6B8: LDR             X0, [X8,#off_10085FD90@PAGEOFF]; loc_10019BAC0
10019A6BC: BL              nullsub_11
10019A6C0: BR              X0
10019A6C4: ADRP            X8, #dword_10084E39C@PAGE
10019A6C8: LDR             W8, [X8,#dword_10084E39C@PAGEOFF]
10019A6CC: ADRP            X9, #dword_10084E3A0@PAGE
10019A6D0: LDR             W9, [X9,#dword_10084E3A0@PAGEOFF]
10019A6D4: EOR             W8, W8, W9
10019A6D8: MOV             W9, #0xD53FB546
10019A6E0: ADD             W8, W8, W9
10019A6E4: MOV             W9, #0x2F3A590C
10019A6EC: ORR             W8, W8, W9
10019A6F0: MOV             W9, #0x207F60F7
10019A6F8: UMULL           X8, W8, W9
10019A6FC: LSR             X8, X8, #0x3C ; '<'
10019A700: MOV             W9, #0x2C7EAF86
10019A708: CMP             W8, W9
10019A70C: CSET            W8, CC
10019A710: ADRL            X9, off_10085FD70
10019A718: LDR             X0, [X9,W8,UXTW#3]
10019A71C: BL              nullsub_11
10019A720: BR              X0
10019A724: B               loc_100196A84
10019A728: ADRP            X8, #off_100855010@PAGE
10019A72C: LDR             X0, [X8,#off_100855010@PAGEOFF]; loc_10019A734
10019A730: BL              nullsub_11
10019A734: ADRP            X8, #dword_10084E754@PAGE
10019A738: LDR             W8, [X8,#dword_10084E754@PAGEOFF]
10019A73C: ADRP            X9, #dword_10084E758@PAGE
10019A740: LDR             W9, [X9,#dword_10084E758@PAGEOFF]
10019A744: UDIV            W8, W8, W9
10019A748: MOV             W9, #0x371DCFF4
10019A750: ADD             W8, W8, W9
10019A754: MOV             W9, #0x94C31479
10019A75C: UMULL           X8, W8, W9
10019A760: LSR             X8, X8, #0x3E ; '>'
10019A764: MOV             W9, #0xE58F6BA9
10019A76C: MUL             W8, W8, W9
10019A770: MOV             W9, #0xC0DEB03F
10019A778: CMP             W8, W9
10019A77C: CSET            W8, CC
10019A780: ADRP            X9, #classRef_i6hDNTxG@PAGE
10019A784: LDR             X19, [X9,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
10019A788: ADRL            X9, off_100860680
10019A790: LDR             X0, [X9,W8,UXTW#3]
10019A794: BL              nullsub_11
10019A798: BR              X0
10019A79C: ADRP            X8, #selRef_r2eCI5j1_@PAGE
10019A7A0: LDR             X21, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
10019A7A4: ADRL            X2, stru_10084A460; "]\x88 GPKD7\xC3\xC3n\xB3$Wٮ\xFA\x0F"
10019A7AC: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019A7B0: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019A7B4: MOV             X0, X19; id
10019A7B8: MOV             X1, X21; SEL
10019A7BC: BLR             X8; __imp__objc_msgSend
10019A7C0: MOV             X29, X29
10019A7C4: BL              _objc_retainAutoreleasedReturnValue
10019A7C8: MOV             X19, X0
10019A7CC: ADRP            X8, #dword_10084E75C@PAGE
10019A7D0: LDR             W8, [X8,#dword_10084E75C@PAGEOFF]
10019A7D4: ADRP            X9, #dword_10084E760@PAGE
10019A7D8: LDR             W9, [X9,#dword_10084E760@PAGEOFF]
10019A7DC: AND             W8, W8, W9
10019A7E0: MOV             W9, #0x22000096
10019A7E8: AND             W8, W8, W9
10019A7EC: MOV             W9, #0xEF784671
10019A7F4: ADD             W8, W8, W9
10019A7F8: MOV             W9, #0xB2A24E1
10019A800: CMP             W8, W9
10019A804: CSET            W8, HI
10019A808: ADRL            X9, off_100860690
10019A810: LDR             X0, [X9,W8,UXTW#3]
10019A814: BL              nullsub_11
10019A818: BR              X0
10019A81C: ADRP            X8, #off_100855028@PAGE
10019A820: LDR             X0, [X8,#off_100855028@PAGEOFF]; loc_10019A828
10019A824: BL              nullsub_11
10019A828: ADRP            X8, #dword_10084E764@PAGE
10019A82C: LDR             W8, [X8,#dword_10084E764@PAGEOFF]
10019A830: ADRP            X9, #dword_10084E768@PAGE
10019A834: LDR             W9, [X9,#dword_10084E768@PAGEOFF]
10019A838: ORR             W8, W8, W9
10019A83C: MOV             W9, #0xB46A25DE
10019A844: ORR             W8, W8, W9
10019A848: MOV             W9, #0x8A16FE7E
10019A850: MOV             W10, #0x51952AA9
10019A858: MADD            W8, W8, W9, W10
10019A85C: MOV             W9, #0xF8C06831
10019A864: CMP             W8, W9
10019A868: CSET            W8, CC
10019A86C: ADRL            X9, off_1008606A0
10019A874: LDR             X0, [X9,W8,UXTW#3]
10019A878: BL              nullsub_11
10019A87C: BR              X0
10019A880: ADRL            X2, cfstr_E_21; "ֶ\xA9"
10019A888: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019A88C: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019A890: MOV             X0, X19; id
10019A894: LDUR            X1, [X29,#-0xA0]; SEL
10019A898: BLR             X8; __imp__objc_msgSend
10019A89C: ADRP            X8, #dword_10084E76C@PAGE
10019A8A0: LDR             W8, [X8,#dword_10084E76C@PAGEOFF]
10019A8A4: ADRP            X9, #dword_10084E770@PAGE
10019A8A8: LDR             W9, [X9,#dword_10084E770@PAGEOFF]
10019A8AC: EOR             W8, W8, W9
10019A8B0: MOV             W9, #0x7884384C
10019A8B8: AND             W8, W8, W9
10019A8BC: MOV             W9, #0x583C5794
10019A8C4: ADD             W8, W8, W9
10019A8C8: MOV             W9, #0x6A79D6FA
10019A8D0: EOR             W8, W8, W9
10019A8D4: MOV             W9, #0x4B8A8BE
10019A8DC: CMP             W8, W9
10019A8E0: CSET            W8, CC
10019A8E4: ADRL            X9, off_1008606B0
10019A8EC: LDR             X0, [X9,W8,UXTW#3]
10019A8F0: BL              nullsub_11
10019A8F4: BR              X0
10019A8F8: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019A8FC: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019A900: MOV             X0, X20; id
10019A904: MOV             X1, X26; SEL
10019A908: MOV             X2, X21
10019A90C: MOV             W3, #4
10019A910: BLR             X8; __imp__objc_msgSend
10019A914: SUB             X8, X29, #0x68 ; 'h'
10019A918: STUR            X0, [X8,#-0x100]
10019A91C: STUR            X24, [X29,#-0x100]
10019A920: SUB             X8, X29, #0x48 ; 'H'
10019A924: STUR            X19, [X8,#-0x100]
10019A928: SUB             X8, X29, #0xA8
10019A92C: STUR            X27, [X8,#-0x100]
10019A930: SUB             X8, X29, #0xC0
10019A934: STUR            X23, [X8,#-0x100]
10019A938: ADRP            X8, #dword_10084E29C@PAGE
10019A93C: LDR             W8, [X8,#dword_10084E29C@PAGEOFF]
10019A940: ADRP            X9, #dword_10084E2A0@PAGE
10019A944: LDR             W9, [X9,#dword_10084E2A0@PAGEOFF]
10019A948: SUB             W8, W8, W9
10019A94C: MOV             W9, #0x716D2648
10019A954: MOV             W10, #0x8671343A
10019A95C: MADD            W8, W8, W9, W10
10019A960: MOV             W9, #0x94CC8AD4
10019A968: CMP             W8, W9
10019A96C: CSET            W8, CC
10019A970: ADRL            X9, off_10085FB50
10019A978: LDR             X0, [X9,W8,UXTW#3]
10019A97C: BL              nullsub_11
10019A980: ADR             X20, sub_10019D478
10019A984: NOP
10019A988: ADRL            X22, unk_1007C1350
10019A990: SUB             X8, X29, #0x70 ; 'p'
10019A994: LDUR            X27, [X8,#-0x100]
10019A998: MOV             X19, X28
10019A99C: ADRP            X28, #__NSConcreteStackBlock_ptr@PAGE
10019A9A0: LDR             X28, [X28,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10019A9A4: ADR             X24, sub_1001714B4
10019A9A8: NOP
10019A9AC: LDUR            X26, [X29,#-0xB8]
10019A9B0: BR              X0
10019A9B4: ADRP            X8, #selRef_isEqualToString_@PAGE
10019A9B8: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
10019A9BC: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019A9C0: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019A9C4: MOV             X0, X21; id
10019A9C8: STUR            X1, [X29,#-0xA0]
10019A9CC: MOV             X2, X25
10019A9D0: BLR             X8; __imp__objc_msgSend
10019A9D4: MOV             X21, X0
10019A9D8: ADRP            X8, #dword_10084E2BC@PAGE
10019A9DC: LDR             W8, [X8,#dword_10084E2BC@PAGEOFF]
10019A9E0: ADRP            X9, #dword_10084E2C0@PAGE
10019A9E4: LDR             W9, [X9,#dword_10084E2C0@PAGEOFF]
10019A9E8: EOR             W8, W8, W9
10019A9EC: MOV             W9, #0x601467DE
10019A9F4: MOV             W10, #0x583BA8BE
10019A9FC: MADD            W8, W8, W9, W10
10019AA00: MOV             W9, #0xC35C4419
10019AA08: UMULL           X8, W8, W9
10019AA0C: LSR             X8, X8, #0x3F ; '?'
10019AA10: MOV             W9, #0x4CFEF104
10019AA18: CMP             W8, W9
10019AA1C: CSET            W8, HI
10019AA20: ADRL            X9, off_10085FB90
10019AA28: LDR             X0, [X9,W8,UXTW#3]
10019AA2C: BL              nullsub_11
10019AA30: BR              X0
10019AA34: ADRL            X0, stru_10084A4E0; format
10019AA3C: STP             X25, X27, [SP,#var_10]!
10019AA40: BL              _NSLog
10019AA44: ADD             SP, SP, #0x10
10019AA48: ADRL            X2, cfstr_E_21; "ֶ\xA9"
10019AA50: MOV             X0, X25; id
10019AA54: LDUR            X1, [X29,#-0xA0]; SEL
10019AA58: BL              _objc_msgSend
10019AA5C: MOV             X23, X0
10019AA60: ADRP            X8, #dword_10084E7DC@PAGE
10019AA64: LDR             W8, [X8,#dword_10084E7DC@PAGEOFF]
10019AA68: ADRP            X9, #dword_10084E7E0@PAGE
10019AA6C: LDR             W9, [X9,#dword_10084E7E0@PAGEOFF]
10019AA70: SUB             W8, W8, W9
10019AA74: ORR             W8, W8, #0x10
10019AA78: MOV             W9, #0x80000810
10019AA80: AND             W8, W8, W9
10019AA84: MOV             W9, #0x202C3D3F
10019AA8C: CMP             W8, W9
10019AA90: CSET            W8, CC
10019AA94: ADRL            X9, off_100860790
10019AA9C: LDR             X0, [X9,W8,UXTW#3]
10019AAA0: BL              nullsub_11
10019AAA4: BR              X0
10019AAA8: ADRP            X8, #dword_10084E3BC@PAGE
10019AAAC: LDR             W8, [X8,#dword_10084E3BC@PAGEOFF]
10019AAB0: ADRP            X9, #dword_10084E3C0@PAGE
10019AAB4: LDR             W9, [X9,#dword_10084E3C0@PAGEOFF]
10019AAB8: EOR             W8, W8, W9
10019AABC: MOV             W9, #0xFBE2C310
10019AAC4: ORR             W8, W8, W9
10019AAC8: MOV             W9, #0xB418F97C
10019AAD0: MUL             W8, W8, W9
10019AAD4: MOV             W9, #0x96DC6558
10019AADC: CMP             W8, W9
10019AAE0: CSET            W8, NE
10019AAE4: ADRL            X9, off_10085FDC0
10019AAEC: LDR             X0, [X9,W8,UXTW#3]
10019AAF0: BL              nullsub_11
10019AAF4: BR              X0
10019AAF8: ADRP            X8, #off_1008549A8@PAGE
10019AAFC: LDR             X0, [X8,#off_1008549A8@PAGEOFF]; loc_10019AB04
10019AB00: BL              nullsub_11
10019AB04: ADRP            X8, #dword_10084E3C4@PAGE
10019AB08: LDR             W8, [X8,#dword_10084E3C4@PAGEOFF]
10019AB0C: ADRP            X9, #dword_10084E3C8@PAGE
10019AB10: LDR             W9, [X9,#dword_10084E3C8@PAGEOFF]
10019AB14: MUL             W8, W8, W9
10019AB18: MOV             W9, #0xC664816D
10019AB20: UMULL           X8, W8, W9
10019AB24: LSR             X8, X8, #0x3D ; '='
10019AB28: MOV             W9, #0xD420D943
10019AB30: MOV             W10, #0x5C0C345B
10019AB38: MADD            W8, W8, W9, W10
10019AB3C: MOV             W9, #0x3FAEEC84
10019AB44: CMP             W8, W9
10019AB48: CSET            W8, HI
10019AB4C: LDUR            X9, [X29,#-0x88]
10019AB50: LDR             X9, [X9,#0x10]
10019AB54: LDR             X19, [X9]
10019AB58: ADRL            X9, off_10085FDD0
10019AB60: LDR             X0, [X9,W8,UXTW#3]
10019AB64: BL              nullsub_11
10019AB68: BR              X0
10019AB6C: MOV             X0, X25; id
10019AB70: BL              _objc_release
10019AB74: ADRP            X8, #off_1008547B0@PAGE
10019AB78: LDR             X0, [X8,#off_1008547B0@PAGEOFF]; loc_10019AB80
10019AB7C: BL              nullsub_11
10019AB80: ADRP            X8, #dword_10084E2C4@PAGE
10019AB84: LDR             W8, [X8,#dword_10084E2C4@PAGEOFF]
10019AB88: ADRP            X9, #dword_10084E2C8@PAGE
10019AB8C: LDR             W9, [X9,#dword_10084E2C8@PAGEOFF]
10019AB90: ORR             W8, W8, W9
10019AB94: MOV             W9, #0x77982599
10019AB9C: ORR             W8, W8, W9
10019ABA0: MOV             W9, #0xFEB84850
10019ABA8: MUL             W8, W8, W9
10019ABAC: MOV             W9, #0xFAB1B06E
10019ABB4: CMP             W8, W9
10019ABB8: CSET            W20, NE
10019ABBC: MOV             X0, X25; id
10019ABC0: BL              _objc_release
10019ABC4: ADRL            X8, off_10085FBA0
10019ABCC: LDR             X0, [X8,W20,UXTW#3]
10019ABD0: BL              nullsub_11
10019ABD4: BR              X0
10019ABD8: ADRL            X8, off_10085FBB0
10019ABE0: LDR             X0, [X8,W21,UXTW#3]
10019ABE4: BL              nullsub_11
10019ABE8: ADRP            X27, #0x1007E6000
10019ABEC: ADRP            X8, #0x1007E9000
10019ABF0: ADRL            X20, unk_10079A4D8
10019ABF8: BR              X0
10019ABFC: MOV             W10, #0x1E629
10019AC04: LDR             X21, [X8,#0xF8]
10019AC08: LDUR            X8, [X29,#-0xB8]
10019AC0C: LDR             X8, [X8,#0x28]
10019AC10: ADRP            X9, #_OBJC_IVAR_$_m8OQbJqW.k0jbJkqK@PAGE; unsigned __int64 k0jbJkqK;
10019AC14: LDRSW           X25, [X9,#_OBJC_IVAR_$_m8OQbJqW.k0jbJkqK@PAGEOFF]; unsigned __int64 k0jbJkqK;
10019AC18: LDR             X8, [X8,X25]
10019AC1C: NOP
10019AC20: LDR             X0, [X9,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
10019AC24: MUL             X8, X8, X10
10019AC28: ADRP            X9, #selRef_stringWithFormat_@PAGE
10019AC2C: LDR             X1, [X9,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
10019AC30: ADRL            X2, cfstr_D_5; "D}\x9E%"
10019AC38: STR             X8, [SP,#var_10]!
10019AC3C: STUR            X1, [X29,#-0x88]
10019AC40: BL              _objc_msgSend
10019AC44: MOV             X29, X29
10019AC48: BL              _objc_retainAutoreleasedReturnValue
10019AC4C: ADD             SP, SP, #0x10
10019AC50: MOV             X23, X0
10019AC54: ADRL            X26, stru_10084A5E0; "\x1F\xDA\xC8\x18\x9F/\xB8a8"
10019AC5C: ADRP            X8, #dword_10084E87C@PAGE
10019AC60: LDR             W8, [X8,#dword_10084E87C@PAGEOFF]
10019AC64: ADRP            X9, #dword_10084E880@PAGE
10019AC68: LDR             W9, [X9,#dword_10084E880@PAGEOFF]
10019AC6C: ADD             W8, W8, W9
10019AC70: MOV             W9, #0x50C8E4FD
10019AC78: ADD             W8, W8, W9
10019AC7C: MOV             W9, #0x20004020
10019AC84: EOR             W8, W8, W9
10019AC88: MOV             W9, #0x64BB6AF0
10019AC90: AND             W8, W8, W9
10019AC94: MOV             W9, #0x65A976E1
10019AC9C: CMP             W8, W9
10019ACA0: CSET            W8, EQ
10019ACA4: ADRL            X9, off_100860900
10019ACAC: LDR             X0, [X9,W8,UXTW#3]
10019ACB0: BL              nullsub_11
10019ACB4: BR              X0
10019ACB8: ADRP            X8, #off_100855220@PAGE
10019ACBC: LDR             X0, [X8,#off_100855220@PAGEOFF]; loc_10019ACC4
10019ACC0: BL              nullsub_11
10019ACC4: ADRP            X8, #dword_10084E884@PAGE
10019ACC8: LDR             W8, [X8,#dword_10084E884@PAGEOFF]
10019ACCC: ADRP            X9, #dword_10084E888@PAGE
10019ACD0: LDR             W9, [X9,#dword_10084E888@PAGEOFF]
10019ACD4: AND             W8, W8, W9
10019ACD8: MOV             W9, #0xEF2CBF8C
10019ACE0: MOV             W10, #0x3C36F924
10019ACE8: MADD            W8, W8, W9, W10
10019ACEC: MOV             W9, #0x7BC38391
10019ACF4: ORR             W8, W8, W9
10019ACF8: MOV             W9, #0xD3DF8B78
10019AD00: CMP             W8, W9
10019AD04: CSET            W8, EQ
10019AD08: ADRL            X9, off_100860910
10019AD10: LDR             X0, [X9,W8,UXTW#3]
10019AD14: BL              nullsub_11
10019AD18: BR              X0
10019AD1C: LDR             X1, [X27,#0x190]; SEL
10019AD20: ADRL            X27, stru_10084A5A0; "\x98\xB6\xC9\x24\xEE\x1A\x48"
10019AD28: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019AD2C: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019AD30: MOV             X0, X21; id
10019AD34: STUR            X1, [X29,#-0xC0]
10019AD38: MOV             X2, X23
10019AD3C: MOV             X3, X27
10019AD40: BLR             X8; __imp__objc_msgSend
10019AD44: ADRP            X8, #dword_10084E88C@PAGE
10019AD48: LDR             W8, [X8,#dword_10084E88C@PAGEOFF]
10019AD4C: ADRP            X9, #dword_10084E890@PAGE
10019AD50: LDR             W9, [X9,#dword_10084E890@PAGEOFF]
10019AD54: AND             W8, W8, W9
10019AD58: MOV             W9, #0xF598DDF9
10019AD60: ADD             W8, W8, W9
10019AD64: MOV             W9, #0xA85A38F0
10019AD6C: CMP             W8, W9
10019AD70: CSET            W8, CC
10019AD74: ADRL            X9, off_100860920
10019AD7C: LDR             X0, [X9,W8,UXTW#3]
10019AD80: BL              nullsub_11
10019AD84: BR              X0
10019AD88: ADRP            X8, #dword_10084E2CC@PAGE
10019AD8C: LDR             W8, [X8,#dword_10084E2CC@PAGEOFF]
10019AD90: ADRP            X9, #dword_10084E2D0@PAGE
10019AD94: LDR             W9, [X9,#dword_10084E2D0@PAGEOFF]
10019AD98: EOR             W8, W8, W9
10019AD9C: MOV             W9, #0x34429FEA
10019ADA4: MUL             W8, W8, W9
10019ADA8: MOV             W9, #0xF2F6D5D9
10019ADB0: ORR             W8, W8, W9
10019ADB4: MOV             W9, #0x84D4623
10019ADBC: UMULL           X8, W8, W9
10019ADC0: LSR             X8, X8, #0x3B ; ';'
10019ADC4: MOV             W9, #0xCB25A1A5
10019ADCC: CMP             W8, W9
10019ADD0: CSET            W8, HI
10019ADD4: ADRL            X9, off_10085FBC0
10019ADDC: LDR             X0, [X9,W8,UXTW#3]
10019ADE0: BL              nullsub_11
10019ADE4: BR              X0
10019ADE8: ADRP            X8, #off_1008547C8@PAGE
10019ADEC: LDR             X0, [X8,#off_1008547C8@PAGEOFF]; loc_10019ADF4
10019ADF0: BL              nullsub_11
10019ADF4: ADRP            X8, #dword_10084E2D4@PAGE
10019ADF8: LDR             W8, [X8,#dword_10084E2D4@PAGEOFF]
10019ADFC: ADRP            X9, #dword_10084E2D8@PAGE
10019AE00: LDR             W9, [X9,#dword_10084E2D8@PAGEOFF]
10019AE04: AND             W8, W8, W9
10019AE08: MOV             W9, #0x58755CA6
10019AE10: MOV             W10, #0x5E6E6938
10019AE18: MADD            W8, W8, W9, W10
10019AE1C: MOV             W9, #0x273FE1DE
10019AE24: EOR             W8, W8, W9
10019AE28: MOV             W9, #0x6E86C168
10019AE30: CMP             W8, W9
10019AE34: CSET            W8, CC
10019AE38: ADRL            X9, off_10085FBD0
10019AE40: LDR             X0, [X9,W8,UXTW#3]
10019AE44: BL              nullsub_11
10019AE48: BR              X0
10019AE4C: ADRL            X8, sub_1005876EC
10019AE54: BLR             X8; sub_1005876EC
10019AE58: MOV             W28, #0x1E629
10019AE60: MOV             X0, #0; identifier
10019AE64: MOV             X1, #0; flags
10019AE68: BL              _dispatch_get_global_queue
10019AE6C: MOV             X29, X29
10019AE70: BL              _objc_retainAutoreleasedReturnValue
10019AE74: MOV             X19, X0
10019AE78: SUB             X8, X29, #0x88
10019AE7C: LDUR            X22, [X8,#-0x100]
10019AE80: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10019AE84: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10019AE88: STR             X8, [X22]
10019AE8C: STR             D9, [X22,#8]
10019AE90: ADR             X8, sub_10019DA54
10019AE94: NOP
10019AE98: ADRL            X9, unk_1007C12C0
10019AEA0: STP             X8, X9, [X22,#0x10]
10019AEA4: SUB             X8, X29, #0x68 ; 'h'
10019AEA8: LDUR            X0, [X8,#-0x100]; id
10019AEAC: BL              _objc_retain
10019AEB0: LDUR            X21, [X29,#-0xB8]
10019AEB4: LDP             X9, X8, [X21,#0x28]
10019AEB8: STP             X0, X9, [X22,#0x20]
10019AEBC: MOV             X0, X8; id
10019AEC0: BL              _objc_retain
10019AEC4: STR             X0, [X22,#0x30]
10019AEC8: MOV             X0, X19; queue
10019AECC: MOV             X1, X22; block
10019AED0: BL              _dispatch_async
10019AED4: MOV             X0, X19; id
10019AED8: BL              _objc_release
10019AEDC: ADRP            X8, #classRef_i6hDNTxG@PAGE
10019AEE0: LDR             X19, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
10019AEE4: LDR             X8, [X21,#0x28]
10019AEE8: ADRP            X9, #_OBJC_IVAR_$_m8OQbJqW.k0jbJkqK@PAGE; unsigned __int64 k0jbJkqK;
10019AEEC: LDRSW           X24, [X9,#_OBJC_IVAR_$_m8OQbJqW.k0jbJkqK@PAGEOFF]; unsigned __int64 k0jbJkqK;
10019AEF0: LDR             X8, [X8,X24]
10019AEF4: NOP
10019AEF8: LDR             X0, [X9,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
10019AEFC: MUL             X8, X8, X28
10019AF00: ADRP            X9, #selRef_stringWithFormat_@PAGE
10019AF04: LDR             X1, [X9,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
10019AF08: ADRL            X2, cfstr_D_5; "D}\x9E%"
10019AF10: STR             X8, [SP,#var_10]!
10019AF14: STUR            X1, [X29,#-0x100]
10019AF18: BL              _objc_msgSend
10019AF1C: MOV             X29, X29
10019AF20: BL              _objc_retainAutoreleasedReturnValue
10019AF24: ADD             SP, SP, #0x10
10019AF28: MOV             X21, X0
10019AF2C: ADRP            X8, #dword_10084E2DC@PAGE
10019AF30: LDR             W8, [X8,#dword_10084E2DC@PAGEOFF]
10019AF34: ADRP            X9, #dword_10084E2E0@PAGE
10019AF38: LDR             W9, [X9,#dword_10084E2E0@PAGEOFF]
10019AF3C: EOR             W8, W8, W9
10019AF40: MOV             W9, #0xF9DFAABE
10019AF48: MUL             W8, W8, W9
10019AF4C: MOV             W9, #0x2684C1E0
10019AF54: EOR             W8, W8, W9
10019AF58: MOV             W9, #0x7786E5E2
10019AF60: AND             W8, W8, W9
10019AF64: MOV             W9, #0xF8985B36
10019AF6C: CMP             W8, W9
10019AF70: CSET            W8, NE
10019AF74: ADRL            X9, off_10085FBE0
10019AF7C: LDR             X0, [X9,W8,UXTW#3]
10019AF80: BL              nullsub_11
10019AF84: BR              X0
10019AF88: MOV             X0, X21; id
10019AF8C: BL              _objc_release
10019AF90: MOV             X0, X19; id
10019AF94: BL              _objc_release
10019AF98: ADRP            X8, #off_100854838@PAGE
10019AF9C: LDR             X0, [X8,#off_100854838@PAGEOFF]; loc_10019AFA4
10019AFA0: BL              nullsub_11
10019AFA4: ADRP            X8, #dword_10084E314@PAGE
10019AFA8: LDR             W8, [X8,#dword_10084E314@PAGEOFF]
10019AFAC: ADRP            X9, #dword_10084E318@PAGE
10019AFB0: LDR             W9, [X9,#dword_10084E318@PAGEOFF]
10019AFB4: EOR             W8, W8, W9
10019AFB8: MOV             W9, #0x2D9355D9
10019AFC0: UMULL           X9, W8, W9
10019AFC4: LSR             X9, X9, #0x20 ; ' '
10019AFC8: SUB             W8, W8, W9
10019AFCC: ADD             W8, W9, W8,LSR#1
10019AFD0: MOV             W9, #0x3E9D6F0E
10019AFD8: BFXIL           W9, W8, #0x1F, #1
10019AFDC: MOV             W8, #0xACD9BD50
10019AFE4: CMP             W9, W8
10019AFE8: CSET            W22, EQ
10019AFEC: MOV             X0, X21; id
10019AFF0: BL              _objc_release
10019AFF4: MOV             X0, X19; id
10019AFF8: BL              _objc_release
10019AFFC: ADRP            X8, #classRef_i6hDNTxG@PAGE
10019B000: LDR             X25, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
10019B004: ADRL            X8, off_10085FC50
10019B00C: LDR             X0, [X8,W22,UXTW#3]
10019B010: BL              nullsub_11
10019B014: BR              X0
10019B018: ADRP            X8, #selRef_b1yA1NzI_@PAGE
10019B01C: LDR             X1, [X8,#selRef_b1yA1NzI_@PAGEOFF]; "b1yA1NzI:" ...
10019B020: ADRL            X2, stru_10084A5C0; "$\xCC\xCC\x14\x7FU\x96\x13wnAZ\xAE\xA3\x8E\x92\xA3\x0E.1wC\xDE\xE7\x84z\x9B$\xCA\x66?\xC1\xFCF\xE6\x5D\x8DU\x02=<\xAE\x19'\xED\xDD\x95E\x9A\xFFy\x88\xB7\x9C\xFC\xA2\xA9"
10019B028: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019B02C: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019B030: MOV             X0, X25; id
10019B034: BLR             X8; __imp__objc_msgSend
10019B038: MOV             X22, X24
10019B03C: ADRP            X8, #dword_10084E31C@PAGE
10019B040: LDR             W8, [X8,#dword_10084E31C@PAGEOFF]
10019B044: ADRP            X9, #dword_10084E320@PAGE
10019B048: LDR             W9, [X9,#dword_10084E320@PAGEOFF]
10019B04C: AND             W8, W8, W9
10019B050: MOV             W9, #0x5457AF61
10019B058: MUL             W8, W8, W9
10019B05C: MOV             W9, #0x5392A35
10019B064: UMULL           X8, W8, W9
10019B068: LSR             X8, X8, #0x3A ; ':'
10019B06C: MOV             W9, #0x6CFA2C72
10019B074: ORR             W8, W8, W9
10019B078: MOV             W9, #0x862D41E6
10019B080: CMP             W8, W9
10019B084: CSET            W8, HI
10019B088: ADRL            X9, off_10085FC60
10019B090: LDR             X0, [X9,W8,UXTW#3]
10019B094: BL              nullsub_11
10019B098: BR              X0
10019B09C: ADRP            X8, #selRef_base64EncodedStringWithOptions_@PAGE
10019B0A0: LDR             X1, [X8,#selRef_base64EncodedStringWithOptions_@PAGEOFF]; "base64EncodedStringWithOptions:" ...
10019B0A4: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019B0A8: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019B0AC: MOV             X0, X19; id
10019B0B0: MOV             X2, #0
10019B0B4: BLR             X8; __imp__objc_msgSend
10019B0B8: MOV             X29, X29
10019B0BC: BL              _objc_retainAutoreleasedReturnValue
10019B0C0: MOV             X23, X0
10019B0C4: ADRP            X8, #dword_10084E96C@PAGE
10019B0C8: LDR             W8, [X8,#dword_10084E96C@PAGEOFF]
10019B0CC: ADRP            X9, #dword_10084E970@PAGE
10019B0D0: LDR             W9, [X9,#dword_10084E970@PAGEOFF]
10019B0D4: MUL             W8, W8, W9
10019B0D8: MOV             W9, #0x4E560D4E
10019B0E0: MOV             W10, #0x14C75A31
10019B0E8: MADD            W8, W8, W9, W10
10019B0EC: MOV             W9, #0xCC87E7EA
10019B0F4: ORR             W8, W8, W9
10019B0F8: MOV             W9, #0xF6248CF5
10019B100: CMP             W8, W9
10019B104: CSET            W8, HI
10019B108: ADRL            X9, off_100860AE0
10019B110: LDR             X0, [X9,W8,UXTW#3]
10019B114: BL              nullsub_11
10019B118: BR              X0
10019B11C: ADRP            X8, #off_1008553A8@PAGE
10019B120: LDR             X0, [X8,#off_1008553A8@PAGEOFF]; loc_10019B128
10019B124: BL              nullsub_11
10019B128: ADRP            X8, #dword_10084E974@PAGE
10019B12C: LDR             W8, [X8,#dword_10084E974@PAGEOFF]
10019B130: ADRP            X9, #dword_10084E978@PAGE
10019B134: LDR             W9, [X9,#dword_10084E978@PAGEOFF]
10019B138: AND             W8, W8, W9
10019B13C: MOV             W9, #0xFF97836B
10019B144: ORR             W8, W8, W9
10019B148: MOV             W9, #0x500B5697
10019B150: UMULL           X8, W8, W9
10019B154: LSR             X8, X8, #0x3E ; '>'
10019B158: MOV             W9, #0x425AEBC4
10019B160: CMP             W8, W9
10019B164: CSET            W8, EQ
10019B168: ADRL            X9, off_100860AF0
10019B170: LDR             X0, [X9,W8,UXTW#3]
10019B174: BL              nullsub_11
10019B178: BR              X0
10019B17C: ADRL            X3, cfstr_Y_2; "y\x1A\xDB\x17( "
10019B184: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019B188: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019B18C: MOV             X0, X26; id
10019B190: LDUR            X1, [X29,#-0xC0]; SEL
10019B194: MOV             X2, X23
10019B198: BLR             X8; __imp__objc_msgSend
10019B19C: ADRP            X8, #dword_10084E97C@PAGE
10019B1A0: LDR             W8, [X8,#dword_10084E97C@PAGEOFF]
10019B1A4: ADRP            X9, #dword_10084E980@PAGE
10019B1A8: LDR             W9, [X9,#dword_10084E980@PAGEOFF]
10019B1AC: ORR             W8, W8, W9
10019B1B0: MOV             W9, #0xC3347F72
10019B1B8: EOR             W8, W8, W9
10019B1BC: MOV             W9, #0x6E93FA29
10019B1C4: ADD             W8, W8, W9
10019B1C8: MOV             W9, #0xBD5DAB5E
10019B1D0: EOR             W8, W8, W9
10019B1D4: MOV             W9, #0x93E7FAF7
10019B1DC: CMP             W8, W9
10019B1E0: CSET            W8, HI
10019B1E4: ADRL            X9, off_100860B00
10019B1EC: LDR             X0, [X9,W8,UXTW#3]
10019B1F0: BL              nullsub_11
10019B1F4: BR              X0
10019B1F8: MOV             X0, X23; id
10019B1FC: BL              _objc_release
10019B200: MOV             X0, X19; id
10019B204: BL              _objc_release
10019B208: ADRP            X8, #off_1008553C0@PAGE
10019B20C: LDR             X0, [X8,#off_1008553C0@PAGEOFF]; loc_10019B214
10019B210: BL              nullsub_11
10019B214: ADRP            X8, #dword_10084E984@PAGE
10019B218: LDR             W8, [X8,#dword_10084E984@PAGEOFF]
10019B21C: ADRP            X9, #dword_10084E988@PAGE
10019B220: LDR             W9, [X9,#dword_10084E988@PAGEOFF]
10019B224: EOR             W8, W8, W9
10019B228: MOV             W9, #0xF3819580
10019B230: AND             W8, W8, W9
10019B234: MOV             W9, #0x507CD2DA
10019B23C: EOR             W8, W8, W9
10019B240: MOV             W9, #0xF3262A4F
10019B248: ADD             W8, W8, W9
10019B24C: MOV             W9, #0xFB9D704F
10019B254: CMP             W8, W9
10019B258: CSET            W20, HI
10019B25C: MOV             X0, X23; id
10019B260: BL              _objc_release
10019B264: MOV             X0, X19; id
10019B268: BL              _objc_release
10019B26C: ADRL            X8, off_100860B10
10019B274: LDR             X0, [X8,W20,UXTW#3]
10019B278: BL              nullsub_11
10019B27C: BR              X0
10019B280: ADRL            X0, stru_10084A500; format
10019B288: BL              _NSLog
10019B28C: ADRP            X8, #dword_10084E81C@PAGE
10019B290: LDR             W8, [X8,#dword_10084E81C@PAGEOFF]
10019B294: ADRP            X9, #dword_10084E820@PAGE
10019B298: LDR             W9, [X9,#dword_10084E820@PAGEOFF]
10019B29C: ORR             W8, W8, W9
10019B2A0: MOV             W9, #0x65406083
10019B2A8: ADD             W8, W8, W9
10019B2AC: MOV             W9, #0x96380EE9
10019B2B4: ORR             W8, W8, W9
10019B2B8: MOV             W9, #0xD0F775EE
10019B2C0: MUL             W8, W8, W9
10019B2C4: MOV             W9, #0x535033AD
10019B2CC: CMP             W8, W9
10019B2D0: CSET            W8, HI
10019B2D4: ADRL            X9, off_100860830
10019B2DC: LDR             X0, [X9,W8,UXTW#3]
10019B2E0: BL              nullsub_11
10019B2E4: ADR             X20, sub_1001A0BCC
10019B2E8: NOP
10019B2EC: ADRP            X21, #__NSConcreteStackBlock_ptr@PAGE
10019B2F0: LDR             X21, [X21,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10019B2F4: BR              X0
10019B2F8: ADRP            X8, #off_100854768@PAGE
10019B2FC: LDR             X0, [X8,#off_100854768@PAGEOFF]; loc_10019B304
10019B300: BL              nullsub_11
10019B304: ADRP            X8, #dword_10084E294@PAGE
10019B308: LDR             W8, [X8,#dword_10084E294@PAGEOFF]
10019B30C: ADRP            X9, #dword_10084E298@PAGE
10019B310: LDR             W9, [X9,#dword_10084E298@PAGEOFF]
10019B314: ADD             W8, W8, W9
10019B318: MOV             W9, #0xE4FD8FC0
10019B320: MUL             W8, W8, W9
10019B324: MOV             W9, #0xDFD77A80
10019B32C: AND             W8, W8, W9
10019B330: MOV             W9, #0xE3CA18C2
10019B338: CMP             W8, W9
10019B33C: CSET            W8, CC
10019B340: SUB             X9, X29, #0x28 ; '('
10019B344: LDUR            X9, [X9,#-0x100]
10019B348: LDR             X9, [X9,#8]
10019B34C: LDR             X21, [X9,#0x28]
10019B350: ADRL            X9, off_10085FB40
10019B358: LDR             X0, [X9,W8,UXTW#3]
10019B35C: BL              nullsub_11
10019B360: BR              X0
10019B364: ADRP            X8, #selRef_date@PAGE
10019B368: LDR             X21, [X8,#selRef_date@PAGEOFF]; "date" ...
10019B36C: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019B370: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019B374: MOV             X0, X19; id
10019B378: MOV             X1, X21; SEL
10019B37C: BLR             X8; __imp__objc_msgSend
10019B380: MOV             X29, X29
10019B384: BL              _objc_retainAutoreleasedReturnValue
10019B388: LDUR            X23, [X29,#-0xB8]
10019B38C: MOV             X19, X0
10019B390: ADRP            X8, #dword_10084E32C@PAGE
10019B394: LDR             W8, [X8,#dword_10084E32C@PAGEOFF]
10019B398: ADRP            X9, #dword_10084E330@PAGE
10019B39C: LDR             W9, [X9,#dword_10084E330@PAGEOFF]
10019B3A0: SUB             W8, W8, W9
10019B3A4: MOV             W9, #0x35D46892
10019B3AC: MOV             W10, #0x4EB8F500
10019B3B4: MADD            W8, W8, W9, W10
10019B3B8: MOV             W9, #0x91D0D11D
10019B3C0: CMP             W8, W9
10019B3C4: CSET            W8, HI
10019B3C8: ADRL            X9, off_10085FC80
10019B3D0: LDR             X0, [X9,W8,UXTW#3]
10019B3D4: BL              nullsub_11
10019B3D8: BR              X0
10019B3DC: STR             X23, [X19]
10019B3E0: ADRP            X8, #off_100855250@PAGE
10019B3E4: LDR             X0, [X8,#off_100855250@PAGEOFF]; loc_10019B3EC
10019B3E8: BL              nullsub_11
10019B3EC: ADRP            X8, #dword_10084E8A4@PAGE
10019B3F0: LDR             W8, [X8,#dword_10084E8A4@PAGEOFF]
10019B3F4: ADRP            X9, #dword_10084E8A8@PAGE
10019B3F8: LDR             W9, [X9,#dword_10084E8A8@PAGEOFF]
10019B3FC: EOR             W8, W8, W9
10019B400: MOV             W9, #0xC7AAC566
10019B408: ORR             W8, W8, W9
10019B40C: MOV             W9, #0xA8127B1F
10019B414: ADD             W8, W8, W9
10019B418: MOV             W9, #0xEAD15105
10019B420: AND             W8, W8, W9
10019B424: MOV             W9, #0xE6548071
10019B42C: CMP             W8, W9
10019B430: CSET            W8, EQ
10019B434: STR             X23, [X19]
10019B438: LDR             X21, [X24,#0x108]
10019B43C: ADRL            X9, off_100860950
10019B444: LDR             X0, [X9,W8,UXTW#3]
10019B448: BL              nullsub_11
10019B44C: BR              X0
10019B450: ADRP            X8, #selRef_dictionaryWithObjects_forKeys_count_@PAGE
10019B454: LDR             X1, [X8,#selRef_dictionaryWithObjects_forKeys_count_@PAGEOFF]; "dictionaryWithObjects:forKeys:count:" ...
10019B458: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019B45C: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019B460: MOV             X0, X21; id
10019B464: STUR            X1, [X29,#-0x98]
10019B468: MOV             X2, X19
10019B46C: MOV             X3, X28
10019B470: MOV             W4, #1
10019B474: BLR             X8; __imp__objc_msgSend
10019B478: MOV             X29, X29
10019B47C: BL              _objc_retainAutoreleasedReturnValue
10019B480: MOV             X21, X0
10019B484: ADRP            X8, #selRef_writeToFile_atomically_@PAGE
10019B488: LDR             X1, [X8,#selRef_writeToFile_atomically_@PAGEOFF]; "writeToFile:atomically:" ...
10019B48C: ADRL            X2, stru_10084A5C0; "$\xCC\xCC\x14\x7FU\x96\x13wnAZ\xAE\xA3\x8E\x92\xA3\x0E.1wC\xDE\xE7\x84z\x9B$\xCA\x66?\xC1\xFCF\xE6\x5D\x8DU\x02=<\xAE\x19'\xED\xDD\x95E\x9A\xFFy\x88\xB7\x9C\xFC\xA2\xA9"
10019B494: STUR            X1, [X29,#-0xA0]
10019B498: MOV             W3, #0
10019B49C: BL              _objc_msgSend
10019B4A0: ADRL            X8, off_100860960
10019B4A8: LDR             X0, [X8,#(off_100860968 - 0x100860960)]; sub_10019C5F0
10019B4AC: BL              nullsub_11
10019B4B0: MOV             X19, X22
10019B4B4: BR              X0
10019B4B8: MOV             X0, X23; id
10019B4BC: BL              _objc_release
10019B4C0: STR             X27, [X28]
10019B4C4: ADRP            X8, #off_100855238@PAGE
10019B4C8: LDR             X0, [X8,#off_100855238@PAGEOFF]; loc_10019B4D0
10019B4CC: BL              nullsub_11
10019B4D0: ADRP            X8, #dword_10084E894@PAGE
10019B4D4: LDR             W8, [X8,#dword_10084E894@PAGEOFF]
10019B4D8: ADRP            X9, #dword_10084E898@PAGE
10019B4DC: LDR             W9, [X9,#dword_10084E898@PAGEOFF]
10019B4E0: SUB             W8, W8, W9
10019B4E4: MOV             W9, #0xF319598F
10019B4EC: MUL             W8, W8, W9
10019B4F0: MOV             W9, #0x4027642B
10019B4F8: CMP             W8, W9
10019B4FC: CSET            W24, NE
10019B500: MOV             X0, X23; id
10019B504: BL              _objc_release
10019B508: STR             X27, [X28]
10019B50C: ADRP            X8, #classRef_NSString@PAGE
10019B510: LDR             X21, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString
10019B514: LDUR            X8, [X29,#-0xB8]
10019B518: LDR             X8, [X8,#0x28]
10019B51C: LDR             X22, [X8,X25]
10019B520: ADRL            X8, off_100860930
10019B528: LDR             X0, [X8,W24,UXTW#3]
10019B52C: BL              nullsub_11
10019B530: BR              X0
10019B534: MOV             W8, #0x1E629
10019B53C: MUL             X8, X22, X8
10019B540: ADRL            X2, cfstr_D_5; "D}\x9E%"
10019B548: ADRP            X9, #_objc_msgSend_ptr@PAGE
10019B54C: LDR             X9, [X9,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019B550: STR             X8, [SP,#var_10]!
10019B554: MOV             X0, X21; id
10019B558: LDUR            X1, [X29,#-0x88]; SEL
10019B55C: BLR             X9; __imp__objc_msgSend
10019B560: MOV             X29, X29
10019B564: BL              _objc_retainAutoreleasedReturnValue
10019B568: ADD             SP, SP, #0x10
10019B56C: LDUR            X22, [X29,#-0xE0]
10019B570: MOV             X23, X0
10019B574: ADRP            X8, #dword_10084E89C@PAGE
10019B578: LDR             W8, [X8,#dword_10084E89C@PAGEOFF]
10019B57C: ADRP            X9, #dword_10084E8A0@PAGE
10019B580: LDR             W9, [X9,#dword_10084E8A0@PAGEOFF]
10019B584: EOR             W8, W8, W9
10019B588: MOV             W9, #0x69123547
10019B590: EOR             W8, W8, W9
10019B594: MOV             W9, #0xAA134B8F
10019B59C: ADD             W8, W8, W9
10019B5A0: MOV             W9, #0x96E300A4
10019B5A8: CMP             W8, W9
10019B5AC: CSET            W8, CC
10019B5B0: ADRL            X9, off_100860940
10019B5B8: LDR             X0, [X9,W8,UXTW#3]
10019B5BC: BL              nullsub_11
10019B5C0: ADRP            X24, #0x1007E9000
10019B5C4: BR              X0
10019B5C8: MOV             X0, X24; id
10019B5CC: BL              _objc_release
10019B5D0: STP             XZR, X21, [X21]
10019B5D4: STR             D10, [X21,#0x10]
10019B5D8: STP             X22, X23, [X21,#0x18]
10019B5DC: ADRP            X8, #off_100854B48@PAGE
10019B5E0: LDR             X0, [X8,#off_100854B48@PAGEOFF]; loc_10019B5E8
10019B5E4: BL              nullsub_11
10019B5E8: ADRP            X8, #dword_10084E4A4@PAGE
10019B5EC: LDR             W8, [X8,#dword_10084E4A4@PAGEOFF]
10019B5F0: ADRP            X9, #dword_10084E4A8@PAGE
10019B5F4: LDR             W9, [X9,#dword_10084E4A8@PAGEOFF]
10019B5F8: AND             W8, W8, W9
10019B5FC: LSR             W8, W8, #1
10019B600: MOV             W9, #0x92C9A6BD
10019B608: UMULL           X8, W8, W9
10019B60C: LSR             X8, X8, #0x3E ; '>'
10019B610: MOV             W9, #0x2B1A143C
10019B618: MUL             W8, W8, W9
10019B61C: MOV             W9, #0xA6F88D6B
10019B624: ORR             W8, W8, W9
10019B628: MOV             W9, #0xA5669810
10019B630: CMP             W8, W9
10019B634: CSET            W20, CC
10019B638: MOV             X0, X24; id
10019B63C: BL              _objc_release
10019B640: STP             XZR, X21, [X21]
10019B644: STR             D10, [X21,#0x10]
10019B648: STP             X22, X23, [X21,#0x18]
10019B64C: ADRP            X8, #classRef_NSMutableArray@PAGE
10019B650: ADRL            X9, off_100860000
10019B658: LDR             X19, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray
10019B65C: LDR             X0, [X9,W20,UXTW#3]
10019B660: BL              nullsub_11
10019B664: BR              X0
10019B668: ADRP            X8, #selRef_new@PAGE
10019B66C: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
10019B670: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019B674: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019B678: MOV             X0, X19; id
10019B67C: BLR             X8; __imp__objc_msgSend
10019B680: LDUR            X22, [X29,#-0xB8]
10019B684: MOV             X19, X0
10019B688: ADRP            X8, #dword_10084E4AC@PAGE
10019B68C: LDR             W8, [X8,#dword_10084E4AC@PAGEOFF]
10019B690: ADRP            X9, #dword_10084E4B0@PAGE
10019B694: LDR             W9, [X9,#dword_10084E4B0@PAGEOFF]
10019B698: ADD             W8, W8, W9
10019B69C: MOV             W9, #0x41EC48D5
10019B6A4: EOR             W8, W8, W9
10019B6A8: MOV             W9, #0x969A18F0
10019B6B0: CMP             W8, W9
10019B6B4: CSET            W8, HI
10019B6B8: ADRL            X9, off_100860010
10019B6C0: LDR             X0, [X9,W8,UXTW#3]
10019B6C4: BL              nullsub_11
10019B6C8: ADRP            X20, #0x1007E9000
10019B6CC: LDUR            X23, [X29,#-0xE8]
10019B6D0: BR              X0
10019B6D4: STR             X19, [X23,#0x28]
10019B6D8: ADRP            X8, #off_100854B60@PAGE
10019B6DC: LDR             X0, [X8,#off_100854B60@PAGEOFF]; loc_10019B6E4
10019B6E0: BL              nullsub_11
10019B6E4: ADRP            X8, #dword_10084E4B4@PAGE
10019B6E8: LDR             W8, [X8,#dword_10084E4B4@PAGEOFF]
10019B6EC: ADRP            X9, #dword_10084E4B8@PAGE
10019B6F0: LDR             W9, [X9,#dword_10084E4B8@PAGEOFF]
10019B6F4: UDIV            W8, W8, W9
10019B6F8: MOV             W9, #0x579A8268
10019B700: ORR             W8, W8, W9
10019B704: MOV             W9, #0x85B4111B
10019B70C: MUL             W8, W8, W9
10019B710: MOV             W9, #0xDC10E9BF
10019B718: UMULL           X8, W8, W9
10019B71C: LSR             X8, X8, #0x3C ; '<'
10019B720: MOV             W9, #0xA1F73680
10019B728: CMP             W8, W9
10019B72C: CSET            W8, NE
10019B730: STR             X19, [X23,#0x28]
10019B734: LDR             X21, [X20,#0xF8]
10019B738: LDR             X24, [X22,#0x38]
10019B73C: ADRL            X9, off_100860020
10019B744: LDR             X0, [X9,W8,UXTW#3]
10019B748: BL              nullsub_11
10019B74C: BR              X0
10019B750: ADRP            X8, #selRef_lastPathComponent@PAGE
10019B754: LDR             X1, [X8,#selRef_lastPathComponent@PAGEOFF]; "lastPathComponent" ...
10019B758: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019B75C: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019B760: MOV             X0, X24; id
10019B764: SUB             X9, X29, #0x58 ; 'X'
10019B768: STUR            X1, [X9,#-0x100]
10019B76C: BLR             X8; __imp__objc_msgSend
10019B770: MOV             X29, X29
10019B774: BL              _objc_retainAutoreleasedReturnValue
10019B778: ADRP            X23, #0x1007E9000
10019B77C: MOV             X19, X0
10019B780: ADRP            X8, #dword_10084E4BC@PAGE
10019B784: LDR             W8, [X8,#dword_10084E4BC@PAGEOFF]
10019B788: ADRP            X9, #dword_10084E4C0@PAGE
10019B78C: LDR             W9, [X9,#dword_10084E4C0@PAGEOFF]
10019B790: SUB             W8, W8, W9
10019B794: MOV             W9, #0x9FAB402
10019B79C: MUL             W8, W8, W9
10019B7A0: MOV             W9, #0x9B90BEDE
10019B7A8: AND             W8, W8, W9
10019B7AC: MOV             W9, #0x18C86140
10019B7B4: CMP             W8, W9
10019B7B8: CSET            W8, NE
10019B7BC: ADRL            X9, off_100860030
10019B7C4: LDR             X0, [X9,W8,UXTW#3]
10019B7C8: BL              nullsub_11
10019B7CC: BR              X0
10019B7D0: ADRP            X8, #off_100854B78@PAGE
10019B7D4: LDR             X0, [X8,#off_100854B78@PAGEOFF]; loc_10019B7DC
10019B7D8: BL              nullsub_11
10019B7DC: ADRP            X8, #dword_10084E4C4@PAGE
10019B7E0: LDR             W8, [X8,#dword_10084E4C4@PAGEOFF]
10019B7E4: ADRP            X9, #dword_10084E4C8@PAGE
10019B7E8: LDR             W9, [X9,#dword_10084E4C8@PAGEOFF]
10019B7EC: MUL             W8, W8, W9
10019B7F0: MOV             W9, #0x5A1E0FA3
10019B7F8: MOV             W10, #0x57A1AAA9
10019B800: MADD            W8, W8, W9, W10
10019B804: MOV             W9, #0x96551F0B
10019B80C: CMP             W8, W9
10019B810: CSET            W8, CC
10019B814: ADRL            X9, off_100860040
10019B81C: LDR             X0, [X9,W8,UXTW#3]
10019B820: BL              nullsub_11
10019B824: BR              X0
10019B828: ADRL            X3, cfstr_Ab; "\x7F\x10aB\xA9S\x8F\xBA\x9D\x8C@\xB6\x8E"
10019B830: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019B834: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019B838: MOV             X0, X21; id
10019B83C: SUB             X9, X29, #0x80
10019B840: LDUR            X1, [X9,#-0x100]; SEL
10019B844: MOV             X2, X19
10019B848: BLR             X8; __imp__objc_msgSend
10019B84C: ADRP            X8, #dword_10084E4CC@PAGE
10019B850: LDR             W8, [X8,#dword_10084E4CC@PAGEOFF]
10019B854: ADRP            X9, #dword_10084E4D0@PAGE
10019B858: LDR             W9, [X9,#dword_10084E4D0@PAGEOFF]
10019B85C: ORR             W8, W8, W9
10019B860: MOV             W9, #0x8D5EB653
10019B868: ORR             W8, W8, W9
10019B86C: MOV             W9, #0xF1CBEA53
10019B874: MUL             W8, W8, W9
10019B878: MOV             W9, #0x5C0028B7
10019B880: CMP             W8, W9
10019B884: CSET            W8, HI
10019B888: ADRL            X9, off_100860050
10019B890: LDR             X0, [X9,W8,UXTW#3]
10019B894: BL              nullsub_11
10019B898: BR              X0
10019B89C: MOV             X19, X0
10019B8A0: B               loc_100198790
10019B8A4: MOV             X0, X21; id
10019B8A8: BL              _objc_release
10019B8AC: MOV             X0, X23; id
10019B8B0: BL              _objc_release
10019B8B4: STR             X26, [X28]
10019B8B8: ADRP            X8, #off_100855298@PAGE
10019B8BC: LDR             X0, [X8,#off_100855298@PAGEOFF]; loc_10019B8C4
10019B8C0: BL              nullsub_11
10019B8C4: ADRP            X8, #dword_10084E8C4@PAGE
10019B8C8: LDR             W8, [X8,#dword_10084E8C4@PAGEOFF]
10019B8CC: ADRP            X9, #dword_10084E8C8@PAGE
10019B8D0: LDR             W9, [X9,#dword_10084E8C8@PAGEOFF]
10019B8D4: EOR             W8, W8, W9
10019B8D8: MOV             W9, #0xAA9BFD8C
10019B8E0: MUL             W8, W8, W9
10019B8E4: MOV             W9, #0x568B0DFC
10019B8EC: AND             W8, W8, W9
10019B8F0: MOV             W9, #0x84221A4A
10019B8F8: MUL             W8, W8, W9
10019B8FC: MOV             W9, #0x20C35752
10019B904: CMP             W8, W9
10019B908: CSET            W24, HI
10019B90C: MOV             X0, X21; id
10019B910: BL              _objc_release
10019B914: MOV             X0, X23; id
10019B918: BL              _objc_release
10019B91C: STR             X26, [X28]
10019B920: ADRP            X8, #classRef_NSString@PAGE
10019B924: LDR             X27, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString
10019B928: LDUR            X8, [X29,#-0xB8]
10019B92C: LDR             X8, [X8,#0x28]
10019B930: LDR             X22, [X8,X25]
10019B934: ADRL            X8, off_100860990
10019B93C: LDR             X0, [X8,W24,UXTW#3]
10019B940: BL              nullsub_11
10019B944: BR              X0
10019B948: B               loc_100196A84
10019B94C: ADRP            X8, #off_1008548F8@PAGE
10019B950: LDR             X0, [X8,#off_1008548F8@PAGEOFF]; loc_10019B958
10019B954: BL              nullsub_11
10019B958: ADRP            X8, #dword_10084E384@PAGE
10019B95C: LDR             W8, [X8,#dword_10084E384@PAGEOFF]
10019B960: ADRP            X9, #dword_10084E388@PAGE
10019B964: LDR             W9, [X9,#dword_10084E388@PAGEOFF]
10019B968: MUL             W8, W8, W9
10019B96C: MOV             W9, #0xC0EFDEE
10019B974: EOR             W8, W8, W9
10019B978: MOV             W9, #0x31BEC91D
10019B980: ADD             W8, W8, W9
10019B984: MOV             W9, #0x47429C02
10019B98C: EOR             W8, W8, W9
10019B990: MOV             W9, #0xE0DFC1FA
10019B998: CMP             W8, W9
10019B99C: CSET            W8, HI
10019B9A0: ADRP            X9, #classRef_i6hDNTxG@PAGE
10019B9A4: LDR             X19, [X9,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
10019B9A8: ADRL            X9, off_10085FD30
10019B9B0: LDR             X0, [X9,W8,UXTW#3]
10019B9B4: BL              nullsub_11
10019B9B8: BR              X0
10019B9BC: ADRL            X3, stru_10084A340; "`\xEE\x82\xE8\xE6\x7F\x0E\xD4\xEB"
10019B9C4: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019B9C8: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019B9CC: MOV             X0, X19; id
10019B9D0: SUB             X9, X29, #0x80
10019B9D4: LDUR            X1, [X9,#-0x100]; SEL
10019B9D8: SUB             X9, X29, #0xB8
10019B9DC: LDUR            X2, [X9,#-0x100]
10019B9E0: BLR             X8; __imp__objc_msgSend
10019B9E4: ADRP            X8, #dword_10084E38C@PAGE
10019B9E8: LDR             W8, [X8,#dword_10084E38C@PAGEOFF]
10019B9EC: ADRP            X9, #dword_10084E390@PAGE
10019B9F0: LDR             W9, [X9,#dword_10084E390@PAGEOFF]
10019B9F4: ORR             W8, W8, W9
10019B9F8: MOV             W9, #0xB3FCE85B
10019BA00: ORR             W8, W8, W9
10019BA04: MOV             W9, #0x168B0D45
10019BA0C: MUL             W8, W8, W9
10019BA10: MOV             W9, #0xC872268F
10019BA18: UMULL           X8, W8, W9
10019BA1C: LSR             X8, X8, #0x3F ; '?'
10019BA20: MOV             W9, #0x99EC007F
10019BA28: CMP             W8, W9
10019BA2C: CSET            W8, CC
10019BA30: ADRL            X9, off_10085FD40
10019BA38: LDR             X0, [X9,W8,UXTW#3]
10019BA3C: BL              nullsub_11
10019BA40: BR              X0
10019BA44: ADRP            X8, #off_100854910@PAGE
10019BA48: LDR             X0, [X8,#off_100854910@PAGEOFF]; loc_10019BA50
10019BA4C: BL              nullsub_11
10019BA50: ADRP            X8, #dword_10084E394@PAGE
10019BA54: LDR             W8, [X8,#dword_10084E394@PAGEOFF]
10019BA58: ADRP            X9, #dword_10084E398@PAGE
10019BA5C: LDR             W9, [X9,#dword_10084E398@PAGEOFF]
10019BA60: SUB             W8, W8, W9
10019BA64: MOV             W9, #0xDDF98727
10019BA6C: UMULL           X8, W8, W9
10019BA70: LSR             X8, X8, #0x3C ; '<'
10019BA74: MOV             W9, #0x42BFE0B3
10019BA7C: EOR             W8, W8, W9
10019BA80: MOV             W9, #0x1EF67D37
10019BA88: ADD             W8, W8, W9
10019BA8C: MOV             W9, #0x964F6EDC
10019BA94: CMP             W8, W9
10019BA98: CSET            W8, CC
10019BA9C: LDR             X19, [X23,#0x40]
10019BAA0: ADRL            X9, off_10085FD50
10019BAA8: LDR             X0, [X9,W8,UXTW#3]
10019BAAC: BL              nullsub_11
10019BAB0: BR              X0
10019BAB4: ADRP            X8, #off_100854990@PAGE
10019BAB8: LDR             X0, [X8,#off_100854990@PAGEOFF]; loc_10019BAC0
10019BABC: BL              nullsub_11
10019BAC0: ADRP            X8, #dword_10084E3B4@PAGE
10019BAC4: LDR             W8, [X8,#dword_10084E3B4@PAGEOFF]
10019BAC8: ADRP            X9, #dword_10084E3B8@PAGE
10019BACC: LDR             W9, [X9,#dword_10084E3B8@PAGEOFF]
10019BAD0: MOV             W10, #0x96FBD085
10019BAD8: MADD            W8, W8, W9, W10
10019BADC: MOV             W9, #0xA6740B0F
10019BAE4: EOR             W8, W8, W9
10019BAE8: MOV             W9, #0x124DC44D
10019BAF0: UMULL           X8, W8, W9
10019BAF4: LSR             X8, X8, #0x3C ; '<'
10019BAF8: MOV             W9, #0xD2C5F9E
10019BB00: CMP             W8, W9
10019BB04: CSET            W8, NE
10019BB08: ADRL            X9, off_10085FDA0
10019BB10: LDR             X0, [X9,W8,UXTW#3]
10019BB14: BL              nullsub_11
10019BB18: BR              X0
10019BB1C: LDUR            X8, [X29,#-0xB0]
10019BB20: CMP             X8, #0
10019BB24: CSET            W8, EQ
10019BB28: ADRL            X9, off_10085FDB0
10019BB30: LDR             X0, [X9,W8,UXTW#3]
10019BB34: BL              nullsub_11
10019BB38: BR              X0
10019BB3C: ADRP            X8, #selRef_removeObject_@PAGE
10019BB40: LDR             X1, [X8,#selRef_removeObject_@PAGEOFF]; "removeObject:" ...
10019BB44: ADRL            X2, cfstr_U_16; "͙U\xF0\x1C\xC2\x02\x83\xFC\x1C,\xEE\x91\x28\x93\xBFN9\xCB\x0AY\x88"
10019BB4C: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019BB50: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019BB54: MOV             X0, X19; id
10019BB58: BLR             X8; __imp__objc_msgSend
10019BB5C: ADRP            X8, #dword_10084E73C@PAGE
10019BB60: LDR             W8, [X8,#dword_10084E73C@PAGEOFF]
10019BB64: ADRP            X9, #dword_10084E740@PAGE
10019BB68: LDR             W9, [X9,#dword_10084E740@PAGEOFF]
10019BB6C: MUL             W8, W8, W9
10019BB70: MOV             W9, #0xEA7FFB3
10019BB78: ORR             W8, W8, W9
10019BB7C: MOV             W9, #0xD248CC8B
10019BB84: ADD             W8, W8, W9
10019BB88: MOV             W9, #0xEF9FDCCD
10019BB90: UMULL           X8, W8, W9
10019BB94: LSR             X8, X8, #0x3D ; '='
10019BB98: MOV             W9, #0xA3A94DC7
10019BBA0: CMP             W8, W9
10019BBA4: CSET            W8, HI
10019BBA8: ADRL            X9, off_100860650
10019BBB0: LDR             X0, [X9,W8,UXTW#3]
10019BBB4: BL              nullsub_11
10019BBB8: BR              X0
10019BBBC: ADRP            X8, #selRef_dataUsingEncoding_@PAGE
10019BBC0: LDR             X1, [X8,#selRef_dataUsingEncoding_@PAGEOFF]; "dataUsingEncoding:" ...
10019BBC4: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019BBC8: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019BBCC: MOV             X0, X24; id
10019BBD0: MOV             W2, #4
10019BBD4: BLR             X8; __imp__objc_msgSend
10019BBD8: MOV             X29, X29
10019BBDC: BL              _objc_retainAutoreleasedReturnValue
10019BBE0: MOV             X25, X0
10019BBE4: ADRP            X8, #off_100860A80@PAGE
10019BBE8: LDR             X0, [X8,#off_100860A80@PAGEOFF]; loc_10019BC00
10019BBEC: BL              nullsub_11
10019BBF0: BR              X0
10019BBF4: ADRP            X8, #off_100855360@PAGE
10019BBF8: LDR             X0, [X8,#off_100855360@PAGEOFF]; loc_10019BC00
10019BBFC: BL              nullsub_11
10019BC00: ADRP            X8, #dword_10084E944@PAGE
10019BC04: LDR             W8, [X8,#dword_10084E944@PAGEOFF]
10019BC08: ADRP            X9, #dword_10084E948@PAGE
10019BC0C: LDR             W9, [X9,#dword_10084E948@PAGEOFF]
10019BC10: AND             W8, W8, W9
10019BC14: MOV             W9, #0x67984875
10019BC1C: UMULL           X8, W8, W9
10019BC20: LSR             X8, X8, #0x3D ; '='
10019BC24: MOV             W9, #0xD79CFFFD
10019BC2C: ORR             W8, W8, W9
10019BC30: MOV             W9, #0x3764BCEB
10019BC38: CMP             W8, W9
10019BC3C: ADRP            X8, #off_1008A68A0@PAGE
10019BC40: NOP
10019BC44: CSET            W9, HI
10019BC48: LDR             X23, [X8,#off_1008A68A0@PAGEOFF]; unk_10079A560
10019BC4C: ADRL            X8, off_100860A90
10019BC54: LDR             X0, [X8,W9,UXTW#3]
10019BC58: BL              nullsub_11
10019BC5C: BR              X0
10019BC60: ADRP            X8, #selRef_f3SYez2w_@PAGE
10019BC64: LDR             X1, [X8,#selRef_f3SYez2w_@PAGEOFF]; "f3SYez2w:" ...
10019BC68: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019BC6C: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019BC70: MOV             X0, X21; id
10019BC74: MOV             X2, X23
10019BC78: BLR             X8; __imp__objc_msgSend
10019BC7C: MOV             X29, X29
10019BC80: BL              _objc_retainAutoreleasedReturnValue
10019BC84: MOV             X27, X0
10019BC88: ADRP            X8, #dword_10084E94C@PAGE
10019BC8C: LDR             W8, [X8,#dword_10084E94C@PAGEOFF]
10019BC90: ADRP            X9, #dword_10084E950@PAGE
10019BC94: LDR             W9, [X9,#dword_10084E950@PAGEOFF]
10019BC98: ORR             W8, W8, W9
10019BC9C: MOV             W9, #0xD5176374
10019BCA4: EOR             W8, W8, W9
10019BCA8: MOV             W9, #0xCFA98852
10019BCB0: ADD             W8, W8, W9
10019BCB4: MOV             W9, #0x2EFECBC5
10019BCBC: UMULL           X8, W8, W9
10019BCC0: LSR             X8, X8, #0x3C ; '<'
10019BCC4: MOV             W9, #0x9091D10
10019BCCC: CMP             W8, W9
10019BCD0: CSET            W8, CC
10019BCD4: ADRL            X9, off_100860AA0
10019BCDC: LDR             X0, [X9,W8,UXTW#3]
10019BCE0: BL              nullsub_11
10019BCE4: SUB             X8, X29, #0x60 ; '`'
10019BCE8: LDUR            X22, [X8,#-0x100]
10019BCEC: LDUR            X19, [X29,#-0xD8]
10019BCF0: LDUR            X28, [X29,#-0x100]
10019BCF4: BR              X0
10019BCF8: ADRP            X8, #off_100855128@PAGE
10019BCFC: LDR             X0, [X8,#off_100855128@PAGEOFF]; loc_10019BD04
10019BD00: BL              nullsub_11
10019BD04: ADRP            X8, #dword_10084E804@PAGE
10019BD08: LDR             W8, [X8,#dword_10084E804@PAGEOFF]
10019BD0C: ADRP            X9, #dword_10084E808@PAGE
10019BD10: LDR             W9, [X9,#dword_10084E808@PAGEOFF]
10019BD14: AND             W8, W8, W9
10019BD18: MOV             W9, #0x2592C39
10019BD20: ADD             W8, W8, W9
10019BD24: MOV             W9, #0x8D92BA23
10019BD2C: UMULL           X8, W8, W9
10019BD30: LSR             X8, X8, #0x3D ; '='
10019BD34: MOV             W9, #0x8A24E05D
10019BD3C: CMP             W8, W9
10019BD40: CSET            W8, CC
10019BD44: ADRL            X9, off_1008607F0
10019BD4C: LDR             X0, [X9,W8,UXTW#3]
10019BD50: BL              nullsub_11
10019BD54: BR              X0
10019BD58: B               loc_100198774
10019BD5C: ADRP            X8, #off_100854FF8@PAGE
10019BD60: LDR             X0, [X8,#off_100854FF8@PAGEOFF]; loc_10019BD68
10019BD64: BL              nullsub_11
10019BD68: ADRP            X8, #dword_10084E744@PAGE
10019BD6C: LDR             W8, [X8,#dword_10084E744@PAGEOFF]
10019BD70: ADRP            X9, #dword_10084E748@PAGE
10019BD74: LDR             W9, [X9,#dword_10084E748@PAGEOFF]
10019BD78: AND             W8, W8, W9
10019BD7C: MOV             W9, #0x16002060
10019BD84: EOR             W8, W8, W9
10019BD88: MOV             W9, #0x1ECDE178
10019BD90: AND             W8, W8, W9
10019BD94: MOV             W9, #0xC5470600
10019BD9C: ADD             W8, W8, W9
10019BDA0: MOV             W9, #0xF10A096E
10019BDA8: CMP             W8, W9
10019BDAC: CSET            W8, CC
10019BDB0: LDR             X19, [X26,#0x28]
10019BDB4: LDUR            X9, [X29,#-0xE8]
10019BDB8: LDR             X9, [X9,#8]
10019BDBC: LDR             X21, [X9,#0x28]
10019BDC0: ADRL            X9, off_100860660
10019BDC8: LDR             X0, [X9,W8,UXTW#3]
10019BDCC: BL              nullsub_11
10019BDD0: BR              X0
10019BDD4: ADRP            X8, #selRef_r49vIZaE_@PAGE
10019BDD8: LDR             X1, [X8,#selRef_r49vIZaE_@PAGEOFF]; "r49vIZaE:" ...
10019BDDC: ADRP            X8, #_objc_msgSend_ptr@PAGE
10019BDE0: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10019BDE4: MOV             X0, X19; id
10019BDE8: MOV             X2, X21
10019BDEC: BLR             X8; __imp__objc_msgSend
10019BDF0: ADRP            X8, #dword_10084E74C@PAGE
10019BDF4: LDR             W8, [X8,#dword_10084E74C@PAGEOFF]
10019BDF8: ADRP            X9, #dword_10084E750@PAGE
10019BDFC: LDR             W9, [X9,#dword_10084E750@PAGEOFF]
10019BE00: ADD             W8, W8, W9
10019BE04: MOV             W9, #0x626E9832
10019BE0C: EOR             W8, W8, W9
10019BE10: MOV             W9, #0xBF43F7B9
10019BE18: ADD             W8, W8, W9
10019BE1C: MOV             W9, #0xCD0DF164
10019BE24: CMP             W8, W9
10019BE28: CSET            W8, HI
10019BE2C: ADRL            X9, off_100860670
10019BE34: LDR             X0, [X9,W8,UXTW#3]
10019BE38: BL              nullsub_11
10019BE3C: BR              X0
10019BE40: B               loc_100198774
10019BE44: MOV             X0, X21; void *
10019BE48: MOV             W1, #8; int
10019BE4C: BL              __Block_object_dispose
10019BE50: ADRP            X8, #off_1008553F0@PAGE
10019BE54: LDR             X0, [X8,#off_1008553F0@PAGEOFF]; loc_10019BE5C
10019BE58: BL              nullsub_11
10019BE5C: ADRP            X8, #dword_10084E994@PAGE
10019BE60: LDR             W8, [X8,#dword_10084E994@PAGEOFF]
10019BE64: ADRP            X9, #dword_10084E998@PAGE
10019BE68: LDR             W9, [X9,#dword_10084E998@PAGEOFF]
10019BE6C: SUB             W8, W8, W9
10019BE70: MOV             W9, #0x482FC6BB
10019BE78: MUL             W8, W8, W9
10019BE7C: MOV             W9, #0x16B0D1D4
10019BE84: AND             W8, W8, W9
10019BE88: MOV             W9, #0xA884A1F5
10019BE90: ADD             W8, W8, W9
10019BE94: MOV             W9, #0xEF010C9A
10019BE9C: CMP             W8, W9
10019BEA0: CSET            W20, HI
10019BEA4: MOV             X0, X21; void *
10019BEA8: MOV             W1, #8; int
10019BEAC: BL              __Block_object_dispose
10019BEB0: ADRL            X8, off_100860B30
10019BEB8: LDR             X0, [X8,W20,UXTW#3]
10019BEBC: BL              nullsub_11
10019BEC0: BR              X0
10019BEC4: ADRP            X8, #off_100855400@PAGE
10019BEC8: LDR             X0, [X8,#off_100855400@PAGEOFF]; loc_10019BEC4
10019BECC: BL              nullsub_11
10019BED0: SUB             X8, X29, #0x28 ; '('
10019BED4: LDUR            X0, [X8,#-0x100]; void *
10019BED8: MOV             W1, #8; int
10019BEDC: BL              __Block_object_dispose
10019BEE0: ADRP            X8, #off_100855408@PAGE
10019BEE4: LDR             X0, [X8,#off_100855408@PAGEOFF]; loc_10019BEE0
10019BEE8: BL              nullsub_11
10019BEEC: ADRP            X8, #dword_10084E99C@PAGE
10019BEF0: LDR             W8, [X8,#dword_10084E99C@PAGEOFF]
10019BEF4: ADRP            X9, #dword_10084E9A0@PAGE
10019BEF8: LDR             W9, [X9,#dword_10084E9A0@PAGEOFF]
10019BEFC: EOR             W8, W8, W9
10019BF00: MOV             W9, #0xC1E4A371
10019BF08: MUL             W8, W8, W9
10019BF0C: MOV             W9, #0x4477B758
10019BF14: CMP             W8, W9
10019BF18: CSET            W8, EQ
10019BF1C: ADRL            X9, off_100860B40
10019BF24: LDR             X0, [X9,W8,UXTW#3]
10019BF28: BL              nullsub_11
10019BF2C: SUB             X8, X29, #0x60 ; '`'
10019BF30: LDUR            X21, [X8,#-0x100]
10019BF34: BR              X0