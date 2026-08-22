/*
 * func-name: sub_1006A8DF0
 * func-address: 0x1006a8df0
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1006dfe60, 0x100798e78, 0x100798e90, 0x100798ec0
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

1006A8DF0: ADRP            X8, #dword_1009F90C0@PAGE
1006A8DF4: LDR             W8, [X8,#dword_1009F90C0@PAGEOFF]
1006A8DF8: ADRP            X9, #dword_1009F90C4@PAGE
1006A8DFC: LDR             W9, [X9,#dword_1009F90C4@PAGEOFF]
1006A8E00: MUL             W8, W8, W9
1006A8E04: MOV             W9, #0xC2EBEF01
1006A8E0C: EOR             W8, W8, W9
1006A8E10: MOV             W9, #0x22ABD64D
1006A8E18: UMULL           X8, W8, W9
1006A8E1C: LSR             X8, X8, #0x3A ; ':'
1006A8E20: MOV             W9, #0xC2603EB4
1006A8E28: CMP             W8, W9
1006A8E2C: MOV             W8, #0x13B77D8
1006A8E34: CSEL            W8, W10, W8, EQ
1006A8E38: B               loc_1006ACAA8
1006A8E3C: CMP             W26, W28
1006A8E40: CSET            W8, LT
1006A8E44: ADRL            X9, off_100A00590
1006A8E4C: LDR             X0, [X9,W8,UXTW#3]
1006A8E50: BL              nullsub_30
1006A8E54: BR              X0
1006A8E58: CMP             W26, W23
1006A8E5C: CSET            W8, LT
1006A8E60: ADRL            X9, off_100A005A0
1006A8E68: LDR             X0, [X9,W8,UXTW#3]
1006A8E6C: BL              nullsub_30
1006A8E70: BR              X0
1006A8E74: MOV             W8, #0xF81448DC
1006A8E7C: CMP             W26, W8
1006A8E80: CSET            W8, LT
1006A8E84: ADRL            X9, off_100A005B0
1006A8E8C: LDR             X0, [X9,W8,UXTW#3]
1006A8E90: BL              nullsub_30
1006A8E94: BR              X0
1006A8E98: MOV             W8, #0xFAE039E1
1006A8EA0: CMP             W26, W8
1006A8EA4: CSET            W8, LT
1006A8EA8: ADRL            X9, off_100A005C0
1006A8EB0: LDR             X0, [X9,W8,UXTW#3]
1006A8EB4: BL              nullsub_30
1006A8EB8: BR              X0
1006A8EBC: MOV             W8, #0xFB191FCA
1006A8EC4: CMP             W26, W8
1006A8EC8: CSET            W8, LT
1006A8ECC: ADRL            X9, off_100A005D0
1006A8ED4: LDR             X0, [X9,W8,UXTW#3]
1006A8ED8: BL              nullsub_30
1006A8EDC: BR              X0
1006A8EE0: MOV             W8, #0xFB191FCA
1006A8EE8: CMP             W26, W8
1006A8EEC: CSET            W8, EQ
1006A8EF0: ADRL            X9, off_100A005E0
1006A8EF8: LDR             X0, [X9,W8,UXTW#3]
1006A8EFC: BL              nullsub_30
1006A8F00: BR              X0
1006A8F04: LDUR            X8, [X29,#-0xE8]
1006A8F08: MOV             W9, #0x477D5F84
1006A8F10: STR             W9, [X8]
1006A8F14: LDUR            X8, [X29,#-0x70]
1006A8F18: LDUR            X9, [X29,#-0xB8]
1006A8F1C: STP             X9, X8, [X29,#-0xC8]
1006A8F20: B               loc_1006ACAB0
1006A8F24: MOV             W8, #0x2CBE725C
1006A8F2C: CMP             W26, W8
1006A8F30: CSET            W8, LT
1006A8F34: ADRL            X9, off_100A00460
1006A8F3C: LDR             X0, [X9,W8,UXTW#3]
1006A8F40: BL              nullsub_30
1006A8F44: BR              X0
1006A8F48: MOV             W8, #0x349846E2
1006A8F50: CMP             W26, W8
1006A8F54: CSET            W8, LT
1006A8F58: ADRL            X9, off_100A00470
1006A8F60: LDR             X0, [X9,W8,UXTW#3]
1006A8F64: BL              nullsub_30
1006A8F68: BR              X0
1006A8F6C: MOV             W8, #0x3B8ED60A
1006A8F74: CMP             W26, W8
1006A8F78: CSET            W8, LT
1006A8F7C: ADRL            X9, off_100A00480
1006A8F84: LDR             X0, [X9,W8,UXTW#3]
1006A8F88: BL              nullsub_30
1006A8F8C: BR              X0
1006A8F90: MOV             W27, #0x43F0B3A5
1006A8F98: CMP             W26, W27
1006A8F9C: CSET            W8, LT
1006A8FA0: ADRL            X9, off_100A00490
1006A8FA8: LDR             X0, [X9,W8,UXTW#3]
1006A8FAC: BL              nullsub_30
1006A8FB0: BR              X0
1006A8FB4: CMP             W26, W27
1006A8FB8: CSET            W8, EQ
1006A8FBC: ADRL            X9, off_100A004A0
1006A8FC4: LDR             X0, [X9,W8,UXTW#3]
1006A8FC8: BL              nullsub_30
1006A8FCC: ADRL            X27, off_100A002F0
1006A8FD4: BR              X0
1006A8FD8: ADRP            X8, #dword_1009F9068@PAGE
1006A8FDC: LDR             W8, [X8,#dword_1009F9068@PAGEOFF]
1006A8FE0: ADRP            X9, #dword_1009F906C@PAGE
1006A8FE4: LDR             W9, [X9,#dword_1009F906C@PAGEOFF]
1006A8FE8: ADD             W8, W8, W9
1006A8FEC: MOV             W9, #0x6C000024
1006A8FF4: ORR             W8, W8, W9
1006A8FF8: MOV             W9, #0x7C0A2226
1006A9000: AND             W8, W8, W9
1006A9004: ADRL            X9, dword_100A22470
1006A900C: LDAR            W9, [X9]
1006A9010: CMP             W9, #0
1006A9014: CSET            W9, EQ
1006A9018: STURB           W9, [X29,#-0x65]
1006A901C: MOV             W9, #0xD60E0CC3
1006A9024: CMP             W8, W9
1006A9028: MOV             W8, #0x9B3BE988
1006A9030: CSEL            W8, W8, W21, HI
1006A9034: B               loc_1006ACAA8
1006A9038: MOV             W8, #0x9B3BE988
1006A9040: CMP             W26, W8
1006A9044: CSET            W8, LT
1006A9048: ADRL            X9, off_100A006F0
1006A9050: LDR             X0, [X9,W8,UXTW#3]
1006A9054: BL              nullsub_30
1006A9058: BR              X0
1006A905C: MOV             W8, #0x9C9B2DC0
1006A9064: CMP             W26, W8
1006A9068: CSET            W8, LT
1006A906C: ADRL            X9, off_100A00700
1006A9074: LDR             X0, [X9,W8,UXTW#3]
1006A9078: BL              nullsub_30
1006A907C: BR              X0
1006A9080: MOV             W8, #0xA5EBA597
1006A9088: CMP             W26, W8
1006A908C: CSET            W8, LT
1006A9090: ADRL            X9, off_100A00710
1006A9098: LDR             X0, [X9,W8,UXTW#3]
1006A909C: BL              nullsub_30
1006A90A0: BR              X0
1006A90A4: MOV             W27, #0xB44A8987
1006A90AC: CMP             W26, W27
1006A90B0: CSET            W8, LT
1006A90B4: ADRL            X9, off_100A00720
1006A90BC: LDR             X0, [X9,W8,UXTW#3]
1006A90C0: BL              nullsub_30
1006A90C4: BR              X0
1006A90C8: CMP             W26, W27
1006A90CC: CSET            W8, EQ
1006A90D0: ADRL            X9, off_100A00730
1006A90D8: LDR             X0, [X9,W8,UXTW#3]
1006A90DC: BL              nullsub_30
1006A90E0: MOV             W20, #0x501F4C8E
1006A90E8: ADRL            X27, off_100A002F0
1006A90F0: BR              X0
1006A90F4: LDUR            X0, [X29,#-0xB0]; id
1006A90F8: ADRP            X8, #selRef_setValue_forKeyPath_@PAGE
1006A90FC: LDR             X1, [X8,#selRef_setValue_forKeyPath_@PAGEOFF]; "setValue:forKeyPath:" ...
1006A9100: LDUR            X2, [X29,#-0x90]
1006A9104: ADRL            X3, stru_1009F5E90; "\xBAk}\xD7\x05N蹻g-\x02\x9C6pF="
1006A910C: BL              _objc_msgSend
1006A9110: B               loc_1006AC64C
1006A9114: MOV             W8, #0x506A6F6C
1006A911C: CMP             W26, W8
1006A9120: CSET            W8, LT
1006A9124: ADRL            X9, off_100A003D0
1006A912C: LDR             X0, [X9,W8,UXTW#3]
1006A9130: BL              nullsub_30
1006A9134: BR              X0
1006A9138: MOV             W8, #0x53406CB2
1006A9140: CMP             W26, W8
1006A9144: CSET            W8, LT
1006A9148: ADRL            X9, off_100A003E0
1006A9150: LDR             X0, [X9,W8,UXTW#3]
1006A9154: BL              nullsub_30
1006A9158: BR              X0
1006A915C: MOV             W27, #0x5ACC610E
1006A9164: CMP             W26, W27
1006A9168: CSET            W8, LT
1006A916C: ADRL            X9, off_100A003F0
1006A9174: LDR             X0, [X9,W8,UXTW#3]
1006A9178: BL              nullsub_30
1006A917C: BR              X0
1006A9180: CMP             W26, W27
1006A9184: CSET            W8, EQ
1006A9188: ADRL            X9, off_100A00400
1006A9190: LDR             X0, [X9,W8,UXTW#3]
1006A9194: BL              nullsub_30
1006A9198: MOV             W20, #0x501F4C8E
1006A91A0: ADRL            X27, off_100A002F0
1006A91A8: BR              X0
1006A91AC: MOV             W8, #1
1006A91B0: ADRL            X9, dword_100A22470
1006A91B8: STLR            W8, [X9]
1006A91BC: MOV             X27, SP
1006A91C0: SUB             X26, X27, #0x70 ; 'p'
1006A91C4: MOV             SP, X26
1006A91C8: ADRP            X8, #classRef_NSMutableDictionary@PAGE
1006A91CC: LDR             X0, [X8,#classRef_NSMutableDictionary@PAGEOFF]; _OBJC_CLASS_$_NSMutableDictionary ; id
1006A91D0: ADRP            X8, #selRef_new@PAGE
1006A91D4: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
1006A91D8: BL              _objc_msgSend
1006A91DC: ADRP            X8, #stru_1009F5CF0@PAGE; "\xB1g`N\xF6\x57\x58\xC4|\xAD"
1006A91E0: ADD             X9, X8, #stru_1009F5CF0@PAGEOFF; "\xB1g`N\xF6\x57\x58\xC4|\xAD"
1006A91E4: NOP
1006A91E8: ADD             X8, X8, #cfstr_Z_14@PAGEOFF; "Z[\xA1\xCF\x25"
1006A91EC: STP             X9, X8, [X27,#-0x70]
1006A91F0: ADRP            X8, #stru_1009F5D30@PAGE; "\xD5\x46w \x88\x9E\x82Q\f"
1006A91F4: ADD             X9, X8, #stru_1009F5D30@PAGEOFF; "\xD5\x46w \x88\x9E\x82Q\f"
1006A91F8: NOP
1006A91FC: ADD             X8, X8, #cfstr_Yx@PAGEOFF; "YX\xA8\xFB6AO j"
1006A9200: STP             X9, X8, [X27,#-0x60]
1006A9204: ADRP            X8, #cfstr_Uv18@PAGE; "Ǚv1\n!\f'"
1006A9208: ADD             X9, X8, #cfstr_Uv18@PAGEOFF; "Ǚv1\n!\f'"
1006A920C: NOP
1006A9210: ADD             X8, X8, #cfstr_W_13@PAGEOFF; "w"
1006A9214: STP             X9, X8, [X27,#-0x50]
1006A9218: ADRP            X8, #stru_1009F5DB0@PAGE; "\xF0\xDB\x54\xDFo)\x0F4F"
1006A921C: ADD             X9, X8, #stru_1009F5DB0@PAGEOFF; "\xF0\xDB\x54\xDFo)\x0F4F"
1006A9220: NOP
1006A9224: ADD             X8, X8, #cfstr_B_17@PAGEOFF; "b;\xB8\xDC\x5Ey\xCA\x63\x98E\""
1006A9228: STP             X9, X8, [X27,#-0x40]
1006A922C: ADRP            X8, #stru_1009F5DF0@PAGE; "\xDE\x28j\x9F\x189z2T\xF2\xA0\x83\xCB"
1006A9230: ADD             X9, X8, #stru_1009F5DF0@PAGEOFF; "\xDE\x28j\x9F\x189z2T\xF2\xA0\x83\xCB"
1006A9234: NOP
1006A9238: ADD             X8, X8, #stru_1009F5E10@PAGEOFF; "\xC8\x04\xC0\xC0)\x81\xEF\x63\xB8"
1006A923C: STP             X9, X8, [X27,#-0x30]
1006A9240: ADRP            X8, #stru_1009F5E30@PAGE; "\xA1\n\xE7\x88\xE1\x84\xAE"
1006A9244: ADD             X9, X8, #stru_1009F5E30@PAGEOFF; "\xA1\n\xE7\x88\xE1\x84\xAE"
1006A9248: NOP
1006A924C: ADD             X8, X8, #stru_1009F5E50@PAGEOFF; "ۗ\xE7\x3C\x06.F\bAz9\x1F"
1006A9250: STP             X9, X8, [X27,#-0x20]
1006A9254: ADRL            X8, stru_1009F5E70; "\xC6\xEFS\xE4\x9F\xE6\x82e\xF6\xE6\x15\x97\rP\r\"\x84"
1006A925C: STUR            X8, [X27,#-0x10]
1006A9260: ADRL            X27, off_100A002F0
1006A9268: MOV             W20, #0x501F4C8E
1006A9270: MOV             W23, #0xEE7D805B
1006A9278: ADRP            X8, #classRef_NSArray@PAGE
1006A927C: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
1006A9280: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
1006A9284: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
1006A9288: MOV             X2, X26
1006A928C: MOV             W3, #0xD
1006A9290: BL              _objc_msgSend
1006A9294: MOV             X29, X29
1006A9298: BL              _objc_retainAutoreleasedReturnValue
1006A929C: ADRP            X8, #classRef_NSFileManager@PAGE
1006A92A0: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
1006A92A4: ADRP            X8, #selRef_defaultManager@PAGE
1006A92A8: LDR             X1, [X8,#selRef_defaultManager@PAGEOFF]; "defaultManager" ...
1006A92AC: BL              _objc_msgSend
1006A92B0: MOV             X29, X29
1006A92B4: BL              _objc_retainAutoreleasedReturnValue
1006A92B8: MOV             X26, X0
1006A92BC: ADRP            X8, #selRef_fileExistsAtPath_@PAGE
1006A92C0: LDR             X1, [X8,#selRef_fileExistsAtPath_@PAGEOFF]; "fileExistsAtPath:" ...
1006A92C4: ADRL            X2, stru_1009F5940; "\\\xFA{\xF4\x78\xFD\x7BS,\xE7\x06\x3F\xA7\x94\x14p\x18\xB6I\xE2\x61\x35\xB0QܾT\xC8\xD9\n\xDF\x6Ed0\xF2\x2C\x55\x4F=\xDC\x54X=\xB2\x13U-i3\xC2\xD5Ĺ\xA6\xF7\x7E\xA9\x212"
1006A92CC: BL              _objc_msgSend
1006A92D0: MOV             X0, X26; id
1006A92D4: BL              _objc_release
1006A92D8: LDUR            X8, [X29,#-0xE8]
1006A92DC: MOV             W9, #0xF62139F4
1006A92E4: B               loc_1006AC910
1006A92E8: MOV             W8, #0xD818BF35
1006A92F0: CMP             W26, W8
1006A92F4: CSET            W8, LT
1006A92F8: ADRL            X9, off_100A00660
1006A9300: LDR             X0, [X9,W8,UXTW#3]
1006A9304: BL              nullsub_30
1006A9308: BR              X0
1006A930C: MOV             W8, #0xD9DA0383
1006A9314: CMP             W26, W8
1006A9318: CSET            W8, LT
1006A931C: ADRL            X9, off_100A00670
1006A9324: LDR             X0, [X9,W8,UXTW#3]
1006A9328: BL              nullsub_30
1006A932C: BR              X0
1006A9330: MOV             W28, #0xE6F0BB3F
1006A9338: CMP             W26, W28
1006A933C: CSET            W8, LT
1006A9340: ADRL            X9, off_100A00680
1006A9348: LDR             X0, [X9,W8,UXTW#3]
1006A934C: BL              nullsub_30
1006A9350: BR              X0
1006A9354: CMP             W26, W28
1006A9358: CSET            W8, EQ
1006A935C: ADRL            X9, off_100A00690
1006A9364: LDR             X0, [X9,W8,UXTW#3]
1006A9368: BL              nullsub_30
1006A936C: MOV             W28, #0xBCC98FB0
1006A9374: BR              X0
1006A9378: LDUR            X0, [X29,#-0xB0]; id
1006A937C: ADRP            X8, #selRef_writeToFile_atomically_@PAGE
1006A9380: LDR             X1, [X8,#selRef_writeToFile_atomically_@PAGEOFF]; "writeToFile:atomically:" ...
1006A9384: ADRL            X2, stru_1009F5AC0; "\x14\x97\x12\x8EdA\xCE\x62`\xE8\x03\xA3x\x8Fl%<~\x91\xE0\x6E\xEC\xEA\x48\xE94:\x16\xD6\x1EAE\xF0\xA3\x0E\xB1\"\xF6\x89\x83\xD1\xCB\x57vP\xEB\x77\x43\x02X\n.P~\xBEU\xC6\x45G\xAA"
1006A938C: MOV             W3, #1
1006A9390: BL              _objc_msgSend
1006A9394: LDUR            X8, [X29,#-0xE8]
1006A9398: MOV             W9, #0xA5EBA597
1006A93A0: B               loc_1006AC910
1006A93A4: MOV             W8, #0x13B77D8
1006A93AC: CMP             W26, W8
1006A93B0: CSET            W8, LT
1006A93B4: ADRL            X9, off_100A00500
1006A93BC: LDR             X0, [X9,W8,UXTW#3]
1006A93C0: BL              nullsub_30
1006A93C4: BR              X0
1006A93C8: MOV             W8, #0x1B13FEF8
1006A93D0: CMP             W26, W8
1006A93D4: CSET            W8, LT
1006A93D8: ADRL            X9, off_100A00510
1006A93E0: LDR             X0, [X9,W8,UXTW#3]
1006A93E4: BL              nullsub_30
1006A93E8: BR              X0
1006A93EC: MOV             W27, #0x25A074A7
1006A93F4: CMP             W26, W27
1006A93F8: CSET            W8, LT
1006A93FC: ADRL            X9, off_100A00520
1006A9404: LDR             X0, [X9,W8,UXTW#3]
1006A9408: BL              nullsub_30
1006A940C: BR              X0
1006A9410: CMP             W26, W27
1006A9414: CSET            W8, EQ
1006A9418: ADRL            X9, off_100A00530
1006A9420: LDR             X0, [X9,W8,UXTW#3]
1006A9424: BL              nullsub_30
1006A9428: ADRL            X27, off_100A002F0
1006A9430: BR              X0
1006A9434: ADRL            X9, byte_1009F5C72
1006A943C: LDRB            W8, [X9]
1006A9440: MOV             W15, #0x8D
1006A9444: EOR             W8, W8, W15
1006A9448: ADRL            X10, asc_1009F5C7F; "ۗ���.F\bAz9\x1F�"
1006A9450: STRB            W8, [X10]; "ۗ���.F\bAz9\x1F�"
1006A9454: LDRB            W8, [X9,#(byte_1009F5C73 - 0x1009F5C72)]
1006A9458: MOV             W12, #0x58 ; 'X'
1006A945C: EOR             W8, W8, W12
1006A9460: STRB            W8, [X10,#(asc_1009F5C7F+1 - 0x1009F5C7F)]; "����.F\bAz9\x1F�"
1006A9464: LDRB            W8, [X9,#(byte_1009F5C74 - 0x1009F5C72)]
1006A9468: MOV             W11, #0xE8
1006A946C: EOR             W8, W8, W11
1006A9470: STRB            W8, [X10,#(asc_1009F5C7F+2 - 0x1009F5C7F)]; "���.F\bAz9\x1F�"
1006A9474: LDRB            W8, [X9,#(byte_1009F5C75 - 0x1009F5C72)]
1006A9478: MOV             W13, #0x2C ; ','
1006A947C: EOR             W8, W8, W13
1006A9480: STRB            W8, [X10,#(asc_1009F5C7F+3 - 0x1009F5C7F)]; "<\x06.F\bAz9\x1F�"
1006A9484: LDRB            W8, [X9,#(byte_1009F5C76 - 0x1009F5C72)]
1006A9488: MOV             W13, #0xE6
1006A948C: EOR             W8, W8, W13
1006A9490: STRB            W8, [X10,#(asc_1009F5C7F+4 - 0x1009F5C7F)]; "\x06.F\bAz9\x1F�"
1006A9494: LDRB            W8, [X9,#(byte_1009F5C77 - 0x1009F5C72)]
1006A9498: MOV             W14, #0xED
1006A949C: EOR             W8, W8, W14
1006A94A0: STRB            W8, [X10,#(asc_1009F5C7F+5 - 0x1009F5C7F)]; ".F\bAz9\x1F�"
1006A94A4: LDRB            W8, [X9,#(byte_1009F5C78 - 0x1009F5C72)]
1006A94A8: MOV             W11, #0xB4
1006A94AC: EOR             W8, W8, W11
1006A94B0: MOV             W0, #0xB4
1006A94B4: STRB            W8, [X10,#(asc_1009F5C7F+6 - 0x1009F5C7F)]; "F\bAz9\x1F�"
1006A94B8: LDRB            W8, [X9,#(byte_1009F5C79 - 0x1009F5C72)]
1006A94BC: MOV             W11, #0xA2
1006A94C0: EOR             W8, W8, W11
1006A94C4: STRB            W8, [X10,#(asc_1009F5C7F+7 - 0x1009F5C7F)]; "\bAz9\x1F�"
1006A94C8: LDRB            W8, [X9,#(byte_1009F5C7A - 0x1009F5C72)]
1006A94CC: MOV             W16, #0x41 ; 'A'
1006A94D0: EOR             W8, W8, W16
1006A94D4: STRB            W8, [X10,#(asc_1009F5C7F+8 - 0x1009F5C7F)]; "Az9\x1F�"
1006A94D8: LDRB            W8, [X9,#(byte_1009F5C7B - 0x1009F5C72)]
1006A94DC: MOV             W11, #0xBD
1006A94E0: EOR             W8, W8, W11
1006A94E4: STRB            W8, [X10,#(asc_1009F5C7F+9 - 0x1009F5C7F)]; "z9\x1F�"
1006A94E8: LDRB            W8, [X9,#(byte_1009F5C7C - 0x1009F5C72)]
1006A94EC: MOV             W17, #0x6C ; 'l'
1006A94F0: EOR             W8, W8, W17
1006A94F4: STRB            W8, [X10,#(asc_1009F5C7F+0xA - 0x1009F5C7F)]; "9\x1F�"
1006A94F8: LDRB            W8, [X9,#(byte_1009F5C7D - 0x1009F5C72)]
1006A94FC: MOV             W17, #0x24 ; '$'
1006A9500: EOR             W8, W8, W17
1006A9504: STRB            W8, [X10,#(asc_1009F5C7F+0xB - 0x1009F5C7F)]; "\x1F�"
1006A9508: LDRB            W8, [X9,#(byte_1009F5C7E - 0x1009F5C72)]
1006A950C: EOR             W8, W8, #1
1006A9510: STRB            W8, [X10,#(asc_1009F5C7F+0xC - 0x1009F5C7F)]; "�"
1006A9514: ADRL            X9, byte_1009F5C90
1006A951C: LDRB            W8, [X9]
1006A9520: MOV             W14, #0x8E
1006A9524: EOR             W8, W8, W14
1006A9528: ADRL            X17, asc_1009F5CB0; "�k}��N蹻g-\x02�6pF=��"
1006A9530: STRB            W8, [X17]; "�k}��N蹻g-\x02�6pF=��"
1006A9534: LDRB            W8, [X9,#(byte_1009F5C91 - 0x1009F5C90)]
1006A9538: MOV             W10, #0xA3
1006A953C: EOR             W8, W8, W10
1006A9540: MOV             W19, #0xA3
1006A9544: STRB            W8, [X17,#(asc_1009F5CB0+1 - 0x1009F5CB0)]; "k}��N蹻g-\x02�6pF=��"
1006A9548: LDRB            W8, [X9,#(byte_1009F5C92 - 0x1009F5C90)]
1006A954C: MOV             W1, #0xC5
1006A9550: EOR             W8, W8, W1
1006A9554: STRB            W8, [X17,#(asc_1009F5CB0+2 - 0x1009F5CB0)]; "}��N蹻g-\x02�6pF=��"
1006A9558: LDRB            W8, [X9,#(byte_1009F5C93 - 0x1009F5C90)]
1006A955C: MOV             W10, #0x15
1006A9560: EOR             W8, W8, W10
1006A9564: MOV             W12, #0x15
1006A9568: STRB            W8, [X17,#(asc_1009F5CB0+3 - 0x1009F5CB0)]; "��N蹻g-\x02�6pF=��"
1006A956C: LDRB            W8, [X9,#(byte_1009F5C94 - 0x1009F5C90)]
1006A9570: MOV             W10, #0xA6
1006A9574: EOR             W8, W8, W10
1006A9578: STRB            W8, [X17,#(asc_1009F5CB0+4 - 0x1009F5CB0)]; "\x05N蹻g-\x02�6pF=��"
1006A957C: LDRB            W8, [X9,#(byte_1009F5C95 - 0x1009F5C90)]
1006A9580: EOR             W8, W8, W14
1006A9584: STRB            W8, [X17,#(asc_1009F5CB0+5 - 0x1009F5CB0)]; "N蹻g-\x02�6pF=��"
1006A9588: LDRB            W8, [X9,#(byte_1009F5C96 - 0x1009F5C90)]
1006A958C: MOV             W3, #0xEC
1006A9590: EOR             W8, W8, W3
1006A9594: STRB            W8, [X17,#(asc_1009F5CB0+6 - 0x1009F5CB0)]; "蹻g-\x02�6pF=��"
1006A9598: LDRB            W8, [X9,#(byte_1009F5C97 - 0x1009F5C90)]
1006A959C: MOV             W3, #9
1006A95A0: EOR             W8, W8, W3
1006A95A4: STRB            W8, [X17,#(asc_1009F5CB0+7 - 0x1009F5CB0)]; "��g-\x02�6pF=��"
1006A95A8: LDRB            W8, [X9,#(byte_1009F5C98 - 0x1009F5C90)]
1006A95AC: MOV             W4, #0x32 ; '2'
1006A95B0: EOR             W8, W8, W4
1006A95B4: STRB            W8, [X17,#(asc_1009F5CB0+8 - 0x1009F5CB0)]; "�g-\x02�6pF=��"
1006A95B8: LDRB            W8, [X9,#(byte_1009F5C99 - 0x1009F5C90)]
1006A95BC: EOR             W8, W8, #0xFFFFFFF3
1006A95C0: STRB            W8, [X17,#(asc_1009F5CB0+9 - 0x1009F5CB0)]; "g-\x02�6pF=��"
1006A95C4: LDRB            W8, [X9,#(byte_1009F5C9A - 0x1009F5C90)]
1006A95C8: MOV             W4, #0xF6
1006A95CC: EOR             W8, W8, W4
1006A95D0: STRB            W8, [X17,#(asc_1009F5CB0+0xA - 0x1009F5CB0)]; "-\x02�6pF=��"
1006A95D4: LDRB            W8, [X9,#(byte_1009F5C9B - 0x1009F5C90)]
1006A95D8: MOV             W4, #0x85
1006A95DC: EOR             W8, W8, W4
1006A95E0: STRB            W8, [X17,#(asc_1009F5CB0+0xB - 0x1009F5CB0)]; "\x02�6pF=��"
1006A95E4: LDRB            W8, [X9,#(byte_1009F5C9C - 0x1009F5C90)]
1006A95E8: MOV             W10, #0x56 ; 'V'
1006A95EC: EOR             W8, W8, W10
1006A95F0: STRB            W8, [X17,#(asc_1009F5CB0+0xC - 0x1009F5CB0)]; "�6pF=��"
1006A95F4: LDRB            W8, [X9,#(byte_1009F5C9D - 0x1009F5C90)]
1006A95F8: EOR             W8, W8, W13
1006A95FC: STRB            W8, [X17,#(asc_1009F5CB0+0xD - 0x1009F5CB0)]; "6pF=��"
1006A9600: LDRB            W8, [X9,#(byte_1009F5C9E - 0x1009F5C90)]
1006A9604: MOV             W6, #0xE2
1006A9608: EOR             W8, W8, W6
1006A960C: STRB            W8, [X17,#(asc_1009F5CB0+0xE - 0x1009F5CB0)]; "pF=��"
1006A9610: LDRB            W8, [X9,#(byte_1009F5C9F - 0x1009F5C90)]
1006A9614: EOR             W8, W8, #7
1006A9618: STRB            W8, [X17,#(asc_1009F5CB0+0xF - 0x1009F5CB0)]; "F=��"
1006A961C: LDRB            W8, [X9,#(byte_1009F5CA0 - 0x1009F5C90)]
1006A9620: MOV             W10, #0x8B
1006A9624: EOR             W8, W8, W10
1006A9628: STRB            W8, [X17,#(asc_1009F5CB0+0x10 - 0x1009F5CB0)]; "=��"
1006A962C: LDRB            W8, [X9,#(byte_1009F5CA1 - 0x1009F5C90)]
1006A9630: MOV             W7, #0x5C ; '\'
1006A9634: EOR             W8, W8, W7
1006A9638: STRB            W8, [X17,#(asc_1009F5CB0+0x11 - 0x1009F5CB0)]; "��"
1006A963C: LDRB            W8, [X9,#(byte_1009F5CA2 - 0x1009F5C90)]
1006A9640: EOR             W8, W8, #0x30 ; '0'
1006A9644: STRB            W8, [X17,#(asc_1009F5CB0+0x12 - 0x1009F5CB0)]; "\x06"
1006A9648: ADRL            X9, byte_1009F5CC3
1006A9650: LDRB            W8, [X9]
1006A9654: EOR             W8, W8, #0xF
1006A9658: ADRL            X17, aJ_19; "J���"
1006A9660: STRB            W8, [X17]; "J���"
1006A9664: LDRB            W8, [X9,#(byte_1009F5CC4 - 0x1009F5CC3)]
1006A9668: MOV             W26, #0xAC
1006A966C: EOR             W8, W8, W26
1006A9670: STRB            W8, [X17,#(aJ_19+1 - 0x1009F5CCA)]; "���"
1006A9674: LDRB            W8, [X9,#(byte_1009F5CC5 - 0x1009F5CC3)]
1006A9678: MOV             W26, #0x95
1006A967C: EOR             W8, W8, W26
1006A9680: STRB            W8, [X17,#(aJ_19+2 - 0x1009F5CCA)]; "���\x7F"
1006A9684: LDRB            W8, [X9,#(byte_1009F5CC6 - 0x1009F5CC3)]
1006A9688: MOV             W10, #0xB5
1006A968C: EOR             W8, W8, W10
1006A9690: STRB            W8, [X17,#(aJ_19+3 - 0x1009F5CCA)]; "�"
1006A9694: LDRB            W8, [X9,#(byte_1009F5CC7 - 0x1009F5CC3)]
1006A9698: EOR             W8, W8, #0x99999999
1006A969C: STRB            W8, [X17,#(aJ_19+4 - 0x1009F5CCA)]; ""
1006A96A0: LDRB            W8, [X9,#(byte_1009F5CC8 - 0x1009F5CC3)]
1006A96A4: MOV             W30, #0xCB
1006A96A8: EOR             W8, W8, W30
1006A96AC: STRB            W8, [X17,#(aJ_19+5 - 0x1009F5CCA)]; "\x7F"
1006A96B0: LDRB            W8, [X9,#(byte_1009F5CC9 - 0x1009F5CC3)]
1006A96B4: EOR             W8, W8, #0x66666666
1006A96B8: STRB            W8, [X17,#(aJ_19+6 - 0x1009F5CCA)]; ""
1006A96BC: ADRL            X9, byte_1009F5CD1
1006A96C4: LDRB            W8, [X9]
1006A96C8: MOV             W17, #0xB1
1006A96CC: EOR             W8, W8, W17
1006A96D0: ADRL            X17, aS_8; "S��P\x1F^�A�B\x0E�"
1006A96D8: STRB            W8, [X17]; "S��P\x1F^�A�B\x0E�"
1006A96DC: LDRB            W8, [X9,#(byte_1009F5CD2 - 0x1009F5CD1)]
1006A96E0: MOV             W10, #0x4F ; 'O'
1006A96E4: EOR             W8, W8, W10
1006A96E8: STRB            W8, [X17,#(aS_8+1 - 0x1009F5CDD)]; "��P\x1F^�A�B\x0E�"
1006A96EC: LDRB            W8, [X9,#(byte_1009F5CD3 - 0x1009F5CD1)]
1006A96F0: MOV             W10, #0x42 ; 'B'
1006A96F4: EOR             W8, W8, W10
1006A96F8: STRB            W8, [X17,#(aS_8+2 - 0x1009F5CDD)]; "���^�A�B\x0E�"
1006A96FC: LDRB            W8, [X9,#(byte_1009F5CD4 - 0x1009F5CD1)]
1006A9700: MOV             W10, #0x61 ; 'a'
1006A9704: EOR             W8, W8, W10
1006A9708: MOV             W11, #0x61 ; 'a'
1006A970C: STRB            W8, [X17,#(aS_8+3 - 0x1009F5CDD)]; "P\x1F^�A�B\x0E�"
1006A9710: LDRB            W8, [X9,#(byte_1009F5CD5 - 0x1009F5CD1)]
1006A9714: MOV             W10, #0xB3
1006A9718: EOR             W8, W8, W10
1006A971C: STRB            W8, [X17,#(aS_8+4 - 0x1009F5CDD)]; "\x1F^�A�B\x0E�"
1006A9720: LDRB            W8, [X9,#(byte_1009F5CD6 - 0x1009F5CD1)]
1006A9724: MOV             W10, #0x5B ; '['
1006A9728: EOR             W8, W8, W10
1006A972C: STRB            W8, [X17,#(aS_8+5 - 0x1009F5CDD)]; "^�A�B\x0E�"
1006A9730: LDRB            W8, [X9,#(byte_1009F5CD7 - 0x1009F5CD1)]
1006A9734: EOR             W8, W8, #0xFFFFFF83
1006A9738: STRB            W8, [X17,#(aS_8+6 - 0x1009F5CDD)]; "�A�B\x0E�"
1006A973C: LDRB            W8, [X9,#(byte_1009F5CD8 - 0x1009F5CD1)]
1006A9740: MOV             W10, #0x57 ; 'W'
1006A9744: EOR             W8, W8, W10
1006A9748: STRB            W8, [X17,#(aS_8+7 - 0x1009F5CDD)]; "A�B\x0E�"
1006A974C: LDRB            W8, [X9,#(byte_1009F5CD9 - 0x1009F5CD1)]
1006A9750: MOV             W23, #0x5D ; ']'
1006A9754: EOR             W8, W8, W23
1006A9758: STRB            W8, [X17,#(aS_8+8 - 0x1009F5CDD)]; "�B\x0E�"
1006A975C: LDRB            W8, [X9,#(byte_1009F5CDA - 0x1009F5CD1)]
1006A9760: EOR             W8, W8, #1
1006A9764: STRB            W8, [X17,#(aS_8+9 - 0x1009F5CDD)]; "B\x0E�"
1006A9768: LDRB            W8, [X9,#(byte_1009F5CDB - 0x1009F5CD1)]
1006A976C: EOR             W8, W8, #0xFFFFFFBF
1006A9770: STRB            W8, [X17,#(aS_8+0xA - 0x1009F5CDD)]; "\x0E�"
1006A9774: LDRB            W8, [X9,#(byte_1009F5CDC - 0x1009F5CD1)]
1006A9778: EOR             W8, W8, W26
1006A977C: STRB            W8, [X17,#(aS_8+0xB - 0x1009F5CDD)]; "�"
1006A9780: ADRL            X20, byte_1009F5300
1006A9788: LDRB            W8, [X20]
1006A978C: EOR             W8, W8, #0x40 ; '@'
1006A9790: ADRL            X10, asc_1009F5340; "\\�{����S,�����\x14p\x18�I����QܾT��\n��"...
1006A9798: STRB            W8, [X10]; "\\�{����S,�����\x14p\x18�I����QܾT��\n��"...
1006A979C: LDRB            W8, [X20,#(byte_1009F5301 - 0x1009F5300)]
1006A97A0: MOV             W9, #0xB8
1006A97A4: EOR             W8, W8, W9
1006A97A8: STRB            W8, [X10,#(asc_1009F5340+1 - 0x1009F5340)]; "�{����S,�����\x14p\x18�I����QܾT��\n��d0"...
1006A97AC: LDRB            W8, [X20,#(byte_1009F5302 - 0x1009F5300)]
1006A97B0: MOV             W9, #0x51 ; 'Q'
1006A97B4: EOR             W8, W8, W9
1006A97B8: STRB            W8, [X10,#(asc_1009F5340+2 - 0x1009F5340)]; "{����S,�����\x14p\x18�I����QܾT��\n��d0"...
1006A97BC: LDRB            W8, [X20,#(byte_1009F5303 - 0x1009F5300)]
1006A97C0: MOV             W9, #0xEA
1006A97C4: EOR             W8, W8, W9
1006A97C8: STRB            W8, [X10,#(asc_1009F5340+3 - 0x1009F5340)]; "����S,�����\x14p\x18�I����QܾT��\n��d0"...
1006A97CC: LDRB            W8, [X20,#(byte_1009F5304 - 0x1009F5300)]
1006A97D0: MOV             W17, #0x47 ; 'G'
1006A97D4: EOR             W8, W8, W17
1006A97D8: STRB            W8, [X10,#(asc_1009F5340+4 - 0x1009F5340)]; "x�{S,�����\x14p\x18�I����QܾT��\n��d0"...
1006A97DC: LDRB            W8, [X20,#(byte_1009F5305 - 0x1009F5300)]
1006A97E0: EOR             W8, W8, #0x77777777
1006A97E4: STRB            W8, [X10,#(asc_1009F5340+5 - 0x1009F5340)]; "�{S,�����\x14p\x18�I����QܾT��\n��d0����"...
1006A97E8: LDRB            W8, [X20,#(byte_1009F5306 - 0x1009F5300)]
1006A97EC: EOR             W8, W8, #0xFFFFFF8F
1006A97F0: STRB            W8, [X10,#(asc_1009F5340+6 - 0x1009F5340)]; "{S,�����\x14p\x18�I����QܾT��\n��d0����="...
1006A97F4: LDRB            W8, [X20,#(byte_1009F5307 - 0x1009F5300)]
1006A97F8: MOV             W9, #0xBC
1006A97FC: EOR             W8, W8, W9
1006A9800: STRB            W8, [X10,#(asc_1009F5340+7 - 0x1009F5340)]; "S,�����\x14p\x18�I����QܾT��\n��d0����="...
1006A9804: LDRB            W8, [X20,#(byte_1009F5308 - 0x1009F5300)]
1006A9808: EOR             W8, W8, W12
1006A980C: STRB            W8, [X10,#(asc_1009F5340+8 - 0x1009F5340)]; ",�����\x14p\x18�I����QܾT��\n��d0����=��"...
1006A9810: LDRB            W8, [X20,#(byte_1009F5309 - 0x1009F5300)]
1006A9814: MOV             W26, #0x6A ; 'j'
1006A9818: EOR             W8, W8, W26
1006A981C: STRB            W8, [X10,#(asc_1009F5340+9 - 0x1009F5340)]; "�����\x14p\x18�I����QܾT��\n��d0����=��X"...
1006A9820: LDRB            W8, [X20,#(byte_1009F530A - 0x1009F5300)]
1006A9824: MOV             W6, #0xC4
1006A9828: EOR             W8, W8, W6
1006A982C: STRB            W8, [X10,#(asc_1009F5340+0xA - 0x1009F5340)]; "\x06?��\x14p\x18�I����QܾT��\n��d0����="...
1006A9830: LDRB            W8, [X20,#(byte_1009F530B - 0x1009F5300)]
1006A9834: MVN             W8, W8
1006A9838: STRB            W8, [X10,#(asc_1009F5340+0xB - 0x1009F5340)]; "?��\x14p\x18�I����QܾT��\n��d0����=��X=�"...
1006A983C: LDRB            W8, [X20,#(byte_1009F530C - 0x1009F5300)]
1006A9840: MOV             W9, #0x4A ; 'J'
1006A9844: EOR             W8, W8, W9
1006A9848: STRB            W8, [X10,#(asc_1009F5340+0xC - 0x1009F5340)]; "��\x14p\x18�I����QܾT��\n��d0����=��X=�"...
1006A984C: LDRB            W8, [X20,#(byte_1009F530D - 0x1009F5300)]
1006A9850: MOV             W12, #0xA9
1006A9854: EOR             W8, W8, W12
1006A9858: STRB            W8, [X10,#(asc_1009F5340+0xD - 0x1009F5340)]; "�\x14p\x18�I����QܾT��\n��d0����=��X=�"...
1006A985C: LDRB            W8, [X20,#(byte_1009F530E - 0x1009F5300)]
1006A9860: EOR             W8, W8, #0xC
1006A9864: STRB            W8, [X10,#(asc_1009F5340+0xE - 0x1009F5340)]; "\x14p\x18�I����QܾT��\n��d0����=��X=�"...
1006A9868: LDRB            W8, [X20,#(byte_1009F530F - 0x1009F5300)]
1006A986C: EOR             W8, W8, #4
1006A9870: STRB            W8, [X10,#(asc_1009F5340+0xF - 0x1009F5340)]; "p\x18�I����QܾT��\n��d0����=��X=�\x13U-i"...
1006A9874: LDRB            W8, [X20,#(byte_1009F5310 - 0x1009F5300)]
1006A9878: MOV             W9, #0x82
1006A987C: EOR             W8, W8, W9
1006A9880: MOV             W16, #0x82
1006A9884: STRB            W8, [X10,#(asc_1009F5340+0x10 - 0x1009F5340)]; "\x18�I����QܾT��\n��d0����=��X=�\x13U-i3"...
1006A9888: LDRB            W8, [X20,#(byte_1009F5311 - 0x1009F5300)]
1006A988C: MOV             W6, #0xD1
1006A9890: EOR             W8, W8, W6
1006A9894: STRB            W8, [X10,#(asc_1009F5340+0x11 - 0x1009F5340)]; "�I����QܾT��\n��d0����=��X=�\x13U-i3��Ĺ�"...
1006A9898: LDRB            W8, [X20,#(byte_1009F5312 - 0x1009F5300)]
1006A989C: MOV             W6, #0xAB
1006A98A0: EOR             W8, W8, W6
1006A98A4: STRB            W8, [X10,#(asc_1009F5340+0x12 - 0x1009F5340)]; "I����QܾT��\n��d0����=��X=�\x13U-i3��Ĺ�"...
1006A98A8: LDRB            W8, [X20,#(byte_1009F5313 - 0x1009F5300)]
1006A98AC: EOR             W8, W8, #0x38 ; '8'
1006A98B0: STRB            W8, [X10,#(asc_1009F5340+0x13 - 0x1009F5340)]; "����QܾT��\n��d0����=��X=�\x13U-i3��Ĺ�"...
1006A98B4: LDRB            W8, [X20,#(byte_1009F5314 - 0x1009F5300)]
1006A98B8: EOR             W8, W8, #0x78 ; 'x'
1006A98BC: STRB            W8, [X10,#(asc_1009F5340+0x14 - 0x1009F5340)]; "a5�QܾT��\n��d0����=��X=�\x13U-i3��Ĺ�"...
1006A98C0: LDRB            W8, [X20,#(byte_1009F5315 - 0x1009F5300)]
1006A98C4: EOR             W8, W8, W6
1006A98C8: STRB            W8, [X10,#(asc_1009F5340+0x15 - 0x1009F5340)]; "5�QܾT��\n��d0����=��X=�\x13U-i3��Ĺ�����"...
1006A98CC: LDRB            W8, [X20,#(byte_1009F5316 - 0x1009F5300)]
1006A98D0: MOV             W9, #0xD2
1006A98D4: EOR             W8, W8, W9
1006A98D8: STRB            W8, [X10,#(asc_1009F5340+0x16 - 0x1009F5340)]; "�QܾT��\n��d0����=��X=�\x13U-i3��Ĺ�����2"...
1006A98DC: LDRB            W8, [X20,#(byte_1009F5317 - 0x1009F5300)]
1006A98E0: MOV             W9, #0x27 ; '''
1006A98E4: EOR             W8, W8, W9
1006A98E8: MOV             W9, #0x27 ; '''
1006A98EC: STRB            W8, [X10,#(asc_1009F5340+0x17 - 0x1009F5340)]; "QܾT��\n��d0����=��X=�\x13U-i3��Ĺ�����2W"
1006A98F0: LDRB            W8, [X20,#(byte_1009F5318 - 0x1009F5300)]
1006A98F4: EOR             W8, W8, W0
1006A98F8: STRB            W8, [X10,#(asc_1009F5340+0x18 - 0x1009F5340)]; "ܾT��\n��d0����=��X=�\x13U-i3��Ĺ�����2W"
1006A98FC: LDRB            W8, [X20,#(byte_1009F5319 - 0x1009F5300)]
1006A9900: MOV             W5, #0xCA
1006A9904: EOR             W8, W8, W5
1006A9908: STRB            W8, [X10,#(asc_1009F5340+0x19 - 0x1009F5340)]; "�T��\n��d0����=��X=�\x13U-i3��Ĺ�����2W"
1006A990C: LDRB            W8, [X20,#(byte_1009F531A - 0x1009F5300)]
1006A9910: MOV             W5, #0x1B
1006A9914: EOR             W8, W8, W5
1006A9918: STRB            W8, [X10,#(asc_1009F5340+0x1A - 0x1009F5340)]; "T��\n��d0����=��X=�\x13U-i3��Ĺ�����2W"
1006A991C: LDRB            W8, [X20,#(byte_1009F531B - 0x1009F5300)]
1006A9920: EOR             W8, W8, #0x22222222
1006A9924: STRB            W8, [X10,#(asc_1009F5340+0x1B - 0x1009F5340)]; "��\n��d0����=��X=�\x13U-i3��Ĺ�����2W"
1006A9928: LDRB            W8, [X20,#(byte_1009F531C - 0x1009F5300)]
1006A992C: EOR             W8, W8, #0xFFFFFFDF
1006A9930: STRB            W8, [X10,#(asc_1009F5340+0x1C - 0x1009F5340)]; "����d0����=��X=�\x13U-i3��Ĺ�����2W"
1006A9934: LDRB            W8, [X20,#(byte_1009F531D - 0x1009F5300)]
1006A9938: MOV             W1, #0xCE
1006A993C: EOR             W8, W8, W1
1006A9940: STRB            W8, [X10,#(asc_1009F5340+0x1D - 0x1009F5340)]; "\n��d0����=��X=�\x13U-i3��Ĺ�����2W"
1006A9944: LDRB            W8, [X20,#(byte_1009F531E - 0x1009F5300)]
1006A9948: EOR             W8, W8, W9
1006A994C: STRB            W8, [X10,#(asc_1009F5340+0x1E - 0x1009F5340)]; "��d0����=��X=�\x13U-i3��Ĺ�����2W"
1006A9950: LDRB            W8, [X20,#(byte_1009F531F - 0x1009F5300)]
1006A9954: EOR             W8, W8, #0xFFFFFFDF
1006A9958: STRB            W8, [X10,#(asc_1009F5340+0x1F - 0x1009F5340)]; "nd0����=��X=�\x13U-i3��Ĺ�����2W"
1006A995C: LDRB            W8, [X20,#(byte_1009F5320 - 0x1009F5300)]
1006A9960: MOV             W1, #0x17
1006A9964: EOR             W8, W8, W1
1006A9968: STRB            W8, [X10,#(asc_1009F5340+0x20 - 0x1009F5340)]; "d0����=��X=�\x13U-i3��Ĺ�����2W"
1006A996C: LDRB            W8, [X20,#(byte_1009F5321 - 0x1009F5300)]
1006A9970: EOR             W8, W8, #0x88888888
1006A9974: STRB            W8, [X10,#(asc_1009F5340+0x21 - 0x1009F5340)]; "0����=��X=�\x13U-i3��Ĺ�����2W"
1006A9978: LDRB            W8, [X20,#(byte_1009F5322 - 0x1009F5300)]
1006A997C: MOV             W9, #0x19
1006A9980: EOR             W8, W8, W9
1006A9984: MOV             W0, #0x19
1006A9988: STRB            W8, [X10,#(asc_1009F5340+0x22 - 0x1009F5340)]; "����=��X=�\x13U-i3��Ĺ�����2W"
1006A998C: LDRB            W8, [X20,#(byte_1009F5323 - 0x1009F5300)]
1006A9990: EOR             W8, W8, #2
1006A9994: STRB            W8, [X10,#(asc_1009F5340+0x23 - 0x1009F5340)]; ",UO=��X=�\x13U-i3��Ĺ�����2W"
1006A9998: LDRB            W8, [X20,#(byte_1009F5324 - 0x1009F5300)]
1006A999C: EOR             W8, W8, #0xF0
1006A99A0: STRB            W8, [X10,#(asc_1009F5340+0x24 - 0x1009F5340)]; "UO=��X=�\x13U-i3��Ĺ�����2W"
1006A99A4: LDRB            W8, [X20,#(byte_1009F5325 - 0x1009F5300)]
1006A99A8: EOR             W8, W8, W17
1006A99AC: STRB            W8, [X10,#(asc_1009F5340+0x25 - 0x1009F5340)]; "O=��X=�\x13U-i3��Ĺ�����2W"
1006A99B0: LDRB            W8, [X20,#(byte_1009F5326 - 0x1009F5300)]
1006A99B4: EOR             W8, W8, W15
1006A99B8: STRB            W8, [X10,#(asc_1009F5340+0x26 - 0x1009F5340)]; "=��X=�\x13U-i3��Ĺ�����2W"
1006A99BC: LDRB            W8, [X20,#(byte_1009F5327 - 0x1009F5300)]
1006A99C0: EOR             W8, W8, W30
1006A99C4: STRB            W8, [X10,#(asc_1009F5340+0x27 - 0x1009F5340)]; "��X=�\x13U-i3��Ĺ�����2W"
1006A99C8: LDRB            W8, [X20,#(byte_1009F5328 - 0x1009F5300)]
1006A99CC: MOV             W15, #0xB2
1006A99D0: EOR             W8, W8, W15
1006A99D4: STRB            W8, [X10,#(asc_1009F5340+0x28 - 0x1009F5340)]; "TX=�\x13U-i3��Ĺ�����2W"
1006A99D8: LDRB            W8, [X20,#(byte_1009F5329 - 0x1009F5300)]
1006A99DC: EOR             W8, W8, W11
1006A99E0: STRB            W8, [X10,#(asc_1009F5340+0x29 - 0x1009F5340)]; "X=�\x13U-i3��Ĺ�����2W"
1006A99E4: LDRB            W8, [X20,#(byte_1009F532A - 0x1009F5300)]
1006A99E8: MOV             W30, #0x5E ; '^'
1006A99EC: EOR             W8, W8, W30
1006A99F0: STRB            W8, [X10,#(asc_1009F5340+0x2A - 0x1009F5340)]; "=�\x13U-i3��Ĺ�����2W"
1006A99F4: LDRB            W8, [X20,#(byte_1009F532B - 0x1009F5300)]
1006A99F8: EOR             W8, W8, W3
1006A99FC: STRB            W8, [X10,#(asc_1009F5340+0x2B - 0x1009F5340)]; "�\x13U-i3��Ĺ�����2W"
1006A9A00: LDRB            W8, [X20,#(byte_1009F532C - 0x1009F5300)]
1006A9A04: MOV             W3, #0x89
1006A9A08: EOR             W8, W8, W3
1006A9A0C: STRB            W8, [X10,#(asc_1009F5340+0x2C - 0x1009F5340)]; "\x13U-i3��Ĺ�����2W"
1006A9A10: LDRB            W8, [X20,#(byte_1009F532D - 0x1009F5300)]
1006A9A14: EOR             W8, W8, #0x22222222
1006A9A18: STRB            W8, [X10,#(asc_1009F5340+0x2D - 0x1009F5340)]; "U-i3��Ĺ�����2W"
1006A9A1C: LDRB            W8, [X20,#(byte_1009F532E - 0x1009F5300)]
1006A9A20: MOV             W3, #0xB7
1006A9A24: EOR             W8, W8, W3
1006A9A28: STRB            W8, [X10,#(asc_1009F5340+0x2E - 0x1009F5340)]; "-i3��Ĺ�����2W"
1006A9A2C: LDRB            W8, [X20,#(byte_1009F532F - 0x1009F5300)]
1006A9A30: MOV             W3, #0x7D ; '}'
1006A9A34: EOR             W8, W8, W3
1006A9A38: STRB            W8, [X10,#(asc_1009F5340+0x2F - 0x1009F5340)]; "i3��Ĺ�����2W"
1006A9A3C: LDRB            W8, [X20,#(byte_1009F5330 - 0x1009F5300)]
1006A9A40: MOV             W9, #0xA0
1006A9A44: EOR             W8, W8, W9
1006A9A48: STRB            W8, [X10,#(asc_1009F5340+0x30 - 0x1009F5340)]; "3��Ĺ�����2W"
1006A9A4C: LDRB            W8, [X20,#(byte_1009F5331 - 0x1009F5300)]
1006A9A50: EOR             W8, W8, W0
1006A9A54: STRB            W8, [X10,#(asc_1009F5340+0x31 - 0x1009F5340)]; "��Ĺ�����2W"
1006A9A58: LDRB            W8, [X20,#(byte_1009F5332 - 0x1009F5300)]
1006A9A5C: MOV             W11, #0x43 ; 'C'
1006A9A60: EOR             W8, W8, W11
1006A9A64: STRB            W8, [X10,#(asc_1009F5340+0x32 - 0x1009F5340)]; "��������2W"
1006A9A68: LDRB            W8, [X20,#(byte_1009F5333 - 0x1009F5300)]
1006A9A6C: EOR             W8, W8, #0x40 ; '@'
1006A9A70: STRB            W8, [X10,#(asc_1009F5340+0x33 - 0x1009F5340)]; "Ĺ�����2W"
1006A9A74: LDRB            W8, [X20,#(byte_1009F5334 - 0x1009F5300)]
1006A9A78: EOR             W8, W8, #0x7C ; '|'
1006A9A7C: STRB            W8, [X10,#(asc_1009F5340+0x34 - 0x1009F5340)]; "������2W"
1006A9A80: LDRB            W8, [X20,#(byte_1009F5335 - 0x1009F5300)]
1006A9A84: EOR             W8, W8, #0xFFFFFFE1
1006A9A88: STRB            W8, [X10,#(asc_1009F5340+0x35 - 0x1009F5340)]; "�����2W"
1006A9A8C: LDRB            W8, [X20,#(byte_1009F5336 - 0x1009F5300)]
1006A9A90: MOV             W2, #0xA5
1006A9A94: EOR             W8, W8, W2
1006A9A98: STRB            W8, [X10,#(asc_1009F5340+0x36 - 0x1009F5340)]; "����2W"
1006A9A9C: LDRB            W8, [X20,#(byte_1009F5337 - 0x1009F5300)]
1006A9AA0: MOV             W0, #0xF4
1006A9AA4: EOR             W8, W8, W0
1006A9AA8: STRB            W8, [X10,#(asc_1009F5340+0x37 - 0x1009F5340)]; "~�!2W"
1006A9AAC: LDRB            W8, [X20,#(byte_1009F5338 - 0x1009F5300)]
1006A9AB0: EOR             W8, W8, #0xEEEEEEEE
1006A9AB4: STRB            W8, [X10,#(asc_1009F5340+0x38 - 0x1009F5340)]; "�!2W"
1006A9AB8: LDRB            W8, [X20,#(byte_1009F5339 - 0x1009F5300)]
1006A9ABC: MOV             W0, #0x64 ; 'd'
1006A9AC0: EOR             W8, W8, W0
1006A9AC4: STRB            W8, [X10,#(asc_1009F5340+0x39 - 0x1009F5340)]; "!2W"
1006A9AC8: LDRB            W8, [X20,#(byte_1009F533A - 0x1009F5300)]
1006A9ACC: MOV             W2, #0xE9
1006A9AD0: EOR             W8, W8, W2
1006A9AD4: MOV             W0, #0xE9
1006A9AD8: STRB            W8, [X10,#(asc_1009F5340+0x3A - 0x1009F5340)]; "2W"
1006A9ADC: LDRB            W8, [X20,#(byte_1009F533B - 0x1009F5300)]
1006A9AE0: EOR             W8, W8, #0x44444444
1006A9AE4: STRB            W8, [X10,#(asc_1009F5340+0x3B - 0x1009F5340)]; "W"
1006A9AE8: ADRL            X20, byte_1009F5B60
1006A9AF0: LDRB            W8, [X20]
1006A9AF4: MOV             W2, #0x1D
1006A9AF8: EOR             W8, W8, W2
1006A9AFC: ADRL            X2, asc_1009F5B6B; "�g`N����|�("
1006A9B04: STRB            W8, [X2]; "�g`N����|�("
1006A9B08: LDRB            W8, [X20,#(byte_1009F5B61 - 0x1009F5B60)]
1006A9B0C: EOR             W8, W8, W4
1006A9B10: STRB            W8, [X2,#(asc_1009F5B6B+1 - 0x1009F5B6B)]; "g`N����|�("
1006A9B14: LDRB            W8, [X20,#(byte_1009F5B62 - 0x1009F5B60)]
1006A9B18: EOR             W8, W8, #0xFFFFFFF9
1006A9B1C: STRB            W8, [X2,#(asc_1009F5B6B+2 - 0x1009F5B6B)]; "`N����|�("
1006A9B20: LDRB            W8, [X20,#(byte_1009F5B63 - 0x1009F5B60)]
1006A9B24: EOR             W8, W8, W7
1006A9B28: STRB            W8, [X2,#(asc_1009F5B6B+3 - 0x1009F5B6B)]; "N����|�("
1006A9B2C: LDRB            W8, [X20,#(byte_1009F5B64 - 0x1009F5B60)]
1006A9B30: MOV             W10, #0x67 ; 'g'
1006A9B34: EOR             W8, W8, W10
1006A9B38: STRB            W8, [X2,#(asc_1009F5B6B+4 - 0x1009F5B6B)]; "����|�("
1006A9B3C: LDRB            W8, [X20,#(byte_1009F5B65 - 0x1009F5B60)]
1006A9B40: EOR             W8, W8, #0x80
1006A9B44: STRB            W8, [X2,#(asc_1009F5B6B+5 - 0x1009F5B6B)]; "WX���("
1006A9B48: LDRB            W8, [X20,#(byte_1009F5B66 - 0x1009F5B60)]
1006A9B4C: MOV             W7, #0x52 ; 'R'
1006A9B50: EOR             W8, W8, W7
1006A9B54: STRB            W8, [X2,#(asc_1009F5B6B+6 - 0x1009F5B6B)]; "X���("
1006A9B58: LDRB            W8, [X20,#(byte_1009F5B67 - 0x1009F5B60)]
1006A9B5C: MOV             W10, #0xA4
1006A9B60: EOR             W8, W8, W10
1006A9B64: STRB            W8, [X2,#(asc_1009F5B6B+7 - 0x1009F5B6B)]; "���("
1006A9B68: LDRB            W8, [X20,#(byte_1009F5B68 - 0x1009F5B60)]
1006A9B6C: EOR             W8, W8, W13
1006A9B70: STRB            W8, [X2,#(asc_1009F5B6B+8 - 0x1009F5B6B)]; "|�("
1006A9B74: LDRB            W8, [X20,#(byte_1009F5B69 - 0x1009F5B60)]
1006A9B78: MOV             W13, #0x35 ; '5'
1006A9B7C: EOR             W8, W8, W13
1006A9B80: STRB            W8, [X2,#(asc_1009F5B6B+9 - 0x1009F5B6B)]; "�("
1006A9B84: LDRB            W8, [X20,#(byte_1009F5B6A - 0x1009F5B60)]
1006A9B88: MOV             W20, #0x25 ; '%'
1006A9B8C: EOR             W8, W8, W20
1006A9B90: STRB            W8, [X2,#(asc_1009F5B6B+0xA - 0x1009F5B6B)]; "("
1006A9B94: ADRL            X2, byte_1009F5B76
1006A9B9C: LDRB            W8, [X2]
1006A9BA0: EOR             W8, W8, W16
1006A9BA4: ADRL            X4, aZ_14; "Z[���"
1006A9BAC: STRB            W8, [X4]; "Z[���"
1006A9BB0: LDRB            W8, [X2,#(byte_1009F5B77 - 0x1009F5B76)]
1006A9BB4: EOR             W8, W8, W19
1006A9BB8: STRB            W8, [X4,#(aZ_14+1 - 0x1009F5B7C)]; "[���"
1006A9BBC: LDRB            W8, [X2,#(byte_1009F5B78 - 0x1009F5B76)]
1006A9BC0: EOR             W8, W8, #0xFFFFFF8F
1006A9BC4: STRB            W8, [X4,#(aZ_14+2 - 0x1009F5B7C)]; "���"
1006A9BC8: LDRB            W8, [X2,#(byte_1009F5B79 - 0x1009F5B76)]
1006A9BCC: STRB            W8, [X4,#(aZ_14+3 - 0x1009F5B7C)]; "��"
1006A9BD0: LDRB            W8, [X2,#(byte_1009F5B7A - 0x1009F5B76)]
1006A9BD4: EOR             W8, W8, #1
1006A9BD8: STRB            W8, [X4,#(aZ_14+4 - 0x1009F5B7C)]; "%"
1006A9BDC: LDRB            W8, [X2,#(byte_1009F5B7B - 0x1009F5B76)]
1006A9BE0: MOV             W10, #0x4C ; 'L'
1006A9BE4: EOR             W8, W8, W10
1006A9BE8: STRB            W8, [X4,#(aZ_14+5 - 0x1009F5B7C)]; ""
1006A9BEC: ADRL            X2, byte_1009F5B82
1006A9BF4: LDRB            W8, [X2]
1006A9BF8: EOR             W8, W8, W5
1006A9BFC: ADRL            X4, asc_1009F5B8E; "��w ���Q\f���"
1006A9C04: STRB            W8, [X4]; "��w ���Q\f���"
1006A9C08: LDRB            W8, [X2,#(byte_1009F5B83 - 0x1009F5B82)]
1006A9C0C: MOV             W5, #0x4B ; 'K'
1006A9C10: EOR             W8, W8, W5
1006A9C14: STRB            W8, [X4,#(asc_1009F5B8E+1 - 0x1009F5B8E)]; "Fw ���Q\f���"
1006A9C18: LDRB            W8, [X2,#(byte_1009F5B84 - 0x1009F5B82)]
1006A9C1C: MOV             W10, #0xCD
1006A9C20: EOR             W8, W8, W10
1006A9C24: STRB            W8, [X4,#(asc_1009F5B8E+2 - 0x1009F5B8E)]; "w ���Q\f���"
1006A9C28: LDRB            W8, [X2,#(byte_1009F5B85 - 0x1009F5B82)]
1006A9C2C: EOR             W8, W8, W9
1006A9C30: STRB            W8, [X4,#(asc_1009F5B8E+3 - 0x1009F5B8E)]; " ���Q\f���"
1006A9C34: LDRB            W8, [X2,#(byte_1009F5B86 - 0x1009F5B82)]
1006A9C38: MOV             W9, #5
1006A9C3C: EOR             W8, W8, W9
1006A9C40: STRB            W8, [X4,#(asc_1009F5B8E+4 - 0x1009F5B8E)]; "���Q\f���"
1006A9C44: LDRB            W8, [X2,#(byte_1009F5B87 - 0x1009F5B82)]
1006A9C48: MOV             W9, #0xB9
1006A9C4C: EOR             W8, W8, W9
1006A9C50: STRB            W8, [X4,#(asc_1009F5B8E+5 - 0x1009F5B8E)]; "��Q\f���"
1006A9C54: LDRB            W8, [X2,#(byte_1009F5B88 - 0x1009F5B82)]
1006A9C58: EOR             W8, W8, W14
1006A9C5C: STRB            W8, [X4,#(asc_1009F5B8E+6 - 0x1009F5B8E)]; "�Q\f���"
1006A9C60: LDRB            W8, [X2,#(byte_1009F5B89 - 0x1009F5B82)]
1006A9C64: MOV             W9, #0xBA
1006A9C68: EOR             W8, W8, W9
1006A9C6C: STRB            W8, [X4,#(asc_1009F5B8E+7 - 0x1009F5B8E)]; "Q\f���"
1006A9C70: LDRB            W8, [X2,#(byte_1009F5B8A - 0x1009F5B82)]
1006A9C74: EOR             W8, W8, #0x22222222
1006A9C78: STRB            W8, [X4,#(asc_1009F5B8E+8 - 0x1009F5B8E)]; "\f���"
1006A9C7C: LDRB            W8, [X2,#(byte_1009F5B8B - 0x1009F5B82)]
1006A9C80: MOV             W16, #0xEB
1006A9C84: EOR             W8, W8, W16
1006A9C88: STRB            W8, [X4,#(asc_1009F5B8E+9 - 0x1009F5B8E)]; "���"
1006A9C8C: LDRB            W8, [X2,#(byte_1009F5B8C - 0x1009F5B82)]
1006A9C90: EOR             W8, W8, W26
1006A9C94: STRB            W8, [X4,#(asc_1009F5B8E+0xA - 0x1009F5B8E)]; "6"
1006A9C98: LDRB            W8, [X2,#(byte_1009F5B8D - 0x1009F5B82)]
1006A9C9C: EOR             W8, W8, #0xFFFFFFE3
1006A9CA0: STRB            W8, [X4,#(asc_1009F5B8E+0xB - 0x1009F5B8E)]; ""
1006A9CA4: ADRL            X14, byte_1009F5B9A
1006A9CAC: LDRB            W8, [X14]
1006A9CB0: MOV             W2, #0x21 ; '!'
1006A9CB4: EOR             W8, W8, W2
1006A9CB8: ADRL            X4, aYx; "YX��6AO j��"
1006A9CC0: STRB            W8, [X4]; "YX��6AO j��"
1006A9CC4: LDRB            W8, [X14,#(byte_1009F5B9B - 0x1009F5B9A)]
1006A9CC8: MOV             W7, #0x97
1006A9CCC: EOR             W8, W8, W7
1006A9CD0: STRB            W8, [X4,#(aYx+1 - 0x1009F5BA5)]; "X��6AO j��"
1006A9CD4: LDRB            W8, [X14,#(byte_1009F5B9C - 0x1009F5B9A)]
1006A9CD8: MOV             W19, #0xBC
1006A9CDC: EOR             W8, W8, W19
1006A9CE0: STRB            W8, [X4,#(aYx+2 - 0x1009F5BA5)]; "��6AO j��"
1006A9CE4: LDRB            W8, [X14,#(byte_1009F5B9D - 0x1009F5B9A)]
1006A9CE8: MOV             W7, #0x76 ; 'v'
1006A9CEC: EOR             W8, W8, W7
1006A9CF0: STRB            W8, [X4,#(aYx+3 - 0x1009F5BA5)]; "�6AO j��"
1006A9CF4: LDRB            W8, [X14,#(byte_1009F5B9E - 0x1009F5B9A)]
1006A9CF8: MOV             W25, #0x94
1006A9CFC: EOR             W8, W8, W25
1006A9D00: STRB            W8, [X4,#(aYx+4 - 0x1009F5BA5)]; "6AO j��"
1006A9D04: LDRB            W8, [X14,#(byte_1009F5B9F - 0x1009F5B9A)]
1006A9D08: MOV             W23, #0x7A ; 'z'
1006A9D0C: EOR             W8, W8, W23
1006A9D10: STRB            W8, [X4,#(aYx+5 - 0x1009F5BA5)]; "AO j��"
1006A9D14: LDRB            W8, [X14,#(byte_1009F5BA0 - 0x1009F5B9A)]
1006A9D18: EOR             W8, W8, W6
1006A9D1C: STRB            W8, [X4,#(aYx+6 - 0x1009F5BA5)]; "O j��"
1006A9D20: LDRB            W8, [X14,#(byte_1009F5BA1 - 0x1009F5B9A)]
1006A9D24: EOR             W8, W8, W12
1006A9D28: STRB            W8, [X4,#(aYx+7 - 0x1009F5BA5)]; " j��"
1006A9D2C: LDRB            W8, [X14,#(byte_1009F5BA2 - 0x1009F5B9A)]
1006A9D30: MOV             W9, #0xE8
1006A9D34: EOR             W8, W8, W9
1006A9D38: STRB            W8, [X4,#(aYx+8 - 0x1009F5BA5)]; "j��"
1006A9D3C: LDRB            W8, [X14,#(byte_1009F5BA3 - 0x1009F5B9A)]
1006A9D40: EOR             W8, W8, #0x44444444
1006A9D44: STRB            W8, [X4,#(aYx+9 - 0x1009F5BA5)]; "��"
1006A9D48: LDRB            W8, [X14,#(byte_1009F5BA4 - 0x1009F5B9A)]
1006A9D4C: EOR             W8, W8, W19
1006A9D50: STRB            W8, [X4,#(aYx+0xA - 0x1009F5BA5)]; "q"
1006A9D54: ADRL            X12, byte_1009F5BB0
1006A9D5C: LDRB            W8, [X12]
1006A9D60: MOV             W14, #0x57 ; 'W'
1006A9D64: EOR             W8, W8, W14
1006A9D68: ADRL            X14, aUv18; "Ǚv1\n!\f'8"
1006A9D70: STRB            W8, [X14]; "Ǚv1\n!\f'8"
1006A9D74: LDRB            W8, [X12,#(byte_1009F5BB1 - 0x1009F5BB0)]
1006A9D78: EOR             W8, W8, #0xFFFFFFE1
1006A9D7C: STRB            W8, [X14,#(aUv18+1 - 0x1009F5BB9)]; "�v1\n!\f'8"
1006A9D80: LDRB            W8, [X12,#(byte_1009F5BB2 - 0x1009F5BB0)]
1006A9D84: MOV             W4, #0xC8
1006A9D88: EOR             W8, W8, W4
1006A9D8C: STRB            W8, [X14,#(aUv18+2 - 0x1009F5BB9)]; "v1\n!\f'8"
1006A9D90: LDRB            W8, [X12,#(byte_1009F5BB3 - 0x1009F5BB0)]
1006A9D94: EOR             W8, W8, #0x7E ; '~'
1006A9D98: STRB            W8, [X14,#(aUv18+3 - 0x1009F5BB9)]; "1\n!\f'8"
1006A9D9C: LDRB            W8, [X12,#(byte_1009F5BB4 - 0x1009F5BB0)]
1006A9DA0: MOV             W4, #0x6E ; 'n'
1006A9DA4: EOR             W8, W8, W4
1006A9DA8: STRB            W8, [X14,#(aUv18+4 - 0x1009F5BB9)]; "\n!\f'8"
1006A9DAC: LDRB            W8, [X12,#(byte_1009F5BB5 - 0x1009F5BB0)]
1006A9DB0: EOR             W8, W8, #0x3C ; '<'
1006A9DB4: STRB            W8, [X14,#(aUv18+5 - 0x1009F5BB9)]; "!\f'8"
1006A9DB8: LDRB            W8, [X12,#(byte_1009F5BB6 - 0x1009F5BB0)]
1006A9DBC: MOV             W23, #0x73 ; 's'
1006A9DC0: EOR             W8, W8, W23
1006A9DC4: STRB            W8, [X14,#(aUv18+6 - 0x1009F5BB9)]; "\f'8"
1006A9DC8: LDRB            W8, [X12,#(byte_1009F5BB7 - 0x1009F5BB0)]
1006A9DCC: EOR             W8, W8, #0xFFFFFFF1
1006A9DD0: STRB            W8, [X14,#(aUv18+7 - 0x1009F5BB9)]; "'8"
1006A9DD4: LDRB            W8, [X12,#(byte_1009F5BB8 - 0x1009F5BB0)]
1006A9DD8: EOR             W8, W8, W26
1006A9DDC: STRB            W8, [X14,#(aUv18+8 - 0x1009F5BB9)]; "8"
1006A9DE0: ADRL            X19, byte_1009F56A0
1006A9DE8: LDRB            W8, [X19]
1006A9DEC: MOV             W12, #0x71 ; 'q'
1006A9DF0: EOR             W8, W8, W12
1006A9DF4: STRB            W8, [X24]
1006A9DF8: LDRB            W8, [X19,#(byte_1009F56A1 - 0x1009F56A0)]
1006A9DFC: MOV             W12, #0x2D ; '-'
1006A9E00: EOR             W8, W8, W12
1006A9E04: STRB            W8, [X24,#1]
1006A9E08: LDRB            W8, [X19,#(byte_1009F56A2 - 0x1009F56A0)]
1006A9E0C: MOV             W14, #0xBD
1006A9E10: EOR             W8, W8, W14
1006A9E14: STRB            W8, [X24,#2]
1006A9E18: LDRB            W8, [X19,#(byte_1009F56A3 - 0x1009F56A0)]
1006A9E1C: EOR             W8, W8, #8
1006A9E20: STRB            W8, [X24,#3]
1006A9E24: LDRB            W8, [X19,#(byte_1009F56A4 - 0x1009F56A0)]
1006A9E28: MOV             W14, #0x9D
1006A9E2C: EOR             W8, W8, W14
1006A9E30: STRB            W8, [X24,#4]
1006A9E34: LDRB            W8, [X19,#(byte_1009F56A5 - 0x1009F56A0)]
1006A9E38: EOR             W8, W8, #0xF
1006A9E3C: STRB            W8, [X24,#5]
1006A9E40: LDRB            W8, [X19,#(byte_1009F56A6 - 0x1009F56A0)]
1006A9E44: MOV             W14, #0xEA
1006A9E48: EOR             W8, W8, W14
1006A9E4C: STRB            W8, [X24,#6]
1006A9E50: LDRB            W8, [X19,#(byte_1009F56A7 - 0x1009F56A0)]
1006A9E54: MOV             W14, #0xDB
1006A9E58: EOR             W8, W8, W14
1006A9E5C: STRB            W8, [X24,#7]
1006A9E60: LDRB            W8, [X19,#(byte_1009F56A8 - 0x1009F56A0)]
1006A9E64: EOR             W8, W8, W10
1006A9E68: STRB            W8, [X24,#8]
1006A9E6C: LDRB            W8, [X19,#(byte_1009F56A9 - 0x1009F56A0)]
1006A9E70: EOR             W8, W8, W20
1006A9E74: STRB            W8, [X24,#9]
1006A9E78: LDRB            W8, [X19,#(byte_1009F56AA - 0x1009F56A0)]
1006A9E7C: EOR             W8, W8, W1
1006A9E80: STRB            W8, [X24,#0xA]
1006A9E84: LDRB            W8, [X19,#(byte_1009F56AB - 0x1009F56A0)]
1006A9E88: MOV             W14, #0x5B ; '['
1006A9E8C: EOR             W8, W8, W14
1006A9E90: STRB            W8, [X24,#0xB]
1006A9E94: LDRB            W8, [X19,#(byte_1009F56AC - 0x1009F56A0)]
1006A9E98: EOR             W8, W8, W0
1006A9E9C: STRB            W8, [X24,#0xC]
1006A9EA0: LDRB            W8, [X19,#(byte_1009F56AD - 0x1009F56A0)]
1006A9EA4: EOR             W8, W8, W13
1006A9EA8: STRB            W8, [X24,#0xD]
1006A9EAC: LDRB            W8, [X19,#(byte_1009F56AE - 0x1009F56A0)]
1006A9EB0: EOR             W8, W8, W9
1006A9EB4: MOV             W26, #0xE8
1006A9EB8: STRB            W8, [X24,#0xE]
1006A9EBC: LDRB            W8, [X19,#(byte_1009F56AF - 0x1009F56A0)]
1006A9EC0: EOR             W8, W8, W17
1006A9EC4: STRB            W8, [X24,#0xF]
1006A9EC8: LDRB            W8, [X19,#(byte_1009F56B0 - 0x1009F56A0)]
1006A9ECC: EOR             W8, W8, W1
1006A9ED0: STRB            W8, [X24,#0x10]
1006A9ED4: LDRB            W8, [X19,#(byte_1009F56B1 - 0x1009F56A0)]
1006A9ED8: MOV             W9, #0xB4
1006A9EDC: EOR             W8, W8, W9
1006A9EE0: STRB            W8, [X24,#0x11]
1006A9EE4: LDRB            W8, [X19,#(byte_1009F56B2 - 0x1009F56A0)]
1006A9EE8: EOR             W8, W8, W15
1006A9EEC: STRB            W8, [X24,#0x12]
1006A9EF0: LDRB            W8, [X19,#(byte_1009F56B3 - 0x1009F56A0)]
1006A9EF4: MOV             W13, #0x3A ; ':'
1006A9EF8: EOR             W8, W8, W13
1006A9EFC: STRB            W8, [X24,#0x13]
1006A9F00: LDRB            W8, [X19,#(byte_1009F56B4 - 0x1009F56A0)]
1006A9F04: MOV             W13, #0xAD
1006A9F08: EOR             W8, W8, W13
1006A9F0C: STRB            W8, [X24,#0x14]
1006A9F10: LDRB            W8, [X19,#(byte_1009F56B5 - 0x1009F56A0)]
1006A9F14: EOR             W8, W8, W30
1006A9F18: STRB            W8, [X24,#0x15]
1006A9F1C: LDRB            W8, [X19,#(byte_1009F56B6 - 0x1009F56A0)]
1006A9F20: EOR             W8, W8, #0x3F ; '?'
1006A9F24: STRB            W8, [X24,#0x16]
1006A9F28: LDRB            W8, [X19,#(byte_1009F56B7 - 0x1009F56A0)]
1006A9F2C: MOV             W13, #0x5F ; '_'
1006A9F30: EOR             W8, W8, W13
1006A9F34: STRB            W8, [X24,#0x17]
1006A9F38: LDRB            W8, [X19,#(byte_1009F56B8 - 0x1009F56A0)]
1006A9F3C: EOR             W8, W8, W3
1006A9F40: STRB            W8, [X24,#0x18]
1006A9F44: LDRB            W8, [X19,#(byte_1009F56B9 - 0x1009F56A0)]
1006A9F48: MOV             W14, #0x93
1006A9F4C: EOR             W8, W8, W14
1006A9F50: STRB            W8, [X24,#0x19]
1006A9F54: LDRB            W8, [X19,#(byte_1009F56BA - 0x1009F56A0)]
1006A9F58: MOV             W3, #0xA2
1006A9F5C: EOR             W8, W8, W3
1006A9F60: STRB            W8, [X24,#0x1A]
1006A9F64: LDRB            W8, [X19,#(byte_1009F56BB - 0x1009F56A0)]
1006A9F68: MOV             W15, #0x69 ; 'i'
1006A9F6C: EOR             W8, W8, W15
1006A9F70: STRB            W8, [X24,#0x1B]
1006A9F74: LDRB            W8, [X19,#(byte_1009F56BC - 0x1009F56A0)]
1006A9F78: MOV             W15, #0x62 ; 'b'
1006A9F7C: EOR             W8, W8, W15
1006A9F80: STRB            W8, [X24,#0x1C]
1006A9F84: LDRB            W8, [X19,#(byte_1009F56BD - 0x1009F56A0)]
1006A9F88: EOR             W8, W8, #0x10
1006A9F8C: STRB            W8, [X24,#0x1D]
1006A9F90: LDRB            W8, [X19,#(byte_1009F56BE - 0x1009F56A0)]
1006A9F94: EOR             W8, W8, #0x18
1006A9F98: STRB            W8, [X24,#0x1E]
1006A9F9C: LDRB            W8, [X19,#(byte_1009F56BF - 0x1009F56A0)]
1006A9FA0: EOR             W8, W8, #0xEEEEEEEE
1006A9FA4: STRB            W8, [X24,#0x1F]
1006A9FA8: LDRB            W8, [X19,#(byte_1009F56C0 - 0x1009F56A0)]
1006A9FAC: MOV             W15, #0x96
1006A9FB0: EOR             W8, W8, W15
1006A9FB4: STRB            W8, [X24,#0x20]
1006A9FB8: LDRB            W8, [X19,#(byte_1009F56C1 - 0x1009F56A0)]
1006A9FBC: EOR             W8, W8, #0xFFFFFFC3
1006A9FC0: STRB            W8, [X24,#0x21]
1006A9FC4: LDRB            W8, [X19,#(byte_1009F56C2 - 0x1009F56A0)]
1006A9FC8: EOR             W8, W8, #0xBBBBBBBB
1006A9FCC: STRB            W8, [X24,#0x22]
1006A9FD0: LDRB            W8, [X19,#(byte_1009F56C3 - 0x1009F56A0)]
1006A9FD4: MOV             W15, #0x6D ; 'm'
1006A9FD8: EOR             W8, W8, W15
1006A9FDC: STRB            W8, [X24,#0x23]
1006A9FE0: LDRB            W8, [X19,#(byte_1009F56C4 - 0x1009F56A0)]
1006A9FE4: EOR             W8, W8, W10
1006A9FE8: STRB            W8, [X24,#0x24]
1006A9FEC: LDRB            W8, [X19,#(byte_1009F56C5 - 0x1009F56A0)]
1006A9FF0: MOV             W10, #0x4E ; 'N'
1006A9FF4: EOR             W8, W8, W10
1006A9FF8: STRB            W8, [X24,#0x25]
1006A9FFC: LDRB            W8, [X19,#(byte_1009F56C6 - 0x1009F56A0)]
1006AA000: EOR             W8, W8, W6
1006AA004: STRB            W8, [X24,#0x26]
1006AA008: LDRB            W8, [X19,#(byte_1009F56C7 - 0x1009F56A0)]
1006AA00C: MOV             W6, #0x61 ; 'a'
1006AA010: EOR             W8, W8, W6
1006AA014: STRB            W8, [X24,#0x27]
1006AA018: LDRB            W8, [X19,#(byte_1009F56C8 - 0x1009F56A0)]
1006AA01C: MOV             W10, #0x9E
1006AA020: EOR             W8, W8, W10
1006AA024: STRB            W8, [X24,#0x28]
1006AA028: LDRB            W8, [X19,#(byte_1009F56C9 - 0x1009F56A0)]
1006AA02C: MOV             W9, #0xB3
1006AA030: EOR             W8, W8, W9
1006AA034: STRB            W8, [X24,#0x29]
1006AA038: LDRB            W8, [X19,#(byte_1009F56CA - 0x1009F56A0)]
1006AA03C: EOR             W8, W8, #0xFFFFFF83
1006AA040: STRB            W8, [X24,#0x2A]
1006AA044: LDRB            W8, [X19,#(byte_1009F56CB - 0x1009F56A0)]
1006AA048: EOR             W8, W8, W11
1006AA04C: STRB            W8, [X24,#0x2B]
1006AA050: LDRB            W8, [X19,#(byte_1009F56CC - 0x1009F56A0)]
1006AA054: EOR             W8, W8, #2
1006AA058: STRB            W8, [X24,#0x2C]
1006AA05C: LDRB            W8, [X19,#(byte_1009F56CD - 0x1009F56A0)]
1006AA060: MOV             W1, #0x13
1006AA064: EOR             W8, W8, W1
1006AA068: STRB            W8, [X24,#0x2D]
1006AA06C: LDRB            W8, [X19,#(byte_1009F56CE - 0x1009F56A0)]
1006AA070: MOV             W1, #0xD6
1006AA074: EOR             W8, W8, W1
1006AA078: STRB            W8, [X24,#0x2E]
1006AA07C: LDRB            W8, [X19,#(byte_1009F56CF - 0x1009F56A0)]
1006AA080: EOR             W8, W8, #0x3E ; '>'
1006AA084: STRB            W8, [X24,#0x2F]
1006AA088: LDRB            W8, [X19,#(byte_1009F56D0 - 0x1009F56A0)]
1006AA08C: EOR             W8, W8, W11
1006AA090: STRB            W8, [X24,#0x30]
1006AA094: LDRB            W8, [X19,#(byte_1009F56D1 - 0x1009F56A0)]
1006AA098: EOR             W8, W8, W25
1006AA09C: STRB            W8, [X24,#0x31]
1006AA0A0: LDRB            W8, [X19,#(byte_1009F56D2 - 0x1009F56A0)]
1006AA0A4: MOV             W9, #0x15
1006AA0A8: EOR             W8, W8, W9
1006AA0AC: STRB            W8, [X24,#0x32]
1006AA0B0: LDRB            W8, [X19,#(byte_1009F56D3 - 0x1009F56A0)]
1006AA0B4: EOR             W8, W8, #0xDDDDDDDD
1006AA0B8: STRB            W8, [X24,#0x33]
1006AA0BC: LDRB            W8, [X19,#(byte_1009F56D4 - 0x1009F56A0)]
1006AA0C0: MOV             W30, #0x64 ; 'd'
1006AA0C4: EOR             W8, W8, W30
1006AA0C8: STRB            W8, [X24,#0x34]
1006AA0CC: LDRB            W8, [X19,#(byte_1009F56D5 - 0x1009F56A0)]
1006AA0D0: MOV             W11, #0xD9
1006AA0D4: EOR             W8, W8, W11
1006AA0D8: STRB            W8, [X24,#0x35]
1006AA0DC: LDRB            W8, [X19,#(byte_1009F56D6 - 0x1009F56A0)]
1006AA0E0: EOR             W8, W8, W26
1006AA0E4: STRB            W8, [X24,#0x36]
1006AA0E8: LDRB            W8, [X19,#(byte_1009F56D7 - 0x1009F56A0)]
1006AA0EC: EOR             W8, W8, #0xC0
1006AA0F0: STRB            W8, [X24,#0x37]
1006AA0F4: LDRB            W8, [X19,#(byte_1009F56D8 - 0x1009F56A0)]
1006AA0F8: MOV             W11, #0x48 ; 'H'
1006AA0FC: EOR             W8, W8, W11
1006AA100: STRB            W8, [X24,#0x38]
1006AA104: LDRB            W8, [X19,#(byte_1009F56D9 - 0x1009F56A0)]
1006AA108: MOV             W9, #0xA3
1006AA10C: EOR             W8, W8, W9
1006AA110: STRB            W8, [X24,#0x39]
1006AA114: LDRB            W8, [X19,#(byte_1009F56DA - 0x1009F56A0)]
1006AA118: MOV             W1, #0x72 ; 'r'
1006AA11C: EOR             W8, W8, W1
1006AA120: STRB            W8, [X24,#0x3A]
1006AA124: LDRB            W8, [X19,#(byte_1009F56DB - 0x1009F56A0)]
1006AA128: EOR             W8, W8, W23
1006AA12C: STRB            W8, [X24,#0x3B]
1006AA130: LDRB            W8, [X19,#(byte_1009F56DC - 0x1009F56A0)]
1006AA134: EOR             W8, W8, W17
1006AA138: STRB            W8, [X24,#0x3C]
1006AA13C: ADRL            X17, byte_1009F5BC2
1006AA144: LDRB            W8, [X17]
1006AA148: EOR             W8, W8, W10
1006AA14C: ADRL            X1, aW_13; "w���"
1006AA154: STRB            W8, [X1]; "w���"
1006AA158: LDRB            W8, [X17,#(byte_1009F5BC3 - 0x1009F5BC2)]
1006AA15C: EOR             W8, W8, #0xF8
1006AA160: STRB            W8, [X1,#(aW_13+1 - 0x1009F5BC6)]; "���"
1006AA164: LDRB            W8, [X17,#(byte_1009F5BC4 - 0x1009F5BC2)]
1006AA168: EOR             W8, W8, #0xDDDDDDDD
1006AA16C: STRB            W8, [X1,#(aW_13+2 - 0x1009F5BC6)]; "��"
1006AA170: LDRB            W8, [X17,#(byte_1009F5BC5 - 0x1009F5BC2)]
1006AA174: EOR             W8, W8, W13
1006AA178: STRB            W8, [X1,#(aW_13+3 - 0x1009F5BC6)]; ""
1006AA17C: ADRL            X13, byte_1009F5BCA
1006AA184: LDRB            W8, [X13]
1006AA188: MOV             W17, #0xB
1006AA18C: EOR             W8, W8, W17
1006AA190: ADRL            X17, asc_1009F5BD4; "����o)\x0F4F8"
1006AA198: STRB            W8, [X17]; "����o)\x0F4F8"
1006AA19C: LDRB            W8, [X13,#(byte_1009F5BCB - 0x1009F5BCA)]
1006AA1A0: EOR             W8, W8, W5
1006AA1A4: STRB            W8, [X17,#(asc_1009F5BD4+1 - 0x1009F5BD4)]; "����)\x0F4F8"
1006AA1A8: LDRB            W8, [X13,#(byte_1009F5BCC - 0x1009F5BCA)]
1006AA1AC: EOR             W8, W8, #0x40 ; '@'
1006AA1B0: STRB            W8, [X17,#(asc_1009F5BD4+2 - 0x1009F5BD4)]; "T��)\x0F4F8"
1006AA1B4: LDRB            W8, [X13,#(byte_1009F5BCD - 0x1009F5BCA)]
1006AA1B8: MOV             W9, #0x4C ; 'L'
1006AA1BC: EOR             W8, W8, W9
1006AA1C0: STRB            W8, [X17,#(asc_1009F5BD4+3 - 0x1009F5BD4)]; "��)\x0F4F8"
1006AA1C4: LDRB            W8, [X13,#(byte_1009F5BCE - 0x1009F5BCA)]
1006AA1C8: MOV             W9, #0x27 ; '''
1006AA1CC: EOR             W8, W8, W9
1006AA1D0: STRB            W8, [X17,#(asc_1009F5BD4+4 - 0x1009F5BD4)]; "o)\x0F4F8"
1006AA1D4: LDRB            W8, [X13,#(byte_1009F5BCF - 0x1009F5BCA)]
1006AA1D8: EOR             W8, W8, W23
1006AA1DC: STRB            W8, [X17,#(asc_1009F5BD4+5 - 0x1009F5BD4)]; ")\x0F4F8"
1006AA1E0: LDRB            W8, [X13,#(byte_1009F5BD0 - 0x1009F5BCA)]
1006AA1E4: MOV             W0, #0xD2
1006AA1E8: EOR             W8, W8, W0
1006AA1EC: STRB            W8, [X17,#(asc_1009F5BD4+6 - 0x1009F5BD4)]; "\x0F4F8"
1006AA1F0: LDRB            W8, [X13,#(byte_1009F5BD1 - 0x1009F5BCA)]
1006AA1F4: EOR             W8, W8, W10
1006AA1F8: STRB            W8, [X17,#(asc_1009F5BD4+7 - 0x1009F5BD4)]; "4F8"
1006AA1FC: LDRB            W8, [X13,#(byte_1009F5BD2 - 0x1009F5BCA)]
1006AA200: MOV             W1, #0xE9
1006AA204: EOR             W8, W8, W1
1006AA208: STRB            W8, [X17,#(asc_1009F5BD4+8 - 0x1009F5BD4)]; "F8"
1006AA20C: LDRB            W8, [X13,#(byte_1009F5BD3 - 0x1009F5BCA)]
1006AA210: EOR             W8, W8, W16
1006AA214: STRB            W8, [X17,#(asc_1009F5BD4+9 - 0x1009F5BD4)]; "8"
1006AA218: ADRL            X9, byte_1009F5BDE
1006AA220: LDRB            W8, [X9]
1006AA224: EOR             W8, W8, #0x10
1006AA228: ADRL            X10, aB_17; "b;���y���E\""
1006AA230: STRB            W8, [X10]; "b;���y���E\""
1006AA234: LDRB            W8, [X9,#(byte_1009F5BDF - 0x1009F5BDE)]
1006AA238: MOV             W13, #0x2F ; '/'
1006AA23C: EOR             W8, W8, W13
1006AA240: STRB            W8, [X10,#(aB_17+1 - 0x1009F5BEB)]; ";���y���E\""
1006AA244: LDRB            W8, [X9,#(byte_1009F5BE0 - 0x1009F5BDE)]
1006AA248: EOR             W8, W8, W7
1006AA24C: STRB            W8, [X10,#(aB_17+2 - 0x1009F5BEB)]; "���y���E\""
1006AA250: LDRB            W8, [X9,#(byte_1009F5BE1 - 0x1009F5BDE)]
1006AA254: EOR             W8, W8, W15
1006AA258: STRB            W8, [X10,#(aB_17+3 - 0x1009F5BEB)]; "��y���E\""
1006AA25C: LDRB            W8, [X9,#(byte_1009F5BE2 - 0x1009F5BDE)]
1006AA260: MOV             W13, #0xA4
1006AA264: EOR             W8, W8, W13
1006AA268: STRB            W8, [X10,#(aB_17+4 - 0x1009F5BEB)]; "^y���E\""
1006AA26C: LDRB            W8, [X9,#(byte_1009F5BE3 - 0x1009F5BDE)]
1006AA270: MOV             W13, #0x6F ; 'o'
1006AA274: EOR             W8, W8, W13
1006AA278: STRB            W8, [X10,#(aB_17+5 - 0x1009F5BEB)]; "y���E\""
1006AA27C: LDRB            W8, [X9,#(byte_1009F5BE4 - 0x1009F5BDE)]
1006AA280: EOR             W8, W8, W23
1006AA284: STRB            W8, [X10,#(aB_17+6 - 0x1009F5BEB)]; "���E\""
1006AA288: LDRB            W8, [X9,#(byte_1009F5BE5 - 0x1009F5BDE)]
1006AA28C: EOR             W8, W8, W2
1006AA290: STRB            W8, [X10,#(aB_17+7 - 0x1009F5BEB)]; "c�E\""
1006AA294: LDRB            W8, [X9,#(byte_1009F5BE6 - 0x1009F5BDE)]
1006AA298: EOR             W8, W8, #0x66666666
1006AA29C: STRB            W8, [X10,#(aB_17+8 - 0x1009F5BEB)]; "�E\""
1006AA2A0: LDRB            W8, [X9,#(byte_1009F5BE7 - 0x1009F5BDE)]
1006AA2A4: MOV             W13, #0x42 ; 'B'
1006AA2A8: EOR             W8, W8, W13
1006AA2AC: STRB            W8, [X10,#(aB_17+9 - 0x1009F5BEB)]; "E\""
1006AA2B0: LDRB            W8, [X9,#(byte_1009F5BE8 - 0x1009F5BDE)]
1006AA2B4: EOR             W8, W8, W14
1006AA2B8: STRB            W8, [X10,#(aB_17+0xA - 0x1009F5BEB)]; "\""
1006AA2BC: LDRB            W8, [X9,#(byte_1009F5BE9 - 0x1009F5BDE)]
1006AA2C0: MOV             W13, #0xB0
1006AA2C4: EOR             W8, W8, W13
1006AA2C8: STRB            W8, [X10,#(aB_17+0xB - 0x1009F5BEB)]; ""
1006AA2CC: LDRB            W8, [X9,#(byte_1009F5BEA - 0x1009F5BDE)]
1006AA2D0: EOR             W8, W8, W20
1006AA2D4: MOV             W20, #0x501F4C8E
1006AA2DC: STRB            W8, [X10,#(aB_17+0xC - 0x1009F5BEB)]; "<"
1006AA2E0: ADRL            X9, byte_1009F5BF8
1006AA2E8: LDRB            W8, [X9]
1006AA2EC: MOV             W10, #0xBC
1006AA2F0: EOR             W8, W8, W10
1006AA2F4: ADRL            X10, asc_1009F5C06; "��j�\x189z2T����\x15"
1006AA2FC: STRB            W8, [X10]; "��j�\x189z2T����\x15"
1006AA300: LDRB            W8, [X9,#(byte_1009F5BF9 - 0x1009F5BF8)]
1006AA304: EOR             W8, W8, #2
1006AA308: STRB            W8, [X10,#(asc_1009F5C06+1 - 0x1009F5C06)]; "(j�\x189z2T����\x15"
1006AA30C: LDRB            W8, [X9,#(byte_1009F5BFA - 0x1009F5BF8)]
1006AA310: MOV             W14, #0xC6
1006AA314: EOR             W8, W8, W14
1006AA318: STRB            W8, [X10,#(asc_1009F5C06+2 - 0x1009F5C06)]; "j�\x189z2T����\x15"
1006AA31C: LDRB            W8, [X9,#(byte_1009F5BFB - 0x1009F5BF8)]
1006AA320: EOR             W8, W8, W13
1006AA324: STRB            W8, [X10,#(asc_1009F5C06+3 - 0x1009F5C06)]; "�\x189z2T����\x15"
1006AA328: LDRB            W8, [X9,#(byte_1009F5BFC - 0x1009F5BF8)]
1006AA32C: EOR             W8, W8, W30
1006AA330: STRB            W8, [X10,#(asc_1009F5C06+4 - 0x1009F5C06)]; "\x189z2T����\x15"
1006AA334: LDRB            W8, [X9,#(byte_1009F5BFD - 0x1009F5BF8)]
1006AA338: EOR             W8, W8, W23
1006AA33C: MOV             W23, #0xEE7D805B
1006AA344: STRB            W8, [X10,#(asc_1009F5C06+5 - 0x1009F5C06)]; "9z2T����\x15"
1006AA348: LDRB            W8, [X9,#(byte_1009F5BFE - 0x1009F5BF8)]
1006AA34C: EOR             W8, W8, W12
1006AA350: STRB            W8, [X10,#(asc_1009F5C06+6 - 0x1009F5C06)]; "z2T����\x15"
1006AA354: LDRB            W8, [X9,#(byte_1009F5BFF - 0x1009F5BF8)]
1006AA358: EOR             W8, W8, #0xFC
1006AA35C: STRB            W8, [X10,#(asc_1009F5C06+7 - 0x1009F5C06)]; "2T����\x15"
1006AA360: LDRB            W8, [X9,#(byte_1009F5C00 - 0x1009F5BF8)]
1006AA364: EOR             W8, W8, W3
1006AA368: STRB            W8, [X10,#(asc_1009F5C06+8 - 0x1009F5C06)]; "T����\x15"
1006AA36C: LDRB            W8, [X9,#(byte_1009F5C01 - 0x1009F5BF8)]
1006AA370: MOV             W12, #0x4A ; 'J'
1006AA374: EOR             W8, W8, W12
1006AA378: STRB            W8, [X10,#(asc_1009F5C06+9 - 0x1009F5C06)]; "����\x15"
1006AA37C: LDRB            W8, [X9,#(byte_1009F5C02 - 0x1009F5BF8)]
1006AA380: MOV             W12, #0x19
1006AA384: EOR             W8, W8, W12
1006AA388: STRB            W8, [X10,#(asc_1009F5C06+0xA - 0x1009F5C06)]; "����"
1006AA38C: LDRB            W8, [X9,#(byte_1009F5C03 - 0x1009F5BF8)]
1006AA390: EOR             W8, W8, W2
1006AA394: STRB            W8, [X10,#(asc_1009F5C06+0xB - 0x1009F5C06)]; "���"
1006AA398: LDRB            W8, [X9,#(byte_1009F5C04 - 0x1009F5BF8)]
1006AA39C: EOR             W8, W8, #0xE
1006AA3A0: STRB            W8, [X10,#(asc_1009F5C06+0xC - 0x1009F5C06)]; "��"
1006AA3A4: LDRB            W8, [X9,#(byte_1009F5C05 - 0x1009F5BF8)]
1006AA3A8: MOV             W9, #0xB5
1006AA3AC: EOR             W8, W8, W9
1006AA3B0: STRB            W8, [X10,#(asc_1009F5C06+0xD - 0x1009F5C06)]; "\x15"
1006AA3B4: ADRL            X9, byte_1009F5C14
1006AA3BC: LDRB            W8, [X9]
1006AA3C0: EOR             W8, W8, #0x7F
1006AA3C4: ADRL            X10, asc_1009F5C1F; "����)����Ԛ"
1006AA3CC: STRB            W8, [X10]; "����)����Ԛ"
1006AA3D0: LDRB            W8, [X9,#(byte_1009F5C15 - 0x1009F5C14)]
1006AA3D4: MOV             W12, #0x67 ; 'g'
1006AA3D8: EOR             W8, W8, W12
1006AA3DC: STRB            W8, [X10,#(asc_1009F5C1F+1 - 0x1009F5C1F)]; "\x04��)����Ԛ"
1006AA3E0: LDRB            W8, [X9,#(byte_1009F5C16 - 0x1009F5C14)]
1006AA3E4: MOV             W12, #0xF5
1006AA3E8: EOR             W8, W8, W12
1006AA3EC: STRB            W8, [X10,#(asc_1009F5C1F+2 - 0x1009F5C1F)]; "��)����Ԛ"
1006AA3F0: LDRB            W8, [X9,#(byte_1009F5C17 - 0x1009F5C14)]
1006AA3F4: MOV             W12, #0xFA
1006AA3F8: EOR             W8, W8, W12
1006AA3FC: STRB            W8, [X10,#(asc_1009F5C1F+3 - 0x1009F5C1F)]; "������Ԛ"
1006AA400: LDRB            W8, [X9,#(byte_1009F5C18 - 0x1009F5C14)]
1006AA404: EOR             W8, W8, #8
1006AA408: STRB            W8, [X10,#(asc_1009F5C1F+4 - 0x1009F5C1F)]; ")����Ԛ"
1006AA40C: LDRB            W8, [X9,#(byte_1009F5C19 - 0x1009F5C14)]
1006AA410: MOV             W13, #0x98
1006AA414: EOR             W8, W8, W13
1006AA418: STRB            W8, [X10,#(asc_1009F5C1F+5 - 0x1009F5C1F)]; "����Ԛ"
1006AA41C: LDRB            W8, [X9,#(byte_1009F5C1A - 0x1009F5C14)]
1006AA420: EOR             W8, W8, #6
1006AA424: STRB            W8, [X10,#(asc_1009F5C1F+6 - 0x1009F5C1F)]; "���Ԛ"
1006AA428: LDRB            W8, [X9,#(byte_1009F5C1B - 0x1009F5C14)]
1006AA42C: EOR             W8, W8, #0x7F
1006AA430: STRB            W8, [X10,#(asc_1009F5C1F+7 - 0x1009F5C1F)]; "c�Ԛ"
1006AA434: LDRB            W8, [X9,#(byte_1009F5C1C - 0x1009F5C14)]
1006AA438: EOR             W8, W8, #0xEEEEEEEE
1006AA43C: STRB            W8, [X10,#(asc_1009F5C1F+8 - 0x1009F5C1F)]; "�Ԛ"
1006AA440: LDRB            W8, [X9,#(byte_1009F5C1D - 0x1009F5C14)]
1006AA444: MOV             W13, #0x74 ; 't'
1006AA448: EOR             W8, W8, W13
1006AA44C: STRB            W8, [X10,#(asc_1009F5C1F+9 - 0x1009F5C1F)]; "Ԛ"
1006AA450: LDRB            W8, [X9,#(byte_1009F5C1E - 0x1009F5C14)]
1006AA454: EOR             W8, W8, W12
1006AA458: STRB            W8, [X10,#(asc_1009F5C1F+0xA - 0x1009F5C1F)]; "�"
1006AA45C: ADRL            X9, byte_1009F5C2A
1006AA464: LDRB            W8, [X9]
1006AA468: EOR             W8, W8, #0x77777777
1006AA46C: ADRL            X10, asc_1009F5C34; "�\n��������"
1006AA474: STRB            W8, [X10]; "�\n��������"
1006AA478: LDRB            W8, [X9,#(byte_1009F5C2B - 0x1009F5C2A)]
1006AA47C: MOV             W12, #0xD8
1006AA480: EOR             W8, W8, W12
1006AA484: STRB            W8, [X10,#(asc_1009F5C34+1 - 0x1009F5C34)]; "\n��������"
1006AA488: LDRB            W8, [X9,#(byte_1009F5C2C - 0x1009F5C2A)]
1006AA48C: EOR             W8, W8, #2
1006AA490: STRB            W8, [X10,#(asc_1009F5C34+2 - 0x1009F5C34)]; "��������"
1006AA494: LDRB            W8, [X9,#(byte_1009F5C2D - 0x1009F5C2A)]
1006AA498: MOV             W12, #0xF4
1006AA49C: EOR             W8, W8, W12
1006AA4A0: STRB            W8, [X10,#(asc_1009F5C34+3 - 0x1009F5C34)]; "�ᄮ���"
1006AA4A4: LDRB            W8, [X9,#(byte_1009F5C2E - 0x1009F5C2A)]
1006AA4A8: EOR             W8, W8, #0xFFFFFFF1
1006AA4AC: STRB            W8, [X10,#(asc_1009F5C34+4 - 0x1009F5C34)]; "ᄮ���"
1006AA4B0: LDRB            W8, [X9,#(byte_1009F5C2F - 0x1009F5C2A)]
1006AA4B4: EOR             W8, W8, #0xFFFFFFC7
1006AA4B8: STRB            W8, [X10,#(asc_1009F5C34+5 - 0x1009F5C34)]; "�����"
1006AA4BC: LDRB            W8, [X9,#(byte_1009F5C30 - 0x1009F5C2A)]
1006AA4C0: EOR             W8, W8, W25
1006AA4C4: STRB            W8, [X10,#(asc_1009F5C34+6 - 0x1009F5C34)]; "����"
1006AA4C8: LDRB            W8, [X9,#(byte_1009F5C31 - 0x1009F5C2A)]
1006AA4CC: MOV             W13, #0x8B
1006AA4D0: EOR             W8, W8, W13
1006AA4D4: STRB            W8, [X10,#(asc_1009F5C34+7 - 0x1009F5C34)]; "���"
1006AA4D8: LDRB            W8, [X9,#(byte_1009F5C32 - 0x1009F5C2A)]
1006AA4DC: MOV             W12, #0x91
1006AA4E0: EOR             W8, W8, W12
1006AA4E4: STRB            W8, [X10,#(asc_1009F5C34+8 - 0x1009F5C34)]; ""
1006AA4E8: LDRB            W8, [X9,#(byte_1009F5C33 - 0x1009F5C2A)]
1006AA4EC: EOR             W8, W8, #0xF0
1006AA4F0: STRB            W8, [X10,#(asc_1009F5C34+9 - 0x1009F5C34)]; "2"
1006AA4F4: ADRL            X9, byte_1009F5C40
1006AA4FC: LDRB            W8, [X9]
1006AA500: MOV             W10, #0x79 ; 'y'
1006AA504: EOR             W8, W8, W10
1006AA508: ADRL            X10, asc_1009F5C60; "��S����e����\rP\r\"�^"
1006AA510: STRB            W8, [X10]; "��S����e����\rP\r\"�^"
1006AA514: LDRB            W8, [X9,#(byte_1009F5C41 - 0x1009F5C40)]
1006AA518: EOR             W8, W8, #8
1006AA51C: STRB            W8, [X10,#(asc_1009F5C60+1 - 0x1009F5C60)]; "�����������\rP\r\"�^"
1006AA520: LDRB            W8, [X9,#(byte_1009F5C42 - 0x1009F5C40)]
1006AA524: EOR             W8, W8, W11
1006AA528: STRB            W8, [X10,#(asc_1009F5C60+2 - 0x1009F5C60)]; "S����e����\rP\r\"�^"
1006AA52C: LDRB            W8, [X9,#(byte_1009F5C43 - 0x1009F5C40)]
1006AA530: EOR             W8, W8, W1
1006AA534: STRB            W8, [X10,#(asc_1009F5C60+3 - 0x1009F5C60)]; "����e����\rP\r\"�^"
1006AA538: LDRB            W8, [X9,#(byte_1009F5C44 - 0x1009F5C40)]
1006AA53C: EOR             W8, W8, #0x70 ; 'p'
1006AA540: STRB            W8, [X10,#(asc_1009F5C60+4 - 0x1009F5C60)]; "��������\rP\r\"�^"
1006AA544: LDRB            W8, [X9,#(byte_1009F5C45 - 0x1009F5C40)]
1006AA548: MOV             W11, #0x82
1006AA54C: EOR             W8, W8, W11
1006AA550: STRB            W8, [X10,#(asc_1009F5C60+5 - 0x1009F5C60)]; "�������\rP\r\"�^"
1006AA554: LDRB            W8, [X9,#(byte_1009F5C46 - 0x1009F5C40)]
1006AA558: MOV             W11, #0x28 ; '('
1006AA55C: EOR             W8, W8, W11
1006AA560: STRB            W8, [X10,#(asc_1009F5C60+6 - 0x1009F5C60)]; "�e����\rP\r\"�^"
1006AA564: LDRB            W8, [X9,#(byte_1009F5C47 - 0x1009F5C40)]
1006AA568: MOV             W11, #0xA6
1006AA56C: EOR             W8, W8, W11
1006AA570: STRB            W8, [X10,#(asc_1009F5C60+7 - 0x1009F5C60)]; "e����\rP\r\"�^"
1006AA574: LDRB            W8, [X9,#(byte_1009F5C48 - 0x1009F5C40)]
1006AA578: MOV             W11, #0x90
1006AA57C: EOR             W8, W8, W11
1006AA580: STRB            W8, [X10,#(asc_1009F5C60+8 - 0x1009F5C60)]; "����\rP\r\"�^"
1006AA584: LDRB            W8, [X9,#(byte_1009F5C49 - 0x1009F5C40)]
1006AA588: MOV             W11, #0x56 ; 'V'
1006AA58C: EOR             W8, W8, W11
1006AA590: STRB            W8, [X10,#(asc_1009F5C60+9 - 0x1009F5C60)]; "���\rP\r\"�^"
1006AA594: LDRB            W8, [X9,#(byte_1009F5C4A - 0x1009F5C40)]
1006AA598: MOV             W11, #0x4F ; 'O'
1006AA59C: EOR             W8, W8, W11
1006AA5A0: STRB            W8, [X10,#(asc_1009F5C60+0xA - 0x1009F5C60)]; "\x15�\rP\r\"�^"
1006AA5A4: LDRB            W8, [X9,#(byte_1009F5C4B - 0x1009F5C40)]
1006AA5A8: EOR             W8, W8, W0
1006AA5AC: STRB            W8, [X10,#(asc_1009F5C60+0xB - 0x1009F5C60)]; "�\rP\r\"�^"
1006AA5B0: LDRB            W8, [X9,#(byte_1009F5C4C - 0x1009F5C40)]
1006AA5B4: MOV             W11, #0x45 ; 'E'
1006AA5B8: EOR             W8, W8, W11
1006AA5BC: STRB            W8, [X10,#(asc_1009F5C60+0xC - 0x1009F5C60)]; "\rP\r\"�^"
1006AA5C0: LDRB            W8, [X9,#(byte_1009F5C4D - 0x1009F5C40)]
1006AA5C4: MOV             W11, #0x14
1006AA5C8: EOR             W8, W8, W11
1006AA5CC: STRB            W8, [X10,#(asc_1009F5C60+0xD - 0x1009F5C60)]; "P\r\"�^"
1006AA5D0: LDRB            W8, [X9,#(byte_1009F5C4E - 0x1009F5C40)]
1006AA5D4: EOR             W8, W8, W6
1006AA5D8: STRB            W8, [X10,#(asc_1009F5C60+0xE - 0x1009F5C60)]; "\r\"�^"
1006AA5DC: LDRB            W8, [X9,#(byte_1009F5C4F - 0x1009F5C40)]
1006AA5E0: MOV             W11, #0xAF
1006AA5E4: EOR             W8, W8, W11
1006AA5E8: STRB            W8, [X10,#(asc_1009F5C60+0xF - 0x1009F5C60)]; "\"�^"
1006AA5EC: LDRB            W8, [X9,#(byte_1009F5C50 - 0x1009F5C40)]
1006AA5F0: EOR             W8, W8, W4
1006AA5F4: STRB            W8, [X10,#(asc_1009F5C60+0x10 - 0x1009F5C60)]; "�^"
1006AA5F8: LDRB            W8, [X9,#(byte_1009F5C51 - 0x1009F5C40)]
1006AA5FC: EOR             W8, W8, W13
1006AA600: STRB            W8, [X10,#(asc_1009F5C60+0x11 - 0x1009F5C60)]; "^"
1006AA604: LDUR            X8, [X29,#-0xE8]
1006AA608: STR             W20, [X8]
1006AA60C: B               loc_1006ACAB0
1006AA610: MOV             W8, #0x90E5656E
1006AA618: CMP             W26, W8
1006AA61C: CSET            W8, LT
1006AA620: ADRL            X9, off_100A00790
1006AA628: LDR             X0, [X9,W8,UXTW#3]
1006AA62C: BL              nullsub_30
1006AA630: BR              X0
1006AA634: MOV             W8, #0x950A5AFD
1006AA63C: CMP             W26, W8
1006AA640: CSET            W8, LT
1006AA644: ADRL            X9, off_100A007A0
1006AA64C: LDR             X0, [X9,W8,UXTW#3]
1006AA650: BL              nullsub_30
1006AA654: BR              X0
1006AA658: MOV             W27, #0x990DDFDB
1006AA660: CMP             W26, W27
1006AA664: CSET            W8, LT
1006AA668: ADRL            X9, off_100A007B0
1006AA670: LDR             X0, [X9,W8,UXTW#3]
1006AA674: BL              nullsub_30
1006AA678: BR              X0
1006AA67C: CMP             W26, W27
1006AA680: CSET            W8, EQ
1006AA684: ADRL            X9, off_100A007C0
1006AA68C: LDR             X0, [X9,W8,UXTW#3]
1006AA690: BL              nullsub_30
1006AA694: MOV             W20, #0x501F4C8E
1006AA69C: ADRL            X27, off_100A002F0
1006AA6A4: BR              X0
1006AA6A8: ADRP            X8, #classRef_NSMutableDictionary@PAGE
1006AA6AC: LDR             X0, [X8,#classRef_NSMutableDictionary@PAGEOFF]; _OBJC_CLASS_$_NSMutableDictionary ; id
1006AA6B0: LDUR            X1, [X29,#-0x80]; SEL
1006AA6B4: BL              _objc_msgSend
1006AA6B8: MOV             X26, X0
1006AA6BC: LDUR            X27, [X29,#-0xB0]
1006AA6C0: ADRP            X8, #selRef_valueForKey_@PAGE
1006AA6C4: LDR             X1, [X8,#selRef_valueForKey_@PAGEOFF]; "valueForKey:" ...
1006AA6C8: MOV             X0, X27; id
1006AA6CC: ADRL            X25, cfstr_J_19; "J\xC2\xE1\xF8"
1006AA6D4: MOV             X2, X25
1006AA6D8: BL              _objc_msgSend
1006AA6DC: MOV             X29, X29
1006AA6E0: BL              _objc_retainAutoreleasedReturnValue
1006AA6E4: MOV             X28, X0
1006AA6E8: MOV             X0, X26; id
1006AA6EC: BL              _objc_release
1006AA6F0: ADRP            X8, #selRef_removeObjectForKey_@PAGE
1006AA6F4: LDR             X1, [X8,#selRef_removeObjectForKey_@PAGEOFF]; "removeObjectForKey:" ...
1006AA6F8: MOV             X0, X28; id
1006AA6FC: ADRL            X2, cfstr_S_8; "S\xCE\xE8P\x1F^\xB3A\xB8B\x0E"
1006AA704: BL              _objc_msgSend
1006AA708: ADRP            X8, #selRef_setObject_forKey_@PAGE
1006AA70C: LDR             X1, [X8,#selRef_setObject_forKey_@PAGEOFF]; "setObject:forKey:" ...
1006AA710: MOV             X0, X27; id
1006AA714: ADRL            X27, off_100A002F0
1006AA71C: MOV             W20, #0x501F4C8E
1006AA724: MOV             W23, #0xEE7D805B
1006AA72C: MOV             X2, X28
1006AA730: MOV             X3, X25
1006AA734: BL              _objc_msgSend
1006AA738: MOV             X0, X28; id
1006AA73C: MOV             W28, #0xBCC98FB0
1006AA744: BL              _objc_release
1006AA748: LDUR            X8, [X29,#-0xE8]
1006AA74C: MOV             W9, #0xFAE039E1
1006AA754: B               loc_1006AC910
1006AA758: MOV             W8, #0x5ED5DA5D
1006AA760: CMP             W26, W8
1006AA764: CSET            W8, LT
1006AA768: ADRL            X9, off_100A00380
1006AA770: LDR             X0, [X9,W8,UXTW#3]
1006AA774: BL              nullsub_30
1006AA778: BR              X0
1006AA77C: MOV             W20, #0x6960F343
1006AA784: CMP             W26, W20
1006AA788: CSET            W8, LT
1006AA78C: ADRL            X9, off_100A00390
1006AA794: LDR             X0, [X9,W8,UXTW#3]
1006AA798: BL              nullsub_30
1006AA79C: BR              X0
1006AA7A0: CMP             W26, W20
1006AA7A4: CSET            W8, EQ
1006AA7A8: ADRL            X9, off_100A003A0
1006AA7B0: LDR             X0, [X9,W8,UXTW#3]
1006AA7B4: BL              nullsub_30
1006AA7B8: MOV             W20, #0x501F4C8E
1006AA7C0: BR              X0
1006AA7C4: ADRP            X8, #selRef_dictionaryWithContentsOfFile_@PAGE
1006AA7C8: LDR             X1, [X8,#selRef_dictionaryWithContentsOfFile_@PAGEOFF]; "dictionaryWithContentsOfFile:" ...
1006AA7CC: LDUR            X0, [X29,#-0xA0]; id
1006AA7D0: ADRL            X2, stru_1009F5AC0; "\x14\x97\x12\x8EdA\xCE\x62`\xE8\x03\xA3x\x8Fl%<~\x91\xE0\x6E\xEC\xEA\x48\xE94:\x16\xD6\x1EAE\xF0\xA3\x0E\xB1\"\xF6\x89\x83\xD1\xCB\x57vP\xEB\x77\x43\x02X\n.P~\xBEU\xC6\x45G\xAA"
1006AA7D8: BL              _objc_msgSend
1006AA7DC: MOV             X29, X29
1006AA7E0: BL              _objc_retainAutoreleasedReturnValue
1006AA7E4: LDUR            X0, [X29,#-0x88]; id
1006AA7E8: BL              _objc_release
1006AA7EC: LDUR            X8, [X29,#-0xE8]
1006AA7F0: MOV             W9, #0x13B77D8
1006AA7F8: B               loc_1006AC910
1006AA7FC: MOV             W8, #0xEFF092DF
1006AA804: CMP             W26, W8
1006AA808: CSET            W8, LT
1006AA80C: ADRL            X9, off_100A00610
1006AA814: LDR             X0, [X9,W8,UXTW#3]
1006AA818: BL              nullsub_30
1006AA81C: BR              X0
1006AA820: MOV             W27, #0xF62139F4
1006AA828: CMP             W26, W27
1006AA82C: CSET            W8, LT
1006AA830: ADRL            X9, off_100A00620
1006AA838: LDR             X0, [X9,W8,UXTW#3]
1006AA83C: BL              nullsub_30
1006AA840: BR              X0
1006AA844: CMP             W26, W27
1006AA848: CSET            W8, EQ
1006AA84C: ADRL            X9, off_100A00630
1006AA854: LDR             X0, [X9,W8,UXTW#3]
1006AA858: BL              nullsub_30
1006AA85C: MOV             W23, #0xEE7D805B
1006AA864: MOV             W20, #0x501F4C8E
1006AA86C: ADRL            X27, off_100A002F0
1006AA874: BR              X0
1006AA878: ADRP            X8, #dword_1009F9088@PAGE
1006AA87C: LDR             W8, [X8,#dword_1009F9088@PAGEOFF]
1006AA880: ADRP            X9, #dword_1009F908C@PAGE
1006AA884: LDR             W9, [X9,#dword_1009F908C@PAGEOFF]
1006AA888: ORR             W8, W8, W9
1006AA88C: MOV             W9, #0x99C409A9
1006AA894: UMULL           X8, W8, W9
1006AA898: LSR             X8, X8, #0x3F ; '?'
1006AA89C: MOV             W9, #0xD2C6D993
1006AA8A4: ADD             W8, W8, W9
1006AA8A8: MOV             W9, #0xAD768179
1006AA8B0: EOR             W27, W8, W9
1006AA8B4: MOV             W8, #1
1006AA8B8: ADRL            X9, dword_100A22470
1006AA8C0: STLR            W8, [X9]
1006AA8C4: ADRL            X8, stru_1009F5AC0; "\x14\x97\x12\x8EdA\xCE\x62`\xE8\x03\xA3x\x8Fl%<~\x91\xE0\x6E\xEC\xEA\x48\xE94:\x16\xD6\x1EAE\xF0\xA3\x0E\xB1\"\xF6\x89\x83\xD1\xCB\x57vP\xEB\x77\x43\x02X\n.P~\xBEU\xC6\x45G\xAA"
1006AA8CC: ADRL            X21, stru_1009F5940; "\\\xFA{\xF4\x78\xFD\x7BS,\xE7\x06\x3F\xA7\x94\x14p\x18\xB6I\xE2\x61\x35\xB0QܾT\xC8\xD9\n\xDF\x6Ed0\xF2\x2C\x55\x4F=\xDC\x54X=\xB2\x13U-i3\xC2\xD5Ĺ\xA6\xF7\x7E\xA9\x212"
1006AA8D4: STP             X21, X8, [X29,#-0x78]
1006AA8D8: MOV             X28, SP
1006AA8DC: SUB             X26, X28, #0x70 ; 'p'
1006AA8E0: MOV             SP, X26
1006AA8E4: ADRP            X19, #classRef_NSMutableDictionary@PAGE
1006AA8E8: LDR             X0, [X19,#classRef_NSMutableDictionary@PAGEOFF]; _OBJC_CLASS_$_NSMutableDictionary ; id
1006AA8EC: ADRP            X8, #selRef_new@PAGE
1006AA8F0: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
1006AA8F4: STUR            X1, [X29,#-0x80]
1006AA8F8: BL              _objc_msgSend
1006AA8FC: STUR            X0, [X29,#-0x88]
1006AA900: ADRP            X8, #stru_1009F5CF0@PAGE; "\xB1g`N\xF6\x57\x58\xC4|\xAD"
1006AA904: ADD             X9, X8, #stru_1009F5CF0@PAGEOFF; "\xB1g`N\xF6\x57\x58\xC4|\xAD"
1006AA908: NOP
1006AA90C: ADD             X8, X8, #cfstr_Z_14@PAGEOFF; "Z[\xA1\xCF\x25"
1006AA910: STP             X9, X8, [X28,#-0x70]
1006AA914: ADRP            X8, #stru_1009F5D30@PAGE; "\xD5\x46w \x88\x9E\x82Q\f"
1006AA918: ADD             X9, X8, #stru_1009F5D30@PAGEOFF; "\xD5\x46w \x88\x9E\x82Q\f"
1006AA91C: NOP
1006AA920: ADD             X8, X8, #cfstr_Yx@PAGEOFF; "YX\xA8\xFB6AO j"
1006AA924: STP             X9, X8, [X28,#-0x60]
1006AA928: ADRP            X8, #cfstr_Uv18@PAGE; "Ǚv1\n!\f'"
1006AA92C: ADD             X9, X8, #cfstr_Uv18@PAGEOFF; "Ǚv1\n!\f'"
1006AA930: NOP
1006AA934: ADD             X8, X8, #cfstr_W_13@PAGEOFF; "w"
1006AA938: STP             X9, X8, [X28,#-0x50]
1006AA93C: ADRP            X8, #stru_1009F5DB0@PAGE; "\xF0\xDB\x54\xDFo)\x0F4F"
1006AA940: ADD             X9, X8, #stru_1009F5DB0@PAGEOFF; "\xF0\xDB\x54\xDFo)\x0F4F"
1006AA944: NOP
1006AA948: ADD             X8, X8, #cfstr_B_17@PAGEOFF; "b;\xB8\xDC\x5Ey\xCA\x63\x98E\""
1006AA94C: STP             X9, X8, [X28,#-0x40]
1006AA950: ADRP            X8, #stru_1009F5DF0@PAGE; "\xDE\x28j\x9F\x189z2T\xF2\xA0\x83\xCB"
1006AA954: ADD             X9, X8, #stru_1009F5DF0@PAGEOFF; "\xDE\x28j\x9F\x189z2T\xF2\xA0\x83\xCB"
1006AA958: NOP
1006AA95C: ADD             X8, X8, #stru_1009F5E10@PAGEOFF; "\xC8\x04\xC0\xC0)\x81\xEF\x63\xB8"
1006AA960: STP             X9, X8, [X28,#-0x30]
1006AA964: ADRP            X8, #stru_1009F5E30@PAGE; "\xA1\n\xE7\x88\xE1\x84\xAE"
1006AA968: ADD             X9, X8, #stru_1009F5E30@PAGEOFF; "\xA1\n\xE7\x88\xE1\x84\xAE"
1006AA96C: NOP
1006AA970: ADD             X8, X8, #stru_1009F5E50@PAGEOFF; "ۗ\xE7\x3C\x06.F\bAz9\x1F"
1006AA974: STP             X9, X8, [X28,#-0x20]
1006AA978: ADRL            X8, stru_1009F5E70; "\xC6\xEFS\xE4\x9F\xE6\x82e\xF6\xE6\x15\x97\rP\r\"\x84"
1006AA980: STUR            X8, [X28,#-0x10]
1006AA984: MOV             W28, #0xBCC98FB0
1006AA98C: ADRP            X8, #classRef_NSArray@PAGE
1006AA990: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
1006AA994: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
1006AA998: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
1006AA99C: MOV             X2, X26
1006AA9A0: MOV             W3, #0xD
1006AA9A4: BL              _objc_msgSend
1006AA9A8: MOV             X29, X29
1006AA9AC: BL              _objc_retainAutoreleasedReturnValue
1006AA9B0: STUR            X0, [X29,#-0x90]
1006AA9B4: ADRP            X8, #classRef_NSFileManager@PAGE
1006AA9B8: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
1006AA9BC: ADRP            X8, #selRef_defaultManager@PAGE
1006AA9C0: LDR             X1, [X8,#selRef_defaultManager@PAGEOFF]; "defaultManager" ...
1006AA9C4: BL              _objc_msgSend
1006AA9C8: MOV             X29, X29
1006AA9CC: BL              _objc_retainAutoreleasedReturnValue
1006AA9D0: MOV             X26, X0
1006AA9D4: ADRP            X8, #selRef_fileExistsAtPath_@PAGE
1006AA9D8: LDR             X1, [X8,#selRef_fileExistsAtPath_@PAGEOFF]; "fileExistsAtPath:" ...
1006AA9DC: MOV             X2, X21
1006AA9E0: MOV             W21, #0xFF04861E
1006AA9E8: BL              _objc_msgSend
1006AA9EC: STURB           W0, [X29,#-0x91]
1006AA9F0: MOV             X0, X26; id
1006AA9F4: BL              _objc_release
1006AA9F8: LDR             X8, [X19,#classRef_NSMutableDictionary@PAGEOFF]; _OBJC_CLASS_$_NSMutableDictionary
1006AA9FC: STUR            X8, [X29,#-0xA0]
1006AAA00: MOV             W8, #0x1652E635
1006AAA08: CMP             W27, W8
1006AAA0C: ADRL            X27, off_100A002F0
1006AAA14: MOV             W20, #0x501F4C8E
1006AAA1C: MOV             W23, #0xEE7D805B
1006AAA24: MOV             W8, #0x5ACC610E
1006AAA2C: MOV             W9, #0x53406CB2
1006AAA34: B               loc_1006ACAA4
1006AAA38: MOV             W8, #0x2EC1E536
1006AAA40: CMP             W26, W8
1006AAA44: CSET            W8, LT
1006AAA48: ADRL            X9, off_100A004D0
1006AAA50: LDR             X0, [X9,W8,UXTW#3]
1006AAA54: BL              nullsub_30
1006AAA58: BR              X0
1006AAA5C: MOV             W8, #0x2EC1E536
1006AAA64: CMP             W26, W8
1006AAA68: CSET            W8, EQ
1006AAA6C: ADRL            X9, off_100A004E0
1006AAA74: LDR             X0, [X9,W8,UXTW#3]
1006AAA78: BL              nullsub_30
1006AAA7C: BR              X0
1006AAA80: ADRP            X8, #classRef_NSMutableDictionary@PAGE
1006AAA84: LDR             X0, [X8,#classRef_NSMutableDictionary@PAGEOFF]; _OBJC_CLASS_$_NSMutableDictionary ; id
1006AAA88: LDUR            X1, [X29,#-0x80]; SEL
1006AAA8C: BL              _objc_msgSend
1006AAA90: MOV             X26, X0
1006AAA94: LDUR            X27, [X29,#-0xA8]
1006AAA98: ADRP            X8, #selRef_valueForKey_@PAGE
1006AAA9C: LDR             X1, [X8,#selRef_valueForKey_@PAGEOFF]; "valueForKey:" ...
1006AAAA0: MOV             X0, X27; id
1006AAAA4: ADRL            X25, cfstr_J_19; "J\xC2\xE1\xF8"
1006AAAAC: MOV             X2, X25
1006AAAB0: BL              _objc_msgSend
1006AAAB4: MOV             X29, X29
1006AAAB8: BL              _objc_retainAutoreleasedReturnValue
1006AAABC: MOV             X28, X0
1006AAAC0: MOV             X0, X26; id
1006AAAC4: BL              _objc_release
1006AAAC8: ADRP            X8, #selRef_removeObjectForKey_@PAGE
1006AAACC: LDR             X1, [X8,#selRef_removeObjectForKey_@PAGEOFF]; "removeObjectForKey:" ...
1006AAAD0: MOV             X0, X28; id
1006AAAD4: ADRL            X2, cfstr_S_8; "S\xCE\xE8P\x1F^\xB3A\xB8B\x0E"
1006AAADC: BL              _objc_msgSend
1006AAAE0: ADRP            X8, #selRef_setObject_forKey_@PAGE
1006AAAE4: LDR             X1, [X8,#selRef_setObject_forKey_@PAGEOFF]; "setObject:forKey:" ...
1006AAAE8: MOV             X0, X27; id
1006AAAEC: ADRL            X27, off_100A002F0
1006AAAF4: MOV             W20, #0x501F4C8E
1006AAAFC: MOV             W23, #0xEE7D805B
1006AAB04: MOV             X2, X28
1006AAB08: MOV             X3, X25
1006AAB0C: BL              _objc_msgSend
1006AAB10: MOV             X0, X28; id
1006AAB14: MOV             W28, #0xBCC98FB0
1006AAB1C: BL              _objc_release
1006AAB20: LDUR            X8, [X29,#-0xE8]
1006AAB24: MOV             W9, #0x9C9B2DC0
1006AAB2C: B               loc_1006AC910
1006AAB30: MOV             W20, #0x9C95BA26
1006AAB38: CMP             W26, W20
1006AAB3C: CSET            W8, LT
1006AAB40: ADRL            X9, off_100A00760
1006AAB48: LDR             X0, [X9,W8,UXTW#3]
1006AAB4C: BL              nullsub_30
1006AAB50: BR              X0
1006AAB54: CMP             W26, W20
1006AAB58: CSET            W8, EQ
1006AAB5C: ADRL            X9, off_100A00770
1006AAB64: LDR             X0, [X9,W8,UXTW#3]
1006AAB68: BL              nullsub_30
1006AAB6C: MOV             W20, #0x501F4C8E
1006AAB74: BR              X0
1006AAB78: CMP             W26, W20
1006AAB7C: CSET            W8, LT
1006AAB80: ADRL            X9, off_100A00430
1006AAB88: LDR             X0, [X9,W8,UXTW#3]
1006AAB8C: BL              nullsub_30
1006AAB90: BR              X0
1006AAB94: CMP             W26, W20
1006AAB98: CSET            W8, EQ
1006AAB9C: ADRL            X9, off_100A00440
1006AABA4: LDR             X0, [X9,W8,UXTW#3]
1006AABA8: BL              nullsub_30
1006AABAC: BR              X0
1006AABB0: ADRP            X8, #dword_1009F9078@PAGE
1006AABB4: LDR             W8, [X8,#dword_1009F9078@PAGEOFF]
1006AABB8: ADRP            X9, #dword_1009F907C@PAGE
1006AABBC: LDR             W9, [X9,#dword_1009F907C@PAGEOFF]
1006AABC0: EOR             W8, W8, W9
1006AABC4: MOV             W9, #0xFACD8212
1006AABCC: ADD             W8, W8, W9
1006AABD0: MOV             W9, #0xF374AB82
1006AABD8: EOR             W8, W8, W9
1006AABDC: MOV             W9, #0xA0A93E65
1006AABE4: ADD             W8, W8, W9
1006AABE8: STUR            W8, [X29,#-0xFC]
1006AABEC: ADRL            X10, byte_1009F5C72
1006AABF4: LDRB            W9, [X10]
1006AABF8: MOV             W16, #0x8D
1006AABFC: EOR             W9, W9, W16
1006AAC00: ADRL            X11, asc_1009F5C7F; "ۗ���.F\bAz9\x1F�"
1006AAC08: STRB            W9, [X11]; "ۗ���.F\bAz9\x1F�"
1006AAC0C: LDRB            W9, [X10,#(byte_1009F5C73 - 0x1009F5C72)]
1006AAC10: MOV             W13, #0x58 ; 'X'
1006AAC14: EOR             W9, W9, W13
1006AAC18: STRB            W9, [X11,#(asc_1009F5C7F+1 - 0x1009F5C7F)]; "����.F\bAz9\x1F�"
1006AAC1C: LDRB            W9, [X10,#(byte_1009F5C74 - 0x1009F5C72)]
1006AAC20: MOV             W8, #0xE8
1006AAC24: EOR             W9, W9, W8
1006AAC28: STRB            W9, [X11,#(asc_1009F5C7F+2 - 0x1009F5C7F)]; "���.F\bAz9\x1F�"
1006AAC2C: LDRB            W9, [X10,#(byte_1009F5C75 - 0x1009F5C72)]
1006AAC30: MOV             W14, #0x2C ; ','
1006AAC34: EOR             W9, W9, W14
1006AAC38: STRB            W9, [X11,#(asc_1009F5C7F+3 - 0x1009F5C7F)]; "<\x06.F\bAz9\x1F�"
1006AAC3C: LDRB            W9, [X10,#(byte_1009F5C76 - 0x1009F5C72)]
1006AAC40: MOV             W14, #0xE6
1006AAC44: EOR             W9, W9, W14
1006AAC48: STRB            W9, [X11,#(asc_1009F5C7F+4 - 0x1009F5C7F)]; "\x06.F\bAz9\x1F�"
1006AAC4C: LDRB            W9, [X10,#(byte_1009F5C77 - 0x1009F5C72)]
1006AAC50: MOV             W15, #0xED
1006AAC54: EOR             W9, W9, W15
1006AAC58: STRB            W9, [X11,#(asc_1009F5C7F+5 - 0x1009F5C7F)]; ".F\bAz9\x1F�"
1006AAC5C: LDRB            W9, [X10,#(byte_1009F5C78 - 0x1009F5C72)]
1006AAC60: MOV             W8, #0xB4
1006AAC64: EOR             W9, W9, W8
1006AAC68: MOV             W13, #0xB4
1006AAC6C: STRB            W9, [X11,#(asc_1009F5C7F+6 - 0x1009F5C7F)]; "F\bAz9\x1F�"
1006AAC70: LDRB            W9, [X10,#(byte_1009F5C79 - 0x1009F5C72)]
1006AAC74: MOV             W8, #0xA2
1006AAC78: EOR             W9, W9, W8
1006AAC7C: STRB            W9, [X11,#(asc_1009F5C7F+7 - 0x1009F5C7F)]; "\bAz9\x1F�"
1006AAC80: LDRB            W9, [X10,#(byte_1009F5C7A - 0x1009F5C72)]
1006AAC84: MOV             W17, #0x41 ; 'A'
1006AAC88: EOR             W9, W9, W17
1006AAC8C: STRB            W9, [X11,#(asc_1009F5C7F+8 - 0x1009F5C7F)]; "Az9\x1F�"
1006AAC90: LDRB            W9, [X10,#(byte_1009F5C7B - 0x1009F5C72)]
1006AAC94: MOV             W8, #0xBD
1006AAC98: EOR             W9, W9, W8
1006AAC9C: STRB            W9, [X11,#(asc_1009F5C7F+9 - 0x1009F5C7F)]; "z9\x1F�"
1006AACA0: LDRB            W9, [X10,#(byte_1009F5C7C - 0x1009F5C72)]
1006AACA4: MOV             W0, #0x6C ; 'l'
1006AACA8: EOR             W9, W9, W0
1006AACAC: STRB            W9, [X11,#(asc_1009F5C7F+0xA - 0x1009F5C7F)]; "9\x1F�"
1006AACB0: LDRB            W9, [X10,#(byte_1009F5C7D - 0x1009F5C72)]
1006AACB4: MOV             W0, #0x24 ; '$'
1006AACB8: EOR             W9, W9, W0
1006AACBC: STRB            W9, [X11,#(asc_1009F5C7F+0xB - 0x1009F5C7F)]; "\x1F�"
1006AACC0: LDRB            W9, [X10,#(byte_1009F5C7E - 0x1009F5C72)]
1006AACC4: EOR             W9, W9, #1
1006AACC8: STRB            W9, [X11,#(asc_1009F5C7F+0xC - 0x1009F5C7F)]; "�"
1006AACCC: ADRL            X10, byte_1009F5C90
1006AACD4: LDRB            W9, [X10]
1006AACD8: MOV             W17, #0x8E
1006AACDC: EOR             W9, W9, W17
1006AACE0: ADRL            X0, asc_1009F5CB0; "�k}��N蹻g-\x02�6pF=��"
1006AACE8: STRB            W9, [X0]; "�k}��N蹻g-\x02�6pF=��"
1006AACEC: LDRB            W9, [X10,#(byte_1009F5C91 - 0x1009F5C90)]
1006AACF0: MOV             W8, #0xA3
1006AACF4: EOR             W9, W9, W8
1006AACF8: STRB            W9, [X0,#(asc_1009F5CB0+1 - 0x1009F5CB0)]; "k}��N蹻g-\x02�6pF=��"
1006AACFC: LDRB            W9, [X10,#(byte_1009F5C92 - 0x1009F5C90)]
1006AAD00: MOV             W2, #0xC5
1006AAD04: EOR             W9, W9, W2
1006AAD08: STRB            W9, [X0,#(asc_1009F5CB0+2 - 0x1009F5CB0)]; "}��N蹻g-\x02�6pF=��"
1006AAD0C: LDRB            W9, [X10,#(byte_1009F5C93 - 0x1009F5C90)]
1006AAD10: MOV             W8, #0x15
1006AAD14: EOR             W9, W9, W8
1006AAD18: MOV             W12, #0x15
1006AAD1C: STRB            W9, [X0,#(asc_1009F5CB0+3 - 0x1009F5CB0)]; "��N蹻g-\x02�6pF=��"
1006AAD20: LDRB            W9, [X10,#(byte_1009F5C94 - 0x1009F5C90)]
1006AAD24: MOV             W8, #0xA6
1006AAD28: EOR             W9, W9, W8
1006AAD2C: STRB            W9, [X0,#(asc_1009F5CB0+4 - 0x1009F5CB0)]; "\x05N蹻g-\x02�6pF=��"
1006AAD30: LDRB            W9, [X10,#(byte_1009F5C95 - 0x1009F5C90)]
1006AAD34: EOR             W9, W9, W17
1006AAD38: STRB            W9, [X0,#(asc_1009F5CB0+5 - 0x1009F5CB0)]; "N蹻g-\x02�6pF=��"
1006AAD3C: LDRB            W9, [X10,#(byte_1009F5C96 - 0x1009F5C90)]
1006AAD40: MOV             W4, #0xEC
1006AAD44: EOR             W9, W9, W4
1006AAD48: STRB            W9, [X0,#(asc_1009F5CB0+6 - 0x1009F5CB0)]; "蹻g-\x02�6pF=��"
1006AAD4C: LDRB            W9, [X10,#(byte_1009F5C97 - 0x1009F5C90)]
1006AAD50: MOV             W4, #9
1006AAD54: EOR             W9, W9, W4
1006AAD58: STRB            W9, [X0,#(asc_1009F5CB0+7 - 0x1009F5CB0)]; "��g-\x02�6pF=��"
1006AAD5C: LDRB            W9, [X10,#(byte_1009F5C98 - 0x1009F5C90)]
1006AAD60: MOV             W5, #0x32 ; '2'
1006AAD64: EOR             W9, W9, W5
1006AAD68: STRB            W9, [X0,#(asc_1009F5CB0+8 - 0x1009F5CB0)]; "�g-\x02�6pF=��"
1006AAD6C: LDRB            W9, [X10,#(byte_1009F5C99 - 0x1009F5C90)]
1006AAD70: EOR             W9, W9, #0xFFFFFFF3
1006AAD74: STRB            W9, [X0,#(asc_1009F5CB0+9 - 0x1009F5CB0)]; "g-\x02�6pF=��"
1006AAD78: LDRB            W9, [X10,#(byte_1009F5C9A - 0x1009F5C90)]
1006AAD7C: MOV             W5, #0xF6
1006AAD80: EOR             W9, W9, W5
1006AAD84: STRB            W9, [X0,#(asc_1009F5CB0+0xA - 0x1009F5CB0)]; "-\x02�6pF=��"
1006AAD88: LDRB            W9, [X10,#(byte_1009F5C9B - 0x1009F5C90)]
1006AAD8C: MOV             W5, #0x85
1006AAD90: EOR             W9, W9, W5
1006AAD94: STRB            W9, [X0,#(asc_1009F5CB0+0xB - 0x1009F5CB0)]; "\x02�6pF=��"
1006AAD98: LDRB            W9, [X10,#(byte_1009F5C9C - 0x1009F5C90)]
1006AAD9C: MOV             W8, #0x56 ; 'V'
1006AADA0: EOR             W9, W9, W8
1006AADA4: STRB            W9, [X0,#(asc_1009F5CB0+0xC - 0x1009F5CB0)]; "�6pF=��"
1006AADA8: LDRB            W9, [X10,#(byte_1009F5C9D - 0x1009F5C90)]
1006AADAC: EOR             W9, W9, W14
1006AADB0: STRB            W9, [X0,#(asc_1009F5CB0+0xD - 0x1009F5CB0)]; "6pF=��"
1006AADB4: LDRB            W9, [X10,#(byte_1009F5C9E - 0x1009F5C90)]
1006AADB8: MOV             W7, #0xE2
1006AADBC: EOR             W9, W9, W7
1006AADC0: STRB            W9, [X0,#(asc_1009F5CB0+0xE - 0x1009F5CB0)]; "pF=��"
1006AADC4: LDRB            W9, [X10,#(byte_1009F5C9F - 0x1009F5C90)]
1006AADC8: EOR             W9, W9, #7
1006AADCC: STRB            W9, [X0,#(asc_1009F5CB0+0xF - 0x1009F5CB0)]; "F=��"
1006AADD0: LDRB            W9, [X10,#(byte_1009F5CA0 - 0x1009F5C90)]
1006AADD4: MOV             W8, #0x8B
1006AADD8: EOR             W9, W9, W8
1006AADDC: STRB            W9, [X0,#(asc_1009F5CB0+0x10 - 0x1009F5CB0)]; "=��"
1006AADE0: LDRB            W9, [X10,#(byte_1009F5CA1 - 0x1009F5C90)]
1006AADE4: MOV             W26, #0x5C ; '\'
1006AADE8: EOR             W9, W9, W26
1006AADEC: STRB            W9, [X0,#(asc_1009F5CB0+0x11 - 0x1009F5CB0)]; "��"
1006AADF0: LDRB            W9, [X10,#(byte_1009F5CA2 - 0x1009F5C90)]
1006AADF4: EOR             W9, W9, #0x30 ; '0'
1006AADF8: STRB            W9, [X0,#(asc_1009F5CB0+0x12 - 0x1009F5CB0)]; "\x06"
1006AADFC: ADRL            X10, byte_1009F5CC3
1006AAE04: LDRB            W9, [X10]
1006AAE08: EOR             W9, W9, #0xF
1006AAE0C: ADRL            X0, aJ_19; "J���"
1006AAE14: STRB            W9, [X0]; "J���"
1006AAE18: LDRB            W9, [X10,#(byte_1009F5CC4 - 0x1009F5CC3)]
1006AAE1C: MOV             W30, #0xAC
1006AAE20: EOR             W9, W9, W30
1006AAE24: STRB            W9, [X0,#(aJ_19+1 - 0x1009F5CCA)]; "���"
1006AAE28: LDRB            W9, [X10,#(byte_1009F5CC5 - 0x1009F5CC3)]
1006AAE2C: MOV             W30, #0x95
1006AAE30: EOR             W9, W9, W30
1006AAE34: STRB            W9, [X0,#(aJ_19+2 - 0x1009F5CCA)]; "���\x7F"
1006AAE38: LDRB            W9, [X10,#(byte_1009F5CC6 - 0x1009F5CC3)]
1006AAE3C: MOV             W8, #0xB5
1006AAE40: EOR             W9, W9, W8
1006AAE44: STRB            W9, [X0,#(aJ_19+3 - 0x1009F5CCA)]; "�"
1006AAE48: LDRB            W9, [X10,#(byte_1009F5CC7 - 0x1009F5CC3)]
1006AAE4C: EOR             W9, W9, #0x99999999
1006AAE50: STRB            W9, [X0,#(aJ_19+4 - 0x1009F5CCA)]; ""
1006AAE54: LDRB            W9, [X10,#(byte_1009F5CC8 - 0x1009F5CC3)]
1006AAE58: MOV             W8, #0xCB
1006AAE5C: EOR             W9, W9, W8
1006AAE60: STRB            W9, [X0,#(aJ_19+5 - 0x1009F5CCA)]; "\x7F"
1006AAE64: LDRB            W9, [X10,#(byte_1009F5CC9 - 0x1009F5CC3)]
1006AAE68: EOR             W9, W9, #0x66666666
1006AAE6C: STRB            W9, [X0,#(aJ_19+6 - 0x1009F5CCA)]; ""
1006AAE70: ADRL            X10, byte_1009F5CD1
1006AAE78: LDRB            W9, [X10]
1006AAE7C: MOV             W0, #0xB1
1006AAE80: EOR             W9, W9, W0
1006AAE84: ADRL            X0, aS_8; "S��P\x1F^�A�B\x0E�"
1006AAE8C: STRB            W9, [X0]; "S��P\x1F^�A�B\x0E�"
1006AAE90: LDRB            W9, [X10,#(byte_1009F5CD2 - 0x1009F5CD1)]
1006AAE94: MOV             W11, #0x4F ; 'O'
1006AAE98: EOR             W9, W9, W11
1006AAE9C: STRB            W9, [X0,#(aS_8+1 - 0x1009F5CDD)]; "��P\x1F^�A�B\x0E�"
1006AAEA0: LDRB            W9, [X10,#(byte_1009F5CD3 - 0x1009F5CD1)]
1006AAEA4: MOV             W11, #0x42 ; 'B'
1006AAEA8: EOR             W9, W9, W11
1006AAEAC: STRB            W9, [X0,#(aS_8+2 - 0x1009F5CDD)]; "���^�A�B\x0E�"
1006AAEB0: LDRB            W9, [X10,#(byte_1009F5CD4 - 0x1009F5CD1)]
1006AAEB4: MOV             W11, #0x61 ; 'a'
1006AAEB8: EOR             W9, W9, W11
1006AAEBC: MOV             W11, #0x61 ; 'a'
1006AAEC0: STRB            W9, [X0,#(aS_8+3 - 0x1009F5CDD)]; "P\x1F^�A�B\x0E�"
1006AAEC4: LDRB            W9, [X10,#(byte_1009F5CD5 - 0x1009F5CD1)]
1006AAEC8: MOV             W15, #0xB3
1006AAECC: EOR             W9, W9, W15
1006AAED0: STRB            W9, [X0,#(aS_8+4 - 0x1009F5CDD)]; "\x1F^�A�B\x0E�"
1006AAED4: LDRB            W9, [X10,#(byte_1009F5CD6 - 0x1009F5CD1)]
1006AAED8: MOV             W15, #0x5B ; '['
1006AAEDC: EOR             W9, W9, W15
1006AAEE0: STRB            W9, [X0,#(aS_8+5 - 0x1009F5CDD)]; "^�A�B\x0E�"
1006AAEE4: LDRB            W9, [X10,#(byte_1009F5CD7 - 0x1009F5CD1)]
1006AAEE8: EOR             W9, W9, #0xFFFFFF83
1006AAEEC: STRB            W9, [X0,#(aS_8+6 - 0x1009F5CDD)]; "�A�B\x0E�"
1006AAEF0: LDRB            W9, [X10,#(byte_1009F5CD8 - 0x1009F5CD1)]
1006AAEF4: MOV             W15, #0x57 ; 'W'
1006AAEF8: EOR             W9, W9, W15
1006AAEFC: STRB            W9, [X0,#(aS_8+7 - 0x1009F5CDD)]; "A�B\x0E�"
1006AAF00: LDRB            W9, [X10,#(byte_1009F5CD9 - 0x1009F5CD1)]
1006AAF04: MOV             W23, #0x5D ; ']'
1006AAF08: EOR             W9, W9, W23
1006AAF0C: STRB            W9, [X0,#(aS_8+8 - 0x1009F5CDD)]; "�B\x0E�"
1006AAF10: LDRB            W9, [X10,#(byte_1009F5CDA - 0x1009F5CD1)]
1006AAF14: EOR             W9, W9, #1
1006AAF18: STRB            W9, [X0,#(aS_8+9 - 0x1009F5CDD)]; "B\x0E�"
1006AAF1C: LDRB            W9, [X10,#(byte_1009F5CDB - 0x1009F5CD1)]
1006AAF20: EOR             W9, W9, #0xFFFFFFBF
1006AAF24: STRB            W9, [X0,#(aS_8+0xA - 0x1009F5CDD)]; "\x0E�"
1006AAF28: LDRB            W9, [X10,#(byte_1009F5CDC - 0x1009F5CD1)]
1006AAF2C: EOR             W9, W9, W30
1006AAF30: STRB            W9, [X0,#(aS_8+0xB - 0x1009F5CDD)]; "�"
1006AAF34: ADRL            X20, byte_1009F5300
1006AAF3C: LDRB            W9, [X20]
1006AAF40: EOR             W9, W9, #0x40 ; '@'
1006AAF44: ADRL            X1, asc_1009F5340; "\\�{����S,�����\x14p\x18�I����QܾT��\n��"...
1006AAF4C: STRB            W9, [X1]; "\\�{����S,�����\x14p\x18�I����QܾT��\n��"...
1006AAF50: LDRB            W9, [X20,#(byte_1009F5301 - 0x1009F5300)]
1006AAF54: MOV             W10, #0xB8
1006AAF58: EOR             W9, W9, W10
1006AAF5C: STRB            W9, [X1,#(asc_1009F5340+1 - 0x1009F5340)]; "�{����S,�����\x14p\x18�I����QܾT��\n��d0"...
1006AAF60: LDRB            W9, [X20,#(byte_1009F5302 - 0x1009F5300)]
1006AAF64: MOV             W10, #0x51 ; 'Q'
1006AAF68: EOR             W9, W9, W10
1006AAF6C: STRB            W9, [X1,#(asc_1009F5340+2 - 0x1009F5340)]; "{����S,�����\x14p\x18�I����QܾT��\n��d0"...
1006AAF70: LDRB            W9, [X20,#(byte_1009F5303 - 0x1009F5300)]
1006AAF74: MOV             W10, #0xEA
1006AAF78: EOR             W9, W9, W10
1006AAF7C: STRB            W9, [X1,#(asc_1009F5340+3 - 0x1009F5340)]; "����S,�����\x14p\x18�I����QܾT��\n��d0"...
1006AAF80: LDRB            W9, [X20,#(byte_1009F5304 - 0x1009F5300)]
1006AAF84: MOV             W0, #0x47 ; 'G'
1006AAF88: EOR             W9, W9, W0
1006AAF8C: STRB            W9, [X1,#(asc_1009F5340+4 - 0x1009F5340)]; "x�{S,�����\x14p\x18�I����QܾT��\n��d0"...
1006AAF90: LDRB            W9, [X20,#(byte_1009F5305 - 0x1009F5300)]
1006AAF94: EOR             W9, W9, #0x77777777
1006AAF98: STRB            W9, [X1,#(asc_1009F5340+5 - 0x1009F5340)]; "�{S,�����\x14p\x18�I����QܾT��\n��d0����"...
1006AAF9C: LDRB            W9, [X20,#(byte_1009F5306 - 0x1009F5300)]
1006AAFA0: EOR             W9, W9, #0xFFFFFF8F
1006AAFA4: STRB            W9, [X1,#(asc_1009F5340+6 - 0x1009F5340)]; "{S,�����\x14p\x18�I����QܾT��\n��d0����="...
1006AAFA8: LDRB            W9, [X20,#(byte_1009F5307 - 0x1009F5300)]
1006AAFAC: MOV             W10, #0xBC
1006AAFB0: EOR             W9, W9, W10
1006AAFB4: STRB            W9, [X1,#(asc_1009F5340+7 - 0x1009F5340)]; "S,�����\x14p\x18�I����QܾT��\n��d0����="...
1006AAFB8: LDRB            W9, [X20,#(byte_1009F5308 - 0x1009F5300)]
1006AAFBC: EOR             W9, W9, W12
1006AAFC0: STRB            W9, [X1,#(asc_1009F5340+8 - 0x1009F5340)]; ",�����\x14p\x18�I����QܾT��\n��d0����=��"...
1006AAFC4: LDRB            W9, [X20,#(byte_1009F5309 - 0x1009F5300)]
1006AAFC8: MOV             W30, #0x6A ; 'j'
1006AAFCC: EOR             W9, W9, W30
1006AAFD0: STRB            W9, [X1,#(asc_1009F5340+9 - 0x1009F5340)]; "�����\x14p\x18�I����QܾT��\n��d0����=��X"...
1006AAFD4: LDRB            W9, [X20,#(byte_1009F530A - 0x1009F5300)]
1006AAFD8: MOV             W7, #0xC4
1006AAFDC: EOR             W9, W9, W7
1006AAFE0: STRB            W9, [X1,#(asc_1009F5340+0xA - 0x1009F5340)]; "\x06?��\x14p\x18�I����QܾT��\n��d0����="...
1006AAFE4: LDRB            W9, [X20,#(byte_1009F530B - 0x1009F5300)]
1006AAFE8: MVN             W9, W9
1006AAFEC: STRB            W9, [X1,#(asc_1009F5340+0xB - 0x1009F5340)]; "?��\x14p\x18�I����QܾT��\n��d0����=��X=�"...
1006AAFF0: LDRB            W9, [X20,#(byte_1009F530C - 0x1009F5300)]
1006AAFF4: MOV             W10, #0x4A ; 'J'
1006AAFF8: EOR             W9, W9, W10
1006AAFFC: STRB            W9, [X1,#(asc_1009F5340+0xC - 0x1009F5340)]; "��\x14p\x18�I����QܾT��\n��d0����=��X=�"...
1006AB000: LDRB            W9, [X20,#(byte_1009F530D - 0x1009F5300)]
1006AB004: MOV             W12, #0xA9
1006AB008: EOR             W9, W9, W12
1006AB00C: STRB            W9, [X1,#(asc_1009F5340+0xD - 0x1009F5340)]; "�\x14p\x18�I����QܾT��\n��d0����=��X=�"...
1006AB010: LDRB            W9, [X20,#(byte_1009F530E - 0x1009F5300)]
1006AB014: EOR             W9, W9, #0xC
1006AB018: STRB            W9, [X1,#(asc_1009F5340+0xE - 0x1009F5340)]; "\x14p\x18�I����QܾT��\n��d0����=��X=�"...
1006AB01C: LDRB            W9, [X20,#(byte_1009F530F - 0x1009F5300)]
1006AB020: EOR             W9, W9, #4
1006AB024: STRB            W9, [X1,#(asc_1009F5340+0xF - 0x1009F5340)]; "p\x18�I����QܾT��\n��d0����=��X=�\x13U-i"...
1006AB028: LDRB            W9, [X20,#(byte_1009F5310 - 0x1009F5300)]
1006AB02C: MOV             W10, #0x82
1006AB030: EOR             W9, W9, W10
1006AB034: MOV             W23, #0x82
1006AB038: STRB            W9, [X1,#(asc_1009F5340+0x10 - 0x1009F5340)]; "\x18�I����QܾT��\n��d0����=��X=�\x13U-i3"...
1006AB03C: LDRB            W9, [X20,#(byte_1009F5311 - 0x1009F5300)]
1006AB040: MOV             W7, #0xD1
1006AB044: EOR             W9, W9, W7
1006AB048: STRB            W9, [X1,#(asc_1009F5340+0x11 - 0x1009F5340)]; "�I����QܾT��\n��d0����=��X=�\x13U-i3��Ĺ�"...
1006AB04C: LDRB            W9, [X20,#(byte_1009F5312 - 0x1009F5300)]
1006AB050: MOV             W7, #0xAB
1006AB054: EOR             W9, W9, W7
1006AB058: STRB            W9, [X1,#(asc_1009F5340+0x12 - 0x1009F5340)]; "I����QܾT��\n��d0����=��X=�\x13U-i3��Ĺ�"...
1006AB05C: LDRB            W9, [X20,#(byte_1009F5313 - 0x1009F5300)]
1006AB060: EOR             W9, W9, #0x38 ; '8'
1006AB064: STRB            W9, [X1,#(asc_1009F5340+0x13 - 0x1009F5340)]; "����QܾT��\n��d0����=��X=�\x13U-i3��Ĺ�"...
1006AB068: LDRB            W9, [X20,#(byte_1009F5314 - 0x1009F5300)]
1006AB06C: EOR             W9, W9, #0x78 ; 'x'
1006AB070: STRB            W9, [X1,#(asc_1009F5340+0x14 - 0x1009F5340)]; "a5�QܾT��\n��d0����=��X=�\x13U-i3��Ĺ�"...
1006AB074: LDRB            W9, [X20,#(byte_1009F5315 - 0x1009F5300)]
1006AB078: EOR             W9, W9, W7
1006AB07C: STRB            W9, [X1,#(asc_1009F5340+0x15 - 0x1009F5340)]; "5�QܾT��\n��d0����=��X=�\x13U-i3��Ĺ�����"...
1006AB080: LDRB            W9, [X20,#(byte_1009F5316 - 0x1009F5300)]
1006AB084: MOV             W10, #0xD2
1006AB088: EOR             W9, W9, W10
1006AB08C: STRB            W9, [X1,#(asc_1009F5340+0x16 - 0x1009F5340)]; "�QܾT��\n��d0����=��X=�\x13U-i3��Ĺ�����2"...
1006AB090: LDRB            W9, [X20,#(byte_1009F5317 - 0x1009F5300)]
1006AB094: MOV             W10, #0x27 ; '''
1006AB098: EOR             W9, W9, W10
1006AB09C: MOV             W10, #0x27 ; '''
1006AB0A0: STRB            W9, [X1,#(asc_1009F5340+0x17 - 0x1009F5340)]; "QܾT��\n��d0����=��X=�\x13U-i3��Ĺ�����2W"
1006AB0A4: LDRB            W9, [X20,#(byte_1009F5318 - 0x1009F5300)]
1006AB0A8: EOR             W9, W9, W13
1006AB0AC: STRB            W9, [X1,#(asc_1009F5340+0x18 - 0x1009F5340)]; "ܾT��\n��d0����=��X=�\x13U-i3��Ĺ�����2W"
1006AB0B0: LDRB            W9, [X20,#(byte_1009F5319 - 0x1009F5300)]
1006AB0B4: MOV             W6, #0xCA
1006AB0B8: EOR             W9, W9, W6
1006AB0BC: STRB            W9, [X1,#(asc_1009F5340+0x19 - 0x1009F5340)]; "�T��\n��d0����=��X=�\x13U-i3��Ĺ�����2W"
1006AB0C0: LDRB            W9, [X20,#(byte_1009F531A - 0x1009F5300)]
1006AB0C4: MOV             W6, #0x1B
1006AB0C8: EOR             W9, W9, W6
1006AB0CC: STRB            W9, [X1,#(asc_1009F5340+0x1A - 0x1009F5340)]; "T��\n��d0����=��X=�\x13U-i3��Ĺ�����2W"
1006AB0D0: LDRB            W9, [X20,#(byte_1009F531B - 0x1009F5300)]
1006AB0D4: EOR             W9, W9, #0x22222222
1006AB0D8: STRB            W9, [X1,#(asc_1009F5340+0x1B - 0x1009F5340)]; "��\n��d0����=��X=�\x13U-i3��Ĺ�����2W"
1006AB0DC: LDRB            W9, [X20,#(byte_1009F531C - 0x1009F5300)]
1006AB0E0: EOR             W9, W9, #0xFFFFFFDF
1006AB0E4: STRB            W9, [X1,#(asc_1009F5340+0x1C - 0x1009F5340)]; "����d0����=��X=�\x13U-i3��Ĺ�����2W"
1006AB0E8: LDRB            W9, [X20,#(byte_1009F531D - 0x1009F5300)]
1006AB0EC: MOV             W2, #0xCE
1006AB0F0: EOR             W9, W9, W2
1006AB0F4: STRB            W9, [X1,#(asc_1009F5340+0x1D - 0x1009F5340)]; "\n��d0����=��X=�\x13U-i3��Ĺ�����2W"
1006AB0F8: LDRB            W9, [X20,#(byte_1009F531E - 0x1009F5300)]
1006AB0FC: EOR             W9, W9, W10
1006AB100: STRB            W9, [X1,#(asc_1009F5340+0x1E - 0x1009F5340)]; "��d0����=��X=�\x13U-i3��Ĺ�����2W"
1006AB104: LDRB            W9, [X20,#(byte_1009F531F - 0x1009F5300)]
1006AB108: EOR             W9, W9, #0xFFFFFFDF
1006AB10C: STRB            W9, [X1,#(asc_1009F5340+0x1F - 0x1009F5340)]; "nd0����=��X=�\x13U-i3��Ĺ�����2W"
1006AB110: LDRB            W9, [X20,#(byte_1009F5320 - 0x1009F5300)]
1006AB114: MOV             W2, #0x17
1006AB118: EOR             W9, W9, W2
1006AB11C: STRB            W9, [X1,#(asc_1009F5340+0x20 - 0x1009F5340)]; "d0����=��X=�\x13U-i3��Ĺ�����2W"
1006AB120: LDRB            W9, [X20,#(byte_1009F5321 - 0x1009F5300)]
1006AB124: EOR             W9, W9, #0x88888888
1006AB128: STRB            W9, [X1,#(asc_1009F5340+0x21 - 0x1009F5340)]; "0����=��X=�\x13U-i3��Ĺ�����2W"
1006AB12C: LDRB            W9, [X20,#(byte_1009F5322 - 0x1009F5300)]
1006AB130: MOV             W10, #0x19
1006AB134: EOR             W9, W9, W10
1006AB138: MOV             W10, #0x19
1006AB13C: STRB            W9, [X1,#(asc_1009F5340+0x22 - 0x1009F5340)]; "����=��X=�\x13U-i3��Ĺ�����2W"
1006AB140: LDRB            W9, [X20,#(byte_1009F5323 - 0x1009F5300)]
1006AB144: EOR             W9, W9, #2
1006AB148: STRB            W9, [X1,#(asc_1009F5340+0x23 - 0x1009F5340)]; ",UO=��X=�\x13U-i3��Ĺ�����2W"
1006AB14C: LDRB            W9, [X20,#(byte_1009F5324 - 0x1009F5300)]
1006AB150: EOR             W9, W9, #0xF0
1006AB154: STRB            W9, [X1,#(asc_1009F5340+0x24 - 0x1009F5340)]; "UO=��X=�\x13U-i3��Ĺ�����2W"
1006AB158: LDRB            W9, [X20,#(byte_1009F5325 - 0x1009F5300)]
1006AB15C: EOR             W9, W9, W0
1006AB160: STRB            W9, [X1,#(asc_1009F5340+0x25 - 0x1009F5340)]; "O=��X=�\x13U-i3��Ĺ�����2W"
1006AB164: LDRB            W9, [X20,#(byte_1009F5326 - 0x1009F5300)]
1006AB168: EOR             W9, W9, W16
1006AB16C: STRB            W9, [X1,#(asc_1009F5340+0x26 - 0x1009F5340)]; "=��X=�\x13U-i3��Ĺ�����2W"
1006AB170: LDRB            W9, [X20,#(byte_1009F5327 - 0x1009F5300)]
1006AB174: EOR             W9, W9, W8
1006AB178: STRB            W9, [X1,#(asc_1009F5340+0x27 - 0x1009F5340)]; "��X=�\x13U-i3��Ĺ�����2W"
1006AB17C: LDRB            W9, [X20,#(byte_1009F5328 - 0x1009F5300)]
1006AB180: MOV             W13, #0xB2
1006AB184: EOR             W9, W9, W13
1006AB188: STRB            W9, [X1,#(asc_1009F5340+0x28 - 0x1009F5340)]; "TX=�\x13U-i3��Ĺ�����2W"
1006AB18C: LDRB            W9, [X20,#(byte_1009F5329 - 0x1009F5300)]
1006AB190: EOR             W9, W9, W11
1006AB194: STRB            W9, [X1,#(asc_1009F5340+0x29 - 0x1009F5340)]; "X=�\x13U-i3��Ĺ�����2W"
1006AB198: LDRB            W9, [X20,#(byte_1009F532A - 0x1009F5300)]
1006AB19C: MOV             W15, #0x5E ; '^'
1006AB1A0: EOR             W9, W9, W15
1006AB1A4: STRB            W9, [X1,#(asc_1009F5340+0x2A - 0x1009F5340)]; "=�\x13U-i3��Ĺ�����2W"
1006AB1A8: LDRB            W9, [X20,#(byte_1009F532B - 0x1009F5300)]
1006AB1AC: EOR             W9, W9, W4
1006AB1B0: STRB            W9, [X1,#(asc_1009F5340+0x2B - 0x1009F5340)]; "�\x13U-i3��Ĺ�����2W"
1006AB1B4: LDRB            W9, [X20,#(byte_1009F532C - 0x1009F5300)]
1006AB1B8: MOV             W4, #0x89
1006AB1BC: EOR             W9, W9, W4
1006AB1C0: STRB            W9, [X1,#(asc_1009F5340+0x2C - 0x1009F5340)]; "\x13U-i3��Ĺ�����2W"
1006AB1C4: LDRB            W9, [X20,#(byte_1009F532D - 0x1009F5300)]
1006AB1C8: EOR             W9, W9, #0x22222222
1006AB1CC: STRB            W9, [X1,#(asc_1009F5340+0x2D - 0x1009F5340)]; "U-i3��Ĺ�����2W"
1006AB1D0: LDRB            W9, [X20,#(byte_1009F532E - 0x1009F5300)]
1006AB1D4: MOV             W4, #0xB7
1006AB1D8: EOR             W9, W9, W4
1006AB1DC: STRB            W9, [X1,#(asc_1009F5340+0x2E - 0x1009F5340)]; "-i3��Ĺ�����2W"
1006AB1E0: LDRB            W9, [X20,#(byte_1009F532F - 0x1009F5300)]
1006AB1E4: MOV             W4, #0x7D ; '}'
1006AB1E8: EOR             W9, W9, W4
1006AB1EC: STRB            W9, [X1,#(asc_1009F5340+0x2F - 0x1009F5340)]; "i3��Ĺ�����2W"
1006AB1F0: LDRB            W9, [X20,#(byte_1009F5330 - 0x1009F5300)]
1006AB1F4: MOV             W8, #0xA0
1006AB1F8: EOR             W9, W9, W8
1006AB1FC: STRB            W9, [X1,#(asc_1009F5340+0x30 - 0x1009F5340)]; "3��Ĺ�����2W"
1006AB200: LDRB            W9, [X20,#(byte_1009F5331 - 0x1009F5300)]
1006AB204: EOR             W9, W9, W10
1006AB208: STRB            W9, [X1,#(asc_1009F5340+0x31 - 0x1009F5340)]; "��Ĺ�����2W"
1006AB20C: LDRB            W9, [X20,#(byte_1009F5332 - 0x1009F5300)]
1006AB210: MOV             W11, #0x43 ; 'C'
1006AB214: EOR             W9, W9, W11
1006AB218: STRB            W9, [X1,#(asc_1009F5340+0x32 - 0x1009F5340)]; "��������2W"
1006AB21C: LDRB            W9, [X20,#(byte_1009F5333 - 0x1009F5300)]
1006AB220: EOR             W9, W9, #0x40 ; '@'
1006AB224: STRB            W9, [X1,#(asc_1009F5340+0x33 - 0x1009F5340)]; "Ĺ�����2W"
1006AB228: LDRB            W9, [X20,#(byte_1009F5334 - 0x1009F5300)]
1006AB22C: EOR             W9, W9, #0x7C ; '|'
1006AB230: STRB            W9, [X1,#(asc_1009F5340+0x34 - 0x1009F5340)]; "������2W"
1006AB234: LDRB            W9, [X20,#(byte_1009F5335 - 0x1009F5300)]
1006AB238: EOR             W9, W9, #0xFFFFFFE1
1006AB23C: STRB            W9, [X1,#(asc_1009F5340+0x35 - 0x1009F5340)]; "�����2W"
1006AB240: LDRB            W9, [X20,#(byte_1009F5336 - 0x1009F5300)]
1006AB244: MOV             W3, #0xA5
1006AB248: EOR             W9, W9, W3
1006AB24C: STRB            W9, [X1,#(asc_1009F5340+0x36 - 0x1009F5340)]; "����2W"
1006AB250: LDRB            W9, [X20,#(byte_1009F5337 - 0x1009F5300)]
1006AB254: MOV             W10, #0xF4
1006AB258: EOR             W9, W9, W10
1006AB25C: STRB            W9, [X1,#(asc_1009F5340+0x37 - 0x1009F5340)]; "~�!2W"
1006AB260: LDRB            W9, [X20,#(byte_1009F5338 - 0x1009F5300)]
1006AB264: EOR             W9, W9, #0xEEEEEEEE
1006AB268: STRB            W9, [X1,#(asc_1009F5340+0x38 - 0x1009F5340)]; "�!2W"
1006AB26C: LDRB            W9, [X20,#(byte_1009F5339 - 0x1009F5300)]
1006AB270: MOV             W10, #0x64 ; 'd'
1006AB274: EOR             W9, W9, W10
1006AB278: STRB            W9, [X1,#(asc_1009F5340+0x39 - 0x1009F5340)]; "!2W"
1006AB27C: LDRB            W9, [X20,#(byte_1009F533A - 0x1009F5300)]
1006AB280: MOV             W10, #0xE9
1006AB284: EOR             W9, W9, W10
1006AB288: MOV             W25, #0xE9
1006AB28C: STRB            W9, [X1,#(asc_1009F5340+0x3A - 0x1009F5340)]; "2W"
1006AB290: LDRB            W9, [X20,#(byte_1009F533B - 0x1009F5300)]
1006AB294: EOR             W9, W9, #0x44444444
1006AB298: STRB            W9, [X1,#(asc_1009F5340+0x3B - 0x1009F5340)]; "W"
1006AB29C: ADRL            X20, byte_1009F5B60
1006AB2A4: LDRB            W9, [X20]
1006AB2A8: MOV             W3, #0x1D
1006AB2AC: EOR             W9, W9, W3
1006AB2B0: ADRL            X3, asc_1009F5B6B; "�g`N����|�("
1006AB2B8: STRB            W9, [X3]; "�g`N����|�("
1006AB2BC: LDRB            W9, [X20,#(byte_1009F5B61 - 0x1009F5B60)]
1006AB2C0: EOR             W9, W9, W5
1006AB2C4: STRB            W9, [X3,#(asc_1009F5B6B+1 - 0x1009F5B6B)]; "g`N����|�("
1006AB2C8: LDRB            W9, [X20,#(byte_1009F5B62 - 0x1009F5B60)]
1006AB2CC: EOR             W9, W9, #0xFFFFFFF9
1006AB2D0: STRB            W9, [X3,#(asc_1009F5B6B+2 - 0x1009F5B6B)]; "`N����|�("
1006AB2D4: LDRB            W9, [X20,#(byte_1009F5B63 - 0x1009F5B60)]
1006AB2D8: EOR             W9, W9, W26
1006AB2DC: STRB            W9, [X3,#(asc_1009F5B6B+3 - 0x1009F5B6B)]; "N����|�("
1006AB2E0: LDRB            W9, [X20,#(byte_1009F5B64 - 0x1009F5B60)]
1006AB2E4: MOV             W10, #0x67 ; 'g'
1006AB2E8: EOR             W9, W9, W10
1006AB2EC: STRB            W9, [X3,#(asc_1009F5B6B+4 - 0x1009F5B6B)]; "����|�("
1006AB2F0: LDRB            W9, [X20,#(byte_1009F5B65 - 0x1009F5B60)]
1006AB2F4: EOR             W9, W9, #0x80
1006AB2F8: STRB            W9, [X3,#(asc_1009F5B6B+5 - 0x1009F5B6B)]; "WX���("
1006AB2FC: LDRB            W9, [X20,#(byte_1009F5B66 - 0x1009F5B60)]
1006AB300: MOV             W26, #0x52 ; 'R'
1006AB304: EOR             W9, W9, W26
1006AB308: STRB            W9, [X3,#(asc_1009F5B6B+6 - 0x1009F5B6B)]; "X���("
1006AB30C: LDRB            W9, [X20,#(byte_1009F5B67 - 0x1009F5B60)]
1006AB310: MOV             W10, #0xA4
1006AB314: EOR             W9, W9, W10
1006AB318: STRB            W9, [X3,#(asc_1009F5B6B+7 - 0x1009F5B6B)]; "���("
1006AB31C: LDRB            W9, [X20,#(byte_1009F5B68 - 0x1009F5B60)]
1006AB320: EOR             W9, W9, W14
1006AB324: STRB            W9, [X3,#(asc_1009F5B6B+8 - 0x1009F5B6B)]; "|�("
1006AB328: LDRB            W9, [X20,#(byte_1009F5B69 - 0x1009F5B60)]
1006AB32C: MOV             W14, #0x35 ; '5'
1006AB330: EOR             W9, W9, W14
1006AB334: STRB            W9, [X3,#(asc_1009F5B6B+9 - 0x1009F5B6B)]; "�("
1006AB338: LDRB            W9, [X20,#(byte_1009F5B6A - 0x1009F5B60)]
1006AB33C: MOV             W20, #0x25 ; '%'
1006AB340: EOR             W9, W9, W20
1006AB344: STRB            W9, [X3,#(asc_1009F5B6B+0xA - 0x1009F5B6B)]; "("
1006AB348: ADRL            X3, byte_1009F5B76
1006AB350: LDRB            W9, [X3]
1006AB354: EOR             W9, W9, W23
1006AB358: ADRL            X5, aZ_14; "Z[���"
1006AB360: STRB            W9, [X5]; "Z[���"
1006AB364: LDRB            W9, [X3,#(byte_1009F5B77 - 0x1009F5B76)]
1006AB368: MOV             W10, #0xA3
1006AB36C: EOR             W9, W9, W10
1006AB370: STRB            W9, [X5,#(aZ_14+1 - 0x1009F5B7C)]; "[���"
1006AB374: LDRB            W9, [X3,#(byte_1009F5B78 - 0x1009F5B76)]
1006AB378: EOR             W9, W9, #0xFFFFFF8F
1006AB37C: STRB            W9, [X5,#(aZ_14+2 - 0x1009F5B7C)]; "���"
1006AB380: LDRB            W9, [X3,#(byte_1009F5B79 - 0x1009F5B76)]
1006AB384: STRB            W9, [X5,#(aZ_14+3 - 0x1009F5B7C)]; "��"
1006AB388: LDRB            W9, [X3,#(byte_1009F5B7A - 0x1009F5B76)]
1006AB38C: EOR             W9, W9, #1
1006AB390: STRB            W9, [X5,#(aZ_14+4 - 0x1009F5B7C)]; "%"
1006AB394: LDRB            W9, [X3,#(byte_1009F5B7B - 0x1009F5B76)]
1006AB398: MOV             W10, #0x4C ; 'L'
1006AB39C: EOR             W9, W9, W10
1006AB3A0: STRB            W9, [X5,#(aZ_14+5 - 0x1009F5B7C)]; ""
1006AB3A4: ADRL            X3, byte_1009F5B82
1006AB3AC: LDRB            W9, [X3]
1006AB3B0: EOR             W9, W9, W6
1006AB3B4: ADRL            X5, asc_1009F5B8E; "��w ���Q\f���"
1006AB3BC: STRB            W9, [X5]; "��w ���Q\f���"
1006AB3C0: LDRB            W9, [X3,#(byte_1009F5B83 - 0x1009F5B82)]
1006AB3C4: MOV             W6, #0x4B ; 'K'
1006AB3C8: EOR             W9, W9, W6
1006AB3CC: STRB            W9, [X5,#(asc_1009F5B8E+1 - 0x1009F5B8E)]; "Fw ���Q\f���"
1006AB3D0: LDRB            W9, [X3,#(byte_1009F5B84 - 0x1009F5B82)]
1006AB3D4: MOV             W10, #0xCD
1006AB3D8: EOR             W9, W9, W10
1006AB3DC: STRB            W9, [X5,#(asc_1009F5B8E+2 - 0x1009F5B8E)]; "w ���Q\f���"
1006AB3E0: LDRB            W9, [X3,#(byte_1009F5B85 - 0x1009F5B82)]
1006AB3E4: EOR             W9, W9, W8
1006AB3E8: STRB            W9, [X5,#(asc_1009F5B8E+3 - 0x1009F5B8E)]; " ���Q\f���"
1006AB3EC: LDRB            W9, [X3,#(byte_1009F5B86 - 0x1009F5B82)]
1006AB3F0: MOV             W8, #5
1006AB3F4: EOR             W9, W9, W8
1006AB3F8: STRB            W9, [X5,#(asc_1009F5B8E+4 - 0x1009F5B8E)]; "���Q\f���"
1006AB3FC: LDRB            W9, [X3,#(byte_1009F5B87 - 0x1009F5B82)]
1006AB400: MOV             W8, #0xB9
1006AB404: EOR             W9, W9, W8
1006AB408: STRB            W9, [X5,#(asc_1009F5B8E+5 - 0x1009F5B8E)]; "��Q\f���"
1006AB40C: LDRB            W9, [X3,#(byte_1009F5B88 - 0x1009F5B82)]
1006AB410: EOR             W9, W9, W17
1006AB414: STRB            W9, [X5,#(asc_1009F5B8E+6 - 0x1009F5B8E)]; "�Q\f���"
1006AB418: LDRB            W9, [X3,#(byte_1009F5B89 - 0x1009F5B82)]
1006AB41C: MOV             W8, #0xBA
1006AB420: EOR             W9, W9, W8
1006AB424: STRB            W9, [X5,#(asc_1009F5B8E+7 - 0x1009F5B8E)]; "Q\f���"
1006AB428: LDRB            W9, [X3,#(byte_1009F5B8A - 0x1009F5B82)]
1006AB42C: EOR             W9, W9, #0x22222222
1006AB430: STRB            W9, [X5,#(asc_1009F5B8E+8 - 0x1009F5B8E)]; "\f���"
1006AB434: LDRB            W9, [X3,#(byte_1009F5B8B - 0x1009F5B82)]
1006AB438: MOV             W16, #0xEB
1006AB43C: EOR             W9, W9, W16
1006AB440: STRB            W9, [X5,#(asc_1009F5B8E+9 - 0x1009F5B8E)]; "���"
1006AB444: LDRB            W9, [X3,#(byte_1009F5B8C - 0x1009F5B82)]
1006AB448: EOR             W9, W9, W30
1006AB44C: STRB            W9, [X5,#(asc_1009F5B8E+0xA - 0x1009F5B8E)]; "6"
1006AB450: LDRB            W9, [X3,#(byte_1009F5B8D - 0x1009F5B82)]
1006AB454: EOR             W9, W9, #0xFFFFFFE3
1006AB458: STRB            W9, [X5,#(asc_1009F5B8E+0xB - 0x1009F5B8E)]; ""
1006AB45C: ADRL            X17, byte_1009F5B9A
1006AB464: LDRB            W9, [X17]
1006AB468: MOV             W3, #0x21 ; '!'
1006AB46C: EOR             W9, W9, W3
1006AB470: ADRL            X5, aYx; "YX��6AO j��"
1006AB478: STRB            W9, [X5]; "YX��6AO j��"
1006AB47C: LDRB            W9, [X17,#(byte_1009F5B9B - 0x1009F5B9A)]
1006AB480: MOV             W26, #0x97
1006AB484: EOR             W9, W9, W26
1006AB488: STRB            W9, [X5,#(aYx+1 - 0x1009F5BA5)]; "X��6AO j��"
1006AB48C: LDRB            W9, [X17,#(byte_1009F5B9C - 0x1009F5B9A)]
1006AB490: MOV             W19, #0xBC
1006AB494: EOR             W9, W9, W19
1006AB498: STRB            W9, [X5,#(aYx+2 - 0x1009F5BA5)]; "��6AO j��"
1006AB49C: LDRB            W9, [X17,#(byte_1009F5B9D - 0x1009F5B9A)]
1006AB4A0: MOV             W26, #0x76 ; 'v'
1006AB4A4: EOR             W9, W9, W26
1006AB4A8: STRB            W9, [X5,#(aYx+3 - 0x1009F5BA5)]; "�6AO j��"
1006AB4AC: LDRB            W9, [X17,#(byte_1009F5B9E - 0x1009F5B9A)]
1006AB4B0: MOV             W1, #0x94
1006AB4B4: EOR             W9, W9, W1
1006AB4B8: STRB            W9, [X5,#(aYx+4 - 0x1009F5BA5)]; "6AO j��"
1006AB4BC: LDRB            W9, [X17,#(byte_1009F5B9F - 0x1009F5B9A)]
1006AB4C0: MOV             W23, #0x7A ; 'z'
1006AB4C4: EOR             W9, W9, W23
1006AB4C8: STRB            W9, [X5,#(aYx+5 - 0x1009F5BA5)]; "AO j��"
1006AB4CC: LDRB            W9, [X17,#(byte_1009F5BA0 - 0x1009F5B9A)]
1006AB4D0: EOR             W9, W9, W7
1006AB4D4: STRB            W9, [X5,#(aYx+6 - 0x1009F5BA5)]; "O j��"
1006AB4D8: LDRB            W9, [X17,#(byte_1009F5BA1 - 0x1009F5B9A)]
1006AB4DC: EOR             W9, W9, W12
1006AB4E0: STRB            W9, [X5,#(aYx+7 - 0x1009F5BA5)]; " j��"
1006AB4E4: LDRB            W9, [X17,#(byte_1009F5BA2 - 0x1009F5B9A)]
1006AB4E8: MOV             W8, #0xE8
1006AB4EC: EOR             W9, W9, W8
1006AB4F0: STRB            W9, [X5,#(aYx+8 - 0x1009F5BA5)]; "j��"
1006AB4F4: LDRB            W9, [X17,#(byte_1009F5BA3 - 0x1009F5B9A)]
1006AB4F8: EOR             W9, W9, #0x44444444
1006AB4FC: STRB            W9, [X5,#(aYx+9 - 0x1009F5BA5)]; "��"
1006AB500: LDRB            W9, [X17,#(byte_1009F5BA4 - 0x1009F5B9A)]
1006AB504: EOR             W9, W9, W19
1006AB508: STRB            W9, [X5,#(aYx+0xA - 0x1009F5BA5)]; "q"
1006AB50C: ADRL            X12, byte_1009F5BB0
1006AB514: LDRB            W9, [X12]
1006AB518: MOV             W17, #0x57 ; 'W'
1006AB51C: EOR             W9, W9, W17
1006AB520: ADRL            X17, aUv18; "Ǚv1\n!\f'8"
1006AB528: STRB            W9, [X17]; "Ǚv1\n!\f'8"
1006AB52C: LDRB            W9, [X12,#(byte_1009F5BB1 - 0x1009F5BB0)]
1006AB530: EOR             W9, W9, #0xFFFFFFE1
1006AB534: STRB            W9, [X17,#(aUv18+1 - 0x1009F5BB9)]; "�v1\n!\f'8"
1006AB538: LDRB            W9, [X12,#(byte_1009F5BB2 - 0x1009F5BB0)]
1006AB53C: MOV             W5, #0xC8
1006AB540: EOR             W9, W9, W5
1006AB544: STRB            W9, [X17,#(aUv18+2 - 0x1009F5BB9)]; "v1\n!\f'8"
1006AB548: LDRB            W9, [X12,#(byte_1009F5BB3 - 0x1009F5BB0)]
1006AB54C: EOR             W9, W9, #0x7E ; '~'
1006AB550: STRB            W9, [X17,#(aUv18+3 - 0x1009F5BB9)]; "1\n!\f'8"
1006AB554: LDRB            W9, [X12,#(byte_1009F5BB4 - 0x1009F5BB0)]
1006AB558: MOV             W5, #0x6E ; 'n'
1006AB55C: EOR             W9, W9, W5
1006AB560: STRB            W9, [X17,#(aUv18+4 - 0x1009F5BB9)]; "\n!\f'8"
1006AB564: LDRB            W9, [X12,#(byte_1009F5BB5 - 0x1009F5BB0)]
1006AB568: EOR             W9, W9, #0x3C ; '<'
1006AB56C: STRB            W9, [X17,#(aUv18+5 - 0x1009F5BB9)]; "!\f'8"
1006AB570: LDRB            W9, [X12,#(byte_1009F5BB6 - 0x1009F5BB0)]
1006AB574: MOV             W23, #0x73 ; 's'
1006AB578: EOR             W9, W9, W23
1006AB57C: STRB            W9, [X17,#(aUv18+6 - 0x1009F5BB9)]; "\f'8"
1006AB580: LDRB            W9, [X12,#(byte_1009F5BB7 - 0x1009F5BB0)]
1006AB584: EOR             W9, W9, #0xFFFFFFF1
1006AB588: STRB            W9, [X17,#(aUv18+7 - 0x1009F5BB9)]; "'8"
1006AB58C: LDRB            W9, [X12,#(byte_1009F5BB8 - 0x1009F5BB0)]
1006AB590: EOR             W9, W9, W30
1006AB594: STRB            W9, [X17,#(aUv18+8 - 0x1009F5BB9)]; "8"
1006AB598: ADRL            X19, byte_1009F56A0
1006AB5A0: LDRB            W9, [X19]
1006AB5A4: MOV             W12, #0x71 ; 'q'
1006AB5A8: EOR             W9, W9, W12
1006AB5AC: STRB            W9, [X24]
1006AB5B0: LDRB            W9, [X19,#(byte_1009F56A1 - 0x1009F56A0)]
1006AB5B4: MOV             W12, #0x2D ; '-'
1006AB5B8: EOR             W9, W9, W12
1006AB5BC: STRB            W9, [X24,#1]
1006AB5C0: LDRB            W9, [X19,#(byte_1009F56A2 - 0x1009F56A0)]
1006AB5C4: MOV             W17, #0xBD
1006AB5C8: EOR             W9, W9, W17
1006AB5CC: STRB            W9, [X24,#2]
1006AB5D0: LDRB            W9, [X19,#(byte_1009F56A3 - 0x1009F56A0)]
1006AB5D4: EOR             W9, W9, #8
1006AB5D8: STRB            W9, [X24,#3]
1006AB5DC: LDRB            W9, [X19,#(byte_1009F56A4 - 0x1009F56A0)]
1006AB5E0: MOV             W17, #0x9D
1006AB5E4: EOR             W9, W9, W17
1006AB5E8: STRB            W9, [X24,#4]
1006AB5EC: LDRB            W9, [X19,#(byte_1009F56A5 - 0x1009F56A0)]
1006AB5F0: EOR             W9, W9, #0xF
1006AB5F4: STRB            W9, [X24,#5]
1006AB5F8: LDRB            W9, [X19,#(byte_1009F56A6 - 0x1009F56A0)]
1006AB5FC: MOV             W17, #0xEA
1006AB600: EOR             W9, W9, W17
1006AB604: STRB            W9, [X24,#6]
1006AB608: LDRB            W9, [X19,#(byte_1009F56A7 - 0x1009F56A0)]
1006AB60C: MOV             W17, #0xDB
1006AB610: EOR             W9, W9, W17
1006AB614: STRB            W9, [X24,#7]
1006AB618: LDRB            W9, [X19,#(byte_1009F56A8 - 0x1009F56A0)]
1006AB61C: EOR             W9, W9, W10
1006AB620: STRB            W9, [X24,#8]
1006AB624: LDRB            W9, [X19,#(byte_1009F56A9 - 0x1009F56A0)]
1006AB628: EOR             W9, W9, W20
1006AB62C: STRB            W9, [X24,#9]
1006AB630: LDRB            W9, [X19,#(byte_1009F56AA - 0x1009F56A0)]
1006AB634: EOR             W9, W9, W2
1006AB638: STRB            W9, [X24,#0xA]
1006AB63C: LDRB            W9, [X19,#(byte_1009F56AB - 0x1009F56A0)]
1006AB640: MOV             W17, #0x5B ; '['
1006AB644: EOR             W9, W9, W17
1006AB648: STRB            W9, [X24,#0xB]
1006AB64C: LDRB            W9, [X19,#(byte_1009F56AC - 0x1009F56A0)]
1006AB650: EOR             W9, W9, W25
1006AB654: STRB            W9, [X24,#0xC]
1006AB658: LDRB            W9, [X19,#(byte_1009F56AD - 0x1009F56A0)]
1006AB65C: EOR             W9, W9, W14
1006AB660: STRB            W9, [X24,#0xD]
1006AB664: LDRB            W9, [X19,#(byte_1009F56AE - 0x1009F56A0)]
1006AB668: EOR             W9, W9, W8
1006AB66C: MOV             W30, #0xE8
1006AB670: STRB            W9, [X24,#0xE]
1006AB674: LDRB            W9, [X19,#(byte_1009F56AF - 0x1009F56A0)]
1006AB678: EOR             W9, W9, W0
1006AB67C: STRB            W9, [X24,#0xF]
1006AB680: LDRB            W9, [X19,#(byte_1009F56B0 - 0x1009F56A0)]
1006AB684: EOR             W9, W9, W2
1006AB688: STRB            W9, [X24,#0x10]
1006AB68C: LDRB            W9, [X19,#(byte_1009F56B1 - 0x1009F56A0)]
1006AB690: MOV             W8, #0xB4
1006AB694: EOR             W9, W9, W8
1006AB698: STRB            W9, [X24,#0x11]
1006AB69C: LDRB            W9, [X19,#(byte_1009F56B2 - 0x1009F56A0)]
1006AB6A0: EOR             W9, W9, W13
1006AB6A4: STRB            W9, [X24,#0x12]
1006AB6A8: LDRB            W9, [X19,#(byte_1009F56B3 - 0x1009F56A0)]
1006AB6AC: MOV             W13, #0x3A ; ':'
1006AB6B0: EOR             W9, W9, W13
1006AB6B4: STRB            W9, [X24,#0x13]
1006AB6B8: LDRB            W9, [X19,#(byte_1009F56B4 - 0x1009F56A0)]
1006AB6BC: MOV             W13, #0xAD
1006AB6C0: EOR             W9, W9, W13
1006AB6C4: STRB            W9, [X24,#0x14]
1006AB6C8: LDRB            W9, [X19,#(byte_1009F56B5 - 0x1009F56A0)]
1006AB6CC: EOR             W9, W9, W15
1006AB6D0: STRB            W9, [X24,#0x15]
1006AB6D4: LDRB            W9, [X19,#(byte_1009F56B6 - 0x1009F56A0)]
1006AB6D8: EOR             W9, W9, #0x3F ; '?'
1006AB6DC: STRB            W9, [X24,#0x16]
1006AB6E0: LDRB            W9, [X19,#(byte_1009F56B7 - 0x1009F56A0)]
1006AB6E4: MOV             W13, #0x5F ; '_'
1006AB6E8: EOR             W9, W9, W13
1006AB6EC: STRB            W9, [X24,#0x17]
1006AB6F0: LDRB            W9, [X19,#(byte_1009F56B8 - 0x1009F56A0)]
1006AB6F4: EOR             W9, W9, W4
1006AB6F8: STRB            W9, [X24,#0x18]
1006AB6FC: LDRB            W9, [X19,#(byte_1009F56B9 - 0x1009F56A0)]
1006AB700: MOV             W14, #0x93
1006AB704: EOR             W9, W9, W14
1006AB708: STRB            W9, [X24,#0x19]
1006AB70C: LDRB            W9, [X19,#(byte_1009F56BA - 0x1009F56A0)]
1006AB710: MOV             W2, #0xA2
1006AB714: EOR             W9, W9, W2
1006AB718: STRB            W9, [X24,#0x1A]
1006AB71C: LDRB            W9, [X19,#(byte_1009F56BB - 0x1009F56A0)]
1006AB720: MOV             W15, #0x69 ; 'i'
1006AB724: EOR             W9, W9, W15
1006AB728: STRB            W9, [X24,#0x1B]
1006AB72C: LDRB            W9, [X19,#(byte_1009F56BC - 0x1009F56A0)]
1006AB730: MOV             W15, #0x62 ; 'b'
1006AB734: EOR             W9, W9, W15
1006AB738: STRB            W9, [X24,#0x1C]
1006AB73C: LDRB            W9, [X19,#(byte_1009F56BD - 0x1009F56A0)]
1006AB740: EOR             W9, W9, #0x10
1006AB744: STRB            W9, [X24,#0x1D]
1006AB748: LDRB            W9, [X19,#(byte_1009F56BE - 0x1009F56A0)]
1006AB74C: EOR             W9, W9, #0x18
1006AB750: STRB            W9, [X24,#0x1E]
1006AB754: LDRB            W9, [X19,#(byte_1009F56BF - 0x1009F56A0)]
1006AB758: EOR             W9, W9, #0xEEEEEEEE
1006AB75C: STRB            W9, [X24,#0x1F]
1006AB760: LDRB            W9, [X19,#(byte_1009F56C0 - 0x1009F56A0)]
1006AB764: MOV             W15, #0x96
1006AB768: EOR             W9, W9, W15
1006AB76C: STRB            W9, [X24,#0x20]
1006AB770: LDRB            W9, [X19,#(byte_1009F56C1 - 0x1009F56A0)]
1006AB774: EOR             W9, W9, #0xFFFFFFC3
1006AB778: STRB            W9, [X24,#0x21]
1006AB77C: LDRB            W9, [X19,#(byte_1009F56C2 - 0x1009F56A0)]
1006AB780: EOR             W9, W9, #0xBBBBBBBB
1006AB784: STRB            W9, [X24,#0x22]
1006AB788: LDRB            W9, [X19,#(byte_1009F56C3 - 0x1009F56A0)]
1006AB78C: MOV             W15, #0x6D ; 'm'
1006AB790: EOR             W9, W9, W15
1006AB794: STRB            W9, [X24,#0x23]
1006AB798: LDRB            W9, [X19,#(byte_1009F56C4 - 0x1009F56A0)]
1006AB79C: EOR             W9, W9, W10
1006AB7A0: STRB            W9, [X24,#0x24]
1006AB7A4: LDRB            W9, [X19,#(byte_1009F56C5 - 0x1009F56A0)]
1006AB7A8: MOV             W10, #0x4E ; 'N'
1006AB7AC: EOR             W9, W9, W10
1006AB7B0: STRB            W9, [X24,#0x25]
1006AB7B4: LDRB            W9, [X19,#(byte_1009F56C6 - 0x1009F56A0)]
1006AB7B8: EOR             W9, W9, W7
1006AB7BC: STRB            W9, [X24,#0x26]
1006AB7C0: LDRB            W9, [X19,#(byte_1009F56C7 - 0x1009F56A0)]
1006AB7C4: MOV             W4, #0x61 ; 'a'
1006AB7C8: EOR             W9, W9, W4
1006AB7CC: STRB            W9, [X24,#0x27]
1006AB7D0: LDRB            W9, [X19,#(byte_1009F56C8 - 0x1009F56A0)]
1006AB7D4: MOV             W10, #0x9E
1006AB7D8: EOR             W9, W9, W10
1006AB7DC: STRB            W9, [X24,#0x28]
1006AB7E0: LDRB            W9, [X19,#(byte_1009F56C9 - 0x1009F56A0)]
1006AB7E4: MOV             W8, #0xB3
1006AB7E8: EOR             W9, W9, W8
1006AB7EC: STRB            W9, [X24,#0x29]
1006AB7F0: LDRB            W9, [X19,#(byte_1009F56CA - 0x1009F56A0)]
1006AB7F4: EOR             W9, W9, #0xFFFFFF83
1006AB7F8: STRB            W9, [X24,#0x2A]
1006AB7FC: LDRB            W9, [X19,#(byte_1009F56CB - 0x1009F56A0)]
1006AB800: EOR             W9, W9, W11
1006AB804: STRB            W9, [X24,#0x2B]
1006AB808: LDRB            W9, [X19,#(byte_1009F56CC - 0x1009F56A0)]
1006AB80C: EOR             W9, W9, #2
1006AB810: STRB            W9, [X24,#0x2C]
1006AB814: LDRB            W9, [X19,#(byte_1009F56CD - 0x1009F56A0)]
1006AB818: MOV             W17, #0x13
1006AB81C: EOR             W9, W9, W17
1006AB820: STRB            W9, [X24,#0x2D]
1006AB824: LDRB            W9, [X19,#(byte_1009F56CE - 0x1009F56A0)]
1006AB828: MOV             W17, #0xD6
1006AB82C: EOR             W9, W9, W17
1006AB830: STRB            W9, [X24,#0x2E]
1006AB834: LDRB            W9, [X19,#(byte_1009F56CF - 0x1009F56A0)]
1006AB838: EOR             W9, W9, #0x3E ; '>'
1006AB83C: STRB            W9, [X24,#0x2F]
1006AB840: LDRB            W9, [X19,#(byte_1009F56D0 - 0x1009F56A0)]
1006AB844: EOR             W9, W9, W11
1006AB848: STRB            W9, [X24,#0x30]
1006AB84C: LDRB            W9, [X19,#(byte_1009F56D1 - 0x1009F56A0)]
1006AB850: EOR             W9, W9, W1
1006AB854: STRB            W9, [X24,#0x31]
1006AB858: LDRB            W9, [X19,#(byte_1009F56D2 - 0x1009F56A0)]
1006AB85C: MOV             W8, #0x15
1006AB860: EOR             W9, W9, W8
1006AB864: STRB            W9, [X24,#0x32]
1006AB868: LDRB            W9, [X19,#(byte_1009F56D3 - 0x1009F56A0)]
1006AB86C: EOR             W9, W9, #0xDDDDDDDD
1006AB870: STRB            W9, [X24,#0x33]
1006AB874: LDRB            W9, [X19,#(byte_1009F56D4 - 0x1009F56A0)]
1006AB878: MOV             W7, #0x64 ; 'd'
1006AB87C: EOR             W9, W9, W7
1006AB880: STRB            W9, [X24,#0x34]
1006AB884: LDRB            W9, [X19,#(byte_1009F56D5 - 0x1009F56A0)]
1006AB888: MOV             W11, #0xD9
1006AB88C: EOR             W9, W9, W11
1006AB890: STRB            W9, [X24,#0x35]
1006AB894: LDRB            W9, [X19,#(byte_1009F56D6 - 0x1009F56A0)]
1006AB898: EOR             W9, W9, W30
1006AB89C: STRB            W9, [X24,#0x36]
1006AB8A0: LDRB            W9, [X19,#(byte_1009F56D7 - 0x1009F56A0)]
1006AB8A4: EOR             W9, W9, #0xC0
1006AB8A8: STRB            W9, [X24,#0x37]
1006AB8AC: LDRB            W9, [X19,#(byte_1009F56D8 - 0x1009F56A0)]
1006AB8B0: MOV             W11, #0x48 ; 'H'
1006AB8B4: EOR             W9, W9, W11
1006AB8B8: STRB            W9, [X24,#0x38]
1006AB8BC: LDRB            W9, [X19,#(byte_1009F56D9 - 0x1009F56A0)]
1006AB8C0: MOV             W8, #0xA3
1006AB8C4: EOR             W9, W9, W8
1006AB8C8: STRB            W9, [X24,#0x39]
1006AB8CC: LDRB            W9, [X19,#(byte_1009F56DA - 0x1009F56A0)]
1006AB8D0: MOV             W17, #0x72 ; 'r'
1006AB8D4: EOR             W9, W9, W17
1006AB8D8: STRB            W9, [X24,#0x3A]
1006AB8DC: LDRB            W9, [X19,#(byte_1009F56DB - 0x1009F56A0)]
1006AB8E0: EOR             W9, W9, W23
1006AB8E4: STRB            W9, [X24,#0x3B]
1006AB8E8: LDRB            W9, [X19,#(byte_1009F56DC - 0x1009F56A0)]
1006AB8EC: EOR             W9, W9, W0
1006AB8F0: STRB            W9, [X24,#0x3C]
1006AB8F4: ADRL            X17, byte_1009F5BC2
1006AB8FC: LDRB            W9, [X17]
1006AB900: EOR             W9, W9, W10
1006AB904: ADRL            X0, aW_13; "w���"
1006AB90C: STRB            W9, [X0]; "w���"
1006AB910: LDRB            W9, [X17,#(byte_1009F5BC3 - 0x1009F5BC2)]
1006AB914: EOR             W9, W9, #0xF8
1006AB918: STRB            W9, [X0,#(aW_13+1 - 0x1009F5BC6)]; "���"
1006AB91C: LDRB            W9, [X17,#(byte_1009F5BC4 - 0x1009F5BC2)]
1006AB920: EOR             W9, W9, #0xDDDDDDDD
1006AB924: STRB            W9, [X0,#(aW_13+2 - 0x1009F5BC6)]; "��"
1006AB928: LDRB            W9, [X17,#(byte_1009F5BC5 - 0x1009F5BC2)]
1006AB92C: EOR             W9, W9, W13
1006AB930: STRB            W9, [X0,#(aW_13+3 - 0x1009F5BC6)]; ""
1006AB934: ADRL            X13, byte_1009F5BCA
1006AB93C: LDRB            W9, [X13]
1006AB940: MOV             W17, #0xB
1006AB944: EOR             W9, W9, W17
1006AB948: ADRL            X17, asc_1009F5BD4; "����o)\x0F4F8"
1006AB950: STRB            W9, [X17]; "����o)\x0F4F8"
1006AB954: LDRB            W9, [X13,#(byte_1009F5BCB - 0x1009F5BCA)]
1006AB958: EOR             W9, W9, W6
1006AB95C: STRB            W9, [X17,#(asc_1009F5BD4+1 - 0x1009F5BD4)]; "����)\x0F4F8"
1006AB960: LDRB            W9, [X13,#(byte_1009F5BCC - 0x1009F5BCA)]
1006AB964: EOR             W9, W9, #0x40 ; '@'
1006AB968: STRB            W9, [X17,#(asc_1009F5BD4+2 - 0x1009F5BD4)]; "T��)\x0F4F8"
1006AB96C: LDRB            W9, [X13,#(byte_1009F5BCD - 0x1009F5BCA)]
1006AB970: MOV             W8, #0x4C ; 'L'
1006AB974: EOR             W9, W9, W8
1006AB978: STRB            W9, [X17,#(asc_1009F5BD4+3 - 0x1009F5BD4)]; "��)\x0F4F8"
1006AB97C: LDRB            W9, [X13,#(byte_1009F5BCE - 0x1009F5BCA)]
1006AB980: MOV             W8, #0x27 ; '''
1006AB984: EOR             W9, W9, W8
1006AB988: STRB            W9, [X17,#(asc_1009F5BD4+4 - 0x1009F5BD4)]; "o)\x0F4F8"
1006AB98C: LDRB            W9, [X13,#(byte_1009F5BCF - 0x1009F5BCA)]
1006AB990: EOR             W9, W9, W23
1006AB994: STRB            W9, [X17,#(asc_1009F5BD4+5 - 0x1009F5BD4)]; ")\x0F4F8"
1006AB998: LDRB            W9, [X13,#(byte_1009F5BD0 - 0x1009F5BCA)]
1006AB99C: MOV             W0, #0xD2
1006AB9A0: EOR             W9, W9, W0
1006AB9A4: STRB            W9, [X17,#(asc_1009F5BD4+6 - 0x1009F5BD4)]; "\x0F4F8"
1006AB9A8: LDRB            W9, [X13,#(byte_1009F5BD1 - 0x1009F5BCA)]
1006AB9AC: EOR             W9, W9, W10
1006AB9B0: STRB            W9, [X17,#(asc_1009F5BD4+7 - 0x1009F5BD4)]; "4F8"
1006AB9B4: LDRB            W9, [X13,#(byte_1009F5BD2 - 0x1009F5BCA)]
1006AB9B8: MOV             W6, #0xE9
1006AB9BC: EOR             W9, W9, W6
1006AB9C0: STRB            W9, [X17,#(asc_1009F5BD4+8 - 0x1009F5BD4)]; "F8"
1006AB9C4: LDRB            W9, [X13,#(byte_1009F5BD3 - 0x1009F5BCA)]
1006AB9C8: EOR             W9, W9, W16
1006AB9CC: STRB            W9, [X17,#(asc_1009F5BD4+9 - 0x1009F5BD4)]; "8"
1006AB9D0: ADRL            X8, byte_1009F5BDE
1006AB9D8: LDRB            W9, [X8]
1006AB9DC: EOR             W9, W9, #0x10
1006AB9E0: ADRL            X10, aB_17; "b;���y���E\""
1006AB9E8: STRB            W9, [X10]; "b;���y���E\""
1006AB9EC: LDRB            W9, [X8,#(byte_1009F5BDF - 0x1009F5BDE)]
1006AB9F0: MOV             W13, #0x2F ; '/'
1006AB9F4: EOR             W9, W9, W13
1006AB9F8: STRB            W9, [X10,#(aB_17+1 - 0x1009F5BEB)]; ";���y���E\""
1006AB9FC: LDRB            W9, [X8,#(byte_1009F5BE0 - 0x1009F5BDE)]
1006ABA00: EOR             W9, W9, W26
1006ABA04: STRB            W9, [X10,#(aB_17+2 - 0x1009F5BEB)]; "���y���E\""
1006ABA08: LDRB            W9, [X8,#(byte_1009F5BE1 - 0x1009F5BDE)]
1006ABA0C: EOR             W9, W9, W15
1006ABA10: STRB            W9, [X10,#(aB_17+3 - 0x1009F5BEB)]; "��y���E\""
1006ABA14: LDRB            W9, [X8,#(byte_1009F5BE2 - 0x1009F5BDE)]
1006ABA18: MOV             W13, #0xA4
1006ABA1C: EOR             W9, W9, W13
1006ABA20: STRB            W9, [X10,#(aB_17+4 - 0x1009F5BEB)]; "^y���E\""
1006ABA24: LDRB            W9, [X8,#(byte_1009F5BE3 - 0x1009F5BDE)]
1006ABA28: MOV             W13, #0x6F ; 'o'
1006ABA2C: EOR             W9, W9, W13
1006ABA30: STRB            W9, [X10,#(aB_17+5 - 0x1009F5BEB)]; "y���E\""
1006ABA34: LDRB            W9, [X8,#(byte_1009F5BE4 - 0x1009F5BDE)]
1006ABA38: EOR             W9, W9, W23
1006ABA3C: STRB            W9, [X10,#(aB_17+6 - 0x1009F5BEB)]; "���E\""
1006ABA40: LDRB            W9, [X8,#(byte_1009F5BE5 - 0x1009F5BDE)]
1006ABA44: EOR             W9, W9, W3
1006ABA48: STRB            W9, [X10,#(aB_17+7 - 0x1009F5BEB)]; "c�E\""
1006ABA4C: LDRB            W9, [X8,#(byte_1009F5BE6 - 0x1009F5BDE)]
1006ABA50: EOR             W9, W9, #0x66666666
1006ABA54: STRB            W9, [X10,#(aB_17+8 - 0x1009F5BEB)]; "�E\""
1006ABA58: LDRB            W9, [X8,#(byte_1009F5BE7 - 0x1009F5BDE)]
1006ABA5C: MOV             W13, #0x42 ; 'B'
1006ABA60: EOR             W9, W9, W13
1006ABA64: STRB            W9, [X10,#(aB_17+9 - 0x1009F5BEB)]; "E\""
1006ABA68: LDRB            W9, [X8,#(byte_1009F5BE8 - 0x1009F5BDE)]
1006ABA6C: EOR             W9, W9, W14
1006ABA70: STRB            W9, [X10,#(aB_17+0xA - 0x1009F5BEB)]; "\""
1006ABA74: LDRB            W9, [X8,#(byte_1009F5BE9 - 0x1009F5BDE)]
1006ABA78: MOV             W13, #0xB0
1006ABA7C: EOR             W9, W9, W13
1006ABA80: STRB            W9, [X10,#(aB_17+0xB - 0x1009F5BEB)]; ""
1006ABA84: LDRB            W9, [X8,#(byte_1009F5BEA - 0x1009F5BDE)]
1006ABA88: EOR             W9, W9, W20
1006ABA8C: MOV             W20, #0x501F4C8E
1006ABA94: STRB            W9, [X10,#(aB_17+0xC - 0x1009F5BEB)]; "<"
1006ABA98: ADRL            X8, byte_1009F5BF8
1006ABAA0: LDRB            W9, [X8]
1006ABAA4: MOV             W10, #0xBC
1006ABAA8: EOR             W9, W9, W10
1006ABAAC: ADRL            X10, asc_1009F5C06; "��j�\x189z2T����\x15"
1006ABAB4: STRB            W9, [X10]; "��j�\x189z2T����\x15"
1006ABAB8: LDRB            W9, [X8,#(byte_1009F5BF9 - 0x1009F5BF8)]
1006ABABC: EOR             W9, W9, #2
1006ABAC0: STRB            W9, [X10,#(asc_1009F5C06+1 - 0x1009F5C06)]; "(j�\x189z2T����\x15"
1006ABAC4: LDRB            W9, [X8,#(byte_1009F5BFA - 0x1009F5BF8)]
1006ABAC8: MOV             W14, #0xC6
1006ABACC: EOR             W9, W9, W14
1006ABAD0: STRB            W9, [X10,#(asc_1009F5C06+2 - 0x1009F5C06)]; "j�\x189z2T����\x15"
1006ABAD4: LDRB            W9, [X8,#(byte_1009F5BFB - 0x1009F5BF8)]
1006ABAD8: EOR             W9, W9, W13
1006ABADC: STRB            W9, [X10,#(asc_1009F5C06+3 - 0x1009F5C06)]; "�\x189z2T����\x15"
1006ABAE0: LDRB            W9, [X8,#(byte_1009F5BFC - 0x1009F5BF8)]
1006ABAE4: EOR             W9, W9, W7
1006ABAE8: STRB            W9, [X10,#(asc_1009F5C06+4 - 0x1009F5C06)]; "\x189z2T����\x15"
1006ABAEC: LDRB            W9, [X8,#(byte_1009F5BFD - 0x1009F5BF8)]
1006ABAF0: EOR             W9, W9, W23
1006ABAF4: MOV             W23, #0xEE7D805B
1006ABAFC: STRB            W9, [X10,#(asc_1009F5C06+5 - 0x1009F5C06)]; "9z2T����\x15"
1006ABB00: LDRB            W9, [X8,#(byte_1009F5BFE - 0x1009F5BF8)]
1006ABB04: EOR             W9, W9, W12
1006ABB08: STRB            W9, [X10,#(asc_1009F5C06+6 - 0x1009F5C06)]; "z2T����\x15"
1006ABB0C: LDRB            W9, [X8,#(byte_1009F5BFF - 0x1009F5BF8)]
1006ABB10: EOR             W9, W9, #0xFC
1006ABB14: STRB            W9, [X10,#(asc_1009F5C06+7 - 0x1009F5C06)]; "2T����\x15"
1006ABB18: LDRB            W9, [X8,#(byte_1009F5C00 - 0x1009F5BF8)]
1006ABB1C: EOR             W9, W9, W2
1006ABB20: STRB            W9, [X10,#(asc_1009F5C06+8 - 0x1009F5C06)]; "T����\x15"
1006ABB24: LDRB            W9, [X8,#(byte_1009F5C01 - 0x1009F5BF8)]
1006ABB28: MOV             W12, #0x4A ; 'J'
1006ABB2C: EOR             W9, W9, W12
1006ABB30: STRB            W9, [X10,#(asc_1009F5C06+9 - 0x1009F5C06)]; "����\x15"
1006ABB34: LDRB            W9, [X8,#(byte_1009F5C02 - 0x1009F5BF8)]
1006ABB38: MOV             W12, #0x19
1006ABB3C: EOR             W9, W9, W12
1006ABB40: STRB            W9, [X10,#(asc_1009F5C06+0xA - 0x1009F5C06)]; "����"
1006ABB44: LDRB            W9, [X8,#(byte_1009F5C03 - 0x1009F5BF8)]
1006ABB48: EOR             W9, W9, W3
1006ABB4C: STRB            W9, [X10,#(asc_1009F5C06+0xB - 0x1009F5C06)]; "���"
1006ABB50: LDRB            W9, [X8,#(byte_1009F5C04 - 0x1009F5BF8)]
1006ABB54: EOR             W9, W9, #0xE
1006ABB58: STRB            W9, [X10,#(asc_1009F5C06+0xC - 0x1009F5C06)]; "��"
1006ABB5C: LDRB            W9, [X8,#(byte_1009F5C05 - 0x1009F5BF8)]
1006ABB60: MOV             W8, #0xB5
1006ABB64: EOR             W9, W9, W8
1006ABB68: STRB            W9, [X10,#(asc_1009F5C06+0xD - 0x1009F5C06)]; "\x15"
1006ABB6C: ADRL            X8, byte_1009F5C14
1006ABB74: LDRB            W9, [X8]
1006ABB78: EOR             W9, W9, #0x7F
1006ABB7C: ADRL            X10, asc_1009F5C1F; "����)����Ԛ"
1006ABB84: STRB            W9, [X10]; "����)����Ԛ"
1006ABB88: LDRB            W9, [X8,#(byte_1009F5C15 - 0x1009F5C14)]
1006ABB8C: MOV             W12, #0x67 ; 'g'
1006ABB90: EOR             W9, W9, W12
1006ABB94: STRB            W9, [X10,#(asc_1009F5C1F+1 - 0x1009F5C1F)]; "\x04��)����Ԛ"
1006ABB98: LDRB            W9, [X8,#(byte_1009F5C16 - 0x1009F5C14)]
1006ABB9C: MOV             W12, #0xF5
1006ABBA0: EOR             W9, W9, W12
1006ABBA4: STRB            W9, [X10,#(asc_1009F5C1F+2 - 0x1009F5C1F)]; "��)����Ԛ"
1006ABBA8: LDRB            W9, [X8,#(byte_1009F5C17 - 0x1009F5C14)]
1006ABBAC: MOV             W12, #0xFA
1006ABBB0: EOR             W9, W9, W12
1006ABBB4: STRB            W9, [X10,#(asc_1009F5C1F+3 - 0x1009F5C1F)]; "������Ԛ"
1006ABBB8: LDRB            W9, [X8,#(byte_1009F5C18 - 0x1009F5C14)]
1006ABBBC: EOR             W9, W9, #8
1006ABBC0: STRB            W9, [X10,#(asc_1009F5C1F+4 - 0x1009F5C1F)]; ")����Ԛ"
1006ABBC4: LDRB            W9, [X8,#(byte_1009F5C19 - 0x1009F5C14)]
1006ABBC8: MOV             W13, #0x98
1006ABBCC: EOR             W9, W9, W13
1006ABBD0: STRB            W9, [X10,#(asc_1009F5C1F+5 - 0x1009F5C1F)]; "����Ԛ"
1006ABBD4: LDRB            W9, [X8,#(byte_1009F5C1A - 0x1009F5C14)]
1006ABBD8: EOR             W9, W9, #6
1006ABBDC: STRB            W9, [X10,#(asc_1009F5C1F+6 - 0x1009F5C1F)]; "���Ԛ"
1006ABBE0: LDRB            W9, [X8,#(byte_1009F5C1B - 0x1009F5C14)]
1006ABBE4: EOR             W9, W9, #0x7F
1006ABBE8: STRB            W9, [X10,#(asc_1009F5C1F+7 - 0x1009F5C1F)]; "c�Ԛ"
1006ABBEC: LDRB            W9, [X8,#(byte_1009F5C1C - 0x1009F5C14)]
1006ABBF0: EOR             W9, W9, #0xEEEEEEEE
1006ABBF4: STRB            W9, [X10,#(asc_1009F5C1F+8 - 0x1009F5C1F)]; "�Ԛ"
1006ABBF8: LDRB            W9, [X8,#(byte_1009F5C1D - 0x1009F5C14)]
1006ABBFC: MOV             W13, #0x74 ; 't'
1006ABC00: EOR             W9, W9, W13
1006ABC04: STRB            W9, [X10,#(asc_1009F5C1F+9 - 0x1009F5C1F)]; "Ԛ"
1006ABC08: LDRB            W9, [X8,#(byte_1009F5C1E - 0x1009F5C14)]
1006ABC0C: EOR             W9, W9, W12
1006ABC10: STRB            W9, [X10,#(asc_1009F5C1F+0xA - 0x1009F5C1F)]; "�"
1006ABC14: ADRL            X8, byte_1009F5C2A
1006ABC1C: LDRB            W9, [X8]
1006ABC20: EOR             W9, W9, #0x77777777
1006ABC24: ADRL            X10, asc_1009F5C34; "�\n��������"
1006ABC2C: STRB            W9, [X10]; "�\n��������"
1006ABC30: LDRB            W9, [X8,#(byte_1009F5C2B - 0x1009F5C2A)]
1006ABC34: MOV             W12, #0xD8
1006ABC38: EOR             W9, W9, W12
1006ABC3C: STRB            W9, [X10,#(asc_1009F5C34+1 - 0x1009F5C34)]; "\n��������"
1006ABC40: LDRB            W9, [X8,#(byte_1009F5C2C - 0x1009F5C2A)]
1006ABC44: EOR             W9, W9, #2
1006ABC48: STRB            W9, [X10,#(asc_1009F5C34+2 - 0x1009F5C34)]; "��������"
1006ABC4C: LDRB            W9, [X8,#(byte_1009F5C2D - 0x1009F5C2A)]
1006ABC50: MOV             W12, #0xF4
1006ABC54: EOR             W9, W9, W12
1006ABC58: STRB            W9, [X10,#(asc_1009F5C34+3 - 0x1009F5C34)]; "�ᄮ���"
1006ABC5C: LDRB            W9, [X8,#(byte_1009F5C2E - 0x1009F5C2A)]
1006ABC60: EOR             W9, W9, #0xFFFFFFF1
1006ABC64: STRB            W9, [X10,#(asc_1009F5C34+4 - 0x1009F5C34)]; "ᄮ���"
1006ABC68: LDRB            W9, [X8,#(byte_1009F5C2F - 0x1009F5C2A)]
1006ABC6C: EOR             W9, W9, #0xFFFFFFC7
1006ABC70: STRB            W9, [X10,#(asc_1009F5C34+5 - 0x1009F5C34)]; "�����"
1006ABC74: LDRB            W9, [X8,#(byte_1009F5C30 - 0x1009F5C2A)]
1006ABC78: EOR             W9, W9, W1
1006ABC7C: STRB            W9, [X10,#(asc_1009F5C34+6 - 0x1009F5C34)]; "����"
1006ABC80: LDRB            W9, [X8,#(byte_1009F5C31 - 0x1009F5C2A)]
1006ABC84: MOV             W13, #0x8B
1006ABC88: EOR             W9, W9, W13
1006ABC8C: STRB            W9, [X10,#(asc_1009F5C34+7 - 0x1009F5C34)]; "���"
1006ABC90: LDRB            W9, [X8,#(byte_1009F5C32 - 0x1009F5C2A)]
1006ABC94: MOV             W12, #0x91
1006ABC98: EOR             W9, W9, W12
1006ABC9C: STRB            W9, [X10,#(asc_1009F5C34+8 - 0x1009F5C34)]; ""
1006ABCA0: LDRB            W9, [X8,#(byte_1009F5C33 - 0x1009F5C2A)]
1006ABCA4: EOR             W9, W9, #0xF0
1006ABCA8: STRB            W9, [X10,#(asc_1009F5C34+9 - 0x1009F5C34)]; "2"
1006ABCAC: ADRL            X8, byte_1009F5C40
1006ABCB4: LDRB            W9, [X8]
1006ABCB8: MOV             W10, #0x79 ; 'y'
1006ABCBC: EOR             W9, W9, W10
1006ABCC0: ADRL            X10, asc_1009F5C60; "��S����e����\rP\r\"�^"
1006ABCC8: STRB            W9, [X10]; "��S����e����\rP\r\"�^"
1006ABCCC: LDRB            W9, [X8,#(byte_1009F5C41 - 0x1009F5C40)]
1006ABCD0: EOR             W9, W9, #8
1006ABCD4: STRB            W9, [X10,#(asc_1009F5C60+1 - 0x1009F5C60)]; "�����������\rP\r\"�^"
1006ABCD8: LDRB            W9, [X8,#(byte_1009F5C42 - 0x1009F5C40)]
1006ABCDC: EOR             W9, W9, W11
1006ABCE0: STRB            W9, [X10,#(asc_1009F5C60+2 - 0x1009F5C60)]; "S����e����\rP\r\"�^"
1006ABCE4: LDRB            W9, [X8,#(byte_1009F5C43 - 0x1009F5C40)]
1006ABCE8: EOR             W9, W9, W6
1006ABCEC: STRB            W9, [X10,#(asc_1009F5C60+3 - 0x1009F5C60)]; "����e����\rP\r\"�^"
1006ABCF0: LDRB            W9, [X8,#(byte_1009F5C44 - 0x1009F5C40)]
1006ABCF4: EOR             W9, W9, #0x70 ; 'p'
1006ABCF8: STRB            W9, [X10,#(asc_1009F5C60+4 - 0x1009F5C60)]; "��������\rP\r\"�^"
1006ABCFC: LDRB            W9, [X8,#(byte_1009F5C45 - 0x1009F5C40)]
1006ABD00: MOV             W11, #0x82
1006ABD04: EOR             W9, W9, W11
1006ABD08: STRB            W9, [X10,#(asc_1009F5C60+5 - 0x1009F5C60)]; "�������\rP\r\"�^"
1006ABD0C: LDRB            W9, [X8,#(byte_1009F5C46 - 0x1009F5C40)]
1006ABD10: MOV             W11, #0x28 ; '('
1006ABD14: EOR             W9, W9, W11
1006ABD18: STRB            W9, [X10,#(asc_1009F5C60+6 - 0x1009F5C60)]; "�e����\rP\r\"�^"
1006ABD1C: LDRB            W9, [X8,#(byte_1009F5C47 - 0x1009F5C40)]
1006ABD20: MOV             W11, #0xA6
1006ABD24: EOR             W9, W9, W11
1006ABD28: STRB            W9, [X10,#(asc_1009F5C60+7 - 0x1009F5C60)]; "e����\rP\r\"�^"
1006ABD2C: LDRB            W9, [X8,#(byte_1009F5C48 - 0x1009F5C40)]
1006ABD30: MOV             W11, #0x90
1006ABD34: EOR             W9, W9, W11
1006ABD38: STRB            W9, [X10,#(asc_1009F5C60+8 - 0x1009F5C60)]; "����\rP\r\"�^"
1006ABD3C: LDRB            W9, [X8,#(byte_1009F5C49 - 0x1009F5C40)]
1006ABD40: MOV             W11, #0x56 ; 'V'
1006ABD44: EOR             W9, W9, W11
1006ABD48: STRB            W9, [X10,#(asc_1009F5C60+9 - 0x1009F5C60)]; "���\rP\r\"�^"
1006ABD4C: LDRB            W9, [X8,#(byte_1009F5C4A - 0x1009F5C40)]
1006ABD50: MOV             W11, #0x4F ; 'O'
1006ABD54: EOR             W9, W9, W11
1006ABD58: STRB            W9, [X10,#(asc_1009F5C60+0xA - 0x1009F5C60)]; "\x15�\rP\r\"�^"
1006ABD5C: LDRB            W9, [X8,#(byte_1009F5C4B - 0x1009F5C40)]
1006ABD60: EOR             W9, W9, W0
1006ABD64: STRB            W9, [X10,#(asc_1009F5C60+0xB - 0x1009F5C60)]; "�\rP\r\"�^"
1006ABD68: LDRB            W9, [X8,#(byte_1009F5C4C - 0x1009F5C40)]
1006ABD6C: MOV             W11, #0x45 ; 'E'
1006ABD70: EOR             W9, W9, W11
1006ABD74: STRB            W9, [X10,#(asc_1009F5C60+0xC - 0x1009F5C60)]; "\rP\r\"�^"
1006ABD78: LDRB            W9, [X8,#(byte_1009F5C4D - 0x1009F5C40)]
1006ABD7C: MOV             W11, #0x14
1006ABD80: EOR             W9, W9, W11
1006ABD84: STRB            W9, [X10,#(asc_1009F5C60+0xD - 0x1009F5C60)]; "P\r\"�^"
1006ABD88: LDRB            W9, [X8,#(byte_1009F5C4E - 0x1009F5C40)]
1006ABD8C: EOR             W9, W9, W4
1006ABD90: STRB            W9, [X10,#(asc_1009F5C60+0xE - 0x1009F5C60)]; "\r\"�^"
1006ABD94: LDRB            W9, [X8,#(byte_1009F5C4F - 0x1009F5C40)]
1006ABD98: MOV             W11, #0xAF
1006ABD9C: EOR             W9, W9, W11
1006ABDA0: STRB            W9, [X10,#(asc_1009F5C60+0xF - 0x1009F5C60)]; "\"�^"
1006ABDA4: LDRB            W9, [X8,#(byte_1009F5C50 - 0x1009F5C40)]
1006ABDA8: EOR             W9, W9, W5
1006ABDAC: STRB            W9, [X10,#(asc_1009F5C60+0x10 - 0x1009F5C60)]; "�^"
1006ABDB0: LDRB            W9, [X8,#(byte_1009F5C51 - 0x1009F5C40)]
1006ABDB4: EOR             W9, W9, W13
1006ABDB8: STRB            W9, [X10,#(asc_1009F5C60+0x11 - 0x1009F5C60)]; "^"
1006ABDBC: MOV             W8, #0xE960DE43
1006ABDC4: LDUR            W9, [X29,#-0xFC]
1006ABDC8: CMP             W9, W8
1006ABDCC: MOV             W8, #0x735A1560
1006ABDD4: MOV             W9, #0x25A074A7
1006ABDDC: CSEL            W8, W9, W8, HI
1006ABDE0: B               loc_1006ACAA8
1006ABDE4: MOV             W28, #0xC38C0360
1006ABDEC: CMP             W26, W28
1006ABDF0: CSET            W8, LT
1006ABDF4: ADRL            X9, off_100A006C0
1006ABDFC: LDR             X0, [X9,W8,UXTW#3]
1006ABE00: BL              nullsub_30
1006ABE04: BR              X0
1006ABE08: CMP             W26, W28
1006ABE0C: CSET            W8, EQ
1006ABE10: ADRL            X9, off_100A006D0
1006ABE18: LDR             X0, [X9,W8,UXTW#3]
1006ABE1C: BL              nullsub_30
1006ABE20: MOV             W28, #0xBCC98FB0
1006ABE28: BR              X0
1006ABE2C: LDUR            W8, [X29,#-0xEC]
1006ABE30: CMP             W8, #0
1006ABE34: MOV             W8, #0xEFF092DF
1006ABE3C: MOV             W9, #0xFF5388FF
1006ABE44: B               loc_1006AC6A4
1006ABE48: MOV             W8, #0xFF5388FF
1006ABE50: CMP             W26, W8
1006ABE54: CSET            W8, LT
1006ABE58: ADRL            X9, off_100A00560
1006ABE60: LDR             X0, [X9,W8,UXTW#3]
1006ABE64: BL              nullsub_30
1006ABE68: BR              X0
1006ABE6C: MOV             W8, #0xFF5388FF
1006ABE74: CMP             W26, W8
1006ABE78: CSET            W8, EQ
1006ABE7C: ADRL            X9, off_100A00570
1006ABE84: LDR             X0, [X9,W8,UXTW#3]
1006ABE88: BL              nullsub_30
1006ABE8C: BR              X0
1006ABE90: ADRP            X8, #dword_1009F90A0@PAGE
1006ABE94: LDR             W8, [X8,#dword_1009F90A0@PAGEOFF]
1006ABE98: ADRP            X9, #dword_1009F90A4@PAGE
1006ABE9C: LDR             W9, [X9,#dword_1009F90A4@PAGEOFF]
1006ABEA0: ADD             W8, W8, W9
1006ABEA4: MOV             W9, #0xA882F353
1006ABEAC: MUL             W8, W8, W9
1006ABEB0: MOV             W9, #0xA4492DBA
1006ABEB8: CMP             W8, W9
1006ABEBC: MOV             W8, #0x5DEFBDD3
1006ABEC4: CSEL            W8, W8, W28, EQ
1006ABEC8: B               loc_1006ACAA8
1006ABECC: MOV             W25, #0x8995175A
1006ABED4: CMP             W26, W25
1006ABED8: CSET            W8, LT
1006ABEDC: ADRL            X9, off_100A007F0
1006ABEE4: LDR             X0, [X9,W8,UXTW#3]
1006ABEE8: BL              nullsub_30
1006ABEEC: BR              X0
1006ABEF0: CMP             W26, W25
1006ABEF4: CSET            W8, EQ
1006ABEF8: ADRL            X9, off_100A00800
1006ABF00: LDR             X0, [X9,W8,UXTW#3]
1006ABF04: BL              nullsub_30
1006ABF08: BR              X0
1006ABF0C: ADRP            X8, #selRef_dictionaryWithContentsOfFile_@PAGE
1006ABF10: LDR             X1, [X8,#selRef_dictionaryWithContentsOfFile_@PAGEOFF]; "dictionaryWithContentsOfFile:" ...
1006ABF14: LDUR            X0, [X29,#-0xA0]; id
1006ABF18: ADRL            X2, stru_1009F5940; "\\\xFA{\xF4\x78\xFD\x7BS,\xE7\x06\x3F\xA7\x94\x14p\x18\xB6I\xE2\x61\x35\xB0QܾT\xC8\xD9\n\xDF\x6Ed0\xF2\x2C\x55\x4F=\xDC\x54X=\xB2\x13U-i3\xC2\xD5Ĺ\xA6\xF7\x7E\xA9\x212"
1006ABF20: BL              _objc_msgSend
1006ABF24: MOV             X29, X29
1006ABF28: BL              _objc_retainAutoreleasedReturnValue
1006ABF2C: LDUR            X0, [X29,#-0x88]; id
1006ABF30: BL              _objc_release
1006ABF34: LDUR            X8, [X29,#-0xE8]
1006ABF38: MOV             W9, #0xF81448DC
1006ABF40: B               loc_1006AC910
1006ABF44: MOV             W8, #0x6DD36576
1006ABF4C: CMP             W26, W8
1006ABF50: CSET            W8, EQ
1006ABF54: ADRL            X9, off_100A00370
1006ABF5C: LDR             X0, [X9,W8,UXTW#3]
1006ABF60: BL              nullsub_30
1006ABF64: BR              X0
1006ABF68: ADRP            X8, #dword_1009F90E8@PAGE
1006ABF6C: LDR             W8, [X8,#dword_1009F90E8@PAGEOFF]
1006ABF70: ADRP            X9, #dword_1009F90EC@PAGE
1006ABF74: LDR             W9, [X9,#dword_1009F90EC@PAGEOFF]
1006ABF78: MUL             W8, W8, W9
1006ABF7C: MOV             W9, #0x1A800502
1006ABF84: EOR             W8, W8, W9
1006ABF88: MOV             W9, #0x5A899D07
1006ABF90: AND             W8, W8, W9
1006ABF94: MOV             W9, #0x64FD5424
1006ABF9C: EOR             W26, W8, W9
1006ABFA0: ADRP            X8, #selRef_p7m7iehQ_@PAGE
1006ABFA4: LDR             X1, [X8,#selRef_p7m7iehQ_@PAGEOFF]; "p7m7iehQ:" ...
1006ABFA8: LDUR            X2, [X29,#-0xD8]
1006ABFAC: LDUR            X0, [X29,#-0xF8]; id
1006ABFB0: BL              _objc_msgSend
1006ABFB4: LDUR            X0, [X29,#-0x90]; id
1006ABFB8: BL              _objc_release
1006ABFBC: LDUR            X0, [X29,#-0xD0]; id
1006ABFC0: BL              _objc_release
1006ABFC4: MOV             W8, #0xB59BFA47
1006ABFCC: CMP             W26, W8
1006ABFD0: MOV             W8, #0x6DD36576
1006ABFD8: MOV             W9, #0x506A6F6C
1006ABFE0: B               loc_1006AC438
1006ABFE4: MOV             W8, #0xF81448DC
1006ABFEC: CMP             W26, W8
1006ABFF0: CSET            W8, EQ
1006ABFF4: ADRL            X9, off_100A00600
1006ABFFC: LDR             X0, [X9,W8,UXTW#3]
1006AC000: BL              nullsub_30
1006AC004: BR              X0
1006AC008: ADRP            X8, #dword_1009F9098@PAGE
1006AC00C: LDR             W8, [X8,#dword_1009F9098@PAGEOFF]
1006AC010: ADRP            X9, #dword_1009F909C@PAGE
1006AC014: LDR             W9, [X9,#dword_1009F909C@PAGEOFF]
1006AC018: EOR             W8, W8, W9
1006AC01C: MOV             W9, #0x9F79DF43
1006AC024: EOR             W8, W8, W9
1006AC028: MOV             W9, #0x22BDBAE5
1006AC030: MUL             W26, W8, W9
1006AC034: ADRP            X8, #selRef_dictionaryWithContentsOfFile_@PAGE
1006AC038: LDR             X1, [X8,#selRef_dictionaryWithContentsOfFile_@PAGEOFF]; "dictionaryWithContentsOfFile:" ...
1006AC03C: LDUR            X0, [X29,#-0xA0]; id
1006AC040: ADRL            X2, stru_1009F5940; "\\\xFA{\xF4\x78\xFD\x7BS,\xE7\x06\x3F\xA7\x94\x14p\x18\xB6I\xE2\x61\x35\xB0QܾT\xC8\xD9\n\xDF\x6Ed0\xF2\x2C\x55\x4F=\xDC\x54X=\xB2\x13U-i3\xC2\xD5Ĺ\xA6\xF7\x7E\xA9\x212"
1006AC048: BL              _objc_msgSend
1006AC04C: MOV             X29, X29
1006AC050: BL              _objc_retainAutoreleasedReturnValue
1006AC054: STUR            X0, [X29,#-0xA8]
1006AC058: LDUR            X0, [X29,#-0x88]; id
1006AC05C: BL              _objc_release
1006AC060: MOV             W8, #0xAE54C4B8
1006AC068: CMP             W26, W8
1006AC06C: MOV             W8, #0xF81448DC
1006AC074: MOV             W9, #0xC38C0360
1006AC07C: B               loc_1006AC438
1006AC080: MOV             W8, #0x349846E2
1006AC088: CMP             W26, W8
1006AC08C: CSET            W8, EQ
1006AC090: ADRL            X9, off_100A004C0
1006AC098: LDR             X0, [X9,W8,UXTW#3]
1006AC09C: BL              nullsub_30
1006AC0A0: BR              X0
1006AC0A4: MOV             W8, #0x9C9B2DC0
1006AC0AC: CMP             W26, W8
1006AC0B0: CSET            W8, EQ
1006AC0B4: ADRL            X9, off_100A00750
1006AC0BC: LDR             X0, [X9,W8,UXTW#3]
1006AC0C0: BL              nullsub_30
1006AC0C4: BR              X0
1006AC0C8: LDUR            X8, [X29,#-0xE8]
1006AC0CC: MOV             W9, #0x5ED5DA5D
1006AC0D4: B               loc_1006AC910
1006AC0D8: MOV             W8, #0x506A6F6C
1006AC0E0: CMP             W26, W8
1006AC0E4: CSET            W8, EQ
1006AC0E8: ADRL            X9, off_100A00420
1006AC0F0: LDR             X0, [X9,W8,UXTW#3]
1006AC0F4: BL              nullsub_30
1006AC0F8: BR              X0
1006AC0FC: MOV             W8, #0xD818BF35
1006AC104: CMP             W26, W8
1006AC108: CSET            W8, EQ
1006AC10C: ADRL            X9, off_100A006B0
1006AC114: LDR             X0, [X9,W8,UXTW#3]
1006AC118: BL              nullsub_30
1006AC11C: MOV             W28, #0xBCC98FB0
1006AC124: BR              X0
1006AC128: ADRP            X8, #selRef_p7m7iehQ_@PAGE
1006AC12C: LDR             X1, [X8,#selRef_p7m7iehQ_@PAGEOFF]; "p7m7iehQ:" ...
1006AC130: LDUR            X2, [X29,#-0xD8]
1006AC134: LDUR            X0, [X29,#-0xF8]; id
1006AC138: BL              _objc_msgSend
1006AC13C: LDUR            X0, [X29,#-0x90]; id
1006AC140: BL              _objc_release
1006AC144: LDUR            X0, [X29,#-0xD0]; id
1006AC148: BL              _objc_release
1006AC14C: LDUR            X8, [X29,#-0xE8]
1006AC150: MOV             W9, #0x6DD36576
1006AC158: B               loc_1006AC910
1006AC15C: MOV             W8, #0x13B77D8
1006AC164: CMP             W26, W8
1006AC168: CSET            W8, EQ
1006AC16C: ADRL            X9, off_100A00550
1006AC174: LDR             X0, [X9,W8,UXTW#3]
1006AC178: BL              nullsub_30
1006AC17C: BR              X0
1006AC180: ADRP            X8, #dword_1009F90C8@PAGE
1006AC184: LDR             W8, [X8,#dword_1009F90C8@PAGEOFF]
1006AC188: ADRP            X9, #dword_1009F90CC@PAGE
1006AC18C: LDR             W9, [X9,#dword_1009F90CC@PAGEOFF]
1006AC190: MOV             W10, #0x3A063131
1006AC198: MADD            W8, W8, W9, W10
1006AC19C: MOV             W9, #0xA08D8300
1006AC1A4: ORR             W8, W8, W9
1006AC1A8: MOV             W9, #0xF18FDB22
1006AC1B0: AND             W26, W8, W9
1006AC1B4: ADRP            X8, #selRef_dictionaryWithContentsOfFile_@PAGE
1006AC1B8: LDR             X1, [X8,#selRef_dictionaryWithContentsOfFile_@PAGEOFF]; "dictionaryWithContentsOfFile:" ...
1006AC1BC: LDUR            X0, [X29,#-0xA0]; id
1006AC1C0: ADRL            X2, stru_1009F5AC0; "\x14\x97\x12\x8EdA\xCE\x62`\xE8\x03\xA3x\x8Fl%<~\x91\xE0\x6E\xEC\xEA\x48\xE94:\x16\xD6\x1EAE\xF0\xA3\x0E\xB1\"\xF6\x89\x83\xD1\xCB\x57vP\xEB\x77\x43\x02X\n.P~\xBEU\xC6\x45G\xAA"
1006AC1C8: BL              _objc_msgSend
1006AC1CC: MOV             X29, X29
1006AC1D0: BL              _objc_retainAutoreleasedReturnValue
1006AC1D4: STUR            X0, [X29,#-0xB0]
1006AC1D8: LDUR            X0, [X29,#-0x88]; id
1006AC1DC: BL              _objc_release
1006AC1E0: MOV             W8, #0x43426669
1006AC1E8: CMP             W26, W8
1006AC1EC: MOV             W8, #0x2CBE725C
1006AC1F4: MOV             W9, #0x13B77D8
1006AC1FC: B               loc_1006AC9A0
1006AC200: MOV             W8, #0x90E5656E
1006AC208: CMP             W26, W8
1006AC20C: CSET            W8, EQ
1006AC210: ADRL            X9, off_100A007E0
1006AC218: LDR             X0, [X9,W8,UXTW#3]
1006AC21C: BL              nullsub_30
1006AC220: BR              X0
1006AC224: ADRP            X8, #dword_1009F9070@PAGE
1006AC228: LDR             W8, [X8,#dword_1009F9070@PAGEOFF]
1006AC22C: ADRP            X9, #dword_1009F9074@PAGE
1006AC230: LDR             W9, [X9,#dword_1009F9074@PAGEOFF]
1006AC234: SUB             W8, W8, W9
1006AC238: MOV             W9, #0x702FA351
1006AC240: ADD             W8, W8, W9
1006AC244: MOV             W9, #0x3F225B8F
1006AC24C: ORR             W8, W8, W9
1006AC250: MOV             W9, #0xCA0B30EB
1006AC258: CMP             W8, W9
1006AC25C: MOV             W8, #0x25A074A7
1006AC264: CSEL            W8, W20, W8, HI
1006AC268: B               loc_1006ACAA8
1006AC26C: MOV             W8, #0x5DEFBDD3
1006AC274: CMP             W26, W8
1006AC278: CSET            W8, EQ
1006AC27C: ADRL            X9, off_100A003C0
1006AC284: LDR             X0, [X9,W8,UXTW#3]
1006AC288: BL              nullsub_30
1006AC28C: BR              X0
1006AC290: LDUR            X0, [X29,#-0xA8]; id
1006AC294: ADRP            X8, #selRef_setValue_forKeyPath_@PAGE
1006AC298: LDR             X1, [X8,#selRef_setValue_forKeyPath_@PAGEOFF]; "setValue:forKeyPath:" ...
1006AC29C: LDUR            X2, [X29,#-0x90]
1006AC2A0: ADRL            X3, stru_1009F5E90; "\xBAk}\xD7\x05N蹻g-\x02\x9C6pF="
1006AC2A8: BL              _objc_msgSend
1006AC2AC: LDUR            X8, [X29,#-0xE8]
1006AC2B0: STR             W28, [X8]
1006AC2B4: B               loc_1006ACAB0
1006AC2B8: CMP             W26, W23
1006AC2BC: CSET            W8, EQ
1006AC2C0: ADRL            X9, off_100A00650
1006AC2C8: LDR             X0, [X9,W8,UXTW#3]
1006AC2CC: BL              nullsub_30
1006AC2D0: BR              X0
1006AC2D4: ADRP            X8, #dword_1009F90D0@PAGE
1006AC2D8: LDR             W8, [X8,#dword_1009F90D0@PAGEOFF]
1006AC2DC: ADRP            X9, #dword_1009F90D4@PAGE
1006AC2E0: LDR             W9, [X9,#dword_1009F90D4@PAGEOFF]
1006AC2E4: ADD             W8, W8, W9
1006AC2E8: MOV             W9, #0x7E0E11B8
1006AC2F0: ADD             W8, W8, W9
1006AC2F4: MOV             W9, #0x1B7E1611
1006AC2FC: UMULL           X8, W8, W9
1006AC300: LSR             X8, X8, #0x3B ; ';'
1006AC304: MOV             W9, #0x9A45E0FB
1006AC30C: CMP             W8, W9
1006AC310: MOV             W8, #0xE6F0BB3F
1006AC318: MOV             W9, #0xA5EBA597
1006AC320: CSEL            W8, W8, W9, EQ
1006AC324: B               loc_1006ACAA8
1006AC328: MOV             W8, #0x2CBE725C
1006AC330: CMP             W26, W8
1006AC334: CSET            W8, EQ
1006AC338: ADRL            X9, off_100A004F0
1006AC340: LDR             X0, [X9,W8,UXTW#3]
1006AC344: BL              nullsub_30
1006AC348: BR              X0
1006AC34C: LDUR            W8, [X29,#-0xEC]
1006AC350: CMP             W8, #0
1006AC354: MOV             W8, #0xB44A8987
1006AC35C: MOV             W9, #0x349846E2
1006AC364: B               loc_1006AC9A0
1006AC368: MOV             W8, #0x9B3BE988
1006AC370: CMP             W26, W8
1006AC374: CSET            W8, EQ
1006AC378: ADRL            X9, off_100A00780
1006AC380: LDR             X0, [X9,W8,UXTW#3]
1006AC384: BL              nullsub_30
1006AC388: MOV             W20, #0x501F4C8E
1006AC390: BR              X0
1006AC394: ADRL            X8, dword_100A22470
1006AC39C: LDAR            WZR, [X8]
1006AC3A0: LDUR            X8, [X29,#-0xE8]
1006AC3A4: MOV             W9, #0x43F0B3A5
1006AC3AC: B               loc_1006AC910
1006AC3B0: MOV             W8, #0x477D5F84
1006AC3B8: CMP             W26, W8
1006AC3BC: CSET            W8, EQ
1006AC3C0: ADRL            X9, off_100A00450
1006AC3C8: LDR             X0, [X9,W8,UXTW#3]
1006AC3CC: BL              nullsub_30
1006AC3D0: BR              X0
1006AC3D4: LDUR            X9, [X29,#-0xC8]
1006AC3D8: LDUR            X8, [X29,#-0xC0]
1006AC3DC: STP             X8, X9, [X29,#-0xD8]
1006AC3E0: ADRP            X8, #dword_1009F90E0@PAGE
1006AC3E4: LDR             W8, [X8,#dword_1009F90E0@PAGEOFF]
1006AC3E8: ADRP            X9, #dword_1009F90E4@PAGE
1006AC3EC: LDR             W9, [X9,#dword_1009F90E4@PAGEOFF]
1006AC3F0: ADD             W8, W8, W9
1006AC3F4: MOV             W9, #0x126D2323
1006AC3FC: UMULL           X8, W8, W9
1006AC400: LSR             X8, X8, #0x3C ; '<'
1006AC404: MOV             W9, #0xCA8C7E3F
1006AC40C: ADD             W8, W8, W9
1006AC410: MOV             W9, #0x3910A507
1006AC418: EOR             W8, W8, W9
1006AC41C: MOV             W9, #0x11DE8C35
1006AC424: CMP             W8, W9
1006AC428: MOV             W8, #0x6DD36576
1006AC430: MOV             W9, #0xD818BF35
1006AC438: CSEL            W8, W9, W8, CC
1006AC43C: B               loc_1006ACAA8
1006AC440: MOV             W28, #0xBCC98FB0
1006AC448: CMP             W26, W28
1006AC44C: CSET            W8, EQ
1006AC450: ADRL            X9, off_100A006E0
1006AC458: LDR             X0, [X9,W8,UXTW#3]
1006AC45C: BL              nullsub_30
1006AC460: BR              X0
1006AC464: ADRP            X8, #dword_1009F90A8@PAGE
1006AC468: LDR             W8, [X8,#dword_1009F90A8@PAGEOFF]
1006AC46C: ADRP            X9, #dword_1009F90AC@PAGE
1006AC470: LDR             W9, [X9,#dword_1009F90AC@PAGEOFF]
1006AC474: ADD             W8, W8, W9
1006AC478: MOV             W9, #0xCE2A8F9D
1006AC480: ORR             W8, W8, W9
1006AC484: MOV             W9, #0xDB70FA97
1006AC48C: ADD             W8, W8, W9
1006AC490: MOV             W9, #0x6AF66E6E
1006AC498: EOR             W26, W8, W9
1006AC49C: LDUR            X0, [X29,#-0xA8]; id
1006AC4A0: ADRP            X8, #selRef_setValue_forKeyPath_@PAGE
1006AC4A4: LDR             X1, [X8,#selRef_setValue_forKeyPath_@PAGEOFF]; "setValue:forKeyPath:" ...
1006AC4A8: LDUR            X2, [X29,#-0x90]
1006AC4AC: ADRL            X3, stru_1009F5E90; "\xBAk}\xD7\x05N蹻g-\x02\x9C6pF="
1006AC4B4: BL              _objc_msgSend
1006AC4B8: MOV             W8, #0x21F46E1D
1006AC4C0: CMP             W26, W8
1006AC4C4: MOV             W8, #0x9C95BA26
1006AC4CC: CSEL            W8, W28, W8, CC
1006AC4D0: B               loc_1006ACAA8
1006AC4D4: CMP             W26, W21
1006AC4D8: CSET            W8, EQ
1006AC4DC: ADRL            X9, off_100A00580
1006AC4E4: LDR             X0, [X9,W8,UXTW#3]
1006AC4E8: BL              nullsub_30
1006AC4EC: BR              X0
1006AC4F0: LDURB           W8, [X29,#-0x65]
1006AC4F4: CMP             W8, #0
1006AC4F8: MOV             W8, #0x950A5AFD
1006AC500: MOV             W9, #0x90E5656E
1006AC508: B               loc_1006AC6A4
1006AC50C: MOV             W8, #0x8181139E
1006AC514: CMP             W26, W8
1006AC518: CSET            W8, EQ
1006AC51C: ADRL            X9, off_100A00810
1006AC524: LDR             X0, [X9,W8,UXTW#3]
1006AC528: BL              nullsub_30
1006AC52C: BR              X0
1006AC530: ADRP            X8, #classRef_NSMutableDictionary@PAGE
1006AC534: LDR             X0, [X8,#classRef_NSMutableDictionary@PAGEOFF]; _OBJC_CLASS_$_NSMutableDictionary ; id
1006AC538: LDUR            X1, [X29,#-0x80]; SEL
1006AC53C: BL              _objc_msgSend
1006AC540: MOV             X26, X0
1006AC544: LDUR            X27, [X29,#-0xA8]
1006AC548: ADRP            X8, #selRef_valueForKey_@PAGE
1006AC54C: LDR             X1, [X8,#selRef_valueForKey_@PAGEOFF]; "valueForKey:" ...
1006AC550: MOV             X0, X27; id
1006AC554: ADRL            X25, cfstr_J_19; "J\xC2\xE1\xF8"
1006AC55C: MOV             X2, X25
1006AC560: BL              _objc_msgSend
1006AC564: MOV             X29, X29
1006AC568: BL              _objc_retainAutoreleasedReturnValue
1006AC56C: MOV             X28, X0
1006AC570: MOV             X0, X26; id
1006AC574: BL              _objc_release
1006AC578: ADRP            X8, #selRef_removeObjectForKey_@PAGE
1006AC57C: LDR             X1, [X8,#selRef_removeObjectForKey_@PAGEOFF]; "removeObjectForKey:" ...
1006AC580: MOV             X0, X28; id
1006AC584: ADRL            X2, cfstr_S_8; "S\xCE\xE8P\x1F^\xB3A\xB8B\x0E"
1006AC58C: BL              _objc_msgSend
1006AC590: ADRP            X8, #selRef_setObject_forKey_@PAGE
1006AC594: LDR             X1, [X8,#selRef_setObject_forKey_@PAGEOFF]; "setObject:forKey:" ...
1006AC598: MOV             X0, X27; id
1006AC59C: ADRL            X27, off_100A002F0
1006AC5A4: MOV             W20, #0x501F4C8E
1006AC5AC: MOV             W23, #0xEE7D805B
1006AC5B4: MOV             X2, X28
1006AC5B8: MOV             X3, X25
1006AC5BC: MOV             W25, #0x2EC1E536
1006AC5C4: BL              _objc_msgSend
1006AC5C8: MOV             X0, X28; id
1006AC5CC: MOV             W28, #0xBCC98FB0
1006AC5D4: BL              _objc_release
1006AC5D8: LDUR            X8, [X29,#-0xE8]
1006AC5DC: STR             W25, [X8]
1006AC5E0: B               loc_1006ACAB0
1006AC5E4: MOV             W8, #0x735A1560
1006AC5EC: CMP             W26, W8
1006AC5F0: CSET            W8, EQ
1006AC5F4: ADRL            X9, off_100A00360
1006AC5FC: LDR             X0, [X9,W8,UXTW#3]
1006AC600: BL              nullsub_30
1006AC604: MOV             W20, #0x501F4C8E
1006AC60C: ADRL            X27, off_100A002F0
1006AC614: BR              X0
1006AC618: LDUR            X8, [X29,#-0xE8]
1006AC61C: MOV             W9, #0x950A5AFD
1006AC624: B               loc_1006AC910
1006AC628: MOV             W8, #0xFAE039E1
1006AC630: CMP             W26, W8
1006AC634: CSET            W8, EQ
1006AC638: ADRL            X9, off_100A005F0
1006AC640: LDR             X0, [X9,W8,UXTW#3]
1006AC644: BL              nullsub_30
1006AC648: BR              X0
1006AC64C: LDUR            X8, [X29,#-0xE8]
1006AC650: STR             W23, [X8]
1006AC654: B               loc_1006ACAB0
1006AC658: MOV             W8, #0x3B8ED60A
1006AC660: CMP             W26, W8
1006AC664: CSET            W8, EQ
1006AC668: ADRL            X9, off_100A004B0
1006AC670: LDR             X0, [X9,W8,UXTW#3]
1006AC674: BL              nullsub_30
1006AC678: ADRL            X27, off_100A002F0
1006AC680: BR              X0
1006AC684: LDUR            W8, [X29,#-0x64]
1006AC688: MOV             W9, #0xB5AB2EAF
1006AC690: CMP             W8, W9
1006AC694: MOV             W8, #0x9B3BE988
1006AC69C: MOV             W9, #0x43F0B3A5
1006AC6A4: CSEL            W8, W9, W8, NE
1006AC6A8: B               loc_1006ACAA8
1006AC6AC: MOV             W8, #0xA5EBA597
1006AC6B4: CMP             W26, W8
1006AC6B8: CSET            W8, EQ
1006AC6BC: ADRL            X9, off_100A00740
1006AC6C4: LDR             X0, [X9,W8,UXTW#3]
1006AC6C8: BL              nullsub_30
1006AC6CC: MOV             W20, #0x501F4C8E
1006AC6D4: ADRL            X27, off_100A002F0
1006AC6DC: BR              X0
1006AC6E0: ADRP            X8, #dword_1009F90D8@PAGE
1006AC6E4: LDR             W8, [X8,#dword_1009F90D8@PAGEOFF]
1006AC6E8: ADRP            X9, #dword_1009F90DC@PAGE
1006AC6EC: LDR             W9, [X9,#dword_1009F90DC@PAGEOFF]
1006AC6F0: AND             W8, W8, W9
1006AC6F4: MOV             W9, #0xE20698F9
1006AC6FC: ADD             W8, W8, W9
1006AC700: MOV             W9, #0x5F5CC417
1006AC708: UMULL           X9, W8, W9
1006AC70C: LSR             X9, X9, #0x20 ; ' '
1006AC710: SUB             W8, W8, W9
1006AC714: ADD             W26, W9, W8,LSR#1
1006AC718: LDUR            X0, [X29,#-0xB0]; id
1006AC71C: STUR            X0, [X29,#-0xB8]
1006AC720: ADRP            X8, #selRef_writeToFile_atomically_@PAGE
1006AC724: LDR             X1, [X8,#selRef_writeToFile_atomically_@PAGEOFF]; "writeToFile:atomically:" ...
1006AC728: ADRL            X2, stru_1009F5AC0; "\x14\x97\x12\x8EdA\xCE\x62`\xE8\x03\xA3x\x8Fl%<~\x91\xE0\x6E\xEC\xEA\x48\xE94:\x16\xD6\x1EAE\xF0\xA3\x0E\xB1\"\xF6\x89\x83\xD1\xCB\x57vP\xEB\x77\x43\x02X\n.P~\xBEU\xC6\x45G\xAA"
1006AC730: MOV             W3, #1
1006AC734: BL              _objc_msgSend
1006AC738: MOV             W8, #0xDEF9969A
1006AC740: CMP             W8, W26,LSR#30
1006AC744: MOV             W8, #0xFB191FCA
1006AC74C: MOV             W9, #0xA5EBA597
1006AC754: CSEL            W8, W9, W8, EQ
1006AC758: B               loc_1006ACAA8
1006AC75C: MOV             W8, #0x53406CB2
1006AC764: CMP             W26, W8
1006AC768: CSET            W8, EQ
1006AC76C: ADRL            X9, off_100A00410
1006AC774: LDR             X0, [X9,W8,UXTW#3]
1006AC778: BL              nullsub_30
1006AC77C: MOV             W20, #0x501F4C8E
1006AC784: ADRL            X27, off_100A002F0
1006AC78C: BR              X0
1006AC790: LDURB           W8, [X29,#-0x91]
1006AC794: CMP             W8, #0
1006AC798: MOV             W8, #0xD9DA0383
1006AC7A0: MOV             W9, #0x7EE8A7CD
1006AC7A8: B               loc_1006AC9A0
1006AC7AC: MOV             W8, #0xD9DA0383
1006AC7B4: CMP             W26, W8
1006AC7B8: CSET            W8, EQ
1006AC7BC: ADRL            X9, off_100A006A0
1006AC7C4: LDR             X0, [X9,W8,UXTW#3]
1006AC7C8: BL              nullsub_30
1006AC7CC: MOV             W28, #0xBCC98FB0
1006AC7D4: MOV             W10, #0x8995175A
1006AC7DC: BR              X0
1006AC7E0: ADRP            X8, #dword_1009F9090@PAGE
1006AC7E4: LDR             W8, [X8,#dword_1009F9090@PAGEOFF]
1006AC7E8: ADRP            X9, #dword_1009F9094@PAGE
1006AC7EC: LDR             W9, [X9,#dword_1009F9094@PAGEOFF]
1006AC7F0: ORR             W8, W8, W9
1006AC7F4: MOV             W9, #0x20A0FA3B
1006AC7FC: UMULL           X8, W8, W9
1006AC800: LSR             X8, X8, #0x3C ; '<'
1006AC804: MOV             W9, #0xA2C3AA5A
1006AC80C: ADD             W8, W8, W9
1006AC810: MOV             W9, #0xA2022053
1006AC818: AND             W8, W8, W9
1006AC81C: MOV             W9, #0x515D43D8
1006AC824: CMP             W8, W9
1006AC828: MOV             W8, #0xF81448DC
1006AC830: CSEL            W8, W8, W10, NE
1006AC834: B               loc_1006ACAA8
1006AC838: MOV             W8, #0x1B13FEF8
1006AC840: CMP             W26, W8
1006AC844: CSET            W8, EQ
1006AC848: ADRL            X9, off_100A00540
1006AC850: LDR             X0, [X9,W8,UXTW#3]
1006AC854: BL              nullsub_30
1006AC858: ADRL            X27, off_100A002F0
1006AC860: BR              X0
1006AC864: ADRP            X8, #classRef_NSMutableDictionary@PAGE
1006AC868: LDR             X0, [X8,#classRef_NSMutableDictionary@PAGEOFF]; _OBJC_CLASS_$_NSMutableDictionary ; id
1006AC86C: LDUR            X1, [X29,#-0x80]; SEL
1006AC870: BL              _objc_msgSend
1006AC874: MOV             X26, X0
1006AC878: LDUR            X27, [X29,#-0xB0]
1006AC87C: ADRP            X8, #selRef_valueForKey_@PAGE
1006AC880: LDR             X1, [X8,#selRef_valueForKey_@PAGEOFF]; "valueForKey:" ...
1006AC884: MOV             X0, X27; id
1006AC888: ADRL            X25, cfstr_J_19; "J\xC2\xE1\xF8"
1006AC890: MOV             X2, X25
1006AC894: BL              _objc_msgSend
1006AC898: MOV             X29, X29
1006AC89C: BL              _objc_retainAutoreleasedReturnValue
1006AC8A0: MOV             X28, X0
1006AC8A4: MOV             X0, X26; id
1006AC8A8: BL              _objc_release
1006AC8AC: ADRP            X8, #selRef_removeObjectForKey_@PAGE
1006AC8B0: LDR             X1, [X8,#selRef_removeObjectForKey_@PAGEOFF]; "removeObjectForKey:" ...
1006AC8B4: MOV             X0, X28; id
1006AC8B8: ADRL            X2, cfstr_S_8; "S\xCE\xE8P\x1F^\xB3A\xB8B\x0E"
1006AC8C0: BL              _objc_msgSend
1006AC8C4: ADRP            X8, #selRef_setObject_forKey_@PAGE
1006AC8C8: LDR             X1, [X8,#selRef_setObject_forKey_@PAGEOFF]; "setObject:forKey:" ...
1006AC8CC: MOV             X0, X27; id
1006AC8D0: ADRL            X27, off_100A002F0
1006AC8D8: MOV             W20, #0x501F4C8E
1006AC8E0: MOV             W23, #0xEE7D805B
1006AC8E8: MOV             X2, X28
1006AC8EC: MOV             X3, X25
1006AC8F0: BL              _objc_msgSend
1006AC8F4: MOV             X0, X28; id
1006AC8F8: MOV             W28, #0xBCC98FB0
1006AC900: BL              _objc_release
1006AC904: LDUR            X8, [X29,#-0xE8]
1006AC908: MOV             W9, #0x990DDFDB
1006AC910: STR             W9, [X8]
1006AC914: B               loc_1006ACAB0
1006AC918: MOV             W8, #0x950A5AFD
1006AC920: CMP             W26, W8
1006AC924: CSET            W8, EQ
1006AC928: ADRL            X9, off_100A007D0
1006AC930: LDR             X0, [X9,W8,UXTW#3]
1006AC934: BL              nullsub_30
1006AC938: MOV             W20, #0x501F4C8E
1006AC940: ADRL            X27, off_100A002F0
1006AC948: BR              X0
1006AC94C: ADRP            X8, #dword_1009F9080@PAGE
1006AC950: LDR             W8, [X8,#dword_1009F9080@PAGEOFF]
1006AC954: ADRP            X9, #dword_1009F9084@PAGE
1006AC958: LDR             W9, [X9,#dword_1009F9084@PAGEOFF]
1006AC95C: EOR             W8, W8, W9
1006AC960: MOV             W9, #0x8A746498
1006AC968: ADD             W8, W8, W9
1006AC96C: MOV             W9, #0x7E05BFD0
1006AC974: ORR             W8, W8, W9
1006AC978: MOV             W9, #0xFE0FBFFA
1006AC980: AND             W8, W8, W9
1006AC984: MOV             W9, #0x4F404D5B
1006AC98C: CMP             W8, W9
1006AC990: MOV             W8, #0xF62139F4
1006AC998: MOV             W9, #0x5ACC610E
1006AC9A0: CSEL            W8, W8, W9, NE
1006AC9A4: B               loc_1006ACAA8
1006AC9A8: MOV             W8, #0x5ED5DA5D
1006AC9B0: CMP             W26, W8
1006AC9B4: CSET            W8, EQ
1006AC9B8: ADRL            X9, off_100A003B0
1006AC9C0: LDR             X0, [X9,W8,UXTW#3]
1006AC9C4: BL              nullsub_30
1006AC9C8: MOV             W20, #0x501F4C8E
1006AC9D0: BR              X0
1006AC9D4: LDUR            X26, [X29,#-0xA8]
1006AC9D8: ADRP            X8, #selRef_writeToFile_atomically_@PAGE
1006AC9DC: LDR             X1, [X8,#selRef_writeToFile_atomically_@PAGEOFF]; "writeToFile:atomically:" ...
1006AC9E0: MOV             X0, X26; id
1006AC9E4: ADRL            X2, stru_1009F5940; "\\\xFA{\xF4\x78\xFD\x7BS,\xE7\x06\x3F\xA7\x94\x14p\x18\xB6I\xE2\x61\x35\xB0QܾT\xC8\xD9\n\xDF\x6Ed0\xF2\x2C\x55\x4F=\xDC\x54X=\xB2\x13U-i3\xC2\xD5Ĺ\xA6\xF7\x7E\xA9\x212"
1006AC9EC: MOV             W3, #1
1006AC9F0: BL              _objc_msgSend
1006AC9F4: LDUR            X8, [X29,#-0xE8]
1006AC9F8: MOV             W9, #0x477D5F84
1006ACA00: STR             W9, [X8]
1006ACA04: LDUR            X8, [X29,#-0x78]
1006ACA08: STP             X26, X8, [X29,#-0xC8]
1006ACA0C: B               loc_1006ACAB0
1006ACA10: MOV             W8, #0xEFF092DF
1006ACA18: CMP             W26, W8
1006ACA1C: CSET            W8, EQ
1006ACA20: ADRL            X9, off_100A00640
1006ACA28: LDR             X0, [X9,W8,UXTW#3]
1006ACA2C: BL              nullsub_30
1006ACA30: MOV             W23, #0xEE7D805B
1006ACA38: MOV             W20, #0x501F4C8E
1006ACA40: ADRL            X27, off_100A002F0
1006ACA48: BR              X0
1006ACA4C: ADRP            X8, #off_1009FAF58@PAGE
1006ACA50: LDR             X0, [X8,#off_1009FAF58@PAGEOFF]; loc_1006ACAB0
1006ACA54: BL              nullsub_30
1006ACA58: B               loc_1006ACAB0
1006ACA5C: ADRP            X8, #dword_1009F90B0@PAGE
1006ACA60: LDR             W8, [X8,#dword_1009F90B0@PAGEOFF]
1006ACA64: ADRP            X9, #dword_1009F90B4@PAGE
1006ACA68: LDR             W9, [X9,#dword_1009F90B4@PAGEOFF]
1006ACA6C: EOR             W8, W8, W9
1006ACA70: MOV             W9, #0xBCD56925
1006ACA78: EOR             W8, W8, W9
1006ACA7C: MOV             W9, #0x6FB97D01
1006ACA84: ADD             W8, W8, W9
1006ACA88: MOV             W9, #0x18DFD79D
1006ACA90: CMP             W8, W9
1006ACA94: MOV             W8, #0x8181139E
1006ACA9C: MOV             W9, #0x2EC1E536
1006ACAA4: CSEL            W8, W8, W9, CC
1006ACAA8: LDUR            X9, [X29,#-0xE8]
1006ACAAC: STR             W8, [X9]
1006ACAB0: ADRP            X8, #off_1009FB0B0@PAGE
1006ACAB4: LDR             X0, [X8,#off_1009FB0B0@PAGEOFF]; loc_1006ACAB0
1006ACAB8: BL              nullsub_30
1006ACABC: B               loc_1006A8CE0