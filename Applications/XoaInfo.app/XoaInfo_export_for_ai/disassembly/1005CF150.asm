/*
 * func-name: sub_1005CF150
 * func-address: 0x1005cf150
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1006801f4, 0x100798db8, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

1005CF150: LDURB           W8, [X29,#-0x55]
1005CF154: CMP             W8, #0
1005CF158: MOV             W8, #0x479B1B58
1005CF160: MOV             W9, #0x77D021
1005CF168: B               loc_1005D0C04
1005CF16C: CMP             W26, W23
1005CF170: CSET            W8, LT
1005CF174: ADRL            X9, off_1009D3D78
1005CF17C: LDR             X0, [X9,W8,UXTW#3]
1005CF180: BL              nullsub_29
1005CF184: BR              X0
1005CF188: MOV             W8, #0xE64102FA
1005CF190: CMP             W26, W8
1005CF194: CSET            W8, LT
1005CF198: ADRL            X9, off_1009D3D88
1005CF1A0: LDR             X0, [X9,W8,UXTW#3]
1005CF1A4: BL              nullsub_29
1005CF1A8: BR              X0
1005CF1AC: MOV             W8, #0xF3BAF07C
1005CF1B4: CMP             W26, W8
1005CF1B8: CSET            W8, LT
1005CF1BC: ADRL            X9, off_1009D3D98
1005CF1C4: LDR             X0, [X9,W8,UXTW#3]
1005CF1C8: BL              nullsub_29
1005CF1CC: BR              X0
1005CF1D0: CMP             W26, W27
1005CF1D4: CSET            W8, LT
1005CF1D8: ADRL            X9, off_1009D3DA8
1005CF1E0: LDR             X0, [X9,W8,UXTW#3]
1005CF1E4: BL              nullsub_29
1005CF1E8: BR              X0
1005CF1EC: MOV             W23, #0xFD65944C
1005CF1F4: CMP             W26, W23
1005CF1F8: CSET            W8, LT
1005CF1FC: ADRL            X9, off_1009D3DB8
1005CF204: LDR             X0, [X9,W8,UXTW#3]
1005CF208: BL              nullsub_29
1005CF20C: BR              X0
1005CF210: CMP             W26, W23
1005CF214: CSET            W8, EQ
1005CF218: ADRL            X9, off_1009D3DC8
1005CF220: LDR             X0, [X9,W8,UXTW#3]
1005CF224: BL              nullsub_29
1005CF228: MOV             W23, #0xCA8EB6BE
1005CF230: BR              X0
1005CF234: MOV             W8, #0x25C884F7
1005CF23C: CMP             W26, W8
1005CF240: CSET            W8, LT
1005CF244: ADRL            X9, off_1009D3BA8
1005CF24C: LDR             X0, [X9,W8,UXTW#3]
1005CF250: BL              nullsub_29
1005CF254: BR              X0
1005CF258: MOV             W8, #0x330398AB
1005CF260: CMP             W26, W8
1005CF264: CSET            W8, LT
1005CF268: ADRL            X9, off_1009D3BB8
1005CF270: LDR             X0, [X9,W8,UXTW#3]
1005CF274: BL              nullsub_29
1005CF278: BR              X0
1005CF27C: MOV             W8, #0x34EDEAD1
1005CF284: CMP             W26, W8
1005CF288: CSET            W8, LT
1005CF28C: ADRL            X9, off_1009D3BC8
1005CF294: LDR             X0, [X9,W8,UXTW#3]
1005CF298: BL              nullsub_29
1005CF29C: BR              X0
1005CF2A0: MOV             W27, #0x35521CA4
1005CF2A8: CMP             W26, W27
1005CF2AC: CSET            W8, LT
1005CF2B0: ADRL            X9, off_1009D3BD8
1005CF2B8: LDR             X0, [X9,W8,UXTW#3]
1005CF2BC: BL              nullsub_29
1005CF2C0: BR              X0
1005CF2C4: CMP             W26, W27
1005CF2C8: CSET            W8, EQ
1005CF2CC: ADRL            X9, off_1009D3BE8
1005CF2D4: LDR             X0, [X9,W8,UXTW#3]
1005CF2D8: BL              nullsub_29
1005CF2DC: BR              X0
1005CF2E0: ADRP            X8, #dword_1009A3C08@PAGE
1005CF2E4: LDR             W8, [X8,#dword_1009A3C08@PAGEOFF]
1005CF2E8: ADRP            X9, #dword_1009A3C0C@PAGE
1005CF2EC: LDR             W9, [X9,#dword_1009A3C0C@PAGEOFF]
1005CF2F0: AND             W8, W8, W9
1005CF2F4: MOV             W9, #0x41AA01A0
1005CF2FC: ORR             W8, W8, W9
1005CF300: MOV             W9, #0x61EA85AA
1005CF308: AND             W26, W8, W9
1005CF30C: ADRP            X8, #selRef_n4npazAI_@PAGE
1005CF310: LDR             X1, [X8,#selRef_n4npazAI_@PAGEOFF]; "n4npazAI:" ...
1005CF314: LDR             X0, [SP,#arg_48]; id
1005CF318: ADRL            X2, stru_10099FC70; "\xBC\xE0\x37\xF5B\x18Rd\x0F\x14\xB6{\xA8\x04d\xF6\xCB\x84\x07\xD2\x7D\xFB\xD2\x14\x0F\xBDwR\x86fr\xE9\x37\x6BE\xAC\xF7\x9A\x02\xEF1E\xFFf\x0E\b\x03q\xBD\x94ӣ\x16.\x96\x02\xCE\x13[\x8C\xEA\xBB\x73/\x80&\x8F}\x019\xBBrH0\x89"
1005CF320: BL              _objc_msgSend
1005CF324: MOV             X29, X29
1005CF328: BL              _objc_retainAutoreleasedReturnValue
1005CF32C: BL              _objc_autorelease
1005CF330: LDR             X8, [SP,#arg_20]
1005CF334: STR             X0, [X8]
1005CF338: MOV             W8, #0x8EAF351
1005CF340: CMP             W26, W8
1005CF344: MOV             W8, #0xD9BF4E2C
1005CF34C: MOV             W9, #0x35521CA4
1005CF354: B               loc_1005D2CB4
1005CF358: CMP             W26, W19
1005CF35C: CSET            W8, LT
1005CF360: ADRL            X9, off_1009D3F58
1005CF368: LDR             X0, [X9,W8,UXTW#3]
1005CF36C: BL              nullsub_29
1005CF370: BR              X0
1005CF374: MOV             W8, #0xBAA63978
1005CF37C: CMP             W26, W8
1005CF380: CSET            W8, LT
1005CF384: ADRL            X9, off_1009D3F68
1005CF38C: LDR             X0, [X9,W8,UXTW#3]
1005CF390: BL              nullsub_29
1005CF394: BR              X0
1005CF398: MOV             W8, #0xC52A425F
1005CF3A0: CMP             W26, W8
1005CF3A4: CSET            W8, LT
1005CF3A8: ADRL            X9, off_1009D3F78
1005CF3B0: LDR             X0, [X9,W8,UXTW#3]
1005CF3B4: BL              nullsub_29
1005CF3B8: BR              X0
1005CF3BC: MOV             W19, #0xC94DF3E0
1005CF3C4: CMP             W26, W19
1005CF3C8: CSET            W8, LT
1005CF3CC: ADRL            X9, off_1009D3F88
1005CF3D4: LDR             X0, [X9,W8,UXTW#3]
1005CF3D8: BL              nullsub_29
1005CF3DC: BR              X0
1005CF3E0: CMP             W26, W19
1005CF3E4: CSET            W8, EQ
1005CF3E8: ADRL            X9, off_1009D3F98
1005CF3F0: LDR             X0, [X9,W8,UXTW#3]
1005CF3F4: BL              nullsub_29
1005CF3F8: MOV             W19, #0x92E2D93B
1005CF400: BR              X0
1005CF404: ADRP            X8, #dword_1009A3C28@PAGE
1005CF408: LDR             W8, [X8,#dword_1009A3C28@PAGEOFF]
1005CF40C: ADRP            X9, #dword_1009A3C2C@PAGE
1005CF410: LDR             W9, [X9,#dword_1009A3C2C@PAGEOFF]
1005CF414: ADD             W8, W8, W9
1005CF418: MOV             W9, #0x266CB267
1005CF420: UMULL           X8, W8, W9
1005CF424: LSR             X8, X8, #0x38 ; '8'
1005CF428: MOV             W9, #0xDF10C3FA
1005CF430: ADD             W8, W8, W9
1005CF434: MOV             W9, #0x500447B
1005CF43C: AND             W26, W8, W9
1005CF440: LDRB            W8, [SP,#arg_37]
1005CF444: MVN             W8, W8
1005CF448: AND             W8, W8, #1
1005CF44C: STRB            W8, [SP,#arg_35]
1005CF450: LDR             X0, [SP,#arg_38]; id
1005CF454: BL              _objc_release
1005CF458: MOV             W8, #0xD0BA923D
1005CF460: CMP             W26, W8
1005CF464: MOV             W8, #0xC52A425F
1005CF46C: MOV             W9, #0xAEDECFA0
1005CF474: B               loc_1005D2EDC
1005CF478: MOV             W8, #0x479B1B58
1005CF480: CMP             W26, W8
1005CF484: CSET            W8, LT
1005CF488: ADRL            X9, off_1009D3AD8
1005CF490: LDR             X0, [X9,W8,UXTW#3]
1005CF494: BL              nullsub_29
1005CF498: BR              X0
1005CF49C: MOV             W8, #0x5567CFE6
1005CF4A4: CMP             W26, W8
1005CF4A8: CSET            W8, LT
1005CF4AC: ADRL            X9, off_1009D3AE8
1005CF4B4: LDR             X0, [X9,W8,UXTW#3]
1005CF4B8: BL              nullsub_29
1005CF4BC: BR              X0
1005CF4C0: MOV             W27, #0x5BBA5601
1005CF4C8: CMP             W26, W27
1005CF4CC: CSET            W8, LT
1005CF4D0: ADRL            X9, off_1009D3AF8
1005CF4D8: LDR             X0, [X9,W8,UXTW#3]
1005CF4DC: BL              nullsub_29
1005CF4E0: BR              X0
1005CF4E4: CMP             W26, W27
1005CF4E8: CSET            W8, EQ
1005CF4EC: ADRL            X9, off_1009D3B08
1005CF4F4: LDR             X0, [X9,W8,UXTW#3]
1005CF4F8: BL              nullsub_29
1005CF4FC: BR              X0
1005CF500: ADRP            X8, #dword_1009A3BF8@PAGE
1005CF504: LDR             W8, [X8,#dword_1009A3BF8@PAGEOFF]
1005CF508: ADRP            X9, #dword_1009A3BFC@PAGE
1005CF50C: LDR             W9, [X9,#dword_1009A3BFC@PAGEOFF]
1005CF510: MUL             W8, W8, W9
1005CF514: MOV             W9, #0xD8BF73F7
1005CF51C: ORR             W8, W8, W9
1005CF520: MOV             W9, #0xC2B29D9F
1005CF528: MUL             W8, W8, W9
1005CF52C: LDR             X9, [SP,#arg_20]
1005CF530: CMP             X9, #0
1005CF534: CSET            W9, EQ
1005CF538: STRB            W9, [SP,#arg_36]
1005CF53C: MOV             W9, #0xFD9E1F2E
1005CF544: CMP             W8, W9
1005CF548: MOV             W8, #0xF0BE5A9A
1005CF550: MOV             W9, #0xF3BAF07C
1005CF558: B               loc_1005D2650
1005CF55C: MOV             W8, #0xD370A751
1005CF564: CMP             W26, W8
1005CF568: CSET            W8, LT
1005CF56C: ADRL            X9, off_1009D3E88
1005CF574: LDR             X0, [X9,W8,UXTW#3]
1005CF578: BL              nullsub_29
1005CF57C: BR              X0
1005CF580: MOV             W8, #0xD9FA32F1
1005CF588: CMP             W26, W8
1005CF58C: CSET            W8, LT
1005CF590: ADRL            X9, off_1009D3E98
1005CF598: LDR             X0, [X9,W8,UXTW#3]
1005CF59C: BL              nullsub_29
1005CF5A0: BR              X0
1005CF5A4: MOV             W23, #0xDCC09054
1005CF5AC: CMP             W26, W23
1005CF5B0: CSET            W8, LT
1005CF5B4: ADRL            X9, off_1009D3EA8
1005CF5BC: LDR             X0, [X9,W8,UXTW#3]
1005CF5C0: BL              nullsub_29
1005CF5C4: BR              X0
1005CF5C8: CMP             W26, W23
1005CF5CC: CSET            W8, EQ
1005CF5D0: ADRL            X9, off_1009D3EB8
1005CF5D8: LDR             X0, [X9,W8,UXTW#3]
1005CF5DC: BL              nullsub_29
1005CF5E0: MOV             W23, #0xCA8EB6BE
1005CF5E8: BR              X0
1005CF5EC: ADRP            X8, #dword_1009A3BA8@PAGE
1005CF5F0: LDR             W8, [X8,#dword_1009A3BA8@PAGEOFF]
1005CF5F4: ADRP            X9, #dword_1009A3BAC@PAGE
1005CF5F8: LDR             W9, [X9,#dword_1009A3BAC@PAGEOFF]
1005CF5FC: UDIV            W8, W8, W9
1005CF600: MOV             W9, #0xA8EF7730
1005CF608: MUL             W8, W8, W9
1005CF60C: MOV             W9, #0xAE584E1D
1005CF614: ORR             W8, W8, W9
1005CF618: MOV             W9, #0x6E109311
1005CF620: ADD             W26, W8, W9
1005CF624: ADRP            X8, #selRef_q841qmGA_@PAGE
1005CF628: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005CF62C: LDR             X0, [SP,#arg_48]; id
1005CF630: ADRL            X2, stru_10099FC10; "\xE2\x2A\x85\xBA5Bt=\x95˓_C\x9F\x8C\xC9\x132\xD1\x07\xFE\x9CO=\x91\xC1\x7F;\xE4\x51\x19k<\f\x1C\t!\x9A\x1F\xF8\x13n=^\xFCK\xE7\x6E\xB4\xAF0z\x05\x04\xA8\xCA\x18TOު\x008"
1005CF638: BL              _objc_msgSend
1005CF63C: MOV             X29, X29
1005CF640: BL              _objc_retainAutoreleasedReturnValue
1005CF644: BL              _objc_autorelease
1005CF648: LDR             X8, [SP,#arg_20]
1005CF64C: STR             X0, [X8]
1005CF650: MOV             W8, #0x7BE01CCA
1005CF658: CMP             W26, W8
1005CF65C: MOV             W8, #0x164F96A0
1005CF664: CSEL            W8, W8, W23, HI
1005CF668: B               loc_1005D2EE0
1005CF66C: MOV             W8, #0x164F96A0
1005CF674: CMP             W26, W8
1005CF678: CSET            W8, LT
1005CF67C: ADRL            X9, off_1009D3CA8
1005CF684: LDR             X0, [X9,W8,UXTW#3]
1005CF688: BL              nullsub_29
1005CF68C: BR              X0
1005CF690: MOV             W8, #0x1D3AAFF6
1005CF698: CMP             W26, W8
1005CF69C: CSET            W8, LT
1005CF6A0: ADRL            X9, off_1009D3CB8
1005CF6A8: LDR             X0, [X9,W8,UXTW#3]
1005CF6AC: BL              nullsub_29
1005CF6B0: BR              X0
1005CF6B4: MOV             W19, #0x200057AB
1005CF6BC: CMP             W26, W19
1005CF6C0: CSET            W8, LT
1005CF6C4: ADRL            X9, off_1009D3CC8
1005CF6CC: LDR             X0, [X9,W8,UXTW#3]
1005CF6D0: BL              nullsub_29
1005CF6D4: BR              X0
1005CF6D8: CMP             W26, W19
1005CF6DC: CSET            W8, EQ
1005CF6E0: ADRL            X9, off_1009D3CD8
1005CF6E8: LDR             X0, [X9,W8,UXTW#3]
1005CF6EC: BL              nullsub_29
1005CF6F0: MOV             W19, #0x92E2D93B
1005CF6F8: BR              X0
1005CF6FC: LDR             X8, [SP,#arg_28]
1005CF700: MOV             W9, #0x8C3DF442
1005CF708: B               loc_1005D2E2C
1005CF70C: MOV             W8, #0x8C5E6F0E
1005CF714: CMP             W26, W8
1005CF718: CSET            W8, LT
1005CF71C: ADRL            X9, off_1009D4038
1005CF724: LDR             X0, [X9,W8,UXTW#3]
1005CF728: BL              nullsub_29
1005CF72C: BR              X0
1005CF730: MOV             W8, #0x8FBC7F6E
1005CF738: CMP             W26, W8
1005CF73C: CSET            W8, LT
1005CF740: ADRL            X9, off_1009D4048
1005CF748: LDR             X0, [X9,W8,UXTW#3]
1005CF74C: BL              nullsub_29
1005CF750: BR              X0
1005CF754: MOV             W27, #0x90DAD2CC
1005CF75C: CMP             W26, W27
1005CF760: CSET            W8, LT
1005CF764: ADRL            X9, off_1009D4058
1005CF76C: LDR             X0, [X9,W8,UXTW#3]
1005CF770: BL              nullsub_29
1005CF774: BR              X0
1005CF778: CMP             W26, W27
1005CF77C: CSET            W8, EQ
1005CF780: ADRL            X9, off_1009D4068
1005CF788: LDR             X0, [X9,W8,UXTW#3]
1005CF78C: BL              nullsub_29
1005CF790: BR              X0
1005CF794: ADRP            X8, #dword_1009A3BA0@PAGE
1005CF798: LDR             W8, [X8,#dword_1009A3BA0@PAGEOFF]
1005CF79C: ADRP            X9, #dword_1009A3BA4@PAGE
1005CF7A0: LDR             W9, [X9,#dword_1009A3BA4@PAGEOFF]
1005CF7A4: ORR             W8, W8, W9
1005CF7A8: MOV             W9, #0xD8EA39B3
1005CF7B0: ORR             W8, W8, W9
1005CF7B4: MOV             W9, #0xA3A63175
1005CF7BC: MUL             W8, W8, W9
1005CF7C0: MOV             W9, #0x707A5F9D
1005CF7C8: ORR             W8, W8, W9
1005CF7CC: MOV             W9, #0x4B35C787
1005CF7D4: CMP             W8, W9
1005CF7D8: MOV             W8, #0xDCC09054
1005CF7E0: MOV             W9, #0x164F96A0
1005CF7E8: B               loc_1005D2650
1005CF7EC: MOV             W8, #0x630FEFE4
1005CF7F4: CMP             W26, W8
1005CF7F8: CSET            W8, LT
1005CF7FC: ADRL            X9, off_1009D3A68
1005CF804: LDR             X0, [X9,W8,UXTW#3]
1005CF808: BL              nullsub_29
1005CF80C: BR              X0
1005CF810: MOV             W27, #0x75617F7F
1005CF818: CMP             W26, W27
1005CF81C: CSET            W8, LT
1005CF820: ADRL            X9, off_1009D3A78
1005CF828: LDR             X0, [X9,W8,UXTW#3]
1005CF82C: BL              nullsub_29
1005CF830: BR              X0
1005CF834: CMP             W26, W27
1005CF838: CSET            W8, EQ
1005CF83C: ADRL            X9, off_1009D3A88
1005CF844: LDR             X0, [X9,W8,UXTW#3]
1005CF848: BL              nullsub_29
1005CF84C: BR              X0
1005CF850: ADRP            X8, #dword_1009A3B78@PAGE
1005CF854: LDR             W8, [X8,#dword_1009A3B78@PAGEOFF]
1005CF858: ADRP            X9, #dword_1009A3B7C@PAGE
1005CF85C: LDR             W9, [X9,#dword_1009A3B7C@PAGEOFF]
1005CF860: ORR             W8, W8, W9
1005CF864: MOV             W9, #0xC987284
1005CF86C: MOV             W10, #0xA09B71F6
1005CF874: MADD            W8, W8, W9, W10
1005CF878: STR             W8, [SP,#arg_C]
1005CF87C: ADRL            X10, byte_10099F990
1005CF884: LDRB            W9, [X10]
1005CF888: MOV             W8, #0x6D ; 'm'
1005CF88C: EOR             W9, W9, W8
1005CF890: ADRL            X12, asc_10099F9D0; "����5Bt=�˓_C����2����O=���;���k<\f\x1C"...
1005CF898: STRB            W9, [X12]; "����5Bt=�˓_C����2����O=���;���k<\f\x1C"...
1005CF89C: LDRB            W9, [X10,#(byte_10099F991 - 0x10099F990)]
1005CF8A0: MOV             W8, #0xD5
1005CF8A4: EOR             W9, W9, W8
1005CF8A8: STRB            W9, [X12,#(asc_10099F9D0+1 - 0x10099F9D0)]; "*��5Bt=�˓_C����2����O=���;���k<\f\x1C\t"...
1005CF8AC: LDRB            W9, [X10,#(byte_10099F992 - 0x10099F990)]
1005CF8B0: MOV             W16, #0x8A
1005CF8B4: EOR             W9, W9, W16
1005CF8B8: STRB            W9, [X12,#(asc_10099F9D0+2 - 0x10099F9D0)]; "��5Bt=�˓_C����2����O=���;���k<\f\x1C\t!"...
1005CF8BC: LDRB            W9, [X10,#(byte_10099F993 - 0x10099F990)]
1005CF8C0: MOV             W17, #0xC8
1005CF8C4: EOR             W9, W9, W17
1005CF8C8: STRB            W9, [X12,#(asc_10099F9D0+3 - 0x10099F9D0)]; "�5Bt=�˓_C����2����O=���;���k<\f\x1C\t!�"...
1005CF8CC: LDRB            W9, [X10,#(byte_10099F994 - 0x10099F990)]
1005CF8D0: MOV             W1, #0xB2
1005CF8D4: EOR             W9, W9, W1
1005CF8D8: STRB            W9, [X12,#(asc_10099F9D0+4 - 0x10099F9D0)]; "5Bt=�˓_C����2����O=���;���k<\f\x1C\t!�"...
1005CF8DC: LDRB            W9, [X10,#(byte_10099F995 - 0x10099F990)]
1005CF8E0: MOV             W8, #0xDC
1005CF8E4: EOR             W9, W9, W8
1005CF8E8: STRB            W9, [X12,#(asc_10099F9D0+5 - 0x10099F9D0)]; "Bt=�˓_C����2����O=���;���k<\f\x1C\t!�"...
1005CF8EC: LDRB            W9, [X10,#(byte_10099F996 - 0x10099F990)]
1005CF8F0: EOR             W9, W9, #0x7C ; '|'
1005CF8F4: STRB            W9, [X12,#(asc_10099F9D0+6 - 0x10099F9D0)]; "t=�˓_C����2����O=���;���k<\f\x1C\t!�"...
1005CF8F8: LDRB            W9, [X10,#(byte_10099F997 - 0x10099F990)]
1005CF8FC: EOR             W9, W9, #0x44444444
1005CF900: STRB            W9, [X12,#(asc_10099F9D0+7 - 0x10099F9D0)]; "=�˓_C����2����O=���;���k<\f\x1C\t!�\x1F"...
1005CF904: LDRB            W9, [X10,#(byte_10099F998 - 0x10099F990)]
1005CF908: EOR             W9, W9, #0x11111111
1005CF90C: STRB            W9, [X12,#(asc_10099F9D0+8 - 0x10099F9D0)]; "�˓_C����2����O=���;���k<\f\x1C\t!�\x1F�"...
1005CF910: LDRB            W9, [X10,#(byte_10099F999 - 0x10099F990)]
1005CF914: MOV             W4, #0xDB
1005CF918: EOR             W9, W9, W4
1005CF91C: STRB            W9, [X12,#(asc_10099F9D0+9 - 0x10099F9D0)]; "˓_C����2����O=���;���k<\f\x1C\t!�\x1F�"...
1005CF920: LDRB            W9, [X10,#(byte_10099F99A - 0x10099F990)]
1005CF924: MOV             W8, #0xE8
1005CF928: EOR             W9, W9, W8
1005CF92C: MOV             W8, #0xE8
1005CF930: STRB            W9, [X12,#(asc_10099F9D0+0xA - 0x10099F9D0)]; "�_C����2����O=���;���k<\f\x1C\t!�\x1F�"...
1005CF934: LDRB            W9, [X10,#(byte_10099F99B - 0x10099F990)]
1005CF938: MOV             W2, #0x53 ; 'S'
1005CF93C: EOR             W9, W9, W2
1005CF940: STRB            W9, [X12,#(asc_10099F9D0+0xB - 0x10099F9D0)]; "_C����2����O=���;���k<\f\x1C\t!�\x1F�"...
1005CF944: LDRB            W9, [X10,#(byte_10099F99C - 0x10099F990)]
1005CF948: EOR             W9, W9, #0xFFFFFFE7
1005CF94C: STRB            W9, [X12,#(asc_10099F9D0+0xC - 0x10099F9D0)]; "C����2����O=���;���k<\f\x1C\t!�\x1F�"...
1005CF950: LDRB            W9, [X10,#(byte_10099F99D - 0x10099F990)]
1005CF954: MOV             W2, #0x48 ; 'H'
1005CF958: EOR             W9, W9, W2
1005CF95C: STRB            W9, [X12,#(asc_10099F9D0+0xD - 0x10099F9D0)]; "����2����O=���;���k<\f\x1C\t!�\x1F�\x13"...
1005CF960: LDRB            W9, [X10,#(byte_10099F99E - 0x10099F990)]
1005CF964: EOR             W9, W9, #0x78 ; 'x'
1005CF968: STRB            W9, [X12,#(asc_10099F9D0+0xE - 0x10099F9D0)]; "���2����O=���;���k<\f\x1C\t!�\x1F�\x13n"...
1005CF96C: LDRB            W9, [X10,#(byte_10099F99F - 0x10099F990)]
1005CF970: MOV             W11, #0x94
1005CF974: EOR             W9, W9, W11
1005CF978: STRB            W9, [X12,#(asc_10099F9D0+0xF - 0x10099F9D0)]; "��2����O=���;���k<\f\x1C\t!�\x1F�\x13n="...
1005CF97C: LDRB            W9, [X10,#(byte_10099F9A0 - 0x10099F990)]
1005CF980: MOV             W3, #0xA0
1005CF984: EOR             W9, W9, W3
1005CF988: STRB            W9, [X12,#(asc_10099F9D0+0x10 - 0x10099F9D0)]; "\x132����O=���;���k<\f\x1C\t!�\x1F�\x13"...
1005CF98C: LDRB            W9, [X10,#(byte_10099F9A1 - 0x10099F990)]
1005CF990: EOR             W9, W9, #0x22222222
1005CF994: STRB            W9, [X12,#(asc_10099F9D0+0x11 - 0x10099F9D0)]; "2����O=���;���k<\f\x1C\t!�\x1F�\x13n=^�"...
1005CF998: LDRB            W9, [X10,#(byte_10099F9A2 - 0x10099F990)]
1005CF99C: MOV             W11, #0xB0
1005CF9A0: EOR             W9, W9, W11
1005CF9A4: MOV             W11, #0xB0
1005CF9A8: STRB            W9, [X12,#(asc_10099F9D0+0x12 - 0x10099F9D0)]; "����O=���;���k<\f\x1C\t!�\x1F�\x13n=^�K"...
1005CF9AC: LDRB            W9, [X10,#(byte_10099F9A3 - 0x10099F990)]
1005CF9B0: EOR             W9, W9, #0xFFFFFFC7
1005CF9B4: STRB            W9, [X12,#(asc_10099F9D0+0x13 - 0x10099F9D0)]; "\a��O=���;���k<\f\x1C\t!�\x1F�\x13n=^�K"...
1005CF9B8: LDRB            W9, [X10,#(byte_10099F9A4 - 0x10099F990)]
1005CF9BC: MOV             W5, #0x63 ; 'c'
1005CF9C0: EOR             W9, W9, W5
1005CF9C4: STRB            W9, [X12,#(asc_10099F9D0+0x14 - 0x10099F9D0)]; "��O=���;���k<\f\x1C\t!�\x1F�\x13n=^�K"...
1005CF9C8: LDRB            W9, [X10,#(byte_10099F9A5 - 0x10099F990)]
1005CF9CC: MOV             W5, #0x2D ; '-'
1005CF9D0: EOR             W9, W9, W5
1005CF9D4: STRB            W9, [X12,#(asc_10099F9D0+0x15 - 0x10099F9D0)]; "�O=���;���k<\f\x1C\t!�\x1F�\x13n=^�K���"...
1005CF9D8: LDRB            W9, [X10,#(byte_10099F9A6 - 0x10099F990)]
1005CF9DC: EOR             W9, W9, W11
1005CF9E0: STRB            W9, [X12,#(asc_10099F9D0+0x16 - 0x10099F9D0)]; "O=���;���k<\f\x1C\t!�\x1F�\x13n=^�K����"...
1005CF9E4: LDRB            W9, [X10,#(byte_10099F9A7 - 0x10099F990)]
1005CF9E8: EOR             W9, W9, #0xDDDDDDDD
1005CF9EC: STRB            W9, [X12,#(asc_10099F9D0+0x17 - 0x10099F9D0)]; "=���;���k<\f\x1C\t!�\x1F�\x13n=^�K����0"...
1005CF9F0: LDRB            W9, [X10,#(byte_10099F9A8 - 0x10099F990)]
1005CF9F4: MOV             W11, #0x1A
1005CF9F8: EOR             W9, W9, W11
1005CF9FC: STRB            W9, [X12,#(asc_10099F9D0+0x18 - 0x10099F9D0)]; "���;���k<\f\x1C\t!�\x1F�\x13n=^�K����0z"...
1005CFA00: LDRB            W9, [X10,#(byte_10099F9A9 - 0x10099F990)]
1005CFA04: MOV             W6, #0x97
1005CFA08: EOR             W9, W9, W6
1005CFA0C: STRB            W9, [X12,#(asc_10099F9D0+0x19 - 0x10099F9D0)]; "��;���k<\f\x1C\t!�\x1F�\x13n=^�K����0z"...
1005CFA10: LDRB            W9, [X10,#(byte_10099F9AA - 0x10099F990)]
1005CFA14: EOR             W9, W9, #0x1E
1005CFA18: STRB            W9, [X12,#(asc_10099F9D0+0x1A - 0x10099F9D0)]; "\x7F;���k<\f\x1C\t!�\x1F�\x13n=^�K����0"...
1005CFA1C: LDRB            W9, [X10,#(byte_10099F9AB - 0x10099F990)]
1005CFA20: MOV             W6, #0x73 ; 's'
1005CFA24: EOR             W9, W9, W6
1005CFA28: STRB            W9, [X12,#(asc_10099F9D0+0x1B - 0x10099F9D0)]; ";���k<\f\x1C\t!�\x1F�\x13n=^�K����0z"...
1005CFA2C: LDRB            W9, [X10,#(byte_10099F9AC - 0x10099F990)]
1005CFA30: MOV             W7, #0xB1
1005CFA34: EOR             W9, W9, W7
1005CFA38: STRB            W9, [X12,#(asc_10099F9D0+0x1C - 0x10099F9D0)]; "���k<\f\x1C\t!�\x1F�\x13n=^�K����0z\x05"...
1005CFA3C: LDRB            W9, [X10,#(byte_10099F9AD - 0x10099F990)]
1005CFA40: EOR             W9, W9, #0xDDDDDDDD
1005CFA44: STRB            W9, [X12,#(asc_10099F9D0+0x1D - 0x10099F9D0)]; "Q\x19k<\f\x1C\t!�\x1F�\x13n=^�K����0z"...
1005CFA48: LDRB            W9, [X10,#(byte_10099F9AE - 0x10099F990)]
1005CFA4C: MOV             W7, #0x8D
1005CFA50: EOR             W9, W9, W7
1005CFA54: STRB            W9, [X12,#(asc_10099F9D0+0x1E - 0x10099F9D0)]; "\x19k<\f\x1C\t!�\x1F�\x13n=^�K����0z"...
1005CFA58: LDRB            W9, [X10,#(byte_10099F9AF - 0x10099F990)]
1005CFA5C: MOV             W7, #0x72 ; 'r'
1005CFA60: EOR             W9, W9, W7
1005CFA64: STRB            W9, [X12,#(asc_10099F9D0+0x1F - 0x10099F9D0)]; "k<\f\x1C\t!�\x1F�\x13n=^�K����0z\x05"...
1005CFA68: LDRB            W9, [X10,#(byte_10099F9B0 - 0x10099F990)]
1005CFA6C: MOV             W11, #0xB8
1005CFA70: EOR             W9, W9, W11
1005CFA74: MOV             W13, #0xB8
1005CFA78: STRB            W9, [X12,#(asc_10099F9D0+0x20 - 0x10099F9D0)]; "<\f\x1C\t!�\x1F�\x13n=^�K����0z\x05\x04"...
1005CFA7C: LDRB            W9, [X10,#(byte_10099F9B1 - 0x10099F990)]
1005CFA80: MOV             W27, #0x7B ; '{'
1005CFA84: EOR             W9, W9, W27
1005CFA88: STRB            W9, [X12,#(asc_10099F9D0+0x21 - 0x10099F9D0)]; "\f\x1C\t!�\x1F�\x13n=^�K����0z\x05\x04�"...
1005CFA8C: LDRB            W9, [X10,#(byte_10099F9B2 - 0x10099F990)]
1005CFA90: EOR             W9, W9, W8
1005CFA94: STRB            W9, [X12,#(asc_10099F9D0+0x22 - 0x10099F9D0)]; "\x1C\t!�\x1F�\x13n=^�K����0z\x05\x04���"...
1005CFA98: LDRB            W9, [X10,#(byte_10099F9B3 - 0x10099F990)]
1005CFA9C: EOR             W9, W9, #0xFFFFFFDF
1005CFAA0: STRB            W9, [X12,#(asc_10099F9D0+0x23 - 0x10099F9D0)]; "\t!�\x1F�\x13n=^�K����0z\x05\x04���TOު"...
1005CFAA4: LDRB            W9, [X10,#(byte_10099F9B4 - 0x10099F990)]
1005CFAA8: MOV             W27, #0x15
1005CFAAC: EOR             W9, W9, W27
1005CFAB0: STRB            W9, [X12,#(asc_10099F9D0+0x24 - 0x10099F9D0)]; "!�\x1F�\x13n=^�K����0z\x05\x04���TOު"...
1005CFAB4: LDRB            W9, [X10,#(byte_10099F9B5 - 0x10099F990)]
1005CFAB8: EOR             W9, W9, #4
1005CFABC: STRB            W9, [X12,#(asc_10099F9D0+0x25 - 0x10099F9D0)]; "�\x1F�\x13n=^�K����0z\x05\x04���TOު\x00"...
1005CFAC0: LDRB            W9, [X10,#(byte_10099F9B6 - 0x10099F990)]
1005CFAC4: MOV             W8, #0x2B ; '+'
1005CFAC8: EOR             W9, W9, W8
1005CFACC: STRB            W9, [X12,#(asc_10099F9D0+0x26 - 0x10099F9D0)]; "\x1F�\x13n=^�K����0z\x05\x04���TOު\x008"...
1005CFAD0: LDRB            W9, [X10,#(byte_10099F9B7 - 0x10099F990)]
1005CFAD4: EOR             W9, W9, #0xFFFFFFF3
1005CFAD8: STRB            W9, [X12,#(asc_10099F9D0+0x27 - 0x10099F9D0)]; "�\x13n=^�K����0z\x05\x04���TOު\x008{"
1005CFADC: LDRB            W9, [X10,#(byte_10099F9B8 - 0x10099F990)]
1005CFAE0: MOV             W8, #0x9C
1005CFAE4: EOR             W9, W9, W8
1005CFAE8: STRB            W9, [X12,#(asc_10099F9D0+0x28 - 0x10099F9D0)]; "\x13n=^�K����0z\x05\x04���TOު\x008{"
1005CFAEC: LDRB            W9, [X10,#(byte_10099F9B9 - 0x10099F990)]
1005CFAF0: EOR             W9, W9, #2
1005CFAF4: STRB            W9, [X12,#(asc_10099F9D0+0x29 - 0x10099F9D0)]; "n=^�K����0z\x05\x04���TOު\x008{"
1005CFAF8: LDRB            W9, [X10,#(byte_10099F9BA - 0x10099F990)]
1005CFAFC: MOV             W8, #0x67 ; 'g'
1005CFB00: EOR             W9, W9, W8
1005CFB04: STRB            W9, [X12,#(asc_10099F9D0+0x2A - 0x10099F9D0)]; "=^�K����0z\x05\x04���TOު\x008{"
1005CFB08: LDRB            W9, [X10,#(byte_10099F9BB - 0x10099F990)]
1005CFB0C: MOV             W11, #0x25 ; '%'
1005CFB10: EOR             W9, W9, W11
1005CFB14: STRB            W9, [X12,#(asc_10099F9D0+0x2B - 0x10099F9D0)]; "^�K����0z\x05\x04���TOު\x008{"
1005CFB18: LDRB            W9, [X10,#(byte_10099F9BC - 0x10099F990)]
1005CFB1C: MOV             W11, #0xB9
1005CFB20: EOR             W9, W9, W11
1005CFB24: STRB            W9, [X12,#(asc_10099F9D0+0x2C - 0x10099F9D0)]; "�K����0z\x05\x04���TOު\x008{"
1005CFB28: LDRB            W9, [X10,#(byte_10099F9BD - 0x10099F990)]
1005CFB2C: MOV             W11, #0xCA
1005CFB30: EOR             W9, W9, W11
1005CFB34: STRB            W9, [X12,#(asc_10099F9D0+0x2D - 0x10099F9D0)]; "K����0z\x05\x04���TOު\x008{"
1005CFB38: LDRB            W9, [X10,#(byte_10099F9BE - 0x10099F990)]
1005CFB3C: MOV             W11, #0x27 ; '''
1005CFB40: EOR             W9, W9, W11
1005CFB44: STRB            W9, [X12,#(asc_10099F9D0+0x2E - 0x10099F9D0)]; "����0z\x05\x04���TOު\x008{"
1005CFB48: LDRB            W9, [X10,#(byte_10099F9BF - 0x10099F990)]
1005CFB4C: EOR             W9, W9, #0x22222222
1005CFB50: STRB            W9, [X12,#(asc_10099F9D0+0x2F - 0x10099F9D0)]; "n��0z\x05\x04���TOު\x008{"
1005CFB54: LDRB            W9, [X10,#(byte_10099F9C0 - 0x10099F990)]
1005CFB58: MOV             W11, #0x9B
1005CFB5C: EOR             W9, W9, W11
1005CFB60: STRB            W9, [X12,#(asc_10099F9D0+0x30 - 0x10099F9D0)]; "��0z\x05\x04���TOު\x008{"
1005CFB64: LDRB            W9, [X10,#(byte_10099F9C1 - 0x10099F990)]
1005CFB68: MOV             W11, #0xB7
1005CFB6C: EOR             W9, W9, W11
1005CFB70: STRB            W9, [X12,#(asc_10099F9D0+0x31 - 0x10099F9D0)]; "�0z\x05\x04���TOު\x008{"
1005CFB74: LDRB            W9, [X10,#(byte_10099F9C2 - 0x10099F990)]
1005CFB78: MOV             W11, #5
1005CFB7C: EOR             W9, W9, W11
1005CFB80: STRB            W9, [X12,#(asc_10099F9D0+0x32 - 0x10099F9D0)]; "0z\x05\x04���TOު\x008{"
1005CFB84: LDRB            W9, [X10,#(byte_10099F9C3 - 0x10099F990)]
1005CFB88: MOV             W11, #0x3B ; ';'
1005CFB8C: EOR             W9, W9, W11
1005CFB90: MOV             W11, #0x3B ; ';'
1005CFB94: STRB            W9, [X12,#(asc_10099F9D0+0x33 - 0x10099F9D0)]; "z\x05\x04���TOު\x008{"
1005CFB98: LDRB            W9, [X10,#(byte_10099F9C4 - 0x10099F990)]
1005CFB9C: MOV             W27, #0xEA
1005CFBA0: EOR             W9, W9, W27
1005CFBA4: STRB            W9, [X12,#(asc_10099F9D0+0x34 - 0x10099F9D0)]; "\x05\x04���TOު\x008{"
1005CFBA8: LDRB            W9, [X10,#(byte_10099F9C5 - 0x10099F990)]
1005CFBAC: MOV             W27, #0x46 ; 'F'
1005CFBB0: EOR             W9, W9, W27
1005CFBB4: STRB            W9, [X12,#(asc_10099F9D0+0x35 - 0x10099F9D0)]; "\x04���TOު\x008{"
1005CFBB8: LDRB            W9, [X10,#(byte_10099F9C6 - 0x10099F990)]
1005CFBBC: EOR             W9, W9, W8
1005CFBC0: STRB            W9, [X12,#(asc_10099F9D0+0x36 - 0x10099F9D0)]; "���TOު\x008{"
1005CFBC4: LDRB            W9, [X10,#(byte_10099F9C7 - 0x10099F990)]
1005CFBC8: MOV             W8, #0xB
1005CFBCC: EOR             W9, W9, W8
1005CFBD0: STRB            W9, [X12,#(asc_10099F9D0+0x37 - 0x10099F9D0)]; "��TOު\x008{"
1005CFBD4: LDRB            W9, [X10,#(byte_10099F9C8 - 0x10099F990)]
1005CFBD8: EOR             W9, W9, #0x3C ; '<'
1005CFBDC: STRB            W9, [X12,#(asc_10099F9D0+0x38 - 0x10099F9D0)]; "\x18TOު\x008{"
1005CFBE0: LDRB            W9, [X10,#(byte_10099F9C9 - 0x10099F990)]
1005CFBE4: MOV             W8, #0x3A ; ':'
1005CFBE8: EOR             W9, W9, W8
1005CFBEC: STRB            W9, [X12,#(asc_10099F9D0+0x39 - 0x10099F9D0)]; "TOު\x008{"
1005CFBF0: LDRB            W9, [X10,#(byte_10099F9CA - 0x10099F990)]
1005CFBF4: MOV             W8, #0xED
1005CFBF8: EOR             W9, W9, W8
1005CFBFC: STRB            W9, [X12,#(asc_10099F9D0+0x3A - 0x10099F9D0)]; "Oު\x008{"
1005CFC00: LDRB            W9, [X10,#(byte_10099F9CB - 0x10099F990)]
1005CFC04: EOR             W9, W9, #0x38 ; '8'
1005CFC08: STRB            W9, [X12,#(asc_10099F9D0+0x3B - 0x10099F9D0)]; "ު\x008{"
1005CFC0C: LDRB            W9, [X10,#(byte_10099F9CC - 0x10099F990)]
1005CFC10: MOV             W8, #0xE6
1005CFC14: EOR             W9, W9, W8
1005CFC18: STRB            W9, [X12,#(asc_10099F9D0+0x3C - 0x10099F9D0)]; "�\x008{"
1005CFC1C: LDRB            W9, [X10,#(byte_10099F9CD - 0x10099F990)]
1005CFC20: EOR             W9, W9, #0xAAAAAAAA
1005CFC24: STRB            W9, [X12,#(asc_10099F9D0+0x3D - 0x10099F9D0)]; "\x008{"
1005CFC28: LDRB            W9, [X10,#(byte_10099F9CE - 0x10099F990)]
1005CFC2C: EOR             W9, W9, #0x78 ; 'x'
1005CFC30: STRB            W9, [X12,#(asc_10099F9D0+0x3E - 0x10099F9D0)]; "8{"
1005CFC34: LDRB            W9, [X10,#(byte_10099F9CF - 0x10099F990)]
1005CFC38: MOV             W8, #0x92
1005CFC3C: EOR             W9, W9, W8
1005CFC40: STRB            W9, [X12,#(asc_10099F9D0+0x3F - 0x10099F9D0)]; "{"
1005CFC44: ADRL            X10, byte_10099FA10
1005CFC4C: LDRB            W9, [X10]
1005CFC50: EOR             W9, W9, W13
1005CFC54: ADRL            X12, asc_10099FA60; "�\\\x18\x05\x19|��\x16XB\x15�����c+D�"...
1005CFC5C: STRB            W9, [X12]; "�\\\x18\x05\x19|��\x16XB\x15�����c+D�"...
1005CFC60: LDRB            W9, [X10,#(byte_10099FA11 - 0x10099FA10)]
1005CFC64: MOV             W8, #0x50 ; 'P'
1005CFC68: EOR             W9, W9, W8
1005CFC6C: STRB            W9, [X12,#(asc_10099FA60+1 - 0x10099FA60)]; "\\\x18\x05\x19|��\x16XB\x15�����c+D����"...
1005CFC70: LDRB            W9, [X10,#(byte_10099FA12 - 0x10099FA10)]
1005CFC74: EOR             W9, W9, #0xAAAAAAAA
1005CFC78: STRB            W9, [X12,#(asc_10099FA60+2 - 0x10099FA60)]; "\x18\x05\x19|��\x16XB\x15�����c+D����9e"...
1005CFC7C: LDRB            W9, [X10,#(byte_10099FA13 - 0x10099FA10)]
1005CFC80: MOV             W13, #0xAE
1005CFC84: EOR             W9, W9, W13
1005CFC88: STRB            W9, [X12,#(asc_10099FA60+3 - 0x10099FA60)]; "\x05\x19|��\x16XB\x15�����c+D����9eǎ�Y�"...
1005CFC8C: LDRB            W9, [X10,#(byte_10099FA14 - 0x10099FA10)]
1005CFC90: MOV             W26, #0xA9
1005CFC94: EOR             W9, W9, W26
1005CFC98: STRB            W9, [X12,#(asc_10099FA60+4 - 0x10099FA60)]; "\x19|��\x16XB\x15�����c+D����9eǎ�Y�\x7F"...
1005CFC9C: LDRB            W9, [X10,#(byte_10099FA15 - 0x10099FA10)]
1005CFCA0: EOR             W9, W9, W11
1005CFCA4: STRB            W9, [X12,#(asc_10099FA60+5 - 0x10099FA60)]; "|��\x16XB\x15�����c+D����9eǎ�Y�\x7FF��"...
1005CFCA8: LDRB            W9, [X10,#(byte_10099FA16 - 0x10099FA10)]
1005CFCAC: MOV             W8, #0x6C ; 'l'
1005CFCB0: EOR             W9, W9, W8
1005CFCB4: STRB            W9, [X12,#(asc_10099FA60+6 - 0x10099FA60)]; "��\x16XB\x15�����c+D����9eǎ�Y�\x7FF��"...
1005CFCB8: LDRB            W9, [X10,#(byte_10099FA17 - 0x10099FA10)]
1005CFCBC: MOV             W5, #0xCE
1005CFCC0: EOR             W9, W9, W5
1005CFCC4: STRB            W9, [X12,#(asc_10099FA60+7 - 0x10099FA60)]; "�\x16XB\x15�����c+D����9eǎ�Y�\x7FF��"...
1005CFCC8: LDRB            W9, [X10,#(byte_10099FA18 - 0x10099FA10)]
1005CFCCC: EOR             W9, W9, #3
1005CFCD0: STRB            W9, [X12,#(asc_10099FA60+8 - 0x10099FA60)]; "\x16XB\x15�����c+D����9eǎ�Y�\x7FF������"...
1005CFCD4: LDRB            W9, [X10,#(byte_10099FA19 - 0x10099FA10)]
1005CFCD8: MOV             W5, #0xAB
1005CFCDC: EOR             W9, W9, W5
1005CFCE0: STRB            W9, [X12,#(asc_10099FA60+9 - 0x10099FA60)]; "XB\x15�����c+D����9eǎ�Y�\x7FF��������~r"...
1005CFCE4: LDRB            W9, [X10,#(byte_10099FA1A - 0x10099FA10)]
1005CFCE8: EOR             W9, W9, #0xFFFFFFBF
1005CFCEC: STRB            W9, [X12,#(asc_10099FA60+0xA - 0x10099FA60)]; "B\x15�����c+D����9eǎ�Y�\x7FF��������~r"...
1005CFCF0: LDRB            W9, [X10,#(byte_10099FA1B - 0x10099FA10)]
1005CFCF4: EOR             W9, W9, #6
1005CFCF8: STRB            W9, [X12,#(asc_10099FA60+0xB - 0x10099FA60)]; "\x15�����c+D����9eǎ�Y�\x7FF��������~r"...
1005CFCFC: LDRB            W9, [X10,#(byte_10099FA1C - 0x10099FA10)]
1005CFD00: MOV             W8, #0x2A ; '*'
1005CFD04: EOR             W9, W9, W8
1005CFD08: STRB            W9, [X12,#(asc_10099FA60+0xC - 0x10099FA60)]; "�����c+D����9eǎ�Y�\x7FF��������~r\x10"...
1005CFD0C: LDRB            W9, [X10,#(byte_10099FA1D - 0x10099FA10)]
1005CFD10: EOR             W9, W9, #0x22222222
1005CFD14: STRB            W9, [X12,#(asc_10099FA60+0xD - 0x10099FA60)]; "����c+D����9eǎ�Y�\x7FF��������~r\x10"...
1005CFD18: LDRB            W9, [X10,#(byte_10099FA1E - 0x10099FA10)]
1005CFD1C: EOR             W9, W9, #0x1F
1005CFD20: STRB            W9, [X12,#(asc_10099FA60+0xE - 0x10099FA60)]; "~��c+D����9eǎ�Y�\x7FF��������~r\x10����"...
1005CFD24: LDRB            W9, [X10,#(byte_10099FA1F - 0x10099FA10)]
1005CFD28: MOV             W14, #0x64 ; 'd'
1005CFD2C: EOR             W9, W9, W14
1005CFD30: STRB            W9, [X12,#(asc_10099FA60+0xF - 0x10099FA60)]; "��c+D����9eǎ�Y�\x7FF��������~r\x10����"...
1005CFD34: LDRB            W9, [X10,#(byte_10099FA20 - 0x10099FA10)]
1005CFD38: MOV             W2, #0xF2
1005CFD3C: EOR             W9, W9, W2
1005CFD40: STRB            W9, [X12,#(asc_10099FA60+0x10 - 0x10099FA60)]; "Dc+D����9eǎ�Y�\x7FF��������~r\x10����"...
1005CFD44: LDRB            W9, [X10,#(byte_10099FA21 - 0x10099FA10)]
1005CFD48: MOV             W15, #0x68 ; 'h'
1005CFD4C: EOR             W9, W9, W15
1005CFD50: STRB            W9, [X12,#(asc_10099FA60+0x11 - 0x10099FA60)]; "c+D����9eǎ�Y�\x7FF��������~r\x10����"...
1005CFD54: LDRB            W9, [X10,#(byte_10099FA22 - 0x10099FA10)]
1005CFD58: MOV             W8, #0x98
1005CFD5C: EOR             W9, W9, W8
1005CFD60: STRB            W9, [X12,#(asc_10099FA60+0x12 - 0x10099FA60)]; "+D����9eǎ�Y�\x7FF��������~r\x10��������"...
1005CFD64: LDRB            W9, [X10,#(byte_10099FA23 - 0x10099FA10)]
1005CFD68: MOV             W5, #0x17
1005CFD6C: EOR             W9, W9, W5
1005CFD70: STRB            W9, [X12,#(asc_10099FA60+0x13 - 0x10099FA60)]; "D����9eǎ�Y�\x7FF��������~r\x10��������L"...
1005CFD74: LDRB            W9, [X10,#(byte_10099FA24 - 0x10099FA10)]
1005CFD78: EOR             W9, W9, W14
1005CFD7C: STRB            W9, [X12,#(asc_10099FA60+0x14 - 0x10099FA60)]; "����9eǎ�Y�\x7FF��������~r\x10��������L"...
1005CFD80: LDRB            W9, [X10,#(byte_10099FA25 - 0x10099FA10)]
1005CFD84: EOR             W9, W9, #0xFFFFFFC1
1005CFD88: STRB            W9, [X12,#(asc_10099FA60+0x15 - 0x10099FA60)]; "���9eǎ�Y�\x7FF��������~r\x10��������L\""...
1005CFD8C: LDRB            W9, [X10,#(byte_10099FA26 - 0x10099FA10)]
1005CFD90: EOR             W9, W9, W7
1005CFD94: STRB            W9, [X12,#(asc_10099FA60+0x16 - 0x10099FA60)]; "�B9eǎ�Y�\x7FF��������~r\x10��������L\"�"...
1005CFD98: LDRB            W9, [X10,#(byte_10099FA27 - 0x10099FA10)]
1005CFD9C: MOV             W5, #0xC5
1005CFDA0: EOR             W9, W9, W5
1005CFDA4: STRB            W9, [X12,#(asc_10099FA60+0x17 - 0x10099FA60)]; "B9eǎ�Y�\x7FF��������~r\x10��������L\"�1"...
1005CFDA8: LDRB            W9, [X10,#(byte_10099FA28 - 0x10099FA10)]
1005CFDAC: MOV             W8, #0x6A ; 'j'
1005CFDB0: EOR             W9, W9, W8
1005CFDB4: STRB            W9, [X12,#(asc_10099FA60+0x18 - 0x10099FA60)]; "9eǎ�Y�\x7FF��������~r\x10��������L\"�1"...
1005CFDB8: LDRB            W9, [X10,#(byte_10099FA29 - 0x10099FA10)]
1005CFDBC: MOV             W30, #0xA7
1005CFDC0: EOR             W9, W9, W30
1005CFDC4: STRB            W9, [X12,#(asc_10099FA60+0x19 - 0x10099FA60)]; "eǎ�Y�\x7FF��������~r\x10��������L\"�1"...
1005CFDC8: LDRB            W9, [X10,#(byte_10099FA2A - 0x10099FA10)]
1005CFDCC: MOV             W30, #0x7A ; 'z'
1005CFDD0: EOR             W9, W9, W30
1005CFDD4: STRB            W9, [X12,#(asc_10099FA60+0x1A - 0x10099FA60)]; "ǎ�Y�\x7FF��������~r\x10��������L\"�1"...
1005CFDD8: LDRB            W9, [X10,#(byte_10099FA2B - 0x10099FA10)]
1005CFDDC: MOV             W30, #0x58 ; 'X'
1005CFDE0: EOR             W9, W9, W30
1005CFDE4: STRB            W9, [X12,#(asc_10099FA60+0x1B - 0x10099FA60)]; "��Y�\x7FF��������~r\x10��������L\"�1"...
1005CFDE8: LDRB            W9, [X10,#(byte_10099FA2C - 0x10099FA10)]
1005CFDEC: EOR             W9, W9, #0xFFFFFFF9
1005CFDF0: STRB            W9, [X12,#(asc_10099FA60+0x1C - 0x10099FA60)]; "�Y�\x7FF��������~r\x10��������L\"�1����"...
1005CFDF4: LDRB            W9, [X10,#(byte_10099FA2D - 0x10099FA10)]
1005CFDF8: MOV             W11, #0x2E ; '.'
1005CFDFC: EOR             W9, W9, W11
1005CFE00: STRB            W9, [X12,#(asc_10099FA60+0x1D - 0x10099FA60)]; "Y�\x7FF��������~r\x10��������L\"�1����A"...
1005CFE04: LDRB            W9, [X10,#(byte_10099FA2E - 0x10099FA10)]
1005CFE08: MOV             W26, #0xE8
1005CFE0C: EOR             W9, W9, W26
1005CFE10: STRB            W9, [X12,#(asc_10099FA60+0x1E - 0x10099FA60)]; "�\x7FF��������~r\x10��������L\"�1����A"...
1005CFE14: LDRB            W9, [X10,#(byte_10099FA2F - 0x10099FA10)]
1005CFE18: MOV             W0, #0xDC
1005CFE1C: EOR             W9, W9, W0
1005CFE20: STRB            W9, [X12,#(asc_10099FA60+0x1F - 0x10099FA60)]; "\x7FF��������~r\x10��������L\"�1����A"...
1005CFE24: LDRB            W9, [X10,#(byte_10099FA30 - 0x10099FA10)]
1005CFE28: MOV             W8, #0xA3
1005CFE2C: EOR             W9, W9, W8
1005CFE30: STRB            W9, [X12,#(asc_10099FA60+0x20 - 0x10099FA60)]; "F��������~r\x10��������L\"�1����A\x16"...
1005CFE34: LDRB            W9, [X10,#(byte_10099FA31 - 0x10099FA10)]
1005CFE38: MOV             W7, #0x91
1005CFE3C: EOR             W9, W9, W7
1005CFE40: MOV             W7, #0x91
1005CFE44: STRB            W9, [X12,#(asc_10099FA60+0x21 - 0x10099FA60)]; "��������~r\x10��������L\"�1����A\x16���"...
1005CFE48: LDRB            W9, [X10,#(byte_10099FA32 - 0x10099FA10)]
1005CFE4C: EOR             W9, W9, #0x3C ; '<'
1005CFE50: STRB            W9, [X12,#(asc_10099FA60+0x22 - 0x10099FA60)]; "�������~r\x10��������L\"�1����A\x16���V"...
1005CFE54: LDRB            W9, [X10,#(byte_10099FA33 - 0x10099FA10)]
1005CFE58: EOR             W9, W9, W16
1005CFE5C: STRB            W9, [X12,#(asc_10099FA60+0x23 - 0x10099FA60)]; "������~r\x10��������L\"�1����A\x16���V("...
1005CFE60: LDRB            W9, [X10,#(byte_10099FA34 - 0x10099FA10)]
1005CFE64: MOV             W16, #0x6E ; 'n'
1005CFE68: EOR             W9, W9, W16
1005CFE6C: STRB            W9, [X12,#(asc_10099FA60+0x24 - 0x10099FA60)]; "�����~r\x10��������L\"�1����A\x16���V("...
1005CFE70: LDRB            W9, [X10,#(byte_10099FA35 - 0x10099FA10)]
1005CFE74: EOR             W9, W9, W6
1005CFE78: STRB            W9, [X12,#(asc_10099FA60+0x25 - 0x10099FA60)]; "����~r\x10��������L\"�1����A\x16���V("...
1005CFE7C: LDRB            W9, [X10,#(byte_10099FA36 - 0x10099FA10)]
1005CFE80: EOR             W9, W9, W3
1005CFE84: STRB            W9, [X12,#(asc_10099FA60+0x26 - 0x10099FA60)]; "`��~r\x10��������L\"�1����A\x16���V("...
1005CFE88: LDRB            W9, [X10,#(byte_10099FA37 - 0x10099FA10)]
1005CFE8C: MOV             W16, #0x8C
1005CFE90: EOR             W9, W9, W16
1005CFE94: STRB            W9, [X12,#(asc_10099FA60+0x27 - 0x10099FA60)]; "��~r\x10��������L\"�1����A\x16���V(\x05"...
1005CFE98: LDRB            W9, [X10,#(byte_10099FA38 - 0x10099FA10)]
1005CFE9C: MOV             W16, #0xA
1005CFEA0: EOR             W9, W9, W16
1005CFEA4: STRB            W9, [X12,#(asc_10099FA60+0x28 - 0x10099FA60)]; "�~r\x10��������L\"�1����A\x16���V(\x052"...
1005CFEA8: LDRB            W9, [X10,#(byte_10099FA39 - 0x10099FA10)]
1005CFEAC: EOR             W9, W9, W17
1005CFEB0: STRB            W9, [X12,#(asc_10099FA60+0x29 - 0x10099FA60)]; "~r\x10��������L\"�1����A\x16���V(\x052"...
1005CFEB4: LDRB            W9, [X10,#(byte_10099FA3A - 0x10099FA10)]
1005CFEB8: EOR             W9, W9, #0x7F
1005CFEBC: STRB            W9, [X12,#(asc_10099FA60+0x2A - 0x10099FA60)]; "r\x10��������L\"�1����A\x16���V(\x052"...
1005CFEC0: LDRB            W9, [X10,#(byte_10099FA3B - 0x10099FA10)]
1005CFEC4: MOV             W17, #0x24 ; '$'
1005CFEC8: EOR             W9, W9, W17
1005CFECC: STRB            W9, [X12,#(asc_10099FA60+0x2B - 0x10099FA60)]; "\x10��������L\"�1����A\x16���V(\x052"...
1005CFED0: LDRB            W9, [X10,#(byte_10099FA3C - 0x10099FA10)]
1005CFED4: MOV             W3, #0xD5
1005CFED8: EOR             W9, W9, W3
1005CFEDC: STRB            W9, [X12,#(asc_10099FA60+0x2C - 0x10099FA60)]; "��������L\"�1����A\x16���V(\x052\x01��+"...
1005CFEE0: LDRB            W9, [X10,#(byte_10099FA3D - 0x10099FA10)]
1005CFEE4: EOR             W9, W9, W7
1005CFEE8: STRB            W9, [X12,#(asc_10099FA60+0x2D - 0x10099FA60)]; "X�7����L\"�1����A\x16���V(\x052\x01��+"...
1005CFEEC: LDRB            W9, [X10,#(byte_10099FA3E - 0x10099FA10)]
1005CFEF0: MOV             W3, #0xC9
1005CFEF4: EOR             W9, W9, W3
1005CFEF8: STRB            W9, [X12,#(asc_10099FA60+0x2E - 0x10099FA60)]; "�7����L\"�1����A\x16���V(\x052\x01��+"...
1005CFEFC: LDRB            W9, [X10,#(byte_10099FA3F - 0x10099FA10)]
1005CFF00: EOR             W9, W9, W17
1005CFF04: STRB            W9, [X12,#(asc_10099FA60+0x2F - 0x10099FA60)]; "7����L\"�1����A\x16���V(\x052\x01��+���"
1005CFF08: LDRB            W9, [X10,#(byte_10099FA40 - 0x10099FA10)]
1005CFF0C: MOV             W17, #0x9A
1005CFF10: EOR             W9, W9, W17
1005CFF14: STRB            W9, [X12,#(asc_10099FA60+0x30 - 0x10099FA60)]; "����L\"�1����A\x16���V(\x052\x01��+���"
1005CFF18: LDRB            W9, [X10,#(byte_10099FA41 - 0x10099FA10)]
1005CFF1C: MOV             W3, #0xB0
1005CFF20: EOR             W9, W9, W3
1005CFF24: STRB            W9, [X12,#(asc_10099FA60+0x31 - 0x10099FA60)]; "�էL\"�1����A\x16���V(\x052\x01��+���"
1005CFF28: LDRB            W9, [X10,#(byte_10099FA42 - 0x10099FA10)]
1005CFF2C: EOR             W9, W9, W1
1005CFF30: STRB            W9, [X12,#(asc_10099FA60+0x32 - 0x10099FA60)]; "էL\"�1����A\x16���V(\x052\x01��+���"
1005CFF34: LDRB            W9, [X10,#(byte_10099FA43 - 0x10099FA10)]
1005CFF38: EOR             W9, W9, #0x10
1005CFF3C: STRB            W9, [X12,#(asc_10099FA60+0x33 - 0x10099FA60)]; "�L\"�1����A\x16���V(\x052\x01��+���"
1005CFF40: LDRB            W9, [X10,#(byte_10099FA44 - 0x10099FA10)]
1005CFF44: MOV             W1, #0x37 ; '7'
1005CFF48: EOR             W9, W9, W1
1005CFF4C: STRB            W9, [X12,#(asc_10099FA60+0x34 - 0x10099FA60)]; "L\"�1����A\x16���V(\x052\x01��+���"
1005CFF50: LDRB            W9, [X10,#(byte_10099FA45 - 0x10099FA10)]
1005CFF54: MOV             W1, #0x23 ; '#'
1005CFF58: EOR             W9, W9, W1
1005CFF5C: STRB            W9, [X12,#(asc_10099FA60+0x35 - 0x10099FA60)]; "\"�1����A\x16���V(\x052\x01��+���"
1005CFF60: LDRB            W9, [X10,#(byte_10099FA46 - 0x10099FA10)]
1005CFF64: EOR             W9, W9, #0x38 ; '8'
1005CFF68: STRB            W9, [X12,#(asc_10099FA60+0x36 - 0x10099FA60)]; "�1����A\x16���V(\x052\x01��+���"
1005CFF6C: LDRB            W9, [X10,#(byte_10099FA47 - 0x10099FA10)]
1005CFF70: EOR             W9, W9, W4
1005CFF74: STRB            W9, [X12,#(asc_10099FA60+0x37 - 0x10099FA60)]; "1����A\x16���V(\x052\x01��+���"
1005CFF78: LDRB            W9, [X10,#(byte_10099FA48 - 0x10099FA10)]
1005CFF7C: MOV             W1, #0xCB
1005CFF80: EOR             W9, W9, W1
1005CFF84: STRB            W9, [X12,#(asc_10099FA60+0x38 - 0x10099FA60)]; "����A\x16���V(\x052\x01��+���"
1005CFF88: LDRB            W9, [X10,#(byte_10099FA49 - 0x10099FA10)]
1005CFF8C: EOR             W9, W9, #0xFFFFFF81
1005CFF90: STRB            W9, [X12,#(asc_10099FA60+0x39 - 0x10099FA60)]; "\x03\v�A\x16���V(\x052\x01��+���"
1005CFF94: LDRB            W9, [X10,#(byte_10099FA4A - 0x10099FA10)]
1005CFF98: EOR             W9, W9, W11
1005CFF9C: STRB            W9, [X12,#(asc_10099FA60+0x3A - 0x10099FA60)]; "\v�A\x16���V(\x052\x01��+���"
1005CFFA0: LDRB            W9, [X10,#(byte_10099FA4B - 0x10099FA10)]
1005CFFA4: MOV             W3, #0x45 ; 'E'
1005CFFA8: EOR             W9, W9, W3
1005CFFAC: STRB            W9, [X12,#(asc_10099FA60+0x3B - 0x10099FA60)]; "�A\x16���V(\x052\x01��+���"
1005CFFB0: LDRB            W9, [X10,#(byte_10099FA4C - 0x10099FA10)]
1005CFFB4: EOR             W9, W9, #0xDDDDDDDD
1005CFFB8: STRB            W9, [X12,#(asc_10099FA60+0x3C - 0x10099FA60)]; "A\x16���V(\x052\x01��+���"
1005CFFBC: LDRB            W9, [X10,#(byte_10099FA4D - 0x10099FA10)]
1005CFFC0: EOR             W9, W9, #0xFFFFFFF3
1005CFFC4: STRB            W9, [X12,#(asc_10099FA60+0x3D - 0x10099FA60)]; "\x16���V(\x052\x01��+���"
1005CFFC8: LDRB            W9, [X10,#(byte_10099FA4E - 0x10099FA10)]
1005CFFCC: MOV             W4, #0x41 ; 'A'
1005CFFD0: EOR             W9, W9, W4
1005CFFD4: STRB            W9, [X12,#(asc_10099FA60+0x3E - 0x10099FA60)]; "���V(\x052\x01��+���"
1005CFFD8: LDRB            W9, [X10,#(byte_10099FA4F - 0x10099FA10)]
1005CFFDC: MOV             W4, #0x12
1005CFFE0: EOR             W9, W9, W4
1005CFFE4: STRB            W9, [X12,#(asc_10099FA60+0x3F - 0x10099FA60)]; "w\x05V(\x052\x01��+���"
1005CFFE8: LDRB            W9, [X10,#(byte_10099FA50 - 0x10099FA10)]
1005CFFEC: MOV             W4, #0x1A
1005CFFF0: EOR             W9, W9, W4
1005CFFF4: STRB            W9, [X12,#(asc_10099FA60+0x40 - 0x10099FA60)]; "\x05V(\x052\x01��+���"
1005CFFF8: LDRB            W9, [X10,#(byte_10099FA51 - 0x10099FA10)]
1005CFFFC: EOR             W9, W9, W17
1005D0000: STRB            W9, [X12,#(asc_10099FA60+0x41 - 0x10099FA60)]; "V(\x052\x01��+���"
1005D0004: LDRB            W9, [X10,#(byte_10099FA52 - 0x10099FA10)]
1005D0008: MOV             W4, #0x4E ; 'N'
1005D000C: EOR             W9, W9, W4
1005D0010: STRB            W9, [X12,#(asc_10099FA60+0x42 - 0x10099FA60)]; "(\x052\x01��+���"
1005D0014: LDRB            W9, [X10,#(byte_10099FA53 - 0x10099FA10)]
1005D0018: EOR             W9, W9, #0xFFFFFFDF
1005D001C: STRB            W9, [X12,#(asc_10099FA60+0x43 - 0x10099FA60)]; "\x052\x01��+���"
1005D0020: LDRB            W9, [X10,#(byte_10099FA54 - 0x10099FA10)]
1005D0024: EOR             W9, W9, W30
1005D0028: STRB            W9, [X12,#(asc_10099FA60+0x44 - 0x10099FA60)]; "2\x01��+���"
1005D002C: LDRB            W9, [X10,#(byte_10099FA55 - 0x10099FA10)]
1005D0030: EOR             W9, W9, W14
1005D0034: STRB            W9, [X12,#(asc_10099FA60+0x45 - 0x10099FA60)]; "\x01��+���"
1005D0038: LDRB            W9, [X10,#(byte_10099FA56 - 0x10099FA10)]
1005D003C: MOV             W6, #0xA4
1005D0040: EOR             W9, W9, W6
1005D0044: STRB            W9, [X12,#(asc_10099FA60+0x46 - 0x10099FA60)]; "��+���"
1005D0048: LDRB            W9, [X10,#(byte_10099FA57 - 0x10099FA10)]
1005D004C: MOV             W30, #0x5F ; '_'
1005D0050: EOR             W9, W9, W30
1005D0054: STRB            W9, [X12,#(asc_10099FA60+0x47 - 0x10099FA60)]; "�+���"
1005D0058: LDRB            W9, [X10,#(byte_10099FA58 - 0x10099FA10)]
1005D005C: MOV             W30, #0x95
1005D0060: EOR             W9, W9, W30
1005D0064: STRB            W9, [X12,#(asc_10099FA60+0x48 - 0x10099FA60)]; "+���"
1005D0068: LDRB            W9, [X10,#(byte_10099FA59 - 0x10099FA10)]
1005D006C: MOV             W30, #0x57 ; 'W'
1005D0070: EOR             W9, W9, W30
1005D0074: STRB            W9, [X12,#(asc_10099FA60+0x49 - 0x10099FA60)]; "���"
1005D0078: LDRB            W9, [X10,#(byte_10099FA5A - 0x10099FA10)]
1005D007C: MOV             W4, #0x9E
1005D0080: EOR             W9, W9, W4
1005D0084: STRB            W9, [X12,#(asc_10099FA60+0x4A - 0x10099FA60)]; "��"
1005D0088: LDRB            W9, [X10,#(byte_10099FA5B - 0x10099FA10)]
1005D008C: EOR             W9, W9, #0x77777777
1005D0090: STRB            W9, [X12,#(asc_10099FA60+0x4B - 0x10099FA60)]; "*"
1005D0094: LDRB            W9, [X22]
1005D0098: MOV             W10, #0xC6
1005D009C: EOR             W9, W9, W10
1005D00A0: STRB            W9, [X28]
1005D00A4: LDRB            W9, [X22,#1]
1005D00A8: EOR             W9, W9, #0x99999999
1005D00AC: STRB            W9, [X28,#1]
1005D00B0: LDRB            W9, [X22,#2]
1005D00B4: EOR             W9, W9, W8
1005D00B8: STRB            W9, [X28,#2]
1005D00BC: LDRB            W9, [X22,#3]
1005D00C0: EOR             W9, W9, W8
1005D00C4: STRB            W9, [X28,#3]
1005D00C8: LDRB            W9, [X22,#4]
1005D00CC: MOV             W8, #0x6B ; 'k'
1005D00D0: EOR             W9, W9, W8
1005D00D4: STRB            W9, [X28,#4]
1005D00D8: LDRB            W9, [X22,#5]
1005D00DC: EOR             W9, W9, #2
1005D00E0: STRB            W9, [X28,#5]
1005D00E4: LDRB            W9, [X22,#6]
1005D00E8: EOR             W9, W9, #1
1005D00EC: STRB            W9, [X28,#6]
1005D00F0: LDRB            W9, [X22,#7]
1005D00F4: EOR             W9, W9, W11
1005D00F8: STRB            W9, [X28,#7]
1005D00FC: LDRB            W9, [X22,#8]
1005D0100: EOR             W9, W9, #0xFFFFFF8F
1005D0104: STRB            W9, [X28,#8]
1005D0108: LDRB            W9, [X22,#9]
1005D010C: MOV             W8, #0x19
1005D0110: EOR             W9, W9, W8
1005D0114: STRB            W9, [X28,#9]
1005D0118: LDRB            W9, [X22,#0xA]
1005D011C: MOV             W8, #0x5A ; 'Z'
1005D0120: EOR             W9, W9, W8
1005D0124: STRB            W9, [X28,#0xA]
1005D0128: LDRB            W9, [X22,#0xB]
1005D012C: STRB            W9, [X28,#0xB]
1005D0130: LDRB            W9, [X22,#0xC]
1005D0134: MOV             W8, #5
1005D0138: EOR             W9, W9, W8
1005D013C: STRB            W9, [X28,#0xC]
1005D0140: LDRB            W9, [X22,#0xD]
1005D0144: MOV             W8, #0xF5
1005D0148: EOR             W9, W9, W8
1005D014C: STRB            W9, [X28,#0xD]
1005D0150: LDRB            W9, [X22,#0xE]
1005D0154: MOV             W8, #0xD7
1005D0158: EOR             W9, W9, W8
1005D015C: STRB            W9, [X28,#0xE]
1005D0160: LDRB            W9, [X22,#0xF]
1005D0164: EOR             W9, W9, W13
1005D0168: STRB            W9, [X28,#0xF]
1005D016C: LDRB            W9, [X22,#0x10]
1005D0170: EOR             W9, W9, W10
1005D0174: STRB            W9, [X28,#0x10]
1005D0178: LDRB            W9, [X22,#0x11]
1005D017C: MOV             W12, #0x89
1005D0180: EOR             W9, W9, W12
1005D0184: STRB            W9, [X28,#0x11]
1005D0188: LDRB            W9, [X22,#0x12]
1005D018C: EOR             W9, W9, W6
1005D0190: STRB            W9, [X28,#0x12]
1005D0194: LDRB            W9, [X22,#0x13]
1005D0198: MOV             W4, #0x4A ; 'J'
1005D019C: EOR             W9, W9, W4
1005D01A0: STRB            W9, [X28,#0x13]
1005D01A4: LDRB            W9, [X22,#0x14]
1005D01A8: MOV             W13, #0xB7
1005D01AC: EOR             W9, W9, W13
1005D01B0: STRB            W9, [X28,#0x14]
1005D01B4: LDRB            W9, [X22,#0x15]
1005D01B8: EOR             W9, W9, W16
1005D01BC: STRB            W9, [X28,#0x15]
1005D01C0: LDRB            W9, [X22,#0x16]
1005D01C4: EOR             W9, W9, #0xFFFFFFC3
1005D01C8: STRB            W9, [X28,#0x16]
1005D01CC: LDRB            W9, [X22,#0x17]
1005D01D0: EOR             W9, W9, W5
1005D01D4: STRB            W9, [X28,#0x17]
1005D01D8: LDRB            W9, [X22,#0x18]
1005D01DC: EOR             W9, W9, W10
1005D01E0: STRB            W9, [X28,#0x18]
1005D01E4: LDRB            W9, [X22,#0x19]
1005D01E8: MOV             W10, #0x94
1005D01EC: EOR             W9, W9, W10
1005D01F0: STRB            W9, [X28,#0x19]
1005D01F4: LDRB            W9, [X22,#0x1A]
1005D01F8: STRB            W9, [X28,#0x1A]
1005D01FC: LDRB            W9, [X22,#0x1B]
1005D0200: MOV             W10, #0xE2
1005D0204: EOR             W9, W9, W10
1005D0208: STRB            W9, [X28,#0x1B]
1005D020C: LDRB            W9, [X22,#0x1C]
1005D0210: EOR             W9, W9, #0x44444444
1005D0214: STRB            W9, [X28,#0x1C]
1005D0218: LDRB            W9, [X22,#0x1D]
1005D021C: EOR             W9, W9, W27
1005D0220: STRB            W9, [X28,#0x1D]
1005D0224: LDRB            W9, [X22,#0x1E]
1005D0228: EOR             W9, W9, #0x30 ; '0'
1005D022C: STRB            W9, [X28,#0x1E]
1005D0230: LDRB            W9, [X22,#0x1F]
1005D0234: MOV             W16, #0x31 ; '1'
1005D0238: EOR             W9, W9, W16
1005D023C: STRB            W9, [X28,#0x1F]
1005D0240: LDRB            W9, [X22,#0x20]
1005D0244: MOV             W16, #0x90
1005D0248: EOR             W9, W9, W16
1005D024C: STRB            W9, [X28,#0x20]
1005D0250: LDRB            W9, [X22,#0x21]
1005D0254: EOR             W9, W9, W8
1005D0258: STRB            W9, [X28,#0x21]
1005D025C: LDRB            W9, [X22,#0x22]
1005D0260: EOR             W9, W9, W8
1005D0264: STRB            W9, [X28,#0x22]
1005D0268: LDRB            W9, [X22,#0x23]
1005D026C: EOR             W9, W9, #0x20 ; ' '
1005D0270: STRB            W9, [X28,#0x23]
1005D0274: LDRB            W9, [X22,#0x24]
1005D0278: EOR             W9, W9, W15
1005D027C: STRB            W9, [X28,#0x24]
1005D0280: LDRB            W9, [X22,#0x25]
1005D0284: EOR             W9, W9, #0x30 ; '0'
1005D0288: STRB            W9, [X28,#0x25]
1005D028C: LDRB            W9, [X22,#0x26]
1005D0290: EOR             W9, W9, W26
1005D0294: STRB            W9, [X28,#0x26]
1005D0298: LDRB            W9, [X22,#0x27]
1005D029C: MOV             W8, #0x62 ; 'b'
1005D02A0: EOR             W9, W9, W8
1005D02A4: STRB            W9, [X28,#0x27]
1005D02A8: LDRB            W9, [X22,#0x28]
1005D02AC: MOV             W15, #0x5C ; '\'
1005D02B0: EOR             W9, W9, W15
1005D02B4: STRB            W9, [X28,#0x28]
1005D02B8: LDRB            W9, [X22,#0x29]
1005D02BC: EOR             W9, W9, W14
1005D02C0: STRB            W9, [X28,#0x29]
1005D02C4: LDRB            W9, [X22,#0x2A]
1005D02C8: EOR             W9, W9, #0x1E
1005D02CC: STRB            W9, [X28,#0x2A]
1005D02D0: LDRB            W9, [X22,#0x2B]
1005D02D4: MOV             W5, #0x26 ; '&'
1005D02D8: EOR             W9, W9, W5
1005D02DC: STRB            W9, [X28,#0x2B]
1005D02E0: LDRB            W9, [X22,#0x2C]
1005D02E4: EOR             W9, W9, #0xC
1005D02E8: STRB            W9, [X28,#0x2C]
1005D02EC: LDRB            W9, [X22,#0x2D]
1005D02F0: MOV             W27, #0xB4
1005D02F4: EOR             W9, W9, W27
1005D02F8: STRB            W9, [X28,#0x2D]
1005D02FC: LDRB            W9, [X22,#0x2E]
1005D0300: EOR             W9, W9, W0
1005D0304: MOV             W13, #0xDC
1005D0308: STRB            W9, [X28,#0x2E]
1005D030C: LDRB            W9, [X22,#0x2F]
1005D0310: MOV             W26, #0xD1
1005D0314: EOR             W9, W9, W26
1005D0318: STRB            W9, [X28,#0x2F]
1005D031C: LDRB            W9, [X22,#0x30]
1005D0320: EOR             W9, W9, W2
1005D0324: STRB            W9, [X28,#0x30]
1005D0328: LDRB            W9, [X22,#0x31]
1005D032C: MOV             W0, #0xD9
1005D0330: EOR             W9, W9, W0
1005D0334: STRB            W9, [X28,#0x31]
1005D0338: LDRB            W9, [X22,#0x32]
1005D033C: MOV             W0, #0xB6
1005D0340: EOR             W9, W9, W0
1005D0344: STRB            W9, [X28,#0x32]
1005D0348: LDRB            W9, [X22,#0x33]
1005D034C: EOR             W9, W9, #0xE
1005D0350: STRB            W9, [X28,#0x33]
1005D0354: LDRB            W9, [X22,#0x34]
1005D0358: EOR             W9, W9, #7
1005D035C: STRB            W9, [X28,#0x34]
1005D0360: LDRB            W9, [X22,#0x35]
1005D0364: MOV             W26, #0x49 ; 'I'
1005D0368: EOR             W9, W9, W26
1005D036C: STRB            W9, [X28,#0x35]
1005D0370: LDRB            W9, [X22,#0x36]
1005D0374: EOR             W9, W9, #0x80
1005D0378: STRB            W9, [X28,#0x36]
1005D037C: LDRB            W9, [X22,#0x37]
1005D0380: MOV             W2, #0x9C
1005D0384: EOR             W9, W9, W2
1005D0388: STRB            W9, [X28,#0x37]
1005D038C: LDRB            W9, [X22,#0x38]
1005D0390: EOR             W9, W9, W10
1005D0394: STRB            W9, [X28,#0x38]
1005D0398: LDRB            W9, [X22,#0x39]
1005D039C: EOR             W9, W9, W10
1005D03A0: STRB            W9, [X28,#0x39]
1005D03A4: LDRB            W9, [X22,#0x3A]
1005D03A8: EOR             W9, W9, W5
1005D03AC: STRB            W9, [X28,#0x3A]
1005D03B0: LDRB            W9, [X22,#0x3B]
1005D03B4: EOR             W9, W9, #0x3F ; '?'
1005D03B8: STRB            W9, [X28,#0x3B]
1005D03BC: LDRB            W9, [X22,#0x3C]
1005D03C0: EOR             W9, W9, W3
1005D03C4: STRB            W9, [X28,#0x3C]
1005D03C8: LDRB            W9, [X22,#0x3D]
1005D03CC: EOR             W9, W9, W16
1005D03D0: STRB            W9, [X28,#0x3D]
1005D03D4: LDRB            W9, [X22,#0x3E]
1005D03D8: MOV             W16, #0x56 ; 'V'
1005D03DC: EOR             W9, W9, W16
1005D03E0: STRB            W9, [X28,#0x3E]
1005D03E4: LDRB            W9, [X22,#0x3F]
1005D03E8: MOV             W16, #0x4C ; 'L'
1005D03EC: EOR             W9, W9, W16
1005D03F0: STRB            W9, [X28,#0x3F]
1005D03F4: LDRB            W9, [X22,#0x40]
1005D03F8: EOR             W9, W9, #0x77777777
1005D03FC: STRB            W9, [X28,#0x40]
1005D0400: LDRB            W9, [X22,#0x41]
1005D0404: EOR             W9, W9, W8
1005D0408: STRB            W9, [X28,#0x41]
1005D040C: LDRB            W9, [X22,#0x42]
1005D0410: MOV             W8, #0xE9
1005D0414: EOR             W9, W9, W8
1005D0418: STRB            W9, [X28,#0x42]
1005D041C: LDRB            W9, [X22,#0x43]
1005D0420: MOV             W8, #0xA8
1005D0424: EOR             W9, W9, W8
1005D0428: STRB            W9, [X28,#0x43]
1005D042C: LDRB            W9, [X22,#0x44]
1005D0430: MOV             W2, #0xB7
1005D0434: EOR             W9, W9, W2
1005D0438: STRB            W9, [X28,#0x44]
1005D043C: LDRB            W9, [X22,#0x45]
1005D0440: MOV             W8, #0x6C ; 'l'
1005D0444: EOR             W9, W9, W8
1005D0448: STRB            W9, [X28,#0x45]
1005D044C: LDRB            W9, [X22,#0x46]
1005D0450: MOV             W8, #0x54 ; 'T'
1005D0454: EOR             W9, W9, W8
1005D0458: STRB            W9, [X28,#0x46]
1005D045C: LDRB            W9, [X22,#0x47]
1005D0460: MOV             W16, #0xB5
1005D0464: EOR             W9, W9, W16
1005D0468: STRB            W9, [X28,#0x47]
1005D046C: LDRB            W9, [X22,#0x48]
1005D0470: MOV             W16, #0x6A ; 'j'
1005D0474: EOR             W9, W9, W16
1005D0478: STRB            W9, [X28,#0x48]
1005D047C: LDRB            W9, [X22,#0x49]
1005D0480: MOV             W16, #0xBE
1005D0484: EOR             W9, W9, W16
1005D0488: STRB            W9, [X28,#0x49]
1005D048C: LDRB            W9, [X22,#0x4A]
1005D0490: MOV             W16, #0x4D ; 'M'
1005D0494: EOR             W9, W9, W16
1005D0498: STRB            W9, [X28,#0x4A]
1005D049C: LDRB            W9, [X22,#0x4B]
1005D04A0: MOV             W16, #0x4F ; 'O'
1005D04A4: EOR             W9, W9, W16
1005D04A8: STRB            W9, [X28,#0x4B]
1005D04AC: LDRB            W9, [X22,#0x4C]
1005D04B0: MOV             W16, #0x3B ; ';'
1005D04B4: EOR             W9, W9, W16
1005D04B8: STRB            W9, [X28,#0x4C]
1005D04BC: LDRB            W9, [X22,#0x4D]
1005D04C0: EOR             W9, W9, W30
1005D04C4: STRB            W9, [X28,#0x4D]
1005D04C8: LDRB            W9, [X22,#0x4E]
1005D04CC: EOR             W9, W9, W17
1005D04D0: STRB            W9, [X28,#0x4E]
1005D04D4: LDRB            W9, [X22,#0x4F]
1005D04D8: EOR             W9, W9, W27
1005D04DC: STRB            W9, [X28,#0x4F]
1005D04E0: LDRB            W9, [X22,#0x50]
1005D04E4: EOR             W9, W9, #0x77777777
1005D04E8: STRB            W9, [X28,#0x50]
1005D04EC: LDRB            W9, [X22,#0x51]
1005D04F0: MOV             W16, #0x2B ; '+'
1005D04F4: EOR             W9, W9, W16
1005D04F8: STRB            W9, [X28,#0x51]
1005D04FC: LDRB            W9, [X25]
1005D0500: EOR             W9, W9, #0xFFFFFF83
1005D0504: STRB            W9, [X21]
1005D0508: LDRB            W9, [X25,#1]
1005D050C: EOR             W9, W9, W11
1005D0510: STRB            W9, [X21,#1]
1005D0514: LDRB            W9, [X25,#2]
1005D0518: EOR             W9, W9, #0xFFFFFFF3
1005D051C: STRB            W9, [X21,#2]
1005D0520: LDRB            W9, [X25,#3]
1005D0524: EOR             W9, W9, #0xF8
1005D0528: STRB            W9, [X21,#3]
1005D052C: LDRB            W9, [X25,#4]
1005D0530: EOR             W9, W9, W6
1005D0534: STRB            W9, [X21,#4]
1005D0538: LDRB            W9, [X25,#5]
1005D053C: EOR             W9, W9, W12
1005D0540: STRB            W9, [X21,#5]
1005D0544: LDRB            W9, [X25,#6]
1005D0548: MOV             W11, #0xBA
1005D054C: EOR             W9, W9, W11
1005D0550: STRB            W9, [X21,#6]
1005D0554: LDRB            W9, [X25,#7]
1005D0558: EOR             W9, W9, W5
1005D055C: STRB            W9, [X21,#7]
1005D0560: LDRB            W9, [X25,#8]
1005D0564: EOR             W9, W9, #0xFFFFFFCF
1005D0568: STRB            W9, [X21,#8]
1005D056C: LDRB            W9, [X25,#9]
1005D0570: EOR             W9, W9, #0xFFFFFFE3
1005D0574: STRB            W9, [X21,#9]
1005D0578: LDRB            W9, [X25,#0xA]
1005D057C: MOV             W11, #0xC4
1005D0580: EOR             W9, W9, W11
1005D0584: STRB            W9, [X21,#0xA]
1005D0588: LDRB            W9, [X25,#0xB]
1005D058C: EOR             W9, W9, W15
1005D0590: STRB            W9, [X21,#0xB]
1005D0594: LDRB            W9, [X25,#0xC]
1005D0598: EOR             W9, W9, W8
1005D059C: STRB            W9, [X21,#0xC]
1005D05A0: LDRB            W9, [X25,#0xD]
1005D05A4: MOV             W11, #0x43 ; 'C'
1005D05A8: EOR             W9, W9, W11
1005D05AC: STRB            W9, [X21,#0xD]
1005D05B0: LDRB            W9, [X25,#0xE]
1005D05B4: EOR             W9, W9, W14
1005D05B8: STRB            W9, [X21,#0xE]
1005D05BC: LDRB            W9, [X25,#0xF]
1005D05C0: MOV             W11, #0xFA
1005D05C4: EOR             W9, W9, W11
1005D05C8: STRB            W9, [X21,#0xF]
1005D05CC: LDRB            W9, [X25,#0x10]
1005D05D0: EOR             W9, W9, #0xFE
1005D05D4: STRB            W9, [X21,#0x10]
1005D05D8: LDRB            W9, [X25,#0x11]
1005D05DC: EOR             W9, W9, #0xFFFFFFE3
1005D05E0: STRB            W9, [X21,#0x11]
1005D05E4: LDRB            W9, [X25,#0x12]
1005D05E8: EOR             W9, W9, W2
1005D05EC: STRB            W9, [X21,#0x12]
1005D05F0: LDRB            W9, [X25,#0x13]
1005D05F4: MOV             W11, #0x32 ; '2'
1005D05F8: EOR             W9, W9, W11
1005D05FC: STRB            W9, [X21,#0x13]
1005D0600: LDRB            W9, [X25,#0x14]
1005D0604: MOV             W12, #0x98
1005D0608: EOR             W9, W9, W12
1005D060C: STRB            W9, [X21,#0x14]
1005D0610: LDRB            W9, [X25,#0x15]
1005D0614: EOR             W9, W9, #0x18
1005D0618: STRB            W9, [X21,#0x15]
1005D061C: LDRB            W9, [X25,#0x16]
1005D0620: MOV             W12, #0x1A
1005D0624: EOR             W9, W9, W12
1005D0628: STRB            W9, [X21,#0x16]
1005D062C: LDRB            W9, [X25,#0x17]
1005D0630: EOR             W9, W9, #0xCCCCCCCC
1005D0634: STRB            W9, [X21,#0x17]
1005D0638: LDRB            W9, [X25,#0x18]
1005D063C: MOV             W12, #0x28 ; '('
1005D0640: EOR             W9, W9, W12
1005D0644: STRB            W9, [X21,#0x18]
1005D0648: LDRB            W9, [X25,#0x19]
1005D064C: EOR             W9, W9, #0xFE
1005D0650: STRB            W9, [X21,#0x19]
1005D0654: LDRB            W9, [X25,#0x1A]
1005D0658: EOR             W9, W9, #0x7C ; '|'
1005D065C: STRB            W9, [X21,#0x1A]
1005D0660: LDRB            W9, [X25,#0x1B]
1005D0664: EOR             W9, W9, W0
1005D0668: STRB            W9, [X21,#0x1B]
1005D066C: LDRB            W9, [X25,#0x1C]
1005D0670: EOR             W9, W9, W1
1005D0674: STRB            W9, [X21,#0x1C]
1005D0678: LDRB            W9, [X25,#0x1D]
1005D067C: MOV             W12, #0xDE
1005D0680: EOR             W9, W9, W12
1005D0684: STRB            W9, [X21,#0x1D]
1005D0688: LDRB            W9, [X25,#0x1E]
1005D068C: MOV             W12, #0x61 ; 'a'
1005D0690: EOR             W9, W9, W12
1005D0694: STRB            W9, [X21,#0x1E]
1005D0698: LDRB            W9, [X25,#0x1F]
1005D069C: EOR             W9, W9, #8
1005D06A0: STRB            W9, [X21,#0x1F]
1005D06A4: LDRB            W9, [X25,#0x20]
1005D06A8: EOR             W9, W9, #0xFFFFFFBF
1005D06AC: STRB            W9, [X21,#0x20]
1005D06B0: LDRB            W9, [X25,#0x21]
1005D06B4: EOR             W9, W9, W13
1005D06B8: STRB            W9, [X21,#0x21]
1005D06BC: LDRB            W9, [X25,#0x22]
1005D06C0: EOR             W9, W9, W5
1005D06C4: STRB            W9, [X21,#0x22]
1005D06C8: LDRB            W9, [X25,#0x23]
1005D06CC: MOV             W12, #0xB8
1005D06D0: EOR             W9, W9, W12
1005D06D4: STRB            W9, [X21,#0x23]
1005D06D8: LDRB            W9, [X25,#0x24]
1005D06DC: MOV             W12, #0x7D ; '}'
1005D06E0: EOR             W9, W9, W12
1005D06E4: STRB            W9, [X21,#0x24]
1005D06E8: LDRB            W9, [X25,#0x25]
1005D06EC: MOV             W12, #0xA6
1005D06F0: EOR             W9, W9, W12
1005D06F4: STRB            W9, [X21,#0x25]
1005D06F8: LDRB            W9, [X25,#0x26]
1005D06FC: MOV             W12, #0x2C ; ','
1005D0700: EOR             W9, W9, W12
1005D0704: STRB            W9, [X21,#0x26]
1005D0708: LDRB            W9, [X25,#0x27]
1005D070C: EOR             W9, W9, #0x18
1005D0710: STRB            W9, [X21,#0x27]
1005D0714: LDRB            W9, [X25,#0x28]
1005D0718: EOR             W9, W9, W3
1005D071C: STRB            W9, [X21,#0x28]
1005D0720: LDRB            W9, [X25,#0x29]
1005D0724: MOV             W12, #0x4E ; 'N'
1005D0728: EOR             W9, W9, W12
1005D072C: STRB            W9, [X21,#0x29]
1005D0730: LDRB            W9, [X25,#0x2A]
1005D0734: EOR             W9, W9, #0xF
1005D0738: STRB            W9, [X21,#0x2A]
1005D073C: LDRB            W9, [X25,#0x2B]
1005D0740: MOV             W12, #0x51 ; 'Q'
1005D0744: EOR             W9, W9, W12
1005D0748: STRB            W9, [X21,#0x2B]
1005D074C: LDRB            W9, [X25,#0x2C]
1005D0750: EOR             W9, W9, #0x20 ; ' '
1005D0754: STRB            W9, [X21,#0x2C]
1005D0758: LDRB            W9, [X25,#0x2D]
1005D075C: MOV             W12, #0xB0
1005D0760: EOR             W9, W9, W12
1005D0764: STRB            W9, [X21,#0x2D]
1005D0768: LDRB            W9, [X25,#0x2E]
1005D076C: MOV             W12, #9
1005D0770: EOR             W9, W9, W12
1005D0774: STRB            W9, [X21,#0x2E]
1005D0778: LDRB            W9, [X25,#0x2F]
1005D077C: MOV             W12, #0x47 ; 'G'
1005D0780: EOR             W9, W9, W12
1005D0784: STRB            W9, [X21,#0x2F]
1005D0788: LDRB            W9, [X25,#0x30]
1005D078C: EOR             W9, W9, W11
1005D0790: STRB            W9, [X21,#0x30]
1005D0794: LDRB            W9, [X25,#0x31]
1005D0798: MOV             W11, #0xF6
1005D079C: EOR             W9, W9, W11
1005D07A0: STRB            W9, [X21,#0x31]
1005D07A4: LDRB            W9, [X25,#0x32]
1005D07A8: MOV             W11, #0x2A ; '*'
1005D07AC: EOR             W9, W9, W11
1005D07B0: STRB            W9, [X21,#0x32]
1005D07B4: LDRB            W9, [X25,#0x33]
1005D07B8: EOR             W9, W9, #0x66666666
1005D07BC: STRB            W9, [X21,#0x33]
1005D07C0: LDRB            W9, [X25,#0x34]
1005D07C4: MOV             W11, #0x9E
1005D07C8: EOR             W9, W9, W11
1005D07CC: STRB            W9, [X21,#0x34]
1005D07D0: LDRB            W9, [X25,#0x35]
1005D07D4: EOR             W9, W9, #0x55555555
1005D07D8: STRB            W9, [X21,#0x35]
1005D07DC: LDRB            W9, [X25,#0x36]
1005D07E0: EOR             W9, W9, #0x1C
1005D07E4: STRB            W9, [X21,#0x36]
1005D07E8: LDRB            W9, [X25,#0x37]
1005D07EC: MOV             W11, #0x6D ; 'm'
1005D07F0: EOR             W9, W9, W11
1005D07F4: STRB            W9, [X21,#0x37]
1005D07F8: LDRB            W9, [X25,#0x38]
1005D07FC: EOR             W9, W9, #0x7C ; '|'
1005D0800: STRB            W9, [X21,#0x38]
1005D0804: LDRB            W9, [X25,#0x39]
1005D0808: MOV             W11, #0x8B
1005D080C: EOR             W9, W9, W11
1005D0810: STRB            W9, [X21,#0x39]
1005D0814: LDRB            W9, [X25,#0x3A]
1005D0818: MOV             W11, #0xD5
1005D081C: EOR             W9, W9, W11
1005D0820: STRB            W9, [X21,#0x3A]
1005D0824: LDRB            W9, [X25,#0x3B]
1005D0828: MOV             W11, #0x84
1005D082C: EOR             W9, W9, W11
1005D0830: STRB            W9, [X21,#0x3B]
1005D0834: LDRB            W9, [X25,#0x3C]
1005D0838: EOR             W9, W9, #8
1005D083C: STRB            W9, [X21,#0x3C]
1005D0840: LDRB            W9, [X25,#0x3D]
1005D0844: EOR             W9, W9, W27
1005D0848: STRB            W9, [X21,#0x3D]
1005D084C: LDRB            W9, [X25,#0x3E]
1005D0850: MOV             W11, #5
1005D0854: EOR             W9, W9, W11
1005D0858: STRB            W9, [X21,#0x3E]
1005D085C: LDRB            W9, [X25,#0x3F]
1005D0860: EOR             W9, W9, #0x66666666
1005D0864: STRB            W9, [X21,#0x3F]
1005D0868: LDRB            W9, [X25,#0x40]
1005D086C: EOR             W9, W9, #0x88888888
1005D0870: STRB            W9, [X21,#0x40]
1005D0874: LDRB            W9, [X25,#0x41]
1005D0878: MOV             W11, #0xE8
1005D087C: EOR             W9, W9, W11
1005D0880: STRB            W9, [X21,#0x41]
1005D0884: LDRB            W9, [X25,#0x42]
1005D0888: EOR             W9, W9, W6
1005D088C: STRB            W9, [X21,#0x42]
1005D0890: LDRB            W9, [X25,#0x43]
1005D0894: EOR             W9, W9, W4
1005D0898: STRB            W9, [X21,#0x43]
1005D089C: LDRB            W9, [X25,#0x44]
1005D08A0: MOV             W11, #0x2F ; '/'
1005D08A4: EOR             W9, W9, W11
1005D08A8: STRB            W9, [X21,#0x44]
1005D08AC: LDRB            W9, [X25,#0x45]
1005D08B0: EOR             W9, W9, W8
1005D08B4: STRB            W9, [X21,#0x45]
1005D08B8: LDRB            W9, [X25,#0x46]
1005D08BC: MOV             W8, #0xAF
1005D08C0: EOR             W9, W9, W8
1005D08C4: STRB            W9, [X21,#0x46]
1005D08C8: LDRB            W9, [X25,#0x47]
1005D08CC: EOR             W9, W9, #0x60 ; '`'
1005D08D0: STRB            W9, [X21,#0x47]
1005D08D4: LDRB            W9, [X25,#0x48]
1005D08D8: EOR             W9, W9, #0xF8
1005D08DC: STRB            W9, [X21,#0x48]
1005D08E0: LDRB            W9, [X25,#0x49]
1005D08E4: MOV             W8, #0x92
1005D08E8: EOR             W9, W9, W8
1005D08EC: STRB            W9, [X21,#0x49]
1005D08F0: LDRB            W9, [X25,#0x4A]
1005D08F4: MOV             W8, #0x5B ; '['
1005D08F8: EOR             W9, W9, W8
1005D08FC: STRB            W9, [X21,#0x4A]
1005D0900: LDRB            W9, [X25,#0x4B]
1005D0904: MOV             W8, #0x13
1005D0908: EOR             W9, W9, W8
1005D090C: STRB            W9, [X21,#0x4B]
1005D0910: LDRB            W9, [X25,#0x4C]
1005D0914: EOR             W9, W9, W7
1005D0918: STRB            W9, [X21,#0x4C]
1005D091C: LDRB            W9, [X25,#0x4D]
1005D0920: EOR             W9, W9, W10
1005D0924: STRB            W9, [X21,#0x4D]
1005D0928: LDRB            W9, [X25,#0x4E]
1005D092C: EOR             W9, W9, W14
1005D0930: STRB            W9, [X21,#0x4E]
1005D0934: MOV             W8, #0x782EE861
1005D093C: LDR             W9, [SP,#arg_C]
1005D0940: CMP             W9, W8
1005D0944: MOV             W8, #0x75617F7F
1005D094C: MOV             W9, #0x343829C7
1005D0954: B               loc_1005D2C2C
1005D0958: MOV             W8, #0xEE909F0A
1005D0960: CMP             W26, W8
1005D0964: CSET            W8, LT
1005D0968: ADRL            X9, off_1009D3E18
1005D0970: LDR             X0, [X9,W8,UXTW#3]
1005D0974: BL              nullsub_29
1005D0978: BR              X0
1005D097C: MOV             W27, #0xF0BE5A9A
1005D0984: CMP             W26, W27
1005D0988: CSET            W8, LT
1005D098C: ADRL            X9, off_1009D3E28
1005D0994: LDR             X0, [X9,W8,UXTW#3]
1005D0998: BL              nullsub_29
1005D099C: BR              X0
1005D09A0: CMP             W26, W27
1005D09A4: CSET            W8, EQ
1005D09A8: ADRL            X9, off_1009D3E38
1005D09B0: LDR             X0, [X9,W8,UXTW#3]
1005D09B4: BL              nullsub_29
1005D09B8: MOV             W9, #0x5BBA5601
1005D09C0: BR              X0
1005D09C4: LDR             X8, [SP,#arg_28]
1005D09C8: B               loc_1005D2E2C
1005D09CC: MOV             W8, #0x2D03FA2F
1005D09D4: CMP             W26, W8
1005D09D8: CSET            W8, LT
1005D09DC: ADRL            X9, off_1009D3C38
1005D09E4: LDR             X0, [X9,W8,UXTW#3]
1005D09E8: BL              nullsub_29
1005D09EC: BR              X0
1005D09F0: MOV             W19, #0x31D24FF9
1005D09F8: CMP             W26, W19
1005D09FC: CSET            W8, LT
1005D0A00: ADRL            X9, off_1009D3C48
1005D0A08: LDR             X0, [X9,W8,UXTW#3]
1005D0A0C: BL              nullsub_29
1005D0A10: BR              X0
1005D0A14: CMP             W26, W19
1005D0A18: CSET            W8, EQ
1005D0A1C: ADRL            X9, off_1009D3C58
1005D0A24: LDR             X0, [X9,W8,UXTW#3]
1005D0A28: BL              nullsub_29
1005D0A2C: MOV             W19, #0x92E2D93B
1005D0A34: BR              X0
1005D0A38: B               loc_1005D2400
1005D0A3C: MOV             W8, #0xA2590596
1005D0A44: CMP             W26, W8
1005D0A48: CSET            W8, LT
1005D0A4C: ADRL            X9, off_1009D3FE8
1005D0A54: LDR             X0, [X9,W8,UXTW#3]
1005D0A58: BL              nullsub_29
1005D0A5C: BR              X0
1005D0A60: MOV             W19, #0xAEDECFA0
1005D0A68: CMP             W26, W19
1005D0A6C: CSET            W8, LT
1005D0A70: ADRL            X9, off_1009D3FF8
1005D0A78: LDR             X0, [X9,W8,UXTW#3]
1005D0A7C: BL              nullsub_29
1005D0A80: BR              X0
1005D0A84: CMP             W26, W19
1005D0A88: CSET            W8, EQ
1005D0A8C: ADRL            X9, off_1009D4008
1005D0A94: LDR             X0, [X9,W8,UXTW#3]
1005D0A98: BL              nullsub_29
1005D0A9C: MOV             W19, #0x92E2D93B
1005D0AA4: BR              X0
1005D0AA8: LDR             X0, [SP,#arg_38]; id
1005D0AAC: BL              _objc_release
1005D0AB0: B               loc_1005D24A8
1005D0AB4: MOV             W8, #0x3B6E8D01
1005D0ABC: CMP             W26, W8
1005D0AC0: CSET            W8, LT
1005D0AC4: ADRL            X9, off_1009D3B58
1005D0ACC: LDR             X0, [X9,W8,UXTW#3]
1005D0AD0: BL              nullsub_29
1005D0AD4: BR              X0
1005D0AD8: MOV             W27, #0x41E49830
1005D0AE0: CMP             W26, W27
1005D0AE4: CSET            W8, LT
1005D0AE8: ADRL            X9, off_1009D3B68
1005D0AF0: LDR             X0, [X9,W8,UXTW#3]
1005D0AF4: BL              nullsub_29
1005D0AF8: BR              X0
1005D0AFC: CMP             W26, W27
1005D0B00: CSET            W8, EQ
1005D0B04: ADRL            X9, off_1009D3B78
1005D0B0C: LDR             X0, [X9,W8,UXTW#3]
1005D0B10: BL              nullsub_29
1005D0B14: BR              X0
1005D0B18: ADRP            X8, #dword_1009A3BC8@PAGE
1005D0B1C: LDR             W8, [X8,#dword_1009A3BC8@PAGEOFF]
1005D0B20: ADRP            X9, #dword_1009A3BCC@PAGE
1005D0B24: LDR             W9, [X9,#dword_1009A3BCC@PAGEOFF]
1005D0B28: MOV             W10, #0x9447A1E8
1005D0B30: MADD            W8, W8, W9, W10
1005D0B34: MOV             W9, #0xF2DB3F65
1005D0B3C: AND             W8, W8, W9
1005D0B40: MOV             W9, #0x11B79A4C
1005D0B48: ADD             W26, W8, W9
1005D0B4C: ADRP            X8, #selRef_isQ0l7P0Dl@PAGE
1005D0B50: LDR             X1, [X8,#selRef_isQ0l7P0Dl@PAGEOFF]; "isQ0l7P0Dl" ...
1005D0B54: LDR             X0, [SP,#arg_48]; id
1005D0B58: BL              _objc_msgSend
1005D0B5C: STRB            W0, [SP,#arg_44]
1005D0B60: MOV             W8, #0x85C2C11D
1005D0B68: CMP             W26, W8
1005D0B6C: MOV             W8, #0xD9FA32F1
1005D0B74: MOV             W9, #0x845883AC
1005D0B7C: B               loc_1005D2C2C
1005D0B80: MOV             W8, #0xCCC846F2
1005D0B88: CMP             W26, W8
1005D0B8C: CSET            W8, LT
1005D0B90: ADRL            X9, off_1009D3F08
1005D0B98: LDR             X0, [X9,W8,UXTW#3]
1005D0B9C: BL              nullsub_29
1005D0BA0: BR              X0
1005D0BA4: MOV             W23, #0xD2147959
1005D0BAC: CMP             W26, W23
1005D0BB0: CSET            W8, LT
1005D0BB4: ADRL            X9, off_1009D3F18
1005D0BBC: LDR             X0, [X9,W8,UXTW#3]
1005D0BC0: BL              nullsub_29
1005D0BC4: BR              X0
1005D0BC8: CMP             W26, W23
1005D0BCC: CSET            W8, EQ
1005D0BD0: ADRL            X9, off_1009D3F28
1005D0BD8: LDR             X0, [X9,W8,UXTW#3]
1005D0BDC: BL              nullsub_29
1005D0BE0: MOV             W23, #0xCA8EB6BE
1005D0BE8: BR              X0
1005D0BEC: LDRB            W8, [SP,#arg_47]
1005D0BF0: CMP             W8, #0
1005D0BF4: MOV             W8, #0xFAFEF972
1005D0BFC: MOV             W9, #0x1D3AAFF6
1005D0C04: CSEL            W8, W9, W8, NE
1005D0C08: B               loc_1005D2EE0
1005D0C0C: MOV             W8, #0x77D021
1005D0C14: CMP             W26, W8
1005D0C18: CSET            W8, LT
1005D0C1C: ADRL            X9, off_1009D3D28
1005D0C24: LDR             X0, [X9,W8,UXTW#3]
1005D0C28: BL              nullsub_29
1005D0C2C: BR              X0
1005D0C30: MOV             W27, #0x308BCFE
1005D0C38: CMP             W26, W27
1005D0C3C: CSET            W8, LT
1005D0C40: ADRL            X9, off_1009D3D38
1005D0C48: LDR             X0, [X9,W8,UXTW#3]
1005D0C4C: BL              nullsub_29
1005D0C50: BR              X0
1005D0C54: CMP             W26, W27
1005D0C58: CSET            W8, EQ
1005D0C5C: ADRL            X9, off_1009D3D48
1005D0C64: LDR             X0, [X9,W8,UXTW#3]
1005D0C68: BL              nullsub_29
1005D0C6C: BR              X0
1005D0C70: ADRL            X9, byte_10099F990
1005D0C78: LDRB            W8, [X9]
1005D0C7C: MOV             W10, #0x6D ; 'm'
1005D0C80: EOR             W8, W8, W10
1005D0C84: ADRL            X11, asc_10099F9D0; "����5Bt=�˓_C����2����O=���;���k<\f\x1C"...
1005D0C8C: STRB            W8, [X11]; "����5Bt=�˓_C����2����O=���;���k<\f\x1C"...
1005D0C90: LDRB            W8, [X9,#(byte_10099F991 - 0x10099F990)]
1005D0C94: MOV             W10, #0xD5
1005D0C98: EOR             W8, W8, W10
1005D0C9C: STRB            W8, [X11,#(asc_10099F9D0+1 - 0x10099F9D0)]; "*��5Bt=�˓_C����2����O=���;���k<\f\x1C\t"...
1005D0CA0: LDRB            W8, [X9,#(byte_10099F992 - 0x10099F990)]
1005D0CA4: MOV             W15, #0x8A
1005D0CA8: EOR             W8, W8, W15
1005D0CAC: STRB            W8, [X11,#(asc_10099F9D0+2 - 0x10099F9D0)]; "��5Bt=�˓_C����2����O=���;���k<\f\x1C\t!"...
1005D0CB0: LDRB            W8, [X9,#(byte_10099F993 - 0x10099F990)]
1005D0CB4: MOV             W16, #0xC8
1005D0CB8: EOR             W8, W8, W16
1005D0CBC: STRB            W8, [X11,#(asc_10099F9D0+3 - 0x10099F9D0)]; "�5Bt=�˓_C����2����O=���;���k<\f\x1C\t!�"...
1005D0CC0: LDRB            W8, [X9,#(byte_10099F994 - 0x10099F990)]
1005D0CC4: MOV             W0, #0xB2
1005D0CC8: EOR             W8, W8, W0
1005D0CCC: STRB            W8, [X11,#(asc_10099F9D0+4 - 0x10099F9D0)]; "5Bt=�˓_C����2����O=���;���k<\f\x1C\t!�"...
1005D0CD0: LDRB            W8, [X9,#(byte_10099F995 - 0x10099F990)]
1005D0CD4: MOV             W10, #0xDC
1005D0CD8: EOR             W8, W8, W10
1005D0CDC: STRB            W8, [X11,#(asc_10099F9D0+5 - 0x10099F9D0)]; "Bt=�˓_C����2����O=���;���k<\f\x1C\t!�"...
1005D0CE0: LDRB            W8, [X9,#(byte_10099F996 - 0x10099F990)]
1005D0CE4: EOR             W8, W8, #0x7C ; '|'
1005D0CE8: STRB            W8, [X11,#(asc_10099F9D0+6 - 0x10099F9D0)]; "t=�˓_C����2����O=���;���k<\f\x1C\t!�"...
1005D0CEC: LDRB            W8, [X9,#(byte_10099F997 - 0x10099F990)]
1005D0CF0: EOR             W8, W8, #0x44444444
1005D0CF4: STRB            W8, [X11,#(asc_10099F9D0+7 - 0x10099F9D0)]; "=�˓_C����2����O=���;���k<\f\x1C\t!�\x1F"...
1005D0CF8: LDRB            W8, [X9,#(byte_10099F998 - 0x10099F990)]
1005D0CFC: EOR             W8, W8, #0x11111111
1005D0D00: STRB            W8, [X11,#(asc_10099F9D0+8 - 0x10099F9D0)]; "�˓_C����2����O=���;���k<\f\x1C\t!�\x1F�"...
1005D0D04: LDRB            W8, [X9,#(byte_10099F999 - 0x10099F990)]
1005D0D08: MOV             W3, #0xDB
1005D0D0C: EOR             W8, W8, W3
1005D0D10: STRB            W8, [X11,#(asc_10099F9D0+9 - 0x10099F9D0)]; "˓_C����2����O=���;���k<\f\x1C\t!�\x1F�"...
1005D0D14: LDRB            W8, [X9,#(byte_10099F99A - 0x10099F990)]
1005D0D18: MOV             W10, #0xE8
1005D0D1C: EOR             W8, W8, W10
1005D0D20: MOV             W10, #0xE8
1005D0D24: STRB            W8, [X11,#(asc_10099F9D0+0xA - 0x10099F9D0)]; "�_C����2����O=���;���k<\f\x1C\t!�\x1F�"...
1005D0D28: LDRB            W8, [X9,#(byte_10099F99B - 0x10099F990)]
1005D0D2C: MOV             W1, #0x53 ; 'S'
1005D0D30: EOR             W8, W8, W1
1005D0D34: STRB            W8, [X11,#(asc_10099F9D0+0xB - 0x10099F9D0)]; "_C����2����O=���;���k<\f\x1C\t!�\x1F�"...
1005D0D38: LDRB            W8, [X9,#(byte_10099F99C - 0x10099F990)]
1005D0D3C: EOR             W8, W8, #0xFFFFFFE7
1005D0D40: STRB            W8, [X11,#(asc_10099F9D0+0xC - 0x10099F9D0)]; "C����2����O=���;���k<\f\x1C\t!�\x1F�"...
1005D0D44: LDRB            W8, [X9,#(byte_10099F99D - 0x10099F990)]
1005D0D48: MOV             W1, #0x48 ; 'H'
1005D0D4C: EOR             W8, W8, W1
1005D0D50: STRB            W8, [X11,#(asc_10099F9D0+0xD - 0x10099F9D0)]; "����2����O=���;���k<\f\x1C\t!�\x1F�\x13"...
1005D0D54: LDRB            W8, [X9,#(byte_10099F99E - 0x10099F990)]
1005D0D58: EOR             W8, W8, #0x78 ; 'x'
1005D0D5C: STRB            W8, [X11,#(asc_10099F9D0+0xE - 0x10099F9D0)]; "���2����O=���;���k<\f\x1C\t!�\x1F�\x13n"...
1005D0D60: LDRB            W8, [X9,#(byte_10099F99F - 0x10099F990)]
1005D0D64: MOV             W12, #0x94
1005D0D68: EOR             W8, W8, W12
1005D0D6C: STRB            W8, [X11,#(asc_10099F9D0+0xF - 0x10099F9D0)]; "��2����O=���;���k<\f\x1C\t!�\x1F�\x13n="...
1005D0D70: LDRB            W8, [X9,#(byte_10099F9A0 - 0x10099F990)]
1005D0D74: MOV             W2, #0xA0
1005D0D78: EOR             W8, W8, W2
1005D0D7C: STRB            W8, [X11,#(asc_10099F9D0+0x10 - 0x10099F9D0)]; "\x132����O=���;���k<\f\x1C\t!�\x1F�\x13"...
1005D0D80: LDRB            W8, [X9,#(byte_10099F9A1 - 0x10099F990)]
1005D0D84: EOR             W8, W8, #0x22222222
1005D0D88: STRB            W8, [X11,#(asc_10099F9D0+0x11 - 0x10099F9D0)]; "2����O=���;���k<\f\x1C\t!�\x1F�\x13n=^�"...
1005D0D8C: LDRB            W8, [X9,#(byte_10099F9A2 - 0x10099F990)]
1005D0D90: MOV             W12, #0xB0
1005D0D94: EOR             W8, W8, W12
1005D0D98: MOV             W12, #0xB0
1005D0D9C: STRB            W8, [X11,#(asc_10099F9D0+0x12 - 0x10099F9D0)]; "����O=���;���k<\f\x1C\t!�\x1F�\x13n=^�K"...
1005D0DA0: LDRB            W8, [X9,#(byte_10099F9A3 - 0x10099F990)]
1005D0DA4: EOR             W8, W8, #0xFFFFFFC7
1005D0DA8: STRB            W8, [X11,#(asc_10099F9D0+0x13 - 0x10099F9D0)]; "\a��O=���;���k<\f\x1C\t!�\x1F�\x13n=^�K"...
1005D0DAC: LDRB            W8, [X9,#(byte_10099F9A4 - 0x10099F990)]
1005D0DB0: MOV             W4, #0x63 ; 'c'
1005D0DB4: EOR             W8, W8, W4
1005D0DB8: STRB            W8, [X11,#(asc_10099F9D0+0x14 - 0x10099F9D0)]; "��O=���;���k<\f\x1C\t!�\x1F�\x13n=^�K"...
1005D0DBC: LDRB            W8, [X9,#(byte_10099F9A5 - 0x10099F990)]
1005D0DC0: MOV             W4, #0x2D ; '-'
1005D0DC4: EOR             W8, W8, W4
1005D0DC8: STRB            W8, [X11,#(asc_10099F9D0+0x15 - 0x10099F9D0)]; "�O=���;���k<\f\x1C\t!�\x1F�\x13n=^�K���"...
1005D0DCC: LDRB            W8, [X9,#(byte_10099F9A6 - 0x10099F990)]
1005D0DD0: EOR             W8, W8, W12
1005D0DD4: STRB            W8, [X11,#(asc_10099F9D0+0x16 - 0x10099F9D0)]; "O=���;���k<\f\x1C\t!�\x1F�\x13n=^�K����"...
1005D0DD8: LDRB            W8, [X9,#(byte_10099F9A7 - 0x10099F990)]
1005D0DDC: EOR             W8, W8, #0xDDDDDDDD
1005D0DE0: STRB            W8, [X11,#(asc_10099F9D0+0x17 - 0x10099F9D0)]; "=���;���k<\f\x1C\t!�\x1F�\x13n=^�K����0"...
1005D0DE4: LDRB            W8, [X9,#(byte_10099F9A8 - 0x10099F990)]
1005D0DE8: MOV             W12, #0x1A
1005D0DEC: EOR             W8, W8, W12
1005D0DF0: STRB            W8, [X11,#(asc_10099F9D0+0x18 - 0x10099F9D0)]; "���;���k<\f\x1C\t!�\x1F�\x13n=^�K����0z"...
1005D0DF4: LDRB            W8, [X9,#(byte_10099F9A9 - 0x10099F990)]
1005D0DF8: MOV             W5, #0x97
1005D0DFC: EOR             W8, W8, W5
1005D0E00: STRB            W8, [X11,#(asc_10099F9D0+0x19 - 0x10099F9D0)]; "��;���k<\f\x1C\t!�\x1F�\x13n=^�K����0z"...
1005D0E04: LDRB            W8, [X9,#(byte_10099F9AA - 0x10099F990)]
1005D0E08: EOR             W8, W8, #0x1E
1005D0E0C: STRB            W8, [X11,#(asc_10099F9D0+0x1A - 0x10099F9D0)]; "\x7F;���k<\f\x1C\t!�\x1F�\x13n=^�K����0"...
1005D0E10: LDRB            W8, [X9,#(byte_10099F9AB - 0x10099F990)]
1005D0E14: MOV             W5, #0x73 ; 's'
1005D0E18: EOR             W8, W8, W5
1005D0E1C: STRB            W8, [X11,#(asc_10099F9D0+0x1B - 0x10099F9D0)]; ";���k<\f\x1C\t!�\x1F�\x13n=^�K����0z"...
1005D0E20: LDRB            W8, [X9,#(byte_10099F9AC - 0x10099F990)]
1005D0E24: MOV             W6, #0xB1
1005D0E28: EOR             W8, W8, W6
1005D0E2C: STRB            W8, [X11,#(asc_10099F9D0+0x1C - 0x10099F9D0)]; "���k<\f\x1C\t!�\x1F�\x13n=^�K����0z\x05"...
1005D0E30: LDRB            W8, [X9,#(byte_10099F9AD - 0x10099F990)]
1005D0E34: EOR             W8, W8, #0xDDDDDDDD
1005D0E38: STRB            W8, [X11,#(asc_10099F9D0+0x1D - 0x10099F9D0)]; "Q\x19k<\f\x1C\t!�\x1F�\x13n=^�K����0z"...
1005D0E3C: LDRB            W8, [X9,#(byte_10099F9AE - 0x10099F990)]
1005D0E40: MOV             W6, #0x8D
1005D0E44: EOR             W8, W8, W6
1005D0E48: STRB            W8, [X11,#(asc_10099F9D0+0x1E - 0x10099F9D0)]; "\x19k<\f\x1C\t!�\x1F�\x13n=^�K����0z"...
1005D0E4C: LDRB            W8, [X9,#(byte_10099F9AF - 0x10099F990)]
1005D0E50: MOV             W6, #0x72 ; 'r'
1005D0E54: EOR             W8, W8, W6
1005D0E58: STRB            W8, [X11,#(asc_10099F9D0+0x1F - 0x10099F9D0)]; "k<\f\x1C\t!�\x1F�\x13n=^�K����0z\x05"...
1005D0E5C: LDRB            W8, [X9,#(byte_10099F9B0 - 0x10099F990)]
1005D0E60: MOV             W12, #0xB8
1005D0E64: EOR             W8, W8, W12
1005D0E68: MOV             W12, #0xB8
1005D0E6C: STRB            W8, [X11,#(asc_10099F9D0+0x20 - 0x10099F9D0)]; "<\f\x1C\t!�\x1F�\x13n=^�K����0z\x05\x04"...
1005D0E70: LDRB            W8, [X9,#(byte_10099F9B1 - 0x10099F990)]
1005D0E74: MOV             W26, #0x7B ; '{'
1005D0E78: EOR             W8, W8, W26
1005D0E7C: STRB            W8, [X11,#(asc_10099F9D0+0x21 - 0x10099F9D0)]; "\f\x1C\t!�\x1F�\x13n=^�K����0z\x05\x04�"...
1005D0E80: LDRB            W8, [X9,#(byte_10099F9B2 - 0x10099F990)]
1005D0E84: EOR             W8, W8, W10
1005D0E88: STRB            W8, [X11,#(asc_10099F9D0+0x22 - 0x10099F9D0)]; "\x1C\t!�\x1F�\x13n=^�K����0z\x05\x04���"...
1005D0E8C: LDRB            W8, [X9,#(byte_10099F9B3 - 0x10099F990)]
1005D0E90: EOR             W8, W8, #0xFFFFFFDF
1005D0E94: STRB            W8, [X11,#(asc_10099F9D0+0x23 - 0x10099F9D0)]; "\t!�\x1F�\x13n=^�K����0z\x05\x04���TOު"...
1005D0E98: LDRB            W8, [X9,#(byte_10099F9B4 - 0x10099F990)]
1005D0E9C: MOV             W26, #0x15
1005D0EA0: EOR             W8, W8, W26
1005D0EA4: STRB            W8, [X11,#(asc_10099F9D0+0x24 - 0x10099F9D0)]; "!�\x1F�\x13n=^�K����0z\x05\x04���TOު"...
1005D0EA8: LDRB            W8, [X9,#(byte_10099F9B5 - 0x10099F990)]
1005D0EAC: EOR             W8, W8, #4
1005D0EB0: STRB            W8, [X11,#(asc_10099F9D0+0x25 - 0x10099F9D0)]; "�\x1F�\x13n=^�K����0z\x05\x04���TOު\x00"...
1005D0EB4: LDRB            W8, [X9,#(byte_10099F9B6 - 0x10099F990)]
1005D0EB8: MOV             W10, #0x2B ; '+'
1005D0EBC: EOR             W8, W8, W10
1005D0EC0: STRB            W8, [X11,#(asc_10099F9D0+0x26 - 0x10099F9D0)]; "\x1F�\x13n=^�K����0z\x05\x04���TOު\x008"...
1005D0EC4: LDRB            W8, [X9,#(byte_10099F9B7 - 0x10099F990)]
1005D0EC8: EOR             W8, W8, #0xFFFFFFF3
1005D0ECC: STRB            W8, [X11,#(asc_10099F9D0+0x27 - 0x10099F9D0)]; "�\x13n=^�K����0z\x05\x04���TOު\x008{"
1005D0ED0: LDRB            W8, [X9,#(byte_10099F9B8 - 0x10099F990)]
1005D0ED4: MOV             W10, #0x9C
1005D0ED8: EOR             W8, W8, W10
1005D0EDC: STRB            W8, [X11,#(asc_10099F9D0+0x28 - 0x10099F9D0)]; "\x13n=^�K����0z\x05\x04���TOު\x008{"
1005D0EE0: LDRB            W8, [X9,#(byte_10099F9B9 - 0x10099F990)]
1005D0EE4: EOR             W8, W8, #2
1005D0EE8: STRB            W8, [X11,#(asc_10099F9D0+0x29 - 0x10099F9D0)]; "n=^�K����0z\x05\x04���TOު\x008{"
1005D0EEC: LDRB            W8, [X9,#(byte_10099F9BA - 0x10099F990)]
1005D0EF0: MOV             W30, #0x67 ; 'g'
1005D0EF4: EOR             W8, W8, W30
1005D0EF8: STRB            W8, [X11,#(asc_10099F9D0+0x2A - 0x10099F9D0)]; "=^�K����0z\x05\x04���TOު\x008{"
1005D0EFC: LDRB            W8, [X9,#(byte_10099F9BB - 0x10099F990)]
1005D0F00: MOV             W10, #0x25 ; '%'
1005D0F04: EOR             W8, W8, W10
1005D0F08: STRB            W8, [X11,#(asc_10099F9D0+0x2B - 0x10099F9D0)]; "^�K����0z\x05\x04���TOު\x008{"
1005D0F0C: LDRB            W8, [X9,#(byte_10099F9BC - 0x10099F990)]
1005D0F10: MOV             W10, #0xB9
1005D0F14: EOR             W8, W8, W10
1005D0F18: STRB            W8, [X11,#(asc_10099F9D0+0x2C - 0x10099F9D0)]; "�K����0z\x05\x04���TOު\x008{"
1005D0F1C: LDRB            W8, [X9,#(byte_10099F9BD - 0x10099F990)]
1005D0F20: MOV             W10, #0xCA
1005D0F24: EOR             W8, W8, W10
1005D0F28: STRB            W8, [X11,#(asc_10099F9D0+0x2D - 0x10099F9D0)]; "K����0z\x05\x04���TOު\x008{"
1005D0F2C: LDRB            W8, [X9,#(byte_10099F9BE - 0x10099F990)]
1005D0F30: MOV             W10, #0x27 ; '''
1005D0F34: EOR             W8, W8, W10
1005D0F38: STRB            W8, [X11,#(asc_10099F9D0+0x2E - 0x10099F9D0)]; "����0z\x05\x04���TOު\x008{"
1005D0F3C: LDRB            W8, [X9,#(byte_10099F9BF - 0x10099F990)]
1005D0F40: EOR             W8, W8, #0x22222222
1005D0F44: STRB            W8, [X11,#(asc_10099F9D0+0x2F - 0x10099F9D0)]; "n��0z\x05\x04���TOު\x008{"
1005D0F48: LDRB            W8, [X9,#(byte_10099F9C0 - 0x10099F990)]
1005D0F4C: MOV             W10, #0x9B
1005D0F50: EOR             W8, W8, W10
1005D0F54: STRB            W8, [X11,#(asc_10099F9D0+0x30 - 0x10099F9D0)]; "��0z\x05\x04���TOު\x008{"
1005D0F58: LDRB            W8, [X9,#(byte_10099F9C1 - 0x10099F990)]
1005D0F5C: MOV             W10, #0xB7
1005D0F60: EOR             W8, W8, W10
1005D0F64: STRB            W8, [X11,#(asc_10099F9D0+0x31 - 0x10099F9D0)]; "�0z\x05\x04���TOު\x008{"
1005D0F68: LDRB            W8, [X9,#(byte_10099F9C2 - 0x10099F990)]
1005D0F6C: MOV             W10, #5
1005D0F70: EOR             W8, W8, W10
1005D0F74: STRB            W8, [X11,#(asc_10099F9D0+0x32 - 0x10099F9D0)]; "0z\x05\x04���TOު\x008{"
1005D0F78: LDRB            W8, [X9,#(byte_10099F9C3 - 0x10099F990)]
1005D0F7C: MOV             W10, #0x3B ; ';'
1005D0F80: EOR             W8, W8, W10
1005D0F84: MOV             W10, #0x3B ; ';'
1005D0F88: STRB            W8, [X11,#(asc_10099F9D0+0x33 - 0x10099F9D0)]; "z\x05\x04���TOު\x008{"
1005D0F8C: LDRB            W8, [X9,#(byte_10099F9C4 - 0x10099F990)]
1005D0F90: MOV             W26, #0xEA
1005D0F94: EOR             W8, W8, W26
1005D0F98: STRB            W8, [X11,#(asc_10099F9D0+0x34 - 0x10099F9D0)]; "\x05\x04���TOު\x008{"
1005D0F9C: LDRB            W8, [X9,#(byte_10099F9C5 - 0x10099F990)]
1005D0FA0: MOV             W26, #0x46 ; 'F'
1005D0FA4: EOR             W8, W8, W26
1005D0FA8: STRB            W8, [X11,#(asc_10099F9D0+0x35 - 0x10099F9D0)]; "\x04���TOު\x008{"
1005D0FAC: LDRB            W8, [X9,#(byte_10099F9C6 - 0x10099F990)]
1005D0FB0: EOR             W8, W8, W30
1005D0FB4: STRB            W8, [X11,#(asc_10099F9D0+0x36 - 0x10099F9D0)]; "���TOު\x008{"
1005D0FB8: LDRB            W8, [X9,#(byte_10099F9C7 - 0x10099F990)]
1005D0FBC: MOV             W30, #0xB
1005D0FC0: EOR             W8, W8, W30
1005D0FC4: STRB            W8, [X11,#(asc_10099F9D0+0x37 - 0x10099F9D0)]; "��TOު\x008{"
1005D0FC8: LDRB            W8, [X9,#(byte_10099F9C8 - 0x10099F990)]
1005D0FCC: EOR             W8, W8, #0x3C ; '<'
1005D0FD0: STRB            W8, [X11,#(asc_10099F9D0+0x38 - 0x10099F9D0)]; "\x18TOު\x008{"
1005D0FD4: LDRB            W8, [X9,#(byte_10099F9C9 - 0x10099F990)]
1005D0FD8: MOV             W30, #0x3A ; ':'
1005D0FDC: EOR             W8, W8, W30
1005D0FE0: STRB            W8, [X11,#(asc_10099F9D0+0x39 - 0x10099F9D0)]; "TOު\x008{"
1005D0FE4: LDRB            W8, [X9,#(byte_10099F9CA - 0x10099F990)]
1005D0FE8: MOV             W30, #0xED
1005D0FEC: EOR             W8, W8, W30
1005D0FF0: STRB            W8, [X11,#(asc_10099F9D0+0x3A - 0x10099F9D0)]; "Oު\x008{"
1005D0FF4: LDRB            W8, [X9,#(byte_10099F9CB - 0x10099F990)]
1005D0FF8: EOR             W8, W8, #0x38 ; '8'
1005D0FFC: STRB            W8, [X11,#(asc_10099F9D0+0x3B - 0x10099F9D0)]; "ު\x008{"
1005D1000: LDRB            W8, [X9,#(byte_10099F9CC - 0x10099F990)]
1005D1004: MOV             W30, #0xE6
1005D1008: EOR             W8, W8, W30
1005D100C: STRB            W8, [X11,#(asc_10099F9D0+0x3C - 0x10099F9D0)]; "�\x008{"
1005D1010: LDRB            W8, [X9,#(byte_10099F9CD - 0x10099F990)]
1005D1014: EOR             W8, W8, #0xAAAAAAAA
1005D1018: STRB            W8, [X11,#(asc_10099F9D0+0x3D - 0x10099F9D0)]; "\x008{"
1005D101C: LDRB            W8, [X9,#(byte_10099F9CE - 0x10099F990)]
1005D1020: EOR             W8, W8, #0x78 ; 'x'
1005D1024: STRB            W8, [X11,#(asc_10099F9D0+0x3E - 0x10099F9D0)]; "8{"
1005D1028: LDRB            W8, [X9,#(byte_10099F9CF - 0x10099F990)]
1005D102C: MOV             W9, #0x92
1005D1030: EOR             W8, W8, W9
1005D1034: STRB            W8, [X11,#(asc_10099F9D0+0x3F - 0x10099F9D0)]; "{"
1005D1038: ADRL            X11, byte_10099FA10
1005D1040: LDRB            W8, [X11]
1005D1044: EOR             W8, W8, W12
1005D1048: ADRL            X30, asc_10099FA60; "�\\\x18\x05\x19|��\x16XB\x15�����c+D�"...
1005D1050: STRB            W8, [X30]; "�\\\x18\x05\x19|��\x16XB\x15�����c+D�"...
1005D1054: LDRB            W8, [X11,#(byte_10099FA11 - 0x10099FA10)]
1005D1058: MOV             W9, #0x50 ; 'P'
1005D105C: EOR             W8, W8, W9
1005D1060: STRB            W8, [X30,#(asc_10099FA60+1 - 0x10099FA60)]; "\\\x18\x05\x19|��\x16XB\x15�����c+D����"...
1005D1064: LDRB            W8, [X11,#(byte_10099FA12 - 0x10099FA10)]
1005D1068: EOR             W8, W8, #0xAAAAAAAA
1005D106C: STRB            W8, [X30,#(asc_10099FA60+2 - 0x10099FA60)]; "\x18\x05\x19|��\x16XB\x15�����c+D����9e"...
1005D1070: LDRB            W8, [X11,#(byte_10099FA13 - 0x10099FA10)]
1005D1074: MOV             W12, #0xAE
1005D1078: EOR             W8, W8, W12
1005D107C: STRB            W8, [X30,#(asc_10099FA60+3 - 0x10099FA60)]; "\x05\x19|��\x16XB\x15�����c+D����9eǎ�Y�"...
1005D1080: LDRB            W8, [X11,#(byte_10099FA14 - 0x10099FA10)]
1005D1084: MOV             W7, #0xA9
1005D1088: EOR             W8, W8, W7
1005D108C: STRB            W8, [X30,#(asc_10099FA60+4 - 0x10099FA60)]; "\x19|��\x16XB\x15�����c+D����9eǎ�Y�\x7F"...
1005D1090: LDRB            W8, [X11,#(byte_10099FA15 - 0x10099FA10)]
1005D1094: EOR             W8, W8, W10
1005D1098: STRB            W8, [X30,#(asc_10099FA60+5 - 0x10099FA60)]; "|��\x16XB\x15�����c+D����9eǎ�Y�\x7FF��"...
1005D109C: LDRB            W8, [X11,#(byte_10099FA16 - 0x10099FA10)]
1005D10A0: MOV             W9, #0x6C ; 'l'
1005D10A4: EOR             W8, W8, W9
1005D10A8: STRB            W8, [X30,#(asc_10099FA60+6 - 0x10099FA60)]; "��\x16XB\x15�����c+D����9eǎ�Y�\x7FF��"...
1005D10AC: LDRB            W8, [X11,#(byte_10099FA17 - 0x10099FA10)]
1005D10B0: MOV             W4, #0xCE
1005D10B4: EOR             W8, W8, W4
1005D10B8: STRB            W8, [X30,#(asc_10099FA60+7 - 0x10099FA60)]; "�\x16XB\x15�����c+D����9eǎ�Y�\x7FF��"...
1005D10BC: LDRB            W8, [X11,#(byte_10099FA18 - 0x10099FA10)]
1005D10C0: EOR             W8, W8, #3
1005D10C4: STRB            W8, [X30,#(asc_10099FA60+8 - 0x10099FA60)]; "\x16XB\x15�����c+D����9eǎ�Y�\x7FF������"...
1005D10C8: LDRB            W8, [X11,#(byte_10099FA19 - 0x10099FA10)]
1005D10CC: MOV             W4, #0xAB
1005D10D0: EOR             W8, W8, W4
1005D10D4: STRB            W8, [X30,#(asc_10099FA60+9 - 0x10099FA60)]; "XB\x15�����c+D����9eǎ�Y�\x7FF��������~r"...
1005D10D8: LDRB            W8, [X11,#(byte_10099FA1A - 0x10099FA10)]
1005D10DC: EOR             W8, W8, #0xFFFFFFBF
1005D10E0: STRB            W8, [X30,#(asc_10099FA60+0xA - 0x10099FA60)]; "B\x15�����c+D����9eǎ�Y�\x7FF��������~r"...
1005D10E4: LDRB            W8, [X11,#(byte_10099FA1B - 0x10099FA10)]
1005D10E8: EOR             W8, W8, #6
1005D10EC: STRB            W8, [X30,#(asc_10099FA60+0xB - 0x10099FA60)]; "\x15�����c+D����9eǎ�Y�\x7FF��������~r"...
1005D10F0: LDRB            W8, [X11,#(byte_10099FA1C - 0x10099FA10)]
1005D10F4: MOV             W9, #0x2A ; '*'
1005D10F8: EOR             W8, W8, W9
1005D10FC: STRB            W8, [X30,#(asc_10099FA60+0xC - 0x10099FA60)]; "�����c+D����9eǎ�Y�\x7FF��������~r\x10"...
1005D1100: LDRB            W8, [X11,#(byte_10099FA1D - 0x10099FA10)]
1005D1104: EOR             W8, W8, #0x22222222
1005D1108: STRB            W8, [X30,#(asc_10099FA60+0xD - 0x10099FA60)]; "����c+D����9eǎ�Y�\x7FF��������~r\x10"...
1005D110C: LDRB            W8, [X11,#(byte_10099FA1E - 0x10099FA10)]
1005D1110: EOR             W8, W8, #0x1F
1005D1114: STRB            W8, [X30,#(asc_10099FA60+0xE - 0x10099FA60)]; "~��c+D����9eǎ�Y�\x7FF��������~r\x10����"...
1005D1118: LDRB            W8, [X11,#(byte_10099FA1F - 0x10099FA10)]
1005D111C: MOV             W13, #0x64 ; 'd'
1005D1120: EOR             W8, W8, W13
1005D1124: STRB            W8, [X30,#(asc_10099FA60+0xF - 0x10099FA60)]; "��c+D����9eǎ�Y�\x7FF��������~r\x10����"...
1005D1128: LDRB            W8, [X11,#(byte_10099FA20 - 0x10099FA10)]
1005D112C: MOV             W1, #0xF2
1005D1130: EOR             W8, W8, W1
1005D1134: STRB            W8, [X30,#(asc_10099FA60+0x10 - 0x10099FA60)]; "Dc+D����9eǎ�Y�\x7FF��������~r\x10����"...
1005D1138: LDRB            W8, [X11,#(byte_10099FA21 - 0x10099FA10)]
1005D113C: MOV             W14, #0x68 ; 'h'
1005D1140: EOR             W8, W8, W14
1005D1144: STRB            W8, [X30,#(asc_10099FA60+0x11 - 0x10099FA60)]; "c+D����9eǎ�Y�\x7FF��������~r\x10����"...
1005D1148: LDRB            W8, [X11,#(byte_10099FA22 - 0x10099FA10)]
1005D114C: MOV             W9, #0x98
1005D1150: EOR             W8, W8, W9
1005D1154: STRB            W8, [X30,#(asc_10099FA60+0x12 - 0x10099FA60)]; "+D����9eǎ�Y�\x7FF��������~r\x10��������"...
1005D1158: LDRB            W8, [X11,#(byte_10099FA23 - 0x10099FA10)]
1005D115C: MOV             W4, #0x17
1005D1160: EOR             W8, W8, W4
1005D1164: STRB            W8, [X30,#(asc_10099FA60+0x13 - 0x10099FA60)]; "D����9eǎ�Y�\x7FF��������~r\x10��������L"...
1005D1168: LDRB            W8, [X11,#(byte_10099FA24 - 0x10099FA10)]
1005D116C: EOR             W8, W8, W13
1005D1170: STRB            W8, [X30,#(asc_10099FA60+0x14 - 0x10099FA60)]; "����9eǎ�Y�\x7FF��������~r\x10��������L"...
1005D1174: LDRB            W8, [X11,#(byte_10099FA25 - 0x10099FA10)]
1005D1178: EOR             W8, W8, #0xFFFFFFC1
1005D117C: STRB            W8, [X30,#(asc_10099FA60+0x15 - 0x10099FA60)]; "���9eǎ�Y�\x7FF��������~r\x10��������L\""...
1005D1180: LDRB            W8, [X11,#(byte_10099FA26 - 0x10099FA10)]
1005D1184: EOR             W8, W8, W6
1005D1188: STRB            W8, [X30,#(asc_10099FA60+0x16 - 0x10099FA60)]; "�B9eǎ�Y�\x7FF��������~r\x10��������L\"�"...
1005D118C: LDRB            W8, [X11,#(byte_10099FA27 - 0x10099FA10)]
1005D1190: MOV             W4, #0xC5
1005D1194: EOR             W8, W8, W4
1005D1198: STRB            W8, [X30,#(asc_10099FA60+0x17 - 0x10099FA60)]; "B9eǎ�Y�\x7FF��������~r\x10��������L\"�1"...
1005D119C: LDRB            W8, [X11,#(byte_10099FA28 - 0x10099FA10)]
1005D11A0: MOV             W9, #0x6A ; 'j'
1005D11A4: EOR             W8, W8, W9
1005D11A8: STRB            W8, [X30,#(asc_10099FA60+0x18 - 0x10099FA60)]; "9eǎ�Y�\x7FF��������~r\x10��������L\"�1"...
1005D11AC: LDRB            W8, [X11,#(byte_10099FA29 - 0x10099FA10)]
1005D11B0: MOV             W27, #0xA7
1005D11B4: EOR             W8, W8, W27
1005D11B8: STRB            W8, [X30,#(asc_10099FA60+0x19 - 0x10099FA60)]; "eǎ�Y�\x7FF��������~r\x10��������L\"�1"...
1005D11BC: LDRB            W8, [X11,#(byte_10099FA2A - 0x10099FA10)]
1005D11C0: MOV             W27, #0x7A ; 'z'
1005D11C4: EOR             W8, W8, W27
1005D11C8: STRB            W8, [X30,#(asc_10099FA60+0x1A - 0x10099FA60)]; "ǎ�Y�\x7FF��������~r\x10��������L\"�1"...
1005D11CC: LDRB            W8, [X11,#(byte_10099FA2B - 0x10099FA10)]
1005D11D0: MOV             W27, #0x58 ; 'X'
1005D11D4: EOR             W8, W8, W27
1005D11D8: STRB            W8, [X30,#(asc_10099FA60+0x1B - 0x10099FA60)]; "��Y�\x7FF��������~r\x10��������L\"�1"...
1005D11DC: LDRB            W8, [X11,#(byte_10099FA2C - 0x10099FA10)]
1005D11E0: EOR             W8, W8, #0xFFFFFFF9
1005D11E4: STRB            W8, [X30,#(asc_10099FA60+0x1C - 0x10099FA60)]; "�Y�\x7FF��������~r\x10��������L\"�1����"...
1005D11E8: LDRB            W8, [X11,#(byte_10099FA2D - 0x10099FA10)]
1005D11EC: MOV             W10, #0x2E ; '.'
1005D11F0: EOR             W8, W8, W10
1005D11F4: STRB            W8, [X30,#(asc_10099FA60+0x1D - 0x10099FA60)]; "Y�\x7FF��������~r\x10��������L\"�1����A"...
1005D11F8: LDRB            W8, [X11,#(byte_10099FA2E - 0x10099FA10)]
1005D11FC: MOV             W7, #0xE8
1005D1200: EOR             W8, W8, W7
1005D1204: STRB            W8, [X30,#(asc_10099FA60+0x1E - 0x10099FA60)]; "�\x7FF��������~r\x10��������L\"�1����A"...
1005D1208: LDRB            W8, [X11,#(byte_10099FA2F - 0x10099FA10)]
1005D120C: MOV             W17, #0xDC
1005D1210: EOR             W8, W8, W17
1005D1214: STRB            W8, [X30,#(asc_10099FA60+0x1F - 0x10099FA60)]; "\x7FF��������~r\x10��������L\"�1����A"...
1005D1218: LDRB            W8, [X11,#(byte_10099FA30 - 0x10099FA10)]
1005D121C: MOV             W9, #0xA3
1005D1220: EOR             W8, W8, W9
1005D1224: STRB            W8, [X30,#(asc_10099FA60+0x20 - 0x10099FA60)]; "F��������~r\x10��������L\"�1����A\x16"...
1005D1228: LDRB            W8, [X11,#(byte_10099FA31 - 0x10099FA10)]
1005D122C: MOV             W6, #0x91
1005D1230: EOR             W8, W8, W6
1005D1234: MOV             W6, #0x91
1005D1238: STRB            W8, [X30,#(asc_10099FA60+0x21 - 0x10099FA60)]; "��������~r\x10��������L\"�1����A\x16���"...
1005D123C: LDRB            W8, [X11,#(byte_10099FA32 - 0x10099FA10)]
1005D1240: EOR             W8, W8, #0x3C ; '<'
1005D1244: STRB            W8, [X30,#(asc_10099FA60+0x22 - 0x10099FA60)]; "�������~r\x10��������L\"�1����A\x16���V"...
1005D1248: LDRB            W8, [X11,#(byte_10099FA33 - 0x10099FA10)]
1005D124C: EOR             W8, W8, W15
1005D1250: STRB            W8, [X30,#(asc_10099FA60+0x23 - 0x10099FA60)]; "������~r\x10��������L\"�1����A\x16���V("...
1005D1254: LDRB            W8, [X11,#(byte_10099FA34 - 0x10099FA10)]
1005D1258: MOV             W15, #0x6E ; 'n'
1005D125C: EOR             W8, W8, W15
1005D1260: STRB            W8, [X30,#(asc_10099FA60+0x24 - 0x10099FA60)]; "�����~r\x10��������L\"�1����A\x16���V("...
1005D1264: LDRB            W8, [X11,#(byte_10099FA35 - 0x10099FA10)]
1005D1268: EOR             W8, W8, W5
1005D126C: STRB            W8, [X30,#(asc_10099FA60+0x25 - 0x10099FA60)]; "����~r\x10��������L\"�1����A\x16���V("...
1005D1270: LDRB            W8, [X11,#(byte_10099FA36 - 0x10099FA10)]
1005D1274: EOR             W8, W8, W2
1005D1278: STRB            W8, [X30,#(asc_10099FA60+0x26 - 0x10099FA60)]; "`��~r\x10��������L\"�1����A\x16���V("...
1005D127C: LDRB            W8, [X11,#(byte_10099FA37 - 0x10099FA10)]
1005D1280: MOV             W15, #0x8C
1005D1284: EOR             W8, W8, W15
1005D1288: STRB            W8, [X30,#(asc_10099FA60+0x27 - 0x10099FA60)]; "��~r\x10��������L\"�1����A\x16���V(\x05"...
1005D128C: LDRB            W8, [X11,#(byte_10099FA38 - 0x10099FA10)]
1005D1290: MOV             W15, #0xA
1005D1294: EOR             W8, W8, W15
1005D1298: STRB            W8, [X30,#(asc_10099FA60+0x28 - 0x10099FA60)]; "�~r\x10��������L\"�1����A\x16���V(\x052"...
1005D129C: LDRB            W8, [X11,#(byte_10099FA39 - 0x10099FA10)]
1005D12A0: EOR             W8, W8, W16
1005D12A4: STRB            W8, [X30,#(asc_10099FA60+0x29 - 0x10099FA60)]; "~r\x10��������L\"�1����A\x16���V(\x052"...
1005D12A8: LDRB            W8, [X11,#(byte_10099FA3A - 0x10099FA10)]
1005D12AC: EOR             W8, W8, #0x7F
1005D12B0: STRB            W8, [X30,#(asc_10099FA60+0x2A - 0x10099FA60)]; "r\x10��������L\"�1����A\x16���V(\x052"...
1005D12B4: LDRB            W8, [X11,#(byte_10099FA3B - 0x10099FA10)]
1005D12B8: MOV             W16, #0x24 ; '$'
1005D12BC: EOR             W8, W8, W16
1005D12C0: STRB            W8, [X30,#(asc_10099FA60+0x2B - 0x10099FA60)]; "\x10��������L\"�1����A\x16���V(\x052"...
1005D12C4: LDRB            W8, [X11,#(byte_10099FA3C - 0x10099FA10)]
1005D12C8: MOV             W2, #0xD5
1005D12CC: EOR             W8, W8, W2
1005D12D0: STRB            W8, [X30,#(asc_10099FA60+0x2C - 0x10099FA60)]; "��������L\"�1����A\x16���V(\x052\x01��+"...
1005D12D4: LDRB            W8, [X11,#(byte_10099FA3D - 0x10099FA10)]
1005D12D8: EOR             W8, W8, W6
1005D12DC: STRB            W8, [X30,#(asc_10099FA60+0x2D - 0x10099FA60)]; "X�7����L\"�1����A\x16���V(\x052\x01��+"...
1005D12E0: LDRB            W8, [X11,#(byte_10099FA3E - 0x10099FA10)]
1005D12E4: MOV             W2, #0xC9
1005D12E8: EOR             W8, W8, W2
1005D12EC: STRB            W8, [X30,#(asc_10099FA60+0x2E - 0x10099FA60)]; "�7����L\"�1����A\x16���V(\x052\x01��+"...
1005D12F0: LDRB            W8, [X11,#(byte_10099FA3F - 0x10099FA10)]
1005D12F4: EOR             W8, W8, W16
1005D12F8: STRB            W8, [X30,#(asc_10099FA60+0x2F - 0x10099FA60)]; "7����L\"�1����A\x16���V(\x052\x01��+���"
1005D12FC: LDRB            W8, [X11,#(byte_10099FA40 - 0x10099FA10)]
1005D1300: MOV             W16, #0x9A
1005D1304: EOR             W8, W8, W16
1005D1308: STRB            W8, [X30,#(asc_10099FA60+0x30 - 0x10099FA60)]; "����L\"�1����A\x16���V(\x052\x01��+���"
1005D130C: LDRB            W8, [X11,#(byte_10099FA41 - 0x10099FA10)]
1005D1310: MOV             W2, #0xB0
1005D1314: EOR             W8, W8, W2
1005D1318: STRB            W8, [X30,#(asc_10099FA60+0x31 - 0x10099FA60)]; "�էL\"�1����A\x16���V(\x052\x01��+���"
1005D131C: LDRB            W8, [X11,#(byte_10099FA42 - 0x10099FA10)]
1005D1320: EOR             W8, W8, W0
1005D1324: STRB            W8, [X30,#(asc_10099FA60+0x32 - 0x10099FA60)]; "էL\"�1����A\x16���V(\x052\x01��+���"
1005D1328: LDRB            W8, [X11,#(byte_10099FA43 - 0x10099FA10)]
1005D132C: EOR             W8, W8, #0x10
1005D1330: STRB            W8, [X30,#(asc_10099FA60+0x33 - 0x10099FA60)]; "�L\"�1����A\x16���V(\x052\x01��+���"
1005D1334: LDRB            W8, [X11,#(byte_10099FA44 - 0x10099FA10)]
1005D1338: MOV             W0, #0x37 ; '7'
1005D133C: EOR             W8, W8, W0
1005D1340: STRB            W8, [X30,#(asc_10099FA60+0x34 - 0x10099FA60)]; "L\"�1����A\x16���V(\x052\x01��+���"
1005D1344: LDRB            W8, [X11,#(byte_10099FA45 - 0x10099FA10)]
1005D1348: MOV             W0, #0x23 ; '#'
1005D134C: EOR             W8, W8, W0
1005D1350: STRB            W8, [X30,#(asc_10099FA60+0x35 - 0x10099FA60)]; "\"�1����A\x16���V(\x052\x01��+���"
1005D1354: LDRB            W8, [X11,#(byte_10099FA46 - 0x10099FA10)]
1005D1358: EOR             W8, W8, #0x38 ; '8'
1005D135C: STRB            W8, [X30,#(asc_10099FA60+0x36 - 0x10099FA60)]; "�1����A\x16���V(\x052\x01��+���"
1005D1360: LDRB            W8, [X11,#(byte_10099FA47 - 0x10099FA10)]
1005D1364: EOR             W8, W8, W3
1005D1368: STRB            W8, [X30,#(asc_10099FA60+0x37 - 0x10099FA60)]; "1����A\x16���V(\x052\x01��+���"
1005D136C: LDRB            W8, [X11,#(byte_10099FA48 - 0x10099FA10)]
1005D1370: MOV             W0, #0xCB
1005D1374: EOR             W8, W8, W0
1005D1378: MOV             W6, #0xCB
1005D137C: STRB            W8, [X30,#(asc_10099FA60+0x38 - 0x10099FA60)]; "����A\x16���V(\x052\x01��+���"
1005D1380: LDRB            W8, [X11,#(byte_10099FA49 - 0x10099FA10)]
1005D1384: EOR             W8, W8, #0xFFFFFF81
1005D1388: STRB            W8, [X30,#(asc_10099FA60+0x39 - 0x10099FA60)]; "\x03\v�A\x16���V(\x052\x01��+���"
1005D138C: LDRB            W8, [X11,#(byte_10099FA4A - 0x10099FA10)]
1005D1390: EOR             W8, W8, W10
1005D1394: STRB            W8, [X30,#(asc_10099FA60+0x3A - 0x10099FA60)]; "\v�A\x16���V(\x052\x01��+���"
1005D1398: LDRB            W8, [X11,#(byte_10099FA4B - 0x10099FA10)]
1005D139C: MOV             W2, #0x45 ; 'E'
1005D13A0: EOR             W8, W8, W2
1005D13A4: STRB            W8, [X30,#(asc_10099FA60+0x3B - 0x10099FA60)]; "�A\x16���V(\x052\x01��+���"
1005D13A8: LDRB            W8, [X11,#(byte_10099FA4C - 0x10099FA10)]
1005D13AC: EOR             W8, W8, #0xDDDDDDDD
1005D13B0: STRB            W8, [X30,#(asc_10099FA60+0x3C - 0x10099FA60)]; "A\x16���V(\x052\x01��+���"
1005D13B4: LDRB            W8, [X11,#(byte_10099FA4D - 0x10099FA10)]
1005D13B8: EOR             W8, W8, #0xFFFFFFF3
1005D13BC: STRB            W8, [X30,#(asc_10099FA60+0x3D - 0x10099FA60)]; "\x16���V(\x052\x01��+���"
1005D13C0: LDRB            W8, [X11,#(byte_10099FA4E - 0x10099FA10)]
1005D13C4: MOV             W3, #0x41 ; 'A'
1005D13C8: EOR             W8, W8, W3
1005D13CC: STRB            W8, [X30,#(asc_10099FA60+0x3E - 0x10099FA60)]; "���V(\x052\x01��+���"
1005D13D0: LDRB            W8, [X11,#(byte_10099FA4F - 0x10099FA10)]
1005D13D4: MOV             W3, #0x12
1005D13D8: EOR             W8, W8, W3
1005D13DC: STRB            W8, [X30,#(asc_10099FA60+0x3F - 0x10099FA60)]; "w\x05V(\x052\x01��+���"
1005D13E0: LDRB            W8, [X11,#(byte_10099FA50 - 0x10099FA10)]
1005D13E4: MOV             W3, #0x1A
1005D13E8: EOR             W8, W8, W3
1005D13EC: STRB            W8, [X30,#(asc_10099FA60+0x40 - 0x10099FA60)]; "\x05V(\x052\x01��+���"
1005D13F0: LDRB            W8, [X11,#(byte_10099FA51 - 0x10099FA10)]
1005D13F4: EOR             W8, W8, W16
1005D13F8: STRB            W8, [X30,#(asc_10099FA60+0x41 - 0x10099FA60)]; "V(\x052\x01��+���"
1005D13FC: LDRB            W8, [X11,#(byte_10099FA52 - 0x10099FA10)]
1005D1400: MOV             W0, #0x4E ; 'N'
1005D1404: EOR             W8, W8, W0
1005D1408: STRB            W8, [X30,#(asc_10099FA60+0x42 - 0x10099FA60)]; "(\x052\x01��+���"
1005D140C: LDRB            W8, [X11,#(byte_10099FA53 - 0x10099FA10)]
1005D1410: EOR             W8, W8, #0xFFFFFFDF
1005D1414: STRB            W8, [X30,#(asc_10099FA60+0x43 - 0x10099FA60)]; "\x052\x01��+���"
1005D1418: LDRB            W8, [X11,#(byte_10099FA54 - 0x10099FA10)]
1005D141C: EOR             W8, W8, W27
1005D1420: STRB            W8, [X30,#(asc_10099FA60+0x44 - 0x10099FA60)]; "2\x01��+���"
1005D1424: LDRB            W8, [X11,#(byte_10099FA55 - 0x10099FA10)]
1005D1428: EOR             W8, W8, W13
1005D142C: STRB            W8, [X30,#(asc_10099FA60+0x45 - 0x10099FA60)]; "\x01��+���"
1005D1430: LDRB            W8, [X11,#(byte_10099FA56 - 0x10099FA10)]
1005D1434: MOV             W5, #0xA4
1005D1438: EOR             W8, W8, W5
1005D143C: STRB            W8, [X30,#(asc_10099FA60+0x46 - 0x10099FA60)]; "��+���"
1005D1440: LDRB            W8, [X11,#(byte_10099FA57 - 0x10099FA10)]
1005D1444: MOV             W27, #0x5F ; '_'
1005D1448: EOR             W8, W8, W27
1005D144C: STRB            W8, [X30,#(asc_10099FA60+0x47 - 0x10099FA60)]; "�+���"
1005D1450: LDRB            W8, [X11,#(byte_10099FA58 - 0x10099FA10)]
1005D1454: MOV             W27, #0x95
1005D1458: EOR             W8, W8, W27
1005D145C: STRB            W8, [X30,#(asc_10099FA60+0x48 - 0x10099FA60)]; "+���"
1005D1460: LDRB            W8, [X11,#(byte_10099FA59 - 0x10099FA10)]
1005D1464: MOV             W27, #0x57 ; 'W'
1005D1468: EOR             W8, W8, W27
1005D146C: STRB            W8, [X30,#(asc_10099FA60+0x49 - 0x10099FA60)]; "���"
1005D1470: LDRB            W8, [X11,#(byte_10099FA5A - 0x10099FA10)]
1005D1474: MOV             W0, #0x9E
1005D1478: EOR             W8, W8, W0
1005D147C: STRB            W8, [X30,#(asc_10099FA60+0x4A - 0x10099FA60)]; "��"
1005D1480: LDRB            W8, [X11,#(byte_10099FA5B - 0x10099FA10)]
1005D1484: EOR             W8, W8, #0x77777777
1005D1488: STRB            W8, [X30,#(asc_10099FA60+0x4B - 0x10099FA60)]; "*"
1005D148C: LDRB            W8, [X22]
1005D1490: MOV             W11, #0xC6
1005D1494: EOR             W8, W8, W11
1005D1498: STRB            W8, [X28]
1005D149C: LDRB            W8, [X22,#1]
1005D14A0: EOR             W8, W8, #0x99999999
1005D14A4: STRB            W8, [X28,#1]
1005D14A8: LDRB            W8, [X22,#2]
1005D14AC: EOR             W8, W8, W9
1005D14B0: STRB            W8, [X28,#2]
1005D14B4: LDRB            W8, [X22,#3]
1005D14B8: EOR             W8, W8, W9
1005D14BC: STRB            W8, [X28,#3]
1005D14C0: LDRB            W8, [X22,#4]
1005D14C4: MOV             W9, #0x6B ; 'k'
1005D14C8: EOR             W8, W8, W9
1005D14CC: STRB            W8, [X28,#4]
1005D14D0: LDRB            W8, [X22,#5]
1005D14D4: EOR             W8, W8, #2
1005D14D8: STRB            W8, [X28,#5]
1005D14DC: LDRB            W8, [X22,#6]
1005D14E0: EOR             W8, W8, #1
1005D14E4: STRB            W8, [X28,#6]
1005D14E8: LDRB            W8, [X22,#7]
1005D14EC: EOR             W8, W8, W10
1005D14F0: STRB            W8, [X28,#7]
1005D14F4: LDRB            W8, [X22,#8]
1005D14F8: EOR             W8, W8, #0xFFFFFF8F
1005D14FC: STRB            W8, [X28,#8]
1005D1500: LDRB            W8, [X22,#9]
1005D1504: MOV             W9, #0x19
1005D1508: EOR             W8, W8, W9
1005D150C: STRB            W8, [X28,#9]
1005D1510: LDRB            W8, [X22,#0xA]
1005D1514: MOV             W9, #0x5A ; 'Z'
1005D1518: EOR             W8, W8, W9
1005D151C: STRB            W8, [X28,#0xA]
1005D1520: LDRB            W8, [X22,#0xB]
1005D1524: STRB            W8, [X28,#0xB]
1005D1528: LDRB            W8, [X22,#0xC]
1005D152C: MOV             W9, #5
1005D1530: EOR             W8, W8, W9
1005D1534: STRB            W8, [X28,#0xC]
1005D1538: LDRB            W8, [X22,#0xD]
1005D153C: MOV             W9, #0xF5
1005D1540: EOR             W8, W8, W9
1005D1544: STRB            W8, [X28,#0xD]
1005D1548: LDRB            W8, [X22,#0xE]
1005D154C: MOV             W9, #0xD7
1005D1550: EOR             W8, W8, W9
1005D1554: STRB            W8, [X28,#0xE]
1005D1558: LDRB            W8, [X22,#0xF]
1005D155C: EOR             W8, W8, W12
1005D1560: STRB            W8, [X28,#0xF]
1005D1564: LDRB            W8, [X22,#0x10]
1005D1568: EOR             W8, W8, W11
1005D156C: STRB            W8, [X28,#0x10]
1005D1570: LDRB            W8, [X22,#0x11]
1005D1574: MOV             W12, #0x89
1005D1578: EOR             W8, W8, W12
1005D157C: STRB            W8, [X28,#0x11]
1005D1580: LDRB            W8, [X22,#0x12]
1005D1584: EOR             W8, W8, W5
1005D1588: STRB            W8, [X28,#0x12]
1005D158C: LDRB            W8, [X22,#0x13]
1005D1590: MOV             W30, #0x4A ; 'J'
1005D1594: EOR             W8, W8, W30
1005D1598: STRB            W8, [X28,#0x13]
1005D159C: LDRB            W8, [X22,#0x14]
1005D15A0: MOV             W0, #0xB7
1005D15A4: EOR             W8, W8, W0
1005D15A8: STRB            W8, [X28,#0x14]
1005D15AC: LDRB            W8, [X22,#0x15]
1005D15B0: EOR             W8, W8, W15
1005D15B4: STRB            W8, [X28,#0x15]
1005D15B8: LDRB            W8, [X22,#0x16]
1005D15BC: EOR             W8, W8, #0xFFFFFFC3
1005D15C0: STRB            W8, [X28,#0x16]
1005D15C4: LDRB            W8, [X22,#0x17]
1005D15C8: EOR             W8, W8, W4
1005D15CC: STRB            W8, [X28,#0x17]
1005D15D0: LDRB            W8, [X22,#0x18]
1005D15D4: EOR             W8, W8, W11
1005D15D8: STRB            W8, [X28,#0x18]
1005D15DC: LDRB            W8, [X22,#0x19]
1005D15E0: MOV             W11, #0x94
1005D15E4: EOR             W8, W8, W11
1005D15E8: STRB            W8, [X28,#0x19]
1005D15EC: LDRB            W8, [X22,#0x1A]
1005D15F0: STRB            W8, [X28,#0x1A]
1005D15F4: LDRB            W8, [X22,#0x1B]
1005D15F8: MOV             W11, #0xE2
1005D15FC: EOR             W8, W8, W11
1005D1600: STRB            W8, [X28,#0x1B]
1005D1604: LDRB            W8, [X22,#0x1C]
1005D1608: EOR             W8, W8, #0x44444444
1005D160C: STRB            W8, [X28,#0x1C]
1005D1610: LDRB            W8, [X22,#0x1D]
1005D1614: EOR             W8, W8, W26
1005D1618: STRB            W8, [X28,#0x1D]
1005D161C: LDRB            W8, [X22,#0x1E]
1005D1620: EOR             W8, W8, #0x30 ; '0'
1005D1624: STRB            W8, [X28,#0x1E]
1005D1628: LDRB            W8, [X22,#0x1F]
1005D162C: MOV             W15, #0x31 ; '1'
1005D1630: EOR             W8, W8, W15
1005D1634: STRB            W8, [X28,#0x1F]
1005D1638: LDRB            W8, [X22,#0x20]
1005D163C: MOV             W15, #0x90
1005D1640: EOR             W8, W8, W15
1005D1644: STRB            W8, [X28,#0x20]
1005D1648: LDRB            W8, [X22,#0x21]
1005D164C: EOR             W8, W8, W9
1005D1650: STRB            W8, [X28,#0x21]
1005D1654: LDRB            W8, [X22,#0x22]
1005D1658: EOR             W8, W8, W9
1005D165C: STRB            W8, [X28,#0x22]
1005D1660: LDRB            W8, [X22,#0x23]
1005D1664: EOR             W8, W8, #0x20 ; ' '
1005D1668: STRB            W8, [X28,#0x23]
1005D166C: LDRB            W8, [X22,#0x24]
1005D1670: EOR             W8, W8, W14
1005D1674: STRB            W8, [X28,#0x24]
1005D1678: LDRB            W8, [X22,#0x25]
1005D167C: EOR             W8, W8, #0x30 ; '0'
1005D1680: STRB            W8, [X28,#0x25]
1005D1684: LDRB            W8, [X22,#0x26]
1005D1688: EOR             W8, W8, W7
1005D168C: STRB            W8, [X28,#0x26]
1005D1690: LDRB            W8, [X22,#0x27]
1005D1694: MOV             W9, #0x62 ; 'b'
1005D1698: EOR             W8, W8, W9
1005D169C: STRB            W8, [X28,#0x27]
1005D16A0: LDRB            W8, [X22,#0x28]
1005D16A4: MOV             W14, #0x5C ; '\'
1005D16A8: EOR             W8, W8, W14
1005D16AC: STRB            W8, [X28,#0x28]
1005D16B0: LDRB            W8, [X22,#0x29]
1005D16B4: EOR             W8, W8, W13
1005D16B8: STRB            W8, [X28,#0x29]
1005D16BC: LDRB            W8, [X22,#0x2A]
1005D16C0: EOR             W8, W8, #0x1E
1005D16C4: STRB            W8, [X28,#0x2A]
1005D16C8: LDRB            W8, [X22,#0x2B]
1005D16CC: MOV             W4, #0x26 ; '&'
1005D16D0: EOR             W8, W8, W4
1005D16D4: STRB            W8, [X28,#0x2B]
1005D16D8: LDRB            W8, [X22,#0x2C]
1005D16DC: EOR             W8, W8, #0xC
1005D16E0: STRB            W8, [X28,#0x2C]
1005D16E4: LDRB            W8, [X22,#0x2D]
1005D16E8: MOV             W26, #0xB4
1005D16EC: EOR             W8, W8, W26
1005D16F0: STRB            W8, [X28,#0x2D]
1005D16F4: LDRB            W8, [X22,#0x2E]
1005D16F8: EOR             W8, W8, W17
1005D16FC: MOV             W0, #0xDC
1005D1700: STRB            W8, [X28,#0x2E]
1005D1704: LDRB            W8, [X22,#0x2F]
1005D1708: MOV             W7, #0xD1
1005D170C: EOR             W8, W8, W7
1005D1710: STRB            W8, [X28,#0x2F]
1005D1714: LDRB            W8, [X22,#0x30]
1005D1718: EOR             W8, W8, W1
1005D171C: STRB            W8, [X28,#0x30]
1005D1720: LDRB            W8, [X22,#0x31]
1005D1724: MOV             W17, #0xD9
1005D1728: EOR             W8, W8, W17
1005D172C: STRB            W8, [X28,#0x31]
1005D1730: LDRB            W8, [X22,#0x32]
1005D1734: MOV             W17, #0xB6
1005D1738: EOR             W8, W8, W17
1005D173C: STRB            W8, [X28,#0x32]
1005D1740: LDRB            W8, [X22,#0x33]
1005D1744: EOR             W8, W8, #0xE
1005D1748: STRB            W8, [X28,#0x33]
1005D174C: LDRB            W8, [X22,#0x34]
1005D1750: EOR             W8, W8, #7
1005D1754: STRB            W8, [X28,#0x34]
1005D1758: LDRB            W8, [X22,#0x35]
1005D175C: MOV             W7, #0x49 ; 'I'
1005D1760: EOR             W8, W8, W7
1005D1764: STRB            W8, [X28,#0x35]
1005D1768: LDRB            W8, [X22,#0x36]
1005D176C: EOR             W8, W8, #0x80
1005D1770: STRB            W8, [X28,#0x36]
1005D1774: LDRB            W8, [X22,#0x37]
1005D1778: MOV             W1, #0x9C
1005D177C: EOR             W8, W8, W1
1005D1780: STRB            W8, [X28,#0x37]
1005D1784: LDRB            W8, [X22,#0x38]
1005D1788: EOR             W8, W8, W11
1005D178C: STRB            W8, [X28,#0x38]
1005D1790: LDRB            W8, [X22,#0x39]
1005D1794: EOR             W8, W8, W11
1005D1798: STRB            W8, [X28,#0x39]
1005D179C: LDRB            W8, [X22,#0x3A]
1005D17A0: EOR             W8, W8, W4
1005D17A4: STRB            W8, [X28,#0x3A]
1005D17A8: LDRB            W8, [X22,#0x3B]
1005D17AC: EOR             W8, W8, #0x3F ; '?'
1005D17B0: STRB            W8, [X28,#0x3B]
1005D17B4: LDRB            W8, [X22,#0x3C]
1005D17B8: EOR             W8, W8, W2
1005D17BC: STRB            W8, [X28,#0x3C]
1005D17C0: LDRB            W8, [X22,#0x3D]
1005D17C4: EOR             W8, W8, W15
1005D17C8: STRB            W8, [X28,#0x3D]
1005D17CC: LDRB            W8, [X22,#0x3E]
1005D17D0: MOV             W15, #0x56 ; 'V'
1005D17D4: EOR             W8, W8, W15
1005D17D8: STRB            W8, [X28,#0x3E]
1005D17DC: LDRB            W8, [X22,#0x3F]
1005D17E0: MOV             W15, #0x4C ; 'L'
1005D17E4: EOR             W8, W8, W15
1005D17E8: STRB            W8, [X28,#0x3F]
1005D17EC: LDRB            W8, [X22,#0x40]
1005D17F0: EOR             W8, W8, #0x77777777
1005D17F4: STRB            W8, [X28,#0x40]
1005D17F8: LDRB            W8, [X22,#0x41]
1005D17FC: EOR             W8, W8, W9
1005D1800: STRB            W8, [X28,#0x41]
1005D1804: LDRB            W8, [X22,#0x42]
1005D1808: MOV             W9, #0xE9
1005D180C: EOR             W8, W8, W9
1005D1810: STRB            W8, [X28,#0x42]
1005D1814: LDRB            W8, [X22,#0x43]
1005D1818: MOV             W9, #0xA8
1005D181C: EOR             W8, W8, W9
1005D1820: STRB            W8, [X28,#0x43]
1005D1824: LDRB            W8, [X22,#0x44]
1005D1828: MOV             W1, #0xB7
1005D182C: EOR             W8, W8, W1
1005D1830: STRB            W8, [X28,#0x44]
1005D1834: LDRB            W8, [X22,#0x45]
1005D1838: MOV             W9, #0x6C ; 'l'
1005D183C: EOR             W8, W8, W9
1005D1840: STRB            W8, [X28,#0x45]
1005D1844: LDRB            W8, [X22,#0x46]
1005D1848: MOV             W9, #0x54 ; 'T'
1005D184C: EOR             W8, W8, W9
1005D1850: STRB            W8, [X28,#0x46]
1005D1854: LDRB            W8, [X22,#0x47]
1005D1858: MOV             W15, #0xB5
1005D185C: EOR             W8, W8, W15
1005D1860: STRB            W8, [X28,#0x47]
1005D1864: LDRB            W8, [X22,#0x48]
1005D1868: MOV             W15, #0x6A ; 'j'
1005D186C: EOR             W8, W8, W15
1005D1870: STRB            W8, [X28,#0x48]
1005D1874: LDRB            W8, [X22,#0x49]
1005D1878: MOV             W15, #0xBE
1005D187C: EOR             W8, W8, W15
1005D1880: STRB            W8, [X28,#0x49]
1005D1884: LDRB            W8, [X22,#0x4A]
1005D1888: MOV             W15, #0x4D ; 'M'
1005D188C: EOR             W8, W8, W15
1005D1890: STRB            W8, [X28,#0x4A]
1005D1894: LDRB            W8, [X22,#0x4B]
1005D1898: MOV             W15, #0x4F ; 'O'
1005D189C: EOR             W8, W8, W15
1005D18A0: STRB            W8, [X28,#0x4B]
1005D18A4: LDRB            W8, [X22,#0x4C]
1005D18A8: MOV             W15, #0x3B ; ';'
1005D18AC: EOR             W8, W8, W15
1005D18B0: STRB            W8, [X28,#0x4C]
1005D18B4: LDRB            W8, [X22,#0x4D]
1005D18B8: EOR             W8, W8, W27
1005D18BC: STRB            W8, [X28,#0x4D]
1005D18C0: LDRB            W8, [X22,#0x4E]
1005D18C4: EOR             W8, W8, W16
1005D18C8: STRB            W8, [X28,#0x4E]
1005D18CC: LDRB            W8, [X22,#0x4F]
1005D18D0: EOR             W8, W8, W26
1005D18D4: STRB            W8, [X28,#0x4F]
1005D18D8: LDRB            W8, [X22,#0x50]
1005D18DC: EOR             W8, W8, #0x77777777
1005D18E0: STRB            W8, [X28,#0x50]
1005D18E4: LDRB            W8, [X22,#0x51]
1005D18E8: MOV             W15, #0x2B ; '+'
1005D18EC: EOR             W8, W8, W15
1005D18F0: STRB            W8, [X28,#0x51]
1005D18F4: LDRB            W8, [X25]
1005D18F8: EOR             W8, W8, #0xFFFFFF83
1005D18FC: STRB            W8, [X21]
1005D1900: LDRB            W8, [X25,#1]
1005D1904: EOR             W8, W8, W10
1005D1908: STRB            W8, [X21,#1]
1005D190C: LDRB            W8, [X25,#2]
1005D1910: EOR             W8, W8, #0xFFFFFFF3
1005D1914: STRB            W8, [X21,#2]
1005D1918: LDRB            W8, [X25,#3]
1005D191C: EOR             W8, W8, #0xF8
1005D1920: STRB            W8, [X21,#3]
1005D1924: LDRB            W8, [X25,#4]
1005D1928: EOR             W8, W8, W5
1005D192C: STRB            W8, [X21,#4]
1005D1930: LDRB            W8, [X25,#5]
1005D1934: EOR             W8, W8, W12
1005D1938: STRB            W8, [X21,#5]
1005D193C: LDRB            W8, [X25,#6]
1005D1940: MOV             W10, #0xBA
1005D1944: EOR             W8, W8, W10
1005D1948: STRB            W8, [X21,#6]
1005D194C: LDRB            W8, [X25,#7]
1005D1950: EOR             W8, W8, W4
1005D1954: STRB            W8, [X21,#7]
1005D1958: LDRB            W8, [X25,#8]
1005D195C: EOR             W8, W8, #0xFFFFFFCF
1005D1960: STRB            W8, [X21,#8]
1005D1964: LDRB            W8, [X25,#9]
1005D1968: EOR             W8, W8, #0xFFFFFFE3
1005D196C: STRB            W8, [X21,#9]
1005D1970: LDRB            W8, [X25,#0xA]
1005D1974: MOV             W10, #0xC4
1005D1978: EOR             W8, W8, W10
1005D197C: STRB            W8, [X21,#0xA]
1005D1980: LDRB            W8, [X25,#0xB]
1005D1984: EOR             W8, W8, W14
1005D1988: STRB            W8, [X21,#0xB]
1005D198C: LDRB            W8, [X25,#0xC]
1005D1990: EOR             W8, W8, W9
1005D1994: STRB            W8, [X21,#0xC]
1005D1998: LDRB            W8, [X25,#0xD]
1005D199C: MOV             W10, #0x43 ; 'C'
1005D19A0: EOR             W8, W8, W10
1005D19A4: STRB            W8, [X21,#0xD]
1005D19A8: LDRB            W8, [X25,#0xE]
1005D19AC: EOR             W8, W8, W13
1005D19B0: STRB            W8, [X21,#0xE]
1005D19B4: LDRB            W8, [X25,#0xF]
1005D19B8: MOV             W10, #0xFA
1005D19BC: EOR             W8, W8, W10
1005D19C0: STRB            W8, [X21,#0xF]
1005D19C4: LDRB            W8, [X25,#0x10]
1005D19C8: EOR             W8, W8, #0xFE
1005D19CC: STRB            W8, [X21,#0x10]
1005D19D0: LDRB            W8, [X25,#0x11]
1005D19D4: EOR             W8, W8, #0xFFFFFFE3
1005D19D8: STRB            W8, [X21,#0x11]
1005D19DC: LDRB            W8, [X25,#0x12]
1005D19E0: EOR             W8, W8, W1
1005D19E4: STRB            W8, [X21,#0x12]
1005D19E8: LDRB            W8, [X25,#0x13]
1005D19EC: MOV             W10, #0x32 ; '2'
1005D19F0: EOR             W8, W8, W10
1005D19F4: STRB            W8, [X21,#0x13]
1005D19F8: LDRB            W8, [X25,#0x14]
1005D19FC: MOV             W12, #0x98
1005D1A00: EOR             W8, W8, W12
1005D1A04: STRB            W8, [X21,#0x14]
1005D1A08: LDRB            W8, [X25,#0x15]
1005D1A0C: EOR             W8, W8, #0x18
1005D1A10: STRB            W8, [X21,#0x15]
1005D1A14: LDRB            W8, [X25,#0x16]
1005D1A18: EOR             W8, W8, W3
1005D1A1C: STRB            W8, [X21,#0x16]
1005D1A20: LDRB            W8, [X25,#0x17]
1005D1A24: EOR             W8, W8, #0xCCCCCCCC
1005D1A28: STRB            W8, [X21,#0x17]
1005D1A2C: LDRB            W8, [X25,#0x18]
1005D1A30: MOV             W12, #0x28 ; '('
1005D1A34: EOR             W8, W8, W12
1005D1A38: STRB            W8, [X21,#0x18]
1005D1A3C: LDRB            W8, [X25,#0x19]
1005D1A40: EOR             W8, W8, #0xFE
1005D1A44: STRB            W8, [X21,#0x19]
1005D1A48: LDRB            W8, [X25,#0x1A]
1005D1A4C: EOR             W8, W8, #0x7C ; '|'
1005D1A50: STRB            W8, [X21,#0x1A]
1005D1A54: LDRB            W8, [X25,#0x1B]
1005D1A58: EOR             W8, W8, W17
1005D1A5C: STRB            W8, [X21,#0x1B]
1005D1A60: LDRB            W8, [X25,#0x1C]
1005D1A64: EOR             W8, W8, W6
1005D1A68: STRB            W8, [X21,#0x1C]
1005D1A6C: LDRB            W8, [X25,#0x1D]
1005D1A70: MOV             W12, #0xDE
1005D1A74: EOR             W8, W8, W12
1005D1A78: STRB            W8, [X21,#0x1D]
1005D1A7C: LDRB            W8, [X25,#0x1E]
1005D1A80: MOV             W12, #0x61 ; 'a'
1005D1A84: EOR             W8, W8, W12
1005D1A88: STRB            W8, [X21,#0x1E]
1005D1A8C: LDRB            W8, [X25,#0x1F]
1005D1A90: EOR             W8, W8, #8
1005D1A94: STRB            W8, [X21,#0x1F]
1005D1A98: LDRB            W8, [X25,#0x20]
1005D1A9C: EOR             W8, W8, #0xFFFFFFBF
1005D1AA0: STRB            W8, [X21,#0x20]
1005D1AA4: LDRB            W8, [X25,#0x21]
1005D1AA8: EOR             W8, W8, W0
1005D1AAC: STRB            W8, [X21,#0x21]
1005D1AB0: LDRB            W8, [X25,#0x22]
1005D1AB4: EOR             W8, W8, W4
1005D1AB8: STRB            W8, [X21,#0x22]
1005D1ABC: LDRB            W8, [X25,#0x23]
1005D1AC0: MOV             W12, #0xB8
1005D1AC4: EOR             W8, W8, W12
1005D1AC8: STRB            W8, [X21,#0x23]
1005D1ACC: LDRB            W8, [X25,#0x24]
1005D1AD0: MOV             W12, #0x7D ; '}'
1005D1AD4: EOR             W8, W8, W12
1005D1AD8: STRB            W8, [X21,#0x24]
1005D1ADC: LDRB            W8, [X25,#0x25]
1005D1AE0: MOV             W12, #0xA6
1005D1AE4: EOR             W8, W8, W12
1005D1AE8: STRB            W8, [X21,#0x25]
1005D1AEC: LDRB            W8, [X25,#0x26]
1005D1AF0: MOV             W12, #0x2C ; ','
1005D1AF4: EOR             W8, W8, W12
1005D1AF8: STRB            W8, [X21,#0x26]
1005D1AFC: LDRB            W8, [X25,#0x27]
1005D1B00: EOR             W8, W8, #0x18
1005D1B04: STRB            W8, [X21,#0x27]
1005D1B08: LDRB            W8, [X25,#0x28]
1005D1B0C: EOR             W8, W8, W2
1005D1B10: STRB            W8, [X21,#0x28]
1005D1B14: LDRB            W8, [X25,#0x29]
1005D1B18: MOV             W12, #0x4E ; 'N'
1005D1B1C: EOR             W8, W8, W12
1005D1B20: STRB            W8, [X21,#0x29]
1005D1B24: LDRB            W8, [X25,#0x2A]
1005D1B28: EOR             W8, W8, #0xF
1005D1B2C: STRB            W8, [X21,#0x2A]
1005D1B30: LDRB            W8, [X25,#0x2B]
1005D1B34: MOV             W12, #0x51 ; 'Q'
1005D1B38: EOR             W8, W8, W12
1005D1B3C: STRB            W8, [X21,#0x2B]
1005D1B40: LDRB            W8, [X25,#0x2C]
1005D1B44: EOR             W8, W8, #0x20 ; ' '
1005D1B48: STRB            W8, [X21,#0x2C]
1005D1B4C: LDRB            W8, [X25,#0x2D]
1005D1B50: MOV             W12, #0xB0
1005D1B54: EOR             W8, W8, W12
1005D1B58: STRB            W8, [X21,#0x2D]
1005D1B5C: LDRB            W8, [X25,#0x2E]
1005D1B60: MOV             W12, #9
1005D1B64: EOR             W8, W8, W12
1005D1B68: STRB            W8, [X21,#0x2E]
1005D1B6C: LDRB            W8, [X25,#0x2F]
1005D1B70: MOV             W12, #0x47 ; 'G'
1005D1B74: EOR             W8, W8, W12
1005D1B78: STRB            W8, [X21,#0x2F]
1005D1B7C: LDRB            W8, [X25,#0x30]
1005D1B80: EOR             W8, W8, W10
1005D1B84: STRB            W8, [X21,#0x30]
1005D1B88: LDRB            W8, [X25,#0x31]
1005D1B8C: MOV             W10, #0xF6
1005D1B90: EOR             W8, W8, W10
1005D1B94: STRB            W8, [X21,#0x31]
1005D1B98: LDRB            W8, [X25,#0x32]
1005D1B9C: MOV             W10, #0x2A ; '*'
1005D1BA0: EOR             W8, W8, W10
1005D1BA4: STRB            W8, [X21,#0x32]
1005D1BA8: LDRB            W8, [X25,#0x33]
1005D1BAC: EOR             W8, W8, #0x66666666
1005D1BB0: STRB            W8, [X21,#0x33]
1005D1BB4: LDRB            W8, [X25,#0x34]
1005D1BB8: MOV             W10, #0x9E
1005D1BBC: EOR             W8, W8, W10
1005D1BC0: STRB            W8, [X21,#0x34]
1005D1BC4: LDRB            W8, [X25,#0x35]
1005D1BC8: EOR             W8, W8, #0x55555555
1005D1BCC: STRB            W8, [X21,#0x35]
1005D1BD0: LDRB            W8, [X25,#0x36]
1005D1BD4: EOR             W8, W8, #0x1C
1005D1BD8: STRB            W8, [X21,#0x36]
1005D1BDC: LDRB            W8, [X25,#0x37]
1005D1BE0: MOV             W10, #0x6D ; 'm'
1005D1BE4: EOR             W8, W8, W10
1005D1BE8: STRB            W8, [X21,#0x37]
1005D1BEC: LDRB            W8, [X25,#0x38]
1005D1BF0: EOR             W8, W8, #0x7C ; '|'
1005D1BF4: STRB            W8, [X21,#0x38]
1005D1BF8: LDRB            W8, [X25,#0x39]
1005D1BFC: MOV             W10, #0x8B
1005D1C00: EOR             W8, W8, W10
1005D1C04: STRB            W8, [X21,#0x39]
1005D1C08: LDRB            W8, [X25,#0x3A]
1005D1C0C: MOV             W10, #0xD5
1005D1C10: EOR             W8, W8, W10
1005D1C14: STRB            W8, [X21,#0x3A]
1005D1C18: LDRB            W8, [X25,#0x3B]
1005D1C1C: MOV             W10, #0x84
1005D1C20: EOR             W8, W8, W10
1005D1C24: STRB            W8, [X21,#0x3B]
1005D1C28: LDRB            W8, [X25,#0x3C]
1005D1C2C: EOR             W8, W8, #8
1005D1C30: STRB            W8, [X21,#0x3C]
1005D1C34: LDRB            W8, [X25,#0x3D]
1005D1C38: EOR             W8, W8, W26
1005D1C3C: STRB            W8, [X21,#0x3D]
1005D1C40: LDRB            W8, [X25,#0x3E]
1005D1C44: MOV             W10, #5
1005D1C48: EOR             W8, W8, W10
1005D1C4C: STRB            W8, [X21,#0x3E]
1005D1C50: LDRB            W8, [X25,#0x3F]
1005D1C54: EOR             W8, W8, #0x66666666
1005D1C58: STRB            W8, [X21,#0x3F]
1005D1C5C: LDRB            W8, [X25,#0x40]
1005D1C60: EOR             W8, W8, #0x88888888
1005D1C64: STRB            W8, [X21,#0x40]
1005D1C68: LDRB            W8, [X25,#0x41]
1005D1C6C: MOV             W10, #0xE8
1005D1C70: EOR             W8, W8, W10
1005D1C74: STRB            W8, [X21,#0x41]
1005D1C78: LDRB            W8, [X25,#0x42]
1005D1C7C: EOR             W8, W8, W5
1005D1C80: STRB            W8, [X21,#0x42]
1005D1C84: LDRB            W8, [X25,#0x43]
1005D1C88: EOR             W8, W8, W30
1005D1C8C: STRB            W8, [X21,#0x43]
1005D1C90: LDRB            W8, [X25,#0x44]
1005D1C94: MOV             W10, #0x2F ; '/'
1005D1C98: EOR             W8, W8, W10
1005D1C9C: STRB            W8, [X21,#0x44]
1005D1CA0: LDRB            W8, [X25,#0x45]
1005D1CA4: EOR             W8, W8, W9
1005D1CA8: STRB            W8, [X21,#0x45]
1005D1CAC: LDRB            W8, [X25,#0x46]
1005D1CB0: MOV             W9, #0xAF
1005D1CB4: EOR             W8, W8, W9
1005D1CB8: STRB            W8, [X21,#0x46]
1005D1CBC: LDRB            W8, [X25,#0x47]
1005D1CC0: EOR             W8, W8, #0x60 ; '`'
1005D1CC4: STRB            W8, [X21,#0x47]
1005D1CC8: LDRB            W8, [X25,#0x48]
1005D1CCC: EOR             W8, W8, #0xF8
1005D1CD0: STRB            W8, [X21,#0x48]
1005D1CD4: LDRB            W8, [X25,#0x49]
1005D1CD8: MOV             W9, #0x92
1005D1CDC: EOR             W8, W8, W9
1005D1CE0: STRB            W8, [X21,#0x49]
1005D1CE4: LDRB            W8, [X25,#0x4A]
1005D1CE8: MOV             W9, #0x5B ; '['
1005D1CEC: EOR             W8, W8, W9
1005D1CF0: STRB            W8, [X21,#0x4A]
1005D1CF4: LDRB            W8, [X25,#0x4B]
1005D1CF8: MOV             W9, #0x13
1005D1CFC: EOR             W8, W8, W9
1005D1D00: STRB            W8, [X21,#0x4B]
1005D1D04: LDRB            W8, [X25,#0x4C]
1005D1D08: MOV             W9, #0x91
1005D1D0C: EOR             W8, W8, W9
1005D1D10: STRB            W8, [X21,#0x4C]
1005D1D14: LDRB            W8, [X25,#0x4D]
1005D1D18: EOR             W8, W8, W11
1005D1D1C: STRB            W8, [X21,#0x4D]
1005D1D20: LDRB            W8, [X25,#0x4E]
1005D1D24: EOR             W8, W8, W13
1005D1D28: STRB            W8, [X21,#0x4E]
1005D1D2C: LDR             X8, [SP,#arg_28]
1005D1D30: MOV             W9, #0x75617F7F
1005D1D38: B               loc_1005D2E2C
1005D1D3C: MOV             W8, #0x845883AC
1005D1D44: CMP             W26, W8
1005D1D48: CSET            W8, LT
1005D1D4C: ADRL            X9, off_1009D40B8
1005D1D54: LDR             X0, [X9,W8,UXTW#3]
1005D1D58: BL              nullsub_29
1005D1D5C: BR              X0
1005D1D60: MOV             W27, #0x8C3DF442
1005D1D68: CMP             W26, W27
1005D1D6C: CSET            W8, LT
1005D1D70: ADRL            X9, off_1009D40C8
1005D1D78: LDR             X0, [X9,W8,UXTW#3]
1005D1D7C: BL              nullsub_29
1005D1D80: BR              X0
1005D1D84: CMP             W26, W27
1005D1D88: CSET            W8, EQ
1005D1D8C: ADRL            X9, off_1009D40D8
1005D1D94: LDR             X0, [X9,W8,UXTW#3]
1005D1D98: BL              nullsub_29
1005D1D9C: BR              X0
1005D1DA0: ADRP            X8, #dword_1009A3BD8@PAGE
1005D1DA4: LDR             W8, [X8,#dword_1009A3BD8@PAGEOFF]
1005D1DA8: ADRP            X9, #dword_1009A3BDC@PAGE
1005D1DAC: LDR             W9, [X9,#dword_1009A3BDC@PAGEOFF]
1005D1DB0: UDIV            W8, W8, W9
1005D1DB4: MOV             W9, #0x7563FDB
1005D1DBC: UMULL           X9, W8, W9
1005D1DC0: LSR             X9, X9, #0x20 ; ' '
1005D1DC4: SUB             W8, W8, W9
1005D1DC8: ADD             W8, W9, W8,LSR#1
1005D1DCC: MOV             W9, #0x8CCFCC12
1005D1DD4: BFXIL           W9, W8, #0x1F, #1
1005D1DD8: LDR             X8, [SP,#arg_20]
1005D1DDC: CMP             X8, #0
1005D1DE0: CSET            W8, EQ
1005D1DE4: STRB            W8, [SP,#arg_43]
1005D1DE8: MOV             W8, #0x406776CA
1005D1DF0: CMP             W9, W8
1005D1DF4: MOV             W8, #0xBAA63978
1005D1DFC: MOV             W9, #0x200057AB
1005D1E04: B               loc_1005D2650
1005D1E08: MOV             W27, #0x7728D3C4
1005D1E10: CMP             W26, W27
1005D1E14: CSET            W8, LT
1005D1E18: ADRL            X9, off_1009D3A38
1005D1E20: LDR             X0, [X9,W8,UXTW#3]
1005D1E24: BL              nullsub_29
1005D1E28: BR              X0
1005D1E2C: CMP             W26, W27
1005D1E30: CSET            W8, EQ
1005D1E34: ADRL            X9, off_1009D3A48
1005D1E3C: LDR             X0, [X9,W8,UXTW#3]
1005D1E40: BL              nullsub_29
1005D1E44: BR              X0
1005D1E48: ADRL            X8, dword_100A22354
1005D1E50: LDAR            WZR, [X8]
1005D1E54: LDR             X8, [SP,#arg_28]
1005D1E58: STR             W20, [X8]
1005D1E5C: B               loc_1005D2EE8
1005D1E60: MOV             W19, #0xFAFEF972
1005D1E68: CMP             W26, W19
1005D1E6C: CSET            W8, LT
1005D1E70: ADRL            X9, off_1009D3DE8
1005D1E78: LDR             X0, [X9,W8,UXTW#3]
1005D1E7C: BL              nullsub_29
1005D1E80: BR              X0
1005D1E84: CMP             W26, W19
1005D1E88: CSET            W8, EQ
1005D1E8C: ADRL            X9, off_1009D3DF8
1005D1E94: LDR             X0, [X9,W8,UXTW#3]
1005D1E98: BL              nullsub_29
1005D1E9C: MOV             W19, #0x92E2D93B
1005D1EA4: BR              X0
1005D1EA8: LDR             X8, [SP,#arg_48]
1005D1EAC: LDR             X8, [X8,#0x18]
1005D1EB0: CMP             X8, #0
1005D1EB4: MOV             W8, #0xD370A751
1005D1EBC: MOV             W9, #0x8FBC7F6E
1005D1EC4: CSEL            W8, W8, W9, EQ
1005D1EC8: B               loc_1005D2EE0
1005D1ECC: MOV             W27, #0x343829C7
1005D1ED4: CMP             W26, W27
1005D1ED8: CSET            W8, LT
1005D1EDC: ADRL            X9, off_1009D3C08
1005D1EE4: LDR             X0, [X9,W8,UXTW#3]
1005D1EE8: BL              nullsub_29
1005D1EEC: BR              X0
1005D1EF0: CMP             W26, W27
1005D1EF4: CSET            W8, EQ
1005D1EF8: ADRL            X9, off_1009D3C18
1005D1F00: LDR             X0, [X9,W8,UXTW#3]
1005D1F04: BL              nullsub_29
1005D1F08: BR              X0
1005D1F0C: LDR             X8, [SP,#arg_28]
1005D1F10: MOV             W9, #0x479B1B58
1005D1F18: B               loc_1005D2E2C
1005D1F1C: MOV             W27, #0xBB0EC52C
1005D1F24: CMP             W26, W27
1005D1F28: CSET            W8, LT
1005D1F2C: ADRL            X9, off_1009D3FB8
1005D1F34: LDR             X0, [X9,W8,UXTW#3]
1005D1F38: BL              nullsub_29
1005D1F3C: BR              X0
1005D1F40: CMP             W26, W27
1005D1F44: CSET            W8, EQ
1005D1F48: ADRL            X9, off_1009D3FC8
1005D1F50: LDR             X0, [X9,W8,UXTW#3]
1005D1F54: BL              nullsub_29
1005D1F58: BR              X0
1005D1F5C: LDR             X8, [SP,#arg_28]
1005D1F60: MOV             W9, #0x36009108
1005D1F68: B               loc_1005D2E2C
1005D1F6C: MOV             W27, #0x4B05A618
1005D1F74: CMP             W26, W27
1005D1F78: CSET            W8, LT
1005D1F7C: ADRL            X9, off_1009D3B28
1005D1F84: LDR             X0, [X9,W8,UXTW#3]
1005D1F88: BL              nullsub_29
1005D1F8C: BR              X0
1005D1F90: CMP             W26, W27
1005D1F94: CSET            W8, EQ
1005D1F98: ADRL            X9, off_1009D3B38
1005D1FA0: LDR             X0, [X9,W8,UXTW#3]
1005D1FA4: BL              nullsub_29
1005D1FA8: BR              X0
1005D1FAC: MOV             W27, #0xD9BF4E2C
1005D1FB4: CMP             W26, W27
1005D1FB8: CSET            W8, LT
1005D1FBC: ADRL            X9, off_1009D3ED8
1005D1FC4: LDR             X0, [X9,W8,UXTW#3]
1005D1FC8: BL              nullsub_29
1005D1FCC: BR              X0
1005D1FD0: CMP             W26, W27
1005D1FD4: CSET            W8, EQ
1005D1FD8: ADRL            X9, off_1009D3EE8
1005D1FE0: LDR             X0, [X9,W8,UXTW#3]
1005D1FE4: BL              nullsub_29
1005D1FE8: BR              X0
1005D1FEC: MOV             W27, #0x1A1C19C4
1005D1FF4: CMP             W26, W27
1005D1FF8: CSET            W8, LT
1005D1FFC: ADRL            X9, off_1009D3CF8
1005D2004: LDR             X0, [X9,W8,UXTW#3]
1005D2008: BL              nullsub_29
1005D200C: BR              X0
1005D2010: CMP             W26, W27
1005D2014: CSET            W8, EQ
1005D2018: ADRL            X9, off_1009D3D08
1005D2020: LDR             X0, [X9,W8,UXTW#3]
1005D2024: BL              nullsub_29
1005D2028: BR              X0
1005D202C: LDUR            W8, [X29,#-0x54]
1005D2030: MOV             W9, #0xE2D6EBB1
1005D2038: CMP             W8, W9
1005D203C: MOV             W8, #0x7728D3C4
1005D2044: CSEL            W8, W8, W20, EQ
1005D2048: B               loc_1005D2EE0
1005D204C: MOV             W27, #0x8EB4A786
1005D2054: CMP             W26, W27
1005D2058: CSET            W8, LT
1005D205C: ADRL            X9, off_1009D4088
1005D2064: LDR             X0, [X9,W8,UXTW#3]
1005D2068: BL              nullsub_29
1005D206C: BR              X0
1005D2070: CMP             W26, W27
1005D2074: CSET            W8, EQ
1005D2078: ADRL            X9, off_1009D4098
1005D2080: LDR             X0, [X9,W8,UXTW#3]
1005D2084: BL              nullsub_29
1005D2088: BR              X0
1005D208C: LDR             X8, [SP,#arg_28]
1005D2090: MOV             W9, #0x6274E0B5
1005D2098: B               loc_1005D2E2C
1005D209C: MOV             W27, #0x6274E0B5
1005D20A4: CMP             W26, W27
1005D20A8: CSET            W8, LT
1005D20AC: ADRL            X9, off_1009D3AA8
1005D20B4: LDR             X0, [X9,W8,UXTW#3]
1005D20B8: BL              nullsub_29
1005D20BC: BR              X0
1005D20C0: CMP             W26, W27
1005D20C4: CSET            W8, EQ
1005D20C8: ADRL            X9, off_1009D3AB8
1005D20D0: LDR             X0, [X9,W8,UXTW#3]
1005D20D4: BL              nullsub_29
1005D20D8: BR              X0
1005D20DC: LDR             X8, [SP,#arg_20]
1005D20E0: CMP             X8, #0
1005D20E4: CSET            W8, EQ
1005D20E8: STRB            W8, [SP,#arg_46]
1005D20EC: LDR             X8, [SP,#arg_28]
1005D20F0: MOV             W9, #0xA2590596
1005D20F8: B               loc_1005D2E2C
1005D20FC: MOV             W27, #0xEAD6E2C4
1005D2104: CMP             W26, W27
1005D2108: CSET            W8, LT
1005D210C: ADRL            X9, off_1009D3E58
1005D2114: LDR             X0, [X9,W8,UXTW#3]
1005D2118: BL              nullsub_29
1005D211C: BR              X0
1005D2120: CMP             W26, W27
1005D2124: CSET            W8, EQ
1005D2128: ADRL            X9, off_1009D3E68
1005D2130: LDR             X0, [X9,W8,UXTW#3]
1005D2134: BL              nullsub_29
1005D2138: BR              X0
1005D213C: LDR             X26, [SP,#arg_48]
1005D2140: LDR             X0, [SP,#arg_38]; id
1005D2144: BL              _objc_retain
1005D2148: LDR             X0, [X26,#0x50]; id
1005D214C: LDR             X8, [SP,#arg_38]
1005D2150: STR             X8, [X26,#0x50]
1005D2154: BL              _objc_release
1005D2158: LDR             X8, [SP,#arg_48]
1005D215C: LDR             X0, [X8,#0xA0]; id
1005D2160: ADRP            X8, #selRef_removeAllObjects@PAGE
1005D2164: LDR             X26, [X8,#selRef_removeAllObjects@PAGEOFF]; "removeAllObjects" ...
1005D2168: MOV             X1, X26; SEL
1005D216C: BL              _objc_msgSend
1005D2170: LDR             X8, [SP,#arg_48]
1005D2174: LDR             X0, [X8,#0xA8]; id
1005D2178: MOV             X1, X26; SEL
1005D217C: BL              _objc_msgSend
1005D2180: LDR             X8, [SP,#arg_28]
1005D2184: MOV             W9, #0x77238F7A
1005D218C: B               loc_1005D2E2C
1005D2190: MOV             W27, #0x26909E9F
1005D2198: CMP             W26, W27
1005D219C: CSET            W8, LT
1005D21A0: ADRL            X9, off_1009D3C78
1005D21A8: LDR             X0, [X9,W8,UXTW#3]
1005D21AC: BL              nullsub_29
1005D21B0: BR              X0
1005D21B4: CMP             W26, W27
1005D21B8: CSET            W8, EQ
1005D21BC: ADRL            X9, off_1009D3C88
1005D21C4: LDR             X0, [X9,W8,UXTW#3]
1005D21C8: BL              nullsub_29
1005D21CC: BR              X0
1005D21D0: ADRP            X8, #selRef_n4npazAI_@PAGE
1005D21D4: LDR             X1, [X8,#selRef_n4npazAI_@PAGEOFF]; "n4npazAI:" ...
1005D21D8: LDR             X0, [SP,#arg_48]; id
1005D21DC: ADRL            X2, stru_10099FC70; "\xBC\xE0\x37\xF5B\x18Rd\x0F\x14\xB6{\xA8\x04d\xF6\xCB\x84\x07\xD2\x7D\xFB\xD2\x14\x0F\xBDwR\x86fr\xE9\x37\x6BE\xAC\xF7\x9A\x02\xEF1E\xFFf\x0E\b\x03q\xBD\x94ӣ\x16.\x96\x02\xCE\x13[\x8C\xEA\xBB\x73/\x80&\x8F}\x019\xBBrH0\x89"
1005D21E4: BL              _objc_msgSend
1005D21E8: MOV             X29, X29
1005D21EC: BL              _objc_retainAutoreleasedReturnValue
1005D21F0: BL              _objc_autorelease
1005D21F4: LDR             X8, [SP,#arg_20]
1005D21F8: STR             X0, [X8]
1005D21FC: LDR             X8, [SP,#arg_28]
1005D2200: MOV             W9, #0x35521CA4
1005D2208: B               loc_1005D2E2C
1005D220C: CMP             W26, W19
1005D2210: CSET            W8, EQ
1005D2214: ADRL            X9, off_1009D4028
1005D221C: LDR             X0, [X9,W8,UXTW#3]
1005D2220: BL              nullsub_29
1005D2224: BR              X0
1005D2228: LDRB            W8, [SP,#arg_45]
1005D222C: CMP             W8, #0
1005D2230: MOV             W8, #0xFD65944C
1005D2238: MOV             W9, #0x4B05A618
1005D2240: B               loc_1005D2BA0
1005D2244: MOV             W8, #0x36009108
1005D224C: CMP             W26, W8
1005D2250: CSET            W8, EQ
1005D2254: ADRL            X9, off_1009D3B98
1005D225C: LDR             X0, [X9,W8,UXTW#3]
1005D2260: BL              nullsub_29
1005D2264: BR              X0
1005D2268: ADRP            X8, #dword_1009A3BB8@PAGE
1005D226C: LDR             W8, [X8,#dword_1009A3BB8@PAGEOFF]
1005D2270: ADRP            X9, #dword_1009A3BBC@PAGE
1005D2274: LDR             W9, [X9,#dword_1009A3BBC@PAGEOFF]
1005D2278: ORR             W8, W8, W9
1005D227C: MOV             W9, #0x1BE301FB
1005D2284: UMULL           X8, W8, W9
1005D2288: LSR             X8, X8, #0x3B ; ';'
1005D228C: MOV             W9, #0x757DBD70
1005D2294: ORR             W8, W8, W9
1005D2298: MOV             W9, #0x44E8F328
1005D22A0: MUL             W8, W8, W9
1005D22A4: LDR             X9, [SP,#arg_20]
1005D22A8: CMP             X9, #0
1005D22AC: CSET            W9, EQ
1005D22B0: STRB            W9, [SP,#arg_45]
1005D22B4: MOV             W9, #0x36F20868
1005D22BC: CMP             W8, W9
1005D22C0: MOV             W8, #0xBB0EC52C
1005D22C8: CSEL            W8, W8, W19, CC
1005D22CC: B               loc_1005D2EE0
1005D22D0: CMP             W26, W23
1005D22D4: CSET            W8, EQ
1005D22D8: ADRL            X9, off_1009D3F48
1005D22E0: LDR             X0, [X9,W8,UXTW#3]
1005D22E4: BL              nullsub_29
1005D22E8: BR              X0
1005D22EC: B               loc_1005D2400
1005D22F0: CMP             W26, W20
1005D22F4: CSET            W8, EQ
1005D22F8: ADRL            X9, off_1009D3D68
1005D2300: LDR             X0, [X9,W8,UXTW#3]
1005D2304: BL              nullsub_29
1005D2308: BR              X0
1005D230C: ADRP            X8, #dword_1009A3B68@PAGE
1005D2310: LDR             W8, [X8,#dword_1009A3B68@PAGEOFF]
1005D2314: ADRP            X9, #dword_1009A3B6C@PAGE
1005D2318: LDR             W9, [X9,#dword_1009A3B6C@PAGEOFF]
1005D231C: SUB             W8, W8, W9
1005D2320: MOV             W9, #0xFAF70D0C
1005D2328: ORR             W8, W8, W9
1005D232C: MOV             W9, #0xFEF7CF0C
1005D2334: AND             W8, W8, W9
1005D2338: ADRL            X9, dword_100A22354
1005D2340: LDAR            W9, [X9]
1005D2344: CMP             W9, #0
1005D2348: CSET            W9, EQ
1005D234C: STURB           W9, [X29,#-0x55]
1005D2350: MOV             W9, #0x11C078D5
1005D2358: CMP             W8, W9
1005D235C: MOV             W8, #0x7728D3C4
1005D2364: MOV             W9, #0x7959AA40
1005D236C: B               loc_1005D2EDC
1005D2370: MOV             W8, #0x81772194
1005D2378: CMP             W26, W8
1005D237C: CSET            W8, EQ
1005D2380: ADRL            X9, off_1009D40F8
1005D2388: LDR             X0, [X9,W8,UXTW#3]
1005D238C: BL              nullsub_29
1005D2390: BR              X0
1005D2394: ADRP            X8, #dword_1009A3C10@PAGE
1005D2398: LDR             W8, [X8,#dword_1009A3C10@PAGEOFF]
1005D239C: ADRP            X9, #dword_1009A3C14@PAGE
1005D23A0: LDR             W9, [X9,#dword_1009A3C14@PAGEOFF]
1005D23A4: MUL             W8, W8, W9
1005D23A8: MOV             W9, #0xFDD0EC76
1005D23B0: MOV             W10, #0xF60E016A
1005D23B8: MADD            W8, W8, W9, W10
1005D23BC: MOV             W9, #0x86299DAA
1005D23C4: CMP             W8, W9
1005D23C8: MOV             W8, #0xEAD6E2C4
1005D23D0: MOV             W9, #0x77238F7A
1005D23D8: B               loc_1005D2EDC
1005D23DC: MOV             W8, #0x78079C4C
1005D23E4: CMP             W26, W8
1005D23E8: CSET            W8, EQ
1005D23EC: ADRL            X9, off_1009D3A28
1005D23F4: LDR             X0, [X9,W8,UXTW#3]
1005D23F8: BL              nullsub_29
1005D23FC: BR              X0
1005D2400: LDR             X8, [SP,#arg_28]
1005D2404: MOV             W9, #0xFD65944C
1005D240C: STR             W9, [X8]
1005D2410: B               loc_1005D2BAC
1005D2414: MOV             W8, #0xFC8F7AC2
1005D241C: CMP             W26, W8
1005D2420: CSET            W8, EQ
1005D2424: ADRL            X9, off_1009D3DD8
1005D242C: LDR             X0, [X9,W8,UXTW#3]
1005D2430: BL              nullsub_29
1005D2434: MOV             W23, #0xCA8EB6BE
1005D243C: BR              X0
1005D2440: ADRP            X8, #selRef_l3BHanHy_@PAGE
1005D2444: LDR             X1, [X8,#selRef_l3BHanHy_@PAGEOFF]; "l3BHanHy:" ...
1005D2448: LDR             X0, [SP,#arg_48]; id
1005D244C: LDR             X2, [SP,#arg_18]
1005D2450: BL              _objc_msgSend
1005D2454: MOV             X29, X29
1005D2458: BL              _objc_retainAutoreleasedReturnValue
1005D245C: STR             X0, [SP,#arg_38]
1005D2460: CMP             X0, #0
1005D2464: CSET            W8, EQ
1005D2468: STRB            W8, [SP,#arg_37]
1005D246C: MOV             W8, #0x81772194
1005D2474: MOV             W9, #0x5567CFE6
1005D247C: CSEL            W8, W9, W8, EQ
1005D2480: B               loc_1005D2EE0
1005D2484: MOV             W8, #0x34EDEAD1
1005D248C: CMP             W26, W8
1005D2490: CSET            W8, EQ
1005D2494: ADRL            X9, off_1009D3BF8
1005D249C: LDR             X0, [X9,W8,UXTW#3]
1005D24A0: BL              nullsub_29
1005D24A4: BR              X0
1005D24A8: LDR             X8, [SP,#arg_28]
1005D24AC: MOV             W9, #0xC94DF3E0
1005D24B4: B               loc_1005D2E2C
1005D24B8: MOV             W8, #0xC52A425F
1005D24C0: CMP             W26, W8
1005D24C4: CSET            W8, EQ
1005D24C8: ADRL            X9, off_1009D3FA8
1005D24D0: LDR             X0, [X9,W8,UXTW#3]
1005D24D4: BL              nullsub_29
1005D24D8: MOV             W19, #0x92E2D93B
1005D24E0: BR              X0
1005D24E4: LDR             X8, [SP,#arg_28]
1005D24E8: MOV             W9, #0xFD65944C
1005D24F0: STR             W9, [X8]
1005D24F4: LDRB            W8, [SP,#arg_35]
1005D24F8: STRB            W8, [SP,#arg_34]
1005D24FC: B               loc_1005D2EE8
1005D2500: MOV             W27, #0x5BBA5601
1005D2508: MOV             W8, #0x5567CFE6
1005D2510: CMP             W26, W8
1005D2514: CSET            W8, EQ
1005D2518: ADRL            X9, off_1009D3B18
1005D2520: LDR             X0, [X9,W8,UXTW#3]
1005D2524: BL              nullsub_29
1005D2528: BR              X0
1005D252C: ADRP            X8, #dword_1009A3BF0@PAGE
1005D2530: LDR             W8, [X8,#dword_1009A3BF0@PAGEOFF]
1005D2534: ADRP            X9, #dword_1009A3BF4@PAGE
1005D2538: LDR             W9, [X9,#dword_1009A3BF4@PAGEOFF]
1005D253C: UDIV            W8, W8, W9
1005D2540: MOV             W9, #0x94BFD43F
1005D2548: ORR             W8, W8, W9
1005D254C: MOV             W9, #0x5CC0DD84
1005D2554: ADD             W8, W8, W9
1005D2558: MOV             W9, #0x374D0701
1005D2560: ORR             W8, W8, W9
1005D2564: MOV             W9, #0x314F086C
1005D256C: CMP             W8, W9
1005D2570: MOV             W8, #0xF0BE5A9A
1005D2578: CSEL            W8, W27, W8, HI
1005D257C: B               loc_1005D2EE0
1005D2580: MOV             W8, #0xD9FA32F1
1005D2588: CMP             W26, W8
1005D258C: CSET            W8, EQ
1005D2590: ADRL            X9, off_1009D3EC8
1005D2598: LDR             X0, [X9,W8,UXTW#3]
1005D259C: BL              nullsub_29
1005D25A0: MOV             W23, #0xCA8EB6BE
1005D25A8: BR              X0
1005D25AC: ADRP            X8, #selRef_isQ0l7P0Dl@PAGE
1005D25B0: LDR             X1, [X8,#selRef_isQ0l7P0Dl@PAGEOFF]; "isQ0l7P0Dl" ...
1005D25B4: LDR             X0, [SP,#arg_48]; id
1005D25B8: BL              _objc_msgSend
1005D25BC: LDR             X8, [SP,#arg_28]
1005D25C0: MOV             W9, #0x41E49830
1005D25C8: B               loc_1005D2E2C
1005D25CC: MOV             W8, #0x1D3AAFF6
1005D25D4: CMP             W26, W8
1005D25D8: CSET            W8, EQ
1005D25DC: ADRL            X9, off_1009D3CE8
1005D25E4: LDR             X0, [X9,W8,UXTW#3]
1005D25E8: BL              nullsub_29
1005D25EC: MOV             W19, #0x92E2D93B
1005D25F4: BR              X0
1005D25F8: ADRP            X8, #dword_1009A3B90@PAGE
1005D25FC: LDR             W8, [X8,#dword_1009A3B90@PAGEOFF]
1005D2600: ADRP            X9, #dword_1009A3B94@PAGE
1005D2604: LDR             W9, [X9,#dword_1009A3B94@PAGEOFF]
1005D2608: ORR             W8, W8, W9
1005D260C: MOV             W9, #0x999706FF
1005D2614: EOR             W8, W8, W9
1005D2618: MOV             W9, #0xA13574FB
1005D2620: UMULL           X8, W8, W9
1005D2624: LSR             X8, X8, #0x3E ; '>'
1005D2628: MOV             W9, #0x9C1B1EE4
1005D2630: ORR             W8, W8, W9
1005D2634: MOV             W9, #0x75C3D503
1005D263C: CMP             W8, W9
1005D2640: MOV             W8, #0x6274E0B5
1005D2648: MOV             W9, #0x8EB4A786
1005D2650: CSEL            W8, W9, W8, CC
1005D2654: B               loc_1005D2EE0
1005D2658: MOV             W8, #0x8FBC7F6E
1005D2660: CMP             W26, W8
1005D2664: CSET            W8, EQ
1005D2668: ADRL            X9, off_1009D4078
1005D2670: LDR             X0, [X9,W8,UXTW#3]
1005D2674: BL              nullsub_29
1005D2678: BR              X0
1005D267C: ADRP            X8, #dword_1009A3BC0@PAGE
1005D2680: LDR             W8, [X8,#dword_1009A3BC0@PAGEOFF]
1005D2684: ADRP            X9, #dword_1009A3BC4@PAGE
1005D2688: LDR             W9, [X9,#dword_1009A3BC4@PAGEOFF]
1005D268C: ORR             W8, W8, W9
1005D2690: MOV             W9, #0x69AB4C13
1005D2698: AND             W8, W8, W9
1005D269C: MOV             W9, #0x8D2745B5
1005D26A4: MOV             W10, #0xB03980FE
1005D26AC: MADD            W8, W8, W9, W10
1005D26B0: MOV             W9, #0x6A1C2313
1005D26B8: CMP             W8, W9
1005D26BC: MOV             W8, #0xD9FA32F1
1005D26C4: MOV             W9, #0x41E49830
1005D26CC: B               loc_1005D2EDC
1005D26D0: MOV             W8, #0x630FEFE4
1005D26D8: CMP             W26, W8
1005D26DC: CSET            W8, EQ
1005D26E0: ADRL            X9, off_1009D3A98
1005D26E8: LDR             X0, [X9,W8,UXTW#3]
1005D26EC: BL              nullsub_29
1005D26F0: BR              X0
1005D26F4: ADRP            X8, #selRef_q841qmGA_@PAGE
1005D26F8: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005D26FC: LDR             X0, [SP,#arg_48]; id
1005D2700: ADRL            X2, cfstr_8_8; "\x0E8\f\x15 \x81>\x99\xF3\x1B\xB0\x39n\xDD\xC7\xABeL2\xF2\x17\xD0\x48\x1F\xBD\x14\xB7I\xDA\x0C\xBB\xBCM\x96Έw\xC1\x96Q\xA2N\xA9\xE3\x08\x4CI\xC0\x89\xA1\xB2^\xADxF\x15\xB4\x0F\u05F7\x87\xDB\x6Bْ\xF9l\xC7\x53\x01\xA1|-Kε\x80\xB0v_\x88"
1005D2708: BL              _objc_msgSend
1005D270C: MOV             X29, X29
1005D2710: BL              _objc_retainAutoreleasedReturnValue
1005D2714: BL              _objc_autorelease
1005D2718: LDR             X8, [SP,#arg_20]
1005D271C: STR             X0, [X8]
1005D2720: B               loc_1005D2914
1005D2724: MOV             W8, #0xEE909F0A
1005D272C: CMP             W26, W8
1005D2730: CSET            W8, EQ
1005D2734: ADRL            X9, off_1009D3E48
1005D273C: LDR             X0, [X9,W8,UXTW#3]
1005D2740: BL              nullsub_29
1005D2744: BR              X0
1005D2748: ADRP            X8, #selRef_q841qmGA_@PAGE
1005D274C: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005D2750: LDR             X0, [SP,#arg_48]; id
1005D2754: ADRL            X2, stru_10099FC30; "\xFA\\\x18\x05\x19|\xBA\xB6\x16XB\x15\xBB\xF7\x7E\xD6\x44c+D\xBC\xE3\xA8\x429eǎ\x98Y\x86\x7FF\x85\xA6\xF2\xAE\xF3\x60\xAC\x8B~r\x10\xF4\x58\xA0\x37\xF3\xB4\xD5\xA7L\"\xAE1\xF3\x03\x0B\xBEA\x16\xE5\x77\x05V(\x052\x01\xC9\xFF+"
1005D275C: BL              _objc_msgSend
1005D2760: MOV             X29, X29
1005D2764: BL              _objc_retainAutoreleasedReturnValue
1005D2768: BL              _objc_autorelease
1005D276C: LDR             X8, [SP,#arg_20]
1005D2770: STR             X0, [X8]
1005D2774: LDR             X8, [SP,#arg_28]
1005D2778: MOV             W9, #0x78079C4C
1005D2780: B               loc_1005D2E2C
1005D2784: MOV             W8, #0x2D03FA2F
1005D278C: CMP             W26, W8
1005D2790: CSET            W8, EQ
1005D2794: ADRL            X9, off_1009D3C68
1005D279C: LDR             X0, [X9,W8,UXTW#3]
1005D27A0: BL              nullsub_29
1005D27A4: MOV             W10, #0x26909E9F
1005D27AC: MOV             W19, #0x92E2D93B
1005D27B4: BR              X0
1005D27B8: ADRP            X8, #dword_1009A3C00@PAGE
1005D27BC: LDR             W8, [X8,#dword_1009A3C00@PAGEOFF]
1005D27C0: ADRP            X9, #dword_1009A3C04@PAGE
1005D27C4: LDR             W9, [X9,#dword_1009A3C04@PAGEOFF]
1005D27C8: AND             W8, W8, W9
1005D27CC: MOV             W9, #0x2C272E11
1005D27D4: MUL             W8, W8, W9
1005D27D8: MOV             W9, #0xF0EA6AC1
1005D27E0: ORR             W8, W8, W9
1005D27E4: MOV             W9, #0x15A11F28
1005D27EC: ADD             W8, W8, W9
1005D27F0: MOV             W9, #0x60EB4FB1
1005D27F8: CMP             W8, W9
1005D27FC: MOV             W8, #0x35521CA4
1005D2804: CSEL            W8, W10, W8, HI
1005D2808: B               loc_1005D2EE0
1005D280C: MOV             W8, #0xA2590596
1005D2814: CMP             W26, W8
1005D2818: CSET            W8, EQ
1005D281C: ADRL            X9, off_1009D4018
1005D2824: LDR             X0, [X9,W8,UXTW#3]
1005D2828: BL              nullsub_29
1005D282C: MOV             W19, #0x92E2D93B
1005D2834: BR              X0
1005D2838: LDRB            W8, [SP,#arg_46]
1005D283C: CMP             W8, #0
1005D2840: MOV             W8, #0xFD65944C
1005D2848: MOV             W9, #0x90DAD2CC
1005D2850: B               loc_1005D2BA0
1005D2854: MOV             W8, #0x3B6E8D01
1005D285C: CMP             W26, W8
1005D2860: CSET            W8, EQ
1005D2864: ADRL            X9, off_1009D3B88
1005D286C: LDR             X0, [X9,W8,UXTW#3]
1005D2870: BL              nullsub_29
1005D2874: BR              X0
1005D2878: ADRP            X8, #dword_1009A3B88@PAGE
1005D287C: LDR             W8, [X8,#dword_1009A3B88@PAGEOFF]
1005D2880: ADRP            X9, #dword_1009A3B8C@PAGE
1005D2884: LDR             W9, [X9,#dword_1009A3B8C@PAGEOFF]
1005D2888: SUB             W26, W8, W9
1005D288C: ADRL            X8, dword_100A22354
1005D2894: MOV             W9, #1
1005D2898: STLR            W9, [X8]
1005D289C: LDR             X0, [SP,#arg_18]; id
1005D28A0: STR             X0, [SP,#arg_50]
1005D28A4: BL              _objc_retain
1005D28A8: LDR             X8, [SP,#arg_10]
1005D28AC: STR             X8, [SP,#arg_48]
1005D28B0: ADD             X0, X8, #0x10; location
1005D28B4: BL              _objc_loadWeakRetained
1005D28B8: CMP             X0, #0
1005D28BC: CSET            W8, EQ
1005D28C0: STRB            W8, [SP,#arg_47]
1005D28C4: BL              _objc_release
1005D28C8: MOV             W8, #0xC12CE808
1005D28D0: CMP             W26, W8
1005D28D4: MOV             W8, #0xD2147959
1005D28DC: MOV             W9, #0x3B6E8D01
1005D28E4: B               loc_1005D2CB4
1005D28E8: MOV             W8, #0xCCC846F2
1005D28F0: CMP             W26, W8
1005D28F4: CSET            W8, EQ
1005D28F8: ADRL            X9, off_1009D3F38
1005D2900: LDR             X0, [X9,W8,UXTW#3]
1005D2904: BL              nullsub_29
1005D2908: MOV             W23, #0xCA8EB6BE
1005D2910: BR              X0
1005D2914: LDR             X8, [SP,#arg_28]
1005D2918: MOV             W9, #0x25C884F7
1005D2920: B               loc_1005D2E2C
1005D2924: MOV             W27, #0x308BCFE
1005D292C: MOV             W8, #0x77D021
1005D2934: CMP             W26, W8
1005D2938: CSET            W8, EQ
1005D293C: ADRL            X9, off_1009D3D58
1005D2944: LDR             X0, [X9,W8,UXTW#3]
1005D2948: BL              nullsub_29
1005D294C: BR              X0
1005D2950: ADRP            X8, #dword_1009A3B70@PAGE
1005D2954: LDR             W8, [X8,#dword_1009A3B70@PAGEOFF]
1005D2958: ADRP            X9, #dword_1009A3B74@PAGE
1005D295C: LDR             W9, [X9,#dword_1009A3B74@PAGEOFF]
1005D2960: MUL             W8, W8, W9
1005D2964: MOV             W9, #0xC6A64336
1005D296C: ORR             W8, W8, W9
1005D2970: MOV             W9, #0x17C25A33
1005D2978: MUL             W8, W8, W9
1005D297C: MOV             W9, #0xF800233F
1005D2984: AND             W8, W8, W9
1005D2988: MOV             W9, #0x5A0042FD
1005D2990: CMP             W8, W9
1005D2994: MOV             W8, #0x75617F7F
1005D299C: CSEL            W8, W27, W8, CC
1005D29A0: B               loc_1005D2EE0
1005D29A4: MOV             W8, #0x845883AC
1005D29AC: CMP             W26, W8
1005D29B0: CSET            W8, EQ
1005D29B4: ADRL            X9, off_1009D40E8
1005D29BC: LDR             X0, [X9,W8,UXTW#3]
1005D29C0: BL              nullsub_29
1005D29C4: BR              X0
1005D29C8: LDRB            W8, [SP,#arg_44]
1005D29CC: CMP             W8, #0
1005D29D0: MOV             W8, #0x8C5E6F0E
1005D29D8: MOV             W27, #0xFC8F7AC2
1005D29E0: CSEL            W8, W27, W8, NE
1005D29E4: B               loc_1005D2AB4
1005D29E8: MOV             W8, #0x77238F7A
1005D29F0: CMP             W26, W8
1005D29F4: CSET            W8, EQ
1005D29F8: ADRL            X9, off_1009D3A58
1005D2A00: LDR             X0, [X9,W8,UXTW#3]
1005D2A04: BL              nullsub_29
1005D2A08: BR              X0
1005D2A0C: ADRP            X8, #dword_1009A3C18@PAGE
1005D2A10: LDR             W8, [X8,#dword_1009A3C18@PAGEOFF]
1005D2A14: ADRP            X9, #dword_1009A3C1C@PAGE
1005D2A18: LDR             W9, [X9,#dword_1009A3C1C@PAGEOFF]
1005D2A1C: MOV             W10, #0xCA30310C
1005D2A24: MADD            W8, W8, W9, W10
1005D2A28: MOV             W9, #0x3A731DB8
1005D2A30: AND             W8, W8, W9
1005D2A34: MOV             W9, #0xDB6B1702
1005D2A3C: MUL             W27, W8, W9
1005D2A40: LDR             X26, [SP,#arg_48]
1005D2A44: LDR             X0, [SP,#arg_38]; id
1005D2A48: BL              _objc_retain
1005D2A4C: LDR             X0, [X26,#0x50]; id
1005D2A50: LDR             X8, [SP,#arg_38]
1005D2A54: STR             X8, [X26,#0x50]
1005D2A58: BL              _objc_release
1005D2A5C: LDR             X8, [SP,#arg_48]
1005D2A60: LDR             X0, [X8,#0xA0]; id
1005D2A64: ADRP            X8, #selRef_removeAllObjects@PAGE
1005D2A68: LDR             X26, [X8,#selRef_removeAllObjects@PAGEOFF]; "removeAllObjects" ...
1005D2A6C: MOV             X1, X26; SEL
1005D2A70: BL              _objc_msgSend
1005D2A74: LDR             X8, [SP,#arg_48]
1005D2A78: LDR             X0, [X8,#0xA8]; id
1005D2A7C: MOV             X1, X26; SEL
1005D2A80: BL              _objc_msgSend
1005D2A84: MOV             W8, #0x5BA68324
1005D2A8C: CMP             W27, W8
1005D2A90: MOV             W9, #0xE64102FA
1005D2A98: MOV             W27, #0xFC8F7AC2
1005D2AA0: MOV             W20, #0xFF8B3185
1005D2AA8: MOV             W8, #0x77238F7A
1005D2AB0: CSEL            W8, W9, W8, NE
1005D2AB4: LDR             X9, [SP,#arg_28]
1005D2AB8: STR             W8, [X9]
1005D2ABC: B               loc_1005D2EF0
1005D2AC0: MOV             W8, #0xF3BAF07C
1005D2AC8: CMP             W26, W8
1005D2ACC: CSET            W8, EQ
1005D2AD0: ADRL            X9, off_1009D3E08
1005D2AD8: LDR             X0, [X9,W8,UXTW#3]
1005D2ADC: BL              nullsub_29
1005D2AE0: MOV             W19, #0x92E2D93B
1005D2AE8: BR              X0
1005D2AEC: LDRB            W8, [SP,#arg_36]
1005D2AF0: CMP             W8, #0
1005D2AF4: MOV             W8, #0x34EDEAD1
1005D2AFC: MOV             W9, #0x2D03FA2F
1005D2B04: B               loc_1005D2CB4
1005D2B08: MOV             W8, #0x330398AB
1005D2B10: CMP             W26, W8
1005D2B14: CSET            W8, EQ
1005D2B18: ADRL            X9, off_1009D3C28
1005D2B20: LDR             X0, [X9,W8,UXTW#3]
1005D2B24: BL              nullsub_29
1005D2B28: BR              X0
1005D2B2C: ADRL            X8, dword_100A22354
1005D2B34: MOV             W9, #1
1005D2B38: STLR            W9, [X8]
1005D2B3C: LDR             X0, [SP,#arg_18]; id
1005D2B40: BL              _objc_retain
1005D2B44: LDR             X8, [SP,#arg_10]
1005D2B48: ADD             X0, X8, #0x10; location
1005D2B4C: BL              _objc_loadWeakRetained
1005D2B50: BL              _objc_release
1005D2B54: LDR             X8, [SP,#arg_28]
1005D2B58: MOV             W9, #0x3B6E8D01
1005D2B60: B               loc_1005D2E2C
1005D2B64: MOV             W8, #0xBAA63978
1005D2B6C: CMP             W26, W8
1005D2B70: CSET            W8, EQ
1005D2B74: ADRL            X9, off_1009D3FD8
1005D2B7C: LDR             X0, [X9,W8,UXTW#3]
1005D2B80: BL              nullsub_29
1005D2B84: BR              X0
1005D2B88: LDRB            W8, [SP,#arg_43]
1005D2B8C: CMP             W8, #0
1005D2B90: MOV             W8, #0xFD65944C
1005D2B98: MOV             W9, #0xCCC846F2
1005D2BA0: CSEL            W8, W8, W9, NE
1005D2BA4: LDR             X9, [SP,#arg_28]
1005D2BA8: STR             W8, [X9]
1005D2BAC: STRB            WZR, [SP,#arg_34]
1005D2BB0: B               loc_1005D2EE8
1005D2BB4: MOV             W8, #0x479B1B58
1005D2BBC: CMP             W26, W8
1005D2BC0: CSET            W8, EQ
1005D2BC4: ADRL            X9, off_1009D3B48
1005D2BCC: LDR             X0, [X9,W8,UXTW#3]
1005D2BD0: BL              nullsub_29
1005D2BD4: BR              X0
1005D2BD8: ADRP            X8, #dword_1009A3B80@PAGE
1005D2BDC: LDR             W8, [X8,#dword_1009A3B80@PAGEOFF]
1005D2BE0: ADRP            X9, #dword_1009A3B84@PAGE
1005D2BE4: LDR             W9, [X9,#dword_1009A3B84@PAGEOFF]
1005D2BE8: AND             W8, W8, W9
1005D2BEC: MOV             W9, #0xEB5FC3
1005D2BF4: EOR             W8, W8, W9
1005D2BF8: MOV             W9, #0xB941714D
1005D2C00: ADD             W8, W8, W9
1005D2C04: MOV             W9, #0x4BB0779
1005D2C0C: AND             W8, W8, W9
1005D2C10: MOV             W9, #0xBD5E741D
1005D2C18: CMP             W8, W9
1005D2C1C: MOV             W8, #0x3B6E8D01
1005D2C24: MOV             W9, #0x330398AB
1005D2C2C: CSEL            W8, W8, W9, CC
1005D2C30: B               loc_1005D2EE0
1005D2C34: MOV             W8, #0xD370A751
1005D2C3C: CMP             W26, W8
1005D2C40: CSET            W8, EQ
1005D2C44: ADRL            X9, off_1009D3EF8
1005D2C4C: LDR             X0, [X9,W8,UXTW#3]
1005D2C50: BL              nullsub_29
1005D2C54: BR              X0
1005D2C58: ADRP            X8, #dword_1009A3BB0@PAGE
1005D2C5C: LDR             W8, [X8,#dword_1009A3BB0@PAGEOFF]
1005D2C60: ADRP            X9, #dword_1009A3BB4@PAGE
1005D2C64: LDR             W9, [X9,#dword_1009A3BB4@PAGEOFF]
1005D2C68: AND             W8, W8, W9
1005D2C6C: MOV             W9, #0x1E8CB0B5
1005D2C74: UMULL           X9, W8, W9
1005D2C78: LSR             X9, X9, #0x20 ; ' '
1005D2C7C: SUB             W8, W8, W9
1005D2C80: ADD             W8, W9, W8,LSR#1
1005D2C84: LSR             W8, W8, #0x1C
1005D2C88: AND             W8, W8, #8
1005D2C8C: MOV             W9, #0x1A4A486E
1005D2C94: MUL             W8, W8, W9
1005D2C98: MOV             W9, #0xD7BAF16F
1005D2CA0: CMP             W8, W9
1005D2CA4: MOV             W8, #0x36009108
1005D2CAC: MOV             W9, #0xBB0EC52C
1005D2CB4: CSEL            W8, W8, W9, NE
1005D2CB8: B               loc_1005D2EE0
1005D2CBC: MOV             W8, #0x164F96A0
1005D2CC4: CMP             W26, W8
1005D2CC8: CSET            W8, EQ
1005D2CCC: ADRL            X9, off_1009D3D18
1005D2CD4: LDR             X0, [X9,W8,UXTW#3]
1005D2CD8: BL              nullsub_29
1005D2CDC: BR              X0
1005D2CE0: ADRP            X8, #selRef_q841qmGA_@PAGE
1005D2CE4: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005D2CE8: LDR             X0, [SP,#arg_48]; id
1005D2CEC: ADRL            X2, stru_10099FC10; "\xE2\x2A\x85\xBA5Bt=\x95˓_C\x9F\x8C\xC9\x132\xD1\x07\xFE\x9CO=\x91\xC1\x7F;\xE4\x51\x19k<\f\x1C\t!\x9A\x1F\xF8\x13n=^\xFCK\xE7\x6E\xB4\xAF0z\x05\x04\xA8\xCA\x18TOު\x008"
1005D2CF4: BL              _objc_msgSend
1005D2CF8: MOV             X29, X29
1005D2CFC: BL              _objc_retainAutoreleasedReturnValue
1005D2D00: BL              _objc_autorelease
1005D2D04: LDR             X8, [SP,#arg_20]
1005D2D08: STR             X0, [X8]
1005D2D0C: LDR             X8, [SP,#arg_28]
1005D2D10: MOV             W9, #0xDCC09054
1005D2D18: B               loc_1005D2E2C
1005D2D1C: MOV             W8, #0x8C5E6F0E
1005D2D24: CMP             W26, W8
1005D2D28: CSET            W8, EQ
1005D2D2C: ADRL            X9, off_1009D40A8
1005D2D34: LDR             X0, [X9,W8,UXTW#3]
1005D2D38: BL              nullsub_29
1005D2D3C: BR              X0
1005D2D40: ADRP            X8, #dword_1009A3BD0@PAGE
1005D2D44: LDR             W8, [X8,#dword_1009A3BD0@PAGEOFF]
1005D2D48: ADRP            X9, #dword_1009A3BD4@PAGE
1005D2D4C: LDR             W9, [X9,#dword_1009A3BD4@PAGEOFF]
1005D2D50: SUB             W8, W8, W9
1005D2D54: MOV             W9, #0x49E2F191
1005D2D5C: ORR             W8, W8, W9
1005D2D60: MOV             W9, #0x8AC3FDCA
1005D2D68: EOR             W8, W8, W9
1005D2D6C: MOV             W9, #0x2C6434FD
1005D2D74: ADD             W8, W8, W9
1005D2D78: MOV             W9, #0x2C4163CB
1005D2D80: CMP             W8, W9
1005D2D84: MOV             W8, #0x8C3DF442
1005D2D8C: MOV             W9, #0x200057AB
1005D2D94: CSEL            W8, W8, W9, HI
1005D2D98: B               loc_1005D2EE0
1005D2D9C: MOV             W8, #0x5C2AB4DD
1005D2DA4: CMP             W26, W8
1005D2DA8: CSET            W8, EQ
1005D2DAC: ADRL            X9, off_1009D3AC8
1005D2DB4: LDR             X0, [X9,W8,UXTW#3]
1005D2DB8: BL              nullsub_29
1005D2DBC: BR              X0
1005D2DC0: ADRP            X8, #selRef_q841qmGA_@PAGE
1005D2DC4: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005D2DC8: LDR             X0, [SP,#arg_48]; id
1005D2DCC: ADRL            X2, stru_10099FC30; "\xFA\\\x18\x05\x19|\xBA\xB6\x16XB\x15\xBB\xF7\x7E\xD6\x44c+D\xBC\xE3\xA8\x429eǎ\x98Y\x86\x7FF\x85\xA6\xF2\xAE\xF3\x60\xAC\x8B~r\x10\xF4\x58\xA0\x37\xF3\xB4\xD5\xA7L\"\xAE1\xF3\x03\x0B\xBEA\x16\xE5\x77\x05V(\x052\x01\xC9\xFF+"
1005D2DD4: BL              _objc_msgSend
1005D2DD8: MOV             X29, X29
1005D2DDC: BL              _objc_retainAutoreleasedReturnValue
1005D2DE0: BL              _objc_autorelease
1005D2DE4: LDR             X8, [SP,#arg_20]
1005D2DE8: STR             X0, [X8]
1005D2DEC: LDR             X8, [SP,#arg_28]
1005D2DF0: MOV             W9, #0xEE909F0A
1005D2DF8: B               loc_1005D2E2C
1005D2DFC: MOV             W8, #0xE64102FA
1005D2E04: CMP             W26, W8
1005D2E08: CSET            W8, EQ
1005D2E0C: ADRL            X9, off_1009D3E78
1005D2E14: LDR             X0, [X9,W8,UXTW#3]
1005D2E18: BL              nullsub_29
1005D2E1C: BR              X0
1005D2E20: LDR             X8, [SP,#arg_28]
1005D2E24: MOV             W9, #0x34EDEAD1
1005D2E2C: STR             W9, [X8]
1005D2E30: B               loc_1005D2EE8
1005D2E34: MOV             W8, #0x25C884F7
1005D2E3C: CMP             W26, W8
1005D2E40: CSET            W8, EQ
1005D2E44: ADRL            X9, off_1009D3C98
1005D2E4C: LDR             X0, [X9,W8,UXTW#3]
1005D2E50: BL              nullsub_29
1005D2E54: BR              X0
1005D2E58: ADRP            X8, #off_1009AF9F0@PAGE
1005D2E5C: LDR             X0, [X8,#off_1009AF9F0@PAGEOFF]; loc_1005D2EF0
1005D2E60: BL              nullsub_29
1005D2E64: B               loc_1005D2EE8
1005D2E68: ADRP            X8, #dword_1009A3BE8@PAGE
1005D2E6C: LDR             W8, [X8,#dword_1009A3BE8@PAGEOFF]
1005D2E70: ADRP            X9, #dword_1009A3BEC@PAGE
1005D2E74: LDR             W9, [X9,#dword_1009A3BEC@PAGEOFF]
1005D2E78: SUB             W8, W8, W9
1005D2E7C: MOV             W9, #0xB248B9C7
1005D2E84: ORR             W8, W8, W9
1005D2E88: MOV             W9, #0x3F1835DB
1005D2E90: ADD             W26, W8, W9
1005D2E94: ADRP            X8, #selRef_q841qmGA_@PAGE
1005D2E98: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005D2E9C: LDR             X0, [SP,#arg_48]; id
1005D2EA0: ADRL            X2, cfstr_8_8; "\x0E8\f\x15 \x81>\x99\xF3\x1B\xB0\x39n\xDD\xC7\xABeL2\xF2\x17\xD0\x48\x1F\xBD\x14\xB7I\xDA\x0C\xBB\xBCM\x96Έw\xC1\x96Q\xA2N\xA9\xE3\x08\x4CI\xC0\x89\xA1\xB2^\xADxF\x15\xB4\x0F\u05F7\x87\xDB\x6Bْ\xF9l\xC7\x53\x01\xA1|-Kε\x80\xB0v_\x88"
1005D2EA8: BL              _objc_msgSend
1005D2EAC: MOV             X29, X29
1005D2EB0: BL              _objc_retainAutoreleasedReturnValue
1005D2EB4: BL              _objc_autorelease
1005D2EB8: LDR             X8, [SP,#arg_20]
1005D2EBC: STR             X0, [X8]
1005D2EC0: MOV             W8, #0x69A0E281
1005D2EC8: CMP             W26, W8
1005D2ECC: MOV             W8, #0x630FEFE4
1005D2ED4: MOV             W9, #0x31D24FF9
1005D2EDC: CSEL            W8, W9, W8, HI
1005D2EE0: LDR             X9, [SP,#arg_28]
1005D2EE4: STR             W8, [X9]
1005D2EE8: MOV             W27, #0xFC8F7AC2
1005D2EF0: ADRP            X8, #off_1009AFBD0@PAGE
1005D2EF4: LDR             X0, [X8,#off_1009AFBD0@PAGEOFF]; loc_1005D2EF0
1005D2EF8: BL              nullsub_29
1005D2EFC: B               loc_1005CF050