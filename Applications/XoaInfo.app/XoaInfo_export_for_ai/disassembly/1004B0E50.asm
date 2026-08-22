/*
 * func-name: sub_1004B0E50
 * func-address: 0x1004b0e50
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10056b9b8, 0x1007989ec, 0x100798a7c, 0x100798b6c, 0x100798d94, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100799010, 0x100799178
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

1004B0E50: B               loc_1004B3BF0
1004B0E54: MOV             W8, #0xBACEDC96
1004B0E5C: CMP             W22, W8
1004B0E60: CSET            W8, LT
1004B0E64: LDR             X0, [X23,W8,UXTW#3]
1004B0E68: BL              nullsub_25
1004B0E6C: BR              X0
1004B0E70: CMP             W22, W21
1004B0E74: CSET            W8, LT
1004B0E78: ADRL            X9, off_10096E390
1004B0E80: LDR             X0, [X9,W8,UXTW#3]
1004B0E84: BL              nullsub_25
1004B0E88: BR              X0
1004B0E8C: MOV             W8, #0xEBAF1C3C
1004B0E94: CMP             W22, W8
1004B0E98: CSET            W8, LT
1004B0E9C: ADRL            X9, off_10096E3A0
1004B0EA4: LDR             X0, [X9,W8,UXTW#3]
1004B0EA8: BL              nullsub_25
1004B0EAC: BR              X0
1004B0EB0: MOV             W8, #0xF2A215C4
1004B0EB8: CMP             W22, W8
1004B0EBC: CSET            W8, LT
1004B0EC0: ADRL            X9, off_10096E3B0
1004B0EC8: LDR             X0, [X9,W8,UXTW#3]
1004B0ECC: BL              nullsub_25
1004B0ED0: BR              X0
1004B0ED4: MOV             W8, #0xF862A056
1004B0EDC: CMP             W22, W8
1004B0EE0: CSET            W8, LT
1004B0EE4: ADRL            X9, off_10096E3C0
1004B0EEC: LDR             X0, [X9,W8,UXTW#3]
1004B0EF0: BL              nullsub_25
1004B0EF4: BR              X0
1004B0EF8: MOV             W21, #0xF88683BB
1004B0F00: CMP             W22, W21
1004B0F04: CSET            W8, LT
1004B0F08: ADRL            X9, off_10096E3D0
1004B0F10: LDR             X0, [X9,W8,UXTW#3]
1004B0F14: BL              nullsub_25
1004B0F18: BR              X0
1004B0F1C: CMP             W22, W21
1004B0F20: CSET            W8, EQ
1004B0F24: ADRL            X9, off_10096E3E0
1004B0F2C: LDR             X0, [X9,W8,UXTW#3]
1004B0F30: BL              nullsub_25
1004B0F34: MOV             W21, #0xDF90927E
1004B0F3C: BR              X0
1004B0F40: ADRL            X8, dword_100A22264
1004B0F48: MOV             W9, #1
1004B0F4C: STLR            W9, [X8]
1004B0F50: MOV             X23, SP
1004B0F54: SUB             X22, X23, #0x20 ; ' '
1004B0F58: MOV             SP, X22
1004B0F5C: SUB             X8, SP, #0x30 ; '0'
1004B0F60: MOV             SP, X8
1004B0F64: SUB             X8, SP, #0x30 ; '0'
1004B0F68: MOV             SP, X8
1004B0F6C: ADRP            X8, #classRef_NSString@PAGE
1004B0F70: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1004B0F74: ADRP            X8, #selRef_class@PAGE
1004B0F78: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
1004B0F7C: BL              _objc_msgSend
1004B0F80: ADRP            X8, #selRef_isEqualToString_@PAGE
1004B0F84: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
1004B0F88: BL              _class_getInstanceMethod
1004B0F8C: BL              _method_getImplementation
1004B0F90: LDUR            X21, [X29,#-0xA0]
1004B0F94: LDR             X8, [X21,#0x30]
1004B0F98: MOV             X1, X22
1004B0F9C: BLR             X8
1004B0FA0: LDR             X8, [X21,#0x38]
1004B0FA4: MOV             W21, #0xDF90927E
1004B0FAC: LDUR            X0, [X23,#-0x20]
1004B0FB0: ADRL            X23, off_10096E380
1004B0FB8: MOV             W19, #0xDC8DAC43
1004B0FC0: MOV             W22, #0xFB007196
1004B0FC8: MOV             X1, X20
1004B0FCC: MOV             W2, #0x3A ; ':'
1004B0FD0: BLR             X8
1004B0FD4: B               loc_1004B2E64
1004B0FD8: MOV             W8, #0x1A2584F2
1004B0FE0: CMP             W22, W8
1004B0FE4: CSET            W8, LT
1004B0FE8: ADRL            X9, off_10096E010
1004B0FF0: LDR             X0, [X9,W8,UXTW#3]
1004B0FF4: BL              nullsub_25
1004B0FF8: BR              X0
1004B0FFC: MOV             W8, #0x31F96752
1004B1004: CMP             W22, W8
1004B1008: CSET            W8, LT
1004B100C: ADRL            X9, off_10096E020
1004B1014: LDR             X0, [X9,W8,UXTW#3]
1004B1018: BL              nullsub_25
1004B101C: BR              X0
1004B1020: MOV             W8, #0x3422A2C3
1004B1028: CMP             W22, W8
1004B102C: CSET            W8, LT
1004B1030: ADRL            X9, off_10096E030
1004B1038: LDR             X0, [X9,W8,UXTW#3]
1004B103C: BL              nullsub_25
1004B1040: BR              X0
1004B1044: MOV             W8, #0x431681D7
1004B104C: CMP             W22, W8
1004B1050: CSET            W8, LT
1004B1054: ADRL            X9, off_10096E040
1004B105C: LDR             X0, [X9,W8,UXTW#3]
1004B1060: BL              nullsub_25
1004B1064: BR              X0
1004B1068: MOV             W28, #0x481F8F48
1004B1070: CMP             W22, W28
1004B1074: CSET            W8, LT
1004B1078: ADRL            X9, off_10096E050
1004B1080: LDR             X0, [X9,W8,UXTW#3]
1004B1084: BL              nullsub_25
1004B1088: BR              X0
1004B108C: CMP             W22, W28
1004B1090: CSET            W8, EQ
1004B1094: ADRL            X9, off_10096E060
1004B109C: LDR             X0, [X9,W8,UXTW#3]
1004B10A0: BL              nullsub_25
1004B10A4: MOV             W28, #0xE132B58
1004B10AC: BR              X0
1004B10B0: LDUR            X21, [X29,#-0xA0]
1004B10B4: LDR             X22, [X21,#0x20]
1004B10B8: ADRP            X8, #classRef_NSString@PAGE
1004B10BC: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1004B10C0: BL              _objc_alloc
1004B10C4: LDUR            X8, [X29,#-0x88]
1004B10C8: LDR             X2, [X8]
1004B10CC: ADRP            X8, #selRef_initWithUTF8String_@PAGE
1004B10D0: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
1004B10D4: BL              _objc_msgSend
1004B10D8: MOV             X23, X0
1004B10DC: ADRP            X8, #selRef_layoutsSuperview_@PAGE
1004B10E0: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
1004B10E4: MOV             X0, X22; id
1004B10E8: MOV             X2, X23
1004B10EC: BL              _objc_msgSend
1004B10F0: MOV             X0, X23; id
1004B10F4: BL              _objc_release
1004B10F8: BL              _random
1004B10FC: MOV             X8, #0x1C71C71C71C71C72
1004B110C: SMULH           X8, X0, X8
1004B1110: ADD             X8, X8, X8,LSR#63
1004B1114: ADD             X8, X8, X8,LSL#3
1004B1118: SUB             X8, X0, X8
1004B111C: MOV             W9, #0x3B9ACA00
1004B1124: MUL             X1, X8, X9; delta
1004B1128: MOV             X0, #0; when
1004B112C: BL              _dispatch_time
1004B1130: MOV             X22, X0
1004B1134: ADRP            X28, #__dispatch_main_q_ptr@PAGE
1004B1138: LDR             X28, [X28,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
1004B113C: MOV             X0, X28; id
1004B1140: BL              _objc_retainAutorelease
1004B1144: LDUR            X23, [X29,#-0x70]
1004B1148: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
1004B114C: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1004B1150: STR             X8, [X23]
1004B1154: STR             D8, [X23,#8]
1004B1158: ADR             X9, sub_1004B4DF8
1004B115C: NOP
1004B1160: ADRL            X8, unk_1007C1180
1004B1168: STP             X9, X8, [X23,#0x10]
1004B116C: LDR             X0, [X21,#0x28]; id
1004B1170: MOV             W21, #0xDF90927E
1004B1178: BL              _objc_retain
1004B117C: STR             X0, [X23,#0x20]
1004B1180: LDUR            X2, [X29,#-0x70]; block
1004B1184: MOV             X0, X22; when
1004B1188: MOV             X1, X28; queue
1004B118C: MOV             W28, #0xE132B58
1004B1194: BL              _dispatch_after
1004B1198: LDR             X0, [X23,#0x20]; id
1004B119C: ADRL            X23, off_10096E380
1004B11A4: MOV             W19, #0xDC8DAC43
1004B11AC: BL              _objc_release
1004B11B0: LDUR            X8, [X29,#-0x98]
1004B11B4: MOV             W9, #0x94F5B7FD
1004B11BC: B               loc_1004B4D08
1004B11C0: MOV             W8, #0x97202D90
1004B11C8: CMP             W22, W8
1004B11CC: CSET            W8, LT
1004B11D0: ADRL            X9, off_10096E700
1004B11D8: LDR             X0, [X9,W8,UXTW#3]
1004B11DC: BL              nullsub_25
1004B11E0: BR              X0
1004B11E4: MOV             W8, #0xA840EC39
1004B11EC: CMP             W22, W8
1004B11F0: CSET            W8, LT
1004B11F4: ADRL            X9, off_10096E710
1004B11FC: LDR             X0, [X9,W8,UXTW#3]
1004B1200: BL              nullsub_25
1004B1204: BR              X0
1004B1208: MOV             W8, #0xAF30DBEA
1004B1210: CMP             W22, W8
1004B1214: CSET            W8, LT
1004B1218: ADRL            X9, off_10096E720
1004B1220: LDR             X0, [X9,W8,UXTW#3]
1004B1224: BL              nullsub_25
1004B1228: BR              X0
1004B122C: MOV             W8, #0xB74D8F0B
1004B1234: CMP             W22, W8
1004B1238: CSET            W8, LT
1004B123C: ADRL            X9, off_10096E730
1004B1244: LDR             X0, [X9,W8,UXTW#3]
1004B1248: BL              nullsub_25
1004B124C: BR              X0
1004B1250: MOV             W23, #0xBA1ED501
1004B1258: CMP             W22, W23
1004B125C: CSET            W8, LT
1004B1260: ADRL            X9, off_10096E740
1004B1268: LDR             X0, [X9,W8,UXTW#3]
1004B126C: BL              nullsub_25
1004B1270: BR              X0
1004B1274: CMP             W22, W23
1004B1278: CSET            W8, EQ
1004B127C: ADRL            X9, off_10096E750
1004B1284: LDR             X0, [X9,W8,UXTW#3]
1004B1288: BL              nullsub_25
1004B128C: ADRL            X23, off_10096E380
1004B1294: BR              X0
1004B1298: LDUR            X8, [X29,#-0x98]
1004B129C: MOV             W9, #0xD4D417DA
1004B12A4: B               loc_1004B4D08
1004B12A8: MOV             W8, #0x5486602D
1004B12B0: CMP             W22, W8
1004B12B4: CSET            W8, LT
1004B12B8: ADRL            X9, off_10096DE60
1004B12C0: LDR             X0, [X9,W8,UXTW#3]
1004B12C4: BL              nullsub_25
1004B12C8: BR              X0
1004B12CC: MOV             W8, #0x5A33F832
1004B12D4: CMP             W22, W8
1004B12D8: CSET            W8, LT
1004B12DC: ADRL            X9, off_10096DE70
1004B12E4: LDR             X0, [X9,W8,UXTW#3]
1004B12E8: BL              nullsub_25
1004B12EC: BR              X0
1004B12F0: MOV             W8, #0x631BD6DF
1004B12F8: CMP             W22, W8
1004B12FC: CSET            W8, LT
1004B1300: ADRL            X9, off_10096DE80
1004B1308: LDR             X0, [X9,W8,UXTW#3]
1004B130C: BL              nullsub_25
1004B1310: BR              X0
1004B1314: MOV             W28, #0x6335E81A
1004B131C: CMP             W22, W28
1004B1320: CSET            W8, LT
1004B1324: ADRL            X9, off_10096DE90
1004B132C: LDR             X0, [X9,W8,UXTW#3]
1004B1330: BL              nullsub_25
1004B1334: BR              X0
1004B1338: CMP             W22, W28
1004B133C: CSET            W8, EQ
1004B1340: ADRL            X9, off_10096DEA0
1004B1348: LDR             X0, [X9,W8,UXTW#3]
1004B134C: BL              nullsub_25
1004B1350: MOV             W28, #0xE132B58
1004B1358: BR              X0
1004B135C: ADRL            X8, dword_100A22264
1004B1364: MOV             W9, #1
1004B1368: STLR            W9, [X8]
1004B136C: MOV             X23, SP
1004B1370: SUB             X22, X23, #0x20 ; ' '
1004B1374: MOV             SP, X22
1004B1378: SUB             X8, SP, #0x30 ; '0'
1004B137C: MOV             SP, X8
1004B1380: SUB             X8, SP, #0x30 ; '0'
1004B1384: MOV             SP, X8
1004B1388: ADRP            X8, #classRef_NSString@PAGE
1004B138C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1004B1390: ADRP            X8, #selRef_class@PAGE
1004B1394: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
1004B1398: BL              _objc_msgSend
1004B139C: ADRP            X8, #selRef_isEqualToString_@PAGE
1004B13A0: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
1004B13A4: BL              _class_getInstanceMethod
1004B13A8: BL              _method_getImplementation
1004B13AC: LDUR            X21, [X29,#-0xA0]
1004B13B0: LDR             X8, [X21,#0x30]
1004B13B4: MOV             X1, X22
1004B13B8: BLR             X8
1004B13BC: LDR             X8, [X21,#0x38]
1004B13C0: MOV             W21, #0xDF90927E
1004B13C8: LDUR            X0, [X23,#-0x20]
1004B13CC: ADRL            X23, off_10096E380
1004B13D4: MOV             W19, #0xDC8DAC43
1004B13DC: MOV             X1, X20
1004B13E0: MOV             W2, #0x3A ; ':'
1004B13E4: BLR             X8
1004B13E8: B               loc_1004B39D4
1004B13EC: MOV             W8, #0xD2F330D6
1004B13F4: CMP             W22, W8
1004B13F8: CSET            W8, LT
1004B13FC: ADRL            X9, off_10096E550
1004B1404: LDR             X0, [X9,W8,UXTW#3]
1004B1408: BL              nullsub_25
1004B140C: BR              X0
1004B1410: MOV             W8, #0xDB39B8A0
1004B1418: CMP             W22, W8
1004B141C: CSET            W8, LT
1004B1420: ADRL            X9, off_10096E560
1004B1428: LDR             X0, [X9,W8,UXTW#3]
1004B142C: BL              nullsub_25
1004B1430: BR              X0
1004B1434: MOV             W8, #0xDD43BDBD
1004B143C: CMP             W22, W8
1004B1440: CSET            W8, LT
1004B1444: ADRL            X9, off_10096E570
1004B144C: LDR             X0, [X9,W8,UXTW#3]
1004B1450: BL              nullsub_25
1004B1454: BR              X0
1004B1458: MOV             W23, #0xDEA610FC
1004B1460: CMP             W22, W23
1004B1464: CSET            W8, LT
1004B1468: ADRL            X9, off_10096E580
1004B1470: LDR             X0, [X9,W8,UXTW#3]
1004B1474: BL              nullsub_25
1004B1478: BR              X0
1004B147C: CMP             W22, W23
1004B1480: CSET            W8, EQ
1004B1484: ADRL            X9, off_10096E590
1004B148C: LDR             X0, [X9,W8,UXTW#3]
1004B1490: BL              nullsub_25
1004B1494: MOV             W19, #0xDC8DAC43
1004B149C: MOV             W9, #0x93FEE475
1004B14A4: ADRL            X23, off_10096E380
1004B14AC: BR              X0
1004B14B0: B               loc_1004B4D04
1004B14B4: MOV             W8, #0x512A3CF
1004B14BC: CMP             W22, W8
1004B14C0: CSET            W8, LT
1004B14C4: ADRL            X9, off_10096E1D0
1004B14CC: LDR             X0, [X9,W8,UXTW#3]
1004B14D0: BL              nullsub_25
1004B14D4: BR              X0
1004B14D8: MOV             W8, #0xD3E9AD9
1004B14E0: CMP             W22, W8
1004B14E4: CSET            W8, LT
1004B14E8: ADRL            X9, off_10096E1E0
1004B14F0: LDR             X0, [X9,W8,UXTW#3]
1004B14F4: BL              nullsub_25
1004B14F8: BR              X0
1004B14FC: MOV             W8, #0xF803CC1
1004B1504: CMP             W22, W8
1004B1508: CSET            W8, LT
1004B150C: ADRL            X9, off_10096E1F0
1004B1514: LDR             X0, [X9,W8,UXTW#3]
1004B1518: BL              nullsub_25
1004B151C: BR              X0
1004B1520: MOV             W28, #0x180DFE1C
1004B1528: CMP             W22, W28
1004B152C: CSET            W8, LT
1004B1530: ADRL            X9, off_10096E200
1004B1538: LDR             X0, [X9,W8,UXTW#3]
1004B153C: BL              nullsub_25
1004B1540: BR              X0
1004B1544: CMP             W22, W28
1004B1548: CSET            W8, EQ
1004B154C: ADRL            X9, off_10096E210
1004B1554: LDR             X0, [X9,W8,UXTW#3]
1004B1558: BL              nullsub_25
1004B155C: MOV             W28, #0xE132B58
1004B1564: BR              X0
1004B1568: LDUR            X8, [X29,#-0x98]
1004B156C: MOV             W9, #0xD2F330D6
1004B1574: B               loc_1004B4D08
1004B1578: MOV             W8, #0x8DAC4E2C
1004B1580: CMP             W22, W8
1004B1584: CSET            W8, LT
1004B1588: ADRL            X9, off_10096E8C0
1004B1590: LDR             X0, [X9,W8,UXTW#3]
1004B1594: BL              nullsub_25
1004B1598: BR              X0
1004B159C: MOV             W8, #0x939976FD
1004B15A4: CMP             W22, W8
1004B15A8: CSET            W8, LT
1004B15AC: ADRL            X9, off_10096E8D0
1004B15B4: LDR             X0, [X9,W8,UXTW#3]
1004B15B8: BL              nullsub_25
1004B15BC: BR              X0
1004B15C0: MOV             W8, #0x94903649
1004B15C8: CMP             W22, W8
1004B15CC: CSET            W8, LT
1004B15D0: ADRL            X9, off_10096E8E0
1004B15D8: LDR             X0, [X9,W8,UXTW#3]
1004B15DC: BL              nullsub_25
1004B15E0: BR              X0
1004B15E4: MOV             W23, #0x94F5B7FD
1004B15EC: CMP             W22, W23
1004B15F0: CSET            W8, LT
1004B15F4: ADRL            X9, off_10096E8F0
1004B15FC: LDR             X0, [X9,W8,UXTW#3]
1004B1600: BL              nullsub_25
1004B1604: BR              X0
1004B1608: CMP             W22, W23
1004B160C: CSET            W8, EQ
1004B1610: ADRL            X9, off_10096E900
1004B1618: LDR             X0, [X9,W8,UXTW#3]
1004B161C: BL              nullsub_25
1004B1620: ADRL            X23, off_10096E380
1004B1628: BR              X0
1004B162C: B               loc_1004B3BB4
1004B1630: MOV             W8, #0x6FC17700
1004B1638: CMP             W22, W8
1004B163C: CSET            W8, LT
1004B1640: ADRL            X9, off_10096DD90
1004B1648: LDR             X0, [X9,W8,UXTW#3]
1004B164C: BL              nullsub_25
1004B1650: BR              X0
1004B1654: MOV             W8, #0x70EC184C
1004B165C: CMP             W22, W8
1004B1660: CSET            W8, LT
1004B1664: ADRL            X9, off_10096DDA0
1004B166C: LDR             X0, [X9,W8,UXTW#3]
1004B1670: BL              nullsub_25
1004B1674: BR              X0
1004B1678: MOV             W19, #0x71262EFC
1004B1680: CMP             W22, W19
1004B1684: CSET            W8, LT
1004B1688: ADRL            X9, off_10096DDB0
1004B1690: LDR             X0, [X9,W8,UXTW#3]
1004B1694: BL              nullsub_25
1004B1698: BR              X0
1004B169C: CMP             W22, W19
1004B16A0: CSET            W8, EQ
1004B16A4: ADRL            X9, off_10096DDC0
1004B16AC: LDR             X0, [X9,W8,UXTW#3]
1004B16B0: BL              nullsub_25
1004B16B4: MOV             W19, #0xDC8DAC43
1004B16BC: MOV             W10, #0x36A5E734
1004B16C4: BR              X0
1004B16C8: LDUR            W8, [X29,#-0x64]
1004B16CC: MOV             W9, #0x20AF1229
1004B16D4: CMP             W8, W9
1004B16D8: MOV             W8, #0xA840EC39
1004B16E0: CSEL            W8, W10, W8, HI
1004B16E4: B               loc_1004B4B6C
1004B16E8: MOV             W8, #0xE31BC308
1004B16F0: CMP             W22, W8
1004B16F4: CSET            W8, LT
1004B16F8: ADRL            X9, off_10096E480
1004B1700: LDR             X0, [X9,W8,UXTW#3]
1004B1704: BL              nullsub_25
1004B1708: BR              X0
1004B170C: MOV             W8, #0xE415F5AE
1004B1714: CMP             W22, W8
1004B1718: CSET            W8, LT
1004B171C: ADRL            X9, off_10096E490
1004B1724: LDR             X0, [X9,W8,UXTW#3]
1004B1728: BL              nullsub_25
1004B172C: BR              X0
1004B1730: MOV             W21, #0xE835E800
1004B1738: CMP             W22, W21
1004B173C: CSET            W8, LT
1004B1740: ADRL            X9, off_10096E4A0
1004B1748: LDR             X0, [X9,W8,UXTW#3]
1004B174C: BL              nullsub_25
1004B1750: BR              X0
1004B1754: CMP             W22, W21
1004B1758: CSET            W8, EQ
1004B175C: ADRL            X9, off_10096E4B0
1004B1764: LDR             X0, [X9,W8,UXTW#3]
1004B1768: BL              nullsub_25
1004B176C: MOV             W21, #0xDF90927E
1004B1774: BR              X0
1004B1778: LDUR            X8, [X29,#-0x88]
1004B177C: LDR             X0, [X8]; __s1
1004B1780: MOV             X1, X20; __s2
1004B1784: BL              _strstr
1004B1788: CMP             X0, #0
1004B178C: CSET            W8, EQ
1004B1790: STURB           W8, [X29,#-0x8A]
1004B1794: LDUR            X8, [X29,#-0x98]
1004B1798: STR             W28, [X8]
1004B179C: B               loc_1004B4DB8
1004B17A0: MOV             W8, #0x2512C28F
1004B17A8: CMP             W22, W8
1004B17AC: CSET            W8, LT
1004B17B0: ADRL            X9, off_10096E100
1004B17B8: LDR             X0, [X9,W8,UXTW#3]
1004B17BC: BL              nullsub_25
1004B17C0: BR              X0
1004B17C4: MOV             W8, #0x2A1DCBE1
1004B17CC: CMP             W22, W8
1004B17D0: CSET            W8, LT
1004B17D4: ADRL            X9, off_10096E110
1004B17DC: LDR             X0, [X9,W8,UXTW#3]
1004B17E0: BL              nullsub_25
1004B17E4: BR              X0
1004B17E8: MOV             W25, #0x2D2561DC
1004B17F0: CMP             W22, W25
1004B17F4: CSET            W8, LT
1004B17F8: ADRL            X9, off_10096E120
1004B1800: LDR             X0, [X9,W8,UXTW#3]
1004B1804: BL              nullsub_25
1004B1808: BR              X0
1004B180C: CMP             W22, W25
1004B1810: CSET            W8, EQ
1004B1814: ADRL            X9, off_10096E130
1004B181C: LDR             X0, [X9,W8,UXTW#3]
1004B1820: BL              nullsub_25
1004B1824: MOV             W25, #0xF8F04F8C
1004B182C: BR              X0
1004B1830: B               loc_1004B1E18
1004B1834: MOV             W8, #0x9CB034E1
1004B183C: CMP             W22, W8
1004B1840: CSET            W8, LT
1004B1844: ADRL            X9, off_10096E7F0
1004B184C: LDR             X0, [X9,W8,UXTW#3]
1004B1850: BL              nullsub_25
1004B1854: BR              X0
1004B1858: MOV             W8, #0x9E85CCC9
1004B1860: CMP             W22, W8
1004B1864: CSET            W8, LT
1004B1868: ADRL            X9, off_10096E800
1004B1870: LDR             X0, [X9,W8,UXTW#3]
1004B1874: BL              nullsub_25
1004B1878: BR              X0
1004B187C: MOV             W19, #0xA4FE3B1B
1004B1884: CMP             W22, W19
1004B1888: CSET            W8, LT
1004B188C: ADRL            X9, off_10096E810
1004B1894: LDR             X0, [X9,W8,UXTW#3]
1004B1898: BL              nullsub_25
1004B189C: BR              X0
1004B18A0: CMP             W22, W19
1004B18A4: CSET            W8, EQ
1004B18A8: ADRL            X9, off_10096E820
1004B18B0: LDR             X0, [X9,W8,UXTW#3]
1004B18B4: BL              nullsub_25
1004B18B8: MOV             W19, #0xDC8DAC43
1004B18C0: BR              X0
1004B18C4: MOV             W8, #0x4FD7CB8F
1004B18CC: CMP             W22, W8
1004B18D0: CSET            W8, LT
1004B18D4: ADRL            X9, off_10096DF40
1004B18DC: LDR             X0, [X9,W8,UXTW#3]
1004B18E0: BL              nullsub_25
1004B18E4: BR              X0
1004B18E8: MOV             W8, #0x53220698
1004B18F0: CMP             W22, W8
1004B18F4: CSET            W8, LT
1004B18F8: ADRL            X9, off_10096DF50
1004B1900: LDR             X0, [X9,W8,UXTW#3]
1004B1904: BL              nullsub_25
1004B1908: BR              X0
1004B190C: MOV             W19, #0x53559387
1004B1914: CMP             W22, W19
1004B1918: CSET            W8, LT
1004B191C: ADRL            X9, off_10096DF60
1004B1924: LDR             X0, [X9,W8,UXTW#3]
1004B1928: BL              nullsub_25
1004B192C: BR              X0
1004B1930: CMP             W22, W19
1004B1934: CSET            W8, EQ
1004B1938: ADRL            X9, off_10096DF70
1004B1940: LDR             X0, [X9,W8,UXTW#3]
1004B1944: BL              nullsub_25
1004B1948: MOV             W19, #0xDC8DAC43
1004B1950: BR              X0
1004B1954: MOV             W8, #0xCE5E3A8E
1004B195C: CMP             W22, W8
1004B1960: CSET            W8, LT
1004B1964: ADRL            X9, off_10096E630
1004B196C: LDR             X0, [X9,W8,UXTW#3]
1004B1970: BL              nullsub_25
1004B1974: BR              X0
1004B1978: MOV             W8, #0xCFC96C9B
1004B1980: CMP             W22, W8
1004B1984: CSET            W8, LT
1004B1988: ADRL            X9, off_10096E640
1004B1990: LDR             X0, [X9,W8,UXTW#3]
1004B1994: BL              nullsub_25
1004B1998: BR              X0
1004B199C: MOV             W19, #0xD2BEC10F
1004B19A4: CMP             W22, W19
1004B19A8: CSET            W8, LT
1004B19AC: ADRL            X9, off_10096E650
1004B19B4: LDR             X0, [X9,W8,UXTW#3]
1004B19B8: BL              nullsub_25
1004B19BC: BR              X0
1004B19C0: CMP             W22, W19
1004B19C4: CSET            W8, EQ
1004B19C8: ADRL            X9, off_10096E660
1004B19D0: LDR             X0, [X9,W8,UXTW#3]
1004B19D4: BL              nullsub_25
1004B19D8: MOV             W9, #0x7454C598
1004B19E0: MOV             W19, #0xDC8DAC43
1004B19E8: BR              X0
1004B19EC: B               loc_1004B4D04
1004B19F0: MOV             W8, #0xFBD119CC
1004B19F8: CMP             W22, W8
1004B19FC: CSET            W8, LT
1004B1A00: ADRL            X9, off_10096E2B0
1004B1A08: LDR             X0, [X9,W8,UXTW#3]
1004B1A0C: BL              nullsub_25
1004B1A10: BR              X0
1004B1A14: MOV             W8, #0x88517E
1004B1A1C: CMP             W22, W8
1004B1A20: CSET            W8, LT
1004B1A24: ADRL            X9, off_10096E2C0
1004B1A2C: LDR             X0, [X9,W8,UXTW#3]
1004B1A30: BL              nullsub_25
1004B1A34: BR              X0
1004B1A38: MOV             W21, #0xB9E3B3
1004B1A40: CMP             W22, W21
1004B1A44: CSET            W8, LT
1004B1A48: ADRL            X9, off_10096E2D0
1004B1A50: LDR             X0, [X9,W8,UXTW#3]
1004B1A54: BL              nullsub_25
1004B1A58: BR              X0
1004B1A5C: CMP             W22, W21
1004B1A60: CSET            W8, EQ
1004B1A64: ADRL            X9, off_10096E2E0
1004B1A6C: LDR             X0, [X9,W8,UXTW#3]
1004B1A70: BL              nullsub_25
1004B1A74: MOV             W21, #0xDF90927E
1004B1A7C: BR              X0
1004B1A80: MOV             W8, #0x83F49C25
1004B1A88: CMP             W22, W8
1004B1A8C: CSET            W8, LT
1004B1A90: ADRL            X9, off_10096E9A0
1004B1A98: LDR             X0, [X9,W8,UXTW#3]
1004B1A9C: BL              nullsub_25
1004B1AA0: BR              X0
1004B1AA4: MOV             W8, #0x8A6C44E0
1004B1AAC: CMP             W22, W8
1004B1AB0: CSET            W8, LT
1004B1AB4: ADRL            X9, off_10096E9B0
1004B1ABC: LDR             X0, [X9,W8,UXTW#3]
1004B1AC0: BL              nullsub_25
1004B1AC4: BR              X0
1004B1AC8: MOV             W28, #0x8C5D0A4C
1004B1AD0: CMP             W22, W28
1004B1AD4: CSET            W8, LT
1004B1AD8: ADRL            X9, off_10096E9C0
1004B1AE0: LDR             X0, [X9,W8,UXTW#3]
1004B1AE4: BL              nullsub_25
1004B1AE8: BR              X0
1004B1AEC: CMP             W22, W28
1004B1AF0: CSET            W8, EQ
1004B1AF4: ADRL            X9, off_10096E9D0
1004B1AFC: LDR             X0, [X9,W8,UXTW#3]
1004B1B00: BL              nullsub_25
1004B1B04: MOV             W28, #0xE132B58
1004B1B0C: MOV             W9, #0xCB4FF4B6
1004B1B14: BR              X0
1004B1B18: LDURB           W8, [X29,#-0x8A]
1004B1B1C: CMP             W8, #0
1004B1B20: MOV             W8, #0x696313E
1004B1B28: CSEL            W8, W8, W9, NE
1004B1B2C: B               loc_1004B4B6C
1004B1B30: MOV             W8, #0x7452829C
1004B1B38: CMP             W22, W8
1004B1B3C: CSET            W8, LT
1004B1B40: ADRL            X9, off_10096DD40
1004B1B48: LDR             X0, [X9,W8,UXTW#3]
1004B1B4C: BL              nullsub_25
1004B1B50: BR              X0
1004B1B54: MOV             W28, #0x7454C598
1004B1B5C: CMP             W22, W28
1004B1B60: CSET            W8, LT
1004B1B64: ADRL            X9, off_10096DD50
1004B1B6C: LDR             X0, [X9,W8,UXTW#3]
1004B1B70: BL              nullsub_25
1004B1B74: BR              X0
1004B1B78: CMP             W22, W28
1004B1B7C: CSET            W8, EQ
1004B1B80: ADRL            X9, off_10096DD60
1004B1B88: LDR             X0, [X9,W8,UXTW#3]
1004B1B8C: BL              nullsub_25
1004B1B90: MOV             W28, #0xE132B58
1004B1B98: MOV             W10, #0xD2BEC10F
1004B1BA0: BR              X0
1004B1BA4: LDUR            W8, [X29,#-0xB0]
1004B1BA8: MOV             W9, #0x7481A171
1004B1BB0: CMP             W8, W9
1004B1BB4: MOV             W8, #0x872394DE
1004B1BBC: CSEL            W8, W10, W8, EQ
1004B1BC0: B               loc_1004B4B6C
1004B1BC4: MOV             W8, #0xEBF70D93
1004B1BCC: CMP             W22, W8
1004B1BD0: CSET            W8, LT
1004B1BD4: ADRL            X9, off_10096E430
1004B1BDC: LDR             X0, [X9,W8,UXTW#3]
1004B1BE0: BL              nullsub_25
1004B1BE4: BR              X0
1004B1BE8: MOV             W23, #0xF056F261
1004B1BF0: CMP             W22, W23
1004B1BF4: CSET            W8, LT
1004B1BF8: ADRL            X9, off_10096E440
1004B1C00: LDR             X0, [X9,W8,UXTW#3]
1004B1C04: BL              nullsub_25
1004B1C08: BR              X0
1004B1C0C: CMP             W22, W23
1004B1C10: CSET            W8, EQ
1004B1C14: ADRL            X9, off_10096E450
1004B1C1C: LDR             X0, [X9,W8,UXTW#3]
1004B1C20: BL              nullsub_25
1004B1C24: MOV             W19, #0xDC8DAC43
1004B1C2C: ADRL            X23, off_10096E380
1004B1C34: BR              X0
1004B1C38: LDUR            X8, [X29,#-0x98]
1004B1C3C: MOV             W9, #0x20EADF7A
1004B1C44: B               loc_1004B4D08
1004B1C48: MOV             W8, #0x32EB537B
1004B1C50: CMP             W22, W8
1004B1C54: CSET            W8, LT
1004B1C58: ADRL            X9, off_10096E0B0
1004B1C60: LDR             X0, [X9,W8,UXTW#3]
1004B1C64: BL              nullsub_25
1004B1C68: BR              X0
1004B1C6C: MOV             W28, #0x33311FD8
1004B1C74: CMP             W22, W28
1004B1C78: CSET            W8, LT
1004B1C7C: ADRL            X9, off_10096E0C0
1004B1C84: LDR             X0, [X9,W8,UXTW#3]
1004B1C88: BL              nullsub_25
1004B1C8C: BR              X0
1004B1C90: CMP             W22, W28
1004B1C94: CSET            W8, EQ
1004B1C98: ADRL            X9, off_10096E0D0
1004B1CA0: LDR             X0, [X9,W8,UXTW#3]
1004B1CA4: BL              nullsub_25
1004B1CA8: MOV             W28, #0xE132B58
1004B1CB0: BR              X0
1004B1CB4: LDUR            X8, [X29,#-0x98]
1004B1CB8: MOV             W9, #0x50F6352B
1004B1CC0: B               loc_1004B4D08
1004B1CC4: MOV             W8, #0xAD5C707C
1004B1CCC: CMP             W22, W8
1004B1CD0: CSET            W8, LT
1004B1CD4: ADRL            X9, off_10096E7A0
1004B1CDC: LDR             X0, [X9,W8,UXTW#3]
1004B1CE0: BL              nullsub_25
1004B1CE4: BR              X0
1004B1CE8: MOV             W23, #0xAEA3AF11
1004B1CF0: CMP             W22, W23
1004B1CF4: CSET            W8, LT
1004B1CF8: ADRL            X9, off_10096E7B0
1004B1D00: LDR             X0, [X9,W8,UXTW#3]
1004B1D04: BL              nullsub_25
1004B1D08: BR              X0
1004B1D0C: CMP             W22, W23
1004B1D10: CSET            W8, EQ
1004B1D14: ADRL            X9, off_10096E7C0
1004B1D1C: LDR             X0, [X9,W8,UXTW#3]
1004B1D20: BL              nullsub_25
1004B1D24: ADRL            X23, off_10096E380
1004B1D2C: BR              X0
1004B1D30: LDUR            X8, [X29,#-0x98]
1004B1D34: MOV             W9, #0xE415F5AE
1004B1D3C: B               loc_1004B4D08
1004B1D40: MOV             W8, #0x560269B6
1004B1D48: CMP             W22, W8
1004B1D4C: CSET            W8, LT
1004B1D50: ADRL            X9, off_10096DEF0
1004B1D58: LDR             X0, [X9,W8,UXTW#3]
1004B1D5C: BL              nullsub_25
1004B1D60: BR              X0
1004B1D64: MOV             W28, #0x564403B4
1004B1D6C: CMP             W22, W28
1004B1D70: CSET            W8, LT
1004B1D74: ADRL            X9, off_10096DF00
1004B1D7C: LDR             X0, [X9,W8,UXTW#3]
1004B1D80: BL              nullsub_25
1004B1D84: BR              X0
1004B1D88: CMP             W22, W28
1004B1D8C: CSET            W8, EQ
1004B1D90: ADRL            X9, off_10096DF10
1004B1D98: LDR             X0, [X9,W8,UXTW#3]
1004B1D9C: BL              nullsub_25
1004B1DA0: MOV             W28, #0xE132B58
1004B1DA8: BR              X0
1004B1DAC: MOV             W8, #0xD4D417DA
1004B1DB4: CMP             W22, W8
1004B1DB8: CSET            W8, LT
1004B1DBC: ADRL            X9, off_10096E5E0
1004B1DC4: LDR             X0, [X9,W8,UXTW#3]
1004B1DC8: BL              nullsub_25
1004B1DCC: BR              X0
1004B1DD0: MOV             W23, #0xD4F51FAB
1004B1DD8: CMP             W22, W23
1004B1DDC: CSET            W8, LT
1004B1DE0: ADRL            X9, off_10096E5F0
1004B1DE8: LDR             X0, [X9,W8,UXTW#3]
1004B1DEC: BL              nullsub_25
1004B1DF0: BR              X0
1004B1DF4: CMP             W22, W23
1004B1DF8: CSET            W8, EQ
1004B1DFC: ADRL            X9, off_10096E600
1004B1E04: LDR             X0, [X9,W8,UXTW#3]
1004B1E08: BL              nullsub_25
1004B1E0C: ADRL            X23, off_10096E380
1004B1E14: BR              X0
1004B1E18: LDUR            X8, [X29,#-0x98]
1004B1E1C: MOV             W9, #0xFBD119CC
1004B1E24: B               loc_1004B4D08
1004B1E28: MOV             W8, #0x696313E
1004B1E30: CMP             W22, W8
1004B1E34: CSET            W8, LT
1004B1E38: ADRL            X9, off_10096E260
1004B1E40: LDR             X0, [X9,W8,UXTW#3]
1004B1E44: BL              nullsub_25
1004B1E48: BR              X0
1004B1E4C: MOV             W28, #0x8E6A665
1004B1E54: CMP             W22, W28
1004B1E58: CSET            W8, LT
1004B1E5C: ADRL            X9, off_10096E270
1004B1E64: LDR             X0, [X9,W8,UXTW#3]
1004B1E68: BL              nullsub_25
1004B1E6C: BR              X0
1004B1E70: CMP             W22, W28
1004B1E74: CSET            W8, EQ
1004B1E78: ADRL            X9, off_10096E280
1004B1E80: LDR             X0, [X9,W8,UXTW#3]
1004B1E84: BL              nullsub_25
1004B1E88: MOV             W28, #0xE132B58
1004B1E90: BR              X0
1004B1E94: ADRL            X14, byte_1008E4270
1004B1E9C: LDRB            W8, [X14]
1004B1EA0: EOR             W8, W8, #0x30 ; '0'
1004B1EA4: STRB            W8, [X20]
1004B1EA8: LDRB            W8, [X14,#(byte_1008E4271 - 0x1008E4270)]
1004B1EAC: EOR             W8, W8, #0x70 ; 'p'
1004B1EB0: STRB            W8, [X20,#1]
1004B1EB4: LDRB            W8, [X14,#(byte_1008E4272 - 0x1008E4270)]
1004B1EB8: MOV             W9, #0xC5
1004B1EBC: EOR             W8, W8, W9
1004B1EC0: STRB            W8, [X20,#2]
1004B1EC4: LDRB            W8, [X14,#(byte_1008E4273 - 0x1008E4270)]
1004B1EC8: MOV             W9, #0xBE
1004B1ECC: EOR             W8, W8, W9
1004B1ED0: STRB            W8, [X20,#3]
1004B1ED4: LDRB            W8, [X14,#(byte_1008E4274 - 0x1008E4270)]
1004B1ED8: MOV             W9, #0xA0
1004B1EDC: EOR             W8, W8, W9
1004B1EE0: STRB            W8, [X20,#4]
1004B1EE4: LDRB            W8, [X14,#(byte_1008E4275 - 0x1008E4270)]
1004B1EE8: EOR             W8, W8, #0xEEEEEEEE
1004B1EEC: STRB            W8, [X20,#5]
1004B1EF0: LDRB            W8, [X14,#(byte_1008E4276 - 0x1008E4270)]
1004B1EF4: MOV             W9, #0x43 ; 'C'
1004B1EF8: EOR             W8, W8, W9
1004B1EFC: STRB            W8, [X20,#6]
1004B1F00: LDRB            W8, [X14,#(byte_1008E4277 - 0x1008E4270)]
1004B1F04: MOV             W10, #0x45 ; 'E'
1004B1F08: EOR             W8, W8, W10
1004B1F0C: STRB            W8, [X20,#7]
1004B1F10: LDRB            W8, [X14,#(byte_1008E4278 - 0x1008E4270)]
1004B1F14: EOR             W8, W8, #0xFFFFFFEF
1004B1F18: STRB            W8, [X20,#8]
1004B1F1C: LDRB            W8, [X14,#(byte_1008E4279 - 0x1008E4270)]
1004B1F20: MOV             W11, #0x7A ; 'z'
1004B1F24: EOR             W8, W8, W11
1004B1F28: STRB            W8, [X20,#9]
1004B1F2C: LDRB            W8, [X14,#(byte_1008E427A - 0x1008E4270)]
1004B1F30: EOR             W8, W8, #0x18
1004B1F34: STRB            W8, [X20,#0xA]
1004B1F38: LDRB            W8, [X14,#(byte_1008E427B - 0x1008E4270)]
1004B1F3C: EOR             W8, W8, #0x10
1004B1F40: STRB            W8, [X20,#0xB]
1004B1F44: LDRB            W8, [X14,#(byte_1008E427C - 0x1008E4270)]
1004B1F48: MOV             W11, #0xE8
1004B1F4C: EOR             W8, W8, W11
1004B1F50: STRB            W8, [X20,#0xC]
1004B1F54: LDRB            W8, [X14,#(byte_1008E427D - 0x1008E4270)]
1004B1F58: MOV             W11, #0xCD
1004B1F5C: EOR             W8, W8, W11
1004B1F60: STRB            W8, [X20,#0xD]
1004B1F64: LDRB            W8, [X14,#(byte_1008E427E - 0x1008E4270)]
1004B1F68: MOV             W11, #5
1004B1F6C: EOR             W8, W8, W11
1004B1F70: STRB            W8, [X20,#0xE]
1004B1F74: LDRB            W8, [X14,#(byte_1008E427F - 0x1008E4270)]
1004B1F78: EOR             W8, W8, #0x80
1004B1F7C: STRB            W8, [X20,#0xF]
1004B1F80: LDRB            W8, [X14,#(byte_1008E4280 - 0x1008E4270)]
1004B1F84: EOR             W8, W8, #0xE0
1004B1F88: STRB            W8, [X20,#0x10]
1004B1F8C: LDRB            W8, [X14,#(byte_1008E4281 - 0x1008E4270)]
1004B1F90: MOV             W11, #0x6E ; 'n'
1004B1F94: EOR             W8, W8, W11
1004B1F98: STRB            W8, [X20,#0x11]
1004B1F9C: LDRB            W8, [X14,#(byte_1008E4282 - 0x1008E4270)]
1004B1FA0: MOV             W11, #0x6F ; 'o'
1004B1FA4: EOR             W8, W8, W11
1004B1FA8: STRB            W8, [X20,#0x12]
1004B1FAC: LDRB            W8, [X14,#(byte_1008E4283 - 0x1008E4270)]
1004B1FB0: MOV             W11, #0xC4
1004B1FB4: EOR             W8, W8, W11
1004B1FB8: STRB            W8, [X20,#0x13]
1004B1FBC: LDRB            W8, [X14,#(byte_1008E4284 - 0x1008E4270)]
1004B1FC0: MOV             W11, #0x97
1004B1FC4: EOR             W8, W8, W11
1004B1FC8: STRB            W8, [X20,#0x14]
1004B1FCC: LDRB            W8, [X14,#(byte_1008E4285 - 0x1008E4270)]
1004B1FD0: EOR             W8, W8, #0x10
1004B1FD4: STRB            W8, [X20,#0x15]
1004B1FD8: LDRB            W8, [X14,#(byte_1008E4286 - 0x1008E4270)]
1004B1FDC: MOV             W11, #0x13
1004B1FE0: EOR             W8, W8, W11
1004B1FE4: STRB            W8, [X20,#0x16]
1004B1FE8: LDRB            W8, [X14,#(byte_1008E4287 - 0x1008E4270)]
1004B1FEC: MOV             W11, #0xD5
1004B1FF0: EOR             W8, W8, W11
1004B1FF4: STRB            W8, [X20,#0x17]
1004B1FF8: LDRB            W8, [X14,#(byte_1008E4288 - 0x1008E4270)]
1004B1FFC: EOR             W8, W8, W10
1004B2000: STRB            W8, [X20,#0x18]
1004B2004: LDRB            W8, [X14,#(byte_1008E4289 - 0x1008E4270)]
1004B2008: MOV             W10, #0x54 ; 'T'
1004B200C: EOR             W8, W8, W10
1004B2010: STRB            W8, [X20,#0x19]
1004B2014: LDRB            W8, [X14,#(byte_1008E428A - 0x1008E4270)]
1004B2018: MOV             W12, #0xD
1004B201C: EOR             W8, W8, W12
1004B2020: STRB            W8, [X20,#0x1A]
1004B2024: LDRB            W8, [X14,#(byte_1008E428B - 0x1008E4270)]
1004B2028: MOV             W13, #0x95
1004B202C: EOR             W8, W8, W13
1004B2030: STRB            W8, [X20,#0x1B]
1004B2034: LDRB            W8, [X14,#(byte_1008E428C - 0x1008E4270)]
1004B2038: EOR             W8, W8, W10
1004B203C: STRB            W8, [X20,#0x1C]
1004B2040: LDRB            W8, [X14,#(byte_1008E428D - 0x1008E4270)]
1004B2044: EOR             W8, W8, W9
1004B2048: STRB            W8, [X20,#0x1D]
1004B204C: LDRB            W8, [X14,#(byte_1008E428E - 0x1008E4270)]
1004B2050: MOV             W10, #0x29 ; ')'
1004B2054: EOR             W8, W8, W10
1004B2058: STRB            W8, [X20,#0x1E]
1004B205C: LDRB            W8, [X14,#(byte_1008E428F - 0x1008E4270)]
1004B2060: EOR             W8, W8, #0xFFFFFFDF
1004B2064: STRB            W8, [X20,#0x1F]
1004B2068: LDRB            W8, [X14,#(byte_1008E4290 - 0x1008E4270)]
1004B206C: EOR             W8, W8, #0x44444444
1004B2070: STRB            W8, [X20,#0x20]
1004B2074: LDRB            W8, [X14,#(byte_1008E4291 - 0x1008E4270)]
1004B2078: MOV             W10, #0x6A ; 'j'
1004B207C: EOR             W8, W8, W10
1004B2080: STRB            W8, [X20,#0x21]
1004B2084: LDRB            W8, [X14,#(byte_1008E4292 - 0x1008E4270)]
1004B2088: EOR             W8, W8, W11
1004B208C: STRB            W8, [X20,#0x22]
1004B2090: LDRB            W8, [X14,#(byte_1008E4293 - 0x1008E4270)]
1004B2094: MOV             W10, #0xB2
1004B2098: EOR             W8, W8, W10
1004B209C: STRB            W8, [X20,#0x23]
1004B20A0: LDRB            W8, [X14,#(byte_1008E4294 - 0x1008E4270)]
1004B20A4: MOV             W10, #0x8A
1004B20A8: EOR             W8, W8, W10
1004B20AC: STRB            W8, [X20,#0x24]
1004B20B0: LDRB            W8, [X14,#(byte_1008E4295 - 0x1008E4270)]
1004B20B4: EOR             W8, W8, #2
1004B20B8: STRB            W8, [X20,#0x25]
1004B20BC: LDRB            W8, [X14,#(byte_1008E4296 - 0x1008E4270)]
1004B20C0: MOV             W10, #0x62 ; 'b'
1004B20C4: EOR             W8, W8, W10
1004B20C8: STRB            W8, [X20,#0x26]
1004B20CC: LDRB            W8, [X14,#(byte_1008E4297 - 0x1008E4270)]
1004B20D0: MOV             W10, #0xF6
1004B20D4: EOR             W8, W8, W10
1004B20D8: STRB            W8, [X20,#0x27]
1004B20DC: LDRB            W8, [X14,#(byte_1008E4298 - 0x1008E4270)]
1004B20E0: MOV             W10, #0x7D ; '}'
1004B20E4: EOR             W8, W8, W10
1004B20E8: STRB            W8, [X20,#0x28]
1004B20EC: LDRB            W8, [X14,#(byte_1008E4299 - 0x1008E4270)]
1004B20F0: MOV             W10, #0x9E
1004B20F4: EOR             W8, W8, W10
1004B20F8: STRB            W8, [X20,#0x29]
1004B20FC: LDRB            W8, [X14,#(byte_1008E429A - 0x1008E4270)]
1004B2100: EOR             W8, W8, #8
1004B2104: STRB            W8, [X20,#0x2A]
1004B2108: LDRB            W8, [X14,#(byte_1008E429B - 0x1008E4270)]
1004B210C: MOV             W10, #0x64 ; 'd'
1004B2110: EOR             W8, W8, W10
1004B2114: STRB            W8, [X20,#0x2B]
1004B2118: LDRB            W8, [X14,#(byte_1008E429C - 0x1008E4270)]
1004B211C: MOV             W10, #0x24 ; '$'
1004B2120: EOR             W8, W8, W10
1004B2124: STRB            W8, [X20,#0x2C]
1004B2128: LDRB            W8, [X14,#(byte_1008E429D - 0x1008E4270)]
1004B212C: EOR             W8, W8, #0xFFFFFFC3
1004B2130: STRB            W8, [X20,#0x2D]
1004B2134: LDRB            W8, [X14,#(byte_1008E429E - 0x1008E4270)]
1004B2138: MOV             W10, #0x59 ; 'Y'
1004B213C: EOR             W8, W8, W10
1004B2140: STRB            W8, [X20,#0x2E]
1004B2144: LDRB            W8, [X14,#(byte_1008E429F - 0x1008E4270)]
1004B2148: MOV             W10, #0x92
1004B214C: EOR             W8, W8, W10
1004B2150: STRB            W8, [X20,#0x2F]
1004B2154: LDRB            W8, [X14,#(byte_1008E42A0 - 0x1008E4270)]
1004B2158: EOR             W8, W8, W9
1004B215C: STRB            W8, [X20,#0x30]
1004B2160: LDRB            W8, [X14,#(byte_1008E42A1 - 0x1008E4270)]
1004B2164: MOV             W9, #0xD7
1004B2168: EOR             W8, W8, W9
1004B216C: STRB            W8, [X20,#0x31]
1004B2170: LDRB            W8, [X14,#(byte_1008E42A2 - 0x1008E4270)]
1004B2174: MOV             W9, #0xE6
1004B2178: EOR             W8, W8, W9
1004B217C: STRB            W8, [X20,#0x32]
1004B2180: LDRB            W8, [X14,#(byte_1008E42A3 - 0x1008E4270)]
1004B2184: EOR             W8, W8, #1
1004B2188: STRB            W8, [X20,#0x33]
1004B218C: LDRB            W8, [X14,#(byte_1008E42A4 - 0x1008E4270)]
1004B2190: EOR             W8, W8, W12
1004B2194: STRB            W8, [X20,#0x34]
1004B2198: LDRB            W8, [X14,#(byte_1008E42A5 - 0x1008E4270)]
1004B219C: EOR             W8, W8, #0x70 ; 'p'
1004B21A0: STRB            W8, [X20,#0x35]
1004B21A4: LDRB            W8, [X14,#(byte_1008E42A6 - 0x1008E4270)]
1004B21A8: MOV             W9, #0x1B
1004B21AC: EOR             W8, W8, W9
1004B21B0: STRB            W8, [X20,#0x36]
1004B21B4: LDRB            W8, [X14,#(byte_1008E42A7 - 0x1008E4270)]
1004B21B8: MOV             W9, #0x8C
1004B21BC: EOR             W8, W8, W9
1004B21C0: STRB            W8, [X20,#0x37]
1004B21C4: LDRB            W8, [X14,#(byte_1008E42A8 - 0x1008E4270)]
1004B21C8: MOV             W9, #0x48 ; 'H'
1004B21CC: EOR             W8, W8, W9
1004B21D0: STRB            W8, [X20,#0x38]
1004B21D4: LDRB            W8, [X14,#(byte_1008E42A9 - 0x1008E4270)]
1004B21D8: MOV             W9, #0x1A
1004B21DC: EOR             W8, W8, W9
1004B21E0: STRB            W8, [X20,#0x39]
1004B21E4: LDRB            W8, [X14,#(byte_1008E42AA - 0x1008E4270)]
1004B21E8: EOR             W8, W8, #0x78 ; 'x'
1004B21EC: STRB            W8, [X20,#0x3A]
1004B21F0: LDUR            X8, [X29,#-0x98]
1004B21F4: MOV             W9, #0xFDC79649
1004B21FC: B               loc_1004B4D08
1004B2200: MOV             W8, #0x8DFCEEC6
1004B2208: CMP             W22, W8
1004B220C: CSET            W8, LT
1004B2210: ADRL            X9, off_10096E950
1004B2218: LDR             X0, [X9,W8,UXTW#3]
1004B221C: BL              nullsub_25
1004B2220: BR              X0
1004B2224: MOV             W28, #0x926DD3BF
1004B222C: CMP             W22, W28
1004B2230: CSET            W8, LT
1004B2234: ADRL            X9, off_10096E960
1004B223C: LDR             X0, [X9,W8,UXTW#3]
1004B2240: BL              nullsub_25
1004B2244: BR              X0
1004B2248: CMP             W22, W28
1004B224C: CSET            W8, EQ
1004B2250: ADRL            X9, off_10096E970
1004B2258: LDR             X0, [X9,W8,UXTW#3]
1004B225C: BL              nullsub_25
1004B2260: MOV             W28, #0xE132B58
1004B2268: BR              X0
1004B226C: MOV             W8, #0x6DA8A594
1004B2274: CMP             W22, W8
1004B2278: CSET            W8, LT
1004B227C: ADRL            X9, off_10096DE10
1004B2284: LDR             X0, [X9,W8,UXTW#3]
1004B2288: BL              nullsub_25
1004B228C: BR              X0
1004B2290: MOV             W19, #0x6EF54576
1004B2298: CMP             W22, W19
1004B229C: CSET            W8, LT
1004B22A0: ADRL            X9, off_10096DE20
1004B22A8: LDR             X0, [X9,W8,UXTW#3]
1004B22AC: BL              nullsub_25
1004B22B0: BR              X0
1004B22B4: CMP             W22, W19
1004B22B8: CSET            W8, EQ
1004B22BC: ADRL            X9, off_10096DE30
1004B22C4: LDR             X0, [X9,W8,UXTW#3]
1004B22C8: BL              nullsub_25
1004B22CC: MOV             W19, #0xDC8DAC43
1004B22D4: BR              X0
1004B22D8: B               loc_1004B4B9C
1004B22DC: MOV             W8, #0xE0F8B44C
1004B22E4: CMP             W22, W8
1004B22E8: CSET            W8, LT
1004B22EC: ADRL            X9, off_10096E500
1004B22F4: LDR             X0, [X9,W8,UXTW#3]
1004B22F8: BL              nullsub_25
1004B22FC: BR              X0
1004B2300: MOV             W21, #0xE18BB481
1004B2308: CMP             W22, W21
1004B230C: CSET            W8, LT
1004B2310: ADRL            X9, off_10096E510
1004B2318: LDR             X0, [X9,W8,UXTW#3]
1004B231C: BL              nullsub_25
1004B2320: BR              X0
1004B2324: CMP             W22, W21
1004B2328: CSET            W8, EQ
1004B232C: ADRL            X9, off_10096E520
1004B2334: LDR             X0, [X9,W8,UXTW#3]
1004B2338: BL              nullsub_25
1004B233C: MOV             W21, #0xDF90927E
1004B2344: MOV             W11, #0x236E2251
1004B234C: BR              X0
1004B2350: MOV             W8, #0x9FFA90FE
1004B235C: MOV             W9, #0xFFFFFFFF
1004B2360: UDIV            W8, W9, W8
1004B2364: MOV             W9, #0xE15080EE
1004B236C: EOR             W8, W8, W9
1004B2370: MOV             W9, #0xBCAB2703
1004B2378: ADD             W8, W8, W9
1004B237C: MOV             W9, #0xDFB6D2D6
1004B2384: EOR             W8, W8, W9
1004B2388: MOV             W9, #0xFCB3010
1004B2390: MOV             W10, #0x43791515
1004B2398: MADD            W8, W8, W9, W10
1004B239C: MOV             W9, #0xA75B58C4
1004B23A4: CMP             W8, W9
1004B23A8: MOV             W8, #0xAD5C707C
1004B23B0: CSEL            W8, W11, W8, HI
1004B23B4: B               loc_1004B4B6C
1004B23B8: MOV             W8, #0x20EADF7A
1004B23C0: CMP             W22, W8
1004B23C4: CSET            W8, LT
1004B23C8: ADRL            X9, off_10096E180
1004B23D0: LDR             X0, [X9,W8,UXTW#3]
1004B23D4: BL              nullsub_25
1004B23D8: BR              X0
1004B23DC: MOV             W28, #0x236E2251
1004B23E4: CMP             W22, W28
1004B23E8: CSET            W8, LT
1004B23EC: ADRL            X9, off_10096E190
1004B23F4: LDR             X0, [X9,W8,UXTW#3]
1004B23F8: BL              nullsub_25
1004B23FC: BR              X0
1004B2400: CMP             W22, W28
1004B2404: CSET            W8, EQ
1004B2408: ADRL            X9, off_10096E1A0
1004B2410: LDR             X0, [X9,W8,UXTW#3]
1004B2414: BL              nullsub_25
1004B2418: MOV             W28, #0xE132B58
1004B2420: BR              X0
1004B2424: MOV             W8, #0x975B70CF
1004B242C: CMP             W22, W8
1004B2430: CSET            W8, LT
1004B2434: ADRL            X9, off_10096E870
1004B243C: LDR             X0, [X9,W8,UXTW#3]
1004B2440: BL              nullsub_25
1004B2444: BR              X0
1004B2448: MOV             W19, #0x9B41DC00
1004B2450: CMP             W22, W19
1004B2454: CSET            W8, LT
1004B2458: ADRL            X9, off_10096E880
1004B2460: LDR             X0, [X9,W8,UXTW#3]
1004B2464: BL              nullsub_25
1004B2468: BR              X0
1004B246C: CMP             W22, W19
1004B2470: CSET            W8, EQ
1004B2474: ADRL            X9, off_10096E890
1004B247C: LDR             X0, [X9,W8,UXTW#3]
1004B2480: BL              nullsub_25
1004B2484: MOV             W19, #0xDC8DAC43
1004B248C: BR              X0
1004B2490: LDUR            X21, [X29,#-0xA0]
1004B2494: LDR             X22, [X21,#0x20]
1004B2498: ADRP            X8, #classRef_NSString@PAGE
1004B249C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1004B24A0: BL              _objc_alloc
1004B24A4: LDUR            X8, [X29,#-0x88]
1004B24A8: LDR             X2, [X8]
1004B24AC: ADRP            X8, #selRef_initWithUTF8String_@PAGE
1004B24B0: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
1004B24B4: BL              _objc_msgSend
1004B24B8: MOV             X23, X0
1004B24BC: ADRP            X8, #selRef_layoutsSuperview_@PAGE
1004B24C0: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
1004B24C4: MOV             X0, X22; id
1004B24C8: MOV             X2, X23
1004B24CC: BL              _objc_msgSend
1004B24D0: MOV             X0, X23; id
1004B24D4: BL              _objc_release
1004B24D8: BL              _random
1004B24DC: MOV             X8, #0x1C71C71C71C71C72
1004B24EC: SMULH           X8, X0, X8
1004B24F0: ADD             X8, X8, X8,LSR#63
1004B24F4: ADD             X8, X8, X8,LSL#3
1004B24F8: SUB             X8, X0, X8
1004B24FC: MOV             W9, #0x3B9ACA00
1004B2504: MUL             X1, X8, X9; delta
1004B2508: MOV             X0, #0; when
1004B250C: BL              _dispatch_time
1004B2510: MOV             X22, X0
1004B2514: ADRP            X28, #__dispatch_main_q_ptr@PAGE
1004B2518: LDR             X28, [X28,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
1004B251C: MOV             X0, X28; id
1004B2520: BL              _objc_retainAutorelease
1004B2524: LDUR            X23, [X29,#-0x70]
1004B2528: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
1004B252C: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1004B2530: STR             X8, [X23]
1004B2534: STR             D8, [X23,#8]
1004B2538: ADR             X9, sub_1004B4DF8
1004B253C: NOP
1004B2540: ADRL            X8, unk_1007C1180
1004B2548: STP             X9, X8, [X23,#0x10]
1004B254C: LDR             X0, [X21,#0x28]; id
1004B2550: MOV             W21, #0xDF90927E
1004B2558: BL              _objc_retain
1004B255C: STR             X0, [X23,#0x20]
1004B2560: LDUR            X2, [X29,#-0x70]; block
1004B2564: MOV             X0, X22; when
1004B2568: MOV             X1, X28; queue
1004B256C: MOV             W28, #0xE132B58
1004B2574: BL              _dispatch_after
1004B2578: LDR             X0, [X23,#0x20]; id
1004B257C: ADRL            X23, off_10096E380
1004B2584: MOV             W19, #0xDC8DAC43
1004B258C: BL              _objc_release
1004B2590: B               loc_1004B35C0
1004B2594: MOV             W8, #0x4DD53D8E
1004B259C: CMP             W22, W8
1004B25A0: CSET            W8, LT
1004B25A4: ADRL            X9, off_10096DFC0
1004B25AC: LDR             X0, [X9,W8,UXTW#3]
1004B25B0: BL              nullsub_25
1004B25B4: BR              X0
1004B25B8: MOV             W28, #0x4FC38D99
1004B25C0: CMP             W22, W28
1004B25C4: CSET            W8, LT
1004B25C8: ADRL            X9, off_10096DFD0
1004B25D0: LDR             X0, [X9,W8,UXTW#3]
1004B25D4: BL              nullsub_25
1004B25D8: BR              X0
1004B25DC: CMP             W22, W28
1004B25E0: CSET            W8, EQ
1004B25E4: ADRL            X9, off_10096DFE0
1004B25EC: LDR             X0, [X9,W8,UXTW#3]
1004B25F0: BL              nullsub_25
1004B25F4: MOV             W28, #0xE132B58
1004B25FC: BR              X0
1004B2600: LDUR            X8, [X29,#-0x98]
1004B2604: MOV             W9, #0x8DFCEEC6
1004B260C: B               loc_1004B4D08
1004B2610: MOV             W8, #0xBE436545
1004B2618: CMP             W22, W8
1004B261C: CSET            W8, LT
1004B2620: ADRL            X9, off_10096E6B0
1004B2628: LDR             X0, [X9,W8,UXTW#3]
1004B262C: BL              nullsub_25
1004B2630: BR              X0
1004B2634: MOV             W19, #0xCB4FF4B6
1004B263C: CMP             W22, W19
1004B2640: CSET            W8, LT
1004B2644: ADRL            X9, off_10096E6C0
1004B264C: LDR             X0, [X9,W8,UXTW#3]
1004B2650: BL              nullsub_25
1004B2654: BR              X0
1004B2658: CMP             W22, W19
1004B265C: CSET            W8, EQ
1004B2660: ADRL            X9, off_10096E6D0
1004B2668: LDR             X0, [X9,W8,UXTW#3]
1004B266C: BL              nullsub_25
1004B2670: MOV             W19, #0xDC8DAC43
1004B2678: BR              X0
1004B267C: MOV             W8, #0xFA59FD65
1004B2684: CMP             W22, W8
1004B2688: CSET            W8, LT
1004B268C: ADRL            X9, off_10096E330
1004B2694: LDR             X0, [X9,W8,UXTW#3]
1004B2698: BL              nullsub_25
1004B269C: BR              X0
1004B26A0: MOV             W8, #0xFB007196
1004B26A8: CMP             W22, W8
1004B26AC: CSET            W8, LT
1004B26B0: ADRL            X9, off_10096E340
1004B26B8: LDR             X0, [X9,W8,UXTW#3]
1004B26BC: BL              nullsub_25
1004B26C0: BR              X0
1004B26C4: MOV             W8, #0xFB007196
1004B26CC: CMP             W22, W8
1004B26D0: CSET            W8, EQ
1004B26D4: ADRL            X9, off_10096E350
1004B26DC: LDR             X0, [X9,W8,UXTW#3]
1004B26E0: BL              nullsub_25
1004B26E4: BR              X0
1004B26E8: ADRL            X8, dword_100A22264
1004B26F0: MOV             W9, #1
1004B26F4: STLR            W9, [X8]
1004B26F8: MOV             X23, SP
1004B26FC: SUB             X22, X23, #0x20 ; ' '
1004B2700: MOV             SP, X22
1004B2704: SUB             X8, SP, #0x30 ; '0'
1004B2708: MOV             SP, X8
1004B270C: STUR            X8, [X29,#-0x70]
1004B2710: SUB             X8, SP, #0x30 ; '0'
1004B2714: MOV             SP, X8
1004B2718: STP             X22, X8, [X29,#-0x80]
1004B271C: ADRP            X8, #classRef_NSString@PAGE
1004B2720: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1004B2724: ADRP            X8, #selRef_class@PAGE
1004B2728: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
1004B272C: BL              _objc_msgSend
1004B2730: ADRP            X8, #selRef_isEqualToString_@PAGE
1004B2734: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
1004B2738: BL              _class_getInstanceMethod
1004B273C: BL              _method_getImplementation
1004B2740: LDUR            X21, [X29,#-0xA0]
1004B2744: LDR             X8, [X21,#0x30]
1004B2748: MOV             X1, X22
1004B274C: BLR             X8
1004B2750: LDR             X8, [X21,#0x38]
1004B2754: MOV             W21, #0xDF90927E
1004B275C: STUR            X22, [X29,#-0x88]
1004B2760: LDUR            X0, [X23,#-0x20]
1004B2764: ADRL            X23, off_10096E380
1004B276C: MOV             W19, #0xDC8DAC43
1004B2774: MOV             X1, X20
1004B2778: MOV             W2, #0x3A ; ':'
1004B277C: BLR             X8
1004B2780: CMP             W0, #0
1004B2784: CSET            W8, EQ
1004B2788: STURB           W8, [X29,#-0x89]
1004B278C: LDUR            X8, [X29,#-0x98]
1004B2790: MOV             W9, #0x65A5883C
1004B2798: B               loc_1004B4D08
1004B279C: MOV             W8, #0x81D010BA
1004B27A4: CMP             W22, W8
1004B27A8: CSET            W8, LT
1004B27AC: ADRL            X9, off_10096EA20
1004B27B4: LDR             X0, [X9,W8,UXTW#3]
1004B27B8: BL              nullsub_25
1004B27BC: BR              X0
1004B27C0: MOV             W28, #0x81D0FFB4
1004B27C8: CMP             W22, W28
1004B27CC: CSET            W8, LT
1004B27D0: ADRL            X9, off_10096EA30
1004B27D8: LDR             X0, [X9,W8,UXTW#3]
1004B27DC: BL              nullsub_25
1004B27E0: BR              X0
1004B27E4: CMP             W22, W28
1004B27E8: CSET            W8, EQ
1004B27EC: ADRL            X9, off_10096EA40
1004B27F4: LDR             X0, [X9,W8,UXTW#3]
1004B27F8: BL              nullsub_25
1004B27FC: MOV             W28, #0xE132B58
1004B2804: MOV             W9, #0xE3BA7FC4
1004B280C: BR              X0
1004B2810: B               loc_1004B4D04
1004B2814: MOV             W28, #0x778BD1A4
1004B281C: CMP             W22, W28
1004B2820: CSET            W8, LT
1004B2824: ADRL            X9, off_10096DD10
1004B282C: LDR             X0, [X9,W8,UXTW#3]
1004B2830: BL              nullsub_25
1004B2834: BR              X0
1004B2838: CMP             W22, W28
1004B283C: CSET            W8, EQ
1004B2840: ADRL            X9, off_10096DD20
1004B2848: LDR             X0, [X9,W8,UXTW#3]
1004B284C: BL              nullsub_25
1004B2850: MOV             W28, #0xE132B58
1004B2858: BR              X0
1004B285C: ADRL            X8, dword_100A22264
1004B2864: LDAR            WZR, [X8]
1004B2868: LDUR            X8, [X29,#-0x98]
1004B286C: MOV             W9, #0x1A2584F2
1004B2874: B               loc_1004B4D08
1004B2878: MOV             W21, #0xF2D02A36
1004B2880: CMP             W22, W21
1004B2884: CSET            W8, LT
1004B2888: ADRL            X9, off_10096E400
1004B2890: LDR             X0, [X9,W8,UXTW#3]
1004B2894: BL              nullsub_25
1004B2898: BR              X0
1004B289C: CMP             W22, W21
1004B28A0: CSET            W8, EQ
1004B28A4: ADRL            X9, off_10096E410
1004B28AC: LDR             X0, [X9,W8,UXTW#3]
1004B28B0: BL              nullsub_25
1004B28B4: MOV             W21, #0xDF90927E
1004B28BC: BR              X0
1004B28C0: ADRL            X14, byte_1008E4270
1004B28C8: LDRB            W8, [X14]
1004B28CC: EOR             W8, W8, #0x30 ; '0'
1004B28D0: STRB            W8, [X20]
1004B28D4: LDRB            W8, [X14,#(byte_1008E4271 - 0x1008E4270)]
1004B28D8: EOR             W8, W8, #0x70 ; 'p'
1004B28DC: STRB            W8, [X20,#1]
1004B28E0: LDRB            W8, [X14,#(byte_1008E4272 - 0x1008E4270)]
1004B28E4: MOV             W9, #0xC5
1004B28E8: EOR             W8, W8, W9
1004B28EC: STRB            W8, [X20,#2]
1004B28F0: LDRB            W8, [X14,#(byte_1008E4273 - 0x1008E4270)]
1004B28F4: MOV             W9, #0xBE
1004B28F8: EOR             W8, W8, W9
1004B28FC: STRB            W8, [X20,#3]
1004B2900: LDRB            W8, [X14,#(byte_1008E4274 - 0x1008E4270)]
1004B2904: MOV             W9, #0xA0
1004B2908: EOR             W8, W8, W9
1004B290C: STRB            W8, [X20,#4]
1004B2910: LDRB            W8, [X14,#(byte_1008E4275 - 0x1008E4270)]
1004B2914: EOR             W8, W8, #0xEEEEEEEE
1004B2918: STRB            W8, [X20,#5]
1004B291C: LDRB            W8, [X14,#(byte_1008E4276 - 0x1008E4270)]
1004B2920: MOV             W9, #0x43 ; 'C'
1004B2924: EOR             W8, W8, W9
1004B2928: STRB            W8, [X20,#6]
1004B292C: LDRB            W8, [X14,#(byte_1008E4277 - 0x1008E4270)]
1004B2930: MOV             W10, #0x45 ; 'E'
1004B2934: EOR             W8, W8, W10
1004B2938: STRB            W8, [X20,#7]
1004B293C: LDRB            W8, [X14,#(byte_1008E4278 - 0x1008E4270)]
1004B2940: EOR             W8, W8, #0xFFFFFFEF
1004B2944: STRB            W8, [X20,#8]
1004B2948: LDRB            W8, [X14,#(byte_1008E4279 - 0x1008E4270)]
1004B294C: MOV             W11, #0x7A ; 'z'
1004B2950: EOR             W8, W8, W11
1004B2954: STRB            W8, [X20,#9]
1004B2958: LDRB            W8, [X14,#(byte_1008E427A - 0x1008E4270)]
1004B295C: EOR             W8, W8, #0x18
1004B2960: STRB            W8, [X20,#0xA]
1004B2964: LDRB            W8, [X14,#(byte_1008E427B - 0x1008E4270)]
1004B2968: EOR             W8, W8, #0x10
1004B296C: STRB            W8, [X20,#0xB]
1004B2970: LDRB            W8, [X14,#(byte_1008E427C - 0x1008E4270)]
1004B2974: MOV             W11, #0xE8
1004B2978: EOR             W8, W8, W11
1004B297C: STRB            W8, [X20,#0xC]
1004B2980: LDRB            W8, [X14,#(byte_1008E427D - 0x1008E4270)]
1004B2984: MOV             W11, #0xCD
1004B2988: EOR             W8, W8, W11
1004B298C: STRB            W8, [X20,#0xD]
1004B2990: LDRB            W8, [X14,#(byte_1008E427E - 0x1008E4270)]
1004B2994: MOV             W11, #5
1004B2998: EOR             W8, W8, W11
1004B299C: STRB            W8, [X20,#0xE]
1004B29A0: LDRB            W8, [X14,#(byte_1008E427F - 0x1008E4270)]
1004B29A4: EOR             W8, W8, #0x80
1004B29A8: STRB            W8, [X20,#0xF]
1004B29AC: LDRB            W8, [X14,#(byte_1008E4280 - 0x1008E4270)]
1004B29B0: EOR             W8, W8, #0xE0
1004B29B4: STRB            W8, [X20,#0x10]
1004B29B8: LDRB            W8, [X14,#(byte_1008E4281 - 0x1008E4270)]
1004B29BC: MOV             W11, #0x6E ; 'n'
1004B29C0: EOR             W8, W8, W11
1004B29C4: STRB            W8, [X20,#0x11]
1004B29C8: LDRB            W8, [X14,#(byte_1008E4282 - 0x1008E4270)]
1004B29CC: MOV             W11, #0x6F ; 'o'
1004B29D0: EOR             W8, W8, W11
1004B29D4: STRB            W8, [X20,#0x12]
1004B29D8: LDRB            W8, [X14,#(byte_1008E4283 - 0x1008E4270)]
1004B29DC: MOV             W11, #0xC4
1004B29E0: EOR             W8, W8, W11
1004B29E4: STRB            W8, [X20,#0x13]
1004B29E8: LDRB            W8, [X14,#(byte_1008E4284 - 0x1008E4270)]
1004B29EC: MOV             W11, #0x97
1004B29F0: EOR             W8, W8, W11
1004B29F4: STRB            W8, [X20,#0x14]
1004B29F8: LDRB            W8, [X14,#(byte_1008E4285 - 0x1008E4270)]
1004B29FC: EOR             W8, W8, #0x10
1004B2A00: STRB            W8, [X20,#0x15]
1004B2A04: LDRB            W8, [X14,#(byte_1008E4286 - 0x1008E4270)]
1004B2A08: MOV             W11, #0x13
1004B2A0C: EOR             W8, W8, W11
1004B2A10: STRB            W8, [X20,#0x16]
1004B2A14: LDRB            W8, [X14,#(byte_1008E4287 - 0x1008E4270)]
1004B2A18: MOV             W11, #0xD5
1004B2A1C: EOR             W8, W8, W11
1004B2A20: STRB            W8, [X20,#0x17]
1004B2A24: LDRB            W8, [X14,#(byte_1008E4288 - 0x1008E4270)]
1004B2A28: EOR             W8, W8, W10
1004B2A2C: STRB            W8, [X20,#0x18]
1004B2A30: LDRB            W8, [X14,#(byte_1008E4289 - 0x1008E4270)]
1004B2A34: MOV             W10, #0x54 ; 'T'
1004B2A38: EOR             W8, W8, W10
1004B2A3C: STRB            W8, [X20,#0x19]
1004B2A40: LDRB            W8, [X14,#(byte_1008E428A - 0x1008E4270)]
1004B2A44: MOV             W12, #0xD
1004B2A48: EOR             W8, W8, W12
1004B2A4C: STRB            W8, [X20,#0x1A]
1004B2A50: LDRB            W8, [X14,#(byte_1008E428B - 0x1008E4270)]
1004B2A54: MOV             W13, #0x95
1004B2A58: EOR             W8, W8, W13
1004B2A5C: STRB            W8, [X20,#0x1B]
1004B2A60: LDRB            W8, [X14,#(byte_1008E428C - 0x1008E4270)]
1004B2A64: EOR             W8, W8, W10
1004B2A68: STRB            W8, [X20,#0x1C]
1004B2A6C: LDRB            W8, [X14,#(byte_1008E428D - 0x1008E4270)]
1004B2A70: EOR             W8, W8, W9
1004B2A74: STRB            W8, [X20,#0x1D]
1004B2A78: LDRB            W8, [X14,#(byte_1008E428E - 0x1008E4270)]
1004B2A7C: MOV             W10, #0x29 ; ')'
1004B2A80: EOR             W8, W8, W10
1004B2A84: STRB            W8, [X20,#0x1E]
1004B2A88: LDRB            W8, [X14,#(byte_1008E428F - 0x1008E4270)]
1004B2A8C: EOR             W8, W8, #0xFFFFFFDF
1004B2A90: STRB            W8, [X20,#0x1F]
1004B2A94: LDRB            W8, [X14,#(byte_1008E4290 - 0x1008E4270)]
1004B2A98: EOR             W8, W8, #0x44444444
1004B2A9C: STRB            W8, [X20,#0x20]
1004B2AA0: LDRB            W8, [X14,#(byte_1008E4291 - 0x1008E4270)]
1004B2AA4: MOV             W10, #0x6A ; 'j'
1004B2AA8: EOR             W8, W8, W10
1004B2AAC: STRB            W8, [X20,#0x21]
1004B2AB0: LDRB            W8, [X14,#(byte_1008E4292 - 0x1008E4270)]
1004B2AB4: EOR             W8, W8, W11
1004B2AB8: STRB            W8, [X20,#0x22]
1004B2ABC: LDRB            W8, [X14,#(byte_1008E4293 - 0x1008E4270)]
1004B2AC0: MOV             W10, #0xB2
1004B2AC4: EOR             W8, W8, W10
1004B2AC8: STRB            W8, [X20,#0x23]
1004B2ACC: LDRB            W8, [X14,#(byte_1008E4294 - 0x1008E4270)]
1004B2AD0: MOV             W10, #0x8A
1004B2AD4: EOR             W8, W8, W10
1004B2AD8: STRB            W8, [X20,#0x24]
1004B2ADC: LDRB            W8, [X14,#(byte_1008E4295 - 0x1008E4270)]
1004B2AE0: EOR             W8, W8, #2
1004B2AE4: STRB            W8, [X20,#0x25]
1004B2AE8: LDRB            W8, [X14,#(byte_1008E4296 - 0x1008E4270)]
1004B2AEC: MOV             W10, #0x62 ; 'b'
1004B2AF0: EOR             W8, W8, W10
1004B2AF4: STRB            W8, [X20,#0x26]
1004B2AF8: LDRB            W8, [X14,#(byte_1008E4297 - 0x1008E4270)]
1004B2AFC: MOV             W10, #0xF6
1004B2B00: EOR             W8, W8, W10
1004B2B04: STRB            W8, [X20,#0x27]
1004B2B08: LDRB            W8, [X14,#(byte_1008E4298 - 0x1008E4270)]
1004B2B0C: MOV             W10, #0x7D ; '}'
1004B2B10: EOR             W8, W8, W10
1004B2B14: STRB            W8, [X20,#0x28]
1004B2B18: LDRB            W8, [X14,#(byte_1008E4299 - 0x1008E4270)]
1004B2B1C: MOV             W10, #0x9E
1004B2B20: EOR             W8, W8, W10
1004B2B24: STRB            W8, [X20,#0x29]
1004B2B28: LDRB            W8, [X14,#(byte_1008E429A - 0x1008E4270)]
1004B2B2C: EOR             W8, W8, #8
1004B2B30: STRB            W8, [X20,#0x2A]
1004B2B34: LDRB            W8, [X14,#(byte_1008E429B - 0x1008E4270)]
1004B2B38: MOV             W10, #0x64 ; 'd'
1004B2B3C: EOR             W8, W8, W10
1004B2B40: STRB            W8, [X20,#0x2B]
1004B2B44: LDRB            W8, [X14,#(byte_1008E429C - 0x1008E4270)]
1004B2B48: MOV             W10, #0x24 ; '$'
1004B2B4C: EOR             W8, W8, W10
1004B2B50: STRB            W8, [X20,#0x2C]
1004B2B54: LDRB            W8, [X14,#(byte_1008E429D - 0x1008E4270)]
1004B2B58: EOR             W8, W8, #0xFFFFFFC3
1004B2B5C: STRB            W8, [X20,#0x2D]
1004B2B60: LDRB            W8, [X14,#(byte_1008E429E - 0x1008E4270)]
1004B2B64: MOV             W10, #0x59 ; 'Y'
1004B2B68: EOR             W8, W8, W10
1004B2B6C: STRB            W8, [X20,#0x2E]
1004B2B70: LDRB            W8, [X14,#(byte_1008E429F - 0x1008E4270)]
1004B2B74: MOV             W10, #0x92
1004B2B78: EOR             W8, W8, W10
1004B2B7C: STRB            W8, [X20,#0x2F]
1004B2B80: LDRB            W8, [X14,#(byte_1008E42A0 - 0x1008E4270)]
1004B2B84: EOR             W8, W8, W9
1004B2B88: STRB            W8, [X20,#0x30]
1004B2B8C: LDRB            W8, [X14,#(byte_1008E42A1 - 0x1008E4270)]
1004B2B90: MOV             W9, #0xD7
1004B2B94: EOR             W8, W8, W9
1004B2B98: STRB            W8, [X20,#0x31]
1004B2B9C: LDRB            W8, [X14,#(byte_1008E42A2 - 0x1008E4270)]
1004B2BA0: MOV             W9, #0xE6
1004B2BA4: EOR             W8, W8, W9
1004B2BA8: STRB            W8, [X20,#0x32]
1004B2BAC: LDRB            W8, [X14,#(byte_1008E42A3 - 0x1008E4270)]
1004B2BB0: EOR             W8, W8, #1
1004B2BB4: STRB            W8, [X20,#0x33]
1004B2BB8: LDRB            W8, [X14,#(byte_1008E42A4 - 0x1008E4270)]
1004B2BBC: EOR             W8, W8, W12
1004B2BC0: STRB            W8, [X20,#0x34]
1004B2BC4: LDRB            W8, [X14,#(byte_1008E42A5 - 0x1008E4270)]
1004B2BC8: EOR             W8, W8, #0x70 ; 'p'
1004B2BCC: STRB            W8, [X20,#0x35]
1004B2BD0: LDRB            W8, [X14,#(byte_1008E42A6 - 0x1008E4270)]
1004B2BD4: MOV             W9, #0x1B
1004B2BD8: EOR             W8, W8, W9
1004B2BDC: STRB            W8, [X20,#0x36]
1004B2BE0: LDRB            W8, [X14,#(byte_1008E42A7 - 0x1008E4270)]
1004B2BE4: MOV             W9, #0x8C
1004B2BE8: EOR             W8, W8, W9
1004B2BEC: STRB            W8, [X20,#0x37]
1004B2BF0: LDRB            W8, [X14,#(byte_1008E42A8 - 0x1008E4270)]
1004B2BF4: MOV             W9, #0x48 ; 'H'
1004B2BF8: EOR             W8, W8, W9
1004B2BFC: STRB            W8, [X20,#0x38]
1004B2C00: LDRB            W8, [X14,#(byte_1008E42A9 - 0x1008E4270)]
1004B2C04: MOV             W9, #0x1A
1004B2C08: EOR             W8, W8, W9
1004B2C0C: STRB            W8, [X20,#0x39]
1004B2C10: LDRB            W8, [X14,#(byte_1008E42AA - 0x1008E4270)]
1004B2C14: EOR             W8, W8, #0x78 ; 'x'
1004B2C18: STRB            W8, [X20,#0x3A]
1004B2C1C: B               loc_1004B4884
1004B2C20: MOV             W19, #0x36A5E734
1004B2C28: CMP             W22, W19
1004B2C2C: CSET            W8, LT
1004B2C30: ADRL            X9, off_10096E080
1004B2C38: LDR             X0, [X9,W8,UXTW#3]
1004B2C3C: BL              nullsub_25
1004B2C40: BR              X0
1004B2C44: CMP             W22, W19
1004B2C48: CSET            W8, EQ
1004B2C4C: ADRL            X9, off_10096E090
1004B2C54: LDR             X0, [X9,W8,UXTW#3]
1004B2C58: BL              nullsub_25
1004B2C5C: MOV             W19, #0xDC8DAC43
1004B2C64: BR              X0
1004B2C68: LDUR            X8, [X29,#-0x98]
1004B2C6C: MOV             W9, #0x8A6C44E0
1004B2C74: B               loc_1004B4D08
1004B2C78: MOV             W19, #0xB02DAC2B
1004B2C80: CMP             W22, W19
1004B2C84: CSET            W8, LT
1004B2C88: ADRL            X9, off_10096E770
1004B2C90: LDR             X0, [X9,W8,UXTW#3]
1004B2C94: BL              nullsub_25
1004B2C98: BR              X0
1004B2C9C: CMP             W22, W19
1004B2CA0: CSET            W8, EQ
1004B2CA4: ADRL            X9, off_10096E780
1004B2CAC: LDR             X0, [X9,W8,UXTW#3]
1004B2CB0: BL              nullsub_25
1004B2CB4: MOV             W9, #0x7454C598
1004B2CBC: MOV             W19, #0xDC8DAC43
1004B2CC4: BR              X0
1004B2CC8: B               loc_1004B4D04
1004B2CCC: MOV             W28, #0x6162AA29
1004B2CD4: CMP             W22, W28
1004B2CD8: CSET            W8, LT
1004B2CDC: ADRL            X9, off_10096DEC0
1004B2CE4: LDR             X0, [X9,W8,UXTW#3]
1004B2CE8: BL              nullsub_25
1004B2CEC: BR              X0
1004B2CF0: CMP             W22, W28
1004B2CF4: CSET            W8, EQ
1004B2CF8: ADRL            X9, off_10096DED0
1004B2D00: LDR             X0, [X9,W8,UXTW#3]
1004B2D04: BL              nullsub_25
1004B2D08: MOV             W28, #0xE132B58
1004B2D10: BR              X0
1004B2D14: LDUR            X8, [X29,#-0x98]
1004B2D18: MOV             W9, #0xBE436545
1004B2D20: B               loc_1004B4D08
1004B2D24: CMP             W22, W19
1004B2D28: CSET            W8, LT
1004B2D2C: ADRL            X9, off_10096E5B0
1004B2D34: LDR             X0, [X9,W8,UXTW#3]
1004B2D38: BL              nullsub_25
1004B2D3C: BR              X0
1004B2D40: CMP             W22, W19
1004B2D44: CSET            W8, EQ
1004B2D48: ADRL            X9, off_10096E5C0
1004B2D50: LDR             X0, [X9,W8,UXTW#3]
1004B2D54: BL              nullsub_25
1004B2D58: BR              X0
1004B2D5C: LDUR            X21, [X29,#-0xA0]
1004B2D60: LDR             X22, [X21,#0x20]
1004B2D64: ADRP            X8, #classRef_NSString@PAGE
1004B2D68: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1004B2D6C: BL              _objc_alloc
1004B2D70: LDUR            X8, [X29,#-0x88]
1004B2D74: LDR             X2, [X8]
1004B2D78: ADRP            X8, #selRef_initWithUTF8String_@PAGE
1004B2D7C: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
1004B2D80: BL              _objc_msgSend
1004B2D84: MOV             X23, X0
1004B2D88: ADRP            X8, #selRef_layoutsSuperview_@PAGE
1004B2D8C: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
1004B2D90: MOV             X0, X22; id
1004B2D94: MOV             X2, X23
1004B2D98: BL              _objc_msgSend
1004B2D9C: MOV             X0, X23; id
1004B2DA0: BL              _objc_release
1004B2DA4: BL              _random
1004B2DA8: MOV             X8, #0x1C71C71C71C71C72
1004B2DB8: SMULH           X8, X0, X8
1004B2DBC: ADD             X8, X8, X8,LSR#63
1004B2DC0: ADD             X8, X8, X8,LSL#3
1004B2DC4: SUB             X8, X0, X8
1004B2DC8: MOV             W9, #0x3B9ACA00
1004B2DD0: MUL             X1, X8, X9; delta
1004B2DD4: MOV             X0, #0; when
1004B2DD8: BL              _dispatch_time
1004B2DDC: MOV             X22, X0
1004B2DE0: ADRP            X28, #__dispatch_main_q_ptr@PAGE
1004B2DE4: LDR             X28, [X28,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
1004B2DE8: MOV             X0, X28; id
1004B2DEC: BL              _objc_retainAutorelease
1004B2DF0: LDUR            X23, [X29,#-0x78]
1004B2DF4: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
1004B2DF8: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1004B2DFC: STR             X8, [X23]
1004B2E00: STR             D8, [X23,#8]
1004B2E04: ADR             X9, sub_1004B8F7C
1004B2E08: NOP
1004B2E0C: ADRL            X8, unk_1007C1180
1004B2E14: STP             X9, X8, [X23,#0x10]
1004B2E18: LDR             X0, [X21,#0x28]; id
1004B2E1C: MOV             W21, #0xDF90927E
1004B2E24: BL              _objc_retain
1004B2E28: STR             X0, [X23,#0x20]
1004B2E2C: LDUR            X2, [X29,#-0x78]; block
1004B2E30: MOV             X0, X22; when
1004B2E34: MOV             X1, X28; queue
1004B2E38: MOV             W28, #0xE132B58
1004B2E40: BL              _dispatch_after
1004B2E44: LDR             X0, [X23,#0x20]; id
1004B2E48: ADRL            X23, off_10096E380
1004B2E50: MOV             W19, #0xDC8DAC43
1004B2E58: MOV             W22, #0xEBAF1C3C
1004B2E60: BL              _objc_release
1004B2E64: LDUR            X8, [X29,#-0x98]
1004B2E68: STR             W22, [X8]
1004B2E6C: B               loc_1004B4DB8
1004B2E70: CMP             W22, W28
1004B2E74: CSET            W8, LT
1004B2E78: ADRL            X9, off_10096E230
1004B2E80: LDR             X0, [X9,W8,UXTW#3]
1004B2E84: BL              nullsub_25
1004B2E88: BR              X0
1004B2E8C: CMP             W22, W28
1004B2E90: CSET            W8, EQ
1004B2E94: ADRL            X9, off_10096E240
1004B2E9C: LDR             X0, [X9,W8,UXTW#3]
1004B2EA0: BL              nullsub_25
1004B2EA4: BR              X0
1004B2EA8: LDUR            X8, [X29,#-0x98]
1004B2EAC: MOV             W9, #0x53220698
1004B2EB4: B               loc_1004B4D08
1004B2EB8: MOV             W19, #0x93FEE475
1004B2EC0: CMP             W22, W19
1004B2EC4: CSET            W8, LT
1004B2EC8: ADRL            X9, off_10096E920
1004B2ED0: LDR             X0, [X9,W8,UXTW#3]
1004B2ED4: BL              nullsub_25
1004B2ED8: BR              X0
1004B2EDC: CMP             W22, W19
1004B2EE0: CSET            W8, EQ
1004B2EE4: ADRL            X9, off_10096E930
1004B2EEC: LDR             X0, [X9,W8,UXTW#3]
1004B2EF0: BL              nullsub_25
1004B2EF4: MOV             W19, #0xDC8DAC43
1004B2EFC: BR              X0
1004B2F00: MOV             W8, #0xBDCFFF24
1004B2F08: MOV             W9, #0xE0C2921F
1004B2F10: CMP             W8, W9
1004B2F14: MOV             W8, #0xF88683BB
1004B2F1C: MOV             W9, #0xFB007196
1004B2F24: B               loc_1004B3D14
1004B2F28: MOV             W28, #0x70E7D69A
1004B2F30: CMP             W22, W28
1004B2F34: CSET            W8, LT
1004B2F38: ADRL            X9, off_10096DDE0
1004B2F40: LDR             X0, [X9,W8,UXTW#3]
1004B2F44: BL              nullsub_25
1004B2F48: BR              X0
1004B2F4C: CMP             W22, W28
1004B2F50: CSET            W8, EQ
1004B2F54: ADRL            X9, off_10096DDF0
1004B2F5C: LDR             X0, [X9,W8,UXTW#3]
1004B2F60: BL              nullsub_25
1004B2F64: MOV             W28, #0xE132B58
1004B2F6C: BR              X0
1004B2F70: LDUR            X8, [X29,#-0x98]
1004B2F74: MOV             W9, #0xAEA3AF11
1004B2F7C: B               loc_1004B4D08
1004B2F80: MOV             W21, #0xE3BA7FC4
1004B2F88: CMP             W22, W21
1004B2F8C: CSET            W8, LT
1004B2F90: ADRL            X9, off_10096E4D0
1004B2F98: LDR             X0, [X9,W8,UXTW#3]
1004B2F9C: BL              nullsub_25
1004B2FA0: BR              X0
1004B2FA4: CMP             W22, W21
1004B2FA8: CSET            W8, EQ
1004B2FAC: ADRL            X9, off_10096E4E0
1004B2FB4: LDR             X0, [X9,W8,UXTW#3]
1004B2FB8: BL              nullsub_25
1004B2FBC: MOV             W21, #0xDF90927E
1004B2FC4: BR              X0
1004B2FC8: LDUR            X8, [X29,#-0x98]
1004B2FCC: MOV             W9, #0xCE5E3A8E
1004B2FD4: B               loc_1004B4D08
1004B2FD8: MOV             W28, #0x251331A3
1004B2FE0: CMP             W22, W28
1004B2FE4: CSET            W8, LT
1004B2FE8: ADRL            X9, off_10096E150
1004B2FF0: LDR             X0, [X9,W8,UXTW#3]
1004B2FF4: BL              nullsub_25
1004B2FF8: BR              X0
1004B2FFC: CMP             W22, W28
1004B3000: CSET            W8, EQ
1004B3004: ADRL            X9, off_10096E160
1004B300C: LDR             X0, [X9,W8,UXTW#3]
1004B3010: BL              nullsub_25
1004B3014: MOV             W28, #0xE132B58
1004B301C: BR              X0
1004B3020: LDUR            W8, [X29,#-0xAC]
1004B3024: MOV             W9, #0xB1FCAD8C
1004B302C: CMP             W8, W9
1004B3030: MOV             W8, #0x9E85CCC9
1004B3038: MOV             W9, #0x9E3CFF0A
1004B3040: B               loc_1004B4AA4
1004B3044: MOV             W23, #0x9E3CFF0A
1004B304C: CMP             W22, W23
1004B3050: CSET            W8, LT
1004B3054: ADRL            X9, off_10096E840
1004B305C: LDR             X0, [X9,W8,UXTW#3]
1004B3060: BL              nullsub_25
1004B3064: BR              X0
1004B3068: CMP             W22, W23
1004B306C: CSET            W8, EQ
1004B3070: ADRL            X9, off_10096E850
1004B3078: LDR             X0, [X9,W8,UXTW#3]
1004B307C: BL              nullsub_25
1004B3080: ADRL            X23, off_10096E380
1004B3088: BR              X0
1004B308C: LDUR            W8, [X29,#-0xC4]
1004B3090: LDUR            X9, [X29,#-0xD0]
1004B3094: SUB             W8, W8, W9
1004B3098: ADD             W8, W9, W8,LSR#1
1004B309C: MOV             W9, #0xBFFBE7B8
1004B30A4: BFXIL           W9, W8, #0x1E, #2
1004B30A8: MOV             W8, #0x16A3235E
1004B30B0: MUL             W8, W9, W8
1004B30B4: MOV             W9, #0x75BBEE73
1004B30BC: ORR             W8, W8, W9
1004B30C0: MOV             W9, #0xDE35FEA1
1004B30C8: UMULL           X8, W8, W9
1004B30CC: LSR             X8, X8, #0x3F ; '?'
1004B30D0: MOV             W9, #0x2DC62B31
1004B30D8: ADD             W8, W8, W9
1004B30DC: MOV             W9, #0xE0C6B6F7
1004B30E4: EOR             W8, W8, W9
1004B30E8: MOV             W9, #0x139BCC37
1004B30F0: CMP             W8, W9
1004B30F4: MOV             W8, #0xD2F330D6
1004B30FC: MOV             W9, #0x180DFE1C
1004B3104: B               loc_1004B4B68
1004B3108: MOV             W28, #0x50F6352B
1004B3110: CMP             W22, W28
1004B3114: CSET            W8, LT
1004B3118: ADRL            X9, off_10096DF90
1004B3120: LDR             X0, [X9,W8,UXTW#3]
1004B3124: BL              nullsub_25
1004B3128: BR              X0
1004B312C: CMP             W22, W28
1004B3130: CSET            W8, EQ
1004B3134: ADRL            X9, off_10096DFA0
1004B313C: LDR             X0, [X9,W8,UXTW#3]
1004B3140: BL              nullsub_25
1004B3144: MOV             W28, #0xE132B58
1004B314C: BR              X0
1004B3150: LDUR            W8, [X29,#-0xB4]
1004B3154: MOV             W9, #0x5BEDC23F
1004B315C: CMP             W8, W9
1004B3160: MOV             W8, #0xD4D417DA
1004B3168: MOV             W9, #0xBA1ED501
1004B3170: B               loc_1004B4B68
1004B3174: MOV             W23, #0xCEFC2258
1004B317C: CMP             W22, W23
1004B3180: CSET            W8, LT
1004B3184: ADRL            X9, off_10096E680
1004B318C: LDR             X0, [X9,W8,UXTW#3]
1004B3190: BL              nullsub_25
1004B3194: BR              X0
1004B3198: CMP             W22, W23
1004B319C: CSET            W8, EQ
1004B31A0: ADRL            X9, off_10096E690
1004B31A8: LDR             X0, [X9,W8,UXTW#3]
1004B31AC: BL              nullsub_25
1004B31B0: ADRL            X23, off_10096E380
1004B31B8: BR              X0
1004B31BC: LDUR            X8, [X29,#-0x98]
1004B31C0: MOV             W9, #0x8C5D0A4C
1004B31C8: B               loc_1004B4D08
1004B31CC: MOV             W8, #0xFDC79649
1004B31D4: CMP             W22, W8
1004B31D8: CSET            W8, LT
1004B31DC: ADRL            X9, off_10096E300
1004B31E4: LDR             X0, [X9,W8,UXTW#3]
1004B31E8: BL              nullsub_25
1004B31EC: BR              X0
1004B31F0: MOV             W8, #0xFDC79649
1004B31F8: CMP             W22, W8
1004B31FC: CSET            W8, EQ
1004B3200: ADRL            X9, off_10096E310
1004B3208: LDR             X0, [X9,W8,UXTW#3]
1004B320C: BL              nullsub_25
1004B3210: BR              X0
1004B3214: LDUR            X8, [X29,#-0x98]
1004B3218: MOV             W9, #0xAD5C707C
1004B3220: B               loc_1004B4D08
1004B3224: MOV             W28, #0x872394DE
1004B322C: CMP             W22, W28
1004B3230: CSET            W8, LT
1004B3234: ADRL            X9, off_10096E9F0
1004B323C: LDR             X0, [X9,W8,UXTW#3]
1004B3240: BL              nullsub_25
1004B3244: BR              X0
1004B3248: CMP             W22, W28
1004B324C: CSET            W8, EQ
1004B3250: ADRL            X9, off_10096EA00
1004B3258: LDR             X0, [X9,W8,UXTW#3]
1004B325C: BL              nullsub_25
1004B3260: MOV             W28, #0xE132B58
1004B3268: BR              X0
1004B326C: LDUR            X8, [X29,#-0x98]
1004B3270: MOV             W9, #0x31F96752
1004B3278: B               loc_1004B4D08
1004B327C: MOV             W8, #0x73CC3D52
1004B3284: CMP             W22, W8
1004B3288: CSET            W8, EQ
1004B328C: ADRL            X9, off_10096DD80
1004B3294: LDR             X0, [X9,W8,UXTW#3]
1004B3298: BL              nullsub_25
1004B329C: MOV             W9, #0x7B2747A4
1004B32A4: BR              X0
1004B32A8: LDURB           W8, [X29,#-0x65]
1004B32AC: CMP             W8, #0
1004B32B0: MOV             W8, #0xDB39B8A0
1004B32B8: B               loc_1004B4858
1004B32BC: MOV             W8, #0xEBAF1C3C
1004B32C4: CMP             W22, W8
1004B32C8: CSET            W8, EQ
1004B32CC: ADRL            X9, off_10096E470
1004B32D4: LDR             X0, [X9,W8,UXTW#3]
1004B32D8: BL              nullsub_25
1004B32DC: BR              X0
1004B32E0: LDUR            X21, [X29,#-0xA0]
1004B32E4: LDR             X22, [X21,#0x20]
1004B32E8: ADRP            X8, #classRef_NSString@PAGE
1004B32EC: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1004B32F0: BL              _objc_alloc
1004B32F4: LDUR            X8, [X29,#-0x88]
1004B32F8: LDR             X2, [X8]
1004B32FC: ADRP            X8, #selRef_initWithUTF8String_@PAGE
1004B3300: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
1004B3304: BL              _objc_msgSend
1004B3308: MOV             X23, X0
1004B330C: ADRP            X8, #selRef_layoutsSuperview_@PAGE
1004B3310: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
1004B3314: MOV             X0, X22; id
1004B3318: MOV             X2, X23
1004B331C: BL              _objc_msgSend
1004B3320: MOV             X0, X23; id
1004B3324: BL              _objc_release
1004B3328: BL              _random
1004B332C: MOV             X8, #0x1C71C71C71C71C72
1004B333C: SMULH           X8, X0, X8
1004B3340: ADD             X8, X8, X8,LSR#63
1004B3344: ADD             X8, X8, X8,LSL#3
1004B3348: SUB             X8, X0, X8
1004B334C: MOV             W9, #0x3B9ACA00
1004B3354: MUL             X1, X8, X9; delta
1004B3358: MOV             X0, #0; when
1004B335C: BL              _dispatch_time
1004B3360: MOV             X22, X0
1004B3364: ADRP            X28, #__dispatch_main_q_ptr@PAGE
1004B3368: LDR             X28, [X28,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
1004B336C: MOV             X0, X28; id
1004B3370: BL              _objc_retainAutorelease
1004B3374: LDUR            X23, [X29,#-0x78]
1004B3378: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
1004B337C: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1004B3380: STR             X8, [X23]
1004B3384: STR             D8, [X23,#8]
1004B3388: ADR             X9, sub_1004B8F7C
1004B338C: NOP
1004B3390: ADRL            X8, unk_1007C1180
1004B3398: STP             X9, X8, [X23,#0x10]
1004B339C: LDR             X0, [X21,#0x28]; id
1004B33A0: MOV             W21, #0xDF90927E
1004B33A8: BL              _objc_retain
1004B33AC: STR             X0, [X23,#0x20]
1004B33B0: LDUR            X2, [X29,#-0x78]; block
1004B33B4: MOV             X0, X22; when
1004B33B8: MOV             X1, X28; queue
1004B33BC: MOV             W28, #0xE132B58
1004B33C4: BL              _dispatch_after
1004B33C8: LDR             X0, [X23,#0x20]; id
1004B33CC: ADRL            X23, off_10096E380
1004B33D4: MOV             W19, #0xDC8DAC43
1004B33DC: BL              _objc_release
1004B33E0: LDUR            X8, [X29,#-0x98]
1004B33E4: MOV             W9, #0xB74D8F0B
1004B33EC: B               loc_1004B4D08
1004B33F0: MOV             W8, #0x31F96752
1004B33F8: CMP             W22, W8
1004B33FC: CSET            W8, EQ
1004B3400: ADRL            X9, off_10096E0F0
1004B3408: LDR             X0, [X9,W8,UXTW#3]
1004B340C: BL              nullsub_25
1004B3410: BR              X0
1004B3414: MOV             W8, #0xA840EC39
1004B341C: CMP             W22, W8
1004B3420: CSET            W8, EQ
1004B3424: ADRL            X9, off_10096E7E0
1004B342C: LDR             X0, [X9,W8,UXTW#3]
1004B3430: BL              nullsub_25
1004B3434: MOV             W9, #0x36A5E734
1004B343C: BR              X0
1004B3440: B               loc_1004B4D04
1004B3444: MOV             W8, #0x5486602D
1004B344C: CMP             W22, W8
1004B3450: CSET            W8, EQ
1004B3454: ADRL            X9, off_10096DF30
1004B345C: LDR             X0, [X9,W8,UXTW#3]
1004B3460: BL              nullsub_25
1004B3464: BR              X0
1004B3468: LDUR            X8, [X29,#-0x98]
1004B346C: MOV             W9, #0xF056F261
1004B3474: B               loc_1004B4D08
1004B3478: MOV             W8, #0xD2F330D6
1004B3480: CMP             W22, W8
1004B3484: CSET            W8, EQ
1004B3488: ADRL            X9, off_10096E620
1004B3490: LDR             X0, [X9,W8,UXTW#3]
1004B3494: BL              nullsub_25
1004B3498: BR              X0
1004B349C: LDUR            W8, [X29,#-0xA4]
1004B34A0: MOV             W9, #0x157609D0
1004B34A8: CMP             W8, W9
1004B34AC: MOV             W8, #0xD2F330D6
1004B34B4: MOV             W9, #0xF803CC1
1004B34BC: B               loc_1004B3998
1004B34C0: MOV             W8, #0x512A3CF
1004B34C8: CMP             W22, W8
1004B34CC: CSET            W8, EQ
1004B34D0: ADRL            X9, off_10096E2A0
1004B34D8: LDR             X0, [X9,W8,UXTW#3]
1004B34DC: BL              nullsub_25
1004B34E0: BR              X0
1004B34E4: MOV             W8, #0x8DAC4E2C
1004B34EC: CMP             W22, W8
1004B34F0: CSET            W8, EQ
1004B34F4: ADRL            X9, off_10096E990
1004B34FC: LDR             X0, [X9,W8,UXTW#3]
1004B3500: BL              nullsub_25
1004B3504: BR              X0
1004B3508: LDUR            X8, [X29,#-0x98]
1004B350C: MOV             W9, #0x939976FD
1004B3514: B               loc_1004B4D08
1004B3518: MOV             W8, #0x65A5883C
1004B3520: CMP             W22, W8
1004B3524: CSET            W8, EQ
1004B3528: ADRL            X9, off_10096DE50
1004B3530: LDR             X0, [X9,W8,UXTW#3]
1004B3534: BL              nullsub_25
1004B3538: BR              X0
1004B353C: LDUR            X8, [X29,#-0x98]
1004B3540: MOV             W9, #0x80B0AF18
1004B3548: B               loc_1004B4D08
1004B354C: CMP             W22, W21
1004B3550: CSET            W8, EQ
1004B3554: ADRL            X9, off_10096E540
1004B355C: LDR             X0, [X9,W8,UXTW#3]
1004B3560: BL              nullsub_25
1004B3564: BR              X0
1004B3568: MOV             W8, #0x1A2584F2
1004B3570: CMP             W22, W8
1004B3574: CSET            W8, EQ
1004B3578: ADRL            X9, off_10096E1C0
1004B3580: LDR             X0, [X9,W8,UXTW#3]
1004B3584: BL              nullsub_25
1004B3588: BR              X0
1004B358C: LDUR            X8, [X29,#-0x98]
1004B3590: MOV             W9, #0x88517E
1004B3598: B               loc_1004B4D08
1004B359C: MOV             W8, #0x97202D90
1004B35A4: CMP             W22, W8
1004B35A8: CSET            W8, EQ
1004B35AC: ADRL            X9, off_10096E8B0
1004B35B4: LDR             X0, [X9,W8,UXTW#3]
1004B35B8: BL              nullsub_25
1004B35BC: BR              X0
1004B35C0: LDUR            X8, [X29,#-0x98]
1004B35C4: MOV             W9, #0x481F8F48
1004B35CC: B               loc_1004B4D08
1004B35D0: MOV             W8, #0x4CA047FC
1004B35D8: CMP             W22, W8
1004B35DC: CSET            W8, EQ
1004B35E0: ADRL            X9, off_10096E000
1004B35E8: LDR             X0, [X9,W8,UXTW#3]
1004B35EC: BL              nullsub_25
1004B35F0: BR              X0
1004B35F4: LDUR            X8, [X29,#-0x88]
1004B35F8: LDR             X0, [X8]; __s1
1004B35FC: MOV             X1, X20; __s2
1004B3600: BL              _strstr
1004B3604: LDUR            X8, [X29,#-0x98]
1004B3608: MOV             W9, #0xD4F51FAB
1004B3610: B               loc_1004B4D08
1004B3614: MOV             W8, #0xBACEDC96
1004B361C: CMP             W22, W8
1004B3620: CSET            W8, EQ
1004B3624: ADRL            X9, off_10096E6F0
1004B362C: LDR             X0, [X9,W8,UXTW#3]
1004B3630: BL              nullsub_25
1004B3634: BR              X0
1004B3638: LDUR            X21, [X29,#-0xA0]
1004B363C: LDR             X22, [X21,#0x20]
1004B3640: ADRP            X8, #classRef_NSString@PAGE
1004B3644: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1004B3648: BL              _objc_alloc
1004B364C: LDUR            X8, [X29,#-0x88]
1004B3650: LDR             X2, [X8]
1004B3654: ADRP            X8, #selRef_initWithUTF8String_@PAGE
1004B3658: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
1004B365C: BL              _objc_msgSend
1004B3660: MOV             X23, X0
1004B3664: ADRP            X8, #selRef_layoutsSuperview_@PAGE
1004B3668: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
1004B366C: MOV             X0, X22; id
1004B3670: MOV             X2, X23
1004B3674: BL              _objc_msgSend
1004B3678: MOV             X0, X23; id
1004B367C: BL              _objc_release
1004B3680: BL              _random
1004B3684: MOV             X8, #0x1C71C71C71C71C72
1004B3694: SMULH           X8, X0, X8
1004B3698: ADD             X8, X8, X8,LSR#63
1004B369C: ADD             X8, X8, X8,LSL#3
1004B36A0: SUB             X8, X0, X8
1004B36A4: MOV             W9, #0x3B9ACA00
1004B36AC: MUL             X1, X8, X9; delta
1004B36B0: MOV             X0, #0; when
1004B36B4: BL              _dispatch_time
1004B36B8: MOV             X22, X0
1004B36BC: ADRP            X28, #__dispatch_main_q_ptr@PAGE
1004B36C0: LDR             X28, [X28,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
1004B36C4: MOV             X0, X28; id
1004B36C8: BL              _objc_retainAutorelease
1004B36CC: LDUR            X23, [X29,#-0x78]
1004B36D0: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
1004B36D4: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1004B36D8: STR             X8, [X23]
1004B36DC: STR             D8, [X23,#8]
1004B36E0: ADR             X9, sub_1004B8F7C
1004B36E4: NOP
1004B36E8: ADRL            X8, unk_1007C1180
1004B36F0: STP             X9, X8, [X23,#0x10]
1004B36F4: LDR             X0, [X21,#0x28]; id
1004B36F8: MOV             W21, #0xDF90927E
1004B3700: BL              _objc_retain
1004B3704: STR             X0, [X23,#0x20]
1004B3708: LDUR            X2, [X29,#-0x78]; block
1004B370C: MOV             X0, X22; when
1004B3710: MOV             X1, X28; queue
1004B3714: MOV             W28, #0xE132B58
1004B371C: BL              _dispatch_after
1004B3720: LDR             X0, [X23,#0x20]; id
1004B3724: ADRL            X23, off_10096E380
1004B372C: MOV             W19, #0xDC8DAC43
1004B3734: BL              _objc_release
1004B3738: LDUR            W8, [X29,#-0xA8]
1004B373C: MOV             W9, #0xF8DECBD8
1004B3744: CMP             W8, W9
1004B3748: MOV             W8, #0x81D010BA
1004B3750: CSEL            W8, W8, W25, EQ
1004B3754: B               loc_1004B4B6C
1004B3758: CMP             W22, W25
1004B375C: CSET            W8, EQ
1004B3760: ADRL            X9, off_10096E370
1004B3768: LDR             X0, [X9,W8,UXTW#3]
1004B376C: BL              nullsub_25
1004B3770: BR              X0
1004B3774: B               loc_1004B4D3C
1004B3778: MOV             W8, #0x80B0AF18
1004B3780: CMP             W22, W8
1004B3784: CSET            W8, EQ
1004B3788: ADRL            X9, off_10096EA60
1004B3790: LDR             X0, [X9,W8,UXTW#3]
1004B3794: BL              nullsub_25
1004B3798: MOV             W9, #0x6162AA29
1004B37A0: BR              X0
1004B37A4: B               loc_1004B4D04
1004B37A8: MOV             W8, #0x7899376E
1004B37B0: CMP             W22, W8
1004B37B4: CSET            W8, EQ
1004B37B8: ADRL            X9, off_10096DD00
1004B37C0: LDR             X0, [X9,W8,UXTW#3]
1004B37C4: BL              nullsub_25
1004B37C8: ADRL            X23, off_10096E380
1004B37D0: BR              X0
1004B37D4: ADRL            X8, dword_100A22264
1004B37DC: LDAR            WZR, [X8]
1004B37E0: LDUR            X8, [X29,#-0x98]
1004B37E4: MOV             W9, #0x778BD1A4
1004B37EC: B               loc_1004B4D08
1004B37F0: MOV             W8, #0xF862A056
1004B37F8: CMP             W22, W8
1004B37FC: CSET            W8, EQ
1004B3800: ADRL            X9, off_10096E3F0
1004B3808: LDR             X0, [X9,W8,UXTW#3]
1004B380C: BL              nullsub_25
1004B3810: MOV             W21, #0xDF90927E
1004B3818: BR              X0
1004B381C: ADRL            X8, dword_100A22264
1004B3824: MOV             W9, #1
1004B3828: STLR            W9, [X8]
1004B382C: MOV             X23, SP
1004B3830: SUB             X22, X23, #0x20 ; ' '
1004B3834: MOV             SP, X22
1004B3838: SUB             X8, SP, #0x30 ; '0'
1004B383C: MOV             SP, X8
1004B3840: SUB             X8, SP, #0x30 ; '0'
1004B3844: MOV             SP, X8
1004B3848: ADRP            X8, #classRef_NSString@PAGE
1004B384C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1004B3850: ADRP            X8, #selRef_class@PAGE
1004B3854: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
1004B3858: BL              _objc_msgSend
1004B385C: ADRP            X8, #selRef_isEqualToString_@PAGE
1004B3860: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
1004B3864: BL              _class_getInstanceMethod
1004B3868: BL              _method_getImplementation
1004B386C: LDUR            X21, [X29,#-0xA0]
1004B3870: LDR             X8, [X21,#0x30]
1004B3874: MOV             X1, X22
1004B3878: BLR             X8
1004B387C: LDR             X8, [X21,#0x38]
1004B3880: MOV             W21, #0xDF90927E
1004B3888: LDUR            X0, [X23,#-0x20]
1004B388C: ADRL            X23, off_10096E380
1004B3894: MOV             W19, #0xDC8DAC43
1004B389C: MOV             X1, X20
1004B38A0: MOV             W2, #0x3A ; ':'
1004B38A4: BLR             X8
1004B38A8: LDUR            X8, [X29,#-0x98]
1004B38AC: MOV             W9, #0x4FD7CB8F
1004B38B4: B               loc_1004B4D08
1004B38B8: MOV             W8, #0x431681D7
1004B38C0: CMP             W22, W8
1004B38C4: CSET            W8, EQ
1004B38C8: ADRL            X9, off_10096E070
1004B38D0: LDR             X0, [X9,W8,UXTW#3]
1004B38D4: BL              nullsub_25
1004B38D8: MOV             W28, #0xE132B58
1004B38E0: BR              X0
1004B38E4: LDUR            X8, [X29,#-0x98]
1004B38E8: MOV             W9, #0xDEA610FC
1004B38F0: B               loc_1004B4D08
1004B38F4: MOV             W8, #0xB74D8F0B
1004B38FC: CMP             W22, W8
1004B3900: CSET            W8, EQ
1004B3904: ADRL            X9, off_10096E760
1004B390C: LDR             X0, [X9,W8,UXTW#3]
1004B3910: BL              nullsub_25
1004B3914: ADRL            X23, off_10096E380
1004B391C: BR              X0
1004B3920: LDUR            X8, [X29,#-0x98]
1004B3924: MOV             W9, #0x3422A2C3
1004B392C: B               loc_1004B4D08
1004B3930: MOV             W8, #0x631BD6DF
1004B3938: CMP             W22, W8
1004B393C: CSET            W8, EQ
1004B3940: ADRL            X9, off_10096DEB0
1004B3948: LDR             X0, [X9,W8,UXTW#3]
1004B394C: BL              nullsub_25
1004B3950: MOV             W28, #0xE132B58
1004B3958: BR              X0
1004B395C: ADRL            X8, dword_100A22264
1004B3964: LDAR            W8, [X8]
1004B3968: CMP             W8, #0
1004B396C: CSET            W8, EQ
1004B3970: STURB           W8, [X29,#-0x65]
1004B3974: MOV             W8, #0xBF8CF899
1004B397C: MOV             W9, #0xA0020
1004B3984: CMP             W8, W9
1004B3988: MOV             W8, #0xEBF70D93
1004B3990: MOV             W9, #0x33311FD8
1004B3998: CSEL            W8, W9, W8, HI
1004B399C: B               loc_1004B4B6C
1004B39A0: MOV             W8, #0xDD43BDBD
1004B39A8: CMP             W22, W8
1004B39AC: CSET            W8, EQ
1004B39B0: ADRL            X9, off_10096E5A0
1004B39B8: LDR             X0, [X9,W8,UXTW#3]
1004B39BC: BL              nullsub_25
1004B39C0: MOV             W19, #0xDC8DAC43
1004B39C8: ADRL            X23, off_10096E380
1004B39D0: BR              X0
1004B39D4: LDUR            X8, [X29,#-0x98]
1004B39D8: MOV             W9, #0xF862A056
1004B39E0: B               loc_1004B4D08
1004B39E4: MOV             W8, #0xF803CC1
1004B39EC: CMP             W22, W8
1004B39F0: CSET            W8, EQ
1004B39F4: ADRL            X9, off_10096E220
1004B39FC: LDR             X0, [X9,W8,UXTW#3]
1004B3A00: BL              nullsub_25
1004B3A04: MOV             W28, #0xE132B58
1004B3A0C: MOV             W9, #0x6EF54576
1004B3A14: BR              X0
1004B3A18: B               loc_1004B4D04
1004B3A1C: MOV             W8, #0x94903649
1004B3A24: CMP             W22, W8
1004B3A28: CSET            W8, EQ
1004B3A2C: ADRL            X9, off_10096E910
1004B3A34: LDR             X0, [X9,W8,UXTW#3]
1004B3A38: BL              nullsub_25
1004B3A3C: ADRL            X23, off_10096E380
1004B3A44: BR              X0
1004B3A48: LDUR            X8, [X29,#-0x98]
1004B3A4C: MOV             W9, #0x926DD3BF
1004B3A54: B               loc_1004B4D08
1004B3A58: MOV             W8, #0x70EC184C
1004B3A60: CMP             W22, W8
1004B3A64: CSET            W8, EQ
1004B3A68: ADRL            X9, off_10096DDD0
1004B3A70: LDR             X0, [X9,W8,UXTW#3]
1004B3A74: BL              nullsub_25
1004B3A78: MOV             W19, #0xDC8DAC43
1004B3A80: BR              X0
1004B3A84: LDUR            X21, [X29,#-0xA0]
1004B3A88: LDR             X22, [X21,#0x20]
1004B3A8C: ADRP            X8, #classRef_NSString@PAGE
1004B3A90: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1004B3A94: BL              _objc_alloc
1004B3A98: LDUR            X8, [X29,#-0x88]
1004B3A9C: LDR             X2, [X8]
1004B3AA0: ADRP            X8, #selRef_initWithUTF8String_@PAGE
1004B3AA4: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
1004B3AA8: BL              _objc_msgSend
1004B3AAC: MOV             X23, X0
1004B3AB0: ADRP            X8, #selRef_layoutsSuperview_@PAGE
1004B3AB4: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
1004B3AB8: MOV             X0, X22; id
1004B3ABC: MOV             X2, X23
1004B3AC0: BL              _objc_msgSend
1004B3AC4: MOV             X0, X23; id
1004B3AC8: BL              _objc_release
1004B3ACC: BL              _random
1004B3AD0: MOV             X8, #0x1C71C71C71C71C72
1004B3AE0: SMULH           X8, X0, X8
1004B3AE4: ADD             X8, X8, X8,LSR#63
1004B3AE8: ADD             X8, X8, X8,LSL#3
1004B3AEC: SUB             X8, X0, X8
1004B3AF0: MOV             W9, #0x3B9ACA00
1004B3AF8: MUL             X1, X8, X9; delta
1004B3AFC: MOV             X0, #0; when
1004B3B00: BL              _dispatch_time
1004B3B04: MOV             X22, X0
1004B3B08: ADRP            X28, #__dispatch_main_q_ptr@PAGE
1004B3B0C: LDR             X28, [X28,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
1004B3B10: MOV             X0, X28; id
1004B3B14: BL              _objc_retainAutorelease
1004B3B18: LDUR            X23, [X29,#-0x70]
1004B3B1C: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
1004B3B20: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1004B3B24: STR             X8, [X23]
1004B3B28: STR             D8, [X23,#8]
1004B3B2C: ADR             X9, sub_1004B4DF8
1004B3B30: NOP
1004B3B34: ADRL            X8, unk_1007C1180
1004B3B3C: STP             X9, X8, [X23,#0x10]
1004B3B40: LDR             X0, [X21,#0x28]; id
1004B3B44: MOV             W21, #0xDF90927E
1004B3B4C: BL              _objc_retain
1004B3B50: STR             X0, [X23,#0x20]
1004B3B54: LDUR            X2, [X29,#-0x70]; block
1004B3B58: MOV             X0, X22; when
1004B3B5C: MOV             X1, X28; queue
1004B3B60: MOV             W28, #0xE132B58
1004B3B68: BL              _dispatch_after
1004B3B6C: LDR             X0, [X23,#0x20]; id
1004B3B70: ADRL            X23, off_10096E380
1004B3B78: MOV             W19, #0xDC8DAC43
1004B3B80: BL              _objc_release
1004B3B84: B               loc_1004B3C2C
1004B3B88: MOV             W8, #0xE415F5AE
1004B3B90: CMP             W22, W8
1004B3B94: CSET            W8, EQ
1004B3B98: ADRL            X9, off_10096E4C0
1004B3BA0: LDR             X0, [X9,W8,UXTW#3]
1004B3BA4: BL              nullsub_25
1004B3BA8: MOV             W21, #0xDF90927E
1004B3BB0: BR              X0
1004B3BB4: LDUR            X8, [X29,#-0x98]
1004B3BB8: MOV             W9, #0x9E85CCC9
1004B3BC0: B               loc_1004B4D08
1004B3BC4: MOV             W8, #0x2A1DCBE1
1004B3BCC: CMP             W22, W8
1004B3BD0: CSET            W8, EQ
1004B3BD4: ADRL            X9, off_10096E140
1004B3BDC: LDR             X0, [X9,W8,UXTW#3]
1004B3BE0: BL              nullsub_25
1004B3BE4: MOV             W25, #0xF8F04F8C
1004B3BEC: BR              X0
1004B3BF0: LDUR            X8, [X29,#-0x98]
1004B3BF4: MOV             W9, #0xCFC96C9B
1004B3BFC: B               loc_1004B4D08
1004B3C00: MOV             W8, #0x9E85CCC9
1004B3C08: CMP             W22, W8
1004B3C0C: CSET            W8, EQ
1004B3C10: ADRL            X9, off_10096E830
1004B3C18: LDR             X0, [X9,W8,UXTW#3]
1004B3C1C: BL              nullsub_25
1004B3C20: MOV             W19, #0xDC8DAC43
1004B3C28: BR              X0
1004B3C2C: LDUR            X8, [X29,#-0x98]
1004B3C30: MOV             W9, #0x560269B6
1004B3C38: B               loc_1004B4D08
1004B3C3C: MOV             W8, #0x53220698
1004B3C44: CMP             W22, W8
1004B3C48: CSET            W8, EQ
1004B3C4C: ADRL            X9, off_10096DF80
1004B3C54: LDR             X0, [X9,W8,UXTW#3]
1004B3C58: BL              nullsub_25
1004B3C5C: MOV             W19, #0xDC8DAC43
1004B3C64: BR              X0
1004B3C68: LDUR            X8, [X29,#-0x98]
1004B3C6C: MOV             W9, #0xCEFC2258
1004B3C74: B               loc_1004B4D08
1004B3C78: MOV             W8, #0xCFC96C9B
1004B3C80: CMP             W22, W8
1004B3C84: CSET            W8, EQ
1004B3C88: ADRL            X9, off_10096E670
1004B3C90: LDR             X0, [X9,W8,UXTW#3]
1004B3C94: BL              nullsub_25
1004B3C98: MOV             W19, #0xDC8DAC43
1004B3CA0: BR              X0
1004B3CA4: LDUR            X8, [X29,#-0x98]
1004B3CA8: MOV             W9, #0x564403B4
1004B3CB0: B               loc_1004B4D08
1004B3CB4: MOV             W8, #0x88517E
1004B3CBC: CMP             W22, W8
1004B3CC0: CSET            W8, EQ
1004B3CC4: ADRL            X9, off_10096E2F0
1004B3CCC: LDR             X0, [X9,W8,UXTW#3]
1004B3CD0: BL              nullsub_25
1004B3CD4: MOV             W21, #0xDF90927E
1004B3CDC: BR              X0
1004B3CE0: MOV             W8, #0x1CF4F53
1004B3CEC: MOV             W9, #0xFC1537AF
1004B3CF4: MUL             W8, W8, W9
1004B3CF8: MOV             W9, #0x6EF70681
1004B3D00: CMP             W8, W9
1004B3D04: MOV             W8, #0xEBF70D93
1004B3D0C: MOV             W9, #0x631BD6DF
1004B3D14: CSEL            W8, W8, W9, EQ
1004B3D18: B               loc_1004B4B6C
1004B3D1C: MOV             W8, #0x8A6C44E0
1004B3D24: CMP             W22, W8
1004B3D28: CSET            W8, EQ
1004B3D2C: ADRL            X9, off_10096E9E0
1004B3D34: LDR             X0, [X9,W8,UXTW#3]
1004B3D38: BL              nullsub_25
1004B3D3C: MOV             W28, #0xE132B58
1004B3D44: MOV             W10, #0xA4FE3B1B
1004B3D4C: BR              X0
1004B3D50: LDUR            W8, [X29,#-0xC8]
1004B3D54: MOV             W9, #0x22086C60
1004B3D5C: CMP             W8, W9
1004B3D60: MOV             W8, #0x88517E
1004B3D68: CSEL            W8, W10, W8, CC
1004B3D6C: B               loc_1004B4B6C
1004B3D70: MOV             W8, #0x7452829C
1004B3D78: CMP             W22, W8
1004B3D7C: CSET            W8, EQ
1004B3D80: ADRL            X9, off_10096DD70
1004B3D88: LDR             X0, [X9,W8,UXTW#3]
1004B3D8C: BL              nullsub_25
1004B3D90: MOV             W28, #0xE132B58
1004B3D98: BR              X0
1004B3D9C: ADRL            X14, byte_1008E4270
1004B3DA4: LDRB            W8, [X14]
1004B3DA8: EOR             W8, W8, #0x30 ; '0'
1004B3DAC: STRB            W8, [X20]
1004B3DB0: LDRB            W8, [X14,#(byte_1008E4271 - 0x1008E4270)]
1004B3DB4: EOR             W8, W8, #0x70 ; 'p'
1004B3DB8: STRB            W8, [X20,#1]
1004B3DBC: LDRB            W8, [X14,#(byte_1008E4272 - 0x1008E4270)]
1004B3DC0: MOV             W9, #0xC5
1004B3DC4: EOR             W8, W8, W9
1004B3DC8: STRB            W8, [X20,#2]
1004B3DCC: LDRB            W8, [X14,#(byte_1008E4273 - 0x1008E4270)]
1004B3DD0: MOV             W9, #0xBE
1004B3DD4: EOR             W8, W8, W9
1004B3DD8: STRB            W8, [X20,#3]
1004B3DDC: LDRB            W8, [X14,#(byte_1008E4274 - 0x1008E4270)]
1004B3DE0: MOV             W9, #0xA0
1004B3DE4: EOR             W8, W8, W9
1004B3DE8: STRB            W8, [X20,#4]
1004B3DEC: LDRB            W8, [X14,#(byte_1008E4275 - 0x1008E4270)]
1004B3DF0: EOR             W8, W8, #0xEEEEEEEE
1004B3DF4: STRB            W8, [X20,#5]
1004B3DF8: LDRB            W8, [X14,#(byte_1008E4276 - 0x1008E4270)]
1004B3DFC: MOV             W9, #0x43 ; 'C'
1004B3E00: EOR             W8, W8, W9
1004B3E04: STRB            W8, [X20,#6]
1004B3E08: LDRB            W8, [X14,#(byte_1008E4277 - 0x1008E4270)]
1004B3E0C: MOV             W10, #0x45 ; 'E'
1004B3E10: EOR             W8, W8, W10
1004B3E14: STRB            W8, [X20,#7]
1004B3E18: LDRB            W8, [X14,#(byte_1008E4278 - 0x1008E4270)]
1004B3E1C: EOR             W8, W8, #0xFFFFFFEF
1004B3E20: STRB            W8, [X20,#8]
1004B3E24: LDRB            W8, [X14,#(byte_1008E4279 - 0x1008E4270)]
1004B3E28: MOV             W11, #0x7A ; 'z'
1004B3E2C: EOR             W8, W8, W11
1004B3E30: STRB            W8, [X20,#9]
1004B3E34: LDRB            W8, [X14,#(byte_1008E427A - 0x1008E4270)]
1004B3E38: EOR             W8, W8, #0x18
1004B3E3C: STRB            W8, [X20,#0xA]
1004B3E40: LDRB            W8, [X14,#(byte_1008E427B - 0x1008E4270)]
1004B3E44: EOR             W8, W8, #0x10
1004B3E48: STRB            W8, [X20,#0xB]
1004B3E4C: LDRB            W8, [X14,#(byte_1008E427C - 0x1008E4270)]
1004B3E50: MOV             W11, #0xE8
1004B3E54: EOR             W8, W8, W11
1004B3E58: STRB            W8, [X20,#0xC]
1004B3E5C: LDRB            W8, [X14,#(byte_1008E427D - 0x1008E4270)]
1004B3E60: MOV             W11, #0xCD
1004B3E64: EOR             W8, W8, W11
1004B3E68: STRB            W8, [X20,#0xD]
1004B3E6C: LDRB            W8, [X14,#(byte_1008E427E - 0x1008E4270)]
1004B3E70: MOV             W11, #5
1004B3E74: EOR             W8, W8, W11
1004B3E78: STRB            W8, [X20,#0xE]
1004B3E7C: LDRB            W8, [X14,#(byte_1008E427F - 0x1008E4270)]
1004B3E80: EOR             W8, W8, #0x80
1004B3E84: STRB            W8, [X20,#0xF]
1004B3E88: LDRB            W8, [X14,#(byte_1008E4280 - 0x1008E4270)]
1004B3E8C: EOR             W8, W8, #0xE0
1004B3E90: STRB            W8, [X20,#0x10]
1004B3E94: LDRB            W8, [X14,#(byte_1008E4281 - 0x1008E4270)]
1004B3E98: MOV             W11, #0x6E ; 'n'
1004B3E9C: EOR             W8, W8, W11
1004B3EA0: STRB            W8, [X20,#0x11]
1004B3EA4: LDRB            W8, [X14,#(byte_1008E4282 - 0x1008E4270)]
1004B3EA8: MOV             W11, #0x6F ; 'o'
1004B3EAC: EOR             W8, W8, W11
1004B3EB0: STRB            W8, [X20,#0x12]
1004B3EB4: LDRB            W8, [X14,#(byte_1008E4283 - 0x1008E4270)]
1004B3EB8: MOV             W11, #0xC4
1004B3EBC: EOR             W8, W8, W11
1004B3EC0: STRB            W8, [X20,#0x13]
1004B3EC4: LDRB            W8, [X14,#(byte_1008E4284 - 0x1008E4270)]
1004B3EC8: MOV             W11, #0x97
1004B3ECC: EOR             W8, W8, W11
1004B3ED0: STRB            W8, [X20,#0x14]
1004B3ED4: LDRB            W8, [X14,#(byte_1008E4285 - 0x1008E4270)]
1004B3ED8: EOR             W8, W8, #0x10
1004B3EDC: STRB            W8, [X20,#0x15]
1004B3EE0: LDRB            W8, [X14,#(byte_1008E4286 - 0x1008E4270)]
1004B3EE4: MOV             W11, #0x13
1004B3EE8: EOR             W8, W8, W11
1004B3EEC: STRB            W8, [X20,#0x16]
1004B3EF0: LDRB            W8, [X14,#(byte_1008E4287 - 0x1008E4270)]
1004B3EF4: MOV             W11, #0xD5
1004B3EF8: EOR             W8, W8, W11
1004B3EFC: STRB            W8, [X20,#0x17]
1004B3F00: LDRB            W8, [X14,#(byte_1008E4288 - 0x1008E4270)]
1004B3F04: EOR             W8, W8, W10
1004B3F08: STRB            W8, [X20,#0x18]
1004B3F0C: LDRB            W8, [X14,#(byte_1008E4289 - 0x1008E4270)]
1004B3F10: MOV             W10, #0x54 ; 'T'
1004B3F14: EOR             W8, W8, W10
1004B3F18: STRB            W8, [X20,#0x19]
1004B3F1C: LDRB            W8, [X14,#(byte_1008E428A - 0x1008E4270)]
1004B3F20: MOV             W12, #0xD
1004B3F24: EOR             W8, W8, W12
1004B3F28: STRB            W8, [X20,#0x1A]
1004B3F2C: LDRB            W8, [X14,#(byte_1008E428B - 0x1008E4270)]
1004B3F30: MOV             W13, #0x95
1004B3F34: EOR             W8, W8, W13
1004B3F38: STRB            W8, [X20,#0x1B]
1004B3F3C: LDRB            W8, [X14,#(byte_1008E428C - 0x1008E4270)]
1004B3F40: EOR             W8, W8, W10
1004B3F44: STRB            W8, [X20,#0x1C]
1004B3F48: LDRB            W8, [X14,#(byte_1008E428D - 0x1008E4270)]
1004B3F4C: EOR             W8, W8, W9
1004B3F50: STRB            W8, [X20,#0x1D]
1004B3F54: LDRB            W8, [X14,#(byte_1008E428E - 0x1008E4270)]
1004B3F58: MOV             W10, #0x29 ; ')'
1004B3F5C: EOR             W8, W8, W10
1004B3F60: STRB            W8, [X20,#0x1E]
1004B3F64: LDRB            W8, [X14,#(byte_1008E428F - 0x1008E4270)]
1004B3F68: EOR             W8, W8, #0xFFFFFFDF
1004B3F6C: STRB            W8, [X20,#0x1F]
1004B3F70: LDRB            W8, [X14,#(byte_1008E4290 - 0x1008E4270)]
1004B3F74: EOR             W8, W8, #0x44444444
1004B3F78: STRB            W8, [X20,#0x20]
1004B3F7C: LDRB            W8, [X14,#(byte_1008E4291 - 0x1008E4270)]
1004B3F80: MOV             W10, #0x6A ; 'j'
1004B3F84: EOR             W8, W8, W10
1004B3F88: STRB            W8, [X20,#0x21]
1004B3F8C: LDRB            W8, [X14,#(byte_1008E4292 - 0x1008E4270)]
1004B3F90: EOR             W8, W8, W11
1004B3F94: STRB            W8, [X20,#0x22]
1004B3F98: LDRB            W8, [X14,#(byte_1008E4293 - 0x1008E4270)]
1004B3F9C: MOV             W10, #0xB2
1004B3FA0: EOR             W8, W8, W10
1004B3FA4: STRB            W8, [X20,#0x23]
1004B3FA8: LDRB            W8, [X14,#(byte_1008E4294 - 0x1008E4270)]
1004B3FAC: MOV             W10, #0x8A
1004B3FB0: EOR             W8, W8, W10
1004B3FB4: STRB            W8, [X20,#0x24]
1004B3FB8: LDRB            W8, [X14,#(byte_1008E4295 - 0x1008E4270)]
1004B3FBC: EOR             W8, W8, #2
1004B3FC0: STRB            W8, [X20,#0x25]
1004B3FC4: LDRB            W8, [X14,#(byte_1008E4296 - 0x1008E4270)]
1004B3FC8: MOV             W10, #0x62 ; 'b'
1004B3FCC: EOR             W8, W8, W10
1004B3FD0: STRB            W8, [X20,#0x26]
1004B3FD4: LDRB            W8, [X14,#(byte_1008E4297 - 0x1008E4270)]
1004B3FD8: MOV             W10, #0xF6
1004B3FDC: EOR             W8, W8, W10
1004B3FE0: STRB            W8, [X20,#0x27]
1004B3FE4: LDRB            W8, [X14,#(byte_1008E4298 - 0x1008E4270)]
1004B3FE8: MOV             W10, #0x7D ; '}'
1004B3FEC: EOR             W8, W8, W10
1004B3FF0: STRB            W8, [X20,#0x28]
1004B3FF4: LDRB            W8, [X14,#(byte_1008E4299 - 0x1008E4270)]
1004B3FF8: MOV             W10, #0x9E
1004B3FFC: EOR             W8, W8, W10
1004B4000: STRB            W8, [X20,#0x29]
1004B4004: LDRB            W8, [X14,#(byte_1008E429A - 0x1008E4270)]
1004B4008: EOR             W8, W8, #8
1004B400C: STRB            W8, [X20,#0x2A]
1004B4010: LDRB            W8, [X14,#(byte_1008E429B - 0x1008E4270)]
1004B4014: MOV             W10, #0x64 ; 'd'
1004B4018: EOR             W8, W8, W10
1004B401C: STRB            W8, [X20,#0x2B]
1004B4020: LDRB            W8, [X14,#(byte_1008E429C - 0x1008E4270)]
1004B4024: MOV             W10, #0x24 ; '$'
1004B4028: EOR             W8, W8, W10
1004B402C: STRB            W8, [X20,#0x2C]
1004B4030: LDRB            W8, [X14,#(byte_1008E429D - 0x1008E4270)]
1004B4034: EOR             W8, W8, #0xFFFFFFC3
1004B4038: STRB            W8, [X20,#0x2D]
1004B403C: LDRB            W8, [X14,#(byte_1008E429E - 0x1008E4270)]
1004B4040: MOV             W10, #0x59 ; 'Y'
1004B4044: EOR             W8, W8, W10
1004B4048: STRB            W8, [X20,#0x2E]
1004B404C: LDRB            W8, [X14,#(byte_1008E429F - 0x1008E4270)]
1004B4050: MOV             W10, #0x92
1004B4054: EOR             W8, W8, W10
1004B4058: STRB            W8, [X20,#0x2F]
1004B405C: LDRB            W8, [X14,#(byte_1008E42A0 - 0x1008E4270)]
1004B4060: EOR             W8, W8, W9
1004B4064: STRB            W8, [X20,#0x30]
1004B4068: LDRB            W8, [X14,#(byte_1008E42A1 - 0x1008E4270)]
1004B406C: MOV             W9, #0xD7
1004B4070: EOR             W8, W8, W9
1004B4074: STRB            W8, [X20,#0x31]
1004B4078: LDRB            W8, [X14,#(byte_1008E42A2 - 0x1008E4270)]
1004B407C: MOV             W9, #0xE6
1004B4080: EOR             W8, W8, W9
1004B4084: STRB            W8, [X20,#0x32]
1004B4088: LDRB            W8, [X14,#(byte_1008E42A3 - 0x1008E4270)]
1004B408C: EOR             W8, W8, #1
1004B4090: STRB            W8, [X20,#0x33]
1004B4094: LDRB            W8, [X14,#(byte_1008E42A4 - 0x1008E4270)]
1004B4098: EOR             W8, W8, W12
1004B409C: STRB            W8, [X20,#0x34]
1004B40A0: LDRB            W8, [X14,#(byte_1008E42A5 - 0x1008E4270)]
1004B40A4: EOR             W8, W8, #0x70 ; 'p'
1004B40A8: STRB            W8, [X20,#0x35]
1004B40AC: LDRB            W8, [X14,#(byte_1008E42A6 - 0x1008E4270)]
1004B40B0: MOV             W9, #0x1B
1004B40B4: EOR             W8, W8, W9
1004B40B8: STRB            W8, [X20,#0x36]
1004B40BC: LDRB            W8, [X14,#(byte_1008E42A7 - 0x1008E4270)]
1004B40C0: MOV             W9, #0x8C
1004B40C4: EOR             W8, W8, W9
1004B40C8: STRB            W8, [X20,#0x37]
1004B40CC: LDRB            W8, [X14,#(byte_1008E42A8 - 0x1008E4270)]
1004B40D0: MOV             W9, #0x48 ; 'H'
1004B40D4: EOR             W8, W8, W9
1004B40D8: STRB            W8, [X20,#0x38]
1004B40DC: LDRB            W8, [X14,#(byte_1008E42A9 - 0x1008E4270)]
1004B40E0: MOV             W9, #0x1A
1004B40E4: EOR             W8, W8, W9
1004B40E8: STRB            W8, [X20,#0x39]
1004B40EC: LDRB            W8, [X14,#(byte_1008E42AA - 0x1008E4270)]
1004B40F0: EOR             W8, W8, #0x78 ; 'x'
1004B40F4: STRB            W8, [X20,#0x3A]
1004B40F8: B               loc_1004B41B8
1004B40FC: MOV             W8, #0xEBF70D93
1004B4104: CMP             W22, W8
1004B4108: CSET            W8, EQ
1004B410C: ADRL            X9, off_10096E460
1004B4114: LDR             X0, [X9,W8,UXTW#3]
1004B4118: BL              nullsub_25
1004B411C: MOV             W19, #0xDC8DAC43
1004B4124: ADRL            X23, off_10096E380
1004B412C: BR              X0
1004B4130: ADRL            X8, dword_100A22264
1004B4138: LDAR            WZR, [X8]
1004B413C: LDUR            X8, [X29,#-0x98]
1004B4140: MOV             W9, #0x631BD6DF
1004B4148: B               loc_1004B4D08
1004B414C: MOV             W8, #0x32EB537B
1004B4154: CMP             W22, W8
1004B4158: CSET            W8, EQ
1004B415C: ADRL            X9, off_10096E0E0
1004B4164: LDR             X0, [X9,W8,UXTW#3]
1004B4168: BL              nullsub_25
1004B416C: MOV             W28, #0xE132B58
1004B4174: BR              X0
1004B4178: LDUR            X8, [X29,#-0x88]
1004B417C: LDR             X0, [X8]; __s1
1004B4180: MOV             X1, X20; __s2
1004B4184: BL              _strstr
1004B4188: B               loc_1004B4D70
1004B418C: MOV             W8, #0xAD5C707C
1004B4194: CMP             W22, W8
1004B4198: CSET            W8, EQ
1004B419C: ADRL            X9, off_10096E7D0
1004B41A4: LDR             X0, [X9,W8,UXTW#3]
1004B41A8: BL              nullsub_25
1004B41AC: ADRL            X23, off_10096E380
1004B41B4: BR              X0
1004B41B8: LDUR            X8, [X29,#-0x98]
1004B41BC: MOV             W9, #0x975B70CF
1004B41C4: B               loc_1004B4D08
1004B41C8: MOV             W8, #0x560269B6
1004B41D0: CMP             W22, W8
1004B41D4: CSET            W8, EQ
1004B41D8: ADRL            X9, off_10096DF20
1004B41E0: LDR             X0, [X9,W8,UXTW#3]
1004B41E4: BL              nullsub_25
1004B41E8: MOV             W28, #0xE132B58
1004B41F0: BR              X0
1004B41F4: LDUR            X21, [X29,#-0xA0]
1004B41F8: LDR             X22, [X21,#0x20]
1004B41FC: ADRP            X8, #classRef_NSString@PAGE
1004B4200: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1004B4204: BL              _objc_alloc
1004B4208: LDUR            X8, [X29,#-0x88]
1004B420C: LDR             X2, [X8]
1004B4210: ADRP            X8, #selRef_initWithUTF8String_@PAGE
1004B4214: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
1004B4218: BL              _objc_msgSend
1004B421C: MOV             X23, X0
1004B4220: ADRP            X8, #selRef_layoutsSuperview_@PAGE
1004B4224: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
1004B4228: MOV             X0, X22; id
1004B422C: MOV             X2, X23
1004B4230: BL              _objc_msgSend
1004B4234: MOV             X0, X23; id
1004B4238: BL              _objc_release
1004B423C: BL              _random
1004B4240: MOV             X8, #0x1C71C71C71C71C72
1004B4250: SMULH           X8, X0, X8
1004B4254: ADD             X8, X8, X8,LSR#63
1004B4258: ADD             X8, X8, X8,LSL#3
1004B425C: SUB             X8, X0, X8
1004B4260: MOV             W9, #0x3B9ACA00
1004B4268: MUL             X1, X8, X9; delta
1004B426C: MOV             X0, #0; when
1004B4270: BL              _dispatch_time
1004B4274: MOV             X22, X0
1004B4278: ADRP            X28, #__dispatch_main_q_ptr@PAGE
1004B427C: LDR             X28, [X28,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
1004B4280: MOV             X0, X28; id
1004B4284: BL              _objc_retainAutorelease
1004B4288: LDUR            X23, [X29,#-0x70]
1004B428C: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
1004B4290: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1004B4294: STR             X8, [X23]
1004B4298: STR             D8, [X23,#8]
1004B429C: ADR             X9, sub_1004B4DF8
1004B42A0: NOP
1004B42A4: ADRL            X8, unk_1007C1180
1004B42AC: STP             X9, X8, [X23,#0x10]
1004B42B0: LDR             X0, [X21,#0x28]; id
1004B42B4: MOV             W21, #0xDF90927E
1004B42BC: BL              _objc_retain
1004B42C0: STR             X0, [X23,#0x20]
1004B42C4: LDUR            X2, [X29,#-0x70]; block
1004B42C8: MOV             X0, X22; when
1004B42CC: MOV             X1, X28; queue
1004B42D0: MOV             W28, #0xE132B58
1004B42D8: BL              _dispatch_after
1004B42DC: LDR             X0, [X23,#0x20]; id
1004B42E0: ADRL            X23, off_10096E380
1004B42E8: MOV             W19, #0xDC8DAC43
1004B42F0: BL              _objc_release
1004B42F4: LDUR            X8, [X29,#-0x98]
1004B42F8: MOV             W9, #0x251331A3
1004B4300: B               loc_1004B4D08
1004B4304: MOV             W8, #0xD4D417DA
1004B430C: CMP             W22, W8
1004B4310: CSET            W8, EQ
1004B4314: ADRL            X9, off_10096E610
1004B431C: LDR             X0, [X9,W8,UXTW#3]
1004B4320: BL              nullsub_25
1004B4324: ADRL            X23, off_10096E380
1004B432C: BR              X0
1004B4330: LDUR            X8, [X29,#-0x98]
1004B4334: MOV             W9, #0x73CC3D52
1004B433C: B               loc_1004B4D08
1004B4340: MOV             W8, #0x696313E
1004B4348: CMP             W22, W8
1004B434C: CSET            W8, EQ
1004B4350: ADRL            X9, off_10096E290
1004B4358: LDR             X0, [X9,W8,UXTW#3]
1004B435C: BL              nullsub_25
1004B4360: MOV             W28, #0xE132B58
1004B4368: MOV             W9, #0xE3BA7FC4
1004B4370: BR              X0
1004B4374: B               loc_1004B4D04
1004B4378: MOV             W8, #0x8DFCEEC6
1004B4380: CMP             W22, W8
1004B4384: CSET            W8, EQ
1004B4388: ADRL            X9, off_10096E980
1004B4390: LDR             X0, [X9,W8,UXTW#3]
1004B4394: BL              nullsub_25
1004B4398: MOV             W28, #0xE132B58
1004B43A0: BR              X0
1004B43A4: B               loc_1004B4804
1004B43A8: MOV             W8, #0x6DA8A594
1004B43B0: CMP             W22, W8
1004B43B4: CSET            W8, EQ
1004B43B8: ADRL            X9, off_10096DE40
1004B43C0: LDR             X0, [X9,W8,UXTW#3]
1004B43C4: BL              nullsub_25
1004B43C8: MOV             W19, #0xDC8DAC43
1004B43D0: BR              X0
1004B43D4: MOV             W8, #0xE0F8B44C
1004B43DC: CMP             W22, W8
1004B43E0: CSET            W8, EQ
1004B43E4: ADRL            X9, off_10096E530
1004B43EC: LDR             X0, [X9,W8,UXTW#3]
1004B43F0: BL              nullsub_25
1004B43F4: MOV             W21, #0xDF90927E
1004B43FC: MOV             W9, #0x2D2561DC
1004B4404: BR              X0
1004B4408: B               loc_1004B4D04
1004B440C: MOV             W8, #0x20EADF7A
1004B4414: CMP             W22, W8
1004B4418: CSET            W8, EQ
1004B441C: ADRL            X9, off_10096E1B0
1004B4424: LDR             X0, [X9,W8,UXTW#3]
1004B4428: BL              nullsub_25
1004B442C: MOV             W28, #0xE132B58
1004B4434: MOV             W9, #0xCB4FF4B6
1004B443C: BR              X0
1004B4440: MOV             W8, #0x975B70CF
1004B4448: CMP             W22, W8
1004B444C: CSET            W8, EQ
1004B4450: ADRL            X9, off_10096E8A0
1004B4458: LDR             X0, [X9,W8,UXTW#3]
1004B445C: BL              nullsub_25
1004B4460: MOV             W19, #0xDC8DAC43
1004B4468: BR              X0
1004B446C: ADRL            X14, byte_1008E4270
1004B4474: LDRB            W8, [X14]
1004B4478: EOR             W8, W8, #0x30 ; '0'
1004B447C: STRB            W8, [X20]
1004B4480: LDRB            W8, [X14,#(byte_1008E4271 - 0x1008E4270)]
1004B4484: EOR             W8, W8, #0x70 ; 'p'
1004B4488: STRB            W8, [X20,#1]
1004B448C: LDRB            W8, [X14,#(byte_1008E4272 - 0x1008E4270)]
1004B4490: MOV             W9, #0xC5
1004B4494: EOR             W8, W8, W9
1004B4498: STRB            W8, [X20,#2]
1004B449C: LDRB            W8, [X14,#(byte_1008E4273 - 0x1008E4270)]
1004B44A0: MOV             W9, #0xBE
1004B44A4: EOR             W8, W8, W9
1004B44A8: STRB            W8, [X20,#3]
1004B44AC: LDRB            W8, [X14,#(byte_1008E4274 - 0x1008E4270)]
1004B44B0: MOV             W9, #0xA0
1004B44B4: EOR             W8, W8, W9
1004B44B8: STRB            W8, [X20,#4]
1004B44BC: LDRB            W8, [X14,#(byte_1008E4275 - 0x1008E4270)]
1004B44C0: EOR             W8, W8, #0xEEEEEEEE
1004B44C4: STRB            W8, [X20,#5]
1004B44C8: LDRB            W8, [X14,#(byte_1008E4276 - 0x1008E4270)]
1004B44CC: MOV             W9, #0x43 ; 'C'
1004B44D0: EOR             W8, W8, W9
1004B44D4: STRB            W8, [X20,#6]
1004B44D8: LDRB            W8, [X14,#(byte_1008E4277 - 0x1008E4270)]
1004B44DC: MOV             W10, #0x45 ; 'E'
1004B44E0: EOR             W8, W8, W10
1004B44E4: STRB            W8, [X20,#7]
1004B44E8: LDRB            W8, [X14,#(byte_1008E4278 - 0x1008E4270)]
1004B44EC: EOR             W8, W8, #0xFFFFFFEF
1004B44F0: STRB            W8, [X20,#8]
1004B44F4: LDRB            W8, [X14,#(byte_1008E4279 - 0x1008E4270)]
1004B44F8: MOV             W11, #0x7A ; 'z'
1004B44FC: EOR             W8, W8, W11
1004B4500: STRB            W8, [X20,#9]
1004B4504: LDRB            W8, [X14,#(byte_1008E427A - 0x1008E4270)]
1004B4508: EOR             W8, W8, #0x18
1004B450C: STRB            W8, [X20,#0xA]
1004B4510: LDRB            W8, [X14,#(byte_1008E427B - 0x1008E4270)]
1004B4514: EOR             W8, W8, #0x10
1004B4518: STRB            W8, [X20,#0xB]
1004B451C: LDRB            W8, [X14,#(byte_1008E427C - 0x1008E4270)]
1004B4520: MOV             W11, #0xE8
1004B4524: EOR             W8, W8, W11
1004B4528: STRB            W8, [X20,#0xC]
1004B452C: LDRB            W8, [X14,#(byte_1008E427D - 0x1008E4270)]
1004B4530: MOV             W11, #0xCD
1004B4534: EOR             W8, W8, W11
1004B4538: STRB            W8, [X20,#0xD]
1004B453C: LDRB            W8, [X14,#(byte_1008E427E - 0x1008E4270)]
1004B4540: MOV             W11, #5
1004B4544: EOR             W8, W8, W11
1004B4548: STRB            W8, [X20,#0xE]
1004B454C: LDRB            W8, [X14,#(byte_1008E427F - 0x1008E4270)]
1004B4550: EOR             W8, W8, #0x80
1004B4554: STRB            W8, [X20,#0xF]
1004B4558: LDRB            W8, [X14,#(byte_1008E4280 - 0x1008E4270)]
1004B455C: EOR             W8, W8, #0xE0
1004B4560: STRB            W8, [X20,#0x10]
1004B4564: LDRB            W8, [X14,#(byte_1008E4281 - 0x1008E4270)]
1004B4568: MOV             W11, #0x6E ; 'n'
1004B456C: EOR             W8, W8, W11
1004B4570: STRB            W8, [X20,#0x11]
1004B4574: LDRB            W8, [X14,#(byte_1008E4282 - 0x1008E4270)]
1004B4578: MOV             W11, #0x6F ; 'o'
1004B457C: EOR             W8, W8, W11
1004B4580: STRB            W8, [X20,#0x12]
1004B4584: LDRB            W8, [X14,#(byte_1008E4283 - 0x1008E4270)]
1004B4588: MOV             W11, #0xC4
1004B458C: EOR             W8, W8, W11
1004B4590: STRB            W8, [X20,#0x13]
1004B4594: LDRB            W8, [X14,#(byte_1008E4284 - 0x1008E4270)]
1004B4598: MOV             W11, #0x97
1004B459C: EOR             W8, W8, W11
1004B45A0: STRB            W8, [X20,#0x14]
1004B45A4: LDRB            W8, [X14,#(byte_1008E4285 - 0x1008E4270)]
1004B45A8: EOR             W8, W8, #0x10
1004B45AC: STRB            W8, [X20,#0x15]
1004B45B0: LDRB            W8, [X14,#(byte_1008E4286 - 0x1008E4270)]
1004B45B4: MOV             W11, #0x13
1004B45B8: EOR             W8, W8, W11
1004B45BC: STRB            W8, [X20,#0x16]
1004B45C0: LDRB            W8, [X14,#(byte_1008E4287 - 0x1008E4270)]
1004B45C4: MOV             W11, #0xD5
1004B45C8: EOR             W8, W8, W11
1004B45CC: STRB            W8, [X20,#0x17]
1004B45D0: LDRB            W8, [X14,#(byte_1008E4288 - 0x1008E4270)]
1004B45D4: EOR             W8, W8, W10
1004B45D8: STRB            W8, [X20,#0x18]
1004B45DC: LDRB            W8, [X14,#(byte_1008E4289 - 0x1008E4270)]
1004B45E0: MOV             W10, #0x54 ; 'T'
1004B45E4: EOR             W8, W8, W10
1004B45E8: STRB            W8, [X20,#0x19]
1004B45EC: LDRB            W8, [X14,#(byte_1008E428A - 0x1008E4270)]
1004B45F0: MOV             W12, #0xD
1004B45F4: EOR             W8, W8, W12
1004B45F8: STRB            W8, [X20,#0x1A]
1004B45FC: LDRB            W8, [X14,#(byte_1008E428B - 0x1008E4270)]
1004B4600: MOV             W13, #0x95
1004B4604: EOR             W8, W8, W13
1004B4608: STRB            W8, [X20,#0x1B]
1004B460C: LDRB            W8, [X14,#(byte_1008E428C - 0x1008E4270)]
1004B4610: EOR             W8, W8, W10
1004B4614: STRB            W8, [X20,#0x1C]
1004B4618: LDRB            W8, [X14,#(byte_1008E428D - 0x1008E4270)]
1004B461C: EOR             W8, W8, W9
1004B4620: STRB            W8, [X20,#0x1D]
1004B4624: LDRB            W8, [X14,#(byte_1008E428E - 0x1008E4270)]
1004B4628: MOV             W10, #0x29 ; ')'
1004B462C: EOR             W8, W8, W10
1004B4630: STRB            W8, [X20,#0x1E]
1004B4634: LDRB            W8, [X14,#(byte_1008E428F - 0x1008E4270)]
1004B4638: EOR             W8, W8, #0xFFFFFFDF
1004B463C: STRB            W8, [X20,#0x1F]
1004B4640: LDRB            W8, [X14,#(byte_1008E4290 - 0x1008E4270)]
1004B4644: EOR             W8, W8, #0x44444444
1004B4648: STRB            W8, [X20,#0x20]
1004B464C: LDRB            W8, [X14,#(byte_1008E4291 - 0x1008E4270)]
1004B4650: MOV             W10, #0x6A ; 'j'
1004B4654: EOR             W8, W8, W10
1004B4658: STRB            W8, [X20,#0x21]
1004B465C: LDRB            W8, [X14,#(byte_1008E4292 - 0x1008E4270)]
1004B4660: EOR             W8, W8, W11
1004B4664: STRB            W8, [X20,#0x22]
1004B4668: LDRB            W8, [X14,#(byte_1008E4293 - 0x1008E4270)]
1004B466C: MOV             W10, #0xB2
1004B4670: EOR             W8, W8, W10
1004B4674: STRB            W8, [X20,#0x23]
1004B4678: LDRB            W8, [X14,#(byte_1008E4294 - 0x1008E4270)]
1004B467C: MOV             W10, #0x8A
1004B4680: EOR             W8, W8, W10
1004B4684: STRB            W8, [X20,#0x24]
1004B4688: LDRB            W8, [X14,#(byte_1008E4295 - 0x1008E4270)]
1004B468C: EOR             W8, W8, #2
1004B4690: STRB            W8, [X20,#0x25]
1004B4694: LDRB            W8, [X14,#(byte_1008E4296 - 0x1008E4270)]
1004B4698: MOV             W10, #0x62 ; 'b'
1004B469C: EOR             W8, W8, W10
1004B46A0: STRB            W8, [X20,#0x26]
1004B46A4: LDRB            W8, [X14,#(byte_1008E4297 - 0x1008E4270)]
1004B46A8: MOV             W10, #0xF6
1004B46AC: EOR             W8, W8, W10
1004B46B0: STRB            W8, [X20,#0x27]
1004B46B4: LDRB            W8, [X14,#(byte_1008E4298 - 0x1008E4270)]
1004B46B8: MOV             W10, #0x7D ; '}'
1004B46BC: EOR             W8, W8, W10
1004B46C0: STRB            W8, [X20,#0x28]
1004B46C4: LDRB            W8, [X14,#(byte_1008E4299 - 0x1008E4270)]
1004B46C8: MOV             W10, #0x9E
1004B46CC: EOR             W8, W8, W10
1004B46D0: STRB            W8, [X20,#0x29]
1004B46D4: LDRB            W8, [X14,#(byte_1008E429A - 0x1008E4270)]
1004B46D8: EOR             W8, W8, #8
1004B46DC: STRB            W8, [X20,#0x2A]
1004B46E0: LDRB            W8, [X14,#(byte_1008E429B - 0x1008E4270)]
1004B46E4: MOV             W10, #0x64 ; 'd'
1004B46E8: EOR             W8, W8, W10
1004B46EC: STRB            W8, [X20,#0x2B]
1004B46F0: LDRB            W8, [X14,#(byte_1008E429C - 0x1008E4270)]
1004B46F4: MOV             W10, #0x24 ; '$'
1004B46F8: EOR             W8, W8, W10
1004B46FC: STRB            W8, [X20,#0x2C]
1004B4700: LDRB            W8, [X14,#(byte_1008E429D - 0x1008E4270)]
1004B4704: EOR             W8, W8, #0xFFFFFFC3
1004B4708: STRB            W8, [X20,#0x2D]
1004B470C: LDRB            W8, [X14,#(byte_1008E429E - 0x1008E4270)]
1004B4710: MOV             W10, #0x59 ; 'Y'
1004B4714: EOR             W8, W8, W10
1004B4718: STRB            W8, [X20,#0x2E]
1004B471C: LDRB            W8, [X14,#(byte_1008E429F - 0x1008E4270)]
1004B4720: MOV             W10, #0x92
1004B4724: EOR             W8, W8, W10
1004B4728: STRB            W8, [X20,#0x2F]
1004B472C: LDRB            W8, [X14,#(byte_1008E42A0 - 0x1008E4270)]
1004B4730: EOR             W8, W8, W9
1004B4734: STRB            W8, [X20,#0x30]
1004B4738: LDRB            W8, [X14,#(byte_1008E42A1 - 0x1008E4270)]
1004B473C: MOV             W9, #0xD7
1004B4740: EOR             W8, W8, W9
1004B4744: STRB            W8, [X20,#0x31]
1004B4748: LDRB            W8, [X14,#(byte_1008E42A2 - 0x1008E4270)]
1004B474C: MOV             W9, #0xE6
1004B4750: EOR             W8, W8, W9
1004B4754: STRB            W8, [X20,#0x32]
1004B4758: LDRB            W8, [X14,#(byte_1008E42A3 - 0x1008E4270)]
1004B475C: EOR             W8, W8, #1
1004B4760: STRB            W8, [X20,#0x33]
1004B4764: LDRB            W8, [X14,#(byte_1008E42A4 - 0x1008E4270)]
1004B4768: EOR             W8, W8, W12
1004B476C: STRB            W8, [X20,#0x34]
1004B4770: LDRB            W8, [X14,#(byte_1008E42A5 - 0x1008E4270)]
1004B4774: EOR             W8, W8, #0x70 ; 'p'
1004B4778: STRB            W8, [X20,#0x35]
1004B477C: LDRB            W8, [X14,#(byte_1008E42A6 - 0x1008E4270)]
1004B4780: MOV             W9, #0x1B
1004B4784: EOR             W8, W8, W9
1004B4788: STRB            W8, [X20,#0x36]
1004B478C: LDRB            W8, [X14,#(byte_1008E42A7 - 0x1008E4270)]
1004B4790: MOV             W9, #0x8C
1004B4794: EOR             W8, W8, W9
1004B4798: STRB            W8, [X20,#0x37]
1004B479C: LDRB            W8, [X14,#(byte_1008E42A8 - 0x1008E4270)]
1004B47A0: MOV             W9, #0x48 ; 'H'
1004B47A4: EOR             W8, W8, W9
1004B47A8: STRB            W8, [X20,#0x38]
1004B47AC: LDRB            W8, [X14,#(byte_1008E42A9 - 0x1008E4270)]
1004B47B0: MOV             W9, #0x1A
1004B47B4: EOR             W8, W8, W9
1004B47B8: STRB            W8, [X20,#0x39]
1004B47BC: LDRB            W8, [X14,#(byte_1008E42AA - 0x1008E4270)]
1004B47C0: EOR             W8, W8, #0x78 ; 'x'
1004B47C4: STRB            W8, [X20,#0x3A]
1004B47C8: LDUR            X8, [X29,#-0x98]
1004B47CC: MOV             W9, #0xE18BB481
1004B47D4: B               loc_1004B4D08
1004B47D8: MOV             W8, #0x4DD53D8E
1004B47E0: CMP             W22, W8
1004B47E4: CSET            W8, EQ
1004B47E8: ADRL            X9, off_10096DFF0
1004B47F0: LDR             X0, [X9,W8,UXTW#3]
1004B47F4: BL              nullsub_25
1004B47F8: MOV             W28, #0xE132B58
1004B4800: BR              X0
1004B4804: LDUR            X8, [X29,#-0x98]
1004B4808: MOV             W9, #0x9CB034E1
1004B4810: B               loc_1004B4D08
1004B4814: MOV             W8, #0xBE436545
1004B481C: CMP             W22, W8
1004B4820: CSET            W8, EQ
1004B4824: ADRL            X9, off_10096E6E0
1004B482C: LDR             X0, [X9,W8,UXTW#3]
1004B4830: BL              nullsub_25
1004B4834: MOV             W19, #0xDC8DAC43
1004B483C: MOV             W9, #0x6EF54576
1004B4844: BR              X0
1004B4848: LDURB           W8, [X29,#-0x89]
1004B484C: CMP             W8, #0
1004B4850: MOV             W8, #0x70E7D69A
1004B4858: CSEL            W8, W9, W8, NE
1004B485C: B               loc_1004B4B6C
1004B4860: MOV             W8, #0xFA59FD65
1004B4868: CMP             W22, W8
1004B486C: CSET            W8, EQ
1004B4870: ADRL            X9, off_10096E360
1004B4878: LDR             X0, [X9,W8,UXTW#3]
1004B487C: BL              nullsub_25
1004B4880: BR              X0
1004B4884: LDUR            X8, [X29,#-0x98]
1004B4888: MOV             W9, #0x8E6A665
1004B4890: B               loc_1004B4D08
1004B4894: MOV             W8, #0x81D010BA
1004B489C: CMP             W22, W8
1004B48A0: CSET            W8, EQ
1004B48A4: ADRL            X9, off_10096EA50
1004B48AC: LDR             X0, [X9,W8,UXTW#3]
1004B48B0: BL              nullsub_25
1004B48B4: MOV             W28, #0xE132B58
1004B48BC: BR              X0
1004B48C0: LDUR            X21, [X29,#-0xA0]
1004B48C4: LDR             X22, [X21,#0x20]
1004B48C8: ADRP            X8, #classRef_NSString@PAGE
1004B48CC: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1004B48D0: BL              _objc_alloc
1004B48D4: LDUR            X8, [X29,#-0x88]
1004B48D8: LDR             X2, [X8]
1004B48DC: ADRP            X8, #selRef_initWithUTF8String_@PAGE
1004B48E0: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
1004B48E4: BL              _objc_msgSend
1004B48E8: MOV             X23, X0
1004B48EC: ADRP            X8, #selRef_layoutsSuperview_@PAGE
1004B48F0: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
1004B48F4: MOV             X0, X22; id
1004B48F8: MOV             X2, X23
1004B48FC: BL              _objc_msgSend
1004B4900: MOV             X0, X23; id
1004B4904: BL              _objc_release
1004B4908: BL              _random
1004B490C: MOV             X8, #0x1C71C71C71C71C72
1004B491C: SMULH           X8, X0, X8
1004B4920: ADD             X8, X8, X8,LSR#63
1004B4924: ADD             X8, X8, X8,LSL#3
1004B4928: SUB             X8, X0, X8
1004B492C: MOV             W9, #0x3B9ACA00
1004B4934: MUL             X1, X8, X9; delta
1004B4938: MOV             X0, #0; when
1004B493C: BL              _dispatch_time
1004B4940: MOV             X22, X0
1004B4944: ADRP            X28, #__dispatch_main_q_ptr@PAGE
1004B4948: LDR             X28, [X28,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
1004B494C: MOV             X0, X28; id
1004B4950: BL              _objc_retainAutorelease
1004B4954: LDUR            X23, [X29,#-0x78]
1004B4958: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
1004B495C: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1004B4960: STR             X8, [X23]
1004B4964: STR             D8, [X23,#8]
1004B4968: ADR             X9, sub_1004B8F7C
1004B496C: NOP
1004B4970: ADRL            X8, unk_1007C1180
1004B4978: STP             X9, X8, [X23,#0x10]
1004B497C: LDR             X0, [X21,#0x28]; id
1004B4980: MOV             W21, #0xDF90927E
1004B4988: BL              _objc_retain
1004B498C: STR             X0, [X23,#0x20]
1004B4990: LDUR            X2, [X29,#-0x78]; block
1004B4994: MOV             X0, X22; when
1004B4998: MOV             X1, X28; queue
1004B499C: MOV             W28, #0xE132B58
1004B49A4: BL              _dispatch_after
1004B49A8: LDR             X0, [X23,#0x20]; id
1004B49AC: ADRL            X23, off_10096E380
1004B49B4: MOV             W19, #0xDC8DAC43
1004B49BC: BL              _objc_release
1004B49C0: LDUR            X8, [X29,#-0x98]
1004B49C4: MOV             W9, #0xBACEDC96
1004B49CC: B               loc_1004B4D08
1004B49D0: MOV             W8, #0x75DC2742
1004B49D8: CMP             W22, W8
1004B49DC: CSET            W8, EQ
1004B49E0: ADRL            X9, off_10096DD30
1004B49E8: LDR             X0, [X9,W8,UXTW#3]
1004B49EC: BL              nullsub_25
1004B49F0: MOV             W28, #0xE132B58
1004B49F8: BR              X0
1004B49FC: LDUR            X8, [X29,#-0x88]
1004B4A00: LDR             X0, [X8]; __s1
1004B4A04: MOV             X1, X20; __s2
1004B4A08: BL              _strstr
1004B4A0C: LDUR            X8, [X29,#-0x98]
1004B4A10: MOV             W9, #0x4CA047FC
1004B4A18: B               loc_1004B4D08
1004B4A1C: MOV             W8, #0xF2A215C4
1004B4A24: CMP             W22, W8
1004B4A28: CSET            W8, EQ
1004B4A2C: ADRL            X9, off_10096E420
1004B4A34: LDR             X0, [X9,W8,UXTW#3]
1004B4A38: BL              nullsub_25
1004B4A3C: MOV             W21, #0xDF90927E
1004B4A44: BR              X0
1004B4A48: LDUR            X8, [X29,#-0x98]
1004B4A4C: MOV             W9, #0x94903649
1004B4A54: B               loc_1004B4D08
1004B4A58: MOV             W8, #0x3422A2C3
1004B4A60: CMP             W22, W8
1004B4A64: CSET            W8, EQ
1004B4A68: ADRL            X9, off_10096E0A0
1004B4A70: LDR             X0, [X9,W8,UXTW#3]
1004B4A74: BL              nullsub_25
1004B4A78: MOV             W19, #0xDC8DAC43
1004B4A80: BR              X0
1004B4A84: LDUR            W8, [X29,#-0xB8]
1004B4A88: MOV             W9, #0xE79DCE51
1004B4A90: CMP             W8, W9
1004B4A94: MOV             W8, #0xF056F261
1004B4A9C: MOV             W9, #0x5486602D
1004B4AA4: CSEL            W8, W8, W9, CC
1004B4AA8: B               loc_1004B4B6C
1004B4AAC: MOV             W8, #0xAF30DBEA
1004B4AB4: CMP             W22, W8
1004B4AB8: CSET            W8, EQ
1004B4ABC: ADRL            X9, off_10096E790
1004B4AC4: LDR             X0, [X9,W8,UXTW#3]
1004B4AC8: BL              nullsub_25
1004B4ACC: MOV             W19, #0xDC8DAC43
1004B4AD4: BR              X0
1004B4AD8: LDUR            X8, [X29,#-0x98]
1004B4ADC: MOV             W9, #0x431681D7
1004B4AE4: B               loc_1004B4D08
1004B4AE8: MOV             W8, #0x5A33F832
1004B4AF0: CMP             W22, W8
1004B4AF4: CSET            W8, EQ
1004B4AF8: ADRL            X9, off_10096DEE0
1004B4B00: LDR             X0, [X9,W8,UXTW#3]
1004B4B04: BL              nullsub_25
1004B4B08: MOV             W28, #0xE132B58
1004B4B10: BR              X0
1004B4B14: LDUR            X8, [X29,#-0x98]
1004B4B18: MOV             W9, #0xEBAF1C3C
1004B4B20: B               loc_1004B4D08
1004B4B24: MOV             W8, #0xDB39B8A0
1004B4B2C: CMP             W22, W8
1004B4B30: CSET            W8, EQ
1004B4B34: ADRL            X9, off_10096E5D0
1004B4B3C: LDR             X0, [X9,W8,UXTW#3]
1004B4B40: BL              nullsub_25
1004B4B44: BR              X0
1004B4B48: LDUR            X8, [X29,#-0xC0]
1004B4B4C: MOV             W9, #0x2D14B5CE
1004B4B54: CMP             W8, W9
1004B4B58: MOV             W8, #0xAF30DBEA
1004B4B60: MOV             W9, #0x431681D7
1004B4B68: CSEL            W8, W9, W8, CC
1004B4B6C: LDUR            X9, [X29,#-0x98]
1004B4B70: STR             W8, [X9]
1004B4B74: B               loc_1004B4DB8
1004B4B78: MOV             W8, #0xD3E9AD9
1004B4B80: CMP             W22, W8
1004B4B84: CSET            W8, EQ
1004B4B88: ADRL            X9, off_10096E250
1004B4B90: LDR             X0, [X9,W8,UXTW#3]
1004B4B94: BL              nullsub_25
1004B4B98: BR              X0
1004B4B9C: LDUR            X8, [X29,#-0x98]
1004B4BA0: MOV             W9, #0xE0F8B44C
1004B4BA8: B               loc_1004B4D08
1004B4BAC: MOV             W8, #0x939976FD
1004B4BB4: CMP             W22, W8
1004B4BB8: CSET            W8, EQ
1004B4BBC: ADRL            X9, off_10096E940
1004B4BC4: LDR             X0, [X9,W8,UXTW#3]
1004B4BC8: BL              nullsub_25
1004B4BCC: MOV             W9, #0x4FC38D99
1004B4BD4: MOV             W19, #0xDC8DAC43
1004B4BDC: BR              X0
1004B4BE0: B               loc_1004B4D04
1004B4BE4: MOV             W8, #0x6FC17700
1004B4BEC: CMP             W22, W8
1004B4BF0: CSET            W8, EQ
1004B4BF4: ADRL            X9, off_10096DE00
1004B4BFC: LDR             X0, [X9,W8,UXTW#3]
1004B4C00: BL              nullsub_25
1004B4C04: MOV             W28, #0xE132B58
1004B4C0C: BR              X0
1004B4C10: LDUR            X8, [X29,#-0x98]
1004B4C14: MOV             W9, #0x83F49C25
1004B4C1C: B               loc_1004B4D08
1004B4C20: MOV             W8, #0xE31BC308
1004B4C28: CMP             W22, W8
1004B4C2C: CSET            W8, EQ
1004B4C30: ADRL            X9, off_10096E4F0
1004B4C38: LDR             X0, [X9,W8,UXTW#3]
1004B4C3C: BL              nullsub_25
1004B4C40: MOV             W9, #0x6162AA29
1004B4C48: MOV             W21, #0xDF90927E
1004B4C50: BR              X0
1004B4C54: B               loc_1004B4D04
1004B4C58: MOV             W8, #0x2512C28F
1004B4C60: CMP             W22, W8
1004B4C64: CSET            W8, EQ
1004B4C68: ADRL            X9, off_10096E170
1004B4C70: LDR             X0, [X9,W8,UXTW#3]
1004B4C74: BL              nullsub_25
1004B4C78: MOV             W28, #0xE132B58
1004B4C80: BR              X0
1004B4C84: LDUR            X8, [X29,#-0x98]
1004B4C88: MOV             W9, #0xDB39B8A0
1004B4C90: B               loc_1004B4D08
1004B4C94: MOV             W8, #0x9CB034E1
1004B4C9C: CMP             W22, W8
1004B4CA0: CSET            W8, EQ
1004B4CA4: ADRL            X9, off_10096E860
1004B4CAC: LDR             X0, [X9,W8,UXTW#3]
1004B4CB0: BL              nullsub_25
1004B4CB4: ADRL            X23, off_10096E380
1004B4CBC: BR              X0
1004B4CC0: LDUR            X8, [X29,#-0x98]
1004B4CC4: MOV             W9, #0x6DA8A594
1004B4CCC: B               loc_1004B4D08
1004B4CD0: MOV             W8, #0x4FD7CB8F
1004B4CD8: CMP             W22, W8
1004B4CDC: CSET            W8, EQ
1004B4CE0: ADRL            X9, off_10096DFB0
1004B4CE8: LDR             X0, [X9,W8,UXTW#3]
1004B4CEC: BL              nullsub_25
1004B4CF0: MOV             W28, #0xE132B58
1004B4CF8: MOV             W9, #0x93FEE475
1004B4D00: BR              X0
1004B4D04: LDUR            X8, [X29,#-0x98]
1004B4D08: STR             W9, [X8]
1004B4D0C: B               loc_1004B4DB8
1004B4D10: MOV             W8, #0xCE5E3A8E
1004B4D18: CMP             W22, W8
1004B4D1C: CSET            W8, EQ
1004B4D20: ADRL            X9, off_10096E6A0
1004B4D28: LDR             X0, [X9,W8,UXTW#3]
1004B4D2C: BL              nullsub_25
1004B4D30: ADRL            X23, off_10096E380
1004B4D38: BR              X0
1004B4D3C: LDUR            X8, [X29,#-0x98]
1004B4D40: MOV             W9, #0x5A33F832
1004B4D48: B               loc_1004B4D08
1004B4D4C: MOV             W8, #0xFBD119CC
1004B4D54: CMP             W22, W8
1004B4D58: CSET            W8, EQ
1004B4D5C: ADRL            X9, off_10096E320
1004B4D64: LDR             X0, [X9,W8,UXTW#3]
1004B4D68: BL              nullsub_25
1004B4D6C: BR              X0
1004B4D70: LDUR            X8, [X29,#-0x98]
1004B4D74: MOV             W9, #0xE835E800
1004B4D7C: B               loc_1004B4D08
1004B4D80: MOV             W8, #0x83F49C25
1004B4D88: CMP             W22, W8
1004B4D8C: CSET            W8, EQ
1004B4D90: ADRL            X9, off_10096EA10
1004B4D98: LDR             X0, [X9,W8,UXTW#3]
1004B4D9C: BL              nullsub_25
1004B4DA0: MOV             W28, #0xE132B58
1004B4DA8: BR              X0
1004B4DAC: ADRP            X8, #off_100917038@PAGE
1004B4DB0: LDR             X0, [X8,#off_100917038@PAGEOFF]; loc_1004B4DB8
1004B4DB4: BL              nullsub_25
1004B4DB8: LDR             X0, [X26,#0x3C0]
1004B4DBC: BL              nullsub_25
1004B4DC0: B               loc_1004B0D2C