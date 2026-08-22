/*
 * func-name: sub_1003DC1E4
 * func-address: 0x1003dc1e4
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 * fallback-reason: function too large (36624 bytes, limit 16384 bytes)
 */

1003DC1E4: SUB             X8, X29, #0xE4
1003DC1E8: LDUR            W8, [X8,#-0x100]
1003DC1EC: MOV             W9, #0x7BC8901E
1003DC1F4: CMP             W8, W9
1003DC1F8: MOV             W8, #0xE526F68B
1003DC200: MOV             W9, #0xB2FED440
1003DC208: B               loc_1003E39F0
1003DC20C: CMP             W21, W23
1003DC210: CSET            W8, LT
1003DC214: ADRL            X9, off_10093FEB0
1003DC21C: LDR             X0, [X9,W8,UXTW#3]
1003DC220: BL              nullsub_25
1003DC224: BR              X0
1003DC228: MOV             W8, #0x27CC3397
1003DC230: CMP             W21, W8
1003DC234: CSET            W8, LT
1003DC238: ADRL            X9, off_10093FEC0
1003DC240: LDR             X0, [X9,W8,UXTW#3]
1003DC244: BL              nullsub_25
1003DC248: BR              X0
1003DC24C: MOV             W8, #0x2EA26884
1003DC254: CMP             W21, W8
1003DC258: CSET            W8, LT
1003DC25C: ADRL            X9, off_10093FED0
1003DC264: LDR             X0, [X9,W8,UXTW#3]
1003DC268: BL              nullsub_25
1003DC26C: BR              X0
1003DC270: MOV             W8, #0x34F8DF56
1003DC278: CMP             W21, W8
1003DC27C: CSET            W8, LT
1003DC280: ADRL            X9, off_10093FEE0
1003DC288: LDR             X0, [X9,W8,UXTW#3]
1003DC28C: BL              nullsub_25
1003DC290: BR              X0
1003DC294: MOV             W8, #0x360C3780
1003DC29C: CMP             W21, W8
1003DC2A0: CSET            W8, LT
1003DC2A4: ADRL            X9, off_10093FEF0
1003DC2AC: LDR             X0, [X9,W8,UXTW#3]
1003DC2B0: BL              nullsub_25
1003DC2B4: BR              X0
1003DC2B8: MOV             W8, #0x3623368D
1003DC2C0: CMP             W21, W8
1003DC2C4: CSET            W8, LT
1003DC2C8: ADRL            X9, off_10093FF00
1003DC2D0: LDR             X0, [X9,W8,UXTW#3]
1003DC2D4: BL              nullsub_25
1003DC2D8: BR              X0
1003DC2DC: MOV             W28, #0x36405094
1003DC2E4: CMP             W21, W28
1003DC2E8: CSET            W8, LT
1003DC2EC: ADRL            X9, off_10093FF10
1003DC2F4: LDR             X0, [X9,W8,UXTW#3]
1003DC2F8: BL              nullsub_25
1003DC2FC: BR              X0
1003DC300: CMP             W21, W28
1003DC304: CSET            W8, EQ
1003DC308: ADRL            X9, off_10093FF20
1003DC310: LDR             X0, [X9,W8,UXTW#3]
1003DC314: BL              nullsub_25
1003DC318: MOV             W22, #0x76E24610
1003DC320: MOV             W28, #0x756E5721
1003DC328: BR              X0
1003DC32C: LDUR            X0, [X29,#-0xD8]; id
1003DC330: BL              _objc_release
1003DC334: SUB             X8, X29, #0x128
1003DC338: LDUR            X8, [X8,#-0x100]
1003DC33C: MOV             W9, #0xDA01A2D2
1003DC344: CMP             W8, W9
1003DC348: MOV             W8, #0xE5DF6991
1003DC350: MOV             W9, #0x36405094
1003DC358: B               loc_1003E463C
1003DC35C: MOV             W8, #0x9F2A07FF
1003DC364: CMP             W21, W8
1003DC368: CSET            W8, LT
1003DC36C: ADRL            X9, off_1009412A0
1003DC374: LDR             X0, [X9,W8,UXTW#3]
1003DC378: BL              nullsub_25
1003DC37C: BR              X0
1003DC380: MOV             W8, #0xAEA9BC53
1003DC388: CMP             W21, W8
1003DC38C: CSET            W8, LT
1003DC390: ADRL            X9, off_1009412B0
1003DC398: LDR             X0, [X9,W8,UXTW#3]
1003DC39C: BL              nullsub_25
1003DC3A0: BR              X0
1003DC3A4: MOV             W8, #0xB76D2133
1003DC3AC: CMP             W21, W8
1003DC3B0: CSET            W8, LT
1003DC3B4: ADRL            X9, off_1009412C0
1003DC3BC: LDR             X0, [X9,W8,UXTW#3]
1003DC3C0: BL              nullsub_25
1003DC3C4: BR              X0
1003DC3C8: MOV             W8, #0xBA0243BC
1003DC3D0: CMP             W21, W8
1003DC3D4: CSET            W8, LT
1003DC3D8: ADRL            X9, off_1009412D0
1003DC3E0: LDR             X0, [X9,W8,UXTW#3]
1003DC3E4: BL              nullsub_25
1003DC3E8: BR              X0
1003DC3EC: MOV             W8, #0xBBA55B1E
1003DC3F4: CMP             W21, W8
1003DC3F8: CSET            W8, LT
1003DC3FC: ADRL            X9, off_1009412E0
1003DC404: LDR             X0, [X9,W8,UXTW#3]
1003DC408: BL              nullsub_25
1003DC40C: BR              X0
1003DC410: MOV             W8, #0xBBE09AD4
1003DC418: CMP             W21, W8
1003DC41C: CSET            W8, LT
1003DC420: ADRL            X9, off_1009412F0
1003DC428: LDR             X0, [X9,W8,UXTW#3]
1003DC42C: BL              nullsub_25
1003DC430: BR              X0
1003DC434: MOV             W22, #0xBD7B9497
1003DC43C: CMP             W21, W22
1003DC440: CSET            W8, LT
1003DC444: ADRL            X9, off_100941300
1003DC44C: LDR             X0, [X9,W8,UXTW#3]
1003DC450: BL              nullsub_25
1003DC454: BR              X0
1003DC458: CMP             W21, W22
1003DC45C: CSET            W8, EQ
1003DC460: ADRL            X9, off_100941310
1003DC468: LDR             X0, [X9,W8,UXTW#3]
1003DC46C: BL              nullsub_25
1003DC470: MOV             W23, #0x1D30DFCF
1003DC478: MOV             W22, #0x76E24610
1003DC480: BR              X0
1003DC484: LDUR            X8, [X29,#-0xF8]
1003DC488: MOV             W9, #0x8A2FBDF1
1003DC490: B               loc_1003E526C
1003DC494: MOV             W8, #0x468B0BFD
1003DC49C: CMP             W21, W8
1003DC4A0: CSET            W8, LT
1003DC4A4: ADRL            X9, off_10093F9C0
1003DC4AC: LDR             X0, [X9,W8,UXTW#3]
1003DC4B0: BL              nullsub_25
1003DC4B4: BR              X0
1003DC4B8: MOV             W8, #0x4F137FBC
1003DC4C0: CMP             W21, W8
1003DC4C4: CSET            W8, LT
1003DC4C8: ADRL            X9, off_10093F9D0
1003DC4D0: LDR             X0, [X9,W8,UXTW#3]
1003DC4D4: BL              nullsub_25
1003DC4D8: BR              X0
1003DC4DC: MOV             W8, #0x5532200F
1003DC4E4: CMP             W21, W8
1003DC4E8: CSET            W8, LT
1003DC4EC: ADRL            X9, off_10093F9E0
1003DC4F4: LDR             X0, [X9,W8,UXTW#3]
1003DC4F8: BL              nullsub_25
1003DC4FC: BR              X0
1003DC500: MOV             W8, #0x5637DD10
1003DC508: CMP             W21, W8
1003DC50C: CSET            W8, LT
1003DC510: ADRL            X9, off_10093F9F0
1003DC518: LDR             X0, [X9,W8,UXTW#3]
1003DC51C: BL              nullsub_25
1003DC520: BR              X0
1003DC524: MOV             W8, #0x5697138E
1003DC52C: CMP             W21, W8
1003DC530: CSET            W8, LT
1003DC534: ADRL            X9, off_10093FA00
1003DC53C: LDR             X0, [X9,W8,UXTW#3]
1003DC540: BL              nullsub_25
1003DC544: BR              X0
1003DC548: MOV             W27, #0x58CB172C
1003DC550: CMP             W21, W27
1003DC554: CSET            W8, LT
1003DC558: ADRL            X9, off_10093FA10
1003DC560: LDR             X0, [X9,W8,UXTW#3]
1003DC564: BL              nullsub_25
1003DC568: BR              X0
1003DC56C: CMP             W21, W27
1003DC570: CSET            W8, EQ
1003DC574: ADRL            X9, off_10093FA20
1003DC57C: LDR             X0, [X9,W8,UXTW#3]
1003DC580: BL              nullsub_25
1003DC584: MOV             W28, #0x756E5721
1003DC58C: ADRL            X27, off_10093F4B0
1003DC594: BR              X0
1003DC598: SUB             X8, SP, #0x10
1003DC59C: MOV             SP, X8
1003DC5A0: SUB             X8, SP, #0x10
1003DC5A4: MOV             SP, X8
1003DC5A8: SUB             X8, SP, #0x10
1003DC5AC: MOV             SP, X8
1003DC5B0: LDUR            X0, [X29,#-0x100]; id
1003DC5B4: BL              _objc_retain
1003DC5B8: B               loc_1003E3B84
1003DC5BC: MOV             W8, #0xD230F12B
1003DC5C4: CMP             W21, W8
1003DC5C8: CSET            W8, LT
1003DC5CC: ADRL            X9, off_100940DB0
1003DC5D4: LDR             X0, [X9,W8,UXTW#3]
1003DC5D8: BL              nullsub_25
1003DC5DC: BR              X0
1003DC5E0: MOV             W8, #0xDBE2B0A4
1003DC5E8: CMP             W21, W8
1003DC5EC: CSET            W8, LT
1003DC5F0: ADRL            X9, off_100940DC0
1003DC5F8: LDR             X0, [X9,W8,UXTW#3]
1003DC5FC: BL              nullsub_25
1003DC600: BR              X0
1003DC604: MOV             W8, #0xDFC09E83
1003DC60C: CMP             W21, W8
1003DC610: CSET            W8, LT
1003DC614: ADRL            X9, off_100940DD0
1003DC61C: LDR             X0, [X9,W8,UXTW#3]
1003DC620: BL              nullsub_25
1003DC624: BR              X0
1003DC628: MOV             W8, #0xE19A1A38
1003DC630: CMP             W21, W8
1003DC634: CSET            W8, LT
1003DC638: ADRL            X9, off_100940DE0
1003DC640: LDR             X0, [X9,W8,UXTW#3]
1003DC644: BL              nullsub_25
1003DC648: BR              X0
1003DC64C: MOV             W8, #0xE203B17C
1003DC654: CMP             W21, W8
1003DC658: CSET            W8, LT
1003DC65C: ADRL            X9, off_100940DF0
1003DC664: LDR             X0, [X9,W8,UXTW#3]
1003DC668: BL              nullsub_25
1003DC66C: BR              X0
1003DC670: MOV             W19, #0xE38B1197
1003DC678: CMP             W21, W19
1003DC67C: CSET            W8, LT
1003DC680: ADRL            X9, off_100940E00
1003DC688: LDR             X0, [X9,W8,UXTW#3]
1003DC68C: BL              nullsub_25
1003DC690: BR              X0
1003DC694: CMP             W21, W19
1003DC698: CSET            W8, EQ
1003DC69C: ADRL            X9, off_100940E10
1003DC6A4: LDR             X0, [X9,W8,UXTW#3]
1003DC6A8: BL              nullsub_25
1003DC6AC: MOV             W19, #0x5947B68B
1003DC6B4: BR              X0
1003DC6B8: LDUR            X0, [X29,#-0x98]; id
1003DC6BC: BL              _objc_release
1003DC6C0: SUB             X8, X29, #0xF4
1003DC6C4: LDUR            W8, [X8,#-0x100]
1003DC6C8: MOV             W9, #0x6FEFD365
1003DC6D0: CMP             W8, W9
1003DC6D4: MOV             W8, #0xE38B1197
1003DC6DC: MOV             W9, #0x1F542049
1003DC6E4: B               loc_1003E39F0
1003DC6E8: MOV             W8, #0xC3C42AA
1003DC6F0: CMP             W21, W8
1003DC6F4: CSET            W8, LT
1003DC6F8: ADRL            X9, off_1009403B0
1003DC700: LDR             X0, [X9,W8,UXTW#3]
1003DC704: BL              nullsub_25
1003DC708: BR              X0
1003DC70C: MOV             W8, #0x1260CBDB
1003DC714: CMP             W21, W8
1003DC718: CSET            W8, LT
1003DC71C: ADRL            X9, off_1009403C0
1003DC724: LDR             X0, [X9,W8,UXTW#3]
1003DC728: BL              nullsub_25
1003DC72C: BR              X0
1003DC730: MOV             W8, #0x15D603BD
1003DC738: CMP             W21, W8
1003DC73C: CSET            W8, LT
1003DC740: ADRL            X9, off_1009403D0
1003DC748: LDR             X0, [X9,W8,UXTW#3]
1003DC74C: BL              nullsub_25
1003DC750: BR              X0
1003DC754: MOV             W8, #0x17525E2A
1003DC75C: CMP             W21, W8
1003DC760: CSET            W8, LT
1003DC764: ADRL            X9, off_1009403E0
1003DC76C: LDR             X0, [X9,W8,UXTW#3]
1003DC770: BL              nullsub_25
1003DC774: BR              X0
1003DC778: MOV             W8, #0x1A3E7CFD
1003DC780: CMP             W21, W8
1003DC784: CSET            W8, LT
1003DC788: ADRL            X9, off_1009403F0
1003DC790: LDR             X0, [X9,W8,UXTW#3]
1003DC794: BL              nullsub_25
1003DC798: BR              X0
1003DC79C: MOV             W19, #0x1CD751E0
1003DC7A4: CMP             W21, W19
1003DC7A8: CSET            W8, LT
1003DC7AC: ADRL            X9, off_100940400
1003DC7B4: LDR             X0, [X9,W8,UXTW#3]
1003DC7B8: BL              nullsub_25
1003DC7BC: BR              X0
1003DC7C0: CMP             W21, W19
1003DC7C4: CSET            W8, EQ
1003DC7C8: ADRL            X9, off_100940410
1003DC7D0: LDR             X0, [X9,W8,UXTW#3]
1003DC7D4: BL              nullsub_25
1003DC7D8: MOV             W19, #0x5947B68B
1003DC7E0: BR              X0
1003DC7E4: LDUR            X8, [X29,#-0xF8]
1003DC7E8: MOV             W9, #0xC179ECEC
1003DC7F0: B               loc_1003E526C
1003DC7F4: MOV             W8, #0x91432B4A
1003DC7FC: CMP             W21, W8
1003DC800: CSET            W8, LT
1003DC804: ADRL            X9, off_1009417A0
1003DC80C: LDR             X0, [X9,W8,UXTW#3]
1003DC810: BL              nullsub_25
1003DC814: BR              X0
1003DC818: MOV             W8, #0x98AA911A
1003DC820: CMP             W21, W8
1003DC824: CSET            W8, LT
1003DC828: ADRL            X9, off_1009417B0
1003DC830: LDR             X0, [X9,W8,UXTW#3]
1003DC834: BL              nullsub_25
1003DC838: BR              X0
1003DC83C: MOV             W8, #0x9BAE021A
1003DC844: CMP             W21, W8
1003DC848: CSET            W8, LT
1003DC84C: ADRL            X9, off_1009417C0
1003DC854: LDR             X0, [X9,W8,UXTW#3]
1003DC858: BL              nullsub_25
1003DC85C: BR              X0
1003DC860: MOV             W8, #0x9CF5B5D4
1003DC868: CMP             W21, W8
1003DC86C: CSET            W8, LT
1003DC870: ADRL            X9, off_1009417D0
1003DC878: LDR             X0, [X9,W8,UXTW#3]
1003DC87C: BL              nullsub_25
1003DC880: BR              X0
1003DC884: MOV             W8, #0x9E5406BA
1003DC88C: CMP             W21, W8
1003DC890: CSET            W8, LT
1003DC894: ADRL            X9, off_1009417E0
1003DC89C: LDR             X0, [X9,W8,UXTW#3]
1003DC8A0: BL              nullsub_25
1003DC8A4: BR              X0
1003DC8A8: MOV             W27, #0x9E54A8C7
1003DC8B0: CMP             W21, W27
1003DC8B4: CSET            W8, LT
1003DC8B8: ADRL            X9, off_1009417F0
1003DC8C0: LDR             X0, [X9,W8,UXTW#3]
1003DC8C4: BL              nullsub_25
1003DC8C8: BR              X0
1003DC8CC: CMP             W21, W27
1003DC8D0: CSET            W8, EQ
1003DC8D4: ADRL            X9, off_100941800
1003DC8DC: LDR             X0, [X9,W8,UXTW#3]
1003DC8E0: BL              nullsub_25
1003DC8E4: MOV             W22, #0x76E24610
1003DC8EC: MOV             W28, #0x756E5721
1003DC8F4: ADRL            X27, off_10093F4B0
1003DC8FC: BR              X0
1003DC900: MOV             W8, #0x67FB3FCD
1003DC908: CMP             W21, W8
1003DC90C: CSET            W8, LT
1003DC910: ADRL            X9, off_10093F750
1003DC918: LDR             X0, [X9,W8,UXTW#3]
1003DC91C: BL              nullsub_25
1003DC920: BR              X0
1003DC924: MOV             W8, #0x6CAFFE2E
1003DC92C: CMP             W21, W8
1003DC930: CSET            W8, LT
1003DC934: ADRL            X9, off_10093F760
1003DC93C: LDR             X0, [X9,W8,UXTW#3]
1003DC940: BL              nullsub_25
1003DC944: BR              X0
1003DC948: MOV             W8, #0x6DC241E3
1003DC950: CMP             W21, W8
1003DC954: CSET            W8, LT
1003DC958: ADRL            X9, off_10093F770
1003DC960: LDR             X0, [X9,W8,UXTW#3]
1003DC964: BL              nullsub_25
1003DC968: BR              X0
1003DC96C: MOV             W8, #0x6E4F82BD
1003DC974: CMP             W21, W8
1003DC978: CSET            W8, LT
1003DC97C: ADRL            X9, off_10093F780
1003DC984: LDR             X0, [X9,W8,UXTW#3]
1003DC988: BL              nullsub_25
1003DC98C: BR              X0
1003DC990: MOV             W27, #0x6E8CDBE6
1003DC998: CMP             W21, W27
1003DC99C: CSET            W8, LT
1003DC9A0: ADRL            X9, off_10093F790
1003DC9A8: LDR             X0, [X9,W8,UXTW#3]
1003DC9AC: BL              nullsub_25
1003DC9B0: BR              X0
1003DC9B4: CMP             W21, W27
1003DC9B8: CSET            W8, EQ
1003DC9BC: ADRL            X9, off_10093F7A0
1003DC9C4: LDR             X0, [X9,W8,UXTW#3]
1003DC9C8: BL              nullsub_25
1003DC9CC: MOV             W28, #0x756E5721
1003DC9D4: ADRL            X27, off_10093F4B0
1003DC9DC: BR              X0
1003DC9E0: MOV             W8, #0xED4556B5
1003DC9E8: CMP             W21, W8
1003DC9EC: CSET            W8, LT
1003DC9F0: ADRL            X9, off_100940B40
1003DC9F8: LDR             X0, [X9,W8,UXTW#3]
1003DC9FC: BL              nullsub_25
1003DCA00: BR              X0
1003DCA04: MOV             W8, #0xEED86746
1003DCA0C: CMP             W21, W8
1003DCA10: CSET            W8, LT
1003DCA14: ADRL            X9, off_100940B50
1003DCA1C: LDR             X0, [X9,W8,UXTW#3]
1003DCA20: BL              nullsub_25
1003DCA24: BR              X0
1003DCA28: MOV             W8, #0xEF285FA7
1003DCA30: CMP             W21, W8
1003DCA34: CSET            W8, LT
1003DCA38: ADRL            X9, off_100940B60
1003DCA40: LDR             X0, [X9,W8,UXTW#3]
1003DCA44: BL              nullsub_25
1003DCA48: BR              X0
1003DCA4C: MOV             W8, #0xEF3A83D8
1003DCA54: CMP             W21, W8
1003DCA58: CSET            W8, LT
1003DCA5C: ADRL            X9, off_100940B70
1003DCA64: LDR             X0, [X9,W8,UXTW#3]
1003DCA68: BL              nullsub_25
1003DCA6C: BR              X0
1003DCA70: MOV             W19, #0xEF4D94F4
1003DCA78: CMP             W21, W19
1003DCA7C: CSET            W8, LT
1003DCA80: ADRL            X9, off_100940B80
1003DCA88: LDR             X0, [X9,W8,UXTW#3]
1003DCA8C: BL              nullsub_25
1003DCA90: BR              X0
1003DCA94: CMP             W21, W19
1003DCA98: CSET            W8, EQ
1003DCA9C: ADRL            X9, off_100940B90
1003DCAA4: LDR             X0, [X9,W8,UXTW#3]
1003DCAA8: BL              nullsub_25
1003DCAAC: MOV             W19, #0x5947B68B
1003DCAB4: BR              X0
1003DCAB8: B               loc_1003E0FEC
1003DCABC: MOV             W8, #0x222CC01B
1003DCAC4: CMP             W21, W8
1003DCAC8: CSET            W8, LT
1003DCACC: ADRL            X9, off_100940140
1003DCAD4: LDR             X0, [X9,W8,UXTW#3]
1003DCAD8: BL              nullsub_25
1003DCADC: BR              X0
1003DCAE0: MOV             W8, #0x2355A11B
1003DCAE8: CMP             W21, W8
1003DCAEC: CSET            W8, LT
1003DCAF0: ADRL            X9, off_100940150
1003DCAF8: LDR             X0, [X9,W8,UXTW#3]
1003DCAFC: BL              nullsub_25
1003DCB00: BR              X0
1003DCB04: MOV             W8, #0x26218FF4
1003DCB0C: CMP             W21, W8
1003DCB10: CSET            W8, LT
1003DCB14: ADRL            X9, off_100940160
1003DCB1C: LDR             X0, [X9,W8,UXTW#3]
1003DCB20: BL              nullsub_25
1003DCB24: BR              X0
1003DCB28: MOV             W8, #0x2754D552
1003DCB30: CMP             W21, W8
1003DCB34: CSET            W8, LT
1003DCB38: ADRL            X9, off_100940170
1003DCB40: LDR             X0, [X9,W8,UXTW#3]
1003DCB44: BL              nullsub_25
1003DCB48: BR              X0
1003DCB4C: MOV             W28, #0x27A8401C
1003DCB54: CMP             W21, W28
1003DCB58: CSET            W8, LT
1003DCB5C: ADRL            X9, off_100940180
1003DCB64: LDR             X0, [X9,W8,UXTW#3]
1003DCB68: BL              nullsub_25
1003DCB6C: BR              X0
1003DCB70: CMP             W21, W28
1003DCB74: CSET            W8, EQ
1003DCB78: ADRL            X9, off_100940190
1003DCB80: LDR             X0, [X9,W8,UXTW#3]
1003DCB84: BL              nullsub_25
1003DCB88: MOV             W22, #0x76E24610
1003DCB90: MOV             W28, #0x756E5721
1003DCB98: BR              X0
1003DCB9C: LDUR            X8, [X29,#-0xF8]
1003DCBA0: MOV             W9, #0x38C6E0FB
1003DCBA8: B               loc_1003E526C
1003DCBAC: MOV             W8, #0xA60CF2AD
1003DCBB4: CMP             W21, W8
1003DCBB8: CSET            W8, LT
1003DCBBC: ADRL            X9, off_100941530
1003DCBC4: LDR             X0, [X9,W8,UXTW#3]
1003DCBC8: BL              nullsub_25
1003DCBCC: BR              X0
1003DCBD0: MOV             W8, #0xAADA4ADA
1003DCBD8: CMP             W21, W8
1003DCBDC: CSET            W8, LT
1003DCBE0: ADRL            X9, off_100941540
1003DCBE8: LDR             X0, [X9,W8,UXTW#3]
1003DCBEC: BL              nullsub_25
1003DCBF0: BR              X0
1003DCBF4: MOV             W8, #0xABA85552
1003DCBFC: CMP             W21, W8
1003DCC00: CSET            W8, LT
1003DCC04: ADRL            X9, off_100941550
1003DCC0C: LDR             X0, [X9,W8,UXTW#3]
1003DCC10: BL              nullsub_25
1003DCC14: BR              X0
1003DCC18: MOV             W8, #0xAC7621B6
1003DCC20: CMP             W21, W8
1003DCC24: CSET            W8, LT
1003DCC28: ADRL            X9, off_100941560
1003DCC30: LDR             X0, [X9,W8,UXTW#3]
1003DCC34: BL              nullsub_25
1003DCC38: BR              X0
1003DCC3C: MOV             W27, #0xAD6B89FB
1003DCC44: CMP             W21, W27
1003DCC48: CSET            W8, LT
1003DCC4C: ADRL            X9, off_100941570
1003DCC54: LDR             X0, [X9,W8,UXTW#3]
1003DCC58: BL              nullsub_25
1003DCC5C: BR              X0
1003DCC60: CMP             W21, W27
1003DCC64: CSET            W8, EQ
1003DCC68: ADRL            X9, off_100941580
1003DCC70: LDR             X0, [X9,W8,UXTW#3]
1003DCC74: BL              nullsub_25
1003DCC78: MOV             W22, #0x76E24610
1003DCC80: MOV             W28, #0x756E5721
1003DCC88: ADRL            X27, off_10093F4B0
1003DCC90: BR              X0
1003DCC94: ADRP            X8, #classRef_b9SE1F9d@PAGE
1003DCC98: LDR             X0, [X8,#classRef_b9SE1F9d@PAGEOFF]; _OBJC_CLASS_$_b9SE1F9d ; id
1003DCC9C: LDUR            X1, [X29,#-0xA8]; SEL
1003DCCA0: BL              _objc_msgSend
1003DCCA4: MOV             X2, X0
1003DCCA8: LDP             X1, X0, [X29,#-0xB8]; SEL
1003DCCAC: BL              _objc_msgSend
1003DCCB0: STURB           W0, [X29,#-0xDB]
1003DCCB4: LDUR            X8, [X29,#-0xF8]
1003DCCB8: MOV             W9, #0x2778FA7
1003DCCC0: B               loc_1003E526C
1003DCCC4: MOV             W8, #0x3C344421
1003DCCCC: CMP             W21, W8
1003DCCD0: CSET            W8, LT
1003DCCD4: ADRL            X9, off_10093FC40
1003DCCDC: LDR             X0, [X9,W8,UXTW#3]
1003DCCE0: BL              nullsub_25
1003DCCE4: BR              X0
1003DCCE8: MOV             W8, #0x3FDB81CD
1003DCCF0: CMP             W21, W8
1003DCCF4: CSET            W8, LT
1003DCCF8: ADRL            X9, off_10093FC50
1003DCD00: LDR             X0, [X9,W8,UXTW#3]
1003DCD04: BL              nullsub_25
1003DCD08: BR              X0
1003DCD0C: MOV             W8, #0x4237DC17
1003DCD14: CMP             W21, W8
1003DCD18: CSET            W8, LT
1003DCD1C: ADRL            X9, off_10093FC60
1003DCD24: LDR             X0, [X9,W8,UXTW#3]
1003DCD28: BL              nullsub_25
1003DCD2C: BR              X0
1003DCD30: MOV             W8, #0x43C974F1
1003DCD38: CMP             W21, W8
1003DCD3C: CSET            W8, LT
1003DCD40: ADRL            X9, off_10093FC70
1003DCD48: LDR             X0, [X9,W8,UXTW#3]
1003DCD4C: BL              nullsub_25
1003DCD50: BR              X0
1003DCD54: MOV             W27, #0x45F908AC
1003DCD5C: CMP             W21, W27
1003DCD60: CSET            W8, LT
1003DCD64: ADRL            X9, off_10093FC80
1003DCD6C: LDR             X0, [X9,W8,UXTW#3]
1003DCD70: BL              nullsub_25
1003DCD74: BR              X0
1003DCD78: CMP             W21, W27
1003DCD7C: CSET            W8, EQ
1003DCD80: ADRL            X9, off_10093FC90
1003DCD88: LDR             X0, [X9,W8,UXTW#3]
1003DCD8C: BL              nullsub_25
1003DCD90: MOV             W28, #0x756E5721
1003DCD98: ADRL            X27, off_10093F4B0
1003DCDA0: BR              X0
1003DCDA4: LDUR            X8, [X29,#-0xF8]
1003DCDA8: MOV             W9, #0xD94D203C
1003DCDB0: B               loc_1003E526C
1003DCDB4: MOV             W8, #0xC6765D6F
1003DCDBC: CMP             W21, W8
1003DCDC0: CSET            W8, LT
1003DCDC4: ADRL            X9, off_100941030
1003DCDCC: LDR             X0, [X9,W8,UXTW#3]
1003DCDD0: BL              nullsub_25
1003DCDD4: BR              X0
1003DCDD8: MOV             W8, #0xCDD79B5A
1003DCDE0: CMP             W21, W8
1003DCDE4: CSET            W8, LT
1003DCDE8: ADRL            X9, off_100941040
1003DCDF0: LDR             X0, [X9,W8,UXTW#3]
1003DCDF4: BL              nullsub_25
1003DCDF8: BR              X0
1003DCDFC: MOV             W8, #0xCF9766BD
1003DCE04: CMP             W21, W8
1003DCE08: CSET            W8, LT
1003DCE0C: ADRL            X9, off_100941050
1003DCE14: LDR             X0, [X9,W8,UXTW#3]
1003DCE18: BL              nullsub_25
1003DCE1C: BR              X0
1003DCE20: MOV             W8, #0xCFF99D62
1003DCE28: CMP             W21, W8
1003DCE2C: CSET            W8, LT
1003DCE30: ADRL            X9, off_100941060
1003DCE38: LDR             X0, [X9,W8,UXTW#3]
1003DCE3C: BL              nullsub_25
1003DCE40: BR              X0
1003DCE44: MOV             W27, #0xD0100AB5
1003DCE4C: CMP             W21, W27
1003DCE50: CSET            W8, LT
1003DCE54: ADRL            X9, off_100941070
1003DCE5C: LDR             X0, [X9,W8,UXTW#3]
1003DCE60: BL              nullsub_25
1003DCE64: BR              X0
1003DCE68: CMP             W21, W27
1003DCE6C: CSET            W8, EQ
1003DCE70: ADRL            X9, off_100941080
1003DCE78: LDR             X0, [X9,W8,UXTW#3]
1003DCE7C: BL              nullsub_25
1003DCE80: MOV             W22, #0x76E24610
1003DCE88: MOV             W28, #0x756E5721
1003DCE90: ADRL            X27, off_10093F4B0
1003DCE98: BR              X0
1003DCE9C: LDUR            X0, [X29,#-0xC8]; id
1003DCEA0: BL              _objc_release
1003DCEA4: LDUR            X8, [X29,#-0xF8]
1003DCEA8: MOV             W9, #0xD94D203C
1003DCEB0: B               loc_1003E526C
1003DCEB4: MOV             W8, #0x5A5C94E
1003DCEBC: CMP             W21, W8
1003DCEC0: CSET            W8, LT
1003DCEC4: ADRL            X9, off_100940630
1003DCECC: LDR             X0, [X9,W8,UXTW#3]
1003DCED0: BL              nullsub_25
1003DCED4: BR              X0
1003DCED8: MOV             W8, #0x813047E
1003DCEE0: CMP             W21, W8
1003DCEE4: CSET            W8, LT
1003DCEE8: ADRL            X9, off_100940640
1003DCEF0: LDR             X0, [X9,W8,UXTW#3]
1003DCEF4: BL              nullsub_25
1003DCEF8: BR              X0
1003DCEFC: MOV             W8, #0xA305650
1003DCF04: CMP             W21, W8
1003DCF08: CSET            W8, LT
1003DCF0C: ADRL            X9, off_100940650
1003DCF14: LDR             X0, [X9,W8,UXTW#3]
1003DCF18: BL              nullsub_25
1003DCF1C: BR              X0
1003DCF20: MOV             W8, #0xB602361
1003DCF28: CMP             W21, W8
1003DCF2C: CSET            W8, LT
1003DCF30: ADRL            X9, off_100940660
1003DCF38: LDR             X0, [X9,W8,UXTW#3]
1003DCF3C: BL              nullsub_25
1003DCF40: BR              X0
1003DCF44: MOV             W23, #0xBC07A12
1003DCF4C: CMP             W21, W23
1003DCF50: CSET            W8, LT
1003DCF54: ADRL            X9, off_100940670
1003DCF5C: LDR             X0, [X9,W8,UXTW#3]
1003DCF60: BL              nullsub_25
1003DCF64: BR              X0
1003DCF68: CMP             W21, W23
1003DCF6C: CSET            W8, EQ
1003DCF70: ADRL            X9, off_100940680
1003DCF78: LDR             X0, [X9,W8,UXTW#3]
1003DCF7C: BL              nullsub_25
1003DCF80: MOV             W23, #0x1D30DFCF
1003DCF88: BR              X0
1003DCF8C: B               loc_1003E507C
1003DCF90: MOV             W8, #0x8A2FBDF1
1003DCF98: CMP             W21, W8
1003DCF9C: CSET            W8, LT
1003DCFA0: ADRL            X9, off_100941A20
1003DCFA8: LDR             X0, [X9,W8,UXTW#3]
1003DCFAC: BL              nullsub_25
1003DCFB0: BR              X0
1003DCFB4: MOV             W8, #0x8F082BCB
1003DCFBC: CMP             W21, W8
1003DCFC0: CSET            W8, LT
1003DCFC4: ADRL            X9, off_100941A30
1003DCFCC: LDR             X0, [X9,W8,UXTW#3]
1003DCFD0: BL              nullsub_25
1003DCFD4: BR              X0
1003DCFD8: MOV             W8, #0x900620A2
1003DCFE0: CMP             W21, W8
1003DCFE4: CSET            W8, LT
1003DCFE8: ADRL            X9, off_100941A40
1003DCFF0: LDR             X0, [X9,W8,UXTW#3]
1003DCFF4: BL              nullsub_25
1003DCFF8: BR              X0
1003DCFFC: MOV             W8, #0x902D5D5B
1003DD004: CMP             W21, W8
1003DD008: CSET            W8, LT
1003DD00C: ADRL            X9, off_100941A50
1003DD014: LDR             X0, [X9,W8,UXTW#3]
1003DD018: BL              nullsub_25
1003DD01C: BR              X0
1003DD020: MOV             W22, #0x91020415
1003DD028: CMP             W21, W22
1003DD02C: CSET            W8, LT
1003DD030: ADRL            X9, off_100941A60
1003DD038: LDR             X0, [X9,W8,UXTW#3]
1003DD03C: BL              nullsub_25
1003DD040: BR              X0
1003DD044: CMP             W21, W22
1003DD048: CSET            W8, EQ
1003DD04C: ADRL            X9, off_100941A70
1003DD054: LDR             X0, [X9,W8,UXTW#3]
1003DD058: BL              nullsub_25
1003DD05C: MOV             W23, #0x1D30DFCF
1003DD064: MOV             W22, #0x76E24610
1003DD06C: BR              X0
1003DD070: SUB             X8, X29, #0x104
1003DD074: LDUR            W8, [X8,#-0x100]
1003DD078: MOV             W9, #0xB81CE3DC
1003DD080: CMP             W8, W9
1003DD084: MOV             W8, #0xE5AD99FF
1003DD08C: MOV             W9, #0x91020415
1003DD094: B               loc_1003E50E4
1003DD098: MOV             W8, #0x73489DA1
1003DD0A0: CMP             W21, W8
1003DD0A4: CSET            W8, LT
1003DD0A8: ADRL            X9, off_10093F620
1003DD0B0: LDR             X0, [X9,W8,UXTW#3]
1003DD0B4: BL              nullsub_25
1003DD0B8: BR              X0
1003DD0BC: MOV             W8, #0x74EB0E9D
1003DD0C4: CMP             W21, W8
1003DD0C8: CSET            W8, LT
1003DD0CC: ADRL            X9, off_10093F630
1003DD0D4: LDR             X0, [X9,W8,UXTW#3]
1003DD0D8: BL              nullsub_25
1003DD0DC: BR              X0
1003DD0E0: MOV             W8, #0x754657EF
1003DD0E8: CMP             W21, W8
1003DD0EC: CSET            W8, LT
1003DD0F0: ADRL            X9, off_10093F640
1003DD0F8: LDR             X0, [X9,W8,UXTW#3]
1003DD0FC: BL              nullsub_25
1003DD100: BR              X0
1003DD104: CMP             W21, W28
1003DD108: CSET            W8, LT
1003DD10C: ADRL            X9, off_10093F650
1003DD114: LDR             X0, [X9,W8,UXTW#3]
1003DD118: BL              nullsub_25
1003DD11C: BR              X0
1003DD120: CMP             W21, W28
1003DD124: CSET            W8, EQ
1003DD128: ADRL            X9, off_10093F660
1003DD130: LDR             X0, [X9,W8,UXTW#3]
1003DD134: BL              nullsub_25
1003DD138: BR              X0
1003DD13C: ADRP            X8, #selRef_p8dKNvgy@PAGE
1003DD140: LDR             X1, [X8,#selRef_p8dKNvgy@PAGEOFF]; "p8dKNvgy" ...
1003DD144: LDUR            X0, [X29,#-0xE8]; id
1003DD148: BL              _objc_msgSend
1003DD14C: MOV             X29, X29
1003DD150: BL              _objc_retainAutoreleasedReturnValue
1003DD154: CMP             X0, #0
1003DD158: CSET            W8, EQ
1003DD15C: STURB           W8, [X29,#-0xEA]
1003DD160: BL              _objc_release
1003DD164: SUB             X8, X29, #0x110
1003DD168: LDUR            X8, [X8,#-0x100]
1003DD16C: MOV             W9, #0xE7D7105D
1003DD174: CMP             W8, W9
1003DD178: MOV             W8, #0xF9D3B718
1003DD180: CSEL            W8, W8, W28, CC
1003DD184: B               loc_1003E50E8
1003DD188: MOV             W8, #0xF3A6DEA5
1003DD190: CMP             W21, W8
1003DD194: CSET            W8, LT
1003DD198: ADRL            X9, off_100940A10
1003DD1A0: LDR             X0, [X9,W8,UXTW#3]
1003DD1A4: BL              nullsub_25
1003DD1A8: BR              X0
1003DD1AC: MOV             W8, #0xF42A6569
1003DD1B4: CMP             W21, W8
1003DD1B8: CSET            W8, LT
1003DD1BC: ADRL            X9, off_100940A20
1003DD1C4: LDR             X0, [X9,W8,UXTW#3]
1003DD1C8: BL              nullsub_25
1003DD1CC: BR              X0
1003DD1D0: MOV             W8, #0xF5987CDB
1003DD1D8: CMP             W21, W8
1003DD1DC: CSET            W8, LT
1003DD1E0: ADRL            X9, off_100940A30
1003DD1E8: LDR             X0, [X9,W8,UXTW#3]
1003DD1EC: BL              nullsub_25
1003DD1F0: BR              X0
1003DD1F4: MOV             W19, #0xF6A996A7
1003DD1FC: CMP             W21, W19
1003DD200: CSET            W8, LT
1003DD204: ADRL            X9, off_100940A40
1003DD20C: LDR             X0, [X9,W8,UXTW#3]
1003DD210: BL              nullsub_25
1003DD214: BR              X0
1003DD218: CMP             W21, W19
1003DD21C: CSET            W8, EQ
1003DD220: ADRL            X9, off_100940A50
1003DD228: LDR             X0, [X9,W8,UXTW#3]
1003DD22C: BL              nullsub_25
1003DD230: MOV             W19, #0x5947B68B
1003DD238: MOV             W21, #0x964BA8C8
1003DD240: BR              X0
1003DD244: ADRP            X8, #selRef_setG90LT7Pg_@PAGE
1003DD248: LDR             X1, [X8,#selRef_setG90LT7Pg_@PAGEOFF]; "setG90LT7Pg:" ...
1003DD24C: LDUR            X0, [X29,#-0xB0]; id
1003DD250: LDUR            X2, [X29,#-0x100]
1003DD254: BL              _objc_msgSend
1003DD258: SUB             X8, X29, #0xE8
1003DD25C: LDUR            W8, [X8,#-0x100]
1003DD260: MOV             W9, #0x644DFD37
1003DD268: CMP             W8, W9
1003DD26C: MOV             W8, #0xF6A996A7
1003DD274: CSEL            W8, W21, W8, HI
1003DD278: B               loc_1003E50E8
1003DD27C: MOV             W8, #0x2B1B2465
1003DD284: CMP             W21, W8
1003DD288: CSET            W8, LT
1003DD28C: ADRL            X9, off_100940010
1003DD294: LDR             X0, [X9,W8,UXTW#3]
1003DD298: BL              nullsub_25
1003DD29C: BR              X0
1003DD2A0: MOV             W8, #0x2BE3BF3A
1003DD2A8: CMP             W21, W8
1003DD2AC: CSET            W8, LT
1003DD2B0: ADRL            X9, off_100940020
1003DD2B8: LDR             X0, [X9,W8,UXTW#3]
1003DD2BC: BL              nullsub_25
1003DD2C0: BR              X0
1003DD2C4: MOV             W8, #0x2C6B4BBC
1003DD2CC: CMP             W21, W8
1003DD2D0: CSET            W8, LT
1003DD2D4: ADRL            X9, off_100940030
1003DD2DC: LDR             X0, [X9,W8,UXTW#3]
1003DD2E0: BL              nullsub_25
1003DD2E4: BR              X0
1003DD2E8: MOV             W27, #0x2E15AE0C
1003DD2F0: CMP             W21, W27
1003DD2F4: CSET            W8, LT
1003DD2F8: ADRL            X9, off_100940040
1003DD300: LDR             X0, [X9,W8,UXTW#3]
1003DD304: BL              nullsub_25
1003DD308: BR              X0
1003DD30C: CMP             W21, W27
1003DD310: CSET            W8, EQ
1003DD314: ADRL            X9, off_100940050
1003DD31C: LDR             X0, [X9,W8,UXTW#3]
1003DD320: BL              nullsub_25
1003DD324: MOV             W28, #0x756E5721
1003DD32C: ADRL            X27, off_10093F4B0
1003DD334: BR              X0
1003DD338: LDUR            X8, [X29,#-0xF8]
1003DD33C: MOV             W9, #0x21DFEFA6
1003DD344: B               loc_1003E526C
1003DD348: MOV             W8, #0xB3650159
1003DD350: CMP             W21, W8
1003DD354: CSET            W8, LT
1003DD358: ADRL            X9, off_100941400
1003DD360: LDR             X0, [X9,W8,UXTW#3]
1003DD364: BL              nullsub_25
1003DD368: BR              X0
1003DD36C: MOV             W8, #0xB497316C
1003DD374: CMP             W21, W8
1003DD378: CSET            W8, LT
1003DD37C: ADRL            X9, off_100941410
1003DD384: LDR             X0, [X9,W8,UXTW#3]
1003DD388: BL              nullsub_25
1003DD38C: BR              X0
1003DD390: MOV             W8, #0xB4F39349
1003DD398: CMP             W21, W8
1003DD39C: CSET            W8, LT
1003DD3A0: ADRL            X9, off_100941420
1003DD3A8: LDR             X0, [X9,W8,UXTW#3]
1003DD3AC: BL              nullsub_25
1003DD3B0: BR              X0
1003DD3B4: MOV             W19, #0xB6A433F8
1003DD3BC: CMP             W21, W19
1003DD3C0: CSET            W8, LT
1003DD3C4: ADRL            X9, off_100941430
1003DD3CC: LDR             X0, [X9,W8,UXTW#3]
1003DD3D0: BL              nullsub_25
1003DD3D4: BR              X0
1003DD3D8: CMP             W21, W19
1003DD3DC: CSET            W8, EQ
1003DD3E0: ADRL            X9, off_100941440
1003DD3E8: LDR             X0, [X9,W8,UXTW#3]
1003DD3EC: BL              nullsub_25
1003DD3F0: MOV             W19, #0x5947B68B
1003DD3F8: BR              X0
1003DD3FC: LDUR            X8, [X29,#-0xF8]
1003DD400: MOV             W9, #0x202F3234
1003DD408: B               loc_1003E526C
1003DD40C: MOV             W8, #0x4BF92259
1003DD414: CMP             W21, W8
1003DD418: CSET            W8, LT
1003DD41C: ADRL            X9, off_10093FB10
1003DD424: LDR             X0, [X9,W8,UXTW#3]
1003DD428: BL              nullsub_25
1003DD42C: BR              X0
1003DD430: MOV             W8, #0x4D83D4D8
1003DD438: CMP             W21, W8
1003DD43C: CSET            W8, LT
1003DD440: ADRL            X9, off_10093FB20
1003DD448: LDR             X0, [X9,W8,UXTW#3]
1003DD44C: BL              nullsub_25
1003DD450: BR              X0
1003DD454: MOV             W8, #0x4E84834C
1003DD45C: CMP             W21, W8
1003DD460: CSET            W8, LT
1003DD464: ADRL            X9, off_10093FB30
1003DD46C: LDR             X0, [X9,W8,UXTW#3]
1003DD470: BL              nullsub_25
1003DD474: BR              X0
1003DD478: MOV             W28, #0x4EA007EE
1003DD480: CMP             W21, W28
1003DD484: CSET            W8, LT
1003DD488: ADRL            X9, off_10093FB40
1003DD490: LDR             X0, [X9,W8,UXTW#3]
1003DD494: BL              nullsub_25
1003DD498: BR              X0
1003DD49C: CMP             W21, W28
1003DD4A0: CSET            W8, EQ
1003DD4A4: ADRL            X9, off_10093FB50
1003DD4AC: LDR             X0, [X9,W8,UXTW#3]
1003DD4B0: BL              nullsub_25
1003DD4B4: MOV             W22, #0x76E24610
1003DD4BC: MOV             W28, #0x756E5721
1003DD4C4: BR              X0
1003DD4C8: SUB             X8, X29, #0xCC
1003DD4CC: LDUR            W8, [X8,#-0x100]
1003DD4D0: MOV             W9, #0x9EF19F78
1003DD4D8: CMP             W8, W9
1003DD4DC: MOV             W8, #0x9FEAD45B
1003DD4E4: MOV             W9, #0x4EA007EE
1003DD4EC: B               loc_1003E50E4
1003DD4F0: MOV             W8, #0xD94D203C
1003DD4F8: CMP             W21, W8
1003DD4FC: CSET            W8, LT
1003DD500: ADRL            X9, off_100940F00
1003DD508: LDR             X0, [X9,W8,UXTW#3]
1003DD50C: BL              nullsub_25
1003DD510: BR              X0
1003DD514: MOV             W8, #0xD9B581B7
1003DD51C: CMP             W21, W8
1003DD520: CSET            W8, LT
1003DD524: ADRL            X9, off_100940F10
1003DD52C: LDR             X0, [X9,W8,UXTW#3]
1003DD530: BL              nullsub_25
1003DD534: BR              X0
1003DD538: MOV             W8, #0xDA745324
1003DD540: CMP             W21, W8
1003DD544: CSET            W8, LT
1003DD548: ADRL            X9, off_100940F20
1003DD550: LDR             X0, [X9,W8,UXTW#3]
1003DD554: BL              nullsub_25
1003DD558: BR              X0
1003DD55C: MOV             W27, #0xDAB6AB32
1003DD564: CMP             W21, W27
1003DD568: CSET            W8, LT
1003DD56C: ADRL            X9, off_100940F30
1003DD574: LDR             X0, [X9,W8,UXTW#3]
1003DD578: BL              nullsub_25
1003DD57C: BR              X0
1003DD580: CMP             W21, W27
1003DD584: CSET            W8, EQ
1003DD588: ADRL            X9, off_100940F40
1003DD590: LDR             X0, [X9,W8,UXTW#3]
1003DD594: BL              nullsub_25
1003DD598: MOV             W22, #0x76E24610
1003DD5A0: MOV             W28, #0x756E5721
1003DD5A8: ADRL            X27, off_10093F4B0
1003DD5B0: BR              X0
1003DD5B4: SUB             X8, X29, #0x140
1003DD5B8: LDUR            X8, [X8,#-0x100]
1003DD5BC: MOV             W9, #0x88A0638F
1003DD5C4: CMP             W8, W9
1003DD5C8: MOV             W8, #0xDAB6AB32
1003DD5D0: MOV             W9, #0xDA745324
1003DD5D8: B               loc_1003E4D80
1003DD5DC: MOV             W8, #0xF5822BB
1003DD5E4: CMP             W21, W8
1003DD5E8: CSET            W8, LT
1003DD5EC: ADRL            X9, off_100940500
1003DD5F4: LDR             X0, [X9,W8,UXTW#3]
1003DD5F8: BL              nullsub_25
1003DD5FC: BR              X0
1003DD600: MOV             W8, #0x105D876F
1003DD608: CMP             W21, W8
1003DD60C: CSET            W8, LT
1003DD610: ADRL            X9, off_100940510
1003DD618: LDR             X0, [X9,W8,UXTW#3]
1003DD61C: BL              nullsub_25
1003DD620: BR              X0
1003DD624: MOV             W8, #0x125139CA
1003DD62C: CMP             W21, W8
1003DD630: CSET            W8, LT
1003DD634: ADRL            X9, off_100940520
1003DD63C: LDR             X0, [X9,W8,UXTW#3]
1003DD640: BL              nullsub_25
1003DD644: BR              X0
1003DD648: MOV             W19, #0x1254842F
1003DD650: CMP             W21, W19
1003DD654: CSET            W8, LT
1003DD658: ADRL            X9, off_100940530
1003DD660: LDR             X0, [X9,W8,UXTW#3]
1003DD664: BL              nullsub_25
1003DD668: BR              X0
1003DD66C: CMP             W21, W19
1003DD670: CSET            W8, EQ
1003DD674: ADRL            X9, off_100940540
1003DD67C: LDR             X0, [X9,W8,UXTW#3]
1003DD680: BL              nullsub_25
1003DD684: MOV             W19, #0x5947B68B
1003DD68C: MOV             W9, #0xAB7EEEA5
1003DD694: BR              X0
1003DD698: SUB             X8, X29, #0xDC
1003DD69C: LDUR            W8, [X8,#-0x100]
1003DD6A0: MOV             W10, #0x128E5F0F
1003DD6A8: CMP             W8, W10
1003DD6AC: MOV             W8, #0xFC9B9072
1003DD6B4: B               loc_1003E4164
1003DD6B8: MOV             W8, #0x975A080E
1003DD6C0: CMP             W21, W8
1003DD6C4: CSET            W8, LT
1003DD6C8: ADRL            X9, off_1009418F0
1003DD6D0: LDR             X0, [X9,W8,UXTW#3]
1003DD6D4: BL              nullsub_25
1003DD6D8: BR              X0
1003DD6DC: MOV             W8, #0x98062F3B
1003DD6E4: CMP             W21, W8
1003DD6E8: CSET            W8, LT
1003DD6EC: ADRL            X9, off_100941900
1003DD6F4: LDR             X0, [X9,W8,UXTW#3]
1003DD6F8: BL              nullsub_25
1003DD6FC: BR              X0
1003DD700: MOV             W8, #0x980998F0
1003DD708: CMP             W21, W8
1003DD70C: CSET            W8, LT
1003DD710: ADRL            X9, off_100941910
1003DD718: LDR             X0, [X9,W8,UXTW#3]
1003DD71C: BL              nullsub_25
1003DD720: BR              X0
1003DD724: MOV             W19, #0x98171B3E
1003DD72C: CMP             W21, W19
1003DD730: CSET            W8, LT
1003DD734: ADRL            X9, off_100941920
1003DD73C: LDR             X0, [X9,W8,UXTW#3]
1003DD740: BL              nullsub_25
1003DD744: BR              X0
1003DD748: CMP             W21, W19
1003DD74C: CSET            W8, EQ
1003DD750: ADRL            X9, off_100941930
1003DD758: LDR             X0, [X9,W8,UXTW#3]
1003DD75C: BL              nullsub_25
1003DD760: MOV             W19, #0x5947B68B
1003DD768: BR              X0
1003DD76C: LDUR            X0, [X29,#-0xB0]; id
1003DD770: BL              _objc_release
1003DD774: LDUR            X8, [X29,#-0xF8]
1003DD778: MOV             W9, #0x366985E4
1003DD780: B               loc_1003E526C
1003DD784: MOV             W8, #0x5F65ABCA
1003DD78C: CMP             W21, W8
1003DD790: CSET            W8, LT
1003DD794: ADRL            X9, off_10093F890
1003DD79C: LDR             X0, [X9,W8,UXTW#3]
1003DD7A0: BL              nullsub_25
1003DD7A4: BR              X0
1003DD7A8: MOV             W8, #0x625D6515
1003DD7B0: CMP             W21, W8
1003DD7B4: CSET            W8, LT
1003DD7B8: ADRL            X9, off_10093F8A0
1003DD7C0: LDR             X0, [X9,W8,UXTW#3]
1003DD7C4: BL              nullsub_25
1003DD7C8: BR              X0
1003DD7CC: MOV             W8, #0x63E310E7
1003DD7D4: CMP             W21, W8
1003DD7D8: CSET            W8, LT
1003DD7DC: ADRL            X9, off_10093F8B0
1003DD7E4: LDR             X0, [X9,W8,UXTW#3]
1003DD7E8: BL              nullsub_25
1003DD7EC: BR              X0
1003DD7F0: MOV             W22, #0x643E565F
1003DD7F8: CMP             W21, W22
1003DD7FC: CSET            W8, LT
1003DD800: ADRL            X9, off_10093F8C0
1003DD808: LDR             X0, [X9,W8,UXTW#3]
1003DD80C: BL              nullsub_25
1003DD810: BR              X0
1003DD814: CMP             W21, W22
1003DD818: CSET            W8, EQ
1003DD81C: ADRL            X9, off_10093F8D0
1003DD824: LDR             X0, [X9,W8,UXTW#3]
1003DD828: BL              nullsub_25
1003DD82C: MOV             W22, #0x76E24610
1003DD834: BR              X0
1003DD838: LDUR            X8, [X29,#-0xF8]
1003DD83C: MOV             W9, #0xD9A5B11B
1003DD844: B               loc_1003E526C
1003DD848: MOV             W8, #0xE723422C
1003DD850: CMP             W21, W8
1003DD854: CSET            W8, LT
1003DD858: ADRL            X9, off_100940C80
1003DD860: LDR             X0, [X9,W8,UXTW#3]
1003DD864: BL              nullsub_25
1003DD868: BR              X0
1003DD86C: MOV             W8, #0xEAC979D4
1003DD874: CMP             W21, W8
1003DD878: CSET            W8, LT
1003DD87C: ADRL            X9, off_100940C90
1003DD884: LDR             X0, [X9,W8,UXTW#3]
1003DD888: BL              nullsub_25
1003DD88C: BR              X0
1003DD890: MOV             W8, #0xEBDD3AF7
1003DD898: CMP             W21, W8
1003DD89C: CSET            W8, LT
1003DD8A0: ADRL            X9, off_100940CA0
1003DD8A8: LDR             X0, [X9,W8,UXTW#3]
1003DD8AC: BL              nullsub_25
1003DD8B0: BR              X0
1003DD8B4: MOV             W19, #0xEC8D5AAB
1003DD8BC: CMP             W21, W19
1003DD8C0: CSET            W8, LT
1003DD8C4: ADRL            X9, off_100940CB0
1003DD8CC: LDR             X0, [X9,W8,UXTW#3]
1003DD8D0: BL              nullsub_25
1003DD8D4: BR              X0
1003DD8D8: CMP             W21, W19
1003DD8DC: CSET            W8, EQ
1003DD8E0: ADRL            X9, off_100940CC0
1003DD8E8: LDR             X0, [X9,W8,UXTW#3]
1003DD8EC: BL              nullsub_25
1003DD8F0: MOV             W19, #0x5947B68B
1003DD8F8: BR              X0
1003DD8FC: ADRP            X8, #selRef_setP8dKNvgy_@PAGE
1003DD900: LDR             X1, [X8,#selRef_setP8dKNvgy_@PAGEOFF]; "setP8dKNvgy:" ...
1003DD904: LDUR            X0, [X29,#-0xB0]; id
1003DD908: LDUR            X2, [X29,#-0x100]
1003DD90C: BL              _objc_msgSend
1003DD910: LDUR            X8, [X29,#-0xF8]
1003DD914: MOV             W9, #0xFB3212E0
1003DD91C: B               loc_1003E526C
1003DD920: MOV             W8, #0x2076378B
1003DD928: CMP             W21, W8
1003DD92C: CSET            W8, LT
1003DD930: ADRL            X9, off_100940280
1003DD938: LDR             X0, [X9,W8,UXTW#3]
1003DD93C: BL              nullsub_25
1003DD940: BR              X0
1003DD944: MOV             W8, #0x20CA1CD6
1003DD94C: CMP             W21, W8
1003DD950: CSET            W8, LT
1003DD954: ADRL            X9, off_100940290
1003DD95C: LDR             X0, [X9,W8,UXTW#3]
1003DD960: BL              nullsub_25
1003DD964: BR              X0
1003DD968: MOV             W8, #0x2119260E
1003DD970: CMP             W21, W8
1003DD974: CSET            W8, LT
1003DD978: ADRL            X9, off_1009402A0
1003DD980: LDR             X0, [X9,W8,UXTW#3]
1003DD984: BL              nullsub_25
1003DD988: BR              X0
1003DD98C: MOV             W23, #0x21DFEFA6
1003DD994: CMP             W21, W23
1003DD998: CSET            W8, LT
1003DD99C: ADRL            X9, off_1009402B0
1003DD9A4: LDR             X0, [X9,W8,UXTW#3]
1003DD9A8: BL              nullsub_25
1003DD9AC: BR              X0
1003DD9B0: CMP             W21, W23
1003DD9B4: CSET            W8, EQ
1003DD9B8: ADRL            X9, off_1009402C0
1003DD9C0: LDR             X0, [X9,W8,UXTW#3]
1003DD9C4: BL              nullsub_25
1003DD9C8: MOV             W23, #0x1D30DFCF
1003DD9D0: BR              X0
1003DD9D4: MOV             W8, #0x7936B51C
1003DD9DC: NEG             W8, W8
1003DD9E0: SUB             X9, X29, #0x12C
1003DD9E4: LDUR            W9, [X9,#-0x100]
1003DD9E8: AND             W8, W8, W9
1003DD9EC: MOV             W9, #0x7FACC418
1003DD9F4: ORR             W8, W8, W9
1003DD9F8: MOV             W9, #0xBD438C5A
1003DDA00: CMP             W8, W9
1003DDA04: MOV             W8, #0xCD653E8D
1003DDA0C: MOV             W9, #0x21DFEFA6
1003DDA14: B               loc_1003E463C
1003DDA18: MOV             W8, #0xA26C4B54
1003DDA20: CMP             W21, W8
1003DDA24: CSET            W8, LT
1003DDA28: ADRL            X9, off_100941670
1003DDA30: LDR             X0, [X9,W8,UXTW#3]
1003DDA34: BL              nullsub_25
1003DDA38: BR              X0
1003DDA3C: MOV             W8, #0xA40DA401
1003DDA44: CMP             W21, W8
1003DDA48: CSET            W8, LT
1003DDA4C: ADRL            X9, off_100941680
1003DDA54: LDR             X0, [X9,W8,UXTW#3]
1003DDA58: BL              nullsub_25
1003DDA5C: BR              X0
1003DDA60: MOV             W8, #0xA5098FBE
1003DDA68: CMP             W21, W8
1003DDA6C: CSET            W8, LT
1003DDA70: ADRL            X9, off_100941690
1003DDA78: LDR             X0, [X9,W8,UXTW#3]
1003DDA7C: BL              nullsub_25
1003DDA80: BR              X0
1003DDA84: MOV             W22, #0xA51DB698
1003DDA8C: CMP             W21, W22
1003DDA90: CSET            W8, LT
1003DDA94: ADRL            X9, off_1009416A0
1003DDA9C: LDR             X0, [X9,W8,UXTW#3]
1003DDAA0: BL              nullsub_25
1003DDAA4: BR              X0
1003DDAA8: CMP             W21, W22
1003DDAAC: CSET            W8, EQ
1003DDAB0: ADRL            X9, off_1009416B0
1003DDAB8: LDR             X0, [X9,W8,UXTW#3]
1003DDABC: BL              nullsub_25
1003DDAC0: MOV             W23, #0x1D30DFCF
1003DDAC8: MOV             W22, #0x76E24610
1003DDAD0: BR              X0
1003DDAD4: MOV             W8, #0x38C05BE0
1003DDADC: CMP             W21, W8
1003DDAE0: CSET            W8, LT
1003DDAE4: ADRL            X9, off_10093FD80
1003DDAEC: LDR             X0, [X9,W8,UXTW#3]
1003DDAF0: BL              nullsub_25
1003DDAF4: BR              X0
1003DDAF8: MOV             W8, #0x39BC4211
1003DDB00: CMP             W21, W8
1003DDB04: CSET            W8, LT
1003DDB08: ADRL            X9, off_10093FD90
1003DDB10: LDR             X0, [X9,W8,UXTW#3]
1003DDB14: BL              nullsub_25
1003DDB18: BR              X0
1003DDB1C: MOV             W8, #0x39C40404
1003DDB24: CMP             W21, W8
1003DDB28: CSET            W8, LT
1003DDB2C: ADRL            X9, off_10093FDA0
1003DDB34: LDR             X0, [X9,W8,UXTW#3]
1003DDB38: BL              nullsub_25
1003DDB3C: BR              X0
1003DDB40: MOV             W28, #0x3B569EDF
1003DDB48: CMP             W21, W28
1003DDB4C: CSET            W8, LT
1003DDB50: ADRL            X9, off_10093FDB0
1003DDB58: LDR             X0, [X9,W8,UXTW#3]
1003DDB5C: BL              nullsub_25
1003DDB60: BR              X0
1003DDB64: CMP             W21, W28
1003DDB68: CSET            W8, EQ
1003DDB6C: ADRL            X9, off_10093FDC0
1003DDB74: LDR             X0, [X9,W8,UXTW#3]
1003DDB78: BL              nullsub_25
1003DDB7C: MOV             W22, #0x76E24610
1003DDB84: MOV             W28, #0x756E5721
1003DDB8C: BR              X0
1003DDB90: B               loc_1003DF4CC
1003DDB94: MOV             W8, #0xC287F2A9
1003DDB9C: CMP             W21, W8
1003DDBA0: CSET            W8, LT
1003DDBA4: ADRL            X9, off_100941170
1003DDBAC: LDR             X0, [X9,W8,UXTW#3]
1003DDBB0: BL              nullsub_25
1003DDBB4: BR              X0
1003DDBB8: MOV             W8, #0xC325D410
1003DDBC0: CMP             W21, W8
1003DDBC4: CSET            W8, LT
1003DDBC8: ADRL            X9, off_100941180
1003DDBD0: LDR             X0, [X9,W8,UXTW#3]
1003DDBD4: BL              nullsub_25
1003DDBD8: BR              X0
1003DDBDC: MOV             W8, #0xC37502B6
1003DDBE4: CMP             W21, W8
1003DDBE8: CSET            W8, LT
1003DDBEC: ADRL            X9, off_100941190
1003DDBF4: LDR             X0, [X9,W8,UXTW#3]
1003DDBF8: BL              nullsub_25
1003DDBFC: BR              X0
1003DDC00: MOV             W27, #0xC50E28FA
1003DDC08: CMP             W21, W27
1003DDC0C: CSET            W8, LT
1003DDC10: ADRL            X9, off_1009411A0
1003DDC18: LDR             X0, [X9,W8,UXTW#3]
1003DDC1C: BL              nullsub_25
1003DDC20: BR              X0
1003DDC24: CMP             W21, W27
1003DDC28: CSET            W8, EQ
1003DDC2C: ADRL            X9, off_1009411B0
1003DDC34: LDR             X0, [X9,W8,UXTW#3]
1003DDC38: BL              nullsub_25
1003DDC3C: MOV             W22, #0x76E24610
1003DDC44: MOV             W28, #0x756E5721
1003DDC4C: ADRL            X27, off_10093F4B0
1003DDC54: BR              X0
1003DDC58: B               loc_1003E507C
1003DDC5C: MOV             W8, #0xF3C476
1003DDC64: CMP             W21, W8
1003DDC68: CSET            W8, LT
1003DDC6C: ADRL            X9, off_100940770
1003DDC74: LDR             X0, [X9,W8,UXTW#3]
1003DDC78: BL              nullsub_25
1003DDC7C: BR              X0
1003DDC80: MOV             W8, #0x2778FA7
1003DDC88: CMP             W21, W8
1003DDC8C: CSET            W8, LT
1003DDC90: ADRL            X9, off_100940780
1003DDC98: LDR             X0, [X9,W8,UXTW#3]
1003DDC9C: BL              nullsub_25
1003DDCA0: BR              X0
1003DDCA4: MOV             W8, #0x30856DD
1003DDCAC: CMP             W21, W8
1003DDCB0: CSET            W8, LT
1003DDCB4: ADRL            X9, off_100940790
1003DDCBC: LDR             X0, [X9,W8,UXTW#3]
1003DDCC0: BL              nullsub_25
1003DDCC4: BR              X0
1003DDCC8: MOV             W22, #0x55A3BA1
1003DDCD0: CMP             W21, W22
1003DDCD4: CSET            W8, LT
1003DDCD8: ADRL            X9, off_1009407A0
1003DDCE0: LDR             X0, [X9,W8,UXTW#3]
1003DDCE4: BL              nullsub_25
1003DDCE8: BR              X0
1003DDCEC: CMP             W21, W22
1003DDCF0: CSET            W8, EQ
1003DDCF4: ADRL            X9, off_1009407B0
1003DDCFC: LDR             X0, [X9,W8,UXTW#3]
1003DDD00: BL              nullsub_25
1003DDD04: MOV             W23, #0x1D30DFCF
1003DDD0C: MOV             W22, #0x76E24610
1003DDD14: BR              X0
1003DDD18: MOV             W8, #0x8572BF6C
1003DDD20: CMP             W21, W8
1003DDD24: CSET            W8, LT
1003DDD28: ADRL            X9, off_100941B60
1003DDD30: LDR             X0, [X9,W8,UXTW#3]
1003DDD34: BL              nullsub_25
1003DDD38: BR              X0
1003DDD3C: MOV             W8, #0x86FD8356
1003DDD44: CMP             W21, W8
1003DDD48: CSET            W8, LT
1003DDD4C: ADRL            X9, off_100941B70
1003DDD54: LDR             X0, [X9,W8,UXTW#3]
1003DDD58: BL              nullsub_25
1003DDD5C: BR              X0
1003DDD60: MOV             W8, #0x8870A8CE
1003DDD68: CMP             W21, W8
1003DDD6C: CSET            W8, LT
1003DDD70: ADRL            X9, off_100941B80
1003DDD78: LDR             X0, [X9,W8,UXTW#3]
1003DDD7C: BL              nullsub_25
1003DDD80: BR              X0
1003DDD84: MOV             W27, #0x88735B8A
1003DDD8C: CMP             W21, W27
1003DDD90: CSET            W8, LT
1003DDD94: ADRL            X9, off_100941B90
1003DDD9C: LDR             X0, [X9,W8,UXTW#3]
1003DDDA0: BL              nullsub_25
1003DDDA4: BR              X0
1003DDDA8: CMP             W21, W27
1003DDDAC: CSET            W8, EQ
1003DDDB0: ADRL            X9, off_100941BA0
1003DDDB8: LDR             X0, [X9,W8,UXTW#3]
1003DDDBC: BL              nullsub_25
1003DDDC0: MOV             W22, #0x76E24610
1003DDDC8: MOV             W28, #0x756E5721
1003DDDD0: ADRL            X27, off_10093F4B0
1003DDDD8: BR              X0
1003DDDDC: ADRP            X8, #selRef_setColor_@PAGE
1003DDDE0: LDR             X1, [X8,#selRef_setColor_@PAGEOFF]; "setColor:" ...
1003DDDE4: LDUR            X0, [X29,#-0xB0]; id
1003DDDE8: LDUR            X2, [X29,#-0x100]
1003DDDEC: BL              _objc_msgSend
1003DDDF0: B               loc_1003DEE98
1003DDDF4: MOV             W8, #0x78554F31
1003DDDFC: CMP             W21, W8
1003DDE00: CSET            W8, LT
1003DDE04: ADRL            X9, off_10093F590
1003DDE0C: LDR             X0, [X9,W8,UXTW#3]
1003DDE10: BL              nullsub_25
1003DDE14: BR              X0
1003DDE18: MOV             W8, #0x790E73BA
1003DDE20: CMP             W21, W8
1003DDE24: CSET            W8, LT
1003DDE28: ADRL            X9, off_10093F5A0
1003DDE30: LDR             X0, [X9,W8,UXTW#3]
1003DDE34: BL              nullsub_25
1003DDE38: BR              X0
1003DDE3C: MOV             W27, #0x794FBC4E
1003DDE44: CMP             W21, W27
1003DDE48: CSET            W8, LT
1003DDE4C: ADRL            X9, off_10093F5B0
1003DDE54: LDR             X0, [X9,W8,UXTW#3]
1003DDE58: BL              nullsub_25
1003DDE5C: BR              X0
1003DDE60: CMP             W21, W27
1003DDE64: CSET            W8, EQ
1003DDE68: ADRL            X9, off_10093F5C0
1003DDE70: LDR             X0, [X9,W8,UXTW#3]
1003DDE74: BL              nullsub_25
1003DDE78: MOV             W22, #0x76E24610
1003DDE80: MOV             W28, #0x756E5721
1003DDE88: ADRL            X27, off_10093F4B0
1003DDE90: BR              X0
1003DDE94: LDUR            X8, [X29,#-0xF8]
1003DDE98: MOV             W9, #0x5637DD10
1003DDEA0: B               loc_1003E526C
1003DDEA4: MOV             W8, #0xF90EE207
1003DDEAC: CMP             W21, W8
1003DDEB0: CSET            W8, LT
1003DDEB4: ADRL            X9, off_100940980
1003DDEBC: LDR             X0, [X9,W8,UXTW#3]
1003DDEC0: BL              nullsub_25
1003DDEC4: BR              X0
1003DDEC8: MOV             W8, #0xF9D3B718
1003DDED0: CMP             W21, W8
1003DDED4: CSET            W8, LT
1003DDED8: ADRL            X9, off_100940990
1003DDEE0: LDR             X0, [X9,W8,UXTW#3]
1003DDEE4: BL              nullsub_25
1003DDEE8: BR              X0
1003DDEEC: MOV             W19, #0xFA405B2E
1003DDEF4: CMP             W21, W19
1003DDEF8: CSET            W8, LT
1003DDEFC: ADRL            X9, off_1009409A0
1003DDF04: LDR             X0, [X9,W8,UXTW#3]
1003DDF08: BL              nullsub_25
1003DDF0C: BR              X0
1003DDF10: CMP             W21, W19
1003DDF14: CSET            W8, EQ
1003DDF18: ADRL            X9, off_1009409B0
1003DDF20: LDR             X0, [X9,W8,UXTW#3]
1003DDF24: BL              nullsub_25
1003DDF28: MOV             W19, #0x5947B68B
1003DDF30: BR              X0
1003DDF34: ADRP            X8, #classRef_r5dRZRSG@PAGE
1003DDF38: LDR             X21, [X8,#classRef_r5dRZRSG@PAGEOFF]; _OBJC_CLASS_$_r5dRZRSG
1003DDF3C: LDUR            X22, [X29,#-0x88]
1003DDF40: NOP
1003DDF44: LDR             X0, [X8,#classRef_MBProgressHUD@PAGEOFF]; _OBJC_CLASS_$_MBProgressHUD ; id
1003DDF48: LDUR            X1, [X29,#-0xA8]; SEL
1003DDF4C: BL              _objc_msgSend
1003DDF50: STR             X0, [X22]
1003DDF54: ADRP            X8, #classRef_NSArray@PAGE
1003DDF58: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
1003DDF5C: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
1003DDF60: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
1003DDF64: MOV             X2, X22
1003DDF68: MOV             W3, #1
1003DDF6C: BL              _objc_msgSend
1003DDF70: MOV             X29, X29
1003DDF74: BL              _objc_retainAutoreleasedReturnValue
1003DDF78: MOV             X22, X0
1003DDF7C: ADRP            X8, #selRef_appearanceWhenContainedInInstancesOfClasses_@PAGE
1003DDF80: LDR             X1, [X8,#selRef_appearanceWhenContainedInInstancesOfClasses_@PAGEOFF]; "appearanceWhenContainedInInstancesOfCla"... ...
1003DDF84: MOV             X0, X21; id
1003DDF88: MOV             X2, X22
1003DDF8C: BL              _objc_msgSend
1003DDF90: MOV             X29, X29
1003DDF94: BL              _objc_retainAutoreleasedReturnValue
1003DDF98: STUR            X0, [X29,#-0xD8]
1003DDF9C: MOV             X0, X22; id
1003DDFA0: MOV             W22, #0x76E24610
1003DDFA8: MOV             W23, #0x1D30DFCF
1003DDFB0: BL              _objc_release
1003DDFB4: ADRP            X8, #selRef_g90LT7Pg@PAGE
1003DDFB8: LDR             X1, [X8,#selRef_g90LT7Pg@PAGEOFF]; "g90LT7Pg" ...
1003DDFBC: LDUR            X0, [X29,#-0xD8]; id
1003DDFC0: BL              _objc_msgSend
1003DDFC4: MOV             X29, X29
1003DDFC8: BL              _objc_retainAutoreleasedReturnValue
1003DDFCC: CMP             X0, #0
1003DDFD0: CSET            W8, EQ
1003DDFD4: STURB           W8, [X29,#-0xD9]
1003DDFD8: BL              _objc_release
1003DDFDC: LDUR            X8, [X29,#-0xF8]
1003DDFE0: MOV             W9, #0xB143C3E7
1003DDFE8: B               loc_1003E526C
1003DDFEC: MOV             W8, #0x2FCED0B9
1003DDFF4: CMP             W21, W8
1003DDFF8: CSET            W8, LT
1003DDFFC: ADRL            X9, off_10093FF80
1003DE004: LDR             X0, [X9,W8,UXTW#3]
1003DE008: BL              nullsub_25
1003DE00C: BR              X0
1003DE010: MOV             W8, #0x32C9092C
1003DE018: CMP             W21, W8
1003DE01C: CSET            W8, LT
1003DE020: ADRL            X9, off_10093FF90
1003DE028: LDR             X0, [X9,W8,UXTW#3]
1003DE02C: BL              nullsub_25
1003DE030: BR              X0
1003DE034: MOV             W28, #0x338EB44D
1003DE03C: CMP             W21, W28
1003DE040: CSET            W8, LT
1003DE044: ADRL            X9, off_10093FFA0
1003DE04C: LDR             X0, [X9,W8,UXTW#3]
1003DE050: BL              nullsub_25
1003DE054: BR              X0
1003DE058: CMP             W21, W28
1003DE05C: CSET            W8, EQ
1003DE060: ADRL            X9, off_10093FFB0
1003DE068: LDR             X0, [X9,W8,UXTW#3]
1003DE06C: BL              nullsub_25
1003DE070: MOV             W22, #0x76E24610
1003DE078: MOV             W28, #0x756E5721
1003DE080: BR              X0
1003DE084: SUB             X8, X29, #0xD4
1003DE088: LDUR            W8, [X8,#-0x100]
1003DE08C: MOV             W9, #0x53C65CD0
1003DE094: CMP             W8, W9
1003DE098: MOV             W8, #0x3C7390F6
1003DE0A0: MOV             W9, #0x5697138E
1003DE0A8: B               loc_1003E44D8
1003DE0AC: MOV             W8, #0xB93A10F9
1003DE0B4: CMP             W21, W8
1003DE0B8: CSET            W8, LT
1003DE0BC: ADRL            X9, off_100941370
1003DE0C4: LDR             X0, [X9,W8,UXTW#3]
1003DE0C8: BL              nullsub_25
1003DE0CC: BR              X0
1003DE0D0: MOV             W8, #0xB950DD31
1003DE0D8: CMP             W21, W8
1003DE0DC: CSET            W8, LT
1003DE0E0: ADRL            X9, off_100941380
1003DE0E8: LDR             X0, [X9,W8,UXTW#3]
1003DE0EC: BL              nullsub_25
1003DE0F0: BR              X0
1003DE0F4: MOV             W19, #0xB9A662C7
1003DE0FC: CMP             W21, W19
1003DE100: CSET            W8, LT
1003DE104: ADRL            X9, off_100941390
1003DE10C: LDR             X0, [X9,W8,UXTW#3]
1003DE110: BL              nullsub_25
1003DE114: BR              X0
1003DE118: CMP             W21, W19
1003DE11C: CSET            W8, EQ
1003DE120: ADRL            X9, off_1009413A0
1003DE128: LDR             X0, [X9,W8,UXTW#3]
1003DE12C: BL              nullsub_25
1003DE130: MOV             W19, #0x5947B68B
1003DE138: BR              X0
1003DE13C: B               loc_1003E3860
1003DE140: MOV             W8, #0x51266FAC
1003DE148: CMP             W21, W8
1003DE14C: CSET            W8, LT
1003DE150: ADRL            X9, off_10093FA80
1003DE158: LDR             X0, [X9,W8,UXTW#3]
1003DE15C: BL              nullsub_25
1003DE160: BR              X0
1003DE164: MOV             W8, #0x5214854A
1003DE16C: CMP             W21, W8
1003DE170: CSET            W8, LT
1003DE174: ADRL            X9, off_10093FA90
1003DE17C: LDR             X0, [X9,W8,UXTW#3]
1003DE180: BL              nullsub_25
1003DE184: BR              X0
1003DE188: MOV             W28, #0x54F526F8
1003DE190: CMP             W21, W28
1003DE194: CSET            W8, LT
1003DE198: ADRL            X9, off_10093FAA0
1003DE1A0: LDR             X0, [X9,W8,UXTW#3]
1003DE1A4: BL              nullsub_25
1003DE1A8: BR              X0
1003DE1AC: CMP             W21, W28
1003DE1B0: CSET            W8, EQ
1003DE1B4: ADRL            X9, off_10093FAB0
1003DE1BC: LDR             X0, [X9,W8,UXTW#3]
1003DE1C0: BL              nullsub_25
1003DE1C4: MOV             W22, #0x76E24610
1003DE1CC: MOV             W28, #0x756E5721
1003DE1D4: BR              X0
1003DE1D8: MOV             W8, #0xA5FBACD5
1003DE1E0: MOV             W9, #0x56A066BA
1003DE1E8: CMP             W8, W9
1003DE1EC: MOV             W8, #0x39C40404
1003DE1F4: MOV             W9, #0x54F526F8
1003DE1FC: B               loc_1003E463C
1003DE200: MOV             W8, #0xDC5F8E6F
1003DE208: CMP             W21, W8
1003DE20C: CSET            W8, LT
1003DE210: ADRL            X9, off_100940E70
1003DE218: LDR             X0, [X9,W8,UXTW#3]
1003DE21C: BL              nullsub_25
1003DE220: BR              X0
1003DE224: MOV             W8, #0xDE0FFCFC
1003DE22C: CMP             W21, W8
1003DE230: CSET            W8, LT
1003DE234: ADRL            X9, off_100940E80
1003DE23C: LDR             X0, [X9,W8,UXTW#3]
1003DE240: BL              nullsub_25
1003DE244: BR              X0
1003DE248: MOV             W27, #0xDFA35827
1003DE250: CMP             W21, W27
1003DE254: CSET            W8, LT
1003DE258: ADRL            X9, off_100940E90
1003DE260: LDR             X0, [X9,W8,UXTW#3]
1003DE264: BL              nullsub_25
1003DE268: BR              X0
1003DE26C: CMP             W21, W27
1003DE270: CSET            W8, EQ
1003DE274: ADRL            X9, off_100940EA0
1003DE27C: LDR             X0, [X9,W8,UXTW#3]
1003DE280: BL              nullsub_25
1003DE284: MOV             W22, #0x76E24610
1003DE28C: MOV             W28, #0x756E5721
1003DE294: ADRL            X27, off_10093F4B0
1003DE29C: BR              X0
1003DE2A0: MOV             W8, #0x14049849
1003DE2A8: CMP             W21, W8
1003DE2AC: CSET            W8, LT
1003DE2B0: ADRL            X9, off_100940470
1003DE2B8: LDR             X0, [X9,W8,UXTW#3]
1003DE2BC: BL              nullsub_25
1003DE2C0: BR              X0
1003DE2C4: MOV             W8, #0x1439CCA7
1003DE2CC: CMP             W21, W8
1003DE2D0: CSET            W8, LT
1003DE2D4: ADRL            X9, off_100940480
1003DE2DC: LDR             X0, [X9,W8,UXTW#3]
1003DE2E0: BL              nullsub_25
1003DE2E4: BR              X0
1003DE2E8: MOV             W23, #0x15013AF5
1003DE2F0: CMP             W21, W23
1003DE2F4: CSET            W8, LT
1003DE2F8: ADRL            X9, off_100940490
1003DE300: LDR             X0, [X9,W8,UXTW#3]
1003DE304: BL              nullsub_25
1003DE308: BR              X0
1003DE30C: CMP             W21, W23
1003DE310: CSET            W8, EQ
1003DE314: ADRL            X9, off_1009404A0
1003DE31C: LDR             X0, [X9,W8,UXTW#3]
1003DE320: BL              nullsub_25
1003DE324: MOV             W23, #0x1D30DFCF
1003DE32C: BR              X0
1003DE330: MOV             W8, #0x99BE7BA7
1003DE338: CMP             W21, W8
1003DE33C: CSET            W8, LT
1003DE340: ADRL            X9, off_100941860
1003DE348: LDR             X0, [X9,W8,UXTW#3]
1003DE34C: BL              nullsub_25
1003DE350: BR              X0
1003DE354: MOV             W8, #0x99BFA9D6
1003DE35C: CMP             W21, W8
1003DE360: CSET            W8, LT
1003DE364: ADRL            X9, off_100941870
1003DE36C: LDR             X0, [X9,W8,UXTW#3]
1003DE370: BL              nullsub_25
1003DE374: BR              X0
1003DE378: MOV             W22, #0x9A60953E
1003DE380: CMP             W21, W22
1003DE384: CSET            W8, LT
1003DE388: ADRL            X9, off_100941880
1003DE390: LDR             X0, [X9,W8,UXTW#3]
1003DE394: BL              nullsub_25
1003DE398: BR              X0
1003DE39C: CMP             W21, W22
1003DE3A0: CSET            W8, EQ
1003DE3A4: ADRL            X9, off_100941890
1003DE3AC: LDR             X0, [X9,W8,UXTW#3]
1003DE3B0: BL              nullsub_25
1003DE3B4: MOV             W23, #0x1D30DFCF
1003DE3BC: MOV             W22, #0x76E24610
1003DE3C4: BR              X0
1003DE3C8: MOV             W8, #0xDF5F4490
1003DE3D4: MOV             W9, #0x7689BAF6
1003DE3DC: UDIV            W8, W9, W8
1003DE3E0: MOV             W9, #0x1E772A61
1003DE3E8: AND             W8, W8, W9
1003DE3EC: MOV             W9, #0x46CB830F
1003DE3F4: MOV             W10, #0x65944F5A
1003DE3FC: MADD            W8, W8, W9, W10
1003DE400: MOV             W9, #0xBC0D42ED
1003DE408: AND             W8, W8, W9
1003DE40C: MOV             W9, #0x91EDDA1
1003DE414: UMULL           X9, W8, W9
1003DE418: LSR             X9, X9, #0x20 ; ' '
1003DE41C: SUB             W8, W8, W9
1003DE420: ADD             W8, W9, W8,LSR#1
1003DE424: MOV             W9, #0x8B4B3809
1003DE42C: ADD             W8, W9, W8,LSR#30
1003DE430: MOV             W9, #0x6AEE9060
1003DE438: CMP             W8, W9
1003DE43C: MOV             W8, #0x816B5FA3
1003DE444: MOV             W9, #0x22ADC540
1003DE44C: B               loc_1003E4EE4
1003DE450: MOV             W8, #0x684328E8
1003DE458: CMP             W21, W8
1003DE45C: CSET            W8, LT
1003DE460: ADRL            X9, off_10093F800
1003DE468: LDR             X0, [X9,W8,UXTW#3]
1003DE46C: BL              nullsub_25
1003DE470: BR              X0
1003DE474: MOV             W8, #0x693F891C
1003DE47C: CMP             W21, W8
1003DE480: CSET            W8, LT
1003DE484: ADRL            X9, off_10093F810
1003DE48C: LDR             X0, [X9,W8,UXTW#3]
1003DE490: BL              nullsub_25
1003DE494: BR              X0
1003DE498: MOV             W27, #0x6B4D3101
1003DE4A0: CMP             W21, W27
1003DE4A4: CSET            W8, LT
1003DE4A8: ADRL            X9, off_10093F820
1003DE4B0: LDR             X0, [X9,W8,UXTW#3]
1003DE4B4: BL              nullsub_25
1003DE4B8: BR              X0
1003DE4BC: CMP             W21, W27
1003DE4C0: CSET            W8, EQ
1003DE4C4: ADRL            X9, off_10093F830
1003DE4CC: LDR             X0, [X9,W8,UXTW#3]
1003DE4D0: BL              nullsub_25
1003DE4D4: MOV             W28, #0x756E5721
1003DE4DC: ADRL            X27, off_10093F4B0
1003DE4E4: BR              X0
1003DE4E8: LDUR            X8, [X29,#-0xF8]
1003DE4EC: MOV             W9, #0xF8893B03
1003DE4F4: B               loc_1003E526C
1003DE4F8: MOV             W8, #0xEE1BB692
1003DE500: CMP             W21, W8
1003DE504: CSET            W8, LT
1003DE508: ADRL            X9, off_100940BF0
1003DE510: LDR             X0, [X9,W8,UXTW#3]
1003DE514: BL              nullsub_25
1003DE518: BR              X0
1003DE51C: MOV             W8, #0xEE71D95D
1003DE524: CMP             W21, W8
1003DE528: CSET            W8, LT
1003DE52C: ADRL            X9, off_100940C00
1003DE534: LDR             X0, [X9,W8,UXTW#3]
1003DE538: BL              nullsub_25
1003DE53C: BR              X0
1003DE540: MOV             W22, #0xEEA45C0D
1003DE548: CMP             W21, W22
1003DE54C: CSET            W8, LT
1003DE550: ADRL            X9, off_100940C10
1003DE558: LDR             X0, [X9,W8,UXTW#3]
1003DE55C: BL              nullsub_25
1003DE560: BR              X0
1003DE564: CMP             W21, W22
1003DE568: CSET            W8, EQ
1003DE56C: ADRL            X9, off_100940C20
1003DE574: LDR             X0, [X9,W8,UXTW#3]
1003DE578: BL              nullsub_25
1003DE57C: MOV             W23, #0x1D30DFCF
1003DE584: MOV             W22, #0x76E24610
1003DE58C: BR              X0
1003DE590: B               loc_1003E17E0
1003DE594: MOV             W8, #0x22ADC540
1003DE59C: CMP             W21, W8
1003DE5A0: CSET            W8, LT
1003DE5A4: ADRL            X9, off_1009401F0
1003DE5AC: LDR             X0, [X9,W8,UXTW#3]
1003DE5B0: BL              nullsub_25
1003DE5B4: BR              X0
1003DE5B8: MOV             W8, #0x22FE608A
1003DE5C0: CMP             W21, W8
1003DE5C4: CSET            W8, LT
1003DE5C8: ADRL            X9, off_100940200
1003DE5D0: LDR             X0, [X9,W8,UXTW#3]
1003DE5D4: BL              nullsub_25
1003DE5D8: BR              X0
1003DE5DC: MOV             W27, #0x231EE680
1003DE5E4: CMP             W21, W27
1003DE5E8: CSET            W8, LT
1003DE5EC: ADRL            X9, off_100940210
1003DE5F4: LDR             X0, [X9,W8,UXTW#3]
1003DE5F8: BL              nullsub_25
1003DE5FC: BR              X0
1003DE600: CMP             W21, W27
1003DE604: CSET            W8, EQ
1003DE608: ADRL            X9, off_100940220
1003DE610: LDR             X0, [X9,W8,UXTW#3]
1003DE614: BL              nullsub_25
1003DE618: MOV             W28, #0x756E5721
1003DE620: ADRL            X27, off_10093F4B0
1003DE628: BR              X0
1003DE62C: LDUR            X0, [X29,#-0xD8]; id
1003DE630: BL              _objc_release
1003DE634: LDUR            X8, [X29,#-0xF8]
1003DE638: MOV             W9, #0x681548E3
1003DE640: B               loc_1003E526C
1003DE644: MOV             W8, #0xA711562F
1003DE64C: CMP             W21, W8
1003DE650: CSET            W8, LT
1003DE654: ADRL            X9, off_1009415E0
1003DE65C: LDR             X0, [X9,W8,UXTW#3]
1003DE660: BL              nullsub_25
1003DE664: BR              X0
1003DE668: MOV             W8, #0xA8A8E49B
1003DE670: CMP             W21, W8
1003DE674: CSET            W8, LT
1003DE678: ADRL            X9, off_1009415F0
1003DE680: LDR             X0, [X9,W8,UXTW#3]
1003DE684: BL              nullsub_25
1003DE688: BR              X0
1003DE68C: MOV             W22, #0xAAA6F657
1003DE694: CMP             W21, W22
1003DE698: CSET            W8, LT
1003DE69C: ADRL            X9, off_100941600
1003DE6A4: LDR             X0, [X9,W8,UXTW#3]
1003DE6A8: BL              nullsub_25
1003DE6AC: BR              X0
1003DE6B0: CMP             W21, W22
1003DE6B4: CSET            W8, EQ
1003DE6B8: ADRL            X9, off_100941610
1003DE6C0: LDR             X0, [X9,W8,UXTW#3]
1003DE6C4: BL              nullsub_25
1003DE6C8: MOV             W23, #0x1D30DFCF
1003DE6D0: MOV             W22, #0x76E24610
1003DE6D8: BR              X0
1003DE6DC: ADRP            X8, #classRef_UIActivityIndicatorView@PAGE
1003DE6E0: LDR             X21, [X8,#classRef_UIActivityIndicatorView@PAGEOFF]; _OBJC_CLASS_$_UIActivityIndicatorView
1003DE6E4: LDUR            X22, [X29,#-0x80]
1003DE6E8: NOP
1003DE6EC: LDR             X0, [X8,#classRef_MBProgressHUD@PAGEOFF]; _OBJC_CLASS_$_MBProgressHUD ; id
1003DE6F0: LDUR            X1, [X29,#-0xA8]; SEL
1003DE6F4: BL              _objc_msgSend
1003DE6F8: STR             X0, [X22]
1003DE6FC: ADRP            X8, #classRef_NSArray@PAGE
1003DE700: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
1003DE704: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
1003DE708: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
1003DE70C: MOV             X2, X22
1003DE710: MOV             W3, #1
1003DE714: BL              _objc_msgSend
1003DE718: MOV             X29, X29
1003DE71C: BL              _objc_retainAutoreleasedReturnValue
1003DE720: MOV             X22, X0
1003DE724: ADRP            X8, #selRef_appearanceWhenContainedInInstancesOfClasses_@PAGE
1003DE728: LDR             X1, [X8,#selRef_appearanceWhenContainedInInstancesOfClasses_@PAGEOFF]; "appearanceWhenContainedInInstancesOfCla"... ...
1003DE72C: MOV             X0, X21; id
1003DE730: MOV             X2, X22
1003DE734: BL              _objc_msgSend
1003DE738: MOV             X29, X29
1003DE73C: BL              _objc_retainAutoreleasedReturnValue
1003DE740: MOV             X21, X0
1003DE744: MOV             X0, X22; id
1003DE748: MOV             W22, #0x76E24610
1003DE750: MOV             W23, #0x1D30DFCF
1003DE758: BL              _objc_release
1003DE75C: ADRP            X8, #selRef_color@PAGE
1003DE760: LDR             X1, [X8,#selRef_color@PAGEOFF]; "color" ...
1003DE764: MOV             X0, X21; id
1003DE768: BL              _objc_msgSend
1003DE76C: MOV             X29, X29
1003DE770: BL              _objc_retainAutoreleasedReturnValue
1003DE774: BL              _objc_release
1003DE778: LDUR            X8, [X29,#-0xF8]
1003DE77C: MOV             W9, #0xF90EE207
1003DE784: B               loc_1003E526C
1003DE788: MOV             W8, #0x3E602843
1003DE790: CMP             W21, W8
1003DE794: CSET            W8, LT
1003DE798: ADRL            X9, off_10093FCF0
1003DE7A0: LDR             X0, [X9,W8,UXTW#3]
1003DE7A4: BL              nullsub_25
1003DE7A8: BR              X0
1003DE7AC: MOV             W8, #0x3F07ECC5
1003DE7B4: CMP             W21, W8
1003DE7B8: CSET            W8, LT
1003DE7BC: ADRL            X9, off_10093FD00
1003DE7C4: LDR             X0, [X9,W8,UXTW#3]
1003DE7C8: BL              nullsub_25
1003DE7CC: BR              X0
1003DE7D0: MOV             W19, #0x3F61D023
1003DE7D8: CMP             W21, W19
1003DE7DC: CSET            W8, LT
1003DE7E0: ADRL            X9, off_10093FD10
1003DE7E8: LDR             X0, [X9,W8,UXTW#3]
1003DE7EC: BL              nullsub_25
1003DE7F0: BR              X0
1003DE7F4: CMP             W21, W19
1003DE7F8: CSET            W8, EQ
1003DE7FC: ADRL            X9, off_10093FD20
1003DE804: LDR             X0, [X9,W8,UXTW#3]
1003DE808: BL              nullsub_25
1003DE80C: MOV             W19, #0x5947B68B
1003DE814: BR              X0
1003DE818: LDUR            X8, [X29,#-0xF8]
1003DE81C: MOV             W9, #0x45F908AC
1003DE824: B               loc_1003E526C
1003DE828: MOV             W8, #0xCA8BA644
1003DE830: CMP             W21, W8
1003DE834: CSET            W8, LT
1003DE838: ADRL            X9, off_1009410E0
1003DE840: LDR             X0, [X9,W8,UXTW#3]
1003DE844: BL              nullsub_25
1003DE848: BR              X0
1003DE84C: MOV             W8, #0xCAAA9634
1003DE854: CMP             W21, W8
1003DE858: CSET            W8, LT
1003DE85C: ADRL            X9, off_1009410F0
1003DE864: LDR             X0, [X9,W8,UXTW#3]
1003DE868: BL              nullsub_25
1003DE86C: BR              X0
1003DE870: MOV             W27, #0xCD653E8D
1003DE878: CMP             W21, W27
1003DE87C: CSET            W8, LT
1003DE880: ADRL            X9, off_100941100
1003DE888: LDR             X0, [X9,W8,UXTW#3]
1003DE88C: BL              nullsub_25
1003DE890: BR              X0
1003DE894: CMP             W21, W27
1003DE898: CSET            W8, EQ
1003DE89C: ADRL            X9, off_100941110
1003DE8A4: LDR             X0, [X9,W8,UXTW#3]
1003DE8A8: BL              nullsub_25
1003DE8AC: MOV             W22, #0x76E24610
1003DE8B4: MOV             W28, #0x756E5721
1003DE8BC: ADRL            X27, off_10093F4B0
1003DE8C4: BR              X0
1003DE8C8: LDURB           W8, [X29,#-0xEA]
1003DE8CC: CMP             W8, #0
1003DE8D0: MOV             W8, #0x97089F9E
1003DE8D8: MOV             W9, #0xF8893B03
1003DE8E0: B               loc_1003E50E4
1003DE8E4: MOV             W8, #0x6437753
1003DE8EC: CMP             W21, W8
1003DE8F0: CSET            W8, LT
1003DE8F4: ADRL            X9, off_1009406E0
1003DE8FC: LDR             X0, [X9,W8,UXTW#3]
1003DE900: BL              nullsub_25
1003DE904: BR              X0
1003DE908: MOV             W8, #0x6BB28A2
1003DE910: CMP             W21, W8
1003DE914: CSET            W8, LT
1003DE918: ADRL            X9, off_1009406F0
1003DE920: LDR             X0, [X9,W8,UXTW#3]
1003DE924: BL              nullsub_25
1003DE928: BR              X0
1003DE92C: MOV             W23, #0x77E52C3
1003DE934: CMP             W21, W23
1003DE938: CSET            W8, LT
1003DE93C: ADRL            X9, off_100940700
1003DE944: LDR             X0, [X9,W8,UXTW#3]
1003DE948: BL              nullsub_25
1003DE94C: BR              X0
1003DE950: CMP             W21, W23
1003DE954: CSET            W8, EQ
1003DE958: ADRL            X9, off_100940710
1003DE960: LDR             X0, [X9,W8,UXTW#3]
1003DE964: BL              nullsub_25
1003DE968: MOV             W23, #0x1D30DFCF
1003DE970: BR              X0
1003DE974: MOV             W8, #0x8C48F9C5
1003DE97C: CMP             W21, W8
1003DE980: CSET            W8, LT
1003DE984: ADRL            X9, off_100941AD0
1003DE98C: LDR             X0, [X9,W8,UXTW#3]
1003DE990: BL              nullsub_25
1003DE994: BR              X0
1003DE998: MOV             W8, #0x8C9B8462
1003DE9A0: CMP             W21, W8
1003DE9A4: CSET            W8, LT
1003DE9A8: ADRL            X9, off_100941AE0
1003DE9B0: LDR             X0, [X9,W8,UXTW#3]
1003DE9B4: BL              nullsub_25
1003DE9B8: BR              X0
1003DE9BC: MOV             W19, #0x8CB6207F
1003DE9C4: CMP             W21, W19
1003DE9C8: CSET            W8, LT
1003DE9CC: ADRL            X9, off_100941AF0
1003DE9D4: LDR             X0, [X9,W8,UXTW#3]
1003DE9D8: BL              nullsub_25
1003DE9DC: BR              X0
1003DE9E0: CMP             W21, W19
1003DE9E4: CSET            W8, EQ
1003DE9E8: ADRL            X9, off_100941B00
1003DE9F0: LDR             X0, [X9,W8,UXTW#3]
1003DE9F4: BL              nullsub_25
1003DE9F8: MOV             W19, #0x5947B68B
1003DEA00: BR              X0
1003DEA04: ADRP            X8, #classRef_b9SE1F9d@PAGE
1003DEA08: LDR             X21, [X8,#classRef_b9SE1F9d@PAGEOFF]; _OBJC_CLASS_$_b9SE1F9d
1003DEA0C: LDUR            X22, [X29,#-0x90]
1003DEA10: NOP
1003DEA14: LDR             X0, [X8,#classRef_MBProgressHUD@PAGEOFF]; _OBJC_CLASS_$_MBProgressHUD ; id
1003DEA18: LDUR            X1, [X29,#-0xA8]; SEL
1003DEA1C: BL              _objc_msgSend
1003DEA20: STR             X0, [X22]
1003DEA24: ADRP            X8, #classRef_NSArray@PAGE
1003DEA28: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
1003DEA2C: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
1003DEA30: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
1003DEA34: MOV             X2, X22
1003DEA38: MOV             W3, #1
1003DEA3C: BL              _objc_msgSend
1003DEA40: MOV             X29, X29
1003DEA44: BL              _objc_retainAutoreleasedReturnValue
1003DEA48: MOV             X22, X0
1003DEA4C: ADRP            X8, #selRef_appearanceWhenContainedInInstancesOfClasses_@PAGE
1003DEA50: LDR             X1, [X8,#selRef_appearanceWhenContainedInInstancesOfClasses_@PAGEOFF]; "appearanceWhenContainedInInstancesOfCla"... ...
1003DEA54: MOV             X0, X21; id
1003DEA58: MOV             X2, X22
1003DEA5C: BL              _objc_msgSend
1003DEA60: MOV             X29, X29
1003DEA64: BL              _objc_retainAutoreleasedReturnValue
1003DEA68: STUR            X0, [X29,#-0xE8]
1003DEA6C: MOV             X0, X22; id
1003DEA70: MOV             W22, #0x76E24610
1003DEA78: MOV             W23, #0x1D30DFCF
1003DEA80: BL              _objc_release
1003DEA84: ADRP            X8, #selRef_j2sFpj1p@PAGE
1003DEA88: LDR             X1, [X8,#selRef_j2sFpj1p@PAGEOFF]; "j2sFpj1p" ...
1003DEA8C: LDUR            X0, [X29,#-0xE8]; id
1003DEA90: BL              _objc_msgSend
1003DEA94: MOV             X29, X29
1003DEA98: BL              _objc_retainAutoreleasedReturnValue
1003DEA9C: CMP             X0, #0
1003DEAA0: CSET            W8, EQ
1003DEAA4: STURB           W8, [X29,#-0xE9]
1003DEAA8: BL              _objc_release
1003DEAAC: LDUR            X8, [X29,#-0xF8]
1003DEAB0: MOV             W9, #0x5D7FF8DF
1003DEAB8: B               loc_1003E526C
1003DEABC: MOV             W8, #0x706C354A
1003DEAC4: CMP             W21, W8
1003DEAC8: CSET            W8, LT
1003DEACC: ADRL            X9, off_10093F6C0
1003DEAD4: LDR             X0, [X9,W8,UXTW#3]
1003DEAD8: BL              nullsub_25
1003DEADC: BR              X0
1003DEAE0: MOV             W8, #0x72996CB4
1003DEAE8: CMP             W21, W8
1003DEAEC: CSET            W8, LT
1003DEAF0: ADRL            X9, off_10093F6D0
1003DEAF8: LDR             X0, [X9,W8,UXTW#3]
1003DEAFC: BL              nullsub_25
1003DEB00: BR              X0
1003DEB04: MOV             W27, #0x73155DB2
1003DEB0C: CMP             W21, W27
1003DEB10: CSET            W8, LT
1003DEB14: ADRL            X9, off_10093F6E0
1003DEB1C: LDR             X0, [X9,W8,UXTW#3]
1003DEB20: BL              nullsub_25
1003DEB24: BR              X0
1003DEB28: CMP             W21, W27
1003DEB2C: CSET            W8, EQ
1003DEB30: ADRL            X9, off_10093F6F0
1003DEB38: LDR             X0, [X9,W8,UXTW#3]
1003DEB3C: BL              nullsub_25
1003DEB40: ADRL            X27, off_10093F4B0
1003DEB48: BR              X0
1003DEB4C: LDUR            X8, [X29,#-0xF8]
1003DEB50: MOV             W9, #0x79AB7EFC
1003DEB58: B               loc_1003E526C
1003DEB5C: MOV             W8, #0xF1204518
1003DEB64: CMP             W21, W8
1003DEB68: CSET            W8, LT
1003DEB6C: ADRL            X9, off_100940AB0
1003DEB74: LDR             X0, [X9,W8,UXTW#3]
1003DEB78: BL              nullsub_25
1003DEB7C: BR              X0
1003DEB80: MOV             W8, #0xF2A0E108
1003DEB88: CMP             W21, W8
1003DEB8C: CSET            W8, LT
1003DEB90: ADRL            X9, off_100940AC0
1003DEB98: LDR             X0, [X9,W8,UXTW#3]
1003DEB9C: BL              nullsub_25
1003DEBA0: BR              X0
1003DEBA4: MOV             W19, #0xF3474CDF
1003DEBAC: CMP             W21, W19
1003DEBB0: CSET            W8, LT
1003DEBB4: ADRL            X9, off_100940AD0
1003DEBBC: LDR             X0, [X9,W8,UXTW#3]
1003DEBC0: BL              nullsub_25
1003DEBC4: BR              X0
1003DEBC8: CMP             W21, W19
1003DEBCC: CSET            W8, EQ
1003DEBD0: ADRL            X9, off_100940AE0
1003DEBD8: LDR             X0, [X9,W8,UXTW#3]
1003DEBDC: BL              nullsub_25
1003DEBE0: MOV             W19, #0x5947B68B
1003DEBE8: BR              X0
1003DEBEC: MOV             W8, #0x29689B49
1003DEBF4: CMP             W21, W8
1003DEBF8: CSET            W8, LT
1003DEBFC: ADRL            X9, off_1009400B0
1003DEC04: LDR             X0, [X9,W8,UXTW#3]
1003DEC08: BL              nullsub_25
1003DEC0C: BR              X0
1003DEC10: MOV             W8, #0x29A166B4
1003DEC18: CMP             W21, W8
1003DEC1C: CSET            W8, LT
1003DEC20: ADRL            X9, off_1009400C0
1003DEC28: LDR             X0, [X9,W8,UXTW#3]
1003DEC2C: BL              nullsub_25
1003DEC30: BR              X0
1003DEC34: MOV             W27, #0x2AEE6E53
1003DEC3C: CMP             W21, W27
1003DEC40: CSET            W8, LT
1003DEC44: ADRL            X9, off_1009400D0
1003DEC4C: LDR             X0, [X9,W8,UXTW#3]
1003DEC50: BL              nullsub_25
1003DEC54: BR              X0
1003DEC58: CMP             W21, W27
1003DEC5C: CSET            W8, EQ
1003DEC60: ADRL            X9, off_1009400E0
1003DEC68: LDR             X0, [X9,W8,UXTW#3]
1003DEC6C: BL              nullsub_25
1003DEC70: MOV             W28, #0x756E5721
1003DEC78: ADRL            X27, off_10093F4B0
1003DEC80: BR              X0
1003DEC84: ADRP            X8, #selRef_setG90LT7Pg_@PAGE
1003DEC88: LDR             X1, [X8,#selRef_setG90LT7Pg_@PAGEOFF]; "setG90LT7Pg:" ...
1003DEC8C: LDUR            X0, [X29,#-0xB0]; id
1003DEC90: LDUR            X2, [X29,#-0x100]
1003DEC94: BL              _objc_msgSend
1003DEC98: LDUR            X8, [X29,#-0xF8]
1003DEC9C: MOV             W9, #0x625D6515
1003DECA4: B               loc_1003E526C
1003DECA8: MOV             W8, #0xB143C3E7
1003DECB0: CMP             W21, W8
1003DECB4: CSET            W8, LT
1003DECB8: ADRL            X9, off_1009414A0
1003DECC0: LDR             X0, [X9,W8,UXTW#3]
1003DECC4: BL              nullsub_25
1003DECC8: BR              X0
1003DECCC: MOV             W8, #0xB2FED440
1003DECD4: CMP             W21, W8
1003DECD8: CSET            W8, LT
1003DECDC: ADRL            X9, off_1009414B0
1003DECE4: LDR             X0, [X9,W8,UXTW#3]
1003DECE8: BL              nullsub_25
1003DECEC: BR              X0
1003DECF0: MOV             W27, #0xB3577CD3
1003DECF8: CMP             W21, W27
1003DECFC: CSET            W8, LT
1003DED00: ADRL            X9, off_1009414C0
1003DED08: LDR             X0, [X9,W8,UXTW#3]
1003DED0C: BL              nullsub_25
1003DED10: BR              X0
1003DED14: CMP             W21, W27
1003DED18: CSET            W8, EQ
1003DED1C: ADRL            X9, off_1009414D0
1003DED24: LDR             X0, [X9,W8,UXTW#3]
1003DED28: BL              nullsub_25
1003DED2C: MOV             W22, #0x76E24610
1003DED34: MOV             W28, #0x756E5721
1003DED3C: ADRL            X27, off_10093F4B0
1003DED44: BR              X0
1003DED48: ADRP            X8, #selRef_setG90LT7Pg_@PAGE
1003DED4C: LDR             X1, [X8,#selRef_setG90LT7Pg_@PAGEOFF]; "setG90LT7Pg:" ...
1003DED50: LDUR            X0, [X29,#-0xB0]; id
1003DED54: LDUR            X2, [X29,#-0x100]
1003DED58: BL              _objc_msgSend
1003DED5C: B               loc_1003E2344
1003DED60: MOV             W8, #0x48C2201D
1003DED68: CMP             W21, W8
1003DED6C: CSET            W8, LT
1003DED70: ADRL            X9, off_10093FBB0
1003DED78: LDR             X0, [X9,W8,UXTW#3]
1003DED7C: BL              nullsub_25
1003DED80: BR              X0
1003DED84: MOV             W8, #0x4941AC68
1003DED8C: CMP             W21, W8
1003DED90: CSET            W8, LT
1003DED94: ADRL            X9, off_10093FBC0
1003DED9C: LDR             X0, [X9,W8,UXTW#3]
1003DEDA0: BL              nullsub_25
1003DEDA4: BR              X0
1003DEDA8: MOV             W27, #0x4BB78FE2
1003DEDB0: CMP             W21, W27
1003DEDB4: CSET            W8, LT
1003DEDB8: ADRL            X9, off_10093FBD0
1003DEDC0: LDR             X0, [X9,W8,UXTW#3]
1003DEDC4: BL              nullsub_25
1003DEDC8: BR              X0
1003DEDCC: CMP             W21, W27
1003DEDD0: CSET            W8, EQ
1003DEDD4: ADRL            X9, off_10093FBE0
1003DEDDC: LDR             X0, [X9,W8,UXTW#3]
1003DEDE0: BL              nullsub_25
1003DEDE4: MOV             W28, #0x756E5721
1003DEDEC: ADRL            X27, off_10093F4B0
1003DEDF4: BR              X0
1003DEDF8: MOV             W8, #0xD4AE9A37
1003DEE00: CMP             W21, W8
1003DEE04: CSET            W8, LT
1003DEE08: ADRL            X9, off_100940FA0
1003DEE10: LDR             X0, [X9,W8,UXTW#3]
1003DEE14: BL              nullsub_25
1003DEE18: BR              X0
1003DEE1C: MOV             W8, #0xD632C4D3
1003DEE24: CMP             W21, W8
1003DEE28: CSET            W8, LT
1003DEE2C: ADRL            X9, off_100940FB0
1003DEE34: LDR             X0, [X9,W8,UXTW#3]
1003DEE38: BL              nullsub_25
1003DEE3C: BR              X0
1003DEE40: MOV             W27, #0xD856B1E2
1003DEE48: CMP             W21, W27
1003DEE4C: CSET            W8, LT
1003DEE50: ADRL            X9, off_100940FC0
1003DEE58: LDR             X0, [X9,W8,UXTW#3]
1003DEE5C: BL              nullsub_25
1003DEE60: BR              X0
1003DEE64: CMP             W21, W27
1003DEE68: CSET            W8, EQ
1003DEE6C: ADRL            X9, off_100940FD0
1003DEE74: LDR             X0, [X9,W8,UXTW#3]
1003DEE78: BL              nullsub_25
1003DEE7C: MOV             W22, #0x76E24610
1003DEE84: MOV             W28, #0x756E5721
1003DEE8C: ADRL            X27, off_10093F4B0
1003DEE94: BR              X0
1003DEE98: LDUR            X8, [X29,#-0xF8]
1003DEE9C: STR             W22, [X8]
1003DEEA0: B               loc_1003E5270
1003DEEA4: MOV             W8, #0xCDF6723
1003DEEAC: CMP             W21, W8
1003DEEB0: CSET            W8, LT
1003DEEB4: ADRL            X9, off_1009405A0
1003DEEBC: LDR             X0, [X9,W8,UXTW#3]
1003DEEC0: BL              nullsub_25
1003DEEC4: BR              X0
1003DEEC8: MOV             W8, #0xD8A84F8
1003DEED0: CMP             W21, W8
1003DEED4: CSET            W8, LT
1003DEED8: ADRL            X9, off_1009405B0
1003DEEE0: LDR             X0, [X9,W8,UXTW#3]
1003DEEE4: BL              nullsub_25
1003DEEE8: BR              X0
1003DEEEC: MOV             W28, #0xE70F0EA
1003DEEF4: CMP             W21, W28
1003DEEF8: CSET            W8, LT
1003DEEFC: ADRL            X9, off_1009405C0
1003DEF04: LDR             X0, [X9,W8,UXTW#3]
1003DEF08: BL              nullsub_25
1003DEF0C: BR              X0
1003DEF10: CMP             W21, W28
1003DEF14: CSET            W8, EQ
1003DEF18: ADRL            X9, off_1009405D0
1003DEF20: LDR             X0, [X9,W8,UXTW#3]
1003DEF24: BL              nullsub_25
1003DEF28: MOV             W28, #0x756E5721
1003DEF30: BR              X0
1003DEF34: MOV             W8, #0x964D1766
1003DEF3C: CMP             W21, W8
1003DEF40: CSET            W8, LT
1003DEF44: ADRL            X9, off_100941990
1003DEF4C: LDR             X0, [X9,W8,UXTW#3]
1003DEF50: BL              nullsub_25
1003DEF54: BR              X0
1003DEF58: MOV             W8, #0x97089F9E
1003DEF60: CMP             W21, W8
1003DEF64: CSET            W8, LT
1003DEF68: ADRL            X9, off_1009419A0
1003DEF70: LDR             X0, [X9,W8,UXTW#3]
1003DEF74: BL              nullsub_25
1003DEF78: BR              X0
1003DEF7C: MOV             W27, #0x974C7862
1003DEF84: CMP             W21, W27
1003DEF88: CSET            W8, LT
1003DEF8C: ADRL            X9, off_1009419B0
1003DEF94: LDR             X0, [X9,W8,UXTW#3]
1003DEF98: BL              nullsub_25
1003DEF9C: BR              X0
1003DEFA0: CMP             W21, W27
1003DEFA4: CSET            W8, EQ
1003DEFA8: ADRL            X9, off_1009419C0
1003DEFB0: LDR             X0, [X9,W8,UXTW#3]
1003DEFB4: BL              nullsub_25
1003DEFB8: MOV             W22, #0x76E24610
1003DEFC0: MOV             W28, #0x756E5721
1003DEFC8: ADRL            X27, off_10093F4B0
1003DEFD0: BR              X0
1003DEFD4: SUB             X8, X29, #0x100
1003DEFD8: LDUR            W8, [X8,#-0x100]
1003DEFDC: MOV             W9, #0xE5CB1B53
1003DEFE4: CMP             W8, W9
1003DEFE8: MOV             W8, #0xF3474CDF
1003DEFF0: MOV             W9, #0x338EB44D
1003DEFF8: B               loc_1003E4EE4
1003DEFFC: MOV             W8, #0x5D7FF8DF
1003DF004: CMP             W21, W8
1003DF008: CSET            W8, LT
1003DF00C: ADRL            X9, off_10093F930
1003DF014: LDR             X0, [X9,W8,UXTW#3]
1003DF018: BL              nullsub_25
1003DF01C: BR              X0
1003DF020: MOV             W8, #0x5EECBEE2
1003DF028: CMP             W21, W8
1003DF02C: CSET            W8, LT
1003DF030: ADRL            X9, off_10093F940
1003DF038: LDR             X0, [X9,W8,UXTW#3]
1003DF03C: BL              nullsub_25
1003DF040: BR              X0
1003DF044: MOV             W28, #0x5F2825DC
1003DF04C: CMP             W21, W28
1003DF050: CSET            W8, LT
1003DF054: ADRL            X9, off_10093F950
1003DF05C: LDR             X0, [X9,W8,UXTW#3]
1003DF060: BL              nullsub_25
1003DF064: BR              X0
1003DF068: CMP             W21, W28
1003DF06C: CSET            W8, EQ
1003DF070: ADRL            X9, off_10093F960
1003DF078: LDR             X0, [X9,W8,UXTW#3]
1003DF07C: BL              nullsub_25
1003DF080: MOV             W22, #0x76E24610
1003DF088: MOV             W28, #0x756E5721
1003DF090: BR              X0
1003DF094: LDUR            X8, [X29,#-0xF8]
1003DF098: MOV             W9, #0x4D6D3055
1003DF0A0: B               loc_1003E526C
1003DF0A4: MOV             W8, #0xE526F68B
1003DF0AC: CMP             W21, W8
1003DF0B0: CSET            W8, LT
1003DF0B4: ADRL            X9, off_100940D20
1003DF0BC: LDR             X0, [X9,W8,UXTW#3]
1003DF0C0: BL              nullsub_25
1003DF0C4: BR              X0
1003DF0C8: MOV             W8, #0xE5AD99FF
1003DF0D0: CMP             W21, W8
1003DF0D4: CSET            W8, LT
1003DF0D8: ADRL            X9, off_100940D30
1003DF0E0: LDR             X0, [X9,W8,UXTW#3]
1003DF0E4: BL              nullsub_25
1003DF0E8: BR              X0
1003DF0EC: MOV             W22, #0xE5DF6991
1003DF0F4: CMP             W21, W22
1003DF0F8: CSET            W8, LT
1003DF0FC: ADRL            X9, off_100940D40
1003DF104: LDR             X0, [X9,W8,UXTW#3]
1003DF108: BL              nullsub_25
1003DF10C: BR              X0
1003DF110: CMP             W21, W22
1003DF114: CSET            W8, EQ
1003DF118: ADRL            X9, off_100940D50
1003DF120: LDR             X0, [X9,W8,UXTW#3]
1003DF124: BL              nullsub_25
1003DF128: MOV             W23, #0x1D30DFCF
1003DF130: MOV             W22, #0x76E24610
1003DF138: BR              X0
1003DF13C: SUB             X8, X29, #0xF0
1003DF140: LDUR            W8, [X8,#-0x100]
1003DF144: MOV             W9, #0x2471501C
1003DF14C: CMP             W8, W9
1003DF150: MOV             W8, #0xCFF99D62
1003DF158: MOV             W9, #0xB6A433F8
1003DF160: B               loc_1003E4D80
1003DF164: MOV             W8, #0x1F0696EA
1003DF16C: CMP             W21, W8
1003DF170: CSET            W8, LT
1003DF174: ADRL            X9, off_100940320
1003DF17C: LDR             X0, [X9,W8,UXTW#3]
1003DF180: BL              nullsub_25
1003DF184: BR              X0
1003DF188: MOV             W8, #0x1F542049
1003DF190: CMP             W21, W8
1003DF194: CSET            W8, LT
1003DF198: ADRL            X9, off_100940330
1003DF1A0: LDR             X0, [X9,W8,UXTW#3]
1003DF1A4: BL              nullsub_25
1003DF1A8: BR              X0
1003DF1AC: MOV             W28, #0x202F3234
1003DF1B4: CMP             W21, W28
1003DF1B8: CSET            W8, LT
1003DF1BC: ADRL            X9, off_100940340
1003DF1C4: LDR             X0, [X9,W8,UXTW#3]
1003DF1C8: BL              nullsub_25
1003DF1CC: BR              X0
1003DF1D0: CMP             W21, W28
1003DF1D4: CSET            W8, EQ
1003DF1D8: ADRL            X9, off_100940350
1003DF1E0: LDR             X0, [X9,W8,UXTW#3]
1003DF1E4: BL              nullsub_25
1003DF1E8: MOV             W22, #0x76E24610
1003DF1F0: MOV             W28, #0x756E5721
1003DF1F8: BR              X0
1003DF1FC: LDUR            X8, [X29,#-0xF8]
1003DF200: MOV             W9, #0xBC07A12
1003DF208: B               loc_1003E526C
1003DF20C: MOV             W8, #0x9FEAD45B
1003DF214: CMP             W21, W8
1003DF218: CSET            W8, LT
1003DF21C: ADRL            X9, off_100941710
1003DF224: LDR             X0, [X9,W8,UXTW#3]
1003DF228: BL              nullsub_25
1003DF22C: BR              X0
1003DF230: MOV             W8, #0xA0598E25
1003DF238: CMP             W21, W8
1003DF23C: CSET            W8, LT
1003DF240: ADRL            X9, off_100941720
1003DF248: LDR             X0, [X9,W8,UXTW#3]
1003DF24C: BL              nullsub_25
1003DF250: BR              X0
1003DF254: MOV             W19, #0xA05C36C1
1003DF25C: CMP             W21, W19
1003DF260: CSET            W8, LT
1003DF264: ADRL            X9, off_100941730
1003DF26C: LDR             X0, [X9,W8,UXTW#3]
1003DF270: BL              nullsub_25
1003DF274: BR              X0
1003DF278: CMP             W21, W19
1003DF27C: CSET            W8, EQ
1003DF280: ADRL            X9, off_100941740
1003DF288: LDR             X0, [X9,W8,UXTW#3]
1003DF28C: BL              nullsub_25
1003DF290: MOV             W19, #0x5947B68B
1003DF298: BR              X0
1003DF29C: LDUR            X8, [X29,#-0xF8]
1003DF2A0: MOV             W9, #0x7C9E4584
1003DF2A8: B               loc_1003E526C
1003DF2AC: MOV             W8, #0x37801E8C
1003DF2B4: CMP             W21, W8
1003DF2B8: CSET            W8, LT
1003DF2BC: ADRL            X9, off_10093FE20
1003DF2C4: LDR             X0, [X9,W8,UXTW#3]
1003DF2C8: BL              nullsub_25
1003DF2CC: BR              X0
1003DF2D0: MOV             W8, #0x37E3EC94
1003DF2D8: CMP             W21, W8
1003DF2DC: CSET            W8, LT
1003DF2E0: ADRL            X9, off_10093FE30
1003DF2E8: LDR             X0, [X9,W8,UXTW#3]
1003DF2EC: BL              nullsub_25
1003DF2F0: BR              X0
1003DF2F4: MOV             W27, #0x38676D9C
1003DF2FC: CMP             W21, W27
1003DF300: CSET            W8, LT
1003DF304: ADRL            X9, off_10093FE40
1003DF30C: LDR             X0, [X9,W8,UXTW#3]
1003DF310: BL              nullsub_25
1003DF314: BR              X0
1003DF318: CMP             W21, W27
1003DF31C: CSET            W8, EQ
1003DF320: ADRL            X9, off_10093FE50
1003DF328: LDR             X0, [X9,W8,UXTW#3]
1003DF32C: BL              nullsub_25
1003DF330: MOV             W28, #0x756E5721
1003DF338: ADRL            X27, off_10093F4B0
1003DF340: BR              X0
1003DF344: SUB             X8, X29, #0xD0
1003DF348: LDUR            W8, [X8,#-0x100]
1003DF34C: MOV             W9, #0xC234A71C
1003DF354: CMP             W8, W9
1003DF358: MOV             W8, #0xFE346A22
1003DF360: MOV             W9, #0xB950DD31
1003DF368: B               loc_1003E39F0
1003DF36C: MOV             W8, #0xC1570EC2
1003DF374: CMP             W21, W8
1003DF378: CSET            W8, LT
1003DF37C: ADRL            X9, off_100941210
1003DF384: LDR             X0, [X9,W8,UXTW#3]
1003DF388: BL              nullsub_25
1003DF38C: BR              X0
1003DF390: MOV             W8, #0xC179ECEC
1003DF398: CMP             W21, W8
1003DF39C: CSET            W8, LT
1003DF3A0: ADRL            X9, off_100941220
1003DF3A8: LDR             X0, [X9,W8,UXTW#3]
1003DF3AC: BL              nullsub_25
1003DF3B0: BR              X0
1003DF3B4: MOV             W27, #0xC23A3BC6
1003DF3BC: CMP             W21, W27
1003DF3C0: CSET            W8, LT
1003DF3C4: ADRL            X9, off_100941230
1003DF3CC: LDR             X0, [X9,W8,UXTW#3]
1003DF3D0: BL              nullsub_25
1003DF3D4: BR              X0
1003DF3D8: CMP             W21, W27
1003DF3DC: CSET            W8, EQ
1003DF3E0: ADRL            X9, off_100941240
1003DF3E8: LDR             X0, [X9,W8,UXTW#3]
1003DF3EC: BL              nullsub_25
1003DF3F0: MOV             W22, #0x76E24610
1003DF3F8: MOV             W28, #0x756E5721
1003DF400: ADRL            X27, off_10093F4B0
1003DF408: BR              X0
1003DF40C: LDUR            X0, [X29,#-0xB0]; id
1003DF410: BL              _objc_release
1003DF414: SUB             X8, X29, #0xF8
1003DF418: LDUR            W8, [X8,#-0x100]
1003DF41C: MOV             W9, #0x12E39F5B
1003DF424: CMP             W8, W9
1003DF428: MOV             W8, #0xC23A3BC6
1003DF430: MOV             W9, #0x980998F0
1003DF438: B               loc_1003E4164
1003DF43C: MOV             W8, #0xFE346A22
1003DF444: CMP             W21, W8
1003DF448: CSET            W8, LT
1003DF44C: ADRL            X9, off_100940810
1003DF454: LDR             X0, [X9,W8,UXTW#3]
1003DF458: BL              nullsub_25
1003DF45C: BR              X0
1003DF460: MOV             W8, #0xFE93CE8A
1003DF468: CMP             W21, W8
1003DF46C: CSET            W8, LT
1003DF470: ADRL            X9, off_100940820
1003DF478: LDR             X0, [X9,W8,UXTW#3]
1003DF47C: BL              nullsub_25
1003DF480: BR              X0
1003DF484: MOV             W19, #0x2AE7D2
1003DF48C: CMP             W21, W19
1003DF490: CSET            W8, LT
1003DF494: ADRL            X9, off_100940830
1003DF49C: LDR             X0, [X9,W8,UXTW#3]
1003DF4A0: BL              nullsub_25
1003DF4A4: BR              X0
1003DF4A8: CMP             W21, W19
1003DF4AC: CSET            W8, EQ
1003DF4B0: ADRL            X9, off_100940840
1003DF4B8: LDR             X0, [X9,W8,UXTW#3]
1003DF4BC: BL              nullsub_25
1003DF4C0: MOV             W19, #0x5947B68B
1003DF4C8: BR              X0
1003DF4CC: LDUR            X8, [X29,#-0xF8]
1003DF4D0: MOV             W9, #0xFC9B9072
1003DF4D8: B               loc_1003E526C
1003DF4DC: MOV             W8, #0x80875A87
1003DF4E4: CMP             W21, W8
1003DF4E8: CSET            W8, LT
1003DF4EC: ADRL            X9, off_100941C00
1003DF4F4: LDR             X0, [X9,W8,UXTW#3]
1003DF4F8: BL              nullsub_25
1003DF4FC: BR              X0
1003DF500: MOV             W8, #0x816B5FA3
1003DF508: CMP             W21, W8
1003DF50C: CSET            W8, LT
1003DF510: ADRL            X9, off_100941C10
1003DF518: LDR             X0, [X9,W8,UXTW#3]
1003DF51C: BL              nullsub_25
1003DF520: BR              X0
1003DF524: MOV             W22, #0x837664DC
1003DF52C: CMP             W21, W22
1003DF530: CSET            W8, LT
1003DF534: ADRL            X9, off_100941C20
1003DF53C: LDR             X0, [X9,W8,UXTW#3]
1003DF540: BL              nullsub_25
1003DF544: BR              X0
1003DF548: CMP             W21, W22
1003DF54C: CSET            W8, EQ
1003DF550: ADRL            X9, off_100941C30
1003DF558: LDR             X0, [X9,W8,UXTW#3]
1003DF55C: BL              nullsub_25
1003DF560: MOV             W23, #0x1D30DFCF
1003DF568: MOV             W22, #0x76E24610
1003DF570: BR              X0
1003DF574: SUB             X8, X29, #0x160
1003DF578: LDUR            X8, [X8,#-0x100]
1003DF57C: MOV             W9, #0x78008DD0
1003DF584: CMP             W8, W9
1003DF588: MOV             W8, #0xD34C2973
1003DF590: MOV             W9, #0x6D8B129B
1003DF598: B               loc_1003E4EE4
1003DF59C: MOV             W28, #0x7C9E4584
1003DF5A4: CMP             W21, W28
1003DF5A8: CSET            W8, LT
1003DF5AC: ADRL            X9, off_10093F560
1003DF5B4: LDR             X0, [X9,W8,UXTW#3]
1003DF5B8: BL              nullsub_25
1003DF5BC: BR              X0
1003DF5C0: CMP             W21, W28
1003DF5C4: CSET            W8, EQ
1003DF5C8: ADRL            X9, off_10093F570
1003DF5D0: LDR             X0, [X9,W8,UXTW#3]
1003DF5D4: BL              nullsub_25
1003DF5D8: MOV             W22, #0x76E24610
1003DF5E0: MOV             W28, #0x756E5721
1003DF5E8: BR              X0
1003DF5EC: MOV             W8, #0x44053FD6
1003DF5F8: SUB             X9, X29, #0x20 ; ' '
1003DF5FC: LDUR            W9, [X9,#-0x100]
1003DF600: UDIV            W8, W9, W8
1003DF604: MOV             W9, #0xB133AC54
1003DF60C: ADD             W8, W8, W9
1003DF610: MOV             W9, #0x6F86C26F
1003DF618: EOR             W8, W8, W9
1003DF61C: MOV             W9, #0x9FB363E4
1003DF624: MOV             W10, #0x9185B24F
1003DF62C: MADD            W8, W8, W9, W10
1003DF630: MOV             W9, #0xAABFFFF7
1003DF638: ORR             W8, W8, W9
1003DF63C: MOV             W9, #0x61838080
1003DF644: ADD             W8, W8, W9
1003DF648: MOV             W9, #0xC503BACE
1003DF650: EOR             W8, W8, W9
1003DF654: MOV             W9, #0x3F8AED5A
1003DF65C: ADD             W8, W8, W9
1003DF660: MOV             W9, #0xB5800009
1003DF668: AND             W8, W8, W9
1003DF66C: MOV             W9, #0x15DEB5FF
1003DF674: UMULL           X9, W8, W9
1003DF678: LSR             X9, X9, #0x20 ; ' '
1003DF67C: SUB             W8, W8, W9
1003DF680: ADD             W8, W9, W8,LSR#1
1003DF684: MOV             W9, #0x6B15329D
1003DF68C: ADD             W8, W9, W8,LSR#31
1003DF690: MOV             W9, #0x774826B8
1003DF698: EOR             W8, W8, W9
1003DF69C: MOV             W9, #0x77227ACF
1003DF6A4: ADD             W8, W8, W9
1003DF6A8: MOV             W9, #0x2F781E37
1003DF6B0: UMULL           X8, W8, W9
1003DF6B4: LSR             X8, X8, #0x3D ; '='
1003DF6B8: MOV             W9, #0x1024B
1003DF6C0: EOR             W8, W8, W9
1003DF6C4: MOV             W9, #0xB928B9BA
1003DF6CC: MOV             W10, #0x7EC93CA
1003DF6D4: MADD            W8, W8, W9, W10
1003DF6D8: MOV             W9, #0x255E6
1003DF6E0: ORR             W8, W8, W9
1003DF6E4: MOV             W9, #0x4B9406F3
1003DF6EC: MUL             W8, W8, W9
1003DF6F0: MOV             W9, #0x26812
1003DF6F8: AND             W8, W8, W9
1003DF6FC: MOV             W9, #0x10C0002
1003DF704: EOR             W8, W8, W9
1003DF708: MOV             W9, #0xD32B4546
1003DF710: ADD             W8, W8, W9
1003DF714: MOV             W9, #0xEFFFFFD
1003DF71C: ORR             W8, W8, W9
1003DF720: MOV             W9, #0xF0136A6
1003DF728: ADD             W8, W9, W8
1003DF72C: ADD             W8, W8, #0x3A7
1003DF730: MOV             W9, #0x8080600
1003DF738: AND             W8, W8, W9
1003DF73C: MOV             W9, #0xA55AFC06
1003DF744: EOR             W8, W8, W9
1003DF748: MOV             W9, #0x2113BB65
1003DF750: ADD             W8, W8, W9
1003DF754: MOV             W9, #0x67FFAA37
1003DF75C: ORR             W8, W8, W9
1003DF760: MOV             W9, #0x2A5EA814
1003DF768: MOV             W10, #0x4E894958
1003DF770: MADD            W8, W8, W9, W10
1003DF774: MOV             W9, #0x1B1E1241
1003DF77C: ORR             W8, W8, W9
1003DF780: MOV             W9, #0x4E57B39
1003DF788: ADD             W8, W8, W9
1003DF78C: MOV             W9, #0xBC50E499
1003DF794: ORR             W8, W8, W9
1003DF798: MOV             W9, #0x9A006DC1
1003DF7A0: ADD             W8, W8, W9
1003DF7A4: MOV             W9, #0x801007
1003DF7AC: EOR             W8, W8, W9
1003DF7B0: MOV             W9, #0x8080318F
1003DF7B8: AND             W8, W8, W9
1003DF7BC: MOV             W9, #0xD3018778
1003DF7C4: EOR             W8, W8, W9
1003DF7C8: MOV             W9, #0x16B01C54
1003DF7D0: CMP             W8, W9
1003DF7D4: MOV             W8, #0xFE93CE8A
1003DF7DC: MOV             W9, #0xA05C36C1
1003DF7E4: B               loc_1003E39F0
1003DF7E8: MOV             W28, #0xFB3212E0
1003DF7F0: CMP             W21, W28
1003DF7F4: CSET            W8, LT
1003DF7F8: ADRL            X9, off_100940950
1003DF800: LDR             X0, [X9,W8,UXTW#3]
1003DF804: BL              nullsub_25
1003DF808: BR              X0
1003DF80C: CMP             W21, W28
1003DF810: CSET            W8, EQ
1003DF814: ADRL            X9, off_100940960
1003DF81C: LDR             X0, [X9,W8,UXTW#3]
1003DF820: BL              nullsub_25
1003DF824: MOV             W22, #0x76E24610
1003DF82C: MOV             W28, #0x756E5721
1003DF834: BR              X0
1003DF838: ADRP            X8, #selRef_setP8dKNvgy_@PAGE
1003DF83C: LDR             X1, [X8,#selRef_setP8dKNvgy_@PAGEOFF]; "setP8dKNvgy:" ...
1003DF840: LDUR            X0, [X29,#-0xB0]; id
1003DF844: LDUR            X2, [X29,#-0x100]
1003DF848: BL              _objc_msgSend
1003DF84C: SUB             X8, X29, #0x14
1003DF850: LDUR            W8, [X8,#-0x100]
1003DF854: MOV             W9, #0xE77B907
1003DF85C: CMP             W8, W9
1003DF860: MOV             W8, #0xEC8D5AAB
1003DF868: MOV             W9, #0xA51DB698
1003DF870: B               loc_1003E3E38
1003DF874: MOV             W19, #0x350449BF
1003DF87C: CMP             W21, W19
1003DF880: CSET            W8, LT
1003DF884: ADRL            X9, off_10093FF50
1003DF88C: LDR             X0, [X9,W8,UXTW#3]
1003DF890: BL              nullsub_25
1003DF894: BR              X0
1003DF898: CMP             W21, W19
1003DF89C: CSET            W8, EQ
1003DF8A0: ADRL            X9, off_10093FF60
1003DF8A8: LDR             X0, [X9,W8,UXTW#3]
1003DF8AC: BL              nullsub_25
1003DF8B0: MOV             W19, #0x5947B68B
1003DF8B8: BR              X0
1003DF8BC: B               loc_1003E1FD0
1003DF8C0: MOV             W23, #0xBAD6C2A2
1003DF8C8: CMP             W21, W23
1003DF8CC: CSET            W8, LT
1003DF8D0: ADRL            X9, off_100941340
1003DF8D8: LDR             X0, [X9,W8,UXTW#3]
1003DF8DC: BL              nullsub_25
1003DF8E0: BR              X0
1003DF8E4: CMP             W21, W23
1003DF8E8: CSET            W8, EQ
1003DF8EC: ADRL            X9, off_100941350
1003DF8F4: LDR             X0, [X9,W8,UXTW#3]
1003DF8F8: BL              nullsub_25
1003DF8FC: MOV             W22, #0x76E24610
1003DF904: MOV             W23, #0x1D30DFCF
1003DF90C: BR              X0
1003DF910: LDUR            X8, [X29,#-0xF8]
1003DF914: MOV             W9, #0x975A080E
1003DF91C: B               loc_1003E526C
1003DF920: MOV             W28, #0x5563AF11
1003DF928: CMP             W21, W28
1003DF92C: CSET            W8, LT
1003DF930: ADRL            X9, off_10093FA50
1003DF938: LDR             X0, [X9,W8,UXTW#3]
1003DF93C: BL              nullsub_25
1003DF940: BR              X0
1003DF944: CMP             W21, W28
1003DF948: CSET            W8, EQ
1003DF94C: ADRL            X9, off_10093FA60
1003DF954: LDR             X0, [X9,W8,UXTW#3]
1003DF958: BL              nullsub_25
1003DF95C: MOV             W28, #0x756E5721
1003DF964: BR              X0
1003DF968: LDUR            X8, [X29,#-0xF8]
1003DF96C: MOV             W9, #0x54F526F8
1003DF974: B               loc_1003E526C
1003DF978: MOV             W19, #0xDFF060B8
1003DF980: CMP             W21, W19
1003DF984: CSET            W8, LT
1003DF988: ADRL            X9, off_100940E40
1003DF990: LDR             X0, [X9,W8,UXTW#3]
1003DF994: BL              nullsub_25
1003DF998: BR              X0
1003DF99C: CMP             W21, W19
1003DF9A0: CSET            W8, EQ
1003DF9A4: ADRL            X9, off_100940E50
1003DF9AC: LDR             X0, [X9,W8,UXTW#3]
1003DF9B0: BL              nullsub_25
1003DF9B4: MOV             W19, #0x5947B68B
1003DF9BC: BR              X0
1003DF9C0: LDUR            X0, [X29,#-0xD8]; id
1003DF9C4: BL              _objc_release
1003DF9C8: LDUR            X8, [X29,#-0xF8]
1003DF9CC: MOV             W9, #0x36405094
1003DF9D4: B               loc_1003E526C
1003DF9D8: MOV             W22, #0x1634B43C
1003DF9E0: CMP             W21, W22
1003DF9E4: CSET            W8, LT
1003DF9E8: ADRL            X9, off_100940440
1003DF9F0: LDR             X0, [X9,W8,UXTW#3]
1003DF9F4: BL              nullsub_25
1003DF9F8: BR              X0
1003DF9FC: CMP             W21, W22
1003DFA00: CSET            W8, EQ
1003DFA04: ADRL            X9, off_100940450
1003DFA0C: LDR             X0, [X9,W8,UXTW#3]
1003DFA10: BL              nullsub_25
1003DFA14: MOV             W23, #0x1D30DFCF
1003DFA1C: MOV             W22, #0x76E24610
1003DFA24: BR              X0
1003DFA28: B               loc_1003E3514
1003DFA2C: MOV             W19, #0x9CCF6309
1003DFA34: CMP             W21, W19
1003DFA38: CSET            W8, LT
1003DFA3C: ADRL            X9, off_100941830
1003DFA44: LDR             X0, [X9,W8,UXTW#3]
1003DFA48: BL              nullsub_25
1003DFA4C: BR              X0
1003DFA50: CMP             W21, W19
1003DFA54: CSET            W8, EQ
1003DFA58: ADRL            X9, off_100941840
1003DFA60: LDR             X0, [X9,W8,UXTW#3]
1003DFA64: BL              nullsub_25
1003DFA68: MOV             W19, #0x5947B68B
1003DFA70: BR              X0
1003DFA74: SUB             X8, X29, #0x84
1003DFA78: LDUR            W8, [X8,#-0x100]
1003DFA7C: MOV             W9, #0x14A82802
1003DFA84: CMP             W8, W9
1003DFA88: MOV             W8, #0x37801E8C
1003DFA90: MOV             W9, #0x4237DC17
1003DFA98: B               loc_1003E4D80
1003DFA9C: MOV             W28, #0x6D8B129B
1003DFAA4: CMP             W21, W28
1003DFAA8: CSET            W8, LT
1003DFAAC: ADRL            X9, off_10093F7D0
1003DFAB4: LDR             X0, [X9,W8,UXTW#3]
1003DFAB8: BL              nullsub_25
1003DFABC: BR              X0
1003DFAC0: CMP             W21, W28
1003DFAC4: CSET            W8, EQ
1003DFAC8: ADRL            X9, off_10093F7E0
1003DFAD0: LDR             X0, [X9,W8,UXTW#3]
1003DFAD4: BL              nullsub_25
1003DFAD8: MOV             W28, #0x756E5721
1003DFAE0: BR              X0
1003DFAE4: SUB             X8, X29, #0x2C ; ','
1003DFAE8: LDUR            W8, [X8,#-0x100]
1003DFAEC: MOV             W9, #0x3A52E2A1
1003DFAF4: CMP             W8, W9
1003DFAF8: MOV             W8, #0xEF7EDD8D
1003DFB00: MOV             W9, #0x6D8B129B
1003DFB08: B               loc_1003E463C
1003DFB0C: MOV             W28, #0xEEF8F9CF
1003DFB14: CMP             W21, W28
1003DFB18: CSET            W8, LT
1003DFB1C: ADRL            X9, off_100940BC0
1003DFB24: LDR             X0, [X9,W8,UXTW#3]
1003DFB28: BL              nullsub_25
1003DFB2C: BR              X0
1003DFB30: CMP             W21, W28
1003DFB34: CSET            W8, EQ
1003DFB38: ADRL            X9, off_100940BD0
1003DFB40: LDR             X0, [X9,W8,UXTW#3]
1003DFB44: BL              nullsub_25
1003DFB48: MOV             W28, #0x756E5721
1003DFB50: BR              X0
1003DFB54: MOV             W19, #0x25C001C1
1003DFB5C: CMP             W21, W19
1003DFB60: CSET            W8, LT
1003DFB64: ADRL            X9, off_1009401C0
1003DFB6C: LDR             X0, [X9,W8,UXTW#3]
1003DFB70: BL              nullsub_25
1003DFB74: BR              X0
1003DFB78: CMP             W21, W19
1003DFB7C: CSET            W8, EQ
1003DFB80: ADRL            X9, off_1009401D0
1003DFB88: LDR             X0, [X9,W8,UXTW#3]
1003DFB8C: BL              nullsub_25
1003DFB90: MOV             W19, #0x5947B68B
1003DFB98: BR              X0
1003DFB9C: MOV             W23, #0xAB7EEEA5
1003DFBA4: CMP             W21, W23
1003DFBA8: CSET            W8, LT
1003DFBAC: ADRL            X9, off_1009415B0
1003DFBB4: LDR             X0, [X9,W8,UXTW#3]
1003DFBB8: BL              nullsub_25
1003DFBBC: BR              X0
1003DFBC0: CMP             W21, W23
1003DFBC4: CSET            W8, EQ
1003DFBC8: ADRL            X9, off_1009415C0
1003DFBD0: LDR             X0, [X9,W8,UXTW#3]
1003DFBD4: BL              nullsub_25
1003DFBD8: MOV             W22, #0x76E24610
1003DFBE0: MOV             W23, #0x1D30DFCF
1003DFBE8: BR              X0
1003DFBEC: SUB             X8, X29, #0x18
1003DFBF0: LDUR            W8, [X8,#-0x100]
1003DFBF4: MOV             W9, #0x4D90F871
1003DFBFC: CMP             W8, W9
1003DFC00: MOV             W8, #0xAEA9BC53
1003DFC08: MOV             W9, #0xBF16BAA6
1003DFC10: B               loc_1003E44D8
1003DFC14: MOV             W28, #0x417CD889
1003DFC1C: CMP             W21, W28
1003DFC20: CSET            W8, LT
1003DFC24: ADRL            X9, off_10093FCC0
1003DFC2C: LDR             X0, [X9,W8,UXTW#3]
1003DFC30: BL              nullsub_25
1003DFC34: BR              X0
1003DFC38: CMP             W21, W28
1003DFC3C: CSET            W8, EQ
1003DFC40: ADRL            X9, off_10093FCD0
1003DFC48: LDR             X0, [X9,W8,UXTW#3]
1003DFC4C: BL              nullsub_25
1003DFC50: MOV             W22, #0x76E24610
1003DFC58: MOV             W28, #0x756E5721
1003DFC60: BR              X0
1003DFC64: ADRP            X8, #selRef_colorWithAlphaComponent_@PAGE
1003DFC68: LDR             X1, [X8,#selRef_colorWithAlphaComponent_@PAGEOFF]; "colorWithAlphaComponent:" ...
1003DFC6C: LDUR            X0, [X29,#-0x98]; id
1003DFC70: FMOV            D0, D8
1003DFC74: BL              _objc_msgSend
1003DFC78: MOV             X29, X29
1003DFC7C: BL              _objc_retainAutoreleasedReturnValue
1003DFC80: MOV             X21, X0
1003DFC84: ADRP            X8, #selRef_setW4IykqJP_@PAGE
1003DFC88: LDR             X1, [X8,#selRef_setW4IykqJP_@PAGEOFF]; "setW4IykqJP:" ...
1003DFC8C: LDUR            X0, [X29,#-0xB0]; id
1003DFC90: MOV             X2, X21
1003DFC94: BL              _objc_msgSend
1003DFC98: MOV             X0, X21; id
1003DFC9C: BL              _objc_release
1003DFCA0: LDUR            X8, [X29,#-0xF8]
1003DFCA4: MOV             W9, #0x63E310E7
1003DFCAC: B               loc_1003E526C
1003DFCB0: MOV             W22, #0xCF604B2A
1003DFCB8: CMP             W21, W22
1003DFCBC: CSET            W8, LT
1003DFCC0: ADRL            X9, off_1009410B0
1003DFCC8: LDR             X0, [X9,W8,UXTW#3]
1003DFCCC: BL              nullsub_25
1003DFCD0: BR              X0
1003DFCD4: CMP             W21, W22
1003DFCD8: CSET            W8, EQ
1003DFCDC: ADRL            X9, off_1009410C0
1003DFCE4: LDR             X0, [X9,W8,UXTW#3]
1003DFCE8: BL              nullsub_25
1003DFCEC: MOV             W22, #0x76E24610
1003DFCF4: BR              X0
1003DFCF8: ADRP            X8, #selRef_setColor_@PAGE
1003DFCFC: LDR             X1, [X8,#selRef_setColor_@PAGEOFF]; "setColor:" ...
1003DFD00: LDUR            X0, [X29,#-0xB0]; id
1003DFD04: LDUR            X2, [X29,#-0x100]
1003DFD08: BL              _objc_msgSend
1003DFD0C: B               loc_1003E0748
1003DFD10: MOV             W27, #0x83715C9
1003DFD18: CMP             W21, W27
1003DFD1C: CSET            W8, LT
1003DFD20: ADRL            X9, off_1009406B0
1003DFD28: LDR             X0, [X9,W8,UXTW#3]
1003DFD2C: BL              nullsub_25
1003DFD30: BR              X0
1003DFD34: CMP             W21, W27
1003DFD38: CSET            W8, EQ
1003DFD3C: ADRL            X9, off_1009406C0
1003DFD44: LDR             X0, [X9,W8,UXTW#3]
1003DFD48: BL              nullsub_25
1003DFD4C: MOV             W28, #0x756E5721
1003DFD54: ADRL            X27, off_10093F4B0
1003DFD5C: BR              X0
1003DFD60: LDUR            X0, [X29,#-0xC8]; id
1003DFD64: BL              _objc_release
1003DFD68: B               loc_1003E1F44
1003DFD6C: MOV             W28, #0x8F84C682
1003DFD74: CMP             W21, W28
1003DFD78: CSET            W8, LT
1003DFD7C: ADRL            X9, off_100941AA0
1003DFD84: LDR             X0, [X9,W8,UXTW#3]
1003DFD88: BL              nullsub_25
1003DFD8C: BR              X0
1003DFD90: CMP             W21, W28
1003DFD94: CSET            W8, EQ
1003DFD98: ADRL            X9, off_100941AB0
1003DFDA0: LDR             X0, [X9,W8,UXTW#3]
1003DFDA4: BL              nullsub_25
1003DFDA8: MOV             W22, #0x76E24610
1003DFDB0: MOV             W28, #0x756E5721
1003DFDB8: BR              X0
1003DFDBC: B               loc_1003E3434
1003DFDC0: MOV             W27, #0x74CB425C
1003DFDC8: CMP             W21, W27
1003DFDCC: CSET            W8, LT
1003DFDD0: ADRL            X9, off_10093F690
1003DFDD8: LDR             X0, [X9,W8,UXTW#3]
1003DFDDC: BL              nullsub_25
1003DFDE0: BR              X0
1003DFDE4: CMP             W21, W27
1003DFDE8: CSET            W8, EQ
1003DFDEC: ADRL            X9, off_10093F6A0
1003DFDF4: LDR             X0, [X9,W8,UXTW#3]
1003DFDF8: BL              nullsub_25
1003DFDFC: ADRL            X27, off_10093F4B0
1003DFE04: BR              X0
1003DFE08: LDUR            X8, [X29,#-0xF8]
1003DFE0C: MOV             W9, #0x6DC241E3
1003DFE14: B               loc_1003E526C
1003DFE18: MOV             W19, #0xF3C9014E
1003DFE20: CMP             W21, W19
1003DFE24: CSET            W8, LT
1003DFE28: ADRL            X9, off_100940A80
1003DFE30: LDR             X0, [X9,W8,UXTW#3]
1003DFE34: BL              nullsub_25
1003DFE38: BR              X0
1003DFE3C: CMP             W21, W19
1003DFE40: CSET            W8, EQ
1003DFE44: ADRL            X9, off_100940A90
1003DFE4C: LDR             X0, [X9,W8,UXTW#3]
1003DFE50: BL              nullsub_25
1003DFE54: MOV             W19, #0x5947B68B
1003DFE5C: BR              X0
1003DFE60: ADRP            X8, #selRef_colorWithAlphaComponent_@PAGE
1003DFE64: LDR             X1, [X8,#selRef_colorWithAlphaComponent_@PAGEOFF]; "colorWithAlphaComponent:" ...
1003DFE68: LDUR            X0, [X29,#-0x98]; id
1003DFE6C: FMOV            D0, D8
1003DFE70: BL              _objc_msgSend
1003DFE74: MOV             X29, X29
1003DFE78: BL              _objc_retainAutoreleasedReturnValue
1003DFE7C: MOV             X21, X0
1003DFE80: ADRP            X8, #selRef_setW4IykqJP_@PAGE
1003DFE84: LDR             X1, [X8,#selRef_setW4IykqJP_@PAGEOFF]; "setW4IykqJP:" ...
1003DFE88: LDUR            X0, [X29,#-0xB0]; id
1003DFE8C: MOV             X2, X21
1003DFE90: BL              _objc_msgSend
1003DFE94: MOV             X0, X21; id
1003DFE98: BL              _objc_release
1003DFE9C: LDUR            X8, [X29,#-0xF8]
1003DFEA0: MOV             W9, #0x5EECBEE2
1003DFEA8: B               loc_1003E526C
1003DFEAC: MOV             W28, #0x2B832C19
1003DFEB4: CMP             W21, W28
1003DFEB8: CSET            W8, LT
1003DFEBC: ADRL            X9, off_100940080
1003DFEC4: LDR             X0, [X9,W8,UXTW#3]
1003DFEC8: BL              nullsub_25
1003DFECC: BR              X0
1003DFED0: CMP             W21, W28
1003DFED4: CSET            W8, EQ
1003DFED8: ADRL            X9, off_100940090
1003DFEE0: LDR             X0, [X9,W8,UXTW#3]
1003DFEE4: BL              nullsub_25
1003DFEE8: MOV             W22, #0x76E24610
1003DFEF0: MOV             W28, #0x756E5721
1003DFEF8: BR              X0
1003DFEFC: ADRP            X8, #selRef_label@PAGE
1003DFF00: LDR             X1, [X8,#selRef_label@PAGEOFF]; "label" ...
1003DFF04: SUB             X8, X29, #8
1003DFF08: LDUR            X19, [X8,#-0x100]
1003DFF0C: MOV             X0, X19; id
1003DFF10: BL              _objc_msgSend
1003DFF14: MOV             X29, X29
1003DFF18: BL              _objc_retainAutoreleasedReturnValue
1003DFF1C: MOV             X21, X0
1003DFF20: ADRP            X8, #selRef_setTextColor_@PAGE
1003DFF24: LDR             X22, [X8,#selRef_setTextColor_@PAGEOFF]; "setTextColor:" ...
1003DFF28: MOV             X1, X22; SEL
1003DFF2C: LDUR            X27, [X29,#-0x100]
1003DFF30: MOV             X2, X27
1003DFF34: BL              _objc_msgSend
1003DFF38: MOV             X0, X21; id
1003DFF3C: BL              _objc_release
1003DFF40: ADRP            X8, #selRef_detailsLabel@PAGE
1003DFF44: LDR             X1, [X8,#selRef_detailsLabel@PAGEOFF]; "detailsLabel" ...
1003DFF48: MOV             X0, X19; id
1003DFF4C: BL              _objc_msgSend
1003DFF50: MOV             X29, X29
1003DFF54: BL              _objc_retainAutoreleasedReturnValue
1003DFF58: MOV             X21, X0
1003DFF5C: MOV             X1, X22; SEL
1003DFF60: MOV             W23, #0x1D30DFCF
1003DFF68: MOV             X2, X27
1003DFF6C: BL              _objc_msgSend
1003DFF70: MOV             X0, X21; id
1003DFF74: BL              _objc_release
1003DFF78: ADRP            X8, #selRef_button@PAGE
1003DFF7C: LDR             X1, [X8,#selRef_button@PAGEOFF]; "button" ...
1003DFF80: MOV             X0, X19; id
1003DFF84: BL              _objc_msgSend
1003DFF88: MOV             X29, X29
1003DFF8C: BL              _objc_retainAutoreleasedReturnValue
1003DFF90: MOV             X21, X0
1003DFF94: ADRP            X8, #selRef_setTitleColor_forState_@PAGE
1003DFF98: LDR             X1, [X8,#selRef_setTitleColor_forState_@PAGEOFF]; "setTitleColor:forState:" ...
1003DFF9C: MOV             X2, X27
1003DFFA0: ADRL            X27, off_10093F4B0
1003DFFA8: MOV             W28, #0x756E5721
1003DFFB0: MOV             W22, #0x76E24610
1003DFFB8: MOV             X3, #0
1003DFFBC: BL              _objc_msgSend
1003DFFC0: MOV             X0, X21; id
1003DFFC4: BL              _objc_release
1003DFFC8: ADRP            X8, #selRef_indicator@PAGE
1003DFFCC: LDR             X1, [X8,#selRef_indicator@PAGEOFF]; "indicator" ...
1003DFFD0: MOV             X0, X19; id
1003DFFD4: MOV             W19, #0x5947B68B
1003DFFDC: BL              _objc_msgSend
1003DFFE0: MOV             X29, X29
1003DFFE4: BL              _objc_retainAutoreleasedReturnValue
1003DFFE8: MOV             X21, X0
1003DFFEC: ADRP            X8, #classRef_UIActivityIndicatorView@PAGE
1003DFFF0: LDR             X0, [X8,#classRef_UIActivityIndicatorView@PAGEOFF]; _OBJC_CLASS_$_UIActivityIndicatorView ; id
1003DFFF4: ADRP            X8, #selRef_class@PAGE
1003DFFF8: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
1003DFFFC: BL              _objc_msgSend
1003E0000: MOV             X2, X0
1003E0004: ADRP            X8, #selRef_isKindOfClass_@PAGE
1003E0008: LDR             X1, [X8,#selRef_isKindOfClass_@PAGEOFF]; "isKindOfClass:" ...
1003E000C: MOV             X0, X21; id
1003E0010: BL              _objc_msgSend
1003E0014: B               loc_1003E1910
1003E0018: MOV             W23, #0xB447B539
1003E0020: CMP             W21, W23
1003E0024: CSET            W8, LT
1003E0028: ADRL            X9, off_100941470
1003E0030: LDR             X0, [X9,W8,UXTW#3]
1003E0034: BL              nullsub_25
1003E0038: BR              X0
1003E003C: CMP             W21, W23
1003E0040: CSET            W8, EQ
1003E0044: ADRL            X9, off_100941480
1003E004C: LDR             X0, [X9,W8,UXTW#3]
1003E0050: BL              nullsub_25
1003E0054: MOV             W23, #0x1D30DFCF
1003E005C: BR              X0
1003E0060: LDUR            X8, [X29,#-0xF8]
1003E0064: MOV             W9, #0xC98AA6FF
1003E006C: B               loc_1003E526C
1003E0070: MOV             W22, #0x4D6D3055
1003E0078: CMP             W21, W22
1003E007C: CSET            W8, LT
1003E0080: ADRL            X9, off_10093FB80
1003E0088: LDR             X0, [X9,W8,UXTW#3]
1003E008C: BL              nullsub_25
1003E0090: BR              X0
1003E0094: CMP             W21, W22
1003E0098: CSET            W8, EQ
1003E009C: ADRL            X9, off_10093FB90
1003E00A4: LDR             X0, [X9,W8,UXTW#3]
1003E00A8: BL              nullsub_25
1003E00AC: MOV             W22, #0x76E24610
1003E00B4: BR              X0
1003E00B8: ADRP            X8, #selRef_setTintColor_@PAGE
1003E00BC: LDR             X1, [X8,#selRef_setTintColor_@PAGEOFF]; "setTintColor:" ...
1003E00C0: LDUR            X0, [X29,#-0xB0]; id
1003E00C4: LDUR            X2, [X29,#-0x100]
1003E00C8: BL              _objc_msgSend
1003E00CC: SUB             X8, X29, #0x10
1003E00D0: LDUR            W8, [X8,#-0x100]
1003E00D4: MOV             W9, #0xA78E94E6
1003E00DC: CMP             W8, W9
1003E00E0: MOV             W8, #0xC325D410
1003E00E8: MOV             W9, #0xB76D2133
1003E00F0: B               loc_1003E4EE4
1003E00F4: MOV             W22, #0xD9A5B11B
1003E00FC: CMP             W21, W22
1003E0100: CSET            W8, LT
1003E0104: ADRL            X9, off_100940F70
1003E010C: LDR             X0, [X9,W8,UXTW#3]
1003E0110: BL              nullsub_25
1003E0114: BR              X0
1003E0118: CMP             W21, W22
1003E011C: CSET            W8, EQ
1003E0120: ADRL            X9, off_100940F80
1003E0128: LDR             X0, [X9,W8,UXTW#3]
1003E012C: BL              nullsub_25
1003E0130: MOV             W22, #0x76E24610
1003E0138: BR              X0
1003E013C: LDURB           W8, [X29,#-0xB9]
1003E0140: CMP             W8, #0
1003E0144: MOV             W8, #0x964D1766
1003E014C: MOV             W9, #0x837664DC
1003E0154: B               loc_1003E50E4
1003E0158: MOV             W28, #0xFA21C43
1003E0160: CMP             W21, W28
1003E0164: CSET            W8, LT
1003E0168: ADRL            X9, off_100940570
1003E0170: LDR             X0, [X9,W8,UXTW#3]
1003E0174: BL              nullsub_25
1003E0178: BR              X0
1003E017C: CMP             W21, W28
1003E0180: CSET            W8, EQ
1003E0184: ADRL            X9, off_100940580
1003E018C: LDR             X0, [X9,W8,UXTW#3]
1003E0190: BL              nullsub_25
1003E0194: MOV             W28, #0x756E5721
1003E019C: BR              X0
1003E01A0: MOV             W28, #0x97645B50
1003E01A8: CMP             W21, W28
1003E01AC: CSET            W8, LT
1003E01B0: ADRL            X9, off_100941960
1003E01B8: LDR             X0, [X9,W8,UXTW#3]
1003E01BC: BL              nullsub_25
1003E01C0: BR              X0
1003E01C4: CMP             W21, W28
1003E01C8: CSET            W8, EQ
1003E01CC: ADRL            X9, off_100941970
1003E01D4: LDR             X0, [X9,W8,UXTW#3]
1003E01D8: BL              nullsub_25
1003E01DC: MOV             W28, #0x756E5721
1003E01E4: BR              X0
1003E01E8: LDUR            X8, [X29,#-0xF8]
1003E01EC: MOV             W9, #0x6437753
1003E01F4: B               loc_1003E526C
1003E01F8: MOV             W27, #0x60BA60AD
1003E0200: CMP             W21, W27
1003E0204: CSET            W8, LT
1003E0208: ADRL            X9, off_10093F900
1003E0210: LDR             X0, [X9,W8,UXTW#3]
1003E0214: BL              nullsub_25
1003E0218: BR              X0
1003E021C: CMP             W21, W27
1003E0220: CSET            W8, EQ
1003E0224: ADRL            X9, off_10093F910
1003E022C: LDR             X0, [X9,W8,UXTW#3]
1003E0230: BL              nullsub_25
1003E0234: MOV             W28, #0x756E5721
1003E023C: ADRL            X27, off_10093F4B0
1003E0244: BR              X0
1003E0248: SUB             X8, X29, #0x30 ; '0'
1003E024C: LDUR            W8, [X8,#-0x100]
1003E0250: MOV             W9, #0x771839B
1003E0258: CMP             W8, W9
1003E025C: MOV             W8, #0xA40DA401
1003E0264: MOV             W9, #0x37E3EC94
1003E026C: B               loc_1003E39F0
1003E0270: MOV             W28, #0xE8429D58
1003E0278: CMP             W21, W28
1003E027C: CSET            W8, LT
1003E0280: ADRL            X9, off_100940CF0
1003E0288: LDR             X0, [X9,W8,UXTW#3]
1003E028C: BL              nullsub_25
1003E0290: BR              X0
1003E0294: CMP             W21, W28
1003E0298: CSET            W8, EQ
1003E029C: ADRL            X9, off_100940D00
1003E02A4: LDR             X0, [X9,W8,UXTW#3]
1003E02A8: BL              nullsub_25
1003E02AC: MOV             W28, #0x756E5721
1003E02B4: BR              X0
1003E02B8: LDUR            X8, [X29,#-0xF8]
1003E02BC: MOV             W9, #0x9F2A07FF
1003E02C4: B               loc_1003E526C
1003E02C8: MOV             W19, #0x20A3C91E
1003E02D0: CMP             W21, W19
1003E02D4: CSET            W8, LT
1003E02D8: ADRL            X9, off_1009402F0
1003E02E0: LDR             X0, [X9,W8,UXTW#3]
1003E02E4: BL              nullsub_25
1003E02E8: BR              X0
1003E02EC: CMP             W21, W19
1003E02F0: CSET            W8, EQ
1003E02F4: ADRL            X9, off_100940300
1003E02FC: LDR             X0, [X9,W8,UXTW#3]
1003E0300: BL              nullsub_25
1003E0304: MOV             W19, #0x5947B68B
1003E030C: BR              X0
1003E0310: LDUR            X8, [X29,#-0xF8]
1003E0314: MOV             W9, #0x17525E2A
1003E031C: B               loc_1003E526C
1003E0320: MOV             W28, #0xA33ED1BD
1003E0328: CMP             W21, W28
1003E032C: CSET            W8, LT
1003E0330: ADRL            X9, off_1009416E0
1003E0338: LDR             X0, [X9,W8,UXTW#3]
1003E033C: BL              nullsub_25
1003E0340: BR              X0
1003E0344: CMP             W21, W28
1003E0348: CSET            W8, EQ
1003E034C: ADRL            X9, off_1009416F0
1003E0354: LDR             X0, [X9,W8,UXTW#3]
1003E0358: BL              nullsub_25
1003E035C: MOV             W22, #0x76E24610
1003E0364: MOV             W28, #0x756E5721
1003E036C: BR              X0
1003E0370: LDURB           W8, [X29,#-0xDB]
1003E0374: CMP             W8, #0
1003E0378: MOV             W8, #0x98AA911A
1003E0380: MOV             W9, #0x36972714
1003E0388: B               loc_1003E50E4
1003E038C: MOV             W27, #0x38C6E0FB
1003E0394: CMP             W21, W27
1003E0398: CSET            W8, LT
1003E039C: ADRL            X9, off_10093FDF0
1003E03A4: LDR             X0, [X9,W8,UXTW#3]
1003E03A8: BL              nullsub_25
1003E03AC: BR              X0
1003E03B0: CMP             W21, W27
1003E03B4: CSET            W8, EQ
1003E03B8: ADRL            X9, off_10093FE00
1003E03C0: LDR             X0, [X9,W8,UXTW#3]
1003E03C4: BL              nullsub_25
1003E03C8: MOV             W28, #0x756E5721
1003E03D0: ADRL            X27, off_10093F4B0
1003E03D8: BR              X0
1003E03DC: ADRP            X8, #selRef_w4IykqJP@PAGE
1003E03E0: LDR             X1, [X8,#selRef_w4IykqJP@PAGEOFF]; "w4IykqJP" ...
1003E03E4: LDUR            X0, [X29,#-0xD8]; id
1003E03E8: BL              _objc_msgSend
1003E03EC: MOV             X29, X29
1003E03F0: BL              _objc_retainAutoreleasedReturnValue
1003E03F4: BL              _objc_release
1003E03F8: LDUR            X8, [X29,#-0xF8]
1003E03FC: MOV             W9, #0x1CD751E0
1003E0404: B               loc_1003E526C
1003E0408: MOV             W22, #0xC28913A2
1003E0410: CMP             W21, W22
1003E0414: CSET            W8, LT
1003E0418: ADRL            X9, off_1009411E0
1003E0420: LDR             X0, [X9,W8,UXTW#3]
1003E0424: BL              nullsub_25
1003E0428: BR              X0
1003E042C: CMP             W21, W22
1003E0430: CSET            W8, EQ
1003E0434: ADRL            X9, off_1009411F0
1003E043C: LDR             X0, [X9,W8,UXTW#3]
1003E0440: BL              nullsub_25
1003E0444: MOV             W22, #0x76E24610
1003E044C: BR              X0
1003E0450: LDUR            X8, [X29,#-0xF8]
1003E0454: MOV             W9, #0xDBE2B0A4
1003E045C: B               loc_1003E526C
1003E0460: MOV             W23, #0x1B39043
1003E0468: CMP             W21, W23
1003E046C: CSET            W8, LT
1003E0470: ADRL            X9, off_1009407E0
1003E0478: LDR             X0, [X9,W8,UXTW#3]
1003E047C: BL              nullsub_25
1003E0480: BR              X0
1003E0484: CMP             W21, W23
1003E0488: CSET            W8, EQ
1003E048C: ADRL            X9, off_1009407F0
1003E0494: LDR             X0, [X9,W8,UXTW#3]
1003E0498: BL              nullsub_25
1003E049C: MOV             W23, #0x1D30DFCF
1003E04A4: BR              X0
1003E04A8: MOV             W23, #0x86445C0E
1003E04B0: CMP             W21, W23
1003E04B4: CSET            W8, LT
1003E04B8: ADRL            X9, off_100941BD0
1003E04C0: LDR             X0, [X9,W8,UXTW#3]
1003E04C4: BL              nullsub_25
1003E04C8: BR              X0
1003E04CC: CMP             W21, W23
1003E04D0: CSET            W8, EQ
1003E04D4: ADRL            X9, off_100941BE0
1003E04DC: LDR             X0, [X9,W8,UXTW#3]
1003E04E0: BL              nullsub_25
1003E04E4: MOV             W22, #0x76E24610
1003E04EC: MOV             W23, #0x1D30DFCF
1003E04F4: BR              X0
1003E04F8: LDUR            X8, [X29,#-0xF8]
1003E04FC: MOV             W9, #0xDAB6AB32
1003E0504: B               loc_1003E526C
1003E0508: CMP             W21, W22
1003E050C: CSET            W8, LT
1003E0510: ADRL            X9, off_10093F5F0
1003E0518: LDR             X0, [X9,W8,UXTW#3]
1003E051C: BL              nullsub_25
1003E0520: BR              X0
1003E0524: CMP             W21, W22
1003E0528: CSET            W8, EQ
1003E052C: ADRL            X9, off_10093F600
1003E0534: LDR             X0, [X9,W8,UXTW#3]
1003E0538: BL              nullsub_25
1003E053C: BR              X0
1003E0540: ADRP            X8, #selRef_setColor_@PAGE
1003E0544: LDR             X1, [X8,#selRef_setColor_@PAGEOFF]; "setColor:" ...
1003E0548: LDUR            X0, [X29,#-0xB0]; id
1003E054C: LDUR            X2, [X29,#-0x100]
1003E0550: BL              _objc_msgSend
1003E0554: SUB             X8, X29, #0x24 ; '$'
1003E0558: LDUR            W8, [X8,#-0x100]
1003E055C: MOV             W9, #0xD54FCDE3
1003E0564: CMP             W8, W9
1003E0568: MOV             W8, #0x88735B8A
1003E0570: MOV             W9, #0x3623368D
1003E0578: B               loc_1003E4D80
1003E057C: MOV             W28, #0xF8893B03
1003E0584: CMP             W21, W28
1003E0588: CSET            W8, LT
1003E058C: ADRL            X9, off_1009409E0
1003E0594: LDR             X0, [X9,W8,UXTW#3]
1003E0598: BL              nullsub_25
1003E059C: BR              X0
1003E05A0: CMP             W21, W28
1003E05A4: CSET            W8, EQ
1003E05A8: ADRL            X9, off_1009409F0
1003E05B0: LDR             X0, [X9,W8,UXTW#3]
1003E05B4: BL              nullsub_25
1003E05B8: MOV             W22, #0x76E24610
1003E05C0: MOV             W28, #0x756E5721
1003E05C8: BR              X0
1003E05CC: B               loc_1003E3044
1003E05D0: MOV             W28, #0x2EF64F66
1003E05D8: CMP             W21, W28
1003E05DC: CSET            W8, LT
1003E05E0: ADRL            X9, off_10093FFE0
1003E05E8: LDR             X0, [X9,W8,UXTW#3]
1003E05EC: BL              nullsub_25
1003E05F0: BR              X0
1003E05F4: CMP             W21, W28
1003E05F8: CSET            W8, EQ
1003E05FC: ADRL            X9, off_10093FFF0
1003E0604: LDR             X0, [X9,W8,UXTW#3]
1003E0608: BL              nullsub_25
1003E060C: MOV             W22, #0x76E24610
1003E0614: MOV             W28, #0x756E5721
1003E061C: BR              X0
1003E0620: SUB             X8, X29, #0x3C ; '<'
1003E0624: LDUR            W8, [X8,#-0x100]
1003E0628: MOV             W9, #0x6887F37F
1003E0630: CMP             W8, W9
1003E0634: MOV             W8, #0xDC5F8E6F
1003E063C: MOV             W9, #0x45F908AC
1003E0644: B               loc_1003E4D80
1003E0648: MOV             W22, #0xB874FF62
1003E0650: CMP             W21, W22
1003E0654: CSET            W8, LT
1003E0658: ADRL            X9, off_1009413D0
1003E0660: LDR             X0, [X9,W8,UXTW#3]
1003E0664: BL              nullsub_25
1003E0668: BR              X0
1003E066C: CMP             W21, W22
1003E0670: CSET            W8, EQ
1003E0674: ADRL            X9, off_1009413E0
1003E067C: LDR             X0, [X9,W8,UXTW#3]
1003E0680: BL              nullsub_25
1003E0684: MOV             W22, #0x76E24610
1003E068C: BR              X0
1003E0690: LDUR            X8, [X29,#-0xF8]
1003E0694: MOV             W9, #0x54F526F8
1003E069C: B               loc_1003E526C
1003E06A0: MOV             W27, #0x4FCF8F5A
1003E06A8: CMP             W21, W27
1003E06AC: CSET            W8, LT
1003E06B0: ADRL            X9, off_10093FAE0
1003E06B8: LDR             X0, [X9,W8,UXTW#3]
1003E06BC: BL              nullsub_25
1003E06C0: BR              X0
1003E06C4: CMP             W21, W27
1003E06C8: CSET            W8, EQ
1003E06CC: ADRL            X9, off_10093FAF0
1003E06D4: LDR             X0, [X9,W8,UXTW#3]
1003E06D8: BL              nullsub_25
1003E06DC: MOV             W28, #0x756E5721
1003E06E4: ADRL            X27, off_10093F4B0
1003E06EC: BR              X0
1003E06F0: LDUR            X8, [X29,#-0xF8]
1003E06F4: MOV             W9, #0x20CA1CD6
1003E06FC: B               loc_1003E526C
1003E0700: MOV             W22, #0xDBF648FD
1003E0708: CMP             W21, W22
1003E070C: CSET            W8, LT
1003E0710: ADRL            X9, off_100940ED0
1003E0718: LDR             X0, [X9,W8,UXTW#3]
1003E071C: BL              nullsub_25
1003E0720: BR              X0
1003E0724: CMP             W21, W22
1003E0728: CSET            W8, EQ
1003E072C: ADRL            X9, off_100940EE0
1003E0734: LDR             X0, [X9,W8,UXTW#3]
1003E0738: BL              nullsub_25
1003E073C: MOV             W22, #0x76E24610
1003E0744: BR              X0
1003E0748: LDUR            X8, [X29,#-0xF8]
1003E074C: MOV             W9, #0x706C354A
1003E0754: B               loc_1003E526C
1003E0758: MOV             W28, #0x12FCD854
1003E0760: CMP             W21, W28
1003E0764: CSET            W8, LT
1003E0768: ADRL            X9, off_1009404D0
1003E0770: LDR             X0, [X9,W8,UXTW#3]
1003E0774: BL              nullsub_25
1003E0778: BR              X0
1003E077C: CMP             W21, W28
1003E0780: CSET            W8, EQ
1003E0784: ADRL            X9, off_1009404E0
1003E078C: LDR             X0, [X9,W8,UXTW#3]
1003E0790: BL              nullsub_25
1003E0794: MOV             W22, #0x76E24610
1003E079C: MOV             W28, #0x756E5721
1003E07A4: BR              X0
1003E07A8: SUB             X8, X29, #0x4C ; 'L'
1003E07AC: LDUR            W8, [X8,#-0x100]
1003E07B0: SUB             X9, X29, #0xA0
1003E07B4: LDUR            X9, [X9,#-0x100]
1003E07B8: SUB             W8, W8, W9
1003E07BC: ADD             W27, W9, W8,LSR#1
1003E07C0: ADRP            X8, #classRef_r5dRZRSG@PAGE
1003E07C4: LDR             X21, [X8,#classRef_r5dRZRSG@PAGEOFF]; _OBJC_CLASS_$_r5dRZRSG
1003E07C8: LDUR            X22, [X29,#-0x88]
1003E07CC: NOP
1003E07D0: LDR             X0, [X8,#classRef_MBProgressHUD@PAGEOFF]; _OBJC_CLASS_$_MBProgressHUD ; id
1003E07D4: LDUR            X1, [X29,#-0xA8]; SEL
1003E07D8: BL              _objc_msgSend
1003E07DC: STR             X0, [X22]
1003E07E0: ADRP            X8, #classRef_NSArray@PAGE
1003E07E4: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
1003E07E8: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
1003E07EC: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
1003E07F0: MOV             X2, X22
1003E07F4: MOV             W3, #1
1003E07F8: BL              _objc_msgSend
1003E07FC: MOV             X29, X29
1003E0800: BL              _objc_retainAutoreleasedReturnValue
1003E0804: MOV             X22, X0
1003E0808: ADRP            X8, #selRef_appearanceWhenContainedInInstancesOfClasses_@PAGE
1003E080C: LDR             X1, [X8,#selRef_appearanceWhenContainedInInstancesOfClasses_@PAGEOFF]; "appearanceWhenContainedInInstancesOfCla"... ...
1003E0810: MOV             X0, X21; id
1003E0814: MOV             X2, X22
1003E0818: BL              _objc_msgSend
1003E081C: MOV             X29, X29
1003E0820: BL              _objc_retainAutoreleasedReturnValue
1003E0824: MOV             X21, X0
1003E0828: MOV             X0, X22; id
1003E082C: MOV             W23, #0x1D30DFCF
1003E0834: BL              _objc_release
1003E0838: ADRP            X8, #selRef_g90LT7Pg@PAGE
1003E083C: LDR             X1, [X8,#selRef_g90LT7Pg@PAGEOFF]; "g90LT7Pg" ...
1003E0840: MOV             X0, X21; id
1003E0844: BL              _objc_msgSend
1003E0848: MOV             X29, X29
1003E084C: BL              _objc_retainAutoreleasedReturnValue
1003E0850: BL              _objc_release
1003E0854: MOV             W8, #0xC51602FC
1003E085C: CMP             W8, W27,LSR#31
1003E0860: ADRL            X27, off_10093F4B0
1003E0868: MOV             W28, #0x756E5721
1003E0870: MOV             W22, #0x76E24610
1003E0878: MOV             W9, #0xEEF8F9CF
1003E0880: MOV             W8, #0x360C3780
1003E0888: B               loc_1003E4164
1003E088C: MOV             W23, #0x9971840C
1003E0894: CMP             W21, W23
1003E0898: CSET            W8, LT
1003E089C: ADRL            X9, off_1009418C0
1003E08A4: LDR             X0, [X9,W8,UXTW#3]
1003E08A8: BL              nullsub_25
1003E08AC: BR              X0
1003E08B0: CMP             W21, W23
1003E08B4: CSET            W8, EQ
1003E08B8: ADRL            X9, off_1009418D0
1003E08C0: LDR             X0, [X9,W8,UXTW#3]
1003E08C4: BL              nullsub_25
1003E08C8: MOV             W22, #0x76E24610
1003E08D0: MOV             W23, #0x1D30DFCF
1003E08D8: BR              X0
1003E08DC: MOV             W27, #0x681548E3
1003E08E4: CMP             W21, W27
1003E08E8: CSET            W8, LT
1003E08EC: ADRL            X9, off_10093F860
1003E08F4: LDR             X0, [X9,W8,UXTW#3]
1003E08F8: BL              nullsub_25
1003E08FC: BR              X0
1003E0900: CMP             W21, W27
1003E0904: CSET            W8, EQ
1003E0908: ADRL            X9, off_10093F870
1003E0910: LDR             X0, [X9,W8,UXTW#3]
1003E0914: BL              nullsub_25
1003E0918: MOV             W28, #0x756E5721
1003E0920: ADRL            X27, off_10093F4B0
1003E0928: BR              X0
1003E092C: LDUR            X0, [X29,#-0xD8]; id
1003E0930: BL              _objc_release
1003E0934: LDUR            X8, [X29,#-0xF8]
1003E0938: MOV             W9, #0x8B5B9002
1003E0940: B               loc_1003E526C
1003E0944: MOV             W23, #0xEDD70B2B
1003E094C: CMP             W21, W23
1003E0950: CSET            W8, LT
1003E0954: ADRL            X9, off_100940C50
1003E095C: LDR             X0, [X9,W8,UXTW#3]
1003E0960: BL              nullsub_25
1003E0964: BR              X0
1003E0968: CMP             W21, W23
1003E096C: CSET            W8, EQ
1003E0970: ADRL            X9, off_100940C60
1003E0978: LDR             X0, [X9,W8,UXTW#3]
1003E097C: BL              nullsub_25
1003E0980: MOV             W22, #0x76E24610
1003E0988: MOV             W23, #0x1D30DFCF
1003E0990: BR              X0
1003E0994: ADRP            X8, #classRef_b9SE1F9d@PAGE
1003E0998: LDR             X21, [X8,#classRef_b9SE1F9d@PAGEOFF]; _OBJC_CLASS_$_b9SE1F9d
1003E099C: LDUR            X22, [X29,#-0x90]
1003E09A0: NOP
1003E09A4: LDR             X0, [X8,#classRef_MBProgressHUD@PAGEOFF]; _OBJC_CLASS_$_MBProgressHUD ; id
1003E09A8: LDUR            X1, [X29,#-0xA8]; SEL
1003E09AC: BL              _objc_msgSend
1003E09B0: STR             X0, [X22]
1003E09B4: ADRP            X8, #classRef_NSArray@PAGE
1003E09B8: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
1003E09BC: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
1003E09C0: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
1003E09C4: MOV             X2, X22
1003E09C8: MOV             W3, #1
1003E09CC: BL              _objc_msgSend
1003E09D0: MOV             X29, X29
1003E09D4: BL              _objc_retainAutoreleasedReturnValue
1003E09D8: MOV             X22, X0
1003E09DC: ADRP            X8, #selRef_appearanceWhenContainedInInstancesOfClasses_@PAGE
1003E09E0: LDR             X1, [X8,#selRef_appearanceWhenContainedInInstancesOfClasses_@PAGEOFF]; "appearanceWhenContainedInInstancesOfCla"... ...
1003E09E4: MOV             X0, X21; id
1003E09E8: MOV             X2, X22
1003E09EC: BL              _objc_msgSend
1003E09F0: MOV             X29, X29
1003E09F4: BL              _objc_retainAutoreleasedReturnValue
1003E09F8: MOV             X21, X0
1003E09FC: MOV             X0, X22; id
1003E0A00: MOV             W22, #0x76E24610
1003E0A08: MOV             W23, #0x1D30DFCF
1003E0A10: BL              _objc_release
1003E0A14: ADRP            X8, #selRef_j2sFpj1p@PAGE
1003E0A18: LDR             X1, [X8,#selRef_j2sFpj1p@PAGEOFF]; "j2sFpj1p" ...
1003E0A1C: MOV             X0, X21; id
1003E0A20: BL              _objc_msgSend
1003E0A24: MOV             X29, X29
1003E0A28: BL              _objc_retainAutoreleasedReturnValue
1003E0A2C: BL              _objc_release
1003E0A30: LDUR            X8, [X29,#-0xF8]
1003E0A34: MOV             W9, #0xEAC979D4
1003E0A3C: B               loc_1003E526C
1003E0A40: MOV             W23, #0x223669F5
1003E0A48: CMP             W21, W23
1003E0A4C: CSET            W8, LT
1003E0A50: ADRL            X9, off_100940250
1003E0A58: LDR             X0, [X9,W8,UXTW#3]
1003E0A5C: BL              nullsub_25
1003E0A60: BR              X0
1003E0A64: CMP             W21, W23
1003E0A68: CSET            W8, EQ
1003E0A6C: ADRL            X9, off_100940260
1003E0A74: LDR             X0, [X9,W8,UXTW#3]
1003E0A78: BL              nullsub_25
1003E0A7C: MOV             W23, #0x1D30DFCF
1003E0A84: BR              X0
1003E0A88: MOV             W28, #0xA6A78E59
1003E0A90: CMP             W21, W28
1003E0A94: CSET            W8, LT
1003E0A98: ADRL            X9, off_100941640
1003E0AA0: LDR             X0, [X9,W8,UXTW#3]
1003E0AA4: BL              nullsub_25
1003E0AA8: BR              X0
1003E0AAC: CMP             W21, W28
1003E0AB0: CSET            W8, EQ
1003E0AB4: ADRL            X9, off_100941650
1003E0ABC: LDR             X0, [X9,W8,UXTW#3]
1003E0AC0: BL              nullsub_25
1003E0AC4: MOV             W22, #0x76E24610
1003E0ACC: MOV             W28, #0x756E5721
1003E0AD4: BR              X0
1003E0AD8: B               loc_1003E406C
1003E0ADC: MOV             W19, #0x3C7390F6
1003E0AE4: CMP             W21, W19
1003E0AE8: CSET            W8, LT
1003E0AEC: ADRL            X9, off_10093FD50
1003E0AF4: LDR             X0, [X9,W8,UXTW#3]
1003E0AF8: BL              nullsub_25
1003E0AFC: BR              X0
1003E0B00: CMP             W21, W19
1003E0B04: CSET            W8, EQ
1003E0B08: ADRL            X9, off_10093FD60
1003E0B10: LDR             X0, [X9,W8,UXTW#3]
1003E0B14: BL              nullsub_25
1003E0B18: MOV             W19, #0x5947B68B
1003E0B20: BR              X0
1003E0B24: ADRP            X8, #selRef_setJ2sFpj1p_@PAGE
1003E0B28: LDR             X1, [X8,#selRef_setJ2sFpj1p_@PAGEOFF]; "setJ2sFpj1p:" ...
1003E0B2C: LDUR            X0, [X29,#-0xB0]; id
1003E0B30: LDUR            X2, [X29,#-0x100]
1003E0B34: BL              _objc_msgSend
1003E0B38: LDUR            X8, [X29,#-0xF8]
1003E0B3C: MOV             W9, #0x5697138E
1003E0B44: B               loc_1003E526C
1003E0B48: MOV             W22, #0xC98AA6FF
1003E0B50: CMP             W21, W22
1003E0B54: CSET            W8, LT
1003E0B58: ADRL            X9, off_100941140
1003E0B60: LDR             X0, [X9,W8,UXTW#3]
1003E0B64: BL              nullsub_25
1003E0B68: BR              X0
1003E0B6C: CMP             W21, W22
1003E0B70: CSET            W8, EQ
1003E0B74: ADRL            X9, off_100941150
1003E0B7C: LDR             X0, [X9,W8,UXTW#3]
1003E0B80: BL              nullsub_25
1003E0B84: MOV             W22, #0x76E24610
1003E0B8C: BR              X0
1003E0B90: MOV             W19, #0x6305AB3
1003E0B98: CMP             W21, W19
1003E0B9C: CSET            W8, LT
1003E0BA0: ADRL            X9, off_100940740
1003E0BA8: LDR             X0, [X9,W8,UXTW#3]
1003E0BAC: BL              nullsub_25
1003E0BB0: BR              X0
1003E0BB4: CMP             W21, W19
1003E0BB8: CSET            W8, EQ
1003E0BBC: ADRL            X9, off_100940750
1003E0BC4: LDR             X0, [X9,W8,UXTW#3]
1003E0BC8: BL              nullsub_25
1003E0BCC: MOV             W19, #0x5947B68B
1003E0BD4: BR              X0
1003E0BD8: SUB             X8, X29, #0x58 ; 'X'
1003E0BDC: LDUR            W8, [X8,#-0x100]
1003E0BE0: MOV             W9, #0xC651F9C5
1003E0BE8: CMP             W8, W9
1003E0BEC: MOV             W8, #0x4F137FBC
1003E0BF4: MOV             W9, #0x74EB0E9D
1003E0BFC: B               loc_1003E4EE4
1003E0C00: MOV             W23, #0x8B5B9002
1003E0C08: CMP             W21, W23
1003E0C0C: CSET            W8, LT
1003E0C10: ADRL            X9, off_100941B30
1003E0C18: LDR             X0, [X9,W8,UXTW#3]
1003E0C1C: BL              nullsub_25
1003E0C20: BR              X0
1003E0C24: CMP             W21, W23
1003E0C28: CSET            W8, EQ
1003E0C2C: ADRL            X9, off_100941B40
1003E0C34: LDR             X0, [X9,W8,UXTW#3]
1003E0C38: BL              nullsub_25
1003E0C3C: MOV             W22, #0x76E24610
1003E0C44: MOV             W23, #0x1D30DFCF
1003E0C4C: BR              X0
1003E0C50: LDUR            X8, [X29,#-0xF8]
1003E0C54: MOV             W9, #0xBA0243BC
1003E0C5C: B               loc_1003E526C
1003E0C60: MOV             W19, #0x70296210
1003E0C68: CMP             W21, W19
1003E0C6C: CSET            W8, LT
1003E0C70: ADRL            X9, off_10093F720
1003E0C78: LDR             X0, [X9,W8,UXTW#3]
1003E0C7C: BL              nullsub_25
1003E0C80: BR              X0
1003E0C84: CMP             W21, W19
1003E0C88: CSET            W8, EQ
1003E0C8C: ADRL            X9, off_10093F730
1003E0C94: LDR             X0, [X9,W8,UXTW#3]
1003E0C98: BL              nullsub_25
1003E0C9C: MOV             W19, #0x5947B68B
1003E0CA4: BR              X0
1003E0CA8: ADRP            X8, #classRef_UIActivityIndicatorView@PAGE
1003E0CAC: LDR             X21, [X8,#classRef_UIActivityIndicatorView@PAGEOFF]; _OBJC_CLASS_$_UIActivityIndicatorView
1003E0CB0: LDUR            X22, [X29,#-0x80]
1003E0CB4: NOP
1003E0CB8: LDR             X0, [X8,#classRef_MBProgressHUD@PAGEOFF]; _OBJC_CLASS_$_MBProgressHUD ; id
1003E0CBC: LDUR            X1, [X29,#-0xA8]; SEL
1003E0CC0: BL              _objc_msgSend
1003E0CC4: STR             X0, [X22]
1003E0CC8: ADRP            X8, #classRef_NSArray@PAGE
1003E0CCC: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
1003E0CD0: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
1003E0CD4: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
1003E0CD8: MOV             X2, X22
1003E0CDC: MOV             W3, #1
1003E0CE0: BL              _objc_msgSend
1003E0CE4: MOV             X29, X29
1003E0CE8: BL              _objc_retainAutoreleasedReturnValue
1003E0CEC: MOV             X22, X0
1003E0CF0: ADRP            X8, #selRef_appearanceWhenContainedInInstancesOfClasses_@PAGE
1003E0CF4: LDR             X1, [X8,#selRef_appearanceWhenContainedInInstancesOfClasses_@PAGEOFF]; "appearanceWhenContainedInInstancesOfCla"... ...
1003E0CF8: MOV             X0, X21; id
1003E0CFC: MOV             X2, X22
1003E0D00: BL              _objc_msgSend
1003E0D04: MOV             X29, X29
1003E0D08: BL              _objc_retainAutoreleasedReturnValue
1003E0D0C: MOV             X21, X0
1003E0D10: MOV             X0, X22; id
1003E0D14: MOV             W22, #0x76E24610
1003E0D1C: MOV             W23, #0x1D30DFCF
1003E0D24: BL              _objc_release
1003E0D28: ADRP            X8, #selRef_color@PAGE
1003E0D2C: LDR             X1, [X8,#selRef_color@PAGEOFF]; "color" ...
1003E0D30: MOV             X0, X21; id
1003E0D34: BL              _objc_msgSend
1003E0D38: MOV             X29, X29
1003E0D3C: BL              _objc_retainAutoreleasedReturnValue
1003E0D40: BL              _objc_release
1003E0D44: LDUR            X8, [X29,#-0xF8]
1003E0D48: MOV             W9, #0x125139CA
1003E0D50: B               loc_1003E526C
1003E0D54: MOV             W28, #0xF00DA636
1003E0D5C: CMP             W21, W28
1003E0D60: CSET            W8, LT
1003E0D64: ADRL            X9, off_100940B10
1003E0D6C: LDR             X0, [X9,W8,UXTW#3]
1003E0D70: BL              nullsub_25
1003E0D74: BR              X0
1003E0D78: CMP             W21, W28
1003E0D7C: CSET            W8, EQ
1003E0D80: ADRL            X9, off_100940B20
1003E0D88: LDR             X0, [X9,W8,UXTW#3]
1003E0D8C: BL              nullsub_25
1003E0D90: MOV             W22, #0x76E24610
1003E0D98: MOV             W28, #0x756E5721
1003E0DA0: BR              X0
1003E0DA4: SUB             X8, X29, #0x64 ; 'd'
1003E0DA8: LDUR            W8, [X8,#-0x100]
1003E0DAC: MOV             W9, #0x3586756
1003E0DB4: CMP             W8, W9
1003E0DB8: MOV             W8, #0xEC8D5AAB
1003E0DC0: MOV             W9, #0xFB3212E0
1003E0DC8: B               loc_1003E4D80
1003E0DCC: MOV             W27, #0x28C40E34
1003E0DD4: CMP             W21, W27
1003E0DD8: CSET            W8, LT
1003E0DDC: ADRL            X9, off_100940110
1003E0DE4: LDR             X0, [X9,W8,UXTW#3]
1003E0DE8: BL              nullsub_25
1003E0DEC: BR              X0
1003E0DF0: CMP             W21, W27
1003E0DF4: CSET            W8, EQ
1003E0DF8: ADRL            X9, off_100940120
1003E0E00: LDR             X0, [X9,W8,UXTW#3]
1003E0E04: BL              nullsub_25
1003E0E08: MOV             W28, #0x756E5721
1003E0E10: ADRL            X27, off_10093F4B0
1003E0E18: MOV             W9, #0x9F66C0FB
1003E0E20: BR              X0
1003E0E24: LDURB           W8, [X29,#-0x99]
1003E0E28: CMP             W8, #0
1003E0E2C: MOV             W8, #0x60BA60AD
1003E0E34: B               loc_1003E4D80
1003E0E38: MOV             W28, #0xB0E0189B
1003E0E40: CMP             W21, W28
1003E0E44: CSET            W8, LT
1003E0E48: ADRL            X9, off_100941500
1003E0E50: LDR             X0, [X9,W8,UXTW#3]
1003E0E54: BL              nullsub_25
1003E0E58: BR              X0
1003E0E5C: CMP             W21, W28
1003E0E60: CSET            W8, EQ
1003E0E64: ADRL            X9, off_100941510
1003E0E6C: LDR             X0, [X9,W8,UXTW#3]
1003E0E70: BL              nullsub_25
1003E0E74: MOV             W28, #0x756E5721
1003E0E7C: BR              X0
1003E0E80: MOV             W19, #0x46B0373E
1003E0E88: CMP             W21, W19
1003E0E8C: CSET            W8, LT
1003E0E90: ADRL            X9, off_10093FC10
1003E0E98: LDR             X0, [X9,W8,UXTW#3]
1003E0E9C: BL              nullsub_25
1003E0EA0: BR              X0
1003E0EA4: CMP             W21, W19
1003E0EA8: CSET            W8, EQ
1003E0EAC: ADRL            X9, off_10093FC20
1003E0EB4: LDR             X0, [X9,W8,UXTW#3]
1003E0EB8: BL              nullsub_25
1003E0EBC: MOV             W19, #0x5947B68B
1003E0EC4: BR              X0
1003E0EC8: SUB             X8, X29, #0x98
1003E0ECC: LDUR            W8, [X8,#-0x100]
1003E0ED0: MOV             W9, #0x5388A75A
1003E0ED8: CMP             W8, W9
1003E0EDC: CSEL            W8, W19, W28, CC
1003E0EE0: B               loc_1003E50E8
1003E0EE4: MOV             W22, #0xD34C2973
1003E0EEC: CMP             W21, W22
1003E0EF0: CSET            W8, LT
1003E0EF4: ADRL            X9, off_100941000
1003E0EFC: LDR             X0, [X9,W8,UXTW#3]
1003E0F00: BL              nullsub_25
1003E0F04: BR              X0
1003E0F08: CMP             W21, W22
1003E0F0C: CSET            W8, EQ
1003E0F10: ADRL            X9, off_100941010
1003E0F18: LDR             X0, [X9,W8,UXTW#3]
1003E0F1C: BL              nullsub_25
1003E0F20: MOV             W22, #0x76E24610
1003E0F28: BR              X0
1003E0F2C: LDUR            X8, [X29,#-0xF8]
1003E0F30: MOV             W9, #0x6D8B129B
1003E0F38: B               loc_1003E526C
1003E0F3C: MOV             W27, #0xC3D6202
1003E0F44: CMP             W21, W27
1003E0F48: CSET            W8, LT
1003E0F4C: ADRL            X9, off_100940600
1003E0F54: LDR             X0, [X9,W8,UXTW#3]
1003E0F58: BL              nullsub_25
1003E0F5C: BR              X0
1003E0F60: CMP             W21, W27
1003E0F64: CSET            W8, EQ
1003E0F68: ADRL            X9, off_100940610
1003E0F70: LDR             X0, [X9,W8,UXTW#3]
1003E0F74: BL              nullsub_25
1003E0F78: MOV             W28, #0x756E5721
1003E0F80: ADRL            X27, off_10093F4B0
1003E0F88: BR              X0
1003E0F8C: LDUR            X8, [X29,#-0xF8]
1003E0F90: MOV             W9, #0x97645B50
1003E0F98: B               loc_1003E526C
1003E0F9C: MOV             W23, #0x964BA8C8
1003E0FA4: CMP             W21, W23
1003E0FA8: CSET            W8, LT
1003E0FAC: ADRL            X9, off_1009419F0
1003E0FB4: LDR             X0, [X9,W8,UXTW#3]
1003E0FB8: BL              nullsub_25
1003E0FBC: BR              X0
1003E0FC0: CMP             W21, W23
1003E0FC4: CSET            W8, EQ
1003E0FC8: ADRL            X9, off_100941A00
1003E0FD0: LDR             X0, [X9,W8,UXTW#3]
1003E0FD4: BL              nullsub_25
1003E0FD8: MOV             W22, #0x76E24610
1003E0FE0: MOV             W23, #0x1D30DFCF
1003E0FE8: BR              X0
1003E0FEC: LDUR            X8, [X29,#-0xF8]
1003E0FF0: MOV             W9, #0x1260CBDB
1003E0FF8: B               loc_1003E526C
1003E0FFC: MOV             W19, #0x5C493E37
1003E1004: CMP             W21, W19
1003E1008: CSET            W8, LT
1003E100C: ADRL            X9, off_10093F990
1003E1014: LDR             X0, [X9,W8,UXTW#3]
1003E1018: BL              nullsub_25
1003E101C: BR              X0
1003E1020: CMP             W21, W19
1003E1024: CSET            W8, EQ
1003E1028: ADRL            X9, off_10093F9A0
1003E1030: LDR             X0, [X9,W8,UXTW#3]
1003E1034: BL              nullsub_25
1003E1038: MOV             W19, #0x5947B68B
1003E1040: BR              X0
1003E1044: SUB             X8, SP, #0x10
1003E1048: MOV             SP, X8
1003E104C: STUR            X8, [X29,#-0x80]
1003E1050: SUB             X8, SP, #0x10
1003E1054: MOV             SP, X8
1003E1058: STUR            X8, [X29,#-0x88]
1003E105C: SUB             X8, SP, #0x10
1003E1060: MOV             SP, X8
1003E1064: LDUR            X21, [X29,#-0x100]
1003E1068: STP             X21, X8, [X29,#-0x98]
1003E106C: MOV             X0, X21; id
1003E1070: BL              _objc_retain
1003E1074: CMP             X21, #0
1003E1078: CSET            W8, EQ
1003E107C: STURB           W8, [X29,#-0x99]
1003E1080: LDUR            X8, [X29,#-0xF8]
1003E1084: MOV             W9, #0x1254842F
1003E108C: B               loc_1003E526C
1003E1090: MOV             W28, #0xE497C829
1003E1098: CMP             W21, W28
1003E109C: CSET            W8, LT
1003E10A0: ADRL            X9, off_100940D80
1003E10A8: LDR             X0, [X9,W8,UXTW#3]
1003E10AC: BL              nullsub_25
1003E10B0: BR              X0
1003E10B4: CMP             W21, W28
1003E10B8: CSET            W8, EQ
1003E10BC: ADRL            X9, off_100940D90
1003E10C4: LDR             X0, [X9,W8,UXTW#3]
1003E10C8: BL              nullsub_25
1003E10CC: MOV             W22, #0x76E24610
1003E10D4: MOV             W28, #0x756E5721
1003E10DC: BR              X0
1003E10E0: LDUR            X8, [X29,#-0xF8]
1003E10E4: MOV             W9, #0x2EF64F66
1003E10EC: B               loc_1003E526C
1003E10F0: MOV             W22, #0x1EA4EFC4
1003E10F8: CMP             W21, W22
1003E10FC: CSET            W8, LT
1003E1100: ADRL            X9, off_100940380
1003E1108: LDR             X0, [X9,W8,UXTW#3]
1003E110C: BL              nullsub_25
1003E1110: BR              X0
1003E1114: CMP             W21, W22
1003E1118: CSET            W8, EQ
1003E111C: ADRL            X9, off_100940390
1003E1124: LDR             X0, [X9,W8,UXTW#3]
1003E1128: BL              nullsub_25
1003E112C: MOV             W23, #0x1D30DFCF
1003E1134: MOV             W22, #0x76E24610
1003E113C: BR              X0
1003E1140: LDUR            X8, [X29,#-0xF8]
1003E1144: MOV             W9, #0xEED86746
1003E114C: B               loc_1003E526C
1003E1150: MOV             W23, #0x9F66C0FB
1003E1158: CMP             W21, W23
1003E115C: CSET            W8, LT
1003E1160: ADRL            X9, off_100941770
1003E1168: LDR             X0, [X9,W8,UXTW#3]
1003E116C: BL              nullsub_25
1003E1170: BR              X0
1003E1174: CMP             W21, W23
1003E1178: CSET            W8, EQ
1003E117C: ADRL            X9, off_100941780
1003E1184: LDR             X0, [X9,W8,UXTW#3]
1003E1188: BL              nullsub_25
1003E118C: MOV             W22, #0x76E24610
1003E1194: MOV             W23, #0x1D30DFCF
1003E119C: BR              X0
1003E11A0: LDUR            X8, [X29,#-0xF8]
1003E11A4: MOV             W9, #0xC6765D6F
1003E11AC: B               loc_1003E526C
1003E11B0: MOV             W28, #0x36972714
1003E11B8: CMP             W21, W28
1003E11BC: CSET            W8, LT
1003E11C0: ADRL            X9, off_10093FE80
1003E11C8: LDR             X0, [X9,W8,UXTW#3]
1003E11CC: BL              nullsub_25
1003E11D0: BR              X0
1003E11D4: CMP             W21, W28
1003E11D8: CSET            W8, EQ
1003E11DC: ADRL            X9, off_10093FE90
1003E11E4: LDR             X0, [X9,W8,UXTW#3]
1003E11E8: BL              nullsub_25
1003E11EC: MOV             W22, #0x76E24610
1003E11F4: MOV             W28, #0x756E5721
1003E11FC: BR              X0
1003E1200: MOV             W22, #0xBF16BAA6
1003E1208: CMP             W21, W22
1003E120C: CSET            W8, LT
1003E1210: ADRL            X9, off_100941270
1003E1218: LDR             X0, [X9,W8,UXTW#3]
1003E121C: BL              nullsub_25
1003E1220: BR              X0
1003E1224: CMP             W21, W22
1003E1228: CSET            W8, EQ
1003E122C: ADRL            X9, off_100941280
1003E1234: LDR             X0, [X9,W8,UXTW#3]
1003E1238: BL              nullsub_25
1003E123C: MOV             W22, #0x76E24610
1003E1244: BR              X0
1003E1248: SUB             X8, X29, #0x70 ; 'p'
1003E124C: LDUR            W8, [X8,#-0x100]
1003E1250: MOV             W9, #0x31B4CA24
1003E1258: CMP             W8, W9
1003E125C: MOV             W8, #0xAEA9BC53
1003E1264: MOV             W9, #0x28C40E34
1003E126C: B               loc_1003E3E38
1003E1270: MOV             W8, #0xFD86A261
1003E1278: CMP             W21, W8
1003E127C: CSET            W8, LT
1003E1280: ADRL            X9, off_100940870
1003E1288: LDR             X0, [X9,W8,UXTW#3]
1003E128C: BL              nullsub_25
1003E1290: BR              X0
1003E1294: MOV             W8, #0xFD86A261
1003E129C: CMP             W21, W8
1003E12A0: CSET            W8, EQ
1003E12A4: ADRL            X9, off_100940880
1003E12AC: LDR             X0, [X9,W8,UXTW#3]
1003E12B0: BL              nullsub_25
1003E12B4: BR              X0
1003E12B8: LDUR            X8, [X29,#-0xF8]
1003E12BC: MOV             W9, #0xCAAA9634
1003E12C4: B               loc_1003E526C
1003E12C8: MOV             W23, #0x8073B135
1003E12D0: CMP             W21, W23
1003E12D4: CSET            W8, LT
1003E12D8: ADRL            X9, off_100941C60
1003E12E0: LDR             X0, [X9,W8,UXTW#3]
1003E12E4: BL              nullsub_25
1003E12E8: BR              X0
1003E12EC: CMP             W21, W23
1003E12F0: CSET            W8, EQ
1003E12F4: ADRL            X9, off_100941C70
1003E12FC: LDR             X0, [X9,W8,UXTW#3]
1003E1300: BL              nullsub_25
1003E1304: MOV             W23, #0x1D30DFCF
1003E130C: BR              X0
1003E1310: MOV             W8, #0x7CB1EF95
1003E1318: CMP             W21, W8
1003E131C: CSET            W8, EQ
1003E1320: ADRL            X9, off_10093F550
1003E1328: LDR             X0, [X9,W8,UXTW#3]
1003E132C: BL              nullsub_25
1003E1330: BR              X0
1003E1334: LDUR            X8, [X29,#-0xF8]
1003E1338: MOV             W9, #0xC6765D6F
1003E1340: B               loc_1003E526C
1003E1344: MOV             W8, #0xFB68CFED
1003E134C: CMP             W21, W8
1003E1350: CSET            W8, EQ
1003E1354: ADRL            X9, off_100940940
1003E135C: LDR             X0, [X9,W8,UXTW#3]
1003E1360: BL              nullsub_25
1003E1364: BR              X0
1003E1368: MOV             W8, #0x99384625
1003E1370: MOV             W9, #0xAD5E09B2
1003E1378: CMP             W8, W9
1003E137C: MOV             W8, #0x9F2A07FF
1003E1384: MOV             W9, #0xE8429D58
1003E138C: B               loc_1003E50E4
1003E1390: MOV             W8, #0x360C3780
1003E1398: CMP             W21, W8
1003E139C: CSET            W8, EQ
1003E13A0: ADRL            X9, off_10093FF40
1003E13A8: LDR             X0, [X9,W8,UXTW#3]
1003E13AC: BL              nullsub_25
1003E13B0: BR              X0
1003E13B4: ADRP            X8, #classRef_r5dRZRSG@PAGE
1003E13B8: LDR             X21, [X8,#classRef_r5dRZRSG@PAGEOFF]; _OBJC_CLASS_$_r5dRZRSG
1003E13BC: LDUR            X22, [X29,#-0x88]
1003E13C0: NOP
1003E13C4: LDR             X0, [X8,#classRef_MBProgressHUD@PAGEOFF]; _OBJC_CLASS_$_MBProgressHUD ; id
1003E13C8: LDUR            X1, [X29,#-0xA8]; SEL
1003E13CC: BL              _objc_msgSend
1003E13D0: STR             X0, [X22]
1003E13D4: ADRP            X8, #classRef_NSArray@PAGE
1003E13D8: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
1003E13DC: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
1003E13E0: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
1003E13E4: MOV             X2, X22
1003E13E8: MOV             W3, #1
1003E13EC: BL              _objc_msgSend
1003E13F0: MOV             X29, X29
1003E13F4: BL              _objc_retainAutoreleasedReturnValue
1003E13F8: MOV             X22, X0
1003E13FC: ADRP            X8, #selRef_appearanceWhenContainedInInstancesOfClasses_@PAGE
1003E1400: LDR             X1, [X8,#selRef_appearanceWhenContainedInInstancesOfClasses_@PAGEOFF]; "appearanceWhenContainedInInstancesOfCla"... ...
1003E1404: MOV             X0, X21; id
1003E1408: MOV             X2, X22
1003E140C: BL              _objc_msgSend
1003E1410: MOV             X29, X29
1003E1414: BL              _objc_retainAutoreleasedReturnValue
1003E1418: MOV             X21, X0
1003E141C: MOV             X0, X22; id
1003E1420: MOV             W22, #0x76E24610
1003E1428: MOV             W23, #0x1D30DFCF
1003E1430: BL              _objc_release
1003E1434: ADRP            X8, #selRef_g90LT7Pg@PAGE
1003E1438: LDR             X1, [X8,#selRef_g90LT7Pg@PAGEOFF]; "g90LT7Pg" ...
1003E143C: MOV             X0, X21; id
1003E1440: BL              _objc_msgSend
1003E1444: MOV             X29, X29
1003E1448: BL              _objc_retainAutoreleasedReturnValue
1003E144C: BL              _objc_release
1003E1450: B               loc_1003E3120
1003E1454: MOV             W8, #0xBBA55B1E
1003E145C: CMP             W21, W8
1003E1460: CSET            W8, EQ
1003E1464: ADRL            X9, off_100941330
1003E146C: LDR             X0, [X9,W8,UXTW#3]
1003E1470: BL              nullsub_25
1003E1474: BR              X0
1003E1478: LDUR            X8, [X29,#-0xF8]
1003E147C: MOV             W9, #0x643E565F
1003E1484: B               loc_1003E526C
1003E1488: MOV             W8, #0x5637DD10
1003E1490: CMP             W21, W8
1003E1494: CSET            W8, EQ
1003E1498: ADRL            X9, off_10093FA40
1003E14A0: LDR             X0, [X9,W8,UXTW#3]
1003E14A4: BL              nullsub_25
1003E14A8: BR              X0
1003E14AC: LDUR            X8, [X29,#-0xF8]
1003E14B0: MOV             W9, #0x105D876F
1003E14B8: B               loc_1003E526C
1003E14BC: MOV             W8, #0xE19A1A38
1003E14C4: CMP             W21, W8
1003E14C8: CSET            W8, EQ
1003E14CC: ADRL            X9, off_100940E30
1003E14D4: LDR             X0, [X9,W8,UXTW#3]
1003E14D8: BL              nullsub_25
1003E14DC: BR              X0
1003E14E0: LDUR            X8, [X29,#-0xF8]
1003E14E4: MOV             W9, #0x72996CB4
1003E14EC: B               loc_1003E526C
1003E14F0: MOV             W8, #0x17525E2A
1003E14F8: CMP             W21, W8
1003E14FC: CSET            W8, EQ
1003E1500: ADRL            X9, off_100940430
1003E1508: LDR             X0, [X9,W8,UXTW#3]
1003E150C: BL              nullsub_25
1003E1510: BR              X0
1003E1514: MOV             W8, #0xFF952E1D
1003E1520: SUB             X9, X29, #0x48 ; 'H'
1003E1524: LDUR            W9, [X9,#-0x100]
1003E1528: CMP             W9, W8
1003E152C: MOV             W8, #0xC179ECEC
1003E1534: MOV             W9, #0x27A8401C
1003E153C: CSEL            W8, W8, W9, LS
1003E1540: B               loc_1003E50E8
1003E1544: MOV             W8, #0x9CF5B5D4
1003E154C: CMP             W21, W8
1003E1550: CSET            W8, EQ
1003E1554: ADRL            X9, off_100941820
1003E155C: LDR             X0, [X9,W8,UXTW#3]
1003E1560: BL              nullsub_25
1003E1564: BR              X0
1003E1568: MOV             W8, #0x6DC241E3
1003E1570: CMP             W21, W8
1003E1574: CSET            W8, EQ
1003E1578: ADRL            X9, off_10093F7C0
1003E1580: LDR             X0, [X9,W8,UXTW#3]
1003E1584: BL              nullsub_25
1003E1588: BR              X0
1003E158C: LDUR            X0, [X29,#-0x98]; id
1003E1590: BL              _objc_release
1003E1594: SUB             X8, X29, #0xC
1003E1598: LDUR            W8, [X8,#-0x100]
1003E159C: MOV             W9, #0xB92D9045
1003E15A4: CMP             W8, W9
1003E15A8: MOV             W8, #0xEBDD3AF7
1003E15B0: MOV             W9, #0x9BAE021A
1003E15B8: B               loc_1003E39F0
1003E15BC: MOV             W8, #0xEF285FA7
1003E15C4: CMP             W21, W8
1003E15C8: CSET            W8, EQ
1003E15CC: ADRL            X9, off_100940BB0
1003E15D4: LDR             X0, [X9,W8,UXTW#3]
1003E15D8: BL              nullsub_25
1003E15DC: BR              X0
1003E15E0: LDUR            X8, [X29,#-0xF8]
1003E15E4: MOV             W9, #0x73155DB2
1003E15EC: B               loc_1003E526C
1003E15F0: MOV             W8, #0x26218FF4
1003E15F8: CMP             W21, W8
1003E15FC: CSET            W8, EQ
1003E1600: ADRL            X9, off_1009401B0
1003E1608: LDR             X0, [X9,W8,UXTW#3]
1003E160C: BL              nullsub_25
1003E1610: BR              X0
1003E1614: ADRP            X8, #selRef_label@PAGE
1003E1618: LDR             X1, [X8,#selRef_label@PAGEOFF]; "label" ...
1003E161C: SUB             X8, X29, #8
1003E1620: LDUR            X19, [X8,#-0x100]
1003E1624: MOV             X0, X19; id
1003E1628: BL              _objc_msgSend
1003E162C: MOV             X29, X29
1003E1630: BL              _objc_retainAutoreleasedReturnValue
1003E1634: MOV             X21, X0
1003E1638: ADRP            X8, #selRef_setTextColor_@PAGE
1003E163C: LDR             X22, [X8,#selRef_setTextColor_@PAGEOFF]; "setTextColor:" ...
1003E1640: MOV             X1, X22; SEL
1003E1644: LDUR            X27, [X29,#-0x100]
1003E1648: MOV             X2, X27
1003E164C: BL              _objc_msgSend
1003E1650: MOV             X0, X21; id
1003E1654: BL              _objc_release
1003E1658: ADRP            X8, #selRef_detailsLabel@PAGE
1003E165C: LDR             X1, [X8,#selRef_detailsLabel@PAGEOFF]; "detailsLabel" ...
1003E1660: MOV             X0, X19; id
1003E1664: BL              _objc_msgSend
1003E1668: MOV             X29, X29
1003E166C: BL              _objc_retainAutoreleasedReturnValue
1003E1670: MOV             X21, X0
1003E1674: MOV             X1, X22; SEL
1003E1678: MOV             W23, #0x1D30DFCF
1003E1680: MOV             X2, X27
1003E1684: BL              _objc_msgSend
1003E1688: MOV             X0, X21; id
1003E168C: BL              _objc_release
1003E1690: ADRP            X8, #selRef_button@PAGE
1003E1694: LDR             X1, [X8,#selRef_button@PAGEOFF]; "button" ...
1003E1698: MOV             X0, X19; id
1003E169C: BL              _objc_msgSend
1003E16A0: MOV             X29, X29
1003E16A4: BL              _objc_retainAutoreleasedReturnValue
1003E16A8: MOV             X21, X0
1003E16AC: ADRP            X8, #selRef_setTitleColor_forState_@PAGE
1003E16B0: LDR             X1, [X8,#selRef_setTitleColor_forState_@PAGEOFF]; "setTitleColor:forState:" ...
1003E16B4: MOV             X2, X27
1003E16B8: ADRL            X27, off_10093F4B0
1003E16C0: MOV             W28, #0x756E5721
1003E16C8: MOV             W22, #0x76E24610
1003E16D0: MOV             X3, #0
1003E16D4: BL              _objc_msgSend
1003E16D8: MOV             X0, X21; id
1003E16DC: BL              _objc_release
1003E16E0: ADRP            X8, #selRef_indicator@PAGE
1003E16E4: LDR             X1, [X8,#selRef_indicator@PAGEOFF]; "indicator" ...
1003E16E8: MOV             X0, X19; id
1003E16EC: MOV             W19, #0x5947B68B
1003E16F4: BL              _objc_msgSend
1003E16F8: MOV             X29, X29
1003E16FC: BL              _objc_retainAutoreleasedReturnValue
1003E1700: MOV             X21, X0
1003E1704: ADRP            X8, #classRef_UIActivityIndicatorView@PAGE
1003E1708: LDR             X0, [X8,#classRef_UIActivityIndicatorView@PAGEOFF]; _OBJC_CLASS_$_UIActivityIndicatorView ; id
1003E170C: ADRP            X8, #selRef_class@PAGE
1003E1710: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
1003E1714: STUR            X1, [X29,#-0xA8]
1003E1718: BL              _objc_msgSend
1003E171C: MOV             X2, X0
1003E1720: ADRP            X8, #selRef_isKindOfClass_@PAGE
1003E1724: LDR             X1, [X8,#selRef_isKindOfClass_@PAGEOFF]; "isKindOfClass:" ...
1003E1728: STP             X1, X21, [X29,#-0xB8]
1003E172C: MOV             X0, X21; id
1003E1730: BL              _objc_msgSend
1003E1734: STURB           W0, [X29,#-0xB9]
1003E1738: LDUR            X8, [X29,#-0xF8]
1003E173C: MOV             W9, #0xF3A6DEA5
1003E1744: B               loc_1003E526C
1003E1748: MOV             W8, #0xABA85552
1003E1750: CMP             W21, W8
1003E1754: CSET            W8, EQ
1003E1758: ADRL            X9, off_1009415A0
1003E1760: LDR             X0, [X9,W8,UXTW#3]
1003E1764: BL              nullsub_25
1003E1768: BR              X0
1003E176C: LDURB           W8, [X29,#-0xD9]
1003E1770: CMP             W8, #0
1003E1774: MOV             W8, #0x350449BF
1003E177C: MOV             W9, #0x9CCF6309
1003E1784: B               loc_1003E4D80
1003E1788: MOV             W8, #0x4237DC17
1003E1790: CMP             W21, W8
1003E1794: CSET            W8, EQ
1003E1798: ADRL            X9, off_10093FCB0
1003E17A0: LDR             X0, [X9,W8,UXTW#3]
1003E17A4: BL              nullsub_25
1003E17A8: BR              X0
1003E17AC: LDUR            X8, [X29,#-0xF8]
1003E17B0: MOV             W9, #0xEF4D94F4
1003E17B8: B               loc_1003E526C
1003E17BC: MOV             W8, #0xCF9766BD
1003E17C4: CMP             W21, W8
1003E17C8: CSET            W8, EQ
1003E17CC: ADRL            X9, off_1009410A0
1003E17D4: LDR             X0, [X9,W8,UXTW#3]
1003E17D8: BL              nullsub_25
1003E17DC: BR              X0
1003E17E0: LDUR            X8, [X29,#-0xF8]
1003E17E4: MOV             W9, #0x67FB3FCD
1003E17EC: B               loc_1003E526C
1003E17F0: MOV             W8, #0xA305650
1003E17F8: CMP             W21, W8
1003E17FC: CSET            W8, EQ
1003E1800: ADRL            X9, off_1009406A0
1003E1808: LDR             X0, [X9,W8,UXTW#3]
1003E180C: BL              nullsub_25
1003E1810: BR              X0
1003E1814: SUB             X8, X29, #0x54 ; 'T'
1003E1818: LDUR            W8, [X8,#-0x100]
1003E181C: MOV             W9, #0x8A0FC80E
1003E1824: CMP             W8, W9
1003E1828: MOV             W8, #0xC23A3BC6
1003E1830: MOV             W9, #0x7FA93511
1003E1838: B               loc_1003E44D8
1003E183C: MOV             W8, #0x900620A2
1003E1844: CMP             W21, W8
1003E1848: CSET            W8, EQ
1003E184C: ADRL            X9, off_100941A90
1003E1854: LDR             X0, [X9,W8,UXTW#3]
1003E1858: BL              nullsub_25
1003E185C: BR              X0
1003E1860: LDUR            X8, [X29,#-0xF8]
1003E1864: MOV             W9, #0x8F082BCB
1003E186C: B               loc_1003E526C
1003E1870: MOV             W8, #0x74EB0E9D
1003E1878: CMP             W21, W8
1003E187C: CSET            W8, EQ
1003E1880: ADRL            X9, off_10093F680
1003E1888: LDR             X0, [X9,W8,UXTW#3]
1003E188C: BL              nullsub_25
1003E1890: BR              X0
1003E1894: LDUR            X8, [X29,#-0xF8]
1003E1898: MOV             W9, #0xBD7B9497
1003E18A0: B               loc_1003E526C
1003E18A4: MOV             W8, #0xF42A6569
1003E18AC: CMP             W21, W8
1003E18B0: CSET            W8, EQ
1003E18B4: ADRL            X9, off_100940A70
1003E18BC: LDR             X0, [X9,W8,UXTW#3]
1003E18C0: BL              nullsub_25
1003E18C4: BR              X0
1003E18C8: ADRP            X8, #selRef_setJ2sFpj1p_@PAGE
1003E18CC: LDR             X1, [X8,#selRef_setJ2sFpj1p_@PAGEOFF]; "setJ2sFpj1p:" ...
1003E18D0: LDUR            X0, [X29,#-0xB0]; id
1003E18D4: LDUR            X2, [X29,#-0x100]
1003E18D8: BL              _objc_msgSend
1003E18DC: LDUR            X8, [X29,#-0xF8]
1003E18E0: MOV             W9, #0xA711562F
1003E18E8: B               loc_1003E526C
1003E18EC: MOV             W8, #0x2BE3BF3A
1003E18F4: CMP             W21, W8
1003E18F8: CSET            W8, EQ
1003E18FC: ADRL            X9, off_100940070
1003E1904: LDR             X0, [X9,W8,UXTW#3]
1003E1908: BL              nullsub_25
1003E190C: BR              X0
1003E1910: LDUR            X8, [X29,#-0xF8]
1003E1914: MOV             W9, #0x1F0696EA
1003E191C: B               loc_1003E526C
1003E1920: MOV             W8, #0xB497316C
1003E1928: CMP             W21, W8
1003E192C: CSET            W8, EQ
1003E1930: ADRL            X9, off_100941460
1003E1938: LDR             X0, [X9,W8,UXTW#3]
1003E193C: BL              nullsub_25
1003E1940: BR              X0
1003E1944: LDUR            X8, [X29,#-0xF8]
1003E1948: MOV             W9, #0xEE1BB692
1003E1950: B               loc_1003E526C
1003E1954: MOV             W8, #0x4D83D4D8
1003E195C: CMP             W21, W8
1003E1960: CSET            W8, EQ
1003E1964: ADRL            X9, off_10093FB70
1003E196C: LDR             X0, [X9,W8,UXTW#3]
1003E1970: BL              nullsub_25
1003E1974: BR              X0
1003E1978: MOV             W8, #0xD7C27F03
1003E1984: SUB             X9, X29, #0x38 ; '8'
1003E1988: LDUR            W9, [X9,#-0x100]
1003E198C: MUL             W8, W9, W8
1003E1990: MOV             W9, #0x301C808
1003E1998: EOR             W8, W8, W9
1003E199C: MOV             W9, #0x783C93C
1003E19A4: AND             W8, W8, W9
1003E19A8: MOV             W9, #0xAD25C8B
1003E19B0: MUL             W8, W8, W9
1003E19B4: MOV             W9, #0x4C280FC
1003E19BC: AND             W8, W8, W9
1003E19C0: MOV             W9, #0xD9057553
1003E19C8: MUL             W8, W8, W9
1003E19CC: MOV             W9, #0xC080C00
1003E19D4: AND             W8, W8, W9
1003E19D8: MOV             W9, #0x17A4D067
1003E19E0: ADD             W8, W8, W9
1003E19E4: MOV             W9, #0xB24C2AF7
1003E19EC: EOR             W8, W8, W9
1003E19F0: MOV             W9, #0x2D319DA3
1003E19F8: ADD             W8, W8, W9
1003E19FC: MOV             W9, #0x6CA7BAA2
1003E1A04: AND             W8, W8, W9
1003E1A08: MOV             W9, #0x4796282D
1003E1A10: CMP             W8, W9
1003E1A14: MOV             W8, #0xAADA4ADA
1003E1A1C: MOV             W9, #0x8870A8CE
1003E1A24: B               loc_1003E3E38
1003E1A28: MOV             W8, #0xD9B581B7
1003E1A30: CMP             W21, W8
1003E1A34: CSET            W8, EQ
1003E1A38: ADRL            X9, off_100940F60
1003E1A40: LDR             X0, [X9,W8,UXTW#3]
1003E1A44: BL              nullsub_25
1003E1A48: BR              X0
1003E1A4C: MOV             W8, #0x105D876F
1003E1A54: CMP             W21, W8
1003E1A58: CSET            W8, EQ
1003E1A5C: ADRL            X9, off_100940560
1003E1A64: LDR             X0, [X9,W8,UXTW#3]
1003E1A68: BL              nullsub_25
1003E1A6C: BR              X0
1003E1A70: SUB             X8, X29, #0x50 ; 'P'
1003E1A74: LDUR            W8, [X8,#-0x100]
1003E1A78: MOV             W9, #0xDE6630E2
1003E1A80: CMP             W8, W9
1003E1A84: MOV             W8, #0xA305650
1003E1A8C: MOV             W9, #0x6F6994ED
1003E1A94: B               loc_1003E463C
1003E1A98: MOV             W8, #0x98062F3B
1003E1AA0: CMP             W21, W8
1003E1AA4: CSET            W8, EQ
1003E1AA8: ADRL            X9, off_100941950
1003E1AB0: LDR             X0, [X9,W8,UXTW#3]
1003E1AB4: BL              nullsub_25
1003E1AB8: BR              X0
1003E1ABC: MOV             W8, #0x625D6515
1003E1AC4: CMP             W21, W8
1003E1AC8: CSET            W8, EQ
1003E1ACC: ADRL            X9, off_10093F8F0
1003E1AD4: LDR             X0, [X9,W8,UXTW#3]
1003E1AD8: BL              nullsub_25
1003E1ADC: BR              X0
1003E1AE0: ADRP            X8, #selRef_setG90LT7Pg_@PAGE
1003E1AE4: LDR             X1, [X8,#selRef_setG90LT7Pg_@PAGEOFF]; "setG90LT7Pg:" ...
1003E1AE8: LDUR            X0, [X29,#-0xB0]; id
1003E1AEC: LDUR            X2, [X29,#-0x100]
1003E1AF0: BL              _objc_msgSend
1003E1AF4: LDUR            X8, [X29,#-0xF8]
1003E1AF8: MOV             W9, #0xC3D6202
1003E1B00: B               loc_1003E526C
1003E1B04: MOV             W8, #0xEAC979D4
1003E1B0C: CMP             W21, W8
1003E1B10: CSET            W8, EQ
1003E1B14: ADRL            X9, off_100940CE0
1003E1B1C: LDR             X0, [X9,W8,UXTW#3]
1003E1B20: BL              nullsub_25
1003E1B24: BR              X0
1003E1B28: LDUR            X8, [X29,#-0xF8]
1003E1B2C: MOV             W9, #0xAADA4ADA
1003E1B34: B               loc_1003E526C
1003E1B38: MOV             W8, #0x20CA1CD6
1003E1B40: CMP             W21, W8
1003E1B44: CSET            W8, EQ
1003E1B48: ADRL            X9, off_1009402E0
1003E1B50: LDR             X0, [X9,W8,UXTW#3]
1003E1B54: BL              nullsub_25
1003E1B58: BR              X0
1003E1B5C: LDUR            X8, [X29,#-0xF8]
1003E1B60: MOV             W9, #0x4BB78FE2
1003E1B68: B               loc_1003E526C
1003E1B6C: MOV             W8, #0xA40DA401
1003E1B74: CMP             W21, W8
1003E1B78: CSET            W8, EQ
1003E1B7C: ADRL            X9, off_1009416D0
1003E1B84: LDR             X0, [X9,W8,UXTW#3]
1003E1B88: BL              nullsub_25
1003E1B8C: BR              X0
1003E1B90: LDUR            X8, [X29,#-0xF8]
1003E1B94: MOV             W9, #0x4E84834C
1003E1B9C: B               loc_1003E526C
1003E1BA0: MOV             W8, #0x39BC4211
1003E1BA8: CMP             W21, W8
1003E1BAC: CSET            W8, EQ
1003E1BB0: ADRL            X9, off_10093FDE0
1003E1BB8: LDR             X0, [X9,W8,UXTW#3]
1003E1BBC: BL              nullsub_25
1003E1BC0: BR              X0
1003E1BC4: ADRP            X8, #selRef_w4IykqJP@PAGE
1003E1BC8: LDR             X1, [X8,#selRef_w4IykqJP@PAGEOFF]; "w4IykqJP" ...
1003E1BCC: LDUR            X0, [X29,#-0xD8]; id
1003E1BD0: BL              _objc_msgSend
1003E1BD4: MOV             X29, X29
1003E1BD8: BL              _objc_retainAutoreleasedReturnValue
1003E1BDC: BL              _objc_release
1003E1BE0: LDUR            X8, [X29,#-0xF8]
1003E1BE4: MOV             W9, #0x73489DA1
1003E1BEC: B               loc_1003E526C
1003E1BF0: MOV             W8, #0xC325D410
1003E1BF8: CMP             W21, W8
1003E1BFC: CSET            W8, EQ
1003E1C00: ADRL            X9, off_1009411D0
1003E1C08: LDR             X0, [X9,W8,UXTW#3]
1003E1C0C: BL              nullsub_25
1003E1C10: BR              X0
1003E1C14: ADRP            X8, #selRef_setTintColor_@PAGE
1003E1C18: LDR             X1, [X8,#selRef_setTintColor_@PAGEOFF]; "setTintColor:" ...
1003E1C1C: LDUR            X0, [X29,#-0xB0]; id
1003E1C20: LDUR            X2, [X29,#-0x100]
1003E1C24: BL              _objc_msgSend
1003E1C28: LDUR            X8, [X29,#-0xF8]
1003E1C2C: MOV             W9, #0x4D6D3055
1003E1C34: B               loc_1003E526C
1003E1C38: MOV             W8, #0x2778FA7
1003E1C40: CMP             W21, W8
1003E1C44: CSET            W8, EQ
1003E1C48: ADRL            X9, off_1009407D0
1003E1C50: LDR             X0, [X9,W8,UXTW#3]
1003E1C54: BL              nullsub_25
1003E1C58: BR              X0
1003E1C5C: SUB             X8, X29, #0x5C ; '\'
1003E1C60: LDUR            W8, [X8,#-0x100]
1003E1C64: MOV             W9, #0x3B3E17BD
1003E1C6C: CMP             W8, W9
1003E1C70: MOV             W8, #0xEEA45C0D
1003E1C78: MOV             W9, #0xB602361
1003E1C80: B               loc_1003E39F0
1003E1C84: MOV             W8, #0x86FD8356
1003E1C8C: CMP             W21, W8
1003E1C90: CSET            W8, EQ
1003E1C94: ADRL            X9, off_100941BC0
1003E1C9C: LDR             X0, [X9,W8,UXTW#3]
1003E1CA0: BL              nullsub_25
1003E1CA4: BR              X0
1003E1CA8: ADRP            X8, #classRef_b9SE1F9d@PAGE
1003E1CAC: LDR             X21, [X8,#classRef_b9SE1F9d@PAGEOFF]; _OBJC_CLASS_$_b9SE1F9d
1003E1CB0: LDUR            X22, [X29,#-0x90]
1003E1CB4: NOP
1003E1CB8: LDR             X0, [X8,#classRef_MBProgressHUD@PAGEOFF]; _OBJC_CLASS_$_MBProgressHUD ; id
1003E1CBC: LDUR            X1, [X29,#-0xA8]; SEL
1003E1CC0: BL              _objc_msgSend
1003E1CC4: STR             X0, [X22]
1003E1CC8: ADRP            X8, #classRef_NSArray@PAGE
1003E1CCC: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
1003E1CD0: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
1003E1CD4: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
1003E1CD8: MOV             X2, X22
1003E1CDC: MOV             W3, #1
1003E1CE0: BL              _objc_msgSend
1003E1CE4: MOV             X29, X29
1003E1CE8: BL              _objc_retainAutoreleasedReturnValue
1003E1CEC: MOV             X22, X0
1003E1CF0: ADRP            X8, #selRef_appearanceWhenContainedInInstancesOfClasses_@PAGE
1003E1CF4: LDR             X1, [X8,#selRef_appearanceWhenContainedInInstancesOfClasses_@PAGEOFF]; "appearanceWhenContainedInInstancesOfCla"... ...
1003E1CF8: MOV             X0, X21; id
1003E1CFC: MOV             X2, X22
1003E1D00: BL              _objc_msgSend
1003E1D04: MOV             X29, X29
1003E1D08: BL              _objc_retainAutoreleasedReturnValue
1003E1D0C: MOV             X21, X0
1003E1D10: MOV             X0, X22; id
1003E1D14: MOV             W22, #0x76E24610
1003E1D1C: MOV             W23, #0x1D30DFCF
1003E1D24: BL              _objc_release
1003E1D28: ADRP            X8, #selRef_j2sFpj1p@PAGE
1003E1D2C: LDR             X1, [X8,#selRef_j2sFpj1p@PAGEOFF]; "j2sFpj1p" ...
1003E1D30: MOV             X0, X21; id
1003E1D34: BL              _objc_msgSend
1003E1D38: MOV             X29, X29
1003E1D3C: BL              _objc_retainAutoreleasedReturnValue
1003E1D40: BL              _objc_release
1003E1D44: B               loc_1003E2A38
1003E1D48: MOV             W8, #0x78554F31
1003E1D50: CMP             W21, W8
1003E1D54: CSET            W8, EQ
1003E1D58: ADRL            X9, off_10093F5E0
1003E1D60: LDR             X0, [X9,W8,UXTW#3]
1003E1D64: BL              nullsub_25
1003E1D68: BR              X0
1003E1D6C: LDUR            X8, [X29,#-0xF8]
1003E1D70: MOV             W9, #0xC37502B6
1003E1D78: B               loc_1003E526C
1003E1D7C: MOV             W8, #0xF90EE207
1003E1D84: CMP             W21, W8
1003E1D88: CSET            W8, EQ
1003E1D8C: ADRL            X9, off_1009409D0
1003E1D94: LDR             X0, [X9,W8,UXTW#3]
1003E1D98: BL              nullsub_25
1003E1D9C: BR              X0
1003E1DA0: ADRP            X8, #classRef_UIActivityIndicatorView@PAGE
1003E1DA4: LDR             X21, [X8,#classRef_UIActivityIndicatorView@PAGEOFF]; _OBJC_CLASS_$_UIActivityIndicatorView
1003E1DA8: LDUR            X22, [X29,#-0x80]
1003E1DAC: NOP
1003E1DB0: LDR             X0, [X8,#classRef_MBProgressHUD@PAGEOFF]; _OBJC_CLASS_$_MBProgressHUD ; id
1003E1DB4: LDUR            X1, [X29,#-0xA8]; SEL
1003E1DB8: BL              _objc_msgSend
1003E1DBC: STR             X0, [X22]
1003E1DC0: ADRP            X8, #classRef_NSArray@PAGE
1003E1DC4: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
1003E1DC8: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
1003E1DCC: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
1003E1DD0: MOV             X2, X22
1003E1DD4: MOV             W3, #1
1003E1DD8: BL              _objc_msgSend
1003E1DDC: MOV             X29, X29
1003E1DE0: BL              _objc_retainAutoreleasedReturnValue
1003E1DE4: MOV             X22, X0
1003E1DE8: ADRP            X8, #selRef_appearanceWhenContainedInInstancesOfClasses_@PAGE
1003E1DEC: LDR             X1, [X8,#selRef_appearanceWhenContainedInInstancesOfClasses_@PAGEOFF]; "appearanceWhenContainedInInstancesOfCla"... ...
1003E1DF0: MOV             X0, X21; id
1003E1DF4: MOV             X2, X22
1003E1DF8: BL              _objc_msgSend
1003E1DFC: MOV             X29, X29
1003E1E00: BL              _objc_retainAutoreleasedReturnValue
1003E1E04: STUR            X0, [X29,#-0xC8]
1003E1E08: MOV             X0, X22; id
1003E1E0C: MOV             W22, #0x76E24610
1003E1E14: MOV             W23, #0x1D30DFCF
1003E1E1C: BL              _objc_release
1003E1E20: ADRP            X8, #selRef_color@PAGE
1003E1E24: LDR             X1, [X8,#selRef_color@PAGEOFF]; "color" ...
1003E1E28: LDUR            X0, [X29,#-0xC8]; id
1003E1E2C: BL              _objc_msgSend
1003E1E30: MOV             X29, X29
1003E1E34: BL              _objc_retainAutoreleasedReturnValue
1003E1E38: CMP             X0, #0
1003E1E3C: CSET            W8, EQ
1003E1E40: STURB           W8, [X29,#-0xC9]
1003E1E44: BL              _objc_release
1003E1E48: LDUR            X8, [X29,#-0xF8]
1003E1E4C: MOV             W9, #0xEF3A83D8
1003E1E54: B               loc_1003E526C
1003E1E58: MOV             W8, #0x2FCED0B9
1003E1E60: CMP             W21, W8
1003E1E64: CSET            W8, EQ
1003E1E68: ADRL            X9, off_10093FFD0
1003E1E70: LDR             X0, [X9,W8,UXTW#3]
1003E1E74: BL              nullsub_25
1003E1E78: BR              X0
1003E1E7C: LDUR            X8, [X29,#-0xF8]
1003E1E80: MOV             W9, #0xF6FF0292
1003E1E88: B               loc_1003E526C
1003E1E8C: MOV             W8, #0xB93A10F9
1003E1E94: CMP             W21, W8
1003E1E98: CSET            W8, EQ
1003E1E9C: ADRL            X9, off_1009413C0
1003E1EA4: LDR             X0, [X9,W8,UXTW#3]
1003E1EA8: BL              nullsub_25
1003E1EAC: BR              X0
1003E1EB0: SUB             X8, X29, #0x78 ; 'x'
1003E1EB4: LDUR            W8, [X8,#-0x100]
1003E1EB8: MOV             W9, #0x44639BE1
1003E1EC0: CMP             W8, W9
1003E1EC4: MOV             W8, #0xF3474CDF
1003E1ECC: MOV             W9, #0x6305AB3
1003E1ED4: B               loc_1003E3E38
1003E1ED8: MOV             W8, #0x51266FAC
1003E1EE0: CMP             W21, W8
1003E1EE4: CSET            W8, EQ
1003E1EE8: ADRL            X9, off_10093FAD0
1003E1EF0: LDR             X0, [X9,W8,UXTW#3]
1003E1EF4: BL              nullsub_25
1003E1EF8: BR              X0
1003E1EFC: LDUR            W8, [X29,#-0x74]
1003E1F00: MOV             W9, #0xA5CCAACA
1003E1F08: CMP             W8, W9
1003E1F0C: MOV             W8, #0xEE1BB692
1003E1F14: MOV             W9, #0xB497316C
1003E1F1C: B               loc_1003E39F0
1003E1F20: MOV             W8, #0xDC5F8E6F
1003E1F28: CMP             W21, W8
1003E1F2C: CSET            W8, EQ
1003E1F30: ADRL            X9, off_100940EC0
1003E1F38: LDR             X0, [X9,W8,UXTW#3]
1003E1F3C: BL              nullsub_25
1003E1F40: BR              X0
1003E1F44: LDUR            X8, [X29,#-0xF8]
1003E1F48: MOV             W9, #0xD230F12B
1003E1F50: B               loc_1003E526C
1003E1F54: MOV             W8, #0x14049849
1003E1F5C: CMP             W21, W8
1003E1F60: CSET            W8, EQ
1003E1F64: ADRL            X9, off_1009404C0
1003E1F6C: LDR             X0, [X9,W8,UXTW#3]
1003E1F70: BL              nullsub_25
1003E1F74: BR              X0
1003E1F78: MOV             W8, #0x99BE7BA7
1003E1F80: CMP             W21, W8
1003E1F84: CSET            W8, EQ
1003E1F88: ADRL            X9, off_1009418B0
1003E1F90: LDR             X0, [X9,W8,UXTW#3]
1003E1F94: BL              nullsub_25
1003E1F98: BR              X0
1003E1F9C: LDUR            X8, [X29,#-0xF8]
1003E1FA0: MOV             W9, #0xD8A84F8
1003E1FA8: B               loc_1003E526C
1003E1FAC: MOV             W8, #0x684328E8
1003E1FB4: CMP             W21, W8
1003E1FB8: CSET            W8, EQ
1003E1FBC: ADRL            X9, off_10093F850
1003E1FC4: LDR             X0, [X9,W8,UXTW#3]
1003E1FC8: BL              nullsub_25
1003E1FCC: BR              X0
1003E1FD0: LDUR            X8, [X29,#-0xF8]
1003E1FD4: MOV             W9, #0x20A3C91E
1003E1FDC: B               loc_1003E526C
1003E1FE0: MOV             W8, #0xEE1BB692
1003E1FE8: CMP             W21, W8
1003E1FEC: CSET            W8, EQ
1003E1FF0: ADRL            X9, off_100940C40
1003E1FF8: LDR             X0, [X9,W8,UXTW#3]
1003E1FFC: BL              nullsub_25
1003E2000: BR              X0
1003E2004: LDUR            X8, [X29,#-0xF8]
1003E2008: MOV             W9, #0x2AE7D2
1003E2010: B               loc_1003E526C
1003E2014: MOV             W8, #0x22ADC540
1003E201C: CMP             W21, W8
1003E2020: CSET            W8, EQ
1003E2024: ADRL            X9, off_100940240
1003E202C: LDR             X0, [X9,W8,UXTW#3]
1003E2030: BL              nullsub_25
1003E2034: BR              X0
1003E2038: ADRP            X8, #classRef_r5dRZRSG@PAGE
1003E203C: LDR             X0, [X8,#classRef_r5dRZRSG@PAGEOFF]; _OBJC_CLASS_$_r5dRZRSG ; id
1003E2040: LDUR            X1, [X29,#-0xA8]; SEL
1003E2044: BL              _objc_msgSend
1003E2048: MOV             X2, X0
1003E204C: LDP             X1, X0, [X29,#-0xB8]; SEL
1003E2050: BL              _objc_msgSend
1003E2054: LDUR            X8, [X29,#-0xF8]
1003E2058: MOV             W9, #0x816B5FA3
1003E2060: B               loc_1003E526C
1003E2064: MOV             W8, #0xA711562F
1003E206C: CMP             W21, W8
1003E2070: CSET            W8, EQ
1003E2074: ADRL            X9, off_100941630
1003E207C: LDR             X0, [X9,W8,UXTW#3]
1003E2080: BL              nullsub_25
1003E2084: BR              X0
1003E2088: ADRP            X8, #selRef_setJ2sFpj1p_@PAGE
1003E208C: LDR             X1, [X8,#selRef_setJ2sFpj1p_@PAGEOFF]; "setJ2sFpj1p:" ...
1003E2090: LDUR            X0, [X29,#-0xB0]; id
1003E2094: LDUR            X2, [X29,#-0x100]
1003E2098: BL              _objc_msgSend
1003E209C: SUB             X8, X29, #0x80
1003E20A0: LDUR            W8, [X8,#-0x100]
1003E20A4: MOV             W9, #0x407DFE11
1003E20AC: CMP             W8, W9
1003E20B0: MOV             W8, #0xF42A6569
1003E20B8: MOV             W9, #0x1439CCA7
1003E20C0: B               loc_1003E44D8
1003E20C4: MOV             W8, #0x3E602843
1003E20CC: CMP             W21, W8
1003E20D0: CSET            W8, EQ
1003E20D4: ADRL            X9, off_10093FD40
1003E20DC: LDR             X0, [X9,W8,UXTW#3]
1003E20E0: BL              nullsub_25
1003E20E4: BR              X0
1003E20E8: ADRP            X8, #classRef_r5dRZRSG@PAGE
1003E20EC: LDR             X0, [X8,#classRef_r5dRZRSG@PAGEOFF]; _OBJC_CLASS_$_r5dRZRSG ; id
1003E20F0: LDUR            X1, [X29,#-0xA8]; SEL
1003E20F4: BL              _objc_msgSend
1003E20F8: MOV             X2, X0
1003E20FC: LDP             X1, X0, [X29,#-0xB8]; SEL
1003E2100: BL              _objc_msgSend
1003E2104: LDUR            X8, [X29,#-0xF8]
1003E2108: MOV             W9, #0x2119260E
1003E2110: B               loc_1003E526C
1003E2114: MOV             W8, #0xCA8BA644
1003E211C: CMP             W21, W8
1003E2120: CSET            W8, EQ
1003E2124: ADRL            X9, off_100941130
1003E212C: LDR             X0, [X9,W8,UXTW#3]
1003E2130: BL              nullsub_25
1003E2134: BR              X0
1003E2138: MOV             W8, #0x6437753
1003E2140: CMP             W21, W8
1003E2144: CSET            W8, EQ
1003E2148: ADRL            X9, off_100940730
1003E2150: LDR             X0, [X9,W8,UXTW#3]
1003E2154: BL              nullsub_25
1003E2158: BR              X0
1003E215C: LDUR            X8, [X29,#-0xF8]
1003E2160: MOV             W9, #0x5A5C94E
1003E2168: B               loc_1003E526C
1003E216C: MOV             W8, #0x8C48F9C5
1003E2174: CMP             W21, W8
1003E2178: CSET            W8, EQ
1003E217C: ADRL            X9, off_100941B20
1003E2184: LDR             X0, [X9,W8,UXTW#3]
1003E2188: BL              nullsub_25
1003E218C: BR              X0
1003E2190: B               loc_1003E33AC
1003E2194: MOV             W8, #0x706C354A
1003E219C: CMP             W21, W8
1003E21A0: CSET            W8, EQ
1003E21A4: ADRL            X9, off_10093F710
1003E21AC: LDR             X0, [X9,W8,UXTW#3]
1003E21B0: BL              nullsub_25
1003E21B4: BR              X0
1003E21B8: ADRP            X8, #selRef_setColor_@PAGE
1003E21BC: LDR             X1, [X8,#selRef_setColor_@PAGEOFF]; "setColor:" ...
1003E21C0: LDUR            X0, [X29,#-0xB0]; id
1003E21C4: LDUR            X2, [X29,#-0x100]
1003E21C8: BL              _objc_msgSend
1003E21CC: LDUR            X8, [X29,#-0xF8]
1003E21D0: MOV             W9, #0x14049849
1003E21D8: B               loc_1003E526C
1003E21DC: MOV             W8, #0xF1204518
1003E21E4: CMP             W21, W8
1003E21E8: CSET            W8, EQ
1003E21EC: ADRL            X9, off_100940B00
1003E21F4: LDR             X0, [X9,W8,UXTW#3]
1003E21F8: BL              nullsub_25
1003E21FC: BR              X0
1003E2200: B               loc_1003E4678
1003E2204: MOV             W8, #0x29689B49
1003E220C: CMP             W21, W8
1003E2210: CSET            W8, EQ
1003E2214: ADRL            X9, off_100940100
1003E221C: LDR             X0, [X9,W8,UXTW#3]
1003E2220: BL              nullsub_25
1003E2224: BR              X0
1003E2228: SUB             X8, X29, #0x40 ; '@'
1003E222C: LDUR            W8, [X8,#-0x100]
1003E2230: MOV             W9, #0x39C0CFE8
1003E2238: CMP             W8, W9
1003E223C: MOV             W8, #0xE19A1A38
1003E2244: MOV             W9, #0x99BFA9D6
1003E224C: B               loc_1003E4EE4
1003E2250: MOV             W8, #0xB143C3E7
1003E2258: CMP             W21, W8
1003E225C: CSET            W8, EQ
1003E2260: ADRL            X9, off_1009414F0
1003E2268: LDR             X0, [X9,W8,UXTW#3]
1003E226C: BL              nullsub_25
1003E2270: BR              X0
1003E2274: SUB             X8, X29, #0x7C ; '|'
1003E2278: LDUR            W8, [X8,#-0x100]
1003E227C: MOV             W9, #0x2D36E3C
1003E2284: CMP             W8, W9
1003E2288: MOV             W8, #0xAC7621B6
1003E2290: MOV             W9, #0xF3C476
1003E2298: B               loc_1003E39F0
1003E229C: MOV             W8, #0x48C2201D
1003E22A4: CMP             W21, W8
1003E22A8: CSET            W8, EQ
1003E22AC: ADRL            X9, off_10093FC00
1003E22B4: LDR             X0, [X9,W8,UXTW#3]
1003E22B8: BL              nullsub_25
1003E22BC: BR              X0
1003E22C0: ADRP            X8, #classRef_b9SE1F9d@PAGE
1003E22C4: LDR             X0, [X8,#classRef_b9SE1F9d@PAGEOFF]; _OBJC_CLASS_$_b9SE1F9d ; id
1003E22C8: LDUR            X1, [X29,#-0xA8]; SEL
1003E22CC: BL              _objc_msgSend
1003E22D0: MOV             X2, X0
1003E22D4: LDP             X1, X0, [X29,#-0xB8]; SEL
1003E22D8: BL              _objc_msgSend
1003E22DC: LDUR            X8, [X29,#-0xF8]
1003E22E0: MOV             W9, #0xAD6B89FB
1003E22E8: B               loc_1003E526C
1003E22EC: MOV             W8, #0xD4AE9A37
1003E22F4: CMP             W21, W8
1003E22F8: CSET            W8, EQ
1003E22FC: ADRL            X9, off_100940FF0
1003E2304: LDR             X0, [X9,W8,UXTW#3]
1003E2308: BL              nullsub_25
1003E230C: BR              X0
1003E2310: LDUR            X8, [X29,#-0xF8]
1003E2314: MOV             W9, #0x4D83D4D8
1003E231C: B               loc_1003E526C
1003E2320: MOV             W8, #0xCDF6723
1003E2328: CMP             W21, W8
1003E232C: CSET            W8, EQ
1003E2330: ADRL            X9, off_1009405F0
1003E2338: LDR             X0, [X9,W8,UXTW#3]
1003E233C: BL              nullsub_25
1003E2340: BR              X0
1003E2344: LDUR            X8, [X29,#-0xF8]
1003E2348: MOV             W9, #0xF6A996A7
1003E2350: B               loc_1003E526C
1003E2354: MOV             W8, #0x964D1766
1003E235C: CMP             W21, W8
1003E2360: CSET            W8, EQ
1003E2364: ADRL            X9, off_1009419E0
1003E236C: LDR             X0, [X9,W8,UXTW#3]
1003E2370: BL              nullsub_25
1003E2374: BR              X0
1003E2378: SUB             X8, X29, #0x88
1003E237C: LDUR            W8, [X8,#-0x100]
1003E2380: MOV             W9, #0xD7A61069
1003E2388: CMP             W8, W9
1003E238C: MOV             W8, #0x20CA1CD6
1003E2394: MOV             W9, #0x4FCF8F5A
1003E239C: B               loc_1003E44D8
1003E23A0: MOV             W8, #0x5D7FF8DF
1003E23A8: CMP             W21, W8
1003E23AC: CSET            W8, EQ
1003E23B0: ADRL            X9, off_10093F980
1003E23B8: LDR             X0, [X9,W8,UXTW#3]
1003E23BC: BL              nullsub_25
1003E23C0: BR              X0
1003E23C4: LDUR            X8, [X29,#-0xF8]
1003E23C8: MOV             W9, #0xCA8BA644
1003E23D0: B               loc_1003E526C
1003E23D4: MOV             W8, #0xE526F68B
1003E23DC: CMP             W21, W8
1003E23E0: CSET            W8, EQ
1003E23E4: ADRL            X9, off_100940D70
1003E23EC: LDR             X0, [X9,W8,UXTW#3]
1003E23F0: BL              nullsub_25
1003E23F4: BR              X0
1003E23F8: LDUR            X0, [X29,#-0xE8]; id
1003E23FC: BL              _objc_release
1003E2400: LDUR            X8, [X29,#-0xF8]
1003E2404: MOV             W9, #0xB2FED440
1003E240C: B               loc_1003E526C
1003E2410: MOV             W8, #0x1F0696EA
1003E2418: CMP             W21, W8
1003E241C: CSET            W8, EQ
1003E2420: ADRL            X9, off_100940370
1003E2428: LDR             X0, [X9,W8,UXTW#3]
1003E242C: BL              nullsub_25
1003E2430: BR              X0
1003E2434: ADRP            X8, #selRef_label@PAGE
1003E2438: LDR             X1, [X8,#selRef_label@PAGEOFF]; "label" ...
1003E243C: SUB             X8, X29, #8
1003E2440: LDUR            X19, [X8,#-0x100]
1003E2444: MOV             X0, X19; id
1003E2448: BL              _objc_msgSend
1003E244C: MOV             X29, X29
1003E2450: BL              _objc_retainAutoreleasedReturnValue
1003E2454: MOV             X21, X0
1003E2458: ADRP            X8, #selRef_setTextColor_@PAGE
1003E245C: LDR             X22, [X8,#selRef_setTextColor_@PAGEOFF]; "setTextColor:" ...
1003E2460: MOV             X1, X22; SEL
1003E2464: LDUR            X27, [X29,#-0x100]
1003E2468: MOV             X2, X27
1003E246C: BL              _objc_msgSend
1003E2470: MOV             X0, X21; id
1003E2474: BL              _objc_release
1003E2478: ADRP            X8, #selRef_detailsLabel@PAGE
1003E247C: LDR             X1, [X8,#selRef_detailsLabel@PAGEOFF]; "detailsLabel" ...
1003E2480: MOV             X0, X19; id
1003E2484: BL              _objc_msgSend
1003E2488: MOV             X29, X29
1003E248C: BL              _objc_retainAutoreleasedReturnValue
1003E2490: MOV             X21, X0
1003E2494: MOV             X1, X22; SEL
1003E2498: MOV             W23, #0x1D30DFCF
1003E24A0: MOV             X2, X27
1003E24A4: BL              _objc_msgSend
1003E24A8: MOV             X0, X21; id
1003E24AC: BL              _objc_release
1003E24B0: ADRP            X8, #selRef_button@PAGE
1003E24B4: LDR             X1, [X8,#selRef_button@PAGEOFF]; "button" ...
1003E24B8: MOV             X0, X19; id
1003E24BC: BL              _objc_msgSend
1003E24C0: MOV             X29, X29
1003E24C4: BL              _objc_retainAutoreleasedReturnValue
1003E24C8: MOV             X21, X0
1003E24CC: ADRP            X8, #selRef_setTitleColor_forState_@PAGE
1003E24D0: LDR             X1, [X8,#selRef_setTitleColor_forState_@PAGEOFF]; "setTitleColor:forState:" ...
1003E24D4: MOV             X2, X27
1003E24D8: ADRL            X27, off_10093F4B0
1003E24E0: MOV             W28, #0x756E5721
1003E24E8: MOV             W22, #0x76E24610
1003E24F0: MOV             X3, #0
1003E24F4: BL              _objc_msgSend
1003E24F8: MOV             X0, X21; id
1003E24FC: BL              _objc_release
1003E2500: ADRP            X8, #selRef_indicator@PAGE
1003E2504: LDR             X1, [X8,#selRef_indicator@PAGEOFF]; "indicator" ...
1003E2508: MOV             X0, X19; id
1003E250C: MOV             W19, #0x5947B68B
1003E2514: BL              _objc_msgSend
1003E2518: MOV             X29, X29
1003E251C: BL              _objc_retainAutoreleasedReturnValue
1003E2520: MOV             X21, X0
1003E2524: ADRP            X8, #classRef_UIActivityIndicatorView@PAGE
1003E2528: LDR             X0, [X8,#classRef_UIActivityIndicatorView@PAGEOFF]; _OBJC_CLASS_$_UIActivityIndicatorView ; id
1003E252C: ADRP            X8, #selRef_class@PAGE
1003E2530: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
1003E2534: BL              _objc_msgSend
1003E2538: MOV             X2, X0
1003E253C: ADRP            X8, #selRef_isKindOfClass_@PAGE
1003E2540: LDR             X1, [X8,#selRef_isKindOfClass_@PAGEOFF]; "isKindOfClass:" ...
1003E2544: MOV             X0, X21; id
1003E2548: BL              _objc_msgSend
1003E254C: LDUR            X8, [X29,#-0xF8]
1003E2550: MOV             W9, #0x15D603BD
1003E2558: B               loc_1003E526C
1003E255C: MOV             W8, #0x9FEAD45B
1003E2564: CMP             W21, W8
1003E2568: CSET            W8, EQ
1003E256C: ADRL            X9, off_100941760
1003E2574: LDR             X0, [X9,W8,UXTW#3]
1003E2578: BL              nullsub_25
1003E257C: BR              X0
1003E2580: LDURB           W8, [X29,#-0xCA]
1003E2584: CMP             W8, #0
1003E2588: MOV             W8, #0xE3F14D96
1003E2590: MOV             W9, #0x8F84C682
1003E2598: B               loc_1003E4D80
1003E259C: MOV             W8, #0x37801E8C
1003E25A4: CMP             W21, W8
1003E25A8: CSET            W8, EQ
1003E25AC: ADRL            X9, off_10093FE70
1003E25B4: LDR             X0, [X9,W8,UXTW#3]
1003E25B8: BL              nullsub_25
1003E25BC: BR              X0
1003E25C0: LDUR            X8, [X29,#-0xF8]
1003E25C4: MOV             W9, #0x4237DC17
1003E25CC: B               loc_1003E526C
1003E25D0: MOV             W8, #0xC1570EC2
1003E25D8: CMP             W21, W8
1003E25DC: CSET            W8, EQ
1003E25E0: ADRL            X9, off_100941260
1003E25E8: LDR             X0, [X9,W8,UXTW#3]
1003E25EC: BL              nullsub_25
1003E25F0: BR              X0
1003E25F4: SUB             X8, X29, #0x6C ; 'l'
1003E25F8: LDUR            W8, [X8,#-0x100]
1003E25FC: MOV             W9, #0x20E43AC4
1003E2604: CMP             W8, W9
1003E2608: MOV             W8, #0xDAB6AB32
1003E2610: MOV             W9, #0x86445C0E
1003E2618: B               loc_1003E4EE4
1003E261C: MOV             W8, #0xFE346A22
1003E2624: CMP             W21, W8
1003E2628: CSET            W8, EQ
1003E262C: ADRL            X9, off_100940860
1003E2634: LDR             X0, [X9,W8,UXTW#3]
1003E2638: BL              nullsub_25
1003E263C: BR              X0
1003E2640: LDUR            X8, [X29,#-0xF8]
1003E2644: MOV             W9, #0xB950DD31
1003E264C: B               loc_1003E526C
1003E2650: MOV             W8, #0x80875A87
1003E2658: CMP             W21, W8
1003E265C: CSET            W8, EQ
1003E2660: ADRL            X9, off_100941C50
1003E2668: LDR             X0, [X9,W8,UXTW#3]
1003E266C: BL              nullsub_25
1003E2670: BR              X0
1003E2674: SUB             X8, X29, #0x90
1003E2678: LDUR            W8, [X8,#-0x100]
1003E267C: MOV             W9, #0x5AC0761F
1003E2684: CMP             W8, W9
1003E2688: MOV             W8, #0xFAB186AD
1003E2690: MOV             W9, #0xFA21C43
1003E2698: B               loc_1003E4EE4
1003E269C: MOV             W8, #0x79AB7EFC
1003E26A4: CMP             W21, W8
1003E26A8: CSET            W8, EQ
1003E26AC: ADRL            X9, off_10093F580
1003E26B4: LDR             X0, [X9,W8,UXTW#3]
1003E26B8: BL              nullsub_25
1003E26BC: MOV             W9, #0x9F66C0FB
1003E26C4: MOV             W22, #0x76E24610
1003E26CC: MOV             W28, #0x756E5721
1003E26D4: BR              X0
1003E26D8: LDUR            X8, [X29,#-0xF8]
1003E26DC: B               loc_1003E526C
1003E26E0: MOV             W8, #0xFAB186AD
1003E26E8: CMP             W21, W8
1003E26EC: CSET            W8, EQ
1003E26F0: ADRL            X9, off_100940970
1003E26F8: LDR             X0, [X9,W8,UXTW#3]
1003E26FC: BL              nullsub_25
1003E2700: MOV             W22, #0x76E24610
1003E2708: MOV             W28, #0x756E5721
1003E2710: BR              X0
1003E2714: MOV             W8, #0xF1BE2063
1003E2720: MOV             W9, #0xE44522E2
1003E2728: MOV             W10, #0xA525AF44
1003E2730: MADD            W8, W8, W9, W10
1003E2734: MOV             W9, #0xFEFF1C29
1003E273C: CMP             W8, W9
1003E2740: MOV             W8, #0xBBE09AD4
1003E2748: MOV             W9, #0x3E602843
1003E2750: B               loc_1003E4EE4
1003E2754: MOV             W8, #0x34F8DF56
1003E275C: CMP             W21, W8
1003E2760: CSET            W8, EQ
1003E2764: ADRL            X9, off_10093FF70
1003E276C: LDR             X0, [X9,W8,UXTW#3]
1003E2770: BL              nullsub_25
1003E2774: MOV             W19, #0x5947B68B
1003E277C: BR              X0
1003E2780: LDUR            X8, [X29,#-0xF8]
1003E2784: MOV             W9, #0xA305650
1003E278C: B               loc_1003E526C
1003E2790: MOV             W8, #0xBA0243BC
1003E2798: CMP             W21, W8
1003E279C: CSET            W8, EQ
1003E27A0: ADRL            X9, off_100941360
1003E27A8: LDR             X0, [X9,W8,UXTW#3]
1003E27AC: BL              nullsub_25
1003E27B0: MOV             W22, #0x76E24610
1003E27B8: MOV             W23, #0x1D30DFCF
1003E27C0: BR              X0
1003E27C4: SUB             X8, X29, #0x74 ; 't'
1003E27C8: LDUR            W8, [X8,#-0x100]
1003E27CC: MOV             W9, #0x4355B15D
1003E27D4: CMP             W8, W9
1003E27D8: MOV             W8, #0x36405094
1003E27E0: MOV             W9, #0xDFF060B8
1003E27E8: B               loc_1003E4EE4
1003E27EC: MOV             W8, #0x5532200F
1003E27F4: CMP             W21, W8
1003E27F8: CSET            W8, EQ
1003E27FC: ADRL            X9, off_10093FA70
1003E2804: LDR             X0, [X9,W8,UXTW#3]
1003E2808: BL              nullsub_25
1003E280C: MOV             W28, #0x756E5721
1003E2814: BR              X0
1003E2818: ADRP            X8, #classRef_UIActivityIndicatorView@PAGE
1003E281C: LDR             X21, [X8,#classRef_UIActivityIndicatorView@PAGEOFF]; _OBJC_CLASS_$_UIActivityIndicatorView
1003E2820: LDUR            X22, [X29,#-0x80]
1003E2824: NOP
1003E2828: LDR             X0, [X8,#classRef_MBProgressHUD@PAGEOFF]; _OBJC_CLASS_$_MBProgressHUD ; id
1003E282C: LDUR            X1, [X29,#-0xA8]; SEL
1003E2830: BL              _objc_msgSend
1003E2834: STR             X0, [X22]
1003E2838: ADRP            X8, #classRef_NSArray@PAGE
1003E283C: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
1003E2840: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
1003E2844: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
1003E2848: MOV             X2, X22
1003E284C: MOV             W3, #1
1003E2850: BL              _objc_msgSend
1003E2854: MOV             X29, X29
1003E2858: BL              _objc_retainAutoreleasedReturnValue
1003E285C: MOV             X22, X0
1003E2860: ADRP            X8, #selRef_appearanceWhenContainedInInstancesOfClasses_@PAGE
1003E2864: LDR             X1, [X8,#selRef_appearanceWhenContainedInInstancesOfClasses_@PAGEOFF]; "appearanceWhenContainedInInstancesOfCla"... ...
1003E2868: MOV             X0, X21; id
1003E286C: MOV             X2, X22
1003E2870: BL              _objc_msgSend
1003E2874: MOV             X29, X29
1003E2878: BL              _objc_retainAutoreleasedReturnValue
1003E287C: MOV             X21, X0
1003E2880: MOV             X0, X22; id
1003E2884: MOV             W22, #0x76E24610
1003E288C: MOV             W23, #0x1D30DFCF
1003E2894: BL              _objc_release
1003E2898: ADRP            X8, #selRef_color@PAGE
1003E289C: LDR             X1, [X8,#selRef_color@PAGEOFF]; "color" ...
1003E28A0: MOV             X0, X21; id
1003E28A4: BL              _objc_msgSend
1003E28A8: MOV             X29, X29
1003E28AC: BL              _objc_retainAutoreleasedReturnValue
1003E28B0: BL              _objc_release
1003E28B4: LDUR            X8, [X29,#-0xF8]
1003E28B8: MOV             W9, #0x70296210
1003E28C0: B               loc_1003E526C
1003E28C4: MOV             W8, #0xDFC09E83
1003E28CC: CMP             W21, W8
1003E28D0: CSET            W8, EQ
1003E28D4: ADRL            X9, off_100940E60
1003E28DC: LDR             X0, [X9,W8,UXTW#3]
1003E28E0: BL              nullsub_25
1003E28E4: MOV             W19, #0x5947B68B
1003E28EC: BR              X0
1003E28F0: MOV             W8, #0x15D603BD
1003E28F8: CMP             W21, W8
1003E28FC: CSET            W8, EQ
1003E2900: ADRL            X9, off_100940460
1003E2908: LDR             X0, [X9,W8,UXTW#3]
1003E290C: BL              nullsub_25
1003E2910: MOV             W23, #0x1D30DFCF
1003E2918: MOV             W22, #0x76E24610
1003E2920: BR              X0
1003E2924: MOV             W8, #0x9BAE021A
1003E292C: CMP             W21, W8
1003E2930: CSET            W8, EQ
1003E2934: ADRL            X9, off_100941850
1003E293C: LDR             X0, [X9,W8,UXTW#3]
1003E2940: BL              nullsub_25
1003E2944: MOV             W19, #0x5947B68B
1003E294C: BR              X0
1003E2950: LDUR            X8, [X29,#-0xF8]
1003E2954: MOV             W9, #0x1B39043
1003E295C: B               loc_1003E526C
1003E2960: MOV             W8, #0x6CAFFE2E
1003E2968: CMP             W21, W8
1003E296C: CSET            W8, EQ
1003E2970: ADRL            X9, off_10093F7F0
1003E2978: LDR             X0, [X9,W8,UXTW#3]
1003E297C: BL              nullsub_25
1003E2980: MOV             W28, #0x756E5721
1003E2988: BR              X0
1003E298C: LDUR            X8, [X29,#-0xF8]
1003E2990: MOV             W9, #0x6E8CDBE6
1003E2998: B               loc_1003E526C
1003E299C: MOV             W8, #0xEED86746
1003E29A4: CMP             W21, W8
1003E29A8: CSET            W8, EQ
1003E29AC: ADRL            X9, off_100940BE0
1003E29B4: LDR             X0, [X9,W8,UXTW#3]
1003E29B8: BL              nullsub_25
1003E29BC: MOV             W28, #0x756E5721
1003E29C4: BR              X0
1003E29C8: LDUR            X8, [X29,#-0xF8]
1003E29CC: MOV             W9, #0x468B0BFD
1003E29D4: B               loc_1003E526C
1003E29D8: MOV             W8, #0x2355A11B
1003E29E0: CMP             W21, W8
1003E29E4: CSET            W8, EQ
1003E29E8: ADRL            X9, off_1009401E0
1003E29F0: LDR             X0, [X9,W8,UXTW#3]
1003E29F4: BL              nullsub_25
1003E29F8: MOV             W19, #0x5947B68B
1003E2A00: BR              X0
1003E2A04: MOV             W8, #0xAADA4ADA
1003E2A0C: CMP             W21, W8
1003E2A10: CSET            W8, EQ
1003E2A14: ADRL            X9, off_1009415D0
1003E2A1C: LDR             X0, [X9,W8,UXTW#3]
1003E2A20: BL              nullsub_25
1003E2A24: MOV             W22, #0x76E24610
1003E2A2C: MOV             W23, #0x1D30DFCF
1003E2A34: BR              X0
1003E2A38: LDUR            X8, [X29,#-0xF8]
1003E2A3C: MOV             W9, #0x8CB6207F
1003E2A44: B               loc_1003E526C
1003E2A48: MOV             W8, #0x3FDB81CD
1003E2A50: CMP             W21, W8
1003E2A54: CSET            W8, EQ
1003E2A58: ADRL            X9, off_10093FCE0
1003E2A60: LDR             X0, [X9,W8,UXTW#3]
1003E2A64: BL              nullsub_25
1003E2A68: MOV             W22, #0x76E24610
1003E2A70: MOV             W28, #0x756E5721
1003E2A78: BR              X0
1003E2A7C: LDURB           W8, [X29,#-0xE9]
1003E2A80: CMP             W8, #0
1003E2A84: MOV             W8, #0x902D5D5B
1003E2A8C: MOV             W9, #0x8A2FBDF1
1003E2A94: B               loc_1003E50E4
1003E2A98: MOV             W8, #0xCDD79B5A
1003E2AA0: CMP             W21, W8
1003E2AA4: CSET            W8, EQ
1003E2AA8: ADRL            X9, off_1009410D0
1003E2AB0: LDR             X0, [X9,W8,UXTW#3]
1003E2AB4: BL              nullsub_25
1003E2AB8: MOV             W22, #0x76E24610
1003E2AC0: BR              X0
1003E2AC4: LDUR            X8, [X29,#-0xF8]
1003E2AC8: MOV             W9, #0xE723422C
1003E2AD0: B               loc_1003E526C
1003E2AD4: MOV             W8, #0x813047E
1003E2ADC: CMP             W21, W8
1003E2AE0: CSET            W8, EQ
1003E2AE4: ADRL            X9, off_1009406D0
1003E2AEC: LDR             X0, [X9,W8,UXTW#3]
1003E2AF0: BL              nullsub_25
1003E2AF4: MOV             W28, #0x756E5721
1003E2AFC: ADRL            X27, off_10093F4B0
1003E2B04: BR              X0
1003E2B08: LDUR            X8, [X29,#-0xF8]
1003E2B0C: MOV             W9, #0x29689B49
1003E2B14: B               loc_1003E526C
1003E2B18: MOV             W8, #0x8F082BCB
1003E2B20: CMP             W21, W8
1003E2B24: CSET            W8, EQ
1003E2B28: ADRL            X9, off_100941AC0
1003E2B30: LDR             X0, [X9,W8,UXTW#3]
1003E2B34: BL              nullsub_25
1003E2B38: MOV             W22, #0x76E24610
1003E2B40: MOV             W28, #0x756E5721
1003E2B48: BR              X0
1003E2B4C: LDUR            X8, [X29,#-0xF8]
1003E2B50: MOV             W9, #0x38676D9C
1003E2B58: B               loc_1003E526C
1003E2B5C: MOV             W8, #0x73489DA1
1003E2B64: CMP             W21, W8
1003E2B68: CSET            W8, EQ
1003E2B6C: ADRL            X9, off_10093F6B0
1003E2B74: LDR             X0, [X9,W8,UXTW#3]
1003E2B78: BL              nullsub_25
1003E2B7C: ADRL            X27, off_10093F4B0
1003E2B84: BR              X0
1003E2B88: ADRP            X8, #selRef_w4IykqJP@PAGE
1003E2B8C: LDR             X1, [X8,#selRef_w4IykqJP@PAGEOFF]; "w4IykqJP" ...
1003E2B90: LDUR            X0, [X29,#-0xD8]; id
1003E2B94: BL              _objc_msgSend
1003E2B98: MOV             X29, X29
1003E2B9C: BL              _objc_retainAutoreleasedReturnValue
1003E2BA0: CMP             X0, #0
1003E2BA4: CSET            W8, EQ
1003E2BA8: STURB           W8, [X29,#-0xDA]
1003E2BAC: BL              _objc_release
1003E2BB0: LDUR            X8, [X29,#-0xF8]
1003E2BB4: MOV             W9, #0x813047E
1003E2BBC: B               loc_1003E526C
1003E2BC0: MOV             W8, #0xF3A6DEA5
1003E2BC8: CMP             W21, W8
1003E2BCC: CSET            W8, EQ
1003E2BD0: ADRL            X9, off_100940AA0
1003E2BD8: LDR             X0, [X9,W8,UXTW#3]
1003E2BDC: BL              nullsub_25
1003E2BE0: MOV             W19, #0x5947B68B
1003E2BE8: BR              X0
1003E2BEC: SUB             X8, X29, #0x60 ; '`'
1003E2BF0: LDUR            W8, [X8,#-0x100]
1003E2BF4: MOV             W9, #0xCBDBE0B4
1003E2BFC: CMP             W8, W9
1003E2C00: MOV             W8, #0xBBA55B1E
1003E2C08: MOV             W9, #0x2BE3BF3A
1003E2C10: B               loc_1003E44D8
1003E2C14: MOV             W8, #0x2B1B2465
1003E2C1C: CMP             W21, W8
1003E2C20: CSET            W8, EQ
1003E2C24: ADRL            X9, off_1009400A0
1003E2C2C: LDR             X0, [X9,W8,UXTW#3]
1003E2C30: BL              nullsub_25
1003E2C34: MOV             W22, #0x76E24610
1003E2C3C: MOV             W28, #0x756E5721
1003E2C44: BR              X0
1003E2C48: ADRP            X8, #selRef_colorWithAlphaComponent_@PAGE
1003E2C4C: LDR             X1, [X8,#selRef_colorWithAlphaComponent_@PAGEOFF]; "colorWithAlphaComponent:" ...
1003E2C50: LDUR            X0, [X29,#-0x98]; id
1003E2C54: FMOV            D0, D8
1003E2C58: BL              _objc_msgSend
1003E2C5C: MOV             X29, X29
1003E2C60: BL              _objc_retainAutoreleasedReturnValue
1003E2C64: MOV             X21, X0
1003E2C68: ADRP            X8, #selRef_setW4IykqJP_@PAGE
1003E2C6C: LDR             X1, [X8,#selRef_setW4IykqJP_@PAGEOFF]; "setW4IykqJP:" ...
1003E2C70: LDUR            X0, [X29,#-0xB0]; id
1003E2C74: MOV             X2, X21
1003E2C78: BL              _objc_msgSend
1003E2C7C: MOV             X0, X21; id
1003E2C80: BL              _objc_release
1003E2C84: LDUR            X8, [X29,#-0xF8]
1003E2C88: MOV             W9, #0x417CD889
1003E2C90: B               loc_1003E526C
1003E2C94: MOV             W8, #0xB3650159
1003E2C9C: CMP             W21, W8
1003E2CA0: CSET            W8, EQ
1003E2CA4: ADRL            X9, off_100941490
1003E2CAC: LDR             X0, [X9,W8,UXTW#3]
1003E2CB0: BL              nullsub_25
1003E2CB4: MOV             W23, #0x1D30DFCF
1003E2CBC: BR              X0
1003E2CC0: ADRP            X8, #selRef_label@PAGE
1003E2CC4: LDR             X1, [X8,#selRef_label@PAGEOFF]; "label" ...
1003E2CC8: SUB             X8, X29, #8
1003E2CCC: LDUR            X19, [X8,#-0x100]
1003E2CD0: MOV             X0, X19; id
1003E2CD4: BL              _objc_msgSend
1003E2CD8: MOV             X29, X29
1003E2CDC: BL              _objc_retainAutoreleasedReturnValue
1003E2CE0: MOV             X21, X0
1003E2CE4: ADRP            X8, #selRef_setTextColor_@PAGE
1003E2CE8: LDR             X22, [X8,#selRef_setTextColor_@PAGEOFF]; "setTextColor:" ...
1003E2CEC: MOV             X1, X22; SEL
1003E2CF0: LDUR            X27, [X29,#-0x100]
1003E2CF4: MOV             X2, X27
1003E2CF8: BL              _objc_msgSend
1003E2CFC: MOV             X0, X21; id
1003E2D00: BL              _objc_release
1003E2D04: ADRP            X8, #selRef_detailsLabel@PAGE
1003E2D08: LDR             X1, [X8,#selRef_detailsLabel@PAGEOFF]; "detailsLabel" ...
1003E2D0C: MOV             X0, X19; id
1003E2D10: BL              _objc_msgSend
1003E2D14: MOV             X29, X29
1003E2D18: BL              _objc_retainAutoreleasedReturnValue
1003E2D1C: MOV             X21, X0
1003E2D20: MOV             X1, X22; SEL
1003E2D24: MOV             W23, #0x1D30DFCF
1003E2D2C: MOV             X2, X27
1003E2D30: BL              _objc_msgSend
1003E2D34: MOV             X0, X21; id
1003E2D38: BL              _objc_release
1003E2D3C: ADRP            X8, #selRef_button@PAGE
1003E2D40: LDR             X1, [X8,#selRef_button@PAGEOFF]; "button" ...
1003E2D44: MOV             X0, X19; id
1003E2D48: BL              _objc_msgSend
1003E2D4C: MOV             X29, X29
1003E2D50: BL              _objc_retainAutoreleasedReturnValue
1003E2D54: MOV             X21, X0
1003E2D58: ADRP            X8, #selRef_setTitleColor_forState_@PAGE
1003E2D5C: LDR             X1, [X8,#selRef_setTitleColor_forState_@PAGEOFF]; "setTitleColor:forState:" ...
1003E2D60: MOV             X2, X27
1003E2D64: ADRL            X27, off_10093F4B0
1003E2D6C: MOV             W28, #0x756E5721
1003E2D74: MOV             W22, #0x76E24610
1003E2D7C: MOV             X3, #0
1003E2D80: BL              _objc_msgSend
1003E2D84: MOV             X0, X21; id
1003E2D88: BL              _objc_release
1003E2D8C: ADRP            X8, #selRef_indicator@PAGE
1003E2D90: LDR             X1, [X8,#selRef_indicator@PAGEOFF]; "indicator" ...
1003E2D94: MOV             X0, X19; id
1003E2D98: MOV             W19, #0x5947B68B
1003E2DA0: BL              _objc_msgSend
1003E2DA4: MOV             X29, X29
1003E2DA8: BL              _objc_retainAutoreleasedReturnValue
1003E2DAC: MOV             X21, X0
1003E2DB0: ADRP            X8, #classRef_UIActivityIndicatorView@PAGE
1003E2DB4: LDR             X0, [X8,#classRef_UIActivityIndicatorView@PAGEOFF]; _OBJC_CLASS_$_UIActivityIndicatorView ; id
1003E2DB8: ADRP            X8, #selRef_class@PAGE
1003E2DBC: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
1003E2DC0: BL              _objc_msgSend
1003E2DC4: MOV             X2, X0
1003E2DC8: ADRP            X8, #selRef_isKindOfClass_@PAGE
1003E2DCC: LDR             X1, [X8,#selRef_isKindOfClass_@PAGEOFF]; "isKindOfClass:" ...
1003E2DD0: MOV             X0, X21; id
1003E2DD4: BL              _objc_msgSend
1003E2DD8: B               loc_1003E3250
1003E2DDC: MOV             W8, #0x4BF92259
1003E2DE4: CMP             W21, W8
1003E2DE8: CSET            W8, EQ
1003E2DEC: ADRL            X9, off_10093FBA0
1003E2DF4: LDR             X0, [X9,W8,UXTW#3]
1003E2DF8: BL              nullsub_25
1003E2DFC: MOV             W22, #0x76E24610
1003E2E04: BR              X0
1003E2E08: ADRP            X8, #selRef_setP8dKNvgy_@PAGE
1003E2E0C: LDR             X1, [X8,#selRef_setP8dKNvgy_@PAGEOFF]; "setP8dKNvgy:" ...
1003E2E10: LDUR            X0, [X29,#-0xB0]; id
1003E2E14: LDUR            X2, [X29,#-0x100]
1003E2E18: BL              _objc_msgSend
1003E2E1C: LDUR            X8, [X29,#-0xF8]
1003E2E20: MOV             W9, #0x468B0BFD
1003E2E28: B               loc_1003E526C
1003E2E2C: MOV             W8, #0xD94D203C
1003E2E34: CMP             W21, W8
1003E2E38: CSET            W8, EQ
1003E2E3C: ADRL            X9, off_100940F90
1003E2E44: LDR             X0, [X9,W8,UXTW#3]
1003E2E48: BL              nullsub_25
1003E2E4C: MOV             W22, #0x76E24610
1003E2E54: BR              X0
1003E2E58: LDUR            X0, [X29,#-0xC8]; id
1003E2E5C: BL              _objc_release
1003E2E60: LDUR            X8, [X29,#-0xF8]
1003E2E64: MOV             W9, #0xFD86A261
1003E2E6C: B               loc_1003E526C
1003E2E70: MOV             W8, #0xF5822BB
1003E2E78: CMP             W21, W8
1003E2E7C: CSET            W8, EQ
1003E2E80: ADRL            X9, off_100940590
1003E2E88: LDR             X0, [X9,W8,UXTW#3]
1003E2E8C: BL              nullsub_25
1003E2E90: MOV             W28, #0x756E5721
1003E2E98: BR              X0
1003E2E9C: LDUR            X8, [X29,#-0xF8]
1003E2EA0: MOV             W9, #0xC50E28FA
1003E2EA8: B               loc_1003E526C
1003E2EAC: MOV             W8, #0x975A080E
1003E2EB4: CMP             W21, W8
1003E2EB8: CSET            W8, EQ
1003E2EBC: ADRL            X9, off_100941980
1003E2EC4: LDR             X0, [X9,W8,UXTW#3]
1003E2EC8: BL              nullsub_25
1003E2ECC: MOV             W28, #0x756E5721
1003E2ED4: BR              X0
1003E2ED8: LDUR            X8, [X29,#-0xF8]
1003E2EDC: MOV             W9, #0x5214854A
1003E2EE4: B               loc_1003E526C
1003E2EE8: MOV             W8, #0x5F65ABCA
1003E2EF0: CMP             W21, W8
1003E2EF4: CSET            W8, EQ
1003E2EF8: ADRL            X9, off_10093F920
1003E2F00: LDR             X0, [X9,W8,UXTW#3]
1003E2F04: BL              nullsub_25
1003E2F08: MOV             W28, #0x756E5721
1003E2F10: ADRL            X27, off_10093F4B0
1003E2F18: BR              X0
1003E2F1C: SUB             X8, X29, #0x34 ; '4'
1003E2F20: LDUR            W8, [X8,#-0x100]
1003E2F24: MOV             W9, #0x80D4C9BE
1003E2F2C: CMP             W8, W9
1003E2F30: MOV             W8, #0x9E54A8C7
1003E2F38: MOV             W9, #0x1EA4EFC4
1003E2F40: B               loc_1003E4164
1003E2F44: MOV             W8, #0xE723422C
1003E2F4C: CMP             W21, W8
1003E2F50: CSET            W8, EQ
1003E2F54: ADRL            X9, off_100940D10
1003E2F5C: LDR             X0, [X9,W8,UXTW#3]
1003E2F60: BL              nullsub_25
1003E2F64: MOV             W28, #0x756E5721
1003E2F6C: BR              X0
1003E2F70: SUB             X8, X29, #0x68 ; 'h'
1003E2F74: LDUR            W8, [X8,#-0x100]
1003E2F78: SUB             X9, X29, #0xB0
1003E2F7C: LDUR            X9, [X9,#-0x100]
1003E2F80: SUB             W8, W8, W9
1003E2F84: ADD             W8, W9, W8,LSR#1
1003E2F88: MOV             W9, #0x62A78047
1003E2F90: ORR             W8, W9, W8,LSR#26
1003E2F94: MOV             W9, #0xCECCB7D4
1003E2F9C: EOR             W8, W8, W9
1003E2FA0: MOV             W9, #0x770D1E04
1003E2FA8: MUL             W8, W8, W9
1003E2FAC: MOV             W9, #0xC8931A64
1003E2FB4: AND             W8, W8, W9
1003E2FB8: MOV             W9, #0x44AEC860
1003E2FC0: MUL             W8, W8, W9
1003E2FC4: MOV             W9, #0x3A4223B0
1003E2FCC: CMP             W8, W9
1003E2FD0: MOV             W8, #0xE723422C
1003E2FD8: MOV             W9, #0x3FDB81CD
1003E2FE0: B               loc_1003E4EE4
1003E2FE4: MOV             W8, #0x2076378B
1003E2FEC: CMP             W21, W8
1003E2FF0: CSET            W8, EQ
1003E2FF4: ADRL            X9, off_100940310
1003E2FFC: LDR             X0, [X9,W8,UXTW#3]
1003E3000: BL              nullsub_25
1003E3004: MOV             W19, #0x5947B68B
1003E300C: BR              X0
1003E3010: MOV             W8, #0xA26C4B54
1003E3018: CMP             W21, W8
1003E301C: CSET            W8, EQ
1003E3020: ADRL            X9, off_100941700
1003E3028: LDR             X0, [X9,W8,UXTW#3]
1003E302C: BL              nullsub_25
1003E3030: MOV             W22, #0x76E24610
1003E3038: MOV             W28, #0x756E5721
1003E3040: BR              X0
1003E3044: LDUR            X8, [X29,#-0xF8]
1003E3048: MOV             W9, #0xBE8C0BDB
1003E3050: B               loc_1003E526C
1003E3054: MOV             W8, #0x38C05BE0
1003E305C: CMP             W21, W8
1003E3060: CSET            W8, EQ
1003E3064: ADRL            X9, off_10093FE10
1003E306C: LDR             X0, [X9,W8,UXTW#3]
1003E3070: BL              nullsub_25
1003E3074: MOV             W28, #0x756E5721
1003E307C: ADRL            X27, off_10093F4B0
1003E3084: BR              X0
1003E3088: LDUR            X0, [X29,#-0x98]; id
1003E308C: BL              _objc_release
1003E3090: LDUR            X8, [X29,#-0xF8]
1003E3094: MOV             W9, #0xE38B1197
1003E309C: B               loc_1003E526C
1003E30A0: MOV             W8, #0xC287F2A9
1003E30A8: CMP             W21, W8
1003E30AC: CSET            W8, EQ
1003E30B0: ADRL            X9, off_100941200
1003E30B8: LDR             X0, [X9,W8,UXTW#3]
1003E30BC: BL              nullsub_25
1003E30C0: MOV             W22, #0x76E24610
1003E30C8: BR              X0
1003E30CC: SUB             X8, X29, #0xC0
1003E30D0: LDUR            X8, [X8,#-0x100]
1003E30D4: MOV             W9, #0xB503E597
1003E30DC: CMP             W8, W9
1003E30E0: MOV             W8, #0xA0598E25
1003E30E8: MOV             W9, #0x900620A2
1003E30F0: B               loc_1003E4D80
1003E30F4: MOV             W8, #0xF3C476
1003E30FC: CMP             W21, W8
1003E3100: CSET            W8, EQ
1003E3104: ADRL            X9, off_100940800
1003E310C: LDR             X0, [X9,W8,UXTW#3]
1003E3110: BL              nullsub_25
1003E3114: MOV             W23, #0x1D30DFCF
1003E311C: BR              X0
1003E3120: LDUR            X8, [X29,#-0xF8]
1003E3124: MOV             W9, #0x12FCD854
1003E312C: B               loc_1003E526C
1003E3130: MOV             W8, #0x8572BF6C
1003E3138: CMP             W21, W8
1003E313C: CSET            W8, EQ
1003E3140: ADRL            X9, off_100941BF0
1003E3148: LDR             X0, [X9,W8,UXTW#3]
1003E314C: BL              nullsub_25
1003E3150: MOV             W22, #0x76E24610
1003E3158: MOV             W23, #0x1D30DFCF
1003E3160: BR              X0
1003E3164: SUB             X8, X29, #0x8C
1003E3168: LDUR            W8, [X8,#-0x100]
1003E316C: MOV             W9, #0xDA096F77
1003E3174: CMP             W8, W9
1003E3178: MOV             W8, #0xCFF99D62
1003E3180: MOV             W9, #0xBA0243BC
1003E3188: B               loc_1003E4EE4
1003E318C: MOV             W8, #0x76681D7A
1003E3194: CMP             W21, W8
1003E3198: CSET            W8, EQ
1003E319C: ADRL            X9, off_10093F610
1003E31A4: LDR             X0, [X9,W8,UXTW#3]
1003E31A8: BL              nullsub_25
1003E31AC: BR              X0
1003E31B0: SUB             X8, X29, #0x28 ; '('
1003E31B4: LDUR            W8, [X8,#-0x100]
1003E31B8: MOV             W9, #0x8F3F054B
1003E31C0: CMP             W8, W9
1003E31C4: MOV             W8, #0xABA85552
1003E31CC: MOV             W9, #0x2355A11B
1003E31D4: B               loc_1003E3E38
1003E31D8: MOV             W8, #0xF6FF0292
1003E31E0: CMP             W21, W8
1003E31E4: CSET            W8, EQ
1003E31E8: ADRL            X9, off_100940A00
1003E31F0: LDR             X0, [X9,W8,UXTW#3]
1003E31F4: BL              nullsub_25
1003E31F8: MOV             W22, #0x76E24610
1003E3200: MOV             W28, #0x756E5721
1003E3208: BR              X0
1003E320C: LDUR            X8, [X29,#-0xF8]
1003E3210: MOV             W9, #0x6B4D3101
1003E3218: B               loc_1003E526C
1003E321C: MOV             W8, #0x2EA26884
1003E3224: CMP             W21, W8
1003E3228: CSET            W8, EQ
1003E322C: ADRL            X9, off_100940000
1003E3234: LDR             X0, [X9,W8,UXTW#3]
1003E3238: BL              nullsub_25
1003E323C: MOV             W22, #0x76E24610
1003E3244: MOV             W28, #0x756E5721
1003E324C: BR              X0
1003E3250: LDUR            X8, [X29,#-0xF8]
1003E3254: MOV             W9, #0x26218FF4
1003E325C: B               loc_1003E526C
1003E3260: MOV             W8, #0xB76D2133
1003E3268: CMP             W21, W8
1003E326C: CSET            W8, EQ
1003E3270: ADRL            X9, off_1009413F0
1003E3278: LDR             X0, [X9,W8,UXTW#3]
1003E327C: BL              nullsub_25
1003E3280: MOV             W22, #0x76E24610
1003E3288: BR              X0
1003E328C: LDUR            X8, [X29,#-0xF8]
1003E3290: MOV             W9, #0x3F07ECC5
1003E3298: B               loc_1003E526C
1003E329C: MOV             W8, #0x4F137FBC
1003E32A4: CMP             W21, W8
1003E32A8: CSET            W8, EQ
1003E32AC: ADRL            X9, off_10093FB00
1003E32B4: LDR             X0, [X9,W8,UXTW#3]
1003E32B8: BL              nullsub_25
1003E32BC: MOV             W28, #0x756E5721
1003E32C4: ADRL            X27, off_10093F4B0
1003E32CC: BR              X0
1003E32D0: LDUR            X8, [X29,#-0xF8]
1003E32D4: MOV             W9, #0x74EB0E9D
1003E32DC: B               loc_1003E526C
1003E32E0: MOV             W8, #0xDBE2B0A4
1003E32E8: CMP             W21, W8
1003E32EC: CSET            W8, EQ
1003E32F0: ADRL            X9, off_100940EF0
1003E32F8: LDR             X0, [X9,W8,UXTW#3]
1003E32FC: BL              nullsub_25
1003E3300: MOV             W22, #0x76E24610
1003E3308: BR              X0
1003E330C: LDUR            X8, [X29,#-0xF8]
1003E3310: MOV             W9, #0x55A3BA1
1003E3318: B               loc_1003E526C
1003E331C: MOV             W8, #0x1260CBDB
1003E3324: CMP             W21, W8
1003E3328: CSET            W8, EQ
1003E332C: ADRL            X9, off_1009404F0
1003E3334: LDR             X0, [X9,W8,UXTW#3]
1003E3338: BL              nullsub_25
1003E333C: MOV             W22, #0x76E24610
1003E3344: MOV             W28, #0x756E5721
1003E334C: BR              X0
1003E3350: SUB             X8, X29, #0xA8
1003E3354: LDUR            X8, [X8,#-0x100]
1003E3358: MOV             W9, #0x5B9E6C14
1003E3360: CMP             W8, W9
1003E3364: MOV             W8, #0x2AEE6E53
1003E336C: MOV             W9, #0x625D6515
1003E3374: B               loc_1003E4D80
1003E3378: MOV             W8, #0x98AA911A
1003E3380: CMP             W21, W8
1003E3384: CSET            W8, EQ
1003E3388: ADRL            X9, off_1009418E0
1003E3390: LDR             X0, [X9,W8,UXTW#3]
1003E3394: BL              nullsub_25
1003E3398: MOV             W22, #0x76E24610
1003E33A0: MOV             W23, #0x1D30DFCF
1003E33A8: BR              X0
1003E33AC: LDUR            X8, [X29,#-0xF8]
1003E33B0: MOV             W9, #0xD4AE9A37
1003E33B8: B               loc_1003E526C
1003E33BC: MOV             W8, #0x67FB3FCD
1003E33C4: CMP             W21, W8
1003E33C8: CSET            W8, EQ
1003E33CC: ADRL            X9, off_10093F880
1003E33D4: LDR             X0, [X9,W8,UXTW#3]
1003E33D8: BL              nullsub_25
1003E33DC: MOV             W28, #0x756E5721
1003E33E4: ADRL            X27, off_10093F4B0
1003E33EC: BR              X0
1003E33F0: LDUR            X8, [X29,#-0xF8]
1003E33F4: MOV             W9, #0xA33ED1BD
1003E33FC: B               loc_1003E526C
1003E3400: MOV             W8, #0xED4556B5
1003E3408: CMP             W21, W8
1003E340C: CSET            W8, EQ
1003E3410: ADRL            X9, off_100940C70
1003E3418: LDR             X0, [X9,W8,UXTW#3]
1003E341C: BL              nullsub_25
1003E3420: MOV             W22, #0x76E24610
1003E3428: MOV             W23, #0x1D30DFCF
1003E3430: BR              X0
1003E3434: LDUR            X8, [X29,#-0xF8]
1003E3438: MOV             W9, #0xBAD6C2A2
1003E3440: B               loc_1003E526C
1003E3444: MOV             W8, #0x222CC01B
1003E344C: CMP             W21, W8
1003E3450: CSET            W8, EQ
1003E3454: ADRL            X9, off_100940270
1003E345C: LDR             X0, [X9,W8,UXTW#3]
1003E3460: BL              nullsub_25
1003E3464: MOV             W23, #0x1D30DFCF
1003E346C: BR              X0
1003E3470: ADRP            X8, #selRef_p8dKNvgy@PAGE
1003E3474: LDR             X1, [X8,#selRef_p8dKNvgy@PAGEOFF]; "p8dKNvgy" ...
1003E3478: LDUR            X0, [X29,#-0xE8]; id
1003E347C: BL              _objc_msgSend
1003E3480: MOV             X29, X29
1003E3484: BL              _objc_retainAutoreleasedReturnValue
1003E3488: BL              _objc_release
1003E348C: LDUR            X8, [X29,#-0xF8]
1003E3490: MOV             W9, #0x754657EF
1003E3498: B               loc_1003E526C
1003E349C: MOV             W8, #0xA60CF2AD
1003E34A4: CMP             W21, W8
1003E34A8: CSET            W8, EQ
1003E34AC: ADRL            X9, off_100941660
1003E34B4: LDR             X0, [X9,W8,UXTW#3]
1003E34B8: BL              nullsub_25
1003E34BC: MOV             W22, #0x76E24610
1003E34C4: MOV             W28, #0x756E5721
1003E34CC: BR              X0
1003E34D0: LDUR            X0, [X29,#-0xE8]; id
1003E34D4: BL              _objc_release
1003E34D8: LDUR            X8, [X29,#-0xF8]
1003E34DC: MOV             W9, #0x2754D552
1003E34E4: B               loc_1003E526C
1003E34E8: MOV             W8, #0x3C344421
1003E34F0: CMP             W21, W8
1003E34F4: CSET            W8, EQ
1003E34F8: ADRL            X9, off_10093FD70
1003E3500: LDR             X0, [X9,W8,UXTW#3]
1003E3504: BL              nullsub_25
1003E3508: MOV             W19, #0x5947B68B
1003E3510: BR              X0
1003E3514: LDUR            X8, [X29,#-0xF8]
1003E3518: MOV             W9, #0xE497C829
1003E3520: B               loc_1003E526C
1003E3524: MOV             W8, #0xC6765D6F
1003E352C: CMP             W21, W8
1003E3530: CSET            W8, EQ
1003E3534: ADRL            X9, off_100941160
1003E353C: LDR             X0, [X9,W8,UXTW#3]
1003E3540: BL              nullsub_25
1003E3544: MOV             W22, #0x76E24610
1003E354C: BR              X0
1003E3550: LDUR            X8, [X29,#-0xF8]
1003E3554: MOV             W9, #0x9971840C
1003E355C: B               loc_1003E526C
1003E3560: MOV             W8, #0x5A5C94E
1003E3568: CMP             W21, W8
1003E356C: CSET            W8, EQ
1003E3570: ADRL            X9, off_100940760
1003E3578: LDR             X0, [X9,W8,UXTW#3]
1003E357C: BL              nullsub_25
1003E3580: MOV             W19, #0x5947B68B
1003E3588: BR              X0
1003E358C: LDUR            X8, [X29,#-0xF8]
1003E3590: MOV             W9, #0x350449BF
1003E3598: B               loc_1003E526C
1003E359C: MOV             W8, #0x8A2FBDF1
1003E35A4: CMP             W21, W8
1003E35A8: CSET            W8, EQ
1003E35AC: ADRL            X9, off_100941B50
1003E35B4: LDR             X0, [X9,W8,UXTW#3]
1003E35B8: BL              nullsub_25
1003E35BC: MOV             W22, #0x76E24610
1003E35C4: MOV             W23, #0x1D30DFCF
1003E35CC: BR              X0
1003E35D0: MOV             W8, #0xB24C3577
1003E35DC: MOV             W9, #0xFD5BF4CE
1003E35E4: MOV             W10, #0xD091D004
1003E35EC: MADD            W8, W8, W9, W10
1003E35F0: MOV             W9, #0x20BCCA96
1003E35F8: AND             W8, W8, W9
1003E35FC: MOV             W9, #0xFA5081C2
1003E3604: ORR             W8, W8, W9
1003E3608: MOV             W9, #0xB9418964
1003E3610: ADD             W8, W8, W9
1003E3614: MOV             W9, #0xB13FAF91
1003E361C: UMULL           X9, W8, W9
1003E3620: LSR             X9, X9, #0x20 ; ' '
1003E3624: SUB             W8, W8, W9
1003E3628: ADD             W8, W9, W8,LSR#1
1003E362C: LSR             W8, W8, #0x1E
1003E3630: MOV             W9, #0x930E8145
1003E3638: MUL             W8, W8, W9
1003E363C: MOV             W9, #0x10A080
1003E3644: AND             W8, W8, W9
1003E3648: MOV             W9, #0x17927BC7
1003E3650: CMP             W8, W9
1003E3654: MOV             W8, #0x99BE7BA7
1003E365C: MOV             W9, #0xD8A84F8
1003E3664: B               loc_1003E4164
1003E3668: MOV             W8, #0x6F6994ED
1003E3670: CMP             W21, W8
1003E3674: CSET            W8, EQ
1003E3678: ADRL            X9, off_10093F740
1003E3680: LDR             X0, [X9,W8,UXTW#3]
1003E3684: BL              nullsub_25
1003E3688: MOV             W19, #0x5947B68B
1003E3690: BR              X0
1003E3694: LDUR            X8, [X29,#-0xF8]
1003E3698: MOV             W9, #0x366985E4
1003E36A0: B               loc_1003E526C
1003E36A4: MOV             W8, #0xEF7EDD8D
1003E36AC: CMP             W21, W8
1003E36B0: CSET            W8, EQ
1003E36B4: ADRL            X9, off_100940B30
1003E36BC: LDR             X0, [X9,W8,UXTW#3]
1003E36C0: BL              nullsub_25
1003E36C4: MOV             W22, #0x76E24610
1003E36CC: MOV             W28, #0x756E5721
1003E36D4: BR              X0
1003E36D8: MOV             W8, #0xA5293C2
1003E36E0: MOV             W9, #0x92F143A7
1003E36E8: CMP             W8, W9
1003E36EC: MOV             W8, #0xFAB186AD
1003E36F4: MOV             W9, #0x9A60953E
1003E36FC: B               loc_1003E4D80
1003E3700: MOV             W8, #0x27CC3397
1003E3708: CMP             W21, W8
1003E370C: CSET            W8, EQ
1003E3710: ADRL            X9, off_100940130
1003E3718: LDR             X0, [X9,W8,UXTW#3]
1003E371C: BL              nullsub_25
1003E3720: MOV             W28, #0x756E5721
1003E3728: ADRL            X27, off_10093F4B0
1003E3730: BR              X0
1003E3734: LDUR            X8, [X29,#-0xF8]
1003E3738: MOV             W9, #0x4EA007EE
1003E3740: B               loc_1003E526C
1003E3744: MOV             W8, #0xAEA9BC53
1003E374C: CMP             W21, W8
1003E3750: CSET            W8, EQ
1003E3754: ADRL            X9, off_100941520
1003E375C: LDR             X0, [X9,W8,UXTW#3]
1003E3760: BL              nullsub_25
1003E3764: MOV             W28, #0x756E5721
1003E376C: BR              X0
1003E3770: LDUR            X8, [X29,#-0xF8]
1003E3774: MOV             W9, #0xBF16BAA6
1003E377C: B               loc_1003E526C
1003E3780: MOV             W8, #0x468B0BFD
1003E3788: CMP             W21, W8
1003E378C: CSET            W8, EQ
1003E3790: ADRL            X9, off_10093FC30
1003E3798: LDR             X0, [X9,W8,UXTW#3]
1003E379C: BL              nullsub_25
1003E37A0: MOV             W19, #0x5947B68B
1003E37A8: BR              X0
1003E37AC: ADRP            X8, #selRef_setP8dKNvgy_@PAGE
1003E37B0: LDR             X1, [X8,#selRef_setP8dKNvgy_@PAGEOFF]; "setP8dKNvgy:" ...
1003E37B4: LDUR            X0, [X29,#-0xB0]; id
1003E37B8: LDUR            X2, [X29,#-0x100]
1003E37BC: BL              _objc_msgSend
1003E37C0: LDUR            X8, [X29,#-0xF8]
1003E37C4: MOV             W9, #0xD632C4D3
1003E37CC: B               loc_1003E526C
1003E37D0: MOV             W8, #0xD230F12B
1003E37D8: CMP             W21, W8
1003E37DC: CSET            W8, EQ
1003E37E0: ADRL            X9, off_100941020
1003E37E8: LDR             X0, [X9,W8,UXTW#3]
1003E37EC: BL              nullsub_25
1003E37F0: MOV             W22, #0x76E24610
1003E37F8: BR              X0
1003E37FC: LDUR            X0, [X29,#-0xC8]; id
1003E3800: BL              _objc_release
1003E3804: SUB             X8, X29, #0xB8
1003E3808: LDUR            X8, [X8,#-0x100]
1003E380C: MOV             W9, #0xDD1DD9F7
1003E3814: CMP             W8, W9
1003E3818: MOV             W8, #0x83715C9
1003E3820: MOV             W9, #0x3F61D023
1003E3828: B               loc_1003E4EE4
1003E382C: MOV             W8, #0xC3C42AA
1003E3834: CMP             W21, W8
1003E3838: CSET            W8, EQ
1003E383C: ADRL            X9, off_100940620
1003E3844: LDR             X0, [X9,W8,UXTW#3]
1003E3848: BL              nullsub_25
1003E384C: MOV             W28, #0x756E5721
1003E3854: ADRL            X27, off_10093F4B0
1003E385C: BR              X0
1003E3860: LDUR            X8, [X29,#-0xF8]
1003E3864: MOV             W9, #0x46B0373E
1003E386C: B               loc_1003E526C
1003E3870: MOV             W8, #0x91432B4A
1003E3878: CMP             W21, W8
1003E387C: CSET            W8, EQ
1003E3880: ADRL            X9, off_100941A10
1003E3888: LDR             X0, [X9,W8,UXTW#3]
1003E388C: BL              nullsub_25
1003E3890: MOV             W22, #0x76E24610
1003E3898: MOV             W23, #0x1D30DFCF
1003E38A0: BR              X0
1003E38A4: MOV             W19, #0x5947B68B
1003E38AC: CMP             W21, W19
1003E38B0: CSET            W8, EQ
1003E38B4: ADRL            X9, off_10093F9B0
1003E38BC: LDR             X0, [X9,W8,UXTW#3]
1003E38C0: BL              nullsub_25
1003E38C4: BR              X0
1003E38C8: ADRP            X8, #selRef_p8dKNvgy@PAGE
1003E38CC: LDR             X1, [X8,#selRef_p8dKNvgy@PAGEOFF]; "p8dKNvgy" ...
1003E38D0: LDUR            X0, [X29,#-0xE8]; id
1003E38D4: BL              _objc_msgSend
1003E38D8: MOV             X29, X29
1003E38DC: BL              _objc_retainAutoreleasedReturnValue
1003E38E0: BL              _objc_release
1003E38E4: LDUR            X8, [X29,#-0xF8]
1003E38E8: STR             W28, [X8]
1003E38EC: B               loc_1003E5270
1003E38F0: MOV             W8, #0xE3F14D96
1003E38F8: CMP             W21, W8
1003E38FC: CSET            W8, EQ
1003E3900: ADRL            X9, off_100940DA0
1003E3908: LDR             X0, [X9,W8,UXTW#3]
1003E390C: BL              nullsub_25
1003E3910: MOV             W22, #0x76E24610
1003E3918: MOV             W28, #0x756E5721
1003E3920: BR              X0
1003E3924: MOV             W8, #0xAA034BD9
1003E392C: CMP             WZR, W8
1003E3930: MOV             W8, #0xDBE2B0A4
1003E3938: MOV             W9, #0xC28913A2
1003E3940: B               loc_1003E463C
1003E3944: MOV             W23, #0x1D30DFCF
1003E394C: CMP             W21, W23
1003E3950: CSET            W8, EQ
1003E3954: ADRL            X9, off_1009403A0
1003E395C: LDR             X0, [X9,W8,UXTW#3]
1003E3960: BL              nullsub_25
1003E3964: MOV             W22, #0x76E24610
1003E396C: BR              X0
1003E3970: SUB             X8, X29, #0x44 ; 'D'
1003E3974: LDUR            W8, [X8,#-0x100]
1003E3978: MOV             W9, #0xC2538540
1003E3980: CMP             W8, W9
1003E3984: MOV             W8, #0x2E15AE0C
1003E398C: MOV             W9, #0x21DFEFA6
1003E3994: B               loc_1003E39F0
1003E3998: MOV             W8, #0x9F2A07FF
1003E39A0: CMP             W21, W8
1003E39A4: CSET            W8, EQ
1003E39A8: ADRL            X9, off_100941790
1003E39B0: LDR             X0, [X9,W8,UXTW#3]
1003E39B4: BL              nullsub_25
1003E39B8: MOV             W22, #0x76E24610
1003E39C0: MOV             W23, #0x1D30DFCF
1003E39C8: BR              X0
1003E39CC: SUB             X8, X29, #0x1C
1003E39D0: LDUR            W8, [X8,#-0x100]
1003E39D4: MOV             W9, #0xCC487F79
1003E39DC: CMP             W8, W9
1003E39E0: MOV             W8, #0x9F2A07FF
1003E39E8: MOV             W9, #0x6E4F82BD
1003E39F0: CSEL            W8, W8, W9, HI
1003E39F4: B               loc_1003E50E8
1003E39F8: MOV             W8, #0x366985E4
1003E3A00: CMP             W21, W8
1003E3A04: CSET            W8, EQ
1003E3A08: ADRL            X9, off_10093FEA0
1003E3A10: LDR             X0, [X9,W8,UXTW#3]
1003E3A14: BL              nullsub_25
1003E3A18: MOV             W22, #0x76E24610
1003E3A20: MOV             W28, #0x756E5721
1003E3A28: BR              X0
1003E3A2C: LDUR            X0, [X29,#-0xB0]; id
1003E3A30: BL              _objc_release
1003E3A34: LDUR            X8, [X29,#-0xF8]
1003E3A38: MOV             W9, #0x34F8DF56
1003E3A40: B               loc_1003E526C
1003E3A44: MOV             W8, #0xBE8C0BDB
1003E3A4C: CMP             W21, W8
1003E3A50: CSET            W8, EQ
1003E3A54: ADRL            X9, off_100941290
1003E3A5C: LDR             X0, [X9,W8,UXTW#3]
1003E3A60: BL              nullsub_25
1003E3A64: MOV             W22, #0x76E24610
1003E3A6C: BR              X0
1003E3A70: LDUR            X8, [X29,#-0xF8]
1003E3A74: MOV             W9, #0xA6A78E59
1003E3A7C: B               loc_1003E526C
1003E3A80: CMP             W21, W26
1003E3A84: CSET            W8, EQ
1003E3A88: ADRL            X9, off_100940890
1003E3A90: LDR             X0, [X9,W8,UXTW#3]
1003E3A94: BL              nullsub_25
1003E3A98: BR              X0
1003E3A9C: ADRP            X8, #selRef_setTintColor_@PAGE
1003E3AA0: LDR             X1, [X8,#selRef_setTintColor_@PAGEOFF]; "setTintColor:" ...
1003E3AA4: LDUR            X0, [X29,#-0xB0]; id
1003E3AA8: LDUR            X2, [X29,#-0x100]
1003E3AAC: BL              _objc_msgSend
1003E3AB0: LDUR            X8, [X29,#-0xF8]
1003E3AB4: MOV             W9, #0x78554F31
1003E3ABC: B               loc_1003E526C
1003E3AC0: MOV             W8, #0x8026653F
1003E3AC8: CMP             W21, W8
1003E3ACC: CSET            W8, EQ
1003E3AD0: ADRL            X9, off_100941C80
1003E3AD8: LDR             X0, [X9,W8,UXTW#3]
1003E3ADC: BL              nullsub_25
1003E3AE0: MOV             W23, #0x1D30DFCF
1003E3AE8: BR              X0
1003E3AEC: SUB             X8, X29, #0x94
1003E3AF0: LDUR            W8, [X8,#-0x100]
1003E3AF4: MOV             W9, #0x35BE73B2
1003E3AFC: CMP             W8, W9
1003E3B00: MOV             W8, #0x9CF5B5D4
1003E3B08: MOV             W9, #0x8026653F
1003E3B10: B               loc_1003E50E4
1003E3B14: MOV             W8, #0x7FA93511
1003E3B1C: CMP             W21, W8
1003E3B20: CSET            W8, EQ
1003E3B24: ADRL            X9, off_10093F540
1003E3B2C: LDR             X0, [X9,W8,UXTW#3]
1003E3B30: BL              nullsub_25
1003E3B34: MOV             W19, #0x5947B68B
1003E3B3C: BR              X0
1003E3B40: LDUR            X0, [X29,#-0xB0]; id
1003E3B44: BL              _objc_release
1003E3B48: LDUR            X8, [X29,#-0xF8]
1003E3B4C: MOV             W9, #0xC23A3BC6
1003E3B54: B               loc_1003E526C
1003E3B58: MOV             W8, #0xFC9B9072
1003E3B60: CMP             W21, W8
1003E3B64: CSET            W8, EQ
1003E3B68: ADRL            X9, off_100940930
1003E3B70: LDR             X0, [X9,W8,UXTW#3]
1003E3B74: BL              nullsub_25
1003E3B78: MOV             W19, #0x5947B68B
1003E3B80: BR              X0
1003E3B84: LDUR            X8, [X29,#-0xF8]
1003E3B88: MOV             W9, #0x5C493E37
1003E3B90: B               loc_1003E526C
1003E3B94: MOV             W8, #0x3623368D
1003E3B9C: CMP             W21, W8
1003E3BA0: CSET            W8, EQ
1003E3BA4: ADRL            X9, off_10093FF30
1003E3BAC: LDR             X0, [X9,W8,UXTW#3]
1003E3BB0: BL              nullsub_25
1003E3BB4: MOV             W22, #0x76E24610
1003E3BBC: MOV             W28, #0x756E5721
1003E3BC4: BR              X0
1003E3BC8: LDUR            X8, [X29,#-0xF8]
1003E3BCC: MOV             W9, #0xFB68CFED
1003E3BD4: B               loc_1003E526C
1003E3BD8: MOV             W8, #0xBBE09AD4
1003E3BE0: CMP             W21, W8
1003E3BE4: CSET            W8, EQ
1003E3BE8: ADRL            X9, off_100941320
1003E3BF0: LDR             X0, [X9,W8,UXTW#3]
1003E3BF4: BL              nullsub_25
1003E3BF8: MOV             W23, #0x1D30DFCF
1003E3C00: MOV             W22, #0x76E24610
1003E3C08: BR              X0
1003E3C0C: ADRP            X8, #classRef_r5dRZRSG@PAGE
1003E3C10: LDR             X0, [X8,#classRef_r5dRZRSG@PAGEOFF]; _OBJC_CLASS_$_r5dRZRSG ; id
1003E3C14: LDUR            X1, [X29,#-0xA8]; SEL
1003E3C18: BL              _objc_msgSend
1003E3C1C: MOV             X2, X0
1003E3C20: LDP             X1, X0, [X29,#-0xB8]; SEL
1003E3C24: BL              _objc_msgSend
1003E3C28: LDUR            X8, [X29,#-0xF8]
1003E3C2C: MOV             W9, #0x3E602843
1003E3C34: B               loc_1003E526C
1003E3C38: MOV             W8, #0x5697138E
1003E3C40: CMP             W21, W8
1003E3C44: CSET            W8, EQ
1003E3C48: ADRL            X9, off_10093FA30
1003E3C50: LDR             X0, [X9,W8,UXTW#3]
1003E3C54: BL              nullsub_25
1003E3C58: MOV             W28, #0x756E5721
1003E3C60: ADRL            X27, off_10093F4B0
1003E3C68: BR              X0
1003E3C6C: MOV             W8, #0x207A50B4
1003E3C78: MOV             W9, #0x5454E60
1003E3C80: ORR             W8, W8, W9
1003E3C84: SUB             X9, X29, #0x114
1003E3C88: LDUR            W9, [X9,#-0x100]
1003E3C8C: MOV             W10, #0xF9CB7281
1003E3C94: MADD            W8, W8, W10, W9
1003E3C98: SUB             W8, W8, #0x2E1
1003E3C9C: MOV             W9, #0xFBDB27F4
1003E3CA4: ORR             W8, W8, W9
1003E3CA8: MOV             W9, #0xA9511C92
1003E3CB0: ADD             W8, W8, W9
1003E3CB4: SUB             X9, X29, #0x118
1003E3CB8: LDUR            W9, [X9,#-0x100]
1003E3CBC: UDIV            W8, W8, W9
1003E3CC0: MOV             W9, #0x7C0185BC
1003E3CC8: ORR             W8, W8, W9
1003E3CCC: MOV             W9, #0x96CE3D24
1003E3CD4: ADD             W8, W8, W9
1003E3CD8: MOV             W9, #0x15D16BA4
1003E3CE0: EOR             W8, W8, W9
1003E3CE4: MOV             W9, #0x38313926
1003E3CEC: ADD             W8, W8, W9
1003E3CF0: MOV             W9, #0x3B7687ED
1003E3CF8: UMULL           X8, W8, W9
1003E3CFC: LSR             X8, X8, #0x3C ; '<'
1003E3D00: MOV             W9, #0x564DAF49
1003E3D08: MOV             W10, #0x7ECF6A4B
1003E3D10: MADD            W8, W8, W9, W10
1003E3D14: MOV             W9, #0xF8A73EB3
1003E3D1C: AND             W8, W8, W9
1003E3D20: MOV             W9, #0xAF193B73
1003E3D28: MOV             W10, #0x94EE9BF2
1003E3D30: MADD            W8, W8, W9, W10
1003E3D34: MOV             W9, #0x7FFF9FED
1003E3D3C: ORR             W8, W8, W9
1003E3D40: MOV             W9, #0x9EBDF66E
1003E3D48: ADD             W8, W8, W9
1003E3D4C: MOV             W9, #0x9CFACE8
1003E3D54: EOR             W8, W8, W9
1003E3D58: MOV             W9, #0x9164D198
1003E3D60: ADD             W8, W8, W9
1003E3D64: MOV             W9, #0x3071F40F
1003E3D6C: ORR             W8, W8, W9
1003E3D70: MOV             W9, #0xA272BA3A
1003E3D78: MOV             W10, #0x5F774208
1003E3D80: MADD            W8, W8, W9, W10
1003E3D84: MOV             W9, #0x3CD25EC4
1003E3D8C: AND             W8, W8, W9
1003E3D90: MOV             W9, #0x99E975BA
1003E3D98: EOR             W8, W8, W9
1003E3D9C: MOV             W9, #0x1244567
1003E3DA4: UMULL           X9, W8, W9
1003E3DA8: LSR             X9, X9, #0x20 ; ' '
1003E3DAC: SUB             W8, W8, W9
1003E3DB0: ADD             W8, W9, W8,LSR#1
1003E3DB4: MOV             W9, #0xC3277492
1003E3DBC: BFXIL           W9, W8, #0x1F, #1
1003E3DC0: MOV             W8, #0x9AEE8212
1003E3DC8: UDIV            W8, W9, W8
1003E3DCC: MOV             W9, #0x21FDC681
1003E3DD4: ADD             W8, W8, W9
1003E3DD8: MOV             W9, #0x25041408
1003E3DE0: EOR             W8, W8, W9
1003E3DE4: MOV             W9, #0x37D6F608
1003E3DEC: AND             W8, W8, W9
1003E3DF0: MOV             W9, #0xBEF9835
1003E3DF8: MUL             W8, W8, W9
1003E3DFC: MOV             W9, #0x54F64F30
1003E3E04: AND             W21, W8, W9
1003E3E08: ADRP            X8, #selRef_setJ2sFpj1p_@PAGE
1003E3E0C: LDR             X1, [X8,#selRef_setJ2sFpj1p_@PAGEOFF]; "setJ2sFpj1p:" ...
1003E3E10: LDUR            X0, [X29,#-0xB0]; id
1003E3E14: LDUR            X2, [X29,#-0x100]
1003E3E18: BL              _objc_msgSend
1003E3E1C: MOV             W8, #0xB3D8DF26
1003E3E24: CMP             W21, W8
1003E3E28: MOV             W8, #0xB93A10F9
1003E3E30: MOV             W9, #0x5697138E
1003E3E38: CSEL            W8, W8, W9, CC
1003E3E3C: B               loc_1003E50E8
1003E3E40: MOV             W8, #0xE203B17C
1003E3E48: CMP             W21, W8
1003E3E4C: CSET            W8, EQ
1003E3E50: ADRL            X9, off_100940E20
1003E3E58: LDR             X0, [X9,W8,UXTW#3]
1003E3E5C: BL              nullsub_25
1003E3E60: MOV             W19, #0x5947B68B
1003E3E68: BR              X0
1003E3E6C: ADRP            X8, #classRef_r5dRZRSG@PAGE
1003E3E70: LDR             X21, [X8,#classRef_r5dRZRSG@PAGEOFF]; _OBJC_CLASS_$_r5dRZRSG
1003E3E74: LDUR            X22, [X29,#-0x88]
1003E3E78: NOP
1003E3E7C: LDR             X0, [X8,#classRef_MBProgressHUD@PAGEOFF]; _OBJC_CLASS_$_MBProgressHUD ; id
1003E3E80: LDUR            X1, [X29,#-0xA8]; SEL
1003E3E84: BL              _objc_msgSend
1003E3E88: STR             X0, [X22]
1003E3E8C: ADRP            X8, #classRef_NSArray@PAGE
1003E3E90: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
1003E3E94: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
1003E3E98: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
1003E3E9C: MOV             X2, X22
1003E3EA0: MOV             W3, #1
1003E3EA4: BL              _objc_msgSend
1003E3EA8: MOV             X29, X29
1003E3EAC: BL              _objc_retainAutoreleasedReturnValue
1003E3EB0: MOV             X22, X0
1003E3EB4: ADRP            X8, #selRef_appearanceWhenContainedInInstancesOfClasses_@PAGE
1003E3EB8: LDR             X1, [X8,#selRef_appearanceWhenContainedInInstancesOfClasses_@PAGEOFF]; "appearanceWhenContainedInInstancesOfCla"... ...
1003E3EBC: MOV             X0, X21; id
1003E3EC0: MOV             X2, X22
1003E3EC4: BL              _objc_msgSend
1003E3EC8: MOV             X29, X29
1003E3ECC: BL              _objc_retainAutoreleasedReturnValue
1003E3ED0: MOV             X21, X0
1003E3ED4: MOV             X0, X22; id
1003E3ED8: MOV             W22, #0x76E24610
1003E3EE0: MOV             W23, #0x1D30DFCF
1003E3EE8: BL              _objc_release
1003E3EEC: ADRP            X8, #selRef_g90LT7Pg@PAGE
1003E3EF0: LDR             X1, [X8,#selRef_g90LT7Pg@PAGEOFF]; "g90LT7Pg" ...
1003E3EF4: MOV             X0, X21; id
1003E3EF8: BL              _objc_msgSend
1003E3EFC: MOV             X29, X29
1003E3F00: BL              _objc_retainAutoreleasedReturnValue
1003E3F04: BL              _objc_release
1003E3F08: LDUR            X8, [X29,#-0xF8]
1003E3F0C: MOV             W9, #0xFA405B2E
1003E3F14: B               loc_1003E526C
1003E3F18: MOV             W8, #0x1A3E7CFD
1003E3F20: CMP             W21, W8
1003E3F24: CSET            W8, EQ
1003E3F28: ADRL            X9, off_100940420
1003E3F30: LDR             X0, [X9,W8,UXTW#3]
1003E3F34: BL              nullsub_25
1003E3F38: MOV             W19, #0x5947B68B
1003E3F40: BR              X0
1003E3F44: SUB             X8, X29, #0x138
1003E3F48: LDUR            X8, [X8,#-0x100]
1003E3F4C: MOV             W9, #0x2F73AD62
1003E3F54: CMP             W8, W9
1003E3F58: MOV             W8, #0xA60CF2AD
1003E3F60: MOV             W9, #0x6BB28A2
1003E3F68: B               loc_1003E50E4
1003E3F6C: MOV             W8, #0x9E5406BA
1003E3F74: CMP             W21, W8
1003E3F78: CSET            W8, EQ
1003E3F7C: ADRL            X9, off_100941810
1003E3F84: LDR             X0, [X9,W8,UXTW#3]
1003E3F88: BL              nullsub_25
1003E3F8C: MOV             W22, #0x76E24610
1003E3F94: MOV             W28, #0x756E5721
1003E3F9C: ADRL            X27, off_10093F4B0
1003E3FA4: BR              X0
1003E3FA8: LDUR            X8, [X29,#-0xF8]
1003E3FAC: MOV             W9, #0x5637DD10
1003E3FB4: B               loc_1003E526C
1003E3FB8: MOV             W8, #0x6E4F82BD
1003E3FC0: CMP             W21, W8
1003E3FC4: CSET            W8, EQ
1003E3FC8: ADRL            X9, off_10093F7B0
1003E3FD0: LDR             X0, [X9,W8,UXTW#3]
1003E3FD4: BL              nullsub_25
1003E3FD8: MOV             W28, #0x756E5721
1003E3FE0: ADRL            X27, off_10093F4B0
1003E3FE8: BR              X0
1003E3FEC: LDUR            X8, [X29,#-0xF8]
1003E3FF0: MOV             W9, #0x1634B43C
1003E3FF8: B               loc_1003E526C
1003E3FFC: MOV             W8, #0xEF3A83D8
1003E4004: CMP             W21, W8
1003E4008: CSET            W8, EQ
1003E400C: ADRL            X9, off_100940BA0
1003E4014: LDR             X0, [X9,W8,UXTW#3]
1003E4018: BL              nullsub_25
1003E401C: MOV             W19, #0x5947B68B
1003E4024: BR              X0
1003E4028: LDUR            X8, [X29,#-0xF8]
1003E402C: MOV             W9, #0xC1570EC2
1003E4034: B               loc_1003E526C
1003E4038: MOV             W8, #0x2754D552
1003E4040: CMP             W21, W8
1003E4044: CSET            W8, EQ
1003E4048: ADRL            X9, off_1009401A0
1003E4050: LDR             X0, [X9,W8,UXTW#3]
1003E4054: BL              nullsub_25
1003E4058: MOV             W22, #0x76E24610
1003E4060: MOV             W28, #0x756E5721
1003E4068: BR              X0
1003E406C: LDUR            X8, [X29,#-0xF8]
1003E4070: MOV             W9, #0xFD76AEEE
1003E4078: B               loc_1003E526C
1003E407C: MOV             W8, #0xAC7621B6
1003E4084: CMP             W21, W8
1003E4088: CSET            W8, EQ
1003E408C: ADRL            X9, off_100941590
1003E4094: LDR             X0, [X9,W8,UXTW#3]
1003E4098: BL              nullsub_25
1003E409C: MOV             W22, #0x76E24610
1003E40A4: MOV             W28, #0x756E5721
1003E40AC: ADRL            X27, off_10093F4B0
1003E40B4: BR              X0
1003E40B8: LDUR            X8, [X29,#-0xF8]
1003E40BC: MOV             W9, #0x76681D7A
1003E40C4: B               loc_1003E526C
1003E40C8: MOV             W8, #0x43C974F1
1003E40D0: CMP             W21, W8
1003E40D4: CSET            W8, EQ
1003E40D8: ADRL            X9, off_10093FCA0
1003E40E0: LDR             X0, [X9,W8,UXTW#3]
1003E40E4: BL              nullsub_25
1003E40E8: MOV             W28, #0x756E5721
1003E40F0: ADRL            X27, off_10093F4B0
1003E40F8: BR              X0
1003E40FC: LDUR            X8, [X29,#-0xF8]
1003E4100: MOV             W9, #0x643E565F
1003E4108: B               loc_1003E526C
1003E410C: MOV             W8, #0xCFF99D62
1003E4114: CMP             W21, W8
1003E4118: CSET            W8, EQ
1003E411C: ADRL            X9, off_100941090
1003E4124: LDR             X0, [X9,W8,UXTW#3]
1003E4128: BL              nullsub_25
1003E412C: MOV             W22, #0x76E24610
1003E4134: MOV             W28, #0x756E5721
1003E413C: ADRL            X27, off_10093F4B0
1003E4144: BR              X0
1003E4148: MOV             W8, #0xE18BA692
1003E4150: CMP             W8, #0
1003E4154: MOV             W8, #0x231EE680
1003E415C: MOV             W9, #0x681548E3
1003E4164: CSEL            W8, W8, W9, EQ
1003E4168: B               loc_1003E50E8
1003E416C: MOV             W8, #0xB602361
1003E4174: CMP             W21, W8
1003E4178: CSET            W8, EQ
1003E417C: ADRL            X9, off_100940690
1003E4184: LDR             X0, [X9,W8,UXTW#3]
1003E4188: BL              nullsub_25
1003E418C: MOV             W23, #0x1D30DFCF
1003E4194: BR              X0
1003E4198: SUB             X8, X29, #0xE0
1003E419C: LDUR            W8, [X8,#-0x100]
1003E41A0: MOV             W9, #0xCDF3B37E
1003E41A8: CMP             W8, W9
1003E41AC: MOV             W8, #0xDE0FFCFC
1003E41B4: MOV             W9, #0x790E73BA
1003E41BC: B               loc_1003E4EE4
1003E41C0: MOV             W8, #0x902D5D5B
1003E41C8: CMP             W21, W8
1003E41CC: CSET            W8, EQ
1003E41D0: ADRL            X9, off_100941A80
1003E41D8: LDR             X0, [X9,W8,UXTW#3]
1003E41DC: BL              nullsub_25
1003E41E0: MOV             W23, #0x1D30DFCF
1003E41E8: MOV             W22, #0x76E24610
1003E41F0: BR              X0
1003E41F4: LDUR            X8, [X29,#-0xF8]
1003E41F8: MOV             W9, #0xA5098FBE
1003E4200: B               loc_1003E526C
1003E4204: MOV             W8, #0x754657EF
1003E420C: CMP             W21, W8
1003E4210: CSET            W8, EQ
1003E4214: ADRL            X9, off_10093F670
1003E421C: LDR             X0, [X9,W8,UXTW#3]
1003E4220: BL              nullsub_25
1003E4224: BR              X0
1003E4228: ADRP            X8, #selRef_p8dKNvgy@PAGE
1003E422C: LDR             X1, [X8,#selRef_p8dKNvgy@PAGEOFF]; "p8dKNvgy" ...
1003E4230: LDUR            X0, [X29,#-0xE8]; id
1003E4234: BL              _objc_msgSend
1003E4238: MOV             X29, X29
1003E423C: BL              _objc_retainAutoreleasedReturnValue
1003E4240: BL              _objc_release
1003E4244: LDUR            X8, [X29,#-0xF8]
1003E4248: MOV             W9, #0xB9A662C7
1003E4250: B               loc_1003E526C
1003E4254: MOV             W8, #0xF5987CDB
1003E425C: CMP             W21, W8
1003E4260: CSET            W8, EQ
1003E4264: ADRL            X9, off_100940A60
1003E426C: LDR             X0, [X9,W8,UXTW#3]
1003E4270: BL              nullsub_25
1003E4274: MOV             W19, #0x5947B68B
1003E427C: BR              X0
1003E4280: SUB             X8, SP, #0x10
1003E4284: MOV             SP, X8
1003E4288: SUB             X8, SP, #0x10
1003E428C: MOV             SP, X8
1003E4290: SUB             X8, SP, #0x10
1003E4294: MOV             SP, X8
1003E4298: LDUR            X0, [X29,#-0x100]; id
1003E429C: BL              _objc_retain
1003E42A0: LDUR            X8, [X29,#-0xF8]
1003E42A4: MOV             W9, #0x29A166B4
1003E42AC: B               loc_1003E526C
1003E42B0: MOV             W8, #0x2C6B4BBC
1003E42B8: CMP             W21, W8
1003E42BC: CSET            W8, EQ
1003E42C0: ADRL            X9, off_100940060
1003E42C8: LDR             X0, [X9,W8,UXTW#3]
1003E42CC: BL              nullsub_25
1003E42D0: MOV             W28, #0x756E5721
1003E42D8: ADRL            X27, off_10093F4B0
1003E42E0: BR              X0
1003E42E4: LDUR            X8, [X29,#-0xF8]
1003E42E8: MOV             W9, #0x91020415
1003E42F0: B               loc_1003E526C
1003E42F4: MOV             W8, #0xB4F39349
1003E42FC: CMP             W21, W8
1003E4300: CSET            W8, EQ
1003E4304: ADRL            X9, off_100941450
1003E430C: LDR             X0, [X9,W8,UXTW#3]
1003E4310: BL              nullsub_25
1003E4314: MOV             W19, #0x5947B68B
1003E431C: BR              X0
1003E4320: LDUR            X8, [X29,#-0xF8]
1003E4324: MOV             W9, #0x693F891C
1003E432C: B               loc_1003E526C
1003E4330: MOV             W8, #0x4E84834C
1003E4338: CMP             W21, W8
1003E433C: CSET            W8, EQ
1003E4340: ADRL            X9, off_10093FB60
1003E4348: LDR             X0, [X9,W8,UXTW#3]
1003E434C: BL              nullsub_25
1003E4350: MOV             W22, #0x76E24610
1003E4358: MOV             W28, #0x756E5721
1003E4360: BR              X0
1003E4364: LDUR            X8, [X29,#-0xF8]
1003E4368: MOV             W9, #0x2EA26884
1003E4370: B               loc_1003E526C
1003E4374: MOV             W8, #0xDA745324
1003E437C: CMP             W21, W8
1003E4380: CSET            W8, EQ
1003E4384: ADRL            X9, off_100940F50
1003E438C: LDR             X0, [X9,W8,UXTW#3]
1003E4390: BL              nullsub_25
1003E4394: MOV             W22, #0x76E24610
1003E439C: MOV             W28, #0x756E5721
1003E43A4: ADRL            X27, off_10093F4B0
1003E43AC: BR              X0
1003E43B0: LDURB           W8, [X29,#-0xC9]
1003E43B4: CMP             W8, #0
1003E43B8: MOV             W8, #0xDFA35827
1003E43C0: MOV             W9, #0x1634B43C
1003E43C8: B               loc_1003E50E4
1003E43CC: MOV             W8, #0x125139CA
1003E43D4: CMP             W21, W8
1003E43D8: CSET            W8, EQ
1003E43DC: ADRL            X9, off_100940550
1003E43E4: LDR             X0, [X9,W8,UXTW#3]
1003E43E8: BL              nullsub_25
1003E43EC: MOV             W19, #0x5947B68B
1003E43F4: BR              X0
1003E43F8: LDUR            X8, [X29,#-0xF8]
1003E43FC: MOV             W9, #0x15013AF5
1003E4404: B               loc_1003E526C
1003E4408: MOV             W8, #0x980998F0
1003E4410: CMP             W21, W8
1003E4414: CSET            W8, EQ
1003E4418: ADRL            X9, off_100941940
1003E4420: LDR             X0, [X9,W8,UXTW#3]
1003E4424: BL              nullsub_25
1003E4428: MOV             W19, #0x5947B68B
1003E4430: BR              X0
1003E4434: LDUR            X8, [X29,#-0xF8]
1003E4438: MOV             W9, #0xEF285FA7
1003E4440: B               loc_1003E526C
1003E4444: MOV             W8, #0x63E310E7
1003E444C: CMP             W21, W8
1003E4450: CSET            W8, EQ
1003E4454: ADRL            X9, off_10093F8E0
1003E445C: LDR             X0, [X9,W8,UXTW#3]
1003E4460: BL              nullsub_25
1003E4464: MOV             W22, #0x76E24610
1003E446C: BR              X0
1003E4470: MOV             W8, #0x8FD5E467
1003E4478: NEG             W8, W8
1003E447C: MOV             W9, #0xF594D40D
1003E4484: ORR             W8, W8, W9
1003E4488: MOV             W9, #0x7E250931
1003E4490: UMULL           X8, W8, W9
1003E4494: LSR             X8, X8, #0x3E ; '>'
1003E4498: MOV             W9, #0xDC30FC7A
1003E44A0: ORR             W8, W8, W9
1003E44A4: MOV             W9, #0x854B81D2
1003E44AC: EOR             W8, W8, W9
1003E44B0: MOV             W9, #0xD4C13E4B
1003E44B8: ADD             W8, W8, W9
1003E44BC: MOV             W9, #0x10A18AAF
1003E44C4: CMP             W8, W9
1003E44C8: MOV             W8, #0xD9B581B7
1003E44D0: MOV             W9, #0xC287F2A9
1003E44D8: CSEL            W8, W9, W8, HI
1003E44DC: B               loc_1003E50E8
1003E44E0: MOV             W8, #0xEBDD3AF7
1003E44E8: CMP             W21, W8
1003E44EC: CSET            W8, EQ
1003E44F0: ADRL            X9, off_100940CD0
1003E44F8: LDR             X0, [X9,W8,UXTW#3]
1003E44FC: BL              nullsub_25
1003E4500: MOV             W19, #0x5947B68B
1003E4508: BR              X0
1003E450C: LDUR            X0, [X29,#-0x98]; id
1003E4510: BL              _objc_release
1003E4514: LDUR            X8, [X29,#-0xF8]
1003E4518: MOV             W9, #0x6DC241E3
1003E4520: B               loc_1003E526C
1003E4524: MOV             W8, #0x2119260E
1003E452C: CMP             W21, W8
1003E4530: CSET            W8, EQ
1003E4534: ADRL            X9, off_1009402D0
1003E453C: LDR             X0, [X9,W8,UXTW#3]
1003E4540: BL              nullsub_25
1003E4544: MOV             W23, #0x1D30DFCF
1003E454C: BR              X0
1003E4550: LDUR            X8, [X29,#-0xF8]
1003E4554: MOV             W9, #0x9A60953E
1003E455C: B               loc_1003E526C
1003E4560: MOV             W8, #0xA5098FBE
1003E4568: CMP             W21, W8
1003E456C: CSET            W8, EQ
1003E4570: ADRL            X9, off_1009416C0
1003E4578: LDR             X0, [X9,W8,UXTW#3]
1003E457C: BL              nullsub_25
1003E4580: MOV             W23, #0x1D30DFCF
1003E4588: MOV             W22, #0x76E24610
1003E4590: BR              X0
1003E4594: LDUR            X8, [X29,#-0xF8]
1003E4598: MOV             W9, #0x974C7862
1003E45A0: B               loc_1003E526C
1003E45A4: MOV             W8, #0x39C40404
1003E45AC: CMP             W21, W8
1003E45B0: CSET            W8, EQ
1003E45B4: ADRL            X9, off_10093FDD0
1003E45BC: LDR             X0, [X9,W8,UXTW#3]
1003E45C0: BL              nullsub_25
1003E45C4: MOV             W22, #0x76E24610
1003E45CC: MOV             W28, #0x756E5721
1003E45D4: BR              X0
1003E45D8: B               loc_1003E5038
1003E45DC: MOV             W8, #0xC37502B6
1003E45E4: CMP             W21, W8
1003E45E8: CSET            W8, EQ
1003E45EC: ADRL            X9, off_1009411C0
1003E45F4: LDR             X0, [X9,W8,UXTW#3]
1003E45F8: BL              nullsub_25
1003E45FC: MOV             W22, #0x76E24610
1003E4604: MOV             W28, #0x756E5721
1003E460C: ADRL            X27, off_10093F4B0
1003E4614: BR              X0
1003E4618: SUB             X8, X29, #0x148
1003E461C: LDUR            X8, [X8,#-0x100]
1003E4620: MOV             W9, #0xA66C07A7
1003E4628: CMP             W8, W9
1003E462C: MOV             W8, #0x91020415
1003E4634: MOV             W9, #0x2C6B4BBC
1003E463C: CSEL            W8, W9, W8, EQ
1003E4640: B               loc_1003E50E8
1003E4644: MOV             W8, #0x30856DD
1003E464C: CMP             W21, W8
1003E4650: CSET            W8, EQ
1003E4654: ADRL            X9, off_1009407C0
1003E465C: LDR             X0, [X9,W8,UXTW#3]
1003E4660: BL              nullsub_25
1003E4664: MOV             W23, #0x1D30DFCF
1003E466C: MOV             W22, #0x76E24610
1003E4674: BR              X0
1003E4678: LDUR            X8, [X29,#-0xF8]
1003E467C: MOV             W9, #0xB447B539
1003E4684: B               loc_1003E526C
1003E4688: MOV             W8, #0x8870A8CE
1003E4690: CMP             W21, W8
1003E4694: CSET            W8, EQ
1003E4698: ADRL            X9, off_100941BB0
1003E46A0: LDR             X0, [X9,W8,UXTW#3]
1003E46A4: BL              nullsub_25
1003E46A8: MOV             W22, #0x76E24610
1003E46B0: MOV             W28, #0x756E5721
1003E46B8: ADRL            X27, off_10093F4B0
1003E46C0: BR              X0
1003E46C4: LDUR            X8, [X29,#-0xF8]
1003E46C8: MOV             W9, #0xEDD70B2B
1003E46D0: B               loc_1003E526C
1003E46D4: MOV             W8, #0x790E73BA
1003E46DC: CMP             W21, W8
1003E46E0: CSET            W8, EQ
1003E46E4: ADRL            X9, off_10093F5D0
1003E46EC: LDR             X0, [X9,W8,UXTW#3]
1003E46F0: BL              nullsub_25
1003E46F4: MOV             W22, #0x76E24610
1003E46FC: MOV             W28, #0x756E5721
1003E4704: ADRL            X27, off_10093F4B0
1003E470C: BR              X0
1003E4710: ADRP            X8, #classRef_b9SE1F9d@PAGE
1003E4714: LDR             X0, [X8,#classRef_b9SE1F9d@PAGEOFF]; _OBJC_CLASS_$_b9SE1F9d ; id
1003E4718: LDUR            X1, [X29,#-0xA8]; SEL
1003E471C: BL              _objc_msgSend
1003E4720: MOV             X2, X0
1003E4724: LDP             X1, X0, [X29,#-0xB8]; SEL
1003E4728: BL              _objc_msgSend
1003E472C: LDUR            X8, [X29,#-0xF8]
1003E4730: MOV             W9, #0x6CAFFE2E
1003E4738: B               loc_1003E526C
1003E473C: MOV             W8, #0xF9D3B718
1003E4744: CMP             W21, W8
1003E4748: CSET            W8, EQ
1003E474C: ADRL            X9, off_1009409C0
1003E4754: LDR             X0, [X9,W8,UXTW#3]
1003E4758: BL              nullsub_25
1003E475C: MOV             W19, #0x5947B68B
1003E4764: BR              X0
1003E4768: SUB             X8, X29, #0xC4
1003E476C: LDUR            W8, [X8,#-0x100]
1003E4770: MOV             W9, #0xE6F3DC10
1003E4778: CMP             W8, W9
1003E477C: MOV             W8, #0x46B0373E
1003E4784: CSEL            W8, W23, W8, CC
1003E4788: B               loc_1003E50E8
1003E478C: MOV             W8, #0x32C9092C
1003E4794: CMP             W21, W8
1003E4798: CSET            W8, EQ
1003E479C: ADRL            X9, off_10093FFC0
1003E47A4: LDR             X0, [X9,W8,UXTW#3]
1003E47A8: BL              nullsub_25
1003E47AC: MOV             W22, #0x76E24610
1003E47B4: MOV             W28, #0x756E5721
1003E47BC: BR              X0
1003E47C0: LDUR            X8, [X29,#-0xF8]
1003E47C4: MOV             W9, #0x2076378B
1003E47CC: B               loc_1003E526C
1003E47D0: MOV             W8, #0xB950DD31
1003E47D8: CMP             W21, W8
1003E47DC: CSET            W8, EQ
1003E47E0: ADRL            X9, off_1009413B0
1003E47E8: LDR             X0, [X9,W8,UXTW#3]
1003E47EC: BL              nullsub_25
1003E47F0: MOV             W19, #0x5947B68B
1003E47F8: BR              X0
1003E47FC: SUB             X8, X29, #0xFC
1003E4800: LDUR            W8, [X8,#-0x100]
1003E4804: SUB             X9, X29, #0x150
1003E4808: LDUR            X9, [X9,#-0x100]
1003E480C: SUB             W8, W8, W9
1003E4810: ADD             W8, W9, W8,LSR#1
1003E4814: LSR             W8, W8, #0x1D
1003E4818: AND             W8, W8, #2
1003E481C: SUB             X9, X29, #0x154
1003E4820: LDUR            W9, [X9,#-0x100]
1003E4824: MUL             W8, W8, W9
1003E4828: MOV             W9, #0x6C6776E2
1003E4830: ORR             W8, W8, W9
1003E4834: MOV             W9, #0x6BCF6B4A
1003E483C: ADD             W8, W8, W9
1003E4840: MOV             W9, #0x4373F9BB
1003E4848: UMULL           X8, W8, W9
1003E484C: LSR             X8, X8, #0x3E ; '>'
1003E4850: MOV             W9, #0x514048EB
1003E4858: ADD             W8, W8, W9
1003E485C: MOV             W9, #0x14C154
1003E4864: ORR             W8, W8, W9
1003E4868: MOV             W9, #0x84072
1003E4870: EOR             W8, W8, W9
1003E4874: MOV             W9, #0x633E89
1003E487C: ORR             W8, W8, W9
1003E4880: MOV             W9, #0x3405EC00
1003E4888: ADD             W8, W8, W9
1003E488C: MOV             W9, #0x3BB8BE43
1003E4894: ORR             W8, W8, W9
1003E4898: MOV             W9, #0x3BF9BE43
1003E48A0: AND             W8, W8, W9
1003E48A4: MOV             W9, #0xC51EFC39
1003E48AC: ADD             W8, W8, W9
1003E48B0: MOV             W9, #0x8C2745EF
1003E48B8: ORR             W8, W8, W9
1003E48BC: MOV             W9, #0xC9FABB5B
1003E48C4: UMULL           X8, W8, W9
1003E48C8: LSR             X8, X8, #0x3E ; '>'
1003E48CC: MOV             W9, #0x66941EB9
1003E48D4: MUL             W8, W8, W9
1003E48D8: MOV             W9, #0x861D05A2
1003E48E0: AND             W8, W8, W9
1003E48E4: MOV             W9, #0xFD97C63E
1003E48EC: CMP             W8, W9
1003E48F0: MOV             W8, #0xFE346A22
1003E48F8: MOV             W9, #0x8572BF6C
1003E4900: B               loc_1003E4D80
1003E4904: MOV             W8, #0x5214854A
1003E490C: CMP             W21, W8
1003E4910: CSET            W8, EQ
1003E4914: ADRL            X9, off_10093FAC0
1003E491C: LDR             X0, [X9,W8,UXTW#3]
1003E4920: BL              nullsub_25
1003E4924: MOV             W22, #0x76E24610
1003E492C: MOV             W28, #0x756E5721
1003E4934: BR              X0
1003E4938: SUB             X8, X29, #0xC8
1003E493C: LDUR            W8, [X8,#-0x100]
1003E4940: MOV             W9, #0xC19A8137
1003E4948: CMP             W8, W9
1003E494C: MOV             W8, #0xFA405B2E
1003E4954: MOV             W9, #0xE203B17C
1003E495C: B               loc_1003E4EE4
1003E4960: MOV             W8, #0xDE0FFCFC
1003E4968: CMP             W21, W8
1003E496C: CSET            W8, EQ
1003E4970: ADRL            X9, off_100940EB0
1003E4978: LDR             X0, [X9,W8,UXTW#3]
1003E497C: BL              nullsub_25
1003E4980: MOV             W22, #0x76E24610
1003E4988: MOV             W28, #0x756E5721
1003E4990: ADRL            X27, off_10093F4B0
1003E4998: BR              X0
1003E499C: ADRP            X8, #classRef_b9SE1F9d@PAGE
1003E49A0: LDR             X0, [X8,#classRef_b9SE1F9d@PAGEOFF]; _OBJC_CLASS_$_b9SE1F9d ; id
1003E49A4: LDUR            X1, [X29,#-0xA8]; SEL
1003E49A8: BL              _objc_msgSend
1003E49AC: MOV             X2, X0
1003E49B0: LDP             X1, X0, [X29,#-0xB8]; SEL
1003E49B4: BL              _objc_msgSend
1003E49B8: LDUR            X8, [X29,#-0xF8]
1003E49BC: MOV             W9, #0x790E73BA
1003E49C4: B               loc_1003E526C
1003E49C8: MOV             W8, #0x1439CCA7
1003E49D0: CMP             W21, W8
1003E49D4: CSET            W8, EQ
1003E49D8: ADRL            X9, off_1009404B0
1003E49E0: LDR             X0, [X9,W8,UXTW#3]
1003E49E4: BL              nullsub_25
1003E49E8: MOV             W23, #0x1D30DFCF
1003E49F0: BR              X0
1003E49F4: LDUR            X8, [X29,#-0xF8]
1003E49F8: MOV             W9, #0x338EB44D
1003E4A00: B               loc_1003E526C
1003E4A04: MOV             W8, #0x99BFA9D6
1003E4A0C: CMP             W21, W8
1003E4A10: CSET            W8, EQ
1003E4A14: ADRL            X9, off_1009418A0
1003E4A1C: LDR             X0, [X9,W8,UXTW#3]
1003E4A20: BL              nullsub_25
1003E4A24: MOV             W23, #0x1D30DFCF
1003E4A2C: MOV             W22, #0x76E24610
1003E4A34: BR              X0
1003E4A38: LDUR            X8, [X29,#-0xF8]
1003E4A3C: MOV             W9, #0xE19A1A38
1003E4A44: B               loc_1003E526C
1003E4A48: MOV             W8, #0x693F891C
1003E4A50: CMP             W21, W8
1003E4A54: CSET            W8, EQ
1003E4A58: ADRL            X9, off_10093F840
1003E4A60: LDR             X0, [X9,W8,UXTW#3]
1003E4A64: BL              nullsub_25
1003E4A68: MOV             W28, #0x756E5721
1003E4A70: ADRL            X27, off_10093F4B0
1003E4A78: BR              X0
1003E4A7C: LDUR            X8, [X29,#-0xF8]
1003E4A80: MOV             W9, #0x223669F5
1003E4A88: B               loc_1003E526C
1003E4A8C: MOV             W8, #0xEE71D95D
1003E4A94: CMP             W21, W8
1003E4A98: CSET            W8, EQ
1003E4A9C: ADRL            X9, off_100940C30
1003E4AA4: LDR             X0, [X9,W8,UXTW#3]
1003E4AA8: BL              nullsub_25
1003E4AAC: MOV             W23, #0x1D30DFCF
1003E4AB4: MOV             W22, #0x76E24610
1003E4ABC: BR              X0
1003E4AC0: SUB             X8, X29, #0xEC
1003E4AC4: LDUR            W8, [X8,#-0x100]
1003E4AC8: MOV             W9, #0xC6F6B4FF
1003E4AD0: CMP             W8, W9
1003E4AD4: MOV             W8, #0x5532200F
1003E4ADC: MOV             W9, #0x70296210
1003E4AE4: B               loc_1003E4EE4
1003E4AE8: MOV             W8, #0x22FE608A
1003E4AF0: CMP             W21, W8
1003E4AF4: CSET            W8, EQ
1003E4AF8: ADRL            X9, off_100940230
1003E4B00: LDR             X0, [X9,W8,UXTW#3]
1003E4B04: BL              nullsub_25
1003E4B08: MOV             W28, #0x756E5721
1003E4B10: ADRL            X27, off_10093F4B0
1003E4B18: BR              X0
1003E4B1C: LDUR            X8, [X29,#-0xF8]
1003E4B20: MOV             W9, #0x8026653F
1003E4B28: B               loc_1003E526C
1003E4B2C: MOV             W8, #0xA8A8E49B
1003E4B34: CMP             W21, W8
1003E4B38: CSET            W8, EQ
1003E4B3C: ADRL            X9, off_100941620
1003E4B44: LDR             X0, [X9,W8,UXTW#3]
1003E4B48: BL              nullsub_25
1003E4B4C: MOV             W23, #0x1D30DFCF
1003E4B54: MOV             W22, #0x76E24610
1003E4B5C: BR              X0
1003E4B60: ADRP            X8, #selRef_setTintColor_@PAGE
1003E4B64: LDR             X1, [X8,#selRef_setTintColor_@PAGEOFF]; "setTintColor:" ...
1003E4B68: LDUR            X0, [X29,#-0xB0]; id
1003E4B6C: LDUR            X2, [X29,#-0x100]
1003E4B70: BL              _objc_msgSend
1003E4B74: LDUR            X8, [X29,#-0xF8]
1003E4B78: STR             W26, [X8]
1003E4B7C: B               loc_1003E5270
1003E4B80: MOV             W8, #0x3F07ECC5
1003E4B88: CMP             W21, W8
1003E4B8C: CSET            W8, EQ
1003E4B90: ADRL            X9, off_10093FD30
1003E4B98: LDR             X0, [X9,W8,UXTW#3]
1003E4B9C: BL              nullsub_25
1003E4BA0: MOV             W19, #0x5947B68B
1003E4BA8: BR              X0
1003E4BAC: SUB             X8, X29, #0x120
1003E4BB0: LDUR            X8, [X8,#-0x100]
1003E4BB4: MOV             W9, #0x83E3C682
1003E4BBC: CMP             W8, W9
1003E4BC0: MOV             W8, #0xA8A8E49B
1003E4BC8: CSEL            W8, W8, W26, HI
1003E4BCC: B               loc_1003E50E8
1003E4BD0: MOV             W8, #0xCAAA9634
1003E4BD8: CMP             W21, W8
1003E4BDC: CSET            W8, EQ
1003E4BE0: ADRL            X9, off_100941120
1003E4BE8: LDR             X0, [X9,W8,UXTW#3]
1003E4BEC: BL              nullsub_25
1003E4BF0: MOV             W22, #0x76E24610
1003E4BF8: MOV             W28, #0x756E5721
1003E4C00: ADRL            X27, off_10093F4B0
1003E4C08: BR              X0
1003E4C0C: LDUR            X8, [X29,#-0xF8]
1003E4C10: MOV             W9, #0xF5822BB
1003E4C18: B               loc_1003E526C
1003E4C1C: MOV             W8, #0x6BB28A2
1003E4C24: CMP             W21, W8
1003E4C28: CSET            W8, EQ
1003E4C2C: ADRL            X9, off_100940720
1003E4C34: LDR             X0, [X9,W8,UXTW#3]
1003E4C38: BL              nullsub_25
1003E4C3C: MOV             W23, #0x1D30DFCF
1003E4C44: BR              X0
1003E4C48: LDUR            X0, [X29,#-0xE8]; id
1003E4C4C: BL              _objc_release
1003E4C50: LDUR            X8, [X29,#-0xF8]
1003E4C54: MOV             W9, #0xA60CF2AD
1003E4C5C: B               loc_1003E526C
1003E4C60: MOV             W8, #0x8C9B8462
1003E4C68: CMP             W21, W8
1003E4C6C: CSET            W8, EQ
1003E4C70: ADRL            X9, off_100941B10
1003E4C78: LDR             X0, [X9,W8,UXTW#3]
1003E4C7C: BL              nullsub_25
1003E4C80: MOV             W19, #0x5947B68B
1003E4C88: BR              X0
1003E4C8C: ADRP            X8, #classRef_b9SE1F9d@PAGE
1003E4C90: LDR             X21, [X8,#classRef_b9SE1F9d@PAGEOFF]; _OBJC_CLASS_$_b9SE1F9d
1003E4C94: LDUR            X22, [X29,#-0x90]
1003E4C98: NOP
1003E4C9C: LDR             X0, [X8,#classRef_MBProgressHUD@PAGEOFF]; _OBJC_CLASS_$_MBProgressHUD ; id
1003E4CA0: LDUR            X1, [X29,#-0xA8]; SEL
1003E4CA4: BL              _objc_msgSend
1003E4CA8: STR             X0, [X22]
1003E4CAC: ADRP            X8, #classRef_NSArray@PAGE
1003E4CB0: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
1003E4CB4: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
1003E4CB8: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
1003E4CBC: MOV             X2, X22
1003E4CC0: MOV             W3, #1
1003E4CC4: BL              _objc_msgSend
1003E4CC8: MOV             X29, X29
1003E4CCC: BL              _objc_retainAutoreleasedReturnValue
1003E4CD0: MOV             X22, X0
1003E4CD4: ADRP            X8, #selRef_appearanceWhenContainedInInstancesOfClasses_@PAGE
1003E4CD8: LDR             X1, [X8,#selRef_appearanceWhenContainedInInstancesOfClasses_@PAGEOFF]; "appearanceWhenContainedInInstancesOfCla"... ...
1003E4CDC: MOV             X0, X21; id
1003E4CE0: MOV             X2, X22
1003E4CE4: BL              _objc_msgSend
1003E4CE8: MOV             X29, X29
1003E4CEC: BL              _objc_retainAutoreleasedReturnValue
1003E4CF0: MOV             X21, X0
1003E4CF4: MOV             X0, X22; id
1003E4CF8: MOV             W23, #0xEDD70B2B
1003E4D00: BL              _objc_release
1003E4D04: ADRP            X8, #selRef_j2sFpj1p@PAGE
1003E4D08: LDR             X1, [X8,#selRef_j2sFpj1p@PAGEOFF]; "j2sFpj1p" ...
1003E4D0C: MOV             X0, X21; id
1003E4D10: BL              _objc_msgSend
1003E4D14: MOV             X29, X29
1003E4D18: BL              _objc_retainAutoreleasedReturnValue
1003E4D1C: BL              _objc_release
1003E4D20: LDUR            X8, [X29,#-0xF8]
1003E4D24: STR             W23, [X8]
1003E4D28: MOV             W23, #0x1D30DFCF
1003E4D30: MOV             W22, #0x76E24610
1003E4D38: B               loc_1003E5270
1003E4D3C: MOV             W8, #0x72996CB4
1003E4D44: CMP             W21, W8
1003E4D48: CSET            W8, EQ
1003E4D4C: ADRL            X9, off_10093F700
1003E4D54: LDR             X0, [X9,W8,UXTW#3]
1003E4D58: BL              nullsub_25
1003E4D5C: ADRL            X27, off_10093F4B0
1003E4D64: MOV             W9, #0xB874FF62
1003E4D6C: BR              X0
1003E4D70: LDURB           W8, [X29,#-0xDA]
1003E4D74: CMP             W8, #0
1003E4D78: MOV             W8, #0x38676D9C
1003E4D80: CSEL            W8, W9, W8, NE
1003E4D84: B               loc_1003E50E8
1003E4D88: MOV             W8, #0xF2A0E108
1003E4D90: CMP             W21, W8
1003E4D94: CSET            W8, EQ
1003E4D98: ADRL            X9, off_100940AF0
1003E4DA0: LDR             X0, [X9,W8,UXTW#3]
1003E4DA4: BL              nullsub_25
1003E4DA8: MOV             W19, #0x5947B68B
1003E4DB0: BR              X0
1003E4DB4: ADRP            X8, #selRef_colorWithAlphaComponent_@PAGE
1003E4DB8: LDR             X1, [X8,#selRef_colorWithAlphaComponent_@PAGEOFF]; "colorWithAlphaComponent:" ...
1003E4DBC: LDUR            X0, [X29,#-0x98]; id
1003E4DC0: FMOV            D0, D8
1003E4DC4: BL              _objc_msgSend
1003E4DC8: MOV             X29, X29
1003E4DCC: BL              _objc_retainAutoreleasedReturnValue
1003E4DD0: MOV             X21, X0
1003E4DD4: ADRP            X8, #selRef_setW4IykqJP_@PAGE
1003E4DD8: LDR             X1, [X8,#selRef_setW4IykqJP_@PAGEOFF]; "setW4IykqJP:" ...
1003E4DDC: LDUR            X0, [X29,#-0xB0]; id
1003E4DE0: MOV             X2, X21
1003E4DE4: BL              _objc_msgSend
1003E4DE8: MOV             X0, X21; id
1003E4DEC: BL              _objc_release
1003E4DF0: LDUR            X8, [X29,#-0xF8]
1003E4DF4: MOV             W9, #0xF3C9014E
1003E4DFC: B               loc_1003E526C
1003E4E00: MOV             W8, #0x29A166B4
1003E4E08: CMP             W21, W8
1003E4E0C: CSET            W8, EQ
1003E4E10: ADRL            X9, off_1009400F0
1003E4E18: LDR             X0, [X9,W8,UXTW#3]
1003E4E1C: BL              nullsub_25
1003E4E20: MOV             W28, #0x756E5721
1003E4E28: ADRL            X27, off_10093F4B0
1003E4E30: BR              X0
1003E4E34: SUB             X8, SP, #0x10
1003E4E38: MOV             SP, X8
1003E4E3C: SUB             X8, SP, #0x10
1003E4E40: MOV             SP, X8
1003E4E44: SUB             X8, SP, #0x10
1003E4E48: MOV             SP, X8
1003E4E4C: LDUR            X0, [X29,#-0x100]; id
1003E4E50: BL              _objc_retain
1003E4E54: SUB             X8, X29, #0xD8
1003E4E58: LDUR            W8, [X8,#-0x100]
1003E4E5C: MOV             W9, #0xF0DBCEEF
1003E4E64: CMP             W8, W9
1003E4E68: MOV             W8, #0xF5987CDB
1003E4E70: MOV             W9, #0x3B569EDF
1003E4E78: B               loc_1003E4EE4
1003E4E7C: MOV             W8, #0xB2FED440
1003E4E84: CMP             W21, W8
1003E4E88: CSET            W8, EQ
1003E4E8C: ADRL            X9, off_1009414E0
1003E4E94: LDR             X0, [X9,W8,UXTW#3]
1003E4E98: BL              nullsub_25
1003E4E9C: MOV             W22, #0x76E24610
1003E4EA4: MOV             W28, #0x756E5721
1003E4EAC: ADRL            X27, off_10093F4B0
1003E4EB4: BR              X0
1003E4EB8: LDUR            X0, [X29,#-0xE8]; id
1003E4EBC: BL              _objc_release
1003E4EC0: MOV             W8, #0xF0136A6
1003E4EC8: MOV             W9, #0x2A17C9CF
1003E4ED0: CMP             W8, W9
1003E4ED4: MOV             W8, #0xB2FED440
1003E4EDC: MOV             W9, #0x32C9092C
1003E4EE4: CSEL            W8, W9, W8, CC
1003E4EE8: B               loc_1003E50E8
1003E4EEC: MOV             W8, #0x4941AC68
1003E4EF4: CMP             W21, W8
1003E4EF8: CSET            W8, EQ
1003E4EFC: ADRL            X9, off_10093FBF0
1003E4F04: LDR             X0, [X9,W8,UXTW#3]
1003E4F08: BL              nullsub_25
1003E4F0C: MOV             W28, #0x756E5721
1003E4F14: ADRL            X27, off_10093F4B0
1003E4F1C: BR              X0
1003E4F20: LDUR            X8, [X29,#-0xF8]
1003E4F24: MOV             W9, #0x202F3234
1003E4F2C: B               loc_1003E526C
1003E4F30: MOV             W8, #0xD632C4D3
1003E4F38: CMP             W21, W8
1003E4F3C: CSET            W8, EQ
1003E4F40: ADRL            X9, off_100940FE0
1003E4F48: LDR             X0, [X9,W8,UXTW#3]
1003E4F4C: BL              nullsub_25
1003E4F50: MOV             W22, #0x76E24610
1003E4F58: MOV             W28, #0x756E5721
1003E4F60: ADRL            X27, off_10093F4B0
1003E4F68: BR              X0
1003E4F6C: LDUR            X8, [X29,#-0xF8]
1003E4F70: MOV             W9, #0x8073B135
1003E4F78: B               loc_1003E526C
1003E4F7C: MOV             W8, #0xD8A84F8
1003E4F84: CMP             W21, W8
1003E4F88: CSET            W8, EQ
1003E4F8C: ADRL            X9, off_1009405E0
1003E4F94: LDR             X0, [X9,W8,UXTW#3]
1003E4F98: BL              nullsub_25
1003E4F9C: MOV             W28, #0x756E5721
1003E4FA4: BR              X0
1003E4FA8: LDUR            X8, [X29,#-0xF8]
1003E4FAC: MOV             W9, #0xC3C42AA
1003E4FB4: B               loc_1003E526C
1003E4FB8: MOV             W8, #0x97089F9E
1003E4FC0: CMP             W21, W8
1003E4FC4: CSET            W8, EQ
1003E4FC8: ADRL            X9, off_1009419D0
1003E4FD0: LDR             X0, [X9,W8,UXTW#3]
1003E4FD4: BL              nullsub_25
1003E4FD8: MOV             W22, #0x76E24610
1003E4FE0: MOV             W28, #0x756E5721
1003E4FE8: ADRL            X27, off_10093F4B0
1003E4FF0: BR              X0
1003E4FF4: LDUR            X8, [X29,#-0xF8]
1003E4FF8: MOV             W9, #0x5F65ABCA
1003E5000: B               loc_1003E526C
1003E5004: MOV             W8, #0x5EECBEE2
1003E500C: CMP             W21, W8
1003E5010: CSET            W8, EQ
1003E5014: ADRL            X9, off_10093F970
1003E501C: LDR             X0, [X9,W8,UXTW#3]
1003E5020: BL              nullsub_25
1003E5024: MOV             W22, #0x76E24610
1003E502C: MOV             W28, #0x756E5721
1003E5034: BR              X0
1003E5038: LDUR            X8, [X29,#-0xF8]
1003E503C: MOV             W9, #0xDFC09E83
1003E5044: B               loc_1003E526C
1003E5048: MOV             W8, #0xE5AD99FF
1003E5050: CMP             W21, W8
1003E5054: CSET            W8, EQ
1003E5058: ADRL            X9, off_100940D60
1003E5060: LDR             X0, [X9,W8,UXTW#3]
1003E5064: BL              nullsub_25
1003E5068: MOV             W23, #0x1D30DFCF
1003E5070: MOV             W22, #0x76E24610
1003E5078: BR              X0
1003E507C: LDUR            X8, [X29,#-0xF8]
1003E5080: MOV             W9, #0x794FBC4E
1003E5088: B               loc_1003E526C
1003E508C: MOV             W8, #0x1F542049
1003E5094: CMP             W21, W8
1003E5098: CSET            W8, EQ
1003E509C: ADRL            X9, off_100940360
1003E50A4: LDR             X0, [X9,W8,UXTW#3]
1003E50A8: BL              nullsub_25
1003E50AC: MOV             W22, #0x76E24610
1003E50B4: MOV             W28, #0x756E5721
1003E50BC: BR              X0
1003E50C0: SUB             X8, X29, #0x130
1003E50C4: LDUR            W8, [X8,#-0x100]
1003E50C8: MOV             W9, #0xD8F87722
1003E50D0: CMP             W8, W9
1003E50D4: MOV             W8, #0xF1204518
1003E50DC: MOV             W9, #0x1B39043
1003E50E4: CSEL            W8, W8, W9, NE
1003E50E8: LDUR            X9, [X29,#-0xF8]
1003E50EC: STR             W8, [X9]
1003E50F0: B               loc_1003E5270
1003E526C: STR             W9, [X8]
1003E5270: LDR             X0, [X25,#0xD88]
1003E5274: BL              nullsub_25
1003E5278: B               loc_1003DBF18