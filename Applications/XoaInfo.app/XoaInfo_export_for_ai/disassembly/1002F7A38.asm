/*
 * func-name: sub_1002F7A38
 * func-address: 0x1002f7a38
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x100374dd8, 0x1007985d8, 0x1007989bc, 0x1007989c8, 0x100798dc4, 0x100798dd0, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0, 0x100798f20
 * fallback-reason: function too large (21300 bytes, limit 16384 bytes)
 */

1002F7A38: LDR             X8, [X19,#0x20]
1002F7A3C: MOV             W9, #0xD053A19C
1002F7A44: STR             W9, [X8]
1002F7A48: B               loc_1002FCD64
1002F7A4C: MOV             W8, #0x8A10D3E6
1002F7A54: CMP             W20, W8
1002F7A58: CSET            W8, LT
1002F7A5C: ADRL            X9, off_1008C6FF0
1002F7A64: LDR             X0, [X9,W8,UXTW#3]
1002F7A68: BL              nullsub_22
1002F7A6C: BR              X0
1002F7A70: MOV             W8, #0x8E45ED9C
1002F7A78: CMP             W20, W8
1002F7A7C: CSET            W8, LT
1002F7A80: ADRL            X9, off_1008C7000
1002F7A88: LDR             X0, [X9,W8,UXTW#3]
1002F7A8C: BL              nullsub_22
1002F7A90: BR              X0
1002F7A94: MOV             W8, #0x8FBE4B69
1002F7A9C: CMP             W20, W8
1002F7AA0: CSET            W8, LT
1002F7AA4: ADRL            X9, off_1008C7010
1002F7AAC: LDR             X0, [X9,W8,UXTW#3]
1002F7AB0: BL              nullsub_22
1002F7AB4: BR              X0
1002F7AB8: MOV             W23, #0x93296619
1002F7AC0: CMP             W20, W23
1002F7AC4: CSET            W8, LT
1002F7AC8: ADRL            X9, off_1008C7020
1002F7AD0: LDR             X0, [X9,W8,UXTW#3]
1002F7AD4: BL              nullsub_22
1002F7AD8: BR              X0
1002F7ADC: CMP             W20, W23
1002F7AE0: CSET            W8, EQ
1002F7AE4: ADRL            X9, off_1008C7030
1002F7AEC: LDR             X0, [X9,W8,UXTW#3]
1002F7AF0: BL              nullsub_22
1002F7AF4: BR              X0
1002F7AF8: LDR             X8, [X19,#0x20]
1002F7AFC: MOV             W9, #0x3BA755A4
1002F7B04: STR             W9, [X8]
1002F7B08: LDR             X8, [X19,#0x50]
1002F7B0C: STR             X8, [X19,#0xC8]
1002F7B10: B               loc_1002FF3A8
1002F7B14: MOV             W8, #0x72DABB62
1002F7B1C: CMP             W20, W8
1002F7B20: CSET            W8, LT
1002F7B24: ADRL            X9, off_1008C5F10
1002F7B2C: LDR             X0, [X9,W8,UXTW#3]
1002F7B30: BL              nullsub_22
1002F7B34: BR              X0
1002F7B38: MOV             W8, #0x732D45C0
1002F7B40: CMP             W20, W8
1002F7B44: CSET            W8, LT
1002F7B48: ADRL            X9, off_1008C5F20
1002F7B50: LDR             X0, [X9,W8,UXTW#3]
1002F7B54: BL              nullsub_22
1002F7B58: BR              X0
1002F7B5C: MOV             W26, #0x76B8F4FF
1002F7B64: CMP             W20, W26
1002F7B68: CSET            W8, LT
1002F7B6C: ADRL            X9, off_1008C5F30
1002F7B74: LDR             X0, [X9,W8,UXTW#3]
1002F7B78: BL              nullsub_22
1002F7B7C: BR              X0
1002F7B80: CMP             W20, W26
1002F7B84: CSET            W8, EQ
1002F7B88: ADRL            X9, off_1008C5F40
1002F7B90: LDR             X0, [X9,W8,UXTW#3]
1002F7B94: BL              nullsub_22
1002F7B98: MOV             W26, #0xDA013584
1002F7BA0: BR              X0
1002F7BA4: LDR             X8, [X19,#0x20]
1002F7BA8: MOV             W9, #0x802AD65A
1002F7BB0: STR             W9, [X8]
1002F7BB4: LDR             X8, [X19,#0x290]
1002F7BB8: LDR             X9, [X19,#0x288]
1002F7BBC: LDR             X10, [X19,#0x280]
1002F7BC0: LDR             X11, [X19,#0x278]
1002F7BC4: LDR             X12, [X19,#0x270]
1002F7BC8: LDR             X13, [X19,#0x268]
1002F7BCC: B               loc_1002FEC48
1002F7BD0: MOV             W8, #0xFD30EC6B
1002F7BD8: CMP             W20, W8
1002F7BDC: CSET            W8, LT
1002F7BE0: ADRL            X9, off_1008C6880
1002F7BE8: LDR             X0, [X9,W8,UXTW#3]
1002F7BEC: BL              nullsub_22
1002F7BF0: BR              X0
1002F7BF4: MOV             W8, #0xFD6B193A
1002F7BFC: CMP             W20, W8
1002F7C00: CSET            W8, LT
1002F7C04: ADRL            X9, off_1008C6890
1002F7C0C: LDR             X0, [X9,W8,UXTW#3]
1002F7C10: BL              nullsub_22
1002F7C14: BR              X0
1002F7C18: MOV             W26, #0x36682A6
1002F7C20: CMP             W20, W26
1002F7C24: CSET            W8, LT
1002F7C28: ADRL            X9, off_1008C68A0
1002F7C30: LDR             X0, [X9,W8,UXTW#3]
1002F7C34: BL              nullsub_22
1002F7C38: BR              X0
1002F7C3C: CMP             W20, W26
1002F7C40: CSET            W8, EQ
1002F7C44: ADRL            X9, off_1008C68B0
1002F7C4C: LDR             X0, [X9,W8,UXTW#3]
1002F7C50: BL              nullsub_22
1002F7C54: MOV             W26, #0xDA013584
1002F7C5C: BR              X0
1002F7C60: MOV             W8, #0x3BA755A4
1002F7C68: CMP             W20, W8
1002F7C6C: CSET            W8, LT
1002F7C70: ADRL            X9, off_1008C63C0
1002F7C78: LDR             X0, [X9,W8,UXTW#3]
1002F7C7C: BL              nullsub_22
1002F7C80: BR              X0
1002F7C84: MOV             W8, #0x3C24FB0B
1002F7C8C: CMP             W20, W8
1002F7C90: CSET            W8, LT
1002F7C94: ADRL            X9, off_1008C63D0
1002F7C9C: LDR             X0, [X9,W8,UXTW#3]
1002F7CA0: BL              nullsub_22
1002F7CA4: BR              X0
1002F7CA8: MOV             W26, #0x3D8DA8BE
1002F7CB0: CMP             W20, W26
1002F7CB4: CSET            W8, LT
1002F7CB8: ADRL            X9, off_1008C63E0
1002F7CC0: LDR             X0, [X9,W8,UXTW#3]
1002F7CC4: BL              nullsub_22
1002F7CC8: BR              X0
1002F7CCC: CMP             W20, W26
1002F7CD0: CSET            W8, EQ
1002F7CD4: ADRL            X9, off_1008C63F0
1002F7CDC: LDR             X0, [X9,W8,UXTW#3]
1002F7CE0: BL              nullsub_22
1002F7CE4: MOV             W26, #0xDA013584
1002F7CEC: BR              X0
1002F7CF0: LDRB            W8, [X19,#0x2E7]
1002F7CF4: CMP             W8, #0
1002F7CF8: MOV             W8, #0xD619D2E0
1002F7D00: MOV             W9, #0x4362A5E0
1002F7D08: B               loc_1002FEF58
1002F7D0C: MOV             W8, #0xB5F8F390
1002F7D14: CMP             W20, W8
1002F7D18: CSET            W8, LT
1002F7D1C: ADRL            X9, off_1008C6D30
1002F7D24: LDR             X0, [X9,W8,UXTW#3]
1002F7D28: BL              nullsub_22
1002F7D2C: BR              X0
1002F7D30: MOV             W8, #0xB8D50CE0
1002F7D38: CMP             W20, W8
1002F7D3C: CSET            W8, LT
1002F7D40: ADRL            X9, off_1008C6D40
1002F7D48: LDR             X0, [X9,W8,UXTW#3]
1002F7D4C: BL              nullsub_22
1002F7D50: BR              X0
1002F7D54: MOV             W22, #0xB9219537
1002F7D5C: CMP             W20, W22
1002F7D60: CSET            W8, LT
1002F7D64: ADRL            X9, off_1008C6D50
1002F7D6C: LDR             X0, [X9,W8,UXTW#3]
1002F7D70: BL              nullsub_22
1002F7D74: BR              X0
1002F7D78: CMP             W20, W22
1002F7D7C: CSET            W8, EQ
1002F7D80: ADRL            X9, off_1008C6D60
1002F7D88: LDR             X0, [X9,W8,UXTW#3]
1002F7D8C: BL              nullsub_22
1002F7D90: ADRL            X22, off_1008C67B0
1002F7D98: BR              X0
1002F7D9C: ADRP            X8, #dword_1008B44E4@PAGE
1002F7DA0: LDR             W8, [X8,#dword_1008B44E4@PAGEOFF]
1002F7DA4: ADRP            X9, #dword_1008B44E8@PAGE
1002F7DA8: LDR             W9, [X9,#dword_1008B44E8@PAGEOFF]
1002F7DAC: AND             W8, W8, W9
1002F7DB0: MOV             W9, #0x888C78E4
1002F7DB8: AND             W8, W8, W9
1002F7DBC: MOV             W9, #0xFC1FBA92
1002F7DC4: EOR             W8, W8, W9
1002F7DC8: MOV             W9, #0xA8891297
1002F7DD0: UMULL           X8, W8, W9
1002F7DD4: LSR             X20, X8, #0x3F ; '?'
1002F7DD8: LDR             X0, [X19,#0x368]; id
1002F7DDC: BL              _objc_release
1002F7DE0: LDR             X0, [X19,#0x368]; id
1002F7DE4: BL              _objc_release
1002F7DE8: MOV             W8, #0x979E8266
1002F7DF0: CMP             W20, W8
1002F7DF4: MOV             W8, #0xB9219537
1002F7DFC: MOV             W9, #0x93296619
1002F7E04: B               loc_1002FF39C
1002F7E08: MOV             W8, #0x55BFAFB5
1002F7E10: CMP             W20, W8
1002F7E14: CSET            W8, LT
1002F7E18: ADRL            X9, off_1008C6160
1002F7E20: LDR             X0, [X9,W8,UXTW#3]
1002F7E24: BL              nullsub_22
1002F7E28: BR              X0
1002F7E2C: MOV             W8, #0x55E0F6B7
1002F7E34: CMP             W20, W8
1002F7E38: CSET            W8, LT
1002F7E3C: ADRL            X9, off_1008C6170
1002F7E44: LDR             X0, [X9,W8,UXTW#3]
1002F7E48: BL              nullsub_22
1002F7E4C: BR              X0
1002F7E50: MOV             W26, #0x57CB66CC
1002F7E58: CMP             W20, W26
1002F7E5C: CSET            W8, LT
1002F7E60: ADRL            X9, off_1008C6180
1002F7E68: LDR             X0, [X9,W8,UXTW#3]
1002F7E6C: BL              nullsub_22
1002F7E70: BR              X0
1002F7E74: CMP             W20, W26
1002F7E78: CSET            W8, EQ
1002F7E7C: ADRL            X9, off_1008C6190
1002F7E84: LDR             X0, [X9,W8,UXTW#3]
1002F7E88: BL              nullsub_22
1002F7E8C: MOV             W26, #0xDA013584
1002F7E94: BR              X0
1002F7E98: LDP             X1, X0, [X19,#0x1F0]; SEL
1002F7E9C: BL              _objc_msgSend
1002F7EA0: MOV             X29, X29
1002F7EA4: BL              _objc_retainAutoreleasedReturnValue
1002F7EA8: STR             X0, [X19,#0x198]
1002F7EAC: LDR             X0, [X19,#0x40]; id
1002F7EB0: BL              _objc_release
1002F7EB4: LDR             X0, [X19,#0x1B8]; context
1002F7EB8: BL              _objc_autoreleasePoolPop
1002F7EBC: LDR             X8, [X19,#0x198]
1002F7EC0: CMP             X8, #0
1002F7EC4: CSET            W8, EQ
1002F7EC8: STRB            W8, [X19,#0x197]
1002F7ECC: LDR             X8, [X19,#0x20]
1002F7ED0: MOV             W9, #0xA8417018
1002F7ED8: B               loc_1002FF26C
1002F7EDC: MOV             W8, #0xCD6627DD
1002F7EE4: CMP             W20, W8
1002F7EE8: CSET            W8, LT
1002F7EEC: ADRL            X9, off_1008C6AD0
1002F7EF4: LDR             X0, [X9,W8,UXTW#3]
1002F7EF8: BL              nullsub_22
1002F7EFC: BR              X0
1002F7F00: MOV             W8, #0xD053A19C
1002F7F08: CMP             W20, W8
1002F7F0C: CSET            W8, LT
1002F7F10: ADRL            X9, off_1008C6AE0
1002F7F18: LDR             X0, [X9,W8,UXTW#3]
1002F7F1C: BL              nullsub_22
1002F7F20: BR              X0
1002F7F24: MOV             W27, #0xD1689AA5
1002F7F2C: CMP             W20, W27
1002F7F30: CSET            W8, LT
1002F7F34: ADRL            X9, off_1008C6AF0
1002F7F3C: LDR             X0, [X9,W8,UXTW#3]
1002F7F40: BL              nullsub_22
1002F7F44: BR              X0
1002F7F48: CMP             W20, W27
1002F7F4C: CSET            W8, EQ
1002F7F50: ADRL            X9, off_1008C6B00
1002F7F58: LDR             X0, [X9,W8,UXTW#3]
1002F7F5C: BL              nullsub_22
1002F7F60: MOV             W26, #0xDA013584
1002F7F68: ADRL            X27, off_1008C5E30
1002F7F70: BR              X0
1002F7F74: ADRP            X8, #dword_1008B456C@PAGE
1002F7F78: LDR             W8, [X8,#dword_1008B456C@PAGEOFF]
1002F7F7C: ADRP            X9, #dword_1008B4570@PAGE
1002F7F80: LDR             W9, [X9,#dword_1008B4570@PAGEOFF]
1002F7F84: MUL             W8, W8, W9
1002F7F88: MOV             W9, #0xAF074483
1002F7F90: MOV             W10, #0x841A566D
1002F7F98: MADD            W8, W8, W9, W10
1002F7F9C: MOV             W9, #0x701EABB0
1002F7FA4: EOR             W8, W8, W9
1002F7FA8: MOV             W9, #0xB8648111
1002F7FB0: CMP             W8, W9
1002F7FB4: MOV             W8, #0x37CC1157
1002F7FBC: MOV             W9, #0x1A9180A6
1002F7FC4: B               loc_1002FF304
1002F7FC8: MOV             W8, #0x22CFFAE8
1002F7FD0: CMP             W20, W8
1002F7FD4: CSET            W8, LT
1002F7FD8: ADRL            X9, off_1008C6610
1002F7FE0: LDR             X0, [X9,W8,UXTW#3]
1002F7FE4: BL              nullsub_22
1002F7FE8: BR              X0
1002F7FEC: MOV             W8, #0x24EC6661
1002F7FF4: CMP             W20, W8
1002F7FF8: CSET            W8, LT
1002F7FFC: ADRL            X9, off_1008C6620
1002F8004: LDR             X0, [X9,W8,UXTW#3]
1002F8008: BL              nullsub_22
1002F800C: BR              X0
1002F8010: MOV             W26, #0x25E2887D
1002F8018: CMP             W20, W26
1002F801C: CSET            W8, LT
1002F8020: ADRL            X9, off_1008C6630
1002F8028: LDR             X0, [X9,W8,UXTW#3]
1002F802C: BL              nullsub_22
1002F8030: BR              X0
1002F8034: CMP             W20, W26
1002F8038: CSET            W8, EQ
1002F803C: ADRL            X9, off_1008C6640
1002F8044: LDR             X0, [X9,W8,UXTW#3]
1002F8048: BL              nullsub_22
1002F804C: MOV             W26, #0xDA013584
1002F8054: BR              X0
1002F8058: MOV             W8, #0x9604E8EB
1002F8060: CMP             W20, W8
1002F8064: CSET            W8, LT
1002F8068: ADRL            X9, off_1008C6F80
1002F8070: LDR             X0, [X9,W8,UXTW#3]
1002F8074: BL              nullsub_22
1002F8078: BR              X0
1002F807C: MOV             W22, #0x96EE91D4
1002F8084: CMP             W20, W22
1002F8088: CSET            W8, LT
1002F808C: ADRL            X9, off_1008C6F90
1002F8094: LDR             X0, [X9,W8,UXTW#3]
1002F8098: BL              nullsub_22
1002F809C: BR              X0
1002F80A0: CMP             W20, W22
1002F80A4: CSET            W8, EQ
1002F80A8: ADRL            X9, off_1008C6FA0
1002F80B0: LDR             X0, [X9,W8,UXTW#3]
1002F80B4: BL              nullsub_22
1002F80B8: ADRL            X22, off_1008C67B0
1002F80C0: BR              X0
1002F80C4: ADRP            X8, #classRef_u8sEaswy@PAGE
1002F80C8: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1002F80CC: MOV             X27, X8
1002F80D0: ADRP            X8, #selRef_x9YT7zjs@PAGE
1002F80D4: LDR             X1, [X8,#selRef_x9YT7zjs@PAGEOFF]; "x9YT7zjs" ...
1002F80D8: STR             X1, [X19,#0x3A8]
1002F80DC: BL              _objc_msgSend
1002F80E0: MOV             X29, X29
1002F80E4: BL              _objc_retainAutoreleasedReturnValue
1002F80E8: MOV             X20, X0
1002F80EC: ADRP            X8, #selRef_stringByAppendingPathComponent_@PAGE
1002F80F0: LDR             X1, [X8,#selRef_stringByAppendingPathComponent_@PAGEOFF]; "stringByAppendingPathComponent:" ...
1002F80F4: STR             X1, [X19,#0x3A0]
1002F80F8: LDR             X0, [X19,#0x3C8]; id
1002F80FC: ADRL            X21, stru_1008AE820; "\xED\xD3\xF2]\xCD\xDFV"
1002F8104: MOV             X2, X21
1002F8108: BL              _objc_msgSend
1002F810C: MOV             X29, X29
1002F8110: BL              _objc_retainAutoreleasedReturnValue
1002F8114: MOV             X23, X0
1002F8118: LDUR            X3, [X29,#-0x90]
1002F811C: STR             XZR, [X3]
1002F8120: ADRP            X8, #selRef_removeItemAtPath_error_@PAGE
1002F8124: LDR             X1, [X8,#selRef_removeItemAtPath_error_@PAGEOFF]; "removeItemAtPath:error:" ...
1002F8128: STR             X1, [X19,#0x398]
1002F812C: MOV             X0, X20; id
1002F8130: MOV             X2, X23
1002F8134: BL              _objc_msgSend
1002F8138: LDUR            X8, [X29,#-0x90]
1002F813C: LDR             X0, [X8]; id
1002F8140: BL              _objc_retain
1002F8144: MOV             X24, X0
1002F8148: MOV             X0, X23; id
1002F814C: BL              _objc_release
1002F8150: MOV             X0, X20; id
1002F8154: BL              _objc_release
1002F8158: ADRP            X22, #classRef_NSString@PAGE
1002F815C: LDR             X20, [X22,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString
1002F8160: LDR             X0, [X19,#0x3C8]; id
1002F8164: LDR             X1, [X19,#0x3A0]; SEL
1002F8168: MOV             X2, X21
1002F816C: BL              _objc_msgSend
1002F8170: MOV             X29, X29
1002F8174: BL              _objc_retainAutoreleasedReturnValue
1002F8178: MOV             X26, X0
1002F817C: ADRP            X8, #selRef_stringWithFormat_@PAGE
1002F8180: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
1002F8184: STR             X1, [X19,#0x390]
1002F8188: STR             X0, [SP,#var_10]!
1002F818C: MOV             X0, X20; id
1002F8190: ADRL            X28, stru_1008AE840; "ݨ\xAE\x01\xAA\xA6\x15x\xA2"
1002F8198: MOV             X2, X28
1002F819C: BL              _objc_msgSend
1002F81A0: MOV             X29, X29
1002F81A4: BL              _objc_retainAutoreleasedReturnValue
1002F81A8: ADD             SP, SP, #0x10
1002F81AC: MOV             X23, X0
1002F81B0: MOV             X0, X26; id
1002F81B4: BL              _objc_release
1002F81B8: LDR             X0, [X27,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1002F81BC: MOV             X21, X27
1002F81C0: LDR             X1, [X19,#0x3A8]; SEL
1002F81C4: BL              _objc_msgSend
1002F81C8: MOV             X29, X29
1002F81CC: BL              _objc_retainAutoreleasedReturnValue
1002F81D0: MOV             X20, X0
1002F81D4: LDR             X0, [X19,#0x3C8]; id
1002F81D8: LDR             X1, [X19,#0x3A0]; SEL
1002F81DC: ADRL            X22, stru_1008AE860; "\x12\xA9"
1002F81E4: MOV             X2, X22
1002F81E8: BL              _objc_msgSend
1002F81EC: MOV             X29, X29
1002F81F0: BL              _objc_retainAutoreleasedReturnValue
1002F81F4: MOV             X27, X0
1002F81F8: LDUR            X3, [X29,#-0x98]
1002F81FC: STR             X24, [X3]
1002F8200: LDR             X1, [X19,#0x398]; SEL
1002F8204: MOV             X0, X20; id
1002F8208: MOV             X2, X27
1002F820C: BL              _objc_msgSend
1002F8210: LDUR            X8, [X29,#-0x98]
1002F8214: LDR             X0, [X8]; id
1002F8218: BL              _objc_retain
1002F821C: MOV             X26, X0
1002F8220: MOV             X0, X24; id
1002F8224: BL              _objc_release
1002F8228: MOV             X0, X27; id
1002F822C: BL              _objc_release
1002F8230: MOV             X0, X20; id
1002F8234: BL              _objc_release
1002F8238: ADRP            X8, #classRef_NSString@PAGE
1002F823C: LDR             X20, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString
1002F8240: LDR             X0, [X19,#0x3C8]; id
1002F8244: LDR             X1, [X19,#0x3A0]; SEL
1002F8248: MOV             X2, X22
1002F824C: BL              _objc_msgSend
1002F8250: MOV             X29, X29
1002F8254: BL              _objc_retainAutoreleasedReturnValue
1002F8258: MOV             X27, X0
1002F825C: LDR             X1, [X19,#0x390]; SEL
1002F8260: STR             X0, [SP,#var_10]!
1002F8264: MOV             X0, X20; id
1002F8268: MOV             X2, X28
1002F826C: BL              _objc_msgSend
1002F8270: MOV             X29, X29
1002F8274: BL              _objc_retainAutoreleasedReturnValue
1002F8278: ADD             SP, SP, #0x10
1002F827C: MOV             X24, X0
1002F8280: MOV             X0, X23; id
1002F8284: BL              _objc_release
1002F8288: MOV             X0, X27; id
1002F828C: BL              _objc_release
1002F8290: LDR             X0, [X21,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1002F8294: LDR             X1, [X19,#0x3A8]; SEL
1002F8298: BL              _objc_msgSend
1002F829C: MOV             X29, X29
1002F82A0: BL              _objc_retainAutoreleasedReturnValue
1002F82A4: MOV             X20, X0
1002F82A8: LDR             X0, [X19,#0x3C8]; id
1002F82AC: LDR             X1, [X19,#0x3A0]; SEL
1002F82B0: ADRL            X22, stru_1008AE640; "!\x81\xE0\xC5\xD6\x8E:Eӭ*"
1002F82B8: MOV             X2, X22
1002F82BC: BL              _objc_msgSend
1002F82C0: MOV             X29, X29
1002F82C4: BL              _objc_retainAutoreleasedReturnValue
1002F82C8: MOV             X27, X0
1002F82CC: LDUR            X3, [X29,#-0xA0]
1002F82D0: STR             X26, [X3]
1002F82D4: LDR             X1, [X19,#0x398]; SEL
1002F82D8: MOV             X0, X20; id
1002F82DC: MOV             X2, X27
1002F82E0: BL              _objc_msgSend
1002F82E4: LDUR            X8, [X29,#-0xA0]
1002F82E8: LDR             X0, [X8]; id
1002F82EC: BL              _objc_retain
1002F82F0: MOV             X23, X0
1002F82F4: MOV             X0, X26; id
1002F82F8: BL              _objc_release
1002F82FC: MOV             X0, X27; id
1002F8300: BL              _objc_release
1002F8304: MOV             X0, X20; id
1002F8308: BL              _objc_release
1002F830C: ADRP            X8, #classRef_NSString@PAGE
1002F8310: LDR             X20, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString
1002F8314: LDR             X0, [X19,#0x3C8]; id
1002F8318: LDR             X1, [X19,#0x3A0]; SEL
1002F831C: MOV             X2, X22
1002F8320: BL              _objc_msgSend
1002F8324: MOV             X29, X29
1002F8328: BL              _objc_retainAutoreleasedReturnValue
1002F832C: MOV             X26, X0
1002F8330: LDR             X1, [X19,#0x390]; SEL
1002F8334: STR             X0, [SP,#var_10]!
1002F8338: MOV             X0, X20; id
1002F833C: MOV             X2, X28
1002F8340: ADRP            X28, #0x1008B8000
1002F8344: MOV             W21, #0x130D77EA
1002F834C: BL              _objc_msgSend
1002F8350: MOV             X29, X29
1002F8354: BL              _objc_retainAutoreleasedReturnValue
1002F8358: ADD             SP, SP, #0x10
1002F835C: STR             X0, [X19,#0x388]
1002F8360: MOV             X0, X24; id
1002F8364: BL              _objc_release
1002F8368: MOV             X0, X26; id
1002F836C: BL              _objc_release
1002F8370: ADRP            X22, #classRef_u8sEaswy@PAGE
1002F8374: LDR             X0, [X22,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1002F8378: LDR             X1, [X19,#0x3A8]; SEL
1002F837C: BL              _objc_msgSend
1002F8380: MOV             X29, X29
1002F8384: BL              _objc_retainAutoreleasedReturnValue
1002F8388: MOV             X20, X0
1002F838C: LDR             X0, [X19,#0x3C8]; id
1002F8390: LDR             X1, [X19,#0x3A0]; SEL
1002F8394: ADRL            X2, cfstr_2sM; "\x1E2S\nm\x92\x93\xF9"
1002F839C: BL              _objc_msgSend
1002F83A0: MOV             X29, X29
1002F83A4: BL              _objc_retainAutoreleasedReturnValue
1002F83A8: MOV             X24, X0
1002F83AC: LDUR            X3, [X29,#-0xA8]
1002F83B0: STR             X23, [X3]
1002F83B4: LDR             X1, [X19,#0x398]; SEL
1002F83B8: MOV             X0, X20; id
1002F83BC: MOV             X2, X24
1002F83C0: BL              _objc_msgSend
1002F83C4: LDUR            X8, [X29,#-0xA8]
1002F83C8: LDR             X0, [X8]; id
1002F83CC: BL              _objc_retain
1002F83D0: MOV             X26, X0
1002F83D4: MOV             X0, X23; id
1002F83D8: BL              _objc_release
1002F83DC: MOV             X0, X24; id
1002F83E0: BL              _objc_release
1002F83E4: MOV             X0, X20; id
1002F83E8: BL              _objc_release
1002F83EC: LDR             X0, [X22,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1002F83F0: MOV             X27, X22
1002F83F4: LDR             X1, [X19,#0x3A8]; SEL
1002F83F8: BL              _objc_msgSend
1002F83FC: MOV             X29, X29
1002F8400: BL              _objc_retainAutoreleasedReturnValue
1002F8404: MOV             X20, X0
1002F8408: LDR             X0, [X19,#0x3C8]; id
1002F840C: LDR             X1, [X19,#0x3A0]; SEL
1002F8410: ADRL            X2, stru_1008AE680; "\xDA\x5A\xD2\x0EK\x15\xEF\xE8\x0A"
1002F8418: BL              _objc_msgSend
1002F841C: MOV             X29, X29
1002F8420: BL              _objc_retainAutoreleasedReturnValue
1002F8424: MOV             X23, X0
1002F8428: LDUR            X3, [X29,#-0xB0]
1002F842C: STR             X26, [X3]
1002F8430: LDR             X1, [X19,#0x398]; SEL
1002F8434: MOV             X0, X20; id
1002F8438: MOV             X2, X23
1002F843C: BL              _objc_msgSend
1002F8440: LDUR            X8, [X29,#-0xB0]
1002F8444: LDR             X0, [X8]; id
1002F8448: BL              _objc_retain
1002F844C: MOV             X24, X0
1002F8450: MOV             X0, X26; id
1002F8454: BL              _objc_release
1002F8458: MOV             X0, X23; id
1002F845C: BL              _objc_release
1002F8460: MOV             X0, X20; id
1002F8464: BL              _objc_release
1002F8468: LDR             X0, [X22,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1002F846C: LDR             X1, [X19,#0x3A8]; SEL
1002F8470: BL              _objc_msgSend
1002F8474: MOV             X29, X29
1002F8478: BL              _objc_retainAutoreleasedReturnValue
1002F847C: MOV             X20, X0
1002F8480: LDR             X0, [X19,#0x3C8]; id
1002F8484: LDR             X1, [X19,#0x3A0]; SEL
1002F8488: ADRL            X2, stru_1008AE6A0; "|\xFB\x8C\xB0"
1002F8490: BL              _objc_msgSend
1002F8494: MOV             X29, X29
1002F8498: BL              _objc_retainAutoreleasedReturnValue
1002F849C: MOV             X23, X0
1002F84A0: LDUR            X3, [X29,#-0xB8]
1002F84A4: STR             X24, [X3]
1002F84A8: LDR             X1, [X19,#0x398]; SEL
1002F84AC: MOV             X0, X20; id
1002F84B0: MOV             X2, X23
1002F84B4: BL              _objc_msgSend
1002F84B8: LDUR            X8, [X29,#-0xB8]
1002F84BC: LDR             X0, [X8]; id
1002F84C0: BL              _objc_retain
1002F84C4: MOV             X26, X0
1002F84C8: MOV             X0, X24; id
1002F84CC: BL              _objc_release
1002F84D0: MOV             X0, X23; id
1002F84D4: BL              _objc_release
1002F84D8: MOV             X0, X20; id
1002F84DC: BL              _objc_release
1002F84E0: LDR             X0, [X22,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1002F84E4: LDR             X1, [X19,#0x3A8]; SEL
1002F84E8: BL              _objc_msgSend
1002F84EC: MOV             X29, X29
1002F84F0: BL              _objc_retainAutoreleasedReturnValue
1002F84F4: MOV             X20, X0
1002F84F8: LDR             X0, [X19,#0x3C8]; id
1002F84FC: LDR             X1, [X19,#0x3A0]; SEL
1002F8500: ADRL            X2, cfstr_GU; "G*u\xC4\x04\x94\xFC]"
1002F8508: BL              _objc_msgSend
1002F850C: MOV             X29, X29
1002F8510: BL              _objc_retainAutoreleasedReturnValue
1002F8514: MOV             X23, X0
1002F8518: LDUR            X3, [X29,#-0xC0]
1002F851C: STR             X26, [X3]
1002F8520: LDR             X1, [X19,#0x398]; SEL
1002F8524: MOV             X0, X20; id
1002F8528: MOV             X2, X23
1002F852C: BL              _objc_msgSend
1002F8530: LDUR            X8, [X29,#-0xC0]
1002F8534: LDR             X0, [X8]; id
1002F8538: BL              _objc_retain
1002F853C: MOV             X24, X0
1002F8540: MOV             X0, X26; id
1002F8544: BL              _objc_release
1002F8548: MOV             X0, X23; id
1002F854C: BL              _objc_release
1002F8550: MOV             X0, X20; id
1002F8554: BL              _objc_release
1002F8558: LDR             X0, [X22,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1002F855C: LDR             X1, [X19,#0x3A8]; SEL
1002F8560: BL              _objc_msgSend
1002F8564: MOV             X29, X29
1002F8568: BL              _objc_retainAutoreleasedReturnValue
1002F856C: MOV             X20, X0
1002F8570: LDR             X0, [X19,#0x3C8]; id
1002F8574: LDR             X1, [X19,#0x3A0]; SEL
1002F8578: ADRL            X2, cfstr_H_11; "h\xF4\x7C\xE8\xC9\xCC\xE2"
1002F8580: BL              _objc_msgSend
1002F8584: MOV             X29, X29
1002F8588: BL              _objc_retainAutoreleasedReturnValue
1002F858C: MOV             X26, X0
1002F8590: LDR             X0, [X19,#0x3C8]; id
1002F8594: LDR             X1, [X19,#0x3A0]; SEL
1002F8598: ADRL            X2, cfstr_2sM; "\x1E2S\nm\x92\x93\xF9"
1002F85A0: BL              _objc_msgSend
1002F85A4: MOV             X29, X29
1002F85A8: BL              _objc_retainAutoreleasedReturnValue
1002F85AC: MOV             X27, X0
1002F85B0: LDUR            X4, [X29,#-0xC8]
1002F85B4: STR             X24, [X4]
1002F85B8: ADRP            X8, #selRef_moveItemAtPath_toPath_error_@PAGE
1002F85BC: LDR             X1, [X8,#selRef_moveItemAtPath_toPath_error_@PAGEOFF]; "moveItemAtPath:toPath:error:" ...
1002F85C0: STR             X1, [X19,#0x380]
1002F85C4: MOV             X0, X20; id
1002F85C8: MOV             X2, X26
1002F85CC: MOV             X3, X27
1002F85D0: BL              _objc_msgSend
1002F85D4: LDUR            X8, [X29,#-0xC8]
1002F85D8: LDR             X0, [X8]; id
1002F85DC: BL              _objc_retain
1002F85E0: MOV             X23, X0
1002F85E4: MOV             X0, X24; id
1002F85E8: BL              _objc_release
1002F85EC: MOV             X0, X27; id
1002F85F0: BL              _objc_release
1002F85F4: MOV             X0, X26; id
1002F85F8: BL              _objc_release
1002F85FC: MOV             X0, X20; id
1002F8600: BL              _objc_release
1002F8604: LDR             X0, [X22,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1002F8608: LDR             X1, [X19,#0x3A8]; SEL
1002F860C: BL              _objc_msgSend
1002F8610: MOV             X29, X29
1002F8614: BL              _objc_retainAutoreleasedReturnValue
1002F8618: MOV             X20, X0
1002F861C: LDR             X0, [X19,#0x3C8]; id
1002F8620: LDR             X1, [X19,#0x3A0]; SEL
1002F8624: ADRL            X2, cfstr_1zh; "\x021zH\x9EM?\xA2\x15"
1002F862C: BL              _objc_msgSend
1002F8630: MOV             X29, X29
1002F8634: BL              _objc_retainAutoreleasedReturnValue
1002F8638: MOV             X26, X0
1002F863C: LDR             X0, [X19,#0x3C8]; id
1002F8640: LDR             X1, [X19,#0x3A0]; SEL
1002F8644: ADRL            X2, stru_1008AE680; "\xDA\x5A\xD2\x0EK\x15\xEF\xE8\x0A"
1002F864C: BL              _objc_msgSend
1002F8650: MOV             X29, X29
1002F8654: BL              _objc_retainAutoreleasedReturnValue
1002F8658: MOV             X27, X0
1002F865C: LDUR            X4, [X29,#-0xD0]
1002F8660: STR             X23, [X4]
1002F8664: LDR             X1, [X19,#0x380]; SEL
1002F8668: MOV             X0, X20; id
1002F866C: MOV             X2, X26
1002F8670: MOV             X3, X27
1002F8674: BL              _objc_msgSend
1002F8678: LDUR            X8, [X29,#-0xD0]
1002F867C: LDR             X0, [X8]; id
1002F8680: BL              _objc_retain
1002F8684: MOV             X24, X0
1002F8688: MOV             X0, X23; id
1002F868C: BL              _objc_release
1002F8690: MOV             X0, X27; id
1002F8694: BL              _objc_release
1002F8698: MOV             X0, X26; id
1002F869C: BL              _objc_release
1002F86A0: MOV             X0, X20; id
1002F86A4: BL              _objc_release
1002F86A8: LDR             X0, [X22,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1002F86AC: LDR             X1, [X19,#0x3A8]; SEL
1002F86B0: BL              _objc_msgSend
1002F86B4: MOV             X29, X29
1002F86B8: BL              _objc_retainAutoreleasedReturnValue
1002F86BC: MOV             X20, X0
1002F86C0: LDR             X0, [X19,#0x3C8]; id
1002F86C4: LDR             X1, [X19,#0x3A0]; SEL
1002F86C8: ADRL            X2, stru_1008AE5A0; "\x99H^"
1002F86D0: BL              _objc_msgSend
1002F86D4: MOV             X29, X29
1002F86D8: BL              _objc_retainAutoreleasedReturnValue
1002F86DC: MOV             X26, X0
1002F86E0: LDR             X0, [X19,#0x3C8]; id
1002F86E4: LDR             X1, [X19,#0x3A0]; SEL
1002F86E8: ADRL            X2, stru_1008AE6A0; "|\xFB\x8C\xB0"
1002F86F0: BL              _objc_msgSend
1002F86F4: MOV             X29, X29
1002F86F8: BL              _objc_retainAutoreleasedReturnValue
1002F86FC: MOV             X27, X0
1002F8700: LDUR            X4, [X29,#-0xD8]
1002F8704: STR             X24, [X4]
1002F8708: LDR             X1, [X19,#0x380]; SEL
1002F870C: MOV             X0, X20; id
1002F8710: MOV             X2, X26
1002F8714: MOV             X3, X27
1002F8718: BL              _objc_msgSend
1002F871C: LDUR            X8, [X29,#-0xD8]
1002F8720: LDR             X0, [X8]; id
1002F8724: BL              _objc_retain
1002F8728: MOV             X23, X0
1002F872C: MOV             X0, X24; id
1002F8730: BL              _objc_release
1002F8734: MOV             X0, X27; id
1002F8738: BL              _objc_release
1002F873C: MOV             X0, X26; id
1002F8740: BL              _objc_release
1002F8744: MOV             X0, X20; id
1002F8748: BL              _objc_release
1002F874C: LDR             X0, [X22,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1002F8750: LDR             X1, [X19,#0x3A8]; SEL
1002F8754: BL              _objc_msgSend
1002F8758: MOV             X29, X29
1002F875C: BL              _objc_retainAutoreleasedReturnValue
1002F8760: MOV             X20, X0
1002F8764: LDR             X0, [X19,#0x3C8]; id
1002F8768: LDR             X1, [X19,#0x3A0]; SEL
1002F876C: ADRL            X2, stru_1008AE6E0; "\x11*\x05\xA4\x95\xF1\xAC\xE7\x1DX"
1002F8774: BL              _objc_msgSend
1002F8778: MOV             X29, X29
1002F877C: BL              _objc_retainAutoreleasedReturnValue
1002F8780: MOV             X24, X0
1002F8784: LDR             X0, [X19,#0x3C8]; id
1002F8788: LDR             X1, [X19,#0x3A0]; SEL
1002F878C: ADRL            X2, stru_1008AE700; "\x1B\x1E\x98\x17\xD4\x0B\xFD\xE1\xC8\x25\xB2"
1002F8794: BL              _objc_msgSend
1002F8798: MOV             X29, X29
1002F879C: BL              _objc_retainAutoreleasedReturnValue
1002F87A0: MOV             X26, X0
1002F87A4: LDUR            X4, [X29,#-0xE0]
1002F87A8: STR             X23, [X4]
1002F87AC: LDR             X1, [X19,#0x380]; SEL
1002F87B0: MOV             X0, X20; id
1002F87B4: MOV             X2, X24
1002F87B8: MOV             X3, X26
1002F87BC: BL              _objc_msgSend
1002F87C0: LDUR            X8, [X29,#-0xE0]
1002F87C4: LDR             X0, [X8]; id
1002F87C8: BL              _objc_retain
1002F87CC: MOV             X27, X0
1002F87D0: MOV             X0, X23; id
1002F87D4: BL              _objc_release
1002F87D8: MOV             X0, X26; id
1002F87DC: BL              _objc_release
1002F87E0: MOV             X0, X24; id
1002F87E4: BL              _objc_release
1002F87E8: MOV             X0, X20; id
1002F87EC: BL              _objc_release
1002F87F0: NOP
1002F87F4: LDR             X0, [X22,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
1002F87F8: ADRP            X8, #selRef_defaultManager@PAGE
1002F87FC: LDR             X1, [X8,#selRef_defaultManager@PAGEOFF]; "defaultManager" ...
1002F8800: STR             X1, [X19,#0x378]
1002F8804: BL              _objc_msgSend
1002F8808: MOV             X29, X29
1002F880C: BL              _objc_retainAutoreleasedReturnValue
1002F8810: MOV             X20, X0
1002F8814: LDR             X0, [X19,#0x3C8]; id
1002F8818: LDR             X1, [X19,#0x3A0]; SEL
1002F881C: ADRL            X2, stru_1008AE5A0; "\x99H^"
1002F8824: BL              _objc_msgSend
1002F8828: MOV             X29, X29
1002F882C: BL              _objc_retainAutoreleasedReturnValue
1002F8830: MOV             X23, X0
1002F8834: LDUR            X5, [X29,#-0xE8]
1002F8838: STR             X27, [X5]
1002F883C: ADRP            X8, #selRef_createDirectoryAtPath_withIntermediateDirectories_attributes_error_@PAGE
1002F8840: LDR             X1, [X8,#selRef_createDirectoryAtPath_withIntermediateDirectories_attributes_error_@PAGEOFF]; "createDirectoryAtPath:withIntermediateD"... ...
1002F8844: STR             X1, [X19,#0x370]
1002F8848: MOV             X0, X20; id
1002F884C: MOV             X2, X23
1002F8850: MOV             W3, #1
1002F8854: MOV             X4, #0
1002F8858: BL              _objc_msgSend
1002F885C: LDUR            X8, [X29,#-0xE8]
1002F8860: LDR             X0, [X8]; id
1002F8864: BL              _objc_retain
1002F8868: MOV             X24, X0
1002F886C: MOV             X0, X27; id
1002F8870: ADRL            X27, off_1008C5E30
1002F8878: BL              _objc_release
1002F887C: MOV             X0, X23; id
1002F8880: BL              _objc_release
1002F8884: MOV             X0, X20; id
1002F8888: BL              _objc_release
1002F888C: LDR             X0, [X22,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
1002F8890: LDR             X1, [X19,#0x378]; SEL
1002F8894: BL              _objc_msgSend
1002F8898: MOV             X29, X29
1002F889C: BL              _objc_retainAutoreleasedReturnValue
1002F88A0: MOV             X20, X0
1002F88A4: LDR             X0, [X19,#0x3C8]; id
1002F88A8: LDR             X1, [X19,#0x3A0]; SEL
1002F88AC: ADRL            X2, stru_1008AE6E0; "\x11*\x05\xA4\x95\xF1\xAC\xE7\x1DX"
1002F88B4: BL              _objc_msgSend
1002F88B8: MOV             X29, X29
1002F88BC: BL              _objc_retainAutoreleasedReturnValue
1002F88C0: MOV             X23, X0
1002F88C4: LDUR            X5, [X29,#-0xF0]
1002F88C8: STR             X24, [X5]
1002F88CC: LDR             X1, [X19,#0x370]; SEL
1002F88D0: MOV             X0, X20; id
1002F88D4: MOV             X2, X23
1002F88D8: MOV             W3, #1
1002F88DC: MOV             X4, #0
1002F88E0: BL              _objc_msgSend
1002F88E4: LDUR            X8, [X29,#-0xF0]
1002F88E8: LDR             X0, [X8]; id
1002F88EC: BL              _objc_retain
1002F88F0: MOV             X26, X0
1002F88F4: MOV             X0, X24; id
1002F88F8: BL              _objc_release
1002F88FC: MOV             X0, X23; id
1002F8900: BL              _objc_release
1002F8904: MOV             X0, X20; id
1002F8908: BL              _objc_release
1002F890C: LDR             X0, [X22,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
1002F8910: LDR             X1, [X19,#0x378]; SEL
1002F8914: BL              _objc_msgSend
1002F8918: MOV             X29, X29
1002F891C: BL              _objc_retainAutoreleasedReturnValue
1002F8920: MOV             X20, X0
1002F8924: LDR             X0, [X19,#0x3C8]; id
1002F8928: LDR             X1, [X19,#0x3A0]; SEL
1002F892C: ADRL            X2, cfstr_1zh; "\x021zH\x9EM?\xA2\x15"
1002F8934: BL              _objc_msgSend
1002F8938: MOV             X29, X29
1002F893C: BL              _objc_retainAutoreleasedReturnValue
1002F8940: MOV             X23, X0
1002F8944: LDUR            X5, [X29,#-0xF8]
1002F8948: STR             X26, [X5]
1002F894C: LDR             X1, [X19,#0x370]; SEL
1002F8950: MOV             X0, X20; id
1002F8954: MOV             X2, X23
1002F8958: MOV             W3, #1
1002F895C: MOV             X4, #0
1002F8960: BL              _objc_msgSend
1002F8964: LDUR            X8, [X29,#-0xF8]
1002F8968: LDR             X0, [X8]; id
1002F896C: BL              _objc_retain
1002F8970: MOV             X24, X0
1002F8974: MOV             X0, X26; id
1002F8978: BL              _objc_release
1002F897C: MOV             X0, X23; id
1002F8980: BL              _objc_release
1002F8984: MOV             X0, X20; id
1002F8988: BL              _objc_release
1002F898C: LDR             X0, [X22,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
1002F8990: LDR             X1, [X19,#0x378]; SEL
1002F8994: BL              _objc_msgSend
1002F8998: MOV             X29, X29
1002F899C: BL              _objc_retainAutoreleasedReturnValue
1002F89A0: MOV             X20, X0
1002F89A4: LDR             X0, [X19,#0x3C8]; id
1002F89A8: LDR             X1, [X19,#0x3A0]; SEL
1002F89AC: ADRL            X2, cfstr_H_11; "h\xF4\x7C\xE8\xC9\xCC\xE2"
1002F89B4: BL              _objc_msgSend
1002F89B8: MOV             X29, X29
1002F89BC: BL              _objc_retainAutoreleasedReturnValue
1002F89C0: MOV             X23, X0
1002F89C4: LDUR            X5, [X29,#-0x100]
1002F89C8: STR             X24, [X5]
1002F89CC: LDR             X1, [X19,#0x370]; SEL
1002F89D0: MOV             X0, X20; id
1002F89D4: MOV             X2, X23
1002F89D8: MOV             W3, #1
1002F89DC: MOV             X4, #0
1002F89E0: BL              _objc_msgSend
1002F89E4: LDUR            X8, [X29,#-0x100]
1002F89E8: LDR             X0, [X8]; id
1002F89EC: BL              _objc_retain
1002F89F0: MOV             X26, X0
1002F89F4: MOV             X0, X24; id
1002F89F8: BL              _objc_release
1002F89FC: MOV             X0, X23; id
1002F8A00: BL              _objc_release
1002F8A04: MOV             X0, X20; id
1002F8A08: BL              _objc_release
1002F8A0C: LDR             X0, [X22,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
1002F8A10: LDR             X1, [X19,#0x378]; SEL
1002F8A14: BL              _objc_msgSend
1002F8A18: MOV             X29, X29
1002F8A1C: BL              _objc_retainAutoreleasedReturnValue
1002F8A20: MOV             X20, X0
1002F8A24: LDR             X0, [X19,#0x3C8]; id
1002F8A28: LDR             X1, [X19,#0x3A0]; SEL
1002F8A2C: ADRL            X2, stru_1008AE7C0; "\x16\xB3z\xC0\xEB\xFEE\xC8\x11h\x91\x90\xFF\"!\xDE\x05"
1002F8A34: BL              _objc_msgSend
1002F8A38: MOV             X29, X29
1002F8A3C: BL              _objc_retainAutoreleasedReturnValue
1002F8A40: MOV             X23, X0
1002F8A44: LDR             X5, [X19,#0x448]
1002F8A48: STR             X26, [X5]
1002F8A4C: LDR             X1, [X19,#0x370]; SEL
1002F8A50: MOV             X0, X20; id
1002F8A54: MOV             X2, X23
1002F8A58: MOV             W3, #1
1002F8A5C: MOV             X4, #0
1002F8A60: BL              _objc_msgSend
1002F8A64: LDR             X8, [X19,#0x448]
1002F8A68: LDR             X0, [X8]; id
1002F8A6C: BL              _objc_retain
1002F8A70: MOV             X24, X0
1002F8A74: MOV             X0, X26; id
1002F8A78: BL              _objc_release
1002F8A7C: MOV             X0, X23; id
1002F8A80: BL              _objc_release
1002F8A84: MOV             X0, X20; id
1002F8A88: BL              _objc_release
1002F8A8C: LDR             X0, [X22,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
1002F8A90: ADRL            X22, off_1008C67B0
1002F8A98: LDR             X1, [X19,#0x378]; SEL
1002F8A9C: BL              _objc_msgSend
1002F8AA0: MOV             X29, X29
1002F8AA4: BL              _objc_retainAutoreleasedReturnValue
1002F8AA8: MOV             X20, X0
1002F8AAC: LDR             X0, [X19,#0x3C8]; id
1002F8AB0: LDR             X1, [X19,#0x3A0]; SEL
1002F8AB4: ADRL            X2, stru_1008AE7A0; "\x8A\xD8\x73\x8F\xC6\x5C\xA9\x175\xD4\xEB\xE2\x1B\xC5"
1002F8ABC: BL              _objc_msgSend
1002F8AC0: MOV             X29, X29
1002F8AC4: BL              _objc_retainAutoreleasedReturnValue
1002F8AC8: MOV             X23, X0
1002F8ACC: LDR             X5, [X19,#0x440]
1002F8AD0: STR             X24, [X5]
1002F8AD4: LDR             X1, [X19,#0x370]; SEL
1002F8AD8: MOV             X0, X20; id
1002F8ADC: MOV             X2, X23
1002F8AE0: MOV             W3, #1
1002F8AE4: MOV             X4, #0
1002F8AE8: BL              _objc_msgSend
1002F8AEC: LDR             X8, [X19,#0x440]
1002F8AF0: LDR             X0, [X8]; id
1002F8AF4: BL              _objc_retain
1002F8AF8: MOV             X26, X0
1002F8AFC: MOV             X0, X24; id
1002F8B00: MOV             W24, #0xA23B0200
1002F8B08: BL              _objc_release
1002F8B0C: MOV             X0, X23; id
1002F8B10: BL              _objc_release
1002F8B14: MOV             X0, X20; id
1002F8B18: BL              _objc_release
1002F8B1C: MOV             X0, X26; id
1002F8B20: MOV             W26, #0xDA013584
1002F8B28: MOV             W23, #0x72C9A5CC
1002F8B30: BL              _objc_release
1002F8B34: LDR             W8, [X19,#0xC]
1002F8B38: CMP             W8, #0
1002F8B3C: LDR             X8, [X19,#0x20]
1002F8B40: MOV             W9, #0x3BA755A4
1002F8B48: MOV             W10, #0x24EC6661
1002F8B50: CSEL            W9, W10, W9, NE
1002F8B54: STR             W9, [X8]
1002F8B58: STR             XZR, [X19,#0xC8]
1002F8B5C: B               sub_1002FF3B0
1002F8B60: MOV             W8, #0x61BE8AB5
1002F8B68: CMP             W20, W8
1002F8B6C: CSET            W8, LT
1002F8B70: ADRL            X9, off_1008C6040
1002F8B78: LDR             X0, [X9,W8,UXTW#3]
1002F8B7C: BL              nullsub_22
1002F8B80: MOV             W23, #0x61AEA6FB
1002F8B88: BR              X0
1002F8B8C: MOV             W26, #0x62E1037D
1002F8B94: CMP             W20, W26
1002F8B98: CSET            W8, LT
1002F8B9C: ADRL            X9, off_1008C6050
1002F8BA4: LDR             X0, [X9,W8,UXTW#3]
1002F8BA8: BL              nullsub_22
1002F8BAC: BR              X0
1002F8BB0: CMP             W20, W26
1002F8BB4: CSET            W8, EQ
1002F8BB8: ADRL            X9, off_1008C6060
1002F8BC0: LDR             X0, [X9,W8,UXTW#3]
1002F8BC4: BL              nullsub_22
1002F8BC8: MOV             W26, #0xDA013584
1002F8BD0: BR              X0
1002F8BD4: LDRB            W8, [X19,#0x357]
1002F8BD8: CMP             W8, #0
1002F8BDC: MOV             W8, #0xD33A8D7C
1002F8BE4: MOV             W9, #0xCD6627DD
1002F8BEC: CSEL            W8, W9, W8, NE
1002F8BF0: LDR             X9, [X19,#0x20]
1002F8BF4: STR             W8, [X9]
1002F8BF8: STR             XZR, [X19,#0xD0]
1002F8BFC: B               loc_1002FF3A8
1002F8C00: MOV             W8, #0xDB4ED59E
1002F8C08: CMP             W20, W8
1002F8C0C: CSET            W8, LT
1002F8C10: ADRL            X9, off_1008C69B0
1002F8C18: LDR             X0, [X9,W8,UXTW#3]
1002F8C1C: BL              nullsub_22
1002F8C20: BR              X0
1002F8C24: MOV             W22, #0xDC71DC23
1002F8C2C: CMP             W20, W22
1002F8C30: CSET            W8, LT
1002F8C34: ADRL            X9, off_1008C69C0
1002F8C3C: LDR             X0, [X9,W8,UXTW#3]
1002F8C40: BL              nullsub_22
1002F8C44: BR              X0
1002F8C48: CMP             W20, W22
1002F8C4C: CSET            W8, EQ
1002F8C50: ADRL            X9, off_1008C69D0
1002F8C58: LDR             X0, [X9,W8,UXTW#3]
1002F8C5C: BL              nullsub_22
1002F8C60: MOV             W26, #0xDA013584
1002F8C68: ADRL            X22, off_1008C67B0
1002F8C70: BR              X0
1002F8C74: ADRP            X8, #dword_1008B43B4@PAGE
1002F8C78: LDR             W8, [X8,#dword_1008B43B4@PAGEOFF]
1002F8C7C: ADRP            X9, #dword_1008B43B8@PAGE
1002F8C80: LDR             W9, [X9,#dword_1008B43B8@PAGEOFF]
1002F8C84: ORR             W8, W8, W9
1002F8C88: MOV             W9, #0xDC600BA6
1002F8C90: ADD             W8, W8, W9
1002F8C94: MOV             W9, #0xEF62DAB2
1002F8C9C: AND             W8, W8, W9
1002F8CA0: MOV             W9, #0x2537C405
1002F8CA8: ADD             W20, W8, W9
1002F8CAC: LDR             X8, [X19,#0x10]
1002F8CB0: STR             X8, [SP,#var_10]!
1002F8CB4: ADRL            X0, cfstr_U_26; format
1002F8CBC: BL              _NSLog
1002F8CC0: ADD             SP, SP, #0x10
1002F8CC4: MOV             W8, #0xC747AB81
1002F8CCC: CMP             W20, W8
1002F8CD0: MOV             W8, #0xFD6B193A
1002F8CD8: MOV             W9, #0x61BE8AB5
1002F8CE0: B               loc_1002FF39C
1002F8CE4: MOV             W8, #0x2FD9E202
1002F8CEC: CMP             W20, W8
1002F8CF0: CSET            W8, LT
1002F8CF4: ADRL            X9, off_1008C64F0
1002F8CFC: LDR             X0, [X9,W8,UXTW#3]
1002F8D00: BL              nullsub_22
1002F8D04: BR              X0
1002F8D08: MOV             W26, #0x30F59F71
1002F8D10: CMP             W20, W26
1002F8D14: CSET            W8, LT
1002F8D18: ADRL            X9, off_1008C6500
1002F8D20: LDR             X0, [X9,W8,UXTW#3]
1002F8D24: BL              nullsub_22
1002F8D28: BR              X0
1002F8D2C: CMP             W20, W26
1002F8D30: CSET            W8, EQ
1002F8D34: ADRL            X9, off_1008C6510
1002F8D3C: LDR             X0, [X9,W8,UXTW#3]
1002F8D40: BL              nullsub_22
1002F8D44: MOV             W26, #0xDA013584
1002F8D4C: BR              X0
1002F8D50: LDR             X8, [X19,#0xC0]
1002F8D54: STR             X8, [X19,#0x40]
1002F8D58: ADRP            X8, #dword_1008B450C@PAGE
1002F8D5C: LDR             W8, [X8,#dword_1008B450C@PAGEOFF]
1002F8D60: ADRP            X9, #dword_1008B4510@PAGE
1002F8D64: LDR             W9, [X9,#dword_1008B4510@PAGEOFF]
1002F8D68: SUB             W8, W8, W9
1002F8D6C: MOV             W9, #0x25EB4B8D
1002F8D74: UMULL           X8, W8, W9
1002F8D78: LSR             X8, X8, #0x3C ; '<'
1002F8D7C: MOV             W9, #0xDC24105F
1002F8D84: ADD             W8, W8, W9
1002F8D88: MOV             W9, #0xD8001017
1002F8D90: AND             W8, W8, W9
1002F8D94: MOV             W9, #0x2518FA9E
1002F8D9C: CMP             W8, W9
1002F8DA0: MOV             W8, #0x55BFAFB5
1002F8DA8: MOV             W9, #0x2A96690F
1002F8DB0: B               loc_1002FF39C
1002F8DB4: MOV             W8, #0xA8417018
1002F8DBC: CMP             W20, W8
1002F8DC0: CSET            W8, LT
1002F8DC4: ADRL            X9, off_1008C6E60
1002F8DCC: LDR             X0, [X9,W8,UXTW#3]
1002F8DD0: BL              nullsub_22
1002F8DD4: BR              X0
1002F8DD8: MOV             W22, #0xAD344ADE
1002F8DE0: CMP             W20, W22
1002F8DE4: CSET            W8, LT
1002F8DE8: ADRL            X9, off_1008C6E70
1002F8DF0: LDR             X0, [X9,W8,UXTW#3]
1002F8DF4: BL              nullsub_22
1002F8DF8: BR              X0
1002F8DFC: CMP             W20, W22
1002F8E00: CSET            W8, EQ
1002F8E04: ADRL            X9, off_1008C6E80
1002F8E0C: LDR             X0, [X9,W8,UXTW#3]
1002F8E10: BL              nullsub_22
1002F8E14: ADRL            X22, off_1008C67B0
1002F8E1C: BR              X0
1002F8E20: ADRP            X8, #dword_1008B4414@PAGE
1002F8E24: LDR             W8, [X8,#dword_1008B4414@PAGEOFF]
1002F8E28: ADRP            X9, #dword_1008B4418@PAGE
1002F8E2C: LDR             W9, [X9,#dword_1008B4418@PAGEOFF]
1002F8E30: EOR             W8, W8, W9
1002F8E34: MOV             W9, #0x67B3DA54
1002F8E3C: AND             W8, W8, W9
1002F8E40: MOV             W9, #0xF6783923
1002F8E48: ADD             W8, W8, W9
1002F8E4C: MOV             W9, #0xC210EF5
1002F8E54: UMULL           X8, W8, W9
1002F8E58: LSR             X22, X8, #0x3B ; ';'
1002F8E5C: LDR             X8, [X19,#0x338]
1002F8E60: LDR             X8, [X8]
1002F8E64: LDR             X9, [X19,#0x98]
1002F8E68: LDR             X8, [X8,X9,LSL#3]
1002F8E6C: STR             X8, [X19,#0x300]
1002F8E70: STR             X8, [X19,#0x2F8]
1002F8E74: STR             X8, [SP,#var_10]!
1002F8E78: ADRL            X0, stru_1008AE5C0; format
1002F8E80: BL              _NSLog
1002F8E84: ADD             SP, SP, #0x10
1002F8E88: ADRP            X8, #classRef_NSFileManager@PAGE
1002F8E8C: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
1002F8E90: LDR             X1, [X19,#0x378]; SEL
1002F8E94: BL              _objc_msgSend
1002F8E98: MOV             X29, X29
1002F8E9C: BL              _objc_retainAutoreleasedReturnValue
1002F8EA0: MOV             X20, X0
1002F8EA4: LDR             X0, [X19,#0x3C8]; id
1002F8EA8: LDR             X1, [X19,#0x3A0]; SEL
1002F8EAC: LDR             X2, [X19,#0x2F8]
1002F8EB0: BL              _objc_msgSend
1002F8EB4: MOV             X29, X29
1002F8EB8: BL              _objc_retainAutoreleasedReturnValue
1002F8EBC: MOV             X23, X0
1002F8EC0: LDR             X1, [X19,#0x330]; SEL
1002F8EC4: BL              _objc_msgSend
1002F8EC8: MOV             X29, X29
1002F8ECC: BL              _objc_retainAutoreleasedReturnValue
1002F8ED0: MOV             X24, X0
1002F8ED4: LDR             X8, [X19,#0x90]
1002F8ED8: LDR             X5, [X19,#0x428]
1002F8EDC: STR             X8, [X5]
1002F8EE0: LDR             X1, [X19,#0x370]; SEL
1002F8EE4: MOV             X0, X20; id
1002F8EE8: MOV             X2, X24
1002F8EEC: MOV             W3, #1
1002F8EF0: MOV             X4, #0
1002F8EF4: BL              _objc_msgSend
1002F8EF8: LDR             X8, [X19,#0x428]
1002F8EFC: LDR             X0, [X8]; id
1002F8F00: STR             X0, [X19,#0x2F0]
1002F8F04: STR             X0, [X19,#0x2E8]
1002F8F08: BL              _objc_retain
1002F8F0C: LDR             X0, [X19,#0x90]; id
1002F8F10: BL              _objc_release
1002F8F14: MOV             X0, X24; id
1002F8F18: MOV             W24, #0xA23B0200
1002F8F20: BL              _objc_release
1002F8F24: MOV             X0, X23; id
1002F8F28: BL              _objc_release
1002F8F2C: MOV             X0, X20; id
1002F8F30: BL              _objc_release
1002F8F34: LDR             X8, [X19,#0x2F0]
1002F8F38: CMP             X8, #0
1002F8F3C: CSET            W8, EQ
1002F8F40: STRB            W8, [X19,#0x2E7]
1002F8F44: MOV             W8, #0x8645182B
1002F8F4C: CMP             W22, W8
1002F8F50: ADRL            X22, off_1008C67B0
1002F8F58: MOV             W26, #0xDA013584
1002F8F60: MOV             W8, #0xAD344ADE
1002F8F68: MOV             W9, #0x3D8DA8BE
1002F8F70: B               loc_1002FF39C
1002F8F74: MOV             W8, #0x4AB04C95
1002F8F7C: CMP             W20, W8
1002F8F80: CSET            W8, LT
1002F8F84: ADRL            X9, off_1008C6290
1002F8F8C: LDR             X0, [X9,W8,UXTW#3]
1002F8F90: BL              nullsub_22
1002F8F94: MOV             W23, #0x4745B03D
1002F8F9C: BR              X0
1002F8FA0: MOV             W26, #0x4BF82F6F
1002F8FA8: CMP             W20, W26
1002F8FAC: CSET            W8, LT
1002F8FB0: ADRL            X9, off_1008C62A0
1002F8FB8: LDR             X0, [X9,W8,UXTW#3]
1002F8FBC: BL              nullsub_22
1002F8FC0: BR              X0
1002F8FC4: CMP             W20, W26
1002F8FC8: CSET            W8, EQ
1002F8FCC: ADRL            X9, off_1008C62B0
1002F8FD4: LDR             X0, [X9,W8,UXTW#3]
1002F8FD8: BL              nullsub_22
1002F8FDC: MOV             W26, #0xDA013584
1002F8FE4: BR              X0
1002F8FE8: ADRL            X8, dword_100A220B0
1002F8FF0: MOV             W9, #1
1002F8FF4: STLR            W9, [X8]
1002F8FF8: SUB             X8, SP, #0x10
1002F8FFC: MOV             SP, X8
1002F9000: SUB             X8, SP, #0x10
1002F9004: MOV             SP, X8
1002F9008: SUB             X8, SP, #0x10
1002F900C: MOV             SP, X8
1002F9010: SUB             X8, SP, #0x10
1002F9014: MOV             SP, X8
1002F9018: SUB             X8, SP, #0x10
1002F901C: MOV             SP, X8
1002F9020: SUB             X8, SP, #0x10
1002F9024: MOV             SP, X8
1002F9028: SUB             X8, SP, #0x10
1002F902C: MOV             SP, X8
1002F9030: SUB             X8, SP, #0x10
1002F9034: MOV             SP, X8
1002F9038: SUB             X8, SP, #0x10
1002F903C: MOV             SP, X8
1002F9040: SUB             X8, SP, #0x10
1002F9044: MOV             SP, X8
1002F9048: SUB             X8, SP, #0x10
1002F904C: MOV             SP, X8
1002F9050: SUB             X8, SP, #0x10
1002F9054: MOV             SP, X8
1002F9058: SUB             X8, SP, #0x10
1002F905C: MOV             SP, X8
1002F9060: SUB             X8, SP, #0x10
1002F9064: MOV             SP, X8
1002F9068: SUB             X8, SP, #0x10
1002F906C: MOV             SP, X8
1002F9070: SUB             X8, SP, #0x10
1002F9074: MOV             SP, X8
1002F9078: SUB             X8, SP, #0x10
1002F907C: MOV             SP, X8
1002F9080: SUB             X8, SP, #0x40 ; '@'
1002F9084: MOV             SP, X8
1002F9088: SUB             X8, SP, #0x80
1002F908C: MOV             SP, X8
1002F9090: SUB             X8, SP, #0x10
1002F9094: MOV             SP, X8
1002F9098: SUB             X8, SP, #0x10
1002F909C: MOV             SP, X8
1002F90A0: SUB             X8, SP, #0x10
1002F90A4: MOV             SP, X8
1002F90A8: SUB             X8, SP, #0x10
1002F90AC: MOV             SP, X8
1002F90B0: SUB             X8, SP, #0x10
1002F90B4: MOV             SP, X8
1002F90B8: SUB             X8, SP, #0x10
1002F90BC: MOV             SP, X8
1002F90C0: SUB             X8, SP, #0x10
1002F90C4: MOV             SP, X8
1002F90C8: SUB             X8, SP, #0x10
1002F90CC: MOV             SP, X8
1002F90D0: SUB             X8, SP, #0x10
1002F90D4: MOV             SP, X8
1002F90D8: SUB             X8, SP, #0x10
1002F90DC: MOV             SP, X8
1002F90E0: SUB             X8, SP, #0x10
1002F90E4: MOV             SP, X8
1002F90E8: SUB             X8, SP, #0x10
1002F90EC: MOV             SP, X8
1002F90F0: LDR             X0, [X19,#0x10]; id
1002F90F4: BL              _objc_retain
1002F90F8: MOV             X23, X0
1002F90FC: LDR             X0, [X19,#0x18]; id
1002F9100: BL              _objc_retain
1002F9104: ADRP            X8, #selRef_componentsSeparatedByString_@PAGE
1002F9108: LDR             X1, [X8,#selRef_componentsSeparatedByString_@PAGEOFF]; "componentsSeparatedByString:" ...
1002F910C: MOV             X0, X23; id
1002F9110: ADRL            X2, cfstr_Gl; "g"
1002F9118: BL              _objc_msgSend
1002F911C: MOV             X29, X29
1002F9120: BL              _objc_retainAutoreleasedReturnValue
1002F9124: ADRP            X8, #selRef_count@PAGE
1002F9128: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
1002F912C: BL              _objc_msgSend
1002F9130: B               sub_1002FD90C
1002F9134: MOV             W8, #0xC58C4A47
1002F913C: CMP             W20, W8
1002F9140: CSET            W8, LT
1002F9144: ADRL            X9, off_1008C6C00
1002F914C: LDR             X0, [X9,W8,UXTW#3]
1002F9150: BL              nullsub_22
1002F9154: BR              X0
1002F9158: MOV             W22, #0xC6002406
1002F9160: CMP             W20, W22
1002F9164: CSET            W8, LT
1002F9168: ADRL            X9, off_1008C6C10
1002F9170: LDR             X0, [X9,W8,UXTW#3]
1002F9174: BL              nullsub_22
1002F9178: BR              X0
1002F917C: CMP             W20, W22
1002F9180: CSET            W8, EQ
1002F9184: ADRL            X9, off_1008C6C20
1002F918C: LDR             X0, [X9,W8,UXTW#3]
1002F9190: BL              nullsub_22
1002F9194: ADRL            X22, off_1008C67B0
1002F919C: BR              X0
1002F91A0: ADRP            X8, #dword_1008B452C@PAGE
1002F91A4: LDR             W8, [X8,#dword_1008B452C@PAGEOFF]
1002F91A8: ADRP            X9, #dword_1008B4530@PAGE
1002F91AC: LDR             W9, [X9,#dword_1008B4530@PAGEOFF]
1002F91B0: MUL             W8, W8, W9
1002F91B4: MOV             W9, #0x27BAB843
1002F91BC: UMULL           X8, W8, W9
1002F91C0: LSR             X8, X8, #0x3C ; '<'
1002F91C4: MOV             W9, #0xC067BAB7
1002F91CC: ADD             W8, W8, W9
1002F91D0: MOV             W9, #0x82508B1D
1002F91D8: CMP             W8, W9
1002F91DC: MOV             W8, #0x7C5032E1
1002F91E4: MOV             W9, #0x57CB66CC
1002F91EC: B               loc_1002FF304
1002F91F0: MOV             W8, #0x177C17D3
1002F91F8: CMP             W20, W8
1002F91FC: CSET            W8, LT
1002F9200: ADRL            X9, off_1008C6740
1002F9208: LDR             X0, [X9,W8,UXTW#3]
1002F920C: BL              nullsub_22
1002F9210: MOV             W23, #0x170282C9
1002F9218: BR              X0
1002F921C: MOV             W23, #0x17BA0373
1002F9224: CMP             W20, W23
1002F9228: CSET            W8, LT
1002F922C: ADRL            X9, off_1008C6750
1002F9234: LDR             X0, [X9,W8,UXTW#3]
1002F9238: BL              nullsub_22
1002F923C: BR              X0
1002F9240: CMP             W20, W23
1002F9244: CSET            W8, EQ
1002F9248: ADRL            X9, off_1008C6760
1002F9250: LDR             X0, [X9,W8,UXTW#3]
1002F9254: BL              nullsub_22
1002F9258: BR              X0
1002F925C: ADRP            X8, #dword_1008B457C@PAGE
1002F9260: LDR             W8, [X8,#dword_1008B457C@PAGEOFF]
1002F9264: ADRP            X9, #dword_1008B4580@PAGE
1002F9268: LDR             W9, [X9,#dword_1008B4580@PAGEOFF]
1002F926C: ADD             W8, W8, W9
1002F9270: MOV             W9, #0x8B24F65C
1002F9278: MOV             W10, #0x2B10B0E9
1002F9280: MADD            W8, W8, W9, W10
1002F9284: MOV             W9, #0x9A55A8DC
1002F928C: CMP             W8, W9
1002F9290: MOV             W8, #0x31C07D01
1002F9298: MOV             W9, #0x2C7261F8
1002F92A0: B               loc_1002FEBF4
1002F92A4: MOV             W8, #0x8403B7F1
1002F92AC: CMP             W20, W8
1002F92B0: CSET            W8, LT
1002F92B4: ADRL            X9, off_1008C7090
1002F92BC: LDR             X0, [X9,W8,UXTW#3]
1002F92C0: BL              nullsub_22
1002F92C4: BR              X0
1002F92C8: MOV             W23, #0x84A5AD31
1002F92D0: CMP             W20, W23
1002F92D4: CSET            W8, LT
1002F92D8: ADRL            X9, off_1008C70A0
1002F92E0: LDR             X0, [X9,W8,UXTW#3]
1002F92E4: BL              nullsub_22
1002F92E8: BR              X0
1002F92EC: CMP             W20, W23
1002F92F0: CSET            W8, EQ
1002F92F4: ADRL            X9, off_1008C70B0
1002F92FC: LDR             X0, [X9,W8,UXTW#3]
1002F9300: BL              nullsub_22
1002F9304: BR              X0
1002F9308: LDR             X2, [X19,#0x438]
1002F930C: LDR             X3, [X19,#0x430]
1002F9310: LDR             X0, [X19,#0x368]; id
1002F9314: LDR             X1, [X19,#0x360]; SEL
1002F9318: MOV             W4, #0x10
1002F931C: BL              _objc_msgSend
1002F9320: LDR             X8, [X19,#0x20]
1002F9324: MOV             W9, #0x7154D4E8
1002F932C: B               loc_1002FF26C
1002F9330: MOV             W22, #0x7A767575
1002F9338: CMP             W20, W22
1002F933C: CSET            W8, LT
1002F9340: ADRL            X9, off_1008C5EE0
1002F9348: LDR             X0, [X9,W8,UXTW#3]
1002F934C: BL              nullsub_22
1002F9350: BR              X0
1002F9354: CMP             W20, W22
1002F9358: CSET            W8, EQ
1002F935C: ADRL            X9, off_1008C5EF0
1002F9364: LDR             X0, [X9,W8,UXTW#3]
1002F9368: BL              nullsub_22
1002F936C: ADRL            X22, off_1008C67B0
1002F9374: BR              X0
1002F9378: ADRP            X8, #dword_1008B444C@PAGE
1002F937C: LDR             W8, [X8,#dword_1008B444C@PAGEOFF]
1002F9380: ADRP            X9, #dword_1008B4450@PAGE
1002F9384: LDR             W9, [X9,#dword_1008B4450@PAGEOFF]
1002F9388: AND             W8, W8, W9
1002F938C: MOV             W9, #0xBF12A991
1002F9394: CMP             W8, W9
1002F9398: MOV             W8, #0xDB4ED59E
1002F93A0: MOV             W9, #0x4E67073E
1002F93A8: B               loc_1002FDEC8
1002F93AC: MOV             W27, #0x4D01275
1002F93B4: CMP             W20, W27
1002F93B8: CSET            W8, LT
1002F93BC: ADRL            X9, off_1008C6850
1002F93C4: LDR             X0, [X9,W8,UXTW#3]
1002F93C8: BL              nullsub_22
1002F93CC: BR              X0
1002F93D0: CMP             W20, W27
1002F93D4: CSET            W8, EQ
1002F93D8: ADRL            X9, off_1008C6860
1002F93E0: LDR             X0, [X9,W8,UXTW#3]
1002F93E4: BL              nullsub_22
1002F93E8: ADRL            X27, off_1008C5E30
1002F93F0: BR              X0
1002F93F4: LDR             X8, [X19,#0x20]
1002F93F8: MOV             W9, #0x17DCA142
1002F9400: B               loc_1002FF26C
1002F9404: CMP             W20, W23
1002F9408: CSET            W8, LT
1002F940C: ADRL            X9, off_1008C6390
1002F9414: LDR             X0, [X9,W8,UXTW#3]
1002F9418: BL              nullsub_22
1002F941C: BR              X0
1002F9420: CMP             W20, W23
1002F9424: CSET            W8, EQ
1002F9428: ADRL            X9, off_1008C63A0
1002F9430: LDR             X0, [X9,W8,UXTW#3]
1002F9434: BL              nullsub_22
1002F9438: BR              X0
1002F943C: LDRB            W8, [X19,#0x167]
1002F9440: CMP             W8, #0
1002F9444: MOV             W8, #0xAF21DC48
1002F944C: MOV             W9, #0x4CED29FA
1002F9454: B               loc_1002FEF9C
1002F9458: MOV             W22, #0xBCD3C96F
1002F9460: CMP             W20, W22
1002F9464: CSET            W8, LT
1002F9468: ADRL            X9, off_1008C6D00
1002F9470: LDR             X0, [X9,W8,UXTW#3]
1002F9474: BL              nullsub_22
1002F9478: BR              X0
1002F947C: CMP             W20, W22
1002F9480: CSET            W8, EQ
1002F9484: ADRL            X9, off_1008C6D10
1002F948C: LDR             X0, [X9,W8,UXTW#3]
1002F9490: BL              nullsub_22
1002F9494: ADRL            X22, off_1008C67B0
1002F949C: BR              X0
1002F94A0: LDR             X8, [X19,#0x20]
1002F94A4: MOV             W9, #0x36682A6
1002F94AC: B               loc_1002FF26C
1002F94B0: CMP             W20, W23
1002F94B4: CSET            W8, LT
1002F94B8: ADRL            X9, off_1008C6130
1002F94C0: LDR             X0, [X9,W8,UXTW#3]
1002F94C4: BL              nullsub_22
1002F94C8: BR              X0
1002F94CC: CMP             W20, W23
1002F94D0: CSET            W8, EQ
1002F94D4: ADRL            X9, off_1008C6140
1002F94DC: LDR             X0, [X9,W8,UXTW#3]
1002F94E0: BL              nullsub_22
1002F94E4: BR              X0
1002F94E8: LDRB            W8, [X19,#0x3B7]
1002F94EC: CMP             W8, #0
1002F94F0: MOV             W8, #0xC7E05FDE
1002F94F8: MOV             W9, #0x96EE91D4
1002F9500: B               loc_1002FEF58
1002F9504: MOV             W8, #0xD281CCA3
1002F950C: CMP             W20, W8
1002F9510: CSET            W8, LT
1002F9514: ADRL            X9, off_1008C6AA0
1002F951C: LDR             X0, [X9,W8,UXTW#3]
1002F9520: BL              nullsub_22
1002F9524: BR              X0
1002F9528: MOV             W8, #0xD281CCA3
1002F9530: CMP             W20, W8
1002F9534: CSET            W8, EQ
1002F9538: ADRL            X9, off_1008C6AB0
1002F9540: LDR             X0, [X9,W8,UXTW#3]
1002F9544: BL              nullsub_22
1002F9548: BR              X0
1002F954C: LDURB           W8, [X29,#-0x85]
1002F9550: CMP             W8, #0
1002F9554: MOV             W8, #0x25E2887D
1002F955C: MOV             W9, #0x17DCA142
1002F9564: B               loc_1002FEF58
1002F9568: MOV             W22, #0x27BD6E43
1002F9570: CMP             W20, W22
1002F9574: CSET            W8, LT
1002F9578: ADRL            X9, off_1008C65E0
1002F9580: LDR             X0, [X9,W8,UXTW#3]
1002F9584: BL              nullsub_22
1002F9588: BR              X0
1002F958C: CMP             W20, W22
1002F9590: CSET            W8, EQ
1002F9594: ADRL            X9, off_1008C65F0
1002F959C: LDR             X0, [X9,W8,UXTW#3]
1002F95A0: BL              nullsub_22
1002F95A4: ADRL            X22, off_1008C67B0
1002F95AC: BR              X0
1002F95B0: LDR             X0, [X19,#0x1A0]; char *
1002F95B4: MOV             W1, #0x1F5; uid_t
1002F95B8: MOV             W2, #0x1F5; gid_t
1002F95BC: BL              _chown
1002F95C0: LDR             X0, [X19,#0x1A8]; id
1002F95C4: BL              _objc_release
1002F95C8: ADRP            X8, #classRef_NSFileManager@PAGE
1002F95CC: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
1002F95D0: LDR             X1, [X19,#0x378]; SEL
1002F95D4: BL              _objc_msgSend
1002F95D8: MOV             X29, X29
1002F95DC: BL              _objc_retainAutoreleasedReturnValue
1002F95E0: MOV             X20, X0
1002F95E4: LDR             X0, [X19,#0x3C8]; id
1002F95E8: LDR             X1, [X19,#0x3A0]; SEL
1002F95EC: LDR             X2, [X19,#0x1C0]
1002F95F0: BL              _objc_msgSend
1002F95F4: MOV             X29, X29
1002F95F8: BL              _objc_retainAutoreleasedReturnValue
1002F95FC: MOV             X23, X0
1002F9600: LDR             X3, [X19,#0x3E0]
1002F9604: LDR             X1, [X19,#0x1C8]; SEL
1002F9608: MOV             X0, X20; id
1002F960C: MOV             X2, X23
1002F9610: BL              _objc_msgSend
1002F9614: MOV             X24, X0
1002F9618: LDR             X8, [X19,#0x3E0]
1002F961C: LDRB            W22, [X8]
1002F9620: MOV             X0, X23; id
1002F9624: BL              _objc_release
1002F9628: MOV             X0, X20; id
1002F962C: BL              _objc_release
1002F9630: LDR             X0, [X19,#0x3C8]; id
1002F9634: LDR             X1, [X19,#0x3A0]; SEL
1002F9638: LDR             X2, [X19,#0x1C0]
1002F963C: BL              _objc_msgSend
1002F9640: MOV             X29, X29
1002F9644: BL              _objc_retainAutoreleasedReturnValue
1002F9648: BL              _objc_retainAutorelease
1002F964C: MOV             X20, X0
1002F9650: LDR             X1, [X19,#0x1D0]; SEL
1002F9654: BL              _objc_msgSend
1002F9658: TST             W24, W22
1002F965C: MOV             W24, #0xA23B0200
1002F9664: MOV             W22, #0xFC62925D
1002F966C: MOV             W8, #0x1A4
1002F9670: MOV             W9, #0x1ED
1002F9674: CSEL            W1, W9, W8, NE; mode_t
1002F9678: BL              _chmod
1002F967C: MOV             X0, X20; id
1002F9680: BL              _objc_release
1002F9684: LDR             X8, [X19,#0x20]
1002F9688: STR             W22, [X8]
1002F968C: ADRL            X22, off_1008C67B0
1002F9694: B               loc_1002FE778
1002F9698: CMP             W20, W23
1002F969C: CSET            W8, LT
1002F96A0: ADRL            X9, off_1008C6F50
1002F96A8: LDR             X0, [X9,W8,UXTW#3]
1002F96AC: BL              nullsub_22
1002F96B0: BR              X0
1002F96B4: CMP             W20, W23
1002F96B8: CSET            W8, EQ
1002F96BC: ADRL            X9, off_1008C6F60
1002F96C4: LDR             X0, [X9,W8,UXTW#3]
1002F96C8: BL              nullsub_22
1002F96CC: BR              X0
1002F96D0: LDR             X1, [X19,#0x328]; SEL
1002F96D4: LDR             X0, [X19,#0x300]; id
1002F96D8: ADRL            X2, stru_1008AE6E0; "\x11*\x05\xA4\x95\xF1\xAC\xE7\x1DX"
1002F96E0: BL              _objc_msgSend
1002F96E4: LDR             X8, [X19,#0x20]
1002F96E8: MOV             W9, #0xFD30EC6B
1002F96F0: B               loc_1002FF26C
1002F96F4: MOV             W23, #0x6BA999EA
1002F96FC: CMP             W20, W23
1002F9700: CSET            W8, LT
1002F9704: ADRL            X9, off_1008C6010
1002F970C: LDR             X0, [X9,W8,UXTW#3]
1002F9710: BL              nullsub_22
1002F9714: BR              X0
1002F9718: CMP             W20, W23
1002F971C: CSET            W8, EQ
1002F9720: ADRL            X9, off_1008C6020
1002F9728: LDR             X0, [X9,W8,UXTW#3]
1002F972C: BL              nullsub_22
1002F9730: BR              X0
1002F9734: LDR             X8, [X19,#0x20]
1002F9738: MOV             W9, #0xB308D068
1002F9740: STR             W9, [X8]
1002F9744: LDR             X8, [X19,#0x358]
1002F9748: STP             X8, XZR, [X19,#0x120]
1002F974C: B               loc_1002FF3A8
1002F9750: MOV             W8, #0xEA64851B
1002F9758: CMP             W20, W8
1002F975C: CSET            W8, LT
1002F9760: ADRL            X9, off_1008C6980
1002F9768: LDR             X0, [X9,W8,UXTW#3]
1002F976C: BL              nullsub_22
1002F9770: BR              X0
1002F9774: MOV             W8, #0xEA64851B
1002F977C: CMP             W20, W8
1002F9780: CSET            W8, EQ
1002F9784: ADRL            X9, off_1008C6990
1002F978C: LDR             X0, [X9,W8,UXTW#3]
1002F9790: BL              nullsub_22
1002F9794: BR              X0
1002F9798: ADRP            X8, #dword_1008B44B4@PAGE
1002F979C: LDR             W8, [X8,#dword_1008B44B4@PAGEOFF]
1002F97A0: ADRP            X9, #dword_1008B44B8@PAGE
1002F97A4: LDR             W9, [X9,#dword_1008B44B8@PAGEOFF]
1002F97A8: UDIV            W8, W8, W9
1002F97AC: MOV             W9, #0x4A48DA26
1002F97B4: ADD             W8, W8, W9
1002F97B8: MOV             W9, #0xEA7AE36
1002F97C0: AND             W8, W8, W9
1002F97C4: MOV             W9, #0x266DB910
1002F97CC: ADD             W20, W8, W9
1002F97D0: LDP             X2, X0, [X19,#0x60]; id
1002F97D4: LDR             X1, [X19,#0x310]; SEL
1002F97D8: BL              _objc_msgSend
1002F97DC: MOV             X29, X29
1002F97E0: BL              _objc_unsafeClaimAutoreleasedReturnValue
1002F97E4: LDR             X0, [X19,#0x60]; id
1002F97E8: BL              _objc_release
1002F97EC: LDR             X0, [X19,#0x70]; id
1002F97F0: BL              _objc_release
1002F97F4: LDR             X0, [X19,#0x78]; id
1002F97F8: BL              _objc_release
1002F97FC: LDR             X0, [X19,#0x80]; id
1002F9800: BL              _objc_release
1002F9804: MOV             W8, #0xD08E78E2
1002F980C: CMP             W20, W8
1002F9810: MOV             W8, #0x5A0F6179
1002F9818: CSEL            W8, W23, W8, HI
1002F981C: B               loc_1002FF3A0
1002F9820: CMP             W20, W23
1002F9824: CSET            W8, LT
1002F9828: ADRL            X9, off_1008C64C0
1002F9830: LDR             X0, [X9,W8,UXTW#3]
1002F9834: BL              nullsub_22
1002F9838: BR              X0
1002F983C: CMP             W20, W23
1002F9840: CSET            W8, EQ
1002F9844: ADRL            X9, off_1008C64D0
1002F984C: LDR             X0, [X9,W8,UXTW#3]
1002F9850: BL              nullsub_22
1002F9854: BR              X0
1002F9858: LDR             X8, [X19,#0xB8]
1002F985C: STR             X8, [X19,#0x38]
1002F9860: ADRP            X8, #classRef_i6hDNTxG@PAGE
1002F9864: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1002F9868: ADRP            X8, #selRef_r2eCI5j1_@PAGE
1002F986C: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
1002F9870: ADRL            X2, stru_1008AE720; "!\x87\xFE-Ze\xF0\xFE\xE8\x96\xB8mЁ\xC4\x57\xAD\xA2\xB2<\x86\x93"
1002F9878: BL              _objc_msgSend
1002F987C: MOV             X29, X29
1002F9880: BL              _objc_retainAutoreleasedReturnValue
1002F9884: STR             X0, [X19,#0x140]
1002F9888: ADRP            X8, #selRef_isEqualToString_@PAGE
1002F988C: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
1002F9890: ADRL            X2, stru_1008AE880; "\xCE\xD1s"
1002F9898: BL              _objc_msgSend
1002F989C: CMP             W0, #0
1002F98A0: MOV             W8, #0xD1689AA5
1002F98A8: MOV             W9, #0xD053A19C
1002F98B0: CSEL            W8, W8, W9, NE
1002F98B4: LDR             X9, [X19,#0x20]
1002F98B8: STR             W8, [X9]
1002F98BC: LDR             X8, [X19,#0x38]
1002F98C0: STR             X8, [X19,#0xB0]
1002F98C4: B               loc_1002FF3A8
1002F98C8: CMP             W20, W23
1002F98CC: CSET            W8, LT
1002F98D0: ADRL            X9, off_1008C6E30
1002F98D8: LDR             X0, [X9,W8,UXTW#3]
1002F98DC: BL              nullsub_22
1002F98E0: BR              X0
1002F98E4: CMP             W20, W23
1002F98E8: CSET            W8, EQ
1002F98EC: ADRL            X9, off_1008C6E40
1002F98F4: LDR             X0, [X9,W8,UXTW#3]
1002F98F8: BL              nullsub_22
1002F98FC: BR              X0
1002F9900: ADRP            X8, #classRef_u8sEaswy@PAGE
1002F9904: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1002F9908: LDR             X1, [X19,#0x3A8]; SEL
1002F990C: BL              _objc_msgSend
1002F9910: MOV             X29, X29
1002F9914: BL              _objc_retainAutoreleasedReturnValue
1002F9918: MOV             X20, X0
1002F991C: ADRP            X8, #classRef_NSString@PAGE
1002F9920: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1002F9924: LDR             X1, [X19,#0x390]; SEL
1002F9928: LDR             X8, [X19,#0x18]
1002F992C: STR             X8, [SP,#0x290+var_2A0]!
1002F9930: ADRL            X2, stru_1008AE540; "\xC8\xFA\x9Dv\xE2\x2C\x3FLN2\x1F\xD7\x1B\x7F\xAC\xF2\x34\x77\x09\x8B\xA6\x01\xB6\x8F\x83g'j\"\x15\b[8\xF3\x8B\x36\xAC\xA7\xCF\x0Bj4\b\x87\x81+\x9F>"
1002F9938: BL              _objc_msgSend
1002F993C: MOV             X29, X29
1002F9940: BL              _objc_retainAutoreleasedReturnValue
1002F9944: ADD             SP, SP, #0x10
1002F9948: MOV             X23, X0
1002F994C: LDR             X8, [X19,#0x208]
1002F9950: LDR             X3, [X19,#0x3D8]
1002F9954: STR             X8, [X3]
1002F9958: LDR             X1, [X19,#0x398]; SEL
1002F995C: MOV             X0, X20; id
1002F9960: MOV             X2, X23
1002F9964: BL              _objc_msgSend
1002F9968: LDR             X8, [X19,#0x3D8]
1002F996C: LDR             X0, [X8]; id
1002F9970: BL              _objc_retain
1002F9974: LDR             X0, [X19,#0x200]; id
1002F9978: BL              _objc_release
1002F997C: MOV             X0, X23; id
1002F9980: BL              _objc_release
1002F9984: MOV             X0, X20; id
1002F9988: BL              _objc_release
1002F998C: LDR             X8, [X19,#0x20]
1002F9990: MOV             W9, #0xD511C634
1002F9998: B               loc_1002FF26C
1002F999C: MOV             W23, #0x4CED29FA
1002F99A4: CMP             W20, W23
1002F99A8: CSET            W8, LT
1002F99AC: ADRL            X9, off_1008C6260
1002F99B4: LDR             X0, [X9,W8,UXTW#3]
1002F99B8: BL              nullsub_22
1002F99BC: BR              X0
1002F99C0: CMP             W20, W23
1002F99C4: CSET            W8, EQ
1002F99C8: ADRL            X9, off_1008C6270
1002F99D0: LDR             X0, [X9,W8,UXTW#3]
1002F99D4: BL              nullsub_22
1002F99D8: BR              X0
1002F99DC: LDR             X0, [X19,#0x170]; id
1002F99E0: BL              _objc_release
1002F99E4: LDR             X0, [X19,#0x180]; id
1002F99E8: BL              _objc_release
1002F99EC: LDR             X8, [X19,#0x20]
1002F99F0: MOV             W9, #0x33E9A56E
1002F99F8: STR             W9, [X8]
1002F99FC: B               loc_1002FD808
1002F9A00: CMP             W20, W23
1002F9A04: CSET            W8, LT
1002F9A08: ADRL            X9, off_1008C6BD0
1002F9A10: LDR             X0, [X9,W8,UXTW#3]
1002F9A14: BL              nullsub_22
1002F9A18: BR              X0
1002F9A1C: CMP             W20, W23
1002F9A20: CSET            W8, EQ
1002F9A24: ADRL            X9, off_1008C6BE0
1002F9A2C: LDR             X0, [X9,W8,UXTW#3]
1002F9A30: BL              nullsub_22
1002F9A34: BR              X0
1002F9A38: LDP             X2, X0, [X19,#0x60]; id
1002F9A3C: LDR             X1, [X19,#0x310]; SEL
1002F9A40: BL              _objc_msgSend
1002F9A44: MOV             X29, X29
1002F9A48: BL              _objc_unsafeClaimAutoreleasedReturnValue
1002F9A4C: LDR             X0, [X19,#0x60]; id
1002F9A50: BL              _objc_release
1002F9A54: LDR             X0, [X19,#0x70]; id
1002F9A58: BL              _objc_release
1002F9A5C: LDR             X0, [X19,#0x78]; id
1002F9A60: BL              _objc_release
1002F9A64: LDR             X0, [X19,#0x80]; id
1002F9A68: BL              _objc_release
1002F9A6C: LDR             X8, [X19,#0x20]
1002F9A70: MOV             W9, #0xEA64851B
1002F9A78: B               loc_1002FF26C
1002F9A7C: MOV             W23, #0x1A9180A6
1002F9A84: CMP             W20, W23
1002F9A88: CSET            W8, LT
1002F9A8C: ADRL            X9, off_1008C6710
1002F9A94: LDR             X0, [X9,W8,UXTW#3]
1002F9A98: BL              nullsub_22
1002F9A9C: BR              X0
1002F9AA0: CMP             W20, W23
1002F9AA4: CSET            W8, EQ
1002F9AA8: ADRL            X9, off_1008C6720
1002F9AB0: LDR             X0, [X9,W8,UXTW#3]
1002F9AB4: BL              nullsub_22
1002F9AB8: BR              X0
1002F9ABC: ADRP            X8, #classRef_u8sEaswy@PAGE
1002F9AC0: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1002F9AC4: LDR             X1, [X19,#0x3A8]; SEL
1002F9AC8: BL              _objc_msgSend
1002F9ACC: MOV             X29, X29
1002F9AD0: BL              _objc_retainAutoreleasedReturnValue
1002F9AD4: MOV             X20, X0
1002F9AD8: LDR             X0, [X19,#0x3C8]; id
1002F9ADC: LDR             X1, [X19,#0x3A0]; SEL
1002F9AE0: ADRL            X2, cfstr_5_2; "5\xB7\x82rm%\x17\x1C\xCB\x4E\xEF\x5B\x88\xF9M\x9B"
1002F9AE8: BL              _objc_msgSend
1002F9AEC: MOV             X29, X29
1002F9AF0: BL              _objc_retainAutoreleasedReturnValue
1002F9AF4: MOV             X23, X0
1002F9AF8: LDR             X8, [X19,#0x38]
1002F9AFC: LDR             X3, [X19,#0x3D0]
1002F9B00: STR             X8, [X3]
1002F9B04: LDR             X1, [X19,#0x398]; SEL
1002F9B08: MOV             X0, X20; id
1002F9B0C: MOV             X2, X23
1002F9B10: BL              _objc_msgSend
1002F9B14: LDR             X8, [X19,#0x3D0]
1002F9B18: LDR             X0, [X8]; id
1002F9B1C: BL              _objc_retain
1002F9B20: LDR             X0, [X19,#0x38]; id
1002F9B24: BL              _objc_release
1002F9B28: MOV             X0, X23; id
1002F9B2C: BL              _objc_release
1002F9B30: MOV             X0, X20; id
1002F9B34: BL              _objc_release
1002F9B38: LDR             X8, [X19,#0x20]
1002F9B3C: MOV             W9, #0x37CC1157
1002F9B44: B               loc_1002FF26C
1002F9B48: MOV             W23, #0x8D0A80D8
1002F9B50: CMP             W20, W23
1002F9B54: CSET            W8, LT
1002F9B58: ADRL            X9, off_1008C7060
1002F9B60: LDR             X0, [X9,W8,UXTW#3]
1002F9B64: BL              nullsub_22
1002F9B68: BR              X0
1002F9B6C: CMP             W20, W23
1002F9B70: CSET            W8, EQ
1002F9B74: ADRL            X9, off_1008C7070
1002F9B7C: LDR             X0, [X9,W8,UXTW#3]
1002F9B80: BL              nullsub_22
1002F9B84: BR              X0
1002F9B88: ADRL            X11, byte_1008AE070
1002F9B90: LDRB            W8, [X11]
1002F9B94: EOR             W8, W8, #0x44444444
1002F9B98: ADRL            X14, asc_1008AE0B0; "���v���LN2\x1F��\x7F�������\x01���g'j\""...
1002F9BA0: STRB            W8, [X14]; "���v���LN2\x1F��\x7F�������\x01���g'j\""...
1002F9BA4: LDRB            W8, [X11,#(byte_1008AE071 - 0x1008AE070)]
1002F9BA8: EOR             W8, W8, #0x7E ; '~'
1002F9BAC: STRB            W8, [X14,#(asc_1008AE0B0+1 - 0x1008AE0B0)]; "��v���LN2\x1F��\x7F�������\x01���g'j\""...
1002F9BB0: LDRB            W8, [X11,#(byte_1008AE072 - 0x1008AE070)]
1002F9BB4: MOV             W9, #0xB0
1002F9BB8: EOR             W8, W8, W9
1002F9BBC: MOV             W2, #0xB0
1002F9BC0: STRB            W8, [X14,#(asc_1008AE0B0+2 - 0x1008AE0B0)]; "�v���LN2\x1F��\x7F�������\x01���g'j\""...
1002F9BC4: LDRB            W8, [X11,#(byte_1008AE073 - 0x1008AE070)]
1002F9BC8: MOV             W17, #0x52 ; 'R'
1002F9BCC: EOR             W8, W8, W17
1002F9BD0: STRB            W8, [X14,#(asc_1008AE0B0+3 - 0x1008AE0B0)]; "v���LN2\x1F��\x7F�������\x01���g'j\""...
1002F9BD4: LDRB            W8, [X11,#(byte_1008AE074 - 0x1008AE070)]
1002F9BD8: MOV             W9, #0x58 ; 'X'
1002F9BDC: EOR             W8, W8, W9
1002F9BE0: STRB            W8, [X14,#(asc_1008AE0B0+4 - 0x1008AE0B0)]; "���LN2\x1F��\x7F�������\x01���g'j\"\x15"...
1002F9BE4: LDRB            W8, [X11,#(byte_1008AE075 - 0x1008AE070)]
1002F9BE8: MOV             W15, #0xDB
1002F9BEC: EOR             W8, W8, W15
1002F9BF0: STRB            W8, [X14,#(asc_1008AE0B0+5 - 0x1008AE0B0)]; ",?LN2\x1F��\x7F�������\x01���g'j\"\x15"...
1002F9BF4: LDRB            W8, [X11,#(byte_1008AE076 - 0x1008AE070)]
1002F9BF8: MOV             W9, #0x4A ; 'J'
1002F9BFC: EOR             W8, W8, W9
1002F9C00: MOV             W7, #0x4A ; 'J'
1002F9C04: STRB            W8, [X14,#(asc_1008AE0B0+6 - 0x1008AE0B0)]; "?LN2\x1F��\x7F�������\x01���g'j\"\x15\b"...
1002F9C08: LDRB            W8, [X11,#(byte_1008AE077 - 0x1008AE070)]
1002F9C0C: MOV             W13, #0xD8
1002F9C10: EOR             W8, W8, W13
1002F9C14: STRB            W8, [X14,#(asc_1008AE0B0+7 - 0x1008AE0B0)]; "LN2\x1F��\x7F�������\x01���g'j\"\x15\b["...
1002F9C18: LDRB            W8, [X11,#(byte_1008AE078 - 0x1008AE070)]
1002F9C1C: EOR             W8, W8, W13
1002F9C20: STRB            W8, [X14,#(asc_1008AE0B0+8 - 0x1008AE0B0)]; "N2\x1F��\x7F�������\x01���g'j\"\x15\b[8"...
1002F9C24: LDRB            W8, [X11,#(byte_1008AE079 - 0x1008AE070)]
1002F9C28: MOV             W9, #0x69 ; 'i'
1002F9C2C: EOR             W8, W8, W9
1002F9C30: STRB            W8, [X14,#(asc_1008AE0B0+9 - 0x1008AE0B0)]; "2\x1F��\x7F�������\x01���g'j\"\x15\b[8"...
1002F9C34: LDRB            W8, [X11,#(byte_1008AE07A - 0x1008AE070)]
1002F9C38: MOV             W9, #0x34 ; '4'
1002F9C3C: EOR             W8, W8, W9
1002F9C40: MOV             W30, #0x34 ; '4'
1002F9C44: STRB            W8, [X14,#(asc_1008AE0B0+0xA - 0x1008AE0B0)]; "\x1F��\x7F�������\x01���g'j\"\x15\b[8"...
1002F9C48: LDRB            W8, [X11,#(byte_1008AE07B - 0x1008AE070)]
1002F9C4C: MOV             W9, #5
1002F9C50: EOR             W8, W8, W9
1002F9C54: STRB            W8, [X14,#(asc_1008AE0B0+0xB - 0x1008AE0B0)]; "��\x7F�������\x01���g'j\"\x15\b[8�����"...
1002F9C58: LDRB            W8, [X11,#(byte_1008AE07C - 0x1008AE070)]
1002F9C5C: MOV             W9, #0xF6
1002F9C60: EOR             W8, W8, W9
1002F9C64: STRB            W8, [X14,#(asc_1008AE0B0+0xC - 0x1008AE0B0)]; "\x1B\x7F�������\x01���g'j\"\x15\b[8����"...
1002F9C68: LDRB            W8, [X11,#(byte_1008AE07D - 0x1008AE070)]
1002F9C6C: MOV             W9, #0x7A ; 'z'
1002F9C70: EOR             W8, W8, W9
1002F9C74: STRB            W8, [X14,#(asc_1008AE0B0+0xD - 0x1008AE0B0)]; "\x7F�������\x01���g'j\"\x15\b[8�������j"...
1002F9C78: LDRB            W8, [X11,#(byte_1008AE07E - 0x1008AE070)]
1002F9C7C: EOR             W8, W8, #0x44444444
1002F9C80: STRB            W8, [X14,#(asc_1008AE0B0+0xE - 0x1008AE0B0)]; "�������\x01���g'j\"\x15\b[8�������j4\b�"...
1002F9C84: LDRB            W8, [X11,#(byte_1008AE07F - 0x1008AE070)]
1002F9C88: EOR             W8, W8, #0xF8
1002F9C8C: STRB            W8, [X14,#(asc_1008AE0B0+0xF - 0x1008AE0B0)]; "������\x01���g'j\"\x15\b[8�������j4\b��"...
1002F9C90: LDRB            W8, [X11,#(byte_1008AE080 - 0x1008AE070)]
1002F9C94: MOV             W9, #0x75 ; 'u'
1002F9C98: EOR             W8, W8, W9
1002F9C9C: STRB            W8, [X14,#(asc_1008AE0B0+0x10 - 0x1008AE0B0)]; "4w\t��\x01���g'j\"\x15\b[8�������j4\b��"...
1002F9CA0: LDRB            W8, [X11,#(byte_1008AE081 - 0x1008AE070)]
1002F9CA4: EOR             W8, W8, #0xFFFFFFFB
1002F9CA8: STRB            W8, [X14,#(asc_1008AE0B0+0x11 - 0x1008AE0B0)]; "w\t��\x01���g'j\"\x15\b[8�������j4\b��+"...
1002F9CAC: LDRB            W8, [X11,#(byte_1008AE082 - 0x1008AE070)]
1002F9CB0: EOR             W8, W8, #0xFFFFFFC3
1002F9CB4: STRB            W8, [X14,#(asc_1008AE0B0+0x12 - 0x1008AE0B0)]; "\t��\x01���g'j\"\x15\b[8�������j4\b��+�"...
1002F9CB8: LDRB            W8, [X11,#(byte_1008AE083 - 0x1008AE070)]
1002F9CBC: MOV             W9, #0xAC
1002F9CC0: EOR             W8, W8, W9
1002F9CC4: STRB            W8, [X14,#(asc_1008AE0B0+0x13 - 0x1008AE0B0)]; "��\x01���g'j\"\x15\b[8�������j4\b��+�>�"
1002F9CC8: LDRB            W8, [X11,#(byte_1008AE084 - 0x1008AE070)]
1002F9CCC: EOR             W8, W8, #0x3C ; '<'
1002F9CD0: STRB            W8, [X14,#(asc_1008AE0B0+0x14 - 0x1008AE0B0)]; "�\x01���g'j\"\x15\b[8�������j4\b��+�>�"
1002F9CD4: LDRB            W8, [X11,#(byte_1008AE085 - 0x1008AE070)]
1002F9CD8: EOR             W8, W8, #0x3E ; '>'
1002F9CDC: STRB            W8, [X14,#(asc_1008AE0B0+0x15 - 0x1008AE0B0)]; "\x01���g'j\"\x15\b[8�������j4\b��+�>�"
1002F9CE0: LDRB            W8, [X11,#(byte_1008AE086 - 0x1008AE070)]
1002F9CE4: MOV             W9, #0x23 ; '#'
1002F9CE8: EOR             W8, W8, W9
1002F9CEC: STRB            W8, [X14,#(asc_1008AE0B0+0x16 - 0x1008AE0B0)]; "���g'j\"\x15\b[8�������j4\b��+�>�"
1002F9CF0: LDRB            W8, [X11,#(byte_1008AE087 - 0x1008AE070)]
1002F9CF4: MOV             W9, #0xA6
1002F9CF8: EOR             W8, W8, W9
1002F9CFC: STRB            W8, [X14,#(asc_1008AE0B0+0x17 - 0x1008AE0B0)]; "��g'j\"\x15\b[8�������j4\b��+�>�"
1002F9D00: LDRB            W8, [X11,#(byte_1008AE088 - 0x1008AE070)]
1002F9D04: MOV             W9, #0x2B ; '+'
1002F9D08: EOR             W8, W8, W9
1002F9D0C: MOV             W6, #0x2B ; '+'
1002F9D10: STRB            W8, [X14,#(asc_1008AE0B0+0x18 - 0x1008AE0B0)]; "�g'j\"\x15\b[8�������j4\b��+�>�"
1002F9D14: LDRB            W8, [X11,#(byte_1008AE089 - 0x1008AE070)]
1002F9D18: EOR             W8, W8, #0x22222222
1002F9D1C: STRB            W8, [X14,#(asc_1008AE0B0+0x19 - 0x1008AE0B0)]; "g'j\"\x15\b[8�������j4\b��+�>�"
1002F9D20: LDRB            W8, [X11,#(byte_1008AE08A - 0x1008AE070)]
1002F9D24: EOR             W8, W8, #0xFFFFFFC1
1002F9D28: STRB            W8, [X14,#(asc_1008AE0B0+0x1A - 0x1008AE0B0)]; "'j\"\x15\b[8�������j4\b��+�>�"
1002F9D2C: LDRB            W8, [X11,#(byte_1008AE08B - 0x1008AE070)]
1002F9D30: MVN             W8, W8
1002F9D34: STRB            W8, [X14,#(asc_1008AE0B0+0x1B - 0x1008AE0B0)]; "j\"\x15\b[8�������j4\b��+�>�"
1002F9D38: LDRB            W8, [X11,#(byte_1008AE08C - 0x1008AE070)]
1002F9D3C: MOV             W9, #0x53 ; 'S'
1002F9D40: EOR             W8, W8, W9
1002F9D44: STRB            W8, [X14,#(asc_1008AE0B0+0x1C - 0x1008AE0B0)]; "\"\x15\b[8�������j4\b��+�>�"
1002F9D48: LDRB            W8, [X11,#(byte_1008AE08D - 0x1008AE070)]
1002F9D4C: MOV             W9, #0xB2
1002F9D50: EOR             W8, W8, W9
1002F9D54: STRB            W8, [X14,#(asc_1008AE0B0+0x1D - 0x1008AE0B0)]; "\x15\b[8�������j4\b��+�>�"
1002F9D58: LDRB            W8, [X11,#(byte_1008AE08E - 0x1008AE070)]
1002F9D5C: MOV             W9, #0x47 ; 'G'
1002F9D60: EOR             W8, W8, W9
1002F9D64: STRB            W8, [X14,#(asc_1008AE0B0+0x1E - 0x1008AE0B0)]; "\b[8�������j4\b��+�>�"
1002F9D68: LDRB            W8, [X11,#(byte_1008AE08F - 0x1008AE070)]
1002F9D6C: MOV             W9, #0x9B
1002F9D70: EOR             W8, W8, W9
1002F9D74: STRB            W8, [X14,#(asc_1008AE0B0+0x1F - 0x1008AE0B0)]; "[8�������j4\b��+�>�"
1002F9D78: LDRB            W8, [X11,#(byte_1008AE090 - 0x1008AE070)]
1002F9D7C: MOV             W9, #0x39 ; '9'
1002F9D80: EOR             W8, W8, W9
1002F9D84: STRB            W8, [X14,#(asc_1008AE0B0+0x20 - 0x1008AE0B0)]; "8�������j4\b��+�>�"
1002F9D88: LDRB            W8, [X11,#(byte_1008AE091 - 0x1008AE070)]
1002F9D8C: EOR             W8, W8, #0xFC
1002F9D90: STRB            W8, [X14,#(asc_1008AE0B0+0x21 - 0x1008AE0B0)]; "�������j4\b��+�>�"
1002F9D94: LDRB            W8, [X11,#(byte_1008AE092 - 0x1008AE070)]
1002F9D98: EOR             W8, W8, #0xF
1002F9D9C: STRB            W8, [X14,#(asc_1008AE0B0+0x22 - 0x1008AE0B0)]; "�6����j4\b��+�>�"
1002F9DA0: LDRB            W8, [X11,#(byte_1008AE093 - 0x1008AE070)]
1002F9DA4: MOV             W12, #0xB9
1002F9DA8: EOR             W8, W8, W12
1002F9DAC: STRB            W8, [X14,#(asc_1008AE0B0+0x23 - 0x1008AE0B0)]; "6����j4\b��+�>�"
1002F9DB0: LDRB            W8, [X11,#(byte_1008AE094 - 0x1008AE070)]
1002F9DB4: MOV             W9, #0x95
1002F9DB8: EOR             W8, W8, W9
1002F9DBC: STRB            W8, [X14,#(asc_1008AE0B0+0x24 - 0x1008AE0B0)]; "����j4\b��+�>�"
1002F9DC0: LDRB            W8, [X11,#(byte_1008AE095 - 0x1008AE070)]
1002F9DC4: MOV             W9, #0x6C ; 'l'
1002F9DC8: EOR             W8, W8, W9
1002F9DCC: STRB            W8, [X14,#(asc_1008AE0B0+0x25 - 0x1008AE0B0)]; "���j4\b��+�>�"
1002F9DD0: LDRB            W8, [X11,#(byte_1008AE096 - 0x1008AE070)]
1002F9DD4: MOV             W9, #0x2A ; '*'
1002F9DD8: EOR             W8, W8, W9
1002F9DDC: MOV             W23, #0x2A ; '*'
1002F9DE0: STRB            W8, [X14,#(asc_1008AE0B0+0x26 - 0x1008AE0B0)]; "��j4\b��+�>�"
1002F9DE4: LDRB            W8, [X11,#(byte_1008AE097 - 0x1008AE070)]
1002F9DE8: MOV             W9, #0x8E
1002F9DEC: EOR             W8, W8, W9
1002F9DF0: STRB            W8, [X14,#(asc_1008AE0B0+0x27 - 0x1008AE0B0)]; "\vj4\b��+�>�"
1002F9DF4: LDRB            W8, [X11,#(byte_1008AE098 - 0x1008AE070)]
1002F9DF8: MOV             W9, #0xD2
1002F9DFC: EOR             W8, W8, W9
1002F9E00: STRB            W8, [X14,#(asc_1008AE0B0+0x28 - 0x1008AE0B0)]; "j4\b��+�>�"
1002F9E04: LDRB            W8, [X11,#(byte_1008AE099 - 0x1008AE070)]
1002F9E08: MOV             W10, #0xA0
1002F9E0C: EOR             W8, W8, W10
1002F9E10: STRB            W8, [X14,#(asc_1008AE0B0+0x29 - 0x1008AE0B0)]; "4\b��+�>�"
1002F9E14: LDRB            W8, [X11,#(byte_1008AE09A - 0x1008AE070)]
1002F9E18: EOR             W8, W8, #0x7E ; '~'
1002F9E1C: STRB            W8, [X14,#(asc_1008AE0B0+0x2A - 0x1008AE0B0)]; "\b��+�>�"
1002F9E20: LDRB            W8, [X11,#(byte_1008AE09B - 0x1008AE070)]
1002F9E24: MOV             W9, #0x9D
1002F9E28: EOR             W8, W8, W9
1002F9E2C: STRB            W8, [X14,#(asc_1008AE0B0+0x2B - 0x1008AE0B0)]; "��+�>�"
1002F9E30: LDRB            W8, [X11,#(byte_1008AE09C - 0x1008AE070)]
1002F9E34: MOV             W9, #0xE2
1002F9E38: EOR             W8, W8, W9
1002F9E3C: MOV             W16, #0xE2
1002F9E40: STRB            W8, [X14,#(asc_1008AE0B0+0x2C - 0x1008AE0B0)]; "�+�>�"
1002F9E44: LDRB            W8, [X11,#(byte_1008AE09D - 0x1008AE070)]
1002F9E48: EOR             W8, W8, W17
1002F9E4C: STRB            W8, [X14,#(asc_1008AE0B0+0x2D - 0x1008AE0B0)]; "+�>�"
1002F9E50: LDRB            W8, [X11,#(byte_1008AE09E - 0x1008AE070)]
1002F9E54: MOV             W9, #0xFA
1002F9E58: EOR             W8, W8, W9
1002F9E5C: STRB            W8, [X14,#(asc_1008AE0B0+0x2E - 0x1008AE0B0)]; "�>�"
1002F9E60: LDRB            W8, [X11,#(byte_1008AE09F - 0x1008AE070)]
1002F9E64: EOR             W8, W8, #0xFFFFFFF1
1002F9E68: STRB            W8, [X14,#(asc_1008AE0B0+0x2F - 0x1008AE0B0)]; ">�"
1002F9E6C: LDRB            W8, [X11,#(byte_1008AE0A0 - 0x1008AE070)]
1002F9E70: MOV             W9, #0x21 ; '!'
1002F9E74: EOR             W8, W8, W9
1002F9E78: STRB            W8, [X14,#(asc_1008AE0B0+0x30 - 0x1008AE0B0)]; "�"
1002F9E7C: ADRL            X4, byte_1008AE0F0
1002F9E84: LDRB            W8, [X4]
1002F9E88: MOV             W20, #0x26 ; '&'
1002F9E8C: EOR             W8, W8, W20
1002F9E90: ADRL            X26, asc_1008AE140; "�\x16�S���P\x1FL���Z����%�a�������\x03"...
1002F9E98: STRB            W8, [X26]; "�\x16�S���P\x1FL���Z����%�a�������\x03"...
1002F9E9C: LDRB            W8, [X4,#(byte_1008AE0F1 - 0x1008AE0F0)]
1002F9EA0: MOV             W9, #0x74 ; 't'
1002F9EA4: EOR             W8, W8, W9
1002F9EA8: STRB            W8, [X26,#(asc_1008AE140+1 - 0x1008AE140)]; "\x16�S���P\x1FL���Z����%�a�������\x03�"...
1002F9EAC: LDRB            W8, [X4,#(byte_1008AE0F2 - 0x1008AE0F0)]
1002F9EB0: MOV             W9, #0x6B ; 'k'
1002F9EB4: EOR             W8, W8, W9
1002F9EB8: STRB            W8, [X26,#(asc_1008AE140+2 - 0x1008AE140)]; "�S���P\x1FL���Z����%�a�������\x03��\\<"...
1002F9EBC: LDRB            W8, [X4,#(byte_1008AE0F3 - 0x1008AE0F0)]
1002F9EC0: MOV             W9, #0x4D ; 'M'
1002F9EC4: EOR             W8, W8, W9
1002F9EC8: STRB            W8, [X26,#(asc_1008AE140+3 - 0x1008AE140)]; "S���P\x1FL���Z����%�a�������\x03��\\<"...
1002F9ECC: LDRB            W8, [X4,#(byte_1008AE0F4 - 0x1008AE0F0)]
1002F9ED0: MOV             W9, #0x6E ; 'n'
1002F9ED4: EOR             W8, W8, W9
1002F9ED8: STRB            W8, [X26,#(asc_1008AE140+4 - 0x1008AE140)]; "���P\x1FL���Z����%�a�������\x03��\\<"...
1002F9EDC: LDRB            W8, [X4,#(byte_1008AE0F5 - 0x1008AE0F0)]
1002F9EE0: MOV             W3, #0x35 ; '5'
1002F9EE4: EOR             W8, W8, W3
1002F9EE8: STRB            W8, [X26,#(asc_1008AE140+5 - 0x1008AE140)]; "h1P\x1FL���Z����%�a�������\x03��\\<���"...
1002F9EEC: LDRB            W8, [X4,#(byte_1008AE0F6 - 0x1008AE0F0)]
1002F9EF0: EOR             W8, W8, #0x20 ; ' '
1002F9EF4: STRB            W8, [X26,#(asc_1008AE140+6 - 0x1008AE140)]; "1P\x1FL���Z����%�a�������\x03��\\<���"...
1002F9EF8: LDRB            W8, [X4,#(byte_1008AE0F7 - 0x1008AE0F0)]
1002F9EFC: MOV             W9, #0x24 ; '$'
1002F9F00: EOR             W8, W8, W9
1002F9F04: STRB            W8, [X26,#(asc_1008AE140+7 - 0x1008AE140)]; "P\x1FL���Z����%�a�������\x03��\\<���"...
1002F9F08: LDRB            W8, [X4,#(byte_1008AE0F8 - 0x1008AE0F0)]
1002F9F0C: MOV             W9, #0xA4
1002F9F10: EOR             W8, W8, W9
1002F9F14: STRB            W8, [X26,#(asc_1008AE140+8 - 0x1008AE140)]; "\x1FL���Z����%�a�������\x03��\\<������"...
1002F9F18: LDRB            W8, [X4,#(byte_1008AE0F9 - 0x1008AE0F0)]
1002F9F1C: EOR             W8, W8, #0xC
1002F9F20: STRB            W8, [X26,#(asc_1008AE140+9 - 0x1008AE140)]; "L���Z����%�a�������\x03��\\<��������$+"...
1002F9F24: LDRB            W8, [X4,#(byte_1008AE0FA - 0x1008AE0F0)]
1002F9F28: MOV             W11, #0xB
1002F9F2C: EOR             W8, W8, W11
1002F9F30: STRB            W8, [X26,#(asc_1008AE140+0xA - 0x1008AE140)]; "���Z����%�a�������\x03��\\<��������$+�"...
1002F9F34: LDRB            W8, [X4,#(byte_1008AE0FB - 0x1008AE0F0)]
1002F9F38: MOV             W9, #0xA5
1002F9F3C: EOR             W8, W8, W9
1002F9F40: STRB            W8, [X26,#(asc_1008AE140+0xB - 0x1008AE140)]; "��Z����%�a�������\x03��\\<��������$+�"...
1002F9F44: LDRB            W8, [X4,#(byte_1008AE0FC - 0x1008AE0F0)]
1002F9F48: MOV             W9, #0x9C
1002F9F4C: EOR             W8, W8, W9
1002F9F50: STRB            W8, [X26,#(asc_1008AE140+0xC - 0x1008AE140)]; "�Z����%�a�������\x03��\\<��������$+�"...
1002F9F54: LDRB            W8, [X4,#(byte_1008AE0FD - 0x1008AE0F0)]
1002F9F58: MOV             W9, #0xD
1002F9F5C: EOR             W8, W8, W9
1002F9F60: STRB            W8, [X26,#(asc_1008AE140+0xD - 0x1008AE140)]; "Z����%�a�������\x03��\\<��������$+�"...
1002F9F64: LDRB            W8, [X4,#(byte_1008AE0FE - 0x1008AE0F0)]
1002F9F68: MOV             W9, #0xB8
1002F9F6C: EOR             W8, W8, W9
1002F9F70: STRB            W8, [X26,#(asc_1008AE140+0xE - 0x1008AE140)]; "����%�a�������\x03��\\<��������$+�\x19"...
1002F9F74: LDRB            W8, [X4,#(byte_1008AE0FF - 0x1008AE0F0)]
1002F9F78: EOR             W8, W8, W11
1002F9F7C: STRB            W8, [X26,#(asc_1008AE140+0xF - 0x1008AE140)]; "���%�a�������\x03��\\<��������$+�\x19"...
1002F9F80: LDRB            W8, [X4,#(byte_1008AE100 - 0x1008AE0F0)]
1002F9F84: EOR             W8, W8, W13
1002F9F88: STRB            W8, [X26,#(asc_1008AE140+0x10 - 0x1008AE140)]; "��%�a�������\x03��\\<��������$+�\x19"...
1002F9F8C: LDRB            W8, [X4,#(byte_1008AE101 - 0x1008AE0F0)]
1002F9F90: MOV             W9, #0xAF
1002F9F94: EOR             W8, W8, W9
1002F9F98: MOV             W5, #0xAF
1002F9F9C: STRB            W8, [X26,#(asc_1008AE140+0x11 - 0x1008AE140)]; "�%�a�������\x03��\\<��������$+�\x19"...
1002F9FA0: LDRB            W8, [X4,#(byte_1008AE102 - 0x1008AE0F0)]
1002F9FA4: EOR             W8, W8, W15
1002F9FA8: STRB            W8, [X26,#(asc_1008AE140+0x12 - 0x1008AE140)]; "%�a�������\x03��\\<��������$+�\x19\x1F"...
1002F9FAC: LDRB            W8, [X4,#(byte_1008AE103 - 0x1008AE0F0)]
1002F9FB0: MOV             W9, #0xAE
1002F9FB4: EOR             W8, W8, W9
1002F9FB8: STRB            W8, [X26,#(asc_1008AE140+0x13 - 0x1008AE140)]; "�a�������\x03��\\<��������$+�\x19\x1F"...
1002F9FBC: LDRB            W8, [X4,#(byte_1008AE104 - 0x1008AE0F0)]
1002F9FC0: MOV             W9, #0x27 ; '''
1002F9FC4: EOR             W8, W8, W9
1002F9FC8: STRB            W8, [X26,#(asc_1008AE140+0x14 - 0x1008AE140)]; "���a�������\x03��\\<��������$+�\x19\x1F"...
1002F9FCC: LDRB            W8, [X4,#(byte_1008AE105 - 0x1008AE0F0)]
1002F9FD0: MOV             W9, #0x73 ; 's'
1002F9FD4: EOR             W8, W8, W9
1002F9FD8: MOV             W13, #0x73 ; 's'
1002F9FDC: STRB            W8, [X26,#(asc_1008AE140+0x15 - 0x1008AE140)]; "��a�������\x03��\\<��������$+�\x19\x1F"...
1002F9FE0: LDRB            W8, [X4,#(byte_1008AE106 - 0x1008AE0F0)]
1002F9FE4: MOV             W9, #0x3B ; ';'
1002F9FE8: EOR             W8, W8, W9
1002F9FEC: MOV             W14, #0x3B ; ';'
1002F9FF0: STRB            W8, [X26,#(asc_1008AE140+0x16 - 0x1008AE140)]; "�a�������\x03��\\<��������$+�\x19\x1F"...
1002F9FF4: LDRB            W8, [X4,#(byte_1008AE107 - 0x1008AE0F0)]
1002F9FF8: EOR             W8, W8, #0x7C ; '|'
1002F9FFC: STRB            W8, [X26,#(asc_1008AE140+0x17 - 0x1008AE140)]; "a�������\x03��\\<��������$+�\x19\x1F"...
1002FA000: LDRB            W8, [X4,#(byte_1008AE108 - 0x1008AE0F0)]
1002FA004: EOR             W8, W8, #0xFFFFFFC3
1002FA008: STRB            W8, [X26,#(asc_1008AE140+0x18 - 0x1008AE140)]; "�������\x03��\\<��������$+�\x19\x1F\x16"...
1002FA00C: LDRB            W8, [X4,#(byte_1008AE109 - 0x1008AE0F0)]
1002FA010: MOV             W9, #0xBE
1002FA014: EOR             W8, W8, W9
1002FA018: STRB            W8, [X26,#(asc_1008AE140+0x19 - 0x1008AE140)]; "������\x03��\\<��������$+�\x19\x1F\x16"...
1002FA01C: LDRB            W8, [X4,#(byte_1008AE10A - 0x1008AE0F0)]
1002FA020: EOR             W8, W8, #0x99999999
1002FA024: STRB            W8, [X26,#(asc_1008AE140+0x1A - 0x1008AE140)]; "�ș��\x03��\\<��������$+�\x19\x1F\x16���"...
1002FA028: LDRB            W8, [X4,#(byte_1008AE10B - 0x1008AE0F0)]
1002FA02C: MOV             W0, #0x29 ; ')'
1002FA030: EOR             W8, W8, W0
1002FA034: STRB            W8, [X26,#(asc_1008AE140+0x1B - 0x1008AE140)]; "ș��\x03��\\<��������$+�\x19\x1F\x16���c"...
1002FA038: LDRB            W8, [X4,#(byte_1008AE10C - 0x1008AE0F0)]
1002FA03C: EOR             W8, W8, #0x1E
1002FA040: STRB            W8, [X26,#(asc_1008AE140+0x1C - 0x1008AE140)]; "���\x03��\\<��������$+�\x19\x1F\x16���c"...
1002FA044: LDRB            W8, [X4,#(byte_1008AE10D - 0x1008AE0F0)]
1002FA048: EOR             W8, W8, #0xCCCCCCCC
1002FA04C: STRB            W8, [X26,#(asc_1008AE140+0x1D - 0x1008AE140)]; "��\x03��\\<��������$+�\x19\x1F\x16���cq"...
1002FA050: LDRB            W8, [X4,#(byte_1008AE10E - 0x1008AE0F0)]
1002FA054: EOR             W8, W8, #0x40 ; '@'
1002FA058: STRB            W8, [X26,#(asc_1008AE140+0x1E - 0x1008AE140)]; "�\x03��\\<��������$+�\x19\x1F\x16���cq"...
1002FA05C: LDRB            W8, [X4,#(byte_1008AE10F - 0x1008AE0F0)]
1002FA060: MOV             W9, #0x5C ; '\'
1002FA064: EOR             W8, W8, W9
1002FA068: STRB            W8, [X26,#(asc_1008AE140+0x1F - 0x1008AE140)]; "\x03��\\<��������$+�\x19\x1F\x16���cq"...
1002FA06C: LDRB            W8, [X4,#(byte_1008AE110 - 0x1008AE0F0)]
1002FA070: EOR             W8, W8, #0xFFFFFF81
1002FA074: STRB            W8, [X26,#(asc_1008AE140+0x20 - 0x1008AE140)]; "��\\<��������$+�\x19\x1F\x16���cq\x1F�'"...
1002FA078: LDRB            W8, [X4,#(byte_1008AE111 - 0x1008AE0F0)]
1002FA07C: EOR             W8, W8, #0xFFFFFFDF
1002FA080: STRB            W8, [X26,#(asc_1008AE140+0x21 - 0x1008AE140)]; "�\\<��������$+�\x19\x1F\x16���cq\x1F�'�"...
1002FA084: LDRB            W8, [X4,#(byte_1008AE112 - 0x1008AE0F0)]
1002FA088: MOV             W9, #0xD6
1002FA08C: EOR             W8, W8, W9
1002FA090: STRB            W8, [X26,#(asc_1008AE140+0x22 - 0x1008AE140)]; "\\<��������$+�\x19\x1F\x16���cq\x1F�'��"...
1002FA094: LDRB            W8, [X4,#(byte_1008AE113 - 0x1008AE0F0)]
1002FA098: EOR             W8, W8, #0xFFFFFFE1
1002FA09C: STRB            W8, [X26,#(asc_1008AE140+0x23 - 0x1008AE140)]; "<��������$+�\x19\x1F\x16���cq\x1F�'��7�"...
1002FA0A0: LDRB            W8, [X4,#(byte_1008AE114 - 0x1008AE0F0)]
1002FA0A4: MOV             W1, #0x56 ; 'V'
1002FA0A8: EOR             W8, W8, W1
1002FA0AC: STRB            W8, [X26,#(asc_1008AE140+0x24 - 0x1008AE140)]; "��������$+�\x19\x1F\x16���cq\x1F�'��7�"...
1002FA0B0: LDRB            W8, [X4,#(byte_1008AE115 - 0x1008AE0F0)]
1002FA0B4: EOR             W8, W8, #0x33333333
1002FA0B8: STRB            W8, [X26,#(asc_1008AE140+0x25 - 0x1008AE140)]; "\x17@�����$+�\x19\x1F\x16���cq\x1F�'��7"...
1002FA0BC: LDRB            W8, [X4,#(byte_1008AE116 - 0x1008AE0F0)]
1002FA0C0: EOR             W8, W8, W30
1002FA0C4: STRB            W8, [X26,#(asc_1008AE140+0x26 - 0x1008AE140)]; "@�����$+�\x19\x1F\x16���cq\x1F�'��7����"...
1002FA0C8: LDRB            W8, [X4,#(byte_1008AE117 - 0x1008AE0F0)]
1002FA0CC: EOR             W8, W8, #0x20 ; ' '
1002FA0D0: STRB            W8, [X26,#(asc_1008AE140+0x27 - 0x1008AE140)]; "�����$+�\x19\x1F\x16���cq\x1F�'��7����"...
1002FA0D4: LDRB            W8, [X4,#(byte_1008AE118 - 0x1008AE0F0)]
1002FA0D8: MOV             W9, #0x43 ; 'C'
1002FA0DC: EOR             W8, W8, W9
1002FA0E0: STRB            W8, [X26,#(asc_1008AE140+0x28 - 0x1008AE140)]; "9���$+�\x19\x1F\x16���cq\x1F�'��7����"...
1002FA0E4: LDRB            W8, [X4,#(byte_1008AE119 - 0x1008AE0F0)]
1002FA0E8: EOR             W8, W8, W7
1002FA0EC: STRB            W8, [X26,#(asc_1008AE140+0x29 - 0x1008AE140)]; "���$+�\x19\x1F\x16���cq\x1F�'��7����"...
1002FA0F0: LDRB            W8, [X4,#(byte_1008AE11A - 0x1008AE0F0)]
1002FA0F4: EOR             W8, W8, W3
1002FA0F8: STRB            W8, [X26,#(asc_1008AE140+0x2A - 0x1008AE140)]; "��$+�\x19\x1F\x16���cq\x1F�'��7����\x14"...
1002FA0FC: LDRB            W8, [X4,#(byte_1008AE11B - 0x1008AE0F0)]
1002FA100: MOV             W9, #0x90
1002FA104: EOR             W8, W8, W9
1002FA108: STRB            W8, [X26,#(asc_1008AE140+0x2B - 0x1008AE140)]; "Y$+�\x19\x1F\x16���cq\x1F�'��7����\x14B"...
1002FA10C: LDRB            W8, [X4,#(byte_1008AE11C - 0x1008AE0F0)]
1002FA110: EOR             W8, W8, W10
1002FA114: STRB            W8, [X26,#(asc_1008AE140+0x2C - 0x1008AE140)]; "$+�\x19\x1F\x16���cq\x1F�'��7����\x14Bo"
1002FA118: LDRB            W8, [X4,#(byte_1008AE11D - 0x1008AE0F0)]
1002FA11C: EOR             W8, W8, W0
1002FA120: STRB            W8, [X26,#(asc_1008AE140+0x2D - 0x1008AE140)]; "+�\x19\x1F\x16���cq\x1F�'��7����\x14Bo"
1002FA124: LDRB            W8, [X4,#(byte_1008AE11E - 0x1008AE0F0)]
1002FA128: MOV             W10, #0x94
1002FA12C: EOR             W8, W8, W10
1002FA130: STRB            W8, [X26,#(asc_1008AE140+0x2E - 0x1008AE140)]; "�\x19\x1F\x16���cq\x1F�'��7����\x14Bo"
1002FA134: LDRB            W8, [X4,#(byte_1008AE11F - 0x1008AE0F0)]
1002FA138: MOV             W9, #0xD5
1002FA13C: EOR             W8, W8, W9
1002FA140: STRB            W8, [X26,#(asc_1008AE140+0x2F - 0x1008AE140)]; "\x19\x1F\x16���cq\x1F�'��7����\x14Bo"
1002FA144: LDRB            W8, [X4,#(byte_1008AE120 - 0x1008AE0F0)]
1002FA148: EOR             W8, W8, W17
1002FA14C: STRB            W8, [X26,#(asc_1008AE140+0x30 - 0x1008AE140)]; "\x1F\x16���cq\x1F�'��7����\x14Bo"
1002FA150: LDRB            W8, [X4,#(byte_1008AE121 - 0x1008AE0F0)]
1002FA154: EOR             W8, W8, W13
1002FA158: STRB            W8, [X26,#(asc_1008AE140+0x31 - 0x1008AE140)]; "\x16���cq\x1F�'��7����\x14Bo"
1002FA15C: LDRB            W8, [X4,#(byte_1008AE122 - 0x1008AE0F0)]
1002FA160: EOR             W8, W8, #0xFFFFFF87
1002FA164: STRB            W8, [X26,#(asc_1008AE140+0x32 - 0x1008AE140)]; "���cq\x1F�'��7����\x14Bo"
1002FA168: LDRB            W8, [X4,#(byte_1008AE123 - 0x1008AE0F0)]
1002FA16C: MOV             W9, #0xD1
1002FA170: EOR             W8, W8, W9
1002FA174: STRB            W8, [X26,#(asc_1008AE140+0x33 - 0x1008AE140)]; "G�cq\x1F�'��7����\x14Bo"
1002FA178: LDRB            W8, [X4,#(byte_1008AE124 - 0x1008AE0F0)]
1002FA17C: MOV             W7, #0x5B ; '['
1002FA180: EOR             W8, W8, W7
1002FA184: STRB            W8, [X26,#(asc_1008AE140+0x34 - 0x1008AE140)]; "�cq\x1F�'��7����\x14Bo"
1002FA188: LDRB            W8, [X4,#(byte_1008AE125 - 0x1008AE0F0)]
1002FA18C: EOR             W8, W8, #0xFFFFFFC1
1002FA190: STRB            W8, [X26,#(asc_1008AE140+0x35 - 0x1008AE140)]; "cq\x1F�'��7����\x14Bo"
1002FA194: LDRB            W8, [X4,#(byte_1008AE126 - 0x1008AE0F0)]
1002FA198: MOV             W9, #0x48 ; 'H'
1002FA19C: EOR             W8, W8, W9
1002FA1A0: STRB            W8, [X26,#(asc_1008AE140+0x36 - 0x1008AE140)]; "q\x1F�'��7����\x14Bo"
1002FA1A4: LDRB            W8, [X4,#(byte_1008AE127 - 0x1008AE0F0)]
1002FA1A8: MOV             W9, #0x4E ; 'N'
1002FA1AC: EOR             W8, W8, W9
1002FA1B0: STRB            W8, [X26,#(asc_1008AE140+0x37 - 0x1008AE140)]; "\x1F�'��7����\x14Bo"
1002FA1B4: LDRB            W8, [X4,#(byte_1008AE128 - 0x1008AE0F0)]
1002FA1B8: EOR             W8, W8, W2
1002FA1BC: STRB            W8, [X26,#(asc_1008AE140+0x38 - 0x1008AE140)]; "�'��7����\x14Bo"
1002FA1C0: LDRB            W8, [X4,#(byte_1008AE129 - 0x1008AE0F0)]
1002FA1C4: MOV             W30, #0x82
1002FA1C8: EOR             W8, W8, W30
1002FA1CC: STRB            W8, [X26,#(asc_1008AE140+0x39 - 0x1008AE140)]; "'��7����\x14Bo"
1002FA1D0: LDRB            W8, [X4,#(byte_1008AE12A - 0x1008AE0F0)]
1002FA1D4: EOR             W8, W8, W14
1002FA1D8: STRB            W8, [X26,#(asc_1008AE140+0x3A - 0x1008AE140)]; "��7����\x14Bo"
1002FA1DC: LDRB            W8, [X4,#(byte_1008AE12B - 0x1008AE0F0)]
1002FA1E0: MOV             W9, #0xD7
1002FA1E4: EOR             W8, W8, W9
1002FA1E8: STRB            W8, [X26,#(asc_1008AE140+0x3B - 0x1008AE140)]; "�7����\x14Bo"
1002FA1EC: LDRB            W8, [X4,#(byte_1008AE12C - 0x1008AE0F0)]
1002FA1F0: MOV             W9, #0x6F ; 'o'
1002FA1F4: EOR             W8, W8, W9
1002FA1F8: STRB            W8, [X26,#(asc_1008AE140+0x3C - 0x1008AE140)]; "7����\x14Bo"
1002FA1FC: LDRB            W8, [X4,#(byte_1008AE12D - 0x1008AE0F0)]
1002FA200: EOR             W8, W8, W30
1002FA204: STRB            W8, [X26,#(asc_1008AE140+0x3D - 0x1008AE140)]; "����\x14Bo"
1002FA208: LDRB            W8, [X4,#(byte_1008AE12E - 0x1008AE0F0)]
1002FA20C: EOR             W8, W8, W12
1002FA210: STRB            W8, [X26,#(asc_1008AE140+0x3E - 0x1008AE140)]; "���\x14Bo"
1002FA214: LDRB            W8, [X4,#(byte_1008AE12F - 0x1008AE0F0)]
1002FA218: MOV             W9, #0x4B ; 'K'
1002FA21C: EOR             W8, W8, W9
1002FA220: STRB            W8, [X26,#(asc_1008AE140+0x3F - 0x1008AE140)]; "���Bo"
1002FA224: LDRB            W8, [X4,#(byte_1008AE130 - 0x1008AE0F0)]
1002FA228: EOR             W8, W8, #0x18
1002FA22C: STRB            W8, [X26,#(asc_1008AE140+0x40 - 0x1008AE140)]; "���o"
1002FA230: LDRB            W8, [X4,#(byte_1008AE131 - 0x1008AE0F0)]
1002FA234: MOV             W9, #0xF4
1002FA238: EOR             W8, W8, W9
1002FA23C: STRB            W8, [X26,#(asc_1008AE140+0x41 - 0x1008AE140)]; "\x14Bo"
1002FA240: LDRB            W8, [X4,#(byte_1008AE132 - 0x1008AE0F0)]
1002FA244: MOV             W9, #0xAD
1002FA248: EOR             W8, W8, W9
1002FA24C: STRB            W8, [X26,#(asc_1008AE140+0x42 - 0x1008AE140)]; "Bo"
1002FA250: LDRB            W8, [X4,#(byte_1008AE133 - 0x1008AE0F0)]
1002FA254: MOV             W15, #0x59 ; 'Y'
1002FA258: EOR             W8, W8, W15
1002FA25C: STRB            W8, [X26,#(asc_1008AE140+0x43 - 0x1008AE140)]; "o"
1002FA260: ADRL            X12, byte_1008AE184
1002FA268: LDRB            W8, [X12]
1002FA26C: MOV             W9, #0x92
1002FA270: EOR             W8, W8, W9
1002FA274: ADRL            X26, a1zh; "\x021zH�M?�\x15�"
1002FA27C: STRB            W8, [X26]; "\x021zH�M?�\x15�"
1002FA280: LDRB            W8, [X12,#(byte_1008AE185 - 0x1008AE184)]
1002FA284: MOV             W4, #0xAB
1002FA288: EOR             W8, W8, W4
1002FA28C: STRB            W8, [X26,#(a1zh+1 - 0x1008AE18E)]; "1zH�M?�\x15�"
1002FA290: LDRB            W8, [X12,#(byte_1008AE186 - 0x1008AE184)]
1002FA294: EOR             W8, W8, #0x88888888
1002FA298: STRB            W8, [X26,#(a1zh+2 - 0x1008AE18E)]; "zH�M?�\x15�"
1002FA29C: LDRB            W8, [X12,#(byte_1008AE187 - 0x1008AE184)]
1002FA2A0: EOR             W8, W8, W10
1002FA2A4: STRB            W8, [X26,#(a1zh+3 - 0x1008AE18E)]; "H�M?�\x15�"
1002FA2A8: LDRB            W8, [X12,#(byte_1008AE188 - 0x1008AE184)]
1002FA2AC: EOR             W8, W8, #4
1002FA2B0: STRB            W8, [X26,#(a1zh+4 - 0x1008AE18E)]; "�M?�\x15�"
1002FA2B4: LDRB            W8, [X12,#(byte_1008AE189 - 0x1008AE184)]
1002FA2B8: EOR             W8, W8, W0
1002FA2BC: STRB            W8, [X26,#(a1zh+5 - 0x1008AE18E)]; "M?�\x15�"
1002FA2C0: LDRB            W8, [X12,#(byte_1008AE18A - 0x1008AE184)]
1002FA2C4: EOR             W8, W8, #0x44444444
1002FA2C8: STRB            W8, [X26,#(a1zh+6 - 0x1008AE18E)]; "?�\x15�"
1002FA2CC: LDRB            W8, [X12,#(byte_1008AE18B - 0x1008AE184)]
1002FA2D0: EOR             W8, W8, #0x7F
1002FA2D4: STRB            W8, [X26,#(a1zh+7 - 0x1008AE18E)]; "�\x15�"
1002FA2D8: LDRB            W8, [X12,#(byte_1008AE18C - 0x1008AE184)]
1002FA2DC: EOR             W8, W8, #0x78 ; 'x'
1002FA2E0: STRB            W8, [X26,#(a1zh+8 - 0x1008AE18E)]; "\x15�"
1002FA2E4: LDRB            W8, [X12,#(byte_1008AE18D - 0x1008AE184)]
1002FA2E8: MOV             W2, #0x3D ; '='
1002FA2EC: EOR             W8, W8, W2
1002FA2F0: STRB            W8, [X26,#(a1zh+9 - 0x1008AE18E)]; "�"
1002FA2F4: ADRL            X12, byte_1008AE198
1002FA2FC: LDRB            W8, [X12]
1002FA300: EOR             W8, W8, W16
1002FA304: ADRL            X26, asc_1008AE19C; "�H^�"
1002FA30C: STRB            W8, [X26]; "�H^�"
1002FA310: LDRB            W8, [X12,#(byte_1008AE199 - 0x1008AE198)]
1002FA314: MOV             W10, #0xB6
1002FA318: EOR             W8, W8, W10
1002FA31C: STRB            W8, [X26,#(asc_1008AE19C+1 - 0x1008AE19C)]; "H^�"
1002FA320: LDRB            W8, [X12,#(byte_1008AE19A - 0x1008AE198)]
1002FA324: EOR             W8, W8, W5
1002FA328: STRB            W8, [X26,#(asc_1008AE19C+2 - 0x1008AE19C)]; "^�"
1002FA32C: LDRB            W8, [X12,#(byte_1008AE19B - 0x1008AE198)]
1002FA330: MOV             W10, #0xA7
1002FA334: EOR             W8, W8, W10
1002FA338: STRB            W8, [X26,#(asc_1008AE19C+3 - 0x1008AE19C)]; "�"
1002FA33C: ADRL            X10, byte_1008AE1A0
1002FA344: LDRB            W8, [X10]
1002FA348: EOR             W8, W8, W7
1002FA34C: ADRL            X12, asc_1008AE1C0; "�%����������:ꂀ稽#k��"
1002FA354: STRB            W8, [X12]; "�%����������:ꂀ稽#k��"
1002FA358: LDRB            W8, [X10,#(byte_1008AE1A1 - 0x1008AE1A0)]
1002FA35C: EOR             W8, W8, #0xFFFFFFDF
1002FA360: STRB            W8, [X12,#(asc_1008AE1C0+1 - 0x1008AE1C0)]; "%����������:ꂀ稽#k��"
1002FA364: LDRB            W8, [X10,#(byte_1008AE1A2 - 0x1008AE1A0)]
1002FA368: EOR             W8, W8, #0x7C ; '|'
1002FA36C: STRB            W8, [X12,#(asc_1008AE1C0+2 - 0x1008AE1C0)]; "����������:ꂀ稽#k��"
1002FA370: LDRB            W8, [X10,#(byte_1008AE1A3 - 0x1008AE1A0)]
1002FA374: EOR             W8, W8, W9
1002FA378: STRB            W8, [X12,#(asc_1008AE1C0+3 - 0x1008AE1C0)]; " ��������:ꂀ稽#k��"
1002FA37C: LDRB            W8, [X10,#(byte_1008AE1A4 - 0x1008AE1A0)]
1002FA380: MOV             W13, #0x58 ; 'X'
1002FA384: EOR             W8, W8, W13
1002FA388: STRB            W8, [X12,#(asc_1008AE1C0+4 - 0x1008AE1C0)]; "��������:ꂀ稽#k��"
1002FA38C: LDRB            W8, [X10,#(byte_1008AE1A5 - 0x1008AE1A0)]
1002FA390: MOV             W9, #0x16
1002FA394: EOR             W8, W8, W9
1002FA398: MOV             W17, #0x16
1002FA39C: STRB            W8, [X12,#(asc_1008AE1C0+5 - 0x1008AE1C0)]; "\n̞����:ꂀ稽#k��"
1002FA3A0: LDRB            W8, [X10,#(byte_1008AE1A6 - 0x1008AE1A0)]
1002FA3A4: EOR             W8, W8, W23
1002FA3A8: STRB            W8, [X12,#(asc_1008AE1C0+6 - 0x1008AE1C0)]; "̞����:ꂀ稽#k��"
1002FA3AC: LDRB            W8, [X10,#(byte_1008AE1A7 - 0x1008AE1A0)]
1002FA3B0: EOR             W8, W8, #0xC
1002FA3B4: STRB            W8, [X12,#(asc_1008AE1C0+7 - 0x1008AE1C0)]; "�����:ꂀ稽#k��"
1002FA3B8: LDRB            W8, [X10,#(byte_1008AE1A8 - 0x1008AE1A0)]
1002FA3BC: MOV             W9, #0xA1
1002FA3C0: EOR             W8, W8, W9
1002FA3C4: STRB            W8, [X12,#(asc_1008AE1C0+8 - 0x1008AE1C0)]; "����:ꂀ稽#k��"
1002FA3C8: LDRB            W8, [X10,#(byte_1008AE1A9 - 0x1008AE1A0)]
1002FA3CC: EOR             W8, W8, #0xFFFFFFCF
1002FA3D0: STRB            W8, [X12,#(asc_1008AE1C0+9 - 0x1008AE1C0)]; "�^�:ꂀ稽#k��"
1002FA3D4: LDRB            W8, [X10,#(byte_1008AE1AA - 0x1008AE1A0)]
1002FA3D8: MOV             W9, #0x37 ; '7'
1002FA3DC: EOR             W8, W8, W9
1002FA3E0: STRB            W8, [X12,#(asc_1008AE1C0+0xA - 0x1008AE1C0)]; "^�:ꂀ稽#k��"
1002FA3E4: LDRB            W8, [X10,#(byte_1008AE1AB - 0x1008AE1A0)]
1002FA3E8: EOR             W8, W8, #0x3E ; '>'
1002FA3EC: STRB            W8, [X12,#(asc_1008AE1C0+0xB - 0x1008AE1C0)]; "�:ꂀ稽#k��"
1002FA3F0: LDRB            W8, [X10,#(byte_1008AE1AC - 0x1008AE1A0)]
1002FA3F4: MOV             W9, #0x4E ; 'N'
1002FA3F8: EOR             W8, W8, W9
1002FA3FC: STRB            W8, [X12,#(asc_1008AE1C0+0xC - 0x1008AE1C0)]; ":ꂀ稽#k��"
1002FA400: LDRB            W8, [X10,#(byte_1008AE1AD - 0x1008AE1A0)]
1002FA404: EOR             W8, W8, W30
1002FA408: STRB            W8, [X12,#(asc_1008AE1C0+0xD - 0x1008AE1C0)]; "ꂀ稽#k��"
1002FA40C: LDRB            W8, [X10,#(byte_1008AE1AE - 0x1008AE1A0)]
1002FA410: EOR             W8, W8, W9
1002FA414: MOV             W23, #0x4E ; 'N'
1002FA418: STRB            W8, [X12,#(asc_1008AE1C0+0xE - 0x1008AE1C0)]; "��稽#k��"
1002FA41C: LDRB            W8, [X10,#(byte_1008AE1AF - 0x1008AE1A0)]
1002FA420: MOV             W9, #0xD0
1002FA424: EOR             W8, W8, W9
1002FA428: STRB            W8, [X12,#(asc_1008AE1C0+0xF - 0x1008AE1C0)]; "�稽#k��"
1002FA42C: LDRB            W8, [X10,#(byte_1008AE1B0 - 0x1008AE1A0)]
1002FA430: MOV             W9, #0xBA
1002FA434: EOR             W8, W8, W9
1002FA438: STRB            W8, [X12,#(asc_1008AE1C0+0x10 - 0x1008AE1C0)]; "稽#k��"
1002FA43C: LDRB            W8, [X10,#(byte_1008AE1B1 - 0x1008AE1A0)]
1002FA440: EOR             W8, W8, W6
1002FA444: STRB            W8, [X12,#(asc_1008AE1C0+0x11 - 0x1008AE1C0)]; "��#k��"
1002FA448: LDRB            W8, [X10,#(byte_1008AE1B2 - 0x1008AE1A0)]
1002FA44C: MOV             W9, #0x5D ; ']'
1002FA450: EOR             W8, W8, W9
1002FA454: STRB            W8, [X12,#(asc_1008AE1C0+0x12 - 0x1008AE1C0)]; "�#k��"
1002FA458: LDRB            W8, [X10,#(byte_1008AE1B3 - 0x1008AE1A0)]
1002FA45C: EOR             W8, W8, #0x38 ; '8'
1002FA460: STRB            W8, [X12,#(asc_1008AE1C0+0x13 - 0x1008AE1C0)]; "#k��"
1002FA464: LDRB            W8, [X10,#(byte_1008AE1B4 - 0x1008AE1A0)]
1002FA468: MOV             W9, #0xC4
1002FA46C: EOR             W8, W8, W9
1002FA470: STRB            W8, [X12,#(asc_1008AE1C0+0x14 - 0x1008AE1C0)]; "k��"
1002FA474: LDRB            W8, [X10,#(byte_1008AE1B5 - 0x1008AE1A0)]
1002FA478: MOV             W9, #0x63 ; 'c'
1002FA47C: EOR             W8, W8, W9
1002FA480: STRB            W8, [X12,#(asc_1008AE1C0+0x15 - 0x1008AE1C0)]; "��"
1002FA484: LDRB            W8, [X10,#(byte_1008AE1B6 - 0x1008AE1A0)]
1002FA488: MOV             W9, #0xB5
1002FA48C: EOR             W8, W8, W9
1002FA490: STRB            W8, [X12,#(asc_1008AE1C0+0x16 - 0x1008AE1C0)]; "�"
1002FA494: ADRL            X12, word_1008AE1E0
1002FA49C: LDRH            W8, [X12]
1002FA4A0: MOV             W9, #0xC6A9
1002FA4A4: EOR             W8, W8, W9
1002FA4A8: ADRL            X26, asc_1008AE220; "㺌頙扺維ﶺ癬ꡙꕝᲢሰ⪜眰⮢\u2DC7㕱퇿⍨ͭᦛ냽䫁㻕"
1002FA4B0: STRH            W8, [X26]; "㺌頙扺維ﶺ癬ꡙꕝᲢሰ⪜眰⮢\u2DC7㕱퇿⍨ͭᦛ냽䫁㻕"
1002FA4B4: LDRH            W8, [X12,#(word_1008AE1E2 - 0x1008AE1E0)]
1002FA4B8: MOV             W9, #0x9658
1002FA4BC: EOR             W8, W8, W9
1002FA4C0: STRH            W8, [X26,#(asc_1008AE220+2 - 0x1008AE220)]; "頙扺維ﶺ癬ꡙꕝᲢሰ⪜眰⮢\u2DC7㕱퇿⍨ͭᦛ냽䫁㻕"
1002FA4C4: LDRH            W8, [X12,#(word_1008AE1E4 - 0x1008AE1E0)]
1002FA4C8: MOV             W9, #0xEDE5
1002FA4CC: EOR             W8, W8, W9
1002FA4D0: STRH            W8, [X26,#(asc_1008AE220+4 - 0x1008AE220)]; "扺維ﶺ癬ꡙꕝᲢሰ⪜眰⮢\u2DC7㕱퇿⍨ͭᦛ냽䫁㻕"
1002FA4D4: LDRH            W8, [X12,#(word_1008AE1E6 - 0x1008AE1E0)]
1002FA4D8: MOV             W9, #0xE2A1
1002FA4DC: EOR             W8, W8, W9
1002FA4E0: STRH            W8, [X26,#(asc_1008AE220+6 - 0x1008AE220)]; "維ﶺ癬ꡙꕝᲢሰ⪜眰⮢\u2DC7㕱퇿⍨ͭᦛ냽䫁㻕"
1002FA4E4: LDRH            W8, [X12,#(word_1008AE1E8 - 0x1008AE1E0)]
1002FA4E8: MOV             W9, #0x53B9
1002FA4EC: EOR             W8, W8, W9
1002FA4F0: STRH            W8, [X26,#(asc_1008AE220+8 - 0x1008AE220)]; "ﶺ癬ꡙꕝᲢሰ⪜眰⮢\u2DC7㕱퇿⍨ͭᦛ냽䫁㻕"
1002FA4F4: LDRH            W8, [X12,#(word_1008AE1EA - 0x1008AE1E0)]
1002FA4F8: MOV             W9, #0xAE01
1002FA4FC: EOR             W8, W8, W9
1002FA500: STRH            W8, [X26,#(asc_1008AE220+0xA - 0x1008AE220)]; "癬ꡙꕝᲢሰ⪜眰⮢\u2DC7㕱퇿⍨ͭᦛ냽䫁㻕"
1002FA504: LDRH            W8, [X12,#(word_1008AE1EC - 0x1008AE1E0)]
1002FA508: MOV             W9, #0xDB72
1002FA50C: EOR             W8, W8, W9
1002FA510: STRH            W8, [X26,#(asc_1008AE220+0xC - 0x1008AE220)]; "癬ꡙꕝᲢሰ⪜眰⮢\u2DC7㕱퇿⍨ͭᦛ냽䫁㻕"
1002FA514: LDRH            W8, [X12,#(word_1008AE1EE - 0x1008AE1E0)]
1002FA518: MOV             W9, #0x53B6
1002FA51C: EOR             W8, W8, W9
1002FA520: STRH            W8, [X26,#(asc_1008AE220+0xE - 0x1008AE220)]; "癬ꡙꕝᲢሰ⪜眰⮢\u2DC7㕱퇿⍨ͭᦛ냽䫁㻕"
1002FA524: LDRH            W8, [X12,#(word_1008AE1F0 - 0x1008AE1E0)]
1002FA528: MOV             W9, #0xFBAE
1002FA52C: EOR             W8, W8, W9
1002FA530: STRH            W8, [X26,#(asc_1008AE220+0x10 - 0x1008AE220)]; "ꡙꕝᲢሰ⪜眰⮢\u2DC7㕱퇿⍨ͭᦛ냽䫁㻕"
1002FA534: LDRH            W8, [X12,#(word_1008AE1F2 - 0x1008AE1E0)]
1002FA538: MOV             W9, #0xF171
1002FA53C: EOR             W8, W8, W9
1002FA540: STRH            W8, [X26,#(asc_1008AE220+0x12 - 0x1008AE220)]; "ꕝᲢሰ⪜眰⮢\u2DC7㕱퇿⍨ͭᦛ냽䫁㻕"
1002FA544: LDRH            W8, [X12,#(word_1008AE1F4 - 0x1008AE1E0)]
1002FA548: MOV             W9, #0xDCBB
1002FA54C: EOR             W8, W8, W9
1002FA550: STRH            W8, [X26,#(asc_1008AE220+0x14 - 0x1008AE220)]; "Ტሰ⪜眰⮢\u2DC7㕱퇿⍨ͭᦛ냽䫁㻕"
1002FA554: LDRH            W8, [X12,#(word_1008AE1F6 - 0x1008AE1E0)]
1002FA558: MOV             W9, #0x674D
1002FA55C: EOR             W8, W8, W9
1002FA560: STRH            W8, [X26,#(asc_1008AE220+0x16 - 0x1008AE220)]; "ሰ⪜眰⮢\u2DC7㕱퇿⍨ͭᦛ냽䫁㻕"
1002FA564: LDRH            W8, [X12,#(word_1008AE1F8 - 0x1008AE1E0)]
1002FA568: MOV             W9, #0x5432
1002FA56C: EOR             W8, W8, W9
1002FA570: STRH            W8, [X26,#(asc_1008AE220+0x18 - 0x1008AE220)]; "⪜眰⮢\u2DC7㕱퇿⍨ͭᦛ냽䫁㻕"
1002FA574: LDRH            W8, [X12,#(word_1008AE1FA - 0x1008AE1E0)]
1002FA578: MOV             W9, #0x94F6
1002FA57C: EOR             W8, W8, W9
1002FA580: STRH            W8, [X26,#(asc_1008AE220+0x1A - 0x1008AE220)]; "眰⮢\u2DC7㕱퇿⍨ͭᦛ냽䫁㻕"
1002FA584: LDRH            W8, [X12,#(word_1008AE1FC - 0x1008AE1E0)]
1002FA588: MOV             W9, #0x6F27
1002FA58C: EOR             W8, W8, W9
1002FA590: STRH            W8, [X26,#(asc_1008AE220+0x1C - 0x1008AE220)]; "⮢\u2DC7㕱퇿⍨ͭᦛ냽䫁㻕"
1002FA594: LDRH            W8, [X12,#(word_1008AE1FE - 0x1008AE1E0)]
1002FA598: MOV             W9, #0x6FF8
1002FA59C: EOR             W8, W8, W9
1002FA5A0: STRH            W8, [X26,#(asc_1008AE220+0x1E - 0x1008AE220)]; "\u2DC7㕱퇿⍨ͭᦛ냽䫁㻕"
1002FA5A4: LDRH            W8, [X12,#(word_1008AE200 - 0x1008AE1E0)]
1002FA5A8: MOV             W9, #0x6874
1002FA5AC: EOR             W8, W8, W9
1002FA5B0: STRH            W8, [X26,#(asc_1008AE220+0x20 - 0x1008AE220)]; "㕱퇿⍨ͭᦛ냽䫁㻕"
1002FA5B4: LDRH            W8, [X12,#(word_1008AE202 - 0x1008AE1E0)]
1002FA5B8: MOV             W9, #0x9736
1002FA5BC: EOR             W8, W8, W9
1002FA5C0: STRH            W8, [X26,#(asc_1008AE220+0x22 - 0x1008AE220)]; "퇿⍨ͭᦛ냽䫁㻕"
1002FA5C4: LDRH            W8, [X12,#(word_1008AE204 - 0x1008AE1E0)]
1002FA5C8: MOV             W9, #0xDCC9
1002FA5CC: EOR             W8, W8, W9
1002FA5D0: STRH            W8, [X26,#(asc_1008AE220+0x24 - 0x1008AE220)]; "⍨ͭᦛ냽䫁㻕"
1002FA5D4: LDRH            W8, [X12,#(word_1008AE206 - 0x1008AE1E0)]
1002FA5D8: MOV             W9, #0x5DF0
1002FA5DC: EOR             W8, W8, W9
1002FA5E0: STRH            W8, [X26,#(asc_1008AE220+0x26 - 0x1008AE220)]; "⍨ͭᦛ냽䫁㻕"
1002FA5E4: LDRH            W8, [X12,#(word_1008AE208 - 0x1008AE1E0)]
1002FA5E8: MOV             W9, #0x14A
1002FA5EC: EOR             W8, W8, W9
1002FA5F0: STRH            W8, [X26,#(asc_1008AE220+0x28 - 0x1008AE220)]; "ͭᦛ냽䫁㻕"
1002FA5F4: LDRH            W8, [X12,#(word_1008AE20A - 0x1008AE1E0)]
1002FA5F8: MOV             W9, #0xB588
1002FA5FC: EOR             W8, W8, W9
1002FA600: STRH            W8, [X26,#(asc_1008AE220+0x2A - 0x1008AE220)]; "ᦛ냽䫁㻕"
1002FA604: LDRH            W8, [X12,#(word_1008AE20C - 0x1008AE1E0)]
1002FA608: MOV             W9, #0xB888
1002FA60C: EOR             W8, W8, W9
1002FA610: STRH            W8, [X26,#(asc_1008AE220+0x2C - 0x1008AE220)]; "냽䫁㻕"
1002FA614: LDRH            W8, [X12,#(word_1008AE20E - 0x1008AE1E0)]
1002FA618: MOV             W9, #0xA9E9
1002FA61C: EOR             W8, W8, W9
1002FA620: STRH            W8, [X26,#(asc_1008AE220+0x2E - 0x1008AE220)]; "䫁㻕"
1002FA624: LDRH            W8, [X12,#(word_1008AE210 - 0x1008AE1E0)]
1002FA628: MOV             W9, #0x8CD2
1002FA62C: EOR             W8, W8, W9
1002FA630: STRH            W8, [X26,#(asc_1008AE220+0x30 - 0x1008AE220)]; "㻕"
1002FA634: ADRL            X26, byte_1008AE252
1002FA63C: LDRB            W8, [X26]
1002FA640: MOV             W5, #0x84
1002FA644: EOR             W8, W8, W5
1002FA648: ADRL            X10, asc_1008AE260; "�\n\x1D1���k����\x06�"
1002FA650: STRB            W8, [X10]; "�\n\x1D1���k����\x06�"
1002FA654: LDRB            W8, [X26,#(byte_1008AE253 - 0x1008AE252)]
1002FA658: EOR             W8, W8, W14
1002FA65C: STRB            W8, [X10,#(asc_1008AE260+1 - 0x1008AE260)]; "\n\x1D1���k����\x06�"
1002FA660: LDRB            W8, [X26,#(byte_1008AE254 - 0x1008AE252)]
1002FA664: MOV             W9, #0xC5
1002FA668: EOR             W8, W8, W9
1002FA66C: MOV             W16, #0xC5
1002FA670: STRB            W8, [X10,#(asc_1008AE260+2 - 0x1008AE260)]; "\x1D1���k����\x06�"
1002FA674: LDRB            W8, [X26,#(byte_1008AE255 - 0x1008AE252)]
1002FA678: EOR             W8, W8, W11
1002FA67C: STRB            W8, [X10,#(asc_1008AE260+3 - 0x1008AE260)]; "1���k����\x06�"
1002FA680: LDRB            W8, [X26,#(byte_1008AE256 - 0x1008AE252)]
1002FA684: MOV             W9, #0xE8
1002FA688: EOR             W8, W8, W9
1002FA68C: STRB            W8, [X10,#(asc_1008AE260+4 - 0x1008AE260)]; "���k����\x06�"
1002FA690: LDRB            W8, [X26,#(byte_1008AE257 - 0x1008AE252)]
1002FA694: MOV             W9, #0x17
1002FA698: EOR             W8, W8, W9
1002FA69C: STRB            W8, [X10,#(asc_1008AE260+5 - 0x1008AE260)]; "��k����\x06�"
1002FA6A0: LDRB            W8, [X26,#(byte_1008AE258 - 0x1008AE252)]
1002FA6A4: MOV             W9, #0x65 ; 'e'
1002FA6A8: EOR             W8, W8, W9
1002FA6AC: STRB            W8, [X10,#(asc_1008AE260+6 - 0x1008AE260)]; "������\x06�"
1002FA6B0: LDRB            W8, [X26,#(byte_1008AE259 - 0x1008AE252)]
1002FA6B4: MOV             W12, #0xA6
1002FA6B8: EOR             W8, W8, W12
1002FA6BC: STRB            W8, [X10,#(asc_1008AE260+7 - 0x1008AE260)]; "k����\x06�"
1002FA6C0: LDRB            W8, [X26,#(byte_1008AE25A - 0x1008AE252)]
1002FA6C4: EOR             W8, W8, W17
1002FA6C8: STRB            W8, [X10,#(asc_1008AE260+8 - 0x1008AE260)]; "����\x06�"
1002FA6CC: LDRB            W8, [X26,#(byte_1008AE25B - 0x1008AE252)]
1002FA6D0: EOR             W8, W8, #0xC0
1002FA6D4: STRB            W8, [X10,#(asc_1008AE260+9 - 0x1008AE260)]; "���\x06�"
1002FA6D8: LDRB            W8, [X26,#(byte_1008AE25C - 0x1008AE252)]
1002FA6DC: MOV             W9, #0xE6
1002FA6E0: EOR             W8, W8, W9
1002FA6E4: STRB            W8, [X10,#(asc_1008AE260+0xA - 0x1008AE260)]; "����"
1002FA6E8: LDRB            W8, [X26,#(byte_1008AE25D - 0x1008AE252)]
1002FA6EC: MOV             W9, #0x89
1002FA6F0: EOR             W8, W8, W9
1002FA6F4: STRB            W8, [X10,#(asc_1008AE260+0xB - 0x1008AE260)]; "\x03\x06�"
1002FA6F8: LDRB            W8, [X26,#(byte_1008AE25E - 0x1008AE252)]
1002FA6FC: MOV             W9, #0x95
1002FA700: EOR             W8, W8, W9
1002FA704: STRB            W8, [X10,#(asc_1008AE260+0xC - 0x1008AE260)]; "\x06�"
1002FA708: LDRB            W8, [X26,#(byte_1008AE25F - 0x1008AE252)]
1002FA70C: EOR             W8, W8, W11
1002FA710: STRB            W8, [X10,#(asc_1008AE260+0xD - 0x1008AE260)]; "�"
1002FA714: ADRL            X10, word_1008AE270
1002FA71C: LDRH            W8, [X10]
1002FA720: MOV             W9, #0x8EBE
1002FA724: EOR             W8, W8, W9
1002FA728: ADRL            X11, aN_10; "Ⲷ☟げ”碯管됥㿓빰诓胞摈ଝ⺓㴺횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA730: STRH            W8, [X11]; "Ⲷ☟げ”碯管됥㿓빰诓胞摈ଝ⺓㴺횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA734: LDRH            W8, [X10,#(word_1008AE272 - 0x1008AE270)]
1002FA738: MOV             W9, #0x8843
1002FA73C: EOR             W8, W8, W9
1002FA740: STRH            W8, [X11,#(aN_10+2 - 0x1008AE2B0)]; "☟げ”碯管됥㿓빰诓胞摈ଝ⺓㴺횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA744: LDRH            W8, [X10,#(word_1008AE274 - 0x1008AE270)]
1002FA748: MOV             W9, #0x95A3
1002FA74C: EOR             W8, W8, W9
1002FA750: STRH            W8, [X11,#(aN_10+4 - 0x1008AE2B0)]; "げ”碯管됥㿓빰诓胞摈ଝ⺓㴺횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA754: LDRH            W8, [X10,#(word_1008AE276 - 0x1008AE270)]
1002FA758: MOV             W9, #0x1695
1002FA75C: EOR             W8, W8, W9
1002FA760: STRH            W8, [X11,#(aN_10+6 - 0x1008AE2B0)]; "”碯管됥㿓빰诓胞摈ଝ⺓㴺횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA764: LDRH            W8, [X10,#(word_1008AE278 - 0x1008AE270)]
1002FA768: MOV             W9, #0xFDA8
1002FA76C: EOR             W8, W8, W9
1002FA770: STRH            W8, [X11,#(aN_10+8 - 0x1008AE2B0)]; "碯管됥㿓빰诓胞摈ଝ⺓㴺횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA774: LDRH            W8, [X10,#(word_1008AE27A - 0x1008AE270)]
1002FA778: MOV             W9, #0xAA2F
1002FA77C: EOR             W8, W8, W9
1002FA780: STRH            W8, [X11,#(aN_10+0xA - 0x1008AE2B0)]; "管됥㿓빰诓胞摈ଝ⺓㴺횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA784: LDRH            W8, [X10,#(word_1008AE27C - 0x1008AE270)]
1002FA788: MOV             W9, #0x9611
1002FA78C: EOR             W8, W8, W9
1002FA790: STRH            W8, [X11,#(aN_10+0xC - 0x1008AE2B0)]; "됥㿓빰诓胞摈ଝ⺓㴺횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA794: LDRH            W8, [X10,#(word_1008AE27E - 0x1008AE270)]
1002FA798: MOV             W9, #0xDA66
1002FA79C: EOR             W8, W8, W9
1002FA7A0: STRH            W8, [X11,#(aN_10+0xE - 0x1008AE2B0)]; "㿓빰诓胞摈ଝ⺓㴺횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA7A4: LDRH            W8, [X10,#(word_1008AE280 - 0x1008AE270)]
1002FA7A8: MOV             W9, #0xD575
1002FA7AC: EOR             W8, W8, W9
1002FA7B0: STRH            W8, [X11,#(aN_10+0x10 - 0x1008AE2B0)]; "빰诓胞摈ଝ⺓㴺횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA7B4: LDRH            W8, [X10,#(word_1008AE282 - 0x1008AE270)]
1002FA7B8: MOV             W9, #0x4DEB
1002FA7BC: EOR             W8, W8, W9
1002FA7C0: STRH            W8, [X11,#(aN_10+0x12 - 0x1008AE2B0)]; "诓胞摈ଝ⺓㴺횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA7C4: LDRH            W8, [X10,#(word_1008AE284 - 0x1008AE270)]
1002FA7C8: MOV             W9, #0x6B89
1002FA7CC: EOR             W8, W8, W9
1002FA7D0: STRH            W8, [X11,#(aN_10+0x14 - 0x1008AE2B0)]; "胞摈ଝ⺓㴺횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA7D4: LDRH            W8, [X10,#(word_1008AE286 - 0x1008AE270)]
1002FA7D8: MOV             W9, #0xB8D6
1002FA7DC: EOR             W8, W8, W9
1002FA7E0: STRH            W8, [X11,#(aN_10+0x16 - 0x1008AE2B0)]; "摈ଝ⺓㴺횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA7E4: LDRH            W8, [X10,#(word_1008AE288 - 0x1008AE270)]
1002FA7E8: MOV             W9, #0x631E
1002FA7EC: EOR             W8, W8, W9
1002FA7F0: STRH            W8, [X11,#(aN_10+0x18 - 0x1008AE2B0)]; "ଝ⺓㴺횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA7F4: LDRH            W8, [X10,#(word_1008AE28A - 0x1008AE270)]
1002FA7F8: MOV             W9, #0x83
1002FA7FC: EOR             W8, W8, W9
1002FA800: STRH            W8, [X11,#(aN_10+0x1A - 0x1008AE2B0)]; "⺓㴺횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA804: LDRH            W8, [X10,#(word_1008AE28C - 0x1008AE270)]
1002FA808: MOV             W9, #0x472F
1002FA80C: EOR             W8, W8, W9
1002FA810: STRH            W8, [X11,#(aN_10+0x1C - 0x1008AE2B0)]; "⺓㴺횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA814: LDRH            W8, [X10,#(word_1008AE28E - 0x1008AE270)]
1002FA818: MOV             W9, #0xAAB9
1002FA81C: EOR             W8, W8, W9
1002FA820: STRH            W8, [X11,#(aN_10+0x1E - 0x1008AE2B0)]; "㴺횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA824: LDRH            W8, [X10,#(word_1008AE290 - 0x1008AE270)]
1002FA828: MOV             W9, #0x47D5
1002FA82C: EOR             W8, W8, W9
1002FA830: STRH            W8, [X11,#(aN_10+0x20 - 0x1008AE2B0)]; "㴺횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA834: LDRH            W8, [X10,#(word_1008AE292 - 0x1008AE270)]
1002FA838: MOV             W9, #0xE933
1002FA83C: EOR             W8, W8, W9
1002FA840: STRH            W8, [X11,#(aN_10+0x22 - 0x1008AE2B0)]; "횶Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA844: LDRH            W8, [X10,#(word_1008AE294 - 0x1008AE270)]
1002FA848: MOV             W9, #0x6BE6
1002FA84C: EOR             W8, W8, W9
1002FA850: STRH            W8, [X11,#(aN_10+0x24 - 0x1008AE2B0)]; "Ɲꢆ孈웭鮢㥵顰ﰑ"
1002FA854: LDRH            W8, [X10,#(word_1008AE296 - 0x1008AE270)]
1002FA858: MOV             W9, #0xDF68
1002FA85C: EOR             W8, W8, W9
1002FA860: STRH            W8, [X11,#(aN_10+0x26 - 0x1008AE2B0)]; "ꢆ孈웭鮢㥵顰ﰑ"
1002FA864: LDRH            W8, [X10,#(word_1008AE298 - 0x1008AE270)]
1002FA868: MOV             W9, #0xDDBD
1002FA86C: EOR             W8, W8, W9
1002FA870: STRH            W8, [X11,#(aN_10+0x28 - 0x1008AE2B0)]; "孈웭鮢㥵顰ﰑ"
1002FA874: LDRH            W8, [X10,#(word_1008AE29A - 0x1008AE270)]
1002FA878: MOV             W9, #0xD691
1002FA87C: EOR             W8, W8, W9
1002FA880: STRH            W8, [X11,#(aN_10+0x2A - 0x1008AE2B0)]; "웭鮢㥵顰ﰑ"
1002FA884: LDRH            W8, [X10,#(word_1008AE29C - 0x1008AE270)]
1002FA888: MOV             W9, #0xDCD3
1002FA88C: EOR             W8, W8, W9
1002FA890: STRH            W8, [X11,#(aN_10+0x2C - 0x1008AE2B0)]; "鮢㥵顰ﰑ"
1002FA894: LDRH            W8, [X10,#(word_1008AE29E - 0x1008AE270)]
1002FA898: MOV             W9, #0x17DE
1002FA89C: EOR             W8, W8, W9
1002FA8A0: STRH            W8, [X11,#(aN_10+0x2E - 0x1008AE2B0)]; "㥵顰ﰑ"
1002FA8A4: LDRH            W8, [X10,#(word_1008AE2A0 - 0x1008AE270)]
1002FA8A8: MOV             W9, #0xEA36
1002FA8AC: EOR             W8, W8, W9
1002FA8B0: STRH            W8, [X11,#(aN_10+0x30 - 0x1008AE2B0)]; "顰ﰑ"
1002FA8B4: LDRH            W8, [X10,#(word_1008AE2A2 - 0x1008AE270)]
1002FA8B8: MOV             W9, #0x4F51
1002FA8BC: EOR             W8, W8, W9
1002FA8C0: STRH            W8, [X11,#(aN_10+0x32 - 0x1008AE2B0)]; "ﰑ"
1002FA8C4: ADRL            X9, byte_1008AE2E4
1002FA8CC: LDRB            W8, [X9]
1002FA8D0: EOR             W8, W8, W23
1002FA8D4: ADRL            X10, asc_1008AE2F0; "!�����:Eӭ*�"
1002FA8DC: STRB            W8, [X10]; "!�����:Eӭ*�"
1002FA8E0: LDRB            W8, [X9,#(byte_1008AE2E5 - 0x1008AE2E4)]
1002FA8E4: EOR             W8, W8, #0xDDDDDDDD
1002FA8E8: STRB            W8, [X10,#(asc_1008AE2F0+1 - 0x1008AE2F0)]; "�����:Eӭ*�"
1002FA8EC: LDRB            W8, [X9,#(byte_1008AE2E6 - 0x1008AE2E4)]
1002FA8F0: EOR             W8, W8, #0xFFFFFF81
1002FA8F4: STRB            W8, [X10,#(asc_1008AE2F0+2 - 0x1008AE2F0)]; "����:Eӭ*�"
1002FA8F8: LDRB            W8, [X9,#(byte_1008AE2E7 - 0x1008AE2E4)]
1002FA8FC: MOV             W11, #0x9A
1002FA900: EOR             W8, W8, W11
1002FA904: STRB            W8, [X10,#(asc_1008AE2F0+3 - 0x1008AE2F0)]; "���:Eӭ*�"
1002FA908: LDRB            W8, [X9,#(byte_1008AE2E8 - 0x1008AE2E4)]
1002FA90C: MOV             W11, #0xD
1002FA910: EOR             W8, W8, W11
1002FA914: STRB            W8, [X10,#(asc_1008AE2F0+4 - 0x1008AE2F0)]; "֎:Eӭ*�"
1002FA918: LDRB            W8, [X9,#(byte_1008AE2E9 - 0x1008AE2E4)]
1002FA91C: MOV             W11, #0x54 ; 'T'
1002FA920: EOR             W8, W8, W11
1002FA924: STRB            W8, [X10,#(asc_1008AE2F0+5 - 0x1008AE2F0)]; "�:Eӭ*�"
1002FA928: LDRB            W8, [X9,#(byte_1008AE2EA - 0x1008AE2E4)]
1002FA92C: MOV             W11, #0x49 ; 'I'
1002FA930: EOR             W8, W8, W11
1002FA934: STRB            W8, [X10,#(asc_1008AE2F0+6 - 0x1008AE2F0)]; ":Eӭ*�"
1002FA938: LDRB            W8, [X9,#(byte_1008AE2EB - 0x1008AE2E4)]
1002FA93C: EOR             W8, W8, W15
1002FA940: STRB            W8, [X10,#(asc_1008AE2F0+7 - 0x1008AE2F0)]; "Eӭ*�"
1002FA944: LDRB            W8, [X9,#(byte_1008AE2EC - 0x1008AE2E4)]
1002FA948: MOV             W14, #0xCA
1002FA94C: EOR             W8, W8, W14
1002FA950: STRB            W8, [X10,#(asc_1008AE2F0+8 - 0x1008AE2F0)]; "ӭ*�"
1002FA954: LDRB            W8, [X9,#(byte_1008AE2ED - 0x1008AE2E4)]
1002FA958: MOV             W26, #0xD4
1002FA95C: EOR             W8, W8, W26
1002FA960: STRB            W8, [X10,#(asc_1008AE2F0+9 - 0x1008AE2F0)]; "�*�"
1002FA964: LDRB            W8, [X9,#(byte_1008AE2EE - 0x1008AE2E4)]
1002FA968: EOR             W8, W8, W1
1002FA96C: STRB            W8, [X10,#(asc_1008AE2F0+0xA - 0x1008AE2F0)]; "*�"
1002FA970: LDRB            W8, [X9,#(byte_1008AE2EF - 0x1008AE2E4)]
1002FA974: MOV             W15, #0x4C ; 'L'
1002FA978: EOR             W8, W8, W15
1002FA97C: STRB            W8, [X10,#(asc_1008AE2F0+0xB - 0x1008AE2F0)]; "�"
1002FA980: ADRL            X9, byte_1008AE2FC
1002FA988: LDRB            W8, [X9]
1002FA98C: ADRL            X10, a2sM; "\x1E2S\nm���g"
1002FA994: STRB            W8, [X10]; "\x1E2S\nm���g"
1002FA998: LDRB            W8, [X9,#(byte_1008AE2FD - 0x1008AE2FC)]
1002FA99C: EOR             W8, W8, W30
1002FA9A0: STRB            W8, [X10,#(a2sM+1 - 0x1008AE305)]; "2S\nm���g"
1002FA9A4: LDRB            W8, [X9,#(byte_1008AE2FE - 0x1008AE2FC)]
1002FA9A8: EOR             W8, W8, W16
1002FA9AC: STRB            W8, [X10,#(a2sM+2 - 0x1008AE305)]; "S\nm���g"
1002FA9B0: LDRB            W8, [X9,#(byte_1008AE2FF - 0x1008AE2FC)]
1002FA9B4: MOV             W30, #0xB3
1002FA9B8: EOR             W8, W8, W30
1002FA9BC: STRB            W8, [X10,#(a2sM+3 - 0x1008AE305)]; "\nm���g"
1002FA9C0: LDRB            W8, [X9,#(byte_1008AE300 - 0x1008AE2FC)]
1002FA9C4: MOV             W6, #0xDC
1002FA9C8: EOR             W8, W8, W6
1002FA9CC: STRB            W8, [X10,#(a2sM+4 - 0x1008AE305)]; "m���g"
1002FA9D0: LDRB            W8, [X9,#(byte_1008AE301 - 0x1008AE2FC)]
1002FA9D4: EOR             W8, W8, #0xFFFFFFF3
1002FA9D8: STRB            W8, [X10,#(a2sM+5 - 0x1008AE305)]; "���g"
1002FA9DC: LDRB            W8, [X9,#(byte_1008AE302 - 0x1008AE2FC)]
1002FA9E0: MOV             W16, #0x2C ; ','
1002FA9E4: EOR             W8, W8, W16
1002FA9E8: STRB            W8, [X10,#(a2sM+6 - 0x1008AE305)]; "��g"
1002FA9EC: LDRB            W8, [X9,#(byte_1008AE303 - 0x1008AE2FC)]
1002FA9F0: EOR             W8, W8, #0x3F ; '?'
1002FA9F4: STRB            W8, [X10,#(a2sM+7 - 0x1008AE305)]; "�g"
1002FA9F8: LDRB            W8, [X9,#(byte_1008AE304 - 0x1008AE2FC)]
1002FA9FC: EOR             W8, W8, #0xFFFFFF87
1002FAA00: STRB            W8, [X10,#(a2sM+8 - 0x1008AE305)]; "g"
1002FAA04: ADRL            X10, byte_1008AE30E
1002FAA0C: LDRB            W8, [X10]
1002FAA10: EOR             W8, W8, W20
1002FAA14: ADRL            X1, asc_1008AE319; "���\x0EK\x15���"
1002FAA1C: STRB            W8, [X1]; "���\x0EK\x15���"
1002FAA20: LDRB            W8, [X10,#(byte_1008AE30F - 0x1008AE30E)]
1002FAA24: MOV             W9, #0x74 ; 't'
1002FAA28: EOR             W8, W8, W9
1002FAA2C: STRB            W8, [X1,#(asc_1008AE319+1 - 0x1008AE319)]; "Z�\x0EK\x15���"
1002FAA30: LDRB            W8, [X10,#(byte_1008AE310 - 0x1008AE30E)]
1002FAA34: EOR             W8, W8, #8
1002FAA38: STRB            W8, [X1,#(asc_1008AE319+2 - 0x1008AE319)]; "�\x0EK\x15���"
1002FAA3C: LDRB            W8, [X10,#(byte_1008AE311 - 0x1008AE30E)]
1002FAA40: EOR             W8, W8, #0xFE
1002FAA44: STRB            W8, [X1,#(asc_1008AE319+3 - 0x1008AE319)]; "\x00\x0EK\x15���"
1002FAA48: LDRB            W8, [X10,#(byte_1008AE312 - 0x1008AE30E)]
1002FAA4C: EOR             W8, W8, #0xE0
1002FAA50: STRB            W8, [X1,#(asc_1008AE319+4 - 0x1008AE319)]; "\x0EK\x15���"
1002FAA54: LDRB            W8, [X10,#(byte_1008AE313 - 0x1008AE30E)]
1002FAA58: MOV             W9, #0x3A ; ':'
1002FAA5C: EOR             W8, W8, W9
1002FAA60: STRB            W8, [X1,#(asc_1008AE319+5 - 0x1008AE319)]; "K\x15���"
1002FAA64: LDRB            W8, [X10,#(byte_1008AE314 - 0x1008AE30E)]
1002FAA68: MOV             W23, #0x28 ; '('
1002FAA6C: EOR             W8, W8, W23
1002FAA70: STRB            W8, [X1,#(asc_1008AE319+6 - 0x1008AE319)]; "\x15���"
1002FAA74: LDRB            W8, [X10,#(byte_1008AE315 - 0x1008AE30E)]
1002FAA78: MOV             W9, #9
1002FAA7C: EOR             W8, W8, W9
1002FAA80: STRB            W8, [X1,#(asc_1008AE319+7 - 0x1008AE319)]; "���"
1002FAA84: LDRB            W8, [X10,#(byte_1008AE316 - 0x1008AE30E)]
1002FAA88: MOV             W14, #0xA4
1002FAA8C: EOR             W8, W8, W14
1002FAA90: STRB            W8, [X1,#(asc_1008AE319+8 - 0x1008AE319)]; "���"
1002FAA94: LDRB            W8, [X10,#(byte_1008AE317 - 0x1008AE30E)]
1002FAA98: EOR             W8, W8, #0x99999999
1002FAA9C: STRB            W8, [X1,#(asc_1008AE319+9 - 0x1008AE319)]; "\n"
1002FAAA0: LDRB            W8, [X10,#(byte_1008AE318 - 0x1008AE30E)]
1002FAAA4: MOV             W10, #0x13
1002FAAA8: EOR             W8, W8, W10
1002FAAAC: STRB            W8, [X1,#(asc_1008AE319+0xA - 0x1008AE319)]; ""
1002FAAB0: ADRL            X1, byte_1008AE324
1002FAAB8: LDRB            W8, [X1]
1002FAABC: EOR             W8, W8, #0x7C ; '|'
1002FAAC0: ADRL            X6, asc_1008AE329; "|���#"
1002FAAC8: STRB            W8, [X6]; "|���#"
1002FAACC: LDRB            W8, [X1,#(byte_1008AE325 - 0x1008AE324)]
1002FAAD0: EOR             W8, W8, W11
1002FAAD4: STRB            W8, [X6,#(asc_1008AE329+1 - 0x1008AE329)]; "���#"
1002FAAD8: LDRB            W8, [X1,#(byte_1008AE326 - 0x1008AE324)]
1002FAADC: MOV             W10, #0x45 ; 'E'
1002FAAE0: EOR             W8, W8, W10
1002FAAE4: STRB            W8, [X6,#(asc_1008AE329+2 - 0x1008AE329)]; "��#"
1002FAAE8: LDRB            W8, [X1,#(byte_1008AE327 - 0x1008AE324)]
1002FAAEC: EOR             W8, W8, W13
1002FAAF0: STRB            W8, [X6,#(asc_1008AE329+3 - 0x1008AE329)]; "�#"
1002FAAF4: LDRB            W8, [X1,#(byte_1008AE328 - 0x1008AE324)]
1002FAAF8: MOV             W1, #0xEA
1002FAAFC: EOR             W8, W8, W1
1002FAB00: STRB            W8, [X6,#(asc_1008AE329+4 - 0x1008AE329)]; "#"
1002FAB04: ADRL            X6, byte_1008AE32E
1002FAB0C: LDRB            W8, [X6]
1002FAB10: MOV             W20, #0x9E
1002FAB14: EOR             W8, W8, W20
1002FAB18: ADRL            X10, aGU; "G*u����]�"
1002FAB20: STRB            W8, [X10]; "G*u����]�"
1002FAB24: LDRB            W8, [X6,#(byte_1008AE32F - 0x1008AE32E)]
1002FAB28: EOR             W8, W8, #0xFFFFFFDF
1002FAB2C: STRB            W8, [X10,#(aGU+1 - 0x1008AE337)]; "*u����]�"
1002FAB30: LDRB            W8, [X6,#(byte_1008AE330 - 0x1008AE32E)]
1002FAB34: EOR             W8, W8, #0xFFFFFF81
1002FAB38: STRB            W8, [X10,#(aGU+2 - 0x1008AE337)]; "u����]�"
1002FAB3C: LDRB            W8, [X6,#(byte_1008AE331 - 0x1008AE32E)]
1002FAB40: EOR             W8, W8, #0x33333333
1002FAB44: STRB            W8, [X10,#(aGU+3 - 0x1008AE337)]; "����]�"
1002FAB48: LDRB            W8, [X6,#(byte_1008AE332 - 0x1008AE32E)]
1002FAB4C: EOR             W8, W8, #0x1C
1002FAB50: STRB            W8, [X10,#(aGU+4 - 0x1008AE337)]; "\x04��]�"
1002FAB54: LDRB            W8, [X6,#(byte_1008AE333 - 0x1008AE32E)]
1002FAB58: MOV             W17, #0xAE
1002FAB5C: EOR             W8, W8, W17
1002FAB60: STRB            W8, [X10,#(aGU+5 - 0x1008AE337)]; "��]�"
1002FAB64: LDRB            W8, [X6,#(byte_1008AE334 - 0x1008AE32E)]
1002FAB68: EOR             W8, W8, #0x7E ; '~'
1002FAB6C: STRB            W8, [X10,#(aGU+6 - 0x1008AE337)]; "�]�"
1002FAB70: LDRB            W8, [X6,#(byte_1008AE335 - 0x1008AE32E)]
1002FAB74: EOR             W8, W8, #0x30 ; '0'
1002FAB78: STRB            W8, [X10,#(aGU+7 - 0x1008AE337)]; "]�"
1002FAB7C: LDRB            W8, [X6,#(byte_1008AE336 - 0x1008AE32E)]
1002FAB80: MOV             W11, #0x6B ; 'k'
1002FAB84: EOR             W8, W8, W11
1002FAB88: STRB            W8, [X10,#(aGU+8 - 0x1008AE337)]; "�"
1002FAB8C: ADRL            X10, byte_1008AE340
1002FAB94: LDRB            W8, [X10]
1002FAB98: EOR             W8, W8, W2
1002FAB9C: ADRL            X2, asc_1008AE34B; "\x11*\x05������X�"
1002FABA4: STRB            W8, [X2]; "\x11*\x05������X�"
1002FABA8: LDRB            W8, [X10,#(byte_1008AE341 - 0x1008AE340)]
1002FABAC: EOR             W8, W8, W5
1002FABB0: STRB            W8, [X2,#(asc_1008AE34B+1 - 0x1008AE34B)]; "*\x05������X�"
1002FABB4: LDRB            W8, [X10,#(byte_1008AE342 - 0x1008AE340)]
1002FABB8: MOV             W6, #0xB7
1002FABBC: EOR             W8, W8, W6
1002FABC0: STRB            W8, [X2,#(asc_1008AE34B+2 - 0x1008AE34B)]; "\x05������X�"
1002FABC4: LDRB            W8, [X10,#(byte_1008AE343 - 0x1008AE340)]
1002FABC8: EOR             W8, W8, #0x3E ; '>'
1002FABCC: STRB            W8, [X2,#(asc_1008AE34B+3 - 0x1008AE34B)]; "������X�"
1002FABD0: LDRB            W8, [X10,#(byte_1008AE344 - 0x1008AE340)]
1002FABD4: EOR             W8, W8, W7
1002FABD8: STRB            W8, [X2,#(asc_1008AE34B+4 - 0x1008AE34B)]; "�����X�"
1002FABDC: LDRB            W8, [X10,#(byte_1008AE345 - 0x1008AE340)]
1002FABE0: MOV             W11, #0xB2
1002FABE4: EOR             W8, W8, W11
1002FABE8: STRB            W8, [X2,#(asc_1008AE34B+5 - 0x1008AE34B)]; "����X�"
1002FABEC: LDRB            W8, [X10,#(byte_1008AE346 - 0x1008AE340)]
1002FABF0: MOV             W11, #0xB8
1002FABF4: EOR             W8, W8, W11
1002FABF8: STRB            W8, [X2,#(asc_1008AE34B+6 - 0x1008AE34B)]; "�����"
1002FABFC: LDRB            W8, [X10,#(byte_1008AE347 - 0x1008AE340)]
1002FAC00: EOR             W8, W8, W26
1002FAC04: STRB            W8, [X2,#(asc_1008AE34B+7 - 0x1008AE34B)]; "����"
1002FAC08: LDRB            W8, [X10,#(byte_1008AE348 - 0x1008AE340)]
1002FAC0C: MOV             W26, #0xA2
1002FAC10: EOR             W8, W8, W26
1002FAC14: STRB            W8, [X2,#(asc_1008AE34B+8 - 0x1008AE34B)]; "\x1DX�"
1002FAC18: LDRB            W8, [X10,#(byte_1008AE349 - 0x1008AE340)]
1002FAC1C: MOV             W26, #0x6A ; 'j'
1002FAC20: EOR             W8, W8, W26
1002FAC24: STRB            W8, [X2,#(asc_1008AE34B+9 - 0x1008AE34B)]; "X�"
1002FAC28: LDRB            W8, [X10,#(byte_1008AE34A - 0x1008AE340)]
1002FAC2C: EOR             W8, W8, W3
1002FAC30: STRB            W8, [X2,#(asc_1008AE34B+0xA - 0x1008AE34B)]; "�"
1002FAC34: ADRL            X10, byte_1008AE356
1002FAC3C: LDRB            W8, [X10]
1002FAC40: EOR             W8, W8, #4
1002FAC44: ADRL            X2, asc_1008AE362; "\x1B\x1E�\x17��������"
1002FAC4C: STRB            W8, [X2]; "\x1B\x1E�\x17��������"
1002FAC50: LDRB            W8, [X10,#(byte_1008AE357 - 0x1008AE356)]
1002FAC54: MOV             W26, #0x41 ; 'A'
1002FAC58: EOR             W8, W8, W26
1002FAC5C: MOV             W26, #0xDA013584
1002FAC64: STRB            W8, [X2,#(asc_1008AE362+1 - 0x1008AE362)]; "\x1E�\x17��������"
1002FAC68: LDRB            W8, [X10,#(byte_1008AE358 - 0x1008AE356)]
1002FAC6C: EOR             W8, W8, W4
1002FAC70: STRB            W8, [X2,#(asc_1008AE362+2 - 0x1008AE362)]; "�\x17��������"
1002FAC74: LDRB            W8, [X10,#(byte_1008AE359 - 0x1008AE356)]
1002FAC78: MOV             W4, #0x12
1002FAC7C: EOR             W8, W8, W4
1002FAC80: STRB            W8, [X2,#(asc_1008AE362+3 - 0x1008AE362)]; "\x17��������"
1002FAC84: LDRB            W8, [X10,#(byte_1008AE35A - 0x1008AE356)]
1002FAC88: MOV             W11, #0xBE
1002FAC8C: EOR             W8, W8, W11
1002FAC90: STRB            W8, [X2,#(asc_1008AE362+4 - 0x1008AE362)]; "��������"
1002FAC94: LDRB            W8, [X10,#(byte_1008AE35B - 0x1008AE356)]
1002FAC98: MOV             W4, #0x8A
1002FAC9C: EOR             W8, W8, W4
1002FACA0: STRB            W8, [X2,#(asc_1008AE362+5 - 0x1008AE362)]; "\v������"
1002FACA4: LDRB            W8, [X10,#(byte_1008AE35C - 0x1008AE356)]
1002FACA8: EOR             W8, W8, #0x60 ; '`'
1002FACAC: STRB            W8, [X2,#(asc_1008AE362+6 - 0x1008AE362)]; "������"
1002FACB0: LDRB            W8, [X10,#(byte_1008AE35D - 0x1008AE356)]
1002FACB4: EOR             W8, W8, #3
1002FACB8: STRB            W8, [X2,#(asc_1008AE362+7 - 0x1008AE362)]; "�����"
1002FACBC: LDRB            W8, [X10,#(byte_1008AE35E - 0x1008AE356)]
1002FACC0: EOR             W8, W8, #0xFFFFFFBF
1002FACC4: STRB            W8, [X2,#(asc_1008AE362+8 - 0x1008AE362)]; "����"
1002FACC8: LDRB            W8, [X10,#(byte_1008AE35F - 0x1008AE356)]
1002FACCC: EOR             W8, W8, #0xFFFFFFF3
1002FACD0: STRB            W8, [X2,#(asc_1008AE362+9 - 0x1008AE362)]; "%��"
1002FACD4: LDRB            W8, [X10,#(byte_1008AE360 - 0x1008AE356)]
1002FACD8: MOV             W11, #0xF4
1002FACDC: EOR             W8, W8, W11
1002FACE0: STRB            W8, [X2,#(asc_1008AE362+0xA - 0x1008AE362)]; "��"
1002FACE4: LDRB            W8, [X10,#(byte_1008AE361 - 0x1008AE356)]
1002FACE8: EOR             W8, W8, W12
1002FACEC: STRB            W8, [X2,#(asc_1008AE362+0xB - 0x1008AE362)]; "�"
1002FACF0: ADRL            X2, byte_1008AE370
1002FACF8: LDRB            W8, [X2]
1002FACFC: MOV             W10, #0x61 ; 'a'
1002FAD00: EOR             W8, W8, W10
1002FAD04: ADRL            X10, asc_1008AE390; "!��-Ze�����mЁ�����<��Z"
1002FAD0C: STRB            W8, [X10]; "!��-Ze�����mЁ�����<��Z"
1002FAD10: LDRB            W8, [X2,#(byte_1008AE371 - 0x1008AE370)]
1002FAD14: EOR             W8, W8, W15
1002FAD18: STRB            W8, [X10,#(asc_1008AE390+1 - 0x1008AE390)]; "��-Ze�����mЁ�����<��Z"
1002FAD1C: LDRB            W8, [X2,#(byte_1008AE372 - 0x1008AE370)]
1002FAD20: MOV             W11, #0x6C ; 'l'
1002FAD24: EOR             W8, W8, W11
1002FAD28: STRB            W8, [X10,#(asc_1008AE390+2 - 0x1008AE390)]; "�-Ze�����mЁ�����<��Z"
1002FAD2C: LDRB            W8, [X2,#(byte_1008AE373 - 0x1008AE370)]
1002FAD30: EOR             W8, W8, W0
1002FAD34: STRB            W8, [X10,#(asc_1008AE390+3 - 0x1008AE390)]; "-Ze�����mЁ�����<��Z"
1002FAD38: LDRB            W8, [X2,#(byte_1008AE374 - 0x1008AE370)]
1002FAD3C: MOV             W13, #0xF2
1002FAD40: EOR             W8, W8, W13
1002FAD44: STRB            W8, [X10,#(asc_1008AE390+4 - 0x1008AE390)]; "Ze�����mЁ�����<��Z"
1002FAD48: LDRB            W8, [X2,#(byte_1008AE375 - 0x1008AE370)]
1002FAD4C: EOR             W8, W8, W5
1002FAD50: STRB            W8, [X10,#(asc_1008AE390+5 - 0x1008AE390)]; "e�����mЁ�����<��Z"
1002FAD54: LDRB            W8, [X2,#(byte_1008AE376 - 0x1008AE370)]
1002FAD58: EOR             W8, W8, W3
1002FAD5C: STRB            W8, [X10,#(asc_1008AE390+6 - 0x1008AE390)]; "�����mЁ�����<��Z"
1002FAD60: LDRB            W8, [X2,#(byte_1008AE377 - 0x1008AE370)]
1002FAD64: EOR             W8, W8, W9
1002FAD68: STRB            W8, [X10,#(asc_1008AE390+7 - 0x1008AE390)]; "�薸mЁ�����<��Z"
1002FAD6C: LDRB            W8, [X2,#(byte_1008AE378 - 0x1008AE370)]
1002FAD70: MOV             W16, #0xAC
1002FAD74: EOR             W8, W8, W16
1002FAD78: STRB            W8, [X10,#(asc_1008AE390+8 - 0x1008AE390)]; "薸mЁ�����<��Z"
1002FAD7C: LDRB            W8, [X2,#(byte_1008AE379 - 0x1008AE370)]
1002FAD80: EOR             W8, W8, #0x1F
1002FAD84: STRB            W8, [X10,#(asc_1008AE390+9 - 0x1008AE390)]; "��mЁ�����<��Z"
1002FAD88: LDRB            W8, [X2,#(byte_1008AE37A - 0x1008AE370)]
1002FAD8C: EOR             W8, W8, #0x3C ; '<'
1002FAD90: STRB            W8, [X10,#(asc_1008AE390+0xA - 0x1008AE390)]; "�mЁ�����<��Z"
1002FAD94: LDRB            W8, [X2,#(byte_1008AE37B - 0x1008AE370)]
1002FAD98: MOV             W9, #0x31 ; '1'
1002FAD9C: EOR             W8, W8, W9
1002FADA0: STRB            W8, [X10,#(asc_1008AE390+0xB - 0x1008AE390)]; "mЁ�����<��Z"
1002FADA4: LDRB            W8, [X2,#(byte_1008AE37C - 0x1008AE370)]
1002FADA8: EOR             W8, W8, #0x70 ; 'p'
1002FADAC: STRB            W8, [X10,#(asc_1008AE390+0xC - 0x1008AE390)]; "Ё�����<��Z"
1002FADB0: LDRB            W8, [X2,#(byte_1008AE37D - 0x1008AE370)]
1002FADB4: MOV             W9, #0x93
1002FADB8: EOR             W8, W8, W9
1002FADBC: STRB            W8, [X10,#(asc_1008AE390+0xD - 0x1008AE390)]; "������<��Z"
1002FADC0: LDRB            W8, [X2,#(byte_1008AE37E - 0x1008AE370)]
1002FADC4: EOR             W8, W8, #0xFFFFFFC7
1002FADC8: STRB            W8, [X10,#(asc_1008AE390+0xE - 0x1008AE390)]; "�����<��Z"
1002FADCC: LDRB            W8, [X2,#(byte_1008AE37F - 0x1008AE370)]
1002FADD0: MOV             W9, #0x51 ; 'Q'
1002FADD4: EOR             W8, W8, W9
1002FADD8: STRB            W8, [X10,#(asc_1008AE390+0xF - 0x1008AE390)]; "W���<��Z"
1002FADDC: LDRB            W8, [X2,#(byte_1008AE380 - 0x1008AE370)]
1002FADE0: EOR             W8, W8, #0xFFFFFFFD
1002FADE4: STRB            W8, [X10,#(asc_1008AE390+0x10 - 0x1008AE390)]; "���<��Z"
1002FADE8: LDRB            W8, [X2,#(byte_1008AE381 - 0x1008AE370)]
1002FADEC: EOR             W8, W8, W5
1002FADF0: STRB            W8, [X10,#(asc_1008AE390+0x11 - 0x1008AE390)]; "��<��Z"
1002FADF4: LDRB            W8, [X2,#(byte_1008AE382 - 0x1008AE370)]
1002FADF8: MOV             W9, #0x50 ; 'P'
1002FADFC: EOR             W8, W8, W9
1002FAE00: STRB            W8, [X10,#(asc_1008AE390+0x12 - 0x1008AE390)]; "�<��Z"
1002FAE04: LDRB            W8, [X2,#(byte_1008AE383 - 0x1008AE370)]
1002FAE08: EOR             W8, W8, W7
1002FAE0C: STRB            W8, [X10,#(asc_1008AE390+0x13 - 0x1008AE390)]; "<��Z"
1002FAE10: LDRB            W8, [X2,#(byte_1008AE384 - 0x1008AE370)]
1002FAE14: MOV             W9, #0xB5
1002FAE18: EOR             W8, W8, W9
1002FAE1C: STRB            W8, [X10,#(asc_1008AE390+0x14 - 0x1008AE390)]; "��Z"
1002FAE20: LDRB            W8, [X2,#(byte_1008AE385 - 0x1008AE370)]
1002FAE24: MOV             W14, #0x1D
1002FAE28: EOR             W8, W8, W14
1002FAE2C: STRB            W8, [X10,#(asc_1008AE390+0x15 - 0x1008AE390)]; "�Z"
1002FAE30: LDRB            W8, [X2,#(byte_1008AE386 - 0x1008AE370)]
1002FAE34: MOV             W9, #0x7A ; 'z'
1002FAE38: EOR             W8, W8, W9
1002FAE3C: STRB            W8, [X10,#(asc_1008AE390+0x16 - 0x1008AE390)]; "Z"
1002FAE40: ADRL            X9, byte_1008AE3B0
1002FAE48: LDRB            W8, [X9]
1002FAE4C: EOR             W8, W8, #0x44444444
1002FAE50: ADRL            X10, a5_2; "5��rm%\x17\x1C������M�\x0F"
1002FAE58: STRB            W8, [X10]; "5��rm%\x17\x1C������M�\x0F"
1002FAE5C: LDRB            W8, [X9,#(byte_1008AE3B1 - 0x1008AE3B0)]
1002FAE60: EOR             W8, W8, #0xFFFFFFC7
1002FAE64: STRB            W8, [X10,#(a5_2+1 - 0x1008AE3D0)]; "��rm%\x17\x1C������M�\x0F"
1002FAE68: LDRB            W8, [X9,#(byte_1008AE3B2 - 0x1008AE3B0)]
1002FAE6C: MOV             W11, #0xAF
1002FAE70: EOR             W8, W8, W11
1002FAE74: STRB            W8, [X10,#(a5_2+2 - 0x1008AE3D0)]; "�rm%\x17\x1C������M�\x0F"
1002FAE78: LDRB            W8, [X9,#(byte_1008AE3B3 - 0x1008AE3B0)]
1002FAE7C: EOR             W8, W8, #7
1002FAE80: STRB            W8, [X10,#(a5_2+3 - 0x1008AE3D0)]; "rm%\x17\x1C������M�\x0F"
1002FAE84: LDRB            W8, [X9,#(byte_1008AE3B4 - 0x1008AE3B0)]
1002FAE88: EOR             W8, W8, #0x88888888
1002FAE8C: STRB            W8, [X10,#(a5_2+4 - 0x1008AE3D0)]; "m%\x17\x1C������M�\x0F"
1002FAE90: LDRB            W8, [X9,#(byte_1008AE3B5 - 0x1008AE3B0)]
1002FAE94: EOR             W8, W8, #3
1002FAE98: STRB            W8, [X10,#(a5_2+5 - 0x1008AE3D0)]; "%\x17\x1C������M�\x0F"
1002FAE9C: LDRB            W8, [X9,#(byte_1008AE3B6 - 0x1008AE3B0)]
1002FAEA0: MOV             W15, #0x2D ; '-'
1002FAEA4: EOR             W8, W8, W15
1002FAEA8: STRB            W8, [X10,#(a5_2+6 - 0x1008AE3D0)]; "\x17\x1C������M�\x0F"
1002FAEAC: LDRB            W8, [X9,#(byte_1008AE3B7 - 0x1008AE3B0)]
1002FAEB0: MOV             W15, #0x97
1002FAEB4: EOR             W8, W8, W15
1002FAEB8: STRB            W8, [X10,#(a5_2+7 - 0x1008AE3D0)]; "\x1C������M�\x0F"
1002FAEBC: LDRB            W8, [X9,#(byte_1008AE3B8 - 0x1008AE3B0)]
1002FAEC0: EOR             W8, W8, #0x33333333
1002FAEC4: STRB            W8, [X10,#(a5_2+8 - 0x1008AE3D0)]; "������M�\x0F"
1002FAEC8: LDRB            W8, [X9,#(byte_1008AE3B9 - 0x1008AE3B0)]
1002FAECC: EOR             W8, W8, W4
1002FAED0: STRB            W8, [X10,#(a5_2+9 - 0x1008AE3D0)]; "N����M�\x0F"
1002FAED4: LDRB            W8, [X9,#(byte_1008AE3BA - 0x1008AE3B0)]
1002FAED8: MOV             W2, #0xC9
1002FAEDC: EOR             W8, W8, W2
1002FAEE0: STRB            W8, [X10,#(a5_2+0xA - 0x1008AE3D0)]; "����M�\x0F"
1002FAEE4: LDRB            W8, [X9,#(byte_1008AE3BB - 0x1008AE3B0)]
1002FAEE8: MOV             W11, #0x53 ; 'S'
1002FAEEC: EOR             W8, W8, W11
1002FAEF0: STRB            W8, [X10,#(a5_2+0xB - 0x1008AE3D0)]; "[��M�\x0F"
1002FAEF4: LDRB            W8, [X9,#(byte_1008AE3BC - 0x1008AE3B0)]
1002FAEF8: EOR             W8, W8, #0xDDDDDDDD
1002FAEFC: STRB            W8, [X10,#(a5_2+0xC - 0x1008AE3D0)]; "��M�\x0F"
1002FAF00: LDRB            W8, [X9,#(byte_1008AE3BD - 0x1008AE3B0)]
1002FAF04: MOV             W4, #0x71 ; 'q'
1002FAF08: EOR             W8, W8, W4
1002FAF0C: STRB            W8, [X10,#(a5_2+0xD - 0x1008AE3D0)]; "�M�\x0F"
1002FAF10: LDRB            W8, [X9,#(byte_1008AE3BE - 0x1008AE3B0)]
1002FAF14: MOV             W0, #0xC5
1002FAF18: EOR             W8, W8, W0
1002FAF1C: STRB            W8, [X10,#(a5_2+0xE - 0x1008AE3D0)]; "M�\x0F"
1002FAF20: LDRB            W8, [X9,#(byte_1008AE3BF - 0x1008AE3B0)]
1002FAF24: EOR             W8, W8, W14
1002FAF28: STRB            W8, [X10,#(a5_2+0xF - 0x1008AE3D0)]; "�\x0F"
1002FAF2C: LDRB            W8, [X9,#(byte_1008AE3C0 - 0x1008AE3B0)]
1002FAF30: MOV             W9, #0x72 ; 'r'
1002FAF34: EOR             W8, W8, W9
1002FAF38: STRB            W8, [X10,#(a5_2+0x10 - 0x1008AE3D0)]; "\x0F"
1002FAF3C: ADRL            X10, byte_1008AE3F0
1002FAF44: LDRB            W8, [X10]
1002FAF48: MOV             W9, #0x76 ; 'v'
1002FAF4C: EOR             W8, W8, W9
1002FAF50: ADRL            X9, asc_1008AE430; "�'S�ӝ�}\x1B�J�-����ӗ!E�Nd\x11^\x06��O��"...
1002FAF58: STRB            W8, [X9]; "�'S�ӝ�}\x1B�J�-����ӗ!E�Nd\x11^\x06��O��"...
1002FAF5C: LDRB            W8, [X10,#(byte_1008AE3F1 - 0x1008AE3F0)]
1002FAF60: EOR             W8, W8, #0xFFFFFFC3
1002FAF64: STRB            W8, [X9,#(asc_1008AE430+1 - 0x1008AE430)]; "'S�ӝ�}\x1B�J�-����ӗ!E�Nd\x11^\x06��O��"...
1002FAF68: LDRB            W8, [X10,#(byte_1008AE3F2 - 0x1008AE3F0)]
1002FAF6C: MOV             W14, #0x32 ; '2'
1002FAF70: EOR             W8, W8, W14
1002FAF74: STRB            W8, [X9,#(asc_1008AE430+2 - 0x1008AE430)]; "S�ӝ�}\x1B�J�-����ӗ!E�Nd\x11^\x06��O��"...
1002FAF78: LDRB            W8, [X10,#(byte_1008AE3F3 - 0x1008AE3F0)]
1002FAF7C: MOV             W14, #0xCD
1002FAF80: EOR             W8, W8, W14
1002FAF84: STRB            W8, [X9,#(asc_1008AE430+3 - 0x1008AE430)]; "�ӝ�}\x1B�J�-����ӗ!E�Nd\x11^\x06��O��"...
1002FAF88: LDRB            W8, [X10,#(byte_1008AE3F4 - 0x1008AE3F0)]
1002FAF8C: MOV             W0, #0x2A ; '*'
1002FAF90: EOR             W8, W8, W0
1002FAF94: STRB            W8, [X9,#(asc_1008AE430+4 - 0x1008AE430)]; "ӝ�}\x1B�J�-����ӗ!E�Nd\x11^\x06��O��\x1E"...
1002FAF98: LDRB            W8, [X10,#(byte_1008AE3F5 - 0x1008AE3F0)]
1002FAF9C: EOR             W8, W8, #0x10
1002FAFA0: STRB            W8, [X9,#(asc_1008AE430+5 - 0x1008AE430)]; "��}\x1B�J�-����ӗ!E�Nd\x11^\x06��O��\x1E"...
1002FAFA4: LDRB            W8, [X10,#(byte_1008AE3F6 - 0x1008AE3F0)]
1002FAFA8: EOR             W8, W8, #0xFFFFFFCF
1002FAFAC: STRB            W8, [X9,#(asc_1008AE430+6 - 0x1008AE430)]; "�}\x1B�J�-����ӗ!E�Nd\x11^\x06��O��\x1E"...
1002FAFB0: LDRB            W8, [X10,#(byte_1008AE3F7 - 0x1008AE3F0)]
1002FAFB4: MOV             W14, #0x4E ; 'N'
1002FAFB8: EOR             W8, W8, W14
1002FAFBC: STRB            W8, [X9,#(asc_1008AE430+7 - 0x1008AE430)]; "}\x1B�J�-����ӗ!E�Nd\x11^\x06��O��\x1E\""...
1002FAFC0: LDRB            W8, [X10,#(byte_1008AE3F8 - 0x1008AE3F0)]
1002FAFC4: EOR             W8, W8, #0x1C
1002FAFC8: STRB            W8, [X9,#(asc_1008AE430+8 - 0x1008AE430)]; "\x1B�J�-����ӗ!E�Nd\x11^\x06��O��\x1E\"�"...
1002FAFCC: LDRB            W8, [X10,#(byte_1008AE3F9 - 0x1008AE3F0)]
1002FAFD0: EOR             W8, W8, #0x77777777
1002FAFD4: STRB            W8, [X9,#(asc_1008AE430+9 - 0x1008AE430)]; "�J�-����ӗ!E�Nd\x11^\x06��O��\x1E\"����"...
1002FAFD8: LDRB            W8, [X10,#(byte_1008AE3FA - 0x1008AE3F0)]
1002FAFDC: MOV             W14, #0xA3
1002FAFE0: EOR             W8, W8, W14
1002FAFE4: STRB            W8, [X9,#(asc_1008AE430+0xA - 0x1008AE430)]; "J�-����ӗ!E�Nd\x11^\x06��O��\x1E\"����"...
1002FAFE8: LDRB            W8, [X10,#(byte_1008AE3FB - 0x1008AE3F0)]
1002FAFEC: EOR             W8, W8, W30
1002FAFF0: STRB            W8, [X9,#(asc_1008AE430+0xB - 0x1008AE430)]; "�-����ӗ!E�Nd\x11^\x06��O��\x1E\"����"...
1002FAFF4: LDRB            W8, [X10,#(byte_1008AE3FC - 0x1008AE3F0)]
1002FAFF8: EOR             W8, W8, W0
1002FAFFC: STRB            W8, [X9,#(asc_1008AE430+0xC - 0x1008AE430)]; "-����ӗ!E�Nd\x11^\x06��O��\x1E\"��������"...
1002FB000: LDRB            W8, [X10,#(byte_1008AE3FD - 0x1008AE3F0)]
1002FB004: MOV             W12, #0x65 ; 'e'
1002FB008: EOR             W8, W8, W12
1002FB00C: STRB            W8, [X9,#(asc_1008AE430+0xD - 0x1008AE430)]; "����ӗ!E�Nd\x11^\x06��O��\x1E\"��������."...
1002FB010: LDRB            W8, [X10,#(byte_1008AE3FE - 0x1008AE3F0)]
1002FB014: EOR             W8, W8, #0xE
1002FB018: STRB            W8, [X9,#(asc_1008AE430+0xE - 0x1008AE430)]; "���ӗ!E�Nd\x11^\x06��O��\x1E\"��������.8"...
1002FB01C: LDRB            W8, [X10,#(byte_1008AE3FF - 0x1008AE3F0)]
1002FB020: MOV             W12, #0xBA
1002FB024: EOR             W8, W8, W12
1002FB028: STRB            W8, [X9,#(asc_1008AE430+0xF - 0x1008AE430)]; "\x7F@ӗ!E�Nd\x11^\x06��O��\x1E\"��������"...
1002FB02C: LDRB            W8, [X10,#(byte_1008AE400 - 0x1008AE3F0)]
1002FB030: MOV             W14, #0x4A ; 'J'
1002FB034: EOR             W8, W8, W14
1002FB038: STRB            W8, [X9,#(asc_1008AE430+0x10 - 0x1008AE430)]; "@ӗ!E�Nd\x11^\x06��O��\x1E\"��������.8t^"...
1002FB03C: LDRB            W8, [X10,#(byte_1008AE401 - 0x1008AE3F0)]
1002FB040: MOV             W7, #0x95
1002FB044: EOR             W8, W8, W7
1002FB048: STRB            W8, [X9,#(asc_1008AE430+0x11 - 0x1008AE430)]; "ӗ!E�Nd\x11^\x06��O��\x1E\"��������.8t^"...
1002FB04C: LDRB            W8, [X10,#(byte_1008AE402 - 0x1008AE3F0)]
1002FB050: MOV             W30, #0x6E ; 'n'
1002FB054: EOR             W8, W8, W30
1002FB058: STRB            W8, [X9,#(asc_1008AE430+0x12 - 0x1008AE430)]; "�!E�Nd\x11^\x06��O��\x1E\"��������.8t^"...
1002FB05C: LDRB            W8, [X10,#(byte_1008AE403 - 0x1008AE3F0)]
1002FB060: MOV             W14, #0x7D ; '}'
1002FB064: EOR             W8, W8, W14
1002FB068: STRB            W8, [X9,#(asc_1008AE430+0x13 - 0x1008AE430)]; "!E�Nd\x11^\x06��O��\x1E\"��������.8t^\v"...
1002FB06C: LDRB            W8, [X10,#(byte_1008AE404 - 0x1008AE3F0)]
1002FB070: MOV             W14, #0xA5
1002FB074: EOR             W8, W8, W14
1002FB078: STRB            W8, [X9,#(asc_1008AE430+0x14 - 0x1008AE430)]; "E�Nd\x11^\x06��O��\x1E\"��������.8t^\v?"
1002FB07C: LDRB            W8, [X10,#(byte_1008AE405 - 0x1008AE3F0)]
1002FB080: MOV             W14, #0x4B ; 'K'
1002FB084: EOR             W8, W8, W14
1002FB088: STRB            W8, [X9,#(asc_1008AE430+0x15 - 0x1008AE430)]; "�Nd\x11^\x06��O��\x1E\"��������.8t^\v?"
1002FB08C: LDRB            W8, [X10,#(byte_1008AE406 - 0x1008AE3F0)]
1002FB090: EOR             W8, W8, #0xFFFFFFF9
1002FB094: STRB            W8, [X9,#(asc_1008AE430+0x16 - 0x1008AE430)]; "Nd\x11^\x06��O��\x1E\"��������.8t^\v?"
1002FB098: LDRB            W8, [X10,#(byte_1008AE407 - 0x1008AE3F0)]
1002FB09C: EOR             W8, W8, #0x22222222
1002FB0A0: STRB            W8, [X9,#(asc_1008AE430+0x17 - 0x1008AE430)]; "d\x11^\x06��O��\x1E\"��������.8t^\v?"
1002FB0A4: LDRB            W8, [X10,#(byte_1008AE408 - 0x1008AE3F0)]
1002FB0A8: MOV             W14, #0xD1
1002FB0AC: EOR             W8, W8, W14
1002FB0B0: STRB            W8, [X9,#(asc_1008AE430+0x18 - 0x1008AE430)]; "\x11^\x06��O��\x1E\"��������.8t^\v?"
1002FB0B4: LDRB            W8, [X10,#(byte_1008AE409 - 0x1008AE3F0)]
1002FB0B8: MOV             W0, #0xD
1002FB0BC: EOR             W8, W8, W0
1002FB0C0: STRB            W8, [X9,#(asc_1008AE430+0x19 - 0x1008AE430)]; "^\x06��O��\x1E\"��������.8t^\v?"
1002FB0C4: LDRB            W8, [X10,#(byte_1008AE40A - 0x1008AE3F0)]
1002FB0C8: EOR             W8, W8, #2
1002FB0CC: STRB            W8, [X9,#(asc_1008AE430+0x1A - 0x1008AE430)]; "\x06��O��\x1E\"��������.8t^\v?"
1002FB0D0: LDRB            W8, [X10,#(byte_1008AE40B - 0x1008AE3F0)]
1002FB0D4: EOR             W8, W8, W30
1002FB0D8: STRB            W8, [X9,#(asc_1008AE430+0x1B - 0x1008AE430)]; "��O��\x1E\"��������.8t^\v?"
1002FB0DC: LDRB            W8, [X10,#(byte_1008AE40C - 0x1008AE3F0)]
1002FB0E0: EOR             W8, W8, #0x60 ; '`'
1002FB0E4: STRB            W8, [X9,#(asc_1008AE430+0x1C - 0x1008AE430)]; "LO��\x1E\"��������.8t^\v?"
1002FB0E8: LDRB            W8, [X10,#(byte_1008AE40D - 0x1008AE3F0)]
1002FB0EC: EOR             W8, W8, W1
1002FB0F0: STRB            W8, [X9,#(asc_1008AE430+0x1D - 0x1008AE430)]; "O��\x1E\"��������.8t^\v?"
1002FB0F4: LDRB            W8, [X10,#(byte_1008AE40E - 0x1008AE3F0)]
1002FB0F8: EOR             W8, W8, W2
1002FB0FC: STRB            W8, [X9,#(asc_1008AE430+0x1E - 0x1008AE430)]; "��\x1E\"��������.8t^\v?"
1002FB100: LDRB            W8, [X10,#(byte_1008AE40F - 0x1008AE3F0)]
1002FB104: EOR             W8, W8, #0xFFFFFFBF
1002FB108: STRB            W8, [X9,#(asc_1008AE430+0x1F - 0x1008AE430)]; "R\x1E\"��������.8t^\v?"
1002FB10C: LDRB            W8, [X10,#(byte_1008AE410 - 0x1008AE3F0)]
1002FB110: EOR             W8, W8, #0x66666666
1002FB114: STRB            W8, [X9,#(asc_1008AE430+0x20 - 0x1008AE430)]; "\x1E\"��������.8t^\v?"
1002FB118: LDRB            W8, [X10,#(byte_1008AE411 - 0x1008AE3F0)]
1002FB11C: EOR             W8, W8, W11
1002FB120: STRB            W8, [X9,#(asc_1008AE430+0x21 - 0x1008AE430)]; "\"��������.8t^\v?"
1002FB124: LDRB            W8, [X10,#(byte_1008AE412 - 0x1008AE3F0)]
1002FB128: EOR             W8, W8, W15
1002FB12C: STRB            W8, [X9,#(asc_1008AE430+0x22 - 0x1008AE430)]; "��������.8t^\v?"
1002FB130: LDRB            W8, [X10,#(byte_1008AE413 - 0x1008AE3F0)]
1002FB134: MOV             W11, #0x3B ; ';'
1002FB138: EOR             W8, W8, W11
1002FB13C: STRB            W8, [X9,#(asc_1008AE430+0x23 - 0x1008AE430)]; "�������.8t^\v?"
1002FB140: LDRB            W8, [X10,#(byte_1008AE414 - 0x1008AE3F0)]
1002FB144: MOV             W14, #0x8C
1002FB148: EOR             W8, W8, W14
1002FB14C: STRB            W8, [X9,#(asc_1008AE430+0x24 - 0x1008AE430)]; "������.8t^\v?"
1002FB150: LDRB            W8, [X10,#(byte_1008AE415 - 0x1008AE3F0)]
1002FB154: EOR             W8, W8, W12
1002FB158: STRB            W8, [X9,#(asc_1008AE430+0x25 - 0x1008AE430)]; "�����.8t^\v?"
1002FB15C: LDRB            W8, [X10,#(byte_1008AE416 - 0x1008AE3F0)]
1002FB160: EOR             W8, W8, W11
1002FB164: STRB            W8, [X9,#(asc_1008AE430+0x26 - 0x1008AE430)]; "����.8t^\v?"
1002FB168: LDRB            W8, [X10,#(byte_1008AE417 - 0x1008AE3F0)]
1002FB16C: MOV             W14, #0x85
1002FB170: EOR             W8, W8, W14
1002FB174: STRB            W8, [X9,#(asc_1008AE430+0x27 - 0x1008AE430)]; "���.8t^\v?"
1002FB178: LDRB            W8, [X10,#(byte_1008AE418 - 0x1008AE3F0)]
1002FB17C: EOR             W8, W8, #0x3E ; '>'
1002FB180: STRB            W8, [X9,#(asc_1008AE430+0x28 - 0x1008AE430)]; "̽.8t^\v?"
1002FB184: LDRB            W8, [X10,#(byte_1008AE419 - 0x1008AE3F0)]
1002FB188: MOV             W11, #0xA7
1002FB18C: EOR             W8, W8, W11
1002FB190: STRB            W8, [X9,#(asc_1008AE430+0x29 - 0x1008AE430)]; "�.8t^\v?"
1002FB194: LDRB            W8, [X10,#(byte_1008AE41A - 0x1008AE3F0)]
1002FB198: MOV             W15, #0x36 ; '6'
1002FB19C: EOR             W8, W8, W15
1002FB1A0: STRB            W8, [X9,#(asc_1008AE430+0x2A - 0x1008AE430)]; ".8t^\v?"
1002FB1A4: LDRB            W8, [X10,#(byte_1008AE41B - 0x1008AE3F0)]
1002FB1A8: EOR             W8, W8, W0
1002FB1AC: MOV             W3, #0xD
1002FB1B0: STRB            W8, [X9,#(asc_1008AE430+0x2B - 0x1008AE430)]; "8t^\v?"
1002FB1B4: LDRB            W8, [X10,#(byte_1008AE41C - 0x1008AE3F0)]
1002FB1B8: EOR             W8, W8, #0xFFFFFFBF
1002FB1BC: STRB            W8, [X9,#(asc_1008AE430+0x2C - 0x1008AE430)]; "t^\v?"
1002FB1C0: LDRB            W8, [X10,#(byte_1008AE41D - 0x1008AE3F0)]
1002FB1C4: EOR             W8, W8, W17
1002FB1C8: STRB            W8, [X9,#(asc_1008AE430+0x2D - 0x1008AE430)]; "^\v?"
1002FB1CC: LDRB            W8, [X10,#(byte_1008AE41E - 0x1008AE3F0)]
1002FB1D0: EOR             W8, W8, W16
1002FB1D4: STRB            W8, [X9,#(asc_1008AE430+0x2E - 0x1008AE430)]; "\v?"
1002FB1D8: LDRB            W8, [X10,#(byte_1008AE41F - 0x1008AE3F0)]
1002FB1DC: EOR             W8, W8, #0xFFFFFFDF
1002FB1E0: STRB            W8, [X9,#(asc_1008AE430+0x2F - 0x1008AE430)]; "?"
1002FB1E4: LDRB            W8, [X10,#(byte_1008AE420 - 0x1008AE3F0)]
1002FB1E8: MOV             W15, #0x75 ; 'u'
1002FB1EC: EOR             W8, W8, W15
1002FB1F0: STRB            W8, [X9,#(asc_1008AE430+0x30 - 0x1008AE430)]; ""
1002FB1F4: LDRB            W8, [X10,#(byte_1008AE421 - 0x1008AE3F0)]
1002FB1F8: MOV             W10, #0x16
1002FB1FC: EOR             W8, W8, W10
1002FB200: STRB            W8, [X9,#(asc_1008AE430+0x31 - 0x1008AE430)]; "\x13"
1002FB204: ADRL            X9, byte_1008AE462
1002FB20C: LDRB            W8, [X9]
1002FB210: EOR             W8, W8, W23
1002FB214: ADRL            X10, aH_11; "h������C"
1002FB21C: STRB            W8, [X10]; "h������C"
1002FB220: LDRB            W8, [X9,#(byte_1008AE463 - 0x1008AE462)]
1002FB224: MOV             W11, #0x34 ; '4'
1002FB228: EOR             W8, W8, W11
1002FB22C: STRB            W8, [X10,#(aH_11+1 - 0x1008AE46A)]; "������C"
1002FB230: LDRB            W8, [X9,#(byte_1008AE464 - 0x1008AE462)]
1002FB234: MOV             W11, #0xE2
1002FB238: EOR             W8, W8, W11
1002FB23C: STRB            W8, [X10,#(aH_11+2 - 0x1008AE46A)]; "|���"
1002FB240: LDRB            W8, [X9,#(byte_1008AE465 - 0x1008AE462)]
1002FB244: MOV             W11, #0x45 ; 'E'
1002FB248: EOR             W8, W8, W11
1002FB24C: STRB            W8, [X10,#(aH_11+3 - 0x1008AE46A)]; "���"
1002FB250: LDRB            W8, [X9,#(byte_1008AE466 - 0x1008AE462)]
1002FB254: MOV             W1, #0x9C
1002FB258: EOR             W8, W8, W1
1002FB25C: STRB            W8, [X10,#(aH_11+4 - 0x1008AE46A)]; "��"
1002FB260: LDRB            W8, [X9,#(byte_1008AE467 - 0x1008AE462)]
1002FB264: EOR             W8, W8, W5
1002FB268: STRB            W8, [X10,#(aH_11+5 - 0x1008AE46A)]; "��C"
1002FB26C: LDRB            W8, [X9,#(byte_1008AE468 - 0x1008AE462)]
1002FB270: EOR             W8, W8, W7
1002FB274: STRB            W8, [X10,#(aH_11+6 - 0x1008AE46A)]; ""
1002FB278: LDRB            W8, [X9,#(byte_1008AE469 - 0x1008AE462)]
1002FB27C: EOR             W8, W8, #0x7C ; '|'
1002FB280: STRB            W8, [X10,#(aH_11+7 - 0x1008AE46A)]; "C"
1002FB284: ADRL            X9, byte_1008AE472
1002FB28C: LDRB            W8, [X9]
1002FB290: EOR             W8, W8, W13
1002FB294: ADRL            X10, asc_1008AE481; "�������\x175�����c"
1002FB29C: STRB            W8, [X10]; "�������\x175�����c"
1002FB2A0: LDRB            W8, [X9,#(byte_1008AE473 - 0x1008AE472)]
1002FB2A4: MOV             W13, #0x64 ; 'd'
1002FB2A8: EOR             W8, W8, W13
1002FB2AC: STRB            W8, [X10,#(asc_1008AE481+1 - 0x1008AE481)]; "������\x175�����c"
1002FB2B0: LDRB            W8, [X9,#(byte_1008AE474 - 0x1008AE472)]
1002FB2B4: MOV             W13, #0x5F ; '_'
1002FB2B8: EOR             W8, W8, W13
1002FB2BC: STRB            W8, [X10,#(asc_1008AE481+2 - 0x1008AE481)]; "s����\x175�����c"
1002FB2C0: LDRB            W8, [X9,#(byte_1008AE475 - 0x1008AE472)]
1002FB2C4: MOV             W13, #0xA9
1002FB2C8: EOR             W8, W8, W13
1002FB2CC: STRB            W8, [X10,#(asc_1008AE481+3 - 0x1008AE481)]; "����\x175�����c"
1002FB2D0: LDRB            W8, [X9,#(byte_1008AE476 - 0x1008AE472)]
1002FB2D4: MOV             W12, #0xCA
1002FB2D8: EOR             W8, W8, W12
1002FB2DC: STRB            W8, [X10,#(asc_1008AE481+4 - 0x1008AE481)]; "���\x175�����c"
1002FB2E0: LDRB            W8, [X9,#(byte_1008AE477 - 0x1008AE472)]
1002FB2E4: MOV             W13, #0x69 ; 'i'
1002FB2E8: EOR             W8, W8, W13
1002FB2EC: STRB            W8, [X10,#(asc_1008AE481+5 - 0x1008AE481)]; "\\�\x175�����c"
1002FB2F0: LDRB            W8, [X9,#(byte_1008AE478 - 0x1008AE472)]
1002FB2F4: EOR             W8, W8, #0x20 ; ' '
1002FB2F8: STRB            W8, [X10,#(asc_1008AE481+6 - 0x1008AE481)]; "�\x175�����c"
1002FB2FC: LDRB            W8, [X9,#(byte_1008AE479 - 0x1008AE472)]
1002FB300: EOR             W8, W8, #0xF0
1002FB304: STRB            W8, [X10,#(asc_1008AE481+7 - 0x1008AE481)]; "\x175�����c"
1002FB308: LDRB            W8, [X9,#(byte_1008AE47A - 0x1008AE472)]
1002FB30C: MOV             W16, #0x53 ; 'S'
1002FB310: EOR             W8, W8, W16
1002FB314: STRB            W8, [X10,#(asc_1008AE481+8 - 0x1008AE481)]; "5�����c"
1002FB318: LDRB            W8, [X9,#(byte_1008AE47B - 0x1008AE472)]
1002FB31C: MOV             W11, #0x2B ; '+'
1002FB320: EOR             W8, W8, W11
1002FB324: STRB            W8, [X10,#(asc_1008AE481+9 - 0x1008AE481)]; "�����c"
1002FB328: LDRB            W8, [X9,#(byte_1008AE47C - 0x1008AE472)]
1002FB32C: MOV             W11, #0x89
1002FB330: EOR             W8, W8, W11
1002FB334: STRB            W8, [X10,#(asc_1008AE481+0xA - 0x1008AE481)]; "�����"
1002FB338: LDRB            W8, [X9,#(byte_1008AE47D - 0x1008AE472)]
1002FB33C: EOR             W8, W8, W4
1002FB340: STRB            W8, [X10,#(asc_1008AE481+0xB - 0x1008AE481)]; "���c"
1002FB344: LDRB            W8, [X9,#(byte_1008AE47E - 0x1008AE472)]
1002FB348: MOV             W13, #0x2F ; '/'
1002FB34C: EOR             W8, W8, W13
1002FB350: STRB            W8, [X10,#(asc_1008AE481+0xC - 0x1008AE481)]; "\x1B��"
1002FB354: LDRB            W8, [X9,#(byte_1008AE47F - 0x1008AE472)]
1002FB358: EOR             W8, W8, #0xFFFFFFC3
1002FB35C: STRB            W8, [X10,#(asc_1008AE481+0xD - 0x1008AE481)]; "��"
1002FB360: LDRB            W8, [X9,#(byte_1008AE480 - 0x1008AE472)]
1002FB364: MOV             W9, #0x42 ; 'B'
1002FB368: EOR             W8, W8, W9
1002FB36C: STRB            W8, [X10,#(asc_1008AE481+0xE - 0x1008AE481)]; "c"
1002FB370: ADRL            X10, byte_1008AE490
1002FB378: LDRB            W8, [X10]
1002FB37C: MOV             W15, #0x5C ; '\'
1002FB380: EOR             W8, W8, W15
1002FB384: ADRL            X9, asc_1008AE4B0; "\x16�z���E��h���\"!�����"
1002FB38C: STRB            W8, [X9]; "\x16�z���E��h���\"!�����"
1002FB390: LDRB            W8, [X10,#(byte_1008AE491 - 0x1008AE490)]
1002FB394: EOR             W8, W8, #0xAAAAAAAA
1002FB398: STRB            W8, [X9,#(asc_1008AE4B0+1 - 0x1008AE4B0)]; "�z���E��h���\"!�����"
1002FB39C: LDRB            W8, [X10,#(byte_1008AE492 - 0x1008AE490)]
1002FB3A0: EOR             W8, W8, W15
1002FB3A4: STRB            W8, [X9,#(asc_1008AE4B0+2 - 0x1008AE4B0)]; "z���E��h���\"!�����"
1002FB3A8: LDRB            W8, [X10,#(byte_1008AE493 - 0x1008AE490)]
1002FB3AC: EOR             W8, W8, #0x99999999
1002FB3B0: STRB            W8, [X9,#(asc_1008AE4B0+3 - 0x1008AE4B0)]; "���E��h���\"!�����"
1002FB3B4: LDRB            W8, [X10,#(byte_1008AE494 - 0x1008AE490)]
1002FB3B8: MOV             W15, #0xDA
1002FB3BC: EOR             W8, W8, W15
1002FB3C0: STRB            W8, [X9,#(asc_1008AE4B0+4 - 0x1008AE4B0)]; "�����h���\"!�����"
1002FB3C4: LDRB            W8, [X10,#(byte_1008AE495 - 0x1008AE490)]
1002FB3C8: EOR             W8, W8, W12
1002FB3CC: STRB            W8, [X9,#(asc_1008AE4B0+5 - 0x1008AE4B0)]; "�E��h���\"!�����"
1002FB3D0: LDRB            W8, [X10,#(byte_1008AE496 - 0x1008AE490)]
1002FB3D4: EOR             W8, W8, W16
1002FB3D8: MOV             W0, #0x53 ; 'S'
1002FB3DC: STRB            W8, [X9,#(asc_1008AE4B0+6 - 0x1008AE4B0)]; "E��h���\"!�����"
1002FB3E0: LDRB            W8, [X10,#(byte_1008AE497 - 0x1008AE490)]
1002FB3E4: MOV             W2, #0x4D ; 'M'
1002FB3E8: EOR             W8, W8, W2
1002FB3EC: STRB            W8, [X9,#(asc_1008AE4B0+7 - 0x1008AE4B0)]; "��h���\"!�����"
1002FB3F0: LDRB            W8, [X10,#(byte_1008AE498 - 0x1008AE490)]
1002FB3F4: MOV             W11, #0x13
1002FB3F8: EOR             W8, W8, W11
1002FB3FC: STRB            W8, [X9,#(asc_1008AE4B0+8 - 0x1008AE4B0)]; "\x11h���\"!�����"
1002FB400: LDRB            W8, [X10,#(byte_1008AE499 - 0x1008AE490)]
1002FB404: MOV             W16, #0xB0
1002FB408: EOR             W8, W8, W16
1002FB40C: STRB            W8, [X9,#(asc_1008AE4B0+9 - 0x1008AE4B0)]; "h���\"!�����"
1002FB410: LDRB            W8, [X10,#(byte_1008AE49A - 0x1008AE490)]
1002FB414: EOR             W8, W8, #0xC0
1002FB418: STRB            W8, [X9,#(asc_1008AE4B0+0xA - 0x1008AE4B0)]; "���\"!�����"
1002FB41C: LDRB            W8, [X10,#(byte_1008AE49B - 0x1008AE490)]
1002FB420: MOV             W15, #0x19
1002FB424: EOR             W8, W8, W15
1002FB428: STRB            W8, [X9,#(asc_1008AE4B0+0xB - 0x1008AE4B0)]; "��\"!�����"
1002FB42C: LDRB            W8, [X10,#(byte_1008AE49C - 0x1008AE490)]
1002FB430: EOR             W8, W8, #1
1002FB434: STRB            W8, [X9,#(asc_1008AE4B0+0xC - 0x1008AE4B0)]; "�\"!�����"
1002FB438: LDRB            W8, [X10,#(byte_1008AE49D - 0x1008AE490)]
1002FB43C: MOV             W15, #0xA5
1002FB440: EOR             W8, W8, W15
1002FB444: STRB            W8, [X9,#(asc_1008AE4B0+0xD - 0x1008AE4B0)]; "\"!�����"
1002FB448: LDRB            W8, [X10,#(byte_1008AE49E - 0x1008AE490)]
1002FB44C: EOR             W8, W8, W2
1002FB450: STRB            W8, [X9,#(asc_1008AE4B0+0xE - 0x1008AE4B0)]; "!�����"
1002FB454: LDRB            W8, [X10,#(byte_1008AE49F - 0x1008AE490)]
1002FB458: EOR             W8, W8, W23
1002FB45C: STRB            W8, [X9,#(asc_1008AE4B0+0xF - 0x1008AE4B0)]; "�����"
1002FB460: LDRB            W8, [X10,#(byte_1008AE4A0 - 0x1008AE490)]
1002FB464: EOR             W8, W8, W20
1002FB468: STRB            W8, [X9,#(asc_1008AE4B0+0x10 - 0x1008AE4B0)]; "\x05���"
1002FB46C: LDRB            W8, [X10,#(byte_1008AE4A1 - 0x1008AE490)]
1002FB470: EOR             W8, W8, W3
1002FB474: STRB            W8, [X9,#(asc_1008AE4B0+0x11 - 0x1008AE4B0)]; "���"
1002FB478: LDRB            W8, [X10,#(byte_1008AE4A2 - 0x1008AE490)]
1002FB47C: EOR             W8, W8, W5
1002FB480: STRB            W8, [X9,#(asc_1008AE4B0+0x12 - 0x1008AE4B0)]; "�z"
1002FB484: LDRB            W8, [X10,#(byte_1008AE4A3 - 0x1008AE490)]
1002FB488: MOV             W10, #0x2E ; '.'
1002FB48C: EOR             W8, W8, W10
1002FB490: STRB            W8, [X9,#(asc_1008AE4B0+0x13 - 0x1008AE4B0)]; "z"
1002FB494: ADRL            X9, byte_1008AE4C4
1002FB49C: LDRB            W8, [X9]
1002FB4A0: EOR             W8, W8, #0xFE
1002FB4A4: ADRL            X10, aGl; "gL"
1002FB4AC: STRB            W8, [X10]; "gL"
1002FB4B0: LDRB            W8, [X9,#(byte_1008AE4C5 - 0x1008AE4C4)]
1002FB4B4: EOR             W8, W8, W20
1002FB4B8: STRB            W8, [X10,#(aGl+1 - 0x1008AE4C6)]; "L"
1002FB4BC: ADRL            X9, word_1008AE4D0
1002FB4C4: LDRH            W8, [X9]
1002FB4C8: MOV             W10, #0xA24D
1002FB4CC: EOR             W8, W8, W10
1002FB4D0: ADRL            X10, aU_26; "ꕰ賧ሹ塍ು䁜什ꮕ����خ"
1002FB4D8: STRH            W8, [X10]; "ꕰ賧ሹ塍ು䁜什ꮕ����خ"
1002FB4DC: LDRH            W8, [X9,#(word_1008AE4D2 - 0x1008AE4D0)]
1002FB4E0: MOV             W11, #0x24C7
1002FB4E4: EOR             W8, W8, W11
1002FB4E8: STRH            W8, [X10,#(aU_26+2 - 0x1008AE4F0)]; "ꕰ賧ሹ塍ು䁜什ꮕ����خ"
1002FB4EC: LDRH            W8, [X9,#(word_1008AE4D4 - 0x1008AE4D0)]
1002FB4F0: MOV             W11, #0xF278
1002FB4F4: EOR             W8, W8, W11
1002FB4F8: STRH            W8, [X10,#(aU_26+4 - 0x1008AE4F0)]; "ꕰ賧ሹ塍ು䁜什ꮕ����خ"
1002FB4FC: LDRH            W8, [X9,#(word_1008AE4D6 - 0x1008AE4D0)]
1002FB500: MOV             W11, #0x2FFA
1002FB504: EOR             W8, W8, W11
1002FB508: STRH            W8, [X10,#(aU_26+6 - 0x1008AE4F0)]; "賧ሹ塍ು䁜什ꮕ����خ"
1002FB50C: LDRH            W8, [X9,#(word_1008AE4D8 - 0x1008AE4D0)]
1002FB510: MOV             W11, #0xB9A1
1002FB514: EOR             W8, W8, W11
1002FB518: STRH            W8, [X10,#(aU_26+8 - 0x1008AE4F0)]; "ሹ塍ು䁜什ꮕ����خ"
1002FB51C: LDRH            W8, [X9,#(word_1008AE4DA - 0x1008AE4D0)]
1002FB520: MOV             W11, #0xB4FF
1002FB524: EOR             W8, W8, W11
1002FB528: STRH            W8, [X10,#(aU_26+0xA - 0x1008AE4F0)]; "塍ು䁜什ꮕ����خ"
1002FB52C: LDRH            W8, [X9,#(word_1008AE4DC - 0x1008AE4D0)]
1002FB530: MOV             W11, #0x2606
1002FB534: EOR             W8, W8, W11
1002FB538: STRH            W8, [X10,#(aU_26+0xC - 0x1008AE4F0)]; "ು䁜什ꮕ����خ"
1002FB53C: LDRH            W8, [X9,#(word_1008AE4DE - 0x1008AE4D0)]
1002FB540: MOV             W11, #0xFD41
1002FB544: EOR             W8, W8, W11
1002FB548: STRH            W8, [X10,#(aU_26+0xE - 0x1008AE4F0)]; "䁜什ꮕ����خ"
1002FB54C: LDRH            W8, [X9,#(word_1008AE4E0 - 0x1008AE4D0)]
1002FB550: MOV             W11, #0x7EC
1002FB554: EOR             W8, W8, W11
1002FB558: STRH            W8, [X10,#(aU_26+0x10 - 0x1008AE4F0)]; "什ꮕ����خ"
1002FB55C: LDRH            W8, [X9,#(word_1008AE4E2 - 0x1008AE4D0)]
1002FB560: MOV             W11, #0xEF43
1002FB564: EOR             W8, W8, W11
1002FB568: STRH            W8, [X10,#(aU_26+0x12 - 0x1008AE4F0)]; "ꮕ����خ"
1002FB56C: LDRH            W8, [X9,#(word_1008AE4E4 - 0x1008AE4D0)]
1002FB570: MOV             W11, #0xE452
1002FB574: EOR             W8, W8, W11
1002FB578: STRH            W8, [X10,#(aU_26+0x14 - 0x1008AE4F0)]; "����خ"
1002FB57C: LDRH            W8, [X9,#(word_1008AE4E6 - 0x1008AE4D0)]
1002FB580: MOV             W11, #0x65DB
1002FB584: EOR             W8, W8, W11
1002FB588: STRH            W8, [X10,#(aU_26+0x16 - 0x1008AE4F0)]; "ꐭخ"
1002FB58C: LDRH            W8, [X9,#(word_1008AE4E8 - 0x1008AE4D0)]
1002FB590: MOV             W9, #0xB3EB
1002FB594: EOR             W8, W8, W9
1002FB598: STRH            W8, [X10,#(aU_26+0x18 - 0x1008AE4F0)]; "خ"
1002FB59C: ADRL            X10, byte_1008AE50A
1002FB5A4: LDRB            W8, [X10]
1002FB5A8: MOV             W9, #0xCE
1002FB5AC: EOR             W8, W8, W9
1002FB5B0: ADRL            X9, asc_1008AE512; "���]��V&"
1002FB5B8: STRB            W8, [X9]; "���]��V&"
1002FB5BC: LDRB            W8, [X10,#(byte_1008AE50B - 0x1008AE50A)]
1002FB5C0: EOR             W8, W8, W14
1002FB5C4: STRB            W8, [X9,#(asc_1008AE512+1 - 0x1008AE512)]; "��]��V&"
1002FB5C8: LDRB            W8, [X10,#(byte_1008AE50C - 0x1008AE50A)]
1002FB5CC: EOR             W8, W8, W1
1002FB5D0: STRB            W8, [X9,#(asc_1008AE512+2 - 0x1008AE512)]; "����V&"
1002FB5D4: LDRB            W8, [X10,#(byte_1008AE50D - 0x1008AE50A)]
1002FB5D8: MOV             W11, #0xD7
1002FB5DC: EOR             W8, W8, W11
1002FB5E0: STRB            W8, [X9,#(asc_1008AE512+3 - 0x1008AE512)]; "]��V&"
1002FB5E4: LDRB            W8, [X10,#(byte_1008AE50E - 0x1008AE50A)]
1002FB5E8: EOR             W8, W8, #0xFE
1002FB5EC: STRB            W8, [X9,#(asc_1008AE512+4 - 0x1008AE512)]; "��V&"
1002FB5F0: LDRB            W8, [X10,#(byte_1008AE50F - 0x1008AE50A)]
1002FB5F4: EOR             W8, W8, W6
1002FB5F8: STRB            W8, [X9,#(asc_1008AE512+5 - 0x1008AE512)]; "��&"
1002FB5FC: LDRB            W8, [X10,#(byte_1008AE510 - 0x1008AE50A)]
1002FB600: EOR             W8, W8, W13
1002FB604: STRB            W8, [X9,#(asc_1008AE512+6 - 0x1008AE512)]; "V&"
1002FB608: LDRB            W8, [X10,#(byte_1008AE511 - 0x1008AE50A)]
1002FB60C: MOV             W10, #0x58 ; 'X'
1002FB610: EOR             W8, W8, W10
1002FB614: STRB            W8, [X9,#(asc_1008AE512+7 - 0x1008AE512)]; "&"
1002FB618: ADRL            X9, byte_1008AE51A
1002FB620: LDRB            W8, [X9]
1002FB624: EOR             W8, W8, W14
1002FB628: ADRL            X10, asc_1008AE524; "ݨ�\x01��\x15x�^"
1002FB630: STRB            W8, [X10]; "ݨ�\x01��\x15x�^"
1002FB634: LDRB            W8, [X9,#(byte_1008AE51B - 0x1008AE51A)]
1002FB638: EOR             W8, W8, W0
1002FB63C: STRB            W8, [X10,#(asc_1008AE524+1 - 0x1008AE524)]; "��\x01��\x15x�^"
1002FB640: LDRB            W8, [X9,#(byte_1008AE51C - 0x1008AE51A)]
1002FB644: EOR             W8, W8, W16
1002FB648: STRB            W8, [X10,#(asc_1008AE524+2 - 0x1008AE524)]; "�\x01��\x15x�^"
1002FB64C: LDRB            W8, [X9,#(byte_1008AE51D - 0x1008AE51A)]
1002FB650: MOV             W11, #0x2C ; ','
1002FB654: EOR             W8, W8, W11
1002FB658: STRB            W8, [X10,#(asc_1008AE524+3 - 0x1008AE524)]; "\x01��\x15x�^"
1002FB65C: LDRB            W8, [X9,#(byte_1008AE51E - 0x1008AE51A)]
1002FB660: MOV             W11, #0x73 ; 's'
1002FB664: EOR             W8, W8, W11
1002FB668: STRB            W8, [X10,#(asc_1008AE524+4 - 0x1008AE524)]; "��\x15x�^"
1002FB66C: LDRB            W8, [X9,#(byte_1008AE51F - 0x1008AE51A)]
1002FB670: EOR             W8, W8, W15
1002FB674: STRB            W8, [X10,#(asc_1008AE524+5 - 0x1008AE524)]; "�\x15x�^"
1002FB678: LDRB            W8, [X9,#(byte_1008AE520 - 0x1008AE51A)]
1002FB67C: MOV             W11, #0x25 ; '%'
1002FB680: EOR             W8, W8, W11
1002FB684: STRB            W8, [X10,#(asc_1008AE524+6 - 0x1008AE524)]; "\x15x�^"
1002FB688: LDRB            W8, [X9,#(byte_1008AE521 - 0x1008AE51A)]
1002FB68C: MOV             W11, #0x74 ; 't'
1002FB690: EOR             W8, W8, W11
1002FB694: STRB            W8, [X10,#(asc_1008AE524+7 - 0x1008AE524)]; "x�^"
1002FB698: LDRB            W8, [X9,#(byte_1008AE522 - 0x1008AE51A)]
1002FB69C: EOR             W8, W8, W3
1002FB6A0: STRB            W8, [X10,#(asc_1008AE524+8 - 0x1008AE524)]; "�^"
1002FB6A4: LDRB            W8, [X9,#(byte_1008AE523 - 0x1008AE51A)]
1002FB6A8: EOR             W8, W8, #0x18
1002FB6AC: STRB            W8, [X10,#(asc_1008AE524+9 - 0x1008AE524)]; "^"
1002FB6B0: ADRL            X9, byte_1008AE52E
1002FB6B8: LDRB            W8, [X9]
1002FB6BC: MOV             W10, #0xDE
1002FB6C0: EOR             W8, W8, W10
1002FB6C4: ADRL            X10, asc_1008AE532; "\x12���"
1002FB6CC: STRB            W8, [X10]; "\x12���"
1002FB6D0: LDRB            W8, [X9,#(byte_1008AE52F - 0x1008AE52E)]
1002FB6D4: EOR             W8, W8, #0xFFFFFFC1
1002FB6D8: STRB            W8, [X10,#(asc_1008AE532+1 - 0x1008AE532)]; "���"
1002FB6DC: LDRB            W8, [X9,#(byte_1008AE530 - 0x1008AE52E)]
1002FB6E0: EOR             W8, W8, #0x60 ; '`'
1002FB6E4: STRB            W8, [X10,#(asc_1008AE532+2 - 0x1008AE532)]; "��"
1002FB6E8: LDRB            W8, [X9,#(byte_1008AE531 - 0x1008AE52E)]
1002FB6EC: MOV             W9, #0xCB
1002FB6F0: EOR             W8, W8, W9
1002FB6F4: STRB            W8, [X10,#(asc_1008AE532+3 - 0x1008AE532)]; ""
1002FB6F8: ADRL            X10, byte_1008AE536
1002FB700: LDRB            W8, [X10]
1002FB704: EOR             W8, W8, #0xE0
1002FB708: ADRL            X9, asc_1008AE53A; "��so"
1002FB710: STRB            W8, [X9]; "��so"
1002FB714: LDRB            W8, [X10,#(byte_1008AE537 - 0x1008AE536)]
1002FB718: EOR             W8, W8, #0xFFFFFFC7
1002FB71C: STRB            W8, [X9,#(asc_1008AE53A+1 - 0x1008AE53A)]; "��o"
1002FB720: LDRB            W8, [X10,#(byte_1008AE538 - 0x1008AE536)]
1002FB724: MOV             W11, #0x4E ; 'N'
1002FB728: EOR             W8, W8, W11
1002FB72C: STRB            W8, [X9,#(asc_1008AE53A+2 - 0x1008AE53A)]; "so"
1002FB730: LDRB            W8, [X10,#(byte_1008AE539 - 0x1008AE536)]
1002FB734: MOV             W10, #0xC5
1002FB738: EOR             W8, W8, W10
1002FB73C: STRB            W8, [X9,#(asc_1008AE53A+3 - 0x1008AE53A)]; "o"
1002FB740: LDR             X8, [X19,#0x20]
1002FB744: MOV             W9, #0xF7C98191
1002FB74C: B               loc_1002FF26C
1002FB750: CMP             W20, W23
1002FB754: CSET            W8, LT
1002FB758: ADRL            X9, off_1008C5F70
1002FB760: LDR             X0, [X9,W8,UXTW#3]
1002FB764: BL              nullsub_22
1002FB768: BR              X0
1002FB76C: CMP             W20, W23
1002FB770: CSET            W8, EQ
1002FB774: ADRL            X9, off_1008C5F80
1002FB77C: LDR             X0, [X9,W8,UXTW#3]
1002FB780: BL              nullsub_22
1002FB784: BR              X0
1002FB788: ADRP            X8, #dword_1008B459C@PAGE
1002FB78C: LDR             W8, [X8,#dword_1008B459C@PAGEOFF]
1002FB790: ADRP            X9, #dword_1008B45A0@PAGE
1002FB794: LDR             W9, [X9,#dword_1008B45A0@PAGEOFF]
1002FB798: ORR             W8, W8, W9
1002FB79C: MOV             W9, #0x2237AA0F
1002FB7A4: UMULL           X9, W8, W9
1002FB7A8: LSR             X9, X9, #0x20 ; ' '
1002FB7AC: SUB             W8, W8, W9
1002FB7B0: ADD             W8, W9, W8,LSR#1
1002FB7B4: MOV             W9, #0xC8AA621A
1002FB7BC: ADD             W8, W9, W8,LSR#30
1002FB7C0: MOV             W9, #0xBE36DBB8
1002FB7C8: CMP             W8, W9
1002FB7CC: MOV             W8, #0xC204D83F
1002FB7D4: MOV             W9, #0x732D45C0
1002FB7DC: B               loc_1002FF304
1002FB7E0: MOV             W8, #0xFC62925D
1002FB7E8: CMP             W20, W8
1002FB7EC: CSET            W8, LT
1002FB7F0: ADRL            X9, off_1008C68E0
1002FB7F8: LDR             X0, [X9,W8,UXTW#3]
1002FB7FC: BL              nullsub_22
1002FB800: BR              X0
1002FB804: MOV             W8, #0xFC62925D
1002FB80C: CMP             W20, W8
1002FB810: CSET            W8, EQ
1002FB814: ADRL            X9, off_1008C68F0
1002FB81C: LDR             X0, [X9,W8,UXTW#3]
1002FB820: BL              nullsub_22
1002FB824: BR              X0
1002FB828: ADRP            X8, #dword_1008B4524@PAGE
1002FB82C: LDR             W8, [X8,#dword_1008B4524@PAGEOFF]
1002FB830: ADRP            X9, #dword_1008B4528@PAGE
1002FB834: LDR             W9, [X9,#dword_1008B4528@PAGEOFF]
1002FB838: AND             W8, W8, W9
1002FB83C: MOV             W9, #0x80F25011
1002FB844: ADD             W8, W8, W9
1002FB848: MOV             W9, #0x7B530E55
1002FB850: UMULL           X8, W8, W9
1002FB854: LSR             X8, X8, #0x3E ; '>'
1002FB858: MOV             W9, #0xBD3AE304
1002FB860: ORR             W22, W8, W9
1002FB864: LDR             X0, [X19,#0x1A0]; char *
1002FB868: MOV             W1, #0x1F5; uid_t
1002FB86C: MOV             W2, #0x1F5; gid_t
1002FB870: BL              _chown
1002FB874: LDR             X0, [X19,#0x1A8]; id
1002FB878: BL              _objc_release
1002FB87C: ADRP            X8, #classRef_NSFileManager@PAGE
1002FB880: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
1002FB884: LDR             X1, [X19,#0x378]; SEL
1002FB888: BL              _objc_msgSend
1002FB88C: MOV             X29, X29
1002FB890: BL              _objc_retainAutoreleasedReturnValue
1002FB894: MOV             X20, X0
1002FB898: LDR             X0, [X19,#0x3C8]; id
1002FB89C: LDR             X1, [X19,#0x3A0]; SEL
1002FB8A0: LDR             X2, [X19,#0x1C0]
1002FB8A4: BL              _objc_msgSend
1002FB8A8: MOV             X29, X29
1002FB8AC: BL              _objc_retainAutoreleasedReturnValue
1002FB8B0: MOV             X23, X0
1002FB8B4: LDR             X3, [X19,#0x3E0]
1002FB8B8: LDR             X1, [X19,#0x1C8]; SEL
1002FB8BC: MOV             X0, X20; id
1002FB8C0: MOV             X2, X23
1002FB8C4: BL              _objc_msgSend
1002FB8C8: MOV             X24, X0
1002FB8CC: LDR             X8, [X19,#0x3E0]
1002FB8D0: LDRB            W26, [X8]
1002FB8D4: MOV             X0, X23; id
1002FB8D8: BL              _objc_release
1002FB8DC: MOV             X0, X20; id
1002FB8E0: BL              _objc_release
1002FB8E4: LDR             X0, [X19,#0x3C8]; id
1002FB8E8: LDR             X1, [X19,#0x3A0]; SEL
1002FB8EC: LDR             X2, [X19,#0x1C0]
1002FB8F0: BL              _objc_msgSend
1002FB8F4: MOV             X29, X29
1002FB8F8: BL              _objc_retainAutoreleasedReturnValue
1002FB8FC: BL              _objc_retainAutorelease
1002FB900: MOV             X20, X0
1002FB904: LDR             X1, [X19,#0x1D0]; SEL
1002FB908: BL              _objc_msgSend
1002FB90C: TST             W24, W26
1002FB910: MOV             W23, #0x72C9A5CC
1002FB918: MOV             W24, #0xA23B0200
1002FB920: MOV             W8, #0x1A4
1002FB924: MOV             W9, #0x1ED
1002FB928: CSEL            W1, W9, W8, NE; mode_t
1002FB92C: BL              _chmod
1002FB930: MOV             X0, X20; id
1002FB934: BL              _objc_release
1002FB938: MOV             W8, #0x6F9CFC4D
1002FB940: CMP             W22, W8
1002FB944: ADRL            X22, off_1008C67B0
1002FB94C: MOV             W26, #0xDA013584
1002FB954: MOV             W8, #0x9F1FB8ED
1002FB95C: MOV             W9, #0x27BD6E43
1002FB964: CSEL            W8, W9, W8, CC
1002FB968: B               loc_1002FCF50
1002FB96C: MOV             W23, #0x39CCF568
1002FB974: CMP             W20, W23
1002FB978: CSET            W8, LT
1002FB97C: ADRL            X9, off_1008C6420
1002FB984: LDR             X0, [X9,W8,UXTW#3]
1002FB988: BL              nullsub_22
1002FB98C: BR              X0
1002FB990: CMP             W20, W23
1002FB994: CSET            W8, EQ
1002FB998: ADRL            X9, off_1008C6430
1002FB9A0: LDR             X0, [X9,W8,UXTW#3]
1002FB9A4: BL              nullsub_22
1002FB9A8: BR              X0
1002FB9AC: LDR             X1, [X19,#0x328]; SEL
1002FB9B0: LDR             X0, [X19,#0x300]; id
1002FB9B4: ADRL            X2, stru_1008AE5A0; "\x99H^"
1002FB9BC: BL              _objc_msgSend
1002FB9C0: STRB            W0, [X19,#0x29E]
1002FB9C4: LDR             X8, [X19,#0x20]
1002FB9C8: MOV             W9, #0x72DABB62
1002FB9D0: B               loc_1002FF26C
1002FB9D4: MOV             W27, #0xB5B99097
1002FB9DC: CMP             W20, W27
1002FB9E0: CSET            W8, LT
1002FB9E4: ADRL            X9, off_1008C6D90
1002FB9EC: LDR             X0, [X9,W8,UXTW#3]
1002FB9F0: BL              nullsub_22
1002FB9F4: BR              X0
1002FB9F8: CMP             W20, W27
1002FB9FC: CSET            W8, EQ
1002FBA00: ADRL            X9, off_1008C6DA0
1002FBA08: LDR             X0, [X9,W8,UXTW#3]
1002FBA0C: BL              nullsub_22
1002FBA10: ADRL            X27, off_1008C5E30
1002FBA18: BR              X0
1002FBA1C: ADRP            X8, #classRef_u8sEaswy@PAGE
1002FBA20: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1002FBA24: LDR             X1, [X19,#0x3A8]; SEL
1002FBA28: BL              _objc_msgSend
1002FBA2C: MOV             X29, X29
1002FBA30: BL              _objc_retainAutoreleasedReturnValue
1002FBA34: MOV             X23, X0
1002FBA38: LDR             X1, [X19,#0x320]; SEL
1002FBA3C: LDR             X0, [X19,#0x300]; id
1002FBA40: MOV             X2, #0
1002FBA44: MOV             W3, #3
1002FBA48: ADRL            X4, stru_1008AE6A0; "|\xFB\x8C\xB0"
1002FBA50: BL              _objc_msgSend
1002FBA54: MOV             X29, X29
1002FBA58: BL              _objc_retainAutoreleasedReturnValue
1002FBA5C: MOV             X20, X0
1002FBA60: LDR             X0, [X19,#0x3C8]; id
1002FBA64: LDR             X1, [X19,#0x3A0]; SEL
1002FBA68: MOV             X2, X20
1002FBA6C: BL              _objc_msgSend
1002FBA70: MOV             X29, X29
1002FBA74: BL              _objc_retainAutoreleasedReturnValue
1002FBA78: MOV             X24, X0
1002FBA7C: LDR             X0, [X19,#0x3C8]; id
1002FBA80: LDR             X1, [X19,#0x3A0]; SEL
1002FBA84: LDR             X2, [X19,#0x2F8]
1002FBA88: BL              _objc_msgSend
1002FBA8C: MOV             X29, X29
1002FBA90: BL              _objc_retainAutoreleasedReturnValue
1002FBA94: MOV             X26, X0
1002FBA98: LDR             X8, [X19,#0x2F0]
1002FBA9C: LDR             X4, [X19,#0x410]
1002FBAA0: STR             X8, [X4]
1002FBAA4: LDR             X1, [X19,#0x380]; SEL
1002FBAA8: MOV             X0, X23; id
1002FBAAC: MOV             X2, X24
1002FBAB0: MOV             X3, X26
1002FBAB4: BL              _objc_msgSend
1002FBAB8: LDR             X8, [X19,#0x410]
1002FBABC: LDR             X0, [X8]; id
1002FBAC0: STR             X0, [X19,#0x290]
1002FBAC4: BL              _objc_retain
1002FBAC8: MOV             X27, X0
1002FBACC: LDR             X0, [X19,#0x2E8]; id
1002FBAD0: BL              _objc_release
1002FBAD4: MOV             X0, X26; id
1002FBAD8: BL              _objc_release
1002FBADC: MOV             X0, X24; id
1002FBAE0: MOV             W24, #0xA23B0200
1002FBAE8: BL              _objc_release
1002FBAEC: MOV             X0, X20; id
1002FBAF0: BL              _objc_release
1002FBAF4: MOV             X0, X23; id
1002FBAF8: MOV             W23, #0x72C9A5CC
1002FBB00: BL              _objc_release
1002FBB04: LDR             X1, [X19,#0x318]; SEL
1002FBB08: MOV             X0, X27; id
1002FBB0C: ADRL            X27, off_1008C5E30
1002FBB14: MOV             W26, #0xDA013584
1002FBB1C: BL              _objc_msgSend
1002FBB20: CMP             X0, #0x204
1002FBB24: MOV             W8, #0x8E45ED9C
1002FBB2C: CSEL            W8, W26, W8, EQ
1002FBB30: LDR             X9, [X19,#0x20]
1002FBB34: STR             W8, [X9]
1002FBB38: LDR             X8, [X19,#0x290]
1002FBB3C: B               loc_1002FC638
1002FBB40: MOV             W23, #0x55BC4F7E
1002FBB48: CMP             W20, W23
1002FBB4C: CSET            W8, LT
1002FBB50: ADRL            X9, off_1008C61C0
1002FBB58: LDR             X0, [X9,W8,UXTW#3]
1002FBB5C: BL              nullsub_22
1002FBB60: BR              X0
1002FBB64: CMP             W20, W23
1002FBB68: CSET            W8, EQ
1002FBB6C: ADRL            X9, off_1008C61D0
1002FBB74: LDR             X0, [X9,W8,UXTW#3]
1002FBB78: BL              nullsub_22
1002FBB7C: BR              X0
1002FBB80: ADRP            X8, #dword_1008B447C@PAGE
1002FBB84: LDR             W8, [X8,#dword_1008B447C@PAGEOFF]
1002FBB88: ADRP            X9, #dword_1008B4480@PAGE
1002FBB8C: LDR             W9, [X9,#dword_1008B4480@PAGEOFF]
1002FBB90: MUL             W8, W8, W9
1002FBB94: MOV             W9, #0x18925CF2
1002FBB9C: MOV             W10, #0x167F3C9A
1002FBBA4: MADD            W8, W8, W10, W9
1002FBBA8: MOV             W9, #0x1F8F1C27
1002FBBB0: UMULL           X9, W8, W9
1002FBBB4: LSR             X9, X9, #0x20 ; ' '
1002FBBB8: SUB             W8, W8, W9
1002FBBBC: ADD             W8, W9, W8,LSR#1
1002FBBC0: MOV             W9, #0xE285F8FF
1002FBBC8: CMP             W9, W8,LSR#31
1002FBBCC: MOV             W8, #0xFD30EC6B
1002FBBD4: MOV             W9, #0x9A47F296
1002FBBDC: B               loc_1002FEF58
1002FBBE0: MOV             W23, #0xCB07716F
1002FBBE8: CMP             W20, W23
1002FBBEC: CSET            W8, LT
1002FBBF0: ADRL            X9, off_1008C6B30
1002FBBF8: LDR             X0, [X9,W8,UXTW#3]
1002FBBFC: BL              nullsub_22
1002FBC00: BR              X0
1002FBC04: CMP             W20, W23
1002FBC08: CSET            W8, EQ
1002FBC0C: ADRL            X9, off_1008C6B40
1002FBC14: LDR             X0, [X9,W8,UXTW#3]
1002FBC18: BL              nullsub_22
1002FBC1C: BR              X0
1002FBC20: ADRP            X8, #dword_1008B445C@PAGE
1002FBC24: LDR             W8, [X8,#dword_1008B445C@PAGEOFF]
1002FBC28: ADRP            X9, #dword_1008B4460@PAGE
1002FBC2C: LDR             W9, [X9,#dword_1008B4460@PAGEOFF]
1002FBC30: ORR             W8, W8, W9
1002FBC34: MOV             W9, #0xAB210480
1002FBC3C: EOR             W8, W8, W9
1002FBC40: MOV             W9, #0x49CDB7F
1002FBC48: ORR             W8, W8, W9
1002FBC4C: MOV             W9, #0xBF7EEE38
1002FBC54: CMP             W8, W9
1002FBC58: MOV             W8, #0x4C067600
1002FBC60: MOV             W9, #0x39CCF568
1002FBC68: B               loc_1002FF1C8
1002FBC6C: CMP             W20, W23
1002FBC70: CSET            W8, LT
1002FBC74: ADRL            X9, off_1008C6670
1002FBC7C: LDR             X0, [X9,W8,UXTW#3]
1002FBC80: BL              nullsub_22
1002FBC84: BR              X0
1002FBC88: CMP             W20, W23
1002FBC8C: CSET            W8, EQ
1002FBC90: ADRL            X9, off_1008C6680
1002FBC98: LDR             X0, [X9,W8,UXTW#3]
1002FBC9C: BL              nullsub_22
1002FBCA0: BR              X0
1002FBCA4: ADRP            X8, #dword_1008B4504@PAGE
1002FBCA8: LDR             W8, [X8,#dword_1008B4504@PAGEOFF]
1002FBCAC: ADRP            X9, #dword_1008B4508@PAGE
1002FBCB0: LDR             W9, [X9,#dword_1008B4508@PAGEOFF]
1002FBCB4: ORR             W8, W8, W9
1002FBCB8: MOV             W9, #0x51F96480
1002FBCC0: MOV             W10, #0x7486A623
1002FBCC8: MADD            W8, W8, W10, W9
1002FBCCC: MOV             W9, #0x18089C86
1002FBCD4: ORR             W8, W8, W9
1002FBCD8: ADRP            X9, #selRef_containsString_@PAGE
1002FBCDC: LDR             X10, [X9,#selRef_containsString_@PAGEOFF]; "containsString:" ...
1002FBCE0: NOP
1002FBCE4: LDR             X9, [X9,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
1002FBCE8: STP             X9, X10, [X19,#0x1D0]
1002FBCEC: ADRP            X9, #selRef_fileExistsAtPath_isDirectory_@PAGE
1002FBCF0: LDR             X9, [X9,#selRef_fileExistsAtPath_isDirectory_@PAGEOFF]; "fileExistsAtPath:isDirectory:" ...
1002FBCF4: STR             X9, [X19,#0x1C8]
1002FBCF8: MOV             W9, #0x93715207
1002FBD00: CMP             W8, W9
1002FBD04: MOV             W8, #0x471B8F3D
1002FBD0C: MOV             W9, #0x20D5358A
1002FBD14: B               loc_1002FEBF4
1002FBD18: MOV             W22, #0x940DE29C
1002FBD20: CMP             W20, W22
1002FBD24: CSET            W8, LT
1002FBD28: ADRL            X9, off_1008C6FC0
1002FBD30: LDR             X0, [X9,W8,UXTW#3]
1002FBD34: BL              nullsub_22
1002FBD38: BR              X0
1002FBD3C: CMP             W20, W22
1002FBD40: CSET            W8, EQ
1002FBD44: ADRL            X9, off_1008C6FD0
1002FBD4C: LDR             X0, [X9,W8,UXTW#3]
1002FBD50: BL              nullsub_22
1002FBD54: ADRL            X22, off_1008C67B0
1002FBD5C: BR              X0
1002FBD60: ADRP            X8, #dword_1008B43FC@PAGE
1002FBD64: LDR             W8, [X8,#dword_1008B43FC@PAGEOFF]
1002FBD68: ADRP            X9, #dword_1008B4400@PAGE
1002FBD6C: LDR             W9, [X9,#dword_1008B4400@PAGEOFF]
1002FBD70: ADD             W8, W8, W9
1002FBD74: MOV             W9, #0x473FEB42
1002FBD7C: MUL             W8, W8, W9
1002FBD80: MOV             W9, #0x97986C1E
1002FBD88: AND             W8, W8, W9
1002FBD8C: MOV             W9, #0x8B97E6B8
1002FBD94: MUL             W8, W8, W9
1002FBD98: MOV             W9, #0x998BD60C
1002FBDA0: CMP             W8, W9
1002FBDA4: MOV             W8, #0xC88493CF
1002FBDAC: MOV             W9, #0x2CA2C337
1002FBDB4: B               loc_1002FF39C
1002FBDB8: CMP             W20, W23
1002FBDBC: CSET            W8, LT
1002FBDC0: ADRL            X9, off_1008C6080
1002FBDC8: LDR             X0, [X9,W8,UXTW#3]
1002FBDCC: BL              nullsub_22
1002FBDD0: BR              X0
1002FBDD4: CMP             W20, W23
1002FBDD8: CSET            W8, EQ
1002FBDDC: ADRL            X9, off_1008C6090
1002FBDE4: LDR             X0, [X9,W8,UXTW#3]
1002FBDE8: BL              nullsub_22
1002FBDEC: BR              X0
1002FBDF0: ADRP            X8, #dword_1008B4384@PAGE
1002FBDF4: LDR             W8, [X8,#dword_1008B4384@PAGEOFF]
1002FBDF8: ADRP            X9, #dword_1008B4388@PAGE
1002FBDFC: LDR             W9, [X9,#dword_1008B4388@PAGEOFF]
1002FBE00: UDIV            W8, W8, W9
1002FBE04: MOV             W9, #0x2411810
1002FBE0C: AND             W8, W8, W9
1002FBE10: MOV             W9, #0x516F472A
1002FBE18: MUL             W8, W8, W9
1002FBE1C: ADRL            X9, dword_100A220B0
1002FBE24: LDAR            W9, [X9]
1002FBE28: CMP             W9, #0
1002FBE2C: CSET            W9, EQ
1002FBE30: STURB           W9, [X29,#-0x85]
1002FBE34: MOV             W9, #0x90809FC8
1002FBE3C: CMP             W8, W9
1002FBE40: MOV             W8, #0xD281CCA3
1002FBE48: MOV             W9, #0x170282C9
1002FBE50: B               loc_1002FF304
1002FBE54: CMP             W20, W26
1002FBE58: CSET            W8, LT
1002FBE5C: ADRL            X9, off_1008C69F0
1002FBE64: LDR             X0, [X9,W8,UXTW#3]
1002FBE68: BL              nullsub_22
1002FBE6C: BR              X0
1002FBE70: CMP             W20, W26
1002FBE74: CSET            W8, EQ
1002FBE78: ADRL            X9, off_1008C6A00
1002FBE80: LDR             X0, [X9,W8,UXTW#3]
1002FBE84: BL              nullsub_22
1002FBE88: BR              X0
1002FBE8C: ADRP            X8, #dword_1008B446C@PAGE
1002FBE90: LDR             W8, [X8,#dword_1008B446C@PAGEOFF]
1002FBE94: ADRP            X9, #dword_1008B4470@PAGE
1002FBE98: LDR             W9, [X9,#dword_1008B4470@PAGEOFF]
1002FBE9C: ADD             W8, W8, W9
1002FBEA0: MOV             W9, #0x785E7F15
1002FBEA8: MOV             W10, #0x88CCE3D
1002FBEB0: MADD            W8, W8, W9, W10
1002FBEB4: LSR             W8, W8, #1
1002FBEB8: MOV             W9, #0xA0D7FFCB
1002FBEC0: UMULL           X8, W8, W9
1002FBEC4: LSR             X8, X8, #0x3E ; '>'
1002FBEC8: MOV             W9, #0x50C1F7AF
1002FBED0: CMP             W8, W9
1002FBED4: MOV             W8, #0x60B1A237
1002FBEDC: MOV             W9, #0x53AB25B1
1002FBEE4: B               loc_1002FF39C
1002FBEE8: MOV             W23, #0x2CA2C337
1002FBEF0: CMP             W20, W23
1002FBEF4: CSET            W8, LT
1002FBEF8: ADRL            X9, off_1008C6530
1002FBF00: LDR             X0, [X9,W8,UXTW#3]
1002FBF04: BL              nullsub_22
1002FBF08: BR              X0
1002FBF0C: CMP             W20, W23
1002FBF10: CSET            W8, EQ
1002FBF14: ADRL            X9, off_1008C6540
1002FBF1C: LDR             X0, [X9,W8,UXTW#3]
1002FBF20: BL              nullsub_22
1002FBF24: BR              X0
1002FBF28: LDR             X0, [X19,#0x368]; obj
1002FBF2C: BL              _objc_enumerationMutation
1002FBF30: LDR             X8, [X19,#0x20]
1002FBF34: MOV             W9, #0xC88493CF
1002FBF3C: B               loc_1002FF26C
1002FBF40: MOV             W24, #0xA786A6E3
1002FBF48: CMP             W20, W24
1002FBF4C: CSET            W8, LT
1002FBF50: ADRL            X9, off_1008C6EA0
1002FBF58: LDR             X0, [X9,W8,UXTW#3]
1002FBF5C: BL              nullsub_22
1002FBF60: BR              X0
1002FBF64: CMP             W20, W24
1002FBF68: CSET            W8, EQ
1002FBF6C: ADRL            X9, off_1008C6EB0
1002FBF74: LDR             X0, [X9,W8,UXTW#3]
1002FBF78: BL              nullsub_22
1002FBF7C: MOV             W24, #0xA23B0200
1002FBF84: BR              X0
1002FBF88: ADRP            X8, #dword_1008B449C@PAGE
1002FBF8C: LDR             W8, [X8,#dword_1008B449C@PAGEOFF]
1002FBF90: ADRP            X9, #dword_1008B44A0@PAGE
1002FBF94: LDR             W9, [X9,#dword_1008B44A0@PAGEOFF]
1002FBF98: UDIV            W8, W8, W9
1002FBF9C: MOV             W9, #0xC59AB8CC
1002FBFA4: ORR             W8, W8, W9
1002FBFA8: MOV             W9, #0x101AAE04
1002FBFB0: CMP             W8, W9
1002FBFB4: MOV             W8, #0x50B157EE
1002FBFBC: CSEL            W8, W24, W8, EQ
1002FBFC0: B               loc_1002FF3A0
1002FBFC4: CMP             W20, W23
1002FBFC8: CSET            W8, LT
1002FBFCC: ADRL            X9, off_1008C62D0
1002FBFD4: LDR             X0, [X9,W8,UXTW#3]
1002FBFD8: BL              nullsub_22
1002FBFDC: BR              X0
1002FBFE0: CMP             W20, W23
1002FBFE4: CSET            W8, EQ
1002FBFE8: ADRL            X9, off_1008C62E0
1002FBFF0: LDR             X0, [X9,W8,UXTW#3]
1002FBFF4: BL              nullsub_22
1002FBFF8: BR              X0
1002FBFFC: LDR             X8, [X19,#0x58]
1002FC000: STR             X8, [SP,#0x290+var_2A0]!
1002FC004: ADRL            X0, cfstr_N_10; format
1002FC00C: BL              _NSLog
1002FC010: ADD             SP, SP, #0x10
1002FC014: LDR             X8, [X19,#0x20]
1002FC018: MOV             W9, #0x6F99BB3A
1002FC020: B               loc_1002FF26C
1002FC024: MOV             W24, #0xC4B4F444
1002FC02C: CMP             W20, W24
1002FC030: CSET            W8, LT
1002FC034: ADRL            X9, off_1008C6C40
1002FC03C: LDR             X0, [X9,W8,UXTW#3]
1002FC040: BL              nullsub_22
1002FC044: BR              X0
1002FC048: CMP             W20, W24
1002FC04C: CSET            W8, EQ
1002FC050: ADRL            X9, off_1008C6C50
1002FC058: LDR             X0, [X9,W8,UXTW#3]
1002FC05C: BL              nullsub_22
1002FC060: MOV             W24, #0xA23B0200
1002FC068: BR              X0
1002FC06C: LDUR            W8, [X29,#-0x84]
1002FC070: MOV             W9, #0x7D9C82CD
1002FC078: CMP             W8, W9
1002FC07C: MOV             W8, #0x61AEA6FB
1002FC084: MOV             W9, #0x170282C9
1002FC08C: B               loc_1002FF39C
1002FC090: CMP             W20, W23
1002FC094: CSET            W8, LT
1002FC098: ADRL            X9, off_1008C6780
1002FC0A0: LDR             X0, [X9,W8,UXTW#3]
1002FC0A4: BL              nullsub_22
1002FC0A8: BR              X0
1002FC0AC: CMP             W20, W23
1002FC0B0: CSET            W8, EQ
1002FC0B4: ADRL            X9, off_1008C6790
1002FC0BC: LDR             X0, [X9,W8,UXTW#3]
1002FC0C0: BL              nullsub_22
1002FC0C4: BR              X0
1002FC0C8: ADRL            X8, dword_100A220B0
1002FC0D0: LDAR            WZR, [X8]
1002FC0D4: LDR             X8, [X19,#0x20]
1002FC0D8: MOV             W9, #0x61AEA6FB
1002FC0E0: B               loc_1002FF26C
1002FC0E4: MOV             W23, #0xC6C14BA5
1002FC0EC: MOV             W26, #0x81711FF4
1002FC0F4: CMP             W20, W26
1002FC0F8: CSET            W8, LT
1002FC0FC: ADRL            X9, off_1008C70D0
1002FC104: LDR             X0, [X9,W8,UXTW#3]
1002FC108: BL              nullsub_22
1002FC10C: BR              X0
1002FC110: CMP             W20, W26
1002FC114: CSET            W8, EQ
1002FC118: ADRL            X9, off_1008C70E0
1002FC120: LDR             X0, [X9,W8,UXTW#3]
1002FC124: BL              nullsub_22
1002FC128: MOV             W26, #0xDA013584
1002FC130: BR              X0
1002FC134: ADRP            X8, #classRef_NSString@PAGE
1002FC138: LDR             X20, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString
1002FC13C: LDR             X1, [X19,#0x320]; SEL
1002FC140: LDR             X0, [X19,#0x300]; id
1002FC144: MOV             X2, #0
1002FC148: MOV             W3, #7
1002FC14C: ADRL            X4, cfstr_2sM; "\x1E2S\nm\x92\x93\xF9"
1002FC154: BL              _objc_msgSend
1002FC158: MOV             X29, X29
1002FC15C: BL              _objc_retainAutoreleasedReturnValue
1002FC160: MOV             X2, X0
1002FC164: LDR             X0, [X19,#0x3C8]; id
1002FC168: LDR             X1, [X19,#0x3A0]; SEL
1002FC16C: BL              _objc_msgSend
1002FC170: MOV             X29, X29
1002FC174: BL              _objc_retainAutoreleasedReturnValue
1002FC178: MOV             X23, X0
1002FC17C: LDR             X0, [X19,#0x3C8]; id
1002FC180: LDR             X1, [X19,#0x3A0]; SEL
1002FC184: LDR             X2, [X19,#0x2F8]
1002FC188: BL              _objc_msgSend
1002FC18C: MOV             X29, X29
1002FC190: BL              _objc_retainAutoreleasedReturnValue
1002FC194: LDR             X1, [X19,#0x390]; SEL
1002FC198: STP             X23, X0, [SP,#0x290+var_2A0]!
1002FC19C: MOV             X0, X20; id
1002FC1A0: ADRL            X2, stru_1008AE600; "\x9E\n\x1D1\x84\xCF\xD3k\x84\xEF\xE8\x03\x06"
1002FC1A8: BL              _objc_msgSend
1002FC1AC: MOV             X29, X29
1002FC1B0: BL              _objc_retainAutoreleasedReturnValue
1002FC1B4: ADD             SP, SP, #0x10
1002FC1B8: LDR             X8, [X19,#0x20]
1002FC1BC: MOV             W9, #0x3C24FB0B
1002FC1C4: B               loc_1002FF26C
1002FC1C8: MOV             W8, #0x7B5C1F9D
1002FC1D0: CMP             W20, W8
1002FC1D4: CSET            W8, EQ
1002FC1D8: ADRL            X9, off_1008C5ED0
1002FC1E0: LDR             X0, [X9,W8,UXTW#3]
1002FC1E4: BL              nullsub_22
1002FC1E8: BR              X0
1002FC1EC: LDR             X0, [X19,#0x368]; id
1002FC1F0: BL              _objc_release
1002FC1F4: LDR             X0, [X19,#0x368]; id
1002FC1F8: BL              _objc_release
1002FC1FC: B               loc_1002FCCB4
1002FC200: MOV             W8, #0x84FCF27
1002FC208: CMP             W20, W8
1002FC20C: CSET            W8, EQ
1002FC210: ADRL            X9, off_1008C6840
1002FC218: LDR             X0, [X9,W8,UXTW#3]
1002FC21C: BL              nullsub_22
1002FC220: MOV             W9, #0xCB07716F
1002FC228: BR              X0
1002FC22C: LDRB            W8, [X19,#0x2AF]
1002FC230: CMP             W8, #0
1002FC234: MOV             W8, #0x7A767575
1002FC23C: B               loc_1002FEF58
1002FC240: MOV             W8, #0x41A7B35B
1002FC248: CMP             W20, W8
1002FC24C: CSET            W8, EQ
1002FC250: ADRL            X9, off_1008C6380
1002FC258: LDR             X0, [X9,W8,UXTW#3]
1002FC25C: BL              nullsub_22
1002FC260: BR              X0
1002FC264: LDR             X8, [X19,#0x20]
1002FC268: MOV             W9, #0x20D5358A
1002FC270: B               loc_1002FF26C
1002FC274: MOV             W8, #0xBF1C9CEE
1002FC27C: CMP             W20, W8
1002FC280: CSET            W8, EQ
1002FC284: ADRL            X9, off_1008C6CF0
1002FC28C: LDR             X0, [X9,W8,UXTW#3]
1002FC290: BL              nullsub_22
1002FC294: BR              X0
1002FC298: ADRP            X8, #classRef_u8sEaswy@PAGE
1002FC29C: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1002FC2A0: LDR             X1, [X19,#0x3A8]; SEL
1002FC2A4: BL              _objc_msgSend
1002FC2A8: MOV             X29, X29
1002FC2AC: BL              _objc_retainAutoreleasedReturnValue
1002FC2B0: MOV             X23, X0
1002FC2B4: LDR             X1, [X19,#0x320]; SEL
1002FC2B8: LDR             X0, [X19,#0x300]; id
1002FC2BC: MOV             X2, #0
1002FC2C0: MOV             W3, #0xA
1002FC2C4: ADRL            X4, stru_1008AE700; "\x1B\x1E\x98\x17\xD4\x0B\xFD\xE1\xC8\x25\xB2"
1002FC2CC: BL              _objc_msgSend
1002FC2D0: MOV             X29, X29
1002FC2D4: BL              _objc_retainAutoreleasedReturnValue
1002FC2D8: MOV             X20, X0
1002FC2DC: LDR             X0, [X19,#0x3C8]; id
1002FC2E0: LDR             X1, [X19,#0x3A0]; SEL
1002FC2E4: MOV             X2, X20
1002FC2E8: BL              _objc_msgSend
1002FC2EC: MOV             X29, X29
1002FC2F0: BL              _objc_retainAutoreleasedReturnValue
1002FC2F4: MOV             X24, X0
1002FC2F8: LDR             X0, [X19,#0x3C8]; id
1002FC2FC: LDR             X1, [X19,#0x3A0]; SEL
1002FC300: LDR             X2, [X19,#0x2F8]
1002FC304: BL              _objc_msgSend
1002FC308: MOV             X29, X29
1002FC30C: BL              _objc_retainAutoreleasedReturnValue
1002FC310: MOV             X26, X0
1002FC314: LDR             X8, [X19,#0x2F0]
1002FC318: LDR             X4, [X19,#0x408]
1002FC31C: STR             X8, [X4]
1002FC320: LDR             X1, [X19,#0x380]; SEL
1002FC324: MOV             X0, X23; id
1002FC328: MOV             X2, X24
1002FC32C: MOV             X3, X26
1002FC330: BL              _objc_msgSend
1002FC334: LDR             X8, [X19,#0x408]
1002FC338: LDR             X0, [X8]; id
1002FC33C: BL              _objc_retain
1002FC340: MOV             X27, X0
1002FC344: LDR             X0, [X19,#0x2E8]; id
1002FC348: BL              _objc_release
1002FC34C: MOV             X0, X26; id
1002FC350: BL              _objc_release
1002FC354: MOV             X0, X24; id
1002FC358: MOV             W24, #0xA23B0200
1002FC360: BL              _objc_release
1002FC364: MOV             X0, X20; id
1002FC368: BL              _objc_release
1002FC36C: MOV             X0, X23; id
1002FC370: MOV             W23, #0x72C9A5CC
1002FC378: BL              _objc_release
1002FC37C: LDR             X1, [X19,#0x318]; SEL
1002FC380: MOV             X0, X27; id
1002FC384: ADRL            X27, off_1008C5E30
1002FC38C: MOV             W26, #0xDA013584
1002FC394: BL              _objc_msgSend
1002FC398: LDR             X8, [X19,#0x20]
1002FC39C: MOV             W9, #0x5D046A82
1002FC3A4: B               loc_1002FEEC4
1002FC3A8: MOV             W8, #0x5D046A82
1002FC3B0: CMP             W20, W8
1002FC3B4: CSET            W8, EQ
1002FC3B8: ADRL            X9, off_1008C6120
1002FC3C0: LDR             X0, [X9,W8,UXTW#3]
1002FC3C4: BL              nullsub_22
1002FC3C8: BR              X0
1002FC3CC: ADRP            X8, #classRef_u8sEaswy@PAGE
1002FC3D0: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1002FC3D4: LDR             X1, [X19,#0x3A8]; SEL
1002FC3D8: BL              _objc_msgSend
1002FC3DC: MOV             X29, X29
1002FC3E0: BL              _objc_retainAutoreleasedReturnValue
1002FC3E4: MOV             X23, X0
1002FC3E8: LDR             X1, [X19,#0x320]; SEL
1002FC3EC: LDR             X0, [X19,#0x300]; id
1002FC3F0: MOV             X2, #0
1002FC3F4: MOV             W3, #0xA
1002FC3F8: ADRL            X4, stru_1008AE700; "\x1B\x1E\x98\x17\xD4\x0B\xFD\xE1\xC8\x25\xB2"
1002FC400: BL              _objc_msgSend
1002FC404: MOV             X29, X29
1002FC408: BL              _objc_retainAutoreleasedReturnValue
1002FC40C: MOV             X20, X0
1002FC410: LDR             X0, [X19,#0x3C8]; id
1002FC414: LDR             X1, [X19,#0x3A0]; SEL
1002FC418: MOV             X2, X20
1002FC41C: BL              _objc_msgSend
1002FC420: MOV             X29, X29
1002FC424: BL              _objc_retainAutoreleasedReturnValue
1002FC428: MOV             X24, X0
1002FC42C: LDR             X0, [X19,#0x3C8]; id
1002FC430: LDR             X1, [X19,#0x3A0]; SEL
1002FC434: LDR             X2, [X19,#0x2F8]
1002FC438: BL              _objc_msgSend
1002FC43C: MOV             X29, X29
1002FC440: BL              _objc_retainAutoreleasedReturnValue
1002FC444: MOV             X26, X0
1002FC448: LDR             X8, [X19,#0x2F0]
1002FC44C: LDR             X4, [X19,#0x408]
1002FC450: STR             X8, [X4]
1002FC454: LDR             X1, [X19,#0x380]; SEL
1002FC458: MOV             X0, X23; id
1002FC45C: MOV             X2, X24
1002FC460: MOV             X3, X26
1002FC464: BL              _objc_msgSend
1002FC468: LDR             X8, [X19,#0x408]
1002FC46C: LDR             X0, [X8]; id
1002FC470: STR             X0, [X19,#0x258]
1002FC474: BL              _objc_retain
1002FC478: MOV             X27, X0
1002FC47C: LDR             X0, [X19,#0x2E8]; id
1002FC480: BL              _objc_release
1002FC484: MOV             X0, X26; id
1002FC488: BL              _objc_release
1002FC48C: MOV             X0, X24; id
1002FC490: MOV             W24, #0xA23B0200
1002FC498: BL              _objc_release
1002FC49C: MOV             X0, X20; id
1002FC4A0: BL              _objc_release
1002FC4A4: MOV             X0, X23; id
1002FC4A8: MOV             W23, #0x72C9A5CC
1002FC4B0: BL              _objc_release
1002FC4B4: LDR             X1, [X19,#0x318]; SEL
1002FC4B8: MOV             X0, X27; id
1002FC4BC: ADRL            X27, off_1008C5E30
1002FC4C4: MOV             W26, #0xDA013584
1002FC4CC: BL              _objc_msgSend
1002FC4D0: CMP             X0, #0x204
1002FC4D4: CSET            W8, EQ
1002FC4D8: STRB            W8, [X19,#0x257]
1002FC4DC: LDR             X8, [X19,#0x20]
1002FC4E0: MOV             W9, #0x22CFFAE8
1002FC4E8: B               loc_1002FEEC4
1002FC4EC: MOV             W8, #0xD2F3C380
1002FC4F4: CMP             W20, W8
1002FC4F8: CSET            W8, EQ
1002FC4FC: ADRL            X9, off_1008C6A90
1002FC504: LDR             X0, [X9,W8,UXTW#3]
1002FC508: BL              nullsub_22
1002FC50C: BR              X0
1002FC510: ADRP            X8, #classRef_u8sEaswy@PAGE
1002FC514: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1002FC518: LDR             X1, [X19,#0x3A8]; SEL
1002FC51C: BL              _objc_msgSend
1002FC520: MOV             X29, X29
1002FC524: BL              _objc_retainAutoreleasedReturnValue
1002FC528: MOV             X23, X0
1002FC52C: LDR             X1, [X19,#0x320]; SEL
1002FC530: LDR             X0, [X19,#0x300]; id
1002FC534: MOV             X2, #0
1002FC538: MOV             W3, #7
1002FC53C: ADRL            X4, cfstr_2sM; "\x1E2S\nm\x92\x93\xF9"
1002FC544: BL              _objc_msgSend
1002FC548: MOV             X29, X29
1002FC54C: BL              _objc_retainAutoreleasedReturnValue
1002FC550: MOV             X20, X0
1002FC554: LDR             X0, [X19,#0x3C8]; id
1002FC558: LDR             X1, [X19,#0x3A0]; SEL
1002FC55C: MOV             X2, X20
1002FC560: BL              _objc_msgSend
1002FC564: MOV             X29, X29
1002FC568: BL              _objc_retainAutoreleasedReturnValue
1002FC56C: MOV             X24, X0
1002FC570: LDR             X0, [X19,#0x3C8]; id
1002FC574: LDR             X1, [X19,#0x3A0]; SEL
1002FC578: LDR             X2, [X19,#0x2F8]
1002FC57C: BL              _objc_msgSend
1002FC580: MOV             X29, X29
1002FC584: BL              _objc_retainAutoreleasedReturnValue
1002FC588: MOV             X26, X0
1002FC58C: LDR             X8, [X19,#0x2F0]
1002FC590: LDR             X4, [X19,#0x420]
1002FC594: STR             X8, [X4]
1002FC598: LDR             X1, [X19,#0x380]; SEL
1002FC59C: MOV             X0, X23; id
1002FC5A0: MOV             X2, X24
1002FC5A4: MOV             X3, X26
1002FC5A8: BL              _objc_msgSend
1002FC5AC: LDR             X8, [X19,#0x420]
1002FC5B0: LDR             X0, [X8]; id
1002FC5B4: STR             X0, [X19,#0x2D8]
1002FC5B8: BL              _objc_retain
1002FC5BC: MOV             X27, X0
1002FC5C0: LDR             X0, [X19,#0x2E8]; id
1002FC5C4: BL              _objc_release
1002FC5C8: MOV             X0, X26; id
1002FC5CC: BL              _objc_release
1002FC5D0: MOV             X0, X24; id
1002FC5D4: MOV             W24, #0xA23B0200
1002FC5DC: BL              _objc_release
1002FC5E0: MOV             X0, X20; id
1002FC5E4: BL              _objc_release
1002FC5E8: MOV             X0, X23; id
1002FC5EC: MOV             W23, #0x72C9A5CC
1002FC5F4: BL              _objc_release
1002FC5F8: LDR             X1, [X19,#0x318]; SEL
1002FC5FC: MOV             X0, X27; id
1002FC600: ADRL            X27, off_1008C5E30
1002FC608: MOV             W26, #0xDA013584
1002FC610: BL              _objc_msgSend
1002FC614: CMP             X0, #0x204
1002FC618: MOV             W8, #0x8FBE4B69
1002FC620: MOV             W9, #0x8E45ED9C
1002FC628: CSEL            W8, W8, W9, EQ
1002FC62C: LDR             X9, [X19,#0x20]
1002FC630: STR             W8, [X9]
1002FC634: LDR             X8, [X19,#0x2D8]
1002FC638: STR             X8, [X19,#0xD8]
1002FC63C: B               sub_1002FF3B0
1002FC640: MOV             W8, #0x2A96690F
1002FC648: CMP             W20, W8
1002FC64C: CSET            W8, EQ
1002FC650: ADRL            X9, off_1008C65D0
1002FC658: LDR             X0, [X9,W8,UXTW#3]
1002FC65C: BL              nullsub_22
1002FC660: BR              X0
1002FC664: LDR             X20, [X19,#0x40]
1002FC668: BL              _objc_autoreleasePoolPush
1002FC66C: LDR             X1, [X19,#0x1D8]; SEL
1002FC670: LDR             X0, [X19,#0x40]; id
1002FC674: ADRL            X2, stru_1008AE760; "\x9B'S\x9Aӝ\xA1}\x1B\xF9J\x88-\xBD\xE1\x7F\x40ӗ!E\x92Nd\x11^\x06\xC5\x4CO\xDE\x52\x1E\"\x85\x89\x97\x92\xF3\xCA\xCC\xBD.8t^\v?"
1002FC67C: BL              _objc_msgSend
1002FC680: LDR             X0, [X19,#0x3C8]; id
1002FC684: LDR             X1, [X19,#0x3A0]; SEL
1002FC688: MOV             X2, X20
1002FC68C: BL              _objc_msgSend
1002FC690: MOV             X29, X29
1002FC694: BL              _objc_retainAutoreleasedReturnValue
1002FC698: BL              _objc_retainAutorelease
1002FC69C: LDR             X1, [X19,#0x1D0]; SEL
1002FC6A0: BL              _objc_msgSend
1002FC6A4: LDR             X8, [X19,#0x20]
1002FC6A8: MOV             W9, #0x55BFAFB5
1002FC6B0: B               loc_1002FF26C
1002FC6B4: MOV             W8, #0x9F1FB8ED
1002FC6BC: CMP             W20, W8
1002FC6C0: CSET            W8, EQ
1002FC6C4: ADRL            X9, off_1008C6F40
1002FC6CC: LDR             X0, [X9,W8,UXTW#3]
1002FC6D0: BL              nullsub_22
1002FC6D4: BR              X0
1002FC6D8: MOV             W8, #0x6DFEB813
1002FC6E0: CMP             W20, W8
1002FC6E4: CSET            W8, EQ
1002FC6E8: ADRL            X9, off_1008C6000
1002FC6F0: LDR             X0, [X9,W8,UXTW#3]
1002FC6F4: BL              nullsub_22
1002FC6F8: BR              X0
1002FC6FC: LDRB            W8, [X19,#0x227]
1002FC700: CMP             W8, #0
1002FC704: MOV             W8, #0x6F99BB3A
1002FC70C: MOV             W9, #0x4745B03D
1002FC714: B               loc_1002FEF58
1002FC718: MOV             W8, #0xF21D068D
1002FC720: CMP             W20, W8
1002FC724: CSET            W8, EQ
1002FC728: ADRL            X9, off_1008C6970
1002FC730: LDR             X0, [X9,W8,UXTW#3]
1002FC734: BL              nullsub_22
1002FC738: BR              X0
1002FC73C: LDR             X8, [X19,#0x158]
1002FC740: SUB             SP, SP, #0x10
1002FC744: STR             X8, [SP,#0x2A0+var_298]
1002FC748: LDR             X8, [X19,#0x18]
1002FC74C: STR             X8, [SP,#0x2A0+var_2A0]
1002FC750: ADRL            X0, stru_1008AE560; format
1002FC758: BL              _NSLog
1002FC75C: ADD             SP, SP, #0x10
1002FC760: LDR             X0, [X19,#0x150]; id
1002FC764: BL              _objc_release
1002FC768: LDR             X8, [X19,#0x20]
1002FC76C: MOV             W9, #0xC3ABD87D
1002FC774: B               loc_1002FF26C
1002FC778: MOV             W8, #0x35D43D2A
1002FC780: CMP             W20, W8
1002FC784: CSET            W8, EQ
1002FC788: ADRL            X9, off_1008C64B0
1002FC790: LDR             X0, [X9,W8,UXTW#3]
1002FC794: BL              nullsub_22
1002FC798: BR              X0
1002FC79C: LDRB            W8, [X19,#0x1B7]
1002FC7A0: CMP             W8, #0
1002FC7A4: MOV             W8, #0x8A10D3E6
1002FC7AC: MOV             W9, #0x46CB024F
1002FC7B4: B               loc_1002FEF58
1002FC7B8: MOV             W8, #0xB0F3204A
1002FC7C0: CMP             W20, W8
1002FC7C4: CSET            W8, EQ
1002FC7C8: ADRL            X9, off_1008C6E20
1002FC7D0: LDR             X0, [X9,W8,UXTW#3]
1002FC7D4: BL              nullsub_22
1002FC7D8: BR              X0
1002FC7DC: ADRP            X8, #dword_1008B44C4@PAGE
1002FC7E0: LDR             W8, [X8,#dword_1008B44C4@PAGEOFF]
1002FC7E4: ADRP            X9, #dword_1008B44C8@PAGE
1002FC7E8: LDR             W9, [X9,#dword_1008B44C8@PAGEOFF]
1002FC7EC: ADD             W8, W8, W9
1002FC7F0: MOV             W9, #0x90F2853C
1002FC7F8: EOR             W8, W8, W9
1002FC7FC: MOV             W9, #0xC6AF979E
1002FC804: MUL             W8, W8, W9
1002FC808: LDR             X9, [X19,#0x58]
1002FC80C: CMP             X9, #0
1002FC810: CSET            W9, EQ
1002FC814: STRB            W9, [X19,#0x227]
1002FC818: MOV             W9, #0x58260F35
1002FC820: CMP             W8, W9
1002FC824: MOV             W8, #0x780BC909
1002FC82C: MOV             W9, #0x6DFEB813
1002FC834: B               loc_1002FC974
1002FC838: MOV             W8, #0x4D6837EA
1002FC840: CMP             W20, W8
1002FC844: CSET            W8, EQ
1002FC848: ADRL            X9, off_1008C6250
1002FC850: LDR             X0, [X9,W8,UXTW#3]
1002FC854: BL              nullsub_22
1002FC858: BR              X0
1002FC85C: LDRB            W8, [X19,#0x267]
1002FC860: CMP             W8, #0
1002FC864: MOV             W8, #0x93CDAC7F
1002FC86C: MOV             W9, #0x8E45ED9C
1002FC874: CSEL            W8, W8, W9, NE
1002FC878: LDR             X9, [X19,#0x20]
1002FC87C: STR             W8, [X9]
1002FC880: LDR             X8, [X19,#0x2F0]
1002FC884: B               loc_1002FE958
1002FC888: MOV             W8, #0xC72A1ED8
1002FC890: CMP             W20, W8
1002FC894: CSET            W8, EQ
1002FC898: ADRL            X9, off_1008C6BC0
1002FC8A0: LDR             X0, [X9,W8,UXTW#3]
1002FC8A4: BL              nullsub_22
1002FC8A8: BR              X0
1002FC8AC: ADRP            X8, #dword_1008B4444@PAGE
1002FC8B0: LDR             W8, [X8,#dword_1008B4444@PAGEOFF]
1002FC8B4: ADRP            X9, #dword_1008B4448@PAGE
1002FC8B8: LDR             W9, [X9,#dword_1008B4448@PAGEOFF]
1002FC8BC: AND             W8, W8, W9
1002FC8C0: MOV             W9, #0x27F50CE1
1002FC8C8: MUL             W8, W8, W9
1002FC8CC: MOV             W9, #0x918D445F
1002FC8D4: UMULL           X8, W8, W9
1002FC8D8: LSR             X8, X8, #0x3F ; '?'
1002FC8DC: MOV             W9, #0x61BBD75E
1002FC8E4: MUL             W20, W8, W9
1002FC8E8: LDR             X1, [X19,#0x328]; SEL
1002FC8EC: LDR             X0, [X19,#0x300]; id
1002FC8F0: ADRL            X2, cfstr_1zh; "\x021zH\x9EM?\xA2\x15"
1002FC8F8: BL              _objc_msgSend
1002FC8FC: STRB            W0, [X19,#0x2AF]
1002FC900: MOV             W8, #0x84897CA9
1002FC908: CMP             W20, W8
1002FC90C: MOV             W8, #0x4AB04C95
1002FC914: MOV             W9, #0x84FCF27
1002FC91C: B               loc_1002FEBF4
1002FC920: MOV             W8, #0x1C78790D
1002FC928: CMP             W20, W8
1002FC92C: CSET            W8, EQ
1002FC930: ADRL            X9, off_1008C6700
1002FC938: LDR             X0, [X9,W8,UXTW#3]
1002FC93C: BL              nullsub_22
1002FC940: BR              X0
1002FC944: ADRP            X8, #dword_1008B455C@PAGE
1002FC948: LDR             W8, [X8,#dword_1008B455C@PAGEOFF]
1002FC94C: ADRP            X9, #dword_1008B4560@PAGE
1002FC950: LDR             W9, [X9,#dword_1008B4560@PAGEOFF]
1002FC954: EOR             W8, W8, W9
1002FC958: MOV             W9, #0xDB3911BE
1002FC960: CMP             W8, W9
1002FC964: MOV             W8, #0xF21D068D
1002FC96C: MOV             W9, #0xC3ABD87D
1002FC974: CSEL            W8, W8, W9, EQ
1002FC978: B               loc_1002FF3A0
1002FC97C: MOV             W8, #0x8E45ED9C
1002FC984: CMP             W20, W8
1002FC988: CSET            W8, EQ
1002FC98C: ADRL            X9, off_1008C7050
1002FC994: LDR             X0, [X9,W8,UXTW#3]
1002FC998: BL              nullsub_22
1002FC99C: BR              X0
1002FC9A0: LDR             X8, [X19,#0xD8]
1002FC9A4: STR             X8, [X19,#0x58]
1002FC9A8: ADRP            X8, #dword_1008B44BC@PAGE
1002FC9AC: LDR             W8, [X8,#dword_1008B44BC@PAGEOFF]
1002FC9B0: ADRP            X9, #dword_1008B44C0@PAGE
1002FC9B4: LDR             W9, [X9,#dword_1008B44C0@PAGEOFF]
1002FC9B8: MUL             W8, W8, W9
1002FC9BC: MOV             W9, #0x6B58E3E3
1002FC9C4: EOR             W8, W8, W9
1002FC9C8: MOV             W9, #0x16AB362F
1002FC9D0: ADD             W8, W8, W9
1002FC9D4: MOV             W9, #0xB84C0B65
1002FC9DC: ORR             W8, W8, W9
1002FC9E0: MOV             W9, #0xEDE8FA
1002FC9E8: CMP             W8, W9
1002FC9EC: MOV             W8, #0xB0F3204A
1002FC9F4: MOV             W9, #0x780BC909
1002FC9FC: B               loc_1002FF39C
1002FCA00: MOV             W8, #0x72DABB62
1002FCA08: CMP             W20, W8
1002FCA0C: CSET            W8, EQ
1002FCA10: ADRL            X9, off_1008C5F60
1002FCA18: LDR             X0, [X9,W8,UXTW#3]
1002FCA1C: BL              nullsub_22
1002FCA20: BR              X0
1002FCA24: LDRB            W8, [X19,#0x29E]
1002FCA28: CMP             W8, #0
1002FCA2C: MOV             W8, #0xB5B99097
1002FCA34: MOV             W9, #0x55BC4F7E
1002FCA3C: B               loc_1002FEF58
1002FCA40: MOV             W8, #0xFD30EC6B
1002FCA48: CMP             W20, W8
1002FCA4C: CSET            W8, EQ
1002FCA50: ADRL            X9, off_1008C68D0
1002FCA58: LDR             X0, [X9,W8,UXTW#3]
1002FCA5C: BL              nullsub_22
1002FCA60: BR              X0
1002FCA64: ADRP            X8, #dword_1008B4484@PAGE
1002FCA68: LDR             W8, [X8,#dword_1008B4484@PAGEOFF]
1002FCA6C: ADRP            X9, #dword_1008B4488@PAGE
1002FCA70: LDR             W9, [X9,#dword_1008B4488@PAGEOFF]
1002FCA74: SUB             W8, W8, W9
1002FCA78: MOV             W9, #0xB59E7D53
1002FCA80: MOV             W10, #0x64BA1C7A
1002FCA88: MADD            W20, W8, W9, W10
1002FCA8C: LDR             X1, [X19,#0x328]; SEL
1002FCA90: LDR             X0, [X19,#0x300]; id
1002FCA94: ADRL            X2, stru_1008AE6E0; "\x11*\x05\xA4\x95\xF1\xAC\xE7\x1DX"
1002FCA9C: BL              _objc_msgSend
1002FCAA0: STRB            W0, [X19,#0x267]
1002FCAA4: MOV             W8, #0x96A2A93D
1002FCAAC: CMP             W20, W8
1002FCAB0: MOV             W8, #0xFD30EC6B
1002FCAB8: MOV             W9, #0x4D6837EA
1002FCAC0: B               loc_1002FF39C
1002FCAC4: MOV             W8, #0x3BA755A4
1002FCACC: CMP             W20, W8
1002FCAD0: CSET            W8, EQ
1002FCAD4: ADRL            X9, off_1008C6410
1002FCADC: LDR             X0, [X9,W8,UXTW#3]
1002FCAE0: BL              nullsub_22
1002FCAE4: BR              X0
1002FCAE8: LDR             X8, [X19,#0xC8]
1002FCAEC: STR             X8, [X19,#0x48]
1002FCAF0: ADRP            X8, #dword_1008B44EC@PAGE
1002FCAF4: LDR             W8, [X8,#dword_1008B44EC@PAGEOFF]
1002FCAF8: ADRP            X9, #dword_1008B44F0@PAGE
1002FCAFC: LDR             W9, [X9,#dword_1008B44F0@PAGEOFF]
1002FCB00: SUB             W8, W8, W9
1002FCB04: MOV             W9, #0xF77D77B7
1002FCB0C: ORR             W8, W8, W9
1002FCB10: MOV             W9, #0xD09D96B3
1002FCB18: ADD             W8, W8, W9
1002FCB1C: MOV             W9, #0xE551E7A
1002FCB24: CMP             W8, W9
1002FCB28: MOV             W8, #0xF9ADB0E1
1002FCB30: MOV             W9, #0xF7396CB
1002FCB38: B               loc_1002FEBF4
1002FCB3C: MOV             W8, #0xB5F8F390
1002FCB44: CMP             W20, W8
1002FCB48: CSET            W8, EQ
1002FCB4C: ADRL            X9, off_1008C6D80
1002FCB54: LDR             X0, [X9,W8,UXTW#3]
1002FCB58: BL              nullsub_22
1002FCB5C: BR              X0
1002FCB60: ADRP            X8, #dword_1008B43D4@PAGE
1002FCB64: LDR             W8, [X8,#dword_1008B43D4@PAGEOFF]
1002FCB68: ADRP            X9, #dword_1008B43D8@PAGE
1002FCB6C: LDR             W9, [X9,#dword_1008B43D8@PAGEOFF]
1002FCB70: UDIV            W8, W8, W9
1002FCB74: MOV             W9, #0x8BA99696
1002FCB7C: AND             W8, W8, W9
1002FCB80: LDR             X9, [X19,#0x438]
1002FCB84: LDR             X10, [X9,#0x10]!
1002FCB88: STR             X9, [X19,#0x348]
1002FCB8C: LDR             X10, [X10]
1002FCB90: STR             X10, [X19,#0x340]
1002FCB94: SUB             X9, X9, #8
1002FCB98: STR             X9, [X19,#0x338]
1002FCB9C: MOV             W9, #0x4F913B45
1002FCBA4: CMP             W8, W9
1002FCBA8: MOV             W8, #0xB5F8F390
1002FCBB0: MOV             W9, #0x6BA999EA
1002FCBB8: B               loc_1002FEF9C
1002FCBBC: MOV             W8, #0x55BFAFB5
1002FCBC4: CMP             W20, W8
1002FCBC8: CSET            W8, EQ
1002FCBCC: ADRL            X9, off_1008C61B0
1002FCBD4: LDR             X0, [X9,W8,UXTW#3]
1002FCBD8: BL              nullsub_22
1002FCBDC: BR              X0
1002FCBE0: ADRP            X8, #dword_1008B4514@PAGE
1002FCBE4: LDR             W8, [X8,#dword_1008B4514@PAGEOFF]
1002FCBE8: ADRP            X9, #dword_1008B4518@PAGE
1002FCBEC: LDR             W9, [X9,#dword_1008B4518@PAGEOFF]
1002FCBF0: UDIV            W8, W8, W9
1002FCBF4: MOV             W9, #0x7BC261D0
1002FCBFC: EOR             W8, W8, W9
1002FCC00: MOV             W9, #0xA0F6CDB5
1002FCC08: UMULL           X8, W8, W9
1002FCC0C: LSR             X20, X8, #0x3D ; '='
1002FCC10: LDR             X8, [X19,#0x40]
1002FCC14: STR             X8, [X19,#0x1C0]
1002FCC18: BL              _objc_autoreleasePoolPush
1002FCC1C: STR             X0, [X19,#0x1B8]
1002FCC20: LDR             X1, [X19,#0x1D8]; SEL
1002FCC24: LDR             X0, [X19,#0x40]; id
1002FCC28: ADRL            X2, stru_1008AE760; "\x9B'S\x9Aӝ\xA1}\x1B\xF9J\x88-\xBD\xE1\x7F\x40ӗ!E\x92Nd\x11^\x06\xC5\x4CO\xDE\x52\x1E\"\x85\x89\x97\x92\xF3\xCA\xCC\xBD.8t^\v?"
1002FCC30: BL              _objc_msgSend
1002FCC34: STRB            W0, [X19,#0x1B7]
1002FCC38: LDR             X0, [X19,#0x3C8]; id
1002FCC3C: LDR             X1, [X19,#0x3A0]; SEL
1002FCC40: LDR             X2, [X19,#0x1C0]
1002FCC44: BL              _objc_msgSend
1002FCC48: MOV             X29, X29
1002FCC4C: BL              _objc_retainAutoreleasedReturnValue
1002FCC50: STR             X0, [X19,#0x1A8]
1002FCC54: BL              _objc_retainAutorelease
1002FCC58: LDR             X1, [X19,#0x1D0]; SEL
1002FCC5C: LDR             X0, [X19,#0x1A8]; id
1002FCC60: BL              _objc_msgSend
1002FCC64: STR             X0, [X19,#0x1A0]
1002FCC68: MOV             W8, #0x78839D30
1002FCC70: CMP             W20, W8
1002FCC74: MOV             W8, #0x35D43D2A
1002FCC7C: MOV             W9, #0x2A96690F
1002FCC84: B               loc_1002FF1C8
1002FCC88: MOV             W8, #0xCD6627DD
1002FCC90: CMP             W20, W8
1002FCC94: CSET            W8, EQ
1002FCC98: ADRL            X9, off_1008C6B20
1002FCCA0: LDR             X0, [X9,W8,UXTW#3]
1002FCCA4: BL              nullsub_22
1002FCCA8: BR              X0
1002FCCAC: LDR             X8, [X19,#0xD0]
1002FCCB0: STR             X8, [X19,#0x50]
1002FCCB4: LDR             X8, [X19,#0x20]
1002FCCB8: MOV             W9, #0xB9219537
1002FCCC0: B               loc_1002FF26C
1002FCCC4: MOV             W8, #0x22CFFAE8
1002FCCCC: CMP             W20, W8
1002FCCD0: CSET            W8, EQ
1002FCCD4: ADRL            X9, off_1008C6660
1002FCCDC: LDR             X0, [X9,W8,UXTW#3]
1002FCCE0: BL              nullsub_22
1002FCCE4: BR              X0
1002FCCE8: LDRB            W8, [X19,#0x257]
1002FCCEC: CMP             W8, #0
1002FCCF0: MOV             W8, #0xA786A6E3
1002FCCF8: MOV             W9, #0x8E45ED9C
1002FCD00: CSEL            W8, W8, W9, NE
1002FCD04: LDR             X9, [X19,#0x20]
1002FCD08: STR             W8, [X9]
1002FCD0C: LDR             X8, [X19,#0x258]
1002FCD10: B               loc_1002FE958
1002FCD14: MOV             W8, #0x9604E8EB
1002FCD1C: CMP             W20, W8
1002FCD20: CSET            W8, EQ
1002FCD24: ADRL            X9, off_1008C6FB0
1002FCD2C: LDR             X0, [X9,W8,UXTW#3]
1002FCD30: BL              nullsub_22
1002FCD34: ADRL            X22, off_1008C67B0
1002FCD3C: BR              X0
1002FCD40: LDRB            W8, [X19,#0x137]
1002FCD44: CMP             W8, #0
1002FCD48: MOV             W8, #0xD053A19C
1002FCD50: MOV             W9, #0x17BA0373
1002FCD58: CSEL            W8, W8, W9, NE
1002FCD5C: LDR             X9, [X19,#0x20]
1002FCD60: STR             W8, [X9]
1002FCD64: STR             XZR, [X19,#0xB0]
1002FCD68: B               loc_1002FF3A8
1002FCF50: LDR             X9, [X19,#0x20]
1002FCF54: STR             W8, [X9]
1002FCF58: B               sub_1002FF3B0
1002FD808: LDR             X8, [X19,#0x208]
1002FD80C: STR             X8, [X19,#0xB8]
1002FD810: B               loc_1002FF3A8
1002FDEC8: CSEL            W8, W9, W8, EQ
1002FDECC: B               loc_1002FF3A0
1002FE778: MOV             W26, #0xDA013584
1002FE780: B               loc_1002FF3A8
1002FE958: STR             X8, [X19,#0xD8]
1002FE95C: B               loc_1002FF3A8
1002FEBF4: CSEL            W8, W9, W8, CC
1002FEBF8: B               loc_1002FF3A0
1002FEC48: STP             X9, X13, [X19,#0x100]
1002FEC4C: STP             X11, X12, [X19,#0xF0]
1002FEC50: STP             X8, X10, [X19,#0xE0]
1002FEC54: B               loc_1002FF3A8
1002FEEC4: STR             W9, [X8]
1002FEEC8: B               sub_1002FF3B0
1002FEF58: CSEL            W8, W8, W9, NE
1002FEF5C: B               loc_1002FF3A0
1002FEF9C: CSEL            W8, W9, W8, NE
1002FEFA0: B               loc_1002FF3A0
1002FF1C8: CSEL            W8, W9, W8, HI
1002FF1CC: B               loc_1002FF3A0
1002FF26C: STR             W9, [X8]
1002FF270: B               loc_1002FF3A8
1002FF304: CSEL            W8, W8, W9, CC
1002FF308: B               loc_1002FF3A0
1002FF39C: CSEL            W8, W8, W9, HI
1002FF3A0: LDR             X9, [X19,#0x20]
1002FF3A4: STR             W8, [X9]
1002FF3A8: MOV             W23, #0x72C9A5CC