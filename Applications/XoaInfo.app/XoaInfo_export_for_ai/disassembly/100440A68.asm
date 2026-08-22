/*
 * func-name: sub_100440A68
 * func-address: 0x100440a68
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10056b9b8, 0x1007989e0, 0x100798b60, 0x100798d94, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798f2c, 0x100799034
 * fallback-reason: function too large (16756 bytes, limit 16384 bytes)
 */

100440A68: SUB             X8, X29, #0x60 ; '`'
100440A6C: LDUR            X8, [X8,#-0x100]
100440A70: MOV             W9, #0x629CCCAE
100440A78: B               loc_100444B88
100440A7C: MOV             W8, #0x359A47D6
100440A84: CMP             W23, W8
100440A88: CSET            W8, LT
100440A8C: ADRL            X9, off_100952AE0
100440A94: LDR             X0, [X9,W8,UXTW#3]
100440A98: BL              nullsub_25
100440A9C: BR              X0
100440AA0: MOV             W8, #0x46447EE5
100440AA8: CMP             W23, W8
100440AAC: CSET            W8, LT
100440AB0: ADRL            X9, off_100952AF0
100440AB8: LDR             X0, [X9,W8,UXTW#3]
100440ABC: BL              nullsub_25
100440AC0: BR              X0
100440AC4: MOV             W8, #0x488336F9
100440ACC: CMP             W23, W8
100440AD0: CSET            W8, LT
100440AD4: ADRL            X9, off_100952B00
100440ADC: LDR             X0, [X9,W8,UXTW#3]
100440AE0: BL              nullsub_25
100440AE4: BR              X0
100440AE8: MOV             W8, #0x4A5D1E58
100440AF0: CMP             W23, W8
100440AF4: CSET            W8, LT
100440AF8: ADRL            X9, off_100952B10
100440B00: LDR             X0, [X9,W8,UXTW#3]
100440B04: BL              nullsub_25
100440B08: BR              X0
100440B0C: MOV             W8, #0x51C090B4
100440B14: CMP             W23, W8
100440B18: CSET            W8, LT
100440B1C: ADRL            X9, off_100952B20
100440B24: LDR             X0, [X9,W8,UXTW#3]
100440B28: BL              nullsub_25
100440B2C: BR              X0
100440B30: MOV             W19, #0x51DACE1F
100440B38: CMP             W23, W19
100440B3C: CSET            W8, LT
100440B40: ADRL            X9, off_100952B30
100440B48: LDR             X0, [X9,W8,UXTW#3]
100440B4C: BL              nullsub_25
100440B50: BR              X0
100440B54: CMP             W23, W19
100440B58: CSET            W8, EQ
100440B5C: ADRL            X9, off_100952B40
100440B64: LDR             X0, [X9,W8,UXTW#3]
100440B68: BL              nullsub_25
100440B6C: MOV             W20, #0x36B5C446
100440B74: ADRL            X19, off_100952F50
100440B7C: BR              X0
100440B80: SUB             X8, X29, #0x68 ; 'h'
100440B84: LDUR            X25, [X8,#-0x100]
100440B88: LDR             X0, [X25,#0x20]; id
100440B8C: ADRP            X8, #selRef_layoutsSuperview_@PAGE
100440B90: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
100440B94: ADRL            X2, stru_1008E3B00; "\x1C\x90"
100440B9C: BL              _objc_msgSend
100440BA0: ADRP            X20, #__dispatch_main_q_ptr@PAGE
100440BA4: LDR             X20, [X20,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100440BA8: MOV             X0, X20; id
100440BAC: BL              _objc_retainAutorelease
100440BB0: LDUR            X23, [X29,#-0x88]
100440BB4: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
100440BB8: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
100440BBC: STR             X8, [X23]
100440BC0: STR             D8, [X23,#8]
100440BC4: ADR             X9, sub_100444CC0
100440BC8: NOP
100440BCC: ADRL            X8, unk_1007C1180
100440BD4: STP             X9, X8, [X23,#0x10]
100440BD8: LDR             X0, [X25,#0x28]; id
100440BDC: MOV             W25, #0xFBA4CEB9
100440BE4: BL              _objc_retain
100440BE8: STR             X0, [X23,#0x20]
100440BEC: LDUR            X1, [X29,#-0x88]; block
100440BF0: MOV             X0, X20; queue
100440BF4: MOV             W20, #0x36B5C446
100440BFC: BL              _dispatch_sync
100440C00: LDR             X0, [X23,#0x20]; id
100440C04: BL              _objc_release
100440C08: SUB             X8, X29, #0x60 ; '`'
100440C0C: LDUR            X8, [X8,#-0x100]
100440C10: MOV             W9, #0xBB58DE75
100440C18: B               loc_100444B88
100440C1C: CMP             W23, W28
100440C20: CSET            W8, LT
100440C24: ADRL            X9, off_1009533D0
100440C2C: LDR             X0, [X9,W8,UXTW#3]
100440C30: BL              nullsub_25
100440C34: BR              X0
100440C38: MOV             W8, #0xBC35777D
100440C40: CMP             W23, W8
100440C44: CSET            W8, LT
100440C48: ADRL            X9, off_1009533E0
100440C50: LDR             X0, [X9,W8,UXTW#3]
100440C54: BL              nullsub_25
100440C58: BR              X0
100440C5C: MOV             W8, #0xC3321A93
100440C64: CMP             W23, W8
100440C68: CSET            W8, LT
100440C6C: ADRL            X9, off_1009533F0
100440C74: LDR             X0, [X9,W8,UXTW#3]
100440C78: BL              nullsub_25
100440C7C: BR              X0
100440C80: MOV             W8, #0xC9246BA6
100440C88: CMP             W23, W8
100440C8C: CSET            W8, LT
100440C90: ADRL            X9, off_100953400
100440C98: LDR             X0, [X9,W8,UXTW#3]
100440C9C: BL              nullsub_25
100440CA0: BR              X0
100440CA4: MOV             W8, #0xD13CD0CC
100440CAC: CMP             W23, W8
100440CB0: CSET            W8, LT
100440CB4: ADRL            X9, off_100953410
100440CBC: LDR             X0, [X9,W8,UXTW#3]
100440CC0: BL              nullsub_25
100440CC4: BR              X0
100440CC8: MOV             W25, #0xD3668D56
100440CD0: CMP             W23, W25
100440CD4: CSET            W8, LT
100440CD8: ADRL            X9, off_100953420
100440CE0: LDR             X0, [X9,W8,UXTW#3]
100440CE4: BL              nullsub_25
100440CE8: BR              X0
100440CEC: CMP             W23, W25
100440CF0: CSET            W8, EQ
100440CF4: ADRL            X9, off_100953430
100440CFC: LDR             X0, [X9,W8,UXTW#3]
100440D00: BL              nullsub_25
100440D04: MOV             W25, #0xFBA4CEB9
100440D0C: MOV             W9, #0xA20E647C
100440D14: BR              X0
100440D18: SUB             X8, X29, #0x39 ; '9'
100440D1C: LDURB           W8, [X8,#-0x100]
100440D20: CMP             W8, #0
100440D24: MOV             W8, #0x5C84024E
100440D2C: CSEL            W8, W9, W8, NE
100440D30: SUB             X9, X29, #0x60 ; '`'
100440D34: LDUR            X9, [X9,#-0x100]
100440D38: STR             W8, [X9]
100440D3C: SUB             X8, X29, #0x38 ; '8'
100440D40: LDUR            X8, [X8,#-0x100]
100440D44: SUB             X9, X29, #0x48 ; 'H'
100440D48: STUR            X8, [X9,#-0x100]
100440D4C: B               loc_100444BD0
100440D50: MOV             W8, #0x5D66DEBF
100440D58: CMP             W23, W8
100440D5C: CSET            W8, LT
100440D60: ADRL            X9, off_1009528B0
100440D68: LDR             X0, [X9,W8,UXTW#3]
100440D6C: BL              nullsub_25
100440D70: BR              X0
100440D74: MOV             W8, #0x5FF33E47
100440D7C: CMP             W23, W8
100440D80: CSET            W8, LT
100440D84: ADRL            X9, off_1009528C0
100440D8C: LDR             X0, [X9,W8,UXTW#3]
100440D90: BL              nullsub_25
100440D94: BR              X0
100440D98: MOV             W8, #0x609FB06F
100440DA0: CMP             W23, W8
100440DA4: CSET            W8, LT
100440DA8: ADRL            X9, off_1009528D0
100440DB0: LDR             X0, [X9,W8,UXTW#3]
100440DB4: BL              nullsub_25
100440DB8: BR              X0
100440DBC: MOV             W8, #0x629CCCAE
100440DC4: CMP             W23, W8
100440DC8: CSET            W8, LT
100440DCC: ADRL            X9, off_1009528E0
100440DD4: LDR             X0, [X9,W8,UXTW#3]
100440DD8: BL              nullsub_25
100440DDC: BR              X0
100440DE0: MOV             W19, #0x64BFAAB5
100440DE8: CMP             W23, W19
100440DEC: CSET            W8, LT
100440DF0: ADRL            X9, off_1009528F0
100440DF8: LDR             X0, [X9,W8,UXTW#3]
100440DFC: BL              nullsub_25
100440E00: BR              X0
100440E04: CMP             W23, W19
100440E08: CSET            W8, EQ
100440E0C: ADRL            X9, off_100952900
100440E14: LDR             X0, [X9,W8,UXTW#3]
100440E18: BL              nullsub_25
100440E1C: MOV             W20, #0x36B5C446
100440E24: ADRL            X19, off_100952F50
100440E2C: BR              X0
100440E30: SUB             X8, X29, #0x68 ; 'h'
100440E34: LDUR            X25, [X8,#-0x100]
100440E38: LDR             X0, [X25,#0x20]; id
100440E3C: ADRP            X8, #selRef_layoutsSuperview_@PAGE
100440E40: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
100440E44: ADRL            X2, stru_1008E3B00; "\x1C\x90"
100440E4C: BL              _objc_msgSend
100440E50: ADRP            X20, #__dispatch_main_q_ptr@PAGE
100440E54: LDR             X20, [X20,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100440E58: MOV             X0, X20; id
100440E5C: BL              _objc_retainAutorelease
100440E60: LDUR            X23, [X29,#-0x88]
100440E64: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
100440E68: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
100440E6C: STR             X8, [X23]
100440E70: STR             D8, [X23,#8]
100440E74: ADR             X9, sub_100444CC0
100440E78: NOP
100440E7C: ADRL            X8, unk_1007C1180
100440E84: STP             X9, X8, [X23,#0x10]
100440E88: LDR             X0, [X25,#0x28]; id
100440E8C: MOV             W25, #0xFBA4CEB9
100440E94: BL              _objc_retain
100440E98: STR             X0, [X23,#0x20]
100440E9C: LDUR            X1, [X29,#-0x88]; block
100440EA0: MOV             X0, X20; queue
100440EA4: MOV             W20, #0x36B5C446
100440EAC: BL              _dispatch_sync
100440EB0: LDR             X0, [X23,#0x20]; id
100440EB4: MOV             W23, #0x58A78E46
100440EBC: BL              _objc_release
100440EC0: B               loc_100442C00
100440EC4: MOV             W8, #0xE74ABD34
100440ECC: CMP             W23, W8
100440ED0: CSET            W8, LT
100440ED4: ADRL            X9, off_1009531A0
100440EDC: LDR             X0, [X9,W8,UXTW#3]
100440EE0: BL              nullsub_25
100440EE4: BR              X0
100440EE8: MOV             W8, #0xEAE5E79B
100440EF0: CMP             W23, W8
100440EF4: CSET            W8, LT
100440EF8: ADRL            X9, off_1009531B0
100440F00: LDR             X0, [X9,W8,UXTW#3]
100440F04: BL              nullsub_25
100440F08: BR              X0
100440F0C: MOV             W8, #0xED7D470F
100440F14: CMP             W23, W8
100440F18: CSET            W8, LT
100440F1C: ADRL            X9, off_1009531C0
100440F24: LDR             X0, [X9,W8,UXTW#3]
100440F28: BL              nullsub_25
100440F2C: BR              X0
100440F30: MOV             W8, #0xEE18D77D
100440F38: CMP             W23, W8
100440F3C: CSET            W8, LT
100440F40: ADRL            X9, off_1009531D0
100440F48: LDR             X0, [X9,W8,UXTW#3]
100440F4C: BL              nullsub_25
100440F50: BR              X0
100440F54: MOV             W25, #0xEEB0E7C2
100440F5C: CMP             W23, W25
100440F60: CSET            W8, LT
100440F64: ADRL            X9, off_1009531E0
100440F6C: LDR             X0, [X9,W8,UXTW#3]
100440F70: BL              nullsub_25
100440F74: BR              X0
100440F78: CMP             W23, W25
100440F7C: CSET            W8, EQ
100440F80: ADRL            X9, off_1009531F0
100440F88: LDR             X0, [X9,W8,UXTW#3]
100440F8C: BL              nullsub_25
100440F90: MOV             W25, #0xFBA4CEB9
100440F98: BR              X0
100440F9C: LDUR            X8, [X29,#-0xA8]
100440FA0: SUB             X9, X29, #0x50 ; 'P'
100440FA4: LDUR            X9, [X9,#-0x100]
100440FA8: LDR             X0, [X8,X9,LSL#3]; m
100440FAC: BL              _method_getImplementation
100440FB0: LDUR            X8, [X29,#-0xB8]
100440FB4: LDR             X8, [X8]
100440FB8: LDUR            X1, [X29,#-0x80]
100440FBC: BLR             X8
100440FC0: LDUR            X8, [X29,#-0xC0]
100440FC4: LDR             X25, [X8]
100440FC8: LDUR            X8, [X29,#-0xC8]
100440FCC: LDR             X23, [X8]
100440FD0: LDUR            X8, [X29,#-0xD0]
100440FD4: LDR             X0, [X8]; id
100440FD8: BL              _objc_retainAutorelease
100440FDC: LDUR            X1, [X29,#-0xD8]; SEL
100440FE0: BL              _objc_msgSend
100440FE4: MOV             X1, X0
100440FE8: MOV             X0, X23
100440FEC: BLR             X25
100440FF0: MOV             W25, #0xFBA4CEB9
100440FF8: SUB             X8, X29, #0x60 ; '`'
100440FFC: LDUR            X8, [X8,#-0x100]
100441000: MOV             W9, #0x5D1362FA
100441008: B               loc_100444B88
10044100C: MOV             W8, #0x287A146B
100441014: CMP             W23, W8
100441018: CSET            W8, LT
10044101C: ADRL            X9, off_100952D20
100441024: LDR             X0, [X9,W8,UXTW#3]
100441028: BL              nullsub_25
10044102C: BR              X0
100441030: MOV             W8, #0x31351436
100441038: CMP             W23, W8
10044103C: CSET            W8, LT
100441040: ADRL            X9, off_100952D30
100441048: LDR             X0, [X9,W8,UXTW#3]
10044104C: BL              nullsub_25
100441050: BR              X0
100441054: MOV             W8, #0x339252A4
10044105C: CMP             W23, W8
100441060: CSET            W8, LT
100441064: ADRL            X9, off_100952D40
10044106C: LDR             X0, [X9,W8,UXTW#3]
100441070: BL              nullsub_25
100441074: BR              X0
100441078: MOV             W8, #0x342F1CBA
100441080: CMP             W23, W8
100441084: CSET            W8, LT
100441088: ADRL            X9, off_100952D50
100441090: LDR             X0, [X9,W8,UXTW#3]
100441094: BL              nullsub_25
100441098: BR              X0
10044109C: MOV             W20, #0x34808587
1004410A4: CMP             W23, W20
1004410A8: CSET            W8, LT
1004410AC: ADRL            X9, off_100952D60
1004410B4: LDR             X0, [X9,W8,UXTW#3]
1004410B8: BL              nullsub_25
1004410BC: BR              X0
1004410C0: CMP             W23, W20
1004410C4: CSET            W8, EQ
1004410C8: ADRL            X9, off_100952D70
1004410D0: LDR             X0, [X9,W8,UXTW#3]
1004410D4: BL              nullsub_25
1004410D8: MOV             W9, #0x543FF7A4
1004410E0: MOV             W20, #0x36B5C446
1004410E8: BR              X0
1004410EC: B               loc_100444B80
1004410F0: MOV             W8, #0x9B041CEA
1004410F8: CMP             W23, W8
1004410FC: CSET            W8, LT
100441100: ADRL            X9, off_100953610
100441108: LDR             X0, [X9,W8,UXTW#3]
10044110C: BL              nullsub_25
100441110: BR              X0
100441114: MOV             W8, #0xA0C5EFD9
10044111C: CMP             W23, W8
100441120: CSET            W8, LT
100441124: ADRL            X9, off_100953620
10044112C: LDR             X0, [X9,W8,UXTW#3]
100441130: BL              nullsub_25
100441134: BR              X0
100441138: MOV             W8, #0xA1E83E27
100441140: CMP             W23, W8
100441144: CSET            W8, LT
100441148: ADRL            X9, off_100953630
100441150: LDR             X0, [X9,W8,UXTW#3]
100441154: BL              nullsub_25
100441158: BR              X0
10044115C: MOV             W8, #0xA20E647C
100441164: CMP             W23, W8
100441168: CSET            W8, LT
10044116C: ADRL            X9, off_100953640
100441174: LDR             X0, [X9,W8,UXTW#3]
100441178: BL              nullsub_25
10044117C: BR              X0
100441180: MOV             W19, #0xA29614B2
100441188: CMP             W23, W19
10044118C: CSET            W8, LT
100441190: ADRL            X9, off_100953650
100441198: LDR             X0, [X9,W8,UXTW#3]
10044119C: BL              nullsub_25
1004411A0: BR              X0
1004411A4: CMP             W23, W19
1004411A8: CSET            W8, EQ
1004411AC: ADRL            X9, off_100953660
1004411B4: LDR             X0, [X9,W8,UXTW#3]
1004411B8: BL              nullsub_25
1004411BC: MOV             W20, #0x36B5C446
1004411C4: ADRL            X19, off_100952F50
1004411CC: BR              X0
1004411D0: MOV             W8, #0x6CFBBEBB
1004411D8: CMP             W23, W8
1004411DC: CSET            W8, LT
1004411E0: ADRL            X9, off_1009527A0
1004411E8: LDR             X0, [X9,W8,UXTW#3]
1004411EC: BL              nullsub_25
1004411F0: BR              X0
1004411F4: MOV             W8, #0x6DCDB171
1004411FC: CMP             W23, W8
100441200: CSET            W8, LT
100441204: ADRL            X9, off_1009527B0
10044120C: LDR             X0, [X9,W8,UXTW#3]
100441210: BL              nullsub_25
100441214: BR              X0
100441218: MOV             W8, #0x6E0F8B46
100441220: CMP             W23, W8
100441224: CSET            W8, LT
100441228: ADRL            X9, off_1009527C0
100441230: LDR             X0, [X9,W8,UXTW#3]
100441234: BL              nullsub_25
100441238: BR              X0
10044123C: MOV             W19, #0x6E21AAA0
100441244: CMP             W23, W19
100441248: CSET            W8, LT
10044124C: ADRL            X9, off_1009527D0
100441254: LDR             X0, [X9,W8,UXTW#3]
100441258: BL              nullsub_25
10044125C: BR              X0
100441260: CMP             W23, W19
100441264: CSET            W8, EQ
100441268: ADRL            X9, off_1009527E0
100441270: LDR             X0, [X9,W8,UXTW#3]
100441274: BL              nullsub_25
100441278: MOV             W20, #0x36B5C446
100441280: ADRL            X19, off_100952F50
100441288: BR              X0
10044128C: B               loc_100441808
100441290: MOV             W8, #0xFC47A8F1
100441298: CMP             W23, W8
10044129C: CSET            W8, LT
1004412A0: ADRL            X9, off_100953090
1004412A8: LDR             X0, [X9,W8,UXTW#3]
1004412AC: BL              nullsub_25
1004412B0: BR              X0
1004412B4: MOV             W8, #0xFD3FF2F8
1004412BC: CMP             W23, W8
1004412C0: CSET            W8, LT
1004412C4: ADRL            X9, off_1009530A0
1004412CC: LDR             X0, [X9,W8,UXTW#3]
1004412D0: BL              nullsub_25
1004412D4: BR              X0
1004412D8: MOV             W8, #0x967273
1004412E0: CMP             W23, W8
1004412E4: CSET            W8, LT
1004412E8: ADRL            X9, off_1009530B0
1004412F0: LDR             X0, [X9,W8,UXTW#3]
1004412F4: BL              nullsub_25
1004412F8: BR              X0
1004412FC: MOV             W25, #0x33FE6C6
100441304: CMP             W23, W25
100441308: CSET            W8, LT
10044130C: ADRL            X9, off_1009530C0
100441314: LDR             X0, [X9,W8,UXTW#3]
100441318: BL              nullsub_25
10044131C: BR              X0
100441320: CMP             W23, W25
100441324: CSET            W8, EQ
100441328: ADRL            X9, off_1009530D0
100441330: LDR             X0, [X9,W8,UXTW#3]
100441334: BL              nullsub_25
100441338: MOV             W25, #0xFBA4CEB9
100441340: BR              X0
100441344: SUB             X8, X29, #0x60 ; '`'
100441348: LDUR            X8, [X8,#-0x100]
10044134C: MOV             W9, #0xC9246BA6
100441354: B               loc_100444B88
100441358: MOV             W8, #0x3BFA9D74
100441360: CMP             W23, W8
100441364: CSET            W8, LT
100441368: ADRL            X9, off_100952C10
100441370: LDR             X0, [X9,W8,UXTW#3]
100441374: BL              nullsub_25
100441378: BR              X0
10044137C: MOV             W8, #0x3FEAC62B
100441384: CMP             W23, W8
100441388: CSET            W8, LT
10044138C: ADRL            X9, off_100952C20
100441394: LDR             X0, [X9,W8,UXTW#3]
100441398: BL              nullsub_25
10044139C: BR              X0
1004413A0: MOV             W8, #0x42D3C4A0
1004413A8: CMP             W23, W8
1004413AC: CSET            W8, LT
1004413B0: ADRL            X9, off_100952C30
1004413B8: LDR             X0, [X9,W8,UXTW#3]
1004413BC: BL              nullsub_25
1004413C0: BR              X0
1004413C4: MOV             W19, #0x42F68968
1004413CC: CMP             W23, W19
1004413D0: CSET            W8, LT
1004413D4: ADRL            X9, off_100952C40
1004413DC: LDR             X0, [X9,W8,UXTW#3]
1004413E0: BL              nullsub_25
1004413E4: BR              X0
1004413E8: CMP             W23, W19
1004413EC: CSET            W8, EQ
1004413F0: ADRL            X9, off_100952C50
1004413F8: LDR             X0, [X9,W8,UXTW#3]
1004413FC: BL              nullsub_25
100441400: MOV             W20, #0x36B5C446
100441408: ADRL            X19, off_100952F50
100441410: BR              X0
100441414: MOV             W8, #0xB13CE1EF
10044141C: CMP             W23, W8
100441420: CSET            W8, LT
100441424: ADRL            X9, off_100953500
10044142C: LDR             X0, [X9,W8,UXTW#3]
100441430: BL              nullsub_25
100441434: BR              X0
100441438: MOV             W8, #0xB5BB1862
100441440: CMP             W23, W8
100441444: CSET            W8, LT
100441448: ADRL            X9, off_100953510
100441450: LDR             X0, [X9,W8,UXTW#3]
100441454: BL              nullsub_25
100441458: BR              X0
10044145C: MOV             W8, #0xB756A6E7
100441464: CMP             W23, W8
100441468: CSET            W8, LT
10044146C: ADRL            X9, off_100953520
100441474: LDR             X0, [X9,W8,UXTW#3]
100441478: BL              nullsub_25
10044147C: BR              X0
100441480: MOV             W22, #0xBB58DE75
100441488: CMP             W23, W22
10044148C: CSET            W8, LT
100441490: ADRL            X9, off_100953530
100441498: LDR             X0, [X9,W8,UXTW#3]
10044149C: BL              nullsub_25
1004414A0: BR              X0
1004414A4: CMP             W23, W22
1004414A8: CSET            W8, EQ
1004414AC: ADRL            X9, off_100953540
1004414B4: LDR             X0, [X9,W8,UXTW#3]
1004414B8: BL              nullsub_25
1004414BC: MOV             W22, #0xD4104DA6
1004414C4: BR              X0
1004414C8: MOV             W8, #0x57E77D4E
1004414D0: CMP             W23, W8
1004414D4: CSET            W8, LT
1004414D8: ADRL            X9, off_1009529D0
1004414E0: LDR             X0, [X9,W8,UXTW#3]
1004414E4: BL              nullsub_25
1004414E8: BR              X0
1004414EC: MOV             W8, #0x5C84024E
1004414F4: CMP             W23, W8
1004414F8: CSET            W8, LT
1004414FC: ADRL            X9, off_1009529E0
100441504: LDR             X0, [X9,W8,UXTW#3]
100441508: BL              nullsub_25
10044150C: BR              X0
100441510: MOV             W8, #0x5D1362FA
100441518: CMP             W23, W8
10044151C: CSET            W8, LT
100441520: ADRL            X9, off_1009529F0
100441528: LDR             X0, [X9,W8,UXTW#3]
10044152C: BL              nullsub_25
100441530: BR              X0
100441534: MOV             W19, #0x5D44BBB1
10044153C: CMP             W23, W19
100441540: CSET            W8, LT
100441544: ADRL            X9, off_100952A00
10044154C: LDR             X0, [X9,W8,UXTW#3]
100441550: BL              nullsub_25
100441554: BR              X0
100441558: CMP             W23, W19
10044155C: CSET            W8, EQ
100441560: ADRL            X9, off_100952A10
100441568: LDR             X0, [X9,W8,UXTW#3]
10044156C: BL              nullsub_25
100441570: MOV             W20, #0x36B5C446
100441578: ADRL            X19, off_100952F50
100441580: BR              X0
100441584: MOV             W8, #0xDC7CCF94
10044158C: CMP             W23, W8
100441590: CSET            W8, LT
100441594: ADRL            X9, off_1009532C0
10044159C: LDR             X0, [X9,W8,UXTW#3]
1004415A0: BL              nullsub_25
1004415A4: BR              X0
1004415A8: MOV             W8, #0xE2B4C888
1004415B0: CMP             W23, W8
1004415B4: CSET            W8, LT
1004415B8: ADRL            X9, off_1009532D0
1004415C0: LDR             X0, [X9,W8,UXTW#3]
1004415C4: BL              nullsub_25
1004415C8: BR              X0
1004415CC: MOV             W8, #0xE4A838F1
1004415D4: CMP             W23, W8
1004415D8: CSET            W8, LT
1004415DC: ADRL            X9, off_1009532E0
1004415E4: LDR             X0, [X9,W8,UXTW#3]
1004415E8: BL              nullsub_25
1004415EC: BR              X0
1004415F0: MOV             W25, #0xE5A6A394
1004415F8: CMP             W23, W25
1004415FC: CSET            W8, LT
100441600: ADRL            X9, off_1009532F0
100441608: LDR             X0, [X9,W8,UXTW#3]
10044160C: BL              nullsub_25
100441610: BR              X0
100441614: CMP             W23, W25
100441618: CSET            W8, EQ
10044161C: ADRL            X9, off_100953300
100441624: LDR             X0, [X9,W8,UXTW#3]
100441628: BL              nullsub_25
10044162C: MOV             W25, #0xFBA4CEB9
100441634: BR              X0
100441638: LDUR            X8, [X29,#-0xA8]
10044163C: SUB             X9, X29, #0x50 ; 'P'
100441640: LDUR            X9, [X9,#-0x100]
100441644: LDR             X0, [X8,X9,LSL#3]; m
100441648: BL              _method_getImplementation
10044164C: LDUR            X8, [X29,#-0xB8]
100441650: LDR             X8, [X8]
100441654: LDUR            X1, [X29,#-0x80]
100441658: BLR             X8
10044165C: LDUR            X8, [X29,#-0xC0]
100441660: LDR             X25, [X8]
100441664: LDUR            X8, [X29,#-0xC8]
100441668: LDR             X23, [X8]
10044166C: LDUR            X8, [X29,#-0xD0]
100441670: LDR             X0, [X8]; id
100441674: BL              _objc_retainAutorelease
100441678: LDUR            X1, [X29,#-0xD8]; SEL
10044167C: BL              _objc_msgSend
100441680: MOV             X1, X0
100441684: MOV             X0, X23
100441688: BLR             X25
10044168C: MOV             W25, #0xFBA4CEB9
100441694: B               loc_100443540
100441698: MOV             W8, #0x19005C38
1004416A0: CMP             W23, W8
1004416A4: CSET            W8, LT
1004416A8: ADRL            X9, off_100952E40
1004416B0: LDR             X0, [X9,W8,UXTW#3]
1004416B4: BL              nullsub_25
1004416B8: BR              X0
1004416BC: MOV             W8, #0x1F14A5CE
1004416C4: CMP             W23, W8
1004416C8: CSET            W8, LT
1004416CC: ADRL            X9, off_100952E50
1004416D4: LDR             X0, [X9,W8,UXTW#3]
1004416D8: BL              nullsub_25
1004416DC: BR              X0
1004416E0: MOV             W8, #0x258718BF
1004416E8: CMP             W23, W8
1004416EC: CSET            W8, LT
1004416F0: ADRL            X9, off_100952E60
1004416F8: LDR             X0, [X9,W8,UXTW#3]
1004416FC: BL              nullsub_25
100441700: BR              X0
100441704: MOV             W20, #0x2766D2DB
10044170C: CMP             W23, W20
100441710: CSET            W8, LT
100441714: ADRL            X9, off_100952E70
10044171C: LDR             X0, [X9,W8,UXTW#3]
100441720: BL              nullsub_25
100441724: BR              X0
100441728: CMP             W23, W20
10044172C: CSET            W8, EQ
100441730: ADRL            X9, off_100952E80
100441738: LDR             X0, [X9,W8,UXTW#3]
10044173C: BL              nullsub_25
100441740: MOV             W20, #0x36B5C446
100441748: BR              X0
10044174C: MOV             W8, #0x885399C7
100441754: CMP             W23, W8
100441758: CSET            W8, LT
10044175C: ADRL            X9, off_100953730
100441764: LDR             X0, [X9,W8,UXTW#3]
100441768: BL              nullsub_25
10044176C: BR              X0
100441770: MOV             W8, #0x8BA39D3A
100441778: CMP             W23, W8
10044177C: CSET            W8, LT
100441780: ADRL            X9, off_100953740
100441788: LDR             X0, [X9,W8,UXTW#3]
10044178C: BL              nullsub_25
100441790: BR              X0
100441794: MOV             W8, #0x8E9276FF
10044179C: CMP             W23, W8
1004417A0: CSET            W8, LT
1004417A4: ADRL            X9, off_100953750
1004417AC: LDR             X0, [X9,W8,UXTW#3]
1004417B0: BL              nullsub_25
1004417B4: BR              X0
1004417B8: MOV             W19, #0x9161F9A5
1004417C0: CMP             W23, W19
1004417C4: CSET            W8, LT
1004417C8: ADRL            X9, off_100953760
1004417D0: LDR             X0, [X9,W8,UXTW#3]
1004417D4: BL              nullsub_25
1004417D8: BR              X0
1004417DC: CMP             W23, W19
1004417E0: CSET            W8, EQ
1004417E4: ADRL            X9, off_100953770
1004417EC: LDR             X0, [X9,W8,UXTW#3]
1004417F0: BL              nullsub_25
1004417F4: MOV             W20, #0x36B5C446
1004417FC: ADRL            X19, off_100952F50
100441804: BR              X0
100441808: SUB             X8, X29, #0x60 ; '`'
10044180C: LDUR            X8, [X8,#-0x100]
100441810: MOV             W9, #0xD13CD0CC
100441818: B               loc_100444B88
10044181C: MOV             W8, #0x72613838
100441824: CMP             W23, W8
100441828: CSET            W8, LT
10044182C: ADRL            X9, off_100952730
100441834: LDR             X0, [X9,W8,UXTW#3]
100441838: BL              nullsub_25
10044183C: BR              X0
100441840: MOV             W19, #0x7428432C
100441848: CMP             W23, W19
10044184C: CSET            W8, LT
100441850: ADRL            X9, off_100952740
100441858: LDR             X0, [X9,W8,UXTW#3]
10044185C: BL              nullsub_25
100441860: BR              X0
100441864: CMP             W23, W19
100441868: CSET            W8, EQ
10044186C: ADRL            X9, off_100952750
100441874: LDR             X0, [X9,W8,UXTW#3]
100441878: BL              nullsub_25
10044187C: MOV             W20, #0x36B5C446
100441884: ADRL            X19, off_100952F50
10044188C: BR              X0
100441890: SUB             X8, X29, #0x60 ; '`'
100441894: LDUR            X8, [X8,#-0x100]
100441898: MOV             W9, #0x9FF31E37
1004418A0: B               loc_100444B88
1004418A4: MOV             W8, #0xB72FA4F
1004418AC: CMP             W23, W8
1004418B0: CSET            W8, LT
1004418B4: ADRL            X9, off_100953020
1004418BC: LDR             X0, [X9,W8,UXTW#3]
1004418C0: BL              nullsub_25
1004418C4: BR              X0
1004418C8: MOV             W20, #0xBADF2DE
1004418D0: CMP             W23, W20
1004418D4: CSET            W8, LT
1004418D8: ADRL            X9, off_100953030
1004418E0: LDR             X0, [X9,W8,UXTW#3]
1004418E4: BL              nullsub_25
1004418E8: BR              X0
1004418EC: CMP             W23, W20
1004418F0: CSET            W8, EQ
1004418F4: ADRL            X9, off_100953040
1004418FC: LDR             X0, [X9,W8,UXTW#3]
100441900: BL              nullsub_25
100441904: MOV             W20, #0x36B5C446
10044190C: BR              X0
100441910: MOV             W8, #0x38789B00
10044191C: SUB             X9, X29, #0x9C
100441920: LDUR            W9, [X9,#-0x100]
100441924: CMP             W9, W8
100441928: MOV             W8, #0x75071DDA
100441930: B               loc_100441A58
100441934: MOV             W8, #0x46D89DF7
10044193C: CMP             W23, W8
100441940: CSET            W8, LT
100441944: ADRL            X9, off_100952BA0
10044194C: LDR             X0, [X9,W8,UXTW#3]
100441950: BL              nullsub_25
100441954: BR              X0
100441958: MOV             W19, #0x47B92286
100441960: CMP             W23, W19
100441964: CSET            W8, LT
100441968: ADRL            X9, off_100952BB0
100441970: LDR             X0, [X9,W8,UXTW#3]
100441974: BL              nullsub_25
100441978: BR              X0
10044197C: CMP             W23, W19
100441980: CSET            W8, EQ
100441984: ADRL            X9, off_100952BC0
10044198C: LDR             X0, [X9,W8,UXTW#3]
100441990: BL              nullsub_25
100441994: MOV             W20, #0x36B5C446
10044199C: ADRL            X19, off_100952F50
1004419A4: BR              X0
1004419A8: SUB             X8, X29, #0xC0
1004419AC: LDUR            X8, [X8,#-0x100]
1004419B0: MOV             W9, #0xAB972A64
1004419B8: CMP             W8, W9
1004419BC: MOV             W8, #0xDC7CCF94
1004419C4: MOV             W9, #0xBDAD9B46
1004419CC: B               loc_100444678
1004419D0: MOV             W8, #0xBE8E2B41
1004419D8: CMP             W23, W8
1004419DC: CSET            W8, LT
1004419E0: ADRL            X9, off_100953490
1004419E8: LDR             X0, [X9,W8,UXTW#3]
1004419EC: BL              nullsub_25
1004419F0: BR              X0
1004419F4: MOV             W25, #0xBF24305E
1004419FC: CMP             W23, W25
100441A00: CSET            W8, LT
100441A04: ADRL            X9, off_1009534A0
100441A0C: LDR             X0, [X9,W8,UXTW#3]
100441A10: BL              nullsub_25
100441A14: BR              X0
100441A18: CMP             W23, W25
100441A1C: CSET            W8, EQ
100441A20: ADRL            X9, off_1009534B0
100441A28: LDR             X0, [X9,W8,UXTW#3]
100441A2C: BL              nullsub_25
100441A30: MOV             W25, #0xFBA4CEB9
100441A38: BR              X0
100441A3C: SUB             X8, X29, #0xAC
100441A40: LDUR            W8, [X8,#-0x100]
100441A44: MOV             W9, #0x8BAF7607
100441A4C: CMP             W8, W9
100441A50: MOV             W8, #0xEAE5E79B
100441A58: MOV             W9, #0x3BC6D82D
100441A60: B               loc_100442F90
100441A64: MOV             W8, #0x5DC2D140
100441A6C: CMP             W23, W8
100441A70: CSET            W8, LT
100441A74: ADRL            X9, off_100952960
100441A7C: LDR             X0, [X9,W8,UXTW#3]
100441A80: BL              nullsub_25
100441A84: BR              X0
100441A88: MOV             W19, #0x5E5E17C9
100441A90: CMP             W23, W19
100441A94: CSET            W8, LT
100441A98: ADRL            X9, off_100952970
100441AA0: LDR             X0, [X9,W8,UXTW#3]
100441AA4: BL              nullsub_25
100441AA8: BR              X0
100441AAC: CMP             W23, W19
100441AB0: CSET            W8, EQ
100441AB4: ADRL            X9, off_100952980
100441ABC: LDR             X0, [X9,W8,UXTW#3]
100441AC0: BL              nullsub_25
100441AC4: MOV             W20, #0x36B5C446
100441ACC: ADRL            X19, off_100952F50
100441AD4: BR              X0
100441AD8: B               loc_100444564
100441ADC: MOV             W8, #0xE95A0D58
100441AE4: CMP             W23, W8
100441AE8: CSET            W8, LT
100441AEC: ADRL            X9, off_100953250
100441AF4: LDR             X0, [X9,W8,UXTW#3]
100441AF8: BL              nullsub_25
100441AFC: BR              X0
100441B00: MOV             W25, #0xEA83F389
100441B08: CMP             W23, W25
100441B0C: CSET            W8, LT
100441B10: ADRL            X9, off_100953260
100441B18: LDR             X0, [X9,W8,UXTW#3]
100441B1C: BL              nullsub_25
100441B20: BR              X0
100441B24: CMP             W23, W25
100441B28: CSET            W8, EQ
100441B2C: ADRL            X9, off_100953270
100441B34: LDR             X0, [X9,W8,UXTW#3]
100441B38: BL              nullsub_25
100441B3C: MOV             W25, #0xFBA4CEB9
100441B44: BR              X0
100441B48: SUB             X8, X29, #0x60 ; '`'
100441B4C: LDUR            X8, [X8,#-0x100]
100441B50: MOV             W9, #0x339252A4
100441B58: B               loc_100444B88
100441B5C: MOV             W8, #0x2DD1729D
100441B64: CMP             W23, W8
100441B68: CSET            W8, LT
100441B6C: ADRL            X9, off_100952DD0
100441B74: LDR             X0, [X9,W8,UXTW#3]
100441B78: BL              nullsub_25
100441B7C: BR              X0
100441B80: MOV             W20, #0x2E5F77A3
100441B88: CMP             W23, W20
100441B8C: CSET            W8, LT
100441B90: ADRL            X9, off_100952DE0
100441B98: LDR             X0, [X9,W8,UXTW#3]
100441B9C: BL              nullsub_25
100441BA0: BR              X0
100441BA4: CMP             W23, W20
100441BA8: CSET            W8, EQ
100441BAC: ADRL            X9, off_100952DF0
100441BB4: LDR             X0, [X9,W8,UXTW#3]
100441BB8: BL              nullsub_25
100441BBC: MOV             W20, #0x36B5C446
100441BC4: BR              X0
100441BC8: SUB             X8, X29, #0x50 ; 'P'
100441BCC: LDUR            X8, [X8,#-0x100]
100441BD0: ADD             X8, X8, #1
100441BD4: SUB             X9, X29, #0x38 ; '8'
100441BD8: STUR            X8, [X9,#-0x100]
100441BDC: LDUR            X9, [X29,#-0x78]
100441BE0: LDR             W9, [X9]
100441BE4: CMP             X8, X9
100441BE8: CSET            W8, CC
100441BEC: SUB             X9, X29, #0x39 ; '9'
100441BF0: STURB           W8, [X9,#-0x100]
100441BF4: SUB             X8, X29, #0x60 ; '`'
100441BF8: LDUR            X8, [X8,#-0x100]
100441BFC: MOV             W9, #0x6E0F8B46
100441C04: B               loc_100444B88
100441C08: MOV             W8, #0x9CD4DA5D
100441C10: CMP             W23, W8
100441C14: CSET            W8, LT
100441C18: ADRL            X9, off_1009536C0
100441C20: LDR             X0, [X9,W8,UXTW#3]
100441C24: BL              nullsub_25
100441C28: BR              X0
100441C2C: MOV             W19, #0x9FF31E37
100441C34: CMP             W23, W19
100441C38: CSET            W8, LT
100441C3C: ADRL            X9, off_1009536D0
100441C44: LDR             X0, [X9,W8,UXTW#3]
100441C48: BL              nullsub_25
100441C4C: BR              X0
100441C50: CMP             W23, W19
100441C54: CSET            W8, EQ
100441C58: ADRL            X9, off_1009536E0
100441C60: LDR             X0, [X9,W8,UXTW#3]
100441C64: BL              nullsub_25
100441C68: MOV             W20, #0x36B5C446
100441C70: ADRL            X19, off_100952F50
100441C78: BR              X0
100441C7C: SUB             X8, X29, #0xC8
100441C80: LDUR            X8, [X8,#-0x100]
100441C84: MOV             W9, #0x98FA0A95
100441C8C: CMP             W8, W9
100441C90: MOV             W8, #0x9161F9A5
100441C98: MOV             W9, #0x885399C7
100441CA0: B               loc_10044347C
100441CA4: MOV             W8, #0x6948BE75
100441CAC: CMP             W23, W8
100441CB0: CSET            W8, LT
100441CB4: ADRL            X9, off_100952840
100441CBC: LDR             X0, [X9,W8,UXTW#3]
100441CC0: BL              nullsub_25
100441CC4: BR              X0
100441CC8: MOV             W19, #0x6A2949ED
100441CD0: CMP             W23, W19
100441CD4: CSET            W8, LT
100441CD8: ADRL            X9, off_100952850
100441CE0: LDR             X0, [X9,W8,UXTW#3]
100441CE4: BL              nullsub_25
100441CE8: BR              X0
100441CEC: CMP             W23, W19
100441CF0: CSET            W8, EQ
100441CF4: ADRL            X9, off_100952860
100441CFC: LDR             X0, [X9,W8,UXTW#3]
100441D00: BL              nullsub_25
100441D04: MOV             W20, #0x36B5C446
100441D0C: ADRL            X19, off_100952F50
100441D14: BR              X0
100441D18: SUB             X8, X29, #0x80
100441D1C: LDUR            W8, [X8,#-0x100]
100441D20: MOV             W9, #0x463756F7
100441D28: CMP             W8, W9
100441D2C: MOV             W8, #0x6A2949ED
100441D34: MOV             W9, #0x65B4AC88
100441D3C: B               loc_100444150
100441D40: MOV             W8, #0xFAE3ED8B
100441D48: CMP             W23, W8
100441D4C: CSET            W8, LT
100441D50: ADRL            X9, off_100953130
100441D58: LDR             X0, [X9,W8,UXTW#3]
100441D5C: BL              nullsub_25
100441D60: BR              X0
100441D64: CMP             W23, W25
100441D68: CSET            W8, LT
100441D6C: ADRL            X9, off_100953140
100441D74: LDR             X0, [X9,W8,UXTW#3]
100441D78: BL              nullsub_25
100441D7C: BR              X0
100441D80: CMP             W23, W25
100441D84: CSET            W8, EQ
100441D88: ADRL            X9, off_100953150
100441D90: LDR             X0, [X9,W8,UXTW#3]
100441D94: BL              nullsub_25
100441D98: BR              X0
100441D9C: SUB             X8, X29, #0x60 ; '`'
100441DA0: LDUR            X8, [X8,#-0x100]
100441DA4: MOV             W9, #0x359A47D6
100441DAC: B               loc_100444B88
100441DB0: MOV             W8, #0x38789037
100441DB8: CMP             W23, W8
100441DBC: CSET            W8, LT
100441DC0: ADRL            X9, off_100952CB0
100441DC8: LDR             X0, [X9,W8,UXTW#3]
100441DCC: BL              nullsub_25
100441DD0: BR              X0
100441DD4: MOV             W19, #0x3BC6D82D
100441DDC: CMP             W23, W19
100441DE0: CSET            W8, LT
100441DE4: ADRL            X9, off_100952CC0
100441DEC: LDR             X0, [X9,W8,UXTW#3]
100441DF0: BL              nullsub_25
100441DF4: BR              X0
100441DF8: CMP             W23, W19
100441DFC: CSET            W8, EQ
100441E00: ADRL            X9, off_100952CD0
100441E08: LDR             X0, [X9,W8,UXTW#3]
100441E0C: BL              nullsub_25
100441E10: MOV             W20, #0x36B5C446
100441E18: ADRL            X19, off_100952F50
100441E20: MOV             W10, #0x48FB3690
100441E28: BR              X0
100441E2C: SUB             X8, X29, #0x8C
100441E30: LDUR            W8, [X8,#-0x100]
100441E34: MOV             W9, #0x605A1AEE
100441E3C: CMP             W8, W9
100441E40: MOV             W8, #0xDEBE70AB
100441E48: CSEL            W8, W8, W10, NE
100441E4C: B               loc_1004447A4
100441E50: MOV             W8, #0xADCB3169
100441E58: CMP             W23, W8
100441E5C: CSET            W8, LT
100441E60: ADRL            X9, off_1009535A0
100441E68: LDR             X0, [X9,W8,UXTW#3]
100441E6C: BL              nullsub_25
100441E70: BR              X0
100441E74: MOV             W28, #0xAF07459E
100441E7C: CMP             W23, W28
100441E80: CSET            W8, LT
100441E84: ADRL            X9, off_1009535B0
100441E8C: LDR             X0, [X9,W8,UXTW#3]
100441E90: BL              nullsub_25
100441E94: BR              X0
100441E98: CMP             W23, W28
100441E9C: CSET            W8, EQ
100441EA0: ADRL            X9, off_1009535C0
100441EA8: LDR             X0, [X9,W8,UXTW#3]
100441EAC: BL              nullsub_25
100441EB0: MOV             W28, #0xA2F3DCCE
100441EB8: BR              X0
100441EBC: SUB             X8, X29, #0x60 ; '`'
100441EC0: LDUR            X8, [X8,#-0x100]
100441EC4: MOV             W9, #0xB48FC59D
100441ECC: B               loc_100444B88
100441ED0: MOV             W8, #0x545855F6
100441ED8: CMP             W23, W8
100441EDC: CSET            W8, LT
100441EE0: ADRL            X9, off_100952A70
100441EE8: LDR             X0, [X9,W8,UXTW#3]
100441EEC: BL              nullsub_25
100441EF0: BR              X0
100441EF4: MOV             W19, #0x55DFA67C
100441EFC: CMP             W23, W19
100441F00: CSET            W8, LT
100441F04: ADRL            X9, off_100952A80
100441F0C: LDR             X0, [X9,W8,UXTW#3]
100441F10: BL              nullsub_25
100441F14: BR              X0
100441F18: CMP             W23, W19
100441F1C: CSET            W8, EQ
100441F20: ADRL            X9, off_100952A90
100441F28: LDR             X0, [X9,W8,UXTW#3]
100441F2C: BL              nullsub_25
100441F30: MOV             W20, #0x36B5C446
100441F38: ADRL            X19, off_100952F50
100441F40: BR              X0
100441F44: B               loc_10044314C
100441F48: MOV             W8, #0xD691BC3A
100441F50: CMP             W23, W8
100441F54: CSET            W8, LT
100441F58: ADRL            X9, off_100953360
100441F60: LDR             X0, [X9,W8,UXTW#3]
100441F64: BL              nullsub_25
100441F68: BR              X0
100441F6C: MOV             W25, #0xD847841C
100441F74: CMP             W23, W25
100441F78: CSET            W8, LT
100441F7C: ADRL            X9, off_100953370
100441F84: LDR             X0, [X9,W8,UXTW#3]
100441F88: BL              nullsub_25
100441F8C: BR              X0
100441F90: CMP             W23, W25
100441F94: CSET            W8, EQ
100441F98: ADRL            X9, off_100953380
100441FA0: LDR             X0, [X9,W8,UXTW#3]
100441FA4: BL              nullsub_25
100441FA8: MOV             W25, #0xFBA4CEB9
100441FB0: BR              X0
100441FB4: SUB             X8, X29, #0x68 ; 'h'
100441FB8: LDUR            X25, [X8,#-0x100]
100441FBC: LDR             X0, [X25,#0x20]; id
100441FC0: ADRP            X8, #selRef_layoutsSuperview_@PAGE
100441FC4: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
100441FC8: ADRL            X2, stru_1008E3B00; "\x1C\x90"
100441FD0: BL              _objc_msgSend
100441FD4: ADRP            X20, #__dispatch_main_q_ptr@PAGE
100441FD8: LDR             X20, [X20,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100441FDC: MOV             X0, X20; id
100441FE0: BL              _objc_retainAutorelease
100441FE4: LDUR            X23, [X29,#-0x88]
100441FE8: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
100441FEC: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
100441FF0: STR             X8, [X23]
100441FF4: STR             D8, [X23,#8]
100441FF8: ADR             X9, sub_100444CC0
100441FFC: NOP
100442000: ADRL            X8, unk_1007C1180
100442008: STP             X9, X8, [X23,#0x10]
10044200C: LDR             X0, [X25,#0x28]; id
100442010: MOV             W25, #0xFBA4CEB9
100442018: BL              _objc_retain
10044201C: STR             X0, [X23,#0x20]
100442020: LDUR            X1, [X29,#-0x88]; block
100442024: MOV             X0, X20; queue
100442028: MOV             W20, #0x36B5C446
100442030: BL              _dispatch_sync
100442034: LDR             X0, [X23,#0x20]; id
100442038: BL              _objc_release
10044203C: B               loc_10044459C
100442040: MOV             W8, #0x12930E00
100442048: CMP             W23, W8
10044204C: CSET            W8, LT
100442050: ADRL            X9, off_100952EE0
100442058: LDR             X0, [X9,W8,UXTW#3]
10044205C: BL              nullsub_25
100442060: BR              X0
100442064: MOV             W20, #0x1892ADC0
10044206C: CMP             W23, W20
100442070: CSET            W8, LT
100442074: ADRL            X9, off_100952EF0
10044207C: LDR             X0, [X9,W8,UXTW#3]
100442080: BL              nullsub_25
100442084: BR              X0
100442088: CMP             W23, W20
10044208C: CSET            W8, EQ
100442090: ADRL            X9, off_100952F00
100442098: LDR             X0, [X9,W8,UXTW#3]
10044209C: BL              nullsub_25
1004420A0: MOV             W20, #0x36B5C446
1004420A8: BR              X0
1004420AC: MOV             W8, #0x8302E687
1004420B4: CMP             W23, W8
1004420B8: CSET            W8, LT
1004420BC: ADRL            X9, off_1009537D0
1004420C4: LDR             X0, [X9,W8,UXTW#3]
1004420C8: BL              nullsub_25
1004420CC: BR              X0
1004420D0: MOV             W19, #0x837E543B
1004420D8: CMP             W23, W19
1004420DC: CSET            W8, LT
1004420E0: ADRL            X9, off_1009537E0
1004420E8: LDR             X0, [X9,W8,UXTW#3]
1004420EC: BL              nullsub_25
1004420F0: BR              X0
1004420F4: CMP             W23, W19
1004420F8: CSET            W8, EQ
1004420FC: ADRL            X9, off_1009537F0
100442104: LDR             X0, [X9,W8,UXTW#3]
100442108: BL              nullsub_25
10044210C: MOV             W9, #0xA20E647C
100442114: MOV             W20, #0x36B5C446
10044211C: ADRL            X19, off_100952F50
100442124: BR              X0
100442128: SUB             X8, X29, #0x60 ; '`'
10044212C: LDUR            X8, [X8,#-0x100]
100442130: STR             W9, [X8]
100442134: SUB             X8, X29, #0x48 ; 'H'
100442138: STUR            XZR, [X8,#-0x100]
10044213C: B               loc_100444BD0
100442140: MOV             W25, #0x758A3CF5
100442148: CMP             W23, W25
10044214C: CSET            W8, LT
100442150: ADRL            X9, off_100952700
100442158: LDR             X0, [X9,W8,UXTW#3]
10044215C: BL              nullsub_25
100442160: BR              X0
100442164: CMP             W23, W25
100442168: CSET            W8, EQ
10044216C: ADRL            X9, off_100952710
100442174: LDR             X0, [X9,W8,UXTW#3]
100442178: BL              nullsub_25
10044217C: MOV             W25, #0xFBA4CEB9
100442184: BR              X0
100442188: SUB             X8, X29, #0x60 ; '`'
10044218C: LDUR            X8, [X8,#-0x100]
100442190: MOV             W9, #0x79C20458
100442198: B               loc_100444B88
10044219C: MOV             W28, #0xCCB0AD1
1004421A4: CMP             W23, W28
1004421A8: CSET            W8, LT
1004421AC: ADRL            X9, off_100952FF0
1004421B4: LDR             X0, [X9,W8,UXTW#3]
1004421B8: BL              nullsub_25
1004421BC: BR              X0
1004421C0: CMP             W23, W28
1004421C4: CSET            W8, EQ
1004421C8: ADRL            X9, off_100953000
1004421D0: LDR             X0, [X9,W8,UXTW#3]
1004421D4: BL              nullsub_25
1004421D8: MOV             W28, #0xA2F3DCCE
1004421E0: BR              X0
1004421E4: MOV             W28, #0x48FB3690
1004421EC: CMP             W23, W28
1004421F0: CSET            W8, LT
1004421F4: ADRL            X9, off_100952B70
1004421FC: LDR             X0, [X9,W8,UXTW#3]
100442200: BL              nullsub_25
100442204: BR              X0
100442208: CMP             W23, W28
10044220C: CSET            W8, EQ
100442210: ADRL            X9, off_100952B80
100442218: LDR             X0, [X9,W8,UXTW#3]
10044221C: BL              nullsub_25
100442220: MOV             W28, #0xA2F3DCCE
100442228: BR              X0
10044222C: ADRL            X9, byte_1008E3AD8
100442234: LDRB            W8, [X9]
100442238: EOR             W8, W8, #0xE0
10044223C: ADRL            X10, asc_1008E3AE8; "�\x0E����s+�EY�|\r�#"
100442244: STRB            W8, [X10]; "�\x0E����s+�EY�|\r�#"
100442248: LDRB            W8, [X9,#(byte_1008E3AD9 - 0x1008E3AD8)]
10044224C: MOV             W11, #0x69 ; 'i'
100442250: EOR             W8, W8, W11
100442254: STRB            W8, [X10,#(asc_1008E3AE8+1 - 0x1008E3AE8)]; "\x0E����s+�EY�|\r�#"
100442258: LDRB            W8, [X9,#(byte_1008E3ADA - 0x1008E3AD8)]
10044225C: EOR             W8, W8, #0xF
100442260: STRB            W8, [X10,#(asc_1008E3AE8+2 - 0x1008E3AE8)]; "����s+�EY�|\r�#"
100442264: LDRB            W8, [X9,#(byte_1008E3ADB - 0x1008E3AD8)]
100442268: EOR             W8, W8, #0x38 ; '8'
10044226C: STRB            W8, [X10,#(asc_1008E3AE8+3 - 0x1008E3AE8)]; "���s+�EY�|\r�#"
100442270: LDRB            W8, [X9,#(byte_1008E3ADC - 0x1008E3AD8)]
100442274: MOV             W11, #0xA4
100442278: EOR             W8, W8, W11
10044227C: STRB            W8, [X10,#(asc_1008E3AE8+4 - 0x1008E3AE8)]; "�����EY�|\r�#"
100442280: LDRB            W8, [X9,#(byte_1008E3ADD - 0x1008E3AD8)]
100442284: MOV             W11, #0xDE
100442288: EOR             W8, W8, W11
10044228C: STRB            W8, [X10,#(asc_1008E3AE8+5 - 0x1008E3AE8)]; "�s+�EY�|\r�#"
100442290: LDRB            W8, [X9,#(byte_1008E3ADE - 0x1008E3AD8)]
100442294: MOV             W11, #0x37 ; '7'
100442298: EOR             W8, W8, W11
10044229C: STRB            W8, [X10,#(asc_1008E3AE8+6 - 0x1008E3AE8)]; "s+�EY�|\r�#"
1004422A0: LDRB            W8, [X9,#(byte_1008E3ADF - 0x1008E3AD8)]
1004422A4: MOV             W11, #0xAC
1004422A8: EOR             W8, W8, W11
1004422AC: STRB            W8, [X10,#(asc_1008E3AE8+7 - 0x1008E3AE8)]; "+�EY�|\r�#"
1004422B0: LDRB            W8, [X9,#(byte_1008E3AE0 - 0x1008E3AD8)]
1004422B4: EOR             W8, W8, #0xCCCCCCCC
1004422B8: STRB            W8, [X10,#(asc_1008E3AE8+8 - 0x1008E3AE8)]; "�EY�|\r�#"
1004422BC: LDRB            W8, [X9,#(byte_1008E3AE1 - 0x1008E3AD8)]
1004422C0: MOV             W11, #0xC9
1004422C4: EOR             W8, W8, W11
1004422C8: STRB            W8, [X10,#(asc_1008E3AE8+9 - 0x1008E3AE8)]; "EY�|\r�#"
1004422CC: LDRB            W8, [X9,#(byte_1008E3AE2 - 0x1008E3AD8)]
1004422D0: MOV             W11, #0xC8
1004422D4: EOR             W8, W8, W11
1004422D8: STRB            W8, [X10,#(asc_1008E3AE8+0xA - 0x1008E3AE8)]; "Y�|\r�#"
1004422DC: LDRB            W8, [X9,#(byte_1008E3AE3 - 0x1008E3AD8)]
1004422E0: MOV             W11, #0x98
1004422E4: EOR             W8, W8, W11
1004422E8: STRB            W8, [X10,#(asc_1008E3AE8+0xB - 0x1008E3AE8)]; "�|\r�#"
1004422EC: LDRB            W8, [X9,#(byte_1008E3AE4 - 0x1008E3AD8)]
1004422F0: MOV             W11, #0x90
1004422F4: EOR             W8, W8, W11
1004422F8: STRB            W8, [X10,#(asc_1008E3AE8+0xC - 0x1008E3AE8)]; "|\r�#"
1004422FC: LDRB            W8, [X9,#(byte_1008E3AE5 - 0x1008E3AD8)]
100442300: MOV             W11, #0x73 ; 's'
100442304: EOR             W8, W8, W11
100442308: STRB            W8, [X10,#(asc_1008E3AE8+0xD - 0x1008E3AE8)]; "\r�#"
10044230C: LDRB            W8, [X9,#(byte_1008E3AE6 - 0x1008E3AD8)]
100442310: MOV             W11, #0xAF
100442314: EOR             W8, W8, W11
100442318: STRB            W8, [X10,#(asc_1008E3AE8+0xE - 0x1008E3AE8)]; "�#"
10044231C: LDRB            W8, [X9,#(byte_1008E3AE7 - 0x1008E3AD8)]
100442320: EOR             W8, W8, #0x60 ; '`'
100442324: STRB            W8, [X10,#(asc_1008E3AE8+0xF - 0x1008E3AE8)]; "#"
100442328: ADRL            X9, byte_1008E3AD0
100442330: LDRB            W8, [X9]
100442334: EOR             W8, W8, #0xFFFFFFDF
100442338: ADRL            X10, asc_1008E3AD4; "\x1C�"
100442340: STRB            W8, [X10]; "\x1C�"
100442344: LDRB            W8, [X9,#(byte_1008E3AD1 - 0x1008E3AD0)]
100442348: MOV             W11, #0x15
10044234C: EOR             W8, W8, W11
100442350: STRB            W8, [X10,#(asc_1008E3AD4+1 - 0x1008E3AD4)]; "�"
100442354: LDRB            W8, [X9,#(byte_1008E3AD2 - 0x1008E3AD0)]
100442358: STRB            W8, [X10,#(asc_1008E3AD4+2 - 0x1008E3AD4)]; ""
10044235C: LDRB            W8, [X9,#(byte_1008E3AD3 - 0x1008E3AD0)]
100442360: MOV             W9, #0x9E
100442364: EOR             W8, W8, W9
100442368: STRB            W8, [X10,#(asc_1008E3AD4+3 - 0x1008E3AD4)]; "+"
10044236C: SUB             X8, X29, #0x60 ; '`'
100442370: LDUR            X8, [X8,#-0x100]
100442374: MOV             W9, #0xDEBE70AB
10044237C: B               loc_100444B88
100442380: MOV             W25, #0xC6586803
100442388: CMP             W23, W25
10044238C: CSET            W8, LT
100442390: ADRL            X9, off_100953460
100442398: LDR             X0, [X9,W8,UXTW#3]
10044239C: BL              nullsub_25
1004423A0: BR              X0
1004423A4: CMP             W23, W25
1004423A8: CSET            W8, EQ
1004423AC: ADRL            X9, off_100953470
1004423B4: LDR             X0, [X9,W8,UXTW#3]
1004423B8: BL              nullsub_25
1004423BC: MOV             W25, #0xFBA4CEB9
1004423C4: BR              X0
1004423C8: SUB             X8, X29, #0x60 ; '`'
1004423CC: LDUR            X8, [X8,#-0x100]
1004423D0: MOV             W9, #0x31351436
1004423D8: B               loc_100444B88
1004423DC: MOV             W28, #0x609986CA
1004423E4: CMP             W23, W28
1004423E8: CSET            W8, LT
1004423EC: ADRL            X9, off_100952930
1004423F4: LDR             X0, [X9,W8,UXTW#3]
1004423F8: BL              nullsub_25
1004423FC: BR              X0
100442400: CMP             W23, W28
100442404: CSET            W8, EQ
100442408: ADRL            X9, off_100952940
100442410: LDR             X0, [X9,W8,UXTW#3]
100442414: BL              nullsub_25
100442418: MOV             W28, #0xA2F3DCCE
100442420: BR              X0
100442424: SUB             X8, X29, #0x60 ; '`'
100442428: LDUR            X8, [X8,#-0x100]
10044242C: MOV             W9, #0xB5BB1862
100442434: B               loc_100444B88
100442438: MOV             W25, #0xEC5F694A
100442440: CMP             W23, W25
100442444: CSET            W8, LT
100442448: ADRL            X9, off_100953220
100442450: LDR             X0, [X9,W8,UXTW#3]
100442454: BL              nullsub_25
100442458: BR              X0
10044245C: CMP             W23, W25
100442460: CSET            W8, EQ
100442464: ADRL            X9, off_100953230
10044246C: LDR             X0, [X9,W8,UXTW#3]
100442470: BL              nullsub_25
100442474: MOV             W25, #0xFBA4CEB9
10044247C: BR              X0
100442480: MOV             W20, #0x314D7EF3
100442488: CMP             W23, W20
10044248C: CSET            W8, LT
100442490: ADRL            X9, off_100952DA0
100442498: LDR             X0, [X9,W8,UXTW#3]
10044249C: BL              nullsub_25
1004424A0: BR              X0
1004424A4: CMP             W23, W20
1004424A8: CSET            W8, EQ
1004424AC: ADRL            X9, off_100952DB0
1004424B4: LDR             X0, [X9,W8,UXTW#3]
1004424B8: BL              nullsub_25
1004424BC: MOV             W9, #0x7142DF09
1004424C4: MOV             W20, #0x36B5C446
1004424CC: BR              X0
1004424D0: MOV             W19, #0xA1AC8E2D
1004424D8: CMP             W23, W19
1004424DC: CSET            W8, LT
1004424E0: ADRL            X9, off_100953690
1004424E8: LDR             X0, [X9,W8,UXTW#3]
1004424EC: BL              nullsub_25
1004424F0: BR              X0
1004424F4: CMP             W23, W19
1004424F8: CSET            W8, EQ
1004424FC: ADRL            X9, off_1009536A0
100442504: LDR             X0, [X9,W8,UXTW#3]
100442508: BL              nullsub_25
10044250C: MOV             W20, #0x36B5C446
100442514: ADRL            X19, off_100952F50
10044251C: BR              X0
100442520: SUB             X8, X29, #0xB4
100442524: LDUR            W8, [X8,#-0x100]
100442528: MOV             W9, #0x55D04925
100442530: CMP             W8, W9
100442534: MOV             W8, #0x9B041CEA
10044253C: MOV             W9, #0x967273
100442544: B               loc_100442F90
100442548: MOV             W25, #0x6D66E370
100442550: CMP             W23, W25
100442554: CSET            W8, LT
100442558: ADRL            X9, off_100952810
100442560: LDR             X0, [X9,W8,UXTW#3]
100442564: BL              nullsub_25
100442568: BR              X0
10044256C: CMP             W23, W25
100442570: CSET            W8, EQ
100442574: ADRL            X9, off_100952820
10044257C: LDR             X0, [X9,W8,UXTW#3]
100442580: BL              nullsub_25
100442584: MOV             W25, #0xFBA4CEB9
10044258C: BR              X0
100442590: LDUR            W8, [X29,#-0x6C]
100442594: MOV             W9, #0xB0DC5088
10044259C: CMP             W8, W9
1004425A0: MOV             W8, #0x359A47D6
1004425A8: CSEL            W8, W8, W25, NE
1004425AC: B               loc_1004447A4
1004425B0: MOV             W25, #0xFCE7803A
1004425B8: CMP             W23, W25
1004425BC: CSET            W8, LT
1004425C0: ADRL            X9, off_100953100
1004425C8: LDR             X0, [X9,W8,UXTW#3]
1004425CC: BL              nullsub_25
1004425D0: BR              X0
1004425D4: CMP             W23, W25
1004425D8: CSET            W8, EQ
1004425DC: ADRL            X9, off_100953110
1004425E4: LDR             X0, [X9,W8,UXTW#3]
1004425E8: BL              nullsub_25
1004425EC: MOV             W25, #0xFBA4CEB9
1004425F4: BR              X0
1004425F8: SUB             X8, X29, #0x60 ; '`'
1004425FC: LDUR            X8, [X8,#-0x100]
100442600: MOV             W9, #0x8BA39D3A
100442608: B               loc_100444B88
10044260C: MOV             W20, #0x3CBF3921
100442614: CMP             W23, W20
100442618: CSET            W8, LT
10044261C: ADRL            X9, off_100952C80
100442624: LDR             X0, [X9,W8,UXTW#3]
100442628: BL              nullsub_25
10044262C: BR              X0
100442630: CMP             W23, W20
100442634: CSET            W8, EQ
100442638: ADRL            X9, off_100952C90
100442640: LDR             X0, [X9,W8,UXTW#3]
100442644: BL              nullsub_25
100442648: MOV             W20, #0x36B5C446
100442650: BR              X0
100442654: SUB             X8, X29, #0x60 ; '`'
100442658: LDUR            X8, [X8,#-0x100]
10044265C: MOV             W9, #0x6FE149B0
100442664: B               loc_100444B88
100442668: MOV             W25, #0xB48FC59D
100442670: CMP             W23, W25
100442674: CSET            W8, LT
100442678: ADRL            X9, off_100953570
100442680: LDR             X0, [X9,W8,UXTW#3]
100442684: BL              nullsub_25
100442688: BR              X0
10044268C: CMP             W23, W25
100442690: CSET            W8, EQ
100442694: ADRL            X9, off_100953580
10044269C: LDR             X0, [X9,W8,UXTW#3]
1004426A0: BL              nullsub_25
1004426A4: MOV             W25, #0xFBA4CEB9
1004426AC: BR              X0
1004426B0: MOV             W28, #0x58A78E46
1004426B8: CMP             W23, W28
1004426BC: CSET            W8, LT
1004426C0: ADRL            X9, off_100952A40
1004426C8: LDR             X0, [X9,W8,UXTW#3]
1004426CC: BL              nullsub_25
1004426D0: BR              X0
1004426D4: CMP             W23, W28
1004426D8: CSET            W8, EQ
1004426DC: ADRL            X9, off_100952A50
1004426E4: LDR             X0, [X9,W8,UXTW#3]
1004426E8: BL              nullsub_25
1004426EC: MOV             W28, #0xA2F3DCCE
1004426F4: BR              X0
1004426F8: SUB             X8, X29, #0x68 ; 'h'
1004426FC: LDUR            X25, [X8,#-0x100]
100442700: LDR             X0, [X25,#0x20]; id
100442704: ADRP            X8, #selRef_layoutsSuperview_@PAGE
100442708: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10044270C: ADRL            X2, stru_1008E3B00; "\x1C\x90"
100442714: BL              _objc_msgSend
100442718: ADRP            X20, #__dispatch_main_q_ptr@PAGE
10044271C: LDR             X20, [X20,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100442720: MOV             X0, X20; id
100442724: BL              _objc_retainAutorelease
100442728: LDUR            X23, [X29,#-0x88]
10044272C: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
100442730: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
100442734: STR             X8, [X23]
100442738: STR             D8, [X23,#8]
10044273C: ADR             X9, sub_100444CC0
100442740: NOP
100442744: ADRL            X8, unk_1007C1180
10044274C: STP             X9, X8, [X23,#0x10]
100442750: LDR             X0, [X25,#0x28]; id
100442754: MOV             W25, #0xFBA4CEB9
10044275C: BL              _objc_retain
100442760: STR             X0, [X23,#0x20]
100442764: LDUR            X1, [X29,#-0x88]; block
100442768: MOV             X0, X20; queue
10044276C: MOV             W20, #0x36B5C446
100442774: BL              _dispatch_sync
100442778: LDR             X0, [X23,#0x20]; id
10044277C: BL              _objc_release
100442780: LDUR            X8, [X29,#-0x78]
100442784: LDR             W8, [X8]
100442788: CMP             W8, #0
10044278C: CSET            W8, EQ
100442790: STURB           W8, [X29,#-0xAA]
100442794: SUB             X8, X29, #0x60 ; '`'
100442798: LDUR            X8, [X8,#-0x100]
10044279C: MOV             W9, #0xC3321A93
1004427A4: B               loc_100444B88
1004427A8: MOV             W25, #0xDEBE70AB
1004427B0: CMP             W23, W25
1004427B4: CSET            W8, LT
1004427B8: ADRL            X9, off_100953330
1004427C0: LDR             X0, [X9,W8,UXTW#3]
1004427C4: BL              nullsub_25
1004427C8: BR              X0
1004427CC: CMP             W23, W25
1004427D0: CSET            W8, EQ
1004427D4: ADRL            X9, off_100953340
1004427DC: LDR             X0, [X9,W8,UXTW#3]
1004427E0: BL              nullsub_25
1004427E4: MOV             W25, #0xFBA4CEB9
1004427EC: BR              X0
1004427F0: ADRL            X9, byte_1008E3AD8
1004427F8: LDRB            W8, [X9]
1004427FC: EOR             W8, W8, #0xE0
100442800: ADRL            X10, asc_1008E3AE8; "�\x0E����s+�EY�|\r�#"
100442808: STRB            W8, [X10]; "�\x0E����s+�EY�|\r�#"
10044280C: LDRB            W8, [X9,#(byte_1008E3AD9 - 0x1008E3AD8)]
100442810: MOV             W11, #0x69 ; 'i'
100442814: EOR             W8, W8, W11
100442818: STRB            W8, [X10,#(asc_1008E3AE8+1 - 0x1008E3AE8)]; "\x0E����s+�EY�|\r�#"
10044281C: LDRB            W8, [X9,#(byte_1008E3ADA - 0x1008E3AD8)]
100442820: EOR             W8, W8, #0xF
100442824: STRB            W8, [X10,#(asc_1008E3AE8+2 - 0x1008E3AE8)]; "����s+�EY�|\r�#"
100442828: LDRB            W8, [X9,#(byte_1008E3ADB - 0x1008E3AD8)]
10044282C: EOR             W8, W8, #0x38 ; '8'
100442830: STRB            W8, [X10,#(asc_1008E3AE8+3 - 0x1008E3AE8)]; "���s+�EY�|\r�#"
100442834: LDRB            W8, [X9,#(byte_1008E3ADC - 0x1008E3AD8)]
100442838: MOV             W11, #0xA4
10044283C: EOR             W8, W8, W11
100442840: STRB            W8, [X10,#(asc_1008E3AE8+4 - 0x1008E3AE8)]; "�����EY�|\r�#"
100442844: LDRB            W8, [X9,#(byte_1008E3ADD - 0x1008E3AD8)]
100442848: MOV             W11, #0xDE
10044284C: EOR             W8, W8, W11
100442850: STRB            W8, [X10,#(asc_1008E3AE8+5 - 0x1008E3AE8)]; "�s+�EY�|\r�#"
100442854: LDRB            W8, [X9,#(byte_1008E3ADE - 0x1008E3AD8)]
100442858: MOV             W11, #0x37 ; '7'
10044285C: EOR             W8, W8, W11
100442860: STRB            W8, [X10,#(asc_1008E3AE8+6 - 0x1008E3AE8)]; "s+�EY�|\r�#"
100442864: LDRB            W8, [X9,#(byte_1008E3ADF - 0x1008E3AD8)]
100442868: MOV             W11, #0xAC
10044286C: EOR             W8, W8, W11
100442870: STRB            W8, [X10,#(asc_1008E3AE8+7 - 0x1008E3AE8)]; "+�EY�|\r�#"
100442874: LDRB            W8, [X9,#(byte_1008E3AE0 - 0x1008E3AD8)]
100442878: EOR             W8, W8, #0xCCCCCCCC
10044287C: STRB            W8, [X10,#(asc_1008E3AE8+8 - 0x1008E3AE8)]; "�EY�|\r�#"
100442880: LDRB            W8, [X9,#(byte_1008E3AE1 - 0x1008E3AD8)]
100442884: MOV             W11, #0xC9
100442888: EOR             W8, W8, W11
10044288C: STRB            W8, [X10,#(asc_1008E3AE8+9 - 0x1008E3AE8)]; "EY�|\r�#"
100442890: LDRB            W8, [X9,#(byte_1008E3AE2 - 0x1008E3AD8)]
100442894: MOV             W11, #0xC8
100442898: EOR             W8, W8, W11
10044289C: STRB            W8, [X10,#(asc_1008E3AE8+0xA - 0x1008E3AE8)]; "Y�|\r�#"
1004428A0: LDRB            W8, [X9,#(byte_1008E3AE3 - 0x1008E3AD8)]
1004428A4: MOV             W11, #0x98
1004428A8: EOR             W8, W8, W11
1004428AC: STRB            W8, [X10,#(asc_1008E3AE8+0xB - 0x1008E3AE8)]; "�|\r�#"
1004428B0: LDRB            W8, [X9,#(byte_1008E3AE4 - 0x1008E3AD8)]
1004428B4: MOV             W11, #0x90
1004428B8: EOR             W8, W8, W11
1004428BC: STRB            W8, [X10,#(asc_1008E3AE8+0xC - 0x1008E3AE8)]; "|\r�#"
1004428C0: LDRB            W8, [X9,#(byte_1008E3AE5 - 0x1008E3AD8)]
1004428C4: MOV             W11, #0x73 ; 's'
1004428C8: EOR             W8, W8, W11
1004428CC: STRB            W8, [X10,#(asc_1008E3AE8+0xD - 0x1008E3AE8)]; "\r�#"
1004428D0: LDRB            W8, [X9,#(byte_1008E3AE6 - 0x1008E3AD8)]
1004428D4: MOV             W11, #0xAF
1004428D8: EOR             W8, W8, W11
1004428DC: STRB            W8, [X10,#(asc_1008E3AE8+0xE - 0x1008E3AE8)]; "�#"
1004428E0: LDRB            W8, [X9,#(byte_1008E3AE7 - 0x1008E3AD8)]
1004428E4: EOR             W8, W8, #0x60 ; '`'
1004428E8: STRB            W8, [X10,#(asc_1008E3AE8+0xF - 0x1008E3AE8)]; "#"
1004428EC: ADRL            X9, byte_1008E3AD0
1004428F4: LDRB            W8, [X9]
1004428F8: EOR             W8, W8, #0xFFFFFFDF
1004428FC: ADRL            X10, asc_1008E3AD4; "\x1C�"
100442904: STRB            W8, [X10]; "\x1C�"
100442908: LDRB            W8, [X9,#(byte_1008E3AD1 - 0x1008E3AD0)]
10044290C: MOV             W11, #0x15
100442910: EOR             W8, W8, W11
100442914: STRB            W8, [X10,#(asc_1008E3AD4+1 - 0x1008E3AD4)]; "�"
100442918: LDRB            W8, [X9,#(byte_1008E3AD2 - 0x1008E3AD0)]
10044291C: STRB            W8, [X10,#(asc_1008E3AD4+2 - 0x1008E3AD4)]; ""
100442920: LDRB            W8, [X9,#(byte_1008E3AD3 - 0x1008E3AD0)]
100442924: MOV             W9, #0x9E
100442928: EOR             W8, W8, W9
10044292C: STRB            W8, [X10,#(asc_1008E3AD4+3 - 0x1008E3AD4)]; "+"
100442930: SUB             X8, X29, #0x60 ; '`'
100442934: LDUR            X8, [X8,#-0x100]
100442938: MOV             W9, #0xA1E83E27
100442940: B               loc_100444B88
100442944: MOV             W19, #0x19FD4843
10044294C: CMP             W23, W19
100442950: CSET            W8, LT
100442954: ADRL            X9, off_100952EB0
10044295C: LDR             X0, [X9,W8,UXTW#3]
100442960: BL              nullsub_25
100442964: BR              X0
100442968: CMP             W23, W19
10044296C: CSET            W8, EQ
100442970: ADRL            X9, off_100952EC0
100442978: LDR             X0, [X9,W8,UXTW#3]
10044297C: BL              nullsub_25
100442980: ADRL            X19, off_100952F50
100442988: BR              X0
10044298C: B               loc_100443774
100442990: MOV             W25, #0x8AE4A6F0
100442998: CMP             W23, W25
10044299C: CSET            W8, LT
1004429A0: ADRL            X9, off_1009537A0
1004429A8: LDR             X0, [X9,W8,UXTW#3]
1004429AC: BL              nullsub_25
1004429B0: BR              X0
1004429B4: CMP             W23, W25
1004429B8: CSET            W8, EQ
1004429BC: ADRL            X9, off_1009537B0
1004429C4: LDR             X0, [X9,W8,UXTW#3]
1004429C8: BL              nullsub_25
1004429CC: MOV             W25, #0xFBA4CEB9
1004429D4: BR              X0
1004429D8: B               loc_1004432D8
1004429DC: MOV             W20, #0x7142DF09
1004429E4: CMP             W23, W20
1004429E8: CSET            W8, LT
1004429EC: ADRL            X9, off_100952770
1004429F4: LDR             X0, [X9,W8,UXTW#3]
1004429F8: BL              nullsub_25
1004429FC: BR              X0
100442A00: CMP             W23, W20
100442A04: CSET            W8, EQ
100442A08: ADRL            X9, off_100952780
100442A10: LDR             X0, [X9,W8,UXTW#3]
100442A14: BL              nullsub_25
100442A18: MOV             W10, #0x7142DF09
100442A20: MOV             W20, #0x36B5C446
100442A28: BR              X0
100442A2C: SUB             X8, X29, #0x74 ; 't'
100442A30: LDUR            W8, [X8,#-0x100]
100442A34: MOV             W9, #0xF66453DA
100442A3C: CMP             W8, W9
100442A40: MOV             W8, #0xB756A6E7
100442A48: CSEL            W8, W10, W8, EQ
100442A4C: B               loc_1004447A4
100442A50: MOV             W20, #0x9F12D2D
100442A58: CMP             W23, W20
100442A5C: CSET            W8, LT
100442A60: ADRL            X9, off_100953060
100442A68: LDR             X0, [X9,W8,UXTW#3]
100442A6C: BL              nullsub_25
100442A70: BR              X0
100442A74: CMP             W23, W20
100442A78: CSET            W8, EQ
100442A7C: ADRL            X9, off_100953070
100442A84: LDR             X0, [X9,W8,UXTW#3]
100442A88: BL              nullsub_25
100442A8C: MOV             W20, #0x36B5C446
100442A94: BR              X0
100442A98: LDUR            X8, [X29,#-0xA8]
100442A9C: SUB             X9, X29, #0x50 ; 'P'
100442AA0: LDUR            X9, [X9,#-0x100]
100442AA4: LDR             X0, [X8,X9,LSL#3]; m
100442AA8: BL              _method_getImplementation
100442AAC: LDUR            X8, [X29,#-0xB8]
100442AB0: LDR             X8, [X8]
100442AB4: LDUR            X1, [X29,#-0x80]
100442AB8: BLR             X8
100442ABC: LDUR            X8, [X29,#-0xC0]
100442AC0: LDR             X25, [X8]
100442AC4: LDUR            X8, [X29,#-0xC8]
100442AC8: LDR             X23, [X8]
100442ACC: LDUR            X8, [X29,#-0xD0]
100442AD0: LDR             X0, [X8]; id
100442AD4: BL              _objc_retainAutorelease
100442AD8: LDUR            X1, [X29,#-0xD8]; SEL
100442ADC: BL              _objc_msgSend
100442AE0: MOV             X1, X0
100442AE4: MOV             X0, X23
100442AE8: BLR             X25
100442AEC: MOV             W25, #0xFBA4CEB9
100442AF4: SUB             X8, X29, #0x60 ; '`'
100442AF8: LDUR            X8, [X8,#-0x100]
100442AFC: MOV             W9, #0xEEB0E7C2
100442B04: B               loc_100444B88
100442B08: MOV             W25, #0x469CEEC1
100442B10: CMP             W23, W25
100442B14: CSET            W8, LT
100442B18: ADRL            X9, off_100952BE0
100442B20: LDR             X0, [X9,W8,UXTW#3]
100442B24: BL              nullsub_25
100442B28: BR              X0
100442B2C: CMP             W23, W25
100442B30: CSET            W8, EQ
100442B34: ADRL            X9, off_100952BF0
100442B3C: LDR             X0, [X9,W8,UXTW#3]
100442B40: BL              nullsub_25
100442B44: MOV             W25, #0xFBA4CEB9
100442B4C: BR              X0
100442B50: ADRL            X8, dword_100A221FC
100442B58: LDAR            WZR, [X8]
100442B5C: B               loc_100444818
100442B60: MOV             W25, #0xBDAD9B46
100442B68: CMP             W23, W25
100442B6C: CSET            W8, LT
100442B70: ADRL            X9, off_1009534D0
100442B78: LDR             X0, [X9,W8,UXTW#3]
100442B7C: BL              nullsub_25
100442B80: BR              X0
100442B84: CMP             W23, W25
100442B88: CSET            W8, EQ
100442B8C: ADRL            X9, off_1009534E0
100442B94: LDR             X0, [X9,W8,UXTW#3]
100442B98: BL              nullsub_25
100442B9C: MOV             W25, #0xFBA4CEB9
100442BA4: BR              X0
100442BA8: ADRL            X8, dword_100A221FC
100442BB0: MOV             W9, #1
100442BB4: STLR            W9, [X8]
100442BB8: SUB             X23, SP, #0x10
100442BBC: MOV             SP, X23
100442BC0: SUB             X8, SP, #0x20 ; ' '
100442BC4: MOV             SP, X8
100442BC8: SUB             X8, SP, #0x30 ; '0'
100442BCC: MOV             SP, X8
100442BD0: SUB             X8, SP, #0x30 ; '0'
100442BD4: MOV             SP, X8
100442BD8: ADRP            X8, #classRef_j8IUwhrM@PAGE
100442BDC: LDR             X0, [X8,#classRef_j8IUwhrM@PAGEOFF]; _OBJC_CLASS_$_j8IUwhrM ; id
100442BE0: ADRP            X8, #selRef_class@PAGE
100442BE4: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
100442BE8: BL              _objc_msgSend
100442BEC: BL              _object_getClass
100442BF0: MOV             X1, X23; outCount
100442BF4: MOV             W23, #0x5D89BB1A
100442BFC: BL              _class_copyMethodList
100442C00: SUB             X8, X29, #0x60 ; '`'
100442C04: LDUR            X8, [X8,#-0x100]
100442C08: STR             W23, [X8]
100442C0C: B               loc_100444BD0
100442C10: MOV             W25, #0x5D89BB1A
100442C18: CMP             W23, W25
100442C1C: CSET            W8, LT
100442C20: ADRL            X9, off_1009529A0
100442C28: LDR             X0, [X9,W8,UXTW#3]
100442C2C: BL              nullsub_25
100442C30: BR              X0
100442C34: CMP             W23, W25
100442C38: CSET            W8, EQ
100442C3C: ADRL            X9, off_1009529B0
100442C44: LDR             X0, [X9,W8,UXTW#3]
100442C48: BL              nullsub_25
100442C4C: MOV             W9, #0x9BABD54E
100442C54: MOV             W25, #0xFBA4CEB9
100442C5C: BR              X0
100442C60: B               loc_100444B80
100442C64: MOV             W25, #0xE74CAEE9
100442C6C: CMP             W23, W25
100442C70: CSET            W8, LT
100442C74: ADRL            X9, off_100953290
100442C7C: LDR             X0, [X9,W8,UXTW#3]
100442C80: BL              nullsub_25
100442C84: BR              X0
100442C88: CMP             W23, W25
100442C8C: CSET            W8, EQ
100442C90: ADRL            X9, off_1009532A0
100442C98: LDR             X0, [X9,W8,UXTW#3]
100442C9C: BL              nullsub_25
100442CA0: MOV             W25, #0xFBA4CEB9
100442CA8: MOV             W9, #0x2C40A82D
100442CB0: BR              X0
100442CB4: B               loc_100444B80
100442CB8: MOV             W20, #0x2C40A82D
100442CC0: CMP             W23, W20
100442CC4: CSET            W8, LT
100442CC8: ADRL            X9, off_100952E10
100442CD0: LDR             X0, [X9,W8,UXTW#3]
100442CD4: BL              nullsub_25
100442CD8: BR              X0
100442CDC: CMP             W23, W20
100442CE0: CSET            W8, EQ
100442CE4: ADRL            X9, off_100952E20
100442CEC: LDR             X0, [X9,W8,UXTW#3]
100442CF0: BL              nullsub_25
100442CF4: MOV             W20, #0x36B5C446
100442CFC: BR              X0
100442D00: SUB             X8, X29, #0x29 ; ')'
100442D04: LDURB           W8, [X8,#-0x100]
100442D08: CMP             W8, #0
100442D0C: MOV             W8, #0xA7F7CD40
100442D14: MOV             W9, #0xE86FFBC
100442D1C: B               loc_100442F90
100442D20: MOV             W20, #0x9BABD54E
100442D28: CMP             W23, W20
100442D2C: CSET            W8, LT
100442D30: ADRL            X9, off_100953700
100442D38: LDR             X0, [X9,W8,UXTW#3]
100442D3C: BL              nullsub_25
100442D40: BR              X0
100442D44: CMP             W23, W20
100442D48: CSET            W8, EQ
100442D4C: ADRL            X9, off_100953710
100442D54: LDR             X0, [X9,W8,UXTW#3]
100442D58: BL              nullsub_25
100442D5C: MOV             W20, #0x36B5C446
100442D64: BR              X0
100442D68: MOV             W25, #0x67369CE7
100442D70: CMP             W23, W25
100442D74: CSET            W8, LT
100442D78: ADRL            X9, off_100952880
100442D80: LDR             X0, [X9,W8,UXTW#3]
100442D84: BL              nullsub_25
100442D88: BR              X0
100442D8C: CMP             W23, W25
100442D90: CSET            W8, EQ
100442D94: ADRL            X9, off_100952890
100442D9C: LDR             X0, [X9,W8,UXTW#3]
100442DA0: BL              nullsub_25
100442DA4: MOV             W9, #0x11663F8F
100442DAC: MOV             W25, #0xFBA4CEB9
100442DB4: BR              X0
100442DB8: LDURB           W8, [X29,#-0xA9]
100442DBC: CMP             W8, #0
100442DC0: MOV             W8, #0x314D7EF3
100442DC8: B               loc_100442F90
100442DCC: MOV             W25, #0xF8E2F8C5
100442DD4: CMP             W23, W25
100442DD8: CSET            W8, LT
100442DDC: ADRL            X9, off_100953170
100442DE4: LDR             X0, [X9,W8,UXTW#3]
100442DE8: BL              nullsub_25
100442DEC: BR              X0
100442DF0: CMP             W23, W25
100442DF4: CSET            W8, EQ
100442DF8: ADRL            X9, off_100953180
100442E00: LDR             X0, [X9,W8,UXTW#3]
100442E04: BL              nullsub_25
100442E08: MOV             W25, #0xFBA4CEB9
100442E10: BR              X0
100442E14: SUB             X8, X29, #0x60 ; '`'
100442E18: LDUR            X8, [X8,#-0x100]
100442E1C: MOV             W9, #0xEC5F694A
100442E24: B               loc_100444B88
100442E28: CMP             W23, W20
100442E2C: CSET            W8, LT
100442E30: ADRL            X9, off_100952CF0
100442E38: LDR             X0, [X9,W8,UXTW#3]
100442E3C: BL              nullsub_25
100442E40: BR              X0
100442E44: CMP             W23, W20
100442E48: CSET            W8, EQ
100442E4C: ADRL            X9, off_100952D00
100442E54: LDR             X0, [X9,W8,UXTW#3]
100442E58: BL              nullsub_25
100442E5C: BR              X0
100442E60: SUB             X8, X29, #0x60 ; '`'
100442E64: LDUR            X8, [X8,#-0x100]
100442E68: MOV             W9, #0xE74CAEE9
100442E70: B               loc_100444B88
100442E74: MOV             W28, #0xA7F7CD40
100442E7C: CMP             W23, W28
100442E80: CSET            W8, LT
100442E84: ADRL            X9, off_1009535E0
100442E8C: LDR             X0, [X9,W8,UXTW#3]
100442E90: BL              nullsub_25
100442E94: BR              X0
100442E98: CMP             W23, W28
100442E9C: CSET            W8, EQ
100442EA0: ADRL            X9, off_1009535F0
100442EA8: LDR             X0, [X9,W8,UXTW#3]
100442EAC: BL              nullsub_25
100442EB0: MOV             W28, #0xA2F3DCCE
100442EB8: MOV             W11, #0x3CBF3921
100442EC0: BR              X0
100442EC4: MOV             W8, #0x2F127B31
100442ECC: ADD             W8, W8, W8,LSL#1
100442ED0: MOV             W9, #0x1ADBBCEC
100442ED8: ORR             W8, W9, W8,LSL#3
100442EDC: MOV             W9, #0x91805B12
100442EE4: ADD             W8, W8, W9
100442EE8: MOV             W9, #0x73427D4A
100442EF0: ORR             W8, W8, W9
100442EF4: MOV             W9, #0x1FBE0FF9
100442EFC: ORR             W8, W8, W9
100442F00: MOV             W9, #0xFB866A06
100442F08: MOV             W10, #0x87ECBE3B
100442F10: MADD            W8, W8, W9, W10
100442F14: MOV             W9, #0x1B59BEAE
100442F1C: CMP             W8, W9
100442F20: MOV             W8, #0x2DD1729D
100442F28: CSEL            W8, W8, W11, CC
100442F2C: B               loc_1004447A4
100442F30: MOV             W25, #0x543FF7A4
100442F38: CMP             W23, W25
100442F3C: CSET            W8, LT
100442F40: ADRL            X9, off_100952AB0
100442F48: LDR             X0, [X9,W8,UXTW#3]
100442F4C: BL              nullsub_25
100442F50: BR              X0
100442F54: CMP             W23, W25
100442F58: CSET            W8, EQ
100442F5C: ADRL            X9, off_100952AC0
100442F64: LDR             X0, [X9,W8,UXTW#3]
100442F68: BL              nullsub_25
100442F6C: MOV             W9, #0x11663F8F
100442F74: MOV             W25, #0xFBA4CEB9
100442F7C: BR              X0
100442F80: LDURB           W8, [X29,#-0xAA]
100442F84: CMP             W8, #0
100442F88: MOV             W8, #0x5C84024E
100442F90: CSEL            W8, W8, W9, NE
100442F94: B               loc_1004447A4
100442F98: MOV             W25, #0xD5639422
100442FA0: CMP             W23, W25
100442FA4: CSET            W8, LT
100442FA8: ADRL            X9, off_1009533A0
100442FB0: LDR             X0, [X9,W8,UXTW#3]
100442FB4: BL              nullsub_25
100442FB8: BR              X0
100442FBC: CMP             W23, W25
100442FC0: CSET            W8, EQ
100442FC4: ADRL            X9, off_1009533B0
100442FCC: LDR             X0, [X9,W8,UXTW#3]
100442FD0: BL              nullsub_25
100442FD4: MOV             W25, #0xFBA4CEB9
100442FDC: BR              X0
100442FE0: SUB             X8, X29, #0x60 ; '`'
100442FE4: LDUR            X8, [X8,#-0x100]
100442FE8: MOV             W9, #0x258718BF
100442FF0: B               loc_100444B88
100442FF4: MOV             W25, #0x11663F8F
100442FFC: CMP             W23, W25
100443000: CSET            W8, LT
100443004: ADRL            X9, off_100952F20
10044300C: LDR             X0, [X9,W8,UXTW#3]
100443010: BL              nullsub_25
100443014: BR              X0
100443018: CMP             W23, W25
10044301C: CSET            W8, EQ
100443020: ADRL            X9, off_100952F30
100443028: LDR             X0, [X9,W8,UXTW#3]
10044302C: BL              nullsub_25
100443030: MOV             W25, #0xFBA4CEB9
100443038: BR              X0
10044303C: SUB             X8, X29, #0x60 ; '`'
100443040: LDUR            X8, [X8,#-0x100]
100443044: MOV             W9, #0x6A2949ED
10044304C: B               loc_100444B88
100443050: MOV             W25, #0x827BC5A2
100443058: CMP             W23, W25
10044305C: CSET            W8, LT
100443060: ADRL            X9, off_100953810
100443068: LDR             X0, [X9,W8,UXTW#3]
10044306C: BL              nullsub_25
100443070: BR              X0
100443074: CMP             W23, W25
100443078: CSET            W8, EQ
10044307C: ADRL            X9, off_100953820
100443084: LDR             X0, [X9,W8,UXTW#3]
100443088: BL              nullsub_25
10044308C: MOV             W25, #0xFBA4CEB9
100443094: BR              X0
100443098: SUB             X8, X29, #0x60 ; '`'
10044309C: LDUR            X8, [X8,#-0x100]
1004430A0: MOV             W9, #0xFCE7803A
1004430A8: B               loc_100444B88
1004430AC: MOV             W8, #0x77F75DAD
1004430B4: CMP             W23, W8
1004430B8: CSET            W8, EQ
1004430BC: ADRL            X9, off_1009526F0
1004430C4: LDR             X0, [X9,W8,UXTW#3]
1004430C8: BL              nullsub_25
1004430CC: MOV             W9, #0x33FE6C6
1004430D4: BR              X0
1004430D8: B               loc_100444B80
1004430DC: MOV             W8, #0xD6ADB9B
1004430E4: CMP             W23, W8
1004430E8: CSET            W8, EQ
1004430EC: ADRL            X9, off_100952FE0
1004430F4: LDR             X0, [X9,W8,UXTW#3]
1004430F8: BL              nullsub_25
1004430FC: BR              X0
100443100: SUB             X8, X29, #0x98
100443104: LDUR            W8, [X8,#-0x100]
100443108: MOV             W9, #0xDE4433AD
100443110: CMP             W8, W9
100443114: MOV             W8, #0xD691BC3A
10044311C: MOV             W9, #0x5E5E17C9
100443124: B               loc_100444678
100443128: MOV             W8, #0x4A5D1E58
100443130: CMP             W23, W8
100443134: CSET            W8, EQ
100443138: ADRL            X9, off_100952B60
100443140: LDR             X0, [X9,W8,UXTW#3]
100443144: BL              nullsub_25
100443148: BR              X0
10044314C: SUB             X8, X29, #0x60 ; '`'
100443150: LDUR            X8, [X8,#-0x100]
100443154: MOV             W9, #0xF8E2F8C5
10044315C: B               loc_100444B88
100443160: MOV             W8, #0xC9246BA6
100443168: CMP             W23, W8
10044316C: CSET            W8, EQ
100443170: ADRL            X9, off_100953450
100443178: LDR             X0, [X9,W8,UXTW#3]
10044317C: BL              nullsub_25
100443180: BR              X0
100443184: SUB             X8, X29, #0x60 ; '`'
100443188: LDUR            X8, [X8,#-0x100]
10044318C: MOV             W9, #0x4A5D1E58
100443194: B               loc_100444B88
100443198: MOV             W8, #0x609FB06F
1004431A0: CMP             W23, W8
1004431A4: CSET            W8, EQ
1004431A8: ADRL            X9, off_100952920
1004431B0: LDR             X0, [X9,W8,UXTW#3]
1004431B4: BL              nullsub_25
1004431B8: BR              X0
1004431BC: ADRL            X8, dword_100A221FC
1004431C4: MOV             W9, #1
1004431C8: STLR            W9, [X8]
1004431CC: SUB             X23, SP, #0x10
1004431D0: MOV             SP, X23
1004431D4: SUB             X8, SP, #0x20 ; ' '
1004431D8: MOV             SP, X8
1004431DC: SUB             X8, SP, #0x30 ; '0'
1004431E0: MOV             SP, X8
1004431E4: SUB             X8, SP, #0x30 ; '0'
1004431E8: MOV             SP, X8
1004431EC: ADRP            X8, #classRef_j8IUwhrM@PAGE
1004431F0: LDR             X0, [X8,#classRef_j8IUwhrM@PAGEOFF]; _OBJC_CLASS_$_j8IUwhrM ; id
1004431F4: ADRP            X8, #selRef_class@PAGE
1004431F8: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
1004431FC: BL              _objc_msgSend
100443200: BL              _object_getClass
100443204: MOV             X1, X23; outCount
100443208: BL              _class_copyMethodList
10044320C: SUB             X8, X29, #0x60 ; '`'
100443210: LDUR            X8, [X8,#-0x100]
100443214: MOV             W9, #0xE4A838F1
10044321C: B               loc_100444B88
100443220: MOV             W8, #0xED7D470F
100443228: CMP             W23, W8
10044322C: CSET            W8, EQ
100443230: ADRL            X9, off_100953210
100443238: LDR             X0, [X9,W8,UXTW#3]
10044323C: BL              nullsub_25
100443240: BR              X0
100443244: SUB             X8, X29, #0x60 ; '`'
100443248: LDUR            X8, [X8,#-0x100]
10044324C: MOV             W9, #0x287A146B
100443254: B               loc_100444B88
100443258: MOV             W8, #0x339252A4
100443260: CMP             W23, W8
100443264: CSET            W8, EQ
100443268: ADRL            X9, off_100952D90
100443270: LDR             X0, [X9,W8,UXTW#3]
100443274: BL              nullsub_25
100443278: BR              X0
10044327C: MOV             W8, #0xA1E83E27
100443284: CMP             W23, W8
100443288: CSET            W8, EQ
10044328C: ADRL            X9, off_100953680
100443294: LDR             X0, [X9,W8,UXTW#3]
100443298: BL              nullsub_25
10044329C: BR              X0
1004432A0: SUB             X8, X29, #0x60 ; '`'
1004432A4: LDUR            X8, [X8,#-0x100]
1004432A8: MOV             W9, #0xEAE5E79B
1004432B0: B               loc_100444B88
1004432B4: MOV             W8, #0x6DCDB171
1004432BC: CMP             W23, W8
1004432C0: CSET            W8, EQ
1004432C4: ADRL            X9, off_100952800
1004432CC: LDR             X0, [X9,W8,UXTW#3]
1004432D0: BL              nullsub_25
1004432D4: BR              X0
1004432D8: SUB             X8, X29, #0x60 ; '`'
1004432DC: LDUR            X8, [X8,#-0x100]
1004432E0: MOV             W9, #0xF1AC3FC
1004432E8: B               loc_100444B88
1004432EC: MOV             W8, #0xFD3FF2F8
1004432F4: CMP             W23, W8
1004432F8: CSET            W8, EQ
1004432FC: ADRL            X9, off_1009530F0
100443304: LDR             X0, [X9,W8,UXTW#3]
100443308: BL              nullsub_25
10044330C: BR              X0
100443310: MOV             W8, #0x3FEAC62B
100443318: CMP             W23, W8
10044331C: CSET            W8, EQ
100443320: ADRL            X9, off_100952C70
100443328: LDR             X0, [X9,W8,UXTW#3]
10044332C: BL              nullsub_25
100443330: BR              X0
100443334: SUB             X8, X29, #0x88
100443338: LDUR            W8, [X8,#-0x100]
10044333C: MOV             W9, #0xDA4959CC
100443344: CMP             W8, W9
100443348: MOV             W8, #0x7D10D52
100443350: CSEL            W8, W28, W8, HI
100443354: B               loc_1004447A4
100443358: MOV             W8, #0xB5BB1862
100443360: CMP             W23, W8
100443364: CSET            W8, EQ
100443368: ADRL            X9, off_100953560
100443370: LDR             X0, [X9,W8,UXTW#3]
100443374: BL              nullsub_25
100443378: BR              X0
10044337C: SUB             X8, X29, #0xB0
100443380: LDUR            W8, [X8,#-0x100]
100443384: MOV             W9, #0x77D71A3
10044338C: CMP             W8, W9
100443390: MOV             W8, #0x46447EE5
100443398: MOV             W9, #0x2E5F77A3
1004433A0: B               loc_100444150
1004433A4: MOV             W8, #0x5C84024E
1004433AC: CMP             W23, W8
1004433B0: CSET            W8, EQ
1004433B4: ADRL            X9, off_100952A30
1004433BC: LDR             X0, [X9,W8,UXTW#3]
1004433C0: BL              nullsub_25
1004433C4: BR              X0
1004433C8: B               loc_1004437BC
1004433CC: MOV             W8, #0xE2B4C888
1004433D4: CMP             W23, W8
1004433D8: CSET            W8, EQ
1004433DC: ADRL            X9, off_100953320
1004433E4: LDR             X0, [X9,W8,UXTW#3]
1004433E8: BL              nullsub_25
1004433EC: MOV             W9, #0x67369CE7
1004433F4: BR              X0
1004433F8: B               loc_100444B80
1004433FC: MOV             W8, #0x1F14A5CE
100443404: CMP             W23, W8
100443408: CSET            W8, EQ
10044340C: ADRL            X9, off_100952EA0
100443414: LDR             X0, [X9,W8,UXTW#3]
100443418: BL              nullsub_25
10044341C: BR              X0
100443420: ADRL            X8, dword_100A221FC
100443428: LDAR            WZR, [X8]
10044342C: SUB             X8, X29, #0x60 ; '`'
100443430: LDUR            X8, [X8,#-0x100]
100443434: MOV             W9, #0xE95A0D58
10044343C: B               loc_100444B88
100443440: MOV             W8, #0x8BA39D3A
100443448: CMP             W23, W8
10044344C: CSET            W8, EQ
100443450: ADRL            X9, off_100953790
100443458: LDR             X0, [X9,W8,UXTW#3]
10044345C: BL              nullsub_25
100443460: BR              X0
100443464: LDURB           W8, [X29,#-0x6D]
100443468: CMP             W8, #0
10044346C: MOV             W8, #0x6DCDB171
100443474: MOV             W9, #0x1892ADC0
10044347C: CSEL            W8, W9, W8, NE
100443480: B               loc_1004447A4
100443484: MOV             W8, #0x72613838
10044348C: CMP             W23, W8
100443490: CSET            W8, EQ
100443494: ADRL            X9, off_100952760
10044349C: LDR             X0, [X9,W8,UXTW#3]
1004434A0: BL              nullsub_25
1004434A4: MOV             W20, #0x36B5C446
1004434AC: ADRL            X19, off_100952F50
1004434B4: BR              X0
1004434B8: SUB             X8, X29, #0x60 ; '`'
1004434BC: LDUR            X8, [X8,#-0x100]
1004434C0: MOV             W9, #0x837E543B
1004434C8: B               loc_100444B88
1004434CC: MOV             W8, #0xB72FA4F
1004434D4: CMP             W23, W8
1004434D8: CSET            W8, EQ
1004434DC: ADRL            X9, off_100953050
1004434E4: LDR             X0, [X9,W8,UXTW#3]
1004434E8: BL              nullsub_25
1004434EC: MOV             W20, #0x36B5C446
1004434F4: BR              X0
1004434F8: SUB             X8, X29, #0x60 ; '`'
1004434FC: LDUR            X8, [X8,#-0x100]
100443500: MOV             W9, #0x3BFA9D74
100443508: B               loc_100444B88
10044350C: MOV             W8, #0x46D89DF7
100443514: CMP             W23, W8
100443518: CSET            W8, EQ
10044351C: ADRL            X9, off_100952BD0
100443524: LDR             X0, [X9,W8,UXTW#3]
100443528: BL              nullsub_25
10044352C: MOV             W20, #0x36B5C446
100443534: ADRL            X19, off_100952F50
10044353C: BR              X0
100443540: SUB             X8, X29, #0x60 ; '`'
100443544: LDUR            X8, [X8,#-0x100]
100443548: MOV             W9, #0x5DC2D140
100443550: B               loc_100444B88
100443554: MOV             W8, #0xBE8E2B41
10044355C: CMP             W23, W8
100443560: CSET            W8, EQ
100443564: ADRL            X9, off_1009534C0
10044356C: LDR             X0, [X9,W8,UXTW#3]
100443570: BL              nullsub_25
100443574: MOV             W25, #0xFBA4CEB9
10044357C: BR              X0
100443580: SUB             X8, X29, #0x60 ; '`'
100443584: LDUR            X8, [X8,#-0x100]
100443588: MOV             W9, #0xAF07459E
100443590: B               loc_100444B88
100443594: MOV             W8, #0x5DC2D140
10044359C: CMP             W23, W8
1004435A0: CSET            W8, EQ
1004435A4: ADRL            X9, off_100952990
1004435AC: LDR             X0, [X9,W8,UXTW#3]
1004435B0: BL              nullsub_25
1004435B4: MOV             W20, #0x36B5C446
1004435BC: ADRL            X19, off_100952F50
1004435C4: BR              X0
1004435C8: LDUR            X8, [X29,#-0xA8]
1004435CC: SUB             X9, X29, #0x50 ; 'P'
1004435D0: LDUR            X9, [X9,#-0x100]
1004435D4: LDR             X0, [X8,X9,LSL#3]; m
1004435D8: BL              _method_getImplementation
1004435DC: LDUR            X8, [X29,#-0xB8]
1004435E0: LDR             X8, [X8]
1004435E4: LDUR            X1, [X29,#-0x80]
1004435E8: BLR             X8
1004435EC: LDUR            X8, [X29,#-0xC0]
1004435F0: LDR             X25, [X8]
1004435F4: LDUR            X8, [X29,#-0xC8]
1004435F8: LDR             X23, [X8]
1004435FC: LDUR            X8, [X29,#-0xD0]
100443600: LDR             X0, [X8]; id
100443604: BL              _objc_retainAutorelease
100443608: LDUR            X1, [X29,#-0xD8]; SEL
10044360C: BL              _objc_msgSend
100443610: MOV             X1, X0
100443614: MOV             X0, X23
100443618: BLR             X25
10044361C: MOV             W25, #0xFBA4CEB9
100443624: CMP             W0, #0
100443628: CSET            W8, EQ
10044362C: SUB             X9, X29, #0x29 ; ')'
100443630: STURB           W8, [X9,#-0x100]
100443634: SUB             X8, X29, #0x60 ; '`'
100443638: LDUR            X8, [X8,#-0x100]
10044363C: MOV             W9, #0x57E77D4E
100443644: B               loc_100444B88
100443648: MOV             W8, #0xE95A0D58
100443650: CMP             W23, W8
100443654: CSET            W8, EQ
100443658: ADRL            X9, off_100953280
100443660: LDR             X0, [X9,W8,UXTW#3]
100443664: BL              nullsub_25
100443668: MOV             W25, #0xFBA4CEB9
100443670: MOV             W9, #0x758A3CF5
100443678: BR              X0
10044367C: ADRL            X8, dword_100A221FC
100443684: LDAR            W8, [X8]
100443688: CMP             W8, #0
10044368C: CSET            W8, EQ
100443690: STURB           W8, [X29,#-0x6D]
100443694: B               loc_100444B80
100443698: MOV             W8, #0x2DD1729D
1004436A0: CMP             W23, W8
1004436A4: CSET            W8, EQ
1004436A8: ADRL            X9, off_100952E00
1004436B0: LDR             X0, [X9,W8,UXTW#3]
1004436B4: BL              nullsub_25
1004436B8: MOV             W9, #0x3CBF3921
1004436C0: MOV             W20, #0x36B5C446
1004436C8: BR              X0
1004436CC: B               loc_100444B80
1004436D0: MOV             W8, #0x9CD4DA5D
1004436D8: CMP             W23, W8
1004436DC: CSET            W8, EQ
1004436E0: ADRL            X9, off_1009536F0
1004436E8: LDR             X0, [X9,W8,UXTW#3]
1004436EC: BL              nullsub_25
1004436F0: MOV             W20, #0x36B5C446
1004436F8: ADRL            X19, off_100952F50
100443700: BR              X0
100443704: B               loc_1004444A4
100443708: MOV             W8, #0x6948BE75
100443710: CMP             W23, W8
100443714: CSET            W8, EQ
100443718: ADRL            X9, off_100952870
100443720: LDR             X0, [X9,W8,UXTW#3]
100443724: BL              nullsub_25
100443728: MOV             W20, #0x36B5C446
100443730: ADRL            X19, off_100952F50
100443738: BR              X0
10044373C: SUB             X8, X29, #0x60 ; '`'
100443740: LDUR            X8, [X8,#-0x100]
100443744: MOV             W9, #0xE2B4C888
10044374C: B               loc_100444B88
100443750: MOV             W8, #0xFAE3ED8B
100443758: CMP             W23, W8
10044375C: CSET            W8, EQ
100443760: ADRL            X9, off_100953160
100443768: LDR             X0, [X9,W8,UXTW#3]
10044376C: BL              nullsub_25
100443770: BR              X0
100443774: SUB             X8, X29, #0x60 ; '`'
100443778: LDUR            X8, [X8,#-0x100]
10044377C: MOV             W9, #0x34808587
100443784: B               loc_100444B88
100443788: MOV             W8, #0x38789037
100443790: CMP             W23, W8
100443794: CSET            W8, EQ
100443798: ADRL            X9, off_100952CE0
1004437A0: LDR             X0, [X9,W8,UXTW#3]
1004437A4: BL              nullsub_25
1004437A8: MOV             W20, #0x36B5C446
1004437B0: ADRL            X19, off_100952F50
1004437B8: BR              X0
1004437BC: SUB             X8, X29, #0x60 ; '`'
1004437C0: LDUR            X8, [X8,#-0x100]
1004437C4: MOV             W9, #0x7428432C
1004437CC: B               loc_100444B88
1004437D0: MOV             W8, #0xADCB3169
1004437D8: CMP             W23, W8
1004437DC: CSET            W8, EQ
1004437E0: ADRL            X9, off_1009535D0
1004437E8: LDR             X0, [X9,W8,UXTW#3]
1004437EC: BL              nullsub_25
1004437F0: MOV             W28, #0xA2F3DCCE
1004437F8: BR              X0
1004437FC: SUB             X8, X29, #0x60 ; '`'
100443800: LDUR            X8, [X8,#-0x100]
100443804: MOV             W9, #0x6CFBBEBB
10044380C: B               loc_100444B88
100443810: MOV             W8, #0x545855F6
100443818: CMP             W23, W8
10044381C: CSET            W8, EQ
100443820: ADRL            X9, off_100952AA0
100443828: LDR             X0, [X9,W8,UXTW#3]
10044382C: BL              nullsub_25
100443830: MOV             W20, #0x36B5C446
100443838: ADRL            X19, off_100952F50
100443840: BR              X0
100443844: SUB             X8, X29, #0x84
100443848: LDUR            W8, [X8,#-0x100]
10044384C: MOV             W9, #0xB87C929E
100443854: CMP             W8, W9
100443858: MOV             W8, #0xED7D470F
100443860: MOV             W9, #0x287A146B
100443868: B               loc_100444150
10044386C: MOV             W8, #0xD691BC3A
100443874: CMP             W23, W8
100443878: CSET            W8, EQ
10044387C: ADRL            X9, off_100953390
100443884: LDR             X0, [X9,W8,UXTW#3]
100443888: BL              nullsub_25
10044388C: MOV             W25, #0xFBA4CEB9
100443894: BR              X0
100443898: SUB             X8, X29, #0xA4
10044389C: LDUR            W8, [X8,#-0x100]
1004438A0: MOV             W9, #0x7ACA4BFE
1004438A8: CMP             W8, W9
1004438AC: MOV             W8, #0xBE8E2B41
1004438B4: MOV             W9, #0xAF07459E
1004438BC: B               loc_1004447A0
1004438C0: MOV             W8, #0x12930E00
1004438C8: CMP             W23, W8
1004438CC: CSET            W8, EQ
1004438D0: ADRL            X9, off_100952F10
1004438D8: LDR             X0, [X9,W8,UXTW#3]
1004438DC: BL              nullsub_25
1004438E0: MOV             W20, #0x36B5C446
1004438E8: BR              X0
1004438EC: LDP             X1, X8, [X29,#-0xE8]; SEL
1004438F0: LDR             X0, [X8]; id
1004438F4: ADRL            X2, stru_1008E3B20; "\xA3\x0E\xAC\xDD\xF6\xA0s+\x87EY\x99|\r\x81"
1004438FC: BL              _objc_msgSend
100443900: MOV             W0, #0; int
100443904: BL              _reboot
100443908: ADRP            X20, #__dispatch_main_q_ptr@PAGE
10044390C: LDR             X20, [X20,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100443910: MOV             X0, X20; id
100443914: BL              _objc_retainAutorelease
100443918: LDUR            X8, [X29,#-0xF0]
10044391C: ADRP            X9, #__NSConcreteStackBlock_ptr@PAGE
100443920: LDR             X9, [X9,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
100443924: STR             X9, [X8]
100443928: SUB             X8, X29, #0x28 ; '('
10044392C: LDUR            X8, [X8,#-0x100]
100443930: STR             D8, [X8]
100443934: LDUR            X8, [X29,#-0xF8]
100443938: ADR             X9, sub_100448BA8
10044393C: NOP
100443940: STR             X9, [X8]
100443944: LDUR            X8, [X29,#-0x100]
100443948: ADRL            X9, unk_1007C1180
100443950: STR             X9, [X8]
100443954: SUB             X8, X29, #0x10
100443958: LDUR            X8, [X8,#-0x100]
10044395C: LDR             X0, [X8]; id
100443960: BL              _objc_retain
100443964: SUB             X8, X29, #8
100443968: LDUR            X8, [X8,#-0x100]
10044396C: STR             X0, [X8]
100443970: SUB             X8, X29, #0x18
100443974: LDUR            X1, [X8,#-0x100]; block
100443978: MOV             X0, X20; queue
10044397C: MOV             W20, #0x36B5C446
100443984: BL              _dispatch_sync
100443988: SUB             X8, X29, #0x20 ; ' '
10044398C: LDUR            X8, [X8,#-0x100]
100443990: LDR             X0, [X8]; id
100443994: BL              _objc_release
100443998: SUB             X8, X29, #0x60 ; '`'
10044399C: LDUR            X8, [X8,#-0x100]
1004439A0: MOV             W9, #0x80A7DF71
1004439A8: B               loc_100444B88
1004439AC: MOV             W8, #0x8302E687
1004439B4: CMP             W23, W8
1004439B8: CSET            W8, EQ
1004439BC: ADRL            X9, off_100953800
1004439C4: LDR             X0, [X9,W8,UXTW#3]
1004439C8: BL              nullsub_25
1004439CC: MOV             W20, #0x36B5C446
1004439D4: ADRL            X19, off_100952F50
1004439DC: BR              X0
1004439E0: SUB             X8, X29, #0x60 ; '`'
1004439E4: LDUR            X8, [X8,#-0x100]
1004439E8: MOV             W9, #0x885399C7
1004439F0: B               loc_100444B88
1004439F4: MOV             W8, #0x75071DDA
1004439FC: CMP             W23, W8
100443A00: CSET            W8, EQ
100443A04: ADRL            X9, off_100952720
100443A0C: LDR             X0, [X9,W8,UXTW#3]
100443A10: BL              nullsub_25
100443A14: MOV             W25, #0xFBA4CEB9
100443A1C: BR              X0
100443A20: MOV             W8, #0xC1DF638
100443A28: CMP             W23, W8
100443A2C: CSET            W8, EQ
100443A30: ADRL            X9, off_100953010
100443A38: LDR             X0, [X9,W8,UXTW#3]
100443A3C: BL              nullsub_25
100443A40: MOV             W28, #0xA2F3DCCE
100443A48: BR              X0
100443A4C: SUB             X8, X29, #0x60 ; '`'
100443A50: LDUR            X8, [X8,#-0x100]
100443A54: MOV             W9, #0x19005C38
100443A5C: B               loc_100444B88
100443A60: MOV             W8, #0x488336F9
100443A68: CMP             W23, W8
100443A6C: CSET            W8, EQ
100443A70: ADRL            X9, off_100952B90
100443A78: LDR             X0, [X9,W8,UXTW#3]
100443A7C: BL              nullsub_25
100443A80: MOV             W28, #0xA2F3DCCE
100443A88: BR              X0
100443A8C: ADRL            X9, byte_1008E3AD8
100443A94: LDRB            W8, [X9]
100443A98: EOR             W8, W8, #0xE0
100443A9C: ADRL            X10, asc_1008E3AE8; "�\x0E����s+�EY�|\r�#"
100443AA4: STRB            W8, [X10]; "�\x0E����s+�EY�|\r�#"
100443AA8: LDRB            W8, [X9,#(byte_1008E3AD9 - 0x1008E3AD8)]
100443AAC: MOV             W11, #0x69 ; 'i'
100443AB0: EOR             W8, W8, W11
100443AB4: STRB            W8, [X10,#(asc_1008E3AE8+1 - 0x1008E3AE8)]; "\x0E����s+�EY�|\r�#"
100443AB8: LDRB            W8, [X9,#(byte_1008E3ADA - 0x1008E3AD8)]
100443ABC: EOR             W8, W8, #0xF
100443AC0: STRB            W8, [X10,#(asc_1008E3AE8+2 - 0x1008E3AE8)]; "����s+�EY�|\r�#"
100443AC4: LDRB            W8, [X9,#(byte_1008E3ADB - 0x1008E3AD8)]
100443AC8: EOR             W8, W8, #0x38 ; '8'
100443ACC: STRB            W8, [X10,#(asc_1008E3AE8+3 - 0x1008E3AE8)]; "���s+�EY�|\r�#"
100443AD0: LDRB            W8, [X9,#(byte_1008E3ADC - 0x1008E3AD8)]
100443AD4: MOV             W11, #0xA4
100443AD8: EOR             W8, W8, W11
100443ADC: STRB            W8, [X10,#(asc_1008E3AE8+4 - 0x1008E3AE8)]; "�����EY�|\r�#"
100443AE0: LDRB            W8, [X9,#(byte_1008E3ADD - 0x1008E3AD8)]
100443AE4: MOV             W11, #0xDE
100443AE8: EOR             W8, W8, W11
100443AEC: STRB            W8, [X10,#(asc_1008E3AE8+5 - 0x1008E3AE8)]; "�s+�EY�|\r�#"
100443AF0: LDRB            W8, [X9,#(byte_1008E3ADE - 0x1008E3AD8)]
100443AF4: MOV             W11, #0x37 ; '7'
100443AF8: EOR             W8, W8, W11
100443AFC: STRB            W8, [X10,#(asc_1008E3AE8+6 - 0x1008E3AE8)]; "s+�EY�|\r�#"
100443B00: LDRB            W8, [X9,#(byte_1008E3ADF - 0x1008E3AD8)]
100443B04: MOV             W11, #0xAC
100443B08: EOR             W8, W8, W11
100443B0C: STRB            W8, [X10,#(asc_1008E3AE8+7 - 0x1008E3AE8)]; "+�EY�|\r�#"
100443B10: LDRB            W8, [X9,#(byte_1008E3AE0 - 0x1008E3AD8)]
100443B14: EOR             W8, W8, #0xCCCCCCCC
100443B18: STRB            W8, [X10,#(asc_1008E3AE8+8 - 0x1008E3AE8)]; "�EY�|\r�#"
100443B1C: LDRB            W8, [X9,#(byte_1008E3AE1 - 0x1008E3AD8)]
100443B20: MOV             W11, #0xC9
100443B24: EOR             W8, W8, W11
100443B28: STRB            W8, [X10,#(asc_1008E3AE8+9 - 0x1008E3AE8)]; "EY�|\r�#"
100443B2C: LDRB            W8, [X9,#(byte_1008E3AE2 - 0x1008E3AD8)]
100443B30: MOV             W11, #0xC8
100443B34: EOR             W8, W8, W11
100443B38: STRB            W8, [X10,#(asc_1008E3AE8+0xA - 0x1008E3AE8)]; "Y�|\r�#"
100443B3C: LDRB            W8, [X9,#(byte_1008E3AE3 - 0x1008E3AD8)]
100443B40: MOV             W11, #0x98
100443B44: EOR             W8, W8, W11
100443B48: STRB            W8, [X10,#(asc_1008E3AE8+0xB - 0x1008E3AE8)]; "�|\r�#"
100443B4C: LDRB            W8, [X9,#(byte_1008E3AE4 - 0x1008E3AD8)]
100443B50: MOV             W11, #0x90
100443B54: EOR             W8, W8, W11
100443B58: STRB            W8, [X10,#(asc_1008E3AE8+0xC - 0x1008E3AE8)]; "|\r�#"
100443B5C: LDRB            W8, [X9,#(byte_1008E3AE5 - 0x1008E3AD8)]
100443B60: MOV             W11, #0x73 ; 's'
100443B64: EOR             W8, W8, W11
100443B68: STRB            W8, [X10,#(asc_1008E3AE8+0xD - 0x1008E3AE8)]; "\r�#"
100443B6C: LDRB            W8, [X9,#(byte_1008E3AE6 - 0x1008E3AD8)]
100443B70: MOV             W11, #0xAF
100443B74: EOR             W8, W8, W11
100443B78: STRB            W8, [X10,#(asc_1008E3AE8+0xE - 0x1008E3AE8)]; "�#"
100443B7C: LDRB            W8, [X9,#(byte_1008E3AE7 - 0x1008E3AD8)]
100443B80: EOR             W8, W8, #0x60 ; '`'
100443B84: STRB            W8, [X10,#(asc_1008E3AE8+0xF - 0x1008E3AE8)]; "#"
100443B88: ADRL            X9, byte_1008E3AD0
100443B90: LDRB            W8, [X9]
100443B94: EOR             W8, W8, #0xFFFFFFDF
100443B98: ADRL            X10, asc_1008E3AD4; "\x1C�"
100443BA0: STRB            W8, [X10]; "\x1C�"
100443BA4: LDRB            W8, [X9,#(byte_1008E3AD1 - 0x1008E3AD0)]
100443BA8: MOV             W11, #0x15
100443BAC: EOR             W8, W8, W11
100443BB0: STRB            W8, [X10,#(asc_1008E3AD4+1 - 0x1008E3AD4)]; "�"
100443BB4: LDRB            W8, [X9,#(byte_1008E3AD2 - 0x1008E3AD0)]
100443BB8: STRB            W8, [X10,#(asc_1008E3AD4+2 - 0x1008E3AD4)]; ""
100443BBC: LDRB            W8, [X9,#(byte_1008E3AD3 - 0x1008E3AD0)]
100443BC0: MOV             W9, #0x9E
100443BC4: EOR             W8, W8, W9
100443BC8: STRB            W8, [X10,#(asc_1008E3AD4+3 - 0x1008E3AD4)]; "+"
100443BCC: SUB             X8, X29, #0x60 ; '`'
100443BD0: LDUR            X8, [X8,#-0x100]
100443BD4: MOV             W9, #0xBADF2DE
100443BDC: B               loc_100444B88
100443BE0: MOV             W8, #0xC3321A93
100443BE8: CMP             W23, W8
100443BEC: CSET            W8, EQ
100443BF0: ADRL            X9, off_100953480
100443BF8: LDR             X0, [X9,W8,UXTW#3]
100443BFC: BL              nullsub_25
100443C00: MOV             W25, #0xFBA4CEB9
100443C08: BR              X0
100443C0C: SUB             X8, X29, #0xA8
100443C10: LDUR            W8, [X8,#-0x100]
100443C14: MOV             W9, #0xCB397CA3
100443C1C: CMP             W8, W9
100443C20: MOV             W8, #0xFAE3ED8B
100443C28: MOV             W9, #0xEE18D77D
100443C30: CSEL            W8, W9, W8, EQ
100443C34: B               loc_1004447A4
100443C38: MOV             W8, #0x5FF33E47
100443C40: CMP             W23, W8
100443C44: CSET            W8, EQ
100443C48: ADRL            X9, off_100952950
100443C50: LDR             X0, [X9,W8,UXTW#3]
100443C54: BL              nullsub_25
100443C58: MOV             W28, #0xA2F3DCCE
100443C60: BR              X0
100443C64: MOV             W8, #0xEAE5E79B
100443C6C: CMP             W23, W8
100443C70: CSET            W8, EQ
100443C74: ADRL            X9, off_100953240
100443C7C: LDR             X0, [X9,W8,UXTW#3]
100443C80: BL              nullsub_25
100443C84: MOV             W25, #0xFBA4CEB9
100443C8C: BR              X0
100443C90: SUB             X8, X29, #0xA0
100443C94: LDUR            W8, [X8,#-0x100]
100443C98: MOV             W9, #0x39051F36
100443CA0: CMP             W8, W9
100443CA4: MOV             W8, #0x488336F9
100443CAC: MOV             W9, #0xA0C5EFD9
100443CB4: B               loc_100444150
100443CB8: MOV             W8, #0x31351436
100443CC0: CMP             W23, W8
100443CC4: CSET            W8, EQ
100443CC8: ADRL            X9, off_100952DC0
100443CD0: LDR             X0, [X9,W8,UXTW#3]
100443CD4: BL              nullsub_25
100443CD8: MOV             W20, #0x36B5C446
100443CE0: BR              X0
100443CE4: SUB             X8, X29, #0x94
100443CE8: LDUR            W8, [X8,#-0x100]
100443CEC: MOV             W9, #0x3C587AA5
100443CF4: CMP             W8, W9
100443CF8: MOV             W8, #0xC6586803
100443D00: MOV             W9, #0xBF24305E
100443D08: B               loc_1004440C0
100443D0C: MOV             W8, #0xA0C5EFD9
100443D14: CMP             W23, W8
100443D18: CSET            W8, EQ
100443D1C: ADRL            X9, off_1009536B0
100443D24: LDR             X0, [X9,W8,UXTW#3]
100443D28: BL              nullsub_25
100443D2C: MOV             W20, #0x36B5C446
100443D34: ADRL            X19, off_100952F50
100443D3C: BR              X0
100443D40: ADRL            X9, byte_1008E3AD8
100443D48: LDRB            W8, [X9]
100443D4C: EOR             W8, W8, #0xE0
100443D50: ADRL            X10, asc_1008E3AE8; "�\x0E����s+�EY�|\r�#"
100443D58: STRB            W8, [X10]; "�\x0E����s+�EY�|\r�#"
100443D5C: LDRB            W8, [X9,#(byte_1008E3AD9 - 0x1008E3AD8)]
100443D60: MOV             W11, #0x69 ; 'i'
100443D64: EOR             W8, W8, W11
100443D68: STRB            W8, [X10,#(asc_1008E3AE8+1 - 0x1008E3AE8)]; "\x0E����s+�EY�|\r�#"
100443D6C: LDRB            W8, [X9,#(byte_1008E3ADA - 0x1008E3AD8)]
100443D70: EOR             W8, W8, #0xF
100443D74: STRB            W8, [X10,#(asc_1008E3AE8+2 - 0x1008E3AE8)]; "����s+�EY�|\r�#"
100443D78: LDRB            W8, [X9,#(byte_1008E3ADB - 0x1008E3AD8)]
100443D7C: EOR             W8, W8, #0x38 ; '8'
100443D80: STRB            W8, [X10,#(asc_1008E3AE8+3 - 0x1008E3AE8)]; "���s+�EY�|\r�#"
100443D84: LDRB            W8, [X9,#(byte_1008E3ADC - 0x1008E3AD8)]
100443D88: MOV             W11, #0xA4
100443D8C: EOR             W8, W8, W11
100443D90: STRB            W8, [X10,#(asc_1008E3AE8+4 - 0x1008E3AE8)]; "�����EY�|\r�#"
100443D94: LDRB            W8, [X9,#(byte_1008E3ADD - 0x1008E3AD8)]
100443D98: MOV             W11, #0xDE
100443D9C: EOR             W8, W8, W11
100443DA0: STRB            W8, [X10,#(asc_1008E3AE8+5 - 0x1008E3AE8)]; "�s+�EY�|\r�#"
100443DA4: LDRB            W8, [X9,#(byte_1008E3ADE - 0x1008E3AD8)]
100443DA8: MOV             W11, #0x37 ; '7'
100443DAC: EOR             W8, W8, W11
100443DB0: STRB            W8, [X10,#(asc_1008E3AE8+6 - 0x1008E3AE8)]; "s+�EY�|\r�#"
100443DB4: LDRB            W8, [X9,#(byte_1008E3ADF - 0x1008E3AD8)]
100443DB8: MOV             W11, #0xAC
100443DBC: EOR             W8, W8, W11
100443DC0: STRB            W8, [X10,#(asc_1008E3AE8+7 - 0x1008E3AE8)]; "+�EY�|\r�#"
100443DC4: LDRB            W8, [X9,#(byte_1008E3AE0 - 0x1008E3AD8)]
100443DC8: EOR             W8, W8, #0xCCCCCCCC
100443DCC: STRB            W8, [X10,#(asc_1008E3AE8+8 - 0x1008E3AE8)]; "�EY�|\r�#"
100443DD0: LDRB            W8, [X9,#(byte_1008E3AE1 - 0x1008E3AD8)]
100443DD4: MOV             W11, #0xC9
100443DD8: EOR             W8, W8, W11
100443DDC: STRB            W8, [X10,#(asc_1008E3AE8+9 - 0x1008E3AE8)]; "EY�|\r�#"
100443DE0: LDRB            W8, [X9,#(byte_1008E3AE2 - 0x1008E3AD8)]
100443DE4: MOV             W11, #0xC8
100443DE8: EOR             W8, W8, W11
100443DEC: STRB            W8, [X10,#(asc_1008E3AE8+0xA - 0x1008E3AE8)]; "Y�|\r�#"
100443DF0: LDRB            W8, [X9,#(byte_1008E3AE3 - 0x1008E3AD8)]
100443DF4: MOV             W11, #0x98
100443DF8: EOR             W8, W8, W11
100443DFC: STRB            W8, [X10,#(asc_1008E3AE8+0xB - 0x1008E3AE8)]; "�|\r�#"
100443E00: LDRB            W8, [X9,#(byte_1008E3AE4 - 0x1008E3AD8)]
100443E04: MOV             W11, #0x90
100443E08: EOR             W8, W8, W11
100443E0C: STRB            W8, [X10,#(asc_1008E3AE8+0xC - 0x1008E3AE8)]; "|\r�#"
100443E10: LDRB            W8, [X9,#(byte_1008E3AE5 - 0x1008E3AD8)]
100443E14: MOV             W11, #0x73 ; 's'
100443E18: EOR             W8, W8, W11
100443E1C: STRB            W8, [X10,#(asc_1008E3AE8+0xD - 0x1008E3AE8)]; "\r�#"
100443E20: LDRB            W8, [X9,#(byte_1008E3AE6 - 0x1008E3AD8)]
100443E24: MOV             W11, #0xAF
100443E28: EOR             W8, W8, W11
100443E2C: STRB            W8, [X10,#(asc_1008E3AE8+0xE - 0x1008E3AE8)]; "�#"
100443E30: LDRB            W8, [X9,#(byte_1008E3AE7 - 0x1008E3AD8)]
100443E34: EOR             W8, W8, #0x60 ; '`'
100443E38: STRB            W8, [X10,#(asc_1008E3AE8+0xF - 0x1008E3AE8)]; "#"
100443E3C: ADRL            X9, byte_1008E3AD0
100443E44: LDRB            W8, [X9]
100443E48: EOR             W8, W8, #0xFFFFFFDF
100443E4C: ADRL            X10, asc_1008E3AD4; "\x1C�"
100443E54: STRB            W8, [X10]; "\x1C�"
100443E58: LDRB            W8, [X9,#(byte_1008E3AD1 - 0x1008E3AD0)]
100443E5C: MOV             W11, #0x15
100443E60: EOR             W8, W8, W11
100443E64: STRB            W8, [X10,#(asc_1008E3AD4+1 - 0x1008E3AD4)]; "�"
100443E68: LDRB            W8, [X9,#(byte_1008E3AD2 - 0x1008E3AD0)]
100443E6C: STRB            W8, [X10,#(asc_1008E3AD4+2 - 0x1008E3AD4)]; ""
100443E70: LDRB            W8, [X9,#(byte_1008E3AD3 - 0x1008E3AD0)]
100443E74: MOV             W9, #0x9E
100443E78: EOR             W8, W8, W9
100443E7C: STRB            W8, [X10,#(asc_1008E3AD4+3 - 0x1008E3AD4)]; "+"
100443E80: SUB             X8, X29, #0x60 ; '`'
100443E84: LDUR            X8, [X8,#-0x100]
100443E88: MOV             W9, #0x488336F9
100443E90: B               loc_100444B88
100443E94: MOV             W8, #0x6CFBBEBB
100443E9C: CMP             W23, W8
100443EA0: CSET            W8, EQ
100443EA4: ADRL            X9, off_100952830
100443EAC: LDR             X0, [X9,W8,UXTW#3]
100443EB0: BL              nullsub_25
100443EB4: MOV             W25, #0xFBA4CEB9
100443EBC: BR              X0
100443EC0: SUB             X8, X29, #0x7C ; '|'
100443EC4: LDUR            W8, [X8,#-0x100]
100443EC8: MOV             W9, #0x7F3BBD1
100443ED0: CMP             W8, W9
100443ED4: MOV             W8, #0xE2B4C888
100443EDC: MOV             W9, #0x6948BE75
100443EE4: B               loc_100444150
100443EE8: MOV             W8, #0xFC47A8F1
100443EF0: CMP             W23, W8
100443EF4: CSET            W8, EQ
100443EF8: ADRL            X9, off_100953120
100443F00: LDR             X0, [X9,W8,UXTW#3]
100443F04: BL              nullsub_25
100443F08: MOV             W25, #0xFBA4CEB9
100443F10: BR              X0
100443F14: SUB             X8, X29, #0x70 ; 'p'
100443F18: LDUR            W8, [X8,#-0x100]
100443F1C: MOV             W9, #0x334A9DD1
100443F24: CMP             W8, W9
100443F28: MOV             W8, #0xEEB0E7C2
100443F30: MOV             W9, #0x9F12D2D
100443F38: B               loc_100444678
100443F3C: MOV             W8, #0x3BFA9D74
100443F44: CMP             W23, W8
100443F48: CSET            W8, EQ
100443F4C: ADRL            X9, off_100952CA0
100443F54: LDR             X0, [X9,W8,UXTW#3]
100443F58: BL              nullsub_25
100443F5C: MOV             W20, #0x36B5C446
100443F64: BR              X0
100443F68: B               loc_100444A74
100443F6C: MOV             W8, #0xB13CE1EF
100443F74: CMP             W23, W8
100443F78: CSET            W8, EQ
100443F7C: ADRL            X9, off_100953590
100443F84: LDR             X0, [X9,W8,UXTW#3]
100443F88: BL              nullsub_25
100443F8C: MOV             W25, #0xFBA4CEB9
100443F94: MOV             W9, #0x7142DF09
100443F9C: BR              X0
100443FA0: B               loc_100444B80
100443FA4: MOV             W8, #0x57E77D4E
100443FAC: CMP             W23, W8
100443FB0: CSET            W8, EQ
100443FB4: ADRL            X9, off_100952A60
100443FBC: LDR             X0, [X9,W8,UXTW#3]
100443FC0: BL              nullsub_25
100443FC4: MOV             W28, #0xA2F3DCCE
100443FCC: BR              X0
100443FD0: SUB             X8, X29, #0x60 ; '`'
100443FD4: LDUR            X8, [X8,#-0x100]
100443FD8: STR             W20, [X8]
100443FDC: B               loc_100444BD0
100443FE0: MOV             W8, #0xDC7CCF94
100443FE8: CMP             W23, W8
100443FEC: CSET            W8, EQ
100443FF0: ADRL            X9, off_100953350
100443FF8: LDR             X0, [X9,W8,UXTW#3]
100443FFC: BL              nullsub_25
100444000: MOV             W25, #0xFBA4CEB9
100444008: BR              X0
10044400C: ADRL            X8, dword_100A221FC
100444014: MOV             W9, #1
100444018: STLR            W9, [X8]
10044401C: SUB             X23, SP, #0x10
100444020: MOV             SP, X23
100444024: SUB             X8, SP, #0x20 ; ' '
100444028: MOV             SP, X8
10044402C: SUB             X8, SP, #0x30 ; '0'
100444030: MOV             SP, X8
100444034: SUB             X8, SP, #0x30 ; '0'
100444038: MOV             SP, X8
10044403C: ADRP            X8, #classRef_j8IUwhrM@PAGE
100444040: LDR             X0, [X8,#classRef_j8IUwhrM@PAGEOFF]; _OBJC_CLASS_$_j8IUwhrM ; id
100444044: ADRP            X8, #selRef_class@PAGE
100444048: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
10044404C: BL              _objc_msgSend
100444050: BL              _object_getClass
100444054: MOV             X1, X23; outCount
100444058: BL              _class_copyMethodList
10044405C: SUB             X8, X29, #0x60 ; '`'
100444060: LDUR            X8, [X8,#-0x100]
100444064: MOV             W9, #0xBDAD9B46
10044406C: B               loc_100444B88
100444070: MOV             W8, #0x19005C38
100444078: CMP             W23, W8
10044407C: CSET            W8, EQ
100444080: ADRL            X9, off_100952ED0
100444088: LDR             X0, [X9,W8,UXTW#3]
10044408C: BL              nullsub_25
100444090: ADRL            X19, off_100952F50
100444098: BR              X0
10044409C: SUB             X8, X29, #0x6C ; 'l'
1004440A0: LDUR            W8, [X8,#-0x100]
1004440A4: MOV             W9, #0xABDD7772
1004440AC: CMP             W8, W9
1004440B0: MOV             W8, #0x51C090B4
1004440B8: MOV             W9, #0xC1DF638
1004440C0: CSEL            W8, W8, W9, CC
1004440C4: B               loc_1004447A4
1004440C8: MOV             W8, #0x885399C7
1004440D0: CMP             W23, W8
1004440D4: CSET            W8, EQ
1004440D8: ADRL            X9, off_1009537C0
1004440E0: LDR             X0, [X9,W8,UXTW#3]
1004440E4: BL              nullsub_25
1004440E8: MOV             W9, #0x33FE6C6
1004440F0: MOV             W25, #0xFBA4CEB9
1004440F8: BR              X0
1004440FC: B               loc_100444B80
100444100: MOV             W8, #0x6FE149B0
100444108: CMP             W23, W8
10044410C: CSET            W8, EQ
100444110: ADRL            X9, off_100952790
100444118: LDR             X0, [X9,W8,UXTW#3]
10044411C: BL              nullsub_25
100444120: MOV             W20, #0x36B5C446
100444128: BR              X0
10044412C: SUB             X8, X29, #0x78 ; 'x'
100444130: LDUR            W8, [X8,#-0x100]
100444134: MOV             W9, #0xAB918635
10044413C: CMP             W8, W9
100444140: MOV             W8, #0xD5639422
100444148: MOV             W9, #0xB5BB1862
100444150: CSEL            W8, W9, W8, CC
100444154: B               loc_1004447A4
100444158: MOV             W8, #0x7D10D52
100444160: CMP             W23, W8
100444164: CSET            W8, EQ
100444168: ADRL            X9, off_100953080
100444170: LDR             X0, [X9,W8,UXTW#3]
100444174: BL              nullsub_25
100444178: MOV             W20, #0x36B5C446
100444180: BR              X0
100444184: SUB             X8, X29, #0x60 ; '`'
100444188: LDUR            X8, [X8,#-0x100]
10044418C: MOV             W9, #0x6DCDB171
100444194: B               loc_100444B88
100444198: MOV             W8, #0x46447EE5
1004441A0: CMP             W23, W8
1004441A4: CSET            W8, EQ
1004441A8: ADRL            X9, off_100952C00
1004441B0: LDR             X0, [X9,W8,UXTW#3]
1004441B4: BL              nullsub_25
1004441B8: MOV             W25, #0xFBA4CEB9
1004441C0: BR              X0
1004441C4: SUB             X8, X29, #0x60 ; '`'
1004441C8: LDUR            X8, [X8,#-0x100]
1004441CC: MOV             W9, #0x2E5F77A3
1004441D4: B               loc_100444B88
1004441D8: MOV             W8, #0xBC35777D
1004441E0: CMP             W23, W8
1004441E4: CSET            W8, EQ
1004441E8: ADRL            X9, off_1009534F0
1004441F0: LDR             X0, [X9,W8,UXTW#3]
1004441F4: BL              nullsub_25
1004441F8: MOV             W25, #0xFBA4CEB9
100444200: BR              X0
100444204: SUB             X8, X29, #0x60 ; '`'
100444208: LDUR            X8, [X8,#-0x100]
10044420C: MOV             W9, #0x5D66DEBF
100444214: B               loc_100444B88
100444218: MOV             W8, #0x5D66DEBF
100444220: CMP             W23, W8
100444224: CSET            W8, EQ
100444228: ADRL            X9, off_1009529C0
100444230: LDR             X0, [X9,W8,UXTW#3]
100444234: BL              nullsub_25
100444238: MOV             W25, #0xFBA4CEB9
100444240: BR              X0
100444244: B               loc_100444600
100444248: MOV             W8, #0xE74ABD34
100444250: CMP             W23, W8
100444254: CSET            W8, EQ
100444258: ADRL            X9, off_1009532B0
100444260: LDR             X0, [X9,W8,UXTW#3]
100444264: BL              nullsub_25
100444268: MOV             W25, #0xFBA4CEB9
100444270: BR              X0
100444274: LDP             X1, X8, [X29,#-0xE8]; SEL
100444278: LDR             X0, [X8]; id
10044427C: ADRL            X2, stru_1008E3B20; "\xA3\x0E\xAC\xDD\xF6\xA0s+\x87EY\x99|\r\x81"
100444284: BL              _objc_msgSend
100444288: MOV             W0, #0; int
10044428C: BL              _reboot
100444290: ADRP            X20, #__dispatch_main_q_ptr@PAGE
100444294: LDR             X20, [X20,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100444298: MOV             X0, X20; id
10044429C: BL              _objc_retainAutorelease
1004442A0: LDUR            X8, [X29,#-0xF0]
1004442A4: ADRP            X9, #__NSConcreteStackBlock_ptr@PAGE
1004442A8: LDR             X9, [X9,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1004442AC: STR             X9, [X8]
1004442B0: SUB             X8, X29, #0x28 ; '('
1004442B4: LDUR            X8, [X8,#-0x100]
1004442B8: STR             D8, [X8]
1004442BC: LDUR            X8, [X29,#-0xF8]
1004442C0: ADR             X9, sub_100448BA8
1004442C4: NOP
1004442C8: STR             X9, [X8]
1004442CC: LDUR            X8, [X29,#-0x100]
1004442D0: ADRL            X9, unk_1007C1180
1004442D8: STR             X9, [X8]
1004442DC: SUB             X8, X29, #0x10
1004442E0: LDUR            X8, [X8,#-0x100]
1004442E4: LDR             X0, [X8]; id
1004442E8: BL              _objc_retain
1004442EC: SUB             X8, X29, #8
1004442F0: LDUR            X8, [X8,#-0x100]
1004442F4: STR             X0, [X8]
1004442F8: SUB             X8, X29, #0x18
1004442FC: LDUR            X1, [X8,#-0x100]; block
100444300: MOV             X0, X20; queue
100444304: MOV             W20, #0x36B5C446
10044430C: BL              _dispatch_sync
100444310: SUB             X8, X29, #0x20 ; ' '
100444314: LDUR            X8, [X8,#-0x100]
100444318: LDR             X0, [X8]; id
10044431C: BL              _objc_release
100444320: SUB             X8, X29, #0x60 ; '`'
100444324: LDUR            X8, [X8,#-0x100]
100444328: MOV             W9, #0x42D3C4A0
100444330: B               loc_100444B88
100444334: MOV             W8, #0x287A146B
10044433C: CMP             W23, W8
100444340: CSET            W8, EQ
100444344: ADRL            X9, off_100952E30
10044434C: LDR             X0, [X9,W8,UXTW#3]
100444350: BL              nullsub_25
100444354: MOV             W20, #0x36B5C446
10044435C: BR              X0
100444360: SUB             X8, X29, #0x68 ; 'h'
100444364: LDUR            X11, [X8,#-0x100]
100444368: ADD             X9, X11, #0x38 ; '8'
10044436C: ADD             X8, X11, #0x40 ; '@'
100444370: STP             X8, X9, [X29,#-0xC0]
100444374: LDUR            X9, [X29,#-0x80]
100444378: ADD             X8, X11, #0x30 ; '0'
10044437C: STP             X8, X9, [X29,#-0xD0]
100444380: ADRP            X8, #selRef_UTF8String@PAGE
100444384: LDR             X9, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
100444388: ADD             X8, X11, #0x20 ; ' '
10044438C: STP             X8, X9, [X29,#-0xE0]
100444390: ADRP            X8, #selRef_layoutsSuperview_@PAGE
100444394: LDR             X9, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
100444398: LDUR            X8, [X29,#-0x90]
10044439C: STP             X8, X9, [X29,#-0xF0]
1004443A0: ADD             X9, X8, #8
1004443A4: ADD             X10, X8, #0x10
1004443A8: STUR            X10, [X29,#-0xF8]
1004443AC: ADD             X10, X8, #0x18
1004443B0: STUR            X10, [X29,#-0x100]
1004443B4: ADD             X10, X8, #0x20 ; ' '
1004443B8: SUB             X12, X29, #8
1004443BC: STUR            X10, [X12,#-0x100]
1004443C0: ADD             X11, X11, #0x28 ; '('
1004443C4: SUB             X12, X29, #0x10
1004443C8: STUR            X11, [X12,#-0x100]
1004443CC: SUB             X11, X29, #0x18
1004443D0: STUR            X8, [X11,#-0x100]
1004443D4: SUB             X8, X29, #0x20 ; ' '
1004443D8: STUR            X10, [X8,#-0x100]
1004443DC: SUB             X8, X29, #0x28 ; '('
1004443E0: STUR            X9, [X8,#-0x100]
1004443E4: SUB             X8, X29, #0x60 ; '`'
1004443E8: LDUR            X8, [X8,#-0x100]
1004443EC: MOV             W9, #0xD6ADB9B
1004443F4: B               loc_100444B88
1004443F8: MOV             W8, #0x9B041CEA
100444400: CMP             W23, W8
100444404: CSET            W8, EQ
100444408: ADRL            X9, off_100953720
100444410: LDR             X0, [X9,W8,UXTW#3]
100444414: BL              nullsub_25
100444418: MOV             W20, #0x36B5C446
100444420: BR              X0
100444424: SUB             X8, X29, #0x60 ; '`'
100444428: LDUR            X8, [X8,#-0x100]
10044442C: MOV             W9, #0xD3668D56
100444434: B               loc_100444B88
100444438: MOV             W8, #0x65B4AC88
100444440: CMP             W23, W8
100444444: CSET            W8, EQ
100444448: ADRL            X9, off_1009528A0
100444450: LDR             X0, [X9,W8,UXTW#3]
100444454: BL              nullsub_25
100444458: MOV             W25, #0xFBA4CEB9
100444460: BR              X0
100444464: SUB             X8, X29, #0x60 ; '`'
100444468: LDUR            X8, [X8,#-0x100]
10044446C: MOV             W9, #0x545855F6
100444474: B               loc_100444B88
100444478: MOV             W8, #0xEEE3CD78
100444480: CMP             W23, W8
100444484: CSET            W8, EQ
100444488: ADRL            X9, off_100953190
100444490: LDR             X0, [X9,W8,UXTW#3]
100444494: BL              nullsub_25
100444498: MOV             W25, #0xFBA4CEB9
1004444A0: BR              X0
1004444A4: SUB             X8, X29, #0x60 ; '`'
1004444A8: LDUR            X8, [X8,#-0x100]
1004444AC: MOV             W9, #0xA29614B2
1004444B4: B               loc_100444B88
1004444B8: MOV             W8, #0x359A47D6
1004444C0: CMP             W23, W8
1004444C4: CSET            W8, EQ
1004444C8: ADRL            X9, off_100952D10
1004444D0: LDR             X0, [X9,W8,UXTW#3]
1004444D4: BL              nullsub_25
1004444D8: BR              X0
1004444DC: SUB             X8, X29, #0x90
1004444E0: LDUR            W8, [X8,#-0x100]
1004444E4: MOV             W9, #0xA783C285
1004444EC: CMP             W8, W9
1004444F0: MOV             W8, #0x9CD4DA5D
1004444F8: CSEL            W8, W25, W8, HI
1004444FC: B               loc_1004447A4
100444500: MOV             W28, #0xA2F3DCCE
100444508: CMP             W23, W28
10044450C: CSET            W8, EQ
100444510: ADRL            X9, off_100953600
100444518: LDR             X0, [X9,W8,UXTW#3]
10044451C: BL              nullsub_25
100444520: BR              X0
100444524: SUB             X8, X29, #0x60 ; '`'
100444528: LDUR            X8, [X8,#-0x100]
10044452C: MOV             W9, #0x3FEAC62B
100444534: B               loc_100444B88
100444538: MOV             W8, #0x52C79BEB
100444540: CMP             W23, W8
100444544: CSET            W8, EQ
100444548: ADRL            X9, off_100952AD0
100444550: LDR             X0, [X9,W8,UXTW#3]
100444554: BL              nullsub_25
100444558: MOV             W25, #0xFBA4CEB9
100444560: BR              X0
100444564: SUB             X8, X29, #0x60 ; '`'
100444568: LDUR            X8, [X8,#-0x100]
10044456C: MOV             W9, #0x72613838
100444574: B               loc_100444B88
100444578: CMP             W23, W22
10044457C: CSET            W8, EQ
100444580: ADRL            X9, off_1009533C0
100444588: LDR             X0, [X9,W8,UXTW#3]
10044458C: BL              nullsub_25
100444590: MOV             W25, #0xFBA4CEB9
100444598: BR              X0
10044459C: SUB             X8, X29, #0x60 ; '`'
1004445A0: LDUR            X8, [X8,#-0x100]
1004445A4: MOV             W9, #0x51DACE1F
1004445AC: B               loc_100444B88
1004445B0: CMP             W23, W21
1004445B4: CSET            W8, EQ
1004445B8: ADRL            X9, off_100952F40
1004445C0: LDR             X0, [X9,W8,UXTW#3]
1004445C4: BL              nullsub_25
1004445C8: MOV             W25, #0xFBA4CEB9
1004445D0: BR              X0
1004445D4: MOV             W8, #0x80A7DF71
1004445DC: CMP             W23, W8
1004445E0: CSET            W8, EQ
1004445E4: ADRL            X9, off_100953830
1004445EC: LDR             X0, [X9,W8,UXTW#3]
1004445F0: BL              nullsub_25
1004445F4: MOV             W25, #0xFBA4CEB9
1004445FC: BR              X0
100444600: SUB             X8, X29, #0x60 ; '`'
100444604: LDUR            X8, [X8,#-0x100]
100444608: MOV             W9, #0xFD3FF2F8
100444610: B               loc_100444B88
100444614: MOV             W8, #0x782264FB
10044461C: CMP             W23, W8
100444620: CSET            W8, EQ
100444624: ADRL            X9, off_1009526E0
10044462C: LDR             X0, [X9,W8,UXTW#3]
100444630: BL              nullsub_25
100444634: MOV             W20, #0x36B5C446
10044463C: ADRL            X19, off_100952F50
100444644: BR              X0
100444648: ADRL            X8, dword_100A221FC
100444650: LDAR            WZR, [X8]
100444654: MOV             W8, #0xD874F843
10044465C: MOV             W9, #0x929607A6
100444664: CMP             W8, W9
100444668: MOV             W8, #0xEEE3CD78
100444670: MOV             W9, #0x782264FB
100444678: CSEL            W8, W8, W9, HI
10044467C: B               loc_1004447A4
100444680: MOV             W8, #0xE86FFBC
100444688: CMP             W23, W8
10044468C: CSET            W8, EQ
100444690: ADRL            X9, off_100952FD0
100444698: LDR             X0, [X9,W8,UXTW#3]
10044469C: BL              nullsub_25
1004446A0: MOV             W20, #0x36B5C446
1004446A8: BR              X0
1004446AC: SUB             X8, X29, #0x60 ; '`'
1004446B0: LDUR            X8, [X8,#-0x100]
1004446B4: MOV             W9, #0xBC35777D
1004446BC: B               loc_100444B88
1004446C0: MOV             W8, #0x51C090B4
1004446C8: CMP             W23, W8
1004446CC: CSET            W8, EQ
1004446D0: ADRL            X9, off_100952B50
1004446D8: LDR             X0, [X9,W8,UXTW#3]
1004446DC: BL              nullsub_25
1004446E0: MOV             W20, #0x36B5C446
1004446E8: ADRL            X19, off_100952F50
1004446F0: BR              X0
1004446F4: SUB             X8, X29, #0x60 ; '`'
1004446F8: LDUR            X8, [X8,#-0x100]
1004446FC: MOV             W9, #0xA7F7CD40
100444704: B               loc_100444B88
100444708: MOV             W8, #0xD13CD0CC
100444710: CMP             W23, W8
100444714: CSET            W8, EQ
100444718: ADRL            X9, off_100953440
100444720: LDR             X0, [X9,W8,UXTW#3]
100444724: BL              nullsub_25
100444728: MOV             W25, #0xFBA4CEB9
100444730: BR              X0
100444734: SUB             X8, X29, #0x60 ; '`'
100444738: LDUR            X8, [X8,#-0x100]
10044473C: MOV             W9, #0x8302E687
100444744: B               loc_100444B88
100444748: MOV             W8, #0x629CCCAE
100444750: CMP             W23, W8
100444754: CSET            W8, EQ
100444758: ADRL            X9, off_100952910
100444760: LDR             X0, [X9,W8,UXTW#3]
100444764: BL              nullsub_25
100444768: MOV             W20, #0x36B5C446
100444770: MOV             W9, #0x9BABD54E
100444778: ADRL            X19, off_100952F50
100444780: BR              X0
100444784: SUB             X8, X29, #0xCC
100444788: LDUR            W8, [X8,#-0x100]
10044478C: MOV             W10, #0x2002C17F
100444794: CMP             W8, W10
100444798: MOV             W8, #0x47B92286
1004447A0: CSEL            W8, W9, W8, HI
1004447A4: SUB             X9, X29, #0x60 ; '`'
1004447A8: LDUR            X9, [X9,#-0x100]
1004447AC: STR             W8, [X9]
1004447B0: B               loc_100444BD0
1004447B4: MOV             W8, #0xEE18D77D
1004447BC: CMP             W23, W8
1004447C0: CSET            W8, EQ
1004447C4: ADRL            X9, off_100953200
1004447CC: LDR             X0, [X9,W8,UXTW#3]
1004447D0: BL              nullsub_25
1004447D4: MOV             W25, #0xFBA4CEB9
1004447DC: MOV             W9, #0x58A78E46
1004447E4: BR              X0
1004447E8: B               loc_100444B80
1004447EC: MOV             W8, #0x342F1CBA
1004447F4: CMP             W23, W8
1004447F8: CSET            W8, EQ
1004447FC: ADRL            X9, off_100952D80
100444804: LDR             X0, [X9,W8,UXTW#3]
100444808: BL              nullsub_25
10044480C: MOV             W20, #0x36B5C446
100444814: BR              X0
100444818: SUB             X8, X29, #0x60 ; '`'
10044481C: LDUR            X8, [X8,#-0x100]
100444820: MOV             W9, #0x782264FB
100444828: B               loc_100444B88
10044482C: MOV             W8, #0xA20E647C
100444834: CMP             W23, W8
100444838: CSET            W8, EQ
10044483C: ADRL            X9, off_100953670
100444844: LDR             X0, [X9,W8,UXTW#3]
100444848: BL              nullsub_25
10044484C: MOV             W20, #0x36B5C446
100444854: ADRL            X19, off_100952F50
10044485C: BR              X0
100444860: SUB             X8, X29, #0x48 ; 'H'
100444864: LDUR            X8, [X8,#-0x100]
100444868: SUB             X9, X29, #0x50 ; 'P'
10044486C: STUR            X8, [X9,#-0x100]
100444870: SUB             X8, X29, #0x60 ; '`'
100444874: LDUR            X8, [X8,#-0x100]
100444878: MOV             W9, #0xB72FA4F
100444880: B               loc_100444B88
100444884: MOV             W8, #0x6E0F8B46
10044488C: CMP             W23, W8
100444890: CSET            W8, EQ
100444894: ADRL            X9, off_1009527F0
10044489C: LDR             X0, [X9,W8,UXTW#3]
1004448A0: BL              nullsub_25
1004448A4: MOV             W20, #0x36B5C446
1004448AC: ADRL            X19, off_100952F50
1004448B4: BR              X0
1004448B8: SUB             X8, X29, #0x60 ; '`'
1004448BC: LDUR            X8, [X8,#-0x100]
1004448C0: MOV             W9, #0xA1AC8E2D
1004448C8: B               loc_100444B88
1004448CC: MOV             W8, #0x967273
1004448D4: CMP             W23, W8
1004448D8: CSET            W8, EQ
1004448DC: ADRL            X9, off_1009530E0
1004448E4: LDR             X0, [X9,W8,UXTW#3]
1004448E8: BL              nullsub_25
1004448EC: MOV             W25, #0xFBA4CEB9
1004448F4: BR              X0
1004448F8: SUB             X8, X29, #0x60 ; '`'
1004448FC: LDUR            X8, [X8,#-0x100]
100444900: MOV             W9, #0x9B041CEA
100444908: B               loc_100444B88
10044490C: MOV             W8, #0x42D3C4A0
100444914: CMP             W23, W8
100444918: CSET            W8, EQ
10044491C: ADRL            X9, off_100952C60
100444924: LDR             X0, [X9,W8,UXTW#3]
100444928: BL              nullsub_25
10044492C: MOV             W20, #0x36B5C446
100444934: ADRL            X19, off_100952F50
10044493C: BR              X0
100444940: LDP             X1, X8, [X29,#-0xE8]; SEL
100444944: LDR             X0, [X8]; id
100444948: ADRL            X2, stru_1008E3B20; "\xA3\x0E\xAC\xDD\xF6\xA0s+\x87EY\x99|\r\x81"
100444950: BL              _objc_msgSend
100444954: MOV             W0, #0; int
100444958: BL              _reboot
10044495C: ADRP            X20, #__dispatch_main_q_ptr@PAGE
100444960: LDR             X20, [X20,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100444964: MOV             X0, X20; id
100444968: BL              _objc_retainAutorelease
10044496C: LDUR            X8, [X29,#-0xF0]
100444970: ADRP            X9, #__NSConcreteStackBlock_ptr@PAGE
100444974: LDR             X9, [X9,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
100444978: STR             X9, [X8]
10044497C: SUB             X8, X29, #0x28 ; '('
100444980: LDUR            X8, [X8,#-0x100]
100444984: STR             D8, [X8]
100444988: LDUR            X8, [X29,#-0xF8]
10044498C: ADR             X9, sub_100448BA8
100444990: NOP
100444994: STR             X9, [X8]
100444998: LDUR            X8, [X29,#-0x100]
10044499C: ADRL            X9, unk_1007C1180
1004449A4: STR             X9, [X8]
1004449A8: SUB             X8, X29, #0x10
1004449AC: LDUR            X8, [X8,#-0x100]
1004449B0: LDR             X0, [X8]; id
1004449B4: BL              _objc_retain
1004449B8: SUB             X8, X29, #8
1004449BC: LDUR            X8, [X8,#-0x100]
1004449C0: STR             X0, [X8]
1004449C4: SUB             X8, X29, #0x18
1004449C8: LDUR            X1, [X8,#-0x100]; block
1004449CC: MOV             X0, X20; queue
1004449D0: MOV             W20, #0x36B5C446
1004449D8: BL              _dispatch_sync
1004449DC: SUB             X8, X29, #0x20 ; ' '
1004449E0: LDUR            X8, [X8,#-0x100]
1004449E4: LDR             X0, [X8]; id
1004449E8: BL              _objc_release
1004449EC: SUB             X8, X29, #0x60 ; '`'
1004449F0: LDUR            X8, [X8,#-0x100]
1004449F4: MOV             W9, #0xEA83F389
1004449FC: B               loc_100444B88
100444A00: MOV             W8, #0xB756A6E7
100444A08: CMP             W23, W8
100444A0C: CSET            W8, EQ
100444A10: ADRL            X9, off_100953550
100444A18: LDR             X0, [X9,W8,UXTW#3]
100444A1C: BL              nullsub_25
100444A20: MOV             W22, #0xD4104DA6
100444A28: BR              X0
100444A2C: SUB             X8, X29, #0x60 ; '`'
100444A30: LDUR            X8, [X8,#-0x100]
100444A34: MOV             W9, #0xEE18D77D
100444A3C: B               loc_100444B88
100444A40: MOV             W8, #0x5D1362FA
100444A48: CMP             W23, W8
100444A4C: CSET            W8, EQ
100444A50: ADRL            X9, off_100952A20
100444A58: LDR             X0, [X9,W8,UXTW#3]
100444A5C: BL              nullsub_25
100444A60: MOV             W20, #0x36B5C446
100444A68: ADRL            X19, off_100952F50
100444A70: BR              X0
100444A74: SUB             X8, X29, #0x60 ; '`'
100444A78: LDUR            X8, [X8,#-0x100]
100444A7C: MOV             W9, #0x46D89DF7
100444A84: B               loc_100444B88
100444A88: MOV             W8, #0xE4A838F1
100444A90: CMP             W23, W8
100444A94: CSET            W8, EQ
100444A98: ADRL            X9, off_100953310
100444AA0: LDR             X0, [X9,W8,UXTW#3]
100444AA4: BL              nullsub_25
100444AA8: MOV             W25, #0xFBA4CEB9
100444AB0: BR              X0
100444AB4: ADRL            X8, dword_100A221FC
100444ABC: MOV             W9, #1
100444AC0: STLR            W9, [X8]
100444AC4: SUB             X8, SP, #0x10
100444AC8: MOV             SP, X8
100444ACC: STUR            X8, [X29,#-0x78]
100444AD0: SUB             X8, SP, #0x20 ; ' '
100444AD4: MOV             SP, X8
100444AD8: STUR            X8, [X29,#-0x80]
100444ADC: SUB             X8, SP, #0x30 ; '0'
100444AE0: MOV             SP, X8
100444AE4: STUR            X8, [X29,#-0x88]
100444AE8: SUB             X8, SP, #0x30 ; '0'
100444AEC: MOV             SP, X8
100444AF0: STUR            X8, [X29,#-0x90]
100444AF4: LDUR            X9, [X29,#-0x78]
100444AF8: LDUR            X8, [X29,#-0x80]
100444AFC: STP             X8, X9, [X29,#-0xA0]
100444B00: ADRP            X8, #classRef_j8IUwhrM@PAGE
100444B04: LDR             X0, [X8,#classRef_j8IUwhrM@PAGEOFF]; _OBJC_CLASS_$_j8IUwhrM ; id
100444B08: ADRP            X8, #selRef_class@PAGE
100444B0C: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
100444B10: BL              _objc_msgSend
100444B14: BL              _object_getClass
100444B18: LDUR            X1, [X29,#-0x78]; outCount
100444B1C: BL              _class_copyMethodList
100444B20: STUR            X0, [X29,#-0xA8]
100444B24: LDUR            X8, [X29,#-0x78]
100444B28: LDR             W8, [X8]
100444B2C: CMP             W8, #0
100444B30: CSET            W8, EQ
100444B34: STURB           W8, [X29,#-0xA9]
100444B38: SUB             X8, X29, #0x60 ; '`'
100444B3C: LDUR            X8, [X8,#-0x100]
100444B40: MOV             W9, #0xADCB3169
100444B48: B               loc_100444B88
100444B4C: MOV             W8, #0x258718BF
100444B54: CMP             W23, W8
100444B58: CSET            W8, EQ
100444B5C: ADRL            X9, off_100952E90
100444B64: LDR             X0, [X9,W8,UXTW#3]
100444B68: BL              nullsub_25
100444B6C: MOV             W9, #0x609986CA
100444B74: MOV             W20, #0x36B5C446
100444B7C: BR              X0
100444B80: SUB             X8, X29, #0x60 ; '`'
100444B84: LDUR            X8, [X8,#-0x100]
100444B88: STR             W9, [X8]
100444B8C: B               loc_100444BD0
100444B90: MOV             W8, #0x8E9276FF
100444B98: CMP             W23, W8
100444B9C: CSET            W8, EQ
100444BA0: ADRL            X9, off_100953780
100444BA8: LDR             X0, [X9,W8,UXTW#3]
100444BAC: BL              nullsub_25
100444BB0: MOV             W20, #0x36B5C446
100444BB8: ADRL            X19, off_100952F50
100444BC0: BR              X0
100444BC4: ADRP            X8, #off_1009014D0@PAGE
100444BC8: LDR             X0, [X8,#off_1009014D0@PAGEOFF]; loc_100444BD0
100444BCC: BL              nullsub_25
100444BD0: LDR             X0, [X26,#0x958]
100444BD4: BL              nullsub_25
100444BD8: B               loc_100440804