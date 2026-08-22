/*
 * func-name: sub_1006CAACC
 * func-address: 0x1006caacc
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1006dfe60, 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0, 0x100798f20, 0x1007990a0, 0x1007990ac, 0x1007990b8, 0x1007990c4, 0x1007990d0, 0x1007990dc, 0x1007990e8, 0x1007990f4, 0x100799100, 0x10079910c
 * fallback-reason: function too large (17060 bytes, limit 16384 bytes)
 */

1006CAACC: SUB             X8, X29, #0xA
1006CAAD0: LDURB           W8, [X8,#-0x100]
1006CAAD4: CMP             W8, #0
1006CAAD8: MOV             W8, #0xFFFDC726
1006CAAE0: MOV             W9, #0xC1D242B7
1006CAAE8: B               loc_1006CEC28
1006CAAEC: MOV             W8, #0xC1D242B7
1006CAAF4: CMP             W22, W8
1006CAAF8: CSET            W8, LT
1006CAAFC: ADRL            X9, off_100A03CB0
1006CAB04: LDR             X0, [X9,W8,UXTW#3]
1006CAB08: BL              nullsub_30
1006CAB0C: BR              X0
1006CAB10: CMP             W22, W23
1006CAB14: CSET            W8, LT
1006CAB18: ADRL            X9, off_100A03CC0
1006CAB20: LDR             X0, [X9,W8,UXTW#3]
1006CAB24: BL              nullsub_30
1006CAB28: BR              X0
1006CAB2C: MOV             W8, #0xED5ECB73
1006CAB34: CMP             W22, W8
1006CAB38: CSET            W8, LT
1006CAB3C: ADRL            X9, off_100A03CD0
1006CAB44: LDR             X0, [X9,W8,UXTW#3]
1006CAB48: BL              nullsub_30
1006CAB4C: BR              X0
1006CAB50: MOV             W8, #0xF2724C88
1006CAB58: CMP             W22, W8
1006CAB5C: CSET            W8, LT
1006CAB60: ADRL            X9, off_100A03CE0
1006CAB68: LDR             X0, [X9,W8,UXTW#3]
1006CAB6C: BL              nullsub_30
1006CAB70: BR              X0
1006CAB74: MOV             W8, #0xF58500DD
1006CAB7C: CMP             W22, W8
1006CAB80: CSET            W8, LT
1006CAB84: ADRL            X9, off_100A03CF0
1006CAB8C: LDR             X0, [X9,W8,UXTW#3]
1006CAB90: BL              nullsub_30
1006CAB94: BR              X0
1006CAB98: MOV             W23, #0xF6871791
1006CABA0: CMP             W22, W23
1006CABA4: CSET            W8, LT
1006CABA8: ADRL            X9, off_100A03D00
1006CABB0: LDR             X0, [X9,W8,UXTW#3]
1006CABB4: BL              nullsub_30
1006CABB8: BR              X0
1006CABBC: CMP             W22, W23
1006CABC0: CSET            W8, EQ
1006CABC4: ADRL            X9, off_100A03D10
1006CABCC: LDR             X0, [X9,W8,UXTW#3]
1006CABD0: BL              nullsub_30
1006CABD4: MOV             W23, #0xE03D3447
1006CABDC: BR              X0
1006CABE0: ADRP            X8, #dword_1009F96C0@PAGE
1006CABE4: LDR             W8, [X8,#dword_1009F96C0@PAGEOFF]
1006CABE8: ADRP            X9, #dword_1009F96C4@PAGE
1006CABEC: LDR             W9, [X9,#dword_1009F96C4@PAGEOFF]
1006CABF0: AND             W8, W8, W9
1006CABF4: MOV             W9, #0xCC55031B
1006CABFC: UMULL           X8, W8, W9
1006CAC00: LSR             X8, X8, #0x3B ; ';'
1006CAC04: MOV             W9, #0x852ED98B
1006CAC0C: MOV             W10, #0x743679E4
1006CAC14: MADD            W8, W8, W9, W10
1006CAC18: MOV             W9, #0x9A294FDA
1006CAC20: CMP             W8, W9
1006CAC24: MOV             W8, #0xBC19ADBD
1006CAC2C: MOV             W9, #0x564B52D6
1006CAC34: B               loc_1006CE828
1006CAC38: MOV             W8, #0x184FAF00
1006CAC40: CMP             W22, W8
1006CAC44: CSET            W8, LT
1006CAC48: ADRL            X9, off_100A03AA0
1006CAC50: LDR             X0, [X9,W8,UXTW#3]
1006CAC54: BL              nullsub_30
1006CAC58: BR              X0
1006CAC5C: MOV             W8, #0x296FDCC7
1006CAC64: CMP             W22, W8
1006CAC68: CSET            W8, LT
1006CAC6C: ADRL            X9, off_100A03AB0
1006CAC74: LDR             X0, [X9,W8,UXTW#3]
1006CAC78: BL              nullsub_30
1006CAC7C: BR              X0
1006CAC80: MOV             W8, #0x2F2E757F
1006CAC88: CMP             W22, W8
1006CAC8C: CSET            W8, LT
1006CAC90: ADRL            X9, off_100A03AC0
1006CAC98: LDR             X0, [X9,W8,UXTW#3]
1006CAC9C: BL              nullsub_30
1006CACA0: BR              X0
1006CACA4: MOV             W8, #0x30908F50
1006CACAC: CMP             W22, W8
1006CACB0: CSET            W8, LT
1006CACB4: ADRL            X9, off_100A03AD0
1006CACBC: LDR             X0, [X9,W8,UXTW#3]
1006CACC0: BL              nullsub_30
1006CACC4: BR              X0
1006CACC8: MOV             W20, #0x3D8F04A2
1006CACD0: CMP             W22, W20
1006CACD4: CSET            W8, LT
1006CACD8: ADRL            X9, off_100A03AE0
1006CACE0: LDR             X0, [X9,W8,UXTW#3]
1006CACE4: BL              nullsub_30
1006CACE8: BR              X0
1006CACEC: CMP             W22, W20
1006CACF0: CSET            W8, EQ
1006CACF4: ADRL            X9, off_100A03AF0
1006CACFC: LDR             X0, [X9,W8,UXTW#3]
1006CAD00: BL              nullsub_30
1006CAD04: MOV             W19, #0x191946A3
1006CAD0C: MOV             W20, #0xCA0C62FA
1006CAD14: BR              X0
1006CAD18: LDUR            X8, [X29,#-0x78]
1006CAD1C: LDR             X0, [X8]; sqlite3_stmt *
1006CAD20: MOV             W1, #0; iCol
1006CAD24: BL              _sqlite3_column_text
1006CAD28: MOV             X22, X0
1006CAD2C: LDUR            X8, [X29,#-0x78]
1006CAD30: LDR             X0, [X8]; sqlite3_stmt *
1006CAD34: MOV             W1, #1; iCol
1006CAD38: BL              _sqlite3_column_text
1006CAD3C: MOV             X23, X0
1006CAD40: LDUR            X8, [X29,#-0x78]
1006CAD44: LDR             X0, [X8]; sqlite3_stmt *
1006CAD48: MOV             W1, #2; iCol
1006CAD4C: BL              _sqlite3_column_int
1006CAD50: ADRP            X20, #classRef_NSString@PAGE
1006CAD54: LDR             X0, [X20,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1006CAD58: BL              _objc_alloc
1006CAD5C: LDUR            X1, [X29,#-0xF0]; SEL
1006CAD60: MOV             X2, X22
1006CAD64: BL              _objc_msgSend
1006CAD68: LDR             X0, [X20,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1006CAD6C: MOV             W20, #0xCA0C62FA
1006CAD74: BL              _objc_alloc
1006CAD78: LDUR            X1, [X29,#-0xF0]; SEL
1006CAD7C: MOV             X2, X23
1006CAD80: MOV             W23, #0xE03D3447
1006CAD88: BL              _objc_msgSend
1006CAD8C: LDUR            X1, [X29,#-0xA0]; SEL
1006CAD90: SUB             X8, X29, #0x58 ; 'X'
1006CAD94: LDUR            X2, [X8,#-0x100]
1006CAD98: BL              _objc_msgSend
1006CAD9C: SUB             X8, X29, #0x50 ; 'P'
1006CADA0: LDUR            X8, [X8,#-0x100]
1006CADA4: MOV             W9, #0xF8B6102D
1006CADAC: B               loc_1006CED58
1006CADB0: MOV             W8, #0x95C6D8AB
1006CADB8: CMP             W22, W8
1006CADBC: CSET            W8, LT
1006CADC0: ADRL            X9, off_100A03EF0
1006CADC8: LDR             X0, [X9,W8,UXTW#3]
1006CADCC: BL              nullsub_30
1006CADD0: BR              X0
1006CADD4: MOV             W8, #0xA7423958
1006CADDC: CMP             W22, W8
1006CADE0: CSET            W8, LT
1006CADE4: ADRL            X9, off_100A03F00
1006CADEC: LDR             X0, [X9,W8,UXTW#3]
1006CADF0: BL              nullsub_30
1006CADF4: BR              X0
1006CADF8: MOV             W8, #0xAC1235A9
1006CAE00: CMP             W22, W8
1006CAE04: CSET            W8, LT
1006CAE08: ADRL            X9, off_100A03F10
1006CAE10: LDR             X0, [X9,W8,UXTW#3]
1006CAE14: BL              nullsub_30
1006CAE18: BR              X0
1006CAE1C: MOV             W8, #0xB676F02E
1006CAE24: CMP             W22, W8
1006CAE28: CSET            W8, LT
1006CAE2C: ADRL            X9, off_100A03F20
1006CAE34: LDR             X0, [X9,W8,UXTW#3]
1006CAE38: BL              nullsub_30
1006CAE3C: BR              X0
1006CAE40: MOV             W19, #0xBC19ADBD
1006CAE48: CMP             W22, W19
1006CAE4C: CSET            W8, LT
1006CAE50: ADRL            X9, off_100A03F30
1006CAE58: LDR             X0, [X9,W8,UXTW#3]
1006CAE5C: BL              nullsub_30
1006CAE60: BR              X0
1006CAE64: CMP             W22, W19
1006CAE68: CSET            W8, EQ
1006CAE6C: ADRL            X9, off_100A03F40
1006CAE74: LDR             X0, [X9,W8,UXTW#3]
1006CAE78: BL              nullsub_30
1006CAE7C: MOV             W19, #0x191946A3
1006CAE84: BR              X0
1006CAE88: ADRP            X8, #classRef_z66bqP7l@PAGE
1006CAE8C: LDR             X0, [X8,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
1006CAE90: ADRP            X8, #selRef_i0OLpS8C_waitUntilDone_@PAGE
1006CAE94: LDR             X1, [X8,#selRef_i0OLpS8C_waitUntilDone_@PAGEOFF]; "i0OLpS8C:waitUntilDone:" ...
1006CAE98: ADRL            X2, cfstr_If; "IF\xD6\xED\x99\a1q\x02\xBF\xCB\x3A\xF91\xFD"
1006CAEA0: MOV             W3, #0
1006CAEA4: BL              _objc_msgSend
1006CAEA8: MOV             X29, X29
1006CAEAC: BL              _objc_unsafeClaimAutoreleasedReturnValue
1006CAEB0: ADRP            X8, #selRef_UTF8String@PAGE
1006CAEB4: LDR             X22, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
1006CAEB8: ADRL            X0, stru_1009F7E90; id
1006CAEC0: MOV             X1, X22; SEL
1006CAEC4: BL              _objc_msgSend
1006CAEC8: LDUR            X1, [X29,#-0x68]; ppDb
1006CAECC: BL              _sqlite3_open
1006CAED0: ADRP            X8, #classRef_NSString@PAGE
1006CAED4: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1006CAED8: ADRP            X8, #selRef_stringWithFormat_@PAGE
1006CAEDC: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
1006CAEE0: SUB             X8, X29, #0x58 ; 'X'
1006CAEE4: LDUR            X8, [X8,#-0x100]
1006CAEE8: STR             X8, [SP,#var_10]!
1006CAEEC: ADRL            X2, stru_1009F7EF0; "\x9D\x1E&\x9F`\x93K\xF8刟\bD!\xF9\x19\xC4\x2Bpw\xE5\x2C\x8B\xC4\x12\xFD\xF8\xEB\xB6\xF3\xA1\xA5\xB7\xE2\x3B\x0D\x98\xA7s\xD6\xEA\x9C\x14\xB0\x1A]\xF6\x95\x58\xD6\x9AFb\xE1\xCC\x57\xE4\x05\x49mj@m,\xC1\xAD\x90\xB9u\xFC\v&f\x05\xB6{\xE1\x40\x1BQ\xFEhmC\x00\xD5\x06\xA7\xF7\x22\x89\x12\xCF\x46qQH%\xF7\xA7\x32\x23"
1006CAEF4: BL              _objc_msgSend
1006CAEF8: MOV             X29, X29
1006CAEFC: BL              _objc_retainAutoreleasedReturnValue
1006CAF00: ADD             SP, SP, #0x10
1006CAF04: LDUR            X8, [X29,#-0x68]
1006CAF08: LDR             X23, [X8]
1006CAF0C: BL              _objc_retainAutorelease
1006CAF10: MOV             X1, X22; SEL
1006CAF14: BL              _objc_msgSend
1006CAF18: MOV             X1, X0; zSql
1006CAF1C: LDUR            X3, [X29,#-0x78]; ppStmt
1006CAF20: MOV             X0, X23; db
1006CAF24: MOV             W23, #0xE03D3447
1006CAF2C: MOV             W2, #0xFFFFFFFF; nByte
1006CAF30: MOV             X4, #0; pzTail
1006CAF34: BL              _sqlite3_prepare_v2
1006CAF38: SUB             X8, X29, #0x50 ; 'P'
1006CAF3C: LDUR            X8, [X8,#-0x100]
1006CAF40: MOV             W9, #0x564B52D6
1006CAF48: B               loc_1006CED58
1006CAF4C: MOV             W8, #0x4D3148FE
1006CAF54: CMP             W22, W8
1006CAF58: CSET            W8, LT
1006CAF5C: ADRL            X9, off_100A03990
1006CAF64: LDR             X0, [X9,W8,UXTW#3]
1006CAF68: BL              nullsub_30
1006CAF6C: BR              X0
1006CAF70: MOV             W8, #0x50910CA2
1006CAF78: CMP             W22, W8
1006CAF7C: CSET            W8, LT
1006CAF80: ADRL            X9, off_100A039A0
1006CAF88: LDR             X0, [X9,W8,UXTW#3]
1006CAF8C: BL              nullsub_30
1006CAF90: BR              X0
1006CAF94: MOV             W8, #0x55181A87
1006CAF9C: CMP             W22, W8
1006CAFA0: CSET            W8, LT
1006CAFA4: ADRL            X9, off_100A039B0
1006CAFAC: LDR             X0, [X9,W8,UXTW#3]
1006CAFB0: BL              nullsub_30
1006CAFB4: BR              X0
1006CAFB8: MOV             W20, #0x564B52D6
1006CAFC0: CMP             W22, W20
1006CAFC4: CSET            W8, LT
1006CAFC8: ADRL            X9, off_100A039C0
1006CAFD0: LDR             X0, [X9,W8,UXTW#3]
1006CAFD4: BL              nullsub_30
1006CAFD8: BR              X0
1006CAFDC: CMP             W22, W20
1006CAFE0: CSET            W8, EQ
1006CAFE4: ADRL            X9, off_100A039D0
1006CAFEC: LDR             X0, [X9,W8,UXTW#3]
1006CAFF0: BL              nullsub_30
1006CAFF4: MOV             W19, #0x191946A3
1006CAFFC: MOV             W20, #0xCA0C62FA
1006CB004: BR              X0
1006CB008: ADRP            X8, #dword_1009F96C8@PAGE
1006CB00C: LDR             W8, [X8,#dword_1009F96C8@PAGEOFF]
1006CB010: ADRP            X9, #dword_1009F96CC@PAGE
1006CB014: LDR             W9, [X9,#dword_1009F96CC@PAGEOFF]
1006CB018: AND             W8, W8, W9
1006CB01C: MOV             W9, #0x60A7
1006CB020: EOR             W8, W8, W9
1006CB024: MOV             W9, #0x3F4E8248
1006CB02C: ORR             W8, W8, W9
1006CB030: MOV             W9, #0xC8EA930A
1006CB038: MUL             W23, W8, W9
1006CB03C: ADRP            X8, #classRef_z66bqP7l@PAGE
1006CB040: LDR             X0, [X8,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
1006CB044: ADRP            X8, #selRef_i0OLpS8C_waitUntilDone_@PAGE
1006CB048: LDR             X1, [X8,#selRef_i0OLpS8C_waitUntilDone_@PAGEOFF]; "i0OLpS8C:waitUntilDone:" ...
1006CB04C: STUR            X1, [X29,#-0xB0]
1006CB050: ADRL            X2, cfstr_If; "IF\xD6\xED\x99\a1q\x02\xBF\xCB\x3A\xF91\xFD"
1006CB058: MOV             W3, #0
1006CB05C: BL              _objc_msgSend
1006CB060: MOV             X29, X29
1006CB064: BL              _objc_unsafeClaimAutoreleasedReturnValue
1006CB068: LDUR            X9, [X29,#-0x68]
1006CB06C: ADRP            X8, #selRef_UTF8String@PAGE
1006CB070: LDR             X1, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
1006CB074: STP             X1, X9, [X29,#-0xC0]
1006CB078: ADRL            X0, stru_1009F7E90; id
1006CB080: BL              _objc_msgSend
1006CB084: LDUR            X1, [X29,#-0x68]; ppDb
1006CB088: BL              _sqlite3_open
1006CB08C: LDUR            X9, [X29,#-0x70]
1006CB090: LDUR            X8, [X29,#-0x78]
1006CB094: STP             X8, X9, [X29,#-0xD0]
1006CB098: ADRP            X8, #classRef_NSString@PAGE
1006CB09C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1006CB0A0: ADRP            X8, #selRef_stringWithFormat_@PAGE
1006CB0A4: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
1006CB0A8: STUR            X1, [X29,#-0xD8]
1006CB0AC: SUB             X8, X29, #0x58 ; 'X'
1006CB0B0: LDUR            X8, [X8,#-0x100]
1006CB0B4: STR             X8, [SP,#var_10]!
1006CB0B8: ADRL            X2, stru_1009F7EF0; "\x9D\x1E&\x9F`\x93K\xF8刟\bD!\xF9\x19\xC4\x2Bpw\xE5\x2C\x8B\xC4\x12\xFD\xF8\xEB\xB6\xF3\xA1\xA5\xB7\xE2\x3B\x0D\x98\xA7s\xD6\xEA\x9C\x14\xB0\x1A]\xF6\x95\x58\xD6\x9AFb\xE1\xCC\x57\xE4\x05\x49mj@m,\xC1\xAD\x90\xB9u\xFC\v&f\x05\xB6{\xE1\x40\x1BQ\xFEhmC\x00\xD5\x06\xA7\xF7\x22\x89\x12\xCF\x46qQH%\xF7\xA7\x32\x23"
1006CB0C0: BL              _objc_msgSend
1006CB0C4: MOV             X29, X29
1006CB0C8: BL              _objc_retainAutoreleasedReturnValue
1006CB0CC: ADD             SP, SP, #0x10
1006CB0D0: STUR            X0, [X29,#-0xE0]
1006CB0D4: LDUR            X8, [X29,#-0x68]
1006CB0D8: LDR             X22, [X8]
1006CB0DC: BL              _objc_retainAutorelease
1006CB0E0: LDUR            X1, [X29,#-0xC0]; SEL
1006CB0E4: LDUR            X0, [X29,#-0xE0]; id
1006CB0E8: BL              _objc_msgSend
1006CB0EC: MOV             X1, X0; zSql
1006CB0F0: LDUR            X3, [X29,#-0x78]; ppStmt
1006CB0F4: MOV             X0, X22; db
1006CB0F8: MOV             W2, #0xFFFFFFFF; nByte
1006CB0FC: MOV             X4, #0; pzTail
1006CB100: BL              _sqlite3_prepare_v2
1006CB104: CMP             W0, #0
1006CB108: CSET            W8, EQ
1006CB10C: STURB           W8, [X29,#-0xE1]
1006CB110: MOV             W8, #0x4A2B35E9
1006CB118: CMP             W23, W8
1006CB11C: MOV             W23, #0xE03D3447
1006CB124: MOV             W8, #0xBC19ADBD
1006CB12C: MOV             W9, #0x8E934431
1006CB134: B               loc_1006CE560
1006CB138: MOV             W8, #0xC548ED80
1006CB140: CMP             W22, W8
1006CB144: CSET            W8, LT
1006CB148: ADRL            X9, off_100A03DE0
1006CB150: LDR             X0, [X9,W8,UXTW#3]
1006CB154: BL              nullsub_30
1006CB158: BR              X0
1006CB15C: MOV             W8, #0xD11D5659
1006CB164: CMP             W22, W8
1006CB168: CSET            W8, LT
1006CB16C: ADRL            X9, off_100A03DF0
1006CB174: LDR             X0, [X9,W8,UXTW#3]
1006CB178: BL              nullsub_30
1006CB17C: BR              X0
1006CB180: MOV             W8, #0xD357A340
1006CB188: CMP             W22, W8
1006CB18C: CSET            W8, LT
1006CB190: ADRL            X9, off_100A03E00
1006CB198: LDR             X0, [X9,W8,UXTW#3]
1006CB19C: BL              nullsub_30
1006CB1A0: BR              X0
1006CB1A4: MOV             W19, #0xDE558791
1006CB1AC: CMP             W22, W19
1006CB1B0: CSET            W8, LT
1006CB1B4: ADRL            X9, off_100A03E10
1006CB1BC: LDR             X0, [X9,W8,UXTW#3]
1006CB1C0: BL              nullsub_30
1006CB1C4: BR              X0
1006CB1C8: CMP             W22, W19
1006CB1CC: CSET            W8, EQ
1006CB1D0: ADRL            X9, off_100A03E20
1006CB1D8: LDR             X0, [X9,W8,UXTW#3]
1006CB1DC: BL              nullsub_30
1006CB1E0: MOV             W20, #0xCA0C62FA
1006CB1E8: MOV             W19, #0x191946A3
1006CB1F0: BR              X0
1006CB1F4: ADRP            X8, #dword_1009F9748@PAGE
1006CB1F8: LDR             W8, [X8,#dword_1009F9748@PAGEOFF]
1006CB1FC: ADRP            X9, #dword_1009F974C@PAGE
1006CB200: LDR             W9, [X9,#dword_1009F974C@PAGEOFF]
1006CB204: EOR             W8, W8, W9
1006CB208: MOV             W9, #0xB23B802E
1006CB210: MUL             W19, W8, W9
1006CB214: ADRP            X8, #classRef_NSString@PAGE
1006CB218: LDR             X22, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString
1006CB21C: NOP
1006CB220: LDR             X0, [X8,#classRef_NSDate@PAGEOFF]; _OBJC_CLASS_$_NSDate ; id
1006CB224: ADRP            X8, #selRef_date@PAGE
1006CB228: LDR             X1, [X8,#selRef_date@PAGEOFF]; "date" ...
1006CB22C: BL              _objc_msgSend
1006CB230: MOV             X29, X29
1006CB234: BL              _objc_retainAutoreleasedReturnValue
1006CB238: MOV             X23, X0
1006CB23C: ADRP            X8, #selRef_timeIntervalSince1970@PAGE
1006CB240: LDR             X1, [X8,#selRef_timeIntervalSince1970@PAGEOFF]; "timeIntervalSince1970" ...
1006CB244: BL              _objc_msgSend
1006CB248: FCVTZS          X8, D0
1006CB24C: LDUR            X1, [X29,#-0xD8]; SEL
1006CB250: SUB             SP, SP, #0x20 ; ' '
1006CB254: STR             X8, [SP,#0x20+var_10]
1006CB258: SUB             X8, X29, #0x58 ; 'X'
1006CB25C: LDUR            X8, [X8,#-0x100]
1006CB260: STR             X8, [SP,#0x20+var_18]
1006CB264: SUB             X8, X29, #0x60 ; '`'
1006CB268: LDUR            X8, [X8,#-0x100]
1006CB26C: STR             X8, [SP,#0x20+var_20]
1006CB270: MOV             X0, X22; id
1006CB274: ADRL            X2, cfstr_V_24; "\x17V\xF9هh\xFF\x0E\xE2\xD7\xF3\x99\xF0\xFD\x82\x69͑\xDC\xD6\x85\xAEx\xCC\xCC1\xE4\x0D\x56W\xEE\xC1\x6B\x9E\xC6\x01~?\xC4\x5C\x9A\xFA\xD1\x06\xE8\x4D\x44-:~\xF0\x2A\xC4\xE8F(\xA7\nY\xF4\xB2\xE3\xE6\xA7WV\xBD\x94PSNٰՔ\xE9\x2D\xB0G\x85]"
1006CB27C: BL              _objc_msgSend
1006CB280: MOV             X29, X29
1006CB284: BL              _objc_retainAutoreleasedReturnValue
1006CB288: ADD             SP, SP, #0x20 ; ' '
1006CB28C: SUB             X8, X29, #0x28 ; '('
1006CB290: STUR            X0, [X8,#-0x100]
1006CB294: MOV             X0, X23; id
1006CB298: MOV             W23, #0xE03D3447
1006CB2A0: BL              _objc_release
1006CB2A4: LDUR            X8, [X29,#-0x68]
1006CB2A8: LDR             X22, [X8]
1006CB2AC: SUB             X8, X29, #0x28 ; '('
1006CB2B0: LDUR            X0, [X8,#-0x100]; id
1006CB2B4: BL              _objc_retainAutorelease
1006CB2B8: LDUR            X1, [X29,#-0xC0]; SEL
1006CB2BC: SUB             X8, X29, #0x28 ; '('
1006CB2C0: LDUR            X0, [X8,#-0x100]; id
1006CB2C4: BL              _objc_msgSend
1006CB2C8: MOV             X1, X0; sql
1006CB2CC: LDUR            X4, [X29,#-0x70]; errmsg
1006CB2D0: MOV             X0, X22; sqlite3 *
1006CB2D4: MOV             X2, #0; callback
1006CB2D8: MOV             X3, #0; void *
1006CB2DC: BL              _sqlite3_exec
1006CB2E0: CMP             W0, #0
1006CB2E4: CSET            W8, EQ
1006CB2E8: SUB             X9, X29, #0x29 ; ')'
1006CB2EC: STURB           W8, [X9,#-0x100]
1006CB2F0: MOV             W8, #0x4F1084DD
1006CB2F8: CMP             W19, W8
1006CB2FC: MOV             W19, #0x191946A3
1006CB304: MOV             W27, #0x81A461A8
1006CB30C: MOV             W20, #0xCA0C62FA
1006CB314: MOV             W8, #0xDE558791
1006CB31C: MOV             W9, #0x6E9DA2BF
1006CB324: B               loc_1006CE400
1006CB328: MOV             W8, #0x736AE63
1006CB330: CMP             W22, W8
1006CB334: CSET            W8, LT
1006CB338: ADRL            X9, off_100A03BC0
1006CB340: LDR             X0, [X9,W8,UXTW#3]
1006CB344: BL              nullsub_30
1006CB348: BR              X0
1006CB34C: MOV             W8, #0x103EA97E
1006CB354: CMP             W22, W8
1006CB358: CSET            W8, LT
1006CB35C: ADRL            X9, off_100A03BD0
1006CB364: LDR             X0, [X9,W8,UXTW#3]
1006CB368: BL              nullsub_30
1006CB36C: BR              X0
1006CB370: MOV             W20, #0x182D229F
1006CB378: CMP             W22, W20
1006CB37C: CSET            W8, LT
1006CB380: ADRL            X9, off_100A03BE0
1006CB388: LDR             X0, [X9,W8,UXTW#3]
1006CB38C: BL              nullsub_30
1006CB390: BR              X0
1006CB394: CMP             W22, W20
1006CB398: CSET            W8, EQ
1006CB39C: ADRL            X9, off_100A03BF0
1006CB3A4: LDR             X0, [X9,W8,UXTW#3]
1006CB3A8: BL              nullsub_30
1006CB3AC: MOV             W10, #0x2C7CECA6
1006CB3B4: MOV             W20, #0xCA0C62FA
1006CB3BC: BR              X0
1006CB3C0: ADRP            X8, #dword_1009F9750@PAGE
1006CB3C4: LDR             W8, [X8,#dword_1009F9750@PAGEOFF]
1006CB3C8: ADRP            X9, #dword_1009F9754@PAGE
1006CB3CC: LDR             W9, [X9,#dword_1009F9754@PAGEOFF]
1006CB3D0: ADD             W8, W8, W9
1006CB3D4: MOV             W9, #0x2C82EE29
1006CB3DC: UMULL           X8, W8, W9
1006CB3E0: LSR             X8, X8, #0x3A ; ':'
1006CB3E4: MOV             W9, #0x8F514EED
1006CB3EC: ADD             W8, W8, W9
1006CB3F0: MOV             W9, #0x95146D4
1006CB3F8: AND             W8, W8, W9
1006CB3FC: MOV             W9, #0xF2EEB10A
1006CB404: CMP             W8, W9
1006CB408: MOV             W8, #0x95C6D8AB
1006CB410: CSEL            W8, W8, W10, EQ
1006CB414: B               loc_1006CEC2C
1006CB418: MOV             W8, #0x846C6A5D
1006CB420: CMP             W22, W8
1006CB424: CSET            W8, LT
1006CB428: ADRL            X9, off_100A04010
1006CB430: LDR             X0, [X9,W8,UXTW#3]
1006CB434: BL              nullsub_30
1006CB438: BR              X0
1006CB43C: MOV             W8, #0x85EF1714
1006CB444: CMP             W22, W8
1006CB448: CSET            W8, LT
1006CB44C: ADRL            X9, off_100A04020
1006CB454: LDR             X0, [X9,W8,UXTW#3]
1006CB458: BL              nullsub_30
1006CB45C: BR              X0
1006CB460: MOV             W19, #0x8E934431
1006CB468: CMP             W22, W19
1006CB46C: CSET            W8, LT
1006CB470: ADRL            X9, off_100A04030
1006CB478: LDR             X0, [X9,W8,UXTW#3]
1006CB47C: BL              nullsub_30
1006CB480: BR              X0
1006CB484: CMP             W22, W19
1006CB488: CSET            W8, EQ
1006CB48C: ADRL            X9, off_100A04040
1006CB494: LDR             X0, [X9,W8,UXTW#3]
1006CB498: BL              nullsub_30
1006CB49C: MOV             W19, #0x191946A3
1006CB4A4: BR              X0
1006CB4A8: LDURB           W8, [X29,#-0xE1]
1006CB4AC: CMP             W8, #0
1006CB4B0: MOV             W8, #0x4D3148FE
1006CB4B8: MOV             W9, #0x1E7F1EC2
1006CB4C0: B               loc_1006CEC28
1006CB4C4: MOV             W8, #0x6C98F216
1006CB4CC: CMP             W22, W8
1006CB4D0: CSET            W8, LT
1006CB4D4: ADRL            X9, off_100A03920
1006CB4DC: LDR             X0, [X9,W8,UXTW#3]
1006CB4E0: BL              nullsub_30
1006CB4E4: BR              X0
1006CB4E8: MOV             W20, #0x6E9DA2BF
1006CB4F0: CMP             W22, W20
1006CB4F4: CSET            W8, LT
1006CB4F8: ADRL            X9, off_100A03930
1006CB500: LDR             X0, [X9,W8,UXTW#3]
1006CB504: BL              nullsub_30
1006CB508: BR              X0
1006CB50C: CMP             W22, W20
1006CB510: CSET            W8, EQ
1006CB514: ADRL            X9, off_100A03940
1006CB51C: LDR             X0, [X9,W8,UXTW#3]
1006CB520: BL              nullsub_30
1006CB524: MOV             W19, #0x191946A3
1006CB52C: MOV             W20, #0xCA0C62FA
1006CB534: BR              X0
1006CB538: SUB             X8, X29, #0x29 ; ')'
1006CB53C: LDURB           W8, [X8,#-0x100]
1006CB540: CMP             W8, #0
1006CB544: MOV             W8, #0x825F0090
1006CB54C: MOV             W9, #0x182D229F
1006CB554: CSEL            W8, W8, W9, NE
1006CB558: SUB             X9, X29, #0x50 ; 'P'
1006CB55C: LDUR            X9, [X9,#-0x100]
1006CB560: STR             W8, [X9]
1006CB564: B               loc_1006CDF7C
1006CB568: MOV             W8, #0xEA9F33BA
1006CB570: CMP             W22, W8
1006CB574: CSET            W8, LT
1006CB578: ADRL            X9, off_100A03D70
1006CB580: LDR             X0, [X9,W8,UXTW#3]
1006CB584: BL              nullsub_30
1006CB588: BR              X0
1006CB58C: MOV             W23, #0xEC9337EC
1006CB594: CMP             W22, W23
1006CB598: CSET            W8, LT
1006CB59C: ADRL            X9, off_100A03D80
1006CB5A4: LDR             X0, [X9,W8,UXTW#3]
1006CB5A8: BL              nullsub_30
1006CB5AC: BR              X0
1006CB5B0: CMP             W22, W23
1006CB5B4: CSET            W8, EQ
1006CB5B8: ADRL            X9, off_100A03D90
1006CB5C0: LDR             X0, [X9,W8,UXTW#3]
1006CB5C4: BL              nullsub_30
1006CB5C8: MOV             W23, #0xE03D3447
1006CB5D0: BR              X0
1006CB5D4: SUB             X8, X29, #8
1006CB5D8: LDUR            X0, [X8,#-0x100]; id
1006CB5DC: BL              _objc_release
1006CB5E0: LDUR            X0, [X29,#-0x100]; id
1006CB5E4: BL              _objc_release
1006CB5E8: ADRP            X8, #classRef_NSString@PAGE
1006CB5EC: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1006CB5F0: LDUR            X1, [X29,#-0xD8]; SEL
1006CB5F4: SUB             X8, X29, #0x58 ; 'X'
1006CB5F8: LDUR            X8, [X8,#-0x100]
1006CB5FC: STR             X8, [SP,#var_10]!
1006CB600: ADRL            X2, stru_1009F7F10; "\xB9BP\xFBmF\xB8\x15ں\xB3\x00\xF6\x56\x6F\xC2\x1AXu\xE1\x4F\xF2\xBA\xF3\xB6\x43\x7F\x05\v\xAF\xC5\x3C\xD7\xF7P\x9D\x81dR\xB8\xBA:\x9CQ;\xAFֆ"
1006CB608: BL              _objc_msgSend
1006CB60C: MOV             X29, X29
1006CB610: BL              _objc_retainAutoreleasedReturnValue
1006CB614: ADD             SP, SP, #0x10
1006CB618: LDUR            X8, [X29,#-0x68]
1006CB61C: LDR             X22, [X8]
1006CB620: BL              _objc_retainAutorelease
1006CB624: LDUR            X1, [X29,#-0xC0]; SEL
1006CB628: BL              _objc_msgSend
1006CB62C: MOV             X1, X0; sql
1006CB630: LDUR            X4, [X29,#-0x70]; errmsg
1006CB634: MOV             X0, X22; sqlite3 *
1006CB638: MOV             X2, #0; callback
1006CB63C: MOV             X3, #0; void *
1006CB640: BL              _sqlite3_exec
1006CB644: SUB             X8, X29, #0x50 ; 'P'
1006CB648: LDUR            X8, [X8,#-0x100]
1006CB64C: MOV             W9, #0x62E24BE7
1006CB654: B               loc_1006CED58
1006CB658: MOV             W8, #0x1E7F1EC2
1006CB660: CMP             W22, W8
1006CB664: CSET            W8, LT
1006CB668: ADRL            X9, off_100A03B50
1006CB670: LDR             X0, [X9,W8,UXTW#3]
1006CB674: BL              nullsub_30
1006CB678: BR              X0
1006CB67C: MOV             W20, #0x280537E3
1006CB684: CMP             W22, W20
1006CB688: CSET            W8, LT
1006CB68C: ADRL            X9, off_100A03B60
1006CB694: LDR             X0, [X9,W8,UXTW#3]
1006CB698: BL              nullsub_30
1006CB69C: BR              X0
1006CB6A0: CMP             W22, W20
1006CB6A4: CSET            W8, EQ
1006CB6A8: ADRL            X9, off_100A03B70
1006CB6B0: LDR             X0, [X9,W8,UXTW#3]
1006CB6B4: BL              nullsub_30
1006CB6B8: MOV             W19, #0x191946A3
1006CB6C0: MOV             W20, #0xCA0C62FA
1006CB6C8: BR              X0
1006CB6CC: SUB             X8, X29, #0x50 ; 'P'
1006CB6D0: LDUR            X8, [X8,#-0x100]
1006CB6D4: MOV             W9, #0xC319210E
1006CB6DC: B               loc_1006CED58
1006CB6E0: MOV             W8, #0xA3CDA60C
1006CB6E8: CMP             W22, W8
1006CB6EC: CSET            W8, LT
1006CB6F0: ADRL            X9, off_100A03FA0
1006CB6F8: LDR             X0, [X9,W8,UXTW#3]
1006CB6FC: BL              nullsub_30
1006CB700: BR              X0
1006CB704: MOV             W19, #0xA6D50050
1006CB70C: CMP             W22, W19
1006CB710: CSET            W8, LT
1006CB714: ADRL            X9, off_100A03FB0
1006CB71C: LDR             X0, [X9,W8,UXTW#3]
1006CB720: BL              nullsub_30
1006CB724: BR              X0
1006CB728: CMP             W22, W19
1006CB72C: CSET            W8, EQ
1006CB730: ADRL            X9, off_100A03FC0
1006CB738: LDR             X0, [X9,W8,UXTW#3]
1006CB73C: BL              nullsub_30
1006CB740: MOV             W19, #0x191946A3
1006CB748: BR              X0
1006CB74C: SUB             X8, X29, #9
1006CB750: LDURB           W8, [X8,#-0x100]
1006CB754: CMP             W8, #0
1006CB758: CSEL            W8, W28, W23, NE
1006CB75C: B               loc_1006CEC2C
1006CB760: MOV             W8, #0x422CF3C0
1006CB768: CMP             W22, W8
1006CB76C: CSET            W8, LT
1006CB770: ADRL            X9, off_100A03A30
1006CB778: LDR             X0, [X9,W8,UXTW#3]
1006CB77C: BL              nullsub_30
1006CB780: BR              X0
1006CB784: MOV             W20, #0x4C13819B
1006CB78C: CMP             W22, W20
1006CB790: CSET            W8, LT
1006CB794: ADRL            X9, off_100A03A40
1006CB79C: LDR             X0, [X9,W8,UXTW#3]
1006CB7A0: BL              nullsub_30
1006CB7A4: BR              X0
1006CB7A8: CMP             W22, W20
1006CB7AC: CSET            W8, EQ
1006CB7B0: ADRL            X9, off_100A03A50
1006CB7B8: LDR             X0, [X9,W8,UXTW#3]
1006CB7BC: BL              nullsub_30
1006CB7C0: MOV             W19, #0x191946A3
1006CB7C8: MOV             W20, #0xCA0C62FA
1006CB7D0: BR              X0
1006CB7D4: SUB             X8, X29, #0x19
1006CB7D8: LDURB           W8, [X8,#-0x100]
1006CB7DC: CMP             W8, #0
1006CB7E0: MOV             W8, #0x825F0090
1006CB7E8: MOV             W9, #0x103EA97E
1006CB7F0: CSEL            W8, W8, W9, NE
1006CB7F4: SUB             X9, X29, #0x50 ; 'P'
1006CB7F8: LDUR            X9, [X9,#-0x100]
1006CB7FC: STR             W8, [X9]
1006CB800: B               loc_1006CD648
1006CB804: MOV             W8, #0xC319210E
1006CB80C: CMP             W22, W8
1006CB810: CSET            W8, LT
1006CB814: ADRL            X9, off_100A03E80
1006CB81C: LDR             X0, [X9,W8,UXTW#3]
1006CB820: BL              nullsub_30
1006CB824: BR              X0
1006CB828: MOV             W19, #0xC51E8F7F
1006CB830: CMP             W22, W19
1006CB834: CSET            W8, LT
1006CB838: ADRL            X9, off_100A03E90
1006CB840: LDR             X0, [X9,W8,UXTW#3]
1006CB844: BL              nullsub_30
1006CB848: BR              X0
1006CB84C: CMP             W22, W19
1006CB850: CSET            W8, EQ
1006CB854: ADRL            X9, off_100A03EA0
1006CB85C: LDR             X0, [X9,W8,UXTW#3]
1006CB860: BL              nullsub_30
1006CB864: MOV             W19, #0x191946A3
1006CB86C: BR              X0
1006CB870: SUB             X8, X29, #0x50 ; 'P'
1006CB874: LDUR            X8, [X8,#-0x100]
1006CB878: MOV             W9, #0x85EF1714
1006CB880: B               loc_1006CED58
1006CB884: MOV             W8, #0xFFFDC726
1006CB88C: CMP             W22, W8
1006CB890: CSET            W8, LT
1006CB894: ADRL            X9, off_100A03C40
1006CB89C: LDR             X0, [X9,W8,UXTW#3]
1006CB8A0: BL              nullsub_30
1006CB8A4: BR              X0
1006CB8A8: MOV             W20, #0x4A0F51C
1006CB8B0: CMP             W22, W20
1006CB8B4: CSET            W8, LT
1006CB8B8: ADRL            X9, off_100A03C50
1006CB8C0: LDR             X0, [X9,W8,UXTW#3]
1006CB8C4: BL              nullsub_30
1006CB8C8: BR              X0
1006CB8CC: CMP             W22, W20
1006CB8D0: CSET            W8, EQ
1006CB8D4: ADRL            X9, off_100A03C60
1006CB8DC: LDR             X0, [X9,W8,UXTW#3]
1006CB8E0: BL              nullsub_30
1006CB8E4: MOV             W20, #0xCA0C62FA
1006CB8EC: BR              X0
1006CB8F0: ADRL            X8, dword_100A224B0
1006CB8F8: LDAR            WZR, [X8]
1006CB8FC: SUB             X8, X29, #0x50 ; 'P'
1006CB900: LDUR            X8, [X8,#-0x100]
1006CB904: MOV             W9, #0xAC1235A9
1006CB90C: B               loc_1006CED58
1006CB910: MOV             W8, #0x825F0090
1006CB918: CMP             W22, W8
1006CB91C: CSET            W8, LT
1006CB920: ADRL            X9, off_100A04090
1006CB928: LDR             X0, [X9,W8,UXTW#3]
1006CB92C: BL              nullsub_30
1006CB930: BR              X0
1006CB934: MOV             W19, #0x834AEA84
1006CB93C: CMP             W22, W19
1006CB940: CSET            W8, LT
1006CB944: ADRL            X9, off_100A040A0
1006CB94C: LDR             X0, [X9,W8,UXTW#3]
1006CB950: BL              nullsub_30
1006CB954: BR              X0
1006CB958: CMP             W22, W19
1006CB95C: CSET            W8, EQ
1006CB960: ADRL            X9, off_100A040B0
1006CB968: LDR             X0, [X9,W8,UXTW#3]
1006CB96C: BL              nullsub_30
1006CB970: MOV             W19, #0x191946A3
1006CB978: BR              X0
1006CB97C: ADRP            X8, #dword_1009F9778@PAGE
1006CB980: LDR             W8, [X8,#dword_1009F9778@PAGEOFF]
1006CB984: ADRP            X9, #dword_1009F977C@PAGE
1006CB988: LDR             W9, [X9,#dword_1009F977C@PAGEOFF]
1006CB98C: ORR             W8, W8, W9
1006CB990: MOV             W9, #0xB3F80391
1006CB998: ADD             W8, W8, W9
1006CB99C: MOV             W9, #0xA0BC8FE9
1006CB9A4: UMULL           X8, W8, W9
1006CB9A8: LSR             X8, X8, #0x3E ; '>'
1006CB9AC: MOV             W9, #0x9C87D74F
1006CB9B4: MUL             W19, W8, W9
1006CB9B8: LDUR            X8, [X29,#-0x68]
1006CB9BC: LDR             X0, [X8]; db
1006CB9C0: BL              _sqlite3_errcode
1006CB9C4: MOV             X22, X0
1006CB9C8: LDUR            X8, [X29,#-0x68]
1006CB9CC: LDR             X0, [X8]; sqlite3 *
1006CB9D0: BL              _sqlite3_errmsg
1006CB9D4: STP             X22, X0, [SP,#var_10]!
1006CB9D8: ADRL            X0, stru_1009F7F90; format
1006CB9E0: BL              _NSLog
1006CB9E4: ADD             SP, SP, #0x10
1006CB9E8: MOV             W8, #0x9FC28C4A
1006CB9F0: CMP             W19, W8
1006CB9F4: MOV             W19, #0x191946A3
1006CB9FC: MOV             W27, #0x81A461A8
1006CBA04: MOV             W20, #0xCA0C62FA
1006CBA0C: MOV             W8, #0x3DFFB6FD
1006CBA14: CSEL            W8, W19, W8, NE
1006CBA18: B               loc_1006CEB9C
1006CBA1C: MOV             W20, #0x73DCDBFC
1006CBA24: CMP             W22, W20
1006CBA28: CSET            W8, LT
1006CBA2C: ADRL            X9, off_100A038F0
1006CBA34: LDR             X0, [X9,W8,UXTW#3]
1006CBA38: BL              nullsub_30
1006CBA3C: BR              X0
1006CBA40: CMP             W22, W20
1006CBA44: CSET            W8, EQ
1006CBA48: ADRL            X9, off_100A03900
1006CBA50: LDR             X0, [X9,W8,UXTW#3]
1006CBA54: BL              nullsub_30
1006CBA58: MOV             W19, #0x191946A3
1006CBA60: MOV             W20, #0xCA0C62FA
1006CBA68: BR              X0
1006CBA6C: SUB             X8, X29, #0x50 ; 'P'
1006CBA70: LDUR            X8, [X8,#-0x100]
1006CBA74: MOV             W9, #0xF6871791
1006CBA7C: B               loc_1006CED58
1006CBA80: MOV             W19, #0xEDCAE45D
1006CBA88: CMP             W22, W19
1006CBA8C: CSET            W8, LT
1006CBA90: ADRL            X9, off_100A03D40
1006CBA98: LDR             X0, [X9,W8,UXTW#3]
1006CBA9C: BL              nullsub_30
1006CBAA0: BR              X0
1006CBAA4: CMP             W22, W19
1006CBAA8: CSET            W8, EQ
1006CBAAC: ADRL            X9, off_100A03D50
1006CBAB4: LDR             X0, [X9,W8,UXTW#3]
1006CBAB8: BL              nullsub_30
1006CBABC: MOV             W20, #0xCA0C62FA
1006CBAC4: MOV             W19, #0x191946A3
1006CBACC: BR              X0
1006CBAD0: LDUR            W8, [X29,#-0x5C]
1006CBAD4: MOV             W9, #0x367B7151
1006CBADC: CMP             W8, W9
1006CBAE0: MOV             W8, #0xAC1235A9
1006CBAE8: MOV             W9, #0x4A0F51C
1006CBAF0: B               loc_1006CEA24
1006CBAF4: MOV             W19, #0x2C7CECA6
1006CBAFC: CMP             W22, W19
1006CBB00: CSET            W8, LT
1006CBB04: ADRL            X9, off_100A03B20
1006CBB0C: LDR             X0, [X9,W8,UXTW#3]
1006CBB10: BL              nullsub_30
1006CBB14: BR              X0
1006CBB18: CMP             W22, W19
1006CBB1C: CSET            W8, EQ
1006CBB20: ADRL            X9, off_100A03B30
1006CBB28: LDR             X0, [X9,W8,UXTW#3]
1006CBB2C: BL              nullsub_30
1006CBB30: MOV             W19, #0x191946A3
1006CBB38: BR              X0
1006CBB3C: ADRP            X8, #dword_1009F9758@PAGE
1006CBB40: LDR             W8, [X8,#dword_1009F9758@PAGEOFF]
1006CBB44: ADRP            X9, #dword_1009F975C@PAGE
1006CBB48: LDR             W9, [X9,#dword_1009F975C@PAGEOFF]
1006CBB4C: SUB             W8, W8, W9
1006CBB50: MOV             W9, #0x20041000
1006CBB58: EOR             W8, W8, W9
1006CBB5C: MOV             W9, #0x9E62A557
1006CBB64: ORR             W8, W8, W9
1006CBB68: MOV             W9, #0xBE77B5DF
1006CBB70: AND             W19, W8, W9
1006CBB74: LDUR            X8, [X29,#-0x70]
1006CBB78: LDR             X8, [X8]
1006CBB7C: STR             X8, [SP,#var_10]!
1006CBB80: ADRL            X0, stru_1009F7F70; format
1006CBB88: BL              _NSLog
1006CBB8C: ADD             SP, SP, #0x10
1006CBB90: MOV             W8, #0xA73D7A3D
1006CBB98: CMP             W19, W8
1006CBB9C: MOV             W19, #0x191946A3
1006CBBA4: MOV             W27, #0x81A461A8
1006CBBAC: MOV             W20, #0xCA0C62FA
1006CBBB4: MOV             W8, #0xEA9F33BA
1006CBBBC: MOV             W9, #0x95C6D8AB
1006CBBC4: B               loc_1006CE0CC
1006CBBC8: MOV             W27, #0xAA60B554
1006CBBD0: CMP             W22, W27
1006CBBD4: CSET            W8, LT
1006CBBD8: ADRL            X9, off_100A03F70
1006CBBE0: LDR             X0, [X9,W8,UXTW#3]
1006CBBE4: BL              nullsub_30
1006CBBE8: BR              X0
1006CBBEC: CMP             W22, W27
1006CBBF0: CSET            W8, EQ
1006CBBF4: ADRL            X9, off_100A03F80
1006CBBFC: LDR             X0, [X9,W8,UXTW#3]
1006CBC00: BL              nullsub_30
1006CBC04: BR              X0
1006CBC08: LDUR            X0, [X29,#-0x80]; id
1006CBC0C: LDUR            X1, [X29,#-0xA0]; SEL
1006CBC10: ADRL            X2, cfstr_H_16; "h\xAE\xAF =\xE3\x21\x63\x14\x8B\x1D2\xE1\x06\xF8\xF9\x97@oi"
1006CBC18: BL              _objc_msgSend
1006CBC1C: MOV             X22, X0
1006CBC20: LDUR            X0, [X29,#-0x98]; id
1006CBC24: BL              _objc_release
1006CBC28: CMP             W22, #0
1006CBC2C: MOV             W8, #0xF6871791
1006CBC34: MOV             W9, #0xF58500DD
1006CBC3C: B               loc_1006CE86C
1006CBC40: MOV             W20, #0x50094D4E
1006CBC48: CMP             W22, W20
1006CBC4C: CSET            W8, LT
1006CBC50: ADRL            X9, off_100A03A00
1006CBC58: LDR             X0, [X9,W8,UXTW#3]
1006CBC5C: BL              nullsub_30
1006CBC60: BR              X0
1006CBC64: CMP             W22, W20
1006CBC68: CSET            W8, EQ
1006CBC6C: ADRL            X9, off_100A03A10
1006CBC74: LDR             X0, [X9,W8,UXTW#3]
1006CBC78: BL              nullsub_30
1006CBC7C: MOV             W20, #0xCA0C62FA
1006CBC84: BR              X0
1006CBC88: LDUR            X8, [X29,#-0x68]
1006CBC8C: LDR             X0, [X8]; sqlite3 *
1006CBC90: BL              _sqlite3_close
1006CBC94: ADRP            X8, #classRef_z66bqP7l@PAGE
1006CBC98: LDR             X0, [X8,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
1006CBC9C: LDUR            X1, [X29,#-0xB0]; SEL
1006CBCA0: ADRL            X2, cfstr_If; "IF\xD6\xED\x99\a1q\x02\xBF\xCB\x3A\xF91\xFD"
1006CBCA8: MOV             W3, #0
1006CBCAC: BL              _objc_msgSend
1006CBCB0: MOV             X29, X29
1006CBCB4: BL              _objc_unsafeClaimAutoreleasedReturnValue
1006CBCB8: ADRP            X8, #classRef_i6hDNTxG@PAGE
1006CBCBC: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1006CBCC0: ADRP            X8, #selRef_p7m7iehQ_@PAGE
1006CBCC4: LDR             X1, [X8,#selRef_p7m7iehQ_@PAGEOFF]; "p7m7iehQ:" ...
1006CBCC8: ADRL            X2, stru_1009F7E90; "\xDA\x23\x90˵A\x14\x9C\xAE\t\x1A><g\xF0\x3D\x9C\xFFtp\x11\xFF\x18XC\xA8\x9E\xBE~\xA4\tDl\xE7\xB6\x16b"
1006CBCD0: BL              _objc_msgSend
1006CBCD4: B               loc_1006CE998
1006CBCD8: CMP             W22, W20
1006CBCDC: CSET            W8, LT
1006CBCE0: ADRL            X9, off_100A03E50
1006CBCE8: LDR             X0, [X9,W8,UXTW#3]
1006CBCEC: BL              nullsub_30
1006CBCF0: BR              X0
1006CBCF4: CMP             W22, W20
1006CBCF8: CSET            W8, EQ
1006CBCFC: ADRL            X9, off_100A03E60
1006CBD04: LDR             X0, [X9,W8,UXTW#3]
1006CBD08: BL              nullsub_30
1006CBD0C: BR              X0
1006CBD10: LDUR            X8, [X29,#-0x78]
1006CBD14: LDR             X0, [X8]; sqlite3_stmt *
1006CBD18: BL              _sqlite3_step
1006CBD1C: SUB             X8, X29, #0x50 ; 'P'
1006CBD20: LDUR            X8, [X8,#-0x100]
1006CBD24: MOV             W9, #0x422CF3C0
1006CBD2C: B               loc_1006CED58
1006CBD30: MOV             W20, #0xDF7333B
1006CBD38: CMP             W22, W20
1006CBD3C: CSET            W8, LT
1006CBD40: ADRL            X9, off_100A03C10
1006CBD48: LDR             X0, [X9,W8,UXTW#3]
1006CBD4C: BL              nullsub_30
1006CBD50: BR              X0
1006CBD54: CMP             W22, W20
1006CBD58: CSET            W8, EQ
1006CBD5C: ADRL            X9, off_100A03C20
1006CBD64: LDR             X0, [X9,W8,UXTW#3]
1006CBD68: BL              nullsub_30
1006CBD6C: MOV             W20, #0xCA0C62FA
1006CBD74: BR              X0
1006CBD78: ADRP            X8, #classRef_i6hDNTxG@PAGE
1006CBD7C: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1006CBD80: ADRP            X8, #selRef_r2eCI5j1_@PAGE
1006CBD84: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
1006CBD88: ADRL            X2, stru_1009F7EB0; "\x19\vۢ\xF8\v\xB6\xDF\xCEB\x14\xDB\x3Bt\xDE\xE7"
1006CBD90: BL              _objc_msgSend
1006CBD94: MOV             X29, X29
1006CBD98: BL              _objc_retainAutoreleasedReturnValue
1006CBD9C: ADRP            X8, #selRef_isEqualToString_@PAGE
1006CBDA0: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
1006CBDA4: ADRL            X2, cfstr_Nu_0; "нU"
1006CBDAC: BL              _objc_msgSend
1006CBDB0: SUB             X8, X29, #0x50 ; 'P'
1006CBDB4: LDUR            X8, [X8,#-0x100]
1006CBDB8: MOV             W9, #0xA3CDA60C
1006CBDC0: B               loc_1006CED58
1006CBDC4: MOV             W27, #0x84EAD85C
1006CBDCC: CMP             W22, W27
1006CBDD0: CSET            W8, LT
1006CBDD4: ADRL            X9, off_100A04060
1006CBDDC: LDR             X0, [X9,W8,UXTW#3]
1006CBDE0: BL              nullsub_30
1006CBDE4: BR              X0
1006CBDE8: CMP             W22, W27
1006CBDEC: CSET            W8, EQ
1006CBDF0: ADRL            X9, off_100A04070
1006CBDF8: LDR             X0, [X9,W8,UXTW#3]
1006CBDFC: BL              nullsub_30
1006CBE00: BR              X0
1006CBE04: ADRL            X9, byte_1009F7A90
1006CBE0C: LDRB            W8, [X9]
1006CBE10: EOR             W8, W8, #0x77777777
1006CBE14: ADRL            X10, aH_16; "h�� =���\x14�\x1D2�����@oi#"
1006CBE1C: STRB            W8, [X10]; "h�� =���\x14�\x1D2�����@oi#"
1006CBE20: LDRB            W8, [X9,#(byte_1009F7A91 - 0x1009F7A90)]
1006CBE24: MOV             W11, #0xDE
1006CBE28: EOR             W8, W8, W11
1006CBE2C: STRB            W8, [X10,#(aH_16+1 - 0x1009F7AB0)]; "�� =���\x14�\x1D2�����@oi#"
1006CBE30: LDRB            W8, [X9,#(byte_1009F7A92 - 0x1009F7A90)]
1006CBE34: MOV             W12, #0x3B ; ';'
1006CBE38: EOR             W8, W8, W12
1006CBE3C: STRB            W8, [X10,#(aH_16+2 - 0x1009F7AB0)]; "� =���\x14�\x1D2�����@oi#"
1006CBE40: LDRB            W8, [X9,#(byte_1009F7A93 - 0x1009F7A90)]
1006CBE44: EOR             W8, W8, #0xCCCCCCCC
1006CBE48: STRB            W8, [X10,#(aH_16+3 - 0x1009F7AB0)]; " =���\x14�\x1D2�����@oi#"
1006CBE4C: LDRB            W8, [X9,#(byte_1009F7A94 - 0x1009F7A90)]
1006CBE50: EOR             W8, W8, #0xFFFFFFF3
1006CBE54: STRB            W8, [X10,#(aH_16+4 - 0x1009F7AB0)]; "=���\x14�\x1D2�����@oi#"
1006CBE58: LDRB            W8, [X9,#(byte_1009F7A95 - 0x1009F7A90)]
1006CBE5C: MOV             W6, #0xCE
1006CBE60: EOR             W8, W8, W6
1006CBE64: STRB            W8, [X10,#(aH_16+5 - 0x1009F7AB0)]; "���\x14�\x1D2�����@oi#"
1006CBE68: LDRB            W8, [X9,#(byte_1009F7A96 - 0x1009F7A90)]
1006CBE6C: MOV             W11, #0x61 ; 'a'
1006CBE70: EOR             W8, W8, W11
1006CBE74: STRB            W8, [X10,#(aH_16+6 - 0x1009F7AB0)]; "!c\x14�\x1D2�����@oi#"
1006CBE78: LDRB            W8, [X9,#(byte_1009F7A97 - 0x1009F7A90)]
1006CBE7C: EOR             W8, W8, #0xF0
1006CBE80: STRB            W8, [X10,#(aH_16+7 - 0x1009F7AB0)]; "c\x14�\x1D2�����@oi#"
1006CBE84: LDRB            W8, [X9,#(byte_1009F7A98 - 0x1009F7A90)]
1006CBE88: MOV             W14, #0x4C ; 'L'
1006CBE8C: EOR             W8, W8, W14
1006CBE90: STRB            W8, [X10,#(aH_16+8 - 0x1009F7AB0)]; "\x14�\x1D2�����@oi#"
1006CBE94: LDRB            W8, [X9,#(byte_1009F7A99 - 0x1009F7A90)]
1006CBE98: MOV             W11, #0x2D ; '-'
1006CBE9C: EOR             W8, W8, W11
1006CBEA0: STRB            W8, [X10,#(aH_16+9 - 0x1009F7AB0)]; "�\x1D2�����@oi#"
1006CBEA4: LDRB            W8, [X9,#(byte_1009F7A9A - 0x1009F7A90)]
1006CBEA8: EOR             W8, W8, #0x88888888
1006CBEAC: STRB            W8, [X10,#(aH_16+0xA - 0x1009F7AB0)]; "\x1D2�����@oi#"
1006CBEB0: LDRB            W8, [X9,#(byte_1009F7A9B - 0x1009F7A90)]
1006CBEB4: EOR             W8, W8, #8
1006CBEB8: STRB            W8, [X10,#(aH_16+0xB - 0x1009F7AB0)]; "2�����@oi#"
1006CBEBC: LDRB            W8, [X9,#(byte_1009F7A9C - 0x1009F7A90)]
1006CBEC0: MOV             W15, #0x28 ; '('
1006CBEC4: EOR             W8, W8, W15
1006CBEC8: STRB            W8, [X10,#(aH_16+0xC - 0x1009F7AB0)]; "�����@oi#"
1006CBECC: LDRB            W8, [X9,#(byte_1009F7A9D - 0x1009F7A90)]
1006CBED0: MOV             W15, #0x64 ; 'd'
1006CBED4: EOR             W8, W8, W15
1006CBED8: STRB            W8, [X10,#(aH_16+0xD - 0x1009F7AB0)]; "\x06���@oi#"
1006CBEDC: LDRB            W8, [X9,#(byte_1009F7A9E - 0x1009F7A90)]
1006CBEE0: MOV             W11, #0xCD
1006CBEE4: EOR             W8, W8, W11
1006CBEE8: STRB            W8, [X10,#(aH_16+0xE - 0x1009F7AB0)]; "���@oi#"
1006CBEEC: LDRB            W8, [X9,#(byte_1009F7A9F - 0x1009F7A90)]
1006CBEF0: EOR             W8, W8, #0xFFFFFFE3
1006CBEF4: STRB            W8, [X10,#(aH_16+0xF - 0x1009F7AB0)]; "��@oi#"
1006CBEF8: LDRB            W8, [X9,#(byte_1009F7AA0 - 0x1009F7A90)]
1006CBEFC: MOV             W11, #0xC4
1006CBF00: EOR             W8, W8, W11
1006CBF04: STRB            W8, [X10,#(aH_16+0x10 - 0x1009F7AB0)]; "�@oi#"
1006CBF08: LDRB            W8, [X9,#(byte_1009F7AA1 - 0x1009F7A90)]
1006CBF0C: MOV             W11, #0x7B ; '{'
1006CBF10: EOR             W8, W8, W11
1006CBF14: STRB            W8, [X10,#(aH_16+0x11 - 0x1009F7AB0)]; "@oi#"
1006CBF18: LDRB            W8, [X9,#(byte_1009F7AA2 - 0x1009F7A90)]
1006CBF1C: MOV             W0, #0xC2
1006CBF20: EOR             W8, W8, W0
1006CBF24: STRB            W8, [X10,#(aH_16+0x12 - 0x1009F7AB0)]; "oi#"
1006CBF28: LDRB            W8, [X9,#(byte_1009F7AA3 - 0x1009F7A90)]
1006CBF2C: MOV             W11, #0x6A ; 'j'
1006CBF30: EOR             W8, W8, W11
1006CBF34: STRB            W8, [X10,#(aH_16+0x13 - 0x1009F7AB0)]; "i#"
1006CBF38: LDRB            W8, [X9,#(byte_1009F7AA4 - 0x1009F7A90)]
1006CBF3C: MOV             W9, #0xE2
1006CBF40: EOR             W8, W8, W9
1006CBF44: STRB            W8, [X10,#(aH_16+0x14 - 0x1009F7AB0)]; "#"
1006CBF48: ADRL            X9, byte_1009F7AD0
1006CBF50: LDRB            W8, [X9]
1006CBF54: MOV             W10, #0x41 ; 'A'
1006CBF58: EOR             W8, W8, W10
1006CBF5C: ADRL            X10, asc_1009F7B00; "���˵A\x14��\t\x1A><g����tp\x11�\x18XC��"...
1006CBF64: STRB            W8, [X10]; "���˵A\x14��\t\x1A><g����tp\x11�\x18XC��"...
1006CBF68: LDRB            W8, [X9,#(byte_1009F7AD1 - 0x1009F7AD0)]
1006CBF6C: MOV             W11, #0xA
1006CBF70: EOR             W8, W8, W11
1006CBF74: STRB            W8, [X10,#(asc_1009F7B00+1 - 0x1009F7B00)]; "#�˵A\x14��\t\x1A><g����tp\x11�\x18XC���"...
1006CBF78: LDRB            W8, [X9,#(byte_1009F7AD2 - 0x1009F7AD0)]
1006CBF7C: MOV             W11, #0x8A
1006CBF80: EOR             W8, W8, W11
1006CBF84: STRB            W8, [X10,#(asc_1009F7B00+2 - 0x1009F7B00)]; "�˵A\x14��\t\x1A><g����tp\x11�\x18XC���~"...
1006CBF88: LDRB            W8, [X9,#(byte_1009F7AD3 - 0x1009F7AD0)]
1006CBF8C: MOV             W11, #0xD4
1006CBF90: EOR             W8, W8, W11
1006CBF94: MOV             W1, #0xD4
1006CBF98: STRB            W8, [X10,#(asc_1009F7B00+3 - 0x1009F7B00)]; "˵A\x14��\t\x1A><g����tp\x11�\x18XC���~�"...
1006CBF9C: LDRB            W8, [X9,#(byte_1009F7AD4 - 0x1009F7AD0)]
1006CBFA0: EOR             W8, W8, #0xF
1006CBFA4: STRB            W8, [X10,#(asc_1009F7B00+4 - 0x1009F7B00)]; "�A\x14��\t\x1A><g����tp\x11�\x18XC���~�"...
1006CBFA8: LDRB            W8, [X9,#(byte_1009F7AD5 - 0x1009F7AD0)]
1006CBFAC: MOV             W11, #0x25 ; '%'
1006CBFB0: EOR             W8, W8, W11
1006CBFB4: STRB            W8, [X10,#(asc_1009F7B00+5 - 0x1009F7B00)]; "A\x14��\t\x1A><g����tp\x11�\x18XC���~�"...
1006CBFB8: LDRB            W8, [X9,#(byte_1009F7AD6 - 0x1009F7AD0)]
1006CBFBC: MOV             W11, #0xAB
1006CBFC0: EOR             W8, W8, W11
1006CBFC4: STRB            W8, [X10,#(asc_1009F7B00+6 - 0x1009F7B00)]; "\x14��\t\x1A><g����tp\x11�\x18XC���~�\t"...
1006CBFC8: LDRB            W8, [X9,#(byte_1009F7AD7 - 0x1009F7AD0)]
1006CBFCC: MOV             W30, #0x76 ; 'v'
1006CBFD0: EOR             W8, W8, W30
1006CBFD4: STRB            W8, [X10,#(asc_1009F7B00+7 - 0x1009F7B00)]; "��\t\x1A><g����tp\x11�\x18XC���~�\tDl"...
1006CBFD8: LDRB            W8, [X9,#(byte_1009F7AD8 - 0x1009F7AD0)]
1006CBFDC: EOR             W8, W8, #0x22222222
1006CBFE0: STRB            W8, [X10,#(asc_1009F7B00+8 - 0x1009F7B00)]; "�\t\x1A><g����tp\x11�\x18XC���~�\tDl���"...
1006CBFE4: LDRB            W8, [X9,#(byte_1009F7AD9 - 0x1009F7AD0)]
1006CBFE8: EOR             W8, W8, #0xFFFFFFDF
1006CBFEC: STRB            W8, [X10,#(asc_1009F7B00+9 - 0x1009F7B00)]; "\t\x1A><g����tp\x11�\x18XC���~�\tDl���b"
1006CBFF0: LDRB            W8, [X9,#(byte_1009F7ADA - 0x1009F7AD0)]
1006CBFF4: MOV             W11, #0xB0
1006CBFF8: EOR             W8, W8, W11
1006CBFFC: STRB            W8, [X10,#(asc_1009F7B00+0xA - 0x1009F7B00)]; "\x1A><g����tp\x11�\x18XC���~�\tDl���b"
1006CC000: LDRB            W8, [X9,#(byte_1009F7ADB - 0x1009F7AD0)]
1006CC004: MOV             W11, #0x8B
1006CC008: EOR             W8, W8, W11
1006CC00C: MOV             W14, #0x8B
1006CC010: STRB            W8, [X10,#(asc_1009F7B00+0xB - 0x1009F7B00)]; "><g����tp\x11�\x18XC���~�\tDl���b"
1006CC014: LDRB            W8, [X9,#(byte_1009F7ADC - 0x1009F7AD0)]
1006CC018: EOR             W8, W8, #3
1006CC01C: STRB            W8, [X10,#(asc_1009F7B00+0xC - 0x1009F7B00)]; "<g����tp\x11�\x18XC���~�\tDl���b"
1006CC020: LDRB            W8, [X9,#(byte_1009F7ADD - 0x1009F7AD0)]
1006CC024: MOV             W12, #0xD3
1006CC028: EOR             W8, W8, W12
1006CC02C: STRB            W8, [X10,#(asc_1009F7B00+0xD - 0x1009F7B00)]; "g����tp\x11�\x18XC���~�\tDl���b"
1006CC030: LDRB            W8, [X9,#(byte_1009F7ADE - 0x1009F7AD0)]
1006CC034: EOR             W8, W8, #0xFFFFFFCF
1006CC038: STRB            W8, [X10,#(asc_1009F7B00+0xE - 0x1009F7B00)]; "����tp\x11�\x18XC���~�\tDl���b"
1006CC03C: LDRB            W8, [X9,#(byte_1009F7ADF - 0x1009F7AD0)]
1006CC040: MOV             W11, #0xC9
1006CC044: EOR             W8, W8, W11
1006CC048: MOV             W13, #0xC9
1006CC04C: STRB            W8, [X10,#(asc_1009F7B00+0xF - 0x1009F7B00)]; "=��tp\x11�\x18XC���~�\tDl���b"
1006CC050: LDRB            W8, [X9,#(byte_1009F7AE0 - 0x1009F7AD0)]
1006CC054: MOV             W11, #0xD
1006CC058: EOR             W8, W8, W11
1006CC05C: STRB            W8, [X10,#(asc_1009F7B00+0x10 - 0x1009F7B00)]; "��tp\x11�\x18XC���~�\tDl���b"
1006CC060: LDRB            W8, [X9,#(byte_1009F7AE1 - 0x1009F7AD0)]
1006CC064: MOV             W15, #0xEB
1006CC068: EOR             W8, W8, W15
1006CC06C: MOV             W17, #0xEB
1006CC070: STRB            W8, [X10,#(asc_1009F7B00+0x11 - 0x1009F7B00)]; "�tp\x11�\x18XC���~�\tDl���b"
1006CC074: LDRB            W8, [X9,#(byte_1009F7AE2 - 0x1009F7AD0)]
1006CC078: MOV             W15, #0x9D
1006CC07C: EOR             W8, W8, W15
1006CC080: STRB            W8, [X10,#(asc_1009F7B00+0x12 - 0x1009F7B00)]; "tp\x11�\x18XC���~�\tDl���b"
1006CC084: LDRB            W8, [X9,#(byte_1009F7AE3 - 0x1009F7AD0)]
1006CC088: MOV             W27, #0xA2
1006CC08C: EOR             W8, W8, W27
1006CC090: STRB            W8, [X10,#(asc_1009F7B00+0x13 - 0x1009F7B00)]; "p\x11�\x18XC���~�\tDl���b"
1006CC094: LDRB            W8, [X9,#(byte_1009F7AE4 - 0x1009F7AD0)]
1006CC098: MOV             W15, #0xB5
1006CC09C: EOR             W8, W8, W15
1006CC0A0: MOV             W15, #0xB5
1006CC0A4: STRB            W8, [X10,#(asc_1009F7B00+0x14 - 0x1009F7B00)]; "\x11�\x18XC���~�\tDl���b"
1006CC0A8: LDRB            W8, [X9,#(byte_1009F7AE5 - 0x1009F7AD0)]
1006CC0AC: MOV             W30, #0xDC
1006CC0B0: EOR             W8, W8, W30
1006CC0B4: STRB            W8, [X10,#(asc_1009F7B00+0x15 - 0x1009F7B00)]; "�\x18XC���~�\tDl���b"
1006CC0B8: LDRB            W8, [X9,#(byte_1009F7AE6 - 0x1009F7AD0)]
1006CC0BC: MOV             W16, #0xF2
1006CC0C0: EOR             W8, W8, W16
1006CC0C4: STRB            W8, [X10,#(asc_1009F7B00+0x16 - 0x1009F7B00)]; "\x18XC���~�\tDl���b"
1006CC0C8: LDRB            W8, [X9,#(byte_1009F7AE7 - 0x1009F7AD0)]
1006CC0CC: EOR             W8, W8, #0xFFFFFFC7
1006CC0D0: STRB            W8, [X10,#(asc_1009F7B00+0x17 - 0x1009F7B00)]; "XC���~�\tDl���b"
1006CC0D4: LDRB            W8, [X9,#(byte_1009F7AE8 - 0x1009F7AD0)]
1006CC0D8: EOR             W8, W8, #0x7F
1006CC0DC: STRB            W8, [X10,#(asc_1009F7B00+0x18 - 0x1009F7B00)]; "C���~�\tDl���b"
1006CC0E0: LDRB            W8, [X9,#(byte_1009F7AE9 - 0x1009F7AD0)]
1006CC0E4: MOV             W22, #0x2E ; '.'
1006CC0E8: EOR             W8, W8, W22
1006CC0EC: STRB            W8, [X10,#(asc_1009F7B00+0x19 - 0x1009F7B00)]; "���~�\tDl���b"
1006CC0F0: LDRB            W8, [X9,#(byte_1009F7AEA - 0x1009F7AD0)]
1006CC0F4: MOV             W16, #0x15
1006CC0F8: EOR             W8, W8, W16
1006CC0FC: MOV             W30, #0x15
1006CC100: STRB            W8, [X10,#(asc_1009F7B00+0x1A - 0x1009F7B00)]; "��~�\tDl���b"
1006CC104: LDRB            W8, [X9,#(byte_1009F7AEB - 0x1009F7AD0)]
1006CC108: EOR             W8, W8, W11
1006CC10C: STRB            W8, [X10,#(asc_1009F7B00+0x1B - 0x1009F7B00)]; "�~�\tDl���b"
1006CC110: LDRB            W8, [X9,#(byte_1009F7AEC - 0x1009F7AD0)]
1006CC114: EOR             W8, W8, #0x38 ; '8'
1006CC118: STRB            W8, [X10,#(asc_1009F7B00+0x1C - 0x1009F7B00)]; "~�\tDl���b"
1006CC11C: LDRB            W8, [X9,#(byte_1009F7AED - 0x1009F7AD0)]
1006CC120: MOV             W11, #0x85
1006CC124: EOR             W8, W8, W11
1006CC128: STRB            W8, [X10,#(asc_1009F7B00+0x1D - 0x1009F7B00)]; "�\tDl���b"
1006CC12C: LDRB            W8, [X9,#(byte_1009F7AEE - 0x1009F7AD0)]
1006CC130: MOV             W11, #0x5C ; '\'
1006CC134: EOR             W8, W8, W11
1006CC138: STRB            W8, [X10,#(asc_1009F7B00+0x1E - 0x1009F7B00)]; "\tDl���b"
1006CC13C: LDRB            W8, [X9,#(byte_1009F7AEF - 0x1009F7AD0)]
1006CC140: EOR             W8, W8, #8
1006CC144: STRB            W8, [X10,#(asc_1009F7B00+0x1F - 0x1009F7B00)]; "Dl���b"
1006CC148: LDRB            W8, [X9,#(byte_1009F7AF0 - 0x1009F7AD0)]
1006CC14C: MOV             W11, #0x2C ; ','
1006CC150: EOR             W8, W8, W11
1006CC154: STRB            W8, [X10,#(asc_1009F7B00+0x20 - 0x1009F7B00)]; "l���b"
1006CC158: LDRB            W8, [X9,#(byte_1009F7AF1 - 0x1009F7AD0)]
1006CC15C: EOR             W8, W8, #3
1006CC160: STRB            W8, [X10,#(asc_1009F7B00+0x21 - 0x1009F7B00)]; "���b"
1006CC164: LDRB            W8, [X9,#(byte_1009F7AF2 - 0x1009F7AD0)]
1006CC168: EOR             W8, W8, #0xF0
1006CC16C: STRB            W8, [X10,#(asc_1009F7B00+0x22 - 0x1009F7B00)]; "�\x16b"
1006CC170: LDRB            W8, [X9,#(byte_1009F7AF3 - 0x1009F7AD0)]
1006CC174: MOV             W11, #0xE4
1006CC178: EOR             W8, W8, W11
1006CC17C: STRB            W8, [X10,#(asc_1009F7B00+0x23 - 0x1009F7B00)]; "\x16b"
1006CC180: LDRB            W8, [X9,#(byte_1009F7AF4 - 0x1009F7AD0)]
1006CC184: EOR             W8, W8, W14
1006CC188: STRB            W8, [X10,#(asc_1009F7B00+0x24 - 0x1009F7B00)]; "b"
1006CC18C: LDRB            W8, [X9,#(byte_1009F7AF5 - 0x1009F7AD0)]
1006CC190: MOV             W14, #0x93
1006CC194: EOR             W8, W8, W14
1006CC198: STRB            W8, [X10,#(asc_1009F7B00+0x25 - 0x1009F7B00)]; ""
1006CC19C: LDRB            W8, [X9,#(byte_1009F7AF6 - 0x1009F7AD0)]
1006CC1A0: MOV             W9, #0x5E ; '^'
1006CC1A4: EOR             W8, W8, W9
1006CC1A8: MOV             W3, #0x5E ; '^'
1006CC1AC: STRB            W8, [X10,#(asc_1009F7B00+0x26 - 0x1009F7B00)]; ""
1006CC1B0: ADRL            X9, byte_1009F7B30
1006CC1B8: LDRB            W8, [X9]
1006CC1BC: MOV             W10, #0x35 ; '5'
1006CC1C0: EOR             W8, W8, W10
1006CC1C4: ADRL            X10, asc_1009F7B50; "\x19\vۢ�\v���B\x14��t���"
1006CC1CC: STRB            W8, [X10]; "\x19\vۢ�\v���B\x14��t���"
1006CC1D0: LDRB            W8, [X9,#(byte_1009F7B31 - 0x1009F7B30)]
1006CC1D4: MOV             W14, #0x54 ; 'T'
1006CC1D8: EOR             W8, W8, W14
1006CC1DC: STRB            W8, [X10,#(asc_1009F7B50+1 - 0x1009F7B50)]; "\vۢ�\v���B\x14��t���"
1006CC1E0: LDRB            W8, [X9,#(byte_1009F7B32 - 0x1009F7B30)]
1006CC1E4: MOV             W14, #0x91
1006CC1E8: EOR             W8, W8, W14
1006CC1EC: STRB            W8, [X10,#(asc_1009F7B50+2 - 0x1009F7B50)]; "ۢ�\v���B\x14��t���"
1006CC1F0: LDRB            W8, [X9,#(byte_1009F7B33 - 0x1009F7B30)]
1006CC1F4: MOV             W7, #0x8E
1006CC1F8: EOR             W8, W8, W7
1006CC1FC: STRB            W8, [X10,#(asc_1009F7B50+3 - 0x1009F7B50)]; "��\v���B\x14��t���"
1006CC200: LDRB            W8, [X9,#(byte_1009F7B34 - 0x1009F7B30)]
1006CC204: MOV             W14, #0x2A ; '*'
1006CC208: EOR             W8, W8, W14
1006CC20C: STRB            W8, [X10,#(asc_1009F7B50+4 - 0x1009F7B50)]; "�\v���B\x14��t���"
1006CC210: LDRB            W8, [X9,#(byte_1009F7B35 - 0x1009F7B30)]
1006CC214: EOR             W8, W8, W13
1006CC218: MOV             W14, #0xC9
1006CC21C: STRB            W8, [X10,#(asc_1009F7B50+5 - 0x1009F7B50)]; "\v���B\x14��t���"
1006CC220: LDRB            W8, [X9,#(byte_1009F7B36 - 0x1009F7B30)]
1006CC224: EOR             W8, W8, #0x78 ; 'x'
1006CC228: STRB            W8, [X10,#(asc_1009F7B50+6 - 0x1009F7B50)]; "���B\x14��t���"
1006CC22C: LDRB            W8, [X9,#(byte_1009F7B37 - 0x1009F7B30)]
1006CC230: MOV             W7, #0x63 ; 'c'
1006CC234: EOR             W8, W8, W7
1006CC238: STRB            W8, [X10,#(asc_1009F7B50+7 - 0x1009F7B50)]; "��B\x14��t���"
1006CC23C: LDRB            W8, [X9,#(byte_1009F7B38 - 0x1009F7B30)]
1006CC240: EOR             W8, W8, W11
1006CC244: STRB            W8, [X10,#(asc_1009F7B50+8 - 0x1009F7B50)]; "��\x14��t���"
1006CC248: LDRB            W8, [X9,#(byte_1009F7B39 - 0x1009F7B30)]
1006CC24C: EOR             W8, W8, #0xFFFFFF8F
1006CC250: STRB            W8, [X10,#(asc_1009F7B50+9 - 0x1009F7B50)]; "B\x14��t���"
1006CC254: LDRB            W8, [X9,#(byte_1009F7B3A - 0x1009F7B30)]
1006CC258: MOV             W11, #0x67 ; 'g'
1006CC25C: EOR             W8, W8, W11
1006CC260: STRB            W8, [X10,#(asc_1009F7B50+0xA - 0x1009F7B50)]; "\x14��t���"
1006CC264: LDRB            W8, [X9,#(byte_1009F7B3B - 0x1009F7B30)]
1006CC268: EOR             W8, W8, #0xFFFFFFC3
1006CC26C: STRB            W8, [X10,#(asc_1009F7B50+0xB - 0x1009F7B50)]; "��t���"
1006CC270: LDRB            W8, [X9,#(byte_1009F7B3C - 0x1009F7B30)]
1006CC274: MOV             W11, #0x97
1006CC278: EOR             W8, W8, W11
1006CC27C: STRB            W8, [X10,#(asc_1009F7B50+0xC - 0x1009F7B50)]; ";t���"
1006CC280: LDRB            W8, [X9,#(byte_1009F7B3D - 0x1009F7B30)]
1006CC284: MOV             W5, #0x68 ; 'h'
1006CC288: EOR             W8, W8, W5
1006CC28C: STRB            W8, [X10,#(asc_1009F7B50+0xD - 0x1009F7B50)]; "t���"
1006CC290: LDRB            W8, [X9,#(byte_1009F7B3E - 0x1009F7B30)]
1006CC294: MOV             W11, #0x12
1006CC298: EOR             W8, W8, W11
1006CC29C: MOV             W16, #0x12
1006CC2A0: STRB            W8, [X10,#(asc_1009F7B50+0xE - 0x1009F7B50)]; "���"
1006CC2A4: LDRB            W8, [X9,#(byte_1009F7B3F - 0x1009F7B30)]
1006CC2A8: EOR             W8, W8, #0xF0
1006CC2AC: STRB            W8, [X10,#(asc_1009F7B50+0xF - 0x1009F7B50)]; ""
1006CC2B0: LDRB            W8, [X9,#(byte_1009F7B40 - 0x1009F7B30)]
1006CC2B4: MOV             W13, #0xAC
1006CC2B8: EOR             W8, W8, W13
1006CC2BC: STRB            W8, [X10,#(asc_1009F7B50+0x10 - 0x1009F7B50)]; "�"
1006CC2C0: ADRL            X10, byte_1009F7B61
1006CC2C8: LDRB            W8, [X10]
1006CC2CC: MOV             W9, #0x42 ; 'B'
1006CC2D0: EOR             W8, W8, W9
1006CC2D4: ADRL            X9, aIf; "IF���\a1q\x02����1��"
1006CC2DC: STRB            W8, [X9]; "IF���\a1q\x02����1��"
1006CC2E0: LDRB            W8, [X10,#(byte_1009F7B62 - 0x1009F7B61)]
1006CC2E4: MOV             W11, #0xA1
1006CC2E8: EOR             W8, W8, W11
1006CC2EC: STRB            W8, [X9,#(aIf+1 - 0x1009F7B71)]; "F���\a1q\x02����1��"
1006CC2F0: LDRB            W8, [X10,#(byte_1009F7B63 - 0x1009F7B61)]
1006CC2F4: EOR             W8, W8, #0x18
1006CC2F8: STRB            W8, [X9,#(aIf+2 - 0x1009F7B71)]; "���\a1q\x02����1��"
1006CC2FC: LDRB            W8, [X10,#(byte_1009F7B64 - 0x1009F7B61)]
1006CC300: EOR             W8, W8, #7
1006CC304: STRB            W8, [X9,#(aIf+3 - 0x1009F7B71)]; "���1q\x02����1��"
1006CC308: LDRB            W8, [X10,#(byte_1009F7B65 - 0x1009F7B61)]
1006CC30C: MOV             W11, #0xF6
1006CC310: EOR             W8, W8, W11
1006CC314: MOV             W22, #0xF6
1006CC318: STRB            W8, [X9,#(aIf+4 - 0x1009F7B71)]; "�\a1q\x02����1��"
1006CC31C: LDRB            W8, [X10,#(byte_1009F7B66 - 0x1009F7B61)]
1006CC320: MOV             W11, #0x34 ; '4'
1006CC324: EOR             W8, W8, W11
1006CC328: STRB            W8, [X9,#(aIf+5 - 0x1009F7B71)]; "\a1q\x02����1��"
1006CC32C: LDRB            W8, [X10,#(byte_1009F7B67 - 0x1009F7B61)]
1006CC330: EOR             W8, W8, #0xFFFFFFF9
1006CC334: STRB            W8, [X9,#(aIf+6 - 0x1009F7B71)]; "1q\x02����1��"
1006CC338: LDRB            W8, [X10,#(byte_1009F7B68 - 0x1009F7B61)]
1006CC33C: EOR             W8, W8, #6
1006CC340: STRB            W8, [X9,#(aIf+7 - 0x1009F7B71)]; "q\x02����1��"
1006CC344: LDRB            W8, [X10,#(byte_1009F7B69 - 0x1009F7B61)]
1006CC348: EOR             W8, W8, #0xFFFFFFEF
1006CC34C: STRB            W8, [X9,#(aIf+8 - 0x1009F7B71)]; "\x02����1��"
1006CC350: LDRB            W8, [X10,#(byte_1009F7B6A - 0x1009F7B61)]
1006CC354: EOR             W8, W8, #0xF
1006CC358: STRB            W8, [X9,#(aIf+9 - 0x1009F7B71)]; "����1��"
1006CC35C: LDRB            W8, [X10,#(byte_1009F7B6B - 0x1009F7B61)]
1006CC360: MOV             W7, #0x90
1006CC364: EOR             W8, W8, W7
1006CC368: STRB            W8, [X9,#(aIf+0xA - 0x1009F7B71)]; "���1��"
1006CC36C: LDRB            W8, [X10,#(byte_1009F7B6C - 0x1009F7B61)]
1006CC370: EOR             W8, W8, #0x80
1006CC374: STRB            W8, [X9,#(aIf+0xB - 0x1009F7B71)]; ":�1��"
1006CC378: LDRB            W8, [X10,#(byte_1009F7B6D - 0x1009F7B61)]
1006CC37C: EOR             W8, W8, #0xFFFFFFCF
1006CC380: STRB            W8, [X9,#(aIf+0xC - 0x1009F7B71)]; "�1��"
1006CC384: LDRB            W8, [X10,#(byte_1009F7B6E - 0x1009F7B61)]
1006CC388: EOR             W8, W8, W0
1006CC38C: STRB            W8, [X9,#(aIf+0xD - 0x1009F7B71)]; "1��"
1006CC390: LDRB            W8, [X10,#(byte_1009F7B6F - 0x1009F7B61)]
1006CC394: MOV             W11, #0x82
1006CC398: EOR             W8, W8, W11
1006CC39C: MOV             W0, #0x82
1006CC3A0: STRB            W8, [X9,#(aIf+0xE - 0x1009F7B71)]; "��"
1006CC3A4: LDRB            W8, [X10,#(byte_1009F7B70 - 0x1009F7B61)]
1006CC3A8: EOR             W8, W8, W15
1006CC3AC: STRB            W8, [X9,#(aIf+0xF - 0x1009F7B71)]; "�"
1006CC3B0: ADRL            X9, byte_1009F7B90
1006CC3B8: LDRB            W8, [X9]
1006CC3BC: EOR             W8, W8, #0x30 ; '0'
1006CC3C0: STRB            W8, [X25]
1006CC3C4: LDRB            W8, [X9,#(byte_1009F7B91 - 0x1009F7B90)]
1006CC3C8: EOR             W8, W8, W1
1006CC3CC: STRB            W8, [X25,#1]
1006CC3D0: LDRB            W8, [X9,#(byte_1009F7B92 - 0x1009F7B90)]
1006CC3D4: MOV             W10, #0x84
1006CC3D8: EOR             W8, W8, W10
1006CC3DC: STRB            W8, [X25,#2]
1006CC3E0: LDRB            W8, [X9,#(byte_1009F7B93 - 0x1009F7B90)]
1006CC3E4: EOR             W8, W8, #0x60 ; '`'
1006CC3E8: STRB            W8, [X25,#3]
1006CC3EC: LDRB            W8, [X9,#(byte_1009F7B94 - 0x1009F7B90)]
1006CC3F0: MOV             W10, #0xAF
1006CC3F4: EOR             W8, W8, W10
1006CC3F8: STRB            W8, [X25,#4]
1006CC3FC: LDRB            W8, [X9,#(byte_1009F7B95 - 0x1009F7B90)]
1006CC400: MOV             W10, #0x92
1006CC404: EOR             W8, W8, W10
1006CC408: STRB            W8, [X25,#5]
1006CC40C: LDRB            W8, [X9,#(byte_1009F7B96 - 0x1009F7B90)]
1006CC410: MOV             W10, #0x79 ; 'y'
1006CC414: EOR             W8, W8, W10
1006CC418: STRB            W8, [X25,#6]
1006CC41C: LDRB            W8, [X9,#(byte_1009F7B97 - 0x1009F7B90)]
1006CC420: MOV             W10, #0x37 ; '7'
1006CC424: EOR             W8, W8, W10
1006CC428: STRB            W8, [X25,#7]
1006CC42C: LDRB            W8, [X9,#(byte_1009F7B98 - 0x1009F7B90)]
1006CC430: MOV             W11, #0x53 ; 'S'
1006CC434: EOR             W8, W8, W11
1006CC438: STRB            W8, [X25,#8]
1006CC43C: LDRB            W8, [X9,#(byte_1009F7B99 - 0x1009F7B90)]
1006CC440: EOR             W8, W8, W12
1006CC444: STRB            W8, [X25,#9]
1006CC448: LDRB            W8, [X9,#(byte_1009F7B9A - 0x1009F7B90)]
1006CC44C: MOV             W2, #0x7A ; 'z'
1006CC450: EOR             W8, W8, W2
1006CC454: STRB            W8, [X25,#0xA]
1006CC458: LDRB            W8, [X9,#(byte_1009F7B9B - 0x1009F7B90)]
1006CC45C: MOV             W10, #0xD7
1006CC460: EOR             W8, W8, W10
1006CC464: STRB            W8, [X25,#0xB]
1006CC468: LDRB            W8, [X9,#(byte_1009F7B9C - 0x1009F7B90)]
1006CC46C: EOR             W8, W8, W17
1006CC470: STRB            W8, [X25,#0xC]
1006CC474: LDRB            W8, [X9,#(byte_1009F7B9D - 0x1009F7B90)]
1006CC478: EOR             W8, W8, W22
1006CC47C: STRB            W8, [X25,#0xD]
1006CC480: LDRB            W8, [X9,#(byte_1009F7B9E - 0x1009F7B90)]
1006CC484: EOR             W8, W8, W13
1006CC488: STRB            W8, [X25,#0xE]
1006CC48C: LDRB            W8, [X9,#(byte_1009F7B9F - 0x1009F7B90)]
1006CC490: MOV             W10, #0x17
1006CC494: EOR             W8, W8, W10
1006CC498: MOV             W15, #0x17
1006CC49C: STRB            W8, [X25,#0xF]
1006CC4A0: LDRB            W8, [X9,#(byte_1009F7BA0 - 0x1009F7B90)]
1006CC4A4: EOR             W8, W8, #0x7C ; '|'
1006CC4A8: STRB            W8, [X25,#0x10]
1006CC4AC: LDRB            W8, [X9,#(byte_1009F7BA1 - 0x1009F7B90)]
1006CC4B0: MOV             W4, #0xAD
1006CC4B4: EOR             W8, W8, W4
1006CC4B8: STRB            W8, [X25,#0x11]
1006CC4BC: LDRB            W8, [X9,#(byte_1009F7BA2 - 0x1009F7B90)]
1006CC4C0: MOV             W10, #0x95
1006CC4C4: EOR             W8, W8, W10
1006CC4C8: MOV             W17, #0x95
1006CC4CC: STRB            W8, [X25,#0x12]
1006CC4D0: LDRB            W8, [X9,#(byte_1009F7BA3 - 0x1009F7B90)]
1006CC4D4: MOV             W7, #0xD6
1006CC4D8: EOR             W8, W8, W7
1006CC4DC: STRB            W8, [X25,#0x13]
1006CC4E0: LDRB            W8, [X9,#(byte_1009F7BA4 - 0x1009F7B90)]
1006CC4E4: MOV             W10, #0xB6
1006CC4E8: EOR             W8, W8, W10
1006CC4EC: STRB            W8, [X25,#0x14]
1006CC4F0: LDRB            W8, [X9,#(byte_1009F7BA5 - 0x1009F7B90)]
1006CC4F4: EOR             W8, W8, #0xFFFFFFCF
1006CC4F8: STRB            W8, [X25,#0x15]
1006CC4FC: LDRB            W8, [X9,#(byte_1009F7BA6 - 0x1009F7B90)]
1006CC500: EOR             W8, W8, W6
1006CC504: STRB            W8, [X25,#0x16]
1006CC508: LDRB            W8, [X9,#(byte_1009F7BA7 - 0x1009F7B90)]
1006CC50C: EOR             W8, W8, #0xFE
1006CC510: STRB            W8, [X25,#0x17]
1006CC514: LDRB            W8, [X9,#(byte_1009F7BA8 - 0x1009F7B90)]
1006CC518: MOV             W10, #0x27 ; '''
1006CC51C: EOR             W8, W8, W10
1006CC520: STRB            W8, [X25,#0x18]
1006CC524: LDRB            W8, [X9,#(byte_1009F7BA9 - 0x1009F7B90)]
1006CC528: EOR             W8, W8, #0x3C ; '<'
1006CC52C: STRB            W8, [X25,#0x19]
1006CC530: LDRB            W8, [X9,#(byte_1009F7BAA - 0x1009F7B90)]
1006CC534: EOR             W8, W8, #0x10
1006CC538: STRB            W8, [X25,#0x1A]
1006CC53C: LDRB            W8, [X9,#(byte_1009F7BAB - 0x1009F7B90)]
1006CC540: MOV             W10, #0x48 ; 'H'
1006CC544: EOR             W8, W8, W10
1006CC548: STRB            W8, [X25,#0x1B]
1006CC54C: LDRB            W8, [X9,#(byte_1009F7BAC - 0x1009F7B90)]
1006CC550: EOR             W8, W8, #0x30 ; '0'
1006CC554: STRB            W8, [X25,#0x1C]
1006CC558: LDRB            W8, [X9,#(byte_1009F7BAD - 0x1009F7B90)]
1006CC55C: MOV             W22, #0x19
1006CC560: EOR             W8, W8, W22
1006CC564: STRB            W8, [X25,#0x1D]
1006CC568: LDRB            W8, [X9,#(byte_1009F7BAE - 0x1009F7B90)]
1006CC56C: MOV             W7, #0x9A
1006CC570: EOR             W8, W8, W7
1006CC574: STRB            W8, [X25,#0x1E]
1006CC578: LDRB            W8, [X9,#(byte_1009F7BAF - 0x1009F7B90)]
1006CC57C: EOR             W8, W8, #7
1006CC580: STRB            W8, [X25,#0x1F]
1006CC584: LDRB            W8, [X9,#(byte_1009F7BB0 - 0x1009F7B90)]
1006CC588: EOR             W8, W8, #0x7C ; '|'
1006CC58C: STRB            W8, [X25,#0x20]
1006CC590: LDRB            W8, [X9,#(byte_1009F7BB1 - 0x1009F7B90)]
1006CC594: EOR             W8, W8, #0x1E
1006CC598: STRB            W8, [X25,#0x21]
1006CC59C: LDRB            W8, [X9,#(byte_1009F7BB2 - 0x1009F7B90)]
1006CC5A0: EOR             W8, W8, W14
1006CC5A4: STRB            W8, [X25,#0x22]
1006CC5A8: LDRB            W8, [X9,#(byte_1009F7BB3 - 0x1009F7B90)]
1006CC5AC: MOV             W12, #0x23 ; '#'
1006CC5B0: EOR             W8, W8, W12
1006CC5B4: STRB            W8, [X25,#0x23]
1006CC5B8: LDRB            W8, [X9,#(byte_1009F7BB4 - 0x1009F7B90)]
1006CC5BC: EOR             W8, W8, W22
1006CC5C0: STRB            W8, [X25,#0x24]
1006CC5C4: LDRB            W8, [X9,#(byte_1009F7BB5 - 0x1009F7B90)]
1006CC5C8: MOV             W1, #0xDE
1006CC5CC: EOR             W8, W8, W1
1006CC5D0: STRB            W8, [X25,#0x25]
1006CC5D4: LDRB            W8, [X9,#(byte_1009F7BB6 - 0x1009F7B90)]
1006CC5D8: EOR             W8, W8, #0x66666666
1006CC5DC: STRB            W8, [X25,#0x26]
1006CC5E0: LDRB            W8, [X9,#(byte_1009F7BB7 - 0x1009F7B90)]
1006CC5E4: MOV             W14, #0x41 ; 'A'
1006CC5E8: EOR             W8, W8, W14
1006CC5EC: STRB            W8, [X25,#0x27]
1006CC5F0: LDRB            W8, [X9,#(byte_1009F7BB8 - 0x1009F7B90)]
1006CC5F4: EOR             W8, W8, W30
1006CC5F8: STRB            W8, [X25,#0x28]
1006CC5FC: LDRB            W8, [X9,#(byte_1009F7BB9 - 0x1009F7B90)]
1006CC600: MOV             W12, #0xB1
1006CC604: EOR             W8, W8, W12
1006CC608: STRB            W8, [X25,#0x29]
1006CC60C: LDRB            W8, [X9,#(byte_1009F7BBA - 0x1009F7B90)]
1006CC610: MOV             W12, #0x25 ; '%'
1006CC614: EOR             W8, W8, W12
1006CC618: STRB            W8, [X25,#0x2A]
1006CC61C: LDRB            W8, [X9,#(byte_1009F7BBB - 0x1009F7B90)]
1006CC620: EOR             W8, W8, #0xFFFFFFCF
1006CC624: STRB            W8, [X25,#0x2B]
1006CC628: LDRB            W8, [X9,#(byte_1009F7BBC - 0x1009F7B90)]
1006CC62C: EOR             W8, W8, W0
1006CC630: STRB            W8, [X25,#0x2C]
1006CC634: LDRB            W8, [X9,#(byte_1009F7BBD - 0x1009F7B90)]
1006CC638: EOR             W8, W8, W15
1006CC63C: STRB            W8, [X25,#0x2D]
1006CC640: LDRB            W8, [X9,#(byte_1009F7BBE - 0x1009F7B90)]
1006CC644: EOR             W8, W8, W16
1006CC648: STRB            W8, [X25,#0x2E]
1006CC64C: LDRB            W8, [X9,#(byte_1009F7BBF - 0x1009F7B90)]
1006CC650: EOR             W8, W8, W3
1006CC654: STRB            W8, [X25,#0x2F]
1006CC658: LDRB            W8, [X9,#(byte_1009F7BC0 - 0x1009F7B90)]
1006CC65C: EOR             W8, W8, #0xEEEEEEEE
1006CC660: STRB            W8, [X25,#0x30]
1006CC664: LDRB            W8, [X9,#(byte_1009F7BC1 - 0x1009F7B90)]
1006CC668: MOV             W7, #0xFA
1006CC66C: EOR             W8, W8, W7
1006CC670: STRB            W8, [X25,#0x31]
1006CC674: LDRB            W8, [X9,#(byte_1009F7BC2 - 0x1009F7B90)]
1006CC678: EOR             W8, W8, #0xAAAAAAAA
1006CC67C: STRB            W8, [X25,#0x32]
1006CC680: LDRB            W8, [X9,#(byte_1009F7BC3 - 0x1009F7B90)]
1006CC684: MOV             W30, #0xA3
1006CC688: EOR             W8, W8, W30
1006CC68C: STRB            W8, [X25,#0x33]
1006CC690: LDRB            W8, [X9,#(byte_1009F7BC4 - 0x1009F7B90)]
1006CC694: MOV             W15, #0x8A
1006CC698: EOR             W8, W8, W15
1006CC69C: STRB            W8, [X25,#0x34]
1006CC6A0: LDRB            W8, [X9,#(byte_1009F7BC5 - 0x1009F7B90)]
1006CC6A4: EOR             W8, W8, W17
1006CC6A8: STRB            W8, [X25,#0x35]
1006CC6AC: LDRB            W8, [X9,#(byte_1009F7BC6 - 0x1009F7B90)]
1006CC6B0: MOV             W15, #0xB8
1006CC6B4: EOR             W8, W8, W15
1006CC6B8: STRB            W8, [X25,#0x36]
1006CC6BC: LDRB            W8, [X9,#(byte_1009F7BC7 - 0x1009F7B90)]
1006CC6C0: MOV             W15, #0x45 ; 'E'
1006CC6C4: EOR             W8, W8, W15
1006CC6C8: STRB            W8, [X25,#0x37]
1006CC6CC: LDRB            W8, [X9,#(byte_1009F7BC8 - 0x1009F7B90)]
1006CC6D0: MOV             W0, #0xB4
1006CC6D4: EOR             W8, W8, W0
1006CC6D8: STRB            W8, [X25,#0x38]
1006CC6DC: LDRB            W8, [X9,#(byte_1009F7BC9 - 0x1009F7B90)]
1006CC6E0: MOV             W15, #0xE8
1006CC6E4: EOR             W8, W8, W15
1006CC6E8: STRB            W8, [X25,#0x39]
1006CC6EC: LDRB            W8, [X9,#(byte_1009F7BCA - 0x1009F7B90)]
1006CC6F0: MOV             W30, #0x5F ; '_'
1006CC6F4: EOR             W8, W8, W30
1006CC6F8: STRB            W8, [X25,#0x3A]
1006CC6FC: LDRB            W8, [X9,#(byte_1009F7BCB - 0x1009F7B90)]
1006CC700: EOR             W8, W8, #0x1F
1006CC704: STRB            W8, [X25,#0x3B]
1006CC708: LDRB            W8, [X9,#(byte_1009F7BCC - 0x1009F7B90)]
1006CC70C: EOR             W8, W8, W11
1006CC710: STRB            W8, [X25,#0x3C]
1006CC714: LDRB            W8, [X9,#(byte_1009F7BCD - 0x1009F7B90)]
1006CC718: MOV             W11, #0x7B ; '{'
1006CC71C: EOR             W8, W8, W11
1006CC720: STRB            W8, [X25,#0x3D]
1006CC724: LDRB            W8, [X9,#(byte_1009F7BCE - 0x1009F7B90)]
1006CC728: MOV             W11, #0xD9
1006CC72C: EOR             W8, W8, W11
1006CC730: STRB            W8, [X25,#0x3E]
1006CC734: LDRB            W8, [X9,#(byte_1009F7BCF - 0x1009F7B90)]
1006CC738: MOV             W3, #0xD0
1006CC73C: EOR             W8, W8, W3
1006CC740: STRB            W8, [X25,#0x3F]
1006CC744: LDRB            W8, [X9,#(byte_1009F7BD0 - 0x1009F7B90)]
1006CC748: EOR             W8, W8, W27
1006CC74C: STRB            W8, [X25,#0x40]
1006CC750: LDRB            W8, [X9,#(byte_1009F7BD1 - 0x1009F7B90)]
1006CC754: EOR             W8, W8, W4
1006CC758: STRB            W8, [X25,#0x41]
1006CC75C: LDRB            W8, [X9,#(byte_1009F7BD2 - 0x1009F7B90)]
1006CC760: MOV             W11, #0x96
1006CC764: EOR             W8, W8, W11
1006CC768: STRB            W8, [X25,#0x42]
1006CC76C: LDRB            W8, [X9,#(byte_1009F7BD3 - 0x1009F7B90)]
1006CC770: EOR             W8, W8, W11
1006CC774: STRB            W8, [X25,#0x43]
1006CC778: LDRB            W8, [X9,#(byte_1009F7BD4 - 0x1009F7B90)]
1006CC77C: EOR             W8, W8, #0xFFFFFFF1
1006CC780: STRB            W8, [X25,#0x44]
1006CC784: LDRB            W8, [X9,#(byte_1009F7BD5 - 0x1009F7B90)]
1006CC788: EOR             W8, W8, #0xFFFFFFE1
1006CC78C: STRB            W8, [X25,#0x45]
1006CC790: LDRB            W8, [X9,#(byte_1009F7BD6 - 0x1009F7B90)]
1006CC794: EOR             W8, W8, #0xC
1006CC798: STRB            W8, [X25,#0x46]
1006CC79C: LDRB            W8, [X9,#(byte_1009F7BD7 - 0x1009F7B90)]
1006CC7A0: EOR             W8, W8, W12
1006CC7A4: STRB            W8, [X25,#0x47]
1006CC7A8: LDRB            W8, [X9,#(byte_1009F7BD8 - 0x1009F7B90)]
1006CC7AC: EOR             W8, W8, W5
1006CC7B0: STRB            W8, [X25,#0x48]
1006CC7B4: LDRB            W8, [X9,#(byte_1009F7BD9 - 0x1009F7B90)]
1006CC7B8: MOV             W3, #0x98
1006CC7BC: EOR             W8, W8, W3
1006CC7C0: STRB            W8, [X25,#0x49]
1006CC7C4: LDRB            W8, [X9,#(byte_1009F7BDA - 0x1009F7B90)]
1006CC7C8: MOV             W11, #0x54 ; 'T'
1006CC7CC: EOR             W8, W8, W11
1006CC7D0: STRB            W8, [X25,#0x4A]
1006CC7D4: LDRB            W8, [X9,#(byte_1009F7BDB - 0x1009F7B90)]
1006CC7D8: MOV             W3, #0xE9
1006CC7DC: EOR             W8, W8, W3
1006CC7E0: STRB            W8, [X25,#0x4B]
1006CC7E4: LDRB            W8, [X9,#(byte_1009F7BDC - 0x1009F7B90)]
1006CC7E8: MOV             W11, #0xBA
1006CC7EC: EOR             W8, W8, W11
1006CC7F0: MOV             W17, #0xBA
1006CC7F4: STRB            W8, [X25,#0x4C]
1006CC7F8: LDRB            W8, [X9,#(byte_1009F7BDD - 0x1009F7B90)]
1006CC7FC: EOR             W8, W8, W10
1006CC800: STRB            W8, [X25,#0x4D]
1006CC804: LDRB            W8, [X9,#(byte_1009F7BDE - 0x1009F7B90)]
1006CC808: MOV             W10, #0x42 ; 'B'
1006CC80C: EOR             W8, W8, W10
1006CC810: STRB            W8, [X25,#0x4E]
1006CC814: LDRB            W8, [X9,#(byte_1009F7BDF - 0x1009F7B90)]
1006CC818: MOV             W10, #0x58 ; 'X'
1006CC81C: EOR             W8, W8, W10
1006CC820: STRB            W8, [X25,#0x4F]
1006CC824: LDRB            W8, [X9,#(byte_1009F7BE0 - 0x1009F7B90)]
1006CC828: EOR             W8, W8, #0xC0
1006CC82C: STRB            W8, [X25,#0x50]
1006CC830: LDRB            W8, [X9,#(byte_1009F7BE1 - 0x1009F7B90)]
1006CC834: MOV             W12, #0x86
1006CC838: EOR             W8, W8, W12
1006CC83C: STRB            W8, [X25,#0x51]
1006CC840: LDRB            W8, [X9,#(byte_1009F7BE2 - 0x1009F7B90)]
1006CC844: MOV             W6, #0x6F ; 'o'
1006CC848: EOR             W8, W8, W6
1006CC84C: STRB            W8, [X25,#0x52]
1006CC850: LDRB            W8, [X9,#(byte_1009F7BE3 - 0x1009F7B90)]
1006CC854: EOR             W8, W8, #0x3E ; '>'
1006CC858: STRB            W8, [X25,#0x53]
1006CC85C: LDRB            W8, [X9,#(byte_1009F7BE4 - 0x1009F7B90)]
1006CC860: MOV             W10, #0xB7
1006CC864: EOR             W8, W8, W10
1006CC868: STRB            W8, [X25,#0x54]
1006CC86C: LDRB            W8, [X9,#(byte_1009F7BE5 - 0x1009F7B90)]
1006CC870: MOV             W11, #0xD5
1006CC874: EOR             W8, W8, W11
1006CC878: STRB            W8, [X25,#0x55]
1006CC87C: LDRB            W8, [X9,#(byte_1009F7BE6 - 0x1009F7B90)]
1006CC880: EOR             W8, W8, #0x1C
1006CC884: STRB            W8, [X25,#0x56]
1006CC888: LDRB            W8, [X9,#(byte_1009F7BE7 - 0x1009F7B90)]
1006CC88C: EOR             W8, W8, W13
1006CC890: STRB            W8, [X25,#0x57]
1006CC894: LDRB            W8, [X9,#(byte_1009F7BE8 - 0x1009F7B90)]
1006CC898: EOR             W8, W8, #0xE0
1006CC89C: STRB            W8, [X25,#0x58]
1006CC8A0: LDRB            W8, [X9,#(byte_1009F7BE9 - 0x1009F7B90)]
1006CC8A4: MOV             W13, #0xA7
1006CC8A8: EOR             W8, W8, W13
1006CC8AC: STRB            W8, [X25,#0x59]
1006CC8B0: LDRB            W8, [X9,#(byte_1009F7BEA - 0x1009F7B90)]
1006CC8B4: EOR             W8, W8, W14
1006CC8B8: STRB            W8, [X25,#0x5A]
1006CC8BC: LDRB            W8, [X9,#(byte_1009F7BEB - 0x1009F7B90)]
1006CC8C0: MOV             W10, #0x5C ; '\'
1006CC8C4: EOR             W8, W8, W10
1006CC8C8: STRB            W8, [X25,#0x5B]
1006CC8CC: LDRB            W8, [X9,#(byte_1009F7BEC - 0x1009F7B90)]
1006CC8D0: EOR             W8, W8, W5
1006CC8D4: STRB            W8, [X25,#0x5C]
1006CC8D8: LDRB            W8, [X9,#(byte_1009F7BED - 0x1009F7B90)]
1006CC8DC: MOV             W10, #0x62 ; 'b'
1006CC8E0: EOR             W8, W8, W10
1006CC8E4: STRB            W8, [X25,#0x5D]
1006CC8E8: LDRB            W8, [X9,#(byte_1009F7BEE - 0x1009F7B90)]
1006CC8EC: EOR             W8, W8, W3
1006CC8F0: STRB            W8, [X25,#0x5E]
1006CC8F4: LDRB            W8, [X9,#(byte_1009F7BEF - 0x1009F7B90)]
1006CC8F8: MOV             W3, #0xDB
1006CC8FC: EOR             W8, W8, W3
1006CC900: STRB            W8, [X25,#0x5F]
1006CC904: LDRB            W8, [X9,#(byte_1009F7BF0 - 0x1009F7B90)]
1006CC908: MOV             W10, #0x61 ; 'a'
1006CC90C: EOR             W8, W8, W10
1006CC910: STRB            W8, [X25,#0x60]
1006CC914: LDRB            W8, [X9,#(byte_1009F7BF1 - 0x1009F7B90)]
1006CC918: MOV             W10, #0x93
1006CC91C: EOR             W8, W8, W10
1006CC920: STRB            W8, [X25,#0x61]
1006CC924: LDRB            W8, [X9,#(byte_1009F7BF2 - 0x1009F7B90)]
1006CC928: MOV             W10, #0x21 ; '!'
1006CC92C: EOR             W8, W8, W10
1006CC930: STRB            W8, [X25,#0x62]
1006CC934: LDRB            W8, [X9,#(byte_1009F7BF3 - 0x1009F7B90)]
1006CC938: MOV             W10, #0xD2
1006CC93C: EOR             W8, W8, W10
1006CC940: MOV             W16, #0xD2
1006CC944: STRB            W8, [X25,#0x63]
1006CC948: LDRB            W8, [X9,#(byte_1009F7BF4 - 0x1009F7B90)]
1006CC94C: EOR             W8, W8, #3
1006CC950: STRB            W8, [X25,#0x64]
1006CC954: LDRB            W8, [X9,#(byte_1009F7BF5 - 0x1009F7B90)]
1006CC958: EOR             W8, W8, #0xFFFFFFBF
1006CC95C: STRB            W8, [X25,#0x65]
1006CC960: LDRB            W8, [X9,#(byte_1009F7BF6 - 0x1009F7B90)]
1006CC964: MOV             W9, #0x71 ; 'q'
1006CC968: EOR             W8, W8, W9
1006CC96C: STRB            W8, [X25,#0x66]
1006CC970: ADRL            X9, byte_1009F7C70
1006CC978: LDRB            W8, [X9]
1006CC97C: MOV             W15, #0xF2
1006CC980: EOR             W8, W8, W15
1006CC984: ADRL            X10, asc_1009F7CB0; "�BP�mF�\x15ں�\x00����\x1AXu��������\x05"...
1006CC98C: STRB            W8, [X10]; "�BP�mF�\x15ں�\x00����\x1AXu��������\x05"...
1006CC990: LDRB            W8, [X9,#(byte_1009F7C71 - 0x1009F7C70)]
1006CC994: MOV             W14, #0xD1
1006CC998: EOR             W8, W8, W14
1006CC99C: STRB            W8, [X10,#(asc_1009F7CB0+1 - 0x1009F7CB0)]; "BP�mF�\x15ں�\x00����\x1AXu��������\x05"...
1006CC9A0: LDRB            W8, [X9,#(byte_1009F7C72 - 0x1009F7C70)]
1006CC9A4: MOV             W14, #0xE2
1006CC9A8: EOR             W8, W8, W14
1006CC9AC: STRB            W8, [X10,#(asc_1009F7CB0+2 - 0x1009F7CB0)]; "P�mF�\x15ں�\x00����\x1AXu��������\x05\v"...
1006CC9B0: LDRB            W8, [X9,#(byte_1009F7C73 - 0x1009F7C70)]
1006CC9B4: MOV             W14, #0x2A ; '*'
1006CC9B8: EOR             W8, W8, W14
1006CC9BC: STRB            W8, [X10,#(asc_1009F7CB0+3 - 0x1009F7CB0)]; "�mF�\x15ں�\x00����\x1AXu��������\x05\v�"...
1006CC9C0: LDRB            W8, [X9,#(byte_1009F7C74 - 0x1009F7C70)]
1006CC9C4: EOR             W8, W8, W2
1006CC9C8: STRB            W8, [X10,#(asc_1009F7CB0+4 - 0x1009F7CB0)]; "mF�\x15ں�\x00����\x1AXu��������\x05\v�"...
1006CC9CC: LDRB            W8, [X9,#(byte_1009F7C75 - 0x1009F7C70)]
1006CC9D0: MOV             W14, #0x74 ; 't'
1006CC9D4: EOR             W8, W8, W14
1006CC9D8: STRB            W8, [X10,#(asc_1009F7CB0+5 - 0x1009F7CB0)]; "F�\x15ں�\x00����\x1AXu��������\x05\v���"...
1006CC9DC: LDRB            W8, [X9,#(byte_1009F7C76 - 0x1009F7C70)]
1006CC9E0: MOV             W14, #0x9D
1006CC9E4: EOR             W8, W8, W14
1006CC9E8: STRB            W8, [X10,#(asc_1009F7CB0+6 - 0x1009F7CB0)]; "�\x15ں�\x00����\x1AXu��������\x05\v���"...
1006CC9EC: LDRB            W8, [X9,#(byte_1009F7C77 - 0x1009F7C70)]
1006CC9F0: MOV             W27, #0x6B ; 'k'
1006CC9F4: EOR             W8, W8, W27
1006CC9F8: STRB            W8, [X10,#(asc_1009F7CB0+7 - 0x1009F7CB0)]; "\x15ں�\x00����\x1AXu��������\x05\v�����"...
1006CC9FC: LDRB            W8, [X9,#(byte_1009F7C78 - 0x1009F7C70)]
1006CCA00: MOV             W27, #0xF5
1006CCA04: EOR             W8, W8, W27
1006CCA08: STRB            W8, [X10,#(asc_1009F7CB0+8 - 0x1009F7CB0)]; "ں�\x00����\x1AXu��������\x05\v�����P��d"...
1006CCA0C: LDRB            W8, [X9,#(byte_1009F7C79 - 0x1009F7C70)]
1006CCA10: EOR             W8, W8, W1
1006CCA14: STRB            W8, [X10,#(asc_1009F7CB0+9 - 0x1009F7CB0)]; "��\x00����\x1AXu��������\x05\v�����P��d"...
1006CCA18: LDRB            W8, [X9,#(byte_1009F7C7A - 0x1009F7C70)]
1006CCA1C: MOV             W27, #9
1006CCA20: EOR             W8, W8, W27
1006CCA24: STRB            W8, [X10,#(asc_1009F7CB0+0xA - 0x1009F7CB0)]; "�\x00����\x1AXu��������\x05\v�����P��dR"...
1006CCA28: LDRB            W8, [X9,#(byte_1009F7C7B - 0x1009F7C70)]
1006CCA2C: EOR             W8, W8, W2
1006CCA30: STRB            W8, [X10,#(asc_1009F7CB0+0xB - 0x1009F7CB0)]; "\x00����\x1AXu��������\x05\v�����P��dR�"...
1006CCA34: LDRB            W8, [X9,#(byte_1009F7C7C - 0x1009F7C70)]
1006CCA38: EOR             W8, W8, #7
1006CCA3C: STRB            W8, [X10,#(asc_1009F7CB0+0xC - 0x1009F7CB0)]; "����\x1AXu��������\x05\v�����P��dR��:�Q"...
1006CCA40: LDRB            W8, [X9,#(byte_1009F7C7D - 0x1009F7C70)]
1006CCA44: MOV             W14, #0x34 ; '4'
1006CCA48: EOR             W8, W8, W14
1006CCA4C: STRB            W8, [X10,#(asc_1009F7CB0+0xD - 0x1009F7CB0)]; "Vo��Xu��������\x05\v�����P��dR��:�Q;�ֆ�"
1006CCA50: LDRB            W8, [X9,#(byte_1009F7C7E - 0x1009F7C70)]
1006CCA54: EOR             W8, W8, #0xFFFFFFE3
1006CCA58: STRB            W8, [X10,#(asc_1009F7CB0+0xE - 0x1009F7CB0)]; "o��Xu��������\x05\v�����P��dR��:�Q;�ֆ�"
1006CCA5C: LDRB            W8, [X9,#(byte_1009F7C7F - 0x1009F7C70)]
1006CCA60: MOV             W14, #0x8D
1006CCA64: EOR             W8, W8, W14
1006CCA68: STRB            W8, [X10,#(asc_1009F7CB0+0xF - 0x1009F7CB0)]; "��Xu��������\x05\v�����P��dR��:�Q;�ֆ�"
1006CCA6C: LDRB            W8, [X9,#(byte_1009F7C80 - 0x1009F7C70)]
1006CCA70: EOR             W8, W8, W13
1006CCA74: STRB            W8, [X10,#(asc_1009F7CB0+0x10 - 0x1009F7CB0)]; "\x1AXu��������\x05\v�����P��dR��:�Q;�ֆ�"
1006CCA78: LDRB            W8, [X9,#(byte_1009F7C81 - 0x1009F7C70)]
1006CCA7C: EOR             W8, W8, W17
1006CCA80: STRB            W8, [X10,#(asc_1009F7CB0+0x11 - 0x1009F7CB0)]; "Xu��������\x05\v�����P��dR��:�Q;�ֆ�"
1006CCA84: LDRB            W8, [X9,#(byte_1009F7C82 - 0x1009F7C70)]
1006CCA88: MOV             W13, #0xA5
1006CCA8C: EOR             W8, W8, W13
1006CCA90: STRB            W8, [X10,#(asc_1009F7CB0+0x12 - 0x1009F7CB0)]; "u��������\x05\v�����P��dR��:�Q;�ֆ�"
1006CCA94: LDRB            W8, [X9,#(byte_1009F7C83 - 0x1009F7C70)]
1006CCA98: MOV             W13, #0xA
1006CCA9C: EOR             W8, W8, W13
1006CCAA0: STRB            W8, [X10,#(asc_1009F7CB0+0x13 - 0x1009F7CB0)]; "��������\x05\v�����P��dR��:�Q;�ֆ�"
1006CCAA4: LDRB            W8, [X9,#(byte_1009F7C84 - 0x1009F7C70)]
1006CCAA8: EOR             W8, W8, W3
1006CCAAC: STRB            W8, [X10,#(asc_1009F7CB0+0x14 - 0x1009F7CB0)]; "O����C\x7F\x05\v�����P��dR��:�Q;�ֆ�"
1006CCAB0: LDRB            W8, [X9,#(byte_1009F7C85 - 0x1009F7C70)]
1006CCAB4: MOV             W3, #5
1006CCAB8: EOR             W8, W8, W3
1006CCABC: STRB            W8, [X10,#(asc_1009F7CB0+0x15 - 0x1009F7CB0)]; "����C\x7F\x05\v�����P��dR��:�Q;�ֆ�"
1006CCAC0: LDRB            W8, [X9,#(byte_1009F7C86 - 0x1009F7C70)]
1006CCAC4: EOR             W8, W8, W5
1006CCAC8: STRB            W8, [X10,#(asc_1009F7CB0+0x16 - 0x1009F7CB0)]; "�����\x05\v�����P��dR��:�Q;�ֆ�"
1006CCACC: LDRB            W8, [X9,#(byte_1009F7C87 - 0x1009F7C70)]
1006CCAD0: MOV             W13, #0x6D ; 'm'
1006CCAD4: EOR             W8, W8, W13
1006CCAD8: STRB            W8, [X10,#(asc_1009F7CB0+0x17 - 0x1009F7CB0)]; "����\x05\v�����P��dR��:�Q;�ֆ�"
1006CCADC: LDRB            W8, [X9,#(byte_1009F7C88 - 0x1009F7C70)]
1006CCAE0: MOV             W3, #0x52 ; 'R'
1006CCAE4: EOR             W8, W8, W3
1006CCAE8: STRB            W8, [X10,#(asc_1009F7CB0+0x18 - 0x1009F7CB0)]; "�C\x7F\x05\v�����P��dR��:�Q;�ֆ�"
1006CCAEC: LDRB            W8, [X9,#(byte_1009F7C89 - 0x1009F7C70)]
1006CCAF0: MOV             W13, #0x6A ; 'j'
1006CCAF4: EOR             W8, W8, W13
1006CCAF8: STRB            W8, [X10,#(asc_1009F7CB0+0x19 - 0x1009F7CB0)]; "C\x7F\x05\v�����P��dR��:�Q;�ֆ�"
1006CCAFC: LDRB            W8, [X9,#(byte_1009F7C8A - 0x1009F7C70)]
1006CCB00: EOR             W8, W8, #0xFFFFFF9F
1006CCB04: STRB            W8, [X10,#(asc_1009F7CB0+0x1A - 0x1009F7CB0)]; "\x7F\x05\v�����P��dR��:�Q;�ֆ�"
1006CCB08: LDRB            W8, [X9,#(byte_1009F7C8B - 0x1009F7C70)]
1006CCB0C: EOR             W8, W8, W4
1006CCB10: STRB            W8, [X10,#(asc_1009F7CB0+0x1B - 0x1009F7CB0)]; "\x05\v�����P��dR��:�Q;�ֆ�"
1006CCB14: LDRB            W8, [X9,#(byte_1009F7C8C - 0x1009F7C70)]
1006CCB18: MOV             W13, #0xD7
1006CCB1C: EOR             W8, W8, W13
1006CCB20: STRB            W8, [X10,#(asc_1009F7CB0+0x1C - 0x1009F7CB0)]; "\v�����P��dR��:�Q;�ֆ�"
1006CCB24: LDRB            W8, [X9,#(byte_1009F7C8D - 0x1009F7C70)]
1006CCB28: EOR             W8, W8, #0x70 ; 'p'
1006CCB2C: STRB            W8, [X10,#(asc_1009F7CB0+0x1D - 0x1009F7CB0)]; "�����P��dR��:�Q;�ֆ�"
1006CCB30: LDRB            W8, [X9,#(byte_1009F7C8E - 0x1009F7C70)]
1006CCB34: EOR             W8, W8, W11
1006CCB38: STRB            W8, [X10,#(asc_1009F7CB0+0x1E - 0x1009F7CB0)]; "����P��dR��:�Q;�ֆ�"
1006CCB3C: LDRB            W8, [X9,#(byte_1009F7C8F - 0x1009F7C70)]
1006CCB40: MOV             W11, #0x95
1006CCB44: EOR             W8, W8, W11
1006CCB48: STRB            W8, [X10,#(asc_1009F7CB0+0x1F - 0x1009F7CB0)]; "<��P��dR��:�Q;�ֆ�"
1006CCB4C: LDRB            W8, [X9,#(byte_1009F7C90 - 0x1009F7C70)]
1006CCB50: MOV             W11, #0xD8
1006CCB54: EOR             W8, W8, W11
1006CCB58: STRB            W8, [X10,#(asc_1009F7CB0+0x20 - 0x1009F7CB0)]; "��P��dR��:�Q;�ֆ�"
1006CCB5C: LDRB            W8, [X9,#(byte_1009F7C91 - 0x1009F7C70)]
1006CCB60: MOV             W11, #0xEA
1006CCB64: EOR             W8, W8, W11
1006CCB68: STRB            W8, [X10,#(asc_1009F7CB0+0x21 - 0x1009F7CB0)]; "����dR��:�Q;�ֆ�"
1006CCB6C: LDRB            W8, [X9,#(byte_1009F7C92 - 0x1009F7C70)]
1006CCB70: MOV             W11, #0x4A ; 'J'
1006CCB74: EOR             W8, W8, W11
1006CCB78: STRB            W8, [X10,#(asc_1009F7CB0+0x22 - 0x1009F7CB0)]; "P��dR��:�Q;�ֆ�"
1006CCB7C: LDRB            W8, [X9,#(byte_1009F7C93 - 0x1009F7C70)]
1006CCB80: EOR             W8, W8, #0xF0
1006CCB84: STRB            W8, [X10,#(asc_1009F7CB0+0x23 - 0x1009F7CB0)]; "��dR��:�Q;�ֆ�"
1006CCB88: LDRB            W8, [X9,#(byte_1009F7C94 - 0x1009F7C70)]
1006CCB8C: EOR             W8, W8, W16
1006CCB90: STRB            W8, [X10,#(asc_1009F7CB0+0x24 - 0x1009F7CB0)]; "�dR��:�Q;�ֆ�"
1006CCB94: LDRB            W8, [X9,#(byte_1009F7C95 - 0x1009F7C70)]
1006CCB98: EOR             W8, W8, #0xAAAAAAAA
1006CCB9C: STRB            W8, [X10,#(asc_1009F7CB0+0x25 - 0x1009F7CB0)]; "dR��:�Q;�ֆ�"
1006CCBA0: LDRB            W8, [X9,#(byte_1009F7C96 - 0x1009F7C70)]
1006CCBA4: MOV             W30, #0x17
1006CCBA8: EOR             W8, W8, W30
1006CCBAC: STRB            W8, [X10,#(asc_1009F7CB0+0x26 - 0x1009F7CB0)]; "R��:�Q;�ֆ�"
1006CCBB0: LDRB            W8, [X9,#(byte_1009F7C97 - 0x1009F7C70)]
1006CCBB4: EOR             W8, W8, W0
1006CCBB8: STRB            W8, [X10,#(asc_1009F7CB0+0x27 - 0x1009F7CB0)]; "��:�Q;�ֆ�"
1006CCBBC: LDRB            W8, [X9,#(byte_1009F7C98 - 0x1009F7C70)]
1006CCBC0: EOR             W8, W8, W14
1006CCBC4: STRB            W8, [X10,#(asc_1009F7CB0+0x28 - 0x1009F7CB0)]; "�:�Q;�ֆ�"
1006CCBC8: LDRB            W8, [X9,#(byte_1009F7C99 - 0x1009F7C70)]
1006CCBCC: EOR             W8, W8, W12
1006CCBD0: STRB            W8, [X10,#(asc_1009F7CB0+0x29 - 0x1009F7CB0)]; ":�Q;�ֆ�"
1006CCBD4: LDRB            W8, [X9,#(byte_1009F7C9A - 0x1009F7C70)]
1006CCBD8: EOR             W8, W8, W7
1006CCBDC: STRB            W8, [X10,#(asc_1009F7CB0+0x2A - 0x1009F7CB0)]; "�Q;�ֆ�"
1006CCBE0: LDRB            W8, [X9,#(byte_1009F7C9B - 0x1009F7C70)]
1006CCBE4: EOR             W8, W8, #0x33333333
1006CCBE8: STRB            W8, [X10,#(asc_1009F7CB0+0x2B - 0x1009F7CB0)]; "Q;�ֆ�"
1006CCBEC: LDRB            W8, [X9,#(byte_1009F7C9C - 0x1009F7C70)]
1006CCBF0: EOR             W8, W8, #0xFFFFFF81
1006CCBF4: STRB            W8, [X10,#(asc_1009F7CB0+0x2C - 0x1009F7CB0)]; ";�ֆ�"
1006CCBF8: LDRB            W8, [X9,#(byte_1009F7C9D - 0x1009F7C70)]
1006CCBFC: EOR             W8, W8, #0x60 ; '`'
1006CCC00: STRB            W8, [X10,#(asc_1009F7CB0+0x2D - 0x1009F7CB0)]; "�ֆ�"
1006CCC04: LDRB            W8, [X9,#(byte_1009F7C9E - 0x1009F7C70)]
1006CCC08: MOV             W12, #0x4D ; 'M'
1006CCC0C: EOR             W8, W8, W12
1006CCC10: STRB            W8, [X10,#(asc_1009F7CB0+0x2E - 0x1009F7CB0)]; "ֆ�"
1006CCC14: LDRB            W8, [X9,#(byte_1009F7C9F - 0x1009F7C70)]
1006CCC18: MOV             W27, #0x91
1006CCC1C: EOR             W8, W8, W27
1006CCC20: STRB            W8, [X10,#(asc_1009F7CB0+0x2F - 0x1009F7CB0)]; "��"
1006CCC24: LDRB            W8, [X9,#(byte_1009F7CA0 - 0x1009F7C70)]
1006CCC28: MOV             W9, #0x23 ; '#'
1006CCC2C: EOR             W8, W8, W9
1006CCC30: STRB            W8, [X10,#(asc_1009F7CB0+0x30 - 0x1009F7CB0)]; "�"
1006CCC34: ADRL            X10, byte_1009F7CF0
1006CCC3C: LDRB            W8, [X10]
1006CCC40: EOR             W8, W8, #0xF8
1006CCC44: ADRL            X9, asc_1009F7D10; "���\t���/��\x18��q����Q\t\x18"
1006CCC4C: STRB            W8, [X9]; "���\t���/��\x18��q����Q\t\x18"
1006CCC50: LDRB            W8, [X10,#(byte_1009F7CF1 - 0x1009F7CF0)]
1006CCC54: EOR             W8, W8, #0x38 ; '8'
1006CCC58: STRB            W8, [X9,#(asc_1009F7D10+1 - 0x1009F7D10)]; "��\t���/��\x18��q����Q\t\x18"
1006CCC5C: LDRB            W8, [X10,#(byte_1009F7CF2 - 0x1009F7CF0)]
1006CCC60: MOV             W16, #0x15
1006CCC64: EOR             W8, W8, W16
1006CCC68: STRB            W8, [X9,#(asc_1009F7D10+2 - 0x1009F7D10)]; "�\t���/��\x18��q����Q\t\x18"
1006CCC6C: LDRB            W8, [X10,#(byte_1009F7CF3 - 0x1009F7CF0)]
1006CCC70: EOR             W8, W8, #0xBBBBBBBB
1006CCC74: STRB            W8, [X9,#(asc_1009F7D10+3 - 0x1009F7D10)]; "\t���/��\x18��q����Q\t\x18"
1006CCC78: LDRB            W8, [X10,#(byte_1009F7CF4 - 0x1009F7CF0)]
1006CCC7C: EOR             W8, W8, W15
1006CCC80: MOV             W15, #0xF2
1006CCC84: STRB            W8, [X9,#(asc_1009F7D10+4 - 0x1009F7D10)]; "���/��\x18��q����Q\t\x18"
1006CCC88: LDRB            W8, [X10,#(byte_1009F7CF5 - 0x1009F7CF0)]
1006CCC8C: EOR             W8, W8, W22
1006CCC90: STRB            W8, [X9,#(asc_1009F7D10+5 - 0x1009F7D10)]; "��/��\x18��q����Q\t\x18"
1006CCC94: LDRB            W8, [X10,#(byte_1009F7CF6 - 0x1009F7CF0)]
1006CCC98: MOV             W12, #0xBD
1006CCC9C: EOR             W8, W8, W12
1006CCCA0: STRB            W8, [X9,#(asc_1009F7D10+6 - 0x1009F7D10)]; "r/��\x18��q����Q\t\x18"
1006CCCA4: LDRB            W8, [X10,#(byte_1009F7CF7 - 0x1009F7CF0)]
1006CCCA8: MOV             W14, #0xAE
1006CCCAC: EOR             W8, W8, W14
1006CCCB0: STRB            W8, [X9,#(asc_1009F7D10+7 - 0x1009F7D10)]; "/��\x18��q����Q\t\x18"
1006CCCB4: LDRB            W8, [X10,#(byte_1009F7CF8 - 0x1009F7CF0)]
1006CCCB8: MOV             W14, #0x50 ; 'P'
1006CCCBC: EOR             W8, W8, W14
1006CCCC0: STRB            W8, [X9,#(asc_1009F7D10+8 - 0x1009F7D10)]; "��\x18��q����Q\t\x18"
1006CCCC4: LDRB            W8, [X10,#(byte_1009F7CF9 - 0x1009F7CF0)]
1006CCCC8: EOR             W8, W8, #3
1006CCCCC: STRB            W8, [X9,#(asc_1009F7D10+9 - 0x1009F7D10)]; "����q����Q\t\x18"
1006CCCD0: LDRB            W8, [X10,#(byte_1009F7CFA - 0x1009F7CF0)]
1006CCCD4: MOV             W14, #0x29 ; ')'
1006CCCD8: EOR             W8, W8, W14
1006CCCDC: STRB            W8, [X9,#(asc_1009F7D10+0xA - 0x1009F7D10)]; "\x18��q����Q\t\x18"
1006CCCE0: LDRB            W8, [X10,#(byte_1009F7CFB - 0x1009F7CF0)]
1006CCCE4: MOV             W14, #0x9C
1006CCCE8: EOR             W8, W8, W14
1006CCCEC: STRB            W8, [X9,#(asc_1009F7D10+0xB - 0x1009F7D10)]; "��q����Q\t\x18"
1006CCCF0: LDRB            W8, [X10,#(byte_1009F7CFC - 0x1009F7CF0)]
1006CCCF4: EOR             W8, W8, #0x1E
1006CCCF8: STRB            W8, [X9,#(asc_1009F7D10+0xC - 0x1009F7D10)]; "������Q\t\x18"
1006CCCFC: LDRB            W8, [X10,#(byte_1009F7CFD - 0x1009F7CF0)]
1006CCD00: MOV             W14, #0x65 ; 'e'
1006CCD04: EOR             W8, W8, W14
1006CCD08: STRB            W8, [X9,#(asc_1009F7D10+0xD - 0x1009F7D10)]; "q����Q\t\x18"
1006CCD0C: LDRB            W8, [X10,#(byte_1009F7CFE - 0x1009F7CF0)]
1006CCD10: EOR             W8, W8, W16
1006CCD14: MOV             W2, #0x15
1006CCD18: STRB            W8, [X9,#(asc_1009F7D10+0xE - 0x1009F7D10)]; "����Q\t\x18"
1006CCD1C: LDRB            W8, [X10,#(byte_1009F7CFF - 0x1009F7CF0)]
1006CCD20: MOV             W14, #0x58 ; 'X'
1006CCD24: EOR             W8, W8, W14
1006CCD28: STRB            W8, [X9,#(asc_1009F7D10+0xF - 0x1009F7D10)]; "\x01͏Q\t\x18"
1006CCD2C: LDRB            W8, [X10,#(byte_1009F7D00 - 0x1009F7CF0)]
1006CCD30: MOV             W11, #0x3A ; ':'
1006CCD34: EOR             W8, W8, W11
1006CCD38: STRB            W8, [X9,#(asc_1009F7D10+0x10 - 0x1009F7D10)]; "͏Q\t\x18"
1006CCD3C: LDRB            W8, [X10,#(byte_1009F7D01 - 0x1009F7CF0)]
1006CCD40: MOV             W11, #0xB0
1006CCD44: EOR             W8, W8, W11
1006CCD48: STRB            W8, [X9,#(asc_1009F7D10+0x11 - 0x1009F7D10)]; "�Q\t\x18"
1006CCD4C: LDRB            W8, [X10,#(byte_1009F7D02 - 0x1009F7CF0)]
1006CCD50: MOV             W13, #0x27 ; '''
1006CCD54: EOR             W8, W8, W13
1006CCD58: STRB            W8, [X9,#(asc_1009F7D10+0x12 - 0x1009F7D10)]; "Q\t\x18"
1006CCD5C: LDRB            W8, [X10,#(byte_1009F7D03 - 0x1009F7CF0)]
1006CCD60: MOV             W17, #0xC5
1006CCD64: EOR             W8, W8, W17
1006CCD68: STRB            W8, [X9,#(asc_1009F7D10+0x13 - 0x1009F7D10)]; "\t\x18"
1006CCD6C: LDRB            W8, [X10,#(byte_1009F7D04 - 0x1009F7CF0)]
1006CCD70: EOR             W8, W8, W6
1006CCD74: STRB            W8, [X9,#(asc_1009F7D10+0x14 - 0x1009F7D10)]; "\x18"
1006CCD78: ADRL            X9, byte_1009F7D30
1006CCD80: LDRB            W8, [X9]
1006CCD84: MOV             W17, #0xBC
1006CCD88: EOR             W8, W8, W17
1006CCD8C: ADRL            X10, aV_24; "\x17V�هh�\x0E��������͑����x��1���W����"...
1006CCD94: STRB            W8, [X10]; "\x17V�هh�\x0E��������͑����x��1���W����"...
1006CCD98: LDRB            W8, [X9,#(byte_1009F7D31 - 0x1009F7D30)]
1006CCD9C: MOV             W0, #0xED
1006CCDA0: EOR             W8, W8, W0
1006CCDA4: STRB            W8, [X10,#(aV_24+1 - 0x1009F7D90)]; "V�هh�\x0E��������͑����x��1���W������~?"...
1006CCDA8: LDRB            W8, [X9,#(byte_1009F7D32 - 0x1009F7D30)]
1006CCDAC: MOV             W16, #0xAB
1006CCDB0: EOR             W8, W8, W16
1006CCDB4: STRB            W8, [X10,#(aV_24+2 - 0x1009F7D90)]; "�هh�\x0E��������͑����x��1���W������~?��"...
1006CCDB8: LDRB            W8, [X9,#(byte_1009F7D33 - 0x1009F7D30)]
1006CCDBC: EOR             W8, W8, #0xFFFFFFE1
1006CCDC0: STRB            W8, [X10,#(aV_24+3 - 0x1009F7D90)]; "هh�\x0E��������͑����x��1���W������~?���"...
1006CCDC4: LDRB            W8, [X9,#(byte_1009F7D34 - 0x1009F7D30)]
1006CCDC8: MOV             W0, #0xBE
1006CCDCC: EOR             W8, W8, W0
1006CCDD0: STRB            W8, [X10,#(aV_24+4 - 0x1009F7D90)]; "�h�\x0E��������͑����x��1���W������~?���"...
1006CCDD4: LDRB            W8, [X9,#(byte_1009F7D35 - 0x1009F7D30)]
1006CCDD8: MOV             W0, #0x5D ; ']'
1006CCDDC: EOR             W8, W8, W0
1006CCDE0: STRB            W8, [X10,#(aV_24+5 - 0x1009F7D90)]; "h�\x0E��������͑����x��1���W������~?����"...
1006CCDE4: LDRB            W8, [X9,#(byte_1009F7D36 - 0x1009F7D30)]
1006CCDE8: MOV             W1, #0x26 ; '&'
1006CCDEC: EOR             W8, W8, W1
1006CCDF0: STRB            W8, [X10,#(aV_24+6 - 0x1009F7D90)]; "�\x0E��������͑����x��1���W������~?����"...
1006CCDF4: LDRB            W8, [X9,#(byte_1009F7D37 - 0x1009F7D30)]
1006CCDF8: EOR             W8, W8, #0x55555555
1006CCDFC: STRB            W8, [X10,#(aV_24+7 - 0x1009F7D90)]; "\x0E��������͑����x��1���W������~?������"...
1006CCE00: LDRB            W8, [X9,#(byte_1009F7D38 - 0x1009F7D30)]
1006CCE04: EOR             W8, W8, #0xCCCCCCCC
1006CCE08: STRB            W8, [X10,#(aV_24+8 - 0x1009F7D90)]; "��������͑����x��1���W������~?���������-"...
1006CCE0C: LDRB            W8, [X9,#(byte_1009F7D39 - 0x1009F7D30)]
1006CCE10: MOV             W3, #0x8C
1006CCE14: EOR             W8, W8, W3
1006CCE18: STRB            W8, [X10,#(aV_24+9 - 0x1009F7D90)]; "�������͑����x��1���W������~?���������-:"...
1006CCE1C: LDRB            W8, [X9,#(byte_1009F7D3A - 0x1009F7D30)]
1006CCE20: MOV             W3, #0x13
1006CCE24: EOR             W8, W8, W3
1006CCE28: STRB            W8, [X10,#(aV_24+0xA - 0x1009F7D90)]; "�����i͑����x��1���W������~?���������-:~"...
1006CCE2C: LDRB            W8, [X9,#(byte_1009F7D3B - 0x1009F7D30)]
1006CCE30: MOV             W22, #0x42 ; 'B'
1006CCE34: EOR             W8, W8, W22
1006CCE38: STRB            W8, [X10,#(aV_24+0xB - 0x1009F7D90)]; "�����͑����x��1���W������~?���������-:~"...
1006CCE3C: LDRB            W8, [X9,#(byte_1009F7D3C - 0x1009F7D30)]
1006CCE40: EOR             W8, W8, #0x11111111
1006CCE44: STRB            W8, [X10,#(aV_24+0xC - 0x1009F7D90)]; "����͑����x��1���W������~?���������-:~"...
1006CCE48: LDRB            W8, [X9,#(byte_1009F7D3D - 0x1009F7D30)]
1006CCE4C: EOR             W8, W8, #0xFFFFFF87
1006CCE50: STRB            W8, [X10,#(aV_24+0xD - 0x1009F7D90)]; "��i͑����x��1���W������~?���������-:~"...
1006CCE54: LDRB            W8, [X9,#(byte_1009F7D3E - 0x1009F7D30)]
1006CCE58: MOV             W3, #0xE6
1006CCE5C: EOR             W8, W8, W3
1006CCE60: STRB            W8, [X10,#(aV_24+0xE - 0x1009F7D90)]; "�i͑����x��1���W������~?���������-:~����"...
1006CCE64: LDRB            W8, [X9,#(byte_1009F7D3F - 0x1009F7D30)]
1006CCE68: MOV             W4, #0x4E ; 'N'
1006CCE6C: EOR             W8, W8, W4
1006CCE70: STRB            W8, [X10,#(aV_24+0xF - 0x1009F7D90)]; "i͑����x��1���W������~?���������-:~����F"...
1006CCE74: LDRB            W8, [X9,#(byte_1009F7D40 - 0x1009F7D30)]
1006CCE78: MOV             W7, #0x2B ; '+'
1006CCE7C: EOR             W8, W8, W7
1006CCE80: STRB            W8, [X10,#(aV_24+0x10 - 0x1009F7D90)]; "͑����x��1���W������~?���������-:~����F("...
1006CCE84: LDRB            W8, [X9,#(byte_1009F7D41 - 0x1009F7D30)]
1006CCE88: EOR             W8, W8, #0x11111111
1006CCE8C: STRB            W8, [X10,#(aV_24+0x11 - 0x1009F7D90)]; "�����x��1���W������~?���������-:~����F("...
1006CCE90: LDRB            W8, [X9,#(byte_1009F7D42 - 0x1009F7D30)]
1006CCE94: MOV             W11, #0x8A
1006CCE98: EOR             W8, W8, W11
1006CCE9C: STRB            W8, [X10,#(aV_24+0x12 - 0x1009F7D90)]; "����x��1���W������~?���������-:~����F(�"...
1006CCEA0: LDRB            W8, [X9,#(byte_1009F7D43 - 0x1009F7D30)]
1006CCEA4: EOR             W8, W8, W27
1006CCEA8: MOV             W7, #0x91
1006CCEAC: STRB            W8, [X10,#(aV_24+0x13 - 0x1009F7D90)]; "օ�x��1���W������~?���������-:~����F(�\n"...
1006CCEB0: LDRB            W8, [X9,#(byte_1009F7D44 - 0x1009F7D30)]
1006CCEB4: EOR             W8, W8, #0x10
1006CCEB8: STRB            W8, [X10,#(aV_24+0x14 - 0x1009F7D90)]; "��x��1���W������~?���������-:~����F(�\n"...
1006CCEBC: LDRB            W8, [X9,#(byte_1009F7D45 - 0x1009F7D30)]
1006CCEC0: EOR             W8, W8, #0xFFFFFFFB
1006CCEC4: STRB            W8, [X10,#(aV_24+0x15 - 0x1009F7D90)]; "�x��1���W������~?���������-:~����F(�\nY"...
1006CCEC8: LDRB            W8, [X9,#(byte_1009F7D46 - 0x1009F7D30)]
1006CCECC: MOV             W11, #0x5E ; '^'
1006CCED0: EOR             W8, W8, W11
1006CCED4: STRB            W8, [X10,#(aV_24+0x16 - 0x1009F7D90)]; "x��1���W������~?���������-:~����F(�\nY"...
1006CCED8: LDRB            W8, [X9,#(byte_1009F7D47 - 0x1009F7D30)]
1006CCEDC: MOV             W27, #0x2D ; '-'
1006CCEE0: EOR             W8, W8, W27
1006CCEE4: STRB            W8, [X10,#(aV_24+0x17 - 0x1009F7D90)]; "��1���W������~?���������-:~����F(�\nY"...
1006CCEE8: LDRB            W8, [X9,#(byte_1009F7D48 - 0x1009F7D30)]
1006CCEEC: EOR             W8, W8, #8
1006CCEF0: STRB            W8, [X10,#(aV_24+0x18 - 0x1009F7D90)]; "�����W������~?���������-:~����F(�\nY"...
1006CCEF4: LDRB            W8, [X9,#(byte_1009F7D49 - 0x1009F7D30)]
1006CCEF8: EOR             W8, W8, #0xE0
1006CCEFC: STRB            W8, [X10,#(aV_24+0x19 - 0x1009F7D90)]; "1���W������~?���������-:~����F(�\nY����"...
1006CCF00: LDRB            W8, [X9,#(byte_1009F7D4A - 0x1009F7D30)]
1006CCF04: EOR             W8, W8, W12
1006CCF08: STRB            W8, [X10,#(aV_24+0x1A - 0x1009F7D90)]; "���W������~?���������-:~����F(�\nY�����"...
1006CCF0C: LDRB            W8, [X9,#(byte_1009F7D4B - 0x1009F7D30)]
1006CCF10: EOR             W8, W8, #0xF8
1006CCF14: STRB            W8, [X10,#(aV_24+0x1B - 0x1009F7D90)]; "\rVW������~?���������-:~����F(�\nY�����"...
1006CCF18: LDRB            W8, [X9,#(byte_1009F7D4C - 0x1009F7D30)]
1006CCF1C: EOR             W8, W8, W17
1006CCF20: STRB            W8, [X10,#(aV_24+0x1C - 0x1009F7D90)]; "VW������~?���������-:~����F(�\nY�����WV"...
1006CCF24: LDRB            W8, [X9,#(byte_1009F7D4D - 0x1009F7D30)]
1006CCF28: EOR             W8, W8, W15
1006CCF2C: STRB            W8, [X10,#(aV_24+0x1D - 0x1009F7D90)]; "W������~?���������-:~����F(�\nY�����WV�"...
1006CCF30: LDRB            W8, [X9,#(byte_1009F7D4E - 0x1009F7D30)]
1006CCF34: MOV             W12, #0x14
1006CCF38: EOR             W8, W8, W12
1006CCF3C: STRB            W8, [X10,#(aV_24+0x1E - 0x1009F7D90)]; "������~?���������-:~����F(�\nY�����WV��"...
1006CCF40: LDRB            W8, [X9,#(byte_1009F7D4F - 0x1009F7D30)]
1006CCF44: MOV             W12, #0xD9
1006CCF48: EOR             W8, W8, W12
1006CCF4C: STRB            W8, [X10,#(aV_24+0x1F - 0x1009F7D90)]; "�����~?���������-:~����F(�\nY�����WV��P"...
1006CCF50: LDRB            W8, [X9,#(byte_1009F7D50 - 0x1009F7D30)]
1006CCF54: EOR             W8, W8, #0xFFFFFFDF
1006CCF58: STRB            W8, [X10,#(aV_24+0x20 - 0x1009F7D90)]; "k���~?���������-:~����F(�\nY�����WV��PS"...
1006CCF5C: LDRB            W8, [X9,#(byte_1009F7D51 - 0x1009F7D30)]
1006CCF60: MOV             W12, #0xB6
1006CCF64: EOR             W8, W8, W12
1006CCF68: STRB            W8, [X10,#(aV_24+0x21 - 0x1009F7D90)]; "���~?���������-:~����F(�\nY�����WV��PSN"...
1006CCF6C: LDRB            W8, [X9,#(byte_1009F7D52 - 0x1009F7D30)]
1006CCF70: EOR             W8, W8, #0xF8
1006CCF74: STRB            W8, [X10,#(aV_24+0x22 - 0x1009F7D90)]; "��~?���������-:~����F(�\nY�����WV��PSNٰ"...
1006CCF78: LDRB            W8, [X9,#(byte_1009F7D53 - 0x1009F7D30)]
1006CCF7C: MOV             W12, #0xEB
1006CCF80: EOR             W8, W8, W12
1006CCF84: STRB            W8, [X10,#(aV_24+0x23 - 0x1009F7D90)]; "\x01~?���������-:~����F(�\nY�����WV��PS"...
1006CCF88: LDRB            W8, [X9,#(byte_1009F7D54 - 0x1009F7D30)]
1006CCF8C: MOV             W12, #0xB7
1006CCF90: EOR             W8, W8, W12
1006CCF94: STRB            W8, [X10,#(aV_24+0x24 - 0x1009F7D90)]; "~?���������-:~����F(�\nY�����WV��PSNٰՔ"...
1006CCF98: LDRB            W8, [X9,#(byte_1009F7D55 - 0x1009F7D30)]
1006CCF9C: EOR             W8, W8, W4
1006CCFA0: STRB            W8, [X10,#(aV_24+0x25 - 0x1009F7D90)]; "?���������-:~����F(�\nY�����WV��PSNٰՔ"...
1006CCFA4: LDRB            W8, [X9,#(byte_1009F7D56 - 0x1009F7D30)]
1006CCFA8: EOR             W8, W8, #4
1006CCFAC: STRB            W8, [X10,#(aV_24+0x26 - 0x1009F7D90)]; "���������-:~����F(�\nY�����WV��PSNٰՔ���"...
1006CCFB0: LDRB            W8, [X9,#(byte_1009F7D57 - 0x1009F7D30)]
1006CCFB4: MOV             W12, #0xCA
1006CCFB8: EOR             W8, W8, W12
1006CCFBC: STRB            W8, [X10,#(aV_24+0x27 - 0x1009F7D90)]; "\\�������-:~����F(�\nY�����WV��PSNٰՔ���"...
1006CCFC0: LDRB            W8, [X9,#(byte_1009F7D58 - 0x1009F7D30)]
1006CCFC4: MOV             W12, #0x92
1006CCFC8: EOR             W8, W8, W12
1006CCFCC: STRB            W8, [X10,#(aV_24+0x28 - 0x1009F7D90)]; "�������-:~����F(�\nY�����WV��PSNٰՔ���G�"...
1006CCFD0: LDRB            W8, [X9,#(byte_1009F7D59 - 0x1009F7D30)]
1006CCFD4: MOV             W12, #0xC4
1006CCFD8: EOR             W8, W8, W12
1006CCFDC: STRB            W8, [X10,#(aV_24+0x29 - 0x1009F7D90)]; "������-:~����F(�\nY�����WV��PSNٰՔ���G�]"
1006CCFE0: LDRB            W8, [X9,#(byte_1009F7D5A - 0x1009F7D30)]
1006CCFE4: EOR             W8, W8, W16
1006CCFE8: STRB            W8, [X10,#(aV_24+0x2A - 0x1009F7D90)]; "�����-:~����F(�\nY�����WV��PSNٰՔ���G�]"
1006CCFEC: LDRB            W8, [X9,#(byte_1009F7D5B - 0x1009F7D30)]
1006CCFF0: MOV             W12, #0x41 ; 'A'
1006CCFF4: EOR             W8, W8, W12
1006CCFF8: STRB            W8, [X10,#(aV_24+0x2B - 0x1009F7D90)]; "\x06���-:~����F(�\nY�����WV��PSNٰՔ���G�"...
1006CCFFC: LDRB            W8, [X9,#(byte_1009F7D5C - 0x1009F7D30)]
1006CD000: EOR             W8, W8, #0x1F
1006CD004: STRB            W8, [X10,#(aV_24+0x2C - 0x1009F7D90)]; "���-:~����F(�\nY�����WV��PSNٰՔ���G�]"
1006CD008: LDRB            W8, [X9,#(byte_1009F7D5D - 0x1009F7D30)]
1006CD00C: EOR             W8, W8, #4
1006CD010: STRB            W8, [X10,#(aV_24+0x2D - 0x1009F7D90)]; "MD-:~����F(�\nY�����WV��PSNٰՔ���G�]"
1006CD014: LDRB            W8, [X9,#(byte_1009F7D5E - 0x1009F7D30)]
1006CD018: MOV             W12, #0x74 ; 't'
1006CD01C: EOR             W8, W8, W12
1006CD020: STRB            W8, [X10,#(aV_24+0x2E - 0x1009F7D90)]; "D-:~����F(�\nY�����WV��PSNٰՔ���G�]"
1006CD024: LDRB            W8, [X9,#(byte_1009F7D5F - 0x1009F7D30)]
1006CD028: MOV             W12, #0x82
1006CD02C: EOR             W8, W8, W12
1006CD030: STRB            W8, [X10,#(aV_24+0x2F - 0x1009F7D90)]; "-:~����F(�\nY�����WV��PSNٰՔ���G�]"
1006CD034: LDRB            W8, [X9,#(byte_1009F7D60 - 0x1009F7D30)]
1006CD038: EOR             W8, W8, W2
1006CD03C: STRB            W8, [X10,#(aV_24+0x30 - 0x1009F7D90)]; ":~����F(�\nY�����WV��PSNٰՔ���G�]"
1006CD040: LDRB            W8, [X9,#(byte_1009F7D61 - 0x1009F7D30)]
1006CD044: EOR             W8, W8, W13
1006CD048: MOV             W5, #0x27 ; '''
1006CD04C: STRB            W8, [X10,#(aV_24+0x31 - 0x1009F7D90)]; "~����F(�\nY�����WV��PSNٰՔ���G�]"
1006CD050: LDRB            W8, [X9,#(byte_1009F7D62 - 0x1009F7D30)]
1006CD054: MOV             W15, #0xBA
1006CD058: EOR             W8, W8, W15
1006CD05C: STRB            W8, [X10,#(aV_24+0x32 - 0x1009F7D90)]; "����F(�\nY�����WV��PSNٰՔ���G�]"
1006CD060: LDRB            W8, [X9,#(byte_1009F7D63 - 0x1009F7D30)]
1006CD064: EOR             W8, W8, #0xFFFFFFCF
1006CD068: STRB            W8, [X10,#(aV_24+0x33 - 0x1009F7D90)]; "*��F(�\nY�����WV��PSNٰՔ���G�]"
1006CD06C: LDRB            W8, [X9,#(byte_1009F7D64 - 0x1009F7D30)]
1006CD070: MOV             W27, #0xD1
1006CD074: EOR             W8, W8, W27
1006CD078: STRB            W8, [X10,#(aV_24+0x34 - 0x1009F7D90)]; "��F(�\nY�����WV��PSNٰՔ���G�]"
1006CD07C: LDRB            W8, [X9,#(byte_1009F7D65 - 0x1009F7D30)]
1006CD080: EOR             W8, W8, #0x30 ; '0'
1006CD084: STRB            W8, [X10,#(aV_24+0x35 - 0x1009F7D90)]; "����\nY�����WV��PSNٰՔ���G�]"
1006CD088: LDRB            W8, [X9,#(byte_1009F7D66 - 0x1009F7D30)]
1006CD08C: MOV             W12, #0xF6
1006CD090: EOR             W8, W8, W12
1006CD094: STRB            W8, [X10,#(aV_24+0x36 - 0x1009F7D90)]; "F(�\nY�����WV��PSNٰՔ���G�]"
1006CD098: LDRB            W8, [X9,#(byte_1009F7D67 - 0x1009F7D30)]
1006CD09C: MOV             W12, #0x47 ; 'G'
1006CD0A0: EOR             W8, W8, W12
1006CD0A4: STRB            W8, [X10,#(aV_24+0x37 - 0x1009F7D90)]; "(�\nY�����WV��PSNٰՔ���G�]"
1006CD0A8: LDRB            W8, [X9,#(byte_1009F7D68 - 0x1009F7D30)]
1006CD0AC: EOR             W8, W8, W11
1006CD0B0: STRB            W8, [X10,#(aV_24+0x38 - 0x1009F7D90)]; "�\nY�����WV��PSNٰՔ���G�]"
1006CD0B4: LDRB            W8, [X9,#(byte_1009F7D69 - 0x1009F7D30)]
1006CD0B8: MOV             W11, #0x37 ; '7'
1006CD0BC: EOR             W8, W8, W11
1006CD0C0: STRB            W8, [X10,#(aV_24+0x39 - 0x1009F7D90)]; "\nY�����WV��PSNٰՔ���G�]"
1006CD0C4: LDRB            W8, [X9,#(byte_1009F7D6A - 0x1009F7D30)]
1006CD0C8: MOV             W11, #0x71 ; 'q'
1006CD0CC: EOR             W8, W8, W11
1006CD0D0: STRB            W8, [X10,#(aV_24+0x3A - 0x1009F7D90)]; "Y�����WV��PSNٰՔ���G�]"
1006CD0D4: LDRB            W8, [X9,#(byte_1009F7D6B - 0x1009F7D30)]
1006CD0D8: MOV             W11, #0x96
1006CD0DC: EOR             W8, W8, W11
1006CD0E0: STRB            W8, [X10,#(aV_24+0x3B - 0x1009F7D90)]; "�����WV��PSNٰՔ���G�]"
1006CD0E4: LDRB            W8, [X9,#(byte_1009F7D6C - 0x1009F7D30)]
1006CD0E8: MOV             W12, #0x3D ; '='
1006CD0EC: EOR             W8, W8, W12
1006CD0F0: STRB            W8, [X10,#(aV_24+0x3C - 0x1009F7D90)]; "����WV��PSNٰՔ���G�]"
1006CD0F4: LDRB            W8, [X9,#(byte_1009F7D6D - 0x1009F7D30)]
1006CD0F8: MOV             W12, #0x75 ; 'u'
1006CD0FC: EOR             W8, W8, W12
1006CD100: STRB            W8, [X10,#(aV_24+0x3D - 0x1009F7D90)]; "���WV��PSNٰՔ���G�]"
1006CD104: LDRB            W8, [X9,#(byte_1009F7D6E - 0x1009F7D30)]
1006CD108: EOR             W8, W8, W30
1006CD10C: STRB            W8, [X10,#(aV_24+0x3E - 0x1009F7D90)]; "���V��PSNٰՔ���G�]"
1006CD110: LDRB            W8, [X9,#(byte_1009F7D6F - 0x1009F7D30)]
1006CD114: MOV             W11, #0x25 ; '%'
1006CD118: EOR             W8, W8, W11
1006CD11C: STRB            W8, [X10,#(aV_24+0x3F - 0x1009F7D90)]; "�WV��PSNٰՔ���G�]"
1006CD120: LDRB            W8, [X9,#(byte_1009F7D70 - 0x1009F7D30)]
1006CD124: EOR             W8, W8, W14
1006CD128: STRB            W8, [X10,#(aV_24+0x40 - 0x1009F7D90)]; "WV��PSNٰՔ���G�]"
1006CD12C: LDRB            W8, [X9,#(byte_1009F7D71 - 0x1009F7D30)]
1006CD130: MOV             W4, #0x54 ; 'T'
1006CD134: EOR             W8, W8, W4
1006CD138: STRB            W8, [X10,#(aV_24+0x41 - 0x1009F7D90)]; "V��PSNٰՔ���G�]"
1006CD13C: LDRB            W8, [X9,#(byte_1009F7D72 - 0x1009F7D30)]
1006CD140: MOV             W11, #0xA1
1006CD144: EOR             W8, W8, W11
1006CD148: STRB            W8, [X10,#(aV_24+0x42 - 0x1009F7D90)]; "��PSNٰՔ���G�]"
1006CD14C: LDRB            W8, [X9,#(byte_1009F7D73 - 0x1009F7D30)]
1006CD150: STRB            W8, [X10,#(aV_24+0x43 - 0x1009F7D90)]; "�PSNٰՔ���G�]"
1006CD154: LDRB            W8, [X9,#(byte_1009F7D74 - 0x1009F7D30)]
1006CD158: MOV             W12, #0x1D
1006CD15C: EOR             W8, W8, W12
1006CD160: STRB            W8, [X10,#(aV_24+0x44 - 0x1009F7D90)]; "PSNٰՔ���G�]"
1006CD164: LDRB            W8, [X9,#(byte_1009F7D75 - 0x1009F7D30)]
1006CD168: EOR             W8, W8, #0x33333333
1006CD16C: STRB            W8, [X10,#(aV_24+0x45 - 0x1009F7D90)]; "SNٰՔ���G�]"
1006CD170: LDRB            W8, [X9,#(byte_1009F7D76 - 0x1009F7D30)]
1006CD174: MOV             W11, #0xD4
1006CD178: EOR             W8, W8, W11
1006CD17C: STRB            W8, [X10,#(aV_24+0x46 - 0x1009F7D90)]; "NٰՔ���G�]"
1006CD180: LDRB            W8, [X9,#(byte_1009F7D77 - 0x1009F7D30)]
1006CD184: MOV             W12, #0x94
1006CD188: EOR             W8, W8, W12
1006CD18C: STRB            W8, [X10,#(aV_24+0x47 - 0x1009F7D90)]; "ٰՔ���G�]"
1006CD190: LDRB            W8, [X9,#(byte_1009F7D78 - 0x1009F7D30)]
1006CD194: MOV             W13, #0xB8
1006CD198: EOR             W8, W8, W13
1006CD19C: STRB            W8, [X10,#(aV_24+0x48 - 0x1009F7D90)]; "�Ք���G�]"
1006CD1A0: LDRB            W8, [X9,#(byte_1009F7D79 - 0x1009F7D30)]
1006CD1A4: MOV             W2, #0xB3
1006CD1A8: EOR             W8, W8, W2
1006CD1AC: STRB            W8, [X10,#(aV_24+0x49 - 0x1009F7D90)]; "Ք���G�]"
1006CD1B0: LDRB            W8, [X9,#(byte_1009F7D7A - 0x1009F7D30)]
1006CD1B4: MOV             W2, #0xE5
1006CD1B8: EOR             W8, W8, W2
1006CD1BC: STRB            W8, [X10,#(aV_24+0x4A - 0x1009F7D90)]; "����G�]"
1006CD1C0: LDRB            W8, [X9,#(byte_1009F7D7B - 0x1009F7D30)]
1006CD1C4: EOR             W8, W8, W17
1006CD1C8: STRB            W8, [X10,#(aV_24+0x4B - 0x1009F7D90)]; "���G�]"
1006CD1CC: LDRB            W8, [X9,#(byte_1009F7D7C - 0x1009F7D30)]
1006CD1D0: MOV             W11, #0x6D ; 'm'
1006CD1D4: EOR             W8, W8, W11
1006CD1D8: STRB            W8, [X10,#(aV_24+0x4C - 0x1009F7D90)]; "-�G�]"
1006CD1DC: LDRB            W8, [X9,#(byte_1009F7D7D - 0x1009F7D30)]
1006CD1E0: MOV             W16, #0x24 ; '$'
1006CD1E4: EOR             W8, W8, W16
1006CD1E8: STRB            W8, [X10,#(aV_24+0x4D - 0x1009F7D90)]; "�G�]"
1006CD1EC: LDRB            W8, [X9,#(byte_1009F7D7E - 0x1009F7D30)]
1006CD1F0: MOV             W16, #0x85
1006CD1F4: EOR             W8, W8, W16
1006CD1F8: STRB            W8, [X10,#(aV_24+0x4E - 0x1009F7D90)]; "G�]"
1006CD1FC: LDRB            W8, [X9,#(byte_1009F7D7F - 0x1009F7D30)]
1006CD200: MOV             W16, #0x32 ; '2'
1006CD204: EOR             W8, W8, W16
1006CD208: STRB            W8, [X10,#(aV_24+0x4F - 0x1009F7D90)]; "�]"
1006CD20C: LDRB            W8, [X9,#(byte_1009F7D80 - 0x1009F7D30)]
1006CD210: MOV             W11, #0xD7
1006CD214: EOR             W8, W8, W11
1006CD218: STRB            W8, [X10,#(aV_24+0x50 - 0x1009F7D90)]; "]"
1006CD21C: LDRB            W8, [X9,#(byte_1009F7D81 - 0x1009F7D30)]
1006CD220: EOR             W8, W8, W22
1006CD224: STRB            W8, [X10,#(aV_24+0x51 - 0x1009F7D90)]; ""
1006CD228: ADRL            X9, byte_1009F7DF0
1006CD230: LDRB            W8, [X9]
1006CD234: EOR             W8, W8, W7
1006CD238: ADRL            X10, asc_1009F7E10; "}�r���BY�����G݅\bո\v����ծr�]�"
1006CD240: STRB            W8, [X10]; "}�r���BY�����G݅\bո\v����ծr�]�"
1006CD244: LDRB            W8, [X9,#(byte_1009F7DF1 - 0x1009F7DF0)]
1006CD248: EOR             W8, W8, W12
1006CD24C: STRB            W8, [X10,#(asc_1009F7E10+1 - 0x1009F7E10)]; "�r���BY�����G݅\bո\v����ծr�]�"
1006CD250: LDRB            W8, [X9,#(byte_1009F7DF2 - 0x1009F7DF0)]
1006CD254: MOV             W12, #0x89
1006CD258: EOR             W8, W8, W12
1006CD25C: STRB            W8, [X10,#(asc_1009F7E10+2 - 0x1009F7E10)]; "r���BY�����G݅\bո\v����ծr�]�"
1006CD260: LDRB            W8, [X9,#(byte_1009F7DF3 - 0x1009F7DF0)]
1006CD264: EOR             W8, W8, W4
1006CD268: STRB            W8, [X10,#(asc_1009F7E10+3 - 0x1009F7E10)]; "���BY�����G݅\bո\v����ծr�]�"
1006CD26C: LDRB            W8, [X9,#(byte_1009F7DF4 - 0x1009F7DF0)]
1006CD270: EOR             W8, W8, W3
1006CD274: STRB            W8, [X10,#(asc_1009F7E10+4 - 0x1009F7E10)]; "aNBY�����G݅\bո\v����ծr�]�"
1006CD278: LDRB            W8, [X9,#(byte_1009F7DF5 - 0x1009F7DF0)]
1006CD27C: MOV             W16, #0x8B
1006CD280: EOR             W8, W8, W16
1006CD284: STRB            W8, [X10,#(asc_1009F7E10+5 - 0x1009F7E10)]; "NBY�����G݅\bո\v����ծr�]�"
1006CD288: LDRB            W8, [X9,#(byte_1009F7DF6 - 0x1009F7DF0)]
1006CD28C: MOV             W17, #0x4A ; 'J'
1006CD290: EOR             W8, W8, W17
1006CD294: STRB            W8, [X10,#(asc_1009F7E10+6 - 0x1009F7E10)]; "BY�����G݅\bո\v����ծr�]�"
1006CD298: LDRB            W8, [X9,#(byte_1009F7DF7 - 0x1009F7DF0)]
1006CD29C: MOV             W11, #0xD2
1006CD2A0: EOR             W8, W8, W11
1006CD2A4: STRB            W8, [X10,#(asc_1009F7E10+7 - 0x1009F7E10)]; "Y�����G݅\bո\v����ծr�]�"
1006CD2A8: LDRB            W8, [X9,#(byte_1009F7DF8 - 0x1009F7DF0)]
1006CD2AC: EOR             W8, W8, #0x30 ; '0'
1006CD2B0: STRB            W8, [X10,#(asc_1009F7E10+8 - 0x1009F7E10)]; "�����G݅\bո\v����ծr�]�"
1006CD2B4: LDRB            W8, [X9,#(byte_1009F7DF9 - 0x1009F7DF0)]
1006CD2B8: EOR             W8, W8, W1
1006CD2BC: STRB            W8, [X10,#(asc_1009F7E10+9 - 0x1009F7E10)]; "����G݅\bո\v����ծr�]�"
1006CD2C0: LDRB            W8, [X9,#(byte_1009F7DFA - 0x1009F7DF0)]
1006CD2C4: MOV             W11, #0x84
1006CD2C8: EOR             W8, W8, W11
1006CD2CC: STRB            W8, [X10,#(asc_1009F7E10+0xA - 0x1009F7E10)]; "\x19��G݅\bո\v����ծr�]�"
1006CD2D0: LDRB            W8, [X9,#(byte_1009F7DFB - 0x1009F7DF0)]
1006CD2D4: EOR             W8, W8, W0
1006CD2D8: STRB            W8, [X10,#(asc_1009F7E10+0xB - 0x1009F7E10)]; "��G݅\bո\v����ծr�]�"
1006CD2DC: LDRB            W8, [X9,#(byte_1009F7DFC - 0x1009F7DF0)]
1006CD2E0: MOV             W11, #0x2A ; '*'
1006CD2E4: EOR             W8, W8, W11
1006CD2E8: STRB            W8, [X10,#(asc_1009F7E10+0xC - 0x1009F7E10)]; "�G݅\bո\v����ծr�]�"
1006CD2EC: LDRB            W8, [X9,#(byte_1009F7DFD - 0x1009F7DF0)]
1006CD2F0: MOV             W12, #0x43 ; 'C'
1006CD2F4: EOR             W8, W8, W12
1006CD2F8: STRB            W8, [X10,#(asc_1009F7E10+0xD - 0x1009F7E10)]; "G݅\bո\v����ծr�]�"
1006CD2FC: LDRB            W8, [X9,#(byte_1009F7DFE - 0x1009F7DF0)]
1006CD300: MOV             W12, #0xA8
1006CD304: EOR             W8, W8, W12
1006CD308: STRB            W8, [X10,#(asc_1009F7E10+0xE - 0x1009F7E10)]; "݅\bո\v����ծr�]�"
1006CD30C: LDRB            W8, [X9,#(byte_1009F7DFF - 0x1009F7DF0)]
1006CD310: EOR             W8, W8, #0xFFFFFFE7
1006CD314: STRB            W8, [X10,#(asc_1009F7E10+0xF - 0x1009F7E10)]; "�\bո\v����ծr�]�"
1006CD318: LDRB            W8, [X9,#(byte_1009F7E00 - 0x1009F7DF0)]
1006CD31C: EOR             W8, W8, #0xF
1006CD320: STRB            W8, [X10,#(asc_1009F7E10+0x10 - 0x1009F7E10)]; "\bո\v����ծr�]�"
1006CD324: LDRB            W8, [X9,#(byte_1009F7E01 - 0x1009F7DF0)]
1006CD328: EOR             W8, W8, #0xFFFFFFC3
1006CD32C: STRB            W8, [X10,#(asc_1009F7E10+0x11 - 0x1009F7E10)]; "ո\v����ծr�]�"
1006CD330: LDRB            W8, [X9,#(byte_1009F7E02 - 0x1009F7DF0)]
1006CD334: EOR             W8, W8, #0xFFFFFFE1
1006CD338: STRB            W8, [X10,#(asc_1009F7E10+0x12 - 0x1009F7E10)]; "�\v����ծr�]�"
1006CD33C: LDRB            W8, [X9,#(byte_1009F7E03 - 0x1009F7DF0)]
1006CD340: MOV             W12, #0xF4
1006CD344: EOR             W8, W8, W12
1006CD348: STRB            W8, [X10,#(asc_1009F7E10+0x13 - 0x1009F7E10)]; "\v����ծr�]�"
1006CD34C: LDRB            W8, [X9,#(byte_1009F7E04 - 0x1009F7DF0)]
1006CD350: MOV             W12, #0xB5
1006CD354: EOR             W8, W8, W12
1006CD358: STRB            W8, [X10,#(asc_1009F7E10+0x14 - 0x1009F7E10)]; "����ծr�]�"
1006CD35C: LDRB            W8, [X9,#(byte_1009F7E05 - 0x1009F7DF0)]
1006CD360: EOR             W8, W8, W15
1006CD364: STRB            W8, [X10,#(asc_1009F7E10+0x15 - 0x1009F7E10)]; "\b\x116ծr�]�"
1006CD368: LDRB            W8, [X9,#(byte_1009F7E06 - 0x1009F7DF0)]
1006CD36C: EOR             W8, W8, #7
1006CD370: STRB            W8, [X10,#(asc_1009F7E10+0x16 - 0x1009F7E10)]; "\x116ծr�]�"
1006CD374: LDRB            W8, [X9,#(byte_1009F7E07 - 0x1009F7DF0)]
1006CD378: EOR             W8, W8, #0x77777777
1006CD37C: STRB            W8, [X10,#(asc_1009F7E10+0x17 - 0x1009F7E10)]; "6ծr�]�"
1006CD380: LDRB            W8, [X9,#(byte_1009F7E08 - 0x1009F7DF0)]
1006CD384: MOV             W11, #0x3A ; ':'
1006CD388: EOR             W8, W8, W11
1006CD38C: STRB            W8, [X10,#(asc_1009F7E10+0x18 - 0x1009F7E10)]; "ծr�]�"
1006CD390: LDRB            W8, [X9,#(byte_1009F7E09 - 0x1009F7DF0)]
1006CD394: MOV             W12, #0x9E
1006CD398: EOR             W8, W8, W12
1006CD39C: STRB            W8, [X10,#(asc_1009F7E10+0x19 - 0x1009F7E10)]; "�r�]�"
1006CD3A0: LDRB            W8, [X9,#(byte_1009F7E0A - 0x1009F7DF0)]
1006CD3A4: MOV             W11, #0x12
1006CD3A8: EOR             W8, W8, W11
1006CD3AC: STRB            W8, [X10,#(asc_1009F7E10+0x1A - 0x1009F7E10)]; "r�]�"
1006CD3B0: LDRB            W8, [X9,#(byte_1009F7E0B - 0x1009F7DF0)]
1006CD3B4: MOV             W11, #0xA5
1006CD3B8: EOR             W8, W8, W11
1006CD3BC: STRB            W8, [X10,#(asc_1009F7E10+0x1B - 0x1009F7E10)]; "�]�"
1006CD3C0: LDRB            W8, [X9,#(byte_1009F7E0C - 0x1009F7DF0)]
1006CD3C4: EOR             W8, W8, #0x33333333
1006CD3C8: STRB            W8, [X10,#(asc_1009F7E10+0x1C - 0x1009F7E10)]; "]�"
1006CD3CC: LDRB            W8, [X9,#(byte_1009F7E0D - 0x1009F7DF0)]
1006CD3D0: EOR             W8, W8, #0xDDDDDDDD
1006CD3D4: STRB            W8, [X10,#(asc_1009F7E10+0x1D - 0x1009F7E10)]; "�"
1006CD3D8: LDRB            W8, [X9,#(byte_1009F7E0E - 0x1009F7DF0)]
1006CD3DC: EOR             W8, W8, W5
1006CD3E0: STRB            W8, [X10,#(asc_1009F7E10+0x1E - 0x1009F7E10)]; ""
1006CD3E4: ADRL            X10, byte_1009F7E30
1006CD3EC: LDRB            W8, [X10]
1006CD3F0: MOV             W12, #0x95
1006CD3F4: EOR             W8, W8, W12
1006CD3F8: ADRL            X9, asc_1009F7E50; "�\x7F�������`m���G'�����"
1006CD400: STRB            W8, [X9]; "�\x7F�������`m���G'�����"
1006CD404: LDRB            W8, [X10,#(byte_1009F7E31 - 0x1009F7E30)]
1006CD408: EOR             W8, W8, W27
1006CD40C: STRB            W8, [X9,#(asc_1009F7E50+1 - 0x1009F7E50)]; "\x7F�������`m���G'�����"
1006CD410: LDRB            W8, [X10,#(byte_1009F7E32 - 0x1009F7E30)]
1006CD414: MOV             W11, #0x45 ; 'E'
1006CD418: EOR             W8, W8, W11
1006CD41C: STRB            W8, [X9,#(asc_1009F7E50+2 - 0x1009F7E50)]; "�������`m���G'�����"
1006CD420: LDRB            W8, [X10,#(byte_1009F7E33 - 0x1009F7E30)]
1006CD424: MOV             W11, #0xE8
1006CD428: EOR             W8, W8, W11
1006CD42C: STRB            W8, [X9,#(asc_1009F7E50+3 - 0x1009F7E50)]; "p����W`m���G'�����"
1006CD430: LDRB            W8, [X10,#(byte_1009F7E34 - 0x1009F7E30)]
1006CD434: EOR             W8, W8, W12
1006CD438: STRB            W8, [X9,#(asc_1009F7E50+4 - 0x1009F7E50)]; "����W`m���G'�����"
1006CD43C: LDRB            W8, [X10,#(byte_1009F7E35 - 0x1009F7E30)]
1006CD440: EOR             W8, W8, #0xE
1006CD444: STRB            W8, [X9,#(asc_1009F7E50+5 - 0x1009F7E50)]; "����`m���G'�����"
1006CD448: LDRB            W8, [X10,#(byte_1009F7E36 - 0x1009F7E30)]
1006CD44C: MOV             W12, #0x16
1006CD450: EOR             W8, W8, W12
1006CD454: STRB            W8, [X9,#(asc_1009F7E50+6 - 0x1009F7E50)]; "���`m���G'�����"
1006CD458: LDRB            W8, [X10,#(byte_1009F7E37 - 0x1009F7E30)]
1006CD45C: EOR             W8, W8, #0x66666666
1006CD460: STRB            W8, [X9,#(asc_1009F7E50+7 - 0x1009F7E50)]; "���m���G'�����"
1006CD464: LDRB            W8, [X10,#(byte_1009F7E38 - 0x1009F7E30)]
1006CD468: MOV             W12, #0xCB
1006CD46C: EOR             W8, W8, W12
1006CD470: STRB            W8, [X9,#(asc_1009F7E50+8 - 0x1009F7E50)]; "W`m���G'�����"
1006CD474: LDRB            W8, [X10,#(byte_1009F7E39 - 0x1009F7E30)]
1006CD478: MOV             W12, #0xA6
1006CD47C: EOR             W8, W8, W12
1006CD480: STRB            W8, [X9,#(asc_1009F7E50+9 - 0x1009F7E50)]; "`m���G'�����"
1006CD484: LDRB            W8, [X10,#(byte_1009F7E3A - 0x1009F7E30)]
1006CD488: EOR             W8, W8, W17
1006CD48C: STRB            W8, [X9,#(asc_1009F7E50+0xA - 0x1009F7E50)]; "m���G'�����"
1006CD490: LDRB            W8, [X10,#(byte_1009F7E3B - 0x1009F7E30)]
1006CD494: MOV             W12, #0x2C ; ','
1006CD498: EOR             W8, W8, W12
1006CD49C: STRB            W8, [X9,#(asc_1009F7E50+0xB - 0x1009F7E50)]; "���G'�����"
1006CD4A0: LDRB            W8, [X10,#(byte_1009F7E3C - 0x1009F7E30)]
1006CD4A4: MOV             W12, #0xA1
1006CD4A8: EOR             W8, W8, W12
1006CD4AC: STRB            W8, [X9,#(asc_1009F7E50+0xC - 0x1009F7E50)]; "C�G'�����"
1006CD4B0: LDRB            W8, [X10,#(byte_1009F7E3D - 0x1009F7E30)]
1006CD4B4: EOR             W8, W8, #0xC
1006CD4B8: STRB            W8, [X9,#(asc_1009F7E50+0xD - 0x1009F7E50)]; "�G'�����"
1006CD4BC: LDRB            W8, [X10,#(byte_1009F7E3E - 0x1009F7E30)]
1006CD4C0: EOR             W8, W8, W13
1006CD4C4: STRB            W8, [X9,#(asc_1009F7E50+0xE - 0x1009F7E50)]; "G'�����"
1006CD4C8: LDRB            W8, [X10,#(byte_1009F7E3F - 0x1009F7E30)]
1006CD4CC: EOR             W8, W8, #0x60 ; '`'
1006CD4D0: STRB            W8, [X9,#(asc_1009F7E50+0xF - 0x1009F7E50)]; "'�����"
1006CD4D4: LDRB            W8, [X10,#(byte_1009F7E40 - 0x1009F7E30)]
1006CD4D8: EOR             W8, W8, W12
1006CD4DC: STRB            W8, [X9,#(asc_1009F7E50+0x10 - 0x1009F7E50)]; "�����"
1006CD4E0: LDRB            W8, [X10,#(byte_1009F7E41 - 0x1009F7E30)]
1006CD4E4: MOV             W11, #0xB1
1006CD4E8: EOR             W8, W8, W11
1006CD4EC: STRB            W8, [X9,#(asc_1009F7E50+0x11 - 0x1009F7E50)]; "����"
1006CD4F0: LDRB            W8, [X10,#(byte_1009F7E42 - 0x1009F7E30)]
1006CD4F4: MVN             W8, W8
1006CD4F8: STRB            W8, [X9,#(asc_1009F7E50+0x12 - 0x1009F7E50)]; "\x16%\n"
1006CD4FC: LDRB            W8, [X10,#(byte_1009F7E43 - 0x1009F7E30)]
1006CD500: EOR             W8, W8, W16
1006CD504: STRB            W8, [X9,#(asc_1009F7E50+0x13 - 0x1009F7E50)]; "%\n"
1006CD508: LDRB            W8, [X10,#(byte_1009F7E44 - 0x1009F7E30)]
1006CD50C: EOR             W8, W8, #0xC0
1006CD510: STRB            W8, [X9,#(asc_1009F7E50+0x14 - 0x1009F7E50)]; "\n"
1006CD514: ADRL            X9, byte_1009F7E65
1006CD51C: LDRB            W8, [X9]
1006CD520: EOR             W8, W8, #1
1006CD524: ADRL            X10, aNu_0; "нU�"
1006CD52C: STRB            W8, [X10]; "нU�"
1006CD530: LDRB            W8, [X9,#(byte_1009F7E66 - 0x1009F7E65)]
1006CD534: MOV             W12, #0xCD
1006CD538: EOR             W8, W8, W12
1006CD53C: STRB            W8, [X10,#(aNu_0+1 - 0x1009F7E69)]; "�U�"
1006CD540: LDRB            W8, [X9,#(byte_1009F7E67 - 0x1009F7E65)]
1006CD544: MOV             W11, #0xEA
1006CD548: EOR             W8, W8, W11
1006CD54C: STRB            W8, [X10,#(aNu_0+2 - 0x1009F7E69)]; "U�"
1006CD550: LDRB            W8, [X9,#(byte_1009F7E68 - 0x1009F7E65)]
1006CD554: MOV             W9, #0xC9
1006CD558: EOR             W8, W8, W9
1006CD55C: STRB            W8, [X10,#(aNu_0+3 - 0x1009F7E69)]; "�"
1006CD560: SUB             X8, X29, #0x50 ; 'P'
1006CD564: LDUR            X8, [X8,#-0x100]
1006CD568: MOV             W9, #0x296FDCC7
1006CD570: B               loc_1006CED58
1006CD574: MOV             W20, #0x6B8DB955
1006CD57C: CMP             W22, W20
1006CD580: CSET            W8, LT
1006CD584: ADRL            X9, off_100A03960
1006CD58C: LDR             X0, [X9,W8,UXTW#3]
1006CD590: BL              nullsub_30
1006CD594: BR              X0
1006CD598: CMP             W22, W20
1006CD59C: CSET            W8, EQ
1006CD5A0: ADRL            X9, off_100A03970
1006CD5A8: LDR             X0, [X9,W8,UXTW#3]
1006CD5AC: BL              nullsub_30
1006CD5B0: MOV             W20, #0xCA0C62FA
1006CD5B8: BR              X0
1006CD5BC: LDUR            X8, [X29,#-0x70]
1006CD5C0: LDR             X8, [X8]
1006CD5C4: STR             X8, [SP,#var_10]!
1006CD5C8: ADRL            X0, stru_1009F7F30; format
1006CD5D0: BL              _NSLog
1006CD5D4: ADD             SP, SP, #0x10
1006CD5D8: SUB             X8, X29, #0x50 ; 'P'
1006CD5DC: LDUR            X8, [X8,#-0x100]
1006CD5E0: MOV             W9, #0xED5ECB73
1006CD5E8: B               loc_1006CED58
1006CD5EC: MOV             W23, #0xE966AEC7
1006CD5F4: CMP             W22, W23
1006CD5F8: CSET            W8, LT
1006CD5FC: ADRL            X9, off_100A03DB0
1006CD604: LDR             X0, [X9,W8,UXTW#3]
1006CD608: BL              nullsub_30
1006CD60C: BR              X0
1006CD610: CMP             W22, W23
1006CD614: CSET            W8, EQ
1006CD618: ADRL            X9, off_100A03DC0
1006CD620: LDR             X0, [X9,W8,UXTW#3]
1006CD624: BL              nullsub_30
1006CD628: MOV             W23, #0xE03D3447
1006CD630: BR              X0
1006CD634: SUB             X8, X29, #0x50 ; 'P'
1006CD638: LDUR            X8, [X8,#-0x100]
1006CD63C: MOV             W9, #0x825F0090
1006CD644: STR             W9, [X8]
1006CD648: SUB             X8, X29, #0x18
1006CD64C: B               loc_1006CDF80
1006CD650: CMP             W22, W19
1006CD654: CSET            W8, LT
1006CD658: ADRL            X9, off_100A03B90
1006CD660: LDR             X0, [X9,W8,UXTW#3]
1006CD664: BL              nullsub_30
1006CD668: BR              X0
1006CD66C: CMP             W22, W19
1006CD670: CSET            W8, EQ
1006CD674: ADRL            X9, off_100A03BA0
1006CD67C: LDR             X0, [X9,W8,UXTW#3]
1006CD680: BL              nullsub_30
1006CD684: MOV             W9, #0x50094D4E
1006CD68C: BR              X0
1006CD690: B               loc_1006CE648
1006CD694: MOV             W27, #0x98AD335F
1006CD69C: CMP             W22, W27
1006CD6A0: CSET            W8, LT
1006CD6A4: ADRL            X9, off_100A03FE0
1006CD6AC: LDR             X0, [X9,W8,UXTW#3]
1006CD6B0: BL              nullsub_30
1006CD6B4: BR              X0
1006CD6B8: CMP             W22, W27
1006CD6BC: CSET            W8, EQ
1006CD6C0: ADRL            X9, off_100A03FF0
1006CD6C8: LDR             X0, [X9,W8,UXTW#3]
1006CD6CC: BL              nullsub_30
1006CD6D0: BR              X0
1006CD6D4: ADRP            X8, #dword_1009F9698@PAGE
1006CD6D8: LDR             W8, [X8,#dword_1009F9698@PAGEOFF]
1006CD6DC: ADRP            X9, #dword_1009F969C@PAGE
1006CD6E0: LDR             W9, [X9,#dword_1009F969C@PAGEOFF]
1006CD6E4: SUB             W8, W8, W9
1006CD6E8: MOV             W9, #0x2068E942
1006CD6F0: MOV             W10, #0x460611BA
1006CD6F8: MADD            W8, W8, W9, W10
1006CD6FC: MOV             W9, #0xECC64569
1006CD704: UMULL           X8, W8, W9
1006CD708: LSR             X19, X8, #0x3D ; '='
1006CD70C: MOV             W8, #1
1006CD710: ADRL            X9, dword_100A224B0
1006CD718: STLR            W8, [X9]
1006CD71C: SUB             X8, SP, #0x10
1006CD720: MOV             SP, X8
1006CD724: STUR            X8, [X29,#-0x68]
1006CD728: SUB             X8, SP, #0x10
1006CD72C: MOV             SP, X8
1006CD730: STUR            X8, [X29,#-0x70]
1006CD734: SUB             X8, SP, #0x10
1006CD738: MOV             SP, X8
1006CD73C: STUR            X8, [X29,#-0x78]
1006CD740: SUB             X8, X29, #0x58 ; 'X'
1006CD744: LDUR            X0, [X8,#-0x100]; id
1006CD748: STUR            X0, [X29,#-0x80]
1006CD74C: BL              _objc_retain
1006CD750: SUB             X8, X29, #0x60 ; '`'
1006CD754: LDUR            X0, [X8,#-0x100]; id
1006CD758: STUR            X0, [X29,#-0x88]
1006CD75C: BL              _objc_retain
1006CD760: ADRP            X8, #classRef_NSFileManager@PAGE
1006CD764: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
1006CD768: ADRP            X8, #selRef_defaultManager@PAGE
1006CD76C: LDR             X1, [X8,#selRef_defaultManager@PAGEOFF]; "defaultManager" ...
1006CD770: BL              _objc_msgSend
1006CD774: MOV             X29, X29
1006CD778: BL              _objc_retainAutoreleasedReturnValue
1006CD77C: MOV             X22, X0
1006CD780: ADRP            X8, #selRef_fileExistsAtPath_@PAGE
1006CD784: LDR             X1, [X8,#selRef_fileExistsAtPath_@PAGEOFF]; "fileExistsAtPath:" ...
1006CD788: ADRL            X2, stru_1009F7E90; "\xDA\x23\x90˵A\x14\x9C\xAE\t\x1A><g\xF0\x3D\x9C\xFFtp\x11\xFF\x18XC\xA8\x9E\xBE~\xA4\tDl\xE7\xB6\x16b"
1006CD790: BL              _objc_msgSend
1006CD794: STURB           W0, [X29,#-0x89]
1006CD798: MOV             X0, X22; id
1006CD79C: BL              _objc_release
1006CD7A0: MOV             W8, #0x99769BDE
1006CD7A8: CMP             W19, W8
1006CD7AC: MOV             W19, #0x191946A3
1006CD7B4: MOV             W27, #0x81A461A8
1006CD7BC: MOV             W9, #0x98AD335F
1006CD7C4: MOV             W20, #0xCA0C62FA
1006CD7CC: MOV             W8, #0xD11D5659
1006CD7D4: CSEL            W8, W8, W9, CC
1006CD7D8: B               loc_1006CEB9C
1006CD7DC: MOV             W23, #0x3DFFB6FD
1006CD7E4: CMP             W22, W23
1006CD7E8: CSET            W8, LT
1006CD7EC: ADRL            X9, off_100A03A70
1006CD7F4: LDR             X0, [X9,W8,UXTW#3]
1006CD7F8: BL              nullsub_30
1006CD7FC: BR              X0
1006CD800: CMP             W22, W23
1006CD804: CSET            W8, EQ
1006CD808: ADRL            X9, off_100A03A80
1006CD810: LDR             X0, [X9,W8,UXTW#3]
1006CD814: BL              nullsub_30
1006CD818: MOV             W23, #0xE03D3447
1006CD820: BR              X0
1006CD824: LDUR            X8, [X29,#-0x68]
1006CD828: LDR             X0, [X8]; db
1006CD82C: BL              _sqlite3_errcode
1006CD830: MOV             X22, X0
1006CD834: LDUR            X8, [X29,#-0x68]
1006CD838: LDR             X0, [X8]; sqlite3 *
1006CD83C: BL              _sqlite3_errmsg
1006CD840: STP             X22, X0, [SP,#0x30+var_40]!
1006CD844: ADRL            X0, stru_1009F7F90; format
1006CD84C: BL              _NSLog
1006CD850: ADD             SP, SP, #0x10
1006CD854: SUB             X8, X29, #0x50 ; 'P'
1006CD858: LDUR            X8, [X8,#-0x100]
1006CD85C: MOV             W9, #0x834AEA84
1006CD864: B               loc_1006CED58
1006CD868: MOV             W27, #0xC268E7AA
1006CD870: CMP             W22, W27
1006CD874: CSET            W8, LT
1006CD878: ADRL            X9, off_100A03EC0
1006CD880: LDR             X0, [X9,W8,UXTW#3]
1006CD884: BL              nullsub_30
1006CD888: BR              X0
1006CD88C: CMP             W22, W27
1006CD890: CSET            W8, EQ
1006CD894: ADRL            X9, off_100A03ED0
1006CD89C: LDR             X0, [X9,W8,UXTW#3]
1006CD8A0: BL              nullsub_30
1006CD8A4: BR              X0
1006CD8A8: ADRP            X8, #dword_1009F96F0@PAGE
1006CD8AC: LDR             W8, [X8,#dword_1009F96F0@PAGEOFF]
1006CD8B0: ADRP            X9, #dword_1009F96F4@PAGE
1006CD8B4: LDR             W9, [X9,#dword_1009F96F4@PAGEOFF]
1006CD8B8: ORR             W8, W8, W9
1006CD8BC: MOV             W9, #0xC4C378BA
1006CD8C4: AND             W8, W8, W9
1006CD8C8: MOV             W9, #0x52CCD36E
1006CD8D0: EOR             W8, W8, W9
1006CD8D4: MOV             W9, #0x20D8A163
1006CD8DC: UMULL           X8, W8, W9
1006CD8E0: LSR             X8, X8, #0x3C ; '<'
1006CD8E4: MOV             W9, #0x6CB9745E
1006CD8EC: CMP             W8, W9
1006CD8F0: MOV             W8, #0xF8B6102D
1006CD8F8: MOV             W9, #0x3D8F04A2
1006CD900: B               loc_1006CEA24
1006CD904: MOV             W8, #0xF8B6102D
1006CD90C: CMP             W22, W8
1006CD910: CSET            W8, LT
1006CD914: ADRL            X9, off_100A03C80
1006CD91C: LDR             X0, [X9,W8,UXTW#3]
1006CD920: BL              nullsub_30
1006CD924: BR              X0
1006CD928: MOV             W8, #0xF8B6102D
1006CD930: CMP             W22, W8
1006CD934: CSET            W8, EQ
1006CD938: ADRL            X9, off_100A03C90
1006CD940: LDR             X0, [X9,W8,UXTW#3]
1006CD944: BL              nullsub_30
1006CD948: BR              X0
1006CD94C: ADRP            X8, #dword_1009F96F8@PAGE
1006CD950: LDR             W8, [X8,#dword_1009F96F8@PAGEOFF]
1006CD954: ADRP            X9, #dword_1009F96FC@PAGE
1006CD958: LDR             W9, [X9,#dword_1009F96FC@PAGEOFF]
1006CD95C: AND             W8, W8, W9
1006CD960: MOV             W9, #0x824300
1006CD968: EOR             W8, W8, W9
1006CD96C: MOV             W9, #0x4B713CB6
1006CD974: ORR             W19, W8, W9
1006CD978: LDUR            X8, [X29,#-0x78]
1006CD97C: LDR             X0, [X8]; sqlite3_stmt *
1006CD980: MOV             W1, #0; iCol
1006CD984: BL              _sqlite3_column_text
1006CD988: MOV             X22, X0
1006CD98C: LDUR            X8, [X29,#-0x78]
1006CD990: LDR             X0, [X8]; sqlite3_stmt *
1006CD994: MOV             W1, #1; iCol
1006CD998: BL              _sqlite3_column_text
1006CD99C: MOV             X23, X0
1006CD9A0: LDUR            X8, [X29,#-0x78]
1006CD9A4: LDR             X0, [X8]; sqlite3_stmt *
1006CD9A8: MOV             W1, #2; iCol
1006CD9AC: BL              _sqlite3_column_int
1006CD9B0: STUR            W0, [X29,#-0xF4]
1006CD9B4: ADRP            X20, #classRef_NSString@PAGE
1006CD9B8: LDR             X0, [X20,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1006CD9BC: BL              _objc_alloc
1006CD9C0: LDUR            X1, [X29,#-0xF0]; SEL
1006CD9C4: MOV             X2, X22
1006CD9C8: BL              _objc_msgSend
1006CD9CC: STUR            X0, [X29,#-0x100]
1006CD9D0: LDR             X0, [X20,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1006CD9D4: BL              _objc_alloc
1006CD9D8: LDUR            X1, [X29,#-0xF0]; SEL
1006CD9DC: MOV             X2, X23
1006CD9E0: MOV             W23, #0xE03D3447
1006CD9E8: BL              _objc_msgSend
1006CD9EC: SUB             X8, X29, #8
1006CD9F0: STUR            X0, [X8,#-0x100]
1006CD9F4: LDUR            X1, [X29,#-0xA0]; SEL
1006CD9F8: SUB             X8, X29, #0x58 ; 'X'
1006CD9FC: LDUR            X2, [X8,#-0x100]
1006CDA00: BL              _objc_msgSend
1006CDA04: SUB             X8, X29, #9
1006CDA08: STURB           W0, [X8,#-0x100]
1006CDA0C: MOV             W8, #0x4AC4A617
1006CDA14: CMP             W19, W8
1006CDA18: MOV             W19, #0x191946A3
1006CDA20: MOV             W27, #0x81A461A8
1006CDA28: MOV             W20, #0xCA0C62FA
1006CDA30: MOV             W8, #0xA6D50050
1006CDA38: MOV             W9, #0x3D8F04A2
1006CDA40: CSEL            W8, W8, W9, NE
1006CDA44: B               loc_1006CEB9C
1006CDA48: CMP             W22, W27
1006CDA4C: CSET            W8, LT
1006CDA50: ADRL            X9, off_100A040D0
1006CDA58: LDR             X0, [X9,W8,UXTW#3]
1006CDA5C: BL              nullsub_30
1006CDA60: BR              X0
1006CDA64: CMP             W22, W27
1006CDA68: CSET            W8, EQ
1006CDA6C: ADRL            X9, off_100A040E0
1006CDA74: LDR             X0, [X9,W8,UXTW#3]
1006CDA78: BL              nullsub_30
1006CDA7C: BR              X0
1006CDA80: LDURB           W8, [X29,#-0xE2]
1006CDA84: CMP             W8, #0
1006CDA88: MOV             W8, #0xA7423958
1006CDA90: MOV             W9, #0x6ECD943C
1006CDA98: B               loc_1006CE86C
1006CDA9C: MOV             W8, #0x761D5C86
1006CDAA4: CMP             W22, W8
1006CDAA8: CSET            W8, EQ
1006CDAAC: ADRL            X9, off_100A038E0
1006CDAB4: LDR             X0, [X9,W8,UXTW#3]
1006CDAB8: BL              nullsub_30
1006CDABC: BR              X0
1006CDAC0: ADRP            X8, #classRef_NSString@PAGE
1006CDAC4: LDR             X22, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString
1006CDAC8: NOP
1006CDACC: LDR             X0, [X8,#classRef_NSDate@PAGEOFF]; _OBJC_CLASS_$_NSDate ; id
1006CDAD0: ADRP            X8, #selRef_date@PAGE
1006CDAD4: LDR             X1, [X8,#selRef_date@PAGEOFF]; "date" ...
1006CDAD8: BL              _objc_msgSend
1006CDADC: MOV             X29, X29
1006CDAE0: BL              _objc_retainAutoreleasedReturnValue
1006CDAE4: MOV             X23, X0
1006CDAE8: ADRP            X8, #selRef_timeIntervalSince1970@PAGE
1006CDAEC: LDR             X1, [X8,#selRef_timeIntervalSince1970@PAGEOFF]; "timeIntervalSince1970" ...
1006CDAF0: BL              _objc_msgSend
1006CDAF4: FCVTZS          X8, D0
1006CDAF8: LDUR            X1, [X29,#-0xD8]; SEL
1006CDAFC: SUB             SP, SP, #0x20 ; ' '
1006CDB00: STR             X8, [SP,#0x50+var_40]
1006CDB04: SUB             X8, X29, #0x58 ; 'X'
1006CDB08: LDUR            X8, [X8,#-0x100]
1006CDB0C: STR             X8, [SP,#0x50+var_48]
1006CDB10: SUB             X8, X29, #0x60 ; '`'
1006CDB14: LDUR            X8, [X8,#-0x100]
1006CDB18: STR             X8, [SP,#0x50+var_50]
1006CDB1C: MOV             X0, X22; id
1006CDB20: ADRL            X2, cfstr_V_24; "\x17V\xF9هh\xFF\x0E\xE2\xD7\xF3\x99\xF0\xFD\x82\x69͑\xDC\xD6\x85\xAEx\xCC\xCC1\xE4\x0D\x56W\xEE\xC1\x6B\x9E\xC6\x01~?\xC4\x5C\x9A\xFA\xD1\x06\xE8\x4D\x44-:~\xF0\x2A\xC4\xE8F(\xA7\nY\xF4\xB2\xE3\xE6\xA7WV\xBD\x94PSNٰՔ\xE9\x2D\xB0G\x85]"
1006CDB28: BL              _objc_msgSend
1006CDB2C: MOV             X29, X29
1006CDB30: BL              _objc_retainAutoreleasedReturnValue
1006CDB34: ADD             SP, SP, #0x20 ; ' '
1006CDB38: MOV             X22, X0
1006CDB3C: MOV             X0, X23; id
1006CDB40: BL              _objc_release
1006CDB44: LDUR            X8, [X29,#-0x68]
1006CDB48: LDR             X23, [X8]
1006CDB4C: MOV             X0, X22; id
1006CDB50: BL              _objc_retainAutorelease
1006CDB54: LDUR            X1, [X29,#-0xC0]; SEL
1006CDB58: BL              _objc_msgSend
1006CDB5C: MOV             X1, X0; sql
1006CDB60: LDUR            X4, [X29,#-0x70]; errmsg
1006CDB64: MOV             X0, X23; sqlite3 *
1006CDB68: MOV             W23, #0xE03D3447
1006CDB70: MOV             X2, #0; callback
1006CDB74: MOV             X3, #0; void *
1006CDB78: BL              _sqlite3_exec
1006CDB7C: SUB             X8, X29, #0x50 ; 'P'
1006CDB80: LDUR            X8, [X8,#-0x100]
1006CDB84: MOV             W9, #0xDE558791
1006CDB8C: B               loc_1006CED58
1006CDB90: MOV             W8, #0xF2724C88
1006CDB98: CMP             W22, W8
1006CDB9C: CSET            W8, EQ
1006CDBA0: ADRL            X9, off_100A03D30
1006CDBA8: LDR             X0, [X9,W8,UXTW#3]
1006CDBAC: BL              nullsub_30
1006CDBB0: BR              X0
1006CDBB4: ADRP            X8, #dword_1009F9728@PAGE
1006CDBB8: LDR             W8, [X8,#dword_1009F9728@PAGEOFF]
1006CDBBC: ADRP            X9, #dword_1009F972C@PAGE
1006CDBC0: LDR             W9, [X9,#dword_1009F972C@PAGEOFF]
1006CDBC4: ADD             W8, W8, W9
1006CDBC8: MOV             W9, #0xB82EB655
1006CDBD0: ORR             W8, W8, W9
1006CDBD4: MOV             W9, #0xDDF57B46
1006CDBDC: MUL             W8, W8, W9
1006CDBE0: MOV             W9, #0xB235EDA2
1006CDBE8: AND             W19, W8, W9
1006CDBEC: SUB             X8, X29, #8
1006CDBF0: LDUR            X0, [X8,#-0x100]; id
1006CDBF4: BL              _objc_release
1006CDBF8: LDUR            X0, [X29,#-0x100]; id
1006CDBFC: BL              _objc_release
1006CDC00: LDUR            X8, [X29,#-0x78]
1006CDC04: LDR             X0, [X8]; sqlite3_stmt *
1006CDC08: BL              _sqlite3_step
1006CDC0C: CMP             W0, #0x64 ; 'd'
1006CDC10: CSET            W8, EQ
1006CDC14: SUB             X9, X29, #0x1A
1006CDC18: STURB           W8, [X9,#-0x100]
1006CDC1C: MOV             W8, #0xD0D1AF16
1006CDC24: CMP             W19, W8
1006CDC28: MOV             W19, #0x191946A3
1006CDC30: MOV             W27, #0x81A461A8
1006CDC38: MOV             W20, #0xCA0C62FA
1006CDC40: MOV             W8, #0x30908F50
1006CDC48: MOV             W9, #0xF2724C88
1006CDC50: B               loc_1006CE0CC
1006CDC54: MOV             W8, #0x2F2E757F
1006CDC5C: CMP             W22, W8
1006CDC60: CSET            W8, EQ
1006CDC64: ADRL            X9, off_100A03B10
1006CDC6C: LDR             X0, [X9,W8,UXTW#3]
1006CDC70: BL              nullsub_30
1006CDC74: BR              X0
1006CDC78: ADRP            X8, #dword_1009F96A0@PAGE
1006CDC7C: LDR             W8, [X8,#dword_1009F96A0@PAGEOFF]
1006CDC80: ADRP            X9, #dword_1009F96A4@PAGE
1006CDC84: LDR             W9, [X9,#dword_1009F96A4@PAGEOFF]
1006CDC88: EOR             W8, W8, W9
1006CDC8C: MOV             W9, #0x5E39DA45
1006CDC94: AND             W8, W8, W9
1006CDC98: MOV             W9, #0x91CD4D3C
1006CDCA0: MUL             W8, W8, W9
1006CDCA4: MOV             W9, #0x9F45713C
1006CDCAC: AND             W8, W8, W9
1006CDCB0: MOV             W9, #0x1BE097A9
1006CDCB8: CMP             W8, W9
1006CDCBC: MOV             W8, #0xA3CDA60C
1006CDCC4: MOV             W9, #0xDF7333B
1006CDCCC: B               loc_1006CEA24
1006CDCD0: MOV             W8, #0xAC1235A9
1006CDCD8: CMP             W22, W8
1006CDCDC: CSET            W8, EQ
1006CDCE0: ADRL            X9, off_100A03F60
1006CDCE8: LDR             X0, [X9,W8,UXTW#3]
1006CDCEC: BL              nullsub_30
1006CDCF0: BR              X0
1006CDCF4: ADRP            X8, #dword_1009F9688@PAGE
1006CDCF8: LDR             W8, [X8,#dword_1009F9688@PAGEOFF]
1006CDCFC: ADRP            X9, #dword_1009F968C@PAGE
1006CDD00: LDR             W9, [X9,#dword_1009F968C@PAGEOFF]
1006CDD04: MUL             W8, W8, W9
1006CDD08: MOV             W9, #0xB3E0D576
1006CDD10: AND             W8, W8, W9
1006CDD14: MOV             W9, #0x90C1C17
1006CDD1C: EOR             W8, W8, W9
1006CDD20: ADRL            X9, dword_100A224B0
1006CDD28: LDAR            W9, [X9]
1006CDD2C: CMP             W9, #0
1006CDD30: CSET            W9, EQ
1006CDD34: STURB           W9, [X29,#-0x5D]
1006CDD38: MOV             W9, #0xE25C4F6F
1006CDD40: CMP             W8, W9
1006CDD44: MOV             W8, #0xAC1235A9
1006CDD4C: MOV             W9, #0x846C6A5D
1006CDD54: B               loc_1006CE828
1006CDD58: MOV             W8, #0x50910CA2
1006CDD60: CMP             W22, W8
1006CDD64: CSET            W8, EQ
1006CDD68: ADRL            X9, off_100A039F0
1006CDD70: LDR             X0, [X9,W8,UXTW#3]
1006CDD74: BL              nullsub_30
1006CDD78: BR              X0
1006CDD7C: LDUR            X0, [X29,#-0xE0]; id
1006CDD80: BL              _objc_release
1006CDD84: SUB             X8, X29, #0x50 ; 'P'
1006CDD88: LDUR            X8, [X8,#-0x100]
1006CDD8C: MOV             W9, #0xF58500DD
1006CDD94: B               loc_1006CED58
1006CDD98: MOV             W8, #0xD11D5659
1006CDDA0: CMP             W22, W8
1006CDDA4: CSET            W8, EQ
1006CDDA8: ADRL            X9, off_100A03E40
1006CDDB0: LDR             X0, [X9,W8,UXTW#3]
1006CDDB4: BL              nullsub_30
1006CDDB8: BR              X0
1006CDDBC: LDURB           W8, [X29,#-0x89]
1006CDDC0: CMP             W8, #0
1006CDDC4: MOV             W8, #0xF58500DD
1006CDDCC: MOV             W9, #0x2F2E757F
1006CDDD4: B               loc_1006CEC28
1006CDDD8: MOV             W8, #0x103EA97E
1006CDDE0: CMP             W22, W8
1006CDDE4: CSET            W8, EQ
1006CDDE8: ADRL            X9, off_100A03C00
1006CDDF0: LDR             X0, [X9,W8,UXTW#3]
1006CDDF4: BL              nullsub_30
1006CDDF8: MOV             W10, #0x6B8DB955
1006CDE00: MOV             W20, #0xCA0C62FA
1006CDE08: BR              X0
1006CDE0C: ADRP            X8, #dword_1009F9730@PAGE
1006CDE10: LDR             W8, [X8,#dword_1009F9730@PAGEOFF]
1006CDE14: ADRP            X9, #dword_1009F9734@PAGE
1006CDE18: LDR             W9, [X9,#dword_1009F9734@PAGEOFF]
1006CDE1C: ORR             W8, W8, W9
1006CDE20: LSR             W8, W8, #1
1006CDE24: MOV             W9, #0x671FD009
1006CDE2C: UMULL           X8, W8, W9
1006CDE30: LSR             X8, X8, #0x3C ; '<'
1006CDE34: MOV             W9, #0xAF9A9F52
1006CDE3C: ADD             W8, W8, W9
1006CDE40: MOV             W9, #0xFF9DB3D9
1006CDE48: CMP             W8, W9
1006CDE4C: MOV             W8, #0xED5ECB73
1006CDE54: CSEL            W8, W8, W10, CC
1006CDE58: B               loc_1006CEC2C
1006CDE5C: MOV             W8, #0x85EF1714
1006CDE64: CMP             W22, W8
1006CDE68: CSET            W8, EQ
1006CDE6C: ADRL            X9, off_100A04050
1006CDE74: LDR             X0, [X9,W8,UXTW#3]
1006CDE78: BL              nullsub_30
1006CDE7C: MOV             W19, #0x191946A3
1006CDE84: BR              X0
1006CDE88: ADRP            X8, #dword_1009F9708@PAGE
1006CDE8C: LDR             W8, [X8,#dword_1009F9708@PAGEOFF]
1006CDE90: ADRP            X9, #dword_1009F970C@PAGE
1006CDE94: LDR             W9, [X9,#dword_1009F970C@PAGEOFF]
1006CDE98: AND             W8, W8, W9
1006CDE9C: MOV             W9, #0x4D839B24
1006CDEA4: ADD             W8, W8, W9
1006CDEA8: MOV             W9, #0xF4362E58
1006CDEB0: AND             W8, W8, W9
1006CDEB4: MOV             W9, #0x2010423
1006CDEBC: ADD             W8, W8, W9
1006CDEC0: LDUR            W9, [X29,#-0xF4]
1006CDEC4: CMP             W9, #2
1006CDEC8: CSET            W9, EQ
1006CDECC: SUB             X10, X29, #0xA
1006CDED0: STURB           W9, [X10,#-0x100]
1006CDED4: MOV             W9, #0x7E869F0F
1006CDEDC: CMP             W8, W9
1006CDEE0: MOV             W8, #0x85EF1714
1006CDEE8: MOV             W9, #0x7EC23E46
1006CDEF0: B               loc_1006CE828
1006CDEF4: MOV             W8, #0x6C98F216
1006CDEFC: CMP             W22, W8
1006CDF00: CSET            W8, EQ
1006CDF04: ADRL            X9, off_100A03950
1006CDF0C: LDR             X0, [X9,W8,UXTW#3]
1006CDF10: BL              nullsub_30
1006CDF14: MOV             W19, #0x191946A3
1006CDF1C: MOV             W20, #0xCA0C62FA
1006CDF24: BR              X0
1006CDF28: SUB             X8, X29, #0x50 ; 'P'
1006CDF2C: LDUR            X8, [X8,#-0x100]
1006CDF30: MOV             W9, #0xC268E7AA
1006CDF38: B               loc_1006CED58
1006CDF3C: MOV             W8, #0xEA9F33BA
1006CDF44: CMP             W22, W8
1006CDF48: CSET            W8, EQ
1006CDF4C: ADRL            X9, off_100A03DA0
1006CDF54: LDR             X0, [X9,W8,UXTW#3]
1006CDF58: BL              nullsub_30
1006CDF5C: MOV             W23, #0xE03D3447
1006CDF64: BR              X0
1006CDF68: SUB             X8, X29, #0x50 ; 'P'
1006CDF6C: LDUR            X8, [X8,#-0x100]
1006CDF70: MOV             W9, #0x825F0090
1006CDF78: STR             W9, [X8]
1006CDF7C: SUB             X8, X29, #0x28 ; '('
1006CDF80: LDUR            X8, [X8,#-0x100]
1006CDF84: SUB             X9, X29, #0x38 ; '8'
1006CDF88: STUR            X8, [X9,#-0x100]
1006CDF8C: B               loc_1006CED5C
1006CDF90: MOV             W8, #0x1E7F1EC2
1006CDF98: CMP             W22, W8
1006CDF9C: CSET            W8, EQ
1006CDFA0: ADRL            X9, off_100A03B80
1006CDFA8: LDR             X0, [X9,W8,UXTW#3]
1006CDFAC: BL              nullsub_30
1006CDFB0: MOV             W19, #0x191946A3
1006CDFB8: MOV             W20, #0xCA0C62FA
1006CDFC0: BR              X0
1006CDFC4: ADRP            X8, #dword_1009F96D0@PAGE
1006CDFC8: LDR             W8, [X8,#dword_1009F96D0@PAGEOFF]
1006CDFCC: ADRP            X9, #dword_1009F96D4@PAGE
1006CDFD0: LDR             W9, [X9,#dword_1009F96D4@PAGEOFF]
1006CDFD4: EOR             W8, W8, W9
1006CDFD8: MOV             W9, #0xCA7CC2B2
1006CDFE0: ADD             W8, W8, W9
1006CDFE4: MOV             W9, #0x4990B5F6
1006CDFEC: ORR             W8, W8, W9
1006CDFF0: MOV             W9, #0xF50E654D
1006CDFF8: CMP             W8, W9
1006CDFFC: MOV             W8, #0x422CF3C0
1006CE004: CSEL            W8, W20, W8, HI
1006CE008: B               loc_1006CEC2C
1006CE00C: MOV             W8, #0xA3CDA60C
1006CE014: CMP             W22, W8
1006CE018: CSET            W8, EQ
1006CE01C: ADRL            X9, off_100A03FD0
1006CE024: LDR             X0, [X9,W8,UXTW#3]
1006CE028: BL              nullsub_30
1006CE02C: MOV             W19, #0x191946A3
1006CE034: BR              X0
1006CE038: ADRP            X8, #dword_1009F96A8@PAGE
1006CE03C: LDR             W8, [X8,#dword_1009F96A8@PAGEOFF]
1006CE040: ADRP            X9, #dword_1009F96AC@PAGE
1006CE044: LDR             W9, [X9,#dword_1009F96AC@PAGEOFF]
1006CE048: UDIV            W8, W8, W9
1006CE04C: MOV             W9, #0x88B5DB99
1006CE054: ADD             W19, W8, W9
1006CE058: ADRP            X8, #classRef_i6hDNTxG@PAGE
1006CE05C: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1006CE060: ADRP            X8, #selRef_r2eCI5j1_@PAGE
1006CE064: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
1006CE068: ADRL            X2, stru_1009F7EB0; "\x19\vۢ\xF8\v\xB6\xDF\xCEB\x14\xDB\x3Bt\xDE\xE7"
1006CE070: BL              _objc_msgSend
1006CE074: MOV             X29, X29
1006CE078: BL              _objc_retainAutoreleasedReturnValue
1006CE07C: ADRP            X8, #selRef_isEqualToString_@PAGE
1006CE080: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
1006CE084: STP             X1, X0, [X29,#-0xA0]
1006CE088: ADRL            X2, cfstr_Nu_0; "нU"
1006CE090: BL              _objc_msgSend
1006CE094: STURB           W0, [X29,#-0xA1]
1006CE098: MOV             W8, #0x67AA196E
1006CE0A0: CMP             W19, W8
1006CE0A4: MOV             W19, #0x191946A3
1006CE0AC: MOV             W27, #0x81A461A8
1006CE0B4: MOV             W20, #0xCA0C62FA
1006CE0BC: MOV             W8, #0xA3CDA60C
1006CE0C4: MOV             W9, #0x184FAF00
1006CE0CC: CSEL            W8, W9, W8, HI
1006CE0D0: B               loc_1006CEB9C
1006CE0D4: MOV             W8, #0x422CF3C0
1006CE0DC: CMP             W22, W8
1006CE0E0: CSET            W8, EQ
1006CE0E4: ADRL            X9, off_100A03A60
1006CE0EC: LDR             X0, [X9,W8,UXTW#3]
1006CE0F0: BL              nullsub_30
1006CE0F4: MOV             W19, #0x191946A3
1006CE0FC: MOV             W20, #0xCA0C62FA
1006CE104: BR              X0
1006CE108: LDUR            X8, [X29,#-0x78]
1006CE10C: LDR             X0, [X8]; sqlite3_stmt *
1006CE110: BL              _sqlite3_step
1006CE114: CMP             W0, #0x64 ; 'd'
1006CE118: CSET            W8, EQ
1006CE11C: STURB           W8, [X29,#-0xE2]
1006CE120: SUB             X8, X29, #0x50 ; 'P'
1006CE124: LDUR            X8, [X8,#-0x100]
1006CE128: MOV             W27, #0x81A461A8
1006CE130: STR             W27, [X8]
1006CE134: B               loc_1006CED64
1006CE138: MOV             W8, #0xC319210E
1006CE140: CMP             W22, W8
1006CE144: CSET            W8, EQ
1006CE148: ADRL            X9, off_100A03EB0
1006CE150: LDR             X0, [X9,W8,UXTW#3]
1006CE154: BL              nullsub_30
1006CE158: MOV             W19, #0x191946A3
1006CE160: BR              X0
1006CE164: ADRP            X8, #dword_1009F96E8@PAGE
1006CE168: LDR             W8, [X8,#dword_1009F96E8@PAGEOFF]
1006CE16C: ADRP            X9, #dword_1009F96EC@PAGE
1006CE170: LDR             W9, [X9,#dword_1009F96EC@PAGEOFF]
1006CE174: MOV             W10, #0x315413C2
1006CE17C: MADD            W8, W8, W9, W10
1006CE180: MOV             W9, #0x5B450F48
1006CE188: EOR             W8, W8, W9
1006CE18C: MOV             W9, #0xD23780FB
1006CE194: MUL             W8, W8, W9
1006CE198: ADRP            X9, #selRef_initWithUTF8String_@PAGE
1006CE19C: LDR             X9, [X9,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
1006CE1A0: STUR            X9, [X29,#-0xF0]
1006CE1A4: MOV             W9, #0x18AF219F
1006CE1AC: CMP             W8, W9
1006CE1B0: MOV             W8, #0x6C98F216
1006CE1B8: B               loc_1006CE4D8
1006CE1BC: MOV             W8, #0xFFFDC726
1006CE1C4: CMP             W22, W8
1006CE1C8: CSET            W8, EQ
1006CE1CC: ADRL            X9, off_100A03C70
1006CE1D4: LDR             X0, [X9,W8,UXTW#3]
1006CE1D8: BL              nullsub_30
1006CE1DC: MOV             W20, #0xCA0C62FA
1006CE1E4: BR              X0
1006CE1E8: ADRP            X8, #dword_1009F9710@PAGE
1006CE1EC: LDR             W8, [X8,#dword_1009F9710@PAGEOFF]
1006CE1F0: ADRP            X9, #dword_1009F9714@PAGE
1006CE1F4: LDR             W9, [X9,#dword_1009F9714@PAGEOFF]
1006CE1F8: UDIV            W8, W8, W9
1006CE1FC: MOV             W9, #0x21051808
1006CE204: AND             W8, W8, W9
1006CE208: MOV             W9, #0x5B6AB8ED
1006CE210: MUL             W8, W8, W9
1006CE214: MOV             W9, #0x5ABC7542
1006CE21C: CMP             W8, W9
1006CE220: MOV             W8, #0x62E24BE7
1006CE228: MOV             W9, #0xEC9337EC
1006CE230: B               loc_1006CE2C0
1006CE234: MOV             W8, #0x825F0090
1006CE23C: CMP             W22, W8
1006CE240: CSET            W8, EQ
1006CE244: ADRL            X9, off_100A040C0
1006CE24C: LDR             X0, [X9,W8,UXTW#3]
1006CE250: BL              nullsub_30
1006CE254: MOV             W19, #0x191946A3
1006CE25C: BR              X0
1006CE260: SUB             X8, X29, #0x38 ; '8'
1006CE264: LDUR            X8, [X8,#-0x100]
1006CE268: SUB             X9, X29, #0x40 ; '@'
1006CE26C: STUR            X8, [X9,#-0x100]
1006CE270: ADRP            X8, #dword_1009F9760@PAGE
1006CE274: LDR             W8, [X8,#dword_1009F9760@PAGEOFF]
1006CE278: ADRP            X9, #dword_1009F9764@PAGE
1006CE27C: LDR             W9, [X9,#dword_1009F9764@PAGEOFF]
1006CE280: UDIV            W8, W8, W9
1006CE284: LSR             W8, W8, #1
1006CE288: MOV             W9, #0x41F2E8AD
1006CE290: UMULL           X8, W8, W9
1006CE294: LSR             X8, X8, #0x3D ; '='
1006CE298: MOV             W9, #0xA670FAF0
1006CE2A0: MUL             W8, W8, W9
1006CE2A4: MOV             W9, #0xF2AFFB7F
1006CE2AC: CMP             W8, W9
1006CE2B0: MOV             W8, #0xB676F02E
1006CE2B8: MOV             W9, #0x7CC51C65
1006CE2C0: CSEL            W8, W9, W8, CC
1006CE2C4: B               loc_1006CEC2C
1006CE2C8: MOV             W8, #0x6ECD943C
1006CE2D0: CMP             W22, W8
1006CE2D4: CSET            W8, EQ
1006CE2D8: ADRL            X9, off_100A03910
1006CE2E0: LDR             X0, [X9,W8,UXTW#3]
1006CE2E4: BL              nullsub_30
1006CE2E8: MOV             W19, #0x191946A3
1006CE2F0: MOV             W20, #0xCA0C62FA
1006CE2F8: BR              X0
1006CE2FC: ADRP            X8, #dword_1009F9740@PAGE
1006CE300: LDR             W8, [X8,#dword_1009F9740@PAGEOFF]
1006CE304: ADRP            X9, #dword_1009F9744@PAGE
1006CE308: LDR             W9, [X9,#dword_1009F9744@PAGEOFF]
1006CE30C: ADD             W8, W8, W9
1006CE310: MOV             W9, #0x5DA5FA55
1006CE318: AND             W8, W8, W9
1006CE31C: MOV             W9, #0x7427DD36
1006CE324: MOV             W10, #0x1550D908
1006CE32C: MADD            W8, W8, W9, W10
1006CE330: MOV             W9, #0xA07BE8C
1006CE338: CMP             W8, W9
1006CE33C: MOV             W8, #0xDE558791
1006CE344: MOV             W9, #0x761D5C86
1006CE34C: B               loc_1006CE828
1006CE350: MOV             W8, #0xED5ECB73
1006CE358: CMP             W22, W8
1006CE35C: CSET            W8, EQ
1006CE360: ADRL            X9, off_100A03D60
1006CE368: LDR             X0, [X9,W8,UXTW#3]
1006CE36C: BL              nullsub_30
1006CE370: MOV             W20, #0xCA0C62FA
1006CE378: MOV             W19, #0x191946A3
1006CE380: BR              X0
1006CE384: ADRP            X8, #dword_1009F9738@PAGE
1006CE388: LDR             W8, [X8,#dword_1009F9738@PAGEOFF]
1006CE38C: ADRP            X9, #dword_1009F973C@PAGE
1006CE390: LDR             W9, [X9,#dword_1009F973C@PAGEOFF]
1006CE394: ADD             W8, W8, W9
1006CE398: MOV             W9, #0x86928203
1006CE3A0: ADD             W8, W8, W9
1006CE3A4: MOV             W9, #0x58792C6B
1006CE3AC: AND             W19, W8, W9
1006CE3B0: LDUR            X8, [X29,#-0x70]
1006CE3B4: LDR             X8, [X8]
1006CE3B8: STR             X8, [SP,#0x30+var_40]!
1006CE3BC: ADRL            X0, stru_1009F7F30; format
1006CE3C4: BL              _NSLog
1006CE3C8: ADD             SP, SP, #0x10
1006CE3CC: MOV             W8, #0x9BB98EFD
1006CE3D4: CMP             W19, W8
1006CE3D8: MOV             W19, #0x191946A3
1006CE3E0: MOV             W27, #0x81A461A8
1006CE3E8: MOV             W20, #0xCA0C62FA
1006CE3F0: MOV             W8, #0xED5ECB73
1006CE3F8: MOV             W9, #0xE966AEC7
1006CE400: CSEL            W8, W8, W9, EQ
1006CE404: B               loc_1006CEB9C
1006CE408: MOV             W8, #0x296FDCC7
1006CE410: CMP             W22, W8
1006CE414: CSET            W8, EQ
1006CE418: ADRL            X9, off_100A03B40
1006CE420: LDR             X0, [X9,W8,UXTW#3]
1006CE424: BL              nullsub_30
1006CE428: MOV             W19, #0x191946A3
1006CE430: BR              X0
1006CE434: ADRP            X8, #dword_1009F9690@PAGE
1006CE438: LDR             W8, [X8,#dword_1009F9690@PAGEOFF]
1006CE43C: ADRP            X9, #dword_1009F9694@PAGE
1006CE440: LDR             W9, [X9,#dword_1009F9694@PAGEOFF]
1006CE444: UDIV            W8, W8, W9
1006CE448: MOV             W9, #0x7E742B8A
1006CE450: ADD             W8, W8, W9
1006CE454: MOV             W9, #0x333580B8
1006CE45C: AND             W8, W8, W9
1006CE460: MOV             W9, #0x5B7157CC
1006CE468: CMP             W8, W9
1006CE46C: MOV             W8, #0x80B330F4
1006CE474: MOV             W9, #0x98AD335F
1006CE47C: B               loc_1006CE828
1006CE480: MOV             W8, #0xA7423958
1006CE488: CMP             W22, W8
1006CE48C: CSET            W8, EQ
1006CE490: ADRL            X9, off_100A03F90
1006CE498: LDR             X0, [X9,W8,UXTW#3]
1006CE49C: BL              nullsub_30
1006CE4A0: BR              X0
1006CE4A4: ADRP            X8, #dword_1009F96E0@PAGE
1006CE4A8: LDR             W8, [X8,#dword_1009F96E0@PAGEOFF]
1006CE4AC: ADRP            X9, #dword_1009F96E4@PAGE
1006CE4B0: LDR             W9, [X9,#dword_1009F96E4@PAGEOFF]
1006CE4B4: ADD             W8, W8, W9
1006CE4B8: MOV             W9, #0x9370D3AC
1006CE4C0: MUL             W8, W8, W9
1006CE4C4: MOV             W9, #0x2919C32E
1006CE4CC: CMP             W8, W9
1006CE4D0: MOV             W8, #0xC319210E
1006CE4D8: MOV             W9, #0x280537E3
1006CE4E0: B               loc_1006CE86C
1006CE4E4: MOV             W8, #0x4D3148FE
1006CE4EC: CMP             W22, W8
1006CE4F0: CSET            W8, EQ
1006CE4F4: ADRL            X9, off_100A03A20
1006CE4FC: LDR             X0, [X9,W8,UXTW#3]
1006CE500: BL              nullsub_30
1006CE504: MOV             W20, #0xCA0C62FA
1006CE50C: BR              X0
1006CE510: ADRP            X8, #dword_1009F9770@PAGE
1006CE514: LDR             W8, [X8,#dword_1009F9770@PAGEOFF]
1006CE518: ADRP            X9, #dword_1009F9774@PAGE
1006CE51C: LDR             W9, [X9,#dword_1009F9774@PAGEOFF]
1006CE520: ORR             W8, W8, W9
1006CE524: MOV             W9, #0x74FCC47B
1006CE52C: ORR             W8, W8, W9
1006CE530: MOV             W9, #0x15585CF9
1006CE538: MOV             W10, #0xE0D72674
1006CE540: MADD            W8, W8, W9, W10
1006CE544: MOV             W9, #0x9532C746
1006CE54C: CMP             W8, W9
1006CE550: MOV             W8, #0x834AEA84
1006CE558: MOV             W9, #0x3DFFB6FD
1006CE560: CSEL            W8, W9, W8, HI
1006CE564: B               loc_1006CEC2C
1006CE568: MOV             W8, #0xC548ED80
1006CE570: CMP             W22, W8
1006CE574: CSET            W8, EQ
1006CE578: ADRL            X9, off_100A03E70
1006CE580: LDR             X0, [X9,W8,UXTW#3]
1006CE584: BL              nullsub_30
1006CE588: BR              X0
1006CE58C: ADRP            X8, #dword_1009F96B8@PAGE
1006CE590: LDR             W8, [X8,#dword_1009F96B8@PAGEOFF]
1006CE594: ADRP            X9, #dword_1009F96BC@PAGE
1006CE598: LDR             W9, [X9,#dword_1009F96BC@PAGEOFF]
1006CE59C: ADD             W8, W8, W9
1006CE5A0: MOV             W9, #0x1B7C0DE4
1006CE5A8: ADD             W8, W8, W9
1006CE5AC: MOV             W9, #0x3AC1CCAD
1006CE5B4: UMULL           X9, W8, W9
1006CE5B8: LSR             X9, X9, #0x20 ; ' '
1006CE5BC: SUB             W8, W8, W9
1006CE5C0: ADD             W8, W9, W8,LSR#1
1006CE5C4: MOV             W19, #0x553B69DA
1006CE5CC: BFXIL           W19, W8, #0x1F, #1
1006CE5D0: LDUR            X0, [X29,#-0x98]; id
1006CE5D4: BL              _objc_release
1006CE5D8: MOV             W8, #0xB31C4BB6
1006CE5E0: CMP             W19, W8
1006CE5E4: MOV             W19, #0x191946A3
1006CE5EC: MOV             W27, #0x81A461A8
1006CE5F4: MOV             W20, #0xCA0C62FA
1006CE5FC: MOV             W8, #0xC548ED80
1006CE604: MOV             W9, #0x73DCDBFC
1006CE60C: CSEL            W8, W8, W9, HI
1006CE610: B               loc_1006CEB9C
1006CE614: MOV             W8, #0x736AE63
1006CE61C: CMP             W22, W8
1006CE620: CSET            W8, EQ
1006CE624: ADRL            X9, off_100A03C30
1006CE62C: LDR             X0, [X9,W8,UXTW#3]
1006CE630: BL              nullsub_30
1006CE634: MOV             W9, #0x50094D4E
1006CE63C: MOV             W20, #0xCA0C62FA
1006CE644: BR              X0
1006CE648: SUB             X8, X29, #0x50 ; 'P'
1006CE64C: LDUR            X8, [X8,#-0x100]
1006CE650: B               loc_1006CED58
1006CE654: MOV             W27, #0x84EAD85C
1006CE65C: MOV             W8, #0x846C6A5D
1006CE664: CMP             W22, W8
1006CE668: CSET            W8, EQ
1006CE66C: ADRL            X9, off_100A04080
1006CE674: LDR             X0, [X9,W8,UXTW#3]
1006CE678: BL              nullsub_30
1006CE67C: BR              X0
1006CE680: LDURB           W8, [X29,#-0x5D]
1006CE684: CMP             W8, #0
1006CE688: MOV             W8, #0x296FDCC7
1006CE690: CSEL            W8, W27, W8, NE
1006CE694: B               loc_1006CEC2C
1006CE698: MOV             W8, #0x62E24BE7
1006CE6A0: CMP             W22, W8
1006CE6A4: CSET            W8, EQ
1006CE6A8: ADRL            X9, off_100A03980
1006CE6B0: LDR             X0, [X9,W8,UXTW#3]
1006CE6B4: BL              nullsub_30
1006CE6B8: MOV             W20, #0xCA0C62FA
1006CE6C0: BR              X0
1006CE6C4: ADRP            X8, #dword_1009F9718@PAGE
1006CE6C8: LDR             W8, [X8,#dword_1009F9718@PAGEOFF]
1006CE6CC: ADRP            X9, #dword_1009F971C@PAGE
1006CE6D0: LDR             W9, [X9,#dword_1009F971C@PAGEOFF]
1006CE6D4: MUL             W8, W8, W9
1006CE6D8: MOV             W9, #0x22B6747
1006CE6E0: ORR             W8, W8, W9
1006CE6E4: MOV             W9, #0xDB85915B
1006CE6EC: ADD             W19, W8, W9
1006CE6F0: SUB             X8, X29, #8
1006CE6F4: LDUR            X0, [X8,#-0x100]; id
1006CE6F8: BL              _objc_release
1006CE6FC: LDUR            X0, [X29,#-0x100]; id
1006CE700: BL              _objc_release
1006CE704: ADRP            X8, #classRef_NSString@PAGE
1006CE708: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1006CE70C: LDUR            X1, [X29,#-0xD8]; SEL
1006CE710: SUB             X8, X29, #0x58 ; 'X'
1006CE714: LDUR            X8, [X8,#-0x100]
1006CE718: STR             X8, [SP,#var_10]!
1006CE71C: ADRL            X2, stru_1009F7F10; "\xB9BP\xFBmF\xB8\x15ں\xB3\x00\xF6\x56\x6F\xC2\x1AXu\xE1\x4F\xF2\xBA\xF3\xB6\x43\x7F\x05\v\xAF\xC5\x3C\xD7\xF7P\x9D\x81dR\xB8\xBA:\x9CQ;\xAFֆ"
1006CE724: BL              _objc_msgSend
1006CE728: MOV             X29, X29
1006CE72C: BL              _objc_retainAutoreleasedReturnValue
1006CE730: ADD             SP, SP, #0x10
1006CE734: SUB             X8, X29, #0x18
1006CE738: STUR            X0, [X8,#-0x100]
1006CE73C: LDUR            X8, [X29,#-0x68]
1006CE740: LDR             X22, [X8]
1006CE744: BL              _objc_retainAutorelease
1006CE748: LDUR            X1, [X29,#-0xC0]; SEL
1006CE74C: SUB             X8, X29, #0x18
1006CE750: LDUR            X0, [X8,#-0x100]; id
1006CE754: BL              _objc_msgSend
1006CE758: MOV             X1, X0; sql
1006CE75C: LDUR            X4, [X29,#-0x70]; errmsg
1006CE760: MOV             X0, X22; sqlite3 *
1006CE764: MOV             X2, #0; callback
1006CE768: MOV             X3, #0; void *
1006CE76C: BL              _sqlite3_exec
1006CE770: CMP             W0, #0
1006CE774: CSET            W8, EQ
1006CE778: SUB             X9, X29, #0x19
1006CE77C: STURB           W8, [X9,#-0x100]
1006CE780: MOV             W8, #0xFFED2548
1006CE788: CMP             W19, W8
1006CE78C: MOV             W19, #0x191946A3
1006CE794: MOV             W27, #0x81A461A8
1006CE79C: MOV             W20, #0xCA0C62FA
1006CE7A4: MOV             W8, #0x62E24BE7
1006CE7AC: MOV             W9, #0x4C13819B
1006CE7B4: B               loc_1006CEB98
1006CE7B8: MOV             W23, #0xE03D3447
1006CE7C0: CMP             W22, W23
1006CE7C4: CSET            W8, EQ
1006CE7C8: ADRL            X9, off_100A03DD0
1006CE7D0: LDR             X0, [X9,W8,UXTW#3]
1006CE7D4: BL              nullsub_30
1006CE7D8: BR              X0
1006CE7DC: ADRP            X8, #dword_1009F9720@PAGE
1006CE7E0: LDR             W8, [X8,#dword_1009F9720@PAGEOFF]
1006CE7E4: ADRP            X9, #dword_1009F9724@PAGE
1006CE7E8: LDR             W9, [X9,#dword_1009F9724@PAGEOFF]
1006CE7EC: SUB             W8, W8, W9
1006CE7F0: MOV             W9, #0x535442A9
1006CE7F8: ADD             W8, W8, W9
1006CE7FC: MOV             W9, #0xC25D0887
1006CE804: UMULL           X8, W8, W9
1006CE808: LSR             X8, X8, #0x3F ; '?'
1006CE80C: MOV             W9, #0xDD95C600
1006CE814: CMP             W8, W9
1006CE818: MOV             W8, #0x55181A87
1006CE820: MOV             W9, #0xF2724C88
1006CE828: CSEL            W8, W8, W9, HI
1006CE82C: B               loc_1006CEC2C
1006CE830: MOV             W8, #0x184FAF00
1006CE838: CMP             W22, W8
1006CE83C: CSET            W8, EQ
1006CE840: ADRL            X9, off_100A03BB0
1006CE848: LDR             X0, [X9,W8,UXTW#3]
1006CE84C: BL              nullsub_30
1006CE850: BR              X0
1006CE854: LDURB           W8, [X29,#-0xA1]
1006CE858: CMP             W8, #0
1006CE85C: MOV             W8, #0x3DD4C11B
1006CE864: MOV             W9, #0xAA60B554
1006CE86C: CSEL            W8, W8, W9, NE
1006CE870: B               loc_1006CEC2C
1006CE874: MOV             W8, #0x95C6D8AB
1006CE87C: CMP             W22, W8
1006CE880: CSET            W8, EQ
1006CE884: ADRL            X9, off_100A04000
1006CE88C: LDR             X0, [X9,W8,UXTW#3]
1006CE890: BL              nullsub_30
1006CE894: MOV             W22, #0x2C7CECA6
1006CE89C: BR              X0
1006CE8A0: LDUR            X8, [X29,#-0x70]
1006CE8A4: LDR             X8, [X8]
1006CE8A8: STR             X8, [SP,#var_10]!
1006CE8AC: ADRL            X0, stru_1009F7F70; format
1006CE8B4: BL              _NSLog
1006CE8B8: ADD             SP, SP, #0x10
1006CE8BC: SUB             X8, X29, #0x50 ; 'P'
1006CE8C0: LDUR            X8, [X8,#-0x100]
1006CE8C4: STR             W22, [X8]
1006CE8C8: B               loc_1006CED5C
1006CE8CC: MOV             W8, #0x3DD4C11B
1006CE8D4: CMP             W22, W8
1006CE8D8: CSET            W8, EQ
1006CE8DC: ADRL            X9, off_100A03A90
1006CE8E4: LDR             X0, [X9,W8,UXTW#3]
1006CE8E8: BL              nullsub_30
1006CE8EC: MOV             W23, #0xE03D3447
1006CE8F4: BR              X0
1006CE8F8: ADRP            X8, #dword_1009F96B0@PAGE
1006CE8FC: LDR             W8, [X8,#dword_1009F96B0@PAGEOFF]
1006CE900: ADRP            X9, #dword_1009F96B4@PAGE
1006CE904: LDR             W9, [X9,#dword_1009F96B4@PAGEOFF]
1006CE908: EOR             W8, W8, W9
1006CE90C: MOV             W9, #0xFDACDDF2
1006CE914: ORR             W8, W8, W9
1006CE918: MOV             W9, #0xFFBEFDF7
1006CE920: AND             W8, W8, W9
1006CE924: MOV             W9, #0xE87F0B6
1006CE92C: CMP             W8, W9
1006CE930: MOV             W8, #0xD357A340
1006CE938: MOV             W9, #0xC548ED80
1006CE940: CSEL            W8, W8, W9, EQ
1006CE944: B               loc_1006CEC2C
1006CE948: MOV             W8, #0xC1D242B7
1006CE950: CMP             W22, W8
1006CE954: CSET            W8, EQ
1006CE958: ADRL            X9, off_100A03EE0
1006CE960: LDR             X0, [X9,W8,UXTW#3]
1006CE964: BL              nullsub_30
1006CE968: BR              X0
1006CE96C: LDUR            X8, [X29,#-0x78]
1006CE970: LDR             X0, [X8]; pStmt
1006CE974: BL              _sqlite3_finalize
1006CE978: LDUR            X8, [X29,#-0x68]
1006CE97C: LDR             X0, [X8]; sqlite3 *
1006CE980: BL              _sqlite3_close
1006CE984: SUB             X8, X29, #8
1006CE988: LDUR            X0, [X8,#-0x100]; id
1006CE98C: BL              _objc_release
1006CE990: LDUR            X0, [X29,#-0x100]; id
1006CE994: BL              _objc_release
1006CE998: SUB             X8, X29, #0x50 ; 'P'
1006CE99C: LDUR            X8, [X8,#-0x100]
1006CE9A0: MOV             W9, #0x50910CA2
1006CE9A8: B               loc_1006CED58
1006CE9AC: CMP             W22, W28
1006CE9B0: CSET            W8, EQ
1006CE9B4: ADRL            X9, off_100A03CA0
1006CE9BC: LDR             X0, [X9,W8,UXTW#3]
1006CE9C0: BL              nullsub_30
1006CE9C4: BR              X0
1006CE9C8: ADRP            X8, #dword_1009F9700@PAGE
1006CE9CC: LDR             W8, [X8,#dword_1009F9700@PAGEOFF]
1006CE9D0: ADRP            X9, #dword_1009F9704@PAGE
1006CE9D4: LDR             W9, [X9,#dword_1009F9704@PAGEOFF]
1006CE9D8: ADD             W8, W8, W9
1006CE9DC: MOV             W9, #0x3F3A40C1
1006CE9E4: ADD             W8, W8, W9
1006CE9E8: LSR             W8, W8, #1
1006CE9EC: MOV             W9, #0x89F255D5
1006CE9F4: UMULL           X8, W8, W9
1006CE9F8: LSR             X8, X8, #0x3C ; '<'
1006CE9FC: MOV             W9, #0x378A7795
1006CEA04: MUL             W8, W8, W9
1006CEA08: MOV             W9, #0x829E81A7
1006CEA10: CMP             W8, W9
1006CEA14: MOV             W8, #0xC51E8F7F
1006CEA1C: MOV             W9, #0x85EF1714
1006CEA24: CSEL            W8, W8, W9, CC
1006CEA28: B               loc_1006CEC2C
1006CEA2C: MOV             W8, #0x80B330F4
1006CEA34: CMP             W22, W8
1006CEA38: CSET            W8, EQ
1006CEA3C: ADRL            X9, off_100A040F0
1006CEA44: LDR             X0, [X9,W8,UXTW#3]
1006CEA48: BL              nullsub_30
1006CEA4C: BR              X0
1006CEA50: MOV             W8, #1
1006CEA54: ADRL            X9, dword_100A224B0
1006CEA5C: STLR            W8, [X9]
1006CEA60: SUB             X8, SP, #0x10
1006CEA64: MOV             SP, X8
1006CEA68: SUB             X8, SP, #0x10
1006CEA6C: MOV             SP, X8
1006CEA70: SUB             X8, SP, #0x10
1006CEA74: MOV             SP, X8
1006CEA78: SUB             X8, X29, #0x58 ; 'X'
1006CEA7C: LDUR            X0, [X8,#-0x100]; id
1006CEA80: BL              _objc_retain
1006CEA84: SUB             X8, X29, #0x60 ; '`'
1006CEA88: LDUR            X0, [X8,#-0x100]; id
1006CEA8C: BL              _objc_retain
1006CEA90: ADRP            X8, #classRef_NSFileManager@PAGE
1006CEA94: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
1006CEA98: ADRP            X8, #selRef_defaultManager@PAGE
1006CEA9C: LDR             X1, [X8,#selRef_defaultManager@PAGEOFF]; "defaultManager" ...
1006CEAA0: BL              _objc_msgSend
1006CEAA4: MOV             X29, X29
1006CEAA8: BL              _objc_retainAutoreleasedReturnValue
1006CEAAC: MOV             X22, X0
1006CEAB0: ADRP            X8, #selRef_fileExistsAtPath_@PAGE
1006CEAB4: LDR             X1, [X8,#selRef_fileExistsAtPath_@PAGEOFF]; "fileExistsAtPath:" ...
1006CEAB8: ADRL            X2, stru_1009F7E90; "\xDA\x23\x90˵A\x14\x9C\xAE\t\x1A><g\xF0\x3D\x9C\xFFtp\x11\xFF\x18XC\xA8\x9E\xBE~\xA4\tDl\xE7\xB6\x16b"
1006CEAC0: BL              _objc_msgSend
1006CEAC4: MOV             X0, X22; id
1006CEAC8: BL              _objc_release
1006CEACC: SUB             X8, X29, #0x50 ; 'P'
1006CEAD0: LDUR            X8, [X8,#-0x100]
1006CEAD4: MOV             W9, #0x98AD335F
1006CEADC: B               loc_1006CED58
1006CEAE0: MOV             W8, #0x7CC51C65
1006CEAE8: CMP             W22, W8
1006CEAEC: CSET            W8, EQ
1006CEAF0: ADRL            X9, off_100A038D0
1006CEAF8: LDR             X0, [X9,W8,UXTW#3]
1006CEAFC: BL              nullsub_30
1006CEB00: MOV             W19, #0x191946A3
1006CEB08: MOV             W20, #0xCA0C62FA
1006CEB10: BR              X0
1006CEB14: ADRP            X8, #dword_1009F9768@PAGE
1006CEB18: LDR             W8, [X8,#dword_1009F9768@PAGEOFF]
1006CEB1C: ADRP            X9, #dword_1009F976C@PAGE
1006CEB20: LDR             W9, [X9,#dword_1009F976C@PAGEOFF]
1006CEB24: SUB             W8, W8, W9
1006CEB28: MOV             W9, #0xEB99C35
1006CEB30: MUL             W8, W8, W9
1006CEB34: MOV             W9, #0xB946805
1006CEB3C: ORR             W8, W8, W9
1006CEB40: MOV             W9, #0x59F63094
1006CEB48: EOR             W19, W8, W9
1006CEB4C: SUB             X8, X29, #0x40 ; '@'
1006CEB50: LDUR            X0, [X8,#-0x100]; id
1006CEB54: BL              _objc_release
1006CEB58: LDUR            X8, [X29,#-0x78]
1006CEB5C: LDR             X0, [X8]; pStmt
1006CEB60: BL              _sqlite3_finalize
1006CEB64: MOV             W8, #0x5F86BA4D
1006CEB6C: CMP             W19, W8
1006CEB70: MOV             W19, #0x191946A3
1006CEB78: MOV             W27, #0x81A461A8
1006CEB80: MOV             W20, #0xCA0C62FA
1006CEB88: MOV             W8, #0xB676F02E
1006CEB90: MOV             W9, #0x736AE63
1006CEB98: CSEL            W8, W9, W8, CC
1006CEB9C: SUB             X9, X29, #0x50 ; 'P'
1006CEBA0: LDUR            X9, [X9,#-0x100]
1006CEBA4: STR             W8, [X9]
1006CEBA8: B               loc_1006CED64
1006CEBAC: MOV             W8, #0xF58500DD
1006CEBB4: CMP             W22, W8
1006CEBB8: CSET            W8, EQ
1006CEBBC: ADRL            X9, off_100A03D20
1006CEBC4: LDR             X0, [X9,W8,UXTW#3]
1006CEBC8: BL              nullsub_30
1006CEBCC: MOV             W23, #0xE03D3447
1006CEBD4: BR              X0
1006CEBD8: MOV             W8, #0x30908F50
1006CEBE0: CMP             W22, W8
1006CEBE4: CSET            W8, EQ
1006CEBE8: ADRL            X9, off_100A03B00
1006CEBF0: LDR             X0, [X9,W8,UXTW#3]
1006CEBF4: BL              nullsub_30
1006CEBF8: MOV             W19, #0x191946A3
1006CEC00: MOV             W20, #0xCA0C62FA
1006CEC08: BR              X0
1006CEC0C: SUB             X8, X29, #0x1A
1006CEC10: LDURB           W8, [X8,#-0x100]
1006CEC14: CMP             W8, #0
1006CEC18: MOV             W8, #0x6ECD943C
1006CEC20: MOV             W9, #0xC268E7AA
1006CEC28: CSEL            W8, W9, W8, NE
1006CEC2C: SUB             X9, X29, #0x50 ; 'P'
1006CEC30: LDUR            X9, [X9,#-0x100]
1006CEC34: STR             W8, [X9]
1006CEC38: B               loc_1006CED5C
1006CEC3C: MOV             W8, #0xB676F02E
1006CEC44: CMP             W22, W8
1006CEC48: CSET            W8, EQ
1006CEC4C: ADRL            X9, off_100A03F50
1006CEC54: LDR             X0, [X9,W8,UXTW#3]
1006CEC58: BL              nullsub_30
1006CEC5C: MOV             W19, #0x191946A3
1006CEC64: BR              X0
1006CEC68: SUB             X8, X29, #0x40 ; '@'
1006CEC6C: LDUR            X0, [X8,#-0x100]; id
1006CEC70: BL              _objc_release
1006CEC74: LDUR            X8, [X29,#-0x78]
1006CEC78: LDR             X0, [X8]; pStmt
1006CEC7C: BL              _sqlite3_finalize
1006CEC80: SUB             X8, X29, #0x50 ; 'P'
1006CEC84: LDUR            X8, [X8,#-0x100]
1006CEC88: MOV             W9, #0x7CC51C65
1006CEC90: B               loc_1006CED58
1006CEC94: MOV             W8, #0x55181A87
1006CEC9C: CMP             W22, W8
1006CECA0: CSET            W8, EQ
1006CECA4: ADRL            X9, off_100A039E0
1006CECAC: LDR             X0, [X9,W8,UXTW#3]
1006CECB0: BL              nullsub_30
1006CECB4: MOV             W19, #0x191946A3
1006CECBC: MOV             W20, #0xCA0C62FA
1006CECC4: BR              X0
1006CECC8: SUB             X8, X29, #8
1006CECCC: LDUR            X0, [X8,#-0x100]; id
1006CECD0: BL              _objc_release
1006CECD4: LDUR            X0, [X29,#-0x100]; id
1006CECD8: BL              _objc_release
1006CECDC: LDUR            X8, [X29,#-0x78]
1006CECE0: LDR             X0, [X8]; sqlite3_stmt *
1006CECE4: BL              _sqlite3_step
1006CECE8: SUB             X8, X29, #0x50 ; 'P'
1006CECEC: LDUR            X8, [X8,#-0x100]
1006CECF0: MOV             W9, #0xF2724C88
1006CECF8: B               loc_1006CED58
1006CECFC: MOV             W8, #0xD357A340
1006CED04: CMP             W22, W8
1006CED08: CSET            W8, EQ
1006CED0C: ADRL            X9, off_100A03E30
1006CED14: LDR             X0, [X9,W8,UXTW#3]
1006CED18: BL              nullsub_30
1006CED1C: MOV             W20, #0xCA0C62FA
1006CED24: MOV             W19, #0x191946A3
1006CED2C: BR              X0
1006CED30: ADRP            X8, #off_1009FDBA8@PAGE
1006CED34: LDR             X0, [X8,#off_1009FDBA8@PAGEOFF]; loc_1006CED64
1006CED38: BL              nullsub_30
1006CED3C: B               loc_1006CED5C
1006CED40: LDUR            X0, [X29,#-0x98]; id
1006CED44: BL              _objc_release
1006CED48: SUB             X8, X29, #0x50 ; 'P'
1006CED4C: LDUR            X8, [X8,#-0x100]
1006CED50: MOV             W9, #0xC548ED80
1006CED58: STR             W9, [X8]
1006CED5C: MOV             W27, #0x81A461A8
1006CED64: LDR             X0, [X24,#0xDE0]
1006CED68: BL              nullsub_30
1006CED6C: B               loc_1006CA99C