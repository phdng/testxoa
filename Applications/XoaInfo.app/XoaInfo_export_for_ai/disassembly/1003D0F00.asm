/*
 * func-name: sub_1003D0F00
 * func-address: 0x1003d0f00
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10056b9b8, 0x1007972e0, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 * fallback-reason: function too large (24800 bytes, limit 16384 bytes)
 */

1003D0F00: B               loc_1003D6FD0
1003D0F04: MOV             W8, #0x7AF8EC1
1003D0F0C: CMP             W21, W8
1003D0F10: CSET            W8, LT
1003D0F14: ADRL            X9, off_10093D9E0
1003D0F1C: LDR             X0, [X9,W8,UXTW#3]
1003D0F20: BL              nullsub_25
1003D0F24: BR              X0
1003D0F28: MOV             W8, #0xF8FAB11
1003D0F30: CMP             W21, W8
1003D0F34: CSET            W8, LT
1003D0F38: ADRL            X9, off_10093D9F0
1003D0F40: LDR             X0, [X9,W8,UXTW#3]
1003D0F44: BL              nullsub_25
1003D0F48: BR              X0
1003D0F4C: MOV             W8, #0x1107C5E8
1003D0F54: CMP             W21, W8
1003D0F58: CSET            W8, LT
1003D0F5C: ADRL            X9, off_10093DA00
1003D0F64: LDR             X0, [X9,W8,UXTW#3]
1003D0F68: BL              nullsub_25
1003D0F6C: BR              X0
1003D0F70: MOV             W8, #0x13DF77AA
1003D0F78: CMP             W21, W8
1003D0F7C: CSET            W8, LT
1003D0F80: ADRL            X9, off_10093DA10
1003D0F88: LDR             X0, [X9,W8,UXTW#3]
1003D0F8C: BL              nullsub_25
1003D0F90: BR              X0
1003D0F94: MOV             W8, #0x14C20780
1003D0F9C: CMP             W21, W8
1003D0FA0: CSET            W8, LT
1003D0FA4: ADRL            X9, off_10093DA20
1003D0FAC: LDR             X0, [X9,W8,UXTW#3]
1003D0FB0: BL              nullsub_25
1003D0FB4: BR              X0
1003D0FB8: MOV             W23, #0x14EE2166
1003D0FC0: CMP             W21, W23
1003D0FC4: CSET            W8, LT
1003D0FC8: ADRL            X9, off_10093DA30
1003D0FD0: LDR             X0, [X9,W8,UXTW#3]
1003D0FD4: BL              nullsub_25
1003D0FD8: BR              X0
1003D0FDC: CMP             W21, W23
1003D0FE0: CSET            W8, EQ
1003D0FE4: ADRL            X9, off_10093DA40
1003D0FEC: LDR             X0, [X9,W8,UXTW#3]
1003D0FF0: BL              nullsub_25
1003D0FF4: BR              X0
1003D0FF8: LDR             W8, [SP,#arg_A0]
1003D0FFC: MOV             W9, #0xC8D42709
1003D1004: CMP             W8, W9
1003D1008: MOV             W8, #0xCB97EE25
1003D1010: MOV             W9, #0xC28A9F7F
1003D1018: B               loc_1003D98CC
1003D101C: MOV             W8, #0x88A1F15B
1003D1024: CMP             W21, W8
1003D1028: CSET            W8, LT
1003D102C: ADRL            X9, off_10093EF50
1003D1034: LDR             X0, [X9,W8,UXTW#3]
1003D1038: BL              nullsub_25
1003D103C: BR              X0
1003D1040: MOV             W8, #0x962A1BA1
1003D1048: CMP             W21, W8
1003D104C: CSET            W8, LT
1003D1050: ADRL            X9, off_10093EF60
1003D1058: LDR             X0, [X9,W8,UXTW#3]
1003D105C: BL              nullsub_25
1003D1060: BR              X0
1003D1064: MOV             W8, #0x9885DB4D
1003D106C: CMP             W21, W8
1003D1070: CSET            W8, LT
1003D1074: ADRL            X9, off_10093EF70
1003D107C: LDR             X0, [X9,W8,UXTW#3]
1003D1080: BL              nullsub_25
1003D1084: BR              X0
1003D1088: MOV             W8, #0x9A1851D7
1003D1090: CMP             W21, W8
1003D1094: CSET            W8, LT
1003D1098: ADRL            X9, off_10093EF80
1003D10A0: LDR             X0, [X9,W8,UXTW#3]
1003D10A4: BL              nullsub_25
1003D10A8: BR              X0
1003D10AC: MOV             W8, #0x9AD0354A
1003D10B4: CMP             W21, W8
1003D10B8: CSET            W8, LT
1003D10BC: ADRL            X9, off_10093EF90
1003D10C4: LDR             X0, [X9,W8,UXTW#3]
1003D10C8: BL              nullsub_25
1003D10CC: BR              X0
1003D10D0: MOV             W23, #0x9D9BE03D
1003D10D8: CMP             W21, W23
1003D10DC: CSET            W8, LT
1003D10E0: ADRL            X9, off_10093EFA0
1003D10E8: LDR             X0, [X9,W8,UXTW#3]
1003D10EC: BL              nullsub_25
1003D10F0: BR              X0
1003D10F4: CMP             W21, W23
1003D10F8: CSET            W8, EQ
1003D10FC: ADRL            X9, off_10093EFB0
1003D1104: LDR             X0, [X9,W8,UXTW#3]
1003D1108: BL              nullsub_25
1003D110C: BR              X0
1003D1110: MOV             W8, #0x652C14D2
1003D1118: CMP             W21, W8
1003D111C: CSET            W8, LT
1003D1120: ADRL            X9, off_10093CCA0
1003D1128: LDR             X0, [X9,W8,UXTW#3]
1003D112C: BL              nullsub_25
1003D1130: BR              X0
1003D1134: MOV             W8, #0x6B2A9DB0
1003D113C: CMP             W21, W8
1003D1140: CSET            W8, LT
1003D1144: ADRL            X9, off_10093CCB0
1003D114C: LDR             X0, [X9,W8,UXTW#3]
1003D1150: BL              nullsub_25
1003D1154: BR              X0
1003D1158: MOV             W8, #0x6E0CB626
1003D1160: CMP             W21, W8
1003D1164: CSET            W8, LT
1003D1168: ADRL            X9, off_10093CCC0
1003D1170: LDR             X0, [X9,W8,UXTW#3]
1003D1174: BL              nullsub_25
1003D1178: BR              X0
1003D117C: MOV             W8, #0x6E3E9E32
1003D1184: CMP             W21, W8
1003D1188: CSET            W8, LT
1003D118C: ADRL            X9, off_10093CCD0
1003D1194: LDR             X0, [X9,W8,UXTW#3]
1003D1198: BL              nullsub_25
1003D119C: BR              X0
1003D11A0: MOV             W23, #0x6E5451BC
1003D11A8: CMP             W21, W23
1003D11AC: CSET            W8, LT
1003D11B0: ADRL            X9, off_10093CCE0
1003D11B8: LDR             X0, [X9,W8,UXTW#3]
1003D11BC: BL              nullsub_25
1003D11C0: BR              X0
1003D11C4: CMP             W21, W23
1003D11C8: CSET            W8, EQ
1003D11CC: ADRL            X9, off_10093CCF0
1003D11D4: LDR             X0, [X9,W8,UXTW#3]
1003D11D8: BL              nullsub_25
1003D11DC: BR              X0
1003D11E0: ADRL            X10, byte_1008E2EF0
1003D11E8: LDRB            W8, [X10]
1003D11EC: MOV             W9, #0xAD
1003D11F0: EOR             W8, W8, W9
1003D11F4: ADRL            X11, asc_1008E2EF9; "�k�\x06����h"
1003D11FC: STRB            W8, [X11]; "�k�\x06����h"
1003D1200: LDRB            W8, [X10,#(byte_1008E2EF1 - 0x1008E2EF0)]
1003D1204: MOV             W9, #0x7D ; '}'
1003D1208: EOR             W8, W8, W9
1003D120C: STRB            W8, [X11,#(asc_1008E2EF9+1 - 0x1008E2EF9)]; "k�\x06����h"
1003D1210: LDRB            W8, [X10,#(byte_1008E2EF2 - 0x1008E2EF0)]
1003D1214: EOR             W8, W8, #0xC
1003D1218: STRB            W8, [X11,#(asc_1008E2EF9+2 - 0x1008E2EF9)]; "�\x06����h"
1003D121C: LDRB            W8, [X10,#(byte_1008E2EF3 - 0x1008E2EF0)]
1003D1220: MOV             W9, #0xB4
1003D1224: EOR             W8, W8, W9
1003D1228: STRB            W8, [X11,#(asc_1008E2EF9+3 - 0x1008E2EF9)]; "\x06����h"
1003D122C: LDRB            W8, [X10,#(byte_1008E2EF4 - 0x1008E2EF0)]
1003D1230: MOV             W9, #0x5A ; 'Z'
1003D1234: EOR             W8, W8, W9
1003D1238: STRB            W8, [X11,#(asc_1008E2EF9+4 - 0x1008E2EF9)]; "����h"
1003D123C: LDRB            W8, [X10,#(byte_1008E2EF5 - 0x1008E2EF0)]
1003D1240: MOV             W9, #0xB
1003D1244: EOR             W8, W8, W9
1003D1248: STRB            W8, [X11,#(asc_1008E2EF9+5 - 0x1008E2EF9)]; "���h"
1003D124C: LDRB            W8, [X10,#(byte_1008E2EF6 - 0x1008E2EF0)]
1003D1250: MVN             W8, W8
1003D1254: STRB            W8, [X11,#(asc_1008E2EF9+6 - 0x1008E2EF9)]; "#�h"
1003D1258: LDRB            W8, [X10,#(byte_1008E2EF7 - 0x1008E2EF0)]
1003D125C: EOR             W8, W8, #0xAAAAAAAA
1003D1260: STRB            W8, [X11,#(asc_1008E2EF9+7 - 0x1008E2EF9)]; "�h"
1003D1264: LDRB            W8, [X10,#(byte_1008E2EF8 - 0x1008E2EF0)]
1003D1268: EOR             W8, W8, #0x80
1003D126C: STRB            W8, [X11,#(asc_1008E2EF9+8 - 0x1008E2EF9)]; "h"
1003D1270: LDR             X8, [SP,#arg_1B8]
1003D1274: MOV             W9, #0xD744D33A
1003D127C: B               loc_1003D9D64
1003D1280: MOV             W8, #0xDE90A535
1003D1288: CMP             W21, W8
1003D128C: CSET            W8, LT
1003D1290: ADRL            X9, off_10093E210
1003D1298: LDR             X0, [X9,W8,UXTW#3]
1003D129C: BL              nullsub_25
1003D12A0: BR              X0
1003D12A4: MOV             W8, #0xE161A3F0
1003D12AC: CMP             W21, W8
1003D12B0: CSET            W8, LT
1003D12B4: ADRL            X9, off_10093E220
1003D12BC: LDR             X0, [X9,W8,UXTW#3]
1003D12C0: BL              nullsub_25
1003D12C4: BR              X0
1003D12C8: MOV             W8, #0xE4786D9D
1003D12D0: CMP             W21, W8
1003D12D4: CSET            W8, LT
1003D12D8: ADRL            X9, off_10093E230
1003D12E0: LDR             X0, [X9,W8,UXTW#3]
1003D12E4: BL              nullsub_25
1003D12E8: BR              X0
1003D12EC: MOV             W8, #0xE4866C38
1003D12F4: CMP             W21, W8
1003D12F8: CSET            W8, LT
1003D12FC: ADRL            X9, off_10093E240
1003D1304: LDR             X0, [X9,W8,UXTW#3]
1003D1308: BL              nullsub_25
1003D130C: BR              X0
1003D1310: MOV             W23, #0xE5D6E688
1003D1318: CMP             W21, W23
1003D131C: CSET            W8, LT
1003D1320: ADRL            X9, off_10093E250
1003D1328: LDR             X0, [X9,W8,UXTW#3]
1003D132C: BL              nullsub_25
1003D1330: BR              X0
1003D1334: CMP             W21, W23
1003D1338: CSET            W8, EQ
1003D133C: ADRL            X9, off_10093E260
1003D1344: LDR             X0, [X9,W8,UXTW#3]
1003D1348: BL              nullsub_25
1003D134C: BR              X0
1003D1350: MOV             W8, #0x1D5B3795
1003D1358: CMP             W21, W8
1003D135C: CSET            W8, LT
1003D1360: ADRL            X9, off_10093D750
1003D1368: LDR             X0, [X9,W8,UXTW#3]
1003D136C: BL              nullsub_25
1003D1370: BR              X0
1003D1374: MOV             W8, #0x23F07EF4
1003D137C: CMP             W21, W8
1003D1380: CSET            W8, LT
1003D1384: ADRL            X9, off_10093D760
1003D138C: LDR             X0, [X9,W8,UXTW#3]
1003D1390: BL              nullsub_25
1003D1394: BR              X0
1003D1398: MOV             W8, #0x292247B0
1003D13A0: CMP             W21, W8
1003D13A4: CSET            W8, LT
1003D13A8: ADRL            X9, off_10093D770
1003D13B0: LDR             X0, [X9,W8,UXTW#3]
1003D13B4: BL              nullsub_25
1003D13B8: BR              X0
1003D13BC: MOV             W8, #0x2952F974
1003D13C4: CMP             W21, W8
1003D13C8: CSET            W8, LT
1003D13CC: ADRL            X9, off_10093D780
1003D13D4: LDR             X0, [X9,W8,UXTW#3]
1003D13D8: BL              nullsub_25
1003D13DC: BR              X0
1003D13E0: MOV             W23, #0x2A303CD7
1003D13E8: CMP             W21, W23
1003D13EC: CSET            W8, LT
1003D13F0: ADRL            X9, off_10093D790
1003D13F8: LDR             X0, [X9,W8,UXTW#3]
1003D13FC: BL              nullsub_25
1003D1400: BR              X0
1003D1404: CMP             W21, W23
1003D1408: CSET            W8, EQ
1003D140C: ADRL            X9, off_10093D7A0
1003D1414: LDR             X0, [X9,W8,UXTW#3]
1003D1418: BL              nullsub_25
1003D141C: BR              X0
1003D1420: LDR             W8, [SP,#arg_A8]
1003D1424: MOV             W9, #0x3F5A3F6F
1003D142C: CMP             W8, W9
1003D1430: MOV             W8, #0xB90C9788
1003D1438: MOV             W9, #0x2A303CD7
1003D1440: B               loc_1003D98CC
1003D1444: MOV             W8, #0xA67B612D
1003D144C: CMP             W21, W8
1003D1450: CSET            W8, LT
1003D1454: ADRL            X9, off_10093ECC0
1003D145C: LDR             X0, [X9,W8,UXTW#3]
1003D1460: BL              nullsub_25
1003D1464: BR              X0
1003D1468: MOV             W8, #0xA8CC962B
1003D1470: CMP             W21, W8
1003D1474: CSET            W8, LT
1003D1478: ADRL            X9, off_10093ECD0
1003D1480: LDR             X0, [X9,W8,UXTW#3]
1003D1484: BL              nullsub_25
1003D1488: BR              X0
1003D148C: MOV             W8, #0xACC75503
1003D1494: CMP             W21, W8
1003D1498: CSET            W8, LT
1003D149C: ADRL            X9, off_10093ECE0
1003D14A4: LDR             X0, [X9,W8,UXTW#3]
1003D14A8: BL              nullsub_25
1003D14AC: BR              X0
1003D14B0: MOV             W8, #0xAD06B59E
1003D14B8: CMP             W21, W8
1003D14BC: CSET            W8, LT
1003D14C0: ADRL            X9, off_10093ECF0
1003D14C8: LDR             X0, [X9,W8,UXTW#3]
1003D14CC: BL              nullsub_25
1003D14D0: BR              X0
1003D14D4: MOV             W23, #0xADE5C313
1003D14DC: CMP             W21, W23
1003D14E0: CSET            W8, LT
1003D14E4: ADRL            X9, off_10093ED00
1003D14EC: LDR             X0, [X9,W8,UXTW#3]
1003D14F0: BL              nullsub_25
1003D14F4: BR              X0
1003D14F8: CMP             W21, W23
1003D14FC: CSET            W8, EQ
1003D1500: ADRL            X9, off_10093ED10
1003D1508: LDR             X0, [X9,W8,UXTW#3]
1003D150C: BL              nullsub_25
1003D1510: BR              X0
1003D1514: MOV             W8, #0x4347E8AE
1003D151C: CMP             W21, W8
1003D1520: CSET            W8, LT
1003D1524: ADRL            X9, off_10093D1F0
1003D152C: LDR             X0, [X9,W8,UXTW#3]
1003D1530: BL              nullsub_25
1003D1534: BR              X0
1003D1538: MOV             W8, #0x47AC7C2D
1003D1540: CMP             W21, W8
1003D1544: CSET            W8, LT
1003D1548: ADRL            X9, off_10093D200
1003D1550: LDR             X0, [X9,W8,UXTW#3]
1003D1554: BL              nullsub_25
1003D1558: BR              X0
1003D155C: MOV             W8, #0x4B8D40B0
1003D1564: CMP             W21, W8
1003D1568: CSET            W8, LT
1003D156C: ADRL            X9, off_10093D210
1003D1574: LDR             X0, [X9,W8,UXTW#3]
1003D1578: BL              nullsub_25
1003D157C: BR              X0
1003D1580: MOV             W8, #0x4C02BC2F
1003D1588: CMP             W21, W8
1003D158C: CSET            W8, LT
1003D1590: ADRL            X9, off_10093D220
1003D1598: LDR             X0, [X9,W8,UXTW#3]
1003D159C: BL              nullsub_25
1003D15A0: BR              X0
1003D15A4: MOV             W23, #0x4D771107
1003D15AC: CMP             W21, W23
1003D15B0: CSET            W8, LT
1003D15B4: ADRL            X9, off_10093D230
1003D15BC: LDR             X0, [X9,W8,UXTW#3]
1003D15C0: BL              nullsub_25
1003D15C4: BR              X0
1003D15C8: CMP             W21, W23
1003D15CC: CSET            W8, EQ
1003D15D0: ADRL            X9, off_10093D240
1003D15D8: LDR             X0, [X9,W8,UXTW#3]
1003D15DC: BL              nullsub_25
1003D15E0: BR              X0
1003D15E4: MOV             W8, #1
1003D15E8: ADRL            X9, dword_100A221CC
1003D15F0: STLR            W8, [X9]
1003D15F4: ADRP            X8, #selRef_indicator@PAGE
1003D15F8: LDR             X1, [X8,#selRef_indicator@PAGEOFF]; "indicator" ...
1003D15FC: LDR             X25, [SP,#arg_1B0]
1003D1600: MOV             X0, X25; id
1003D1604: BL              _objc_msgSend
1003D1608: MOV             X29, X29
1003D160C: BL              _objc_retainAutoreleasedReturnValue
1003D1610: MOV             X21, X0
1003D1614: ADRP            X8, #classRef_UIActivityIndicatorView@PAGE
1003D1618: LDR             X0, [X8,#classRef_UIActivityIndicatorView@PAGEOFF]; _OBJC_CLASS_$_UIActivityIndicatorView ; id
1003D161C: ADRP            X8, #selRef_class@PAGE
1003D1620: LDR             X22, [X8,#selRef_class@PAGEOFF]; "class" ...
1003D1624: MOV             X1, X22; SEL
1003D1628: BL              _objc_msgSend
1003D162C: MOV             X2, X0
1003D1630: ADRP            X8, #selRef_isKindOfClass_@PAGE
1003D1634: LDR             X23, [X8,#selRef_isKindOfClass_@PAGEOFF]; "isKindOfClass:" ...
1003D1638: MOV             X0, X21; id
1003D163C: MOV             X1, X23; SEL
1003D1640: BL              _objc_msgSend
1003D1644: ADRP            X8, #classRef_r5dRZRSG@PAGE
1003D1648: LDR             X0, [X8,#classRef_r5dRZRSG@PAGEOFF]; _OBJC_CLASS_$_r5dRZRSG ; id
1003D164C: MOV             X1, X22; SEL
1003D1650: MOV             W22, #0xFFD2E7A6
1003D1658: BL              _objc_msgSend
1003D165C: MOV             X2, X0
1003D1660: MOV             X0, X21; id
1003D1664: MOV             X1, X23; SEL
1003D1668: BL              _objc_msgSend
1003D166C: ADRP            X8, #selRef_mode@PAGE
1003D1670: LDR             X1, [X8,#selRef_mode@PAGEOFF]; "mode" ...
1003D1674: MOV             X0, X25; id
1003D1678: MOV             W25, #0xC227E167
1003D1680: BL              _objc_msgSend
1003D1684: LDR             X8, [SP,#arg_1B8]
1003D1688: MOV             W9, #0x7CC69AE5
1003D1690: B               loc_1003D9D64
1003D1694: MOV             W8, #0xC32CCF93
1003D169C: CMP             W21, W8
1003D16A0: CSET            W8, LT
1003D16A4: ADRL            X9, off_10093E760
1003D16AC: LDR             X0, [X9,W8,UXTW#3]
1003D16B0: BL              nullsub_25
1003D16B4: BR              X0
1003D16B8: MOV             W8, #0xC6D189FC
1003D16C0: CMP             W21, W8
1003D16C4: CSET            W8, LT
1003D16C8: ADRL            X9, off_10093E770
1003D16D0: LDR             X0, [X9,W8,UXTW#3]
1003D16D4: BL              nullsub_25
1003D16D8: BR              X0
1003D16DC: MOV             W8, #0xC95DC0A2
1003D16E4: CMP             W21, W8
1003D16E8: CSET            W8, LT
1003D16EC: ADRL            X9, off_10093E780
1003D16F4: LDR             X0, [X9,W8,UXTW#3]
1003D16F8: BL              nullsub_25
1003D16FC: BR              X0
1003D1700: MOV             W8, #0xCA0F7D27
1003D1708: CMP             W21, W8
1003D170C: CSET            W8, LT
1003D1710: ADRL            X9, off_10093E790
1003D1718: LDR             X0, [X9,W8,UXTW#3]
1003D171C: BL              nullsub_25
1003D1720: BR              X0
1003D1724: MOV             W23, #0xCA765C35
1003D172C: CMP             W21, W23
1003D1730: CSET            W8, LT
1003D1734: ADRL            X9, off_10093E7A0
1003D173C: LDR             X0, [X9,W8,UXTW#3]
1003D1740: BL              nullsub_25
1003D1744: BR              X0
1003D1748: CMP             W21, W23
1003D174C: CSET            W8, EQ
1003D1750: ADRL            X9, off_10093E7B0
1003D1758: LDR             X0, [X9,W8,UXTW#3]
1003D175C: BL              nullsub_25
1003D1760: BR              X0
1003D1764: B               loc_1003D6F68
1003D1768: MOV             W8, #0xFFC88AD9
1003D1770: CMP             W21, W8
1003D1774: CSET            W8, LT
1003D1778: ADRL            X9, off_10093DCA0
1003D1780: LDR             X0, [X9,W8,UXTW#3]
1003D1784: BL              nullsub_25
1003D1788: BR              X0
1003D178C: MOV             W8, #0x378996E
1003D1794: CMP             W21, W8
1003D1798: CSET            W8, LT
1003D179C: ADRL            X9, off_10093DCB0
1003D17A4: LDR             X0, [X9,W8,UXTW#3]
1003D17A8: BL              nullsub_25
1003D17AC: BR              X0
1003D17B0: MOV             W8, #0x492A3CB
1003D17B8: CMP             W21, W8
1003D17BC: CSET            W8, LT
1003D17C0: ADRL            X9, off_10093DCC0
1003D17C8: LDR             X0, [X9,W8,UXTW#3]
1003D17CC: BL              nullsub_25
1003D17D0: BR              X0
1003D17D4: MOV             W8, #0x5841AED
1003D17DC: CMP             W21, W8
1003D17E0: CSET            W8, LT
1003D17E4: ADRL            X9, off_10093DCD0
1003D17EC: LDR             X0, [X9,W8,UXTW#3]
1003D17F0: BL              nullsub_25
1003D17F4: BR              X0
1003D17F8: MOV             W23, #0x67BE563
1003D1800: CMP             W21, W23
1003D1804: CSET            W8, LT
1003D1808: ADRL            X9, off_10093DCE0
1003D1810: LDR             X0, [X9,W8,UXTW#3]
1003D1814: BL              nullsub_25
1003D1818: BR              X0
1003D181C: CMP             W21, W23
1003D1820: CSET            W8, EQ
1003D1824: ADRL            X9, off_10093DCF0
1003D182C: LDR             X0, [X9,W8,UXTW#3]
1003D1830: BL              nullsub_25
1003D1834: BR              X0
1003D1838: LDURB           W8, [X29,#-0xD2]
1003D183C: CMP             W8, #0
1003D1840: MOV             W8, #0xD7F06D7E
1003D1848: MOV             W9, #0xC705CCFE
1003D1850: B               loc_1003D994C
1003D1854: MOV             W8, #0x82590989
1003D185C: CMP             W21, W8
1003D1860: CSET            W8, LT
1003D1864: ADRL            X9, off_10093F210
1003D186C: LDR             X0, [X9,W8,UXTW#3]
1003D1870: BL              nullsub_25
1003D1874: BR              X0
1003D1878: MOV             W8, #0x86D2619E
1003D1880: CMP             W21, W8
1003D1884: CSET            W8, LT
1003D1888: ADRL            X9, off_10093F220
1003D1890: LDR             X0, [X9,W8,UXTW#3]
1003D1894: BL              nullsub_25
1003D1898: BR              X0
1003D189C: MOV             W8, #0x87BE1D48
1003D18A4: CMP             W21, W8
1003D18A8: CSET            W8, LT
1003D18AC: ADRL            X9, off_10093F230
1003D18B4: LDR             X0, [X9,W8,UXTW#3]
1003D18B8: BL              nullsub_25
1003D18BC: BR              X0
1003D18C0: MOV             W8, #0x88945497
1003D18C8: CMP             W21, W8
1003D18CC: CSET            W8, LT
1003D18D0: ADRL            X9, off_10093F240
1003D18D8: LDR             X0, [X9,W8,UXTW#3]
1003D18DC: BL              nullsub_25
1003D18E0: BR              X0
1003D18E4: MOV             W23, #0x889DF570
1003D18EC: CMP             W21, W23
1003D18F0: CSET            W8, LT
1003D18F4: ADRL            X9, off_10093F250
1003D18FC: LDR             X0, [X9,W8,UXTW#3]
1003D1900: BL              nullsub_25
1003D1904: BR              X0
1003D1908: CMP             W21, W23
1003D190C: CSET            W8, EQ
1003D1910: ADRL            X9, off_10093F260
1003D1918: LDR             X0, [X9,W8,UXTW#3]
1003D191C: BL              nullsub_25
1003D1920: BR              X0
1003D1924: MOV             W8, #0x655BF32F
1003D1930: MOV             W9, #0x75D9252A
1003D1938: EOR             W8, W8, W9
1003D193C: MOV             W9, #0x4386AF5D
1003D1944: UMULL           X8, W8, W9
1003D1948: LSR             X8, X8, #0x3D ; '='
1003D194C: MOV             W9, #0x3E4
1003D1950: ORR             W8, W8, W9
1003D1954: MOV             W9, #0x6EEF1764
1003D195C: MOV             W10, #0xC8D28943
1003D1964: MADD            W8, W8, W9, W10
1003D1968: MOV             W9, #0x2C9
1003D196C: EOR             W8, W8, W9
1003D1970: MOV             W9, #0xA88ADD5F
1003D1978: MUL             W8, W8, W9
1003D197C: MOV             W9, #0x2A2
1003D1980: AND             W21, W8, W9
1003D1984: LDP             X1, X0, [X29,#-0xB0]; SEL
1003D1988: MOV             X2, #0
1003D198C: BL              _objc_msgSend
1003D1990: MOV             W8, #0x307E5C39
1003D1998: CMP             W21, W8
1003D199C: MOV             W8, #0x889DF570
1003D19A4: MOV             W9, #0x4C02BC2F
1003D19AC: B               loc_1003D9330
1003D19B0: MOV             W8, #0x72D0120C
1003D19B8: CMP             W21, W8
1003D19BC: CSET            W8, LT
1003D19C0: ADRL            X9, off_10093CB50
1003D19C8: LDR             X0, [X9,W8,UXTW#3]
1003D19CC: BL              nullsub_25
1003D19D0: BR              X0
1003D19D4: MOV             W8, #0x760B3213
1003D19DC: CMP             W21, W8
1003D19E0: CSET            W8, LT
1003D19E4: ADRL            X9, off_10093CB60
1003D19EC: LDR             X0, [X9,W8,UXTW#3]
1003D19F0: BL              nullsub_25
1003D19F4: BR              X0
1003D19F8: MOV             W8, #0x763029D4
1003D1A00: CMP             W21, W8
1003D1A04: CSET            W8, LT
1003D1A08: ADRL            X9, off_10093CB70
1003D1A10: LDR             X0, [X9,W8,UXTW#3]
1003D1A14: BL              nullsub_25
1003D1A18: BR              X0
1003D1A1C: MOV             W23, #0x7635D5C8
1003D1A24: CMP             W21, W23
1003D1A28: CSET            W8, LT
1003D1A2C: ADRL            X9, off_10093CB80
1003D1A34: LDR             X0, [X9,W8,UXTW#3]
1003D1A38: BL              nullsub_25
1003D1A3C: BR              X0
1003D1A40: CMP             W21, W23
1003D1A44: CSET            W8, EQ
1003D1A48: ADRL            X9, off_10093CB90
1003D1A50: LDR             X0, [X9,W8,UXTW#3]
1003D1A54: BL              nullsub_25
1003D1A58: BR              X0
1003D1A5C: LDP             X1, X0, [X29,#-0xB0]; SEL
1003D1A60: MOV             W2, #0x65 ; 'e'
1003D1A64: BL              _objc_msgSend
1003D1A68: STUR            X0, [X29,#-0xB8]
1003D1A6C: ADRP            X8, #classRef_UIColor@PAGE
1003D1A70: LDR             X0, [X8,#classRef_UIColor@PAGEOFF]; _OBJC_CLASS_$_UIColor ; id
1003D1A74: ADRP            X8, #selRef_whiteColor@PAGE
1003D1A78: LDR             X1, [X8,#selRef_whiteColor@PAGEOFF]; "whiteColor" ...
1003D1A7C: BL              _objc_msgSend
1003D1A80: MOV             X29, X29
1003D1A84: BL              _objc_retainAutoreleasedReturnValue
1003D1A88: MOV             X21, X0
1003D1A8C: ADRP            X8, #selRef_setColor_@PAGE
1003D1A90: LDR             X1, [X8,#selRef_setColor_@PAGEOFF]; "setColor:" ...
1003D1A94: LDUR            X0, [X29,#-0xB8]; id
1003D1A98: MOV             X2, X21
1003D1A9C: BL              _objc_msgSend
1003D1AA0: MOV             X0, X21; id
1003D1AA4: BL              _objc_release
1003D1AA8: LDR             X8, [SP,#arg_1B8]
1003D1AAC: MOV             W9, #0x37BF854
1003D1AB4: B               loc_1003D9D64
1003D1AB8: MOV             W8, #0xE937A285
1003D1AC0: CMP             W21, W8
1003D1AC4: CSET            W8, LT
1003D1AC8: ADRL            X9, off_10093E0C0
1003D1AD0: LDR             X0, [X9,W8,UXTW#3]
1003D1AD4: BL              nullsub_25
1003D1AD8: BR              X0
1003D1ADC: MOV             W8, #0xECE583E3
1003D1AE4: CMP             W21, W8
1003D1AE8: CSET            W8, LT
1003D1AEC: ADRL            X9, off_10093E0D0
1003D1AF4: LDR             X0, [X9,W8,UXTW#3]
1003D1AF8: BL              nullsub_25
1003D1AFC: BR              X0
1003D1B00: MOV             W8, #0xEE06B2B9
1003D1B08: CMP             W21, W8
1003D1B0C: CSET            W8, LT
1003D1B10: ADRL            X9, off_10093E0E0
1003D1B18: LDR             X0, [X9,W8,UXTW#3]
1003D1B1C: BL              nullsub_25
1003D1B20: BR              X0
1003D1B24: CMP             W21, W23
1003D1B28: CSET            W8, LT
1003D1B2C: ADRL            X9, off_10093E0F0
1003D1B34: LDR             X0, [X9,W8,UXTW#3]
1003D1B38: BL              nullsub_25
1003D1B3C: BR              X0
1003D1B40: CMP             W21, W23
1003D1B44: CSET            W8, EQ
1003D1B48: ADRL            X9, off_10093E100
1003D1B50: LDR             X0, [X9,W8,UXTW#3]
1003D1B54: BL              nullsub_25
1003D1B58: BR              X0
1003D1B5C: ADRP            X8, #selRef_startAnimating@PAGE
1003D1B60: LDR             X1, [X8,#selRef_startAnimating@PAGEOFF]; "startAnimating" ...
1003D1B64: LDR             X0, [SP,#arg_1D8]; id
1003D1B68: BL              _objc_msgSend
1003D1B6C: LDR             X0, [SP,#arg_1D8]; id
1003D1B70: STUR            X0, [X29,#-0xC8]
1003D1B74: BL              _objc_retain
1003D1B78: LDUR            X0, [X29,#-0x88]; id
1003D1B7C: BL              _objc_release
1003D1B80: ADRP            X8, #selRef_bezelView@PAGE
1003D1B84: LDR             X1, [X8,#selRef_bezelView@PAGEOFF]; "bezelView" ...
1003D1B88: LDUR            X0, [X29,#-0x78]; id
1003D1B8C: BL              _objc_msgSend
1003D1B90: MOV             X29, X29
1003D1B94: BL              _objc_retainAutoreleasedReturnValue
1003D1B98: MOV             X21, X0
1003D1B9C: ADRP            X8, #selRef_addSubview_@PAGE
1003D1BA0: LDR             X1, [X8,#selRef_addSubview_@PAGEOFF]; "addSubview:" ...
1003D1BA4: LDUR            X2, [X29,#-0xC8]
1003D1BA8: BL              _objc_msgSend
1003D1BAC: LDR             X0, [SP,#arg_1D8]; id
1003D1BB0: BL              _objc_release
1003D1BB4: MOV             X0, X21; id
1003D1BB8: BL              _objc_release
1003D1BBC: LDR             X8, [SP,#arg_1B8]
1003D1BC0: MOV             W9, #0x14EE2166
1003D1BC8: B               loc_1003D9D64
1003D1BCC: MOV             W8, #0x2BAE01CA
1003D1BD4: CMP             W21, W8
1003D1BD8: CSET            W8, LT
1003D1BDC: ADRL            X9, off_10093D600
1003D1BE4: LDR             X0, [X9,W8,UXTW#3]
1003D1BE8: BL              nullsub_25
1003D1BEC: BR              X0
1003D1BF0: MOV             W8, #0x30085E46
1003D1BF8: CMP             W21, W8
1003D1BFC: CSET            W8, LT
1003D1C00: ADRL            X9, off_10093D610
1003D1C08: LDR             X0, [X9,W8,UXTW#3]
1003D1C0C: BL              nullsub_25
1003D1C10: BR              X0
1003D1C14: MOV             W8, #0x3025CDA8
1003D1C1C: CMP             W21, W8
1003D1C20: CSET            W8, LT
1003D1C24: ADRL            X9, off_10093D620
1003D1C2C: LDR             X0, [X9,W8,UXTW#3]
1003D1C30: BL              nullsub_25
1003D1C34: BR              X0
1003D1C38: MOV             W23, #0x3095687A
1003D1C40: CMP             W21, W23
1003D1C44: CSET            W8, LT
1003D1C48: ADRL            X9, off_10093D630
1003D1C50: LDR             X0, [X9,W8,UXTW#3]
1003D1C54: BL              nullsub_25
1003D1C58: BR              X0
1003D1C5C: CMP             W21, W23
1003D1C60: CSET            W8, EQ
1003D1C64: ADRL            X9, off_10093D640
1003D1C6C: LDR             X0, [X9,W8,UXTW#3]
1003D1C70: BL              nullsub_25
1003D1C74: BR              X0
1003D1C78: LDR             X8, [SP,#arg_1B8]
1003D1C7C: MOV             W9, #0x763029D4
1003D1C84: B               loc_1003D9D64
1003D1C88: MOV             W8, #0xB3F6CDA0
1003D1C90: CMP             W21, W8
1003D1C94: CSET            W8, LT
1003D1C98: ADRL            X9, off_10093EB70
1003D1CA0: LDR             X0, [X9,W8,UXTW#3]
1003D1CA4: BL              nullsub_25
1003D1CA8: BR              X0
1003D1CAC: MOV             W8, #0xB56B0CEA
1003D1CB4: CMP             W21, W8
1003D1CB8: CSET            W8, LT
1003D1CBC: ADRL            X9, off_10093EB80
1003D1CC4: LDR             X0, [X9,W8,UXTW#3]
1003D1CC8: BL              nullsub_25
1003D1CCC: BR              X0
1003D1CD0: MOV             W8, #0xB606714A
1003D1CD8: CMP             W21, W8
1003D1CDC: CSET            W8, LT
1003D1CE0: ADRL            X9, off_10093EB90
1003D1CE8: LDR             X0, [X9,W8,UXTW#3]
1003D1CEC: BL              nullsub_25
1003D1CF0: BR              X0
1003D1CF4: MOV             W23, #0xB63C6447
1003D1CFC: CMP             W21, W23
1003D1D00: CSET            W8, LT
1003D1D04: ADRL            X9, off_10093EBA0
1003D1D0C: LDR             X0, [X9,W8,UXTW#3]
1003D1D10: BL              nullsub_25
1003D1D14: BR              X0
1003D1D18: CMP             W21, W23
1003D1D1C: CSET            W8, EQ
1003D1D20: ADRL            X9, off_10093EBB0
1003D1D28: LDR             X0, [X9,W8,UXTW#3]
1003D1D2C: BL              nullsub_25
1003D1D30: BR              X0
1003D1D34: LDR             W8, [SP,#arg_78]
1003D1D38: MOV             W9, #0x14687C07
1003D1D40: CMP             W8, W9
1003D1D44: MOV             W8, #0x33F2AA6D
1003D1D4C: MOV             W9, #0x607D3BC4
1003D1D54: B               loc_1003D7C48
1003D1D58: MOV             W8, #0x4FCE3753
1003D1D60: CMP             W21, W8
1003D1D64: CSET            W8, LT
1003D1D68: ADRL            X9, off_10093D0A0
1003D1D70: LDR             X0, [X9,W8,UXTW#3]
1003D1D74: BL              nullsub_25
1003D1D78: BR              X0
1003D1D7C: MOV             W8, #0x517637F5
1003D1D84: CMP             W21, W8
1003D1D88: CSET            W8, LT
1003D1D8C: ADRL            X9, off_10093D0B0
1003D1D94: LDR             X0, [X9,W8,UXTW#3]
1003D1D98: BL              nullsub_25
1003D1D9C: BR              X0
1003D1DA0: MOV             W8, #0x51D5448F
1003D1DA8: CMP             W21, W8
1003D1DAC: CSET            W8, LT
1003D1DB0: ADRL            X9, off_10093D0C0
1003D1DB8: LDR             X0, [X9,W8,UXTW#3]
1003D1DBC: BL              nullsub_25
1003D1DC0: BR              X0
1003D1DC4: MOV             W23, #0x51D93A7E
1003D1DCC: CMP             W21, W23
1003D1DD0: CSET            W8, LT
1003D1DD4: ADRL            X9, off_10093D0D0
1003D1DDC: LDR             X0, [X9,W8,UXTW#3]
1003D1DE0: BL              nullsub_25
1003D1DE4: BR              X0
1003D1DE8: CMP             W21, W23
1003D1DEC: CSET            W8, EQ
1003D1DF0: ADRL            X9, off_10093D0E0
1003D1DF8: LDR             X0, [X9,W8,UXTW#3]
1003D1DFC: BL              nullsub_25
1003D1E00: BR              X0
1003D1E04: LDR             X8, [SP,#arg_1B8]
1003D1E08: MOV             W9, #0x640CE065
1003D1E10: STR             W9, [X8]
1003D1E14: LDUR            X8, [X29,#-0xE0]
1003D1E18: STR             X8, [SP,#arg_1E8]
1003D1E1C: B               sub_1003D9D68
1003D1E20: MOV             W8, #0xCDFD68B0
1003D1E28: CMP             W21, W8
1003D1E2C: CSET            W8, LT
1003D1E30: ADRL            X9, off_10093E610
1003D1E38: LDR             X0, [X9,W8,UXTW#3]
1003D1E3C: BL              nullsub_25
1003D1E40: BR              X0
1003D1E44: MOV             W8, #0xD0225489
1003D1E4C: CMP             W21, W8
1003D1E50: CSET            W8, LT
1003D1E54: ADRL            X9, off_10093E620
1003D1E5C: LDR             X0, [X9,W8,UXTW#3]
1003D1E60: BL              nullsub_25
1003D1E64: BR              X0
1003D1E68: MOV             W8, #0xD058E1D7
1003D1E70: CMP             W21, W8
1003D1E74: CSET            W8, LT
1003D1E78: ADRL            X9, off_10093E630
1003D1E80: LDR             X0, [X9,W8,UXTW#3]
1003D1E84: BL              nullsub_25
1003D1E88: BR              X0
1003D1E8C: MOV             W23, #0xD08AF73B
1003D1E94: CMP             W21, W23
1003D1E98: CSET            W8, LT
1003D1E9C: ADRL            X9, off_10093E640
1003D1EA4: LDR             X0, [X9,W8,UXTW#3]
1003D1EA8: BL              nullsub_25
1003D1EAC: BR              X0
1003D1EB0: CMP             W21, W23
1003D1EB4: CSET            W8, EQ
1003D1EB8: ADRL            X9, off_10093E650
1003D1EC0: LDR             X0, [X9,W8,UXTW#3]
1003D1EC4: BL              nullsub_25
1003D1EC8: BR              X0
1003D1ECC: LDURB           W8, [X29,#-0x8A]
1003D1ED0: CMP             W8, #0
1003D1ED4: MOV             W8, #0x11422D08
1003D1EDC: MOV             W9, #0x640CE065
1003D1EE4: CSEL            W8, W9, W8, NE
1003D1EE8: LDR             X9, [SP,#arg_1B8]
1003D1EEC: STR             W8, [X9]
1003D1EF0: LDUR            X8, [X29,#-0x80]
1003D1EF4: STR             X8, [SP,#arg_1E8]
1003D1EF8: B               sub_1003D9D68
1003D1EFC: MOV             W8, #0xD17C8DD
1003D1F04: CMP             W21, W8
1003D1F08: CSET            W8, LT
1003D1F0C: ADRL            X9, off_10093DB50
1003D1F14: LDR             X0, [X9,W8,UXTW#3]
1003D1F18: BL              nullsub_25
1003D1F1C: BR              X0
1003D1F20: MOV             W8, #0xE49A7E9
1003D1F28: CMP             W21, W8
1003D1F2C: CSET            W8, LT
1003D1F30: ADRL            X9, off_10093DB60
1003D1F38: LDR             X0, [X9,W8,UXTW#3]
1003D1F3C: BL              nullsub_25
1003D1F40: BR              X0
1003D1F44: MOV             W8, #0xE629C2F
1003D1F4C: CMP             W21, W8
1003D1F50: CSET            W8, LT
1003D1F54: ADRL            X9, off_10093DB70
1003D1F5C: LDR             X0, [X9,W8,UXTW#3]
1003D1F60: BL              nullsub_25
1003D1F64: BR              X0
1003D1F68: MOV             W23, #0xE90E0B8
1003D1F70: CMP             W21, W23
1003D1F74: CSET            W8, LT
1003D1F78: ADRL            X9, off_10093DB80
1003D1F80: LDR             X0, [X9,W8,UXTW#3]
1003D1F84: BL              nullsub_25
1003D1F88: BR              X0
1003D1F8C: CMP             W21, W23
1003D1F90: CSET            W8, EQ
1003D1F94: ADRL            X9, off_10093DB90
1003D1F9C: LDR             X0, [X9,W8,UXTW#3]
1003D1FA0: BL              nullsub_25
1003D1FA4: BR              X0
1003D1FA8: LDR             X8, [SP,#arg_1B8]
1003D1FAC: MOV             W9, #0x823FCB83
1003D1FB4: B               loc_1003D9D64
1003D1FB8: MOV             W8, #0x8C88D145
1003D1FC0: CMP             W21, W8
1003D1FC4: CSET            W8, LT
1003D1FC8: ADRL            X9, off_10093F0C0
1003D1FD0: LDR             X0, [X9,W8,UXTW#3]
1003D1FD4: BL              nullsub_25
1003D1FD8: BR              X0
1003D1FDC: MOV             W8, #0x902DBB05
1003D1FE4: CMP             W21, W8
1003D1FE8: CSET            W8, LT
1003D1FEC: ADRL            X9, off_10093F0D0
1003D1FF4: LDR             X0, [X9,W8,UXTW#3]
1003D1FF8: BL              nullsub_25
1003D1FFC: BR              X0
1003D2000: MOV             W8, #0x90F77451
1003D2008: CMP             W21, W8
1003D200C: CSET            W8, LT
1003D2010: ADRL            X9, off_10093F0E0
1003D2018: LDR             X0, [X9,W8,UXTW#3]
1003D201C: BL              nullsub_25
1003D2020: BR              X0
1003D2024: MOV             W23, #0x954C92B6
1003D202C: CMP             W21, W23
1003D2030: CSET            W8, LT
1003D2034: ADRL            X9, off_10093F0F0
1003D203C: LDR             X0, [X9,W8,UXTW#3]
1003D2040: BL              nullsub_25
1003D2044: BR              X0
1003D2048: CMP             W21, W23
1003D204C: CSET            W8, EQ
1003D2050: ADRL            X9, off_10093F100
1003D2058: LDR             X0, [X9,W8,UXTW#3]
1003D205C: BL              nullsub_25
1003D2060: BR              X0
1003D2064: MOV             W8, #0x607D3BC4
1003D206C: CMP             W21, W8
1003D2070: CSET            W8, LT
1003D2074: ADRL            X9, off_10093CE00
1003D207C: LDR             X0, [X9,W8,UXTW#3]
1003D2080: BL              nullsub_25
1003D2084: BR              X0
1003D2088: MOV             W8, #0x60E5B669
1003D2090: CMP             W21, W8
1003D2094: CSET            W8, LT
1003D2098: ADRL            X9, off_10093CE10
1003D20A0: LDR             X0, [X9,W8,UXTW#3]
1003D20A4: BL              nullsub_25
1003D20A8: BR              X0
1003D20AC: MOV             W8, #0x640CE065
1003D20B4: CMP             W21, W8
1003D20B8: CSET            W8, LT
1003D20BC: ADRL            X9, off_10093CE20
1003D20C4: LDR             X0, [X9,W8,UXTW#3]
1003D20C8: BL              nullsub_25
1003D20CC: BR              X0
1003D20D0: MOV             W23, #0x64D9058B
1003D20D8: CMP             W21, W23
1003D20DC: CSET            W8, LT
1003D20E0: ADRL            X9, off_10093CE30
1003D20E8: LDR             X0, [X9,W8,UXTW#3]
1003D20EC: BL              nullsub_25
1003D20F0: BR              X0
1003D20F4: CMP             W21, W23
1003D20F8: CSET            W8, EQ
1003D20FC: ADRL            X9, off_10093CE40
1003D2104: LDR             X0, [X9,W8,UXTW#3]
1003D2108: BL              nullsub_25
1003D210C: BR              X0
1003D2110: LDR             X8, [SP,#arg_1B8]
1003D2114: MOV             W9, #0x72D0120C
1003D211C: B               loc_1003D9D64
1003D2120: MOV             W8, #0xDB622FB3
1003D2128: CMP             W21, W8
1003D212C: CSET            W8, LT
1003D2130: ADRL            X9, off_10093E370
1003D2138: LDR             X0, [X9,W8,UXTW#3]
1003D213C: BL              nullsub_25
1003D2140: BR              X0
1003D2144: MOV             W8, #0xDBF8F085
1003D214C: CMP             W21, W8
1003D2150: CSET            W8, LT
1003D2154: ADRL            X9, off_10093E380
1003D215C: LDR             X0, [X9,W8,UXTW#3]
1003D2160: BL              nullsub_25
1003D2164: BR              X0
1003D2168: MOV             W8, #0xDC9AB9A4
1003D2170: CMP             W21, W8
1003D2174: CSET            W8, LT
1003D2178: ADRL            X9, off_10093E390
1003D2180: LDR             X0, [X9,W8,UXTW#3]
1003D2184: BL              nullsub_25
1003D2188: BR              X0
1003D218C: MOV             W23, #0xDE7916B0
1003D2194: CMP             W21, W23
1003D2198: CSET            W8, LT
1003D219C: ADRL            X9, off_10093E3A0
1003D21A4: LDR             X0, [X9,W8,UXTW#3]
1003D21A8: BL              nullsub_25
1003D21AC: BR              X0
1003D21B0: CMP             W21, W23
1003D21B4: CSET            W8, EQ
1003D21B8: ADRL            X9, off_10093E3B0
1003D21C0: LDR             X0, [X9,W8,UXTW#3]
1003D21C4: BL              nullsub_25
1003D21C8: BR              X0
1003D21CC: LDR             X8, [SP,#arg_1B8]
1003D21D0: MOV             W9, #0xC32CCF93
1003D21D8: B               loc_1003D9D64
1003D21DC: MOV             W8, #0x19ED6194
1003D21E4: CMP             W21, W8
1003D21E8: CSET            W8, LT
1003D21EC: ADRL            X9, off_10093D8B0
1003D21F4: LDR             X0, [X9,W8,UXTW#3]
1003D21F8: BL              nullsub_25
1003D21FC: BR              X0
1003D2200: MOV             W8, #0x1A1EA129
1003D2208: CMP             W21, W8
1003D220C: CSET            W8, LT
1003D2210: ADRL            X9, off_10093D8C0
1003D2218: LDR             X0, [X9,W8,UXTW#3]
1003D221C: BL              nullsub_25
1003D2220: BR              X0
1003D2224: MOV             W8, #0x1B459E34
1003D222C: CMP             W21, W8
1003D2230: CSET            W8, LT
1003D2234: ADRL            X9, off_10093D8D0
1003D223C: LDR             X0, [X9,W8,UXTW#3]
1003D2240: BL              nullsub_25
1003D2244: BR              X0
1003D2248: MOV             W23, #0x1D5AED6C
1003D2250: CMP             W21, W23
1003D2254: CSET            W8, LT
1003D2258: ADRL            X9, off_10093D8E0
1003D2260: LDR             X0, [X9,W8,UXTW#3]
1003D2264: BL              nullsub_25
1003D2268: BR              X0
1003D226C: CMP             W21, W23
1003D2270: CSET            W8, EQ
1003D2274: ADRL            X9, off_10093D8F0
1003D227C: LDR             X0, [X9,W8,UXTW#3]
1003D2280: BL              nullsub_25
1003D2284: BR              X0
1003D2288: LDP             X1, X0, [X29,#-0xB0]; SEL
1003D228C: MOV             X2, #0
1003D2290: BL              _objc_msgSend
1003D2294: STUR            X0, [X29,#-0xC0]
1003D2298: LDR             X8, [SP,#arg_1B8]
1003D229C: MOV             W9, #0x87A44E45
1003D22A4: B               loc_1003D9D64
1003D22A8: MOV             W8, #0xA2DAC4AC
1003D22B0: CMP             W21, W8
1003D22B4: CSET            W8, LT
1003D22B8: ADRL            X9, off_10093EE20
1003D22C0: LDR             X0, [X9,W8,UXTW#3]
1003D22C4: BL              nullsub_25
1003D22C8: BR              X0
1003D22CC: MOV             W8, #0xA5315031
1003D22D4: CMP             W21, W8
1003D22D8: CSET            W8, LT
1003D22DC: ADRL            X9, off_10093EE30
1003D22E4: LDR             X0, [X9,W8,UXTW#3]
1003D22E8: BL              nullsub_25
1003D22EC: BR              X0
1003D22F0: MOV             W8, #0xA534643C
1003D22F8: CMP             W21, W8
1003D22FC: CSET            W8, LT
1003D2300: ADRL            X9, off_10093EE40
1003D2308: LDR             X0, [X9,W8,UXTW#3]
1003D230C: BL              nullsub_25
1003D2310: BR              X0
1003D2314: MOV             W23, #0xA5A004BB
1003D231C: CMP             W21, W23
1003D2320: CSET            W8, LT
1003D2324: ADRL            X9, off_10093EE50
1003D232C: LDR             X0, [X9,W8,UXTW#3]
1003D2330: BL              nullsub_25
1003D2334: BR              X0
1003D2338: CMP             W21, W23
1003D233C: CSET            W8, EQ
1003D2340: ADRL            X9, off_10093EE60
1003D2348: LDR             X0, [X9,W8,UXTW#3]
1003D234C: BL              nullsub_25
1003D2350: BR              X0
1003D2354: LDR             X8, [SP,#arg_1B8]
1003D2358: MOV             W9, #0xCAE990FB
1003D2360: B               loc_1003D9D64
1003D2364: MOV             W8, #0x3EA887DE
1003D236C: CMP             W21, W8
1003D2370: CSET            W8, LT
1003D2374: ADRL            X9, off_10093D350
1003D237C: LDR             X0, [X9,W8,UXTW#3]
1003D2380: BL              nullsub_25
1003D2384: BR              X0
1003D2388: MOV             W8, #0x3F3B8FB6
1003D2390: CMP             W21, W8
1003D2394: CSET            W8, LT
1003D2398: ADRL            X9, off_10093D360
1003D23A0: LDR             X0, [X9,W8,UXTW#3]
1003D23A4: BL              nullsub_25
1003D23A8: BR              X0
1003D23AC: MOV             W8, #0x423304C8
1003D23B4: CMP             W21, W8
1003D23B8: CSET            W8, LT
1003D23BC: ADRL            X9, off_10093D370
1003D23C4: LDR             X0, [X9,W8,UXTW#3]
1003D23C8: BL              nullsub_25
1003D23CC: BR              X0
1003D23D0: MOV             W23, #0x42FC03DA
1003D23D8: CMP             W21, W23
1003D23DC: CSET            W8, LT
1003D23E0: ADRL            X9, off_10093D380
1003D23E8: LDR             X0, [X9,W8,UXTW#3]
1003D23EC: BL              nullsub_25
1003D23F0: BR              X0
1003D23F4: CMP             W21, W23
1003D23F8: CSET            W8, EQ
1003D23FC: ADRL            X9, off_10093D390
1003D2404: LDR             X0, [X9,W8,UXTW#3]
1003D2408: BL              nullsub_25
1003D240C: BR              X0
1003D2410: LDR             X8, [SP,#arg_1B8]
1003D2414: MOV             W9, #0x33EB096F
1003D241C: B               loc_1003D9D64
1003D2420: MOV             W8, #0xC0868DBB
1003D2428: CMP             W21, W8
1003D242C: CSET            W8, LT
1003D2430: ADRL            X9, off_10093E8C0
1003D2438: LDR             X0, [X9,W8,UXTW#3]
1003D243C: BL              nullsub_25
1003D2440: BR              X0
1003D2444: CMP             W21, W25
1003D2448: CSET            W8, LT
1003D244C: ADRL            X9, off_10093E8D0
1003D2454: LDR             X0, [X9,W8,UXTW#3]
1003D2458: BL              nullsub_25
1003D245C: BR              X0
1003D2460: MOV             W8, #0xC28A9F7F
1003D2468: CMP             W21, W8
1003D246C: CSET            W8, LT
1003D2470: ADRL            X9, off_10093E8E0
1003D2478: LDR             X0, [X9,W8,UXTW#3]
1003D247C: BL              nullsub_25
1003D2480: BR              X0
1003D2484: MOV             W25, #0xC2CCB2F0
1003D248C: CMP             W21, W25
1003D2490: CSET            W8, LT
1003D2494: ADRL            X9, off_10093E8F0
1003D249C: LDR             X0, [X9,W8,UXTW#3]
1003D24A0: BL              nullsub_25
1003D24A4: BR              X0
1003D24A8: CMP             W21, W25
1003D24AC: CSET            W8, EQ
1003D24B0: ADRL            X9, off_10093E900
1003D24B8: LDR             X0, [X9,W8,UXTW#3]
1003D24BC: BL              nullsub_25
1003D24C0: MOV             W25, #0xC227E167
1003D24C8: BR              X0
1003D24CC: LDR             W8, [SP,#arg_80]
1003D24D0: MOV             W9, #0xDEE4E609
1003D24D8: CMP             W8, W9
1003D24DC: MOV             W8, #0xF9A41E2E
1003D24E4: MOV             W9, #0x2A9124C2
1003D24EC: B               loc_1003D900C
1003D24F0: MOV             W8, #0xFC68CE40
1003D24F8: CMP             W21, W8
1003D24FC: CSET            W8, LT
1003D2500: ADRL            X9, off_10093DE00
1003D2508: LDR             X0, [X9,W8,UXTW#3]
1003D250C: BL              nullsub_25
1003D2510: BR              X0
1003D2514: MOV             W8, #0xFE4BFA4C
1003D251C: CMP             W21, W8
1003D2520: CSET            W8, LT
1003D2524: ADRL            X9, off_10093DE10
1003D252C: LDR             X0, [X9,W8,UXTW#3]
1003D2530: BL              nullsub_25
1003D2534: BR              X0
1003D2538: MOV             W8, #0xFEA1F2AA
1003D2540: CMP             W21, W8
1003D2544: CSET            W8, LT
1003D2548: ADRL            X9, off_10093DE20
1003D2550: LDR             X0, [X9,W8,UXTW#3]
1003D2554: BL              nullsub_25
1003D2558: BR              X0
1003D255C: MOV             W23, #0xFF912B5F
1003D2564: CMP             W21, W23
1003D2568: CSET            W8, LT
1003D256C: ADRL            X9, off_10093DE30
1003D2574: LDR             X0, [X9,W8,UXTW#3]
1003D2578: BL              nullsub_25
1003D257C: BR              X0
1003D2580: CMP             W21, W23
1003D2584: CSET            W8, EQ
1003D2588: ADRL            X9, off_10093DE40
1003D2590: LDR             X0, [X9,W8,UXTW#3]
1003D2594: BL              nullsub_25
1003D2598: BR              X0
1003D259C: LDR             X8, [SP,#arg_1B8]
1003D25A0: MOV             W9, #0x18BD9E83
1003D25A8: B               loc_1003D9D64
1003D25AC: MOV             W8, #0x816D8040
1003D25B4: CMP             W21, W8
1003D25B8: CSET            W8, LT
1003D25BC: ADRL            X9, off_10093F370
1003D25C4: LDR             X0, [X9,W8,UXTW#3]
1003D25C8: BL              nullsub_25
1003D25CC: BR              X0
1003D25D0: MOV             W8, #0x81C31F77
1003D25D8: CMP             W21, W8
1003D25DC: CSET            W8, LT
1003D25E0: ADRL            X9, off_10093F380
1003D25E8: LDR             X0, [X9,W8,UXTW#3]
1003D25EC: BL              nullsub_25
1003D25F0: BR              X0
1003D25F4: MOV             W8, #0x823A60B1
1003D25FC: CMP             W21, W8
1003D2600: CSET            W8, LT
1003D2604: ADRL            X9, off_10093F390
1003D260C: LDR             X0, [X9,W8,UXTW#3]
1003D2610: BL              nullsub_25
1003D2614: BR              X0
1003D2618: MOV             W23, #0x823FCB83
1003D2620: CMP             W21, W23
1003D2624: CSET            W8, LT
1003D2628: ADRL            X9, off_10093F3A0
1003D2630: LDR             X0, [X9,W8,UXTW#3]
1003D2634: BL              nullsub_25
1003D2638: BR              X0
1003D263C: CMP             W21, W23
1003D2640: CSET            W8, EQ
1003D2644: ADRL            X9, off_10093F3B0
1003D264C: LDR             X0, [X9,W8,UXTW#3]
1003D2650: BL              nullsub_25
1003D2654: BR              X0
1003D2658: LDR             W8, [SP,#arg_68]
1003D265C: MOV             W9, #0xC783994F
1003D2664: CMP             W8, W9
1003D2668: MOV             W8, #0xFC68CE40
1003D2670: MOV             W9, #0x823FCB83
1003D2678: B               loc_1003D9B44
1003D267C: MOV             W8, #0x79CE6F5F
1003D2684: CMP             W21, W8
1003D2688: CSET            W8, LT
1003D268C: ADRL            X9, off_10093CAC0
1003D2694: LDR             X0, [X9,W8,UXTW#3]
1003D2698: BL              nullsub_25
1003D269C: BR              X0
1003D26A0: MOV             W8, #0x7AA0A344
1003D26A8: CMP             W21, W8
1003D26AC: CSET            W8, LT
1003D26B0: ADRL            X9, off_10093CAD0
1003D26B8: LDR             X0, [X9,W8,UXTW#3]
1003D26BC: BL              nullsub_25
1003D26C0: BR              X0
1003D26C4: MOV             W23, #0x7B477DF5
1003D26CC: CMP             W21, W23
1003D26D0: CSET            W8, LT
1003D26D4: ADRL            X9, off_10093CAE0
1003D26DC: LDR             X0, [X9,W8,UXTW#3]
1003D26E0: BL              nullsub_25
1003D26E4: BR              X0
1003D26E8: CMP             W21, W23
1003D26EC: CSET            W8, EQ
1003D26F0: ADRL            X9, off_10093CAF0
1003D26F8: LDR             X0, [X9,W8,UXTW#3]
1003D26FC: BL              nullsub_25
1003D2700: BR              X0
1003D2704: LDR             X8, [SP,#arg_1B8]
1003D2708: MOV             W9, #0xC0B19E7
1003D2710: B               loc_1003D9D64
1003D2714: MOV             W8, #0xF0848186
1003D271C: CMP             W21, W8
1003D2720: CSET            W8, LT
1003D2724: ADRL            X9, off_10093E030
1003D272C: LDR             X0, [X9,W8,UXTW#3]
1003D2730: BL              nullsub_25
1003D2734: BR              X0
1003D2738: MOV             W8, #0xF0C5C02F
1003D2740: CMP             W21, W8
1003D2744: CSET            W8, LT
1003D2748: ADRL            X9, off_10093E040
1003D2750: LDR             X0, [X9,W8,UXTW#3]
1003D2754: BL              nullsub_25
1003D2758: BR              X0
1003D275C: MOV             W23, #0xF14A2BAC
1003D2764: CMP             W21, W23
1003D2768: CSET            W8, LT
1003D276C: ADRL            X9, off_10093E050
1003D2774: LDR             X0, [X9,W8,UXTW#3]
1003D2778: BL              nullsub_25
1003D277C: BR              X0
1003D2780: CMP             W21, W23
1003D2784: CSET            W8, EQ
1003D2788: ADRL            X9, off_10093E060
1003D2790: LDR             X0, [X9,W8,UXTW#3]
1003D2794: BL              nullsub_25
1003D2798: BR              X0
1003D279C: MOV             W8, #0x3180F078
1003D27A4: CMP             W21, W8
1003D27A8: CSET            W8, LT
1003D27AC: ADRL            X9, off_10093D570
1003D27B4: LDR             X0, [X9,W8,UXTW#3]
1003D27B8: BL              nullsub_25
1003D27BC: BR              X0
1003D27C0: MOV             W8, #0x3285159D
1003D27C8: CMP             W21, W8
1003D27CC: CSET            W8, LT
1003D27D0: ADRL            X9, off_10093D580
1003D27D8: LDR             X0, [X9,W8,UXTW#3]
1003D27DC: BL              nullsub_25
1003D27E0: BR              X0
1003D27E4: MOV             W23, #0x33AD8A14
1003D27EC: CMP             W21, W23
1003D27F0: CSET            W8, LT
1003D27F4: ADRL            X9, off_10093D590
1003D27FC: LDR             X0, [X9,W8,UXTW#3]
1003D2800: BL              nullsub_25
1003D2804: BR              X0
1003D2808: CMP             W21, W23
1003D280C: CSET            W8, EQ
1003D2810: ADRL            X9, off_10093D5A0
1003D2818: LDR             X0, [X9,W8,UXTW#3]
1003D281C: BL              nullsub_25
1003D2820: BR              X0
1003D2824: LDR             W8, [SP,#arg_AC]
1003D2828: LDR             X9, [SP,#arg_38]
1003D282C: SUB             W8, W8, W9
1003D2830: ADD             W8, W9, W8,LSR#1
1003D2834: MOV             W9, #0x5C1E4C55
1003D283C: EOR             W8, W9, W8,LSR#30
1003D2840: MOV             W9, #0xDF02C3A1
1003D2848: MOV             W10, #0xEBD8675A
1003D2850: MADD            W8, W8, W9, W10
1003D2854: MOV             W9, #0x44C3C249
1003D285C: UMULL           X8, W8, W9
1003D2860: LSR             X8, X8, #0x3D ; '='
1003D2864: MOV             W9, #0x25F9760
1003D286C: ORR             W8, W8, W9
1003D2870: MOV             W9, #0xA5BF3CCB
1003D2878: MUL             W8, W8, W9
1003D287C: MOV             W9, #0xFA5FE6F6
1003D2884: ORR             W8, W8, W9
1003D2888: MOV             W9, #0x8AB69DB7
1003D2890: UMULL           X8, W8, W9
1003D2894: LSR             X8, X8, #0x3C ; '<'
1003D2898: MOV             W9, #0x1912271A
1003D28A0: ORR             W8, W8, W9
1003D28A4: MOV             W9, #0xBF88CE06
1003D28AC: ADD             W8, W8, W9
1003D28B0: MOV             W9, #0xC37AC36F
1003D28B8: CMP             W8, W9
1003D28BC: MOV             W8, #0xC32FD83F
1003D28C4: MOV             W9, #0x37A2802C
1003D28CC: B               loc_1003D9B44
1003D28D0: MOV             W8, #0xB7363CC7
1003D28D8: CMP             W21, W8
1003D28DC: CSET            W8, LT
1003D28E0: ADRL            X9, off_10093EAE0
1003D28E8: LDR             X0, [X9,W8,UXTW#3]
1003D28EC: BL              nullsub_25
1003D28F0: BR              X0
1003D28F4: MOV             W8, #0xB7E37518
1003D28FC: CMP             W21, W8
1003D2900: CSET            W8, LT
1003D2904: ADRL            X9, off_10093EAF0
1003D290C: LDR             X0, [X9,W8,UXTW#3]
1003D2910: BL              nullsub_25
1003D2914: BR              X0
1003D2918: MOV             W23, #0xB90C9788
1003D2920: CMP             W21, W23
1003D2924: CSET            W8, LT
1003D2928: ADRL            X9, off_10093EB00
1003D2930: LDR             X0, [X9,W8,UXTW#3]
1003D2934: BL              nullsub_25
1003D2938: BR              X0
1003D293C: CMP             W21, W23
1003D2940: CSET            W8, EQ
1003D2944: ADRL            X9, off_10093EB10
1003D294C: LDR             X0, [X9,W8,UXTW#3]
1003D2950: BL              nullsub_25
1003D2954: BR              X0
1003D2958: B               loc_1003D5768
1003D295C: MOV             W8, #0x564E6F0E
1003D2964: CMP             W21, W8
1003D2968: CSET            W8, LT
1003D296C: ADRL            X9, off_10093D010
1003D2974: LDR             X0, [X9,W8,UXTW#3]
1003D2978: BL              nullsub_25
1003D297C: BR              X0
1003D2980: MOV             W8, #0x56DB09FB
1003D2988: CMP             W21, W8
1003D298C: CSET            W8, LT
1003D2990: ADRL            X9, off_10093D020
1003D2998: LDR             X0, [X9,W8,UXTW#3]
1003D299C: BL              nullsub_25
1003D29A0: BR              X0
1003D29A4: MOV             W23, #0x58A12A7E
1003D29AC: CMP             W21, W23
1003D29B0: CSET            W8, LT
1003D29B4: ADRL            X9, off_10093D030
1003D29BC: LDR             X0, [X9,W8,UXTW#3]
1003D29C0: BL              nullsub_25
1003D29C4: BR              X0
1003D29C8: CMP             W21, W23
1003D29CC: CSET            W8, EQ
1003D29D0: ADRL            X9, off_10093D040
1003D29D8: LDR             X0, [X9,W8,UXTW#3]
1003D29DC: BL              nullsub_25
1003D29E0: BR              X0
1003D29E4: MOV             W8, #0xD1B08131
1003D29EC: CMP             W21, W8
1003D29F0: CSET            W8, LT
1003D29F4: ADRL            X9, off_10093E580
1003D29FC: LDR             X0, [X9,W8,UXTW#3]
1003D2A00: BL              nullsub_25
1003D2A04: BR              X0
1003D2A08: MOV             W8, #0xD26EBD74
1003D2A10: CMP             W21, W8
1003D2A14: CSET            W8, LT
1003D2A18: ADRL            X9, off_10093E590
1003D2A20: LDR             X0, [X9,W8,UXTW#3]
1003D2A24: BL              nullsub_25
1003D2A28: BR              X0
1003D2A2C: MOV             W23, #0xD37F2563
1003D2A34: CMP             W21, W23
1003D2A38: CSET            W8, LT
1003D2A3C: ADRL            X9, off_10093E5A0
1003D2A44: LDR             X0, [X9,W8,UXTW#3]
1003D2A48: BL              nullsub_25
1003D2A4C: BR              X0
1003D2A50: CMP             W21, W23
1003D2A54: CSET            W8, EQ
1003D2A58: ADRL            X9, off_10093E5B0
1003D2A60: LDR             X0, [X9,W8,UXTW#3]
1003D2A64: BL              nullsub_25
1003D2A68: BR              X0
1003D2A6C: LDR             X8, [SP,#arg_1B8]
1003D2A70: MOV             W9, #0x55911267
1003D2A78: B               loc_1003D9D64
1003D2A7C: MOV             W8, #0x1080E2F3
1003D2A84: CMP             W21, W8
1003D2A88: CSET            W8, LT
1003D2A8C: ADRL            X9, off_10093DAC0
1003D2A94: LDR             X0, [X9,W8,UXTW#3]
1003D2A98: BL              nullsub_25
1003D2A9C: BR              X0
1003D2AA0: MOV             W8, #0x10B48ED4
1003D2AA8: CMP             W21, W8
1003D2AAC: CSET            W8, LT
1003D2AB0: ADRL            X9, off_10093DAD0
1003D2AB8: LDR             X0, [X9,W8,UXTW#3]
1003D2ABC: BL              nullsub_25
1003D2AC0: BR              X0
1003D2AC4: MOV             W23, #0x10FF14CE
1003D2ACC: CMP             W21, W23
1003D2AD0: CSET            W8, LT
1003D2AD4: ADRL            X9, off_10093DAE0
1003D2ADC: LDR             X0, [X9,W8,UXTW#3]
1003D2AE0: BL              nullsub_25
1003D2AE4: BR              X0
1003D2AE8: CMP             W21, W23
1003D2AEC: CSET            W8, EQ
1003D2AF0: ADRL            X9, off_10093DAF0
1003D2AF8: LDR             X0, [X9,W8,UXTW#3]
1003D2AFC: BL              nullsub_25
1003D2B00: BR              X0
1003D2B04: MOV             W8, #0x976FFC89
1003D2B0C: CMP             W21, W8
1003D2B10: CSET            W8, LT
1003D2B14: ADRL            X9, off_10093F030
1003D2B1C: LDR             X0, [X9,W8,UXTW#3]
1003D2B20: BL              nullsub_25
1003D2B24: BR              X0
1003D2B28: MOV             W8, #0x97D20211
1003D2B30: CMP             W21, W8
1003D2B34: CSET            W8, LT
1003D2B38: ADRL            X9, off_10093F040
1003D2B40: LDR             X0, [X9,W8,UXTW#3]
1003D2B44: BL              nullsub_25
1003D2B48: BR              X0
1003D2B4C: MOV             W23, #0x985A319F
1003D2B54: CMP             W21, W23
1003D2B58: CSET            W8, LT
1003D2B5C: ADRL            X9, off_10093F050
1003D2B64: LDR             X0, [X9,W8,UXTW#3]
1003D2B68: BL              nullsub_25
1003D2B6C: BR              X0
1003D2B70: CMP             W21, W23
1003D2B74: CSET            W8, EQ
1003D2B78: ADRL            X9, off_10093F060
1003D2B80: LDR             X0, [X9,W8,UXTW#3]
1003D2B84: BL              nullsub_25
1003D2B88: BR              X0
1003D2B8C: MOV             W8, #0x7CC6A2BC
1003D2B98: LDR             W9, [SP,#arg_C8]
1003D2B9C: EOR             W8, W9, W8
1003D2BA0: MOV             W9, #0x844A8445
1003D2BA8: MUL             W8, W8, W9
1003D2BAC: MOV             W9, #0xF5FB55A0
1003D2BB4: EOR             W8, W8, W9
1003D2BB8: MOV             W9, #0x8719A2EF
1003D2BC0: UMULL           X8, W8, W9
1003D2BC4: LSR             X8, X8, #0x3F ; '?'
1003D2BC8: MOV             W9, #0x4EDFD77C
1003D2BD0: ORR             W8, W8, W9
1003D2BD4: MOV             W9, #0x39A56186
1003D2BDC: EOR             W8, W8, W9
1003D2BE0: MOV             W9, #0x9FBB0972
1003D2BE8: ADD             W8, W8, W9
1003D2BEC: MOV             W9, #0xAED7B242
1003D2BF4: ORR             W8, W8, W9
1003D2BF8: MOV             W9, #0x1464CB4D
1003D2C00: EOR             W8, W8, W9
1003D2C04: MOV             W9, #0x67E6CDEE
1003D2C0C: MOV             W10, #0xB96289AA
1003D2C14: MADD            W8, W8, W9, W10
1003D2C18: MOV             W9, #0x3E826F6
1003D2C20: EOR             W8, W8, W9
1003D2C24: MOV             W9, #0xA0224211
1003D2C2C: MOV             W10, #0x15698A5E
1003D2C34: MADD            W8, W8, W9, W10
1003D2C38: MOV             W9, #0x37AA01F4
1003D2C40: AND             W8, W8, W9
1003D2C44: MOV             W9, #0x39A67D88
1003D2C4C: ADD             W8, W8, W9
1003D2C50: MOV             W9, #0x2FEA461A
1003D2C58: EOR             W8, W8, W9
1003D2C5C: MOV             W9, #0x19EFBFC5
1003D2C64: MUL             W8, W8, W9
1003D2C68: MOV             W9, #0x390292F2
1003D2C70: AND             W8, W8, W9
1003D2C74: MOV             W9, #0xB863249A
1003D2C7C: ADD             W8, W8, W9
1003D2C80: MOV             W9, #0xF0ED252F
1003D2C88: UMULL           X8, W8, W9
1003D2C8C: LSR             X8, X8, #0x3D ; '='
1003D2C90: MOV             W9, #0x44890038
1003D2C98: ORR             W8, W8, W9
1003D2C9C: MOV             W9, #0xB3717BEB
1003D2CA4: EOR             W8, W8, W9
1003D2CA8: MOV             W9, #0xEB9986F2
1003D2CB0: ADD             W8, W8, W9
1003D2CB4: MOV             W9, #0xB8AA8BB
1003D2CBC: ORR             W8, W8, W9
1003D2CC0: MOV             W9, #0x76598B4C
1003D2CC8: ADD             W8, W8, W9
1003D2CCC: MOV             W9, #0xAEF9A4D1
1003D2CD4: ORR             W8, W8, W9
1003D2CD8: MOV             W9, #0x297CCDAB
1003D2CE0: UMULL           X9, W8, W9
1003D2CE4: LSR             X9, X9, #0x20 ; ' '
1003D2CE8: SUB             W8, W8, W9
1003D2CEC: ADD             W8, W9, W8,LSR#1
1003D2CF0: MOV             W9, #0x9605DBD0
1003D2CF8: BFXIL           W9, W8, #0x1E, #2
1003D2CFC: MOV             W8, #0x75B57D5E
1003D2D04: EOR             W8, W9, W8
1003D2D08: MOV             W9, #0x7C1E16ED
1003D2D10: UMULL           X8, W8, W9
1003D2D14: LSR             X8, X8, #0x3E ; '>'
1003D2D18: MOV             W9, #0x713793CE
1003D2D20: CMP             W8, W9
1003D2D24: MOV             W8, #0xFFC88AD9
1003D2D2C: MOV             W9, #0x8B15B51D
1003D2D34: B               loc_1003D98CC
1003D2D38: MOV             W8, #0x65BBBB9D
1003D2D40: CMP             W21, W8
1003D2D44: CSET            W8, LT
1003D2D48: ADRL            X9, off_10093CD70
1003D2D50: LDR             X0, [X9,W8,UXTW#3]
1003D2D54: BL              nullsub_25
1003D2D58: BR              X0
1003D2D5C: MOV             W8, #0x6953A45B
1003D2D64: CMP             W21, W8
1003D2D68: CSET            W8, LT
1003D2D6C: ADRL            X9, off_10093CD80
1003D2D74: LDR             X0, [X9,W8,UXTW#3]
1003D2D78: BL              nullsub_25
1003D2D7C: BR              X0
1003D2D80: MOV             W23, #0x6B012103
1003D2D88: CMP             W21, W23
1003D2D8C: CSET            W8, LT
1003D2D90: ADRL            X9, off_10093CD90
1003D2D98: LDR             X0, [X9,W8,UXTW#3]
1003D2D9C: BL              nullsub_25
1003D2DA0: BR              X0
1003D2DA4: CMP             W21, W23
1003D2DA8: CSET            W8, EQ
1003D2DAC: ADRL            X9, off_10093CDA0
1003D2DB4: LDR             X0, [X9,W8,UXTW#3]
1003D2DB8: BL              nullsub_25
1003D2DBC: BR              X0
1003D2DC0: LDR             W8, [SP,#arg_C0]
1003D2DC4: MOV             W9, #0xDB6BF1CE
1003D2DCC: CMP             W8, W9
1003D2DD0: MOV             W8, #0x823FCB83
1003D2DD8: MOV             W9, #0xE90E0B8
1003D2DE0: B               loc_1003D900C
1003D2DE4: MOV             W8, #0xE042D99F
1003D2DEC: CMP             W21, W8
1003D2DF0: CSET            W8, LT
1003D2DF4: ADRL            X9, off_10093E2E0
1003D2DFC: LDR             X0, [X9,W8,UXTW#3]
1003D2E00: BL              nullsub_25
1003D2E04: BR              X0
1003D2E08: MOV             W8, #0xE0E7B18A
1003D2E10: CMP             W21, W8
1003D2E14: CSET            W8, LT
1003D2E18: ADRL            X9, off_10093E2F0
1003D2E20: LDR             X0, [X9,W8,UXTW#3]
1003D2E24: BL              nullsub_25
1003D2E28: BR              X0
1003D2E2C: MOV             W23, #0xE0F5531A
1003D2E34: CMP             W21, W23
1003D2E38: CSET            W8, LT
1003D2E3C: ADRL            X9, off_10093E300
1003D2E44: LDR             X0, [X9,W8,UXTW#3]
1003D2E48: BL              nullsub_25
1003D2E4C: BR              X0
1003D2E50: CMP             W21, W23
1003D2E54: CSET            W8, EQ
1003D2E58: ADRL            X9, off_10093E310
1003D2E60: LDR             X0, [X9,W8,UXTW#3]
1003D2E64: BL              nullsub_25
1003D2E68: BR              X0
1003D2E6C: LDR             X8, [SP,#arg_1B8]
1003D2E70: MOV             W9, #0xAE90D330
1003D2E78: STR             W9, [X8]
1003D2E7C: LDUR            X8, [X29,#-0xB8]
1003D2E80: B               loc_1003D4C24
1003D2E84: MOV             W8, #0x1FC16621
1003D2E8C: CMP             W21, W8
1003D2E90: CSET            W8, LT
1003D2E94: ADRL            X9, off_10093D820
1003D2E9C: LDR             X0, [X9,W8,UXTW#3]
1003D2EA0: BL              nullsub_25
1003D2EA4: BR              X0
1003D2EA8: MOV             W8, #0x20F49D1B
1003D2EB0: CMP             W21, W8
1003D2EB4: CSET            W8, LT
1003D2EB8: ADRL            X9, off_10093D830
1003D2EC0: LDR             X0, [X9,W8,UXTW#3]
1003D2EC4: BL              nullsub_25
1003D2EC8: BR              X0
1003D2ECC: MOV             W23, #0x2119A31B
1003D2ED4: CMP             W21, W23
1003D2ED8: CSET            W8, LT
1003D2EDC: ADRL            X9, off_10093D840
1003D2EE4: LDR             X0, [X9,W8,UXTW#3]
1003D2EE8: BL              nullsub_25
1003D2EEC: BR              X0
1003D2EF0: CMP             W21, W23
1003D2EF4: CSET            W8, EQ
1003D2EF8: ADRL            X9, off_10093D850
1003D2F00: LDR             X0, [X9,W8,UXTW#3]
1003D2F04: BL              nullsub_25
1003D2F08: BR              X0
1003D2F0C: LDR             X8, [SP,#arg_1B8]
1003D2F10: MOV             W9, #0x6D1DFF22
1003D2F18: STR             W9, [X8]
1003D2F1C: LDUR            X8, [X29,#-0xF8]
1003D2F20: B               loc_1003D7D18
1003D2F24: MOV             W8, #0xA75C8189
1003D2F2C: CMP             W21, W8
1003D2F30: CSET            W8, LT
1003D2F34: ADRL            X9, off_10093ED90
1003D2F3C: LDR             X0, [X9,W8,UXTW#3]
1003D2F40: BL              nullsub_25
1003D2F44: BR              X0
1003D2F48: MOV             W8, #0xA7FBC2C9
1003D2F50: CMP             W21, W8
1003D2F54: CSET            W8, LT
1003D2F58: ADRL            X9, off_10093EDA0
1003D2F60: LDR             X0, [X9,W8,UXTW#3]
1003D2F64: BL              nullsub_25
1003D2F68: BR              X0
1003D2F6C: MOV             W23, #0xA815985B
1003D2F74: CMP             W21, W23
1003D2F78: CSET            W8, LT
1003D2F7C: ADRL            X9, off_10093EDB0
1003D2F84: LDR             X0, [X9,W8,UXTW#3]
1003D2F88: BL              nullsub_25
1003D2F8C: BR              X0
1003D2F90: CMP             W21, W23
1003D2F94: CSET            W8, EQ
1003D2F98: ADRL            X9, off_10093EDC0
1003D2FA0: LDR             X0, [X9,W8,UXTW#3]
1003D2FA4: BL              nullsub_25
1003D2FA8: BR              X0
1003D2FAC: ADRP            X8, #selRef_removeFromSuperview@PAGE
1003D2FB0: LDR             X1, [X8,#selRef_removeFromSuperview@PAGEOFF]; "removeFromSuperview" ...
1003D2FB4: LDUR            X0, [X29,#-0x88]; id
1003D2FB8: BL              _objc_msgSend
1003D2FBC: ADRP            X8, #classRef_r5dRZRSG@PAGE
1003D2FC0: LDR             X0, [X8,#classRef_r5dRZRSG@PAGEOFF]; _OBJC_CLASS_$_r5dRZRSG ; Class
1003D2FC4: BL              _objc_alloc
1003D2FC8: ADRP            X8, #selRef_init@PAGE
1003D2FCC: LDR             X1, [X8,#selRef_init@PAGEOFF]; "init" ...
1003D2FD0: BL              _objc_msgSend
1003D2FD4: STUR            X0, [X29,#-0xE0]
1003D2FD8: LDUR            X0, [X29,#-0x88]; id
1003D2FDC: BL              _objc_release
1003D2FE0: ADRP            X8, #selRef_bezelView@PAGE
1003D2FE4: LDR             X1, [X8,#selRef_bezelView@PAGEOFF]; "bezelView" ...
1003D2FE8: LDUR            X0, [X29,#-0x78]; id
1003D2FEC: BL              _objc_msgSend
1003D2FF0: MOV             X29, X29
1003D2FF4: BL              _objc_retainAutoreleasedReturnValue
1003D2FF8: MOV             X21, X0
1003D2FFC: ADRP            X8, #selRef_addSubview_@PAGE
1003D3000: LDR             X1, [X8,#selRef_addSubview_@PAGEOFF]; "addSubview:" ...
1003D3004: LDUR            X2, [X29,#-0xE0]
1003D3008: BL              _objc_msgSend
1003D300C: MOV             X0, X21; id
1003D3010: BL              _objc_release
1003D3014: LDR             X8, [SP,#arg_1B8]
1003D3018: MOV             W9, #0xD815BC39
1003D3020: B               loc_1003D9D64
1003D3024: MOV             W8, #0x46311336
1003D302C: CMP             W21, W8
1003D3030: CSET            W8, LT
1003D3034: ADRL            X9, off_10093D2C0
1003D303C: LDR             X0, [X9,W8,UXTW#3]
1003D3040: BL              nullsub_25
1003D3044: BR              X0
1003D3048: MOV             W8, #0x46F50733
1003D3050: CMP             W21, W8
1003D3054: CSET            W8, LT
1003D3058: ADRL            X9, off_10093D2D0
1003D3060: LDR             X0, [X9,W8,UXTW#3]
1003D3064: BL              nullsub_25
1003D3068: BR              X0
1003D306C: MOV             W23, #0x473B3E1A
1003D3074: CMP             W21, W23
1003D3078: CSET            W8, LT
1003D307C: ADRL            X9, off_10093D2E0
1003D3084: LDR             X0, [X9,W8,UXTW#3]
1003D3088: BL              nullsub_25
1003D308C: BR              X0
1003D3090: CMP             W21, W23
1003D3094: CSET            W8, EQ
1003D3098: ADRL            X9, off_10093D2F0
1003D30A0: LDR             X0, [X9,W8,UXTW#3]
1003D30A4: BL              nullsub_25
1003D30A8: BR              X0
1003D30AC: ADRP            X8, #selRef_removeFromSuperview@PAGE
1003D30B0: LDR             X1, [X8,#selRef_removeFromSuperview@PAGEOFF]; "removeFromSuperview" ...
1003D30B4: LDUR            X0, [X29,#-0x88]; id
1003D30B8: BL              _objc_msgSend
1003D30BC: MOV             W0, #2
1003D30C0: MOV             W1, #0xD
1003D30C4: MOV             W2, #0
1003D30C8: MOV             W3, #0
1003D30CC: BL              sub_1007972E0
1003D30D0: ADRP            X8, #classRef_UIActivityIndicatorView@PAGE
1003D30D4: LDR             X0, [X8,#classRef_UIActivityIndicatorView@PAGEOFF]; _OBJC_CLASS_$_UIActivityIndicatorView ; Class
1003D30D8: BL              _objc_alloc
1003D30DC: LDR             X8, [SP,#arg_1B8]
1003D30E0: MOV             W9, #0xA0BA45D9
1003D30E8: B               loc_1003D9D64
1003D30EC: MOV             W8, #0xC46D7B76
1003D30F4: CMP             W21, W8
1003D30F8: CSET            W8, LT
1003D30FC: ADRL            X9, off_10093E830
1003D3104: LDR             X0, [X9,W8,UXTW#3]
1003D3108: BL              nullsub_25
1003D310C: BR              X0
1003D3110: MOV             W8, #0xC55013AB
1003D3118: CMP             W21, W8
1003D311C: CSET            W8, LT
1003D3120: ADRL            X9, off_10093E840
1003D3128: LDR             X0, [X9,W8,UXTW#3]
1003D312C: BL              nullsub_25
1003D3130: BR              X0
1003D3134: MOV             W23, #0xC60534A0
1003D313C: CMP             W21, W23
1003D3140: CSET            W8, LT
1003D3144: ADRL            X9, off_10093E850
1003D314C: LDR             X0, [X9,W8,UXTW#3]
1003D3150: BL              nullsub_25
1003D3154: BR              X0
1003D3158: CMP             W21, W23
1003D315C: CSET            W8, EQ
1003D3160: ADRL            X9, off_10093E860
1003D3168: LDR             X0, [X9,W8,UXTW#3]
1003D316C: BL              nullsub_25
1003D3170: BR              X0
1003D3174: MOV             W8, #0xF8FBAF6
1003D3180: MOV             W9, #0xA8D5B558
1003D3188: MUL             W8, W8, W9
1003D318C: MOV             W9, #0xCCA5ED5F
1003D3194: CMP             W8, W9
1003D3198: MOV             W8, #0x3285159D
1003D31A0: MOV             W9, #0x7B477DF5
1003D31A8: B               loc_1003D8D14
1003D31AC: MOV             W8, #0x1C7CFDD
1003D31B4: CMP             W21, W8
1003D31B8: CSET            W8, LT
1003D31BC: ADRL            X9, off_10093DD70
1003D31C4: LDR             X0, [X9,W8,UXTW#3]
1003D31C8: BL              nullsub_25
1003D31CC: BR              X0
1003D31D0: MOV             W8, #0x3336A9B
1003D31D8: CMP             W21, W8
1003D31DC: CSET            W8, LT
1003D31E0: ADRL            X9, off_10093DD80
1003D31E8: LDR             X0, [X9,W8,UXTW#3]
1003D31EC: BL              nullsub_25
1003D31F0: BR              X0
1003D31F4: MOV             W23, #0x362857A
1003D31FC: CMP             W21, W23
1003D3200: CSET            W8, LT
1003D3204: ADRL            X9, off_10093DD90
1003D320C: LDR             X0, [X9,W8,UXTW#3]
1003D3210: BL              nullsub_25
1003D3214: BR              X0
1003D3218: CMP             W21, W23
1003D321C: CSET            W8, EQ
1003D3220: ADRL            X9, off_10093DDA0
1003D3228: LDR             X0, [X9,W8,UXTW#3]
1003D322C: BL              nullsub_25
1003D3230: BR              X0
1003D3234: LDR             W8, [SP,#arg_90]
1003D3238: MOV             W9, #0x12C14493
1003D3240: CMP             W8, W9
1003D3244: MOV             W8, #0xF5C12411
1003D324C: MOV             W9, #0xADE5C313
1003D3254: B               loc_1003D994C
1003D3258: MOV             W8, #0x836762BF
1003D3260: CMP             W21, W8
1003D3264: CSET            W8, LT
1003D3268: ADRL            X9, off_10093F2E0
1003D3270: LDR             X0, [X9,W8,UXTW#3]
1003D3274: BL              nullsub_25
1003D3278: BR              X0
1003D327C: MOV             W8, #0x843A9477
1003D3284: CMP             W21, W8
1003D3288: CSET            W8, LT
1003D328C: ADRL            X9, off_10093F2F0
1003D3294: LDR             X0, [X9,W8,UXTW#3]
1003D3298: BL              nullsub_25
1003D329C: BR              X0
1003D32A0: MOV             W23, #0x856F3788
1003D32A8: CMP             W21, W23
1003D32AC: CSET            W8, LT
1003D32B0: ADRL            X9, off_10093F300
1003D32B8: LDR             X0, [X9,W8,UXTW#3]
1003D32BC: BL              nullsub_25
1003D32C0: BR              X0
1003D32C4: CMP             W21, W23
1003D32C8: CSET            W8, EQ
1003D32CC: ADRL            X9, off_10093F310
1003D32D4: LDR             X0, [X9,W8,UXTW#3]
1003D32D8: BL              nullsub_25
1003D32DC: BR              X0
1003D32E0: LDR             W8, [SP,#arg_14]
1003D32E4: MOV             W9, #0xF5B95121
1003D32EC: CMP             W8, W9
1003D32F0: MOV             W8, #0xBDFE60D8
1003D32F8: MOV             W9, #0x3F2A622F
1003D3300: B               loc_1003D9330
1003D3304: MOV             W8, #0x6FDAAFD4
1003D330C: CMP             W21, W8
1003D3310: CSET            W8, LT
1003D3314: ADRL            X9, off_10093CC10
1003D331C: LDR             X0, [X9,W8,UXTW#3]
1003D3320: BL              nullsub_25
1003D3324: BR              X0
1003D3328: MOV             W8, #0x6FE37894
1003D3330: CMP             W21, W8
1003D3334: CSET            W8, LT
1003D3338: ADRL            X9, off_10093CC20
1003D3340: LDR             X0, [X9,W8,UXTW#3]
1003D3344: BL              nullsub_25
1003D3348: BR              X0
1003D334C: MOV             W23, #0x713874ED
1003D3354: CMP             W21, W23
1003D3358: CSET            W8, LT
1003D335C: ADRL            X9, off_10093CC30
1003D3364: LDR             X0, [X9,W8,UXTW#3]
1003D3368: BL              nullsub_25
1003D336C: BR              X0
1003D3370: CMP             W21, W23
1003D3374: CSET            W8, EQ
1003D3378: ADRL            X9, off_10093CC40
1003D3380: LDR             X0, [X9,W8,UXTW#3]
1003D3384: BL              nullsub_25
1003D3388: BR              X0
1003D338C: ADRP            X8, #selRef_removeFromSuperview@PAGE
1003D3390: LDR             X1, [X8,#selRef_removeFromSuperview@PAGEOFF]; "removeFromSuperview" ...
1003D3394: LDUR            X0, [X29,#-0x88]; id
1003D3398: BL              _objc_msgSend
1003D339C: ADRP            X8, #classRef_b9SE1F9d@PAGE
1003D33A0: LDR             X0, [X8,#classRef_b9SE1F9d@PAGEOFF]; _OBJC_CLASS_$_b9SE1F9d ; Class
1003D33A4: BL              _objc_alloc
1003D33A8: ADRP            X8, #selRef_init@PAGE
1003D33AC: LDR             X1, [X8,#selRef_init@PAGEOFF]; "init" ...
1003D33B0: BL              _objc_msgSend
1003D33B4: MOV             X21, X0
1003D33B8: LDUR            X0, [X29,#-0x88]; id
1003D33BC: BL              _objc_release
1003D33C0: ADRP            X8, #selRef_bezelView@PAGE
1003D33C4: LDR             X1, [X8,#selRef_bezelView@PAGEOFF]; "bezelView" ...
1003D33C8: LDUR            X0, [X29,#-0x78]; id
1003D33CC: BL              _objc_msgSend
1003D33D0: MOV             X29, X29
1003D33D4: BL              _objc_retainAutoreleasedReturnValue
1003D33D8: MOV             X22, X0
1003D33DC: ADRP            X8, #selRef_addSubview_@PAGE
1003D33E0: LDR             X1, [X8,#selRef_addSubview_@PAGEOFF]; "addSubview:" ...
1003D33E4: MOV             X2, X21
1003D33E8: BL              _objc_msgSend
1003D33EC: MOV             X0, X22; id
1003D33F0: MOV             W22, #0xFFD2E7A6
1003D33F8: BL              _objc_release
1003D33FC: LDR             X8, [SP,#arg_1B8]
1003D3400: MOV             W9, #0x77FB1812
1003D3408: B               loc_1003D9D64
1003D340C: MOV             W8, #0xE7626101
1003D3414: CMP             W21, W8
1003D3418: CSET            W8, LT
1003D341C: ADRL            X9, off_10093E180
1003D3424: LDR             X0, [X9,W8,UXTW#3]
1003D3428: BL              nullsub_25
1003D342C: BR              X0
1003D3430: MOV             W8, #0xE8673529
1003D3438: CMP             W21, W8
1003D343C: CSET            W8, LT
1003D3440: ADRL            X9, off_10093E190
1003D3448: LDR             X0, [X9,W8,UXTW#3]
1003D344C: BL              nullsub_25
1003D3450: BR              X0
1003D3454: MOV             W23, #0xE8816219
1003D345C: CMP             W21, W23
1003D3460: CSET            W8, LT
1003D3464: ADRL            X9, off_10093E1A0
1003D346C: LDR             X0, [X9,W8,UXTW#3]
1003D3470: BL              nullsub_25
1003D3474: BR              X0
1003D3478: CMP             W21, W23
1003D347C: CSET            W8, EQ
1003D3480: ADRL            X9, off_10093E1B0
1003D3488: LDR             X0, [X9,W8,UXTW#3]
1003D348C: BL              nullsub_25
1003D3490: BR              X0
1003D3494: LDR             X8, [SP,#arg_1B8]
1003D3498: MOV             W9, #0x80F9EE76
1003D34A0: B               loc_1003D9D64
1003D34A4: MOV             W8, #0x2A98078F
1003D34AC: CMP             W21, W8
1003D34B0: CSET            W8, LT
1003D34B4: ADRL            X9, off_10093D6C0
1003D34BC: LDR             X0, [X9,W8,UXTW#3]
1003D34C0: BL              nullsub_25
1003D34C4: BR              X0
1003D34C8: MOV             W8, #0x2ADB902E
1003D34D0: CMP             W21, W8
1003D34D4: CSET            W8, LT
1003D34D8: ADRL            X9, off_10093D6D0
1003D34E0: LDR             X0, [X9,W8,UXTW#3]
1003D34E4: BL              nullsub_25
1003D34E8: BR              X0
1003D34EC: MOV             W23, #0x2ADF2DB6
1003D34F4: CMP             W21, W23
1003D34F8: CSET            W8, LT
1003D34FC: ADRL            X9, off_10093D6E0
1003D3504: LDR             X0, [X9,W8,UXTW#3]
1003D3508: BL              nullsub_25
1003D350C: BR              X0
1003D3510: CMP             W21, W23
1003D3514: CSET            W8, EQ
1003D3518: ADRL            X9, off_10093D6F0
1003D3520: LDR             X0, [X9,W8,UXTW#3]
1003D3524: BL              nullsub_25
1003D3528: BR              X0
1003D352C: LDR             X8, [SP,#arg_1B8]
1003D3530: MOV             W9, #0xC28A9F7F
1003D3538: B               loc_1003D9D64
1003D353C: MOV             W8, #0xAED21649
1003D3544: CMP             W21, W8
1003D3548: CSET            W8, LT
1003D354C: ADRL            X9, off_10093EC30
1003D3554: LDR             X0, [X9,W8,UXTW#3]
1003D3558: BL              nullsub_25
1003D355C: BR              X0
1003D3560: MOV             W8, #0xAF5E3029
1003D3568: CMP             W21, W8
1003D356C: CSET            W8, LT
1003D3570: ADRL            X9, off_10093EC40
1003D3578: LDR             X0, [X9,W8,UXTW#3]
1003D357C: BL              nullsub_25
1003D3580: BR              X0
1003D3584: MOV             W23, #0xB07EF18B
1003D358C: CMP             W21, W23
1003D3590: CSET            W8, LT
1003D3594: ADRL            X9, off_10093EC50
1003D359C: LDR             X0, [X9,W8,UXTW#3]
1003D35A0: BL              nullsub_25
1003D35A4: BR              X0
1003D35A8: CMP             W21, W23
1003D35AC: CSET            W8, EQ
1003D35B0: ADRL            X9, off_10093EC60
1003D35B8: LDR             X0, [X9,W8,UXTW#3]
1003D35BC: BL              nullsub_25
1003D35C0: BR              X0
1003D35C4: MOV             W8, #0x4E7822D8
1003D35CC: CMP             W21, W8
1003D35D0: CSET            W8, LT
1003D35D4: ADRL            X9, off_10093D160
1003D35DC: LDR             X0, [X9,W8,UXTW#3]
1003D35E0: BL              nullsub_25
1003D35E4: BR              X0
1003D35E8: MOV             W8, #0x4EA43975
1003D35F0: CMP             W21, W8
1003D35F4: CSET            W8, LT
1003D35F8: ADRL            X9, off_10093D170
1003D3600: LDR             X0, [X9,W8,UXTW#3]
1003D3604: BL              nullsub_25
1003D3608: BR              X0
1003D360C: MOV             W23, #0x4EE2A1A9
1003D3614: CMP             W21, W23
1003D3618: CSET            W8, LT
1003D361C: ADRL            X9, off_10093D180
1003D3624: LDR             X0, [X9,W8,UXTW#3]
1003D3628: BL              nullsub_25
1003D362C: BR              X0
1003D3630: CMP             W21, W23
1003D3634: CSET            W8, EQ
1003D3638: ADRL            X9, off_10093D190
1003D3640: LDR             X0, [X9,W8,UXTW#3]
1003D3644: BL              nullsub_25
1003D3648: BR              X0
1003D364C: LDR             X8, [SP,#arg_1B8]
1003D3650: MOV             W9, #0xE629C2F
1003D3658: B               loc_1003D9D64
1003D365C: MOV             W8, #0xCBAE72B6
1003D3664: CMP             W21, W8
1003D3668: CSET            W8, LT
1003D366C: ADRL            X9, off_10093E6D0
1003D3674: LDR             X0, [X9,W8,UXTW#3]
1003D3678: BL              nullsub_25
1003D367C: BR              X0
1003D3680: MOV             W8, #0xCCB32B76
1003D3688: CMP             W21, W8
1003D368C: CSET            W8, LT
1003D3690: ADRL            X9, off_10093E6E0
1003D3698: LDR             X0, [X9,W8,UXTW#3]
1003D369C: BL              nullsub_25
1003D36A0: BR              X0
1003D36A4: MOV             W23, #0xCDBCF9DC
1003D36AC: CMP             W21, W23
1003D36B0: CSET            W8, LT
1003D36B4: ADRL            X9, off_10093E6F0
1003D36BC: LDR             X0, [X9,W8,UXTW#3]
1003D36C0: BL              nullsub_25
1003D36C4: BR              X0
1003D36C8: CMP             W21, W23
1003D36CC: CSET            W8, EQ
1003D36D0: ADRL            X9, off_10093E700
1003D36D8: LDR             X0, [X9,W8,UXTW#3]
1003D36DC: BL              nullsub_25
1003D36E0: BR              X0
1003D36E4: ADRP            X8, #selRef_customView@PAGE
1003D36E8: LDR             X1, [X8,#selRef_customView@PAGEOFF]; "customView" ...
1003D36EC: LDUR            X0, [X29,#-0x78]; id
1003D36F0: BL              _objc_msgSend
1003D36F4: MOV             X29, X29
1003D36F8: BL              _objc_retainAutoreleasedReturnValue
1003D36FC: BL              _objc_release
1003D3700: LDR             X8, [SP,#arg_1B8]
1003D3704: MOV             W9, #0x564E6F0E
1003D370C: B               loc_1003D9D64
1003D3710: MOV             W8, #0xA36595F
1003D3718: CMP             W21, W8
1003D371C: CSET            W8, LT
1003D3720: ADRL            X9, off_10093DC10
1003D3728: LDR             X0, [X9,W8,UXTW#3]
1003D372C: BL              nullsub_25
1003D3730: BR              X0
1003D3734: MOV             W8, #0xAEF3164
1003D373C: CMP             W21, W8
1003D3740: CSET            W8, LT
1003D3744: ADRL            X9, off_10093DC20
1003D374C: LDR             X0, [X9,W8,UXTW#3]
1003D3750: BL              nullsub_25
1003D3754: BR              X0
1003D3758: MOV             W23, #0xC0B19E7
1003D3760: CMP             W21, W23
1003D3764: CSET            W8, LT
1003D3768: ADRL            X9, off_10093DC30
1003D3770: LDR             X0, [X9,W8,UXTW#3]
1003D3774: BL              nullsub_25
1003D3778: BR              X0
1003D377C: CMP             W21, W23
1003D3780: CSET            W8, EQ
1003D3784: ADRL            X9, off_10093DC40
1003D378C: LDR             X0, [X9,W8,UXTW#3]
1003D3790: BL              nullsub_25
1003D3794: BR              X0
1003D3798: LDR             W8, [SP,#arg_94]
1003D379C: MOV             W9, #0x115D4317
1003D37A4: CMP             W8, W9
1003D37A8: MOV             W8, #0xCDBCF9DC
1003D37B0: MOV             W9, #0x564E6F0E
1003D37B8: B               loc_1003D9B44
1003D37BC: MOV             W8, #0x8B15B51D
1003D37C4: CMP             W21, W8
1003D37C8: CSET            W8, LT
1003D37CC: ADRL            X9, off_10093F180
1003D37D4: LDR             X0, [X9,W8,UXTW#3]
1003D37D8: BL              nullsub_25
1003D37DC: BR              X0
1003D37E0: MOV             W8, #0x8B85EEB2
1003D37E8: CMP             W21, W8
1003D37EC: CSET            W8, LT
1003D37F0: ADRL            X9, off_10093F190
1003D37F8: LDR             X0, [X9,W8,UXTW#3]
1003D37FC: BL              nullsub_25
1003D3800: BR              X0
1003D3804: MOV             W23, #0x8B9DC7AA
1003D380C: CMP             W21, W23
1003D3810: CSET            W8, LT
1003D3814: ADRL            X9, off_10093F1A0
1003D381C: LDR             X0, [X9,W8,UXTW#3]
1003D3820: BL              nullsub_25
1003D3824: BR              X0
1003D3828: CMP             W21, W23
1003D382C: CSET            W8, EQ
1003D3830: ADRL            X9, off_10093F1B0
1003D3838: LDR             X0, [X9,W8,UXTW#3]
1003D383C: BL              nullsub_25
1003D3840: BR              X0
1003D3844: LDUR            X8, [X29,#-0x98]
1003D3848: CMP             X8, #2
1003D384C: MOV             W8, #0xE161A3F0
1003D3854: B               loc_1003D66AC
1003D3858: MOV             W8, #0x5F1EA2F2
1003D3860: CMP             W21, W8
1003D3864: CSET            W8, LT
1003D3868: ADRL            X9, off_10093CEA0
1003D3870: LDR             X0, [X9,W8,UXTW#3]
1003D3874: BL              nullsub_25
1003D3878: BR              X0
1003D387C: MOV             W8, #0x5F3CDB01
1003D3884: CMP             W21, W8
1003D3888: CSET            W8, LT
1003D388C: ADRL            X9, off_10093CEB0
1003D3894: LDR             X0, [X9,W8,UXTW#3]
1003D3898: BL              nullsub_25
1003D389C: BR              X0
1003D38A0: MOV             W23, #0x5FD68A30
1003D38A8: CMP             W21, W23
1003D38AC: CSET            W8, LT
1003D38B0: ADRL            X9, off_10093CEC0
1003D38B8: LDR             X0, [X9,W8,UXTW#3]
1003D38BC: BL              nullsub_25
1003D38C0: BR              X0
1003D38C4: CMP             W21, W23
1003D38C8: CSET            W8, EQ
1003D38CC: ADRL            X9, off_10093CED0
1003D38D4: LDR             X0, [X9,W8,UXTW#3]
1003D38D8: BL              nullsub_25
1003D38DC: BR              X0
1003D38E0: LDP             X1, X0, [X29,#-0xB0]; SEL
1003D38E4: MOV             W2, #0x65 ; 'e'
1003D38E8: BL              _objc_msgSend
1003D38EC: MOV             X21, X0
1003D38F0: ADRP            X8, #classRef_UIColor@PAGE
1003D38F4: LDR             X0, [X8,#classRef_UIColor@PAGEOFF]; _OBJC_CLASS_$_UIColor ; id
1003D38F8: ADRP            X8, #selRef_whiteColor@PAGE
1003D38FC: LDR             X1, [X8,#selRef_whiteColor@PAGEOFF]; "whiteColor" ...
1003D3900: BL              _objc_msgSend
1003D3904: MOV             X29, X29
1003D3908: BL              _objc_retainAutoreleasedReturnValue
1003D390C: MOV             X22, X0
1003D3910: ADRP            X8, #selRef_setColor_@PAGE
1003D3914: LDR             X1, [X8,#selRef_setColor_@PAGEOFF]; "setColor:" ...
1003D3918: MOV             X0, X21; id
1003D391C: MOV             X2, X22
1003D3920: BL              _objc_msgSend
1003D3924: MOV             X0, X22; id
1003D3928: MOV             W22, #0xFFD2E7A6
1003D3930: BL              _objc_release
1003D3934: LDR             X8, [SP,#arg_1B8]
1003D3938: MOV             W9, #0xF948FF50
1003D3940: B               loc_1003D9D64
1003D3944: MOV             W8, #0xDA021DDF
1003D394C: CMP             W21, W8
1003D3950: CSET            W8, LT
1003D3954: ADRL            X9, off_10093E410
1003D395C: LDR             X0, [X9,W8,UXTW#3]
1003D3960: BL              nullsub_25
1003D3964: BR              X0
1003D3968: MOV             W8, #0xDACBE964
1003D3970: CMP             W21, W8
1003D3974: CSET            W8, LT
1003D3978: ADRL            X9, off_10093E420
1003D3980: LDR             X0, [X9,W8,UXTW#3]
1003D3984: BL              nullsub_25
1003D3988: BR              X0
1003D398C: MOV             W23, #0xDAF72712
1003D3994: CMP             W21, W23
1003D3998: CSET            W8, LT
1003D399C: ADRL            X9, off_10093E430
1003D39A4: LDR             X0, [X9,W8,UXTW#3]
1003D39A8: BL              nullsub_25
1003D39AC: BR              X0
1003D39B0: CMP             W21, W23
1003D39B4: CSET            W8, EQ
1003D39B8: ADRL            X9, off_10093E440
1003D39C0: LDR             X0, [X9,W8,UXTW#3]
1003D39C4: BL              nullsub_25
1003D39C8: BR              X0
1003D39CC: MOV             W8, #0x18536ED1
1003D39D4: CMP             W21, W8
1003D39D8: CSET            W8, LT
1003D39DC: ADRL            X9, off_10093D950
1003D39E4: LDR             X0, [X9,W8,UXTW#3]
1003D39E8: BL              nullsub_25
1003D39EC: BR              X0
1003D39F0: MOV             W8, #0x18BD9E83
1003D39F8: CMP             W21, W8
1003D39FC: CSET            W8, LT
1003D3A00: ADRL            X9, off_10093D960
1003D3A08: LDR             X0, [X9,W8,UXTW#3]
1003D3A0C: BL              nullsub_25
1003D3A10: BR              X0
1003D3A14: MOV             W23, #0x18ED0115
1003D3A1C: CMP             W21, W23
1003D3A20: CSET            W8, LT
1003D3A24: ADRL            X9, off_10093D970
1003D3A2C: LDR             X0, [X9,W8,UXTW#3]
1003D3A30: BL              nullsub_25
1003D3A34: BR              X0
1003D3A38: CMP             W21, W23
1003D3A3C: CSET            W8, EQ
1003D3A40: ADRL            X9, off_10093D980
1003D3A48: LDR             X0, [X9,W8,UXTW#3]
1003D3A4C: BL              nullsub_25
1003D3A50: BR              X0
1003D3A54: MOV             W8, #0x58A12A51
1003D3A60: MOV             W9, #0x1BBD1C95
1003D3A68: EOR             W8, W8, W9
1003D3A6C: MOV             W9, #0x16ED78A6
1003D3A74: MUL             W8, W8, W9
1003D3A78: MOV             W9, #0x5A34C2
1003D3A80: EOR             W8, W8, W9
1003D3A84: MOV             W9, #0x3584244E
1003D3A8C: ADD             W8, W8, W9
1003D3A90: MOV             W9, #0x12BC93
1003D3A98: EOR             W8, W8, W9
1003D3A9C: MOV             W9, #0x51BD02BE
1003D3AA4: ADD             W8, W8, W9
1003D3AA8: MOV             W9, #0x22000840
1003D3AB0: ORR             W8, W8, W9
1003D3AB4: MOV             W9, #0x22400864
1003D3ABC: AND             W8, W8, W9
1003D3AC0: MOV             W9, #0x36F54398
1003D3AC8: CMP             W8, W9
1003D3ACC: MOV             W8, #0xBC070A72
1003D3AD4: MOV             W9, #0x5EAC0F74
1003D3ADC: B               loc_1003D9330
1003D3AE0: MOV             W8, #0xA0BA45D9
1003D3AE8: CMP             W21, W8
1003D3AEC: CSET            W8, LT
1003D3AF0: ADRL            X9, off_10093EEC0
1003D3AF8: LDR             X0, [X9,W8,UXTW#3]
1003D3AFC: BL              nullsub_25
1003D3B00: BR              X0
1003D3B04: MOV             W8, #0xA135E25E
1003D3B0C: CMP             W21, W8
1003D3B10: CSET            W8, LT
1003D3B14: ADRL            X9, off_10093EED0
1003D3B1C: LDR             X0, [X9,W8,UXTW#3]
1003D3B20: BL              nullsub_25
1003D3B24: BR              X0
1003D3B28: MOV             W23, #0xA13F96C1
1003D3B30: CMP             W21, W23
1003D3B34: CSET            W8, LT
1003D3B38: ADRL            X9, off_10093EEE0
1003D3B40: LDR             X0, [X9,W8,UXTW#3]
1003D3B44: BL              nullsub_25
1003D3B48: BR              X0
1003D3B4C: CMP             W21, W23
1003D3B50: CSET            W8, EQ
1003D3B54: ADRL            X9, off_10093EEF0
1003D3B5C: LDR             X0, [X9,W8,UXTW#3]
1003D3B60: BL              nullsub_25
1003D3B64: BR              X0
1003D3B68: LDR             X8, [SP,#arg_1B8]
1003D3B6C: MOV             W9, #0xC60534A0
1003D3B74: B               loc_1003D9D64
1003D3B78: MOV             W8, #0x3B93960B
1003D3B80: CMP             W21, W8
1003D3B84: CSET            W8, LT
1003D3B88: ADRL            X9, off_10093D3F0
1003D3B90: LDR             X0, [X9,W8,UXTW#3]
1003D3B94: BL              nullsub_25
1003D3B98: BR              X0
1003D3B9C: MOV             W8, #0x3E009F51
1003D3BA4: CMP             W21, W8
1003D3BA8: CSET            W8, LT
1003D3BAC: ADRL            X9, off_10093D400
1003D3BB4: LDR             X0, [X9,W8,UXTW#3]
1003D3BB8: BL              nullsub_25
1003D3BBC: BR              X0
1003D3BC0: MOV             W23, #0x3E0865A5
1003D3BC8: CMP             W21, W23
1003D3BCC: CSET            W8, LT
1003D3BD0: ADRL            X9, off_10093D410
1003D3BD8: LDR             X0, [X9,W8,UXTW#3]
1003D3BDC: BL              nullsub_25
1003D3BE0: BR              X0
1003D3BE4: CMP             W21, W23
1003D3BE8: CSET            W8, EQ
1003D3BEC: ADRL            X9, off_10093D420
1003D3BF4: LDR             X0, [X9,W8,UXTW#3]
1003D3BF8: BL              nullsub_25
1003D3BFC: BR              X0
1003D3C00: ADRP            X8, #selRef_removeFromSuperview@PAGE
1003D3C04: LDR             X1, [X8,#selRef_removeFromSuperview@PAGEOFF]; "removeFromSuperview" ...
1003D3C08: LDUR            X0, [X29,#-0x88]; id
1003D3C0C: BL              _objc_msgSend
1003D3C10: LDUR            X0, [X29,#-0x78]; id
1003D3C14: LDUR            X1, [X29,#-0xE8]; SEL
1003D3C18: BL              _objc_msgSend
1003D3C1C: MOV             X29, X29
1003D3C20: BL              _objc_retainAutoreleasedReturnValue
1003D3C24: MOV             X21, X0
1003D3C28: LDUR            X0, [X29,#-0x88]; id
1003D3C2C: BL              _objc_release
1003D3C30: ADRP            X8, #selRef_bezelView@PAGE
1003D3C34: LDR             X1, [X8,#selRef_bezelView@PAGEOFF]; "bezelView" ...
1003D3C38: LDUR            X0, [X29,#-0x78]; id
1003D3C3C: BL              _objc_msgSend
1003D3C40: MOV             X29, X29
1003D3C44: BL              _objc_retainAutoreleasedReturnValue
1003D3C48: MOV             X22, X0
1003D3C4C: ADRP            X8, #selRef_addSubview_@PAGE
1003D3C50: LDR             X1, [X8,#selRef_addSubview_@PAGEOFF]; "addSubview:" ...
1003D3C54: MOV             X2, X21
1003D3C58: BL              _objc_msgSend
1003D3C5C: MOV             X0, X22; id
1003D3C60: MOV             W22, #0xFFD2E7A6
1003D3C68: BL              _objc_release
1003D3C6C: LDR             X8, [SP,#arg_1B8]
1003D3C70: MOV             W9, #0x609F9AE1
1003D3C78: B               loc_1003D9D64
1003D3C7C: MOV             W8, #0xBDFE60D8
1003D3C84: CMP             W21, W8
1003D3C88: CSET            W8, LT
1003D3C8C: ADRL            X9, off_10093E960
1003D3C94: LDR             X0, [X9,W8,UXTW#3]
1003D3C98: BL              nullsub_25
1003D3C9C: BR              X0
1003D3CA0: MOV             W8, #0xC01FF5B4
1003D3CA8: CMP             W21, W8
1003D3CAC: CSET            W8, LT
1003D3CB0: ADRL            X9, off_10093E970
1003D3CB8: LDR             X0, [X9,W8,UXTW#3]
1003D3CBC: BL              nullsub_25
1003D3CC0: BR              X0
1003D3CC4: MOV             W23, #0xC07CB55A
1003D3CCC: CMP             W21, W23
1003D3CD0: CSET            W8, LT
1003D3CD4: ADRL            X9, off_10093E980
1003D3CDC: LDR             X0, [X9,W8,UXTW#3]
1003D3CE0: BL              nullsub_25
1003D3CE4: BR              X0
1003D3CE8: CMP             W21, W23
1003D3CEC: CSET            W8, EQ
1003D3CF0: ADRL            X9, off_10093E990
1003D3CF8: LDR             X0, [X9,W8,UXTW#3]
1003D3CFC: BL              nullsub_25
1003D3D00: BR              X0
1003D3D04: LDR             X8, [SP,#arg_1B8]
1003D3D08: MOV             W9, #0x88945497
1003D3D10: B               loc_1003D9D64
1003D3D14: MOV             W8, #0xFA4BF5F2
1003D3D1C: CMP             W21, W8
1003D3D20: CSET            W8, LT
1003D3D24: ADRL            X9, off_10093DEA0
1003D3D2C: LDR             X0, [X9,W8,UXTW#3]
1003D3D30: BL              nullsub_25
1003D3D34: BR              X0
1003D3D38: MOV             W8, #0xFB0C75EA
1003D3D40: CMP             W21, W8
1003D3D44: CSET            W8, LT
1003D3D48: ADRL            X9, off_10093DEB0
1003D3D50: LDR             X0, [X9,W8,UXTW#3]
1003D3D54: BL              nullsub_25
1003D3D58: BR              X0
1003D3D5C: MOV             W23, #0xFC0BBB87
1003D3D64: CMP             W21, W23
1003D3D68: CSET            W8, LT
1003D3D6C: ADRL            X9, off_10093DEC0
1003D3D74: LDR             X0, [X9,W8,UXTW#3]
1003D3D78: BL              nullsub_25
1003D3D7C: BR              X0
1003D3D80: CMP             W21, W23
1003D3D84: CSET            W8, EQ
1003D3D88: ADRL            X9, off_10093DED0
1003D3D90: LDR             X0, [X9,W8,UXTW#3]
1003D3D94: BL              nullsub_25
1003D3D98: BR              X0
1003D3D9C: LDUR            X8, [X29,#-0x98]
1003D3DA0: CMP             X8, #5
1003D3DA4: MOV             W8, #0x816D8040
1003D3DAC: MOV             W9, #0x5E77B0E5
1003D3DB4: B               loc_1003D98CC
1003D3DB8: MOV             W8, #0x80F9EE76
1003D3DC0: CMP             W21, W8
1003D3DC4: CSET            W8, LT
1003D3DC8: ADRL            X9, off_10093F410
1003D3DD0: LDR             X0, [X9,W8,UXTW#3]
1003D3DD4: BL              nullsub_25
1003D3DD8: BR              X0
1003D3DDC: MOV             W8, #0x8132B4E9
1003D3DE4: CMP             W21, W8
1003D3DE8: CSET            W8, LT
1003D3DEC: ADRL            X9, off_10093F420
1003D3DF4: LDR             X0, [X9,W8,UXTW#3]
1003D3DF8: BL              nullsub_25
1003D3DFC: BR              X0
1003D3E00: MOV             W23, #0x814843DF
1003D3E08: CMP             W21, W23
1003D3E0C: CSET            W8, LT
1003D3E10: ADRL            X9, off_10093F430
1003D3E18: LDR             X0, [X9,W8,UXTW#3]
1003D3E1C: BL              nullsub_25
1003D3E20: BR              X0
1003D3E24: CMP             W21, W23
1003D3E28: CSET            W8, EQ
1003D3E2C: ADRL            X9, off_10093F440
1003D3E34: LDR             X0, [X9,W8,UXTW#3]
1003D3E38: BL              nullsub_25
1003D3E3C: BR              X0
1003D3E40: LDR             X0, [SP,#arg_1D0]; id
1003D3E44: ADRP            X8, #selRef_setX2AEtlCI_@PAGE
1003D3E48: LDR             X1, [X8,#selRef_setX2AEtlCI_@PAGEOFF]; "setX2AEtlCI:" ...
1003D3E4C: MOV             W2, #1
1003D3E50: BL              _objc_msgSend
1003D3E54: B               sub_1003D97AC
1003D3E58: MOV             W8, #0x7CC69AE5
1003D3E60: CMP             W21, W8
1003D3E64: CSET            W8, LT
1003D3E68: ADRL            X9, off_10093CA70
1003D3E70: LDR             X0, [X9,W8,UXTW#3]
1003D3E74: BL              nullsub_25
1003D3E78: BR              X0
1003D3E7C: MOV             W23, #0x7CDF363D
1003D3E84: CMP             W21, W23
1003D3E88: CSET            W8, LT
1003D3E8C: ADRL            X9, off_10093CA80
1003D3E94: LDR             X0, [X9,W8,UXTW#3]
1003D3E98: BL              nullsub_25
1003D3E9C: BR              X0
1003D3EA0: CMP             W21, W23
1003D3EA4: CSET            W8, EQ
1003D3EA8: ADRL            X9, off_10093CA90
1003D3EB0: LDR             X0, [X9,W8,UXTW#3]
1003D3EB4: BL              nullsub_25
1003D3EB8: BR              X0
1003D3EBC: LDR             W8, [SP,#arg_D4]
1003D3EC0: MOV             W9, #0x5D31711
1003D3EC8: CMP             W8, W9
1003D3ECC: MOV             W8, #0xE8816219
1003D3ED4: MOV             W9, #0x80F9EE76
1003D3EDC: B               loc_1003D9B44
1003D3EE0: MOV             W8, #0xF5C12411
1003D3EE8: CMP             W21, W8
1003D3EEC: CSET            W8, LT
1003D3EF0: ADRL            X9, off_10093DFE0
1003D3EF8: LDR             X0, [X9,W8,UXTW#3]
1003D3EFC: BL              nullsub_25
1003D3F00: BR              X0
1003D3F04: MOV             W23, #0xF5D2C720
1003D3F0C: CMP             W21, W23
1003D3F10: CSET            W8, LT
1003D3F14: ADRL            X9, off_10093DFF0
1003D3F1C: LDR             X0, [X9,W8,UXTW#3]
1003D3F20: BL              nullsub_25
1003D3F24: BR              X0
1003D3F28: CMP             W21, W23
1003D3F2C: CSET            W8, EQ
1003D3F30: ADRL            X9, off_10093E000
1003D3F38: LDR             X0, [X9,W8,UXTW#3]
1003D3F3C: BL              nullsub_25
1003D3F40: BR              X0
1003D3F44: ADRP            X8, #classRef_NSNumber@PAGE
1003D3F48: LDR             X21, [X8,#classRef_NSNumber@PAGEOFF]; _OBJC_CLASS_$_NSNumber
1003D3F4C: ADRP            X8, #selRef_progress@PAGE
1003D3F50: LDR             X1, [X8,#selRef_progress@PAGEOFF]; "progress" ...
1003D3F54: LDUR            X0, [X29,#-0x78]; id
1003D3F58: BL              _objc_msgSend
1003D3F5C: ADRP            X8, #selRef_numberWithFloat_@PAGE
1003D3F60: LDR             X1, [X8,#selRef_numberWithFloat_@PAGEOFF]; "numberWithFloat:" ...
1003D3F64: MOV             X0, X21; id
1003D3F68: BL              _objc_msgSend
1003D3F6C: MOV             X29, X29
1003D3F70: BL              _objc_retainAutoreleasedReturnValue
1003D3F74: MOV             X21, X0
1003D3F78: ADRP            X8, #selRef_setValue_forKey_@PAGE
1003D3F7C: LDR             X1, [X8,#selRef_setValue_forKey_@PAGEOFF]; "setValue:forKey:" ...
1003D3F80: LDUR            X0, [X29,#-0x100]; id
1003D3F84: MOV             X2, X21
1003D3F88: ADRL            X3, stru_1008E2F10; "\x86k\xA9\x06\xB1\xE2\x23\x9D"
1003D3F90: BL              _objc_msgSend
1003D3F94: MOV             X0, X21; id
1003D3F98: BL              _objc_release
1003D3F9C: LDR             X8, [SP,#arg_1B8]
1003D3FA0: MOV             W9, #0x8C88D145
1003D3FA8: B               loc_1003D9D64
1003D3FAC: MOV             W8, #0x33F2AA6D
1003D3FB4: CMP             W21, W8
1003D3FB8: CSET            W8, LT
1003D3FBC: ADRL            X9, off_10093D520
1003D3FC4: LDR             X0, [X9,W8,UXTW#3]
1003D3FC8: BL              nullsub_25
1003D3FCC: BR              X0
1003D3FD0: MOV             W23, #0x353F6252
1003D3FD8: CMP             W21, W23
1003D3FDC: CSET            W8, LT
1003D3FE0: ADRL            X9, off_10093D530
1003D3FE8: LDR             X0, [X9,W8,UXTW#3]
1003D3FEC: BL              nullsub_25
1003D3FF0: BR              X0
1003D3FF4: CMP             W21, W23
1003D3FF8: CSET            W8, EQ
1003D3FFC: ADRL            X9, off_10093D540
1003D4004: LDR             X0, [X9,W8,UXTW#3]
1003D4008: BL              nullsub_25
1003D400C: BR              X0
1003D4010: LDR             W8, [SP,#arg_B0]
1003D4014: MOV             W9, #0x6C1C581E
1003D401C: CMP             W8, W9
1003D4020: MOV             W8, #0x18ED0115
1003D4028: MOV             W9, #0x7FDE3933
1003D4030: CSEL            W8, W8, W9, LS
1003D4034: B               loc_1003D9BC8
1003D4038: MOV             W8, #0xB9A2520D
1003D4040: CMP             W21, W8
1003D4044: CSET            W8, LT
1003D4048: ADRL            X9, off_10093EA90
1003D4050: LDR             X0, [X9,W8,UXTW#3]
1003D4054: BL              nullsub_25
1003D4058: BR              X0
1003D405C: MOV             W23, #0xBB996E3C
1003D4064: CMP             W21, W23
1003D4068: CSET            W8, LT
1003D406C: ADRL            X9, off_10093EAA0
1003D4074: LDR             X0, [X9,W8,UXTW#3]
1003D4078: BL              nullsub_25
1003D407C: BR              X0
1003D4080: CMP             W21, W23
1003D4084: CSET            W8, EQ
1003D4088: ADRL            X9, off_10093EAB0
1003D4090: LDR             X0, [X9,W8,UXTW#3]
1003D4094: BL              nullsub_25
1003D4098: BR              X0
1003D409C: LDR             X8, [SP,#arg_20]
1003D40A0: MOV             W9, #0x5CEECED1
1003D40A8: CMP             W8, W9
1003D40AC: MOV             W8, #0xF9E30879
1003D40B4: MOV             W9, #0x5F1EA2F2
1003D40BC: B               loc_1003D8D14
1003D40C0: MOV             W8, #0x5CAE5D39
1003D40C8: CMP             W21, W8
1003D40CC: CSET            W8, LT
1003D40D0: ADRL            X9, off_10093CFC0
1003D40D8: LDR             X0, [X9,W8,UXTW#3]
1003D40DC: BL              nullsub_25
1003D40E0: BR              X0
1003D40E4: MOV             W23, #0x5DAA3A51
1003D40EC: CMP             W21, W23
1003D40F0: CSET            W8, LT
1003D40F4: ADRL            X9, off_10093CFD0
1003D40FC: LDR             X0, [X9,W8,UXTW#3]
1003D4100: BL              nullsub_25
1003D4104: BR              X0
1003D4108: CMP             W21, W23
1003D410C: CSET            W8, EQ
1003D4110: ADRL            X9, off_10093CFE0
1003D4118: LDR             X0, [X9,W8,UXTW#3]
1003D411C: BL              nullsub_25
1003D4120: BR              X0
1003D4124: MOV             W8, #0xD62627E9
1003D412C: CMP             W21, W8
1003D4130: CSET            W8, LT
1003D4134: ADRL            X9, off_10093E530
1003D413C: LDR             X0, [X9,W8,UXTW#3]
1003D4140: BL              nullsub_25
1003D4144: BR              X0
1003D4148: MOV             W23, #0xD62FE06F
1003D4150: CMP             W21, W23
1003D4154: CSET            W8, LT
1003D4158: ADRL            X9, off_10093E540
1003D4160: LDR             X0, [X9,W8,UXTW#3]
1003D4164: BL              nullsub_25
1003D4168: BR              X0
1003D416C: CMP             W21, W23
1003D4170: CSET            W8, EQ
1003D4174: ADRL            X9, off_10093E550
1003D417C: LDR             X0, [X9,W8,UXTW#3]
1003D4180: BL              nullsub_25
1003D4184: BR              X0
1003D4188: LDR             X8, [SP,#arg_1B8]
1003D418C: MOV             W9, #0xEBC5AC8E
1003D4194: B               loc_1003D9D64
1003D4198: MOV             W8, #0x11422D08
1003D41A0: CMP             W21, W8
1003D41A4: CSET            W8, LT
1003D41A8: ADRL            X9, off_10093DA70
1003D41B0: LDR             X0, [X9,W8,UXTW#3]
1003D41B4: BL              nullsub_25
1003D41B8: BR              X0
1003D41BC: MOV             W23, #0x1357023F
1003D41C4: CMP             W21, W23
1003D41C8: CSET            W8, LT
1003D41CC: ADRL            X9, off_10093DA80
1003D41D4: LDR             X0, [X9,W8,UXTW#3]
1003D41D8: BL              nullsub_25
1003D41DC: BR              X0
1003D41E0: CMP             W21, W23
1003D41E4: CSET            W8, EQ
1003D41E8: ADRL            X9, off_10093DA90
1003D41F0: LDR             X0, [X9,W8,UXTW#3]
1003D41F4: BL              nullsub_25
1003D41F8: BR              X0
1003D41FC: MOV             W8, #0x98A0B254
1003D4204: CMP             W21, W8
1003D4208: CSET            W8, LT
1003D420C: ADRL            X9, off_10093EFE0
1003D4214: LDR             X0, [X9,W8,UXTW#3]
1003D4218: BL              nullsub_25
1003D421C: BR              X0
1003D4220: MOV             W23, #0x99755962
1003D4228: CMP             W21, W23
1003D422C: CSET            W8, LT
1003D4230: ADRL            X9, off_10093EFF0
1003D4238: LDR             X0, [X9,W8,UXTW#3]
1003D423C: BL              nullsub_25
1003D4240: BR              X0
1003D4244: CMP             W21, W23
1003D4248: CSET            W8, EQ
1003D424C: ADRL            X9, off_10093F000
1003D4254: LDR             X0, [X9,W8,UXTW#3]
1003D4258: BL              nullsub_25
1003D425C: BR              X0
1003D4260: LDR             X8, [SP,#arg_1B8]
1003D4264: MOV             W9, #0xEFB16015
1003D426C: B               loc_1003D9D64
1003D4270: MOV             W8, #0x6B551B82
1003D4278: CMP             W21, W8
1003D427C: CSET            W8, LT
1003D4280: ADRL            X9, off_10093CD20
1003D4288: LDR             X0, [X9,W8,UXTW#3]
1003D428C: BL              nullsub_25
1003D4290: BR              X0
1003D4294: MOV             W23, #0x6D1DFF22
1003D429C: CMP             W21, W23
1003D42A0: CSET            W8, LT
1003D42A4: ADRL            X9, off_10093CD30
1003D42AC: LDR             X0, [X9,W8,UXTW#3]
1003D42B0: BL              nullsub_25
1003D42B4: BR              X0
1003D42B8: CMP             W21, W23
1003D42BC: CSET            W8, EQ
1003D42C0: ADRL            X9, off_10093CD40
1003D42C8: LDR             X0, [X9,W8,UXTW#3]
1003D42CC: BL              nullsub_25
1003D42D0: BR              X0
1003D42D4: LDR             X8, [SP,#arg_1E0]
1003D42D8: STR             X8, [SP,#arg_1C8]
1003D42DC: LDR             X8, [SP,#arg_1B8]
1003D42E0: MOV             W9, #0xFE4BFA4C
1003D42E8: B               loc_1003D9D64
1003D42EC: MOV             W8, #0xE1C815A1
1003D42F4: CMP             W21, W8
1003D42F8: CSET            W8, LT
1003D42FC: ADRL            X9, off_10093E290
1003D4304: LDR             X0, [X9,W8,UXTW#3]
1003D4308: BL              nullsub_25
1003D430C: BR              X0
1003D4310: MOV             W23, #0xE437B8DA
1003D4318: CMP             W21, W23
1003D431C: CSET            W8, LT
1003D4320: ADRL            X9, off_10093E2A0
1003D4328: LDR             X0, [X9,W8,UXTW#3]
1003D432C: BL              nullsub_25
1003D4330: BR              X0
1003D4334: CMP             W21, W23
1003D4338: CSET            W8, EQ
1003D433C: ADRL            X9, off_10093E2B0
1003D4344: LDR             X0, [X9,W8,UXTW#3]
1003D4348: BL              nullsub_25
1003D434C: BR              X0
1003D4350: LDR             X8, [SP,#arg_1B8]
1003D4354: MOV             W9, #0xF5C12411
1003D435C: B               loc_1003D9D64
1003D4360: MOV             W8, #0x25CB6F36
1003D4368: CMP             W21, W8
1003D436C: CSET            W8, LT
1003D4370: ADRL            X9, off_10093D7D0
1003D4378: LDR             X0, [X9,W8,UXTW#3]
1003D437C: BL              nullsub_25
1003D4380: BR              X0
1003D4384: MOV             W23, #0x25DB7BE3
1003D438C: CMP             W21, W23
1003D4390: CSET            W8, LT
1003D4394: ADRL            X9, off_10093D7E0
1003D439C: LDR             X0, [X9,W8,UXTW#3]
1003D43A0: BL              nullsub_25
1003D43A4: BR              X0
1003D43A8: CMP             W21, W23
1003D43AC: CSET            W8, EQ
1003D43B0: ADRL            X9, off_10093D7F0
1003D43B8: LDR             X0, [X9,W8,UXTW#3]
1003D43BC: BL              nullsub_25
1003D43C0: BR              X0
1003D43C4: LDR             W8, [SP,#arg_A4]
1003D43C8: MOV             W9, #0x4E922503
1003D43D0: CMP             W8, W9
1003D43D4: MOV             W8, #0xE7626101
1003D43DC: MOV             W9, #0x386C7D67
1003D43E4: B               loc_1003D900C
1003D43E8: MOV             W8, #0xAC020B79
1003D43F0: CMP             W21, W8
1003D43F4: CSET            W8, LT
1003D43F8: ADRL            X9, off_10093ED40
1003D4400: LDR             X0, [X9,W8,UXTW#3]
1003D4404: BL              nullsub_25
1003D4408: BR              X0
1003D440C: MOV             W23, #0xAC6F8166
1003D4414: CMP             W21, W23
1003D4418: CSET            W8, LT
1003D441C: ADRL            X9, off_10093ED50
1003D4424: LDR             X0, [X9,W8,UXTW#3]
1003D4428: BL              nullsub_25
1003D442C: BR              X0
1003D4430: CMP             W21, W23
1003D4434: CSET            W8, EQ
1003D4438: ADRL            X9, off_10093ED60
1003D4440: LDR             X0, [X9,W8,UXTW#3]
1003D4444: BL              nullsub_25
1003D4448: BR              X0
1003D444C: LDR             X8, [SP,#arg_1B8]
1003D4450: MOV             W9, #0xFE4BFA4C
1003D4458: B               loc_1003D9D64
1003D445C: MOV             W8, #0x4A4ED2AE
1003D4464: CMP             W21, W8
1003D4468: CSET            W8, LT
1003D446C: ADRL            X9, off_10093D270
1003D4474: LDR             X0, [X9,W8,UXTW#3]
1003D4478: BL              nullsub_25
1003D447C: BR              X0
1003D4480: MOV             W23, #0x4B5D22BE
1003D4488: CMP             W21, W23
1003D448C: CSET            W8, LT
1003D4490: ADRL            X9, off_10093D280
1003D4498: LDR             X0, [X9,W8,UXTW#3]
1003D449C: BL              nullsub_25
1003D44A0: BR              X0
1003D44A4: CMP             W21, W23
1003D44A8: CSET            W8, EQ
1003D44AC: ADRL            X9, off_10093D290
1003D44B4: LDR             X0, [X9,W8,UXTW#3]
1003D44B8: BL              nullsub_25
1003D44BC: BR              X0
1003D44C0: LDR             X8, [SP,#arg_50]
1003D44C4: MOV             W9, #0xC5EDC508
1003D44CC: CMP             W8, W9
1003D44D0: MOV             W8, #0x3EA887DE
1003D44D8: CSEL            W8, W8, W22, NE
1003D44DC: B               loc_1003D9BC8
1003D44E0: MOV             W8, #0xC705CCFE
1003D44E8: CMP             W21, W8
1003D44EC: CSET            W8, LT
1003D44F0: ADRL            X9, off_10093E7E0
1003D44F8: LDR             X0, [X9,W8,UXTW#3]
1003D44FC: BL              nullsub_25
1003D4500: BR              X0
1003D4504: MOV             W23, #0xC92C2873
1003D450C: CMP             W21, W23
1003D4510: CSET            W8, LT
1003D4514: ADRL            X9, off_10093E7F0
1003D451C: LDR             X0, [X9,W8,UXTW#3]
1003D4520: BL              nullsub_25
1003D4524: BR              X0
1003D4528: CMP             W21, W23
1003D452C: CSET            W8, EQ
1003D4530: ADRL            X9, off_10093E800
1003D4538: LDR             X0, [X9,W8,UXTW#3]
1003D453C: BL              nullsub_25
1003D4540: BR              X0
1003D4544: ADRP            X8, #selRef_removeFromSuperview@PAGE
1003D4548: LDR             X1, [X8,#selRef_removeFromSuperview@PAGEOFF]; "removeFromSuperview" ...
1003D454C: LDUR            X0, [X29,#-0x88]; id
1003D4550: BL              _objc_msgSend
1003D4554: ADRP            X8, #classRef_r5dRZRSG@PAGE
1003D4558: LDR             X0, [X8,#classRef_r5dRZRSG@PAGEOFF]; _OBJC_CLASS_$_r5dRZRSG ; Class
1003D455C: BL              _objc_alloc
1003D4560: ADRP            X8, #selRef_init@PAGE
1003D4564: LDR             X1, [X8,#selRef_init@PAGEOFF]; "init" ...
1003D4568: BL              _objc_msgSend
1003D456C: MOV             X21, X0
1003D4570: LDUR            X0, [X29,#-0x88]; id
1003D4574: BL              _objc_release
1003D4578: ADRP            X8, #selRef_bezelView@PAGE
1003D457C: LDR             X1, [X8,#selRef_bezelView@PAGEOFF]; "bezelView" ...
1003D4580: LDUR            X0, [X29,#-0x78]; id
1003D4584: BL              _objc_msgSend
1003D4588: MOV             X29, X29
1003D458C: BL              _objc_retainAutoreleasedReturnValue
1003D4590: MOV             X22, X0
1003D4594: ADRP            X8, #selRef_addSubview_@PAGE
1003D4598: LDR             X1, [X8,#selRef_addSubview_@PAGEOFF]; "addSubview:" ...
1003D459C: MOV             X2, X21
1003D45A0: BL              _objc_msgSend
1003D45A4: MOV             X0, X22; id
1003D45A8: MOV             W22, #0xFFD2E7A6
1003D45B0: BL              _objc_release
1003D45B4: LDR             X8, [SP,#arg_1B8]
1003D45B8: MOV             W9, #0xA815985B
1003D45C0: B               loc_1003D9D64
1003D45C4: MOV             W8, #0x37BF854
1003D45CC: CMP             W21, W8
1003D45D0: CSET            W8, LT
1003D45D4: ADRL            X9, off_10093DD20
1003D45DC: LDR             X0, [X9,W8,UXTW#3]
1003D45E0: BL              nullsub_25
1003D45E4: BR              X0
1003D45E8: MOV             W23, #0x3A14F6E
1003D45F0: CMP             W21, W23
1003D45F4: CSET            W8, LT
1003D45F8: ADRL            X9, off_10093DD30
1003D4600: LDR             X0, [X9,W8,UXTW#3]
1003D4604: BL              nullsub_25
1003D4608: BR              X0
1003D460C: CMP             W21, W23
1003D4610: CSET            W8, EQ
1003D4614: ADRL            X9, off_10093DD40
1003D461C: LDR             X0, [X9,W8,UXTW#3]
1003D4620: BL              nullsub_25
1003D4624: BR              X0
1003D4628: ADRP            X8, #selRef_removeFromSuperview@PAGE
1003D462C: LDR             X1, [X8,#selRef_removeFromSuperview@PAGEOFF]; "removeFromSuperview" ...
1003D4630: LDUR            X0, [X29,#-0x88]; id
1003D4634: BL              _objc_msgSend
1003D4638: LDUR            X0, [X29,#-0x88]; id
1003D463C: BL              _objc_release
1003D4640: LDR             X8, [SP,#arg_1B8]
1003D4644: MOV             W9, #0x81C31F77
1003D464C: B               loc_1003D9D64
1003D4650: MOV             W8, #0x86EC7759
1003D4658: CMP             W21, W8
1003D465C: CSET            W8, LT
1003D4660: ADRL            X9, off_10093F290
1003D4668: LDR             X0, [X9,W8,UXTW#3]
1003D466C: BL              nullsub_25
1003D4670: BR              X0
1003D4674: MOV             W23, #0x87A44E45
1003D467C: CMP             W21, W23
1003D4680: CSET            W8, LT
1003D4684: ADRL            X9, off_10093F2A0
1003D468C: LDR             X0, [X9,W8,UXTW#3]
1003D4690: BL              nullsub_25
1003D4694: BR              X0
1003D4698: CMP             W21, W23
1003D469C: CSET            W8, EQ
1003D46A0: ADRL            X9, off_10093F2B0
1003D46A8: LDR             X0, [X9,W8,UXTW#3]
1003D46AC: BL              nullsub_25
1003D46B0: BR              X0
1003D46B4: LDR             X8, [SP,#arg_1B8]
1003D46B8: MOV             W9, #0xE0E7B18A
1003D46C0: B               loc_1003D9D64
1003D46C4: MOV             W8, #0x7369955B
1003D46CC: CMP             W21, W8
1003D46D0: CSET            W8, LT
1003D46D4: ADRL            X9, off_10093CBC0
1003D46DC: LDR             X0, [X9,W8,UXTW#3]
1003D46E0: BL              nullsub_25
1003D46E4: BR              X0
1003D46E8: MOV             W23, #0x744310AD
1003D46F0: CMP             W21, W23
1003D46F4: CSET            W8, LT
1003D46F8: ADRL            X9, off_10093CBD0
1003D4700: LDR             X0, [X9,W8,UXTW#3]
1003D4704: BL              nullsub_25
1003D4708: BR              X0
1003D470C: CMP             W21, W23
1003D4710: CSET            W8, EQ
1003D4714: ADRL            X9, off_10093CBE0
1003D471C: LDR             X0, [X9,W8,UXTW#3]
1003D4720: BL              nullsub_25
1003D4724: BR              X0
1003D4728: LDP             X1, X0, [X29,#-0xB0]; SEL
1003D472C: MOV             X2, #0
1003D4730: BL              _objc_msgSend
1003D4734: B               sub_1003D7E20
1003D4738: MOV             W8, #0xEA144A4D
1003D4740: CMP             W21, W8
1003D4744: CSET            W8, LT
1003D4748: ADRL            X9, off_10093E130
1003D4750: LDR             X0, [X9,W8,UXTW#3]
1003D4754: BL              nullsub_25
1003D4758: BR              X0
1003D475C: MOV             W23, #0xEBC5AC8E
1003D4764: CMP             W21, W23
1003D4768: CSET            W8, LT
1003D476C: ADRL            X9, off_10093E140
1003D4774: LDR             X0, [X9,W8,UXTW#3]
1003D4778: BL              nullsub_25
1003D477C: BR              X0
1003D4780: CMP             W21, W23
1003D4784: CSET            W8, EQ
1003D4788: ADRL            X9, off_10093E150
1003D4790: LDR             X0, [X9,W8,UXTW#3]
1003D4794: BL              nullsub_25
1003D4798: BR              X0
1003D479C: MOV             W8, #0x2C2B8B9D
1003D47A4: CMP             W21, W8
1003D47A8: CSET            W8, LT
1003D47AC: ADRL            X9, off_10093D670
1003D47B4: LDR             X0, [X9,W8,UXTW#3]
1003D47B8: BL              nullsub_25
1003D47BC: BR              X0
1003D47C0: MOV             W23, #0x2E1523D5
1003D47C8: CMP             W21, W23
1003D47CC: CSET            W8, LT
1003D47D0: ADRL            X9, off_10093D680
1003D47D8: LDR             X0, [X9,W8,UXTW#3]
1003D47DC: BL              nullsub_25
1003D47E0: BR              X0
1003D47E4: CMP             W21, W23
1003D47E8: CSET            W8, EQ
1003D47EC: ADRL            X9, off_10093D690
1003D47F4: LDR             X0, [X9,W8,UXTW#3]
1003D47F8: BL              nullsub_25
1003D47FC: BR              X0
1003D4800: B               sub_1003D8674
1003D4804: MOV             W8, #0xB436925D
1003D480C: CMP             W21, W8
1003D4810: CSET            W8, LT
1003D4814: ADRL            X9, off_10093EBE0
1003D481C: LDR             X0, [X9,W8,UXTW#3]
1003D4820: BL              nullsub_25
1003D4824: BR              X0
1003D4828: MOV             W23, #0xB494CAC1
1003D4830: CMP             W21, W23
1003D4834: CSET            W8, LT
1003D4838: ADRL            X9, off_10093EBF0
1003D4840: LDR             X0, [X9,W8,UXTW#3]
1003D4844: BL              nullsub_25
1003D4848: BR              X0
1003D484C: CMP             W21, W23
1003D4850: CSET            W8, EQ
1003D4854: ADRL            X9, off_10093EC00
1003D485C: LDR             X0, [X9,W8,UXTW#3]
1003D4860: BL              nullsub_25
1003D4864: BR              X0
1003D4868: LDR             X8, [SP,#arg_1B8]
1003D486C: MOV             W9, #0x7CC69AE5
1003D4874: B               loc_1003D9D64
1003D4878: MOV             W8, #0x508686C6
1003D4880: CMP             W21, W8
1003D4884: CSET            W8, LT
1003D4888: ADRL            X9, off_10093D110
1003D4890: LDR             X0, [X9,W8,UXTW#3]
1003D4894: BL              nullsub_25
1003D4898: BR              X0
1003D489C: MOV             W23, #0x514C2431
1003D48A4: CMP             W21, W23
1003D48A8: CSET            W8, LT
1003D48AC: ADRL            X9, off_10093D120
1003D48B4: LDR             X0, [X9,W8,UXTW#3]
1003D48B8: BL              nullsub_25
1003D48BC: BR              X0
1003D48C0: CMP             W21, W23
1003D48C4: CSET            W8, EQ
1003D48C8: ADRL            X9, off_10093D130
1003D48D0: LDR             X0, [X9,W8,UXTW#3]
1003D48D4: BL              nullsub_25
1003D48D8: BR              X0
1003D48DC: ADRL            X10, byte_1008E2EF0
1003D48E4: LDRB            W8, [X10]
1003D48E8: MOV             W9, #0xAD
1003D48EC: EOR             W8, W8, W9
1003D48F0: ADRL            X11, asc_1008E2EF9; "�k�\x06����h"
1003D48F8: STRB            W8, [X11]; "�k�\x06����h"
1003D48FC: LDRB            W8, [X10,#(byte_1008E2EF1 - 0x1008E2EF0)]
1003D4900: MOV             W9, #0x7D ; '}'
1003D4904: EOR             W8, W8, W9
1003D4908: STRB            W8, [X11,#(asc_1008E2EF9+1 - 0x1008E2EF9)]; "k�\x06����h"
1003D490C: LDRB            W8, [X10,#(byte_1008E2EF2 - 0x1008E2EF0)]
1003D4910: EOR             W8, W8, #0xC
1003D4914: STRB            W8, [X11,#(asc_1008E2EF9+2 - 0x1008E2EF9)]; "�\x06����h"
1003D4918: LDRB            W8, [X10,#(byte_1008E2EF3 - 0x1008E2EF0)]
1003D491C: MOV             W9, #0xB4
1003D4920: EOR             W8, W8, W9
1003D4924: STRB            W8, [X11,#(asc_1008E2EF9+3 - 0x1008E2EF9)]; "\x06����h"
1003D4928: LDRB            W8, [X10,#(byte_1008E2EF4 - 0x1008E2EF0)]
1003D492C: MOV             W9, #0x5A ; 'Z'
1003D4930: EOR             W8, W8, W9
1003D4934: STRB            W8, [X11,#(asc_1008E2EF9+4 - 0x1008E2EF9)]; "����h"
1003D4938: LDRB            W8, [X10,#(byte_1008E2EF5 - 0x1008E2EF0)]
1003D493C: MOV             W9, #0xB
1003D4940: EOR             W8, W8, W9
1003D4944: STRB            W8, [X11,#(asc_1008E2EF9+5 - 0x1008E2EF9)]; "���h"
1003D4948: LDRB            W8, [X10,#(byte_1008E2EF6 - 0x1008E2EF0)]
1003D494C: MVN             W8, W8
1003D4950: STRB            W8, [X11,#(asc_1008E2EF9+6 - 0x1008E2EF9)]; "#�h"
1003D4954: LDRB            W8, [X10,#(byte_1008E2EF7 - 0x1008E2EF0)]
1003D4958: EOR             W8, W8, #0xAAAAAAAA
1003D495C: STRB            W8, [X11,#(asc_1008E2EF9+7 - 0x1008E2EF9)]; "�h"
1003D4960: LDRB            W8, [X10,#(byte_1008E2EF8 - 0x1008E2EF0)]
1003D4964: EOR             W8, W8, #0x80
1003D4968: STRB            W8, [X11,#(asc_1008E2EF9+8 - 0x1008E2EF9)]; "h"
1003D496C: LDR             X8, [SP,#arg_1B8]
1003D4970: MOV             W9, #0xCAE990FB
1003D4978: B               loc_1003D9D64
1003D497C: MOV             W8, #0xCEF2D748
1003D4984: CMP             W21, W8
1003D4988: CSET            W8, LT
1003D498C: ADRL            X9, off_10093E680
1003D4994: LDR             X0, [X9,W8,UXTW#3]
1003D4998: BL              nullsub_25
1003D499C: BR              X0
1003D49A0: MOV             W23, #0xCFE311DC
1003D49A8: CMP             W21, W23
1003D49AC: CSET            W8, LT
1003D49B0: ADRL            X9, off_10093E690
1003D49B8: LDR             X0, [X9,W8,UXTW#3]
1003D49BC: BL              nullsub_25
1003D49C0: BR              X0
1003D49C4: CMP             W21, W23
1003D49C8: CSET            W8, EQ
1003D49CC: ADRL            X9, off_10093E6A0
1003D49D4: LDR             X0, [X9,W8,UXTW#3]
1003D49D8: BL              nullsub_25
1003D49DC: BR              X0
1003D49E0: ADRL            X8, dword_100A221CC
1003D49E8: LDAR            WZR, [X8]
1003D49EC: LDR             W8, [SP,#arg_2C]
1003D49F0: MOV             W9, #0x70EA0DFC
1003D49F8: CMP             W8, W9
1003D49FC: MOV             W8, #0xCFE311DC
1003D4A04: MOV             W9, #0x1D5B3795
1003D4A0C: B               loc_1003D7C48
1003D4A10: MOV             W8, #0xD5895FF
1003D4A18: CMP             W21, W8
1003D4A1C: CSET            W8, LT
1003D4A20: ADRL            X9, off_10093DBC0
1003D4A28: LDR             X0, [X9,W8,UXTW#3]
1003D4A2C: BL              nullsub_25
1003D4A30: BR              X0
1003D4A34: MOV             W23, #0xD89245B
1003D4A3C: CMP             W21, W23
1003D4A40: CSET            W8, LT
1003D4A44: ADRL            X9, off_10093DBD0
1003D4A4C: LDR             X0, [X9,W8,UXTW#3]
1003D4A50: BL              nullsub_25
1003D4A54: BR              X0
1003D4A58: CMP             W21, W23
1003D4A5C: CSET            W8, EQ
1003D4A60: ADRL            X9, off_10093DBE0
1003D4A68: LDR             X0, [X9,W8,UXTW#3]
1003D4A6C: BL              nullsub_25
1003D4A70: BR              X0
1003D4A74: LDR             X8, [SP,#arg_1B8]
1003D4A78: MOV             W9, #0xD058E1D7
1003D4A80: B               loc_1003D9D64
1003D4A84: MOV             W8, #0x8EB49433
1003D4A8C: CMP             W21, W8
1003D4A90: CSET            W8, LT
1003D4A94: ADRL            X9, off_10093F130
1003D4A9C: LDR             X0, [X9,W8,UXTW#3]
1003D4AA0: BL              nullsub_25
1003D4AA4: BR              X0
1003D4AA8: MOV             W23, #0x8F0059FD
1003D4AB0: CMP             W21, W23
1003D4AB4: CSET            W8, LT
1003D4AB8: ADRL            X9, off_10093F140
1003D4AC0: LDR             X0, [X9,W8,UXTW#3]
1003D4AC4: BL              nullsub_25
1003D4AC8: BR              X0
1003D4ACC: CMP             W21, W23
1003D4AD0: CSET            W8, EQ
1003D4AD4: ADRL            X9, off_10093F150
1003D4ADC: LDR             X0, [X9,W8,UXTW#3]
1003D4AE0: BL              nullsub_25
1003D4AE4: BR              X0
1003D4AE8: LDUR            X8, [X29,#-0x98]
1003D4AEC: CMP             X8, #2
1003D4AF0: MOV             W8, #0x976FFC89
1003D4AF8: MOV             W9, #0x8B9DC7AA
1003D4B00: CSEL            W8, W8, W9, LT
1003D4B04: B               loc_1003D9BC8
1003D4B08: MOV             W23, #0x609F9AE1
1003D4B10: CMP             W21, W23
1003D4B14: CSET            W8, LT
1003D4B18: ADRL            X9, off_10093CE70
1003D4B20: LDR             X0, [X9,W8,UXTW#3]
1003D4B24: BL              nullsub_25
1003D4B28: BR              X0
1003D4B2C: CMP             W21, W23
1003D4B30: CSET            W8, EQ
1003D4B34: ADRL            X9, off_10093CE80
1003D4B3C: LDR             X0, [X9,W8,UXTW#3]
1003D4B40: BL              nullsub_25
1003D4B44: BR              X0
1003D4B48: ADRP            X8, #selRef_removeFromSuperview@PAGE
1003D4B4C: LDR             X1, [X8,#selRef_removeFromSuperview@PAGEOFF]; "removeFromSuperview" ...
1003D4B50: LDUR            X0, [X29,#-0x88]; id
1003D4B54: BL              _objc_msgSend
1003D4B58: LDUR            X0, [X29,#-0x78]; id
1003D4B5C: LDUR            X1, [X29,#-0xE8]; SEL
1003D4B60: BL              _objc_msgSend
1003D4B64: MOV             X29, X29
1003D4B68: BL              _objc_retainAutoreleasedReturnValue
1003D4B6C: STUR            X0, [X29,#-0xF8]
1003D4B70: LDUR            X0, [X29,#-0x88]; id
1003D4B74: BL              _objc_release
1003D4B78: ADRP            X8, #selRef_bezelView@PAGE
1003D4B7C: LDR             X1, [X8,#selRef_bezelView@PAGEOFF]; "bezelView" ...
1003D4B80: LDUR            X0, [X29,#-0x78]; id
1003D4B84: BL              _objc_msgSend
1003D4B88: MOV             X29, X29
1003D4B8C: BL              _objc_retainAutoreleasedReturnValue
1003D4B90: MOV             X21, X0
1003D4B94: ADRP            X8, #selRef_addSubview_@PAGE
1003D4B98: LDR             X1, [X8,#selRef_addSubview_@PAGEOFF]; "addSubview:" ...
1003D4B9C: LDUR            X2, [X29,#-0xF8]
1003D4BA0: BL              _objc_msgSend
1003D4BA4: MOV             X0, X21; id
1003D4BA8: BL              _objc_release
1003D4BAC: LDR             W8, [SP,#arg_198]
1003D4BB0: MOV             W9, #0x421FF68C
1003D4BB8: CMP             W8, W9
1003D4BBC: MOV             W8, #0xD62FE06F
1003D4BC4: MOV             W9, #0x609F9AE1
1003D4BCC: B               loc_1003D9B44
1003D4BD0: MOV             W23, #0xDBCEFF95
1003D4BD8: CMP             W21, W23
1003D4BDC: CSET            W8, LT
1003D4BE0: ADRL            X9, off_10093E3E0
1003D4BE8: LDR             X0, [X9,W8,UXTW#3]
1003D4BEC: BL              nullsub_25
1003D4BF0: BR              X0
1003D4BF4: CMP             W21, W23
1003D4BF8: CSET            W8, EQ
1003D4BFC: ADRL            X9, off_10093E3F0
1003D4C04: LDR             X0, [X9,W8,UXTW#3]
1003D4C08: BL              nullsub_25
1003D4C0C: BR              X0
1003D4C10: LDR             X8, [SP,#arg_1B8]
1003D4C14: MOV             W9, #0xAE90D330
1003D4C1C: STR             W9, [X8]
1003D4C20: LDUR            X8, [X29,#-0xC0]
1003D4C24: STR             X8, [SP,#arg_1F0]
1003D4C28: B               sub_1003D9D68
1003D4C2C: MOV             W23, #0x1A1C8A9E
1003D4C34: CMP             W21, W23
1003D4C38: CSET            W8, LT
1003D4C3C: ADRL            X9, off_10093D920
1003D4C44: LDR             X0, [X9,W8,UXTW#3]
1003D4C48: BL              nullsub_25
1003D4C4C: BR              X0
1003D4C50: CMP             W21, W23
1003D4C54: CSET            W8, EQ
1003D4C58: ADRL            X9, off_10093D930
1003D4C60: LDR             X0, [X9,W8,UXTW#3]
1003D4C64: BL              nullsub_25
1003D4C68: BR              X0
1003D4C6C: LDR             X8, [SP,#arg_1B8]
1003D4C70: MOV             W9, #0x6D1DFF22
1003D4C78: STR             W9, [X8]
1003D4C7C: LDUR            X8, [X29,#-0xD0]
1003D4C80: B               loc_1003D7D18
1003D4C84: MOV             W23, #0xA4FAE900
1003D4C8C: CMP             W21, W23
1003D4C90: CSET            W8, LT
1003D4C94: ADRL            X9, off_10093EE90
1003D4C9C: LDR             X0, [X9,W8,UXTW#3]
1003D4CA0: BL              nullsub_25
1003D4CA4: BR              X0
1003D4CA8: CMP             W21, W23
1003D4CAC: CSET            W8, EQ
1003D4CB0: ADRL            X9, off_10093EEA0
1003D4CB8: LDR             X0, [X9,W8,UXTW#3]
1003D4CBC: BL              nullsub_25
1003D4CC0: BR              X0
1003D4CC4: LDR             X8, [SP,#arg_1B8]
1003D4CC8: MOV             W9, #0xB94AD071
1003D4CD0: B               loc_1003D9D64
1003D4CD4: MOV             W23, #0x3F2A622F
1003D4CDC: CMP             W21, W23
1003D4CE0: CSET            W8, LT
1003D4CE4: ADRL            X9, off_10093D3C0
1003D4CEC: LDR             X0, [X9,W8,UXTW#3]
1003D4CF0: BL              nullsub_25
1003D4CF4: BR              X0
1003D4CF8: CMP             W21, W23
1003D4CFC: CSET            W8, EQ
1003D4D00: ADRL            X9, off_10093D3D0
1003D4D08: LDR             X0, [X9,W8,UXTW#3]
1003D4D0C: BL              nullsub_25
1003D4D10: BR              X0
1003D4D14: LDR             W8, [SP,#arg_174]
1003D4D18: LDR             X9, [SP,#arg_100]
1003D4D1C: SUB             W8, W8, W9
1003D4D20: ADD             W8, W9, W8,LSR#1
1003D4D24: MOV             W9, #0x7B7FEB5C
1003D4D2C: BFXIL           W9, W8, #0x1F, #1
1003D4D30: MOV             W8, #0x9D3A5A70
1003D4D38: MOV             W10, #0x7D5D0BD
1003D4D40: MADD            W8, W9, W8, W10
1003D4D44: MOV             W9, #0x27D541FE
1003D4D4C: EOR             W8, W8, W9
1003D4D50: MOV             W9, #0x75FADDF7
1003D4D58: CMP             W8, W9
1003D4D5C: MOV             W8, #0xC07CB55A
1003D4D64: MOV             W9, #0xBDFE60D8
1003D4D6C: B               loc_1003D900C
1003D4D70: MOV             W23, #0xC09D9D3A
1003D4D78: CMP             W21, W23
1003D4D7C: CSET            W8, LT
1003D4D80: ADRL            X9, off_10093E930
1003D4D88: LDR             X0, [X9,W8,UXTW#3]
1003D4D8C: BL              nullsub_25
1003D4D90: BR              X0
1003D4D94: CMP             W21, W23
1003D4D98: CSET            W8, EQ
1003D4D9C: ADRL            X9, off_10093E940
1003D4DA4: LDR             X0, [X9,W8,UXTW#3]
1003D4DA8: BL              nullsub_25
1003D4DAC: BR              X0
1003D4DB0: LDR             W8, [SP,#arg_13C]
1003D4DB4: MOV             W9, #0xCB7501A9
1003D4DBC: CMP             W8, W9
1003D4DC0: MOV             W8, #0xE042D99F
1003D4DC8: MOV             W9, #0xCA0F7D27
1003D4DD0: B               loc_1003D9B44
1003D4DD4: MOV             W23, #0xFD54012C
1003D4DDC: CMP             W21, W23
1003D4DE0: CSET            W8, LT
1003D4DE4: ADRL            X9, off_10093DE70
1003D4DEC: LDR             X0, [X9,W8,UXTW#3]
1003D4DF0: BL              nullsub_25
1003D4DF4: BR              X0
1003D4DF8: CMP             W21, W23
1003D4DFC: CSET            W8, EQ
1003D4E00: ADRL            X9, off_10093DE80
1003D4E08: LDR             X0, [X9,W8,UXTW#3]
1003D4E0C: BL              nullsub_25
1003D4E10: BR              X0
1003D4E14: ADRP            X8, #selRef_removeFromSuperview@PAGE
1003D4E18: LDR             X1, [X8,#selRef_removeFromSuperview@PAGEOFF]; "removeFromSuperview" ...
1003D4E1C: LDUR            X0, [X29,#-0x88]; id
1003D4E20: BL              _objc_msgSend
1003D4E24: LDUR            X0, [X29,#-0x78]; id
1003D4E28: LDUR            X1, [X29,#-0xE8]; SEL
1003D4E2C: BL              _objc_msgSend
1003D4E30: MOV             X29, X29
1003D4E34: BL              _objc_retainAutoreleasedReturnValue
1003D4E38: MOV             X21, X0
1003D4E3C: LDUR            X0, [X29,#-0x88]; id
1003D4E40: BL              _objc_release
1003D4E44: ADRP            X8, #selRef_bezelView@PAGE
1003D4E48: LDR             X1, [X8,#selRef_bezelView@PAGEOFF]; "bezelView" ...
1003D4E4C: LDUR            X0, [X29,#-0x78]; id
1003D4E50: BL              _objc_msgSend
1003D4E54: MOV             X29, X29
1003D4E58: BL              _objc_retainAutoreleasedReturnValue
1003D4E5C: MOV             X22, X0
1003D4E60: ADRP            X8, #selRef_addSubview_@PAGE
1003D4E64: LDR             X1, [X8,#selRef_addSubview_@PAGEOFF]; "addSubview:" ...
1003D4E68: MOV             X2, X21
1003D4E6C: BL              _objc_msgSend
1003D4E70: MOV             X0, X22; id
1003D4E74: MOV             W22, #0xFFD2E7A6
1003D4E7C: BL              _objc_release
1003D4E80: LDR             X8, [SP,#arg_1B8]
1003D4E84: MOV             W9, #0x3025CDA8
1003D4E8C: B               loc_1003D9D64
1003D4E90: MOV             W23, #0x81980CD4
1003D4E98: CMP             W21, W23
1003D4E9C: CSET            W8, LT
1003D4EA0: ADRL            X9, off_10093F3E0
1003D4EA8: LDR             X0, [X9,W8,UXTW#3]
1003D4EAC: BL              nullsub_25
1003D4EB0: BR              X0
1003D4EB4: CMP             W21, W23
1003D4EB8: CSET            W8, EQ
1003D4EBC: ADRL            X9, off_10093F3F0
1003D4EC4: LDR             X0, [X9,W8,UXTW#3]
1003D4EC8: BL              nullsub_25
1003D4ECC: BR              X0
1003D4ED0: LDR             X8, [SP,#arg_1B8]
1003D4ED4: MOV             W9, #0xFB0C75EA
1003D4EDC: B               loc_1003D9D64
1003D4EE0: MOV             W23, #0x7972A3FC
1003D4EE8: CMP             W21, W23
1003D4EEC: CSET            W8, LT
1003D4EF0: ADRL            X9, off_10093CB20
1003D4EF8: LDR             X0, [X9,W8,UXTW#3]
1003D4EFC: BL              nullsub_25
1003D4F00: BR              X0
1003D4F04: CMP             W21, W23
1003D4F08: CSET            W8, EQ
1003D4F0C: ADRL            X9, off_10093CB30
1003D4F14: LDR             X0, [X9,W8,UXTW#3]
1003D4F18: BL              nullsub_25
1003D4F1C: BR              X0
1003D4F20: LDR             W8, [SP,#arg_1A4]
1003D4F24: MOV             W9, #0xDDC2F5CD
1003D4F2C: CMP             W8, W9
1003D4F30: MOV             W8, #0x9885DB4D
1003D4F38: CSEL            W8, W8, W27, EQ
1003D4F3C: B               loc_1003D9BC8
1003D4F40: MOV             W23, #0xEFB16015
1003D4F48: CMP             W21, W23
1003D4F4C: CSET            W8, LT
1003D4F50: ADRL            X9, off_10093E090
1003D4F58: LDR             X0, [X9,W8,UXTW#3]
1003D4F5C: BL              nullsub_25
1003D4F60: BR              X0
1003D4F64: CMP             W21, W23
1003D4F68: CSET            W8, EQ
1003D4F6C: ADRL            X9, off_10093E0A0
1003D4F74: LDR             X0, [X9,W8,UXTW#3]
1003D4F78: BL              nullsub_25
1003D4F7C: BR              X0
1003D4F80: LDR             W8, [SP,#arg_14C]
1003D4F84: MOV             W9, #0xF07DDDED
1003D4F8C: CMP             W8, W9
1003D4F90: MOV             W8, #0xC92C2873
1003D4F98: MOV             W9, #0xA815985B
1003D4FA0: B               loc_1003D7C48
1003D4FA4: MOV             W23, #0x30CBDE92
1003D4FAC: CMP             W21, W23
1003D4FB0: CSET            W8, LT
1003D4FB4: ADRL            X9, off_10093D5D0
1003D4FBC: LDR             X0, [X9,W8,UXTW#3]
1003D4FC0: BL              nullsub_25
1003D4FC4: BR              X0
1003D4FC8: CMP             W21, W23
1003D4FCC: CSET            W8, EQ
1003D4FD0: ADRL            X9, off_10093D5E0
1003D4FD8: LDR             X0, [X9,W8,UXTW#3]
1003D4FDC: BL              nullsub_25
1003D4FE0: BR              X0
1003D4FE4: LDR             X8, [SP,#arg_1B8]
1003D4FE8: MOV             W9, #0x87BE1D48
1003D4FF0: B               loc_1003D9D64
1003D4FF4: MOV             W23, #0xB6C3A813
1003D4FFC: CMP             W21, W23
1003D5000: CSET            W8, LT
1003D5004: ADRL            X9, off_10093EB40
1003D500C: LDR             X0, [X9,W8,UXTW#3]
1003D5010: BL              nullsub_25
1003D5014: BR              X0
1003D5018: CMP             W21, W23
1003D501C: CSET            W8, EQ
1003D5020: ADRL            X9, off_10093EB50
1003D5028: LDR             X0, [X9,W8,UXTW#3]
1003D502C: BL              nullsub_25
1003D5030: BR              X0
1003D5034: LDR             W8, [SP,#arg_130]
1003D5038: MOV             W9, #0x9912211B
1003D5040: CMP             W8, W9
1003D5044: MOV             W8, #0xB6C3A813
1003D504C: MOV             W9, #0x80E960FA
1003D5054: B               loc_1003D7C48
1003D5058: MOV             W23, #0x55911267
1003D5060: CMP             W21, W23
1003D5064: CSET            W8, LT
1003D5068: ADRL            X9, off_10093D070
1003D5070: LDR             X0, [X9,W8,UXTW#3]
1003D5074: BL              nullsub_25
1003D5078: BR              X0
1003D507C: CMP             W21, W23
1003D5080: CSET            W8, EQ
1003D5084: ADRL            X9, off_10093D080
1003D508C: LDR             X0, [X9,W8,UXTW#3]
1003D5090: BL              nullsub_25
1003D5094: BR              X0
1003D5098: LDR             W8, [SP,#arg_184]
1003D509C: MOV             W9, #0x961C8F06
1003D50A4: CMP             W8, W9
1003D50A8: MOV             W8, #0x386C7D67
1003D50B0: MOV             W9, #0x72D0120C
1003D50B8: B               loc_1003D7C48
1003D50BC: MOV             W23, #0xD110F12E
1003D50C4: CMP             W21, W23
1003D50C8: CSET            W8, LT
1003D50CC: ADRL            X9, off_10093E5E0
1003D50D4: LDR             X0, [X9,W8,UXTW#3]
1003D50D8: BL              nullsub_25
1003D50DC: BR              X0
1003D50E0: CMP             W21, W23
1003D50E4: CSET            W8, EQ
1003D50E8: ADRL            X9, off_10093E5F0
1003D50F0: LDR             X0, [X9,W8,UXTW#3]
1003D50F4: BL              nullsub_25
1003D50F8: BR              X0
1003D50FC: ADRL            X8, dword_100A221CC
1003D5104: LDAR            WZR, [X8]
1003D5108: LDR             X8, [SP,#arg_1B8]
1003D510C: MOV             W9, #0x763029D4
1003D5114: B               loc_1003D9D64
1003D5118: MOV             W23, #0xF98AC5C
1003D5120: CMP             W21, W23
1003D5124: CSET            W8, LT
1003D5128: ADRL            X9, off_10093DB20
1003D5130: LDR             X0, [X9,W8,UXTW#3]
1003D5134: BL              nullsub_25
1003D5138: BR              X0
1003D513C: CMP             W21, W23
1003D5140: CSET            W8, EQ
1003D5144: ADRL            X9, off_10093DB30
1003D514C: LDR             X0, [X9,W8,UXTW#3]
1003D5150: BL              nullsub_25
1003D5154: BR              X0
1003D5158: LDR             W8, [SP,#arg_15C]
1003D515C: MOV             W9, #0x8C0398E3
1003D5164: CMP             W8, W9
1003D5168: MOV             W8, #0x7AF8EC1
1003D5170: MOV             W9, #0x2ADB902E
1003D5178: B               loc_1003D8D14
1003D517C: MOV             W23, #0x9667A4C7
1003D5184: CMP             W21, W23
1003D5188: CSET            W8, LT
1003D518C: ADRL            X9, off_10093F090
1003D5194: LDR             X0, [X9,W8,UXTW#3]
1003D5198: BL              nullsub_25
1003D519C: BR              X0
1003D51A0: CMP             W21, W23
1003D51A4: CSET            W8, EQ
1003D51A8: ADRL            X9, off_10093F0A0
1003D51B0: LDR             X0, [X9,W8,UXTW#3]
1003D51B4: BL              nullsub_25
1003D51B8: BR              X0
1003D51BC: LDR             X8, [SP,#arg_1B8]
1003D51C0: MOV             W9, #0xA5315031
1003D51C8: B               loc_1003D9D64
1003D51CC: MOV             W23, #0x656913C5
1003D51D4: CMP             W21, W23
1003D51D8: CSET            W8, LT
1003D51DC: ADRL            X9, off_10093CDD0
1003D51E4: LDR             X0, [X9,W8,UXTW#3]
1003D51E8: BL              nullsub_25
1003D51EC: BR              X0
1003D51F0: CMP             W21, W23
1003D51F4: CSET            W8, EQ
1003D51F8: ADRL            X9, off_10093CDE0
1003D5200: LDR             X0, [X9,W8,UXTW#3]
1003D5204: BL              nullsub_25
1003D5208: BR              X0
1003D520C: MOV             W23, #0xDEB573C9
1003D5214: CMP             W21, W23
1003D5218: CSET            W8, LT
1003D521C: ADRL            X9, off_10093E340
1003D5224: LDR             X0, [X9,W8,UXTW#3]
1003D5228: BL              nullsub_25
1003D522C: BR              X0
1003D5230: CMP             W21, W23
1003D5234: CSET            W8, EQ
1003D5238: ADRL            X9, off_10093E350
1003D5240: LDR             X0, [X9,W8,UXTW#3]
1003D5244: BL              nullsub_25
1003D5248: BR              X0
1003D524C: B               sub_1003D9390
1003D5250: MOV             W23, #0x1FA2CC33
1003D5258: CMP             W21, W23
1003D525C: CSET            W8, LT
1003D5260: ADRL            X9, off_10093D880
1003D5268: LDR             X0, [X9,W8,UXTW#3]
1003D526C: BL              nullsub_25
1003D5270: BR              X0
1003D5274: CMP             W21, W23
1003D5278: CSET            W8, EQ
1003D527C: ADRL            X9, off_10093D890
1003D5284: LDR             X0, [X9,W8,UXTW#3]
1003D5288: BL              nullsub_25
1003D528C: BR              X0
1003D5290: B               loc_1003D6B98
1003D5294: MOV             W23, #0xA71E53A3
1003D529C: CMP             W21, W23
1003D52A0: CSET            W8, LT
1003D52A4: ADRL            X9, off_10093EDF0
1003D52AC: LDR             X0, [X9,W8,UXTW#3]
1003D52B0: BL              nullsub_25
1003D52B4: BR              X0
1003D52B8: CMP             W21, W23
1003D52BC: CSET            W8, EQ
1003D52C0: ADRL            X9, off_10093EE00
1003D52C8: LDR             X0, [X9,W8,UXTW#3]
1003D52CC: BL              nullsub_25
1003D52D0: BR              X0
1003D52D4: LDR             X8, [SP,#arg_1B8]
1003D52D8: MOV             W9, #0x1FA2CC33
1003D52E0: B               loc_1003D9D64
1003D52E4: MOV             W23, #0x43877076
1003D52EC: CMP             W21, W23
1003D52F0: CSET            W8, LT
1003D52F4: ADRL            X9, off_10093D320
1003D52FC: LDR             X0, [X9,W8,UXTW#3]
1003D5300: BL              nullsub_25
1003D5304: BR              X0
1003D5308: CMP             W21, W23
1003D530C: CSET            W8, EQ
1003D5310: ADRL            X9, off_10093D330
1003D5318: LDR             X0, [X9,W8,UXTW#3]
1003D531C: BL              nullsub_25
1003D5320: BR              X0
1003D5324: ADRP            X8, #selRef_startAnimating@PAGE
1003D5328: LDR             X1, [X8,#selRef_startAnimating@PAGEOFF]; "startAnimating" ...
1003D532C: LDR             X0, [SP,#arg_1D8]; id
1003D5330: BL              _objc_msgSend
1003D5334: LDR             X21, [SP,#arg_1D8]
1003D5338: MOV             X0, X21; id
1003D533C: BL              _objc_retain
1003D5340: LDUR            X0, [X29,#-0x88]; id
1003D5344: BL              _objc_release
1003D5348: ADRP            X8, #selRef_bezelView@PAGE
1003D534C: LDR             X1, [X8,#selRef_bezelView@PAGEOFF]; "bezelView" ...
1003D5350: LDUR            X0, [X29,#-0x78]; id
1003D5354: BL              _objc_msgSend
1003D5358: MOV             X29, X29
1003D535C: BL              _objc_retainAutoreleasedReturnValue
1003D5360: MOV             X22, X0
1003D5364: ADRP            X8, #selRef_addSubview_@PAGE
1003D5368: LDR             X1, [X8,#selRef_addSubview_@PAGEOFF]; "addSubview:" ...
1003D536C: MOV             X2, X21
1003D5370: BL              _objc_msgSend
1003D5374: LDR             X0, [SP,#arg_1D8]; id
1003D5378: BL              _objc_release
1003D537C: MOV             X0, X22; id
1003D5380: MOV             W22, #0xFFD2E7A6
1003D5388: BL              _objc_release
1003D538C: LDR             X8, [SP,#arg_1B8]
1003D5390: MOV             W9, #0xB7363CC7
1003D5398: B               loc_1003D9D64
1003D539C: MOV             W23, #0xC32FD83F
1003D53A4: CMP             W21, W23
1003D53A8: CSET            W8, LT
1003D53AC: ADRL            X9, off_10093E890
1003D53B4: LDR             X0, [X9,W8,UXTW#3]
1003D53B8: BL              nullsub_25
1003D53BC: BR              X0
1003D53C0: CMP             W21, W23
1003D53C4: CSET            W8, EQ
1003D53C8: ADRL            X9, off_10093E8A0
1003D53D0: LDR             X0, [X9,W8,UXTW#3]
1003D53D4: BL              nullsub_25
1003D53D8: BR              X0
1003D53DC: LDR             X8, [SP,#arg_1B8]
1003D53E0: MOV             W9, #0x37A2802C
1003D53E8: B               loc_1003D9D64
1003D53EC: CMP             W21, W22
1003D53F0: CSET            W8, LT
1003D53F4: ADRL            X9, off_10093DDD0
1003D53FC: LDR             X0, [X9,W8,UXTW#3]
1003D5400: BL              nullsub_25
1003D5404: BR              X0
1003D5408: CMP             W21, W22
1003D540C: CSET            W8, EQ
1003D5410: ADRL            X9, off_10093DDE0
1003D5418: LDR             X0, [X9,W8,UXTW#3]
1003D541C: BL              nullsub_25
1003D5420: BR              X0
1003D5424: MOV             W23, #0x83186D94
1003D542C: CMP             W21, W23
1003D5430: CSET            W8, LT
1003D5434: ADRL            X9, off_10093F340
1003D543C: LDR             X0, [X9,W8,UXTW#3]
1003D5440: BL              nullsub_25
1003D5444: BR              X0
1003D5448: CMP             W21, W23
1003D544C: CSET            W8, EQ
1003D5450: ADRL            X9, off_10093F350
1003D5458: LDR             X0, [X9,W8,UXTW#3]
1003D545C: BL              nullsub_25
1003D5460: BR              X0
1003D5464: LDR             W8, [SP,#arg_118]
1003D5468: MOV             W9, #0xF6551AFD
1003D5470: CMP             W8, W9
1003D5474: MOV             W8, #0xB6C3A813
1003D547C: MOV             W9, #0x652C14D2
1003D5484: B               loc_1003D98CC
1003D5488: MOV             W23, #0x6FC653BE
1003D5490: CMP             W21, W23
1003D5494: CSET            W8, LT
1003D5498: ADRL            X9, off_10093CC70
1003D54A0: LDR             X0, [X9,W8,UXTW#3]
1003D54A4: BL              nullsub_25
1003D54A8: BR              X0
1003D54AC: CMP             W21, W23
1003D54B0: CSET            W8, EQ
1003D54B4: ADRL            X9, off_10093CC80
1003D54BC: LDR             X0, [X9,W8,UXTW#3]
1003D54C0: BL              nullsub_25
1003D54C4: BR              X0
1003D54C8: LDR             W8, [SP,#arg_1A0]
1003D54CC: MOV             W9, #0x479A2EAF
1003D54D4: CMP             W8, W9
1003D54D8: MOV             W8, #0xA534643C
1003D54E0: MOV             W9, #0xA36595F
1003D54E8: B               loc_1003D994C
1003D54EC: MOV             W23, #0xE6A04675
1003D54F4: CMP             W21, W23
1003D54F8: CSET            W8, LT
1003D54FC: ADRL            X9, off_10093E1E0
1003D5504: LDR             X0, [X9,W8,UXTW#3]
1003D5508: BL              nullsub_25
1003D550C: BR              X0
1003D5510: CMP             W21, W23
1003D5514: CSET            W8, EQ
1003D5518: ADRL            X9, off_10093E1F0
1003D5520: LDR             X0, [X9,W8,UXTW#3]
1003D5524: BL              nullsub_25
1003D5528: BR              X0
1003D552C: LDR             X8, [SP,#arg_1B8]
1003D5530: MOV             W9, #0xDE90A535
1003D5538: B               loc_1003D9D64
1003D553C: MOV             W23, #0x2A9124C2
1003D5544: CMP             W21, W23
1003D5548: CSET            W8, LT
1003D554C: ADRL            X9, off_10093D720
1003D5554: LDR             X0, [X9,W8,UXTW#3]
1003D5558: BL              nullsub_25
1003D555C: BR              X0
1003D5560: CMP             W21, W23
1003D5564: CSET            W8, EQ
1003D5568: ADRL            X9, off_10093D730
1003D5570: LDR             X0, [X9,W8,UXTW#3]
1003D5574: BL              nullsub_25
1003D5578: BR              X0
1003D557C: LDR             X8, [SP,#arg_1B8]
1003D5580: MOV             W9, #0xA71E53A3
1003D5588: B               loc_1003D9D64
1003D558C: MOV             W23, #0xAEA965FD
1003D5594: CMP             W21, W23
1003D5598: CSET            W8, LT
1003D559C: ADRL            X9, off_10093EC90
1003D55A4: LDR             X0, [X9,W8,UXTW#3]
1003D55A8: BL              nullsub_25
1003D55AC: BR              X0
1003D55B0: CMP             W21, W23
1003D55B4: CSET            W8, EQ
1003D55B8: ADRL            X9, off_10093ECA0
1003D55C0: LDR             X0, [X9,W8,UXTW#3]
1003D55C4: BL              nullsub_25
1003D55C8: BR              X0
1003D55CC: MOV             W8, #1
1003D55D0: ADRL            X9, dword_100A221CC
1003D55D8: STLR            W8, [X9]
1003D55DC: LDR             X0, [SP,#arg_1B0]; id
1003D55E0: STUR            X0, [X29,#-0x78]
1003D55E4: ADRP            X8, #selRef_indicator@PAGE
1003D55E8: LDR             X1, [X8,#selRef_indicator@PAGEOFF]; "indicator" ...
1003D55EC: BL              _objc_msgSend
1003D55F0: MOV             X29, X29
1003D55F4: BL              _objc_retainAutoreleasedReturnValue
1003D55F8: STUR            X0, [X29,#-0x80]
1003D55FC: ADRP            X8, #classRef_UIActivityIndicatorView@PAGE
1003D5600: LDR             X0, [X8,#classRef_UIActivityIndicatorView@PAGEOFF]; _OBJC_CLASS_$_UIActivityIndicatorView ; id
1003D5604: ADRP            X8, #selRef_class@PAGE
1003D5608: LDR             X21, [X8,#selRef_class@PAGEOFF]; "class" ...
1003D560C: MOV             X1, X21; SEL
1003D5610: BL              _objc_msgSend
1003D5614: MOV             X2, X0
1003D5618: LDUR            X0, [X29,#-0x80]; id
1003D561C: STUR            X0, [X29,#-0x88]
1003D5620: ADRP            X8, #selRef_isKindOfClass_@PAGE
1003D5624: LDR             X22, [X8,#selRef_isKindOfClass_@PAGEOFF]; "isKindOfClass:" ...
1003D5628: MOV             X1, X22; SEL
1003D562C: BL              _objc_msgSend
1003D5630: STURB           W0, [X29,#-0x89]
1003D5634: ADRP            X8, #classRef_r5dRZRSG@PAGE
1003D5638: LDR             X0, [X8,#classRef_r5dRZRSG@PAGEOFF]; _OBJC_CLASS_$_r5dRZRSG ; id
1003D563C: MOV             X1, X21; SEL
1003D5640: BL              _objc_msgSend
1003D5644: MOV             X2, X0
1003D5648: LDUR            X0, [X29,#-0x88]; id
1003D564C: MOV             X1, X22; SEL
1003D5650: MOV             W22, #0xFFD2E7A6
1003D5658: BL              _objc_msgSend
1003D565C: STURB           W0, [X29,#-0x8A]
1003D5660: ADRP            X8, #selRef_mode@PAGE
1003D5664: LDR             X1, [X8,#selRef_mode@PAGEOFF]; "mode" ...
1003D5668: LDUR            X0, [X29,#-0x78]; id
1003D566C: BL              _objc_msgSend
1003D5670: STUR            X0, [X29,#-0x98]
1003D5674: LDR             X8, [SP,#arg_1B8]
1003D5678: MOV             W9, #0xF1E36D9E
1003D5680: B               loc_1003D9D64
1003D5684: MOV             W23, #0x4DE13E2C
1003D568C: CMP             W21, W23
1003D5690: CSET            W8, LT
1003D5694: ADRL            X9, off_10093D1C0
1003D569C: LDR             X0, [X9,W8,UXTW#3]
1003D56A0: BL              nullsub_25
1003D56A4: BR              X0
1003D56A8: CMP             W21, W23
1003D56AC: CSET            W8, EQ
1003D56B0: ADRL            X9, off_10093D1D0
1003D56B8: LDR             X0, [X9,W8,UXTW#3]
1003D56BC: BL              nullsub_25
1003D56C0: BR              X0
1003D56C4: MOV             W8, #0xC3EEF41C
1003D56CC: MOV             W9, #0x62A2541A
1003D56D4: CMP             W8, W9
1003D56D8: MOV             W8, #0xAC020B79
1003D56E0: B               loc_1003D9BBC
1003D56E4: MOV             W23, #0xCB97EE25
1003D56EC: CMP             W21, W23
1003D56F0: CSET            W8, LT
1003D56F4: ADRL            X9, off_10093E730
1003D56FC: LDR             X0, [X9,W8,UXTW#3]
1003D5700: BL              nullsub_25
1003D5704: BR              X0
1003D5708: CMP             W21, W23
1003D570C: CSET            W8, EQ
1003D5710: ADRL            X9, off_10093E740
1003D5718: LDR             X0, [X9,W8,UXTW#3]
1003D571C: BL              nullsub_25
1003D5720: BR              X0
1003D5724: B               loc_1003D5F10
1003D5728: MOV             W23, #0x8160669
1003D5730: CMP             W21, W23
1003D5734: CSET            W8, LT
1003D5738: ADRL            X9, off_10093DC70
1003D5740: LDR             X0, [X9,W8,UXTW#3]
1003D5744: BL              nullsub_25
1003D5748: BR              X0
1003D574C: CMP             W21, W23
1003D5750: CSET            W8, EQ
1003D5754: ADRL            X9, off_10093DC80
1003D575C: LDR             X0, [X9,W8,UXTW#3]
1003D5760: BL              nullsub_25
1003D5764: BR              X0
1003D5768: LDR             X8, [SP,#arg_1B8]
1003D576C: MOV             W9, #0x20F49D1B
1003D5774: B               loc_1003D9D64
1003D5778: MOV             W23, #0x88FA5AC5
1003D5780: CMP             W21, W23
1003D5784: CSET            W8, LT
1003D5788: ADRL            X9, off_10093F1E0
1003D5790: LDR             X0, [X9,W8,UXTW#3]
1003D5794: BL              nullsub_25
1003D5798: BR              X0
1003D579C: CMP             W21, W23
1003D57A0: CSET            W8, EQ
1003D57A4: ADRL            X9, off_10093F1F0
1003D57AC: LDR             X0, [X9,W8,UXTW#3]
1003D57B0: BL              nullsub_25
1003D57B4: BR              X0
1003D57B8: LDR             W8, [SP,#arg_11C]
1003D57BC: MOV             W9, #0x3E2AD5
1003D57C4: CMP             W8, W9
1003D57C8: MOV             W8, #0xD37F2563
1003D57D0: MOV             W9, #0x1107C5E8
1003D57D8: B               loc_1003D900C
1003D57DC: MOV             W23, #0x5EAC0F74
1003D57E4: CMP             W21, W23
1003D57E8: CSET            W8, LT
1003D57EC: ADRL            X9, off_10093CF00
1003D57F4: LDR             X0, [X9,W8,UXTW#3]
1003D57F8: BL              nullsub_25
1003D57FC: BR              X0
1003D5800: CMP             W21, W23
1003D5804: CSET            W8, EQ
1003D5808: ADRL            X9, off_10093CF10
1003D5810: LDR             X0, [X9,W8,UXTW#3]
1003D5814: BL              nullsub_25
1003D5818: BR              X0
1003D581C: LDR             W8, [SP,#arg_190]
1003D5820: MOV             W9, #0x55C53CEC
1003D5828: CMP             W8, W9
1003D582C: MOV             W8, #0xD26EBD74
1003D5834: MOV             W9, #0x7635D5C8
1003D583C: B               loc_1003D9330
1003D5840: MOV             W23, #0xD9141A44
1003D5848: CMP             W21, W23
1003D584C: CSET            W8, LT
1003D5850: ADRL            X9, off_10093E470
1003D5858: LDR             X0, [X9,W8,UXTW#3]
1003D585C: BL              nullsub_25
1003D5860: BR              X0
1003D5864: CMP             W21, W23
1003D5868: CSET            W8, EQ
1003D586C: ADRL            X9, off_10093E480
1003D5874: LDR             X0, [X9,W8,UXTW#3]
1003D5878: BL              nullsub_25
1003D587C: BR              X0
1003D5880: LDR             X8, [SP,#arg_1B8]
1003D5884: MOV             W9, #0x2119A31B
1003D588C: B               loc_1003D9D64
1003D5890: MOV             W25, #0x181B4312
1003D5898: CMP             W21, W25
1003D589C: CSET            W8, LT
1003D58A0: ADRL            X9, off_10093D9B0
1003D58A8: LDR             X0, [X9,W8,UXTW#3]
1003D58AC: BL              nullsub_25
1003D58B0: BR              X0
1003D58B4: CMP             W21, W25
1003D58B8: CSET            W8, EQ
1003D58BC: ADRL            X9, off_10093D9C0
1003D58C4: LDR             X0, [X9,W8,UXTW#3]
1003D58C8: BL              nullsub_25
1003D58CC: MOV             W25, #0xC227E167
1003D58D4: BR              X0
1003D58D8: ADRP            X8, #selRef_startAnimating@PAGE
1003D58DC: LDR             X1, [X8,#selRef_startAnimating@PAGEOFF]; "startAnimating" ...
1003D58E0: LDR             X0, [SP,#arg_1D8]; id
1003D58E4: BL              _objc_msgSend
1003D58E8: LDR             X21, [SP,#arg_1D8]
1003D58EC: MOV             X0, X21; id
1003D58F0: BL              _objc_retain
1003D58F4: LDUR            X0, [X29,#-0x88]; id
1003D58F8: BL              _objc_release
1003D58FC: ADRP            X8, #selRef_bezelView@PAGE
1003D5900: LDR             X1, [X8,#selRef_bezelView@PAGEOFF]; "bezelView" ...
1003D5904: LDUR            X0, [X29,#-0x78]; id
1003D5908: BL              _objc_msgSend
1003D590C: MOV             X29, X29
1003D5910: BL              _objc_retainAutoreleasedReturnValue
1003D5914: MOV             X22, X0
1003D5918: ADRP            X8, #selRef_addSubview_@PAGE
1003D591C: LDR             X1, [X8,#selRef_addSubview_@PAGEOFF]; "addSubview:" ...
1003D5920: MOV             X2, X21
1003D5924: BL              _objc_msgSend
1003D5928: LDR             X0, [SP,#arg_1D8]; id
1003D592C: BL              _objc_release
1003D5930: MOV             X0, X22; id
1003D5934: MOV             W22, #0xFFD2E7A6
1003D593C: BL              _objc_release
1003D5940: B               sub_1003D8944
1003D5944: MOV             W23, #0x9DEBEFA5
1003D594C: CMP             W21, W23
1003D5950: CSET            W8, LT
1003D5954: ADRL            X9, off_10093EF20
1003D595C: LDR             X0, [X9,W8,UXTW#3]
1003D5960: BL              nullsub_25
1003D5964: BR              X0
1003D5968: CMP             W21, W23
1003D596C: CSET            W8, EQ
1003D5970: ADRL            X9, off_10093EF30
1003D5978: LDR             X0, [X9,W8,UXTW#3]
1003D597C: BL              nullsub_25
1003D5980: BR              X0
1003D5984: ADRL            X10, byte_1008E2EF0
1003D598C: LDRB            W8, [X10]
1003D5990: MOV             W9, #0xAD
1003D5994: EOR             W8, W8, W9
1003D5998: ADRL            X11, asc_1008E2EF9; "�k�\x06����h"
1003D59A0: STRB            W8, [X11]; "�k�\x06����h"
1003D59A4: LDRB            W8, [X10,#(byte_1008E2EF1 - 0x1008E2EF0)]
1003D59A8: MOV             W9, #0x7D ; '}'
1003D59AC: EOR             W8, W8, W9
1003D59B0: STRB            W8, [X11,#(asc_1008E2EF9+1 - 0x1008E2EF9)]; "k�\x06����h"
1003D59B4: LDRB            W8, [X10,#(byte_1008E2EF2 - 0x1008E2EF0)]
1003D59B8: EOR             W8, W8, #0xC
1003D59BC: STRB            W8, [X11,#(asc_1008E2EF9+2 - 0x1008E2EF9)]; "�\x06����h"
1003D59C0: LDRB            W8, [X10,#(byte_1008E2EF3 - 0x1008E2EF0)]
1003D59C4: MOV             W9, #0xB4
1003D59C8: EOR             W8, W8, W9
1003D59CC: STRB            W8, [X11,#(asc_1008E2EF9+3 - 0x1008E2EF9)]; "\x06����h"
1003D59D0: LDRB            W8, [X10,#(byte_1008E2EF4 - 0x1008E2EF0)]
1003D59D4: MOV             W9, #0x5A ; 'Z'
1003D59D8: EOR             W8, W8, W9
1003D59DC: STRB            W8, [X11,#(asc_1008E2EF9+4 - 0x1008E2EF9)]; "����h"
1003D59E0: LDRB            W8, [X10,#(byte_1008E2EF5 - 0x1008E2EF0)]
1003D59E4: MOV             W9, #0xB
1003D59E8: EOR             W8, W8, W9
1003D59EC: STRB            W8, [X11,#(asc_1008E2EF9+5 - 0x1008E2EF9)]; "���h"
1003D59F0: LDRB            W8, [X10,#(byte_1008E2EF6 - 0x1008E2EF0)]
1003D59F4: MVN             W8, W8
1003D59F8: STRB            W8, [X11,#(asc_1008E2EF9+6 - 0x1008E2EF9)]; "#�h"
1003D59FC: LDRB            W8, [X10,#(byte_1008E2EF7 - 0x1008E2EF0)]
1003D5A00: EOR             W8, W8, #0xAAAAAAAA
1003D5A04: STRB            W8, [X11,#(asc_1008E2EF9+7 - 0x1008E2EF9)]; "�h"
1003D5A08: LDRB            W8, [X10,#(byte_1008E2EF8 - 0x1008E2EF0)]
1003D5A0C: EOR             W8, W8, #0x80
1003D5A10: STRB            W8, [X11,#(asc_1008E2EF9+8 - 0x1008E2EF9)]; "h"
1003D5A14: LDR             X8, [SP,#arg_1B8]
1003D5A18: MOV             W9, #0x6E5451BC
1003D5A20: B               loc_1003D9D64
1003D5A24: MOV             W23, #0x3892DE23
1003D5A2C: CMP             W21, W23
1003D5A30: CSET            W8, LT
1003D5A34: ADRL            X9, off_10093D450
1003D5A3C: LDR             X0, [X9,W8,UXTW#3]
1003D5A40: BL              nullsub_25
1003D5A44: BR              X0
1003D5A48: CMP             W21, W23
1003D5A4C: CSET            W8, EQ
1003D5A50: ADRL            X9, off_10093D460
1003D5A58: LDR             X0, [X9,W8,UXTW#3]
1003D5A5C: BL              nullsub_25
1003D5A60: BR              X0
1003D5A64: MOV             W23, #0xBDDC3537
1003D5A6C: CMP             W21, W23
1003D5A70: CSET            W8, LT
1003D5A74: ADRL            X9, off_10093E9C0
1003D5A7C: LDR             X0, [X9,W8,UXTW#3]
1003D5A80: BL              nullsub_25
1003D5A84: BR              X0
1003D5A88: CMP             W21, W23
1003D5A8C: CSET            W8, EQ
1003D5A90: ADRL            X9, off_10093E9D0
1003D5A98: LDR             X0, [X9,W8,UXTW#3]
1003D5A9C: BL              nullsub_25
1003D5AA0: BR              X0
1003D5AA4: LDURB           W8, [X29,#-0x89]
1003D5AA8: CMP             W8, #0
1003D5AAC: MOV             W8, #0xB63C6447
1003D5AB4: B               loc_1003D7D00
1003D5AB8: MOV             W23, #0xF9E30879
1003D5AC0: CMP             W21, W23
1003D5AC4: CSET            W8, LT
1003D5AC8: ADRL            X9, off_10093DF00
1003D5AD0: LDR             X0, [X9,W8,UXTW#3]
1003D5AD4: BL              nullsub_25
1003D5AD8: BR              X0
1003D5ADC: CMP             W21, W23
1003D5AE0: CSET            W8, EQ
1003D5AE4: ADRL            X9, off_10093DF10
1003D5AEC: LDR             X0, [X9,W8,UXTW#3]
1003D5AF0: BL              nullsub_25
1003D5AF4: BR              X0
1003D5AF8: LDR             W8, [SP,#arg_154]
1003D5AFC: MOV             W9, #0x179CA834
1003D5B04: CMP             W8, W9
1003D5B08: MOV             W8, #0x18BD9E83
1003D5B10: MOV             W9, #0x3E009F51
1003D5B18: B               loc_1003D9330
1003D5B1C: MOV             W23, #0x80F0FBF4
1003D5B24: CMP             W21, W23
1003D5B28: CSET            W8, LT
1003D5B2C: ADRL            X9, off_10093F470
1003D5B34: LDR             X0, [X9,W8,UXTW#3]
1003D5B38: BL              nullsub_25
1003D5B3C: BR              X0
1003D5B40: CMP             W21, W23
1003D5B44: CSET            W8, EQ
1003D5B48: ADRL            X9, off_10093F480
1003D5B50: LDR             X0, [X9,W8,UXTW#3]
1003D5B54: BL              nullsub_25
1003D5B58: BR              X0
1003D5B5C: LDR             W8, [SP,#arg_110]
1003D5B60: MOV             W9, #0xD652F6FA
1003D5B68: CMP             W8, W9
1003D5B6C: MOV             W8, #0xEE06B2B9
1003D5B74: B               loc_1003D69D0
1003D5B78: MOV             W8, #0x7E48ED8E
1003D5B80: CMP             W21, W8
1003D5B84: CSET            W8, EQ
1003D5B88: ADRL            X9, off_10093CA60
1003D5B90: LDR             X0, [X9,W8,UXTW#3]
1003D5B94: BL              nullsub_25
1003D5B98: BR              X0
1003D5B9C: LDR             X8, [SP,#arg_1B8]
1003D5BA0: MOV             W9, #0xD0225489
1003D5BA8: B               loc_1003D9D64
1003D5BAC: MOV             W8, #0xF6B05C06
1003D5BB4: CMP             W21, W8
1003D5BB8: CSET            W8, EQ
1003D5BBC: ADRL            X9, off_10093DFD0
1003D5BC4: LDR             X0, [X9,W8,UXTW#3]
1003D5BC8: BL              nullsub_25
1003D5BCC: BR              X0
1003D5BD0: LDR             X8, [SP,#arg_1B8]
1003D5BD4: MOV             W9, #0xD17C8DD
1003D5BDC: B               loc_1003D9D64
1003D5BE0: MOV             W8, #0x36E7CA91
1003D5BE8: CMP             W21, W8
1003D5BEC: CSET            W8, EQ
1003D5BF0: ADRL            X9, off_10093D510
1003D5BF8: LDR             X0, [X9,W8,UXTW#3]
1003D5BFC: BL              nullsub_25
1003D5C00: BR              X0
1003D5C04: LDR             X8, [SP,#arg_1B8]
1003D5C08: MOV             W9, #0xAC020B79
1003D5C10: B               loc_1003D9D64
1003D5C14: MOV             W8, #0xBB9C3C01
1003D5C1C: CMP             W21, W8
1003D5C20: CSET            W8, EQ
1003D5C24: ADRL            X9, off_10093EA80
1003D5C2C: LDR             X0, [X9,W8,UXTW#3]
1003D5C30: BL              nullsub_25
1003D5C34: BR              X0
1003D5C38: LDR             X0, [SP,#arg_1D0]; id
1003D5C3C: ADRP            X8, #selRef_setX2AEtlCI_@PAGE
1003D5C40: LDR             X1, [X8,#selRef_setX2AEtlCI_@PAGEOFF]; "setX2AEtlCI:" ...
1003D5C44: MOV             W2, #1
1003D5C48: BL              _objc_msgSend
1003D5C4C: LDR             W8, [SP,#arg_138]
1003D5C50: MOV             W9, #0xD0A04E0D
1003D5C58: CMP             W8, W9
1003D5C5C: MOV             W8, #0x814843DF
1003D5C64: MOV             W9, #0x362857A
1003D5C6C: B               loc_1003D7C48
1003D5C70: MOV             W8, #0x5DC95A15
1003D5C78: CMP             W21, W8
1003D5C7C: CSET            W8, EQ
1003D5C80: ADRL            X9, off_10093CFB0
1003D5C88: LDR             X0, [X9,W8,UXTW#3]
1003D5C8C: BL              nullsub_25
1003D5C90: BR              X0
1003D5C94: LDR             W8, [SP,#arg_18C]
1003D5C98: MOV             W9, #0xB70AB5F4
1003D5CA0: CMP             W8, W9
1003D5CA4: MOV             W8, #0x902DBB05
1003D5CAC: MOV             W9, #0x656913C5
1003D5CB4: B               loc_1003D900C
1003D5CB8: MOV             W8, #0xD744D33A
1003D5CC0: CMP             W21, W8
1003D5CC4: CSET            W8, EQ
1003D5CC8: ADRL            X9, off_10093E520
1003D5CD0: LDR             X0, [X9,W8,UXTW#3]
1003D5CD4: BL              nullsub_25
1003D5CD8: BR              X0
1003D5CDC: LDR             X8, [SP,#arg_1B8]
1003D5CE0: STR             W25, [X8]
1003D5CE4: B               sub_1003D9D68
1003D5CE8: MOV             W8, #0x13DF77AA
1003D5CF0: CMP             W21, W8
1003D5CF4: CSET            W8, EQ
1003D5CF8: ADRL            X9, off_10093DA60
1003D5D00: LDR             X0, [X9,W8,UXTW#3]
1003D5D04: BL              nullsub_25
1003D5D08: BR              X0
1003D5D0C: MOV             W8, #0xFEF4F519
1003D5D18: LDR             W9, [SP,#arg_160]
1003D5D1C: UDIV            W8, W9, W8
1003D5D20: MOV             W9, #0x9C74F1A0
1003D5D28: AND             W8, W8, W9
1003D5D2C: MOV             W9, #0xA235623E
1003D5D34: ADD             W8, W8, W9
1003D5D38: MOV             W9, #0xD8A68093
1003D5D40: EOR             W8, W8, W9
1003D5D44: MOV             W9, #0x9D088539
1003D5D4C: ADD             W8, W8, W9
1003D5D50: MOV             W9, #0x38AB308E
1003D5D58: ORR             W8, W8, W9
1003D5D5C: MOV             W9, #0x57D8621B
1003D5D64: EOR             W8, W8, W9
1003D5D68: MOV             W9, #0xF1AD1C65
1003D5D70: MOV             W10, #0x7C868E3C
1003D5D78: MADD            W8, W8, W9, W10
1003D5D7C: MOV             W9, #0x8E05C7E5
1003D5D84: UMULL           X8, W8, W9
1003D5D88: LSR             X8, X8, #0x3F ; '?'
1003D5D8C: MOV             W9, #0x762B5505
1003D5D94: ADD             W8, W8, W9
1003D5D98: LDR             W9, [SP,#arg_F8]
1003D5D9C: AND             W8, W8, W9
1003D5DA0: MOV             W9, #0x6000001
1003D5DA8: AND             W8, W8, W9
1003D5DAC: MOV             W9, #0x348378FE
1003D5DB4: MUL             W8, W8, W9
1003D5DB8: MOV             W9, #0x1C400101
1003D5DC0: EOR             W8, W8, W9
1003D5DC4: MOV             W9, #0xDC625B65
1003D5DCC: AND             W8, W8, W9
1003D5DD0: MOV             W9, #0x9B131F6
1003D5DD8: ADD             W8, W8, W9
1003D5DDC: MOV             W9, #0xEB9D5DAF
1003D5DE4: CMP             W8, W9
1003D5DE8: MOV             W8, #0x508686C6
1003D5DF0: MOV             W9, #0x6B012103
1003D5DF8: B               loc_1003D9330
1003D5DFC: MOV             W8, #0x9A1851D7
1003D5E04: CMP             W21, W8
1003D5E08: CSET            W8, EQ
1003D5E0C: ADRL            X9, off_10093EFD0
1003D5E14: LDR             X0, [X9,W8,UXTW#3]
1003D5E18: BL              nullsub_25
1003D5E1C: BR              X0
1003D5E20: LDR             X8, [SP,#arg_1B8]
1003D5E24: MOV             W9, #0x7C990D49
1003D5E2C: B               loc_1003D9D64
1003D5E30: MOV             W8, #0x6E0CB626
1003D5E38: CMP             W21, W8
1003D5E3C: CSET            W8, EQ
1003D5E40: ADRL            X9, off_10093CD10
1003D5E48: LDR             X0, [X9,W8,UXTW#3]
1003D5E4C: BL              nullsub_25
1003D5E50: BR              X0
1003D5E54: LDR             X8, [SP,#arg_1B8]
1003D5E58: MOV             W9, #0x47AC7C2D
1003D5E60: B               loc_1003D9D64
1003D5E64: MOV             W8, #0xE4786D9D
1003D5E6C: CMP             W21, W8
1003D5E70: CSET            W8, EQ
1003D5E74: ADRL            X9, off_10093E280
1003D5E7C: LDR             X0, [X9,W8,UXTW#3]
1003D5E80: BL              nullsub_25
1003D5E84: BR              X0
1003D5E88: LDRB            W8, [SP,#arg_1FF]
1003D5E8C: CMP             W8, #0
1003D5E90: MOV             W8, #0x88FA5AC5
1003D5E98: MOV             W9, #0x88A1F15B
1003D5EA0: B               loc_1003D9BC4
1003D5EA4: MOV             W8, #0x292247B0
1003D5EAC: CMP             W21, W8
1003D5EB0: CSET            W8, EQ
1003D5EB4: ADRL            X9, off_10093D7C0
1003D5EBC: LDR             X0, [X9,W8,UXTW#3]
1003D5EC0: BL              nullsub_25
1003D5EC4: BR              X0
1003D5EC8: LDR             W8, [SP,#arg_FC]
1003D5ECC: MOV             W9, #0x66563A08
1003D5ED4: CMP             W8, W9
1003D5ED8: MOV             W8, #0x2A4E54CE
1003D5EE0: MOV             W9, #0x65BBBB9D
1003D5EE8: B               loc_1003D9B44
1003D5EEC: MOV             W8, #0xACC75503
1003D5EF4: CMP             W21, W8
1003D5EF8: CSET            W8, EQ
1003D5EFC: ADRL            X9, off_10093ED30
1003D5F04: LDR             X0, [X9,W8,UXTW#3]
1003D5F08: BL              nullsub_25
1003D5F0C: BR              X0
1003D5F10: LDR             X8, [SP,#arg_1B8]
1003D5F14: MOV             W9, #0x4FCE3753
1003D5F1C: B               loc_1003D9D64
1003D5F20: MOV             W8, #0x4B8D40B0
1003D5F28: CMP             W21, W8
1003D5F2C: CSET            W8, EQ
1003D5F30: ADRL            X9, off_10093D260
1003D5F38: LDR             X0, [X9,W8,UXTW#3]
1003D5F3C: BL              nullsub_25
1003D5F40: BR              X0
1003D5F44: LDUR            W8, [X29,#-0x6C]
1003D5F48: MOV             W9, #0x5CB1E92E
1003D5F50: CMP             W8, W9
1003D5F54: MOV             W8, #0xA75C8189
1003D5F5C: MOV             W9, #0x6E0CB626
1003D5F64: B               loc_1003D994C
1003D5F68: MOV             W8, #0xC95DC0A2
1003D5F70: CMP             W21, W8
1003D5F74: CSET            W8, EQ
1003D5F78: ADRL            X9, off_10093E7D0
1003D5F80: LDR             X0, [X9,W8,UXTW#3]
1003D5F84: BL              nullsub_25
1003D5F88: BR              X0
1003D5F8C: LDR             X8, [SP,#arg_1B8]
1003D5F90: MOV             W9, #0x30085E46
1003D5F98: B               loc_1003D9D64
1003D5F9C: MOV             W8, #0x492A3CB
1003D5FA4: CMP             W21, W8
1003D5FA8: CSET            W8, EQ
1003D5FAC: ADRL            X9, off_10093DD10
1003D5FB4: LDR             X0, [X9,W8,UXTW#3]
1003D5FB8: BL              nullsub_25
1003D5FBC: BR              X0
1003D5FC0: LDR             X8, [SP,#arg_1B8]
1003D5FC4: MOV             W9, #0xE4786D9D
1003D5FCC: B               loc_1003D9D64
1003D5FD0: MOV             W8, #0x87BE1D48
1003D5FD8: CMP             W21, W8
1003D5FDC: CSET            W8, EQ
1003D5FE0: ADRL            X9, off_10093F280
1003D5FE8: LDR             X0, [X9,W8,UXTW#3]
1003D5FEC: BL              nullsub_25
1003D5FF0: BR              X0
1003D5FF4: LDR             X8, [SP,#arg_1B8]
1003D5FF8: MOV             W9, #0xBDDC3537
1003D6000: B               loc_1003D9D64
1003D6004: MOV             W8, #0x760B3213
1003D600C: CMP             W21, W8
1003D6010: CSET            W8, EQ
1003D6014: ADRL            X9, off_10093CBB0
1003D601C: LDR             X0, [X9,W8,UXTW#3]
1003D6020: BL              nullsub_25
1003D6024: BR              X0
1003D6028: ADRP            X8, #selRef_removeFromSuperview@PAGE
1003D602C: LDR             X1, [X8,#selRef_removeFromSuperview@PAGEOFF]; "removeFromSuperview" ...
1003D6030: LDUR            X0, [X29,#-0x88]; id
1003D6034: BL              _objc_msgSend
1003D6038: MOV             W0, #2
1003D603C: MOV             W1, #0xD
1003D6040: MOV             W2, #0
1003D6044: MOV             W3, #0
1003D6048: BL              sub_1007972E0
1003D604C: ADRP            X8, #classRef_UIActivityIndicatorView@PAGE
1003D6050: LDR             X0, [X8,#classRef_UIActivityIndicatorView@PAGEOFF]; _OBJC_CLASS_$_UIActivityIndicatorView ; Class
1003D6054: BL              _objc_alloc
1003D6058: LDR             X8, [SP,#arg_1B8]
1003D605C: MOV             W9, #0xFEA1F2AA
1003D6064: B               loc_1003D9D64
1003D6068: MOV             W8, #0xECE583E3
1003D6070: CMP             W21, W8
1003D6074: CSET            W8, EQ
1003D6078: ADRL            X9, off_10093E120
1003D6080: LDR             X0, [X9,W8,UXTW#3]
1003D6084: BL              nullsub_25
1003D6088: BR              X0
1003D608C: MOV             W8, #0x30085E46
1003D6094: CMP             W21, W8
1003D6098: CSET            W8, EQ
1003D609C: ADRL            X9, off_10093D660
1003D60A4: LDR             X0, [X9,W8,UXTW#3]
1003D60A8: BL              nullsub_25
1003D60AC: BR              X0
1003D60B0: LDR             X8, [SP,#arg_1B8]
1003D60B4: MOV             W9, #0x6D1DFF22
1003D60BC: STR             W9, [X8]
1003D60C0: B               loc_1003D61AC
1003D60C4: MOV             W8, #0xB56B0CEA
1003D60CC: CMP             W21, W8
1003D60D0: CSET            W8, EQ
1003D60D4: ADRL            X9, off_10093EBD0
1003D60DC: LDR             X0, [X9,W8,UXTW#3]
1003D60E0: BL              nullsub_25
1003D60E4: BR              X0
1003D60E8: LDR             X8, [SP,#arg_1B8]
1003D60EC: MOV             W9, #0x8EB49433
1003D60F4: B               loc_1003D9D64
1003D60F8: MOV             W8, #0x517637F5
1003D6100: CMP             W21, W8
1003D6104: CSET            W8, EQ
1003D6108: ADRL            X9, off_10093D100
1003D6110: LDR             X0, [X9,W8,UXTW#3]
1003D6114: BL              nullsub_25
1003D6118: BR              X0
1003D611C: MOV             W8, #0xD0225489
1003D6124: CMP             W21, W8
1003D6128: CSET            W8, EQ
1003D612C: ADRL            X9, off_10093E670
1003D6134: LDR             X0, [X9,W8,UXTW#3]
1003D6138: BL              nullsub_25
1003D613C: BR              X0
1003D6140: LDR             W8, [SP,#arg_140]
1003D6144: MOV             W9, #0x47EAB08E
1003D614C: CMP             W8, W9
1003D6150: MOV             W8, #0xAD06B59E
1003D6158: MOV             W9, #0x7E48ED8E
1003D6160: B               loc_1003D8D14
1003D6164: MOV             W8, #0xE49A7E9
1003D616C: CMP             W21, W8
1003D6170: CSET            W8, EQ
1003D6174: ADRL            X9, off_10093DBB0
1003D617C: LDR             X0, [X9,W8,UXTW#3]
1003D6180: BL              nullsub_25
1003D6184: BR              X0
1003D6188: LDURB           W8, [X29,#-0xD1]
1003D618C: CMP             W8, #0
1003D6190: MOV             W8, #0x6D1DFF22
1003D6198: MOV             W9, #0x6FC653BE
1003D61A0: CSEL            W8, W9, W8, NE
1003D61A4: LDR             X9, [SP,#arg_1B8]
1003D61A8: STR             W8, [X9]
1003D61AC: LDR             X8, [SP,#arg_1D0]
1003D61B0: B               loc_1003D7D18
1003D61B4: MOV             W8, #0x902DBB05
1003D61BC: CMP             W21, W8
1003D61C0: CSET            W8, EQ
1003D61C4: ADRL            X9, off_10093F120
1003D61CC: LDR             X0, [X9,W8,UXTW#3]
1003D61D0: BL              nullsub_25
1003D61D4: BR              X0
1003D61D8: LDR             W8, [SP,#arg_120]
1003D61DC: MOV             W9, #0xA9B7DFBC
1003D61E4: CMP             W8, W9
1003D61E8: MOV             W8, #0x3180F078
1003D61F0: MOV             W9, #0x56DB09FB
1003D61F8: B               loc_1003D7C48
1003D61FC: MOV             W8, #0x60E5B669
1003D6204: CMP             W21, W8
1003D6208: CSET            W8, EQ
1003D620C: ADRL            X9, off_10093CE60
1003D6214: LDR             X0, [X9,W8,UXTW#3]
1003D6218: BL              nullsub_25
1003D621C: BR              X0
1003D6220: LDR             W8, [SP,#arg_19C]
1003D6224: MOV             W9, #0xC6D0CC68
1003D622C: CMP             W8, W9
1003D6230: MOV             W8, #0x4347E8AE
1003D6238: MOV             W9, #0x60E5B669
1003D6240: B               loc_1003D9330
1003D6244: MOV             W8, #0xDBF8F085
1003D624C: CMP             W21, W8
1003D6250: CSET            W8, EQ
1003D6254: ADRL            X9, off_10093E3D0
1003D625C: LDR             X0, [X9,W8,UXTW#3]
1003D6260: BL              nullsub_25
1003D6264: BR              X0
1003D6268: MOV             W8, #0x1A1EA129
1003D6270: CMP             W21, W8
1003D6274: CSET            W8, EQ
1003D6278: ADRL            X9, off_10093D910
1003D6280: LDR             X0, [X9,W8,UXTW#3]
1003D6284: BL              nullsub_25
1003D6288: BR              X0
1003D628C: LDR             X8, [SP,#arg_1B8]
1003D6290: MOV             W9, #0x4E7822D8
1003D6298: B               loc_1003D9D64
1003D629C: MOV             W8, #0xA5315031
1003D62A4: CMP             W21, W8
1003D62A8: CSET            W8, EQ
1003D62AC: ADRL            X9, off_10093EE80
1003D62B4: LDR             X0, [X9,W8,UXTW#3]
1003D62B8: BL              nullsub_25
1003D62BC: BR              X0
1003D62C0: LDR             X8, [SP,#arg_1B8]
1003D62C4: MOV             W9, #0xDBF8F085
1003D62CC: B               loc_1003D9D64
1003D62D0: MOV             W8, #0x3F3B8FB6
1003D62D8: CMP             W21, W8
1003D62DC: CSET            W8, EQ
1003D62E0: ADRL            X9, off_10093D3B0
1003D62E8: LDR             X0, [X9,W8,UXTW#3]
1003D62EC: BL              nullsub_25
1003D62F0: BR              X0
1003D62F4: LDR             X0, [SP,#arg_1D0]; id
1003D62F8: ADRP            X8, #selRef_setX2AEtlCI_@PAGE
1003D62FC: LDR             X1, [X8,#selRef_setX2AEtlCI_@PAGEOFF]; "setX2AEtlCI:" ...
1003D6300: MOV             W2, #1
1003D6304: BL              _objc_msgSend
1003D6308: LDR             X8, [SP,#arg_1B8]
1003D630C: MOV             W9, #0xE437B8DA
1003D6314: B               loc_1003D9D64
1003D6318: CMP             W21, W25
1003D631C: CSET            W8, EQ
1003D6320: ADRL            X9, off_10093E920
1003D6328: LDR             X0, [X9,W8,UXTW#3]
1003D632C: BL              nullsub_25
1003D6330: BR              X0
1003D6334: B               sub_1003D8A80
1003D6338: MOV             W8, #0xFE4BFA4C
1003D6340: CMP             W21, W8
1003D6344: CSET            W8, EQ
1003D6348: ADRL            X9, off_10093DE60
1003D6350: LDR             X0, [X9,W8,UXTW#3]
1003D6354: BL              nullsub_25
1003D6358: BR              X0
1003D635C: LDR             X8, [SP,#arg_1B8]
1003D6360: MOV             W9, #0x5841AED
1003D6368: B               loc_1003D9D64
1003D636C: MOV             W8, #0x81C31F77
1003D6374: CMP             W21, W8
1003D6378: CSET            W8, EQ
1003D637C: ADRL            X9, off_10093F3D0
1003D6384: LDR             X0, [X9,W8,UXTW#3]
1003D6388: BL              nullsub_25
1003D638C: BR              X0
1003D6390: ADRP            X8, #selRef_removeFromSuperview@PAGE
1003D6394: LDR             X1, [X8,#selRef_removeFromSuperview@PAGEOFF]; "removeFromSuperview" ...
1003D6398: LDUR            X0, [X29,#-0x88]; id
1003D639C: BL              _objc_msgSend
1003D63A0: LDUR            X0, [X29,#-0x88]; id
1003D63A4: BL              _objc_release
1003D63A8: LDR             X8, [SP,#arg_1B8]
1003D63AC: MOV             W9, #0x2952F974
1003D63B4: B               loc_1003D9D64
1003D63B8: MOV             W8, #0x79CE6F5F
1003D63C0: CMP             W21, W8
1003D63C4: CSET            W8, EQ
1003D63C8: ADRL            X9, off_10093CB10
1003D63D0: LDR             X0, [X9,W8,UXTW#3]
1003D63D4: BL              nullsub_25
1003D63D8: BR              X0
1003D63DC: LDR             X8, [SP,#arg_1B8]
1003D63E0: MOV             W9, #0xF5C12411
1003D63E8: B               loc_1003D9D64
1003D63EC: MOV             W8, #0xF0848186
1003D63F4: CMP             W21, W8
1003D63F8: CSET            W8, EQ
1003D63FC: ADRL            X9, off_10093E080
1003D6404: LDR             X0, [X9,W8,UXTW#3]
1003D6408: BL              nullsub_25
1003D640C: BR              X0
1003D6410: LDR             X8, [SP,#arg_1B8]
1003D6414: MOV             W9, #0xC95DC0A2
1003D641C: B               loc_1003D9D64
1003D6420: MOV             W8, #0x3180F078
1003D6428: CMP             W21, W8
1003D642C: CSET            W8, EQ
1003D6430: ADRL            X9, off_10093D5C0
1003D6438: LDR             X0, [X9,W8,UXTW#3]
1003D643C: BL              nullsub_25
1003D6440: BR              X0
1003D6444: ADRP            X8, #selRef_removeFromSuperview@PAGE
1003D6448: LDR             X1, [X8,#selRef_removeFromSuperview@PAGEOFF]; "removeFromSuperview" ...
1003D644C: LDUR            X0, [X29,#-0x88]; id
1003D6450: BL              _objc_msgSend
1003D6454: ADRP            X8, #classRef_b9SE1F9d@PAGE
1003D6458: LDR             X0, [X8,#classRef_b9SE1F9d@PAGEOFF]; _OBJC_CLASS_$_b9SE1F9d ; Class
1003D645C: BL              _objc_alloc
1003D6460: ADRP            X8, #selRef_init@PAGE
1003D6464: LDR             X1, [X8,#selRef_init@PAGEOFF]; "init" ...
1003D6468: BL              _objc_msgSend
1003D646C: MOV             X21, X0
1003D6470: LDUR            X0, [X29,#-0x88]; id
1003D6474: BL              _objc_release
1003D6478: ADRP            X8, #selRef_bezelView@PAGE
1003D647C: LDR             X1, [X8,#selRef_bezelView@PAGEOFF]; "bezelView" ...
1003D6480: LDUR            X0, [X29,#-0x78]; id
1003D6484: BL              _objc_msgSend
1003D6488: MOV             X29, X29
1003D648C: BL              _objc_retainAutoreleasedReturnValue
1003D6490: MOV             X22, X0
1003D6494: ADRP            X8, #selRef_addSubview_@PAGE
1003D6498: LDR             X1, [X8,#selRef_addSubview_@PAGEOFF]; "addSubview:" ...
1003D649C: MOV             X2, X21
1003D64A0: BL              _objc_msgSend
1003D64A4: MOV             X0, X22; id
1003D64A8: MOV             W22, #0xFFD2E7A6
1003D64B0: BL              _objc_release
1003D64B4: LDR             X8, [SP,#arg_1B8]
1003D64B8: MOV             W9, #0x56DB09FB
1003D64C0: B               loc_1003D9D64
1003D64C4: MOV             W8, #0xB7363CC7
1003D64CC: CMP             W21, W8
1003D64D0: CSET            W8, EQ
1003D64D4: ADRL            X9, off_10093EB30
1003D64DC: LDR             X0, [X9,W8,UXTW#3]
1003D64E0: BL              nullsub_25
1003D64E4: BR              X0
1003D64E8: ADRP            X8, #selRef_startAnimating@PAGE
1003D64EC: LDR             X1, [X8,#selRef_startAnimating@PAGEOFF]; "startAnimating" ...
1003D64F0: LDR             X0, [SP,#arg_1D8]; id
1003D64F4: BL              _objc_msgSend
1003D64F8: LDR             X21, [SP,#arg_1D8]
1003D64FC: MOV             X0, X21; id
1003D6500: BL              _objc_retain
1003D6504: LDUR            X0, [X29,#-0x88]; id
1003D6508: BL              _objc_release
1003D650C: ADRP            X8, #selRef_bezelView@PAGE
1003D6510: LDR             X1, [X8,#selRef_bezelView@PAGEOFF]; "bezelView" ...
1003D6514: LDUR            X0, [X29,#-0x78]; id
1003D6518: BL              _objc_msgSend
1003D651C: MOV             X29, X29
1003D6520: BL              _objc_retainAutoreleasedReturnValue
1003D6524: MOV             X22, X0
1003D6528: ADRP            X8, #selRef_addSubview_@PAGE
1003D652C: LDR             X1, [X8,#selRef_addSubview_@PAGEOFF]; "addSubview:" ...
1003D6530: MOV             X2, X21
1003D6534: BL              _objc_msgSend
1003D6538: LDR             X0, [SP,#arg_1D8]; id
1003D653C: BL              _objc_release
1003D6540: MOV             X0, X22; id
1003D6544: MOV             W22, #0xFFD2E7A6
1003D654C: BL              _objc_release
1003D6550: LDR             X8, [SP,#arg_1B8]
1003D6554: MOV             W9, #0xA67B612D
1003D655C: B               loc_1003D9D64
1003D6560: MOV             W8, #0x564E6F0E
1003D6568: CMP             W21, W8
1003D656C: CSET            W8, EQ
1003D6570: ADRL            X9, off_10093D060
1003D6578: LDR             X0, [X9,W8,UXTW#3]
1003D657C: BL              nullsub_25
1003D6580: BR              X0
1003D6584: ADRP            X8, #selRef_customView@PAGE
1003D6588: LDR             X1, [X8,#selRef_customView@PAGEOFF]; "customView" ...
1003D658C: STUR            X1, [X29,#-0xE8]
1003D6590: LDUR            X0, [X29,#-0x78]; id
1003D6594: BL              _objc_msgSend
1003D6598: MOV             X29, X29
1003D659C: BL              _objc_retainAutoreleasedReturnValue
1003D65A0: LDUR            X8, [X29,#-0x80]
1003D65A4: CMP             X0, X8
1003D65A8: CSET            W8, EQ
1003D65AC: STURB           W8, [X29,#-0xE9]
1003D65B0: BL              _objc_release
1003D65B4: LDR             X8, [SP,#arg_1B8]
1003D65B8: MOV             W9, #0xAEF3164
1003D65C0: B               loc_1003D9D64
1003D65C4: MOV             W8, #0xD1B08131
1003D65CC: CMP             W21, W8
1003D65D0: CSET            W8, EQ
1003D65D4: ADRL            X9, off_10093E5D0
1003D65DC: LDR             X0, [X9,W8,UXTW#3]
1003D65E0: BL              nullsub_25
1003D65E4: BR              X0
1003D65E8: ADRP            X8, #classRef_NSNumber@PAGE
1003D65EC: LDR             X21, [X8,#classRef_NSNumber@PAGEOFF]; _OBJC_CLASS_$_NSNumber
1003D65F0: ADRP            X8, #selRef_progress@PAGE
1003D65F4: LDR             X1, [X8,#selRef_progress@PAGEOFF]; "progress" ...
1003D65F8: LDUR            X0, [X29,#-0x78]; id
1003D65FC: BL              _objc_msgSend
1003D6600: ADRP            X8, #selRef_numberWithFloat_@PAGE
1003D6604: LDR             X1, [X8,#selRef_numberWithFloat_@PAGEOFF]; "numberWithFloat:" ...
1003D6608: MOV             X0, X21; id
1003D660C: BL              _objc_msgSend
1003D6610: MOV             X29, X29
1003D6614: BL              _objc_retainAutoreleasedReturnValue
1003D6618: MOV             X21, X0
1003D661C: ADRP            X8, #selRef_setValue_forKey_@PAGE
1003D6620: LDR             X1, [X8,#selRef_setValue_forKey_@PAGEOFF]; "setValue:forKey:" ...
1003D6624: LDUR            X0, [X29,#-0x100]; id
1003D6628: MOV             X2, X21
1003D662C: ADRL            X3, stru_1008E2F10; "\x86k\xA9\x06\xB1\xE2\x23\x9D"
1003D6634: BL              _objc_msgSend
1003D6638: MOV             X0, X21; id
1003D663C: BL              _objc_release
1003D6640: LDR             X8, [SP,#arg_1B8]
1003D6644: MOV             W9, #0x25CB6F36
1003D664C: B               loc_1003D9D64
1003D6650: MOV             W8, #0x1080E2F3
1003D6658: CMP             W21, W8
1003D665C: CSET            W8, EQ
1003D6660: ADRL            X9, off_10093DB10
1003D6668: LDR             X0, [X9,W8,UXTW#3]
1003D666C: BL              nullsub_25
1003D6670: BR              X0
1003D6674: B               sub_1003D7FCC
1003D6678: MOV             W8, #0x976FFC89
1003D6680: CMP             W21, W8
1003D6684: CSET            W8, EQ
1003D6688: ADRL            X9, off_10093F080
1003D6690: LDR             X0, [X9,W8,UXTW#3]
1003D6694: BL              nullsub_25
1003D6698: BR              X0
1003D669C: LDUR            X8, [X29,#-0x98]
1003D66A0: CMP             X8, #0
1003D66A4: MOV             W8, #0xC2CCB2F0
1003D66AC: MOV             W9, #0x18536ED1
1003D66B4: B               loc_1003D7C48
1003D66B8: MOV             W8, #0x65BBBB9D
1003D66C0: CMP             W21, W8
1003D66C4: CSET            W8, EQ
1003D66C8: ADRL            X9, off_10093CDC0
1003D66D0: LDR             X0, [X9,W8,UXTW#3]
1003D66D4: BL              nullsub_25
1003D66D8: BR              X0
1003D66DC: LDR             X0, [SP,#arg_1C8]; id
1003D66E0: STUR            X0, [X29,#-0x100]
1003D66E4: ADRP            X8, #selRef_setTranslatesAutoresizingMaskIntoConstraints_@PAGE
1003D66E8: LDR             X1, [X8,#selRef_setTranslatesAutoresizingMaskIntoConstraints_@PAGEOFF]; "setTranslatesAutoresizingMaskIntoConstr"... ...
1003D66EC: MOV             W2, #0
1003D66F0: BL              _objc_msgSend
1003D66F4: ADRP            X8, #selRef_setIndicator_@PAGE
1003D66F8: LDR             X1, [X8,#selRef_setIndicator_@PAGEOFF]; "setIndicator:" ...
1003D66FC: LDUR            X0, [X29,#-0x78]; id
1003D6700: LDR             X2, [SP,#arg_1C8]
1003D6704: BL              _objc_msgSend
1003D6708: ADRP            X8, #selRef_setProgress_@PAGE
1003D670C: LDR             X2, [X8,#selRef_setProgress_@PAGEOFF]; "setProgress:" ...
1003D6710: NOP
1003D6714: LDR             X1, [X8,#selRef_respondsToSelector_@PAGEOFF]; "respondsToSelector:" ...
1003D6718: LDUR            X0, [X29,#-0x100]; id
1003D671C: BL              _objc_msgSend
1003D6720: STRB            W0, [SP,#arg_1FF]
1003D6724: LDR             X8, [SP,#arg_1B8]
1003D6728: MOV             W9, #0x423304C8
1003D6730: B               loc_1003D9D64
1003D6734: MOV             W8, #0xE042D99F
1003D673C: CMP             W21, W8
1003D6740: CSET            W8, EQ
1003D6744: ADRL            X9, off_10093E330
1003D674C: LDR             X0, [X9,W8,UXTW#3]
1003D6750: BL              nullsub_25
1003D6754: BR              X0
1003D6758: LDR             X8, [SP,#arg_1B8]
1003D675C: MOV             W9, #0xCA0F7D27
1003D6764: B               loc_1003D9D64
1003D6768: MOV             W8, #0x1FC16621
1003D6770: CMP             W21, W8
1003D6774: CSET            W8, EQ
1003D6778: ADRL            X9, off_10093D870
1003D6780: LDR             X0, [X9,W8,UXTW#3]
1003D6784: BL              nullsub_25
1003D6788: BR              X0
1003D678C: LDR             W8, [SP,#arg_164]
1003D6790: MOV             W9, #0x71A74D3C
1003D6798: CMP             W8, W9
1003D679C: MOV             W8, #0xCFE311DC
1003D67A4: MOV             W9, #0xCEF2D748
1003D67AC: B               loc_1003D98CC
1003D67B0: MOV             W8, #0xA75C8189
1003D67B8: CMP             W21, W8
1003D67BC: CSET            W8, EQ
1003D67C0: ADRL            X9, off_10093EDE0
1003D67C8: LDR             X0, [X9,W8,UXTW#3]
1003D67CC: BL              nullsub_25
1003D67D0: BR              X0
1003D67D4: LDR             X8, [SP,#arg_1B8]
1003D67D8: MOV             W9, #0x6E0CB626
1003D67E0: B               loc_1003D9D64
1003D67E4: MOV             W8, #0x46311336
1003D67EC: CMP             W21, W8
1003D67F0: CSET            W8, EQ
1003D67F4: ADRL            X9, off_10093D310
1003D67FC: LDR             X0, [X9,W8,UXTW#3]
1003D6800: BL              nullsub_25
1003D6804: BR              X0
1003D6808: LDR             W8, [SP,#arg_178]
1003D680C: MOV             W9, #0x6CFC51F8
1003D6814: CMP             W8, W9
1003D6818: MOV             W8, #0xB94AD071
1003D6820: B               loc_1003D6EF0
1003D6824: MOV             W8, #0xC46D7B76
1003D682C: CMP             W21, W8
1003D6830: CSET            W8, EQ
1003D6834: ADRL            X9, off_10093E880
1003D683C: LDR             X0, [X9,W8,UXTW#3]
1003D6840: BL              nullsub_25
1003D6844: BR              X0
1003D6848: LDR             X8, [SP,#arg_1B8]
1003D684C: MOV             W9, #0x5E994E90
1003D6854: B               loc_1003D9D64
1003D6858: MOV             W8, #0x1C7CFDD
1003D6860: CMP             W21, W8
1003D6864: CSET            W8, EQ
1003D6868: ADRL            X9, off_10093DDC0
1003D6870: LDR             X0, [X9,W8,UXTW#3]
1003D6874: BL              nullsub_25
1003D6878: BR              X0
1003D687C: LDR             X8, [SP,#arg_1B8]
1003D6880: MOV             W9, #0x67BE563
1003D6888: B               loc_1003D9D64
1003D688C: MOV             W8, #0x836762BF
1003D6894: CMP             W21, W8
1003D6898: CSET            W8, EQ
1003D689C: ADRL            X9, off_10093F330
1003D68A4: LDR             X0, [X9,W8,UXTW#3]
1003D68A8: BL              nullsub_25
1003D68AC: BR              X0
1003D68B0: MOV             W8, #1
1003D68B4: ADRL            X9, dword_100A221CC
1003D68BC: STLR            W8, [X9]
1003D68C0: ADRP            X8, #selRef_indicator@PAGE
1003D68C4: LDR             X1, [X8,#selRef_indicator@PAGEOFF]; "indicator" ...
1003D68C8: LDR             X25, [SP,#arg_1B0]
1003D68CC: MOV             X0, X25; id
1003D68D0: BL              _objc_msgSend
1003D68D4: MOV             X29, X29
1003D68D8: BL              _objc_retainAutoreleasedReturnValue
1003D68DC: MOV             X21, X0
1003D68E0: ADRP            X8, #classRef_UIActivityIndicatorView@PAGE
1003D68E4: LDR             X0, [X8,#classRef_UIActivityIndicatorView@PAGEOFF]; _OBJC_CLASS_$_UIActivityIndicatorView ; id
1003D68E8: ADRP            X8, #selRef_class@PAGE
1003D68EC: LDR             X22, [X8,#selRef_class@PAGEOFF]; "class" ...
1003D68F0: MOV             X1, X22; SEL
1003D68F4: BL              _objc_msgSend
1003D68F8: MOV             X2, X0
1003D68FC: ADRP            X8, #selRef_isKindOfClass_@PAGE
1003D6900: LDR             X23, [X8,#selRef_isKindOfClass_@PAGEOFF]; "isKindOfClass:" ...
1003D6904: MOV             X0, X21; id
1003D6908: MOV             X1, X23; SEL
1003D690C: BL              _objc_msgSend
1003D6910: ADRP            X8, #classRef_r5dRZRSG@PAGE
1003D6914: LDR             X0, [X8,#classRef_r5dRZRSG@PAGEOFF]; _OBJC_CLASS_$_r5dRZRSG ; id
1003D6918: MOV             X1, X22; SEL
1003D691C: MOV             W22, #0xFFD2E7A6
1003D6924: BL              _objc_msgSend
1003D6928: MOV             X2, X0
1003D692C: MOV             X0, X21; id
1003D6930: MOV             X1, X23; SEL
1003D6934: BL              _objc_msgSend
1003D6938: ADRP            X8, #selRef_mode@PAGE
1003D693C: LDR             X1, [X8,#selRef_mode@PAGEOFF]; "mode" ...
1003D6940: MOV             X0, X25; id
1003D6944: MOV             W25, #0xC227E167
1003D694C: BL              _objc_msgSend
1003D6950: B               sub_1003D8D40
1003D6954: MOV             W8, #0x6FDAAFD4
1003D695C: CMP             W21, W8
1003D6960: CSET            W8, EQ
1003D6964: ADRL            X9, off_10093CC60
1003D696C: LDR             X0, [X9,W8,UXTW#3]
1003D6970: BL              nullsub_25
1003D6974: BR              X0
1003D6978: LDUR            X8, [X29,#-0x98]
1003D697C: CMP             X8, #4
1003D6980: MOV             W8, #0xA13F96C1
1003D6988: MOV             W9, #0x816D8040
1003D6990: B               loc_1003D7C48
1003D6994: MOV             W8, #0xE7626101
1003D699C: CMP             W21, W8
1003D69A0: CSET            W8, EQ
1003D69A4: ADRL            X9, off_10093E1D0
1003D69AC: LDR             X0, [X9,W8,UXTW#3]
1003D69B0: BL              nullsub_25
1003D69B4: BR              X0
1003D69B8: LDR             W8, [SP,#arg_148]
1003D69BC: MOV             W9, #0xB2DB4D8E
1003D69C4: CMP             W8, W9
1003D69C8: MOV             W8, #0x3B93960B
1003D69D0: MOV             W9, #0x80F0FBF4
1003D69D8: B               loc_1003D8D14
1003D69DC: MOV             W8, #0x2A98078F
1003D69E4: CMP             W21, W8
1003D69E8: CSET            W8, EQ
1003D69EC: ADRL            X9, off_10093D710
1003D69F4: LDR             X0, [X9,W8,UXTW#3]
1003D69F8: BL              nullsub_25
1003D69FC: BR              X0
1003D6A00: LDR             X8, [SP,#arg_1B8]
1003D6A04: MOV             W9, #0x1FA2CC33
1003D6A0C: B               loc_1003D9D64
1003D6A10: MOV             W8, #0xAED21649
1003D6A18: CMP             W21, W8
1003D6A1C: CSET            W8, EQ
1003D6A20: ADRL            X9, off_10093EC80
1003D6A28: LDR             X0, [X9,W8,UXTW#3]
1003D6A2C: BL              nullsub_25
1003D6A30: BR              X0
1003D6A34: MOV             W8, #0x8E083D86
1003D6A3C: MOV             W9, #0x791CE013
1003D6A44: CMP             W8, W9
1003D6A48: MOV             W8, #0x87BE1D48
1003D6A50: MOV             W9, #0x30CBDE92
1003D6A58: B               loc_1003D9330
1003D6A5C: MOV             W8, #0x4E7822D8
1003D6A64: CMP             W21, W8
1003D6A68: CSET            W8, EQ
1003D6A6C: ADRL            X9, off_10093D1B0
1003D6A74: LDR             X0, [X9,W8,UXTW#3]
1003D6A78: BL              nullsub_25
1003D6A7C: BR              X0
1003D6A80: LDR             W8, [SP,#arg_17C]
1003D6A84: MOV             W9, #0x765F5B9B
1003D6A8C: CMP             W8, W9
1003D6A90: MOV             W8, #0xA5A004BB
1003D6A98: MOV             W9, #0x954C92B6
1003D6AA0: B               loc_1003D994C
1003D6AA4: MOV             W8, #0xCBAE72B6
1003D6AAC: CMP             W21, W8
1003D6AB0: CSET            W8, EQ
1003D6AB4: ADRL            X9, off_10093E720
1003D6ABC: LDR             X0, [X9,W8,UXTW#3]
1003D6AC0: BL              nullsub_25
1003D6AC4: BR              X0
1003D6AC8: LDR             X8, [SP,#arg_1B8]
1003D6ACC: MOV             W9, #0xC0868DBB
1003D6AD4: B               loc_1003D9D64
1003D6AD8: MOV             W8, #0xA36595F
1003D6AE0: CMP             W21, W8
1003D6AE4: CSET            W8, EQ
1003D6AE8: ADRL            X9, off_10093DC60
1003D6AF0: LDR             X0, [X9,W8,UXTW#3]
1003D6AF4: BL              nullsub_25
1003D6AF8: BR              X0
1003D6AFC: LDR             X8, [SP,#arg_1B8]
1003D6B00: MOV             W9, #0x79CE6F5F
1003D6B08: B               loc_1003D9D64
1003D6B0C: MOV             W8, #0x8B15B51D
1003D6B14: CMP             W21, W8
1003D6B18: CSET            W8, EQ
1003D6B1C: ADRL            X9, off_10093F1D0
1003D6B24: LDR             X0, [X9,W8,UXTW#3]
1003D6B28: BL              nullsub_25
1003D6B2C: BR              X0
1003D6B30: LDR             X8, [SP,#arg_1B8]
1003D6B34: MOV             W9, #0xFFC88AD9
1003D6B3C: B               loc_1003D9D64
1003D6B40: MOV             W8, #0x5F1EA2F2
1003D6B48: CMP             W21, W8
1003D6B4C: CSET            W8, EQ
1003D6B50: ADRL            X9, off_10093CEF0
1003D6B58: LDR             X0, [X9,W8,UXTW#3]
1003D6B5C: BL              nullsub_25
1003D6B60: BR              X0
1003D6B64: LDR             X8, [SP,#arg_1B8]
1003D6B68: MOV             W9, #0xBB996E3C
1003D6B70: B               loc_1003D9D64
1003D6B74: MOV             W8, #0xDA021DDF
1003D6B7C: CMP             W21, W8
1003D6B80: CSET            W8, EQ
1003D6B84: ADRL            X9, off_10093E460
1003D6B8C: LDR             X0, [X9,W8,UXTW#3]
1003D6B90: BL              nullsub_25
1003D6B94: BR              X0
1003D6B98: LDR             X8, [SP,#arg_1B8]
1003D6B9C: MOV             W9, #0x82590989
1003D6BA4: B               loc_1003D9D64
1003D6BA8: MOV             W8, #0x18536ED1
1003D6BB0: CMP             W21, W8
1003D6BB4: CSET            W8, EQ
1003D6BB8: ADRL            X9, off_10093D9A0
1003D6BC0: LDR             X0, [X9,W8,UXTW#3]
1003D6BC4: BL              nullsub_25
1003D6BC8: BR              X0
1003D6BCC: LDR             X8, [SP,#arg_1B8]
1003D6BD0: MOV             W9, #0xB606714A
1003D6BD8: B               loc_1003D9D64
1003D6BDC: MOV             W8, #0xA0BA45D9
1003D6BE4: CMP             W21, W8
1003D6BE8: CSET            W8, EQ
1003D6BEC: ADRL            X9, off_10093EF10
1003D6BF4: LDR             X0, [X9,W8,UXTW#3]
1003D6BF8: BL              nullsub_25
1003D6BFC: BR              X0
1003D6C00: ADRP            X8, #selRef_removeFromSuperview@PAGE
1003D6C04: LDR             X1, [X8,#selRef_removeFromSuperview@PAGEOFF]; "removeFromSuperview" ...
1003D6C08: LDUR            X0, [X29,#-0x88]; id
1003D6C0C: BL              _objc_msgSend
1003D6C10: MOV             W0, #2
1003D6C14: MOV             W1, #0xD
1003D6C18: MOV             W2, #0
1003D6C1C: MOV             W3, #0
1003D6C20: BL              sub_1007972E0
1003D6C24: CMP             W0, #0
1003D6C28: CSET            W8, EQ
1003D6C2C: STURB           W8, [X29,#-0x99]
1003D6C30: ADRP            X8, #classRef_UIActivityIndicatorView@PAGE
1003D6C34: LDR             X0, [X8,#classRef_UIActivityIndicatorView@PAGEOFF]; _OBJC_CLASS_$_UIActivityIndicatorView ; Class
1003D6C38: BL              _objc_alloc
1003D6C3C: ADRP            X8, #selRef_initWithActivityIndicatorStyle_@PAGE
1003D6C40: LDR             X8, [X8,#selRef_initWithActivityIndicatorStyle_@PAGEOFF]; "initWithActivityIndicatorStyle:" ...
1003D6C44: STP             X8, X0, [X29,#-0xB0]
1003D6C48: LDR             X8, [SP,#arg_1B8]
1003D6C4C: MOV             W9, #0xEA144A4D
1003D6C54: B               loc_1003D9D64
1003D6C58: MOV             W8, #0x3B93960B
1003D6C60: CMP             W21, W8
1003D6C64: CSET            W8, EQ
1003D6C68: ADRL            X9, off_10093D440
1003D6C70: LDR             X0, [X9,W8,UXTW#3]
1003D6C74: BL              nullsub_25
1003D6C78: BR              X0
1003D6C7C: LDR             X8, [SP,#arg_1B8]
1003D6C80: MOV             W9, #0x80F0FBF4
1003D6C88: B               loc_1003D9D64
1003D6C8C: MOV             W8, #0xBDFE60D8
1003D6C94: CMP             W21, W8
1003D6C98: CSET            W8, EQ
1003D6C9C: ADRL            X9, off_10093E9B0
1003D6CA4: LDR             X0, [X9,W8,UXTW#3]
1003D6CA8: BL              nullsub_25
1003D6CAC: BR              X0
1003D6CB0: LDR             X8, [SP,#arg_1B8]
1003D6CB4: MOV             W9, #0x3F2A622F
1003D6CBC: B               loc_1003D9D64
1003D6CC0: MOV             W8, #0xFA4BF5F2
1003D6CC8: CMP             W21, W8
1003D6CCC: CSET            W8, EQ
1003D6CD0: ADRL            X9, off_10093DEF0
1003D6CD8: LDR             X0, [X9,W8,UXTW#3]
1003D6CDC: BL              nullsub_25
1003D6CE0: BR              X0
1003D6CE4: LDR             W8, [SP,#arg_158]
1003D6CE8: MOV             W9, #0x2CE87C54
1003D6CF0: CMP             W8, W9
1003D6CF4: MOV             W8, #0xFA4BF5F2
1003D6CFC: MOV             W9, #0xE4866C38
1003D6D04: B               loc_1003D9B44
1003D6D08: MOV             W8, #0x80F9EE76
1003D6D10: CMP             W21, W8
1003D6D14: CSET            W8, EQ
1003D6D18: ADRL            X9, off_10093F460
1003D6D20: LDR             X0, [X9,W8,UXTW#3]
1003D6D24: BL              nullsub_25
1003D6D28: BR              X0
1003D6D2C: LDR             X8, [SP,#arg_1B8]
1003D6D30: MOV             W9, #0x51D93A7E
1003D6D38: B               loc_1003D9D64
1003D6D3C: MOV             W8, #0x7C990D49
1003D6D44: CMP             W21, W8
1003D6D48: CSET            W8, EQ
1003D6D4C: ADRL            X9, off_10093CAB0
1003D6D54: LDR             X0, [X9,W8,UXTW#3]
1003D6D58: BL              nullsub_25
1003D6D5C: BR              X0
1003D6D60: LDR             W8, [SP,#arg_1A8]
1003D6D64: MOV             W9, #0x9B1107C2
1003D6D6C: CMP             W8, W9
1003D6D70: MOV             W8, #0x9A1851D7
1003D6D78: MOV             W9, #0x5DC95A15
1003D6D80: B               loc_1003D9B44
1003D6D84: MOV             W8, #0xF1E36D9E
1003D6D8C: CMP             W21, W8
1003D6D90: CSET            W8, EQ
1003D6D94: ADRL            X9, off_10093E020
1003D6D9C: LDR             X0, [X9,W8,UXTW#3]
1003D6DA0: BL              nullsub_25
1003D6DA4: BR              X0
1003D6DA8: LDR             W8, [SP,#arg_150]
1003D6DAC: LDR             X9, [SP,#arg_E8]
1003D6DB0: SUB             W8, W8, W9
1003D6DB4: ADD             W8, W9, W8,LSR#1
1003D6DB8: MOV             W9, #0xFE7F2109
1003D6DC0: EOR             W8, W9, W8,LSR#27
1003D6DC4: MOV             W9, #0x86BF197B
1003D6DCC: UMULL           X8, W8, W9
1003D6DD0: LSR             X8, X8, #0x3F ; '?'
1003D6DD4: MOV             W9, #0x33D235F
1003D6DDC: ADD             W8, W8, W9
1003D6DE0: MOV             W9, #0x110262
1003D6DE8: AND             W8, W8, W9
1003D6DEC: MOV             W9, #0xCAEDC5
1003D6DF4: EOR             W8, W8, W9
1003D6DF8: MOV             W9, #0x230A5D4A
1003D6E00: MUL             W8, W8, W9
1003D6E04: MOV             W9, #0x21141A0
1003D6E0C: EOR             W8, W8, W9
1003D6E10: MOV             W9, #0x3F9DDA0
1003D6E18: AND             W8, W8, W9
1003D6E1C: MOV             W9, #0x49716044
1003D6E24: MOV             W10, #0xE73BC99F
1003D6E2C: MADD            W8, W8, W9, W10
1003D6E30: MOV             W9, #0x30266548
1003D6E38: ORR             W8, W8, W9
1003D6E3C: MOV             W9, #0x3210540
1003D6E44: EOR             W8, W8, W9
1003D6E48: MOV             W9, #0xCCD88AB5
1003D6E50: ORR             W8, W8, W9
1003D6E54: MOV             W9, #0x2D378550
1003D6E5C: MUL             W8, W8, W9
1003D6E60: MOV             W9, #0x442BB708
1003D6E68: CMP             W8, W9
1003D6E6C: MOV             W8, #0xB494CAC1
1003D6E74: MOV             W9, #0x962A1BA1
1003D6E7C: B               loc_1003D9B44
1003D6E80: MOV             W8, #0x33EB096F
1003D6E88: CMP             W21, W8
1003D6E8C: CSET            W8, EQ
1003D6E90: ADRL            X9, off_10093D560
1003D6E98: LDR             X0, [X9,W8,UXTW#3]
1003D6E9C: BL              nullsub_25
1003D6EA0: BR              X0
1003D6EA4: LDR             X8, [SP,#arg_1B8]
1003D6EA8: MOV             W9, #0x5E9F11AE
1003D6EB0: B               loc_1003D9D64
1003D6EB4: MOV             W8, #0xB94AD071
1003D6EBC: CMP             W21, W8
1003D6EC0: CSET            W8, EQ
1003D6EC4: ADRL            X9, off_10093EAD0
1003D6ECC: LDR             X0, [X9,W8,UXTW#3]
1003D6ED0: BL              nullsub_25
1003D6ED4: BR              X0
1003D6ED8: LDR             W8, [SP,#arg_134]
1003D6EDC: MOV             W9, #0x1DAC7DD6
1003D6EE4: CMP             W8, W9
1003D6EE8: MOV             W8, #0xE0F5531A
1003D6EF0: MOV             W9, #0xA4FAE900
1003D6EF8: B               loc_1003D9330
1003D6EFC: MOV             W8, #0x5C77378B
1003D6F04: CMP             W21, W8
1003D6F08: CSET            W8, EQ
1003D6F0C: ADRL            X9, off_10093D000
1003D6F14: LDR             X0, [X9,W8,UXTW#3]
1003D6F18: BL              nullsub_25
1003D6F1C: BR              X0
1003D6F20: LDR             W8, [SP,#arg_188]
1003D6F24: MOV             W9, #0x23D8E5F5
1003D6F2C: CMP             W8, W9
1003D6F30: MOV             W8, #0xDB622FB3
1003D6F38: MOV             W9, #0x2C2B8B9D
1003D6F40: B               loc_1003D8D14
1003D6F44: MOV             W8, #0xD56B3427
1003D6F4C: CMP             W21, W8
1003D6F50: CSET            W8, EQ
1003D6F54: ADRL            X9, off_10093E570
1003D6F5C: LDR             X0, [X9,W8,UXTW#3]
1003D6F60: BL              nullsub_25
1003D6F64: BR              X0
1003D6F68: LDR             X8, [SP,#arg_1B8]
1003D6F6C: MOV             W9, #0x492A3CB
1003D6F74: B               loc_1003D9D64
1003D6F78: MOV             W8, #0x1107C5E8
1003D6F80: CMP             W21, W8
1003D6F84: CSET            W8, EQ
1003D6F88: ADRL            X9, off_10093DAB0
1003D6F90: LDR             X0, [X9,W8,UXTW#3]
1003D6F94: BL              nullsub_25
1003D6F98: BR              X0
1003D6F9C: LDR             X8, [SP,#arg_1B8]
1003D6FA0: MOV             W9, #0xD37F2563
1003D6FA8: B               loc_1003D9D64
1003D6FAC: MOV             W8, #0x9885DB4D
1003D6FB4: CMP             W21, W8
1003D6FB8: CSET            W8, EQ
1003D6FBC: ADRL            X9, off_10093F020
1003D6FC4: LDR             X0, [X9,W8,UXTW#3]
1003D6FC8: BL              nullsub_25
1003D6FCC: BR              X0
1003D6FD0: LDR             X8, [SP,#arg_1B8]
1003D6FD4: MOV             W9, #0x7972A3FC
1003D6FDC: B               loc_1003D9D64
1003D7C48: CSEL            W8, W8, W9, EQ
1003D7C4C: B               loc_1003D9BC8
1003D7D00: MOV             W9, #0x6D1DFF22
1003D7D08: CSEL            W8, W9, W8, NE
1003D7D0C: LDR             X9, [SP,#arg_1B8]
1003D7D10: STR             W8, [X9]
1003D7D14: LDUR            X8, [X29,#-0x80]
1003D7D18: STR             X8, [SP,#arg_1E0]
1003D7D1C: B               sub_1003D9D68
1003D8D14: CSEL            W8, W9, W8, HI
1003D8D18: B               loc_1003D9BC8
1003D900C: CSEL            W8, W9, W8, CC
1003D9010: B               loc_1003D9BC8
1003D9330: CSEL            W8, W8, W9, HI
1003D9334: B               loc_1003D9BC8
1003D98CC: CSEL            W8, W9, W8, EQ
1003D98D0: B               loc_1003D9BC8
1003D994C: CSEL            W8, W9, W8, NE
1003D9950: B               loc_1003D9BC8
1003D9B44: CSEL            W8, W8, W9, CC
1003D9B48: B               loc_1003D9BC8
1003D9BBC: MOV             W9, #0x86D2619E
1003D9BC4: CSEL            W8, W8, W9, NE
1003D9BC8: LDR             X9, [SP,#arg_1B8]
1003D9BCC: STR             W8, [X9]
1003D9BD0: B               sub_1003D9D68
1003D9D64: STR             W9, [X8]