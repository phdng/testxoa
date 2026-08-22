/*
 * func-name: sub_3A780
 * func-address: 0x3a780
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x40cc0, 0x227444, 0x227450, 0x227d2c, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e28
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

3A780: LDR             X0, [X19,#0x98]; id
3A784: BL              _objc_release
3A788: LDR             X0, [X19,#0x88]; id
3A78C: BL              _objc_release
3A790: LDR             X0, [X19,#0xD8]; id
3A794: BL              _objc_release
3A798: LDR             X8, [X19,#0x20]
3A79C: STR             W24, [X8]
3A7A0: B               loc_3DF4C
3A7A4: MOV             W8, #0xC5D29B02
3A7AC: CMP             W20, W8
3A7B0: CSET            W8, LT
3A7B4: ADRL            X9, off_2533A8
3A7BC: LDR             X0, [X9,W8,UXTW#3]
3A7C0: BL              nullsub_5
3A7C4: BR              X0
3A7C8: MOV             W8, #0xDB68476D
3A7D0: CMP             W20, W8
3A7D4: CSET            W8, LT
3A7D8: ADRL            X9, off_2533B8
3A7E0: LDR             X0, [X9,W8,UXTW#3]
3A7E4: BL              nullsub_5
3A7E8: BR              X0
3A7EC: CMP             W20, W24
3A7F0: CSET            W8, LT
3A7F4: ADRL            X9, off_2533C8
3A7FC: LDR             X0, [X9,W8,UXTW#3]
3A800: BL              nullsub_5
3A804: BR              X0
3A808: MOV             W8, #0xEA825DE2
3A810: CMP             W20, W8
3A814: CSET            W8, LT
3A818: ADRL            X9, off_2533D8
3A820: LDR             X0, [X9,W8,UXTW#3]
3A824: BL              nullsub_5
3A828: BR              X0
3A82C: MOV             W8, #0xEC9708B0
3A834: CMP             W20, W8
3A838: CSET            W8, LT
3A83C: ADRL            X9, off_2533E8
3A844: LDR             X0, [X9,W8,UXTW#3]
3A848: BL              nullsub_5
3A84C: BR              X0
3A850: MOV             W8, #0xEEF94CD4
3A858: CMP             W20, W8
3A85C: CSET            W8, LT
3A860: ADRL            X9, off_2533F8
3A868: LDR             X0, [X9,W8,UXTW#3]
3A86C: BL              nullsub_5
3A870: BR              X0
3A874: MOV             W8, #0xEEF94CD4
3A87C: CMP             W20, W8
3A880: CSET            W8, EQ
3A884: ADRL            X9, off_253408
3A88C: LDR             X0, [X9,W8,UXTW#3]
3A890: BL              nullsub_5
3A894: BR              X0
3A898: ADRP            X8, #dword_2502F8@PAGE
3A89C: LDR             W8, [X8,#dword_2502F8@PAGEOFF]
3A8A0: ADRP            X9, #dword_2502FC@PAGE
3A8A4: LDR             W9, [X9,#dword_2502FC@PAGEOFF]
3A8A8: AND             W8, W8, W9
3A8AC: MOV             W9, #0xCC51F1D6
3A8B4: ADD             W8, W8, W9
3A8B8: MOV             W9, #0x545A65FD
3A8C0: EOR             W8, W8, W9
3A8C4: STR             W8, [X19,#4]
3A8C8: LDUR            X8, [X29,#-0x80]
3A8CC: LDUR            X0, [X29,#-0xF8]; id
3A8D0: LDR             X1, [X19,#0xF8]; SEL
3A8D4: BL              _objc_msgSend
3A8D8: LDUR            X8, [X29,#-0x80]
3A8DC: LDR             X2, [X8,#0x30]
3A8E0: LDUR            X0, [X29,#-0xD8]; id
3A8E4: LDR             X1, [X19,#0xD0]; SEL
3A8E8: BL              _objc_msgSend
3A8EC: MOV             X29, X29
3A8F0: BL              _objc_retainAutoreleasedReturnValue
3A8F4: MOV             X26, X0
3A8F8: LDUR            X8, [X29,#-0x88]
3A8FC: LDUR            X0, [X29,#-0xF8]; id
3A900: LDR             X1, [X19,#0xF8]; SEL
3A904: BL              _objc_msgSend
3A908: LDUR            X8, [X29,#-0x88]
3A90C: LDR             X2, [X8,#0x50]
3A910: LDUR            X0, [X29,#-0xD8]; id
3A914: LDR             X1, [X19,#0xD0]; SEL
3A918: BL              _objc_msgSend
3A91C: MOV             X29, X29
3A920: BL              _objc_retainAutoreleasedReturnValue
3A924: MOV             X27, X0
3A928: ADRP            X8, #selRef_class@PAGE
3A92C: LDR             X28, [X8,#selRef_class@PAGEOFF]; "class" ...
3A930: LDUR            X0, [X29,#-0xF8]; id
3A934: MOV             X1, X28; SEL
3A938: BL              _objc_msgSend
3A93C: MOV             X23, X0
3A940: ADRP            X8, #selRef_password@PAGE
3A944: LDR             X25, [X8,#selRef_password@PAGEOFF]; "password" ...
3A948: LDUR            X0, [X29,#-0xF8]; id
3A94C: MOV             X1, X25; SEL
3A950: BL              _objc_msgSend
3A954: MOV             X29, X29
3A958: BL              _objc_retainAutoreleasedReturnValue
3A95C: MOV             X24, X0
3A960: LDUR            X8, [X29,#-0x98]
3A964: LDUR            X0, [X29,#-0xF8]; id
3A968: LDR             X1, [X19,#0xF8]; SEL
3A96C: BL              _objc_msgSend
3A970: LDP             X8, X4, [X29,#-0x98]
3A974: LDUR            Q0, [X8,#0x38]
3A978: LDUR            Q1, [X8,#0x28]
3A97C: STP             Q1, Q0, [X4]
3A980: ADRP            X8, #selRef_j56X9CQa_salt_settings_@PAGE
3A984: LDR             X20, [X8,#selRef_j56X9CQa_salt_settings_@PAGEOFF]; "j56X9CQa:salt:settings:" ...
3A988: MOV             X0, X23; id
3A98C: MOV             X1, X20; SEL
3A990: MOV             X2, X24
3A994: MOV             X3, X26
3A998: BL              _objc_msgSend
3A99C: MOV             X29, X29
3A9A0: BL              _objc_retainAutoreleasedReturnValue
3A9A4: MOV             X23, X0
3A9A8: ADRP            X8, #selRef_setEncryptionKey_@PAGE
3A9AC: LDR             X1, [X8,#selRef_setEncryptionKey_@PAGEOFF]; "setEncryptionKey:" ...
3A9B0: STR             X1, [X19,#0xA0]
3A9B4: LDUR            X0, [X29,#-0xF8]; id
3A9B8: MOV             X2, X23
3A9BC: BL              _objc_msgSend
3A9C0: MOV             X0, X23; id
3A9C4: BL              _objc_release
3A9C8: MOV             X0, X24; id
3A9CC: BL              _objc_release
3A9D0: LDUR            X0, [X29,#-0xF8]; id
3A9D4: MOV             X1, X28; SEL
3A9D8: BL              _objc_msgSend
3A9DC: MOV             X23, X0
3A9E0: LDUR            X0, [X29,#-0xF8]; id
3A9E4: MOV             X1, X25; SEL
3A9E8: MOV             W25, #0xC5DEB703
3A9F0: BL              _objc_msgSend
3A9F4: MOV             X29, X29
3A9F8: BL              _objc_retainAutoreleasedReturnValue
3A9FC: MOV             X24, X0
3AA00: LDUR            X8, [X29,#-0xA8]
3AA04: LDUR            X0, [X29,#-0xF8]; id
3AA08: LDR             X1, [X19,#0xF8]; SEL
3AA0C: BL              _objc_msgSend
3AA10: LDP             X8, X4, [X29,#-0xA8]
3AA14: LDUR            Q0, [X8,#0x58]
3AA18: LDUR            Q1, [X8,#0x48]
3AA1C: STP             Q1, Q0, [X4]
3AA20: MOV             X0, X23; id
3AA24: MOV             W23, #0x9E300C42
3AA2C: MOV             X1, X20; SEL
3AA30: MOV             X2, X24
3AA34: MOV             X3, X27
3AA38: BL              _objc_msgSend
3AA3C: MOV             X29, X29
3AA40: BL              _objc_retainAutoreleasedReturnValue
3AA44: MOV             X20, X0
3AA48: ADRP            X8, #selRef_setO9mZN56r_@PAGE
3AA4C: LDR             X1, [X8,#selRef_setO9mZN56r_@PAGEOFF]; "setO9mZN56r:" ...
3AA50: LDUR            X0, [X29,#-0xF8]; id
3AA54: MOV             X2, X20
3AA58: BL              _objc_msgSend
3AA5C: MOV             X0, X20; id
3AA60: BL              _objc_release
3AA64: MOV             X0, X24; id
3AA68: MOV             W24, #0xE318D1B8
3AA70: BL              _objc_release
3AA74: ADRP            X8, #selRef_setPassword_@PAGE
3AA78: LDR             X1, [X8,#selRef_setPassword_@PAGEOFF]; "setPassword:" ...
3AA7C: LDUR            X0, [X29,#-0xF8]; id
3AA80: MOV             X2, #0
3AA84: BL              _objc_msgSend
3AA88: MOV             X0, X27; id
3AA8C: MOV             W27, #0x926E2A77
3AA94: BL              _objc_release
3AA98: MOV             X0, X26; id
3AA9C: MOV             W26, #0xF20AD5F4
3AAA4: BL              _objc_release
3AAA8: MOV             W8, #0x19BAB700
3AAB0: LDR             W9, [X19,#4]
3AAB4: CMP             W9, W8
3AAB8: MOV             W8, #0xE4B30DA0
3AAC0: MOV             W9, #0x4E09E05F
3AAC8: B               loc_3D9D8
3AACC: MOV             W8, #0x11C9BFED
3AAD4: CMP             W20, W8
3AAD8: CSET            W8, LT
3AADC: ADRL            X9, off_253198
3AAE4: LDR             X0, [X9,W8,UXTW#3]
3AAE8: BL              nullsub_5
3AAEC: BR              X0
3AAF0: MOV             W8, #0x364D5399
3AAF8: CMP             W20, W8
3AAFC: CSET            W8, LT
3AB00: ADRL            X9, off_2531A8
3AB08: LDR             X0, [X9,W8,UXTW#3]
3AB0C: BL              nullsub_5
3AB10: BR              X0
3AB14: MOV             W8, #0x3A461653
3AB1C: CMP             W20, W8
3AB20: CSET            W8, LT
3AB24: ADRL            X9, off_2531B8
3AB2C: LDR             X0, [X9,W8,UXTW#3]
3AB30: BL              nullsub_5
3AB34: BR              X0
3AB38: MOV             W8, #0x3BF7CDAF
3AB40: CMP             W20, W8
3AB44: CSET            W8, LT
3AB48: ADRL            X9, off_2531C8
3AB50: LDR             X0, [X9,W8,UXTW#3]
3AB54: BL              nullsub_5
3AB58: BR              X0
3AB5C: MOV             W28, #0x3D3FA909
3AB64: CMP             W20, W28
3AB68: CSET            W8, LT
3AB6C: ADRL            X9, off_2531D8
3AB74: LDR             X0, [X9,W8,UXTW#3]
3AB78: BL              nullsub_5
3AB7C: BR              X0
3AB80: CMP             W20, W28
3AB84: CSET            W8, EQ
3AB88: ADRL            X9, off_2531E8
3AB90: LDR             X0, [X9,W8,UXTW#3]
3AB94: BL              nullsub_5
3AB98: BR              X0
3AB9C: ADRP            X8, #selRef_setEncryptionKey_@PAGE
3ABA0: LDR             X8, [X8,#selRef_setEncryptionKey_@PAGEOFF]; "setEncryptionKey:" ...
3ABA4: LDR             X9, [X19,#0x20]
3ABA8: MOV             W10, #0xABD62EED
3ABB0: STR             W10, [X9]
3ABB4: B               loc_3DEC4
3ABB8: MOV             W8, #0x9947C808
3ABC0: CMP             W20, W8
3ABC4: CSET            W8, LT
3ABC8: ADRL            X9, off_2535E8
3ABD0: LDR             X0, [X9,W8,UXTW#3]
3ABD4: BL              nullsub_5
3ABD8: BR              X0
3ABDC: MOV             W8, #0xA29EC76E
3ABE4: CMP             W20, W8
3ABE8: CSET            W8, LT
3ABEC: ADRL            X9, off_2535F8
3ABF4: LDR             X0, [X9,W8,UXTW#3]
3ABF8: BL              nullsub_5
3ABFC: BR              X0
3AC00: MOV             W8, #0xABD62EED
3AC08: CMP             W20, W8
3AC0C: CSET            W8, LT
3AC10: ADRL            X9, off_253608
3AC18: LDR             X0, [X9,W8,UXTW#3]
3AC1C: BL              nullsub_5
3AC20: BR              X0
3AC24: MOV             W8, #0xC0F15111
3AC2C: CMP             W20, W8
3AC30: CSET            W8, LT
3AC34: ADRL            X9, off_253618
3AC3C: LDR             X0, [X9,W8,UXTW#3]
3AC40: BL              nullsub_5
3AC44: BR              X0
3AC48: MOV             W27, #0xC3E2A810
3AC50: CMP             W20, W27
3AC54: CSET            W8, LT
3AC58: ADRL            X9, off_253628
3AC60: LDR             X0, [X9,W8,UXTW#3]
3AC64: BL              nullsub_5
3AC68: BR              X0
3AC6C: CMP             W20, W27
3AC70: CSET            W8, EQ
3AC74: ADRL            X9, off_253638
3AC7C: LDR             X0, [X9,W8,UXTW#3]
3AC80: BL              nullsub_5
3AC84: MOV             W27, #0x926E2A77
3AC8C: BR              X0
3AC90: ADRP            X8, #classRef_NSError@PAGE
3AC94: LDR             X23, [X8,#classRef_NSError@PAGEOFF]; _OBJC_CLASS_$_NSError
3AC98: ADRP            X8, #_kRNCryptorErrorDomain@PAGE
3AC9C: NOP
3ACA0: LDR             X25, [X8,#_kRNCryptorErrorDomain@PAGEOFF]; "net.robnapier.RNCryptManager"
3ACA4: ADRP            X8, #classRef_NSDictionary@PAGE
3ACA8: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
3ACAC: ADRP            X8, #_NSLocalizedDescriptionKey_ptr@PAGE
3ACB0: LDR             X8, [X8,#_NSLocalizedDescriptionKey_ptr@PAGEOFF]; _NSLocalizedDescriptionKey
3ACB4: LDR             X3, [X8]
3ACB8: ADRP            X8, #selRef_dictionaryWithObject_forKey_@PAGE
3ACBC: LDR             X1, [X8,#selRef_dictionaryWithObject_forKey_@PAGEOFF]; "dictionaryWithObject:forKey:" ...
3ACC0: ADRL            X2, stru_250010; "\xD3\x30Õ\x9As\x84\xF3\x24\x4A\xB9\x1B;\xA0"
3ACC8: BL              _objc_msgSend
3ACCC: MOV             X29, X29
3ACD0: BL              _objc_retainAutoreleasedReturnValue
3ACD4: MOV             X26, X0
3ACD8: ADRP            X8, #selRef_errorWithDomain_code_userInfo_@PAGE
3ACDC: LDR             X1, [X8,#selRef_errorWithDomain_code_userInfo_@PAGEOFF]; "errorWithDomain:code:userInfo:" ...
3ACE0: MOV             X0, X23; id
3ACE4: MOV             X2, X25
3ACE8: MOV             W25, #0xC5DEB703
3ACF0: MOV             W3, #2
3ACF4: MOV             X4, X26
3ACF8: BL              _objc_msgSend
3ACFC: MOV             X29, X29
3AD00: BL              _objc_retainAutoreleasedReturnValue
3AD04: MOV             X23, X0
3AD08: ADRP            X8, #selRef_v8ci9wgh_@PAGE
3AD0C: LDR             X1, [X8,#selRef_v8ci9wgh_@PAGEOFF]; "v8ci9wgh:" ...
3AD10: LDUR            X0, [X29,#-0xF8]; id
3AD14: MOV             X2, X23
3AD18: BL              _objc_msgSend
3AD1C: MOV             X0, X23; id
3AD20: MOV             W23, #0x9E300C42
3AD28: BL              _objc_release
3AD2C: MOV             X0, X26; id
3AD30: MOV             W26, #0xF20AD5F4
3AD38: BL              _objc_release
3AD3C: LDR             X8, [X19,#0x20]
3AD40: MOV             W9, #0xF80F764C
3AD48: B               loc_3DD30
3AD4C: MOV             W8, #0x4473F181
3AD54: CMP             W20, W8
3AD58: CSET            W8, LT
3AD5C: ADRL            X9, off_253088
3AD64: LDR             X0, [X9,W8,UXTW#3]
3AD68: BL              nullsub_5
3AD6C: BR              X0
3AD70: MOV             W8, #0x4DDB0651
3AD78: CMP             W20, W8
3AD7C: CSET            W8, LT
3AD80: ADRL            X9, off_253098
3AD88: LDR             X0, [X9,W8,UXTW#3]
3AD8C: BL              nullsub_5
3AD90: BR              X0
3AD94: MOV             W8, #0x4E09E05F
3AD9C: CMP             W20, W8
3ADA0: CSET            W8, LT
3ADA4: ADRL            X9, off_2530A8
3ADAC: LDR             X0, [X9,W8,UXTW#3]
3ADB0: BL              nullsub_5
3ADB4: BR              X0
3ADB8: MOV             W28, #0x4E5677A1
3ADC0: CMP             W20, W28
3ADC4: CSET            W8, LT
3ADC8: ADRL            X9, off_2530B8
3ADD0: LDR             X0, [X9,W8,UXTW#3]
3ADD4: BL              nullsub_5
3ADD8: BR              X0
3ADDC: CMP             W20, W28
3ADE0: CSET            W8, EQ
3ADE4: ADRL            X9, off_2530C8
3ADEC: LDR             X0, [X9,W8,UXTW#3]
3ADF0: BL              nullsub_5
3ADF4: BR              X0
3ADF8: ADRP            X8, #dword_250288@PAGE
3ADFC: LDR             W8, [X8,#dword_250288@PAGEOFF]
3AE00: ADRP            X9, #dword_25028C@PAGE
3AE04: LDR             W9, [X9,#dword_25028C@PAGEOFF]
3AE08: ORR             W8, W8, W9
3AE0C: MOV             W9, #0xEE6FF3AF
3AE14: ORR             W20, W8, W9
3AE18: ADRL            X8, dword_2CC9C0
3AE20: MOV             W9, #1
3AE24: STLR            W9, [X8]
3AE28: SUB             X8, SP, #0x70 ; 'p'
3AE2C: MOV             SP, X8
3AE30: STUR            X8, [X29,#-0x68]
3AE34: SUB             X8, SP, #0x70 ; 'p'
3AE38: MOV             SP, X8
3AE3C: STUR            X8, [X29,#-0x70]
3AE40: SUB             X8, SP, #0x70 ; 'p'
3AE44: MOV             SP, X8
3AE48: STUR            X8, [X29,#-0x78]
3AE4C: SUB             X8, SP, #0x70 ; 'p'
3AE50: MOV             SP, X8
3AE54: STUR            X8, [X29,#-0x80]
3AE58: SUB             X8, SP, #0x70 ; 'p'
3AE5C: MOV             SP, X8
3AE60: STUR            X8, [X29,#-0x88]
3AE64: SUB             X8, SP, #0x20 ; ' '
3AE68: MOV             SP, X8
3AE6C: STUR            X8, [X29,#-0x90]
3AE70: SUB             X8, SP, #0x70 ; 'p'
3AE74: MOV             SP, X8
3AE78: STUR            X8, [X29,#-0x98]
3AE7C: SUB             X8, SP, #0x20 ; ' '
3AE80: MOV             SP, X8
3AE84: STUR            X8, [X29,#-0xA0]
3AE88: SUB             X8, SP, #0x70 ; 'p'
3AE8C: MOV             SP, X8
3AE90: STUR            X8, [X29,#-0xA8]
3AE94: SUB             X8, SP, #0x70 ; 'p'
3AE98: MOV             SP, X8
3AE9C: STUR            X8, [X29,#-0xB0]
3AEA0: SUB             X8, SP, #0x70 ; 'p'
3AEA4: MOV             SP, X8
3AEA8: STUR            X8, [X29,#-0xB8]
3AEAC: SUB             X8, SP, #0x10
3AEB0: MOV             SP, X8
3AEB4: STUR            X8, [X29,#-0xC0]
3AEB8: SUB             X8, SP, #0x70 ; 'p'
3AEBC: MOV             SP, X8
3AEC0: STUR            X8, [X29,#-0xC8]
3AEC4: SUB             X8, SP, #0x70 ; 'p'
3AEC8: MOV             SP, X8
3AECC: LDR             X0, [X19,#8]; id
3AED0: STP             X0, X8, [X29,#-0xD8]
3AED4: BL              _objc_retain
3AED8: ADRP            X8, #selRef_length@PAGE
3AEDC: LDR             X1, [X8,#selRef_length@PAGEOFF]; "length" ...
3AEE0: STUR            X1, [X29,#-0xE0]
3AEE4: LDUR            X0, [X29,#-0xD8]; id
3AEE8: BL              _objc_msgSend
3AEEC: CMP             X0, #2
3AEF0: CSET            W8, CC
3AEF4: STURB           W8, [X29,#-0xE1]
3AEF8: MOV             W8, #0xFD214588
3AF00: CMP             W20, W8
3AF04: MOV             W8, #0x25B68970
3AF0C: CSEL            W8, W8, W23, NE
3AF10: B               loc_3DF44
3AF14: MOV             W8, #0xD59DD777
3AF1C: CMP             W20, W8
3AF20: CSET            W8, LT
3AF24: ADRL            X9, off_2534D8
3AF2C: LDR             X0, [X9,W8,UXTW#3]
3AF30: BL              nullsub_5
3AF34: BR              X0
3AF38: MOV             W8, #0xD76D4136
3AF40: CMP             W20, W8
3AF44: CSET            W8, LT
3AF48: ADRL            X9, off_2534E8
3AF50: LDR             X0, [X9,W8,UXTW#3]
3AF54: BL              nullsub_5
3AF58: BR              X0
3AF5C: MOV             W8, #0xD7D83ED8
3AF64: CMP             W20, W8
3AF68: CSET            W8, LT
3AF6C: ADRL            X9, off_2534F8
3AF74: LDR             X0, [X9,W8,UXTW#3]
3AF78: BL              nullsub_5
3AF7C: BR              X0
3AF80: MOV             W27, #0xD91AE5A9
3AF88: CMP             W20, W27
3AF8C: CSET            W8, LT
3AF90: ADRL            X9, off_253508
3AF98: LDR             X0, [X9,W8,UXTW#3]
3AF9C: BL              nullsub_5
3AFA0: BR              X0
3AFA4: CMP             W20, W27
3AFA8: CSET            W8, EQ
3AFAC: ADRL            X9, off_253518
3AFB4: LDR             X0, [X9,W8,UXTW#3]
3AFB8: BL              nullsub_5
3AFBC: MOV             W27, #0x926E2A77
3AFC4: BR              X0
3AFC8: ADRP            X8, #dword_250358@PAGE
3AFCC: LDR             W8, [X8,#dword_250358@PAGEOFF]
3AFD0: ADRP            X9, #dword_25035C@PAGE
3AFD4: LDR             W9, [X9,#dword_25035C@PAGEOFF]
3AFD8: SUB             W8, W8, W9
3AFDC: MOV             W9, #0xE4F44C7
3AFE4: MOV             W10, #0x41B842B6
3AFEC: MADD            W8, W8, W9, W10
3AFF0: MOV             W9, #0xC9AC357B
3AFF8: ORR             W20, W8, W9
3AFFC: LDUR            X0, [X29,#-0xD8]; id
3B000: BL              _objc_release
3B004: MOV             W8, #0xD808154A
3B00C: CMP             W20, W8
3B010: MOV             W8, #0xFB120D36
3B018: MOV             W9, #0xD91AE5A9
3B020: B               loc_3D108
3B024: MOV             W8, #0xFD03C0F4
3B02C: CMP             W20, W8
3B030: CSET            W8, LT
3B034: ADRL            X9, off_2532B8
3B03C: LDR             X0, [X9,W8,UXTW#3]
3B040: BL              nullsub_5
3B044: BR              X0
3B048: MOV             W8, #0x166CD46
3B050: CMP             W20, W8
3B054: CSET            W8, LT
3B058: ADRL            X9, off_2532C8
3B060: LDR             X0, [X9,W8,UXTW#3]
3B064: BL              nullsub_5
3B068: BR              X0
3B06C: MOV             W28, #0x285DB6E
3B074: CMP             W20, W28
3B078: CSET            W8, LT
3B07C: ADRL            X9, off_2532D8
3B084: LDR             X0, [X9,W8,UXTW#3]
3B088: BL              nullsub_5
3B08C: BR              X0
3B090: CMP             W20, W28
3B094: CSET            W8, EQ
3B098: ADRL            X9, off_2532E8
3B0A0: LDR             X0, [X9,W8,UXTW#3]
3B0A4: BL              nullsub_5
3B0A8: BR              X0
3B0AC: ADRP            X8, #dword_2502A0@PAGE
3B0B0: LDR             W8, [X8,#dword_2502A0@PAGEOFF]
3B0B4: ADRP            X9, #dword_2502A4@PAGE
3B0B8: LDR             W9, [X9,#dword_2502A4@PAGEOFF]
3B0BC: AND             W8, W8, W9
3B0C0: MOV             W9, #0x4FBB74A1
3B0C8: CMP             W8, W9
3B0CC: MOV             W8, #0xF80F764C
3B0D4: MOV             W9, #0xC3E2A810
3B0DC: B               loc_3DF40
3B0E0: MOV             W8, #0x8FF73D50
3B0E8: CMP             W20, W8
3B0EC: CSET            W8, LT
3B0F0: ADRL            X9, off_253708
3B0F8: LDR             X0, [X9,W8,UXTW#3]
3B0FC: BL              nullsub_5
3B100: BR              X0
3B104: MOV             W8, #0x96351BD9
3B10C: CMP             W20, W8
3B110: CSET            W8, LT
3B114: ADRL            X9, off_253718
3B11C: LDR             X0, [X9,W8,UXTW#3]
3B120: BL              nullsub_5
3B124: BR              X0
3B128: MOV             W27, #0x97F413B7
3B130: CMP             W20, W27
3B134: CSET            W8, LT
3B138: ADRL            X9, off_253728
3B140: LDR             X0, [X9,W8,UXTW#3]
3B144: BL              nullsub_5
3B148: BR              X0
3B14C: CMP             W20, W27
3B150: CSET            W8, EQ
3B154: ADRL            X9, off_253738
3B15C: LDR             X0, [X9,W8,UXTW#3]
3B160: BL              nullsub_5
3B164: MOV             W27, #0x926E2A77
3B16C: BR              X0
3B170: LDUR            X8, [X29,#-0x70]
3B174: LDUR            X0, [X29,#-0xF8]; id
3B178: LDR             X1, [X19,#0xF8]; SEL
3B17C: BL              _objc_msgSend
3B180: LDUR            X8, [X29,#-0x70]
3B184: LDR             X20, [X8,#0x30]
3B188: LDUR            X8, [X29,#-0x78]
3B18C: LDUR            X0, [X29,#-0xF8]; id
3B190: LDR             X1, [X19,#0xF8]; SEL
3B194: BL              _objc_msgSend
3B198: LDUR            X8, [X29,#-0x78]
3B19C: LDR             X8, [X8,#0x50]
3B1A0: LDR             X9, [X19,#0xF0]
3B1A4: ADD             X9, X20, X9
3B1A8: ADD             X8, X9, X8
3B1AC: LDR             X9, [X19,#0x20]
3B1B0: MOV             W10, #0x3A291918
3B1B8: STR             W10, [X9]
3B1BC: B               loc_3B81C
3B1C0: MOV             W8, #0x67922070
3B1C8: CMP             W20, W8
3B1CC: CSET            W8, LT
3B1D0: ADRL            X9, off_253018
3B1D8: LDR             X0, [X9,W8,UXTW#3]
3B1DC: BL              nullsub_5
3B1E0: BR              X0
3B1E4: MOV             W28, #0x696E923E
3B1EC: CMP             W20, W28
3B1F0: CSET            W8, LT
3B1F4: ADRL            X9, off_253028
3B1FC: LDR             X0, [X9,W8,UXTW#3]
3B200: BL              nullsub_5
3B204: BR              X0
3B208: CMP             W20, W28
3B20C: CSET            W8, EQ
3B210: ADRL            X9, off_253038
3B218: LDR             X0, [X9,W8,UXTW#3]
3B21C: BL              nullsub_5
3B220: BR              X0
3B224: LDP             X1, X0, [X29,#-0xE0]; SEL
3B228: BL              _objc_msgSend
3B22C: LDR             X8, [X19,#0x20]
3B230: MOV             W9, #0xDB68476D
3B238: B               loc_3DD30
3B23C: MOV             W8, #0xDBF36775
3B244: CMP             W20, W8
3B248: CSET            W8, LT
3B24C: ADRL            X9, off_253468
3B254: LDR             X0, [X9,W8,UXTW#3]
3B258: BL              nullsub_5
3B25C: BR              X0
3B260: MOV             W23, #0xDDB998AE
3B268: CMP             W20, W23
3B26C: CSET            W8, LT
3B270: ADRL            X9, off_253478
3B278: LDR             X0, [X9,W8,UXTW#3]
3B27C: BL              nullsub_5
3B280: BR              X0
3B284: CMP             W20, W23
3B288: CSET            W8, EQ
3B28C: ADRL            X9, off_253488
3B294: LDR             X0, [X9,W8,UXTW#3]
3B298: BL              nullsub_5
3B29C: MOV             W23, #0x9E300C42
3B2A4: BR              X0
3B2A8: ADRP            X8, #dword_2502C0@PAGE
3B2AC: LDR             W8, [X8,#dword_2502C0@PAGEOFF]
3B2B0: ADRP            X9, #dword_2502C4@PAGE
3B2B4: LDR             W9, [X9,#dword_2502C4@PAGEOFF]
3B2B8: EOR             W8, W8, W9
3B2BC: MOV             W9, #0xDB6182C3
3B2C4: ADD             W8, W8, W9
3B2C8: MOV             W9, #0x7FBAF1A9
3B2D0: EOR             W8, W8, W9
3B2D4: MOV             W9, #0x1B301C6D
3B2DC: UMULL           X8, W8, W9
3B2E0: LSR             X8, X8, #0x3C ; '<'
3B2E4: MOV             W9, #0xC99B0033
3B2EC: CMP             W8, W9
3B2F0: MOV             W8, #0xFD03C0F4
3B2F8: MOV             W9, #0xDB7F4463
3B300: B               loc_3B3B0
3B304: MOV             W8, #0x25B68970
3B30C: CMP             W20, W8
3B310: CSET            W8, LT
3B314: ADRL            X9, off_253248
3B31C: LDR             X0, [X9,W8,UXTW#3]
3B320: BL              nullsub_5
3B324: BR              X0
3B328: MOV             W28, #0x2E73D5EB
3B330: CMP             W20, W28
3B334: CSET            W8, LT
3B338: ADRL            X9, off_253258
3B340: LDR             X0, [X9,W8,UXTW#3]
3B344: BL              nullsub_5
3B348: BR              X0
3B34C: CMP             W20, W28
3B350: CSET            W8, EQ
3B354: ADRL            X9, off_253268
3B35C: LDR             X0, [X9,W8,UXTW#3]
3B360: BL              nullsub_5
3B364: BR              X0
3B368: ADRP            X8, #dword_250350@PAGE
3B36C: LDR             W8, [X8,#dword_250350@PAGEOFF]
3B370: ADRP            X9, #dword_250354@PAGE
3B374: LDR             W9, [X9,#dword_250354@PAGEOFF]
3B378: ADD             W8, W8, W9
3B37C: MOV             W9, #0x3BCFDFF8
3B384: ORR             W8, W8, W9
3B388: MOV             W9, #0x5DE20F1C
3B390: MUL             W8, W8, W9
3B394: MOV             W9, #0xC27505D0
3B39C: CMP             W8, W9
3B3A0: MOV             W8, #0xD91AE5A9
3B3A8: MOV             W9, #0x8A305ABB
3B3B0: CSEL            W8, W8, W9, NE
3B3B4: B               loc_3DF44
3B3B8: MOV             W8, #0xA02679EE
3B3C0: CMP             W20, W8
3B3C4: CSET            W8, LT
3B3C8: ADRL            X9, off_253698
3B3D0: LDR             X0, [X9,W8,UXTW#3]
3B3D4: BL              nullsub_5
3B3D8: BR              X0
3B3DC: MOV             W23, #0xA16639EE
3B3E4: CMP             W20, W23
3B3E8: CSET            W8, LT
3B3EC: ADRL            X9, off_2536A8
3B3F4: LDR             X0, [X9,W8,UXTW#3]
3B3F8: BL              nullsub_5
3B3FC: BR              X0
3B400: CMP             W20, W23
3B404: CSET            W8, EQ
3B408: ADRL            X9, off_2536B8
3B410: LDR             X0, [X9,W8,UXTW#3]
3B414: BL              nullsub_5
3B418: MOV             W23, #0x9E300C42
3B420: BR              X0
3B424: LDUR            X8, [X29,#-0xB0]
3B428: LDUR            X0, [X29,#-0xF8]; id
3B42C: LDR             X1, [X19,#0xF8]; SEL
3B430: BL              _objc_msgSend
3B434: LDUR            X8, [X29,#-0xB0]
3B438: LDR             X2, [X8,#0x10]
3B43C: LDUR            X0, [X29,#-0xD8]; id
3B440: LDR             X1, [X19,#0xD0]; SEL
3B444: BL              _objc_msgSend
3B448: MOV             X29, X29
3B44C: BL              _objc_retainAutoreleasedReturnValue
3B450: MOV             X25, X0
3B454: ADRP            X8, #classRef_f512AKdT@PAGE
3B458: LDR             X0, [X8,#classRef_f512AKdT@PAGEOFF]; _OBJC_CLASS_$_f512AKdT ; Class
3B45C: BL              _objc_alloc
3B460: MOV             X26, X0
3B464: LDUR            X8, [X29,#-0xB8]
3B468: LDUR            X0, [X29,#-0xF8]; id
3B46C: LDR             X1, [X19,#0xF8]; SEL
3B470: BL              _objc_msgSend
3B474: LDUR            X0, [X29,#-0xF8]; id
3B478: LDR             X1, [X19,#0xC8]; SEL
3B47C: BL              _objc_msgSend
3B480: MOV             X29, X29
3B484: BL              _objc_retainAutoreleasedReturnValue
3B488: MOV             X27, X0
3B48C: LDP             X6, X3, [X29,#-0xC0]
3B490: STR             XZR, [X6]
3B494: ADRP            X8, #selRef_initWithOperation_settings_key_w0dGYdrM_error_@PAGE
3B498: LDR             X1, [X8,#selRef_initWithOperation_settings_key_w0dGYdrM_error_@PAGEOFF]; "initWithOperation:settings:key:w0dGYdrM"... ...
3B49C: MOV             X0, X26; id
3B4A0: MOV             W26, #0xF20AD5F4
3B4A8: MOV             W2, #1
3B4AC: MOV             X4, X27
3B4B0: MOV             X5, X25
3B4B4: BL              _objc_msgSend
3B4B8: MOV             X25, X0
3B4BC: LDUR            X8, [X29,#-0xC0]
3B4C0: LDR             X0, [X8]; id
3B4C4: BL              _objc_retain
3B4C8: ADRP            X8, #selRef_setEngine_@PAGE
3B4CC: LDR             X1, [X8,#selRef_setEngine_@PAGEOFF]; "setEngine:" ...
3B4D0: LDUR            X0, [X29,#-0xF8]; id
3B4D4: MOV             X2, X25
3B4D8: BL              _objc_msgSend
3B4DC: MOV             X0, X25; id
3B4E0: MOV             W25, #0xC5DEB703
3B4E8: BL              _objc_release
3B4EC: MOV             X0, X27; id
3B4F0: MOV             W27, #0x926E2A77
3B4F8: BL              _objc_release
3B4FC: LDUR            X0, [X29,#-0xF8]; id
3B500: LDR             X1, [X19,#0x30]; SEL
3B504: MOV             X2, #0
3B508: BL              _objc_msgSend
3B50C: ADRP            X8, #selRef_engine@PAGE
3B510: LDR             X1, [X8,#selRef_engine@PAGEOFF]; "engine" ...
3B514: LDUR            X0, [X29,#-0xF8]; id
3B518: BL              _objc_msgSend
3B51C: MOV             X29, X29
3B520: BL              _objc_retainAutoreleasedReturnValue
3B524: BL              _objc_release
3B528: B               loc_3C8A8
3B52C: MOV             W8, #0x427FDF70
3B534: CMP             W20, W8
3B538: CSET            W8, LT
3B53C: ADRL            X9, off_253128
3B544: LDR             X0, [X9,W8,UXTW#3]
3B548: BL              nullsub_5
3B54C: BR              X0
3B550: MOV             W28, #0x43378A9A
3B558: CMP             W20, W28
3B55C: CSET            W8, LT
3B560: ADRL            X9, off_253138
3B568: LDR             X0, [X9,W8,UXTW#3]
3B56C: BL              nullsub_5
3B570: BR              X0
3B574: CMP             W20, W28
3B578: CSET            W8, EQ
3B57C: ADRL            X9, off_253148
3B584: LDR             X0, [X9,W8,UXTW#3]
3B588: BL              nullsub_5
3B58C: BR              X0
3B590: B               loc_3DD24
3B594: MOV             W8, #0xC6CCFF83
3B59C: CMP             W20, W8
3B5A0: CSET            W8, LT
3B5A4: ADRL            X9, off_253578
3B5AC: LDR             X0, [X9,W8,UXTW#3]
3B5B0: BL              nullsub_5
3B5B4: BR              X0
3B5B8: MOV             W25, #0xD0B2B60C
3B5C0: CMP             W20, W25
3B5C4: CSET            W8, LT
3B5C8: ADRL            X9, off_253588
3B5D0: LDR             X0, [X9,W8,UXTW#3]
3B5D4: BL              nullsub_5
3B5D8: BR              X0
3B5DC: CMP             W20, W25
3B5E0: CSET            W8, EQ
3B5E4: ADRL            X9, off_253598
3B5EC: LDR             X0, [X9,W8,UXTW#3]
3B5F0: BL              nullsub_5
3B5F4: MOV             W25, #0xC5DEB703
3B5FC: BR              X0
3B600: ADRL            X8, dword_2CC9C0
3B608: LDAR            W8, [X8]
3B60C: CMP             W8, #0
3B610: CSET            W8, EQ
3B614: STURB           W8, [X29,#-0x5D]
3B618: LDR             X8, [X19,#0x20]
3B61C: MOV             W9, #0xEA825DE2
3B624: B               loc_3DD30
3B628: MOV             W8, #0xF80F764C
3B630: CMP             W20, W8
3B634: CSET            W8, LT
3B638: ADRL            X9, off_253338
3B640: LDR             X0, [X9,W8,UXTW#3]
3B644: BL              nullsub_5
3B648: BR              X0
3B64C: MOV             W8, #0xFB120D36
3B654: CMP             W20, W8
3B658: CSET            W8, LT
3B65C: ADRL            X9, off_253348
3B664: LDR             X0, [X9,W8,UXTW#3]
3B668: BL              nullsub_5
3B66C: BR              X0
3B670: MOV             W8, #0xFB120D36
3B678: CMP             W20, W8
3B67C: CSET            W8, EQ
3B680: ADRL            X9, off_253358
3B688: LDR             X0, [X9,W8,UXTW#3]
3B68C: BL              nullsub_5
3B690: BR              X0
3B694: MOV             W8, #0x8A305ABB
3B69C: CMP             W20, W8
3B6A0: CSET            W8, LT
3B6A4: ADRL            X9, off_253788
3B6AC: LDR             X0, [X9,W8,UXTW#3]
3B6B0: BL              nullsub_5
3B6B4: BR              X0
3B6B8: MOV             W28, #0x8AEE2D46
3B6C0: CMP             W20, W28
3B6C4: CSET            W8, LT
3B6C8: ADRL            X9, off_253798
3B6D0: LDR             X0, [X9,W8,UXTW#3]
3B6D4: BL              nullsub_5
3B6D8: BR              X0
3B6DC: CMP             W20, W28
3B6E0: CSET            W8, EQ
3B6E4: ADRL            X9, off_2537A8
3B6EC: LDR             X0, [X9,W8,UXTW#3]
3B6F0: BL              nullsub_5
3B6F4: BR              X0
3B6F8: LDR             X3, [X19,#0x40]
3B6FC: LDUR            X0, [X29,#-0xD8]; id
3B700: LDUR            X1, [X29,#-0xF0]; SEL
3B704: MOV             X2, #0
3B708: BL              _objc_msgSend
3B70C: MOV             X29, X29
3B710: BL              _objc_retainAutoreleasedReturnValue
3B714: ADRP            X8, #selRef_s3BQfTEu_@PAGE
3B718: LDR             X1, [X8,#selRef_s3BQfTEu_@PAGEOFF]; "s3BQfTEu:" ...
3B71C: STP             X1, X0, [X19,#0xD0]
3B720: LDUR            X0, [X29,#-0xD8]; id
3B724: MOV             W2, #2
3B728: BL              _objc_msgSend
3B72C: MOV             X29, X29
3B730: BL              _objc_retainAutoreleasedReturnValue
3B734: MOV             X20, X0
3B738: ADRP            X8, #selRef_mutableCopy@PAGE
3B73C: LDR             X1, [X8,#selRef_mutableCopy@PAGEOFF]; "mutableCopy" ...
3B740: BL              _objc_msgSend
3B744: BL              _objc_release
3B748: MOV             X0, X20; id
3B74C: BL              _objc_release
3B750: LDUR            X0, [X29,#-0xF8]; id
3B754: LDR             X1, [X19,#0xE8]; SEL
3B758: BL              _objc_msgSend
3B75C: ADRP            X8, #selRef_encryptionKey@PAGE
3B760: LDR             X8, [X8,#selRef_encryptionKey@PAGEOFF]; "encryptionKey" ...
3B764: STR             X8, [X19,#0xC8]
3B768: TST             W0, #1
3B76C: MOV             W8, #0xDDB998AE
3B774: MOV             W9, #0x3D3FA909
3B77C: B               loc_3DF40
3B780: MOV             W28, #0x6E0B564C
3B788: CMP             W20, W28
3B78C: CSET            W8, LT
3B790: ADRL            X9, off_252FE8
3B798: LDR             X0, [X9,W8,UXTW#3]
3B79C: BL              nullsub_5
3B7A0: BR              X0
3B7A4: CMP             W20, W28
3B7A8: CSET            W8, EQ
3B7AC: ADRL            X9, off_252FF8
3B7B4: LDR             X0, [X9,W8,UXTW#3]
3B7B8: BL              nullsub_5
3B7BC: BR              X0
3B7C0: ADRP            X8, #selRef_settings@PAGE
3B7C4: LDR             X1, [X8,#selRef_settings@PAGEOFF]; "settings" ...
3B7C8: STR             X1, [X19,#0xF8]
3B7CC: LDUR            X8, [X29,#-0x68]
3B7D0: LDUR            X0, [X29,#-0xF8]; id
3B7D4: BL              _objc_msgSend
3B7D8: LDUR            X8, [X29,#-0x68]
3B7DC: LDR             X8, [X8,#0x10]
3B7E0: ADD             X9, X8, #2
3B7E4: ADRP            X8, #selRef_options@PAGE
3B7E8: LDR             X1, [X8,#selRef_options@PAGEOFF]; "options" ...
3B7EC: STP             X1, X9, [X19,#0xE8]
3B7F0: LDUR            X0, [X29,#-0xF8]; id
3B7F4: BL              _objc_msgSend
3B7F8: TST             W0, #1
3B7FC: MOV             W8, #0x97F413B7
3B804: MOV             W9, #0x3A291918
3B80C: CSEL            W8, W9, W8, EQ
3B810: LDR             X9, [X19,#0x20]
3B814: STR             W8, [X9]
3B818: LDR             X8, [X19,#0xF0]
3B81C: STR             X8, [X19,#0x58]
3B820: B               loc_3DF4C
3B824: MOV             W24, #0xE4B30DA0
3B82C: CMP             W20, W24
3B830: CSET            W8, LT
3B834: ADRL            X9, off_253438
3B83C: LDR             X0, [X9,W8,UXTW#3]
3B840: BL              nullsub_5
3B844: BR              X0
3B848: CMP             W20, W24
3B84C: CSET            W8, EQ
3B850: ADRL            X9, off_253448
3B858: LDR             X0, [X9,W8,UXTW#3]
3B85C: BL              nullsub_5
3B860: MOV             W24, #0xE318D1B8
3B868: BR              X0
3B86C: LDUR            X8, [X29,#-0x80]
3B870: LDUR            X0, [X29,#-0xF8]; id
3B874: LDR             X1, [X19,#0xF8]; SEL
3B878: BL              _objc_msgSend
3B87C: LDUR            X8, [X29,#-0x80]
3B880: LDR             X2, [X8,#0x30]
3B884: LDUR            X0, [X29,#-0xD8]; id
3B888: LDR             X1, [X19,#0xD0]; SEL
3B88C: BL              _objc_msgSend
3B890: MOV             X29, X29
3B894: BL              _objc_retainAutoreleasedReturnValue
3B898: MOV             X26, X0
3B89C: LDUR            X8, [X29,#-0x88]
3B8A0: LDUR            X0, [X29,#-0xF8]; id
3B8A4: LDR             X1, [X19,#0xF8]; SEL
3B8A8: BL              _objc_msgSend
3B8AC: LDUR            X8, [X29,#-0x88]
3B8B0: LDR             X2, [X8,#0x50]
3B8B4: LDUR            X0, [X29,#-0xD8]; id
3B8B8: LDR             X1, [X19,#0xD0]; SEL
3B8BC: BL              _objc_msgSend
3B8C0: MOV             X29, X29
3B8C4: BL              _objc_retainAutoreleasedReturnValue
3B8C8: MOV             X27, X0
3B8CC: ADRP            X8, #selRef_class@PAGE
3B8D0: LDR             X28, [X8,#selRef_class@PAGEOFF]; "class" ...
3B8D4: LDUR            X0, [X29,#-0xF8]; id
3B8D8: MOV             X1, X28; SEL
3B8DC: BL              _objc_msgSend
3B8E0: MOV             X20, X0
3B8E4: ADRP            X8, #selRef_password@PAGE
3B8E8: LDR             X25, [X8,#selRef_password@PAGEOFF]; "password" ...
3B8EC: LDUR            X0, [X29,#-0xF8]; id
3B8F0: MOV             X1, X25; SEL
3B8F4: BL              _objc_msgSend
3B8F8: MOV             X29, X29
3B8FC: BL              _objc_retainAutoreleasedReturnValue
3B900: MOV             X23, X0
3B904: LDUR            X8, [X29,#-0x98]
3B908: LDUR            X0, [X29,#-0xF8]; id
3B90C: LDR             X1, [X19,#0xF8]; SEL
3B910: BL              _objc_msgSend
3B914: LDP             X8, X4, [X29,#-0x98]
3B918: LDUR            Q0, [X8,#0x38]
3B91C: LDUR            Q1, [X8,#0x28]
3B920: STP             Q1, Q0, [X4]
3B924: ADRP            X8, #selRef_j56X9CQa_salt_settings_@PAGE
3B928: LDR             X24, [X8,#selRef_j56X9CQa_salt_settings_@PAGEOFF]; "j56X9CQa:salt:settings:" ...
3B92C: MOV             X0, X20; id
3B930: MOV             X1, X24; SEL
3B934: MOV             X2, X23
3B938: MOV             X3, X26
3B93C: BL              _objc_msgSend
3B940: MOV             X29, X29
3B944: BL              _objc_retainAutoreleasedReturnValue
3B948: MOV             X20, X0
3B94C: ADRP            X8, #selRef_setEncryptionKey_@PAGE
3B950: LDR             X1, [X8,#selRef_setEncryptionKey_@PAGEOFF]; "setEncryptionKey:" ...
3B954: LDUR            X0, [X29,#-0xF8]; id
3B958: MOV             X2, X20
3B95C: BL              _objc_msgSend
3B960: MOV             X0, X20; id
3B964: BL              _objc_release
3B968: MOV             X0, X23; id
3B96C: BL              _objc_release
3B970: LDUR            X0, [X29,#-0xF8]; id
3B974: MOV             X1, X28; SEL
3B978: BL              _objc_msgSend
3B97C: MOV             X20, X0
3B980: LDUR            X0, [X29,#-0xF8]; id
3B984: MOV             X1, X25; SEL
3B988: MOV             W25, #0xEEF94CD4
3B990: BL              _objc_msgSend
3B994: MOV             X29, X29
3B998: BL              _objc_retainAutoreleasedReturnValue
3B99C: MOV             X23, X0
3B9A0: LDUR            X8, [X29,#-0xA8]
3B9A4: LDUR            X0, [X29,#-0xF8]; id
3B9A8: LDR             X1, [X19,#0xF8]; SEL
3B9AC: BL              _objc_msgSend
3B9B0: LDP             X8, X4, [X29,#-0xA8]
3B9B4: LDUR            Q0, [X8,#0x58]
3B9B8: LDUR            Q1, [X8,#0x48]
3B9BC: STP             Q1, Q0, [X4]
3B9C0: MOV             X0, X20; id
3B9C4: MOV             X1, X24; SEL
3B9C8: MOV             W24, #0xE318D1B8
3B9D0: MOV             X2, X23
3B9D4: MOV             X3, X27
3B9D8: BL              _objc_msgSend
3B9DC: MOV             X29, X29
3B9E0: BL              _objc_retainAutoreleasedReturnValue
3B9E4: MOV             X20, X0
3B9E8: ADRP            X8, #selRef_setO9mZN56r_@PAGE
3B9EC: LDR             X1, [X8,#selRef_setO9mZN56r_@PAGEOFF]; "setO9mZN56r:" ...
3B9F0: LDUR            X0, [X29,#-0xF8]; id
3B9F4: MOV             X2, X20
3B9F8: BL              _objc_msgSend
3B9FC: MOV             X0, X20; id
3BA00: BL              _objc_release
3BA04: MOV             X0, X23; id
3BA08: MOV             W23, #0x9E300C42
3BA10: BL              _objc_release
3BA14: ADRP            X8, #selRef_setPassword_@PAGE
3BA18: LDR             X1, [X8,#selRef_setPassword_@PAGEOFF]; "setPassword:" ...
3BA1C: LDUR            X0, [X29,#-0xF8]; id
3BA20: MOV             X2, #0
3BA24: BL              _objc_msgSend
3BA28: MOV             X0, X27; id
3BA2C: MOV             W27, #0x926E2A77
3BA34: BL              _objc_release
3BA38: MOV             X0, X26; id
3BA3C: MOV             W26, #0xF20AD5F4
3BA44: BL              _objc_release
3BA48: LDR             X8, [X19,#0x20]
3BA4C: STR             W25, [X8]
3BA50: MOV             W25, #0xC5DEB703
3BA58: B               loc_3DF4C
3BA5C: MOV             W28, #0x3A291918
3BA64: CMP             W20, W28
3BA68: CSET            W8, LT
3BA6C: ADRL            X9, off_253218
3BA74: LDR             X0, [X9,W8,UXTW#3]
3BA78: BL              nullsub_5
3BA7C: BR              X0
3BA80: CMP             W20, W28
3BA84: CSET            W8, EQ
3BA88: ADRL            X9, off_253228
3BA90: LDR             X0, [X9,W8,UXTW#3]
3BA94: BL              nullsub_5
3BA98: BR              X0
3BA9C: LDR             X8, [X19,#0x58]
3BAA0: STR             X8, [X19,#0x40]
3BAA4: ADRP            X8, #dword_2502B0@PAGE
3BAA8: LDR             W8, [X8,#dword_2502B0@PAGEOFF]
3BAAC: ADRP            X9, #dword_2502B4@PAGE
3BAB0: LDR             W9, [X9,#dword_2502B4@PAGEOFF]
3BAB4: AND             W8, W8, W9
3BAB8: MOV             W9, #0x81738BF3
3BAC0: EOR             W8, W8, W9
3BAC4: MOV             W9, #0xD295C6A4
3BACC: MOV             W10, #0x553AE2DC
3BAD4: MADD            W8, W8, W9, W10
3BAD8: MOV             W9, #0x5FFDF418
3BAE0: CMP             W8, W9
3BAE4: MOV             W8, #0xDB68476D
3BAEC: B               loc_3D844
3BAF0: MOV             W28, #0xA5C85A92
3BAF8: CMP             W20, W28
3BAFC: CSET            W8, LT
3BB00: ADRL            X9, off_253668
3BB08: LDR             X0, [X9,W8,UXTW#3]
3BB0C: BL              nullsub_5
3BB10: BR              X0
3BB14: CMP             W20, W28
3BB18: CSET            W8, EQ
3BB1C: ADRL            X9, off_253678
3BB24: LDR             X0, [X9,W8,UXTW#3]
3BB28: BL              nullsub_5
3BB2C: BR              X0
3BB30: ADRP            X8, #classRef_NSAssertionHandler@PAGE
3BB34: LDR             X0, [X8,#classRef_NSAssertionHandler@PAGEOFF]; _OBJC_CLASS_$_NSAssertionHandler ; id
3BB38: ADRP            X8, #selRef_currentHandler@PAGE
3BB3C: LDR             X1, [X8,#selRef_currentHandler@PAGEOFF]; "currentHandler" ...
3BB40: BL              _objc_msgSend
3BB44: MOV             X29, X29
3BB48: BL              _objc_retainAutoreleasedReturnValue
3BB4C: MOV             X23, X0
3BB50: LDUR            X0, [X29,#-0xF8]; id
3BB54: LDR             X1, [X19,#0xC8]; SEL
3BB58: BL              _objc_msgSend
3BB5C: MOV             X29, X29
3BB60: BL              _objc_retainAutoreleasedReturnValue
3BB64: MOV             X25, X0
3BB68: CMP             X0, #0
3BB6C: CSET            W20, NE
3BB70: LDUR            X0, [X29,#-0xF8]; id
3BB74: LDR             X1, [X19,#0x38]; SEL
3BB78: BL              _objc_msgSend
3BB7C: MOV             X29, X29
3BB80: BL              _objc_retainAutoreleasedReturnValue
3BB84: MOV             X26, X0
3BB88: CMP             X0, #0
3BB8C: CSET            W8, NE
3BB90: ADRP            X9, #selRef_handleFailureInMethod_object_file_lineNumber_description_@PAGE
3BB94: LDR             X1, [X9,#selRef_handleFailureInMethod_object_file_lineNumber_description_@PAGEOFF]; "handleFailureInMethod:object:file:lineN"... ...
3BB98: LDUR            X3, [X29,#-0xF8]
3BB9C: STP             X20, X8, [SP,#0x520+var_530]!
3BBA0: MOV             X0, X23; id
3BBA4: LDR             X2, [X19,#0x18]
3BBA8: ADRL            X4, stru_250030; "\f\x7F\x96\x10\x91q\x14\x97\x91\x8E\xA02\xE0\x08\xD1<\x9Dqw\xBE"
3BBB0: MOV             W5, #0x10A
3BBB4: ADRL            X6, stru_250050; "\n\xF0\xDF\x90\x0D\x89\x9B\xA2]\n\xACX\x83\x7F\xD4\xEC\xBC\x86\xBE\xBA\xF8LQYI2K\xF3\x0D\xA1\x8CM\xB5P7<\\<\xBAʮ>\xB1\xB2@\x91\x1F\xE9\x39\x264\x80Fr("
3BBBC: BL              _objc_msgSend
3BBC0: ADD             SP, SP, #0x10
3BBC4: MOV             X0, X26; id
3BBC8: MOV             W26, #0xF20AD5F4
3BBD0: BL              _objc_release
3BBD4: MOV             X0, X25; id
3BBD8: MOV             W25, #0xC5DEB703
3BBE0: BL              _objc_release
3BBE4: MOV             X0, X23; id
3BBE8: MOV             W23, #0x9E300C42
3BBF0: BL              _objc_release
3BBF4: LDR             X8, [X19,#0x20]
3BBF8: MOV             W9, #0x6BB4AB2C
3BC00: B               loc_3DD30
3BC04: MOV             W28, #0x45685404
3BC0C: CMP             W20, W28
3BC10: CSET            W8, LT
3BC14: ADRL            X9, off_2530F8
3BC1C: LDR             X0, [X9,W8,UXTW#3]
3BC20: BL              nullsub_5
3BC24: BR              X0
3BC28: CMP             W20, W28
3BC2C: CSET            W8, EQ
3BC30: ADRL            X9, off_253108
3BC38: LDR             X0, [X9,W8,UXTW#3]
3BC3C: BL              nullsub_5
3BC40: BR              X0
3BC44: LDR             X8, [X19,#0x20]
3BC48: MOV             W9, #0xEEF94CD4
3BC50: B               loc_3DD30
3BC54: MOV             W28, #0xD64AB2E5
3BC5C: CMP             W20, W28
3BC60: CSET            W8, LT
3BC64: ADRL            X9, off_253548
3BC6C: LDR             X0, [X9,W8,UXTW#3]
3BC70: BL              nullsub_5
3BC74: BR              X0
3BC78: CMP             W20, W28
3BC7C: CSET            W8, EQ
3BC80: ADRL            X9, off_253558
3BC88: LDR             X0, [X9,W8,UXTW#3]
3BC8C: BL              nullsub_5
3BC90: BR              X0
3BC94: ADRP            X8, #dword_250298@PAGE
3BC98: LDR             W8, [X8,#dword_250298@PAGEOFF]
3BC9C: ADRP            X9, #dword_25029C@PAGE
3BCA0: LDR             W9, [X9,#dword_25029C@PAGEOFF]
3BCA4: MUL             W8, W8, W9
3BCA8: EOR             W8, W8, #0xFC000007
3BCAC: MOV             W9, #0xE37A2B81
3BCB4: ORR             W8, W8, W9
3BCB8: MOV             W9, #0xE77E7B9D
3BCC0: AND             W20, W8, W9
3BCC4: ADRP            X8, #selRef_subdataWithRange_@PAGE
3BCC8: LDR             X1, [X8,#selRef_subdataWithRange_@PAGEOFF]; "subdataWithRange:" ...
3BCCC: STUR            X1, [X29,#-0xF0]
3BCD0: LDUR            X0, [X29,#-0xD8]; id
3BCD4: MOV             X2, #0
3BCD8: MOV             W3, #2
3BCDC: BL              _objc_msgSend
3BCE0: MOV             X29, X29
3BCE4: BL              _objc_retainAutoreleasedReturnValue
3BCE8: MOV             X25, X0
3BCEC: LDR             X0, [X19,#0x10]; id
3BCF0: STUR            X0, [X29,#-0xF8]
3BCF4: ADRP            X8, #selRef_i8PTlkd0_@PAGE
3BCF8: LDR             X1, [X8,#selRef_i8PTlkd0_@PAGEOFF]; "i8PTlkd0:" ...
3BCFC: MOV             X2, X25
3BD00: BL              _objc_msgSend
3BD04: STURB           W0, [X29,#-0xF9]
3BD08: MOV             X0, X25; id
3BD0C: MOV             W25, #0xC5DEB703
3BD14: BL              _objc_release
3BD18: MOV             W8, #0xDE257DD
3BD20: CMP             W20, W8
3BD24: MOV             W8, #0x8FF73D50
3BD2C: MOV             W9, #0xD64AB2E5
3BD34: B               loc_3DF40
3BD38: MOV             W8, #0xFFD2A34C
3BD40: CMP             W20, W8
3BD44: CSET            W8, LT
3BD48: ADRL            X9, off_253308
3BD50: LDR             X0, [X9,W8,UXTW#3]
3BD54: BL              nullsub_5
3BD58: BR              X0
3BD5C: MOV             W8, #0xFFD2A34C
3BD64: CMP             W20, W8
3BD68: CSET            W8, EQ
3BD6C: ADRL            X9, off_253318
3BD74: LDR             X0, [X9,W8,UXTW#3]
3BD78: BL              nullsub_5
3BD7C: BR              X0
3BD80: ADRP            X8, #dword_250330@PAGE
3BD84: LDR             W8, [X8,#dword_250330@PAGEOFF]
3BD88: ADRP            X9, #dword_250334@PAGE
3BD8C: LDR             W9, [X9,#dword_250334@PAGEOFF]
3BD90: SUB             W8, W8, W9
3BD94: MOV             W9, #0x1F47D0FA
3BD9C: ORR             W8, W8, W9
3BDA0: MOV             W9, #0xC4B416CB
3BDA8: MUL             W8, W8, W9
3BDAC: MOV             W9, #0x7658E235
3BDB4: UMULL           X8, W8, W9
3BDB8: LSR             X8, X8, #0x3E ; '>'
3BDBC: MOV             W9, #0x5559DAB6
3BDC4: CMP             W8, W9
3BDC8: MOV             W8, #0xEC9708B0
3BDD0: MOV             W9, #0x11E9EDC6
3BDD8: B               loc_3D6FC
3BDDC: CMP             W20, W27
3BDE0: CSET            W8, LT
3BDE4: ADRL            X9, off_253758
3BDEC: LDR             X0, [X9,W8,UXTW#3]
3BDF0: BL              nullsub_5
3BDF4: BR              X0
3BDF8: CMP             W20, W27
3BDFC: CSET            W8, EQ
3BE00: ADRL            X9, off_253768
3BE08: LDR             X0, [X9,W8,UXTW#3]
3BE0C: BL              nullsub_5
3BE10: BR              X0
3BE14: LDR             X8, [X19,#0x50]
3BE18: STR             X8, [X19,#0x38]
3BE1C: ADRP            X8, #dword_2502E0@PAGE
3BE20: LDR             W8, [X8,#dword_2502E0@PAGEOFF]
3BE24: ADRP            X9, #dword_2502E4@PAGE
3BE28: LDR             W9, [X9,#dword_2502E4@PAGEOFF]
3BE2C: AND             W8, W8, W9
3BE30: MOV             W9, #0x9914B8EE
3BE38: ADD             W8, W8, W9
3BE3C: MOV             W9, #0xE847BFAE
3BE44: ORR             W8, W8, W9
3BE48: MOV             W9, #0x3AF054C7
3BE50: EOR             W8, W8, W9
3BE54: MOV             W9, #0xC0D43233
3BE5C: CMP             W8, W9
3BE60: MOV             W8, #0x6BB4AB2C
3BE68: MOV             W9, #0xA5C85A92
3BE70: B               loc_3D108
3BE74: MOV             W28, #0x6154C6AE
3BE7C: CMP             W20, W28
3BE80: CSET            W8, LT
3BE84: ADRL            X9, off_253058
3BE8C: LDR             X0, [X9,W8,UXTW#3]
3BE90: BL              nullsub_5
3BE94: BR              X0
3BE98: CMP             W20, W28
3BE9C: CSET            W8, EQ
3BEA0: ADRL            X9, off_253068
3BEA8: LDR             X0, [X9,W8,UXTW#3]
3BEAC: BL              nullsub_5
3BEB0: BR              X0
3BEB4: ADRP            X8, #dword_250340@PAGE
3BEB8: LDR             W8, [X8,#dword_250340@PAGEOFF]
3BEBC: ADRP            X9, #dword_250344@PAGE
3BEC0: LDR             W9, [X9,#dword_250344@PAGEOFF]
3BEC4: EOR             W8, W8, W9
3BEC8: MOV             W9, #0xA64ECCE1
3BED0: ADD             W8, W8, W9
3BED4: MOV             W9, #0x5AD77746
3BEDC: ORR             W8, W8, W9
3BEE0: MOV             W9, #0xE0BE53A3
3BEE8: ADD             W8, W8, W9
3BEEC: MOV             W9, #0x61163327
3BEF4: CMP             W8, W9
3BEF8: MOV             W8, #0x7DBC2B04
3BF00: CSEL            W8, W8, W24, CC
3BF04: B               loc_3DF44
3BF08: MOV             W28, #0xDB7F4463
3BF10: CMP             W20, W28
3BF14: CSET            W8, LT
3BF18: ADRL            X9, off_2534A8
3BF20: LDR             X0, [X9,W8,UXTW#3]
3BF24: BL              nullsub_5
3BF28: BR              X0
3BF2C: CMP             W20, W28
3BF30: CSET            W8, EQ
3BF34: ADRL            X9, off_2534B8
3BF3C: LDR             X0, [X9,W8,UXTW#3]
3BF40: BL              nullsub_5
3BF44: BR              X0
3BF48: LDUR            X0, [X29,#-0xF8]; id
3BF4C: LDR             X1, [X19,#0xC8]; SEL
3BF50: BL              _objc_msgSend
3BF54: MOV             X29, X29
3BF58: BL              _objc_retainAutoreleasedReturnValue
3BF5C: LDR             X8, [X19,#0x20]
3BF60: MOV             W9, #0xFD03C0F4
3BF68: B               loc_3DD30
3BF6C: MOV             W28, #0x11E9EDC6
3BF74: CMP             W20, W28
3BF78: CSET            W8, LT
3BF7C: ADRL            X9, off_253288
3BF84: LDR             X0, [X9,W8,UXTW#3]
3BF88: BL              nullsub_5
3BF8C: BR              X0
3BF90: CMP             W20, W28
3BF94: CSET            W8, EQ
3BF98: ADRL            X9, off_253298
3BFA0: LDR             X0, [X9,W8,UXTW#3]
3BFA4: BL              nullsub_5
3BFA8: BR              X0
3BFAC: ADRP            X8, #dword_250338@PAGE
3BFB0: LDR             W8, [X8,#dword_250338@PAGEOFF]
3BFB4: ADRP            X9, #dword_25033C@PAGE
3BFB8: LDR             W9, [X9,#dword_25033C@PAGEOFF]
3BFBC: MOV             W10, #0x41AB5170
3BFC4: MADD            W8, W8, W9, W10
3BFC8: MOV             W9, #0xF3C7E35A
3BFD0: ORR             W20, W8, W9
3BFD4: LDR             X0, [X19,#0xD8]; id
3BFD8: BL              _objc_retainAutorelease
3BFDC: MOV             X25, X0
3BFE0: LDR             X1, [X19,#0x68]; SEL
3BFE4: BL              _objc_msgSend
3BFE8: MOV             X26, X0
3BFEC: LDUR            X1, [X29,#-0xE0]; SEL
3BFF0: MOV             X0, X25; id
3BFF4: MOV             W25, #0xC5DEB703
3BFFC: BL              _objc_msgSend
3C000: MOV             X2, X0; dataLength
3C004: LDR             X0, [X19,#0x70]; ctx
3C008: MOV             X1, X26; data
3C00C: MOV             W26, #0xF20AD5F4
3C014: BL              _CCHmacUpdate
3C018: MOV             W8, #0xB2F3C1DF
3C020: CMP             W20, W8
3C024: MOV             W8, #0x8064640C
3C02C: MOV             W9, #0x11E9EDC6
3C034: B               loc_3D108
3C038: CMP             W20, W23
3C03C: CSET            W8, LT
3C040: ADRL            X9, off_2536D8
3C048: LDR             X0, [X9,W8,UXTW#3]
3C04C: BL              nullsub_5
3C050: BR              X0
3C054: CMP             W20, W23
3C058: CSET            W8, EQ
3C05C: ADRL            X9, off_2536E8
3C064: LDR             X0, [X9,W8,UXTW#3]
3C068: BL              nullsub_5
3C06C: BR              X0
3C070: ADRL            X8, dword_2CC9C0
3C078: MOV             W9, #1
3C07C: STLR            W9, [X8]
3C080: SUB             X8, SP, #0x70 ; 'p'
3C084: MOV             SP, X8
3C088: SUB             X8, SP, #0x70 ; 'p'
3C08C: MOV             SP, X8
3C090: SUB             X8, SP, #0x70 ; 'p'
3C094: MOV             SP, X8
3C098: SUB             X8, SP, #0x70 ; 'p'
3C09C: MOV             SP, X8
3C0A0: SUB             X8, SP, #0x70 ; 'p'
3C0A4: MOV             SP, X8
3C0A8: SUB             X8, SP, #0x20 ; ' '
3C0AC: MOV             SP, X8
3C0B0: SUB             X8, SP, #0x70 ; 'p'
3C0B4: MOV             SP, X8
3C0B8: SUB             X8, SP, #0x20 ; ' '
3C0BC: MOV             SP, X8
3C0C0: SUB             X8, SP, #0x70 ; 'p'
3C0C4: MOV             SP, X8
3C0C8: SUB             X8, SP, #0x70 ; 'p'
3C0CC: MOV             SP, X8
3C0D0: SUB             X8, SP, #0x70 ; 'p'
3C0D4: MOV             SP, X8
3C0D8: SUB             X8, SP, #0x10
3C0DC: MOV             SP, X8
3C0E0: SUB             X8, SP, #0x70 ; 'p'
3C0E4: MOV             SP, X8
3C0E8: SUB             X8, SP, #0x70 ; 'p'
3C0EC: MOV             SP, X8
3C0F0: LDR             X0, [X19,#8]; id
3C0F4: BL              _objc_retain
3C0F8: ADRP            X8, #selRef_length@PAGE
3C0FC: LDR             X1, [X8,#selRef_length@PAGEOFF]; "length" ...
3C100: BL              _objc_msgSend
3C104: LDR             X8, [X19,#0x20]
3C108: MOV             W9, #0x4E5677A1
3C110: B               loc_3DD30
3C114: CMP             W20, W28
3C118: CSET            W8, LT
3C11C: ADRL            X9, off_253168
3C124: LDR             X0, [X9,W8,UXTW#3]
3C128: BL              nullsub_5
3C12C: BR              X0
3C130: CMP             W20, W28
3C134: CSET            W8, EQ
3C138: ADRL            X9, off_253178
3C140: LDR             X0, [X9,W8,UXTW#3]
3C144: BL              nullsub_5
3C148: BR              X0
3C14C: ADRL            X9, byte_24FF30
3C154: LDRB            W8, [X9]
3C158: MOV             W10, #0xB2
3C15C: EOR             W8, W8, W10
3C160: ADRL            X11, asc_24FF3F; "��Õ�s�����\x1B;�\x0E"
3C168: STRB            W8, [X11]; "��Õ�s�����\x1B;�\x0E"
3C16C: LDRB            W8, [X9,#(byte_24FF31 - 0x24FF30)]
3C170: EOR             W8, W8, #0x44444444
3C174: STRB            W8, [X11,#(asc_24FF3F+1 - 0x24FF3F)]; "0Õ�s�����\x1B;�\x0E"
3C178: LDRB            W8, [X9,#(byte_24FF32 - 0x24FF30)]
3C17C: EOR             W8, W8, #0xF8
3C180: STRB            W8, [X11,#(asc_24FF3F+2 - 0x24FF3F)]; "Õ�s�����\x1B;�\x0E"
3C184: LDRB            W8, [X9,#(byte_24FF33 - 0x24FF30)]
3C188: MOV             W12, #0x16
3C18C: EOR             W8, W8, W12
3C190: STRB            W8, [X11,#(asc_24FF3F+3 - 0x24FF3F)]; "��s�����\x1B;�\x0E"
3C194: LDRB            W8, [X9,#(byte_24FF34 - 0x24FF30)]
3C198: EOR             W8, W8, #0x18
3C19C: STRB            W8, [X11,#(asc_24FF3F+4 - 0x24FF3F)]; "�s�����\x1B;�\x0E"
3C1A0: LDRB            W8, [X9,#(byte_24FF35 - 0x24FF30)]
3C1A4: EOR             W8, W8, #0x3F ; '?'
3C1A8: STRB            W8, [X11,#(asc_24FF3F+5 - 0x24FF3F)]; "s�����\x1B;�\x0E"
3C1AC: LDRB            W8, [X9,#(byte_24FF36 - 0x24FF30)]
3C1B0: MOV             W12, #0x72 ; 'r'
3C1B4: EOR             W8, W8, W12
3C1B8: STRB            W8, [X11,#(asc_24FF3F+6 - 0x24FF3F)]; "�����\x1B;�\x0E"
3C1BC: LDRB            W8, [X9,#(byte_24FF37 - 0x24FF30)]
3C1C0: EOR             W8, W8, #0xFC
3C1C4: STRB            W8, [X11,#(asc_24FF3F+7 - 0x24FF3F)]; "����\x1B;�\x0E"
3C1C8: LDRB            W8, [X9,#(byte_24FF38 - 0x24FF30)]
3C1CC: EOR             W8, W8, #0xAAAAAAAA
3C1D0: STRB            W8, [X11,#(asc_24FF3F+8 - 0x24FF3F)]; "$J�\x1B;�\x0E"
3C1D4: LDRB            W8, [X9,#(byte_24FF39 - 0x24FF30)]
3C1D8: EOR             W8, W8, #6
3C1DC: STRB            W8, [X11,#(asc_24FF3F+9 - 0x24FF3F)]; "J�\x1B;�\x0E"
3C1E0: LDRB            W8, [X9,#(byte_24FF3A - 0x24FF30)]
3C1E4: MOV             W13, #0x98
3C1E8: EOR             W8, W8, W13
3C1EC: STRB            W8, [X11,#(asc_24FF3F+0xA - 0x24FF3F)]; "�\x1B;�\x0E"
3C1F0: LDRB            W8, [X9,#(byte_24FF3B - 0x24FF30)]
3C1F4: MOV             W13, #0x6A ; 'j'
3C1F8: EOR             W8, W8, W13
3C1FC: STRB            W8, [X11,#(asc_24FF3F+0xB - 0x24FF3F)]; "\x1B;�\x0E"
3C200: LDRB            W8, [X9,#(byte_24FF3C - 0x24FF30)]
3C204: EOR             W8, W8, #0xC0
3C208: STRB            W8, [X11,#(asc_24FF3F+0xC - 0x24FF3F)]; ";�\x0E"
3C20C: LDRB            W8, [X9,#(byte_24FF3D - 0x24FF30)]
3C210: MOV             W13, #0xE6
3C214: EOR             W8, W8, W13
3C218: STRB            W8, [X11,#(asc_24FF3F+0xD - 0x24FF3F)]; "�\x0E"
3C21C: LDRB            W8, [X9,#(byte_24FF3E - 0x24FF30)]
3C220: EOR             W8, W8, W10
3C224: STRB            W8, [X11,#(asc_24FF3F+0xE - 0x24FF3F)]; "\x0E"
3C228: ADRL            X9, byte_24FF50
3C230: LDRB            W8, [X9]
3C234: MOV             W10, #0x34 ; '4'
3C238: EOR             W8, W8, W10
3C23C: ADRL            X10, asc_24FF70; "\f\x7F�\x10�q\x14����2���<�qw�:"
3C244: STRB            W8, [X10]; "\f\x7F�\x10�q\x14����2���<�qw�:"
3C248: LDRB            W8, [X9,#(byte_24FF51 - 0x24FF50)]
3C24C: MOV             W11, #0xB3
3C250: EOR             W8, W8, W11
3C254: STRB            W8, [X10,#(asc_24FF70+1 - 0x24FF70)]; "\x7F�\x10�q\x14����2���<�qw�:"
3C258: LDRB            W8, [X9,#(byte_24FF52 - 0x24FF50)]
3C25C: MOV             W11, #0x71 ; 'q'
3C260: EOR             W8, W8, W11
3C264: STRB            W8, [X10,#(asc_24FF70+2 - 0x24FF70)]; "�\x10�q\x14����2���<�qw�:"
3C268: LDRB            W8, [X9,#(byte_24FF53 - 0x24FF50)]
3C26C: EOR             W8, W8, #0xDDDDDDDD
3C270: STRB            W8, [X10,#(asc_24FF70+3 - 0x24FF70)]; "\x10�q\x14����2���<�qw�:"
3C274: LDRB            W8, [X9,#(byte_24FF54 - 0x24FF50)]
3C278: MOV             W11, #0x36 ; '6'
3C27C: EOR             W8, W8, W11
3C280: STRB            W8, [X10,#(asc_24FF70+4 - 0x24FF70)]; "�q\x14����2���<�qw�:"
3C284: LDRB            W8, [X9,#(byte_24FF55 - 0x24FF50)]
3C288: MOV             W13, #0x65 ; 'e'
3C28C: EOR             W8, W8, W13
3C290: STRB            W8, [X10,#(asc_24FF70+5 - 0x24FF70)]; "q\x14����2���<�qw�:"
3C294: LDRB            W8, [X9,#(byte_24FF56 - 0x24FF50)]
3C298: MOV             W13, #0x9C
3C29C: EOR             W8, W8, W13
3C2A0: STRB            W8, [X10,#(asc_24FF70+6 - 0x24FF70)]; "\x14����2���<�qw�:"
3C2A4: LDRB            W8, [X9,#(byte_24FF57 - 0x24FF50)]
3C2A8: EOR             W8, W8, #0xFFFFFFC1
3C2AC: STRB            W8, [X10,#(asc_24FF70+7 - 0x24FF70)]; "����2���<�qw�:"
3C2B0: LDRB            W8, [X9,#(byte_24FF58 - 0x24FF50)]
3C2B4: MOV             W13, #0x2E ; '.'
3C2B8: EOR             W8, W8, W13
3C2BC: STRB            W8, [X10,#(asc_24FF70+8 - 0x24FF70)]; "���2���<�qw�:"
3C2C0: LDRB            W8, [X9,#(byte_24FF59 - 0x24FF50)]
3C2C4: MOV             W13, #0xBE
3C2C8: EOR             W8, W8, W13
3C2CC: STRB            W8, [X10,#(asc_24FF70+9 - 0x24FF70)]; "��2���<�qw�:"
3C2D0: LDRB            W8, [X9,#(byte_24FF5A - 0x24FF50)]
3C2D4: MOV             W13, #0xA7
3C2D8: EOR             W8, W8, W13
3C2DC: STRB            W8, [X10,#(asc_24FF70+0xA - 0x24FF70)]; "�2���<�qw�:"
3C2E0: LDRB            W8, [X9,#(byte_24FF5B - 0x24FF50)]
3C2E4: MOV             W13, #0x49 ; 'I'
3C2E8: EOR             W8, W8, W13
3C2EC: STRB            W8, [X10,#(asc_24FF70+0xB - 0x24FF70)]; "2���<�qw�:"
3C2F0: LDRB            W8, [X9,#(byte_24FF5C - 0x24FF50)]
3C2F4: EOR             W8, W8, #2
3C2F8: STRB            W8, [X10,#(asc_24FF70+0xC - 0x24FF70)]; "���<�qw�:"
3C2FC: LDRB            W8, [X9,#(byte_24FF5D - 0x24FF50)]
3C300: EOR             W8, W8, #0xFFFFFFE1
3C304: STRB            W8, [X10,#(asc_24FF70+0xD - 0x24FF70)]; "\b���qw�:"
3C308: LDRB            W8, [X9,#(byte_24FF5E - 0x24FF50)]
3C30C: MOV             W13, #0x15
3C310: EOR             W8, W8, W13
3C314: STRB            W8, [X10,#(asc_24FF70+0xE - 0x24FF70)]; "���qw�:"
3C318: LDRB            W8, [X9,#(byte_24FF5F - 0x24FF50)]
3C31C: EOR             W8, W8, W11
3C320: STRB            W8, [X10,#(asc_24FF70+0xF - 0x24FF70)]; "<�qw�:"
3C324: LDRB            W8, [X9,#(byte_24FF60 - 0x24FF50)]
3C328: MOV             W13, #0xB1
3C32C: EOR             W8, W8, W13
3C330: STRB            W8, [X10,#(asc_24FF70+0x10 - 0x24FF70)]; "�qw�:"
3C334: LDRB            W8, [X9,#(byte_24FF61 - 0x24FF50)]
3C338: EOR             W8, W8, #0xFFFFFFC1
3C33C: STRB            W8, [X10,#(asc_24FF70+0x11 - 0x24FF70)]; "qw�:"
3C340: LDRB            W8, [X9,#(byte_24FF62 - 0x24FF50)]
3C344: MOV             W13, #0x58 ; 'X'
3C348: EOR             W8, W8, W13
3C34C: STRB            W8, [X10,#(asc_24FF70+0x12 - 0x24FF70)]; "w�:"
3C350: LDRB            W8, [X9,#(byte_24FF63 - 0x24FF50)]
3C354: EOR             W8, W8, #0x44444444
3C358: STRB            W8, [X10,#(asc_24FF70+0x13 - 0x24FF70)]; "�:"
3C35C: LDRB            W8, [X9,#(byte_24FF64 - 0x24FF50)]
3C360: MOV             W9, #0xE4
3C364: EOR             W8, W8, W9
3C368: STRB            W8, [X10,#(asc_24FF70+0x14 - 0x24FF70)]; ":"
3C36C: ADRL            X9, byte_24FF90
3C374: LDRB            W8, [X9]
3C378: MOV             W10, #0x5A ; 'Z'
3C37C: EOR             W8, W8, W10
3C380: ADRL            X10, asc_24FFD0; "\n�������]\n�X�\x7F�������LQYI2K����M�P"...
3C388: STRB            W8, [X10]; "\n�������]\n�X�\x7F�������LQYI2K����M�P"...
3C38C: LDRB            W8, [X9,#(byte_24FF91 - 0x24FF90)]
3C390: MOV             W13, #0x1A
3C394: EOR             W8, W8, W13
3C398: STRB            W8, [X10,#(asc_24FFD0+1 - 0x24FFD0)]; "�������]\n�X�\x7F�������LQYI2K����M�P7<"...
3C39C: LDRB            W8, [X9,#(byte_24FF92 - 0x24FF90)]
3C3A0: MOV             W13, #0x12
3C3A4: EOR             W8, W8, W13
3C3A8: STRB            W8, [X10,#(asc_24FFD0+2 - 0x24FFD0)]; "ߐ\r���]\n�X�\x7F�������LQYI2K����M�P7<"...
3C3AC: LDRB            W8, [X9,#(byte_24FF93 - 0x24FF90)]
3C3B0: MOV             W14, #0x97
3C3B4: EOR             W8, W8, W14
3C3B8: STRB            W8, [X10,#(asc_24FFD0+3 - 0x24FFD0)]; "�\r���]\n�X�\x7F�������LQYI2K����M�P7<"...
3C3BC: LDRB            W8, [X9,#(byte_24FF94 - 0x24FF90)]
3C3C0: EOR             W8, W8, #0x70 ; 'p'
3C3C4: STRB            W8, [X10,#(asc_24FFD0+4 - 0x24FFD0)]; "\r���]\n�X�\x7F�������LQYI2K����M�P7<\\"...
3C3C8: LDRB            W8, [X9,#(byte_24FF95 - 0x24FF90)]
3C3CC: MOV             W14, #0x2B ; '+'
3C3D0: EOR             W8, W8, W14
3C3D4: STRB            W8, [X10,#(asc_24FFD0+5 - 0x24FFD0)]; "���]\n�X�\x7F�������LQYI2K����M�P7<\\<�"...
3C3D8: LDRB            W8, [X9,#(byte_24FF96 - 0x24FF90)]
3C3DC: MOV             W14, #0x2A ; '*'
3C3E0: EOR             W8, W8, W14
3C3E4: STRB            W8, [X10,#(asc_24FFD0+6 - 0x24FFD0)]; "��]\n�X�\x7F�������LQYI2K����M�P7<\\<�ʮ"...
3C3E8: LDRB            W8, [X9,#(byte_24FF97 - 0x24FF90)]
3C3EC: EOR             W8, W8, W11
3C3F0: STRB            W8, [X10,#(asc_24FFD0+7 - 0x24FFD0)]; "�]\n�X�\x7F�������LQYI2K����M�P7<\\<�ʮ>"...
3C3F4: LDRB            W8, [X9,#(byte_24FF98 - 0x24FF90)]
3C3F8: MOV             W11, #0x2C ; ','
3C3FC: EOR             W8, W8, W11
3C400: STRB            W8, [X10,#(asc_24FFD0+8 - 0x24FFD0)]; "]\n�X�\x7F�������LQYI2K����M�P7<\\<�ʮ>�"...
3C404: LDRB            W8, [X9,#(byte_24FF99 - 0x24FF90)]
3C408: EOR             W8, W8, W13
3C40C: STRB            W8, [X10,#(asc_24FFD0+9 - 0x24FFD0)]; "\n�X�\x7F�������LQYI2K����M�P7<\\<�ʮ>��"...
3C410: LDRB            W8, [X9,#(byte_24FF9A - 0x24FF90)]
3C414: MOV             W11, #0xAB
3C418: EOR             W8, W8, W11
3C41C: STRB            W8, [X10,#(asc_24FFD0+0xA - 0x24FFD0)]; "�X�\x7F�������LQYI2K����M�P7<\\<�ʮ>��@�"...
3C420: LDRB            W8, [X9,#(byte_24FF9B - 0x24FF90)]
3C424: MOV             W11, #0xA4
3C428: EOR             W8, W8, W11
3C42C: STRB            W8, [X10,#(asc_24FFD0+0xB - 0x24FFD0)]; "X�\x7F�������LQYI2K����M�P7<\\<�ʮ>��@�"...
3C430: LDRB            W8, [X9,#(byte_24FF9C - 0x24FF90)]
3C434: MOV             W11, #0xCE
3C438: EOR             W8, W8, W11
3C43C: STRB            W8, [X10,#(asc_24FFD0+0xC - 0x24FFD0)]; "�\x7F�������LQYI2K����M�P7<\\<�ʮ>��@�"...
3C440: LDRB            W8, [X9,#(byte_24FF9D - 0x24FF90)]
3C444: MOV             W14, #0x64 ; 'd'
3C448: EOR             W8, W8, W14
3C44C: STRB            W8, [X10,#(asc_24FFD0+0xD - 0x24FFD0)]; "\x7F�������LQYI2K����M�P7<\\<�ʮ>��@�"...
3C450: LDRB            W8, [X9,#(byte_24FF9E - 0x24FF90)]
3C454: EOR             W8, W8, #0xFFFFFFC1
3C458: STRB            W8, [X10,#(asc_24FFD0+0xE - 0x24FFD0)]; "�������LQYI2K����M�P7<\\<�ʮ>��@�\x1F���"...
3C45C: LDRB            W8, [X9,#(byte_24FF9F - 0x24FF90)]
3C460: EOR             W8, W8, #0xE0
3C464: STRB            W8, [X10,#(asc_24FFD0+0xF - 0x24FFD0)]; "켆���LQYI2K����M�P7<\\<�ʮ>��@�\x1F���4�F"...
3C468: LDRB            W8, [X9,#(byte_24FFA0 - 0x24FF90)]
3C46C: EOR             W8, W8, #6
3C470: STRB            W8, [X10,#(asc_24FFD0+0x10 - 0x24FFD0)]; "�����LQYI2K����M�P7<\\<�ʮ>��@�\x1F���4�"...
3C474: LDRB            W8, [X9,#(byte_24FFA1 - 0x24FF90)]
3C478: EOR             W8, W8, #0x80
3C47C: STRB            W8, [X10,#(asc_24FFD0+0x11 - 0x24FFD0)]; "����LQYI2K����M�P7<\\<�ʮ>��@�\x1F���4�F"...
3C480: LDRB            W8, [X9,#(byte_24FFA2 - 0x24FF90)]
3C484: MOV             W14, #0xEC
3C488: EOR             W8, W8, W14
3C48C: STRB            W8, [X10,#(asc_24FFD0+0x12 - 0x24FFD0)]; "���LQYI2K����M�P7<\\<�ʮ>��@�\x1F���4�Fr"...
3C490: LDRB            W8, [X9,#(byte_24FFA3 - 0x24FF90)]
3C494: MOV             W14, #0x8E
3C498: EOR             W8, W8, W14
3C49C: STRB            W8, [X10,#(asc_24FFD0+0x13 - 0x24FFD0)]; "��LQYI2K����M�P7<\\<�ʮ>��@�\x1F���4�Fr("...
3C4A0: LDRB            W8, [X9,#(byte_24FFA4 - 0x24FF90)]
3C4A4: MOV             W14, #0x63 ; 'c'
3C4A8: EOR             W8, W8, W14
3C4AC: STRB            W8, [X10,#(asc_24FFD0+0x14 - 0x24FFD0)]; "�LQYI2K����M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3C4B0: LDRB            W8, [X9,#(byte_24FFA5 - 0x24FF90)]
3C4B4: MOV             W15, #0x42 ; 'B'
3C4B8: EOR             W8, W8, W15
3C4BC: STRB            W8, [X10,#(asc_24FFD0+0x15 - 0x24FFD0)]; "LQYI2K����M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3C4C0: LDRB            W8, [X9,#(byte_24FFA6 - 0x24FF90)]
3C4C4: MOV             W15, #0x56 ; 'V'
3C4C8: EOR             W8, W8, W15
3C4CC: STRB            W8, [X10,#(asc_24FFD0+0x16 - 0x24FFD0)]; "QYI2K����M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3C4D0: LDRB            W8, [X9,#(byte_24FFA7 - 0x24FF90)]
3C4D4: MOV             W15, #0x31 ; '1'
3C4D8: EOR             W8, W8, W15
3C4DC: STRB            W8, [X10,#(asc_24FFD0+0x17 - 0x24FFD0)]; "YI2K����M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3C4E0: LDRB            W8, [X9,#(byte_24FFA8 - 0x24FF90)]
3C4E4: MOV             W15, #0x9E
3C4E8: EOR             W8, W8, W15
3C4EC: STRB            W8, [X10,#(asc_24FFD0+0x18 - 0x24FFD0)]; "I2K����M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3C4F0: LDRB            W8, [X9,#(byte_24FFA9 - 0x24FF90)]
3C4F4: EOR             W8, W8, #0x1C
3C4F8: STRB            W8, [X10,#(asc_24FFD0+0x19 - 0x24FFD0)]; "2K����M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3C4FC: LDRB            W8, [X9,#(byte_24FFAA - 0x24FF90)]
3C500: MOV             W15, #0x94
3C504: EOR             W8, W8, W15
3C508: STRB            W8, [X10,#(asc_24FFD0+0x1A - 0x24FFD0)]; "K����M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3C50C: LDRB            W8, [X9,#(byte_24FFAB - 0x24FF90)]
3C510: MOV             W15, #0x35 ; '5'
3C514: EOR             W8, W8, W15
3C518: STRB            W8, [X10,#(asc_24FFD0+0x1B - 0x24FFD0)]; "����M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3C51C: LDRB            W8, [X9,#(byte_24FFAC - 0x24FF90)]
3C520: MVN             W8, W8
3C524: STRB            W8, [X10,#(asc_24FFD0+0x1C - 0x24FFD0)]; "\r��M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3C528: LDRB            W8, [X9,#(byte_24FFAD - 0x24FF90)]
3C52C: EOR             W8, W8, W13
3C530: STRB            W8, [X10,#(asc_24FFD0+0x1D - 0x24FFD0)]; "��M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3C534: LDRB            W8, [X9,#(byte_24FFAE - 0x24FF90)]
3C538: MOV             W15, #0xC6
3C53C: EOR             W8, W8, W15
3C540: STRB            W8, [X10,#(asc_24FFD0+0x1E - 0x24FFD0)]; "�M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3C544: LDRB            W8, [X9,#(byte_24FFAF - 0x24FF90)]
3C548: MOV             W15, #0x23 ; '#'
3C54C: EOR             W8, W8, W15
3C550: STRB            W8, [X10,#(asc_24FFD0+0x1F - 0x24FFD0)]; "M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3C554: LDRB            W8, [X9,#(byte_24FFB0 - 0x24FF90)]
3C558: EOR             W8, W8, #4
3C55C: STRB            W8, [X10,#(asc_24FFD0+0x20 - 0x24FFD0)]; "�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3C560: LDRB            W8, [X9,#(byte_24FFB1 - 0x24FF90)]
3C564: MOV             W15, #0x57 ; 'W'
3C568: EOR             W8, W8, W15
3C56C: STRB            W8, [X10,#(asc_24FFD0+0x21 - 0x24FFD0)]; "P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3C570: LDRB            W8, [X9,#(byte_24FFB2 - 0x24FF90)]
3C574: EOR             W8, W8, W14
3C578: STRB            W8, [X10,#(asc_24FFD0+0x22 - 0x24FFD0)]; "7<\\<�ʮ>��@�\x1F���4�Fr(�"
3C57C: LDRB            W8, [X9,#(byte_24FFB3 - 0x24FF90)]
3C580: MOV             W14, #0x4B ; 'K'
3C584: EOR             W8, W8, W14
3C588: STRB            W8, [X10,#(asc_24FFD0+0x23 - 0x24FFD0)]; "<\\<�ʮ>��@�\x1F���4�Fr(�"
3C58C: LDRB            W8, [X9,#(byte_24FFB4 - 0x24FF90)]
3C590: MOV             W14, #0x89
3C594: EOR             W8, W8, W14
3C598: STRB            W8, [X10,#(asc_24FFD0+0x24 - 0x24FFD0)]; "\\<�ʮ>��@�\x1F���4�Fr(�"
3C59C: LDRB            W8, [X9,#(byte_24FFB5 - 0x24FF90)]
3C5A0: MOV             W14, #0x53 ; 'S'
3C5A4: EOR             W8, W8, W14
3C5A8: STRB            W8, [X10,#(asc_24FFD0+0x25 - 0x24FFD0)]; "<�ʮ>��@�\x1F���4�Fr(�"
3C5AC: LDRB            W8, [X9,#(byte_24FFB6 - 0x24FF90)]
3C5B0: MOV             W15, #0x92
3C5B4: EOR             W8, W8, W15
3C5B8: STRB            W8, [X10,#(asc_24FFD0+0x26 - 0x24FFD0)]; "�ʮ>��@�\x1F���4�Fr(�"
3C5BC: LDRB            W8, [X9,#(byte_24FFB7 - 0x24FF90)]
3C5C0: EOR             W8, W8, W12
3C5C4: STRB            W8, [X10,#(asc_24FFD0+0x27 - 0x24FFD0)]; "ʮ>��@�\x1F���4�Fr(�"
3C5C8: LDRB            W8, [X9,#(byte_24FFB8 - 0x24FF90)]
3C5CC: EOR             W8, W8, W13
3C5D0: STRB            W8, [X10,#(asc_24FFD0+0x28 - 0x24FFD0)]; "�>��@�\x1F���4�Fr(�"
3C5D4: LDRB            W8, [X9,#(byte_24FFB9 - 0x24FF90)]
3C5D8: MOV             W12, #0xA6
3C5DC: EOR             W8, W8, W12
3C5E0: STRB            W8, [X10,#(asc_24FFD0+0x29 - 0x24FFD0)]; ">��@�\x1F���4�Fr(�"
3C5E4: LDRB            W8, [X9,#(byte_24FFBA - 0x24FF90)]
3C5E8: EOR             W8, W8, W11
3C5EC: STRB            W8, [X10,#(asc_24FFD0+0x2A - 0x24FFD0)]; "��@�\x1F���4�Fr(�"
3C5F0: LDRB            W8, [X9,#(byte_24FFBB - 0x24FF90)]
3C5F4: MOV             W11, #0x24 ; '$'
3C5F8: EOR             W8, W8, W11
3C5FC: STRB            W8, [X10,#(asc_24FFD0+0x2B - 0x24FFD0)]; "�@�\x1F���4�Fr(�"
3C600: LDRB            W8, [X9,#(byte_24FFBC - 0x24FF90)]
3C604: EOR             W8, W8, W11
3C608: STRB            W8, [X10,#(asc_24FFD0+0x2C - 0x24FFD0)]; "@�\x1F���4�Fr(�"
3C60C: LDRB            W8, [X9,#(byte_24FFBD - 0x24FF90)]
3C610: MOV             W11, #0xB4
3C614: EOR             W8, W8, W11
3C618: STRB            W8, [X10,#(asc_24FFD0+0x2D - 0x24FFD0)]; "�\x1F���4�Fr(�"
3C61C: LDRB            W8, [X9,#(byte_24FFBE - 0x24FF90)]
3C620: EOR             W8, W8, #0xFC
3C624: STRB            W8, [X10,#(asc_24FFD0+0x2E - 0x24FFD0)]; "\x1F���4�Fr(�"
3C628: LDRB            W8, [X9,#(byte_24FFBF - 0x24FF90)]
3C62C: EOR             W8, W8, W14
3C630: STRB            W8, [X10,#(asc_24FFD0+0x2F - 0x24FFD0)]; "���4�Fr(�"
3C634: LDRB            W8, [X9,#(byte_24FFC0 - 0x24FF90)]
3C638: MOV             W11, #0x75 ; 'u'
3C63C: EOR             W8, W8, W11
3C640: STRB            W8, [X10,#(asc_24FFD0+0x30 - 0x24FFD0)]; "9&4�Fr(�"
3C644: LDRB            W8, [X9,#(byte_24FFC1 - 0x24FF90)]
3C648: MOV             W11, #0xDB
3C64C: EOR             W8, W8, W11
3C650: STRB            W8, [X10,#(asc_24FFD0+0x31 - 0x24FFD0)]; "&4�Fr(�"
3C654: LDRB            W8, [X9,#(byte_24FFC2 - 0x24FF90)]
3C658: EOR             W8, W8, #0xFFFFFFE3
3C65C: STRB            W8, [X10,#(asc_24FFD0+0x32 - 0x24FFD0)]; "4�Fr(�"
3C660: LDRB            W8, [X9,#(byte_24FFC3 - 0x24FF90)]
3C664: MOV             W11, #0x5C ; '\'
3C668: EOR             W8, W8, W11
3C66C: STRB            W8, [X10,#(asc_24FFD0+0x33 - 0x24FFD0)]; "�Fr(�"
3C670: LDRB            W8, [X9,#(byte_24FFC4 - 0x24FF90)]
3C674: EOR             W8, W8, #0xFFFFFF83
3C678: STRB            W8, [X10,#(asc_24FFD0+0x34 - 0x24FFD0)]; "Fr(�"
3C67C: LDRB            W8, [X9,#(byte_24FFC5 - 0x24FF90)]
3C680: MOV             W11, #0xD3
3C684: EOR             W8, W8, W11
3C688: STRB            W8, [X10,#(asc_24FFD0+0x35 - 0x24FFD0)]; "r(�"
3C68C: LDRB            W8, [X9,#(byte_24FFC6 - 0x24FF90)]
3C690: MOV             W11, #0xC5
3C694: EOR             W8, W8, W11
3C698: STRB            W8, [X10,#(asc_24FFD0+0x36 - 0x24FFD0)]; "(�"
3C69C: LDRB            W8, [X9,#(byte_24FFC7 - 0x24FF90)]
3C6A0: MOV             W9, #0xA9
3C6A4: EOR             W8, W8, W9
3C6A8: STRB            W8, [X10,#(asc_24FFD0+0x37 - 0x24FFD0)]; "�"
3C6AC: LDR             X8, [X19,#0x20]
3C6B0: MOV             W9, #0x166CD46
3C6B8: B               loc_3DD30
3C6BC: CMP             W20, W25
3C6C0: CSET            W8, LT
3C6C4: ADRL            X9, off_2535B8
3C6CC: LDR             X0, [X9,W8,UXTW#3]
3C6D0: BL              nullsub_5
3C6D4: BR              X0
3C6D8: CMP             W20, W25
3C6DC: CSET            W8, EQ
3C6E0: ADRL            X9, off_2535C8
3C6E8: LDR             X0, [X9,W8,UXTW#3]
3C6EC: BL              nullsub_5
3C6F0: BR              X0
3C6F4: MOV             W8, #0xF4449F9A
3C6FC: CMP             W20, W8
3C700: CSET            W8, LT
3C704: ADRL            X9, off_253378
3C70C: LDR             X0, [X9,W8,UXTW#3]
3C710: BL              nullsub_5
3C714: BR              X0
3C718: MOV             W8, #0xF4449F9A
3C720: CMP             W20, W8
3C724: CSET            W8, EQ
3C728: ADRL            X9, off_253388
3C730: LDR             X0, [X9,W8,UXTW#3]
3C734: BL              nullsub_5
3C738: BR              X0
3C73C: ADRP            X8, #selRef_subdataWithRange_@PAGE
3C740: LDR             X1, [X8,#selRef_subdataWithRange_@PAGEOFF]; "subdataWithRange:" ...
3C744: LDUR            X0, [X29,#-0xD8]; id
3C748: MOV             X2, #0
3C74C: MOV             W3, #2
3C750: BL              _objc_msgSend
3C754: MOV             X29, X29
3C758: BL              _objc_retainAutoreleasedReturnValue
3C75C: MOV             X20, X0
3C760: ADRP            X8, #selRef_i8PTlkd0_@PAGE
3C764: LDR             X1, [X8,#selRef_i8PTlkd0_@PAGEOFF]; "i8PTlkd0:" ...
3C768: LDR             X0, [X19,#0x10]; id
3C76C: MOV             X2, X20
3C770: BL              _objc_msgSend
3C774: MOV             X0, X20; id
3C778: BL              _objc_release
3C77C: LDR             X8, [X19,#0x20]
3C780: MOV             W9, #0xD64AB2E5
3C788: B               loc_3DD30
3C78C: MOV             W28, #0x851AB236
3C794: CMP             W20, W28
3C798: CSET            W8, LT
3C79C: ADRL            X9, off_2537C8
3C7A4: LDR             X0, [X9,W8,UXTW#3]
3C7A8: BL              nullsub_5
3C7AC: BR              X0
3C7B0: CMP             W20, W28
3C7B4: CSET            W8, EQ
3C7B8: ADRL            X9, off_2537D8
3C7C0: LDR             X0, [X9,W8,UXTW#3]
3C7C4: BL              nullsub_5
3C7C8: BR              X0
3C7CC: ADRP            X8, #selRef_v8ci9wgh_@PAGE
3C7D0: LDR             X1, [X8,#selRef_v8ci9wgh_@PAGEOFF]; "v8ci9wgh:" ...
3C7D4: LDUR            X0, [X29,#-0xF8]; id
3C7D8: LDR             X2, [X19,#0x90]
3C7DC: BL              _objc_msgSend
3C7E0: B               loc_3DBC4
3C7E4: MOV             W8, #0x76CE493A
3C7EC: CMP             W20, W8
3C7F0: CSET            W8, EQ
3C7F4: ADRL            X9, off_252FD8
3C7FC: LDR             X0, [X9,W8,UXTW#3]
3C800: BL              nullsub_5
3C804: BR              X0
3C808: LDR             X8, [X19,#0x20]
3C80C: MOV             W9, #0x2E73D5EB
3C814: B               loc_3DD30
3C818: MOV             W8, #0xEA825DE2
3C820: CMP             W20, W8
3C824: CSET            W8, EQ
3C828: ADRL            X9, off_253428
3C830: LDR             X0, [X9,W8,UXTW#3]
3C834: BL              nullsub_5
3C838: BR              X0
3C83C: LDURB           W8, [X29,#-0x5D]
3C840: CMP             W8, #0
3C844: MOV             W8, #0x67922070
3C84C: MOV             W9, #0x58728E0A
3C854: B               loc_3DE84
3C858: MOV             W8, #0x3A461653
3C860: CMP             W20, W8
3C864: CSET            W8, EQ
3C868: ADRL            X9, off_253208
3C870: LDR             X0, [X9,W8,UXTW#3]
3C874: BL              nullsub_5
3C878: BR              X0
3C87C: MOV             W8, #0xABD62EED
3C884: CMP             W20, W8
3C888: CSET            W8, EQ
3C88C: ADRL            X9, off_253658
3C894: LDR             X0, [X9,W8,UXTW#3]
3C898: BL              nullsub_5
3C89C: BR              X0
3C8A0: LDR             X8, [X19,#0x48]
3C8A4: STR             X8, [X19,#0x30]
3C8A8: LDR             X8, [X19,#0x20]
3C8AC: MOV             W9, #0x9947C808
3C8B4: B               loc_3DD30
3C8B8: MOV             W8, #0x4DDB0651
3C8C0: CMP             W20, W8
3C8C4: CSET            W8, EQ
3C8C8: ADRL            X9, off_2530E8
3C8D0: LDR             X0, [X9,W8,UXTW#3]
3C8D4: BL              nullsub_5
3C8D8: BR              X0
3C8DC: LDRB            W8, [X19,#0xAF]
3C8E0: CMP             W8, #0
3C8E4: MOV             W8, #0x45685404
3C8EC: CSEL            W8, W8, W27, NE
3C8F0: LDR             X9, [X19,#0x20]
3C8F4: STR             W8, [X9]
3C8F8: LDR             X8, [X19,#0xB0]
3C8FC: B               loc_3D058
3C900: MOV             W8, #0xD76D4136
3C908: CMP             W20, W8
3C90C: CSET            W8, EQ
3C910: ADRL            X9, off_253538
3C918: LDR             X0, [X9,W8,UXTW#3]
3C91C: BL              nullsub_5
3C920: BR              X0
3C924: ADRP            X8, #dword_250290@PAGE
3C928: LDR             W8, [X8,#dword_250290@PAGEOFF]
3C92C: ADRP            X9, #dword_250294@PAGE
3C930: LDR             W9, [X9,#dword_250294@PAGEOFF]
3C934: EOR             W8, W8, W9
3C938: MOV             W9, #0xD946FF87
3C940: UMULL           X8, W8, W9
3C944: LSR             X8, X8, #0x3E ; '>'
3C948: MOV             W9, #0x30AD6221
3C950: BIC             W8, W9, W8
3C954: MOV             W9, #0xC1A7BCA9
3C95C: CMP             W8, W9
3C960: MOV             W8, #0xF4449F9A
3C968: MOV             W9, #0xD64AB2E5
3C970: B               loc_3D108
3C974: MOV             W8, #0x166CD46
3C97C: CMP             W20, W8
3C980: CSET            W8, EQ
3C984: ADRL            X9, off_2532F8
3C98C: LDR             X0, [X9,W8,UXTW#3]
3C990: BL              nullsub_5
3C994: BR              X0
3C998: ADRP            X8, #dword_250278@PAGE
3C99C: LDR             W8, [X8,#dword_250278@PAGEOFF]
3C9A0: ADRP            X9, #dword_25027C@PAGE
3C9A4: LDR             W9, [X9,#dword_25027C@PAGEOFF]
3C9A8: ADD             W8, W8, W9
3C9AC: MOV             W9, #0xD7744827
3C9B4: AND             W8, W8, W9
3C9B8: MOV             W9, #0xF630D7A2
3C9C0: MUL             W8, W8, W9
3C9C4: ADRL            X10, byte_24FF30
3C9CC: LDRB            W9, [X10]
3C9D0: MOV             W11, #0xB2
3C9D4: EOR             W9, W9, W11
3C9D8: ADRL            X12, asc_24FF3F; "��Õ�s�����\x1B;�\x0E"
3C9E0: STRB            W9, [X12]; "��Õ�s�����\x1B;�\x0E"
3C9E4: MOV             W9, #0xA5AAC6CB
3C9EC: UMULL           X8, W8, W9
3C9F0: LSR             X8, X8, #0x3E ; '>'
3C9F4: LDRB            W9, [X10,#(byte_24FF31 - 0x24FF30)]
3C9F8: EOR             W9, W9, #0x44444444
3C9FC: STRB            W9, [X12,#(asc_24FF3F+1 - 0x24FF3F)]; "0Õ�s�����\x1B;�\x0E"
3CA00: LDRB            W9, [X10,#(byte_24FF32 - 0x24FF30)]
3CA04: EOR             W9, W9, #0xF8
3CA08: STRB            W9, [X12,#(asc_24FF3F+2 - 0x24FF3F)]; "Õ�s�����\x1B;�\x0E"
3CA0C: LDRB            W9, [X10,#(byte_24FF33 - 0x24FF30)]
3CA10: MOV             W13, #0x16
3CA14: EOR             W9, W9, W13
3CA18: STRB            W9, [X12,#(asc_24FF3F+3 - 0x24FF3F)]; "��s�����\x1B;�\x0E"
3CA1C: LDRB            W9, [X10,#(byte_24FF34 - 0x24FF30)]
3CA20: EOR             W9, W9, #0x18
3CA24: STRB            W9, [X12,#(asc_24FF3F+4 - 0x24FF3F)]; "�s�����\x1B;�\x0E"
3CA28: LDRB            W9, [X10,#(byte_24FF35 - 0x24FF30)]
3CA2C: EOR             W9, W9, #0x3F ; '?'
3CA30: STRB            W9, [X12,#(asc_24FF3F+5 - 0x24FF3F)]; "s�����\x1B;�\x0E"
3CA34: LDRB            W9, [X10,#(byte_24FF36 - 0x24FF30)]
3CA38: MOV             W13, #0x72 ; 'r'
3CA3C: EOR             W9, W9, W13
3CA40: STRB            W9, [X12,#(asc_24FF3F+6 - 0x24FF3F)]; "�����\x1B;�\x0E"
3CA44: LDRB            W9, [X10,#(byte_24FF37 - 0x24FF30)]
3CA48: EOR             W9, W9, #0xFC
3CA4C: STRB            W9, [X12,#(asc_24FF3F+7 - 0x24FF3F)]; "����\x1B;�\x0E"
3CA50: LDRB            W9, [X10,#(byte_24FF38 - 0x24FF30)]
3CA54: EOR             W9, W9, #0xAAAAAAAA
3CA58: STRB            W9, [X12,#(asc_24FF3F+8 - 0x24FF3F)]; "$J�\x1B;�\x0E"
3CA5C: LDRB            W9, [X10,#(byte_24FF39 - 0x24FF30)]
3CA60: EOR             W9, W9, #6
3CA64: STRB            W9, [X12,#(asc_24FF3F+9 - 0x24FF3F)]; "J�\x1B;�\x0E"
3CA68: LDRB            W9, [X10,#(byte_24FF3A - 0x24FF30)]
3CA6C: MOV             W14, #0x98
3CA70: EOR             W9, W9, W14
3CA74: STRB            W9, [X12,#(asc_24FF3F+0xA - 0x24FF3F)]; "�\x1B;�\x0E"
3CA78: LDRB            W9, [X10,#(byte_24FF3B - 0x24FF30)]
3CA7C: MOV             W14, #0x6A ; 'j'
3CA80: EOR             W9, W9, W14
3CA84: STRB            W9, [X12,#(asc_24FF3F+0xB - 0x24FF3F)]; "\x1B;�\x0E"
3CA88: LDRB            W9, [X10,#(byte_24FF3C - 0x24FF30)]
3CA8C: EOR             W9, W9, #0xC0
3CA90: STRB            W9, [X12,#(asc_24FF3F+0xC - 0x24FF3F)]; ";�\x0E"
3CA94: LDRB            W9, [X10,#(byte_24FF3D - 0x24FF30)]
3CA98: MOV             W14, #0xE6
3CA9C: EOR             W9, W9, W14
3CAA0: STRB            W9, [X12,#(asc_24FF3F+0xD - 0x24FF3F)]; "�\x0E"
3CAA4: LDRB            W9, [X10,#(byte_24FF3E - 0x24FF30)]
3CAA8: EOR             W9, W9, W11
3CAAC: STRB            W9, [X12,#(asc_24FF3F+0xE - 0x24FF3F)]; "\x0E"
3CAB0: ADRL            X10, byte_24FF50
3CAB8: LDRB            W9, [X10]
3CABC: MOV             W11, #0x34 ; '4'
3CAC0: EOR             W9, W9, W11
3CAC4: ADRL            X11, asc_24FF70; "\f\x7F�\x10�q\x14����2���<�qw�:"
3CACC: STRB            W9, [X11]; "\f\x7F�\x10�q\x14����2���<�qw�:"
3CAD0: LDRB            W9, [X10,#(byte_24FF51 - 0x24FF50)]
3CAD4: MOV             W12, #0xB3
3CAD8: EOR             W9, W9, W12
3CADC: STRB            W9, [X11,#(asc_24FF70+1 - 0x24FF70)]; "\x7F�\x10�q\x14����2���<�qw�:"
3CAE0: LDRB            W9, [X10,#(byte_24FF52 - 0x24FF50)]
3CAE4: MOV             W12, #0x71 ; 'q'
3CAE8: EOR             W9, W9, W12
3CAEC: STRB            W9, [X11,#(asc_24FF70+2 - 0x24FF70)]; "�\x10�q\x14����2���<�qw�:"
3CAF0: LDRB            W9, [X10,#(byte_24FF53 - 0x24FF50)]
3CAF4: EOR             W9, W9, #0xDDDDDDDD
3CAF8: STRB            W9, [X11,#(asc_24FF70+3 - 0x24FF70)]; "\x10�q\x14����2���<�qw�:"
3CAFC: LDRB            W9, [X10,#(byte_24FF54 - 0x24FF50)]
3CB00: MOV             W12, #0x36 ; '6'
3CB04: EOR             W9, W9, W12
3CB08: STRB            W9, [X11,#(asc_24FF70+4 - 0x24FF70)]; "�q\x14����2���<�qw�:"
3CB0C: LDRB            W9, [X10,#(byte_24FF55 - 0x24FF50)]
3CB10: MOV             W14, #0x65 ; 'e'
3CB14: EOR             W9, W9, W14
3CB18: STRB            W9, [X11,#(asc_24FF70+5 - 0x24FF70)]; "q\x14����2���<�qw�:"
3CB1C: LDRB            W9, [X10,#(byte_24FF56 - 0x24FF50)]
3CB20: MOV             W14, #0x9C
3CB24: EOR             W9, W9, W14
3CB28: STRB            W9, [X11,#(asc_24FF70+6 - 0x24FF70)]; "\x14����2���<�qw�:"
3CB2C: LDRB            W9, [X10,#(byte_24FF57 - 0x24FF50)]
3CB30: EOR             W9, W9, #0xFFFFFFC1
3CB34: STRB            W9, [X11,#(asc_24FF70+7 - 0x24FF70)]; "����2���<�qw�:"
3CB38: LDRB            W9, [X10,#(byte_24FF58 - 0x24FF50)]
3CB3C: MOV             W14, #0x2E ; '.'
3CB40: EOR             W9, W9, W14
3CB44: STRB            W9, [X11,#(asc_24FF70+8 - 0x24FF70)]; "���2���<�qw�:"
3CB48: LDRB            W9, [X10,#(byte_24FF59 - 0x24FF50)]
3CB4C: MOV             W14, #0xBE
3CB50: EOR             W9, W9, W14
3CB54: STRB            W9, [X11,#(asc_24FF70+9 - 0x24FF70)]; "��2���<�qw�:"
3CB58: LDRB            W9, [X10,#(byte_24FF5A - 0x24FF50)]
3CB5C: MOV             W14, #0xA7
3CB60: EOR             W9, W9, W14
3CB64: STRB            W9, [X11,#(asc_24FF70+0xA - 0x24FF70)]; "�2���<�qw�:"
3CB68: LDRB            W9, [X10,#(byte_24FF5B - 0x24FF50)]
3CB6C: MOV             W14, #0x49 ; 'I'
3CB70: EOR             W9, W9, W14
3CB74: STRB            W9, [X11,#(asc_24FF70+0xB - 0x24FF70)]; "2���<�qw�:"
3CB78: LDRB            W9, [X10,#(byte_24FF5C - 0x24FF50)]
3CB7C: EOR             W9, W9, #2
3CB80: STRB            W9, [X11,#(asc_24FF70+0xC - 0x24FF70)]; "���<�qw�:"
3CB84: LDRB            W9, [X10,#(byte_24FF5D - 0x24FF50)]
3CB88: EOR             W9, W9, #0xFFFFFFE1
3CB8C: STRB            W9, [X11,#(asc_24FF70+0xD - 0x24FF70)]; "\b���qw�:"
3CB90: LDRB            W9, [X10,#(byte_24FF5E - 0x24FF50)]
3CB94: MOV             W14, #0x15
3CB98: EOR             W9, W9, W14
3CB9C: STRB            W9, [X11,#(asc_24FF70+0xE - 0x24FF70)]; "���qw�:"
3CBA0: LDRB            W9, [X10,#(byte_24FF5F - 0x24FF50)]
3CBA4: EOR             W9, W9, W12
3CBA8: STRB            W9, [X11,#(asc_24FF70+0xF - 0x24FF70)]; "<�qw�:"
3CBAC: LDRB            W9, [X10,#(byte_24FF60 - 0x24FF50)]
3CBB0: MOV             W14, #0xB1
3CBB4: EOR             W9, W9, W14
3CBB8: STRB            W9, [X11,#(asc_24FF70+0x10 - 0x24FF70)]; "�qw�:"
3CBBC: LDRB            W9, [X10,#(byte_24FF61 - 0x24FF50)]
3CBC0: EOR             W9, W9, #0xFFFFFFC1
3CBC4: STRB            W9, [X11,#(asc_24FF70+0x11 - 0x24FF70)]; "qw�:"
3CBC8: LDRB            W9, [X10,#(byte_24FF62 - 0x24FF50)]
3CBCC: MOV             W14, #0x58 ; 'X'
3CBD0: EOR             W9, W9, W14
3CBD4: STRB            W9, [X11,#(asc_24FF70+0x12 - 0x24FF70)]; "w�:"
3CBD8: LDRB            W9, [X10,#(byte_24FF63 - 0x24FF50)]
3CBDC: EOR             W9, W9, #0x44444444
3CBE0: STRB            W9, [X11,#(asc_24FF70+0x13 - 0x24FF70)]; "�:"
3CBE4: LDRB            W9, [X10,#(byte_24FF64 - 0x24FF50)]
3CBE8: MOV             W10, #0xE4
3CBEC: EOR             W9, W9, W10
3CBF0: STRB            W9, [X11,#(asc_24FF70+0x14 - 0x24FF70)]; ":"
3CBF4: ADRL            X10, byte_24FF90
3CBFC: LDRB            W9, [X10]
3CC00: MOV             W11, #0x5A ; 'Z'
3CC04: EOR             W9, W9, W11
3CC08: ADRL            X11, asc_24FFD0; "\n�������]\n�X�\x7F�������LQYI2K����M�P"...
3CC10: STRB            W9, [X11]; "\n�������]\n�X�\x7F�������LQYI2K����M�P"...
3CC14: LDRB            W9, [X10,#(byte_24FF91 - 0x24FF90)]
3CC18: MOV             W14, #0x1A
3CC1C: EOR             W9, W9, W14
3CC20: STRB            W9, [X11,#(asc_24FFD0+1 - 0x24FFD0)]; "�������]\n�X�\x7F�������LQYI2K����M�P7<"...
3CC24: LDRB            W9, [X10,#(byte_24FF92 - 0x24FF90)]
3CC28: MOV             W14, #0x12
3CC2C: EOR             W9, W9, W14
3CC30: STRB            W9, [X11,#(asc_24FFD0+2 - 0x24FFD0)]; "ߐ\r���]\n�X�\x7F�������LQYI2K����M�P7<"...
3CC34: LDRB            W9, [X10,#(byte_24FF93 - 0x24FF90)]
3CC38: MOV             W15, #0x97
3CC3C: EOR             W9, W9, W15
3CC40: STRB            W9, [X11,#(asc_24FFD0+3 - 0x24FFD0)]; "�\r���]\n�X�\x7F�������LQYI2K����M�P7<"...
3CC44: LDRB            W9, [X10,#(byte_24FF94 - 0x24FF90)]
3CC48: EOR             W9, W9, #0x70 ; 'p'
3CC4C: STRB            W9, [X11,#(asc_24FFD0+4 - 0x24FFD0)]; "\r���]\n�X�\x7F�������LQYI2K����M�P7<\\"...
3CC50: LDRB            W9, [X10,#(byte_24FF95 - 0x24FF90)]
3CC54: MOV             W15, #0x2B ; '+'
3CC58: EOR             W9, W9, W15
3CC5C: STRB            W9, [X11,#(asc_24FFD0+5 - 0x24FFD0)]; "���]\n�X�\x7F�������LQYI2K����M�P7<\\<�"...
3CC60: LDRB            W9, [X10,#(byte_24FF96 - 0x24FF90)]
3CC64: MOV             W15, #0x2A ; '*'
3CC68: EOR             W9, W9, W15
3CC6C: STRB            W9, [X11,#(asc_24FFD0+6 - 0x24FFD0)]; "��]\n�X�\x7F�������LQYI2K����M�P7<\\<�ʮ"...
3CC70: LDRB            W9, [X10,#(byte_24FF97 - 0x24FF90)]
3CC74: EOR             W9, W9, W12
3CC78: STRB            W9, [X11,#(asc_24FFD0+7 - 0x24FFD0)]; "�]\n�X�\x7F�������LQYI2K����M�P7<\\<�ʮ>"...
3CC7C: LDRB            W9, [X10,#(byte_24FF98 - 0x24FF90)]
3CC80: MOV             W12, #0x2C ; ','
3CC84: EOR             W9, W9, W12
3CC88: STRB            W9, [X11,#(asc_24FFD0+8 - 0x24FFD0)]; "]\n�X�\x7F�������LQYI2K����M�P7<\\<�ʮ>�"...
3CC8C: LDRB            W9, [X10,#(byte_24FF99 - 0x24FF90)]
3CC90: EOR             W9, W9, W14
3CC94: STRB            W9, [X11,#(asc_24FFD0+9 - 0x24FFD0)]; "\n�X�\x7F�������LQYI2K����M�P7<\\<�ʮ>��"...
3CC98: LDRB            W9, [X10,#(byte_24FF9A - 0x24FF90)]
3CC9C: MOV             W12, #0xAB
3CCA0: EOR             W9, W9, W12
3CCA4: STRB            W9, [X11,#(asc_24FFD0+0xA - 0x24FFD0)]; "�X�\x7F�������LQYI2K����M�P7<\\<�ʮ>��@�"...
3CCA8: LDRB            W9, [X10,#(byte_24FF9B - 0x24FF90)]
3CCAC: MOV             W12, #0xA4
3CCB0: EOR             W9, W9, W12
3CCB4: STRB            W9, [X11,#(asc_24FFD0+0xB - 0x24FFD0)]; "X�\x7F�������LQYI2K����M�P7<\\<�ʮ>��@�"...
3CCB8: LDRB            W9, [X10,#(byte_24FF9C - 0x24FF90)]
3CCBC: MOV             W12, #0xCE
3CCC0: EOR             W9, W9, W12
3CCC4: STRB            W9, [X11,#(asc_24FFD0+0xC - 0x24FFD0)]; "�\x7F�������LQYI2K����M�P7<\\<�ʮ>��@�"...
3CCC8: LDRB            W9, [X10,#(byte_24FF9D - 0x24FF90)]
3CCCC: MOV             W15, #0x64 ; 'd'
3CCD0: EOR             W9, W9, W15
3CCD4: STRB            W9, [X11,#(asc_24FFD0+0xD - 0x24FFD0)]; "\x7F�������LQYI2K����M�P7<\\<�ʮ>��@�"...
3CCD8: LDRB            W9, [X10,#(byte_24FF9E - 0x24FF90)]
3CCDC: EOR             W9, W9, #0xFFFFFFC1
3CCE0: STRB            W9, [X11,#(asc_24FFD0+0xE - 0x24FFD0)]; "�������LQYI2K����M�P7<\\<�ʮ>��@�\x1F���"...
3CCE4: LDRB            W9, [X10,#(byte_24FF9F - 0x24FF90)]
3CCE8: EOR             W9, W9, #0xE0
3CCEC: STRB            W9, [X11,#(asc_24FFD0+0xF - 0x24FFD0)]; "켆���LQYI2K����M�P7<\\<�ʮ>��@�\x1F���4�F"...
3CCF0: LDRB            W9, [X10,#(byte_24FFA0 - 0x24FF90)]
3CCF4: EOR             W9, W9, #6
3CCF8: STRB            W9, [X11,#(asc_24FFD0+0x10 - 0x24FFD0)]; "�����LQYI2K����M�P7<\\<�ʮ>��@�\x1F���4�"...
3CCFC: LDRB            W9, [X10,#(byte_24FFA1 - 0x24FF90)]
3CD00: EOR             W9, W9, #0x80
3CD04: STRB            W9, [X11,#(asc_24FFD0+0x11 - 0x24FFD0)]; "����LQYI2K����M�P7<\\<�ʮ>��@�\x1F���4�F"...
3CD08: LDRB            W9, [X10,#(byte_24FFA2 - 0x24FF90)]
3CD0C: MOV             W15, #0xEC
3CD10: EOR             W9, W9, W15
3CD14: STRB            W9, [X11,#(asc_24FFD0+0x12 - 0x24FFD0)]; "���LQYI2K����M�P7<\\<�ʮ>��@�\x1F���4�Fr"...
3CD18: LDRB            W9, [X10,#(byte_24FFA3 - 0x24FF90)]
3CD1C: MOV             W15, #0x8E
3CD20: EOR             W9, W9, W15
3CD24: STRB            W9, [X11,#(asc_24FFD0+0x13 - 0x24FFD0)]; "��LQYI2K����M�P7<\\<�ʮ>��@�\x1F���4�Fr("...
3CD28: LDRB            W9, [X10,#(byte_24FFA4 - 0x24FF90)]
3CD2C: MOV             W15, #0x63 ; 'c'
3CD30: EOR             W9, W9, W15
3CD34: STRB            W9, [X11,#(asc_24FFD0+0x14 - 0x24FFD0)]; "�LQYI2K����M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3CD38: LDRB            W9, [X10,#(byte_24FFA5 - 0x24FF90)]
3CD3C: MOV             W16, #0x42 ; 'B'
3CD40: EOR             W9, W9, W16
3CD44: STRB            W9, [X11,#(asc_24FFD0+0x15 - 0x24FFD0)]; "LQYI2K����M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3CD48: LDRB            W9, [X10,#(byte_24FFA6 - 0x24FF90)]
3CD4C: MOV             W16, #0x56 ; 'V'
3CD50: EOR             W9, W9, W16
3CD54: STRB            W9, [X11,#(asc_24FFD0+0x16 - 0x24FFD0)]; "QYI2K����M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3CD58: LDRB            W9, [X10,#(byte_24FFA7 - 0x24FF90)]
3CD5C: MOV             W16, #0x31 ; '1'
3CD60: EOR             W9, W9, W16
3CD64: STRB            W9, [X11,#(asc_24FFD0+0x17 - 0x24FFD0)]; "YI2K����M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3CD68: LDRB            W9, [X10,#(byte_24FFA8 - 0x24FF90)]
3CD6C: MOV             W16, #0x9E
3CD70: EOR             W9, W9, W16
3CD74: STRB            W9, [X11,#(asc_24FFD0+0x18 - 0x24FFD0)]; "I2K����M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3CD78: LDRB            W9, [X10,#(byte_24FFA9 - 0x24FF90)]
3CD7C: EOR             W9, W9, #0x1C
3CD80: STRB            W9, [X11,#(asc_24FFD0+0x19 - 0x24FFD0)]; "2K����M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3CD84: LDRB            W9, [X10,#(byte_24FFAA - 0x24FF90)]
3CD88: MOV             W16, #0x94
3CD8C: EOR             W9, W9, W16
3CD90: STRB            W9, [X11,#(asc_24FFD0+0x1A - 0x24FFD0)]; "K����M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3CD94: LDRB            W9, [X10,#(byte_24FFAB - 0x24FF90)]
3CD98: MOV             W16, #0x35 ; '5'
3CD9C: EOR             W9, W9, W16
3CDA0: STRB            W9, [X11,#(asc_24FFD0+0x1B - 0x24FFD0)]; "����M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3CDA4: LDRB            W9, [X10,#(byte_24FFAC - 0x24FF90)]
3CDA8: MVN             W9, W9
3CDAC: STRB            W9, [X11,#(asc_24FFD0+0x1C - 0x24FFD0)]; "\r��M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3CDB0: LDRB            W9, [X10,#(byte_24FFAD - 0x24FF90)]
3CDB4: EOR             W9, W9, W14
3CDB8: STRB            W9, [X11,#(asc_24FFD0+0x1D - 0x24FFD0)]; "��M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3CDBC: LDRB            W9, [X10,#(byte_24FFAE - 0x24FF90)]
3CDC0: MOV             W16, #0xC6
3CDC4: EOR             W9, W9, W16
3CDC8: STRB            W9, [X11,#(asc_24FFD0+0x1E - 0x24FFD0)]; "�M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3CDCC: LDRB            W9, [X10,#(byte_24FFAF - 0x24FF90)]
3CDD0: MOV             W16, #0x23 ; '#'
3CDD4: EOR             W9, W9, W16
3CDD8: STRB            W9, [X11,#(asc_24FFD0+0x1F - 0x24FFD0)]; "M�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3CDDC: LDRB            W9, [X10,#(byte_24FFB0 - 0x24FF90)]
3CDE0: EOR             W9, W9, #4
3CDE4: STRB            W9, [X11,#(asc_24FFD0+0x20 - 0x24FFD0)]; "�P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3CDE8: LDRB            W9, [X10,#(byte_24FFB1 - 0x24FF90)]
3CDEC: MOV             W16, #0x57 ; 'W'
3CDF0: EOR             W9, W9, W16
3CDF4: STRB            W9, [X11,#(asc_24FFD0+0x21 - 0x24FFD0)]; "P7<\\<�ʮ>��@�\x1F���4�Fr(�"
3CDF8: LDRB            W9, [X10,#(byte_24FFB2 - 0x24FF90)]
3CDFC: EOR             W9, W9, W15
3CE00: STRB            W9, [X11,#(asc_24FFD0+0x22 - 0x24FFD0)]; "7<\\<�ʮ>��@�\x1F���4�Fr(�"
3CE04: LDRB            W9, [X10,#(byte_24FFB3 - 0x24FF90)]
3CE08: MOV             W15, #0x4B ; 'K'
3CE0C: EOR             W9, W9, W15
3CE10: STRB            W9, [X11,#(asc_24FFD0+0x23 - 0x24FFD0)]; "<\\<�ʮ>��@�\x1F���4�Fr(�"
3CE14: LDRB            W9, [X10,#(byte_24FFB4 - 0x24FF90)]
3CE18: MOV             W15, #0x89
3CE1C: EOR             W9, W9, W15
3CE20: STRB            W9, [X11,#(asc_24FFD0+0x24 - 0x24FFD0)]; "\\<�ʮ>��@�\x1F���4�Fr(�"
3CE24: LDRB            W9, [X10,#(byte_24FFB5 - 0x24FF90)]
3CE28: MOV             W15, #0x53 ; 'S'
3CE2C: EOR             W9, W9, W15
3CE30: STRB            W9, [X11,#(asc_24FFD0+0x25 - 0x24FFD0)]; "<�ʮ>��@�\x1F���4�Fr(�"
3CE34: LDRB            W9, [X10,#(byte_24FFB6 - 0x24FF90)]
3CE38: MOV             W16, #0x92
3CE3C: EOR             W9, W9, W16
3CE40: STRB            W9, [X11,#(asc_24FFD0+0x26 - 0x24FFD0)]; "�ʮ>��@�\x1F���4�Fr(�"
3CE44: LDRB            W9, [X10,#(byte_24FFB7 - 0x24FF90)]
3CE48: EOR             W9, W9, W13
3CE4C: STRB            W9, [X11,#(asc_24FFD0+0x27 - 0x24FFD0)]; "ʮ>��@�\x1F���4�Fr(�"
3CE50: LDRB            W9, [X10,#(byte_24FFB8 - 0x24FF90)]
3CE54: EOR             W9, W9, W14
3CE58: STRB            W9, [X11,#(asc_24FFD0+0x28 - 0x24FFD0)]; "�>��@�\x1F���4�Fr(�"
3CE5C: LDRB            W9, [X10,#(byte_24FFB9 - 0x24FF90)]
3CE60: MOV             W13, #0xA6
3CE64: EOR             W9, W9, W13
3CE68: STRB            W9, [X11,#(asc_24FFD0+0x29 - 0x24FFD0)]; ">��@�\x1F���4�Fr(�"
3CE6C: LDRB            W9, [X10,#(byte_24FFBA - 0x24FF90)]
3CE70: EOR             W9, W9, W12
3CE74: STRB            W9, [X11,#(asc_24FFD0+0x2A - 0x24FFD0)]; "��@�\x1F���4�Fr(�"
3CE78: LDRB            W9, [X10,#(byte_24FFBB - 0x24FF90)]
3CE7C: MOV             W12, #0x24 ; '$'
3CE80: EOR             W9, W9, W12
3CE84: STRB            W9, [X11,#(asc_24FFD0+0x2B - 0x24FFD0)]; "�@�\x1F���4�Fr(�"
3CE88: LDRB            W9, [X10,#(byte_24FFBC - 0x24FF90)]
3CE8C: EOR             W9, W9, W12
3CE90: STRB            W9, [X11,#(asc_24FFD0+0x2C - 0x24FFD0)]; "@�\x1F���4�Fr(�"
3CE94: LDRB            W9, [X10,#(byte_24FFBD - 0x24FF90)]
3CE98: MOV             W12, #0xB4
3CE9C: EOR             W9, W9, W12
3CEA0: STRB            W9, [X11,#(asc_24FFD0+0x2D - 0x24FFD0)]; "�\x1F���4�Fr(�"
3CEA4: LDRB            W9, [X10,#(byte_24FFBE - 0x24FF90)]
3CEA8: EOR             W9, W9, #0xFC
3CEAC: STRB            W9, [X11,#(asc_24FFD0+0x2E - 0x24FFD0)]; "\x1F���4�Fr(�"
3CEB0: LDRB            W9, [X10,#(byte_24FFBF - 0x24FF90)]
3CEB4: EOR             W9, W9, W15
3CEB8: STRB            W9, [X11,#(asc_24FFD0+0x2F - 0x24FFD0)]; "���4�Fr(�"
3CEBC: LDRB            W9, [X10,#(byte_24FFC0 - 0x24FF90)]
3CEC0: MOV             W12, #0x75 ; 'u'
3CEC4: EOR             W9, W9, W12
3CEC8: STRB            W9, [X11,#(asc_24FFD0+0x30 - 0x24FFD0)]; "9&4�Fr(�"
3CECC: LDRB            W9, [X10,#(byte_24FFC1 - 0x24FF90)]
3CED0: MOV             W12, #0xDB
3CED4: EOR             W9, W9, W12
3CED8: STRB            W9, [X11,#(asc_24FFD0+0x31 - 0x24FFD0)]; "&4�Fr(�"
3CEDC: LDRB            W9, [X10,#(byte_24FFC2 - 0x24FF90)]
3CEE0: EOR             W9, W9, #0xFFFFFFE3
3CEE4: STRB            W9, [X11,#(asc_24FFD0+0x32 - 0x24FFD0)]; "4�Fr(�"
3CEE8: LDRB            W9, [X10,#(byte_24FFC3 - 0x24FF90)]
3CEEC: MOV             W12, #0x5C ; '\'
3CEF0: EOR             W9, W9, W12
3CEF4: STRB            W9, [X11,#(asc_24FFD0+0x33 - 0x24FFD0)]; "�Fr(�"
3CEF8: LDRB            W9, [X10,#(byte_24FFC4 - 0x24FF90)]
3CEFC: EOR             W9, W9, #0xFFFFFF83
3CF00: STRB            W9, [X11,#(asc_24FFD0+0x34 - 0x24FFD0)]; "Fr(�"
3CF04: LDRB            W9, [X10,#(byte_24FFC5 - 0x24FF90)]
3CF08: MOV             W12, #0xD3
3CF0C: EOR             W9, W9, W12
3CF10: STRB            W9, [X11,#(asc_24FFD0+0x35 - 0x24FFD0)]; "r(�"
3CF14: LDRB            W9, [X10,#(byte_24FFC6 - 0x24FF90)]
3CF18: MOV             W12, #0xC5
3CF1C: EOR             W9, W9, W12
3CF20: STRB            W9, [X11,#(asc_24FFD0+0x36 - 0x24FFD0)]; "(�"
3CF24: LDRB            W9, [X10,#(byte_24FFC7 - 0x24FF90)]
3CF28: MOV             W10, #0xA9
3CF2C: EOR             W9, W9, W10
3CF30: STRB            W9, [X11,#(asc_24FFD0+0x37 - 0x24FFD0)]; "�"
3CF34: MOV             W9, #0xD6A80967
3CF3C: CMP             W8, W9
3CF40: MOV             W8, #0xA29EC76E
3CF48: MOV             W28, #0x41598576
3CF50: CSEL            W8, W28, W8, HI
3CF54: B               loc_3D7BC
3CF58: MOV             W8, #0x96351BD9
3CF60: CMP             W20, W8
3CF64: CSET            W8, EQ
3CF68: ADRL            X9, off_253748
3CF70: LDR             X0, [X9,W8,UXTW#3]
3CF74: BL              nullsub_5
3CF78: MOV             W27, #0x926E2A77
3CF80: BR              X0
3CF84: LDRB            W8, [X19,#0xE7]
3CF88: CMP             W8, #0
3CF8C: MOV             W8, #0x8AEE2D46
3CF94: B               loc_3D094
3CF98: MOV             W8, #0x67922070
3CFA0: CMP             W20, W8
3CFA4: CSET            W8, EQ
3CFA8: ADRL            X9, off_253048
3CFB0: LDR             X0, [X9,W8,UXTW#3]
3CFB4: BL              nullsub_5
3CFB8: BR              X0
3CFBC: ADRP            X8, #dword_250280@PAGE
3CFC0: LDR             W8, [X8,#dword_250280@PAGEOFF]
3CFC4: ADRP            X9, #dword_250284@PAGE
3CFC8: LDR             W9, [X9,#dword_250284@PAGEOFF]
3CFCC: SUB             W8, W8, W9
3CFD0: MOV             W9, #0xF32D1C8D
3CFD8: AND             W8, W8, W9
3CFDC: MOV             W9, #0x1336666B
3CFE4: UMULL           X8, W8, W9
3CFE8: LSR             X8, X8, #0x3B ; ';'
3CFEC: MOV             W9, #0x65C7AC39
3CFF4: ADD             W8, W8, W9
3CFF8: MOV             W9, #0x8FAD0844
3D000: CMP             W8, W9
3D004: MOV             W8, #0x4E5677A1
3D00C: CSEL            W8, W8, W23, CC
3D010: B               loc_3DF44
3D014: MOV             W8, #0xDBF36775
3D01C: CMP             W20, W8
3D020: CSET            W8, EQ
3D024: ADRL            X9, off_253498
3D02C: LDR             X0, [X9,W8,UXTW#3]
3D030: BL              nullsub_5
3D034: MOV             W23, #0x9E300C42
3D03C: BR              X0
3D040: LDR             X0, [X19,#0xC0]; id
3D044: BL              _objc_release
3D048: ADRP            X8, #selRef_o9mZN56r@PAGE
3D04C: LDR             X8, [X8,#selRef_o9mZN56r@PAGEOFF]; "o9mZN56r" ...
3D050: LDR             X9, [X19,#0x20]
3D054: STR             W27, [X9]
3D058: STR             X8, [X19,#0x50]
3D05C: B               loc_3DF4C
3D060: MOV             W8, #0x25B68970
3D068: CMP             W20, W8
3D06C: CSET            W8, EQ
3D070: ADRL            X9, off_253278
3D078: LDR             X0, [X9,W8,UXTW#3]
3D07C: BL              nullsub_5
3D080: BR              X0
3D084: LDURB           W8, [X29,#-0xE1]
3D088: CMP             W8, #0
3D08C: MOV             W8, #0xD76D4136
3D094: MOV             W9, #0x2E73D5EB
3D09C: B               loc_3DE84
3D0A0: MOV             W8, #0xA02679EE
3D0A8: CMP             W20, W8
3D0AC: CSET            W8, EQ
3D0B0: ADRL            X9, off_2536C8
3D0B8: LDR             X0, [X9,W8,UXTW#3]
3D0BC: BL              nullsub_5
3D0C0: MOV             W23, #0x9E300C42
3D0C8: BR              X0
3D0CC: ADRP            X8, #dword_2502D0@PAGE
3D0D0: LDR             W8, [X8,#dword_2502D0@PAGEOFF]
3D0D4: ADRP            X9, #dword_2502D4@PAGE
3D0D8: LDR             W9, [X9,#dword_2502D4@PAGEOFF]
3D0DC: ORR             W8, W8, W9
3D0E0: MOV             W9, #0x664C11C1
3D0E8: ADD             W8, W8, W9
3D0EC: MOV             W9, #0x72566D10
3D0F4: CMP             W8, W9
3D0F8: MOV             W8, #0x7B5929B9
3D100: MOV             W9, #0x364D5399
3D108: CSEL            W8, W9, W8, CC
3D10C: B               loc_3DF44
3D110: MOV             W28, #0x43378A9A
3D118: MOV             W8, #0x427FDF70
3D120: CMP             W20, W8
3D124: CSET            W8, EQ
3D128: ADRL            X9, off_253158
3D130: LDR             X0, [X9,W8,UXTW#3]
3D134: BL              nullsub_5
3D138: BR              X0
3D13C: ADRP            X8, #dword_250318@PAGE
3D140: LDR             W8, [X8,#dword_250318@PAGEOFF]
3D144: ADRP            X9, #dword_25031C@PAGE
3D148: LDR             W9, [X9,#dword_25031C@PAGEOFF]
3D14C: AND             W8, W8, W9
3D150: MOV             W9, #0x435E8BDE
3D158: EOR             W8, W8, W9
3D15C: MOV             W9, #0xD057EC41
3D164: UMULL           X8, W8, W9
3D168: LSR             X8, X8, #0x3D ; '='
3D16C: MOV             W9, #0xB8ACCBA3
3D174: MUL             W20, W8, W9
3D178: ADRP            X8, #selRef_v8ci9wgh_@PAGE
3D17C: LDR             X1, [X8,#selRef_v8ci9wgh_@PAGEOFF]; "v8ci9wgh:" ...
3D180: LDUR            X0, [X29,#-0xF8]; id
3D184: LDR             X2, [X19,#0x90]
3D188: BL              _objc_msgSend
3D18C: MOV             W8, #0xD4665802
3D194: CMP             W20, W8
3D198: MOV             W8, #0x851AB236
3D1A0: CSEL            W8, W28, W8, NE
3D1A4: B               loc_3DF44
3D1A8: MOV             W8, #0xC6CCFF83
3D1B0: CMP             W20, W8
3D1B4: CSET            W8, EQ
3D1B8: ADRL            X9, off_2535A8
3D1C0: LDR             X0, [X9,W8,UXTW#3]
3D1C4: BL              nullsub_5
3D1C8: MOV             W25, #0xC5DEB703
3D1D0: BR              X0
3D1D4: ADRL            X8, dword_2CC9C0
3D1DC: LDAR            WZR, [X8]
3D1E0: LDR             X8, [X19,#0x20]
3D1E4: MOV             W9, #0xD0B2B60C
3D1EC: B               loc_3DD30
3D1F0: MOV             W8, #0xF80F764C
3D1F8: CMP             W20, W8
3D1FC: CSET            W8, EQ
3D200: ADRL            X9, off_253368
3D208: LDR             X0, [X9,W8,UXTW#3]
3D20C: BL              nullsub_5
3D210: BR              X0
3D214: ADRP            X8, #dword_2502A8@PAGE
3D218: LDR             W8, [X8,#dword_2502A8@PAGEOFF]
3D21C: ADRP            X9, #dword_2502AC@PAGE
3D220: LDR             W9, [X9,#dword_2502AC@PAGEOFF]
3D224: SUB             W8, W8, W9
3D228: MOV             W9, #0xB8BD0939
3D230: UMULL           X8, W8, W9
3D234: LSR             X8, X8, #0x3F ; '?'
3D238: MOV             W9, #0x4A8D5082
3D240: ORR             W20, W8, W9
3D244: ADRP            X8, #classRef_NSError@PAGE
3D248: LDR             X25, [X8,#classRef_NSError@PAGEOFF]; _OBJC_CLASS_$_NSError
3D24C: ADRP            X8, #_kRNCryptorErrorDomain@PAGE
3D250: NOP
3D254: LDR             X26, [X8,#_kRNCryptorErrorDomain@PAGEOFF]; "net.robnapier.RNCryptManager"
3D258: ADRP            X8, #classRef_NSDictionary@PAGE
3D25C: LDR             X0, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
3D260: ADRP            X8, #_NSLocalizedDescriptionKey_ptr@PAGE
3D264: LDR             X8, [X8,#_NSLocalizedDescriptionKey_ptr@PAGEOFF]; _NSLocalizedDescriptionKey
3D268: LDR             X3, [X8]
3D26C: ADRP            X8, #selRef_dictionaryWithObject_forKey_@PAGE
3D270: LDR             X1, [X8,#selRef_dictionaryWithObject_forKey_@PAGEOFF]; "dictionaryWithObject:forKey:" ...
3D274: ADRL            X2, stru_250010; "\xD3\x30Õ\x9As\x84\xF3\x24\x4A\xB9\x1B;\xA0"
3D27C: BL              _objc_msgSend
3D280: MOV             X29, X29
3D284: BL              _objc_retainAutoreleasedReturnValue
3D288: MOV             X27, X0
3D28C: ADRP            X8, #selRef_errorWithDomain_code_userInfo_@PAGE
3D290: LDR             X1, [X8,#selRef_errorWithDomain_code_userInfo_@PAGEOFF]; "errorWithDomain:code:userInfo:" ...
3D294: MOV             X0, X25; id
3D298: MOV             X2, X26
3D29C: MOV             W26, #0xF20AD5F4
3D2A4: MOV             W3, #2
3D2A8: MOV             X4, X27
3D2AC: BL              _objc_msgSend
3D2B0: MOV             X29, X29
3D2B4: BL              _objc_retainAutoreleasedReturnValue
3D2B8: MOV             X25, X0
3D2BC: ADRP            X8, #selRef_v8ci9wgh_@PAGE
3D2C0: LDR             X1, [X8,#selRef_v8ci9wgh_@PAGEOFF]; "v8ci9wgh:" ...
3D2C4: LDUR            X0, [X29,#-0xF8]; id
3D2C8: MOV             X2, X25
3D2CC: BL              _objc_msgSend
3D2D0: MOV             X0, X25; id
3D2D4: MOV             W25, #0xC5DEB703
3D2DC: BL              _objc_release
3D2E0: MOV             X0, X27; id
3D2E4: MOV             W27, #0x926E2A77
3D2EC: BL              _objc_release
3D2F0: MOV             W8, #0xA6E48C3E
3D2F8: CMP             W20, W8
3D2FC: MOV             W8, #0xC3E2A810
3D304: CSEL            W8, W25, W8, CC
3D308: B               loc_3DF44
3D30C: MOV             W8, #0x8A305ABB
3D314: CMP             W20, W8
3D318: CSET            W8, EQ
3D31C: ADRL            X9, off_2537B8
3D324: LDR             X0, [X9,W8,UXTW#3]
3D328: BL              nullsub_5
3D32C: BR              X0
3D330: LDUR            X0, [X29,#-0xD8]; id
3D334: BL              _objc_release
3D338: LDR             X8, [X19,#0x20]
3D33C: MOV             W9, #0xD91AE5A9
3D344: B               loc_3DD30
3D348: MOV             W8, #0x6BB4AB2C
3D350: CMP             W20, W8
3D354: CSET            W8, EQ
3D358: ADRL            X9, off_253008
3D360: LDR             X0, [X9,W8,UXTW#3]
3D364: BL              nullsub_5
3D368: BR              X0
3D36C: ADRP            X8, #dword_2502E8@PAGE
3D370: LDR             W8, [X8,#dword_2502E8@PAGEOFF]
3D374: ADRP            X9, #dword_2502EC@PAGE
3D378: LDR             W9, [X9,#dword_2502EC@PAGEOFF]
3D37C: AND             W8, W8, W9
3D380: MOV             W9, #0xB7ACE729
3D388: ORR             W8, W8, W9
3D38C: MOV             W9, #0xB7AFF7AB
3D394: AND             W20, W8, W9
3D398: ADRP            X8, #classRef_NSAssertionHandler@PAGE
3D39C: LDR             X0, [X8,#classRef_NSAssertionHandler@PAGEOFF]; _OBJC_CLASS_$_NSAssertionHandler ; id
3D3A0: ADRP            X8, #selRef_currentHandler@PAGE
3D3A4: LDR             X1, [X8,#selRef_currentHandler@PAGEOFF]; "currentHandler" ...
3D3A8: BL              _objc_msgSend
3D3AC: MOV             X29, X29
3D3B0: BL              _objc_retainAutoreleasedReturnValue
3D3B4: MOV             X25, X0
3D3B8: LDUR            X0, [X29,#-0xF8]; id
3D3BC: LDR             X1, [X19,#0xC8]; SEL
3D3C0: BL              _objc_msgSend
3D3C4: MOV             X29, X29
3D3C8: BL              _objc_retainAutoreleasedReturnValue
3D3CC: MOV             X26, X0
3D3D0: CMP             X0, #0
3D3D4: CSET            W23, NE
3D3D8: LDUR            X0, [X29,#-0xF8]; id
3D3DC: LDR             X1, [X19,#0x38]; SEL
3D3E0: BL              _objc_msgSend
3D3E4: MOV             X29, X29
3D3E8: BL              _objc_retainAutoreleasedReturnValue
3D3EC: MOV             X27, X0
3D3F0: CMP             X0, #0
3D3F4: CSET            W8, NE
3D3F8: ADRP            X9, #selRef_handleFailureInMethod_object_file_lineNumber_description_@PAGE
3D3FC: LDR             X1, [X9,#selRef_handleFailureInMethod_object_file_lineNumber_description_@PAGEOFF]; "handleFailureInMethod:object:file:lineN"... ...
3D400: LDUR            X3, [X29,#-0xF8]
3D404: STP             X23, X8, [SP,#0xA40+var_A50]!
3D408: MOV             W23, #0x9E300C42
3D410: MOV             X0, X25; id
3D414: LDR             X2, [X19,#0x18]
3D418: ADRL            X4, stru_250030; "\f\x7F\x96\x10\x91q\x14\x97\x91\x8E\xA02\xE0\x08\xD1<\x9Dqw\xBE"
3D420: MOV             W5, #0x10A
3D424: ADRL            X6, stru_250050; "\n\xF0\xDF\x90\x0D\x89\x9B\xA2]\n\xACX\x83\x7F\xD4\xEC\xBC\x86\xBE\xBA\xF8LQYI2K\xF3\x0D\xA1\x8CM\xB5P7<\\<\xBAʮ>\xB1\xB2@\x91\x1F\xE9\x39\x264\x80Fr("
3D42C: BL              _objc_msgSend
3D430: ADD             SP, SP, #0x10
3D434: MOV             X0, X27; id
3D438: MOV             W27, #0x926E2A77
3D440: BL              _objc_release
3D444: MOV             X0, X26; id
3D448: MOV             W26, #0xF20AD5F4
3D450: BL              _objc_release
3D454: MOV             X0, X25; id
3D458: MOV             W25, #0xC5DEB703
3D460: BL              _objc_release
3D464: MOV             W8, #0xB640D03F
3D46C: CMP             W20, W8
3D470: MOV             W8, #0x6BB4AB2C
3D478: MOV             W9, #0x41162B27
3D480: CSEL            W8, W8, W9, EQ
3D484: B               loc_3DF44
3D488: MOV             W24, #0xE318D1B8
3D490: CMP             W20, W24
3D494: CSET            W8, EQ
3D498: ADRL            X9, off_253458
3D4A0: LDR             X0, [X9,W8,UXTW#3]
3D4A4: BL              nullsub_5
3D4A8: BR              X0
3D4AC: ADRP            X8, #dword_250348@PAGE
3D4B0: LDR             W8, [X8,#dword_250348@PAGEOFF]
3D4B4: ADRP            X9, #dword_25034C@PAGE
3D4B8: LDR             W9, [X9,#dword_25034C@PAGEOFF]
3D4BC: AND             W20, W8, W9
3D4C0: LDR             X0, [X19,#0x98]; id
3D4C4: BL              _objc_release
3D4C8: LDR             X0, [X19,#0x88]; id
3D4CC: BL              _objc_release
3D4D0: LDR             X0, [X19,#0xD8]; id
3D4D4: BL              _objc_release
3D4D8: MOV             W8, #0x1712FC96
3D4E0: CMP             W20, W8
3D4E4: MOV             W8, #0x7DBC2B04
3D4EC: MOV             W9, #0x76CE493A
3D4F4: B               loc_3DE84
3D4F8: MOV             W8, #0x364D5399
3D500: CMP             W20, W8
3D504: CSET            W8, EQ
3D508: ADRL            X9, off_253238
3D510: LDR             X0, [X9,W8,UXTW#3]
3D514: BL              nullsub_5
3D518: BR              X0
3D51C: ADRP            X8, #dword_2502D8@PAGE
3D520: LDR             W8, [X8,#dword_2502D8@PAGEOFF]
3D524: ADRP            X9, #dword_2502DC@PAGE
3D528: LDR             W9, [X9,#dword_2502DC@PAGEOFF]
3D52C: MUL             W8, W8, W9
3D530: MOV             W9, #0xC54292D4
3D538: ORR             W8, W8, W9
3D53C: MOV             W9, #0x5C546883
3D544: UMULL           X8, W8, W9
3D548: LSR             X8, X8, #0x3E ; '>'
3D54C: MOV             W9, #0x9A50E46
3D554: ORR             W20, W8, W9
3D558: ADRP            X8, #selRef_o9mZN56r@PAGE
3D55C: LDR             X1, [X8,#selRef_o9mZN56r@PAGEOFF]; "o9mZN56r" ...
3D560: STR             X1, [X19,#0xB0]
3D564: LDUR            X0, [X29,#-0xF8]; id
3D568: BL              _objc_msgSend
3D56C: MOV             X29, X29
3D570: BL              _objc_retainAutoreleasedReturnValue
3D574: CMP             X0, #0
3D578: CSET            W8, EQ
3D57C: STRB            W8, [X19,#0xAF]
3D580: BL              _objc_release
3D584: MOV             W8, #0xD050522F
3D58C: CMP             W20, W8
3D590: MOV             W8, #0x7B5929B9
3D598: MOV             W9, #0x4DDB0651
3D5A0: B               loc_3D6FC
3D5A4: MOV             W8, #0xA29EC76E
3D5AC: CMP             W20, W8
3D5B0: CSET            W8, EQ
3D5B4: ADRL            X9, off_253688
3D5BC: LDR             X0, [X9,W8,UXTW#3]
3D5C0: BL              nullsub_5
3D5C4: BR              X0
3D5C8: LDR             X8, [X19,#0x20]
3D5CC: MOV             W9, #0x67922070
3D5D4: B               loc_3DD30
3D5D8: MOV             W8, #0x4473F181
3D5E0: CMP             W20, W8
3D5E4: CSET            W8, EQ
3D5E8: ADRL            X9, off_253118
3D5F0: LDR             X0, [X9,W8,UXTW#3]
3D5F4: BL              nullsub_5
3D5F8: BR              X0
3D5FC: LDRB            W8, [X19,#0x67]
3D600: CMP             W8, #0
3D604: MOV             W8, #0xFFD2A34C
3D60C: MOV             W9, #0x6154C6AE
3D614: B               loc_3DE84
3D618: MOV             W8, #0xD59DD777
3D620: CMP             W20, W8
3D624: CSET            W8, EQ
3D628: ADRL            X9, off_253568
3D630: LDR             X0, [X9,W8,UXTW#3]
3D634: BL              nullsub_5
3D638: BR              X0
3D63C: LDUR            W8, [X29,#-0x5C]
3D640: MOV             W9, #0x1F69EFDF
3D648: CMP             W8, W9
3D64C: MOV             W8, #0xD0B2B60C
3D654: MOV             W9, #0xC6CCFF83
3D65C: B               loc_3DB64
3D660: MOV             W8, #0xFD03C0F4
3D668: CMP             W20, W8
3D66C: CSET            W8, EQ
3D670: ADRL            X9, off_253328
3D678: LDR             X0, [X9,W8,UXTW#3]
3D67C: BL              nullsub_5
3D680: BR              X0
3D684: ADRP            X8, #dword_2502C8@PAGE
3D688: LDR             W8, [X8,#dword_2502C8@PAGEOFF]
3D68C: ADRP            X9, #dword_2502CC@PAGE
3D690: LDR             W9, [X9,#dword_2502CC@PAGEOFF]
3D694: MUL             W8, W8, W9
3D698: MOV             W9, #0x1929813
3D6A0: EOR             W8, W8, W9
3D6A4: MOV             W9, #0xDE4925CC
3D6AC: ORR             W8, W8, W9
3D6B0: MOV             W9, #0x8E5E0F2C
3D6B8: ADD             W20, W8, W9
3D6BC: LDUR            X0, [X29,#-0xF8]; id
3D6C0: LDR             X1, [X19,#0xC8]; SEL
3D6C4: BL              _objc_msgSend
3D6C8: MOV             X29, X29
3D6CC: BL              _objc_retainAutoreleasedReturnValue
3D6D0: STR             X0, [X19,#0xC0]
3D6D4: CMP             X0, #0
3D6D8: CSET            W8, EQ
3D6DC: STRB            W8, [X19,#0xBF]
3D6E0: MOV             W8, #0x805F3D27
3D6E8: CMP             W20, W8
3D6EC: MOV             W8, #0xC0F15111
3D6F4: MOV             W9, #0xDB7F4463
3D6FC: CSEL            W8, W8, W9, HI
3D700: B               loc_3DF44
3D704: MOV             W8, #0x8FF73D50
3D70C: CMP             W20, W8
3D710: CSET            W8, EQ
3D714: ADRL            X9, off_253778
3D71C: LDR             X0, [X9,W8,UXTW#3]
3D720: BL              nullsub_5
3D724: BR              X0
3D728: LDURB           W8, [X29,#-0xF9]
3D72C: CMP             W8, #0
3D730: MOV             W8, #0x285DB6E
3D738: MOV             W9, #0x6E0B564C
3D740: B               loc_3DE84
3D744: MOV             W8, #0x58728E0A
3D74C: CMP             W20, W8
3D750: CSET            W8, EQ
3D754: ADRL            X9, off_253078
3D75C: LDR             X0, [X9,W8,UXTW#3]
3D760: BL              nullsub_5
3D764: BR              X0
3D768: ADRP            X8, #dword_250270@PAGE
3D76C: LDR             W8, [X8,#dword_250270@PAGEOFF]
3D770: ADRP            X9, #dword_250274@PAGE
3D774: LDR             W9, [X9,#dword_250274@PAGEOFF]
3D778: EOR             W8, W8, W9
3D77C: MOV             W9, #0x5E0A3C12
3D784: EOR             W8, W8, W9
3D788: MOV             W9, #0x9A2F9FA0
3D790: MOV             W10, #0xE786572A
3D798: MADD            W8, W8, W9, W10
3D79C: MOV             W9, #0xB6795671
3D7A4: CMP             W8, W9
3D7A8: MOV             W28, #0x41598576
3D7B0: MOV             W8, #0x166CD46
3D7B8: CSEL            W8, W28, W8, CC
3D7BC: LDR             X9, [X19,#0x20]
3D7C0: STR             W8, [X9]
3D7C4: B               loc_3DF54
3D7C8: MOV             W8, #0xDB68476D
3D7D0: CMP             W20, W8
3D7D4: CSET            W8, EQ
3D7D8: ADRL            X9, off_2534C8
3D7E0: LDR             X0, [X9,W8,UXTW#3]
3D7E4: BL              nullsub_5
3D7E8: BR              X0
3D7EC: ADRP            X8, #dword_2502B8@PAGE
3D7F0: LDR             W8, [X8,#dword_2502B8@PAGEOFF]
3D7F4: ADRP            X9, #dword_2502BC@PAGE
3D7F8: LDR             W9, [X9,#dword_2502BC@PAGEOFF]
3D7FC: SUB             W8, W8, W9
3D800: MOV             W9, #0x9BC6F1B0
3D808: EOR             W8, W8, W9
3D80C: MOV             W9, #0x11EA5E90
3D814: MUL             W20, W8, W9
3D818: LDP             X1, X0, [X29,#-0xE0]; SEL
3D81C: BL              _objc_msgSend
3D820: LDR             X8, [X19,#0x40]
3D824: CMP             X0, X8
3D828: CSET            W8, CC
3D82C: STRB            W8, [X19,#0xE7]
3D830: MOV             W8, #0x97763F35
3D838: CMP             W20, W8
3D83C: MOV             W8, #0x96351BD9
3D844: MOV             W9, #0x696E923E
3D84C: B               loc_3D9D8
3D850: MOV             W8, #0x11C9BFED
3D858: CMP             W20, W8
3D85C: CSET            W8, EQ
3D860: ADRL            X9, off_2532A8
3D868: LDR             X0, [X9,W8,UXTW#3]
3D86C: BL              nullsub_5
3D870: BR              X0
3D874: ADRP            X8, #dword_250328@PAGE
3D878: LDR             W8, [X8,#dword_250328@PAGEOFF]
3D87C: ADRP            X9, #dword_25032C@PAGE
3D880: LDR             W9, [X9,#dword_25032C@PAGEOFF]
3D884: SUB             W8, W8, W9
3D888: MOV             W9, #0x11299683
3D890: ADD             W8, W8, W9
3D894: MOV             W9, #0xD0D90A51
3D89C: UMULL           X8, W8, W9
3D8A0: LSR             X8, X8, #0x3F ; '?'
3D8A4: MOV             W9, #0xB2ADF7CE
3D8AC: MUL             W20, W8, W9
3D8B0: ADRP            X8, #_OBJC_IVAR_$_viewForAppearance.t2IixuCQ@PAGE; $FE68565FAF1DB8C443C7B78703BD8B6E t2IixuCQ;
3D8B4: LDRSW           X8, [X8,#_OBJC_IVAR_$_viewForAppearance.t2IixuCQ@PAGEOFF]; $FE68565FAF1DB8C443C7B78703BD8B6E t2IixuCQ;
3D8B8: LDUR            X0, [X29,#-0xF8]; id
3D8BC: ADD             X8, X0, X8
3D8C0: STR             X8, [X19,#0x70]
3D8C4: LDUR            X8, [X29,#-0xC8]
3D8C8: LDR             X1, [X19,#0xF8]; SEL
3D8CC: BL              _objc_msgSend
3D8D0: LDUR            X8, [X29,#-0xC8]
3D8D4: LDR             W23, [X8,#0x1C]
3D8D8: LDUR            X0, [X29,#-0xF8]; id
3D8DC: LDR             X1, [X19,#0x78]; SEL
3D8E0: BL              _objc_msgSend
3D8E4: MOV             X29, X29
3D8E8: BL              _objc_retainAutoreleasedReturnValue
3D8EC: BL              _objc_retainAutorelease
3D8F0: MOV             X25, X0
3D8F4: ADRP            X8, #selRef_bytes@PAGE
3D8F8: LDR             X1, [X8,#selRef_bytes@PAGEOFF]; "bytes" ...
3D8FC: STR             X1, [X19,#0x68]
3D900: BL              _objc_msgSend
3D904: MOV             X26, X0
3D908: LDUR            X0, [X29,#-0xF8]; id
3D90C: LDR             X1, [X19,#0x78]; SEL
3D910: BL              _objc_msgSend
3D914: MOV             X29, X29
3D918: BL              _objc_retainAutoreleasedReturnValue
3D91C: MOV             X27, X0
3D920: LDUR            X1, [X29,#-0xE0]; SEL
3D924: BL              _objc_msgSend
3D928: MOV             X3, X0; keyLength
3D92C: LDR             X0, [X19,#0x70]; ctx
3D930: MOV             X1, X23; algorithm
3D934: MOV             W23, #0x9E300C42
3D93C: MOV             X2, X26; key
3D940: MOV             W26, #0xF20AD5F4
3D948: BL              _CCHmacInit
3D94C: MOV             X0, X27; id
3D950: MOV             W27, #0x926E2A77
3D958: BL              _objc_release
3D95C: MOV             X0, X25; id
3D960: MOV             W25, #0xC5DEB703
3D968: BL              _objc_release
3D96C: LDUR            X8, [X29,#-0xD0]
3D970: LDUR            X0, [X29,#-0xF8]; id
3D974: LDR             X1, [X19,#0xF8]; SEL
3D978: BL              _objc_msgSend
3D97C: LDUR            X8, [X29,#-0xD0]
3D980: LDR             X2, [X8,#0x20]
3D984: ADRP            X8, #selRef_setR1CM6A6I_@PAGE
3D988: LDR             X1, [X8,#selRef_setR1CM6A6I_@PAGEOFF]; "setR1CM6A6I:" ...
3D98C: LDUR            X0, [X29,#-0xF8]; id
3D990: BL              _objc_msgSend
3D994: ADRP            X8, #selRef_setO9mZN56r_@PAGE
3D998: LDR             X1, [X8,#selRef_setO9mZN56r_@PAGEOFF]; "setO9mZN56r:" ...
3D99C: LDUR            X0, [X29,#-0xF8]; id
3D9A0: MOV             X2, #0
3D9A4: BL              _objc_msgSend
3D9A8: ADRP            X8, #selRef_v5DCnkFW@PAGE
3D9AC: LDR             X1, [X8,#selRef_v5DCnkFW@PAGEOFF]; "v5DCnkFW" ...
3D9B0: LDUR            X0, [X29,#-0xF8]; id
3D9B4: BL              _objc_msgSend
3D9B8: STRB            W0, [X19,#0x67]
3D9BC: MOV             W8, #0x5AF1DB6F
3D9C4: CMP             W20, W8
3D9C8: MOV             W8, #0x4473F181
3D9D0: MOV             W9, #0x11C9BFED
3D9D8: CSEL            W8, W9, W8, HI
3D9DC: B               loc_3DF44
3D9E0: MOV             W8, #0x9947C808
3D9E8: CMP             W20, W8
3D9EC: CSET            W8, EQ
3D9F0: ADRL            X9, off_2536F8
3D9F8: LDR             X0, [X9,W8,UXTW#3]
3D9FC: BL              nullsub_5
3DA00: BR              X0
3DA04: ADRP            X8, #dword_250308@PAGE
3DA08: LDR             W8, [X8,#dword_250308@PAGEOFF]
3DA0C: ADRP            X9, #dword_25030C@PAGE
3DA10: LDR             W9, [X9,#dword_25030C@PAGEOFF]
3DA14: ADD             W8, W8, W9
3DA18: MOV             W9, #0x6E259DD6
3DA20: ORR             W8, W8, W9
3DA24: MOV             W9, #0xC47670EC
3DA2C: ADD             W8, W8, W9
3DA30: MOV             W9, #0x19960E16
3DA38: EOR             W20, W8, W9
3DA3C: LDUR            X8, [X29,#-0xB0]
3DA40: LDUR            X0, [X29,#-0xF8]; id
3DA44: LDR             X1, [X19,#0xF8]; SEL
3DA48: BL              _objc_msgSend
3DA4C: LDUR            X8, [X29,#-0xB0]
3DA50: LDR             X2, [X8,#0x10]
3DA54: LDUR            X0, [X29,#-0xD8]; id
3DA58: LDR             X1, [X19,#0xD0]; SEL
3DA5C: BL              _objc_msgSend
3DA60: MOV             X29, X29
3DA64: BL              _objc_retainAutoreleasedReturnValue
3DA68: STR             X0, [X19,#0x98]
3DA6C: ADRP            X8, #classRef_f512AKdT@PAGE
3DA70: LDR             X0, [X8,#classRef_f512AKdT@PAGEOFF]; _OBJC_CLASS_$_f512AKdT ; Class
3DA74: BL              _objc_alloc
3DA78: MOV             X25, X0
3DA7C: LDUR            X8, [X29,#-0xB8]
3DA80: LDUR            X0, [X29,#-0xF8]; id
3DA84: LDR             X1, [X19,#0xF8]; SEL
3DA88: BL              _objc_msgSend
3DA8C: LDUR            X0, [X29,#-0xF8]; id
3DA90: LDR             X1, [X19,#0xC8]; SEL
3DA94: BL              _objc_msgSend
3DA98: MOV             X29, X29
3DA9C: BL              _objc_retainAutoreleasedReturnValue
3DAA0: MOV             X26, X0
3DAA4: LDP             X6, X3, [X29,#-0xC0]
3DAA8: STR             XZR, [X6]
3DAAC: ADRP            X8, #selRef_initWithOperation_settings_key_w0dGYdrM_error_@PAGE
3DAB0: LDR             X1, [X8,#selRef_initWithOperation_settings_key_w0dGYdrM_error_@PAGEOFF]; "initWithOperation:settings:key:w0dGYdrM"... ...
3DAB4: LDR             X5, [X19,#0x98]
3DAB8: MOV             X0, X25; id
3DABC: MOV             W2, #1
3DAC0: MOV             X4, X26
3DAC4: BL              _objc_msgSend
3DAC8: MOV             X25, X0
3DACC: LDUR            X8, [X29,#-0xC0]
3DAD0: LDR             X0, [X8]; id
3DAD4: STP             X0, X0, [X19,#0x88]
3DAD8: BL              _objc_retain
3DADC: ADRP            X8, #selRef_setEngine_@PAGE
3DAE0: LDR             X1, [X8,#selRef_setEngine_@PAGEOFF]; "setEngine:" ...
3DAE4: LDUR            X0, [X29,#-0xF8]; id
3DAE8: MOV             X2, X25
3DAEC: BL              _objc_msgSend
3DAF0: MOV             X0, X25; id
3DAF4: MOV             W25, #0xC5DEB703
3DAFC: BL              _objc_release
3DB00: MOV             X0, X26; id
3DB04: MOV             W26, #0xF20AD5F4
3DB0C: BL              _objc_release
3DB10: LDUR            X0, [X29,#-0xF8]; id
3DB14: LDR             X1, [X19,#0x30]; SEL
3DB18: MOV             X2, #0
3DB1C: BL              _objc_msgSend
3DB20: ADRP            X8, #selRef_engine@PAGE
3DB24: LDR             X1, [X8,#selRef_engine@PAGEOFF]; "engine" ...
3DB28: LDUR            X0, [X29,#-0xF8]; id
3DB2C: BL              _objc_msgSend
3DB30: MOV             X29, X29
3DB34: BL              _objc_retainAutoreleasedReturnValue
3DB38: CMP             X0, #0
3DB3C: CSET            W8, EQ
3DB40: STRB            W8, [X19,#0x87]
3DB44: BL              _objc_release
3DB48: MOV             W8, #0x10EBBDB5
3DB50: CMP             W20, W8
3DB54: MOV             W8, #0x9947C808
3DB5C: MOV             W9, #0x3BF7CDAF
3DB64: CSEL            W8, W8, W9, CC
3DB68: B               loc_3DF44
3DB6C: MOV             W8, #0x41162B27
3DB74: CMP             W20, W8
3DB78: CSET            W8, EQ
3DB7C: ADRL            X9, off_253188
3DB84: LDR             X0, [X9,W8,UXTW#3]
3DB88: BL              nullsub_5
3DB8C: BR              X0
3DB90: LDR             X8, [X19,#0x20]
3DB94: MOV             W9, #0x45685404
3DB9C: B               loc_3DD30
3DBA0: MOV             W8, #0xC5D29B02
3DBA8: CMP             W20, W8
3DBAC: CSET            W8, EQ
3DBB0: ADRL            X9, off_2535D8
3DBB8: LDR             X0, [X9,W8,UXTW#3]
3DBBC: BL              nullsub_5
3DBC0: BR              X0
3DBC4: LDR             X8, [X19,#0x20]
3DBC8: MOV             W9, #0x427FDF70
3DBD0: B               loc_3DD30
3DBD4: CMP             W20, W26
3DBD8: CSET            W8, EQ
3DBDC: ADRL            X9, off_253398
3DBE4: LDR             X0, [X9,W8,UXTW#3]
3DBE8: BL              nullsub_5
3DBEC: BR              X0
3DBF0: ADRP            X8, #_OBJC_IVAR_$_viewForAppearance.t2IixuCQ@PAGE; $FE68565FAF1DB8C443C7B78703BD8B6E t2IixuCQ;
3DBF4: LDRSW           X8, [X8,#_OBJC_IVAR_$_viewForAppearance.t2IixuCQ@PAGEOFF]; $FE68565FAF1DB8C443C7B78703BD8B6E t2IixuCQ;
3DBF8: LDUR            X0, [X29,#-0xF8]; id
3DBFC: ADD             X25, X0, X8
3DC00: LDUR            X8, [X29,#-0xC8]
3DC04: LDR             X1, [X19,#0xF8]; SEL
3DC08: BL              _objc_msgSend
3DC0C: LDUR            X8, [X29,#-0xC8]
3DC10: LDR             W26, [X8,#0x1C]
3DC14: LDUR            X0, [X29,#-0xF8]; id
3DC18: LDR             X1, [X19,#0x78]; SEL
3DC1C: BL              _objc_msgSend
3DC20: MOV             X29, X29
3DC24: BL              _objc_retainAutoreleasedReturnValue
3DC28: BL              _objc_retainAutorelease
3DC2C: MOV             X27, X0
3DC30: ADRP            X8, #selRef_bytes@PAGE
3DC34: LDR             X1, [X8,#selRef_bytes@PAGEOFF]; "bytes" ...
3DC38: BL              _objc_msgSend
3DC3C: MOV             X28, X0
3DC40: LDUR            X0, [X29,#-0xF8]; id
3DC44: LDR             X1, [X19,#0x78]; SEL
3DC48: BL              _objc_msgSend
3DC4C: MOV             X29, X29
3DC50: BL              _objc_retainAutoreleasedReturnValue
3DC54: MOV             X23, X0
3DC58: LDUR            X1, [X29,#-0xE0]; SEL
3DC5C: BL              _objc_msgSend
3DC60: MOV             X3, X0; keyLength
3DC64: MOV             X0, X25; ctx
3DC68: MOV             W25, #0xC5DEB703
3DC70: MOV             X1, X26; algorithm
3DC74: MOV             W26, #0xF20AD5F4
3DC7C: MOV             X2, X28; key
3DC80: BL              _CCHmacInit
3DC84: MOV             X0, X23; id
3DC88: MOV             W23, #0x9E300C42
3DC90: BL              _objc_release
3DC94: MOV             X0, X27; id
3DC98: MOV             W27, #0x926E2A77
3DCA0: BL              _objc_release
3DCA4: LDUR            X8, [X29,#-0xD0]
3DCA8: LDUR            X0, [X29,#-0xF8]; id
3DCAC: LDR             X1, [X19,#0xF8]; SEL
3DCB0: BL              _objc_msgSend
3DCB4: LDUR            X8, [X29,#-0xD0]
3DCB8: LDR             X2, [X8,#0x20]
3DCBC: ADRP            X8, #selRef_setR1CM6A6I_@PAGE
3DCC0: LDR             X1, [X8,#selRef_setR1CM6A6I_@PAGEOFF]; "setR1CM6A6I:" ...
3DCC4: LDUR            X0, [X29,#-0xF8]; id
3DCC8: BL              _objc_msgSend
3DCCC: ADRP            X8, #selRef_setO9mZN56r_@PAGE
3DCD0: LDR             X1, [X8,#selRef_setO9mZN56r_@PAGEOFF]; "setO9mZN56r:" ...
3DCD4: LDUR            X0, [X29,#-0xF8]; id
3DCD8: MOV             X2, #0
3DCDC: BL              _objc_msgSend
3DCE0: ADRP            X8, #selRef_v5DCnkFW@PAGE
3DCE4: LDR             X1, [X8,#selRef_v5DCnkFW@PAGEOFF]; "v5DCnkFW" ...
3DCE8: LDUR            X0, [X29,#-0xF8]; id
3DCEC: BL              _objc_msgSend
3DCF0: LDR             X8, [X19,#0x20]
3DCF4: MOV             W9, #0x11C9BFED
3DCFC: B               loc_3DD30
3DD00: MOV             W8, #0x8064640C
3DD08: CMP             W20, W8
3DD0C: CSET            W8, EQ
3DD10: ADRL            X9, off_2537E8
3DD18: LDR             X0, [X9,W8,UXTW#3]
3DD1C: BL              nullsub_5
3DD20: BR              X0
3DD24: LDR             X8, [X19,#0x20]
3DD28: MOV             W9, #0x6154C6AE
3DD30: STR             W9, [X8]
3DD34: B               loc_3DF4C
3DD38: MOV             W8, #0x7B5929B9
3DD40: CMP             W20, W8
3DD44: CSET            W8, EQ
3DD48: ADRL            X9, off_252FC8
3DD50: LDR             X0, [X9,W8,UXTW#3]
3DD54: BL              nullsub_5
3DD58: BR              X0
3DD5C: ADRP            X8, #selRef_o9mZN56r@PAGE
3DD60: LDR             X1, [X8,#selRef_o9mZN56r@PAGEOFF]; "o9mZN56r" ...
3DD64: LDUR            X0, [X29,#-0xF8]; id
3DD68: BL              _objc_msgSend
3DD6C: MOV             X29, X29
3DD70: BL              _objc_retainAutoreleasedReturnValue
3DD74: BL              _objc_release
3DD78: LDR             X8, [X19,#0x20]
3DD7C: MOV             W9, #0x364D5399
3DD84: B               loc_3DD30
3DD88: MOV             W8, #0xEC9708B0
3DD90: CMP             W20, W8
3DD94: CSET            W8, EQ
3DD98: ADRL            X9, off_253418
3DDA0: LDR             X0, [X9,W8,UXTW#3]
3DDA4: BL              nullsub_5
3DDA8: BR              X0
3DDAC: LDR             X0, [X19,#0xD8]; id
3DDB0: BL              _objc_retainAutorelease
3DDB4: MOV             X25, X0
3DDB8: LDR             X1, [X19,#0x68]; SEL
3DDBC: BL              _objc_msgSend
3DDC0: MOV             X26, X0
3DDC4: LDUR            X1, [X29,#-0xE0]; SEL
3DDC8: MOV             X0, X25; id
3DDCC: MOV             W25, #0xC5DEB703
3DDD4: BL              _objc_msgSend
3DDD8: MOV             X2, X0; dataLength
3DDDC: LDR             X0, [X19,#0x70]; ctx
3DDE0: MOV             X1, X26; data
3DDE4: MOV             W26, #0xF20AD5F4
3DDEC: BL              _CCHmacUpdate
3DDF0: LDR             X8, [X19,#0x20]
3DDF4: MOV             W9, #0x11E9EDC6
3DDFC: B               loc_3DD30
3DE00: MOV             W8, #0x3BF7CDAF
3DE08: CMP             W20, W8
3DE0C: CSET            W8, EQ
3DE10: ADRL            X9, off_2531F8
3DE18: LDR             X0, [X9,W8,UXTW#3]
3DE1C: BL              nullsub_5
3DE20: BR              X0
3DE24: LDRB            W8, [X19,#0x87]
3DE28: CMP             W8, #0
3DE2C: MOV             W8, #0xD7D83ED8
3DE34: MOV             W9, #0xC5D29B02
3DE3C: B               loc_3DE84
3DE40: MOV             W8, #0xC0F15111
3DE48: CMP             W20, W8
3DE4C: CSET            W8, EQ
3DE50: ADRL            X9, off_253648
3DE58: LDR             X0, [X9,W8,UXTW#3]
3DE5C: BL              nullsub_5
3DE60: MOV             W27, #0x926E2A77
3DE68: BR              X0
3DE6C: LDRB            W8, [X19,#0xBF]
3DE70: CMP             W8, #0
3DE74: MOV             W8, #0xDBF36775
3DE7C: MOV             W9, #0xA02679EE
3DE84: CSEL            W8, W9, W8, NE
3DE88: B               loc_3DF44
3DE8C: MOV             W8, #0x4E09E05F
3DE94: CMP             W20, W8
3DE98: CSET            W8, EQ
3DE9C: ADRL            X9, off_2530D8
3DEA4: LDR             X0, [X9,W8,UXTW#3]
3DEA8: BL              nullsub_5
3DEAC: BR              X0
3DEB0: LDR             X8, [X19,#0x20]
3DEB4: MOV             W9, #0xABD62EED
3DEBC: STR             W9, [X8]
3DEC0: LDR             X8, [X19,#0xA0]
3DEC4: STR             X8, [X19,#0x48]
3DEC8: B               loc_3DF4C
3DECC: MOV             W8, #0xD7D83ED8
3DED4: CMP             W20, W8
3DED8: CSET            W8, EQ
3DEDC: ADRL            X9, off_253528
3DEE4: LDR             X0, [X9,W8,UXTW#3]
3DEE8: BL              nullsub_5
3DEEC: MOV             W27, #0x926E2A77
3DEF4: BR              X0
3DEF8: ADRP            X8, #off_251718@PAGE
3DEFC: LDR             X0, [X8,#off_251718@PAGEOFF]; loc_3DF54
3DF00: BL              nullsub_5
3DF04: B               loc_3DF4C
3DF08: ADRP            X8, #selRef_o9mZN56r@PAGE
3DF0C: LDR             X1, [X8,#selRef_o9mZN56r@PAGEOFF]; "o9mZN56r" ...
3DF10: STR             X1, [X19,#0x78]
3DF14: LDUR            X0, [X29,#-0xF8]; id
3DF18: BL              _objc_msgSend
3DF1C: MOV             X29, X29
3DF20: BL              _objc_retainAutoreleasedReturnValue
3DF24: MOV             X20, X0
3DF28: BL              _objc_release
3DF2C: CMP             X20, #0
3DF30: MOV             W8, #0x3A461653
3DF38: MOV             W9, #0x6154C6AE
3DF40: CSEL            W8, W9, W8, EQ
3DF44: LDR             X9, [X19,#0x20]
3DF48: STR             W8, [X9]
3DF4C: MOV             W28, #0x41598576
3DF54: LDR             X0, [X21,#0x950]
3DF58: BL              nullsub_5
3DF5C: B               loc_3A65C