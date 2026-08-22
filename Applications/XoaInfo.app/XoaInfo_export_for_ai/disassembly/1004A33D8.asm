/*
 * func-name: sub_1004A33D8
 * func-address: 0x1004a33d8
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10056b9b8, 0x1007985d8, 0x1007989ec, 0x100798a7c, 0x100798b6c, 0x100798d94, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798f2c, 0x100799010, 0x100799178
 * fallback-reason: function too large (18380 bytes, limit 16384 bytes)
 */

1004A33D8: B               loc_1004A4E68
1004A33DC: CMP             W23, W20
1004A33E0: CSET            W8, LT
1004A33E4: ADRL            X9, off_10096B270
1004A33EC: LDR             X0, [X9,W8,UXTW#3]
1004A33F0: BL              nullsub_25
1004A33F4: BR              X0
1004A33F8: MOV             W8, #0xDECEAFFB
1004A3400: CMP             W23, W8
1004A3404: CSET            W8, LT
1004A3408: ADRL            X9, off_10096B280
1004A3410: LDR             X0, [X9,W8,UXTW#3]
1004A3414: BL              nullsub_25
1004A3418: BR              X0
1004A341C: MOV             W8, #0xF18AC63F
1004A3424: CMP             W23, W8
1004A3428: CSET            W8, LT
1004A342C: ADRL            X9, off_10096B290
1004A3434: LDR             X0, [X9,W8,UXTW#3]
1004A3438: BL              nullsub_25
1004A343C: BR              X0
1004A3440: MOV             W8, #0xF40088EC
1004A3448: CMP             W23, W8
1004A344C: CSET            W8, LT
1004A3450: ADRL            X9, off_10096B2A0
1004A3458: LDR             X0, [X9,W8,UXTW#3]
1004A345C: BL              nullsub_25
1004A3460: BR              X0
1004A3464: MOV             W8, #0xF9C213CB
1004A346C: CMP             W23, W8
1004A3470: CSET            W8, LT
1004A3474: ADRL            X9, off_10096B2B0
1004A347C: LDR             X0, [X9,W8,UXTW#3]
1004A3480: BL              nullsub_25
1004A3484: BR              X0
1004A3488: MOV             W8, #0xFCEDBE81
1004A3490: CMP             W23, W8
1004A3494: CSET            W8, LT
1004A3498: ADRL            X9, off_10096B2C0
1004A34A0: LDR             X0, [X9,W8,UXTW#3]
1004A34A4: BL              nullsub_25
1004A34A8: BR              X0
1004A34AC: MOV             W8, #0xFCEDBE81
1004A34B4: CMP             W23, W8
1004A34B8: CSET            W8, EQ
1004A34BC: ADRL            X9, off_10096B2D0
1004A34C4: LDR             X0, [X9,W8,UXTW#3]
1004A34C8: BL              nullsub_25
1004A34CC: BR              X0
1004A34D0: ADRL            X8, dword_100A22258
1004A34D8: LDAR            WZR, [X8]
1004A34DC: B               loc_1004A5794
1004A34E0: MOV             W8, #0x2017B94B
1004A34E8: CMP             W23, W8
1004A34EC: CSET            W8, LT
1004A34F0: ADRL            X9, off_10096AF00
1004A34F8: LDR             X0, [X9,W8,UXTW#3]
1004A34FC: BL              nullsub_25
1004A3500: BR              X0
1004A3504: MOV             W8, #0x2DC446B2
1004A350C: CMP             W23, W8
1004A3510: CSET            W8, LT
1004A3514: ADRL            X9, off_10096AF10
1004A351C: LDR             X0, [X9,W8,UXTW#3]
1004A3520: BL              nullsub_25
1004A3524: BR              X0
1004A3528: MOV             W8, #0x3761E87D
1004A3530: CMP             W23, W8
1004A3534: CSET            W8, LT
1004A3538: ADRL            X9, off_10096AF20
1004A3540: LDR             X0, [X9,W8,UXTW#3]
1004A3544: BL              nullsub_25
1004A3548: BR              X0
1004A354C: MOV             W8, #0x3B13E62D
1004A3554: CMP             W23, W8
1004A3558: CSET            W8, LT
1004A355C: ADRL            X9, off_10096AF30
1004A3564: LDR             X0, [X9,W8,UXTW#3]
1004A3568: BL              nullsub_25
1004A356C: BR              X0
1004A3570: MOV             W24, #0x3D0AD067
1004A3578: CMP             W23, W24
1004A357C: CSET            W8, LT
1004A3580: ADRL            X9, off_10096AF40
1004A3588: LDR             X0, [X9,W8,UXTW#3]
1004A358C: BL              nullsub_25
1004A3590: BR              X0
1004A3594: CMP             W23, W24
1004A3598: CSET            W8, EQ
1004A359C: ADRL            X9, off_10096AF50
1004A35A4: LDR             X0, [X9,W8,UXTW#3]
1004A35A8: BL              nullsub_25
1004A35AC: MOV             W24, #0x856BAD67
1004A35B4: BR              X0
1004A35B8: LDUR            X8, [X29,#-0xA8]
1004A35BC: MOV             W9, #0x16CA39EF
1004A35C4: B               loc_1004A7B94
1004A35C8: MOV             W8, #0xAD31127C
1004A35D0: CMP             W23, W8
1004A35D4: CSET            W8, LT
1004A35D8: ADRL            X9, off_10096B5F0
1004A35E0: LDR             X0, [X9,W8,UXTW#3]
1004A35E4: BL              nullsub_25
1004A35E8: BR              X0
1004A35EC: MOV             W8, #0xBA9B2FD9
1004A35F4: CMP             W23, W8
1004A35F8: CSET            W8, LT
1004A35FC: ADRL            X9, off_10096B600
1004A3604: LDR             X0, [X9,W8,UXTW#3]
1004A3608: BL              nullsub_25
1004A360C: BR              X0
1004A3610: MOV             W8, #0xBFB4A487
1004A3618: CMP             W23, W8
1004A361C: CSET            W8, LT
1004A3620: ADRL            X9, off_10096B610
1004A3628: LDR             X0, [X9,W8,UXTW#3]
1004A362C: BL              nullsub_25
1004A3630: BR              X0
1004A3634: MOV             W8, #0xC6C5C593
1004A363C: CMP             W23, W8
1004A3640: CSET            W8, LT
1004A3644: ADRL            X9, off_10096B620
1004A364C: LDR             X0, [X9,W8,UXTW#3]
1004A3650: BL              nullsub_25
1004A3654: BR              X0
1004A3658: MOV             W28, #0xC795644E
1004A3660: CMP             W23, W28
1004A3664: CSET            W8, LT
1004A3668: ADRL            X9, off_10096B630
1004A3670: LDR             X0, [X9,W8,UXTW#3]
1004A3674: BL              nullsub_25
1004A3678: BR              X0
1004A367C: CMP             W23, W28
1004A3680: CSET            W8, EQ
1004A3684: ADRL            X9, off_10096B640
1004A368C: LDR             X0, [X9,W8,UXTW#3]
1004A3690: BL              nullsub_25
1004A3694: MOV             W24, #0x856BAD67
1004A369C: MOV             W19, #0x6EC0FEDD
1004A36A4: MOV             W28, #0x4363EA97
1004A36AC: BR              X0
1004A36B0: LDUR            X20, [X29,#-0xB0]
1004A36B4: LDR             X23, [X20,#0x20]
1004A36B8: ADRP            X8, #classRef_NSString@PAGE
1004A36BC: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1004A36C0: BL              _objc_alloc
1004A36C4: LDUR            X8, [X29,#-0x88]
1004A36C8: LDR             X2, [X8]
1004A36CC: ADRP            X8, #selRef_initWithUTF8String_@PAGE
1004A36D0: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
1004A36D4: BL              _objc_msgSend
1004A36D8: MOV             X24, X0
1004A36DC: ADRP            X8, #selRef_layoutsSuperview_@PAGE
1004A36E0: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
1004A36E4: MOV             X0, X23; id
1004A36E8: MOV             X2, X24
1004A36EC: BL              _objc_msgSend
1004A36F0: MOV             X0, X24; id
1004A36F4: BL              _objc_release
1004A36F8: BL              _random
1004A36FC: MOV             X8, #0x1C71C71C71C71C72
1004A370C: SMULH           X8, X0, X8
1004A3710: ADD             X8, X8, X8,LSR#63
1004A3714: ADD             X8, X8, X8,LSL#3
1004A3718: SUB             X8, X0, X8
1004A371C: MOV             W9, #0x3B9ACA00
1004A3724: MUL             X1, X8, X9; delta
1004A3728: MOV             X0, #0; when
1004A372C: BL              _dispatch_time
1004A3730: MOV             X23, X0
1004A3734: ADRP            X26, #__dispatch_main_q_ptr@PAGE
1004A3738: LDR             X26, [X26,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
1004A373C: MOV             X0, X26; id
1004A3740: BL              _objc_retainAutorelease
1004A3744: LDUR            X24, [X29,#-0x70]
1004A3748: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
1004A374C: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1004A3750: STR             X8, [X24]
1004A3754: STR             D8, [X24,#8]
1004A3758: ADR             X9, sub_1004A7BC8
1004A375C: NOP
1004A3760: ADRL            X8, unk_1007C1180
1004A3768: STP             X9, X8, [X24,#0x10]
1004A376C: LDR             X0, [X20,#0x28]; id
1004A3770: MOV             W20, #0xC8FFC455
1004A3778: BL              _objc_retain
1004A377C: STR             X0, [X24,#0x20]
1004A3780: LDUR            X2, [X29,#-0x70]; block
1004A3784: MOV             X0, X23; when
1004A3788: MOV             X1, X26; queue
1004A378C: MOV             W26, #0xFCFA8C56
1004A3794: BL              _dispatch_after
1004A3798: LDR             X0, [X24,#0x20]; id
1004A379C: MOV             W24, #0x856BAD67
1004A37A4: BL              _objc_release
1004A37A8: LDUR            X8, [X29,#-0xA8]
1004A37AC: MOV             W9, #0x71B5CCF3
1004A37B4: B               loc_1004A7B94
1004A37B8: MOV             W8, #0x58B6D2BD
1004A37C0: CMP             W23, W8
1004A37C4: CSET            W8, LT
1004A37C8: ADRL            X9, off_10096AD50
1004A37D0: LDR             X0, [X9,W8,UXTW#3]
1004A37D4: BL              nullsub_25
1004A37D8: BR              X0
1004A37DC: MOV             W8, #0x5BA8FE59
1004A37E4: CMP             W23, W8
1004A37E8: CSET            W8, LT
1004A37EC: ADRL            X9, off_10096AD60
1004A37F4: LDR             X0, [X9,W8,UXTW#3]
1004A37F8: BL              nullsub_25
1004A37FC: BR              X0
1004A3800: MOV             W8, #0x60C14A3D
1004A3808: CMP             W23, W8
1004A380C: CSET            W8, LT
1004A3810: ADRL            X9, off_10096AD70
1004A3818: LDR             X0, [X9,W8,UXTW#3]
1004A381C: BL              nullsub_25
1004A3820: BR              X0
1004A3824: MOV             W28, #0x6289C8DC
1004A382C: CMP             W23, W28
1004A3830: CSET            W8, LT
1004A3834: ADRL            X9, off_10096AD80
1004A383C: LDR             X0, [X9,W8,UXTW#3]
1004A3840: BL              nullsub_25
1004A3844: BR              X0
1004A3848: CMP             W23, W28
1004A384C: CSET            W8, EQ
1004A3850: ADRL            X9, off_10096AD90
1004A3858: LDR             X0, [X9,W8,UXTW#3]
1004A385C: BL              nullsub_25
1004A3860: MOV             W28, #0x4363EA97
1004A3868: BR              X0
1004A386C: LDUR            X8, [X29,#-0x98]
1004A3870: STR             X8, [SP,#var_10]!
1004A3874: ADRL            X0, cfstr_Sd_0; format
1004A387C: BL              _NSLog
1004A3880: ADD             SP, SP, #0x10
1004A3884: LDUR            X20, [X29,#-0xB0]
1004A3888: LDR             X23, [X20,#0x20]
1004A388C: ADRP            X8, #classRef_NSString@PAGE
1004A3890: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1004A3894: BL              _objc_alloc
1004A3898: LDUR            X8, [X29,#-0x88]
1004A389C: LDR             X2, [X8]
1004A38A0: ADRP            X8, #selRef_initWithUTF8String_@PAGE
1004A38A4: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
1004A38A8: BL              _objc_msgSend
1004A38AC: MOV             X24, X0
1004A38B0: ADRP            X8, #selRef_layoutsSuperview_@PAGE
1004A38B4: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
1004A38B8: MOV             X0, X23; id
1004A38BC: MOV             X2, X24
1004A38C0: BL              _objc_msgSend
1004A38C4: MOV             X0, X24; id
1004A38C8: BL              _objc_release
1004A38CC: BL              _random
1004A38D0: MOV             X8, #0x1C71C71C71C71C72
1004A38E0: SMULH           X8, X0, X8
1004A38E4: ADD             X8, X8, X8,LSR#63
1004A38E8: ADD             X8, X8, X8,LSL#3
1004A38EC: SUB             X8, X0, X8
1004A38F0: MOV             W9, #0x3B9ACA00
1004A38F8: MUL             X1, X8, X9; delta
1004A38FC: MOV             X0, #0; when
1004A3900: BL              _dispatch_time
1004A3904: MOV             X23, X0
1004A3908: ADRP            X26, #__dispatch_main_q_ptr@PAGE
1004A390C: LDR             X26, [X26,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
1004A3910: MOV             X0, X26; id
1004A3914: BL              _objc_retainAutorelease
1004A3918: LDUR            X24, [X29,#-0x78]
1004A391C: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
1004A3920: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1004A3924: STR             X8, [X24]
1004A3928: STR             D8, [X24,#8]
1004A392C: ADR             X9, sub_1004AC2AC
1004A3930: NOP
1004A3934: ADRL            X8, unk_1007C1180
1004A393C: STP             X9, X8, [X24,#0x10]
1004A3940: LDR             X0, [X20,#0x28]; id
1004A3944: MOV             W20, #0xC8FFC455
1004A394C: BL              _objc_retain
1004A3950: STR             X0, [X24,#0x20]
1004A3954: LDUR            X2, [X29,#-0x78]; block
1004A3958: MOV             X0, X23; when
1004A395C: MOV             X1, X26; queue
1004A3960: MOV             W26, #0xFCFA8C56
1004A3968: BL              _dispatch_after
1004A396C: LDR             X0, [X24,#0x20]; id
1004A3970: MOV             W24, #0x856BAD67
1004A3978: BL              _objc_release
1004A397C: B               loc_1004A6E1C
1004A3980: MOV             W8, #0xD86B3ADC
1004A3988: CMP             W23, W8
1004A398C: CSET            W8, LT
1004A3990: ADRL            X9, off_10096B440
1004A3998: LDR             X0, [X9,W8,UXTW#3]
1004A399C: BL              nullsub_25
1004A39A0: BR              X0
1004A39A4: MOV             W8, #0xDAE42AB6
1004A39AC: CMP             W23, W8
1004A39B0: CSET            W8, LT
1004A39B4: ADRL            X9, off_10096B450
1004A39BC: LDR             X0, [X9,W8,UXTW#3]
1004A39C0: BL              nullsub_25
1004A39C4: BR              X0
1004A39C8: MOV             W8, #0xDDAFFE1B
1004A39D0: CMP             W23, W8
1004A39D4: CSET            W8, LT
1004A39D8: ADRL            X9, off_10096B460
1004A39E0: LDR             X0, [X9,W8,UXTW#3]
1004A39E4: BL              nullsub_25
1004A39E8: BR              X0
1004A39EC: MOV             W20, #0xDE75F72F
1004A39F4: CMP             W23, W20
1004A39F8: CSET            W8, LT
1004A39FC: ADRL            X9, off_10096B470
1004A3A04: LDR             X0, [X9,W8,UXTW#3]
1004A3A08: BL              nullsub_25
1004A3A0C: BR              X0
1004A3A10: CMP             W23, W20
1004A3A14: CSET            W8, EQ
1004A3A18: ADRL            X9, off_10096B480
1004A3A20: LDR             X0, [X9,W8,UXTW#3]
1004A3A24: BL              nullsub_25
1004A3A28: MOV             W20, #0xC8FFC455
1004A3A30: BR              X0
1004A3A34: B               loc_1004A6450
1004A3A38: MOV             W8, #0xA9BF8BD
1004A3A40: CMP             W23, W8
1004A3A44: CSET            W8, LT
1004A3A48: ADRL            X9, off_10096B0C0
1004A3A50: LDR             X0, [X9,W8,UXTW#3]
1004A3A54: BL              nullsub_25
1004A3A58: BR              X0
1004A3A5C: MOV             W8, #0x1070E5D2
1004A3A64: CMP             W23, W8
1004A3A68: CSET            W8, LT
1004A3A6C: ADRL            X9, off_10096B0D0
1004A3A74: LDR             X0, [X9,W8,UXTW#3]
1004A3A78: BL              nullsub_25
1004A3A7C: BR              X0
1004A3A80: MOV             W8, #0x16CA39EF
1004A3A88: CMP             W23, W8
1004A3A8C: CSET            W8, LT
1004A3A90: ADRL            X9, off_10096B0E0
1004A3A98: LDR             X0, [X9,W8,UXTW#3]
1004A3A9C: BL              nullsub_25
1004A3AA0: BR              X0
1004A3AA4: MOV             W24, #0x1BA4549A
1004A3AAC: CMP             W23, W24
1004A3AB0: CSET            W8, LT
1004A3AB4: ADRL            X9, off_10096B0F0
1004A3ABC: LDR             X0, [X9,W8,UXTW#3]
1004A3AC0: BL              nullsub_25
1004A3AC4: BR              X0
1004A3AC8: CMP             W23, W24
1004A3ACC: CSET            W8, EQ
1004A3AD0: ADRL            X9, off_10096B100
1004A3AD8: LDR             X0, [X9,W8,UXTW#3]
1004A3ADC: BL              nullsub_25
1004A3AE0: MOV             W24, #0x856BAD67
1004A3AE8: BR              X0
1004A3AEC: MOV             W8, #0x8F0468FA
1004A3AF4: CMP             W23, W8
1004A3AF8: CSET            W8, LT
1004A3AFC: ADRL            X9, off_10096B7B0
1004A3B04: LDR             X0, [X9,W8,UXTW#3]
1004A3B08: BL              nullsub_25
1004A3B0C: BR              X0
1004A3B10: MOV             W8, #0x9721C811
1004A3B18: CMP             W23, W8
1004A3B1C: CSET            W8, LT
1004A3B20: ADRL            X9, off_10096B7C0
1004A3B28: LDR             X0, [X9,W8,UXTW#3]
1004A3B2C: BL              nullsub_25
1004A3B30: BR              X0
1004A3B34: MOV             W8, #0x9F02EB0D
1004A3B3C: CMP             W23, W8
1004A3B40: CSET            W8, LT
1004A3B44: ADRL            X9, off_10096B7D0
1004A3B4C: LDR             X0, [X9,W8,UXTW#3]
1004A3B50: BL              nullsub_25
1004A3B54: BR              X0
1004A3B58: MOV             W28, #0xA2E55EF8
1004A3B60: CMP             W23, W28
1004A3B64: CSET            W8, LT
1004A3B68: ADRL            X9, off_10096B7E0
1004A3B70: LDR             X0, [X9,W8,UXTW#3]
1004A3B74: BL              nullsub_25
1004A3B78: BR              X0
1004A3B7C: CMP             W23, W28
1004A3B80: CSET            W8, EQ
1004A3B84: ADRL            X9, off_10096B7F0
1004A3B8C: LDR             X0, [X9,W8,UXTW#3]
1004A3B90: BL              nullsub_25
1004A3B94: MOV             W24, #0x856BAD67
1004A3B9C: MOV             W19, #0x6EC0FEDD
1004A3BA4: MOV             W28, #0x4363EA97
1004A3BAC: BR              X0
1004A3BB0: MOV             W8, #1
1004A3BB4: ADRL            X9, dword_100A22258
1004A3BBC: STLR            W8, [X9]
1004A3BC0: MOV             X24, SP
1004A3BC4: SUB             X23, X24, #0x20 ; ' '
1004A3BC8: MOV             SP, X23
1004A3BCC: SUB             X8, SP, #0x30 ; '0'
1004A3BD0: MOV             SP, X8
1004A3BD4: SUB             X8, SP, #0x30 ; '0'
1004A3BD8: MOV             SP, X8
1004A3BDC: ADRP            X8, #classRef_NSString@PAGE
1004A3BE0: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1004A3BE4: ADRP            X8, #selRef_class@PAGE
1004A3BE8: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
1004A3BEC: BL              _objc_msgSend
1004A3BF0: BL              _object_getClass
1004A3BF4: ADRP            X8, #selRef_stringWithFormat_@PAGE
1004A3BF8: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
1004A3BFC: BL              _class_getInstanceMethod
1004A3C00: BL              _method_getImplementation
1004A3C04: LDUR            X20, [X29,#-0xB0]
1004A3C08: LDR             X8, [X20,#0x30]
1004A3C0C: MOV             X1, X23
1004A3C10: BLR             X8
1004A3C14: LDR             X8, [X20,#0x38]
1004A3C18: MOV             W20, #0xC8FFC455
1004A3C20: LDUR            X0, [X24,#-0x20]
1004A3C24: MOV             W24, #0x856BAD67
1004A3C2C: MOV             X1, X22
1004A3C30: MOV             W2, #0x3A ; ':'
1004A3C34: BLR             X8
1004A3C38: B               loc_1004A55A8
1004A3C3C: MOV             W8, #0x6AF48068
1004A3C44: CMP             W23, W8
1004A3C48: CSET            W8, LT
1004A3C4C: ADRL            X9, off_10096AC80
1004A3C54: LDR             X0, [X9,W8,UXTW#3]
1004A3C58: BL              nullsub_25
1004A3C5C: BR              X0
1004A3C60: MOV             W8, #0x6D0D96BC
1004A3C68: CMP             W23, W8
1004A3C6C: CSET            W8, LT
1004A3C70: ADRL            X9, off_10096AC90
1004A3C78: LDR             X0, [X9,W8,UXTW#3]
1004A3C7C: BL              nullsub_25
1004A3C80: BR              X0
1004A3C84: CMP             W23, W19
1004A3C88: CSET            W8, LT
1004A3C8C: ADRL            X9, off_10096ACA0
1004A3C94: LDR             X0, [X9,W8,UXTW#3]
1004A3C98: BL              nullsub_25
1004A3C9C: BR              X0
1004A3CA0: CMP             W23, W19
1004A3CA4: CSET            W8, EQ
1004A3CA8: ADRL            X9, off_10096ACB0
1004A3CB0: LDR             X0, [X9,W8,UXTW#3]
1004A3CB4: BL              nullsub_25
1004A3CB8: BR              X0
1004A3CBC: MOV             W8, #0xE4B46A6D
1004A3CC4: CMP             W23, W8
1004A3CC8: CSET            W8, LT
1004A3CCC: ADRL            X9, off_10096B370
1004A3CD4: LDR             X0, [X9,W8,UXTW#3]
1004A3CD8: BL              nullsub_25
1004A3CDC: BR              X0
1004A3CE0: MOV             W8, #0xE8F5FB13
1004A3CE8: CMP             W23, W8
1004A3CEC: CSET            W8, LT
1004A3CF0: ADRL            X9, off_10096B380
1004A3CF8: LDR             X0, [X9,W8,UXTW#3]
1004A3CFC: BL              nullsub_25
1004A3D00: BR              X0
1004A3D04: MOV             W24, #0xEE46B92C
1004A3D0C: CMP             W23, W24
1004A3D10: CSET            W8, LT
1004A3D14: ADRL            X9, off_10096B390
1004A3D1C: LDR             X0, [X9,W8,UXTW#3]
1004A3D20: BL              nullsub_25
1004A3D24: BR              X0
1004A3D28: CMP             W23, W24
1004A3D2C: CSET            W8, EQ
1004A3D30: ADRL            X9, off_10096B3A0
1004A3D38: LDR             X0, [X9,W8,UXTW#3]
1004A3D3C: BL              nullsub_25
1004A3D40: MOV             W24, #0x856BAD67
1004A3D48: BR              X0
1004A3D4C: LDUR            X8, [X29,#-0xA8]
1004A3D50: MOV             W9, #0xD222BED0
1004A3D58: B               loc_1004A7B94
1004A3D5C: MOV             W8, #0x2B8155F4
1004A3D64: CMP             W23, W8
1004A3D68: CSET            W8, LT
1004A3D6C: ADRL            X9, off_10096AFF0
1004A3D74: LDR             X0, [X9,W8,UXTW#3]
1004A3D78: BL              nullsub_25
1004A3D7C: BR              X0
1004A3D80: MOV             W8, #0x2C863D82
1004A3D88: CMP             W23, W8
1004A3D8C: CSET            W8, LT
1004A3D90: ADRL            X9, off_10096B000
1004A3D98: LDR             X0, [X9,W8,UXTW#3]
1004A3D9C: BL              nullsub_25
1004A3DA0: BR              X0
1004A3DA4: MOV             W19, #0x2CB5D001
1004A3DAC: CMP             W23, W19
1004A3DB0: CSET            W8, LT
1004A3DB4: ADRL            X9, off_10096B010
1004A3DBC: LDR             X0, [X9,W8,UXTW#3]
1004A3DC0: BL              nullsub_25
1004A3DC4: BR              X0
1004A3DC8: CMP             W23, W19
1004A3DCC: CSET            W8, EQ
1004A3DD0: ADRL            X9, off_10096B020
1004A3DD8: LDR             X0, [X9,W8,UXTW#3]
1004A3DDC: BL              nullsub_25
1004A3DE0: MOV             W19, #0x6EC0FEDD
1004A3DE8: BR              X0
1004A3DEC: MOV             W8, #0xB336FCE0
1004A3DF4: CMP             W23, W8
1004A3DF8: CSET            W8, LT
1004A3DFC: ADRL            X9, off_10096B6E0
1004A3E04: LDR             X0, [X9,W8,UXTW#3]
1004A3E08: BL              nullsub_25
1004A3E0C: BR              X0
1004A3E10: MOV             W8, #0xB77D74FC
1004A3E18: CMP             W23, W8
1004A3E1C: CSET            W8, LT
1004A3E20: ADRL            X9, off_10096B6F0
1004A3E28: LDR             X0, [X9,W8,UXTW#3]
1004A3E2C: BL              nullsub_25
1004A3E30: BR              X0
1004A3E34: MOV             W28, #0xB819EAFE
1004A3E3C: CMP             W23, W28
1004A3E40: CSET            W8, LT
1004A3E44: ADRL            X9, off_10096B700
1004A3E4C: LDR             X0, [X9,W8,UXTW#3]
1004A3E50: BL              nullsub_25
1004A3E54: BR              X0
1004A3E58: CMP             W23, W28
1004A3E5C: CSET            W8, EQ
1004A3E60: ADRL            X9, off_10096B710
1004A3E68: LDR             X0, [X9,W8,UXTW#3]
1004A3E6C: BL              nullsub_25
1004A3E70: MOV             W24, #0x856BAD67
1004A3E78: MOV             W19, #0x6EC0FEDD
1004A3E80: MOV             W9, #0x5B358F75
1004A3E88: MOV             W28, #0x4363EA97
1004A3E90: BR              X0
1004A3E94: B               loc_1004A6C34
1004A3E98: MOV             W8, #0x4B4AC2F2
1004A3EA0: CMP             W23, W8
1004A3EA4: CSET            W8, LT
1004A3EA8: ADRL            X9, off_10096AE30
1004A3EB0: LDR             X0, [X9,W8,UXTW#3]
1004A3EB4: BL              nullsub_25
1004A3EB8: BR              X0
1004A3EBC: MOV             W8, #0x52BD7F16
1004A3EC4: CMP             W23, W8
1004A3EC8: CSET            W8, LT
1004A3ECC: ADRL            X9, off_10096AE40
1004A3ED4: LDR             X0, [X9,W8,UXTW#3]
1004A3ED8: BL              nullsub_25
1004A3EDC: BR              X0
1004A3EE0: MOV             W28, #0x535DCBF0
1004A3EE8: CMP             W23, W28
1004A3EEC: CSET            W8, LT
1004A3EF0: ADRL            X9, off_10096AE50
1004A3EF8: LDR             X0, [X9,W8,UXTW#3]
1004A3EFC: BL              nullsub_25
1004A3F00: BR              X0
1004A3F04: CMP             W23, W28
1004A3F08: CSET            W8, EQ
1004A3F0C: ADRL            X9, off_10096AE60
1004A3F14: LDR             X0, [X9,W8,UXTW#3]
1004A3F18: BL              nullsub_25
1004A3F1C: MOV             W28, #0x4363EA97
1004A3F24: BR              X0
1004A3F28: MOV             W8, #0xCFB1C82E
1004A3F30: CMP             W23, W8
1004A3F34: CSET            W8, LT
1004A3F38: ADRL            X9, off_10096B520
1004A3F40: LDR             X0, [X9,W8,UXTW#3]
1004A3F44: BL              nullsub_25
1004A3F48: BR              X0
1004A3F4C: MOV             W8, #0xD222BED0
1004A3F54: CMP             W23, W8
1004A3F58: CSET            W8, LT
1004A3F5C: ADRL            X9, off_10096B530
1004A3F64: LDR             X0, [X9,W8,UXTW#3]
1004A3F68: BL              nullsub_25
1004A3F6C: BR              X0
1004A3F70: MOV             W20, #0xD2F8A81F
1004A3F78: CMP             W23, W20
1004A3F7C: CSET            W8, LT
1004A3F80: ADRL            X9, off_10096B540
1004A3F88: LDR             X0, [X9,W8,UXTW#3]
1004A3F8C: BL              nullsub_25
1004A3F90: BR              X0
1004A3F94: CMP             W23, W20
1004A3F98: CSET            W8, EQ
1004A3F9C: ADRL            X9, off_10096B550
1004A3FA4: LDR             X0, [X9,W8,UXTW#3]
1004A3FA8: BL              nullsub_25
1004A3FAC: MOV             W20, #0xC8FFC455
1004A3FB4: BR              X0
1004A3FB8: B               loc_1004A6370
1004A3FBC: MOV             W8, #0x47727B3
1004A3FC4: CMP             W23, W8
1004A3FC8: CSET            W8, LT
1004A3FCC: ADRL            X9, off_10096B1A0
1004A3FD4: LDR             X0, [X9,W8,UXTW#3]
1004A3FD8: BL              nullsub_25
1004A3FDC: BR              X0
1004A3FE0: MOV             W8, #0x8BA870C
1004A3FE8: CMP             W23, W8
1004A3FEC: CSET            W8, LT
1004A3FF0: ADRL            X9, off_10096B1B0
1004A3FF8: LDR             X0, [X9,W8,UXTW#3]
1004A3FFC: BL              nullsub_25
1004A4000: BR              X0
1004A4004: MOV             W19, #0xA0C5938
1004A400C: CMP             W23, W19
1004A4010: CSET            W8, LT
1004A4014: ADRL            X9, off_10096B1C0
1004A401C: LDR             X0, [X9,W8,UXTW#3]
1004A4020: BL              nullsub_25
1004A4024: BR              X0
1004A4028: CMP             W23, W19
1004A402C: CSET            W8, EQ
1004A4030: ADRL            X9, off_10096B1D0
1004A4038: LDR             X0, [X9,W8,UXTW#3]
1004A403C: BL              nullsub_25
1004A4040: MOV             W19, #0x6EC0FEDD
1004A4048: BR              X0
1004A404C: LDUR            X8, [X29,#-0x88]
1004A4050: LDR             X0, [X8]; __s1
1004A4054: MOV             X1, X22; __s2
1004A4058: BL              _strstr
1004A405C: LDUR            X8, [X29,#-0xA8]
1004A4060: MOV             W9, #0xD2F8A81F
1004A4068: B               loc_1004A7B94
1004A406C: MOV             W8, #0x89CCA1D8
1004A4074: CMP             W23, W8
1004A4078: CSET            W8, LT
1004A407C: ADRL            X9, off_10096B890
1004A4084: LDR             X0, [X9,W8,UXTW#3]
1004A4088: BL              nullsub_25
1004A408C: BR              X0
1004A4090: MOV             W8, #0x8D5A20C7
1004A4098: CMP             W23, W8
1004A409C: CSET            W8, LT
1004A40A0: ADRL            X9, off_10096B8A0
1004A40A8: LDR             X0, [X9,W8,UXTW#3]
1004A40AC: BL              nullsub_25
1004A40B0: BR              X0
1004A40B4: MOV             W24, #0x8E8E69B1
1004A40BC: CMP             W23, W24
1004A40C0: CSET            W8, LT
1004A40C4: ADRL            X9, off_10096B8B0
1004A40CC: LDR             X0, [X9,W8,UXTW#3]
1004A40D0: BL              nullsub_25
1004A40D4: BR              X0
1004A40D8: CMP             W23, W24
1004A40DC: CSET            W8, EQ
1004A40E0: ADRL            X9, off_10096B8C0
1004A40E8: LDR             X0, [X9,W8,UXTW#3]
1004A40EC: BL              nullsub_25
1004A40F0: MOV             W24, #0x856BAD67
1004A40F8: BR              X0
1004A40FC: MOV             W8, #0x71B5CCF3
1004A4104: CMP             W23, W8
1004A4108: CSET            W8, LT
1004A410C: ADRL            X9, off_10096AC30
1004A4114: LDR             X0, [X9,W8,UXTW#3]
1004A4118: BL              nullsub_25
1004A411C: BR              X0
1004A4120: MOV             W28, #0x726A06A9
1004A4128: CMP             W23, W28
1004A412C: CSET            W8, LT
1004A4130: ADRL            X9, off_10096AC40
1004A4138: LDR             X0, [X9,W8,UXTW#3]
1004A413C: BL              nullsub_25
1004A4140: BR              X0
1004A4144: CMP             W23, W28
1004A4148: CSET            W8, EQ
1004A414C: ADRL            X9, off_10096AC50
1004A4154: LDR             X0, [X9,W8,UXTW#3]
1004A4158: BL              nullsub_25
1004A415C: MOV             W19, #0x6EC0FEDD
1004A4164: MOV             W28, #0x4363EA97
1004A416C: BR              X0
1004A4170: LDUR            X8, [X29,#-0xA8]
1004A4174: MOV             W9, #0x8A507D16
1004A417C: B               loc_1004A7B94
1004A4180: MOV             W8, #0xF2CC512F
1004A4188: CMP             W23, W8
1004A418C: CSET            W8, LT
1004A4190: ADRL            X9, off_10096B320
1004A4198: LDR             X0, [X9,W8,UXTW#3]
1004A419C: BL              nullsub_25
1004A41A0: BR              X0
1004A41A4: MOV             W20, #0xF38BB1EE
1004A41AC: CMP             W23, W20
1004A41B0: CSET            W8, LT
1004A41B4: ADRL            X9, off_10096B330
1004A41BC: LDR             X0, [X9,W8,UXTW#3]
1004A41C0: BL              nullsub_25
1004A41C4: BR              X0
1004A41C8: CMP             W23, W20
1004A41CC: CSET            W8, EQ
1004A41D0: ADRL            X9, off_10096B340
1004A41D8: LDR             X0, [X9,W8,UXTW#3]
1004A41DC: BL              nullsub_25
1004A41E0: MOV             W20, #0xC8FFC455
1004A41E8: BR              X0
1004A41EC: MOV             W8, #0x3020215E
1004A41F4: CMP             W23, W8
1004A41F8: CSET            W8, LT
1004A41FC: ADRL            X9, off_10096AFA0
1004A4204: LDR             X0, [X9,W8,UXTW#3]
1004A4208: BL              nullsub_25
1004A420C: BR              X0
1004A4210: MOV             W24, #0x3102B807
1004A4218: CMP             W23, W24
1004A421C: CSET            W8, LT
1004A4220: ADRL            X9, off_10096AFB0
1004A4228: LDR             X0, [X9,W8,UXTW#3]
1004A422C: BL              nullsub_25
1004A4230: BR              X0
1004A4234: CMP             W23, W24
1004A4238: CSET            W8, EQ
1004A423C: ADRL            X9, off_10096AFC0
1004A4244: LDR             X0, [X9,W8,UXTW#3]
1004A4248: BL              nullsub_25
1004A424C: MOV             W24, #0x856BAD67
1004A4254: BR              X0
1004A4258: LDUR            X8, [X29,#-0xA8]
1004A425C: MOV             W9, #0x956A066F
1004A4264: B               loc_1004A7B94
1004A4268: MOV             W8, #0xBCE65B29
1004A4270: CMP             W23, W8
1004A4274: CSET            W8, LT
1004A4278: ADRL            X9, off_10096B690
1004A4280: LDR             X0, [X9,W8,UXTW#3]
1004A4284: BL              nullsub_25
1004A4288: BR              X0
1004A428C: MOV             W28, #0xBEA35749
1004A4294: CMP             W23, W28
1004A4298: CSET            W8, LT
1004A429C: ADRL            X9, off_10096B6A0
1004A42A4: LDR             X0, [X9,W8,UXTW#3]
1004A42A8: BL              nullsub_25
1004A42AC: BR              X0
1004A42B0: CMP             W23, W28
1004A42B4: CSET            W8, EQ
1004A42B8: ADRL            X9, off_10096B6B0
1004A42C0: LDR             X0, [X9,W8,UXTW#3]
1004A42C4: BL              nullsub_25
1004A42C8: MOV             W24, #0x856BAD67
1004A42D0: MOV             W19, #0x6EC0FEDD
1004A42D8: MOV             W28, #0x4363EA97
1004A42E0: BR              X0
1004A42E4: LDUR            X8, [X29,#-0xA8]
1004A42E8: MOV             W9, #0xBCE65B29
1004A42F0: B               loc_1004A7B94
1004A42F4: MOV             W8, #0x5A99F61C
1004A42FC: CMP             W23, W8
1004A4300: CSET            W8, LT
1004A4304: ADRL            X9, off_10096ADE0
1004A430C: LDR             X0, [X9,W8,UXTW#3]
1004A4310: BL              nullsub_25
1004A4314: BR              X0
1004A4318: MOV             W19, #0x5B358F75
1004A4320: CMP             W23, W19
1004A4324: CSET            W8, LT
1004A4328: ADRL            X9, off_10096ADF0
1004A4330: LDR             X0, [X9,W8,UXTW#3]
1004A4334: BL              nullsub_25
1004A4338: BR              X0
1004A433C: CMP             W23, W19
1004A4340: CSET            W8, EQ
1004A4344: ADRL            X9, off_10096AE00
1004A434C: LDR             X0, [X9,W8,UXTW#3]
1004A4350: BL              nullsub_25
1004A4354: MOV             W19, #0x6EC0FEDD
1004A435C: BR              X0
1004A4360: LDUR            X8, [X29,#-0x88]
1004A4364: LDR             X0, [X8]; __s1
1004A4368: STUR            X0, [X29,#-0x98]
1004A436C: MOV             X1, X22; __s2
1004A4370: BL              _strstr
1004A4374: CMP             X0, #0
1004A4378: CSET            W8, EQ
1004A437C: STURB           W8, [X29,#-0x99]
1004A4380: LDUR            X8, [X29,#-0xA8]
1004A4384: MOV             W9, #0xE26F7484
1004A438C: B               loc_1004A7B94
1004A4390: MOV             W8, #0xDA0F9E0E
1004A4398: CMP             W23, W8
1004A439C: CSET            W8, LT
1004A43A0: ADRL            X9, off_10096B4D0
1004A43A8: LDR             X0, [X9,W8,UXTW#3]
1004A43AC: BL              nullsub_25
1004A43B0: BR              X0
1004A43B4: MOV             W19, #0xDA69ACBD
1004A43BC: CMP             W23, W19
1004A43C0: CSET            W8, LT
1004A43C4: ADRL            X9, off_10096B4E0
1004A43CC: LDR             X0, [X9,W8,UXTW#3]
1004A43D0: BL              nullsub_25
1004A43D4: BR              X0
1004A43D8: CMP             W23, W19
1004A43DC: CSET            W8, EQ
1004A43E0: ADRL            X9, off_10096B4F0
1004A43E8: LDR             X0, [X9,W8,UXTW#3]
1004A43EC: BL              nullsub_25
1004A43F0: MOV             W9, #0xDB9E6298
1004A43F8: MOV             W19, #0x6EC0FEDD
1004A4400: BR              X0
1004A4404: B               loc_1004A6C34
1004A4408: MOV             W8, #0x10015D3E
1004A4410: CMP             W23, W8
1004A4414: CSET            W8, LT
1004A4418: ADRL            X9, off_10096B150
1004A4420: LDR             X0, [X9,W8,UXTW#3]
1004A4424: BL              nullsub_25
1004A4428: BR              X0
1004A442C: MOV             W24, #0x106A4D82
1004A4434: CMP             W23, W24
1004A4438: CSET            W8, LT
1004A443C: ADRL            X9, off_10096B160
1004A4444: LDR             X0, [X9,W8,UXTW#3]
1004A4448: BL              nullsub_25
1004A444C: BR              X0
1004A4450: CMP             W23, W24
1004A4454: CSET            W8, EQ
1004A4458: ADRL            X9, off_10096B170
1004A4460: LDR             X0, [X9,W8,UXTW#3]
1004A4464: BL              nullsub_25
1004A4468: MOV             W24, #0x856BAD67
1004A4470: BR              X0
1004A4474: MOV             W8, #1
1004A4478: ADRL            X9, dword_100A22258
1004A4480: STLR            W8, [X9]
1004A4484: MOV             X24, SP
1004A4488: SUB             X23, X24, #0x20 ; ' '
1004A448C: MOV             SP, X23
1004A4490: SUB             X8, SP, #0x30 ; '0'
1004A4494: MOV             SP, X8
1004A4498: SUB             X8, SP, #0x30 ; '0'
1004A449C: MOV             SP, X8
1004A44A0: ADRP            X8, #classRef_NSString@PAGE
1004A44A4: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1004A44A8: ADRP            X8, #selRef_class@PAGE
1004A44AC: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
1004A44B0: BL              _objc_msgSend
1004A44B4: BL              _object_getClass
1004A44B8: ADRP            X8, #selRef_stringWithFormat_@PAGE
1004A44BC: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
1004A44C0: BL              _class_getInstanceMethod
1004A44C4: BL              _method_getImplementation
1004A44C8: LDUR            X20, [X29,#-0xB0]
1004A44CC: LDR             X8, [X20,#0x30]
1004A44D0: MOV             X1, X23
1004A44D4: BLR             X8
1004A44D8: LDR             X8, [X20,#0x38]
1004A44DC: MOV             W20, #0xC8FFC455
1004A44E4: LDUR            X0, [X24,#-0x20]
1004A44E8: MOV             W24, #0x856BAD67
1004A44F0: MOV             X1, X22
1004A44F4: MOV             W2, #0x3A ; ':'
1004A44F8: BLR             X8
1004A44FC: LDUR            X8, [X29,#-0xA8]
1004A4500: MOV             W9, #0xBA9B2FD9
1004A4508: B               loc_1004A7B94
1004A450C: MOV             W8, #0x956A066F
1004A4514: CMP             W23, W8
1004A4518: CSET            W8, LT
1004A451C: ADRL            X9, off_10096B840
1004A4524: LDR             X0, [X9,W8,UXTW#3]
1004A4528: BL              nullsub_25
1004A452C: BR              X0
1004A4530: MOV             W28, #0x9634FBF1
1004A4538: CMP             W23, W28
1004A453C: CSET            W8, LT
1004A4540: ADRL            X9, off_10096B850
1004A4548: LDR             X0, [X9,W8,UXTW#3]
1004A454C: BL              nullsub_25
1004A4550: BR              X0
1004A4554: CMP             W23, W28
1004A4558: CSET            W8, EQ
1004A455C: ADRL            X9, off_10096B860
1004A4564: LDR             X0, [X9,W8,UXTW#3]
1004A4568: BL              nullsub_25
1004A456C: MOV             W24, #0x856BAD67
1004A4574: MOV             W19, #0x6EC0FEDD
1004A457C: MOV             W28, #0x4363EA97
1004A4584: BR              X0
1004A4588: ADRL            X9, byte_1008E4110
1004A4590: LDRB            W8, [X9]
1004A4594: MOV             W11, #0x54 ; 'T'
1004A4598: EOR             W8, W8, W11
1004A459C: ADRL            X10, aSd_0; "Sd<��\x12\u05FFVxL�p]\\4���xc-�F����\v"...
1004A45A4: STRB            W8, [X10]; "Sd<��\x12\u05FFVxL�p]\\4���xc-�F����\v"...
1004A45A8: LDRB            W8, [X9,#(byte_1008E4111 - 0x1008E4110)]
1004A45AC: MOV             W12, #0xD4
1004A45B0: EOR             W8, W8, W12
1004A45B4: STRB            W8, [X10,#(aSd_0+1 - 0x1008E4140)]; "d<��\x12\u05FFVxL�p]\\4���xc-�F����\v"...
1004A45B8: LDRB            W8, [X9,#(byte_1008E4112 - 0x1008E4110)]
1004A45BC: MOV             W12, #0x4D ; 'M'
1004A45C0: EOR             W8, W8, W12
1004A45C4: STRB            W8, [X10,#(aSd_0+2 - 0x1008E4140)]; "<��\x12\u05FFVxL�p]\\4���xc-�F����\v"...
1004A45C8: LDRB            W8, [X9,#(byte_1008E4113 - 0x1008E4110)]
1004A45CC: MOV             W12, #0x1B
1004A45D0: EOR             W8, W8, W12
1004A45D4: STRB            W8, [X10,#(aSd_0+3 - 0x1008E4140)]; "��\x12\u05FFVxL�p]\\4���xc-�F����\v\x1E"...
1004A45D8: LDRB            W8, [X9,#(byte_1008E4114 - 0x1008E4110)]
1004A45DC: MOV             W13, #0x2D ; '-'
1004A45E0: EOR             W8, W8, W13
1004A45E4: STRB            W8, [X10,#(aSd_0+4 - 0x1008E4140)]; "�\x12\u05FFVxL�p]\\4���xc-�F����\v\x1E�"...
1004A45E8: LDRB            W8, [X9,#(byte_1008E4115 - 0x1008E4110)]
1004A45EC: MOV             W13, #0x48 ; 'H'
1004A45F0: EOR             W8, W8, W13
1004A45F4: STRB            W8, [X10,#(aSd_0+5 - 0x1008E4140)]; "\x12\u05FFVxL�p]\\4���xc-�F����\v\x1E�}"...
1004A45F8: LDRB            W8, [X9,#(byte_1008E4116 - 0x1008E4110)]
1004A45FC: EOR             W8, W8, #0xFFFFFF9F
1004A4600: STRB            W8, [X10,#(aSd_0+6 - 0x1008E4140)]; "\u05FFVxL�p]\\4���xc-�F����\v\x1E�}�"...
1004A4604: LDRB            W8, [X9,#(byte_1008E4117 - 0x1008E4110)]
1004A4608: EOR             W8, W8, #0xFFFFFF9F
1004A460C: STRB            W8, [X10,#(aSd_0+7 - 0x1008E4140)]; "�VxL�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A4610: LDRB            W8, [X9,#(byte_1008E4118 - 0x1008E4110)]
1004A4614: EOR             W8, W8, #0x22222222
1004A4618: STRB            W8, [X10,#(aSd_0+8 - 0x1008E4140)]; "VxL�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A461C: LDRB            W8, [X9,#(byte_1008E4119 - 0x1008E4110)]
1004A4620: EOR             W8, W8, #0xF
1004A4624: STRB            W8, [X10,#(aSd_0+9 - 0x1008E4140)]; "xL�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A4628: LDRB            W8, [X9,#(byte_1008E411A - 0x1008E4110)]
1004A462C: MOV             W13, #0x5B ; '['
1004A4630: EOR             W8, W8, W13
1004A4634: STRB            W8, [X10,#(aSd_0+0xA - 0x1008E4140)]; "L�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A4638: LDRB            W8, [X9,#(byte_1008E411B - 0x1008E4110)]
1004A463C: MOV             W13, #0x8A
1004A4640: EOR             W8, W8, W13
1004A4644: STRB            W8, [X10,#(aSd_0+0xB - 0x1008E4140)]; "�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A4648: LDRB            W8, [X9,#(byte_1008E411C - 0x1008E4110)]
1004A464C: MOV             W13, #0xD9
1004A4650: EOR             W8, W8, W13
1004A4654: STRB            W8, [X10,#(aSd_0+0xC - 0x1008E4140)]; "p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A4658: LDRB            W8, [X9,#(byte_1008E411D - 0x1008E4110)]
1004A465C: MOV             W14, #0xE5
1004A4660: EOR             W8, W8, W14
1004A4664: STRB            W8, [X10,#(aSd_0+0xD - 0x1008E4140)]; "]\\4���xc-�F����\v\x1E�}�\x15����"
1004A4668: LDRB            W8, [X9,#(byte_1008E411E - 0x1008E4110)]
1004A466C: MOV             W14, #0x79 ; 'y'
1004A4670: EOR             W8, W8, W14
1004A4674: STRB            W8, [X10,#(aSd_0+0xE - 0x1008E4140)]; "\\4���xc-�F����\v\x1E�}�\x15����"
1004A4678: LDRB            W8, [X9,#(byte_1008E411F - 0x1008E4110)]
1004A467C: MOV             W15, #0xD3
1004A4680: EOR             W8, W8, W15
1004A4684: STRB            W8, [X10,#(aSd_0+0xF - 0x1008E4140)]; "4���xc-�F����\v\x1E�}�\x15����"
1004A4688: LDRB            W8, [X9,#(byte_1008E4120 - 0x1008E4110)]
1004A468C: EOR             W8, W8, #0x1C
1004A4690: STRB            W8, [X10,#(aSd_0+0x10 - 0x1008E4140)]; "���xc-�F����\v\x1E�}�\x15����"
1004A4694: LDRB            W8, [X9,#(byte_1008E4121 - 0x1008E4110)]
1004A4698: MOV             W15, #0x3D ; '='
1004A469C: EOR             W8, W8, W15
1004A46A0: STRB            W8, [X10,#(aSd_0+0x11 - 0x1008E4140)]; "���c-�F����\v\x1E�}�\x15����"
1004A46A4: LDRB            W8, [X9,#(byte_1008E4122 - 0x1008E4110)]
1004A46A8: MOV             W15, #0xAC
1004A46AC: EOR             W8, W8, W15
1004A46B0: STRB            W8, [X10,#(aSd_0+0x12 - 0x1008E4140)]; "�xc-�F����\v\x1E�}�\x15����"
1004A46B4: LDRB            W8, [X9,#(byte_1008E4123 - 0x1008E4110)]
1004A46B8: MOV             W15, #0xA3
1004A46BC: EOR             W8, W8, W15
1004A46C0: STRB            W8, [X10,#(aSd_0+0x13 - 0x1008E4140)]; "xc-�F����\v\x1E�}�\x15����"
1004A46C4: LDRB            W8, [X9,#(byte_1008E4124 - 0x1008E4110)]
1004A46C8: MOV             W15, #0x84
1004A46CC: EOR             W8, W8, W15
1004A46D0: STRB            W8, [X10,#(aSd_0+0x14 - 0x1008E4140)]; "c-�F����\v\x1E�}�\x15����"
1004A46D4: LDRB            W8, [X9,#(byte_1008E4125 - 0x1008E4110)]
1004A46D8: MOV             W16, #0xE8
1004A46DC: EOR             W8, W8, W16
1004A46E0: STRB            W8, [X10,#(aSd_0+0x15 - 0x1008E4140)]; "-�F����\v\x1E�}�\x15����"
1004A46E4: LDRB            W8, [X9,#(byte_1008E4126 - 0x1008E4110)]
1004A46E8: EOR             W8, W8, W13
1004A46EC: STRB            W8, [X10,#(aSd_0+0x16 - 0x1008E4140)]; "�F����\v\x1E�}�\x15����"
1004A46F0: LDRB            W8, [X9,#(byte_1008E4127 - 0x1008E4110)]
1004A46F4: EOR             W8, W8, #0x1F
1004A46F8: STRB            W8, [X10,#(aSd_0+0x17 - 0x1008E4140)]; "F����\v\x1E�}�\x15����"
1004A46FC: LDRB            W8, [X9,#(byte_1008E4128 - 0x1008E4110)]
1004A4700: MOV             W13, #0xEA
1004A4704: EOR             W8, W8, W13
1004A4708: STRB            W8, [X10,#(aSd_0+0x18 - 0x1008E4140)]; "����\v\x1E�}�\x15����"
1004A470C: LDRB            W8, [X9,#(byte_1008E4129 - 0x1008E4110)]
1004A4710: MOV             W13, #0x6A ; 'j'
1004A4714: EOR             W8, W8, W13
1004A4718: STRB            W8, [X10,#(aSd_0+0x19 - 0x1008E4140)]; "�4E\v\x1E�}�\x15����"
1004A471C: LDRB            W8, [X9,#(byte_1008E412A - 0x1008E4110)]
1004A4720: MOV             W16, #0x50 ; 'P'
1004A4724: EOR             W8, W8, W16
1004A4728: STRB            W8, [X10,#(aSd_0+0x1A - 0x1008E4140)]; "4E\v\x1E�}�\x15����"
1004A472C: LDRB            W8, [X9,#(byte_1008E412B - 0x1008E4110)]
1004A4730: MOV             W16, #0x67 ; 'g'
1004A4734: EOR             W8, W8, W16
1004A4738: STRB            W8, [X10,#(aSd_0+0x1B - 0x1008E4140)]; "E\v\x1E�}�\x15����"
1004A473C: LDRB            W8, [X9,#(byte_1008E412C - 0x1008E4110)]
1004A4740: EOR             W8, W8, #0x99999999
1004A4744: STRB            W8, [X10,#(aSd_0+0x1C - 0x1008E4140)]; "\v\x1E�}�\x15����"
1004A4748: LDRB            W8, [X9,#(byte_1008E412D - 0x1008E4110)]
1004A474C: MOV             W16, #0x57 ; 'W'
1004A4750: EOR             W8, W8, W16
1004A4754: STRB            W8, [X10,#(aSd_0+0x1D - 0x1008E4140)]; "\x1E�}�\x15����"
1004A4758: LDRB            W8, [X9,#(byte_1008E412E - 0x1008E4110)]
1004A475C: EOR             W8, W8, #0xFFFFFFEF
1004A4760: STRB            W8, [X10,#(aSd_0+0x1E - 0x1008E4140)]; "�}�\x15����"
1004A4764: LDRB            W8, [X9,#(byte_1008E412F - 0x1008E4110)]
1004A4768: MOV             W16, #0x43 ; 'C'
1004A476C: EOR             W8, W8, W16
1004A4770: STRB            W8, [X10,#(aSd_0+0x1F - 0x1008E4140)]; "}�\x15����"
1004A4774: LDRB            W8, [X9,#(byte_1008E4130 - 0x1008E4110)]
1004A4778: MOV             W17, #0x2A ; '*'
1004A477C: EOR             W8, W8, W17
1004A4780: STRB            W8, [X10,#(aSd_0+0x20 - 0x1008E4140)]; "�\x15����"
1004A4784: LDRB            W8, [X9,#(byte_1008E4131 - 0x1008E4110)]
1004A4788: EOR             W8, W8, #0xDDDDDDDD
1004A478C: STRB            W8, [X10,#(aSd_0+0x21 - 0x1008E4140)]; "\x15����"
1004A4790: LDRB            W8, [X9,#(byte_1008E4132 - 0x1008E4110)]
1004A4794: EOR             W8, W8, #0xEEEEEEEE
1004A4798: STRB            W8, [X10,#(aSd_0+0x22 - 0x1008E4140)]; "����"
1004A479C: LDRB            W8, [X9,#(byte_1008E4133 - 0x1008E4110)]
1004A47A0: MOV             W17, #0xAB
1004A47A4: EOR             W8, W8, W17
1004A47A8: STRB            W8, [X10,#(aSd_0+0x23 - 0x1008E4140)]; "�\r�"
1004A47AC: LDRB            W8, [X9,#(byte_1008E4134 - 0x1008E4110)]
1004A47B0: EOR             W8, W8, #3
1004A47B4: STRB            W8, [X10,#(aSd_0+0x24 - 0x1008E4140)]; "\r�"
1004A47B8: LDRB            W8, [X9,#(byte_1008E4135 - 0x1008E4110)]
1004A47BC: MOV             W9, #0x72 ; 'r'
1004A47C0: EOR             W8, W8, W9
1004A47C4: STRB            W8, [X10,#(aSd_0+0x25 - 0x1008E4140)]; "�"
1004A47C8: ADRL            X0, byte_1008E4170
1004A47D0: LDRB            W8, [X0]
1004A47D4: MOV             W9, #0x9E
1004A47D8: EOR             W8, W8, W9
1004A47DC: STRB            W8, [X22]
1004A47E0: LDRB            W8, [X0,#(byte_1008E4171 - 0x1008E4170)]
1004A47E4: EOR             W8, W8, #0xFC
1004A47E8: STRB            W8, [X22,#1]
1004A47EC: LDRB            W8, [X0,#(byte_1008E4172 - 0x1008E4170)]
1004A47F0: EOR             W8, W8, #0xFFFFFFDF
1004A47F4: STRB            W8, [X22,#2]
1004A47F8: LDRB            W8, [X0,#(byte_1008E4173 - 0x1008E4170)]
1004A47FC: EOR             W8, W8, #4
1004A4800: STRB            W8, [X22,#3]
1004A4804: LDRB            W8, [X0,#(byte_1008E4174 - 0x1008E4170)]
1004A4808: MOV             W9, #0x4C ; 'L'
1004A480C: EOR             W8, W8, W9
1004A4810: STRB            W8, [X22,#4]
1004A4814: LDRB            W8, [X0,#(byte_1008E4175 - 0x1008E4170)]
1004A4818: EOR             W8, W8, #0xF
1004A481C: STRB            W8, [X22,#5]
1004A4820: LDRB            W8, [X0,#(byte_1008E4176 - 0x1008E4170)]
1004A4824: MOV             W10, #0x9A
1004A4828: EOR             W8, W8, W10
1004A482C: STRB            W8, [X22,#6]
1004A4830: LDRB            W8, [X0,#(byte_1008E4177 - 0x1008E4170)]
1004A4834: MOV             W10, #0xDE
1004A4838: EOR             W8, W8, W10
1004A483C: STRB            W8, [X22,#7]
1004A4840: LDRB            W8, [X0,#(byte_1008E4178 - 0x1008E4170)]
1004A4844: MOV             W10, #0x75 ; 'u'
1004A4848: EOR             W8, W8, W10
1004A484C: STRB            W8, [X22,#8]
1004A4850: LDRB            W8, [X0,#(byte_1008E4179 - 0x1008E4170)]
1004A4854: MOV             W10, #0x97
1004A4858: EOR             W8, W8, W10
1004A485C: STRB            W8, [X22,#9]
1004A4860: LDRB            W8, [X0,#(byte_1008E417A - 0x1008E4170)]
1004A4864: EOR             W8, W8, W15
1004A4868: STRB            W8, [X22,#0xA]
1004A486C: LDRB            W8, [X0,#(byte_1008E417B - 0x1008E4170)]
1004A4870: EOR             W8, W8, #0x3F ; '?'
1004A4874: STRB            W8, [X22,#0xB]
1004A4878: LDRB            W8, [X0,#(byte_1008E417C - 0x1008E4170)]
1004A487C: EOR             W8, W8, W16
1004A4880: STRB            W8, [X22,#0xC]
1004A4884: LDRB            W8, [X0,#(byte_1008E417D - 0x1008E4170)]
1004A4888: EOR             W8, W8, #0x3E ; '>'
1004A488C: STRB            W8, [X22,#0xD]
1004A4890: LDRB            W8, [X0,#(byte_1008E417E - 0x1008E4170)]
1004A4894: EOR             W8, W8, W14
1004A4898: STRB            W8, [X22,#0xE]
1004A489C: LDRB            W8, [X0,#(byte_1008E417F - 0x1008E4170)]
1004A48A0: EOR             W8, W8, W17
1004A48A4: STRB            W8, [X22,#0xF]
1004A48A8: LDRB            W8, [X0,#(byte_1008E4180 - 0x1008E4170)]
1004A48AC: EOR             W8, W8, #0xFFFFFFF3
1004A48B0: STRB            W8, [X22,#0x10]
1004A48B4: LDRB            W8, [X0,#(byte_1008E4181 - 0x1008E4170)]
1004A48B8: EOR             W8, W8, W11
1004A48BC: STRB            W8, [X22,#0x11]
1004A48C0: LDRB            W8, [X0,#(byte_1008E4182 - 0x1008E4170)]
1004A48C4: MOV             W10, #0x4B ; 'K'
1004A48C8: EOR             W8, W8, W10
1004A48CC: STRB            W8, [X22,#0x12]
1004A48D0: LDRB            W8, [X0,#(byte_1008E4183 - 0x1008E4170)]
1004A48D4: EOR             W8, W8, #0xDDDDDDDD
1004A48D8: STRB            W8, [X22,#0x13]
1004A48DC: LDRB            W8, [X0,#(byte_1008E4184 - 0x1008E4170)]
1004A48E0: EOR             W8, W8, W10
1004A48E4: STRB            W8, [X22,#0x14]
1004A48E8: LDRB            W8, [X0,#(byte_1008E4185 - 0x1008E4170)]
1004A48EC: EOR             W8, W8, #0x18
1004A48F0: STRB            W8, [X22,#0x15]
1004A48F4: LDRB            W8, [X0,#(byte_1008E4186 - 0x1008E4170)]
1004A48F8: MOV             W10, #0x6B ; 'k'
1004A48FC: EOR             W8, W8, W10
1004A4900: STRB            W8, [X22,#0x16]
1004A4904: LDRB            W8, [X0,#(byte_1008E4187 - 0x1008E4170)]
1004A4908: EOR             W8, W8, #7
1004A490C: STRB            W8, [X22,#0x17]
1004A4910: LDRB            W8, [X0,#(byte_1008E4188 - 0x1008E4170)]
1004A4914: MOV             W10, #0x29 ; ')'
1004A4918: EOR             W8, W8, W10
1004A491C: STRB            W8, [X22,#0x18]
1004A4920: LDRB            W8, [X0,#(byte_1008E4189 - 0x1008E4170)]
1004A4924: MOV             W10, #0xDA
1004A4928: EOR             W8, W8, W10
1004A492C: STRB            W8, [X22,#0x19]
1004A4930: LDRB            W8, [X0,#(byte_1008E418A - 0x1008E4170)]
1004A4934: EOR             W8, W8, #8
1004A4938: STRB            W8, [X22,#0x1A]
1004A493C: LDRB            W8, [X0,#(byte_1008E418B - 0x1008E4170)]
1004A4940: EOR             W8, W8, W9
1004A4944: STRB            W8, [X22,#0x1B]
1004A4948: LDRB            W8, [X0,#(byte_1008E418C - 0x1008E4170)]
1004A494C: MOV             W10, #0x6F ; 'o'
1004A4950: EOR             W8, W8, W10
1004A4954: STRB            W8, [X22,#0x1C]
1004A4958: LDRB            W8, [X0,#(byte_1008E418D - 0x1008E4170)]
1004A495C: EOR             W8, W8, #0x66666666
1004A4960: STRB            W8, [X22,#0x1D]
1004A4964: LDRB            W8, [X0,#(byte_1008E418E - 0x1008E4170)]
1004A4968: EOR             W8, W8, W15
1004A496C: STRB            W8, [X22,#0x1E]
1004A4970: LDRB            W8, [X0,#(byte_1008E418F - 0x1008E4170)]
1004A4974: MOV             W10, #0xB5
1004A4978: EOR             W8, W8, W10
1004A497C: STRB            W8, [X22,#0x1F]
1004A4980: LDRB            W8, [X0,#(byte_1008E4190 - 0x1008E4170)]
1004A4984: EOR             W8, W8, #7
1004A4988: STRB            W8, [X22,#0x20]
1004A498C: LDRB            W8, [X0,#(byte_1008E4191 - 0x1008E4170)]
1004A4990: EOR             W8, W8, #0x10
1004A4994: STRB            W8, [X22,#0x21]
1004A4998: LDRB            W8, [X0,#(byte_1008E4192 - 0x1008E4170)]
1004A499C: EOR             W8, W8, W13
1004A49A0: STRB            W8, [X22,#0x22]
1004A49A4: LDRB            W8, [X0,#(byte_1008E4193 - 0x1008E4170)]
1004A49A8: MOV             W10, #0xC5
1004A49AC: EOR             W8, W8, W10
1004A49B0: STRB            W8, [X22,#0x23]
1004A49B4: LDRB            W8, [X0,#(byte_1008E4194 - 0x1008E4170)]
1004A49B8: EOR             W8, W8, #0x11111111
1004A49BC: STRB            W8, [X22,#0x24]
1004A49C0: LDRB            W8, [X0,#(byte_1008E4195 - 0x1008E4170)]
1004A49C4: MOV             W10, #0x61 ; 'a'
1004A49C8: EOR             W8, W8, W10
1004A49CC: STRB            W8, [X22,#0x25]
1004A49D0: LDRB            W8, [X0,#(byte_1008E4196 - 0x1008E4170)]
1004A49D4: MOV             W11, #0xC2
1004A49D8: EOR             W8, W8, W11
1004A49DC: STRB            W8, [X22,#0x26]
1004A49E0: LDRB            W8, [X0,#(byte_1008E4197 - 0x1008E4170)]
1004A49E4: MOV             W11, #0xFA
1004A49E8: EOR             W8, W8, W11
1004A49EC: STRB            W8, [X22,#0x27]
1004A49F0: LDRB            W8, [X0,#(byte_1008E4198 - 0x1008E4170)]
1004A49F4: MOV             W11, #0x86
1004A49F8: EOR             W8, W8, W11
1004A49FC: STRB            W8, [X22,#0x28]
1004A4A00: LDRB            W8, [X0,#(byte_1008E4199 - 0x1008E4170)]
1004A4A04: EOR             W8, W8, W12
1004A4A08: STRB            W8, [X22,#0x29]
1004A4A0C: LDRB            W8, [X0,#(byte_1008E419A - 0x1008E4170)]
1004A4A10: MOV             W11, #0x64 ; 'd'
1004A4A14: EOR             W8, W8, W11
1004A4A18: STRB            W8, [X22,#0x2A]
1004A4A1C: LDRB            W8, [X0,#(byte_1008E419B - 0x1008E4170)]
1004A4A20: MOV             W11, #0x68 ; 'h'
1004A4A24: EOR             W8, W8, W11
1004A4A28: STRB            W8, [X22,#0x2B]
1004A4A2C: LDRB            W8, [X0,#(byte_1008E419C - 0x1008E4170)]
1004A4A30: EOR             W8, W8, #0x60 ; '`'
1004A4A34: STRB            W8, [X22,#0x2C]
1004A4A38: LDRB            W8, [X0,#(byte_1008E419D - 0x1008E4170)]
1004A4A3C: EOR             W8, W8, #0xFFFFFFF9
1004A4A40: STRB            W8, [X22,#0x2D]
1004A4A44: LDRB            W8, [X0,#(byte_1008E419E - 0x1008E4170)]
1004A4A48: MOV             W11, #0xB4
1004A4A4C: EOR             W8, W8, W11
1004A4A50: STRB            W8, [X22,#0x2E]
1004A4A54: LDRB            W8, [X0,#(byte_1008E419F - 0x1008E4170)]
1004A4A58: MOV             W11, #0xAE
1004A4A5C: EOR             W8, W8, W11
1004A4A60: STRB            W8, [X22,#0x2F]
1004A4A64: LDRB            W8, [X0,#(byte_1008E41A0 - 0x1008E4170)]
1004A4A68: MOV             W11, #0xB1
1004A4A6C: EOR             W8, W8, W11
1004A4A70: STRB            W8, [X22,#0x30]
1004A4A74: LDRB            W8, [X0,#(byte_1008E41A1 - 0x1008E4170)]
1004A4A78: MOV             W12, #0xDB
1004A4A7C: EOR             W8, W8, W12
1004A4A80: STRB            W8, [X22,#0x31]
1004A4A84: LDRB            W8, [X0,#(byte_1008E41A2 - 0x1008E4170)]
1004A4A88: MOV             W12, #0xE9
1004A4A8C: EOR             W8, W8, W12
1004A4A90: STRB            W8, [X22,#0x32]
1004A4A94: LDRB            W8, [X0,#(byte_1008E41A3 - 0x1008E4170)]
1004A4A98: EOR             W8, W8, #0x44444444
1004A4A9C: STRB            W8, [X22,#0x33]
1004A4AA0: LDRB            W8, [X0,#(byte_1008E41A4 - 0x1008E4170)]
1004A4AA4: EOR             W8, W8, W11
1004A4AA8: STRB            W8, [X22,#0x34]
1004A4AAC: LDRB            W8, [X0,#(byte_1008E41A5 - 0x1008E4170)]
1004A4AB0: MOV             W11, #0x96
1004A4AB4: EOR             W8, W8, W11
1004A4AB8: STRB            W8, [X22,#0x35]
1004A4ABC: LDRB            W8, [X0,#(byte_1008E41A6 - 0x1008E4170)]
1004A4AC0: EOR             W8, W8, W10
1004A4AC4: STRB            W8, [X22,#0x36]
1004A4AC8: LDRB            W8, [X0,#(byte_1008E41A7 - 0x1008E4170)]
1004A4ACC: MOV             W10, #0xA5
1004A4AD0: EOR             W8, W8, W10
1004A4AD4: STRB            W8, [X22,#0x37]
1004A4AD8: LDRB            W8, [X0,#(byte_1008E41A8 - 0x1008E4170)]
1004A4ADC: MOV             W10, #0x74 ; 't'
1004A4AE0: EOR             W8, W8, W10
1004A4AE4: STRB            W8, [X22,#0x38]
1004A4AE8: LDRB            W8, [X0,#(byte_1008E41A9 - 0x1008E4170)]
1004A4AEC: EOR             W8, W8, W9
1004A4AF0: STRB            W8, [X22,#0x39]
1004A4AF4: LDRB            W8, [X0,#(byte_1008E41AA - 0x1008E4170)]
1004A4AF8: MOV             W9, #0xC8
1004A4AFC: EOR             W8, W8, W9
1004A4B00: STRB            W8, [X22,#0x3A]
1004A4B04: LDUR            X8, [X29,#-0xA8]
1004A4B08: MOV             W9, #0x49FC9B16
1004A4B10: B               loc_1004A7B94
1004A4B14: MOV             W8, #0x64EE6CAA
1004A4B1C: CMP             W23, W8
1004A4B20: CSET            W8, LT
1004A4B24: ADRL            X9, off_10096AD00
1004A4B2C: LDR             X0, [X9,W8,UXTW#3]
1004A4B30: BL              nullsub_25
1004A4B34: BR              X0
1004A4B38: MOV             W19, #0x69F67719
1004A4B40: CMP             W23, W19
1004A4B44: CSET            W8, LT
1004A4B48: ADRL            X9, off_10096AD10
1004A4B50: LDR             X0, [X9,W8,UXTW#3]
1004A4B54: BL              nullsub_25
1004A4B58: BR              X0
1004A4B5C: CMP             W23, W19
1004A4B60: CSET            W8, EQ
1004A4B64: ADRL            X9, off_10096AD20
1004A4B6C: LDR             X0, [X9,W8,UXTW#3]
1004A4B70: BL              nullsub_25
1004A4B74: MOV             W19, #0x6EC0FEDD
1004A4B7C: BR              X0
1004A4B80: MOV             W8, #0xDFE9EE86
1004A4B88: CMP             W23, W8
1004A4B8C: CSET            W8, LT
1004A4B90: ADRL            X9, off_10096B3F0
1004A4B98: LDR             X0, [X9,W8,UXTW#3]
1004A4B9C: BL              nullsub_25
1004A4BA0: BR              X0
1004A4BA4: MOV             W24, #0xE26F7484
1004A4BAC: CMP             W23, W24
1004A4BB0: CSET            W8, LT
1004A4BB4: ADRL            X9, off_10096B400
1004A4BBC: LDR             X0, [X9,W8,UXTW#3]
1004A4BC0: BL              nullsub_25
1004A4BC4: BR              X0
1004A4BC8: CMP             W23, W24
1004A4BCC: CSET            W8, EQ
1004A4BD0: ADRL            X9, off_10096B410
1004A4BD8: LDR             X0, [X9,W8,UXTW#3]
1004A4BDC: BL              nullsub_25
1004A4BE0: MOV             W24, #0x856BAD67
1004A4BE8: BR              X0
1004A4BEC: LDUR            X8, [X29,#-0xA8]
1004A4BF0: MOV             W9, #0xDFE9EE86
1004A4BF8: B               loc_1004A7B94
1004A4BFC: MOV             W8, #0x2439E116
1004A4C04: CMP             W23, W8
1004A4C08: CSET            W8, LT
1004A4C0C: ADRL            X9, off_10096B070
1004A4C14: LDR             X0, [X9,W8,UXTW#3]
1004A4C18: BL              nullsub_25
1004A4C1C: BR              X0
1004A4C20: MOV             W19, #0x2569D700
1004A4C28: CMP             W23, W19
1004A4C2C: CSET            W8, LT
1004A4C30: ADRL            X9, off_10096B080
1004A4C38: LDR             X0, [X9,W8,UXTW#3]
1004A4C3C: BL              nullsub_25
1004A4C40: BR              X0
1004A4C44: CMP             W23, W19
1004A4C48: CSET            W8, EQ
1004A4C4C: ADRL            X9, off_10096B090
1004A4C54: LDR             X0, [X9,W8,UXTW#3]
1004A4C58: BL              nullsub_25
1004A4C5C: MOV             W19, #0x6EC0FEDD
1004A4C64: BR              X0
1004A4C68: MOV             W8, #0xADCF7F94
1004A4C70: CMP             W23, W8
1004A4C74: CSET            W8, LT
1004A4C78: ADRL            X9, off_10096B760
1004A4C80: LDR             X0, [X9,W8,UXTW#3]
1004A4C84: BL              nullsub_25
1004A4C88: BR              X0
1004A4C8C: MOV             W28, #0xB1F031A8
1004A4C94: CMP             W23, W28
1004A4C98: CSET            W8, LT
1004A4C9C: ADRL            X9, off_10096B770
1004A4CA4: LDR             X0, [X9,W8,UXTW#3]
1004A4CA8: BL              nullsub_25
1004A4CAC: BR              X0
1004A4CB0: CMP             W23, W28
1004A4CB4: CSET            W8, EQ
1004A4CB8: ADRL            X9, off_10096B780
1004A4CC0: LDR             X0, [X9,W8,UXTW#3]
1004A4CC4: BL              nullsub_25
1004A4CC8: MOV             W24, #0x856BAD67
1004A4CD0: MOV             W19, #0x6EC0FEDD
1004A4CD8: MOV             W28, #0x4363EA97
1004A4CE0: BR              X0
1004A4CE4: LDUR            W8, [X29,#-0xC8]
1004A4CE8: MOV             W9, #0xE3D835C
1004A4CF0: CMP             W8, W9
1004A4CF4: MOV             W8, #0xB77D74FC
1004A4CFC: CSEL            W8, W8, W24, HI
1004A4D00: B               loc_1004A7990
1004A4D04: MOV             W8, #0x45A7952E
1004A4D0C: CMP             W23, W8
1004A4D10: CSET            W8, LT
1004A4D14: ADRL            X9, off_10096AEB0
1004A4D1C: LDR             X0, [X9,W8,UXTW#3]
1004A4D20: BL              nullsub_25
1004A4D24: BR              X0
1004A4D28: MOV             W28, #0x49FC9B16
1004A4D30: CMP             W23, W28
1004A4D34: CSET            W8, LT
1004A4D38: ADRL            X9, off_10096AEC0
1004A4D40: LDR             X0, [X9,W8,UXTW#3]
1004A4D44: BL              nullsub_25
1004A4D48: BR              X0
1004A4D4C: CMP             W23, W28
1004A4D50: CSET            W8, EQ
1004A4D54: ADRL            X9, off_10096AED0
1004A4D5C: LDR             X0, [X9,W8,UXTW#3]
1004A4D60: BL              nullsub_25
1004A4D64: MOV             W28, #0x4363EA97
1004A4D6C: BR              X0
1004A4D70: LDUR            X8, [X29,#-0xA8]
1004A4D74: MOV             W9, #0xD86B3ADC
1004A4D7C: B               loc_1004A7B94
1004A4D80: MOV             W8, #0xC941B034
1004A4D88: CMP             W23, W8
1004A4D8C: CSET            W8, LT
1004A4D90: ADRL            X9, off_10096B5A0
1004A4D98: LDR             X0, [X9,W8,UXTW#3]
1004A4D9C: BL              nullsub_25
1004A4DA0: BR              X0
1004A4DA4: MOV             W20, #0xCCAE67AD
1004A4DAC: CMP             W23, W20
1004A4DB0: CSET            W8, LT
1004A4DB4: ADRL            X9, off_10096B5B0
1004A4DBC: LDR             X0, [X9,W8,UXTW#3]
1004A4DC0: BL              nullsub_25
1004A4DC4: BR              X0
1004A4DC8: CMP             W23, W20
1004A4DCC: CSET            W8, EQ
1004A4DD0: ADRL            X9, off_10096B5C0
1004A4DD8: LDR             X0, [X9,W8,UXTW#3]
1004A4DDC: BL              nullsub_25
1004A4DE0: MOV             W20, #0xC8FFC455
1004A4DE8: BR              X0
1004A4DEC: LDUR            X8, [X29,#-0xA8]
1004A4DF0: MOV             W9, #0xDAE42AB6
1004A4DF8: B               loc_1004A7B94
1004A4DFC: MOV             W8, #0x163C4D0
1004A4E04: CMP             W23, W8
1004A4E08: CSET            W8, LT
1004A4E0C: ADRL            X9, off_10096B220
1004A4E14: LDR             X0, [X9,W8,UXTW#3]
1004A4E18: BL              nullsub_25
1004A4E1C: BR              X0
1004A4E20: MOV             W19, #0x33051D6
1004A4E28: CMP             W23, W19
1004A4E2C: CSET            W8, LT
1004A4E30: ADRL            X9, off_10096B230
1004A4E38: LDR             X0, [X9,W8,UXTW#3]
1004A4E3C: BL              nullsub_25
1004A4E40: BR              X0
1004A4E44: CMP             W23, W19
1004A4E48: CSET            W8, EQ
1004A4E4C: ADRL            X9, off_10096B240
1004A4E54: LDR             X0, [X9,W8,UXTW#3]
1004A4E58: BL              nullsub_25
1004A4E5C: MOV             W19, #0x6EC0FEDD
1004A4E64: BR              X0
1004A4E68: LDUR            X8, [X29,#-0xA8]
1004A4E6C: MOV             W9, #0xDA0F9E0E
1004A4E74: B               loc_1004A7B94
1004A4E78: MOV             W8, #0x83248C2F
1004A4E80: CMP             W23, W8
1004A4E84: CSET            W8, LT
1004A4E88: ADRL            X9, off_10096B910
1004A4E90: LDR             X0, [X9,W8,UXTW#3]
1004A4E94: BL              nullsub_25
1004A4E98: BR              X0
1004A4E9C: CMP             W23, W24
1004A4EA0: CSET            W8, LT
1004A4EA4: ADRL            X9, off_10096B920
1004A4EAC: LDR             X0, [X9,W8,UXTW#3]
1004A4EB0: BL              nullsub_25
1004A4EB4: BR              X0
1004A4EB8: CMP             W23, W24
1004A4EBC: CSET            W8, EQ
1004A4EC0: ADRL            X9, off_10096B930
1004A4EC8: LDR             X0, [X9,W8,UXTW#3]
1004A4ECC: BL              nullsub_25
1004A4ED0: BR              X0
1004A4ED4: LDUR            X8, [X29,#-0xA8]
1004A4ED8: MOV             W9, #0xB77D74FC
1004A4EE0: B               loc_1004A7B94
1004A4EE4: MOV             W19, #0x762BF07A
1004A4EEC: CMP             W23, W19
1004A4EF0: CSET            W8, LT
1004A4EF4: ADRL            X9, off_10096AC00
1004A4EFC: LDR             X0, [X9,W8,UXTW#3]
1004A4F00: BL              nullsub_25
1004A4F04: BR              X0
1004A4F08: CMP             W23, W19
1004A4F0C: CSET            W8, EQ
1004A4F10: ADRL            X9, off_10096AC10
1004A4F18: LDR             X0, [X9,W8,UXTW#3]
1004A4F1C: BL              nullsub_25
1004A4F20: MOV             W19, #0x6EC0FEDD
1004A4F28: BR              X0
1004A4F2C: B               loc_1004A68E8
1004A4F30: MOV             W8, #0xF65B6A74
1004A4F38: CMP             W23, W8
1004A4F3C: CSET            W8, LT
1004A4F40: ADRL            X9, off_10096B2F0
1004A4F48: LDR             X0, [X9,W8,UXTW#3]
1004A4F4C: BL              nullsub_25
1004A4F50: BR              X0
1004A4F54: MOV             W8, #0xF65B6A74
1004A4F5C: CMP             W23, W8
1004A4F60: CSET            W8, EQ
1004A4F64: ADRL            X9, off_10096B300
1004A4F6C: LDR             X0, [X9,W8,UXTW#3]
1004A4F70: BL              nullsub_25
1004A4F74: BR              X0
1004A4F78: ADRL            X9, byte_1008E4110
1004A4F80: LDRB            W8, [X9]
1004A4F84: MOV             W11, #0x54 ; 'T'
1004A4F88: EOR             W8, W8, W11
1004A4F8C: ADRL            X10, aSd_0; "Sd<��\x12\u05FFVxL�p]\\4���xc-�F����\v"...
1004A4F94: STRB            W8, [X10]; "Sd<��\x12\u05FFVxL�p]\\4���xc-�F����\v"...
1004A4F98: LDRB            W8, [X9,#(byte_1008E4111 - 0x1008E4110)]
1004A4F9C: MOV             W12, #0xD4
1004A4FA0: EOR             W8, W8, W12
1004A4FA4: STRB            W8, [X10,#(aSd_0+1 - 0x1008E4140)]; "d<��\x12\u05FFVxL�p]\\4���xc-�F����\v"...
1004A4FA8: LDRB            W8, [X9,#(byte_1008E4112 - 0x1008E4110)]
1004A4FAC: MOV             W12, #0x4D ; 'M'
1004A4FB0: EOR             W8, W8, W12
1004A4FB4: STRB            W8, [X10,#(aSd_0+2 - 0x1008E4140)]; "<��\x12\u05FFVxL�p]\\4���xc-�F����\v"...
1004A4FB8: LDRB            W8, [X9,#(byte_1008E4113 - 0x1008E4110)]
1004A4FBC: MOV             W12, #0x1B
1004A4FC0: EOR             W8, W8, W12
1004A4FC4: STRB            W8, [X10,#(aSd_0+3 - 0x1008E4140)]; "��\x12\u05FFVxL�p]\\4���xc-�F����\v\x1E"...
1004A4FC8: LDRB            W8, [X9,#(byte_1008E4114 - 0x1008E4110)]
1004A4FCC: MOV             W13, #0x2D ; '-'
1004A4FD0: EOR             W8, W8, W13
1004A4FD4: STRB            W8, [X10,#(aSd_0+4 - 0x1008E4140)]; "�\x12\u05FFVxL�p]\\4���xc-�F����\v\x1E�"...
1004A4FD8: LDRB            W8, [X9,#(byte_1008E4115 - 0x1008E4110)]
1004A4FDC: MOV             W13, #0x48 ; 'H'
1004A4FE0: EOR             W8, W8, W13
1004A4FE4: STRB            W8, [X10,#(aSd_0+5 - 0x1008E4140)]; "\x12\u05FFVxL�p]\\4���xc-�F����\v\x1E�}"...
1004A4FE8: LDRB            W8, [X9,#(byte_1008E4116 - 0x1008E4110)]
1004A4FEC: EOR             W8, W8, #0xFFFFFF9F
1004A4FF0: STRB            W8, [X10,#(aSd_0+6 - 0x1008E4140)]; "\u05FFVxL�p]\\4���xc-�F����\v\x1E�}�"...
1004A4FF4: LDRB            W8, [X9,#(byte_1008E4117 - 0x1008E4110)]
1004A4FF8: EOR             W8, W8, #0xFFFFFF9F
1004A4FFC: STRB            W8, [X10,#(aSd_0+7 - 0x1008E4140)]; "�VxL�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A5000: LDRB            W8, [X9,#(byte_1008E4118 - 0x1008E4110)]
1004A5004: EOR             W8, W8, #0x22222222
1004A5008: STRB            W8, [X10,#(aSd_0+8 - 0x1008E4140)]; "VxL�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A500C: LDRB            W8, [X9,#(byte_1008E4119 - 0x1008E4110)]
1004A5010: EOR             W8, W8, #0xF
1004A5014: STRB            W8, [X10,#(aSd_0+9 - 0x1008E4140)]; "xL�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A5018: LDRB            W8, [X9,#(byte_1008E411A - 0x1008E4110)]
1004A501C: MOV             W13, #0x5B ; '['
1004A5020: EOR             W8, W8, W13
1004A5024: STRB            W8, [X10,#(aSd_0+0xA - 0x1008E4140)]; "L�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A5028: LDRB            W8, [X9,#(byte_1008E411B - 0x1008E4110)]
1004A502C: MOV             W13, #0x8A
1004A5030: EOR             W8, W8, W13
1004A5034: STRB            W8, [X10,#(aSd_0+0xB - 0x1008E4140)]; "�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A5038: LDRB            W8, [X9,#(byte_1008E411C - 0x1008E4110)]
1004A503C: MOV             W13, #0xD9
1004A5040: EOR             W8, W8, W13
1004A5044: STRB            W8, [X10,#(aSd_0+0xC - 0x1008E4140)]; "p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A5048: LDRB            W8, [X9,#(byte_1008E411D - 0x1008E4110)]
1004A504C: MOV             W14, #0xE5
1004A5050: EOR             W8, W8, W14
1004A5054: STRB            W8, [X10,#(aSd_0+0xD - 0x1008E4140)]; "]\\4���xc-�F����\v\x1E�}�\x15����"
1004A5058: LDRB            W8, [X9,#(byte_1008E411E - 0x1008E4110)]
1004A505C: MOV             W14, #0x79 ; 'y'
1004A5060: EOR             W8, W8, W14
1004A5064: STRB            W8, [X10,#(aSd_0+0xE - 0x1008E4140)]; "\\4���xc-�F����\v\x1E�}�\x15����"
1004A5068: LDRB            W8, [X9,#(byte_1008E411F - 0x1008E4110)]
1004A506C: MOV             W15, #0xD3
1004A5070: EOR             W8, W8, W15
1004A5074: STRB            W8, [X10,#(aSd_0+0xF - 0x1008E4140)]; "4���xc-�F����\v\x1E�}�\x15����"
1004A5078: LDRB            W8, [X9,#(byte_1008E4120 - 0x1008E4110)]
1004A507C: EOR             W8, W8, #0x1C
1004A5080: STRB            W8, [X10,#(aSd_0+0x10 - 0x1008E4140)]; "���xc-�F����\v\x1E�}�\x15����"
1004A5084: LDRB            W8, [X9,#(byte_1008E4121 - 0x1008E4110)]
1004A5088: MOV             W15, #0x3D ; '='
1004A508C: EOR             W8, W8, W15
1004A5090: STRB            W8, [X10,#(aSd_0+0x11 - 0x1008E4140)]; "���c-�F����\v\x1E�}�\x15����"
1004A5094: LDRB            W8, [X9,#(byte_1008E4122 - 0x1008E4110)]
1004A5098: MOV             W15, #0xAC
1004A509C: EOR             W8, W8, W15
1004A50A0: STRB            W8, [X10,#(aSd_0+0x12 - 0x1008E4140)]; "�xc-�F����\v\x1E�}�\x15����"
1004A50A4: LDRB            W8, [X9,#(byte_1008E4123 - 0x1008E4110)]
1004A50A8: MOV             W15, #0xA3
1004A50AC: EOR             W8, W8, W15
1004A50B0: STRB            W8, [X10,#(aSd_0+0x13 - 0x1008E4140)]; "xc-�F����\v\x1E�}�\x15����"
1004A50B4: LDRB            W8, [X9,#(byte_1008E4124 - 0x1008E4110)]
1004A50B8: MOV             W15, #0x84
1004A50BC: EOR             W8, W8, W15
1004A50C0: STRB            W8, [X10,#(aSd_0+0x14 - 0x1008E4140)]; "c-�F����\v\x1E�}�\x15����"
1004A50C4: LDRB            W8, [X9,#(byte_1008E4125 - 0x1008E4110)]
1004A50C8: MOV             W16, #0xE8
1004A50CC: EOR             W8, W8, W16
1004A50D0: STRB            W8, [X10,#(aSd_0+0x15 - 0x1008E4140)]; "-�F����\v\x1E�}�\x15����"
1004A50D4: LDRB            W8, [X9,#(byte_1008E4126 - 0x1008E4110)]
1004A50D8: EOR             W8, W8, W13
1004A50DC: STRB            W8, [X10,#(aSd_0+0x16 - 0x1008E4140)]; "�F����\v\x1E�}�\x15����"
1004A50E0: LDRB            W8, [X9,#(byte_1008E4127 - 0x1008E4110)]
1004A50E4: EOR             W8, W8, #0x1F
1004A50E8: STRB            W8, [X10,#(aSd_0+0x17 - 0x1008E4140)]; "F����\v\x1E�}�\x15����"
1004A50EC: LDRB            W8, [X9,#(byte_1008E4128 - 0x1008E4110)]
1004A50F0: MOV             W13, #0xEA
1004A50F4: EOR             W8, W8, W13
1004A50F8: STRB            W8, [X10,#(aSd_0+0x18 - 0x1008E4140)]; "����\v\x1E�}�\x15����"
1004A50FC: LDRB            W8, [X9,#(byte_1008E4129 - 0x1008E4110)]
1004A5100: MOV             W13, #0x6A ; 'j'
1004A5104: EOR             W8, W8, W13
1004A5108: STRB            W8, [X10,#(aSd_0+0x19 - 0x1008E4140)]; "�4E\v\x1E�}�\x15����"
1004A510C: LDRB            W8, [X9,#(byte_1008E412A - 0x1008E4110)]
1004A5110: MOV             W16, #0x50 ; 'P'
1004A5114: EOR             W8, W8, W16
1004A5118: STRB            W8, [X10,#(aSd_0+0x1A - 0x1008E4140)]; "4E\v\x1E�}�\x15����"
1004A511C: LDRB            W8, [X9,#(byte_1008E412B - 0x1008E4110)]
1004A5120: MOV             W16, #0x67 ; 'g'
1004A5124: EOR             W8, W8, W16
1004A5128: STRB            W8, [X10,#(aSd_0+0x1B - 0x1008E4140)]; "E\v\x1E�}�\x15����"
1004A512C: LDRB            W8, [X9,#(byte_1008E412C - 0x1008E4110)]
1004A5130: EOR             W8, W8, #0x99999999
1004A5134: STRB            W8, [X10,#(aSd_0+0x1C - 0x1008E4140)]; "\v\x1E�}�\x15����"
1004A5138: LDRB            W8, [X9,#(byte_1008E412D - 0x1008E4110)]
1004A513C: MOV             W16, #0x57 ; 'W'
1004A5140: EOR             W8, W8, W16
1004A5144: STRB            W8, [X10,#(aSd_0+0x1D - 0x1008E4140)]; "\x1E�}�\x15����"
1004A5148: LDRB            W8, [X9,#(byte_1008E412E - 0x1008E4110)]
1004A514C: EOR             W8, W8, #0xFFFFFFEF
1004A5150: STRB            W8, [X10,#(aSd_0+0x1E - 0x1008E4140)]; "�}�\x15����"
1004A5154: LDRB            W8, [X9,#(byte_1008E412F - 0x1008E4110)]
1004A5158: MOV             W16, #0x43 ; 'C'
1004A515C: EOR             W8, W8, W16
1004A5160: STRB            W8, [X10,#(aSd_0+0x1F - 0x1008E4140)]; "}�\x15����"
1004A5164: LDRB            W8, [X9,#(byte_1008E4130 - 0x1008E4110)]
1004A5168: MOV             W17, #0x2A ; '*'
1004A516C: EOR             W8, W8, W17
1004A5170: STRB            W8, [X10,#(aSd_0+0x20 - 0x1008E4140)]; "�\x15����"
1004A5174: LDRB            W8, [X9,#(byte_1008E4131 - 0x1008E4110)]
1004A5178: EOR             W8, W8, #0xDDDDDDDD
1004A517C: STRB            W8, [X10,#(aSd_0+0x21 - 0x1008E4140)]; "\x15����"
1004A5180: LDRB            W8, [X9,#(byte_1008E4132 - 0x1008E4110)]
1004A5184: EOR             W8, W8, #0xEEEEEEEE
1004A5188: STRB            W8, [X10,#(aSd_0+0x22 - 0x1008E4140)]; "����"
1004A518C: LDRB            W8, [X9,#(byte_1008E4133 - 0x1008E4110)]
1004A5190: MOV             W17, #0xAB
1004A5194: EOR             W8, W8, W17
1004A5198: STRB            W8, [X10,#(aSd_0+0x23 - 0x1008E4140)]; "�\r�"
1004A519C: LDRB            W8, [X9,#(byte_1008E4134 - 0x1008E4110)]
1004A51A0: EOR             W8, W8, #3
1004A51A4: STRB            W8, [X10,#(aSd_0+0x24 - 0x1008E4140)]; "\r�"
1004A51A8: LDRB            W8, [X9,#(byte_1008E4135 - 0x1008E4110)]
1004A51AC: MOV             W9, #0x72 ; 'r'
1004A51B0: EOR             W8, W8, W9
1004A51B4: STRB            W8, [X10,#(aSd_0+0x25 - 0x1008E4140)]; "�"
1004A51B8: ADRL            X0, byte_1008E4170
1004A51C0: LDRB            W8, [X0]
1004A51C4: MOV             W9, #0x9E
1004A51C8: EOR             W8, W8, W9
1004A51CC: STRB            W8, [X22]
1004A51D0: LDRB            W8, [X0,#(byte_1008E4171 - 0x1008E4170)]
1004A51D4: EOR             W8, W8, #0xFC
1004A51D8: STRB            W8, [X22,#1]
1004A51DC: LDRB            W8, [X0,#(byte_1008E4172 - 0x1008E4170)]
1004A51E0: EOR             W8, W8, #0xFFFFFFDF
1004A51E4: STRB            W8, [X22,#2]
1004A51E8: LDRB            W8, [X0,#(byte_1008E4173 - 0x1008E4170)]
1004A51EC: EOR             W8, W8, #4
1004A51F0: STRB            W8, [X22,#3]
1004A51F4: LDRB            W8, [X0,#(byte_1008E4174 - 0x1008E4170)]
1004A51F8: MOV             W9, #0x4C ; 'L'
1004A51FC: EOR             W8, W8, W9
1004A5200: STRB            W8, [X22,#4]
1004A5204: LDRB            W8, [X0,#(byte_1008E4175 - 0x1008E4170)]
1004A5208: EOR             W8, W8, #0xF
1004A520C: STRB            W8, [X22,#5]
1004A5210: LDRB            W8, [X0,#(byte_1008E4176 - 0x1008E4170)]
1004A5214: MOV             W10, #0x9A
1004A5218: EOR             W8, W8, W10
1004A521C: STRB            W8, [X22,#6]
1004A5220: LDRB            W8, [X0,#(byte_1008E4177 - 0x1008E4170)]
1004A5224: MOV             W10, #0xDE
1004A5228: EOR             W8, W8, W10
1004A522C: STRB            W8, [X22,#7]
1004A5230: LDRB            W8, [X0,#(byte_1008E4178 - 0x1008E4170)]
1004A5234: MOV             W10, #0x75 ; 'u'
1004A5238: EOR             W8, W8, W10
1004A523C: STRB            W8, [X22,#8]
1004A5240: LDRB            W8, [X0,#(byte_1008E4179 - 0x1008E4170)]
1004A5244: MOV             W10, #0x97
1004A5248: EOR             W8, W8, W10
1004A524C: STRB            W8, [X22,#9]
1004A5250: LDRB            W8, [X0,#(byte_1008E417A - 0x1008E4170)]
1004A5254: EOR             W8, W8, W15
1004A5258: STRB            W8, [X22,#0xA]
1004A525C: LDRB            W8, [X0,#(byte_1008E417B - 0x1008E4170)]
1004A5260: EOR             W8, W8, #0x3F ; '?'
1004A5264: STRB            W8, [X22,#0xB]
1004A5268: LDRB            W8, [X0,#(byte_1008E417C - 0x1008E4170)]
1004A526C: EOR             W8, W8, W16
1004A5270: STRB            W8, [X22,#0xC]
1004A5274: LDRB            W8, [X0,#(byte_1008E417D - 0x1008E4170)]
1004A5278: EOR             W8, W8, #0x3E ; '>'
1004A527C: STRB            W8, [X22,#0xD]
1004A5280: LDRB            W8, [X0,#(byte_1008E417E - 0x1008E4170)]
1004A5284: EOR             W8, W8, W14
1004A5288: STRB            W8, [X22,#0xE]
1004A528C: LDRB            W8, [X0,#(byte_1008E417F - 0x1008E4170)]
1004A5290: EOR             W8, W8, W17
1004A5294: STRB            W8, [X22,#0xF]
1004A5298: LDRB            W8, [X0,#(byte_1008E4180 - 0x1008E4170)]
1004A529C: EOR             W8, W8, #0xFFFFFFF3
1004A52A0: STRB            W8, [X22,#0x10]
1004A52A4: LDRB            W8, [X0,#(byte_1008E4181 - 0x1008E4170)]
1004A52A8: EOR             W8, W8, W11
1004A52AC: STRB            W8, [X22,#0x11]
1004A52B0: LDRB            W8, [X0,#(byte_1008E4182 - 0x1008E4170)]
1004A52B4: MOV             W10, #0x4B ; 'K'
1004A52B8: EOR             W8, W8, W10
1004A52BC: STRB            W8, [X22,#0x12]
1004A52C0: LDRB            W8, [X0,#(byte_1008E4183 - 0x1008E4170)]
1004A52C4: EOR             W8, W8, #0xDDDDDDDD
1004A52C8: STRB            W8, [X22,#0x13]
1004A52CC: LDRB            W8, [X0,#(byte_1008E4184 - 0x1008E4170)]
1004A52D0: EOR             W8, W8, W10
1004A52D4: STRB            W8, [X22,#0x14]
1004A52D8: LDRB            W8, [X0,#(byte_1008E4185 - 0x1008E4170)]
1004A52DC: EOR             W8, W8, #0x18
1004A52E0: STRB            W8, [X22,#0x15]
1004A52E4: LDRB            W8, [X0,#(byte_1008E4186 - 0x1008E4170)]
1004A52E8: MOV             W10, #0x6B ; 'k'
1004A52EC: EOR             W8, W8, W10
1004A52F0: STRB            W8, [X22,#0x16]
1004A52F4: LDRB            W8, [X0,#(byte_1008E4187 - 0x1008E4170)]
1004A52F8: EOR             W8, W8, #7
1004A52FC: STRB            W8, [X22,#0x17]
1004A5300: LDRB            W8, [X0,#(byte_1008E4188 - 0x1008E4170)]
1004A5304: MOV             W10, #0x29 ; ')'
1004A5308: EOR             W8, W8, W10
1004A530C: STRB            W8, [X22,#0x18]
1004A5310: LDRB            W8, [X0,#(byte_1008E4189 - 0x1008E4170)]
1004A5314: MOV             W10, #0xDA
1004A5318: EOR             W8, W8, W10
1004A531C: STRB            W8, [X22,#0x19]
1004A5320: LDRB            W8, [X0,#(byte_1008E418A - 0x1008E4170)]
1004A5324: EOR             W8, W8, #8
1004A5328: STRB            W8, [X22,#0x1A]
1004A532C: LDRB            W8, [X0,#(byte_1008E418B - 0x1008E4170)]
1004A5330: EOR             W8, W8, W9
1004A5334: STRB            W8, [X22,#0x1B]
1004A5338: LDRB            W8, [X0,#(byte_1008E418C - 0x1008E4170)]
1004A533C: MOV             W10, #0x6F ; 'o'
1004A5340: EOR             W8, W8, W10
1004A5344: STRB            W8, [X22,#0x1C]
1004A5348: LDRB            W8, [X0,#(byte_1008E418D - 0x1008E4170)]
1004A534C: EOR             W8, W8, #0x66666666
1004A5350: STRB            W8, [X22,#0x1D]
1004A5354: LDRB            W8, [X0,#(byte_1008E418E - 0x1008E4170)]
1004A5358: EOR             W8, W8, W15
1004A535C: STRB            W8, [X22,#0x1E]
1004A5360: LDRB            W8, [X0,#(byte_1008E418F - 0x1008E4170)]
1004A5364: MOV             W10, #0xB5
1004A5368: EOR             W8, W8, W10
1004A536C: STRB            W8, [X22,#0x1F]
1004A5370: LDRB            W8, [X0,#(byte_1008E4190 - 0x1008E4170)]
1004A5374: EOR             W8, W8, #7
1004A5378: STRB            W8, [X22,#0x20]
1004A537C: LDRB            W8, [X0,#(byte_1008E4191 - 0x1008E4170)]
1004A5380: EOR             W8, W8, #0x10
1004A5384: STRB            W8, [X22,#0x21]
1004A5388: LDRB            W8, [X0,#(byte_1008E4192 - 0x1008E4170)]
1004A538C: EOR             W8, W8, W13
1004A5390: STRB            W8, [X22,#0x22]
1004A5394: LDRB            W8, [X0,#(byte_1008E4193 - 0x1008E4170)]
1004A5398: MOV             W10, #0xC5
1004A539C: EOR             W8, W8, W10
1004A53A0: STRB            W8, [X22,#0x23]
1004A53A4: LDRB            W8, [X0,#(byte_1008E4194 - 0x1008E4170)]
1004A53A8: EOR             W8, W8, #0x11111111
1004A53AC: STRB            W8, [X22,#0x24]
1004A53B0: LDRB            W8, [X0,#(byte_1008E4195 - 0x1008E4170)]
1004A53B4: MOV             W10, #0x61 ; 'a'
1004A53B8: EOR             W8, W8, W10
1004A53BC: STRB            W8, [X22,#0x25]
1004A53C0: LDRB            W8, [X0,#(byte_1008E4196 - 0x1008E4170)]
1004A53C4: MOV             W11, #0xC2
1004A53C8: EOR             W8, W8, W11
1004A53CC: STRB            W8, [X22,#0x26]
1004A53D0: LDRB            W8, [X0,#(byte_1008E4197 - 0x1008E4170)]
1004A53D4: MOV             W11, #0xFA
1004A53D8: EOR             W8, W8, W11
1004A53DC: STRB            W8, [X22,#0x27]
1004A53E0: LDRB            W8, [X0,#(byte_1008E4198 - 0x1008E4170)]
1004A53E4: MOV             W11, #0x86
1004A53E8: EOR             W8, W8, W11
1004A53EC: STRB            W8, [X22,#0x28]
1004A53F0: LDRB            W8, [X0,#(byte_1008E4199 - 0x1008E4170)]
1004A53F4: EOR             W8, W8, W12
1004A53F8: STRB            W8, [X22,#0x29]
1004A53FC: LDRB            W8, [X0,#(byte_1008E419A - 0x1008E4170)]
1004A5400: MOV             W11, #0x64 ; 'd'
1004A5404: EOR             W8, W8, W11
1004A5408: STRB            W8, [X22,#0x2A]
1004A540C: LDRB            W8, [X0,#(byte_1008E419B - 0x1008E4170)]
1004A5410: MOV             W11, #0x68 ; 'h'
1004A5414: EOR             W8, W8, W11
1004A5418: STRB            W8, [X22,#0x2B]
1004A541C: LDRB            W8, [X0,#(byte_1008E419C - 0x1008E4170)]
1004A5420: EOR             W8, W8, #0x60 ; '`'
1004A5424: STRB            W8, [X22,#0x2C]
1004A5428: LDRB            W8, [X0,#(byte_1008E419D - 0x1008E4170)]
1004A542C: EOR             W8, W8, #0xFFFFFFF9
1004A5430: STRB            W8, [X22,#0x2D]
1004A5434: LDRB            W8, [X0,#(byte_1008E419E - 0x1008E4170)]
1004A5438: MOV             W11, #0xB4
1004A543C: EOR             W8, W8, W11
1004A5440: STRB            W8, [X22,#0x2E]
1004A5444: LDRB            W8, [X0,#(byte_1008E419F - 0x1008E4170)]
1004A5448: MOV             W11, #0xAE
1004A544C: EOR             W8, W8, W11
1004A5450: STRB            W8, [X22,#0x2F]
1004A5454: LDRB            W8, [X0,#(byte_1008E41A0 - 0x1008E4170)]
1004A5458: MOV             W11, #0xB1
1004A545C: EOR             W8, W8, W11
1004A5460: STRB            W8, [X22,#0x30]
1004A5464: LDRB            W8, [X0,#(byte_1008E41A1 - 0x1008E4170)]
1004A5468: MOV             W12, #0xDB
1004A546C: EOR             W8, W8, W12
1004A5470: STRB            W8, [X22,#0x31]
1004A5474: LDRB            W8, [X0,#(byte_1008E41A2 - 0x1008E4170)]
1004A5478: MOV             W12, #0xE9
1004A547C: EOR             W8, W8, W12
1004A5480: STRB            W8, [X22,#0x32]
1004A5484: LDRB            W8, [X0,#(byte_1008E41A3 - 0x1008E4170)]
1004A5488: EOR             W8, W8, #0x44444444
1004A548C: STRB            W8, [X22,#0x33]
1004A5490: LDRB            W8, [X0,#(byte_1008E41A4 - 0x1008E4170)]
1004A5494: EOR             W8, W8, W11
1004A5498: STRB            W8, [X22,#0x34]
1004A549C: LDRB            W8, [X0,#(byte_1008E41A5 - 0x1008E4170)]
1004A54A0: MOV             W11, #0x96
1004A54A4: EOR             W8, W8, W11
1004A54A8: STRB            W8, [X22,#0x35]
1004A54AC: LDRB            W8, [X0,#(byte_1008E41A6 - 0x1008E4170)]
1004A54B0: EOR             W8, W8, W10
1004A54B4: STRB            W8, [X22,#0x36]
1004A54B8: LDRB            W8, [X0,#(byte_1008E41A7 - 0x1008E4170)]
1004A54BC: MOV             W10, #0xA5
1004A54C0: EOR             W8, W8, W10
1004A54C4: STRB            W8, [X22,#0x37]
1004A54C8: LDRB            W8, [X0,#(byte_1008E41A8 - 0x1008E4170)]
1004A54CC: MOV             W10, #0x74 ; 't'
1004A54D0: EOR             W8, W8, W10
1004A54D4: STRB            W8, [X22,#0x38]
1004A54D8: LDRB            W8, [X0,#(byte_1008E41A9 - 0x1008E4170)]
1004A54DC: EOR             W8, W8, W9
1004A54E0: STRB            W8, [X22,#0x39]
1004A54E4: LDRB            W8, [X0,#(byte_1008E41AA - 0x1008E4170)]
1004A54E8: MOV             W9, #0xC8
1004A54EC: EOR             W8, W8, W9
1004A54F0: STRB            W8, [X22,#0x3A]
1004A54F4: LDUR            X8, [X29,#-0xA8]
1004A54F8: MOV             W9, #0x12D9918F
1004A5500: B               loc_1004A7B94
1004A5504: MOV             W19, #0x3911744C
1004A550C: CMP             W23, W19
1004A5510: CSET            W8, LT
1004A5514: ADRL            X9, off_10096AF70
1004A551C: LDR             X0, [X9,W8,UXTW#3]
1004A5520: BL              nullsub_25
1004A5524: BR              X0
1004A5528: CMP             W23, W19
1004A552C: CSET            W8, EQ
1004A5530: ADRL            X9, off_10096AF80
1004A5538: LDR             X0, [X9,W8,UXTW#3]
1004A553C: BL              nullsub_25
1004A5540: MOV             W19, #0x6EC0FEDD
1004A5548: BR              X0
1004A554C: B               loc_1004A77A8
1004A5550: MOV             W28, #0xC455F38C
1004A5558: CMP             W23, W28
1004A555C: CSET            W8, LT
1004A5560: ADRL            X9, off_10096B660
1004A5568: LDR             X0, [X9,W8,UXTW#3]
1004A556C: BL              nullsub_25
1004A5570: BR              X0
1004A5574: CMP             W23, W28
1004A5578: CSET            W8, EQ
1004A557C: ADRL            X9, off_10096B670
1004A5584: LDR             X0, [X9,W8,UXTW#3]
1004A5588: BL              nullsub_25
1004A558C: MOV             W24, #0x856BAD67
1004A5594: MOV             W19, #0x6EC0FEDD
1004A559C: MOV             W28, #0x4363EA97
1004A55A4: BR              X0
1004A55A8: LDUR            X8, [X29,#-0xA8]
1004A55AC: MOV             W9, #0x83248C2F
1004A55B4: B               loc_1004A7B94
1004A55B8: MOV             W20, #0x605547C5
1004A55C0: CMP             W23, W20
1004A55C4: CSET            W8, LT
1004A55C8: ADRL            X9, off_10096ADB0
1004A55D0: LDR             X0, [X9,W8,UXTW#3]
1004A55D4: BL              nullsub_25
1004A55D8: BR              X0
1004A55DC: CMP             W23, W20
1004A55E0: CSET            W8, EQ
1004A55E4: ADRL            X9, off_10096ADC0
1004A55EC: LDR             X0, [X9,W8,UXTW#3]
1004A55F0: BL              nullsub_25
1004A55F4: MOV             W20, #0xC8FFC455
1004A55FC: BR              X0
1004A5600: LDUR            W8, [X29,#-0x64]
1004A5604: MOV             W9, #0xA7F659C1
1004A560C: CMP             W8, W9
1004A5610: MOV             W8, #0xCCAE67AD
1004A5618: MOV             W9, #0x64EE6CAA
1004A5620: B               loc_1004A773C
1004A5624: MOV             W24, #0xDB9E6298
1004A562C: CMP             W23, W24
1004A5630: CSET            W8, LT
1004A5634: ADRL            X9, off_10096B4A0
1004A563C: LDR             X0, [X9,W8,UXTW#3]
1004A5640: BL              nullsub_25
1004A5644: BR              X0
1004A5648: CMP             W23, W24
1004A564C: CSET            W8, EQ
1004A5650: ADRL            X9, off_10096B4B0
1004A5658: LDR             X0, [X9,W8,UXTW#3]
1004A565C: BL              nullsub_25
1004A5660: MOV             W24, #0x856BAD67
1004A5668: BR              X0
1004A566C: LDUR            W8, [X29,#-0xBC]
1004A5670: MOV             W9, #0xD1F98311
1004A5678: CMP             W8, W9
1004A567C: MOV             W8, #0x7DD82A2C
1004A5684: MOV             W9, #0x630D2BC8
1004A568C: B               loc_1004A798C
1004A5690: MOV             W19, #0x12D9918F
1004A5698: CMP             W23, W19
1004A569C: CSET            W8, LT
1004A56A0: ADRL            X9, off_10096B120
1004A56A8: LDR             X0, [X9,W8,UXTW#3]
1004A56AC: BL              nullsub_25
1004A56B0: BR              X0
1004A56B4: CMP             W23, W19
1004A56B8: CSET            W8, EQ
1004A56BC: ADRL            X9, off_10096B130
1004A56C4: LDR             X0, [X9,W8,UXTW#3]
1004A56C8: BL              nullsub_25
1004A56CC: MOV             W19, #0x6EC0FEDD
1004A56D4: BR              X0
1004A56D8: LDUR            X8, [X29,#-0xA8]
1004A56DC: MOV             W9, #0x1BA4549A
1004A56E4: B               loc_1004A7B94
1004A56E8: MOV             W19, #0x9A641136
1004A56F0: CMP             W23, W19
1004A56F4: CSET            W8, LT
1004A56F8: ADRL            X9, off_10096B810
1004A5700: LDR             X0, [X9,W8,UXTW#3]
1004A5704: BL              nullsub_25
1004A5708: BR              X0
1004A570C: CMP             W23, W19
1004A5710: CSET            W8, EQ
1004A5714: ADRL            X9, off_10096B820
1004A571C: LDR             X0, [X9,W8,UXTW#3]
1004A5720: BL              nullsub_25
1004A5724: MOV             W19, #0x6EC0FEDD
1004A572C: BR              X0
1004A5730: LDURB           W8, [X29,#-0x89]
1004A5734: CMP             W8, #0
1004A5738: MOV             W8, #0xB1F031A8
1004A5740: MOV             W9, #0xB6767F45
1004A5748: B               loc_1004A6240
1004A574C: MOV             W28, #0x6C2D9F0B
1004A5754: CMP             W23, W28
1004A5758: CSET            W8, LT
1004A575C: ADRL            X9, off_10096ACD0
1004A5764: LDR             X0, [X9,W8,UXTW#3]
1004A5768: BL              nullsub_25
1004A576C: BR              X0
1004A5770: CMP             W23, W28
1004A5774: CSET            W8, EQ
1004A5778: ADRL            X9, off_10096ACE0
1004A5780: LDR             X0, [X9,W8,UXTW#3]
1004A5784: BL              nullsub_25
1004A5788: MOV             W28, #0x4363EA97
1004A5790: BR              X0
1004A5794: LDUR            X8, [X29,#-0xA8]
1004A5798: MOV             W9, #0x1070E5D2
1004A57A0: B               loc_1004A7B94
1004A57A4: MOV             W24, #0xE5D2E809
1004A57AC: CMP             W23, W24
1004A57B0: CSET            W8, LT
1004A57B4: ADRL            X9, off_10096B3C0
1004A57BC: LDR             X0, [X9,W8,UXTW#3]
1004A57C0: BL              nullsub_25
1004A57C4: BR              X0
1004A57C8: CMP             W23, W24
1004A57CC: CSET            W8, EQ
1004A57D0: ADRL            X9, off_10096B3D0
1004A57D8: LDR             X0, [X9,W8,UXTW#3]
1004A57DC: BL              nullsub_25
1004A57E0: MOV             W24, #0x856BAD67
1004A57E8: BR              X0
1004A57EC: ADRL            X9, byte_1008E4110
1004A57F4: LDRB            W8, [X9]
1004A57F8: MOV             W11, #0x54 ; 'T'
1004A57FC: EOR             W8, W8, W11
1004A5800: ADRL            X10, aSd_0; "Sd<��\x12\u05FFVxL�p]\\4���xc-�F����\v"...
1004A5808: STRB            W8, [X10]; "Sd<��\x12\u05FFVxL�p]\\4���xc-�F����\v"...
1004A580C: LDRB            W8, [X9,#(byte_1008E4111 - 0x1008E4110)]
1004A5810: MOV             W12, #0xD4
1004A5814: EOR             W8, W8, W12
1004A5818: STRB            W8, [X10,#(aSd_0+1 - 0x1008E4140)]; "d<��\x12\u05FFVxL�p]\\4���xc-�F����\v"...
1004A581C: LDRB            W8, [X9,#(byte_1008E4112 - 0x1008E4110)]
1004A5820: MOV             W12, #0x4D ; 'M'
1004A5824: EOR             W8, W8, W12
1004A5828: STRB            W8, [X10,#(aSd_0+2 - 0x1008E4140)]; "<��\x12\u05FFVxL�p]\\4���xc-�F����\v"...
1004A582C: LDRB            W8, [X9,#(byte_1008E4113 - 0x1008E4110)]
1004A5830: MOV             W12, #0x1B
1004A5834: EOR             W8, W8, W12
1004A5838: STRB            W8, [X10,#(aSd_0+3 - 0x1008E4140)]; "��\x12\u05FFVxL�p]\\4���xc-�F����\v\x1E"...
1004A583C: LDRB            W8, [X9,#(byte_1008E4114 - 0x1008E4110)]
1004A5840: MOV             W13, #0x2D ; '-'
1004A5844: EOR             W8, W8, W13
1004A5848: STRB            W8, [X10,#(aSd_0+4 - 0x1008E4140)]; "�\x12\u05FFVxL�p]\\4���xc-�F����\v\x1E�"...
1004A584C: LDRB            W8, [X9,#(byte_1008E4115 - 0x1008E4110)]
1004A5850: MOV             W13, #0x48 ; 'H'
1004A5854: EOR             W8, W8, W13
1004A5858: STRB            W8, [X10,#(aSd_0+5 - 0x1008E4140)]; "\x12\u05FFVxL�p]\\4���xc-�F����\v\x1E�}"...
1004A585C: LDRB            W8, [X9,#(byte_1008E4116 - 0x1008E4110)]
1004A5860: EOR             W8, W8, #0xFFFFFF9F
1004A5864: STRB            W8, [X10,#(aSd_0+6 - 0x1008E4140)]; "\u05FFVxL�p]\\4���xc-�F����\v\x1E�}�"...
1004A5868: LDRB            W8, [X9,#(byte_1008E4117 - 0x1008E4110)]
1004A586C: EOR             W8, W8, #0xFFFFFF9F
1004A5870: STRB            W8, [X10,#(aSd_0+7 - 0x1008E4140)]; "�VxL�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A5874: LDRB            W8, [X9,#(byte_1008E4118 - 0x1008E4110)]
1004A5878: EOR             W8, W8, #0x22222222
1004A587C: STRB            W8, [X10,#(aSd_0+8 - 0x1008E4140)]; "VxL�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A5880: LDRB            W8, [X9,#(byte_1008E4119 - 0x1008E4110)]
1004A5884: EOR             W8, W8, #0xF
1004A5888: STRB            W8, [X10,#(aSd_0+9 - 0x1008E4140)]; "xL�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A588C: LDRB            W8, [X9,#(byte_1008E411A - 0x1008E4110)]
1004A5890: MOV             W13, #0x5B ; '['
1004A5894: EOR             W8, W8, W13
1004A5898: STRB            W8, [X10,#(aSd_0+0xA - 0x1008E4140)]; "L�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A589C: LDRB            W8, [X9,#(byte_1008E411B - 0x1008E4110)]
1004A58A0: MOV             W13, #0x8A
1004A58A4: EOR             W8, W8, W13
1004A58A8: STRB            W8, [X10,#(aSd_0+0xB - 0x1008E4140)]; "�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A58AC: LDRB            W8, [X9,#(byte_1008E411C - 0x1008E4110)]
1004A58B0: MOV             W13, #0xD9
1004A58B4: EOR             W8, W8, W13
1004A58B8: STRB            W8, [X10,#(aSd_0+0xC - 0x1008E4140)]; "p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A58BC: LDRB            W8, [X9,#(byte_1008E411D - 0x1008E4110)]
1004A58C0: MOV             W14, #0xE5
1004A58C4: EOR             W8, W8, W14
1004A58C8: STRB            W8, [X10,#(aSd_0+0xD - 0x1008E4140)]; "]\\4���xc-�F����\v\x1E�}�\x15����"
1004A58CC: LDRB            W8, [X9,#(byte_1008E411E - 0x1008E4110)]
1004A58D0: MOV             W14, #0x79 ; 'y'
1004A58D4: EOR             W8, W8, W14
1004A58D8: STRB            W8, [X10,#(aSd_0+0xE - 0x1008E4140)]; "\\4���xc-�F����\v\x1E�}�\x15����"
1004A58DC: LDRB            W8, [X9,#(byte_1008E411F - 0x1008E4110)]
1004A58E0: MOV             W15, #0xD3
1004A58E4: EOR             W8, W8, W15
1004A58E8: STRB            W8, [X10,#(aSd_0+0xF - 0x1008E4140)]; "4���xc-�F����\v\x1E�}�\x15����"
1004A58EC: LDRB            W8, [X9,#(byte_1008E4120 - 0x1008E4110)]
1004A58F0: EOR             W8, W8, #0x1C
1004A58F4: STRB            W8, [X10,#(aSd_0+0x10 - 0x1008E4140)]; "���xc-�F����\v\x1E�}�\x15����"
1004A58F8: LDRB            W8, [X9,#(byte_1008E4121 - 0x1008E4110)]
1004A58FC: MOV             W15, #0x3D ; '='
1004A5900: EOR             W8, W8, W15
1004A5904: STRB            W8, [X10,#(aSd_0+0x11 - 0x1008E4140)]; "���c-�F����\v\x1E�}�\x15����"
1004A5908: LDRB            W8, [X9,#(byte_1008E4122 - 0x1008E4110)]
1004A590C: MOV             W15, #0xAC
1004A5910: EOR             W8, W8, W15
1004A5914: STRB            W8, [X10,#(aSd_0+0x12 - 0x1008E4140)]; "�xc-�F����\v\x1E�}�\x15����"
1004A5918: LDRB            W8, [X9,#(byte_1008E4123 - 0x1008E4110)]
1004A591C: MOV             W15, #0xA3
1004A5920: EOR             W8, W8, W15
1004A5924: STRB            W8, [X10,#(aSd_0+0x13 - 0x1008E4140)]; "xc-�F����\v\x1E�}�\x15����"
1004A5928: LDRB            W8, [X9,#(byte_1008E4124 - 0x1008E4110)]
1004A592C: MOV             W15, #0x84
1004A5930: EOR             W8, W8, W15
1004A5934: STRB            W8, [X10,#(aSd_0+0x14 - 0x1008E4140)]; "c-�F����\v\x1E�}�\x15����"
1004A5938: LDRB            W8, [X9,#(byte_1008E4125 - 0x1008E4110)]
1004A593C: MOV             W16, #0xE8
1004A5940: EOR             W8, W8, W16
1004A5944: STRB            W8, [X10,#(aSd_0+0x15 - 0x1008E4140)]; "-�F����\v\x1E�}�\x15����"
1004A5948: LDRB            W8, [X9,#(byte_1008E4126 - 0x1008E4110)]
1004A594C: EOR             W8, W8, W13
1004A5950: STRB            W8, [X10,#(aSd_0+0x16 - 0x1008E4140)]; "�F����\v\x1E�}�\x15����"
1004A5954: LDRB            W8, [X9,#(byte_1008E4127 - 0x1008E4110)]
1004A5958: EOR             W8, W8, #0x1F
1004A595C: STRB            W8, [X10,#(aSd_0+0x17 - 0x1008E4140)]; "F����\v\x1E�}�\x15����"
1004A5960: LDRB            W8, [X9,#(byte_1008E4128 - 0x1008E4110)]
1004A5964: MOV             W13, #0xEA
1004A5968: EOR             W8, W8, W13
1004A596C: STRB            W8, [X10,#(aSd_0+0x18 - 0x1008E4140)]; "����\v\x1E�}�\x15����"
1004A5970: LDRB            W8, [X9,#(byte_1008E4129 - 0x1008E4110)]
1004A5974: MOV             W13, #0x6A ; 'j'
1004A5978: EOR             W8, W8, W13
1004A597C: STRB            W8, [X10,#(aSd_0+0x19 - 0x1008E4140)]; "�4E\v\x1E�}�\x15����"
1004A5980: LDRB            W8, [X9,#(byte_1008E412A - 0x1008E4110)]
1004A5984: MOV             W16, #0x50 ; 'P'
1004A5988: EOR             W8, W8, W16
1004A598C: STRB            W8, [X10,#(aSd_0+0x1A - 0x1008E4140)]; "4E\v\x1E�}�\x15����"
1004A5990: LDRB            W8, [X9,#(byte_1008E412B - 0x1008E4110)]
1004A5994: MOV             W16, #0x67 ; 'g'
1004A5998: EOR             W8, W8, W16
1004A599C: STRB            W8, [X10,#(aSd_0+0x1B - 0x1008E4140)]; "E\v\x1E�}�\x15����"
1004A59A0: LDRB            W8, [X9,#(byte_1008E412C - 0x1008E4110)]
1004A59A4: EOR             W8, W8, #0x99999999
1004A59A8: STRB            W8, [X10,#(aSd_0+0x1C - 0x1008E4140)]; "\v\x1E�}�\x15����"
1004A59AC: LDRB            W8, [X9,#(byte_1008E412D - 0x1008E4110)]
1004A59B0: MOV             W16, #0x57 ; 'W'
1004A59B4: EOR             W8, W8, W16
1004A59B8: STRB            W8, [X10,#(aSd_0+0x1D - 0x1008E4140)]; "\x1E�}�\x15����"
1004A59BC: LDRB            W8, [X9,#(byte_1008E412E - 0x1008E4110)]
1004A59C0: EOR             W8, W8, #0xFFFFFFEF
1004A59C4: STRB            W8, [X10,#(aSd_0+0x1E - 0x1008E4140)]; "�}�\x15����"
1004A59C8: LDRB            W8, [X9,#(byte_1008E412F - 0x1008E4110)]
1004A59CC: MOV             W16, #0x43 ; 'C'
1004A59D0: EOR             W8, W8, W16
1004A59D4: STRB            W8, [X10,#(aSd_0+0x1F - 0x1008E4140)]; "}�\x15����"
1004A59D8: LDRB            W8, [X9,#(byte_1008E4130 - 0x1008E4110)]
1004A59DC: MOV             W17, #0x2A ; '*'
1004A59E0: EOR             W8, W8, W17
1004A59E4: STRB            W8, [X10,#(aSd_0+0x20 - 0x1008E4140)]; "�\x15����"
1004A59E8: LDRB            W8, [X9,#(byte_1008E4131 - 0x1008E4110)]
1004A59EC: EOR             W8, W8, #0xDDDDDDDD
1004A59F0: STRB            W8, [X10,#(aSd_0+0x21 - 0x1008E4140)]; "\x15����"
1004A59F4: LDRB            W8, [X9,#(byte_1008E4132 - 0x1008E4110)]
1004A59F8: EOR             W8, W8, #0xEEEEEEEE
1004A59FC: STRB            W8, [X10,#(aSd_0+0x22 - 0x1008E4140)]; "����"
1004A5A00: LDRB            W8, [X9,#(byte_1008E4133 - 0x1008E4110)]
1004A5A04: MOV             W17, #0xAB
1004A5A08: EOR             W8, W8, W17
1004A5A0C: STRB            W8, [X10,#(aSd_0+0x23 - 0x1008E4140)]; "�\r�"
1004A5A10: LDRB            W8, [X9,#(byte_1008E4134 - 0x1008E4110)]
1004A5A14: EOR             W8, W8, #3
1004A5A18: STRB            W8, [X10,#(aSd_0+0x24 - 0x1008E4140)]; "\r�"
1004A5A1C: LDRB            W8, [X9,#(byte_1008E4135 - 0x1008E4110)]
1004A5A20: MOV             W9, #0x72 ; 'r'
1004A5A24: EOR             W8, W8, W9
1004A5A28: STRB            W8, [X10,#(aSd_0+0x25 - 0x1008E4140)]; "�"
1004A5A2C: ADRL            X0, byte_1008E4170
1004A5A34: LDRB            W8, [X0]
1004A5A38: MOV             W9, #0x9E
1004A5A3C: EOR             W8, W8, W9
1004A5A40: STRB            W8, [X22]
1004A5A44: LDRB            W8, [X0,#(byte_1008E4171 - 0x1008E4170)]
1004A5A48: EOR             W8, W8, #0xFC
1004A5A4C: STRB            W8, [X22,#1]
1004A5A50: LDRB            W8, [X0,#(byte_1008E4172 - 0x1008E4170)]
1004A5A54: EOR             W8, W8, #0xFFFFFFDF
1004A5A58: STRB            W8, [X22,#2]
1004A5A5C: LDRB            W8, [X0,#(byte_1008E4173 - 0x1008E4170)]
1004A5A60: EOR             W8, W8, #4
1004A5A64: STRB            W8, [X22,#3]
1004A5A68: LDRB            W8, [X0,#(byte_1008E4174 - 0x1008E4170)]
1004A5A6C: MOV             W9, #0x4C ; 'L'
1004A5A70: EOR             W8, W8, W9
1004A5A74: STRB            W8, [X22,#4]
1004A5A78: LDRB            W8, [X0,#(byte_1008E4175 - 0x1008E4170)]
1004A5A7C: EOR             W8, W8, #0xF
1004A5A80: STRB            W8, [X22,#5]
1004A5A84: LDRB            W8, [X0,#(byte_1008E4176 - 0x1008E4170)]
1004A5A88: MOV             W10, #0x9A
1004A5A8C: EOR             W8, W8, W10
1004A5A90: STRB            W8, [X22,#6]
1004A5A94: LDRB            W8, [X0,#(byte_1008E4177 - 0x1008E4170)]
1004A5A98: MOV             W10, #0xDE
1004A5A9C: EOR             W8, W8, W10
1004A5AA0: STRB            W8, [X22,#7]
1004A5AA4: LDRB            W8, [X0,#(byte_1008E4178 - 0x1008E4170)]
1004A5AA8: MOV             W10, #0x75 ; 'u'
1004A5AAC: EOR             W8, W8, W10
1004A5AB0: STRB            W8, [X22,#8]
1004A5AB4: LDRB            W8, [X0,#(byte_1008E4179 - 0x1008E4170)]
1004A5AB8: MOV             W10, #0x97
1004A5ABC: EOR             W8, W8, W10
1004A5AC0: STRB            W8, [X22,#9]
1004A5AC4: LDRB            W8, [X0,#(byte_1008E417A - 0x1008E4170)]
1004A5AC8: EOR             W8, W8, W15
1004A5ACC: STRB            W8, [X22,#0xA]
1004A5AD0: LDRB            W8, [X0,#(byte_1008E417B - 0x1008E4170)]
1004A5AD4: EOR             W8, W8, #0x3F ; '?'
1004A5AD8: STRB            W8, [X22,#0xB]
1004A5ADC: LDRB            W8, [X0,#(byte_1008E417C - 0x1008E4170)]
1004A5AE0: EOR             W8, W8, W16
1004A5AE4: STRB            W8, [X22,#0xC]
1004A5AE8: LDRB            W8, [X0,#(byte_1008E417D - 0x1008E4170)]
1004A5AEC: EOR             W8, W8, #0x3E ; '>'
1004A5AF0: STRB            W8, [X22,#0xD]
1004A5AF4: LDRB            W8, [X0,#(byte_1008E417E - 0x1008E4170)]
1004A5AF8: EOR             W8, W8, W14
1004A5AFC: STRB            W8, [X22,#0xE]
1004A5B00: LDRB            W8, [X0,#(byte_1008E417F - 0x1008E4170)]
1004A5B04: EOR             W8, W8, W17
1004A5B08: STRB            W8, [X22,#0xF]
1004A5B0C: LDRB            W8, [X0,#(byte_1008E4180 - 0x1008E4170)]
1004A5B10: EOR             W8, W8, #0xFFFFFFF3
1004A5B14: STRB            W8, [X22,#0x10]
1004A5B18: LDRB            W8, [X0,#(byte_1008E4181 - 0x1008E4170)]
1004A5B1C: EOR             W8, W8, W11
1004A5B20: STRB            W8, [X22,#0x11]
1004A5B24: LDRB            W8, [X0,#(byte_1008E4182 - 0x1008E4170)]
1004A5B28: MOV             W10, #0x4B ; 'K'
1004A5B2C: EOR             W8, W8, W10
1004A5B30: STRB            W8, [X22,#0x12]
1004A5B34: LDRB            W8, [X0,#(byte_1008E4183 - 0x1008E4170)]
1004A5B38: EOR             W8, W8, #0xDDDDDDDD
1004A5B3C: STRB            W8, [X22,#0x13]
1004A5B40: LDRB            W8, [X0,#(byte_1008E4184 - 0x1008E4170)]
1004A5B44: EOR             W8, W8, W10
1004A5B48: STRB            W8, [X22,#0x14]
1004A5B4C: LDRB            W8, [X0,#(byte_1008E4185 - 0x1008E4170)]
1004A5B50: EOR             W8, W8, #0x18
1004A5B54: STRB            W8, [X22,#0x15]
1004A5B58: LDRB            W8, [X0,#(byte_1008E4186 - 0x1008E4170)]
1004A5B5C: MOV             W10, #0x6B ; 'k'
1004A5B60: EOR             W8, W8, W10
1004A5B64: STRB            W8, [X22,#0x16]
1004A5B68: LDRB            W8, [X0,#(byte_1008E4187 - 0x1008E4170)]
1004A5B6C: EOR             W8, W8, #7
1004A5B70: STRB            W8, [X22,#0x17]
1004A5B74: LDRB            W8, [X0,#(byte_1008E4188 - 0x1008E4170)]
1004A5B78: MOV             W10, #0x29 ; ')'
1004A5B7C: EOR             W8, W8, W10
1004A5B80: STRB            W8, [X22,#0x18]
1004A5B84: LDRB            W8, [X0,#(byte_1008E4189 - 0x1008E4170)]
1004A5B88: MOV             W10, #0xDA
1004A5B8C: EOR             W8, W8, W10
1004A5B90: STRB            W8, [X22,#0x19]
1004A5B94: LDRB            W8, [X0,#(byte_1008E418A - 0x1008E4170)]
1004A5B98: EOR             W8, W8, #8
1004A5B9C: STRB            W8, [X22,#0x1A]
1004A5BA0: LDRB            W8, [X0,#(byte_1008E418B - 0x1008E4170)]
1004A5BA4: EOR             W8, W8, W9
1004A5BA8: STRB            W8, [X22,#0x1B]
1004A5BAC: LDRB            W8, [X0,#(byte_1008E418C - 0x1008E4170)]
1004A5BB0: MOV             W10, #0x6F ; 'o'
1004A5BB4: EOR             W8, W8, W10
1004A5BB8: STRB            W8, [X22,#0x1C]
1004A5BBC: LDRB            W8, [X0,#(byte_1008E418D - 0x1008E4170)]
1004A5BC0: EOR             W8, W8, #0x66666666
1004A5BC4: STRB            W8, [X22,#0x1D]
1004A5BC8: LDRB            W8, [X0,#(byte_1008E418E - 0x1008E4170)]
1004A5BCC: EOR             W8, W8, W15
1004A5BD0: STRB            W8, [X22,#0x1E]
1004A5BD4: LDRB            W8, [X0,#(byte_1008E418F - 0x1008E4170)]
1004A5BD8: MOV             W10, #0xB5
1004A5BDC: EOR             W8, W8, W10
1004A5BE0: STRB            W8, [X22,#0x1F]
1004A5BE4: LDRB            W8, [X0,#(byte_1008E4190 - 0x1008E4170)]
1004A5BE8: EOR             W8, W8, #7
1004A5BEC: STRB            W8, [X22,#0x20]
1004A5BF0: LDRB            W8, [X0,#(byte_1008E4191 - 0x1008E4170)]
1004A5BF4: EOR             W8, W8, #0x10
1004A5BF8: STRB            W8, [X22,#0x21]
1004A5BFC: LDRB            W8, [X0,#(byte_1008E4192 - 0x1008E4170)]
1004A5C00: EOR             W8, W8, W13
1004A5C04: STRB            W8, [X22,#0x22]
1004A5C08: LDRB            W8, [X0,#(byte_1008E4193 - 0x1008E4170)]
1004A5C0C: MOV             W10, #0xC5
1004A5C10: EOR             W8, W8, W10
1004A5C14: STRB            W8, [X22,#0x23]
1004A5C18: LDRB            W8, [X0,#(byte_1008E4194 - 0x1008E4170)]
1004A5C1C: EOR             W8, W8, #0x11111111
1004A5C20: STRB            W8, [X22,#0x24]
1004A5C24: LDRB            W8, [X0,#(byte_1008E4195 - 0x1008E4170)]
1004A5C28: MOV             W10, #0x61 ; 'a'
1004A5C2C: EOR             W8, W8, W10
1004A5C30: STRB            W8, [X22,#0x25]
1004A5C34: LDRB            W8, [X0,#(byte_1008E4196 - 0x1008E4170)]
1004A5C38: MOV             W11, #0xC2
1004A5C3C: EOR             W8, W8, W11
1004A5C40: STRB            W8, [X22,#0x26]
1004A5C44: LDRB            W8, [X0,#(byte_1008E4197 - 0x1008E4170)]
1004A5C48: MOV             W11, #0xFA
1004A5C4C: EOR             W8, W8, W11
1004A5C50: STRB            W8, [X22,#0x27]
1004A5C54: LDRB            W8, [X0,#(byte_1008E4198 - 0x1008E4170)]
1004A5C58: MOV             W11, #0x86
1004A5C5C: EOR             W8, W8, W11
1004A5C60: STRB            W8, [X22,#0x28]
1004A5C64: LDRB            W8, [X0,#(byte_1008E4199 - 0x1008E4170)]
1004A5C68: EOR             W8, W8, W12
1004A5C6C: STRB            W8, [X22,#0x29]
1004A5C70: LDRB            W8, [X0,#(byte_1008E419A - 0x1008E4170)]
1004A5C74: MOV             W11, #0x64 ; 'd'
1004A5C78: EOR             W8, W8, W11
1004A5C7C: STRB            W8, [X22,#0x2A]
1004A5C80: LDRB            W8, [X0,#(byte_1008E419B - 0x1008E4170)]
1004A5C84: MOV             W11, #0x68 ; 'h'
1004A5C88: EOR             W8, W8, W11
1004A5C8C: STRB            W8, [X22,#0x2B]
1004A5C90: LDRB            W8, [X0,#(byte_1008E419C - 0x1008E4170)]
1004A5C94: EOR             W8, W8, #0x60 ; '`'
1004A5C98: STRB            W8, [X22,#0x2C]
1004A5C9C: LDRB            W8, [X0,#(byte_1008E419D - 0x1008E4170)]
1004A5CA0: EOR             W8, W8, #0xFFFFFFF9
1004A5CA4: STRB            W8, [X22,#0x2D]
1004A5CA8: LDRB            W8, [X0,#(byte_1008E419E - 0x1008E4170)]
1004A5CAC: MOV             W11, #0xB4
1004A5CB0: EOR             W8, W8, W11
1004A5CB4: STRB            W8, [X22,#0x2E]
1004A5CB8: LDRB            W8, [X0,#(byte_1008E419F - 0x1008E4170)]
1004A5CBC: MOV             W11, #0xAE
1004A5CC0: EOR             W8, W8, W11
1004A5CC4: STRB            W8, [X22,#0x2F]
1004A5CC8: LDRB            W8, [X0,#(byte_1008E41A0 - 0x1008E4170)]
1004A5CCC: MOV             W11, #0xB1
1004A5CD0: EOR             W8, W8, W11
1004A5CD4: STRB            W8, [X22,#0x30]
1004A5CD8: LDRB            W8, [X0,#(byte_1008E41A1 - 0x1008E4170)]
1004A5CDC: MOV             W12, #0xDB
1004A5CE0: EOR             W8, W8, W12
1004A5CE4: STRB            W8, [X22,#0x31]
1004A5CE8: LDRB            W8, [X0,#(byte_1008E41A2 - 0x1008E4170)]
1004A5CEC: MOV             W12, #0xE9
1004A5CF0: EOR             W8, W8, W12
1004A5CF4: STRB            W8, [X22,#0x32]
1004A5CF8: LDRB            W8, [X0,#(byte_1008E41A3 - 0x1008E4170)]
1004A5CFC: EOR             W8, W8, #0x44444444
1004A5D00: STRB            W8, [X22,#0x33]
1004A5D04: LDRB            W8, [X0,#(byte_1008E41A4 - 0x1008E4170)]
1004A5D08: EOR             W8, W8, W11
1004A5D0C: STRB            W8, [X22,#0x34]
1004A5D10: LDRB            W8, [X0,#(byte_1008E41A5 - 0x1008E4170)]
1004A5D14: MOV             W11, #0x96
1004A5D18: EOR             W8, W8, W11
1004A5D1C: STRB            W8, [X22,#0x35]
1004A5D20: LDRB            W8, [X0,#(byte_1008E41A6 - 0x1008E4170)]
1004A5D24: EOR             W8, W8, W10
1004A5D28: STRB            W8, [X22,#0x36]
1004A5D2C: LDRB            W8, [X0,#(byte_1008E41A7 - 0x1008E4170)]
1004A5D30: MOV             W10, #0xA5
1004A5D34: EOR             W8, W8, W10
1004A5D38: STRB            W8, [X22,#0x37]
1004A5D3C: LDRB            W8, [X0,#(byte_1008E41A8 - 0x1008E4170)]
1004A5D40: MOV             W10, #0x74 ; 't'
1004A5D44: EOR             W8, W8, W10
1004A5D48: STRB            W8, [X22,#0x38]
1004A5D4C: LDRB            W8, [X0,#(byte_1008E41A9 - 0x1008E4170)]
1004A5D50: EOR             W8, W8, W9
1004A5D54: STRB            W8, [X22,#0x39]
1004A5D58: LDRB            W8, [X0,#(byte_1008E41AA - 0x1008E4170)]
1004A5D5C: MOV             W9, #0xC8
1004A5D60: EOR             W8, W8, W9
1004A5D64: STRB            W8, [X22,#0x3A]
1004A5D68: LDUR            X8, [X29,#-0xA8]
1004A5D6C: MOV             W9, #0xF65B6A74
1004A5D74: B               loc_1004A7B94
1004A5D78: MOV             W24, #0x2BEB3711
1004A5D80: CMP             W23, W24
1004A5D84: CSET            W8, LT
1004A5D88: ADRL            X9, off_10096B040
1004A5D90: LDR             X0, [X9,W8,UXTW#3]
1004A5D94: BL              nullsub_25
1004A5D98: BR              X0
1004A5D9C: CMP             W23, W24
1004A5DA0: CSET            W8, EQ
1004A5DA4: ADRL            X9, off_10096B050
1004A5DAC: LDR             X0, [X9,W8,UXTW#3]
1004A5DB0: BL              nullsub_25
1004A5DB4: MOV             W24, #0x856BAD67
1004A5DBC: BR              X0
1004A5DC0: LDURB           W8, [X29,#-0x99]
1004A5DC4: CMP             W8, #0
1004A5DC8: MOV             W8, #0x6AF48068
1004A5DD0: MOV             W9, #0xDA69ACBD
1004A5DD8: B               loc_1004A6EE0
1004A5DDC: MOV             W19, #0xB6767F45
1004A5DE4: CMP             W23, W19
1004A5DE8: CSET            W8, LT
1004A5DEC: ADRL            X9, off_10096B730
1004A5DF4: LDR             X0, [X9,W8,UXTW#3]
1004A5DF8: BL              nullsub_25
1004A5DFC: BR              X0
1004A5E00: CMP             W23, W19
1004A5E04: CSET            W8, EQ
1004A5E08: ADRL            X9, off_10096B740
1004A5E10: LDR             X0, [X9,W8,UXTW#3]
1004A5E14: BL              nullsub_25
1004A5E18: MOV             W19, #0x6EC0FEDD
1004A5E20: BR              X0
1004A5E24: LDUR            X8, [X29,#-0xA8]
1004A5E28: MOV             W9, #0xBEA35749
1004A5E30: B               loc_1004A7B94
1004A5E34: MOV             W19, #0x51678F06
1004A5E3C: CMP             W23, W19
1004A5E40: CSET            W8, LT
1004A5E44: ADRL            X9, off_10096AE80
1004A5E4C: LDR             X0, [X9,W8,UXTW#3]
1004A5E50: BL              nullsub_25
1004A5E54: BR              X0
1004A5E58: CMP             W23, W19
1004A5E5C: CSET            W8, EQ
1004A5E60: ADRL            X9, off_10096AE90
1004A5E68: LDR             X0, [X9,W8,UXTW#3]
1004A5E6C: BL              nullsub_25
1004A5E70: MOV             W19, #0x6EC0FEDD
1004A5E78: BR              X0
1004A5E7C: LDUR            X8, [X29,#-0xA8]
1004A5E80: MOV             W9, #0x2DC446B2
1004A5E88: B               loc_1004A7B94
1004A5E8C: MOV             W19, #0xD04EF8AD
1004A5E94: CMP             W23, W19
1004A5E98: CSET            W8, LT
1004A5E9C: ADRL            X9, off_10096B570
1004A5EA4: LDR             X0, [X9,W8,UXTW#3]
1004A5EA8: BL              nullsub_25
1004A5EAC: BR              X0
1004A5EB0: CMP             W23, W19
1004A5EB4: CSET            W8, EQ
1004A5EB8: ADRL            X9, off_10096B580
1004A5EC0: LDR             X0, [X9,W8,UXTW#3]
1004A5EC4: BL              nullsub_25
1004A5EC8: MOV             W19, #0x6EC0FEDD
1004A5ED0: BR              X0
1004A5ED4: LDUR            X20, [X29,#-0xB0]
1004A5ED8: LDR             X23, [X20,#0x20]
1004A5EDC: ADRP            X8, #classRef_NSString@PAGE
1004A5EE0: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1004A5EE4: BL              _objc_alloc
1004A5EE8: LDUR            X8, [X29,#-0x88]
1004A5EEC: LDR             X2, [X8]
1004A5EF0: ADRP            X8, #selRef_initWithUTF8String_@PAGE
1004A5EF4: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
1004A5EF8: BL              _objc_msgSend
1004A5EFC: MOV             X24, X0
1004A5F00: ADRP            X8, #selRef_layoutsSuperview_@PAGE
1004A5F04: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
1004A5F08: MOV             X0, X23; id
1004A5F0C: MOV             X2, X24
1004A5F10: BL              _objc_msgSend
1004A5F14: MOV             X0, X24; id
1004A5F18: BL              _objc_release
1004A5F1C: BL              _random
1004A5F20: MOV             X8, #0x1C71C71C71C71C72
1004A5F30: SMULH           X8, X0, X8
1004A5F34: ADD             X8, X8, X8,LSR#63
1004A5F38: ADD             X8, X8, X8,LSL#3
1004A5F3C: SUB             X8, X0, X8
1004A5F40: MOV             W9, #0x3B9ACA00
1004A5F48: MUL             X1, X8, X9; delta
1004A5F4C: MOV             X0, #0; when
1004A5F50: BL              _dispatch_time
1004A5F54: MOV             X23, X0
1004A5F58: ADRP            X26, #__dispatch_main_q_ptr@PAGE
1004A5F5C: LDR             X26, [X26,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
1004A5F60: MOV             X0, X26; id
1004A5F64: BL              _objc_retainAutorelease
1004A5F68: LDUR            X24, [X29,#-0x70]
1004A5F6C: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
1004A5F70: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1004A5F74: STR             X8, [X24]
1004A5F78: STR             D8, [X24,#8]
1004A5F7C: ADR             X9, sub_1004A7BC8
1004A5F80: NOP
1004A5F84: ADRL            X8, unk_1007C1180
1004A5F8C: STP             X9, X8, [X24,#0x10]
1004A5F90: LDR             X0, [X20,#0x28]; id
1004A5F94: MOV             W20, #0xC8FFC455
1004A5F9C: BL              _objc_retain
1004A5FA0: STR             X0, [X24,#0x20]
1004A5FA4: LDUR            X2, [X29,#-0x70]; block
1004A5FA8: MOV             X0, X23; when
1004A5FAC: MOV             X1, X26; queue
1004A5FB0: MOV             W26, #0xFCFA8C56
1004A5FB8: BL              _dispatch_after
1004A5FBC: LDR             X0, [X24,#0x20]; id
1004A5FC0: MOV             W24, #0x856BAD67
1004A5FC8: BL              _objc_release
1004A5FCC: B               loc_1004A7820
1004A5FD0: MOV             W24, #0x76F03D5
1004A5FD8: CMP             W23, W24
1004A5FDC: CSET            W8, LT
1004A5FE0: ADRL            X9, off_10096B1F0
1004A5FE8: LDR             X0, [X9,W8,UXTW#3]
1004A5FEC: BL              nullsub_25
1004A5FF0: BR              X0
1004A5FF4: CMP             W23, W24
1004A5FF8: CSET            W8, EQ
1004A5FFC: ADRL            X9, off_10096B200
1004A6004: LDR             X0, [X9,W8,UXTW#3]
1004A6008: BL              nullsub_25
1004A600C: MOV             W24, #0x856BAD67
1004A6014: BR              X0
1004A6018: LDUR            X20, [X29,#-0xB0]
1004A601C: LDR             X23, [X20,#0x20]
1004A6020: ADRP            X8, #classRef_NSString@PAGE
1004A6024: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1004A6028: BL              _objc_alloc
1004A602C: LDUR            X8, [X29,#-0x88]
1004A6030: LDR             X2, [X8]
1004A6034: ADRP            X8, #selRef_initWithUTF8String_@PAGE
1004A6038: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
1004A603C: BL              _objc_msgSend
1004A6040: MOV             X24, X0
1004A6044: ADRP            X8, #selRef_layoutsSuperview_@PAGE
1004A6048: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
1004A604C: MOV             X0, X23; id
1004A6050: MOV             X2, X24
1004A6054: BL              _objc_msgSend
1004A6058: MOV             X0, X24; id
1004A605C: BL              _objc_release
1004A6060: BL              _random
1004A6064: MOV             X8, #0x1C71C71C71C71C72
1004A6074: SMULH           X8, X0, X8
1004A6078: ADD             X8, X8, X8,LSR#63
1004A607C: ADD             X8, X8, X8,LSL#3
1004A6080: SUB             X8, X0, X8
1004A6084: MOV             W9, #0x3B9ACA00
1004A608C: MUL             X1, X8, X9; delta
1004A6090: MOV             X0, #0; when
1004A6094: BL              _dispatch_time
1004A6098: MOV             X23, X0
1004A609C: ADRP            X26, #__dispatch_main_q_ptr@PAGE
1004A60A0: LDR             X26, [X26,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
1004A60A4: MOV             X0, X26; id
1004A60A8: BL              _objc_retainAutorelease
1004A60AC: LDUR            X24, [X29,#-0x70]
1004A60B0: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
1004A60B4: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1004A60B8: STR             X8, [X24]
1004A60BC: STR             D8, [X24,#8]
1004A60C0: ADR             X9, sub_1004A7BC8
1004A60C4: NOP
1004A60C8: ADRL            X8, unk_1007C1180
1004A60D0: STP             X9, X8, [X24,#0x10]
1004A60D4: LDR             X0, [X20,#0x28]; id
1004A60D8: MOV             W20, #0xC8FFC455
1004A60E0: BL              _objc_retain
1004A60E4: STR             X0, [X24,#0x20]
1004A60E8: LDUR            X2, [X29,#-0x70]; block
1004A60EC: MOV             X0, X23; when
1004A60F0: MOV             X1, X26; queue
1004A60F4: MOV             W26, #0xFCFA8C56
1004A60FC: BL              _dispatch_after
1004A6100: LDR             X0, [X24,#0x20]; id
1004A6104: MOV             W24, #0x856BAD67
1004A610C: BL              _objc_release
1004A6110: LDUR            X8, [X29,#-0xA8]
1004A6114: MOV             W9, #0x60C14A3D
1004A611C: B               loc_1004A7B94
1004A6120: MOV             W28, #0x8A507D16
1004A6128: CMP             W23, W28
1004A612C: CSET            W8, LT
1004A6130: ADRL            X9, off_10096B8E0
1004A6138: LDR             X0, [X9,W8,UXTW#3]
1004A613C: BL              nullsub_25
1004A6140: BR              X0
1004A6144: CMP             W23, W28
1004A6148: CSET            W8, EQ
1004A614C: ADRL            X9, off_10096B8F0
1004A6154: LDR             X0, [X9,W8,UXTW#3]
1004A6158: BL              nullsub_25
1004A615C: MOV             W24, #0x856BAD67
1004A6164: MOV             W19, #0x6EC0FEDD
1004A616C: MOV             W28, #0x4363EA97
1004A6174: BR              X0
1004A6178: LDUR            W8, [X29,#-0xB8]
1004A617C: MOV             W9, #0x2788B22B
1004A6184: CMP             W8, W9
1004A6188: MOV             W8, #0xF9C213CB
1004A6190: MOV             W9, #0x3020215E
1004A6198: B               loc_1004A773C
1004A619C: MOV             W8, #0x6F86B7F7
1004A61A4: CMP             W23, W8
1004A61A8: CSET            W8, EQ
1004A61AC: ADRL            X9, off_10096AC70
1004A61B4: LDR             X0, [X9,W8,UXTW#3]
1004A61B8: BL              nullsub_25
1004A61BC: BR              X0
1004A61C0: LDUR            X8, [X29,#-0xA8]
1004A61C4: MOV             W9, #0x2017B94B
1004A61CC: B               loc_1004A7B94
1004A61D0: MOV             W8, #0xF18AC63F
1004A61D8: CMP             W23, W8
1004A61DC: CSET            W8, EQ
1004A61E0: ADRL            X9, off_10096B360
1004A61E8: LDR             X0, [X9,W8,UXTW#3]
1004A61EC: BL              nullsub_25
1004A61F0: BR              X0
1004A61F4: LDUR            X8, [X29,#-0xA8]
1004A61F8: MOV             W9, #0x8F0468FA
1004A6200: B               loc_1004A7B94
1004A6204: MOV             W8, #0x2DC446B2
1004A620C: CMP             W23, W8
1004A6210: CSET            W8, EQ
1004A6214: ADRL            X9, off_10096AFE0
1004A621C: LDR             X0, [X9,W8,UXTW#3]
1004A6220: BL              nullsub_25
1004A6224: BR              X0
1004A6228: LDURB           W8, [X29,#-0x65]
1004A622C: CMP             W8, #0
1004A6230: MOV             W8, #0xC941B034
1004A6238: MOV             W9, #0x2017B94B
1004A6240: CSEL            W8, W8, W9, NE
1004A6244: B               loc_1004A7990
1004A6248: MOV             W8, #0xBA9B2FD9
1004A6250: CMP             W23, W8
1004A6254: CSET            W8, EQ
1004A6258: ADRL            X9, off_10096B6D0
1004A6260: LDR             X0, [X9,W8,UXTW#3]
1004A6264: BL              nullsub_25
1004A6268: BR              X0
1004A626C: MOV             W8, #1
1004A6270: ADRL            X9, dword_100A22258
1004A6278: STLR            W8, [X9]
1004A627C: MOV             X24, SP
1004A6280: SUB             X23, X24, #0x20 ; ' '
1004A6284: MOV             SP, X23
1004A6288: SUB             X8, SP, #0x30 ; '0'
1004A628C: MOV             SP, X8
1004A6290: SUB             X8, SP, #0x30 ; '0'
1004A6294: MOV             SP, X8
1004A6298: ADRP            X8, #classRef_NSString@PAGE
1004A629C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1004A62A0: ADRP            X8, #selRef_class@PAGE
1004A62A4: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
1004A62A8: BL              _objc_msgSend
1004A62AC: BL              _object_getClass
1004A62B0: ADRP            X8, #selRef_stringWithFormat_@PAGE
1004A62B4: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
1004A62B8: BL              _class_getInstanceMethod
1004A62BC: BL              _method_getImplementation
1004A62C0: LDUR            X20, [X29,#-0xB0]
1004A62C4: LDR             X8, [X20,#0x30]
1004A62C8: MOV             X1, X23
1004A62CC: BLR             X8
1004A62D0: LDR             X8, [X20,#0x38]
1004A62D4: MOV             W20, #0xC8FFC455
1004A62DC: LDUR            X0, [X24,#-0x20]
1004A62E0: MOV             W24, #0x856BAD67
1004A62E8: MOV             X1, X22
1004A62EC: MOV             W2, #0x3A ; ':'
1004A62F0: BLR             X8
1004A62F4: LDUR            X8, [X29,#-0xA8]
1004A62F8: MOV             W9, #0x5A99F61C
1004A6300: B               loc_1004A7B94
1004A6304: MOV             W8, #0x58B6D2BD
1004A630C: CMP             W23, W8
1004A6310: CSET            W8, EQ
1004A6314: ADRL            X9, off_10096AE20
1004A631C: LDR             X0, [X9,W8,UXTW#3]
1004A6320: BL              nullsub_25
1004A6324: BR              X0
1004A6328: MOV             W8, #0xD86B3ADC
1004A6330: CMP             W23, W8
1004A6334: CSET            W8, EQ
1004A6338: ADRL            X9, off_10096B510
1004A6340: LDR             X0, [X9,W8,UXTW#3]
1004A6344: BL              nullsub_25
1004A6348: BR              X0
1004A634C: MOV             W8, #0xA9BF8BD
1004A6354: CMP             W23, W8
1004A6358: CSET            W8, EQ
1004A635C: ADRL            X9, off_10096B190
1004A6364: LDR             X0, [X9,W8,UXTW#3]
1004A6368: BL              nullsub_25
1004A636C: BR              X0
1004A6370: LDUR            X8, [X29,#-0xA8]
1004A6374: MOV             W9, #0xB819EAFE
1004A637C: B               loc_1004A7B94
1004A6380: MOV             W8, #0x8F0468FA
1004A6388: CMP             W23, W8
1004A638C: CSET            W8, EQ
1004A6390: ADRL            X9, off_10096B880
1004A6398: LDR             X0, [X9,W8,UXTW#3]
1004A639C: BL              nullsub_25
1004A63A0: MOV             W10, #0x8E8E69B1
1004A63A8: BR              X0
1004A63AC: LDUR            W8, [X29,#-0xB4]
1004A63B0: MOV             W9, #0xB3C67109
1004A63B8: CMP             W8, W9
1004A63BC: MOV             W8, #0x1BA4549A
1004A63C4: CSEL            W8, W10, W8, CC
1004A63C8: B               loc_1004A7990
1004A63CC: MOV             W8, #0x630D2BC8
1004A63D4: CMP             W23, W8
1004A63D8: CSET            W8, EQ
1004A63DC: ADRL            X9, off_10096AD40
1004A63E4: LDR             X0, [X9,W8,UXTW#3]
1004A63E8: BL              nullsub_25
1004A63EC: MOV             W9, #0xDB9E6298
1004A63F4: BR              X0
1004A63F8: MOV             W8, #0xDECEAFFB
1004A6400: CMP             W23, W8
1004A6404: CSET            W8, EQ
1004A6408: ADRL            X9, off_10096B430
1004A6410: LDR             X0, [X9,W8,UXTW#3]
1004A6414: BL              nullsub_25
1004A6418: BR              X0
1004A641C: LDUR            X8, [X29,#-0xA8]
1004A6420: MOV             W9, #0xAD31127C
1004A6428: B               loc_1004A7B94
1004A642C: MOV             W8, #0x2017B94B
1004A6434: CMP             W23, W8
1004A6438: CSET            W8, EQ
1004A643C: ADRL            X9, off_10096B0B0
1004A6444: LDR             X0, [X9,W8,UXTW#3]
1004A6448: BL              nullsub_25
1004A644C: BR              X0
1004A6450: LDUR            X8, [X29,#-0xA8]
1004A6454: MOV             W9, #0x3761E87D
1004A645C: B               loc_1004A7B94
1004A6460: MOV             W8, #0xAD31127C
1004A6468: CMP             W23, W8
1004A646C: CSET            W8, EQ
1004A6470: ADRL            X9, off_10096B7A0
1004A6478: LDR             X0, [X9,W8,UXTW#3]
1004A647C: BL              nullsub_25
1004A6480: BR              X0
1004A6484: LDUR            X8, [X29,#-0xA8]
1004A6488: MOV             W9, #0x6AF48068
1004A6490: B               loc_1004A7B94
1004A6494: CMP             W23, W28
1004A6498: CSET            W8, EQ
1004A649C: ADRL            X9, off_10096AEF0
1004A64A4: LDR             X0, [X9,W8,UXTW#3]
1004A64A8: BL              nullsub_25
1004A64AC: BR              X0
1004A64B0: LDUR            X8, [X29,#-0xA8]
1004A64B4: MOV             W9, #0x9A641136
1004A64BC: B               loc_1004A7B94
1004A64C0: CMP             W23, W20
1004A64C4: CSET            W8, EQ
1004A64C8: ADRL            X9, off_10096B5E0
1004A64D0: LDR             X0, [X9,W8,UXTW#3]
1004A64D4: BL              nullsub_25
1004A64D8: BR              X0
1004A64DC: CMP             W23, W26
1004A64E0: CSET            W8, EQ
1004A64E4: ADRL            X9, off_10096B260
1004A64EC: LDR             X0, [X9,W8,UXTW#3]
1004A64F0: BL              nullsub_25
1004A64F4: BR              X0
1004A64F8: MOV             W8, #0x8265F9AB
1004A6500: CMP             W23, W8
1004A6504: CSET            W8, EQ
1004A6508: ADRL            X9, off_10096B950
1004A6510: LDR             X0, [X9,W8,UXTW#3]
1004A6514: BL              nullsub_25
1004A6518: BR              X0
1004A651C: LDUR            X8, [X29,#-0xA8]
1004A6520: MOV             W9, #0xEE46B92C
1004A6528: B               loc_1004A7B94
1004A652C: MOV             W8, #0x7D51521B
1004A6534: CMP             W23, W8
1004A6538: CSET            W8, EQ
1004A653C: ADRL            X9, off_10096ABF0
1004A6544: LDR             X0, [X9,W8,UXTW#3]
1004A6548: BL              nullsub_25
1004A654C: MOV             W19, #0x6EC0FEDD
1004A6554: MOV             W28, #0x4363EA97
1004A655C: BR              X0
1004A6560: LDUR            X8, [X29,#-0xA8]
1004A6564: MOV             W9, #0x47727B3
1004A656C: B               loc_1004A7B94
1004A6570: MOV             W8, #0xF9C213CB
1004A6578: CMP             W23, W8
1004A657C: CSET            W8, EQ
1004A6580: ADRL            X9, off_10096B2E0
1004A6588: LDR             X0, [X9,W8,UXTW#3]
1004A658C: BL              nullsub_25
1004A6590: BR              X0
1004A6594: B               loc_1004A69E8
1004A6598: MOV             W8, #0x3B13E62D
1004A65A0: CMP             W23, W8
1004A65A4: CSET            W8, EQ
1004A65A8: ADRL            X9, off_10096AF60
1004A65B0: LDR             X0, [X9,W8,UXTW#3]
1004A65B4: BL              nullsub_25
1004A65B8: MOV             W24, #0x856BAD67
1004A65C0: BR              X0
1004A65C4: LDUR            X8, [X29,#-0xA8]
1004A65C8: MOV             W9, #0xF18AC63F
1004A65D0: B               loc_1004A7B94
1004A65D4: MOV             W8, #0xC6C5C593
1004A65DC: CMP             W23, W8
1004A65E0: CSET            W8, EQ
1004A65E4: ADRL            X9, off_10096B650
1004A65EC: LDR             X0, [X9,W8,UXTW#3]
1004A65F0: BL              nullsub_25
1004A65F4: MOV             W24, #0x856BAD67
1004A65FC: MOV             W19, #0x6EC0FEDD
1004A6604: MOV             W28, #0x4363EA97
1004A660C: BR              X0
1004A6610: LDUR            X8, [X29,#-0xA8]
1004A6614: MOV             W9, #0x2CB5D001
1004A661C: B               loc_1004A7B94
1004A6620: MOV             W8, #0x60C14A3D
1004A6628: CMP             W23, W8
1004A662C: CSET            W8, EQ
1004A6630: ADRL            X9, off_10096ADA0
1004A6638: LDR             X0, [X9,W8,UXTW#3]
1004A663C: BL              nullsub_25
1004A6640: MOV             W28, #0x4363EA97
1004A6648: BR              X0
1004A664C: LDUR            X8, [X29,#-0xA8]
1004A6650: MOV             W9, #0x58B6D2BD
1004A6658: B               loc_1004A7B94
1004A665C: MOV             W8, #0xDDAFFE1B
1004A6664: CMP             W23, W8
1004A6668: CSET            W8, EQ
1004A666C: ADRL            X9, off_10096B490
1004A6674: LDR             X0, [X9,W8,UXTW#3]
1004A6678: BL              nullsub_25
1004A667C: MOV             W20, #0xC8FFC455
1004A6684: MOV             W23, #0x5B358F75
1004A668C: BR              X0
1004A6690: LDUR            X8, [X29,#-0x88]
1004A6694: LDR             X0, [X8]; __s1
1004A6698: MOV             X1, X22; __s2
1004A669C: BL              _strstr
1004A66A0: LDUR            X8, [X29,#-0xA8]
1004A66A4: STR             W23, [X8]
1004A66A8: B               loc_1004A7B98
1004A66AC: MOV             W8, #0x16CA39EF
1004A66B4: CMP             W23, W8
1004A66B8: CSET            W8, EQ
1004A66BC: ADRL            X9, off_10096B110
1004A66C4: LDR             X0, [X9,W8,UXTW#3]
1004A66C8: BL              nullsub_25
1004A66CC: MOV             W24, #0x856BAD67
1004A66D4: BR              X0
1004A66D8: MOV             W8, #0x9F02EB0D
1004A66E0: CMP             W23, W8
1004A66E4: CSET            W8, EQ
1004A66E8: ADRL            X9, off_10096B800
1004A66F0: LDR             X0, [X9,W8,UXTW#3]
1004A66F4: BL              nullsub_25
1004A66F8: MOV             W24, #0x856BAD67
1004A6700: MOV             W19, #0x6EC0FEDD
1004A6708: MOV             W28, #0x4363EA97
1004A6710: BR              X0
1004A6714: LDUR            X8, [X29,#-0x98]
1004A6718: STR             X8, [SP,#var_10]!
1004A671C: ADRL            X0, cfstr_Sd_0; format
1004A6724: BL              _NSLog
1004A6728: ADD             SP, SP, #0x10
1004A672C: LDUR            X20, [X29,#-0xB0]
1004A6730: LDR             X23, [X20,#0x20]
1004A6734: ADRP            X8, #classRef_NSString@PAGE
1004A6738: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1004A673C: BL              _objc_alloc
1004A6740: LDUR            X8, [X29,#-0x88]
1004A6744: LDR             X2, [X8]
1004A6748: ADRP            X8, #selRef_initWithUTF8String_@PAGE
1004A674C: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
1004A6750: BL              _objc_msgSend
1004A6754: MOV             X24, X0
1004A6758: ADRP            X8, #selRef_layoutsSuperview_@PAGE
1004A675C: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
1004A6760: MOV             X0, X23; id
1004A6764: MOV             X2, X24
1004A6768: BL              _objc_msgSend
1004A676C: MOV             X0, X24; id
1004A6770: BL              _objc_release
1004A6774: BL              _random
1004A6778: MOV             X8, #0x1C71C71C71C71C72
1004A6788: SMULH           X8, X0, X8
1004A678C: ADD             X8, X8, X8,LSR#63
1004A6790: ADD             X8, X8, X8,LSL#3
1004A6794: SUB             X8, X0, X8
1004A6798: MOV             W9, #0x3B9ACA00
1004A67A0: MUL             X1, X8, X9; delta
1004A67A4: MOV             X0, #0; when
1004A67A8: BL              _dispatch_time
1004A67AC: MOV             X23, X0
1004A67B0: ADRP            X26, #__dispatch_main_q_ptr@PAGE
1004A67B4: LDR             X26, [X26,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
1004A67B8: MOV             X0, X26; id
1004A67BC: BL              _objc_retainAutorelease
1004A67C0: LDUR            X24, [X29,#-0x78]
1004A67C4: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
1004A67C8: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1004A67CC: STR             X8, [X24]
1004A67D0: STR             D8, [X24,#8]
1004A67D4: ADR             X9, sub_1004AC2AC
1004A67D8: NOP
1004A67DC: ADRL            X8, unk_1007C1180
1004A67E4: STP             X9, X8, [X24,#0x10]
1004A67E8: LDR             X0, [X20,#0x28]; id
1004A67EC: MOV             W20, #0xC8FFC455
1004A67F4: BL              _objc_retain
1004A67F8: STR             X0, [X24,#0x20]
1004A67FC: LDUR            X2, [X29,#-0x78]; block
1004A6800: MOV             X0, X23; when
1004A6804: MOV             X1, X26; queue
1004A6808: MOV             W26, #0xFCFA8C56
1004A6810: BL              _dispatch_after
1004A6814: LDR             X0, [X24,#0x20]; id
1004A6818: MOV             W24, #0x856BAD67
1004A6820: MOV             W19, #0x33051D6
1004A6828: BL              _objc_release
1004A682C: LDUR            X8, [X29,#-0xA8]
1004A6830: STR             W19, [X8]
1004A6834: MOV             W19, #0x6EC0FEDD
1004A683C: B               loc_1004A7B98
1004A6840: MOV             W8, #0x6D0D96BC
1004A6848: CMP             W23, W8
1004A684C: CSET            W8, EQ
1004A6850: ADRL            X9, off_10096ACC0
1004A6858: LDR             X0, [X9,W8,UXTW#3]
1004A685C: BL              nullsub_25
1004A6860: BR              X0
1004A6864: LDUR            X8, [X29,#-0xA8]
1004A6868: STR             W20, [X8]
1004A686C: B               loc_1004A7B98
1004A6870: MOV             W8, #0xE8F5FB13
1004A6878: CMP             W23, W8
1004A687C: CSET            W8, EQ
1004A6880: ADRL            X9, off_10096B3B0
1004A6888: LDR             X0, [X9,W8,UXTW#3]
1004A688C: BL              nullsub_25
1004A6890: MOV             W24, #0x856BAD67
1004A6898: BR              X0
1004A689C: LDUR            X8, [X29,#-0x88]
1004A68A0: LDR             X0, [X8]; __s1
1004A68A4: MOV             X1, X22; __s2
1004A68A8: BL              _strstr
1004A68AC: LDUR            X8, [X29,#-0xA8]
1004A68B0: MOV             W9, #0xA0C5938
1004A68B8: B               loc_1004A7B94
1004A68BC: MOV             W8, #0x2C863D82
1004A68C4: CMP             W23, W8
1004A68C8: CSET            W8, EQ
1004A68CC: ADRL            X9, off_10096B030
1004A68D4: LDR             X0, [X9,W8,UXTW#3]
1004A68D8: BL              nullsub_25
1004A68DC: MOV             W19, #0x6EC0FEDD
1004A68E4: BR              X0
1004A68E8: LDUR            X8, [X29,#-0xA8]
1004A68EC: MOV             W9, #0x6D0D96BC
1004A68F4: B               loc_1004A7B94
1004A68F8: MOV             W8, #0xB77D74FC
1004A6900: CMP             W23, W8
1004A6904: CSET            W8, EQ
1004A6908: ADRL            X9, off_10096B720
1004A6910: LDR             X0, [X9,W8,UXTW#3]
1004A6914: BL              nullsub_25
1004A6918: MOV             W24, #0x856BAD67
1004A6920: MOV             W19, #0x6EC0FEDD
1004A6928: MOV             W28, #0x4363EA97
1004A6930: BR              X0
1004A6934: LDUR            X8, [X29,#-0xA8]
1004A6938: MOV             W9, #0xA9BF8BD
1004A6940: B               loc_1004A7B94
1004A6944: MOV             W8, #0x52BD7F16
1004A694C: CMP             W23, W8
1004A6950: CSET            W8, EQ
1004A6954: ADRL            X9, off_10096AE70
1004A695C: LDR             X0, [X9,W8,UXTW#3]
1004A6960: BL              nullsub_25
1004A6964: MOV             W28, #0x4363EA97
1004A696C: BR              X0
1004A6970: LDUR            X8, [X29,#-0xA8]
1004A6974: MOV             W9, #0x2569D700
1004A697C: B               loc_1004A7B94
1004A6980: MOV             W8, #0xD222BED0
1004A6988: CMP             W23, W8
1004A698C: CSET            W8, EQ
1004A6990: ADRL            X9, off_10096B560
1004A6998: LDR             X0, [X9,W8,UXTW#3]
1004A699C: BL              nullsub_25
1004A69A0: MOV             W20, #0xC8FFC455
1004A69A8: BR              X0
1004A69AC: LDUR            X8, [X29,#-0xA8]
1004A69B0: MOV             W9, #0xB1F031A8
1004A69B8: B               loc_1004A7B94
1004A69BC: MOV             W8, #0x8BA870C
1004A69C4: CMP             W23, W8
1004A69C8: CSET            W8, EQ
1004A69CC: ADRL            X9, off_10096B1E0
1004A69D4: LDR             X0, [X9,W8,UXTW#3]
1004A69D8: BL              nullsub_25
1004A69DC: MOV             W19, #0x6EC0FEDD
1004A69E4: BR              X0
1004A69E8: LDUR            X8, [X29,#-0xA8]
1004A69EC: MOV             W9, #0x3D0AD067
1004A69F4: B               loc_1004A7B94
1004A69F8: MOV             W8, #0x8D5A20C7
1004A6A00: CMP             W23, W8
1004A6A04: CSET            W8, EQ
1004A6A08: ADRL            X9, off_10096B8D0
1004A6A10: LDR             X0, [X9,W8,UXTW#3]
1004A6A14: BL              nullsub_25
1004A6A18: MOV             W24, #0x856BAD67
1004A6A20: BR              X0
1004A6A24: LDUR            X8, [X29,#-0x98]
1004A6A28: STR             X8, [SP,#var_10]!
1004A6A2C: ADRL            X0, cfstr_Sd_0; format
1004A6A34: BL              _NSLog
1004A6A38: ADD             SP, SP, #0x10
1004A6A3C: LDUR            X20, [X29,#-0xB0]
1004A6A40: LDR             X23, [X20,#0x20]
1004A6A44: ADRP            X8, #classRef_NSString@PAGE
1004A6A48: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1004A6A4C: BL              _objc_alloc
1004A6A50: LDUR            X8, [X29,#-0x88]
1004A6A54: LDR             X2, [X8]
1004A6A58: ADRP            X8, #selRef_initWithUTF8String_@PAGE
1004A6A5C: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
1004A6A60: BL              _objc_msgSend
1004A6A64: MOV             X24, X0
1004A6A68: ADRP            X8, #selRef_layoutsSuperview_@PAGE
1004A6A6C: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
1004A6A70: MOV             X0, X23; id
1004A6A74: MOV             X2, X24
1004A6A78: BL              _objc_msgSend
1004A6A7C: MOV             X0, X24; id
1004A6A80: BL              _objc_release
1004A6A84: BL              _random
1004A6A88: MOV             X8, #0x1C71C71C71C71C72
1004A6A98: SMULH           X8, X0, X8
1004A6A9C: ADD             X8, X8, X8,LSR#63
1004A6AA0: ADD             X8, X8, X8,LSL#3
1004A6AA4: SUB             X8, X0, X8
1004A6AA8: MOV             W9, #0x3B9ACA00
1004A6AB0: MUL             X1, X8, X9; delta
1004A6AB4: MOV             X0, #0; when
1004A6AB8: BL              _dispatch_time
1004A6ABC: MOV             X23, X0
1004A6AC0: ADRP            X26, #__dispatch_main_q_ptr@PAGE
1004A6AC4: LDR             X26, [X26,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
1004A6AC8: MOV             X0, X26; id
1004A6ACC: BL              _objc_retainAutorelease
1004A6AD0: LDUR            X24, [X29,#-0x78]
1004A6AD4: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
1004A6AD8: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1004A6ADC: STR             X8, [X24]
1004A6AE0: STR             D8, [X24,#8]
1004A6AE4: ADR             X9, sub_1004AC2AC
1004A6AE8: NOP
1004A6AEC: ADRL            X8, unk_1007C1180
1004A6AF4: STP             X9, X8, [X24,#0x10]
1004A6AF8: LDR             X0, [X20,#0x28]; id
1004A6AFC: MOV             W20, #0xC8FFC455
1004A6B04: BL              _objc_retain
1004A6B08: STR             X0, [X24,#0x20]
1004A6B0C: LDUR            X2, [X29,#-0x78]; block
1004A6B10: MOV             X0, X23; when
1004A6B14: MOV             X1, X26; queue
1004A6B18: MOV             W26, #0xFCFA8C56
1004A6B20: BL              _dispatch_after
1004A6B24: LDR             X0, [X24,#0x20]; id
1004A6B28: MOV             W24, #0x856BAD67
1004A6B30: BL              _objc_release
1004A6B34: B               loc_1004A6C98
1004A6B38: MOV             W8, #0x71B5CCF3
1004A6B40: CMP             W23, W8
1004A6B44: CSET            W8, EQ
1004A6B48: ADRL            X9, off_10096AC60
1004A6B50: LDR             X0, [X9,W8,UXTW#3]
1004A6B54: BL              nullsub_25
1004A6B58: MOV             W19, #0x6EC0FEDD
1004A6B60: MOV             W9, #0x69F67719
1004A6B68: MOV             W28, #0x4363EA97
1004A6B70: BR              X0
1004A6B74: B               loc_1004A6C34
1004A6B78: MOV             W8, #0xF2CC512F
1004A6B80: CMP             W23, W8
1004A6B84: CSET            W8, EQ
1004A6B88: ADRL            X9, off_10096B350
1004A6B90: LDR             X0, [X9,W8,UXTW#3]
1004A6B94: BL              nullsub_25
1004A6B98: MOV             W20, #0xC8FFC455
1004A6BA0: BR              X0
1004A6BA4: LDUR            X8, [X29,#-0xA8]
1004A6BA8: MOV             W9, #0x6F86B7F7
1004A6BB0: B               loc_1004A7B94
1004A6BB4: MOV             W8, #0x3020215E
1004A6BBC: CMP             W23, W8
1004A6BC0: CSET            W8, EQ
1004A6BC4: ADRL            X9, off_10096AFD0
1004A6BCC: LDR             X0, [X9,W8,UXTW#3]
1004A6BD0: BL              nullsub_25
1004A6BD4: MOV             W24, #0x856BAD67
1004A6BDC: BR              X0
1004A6BE0: LDUR            X8, [X29,#-0xA8]
1004A6BE4: MOV             W9, #0x726A06A9
1004A6BEC: B               loc_1004A7B94
1004A6BF0: MOV             W8, #0xBCE65B29
1004A6BF8: CMP             W23, W8
1004A6BFC: CSET            W8, EQ
1004A6C00: ADRL            X9, off_10096B6C0
1004A6C08: LDR             X0, [X9,W8,UXTW#3]
1004A6C0C: BL              nullsub_25
1004A6C10: MOV             W24, #0x856BAD67
1004A6C18: MOV             W19, #0x6EC0FEDD
1004A6C20: MOV             W9, #0x69F67719
1004A6C28: MOV             W28, #0x4363EA97
1004A6C30: BR              X0
1004A6C34: LDUR            X8, [X29,#-0xA8]
1004A6C38: B               loc_1004A7B94
1004A6C3C: MOV             W8, #0x5A99F61C
1004A6C44: CMP             W23, W8
1004A6C48: CSET            W8, EQ
1004A6C4C: ADRL            X9, off_10096AE10
1004A6C54: LDR             X0, [X9,W8,UXTW#3]
1004A6C58: BL              nullsub_25
1004A6C5C: MOV             W19, #0x6EC0FEDD
1004A6C64: BR              X0
1004A6C68: B               loc_1004A77E4
1004A6C6C: MOV             W8, #0xDA0F9E0E
1004A6C74: CMP             W23, W8
1004A6C78: CSET            W8, EQ
1004A6C7C: ADRL            X9, off_10096B500
1004A6C84: LDR             X0, [X9,W8,UXTW#3]
1004A6C88: BL              nullsub_25
1004A6C8C: MOV             W19, #0x6EC0FEDD
1004A6C94: BR              X0
1004A6C98: LDUR            X8, [X29,#-0xA8]
1004A6C9C: MOV             W9, #0xB336FCE0
1004A6CA4: B               loc_1004A7B94
1004A6CA8: MOV             W8, #0x10015D3E
1004A6CB0: CMP             W23, W8
1004A6CB4: CSET            W8, EQ
1004A6CB8: ADRL            X9, off_10096B180
1004A6CC0: LDR             X0, [X9,W8,UXTW#3]
1004A6CC4: BL              nullsub_25
1004A6CC8: MOV             W24, #0x856BAD67
1004A6CD0: BR              X0
1004A6CD4: ADRL            X8, dword_100A22258
1004A6CDC: LDAR            W8, [X8]
1004A6CE0: CMP             W8, #0
1004A6CE4: CSET            W8, EQ
1004A6CE8: STURB           W8, [X29,#-0x65]
1004A6CEC: LDUR            X8, [X29,#-0xA8]
1004A6CF0: MOV             W9, #0xC6C5C593
1004A6CF8: B               loc_1004A7B94
1004A6CFC: MOV             W8, #0x956A066F
1004A6D04: CMP             W23, W8
1004A6D08: CSET            W8, EQ
1004A6D0C: ADRL            X9, off_10096B870
1004A6D14: LDR             X0, [X9,W8,UXTW#3]
1004A6D18: BL              nullsub_25
1004A6D1C: MOV             W24, #0x856BAD67
1004A6D24: MOV             W19, #0x6EC0FEDD
1004A6D2C: MOV             W28, #0x4363EA97
1004A6D34: BR              X0
1004A6D38: LDUR            X8, [X29,#-0xA8]
1004A6D3C: MOV             W9, #0x3020215E
1004A6D44: B               loc_1004A7B94
1004A6D48: MOV             W8, #0x64EE6CAA
1004A6D50: CMP             W23, W8
1004A6D54: CSET            W8, EQ
1004A6D58: ADRL            X9, off_10096AD30
1004A6D60: LDR             X0, [X9,W8,UXTW#3]
1004A6D64: BL              nullsub_25
1004A6D68: MOV             W19, #0x6EC0FEDD
1004A6D70: BR              X0
1004A6D74: LDUR            X8, [X29,#-0xA8]
1004A6D78: MOV             W9, #0xCCAE67AD
1004A6D80: B               loc_1004A7B94
1004A6D84: MOV             W8, #0xDFE9EE86
1004A6D8C: CMP             W23, W8
1004A6D90: CSET            W8, EQ
1004A6D94: ADRL            X9, off_10096B420
1004A6D9C: LDR             X0, [X9,W8,UXTW#3]
1004A6DA0: BL              nullsub_25
1004A6DA4: MOV             W24, #0x856BAD67
1004A6DAC: BR              X0
1004A6DB0: B               loc_1004A7AFC
1004A6DB4: MOV             W8, #0x2439E116
1004A6DBC: CMP             W23, W8
1004A6DC0: CSET            W8, EQ
1004A6DC4: ADRL            X9, off_10096B0A0
1004A6DCC: LDR             X0, [X9,W8,UXTW#3]
1004A6DD0: BL              nullsub_25
1004A6DD4: MOV             W19, #0x6EC0FEDD
1004A6DDC: BR              X0
1004A6DE0: MOV             W8, #0xADCF7F94
1004A6DE8: CMP             W23, W8
1004A6DEC: CSET            W8, EQ
1004A6DF0: ADRL            X9, off_10096B790
1004A6DF8: LDR             X0, [X9,W8,UXTW#3]
1004A6DFC: BL              nullsub_25
1004A6E00: MOV             W24, #0x856BAD67
1004A6E08: MOV             W19, #0x6EC0FEDD
1004A6E10: MOV             W28, #0x4363EA97
1004A6E18: BR              X0
1004A6E1C: LDUR            X8, [X29,#-0xA8]
1004A6E20: MOV             W9, #0x9F02EB0D
1004A6E28: B               loc_1004A7B94
1004A6E2C: MOV             W8, #0x45A7952E
1004A6E34: CMP             W23, W8
1004A6E38: CSET            W8, EQ
1004A6E3C: ADRL            X9, off_10096AEE0
1004A6E44: LDR             X0, [X9,W8,UXTW#3]
1004A6E48: BL              nullsub_25
1004A6E4C: MOV             W28, #0x4363EA97
1004A6E54: BR              X0
1004A6E58: LDUR            X8, [X29,#-0xA8]
1004A6E5C: MOV             W9, #0x51678F06
1004A6E64: B               loc_1004A7B94
1004A6E68: MOV             W8, #0xC941B034
1004A6E70: CMP             W23, W8
1004A6E74: CSET            W8, EQ
1004A6E78: ADRL            X9, off_10096B5D0
1004A6E80: LDR             X0, [X9,W8,UXTW#3]
1004A6E84: BL              nullsub_25
1004A6E88: MOV             W20, #0xC8FFC455
1004A6E90: BR              X0
1004A6E94: LDUR            W8, [X29,#-0xC0]
1004A6E98: LDUR            X9, [X29,#-0xD0]
1004A6E9C: SUB             W8, W8, W9
1004A6EA0: ADD             W8, W9, W8,LSR#1
1004A6EA4: LSR             W8, W8, #0x1C
1004A6EA8: MOV             W9, #0xE8EE57E8
1004A6EB0: MUL             W8, W8, W9
1004A6EB4: MOV             W9, #0x4B5FE8F9
1004A6EBC: UMULL           X8, W8, W9
1004A6EC0: UBFX            X8, X8, #0x3D, #1 ; '='
1004A6EC4: MOV             W9, #0x8D4E2702
1004A6ECC: CMP             W8, W9
1004A6ED0: MOV             W8, #0x3B13E62D
1004A6ED8: MOV             W9, #0xF18AC63F
1004A6EE0: CSEL            W8, W9, W8, NE
1004A6EE4: B               loc_1004A7990
1004A6EE8: MOV             W8, #0x163C4D0
1004A6EF0: CMP             W23, W8
1004A6EF4: CSET            W8, EQ
1004A6EF8: ADRL            X9, off_10096B250
1004A6F00: LDR             X0, [X9,W8,UXTW#3]
1004A6F04: BL              nullsub_25
1004A6F08: MOV             W19, #0x6EC0FEDD
1004A6F10: BR              X0
1004A6F14: ADRL            X8, dword_100A22258
1004A6F1C: LDAR            WZR, [X8]
1004A6F20: LDUR            X8, [X29,#-0xA8]
1004A6F24: MOV             W9, #0x10015D3E
1004A6F2C: B               loc_1004A7B94
1004A6F30: MOV             W8, #0x83248C2F
1004A6F38: CMP             W23, W8
1004A6F3C: CSET            W8, EQ
1004A6F40: ADRL            X9, off_10096B940
1004A6F48: LDR             X0, [X9,W8,UXTW#3]
1004A6F4C: BL              nullsub_25
1004A6F50: BR              X0
1004A6F54: MOV             W8, #1
1004A6F58: ADRL            X9, dword_100A22258
1004A6F60: STLR            W8, [X9]
1004A6F64: MOV             X24, SP
1004A6F68: SUB             X23, X24, #0x20 ; ' '
1004A6F6C: MOV             SP, X23
1004A6F70: SUB             X8, SP, #0x30 ; '0'
1004A6F74: MOV             SP, X8
1004A6F78: STUR            X8, [X29,#-0x70]
1004A6F7C: SUB             X8, SP, #0x30 ; '0'
1004A6F80: MOV             SP, X8
1004A6F84: STP             X23, X8, [X29,#-0x80]
1004A6F88: ADRP            X8, #classRef_NSString@PAGE
1004A6F8C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1004A6F90: ADRP            X8, #selRef_class@PAGE
1004A6F94: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
1004A6F98: BL              _objc_msgSend
1004A6F9C: BL              _object_getClass
1004A6FA0: ADRP            X8, #selRef_stringWithFormat_@PAGE
1004A6FA4: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
1004A6FA8: BL              _class_getInstanceMethod
1004A6FAC: BL              _method_getImplementation
1004A6FB0: LDUR            X20, [X29,#-0xB0]
1004A6FB4: LDR             X8, [X20,#0x30]
1004A6FB8: MOV             X1, X23
1004A6FBC: BLR             X8
1004A6FC0: LDR             X8, [X20,#0x38]
1004A6FC4: MOV             W20, #0xC8FFC455
1004A6FCC: STUR            X23, [X29,#-0x88]
1004A6FD0: LDUR            X0, [X24,#-0x20]
1004A6FD4: MOV             W24, #0x856BAD67
1004A6FDC: MOV             X1, X22
1004A6FE0: MOV             W2, #0x3A ; ':'
1004A6FE4: BLR             X8
1004A6FE8: CMP             W0, #0
1004A6FEC: CSET            W8, EQ
1004A6FF0: STURB           W8, [X29,#-0x89]
1004A6FF4: LDUR            X8, [X29,#-0xA8]
1004A6FF8: MOV             W9, #0x52BD7F16
1004A7000: B               loc_1004A7B94
1004A7004: MOV             W8, #0x7413ED01
1004A700C: CMP             W23, W8
1004A7010: CSET            W8, EQ
1004A7014: ADRL            X9, off_10096AC20
1004A701C: LDR             X0, [X9,W8,UXTW#3]
1004A7020: BL              nullsub_25
1004A7024: MOV             W19, #0x6EC0FEDD
1004A702C: BR              X0
1004A7030: LDUR            X8, [X29,#-0xA8]
1004A7034: MOV             W9, #0x2BEB3711
1004A703C: B               loc_1004A7B94
1004A7040: MOV             W8, #0xF40088EC
1004A7048: CMP             W23, W8
1004A704C: CSET            W8, EQ
1004A7050: ADRL            X9, off_10096B310
1004A7058: LDR             X0, [X9,W8,UXTW#3]
1004A705C: BL              nullsub_25
1004A7060: BR              X0
1004A7064: MOV             W8, #0x3761E87D
1004A706C: CMP             W23, W8
1004A7070: CSET            W8, EQ
1004A7074: ADRL            X9, off_10096AF90
1004A707C: LDR             X0, [X9,W8,UXTW#3]
1004A7080: BL              nullsub_25
1004A7084: MOV             W19, #0x6EC0FEDD
1004A708C: BR              X0
1004A7090: LDUR            X8, [X29,#-0xA8]
1004A7094: MOV             W9, #0xE4B46A6D
1004A709C: B               loc_1004A7B94
1004A70A0: MOV             W8, #0xBFB4A487
1004A70A8: CMP             W23, W8
1004A70AC: CSET            W8, EQ
1004A70B0: ADRL            X9, off_10096B680
1004A70B8: LDR             X0, [X9,W8,UXTW#3]
1004A70BC: BL              nullsub_25
1004A70C0: MOV             W24, #0x856BAD67
1004A70C8: MOV             W19, #0x6EC0FEDD
1004A70D0: MOV             W28, #0x4363EA97
1004A70D8: BR              X0
1004A70DC: ADRL            X9, byte_1008E4110
1004A70E4: LDRB            W8, [X9]
1004A70E8: MOV             W11, #0x54 ; 'T'
1004A70EC: EOR             W8, W8, W11
1004A70F0: ADRL            X10, aSd_0; "Sd<��\x12\u05FFVxL�p]\\4���xc-�F����\v"...
1004A70F8: STRB            W8, [X10]; "Sd<��\x12\u05FFVxL�p]\\4���xc-�F����\v"...
1004A70FC: LDRB            W8, [X9,#(byte_1008E4111 - 0x1008E4110)]
1004A7100: MOV             W12, #0xD4
1004A7104: EOR             W8, W8, W12
1004A7108: STRB            W8, [X10,#(aSd_0+1 - 0x1008E4140)]; "d<��\x12\u05FFVxL�p]\\4���xc-�F����\v"...
1004A710C: LDRB            W8, [X9,#(byte_1008E4112 - 0x1008E4110)]
1004A7110: MOV             W12, #0x4D ; 'M'
1004A7114: EOR             W8, W8, W12
1004A7118: STRB            W8, [X10,#(aSd_0+2 - 0x1008E4140)]; "<��\x12\u05FFVxL�p]\\4���xc-�F����\v"...
1004A711C: LDRB            W8, [X9,#(byte_1008E4113 - 0x1008E4110)]
1004A7120: MOV             W12, #0x1B
1004A7124: EOR             W8, W8, W12
1004A7128: STRB            W8, [X10,#(aSd_0+3 - 0x1008E4140)]; "��\x12\u05FFVxL�p]\\4���xc-�F����\v\x1E"...
1004A712C: LDRB            W8, [X9,#(byte_1008E4114 - 0x1008E4110)]
1004A7130: MOV             W13, #0x2D ; '-'
1004A7134: EOR             W8, W8, W13
1004A7138: STRB            W8, [X10,#(aSd_0+4 - 0x1008E4140)]; "�\x12\u05FFVxL�p]\\4���xc-�F����\v\x1E�"...
1004A713C: LDRB            W8, [X9,#(byte_1008E4115 - 0x1008E4110)]
1004A7140: MOV             W13, #0x48 ; 'H'
1004A7144: EOR             W8, W8, W13
1004A7148: STRB            W8, [X10,#(aSd_0+5 - 0x1008E4140)]; "\x12\u05FFVxL�p]\\4���xc-�F����\v\x1E�}"...
1004A714C: LDRB            W8, [X9,#(byte_1008E4116 - 0x1008E4110)]
1004A7150: EOR             W8, W8, #0xFFFFFF9F
1004A7154: STRB            W8, [X10,#(aSd_0+6 - 0x1008E4140)]; "\u05FFVxL�p]\\4���xc-�F����\v\x1E�}�"...
1004A7158: LDRB            W8, [X9,#(byte_1008E4117 - 0x1008E4110)]
1004A715C: EOR             W8, W8, #0xFFFFFF9F
1004A7160: STRB            W8, [X10,#(aSd_0+7 - 0x1008E4140)]; "�VxL�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A7164: LDRB            W8, [X9,#(byte_1008E4118 - 0x1008E4110)]
1004A7168: EOR             W8, W8, #0x22222222
1004A716C: STRB            W8, [X10,#(aSd_0+8 - 0x1008E4140)]; "VxL�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A7170: LDRB            W8, [X9,#(byte_1008E4119 - 0x1008E4110)]
1004A7174: EOR             W8, W8, #0xF
1004A7178: STRB            W8, [X10,#(aSd_0+9 - 0x1008E4140)]; "xL�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A717C: LDRB            W8, [X9,#(byte_1008E411A - 0x1008E4110)]
1004A7180: MOV             W13, #0x5B ; '['
1004A7184: EOR             W8, W8, W13
1004A7188: STRB            W8, [X10,#(aSd_0+0xA - 0x1008E4140)]; "L�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A718C: LDRB            W8, [X9,#(byte_1008E411B - 0x1008E4110)]
1004A7190: MOV             W13, #0x8A
1004A7194: EOR             W8, W8, W13
1004A7198: STRB            W8, [X10,#(aSd_0+0xB - 0x1008E4140)]; "�p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A719C: LDRB            W8, [X9,#(byte_1008E411C - 0x1008E4110)]
1004A71A0: MOV             W13, #0xD9
1004A71A4: EOR             W8, W8, W13
1004A71A8: STRB            W8, [X10,#(aSd_0+0xC - 0x1008E4140)]; "p]\\4���xc-�F����\v\x1E�}�\x15����"
1004A71AC: LDRB            W8, [X9,#(byte_1008E411D - 0x1008E4110)]
1004A71B0: MOV             W14, #0xE5
1004A71B4: EOR             W8, W8, W14
1004A71B8: STRB            W8, [X10,#(aSd_0+0xD - 0x1008E4140)]; "]\\4���xc-�F����\v\x1E�}�\x15����"
1004A71BC: LDRB            W8, [X9,#(byte_1008E411E - 0x1008E4110)]
1004A71C0: MOV             W14, #0x79 ; 'y'
1004A71C4: EOR             W8, W8, W14
1004A71C8: STRB            W8, [X10,#(aSd_0+0xE - 0x1008E4140)]; "\\4���xc-�F����\v\x1E�}�\x15����"
1004A71CC: LDRB            W8, [X9,#(byte_1008E411F - 0x1008E4110)]
1004A71D0: MOV             W15, #0xD3
1004A71D4: EOR             W8, W8, W15
1004A71D8: STRB            W8, [X10,#(aSd_0+0xF - 0x1008E4140)]; "4���xc-�F����\v\x1E�}�\x15����"
1004A71DC: LDRB            W8, [X9,#(byte_1008E4120 - 0x1008E4110)]
1004A71E0: EOR             W8, W8, #0x1C
1004A71E4: STRB            W8, [X10,#(aSd_0+0x10 - 0x1008E4140)]; "���xc-�F����\v\x1E�}�\x15����"
1004A71E8: LDRB            W8, [X9,#(byte_1008E4121 - 0x1008E4110)]
1004A71EC: MOV             W15, #0x3D ; '='
1004A71F0: EOR             W8, W8, W15
1004A71F4: STRB            W8, [X10,#(aSd_0+0x11 - 0x1008E4140)]; "���c-�F����\v\x1E�}�\x15����"
1004A71F8: LDRB            W8, [X9,#(byte_1008E4122 - 0x1008E4110)]
1004A71FC: MOV             W15, #0xAC
1004A7200: EOR             W8, W8, W15
1004A7204: STRB            W8, [X10,#(aSd_0+0x12 - 0x1008E4140)]; "�xc-�F����\v\x1E�}�\x15����"
1004A7208: LDRB            W8, [X9,#(byte_1008E4123 - 0x1008E4110)]
1004A720C: MOV             W15, #0xA3
1004A7210: EOR             W8, W8, W15
1004A7214: STRB            W8, [X10,#(aSd_0+0x13 - 0x1008E4140)]; "xc-�F����\v\x1E�}�\x15����"
1004A7218: LDRB            W8, [X9,#(byte_1008E4124 - 0x1008E4110)]
1004A721C: MOV             W15, #0x84
1004A7220: EOR             W8, W8, W15
1004A7224: STRB            W8, [X10,#(aSd_0+0x14 - 0x1008E4140)]; "c-�F����\v\x1E�}�\x15����"
1004A7228: LDRB            W8, [X9,#(byte_1008E4125 - 0x1008E4110)]
1004A722C: MOV             W16, #0xE8
1004A7230: EOR             W8, W8, W16
1004A7234: STRB            W8, [X10,#(aSd_0+0x15 - 0x1008E4140)]; "-�F����\v\x1E�}�\x15����"
1004A7238: LDRB            W8, [X9,#(byte_1008E4126 - 0x1008E4110)]
1004A723C: EOR             W8, W8, W13
1004A7240: STRB            W8, [X10,#(aSd_0+0x16 - 0x1008E4140)]; "�F����\v\x1E�}�\x15����"
1004A7244: LDRB            W8, [X9,#(byte_1008E4127 - 0x1008E4110)]
1004A7248: EOR             W8, W8, #0x1F
1004A724C: STRB            W8, [X10,#(aSd_0+0x17 - 0x1008E4140)]; "F����\v\x1E�}�\x15����"
1004A7250: LDRB            W8, [X9,#(byte_1008E4128 - 0x1008E4110)]
1004A7254: MOV             W13, #0xEA
1004A7258: EOR             W8, W8, W13
1004A725C: STRB            W8, [X10,#(aSd_0+0x18 - 0x1008E4140)]; "����\v\x1E�}�\x15����"
1004A7260: LDRB            W8, [X9,#(byte_1008E4129 - 0x1008E4110)]
1004A7264: MOV             W13, #0x6A ; 'j'
1004A7268: EOR             W8, W8, W13
1004A726C: STRB            W8, [X10,#(aSd_0+0x19 - 0x1008E4140)]; "�4E\v\x1E�}�\x15����"
1004A7270: LDRB            W8, [X9,#(byte_1008E412A - 0x1008E4110)]
1004A7274: MOV             W16, #0x50 ; 'P'
1004A7278: EOR             W8, W8, W16
1004A727C: STRB            W8, [X10,#(aSd_0+0x1A - 0x1008E4140)]; "4E\v\x1E�}�\x15����"
1004A7280: LDRB            W8, [X9,#(byte_1008E412B - 0x1008E4110)]
1004A7284: MOV             W16, #0x67 ; 'g'
1004A7288: EOR             W8, W8, W16
1004A728C: STRB            W8, [X10,#(aSd_0+0x1B - 0x1008E4140)]; "E\v\x1E�}�\x15����"
1004A7290: LDRB            W8, [X9,#(byte_1008E412C - 0x1008E4110)]
1004A7294: EOR             W8, W8, #0x99999999
1004A7298: STRB            W8, [X10,#(aSd_0+0x1C - 0x1008E4140)]; "\v\x1E�}�\x15����"
1004A729C: LDRB            W8, [X9,#(byte_1008E412D - 0x1008E4110)]
1004A72A0: MOV             W16, #0x57 ; 'W'
1004A72A4: EOR             W8, W8, W16
1004A72A8: STRB            W8, [X10,#(aSd_0+0x1D - 0x1008E4140)]; "\x1E�}�\x15����"
1004A72AC: LDRB            W8, [X9,#(byte_1008E412E - 0x1008E4110)]
1004A72B0: EOR             W8, W8, #0xFFFFFFEF
1004A72B4: STRB            W8, [X10,#(aSd_0+0x1E - 0x1008E4140)]; "�}�\x15����"
1004A72B8: LDRB            W8, [X9,#(byte_1008E412F - 0x1008E4110)]
1004A72BC: MOV             W16, #0x43 ; 'C'
1004A72C0: EOR             W8, W8, W16
1004A72C4: STRB            W8, [X10,#(aSd_0+0x1F - 0x1008E4140)]; "}�\x15����"
1004A72C8: LDRB            W8, [X9,#(byte_1008E4130 - 0x1008E4110)]
1004A72CC: MOV             W17, #0x2A ; '*'
1004A72D0: EOR             W8, W8, W17
1004A72D4: STRB            W8, [X10,#(aSd_0+0x20 - 0x1008E4140)]; "�\x15����"
1004A72D8: LDRB            W8, [X9,#(byte_1008E4131 - 0x1008E4110)]
1004A72DC: EOR             W8, W8, #0xDDDDDDDD
1004A72E0: STRB            W8, [X10,#(aSd_0+0x21 - 0x1008E4140)]; "\x15����"
1004A72E4: LDRB            W8, [X9,#(byte_1008E4132 - 0x1008E4110)]
1004A72E8: EOR             W8, W8, #0xEEEEEEEE
1004A72EC: STRB            W8, [X10,#(aSd_0+0x22 - 0x1008E4140)]; "����"
1004A72F0: LDRB            W8, [X9,#(byte_1008E4133 - 0x1008E4110)]
1004A72F4: MOV             W17, #0xAB
1004A72F8: EOR             W8, W8, W17
1004A72FC: STRB            W8, [X10,#(aSd_0+0x23 - 0x1008E4140)]; "�\r�"
1004A7300: LDRB            W8, [X9,#(byte_1008E4134 - 0x1008E4110)]
1004A7304: EOR             W8, W8, #3
1004A7308: STRB            W8, [X10,#(aSd_0+0x24 - 0x1008E4140)]; "\r�"
1004A730C: LDRB            W8, [X9,#(byte_1008E4135 - 0x1008E4110)]
1004A7310: MOV             W9, #0x72 ; 'r'
1004A7314: EOR             W8, W8, W9
1004A7318: STRB            W8, [X10,#(aSd_0+0x25 - 0x1008E4140)]; "�"
1004A731C: ADRL            X0, byte_1008E4170
1004A7324: LDRB            W8, [X0]
1004A7328: MOV             W9, #0x9E
1004A732C: EOR             W8, W8, W9
1004A7330: STRB            W8, [X22]
1004A7334: LDRB            W8, [X0,#(byte_1008E4171 - 0x1008E4170)]
1004A7338: EOR             W8, W8, #0xFC
1004A733C: STRB            W8, [X22,#1]
1004A7340: LDRB            W8, [X0,#(byte_1008E4172 - 0x1008E4170)]
1004A7344: EOR             W8, W8, #0xFFFFFFDF
1004A7348: STRB            W8, [X22,#2]
1004A734C: LDRB            W8, [X0,#(byte_1008E4173 - 0x1008E4170)]
1004A7350: EOR             W8, W8, #4
1004A7354: STRB            W8, [X22,#3]
1004A7358: LDRB            W8, [X0,#(byte_1008E4174 - 0x1008E4170)]
1004A735C: MOV             W9, #0x4C ; 'L'
1004A7360: EOR             W8, W8, W9
1004A7364: STRB            W8, [X22,#4]
1004A7368: LDRB            W8, [X0,#(byte_1008E4175 - 0x1008E4170)]
1004A736C: EOR             W8, W8, #0xF
1004A7370: STRB            W8, [X22,#5]
1004A7374: LDRB            W8, [X0,#(byte_1008E4176 - 0x1008E4170)]
1004A7378: MOV             W10, #0x9A
1004A737C: EOR             W8, W8, W10
1004A7380: STRB            W8, [X22,#6]
1004A7384: LDRB            W8, [X0,#(byte_1008E4177 - 0x1008E4170)]
1004A7388: MOV             W10, #0xDE
1004A738C: EOR             W8, W8, W10
1004A7390: STRB            W8, [X22,#7]
1004A7394: LDRB            W8, [X0,#(byte_1008E4178 - 0x1008E4170)]
1004A7398: MOV             W10, #0x75 ; 'u'
1004A739C: EOR             W8, W8, W10
1004A73A0: STRB            W8, [X22,#8]
1004A73A4: LDRB            W8, [X0,#(byte_1008E4179 - 0x1008E4170)]
1004A73A8: MOV             W10, #0x97
1004A73AC: EOR             W8, W8, W10
1004A73B0: STRB            W8, [X22,#9]
1004A73B4: LDRB            W8, [X0,#(byte_1008E417A - 0x1008E4170)]
1004A73B8: EOR             W8, W8, W15
1004A73BC: STRB            W8, [X22,#0xA]
1004A73C0: LDRB            W8, [X0,#(byte_1008E417B - 0x1008E4170)]
1004A73C4: EOR             W8, W8, #0x3F ; '?'
1004A73C8: STRB            W8, [X22,#0xB]
1004A73CC: LDRB            W8, [X0,#(byte_1008E417C - 0x1008E4170)]
1004A73D0: EOR             W8, W8, W16
1004A73D4: STRB            W8, [X22,#0xC]
1004A73D8: LDRB            W8, [X0,#(byte_1008E417D - 0x1008E4170)]
1004A73DC: EOR             W8, W8, #0x3E ; '>'
1004A73E0: STRB            W8, [X22,#0xD]
1004A73E4: LDRB            W8, [X0,#(byte_1008E417E - 0x1008E4170)]
1004A73E8: EOR             W8, W8, W14
1004A73EC: STRB            W8, [X22,#0xE]
1004A73F0: LDRB            W8, [X0,#(byte_1008E417F - 0x1008E4170)]
1004A73F4: EOR             W8, W8, W17
1004A73F8: STRB            W8, [X22,#0xF]
1004A73FC: LDRB            W8, [X0,#(byte_1008E4180 - 0x1008E4170)]
1004A7400: EOR             W8, W8, #0xFFFFFFF3
1004A7404: STRB            W8, [X22,#0x10]
1004A7408: LDRB            W8, [X0,#(byte_1008E4181 - 0x1008E4170)]
1004A740C: EOR             W8, W8, W11
1004A7410: STRB            W8, [X22,#0x11]
1004A7414: LDRB            W8, [X0,#(byte_1008E4182 - 0x1008E4170)]
1004A7418: MOV             W10, #0x4B ; 'K'
1004A741C: EOR             W8, W8, W10
1004A7420: STRB            W8, [X22,#0x12]
1004A7424: LDRB            W8, [X0,#(byte_1008E4183 - 0x1008E4170)]
1004A7428: EOR             W8, W8, #0xDDDDDDDD
1004A742C: STRB            W8, [X22,#0x13]
1004A7430: LDRB            W8, [X0,#(byte_1008E4184 - 0x1008E4170)]
1004A7434: EOR             W8, W8, W10
1004A7438: STRB            W8, [X22,#0x14]
1004A743C: LDRB            W8, [X0,#(byte_1008E4185 - 0x1008E4170)]
1004A7440: EOR             W8, W8, #0x18
1004A7444: STRB            W8, [X22,#0x15]
1004A7448: LDRB            W8, [X0,#(byte_1008E4186 - 0x1008E4170)]
1004A744C: MOV             W10, #0x6B ; 'k'
1004A7450: EOR             W8, W8, W10
1004A7454: STRB            W8, [X22,#0x16]
1004A7458: LDRB            W8, [X0,#(byte_1008E4187 - 0x1008E4170)]
1004A745C: EOR             W8, W8, #7
1004A7460: STRB            W8, [X22,#0x17]
1004A7464: LDRB            W8, [X0,#(byte_1008E4188 - 0x1008E4170)]
1004A7468: MOV             W10, #0x29 ; ')'
1004A746C: EOR             W8, W8, W10
1004A7470: STRB            W8, [X22,#0x18]
1004A7474: LDRB            W8, [X0,#(byte_1008E4189 - 0x1008E4170)]
1004A7478: MOV             W10, #0xDA
1004A747C: EOR             W8, W8, W10
1004A7480: STRB            W8, [X22,#0x19]
1004A7484: LDRB            W8, [X0,#(byte_1008E418A - 0x1008E4170)]
1004A7488: EOR             W8, W8, #8
1004A748C: STRB            W8, [X22,#0x1A]
1004A7490: LDRB            W8, [X0,#(byte_1008E418B - 0x1008E4170)]
1004A7494: EOR             W8, W8, W9
1004A7498: STRB            W8, [X22,#0x1B]
1004A749C: LDRB            W8, [X0,#(byte_1008E418C - 0x1008E4170)]
1004A74A0: MOV             W10, #0x6F ; 'o'
1004A74A4: EOR             W8, W8, W10
1004A74A8: STRB            W8, [X22,#0x1C]
1004A74AC: LDRB            W8, [X0,#(byte_1008E418D - 0x1008E4170)]
1004A74B0: EOR             W8, W8, #0x66666666
1004A74B4: STRB            W8, [X22,#0x1D]
1004A74B8: LDRB            W8, [X0,#(byte_1008E418E - 0x1008E4170)]
1004A74BC: EOR             W8, W8, W15
1004A74C0: STRB            W8, [X22,#0x1E]
1004A74C4: LDRB            W8, [X0,#(byte_1008E418F - 0x1008E4170)]
1004A74C8: MOV             W10, #0xB5
1004A74CC: EOR             W8, W8, W10
1004A74D0: STRB            W8, [X22,#0x1F]
1004A74D4: LDRB            W8, [X0,#(byte_1008E4190 - 0x1008E4170)]
1004A74D8: EOR             W8, W8, #7
1004A74DC: STRB            W8, [X22,#0x20]
1004A74E0: LDRB            W8, [X0,#(byte_1008E4191 - 0x1008E4170)]
1004A74E4: EOR             W8, W8, #0x10
1004A74E8: STRB            W8, [X22,#0x21]
1004A74EC: LDRB            W8, [X0,#(byte_1008E4192 - 0x1008E4170)]
1004A74F0: EOR             W8, W8, W13
1004A74F4: STRB            W8, [X22,#0x22]
1004A74F8: LDRB            W8, [X0,#(byte_1008E4193 - 0x1008E4170)]
1004A74FC: MOV             W10, #0xC5
1004A7500: EOR             W8, W8, W10
1004A7504: STRB            W8, [X22,#0x23]
1004A7508: LDRB            W8, [X0,#(byte_1008E4194 - 0x1008E4170)]
1004A750C: EOR             W8, W8, #0x11111111
1004A7510: STRB            W8, [X22,#0x24]
1004A7514: LDRB            W8, [X0,#(byte_1008E4195 - 0x1008E4170)]
1004A7518: MOV             W10, #0x61 ; 'a'
1004A751C: EOR             W8, W8, W10
1004A7520: STRB            W8, [X22,#0x25]
1004A7524: LDRB            W8, [X0,#(byte_1008E4196 - 0x1008E4170)]
1004A7528: MOV             W11, #0xC2
1004A752C: EOR             W8, W8, W11
1004A7530: STRB            W8, [X22,#0x26]
1004A7534: LDRB            W8, [X0,#(byte_1008E4197 - 0x1008E4170)]
1004A7538: MOV             W11, #0xFA
1004A753C: EOR             W8, W8, W11
1004A7540: STRB            W8, [X22,#0x27]
1004A7544: LDRB            W8, [X0,#(byte_1008E4198 - 0x1008E4170)]
1004A7548: MOV             W11, #0x86
1004A754C: EOR             W8, W8, W11
1004A7550: STRB            W8, [X22,#0x28]
1004A7554: LDRB            W8, [X0,#(byte_1008E4199 - 0x1008E4170)]
1004A7558: EOR             W8, W8, W12
1004A755C: STRB            W8, [X22,#0x29]
1004A7560: LDRB            W8, [X0,#(byte_1008E419A - 0x1008E4170)]
1004A7564: MOV             W11, #0x64 ; 'd'
1004A7568: EOR             W8, W8, W11
1004A756C: STRB            W8, [X22,#0x2A]
1004A7570: LDRB            W8, [X0,#(byte_1008E419B - 0x1008E4170)]
1004A7574: MOV             W11, #0x68 ; 'h'
1004A7578: EOR             W8, W8, W11
1004A757C: STRB            W8, [X22,#0x2B]
1004A7580: LDRB            W8, [X0,#(byte_1008E419C - 0x1008E4170)]
1004A7584: EOR             W8, W8, #0x60 ; '`'
1004A7588: STRB            W8, [X22,#0x2C]
1004A758C: LDRB            W8, [X0,#(byte_1008E419D - 0x1008E4170)]
1004A7590: EOR             W8, W8, #0xFFFFFFF9
1004A7594: STRB            W8, [X22,#0x2D]
1004A7598: LDRB            W8, [X0,#(byte_1008E419E - 0x1008E4170)]
1004A759C: MOV             W11, #0xB4
1004A75A0: EOR             W8, W8, W11
1004A75A4: STRB            W8, [X22,#0x2E]
1004A75A8: LDRB            W8, [X0,#(byte_1008E419F - 0x1008E4170)]
1004A75AC: MOV             W11, #0xAE
1004A75B0: EOR             W8, W8, W11
1004A75B4: STRB            W8, [X22,#0x2F]
1004A75B8: LDRB            W8, [X0,#(byte_1008E41A0 - 0x1008E4170)]
1004A75BC: MOV             W11, #0xB1
1004A75C0: EOR             W8, W8, W11
1004A75C4: STRB            W8, [X22,#0x30]
1004A75C8: LDRB            W8, [X0,#(byte_1008E41A1 - 0x1008E4170)]
1004A75CC: MOV             W12, #0xDB
1004A75D0: EOR             W8, W8, W12
1004A75D4: STRB            W8, [X22,#0x31]
1004A75D8: LDRB            W8, [X0,#(byte_1008E41A2 - 0x1008E4170)]
1004A75DC: MOV             W12, #0xE9
1004A75E0: EOR             W8, W8, W12
1004A75E4: STRB            W8, [X22,#0x32]
1004A75E8: LDRB            W8, [X0,#(byte_1008E41A3 - 0x1008E4170)]
1004A75EC: EOR             W8, W8, #0x44444444
1004A75F0: STRB            W8, [X22,#0x33]
1004A75F4: LDRB            W8, [X0,#(byte_1008E41A4 - 0x1008E4170)]
1004A75F8: EOR             W8, W8, W11
1004A75FC: STRB            W8, [X22,#0x34]
1004A7600: LDRB            W8, [X0,#(byte_1008E41A5 - 0x1008E4170)]
1004A7604: MOV             W11, #0x96
1004A7608: EOR             W8, W8, W11
1004A760C: STRB            W8, [X22,#0x35]
1004A7610: LDRB            W8, [X0,#(byte_1008E41A6 - 0x1008E4170)]
1004A7614: EOR             W8, W8, W10
1004A7618: STRB            W8, [X22,#0x36]
1004A761C: LDRB            W8, [X0,#(byte_1008E41A7 - 0x1008E4170)]
1004A7620: MOV             W10, #0xA5
1004A7624: EOR             W8, W8, W10
1004A7628: STRB            W8, [X22,#0x37]
1004A762C: LDRB            W8, [X0,#(byte_1008E41A8 - 0x1008E4170)]
1004A7630: MOV             W10, #0x74 ; 't'
1004A7634: EOR             W8, W8, W10
1004A7638: STRB            W8, [X22,#0x38]
1004A763C: LDRB            W8, [X0,#(byte_1008E41A9 - 0x1008E4170)]
1004A7640: EOR             W8, W8, W9
1004A7644: STRB            W8, [X22,#0x39]
1004A7648: LDRB            W8, [X0,#(byte_1008E41AA - 0x1008E4170)]
1004A764C: MOV             W9, #0xC8
1004A7650: EOR             W8, W8, W9
1004A7654: STRB            W8, [X22,#0x3A]
1004A7658: LDUR            X8, [X29,#-0xA8]
1004A765C: MOV             W9, #0x9634FBF1
1004A7664: B               loc_1004A7B94
1004A7668: MOV             W8, #0x5BA8FE59
1004A7670: CMP             W23, W8
1004A7674: CSET            W8, EQ
1004A7678: ADRL            X9, off_10096ADD0
1004A7680: LDR             X0, [X9,W8,UXTW#3]
1004A7684: BL              nullsub_25
1004A7688: MOV             W20, #0xC8FFC455
1004A7690: BR              X0
1004A7694: LDUR            X8, [X29,#-0xA8]
1004A7698: MOV             W9, #0xF2CC512F
1004A76A0: B               loc_1004A7B94
1004A76A4: MOV             W8, #0xDAE42AB6
1004A76AC: CMP             W23, W8
1004A76B0: CSET            W8, EQ
1004A76B4: ADRL            X9, off_10096B4C0
1004A76BC: LDR             X0, [X9,W8,UXTW#3]
1004A76C0: BL              nullsub_25
1004A76C4: MOV             W24, #0x856BAD67
1004A76CC: BR              X0
1004A76D0: LDUR            X8, [X29,#-0xA8]
1004A76D4: MOV             W9, #0x2439E116
1004A76DC: B               loc_1004A7B94
1004A76E0: MOV             W8, #0x1070E5D2
1004A76E8: CMP             W23, W8
1004A76EC: CSET            W8, EQ
1004A76F0: ADRL            X9, off_10096B140
1004A76F8: LDR             X0, [X9,W8,UXTW#3]
1004A76FC: BL              nullsub_25
1004A7700: MOV             W19, #0x6EC0FEDD
1004A7708: BR              X0
1004A770C: ADRL            X8, dword_100A22258
1004A7714: LDAR            WZR, [X8]
1004A7718: MOV             W8, #0x30154CE4
1004A7720: MOV             W9, #0x2F1EDFF8
1004A7728: CMP             W8, W9
1004A772C: MOV             W8, #0xF40088EC
1004A7734: MOV             W9, #0xFCEDBE81
1004A773C: CSEL            W8, W9, W8, CC
1004A7740: B               loc_1004A7990
1004A7744: MOV             W8, #0x9721C811
1004A774C: CMP             W23, W8
1004A7750: CSET            W8, EQ
1004A7754: ADRL            X9, off_10096B830
1004A775C: LDR             X0, [X9,W8,UXTW#3]
1004A7760: BL              nullsub_25
1004A7764: MOV             W19, #0x6EC0FEDD
1004A776C: BR              X0
1004A7770: LDUR            X8, [X29,#-0xA8]
1004A7774: STR             W28, [X8]
1004A7778: B               loc_1004A7B98
1004A777C: MOV             W8, #0x6AF48068
1004A7784: CMP             W23, W8
1004A7788: CSET            W8, EQ
1004A778C: ADRL            X9, off_10096ACF0
1004A7794: LDR             X0, [X9,W8,UXTW#3]
1004A7798: BL              nullsub_25
1004A779C: MOV             W28, #0x4363EA97
1004A77A4: BR              X0
1004A77A8: LDUR            X8, [X29,#-0xA8]
1004A77AC: MOV             W9, #0x3102B807
1004A77B4: B               loc_1004A7B94
1004A77B8: MOV             W8, #0xE4B46A6D
1004A77C0: CMP             W23, W8
1004A77C4: CSET            W8, EQ
1004A77C8: ADRL            X9, off_10096B3E0
1004A77D0: LDR             X0, [X9,W8,UXTW#3]
1004A77D4: BL              nullsub_25
1004A77D8: MOV             W24, #0x856BAD67
1004A77E0: BR              X0
1004A77E4: LDUR            X8, [X29,#-0xA8]
1004A77E8: MOV             W9, #0xC455F38C
1004A77F0: B               loc_1004A7B94
1004A77F4: MOV             W8, #0x2B8155F4
1004A77FC: CMP             W23, W8
1004A7800: CSET            W8, EQ
1004A7804: ADRL            X9, off_10096B060
1004A780C: LDR             X0, [X9,W8,UXTW#3]
1004A7810: BL              nullsub_25
1004A7814: MOV             W24, #0x856BAD67
1004A781C: BR              X0
1004A7820: LDUR            X8, [X29,#-0xA8]
1004A7824: MOV             W9, #0xC795644E
1004A782C: B               loc_1004A7B94
1004A7830: MOV             W8, #0xB336FCE0
1004A7838: CMP             W23, W8
1004A783C: CSET            W8, EQ
1004A7840: ADRL            X9, off_10096B750
1004A7848: LDR             X0, [X9,W8,UXTW#3]
1004A784C: BL              nullsub_25
1004A7850: MOV             W19, #0x6EC0FEDD
1004A7858: BR              X0
1004A785C: LDUR            X8, [X29,#-0x98]
1004A7860: STR             X8, [SP,#var_10]!
1004A7864: ADRL            X0, cfstr_Sd_0; format
1004A786C: BL              _NSLog
1004A7870: ADD             SP, SP, #0x10
1004A7874: LDUR            X20, [X29,#-0xB0]
1004A7878: LDR             X23, [X20,#0x20]
1004A787C: ADRP            X8, #classRef_NSString@PAGE
1004A7880: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1004A7884: BL              _objc_alloc
1004A7888: LDUR            X8, [X29,#-0x88]
1004A788C: LDR             X2, [X8]
1004A7890: ADRP            X8, #selRef_initWithUTF8String_@PAGE
1004A7894: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
1004A7898: BL              _objc_msgSend
1004A789C: MOV             X24, X0
1004A78A0: ADRP            X8, #selRef_layoutsSuperview_@PAGE
1004A78A4: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
1004A78A8: MOV             X0, X23; id
1004A78AC: MOV             X2, X24
1004A78B0: BL              _objc_msgSend
1004A78B4: MOV             X0, X24; id
1004A78B8: BL              _objc_release
1004A78BC: BL              _random
1004A78C0: MOV             X8, #0x1C71C71C71C71C72
1004A78D0: SMULH           X8, X0, X8
1004A78D4: ADD             X8, X8, X8,LSR#63
1004A78D8: ADD             X8, X8, X8,LSL#3
1004A78DC: SUB             X8, X0, X8
1004A78E0: MOV             W9, #0x3B9ACA00
1004A78E8: MUL             X1, X8, X9; delta
1004A78EC: MOV             X0, #0; when
1004A78F0: BL              _dispatch_time
1004A78F4: MOV             X23, X0
1004A78F8: ADRP            X26, #__dispatch_main_q_ptr@PAGE
1004A78FC: LDR             X26, [X26,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
1004A7900: MOV             X0, X26; id
1004A7904: BL              _objc_retainAutorelease
1004A7908: LDUR            X24, [X29,#-0x78]
1004A790C: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
1004A7910: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1004A7914: STR             X8, [X24]
1004A7918: STR             D8, [X24,#8]
1004A791C: ADR             X9, sub_1004AC2AC
1004A7920: NOP
1004A7924: ADRL            X8, unk_1007C1180
1004A792C: STP             X9, X8, [X24,#0x10]
1004A7930: LDR             X0, [X20,#0x28]; id
1004A7934: MOV             W20, #0xC8FFC455
1004A793C: BL              _objc_retain
1004A7940: STR             X0, [X24,#0x20]
1004A7944: LDUR            X2, [X29,#-0x78]; block
1004A7948: MOV             X0, X23; when
1004A794C: MOV             X1, X26; queue
1004A7950: MOV             W26, #0xFCFA8C56
1004A7958: BL              _dispatch_after
1004A795C: LDR             X0, [X24,#0x20]; id
1004A7960: MOV             W24, #0x856BAD67
1004A7968: BL              _objc_release
1004A796C: LDUR            W8, [X29,#-0xC4]
1004A7970: MOV             W9, #0x1D887A3
1004A7978: CMP             W8, W9
1004A797C: MOV             W8, #0x8D5A20C7
1004A7984: MOV             W9, #0x7D51521B
1004A798C: CSEL            W8, W8, W9, CC
1004A7990: LDUR            X9, [X29,#-0xA8]
1004A7994: STR             W8, [X9]
1004A7998: B               loc_1004A7B98
1004A799C: MOV             W8, #0x4B4AC2F2
1004A79A4: CMP             W23, W8
1004A79A8: CSET            W8, EQ
1004A79AC: ADRL            X9, off_10096AEA0
1004A79B4: LDR             X0, [X9,W8,UXTW#3]
1004A79B8: BL              nullsub_25
1004A79BC: MOV             W19, #0x6EC0FEDD
1004A79C4: BR              X0
1004A79C8: LDUR            X20, [X29,#-0xB0]
1004A79CC: LDR             X23, [X20,#0x20]
1004A79D0: ADRP            X8, #classRef_NSString@PAGE
1004A79D4: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1004A79D8: BL              _objc_alloc
1004A79DC: LDUR            X8, [X29,#-0x88]
1004A79E0: LDR             X2, [X8]
1004A79E4: ADRP            X8, #selRef_initWithUTF8String_@PAGE
1004A79E8: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
1004A79EC: BL              _objc_msgSend
1004A79F0: MOV             X24, X0
1004A79F4: ADRP            X8, #selRef_layoutsSuperview_@PAGE
1004A79F8: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
1004A79FC: MOV             X0, X23; id
1004A7A00: MOV             X2, X24
1004A7A04: BL              _objc_msgSend
1004A7A08: MOV             X0, X24; id
1004A7A0C: BL              _objc_release
1004A7A10: BL              _random
1004A7A14: MOV             X8, #0x1C71C71C71C71C72
1004A7A24: SMULH           X8, X0, X8
1004A7A28: ADD             X8, X8, X8,LSR#63
1004A7A2C: ADD             X8, X8, X8,LSL#3
1004A7A30: SUB             X8, X0, X8
1004A7A34: MOV             W9, #0x3B9ACA00
1004A7A3C: MUL             X1, X8, X9; delta
1004A7A40: MOV             X0, #0; when
1004A7A44: BL              _dispatch_time
1004A7A48: MOV             X23, X0
1004A7A4C: ADRP            X26, #__dispatch_main_q_ptr@PAGE
1004A7A50: LDR             X26, [X26,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
1004A7A54: MOV             X0, X26; id
1004A7A58: BL              _objc_retainAutorelease
1004A7A5C: LDUR            X24, [X29,#-0x70]
1004A7A60: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
1004A7A64: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1004A7A68: STR             X8, [X24]
1004A7A6C: STR             D8, [X24,#8]
1004A7A70: ADR             X9, sub_1004A7BC8
1004A7A74: NOP
1004A7A78: ADRL            X8, unk_1007C1180
1004A7A80: STP             X9, X8, [X24,#0x10]
1004A7A84: LDR             X0, [X20,#0x28]; id
1004A7A88: MOV             W20, #0xC8FFC455
1004A7A90: BL              _objc_retain
1004A7A94: STR             X0, [X24,#0x20]
1004A7A98: LDUR            X2, [X29,#-0x70]; block
1004A7A9C: MOV             X0, X23; when
1004A7AA0: MOV             X1, X26; queue
1004A7AA4: MOV             W26, #0xFCFA8C56
1004A7AAC: BL              _dispatch_after
1004A7AB0: LDR             X0, [X24,#0x20]; id
1004A7AB4: MOV             W24, #0x856BAD67
1004A7ABC: BL              _objc_release
1004A7AC0: LDUR            X8, [X29,#-0xA8]
1004A7AC4: MOV             W9, #0x76F03D5
1004A7ACC: B               loc_1004A7B94
1004A7AD0: MOV             W8, #0xCFB1C82E
1004A7AD8: CMP             W23, W8
1004A7ADC: CSET            W8, EQ
1004A7AE0: ADRL            X9, off_10096B590
1004A7AE8: LDR             X0, [X9,W8,UXTW#3]
1004A7AEC: BL              nullsub_25
1004A7AF0: MOV             W19, #0x6EC0FEDD
1004A7AF8: BR              X0
1004A7AFC: LDUR            X8, [X29,#-0xA8]
1004A7B00: MOV             W9, #0x7413ED01
1004A7B08: B               loc_1004A7B94
1004A7B0C: MOV             W8, #0x47727B3
1004A7B14: CMP             W23, W8
1004A7B18: CSET            W8, EQ
1004A7B1C: ADRL            X9, off_10096B210
1004A7B24: LDR             X0, [X9,W8,UXTW#3]
1004A7B28: BL              nullsub_25
1004A7B2C: MOV             W24, #0x856BAD67
1004A7B34: BR              X0
1004A7B38: B               loc_1004A7B88
1004A7B3C: MOV             W8, #0x89CCA1D8
1004A7B44: CMP             W23, W8
1004A7B48: CSET            W8, EQ
1004A7B4C: ADRL            X9, off_10096B900
1004A7B54: LDR             X0, [X9,W8,UXTW#3]
1004A7B58: BL              nullsub_25
1004A7B5C: MOV             W24, #0x856BAD67
1004A7B64: MOV             W19, #0x6EC0FEDD
1004A7B6C: MOV             W28, #0x4363EA97
1004A7B74: BR              X0
1004A7B78: ADRP            X8, #off_100914950@PAGE
1004A7B7C: LDR             X0, [X8,#off_100914950@PAGEOFF]; loc_1004A7B98
1004A7B80: BL              nullsub_25
1004A7B84: B               loc_1004A7B98
1004A7B88: LDUR            X8, [X29,#-0xA8]
1004A7B8C: MOV             W9, #0xDECEAFFB
1004A7B94: STR             W9, [X8]
1004A7B98: LDR             X0, [X27,#0xCD8]
1004A7B9C: BL              nullsub_25
1004A7BA0: B               loc_1004A32B4