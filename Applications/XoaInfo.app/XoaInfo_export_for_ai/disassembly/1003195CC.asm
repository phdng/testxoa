/*
 * func-name: sub_1003195CC
 * func-address: 0x1003195cc
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x100374dd8, 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0, 0x100798f20, 0x1007990a0, 0x1007990b8, 0x1007990c4, 0x1007990d0, 0x1007990dc, 0x1007990e8, 0x1007990f4, 0x100799100, 0x10079910c
 * fallback-reason: function too large (18608 bytes, limit 16384 bytes)
 */

1003195CC: ADRP            X28, #classRef_z66bqP7l@PAGE
1003195D0: LDR             X0, [X28,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
1003195D4: ADRP            X8, #selRef_i0OLpS8C_waitUntilDone_@PAGE
1003195D8: LDR             X24, [X8,#selRef_i0OLpS8C_waitUntilDone_@PAGEOFF]; "i0OLpS8C:waitUntilDone:" ...
1003195DC: MOV             X1, X24; SEL
1003195E0: ADRL            X21, cfstr_6_8; "6\xF9-;\xCF\x4D\xFF\x84\x80yA\x10\xCD\x72q"
1003195E8: MOV             X2, X21
1003195EC: MOV             W3, #0
1003195F0: BL              _objc_msgSend
1003195F4: MOV             X29, X29
1003195F8: BL              _objc_unsafeClaimAutoreleasedReturnValue
1003195FC: LDR             X0, [X28,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
100319600: MOV             X1, X24; SEL
100319604: MOV             X2, X21
100319608: MOV             W3, #0
10031960C: BL              _objc_msgSend
100319610: MOV             X29, X29
100319614: BL              _objc_unsafeClaimAutoreleasedReturnValue
100319618: LDR             X0, [X28,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
10031961C: MOV             X1, X24; SEL
100319620: MOV             X2, X21
100319624: MOV             W21, #0xB5FABDB
10031962C: MOV             W3, #0
100319630: BL              _objc_msgSend
100319634: MOV             X29, X29
100319638: BL              _objc_unsafeClaimAutoreleasedReturnValue
10031963C: ADRP            X8, #selRef_UTF8String@PAGE
100319640: LDR             X24, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
100319644: ADRL            X0, stru_1008B0320; id
10031964C: MOV             X1, X24; SEL
100319650: BL              _objc_msgSend
100319654: LDUR            X1, [X29,#-0x68]; ppDb
100319658: BL              _sqlite3_open
10031965C: ADRP            X8, #classRef_NSString@PAGE
100319660: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100319664: ADRP            X8, #selRef_stringWithFormat_@PAGE
100319668: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
10031966C: ADRL            X2, stru_1008B02A0; ":|\xDB\x68C3Una\xC5\xF5\x1D\x1E\f\x92\xC9\x57\xA4\xE6\xA2\xC0\x8E\x87\x054\v%E\xA1ww\f}1\xF1\x77\xD3\xBF\xD0\xC4\x95e2\xEC\xEE\x483\x8F\x8E\xD3\x15rF\xEA\xD8\x81\x87\xBE\x91\x1B(\x14\x10u) V5\x0E\xAB\x12ȬU"
100319674: BL              _objc_msgSend
100319678: MOV             X29, X29
10031967C: BL              _objc_retainAutoreleasedReturnValue
100319680: LDUR            X8, [X29,#-0x68]
100319684: LDR             X28, [X8]
100319688: BL              _objc_retainAutorelease
10031968C: MOV             X1, X24; SEL
100319690: BL              _objc_msgSend
100319694: MOV             X1, X0; zSql
100319698: LDUR            X3, [X29,#-0x78]; ppStmt
10031969C: MOV             X0, X28; db
1003196A0: ADRP            X28, #off_1008BAD28@PAGE
1003196A4: MOV             W20, #0x281CFC70
1003196AC: MOV             W22, #0xB43B43BC
1003196B4: MOV             W2, #0xFFFFFFFF; nByte
1003196B8: MOV             X4, #0; pzTail
1003196BC: BL              _sqlite3_prepare_v2
1003196C0: LDUR            X8, [X29,#-0x100]
1003196C4: MOV             W9, #0xEBECEA76
1003196CC: B               loc_10031DE38
1003196D0: MOV             W8, #0xBC54A60D
1003196D8: CMP             W24, W8
1003196DC: CSET            W8, LT
1003196E0: ADRL            X9, off_1008C9A40
1003196E8: LDR             X0, [X9,W8,UXTW#3]
1003196EC: BL              nullsub_22
1003196F0: BR              X0
1003196F4: MOV             W8, #0xD6466951
1003196FC: CMP             W24, W8
100319700: CSET            W8, LT
100319704: ADRL            X9, off_1008C9A50
10031970C: LDR             X0, [X9,W8,UXTW#3]
100319710: BL              nullsub_22
100319714: BR              X0
100319718: MOV             W8, #0xEBECEA76
100319720: CMP             W24, W8
100319724: CSET            W8, LT
100319728: ADRL            X9, off_1008C9A60
100319730: LDR             X0, [X9,W8,UXTW#3]
100319734: BL              nullsub_22
100319738: BR              X0
10031973C: MOV             W8, #0xF6356946
100319744: CMP             W24, W8
100319748: CSET            W8, LT
10031974C: ADRL            X9, off_1008C9A70
100319754: LDR             X0, [X9,W8,UXTW#3]
100319758: BL              nullsub_22
10031975C: BR              X0
100319760: MOV             W22, #0x21D0A4D
100319768: CMP             W24, W22
10031976C: CSET            W8, LT
100319770: ADRL            X9, off_1008C9A80
100319778: LDR             X0, [X9,W8,UXTW#3]
10031977C: BL              nullsub_22
100319780: BR              X0
100319784: CMP             W24, W22
100319788: CSET            W8, EQ
10031978C: ADRL            X9, off_1008C9A90
100319794: LDR             X0, [X9,W8,UXTW#3]
100319798: BL              nullsub_22
10031979C: MOV             W22, #0xB43B43BC
1003197A4: BR              X0
1003197A8: LDURB           W8, [X29,#-0xC1]
1003197AC: CMP             W8, #0
1003197B0: MOV             W8, #0xC8797887
1003197B8: MOV             W9, #0x2B2704D5
1003197C0: B               loc_10031DDF0
1003197C4: MOV             W8, #0x14E8AF4E
1003197CC: CMP             W24, W8
1003197D0: CSET            W8, LT
1003197D4: ADRL            X9, off_1008C98D0
1003197DC: LDR             X0, [X9,W8,UXTW#3]
1003197E0: BL              nullsub_22
1003197E4: BR              X0
1003197E8: MOV             W8, #0x25FE865A
1003197F0: CMP             W24, W8
1003197F4: CSET            W8, LT
1003197F8: ADRL            X9, off_1008C98E0
100319800: LDR             X0, [X9,W8,UXTW#3]
100319804: BL              nullsub_22
100319808: BR              X0
10031980C: MOV             W8, #0x2608DF4C
100319814: CMP             W24, W8
100319818: CSET            W8, LT
10031981C: ADRL            X9, off_1008C98F0
100319824: LDR             X0, [X9,W8,UXTW#3]
100319828: BL              nullsub_22
10031982C: BR              X0
100319830: CMP             W24, W20
100319834: CSET            W8, LT
100319838: ADRL            X9, off_1008C9900
100319840: LDR             X0, [X9,W8,UXTW#3]
100319844: BL              nullsub_22
100319848: BR              X0
10031984C: CMP             W24, W20
100319850: CSET            W8, EQ
100319854: ADRL            X9, off_1008C9910
10031985C: LDR             X0, [X9,W8,UXTW#3]
100319860: BL              nullsub_22
100319864: MOV             W9, #0x3CA2986D
10031986C: BR              X0
100319870: LDURB           W8, [X29,#-0xB1]
100319874: CMP             W8, #0
100319878: MOV             W8, #0xAADBA0D2
100319880: B               loc_10031D7A8
100319884: MOV             W8, #0xA25BD849
10031988C: CMP             W24, W8
100319890: CSET            W8, LT
100319894: ADRL            X9, off_1008C9BE0
10031989C: LDR             X0, [X9,W8,UXTW#3]
1003198A0: BL              nullsub_22
1003198A4: BR              X0
1003198A8: MOV             W8, #0xB5B56017
1003198B0: CMP             W24, W8
1003198B4: CSET            W8, LT
1003198B8: ADRL            X9, off_1008C9BF0
1003198C0: LDR             X0, [X9,W8,UXTW#3]
1003198C4: BL              nullsub_22
1003198C8: BR              X0
1003198CC: MOV             W8, #0xB62BD067
1003198D4: CMP             W24, W8
1003198D8: CSET            W8, LT
1003198DC: ADRL            X9, off_1008C9C00
1003198E4: LDR             X0, [X9,W8,UXTW#3]
1003198E8: BL              nullsub_22
1003198EC: BR              X0
1003198F0: MOV             W28, #0xB6424153
1003198F8: CMP             W24, W28
1003198FC: CSET            W8, LT
100319900: ADRL            X9, off_1008C9C10
100319908: LDR             X0, [X9,W8,UXTW#3]
10031990C: BL              nullsub_22
100319910: BR              X0
100319914: CMP             W24, W28
100319918: CSET            W8, EQ
10031991C: ADRL            X9, off_1008C9C20
100319924: LDR             X0, [X9,W8,UXTW#3]
100319928: BL              nullsub_22
10031992C: MOV             W22, #0xB43B43BC
100319934: MOV             W20, #0x281CFC70
10031993C: ADRP            X28, #0x1008BA000
100319940: BR              X0
100319944: LDURB           W8, [X29,#-0xF1]
100319948: CMP             W8, #0
10031994C: MOV             W8, #0x1C8B3A0D
100319954: MOV             W9, #0xD6466951
10031995C: B               loc_10031DDF0
100319960: MOV             W8, #0x30A2D683
100319968: CMP             W24, W8
10031996C: CSET            W8, LT
100319970: ADRL            X9, off_1008C9820
100319978: LDR             X0, [X9,W8,UXTW#3]
10031997C: BL              nullsub_22
100319980: BR              X0
100319984: MOV             W8, #0x3BBC72E0
10031998C: CMP             W24, W8
100319990: CSET            W8, LT
100319994: ADRL            X9, off_1008C9830
10031999C: LDR             X0, [X9,W8,UXTW#3]
1003199A0: BL              nullsub_22
1003199A4: BR              X0
1003199A8: MOV             W20, #0x3CA2986D
1003199B0: CMP             W24, W20
1003199B4: CSET            W8, LT
1003199B8: ADRL            X9, off_1008C9840
1003199C0: LDR             X0, [X9,W8,UXTW#3]
1003199C4: BL              nullsub_22
1003199C8: BR              X0
1003199CC: CMP             W24, W20
1003199D0: CSET            W8, EQ
1003199D4: ADRL            X9, off_1008C9850
1003199DC: LDR             X0, [X9,W8,UXTW#3]
1003199E0: BL              nullsub_22
1003199E4: MOV             W20, #0x281CFC70
1003199EC: BR              X0
1003199F0: LDUR            X8, [X29,#-0x68]
1003199F4: LDR             X0, [X8]; db
1003199F8: BL              _sqlite3_errcode
1003199FC: MOV             X24, X0
100319A00: LDUR            X8, [X29,#-0x68]
100319A04: LDR             X0, [X8]; sqlite3 *
100319A08: BL              _sqlite3_errmsg
100319A0C: STP             X24, X0, [SP,#var_10]!
100319A10: ADRL            X0, cfstr_ZbS; format
100319A18: BL              _NSLog
100319A1C: ADD             SP, SP, #0x10
100319A20: B               loc_10031D484
100319A24: MOV             W8, #0xC5C57085
100319A2C: CMP             W24, W8
100319A30: CSET            W8, LT
100319A34: ADRL            X9, off_1008C9B30
100319A3C: LDR             X0, [X9,W8,UXTW#3]
100319A40: BL              nullsub_22
100319A44: BR              X0
100319A48: MOV             W8, #0xC8797887
100319A50: CMP             W24, W8
100319A54: CSET            W8, LT
100319A58: ADRL            X9, off_1008C9B40
100319A60: LDR             X0, [X9,W8,UXTW#3]
100319A64: BL              nullsub_22
100319A68: BR              X0
100319A6C: MOV             W28, #0xCCAD16C0
100319A74: CMP             W24, W28
100319A78: CSET            W8, LT
100319A7C: ADRL            X9, off_1008C9B50
100319A84: LDR             X0, [X9,W8,UXTW#3]
100319A88: BL              nullsub_22
100319A8C: BR              X0
100319A90: CMP             W24, W28
100319A94: CSET            W8, EQ
100319A98: ADRL            X9, off_1008C9B60
100319AA0: LDR             X0, [X9,W8,UXTW#3]
100319AA4: BL              nullsub_22
100319AA8: MOV             W22, #0xB43B43BC
100319AB0: MOV             W20, #0x281CFC70
100319AB8: ADRP            X28, #0x1008BA000
100319ABC: BR              X0
100319AC0: ADRL            X10, byte_1008AFF00
100319AC8: LDRB            W8, [X10]
100319ACC: MOV             W9, #0x62 ; 'b'
100319AD0: EOR             W8, W8, W9
100319AD4: ADRL            X14, asc_1008AFF50; "�G�^���A��\x12���Y��E������������n!�9��"...
100319ADC: STRB            W8, [X14]; "�G�^���A��\x12���Y��E������������n!�9��"...
100319AE0: LDRB            W8, [X10,#(byte_1008AFF01 - 0x1008AFF00)]
100319AE4: MOV             W13, #0x2A ; '*'
100319AE8: EOR             W8, W8, W13
100319AEC: STRB            W8, [X14,#(asc_1008AFF50+1 - 0x1008AFF50)]; "G�^���A��\x12���Y��E������������n!�9�� "...
100319AF0: LDRB            W8, [X10,#(byte_1008AFF02 - 0x1008AFF00)]
100319AF4: EOR             W8, W8, #0xFFFFFFEF
100319AF8: STRB            W8, [X14,#(asc_1008AFF50+2 - 0x1008AFF50)]; "�^���A��\x12���Y��E������������n!�9�� "...
100319AFC: LDRB            W8, [X10,#(byte_1008AFF03 - 0x1008AFF00)]
100319B00: EOR             W8, W8, W9
100319B04: STRB            W8, [X14,#(asc_1008AFF50+3 - 0x1008AFF50)]; "^���A��\x12���Y��E������������n!�9�� "...
100319B08: LDRB            W8, [X10,#(byte_1008AFF04 - 0x1008AFF00)]
100319B0C: MOV             W11, #0xEC
100319B10: EOR             W8, W8, W11
100319B14: STRB            W8, [X14,#(asc_1008AFF50+4 - 0x1008AFF50)]; "���A��\x12���Y��E������������n!�9�� "...
100319B18: LDRB            W8, [X10,#(byte_1008AFF05 - 0x1008AFF00)]
100319B1C: MOV             W11, #0x57 ; 'W'
100319B20: EOR             W8, W8, W11
100319B24: STRB            W8, [X14,#(asc_1008AFF50+5 - 0x1008AFF50)]; "{�A��\x12���Y��E������������n!�9�� \x1C"...
100319B28: LDRB            W8, [X10,#(byte_1008AFF06 - 0x1008AFF00)]
100319B2C: MOV             W11, #0x49 ; 'I'
100319B30: EOR             W8, W8, W11
100319B34: STRB            W8, [X14,#(asc_1008AFF50+6 - 0x1008AFF50)]; "�A��\x12���Y��E������������n!�9�� \x1C"...
100319B38: LDRB            W8, [X10,#(byte_1008AFF07 - 0x1008AFF00)]
100319B3C: MOV             W12, #0x5B ; '['
100319B40: EOR             W8, W8, W12
100319B44: STRB            W8, [X14,#(asc_1008AFF50+7 - 0x1008AFF50)]; "A��\x12���Y��E������������n!�9�� \x1C��"...
100319B48: LDRB            W8, [X10,#(byte_1008AFF08 - 0x1008AFF00)]
100319B4C: MOV             W12, #0x14
100319B50: EOR             W8, W8, W12
100319B54: STRB            W8, [X14,#(asc_1008AFF50+8 - 0x1008AFF50)]; "��\x12���Y��E������������n!�9�� \x1C��O"...
100319B58: LDRB            W8, [X10,#(byte_1008AFF09 - 0x1008AFF00)]
100319B5C: MOV             W12, #0x7A ; 'z'
100319B60: EOR             W8, W8, W12
100319B64: STRB            W8, [X14,#(asc_1008AFF50+9 - 0x1008AFF50)]; "M\x12���Y��E������������n!�9�� \x1C��O;"...
100319B68: LDRB            W8, [X10,#(byte_1008AFF0A - 0x1008AFF00)]
100319B6C: EOR             W8, W8, #0x60 ; '`'
100319B70: STRB            W8, [X14,#(asc_1008AFF50+0xA - 0x1008AFF50)]; "\x12���Y��E������������n!�9�� \x1C��O;ƶ"...
100319B74: LDRB            W8, [X10,#(byte_1008AFF0B - 0x1008AFF00)]
100319B78: MOV             W12, #0x4B ; 'K'
100319B7C: EOR             W8, W8, W12
100319B80: STRB            W8, [X14,#(asc_1008AFF50+0xB - 0x1008AFF50)]; "���Y��E������������n!�9�� \x1C��O;ƶՋd�,"...
100319B84: LDRB            W8, [X10,#(byte_1008AFF0C - 0x1008AFF00)]
100319B88: MOV             W12, #0x19
100319B8C: EOR             W8, W8, W12
100319B90: STRB            W8, [X14,#(asc_1008AFF50+0xC - 0x1008AFF50)]; "b-Y��E������������n!�9�� \x1C��O;ƶՋd�,g"...
100319B94: LDRB            W8, [X10,#(byte_1008AFF0D - 0x1008AFF00)]
100319B98: EOR             W8, W8, W12
100319B9C: STRB            W8, [X14,#(asc_1008AFF50+0xD - 0x1008AFF50)]; "-Y��E������������n!�9�� \x1C��O;ƶՋd�,gh"...
100319BA0: LDRB            W8, [X10,#(byte_1008AFF0E - 0x1008AFF00)]
100319BA4: MOV             W12, #0x7D ; '}'
100319BA8: EOR             W8, W8, W12
100319BAC: STRB            W8, [X14,#(asc_1008AFF50+0xE - 0x1008AFF50)]; "Y��E������������n!�9�� \x1C��O;ƶՋd�,gh"...
100319BB0: LDRB            W8, [X10,#(byte_1008AFF0F - 0x1008AFF00)]
100319BB4: MOV             W12, #0xA2
100319BB8: EOR             W8, W8, W12
100319BBC: STRB            W8, [X14,#(asc_1008AFF50+0xF - 0x1008AFF50)]; "��E������������n!�9�� \x1C��O;ƶՋd�,gh��"...
100319BC0: LDRB            W8, [X10,#(byte_1008AFF10 - 0x1008AFF00)]
100319BC4: MOV             W17, #0xED
100319BC8: EOR             W8, W8, W17
100319BCC: STRB            W8, [X14,#(asc_1008AFF50+0x10 - 0x1008AFF50)]; "\tE������������n!�9�� \x1C��O;ƶՋd�,gh��"...
100319BD0: LDRB            W8, [X10,#(byte_1008AFF11 - 0x1008AFF00)]
100319BD4: MOV             W12, #0x27 ; '''
100319BD8: EOR             W8, W8, W12
100319BDC: STRB            W8, [X14,#(asc_1008AFF50+0x11 - 0x1008AFF50)]; "E������������n!�9�� \x1C��O;ƶՋd�,gh��_!"...
100319BE0: LDRB            W8, [X10,#(byte_1008AFF12 - 0x1008AFF00)]
100319BE4: MOV             W0, #9
100319BE8: EOR             W8, W8, W0
100319BEC: STRB            W8, [X14,#(asc_1008AFF50+0x12 - 0x1008AFF50)]; "������������n!�9�� \x1C��O;ƶՋd�,gh��_!r"...
100319BF0: LDRB            W8, [X10,#(byte_1008AFF13 - 0x1008AFF00)]
100319BF4: MOV             W1, #0x32 ; '2'
100319BF8: EOR             W8, W8, W1
100319BFC: STRB            W8, [X14,#(asc_1008AFF50+0x13 - 0x1008AFF50)]; "\a����������n!�9�� \x1C��O;ƶՋd�,gh��_!r"...
100319C00: LDRB            W8, [X10,#(byte_1008AFF14 - 0x1008AFF00)]
100319C04: EOR             W8, W8, #0x7E ; '~'
100319C08: STRB            W8, [X14,#(asc_1008AFF50+0x14 - 0x1008AFF50)]; "����������n!�9�� \x1C��O;ƶՋd�,gh��_!r]U"...
100319C0C: LDRB            W8, [X10,#(byte_1008AFF15 - 0x1008AFF00)]
100319C10: MOV             W12, #0xBA
100319C14: EOR             W8, W8, W12
100319C18: STRB            W8, [X14,#(asc_1008AFF50+0x15 - 0x1008AFF50)]; "���������n!�9�� \x1C��O;ƶՋd�,gh��_!r]U�"...
100319C1C: LDRB            W8, [X10,#(byte_1008AFF16 - 0x1008AFF00)]
100319C20: EOR             W8, W8, W11
100319C24: STRB            W8, [X14,#(asc_1008AFF50+0x16 - 0x1008AFF50)]; "\x16�������n!�9�� \x1C��O;ƶՋd�,gh��_!r]"...
100319C28: LDRB            W8, [X10,#(byte_1008AFF17 - 0x1008AFF00)]
100319C2C: EOR             W8, W8, #0x7F
100319C30: STRB            W8, [X14,#(asc_1008AFF50+0x17 - 0x1008AFF50)]; "�������n!�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z["...
100319C34: LDRB            W8, [X10,#(byte_1008AFF18 - 0x1008AFF00)]
100319C38: EOR             W8, W8, #0x38 ; '8'
100319C3C: STRB            W8, [X14,#(asc_1008AFF50+0x18 - 0x1008AFF50)]; "������n!�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�"...
100319C40: LDRB            W8, [X10,#(byte_1008AFF19 - 0x1008AFF00)]
100319C44: MOV             W11, #0x71 ; 'q'
100319C48: EOR             W8, W8, W11
100319C4C: STRB            W8, [X14,#(asc_1008AFF50+0x19 - 0x1008AFF50)]; "�����n!�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�"...
100319C50: LDRB            W8, [X10,#(byte_1008AFF1A - 0x1008AFF00)]
100319C54: MOV             W2, #0xA6
100319C58: EOR             W8, W8, W2
100319C5C: STRB            W8, [X14,#(asc_1008AFF50+0x1A - 0x1008AFF50)]; "����n!�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�"...
100319C60: LDRB            W8, [X10,#(byte_1008AFF1B - 0x1008AFF00)]
100319C64: MOV             W3, #0xAF
100319C68: EOR             W8, W8, W3
100319C6C: STRB            W8, [X14,#(asc_1008AFF50+0x1B - 0x1008AFF50)]; "���n!�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�"...
100319C70: LDRB            W8, [X10,#(byte_1008AFF1C - 0x1008AFF00)]
100319C74: MOV             W11, #0xF2
100319C78: EOR             W8, W8, W11
100319C7C: STRB            W8, [X14,#(asc_1008AFF50+0x1C - 0x1008AFF50)]; "�Dn!�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�����"...
100319C80: LDRB            W8, [X10,#(byte_1008AFF1D - 0x1008AFF00)]
100319C84: EOR             W8, W8, W0
100319C88: STRB            W8, [X14,#(asc_1008AFF50+0x1D - 0x1008AFF50)]; "Dn!�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�����"...
100319C8C: LDRB            W8, [X10,#(byte_1008AFF1E - 0x1008AFF00)]
100319C90: MOV             W11, #0x15
100319C94: EOR             W8, W8, W11
100319C98: STRB            W8, [X14,#(asc_1008AFF50+0x1E - 0x1008AFF50)]; "n!�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�����"...
100319C9C: LDRB            W8, [X10,#(byte_1008AFF1F - 0x1008AFF00)]
100319CA0: MOV             W11, #0xB6
100319CA4: EOR             W8, W8, W11
100319CA8: STRB            W8, [X14,#(asc_1008AFF50+0x1F - 0x1008AFF50)]; "!�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�����"...
100319CAC: LDRB            W8, [X10,#(byte_1008AFF20 - 0x1008AFF00)]
100319CB0: MOV             W5, #0xE9
100319CB4: EOR             W8, W8, W5
100319CB8: STRB            W8, [X14,#(asc_1008AFF50+0x20 - 0x1008AFF50)]; "�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�����\x15"...
100319CBC: LDRB            W8, [X10,#(byte_1008AFF21 - 0x1008AFF00)]
100319CC0: EOR             W8, W8, #0xCCCCCCCC
100319CC4: STRB            W8, [X14,#(asc_1008AFF50+0x21 - 0x1008AFF50)]; "9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�����\x15"...
100319CC8: LDRB            W8, [X10,#(byte_1008AFF22 - 0x1008AFF00)]
100319CCC: EOR             W8, W8, #0x10
100319CD0: STRB            W8, [X14,#(asc_1008AFF50+0x22 - 0x1008AFF50)]; "�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�����\x15"...
100319CD4: LDRB            W8, [X10,#(byte_1008AFF23 - 0x1008AFF00)]
100319CD8: MOV             W5, #0xB8
100319CDC: EOR             W8, W8, W5
100319CE0: STRB            W8, [X14,#(asc_1008AFF50+0x23 - 0x1008AFF50)]; "\t \x1C��O;ƶՋd�,gh��_!r]U�Z[�����\x15"...
100319CE4: LDRB            W8, [X10,#(byte_1008AFF24 - 0x1008AFF00)]
100319CE8: EOR             W8, W8, #0xFFFFFFC1
100319CEC: STRB            W8, [X14,#(asc_1008AFF50+0x24 - 0x1008AFF50)]; " \x1C��O;ƶՋd�,gh��_!r]U�Z[�����\x15\x12"...
100319CF0: LDRB            W8, [X10,#(byte_1008AFF25 - 0x1008AFF00)]
100319CF4: MOV             W5, #0xE4
100319CF8: EOR             W8, W8, W5
100319CFC: STRB            W8, [X14,#(asc_1008AFF50+0x25 - 0x1008AFF50)]; "\x1C��O;ƶՋd�,gh��_!r]U�Z[�����\x15\x12�"...
100319D00: LDRB            W8, [X10,#(byte_1008AFF26 - 0x1008AFF00)]
100319D04: MOV             W11, #0xEB
100319D08: EOR             W8, W8, W11
100319D0C: STRB            W8, [X14,#(asc_1008AFF50+0x26 - 0x1008AFF50)]; "��O;ƶՋd�,gh��_!r]U�Z[�����\x15\x12�����"...
100319D10: LDRB            W8, [X10,#(byte_1008AFF27 - 0x1008AFF00)]
100319D14: MOV             W11, #0xFA
100319D18: EOR             W8, W8, W11
100319D1C: STRB            W8, [X14,#(asc_1008AFF50+0x27 - 0x1008AFF50)]; "\x02O;ƶՋd�,gh��_!r]U�Z[�����\x15\x12�"...
100319D20: LDRB            W8, [X10,#(byte_1008AFF28 - 0x1008AFF00)]
100319D24: MOV             W24, #0xF4
100319D28: EOR             W8, W8, W24
100319D2C: STRB            W8, [X14,#(asc_1008AFF50+0x28 - 0x1008AFF50)]; "O;ƶՋd�,gh��_!r]U�Z[�����\x15\x12�����F#"
100319D30: LDRB            W8, [X10,#(byte_1008AFF29 - 0x1008AFF00)]
100319D34: MOV             W30, #0xB3
100319D38: EOR             W8, W8, W30
100319D3C: STRB            W8, [X14,#(asc_1008AFF50+0x29 - 0x1008AFF50)]; ";ƶՋd�,gh��_!r]U�Z[�����\x15\x12�����F#"
100319D40: LDRB            W8, [X10,#(byte_1008AFF2A - 0x1008AFF00)]
100319D44: EOR             W8, W8, W9
100319D48: STRB            W8, [X14,#(asc_1008AFF50+0x2A - 0x1008AFF50)]; "ƶՋd�,gh��_!r]U�Z[�����\x15\x12�����F#"
100319D4C: LDRB            W8, [X10,#(byte_1008AFF2B - 0x1008AFF00)]
100319D50: EOR             W8, W8, #0x60 ; '`'
100319D54: STRB            W8, [X14,#(asc_1008AFF50+0x2B - 0x1008AFF50)]; "�Ջd�,gh��_!r]U�Z[�����\x15\x12�����F#"
100319D58: LDRB            W8, [X10,#(byte_1008AFF2C - 0x1008AFF00)]
100319D5C: MOV             W9, #0x35 ; '5'
100319D60: EOR             W8, W8, W9
100319D64: MOV             W6, #0x35 ; '5'
100319D68: STRB            W8, [X14,#(asc_1008AFF50+0x2C - 0x1008AFF50)]; "Ջd�,gh��_!r]U�Z[�����\x15\x12�����F#"
100319D6C: LDRB            W8, [X10,#(byte_1008AFF2D - 0x1008AFF00)]
100319D70: EOR             W8, W8, #0xAAAAAAAA
100319D74: STRB            W8, [X14,#(asc_1008AFF50+0x2D - 0x1008AFF50)]; "�d�,gh��_!r]U�Z[�����\x15\x12�����F#"
100319D78: LDRB            W8, [X10,#(byte_1008AFF2E - 0x1008AFF00)]
100319D7C: EOR             W8, W8, #0xFFFFFFC3
100319D80: STRB            W8, [X14,#(asc_1008AFF50+0x2E - 0x1008AFF50)]; "d�,gh��_!r]U�Z[�����\x15\x12�����F#"
100319D84: LDRB            W8, [X10,#(byte_1008AFF2F - 0x1008AFF00)]
100319D88: MOV             W9, #0x50 ; 'P'
100319D8C: EOR             W8, W8, W9
100319D90: MOV             W15, #0x50 ; 'P'
100319D94: STRB            W8, [X14,#(asc_1008AFF50+0x2F - 0x1008AFF50)]; "�,gh��_!r]U�Z[�����\x15\x12�����F#"
100319D98: LDRB            W8, [X10,#(byte_1008AFF30 - 0x1008AFF00)]
100319D9C: EOR             W8, W8, W2
100319DA0: STRB            W8, [X14,#(asc_1008AFF50+0x30 - 0x1008AFF50)]; ",gh��_!r]U�Z[�����\x15\x12�����F#"
100319DA4: LDRB            W8, [X10,#(byte_1008AFF31 - 0x1008AFF00)]
100319DA8: EOR             W8, W8, #0xF8
100319DAC: STRB            W8, [X14,#(asc_1008AFF50+0x31 - 0x1008AFF50)]; "gh��_!r]U�Z[�����\x15\x12�����F#"
100319DB0: LDRB            W8, [X10,#(byte_1008AFF32 - 0x1008AFF00)]
100319DB4: MOV             W2, #0x96
100319DB8: EOR             W8, W8, W2
100319DBC: STRB            W8, [X14,#(asc_1008AFF50+0x32 - 0x1008AFF50)]; "h��_!r]U�Z[�����\x15\x12�����F#"
100319DC0: LDRB            W8, [X10,#(byte_1008AFF33 - 0x1008AFF00)]
100319DC4: MOV             W11, #0x4A ; 'J'
100319DC8: EOR             W8, W8, W11
100319DCC: STRB            W8, [X14,#(asc_1008AFF50+0x33 - 0x1008AFF50)]; "��_!r]U�Z[�����\x15\x12�����F#"
100319DD0: LDRB            W8, [X10,#(byte_1008AFF34 - 0x1008AFF00)]
100319DD4: EOR             W8, W8, #0x22222222
100319DD8: STRB            W8, [X14,#(asc_1008AFF50+0x34 - 0x1008AFF50)]; "���r]U�Z[�����\x15\x12�����F#"
100319DDC: LDRB            W8, [X10,#(byte_1008AFF35 - 0x1008AFF00)]
100319DE0: MOV             W9, #0x79 ; 'y'
100319DE4: EOR             W8, W8, W9
100319DE8: STRB            W8, [X14,#(asc_1008AFF50+0x35 - 0x1008AFF50)]; "_!r]U�Z[�����\x15\x12�����F#"
100319DEC: LDRB            W8, [X10,#(byte_1008AFF36 - 0x1008AFF00)]
100319DF0: MOV             W16, #0x64 ; 'd'
100319DF4: EOR             W8, W8, W16
100319DF8: STRB            W8, [X14,#(asc_1008AFF50+0x36 - 0x1008AFF50)]; "!r]U�Z[�����\x15\x12�����F#"
100319DFC: LDRB            W8, [X10,#(byte_1008AFF37 - 0x1008AFF00)]
100319E00: MOV             W9, #0x4E ; 'N'
100319E04: EOR             W8, W8, W9
100319E08: MOV             W20, #0x4E ; 'N'
100319E0C: STRB            W8, [X14,#(asc_1008AFF50+0x37 - 0x1008AFF50)]; "r]U�Z[�����\x15\x12�����F#"
100319E10: LDRB            W8, [X10,#(byte_1008AFF38 - 0x1008AFF00)]
100319E14: EOR             W8, W8, W13
100319E18: STRB            W8, [X14,#(asc_1008AFF50+0x38 - 0x1008AFF50)]; "]U�Z[�����\x15\x12�����F#"
100319E1C: LDRB            W8, [X10,#(byte_1008AFF39 - 0x1008AFF00)]
100319E20: EOR             W8, W8, #0x3E ; '>'
100319E24: STRB            W8, [X14,#(asc_1008AFF50+0x39 - 0x1008AFF50)]; "U�Z[�����\x15\x12�����F#"
100319E28: LDRB            W8, [X10,#(byte_1008AFF3A - 0x1008AFF00)]
100319E2C: MOV             W12, #0x21 ; '!'
100319E30: EOR             W8, W8, W12
100319E34: STRB            W8, [X14,#(asc_1008AFF50+0x3A - 0x1008AFF50)]; "�Z[�����\x15\x12�����F#"
100319E38: LDRB            W8, [X10,#(byte_1008AFF3B - 0x1008AFF00)]
100319E3C: EOR             W8, W8, #0xC0
100319E40: STRB            W8, [X14,#(asc_1008AFF50+0x3B - 0x1008AFF50)]; "Z[�����\x15\x12�����F#"
100319E44: LDRB            W8, [X10,#(byte_1008AFF3C - 0x1008AFF00)]
100319E48: MOV             W9, #0xCA
100319E4C: EOR             W8, W8, W9
100319E50: MOV             W17, #0xCA
100319E54: STRB            W8, [X14,#(asc_1008AFF50+0x3C - 0x1008AFF50)]; "[�����\x15\x12�����F#"
100319E58: LDRB            W8, [X10,#(byte_1008AFF3D - 0x1008AFF00)]
100319E5C: MOV             W9, #0x25 ; '%'
100319E60: EOR             W8, W8, W9
100319E64: STRB            W8, [X14,#(asc_1008AFF50+0x3D - 0x1008AFF50)]; "�����\x15\x12�����F#"
100319E68: LDRB            W8, [X10,#(byte_1008AFF3E - 0x1008AFF00)]
100319E6C: MOV             W9, #0xC8
100319E70: EOR             W8, W8, W9
100319E74: STRB            W8, [X14,#(asc_1008AFF50+0x3E - 0x1008AFF50)]; "����\x15\x12�����F#"
100319E78: LDRB            W8, [X10,#(byte_1008AFF3F - 0x1008AFF00)]
100319E7C: EOR             W8, W8, #4
100319E80: STRB            W8, [X14,#(asc_1008AFF50+0x3F - 0x1008AFF50)]; "��Z\x15\x12�����F#"
100319E84: LDRB            W8, [X10,#(byte_1008AFF40 - 0x1008AFF00)]
100319E88: MOV             W30, #0x54 ; 'T'
100319E8C: EOR             W8, W8, W30
100319E90: STRB            W8, [X14,#(asc_1008AFF50+0x40 - 0x1008AFF50)]; "�Z\x15\x12�����F#"
100319E94: LDRB            W8, [X10,#(byte_1008AFF41 - 0x1008AFF00)]
100319E98: MOV             W30, #0x68 ; 'h'
100319E9C: EOR             W8, W8, W30
100319EA0: STRB            W8, [X14,#(asc_1008AFF50+0x41 - 0x1008AFF50)]; "Z\x15\x12�����F#"
100319EA4: LDRB            W8, [X10,#(byte_1008AFF42 - 0x1008AFF00)]
100319EA8: MOV             W30, #0x46 ; 'F'
100319EAC: EOR             W8, W8, W30
100319EB0: STRB            W8, [X14,#(asc_1008AFF50+0x42 - 0x1008AFF50)]; "\x15\x12�����F#"
100319EB4: LDRB            W8, [X10,#(byte_1008AFF43 - 0x1008AFF00)]
100319EB8: MOV             W30, #0x41 ; 'A'
100319EBC: EOR             W8, W8, W30
100319EC0: STRB            W8, [X14,#(asc_1008AFF50+0x43 - 0x1008AFF50)]; "\x12�����F#"
100319EC4: LDRB            W8, [X10,#(byte_1008AFF44 - 0x1008AFF00)]
100319EC8: MOV             W30, #0x9D
100319ECC: EOR             W8, W8, W30
100319ED0: STRB            W8, [X14,#(asc_1008AFF50+0x44 - 0x1008AFF50)]; "�����F#"
100319ED4: LDRB            W8, [X10,#(byte_1008AFF45 - 0x1008AFF00)]
100319ED8: MOV             W9, #0x23 ; '#'
100319EDC: EOR             W8, W8, W9
100319EE0: MOV             W0, #0x23 ; '#'
100319EE4: STRB            W8, [X14,#(asc_1008AFF50+0x45 - 0x1008AFF50)]; "����F#"
100319EE8: LDRB            W8, [X10,#(byte_1008AFF46 - 0x1008AFF00)]
100319EEC: MOV             W9, #0x26 ; '&'
100319EF0: EOR             W8, W8, W9
100319EF4: STRB            W8, [X14,#(asc_1008AFF50+0x46 - 0x1008AFF50)]; "��sF#"
100319EF8: LDRB            W8, [X10,#(byte_1008AFF47 - 0x1008AFF00)]
100319EFC: EOR             W8, W8, #0x3E ; '>'
100319F00: STRB            W8, [X14,#(asc_1008AFF50+0x47 - 0x1008AFF50)]; "�sF#"
100319F04: LDRB            W8, [X10,#(byte_1008AFF48 - 0x1008AFF00)]
100319F08: MOV             W9, #0xCD
100319F0C: EOR             W8, W8, W9
100319F10: STRB            W8, [X14,#(asc_1008AFF50+0x48 - 0x1008AFF50)]; "sF#"
100319F14: LDRB            W8, [X10,#(byte_1008AFF49 - 0x1008AFF00)]
100319F18: EOR             W8, W8, #0xF
100319F1C: STRB            W8, [X14,#(asc_1008AFF50+0x49 - 0x1008AFF50)]; "F#"
100319F20: LDRB            W8, [X10,#(byte_1008AFF4A - 0x1008AFF00)]
100319F24: EOR             W8, W8, W13
100319F28: STRB            W8, [X14,#(asc_1008AFF50+0x4A - 0x1008AFF50)]; "#"
100319F2C: ADRL            X9, byte_1008AFFA0
100319F34: LDRB            W8, [X9]
100319F38: MOV             W10, #0x3B ; ';'
100319F3C: EOR             W8, W8, W10
100319F40: MOV             W4, #0x3B ; ';'
100319F44: ADRL            X10, asc_1008AFFC0; "�\x0EX'������������J����\x1D��"
100319F4C: STRB            W8, [X10]; "�\x0EX'������������J����\x1D��"
100319F50: LDRB            W8, [X9,#(byte_1008AFFA1 - 0x1008AFFA0)]
100319F54: MOV             W1, #0x6B ; 'k'
100319F58: EOR             W8, W8, W1
100319F5C: STRB            W8, [X10,#(asc_1008AFFC0+1 - 0x1008AFFC0)]; "\x0EX'������������J����\x1D��"
100319F60: LDRB            W8, [X9,#(byte_1008AFFA2 - 0x1008AFFA0)]
100319F64: EOR             W8, W8, #0xFFFFFFFB
100319F68: STRB            W8, [X10,#(asc_1008AFFC0+2 - 0x1008AFFC0)]; "X'������������J����\x1D��"
100319F6C: LDRB            W8, [X9,#(byte_1008AFFA3 - 0x1008AFFA0)]
100319F70: EOR             W8, W8, #0xFE
100319F74: STRB            W8, [X10,#(asc_1008AFFC0+3 - 0x1008AFFC0)]; "'������������J����\x1D��"
100319F78: LDRB            W8, [X9,#(byte_1008AFFA4 - 0x1008AFFA0)]
100319F7C: EOR             W8, W8, #0x3C ; '<'
100319F80: STRB            W8, [X10,#(asc_1008AFFC0+4 - 0x1008AFFC0)]; "������������J����\x1D��"
100319F84: LDRB            W8, [X9,#(byte_1008AFFA5 - 0x1008AFFA0)]
100319F88: EOR             W8, W8, #0x88888888
100319F8C: STRB            W8, [X10,#(asc_1008AFFC0+5 - 0x1008AFFC0)]; "����|~�����J����\x1D��"
100319F90: LDRB            W8, [X9,#(byte_1008AFFA6 - 0x1008AFFA0)]
100319F94: EOR             W8, W8, #0x70 ; 'p'
100319F98: STRB            W8, [X10,#(asc_1008AFFC0+6 - 0x1008AFFC0)]; "���|~�����J����\x1D��"
100319F9C: LDRB            W8, [X9,#(byte_1008AFFA7 - 0x1008AFFA0)]
100319FA0: EOR             W8, W8, #0x1E
100319FA4: STRB            W8, [X10,#(asc_1008AFFC0+7 - 0x1008AFFC0)]; "���������J����\x1D��"
100319FA8: LDRB            W8, [X9,#(byte_1008AFFA8 - 0x1008AFFA0)]
100319FAC: EOR             W8, W8, #0x3C ; '<'
100319FB0: STRB            W8, [X10,#(asc_1008AFFC0+8 - 0x1008AFFC0)]; "��������J����\x1D��"
100319FB4: LDRB            W8, [X9,#(byte_1008AFFA9 - 0x1008AFFA0)]
100319FB8: MOV             W3, #0xF2
100319FBC: EOR             W8, W8, W3
100319FC0: STRB            W8, [X10,#(asc_1008AFFC0+9 - 0x1008AFFC0)]; "|~�����J����\x1D��"
100319FC4: LDRB            W8, [X9,#(byte_1008AFFAA - 0x1008AFFA0)]
100319FC8: EOR             W8, W8, #0xFFFFFFCF
100319FCC: STRB            W8, [X10,#(asc_1008AFFC0+0xA - 0x1008AFFC0)]; "~�����J����\x1D��"
100319FD0: LDRB            W8, [X9,#(byte_1008AFFAB - 0x1008AFFA0)]
100319FD4: MOV             W14, #0x5C ; '\'
100319FD8: EOR             W8, W8, W14
100319FDC: STRB            W8, [X10,#(asc_1008AFFC0+0xB - 0x1008AFFC0)]; "�����J����\x1D��"
100319FE0: LDRB            W8, [X9,#(byte_1008AFFAC - 0x1008AFFA0)]
100319FE4: MOV             W14, #0x36 ; '6'
100319FE8: EOR             W8, W8, W14
100319FEC: STRB            W8, [X10,#(asc_1008AFFC0+0xC - 0x1008AFFC0)]; "����J����\x1D��"
100319FF0: LDRB            W8, [X9,#(byte_1008AFFAD - 0x1008AFFA0)]
100319FF4: EOR             W8, W8, W15
100319FF8: STRB            W8, [X10,#(asc_1008AFFC0+0xD - 0x1008AFFC0)]; "���J����\x1D��"
100319FFC: LDRB            W8, [X9,#(byte_1008AFFAE - 0x1008AFFA0)]
10031A000: EOR             W8, W8, #0xFFFFFFC3
10031A004: STRB            W8, [X10,#(asc_1008AFFC0+0xE - 0x1008AFFC0)]; "�LJ����\x1D��"
10031A008: LDRB            W8, [X9,#(byte_1008AFFAF - 0x1008AFFA0)]
10031A00C: MOV             W7, #0x4D ; 'M'
10031A010: EOR             W8, W8, W7
10031A014: STRB            W8, [X10,#(asc_1008AFFC0+0xF - 0x1008AFFC0)]; "LJ����\x1D��"
10031A018: LDRB            W8, [X9,#(byte_1008AFFB0 - 0x1008AFFA0)]
10031A01C: MOV             W14, #0xDE
10031A020: EOR             W8, W8, W14
10031A024: STRB            W8, [X10,#(asc_1008AFFC0+0x10 - 0x1008AFFC0)]; "J����\x1D��"
10031A028: LDRB            W8, [X9,#(byte_1008AFFB1 - 0x1008AFFA0)]
10031A02C: EOR             W8, W8, #0x60 ; '`'
10031A030: STRB            W8, [X10,#(asc_1008AFFC0+0x11 - 0x1008AFFC0)]; "����\x1D��"
10031A034: LDRB            W8, [X9,#(byte_1008AFFB2 - 0x1008AFFA0)]
10031A038: MOV             W14, #0x5F ; '_'
10031A03C: EOR             W8, W8, W14
10031A040: STRB            W8, [X10,#(asc_1008AFFC0+0x12 - 0x1008AFFC0)]; "\x04��\x1D��"
10031A044: LDRB            W8, [X9,#(byte_1008AFFB3 - 0x1008AFFA0)]
10031A048: MOV             W14, #0x2C ; ','
10031A04C: EOR             W8, W8, W14
10031A050: STRB            W8, [X10,#(asc_1008AFFC0+0x13 - 0x1008AFFC0)]; "��\x1D��"
10031A054: LDRB            W8, [X9,#(byte_1008AFFB4 - 0x1008AFFA0)]
10031A058: MOV             W14, #0x94
10031A05C: EOR             W8, W8, W14
10031A060: STRB            W8, [X10,#(asc_1008AFFC0+0x14 - 0x1008AFFC0)]; "����"
10031A064: LDRB            W8, [X9,#(byte_1008AFFB5 - 0x1008AFFA0)]
10031A068: EOR             W8, W8, W3
10031A06C: STRB            W8, [X10,#(asc_1008AFFC0+0x15 - 0x1008AFFC0)]; "\x1D��"
10031A070: LDRB            W8, [X9,#(byte_1008AFFB6 - 0x1008AFFA0)]
10031A074: EOR             W8, W8, #0x7E ; '~'
10031A078: STRB            W8, [X10,#(asc_1008AFFC0+0x16 - 0x1008AFFC0)]; "��"
10031A07C: LDRB            W8, [X9,#(byte_1008AFFB7 - 0x1008AFFA0)]
10031A080: MOV             W9, #0xAC
10031A084: EOR             W8, W8, W9
10031A088: STRB            W8, [X10,#(asc_1008AFFC0+0x17 - 0x1008AFFC0)]; "v"
10031A08C: LDRB            W8, [X19]
10031A090: MOV             W9, #0x43 ; 'C'
10031A094: EOR             W8, W8, W9
10031A098: STRB            W8, [X27]
10031A09C: LDRB            W8, [X19,#1]
10031A0A0: MOV             W7, #0xBE
10031A0A4: EOR             W8, W8, W7
10031A0A8: STRB            W8, [X27,#1]
10031A0AC: LDRB            W8, [X19,#2]
10031A0B0: MOV             W9, #0xF5
10031A0B4: EOR             W8, W8, W9
10031A0B8: STRB            W8, [X27,#2]
10031A0BC: LDRB            W8, [X19,#3]
10031A0C0: MOV             W9, #0x8C
10031A0C4: EOR             W8, W8, W9
10031A0C8: STRB            W8, [X27,#3]
10031A0CC: LDRB            W8, [X19,#4]
10031A0D0: EOR             W8, W8, #0x80
10031A0D4: STRB            W8, [X27,#4]
10031A0D8: LDRB            W8, [X19,#5]
10031A0DC: MOV             W14, #0x61 ; 'a'
10031A0E0: EOR             W8, W8, W14
10031A0E4: STRB            W8, [X27,#5]
10031A0E8: LDRB            W8, [X19,#6]
10031A0EC: EOR             W8, W8, #0x44444444
10031A0F0: STRB            W8, [X27,#6]
10031A0F4: LDRB            W8, [X19,#7]
10031A0F8: MOV             W15, #0x4F ; 'O'
10031A0FC: EOR             W8, W8, W15
10031A100: STRB            W8, [X27,#7]
10031A104: LDRB            W8, [X19,#8]
10031A108: MOV             W10, #0xA7
10031A10C: EOR             W8, W8, W10
10031A110: STRB            W8, [X27,#8]
10031A114: LDRB            W8, [X19,#9]
10031A118: EOR             W8, W8, #0x1E
10031A11C: STRB            W8, [X27,#9]
10031A120: LDRB            W8, [X19,#0xA]
10031A124: EOR             W8, W8, W13
10031A128: STRB            W8, [X27,#0xA]
10031A12C: LDRB            W8, [X19,#0xB]
10031A130: MOV             W3, #0x76 ; 'v'
10031A134: EOR             W8, W8, W3
10031A138: STRB            W8, [X27,#0xB]
10031A13C: LDRB            W8, [X19,#0xC]
10031A140: EOR             W8, W8, W1
10031A144: STRB            W8, [X27,#0xC]
10031A148: LDRB            W8, [X19,#0xD]
10031A14C: EOR             W8, W8, #0x3F ; '?'
10031A150: STRB            W8, [X27,#0xD]
10031A154: LDRB            W8, [X19,#0xE]
10031A158: MOV             W7, #0xA4
10031A15C: EOR             W8, W8, W7
10031A160: STRB            W8, [X27,#0xE]
10031A164: LDRB            W8, [X19,#0xF]
10031A168: EOR             W8, W8, W10
10031A16C: STRB            W8, [X27,#0xF]
10031A170: LDRB            W8, [X19,#0x10]
10031A174: MOV             W7, #0x59 ; 'Y'
10031A178: EOR             W8, W8, W7
10031A17C: STRB            W8, [X27,#0x10]
10031A180: LDRB            W8, [X19,#0x11]
10031A184: EOR             W8, W8, W17
10031A188: STRB            W8, [X27,#0x11]
10031A18C: LDRB            W8, [X19,#0x12]
10031A190: EOR             W8, W8, W0
10031A194: STRB            W8, [X27,#0x12]
10031A198: LDRB            W8, [X19,#0x13]
10031A19C: EOR             W8, W8, W11
10031A1A0: STRB            W8, [X27,#0x13]
10031A1A4: LDRB            W8, [X19,#0x14]
10031A1A8: MOV             W7, #0x5A ; 'Z'
10031A1AC: EOR             W8, W8, W7
10031A1B0: STRB            W8, [X27,#0x14]
10031A1B4: LDRB            W8, [X19,#0x15]
10031A1B8: EOR             W8, W8, #0xFFFFFF8F
10031A1BC: STRB            W8, [X27,#0x15]
10031A1C0: LDRB            W8, [X19,#0x16]
10031A1C4: MOV             W17, #0xB6
10031A1C8: EOR             W8, W8, W17
10031A1CC: STRB            W8, [X27,#0x16]
10031A1D0: LDRB            W8, [X19,#0x17]
10031A1D4: EOR             W8, W8, W5
10031A1D8: STRB            W8, [X27,#0x17]
10031A1DC: LDRB            W8, [X19,#0x18]
10031A1E0: MOV             W5, #0x48 ; 'H'
10031A1E4: EOR             W8, W8, W5
10031A1E8: STRB            W8, [X27,#0x18]
10031A1EC: LDRB            W8, [X19,#0x19]
10031A1F0: EOR             W8, W8, W11
10031A1F4: STRB            W8, [X27,#0x19]
10031A1F8: LDRB            W8, [X19,#0x1A]
10031A1FC: MOV             W11, #0x31 ; '1'
10031A200: EOR             W8, W8, W11
10031A204: STRB            W8, [X27,#0x1A]
10031A208: LDRB            W8, [X19,#0x1B]
10031A20C: EOR             W8, W8, #0xAAAAAAAA
10031A210: STRB            W8, [X27,#0x1B]
10031A214: LDRB            W8, [X19,#0x1C]
10031A218: EOR             W8, W8, #0x18
10031A21C: STRB            W8, [X27,#0x1C]
10031A220: LDRB            W8, [X19,#0x1D]
10031A224: EOR             W8, W8, #4
10031A228: STRB            W8, [X27,#0x1D]
10031A22C: LDRB            W8, [X19,#0x1E]
10031A230: EOR             W8, W8, #0x88888888
10031A234: STRB            W8, [X27,#0x1E]
10031A238: LDRB            W8, [X19,#0x1F]
10031A23C: MOV             W9, #0x29 ; ')'
10031A240: EOR             W8, W8, W9
10031A244: STRB            W8, [X27,#0x1F]
10031A248: LDRB            W8, [X19,#0x20]
10031A24C: EOR             W8, W8, W12
10031A250: STRB            W8, [X27,#0x20]
10031A254: LDRB            W8, [X19,#0x21]
10031A258: EOR             W8, W8, W13
10031A25C: STRB            W8, [X27,#0x21]
10031A260: LDRB            W8, [X19,#0x22]
10031A264: MOV             W9, #0xBC
10031A268: EOR             W8, W8, W9
10031A26C: STRB            W8, [X27,#0x22]
10031A270: LDRB            W8, [X19,#0x23]
10031A274: MOV             W11, #0x56 ; 'V'
10031A278: EOR             W8, W8, W11
10031A27C: STRB            W8, [X27,#0x23]
10031A280: LDRB            W8, [X19,#0x24]
10031A284: MOV             W9, #0x73 ; 's'
10031A288: EOR             W8, W8, W9
10031A28C: STRB            W8, [X27,#0x24]
10031A290: LDRB            W8, [X19,#0x25]
10031A294: EOR             W8, W8, W11
10031A298: STRB            W8, [X27,#0x25]
10031A29C: LDRB            W8, [X19,#0x26]
10031A2A0: MOV             W9, #0x39 ; '9'
10031A2A4: EOR             W8, W8, W9
10031A2A8: STRB            W8, [X27,#0x26]
10031A2AC: LDRB            W8, [X19,#0x27]
10031A2B0: EOR             W8, W8, W20
10031A2B4: STRB            W8, [X27,#0x27]
10031A2B8: LDRB            W8, [X19,#0x28]
10031A2BC: MOV             W5, #0x8E
10031A2C0: EOR             W8, W8, W5
10031A2C4: STRB            W8, [X27,#0x28]
10031A2C8: LDRB            W8, [X19,#0x29]
10031A2CC: MOV             W5, #0x58 ; 'X'
10031A2D0: EOR             W8, W8, W5
10031A2D4: STRB            W8, [X27,#0x29]
10031A2D8: LDRB            W8, [X19,#0x2A]
10031A2DC: MOV             W9, #0x89
10031A2E0: EOR             W8, W8, W9
10031A2E4: MOV             W0, #0x89
10031A2E8: STRB            W8, [X27,#0x2A]
10031A2EC: LDRB            W8, [X19,#0x2B]
10031A2F0: EOR             W8, W8, #0x3C ; '<'
10031A2F4: STRB            W8, [X27,#0x2B]
10031A2F8: LDRB            W8, [X19,#0x2C]
10031A2FC: MOV             W11, #0x65 ; 'e'
10031A300: EOR             W8, W8, W11
10031A304: STRB            W8, [X27,#0x2C]
10031A308: LDRB            W8, [X19,#0x2D]
10031A30C: EOR             W8, W8, #3
10031A310: STRB            W8, [X27,#0x2D]
10031A314: LDRB            W8, [X19,#0x2E]
10031A318: EOR             W8, W8, W24
10031A31C: STRB            W8, [X27,#0x2E]
10031A320: LDRB            W8, [X19,#0x2F]
10031A324: EOR             W8, W8, W30
10031A328: STRB            W8, [X27,#0x2F]
10031A32C: LDRB            W8, [X19,#0x30]
10031A330: EOR             W8, W8, #0xFFFFFFF3
10031A334: STRB            W8, [X27,#0x30]
10031A338: LDRB            W8, [X19,#0x31]
10031A33C: MOV             W9, #0x7A ; 'z'
10031A340: EOR             W8, W8, W9
10031A344: STRB            W8, [X27,#0x31]
10031A348: LDRB            W8, [X19,#0x32]
10031A34C: MOV             W11, #0x1B
10031A350: EOR             W8, W8, W11
10031A354: STRB            W8, [X27,#0x32]
10031A358: LDRB            W8, [X19,#0x33]
10031A35C: EOR             W8, W8, #0xFFFFFFE3
10031A360: STRB            W8, [X27,#0x33]
10031A364: LDRB            W8, [X19,#0x34]
10031A368: MOV             W9, #0xDC
10031A36C: EOR             W8, W8, W9
10031A370: STRB            W8, [X27,#0x34]
10031A374: LDRB            W8, [X19,#0x35]
10031A378: MOV             W30, #0x85
10031A37C: EOR             W8, W8, W30
10031A380: STRB            W8, [X27,#0x35]
10031A384: LDRB            W8, [X19,#0x36]
10031A388: MOV             W30, #0xDA
10031A38C: EOR             W8, W8, W30
10031A390: STRB            W8, [X27,#0x36]
10031A394: LDRB            W8, [X19,#0x37]
10031A398: EOR             W8, W8, #4
10031A39C: STRB            W8, [X27,#0x37]
10031A3A0: LDRB            W8, [X19,#0x38]
10031A3A4: MOV             W30, #0x45 ; 'E'
10031A3A8: EOR             W8, W8, W30
10031A3AC: STRB            W8, [X27,#0x38]
10031A3B0: LDRB            W8, [X19,#0x39]
10031A3B4: EOR             W8, W8, W2
10031A3B8: STRB            W8, [X27,#0x39]
10031A3BC: LDRB            W8, [X19,#0x3A]
10031A3C0: MOV             W9, #0x8B
10031A3C4: EOR             W8, W8, W9
10031A3C8: STRB            W8, [X27,#0x3A]
10031A3CC: LDRB            W8, [X19,#0x3B]
10031A3D0: MOV             W7, #0x3A ; ':'
10031A3D4: EOR             W8, W8, W7
10031A3D8: STRB            W8, [X27,#0x3B]
10031A3DC: LDRB            W8, [X19,#0x3C]
10031A3E0: EOR             W8, W8, #0xFFFFFFBF
10031A3E4: STRB            W8, [X27,#0x3C]
10031A3E8: LDRB            W8, [X19,#0x3D]
10031A3EC: MOV             W7, #0xDB
10031A3F0: EOR             W8, W8, W7
10031A3F4: STRB            W8, [X27,#0x3D]
10031A3F8: LDRB            W8, [X19,#0x3E]
10031A3FC: MOV             W12, #0xAC
10031A400: EOR             W8, W8, W12
10031A404: STRB            W8, [X27,#0x3E]
10031A408: LDRB            W8, [X19,#0x3F]
10031A40C: MOV             W7, #0xB5
10031A410: EOR             W8, W8, W7
10031A414: STRB            W8, [X27,#0x3F]
10031A418: LDRB            W8, [X19,#0x40]
10031A41C: MOV             W9, #0xBA
10031A420: EOR             W8, W8, W9
10031A424: STRB            W8, [X27,#0x40]
10031A428: LDRB            W8, [X19,#0x41]
10031A42C: EOR             W8, W8, W16
10031A430: STRB            W8, [X27,#0x41]
10031A434: LDRB            W8, [X19,#0x42]
10031A438: MOV             W16, #0xD
10031A43C: EOR             W8, W8, W16
10031A440: STRB            W8, [X27,#0x42]
10031A444: LDRB            W8, [X19,#0x43]
10031A448: MOV             W9, #0x52 ; 'R'
10031A44C: EOR             W8, W8, W9
10031A450: STRB            W8, [X27,#0x43]
10031A454: LDRB            W8, [X19,#0x44]
10031A458: MOV             W9, #0x69 ; 'i'
10031A45C: EOR             W8, W8, W9
10031A460: STRB            W8, [X27,#0x44]
10031A464: LDRB            W8, [X19,#0x45]
10031A468: EOR             W8, W8, W6
10031A46C: STRB            W8, [X27,#0x45]
10031A470: LDRB            W8, [X19,#0x46]
10031A474: EOR             W8, W8, #0xF0
10031A478: STRB            W8, [X27,#0x46]
10031A47C: LDRB            W8, [X19,#0x47]
10031A480: MOV             W9, #0xD8
10031A484: EOR             W8, W8, W9
10031A488: STRB            W8, [X27,#0x47]
10031A48C: LDRB            W8, [X19,#0x48]
10031A490: MOV             W20, #0xC5
10031A494: EOR             W8, W8, W20
10031A498: STRB            W8, [X27,#0x48]
10031A49C: LDRB            W8, [X19,#0x49]
10031A4A0: MOV             W20, #0x97
10031A4A4: EOR             W8, W8, W20
10031A4A8: STRB            W8, [X27,#0x49]
10031A4AC: LDRB            W8, [X19,#0x4A]
10031A4B0: EOR             W8, W8, #0xFFFFFFF7
10031A4B4: STRB            W8, [X27,#0x4A]
10031A4B8: LDRB            W8, [X25]
10031A4BC: EOR             W8, W8, W20
10031A4C0: STRB            W8, [X23]
10031A4C4: LDRB            W8, [X25,#1]
10031A4C8: EOR             W8, W8, #0x3E ; '>'
10031A4CC: STRB            W8, [X23,#1]
10031A4D0: LDRB            W8, [X25,#2]
10031A4D4: EOR             W8, W8, #0x99999999
10031A4D8: STRB            W8, [X23,#2]
10031A4DC: LDRB            W8, [X25,#3]
10031A4E0: MOV             W2, #0xCD
10031A4E4: EOR             W8, W8, W2
10031A4E8: STRB            W8, [X23,#3]
10031A4EC: LDRB            W8, [X25,#4]
10031A4F0: EOR             W8, W8, W11
10031A4F4: STRB            W8, [X23,#4]
10031A4F8: LDRB            W8, [X25,#5]
10031A4FC: MOV             W9, #0xEB
10031A500: EOR             W8, W8, W9
10031A504: STRB            W8, [X23,#5]
10031A508: LDRB            W8, [X25,#6]
10031A50C: MOV             W11, #0x2C ; ','
10031A510: EOR             W8, W8, W11
10031A514: STRB            W8, [X23,#6]
10031A518: LDRB            W8, [X25,#7]
10031A51C: EOR             W8, W8, W12
10031A520: STRB            W8, [X23,#7]
10031A524: LDRB            W8, [X25,#8]
10031A528: EOR             W8, W8, #0xFFFFFFF1
10031A52C: STRB            W8, [X23,#8]
10031A530: LDRB            W8, [X25,#9]
10031A534: EOR             W8, W8, #0xFFFFFFE1
10031A538: STRB            W8, [X23,#9]
10031A53C: LDRB            W8, [X25,#0xA]
10031A540: MOV             W9, #0x93
10031A544: EOR             W8, W8, W9
10031A548: STRB            W8, [X23,#0xA]
10031A54C: LDRB            W8, [X25,#0xB]
10031A550: EOR             W8, W8, #0xFFFFFF8F
10031A554: STRB            W8, [X23,#0xB]
10031A558: LDRB            W8, [X25,#0xC]
10031A55C: EOR             W8, W8, #0xFFFFFFEF
10031A560: STRB            W8, [X23,#0xC]
10031A564: LDRB            W8, [X25,#0xD]
10031A568: MOV             W9, #0xD2
10031A56C: EOR             W8, W8, W9
10031A570: STRB            W8, [X23,#0xD]
10031A574: LDRB            W8, [X25,#0xE]
10031A578: MOV             W12, #0x8D
10031A57C: EOR             W8, W8, W12
10031A580: STRB            W8, [X23,#0xE]
10031A584: LDRB            W8, [X25,#0xF]
10031A588: MOV             W13, #0x7D ; '}'
10031A58C: EOR             W8, W8, W13
10031A590: STRB            W8, [X23,#0xF]
10031A594: LDRB            W8, [X25,#0x10]
10031A598: EOR             W8, W8, #0xE
10031A59C: STRB            W8, [X23,#0x10]
10031A5A0: LDRB            W8, [X25,#0x11]
10031A5A4: EOR             W8, W8, W14
10031A5A8: STRB            W8, [X23,#0x11]
10031A5AC: LDRB            W8, [X25,#0x12]
10031A5B0: MOV             W14, #0x5D ; ']'
10031A5B4: EOR             W8, W8, W14
10031A5B8: STRB            W8, [X23,#0x12]
10031A5BC: LDRB            W8, [X25,#0x13]
10031A5C0: EOR             W8, W8, W15
10031A5C4: STRB            W8, [X23,#0x13]
10031A5C8: LDRB            W8, [X25,#0x14]
10031A5CC: EOR             W8, W8, W4
10031A5D0: STRB            W8, [X23,#0x14]
10031A5D4: LDRB            W8, [X25,#0x15]
10031A5D8: EOR             W8, W8, #0xEEEEEEEE
10031A5DC: STRB            W8, [X23,#0x15]
10031A5E0: LDRB            W8, [X25,#0x16]
10031A5E4: EOR             W8, W8, W10
10031A5E8: STRB            W8, [X23,#0x16]
10031A5EC: LDRB            W8, [X25,#0x17]
10031A5F0: MOV             W10, #0x27 ; '''
10031A5F4: EOR             W8, W8, W10
10031A5F8: STRB            W8, [X23,#0x17]
10031A5FC: LDRB            W8, [X25,#0x18]
10031A600: MOV             W10, #0x6D ; 'm'
10031A604: EOR             W8, W8, W10
10031A608: STRB            W8, [X23,#0x18]
10031A60C: LDRB            W8, [X25,#0x19]
10031A610: EOR             W8, W8, #0x20 ; ' '
10031A614: STRB            W8, [X23,#0x19]
10031A618: LDRB            W8, [X25,#0x1A]
10031A61C: MOV             W10, #0xE5
10031A620: EOR             W8, W8, W10
10031A624: STRB            W8, [X23,#0x1A]
10031A628: LDRB            W8, [X25,#0x1B]
10031A62C: EOR             W8, W8, #0xFFFFFFFD
10031A630: STRB            W8, [X23,#0x1B]
10031A634: LDRB            W8, [X25,#0x1C]
10031A638: EOR             W8, W8, W9
10031A63C: STRB            W8, [X23,#0x1C]
10031A640: LDRB            W8, [X25,#0x1D]
10031A644: MOV             W15, #0x28 ; '('
10031A648: EOR             W8, W8, W15
10031A64C: STRB            W8, [X23,#0x1D]
10031A650: LDRB            W8, [X25,#0x1E]
10031A654: EOR             W8, W8, #4
10031A658: STRB            W8, [X23,#0x1E]
10031A65C: LDRB            W8, [X25,#0x1F]
10031A660: EOR             W8, W8, #0xFFFFFF81
10031A664: STRB            W8, [X23,#0x1F]
10031A668: LDRB            W8, [X25,#0x20]
10031A66C: MOV             W10, #0xBA
10031A670: EOR             W8, W8, W10
10031A674: STRB            W8, [X23,#0x20]
10031A678: LDRB            W8, [X25,#0x21]
10031A67C: EOR             W8, W8, W12
10031A680: STRB            W8, [X23,#0x21]
10031A684: LDRB            W8, [X25,#0x22]
10031A688: MOV             W7, #0xA0
10031A68C: EOR             W8, W8, W7
10031A690: STRB            W8, [X23,#0x22]
10031A694: LDRB            W8, [X25,#0x23]
10031A698: EOR             W8, W8, #0x1C
10031A69C: STRB            W8, [X23,#0x23]
10031A6A0: LDRB            W8, [X25,#0x24]
10031A6A4: MOV             W9, #0x9E
10031A6A8: EOR             W8, W8, W9
10031A6AC: STRB            W8, [X23,#0x24]
10031A6B0: LDRB            W8, [X25,#0x25]
10031A6B4: EOR             W8, W8, W11
10031A6B8: STRB            W8, [X23,#0x25]
10031A6BC: LDRB            W8, [X25,#0x26]
10031A6C0: MOV             W9, #0xD5
10031A6C4: EOR             W8, W8, W9
10031A6C8: STRB            W8, [X23,#0x26]
10031A6CC: LDRB            W8, [X25,#0x27]
10031A6D0: MOV             W13, #0x15
10031A6D4: EOR             W8, W8, W13
10031A6D8: STRB            W8, [X23,#0x27]
10031A6DC: LDRB            W8, [X25,#0x28]
10031A6E0: MOV             W5, #0x25 ; '%'
10031A6E4: EOR             W8, W8, W5
10031A6E8: STRB            W8, [X23,#0x28]
10031A6EC: LDRB            W8, [X25,#0x29]
10031A6F0: MOV             W11, #0xFA
10031A6F4: EOR             W8, W8, W11
10031A6F8: STRB            W8, [X23,#0x29]
10031A6FC: LDRB            W8, [X25,#0x2A]
10031A700: EOR             W8, W8, W20
10031A704: STRB            W8, [X23,#0x2A]
10031A708: LDRB            W8, [X25,#0x2B]
10031A70C: EOR             W8, W8, #0x88888888
10031A710: STRB            W8, [X23,#0x2B]
10031A714: LDRB            W8, [X25,#0x2C]
10031A718: EOR             W8, W8, #0x55555555
10031A71C: STRB            W8, [X23,#0x2C]
10031A720: LDRB            W8, [X25,#0x2D]
10031A724: EOR             W8, W8, #0xF8
10031A728: STRB            W8, [X23,#0x2D]
10031A72C: LDRB            W8, [X25,#0x2E]
10031A730: EOR             W8, W8, W17
10031A734: STRB            W8, [X23,#0x2E]
10031A738: LDRB            W8, [X25,#0x2F]
10031A73C: EOR             W8, W8, W10
10031A740: STRB            W8, [X23,#0x2F]
10031A744: LDRB            W8, [X25,#0x30]
10031A748: EOR             W8, W8, #0x77777777
10031A74C: STRB            W8, [X23,#0x30]
10031A750: LDRB            W8, [X25,#0x31]
10031A754: EOR             W8, W8, #0x33333333
10031A758: STRB            W8, [X23,#0x31]
10031A75C: LDRB            W8, [X25,#0x32]
10031A760: MOV             W10, #0x2E ; '.'
10031A764: EOR             W8, W8, W10
10031A768: STRB            W8, [X23,#0x32]
10031A76C: LDRB            W8, [X25,#0x33]
10031A770: MOV             W20, #0x90
10031A774: EOR             W8, W8, W20
10031A778: STRB            W8, [X23,#0x33]
10031A77C: LDRB            W8, [X25,#0x34]
10031A780: MOV             W10, #0xC6
10031A784: EOR             W8, W8, W10
10031A788: STRB            W8, [X23,#0x34]
10031A78C: LDRB            W8, [X25,#0x35]
10031A790: MOV             W6, #0xA5
10031A794: EOR             W8, W8, W6
10031A798: STRB            W8, [X23,#0x35]
10031A79C: LDRB            W8, [X25,#0x36]
10031A7A0: MOV             W11, #0xA8
10031A7A4: EOR             W8, W8, W11
10031A7A8: STRB            W8, [X23,#0x36]
10031A7AC: LDRB            W8, [X25,#0x37]
10031A7B0: EOR             W8, W8, #0xFFFFFFDF
10031A7B4: STRB            W8, [X23,#0x37]
10031A7B8: LDRB            W8, [X25,#0x38]
10031A7BC: EOR             W8, W8, W0
10031A7C0: STRB            W8, [X23,#0x38]
10031A7C4: LDRB            W8, [X25,#0x39]
10031A7C8: EOR             W8, W8, #0x22222222
10031A7CC: STRB            W8, [X23,#0x39]
10031A7D0: LDRB            W8, [X25,#0x3A]
10031A7D4: EOR             W8, W8, #0xFFFFFF81
10031A7D8: STRB            W8, [X23,#0x3A]
10031A7DC: LDRB            W8, [X25,#0x3B]
10031A7E0: MOV             W0, #0xF5
10031A7E4: EOR             W8, W8, W0
10031A7E8: STRB            W8, [X23,#0x3B]
10031A7EC: LDRB            W8, [X25,#0x3C]
10031A7F0: MOV             W10, #0x1A
10031A7F4: EOR             W8, W8, W10
10031A7F8: STRB            W8, [X23,#0x3C]
10031A7FC: LDRB            W8, [X25,#0x3D]
10031A800: EOR             W8, W8, W3
10031A804: STRB            W8, [X23,#0x3D]
10031A808: LDRB            W8, [X25,#0x3E]
10031A80C: EOR             W8, W8, W30
10031A810: STRB            W8, [X23,#0x3E]
10031A814: LDRB            W8, [X25,#0x3F]
10031A818: EOR             W8, W8, #0xF0
10031A81C: STRB            W8, [X23,#0x3F]
10031A820: LDRB            W8, [X25,#0x40]
10031A824: EOR             W8, W8, #0xBBBBBBBB
10031A828: STRB            W8, [X23,#0x40]
10031A82C: LDRB            W8, [X25,#0x41]
10031A830: MOV             W10, #0xB1
10031A834: EOR             W8, W8, W10
10031A838: STRB            W8, [X23,#0x41]
10031A83C: LDRB            W8, [X25,#0x42]
10031A840: EOR             W8, W8, W1
10031A844: STRB            W8, [X23,#0x42]
10031A848: LDRB            W8, [X25,#0x43]
10031A84C: MOV             W10, #5
10031A850: EOR             W8, W8, W10
10031A854: STRB            W8, [X23,#0x43]
10031A858: LDRB            W8, [X25,#0x44]
10031A85C: EOR             W8, W8, #0xBBBBBBBB
10031A860: STRB            W8, [X23,#0x44]
10031A864: LDRB            W8, [X25,#0x45]
10031A868: MOV             W14, #0x26 ; '&'
10031A86C: EOR             W8, W8, W14
10031A870: STRB            W8, [X23,#0x45]
10031A874: LDRB            W8, [X25,#0x46]
10031A878: MOV             W1, #0x51 ; 'Q'
10031A87C: EOR             W8, W8, W1
10031A880: STRB            W8, [X23,#0x46]
10031A884: LDRB            W8, [X25,#0x47]
10031A888: MOV             W24, #0x75 ; 'u'
10031A88C: EOR             W8, W8, W24
10031A890: STRB            W8, [X23,#0x47]
10031A894: LDRB            W8, [X25,#0x48]
10031A898: MOV             W30, #0xEA
10031A89C: EOR             W8, W8, W30
10031A8A0: STRB            W8, [X23,#0x48]
10031A8A4: LDRB            W8, [X25,#0x49]
10031A8A8: EOR             W8, W8, #0x33333333
10031A8AC: STRB            W8, [X23,#0x49]
10031A8B0: LDRB            W8, [X25,#0x4A]
10031A8B4: MOV             W17, #0x12
10031A8B8: EOR             W8, W8, W17
10031A8BC: STRB            W8, [X23,#0x4A]
10031A8C0: LDRB            W8, [X25,#0x4B]
10031A8C4: EOR             W8, W8, W9
10031A8C8: STRB            W8, [X23,#0x4B]
10031A8CC: LDRB            W8, [X25,#0x4C]
10031A8D0: EOR             W8, W8, W30
10031A8D4: STRB            W8, [X23,#0x4C]
10031A8D8: LDRB            W8, [X25,#0x4D]
10031A8DC: MOV             W14, #0x35 ; '5'
10031A8E0: EOR             W8, W8, W14
10031A8E4: STRB            W8, [X23,#0x4D]
10031A8E8: LDRB            W8, [X25,#0x4E]
10031A8EC: EOR             W8, W8, #0xFFFFFFE1
10031A8F0: STRB            W8, [X23,#0x4E]
10031A8F4: LDRB            W8, [X25,#0x4F]
10031A8F8: MOV             W9, #0x72 ; 'r'
10031A8FC: EOR             W8, W8, W9
10031A900: STRB            W8, [X23,#0x4F]
10031A904: LDRB            W8, [X25,#0x50]
10031A908: MOV             W30, #0x9A
10031A90C: EOR             W8, W8, W30
10031A910: STRB            W8, [X23,#0x50]
10031A914: LDRB            W8, [X25,#0x51]
10031A918: EOR             W8, W8, W14
10031A91C: MOV             W14, #0x35 ; '5'
10031A920: STRB            W8, [X23,#0x51]
10031A924: ADRL            X9, byte_1008B0140
10031A92C: LDRB            W8, [X9]
10031A930: EOR             W8, W8, W10
10031A934: ADRL            X10, asc_1008B0160; "\"\x04�f��g���\x02��;�����0P"
10031A93C: STRB            W8, [X10]; "\"\x04�f��g���\x02��;�����0P"
10031A940: LDRB            W8, [X9,#(byte_1008B0141 - 0x1008B0140)]
10031A944: EOR             W8, W8, W4
10031A948: STRB            W8, [X10,#(asc_1008B0160+1 - 0x1008B0160)]; "\x04�f��g���\x02��;�����0P"
10031A94C: LDRB            W8, [X9,#(byte_1008B0142 - 0x1008B0140)]
10031A950: EOR             W8, W8, #0xFFFFFFFB
10031A954: STRB            W8, [X10,#(asc_1008B0160+2 - 0x1008B0160)]; "�f��g���\x02��;�����0P"
10031A958: LDRB            W8, [X9,#(byte_1008B0143 - 0x1008B0140)]
10031A95C: MOV             W16, #0x43 ; 'C'
10031A960: EOR             W8, W8, W16
10031A964: STRB            W8, [X10,#(asc_1008B0160+3 - 0x1008B0160)]; "f��g���\x02��;�����0P"
10031A968: LDRB            W8, [X9,#(byte_1008B0144 - 0x1008B0140)]
10031A96C: EOR             W8, W8, W17
10031A970: STRB            W8, [X10,#(asc_1008B0160+4 - 0x1008B0160)]; "��g���\x02��;�����0P"
10031A974: LDRB            W8, [X9,#(byte_1008B0145 - 0x1008B0140)]
10031A978: MOV             W16, #0x36 ; '6'
10031A97C: EOR             W8, W8, W16
10031A980: STRB            W8, [X10,#(asc_1008B0160+5 - 0x1008B0160)]; "�g���\x02��;�����0P"
10031A984: LDRB            W8, [X9,#(byte_1008B0146 - 0x1008B0140)]
10031A988: EOR             W8, W8, #0xFFFFFF87
10031A98C: STRB            W8, [X10,#(asc_1008B0160+6 - 0x1008B0160)]; "g���\x02��;�����0P"
10031A990: LDRB            W8, [X9,#(byte_1008B0147 - 0x1008B0140)]
10031A994: EOR             W8, W8, W20
10031A998: MOV             W20, #0x281CFC70
10031A9A0: STRB            W8, [X10,#(asc_1008B0160+7 - 0x1008B0160)]; "���\x02��;�����0P"
10031A9A4: LDRB            W8, [X9,#(byte_1008B0148 - 0x1008B0140)]
10031A9A8: EOR             W8, W8, #0x7C ; '|'
10031A9AC: STRB            W8, [X10,#(asc_1008B0160+8 - 0x1008B0160)]; "\x1Br\x02��;�����0P"
10031A9B0: LDRB            W8, [X9,#(byte_1008B0149 - 0x1008B0140)]
10031A9B4: EOR             W8, W8, W2
10031A9B8: MOV             W1, #0xCD
10031A9BC: STRB            W8, [X10,#(asc_1008B0160+9 - 0x1008B0160)]; "r\x02��;�����0P"
10031A9C0: LDRB            W8, [X9,#(byte_1008B014A - 0x1008B0140)]
10031A9C4: EOR             W8, W8, W15
10031A9C8: STRB            W8, [X10,#(asc_1008B0160+0xA - 0x1008B0160)]; "\x02��;�����0P"
10031A9CC: LDRB            W8, [X9,#(byte_1008B014B - 0x1008B0140)]
10031A9D0: EOR             W8, W8, W13
10031A9D4: STRB            W8, [X10,#(asc_1008B0160+0xB - 0x1008B0160)]; "��;�����0P"
10031A9D8: LDRB            W8, [X9,#(byte_1008B014C - 0x1008B0140)]
10031A9DC: EOR             W8, W8, #0x55555555
10031A9E0: STRB            W8, [X10,#(asc_1008B0160+0xC - 0x1008B0160)]; "�;�����0P"
10031A9E4: LDRB            W8, [X9,#(byte_1008B014D - 0x1008B0140)]
10031A9E8: EOR             W8, W8, W12
10031A9EC: STRB            W8, [X10,#(asc_1008B0160+0xD - 0x1008B0160)]; ";�����0P"
10031A9F0: LDRB            W8, [X9,#(byte_1008B014E - 0x1008B0140)]
10031A9F4: EOR             W8, W8, #0x66666666
10031A9F8: STRB            W8, [X10,#(asc_1008B0160+0xE - 0x1008B0160)]; "�����0P"
10031A9FC: LDRB            W8, [X9,#(byte_1008B014F - 0x1008B0140)]
10031AA00: MOV             W12, #0xBC
10031AA04: EOR             W8, W8, W12
10031AA08: STRB            W8, [X10,#(asc_1008B0160+0xF - 0x1008B0160)]; "����0P"
10031AA0C: LDRB            W8, [X9,#(byte_1008B0150 - 0x1008B0140)]
10031AA10: EOR             W8, W8, #0xFFFFFF8F
10031AA14: STRB            W8, [X10,#(asc_1008B0160+0x10 - 0x1008B0160)]; "g\x12�0P"
10031AA18: LDRB            W8, [X9,#(byte_1008B0151 - 0x1008B0140)]
10031AA1C: MOV             W2, #0xA2
10031AA20: EOR             W8, W8, W2
10031AA24: STRB            W8, [X10,#(asc_1008B0160+0x11 - 0x1008B0160)]; "\x12�0P"
10031AA28: LDRB            W8, [X9,#(byte_1008B0152 - 0x1008B0140)]
10031AA2C: EOR             W8, W8, W3
10031AA30: STRB            W8, [X10,#(asc_1008B0160+0x12 - 0x1008B0160)]; "�0P"
10031AA34: LDRB            W8, [X9,#(byte_1008B0153 - 0x1008B0140)]
10031AA38: EOR             W8, W8, W30
10031AA3C: STRB            W8, [X10,#(asc_1008B0160+0x13 - 0x1008B0160)]; "0P"
10031AA40: LDRB            W8, [X9,#(byte_1008B0154 - 0x1008B0140)]
10031AA44: EOR             W8, W8, #0xFFFFFFC3
10031AA48: STRB            W8, [X10,#(asc_1008B0160+0x14 - 0x1008B0160)]; "P"
10031AA4C: ADRL            X10, byte_1008B0175
10031AA54: LDRB            W8, [X10]
10031AA58: MOV             W9, #0x84
10031AA5C: EOR             W8, W8, W9
10031AA60: ADRL            X9, asc_1008B017F; "����O��\x1Bz"
10031AA68: STRB            W8, [X9]; "����O��\x1Bz"
10031AA6C: LDRB            W8, [X10,#(byte_1008B0176 - 0x1008B0175)]
10031AA70: EOR             W8, W8, #0xFFFFFFDF
10031AA74: STRB            W8, [X9,#(asc_1008B017F+1 - 0x1008B017F)]; "���O��\x1Bz"
10031AA78: LDRB            W8, [X10,#(byte_1008B0177 - 0x1008B0175)]
10031AA7C: MOV             W3, #0x4B ; 'K'
10031AA80: EOR             W8, W8, W3
10031AA84: STRB            W8, [X9,#(asc_1008B017F+2 - 0x1008B017F)]; "c�O��\x1Bz"
10031AA88: LDRB            W8, [X10,#(byte_1008B0178 - 0x1008B0175)]
10031AA8C: EOR             W8, W8, W11
10031AA90: STRB            W8, [X9,#(asc_1008B017F+3 - 0x1008B017F)]; "�O��\x1Bz"
10031AA94: LDRB            W8, [X10,#(byte_1008B0179 - 0x1008B0175)]
10031AA98: EOR             W8, W8, W14
10031AA9C: STRB            W8, [X9,#(asc_1008B017F+4 - 0x1008B017F)]; "O��\x1Bz"
10031AAA0: LDRB            W8, [X10,#(byte_1008B017A - 0x1008B0175)]
10031AAA4: MOV             W11, #0x74 ; 't'
10031AAA8: EOR             W8, W8, W11
10031AAAC: STRB            W8, [X9,#(asc_1008B017F+5 - 0x1008B017F)]; "��\x1Bz"
10031AAB0: LDRB            W8, [X10,#(byte_1008B017B - 0x1008B0175)]
10031AAB4: MOV             W13, #0x5F ; '_'
10031AAB8: EOR             W8, W8, W13
10031AABC: STRB            W8, [X9,#(asc_1008B017F+6 - 0x1008B017F)]; "�\x1Bz"
10031AAC0: LDRB            W8, [X10,#(byte_1008B017C - 0x1008B0175)]
10031AAC4: STRB            W8, [X9,#(asc_1008B017F+7 - 0x1008B017F)]; "\x1Bz"
10031AAC8: LDRB            W8, [X10,#(byte_1008B017D - 0x1008B0175)]
10031AACC: MOV             W4, #0xCA
10031AAD0: EOR             W8, W8, W4
10031AAD4: STRB            W8, [X9,#(asc_1008B017F+8 - 0x1008B017F)]; "z"
10031AAD8: LDRB            W8, [X10,#(byte_1008B017E - 0x1008B0175)]
10031AADC: MOV             W10, #0xC8
10031AAE0: EOR             W8, W8, W10
10031AAE4: STRB            W8, [X9,#(asc_1008B017F+9 - 0x1008B017F)]; ""
10031AAE8: ADRL            X9, byte_1008B0190
10031AAF0: LDRB            W8, [X9]
10031AAF4: MOV             W10, #0xF2
10031AAF8: EOR             W8, W8, W10
10031AAFC: ADRL            X10, asc_1008B01C0; "�����}��@���f�\x15��L����M�=qZ�����lW"...
10031AB04: STRB            W8, [X10]; "�����}��@���f�\x15��L����M�=qZ�����lW"...
10031AB08: LDRB            W8, [X9,#(byte_1008B0191 - 0x1008B0190)]
10031AB0C: EOR             W8, W8, #0x3F ; '?'
10031AB10: STRB            W8, [X10,#(asc_1008B01C0+1 - 0x1008B01C0)]; "ۄ��}��@���f�\x15��L����M�=qZ�����lW����"...
10031AB14: LDRB            W8, [X9,#(byte_1008B0192 - 0x1008B0190)]
10031AB18: MOV             W11, #0xD3
10031AB1C: EOR             W8, W8, W11
10031AB20: STRB            W8, [X10,#(asc_1008B01C0+2 - 0x1008B01C0)]; "���}��@���f�\x15��L����M�=qZ�����lW����"...
10031AB24: LDRB            W8, [X9,#(byte_1008B0193 - 0x1008B0190)]
10031AB28: MOV             W11, #0x53 ; 'S'
10031AB2C: EOR             W8, W8, W11
10031AB30: STRB            W8, [X10,#(asc_1008B01C0+3 - 0x1008B01C0)]; "��}��@���f�\x15��L����M�=qZ�����lW����7"
10031AB34: LDRB            W8, [X9,#(byte_1008B0194 - 0x1008B0190)]
10031AB38: MOV             W11, #0xDE
10031AB3C: EOR             W8, W8, W11
10031AB40: STRB            W8, [X10,#(asc_1008B01C0+4 - 0x1008B01C0)]; "V}��@���f�\x15��L����M�=qZ�����lW����7"
10031AB44: LDRB            W8, [X9,#(byte_1008B0195 - 0x1008B0190)]
10031AB48: MOV             W11, #0xDC
10031AB4C: EOR             W8, W8, W11
10031AB50: STRB            W8, [X10,#(asc_1008B01C0+5 - 0x1008B01C0)]; "}��@���f�\x15��L����M�=qZ�����lW����7"
10031AB54: LDRB            W8, [X9,#(byte_1008B0196 - 0x1008B0190)]
10031AB58: MOV             W11, #0xAB
10031AB5C: EOR             W8, W8, W11
10031AB60: STRB            W8, [X10,#(asc_1008B01C0+6 - 0x1008B01C0)]; "��@���f�\x15��L����M�=qZ�����lW����7"
10031AB64: LDRB            W8, [X9,#(byte_1008B0197 - 0x1008B0190)]
10031AB68: MOV             W12, #0xBA
10031AB6C: EOR             W8, W8, W12
10031AB70: STRB            W8, [X10,#(asc_1008B01C0+7 - 0x1008B01C0)]; "\v@���f�\x15��L����M�=qZ�����lW����7"
10031AB74: LDRB            W8, [X9,#(byte_1008B0198 - 0x1008B0190)]
10031AB78: MOV             W12, #0x34 ; '4'
10031AB7C: EOR             W8, W8, W12
10031AB80: STRB            W8, [X10,#(asc_1008B01C0+8 - 0x1008B01C0)]; "@���f�\x15��L����M�=qZ�����lW����7"
10031AB84: LDRB            W8, [X9,#(byte_1008B0199 - 0x1008B0190)]
10031AB88: MOV             W12, #0x93
10031AB8C: EOR             W8, W8, W12
10031AB90: STRB            W8, [X10,#(asc_1008B01C0+9 - 0x1008B01C0)]; "���f�\x15��L����M�=qZ�����lW����7"
10031AB94: LDRB            W8, [X9,#(byte_1008B019A - 0x1008B0190)]
10031AB98: EOR             W8, W8, #0x7C ; '|'
10031AB9C: STRB            W8, [X10,#(asc_1008B01C0+0xA - 0x1008B01C0)]; "�#f�\x15��L����M�=qZ�����lW����7"
10031ABA0: LDRB            W8, [X9,#(byte_1008B019B - 0x1008B0190)]
10031ABA4: MOV             W12, #0x5E ; '^'
10031ABA8: EOR             W8, W8, W12
10031ABAC: STRB            W8, [X10,#(asc_1008B01C0+0xB - 0x1008B01C0)]; "#f�\x15��L����M�=qZ�����lW����7"
10031ABB0: LDRB            W8, [X9,#(byte_1008B019C - 0x1008B0190)]
10031ABB4: MOV             W15, #0x6E ; 'n'
10031ABB8: EOR             W8, W8, W15
10031ABBC: STRB            W8, [X10,#(asc_1008B01C0+0xC - 0x1008B01C0)]; "f�\x15��L����M�=qZ�����lW����7"
10031ABC0: LDRB            W8, [X9,#(byte_1008B019D - 0x1008B0190)]
10031ABC4: EOR             W8, W8, W11
10031ABC8: STRB            W8, [X10,#(asc_1008B01C0+0xD - 0x1008B01C0)]; "�\x15��L����M�=qZ�����lW����7"
10031ABCC: LDRB            W8, [X9,#(byte_1008B019E - 0x1008B0190)]
10031ABD0: EOR             W8, W8, #0x7E ; '~'
10031ABD4: STRB            W8, [X10,#(asc_1008B01C0+0xE - 0x1008B01C0)]; "\x15��L����M�=qZ�����lW����7"
10031ABD8: LDRB            W8, [X9,#(byte_1008B019F - 0x1008B0190)]
10031ABDC: EOR             W8, W8, #0xFFFFFF83
10031ABE0: STRB            W8, [X10,#(asc_1008B01C0+0xF - 0x1008B01C0)]; "��L����M�=qZ�����lW����7"
10031ABE4: LDRB            W8, [X9,#(byte_1008B01A0 - 0x1008B0190)]
10031ABE8: MOV             W11, #0xA1
10031ABEC: EOR             W8, W8, W11
10031ABF0: STRB            W8, [X10,#(asc_1008B01C0+0x10 - 0x1008B01C0)]; "����בM�=qZ�����lW����7"
10031ABF4: LDRB            W8, [X9,#(byte_1008B01A1 - 0x1008B0190)]
10031ABF8: MOV             W11, #0x19
10031ABFC: EOR             W8, W8, W11
10031AC00: STRB            W8, [X10,#(asc_1008B01C0+0x11 - 0x1008B01C0)]; "L����M�=qZ�����lW����7"
10031AC04: LDRB            W8, [X9,#(byte_1008B01A2 - 0x1008B0190)]
10031AC08: EOR             W8, W8, W14
10031AC0C: STRB            W8, [X10,#(asc_1008B01C0+0x12 - 0x1008B01C0)]; "����M�=qZ�����lW����7"
10031AC10: LDRB            W8, [X9,#(byte_1008B01A3 - 0x1008B0190)]
10031AC14: MOV             W11, #0x47 ; 'G'
10031AC18: EOR             W8, W8, W11
10031AC1C: STRB            W8, [X10,#(asc_1008B01C0+0x13 - 0x1008B01C0)]; "�בM�=qZ�����lW����7"
10031AC20: LDRB            W8, [X9,#(byte_1008B01A4 - 0x1008B0190)]
10031AC24: MOV             W15, #0xB9
10031AC28: EOR             W8, W8, W15
10031AC2C: STRB            W8, [X10,#(asc_1008B01C0+0x14 - 0x1008B01C0)]; "בM�=qZ�����lW����7"
10031AC30: LDRB            W8, [X9,#(byte_1008B01A5 - 0x1008B0190)]
10031AC34: MOV             W14, #0xAC
10031AC38: EOR             W8, W8, W14
10031AC3C: STRB            W8, [X10,#(asc_1008B01C0+0x15 - 0x1008B01C0)]; "�M�=qZ�����lW����7"
10031AC40: LDRB            W8, [X9,#(byte_1008B01A6 - 0x1008B0190)]
10031AC44: EOR             W8, W8, W0
10031AC48: STRB            W8, [X10,#(asc_1008B01C0+0x16 - 0x1008B01C0)]; "M�=qZ�����lW����7"
10031AC4C: LDRB            W8, [X9,#(byte_1008B01A7 - 0x1008B0190)]
10031AC50: EOR             W8, W8, W5
10031AC54: STRB            W8, [X10,#(asc_1008B01C0+0x17 - 0x1008B01C0)]; "�=qZ�����lW����7"
10031AC58: LDRB            W8, [X9,#(byte_1008B01A8 - 0x1008B0190)]
10031AC5C: MOV             W15, #0x71 ; 'q'
10031AC60: EOR             W8, W8, W15
10031AC64: STRB            W8, [X10,#(asc_1008B01C0+0x18 - 0x1008B01C0)]; "=qZ�����lW����7"
10031AC68: LDRB            W8, [X9,#(byte_1008B01A9 - 0x1008B0190)]
10031AC6C: EOR             W8, W8, #0xEEEEEEEE
10031AC70: STRB            W8, [X10,#(asc_1008B01C0+0x19 - 0x1008B01C0)]; "qZ�����lW����7"
10031AC74: LDRB            W8, [X9,#(byte_1008B01AA - 0x1008B0190)]
10031AC78: MOV             W0, #0x2C ; ','
10031AC7C: EOR             W8, W8, W0
10031AC80: STRB            W8, [X10,#(asc_1008B01C0+0x1A - 0x1008B01C0)]; "Z�����lW����7"
10031AC84: LDRB            W8, [X9,#(byte_1008B01AB - 0x1008B0190)]
10031AC88: EOR             W8, W8, W16
10031AC8C: STRB            W8, [X10,#(asc_1008B01C0+0x1B - 0x1008B01C0)]; "�����lW����7"
10031AC90: LDRB            W8, [X9,#(byte_1008B01AC - 0x1008B0190)]
10031AC94: EOR             W8, W8, #0xFC
10031AC98: STRB            W8, [X10,#(asc_1008B01C0+0x1C - 0x1008B01C0)]; "����lW����7"
10031AC9C: LDRB            W8, [X9,#(byte_1008B01AD - 0x1008B0190)]
10031ACA0: MOV             W15, #0xE8
10031ACA4: EOR             W8, W8, W15
10031ACA8: STRB            W8, [X10,#(asc_1008B01C0+0x1D - 0x1008B01C0)]; "�ɼlW����7"
10031ACAC: LDRB            W8, [X9,#(byte_1008B01AE - 0x1008B0190)]
10031ACB0: MOV             W15, #0x82
10031ACB4: EOR             W8, W8, W15
10031ACB8: STRB            W8, [X10,#(asc_1008B01C0+0x1E - 0x1008B01C0)]; "ɼlW����7"
10031ACBC: LDRB            W8, [X9,#(byte_1008B01AF - 0x1008B0190)]
10031ACC0: EOR             W8, W8, #0xCCCCCCCC
10031ACC4: STRB            W8, [X10,#(asc_1008B01C0+0x1F - 0x1008B01C0)]; "�lW����7"
10031ACC8: LDRB            W8, [X9,#(byte_1008B01B0 - 0x1008B0190)]
10031ACCC: EOR             W8, W8, W12
10031ACD0: STRB            W8, [X10,#(asc_1008B01C0+0x20 - 0x1008B01C0)]; "lW����7"
10031ACD4: LDRB            W8, [X9,#(byte_1008B01B1 - 0x1008B0190)]
10031ACD8: EOR             W8, W8, W1
10031ACDC: STRB            W8, [X10,#(asc_1008B01C0+0x21 - 0x1008B01C0)]; "W����7"
10031ACE0: LDRB            W8, [X9,#(byte_1008B01B2 - 0x1008B0190)]
10031ACE4: EOR             W8, W8, W3
10031ACE8: STRB            W8, [X10,#(asc_1008B01C0+0x22 - 0x1008B01C0)]; "����7"
10031ACEC: LDRB            W8, [X9,#(byte_1008B01B3 - 0x1008B0190)]
10031ACF0: EOR             W8, W8, W11
10031ACF4: STRB            W8, [X10,#(asc_1008B01C0+0x23 - 0x1008B01C0)]; "�ʔ7"
10031ACF8: LDRB            W8, [X9,#(byte_1008B01B4 - 0x1008B0190)]
10031ACFC: EOR             W8, W8, #0x20 ; ' '
10031AD00: STRB            W8, [X10,#(asc_1008B01C0+0x24 - 0x1008B01C0)]; "ʔ7"
10031AD04: LDRB            W8, [X9,#(byte_1008B01B5 - 0x1008B0190)]
10031AD08: MOV             W14, #0xB6
10031AD0C: EOR             W8, W8, W14
10031AD10: STRB            W8, [X10,#(asc_1008B01C0+0x25 - 0x1008B01C0)]; "�7"
10031AD14: LDRB            W8, [X9,#(byte_1008B01B6 - 0x1008B0190)]
10031AD18: EOR             W8, W8, W7
10031AD1C: STRB            W8, [X10,#(asc_1008B01C0+0x26 - 0x1008B01C0)]; "7"
10031AD20: ADRL            X9, byte_1008B01E7
10031AD28: LDRB            W8, [X9]
10031AD2C: EOR             W8, W8, #0x1E
10031AD30: ADRL            X10, a6_8; "6�-;�����yA\x10��q"
10031AD38: STRB            W8, [X10]; "6�-;�����yA\x10��q"
10031AD3C: LDRB            W8, [X9,#(byte_1008B01E8 - 0x1008B01E7)]
10031AD40: MOV             W14, #0x6D ; 'm'
10031AD44: EOR             W8, W8, W14
10031AD48: STRB            W8, [X10,#(a6_8+1 - 0x1008B01F7)]; "�-;�����yA\x10��q"
10031AD4C: LDRB            W8, [X9,#(byte_1008B01E9 - 0x1008B01E7)]
10031AD50: MOV             W14, #0x8B
10031AD54: EOR             W8, W8, W14
10031AD58: STRB            W8, [X10,#(a6_8+2 - 0x1008B01F7)]; "-;�����yA\x10��q"
10031AD5C: LDRB            W8, [X9,#(byte_1008B01EA - 0x1008B01E7)]
10031AD60: EOR             W8, W8, #0x70 ; 'p'
10031AD64: STRB            W8, [X10,#(a6_8+3 - 0x1008B01F7)]; ";�����yA\x10��q"
10031AD68: LDRB            W8, [X9,#(byte_1008B01EB - 0x1008B01E7)]
10031AD6C: EOR             W8, W8, W11
10031AD70: STRB            W8, [X10,#(a6_8+4 - 0x1008B01F7)]; "�����yA\x10��q"
10031AD74: LDRB            W8, [X9,#(byte_1008B01EC - 0x1008B01E7)]
10031AD78: EOR             W8, W8, W13
10031AD7C: STRB            W8, [X10,#(a6_8+5 - 0x1008B01F7)]; "M���yA\x10��q"
10031AD80: LDRB            W8, [X9,#(byte_1008B01ED - 0x1008B01E7)]
10031AD84: MOV             W11, #0x50 ; 'P'
10031AD88: EOR             W8, W8, W11
10031AD8C: STRB            W8, [X10,#(a6_8+6 - 0x1008B01F7)]; "���yA\x10��q"
10031AD90: LDRB            W8, [X9,#(byte_1008B01EE - 0x1008B01E7)]
10031AD94: EOR             W8, W8, #0x11111111
10031AD98: STRB            W8, [X10,#(a6_8+7 - 0x1008B01F7)]; "��yA\x10��q"
10031AD9C: LDRB            W8, [X9,#(byte_1008B01EF - 0x1008B01E7)]
10031ADA0: MOV             W11, #0x79 ; 'y'
10031ADA4: EOR             W8, W8, W11
10031ADA8: STRB            W8, [X10,#(a6_8+8 - 0x1008B01F7)]; "�yA\x10��q"
10031ADAC: LDRB            W8, [X9,#(byte_1008B01F0 - 0x1008B01E7)]
10031ADB0: MOV             W11, #0xAD
10031ADB4: EOR             W8, W8, W11
10031ADB8: STRB            W8, [X10,#(a6_8+9 - 0x1008B01F7)]; "yA\x10��q"
10031ADBC: LDRB            W8, [X9,#(byte_1008B01F1 - 0x1008B01E7)]
10031ADC0: MOV             W11, #0x23 ; '#'
10031ADC4: EOR             W8, W8, W11
10031ADC8: STRB            W8, [X10,#(a6_8+0xA - 0x1008B01F7)]; "A\x10��q"
10031ADCC: LDRB            W8, [X9,#(byte_1008B01F2 - 0x1008B01E7)]
10031ADD0: MOV             W11, #0x69 ; 'i'
10031ADD4: EOR             W8, W8, W11
10031ADD8: STRB            W8, [X10,#(a6_8+0xB - 0x1008B01F7)]; "\x10��q"
10031ADDC: LDRB            W8, [X9,#(byte_1008B01F3 - 0x1008B01E7)]
10031ADE0: EOR             W8, W8, W6
10031ADE4: STRB            W8, [X10,#(a6_8+0xC - 0x1008B01F7)]; "��q"
10031ADE8: LDRB            W8, [X9,#(byte_1008B01F4 - 0x1008B01E7)]
10031ADEC: MOV             W11, #0x89
10031ADF0: EOR             W8, W8, W11
10031ADF4: STRB            W8, [X10,#(a6_8+0xD - 0x1008B01F7)]; "rq"
10031ADF8: LDRB            W8, [X9,#(byte_1008B01F5 - 0x1008B01E7)]
10031ADFC: MOV             W13, #0x52 ; 'R'
10031AE00: EOR             W8, W8, W13
10031AE04: STRB            W8, [X10,#(a6_8+0xE - 0x1008B01F7)]; "q"
10031AE08: LDRB            W8, [X9,#(byte_1008B01F6 - 0x1008B01E7)]
10031AE0C: MOV             W9, #0x39 ; '9'
10031AE10: EOR             W8, W8, W9
10031AE14: STRB            W8, [X10,#(a6_8+0xF - 0x1008B01F7)]; ""
10031AE18: ADRL            X10, byte_1008B0207
10031AE20: LDRB            W8, [X10]
10031AE24: MOV             W9, #0x29 ; ')'
10031AE28: EOR             W8, W8, W9
10031AE2C: ADRL            X9, asc_1008B0211; "����Գ����"
10031AE34: STRB            W8, [X9]; "����Գ����"
10031AE38: LDRB            W8, [X10,#(byte_1008B0208 - 0x1008B0207)]
10031AE3C: EOR             W8, W8, #0x33333333
10031AE40: STRB            W8, [X9,#(asc_1008B0211+1 - 0x1008B0211)]; "���Գ����"
10031AE44: LDRB            W8, [X10,#(byte_1008B0209 - 0x1008B0207)]
10031AE48: EOR             W8, W8, #0xFFFFFFFD
10031AE4C: STRB            W8, [X9,#(asc_1008B0211+2 - 0x1008B0211)]; "��Գ����"
10031AE50: LDRB            W8, [X10,#(byte_1008B020A - 0x1008B0207)]
10031AE54: EOR             W8, W8, W17
10031AE58: STRB            W8, [X9,#(asc_1008B0211+3 - 0x1008B0211)]; "�Գ����"
10031AE5C: LDRB            W8, [X10,#(byte_1008B020B - 0x1008B0207)]
10031AE60: EOR             W8, W8, #0x1C
10031AE64: STRB            W8, [X9,#(asc_1008B0211+4 - 0x1008B0211)]; "Գ����"
10031AE68: LDRB            W8, [X10,#(byte_1008B020C - 0x1008B0207)]
10031AE6C: MOV             W11, #0x17
10031AE70: EOR             W8, W8, W11
10031AE74: STRB            W8, [X9,#(asc_1008B0211+5 - 0x1008B0211)]; "�����"
10031AE78: LDRB            W8, [X10,#(byte_1008B020D - 0x1008B0207)]
10031AE7C: EOR             W8, W8, W13
10031AE80: STRB            W8, [X9,#(asc_1008B0211+6 - 0x1008B0211)]; "����"
10031AE84: LDRB            W8, [X10,#(byte_1008B020E - 0x1008B0207)]
10031AE88: MOV             W15, #0x5C ; '\'
10031AE8C: EOR             W8, W8, W15
10031AE90: STRB            W8, [X9,#(asc_1008B0211+7 - 0x1008B0211)]; "I��"
10031AE94: LDRB            W8, [X10,#(byte_1008B020F - 0x1008B0207)]
10031AE98: MOV             W13, #0x56 ; 'V'
10031AE9C: EOR             W8, W8, W13
10031AEA0: STRB            W8, [X9,#(asc_1008B0211+8 - 0x1008B0211)]; "��"
10031AEA4: LDRB            W8, [X10,#(byte_1008B0210 - 0x1008B0207)]
10031AEA8: MOV             W15, #0x94
10031AEAC: EOR             W8, W8, W15
10031AEB0: STRB            W8, [X9,#(asc_1008B0211+9 - 0x1008B0211)]; ""
10031AEB4: ADRL            X9, byte_1008B0220
10031AEBC: LDRB            W8, [X9]
10031AEC0: EOR             W8, W8, W24
10031AEC4: ADRL            X10, aZbS; "\x1A\tzb*s�\x06R\b̽����m\x1F��q\v���&>4"...
10031AECC: STRB            W8, [X10]; "\x1A\tzb*s�\x06R\b̽����m\x1F��q\v���&>4"...
10031AED0: LDRB            W8, [X9,#(byte_1008B0221 - 0x1008B0220)]
10031AED4: EOR             W8, W8, W7
10031AED8: STRB            W8, [X10,#(aZbS+1 - 0x1008B0240)]; "\tzb*s�\x06R\b̽����m\x1F��q\v���&>4�;�"
10031AEDC: LDRB            W8, [X9,#(byte_1008B0222 - 0x1008B0220)]
10031AEE0: MOV             W13, #0x4E ; 'N'
10031AEE4: EOR             W8, W8, W13
10031AEE8: STRB            W8, [X10,#(aZbS+2 - 0x1008B0240)]; "zb*s�\x06R\b̽����m\x1F��q\v���&>4�;�"
10031AEEC: LDRB            W8, [X9,#(byte_1008B0223 - 0x1008B0220)]
10031AEF0: EOR             W8, W8, W30
10031AEF4: STRB            W8, [X10,#(aZbS+3 - 0x1008B0240)]; "b*s�\x06R\b̽����m\x1F��q\v���&>4�;�"
10031AEF8: LDRB            W8, [X9,#(byte_1008B0224 - 0x1008B0220)]
10031AEFC: MOV             W13, #0x73 ; 's'
10031AF00: EOR             W8, W8, W13
10031AF04: STRB            W8, [X10,#(aZbS+4 - 0x1008B0240)]; "*s�\x06R\b̽����m\x1F��q\v���&>4�;�"
10031AF08: LDRB            W8, [X9,#(byte_1008B0225 - 0x1008B0220)]
10031AF0C: EOR             W8, W8, W0
10031AF10: STRB            W8, [X10,#(aZbS+5 - 0x1008B0240)]; "s�\x06R\b̽����m\x1F��q\v���&>4�;�"
10031AF14: LDRB            W8, [X9,#(byte_1008B0226 - 0x1008B0220)]
10031AF18: EOR             W8, W8, W17
10031AF1C: STRB            W8, [X10,#(aZbS+6 - 0x1008B0240)]; "�\x06R\b̽����m\x1F��q\v���&>4�;�"
10031AF20: LDRB            W8, [X9,#(byte_1008B0227 - 0x1008B0220)]
10031AF24: EOR             W8, W8, #0x40 ; '@'
10031AF28: STRB            W8, [X10,#(aZbS+7 - 0x1008B0240)]; "\x06R\b̽����m\x1F��q\v���&>4�;�"
10031AF2C: LDRB            W8, [X9,#(byte_1008B0228 - 0x1008B0220)]
10031AF30: EOR             W8, W8, W2
10031AF34: STRB            W8, [X10,#(aZbS+8 - 0x1008B0240)]; "R\b̽����m\x1F��q\v���&>4�;�"
10031AF38: LDRB            W8, [X9,#(byte_1008B0229 - 0x1008B0220)]
10031AF3C: EOR             W8, W8, #0xC
10031AF40: STRB            W8, [X10,#(aZbS+9 - 0x1008B0240)]; "\b̽����m\x1F��q\v���&>4�;�"
10031AF44: LDRB            W8, [X9,#(byte_1008B022A - 0x1008B0220)]
10031AF48: EOR             W8, W8, #3
10031AF4C: STRB            W8, [X10,#(aZbS+0xA - 0x1008B0240)]; "̽����m\x1F��q\v���&>4�;�"
10031AF50: LDRB            W8, [X9,#(byte_1008B022B - 0x1008B0220)]
10031AF54: EOR             W8, W8, #0xE0
10031AF58: STRB            W8, [X10,#(aZbS+0xB - 0x1008B0240)]; "�����m\x1F��q\v���&>4�;�"
10031AF5C: LDRB            W8, [X9,#(byte_1008B022C - 0x1008B0220)]
10031AF60: EOR             W8, W8, #0xAAAAAAAA
10031AF64: STRB            W8, [X10,#(aZbS+0xC - 0x1008B0240)]; "����m\x1F��q\v���&>4�;�"
10031AF68: LDRB            W8, [X9,#(byte_1008B022D - 0x1008B0220)]
10031AF6C: MOV             W13, #0x8C
10031AF70: EOR             W8, W8, W13
10031AF74: STRB            W8, [X10,#(aZbS+0xD - 0x1008B0240)]; "���m\x1F��q\v���&>4�;�"
10031AF78: LDRB            W8, [X9,#(byte_1008B022E - 0x1008B0220)]
10031AF7C: EOR             W8, W8, W11
10031AF80: STRB            W8, [X10,#(aZbS+0xE - 0x1008B0240)]; "\x1C�m\x1F��q\v���&>4�;�"
10031AF84: LDRB            W8, [X9,#(byte_1008B022F - 0x1008B0220)]
10031AF88: MOV             W11, #0x42 ; 'B'
10031AF8C: EOR             W8, W8, W11
10031AF90: STRB            W8, [X10,#(aZbS+0xF - 0x1008B0240)]; "�m\x1F��q\v���&>4�;�"
10031AF94: LDRB            W8, [X9,#(byte_1008B0230 - 0x1008B0220)]
10031AF98: MOV             W11, #0x92
10031AF9C: EOR             W8, W8, W11
10031AFA0: STRB            W8, [X10,#(aZbS+0x10 - 0x1008B0240)]; "m\x1F��q\v���&>4�;�"
10031AFA4: LDRB            W8, [X9,#(byte_1008B0231 - 0x1008B0220)]
10031AFA8: MOV             W11, #0xA9
10031AFAC: EOR             W8, W8, W11
10031AFB0: STRB            W8, [X10,#(aZbS+0x11 - 0x1008B0240)]; "\x1F��q\v���&>4�;�"
10031AFB4: LDRB            W8, [X9,#(byte_1008B0232 - 0x1008B0220)]
10031AFB8: EOR             W8, W8, W6
10031AFBC: STRB            W8, [X10,#(aZbS+0x12 - 0x1008B0240)]; "��q\v���&>4�;�"
10031AFC0: LDRB            W8, [X9,#(byte_1008B0233 - 0x1008B0220)]
10031AFC4: MOV             W11, #0x67 ; 'g'
10031AFC8: EOR             W8, W8, W11
10031AFCC: STRB            W8, [X10,#(aZbS+0x13 - 0x1008B0240)]; "�q\v���&>4�;�"
10031AFD0: LDRB            W8, [X9,#(byte_1008B0234 - 0x1008B0220)]
10031AFD4: EOR             W8, W8, #0x1F
10031AFD8: STRB            W8, [X10,#(aZbS+0x14 - 0x1008B0240)]; "q\v���&>4�;�"
10031AFDC: LDRB            W8, [X9,#(byte_1008B0235 - 0x1008B0220)]
10031AFE0: EOR             W8, W8, #0xFFFFFFF1
10031AFE4: STRB            W8, [X10,#(aZbS+0x15 - 0x1008B0240)]; "\v���&>4�;�"
10031AFE8: LDRB            W8, [X9,#(byte_1008B0236 - 0x1008B0220)]
10031AFEC: EOR             W8, W8, #0xFFFFFF81
10031AFF0: STRB            W8, [X10,#(aZbS+0x16 - 0x1008B0240)]; "���&>4�;�"
10031AFF4: LDRB            W8, [X9,#(byte_1008B0237 - 0x1008B0220)]
10031AFF8: MOV             W11, #0xCB
10031AFFC: EOR             W8, W8, W11
10031B000: STRB            W8, [X10,#(aZbS+0x17 - 0x1008B0240)]; "\t�&>4�;�"
10031B004: LDRB            W8, [X9,#(byte_1008B0238 - 0x1008B0220)]
10031B008: EOR             W8, W8, W12
10031B00C: STRB            W8, [X10,#(aZbS+0x18 - 0x1008B0240)]; "�&>4�;�"
10031B010: LDRB            W8, [X9,#(byte_1008B0239 - 0x1008B0220)]
10031B014: MOV             W11, #0x37 ; '7'
10031B018: EOR             W8, W8, W11
10031B01C: STRB            W8, [X10,#(aZbS+0x19 - 0x1008B0240)]; "&>4�;�"
10031B020: LDRB            W8, [X9,#(byte_1008B023A - 0x1008B0220)]
10031B024: MOV             W11, #0xC6
10031B028: EOR             W8, W8, W11
10031B02C: STRB            W8, [X10,#(aZbS+0x1A - 0x1008B0240)]; ">4�;�"
10031B030: LDRB            W8, [X9,#(byte_1008B023B - 0x1008B0220)]
10031B034: EOR             W8, W8, W15
10031B038: STRB            W8, [X10,#(aZbS+0x1B - 0x1008B0240)]; "4�;�"
10031B03C: LDRB            W8, [X9,#(byte_1008B023C - 0x1008B0220)]
10031B040: EOR             W8, W8, W4
10031B044: STRB            W8, [X10,#(aZbS+0x1C - 0x1008B0240)]; "�;�"
10031B048: LDRB            W8, [X9,#(byte_1008B023D - 0x1008B0220)]
10031B04C: MOV             W11, #0xD8
10031B050: EOR             W8, W8, W11
10031B054: STRB            W8, [X10,#(aZbS+0x1D - 0x1008B0240)]; ";�"
10031B058: LDRB            W8, [X9,#(byte_1008B023E - 0x1008B0220)]
10031B05C: MOV             W9, #0x1D
10031B060: EOR             W8, W8, W9
10031B064: STRB            W8, [X10,#(aZbS+0x1E - 0x1008B0240)]; "�"
10031B068: LDUR            X8, [X29,#-0x100]
10031B06C: MOV             W9, #0x92923578
10031B074: B               loc_10031DE38
10031B078: MOV             W8, #0xE5E6DBF
10031B080: CMP             W24, W8
10031B084: CSET            W8, LT
10031B088: ADRL            X9, off_1008C9990
10031B090: LDR             X0, [X9,W8,UXTW#3]
10031B094: BL              nullsub_22
10031B098: BR              X0
10031B09C: MOV             W8, #0x1027EF87
10031B0A4: CMP             W24, W8
10031B0A8: CSET            W8, LT
10031B0AC: ADRL            X9, off_1008C99A0
10031B0B4: LDR             X0, [X9,W8,UXTW#3]
10031B0B8: BL              nullsub_22
10031B0BC: BR              X0
10031B0C0: MOV             W22, #0x12590B8E
10031B0C8: CMP             W24, W22
10031B0CC: CSET            W8, LT
10031B0D0: ADRL            X9, off_1008C99B0
10031B0D8: LDR             X0, [X9,W8,UXTW#3]
10031B0DC: BL              nullsub_22
10031B0E0: BR              X0
10031B0E4: CMP             W24, W22
10031B0E8: CSET            W8, EQ
10031B0EC: ADRL            X9, off_1008C99C0
10031B0F4: LDR             X0, [X9,W8,UXTW#3]
10031B0F8: BL              nullsub_22
10031B0FC: MOV             W22, #0xB43B43BC
10031B104: BR              X0
10031B108: ADRP            X8, #dword_1008B4A2C@PAGE
10031B10C: LDR             W8, [X8,#dword_1008B4A2C@PAGEOFF]
10031B110: ADRP            X9, #dword_1008B4A30@PAGE
10031B114: LDR             W9, [X9,#dword_1008B4A30@PAGEOFF]
10031B118: ORR             W8, W8, W9
10031B11C: MOV             W9, #0x7991CC95
10031B124: EOR             W8, W8, W9
10031B128: MOV             W9, #0x1280D917
10031B130: UMULL           X8, W8, W9
10031B134: LSR             X8, X8, #0x3A ; ':'
10031B138: MOV             W9, #0xFA4B7295
10031B140: ADD             W8, W8, W9
10031B144: MOV             W9, #0x8C5EB2B2
10031B14C: CMP             W8, W9
10031B150: MOV             W8, #0xF6356946
10031B158: MOV             W9, #0x3BBC72E0
10031B160: B               loc_10031DB44
10031B164: MOV             W8, #0x92923578
10031B16C: CMP             W24, W8
10031B170: CSET            W8, LT
10031B174: ADRL            X9, off_1008C9CA0
10031B17C: LDR             X0, [X9,W8,UXTW#3]
10031B180: BL              nullsub_22
10031B184: BR              X0
10031B188: MOV             W8, #0x93BA7353
10031B190: CMP             W24, W8
10031B194: CSET            W8, LT
10031B198: ADRL            X9, off_1008C9CB0
10031B1A0: LDR             X0, [X9,W8,UXTW#3]
10031B1A4: BL              nullsub_22
10031B1A8: BR              X0
10031B1AC: MOV             W28, #0xA1794AB9
10031B1B4: CMP             W24, W28
10031B1B8: CSET            W8, LT
10031B1BC: ADRL            X9, off_1008C9CC0
10031B1C4: LDR             X0, [X9,W8,UXTW#3]
10031B1C8: BL              nullsub_22
10031B1CC: BR              X0
10031B1D0: CMP             W24, W28
10031B1D4: CSET            W8, EQ
10031B1D8: ADRL            X9, off_1008C9CD0
10031B1E0: LDR             X0, [X9,W8,UXTW#3]
10031B1E4: BL              nullsub_22
10031B1E8: MOV             W20, #0x281CFC70
10031B1F0: ADRP            X28, #0x1008BA000
10031B1F4: BR              X0
10031B1F8: ADRP            X8, #dword_1008B4A3C@PAGE
10031B1FC: LDR             W8, [X8,#dword_1008B4A3C@PAGEOFF]
10031B200: ADRP            X9, #dword_1008B4A40@PAGE
10031B204: LDR             W9, [X9,#dword_1008B4A40@PAGEOFF]
10031B208: ADD             W8, W8, W9
10031B20C: MOV             W9, #0x58477D0E
10031B214: ADD             W8, W8, W9
10031B218: MOV             W9, #0x7609FA1F
10031B220: CMP             W8, W9
10031B224: MOV             W8, #0x55BA7394
10031B22C: MOV             W9, #0xE5E6DBF
10031B234: B               loc_10031D870
10031B238: MOV             W8, #0x55BA7394
10031B240: CMP             W24, W8
10031B244: CSET            W8, LT
10031B248: ADRL            X9, off_1008C97D0
10031B250: LDR             X0, [X9,W8,UXTW#3]
10031B254: BL              nullsub_22
10031B258: BR              X0
10031B25C: MOV             W28, #0x579C24F4
10031B264: CMP             W24, W28
10031B268: CSET            W8, LT
10031B26C: ADRL            X9, off_1008C97E0
10031B274: LDR             X0, [X9,W8,UXTW#3]
10031B278: BL              nullsub_22
10031B27C: BR              X0
10031B280: CMP             W24, W28
10031B284: CSET            W8, EQ
10031B288: ADRL            X9, off_1008C97F0
10031B290: LDR             X0, [X9,W8,UXTW#3]
10031B294: BL              nullsub_22
10031B298: MOV             W20, #0x281CFC70
10031B2A0: ADRP            X28, #0x1008BA000
10031B2A4: BR              X0
10031B2A8: LDUR            W8, [X29,#-0x5C]
10031B2AC: CMP             W8, #0
10031B2B0: MOV             W8, #0xA25BD849
10031B2B8: MOV             W9, #0xC5B6C07
10031B2C0: B               loc_10031DC4C
10031B2C4: MOV             W8, #0xE0237238
10031B2CC: CMP             W24, W8
10031B2D0: CSET            W8, LT
10031B2D4: ADRL            X9, off_1008C9AE0
10031B2DC: LDR             X0, [X9,W8,UXTW#3]
10031B2E0: BL              nullsub_22
10031B2E4: BR              X0
10031B2E8: MOV             W28, #0xE128E74D
10031B2F0: CMP             W24, W28
10031B2F4: CSET            W8, LT
10031B2F8: ADRL            X9, off_1008C9AF0
10031B300: LDR             X0, [X9,W8,UXTW#3]
10031B304: BL              nullsub_22
10031B308: BR              X0
10031B30C: CMP             W24, W28
10031B310: CSET            W8, EQ
10031B314: ADRL            X9, off_1008C9B00
10031B31C: LDR             X0, [X9,W8,UXTW#3]
10031B320: BL              nullsub_22
10031B324: MOV             W22, #0xB43B43BC
10031B32C: MOV             W20, #0x281CFC70
10031B334: ADRP            X28, #0x1008BA000
10031B338: BR              X0
10031B33C: ADRP            X8, #dword_1008B49FC@PAGE
10031B340: LDR             W8, [X8,#dword_1008B49FC@PAGEOFF]
10031B344: ADRP            X9, #dword_1008B4A00@PAGE
10031B348: LDR             W9, [X9,#dword_1008B4A00@PAGEOFF]
10031B34C: UDIV            W8, W8, W9
10031B350: MOV             W9, #0x450BF714
10031B358: MUL             W8, W8, W9
10031B35C: MOV             W9, #0xEBF69552
10031B364: ORR             W8, W8, W9
10031B368: MOV             W9, #0xB6A20716
10031B370: CMP             W8, W9
10031B374: MOV             W8, #0xEF4CCD16
10031B37C: MOV             W9, #0x2608DF4C
10031B384: B               loc_10031DCF0
10031B388: MOV             W8, #0x1C8B3A0D
10031B390: CMP             W24, W8
10031B394: CSET            W8, LT
10031B398: ADRL            X9, off_1008C9940
10031B3A0: LDR             X0, [X9,W8,UXTW#3]
10031B3A4: BL              nullsub_22
10031B3A8: BR              X0
10031B3AC: MOV             W28, #0x1D24F7CB
10031B3B4: CMP             W24, W28
10031B3B8: CSET            W8, LT
10031B3BC: ADRL            X9, off_1008C9950
10031B3C4: LDR             X0, [X9,W8,UXTW#3]
10031B3C8: BL              nullsub_22
10031B3CC: BR              X0
10031B3D0: CMP             W24, W28
10031B3D4: CSET            W8, EQ
10031B3D8: ADRL            X9, off_1008C9960
10031B3E0: LDR             X0, [X9,W8,UXTW#3]
10031B3E4: BL              nullsub_22
10031B3E8: ADRP            X28, #0x1008BA000
10031B3EC: BR              X0
10031B3F0: LDUR            X8, [X29,#-0x100]
10031B3F4: MOV             W9, #0xCEF41F8
10031B3FC: B               loc_10031DE38
10031B400: MOV             W8, #0xAADBA0D2
10031B408: CMP             W24, W8
10031B40C: CSET            W8, LT
10031B410: ADRL            X9, off_1008C9C50
10031B418: LDR             X0, [X9,W8,UXTW#3]
10031B41C: BL              nullsub_22
10031B420: BR              X0
10031B424: CMP             W24, W22
10031B428: CSET            W8, LT
10031B42C: ADRL            X9, off_1008C9C60
10031B434: LDR             X0, [X9,W8,UXTW#3]
10031B438: BL              nullsub_22
10031B43C: BR              X0
10031B440: CMP             W24, W22
10031B444: CSET            W8, EQ
10031B448: ADRL            X9, off_1008C9C70
10031B450: LDR             X0, [X9,W8,UXTW#3]
10031B454: BL              nullsub_22
10031B458: BR              X0
10031B45C: ADRP            X8, #dword_1008B4A7C@PAGE
10031B460: LDR             W8, [X8,#dword_1008B4A7C@PAGEOFF]
10031B464: ADRP            X9, #dword_1008B4A80@PAGE
10031B468: LDR             W9, [X9,#dword_1008B4A80@PAGEOFF]
10031B46C: MUL             W8, W8, W9
10031B470: MOV             W9, #0x7EAAD0A9
10031B478: EOR             W8, W8, W9
10031B47C: MOV             W9, #0xD98ABC8
10031B484: ADD             W8, W8, W9
10031B488: MOV             W9, #0x35EA1BA9
10031B490: ORR             W8, W8, W9
10031B494: MOV             W9, #0x7FB92DE7
10031B49C: CMP             W8, W9
10031B4A0: MOV             W8, #0x25FE865A
10031B4A8: MOV             W9, #0x14E8AF4E
10031B4B0: B               loc_10031D624
10031B4B4: MOV             W8, #0x2A250F1A
10031B4BC: CMP             W24, W8
10031B4C0: CSET            W8, LT
10031B4C4: ADRL            X9, off_1008C9880
10031B4CC: LDR             X0, [X9,W8,UXTW#3]
10031B4D0: BL              nullsub_22
10031B4D4: BR              X0
10031B4D8: MOV             W28, #0x2B2704D5
10031B4E0: CMP             W24, W28
10031B4E4: CSET            W8, LT
10031B4E8: ADRL            X9, off_1008C9890
10031B4F0: LDR             X0, [X9,W8,UXTW#3]
10031B4F4: BL              nullsub_22
10031B4F8: BR              X0
10031B4FC: CMP             W24, W28
10031B500: CSET            W8, EQ
10031B504: ADRL            X9, off_1008C98A0
10031B50C: LDR             X0, [X9,W8,UXTW#3]
10031B510: BL              nullsub_22
10031B514: MOV             W20, #0x281CFC70
10031B51C: ADRP            X28, #0x1008BA000
10031B520: BR              X0
10031B524: ADRP            X8, #dword_1008B4A1C@PAGE
10031B528: LDR             W8, [X8,#dword_1008B4A1C@PAGEOFF]
10031B52C: ADRP            X9, #dword_1008B4A20@PAGE
10031B530: LDR             W9, [X9,#dword_1008B4A20@PAGEOFF]
10031B534: UDIV            W8, W8, W9
10031B538: MOV             W9, #0xEAA958B2
10031B540: ADD             W8, W8, W9
10031B544: MOV             W9, #0x117276D5
10031B54C: UMULL           X9, W8, W9
10031B550: LSR             X9, X9, #0x20 ; ' '
10031B554: SUB             W8, W8, W9
10031B558: ADD             W8, W9, W8,LSR#1
10031B55C: MOV             W9, #0x345BE460
10031B564: BFXIL           W9, W8, #0x1F, #1
10031B568: MOV             W8, #0x2B3C7F51
10031B570: CMP             W9, W8
10031B574: MOV             W8, #0xBC54A60D
10031B57C: MOV             W9, #0x30A2D683
10031B584: CSEL            W8, W8, W9, EQ
10031B588: B               loc_10031DDF4
10031B58C: MOV             W8, #0xBE0A1761
10031B594: CMP             W24, W8
10031B598: CSET            W8, LT
10031B59C: ADRL            X9, off_1008C9B90
10031B5A4: LDR             X0, [X9,W8,UXTW#3]
10031B5A8: BL              nullsub_22
10031B5AC: BR              X0
10031B5B0: MOV             W20, #0xC090836D
10031B5B8: CMP             W24, W20
10031B5BC: CSET            W8, LT
10031B5C0: ADRL            X9, off_1008C9BA0
10031B5C8: LDR             X0, [X9,W8,UXTW#3]
10031B5CC: BL              nullsub_22
10031B5D0: BR              X0
10031B5D4: CMP             W24, W20
10031B5D8: CSET            W8, EQ
10031B5DC: ADRL            X9, off_1008C9BB0
10031B5E4: LDR             X0, [X9,W8,UXTW#3]
10031B5E8: BL              nullsub_22
10031B5EC: MOV             W22, #0xB43B43BC
10031B5F4: MOV             W20, #0x281CFC70
10031B5FC: BR              X0
10031B600: LDUR            X8, [X29,#-0x70]
10031B604: LDR             X8, [X8]
10031B608: STR             X8, [SP,#var_10]!
10031B60C: ADRL            X0, stru_1008B0360; format
10031B614: BL              _NSLog
10031B618: ADD             SP, SP, #0x10
10031B61C: LDUR            X8, [X29,#-0x100]
10031B620: MOV             W9, #0x75CAB958
10031B628: B               loc_10031DE38
10031B62C: MOV             W8, #0xC5B6C07
10031B634: CMP             W24, W8
10031B638: CSET            W8, LT
10031B63C: ADRL            X9, off_1008C99F0
10031B644: LDR             X0, [X9,W8,UXTW#3]
10031B648: BL              nullsub_22
10031B64C: BR              X0
10031B650: MOV             W28, #0xCEF41F8
10031B658: CMP             W24, W28
10031B65C: CSET            W8, LT
10031B660: ADRL            X9, off_1008C9A00
10031B668: LDR             X0, [X9,W8,UXTW#3]
10031B66C: BL              nullsub_22
10031B670: BR              X0
10031B674: CMP             W24, W28
10031B678: CSET            W8, EQ
10031B67C: ADRL            X9, off_1008C9A10
10031B684: LDR             X0, [X9,W8,UXTW#3]
10031B688: BL              nullsub_22
10031B68C: ADRP            X28, #0x1008BA000
10031B690: MOV             W24, #0x12590B8E
10031B698: BR              X0
10031B69C: LDUR            X0, [X29,#-0xE0]; id
10031B6A0: BL              _objc_release
10031B6A4: LDUR            X8, [X29,#-0x78]
10031B6A8: LDR             X0, [X8]; sqlite3_stmt *
10031B6AC: BL              _sqlite3_step
10031B6B0: CMP             W0, #0x64 ; 'd'
10031B6B4: MOV             W8, #0xC8797887
10031B6BC: CSEL            W8, W24, W8, EQ
10031B6C0: B               loc_10031DDF4
10031B6C4: MOV             W8, #0x8A044623
10031B6CC: CMP             W24, W8
10031B6D0: CSET            W8, LT
10031B6D4: ADRL            X9, off_1008C9D00
10031B6DC: LDR             X0, [X9,W8,UXTW#3]
10031B6E0: BL              nullsub_22
10031B6E4: BR              X0
10031B6E8: MOV             W20, #0x8D3A16CD
10031B6F0: CMP             W24, W20
10031B6F4: CSET            W8, LT
10031B6F8: ADRL            X9, off_1008C9D10
10031B700: LDR             X0, [X9,W8,UXTW#3]
10031B704: BL              nullsub_22
10031B708: BR              X0
10031B70C: CMP             W24, W20
10031B710: CSET            W8, EQ
10031B714: ADRL            X9, off_1008C9D20
10031B71C: LDR             X0, [X9,W8,UXTW#3]
10031B720: BL              nullsub_22
10031B724: MOV             W20, #0x281CFC70
10031B72C: BR              X0
10031B730: LDUR            X0, [X29,#-0xF0]; id
10031B734: BL              _objc_release
10031B738: LDUR            X8, [X29,#-0x100]
10031B73C: MOV             W9, #0xB62BD067
10031B744: B               loc_10031DE38
10031B748: MOV             W22, #0x73136FC9
10031B750: CMP             W24, W22
10031B754: CSET            W8, LT
10031B758: ADRL            X9, off_1008C97A0
10031B760: LDR             X0, [X9,W8,UXTW#3]
10031B764: BL              nullsub_22
10031B768: BR              X0
10031B76C: CMP             W24, W22
10031B770: CSET            W8, EQ
10031B774: ADRL            X9, off_1008C97B0
10031B77C: LDR             X0, [X9,W8,UXTW#3]
10031B780: BL              nullsub_22
10031B784: MOV             W22, #0xB43B43BC
10031B78C: BR              X0
10031B790: ADRP            X8, #dword_1008B4A14@PAGE
10031B794: LDR             W8, [X8,#dword_1008B4A14@PAGEOFF]
10031B798: ADRP            X9, #dword_1008B4A18@PAGE
10031B79C: LDR             W9, [X9,#dword_1008B4A18@PAGEOFF]
10031B7A0: UDIV            W8, W8, W9
10031B7A4: MOV             W9, #0x8AC08609
10031B7AC: EOR             W8, W8, W9
10031B7B0: MOV             W9, #0x553C29F2
10031B7B8: ORR             W8, W8, W9
10031B7BC: MOV             W9, #0x7C63AFD
10031B7C4: ADD             W24, W8, W9
10031B7C8: LDUR            X8, [X29,#-0x78]
10031B7CC: LDR             X0, [X8]; sqlite3_stmt *
10031B7D0: BL              _sqlite3_step
10031B7D4: CMP             W0, #0x64 ; 'd'
10031B7D8: CSET            W8, EQ
10031B7DC: STURB           W8, [X29,#-0xC1]
10031B7E0: MOV             W8, #0xA76F1CF7
10031B7E8: CMP             W24, W8
10031B7EC: MOV             W8, #0x41ACF483
10031B7F4: MOV             W9, #0x21D0A4D
10031B7FC: B               loc_10031D624
10031B800: MOV             W8, #0xEF4CCD16
10031B808: CMP             W24, W8
10031B80C: CSET            W8, LT
10031B810: ADRL            X9, off_1008C9AB0
10031B818: LDR             X0, [X9,W8,UXTW#3]
10031B81C: BL              nullsub_22
10031B820: BR              X0
10031B824: MOV             W8, #0xEF4CCD16
10031B82C: CMP             W24, W8
10031B830: CSET            W8, EQ
10031B834: ADRL            X9, off_1008C9AC0
10031B83C: LDR             X0, [X9,W8,UXTW#3]
10031B840: BL              nullsub_22
10031B844: BR              X0
10031B848: ADRP            X8, #dword_1008B4A04@PAGE
10031B84C: LDR             W8, [X8,#dword_1008B4A04@PAGEOFF]
10031B850: ADRP            X9, #dword_1008B4A08@PAGE
10031B854: LDR             W9, [X9,#dword_1008B4A08@PAGEOFF]
10031B858: AND             W8, W8, W9
10031B85C: MOV             W9, #0xE076A847
10031B864: AND             W8, W8, W9
10031B868: MOV             W9, #0x3872E26F
10031B870: UMULL           X8, W8, W9
10031B874: LSR             X8, X8, #0x3A ; ':'
10031B878: MOV             W9, #0x96FC3326
10031B880: MUL             W24, W8, W9
10031B884: LDUR            X8, [X29,#-0x70]
10031B888: LDR             X8, [X8]
10031B88C: STR             X8, [SP,#var_10]!
10031B890: ADRL            X0, stru_1008B0300; format
10031B898: BL              _NSLog
10031B89C: ADD             SP, SP, #0x10
10031B8A0: MOV             W8, #0xB64F6BD4
10031B8A8: CMP             W24, W8
10031B8AC: MOV             W8, #0xB5B56017
10031B8B4: MOV             W9, #0x2608DF4C
10031B8BC: B               loc_10031D7A8
10031B8C0: MOV             W8, #0x25FE865A
10031B8C8: CMP             W24, W8
10031B8CC: CSET            W8, EQ
10031B8D0: ADRL            X9, off_1008C9930
10031B8D8: LDR             X0, [X9,W8,UXTW#3]
10031B8DC: BL              nullsub_22
10031B8E0: BR              X0
10031B8E4: ADRP            X8, #dword_1008B4A84@PAGE
10031B8E8: LDR             W8, [X8,#dword_1008B4A84@PAGEOFF]
10031B8EC: ADRP            X9, #dword_1008B4A88@PAGE
10031B8F0: LDR             W9, [X9,#dword_1008B4A88@PAGEOFF]
10031B8F4: SUB             W8, W8, W9
10031B8F8: MOV             W9, #0x6098EE2B
10031B900: UMULL           X8, W8, W9
10031B904: LSR             X8, X8, #0x3D ; '='
10031B908: MOV             W9, #0x33E3490D
10031B910: ORR             W8, W8, W9
10031B914: MOV             W9, #0xA2D3362D
10031B91C: UMULL           X8, W8, W9
10031B920: LSR             X24, X8, #0x3B ; ';'
10031B924: LDUR            X8, [X29,#-0x68]
10031B928: LDR             X0, [X8]; sqlite3 *
10031B92C: BL              _sqlite3_close
10031B930: ADRP            X28, #classRef_z66bqP7l@PAGE
10031B934: LDR             X0, [X28,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
10031B938: LDUR            X1, [X29,#-0x80]; SEL
10031B93C: ADRL            X21, cfstr_6_8; "6\xF9-;\xCF\x4D\xFF\x84\x80yA\x10\xCD\x72q"
10031B944: MOV             X2, X21
10031B948: MOV             W3, #0
10031B94C: BL              _objc_msgSend
10031B950: MOV             X29, X29
10031B954: BL              _objc_unsafeClaimAutoreleasedReturnValue
10031B958: LDR             X0, [X28,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
10031B95C: LDUR            X1, [X29,#-0x80]; SEL
10031B960: MOV             X2, X21
10031B964: MOV             W3, #0
10031B968: BL              _objc_msgSend
10031B96C: MOV             X29, X29
10031B970: BL              _objc_unsafeClaimAutoreleasedReturnValue
10031B974: LDR             X0, [X28,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
10031B978: LDUR            X1, [X29,#-0x80]; SEL
10031B97C: MOV             X2, X21
10031B980: MOV             W3, #0
10031B984: BL              _objc_msgSend
10031B988: MOV             X29, X29
10031B98C: BL              _objc_unsafeClaimAutoreleasedReturnValue
10031B990: LDR             X0, [X28,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
10031B994: ADRP            X28, #off_1008BAD28@PAGE
10031B998: LDUR            X1, [X29,#-0x80]; SEL
10031B99C: MOV             X2, X21
10031B9A0: MOV             W21, #0xB5FABDB
10031B9A8: MOV             W3, #0
10031B9AC: BL              _objc_msgSend
10031B9B0: MOV             X29, X29
10031B9B4: BL              _objc_unsafeClaimAutoreleasedReturnValue
10031B9B8: ADRP            X8, #classRef_i6hDNTxG@PAGE
10031B9BC: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10031B9C0: ADRP            X8, #selRef_p7m7iehQ_@PAGE
10031B9C4: LDR             X1, [X8,#selRef_p7m7iehQ_@PAGEOFF]; "p7m7iehQ:" ...
10031B9C8: ADRL            X2, stru_1008B0320; "\xD1\xDB\x84\xCA\x56}\xCE\x0B@\xE6\x9F\x23f\xAE\x15\xCF\xEFL\xE7\xB4\xD7\x91M\xB1=qZ\xB9\xE0\x99\xC9\xBClW\xEF\xF9\xCA\x94"
10031B9D0: BL              _objc_msgSend
10031B9D4: LDUR            X0, [X29,#-0xB0]; id
10031B9D8: BL              _objc_release
10031B9DC: MOV             W8, #0x275BB486
10031B9E4: CMP             W24, W8
10031B9E8: MOV             W8, #0x14E8AF4E
10031B9F0: MOV             W9, #0x1027EF87
10031B9F8: B               loc_10031DDF0
10031B9FC: MOV             W8, #0xB5B56017
10031BA04: CMP             W24, W8
10031BA08: CSET            W8, EQ
10031BA0C: ADRL            X9, off_1008C9C40
10031BA14: LDR             X0, [X9,W8,UXTW#3]
10031BA18: BL              nullsub_22
10031BA1C: BR              X0
10031BA20: LDUR            X8, [X29,#-0x100]
10031BA24: MOV             W9, #0xC5C57085
10031BA2C: B               loc_10031DE38
10031BA30: MOV             W8, #0x30A2D683
10031BA38: CMP             W24, W8
10031BA3C: CSET            W8, EQ
10031BA40: ADRL            X9, off_1008C9870
10031BA48: LDR             X0, [X9,W8,UXTW#3]
10031BA4C: BL              nullsub_22
10031BA50: BR              X0
10031BA54: ADRP            X8, #dword_1008B4A24@PAGE
10031BA58: LDR             W8, [X8,#dword_1008B4A24@PAGEOFF]
10031BA5C: ADRP            X9, #dword_1008B4A28@PAGE
10031BA60: LDR             W9, [X9,#dword_1008B4A28@PAGEOFF]
10031BA64: EOR             W8, W8, W9
10031BA68: MOV             W9, #0x60A89085
10031BA70: MUL             W8, W8, W9
10031BA74: MOV             W9, #0xA04EFF88
10031BA7C: AND             W8, W8, W9
10031BA80: ADRP            X9, #selRef_initWithUTF8String_@PAGE
10031BA84: LDR             X10, [X9,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
10031BA88: NOP
10031BA8C: LDR             X9, [X9,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
10031BA90: STP             X9, X10, [X29,#-0xD8]
10031BA94: MOV             W9, #0x9BA290F3
10031BA9C: CMP             W8, W9
10031BAA0: MOV             W8, #0xBE0A1761
10031BAA8: MOV             W9, #0xBC54A60D
10031BAB0: B               loc_10031DC4C
10031BAB4: MOV             W8, #0xC5C57085
10031BABC: CMP             W24, W8
10031BAC0: CSET            W8, EQ
10031BAC4: ADRL            X9, off_1008C9B80
10031BACC: LDR             X0, [X9,W8,UXTW#3]
10031BAD0: BL              nullsub_22
10031BAD4: BR              X0
10031BAD8: ADRP            X8, #dword_1008B4A0C@PAGE
10031BADC: LDR             W8, [X8,#dword_1008B4A0C@PAGEOFF]
10031BAE0: ADRP            X9, #dword_1008B4A10@PAGE
10031BAE4: LDR             W9, [X9,#dword_1008B4A10@PAGEOFF]
10031BAE8: AND             W8, W8, W9
10031BAEC: MOV             W9, #0x34148C44
10031BAF4: EOR             W8, W8, W9
10031BAF8: MOV             W9, #0xC9B8E382
10031BB00: ADD             W8, W8, W9
10031BB04: MOV             W9, #0xFE6E3927
10031BB0C: CMP             W8, W9
10031BB10: MOV             W8, #0x41ACF483
10031BB18: MOV             W9, #0x73136FC9
10031BB20: B               loc_10031D870
10031BB24: MOV             W8, #0xE5E6DBF
10031BB2C: CMP             W24, W8
10031BB30: CSET            W8, EQ
10031BB34: ADRL            X9, off_1008C99E0
10031BB3C: LDR             X0, [X9,W8,UXTW#3]
10031BB40: BL              nullsub_22
10031BB44: BR              X0
10031BB48: ADRP            X8, #classRef_NSString@PAGE
10031BB4C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
10031BB50: LDUR            X1, [X29,#-0xA8]; SEL
10031BB54: LDUR            X8, [X29,#-0xE0]
10031BB58: STR             X8, [SP,#var_10]!
10031BB5C: ADRL            X2, stru_1008B0260; "\xB1G\xBD^\xDF\x7B\xF8A\xCF\x4D\x12\xEA\x62\x2DY\xC7\x09E\xD8\x07\x8F\xE4\x16\xF6\x93\x91\xB1\xE3\xB9\x44n!\x899\xD2\x09 \x1C\xD2\x02O;ƶՋd\xB4,gh\xCE\xEE_!r]U\xBFZ[\x8F\xF4\x9F\xFF\x5A\x15\x12\xB1\xF5\xAC\xB2\x73F"
10031BB64: BL              _objc_msgSend
10031BB68: MOV             X29, X29
10031BB6C: BL              _objc_retainAutoreleasedReturnValue
10031BB70: ADD             SP, SP, #0x10
10031BB74: LDUR            X8, [X29,#-0x68]
10031BB78: LDR             X28, [X8]
10031BB7C: BL              _objc_retainAutorelease
10031BB80: LDUR            X1, [X29,#-0x90]; SEL
10031BB84: BL              _objc_msgSend
10031BB88: MOV             X1, X0; sql
10031BB8C: LDUR            X4, [X29,#-0x70]; errmsg
10031BB90: MOV             X0, X28; sqlite3 *
10031BB94: ADRP            X28, #off_1008BAD28@PAGE
10031BB98: MOV             W20, #0x281CFC70
10031BBA0: MOV             W22, #0xB43B43BC
10031BBA8: MOV             X2, #0; callback
10031BBAC: MOV             X3, #0; void *
10031BBB0: BL              _sqlite3_exec
10031BBB4: LDUR            X8, [X29,#-0x100]
10031BBB8: MOV             W9, #0x55BA7394
10031BBC0: B               loc_10031DE38
10031BBC4: MOV             W8, #0x92923578
10031BBCC: CMP             W24, W8
10031BBD0: CSET            W8, EQ
10031BBD4: ADRL            X9, off_1008C9CF0
10031BBDC: LDR             X0, [X9,W8,UXTW#3]
10031BBE0: BL              nullsub_22
10031BBE4: BR              X0
10031BBE8: ADRP            X8, #dword_1008B49E4@PAGE
10031BBEC: LDR             W8, [X8,#dword_1008B49E4@PAGEOFF]
10031BBF0: ADRP            X9, #dword_1008B49E8@PAGE
10031BBF4: LDR             W9, [X9,#dword_1008B49E8@PAGEOFF]
10031BBF8: ADD             W8, W8, W9
10031BBFC: MOV             W9, #0x93805C0F
10031BC04: MUL             W8, W8, W9
10031BC08: ADRL            X20, byte_1008AFF00
10031BC10: LDRB            W9, [X20]
10031BC14: MOV             W10, #0x62 ; 'b'
10031BC18: EOR             W9, W9, W10
10031BC1C: ADRL            X15, asc_1008AFF50; "�G�^���A��\x12���Y��E������������n!�9��"...
10031BC24: STRB            W9, [X15]; "�G�^���A��\x12���Y��E������������n!�9��"...
10031BC28: MOV             W9, #0xD96905B7
10031BC30: UMULL           X8, W8, W9
10031BC34: LSR             X8, X8, #0x3A ; ':'
10031BC38: LDRB            W9, [X20,#(byte_1008AFF01 - 0x1008AFF00)]
10031BC3C: MOV             W14, #0x2A ; '*'
10031BC40: EOR             W9, W9, W14
10031BC44: STRB            W9, [X15,#(asc_1008AFF50+1 - 0x1008AFF50)]; "G�^���A��\x12���Y��E������������n!�9�� "...
10031BC48: MOV             W9, #0x11C03978
10031BC50: MUL             W8, W8, W9
10031BC54: SUB             X9, X29, #4
10031BC58: STUR            W8, [X9,#-0x100]
10031BC5C: LDRB            W9, [X20,#(byte_1008AFF02 - 0x1008AFF00)]
10031BC60: EOR             W9, W9, #0xFFFFFFEF
10031BC64: STRB            W9, [X15,#(asc_1008AFF50+2 - 0x1008AFF50)]; "�^���A��\x12���Y��E������������n!�9�� "...
10031BC68: LDRB            W9, [X20,#(byte_1008AFF03 - 0x1008AFF00)]
10031BC6C: EOR             W9, W9, W10
10031BC70: STRB            W9, [X15,#(asc_1008AFF50+3 - 0x1008AFF50)]; "^���A��\x12���Y��E������������n!�9�� "...
10031BC74: LDRB            W9, [X20,#(byte_1008AFF04 - 0x1008AFF00)]
10031BC78: MOV             W12, #0xEC
10031BC7C: EOR             W9, W9, W12
10031BC80: STRB            W9, [X15,#(asc_1008AFF50+4 - 0x1008AFF50)]; "���A��\x12���Y��E������������n!�9�� "...
10031BC84: LDRB            W9, [X20,#(byte_1008AFF05 - 0x1008AFF00)]
10031BC88: MOV             W12, #0x57 ; 'W'
10031BC8C: EOR             W9, W9, W12
10031BC90: STRB            W9, [X15,#(asc_1008AFF50+5 - 0x1008AFF50)]; "{�A��\x12���Y��E������������n!�9�� \x1C"...
10031BC94: LDRB            W9, [X20,#(byte_1008AFF06 - 0x1008AFF00)]
10031BC98: MOV             W12, #0x49 ; 'I'
10031BC9C: EOR             W9, W9, W12
10031BCA0: STRB            W9, [X15,#(asc_1008AFF50+6 - 0x1008AFF50)]; "�A��\x12���Y��E������������n!�9�� \x1C"...
10031BCA4: LDRB            W9, [X20,#(byte_1008AFF07 - 0x1008AFF00)]
10031BCA8: MOV             W13, #0x5B ; '['
10031BCAC: EOR             W9, W9, W13
10031BCB0: STRB            W9, [X15,#(asc_1008AFF50+7 - 0x1008AFF50)]; "A��\x12���Y��E������������n!�9�� \x1C��"...
10031BCB4: LDRB            W9, [X20,#(byte_1008AFF08 - 0x1008AFF00)]
10031BCB8: MOV             W13, #0x14
10031BCBC: EOR             W9, W9, W13
10031BCC0: STRB            W9, [X15,#(asc_1008AFF50+8 - 0x1008AFF50)]; "��\x12���Y��E������������n!�9�� \x1C��O"...
10031BCC4: LDRB            W9, [X20,#(byte_1008AFF09 - 0x1008AFF00)]
10031BCC8: MOV             W5, #0x7A ; 'z'
10031BCCC: EOR             W9, W9, W5
10031BCD0: STRB            W9, [X15,#(asc_1008AFF50+9 - 0x1008AFF50)]; "M\x12���Y��E������������n!�9�� \x1C��O;"...
10031BCD4: LDRB            W9, [X20,#(byte_1008AFF0A - 0x1008AFF00)]
10031BCD8: EOR             W9, W9, #0x60 ; '`'
10031BCDC: STRB            W9, [X15,#(asc_1008AFF50+0xA - 0x1008AFF50)]; "\x12���Y��E������������n!�9�� \x1C��O;ƶ"...
10031BCE0: LDRB            W9, [X20,#(byte_1008AFF0B - 0x1008AFF00)]
10031BCE4: MOV             W8, #0x4B ; 'K'
10031BCE8: EOR             W9, W9, W8
10031BCEC: STRB            W9, [X15,#(asc_1008AFF50+0xB - 0x1008AFF50)]; "���Y��E������������n!�9�� \x1C��O;ƶՋd�,"...
10031BCF0: LDRB            W9, [X20,#(byte_1008AFF0C - 0x1008AFF00)]
10031BCF4: MOV             W8, #0x19
10031BCF8: EOR             W9, W9, W8
10031BCFC: STRB            W9, [X15,#(asc_1008AFF50+0xC - 0x1008AFF50)]; "b-Y��E������������n!�9�� \x1C��O;ƶՋd�,g"...
10031BD00: LDRB            W9, [X20,#(byte_1008AFF0D - 0x1008AFF00)]
10031BD04: EOR             W9, W9, W8
10031BD08: STRB            W9, [X15,#(asc_1008AFF50+0xD - 0x1008AFF50)]; "-Y��E������������n!�9�� \x1C��O;ƶՋd�,gh"...
10031BD0C: LDRB            W9, [X20,#(byte_1008AFF0E - 0x1008AFF00)]
10031BD10: MOV             W8, #0x7D ; '}'
10031BD14: EOR             W9, W9, W8
10031BD18: STRB            W9, [X15,#(asc_1008AFF50+0xE - 0x1008AFF50)]; "Y��E������������n!�9�� \x1C��O;ƶՋd�,gh"...
10031BD1C: LDRB            W9, [X20,#(byte_1008AFF0F - 0x1008AFF00)]
10031BD20: MOV             W8, #0xA2
10031BD24: EOR             W9, W9, W8
10031BD28: STRB            W9, [X15,#(asc_1008AFF50+0xF - 0x1008AFF50)]; "��E������������n!�9�� \x1C��O;ƶՋd�,gh��"...
10031BD2C: LDRB            W9, [X20,#(byte_1008AFF10 - 0x1008AFF00)]
10031BD30: MOV             W0, #0xED
10031BD34: EOR             W9, W9, W0
10031BD38: STRB            W9, [X15,#(asc_1008AFF50+0x10 - 0x1008AFF50)]; "\tE������������n!�9�� \x1C��O;ƶՋd�,gh��"...
10031BD3C: LDRB            W9, [X20,#(byte_1008AFF11 - 0x1008AFF00)]
10031BD40: MOV             W8, #0x27 ; '''
10031BD44: EOR             W9, W9, W8
10031BD48: STRB            W9, [X15,#(asc_1008AFF50+0x11 - 0x1008AFF50)]; "E������������n!�9�� \x1C��O;ƶՋd�,gh��_!"...
10031BD4C: LDRB            W9, [X20,#(byte_1008AFF12 - 0x1008AFF00)]
10031BD50: MOV             W1, #9
10031BD54: EOR             W9, W9, W1
10031BD58: STRB            W9, [X15,#(asc_1008AFF50+0x12 - 0x1008AFF50)]; "������������n!�9�� \x1C��O;ƶՋd�,gh��_!r"...
10031BD5C: LDRB            W9, [X20,#(byte_1008AFF13 - 0x1008AFF00)]
10031BD60: MOV             W2, #0x32 ; '2'
10031BD64: EOR             W9, W9, W2
10031BD68: STRB            W9, [X15,#(asc_1008AFF50+0x13 - 0x1008AFF50)]; "\a����������n!�9�� \x1C��O;ƶՋd�,gh��_!r"...
10031BD6C: LDRB            W9, [X20,#(byte_1008AFF14 - 0x1008AFF00)]
10031BD70: EOR             W9, W9, #0x7E ; '~'
10031BD74: STRB            W9, [X15,#(asc_1008AFF50+0x14 - 0x1008AFF50)]; "����������n!�9�� \x1C��O;ƶՋd�,gh��_!r]U"...
10031BD78: LDRB            W9, [X20,#(byte_1008AFF15 - 0x1008AFF00)]
10031BD7C: MOV             W8, #0xBA
10031BD80: EOR             W9, W9, W8
10031BD84: STRB            W9, [X15,#(asc_1008AFF50+0x15 - 0x1008AFF50)]; "���������n!�9�� \x1C��O;ƶՋd�,gh��_!r]U�"...
10031BD88: LDRB            W9, [X20,#(byte_1008AFF16 - 0x1008AFF00)]
10031BD8C: EOR             W9, W9, W12
10031BD90: STRB            W9, [X15,#(asc_1008AFF50+0x16 - 0x1008AFF50)]; "\x16�������n!�9�� \x1C��O;ƶՋd�,gh��_!r]"...
10031BD94: LDRB            W9, [X20,#(byte_1008AFF17 - 0x1008AFF00)]
10031BD98: EOR             W9, W9, #0x7F
10031BD9C: STRB            W9, [X15,#(asc_1008AFF50+0x17 - 0x1008AFF50)]; "�������n!�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z["...
10031BDA0: LDRB            W9, [X20,#(byte_1008AFF18 - 0x1008AFF00)]
10031BDA4: EOR             W9, W9, #0x38 ; '8'
10031BDA8: STRB            W9, [X15,#(asc_1008AFF50+0x18 - 0x1008AFF50)]; "������n!�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�"...
10031BDAC: LDRB            W9, [X20,#(byte_1008AFF19 - 0x1008AFF00)]
10031BDB0: MOV             W8, #0x71 ; 'q'
10031BDB4: EOR             W9, W9, W8
10031BDB8: STRB            W9, [X15,#(asc_1008AFF50+0x19 - 0x1008AFF50)]; "�����n!�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�"...
10031BDBC: LDRB            W9, [X20,#(byte_1008AFF1A - 0x1008AFF00)]
10031BDC0: MOV             W3, #0xA6
10031BDC4: EOR             W9, W9, W3
10031BDC8: STRB            W9, [X15,#(asc_1008AFF50+0x1A - 0x1008AFF50)]; "����n!�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�"...
10031BDCC: LDRB            W9, [X20,#(byte_1008AFF1B - 0x1008AFF00)]
10031BDD0: MOV             W4, #0xAF
10031BDD4: EOR             W9, W9, W4
10031BDD8: STRB            W9, [X15,#(asc_1008AFF50+0x1B - 0x1008AFF50)]; "���n!�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�"...
10031BDDC: LDRB            W9, [X20,#(byte_1008AFF1C - 0x1008AFF00)]
10031BDE0: MOV             W8, #0xF2
10031BDE4: EOR             W9, W9, W8
10031BDE8: STRB            W9, [X15,#(asc_1008AFF50+0x1C - 0x1008AFF50)]; "�Dn!�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�����"...
10031BDEC: LDRB            W9, [X20,#(byte_1008AFF1D - 0x1008AFF00)]
10031BDF0: EOR             W9, W9, W1
10031BDF4: STRB            W9, [X15,#(asc_1008AFF50+0x1D - 0x1008AFF50)]; "Dn!�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�����"...
10031BDF8: LDRB            W9, [X20,#(byte_1008AFF1E - 0x1008AFF00)]
10031BDFC: MOV             W22, #0x15
10031BE00: EOR             W9, W9, W22
10031BE04: STRB            W9, [X15,#(asc_1008AFF50+0x1E - 0x1008AFF50)]; "n!�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�����"...
10031BE08: LDRB            W9, [X20,#(byte_1008AFF1F - 0x1008AFF00)]
10031BE0C: MOV             W8, #0xB6
10031BE10: EOR             W9, W9, W8
10031BE14: STRB            W9, [X15,#(asc_1008AFF50+0x1F - 0x1008AFF50)]; "!�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�����"...
10031BE18: LDRB            W9, [X20,#(byte_1008AFF20 - 0x1008AFF00)]
10031BE1C: MOV             W6, #0xE9
10031BE20: EOR             W9, W9, W6
10031BE24: STRB            W9, [X15,#(asc_1008AFF50+0x20 - 0x1008AFF50)]; "�9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�����\x15"...
10031BE28: LDRB            W9, [X20,#(byte_1008AFF21 - 0x1008AFF00)]
10031BE2C: EOR             W9, W9, #0xCCCCCCCC
10031BE30: STRB            W9, [X15,#(asc_1008AFF50+0x21 - 0x1008AFF50)]; "9�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�����\x15"...
10031BE34: LDRB            W9, [X20,#(byte_1008AFF22 - 0x1008AFF00)]
10031BE38: EOR             W9, W9, #0x10
10031BE3C: STRB            W9, [X15,#(asc_1008AFF50+0x22 - 0x1008AFF50)]; "�� \x1C��O;ƶՋd�,gh��_!r]U�Z[�����\x15"...
10031BE40: LDRB            W9, [X20,#(byte_1008AFF23 - 0x1008AFF00)]
10031BE44: MOV             W6, #0xB8
10031BE48: EOR             W9, W9, W6
10031BE4C: STRB            W9, [X15,#(asc_1008AFF50+0x23 - 0x1008AFF50)]; "\t \x1C��O;ƶՋd�,gh��_!r]U�Z[�����\x15"...
10031BE50: LDRB            W9, [X20,#(byte_1008AFF24 - 0x1008AFF00)]
10031BE54: EOR             W9, W9, #0xFFFFFFC1
10031BE58: STRB            W9, [X15,#(asc_1008AFF50+0x24 - 0x1008AFF50)]; " \x1C��O;ƶՋd�,gh��_!r]U�Z[�����\x15\x12"...
10031BE5C: LDRB            W9, [X20,#(byte_1008AFF25 - 0x1008AFF00)]
10031BE60: MOV             W6, #0xE4
10031BE64: EOR             W9, W9, W6
10031BE68: STRB            W9, [X15,#(asc_1008AFF50+0x25 - 0x1008AFF50)]; "\x1C��O;ƶՋd�,gh��_!r]U�Z[�����\x15\x12�"...
10031BE6C: LDRB            W9, [X20,#(byte_1008AFF26 - 0x1008AFF00)]
10031BE70: MOV             W8, #0xEB
10031BE74: EOR             W9, W9, W8
10031BE78: STRB            W9, [X15,#(asc_1008AFF50+0x26 - 0x1008AFF50)]; "��O;ƶՋd�,gh��_!r]U�Z[�����\x15\x12�����"...
10031BE7C: LDRB            W9, [X20,#(byte_1008AFF27 - 0x1008AFF00)]
10031BE80: MOV             W8, #0xFA
10031BE84: EOR             W9, W9, W8
10031BE88: STRB            W9, [X15,#(asc_1008AFF50+0x27 - 0x1008AFF50)]; "\x02O;ƶՋd�,gh��_!r]U�Z[�����\x15\x12�"...
10031BE8C: LDRB            W9, [X20,#(byte_1008AFF28 - 0x1008AFF00)]
10031BE90: MOV             W30, #0xF4
10031BE94: EOR             W9, W9, W30
10031BE98: STRB            W9, [X15,#(asc_1008AFF50+0x28 - 0x1008AFF50)]; "O;ƶՋd�,gh��_!r]U�Z[�����\x15\x12�����F#"
10031BE9C: LDRB            W9, [X20,#(byte_1008AFF29 - 0x1008AFF00)]
10031BEA0: MOV             W12, #0xB3
10031BEA4: EOR             W9, W9, W12
10031BEA8: STRB            W9, [X15,#(asc_1008AFF50+0x29 - 0x1008AFF50)]; ";ƶՋd�,gh��_!r]U�Z[�����\x15\x12�����F#"
10031BEAC: LDRB            W9, [X20,#(byte_1008AFF2A - 0x1008AFF00)]
10031BEB0: EOR             W9, W9, W10
10031BEB4: STRB            W9, [X15,#(asc_1008AFF50+0x2A - 0x1008AFF50)]; "ƶՋd�,gh��_!r]U�Z[�����\x15\x12�����F#"
10031BEB8: LDRB            W9, [X20,#(byte_1008AFF2B - 0x1008AFF00)]
10031BEBC: EOR             W9, W9, #0x60 ; '`'
10031BEC0: STRB            W9, [X15,#(asc_1008AFF50+0x2B - 0x1008AFF50)]; "�Ջd�,gh��_!r]U�Z[�����\x15\x12�����F#"
10031BEC4: LDRB            W9, [X20,#(byte_1008AFF2C - 0x1008AFF00)]
10031BEC8: MOV             W8, #0x35 ; '5'
10031BECC: EOR             W9, W9, W8
10031BED0: MOV             W4, #0x35 ; '5'
10031BED4: STRB            W9, [X15,#(asc_1008AFF50+0x2C - 0x1008AFF50)]; "Ջd�,gh��_!r]U�Z[�����\x15\x12�����F#"
10031BED8: LDRB            W9, [X20,#(byte_1008AFF2D - 0x1008AFF00)]
10031BEDC: EOR             W9, W9, #0xAAAAAAAA
10031BEE0: STRB            W9, [X15,#(asc_1008AFF50+0x2D - 0x1008AFF50)]; "�d�,gh��_!r]U�Z[�����\x15\x12�����F#"
10031BEE4: LDRB            W9, [X20,#(byte_1008AFF2E - 0x1008AFF00)]
10031BEE8: EOR             W9, W9, #0xFFFFFFC3
10031BEEC: STRB            W9, [X15,#(asc_1008AFF50+0x2E - 0x1008AFF50)]; "d�,gh��_!r]U�Z[�����\x15\x12�����F#"
10031BEF0: LDRB            W9, [X20,#(byte_1008AFF2F - 0x1008AFF00)]
10031BEF4: MOV             W8, #0x50 ; 'P'
10031BEF8: EOR             W9, W9, W8
10031BEFC: MOV             W13, #0x50 ; 'P'
10031BF00: STRB            W9, [X15,#(asc_1008AFF50+0x2F - 0x1008AFF50)]; "�,gh��_!r]U�Z[�����\x15\x12�����F#"
10031BF04: LDRB            W9, [X20,#(byte_1008AFF30 - 0x1008AFF00)]
10031BF08: EOR             W9, W9, W3
10031BF0C: STRB            W9, [X15,#(asc_1008AFF50+0x30 - 0x1008AFF50)]; ",gh��_!r]U�Z[�����\x15\x12�����F#"
10031BF10: LDRB            W9, [X20,#(byte_1008AFF31 - 0x1008AFF00)]
10031BF14: EOR             W9, W9, #0xF8
10031BF18: STRB            W9, [X15,#(asc_1008AFF50+0x31 - 0x1008AFF50)]; "gh��_!r]U�Z[�����\x15\x12�����F#"
10031BF1C: LDRB            W9, [X20,#(byte_1008AFF32 - 0x1008AFF00)]
10031BF20: MOV             W3, #0x96
10031BF24: EOR             W9, W9, W3
10031BF28: STRB            W9, [X15,#(asc_1008AFF50+0x32 - 0x1008AFF50)]; "h��_!r]U�Z[�����\x15\x12�����F#"
10031BF2C: LDRB            W9, [X20,#(byte_1008AFF33 - 0x1008AFF00)]
10031BF30: MOV             W11, #0x4A ; 'J'
10031BF34: EOR             W9, W9, W11
10031BF38: STRB            W9, [X15,#(asc_1008AFF50+0x33 - 0x1008AFF50)]; "��_!r]U�Z[�����\x15\x12�����F#"
10031BF3C: LDRB            W9, [X20,#(byte_1008AFF34 - 0x1008AFF00)]
10031BF40: EOR             W9, W9, #0x22222222
10031BF44: STRB            W9, [X15,#(asc_1008AFF50+0x34 - 0x1008AFF50)]; "���r]U�Z[�����\x15\x12�����F#"
10031BF48: LDRB            W9, [X20,#(byte_1008AFF35 - 0x1008AFF00)]
10031BF4C: MOV             W8, #0x79 ; 'y'
10031BF50: EOR             W9, W9, W8
10031BF54: STRB            W9, [X15,#(asc_1008AFF50+0x35 - 0x1008AFF50)]; "_!r]U�Z[�����\x15\x12�����F#"
10031BF58: LDRB            W9, [X20,#(byte_1008AFF36 - 0x1008AFF00)]
10031BF5C: MOV             W1, #0x64 ; 'd'
10031BF60: EOR             W9, W9, W1
10031BF64: STRB            W9, [X15,#(asc_1008AFF50+0x36 - 0x1008AFF50)]; "!r]U�Z[�����\x15\x12�����F#"
10031BF68: LDRB            W9, [X20,#(byte_1008AFF37 - 0x1008AFF00)]
10031BF6C: MOV             W8, #0x4E ; 'N'
10031BF70: EOR             W9, W9, W8
10031BF74: STRB            W9, [X15,#(asc_1008AFF50+0x37 - 0x1008AFF50)]; "r]U�Z[�����\x15\x12�����F#"
10031BF78: LDRB            W9, [X20,#(byte_1008AFF38 - 0x1008AFF00)]
10031BF7C: EOR             W9, W9, W14
10031BF80: STRB            W9, [X15,#(asc_1008AFF50+0x38 - 0x1008AFF50)]; "]U�Z[�����\x15\x12�����F#"
10031BF84: LDRB            W9, [X20,#(byte_1008AFF39 - 0x1008AFF00)]
10031BF88: EOR             W9, W9, #0x3E ; '>'
10031BF8C: STRB            W9, [X15,#(asc_1008AFF50+0x39 - 0x1008AFF50)]; "U�Z[�����\x15\x12�����F#"
10031BF90: LDRB            W9, [X20,#(byte_1008AFF3A - 0x1008AFF00)]
10031BF94: MOV             W12, #0x21 ; '!'
10031BF98: EOR             W9, W9, W12
10031BF9C: STRB            W9, [X15,#(asc_1008AFF50+0x3A - 0x1008AFF50)]; "�Z[�����\x15\x12�����F#"
10031BFA0: LDRB            W9, [X20,#(byte_1008AFF3B - 0x1008AFF00)]
10031BFA4: EOR             W9, W9, #0xC0
10031BFA8: STRB            W9, [X15,#(asc_1008AFF50+0x3B - 0x1008AFF50)]; "Z[�����\x15\x12�����F#"
10031BFAC: LDRB            W9, [X20,#(byte_1008AFF3C - 0x1008AFF00)]
10031BFB0: MOV             W8, #0xCA
10031BFB4: EOR             W9, W9, W8
10031BFB8: MOV             W16, #0xCA
10031BFBC: STRB            W9, [X15,#(asc_1008AFF50+0x3C - 0x1008AFF50)]; "[�����\x15\x12�����F#"
10031BFC0: LDRB            W9, [X20,#(byte_1008AFF3D - 0x1008AFF00)]
10031BFC4: MOV             W8, #0x25 ; '%'
10031BFC8: EOR             W9, W9, W8
10031BFCC: STRB            W9, [X15,#(asc_1008AFF50+0x3D - 0x1008AFF50)]; "�����\x15\x12�����F#"
10031BFD0: LDRB            W9, [X20,#(byte_1008AFF3E - 0x1008AFF00)]
10031BFD4: MOV             W8, #0xC8
10031BFD8: EOR             W9, W9, W8
10031BFDC: STRB            W9, [X15,#(asc_1008AFF50+0x3E - 0x1008AFF50)]; "����\x15\x12�����F#"
10031BFE0: LDRB            W9, [X20,#(byte_1008AFF3F - 0x1008AFF00)]
10031BFE4: EOR             W9, W9, #4
10031BFE8: STRB            W9, [X15,#(asc_1008AFF50+0x3F - 0x1008AFF50)]; "��Z\x15\x12�����F#"
10031BFEC: LDRB            W9, [X20,#(byte_1008AFF40 - 0x1008AFF00)]
10031BFF0: MOV             W17, #0x54 ; 'T'
10031BFF4: EOR             W9, W9, W17
10031BFF8: STRB            W9, [X15,#(asc_1008AFF50+0x40 - 0x1008AFF50)]; "�Z\x15\x12�����F#"
10031BFFC: LDRB            W9, [X20,#(byte_1008AFF41 - 0x1008AFF00)]
10031C000: MOV             W17, #0x68 ; 'h'
10031C004: EOR             W9, W9, W17
10031C008: STRB            W9, [X15,#(asc_1008AFF50+0x41 - 0x1008AFF50)]; "Z\x15\x12�����F#"
10031C00C: LDRB            W9, [X20,#(byte_1008AFF42 - 0x1008AFF00)]
10031C010: MOV             W17, #0x46 ; 'F'
10031C014: EOR             W9, W9, W17
10031C018: STRB            W9, [X15,#(asc_1008AFF50+0x42 - 0x1008AFF50)]; "\x15\x12�����F#"
10031C01C: LDRB            W9, [X20,#(byte_1008AFF43 - 0x1008AFF00)]
10031C020: MOV             W17, #0x41 ; 'A'
10031C024: EOR             W9, W9, W17
10031C028: STRB            W9, [X15,#(asc_1008AFF50+0x43 - 0x1008AFF50)]; "\x12�����F#"
10031C02C: LDRB            W9, [X20,#(byte_1008AFF44 - 0x1008AFF00)]
10031C030: MOV             W17, #0x9D
10031C034: EOR             W9, W9, W17
10031C038: STRB            W9, [X15,#(asc_1008AFF50+0x44 - 0x1008AFF50)]; "�����F#"
10031C03C: LDRB            W9, [X20,#(byte_1008AFF45 - 0x1008AFF00)]
10031C040: MOV             W8, #0x23 ; '#'
10031C044: EOR             W9, W9, W8
10031C048: MOV             W0, #0x23 ; '#'
10031C04C: STRB            W9, [X15,#(asc_1008AFF50+0x45 - 0x1008AFF50)]; "����F#"
10031C050: LDRB            W9, [X20,#(byte_1008AFF46 - 0x1008AFF00)]
10031C054: MOV             W8, #0x26 ; '&'
10031C058: EOR             W9, W9, W8
10031C05C: STRB            W9, [X15,#(asc_1008AFF50+0x46 - 0x1008AFF50)]; "��sF#"
10031C060: LDRB            W9, [X20,#(byte_1008AFF47 - 0x1008AFF00)]
10031C064: EOR             W9, W9, #0x3E ; '>'
10031C068: STRB            W9, [X15,#(asc_1008AFF50+0x47 - 0x1008AFF50)]; "�sF#"
10031C06C: LDRB            W9, [X20,#(byte_1008AFF48 - 0x1008AFF00)]
10031C070: MOV             W8, #0xCD
10031C074: EOR             W9, W9, W8
10031C078: STRB            W9, [X15,#(asc_1008AFF50+0x48 - 0x1008AFF50)]; "sF#"
10031C07C: LDRB            W9, [X20,#(byte_1008AFF49 - 0x1008AFF00)]
10031C080: EOR             W9, W9, #0xF
10031C084: STRB            W9, [X15,#(asc_1008AFF50+0x49 - 0x1008AFF50)]; "F#"
10031C088: LDRB            W9, [X20,#(byte_1008AFF4A - 0x1008AFF00)]
10031C08C: EOR             W9, W9, W14
10031C090: STRB            W9, [X15,#(asc_1008AFF50+0x4A - 0x1008AFF50)]; "#"
10031C094: ADRL            X8, byte_1008AFFA0
10031C09C: LDRB            W9, [X8]
10031C0A0: MOV             W10, #0x3B ; ';'
10031C0A4: EOR             W9, W9, W10
10031C0A8: ADRL            X10, asc_1008AFFC0; "�\x0EX'������������J����\x1D��"
10031C0B0: STRB            W9, [X10]; "�\x0EX'������������J����\x1D��"
10031C0B4: LDRB            W9, [X8,#(byte_1008AFFA1 - 0x1008AFFA0)]
10031C0B8: MOV             W2, #0x6B ; 'k'
10031C0BC: EOR             W9, W9, W2
10031C0C0: STRB            W9, [X10,#(asc_1008AFFC0+1 - 0x1008AFFC0)]; "\x0EX'������������J����\x1D��"
10031C0C4: LDRB            W9, [X8,#(byte_1008AFFA2 - 0x1008AFFA0)]
10031C0C8: EOR             W9, W9, #0xFFFFFFFB
10031C0CC: STRB            W9, [X10,#(asc_1008AFFC0+2 - 0x1008AFFC0)]; "X'������������J����\x1D��"
10031C0D0: LDRB            W9, [X8,#(byte_1008AFFA3 - 0x1008AFFA0)]
10031C0D4: EOR             W9, W9, #0xFE
10031C0D8: STRB            W9, [X10,#(asc_1008AFFC0+3 - 0x1008AFFC0)]; "'������������J����\x1D��"
10031C0DC: LDRB            W9, [X8,#(byte_1008AFFA4 - 0x1008AFFA0)]
10031C0E0: EOR             W9, W9, #0x3C ; '<'
10031C0E4: STRB            W9, [X10,#(asc_1008AFFC0+4 - 0x1008AFFC0)]; "������������J����\x1D��"
10031C0E8: LDRB            W9, [X8,#(byte_1008AFFA5 - 0x1008AFFA0)]
10031C0EC: EOR             W9, W9, #0x88888888
10031C0F0: STRB            W9, [X10,#(asc_1008AFFC0+5 - 0x1008AFFC0)]; "����|~�����J����\x1D��"
10031C0F4: LDRB            W9, [X8,#(byte_1008AFFA6 - 0x1008AFFA0)]
10031C0F8: EOR             W9, W9, #0x70 ; 'p'
10031C0FC: STRB            W9, [X10,#(asc_1008AFFC0+6 - 0x1008AFFC0)]; "���|~�����J����\x1D��"
10031C100: LDRB            W9, [X8,#(byte_1008AFFA7 - 0x1008AFFA0)]
10031C104: EOR             W9, W9, #0x1E
10031C108: STRB            W9, [X10,#(asc_1008AFFC0+7 - 0x1008AFFC0)]; "���������J����\x1D��"
10031C10C: LDRB            W9, [X8,#(byte_1008AFFA8 - 0x1008AFFA0)]
10031C110: EOR             W9, W9, #0x3C ; '<'
10031C114: STRB            W9, [X10,#(asc_1008AFFC0+8 - 0x1008AFFC0)]; "��������J����\x1D��"
10031C118: LDRB            W9, [X8,#(byte_1008AFFA9 - 0x1008AFFA0)]
10031C11C: MOV             W7, #0xF2
10031C120: EOR             W9, W9, W7
10031C124: STRB            W9, [X10,#(asc_1008AFFC0+9 - 0x1008AFFC0)]; "|~�����J����\x1D��"
10031C128: LDRB            W9, [X8,#(byte_1008AFFAA - 0x1008AFFA0)]
10031C12C: EOR             W9, W9, #0xFFFFFFCF
10031C130: STRB            W9, [X10,#(asc_1008AFFC0+0xA - 0x1008AFFC0)]; "~�����J����\x1D��"
10031C134: LDRB            W9, [X8,#(byte_1008AFFAB - 0x1008AFFA0)]
10031C138: MOV             W15, #0x5C ; '\'
10031C13C: EOR             W9, W9, W15
10031C140: STRB            W9, [X10,#(asc_1008AFFC0+0xB - 0x1008AFFC0)]; "�����J����\x1D��"
10031C144: LDRB            W9, [X8,#(byte_1008AFFAC - 0x1008AFFA0)]
10031C148: MOV             W15, #0x36 ; '6'
10031C14C: EOR             W9, W9, W15
10031C150: STRB            W9, [X10,#(asc_1008AFFC0+0xC - 0x1008AFFC0)]; "����J����\x1D��"
10031C154: LDRB            W9, [X8,#(byte_1008AFFAD - 0x1008AFFA0)]
10031C158: EOR             W9, W9, W13
10031C15C: STRB            W9, [X10,#(asc_1008AFFC0+0xD - 0x1008AFFC0)]; "���J����\x1D��"
10031C160: LDRB            W9, [X8,#(byte_1008AFFAE - 0x1008AFFA0)]
10031C164: EOR             W9, W9, #0xFFFFFFC3
10031C168: STRB            W9, [X10,#(asc_1008AFFC0+0xE - 0x1008AFFC0)]; "�LJ����\x1D��"
10031C16C: LDRB            W9, [X8,#(byte_1008AFFAF - 0x1008AFFA0)]
10031C170: MOV             W24, #0x4D ; 'M'
10031C174: EOR             W9, W9, W24
10031C178: STRB            W9, [X10,#(asc_1008AFFC0+0xF - 0x1008AFFC0)]; "LJ����\x1D��"
10031C17C: LDRB            W9, [X8,#(byte_1008AFFB0 - 0x1008AFFA0)]
10031C180: MOV             W13, #0xDE
10031C184: EOR             W9, W9, W13
10031C188: STRB            W9, [X10,#(asc_1008AFFC0+0x10 - 0x1008AFFC0)]; "J����\x1D��"
10031C18C: LDRB            W9, [X8,#(byte_1008AFFB1 - 0x1008AFFA0)]
10031C190: EOR             W9, W9, #0x60 ; '`'
10031C194: STRB            W9, [X10,#(asc_1008AFFC0+0x11 - 0x1008AFFC0)]; "����\x1D��"
10031C198: LDRB            W9, [X8,#(byte_1008AFFB2 - 0x1008AFFA0)]
10031C19C: MOV             W13, #0x5F ; '_'
10031C1A0: EOR             W9, W9, W13
10031C1A4: STRB            W9, [X10,#(asc_1008AFFC0+0x12 - 0x1008AFFC0)]; "\x04��\x1D��"
10031C1A8: LDRB            W9, [X8,#(byte_1008AFFB3 - 0x1008AFFA0)]
10031C1AC: MOV             W13, #0x2C ; ','
10031C1B0: EOR             W9, W9, W13
10031C1B4: STRB            W9, [X10,#(asc_1008AFFC0+0x13 - 0x1008AFFC0)]; "��\x1D��"
10031C1B8: LDRB            W9, [X8,#(byte_1008AFFB4 - 0x1008AFFA0)]
10031C1BC: MOV             W13, #0x94
10031C1C0: EOR             W9, W9, W13
10031C1C4: STRB            W9, [X10,#(asc_1008AFFC0+0x14 - 0x1008AFFC0)]; "����"
10031C1C8: LDRB            W9, [X8,#(byte_1008AFFB5 - 0x1008AFFA0)]
10031C1CC: EOR             W9, W9, W7
10031C1D0: STRB            W9, [X10,#(asc_1008AFFC0+0x15 - 0x1008AFFC0)]; "\x1D��"
10031C1D4: LDRB            W9, [X8,#(byte_1008AFFB6 - 0x1008AFFA0)]
10031C1D8: EOR             W9, W9, #0x7E ; '~'
10031C1DC: STRB            W9, [X10,#(asc_1008AFFC0+0x16 - 0x1008AFFC0)]; "��"
10031C1E0: LDRB            W9, [X8,#(byte_1008AFFB7 - 0x1008AFFA0)]
10031C1E4: MOV             W8, #0xAC
10031C1E8: EOR             W9, W9, W8
10031C1EC: STRB            W9, [X10,#(asc_1008AFFC0+0x17 - 0x1008AFFC0)]; "v"
10031C1F0: LDRB            W9, [X19]
10031C1F4: MOV             W8, #0x43 ; 'C'
10031C1F8: EOR             W9, W9, W8
10031C1FC: STRB            W9, [X27]
10031C200: LDRB            W9, [X19,#1]
10031C204: MOV             W24, #0xBE
10031C208: EOR             W9, W9, W24
10031C20C: STRB            W9, [X27,#1]
10031C210: LDRB            W9, [X19,#2]
10031C214: MOV             W8, #0xF5
10031C218: EOR             W9, W9, W8
10031C21C: STRB            W9, [X27,#2]
10031C220: LDRB            W9, [X19,#3]
10031C224: MOV             W8, #0x8C
10031C228: EOR             W9, W9, W8
10031C22C: STRB            W9, [X27,#3]
10031C230: LDRB            W9, [X19,#4]
10031C234: EOR             W9, W9, #0x80
10031C238: STRB            W9, [X27,#4]
10031C23C: LDRB            W9, [X19,#5]
10031C240: MOV             W13, #0x61 ; 'a'
10031C244: EOR             W9, W9, W13
10031C248: STRB            W9, [X27,#5]
10031C24C: LDRB            W9, [X19,#6]
10031C250: EOR             W9, W9, #0x44444444
10031C254: STRB            W9, [X27,#6]
10031C258: LDRB            W9, [X19,#7]
10031C25C: MOV             W15, #0x4F ; 'O'
10031C260: EOR             W9, W9, W15
10031C264: STRB            W9, [X27,#7]
10031C268: LDRB            W9, [X19,#8]
10031C26C: MOV             W10, #0xA7
10031C270: EOR             W9, W9, W10
10031C274: STRB            W9, [X27,#8]
10031C278: LDRB            W9, [X19,#9]
10031C27C: EOR             W9, W9, #0x1E
10031C280: STRB            W9, [X27,#9]
10031C284: LDRB            W9, [X19,#0xA]
10031C288: EOR             W9, W9, W14
10031C28C: STRB            W9, [X27,#0xA]
10031C290: LDRB            W9, [X19,#0xB]
10031C294: MOV             W7, #0x76 ; 'v'
10031C298: EOR             W9, W9, W7
10031C29C: STRB            W9, [X27,#0xB]
10031C2A0: LDRB            W9, [X19,#0xC]
10031C2A4: EOR             W9, W9, W2
10031C2A8: STRB            W9, [X27,#0xC]
10031C2AC: LDRB            W9, [X19,#0xD]
10031C2B0: EOR             W9, W9, #0x3F ; '?'
10031C2B4: STRB            W9, [X27,#0xD]
10031C2B8: LDRB            W9, [X19,#0xE]
10031C2BC: MOV             W24, #0xA4
10031C2C0: EOR             W9, W9, W24
10031C2C4: STRB            W9, [X27,#0xE]
10031C2C8: LDRB            W9, [X19,#0xF]
10031C2CC: EOR             W9, W9, W10
10031C2D0: STRB            W9, [X27,#0xF]
10031C2D4: LDRB            W9, [X19,#0x10]
10031C2D8: MOV             W24, #0x59 ; 'Y'
10031C2DC: EOR             W9, W9, W24
10031C2E0: STRB            W9, [X27,#0x10]
10031C2E4: LDRB            W9, [X19,#0x11]
10031C2E8: EOR             W9, W9, W16
10031C2EC: STRB            W9, [X27,#0x11]
10031C2F0: LDRB            W9, [X19,#0x12]
10031C2F4: EOR             W9, W9, W0
10031C2F8: STRB            W9, [X27,#0x12]
10031C2FC: LDRB            W9, [X19,#0x13]
10031C300: EOR             W9, W9, W11
10031C304: STRB            W9, [X27,#0x13]
10031C308: LDRB            W9, [X19,#0x14]
10031C30C: MOV             W24, #0x5A ; 'Z'
10031C310: EOR             W9, W9, W24
10031C314: STRB            W9, [X27,#0x14]
10031C318: LDRB            W9, [X19,#0x15]
10031C31C: EOR             W9, W9, #0xFFFFFF8F
10031C320: STRB            W9, [X27,#0x15]
10031C324: LDRB            W9, [X19,#0x16]
10031C328: MOV             W0, #0xB6
10031C32C: EOR             W9, W9, W0
10031C330: STRB            W9, [X27,#0x16]
10031C334: LDRB            W9, [X19,#0x17]
10031C338: EOR             W9, W9, W6
10031C33C: STRB            W9, [X27,#0x17]
10031C340: LDRB            W9, [X19,#0x18]
10031C344: MOV             W6, #0x48 ; 'H'
10031C348: EOR             W9, W9, W6
10031C34C: STRB            W9, [X27,#0x18]
10031C350: LDRB            W9, [X19,#0x19]
10031C354: EOR             W9, W9, W11
10031C358: STRB            W9, [X27,#0x19]
10031C35C: LDRB            W9, [X19,#0x1A]
10031C360: MOV             W11, #0x31 ; '1'
10031C364: EOR             W9, W9, W11
10031C368: STRB            W9, [X27,#0x1A]
10031C36C: LDRB            W9, [X19,#0x1B]
10031C370: EOR             W9, W9, #0xAAAAAAAA
10031C374: STRB            W9, [X27,#0x1B]
10031C378: LDRB            W9, [X19,#0x1C]
10031C37C: EOR             W9, W9, #0x18
10031C380: STRB            W9, [X27,#0x1C]
10031C384: LDRB            W9, [X19,#0x1D]
10031C388: EOR             W9, W9, #4
10031C38C: STRB            W9, [X27,#0x1D]
10031C390: LDRB            W9, [X19,#0x1E]
10031C394: EOR             W9, W9, #0x88888888
10031C398: STRB            W9, [X27,#0x1E]
10031C39C: LDRB            W9, [X19,#0x1F]
10031C3A0: MOV             W8, #0x29 ; ')'
10031C3A4: EOR             W9, W9, W8
10031C3A8: STRB            W9, [X27,#0x1F]
10031C3AC: LDRB            W9, [X19,#0x20]
10031C3B0: EOR             W9, W9, W12
10031C3B4: STRB            W9, [X27,#0x20]
10031C3B8: LDRB            W9, [X19,#0x21]
10031C3BC: EOR             W9, W9, W14
10031C3C0: STRB            W9, [X27,#0x21]
10031C3C4: LDRB            W9, [X19,#0x22]
10031C3C8: MOV             W20, #0xBC
10031C3CC: EOR             W9, W9, W20
10031C3D0: STRB            W9, [X27,#0x22]
10031C3D4: LDRB            W9, [X19,#0x23]
10031C3D8: MOV             W11, #0x56 ; 'V'
10031C3DC: EOR             W9, W9, W11
10031C3E0: STRB            W9, [X27,#0x23]
10031C3E4: LDRB            W9, [X19,#0x24]
10031C3E8: MOV             W8, #0x73 ; 's'
10031C3EC: EOR             W9, W9, W8
10031C3F0: STRB            W9, [X27,#0x24]
10031C3F4: LDRB            W9, [X19,#0x25]
10031C3F8: EOR             W9, W9, W11
10031C3FC: STRB            W9, [X27,#0x25]
10031C400: LDRB            W9, [X19,#0x26]
10031C404: MOV             W8, #0x39 ; '9'
10031C408: EOR             W9, W9, W8
10031C40C: STRB            W9, [X27,#0x26]
10031C410: LDRB            W9, [X19,#0x27]
10031C414: MOV             W8, #0x4E ; 'N'
10031C418: EOR             W9, W9, W8
10031C41C: STRB            W9, [X27,#0x27]
10031C420: LDRB            W9, [X19,#0x28]
10031C424: MOV             W6, #0x8E
10031C428: EOR             W9, W9, W6
10031C42C: STRB            W9, [X27,#0x28]
10031C430: LDRB            W9, [X19,#0x29]
10031C434: MOV             W6, #0x58 ; 'X'
10031C438: EOR             W9, W9, W6
10031C43C: STRB            W9, [X27,#0x29]
10031C440: LDRB            W9, [X19,#0x2A]
10031C444: MOV             W8, #0x89
10031C448: EOR             W9, W9, W8
10031C44C: MOV             W14, #0x89
10031C450: STRB            W9, [X27,#0x2A]
10031C454: LDRB            W9, [X19,#0x2B]
10031C458: EOR             W9, W9, #0x3C ; '<'
10031C45C: STRB            W9, [X27,#0x2B]
10031C460: LDRB            W9, [X19,#0x2C]
10031C464: MOV             W11, #0x65 ; 'e'
10031C468: EOR             W9, W9, W11
10031C46C: STRB            W9, [X27,#0x2C]
10031C470: LDRB            W9, [X19,#0x2D]
10031C474: EOR             W9, W9, #3
10031C478: STRB            W9, [X27,#0x2D]
10031C47C: LDRB            W9, [X19,#0x2E]
10031C480: EOR             W9, W9, W30
10031C484: STRB            W9, [X27,#0x2E]
10031C488: LDRB            W9, [X19,#0x2F]
10031C48C: EOR             W9, W9, W17
10031C490: STRB            W9, [X27,#0x2F]
10031C494: LDRB            W9, [X19,#0x30]
10031C498: EOR             W9, W9, #0xFFFFFFF3
10031C49C: STRB            W9, [X27,#0x30]
10031C4A0: LDRB            W9, [X19,#0x31]
10031C4A4: EOR             W9, W9, W5
10031C4A8: STRB            W9, [X27,#0x31]
10031C4AC: LDRB            W9, [X19,#0x32]
10031C4B0: MOV             W11, #0x1B
10031C4B4: EOR             W9, W9, W11
10031C4B8: STRB            W9, [X27,#0x32]
10031C4BC: LDRB            W9, [X19,#0x33]
10031C4C0: EOR             W9, W9, #0xFFFFFFE3
10031C4C4: STRB            W9, [X27,#0x33]
10031C4C8: LDRB            W9, [X19,#0x34]
10031C4CC: MOV             W8, #0xDC
10031C4D0: EOR             W9, W9, W8
10031C4D4: STRB            W9, [X27,#0x34]
10031C4D8: LDRB            W9, [X19,#0x35]
10031C4DC: MOV             W5, #0x85
10031C4E0: EOR             W9, W9, W5
10031C4E4: STRB            W9, [X27,#0x35]
10031C4E8: LDRB            W9, [X19,#0x36]
10031C4EC: MOV             W5, #0xDA
10031C4F0: EOR             W9, W9, W5
10031C4F4: STRB            W9, [X27,#0x36]
10031C4F8: LDRB            W9, [X19,#0x37]
10031C4FC: EOR             W9, W9, #4
10031C500: STRB            W9, [X27,#0x37]
10031C504: LDRB            W9, [X19,#0x38]
10031C508: MOV             W5, #0x45 ; 'E'
10031C50C: EOR             W9, W9, W5
10031C510: STRB            W9, [X27,#0x38]
10031C514: LDRB            W9, [X19,#0x39]
10031C518: EOR             W9, W9, W3
10031C51C: STRB            W9, [X27,#0x39]
10031C520: LDRB            W9, [X19,#0x3A]
10031C524: MOV             W8, #0x8B
10031C528: EOR             W9, W9, W8
10031C52C: STRB            W9, [X27,#0x3A]
10031C530: LDRB            W9, [X19,#0x3B]
10031C534: MOV             W30, #0x3A ; ':'
10031C538: EOR             W9, W9, W30
10031C53C: STRB            W9, [X27,#0x3B]
10031C540: LDRB            W9, [X19,#0x3C]
10031C544: EOR             W9, W9, #0xFFFFFFBF
10031C548: STRB            W9, [X27,#0x3C]
10031C54C: LDRB            W9, [X19,#0x3D]
10031C550: MOV             W30, #0xDB
10031C554: EOR             W9, W9, W30
10031C558: STRB            W9, [X27,#0x3D]
10031C55C: LDRB            W9, [X19,#0x3E]
10031C560: MOV             W12, #0xAC
10031C564: EOR             W9, W9, W12
10031C568: STRB            W9, [X27,#0x3E]
10031C56C: LDRB            W9, [X19,#0x3F]
10031C570: MOV             W30, #0xB5
10031C574: EOR             W9, W9, W30
10031C578: STRB            W9, [X27,#0x3F]
10031C57C: LDRB            W9, [X19,#0x40]
10031C580: MOV             W8, #0xBA
10031C584: EOR             W9, W9, W8
10031C588: STRB            W9, [X27,#0x40]
10031C58C: LDRB            W9, [X19,#0x41]
10031C590: EOR             W9, W9, W1
10031C594: STRB            W9, [X27,#0x41]
10031C598: LDRB            W9, [X19,#0x42]
10031C59C: MOV             W16, #0xD
10031C5A0: EOR             W9, W9, W16
10031C5A4: STRB            W9, [X27,#0x42]
10031C5A8: LDRB            W9, [X19,#0x43]
10031C5AC: MOV             W8, #0x52 ; 'R'
10031C5B0: EOR             W9, W9, W8
10031C5B4: STRB            W9, [X27,#0x43]
10031C5B8: LDRB            W9, [X19,#0x44]
10031C5BC: MOV             W8, #0x69 ; 'i'
10031C5C0: EOR             W9, W9, W8
10031C5C4: STRB            W9, [X27,#0x44]
10031C5C8: LDRB            W9, [X19,#0x45]
10031C5CC: EOR             W9, W9, W4
10031C5D0: STRB            W9, [X27,#0x45]
10031C5D4: LDRB            W9, [X19,#0x46]
10031C5D8: EOR             W9, W9, #0xF0
10031C5DC: STRB            W9, [X27,#0x46]
10031C5E0: LDRB            W9, [X19,#0x47]
10031C5E4: MOV             W8, #0xD8
10031C5E8: EOR             W9, W9, W8
10031C5EC: STRB            W9, [X27,#0x47]
10031C5F0: LDRB            W9, [X19,#0x48]
10031C5F4: MOV             W30, #0xC5
10031C5F8: EOR             W9, W9, W30
10031C5FC: STRB            W9, [X27,#0x48]
10031C600: LDRB            W9, [X19,#0x49]
10031C604: MOV             W30, #0x97
10031C608: EOR             W9, W9, W30
10031C60C: STRB            W9, [X27,#0x49]
10031C610: LDRB            W9, [X19,#0x4A]
10031C614: EOR             W9, W9, #0xFFFFFFF7
10031C618: STRB            W9, [X27,#0x4A]
10031C61C: LDRB            W9, [X25]
10031C620: EOR             W9, W9, W30
10031C624: STRB            W9, [X23]
10031C628: LDRB            W9, [X25,#1]
10031C62C: EOR             W9, W9, #0x3E ; '>'
10031C630: STRB            W9, [X23,#1]
10031C634: LDRB            W9, [X25,#2]
10031C638: EOR             W9, W9, #0x99999999
10031C63C: STRB            W9, [X23,#2]
10031C640: LDRB            W9, [X25,#3]
10031C644: MOV             W8, #0xCD
10031C648: EOR             W9, W9, W8
10031C64C: STRB            W9, [X23,#3]
10031C650: LDRB            W9, [X25,#4]
10031C654: EOR             W9, W9, W11
10031C658: STRB            W9, [X23,#4]
10031C65C: LDRB            W9, [X25,#5]
10031C660: MOV             W8, #0xEB
10031C664: EOR             W9, W9, W8
10031C668: STRB            W9, [X23,#5]
10031C66C: LDRB            W9, [X25,#6]
10031C670: MOV             W11, #0x2C ; ','
10031C674: EOR             W9, W9, W11
10031C678: STRB            W9, [X23,#6]
10031C67C: LDRB            W9, [X25,#7]
10031C680: EOR             W9, W9, W12
10031C684: STRB            W9, [X23,#7]
10031C688: LDRB            W9, [X25,#8]
10031C68C: EOR             W9, W9, #0xFFFFFFF1
10031C690: STRB            W9, [X23,#8]
10031C694: LDRB            W9, [X25,#9]
10031C698: EOR             W9, W9, #0xFFFFFFE1
10031C69C: STRB            W9, [X23,#9]
10031C6A0: LDRB            W9, [X25,#0xA]
10031C6A4: MOV             W24, #0x93
10031C6A8: EOR             W9, W9, W24
10031C6AC: STRB            W9, [X23,#0xA]
10031C6B0: LDRB            W9, [X25,#0xB]
10031C6B4: EOR             W9, W9, #0xFFFFFF8F
10031C6B8: STRB            W9, [X23,#0xB]
10031C6BC: LDRB            W9, [X25,#0xC]
10031C6C0: EOR             W9, W9, #0xFFFFFFEF
10031C6C4: STRB            W9, [X23,#0xC]
10031C6C8: LDRB            W9, [X25,#0xD]
10031C6CC: MOV             W8, #0xD2
10031C6D0: EOR             W9, W9, W8
10031C6D4: STRB            W9, [X23,#0xD]
10031C6D8: LDRB            W9, [X25,#0xE]
10031C6DC: MOV             W12, #0x8D
10031C6E0: EOR             W9, W9, W12
10031C6E4: STRB            W9, [X23,#0xE]
10031C6E8: LDRB            W9, [X25,#0xF]
10031C6EC: MOV             W16, #0x7D ; '}'
10031C6F0: EOR             W9, W9, W16
10031C6F4: STRB            W9, [X23,#0xF]
10031C6F8: LDRB            W9, [X25,#0x10]
10031C6FC: EOR             W9, W9, #0xE
10031C700: STRB            W9, [X23,#0x10]
10031C704: LDRB            W9, [X25,#0x11]
10031C708: EOR             W9, W9, W13
10031C70C: STRB            W9, [X23,#0x11]
10031C710: LDRB            W9, [X25,#0x12]
10031C714: MOV             W13, #0x5D ; ']'
10031C718: EOR             W9, W9, W13
10031C71C: STRB            W9, [X23,#0x12]
10031C720: LDRB            W9, [X25,#0x13]
10031C724: EOR             W9, W9, W15
10031C728: STRB            W9, [X23,#0x13]
10031C72C: LDRB            W9, [X25,#0x14]
10031C730: MOV             W1, #0x3B ; ';'
10031C734: EOR             W9, W9, W1
10031C738: STRB            W9, [X23,#0x14]
10031C73C: LDRB            W9, [X25,#0x15]
10031C740: EOR             W9, W9, #0xEEEEEEEE
10031C744: STRB            W9, [X23,#0x15]
10031C748: LDRB            W9, [X25,#0x16]
10031C74C: EOR             W9, W9, W10
10031C750: STRB            W9, [X23,#0x16]
10031C754: LDRB            W9, [X25,#0x17]
10031C758: MOV             W10, #0x27 ; '''
10031C75C: EOR             W9, W9, W10
10031C760: STRB            W9, [X23,#0x17]
10031C764: LDRB            W9, [X25,#0x18]
10031C768: MOV             W10, #0x6D ; 'm'
10031C76C: EOR             W9, W9, W10
10031C770: STRB            W9, [X23,#0x18]
10031C774: LDRB            W9, [X25,#0x19]
10031C778: EOR             W9, W9, #0x20 ; ' '
10031C77C: STRB            W9, [X23,#0x19]
10031C780: LDRB            W9, [X25,#0x1A]
10031C784: MOV             W10, #0xE5
10031C788: EOR             W9, W9, W10
10031C78C: STRB            W9, [X23,#0x1A]
10031C790: LDRB            W9, [X25,#0x1B]
10031C794: EOR             W9, W9, #0xFFFFFFFD
10031C798: STRB            W9, [X23,#0x1B]
10031C79C: LDRB            W9, [X25,#0x1C]
10031C7A0: EOR             W9, W9, W8
10031C7A4: STRB            W9, [X23,#0x1C]
10031C7A8: LDRB            W9, [X25,#0x1D]
10031C7AC: MOV             W15, #0x28 ; '('
10031C7B0: EOR             W9, W9, W15
10031C7B4: STRB            W9, [X23,#0x1D]
10031C7B8: LDRB            W9, [X25,#0x1E]
10031C7BC: EOR             W9, W9, #4
10031C7C0: STRB            W9, [X23,#0x1E]
10031C7C4: LDRB            W9, [X25,#0x1F]
10031C7C8: EOR             W9, W9, #0xFFFFFF81
10031C7CC: STRB            W9, [X23,#0x1F]
10031C7D0: LDRB            W9, [X25,#0x20]
10031C7D4: MOV             W10, #0xBA
10031C7D8: EOR             W9, W9, W10
10031C7DC: STRB            W9, [X23,#0x20]
10031C7E0: LDRB            W9, [X25,#0x21]
10031C7E4: EOR             W9, W9, W12
10031C7E8: STRB            W9, [X23,#0x21]
10031C7EC: LDRB            W9, [X25,#0x22]
10031C7F0: MOV             W6, #0xA0
10031C7F4: EOR             W9, W9, W6
10031C7F8: STRB            W9, [X23,#0x22]
10031C7FC: LDRB            W9, [X25,#0x23]
10031C800: EOR             W9, W9, #0x1C
10031C804: STRB            W9, [X23,#0x23]
10031C808: LDRB            W9, [X25,#0x24]
10031C80C: MOV             W8, #0x9E
10031C810: EOR             W9, W9, W8
10031C814: STRB            W9, [X23,#0x24]
10031C818: LDRB            W9, [X25,#0x25]
10031C81C: EOR             W9, W9, W11
10031C820: STRB            W9, [X23,#0x25]
10031C824: LDRB            W9, [X25,#0x26]
10031C828: MOV             W8, #0xD5
10031C82C: EOR             W9, W9, W8
10031C830: STRB            W9, [X23,#0x26]
10031C834: LDRB            W9, [X25,#0x27]
10031C838: EOR             W9, W9, W22
10031C83C: STRB            W9, [X23,#0x27]
10031C840: LDRB            W9, [X25,#0x28]
10031C844: MOV             W3, #0x25 ; '%'
10031C848: EOR             W9, W9, W3
10031C84C: STRB            W9, [X23,#0x28]
10031C850: LDRB            W9, [X25,#0x29]
10031C854: MOV             W11, #0xFA
10031C858: EOR             W9, W9, W11
10031C85C: STRB            W9, [X23,#0x29]
10031C860: LDRB            W9, [X25,#0x2A]
10031C864: EOR             W9, W9, W30
10031C868: STRB            W9, [X23,#0x2A]
10031C86C: LDRB            W9, [X25,#0x2B]
10031C870: EOR             W9, W9, #0x88888888
10031C874: STRB            W9, [X23,#0x2B]
10031C878: LDRB            W9, [X25,#0x2C]
10031C87C: EOR             W9, W9, #0x55555555
10031C880: STRB            W9, [X23,#0x2C]
10031C884: LDRB            W9, [X25,#0x2D]
10031C888: EOR             W9, W9, #0xF8
10031C88C: STRB            W9, [X23,#0x2D]
10031C890: LDRB            W9, [X25,#0x2E]
10031C894: EOR             W9, W9, W0
10031C898: STRB            W9, [X23,#0x2E]
10031C89C: LDRB            W9, [X25,#0x2F]
10031C8A0: EOR             W9, W9, W10
10031C8A4: STRB            W9, [X23,#0x2F]
10031C8A8: LDRB            W9, [X25,#0x30]
10031C8AC: EOR             W9, W9, #0x77777777
10031C8B0: STRB            W9, [X23,#0x30]
10031C8B4: LDRB            W9, [X25,#0x31]
10031C8B8: EOR             W9, W9, #0x33333333
10031C8BC: STRB            W9, [X23,#0x31]
10031C8C0: LDRB            W9, [X25,#0x32]
10031C8C4: MOV             W10, #0x2E ; '.'
10031C8C8: EOR             W9, W9, W10
10031C8CC: STRB            W9, [X23,#0x32]
10031C8D0: LDRB            W9, [X25,#0x33]
10031C8D4: MOV             W30, #0x90
10031C8D8: EOR             W9, W9, W30
10031C8DC: STRB            W9, [X23,#0x33]
10031C8E0: LDRB            W9, [X25,#0x34]
10031C8E4: MOV             W10, #0xC6
10031C8E8: EOR             W9, W9, W10
10031C8EC: STRB            W9, [X23,#0x34]
10031C8F0: LDRB            W9, [X25,#0x35]
10031C8F4: MOV             W4, #0xA5
10031C8F8: EOR             W9, W9, W4
10031C8FC: STRB            W9, [X23,#0x35]
10031C900: LDRB            W9, [X25,#0x36]
10031C904: MOV             W11, #0xA8
10031C908: EOR             W9, W9, W11
10031C90C: STRB            W9, [X23,#0x36]
10031C910: LDRB            W9, [X25,#0x37]
10031C914: EOR             W9, W9, #0xFFFFFFDF
10031C918: STRB            W9, [X23,#0x37]
10031C91C: LDRB            W9, [X25,#0x38]
10031C920: EOR             W9, W9, W14
10031C924: STRB            W9, [X23,#0x38]
10031C928: LDRB            W9, [X25,#0x39]
10031C92C: EOR             W9, W9, #0x22222222
10031C930: STRB            W9, [X23,#0x39]
10031C934: LDRB            W9, [X25,#0x3A]
10031C938: EOR             W9, W9, #0xFFFFFF81
10031C93C: STRB            W9, [X23,#0x3A]
10031C940: LDRB            W9, [X25,#0x3B]
10031C944: MOV             W17, #0xF5
10031C948: EOR             W9, W9, W17
10031C94C: STRB            W9, [X23,#0x3B]
10031C950: LDRB            W9, [X25,#0x3C]
10031C954: MOV             W10, #0x1A
10031C958: EOR             W9, W9, W10
10031C95C: STRB            W9, [X23,#0x3C]
10031C960: LDRB            W9, [X25,#0x3D]
10031C964: EOR             W9, W9, W7
10031C968: STRB            W9, [X23,#0x3D]
10031C96C: LDRB            W9, [X25,#0x3E]
10031C970: EOR             W9, W9, W5
10031C974: STRB            W9, [X23,#0x3E]
10031C978: LDRB            W9, [X25,#0x3F]
10031C97C: EOR             W9, W9, #0xF0
10031C980: STRB            W9, [X23,#0x3F]
10031C984: LDRB            W9, [X25,#0x40]
10031C988: EOR             W9, W9, #0xBBBBBBBB
10031C98C: STRB            W9, [X23,#0x40]
10031C990: LDRB            W9, [X25,#0x41]
10031C994: MOV             W10, #0xB1
10031C998: EOR             W9, W9, W10
10031C99C: STRB            W9, [X23,#0x41]
10031C9A0: LDRB            W9, [X25,#0x42]
10031C9A4: EOR             W9, W9, W2
10031C9A8: STRB            W9, [X23,#0x42]
10031C9AC: LDRB            W9, [X25,#0x43]
10031C9B0: MOV             W10, #5
10031C9B4: EOR             W9, W9, W10
10031C9B8: STRB            W9, [X23,#0x43]
10031C9BC: LDRB            W9, [X25,#0x44]
10031C9C0: EOR             W9, W9, #0xBBBBBBBB
10031C9C4: STRB            W9, [X23,#0x44]
10031C9C8: LDRB            W9, [X25,#0x45]
10031C9CC: MOV             W13, #0x26 ; '&'
10031C9D0: EOR             W9, W9, W13
10031C9D4: STRB            W9, [X23,#0x45]
10031C9D8: LDRB            W9, [X25,#0x46]
10031C9DC: MOV             W2, #0x51 ; 'Q'
10031C9E0: EOR             W9, W9, W2
10031C9E4: STRB            W9, [X23,#0x46]
10031C9E8: LDRB            W9, [X25,#0x47]
10031C9EC: MOV             W2, #0x75 ; 'u'
10031C9F0: EOR             W9, W9, W2
10031C9F4: STRB            W9, [X23,#0x47]
10031C9F8: LDRB            W9, [X25,#0x48]
10031C9FC: MOV             W5, #0xEA
10031CA00: EOR             W9, W9, W5
10031CA04: STRB            W9, [X23,#0x48]
10031CA08: LDRB            W9, [X25,#0x49]
10031CA0C: EOR             W9, W9, #0x33333333
10031CA10: STRB            W9, [X23,#0x49]
10031CA14: LDRB            W9, [X25,#0x4A]
10031CA18: MOV             W16, #0x12
10031CA1C: EOR             W9, W9, W16
10031CA20: STRB            W9, [X23,#0x4A]
10031CA24: LDRB            W9, [X25,#0x4B]
10031CA28: EOR             W9, W9, W8
10031CA2C: STRB            W9, [X23,#0x4B]
10031CA30: LDRB            W9, [X25,#0x4C]
10031CA34: EOR             W9, W9, W5
10031CA38: STRB            W9, [X23,#0x4C]
10031CA3C: LDRB            W9, [X25,#0x4D]
10031CA40: MOV             W13, #0x35 ; '5'
10031CA44: EOR             W9, W9, W13
10031CA48: STRB            W9, [X23,#0x4D]
10031CA4C: LDRB            W9, [X25,#0x4E]
10031CA50: EOR             W9, W9, #0xFFFFFFE1
10031CA54: STRB            W9, [X23,#0x4E]
10031CA58: LDRB            W9, [X25,#0x4F]
10031CA5C: MOV             W8, #0x72 ; 'r'
10031CA60: EOR             W9, W9, W8
10031CA64: STRB            W9, [X23,#0x4F]
10031CA68: LDRB            W9, [X25,#0x50]
10031CA6C: MOV             W5, #0x9A
10031CA70: EOR             W9, W9, W5
10031CA74: STRB            W9, [X23,#0x50]
10031CA78: LDRB            W9, [X25,#0x51]
10031CA7C: EOR             W9, W9, W13
10031CA80: MOV             W13, #0x35 ; '5'
10031CA84: STRB            W9, [X23,#0x51]
10031CA88: ADRL            X8, byte_1008B0140
10031CA90: LDRB            W9, [X8]
10031CA94: EOR             W9, W9, W10
10031CA98: ADRL            X10, asc_1008B0160; "\"\x04�f��g���\x02��;�����0P"
10031CAA0: STRB            W9, [X10]; "\"\x04�f��g���\x02��;�����0P"
10031CAA4: LDRB            W9, [X8,#(byte_1008B0141 - 0x1008B0140)]
10031CAA8: EOR             W9, W9, W1
10031CAAC: STRB            W9, [X10,#(asc_1008B0160+1 - 0x1008B0160)]; "\x04�f��g���\x02��;�����0P"
10031CAB0: LDRB            W9, [X8,#(byte_1008B0142 - 0x1008B0140)]
10031CAB4: EOR             W9, W9, #0xFFFFFFFB
10031CAB8: STRB            W9, [X10,#(asc_1008B0160+2 - 0x1008B0160)]; "�f��g���\x02��;�����0P"
10031CABC: LDRB            W9, [X8,#(byte_1008B0143 - 0x1008B0140)]
10031CAC0: MOV             W14, #0x43 ; 'C'
10031CAC4: EOR             W9, W9, W14
10031CAC8: STRB            W9, [X10,#(asc_1008B0160+3 - 0x1008B0160)]; "f��g���\x02��;�����0P"
10031CACC: LDRB            W9, [X8,#(byte_1008B0144 - 0x1008B0140)]
10031CAD0: EOR             W9, W9, W16
10031CAD4: STRB            W9, [X10,#(asc_1008B0160+4 - 0x1008B0160)]; "��g���\x02��;�����0P"
10031CAD8: LDRB            W9, [X8,#(byte_1008B0145 - 0x1008B0140)]
10031CADC: MOV             W14, #0x36 ; '6'
10031CAE0: EOR             W9, W9, W14
10031CAE4: STRB            W9, [X10,#(asc_1008B0160+5 - 0x1008B0160)]; "�g���\x02��;�����0P"
10031CAE8: LDRB            W9, [X8,#(byte_1008B0146 - 0x1008B0140)]
10031CAEC: EOR             W9, W9, #0xFFFFFF87
10031CAF0: STRB            W9, [X10,#(asc_1008B0160+6 - 0x1008B0160)]; "g���\x02��;�����0P"
10031CAF4: LDRB            W9, [X8,#(byte_1008B0147 - 0x1008B0140)]
10031CAF8: EOR             W9, W9, W30
10031CAFC: STRB            W9, [X10,#(asc_1008B0160+7 - 0x1008B0160)]; "���\x02��;�����0P"
10031CB00: LDRB            W9, [X8,#(byte_1008B0148 - 0x1008B0140)]
10031CB04: EOR             W9, W9, #0x7C ; '|'
10031CB08: STRB            W9, [X10,#(asc_1008B0160+8 - 0x1008B0160)]; "\x1Br\x02��;�����0P"
10031CB0C: LDRB            W9, [X8,#(byte_1008B0149 - 0x1008B0140)]
10031CB10: MOV             W0, #0xCD
10031CB14: EOR             W9, W9, W0
10031CB18: STRB            W9, [X10,#(asc_1008B0160+9 - 0x1008B0160)]; "r\x02��;�����0P"
10031CB1C: LDRB            W9, [X8,#(byte_1008B014A - 0x1008B0140)]
10031CB20: EOR             W9, W9, W15
10031CB24: STRB            W9, [X10,#(asc_1008B0160+0xA - 0x1008B0160)]; "\x02��;�����0P"
10031CB28: LDRB            W9, [X8,#(byte_1008B014B - 0x1008B0140)]
10031CB2C: EOR             W9, W9, W22
10031CB30: STRB            W9, [X10,#(asc_1008B0160+0xB - 0x1008B0160)]; "��;�����0P"
10031CB34: LDRB            W9, [X8,#(byte_1008B014C - 0x1008B0140)]
10031CB38: EOR             W9, W9, #0x55555555
10031CB3C: STRB            W9, [X10,#(asc_1008B0160+0xC - 0x1008B0160)]; "�;�����0P"
10031CB40: LDRB            W9, [X8,#(byte_1008B014D - 0x1008B0140)]
10031CB44: EOR             W9, W9, W12
10031CB48: STRB            W9, [X10,#(asc_1008B0160+0xD - 0x1008B0160)]; ";�����0P"
10031CB4C: LDRB            W9, [X8,#(byte_1008B014E - 0x1008B0140)]
10031CB50: EOR             W9, W9, #0x66666666
10031CB54: STRB            W9, [X10,#(asc_1008B0160+0xE - 0x1008B0160)]; "�����0P"
10031CB58: LDRB            W9, [X8,#(byte_1008B014F - 0x1008B0140)]
10031CB5C: EOR             W9, W9, W20
10031CB60: MOV             W20, #0x281CFC70
10031CB68: STRB            W9, [X10,#(asc_1008B0160+0xF - 0x1008B0160)]; "����0P"
10031CB6C: LDRB            W9, [X8,#(byte_1008B0150 - 0x1008B0140)]
10031CB70: EOR             W9, W9, #0xFFFFFF8F
10031CB74: STRB            W9, [X10,#(asc_1008B0160+0x10 - 0x1008B0160)]; "g\x12�0P"
10031CB78: LDRB            W9, [X8,#(byte_1008B0151 - 0x1008B0140)]
10031CB7C: MOV             W30, #0xA2
10031CB80: EOR             W9, W9, W30
10031CB84: STRB            W9, [X10,#(asc_1008B0160+0x11 - 0x1008B0160)]; "\x12�0P"
10031CB88: LDRB            W9, [X8,#(byte_1008B0152 - 0x1008B0140)]
10031CB8C: EOR             W9, W9, W7
10031CB90: STRB            W9, [X10,#(asc_1008B0160+0x12 - 0x1008B0160)]; "�0P"
10031CB94: LDRB            W9, [X8,#(byte_1008B0153 - 0x1008B0140)]
10031CB98: EOR             W9, W9, W5
10031CB9C: STRB            W9, [X10,#(asc_1008B0160+0x13 - 0x1008B0160)]; "0P"
10031CBA0: LDRB            W9, [X8,#(byte_1008B0154 - 0x1008B0140)]
10031CBA4: EOR             W9, W9, #0xFFFFFFC3
10031CBA8: STRB            W9, [X10,#(asc_1008B0160+0x14 - 0x1008B0160)]; "P"
10031CBAC: ADRL            X10, byte_1008B0175
10031CBB4: LDRB            W9, [X10]
10031CBB8: MOV             W8, #0x84
10031CBBC: EOR             W9, W9, W8
10031CBC0: ADRL            X8, asc_1008B017F; "����O��\x1Bz"
10031CBC8: STRB            W9, [X8]; "����O��\x1Bz"
10031CBCC: LDRB            W9, [X10,#(byte_1008B0176 - 0x1008B0175)]
10031CBD0: EOR             W9, W9, #0xFFFFFFDF
10031CBD4: STRB            W9, [X8,#(asc_1008B017F+1 - 0x1008B017F)]; "���O��\x1Bz"
10031CBD8: LDRB            W9, [X10,#(byte_1008B0177 - 0x1008B0175)]
10031CBDC: MOV             W1, #0x4B ; 'K'
10031CBE0: EOR             W9, W9, W1
10031CBE4: STRB            W9, [X8,#(asc_1008B017F+2 - 0x1008B017F)]; "c�O��\x1Bz"
10031CBE8: LDRB            W9, [X10,#(byte_1008B0178 - 0x1008B0175)]
10031CBEC: EOR             W9, W9, W11
10031CBF0: STRB            W9, [X8,#(asc_1008B017F+3 - 0x1008B017F)]; "�O��\x1Bz"
10031CBF4: LDRB            W9, [X10,#(byte_1008B0179 - 0x1008B0175)]
10031CBF8: EOR             W9, W9, W13
10031CBFC: STRB            W9, [X8,#(asc_1008B017F+4 - 0x1008B017F)]; "O��\x1Bz"
10031CC00: LDRB            W9, [X10,#(byte_1008B017A - 0x1008B0175)]
10031CC04: MOV             W11, #0x74 ; 't'
10031CC08: EOR             W9, W9, W11
10031CC0C: STRB            W9, [X8,#(asc_1008B017F+5 - 0x1008B017F)]; "��\x1Bz"
10031CC10: LDRB            W9, [X10,#(byte_1008B017B - 0x1008B0175)]
10031CC14: MOV             W22, #0x5F ; '_'
10031CC18: EOR             W9, W9, W22
10031CC1C: STRB            W9, [X8,#(asc_1008B017F+6 - 0x1008B017F)]; "�\x1Bz"
10031CC20: LDRB            W9, [X10,#(byte_1008B017C - 0x1008B0175)]
10031CC24: STRB            W9, [X8,#(asc_1008B017F+7 - 0x1008B017F)]; "\x1Bz"
10031CC28: LDRB            W9, [X10,#(byte_1008B017D - 0x1008B0175)]
10031CC2C: MOV             W7, #0xCA
10031CC30: EOR             W9, W9, W7
10031CC34: STRB            W9, [X8,#(asc_1008B017F+8 - 0x1008B017F)]; "z"
10031CC38: LDRB            W9, [X10,#(byte_1008B017E - 0x1008B0175)]
10031CC3C: MOV             W10, #0xC8
10031CC40: EOR             W9, W9, W10
10031CC44: STRB            W9, [X8,#(asc_1008B017F+9 - 0x1008B017F)]; ""
10031CC48: ADRL            X8, byte_1008B0190
10031CC50: LDRB            W9, [X8]
10031CC54: MOV             W10, #0xF2
10031CC58: EOR             W9, W9, W10
10031CC5C: ADRL            X10, asc_1008B01C0; "�����}��@���f�\x15��L����M�=qZ�����lW"...
10031CC64: STRB            W9, [X10]; "�����}��@���f�\x15��L����M�=qZ�����lW"...
10031CC68: LDRB            W9, [X8,#(byte_1008B0191 - 0x1008B0190)]
10031CC6C: EOR             W9, W9, #0x3F ; '?'
10031CC70: STRB            W9, [X10,#(asc_1008B01C0+1 - 0x1008B01C0)]; "ۄ��}��@���f�\x15��L����M�=qZ�����lW����"...
10031CC74: LDRB            W9, [X8,#(byte_1008B0192 - 0x1008B0190)]
10031CC78: MOV             W11, #0xD3
10031CC7C: EOR             W9, W9, W11
10031CC80: STRB            W9, [X10,#(asc_1008B01C0+2 - 0x1008B01C0)]; "���}��@���f�\x15��L����M�=qZ�����lW����"...
10031CC84: LDRB            W9, [X8,#(byte_1008B0193 - 0x1008B0190)]
10031CC88: MOV             W11, #0x53 ; 'S'
10031CC8C: EOR             W9, W9, W11
10031CC90: STRB            W9, [X10,#(asc_1008B01C0+3 - 0x1008B01C0)]; "��}��@���f�\x15��L����M�=qZ�����lW����7"
10031CC94: LDRB            W9, [X8,#(byte_1008B0194 - 0x1008B0190)]
10031CC98: MOV             W11, #0xDE
10031CC9C: EOR             W9, W9, W11
10031CCA0: STRB            W9, [X10,#(asc_1008B01C0+4 - 0x1008B01C0)]; "V}��@���f�\x15��L����M�=qZ�����lW����7"
10031CCA4: LDRB            W9, [X8,#(byte_1008B0195 - 0x1008B0190)]
10031CCA8: MOV             W11, #0xDC
10031CCAC: EOR             W9, W9, W11
10031CCB0: STRB            W9, [X10,#(asc_1008B01C0+5 - 0x1008B01C0)]; "}��@���f�\x15��L����M�=qZ�����lW����7"
10031CCB4: LDRB            W9, [X8,#(byte_1008B0196 - 0x1008B0190)]
10031CCB8: MOV             W11, #0xAB
10031CCBC: EOR             W9, W9, W11
10031CCC0: STRB            W9, [X10,#(asc_1008B01C0+6 - 0x1008B01C0)]; "��@���f�\x15��L����M�=qZ�����lW����7"
10031CCC4: LDRB            W9, [X8,#(byte_1008B0197 - 0x1008B0190)]
10031CCC8: MOV             W12, #0xBA
10031CCCC: EOR             W9, W9, W12
10031CCD0: STRB            W9, [X10,#(asc_1008B01C0+7 - 0x1008B01C0)]; "\v@���f�\x15��L����M�=qZ�����lW����7"
10031CCD4: LDRB            W9, [X8,#(byte_1008B0198 - 0x1008B0190)]
10031CCD8: MOV             W12, #0x34 ; '4'
10031CCDC: EOR             W9, W9, W12
10031CCE0: STRB            W9, [X10,#(asc_1008B01C0+8 - 0x1008B01C0)]; "@���f�\x15��L����M�=qZ�����lW����7"
10031CCE4: LDRB            W9, [X8,#(byte_1008B0199 - 0x1008B0190)]
10031CCE8: EOR             W9, W9, W24
10031CCEC: STRB            W9, [X10,#(asc_1008B01C0+9 - 0x1008B01C0)]; "���f�\x15��L����M�=qZ�����lW����7"
10031CCF0: LDRB            W9, [X8,#(byte_1008B019A - 0x1008B0190)]
10031CCF4: EOR             W9, W9, #0x7C ; '|'
10031CCF8: STRB            W9, [X10,#(asc_1008B01C0+0xA - 0x1008B01C0)]; "�#f�\x15��L����M�=qZ�����lW����7"
10031CCFC: LDRB            W9, [X8,#(byte_1008B019B - 0x1008B0190)]
10031CD00: MOV             W12, #0x5E ; '^'
10031CD04: EOR             W9, W9, W12
10031CD08: STRB            W9, [X10,#(asc_1008B01C0+0xB - 0x1008B01C0)]; "#f�\x15��L����M�=qZ�����lW����7"
10031CD0C: LDRB            W9, [X8,#(byte_1008B019C - 0x1008B0190)]
10031CD10: MOV             W15, #0x6E ; 'n'
10031CD14: EOR             W9, W9, W15
10031CD18: STRB            W9, [X10,#(asc_1008B01C0+0xC - 0x1008B01C0)]; "f�\x15��L����M�=qZ�����lW����7"
10031CD1C: LDRB            W9, [X8,#(byte_1008B019D - 0x1008B0190)]
10031CD20: EOR             W9, W9, W11
10031CD24: STRB            W9, [X10,#(asc_1008B01C0+0xD - 0x1008B01C0)]; "�\x15��L����M�=qZ�����lW����7"
10031CD28: LDRB            W9, [X8,#(byte_1008B019E - 0x1008B0190)]
10031CD2C: EOR             W9, W9, #0x7E ; '~'
10031CD30: STRB            W9, [X10,#(asc_1008B01C0+0xE - 0x1008B01C0)]; "\x15��L����M�=qZ�����lW����7"
10031CD34: LDRB            W9, [X8,#(byte_1008B019F - 0x1008B0190)]
10031CD38: EOR             W9, W9, #0xFFFFFF83
10031CD3C: STRB            W9, [X10,#(asc_1008B01C0+0xF - 0x1008B01C0)]; "��L����M�=qZ�����lW����7"
10031CD40: LDRB            W9, [X8,#(byte_1008B01A0 - 0x1008B0190)]
10031CD44: MOV             W11, #0xA1
10031CD48: EOR             W9, W9, W11
10031CD4C: STRB            W9, [X10,#(asc_1008B01C0+0x10 - 0x1008B01C0)]; "����בM�=qZ�����lW����7"
10031CD50: LDRB            W9, [X8,#(byte_1008B01A1 - 0x1008B0190)]
10031CD54: MOV             W11, #0x19
10031CD58: EOR             W9, W9, W11
10031CD5C: STRB            W9, [X10,#(asc_1008B01C0+0x11 - 0x1008B01C0)]; "L����M�=qZ�����lW����7"
10031CD60: LDRB            W9, [X8,#(byte_1008B01A2 - 0x1008B0190)]
10031CD64: EOR             W9, W9, W13
10031CD68: STRB            W9, [X10,#(asc_1008B01C0+0x12 - 0x1008B01C0)]; "����M�=qZ�����lW����7"
10031CD6C: LDRB            W9, [X8,#(byte_1008B01A3 - 0x1008B0190)]
10031CD70: MOV             W11, #0x47 ; 'G'
10031CD74: EOR             W9, W9, W11
10031CD78: STRB            W9, [X10,#(asc_1008B01C0+0x13 - 0x1008B01C0)]; "�בM�=qZ�����lW����7"
10031CD7C: LDRB            W9, [X8,#(byte_1008B01A4 - 0x1008B0190)]
10031CD80: MOV             W15, #0xB9
10031CD84: EOR             W9, W9, W15
10031CD88: STRB            W9, [X10,#(asc_1008B01C0+0x14 - 0x1008B01C0)]; "בM�=qZ�����lW����7"
10031CD8C: LDRB            W9, [X8,#(byte_1008B01A5 - 0x1008B0190)]
10031CD90: MOV             W13, #0xAC
10031CD94: EOR             W9, W9, W13
10031CD98: STRB            W9, [X10,#(asc_1008B01C0+0x15 - 0x1008B01C0)]; "�M�=qZ�����lW����7"
10031CD9C: LDRB            W9, [X8,#(byte_1008B01A6 - 0x1008B0190)]
10031CDA0: EOR             W9, W9, W17
10031CDA4: STRB            W9, [X10,#(asc_1008B01C0+0x16 - 0x1008B01C0)]; "M�=qZ�����lW����7"
10031CDA8: LDRB            W9, [X8,#(byte_1008B01A7 - 0x1008B0190)]
10031CDAC: EOR             W9, W9, W3
10031CDB0: STRB            W9, [X10,#(asc_1008B01C0+0x17 - 0x1008B01C0)]; "�=qZ�����lW����7"
10031CDB4: LDRB            W9, [X8,#(byte_1008B01A8 - 0x1008B0190)]
10031CDB8: MOV             W15, #0x71 ; 'q'
10031CDBC: EOR             W9, W9, W15
10031CDC0: STRB            W9, [X10,#(asc_1008B01C0+0x18 - 0x1008B01C0)]; "=qZ�����lW����7"
10031CDC4: LDRB            W9, [X8,#(byte_1008B01A9 - 0x1008B0190)]
10031CDC8: EOR             W9, W9, #0xEEEEEEEE
10031CDCC: STRB            W9, [X10,#(asc_1008B01C0+0x19 - 0x1008B01C0)]; "qZ�����lW����7"
10031CDD0: LDRB            W9, [X8,#(byte_1008B01AA - 0x1008B0190)]
10031CDD4: MOV             W17, #0x2C ; ','
10031CDD8: EOR             W9, W9, W17
10031CDDC: STRB            W9, [X10,#(asc_1008B01C0+0x1A - 0x1008B01C0)]; "Z�����lW����7"
10031CDE0: LDRB            W9, [X8,#(byte_1008B01AB - 0x1008B0190)]
10031CDE4: EOR             W9, W9, W14
10031CDE8: STRB            W9, [X10,#(asc_1008B01C0+0x1B - 0x1008B01C0)]; "�����lW����7"
10031CDEC: LDRB            W9, [X8,#(byte_1008B01AC - 0x1008B0190)]
10031CDF0: EOR             W9, W9, #0xFC
10031CDF4: STRB            W9, [X10,#(asc_1008B01C0+0x1C - 0x1008B01C0)]; "����lW����7"
10031CDF8: LDRB            W9, [X8,#(byte_1008B01AD - 0x1008B0190)]
10031CDFC: MOV             W15, #0xE8
10031CE00: EOR             W9, W9, W15
10031CE04: STRB            W9, [X10,#(asc_1008B01C0+0x1D - 0x1008B01C0)]; "�ɼlW����7"
10031CE08: LDRB            W9, [X8,#(byte_1008B01AE - 0x1008B0190)]
10031CE0C: MOV             W15, #0x82
10031CE10: EOR             W9, W9, W15
10031CE14: STRB            W9, [X10,#(asc_1008B01C0+0x1E - 0x1008B01C0)]; "ɼlW����7"
10031CE18: LDRB            W9, [X8,#(byte_1008B01AF - 0x1008B0190)]
10031CE1C: EOR             W9, W9, #0xCCCCCCCC
10031CE20: STRB            W9, [X10,#(asc_1008B01C0+0x1F - 0x1008B01C0)]; "�lW����7"
10031CE24: LDRB            W9, [X8,#(byte_1008B01B0 - 0x1008B0190)]
10031CE28: EOR             W9, W9, W12
10031CE2C: STRB            W9, [X10,#(asc_1008B01C0+0x20 - 0x1008B01C0)]; "lW����7"
10031CE30: LDRB            W9, [X8,#(byte_1008B01B1 - 0x1008B0190)]
10031CE34: EOR             W9, W9, W0
10031CE38: STRB            W9, [X10,#(asc_1008B01C0+0x21 - 0x1008B01C0)]; "W����7"
10031CE3C: LDRB            W9, [X8,#(byte_1008B01B2 - 0x1008B0190)]
10031CE40: EOR             W9, W9, W1
10031CE44: STRB            W9, [X10,#(asc_1008B01C0+0x22 - 0x1008B01C0)]; "����7"
10031CE48: LDRB            W9, [X8,#(byte_1008B01B3 - 0x1008B0190)]
10031CE4C: EOR             W9, W9, W11
10031CE50: STRB            W9, [X10,#(asc_1008B01C0+0x23 - 0x1008B01C0)]; "�ʔ7"
10031CE54: LDRB            W9, [X8,#(byte_1008B01B4 - 0x1008B0190)]
10031CE58: EOR             W9, W9, #0x20 ; ' '
10031CE5C: STRB            W9, [X10,#(asc_1008B01C0+0x24 - 0x1008B01C0)]; "ʔ7"
10031CE60: LDRB            W9, [X8,#(byte_1008B01B5 - 0x1008B0190)]
10031CE64: MOV             W13, #0xB6
10031CE68: EOR             W9, W9, W13
10031CE6C: STRB            W9, [X10,#(asc_1008B01C0+0x25 - 0x1008B01C0)]; "�7"
10031CE70: LDRB            W9, [X8,#(byte_1008B01B6 - 0x1008B0190)]
10031CE74: EOR             W9, W9, W6
10031CE78: STRB            W9, [X10,#(asc_1008B01C0+0x26 - 0x1008B01C0)]; "7"
10031CE7C: ADRL            X8, byte_1008B01E7
10031CE84: LDRB            W9, [X8]
10031CE88: EOR             W9, W9, #0x1E
10031CE8C: ADRL            X10, a6_8; "6�-;�����yA\x10��q"
10031CE94: STRB            W9, [X10]; "6�-;�����yA\x10��q"
10031CE98: LDRB            W9, [X8,#(byte_1008B01E8 - 0x1008B01E7)]
10031CE9C: MOV             W13, #0x6D ; 'm'
10031CEA0: EOR             W9, W9, W13
10031CEA4: STRB            W9, [X10,#(a6_8+1 - 0x1008B01F7)]; "�-;�����yA\x10��q"
10031CEA8: LDRB            W9, [X8,#(byte_1008B01E9 - 0x1008B01E7)]
10031CEAC: MOV             W13, #0x8B
10031CEB0: EOR             W9, W9, W13
10031CEB4: STRB            W9, [X10,#(a6_8+2 - 0x1008B01F7)]; "-;�����yA\x10��q"
10031CEB8: LDRB            W9, [X8,#(byte_1008B01EA - 0x1008B01E7)]
10031CEBC: EOR             W9, W9, #0x70 ; 'p'
10031CEC0: STRB            W9, [X10,#(a6_8+3 - 0x1008B01F7)]; ";�����yA\x10��q"
10031CEC4: LDRB            W9, [X8,#(byte_1008B01EB - 0x1008B01E7)]
10031CEC8: EOR             W9, W9, W11
10031CECC: STRB            W9, [X10,#(a6_8+4 - 0x1008B01F7)]; "�����yA\x10��q"
10031CED0: LDRB            W9, [X8,#(byte_1008B01EC - 0x1008B01E7)]
10031CED4: EOR             W9, W9, W22
10031CED8: MOV             W22, #0xB43B43BC
10031CEE0: STRB            W9, [X10,#(a6_8+5 - 0x1008B01F7)]; "M���yA\x10��q"
10031CEE4: LDRB            W9, [X8,#(byte_1008B01ED - 0x1008B01E7)]
10031CEE8: MOV             W11, #0x50 ; 'P'
10031CEEC: EOR             W9, W9, W11
10031CEF0: STRB            W9, [X10,#(a6_8+6 - 0x1008B01F7)]; "���yA\x10��q"
10031CEF4: LDRB            W9, [X8,#(byte_1008B01EE - 0x1008B01E7)]
10031CEF8: EOR             W9, W9, #0x11111111
10031CEFC: STRB            W9, [X10,#(a6_8+7 - 0x1008B01F7)]; "��yA\x10��q"
10031CF00: LDRB            W9, [X8,#(byte_1008B01EF - 0x1008B01E7)]
10031CF04: MOV             W11, #0x79 ; 'y'
10031CF08: EOR             W9, W9, W11
10031CF0C: STRB            W9, [X10,#(a6_8+8 - 0x1008B01F7)]; "�yA\x10��q"
10031CF10: LDRB            W9, [X8,#(byte_1008B01F0 - 0x1008B01E7)]
10031CF14: MOV             W11, #0xAD
10031CF18: EOR             W9, W9, W11
10031CF1C: STRB            W9, [X10,#(a6_8+9 - 0x1008B01F7)]; "yA\x10��q"
10031CF20: LDRB            W9, [X8,#(byte_1008B01F1 - 0x1008B01E7)]
10031CF24: MOV             W11, #0x23 ; '#'
10031CF28: EOR             W9, W9, W11
10031CF2C: STRB            W9, [X10,#(a6_8+0xA - 0x1008B01F7)]; "A\x10��q"
10031CF30: LDRB            W9, [X8,#(byte_1008B01F2 - 0x1008B01E7)]
10031CF34: MOV             W11, #0x69 ; 'i'
10031CF38: EOR             W9, W9, W11
10031CF3C: STRB            W9, [X10,#(a6_8+0xB - 0x1008B01F7)]; "\x10��q"
10031CF40: LDRB            W9, [X8,#(byte_1008B01F3 - 0x1008B01E7)]
10031CF44: EOR             W9, W9, W4
10031CF48: STRB            W9, [X10,#(a6_8+0xC - 0x1008B01F7)]; "��q"
10031CF4C: LDRB            W9, [X8,#(byte_1008B01F4 - 0x1008B01E7)]
10031CF50: MOV             W11, #0x89
10031CF54: EOR             W9, W9, W11
10031CF58: STRB            W9, [X10,#(a6_8+0xD - 0x1008B01F7)]; "rq"
10031CF5C: LDRB            W9, [X8,#(byte_1008B01F5 - 0x1008B01E7)]
10031CF60: MOV             W13, #0x52 ; 'R'
10031CF64: EOR             W9, W9, W13
10031CF68: STRB            W9, [X10,#(a6_8+0xE - 0x1008B01F7)]; "q"
10031CF6C: LDRB            W9, [X8,#(byte_1008B01F6 - 0x1008B01E7)]
10031CF70: MOV             W8, #0x39 ; '9'
10031CF74: EOR             W9, W9, W8
10031CF78: STRB            W9, [X10,#(a6_8+0xF - 0x1008B01F7)]; ""
10031CF7C: ADRL            X10, byte_1008B0207
10031CF84: LDRB            W9, [X10]
10031CF88: MOV             W8, #0x29 ; ')'
10031CF8C: EOR             W9, W9, W8
10031CF90: ADRL            X8, asc_1008B0211; "����Գ����"
10031CF98: STRB            W9, [X8]; "����Գ����"
10031CF9C: LDRB            W9, [X10,#(byte_1008B0208 - 0x1008B0207)]
10031CFA0: EOR             W9, W9, #0x33333333
10031CFA4: STRB            W9, [X8,#(asc_1008B0211+1 - 0x1008B0211)]; "���Գ����"
10031CFA8: LDRB            W9, [X10,#(byte_1008B0209 - 0x1008B0207)]
10031CFAC: EOR             W9, W9, #0xFFFFFFFD
10031CFB0: STRB            W9, [X8,#(asc_1008B0211+2 - 0x1008B0211)]; "��Գ����"
10031CFB4: LDRB            W9, [X10,#(byte_1008B020A - 0x1008B0207)]
10031CFB8: EOR             W9, W9, W16
10031CFBC: STRB            W9, [X8,#(asc_1008B0211+3 - 0x1008B0211)]; "�Գ����"
10031CFC0: LDRB            W9, [X10,#(byte_1008B020B - 0x1008B0207)]
10031CFC4: EOR             W9, W9, #0x1C
10031CFC8: STRB            W9, [X8,#(asc_1008B0211+4 - 0x1008B0211)]; "Գ����"
10031CFCC: LDRB            W9, [X10,#(byte_1008B020C - 0x1008B0207)]
10031CFD0: MOV             W11, #0x17
10031CFD4: EOR             W9, W9, W11
10031CFD8: STRB            W9, [X8,#(asc_1008B0211+5 - 0x1008B0211)]; "�����"
10031CFDC: LDRB            W9, [X10,#(byte_1008B020D - 0x1008B0207)]
10031CFE0: EOR             W9, W9, W13
10031CFE4: STRB            W9, [X8,#(asc_1008B0211+6 - 0x1008B0211)]; "����"
10031CFE8: LDRB            W9, [X10,#(byte_1008B020E - 0x1008B0207)]
10031CFEC: MOV             W15, #0x5C ; '\'
10031CFF0: EOR             W9, W9, W15
10031CFF4: STRB            W9, [X8,#(asc_1008B0211+7 - 0x1008B0211)]; "I��"
10031CFF8: LDRB            W9, [X10,#(byte_1008B020F - 0x1008B0207)]
10031CFFC: MOV             W13, #0x56 ; 'V'
10031D000: EOR             W9, W9, W13
10031D004: STRB            W9, [X8,#(asc_1008B0211+8 - 0x1008B0211)]; "��"
10031D008: LDRB            W9, [X10,#(byte_1008B0210 - 0x1008B0207)]
10031D00C: MOV             W15, #0x94
10031D010: EOR             W9, W9, W15
10031D014: STRB            W9, [X8,#(asc_1008B0211+9 - 0x1008B0211)]; ""
10031D018: ADRL            X8, byte_1008B0220
10031D020: LDRB            W9, [X8]
10031D024: EOR             W9, W9, W2
10031D028: ADRL            X10, aZbS; "\x1A\tzb*s�\x06R\b̽����m\x1F��q\v���&>4"...
10031D030: STRB            W9, [X10]; "\x1A\tzb*s�\x06R\b̽����m\x1F��q\v���&>4"...
10031D034: LDRB            W9, [X8,#(byte_1008B0221 - 0x1008B0220)]
10031D038: EOR             W9, W9, W6
10031D03C: STRB            W9, [X10,#(aZbS+1 - 0x1008B0240)]; "\tzb*s�\x06R\b̽����m\x1F��q\v���&>4�;�"
10031D040: LDRB            W9, [X8,#(byte_1008B0222 - 0x1008B0220)]
10031D044: MOV             W13, #0x4E ; 'N'
10031D048: EOR             W9, W9, W13
10031D04C: STRB            W9, [X10,#(aZbS+2 - 0x1008B0240)]; "zb*s�\x06R\b̽����m\x1F��q\v���&>4�;�"
10031D050: LDRB            W9, [X8,#(byte_1008B0223 - 0x1008B0220)]
10031D054: EOR             W9, W9, W5
10031D058: STRB            W9, [X10,#(aZbS+3 - 0x1008B0240)]; "b*s�\x06R\b̽����m\x1F��q\v���&>4�;�"
10031D05C: LDRB            W9, [X8,#(byte_1008B0224 - 0x1008B0220)]
10031D060: MOV             W13, #0x73 ; 's'
10031D064: EOR             W9, W9, W13
10031D068: STRB            W9, [X10,#(aZbS+4 - 0x1008B0240)]; "*s�\x06R\b̽����m\x1F��q\v���&>4�;�"
10031D06C: LDRB            W9, [X8,#(byte_1008B0225 - 0x1008B0220)]
10031D070: EOR             W9, W9, W17
10031D074: STRB            W9, [X10,#(aZbS+5 - 0x1008B0240)]; "s�\x06R\b̽����m\x1F��q\v���&>4�;�"
10031D078: LDRB            W9, [X8,#(byte_1008B0226 - 0x1008B0220)]
10031D07C: EOR             W9, W9, W16
10031D080: STRB            W9, [X10,#(aZbS+6 - 0x1008B0240)]; "�\x06R\b̽����m\x1F��q\v���&>4�;�"
10031D084: LDRB            W9, [X8,#(byte_1008B0227 - 0x1008B0220)]
10031D088: EOR             W9, W9, #0x40 ; '@'
10031D08C: STRB            W9, [X10,#(aZbS+7 - 0x1008B0240)]; "\x06R\b̽����m\x1F��q\v���&>4�;�"
10031D090: LDRB            W9, [X8,#(byte_1008B0228 - 0x1008B0220)]
10031D094: EOR             W9, W9, W30
10031D098: STRB            W9, [X10,#(aZbS+8 - 0x1008B0240)]; "R\b̽����m\x1F��q\v���&>4�;�"
10031D09C: LDRB            W9, [X8,#(byte_1008B0229 - 0x1008B0220)]
10031D0A0: EOR             W9, W9, #0xC
10031D0A4: STRB            W9, [X10,#(aZbS+9 - 0x1008B0240)]; "\b̽����m\x1F��q\v���&>4�;�"
10031D0A8: LDRB            W9, [X8,#(byte_1008B022A - 0x1008B0220)]
10031D0AC: EOR             W9, W9, #3
10031D0B0: STRB            W9, [X10,#(aZbS+0xA - 0x1008B0240)]; "̽����m\x1F��q\v���&>4�;�"
10031D0B4: LDRB            W9, [X8,#(byte_1008B022B - 0x1008B0220)]
10031D0B8: EOR             W9, W9, #0xE0
10031D0BC: STRB            W9, [X10,#(aZbS+0xB - 0x1008B0240)]; "�����m\x1F��q\v���&>4�;�"
10031D0C0: LDRB            W9, [X8,#(byte_1008B022C - 0x1008B0220)]
10031D0C4: EOR             W9, W9, #0xAAAAAAAA
10031D0C8: STRB            W9, [X10,#(aZbS+0xC - 0x1008B0240)]; "����m\x1F��q\v���&>4�;�"
10031D0CC: LDRB            W9, [X8,#(byte_1008B022D - 0x1008B0220)]
10031D0D0: MOV             W13, #0x8C
10031D0D4: EOR             W9, W9, W13
10031D0D8: STRB            W9, [X10,#(aZbS+0xD - 0x1008B0240)]; "���m\x1F��q\v���&>4�;�"
10031D0DC: LDRB            W9, [X8,#(byte_1008B022E - 0x1008B0220)]
10031D0E0: EOR             W9, W9, W11
10031D0E4: STRB            W9, [X10,#(aZbS+0xE - 0x1008B0240)]; "\x1C�m\x1F��q\v���&>4�;�"
10031D0E8: LDRB            W9, [X8,#(byte_1008B022F - 0x1008B0220)]
10031D0EC: MOV             W11, #0x42 ; 'B'
10031D0F0: EOR             W9, W9, W11
10031D0F4: STRB            W9, [X10,#(aZbS+0xF - 0x1008B0240)]; "�m\x1F��q\v���&>4�;�"
10031D0F8: LDRB            W9, [X8,#(byte_1008B0230 - 0x1008B0220)]
10031D0FC: MOV             W11, #0x92
10031D100: EOR             W9, W9, W11
10031D104: STRB            W9, [X10,#(aZbS+0x10 - 0x1008B0240)]; "m\x1F��q\v���&>4�;�"
10031D108: LDRB            W9, [X8,#(byte_1008B0231 - 0x1008B0220)]
10031D10C: MOV             W11, #0xA9
10031D110: EOR             W9, W9, W11
10031D114: STRB            W9, [X10,#(aZbS+0x11 - 0x1008B0240)]; "\x1F��q\v���&>4�;�"
10031D118: LDRB            W9, [X8,#(byte_1008B0232 - 0x1008B0220)]
10031D11C: EOR             W9, W9, W4
10031D120: STRB            W9, [X10,#(aZbS+0x12 - 0x1008B0240)]; "��q\v���&>4�;�"
10031D124: LDRB            W9, [X8,#(byte_1008B0233 - 0x1008B0220)]
10031D128: MOV             W11, #0x67 ; 'g'
10031D12C: EOR             W9, W9, W11
10031D130: STRB            W9, [X10,#(aZbS+0x13 - 0x1008B0240)]; "�q\v���&>4�;�"
10031D134: LDRB            W9, [X8,#(byte_1008B0234 - 0x1008B0220)]
10031D138: EOR             W9, W9, #0x1F
10031D13C: STRB            W9, [X10,#(aZbS+0x14 - 0x1008B0240)]; "q\v���&>4�;�"
10031D140: LDRB            W9, [X8,#(byte_1008B0235 - 0x1008B0220)]
10031D144: EOR             W9, W9, #0xFFFFFFF1
10031D148: STRB            W9, [X10,#(aZbS+0x15 - 0x1008B0240)]; "\v���&>4�;�"
10031D14C: LDRB            W9, [X8,#(byte_1008B0236 - 0x1008B0220)]
10031D150: EOR             W9, W9, #0xFFFFFF81
10031D154: STRB            W9, [X10,#(aZbS+0x16 - 0x1008B0240)]; "���&>4�;�"
10031D158: LDRB            W9, [X8,#(byte_1008B0237 - 0x1008B0220)]
10031D15C: MOV             W11, #0xCB
10031D160: EOR             W9, W9, W11
10031D164: STRB            W9, [X10,#(aZbS+0x17 - 0x1008B0240)]; "\t�&>4�;�"
10031D168: LDRB            W9, [X8,#(byte_1008B0238 - 0x1008B0220)]
10031D16C: EOR             W9, W9, W12
10031D170: STRB            W9, [X10,#(aZbS+0x18 - 0x1008B0240)]; "�&>4�;�"
10031D174: LDRB            W9, [X8,#(byte_1008B0239 - 0x1008B0220)]
10031D178: MOV             W11, #0x37 ; '7'
10031D17C: EOR             W9, W9, W11
10031D180: STRB            W9, [X10,#(aZbS+0x19 - 0x1008B0240)]; "&>4�;�"
10031D184: LDRB            W9, [X8,#(byte_1008B023A - 0x1008B0220)]
10031D188: MOV             W11, #0xC6
10031D18C: EOR             W9, W9, W11
10031D190: STRB            W9, [X10,#(aZbS+0x1A - 0x1008B0240)]; ">4�;�"
10031D194: LDRB            W9, [X8,#(byte_1008B023B - 0x1008B0220)]
10031D198: EOR             W9, W9, W15
10031D19C: STRB            W9, [X10,#(aZbS+0x1B - 0x1008B0240)]; "4�;�"
10031D1A0: LDRB            W9, [X8,#(byte_1008B023C - 0x1008B0220)]
10031D1A4: EOR             W9, W9, W7
10031D1A8: STRB            W9, [X10,#(aZbS+0x1C - 0x1008B0240)]; "�;�"
10031D1AC: LDRB            W9, [X8,#(byte_1008B023D - 0x1008B0220)]
10031D1B0: MOV             W11, #0xD8
10031D1B4: EOR             W9, W9, W11
10031D1B8: STRB            W9, [X10,#(aZbS+0x1D - 0x1008B0240)]; ";�"
10031D1BC: LDRB            W9, [X8,#(byte_1008B023E - 0x1008B0220)]
10031D1C0: MOV             W8, #0x1D
10031D1C4: EOR             W9, W9, W8
10031D1C8: STRB            W9, [X10,#(aZbS+0x1E - 0x1008B0240)]; "�"
10031D1CC: MOV             W8, #0x213A9E8E
10031D1D4: SUB             X9, X29, #4
10031D1D8: LDUR            W9, [X9,#-0x100]
10031D1DC: CMP             W9, W8
10031D1E0: MOV             W8, #0x93BA7353
10031D1E8: MOV             W9, #0x92923578
10031D1F0: B               loc_10031DCF0
10031D1F4: MOV             W8, #0x41ACF483
10031D1FC: CMP             W24, W8
10031D200: CSET            W8, EQ
10031D204: ADRL            X9, off_1008C9810
10031D20C: LDR             X0, [X9,W8,UXTW#3]
10031D210: BL              nullsub_22
10031D214: BR              X0
10031D218: LDUR            X8, [X29,#-0x78]
10031D21C: LDR             X0, [X8]; sqlite3_stmt *
10031D220: BL              _sqlite3_step
10031D224: LDUR            X8, [X29,#-0x100]
10031D228: MOV             W9, #0x73136FC9
10031D230: B               loc_10031DE38
10031D234: MOV             W8, #0xD6466951
10031D23C: CMP             W24, W8
10031D240: CSET            W8, EQ
10031D244: ADRL            X9, off_1008C9B20
10031D24C: LDR             X0, [X9,W8,UXTW#3]
10031D250: BL              nullsub_22
10031D254: MOV             W10, #0x8D3A16CD
10031D25C: BR              X0
10031D260: ADRP            X8, #dword_1008B4A5C@PAGE
10031D264: LDR             W8, [X8,#dword_1008B4A5C@PAGEOFF]
10031D268: ADRP            X9, #dword_1008B4A60@PAGE
10031D26C: LDR             W9, [X9,#dword_1008B4A60@PAGEOFF]
10031D270: EOR             W8, W8, W9
10031D274: MOV             W9, #0xACA58148
10031D27C: EOR             W8, W8, W9
10031D280: MOV             W9, #0x36138329
10031D288: UMULL           X8, W8, W9
10031D28C: LSR             X8, X8, #0x3C ; '<'
10031D290: MOV             W9, #0x6FBFFE1C
10031D298: ORR             W8, W8, W9
10031D29C: MOV             W9, #0xB404F727
10031D2A4: CMP             W8, W9
10031D2A8: MOV             W8, #0xB62BD067
10031D2B0: CSEL            W8, W8, W10, CC
10031D2B4: B               loc_10031DDF4
10031D2B8: MOV             W8, #0x14E8AF4E
10031D2C0: CMP             W24, W8
10031D2C4: CSET            W8, EQ
10031D2C8: ADRL            X9, off_1008C9980
10031D2D0: LDR             X0, [X9,W8,UXTW#3]
10031D2D4: BL              nullsub_22
10031D2D8: BR              X0
10031D2DC: LDUR            X8, [X29,#-0x68]
10031D2E0: LDR             X0, [X8]; sqlite3 *
10031D2E4: BL              _sqlite3_close
10031D2E8: ADRP            X24, #classRef_z66bqP7l@PAGE
10031D2EC: LDR             X0, [X24,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
10031D2F0: LDUR            X1, [X29,#-0x80]; SEL
10031D2F4: ADRL            X21, cfstr_6_8; "6\xF9-;\xCF\x4D\xFF\x84\x80yA\x10\xCD\x72q"
10031D2FC: MOV             X2, X21
10031D300: MOV             W3, #0
10031D304: BL              _objc_msgSend
10031D308: MOV             X29, X29
10031D30C: BL              _objc_unsafeClaimAutoreleasedReturnValue
10031D310: LDR             X0, [X24,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
10031D314: LDUR            X1, [X29,#-0x80]; SEL
10031D318: MOV             X2, X21
10031D31C: MOV             W3, #0
10031D320: BL              _objc_msgSend
10031D324: MOV             X29, X29
10031D328: BL              _objc_unsafeClaimAutoreleasedReturnValue
10031D32C: LDR             X0, [X24,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
10031D330: LDUR            X1, [X29,#-0x80]; SEL
10031D334: MOV             X2, X21
10031D338: MOV             W3, #0
10031D33C: BL              _objc_msgSend
10031D340: MOV             X29, X29
10031D344: BL              _objc_unsafeClaimAutoreleasedReturnValue
10031D348: LDR             X0, [X24,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
10031D34C: LDUR            X1, [X29,#-0x80]; SEL
10031D350: MOV             X2, X21
10031D354: MOV             W21, #0xB5FABDB
10031D35C: MOV             W3, #0
10031D360: BL              _objc_msgSend
10031D364: MOV             X29, X29
10031D368: BL              _objc_unsafeClaimAutoreleasedReturnValue
10031D36C: ADRP            X8, #classRef_i6hDNTxG@PAGE
10031D370: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10031D374: ADRP            X8, #selRef_p7m7iehQ_@PAGE
10031D378: LDR             X1, [X8,#selRef_p7m7iehQ_@PAGEOFF]; "p7m7iehQ:" ...
10031D37C: ADRL            X2, stru_1008B0320; "\xD1\xDB\x84\xCA\x56}\xCE\x0B@\xE6\x9F\x23f\xAE\x15\xCF\xEFL\xE7\xB4\xD7\x91M\xB1=qZ\xB9\xE0\x99\xC9\xBClW\xEF\xF9\xCA\x94"
10031D384: BL              _objc_msgSend
10031D388: LDUR            X0, [X29,#-0xB0]; id
10031D38C: BL              _objc_release
10031D390: LDUR            X8, [X29,#-0x100]
10031D394: MOV             W9, #0x25FE865A
10031D39C: B               loc_10031DE38
10031D3A0: MOV             W8, #0xA25BD849
10031D3A8: CMP             W24, W8
10031D3AC: CSET            W8, EQ
10031D3B0: ADRL            X9, off_1008C9C90
10031D3B8: LDR             X0, [X9,W8,UXTW#3]
10031D3BC: BL              nullsub_22
10031D3C0: BR              X0
10031D3C4: ADRL            X8, dword_100A220D8
10031D3CC: MOV             W9, #1
10031D3D0: STLR            W9, [X8]
10031D3D4: SUB             X8, SP, #0x10
10031D3D8: MOV             SP, X8
10031D3DC: STUR            X8, [X29,#-0x68]
10031D3E0: SUB             X8, SP, #0x10
10031D3E4: MOV             SP, X8
10031D3E8: STUR            X8, [X29,#-0x70]
10031D3EC: SUB             X8, SP, #0x10
10031D3F0: MOV             SP, X8
10031D3F4: STUR            X8, [X29,#-0x78]
10031D3F8: ADRP            X8, #classRef_NSFileManager@PAGE
10031D3FC: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
10031D400: ADRP            X8, #selRef_defaultManager@PAGE
10031D404: LDR             X1, [X8,#selRef_defaultManager@PAGEOFF]; "defaultManager" ...
10031D408: BL              _objc_msgSend
10031D40C: MOV             X29, X29
10031D410: BL              _objc_retainAutoreleasedReturnValue
10031D414: MOV             X28, X0
10031D418: ADRP            X8, #selRef_fileExistsAtPath_@PAGE
10031D41C: LDR             X1, [X8,#selRef_fileExistsAtPath_@PAGEOFF]; "fileExistsAtPath:" ...
10031D420: ADRL            X2, stru_1008B0320; "\xD1\xDB\x84\xCA\x56}\xCE\x0B@\xE6\x9F\x23f\xAE\x15\xCF\xEFL\xE7\xB4\xD7\x91M\xB1=qZ\xB9\xE0\x99\xC9\xBClW\xEF\xF9\xCA\x94"
10031D428: BL              _objc_msgSend
10031D42C: MOV             X24, X0
10031D430: MOV             X0, X28; id
10031D434: ADRP            X28, #off_1008BAD28@PAGE
10031D438: MOV             W20, #0x281CFC70
10031D440: MOV             W22, #0xB43B43BC
10031D448: BL              _objc_release
10031D44C: CMP             W24, #0
10031D450: MOV             W8, #0xE0237238
10031D458: CSEL            W8, W21, W8, NE
10031D45C: B               loc_10031DDF4
10031D460: MOV             W8, #0x291DAD12
10031D468: CMP             W24, W8
10031D46C: CSET            W8, EQ
10031D470: ADRL            X9, off_1008C98C0
10031D478: LDR             X0, [X9,W8,UXTW#3]
10031D47C: BL              nullsub_22
10031D480: BR              X0
10031D484: LDUR            X8, [X29,#-0x100]
10031D488: STR             W22, [X8]
10031D48C: B               loc_10031DE70
10031D490: MOV             W8, #0xBC54A60D
10031D498: CMP             W24, W8
10031D49C: CSET            W8, EQ
10031D4A0: ADRL            X9, off_1008C9BD0
10031D4A8: LDR             X0, [X9,W8,UXTW#3]
10031D4AC: BL              nullsub_22
10031D4B0: BR              X0
10031D4B4: LDUR            X8, [X29,#-0x100]
10031D4B8: MOV             W9, #0x30A2D683
10031D4C0: B               loc_10031DE38
10031D4C4: CMP             W24, W21
10031D4C8: CSET            W8, EQ
10031D4CC: ADRL            X9, off_1008C9A30
10031D4D4: LDR             X0, [X9,W8,UXTW#3]
10031D4D8: BL              nullsub_22
10031D4DC: BR              X0
10031D4E0: ADRP            X8, #dword_1008B49EC@PAGE
10031D4E4: LDR             W8, [X8,#dword_1008B49EC@PAGEOFF]
10031D4E8: ADRP            X9, #dword_1008B49F0@PAGE
10031D4EC: LDR             W9, [X9,#dword_1008B49F0@PAGEOFF]
10031D4F0: MOV             W10, #0x8C89DE60
10031D4F8: MADD            W8, W8, W9, W10
10031D4FC: MOV             W9, #0xB9846BF0
10031D504: AND             W8, W8, W9
10031D508: MOV             W9, #0xAF18E712
10031D510: EOR             W8, W8, W9
10031D514: MOV             W9, #0xCA7167AB
10031D51C: CMP             W8, W9
10031D520: MOV             W8, #0xEBECEA76
10031D528: MOV             W9, #0x7E823190
10031D530: B               loc_10031D624
10031D534: MOV             W8, #0x85A59B8B
10031D53C: CMP             W24, W8
10031D540: CSET            W8, EQ
10031D544: ADRL            X9, off_1008C9D40
10031D54C: LDR             X0, [X9,W8,UXTW#3]
10031D550: BL              nullsub_22
10031D554: BR              X0
10031D558: LDUR            X8, [X29,#-0x78]
10031D55C: LDR             X0, [X8]; pStmt
10031D560: BL              _sqlite3_finalize
10031D564: LDUR            X0, [X29,#-0xC0]; id
10031D568: BL              _objc_release
10031D56C: LDUR            X8, [X29,#-0x100]
10031D570: MOV             W9, #0x2A250F1A
10031D578: B               loc_10031DE38
10031D57C: MOV             W8, #0x75CAB958
10031D584: CMP             W24, W8
10031D588: CSET            W8, EQ
10031D58C: ADRL            X9, off_1008C9790
10031D594: LDR             X0, [X9,W8,UXTW#3]
10031D598: BL              nullsub_22
10031D59C: MOV             W20, #0x281CFC70
10031D5A4: ADRP            X28, #0x1008BA000
10031D5A8: BR              X0
10031D5AC: ADRP            X8, #dword_1008B4A54@PAGE
10031D5B0: LDR             W8, [X8,#dword_1008B4A54@PAGEOFF]
10031D5B4: ADRP            X9, #dword_1008B4A58@PAGE
10031D5B8: LDR             W9, [X9,#dword_1008B4A58@PAGEOFF]
10031D5BC: EOR             W8, W8, W9
10031D5C0: LSR             W8, W8, #1
10031D5C4: MOV             W9, #0x124783A1
10031D5CC: UMULL           X8, W8, W9
10031D5D0: LSR             X8, X8, #0x3A ; ':'
10031D5D4: MOV             W9, #0x1FCB956E
10031D5DC: ADD             W8, W8, W9
10031D5E0: MOV             W9, #0xE6C1A837
10031D5E8: ORR             W24, W8, W9
10031D5EC: LDUR            X8, [X29,#-0x70]
10031D5F0: LDR             X8, [X8]
10031D5F4: STR             X8, [SP,#var_10]!
10031D5F8: ADRL            X0, stru_1008B0360; format
10031D600: BL              _NSLog
10031D604: ADD             SP, SP, #0x10
10031D608: MOV             W8, #0xFB51D242
10031D610: CMP             W24, W8
10031D614: MOV             W8, #0x75CAB958
10031D61C: MOV             W9, #0x688D09F9
10031D624: CSEL            W8, W8, W9, CC
10031D628: B               loc_10031DDF4
10031D62C: MOV             W8, #0xF6356946
10031D634: CMP             W24, W8
10031D638: CSET            W8, EQ
10031D63C: ADRL            X9, off_1008C9AA0
10031D644: LDR             X0, [X9,W8,UXTW#3]
10031D648: BL              nullsub_22
10031D64C: MOV             W22, #0xB43B43BC
10031D654: BR              X0
10031D658: LDUR            X8, [X29,#-0x78]
10031D65C: LDR             X0, [X8]; sqlite3_stmt *
10031D660: MOV             W1, #1; iCol
10031D664: BL              _sqlite3_column_text
10031D668: MOV             X28, X0
10031D66C: ADRP            X8, #classRef_NSString@PAGE
10031D670: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
10031D674: BL              _objc_alloc
10031D678: LDUR            X1, [X29,#-0xD0]; SEL
10031D67C: MOV             X2, X28
10031D680: ADRP            X28, #off_1008BAD28@PAGE
10031D684: MOV             W20, #0x281CFC70
10031D68C: MOV             W22, #0xB43B43BC
10031D694: BL              _objc_msgSend
10031D698: LDUR            X1, [X29,#-0xD8]; SEL
10031D69C: ADRL            X2, stru_1008B02E0; "\"\x04\x86f\xAF\xA7g\xE6\x1B\x72\x02\xB4\xA6;\x89\xE5\x67\x12\x8C0"
10031D6A4: BL              _objc_msgSend
10031D6A8: LDUR            X8, [X29,#-0x100]
10031D6AC: MOV             W9, #0x3BBC72E0
10031D6B4: B               loc_10031DE38
10031D6B8: MOV             W8, #0x2608DF4C
10031D6C0: CMP             W24, W8
10031D6C4: CSET            W8, EQ
10031D6C8: ADRL            X9, off_1008C9920
10031D6D0: LDR             X0, [X9,W8,UXTW#3]
10031D6D4: BL              nullsub_22
10031D6D8: BR              X0
10031D6DC: LDUR            X8, [X29,#-0x70]
10031D6E0: LDR             X8, [X8]
10031D6E4: STR             X8, [SP,#var_10]!
10031D6E8: ADRL            X0, stru_1008B0300; format
10031D6F0: BL              _NSLog
10031D6F4: ADD             SP, SP, #0x10
10031D6F8: LDUR            X8, [X29,#-0x100]
10031D6FC: MOV             W9, #0xEF4CCD16
10031D704: B               loc_10031DE38
10031D708: MOV             W8, #0xB62BD067
10031D710: CMP             W24, W8
10031D714: CSET            W8, EQ
10031D718: ADRL            X9, off_1008C9C30
10031D720: LDR             X0, [X9,W8,UXTW#3]
10031D724: BL              nullsub_22
10031D728: MOV             W22, #0xB43B43BC
10031D730: MOV             W20, #0x281CFC70
10031D738: ADRP            X28, #0x1008BA000
10031D73C: BR              X0
10031D740: ADRP            X8, #dword_1008B4A64@PAGE
10031D744: LDR             W8, [X8,#dword_1008B4A64@PAGEOFF]
10031D748: ADRP            X9, #dword_1008B4A68@PAGE
10031D74C: LDR             W9, [X9,#dword_1008B4A68@PAGEOFF]
10031D750: MUL             W8, W8, W9
10031D754: MOV             W9, #0x8BF8854B
10031D75C: EOR             W8, W8, W9
10031D760: MOV             W9, #0x30869F23
10031D768: MUL             W8, W8, W9
10031D76C: MOV             W9, #0x34335901
10031D774: UMULL           X9, W8, W9
10031D778: LSR             X9, X9, #0x20 ; ' '
10031D77C: SUB             W8, W8, W9
10031D780: ADD             W24, W9, W8,LSR#1
10031D784: LDUR            X0, [X29,#-0xF0]; id
10031D788: BL              _objc_release
10031D78C: MOV             W8, #0x5B50DBD6
10031D794: CMP             W8, W24,LSR#31
10031D798: MOV             W9, #0x8D3A16CD
10031D7A0: MOV             W8, #0x1D24F7CB
10031D7A8: CSEL            W8, W8, W9, NE
10031D7AC: B               loc_10031DDF4
10031D7B0: MOV             W8, #0x3BBC72E0
10031D7B8: CMP             W24, W8
10031D7BC: CSET            W8, EQ
10031D7C0: ADRL            X9, off_1008C9860
10031D7C8: LDR             X0, [X9,W8,UXTW#3]
10031D7CC: BL              nullsub_22
10031D7D0: MOV             W20, #0x281CFC70
10031D7D8: BR              X0
10031D7DC: ADRP            X8, #dword_1008B4A34@PAGE
10031D7E0: LDR             W8, [X8,#dword_1008B4A34@PAGEOFF]
10031D7E4: ADRP            X9, #dword_1008B4A38@PAGE
10031D7E8: LDR             W9, [X9,#dword_1008B4A38@PAGEOFF]
10031D7EC: AND             W8, W8, W9
10031D7F0: MOV             W9, #0x60D94B5C
10031D7F8: ADD             W28, W8, W9
10031D7FC: LDUR            X8, [X29,#-0x78]
10031D800: LDR             X0, [X8]; sqlite3_stmt *
10031D804: MOV             W1, #1; iCol
10031D808: BL              _sqlite3_column_text
10031D80C: MOV             X24, X0
10031D810: ADRP            X8, #classRef_NSString@PAGE
10031D814: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
10031D818: BL              _objc_alloc
10031D81C: LDUR            X1, [X29,#-0xD0]; SEL
10031D820: MOV             X2, X24
10031D824: BL              _objc_msgSend
10031D828: STUR            X0, [X29,#-0xE0]
10031D82C: LDUR            X1, [X29,#-0xD8]; SEL
10031D830: ADRL            X2, stru_1008B02E0; "\"\x04\x86f\xAF\xA7g\xE6\x1B\x72\x02\xB4\xA6;\x89\xE5\x67\x12\x8C0"
10031D838: BL              _objc_msgSend
10031D83C: STURB           W0, [X29,#-0xE1]
10031D840: MOV             W8, #0xFE2EB1B0
10031D848: CMP             W28, W8
10031D84C: ADRP            X28, #off_1008BAD28@PAGE
10031D850: MOV             W20, #0x281CFC70
10031D858: MOV             W22, #0xB43B43BC
10031D860: MOV             W8, #0xF6356946
10031D868: MOV             W9, #0x8A044623
10031D870: CSEL            W8, W9, W8, CC
10031D874: B               loc_10031DDF4
10031D878: MOV             W8, #0xC8797887
10031D880: CMP             W24, W8
10031D884: CSET            W8, EQ
10031D888: ADRL            X9, off_1008C9B70
10031D890: LDR             X0, [X9,W8,UXTW#3]
10031D894: BL              nullsub_22
10031D898: MOV             W22, #0xB43B43BC
10031D8A0: MOV             W20, #0x281CFC70
10031D8A8: ADRP            X28, #0x1008BA000
10031D8AC: BR              X0
10031D8B0: ADRP            X8, #dword_1008B4A6C@PAGE
10031D8B4: LDR             W8, [X8,#dword_1008B4A6C@PAGEOFF]
10031D8B8: ADRP            X9, #dword_1008B4A70@PAGE
10031D8BC: LDR             W9, [X9,#dword_1008B4A70@PAGEOFF]
10031D8C0: EOR             W8, W8, W9
10031D8C4: MOV             W9, #0x97C5C964
10031D8CC: ORR             W8, W8, W9
10031D8D0: MOV             W9, #0x399818BD
10031D8D8: UMULL           X8, W8, W9
10031D8DC: LSR             X8, X8, #0x3C ; '<'
10031D8E0: MOV             W9, #0x2D3C3874
10031D8E8: MUL             W8, W8, W9
10031D8EC: MOV             W9, #0x2B8E2238
10031D8F4: CMP             W8, W9
10031D8F8: MOV             W8, #0x85A59B8B
10031D900: MOV             W9, #0x2A250F1A
10031D908: B               loc_10031DDF0
10031D90C: MOV             W8, #0x1027EF87
10031D914: CMP             W24, W8
10031D918: CSET            W8, EQ
10031D91C: ADRL            X9, off_1008C99D0
10031D924: LDR             X0, [X9,W8,UXTW#3]
10031D928: BL              nullsub_22
10031D92C: MOV             W22, #0xB43B43BC
10031D934: BR              X0
10031D938: LDUR            X8, [X29,#-0x100]
10031D93C: MOV             W9, #0xE0237238
10031D944: B               loc_10031DE38
10031D948: MOV             W8, #0x93BA7353
10031D950: CMP             W24, W8
10031D954: CSET            W8, EQ
10031D958: ADRL            X9, off_1008C9CE0
10031D960: LDR             X0, [X9,W8,UXTW#3]
10031D964: BL              nullsub_22
10031D968: MOV             W20, #0x281CFC70
10031D970: ADRP            X28, #0x1008BA000
10031D974: BR              X0
10031D978: LDUR            X8, [X29,#-0x100]
10031D97C: MOV             W9, #0xA25BD849
10031D984: B               loc_10031DE38
10031D988: MOV             W8, #0x55BA7394
10031D990: CMP             W24, W8
10031D994: CSET            W8, EQ
10031D998: ADRL            X9, off_1008C9800
10031D9A0: LDR             X0, [X9,W8,UXTW#3]
10031D9A4: BL              nullsub_22
10031D9A8: MOV             W20, #0x281CFC70
10031D9B0: ADRP            X28, #0x1008BA000
10031D9B4: BR              X0
10031D9B8: ADRP            X8, #dword_1008B4A44@PAGE
10031D9BC: LDR             W8, [X8,#dword_1008B4A44@PAGEOFF]
10031D9C0: ADRP            X9, #dword_1008B4A48@PAGE
10031D9C4: LDR             W9, [X9,#dword_1008B4A48@PAGEOFF]
10031D9C8: UDIV            W8, W8, W9
10031D9CC: MOV             W9, #0xC2B458C5
10031D9D4: ADD             W8, W8, W9
10031D9D8: MOV             W9, #0x84CF89F6
10031D9E0: EOR             W8, W8, W9
10031D9E4: MOV             W9, #0x6A5757EA
10031D9EC: ADD             W24, W8, W9
10031D9F0: ADRP            X8, #classRef_NSString@PAGE
10031D9F4: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
10031D9F8: LDUR            X1, [X29,#-0xA8]; SEL
10031D9FC: LDUR            X8, [X29,#-0xE0]
10031DA00: STR             X8, [SP,#var_10]!
10031DA04: ADRL            X2, stru_1008B0260; "\xB1G\xBD^\xDF\x7B\xF8A\xCF\x4D\x12\xEA\x62\x2DY\xC7\x09E\xD8\x07\x8F\xE4\x16\xF6\x93\x91\xB1\xE3\xB9\x44n!\x899\xD2\x09 \x1C\xD2\x02O;ƶՋd\xB4,gh\xCE\xEE_!r]U\xBFZ[\x8F\xF4\x9F\xFF\x5A\x15\x12\xB1\xF5\xAC\xB2\x73F"
10031DA0C: BL              _objc_msgSend
10031DA10: MOV             X29, X29
10031DA14: BL              _objc_retainAutoreleasedReturnValue
10031DA18: ADD             SP, SP, #0x10
10031DA1C: STUR            X0, [X29,#-0xF0]
10031DA20: LDUR            X8, [X29,#-0x68]
10031DA24: LDR             X28, [X8]
10031DA28: BL              _objc_retainAutorelease
10031DA2C: LDUR            X1, [X29,#-0x90]; SEL
10031DA30: LDUR            X0, [X29,#-0xF0]; id
10031DA34: BL              _objc_msgSend
10031DA38: MOV             X1, X0; sql
10031DA3C: LDUR            X4, [X29,#-0x70]; errmsg
10031DA40: MOV             X0, X28; sqlite3 *
10031DA44: ADRP            X28, #off_1008BAD28@PAGE
10031DA48: MOV             W20, #0x281CFC70
10031DA50: MOV             W22, #0xB43B43BC
10031DA58: MOV             X2, #0; callback
10031DA5C: MOV             X3, #0; void *
10031DA60: BL              _sqlite3_exec
10031DA64: CMP             W0, #0
10031DA68: CSET            W8, EQ
10031DA6C: STURB           W8, [X29,#-0xF1]
10031DA70: MOV             W8, #0x2806EBBF
10031DA78: CMP             W24, W8
10031DA7C: MOV             W8, #0xB6424153
10031DA84: MOV             W9, #0xE5E6DBF
10031DA8C: B               loc_10031DCF0
10031DA90: MOV             W8, #0xE0237238
10031DA98: CMP             W24, W8
10031DA9C: CSET            W8, EQ
10031DAA0: ADRL            X9, off_1008C9B10
10031DAA8: LDR             X0, [X9,W8,UXTW#3]
10031DAAC: BL              nullsub_22
10031DAB0: MOV             W22, #0xB43B43BC
10031DAB8: MOV             W20, #0x281CFC70
10031DAC0: ADRP            X28, #0x1008BA000
10031DAC4: BR              X0
10031DAC8: MOV             W8, #0x1C8B3A0D
10031DAD0: CMP             W24, W8
10031DAD4: CSET            W8, EQ
10031DAD8: ADRL            X9, off_1008C9970
10031DAE0: LDR             X0, [X9,W8,UXTW#3]
10031DAE4: BL              nullsub_22
10031DAE8: ADRP            X28, #0x1008BA000
10031DAEC: BR              X0
10031DAF0: ADRP            X8, #dword_1008B4A4C@PAGE
10031DAF4: LDR             W8, [X8,#dword_1008B4A4C@PAGEOFF]
10031DAF8: ADRP            X9, #dword_1008B4A50@PAGE
10031DAFC: LDR             W9, [X9,#dword_1008B4A50@PAGEOFF]
10031DB00: AND             W8, W8, W9
10031DB04: MOV             W9, #0x5C620F75
10031DB0C: MUL             W8, W8, W9
10031DB10: MOV             W9, #0x44C41F21
10031DB18: EOR             W8, W8, W9
10031DB1C: MOV             W9, #0x75D312F2
10031DB24: ADD             W8, W8, W9
10031DB28: MOV             W9, #0x3FA09688
10031DB30: CMP             W8, W9
10031DB34: MOV             W8, #0x75CAB958
10031DB3C: MOV             W9, #0xC090836D
10031DB44: CSEL            W8, W9, W8, HI
10031DB48: B               loc_10031DDF4
10031DB4C: MOV             W8, #0xAADBA0D2
10031DB54: CMP             W24, W8
10031DB58: CSET            W8, EQ
10031DB5C: ADRL            X9, off_1008C9C80
10031DB64: LDR             X0, [X9,W8,UXTW#3]
10031DB68: BL              nullsub_22
10031DB6C: BR              X0
10031DB70: ADRP            X8, #classRef_NSString@PAGE
10031DB74: LDR             X24, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString
10031DB78: NOP
10031DB7C: LDR             X0, [X8,#classRef_NSDate@PAGEOFF]; _OBJC_CLASS_$_NSDate ; id
10031DB80: ADRP            X8, #selRef_date@PAGE
10031DB84: LDR             X1, [X8,#selRef_date@PAGEOFF]; "date" ...
10031DB88: BL              _objc_msgSend
10031DB8C: MOV             X29, X29
10031DB90: BL              _objc_retainAutoreleasedReturnValue
10031DB94: MOV             X28, X0
10031DB98: ADRP            X8, #selRef_timeIntervalSince1970@PAGE
10031DB9C: LDR             X1, [X8,#selRef_timeIntervalSince1970@PAGEOFF]; "timeIntervalSince1970" ...
10031DBA0: BL              _objc_msgSend
10031DBA4: FCVTZS          X9, D0
10031DBA8: LDUR            X1, [X29,#-0xA8]; SEL
10031DBAC: SUB             SP, SP, #0x20 ; ' '
10031DBB0: ADRL            X8, stru_1008B02E0; "\"\x04\x86f\xAF\xA7g\xE6\x1B\x72\x02\xB4\xA6;\x89\xE5\x67\x12\x8C0"
10031DBB8: STP             X8, X9, [SP,#0x20+var_18]
10031DBBC: ADRL            X8, stru_1008B0280; "\xA7\x0EX'\xEF\xA0\xEA\x82\xF7\x7C\x7E\x97\xA4\xEA\x9C\x4CJ\xD4\x04\xC7\xD8\x1D"
10031DBC4: STR             X8, [SP,#0x20+var_20]
10031DBC8: MOV             X0, X24; id
10031DBCC: ADRL            X2, cfstr_Q_14; "q*\xBA}P\xB7>'\xA9\x15\xB85\xC8\xFE\x8A(\xF0\x82\xF7\x9A\x172R0\xC8\x13\xC0\xAB\xF4\x25\x4E\x799r-\xF4\xC7\xBD\xA8\xBAۃ\xA8\xFDP\x1A\x1C\x8A\x17\xC3\x04\xF1\x70\xAC\x9A\xA7\xFD\x87gU\x90\xBD;\x0F\xB1\xBB\xFB\\\xAD\xFF\xF8\x03\x8B/3S\x92\x15\x8E"
10031DBD4: BL              _objc_msgSend
10031DBD8: MOV             X29, X29
10031DBDC: BL              _objc_retainAutoreleasedReturnValue
10031DBE0: ADD             SP, SP, #0x20 ; ' '
10031DBE4: STUR            X0, [X29,#-0xC0]
10031DBE8: MOV             X0, X28; id
10031DBEC: ADRP            X28, #off_1008BAD28@PAGE
10031DBF0: MOV             W20, #0x281CFC70
10031DBF8: MOV             W22, #0xB43B43BC
10031DC00: BL              _objc_release
10031DC04: LDUR            X8, [X29,#-0x68]
10031DC08: LDR             X24, [X8]
10031DC0C: LDUR            X0, [X29,#-0xC0]; id
10031DC10: BL              _objc_retainAutorelease
10031DC14: LDUR            X1, [X29,#-0x90]; SEL
10031DC18: LDUR            X0, [X29,#-0xC0]; id
10031DC1C: BL              _objc_msgSend
10031DC20: MOV             X1, X0; sql
10031DC24: LDUR            X4, [X29,#-0x70]; errmsg
10031DC28: MOV             X0, X24; sqlite3 *
10031DC2C: MOV             X2, #0; callback
10031DC30: MOV             X3, #0; void *
10031DC34: BL              _sqlite3_exec
10031DC38: CMP             W0, #0
10031DC3C: MOV             W8, #0xE128E74D
10031DC44: MOV             W9, #0xC5C57085
10031DC4C: CSEL            W8, W9, W8, EQ
10031DC50: B               loc_10031DDF4
10031DC54: MOV             W8, #0x2A250F1A
10031DC5C: CMP             W24, W8
10031DC60: CSET            W8, EQ
10031DC64: ADRL            X9, off_1008C98B0
10031DC6C: LDR             X0, [X9,W8,UXTW#3]
10031DC70: BL              nullsub_22
10031DC74: MOV             W20, #0x281CFC70
10031DC7C: ADRP            X28, #0x1008BA000
10031DC80: BR              X0
10031DC84: ADRP            X8, #dword_1008B4A74@PAGE
10031DC88: LDR             W8, [X8,#dword_1008B4A74@PAGEOFF]
10031DC8C: ADRP            X9, #dword_1008B4A78@PAGE
10031DC90: LDR             W9, [X9,#dword_1008B4A78@PAGEOFF]
10031DC94: EOR             W8, W8, W9
10031DC98: MOV             W9, #0xDB6180F1
10031DCA0: UMULL           X8, W8, W9
10031DCA4: LSR             X8, X8, #0x3E ; '>'
10031DCA8: MOV             W9, #0x9C5469C6
10031DCB0: EOR             W8, W8, W9
10031DCB4: MOV             W9, #0x98D94120
10031DCBC: ADD             W24, W8, W9
10031DCC0: LDUR            X8, [X29,#-0x78]
10031DCC4: LDR             X0, [X8]; pStmt
10031DCC8: BL              _sqlite3_finalize
10031DCCC: LDUR            X0, [X29,#-0xC0]; id
10031DCD0: BL              _objc_release
10031DCD4: MOV             W8, #0x6CEB1FE1
10031DCDC: CMP             W24, W8
10031DCE0: MOV             W8, #0x85A59B8B
10031DCE8: MOV             W9, #0x291DAD12
10031DCF0: CSEL            W8, W8, W9, HI
10031DCF4: B               loc_10031DDF4
10031DCF8: MOV             W8, #0xBE0A1761
10031DD00: CMP             W24, W8
10031DD04: CSET            W8, EQ
10031DD08: ADRL            X9, off_1008C9BC0
10031DD10: LDR             X0, [X9,W8,UXTW#3]
10031DD14: BL              nullsub_22
10031DD18: MOV             W22, #0xB43B43BC
10031DD20: MOV             W20, #0x281CFC70
10031DD28: MOV             W9, #0x12590B8E
10031DD30: BR              X0
10031DD34: LDUR            X8, [X29,#-0x100]
10031DD38: B               loc_10031DE38
10031DD3C: MOV             W8, #0xC5B6C07
10031DD44: CMP             W24, W8
10031DD48: CSET            W8, EQ
10031DD4C: ADRL            X9, off_1008C9A20
10031DD54: LDR             X0, [X9,W8,UXTW#3]
10031DD58: BL              nullsub_22
10031DD5C: ADRP            X28, #0x1008BA000
10031DD60: BR              X0
10031DD64: ADRP            X8, #dword_1008B49DC@PAGE
10031DD68: LDR             W8, [X8,#dword_1008B49DC@PAGEOFF]
10031DD6C: ADRP            X9, #dword_1008B49E0@PAGE
10031DD70: LDR             W9, [X9,#dword_1008B49E0@PAGEOFF]
10031DD74: MOV             W10, #0xB190B43B
10031DD7C: MADD            W8, W8, W9, W10
10031DD80: MOV             W9, #0x20F276B7
10031DD88: ORR             W8, W8, W9
10031DD8C: MOV             W9, #0x78C7A503
10031DD94: CMP             W8, W9
10031DD98: MOV             W8, #0xCCAD16C0
10031DDA0: MOV             W9, #0x92923578
10031DDA8: B               loc_10031DDF0
10031DDAC: MOV             W8, #0x8A044623
10031DDB4: CMP             W24, W8
10031DDB8: CSET            W8, EQ
10031DDBC: ADRL            X9, off_1008C9D30
10031DDC4: LDR             X0, [X9,W8,UXTW#3]
10031DDC8: BL              nullsub_22
10031DDCC: MOV             W20, #0x281CFC70
10031DDD4: BR              X0
10031DDD8: LDURB           W8, [X29,#-0xE1]
10031DDDC: CMP             W8, #0
10031DDE0: MOV             W8, #0xA1794AB9
10031DDE8: MOV             W9, #0xCEF41F8
10031DDF0: CSEL            W8, W9, W8, NE
10031DDF4: LDUR            X9, [X29,#-0x100]
10031DDF8: STR             W8, [X9]
10031DDFC: B               loc_10031DE70
10031DE00: MOV             W8, #0x688D09F9
10031DE08: CMP             W24, W8
10031DE0C: CSET            W8, EQ
10031DE10: ADRL            X9, off_1008C97C0
10031DE18: LDR             X0, [X9,W8,UXTW#3]
10031DE1C: BL              nullsub_22
10031DE20: MOV             W22, #0xB43B43BC
10031DE28: BR              X0
10031DE2C: LDUR            X8, [X29,#-0x100]
10031DE30: MOV             W9, #0xD6466951
10031DE38: STR             W9, [X8]
10031DE3C: B               loc_10031DE70
10031DE40: MOV             W8, #0xEBECEA76
10031DE48: CMP             W24, W8
10031DE4C: CSET            W8, EQ
10031DE50: ADRL            X9, off_1008C9AD0
10031DE58: LDR             X0, [X9,W8,UXTW#3]
10031DE5C: BL              nullsub_22
10031DE60: BR              X0
10031DE64: ADRP            X8, #off_1008BAB90@PAGE
10031DE68: LDR             X0, [X8,#off_1008BAB90@PAGEOFF]; loc_10031DE70
10031DE6C: BL              nullsub_22
10031DE70: LDR             X0, [X28,#off_1008BAD28@PAGEOFF]; loc_10031DE70
10031DE74: BL              nullsub_22
10031DE78: B               loc_1003194C0