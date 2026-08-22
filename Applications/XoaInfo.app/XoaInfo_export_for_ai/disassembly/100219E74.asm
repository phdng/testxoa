/*
 * func-name: sub_100219E74
 * func-address: 0x100219e74
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x100230f78, 0x1007972e0, 0x100798e18, 0x100798e30, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f20
 * fallback-reason: function too large (19756 bytes, limit 16384 bytes)
 */

100219E74: ADRP            X8, #selRef_localeIdentifier@PAGE
100219E78: LDR             X1, [X8,#selRef_localeIdentifier@PAGEOFF]; "localeIdentifier" ...
100219E7C: LDR             X0, [X19,#0x170]; id
100219E80: BL              _objc_msgSend
100219E84: MOV             X29, X29
100219E88: BL              _objc_retainAutoreleasedReturnValue
100219E8C: MOV             X20, X0
100219E90: LDR             X0, [X19,#0x618]; id
100219E94: ADRP            X8, #selRef_setValue_forKey_@PAGE
100219E98: LDR             X1, [X8,#selRef_setValue_forKey_@PAGEOFF]; "setValue:forKey:" ...
100219E9C: MOV             X2, X20
100219EA0: ADRL            X3, stru_100874B30; "\xA8`\xD4\x2F\xFE|\x18\xB2\x89\x18D"
100219EA8: BL              _objc_msgSend
100219EAC: MOV             X0, X20; id
100219EB0: BL              _objc_release
100219EB4: B               loc_10021EB90
100219EB8: MOV             W8, #0x1CB357D
100219EC0: CMP             W20, W8
100219EC4: CSET            W8, LT
100219EC8: ADRL            X9, off_10087F500
100219ED0: LDR             X0, [X9,W8,UXTW#3]
100219ED4: BL              nullsub_15
100219ED8: BR              X0
100219EDC: MOV             W8, #0x75017F5
100219EE4: CMP             W20, W8
100219EE8: CSET            W8, LT
100219EEC: ADRL            X9, off_10087F510
100219EF4: LDR             X0, [X9,W8,UXTW#3]
100219EF8: BL              nullsub_15
100219EFC: BR              X0
100219F00: MOV             W8, #0xA61DF6C
100219F08: CMP             W20, W8
100219F0C: CSET            W8, LT
100219F10: ADRL            X9, off_10087F520
100219F18: LDR             X0, [X9,W8,UXTW#3]
100219F1C: BL              nullsub_15
100219F20: MOV             W26, #0xA7518D6
100219F28: BR              X0
100219F2C: MOV             W8, #0xA648C79
100219F34: CMP             W20, W8
100219F38: CSET            W8, LT
100219F3C: ADRL            X9, off_10087F530
100219F44: LDR             X0, [X9,W8,UXTW#3]
100219F48: BL              nullsub_15
100219F4C: BR              X0
100219F50: CMP             W20, W26
100219F54: CSET            W8, LT
100219F58: ADRL            X9, off_10087F540
100219F60: LDR             X0, [X9,W8,UXTW#3]
100219F64: BL              nullsub_15
100219F68: BR              X0
100219F6C: CMP             W20, W26
100219F70: CSET            W8, EQ
100219F74: ADRL            X9, off_10087F550
100219F7C: LDR             X0, [X9,W8,UXTW#3]
100219F80: BL              nullsub_15
100219F84: BR              X0
100219F88: LDR             X8, [X19,#0x120]
100219F8C: STR             X8, [X19,#0x78]
100219F90: ADRP            X8, #dword_100875974@PAGE
100219F94: LDR             W8, [X8,#dword_100875974@PAGEOFF]
100219F98: ADRP            X9, #dword_100875978@PAGE
100219F9C: LDR             W9, [X9,#dword_100875978@PAGEOFF]
100219FA0: ADD             W8, W8, W9
100219FA4: MOV             W9, #0xED6784D8
100219FAC: MOV             W10, #0x330DCD6C
100219FB4: MADD            W8, W8, W9, W10
100219FB8: MOV             W9, #0x226E91A5
100219FC0: CMP             W8, W9
100219FC4: MOV             W8, #0x9498AF51
100219FCC: MOV             W9, #0xB177E389
100219FD4: B               loc_100228620
100219FD8: MOV             W8, #0x84E58C55
100219FE0: CMP             W20, W8
100219FE4: CSET            W8, LT
100219FE8: ADRL            X9, off_100880AF0
100219FF0: LDR             X0, [X9,W8,UXTW#3]
100219FF4: BL              nullsub_15
100219FF8: BR              X0
100219FFC: MOV             W8, #0x89464568
10021A004: CMP             W20, W8
10021A008: CSET            W8, LT
10021A00C: ADRL            X9, off_100880B00
10021A014: LDR             X0, [X9,W8,UXTW#3]
10021A018: BL              nullsub_15
10021A01C: MOV             W26, #0x8A82FE19
10021A024: BR              X0
10021A028: MOV             W8, #0x8ABEDDA1
10021A030: CMP             W20, W8
10021A034: CSET            W8, LT
10021A038: ADRL            X9, off_100880B10
10021A040: LDR             X0, [X9,W8,UXTW#3]
10021A044: BL              nullsub_15
10021A048: BR              X0
10021A04C: MOV             W8, #0x8BD6430C
10021A054: CMP             W20, W8
10021A058: CSET            W8, LT
10021A05C: ADRL            X9, off_100880B20
10021A064: LDR             X0, [X9,W8,UXTW#3]
10021A068: BL              nullsub_15
10021A06C: BR              X0
10021A070: MOV             W26, #0x8CA69C27
10021A078: CMP             W20, W26
10021A07C: CSET            W8, LT
10021A080: ADRL            X9, off_100880B30
10021A088: LDR             X0, [X9,W8,UXTW#3]
10021A08C: BL              nullsub_15
10021A090: BR              X0
10021A094: CMP             W20, W26
10021A098: CSET            W8, EQ
10021A09C: ADRL            X9, off_100880B40
10021A0A4: LDR             X0, [X9,W8,UXTW#3]
10021A0A8: BL              nullsub_15
10021A0AC: BR              X0
10021A0B0: LDRB            W8, [X19,#0x1CF]
10021A0B4: CMP             W8, #0
10021A0B8: MOV             W8, #0x25FDD938
10021A0C0: MOV             W9, #0x35DFA520
10021A0C8: B               loc_1002284A8
10021A0CC: MOV             W8, #0x7458BBB0
10021A0D4: CMP             W20, W8
10021A0D8: CSET            W8, LT
10021A0DC: ADRL            X9, off_10087E350
10021A0E4: LDR             X0, [X9,W8,UXTW#3]
10021A0E8: BL              nullsub_15
10021A0EC: BR              X0
10021A0F0: MOV             W8, #0x76F9C6F1
10021A0F8: CMP             W20, W8
10021A0FC: CSET            W8, LT
10021A100: ADRL            X9, off_10087E360
10021A108: LDR             X0, [X9,W8,UXTW#3]
10021A10C: BL              nullsub_15
10021A110: BR              X0
10021A114: MOV             W8, #0x77594CB5
10021A11C: CMP             W20, W8
10021A120: CSET            W8, LT
10021A124: ADRL            X9, off_10087E370
10021A12C: LDR             X0, [X9,W8,UXTW#3]
10021A130: BL              nullsub_15
10021A134: BR              X0
10021A138: MOV             W26, #0x78F758D3
10021A140: CMP             W20, W26
10021A144: CSET            W8, LT
10021A148: ADRL            X9, off_10087E380
10021A150: LDR             X0, [X9,W8,UXTW#3]
10021A154: BL              nullsub_15
10021A158: BR              X0
10021A15C: CMP             W20, W26
10021A160: CSET            W8, EQ
10021A164: ADRL            X9, off_10087E390
10021A16C: LDR             X0, [X9,W8,UXTW#3]
10021A170: BL              nullsub_15
10021A174: BR              X0
10021A178: LDRB            W8, [X19,#0x377]
10021A17C: CMP             W8, #0
10021A180: MOV             W8, #0x3460DCDD
10021A188: MOV             W9, #0x3F65CE0C
10021A190: B               loc_1002284A8
10021A194: MOV             W8, #0xED28220C
10021A19C: CMP             W20, W8
10021A1A0: CSET            W8, LT
10021A1A4: ADRL            X9, off_10087F940
10021A1AC: LDR             X0, [X9,W8,UXTW#3]
10021A1B0: BL              nullsub_15
10021A1B4: BR              X0
10021A1B8: MOV             W8, #0xEEF6A0AC
10021A1C0: CMP             W20, W8
10021A1C4: CSET            W8, LT
10021A1C8: ADRL            X9, off_10087F950
10021A1D0: LDR             X0, [X9,W8,UXTW#3]
10021A1D4: BL              nullsub_15
10021A1D8: BR              X0
10021A1DC: MOV             W8, #0xF0338237
10021A1E4: CMP             W20, W8
10021A1E8: CSET            W8, LT
10021A1EC: ADRL            X9, off_10087F960
10021A1F4: LDR             X0, [X9,W8,UXTW#3]
10021A1F8: BL              nullsub_15
10021A1FC: BR              X0
10021A200: MOV             W25, #0xF0A210D1
10021A208: CMP             W20, W25
10021A20C: CSET            W8, LT
10021A210: ADRL            X9, off_10087F970
10021A218: LDR             X0, [X9,W8,UXTW#3]
10021A21C: BL              nullsub_15
10021A220: BR              X0
10021A224: CMP             W20, W25
10021A228: CSET            W8, EQ
10021A22C: ADRL            X9, off_10087F980
10021A234: LDR             X0, [X9,W8,UXTW#3]
10021A238: BL              nullsub_15
10021A23C: ADRL            X25, off_10087ECC0
10021A244: BR              X0
10021A248: MOV             W8, #0x2F4EEC4E
10021A250: CMP             W20, W8
10021A254: CSET            W8, LT
10021A258: ADRL            X9, off_10087EE40
10021A260: LDR             X0, [X9,W8,UXTW#3]
10021A264: BL              nullsub_15
10021A268: MOV             W26, #0x2E37C8B2
10021A270: BR              X0
10021A274: MOV             W8, #0x321D5C7B
10021A27C: CMP             W20, W8
10021A280: CSET            W8, LT
10021A284: ADRL            X9, off_10087EE50
10021A28C: LDR             X0, [X9,W8,UXTW#3]
10021A290: BL              nullsub_15
10021A294: BR              X0
10021A298: MOV             W8, #0x32F029C7
10021A2A0: CMP             W20, W8
10021A2A4: CSET            W8, LT
10021A2A8: ADRL            X9, off_10087EE60
10021A2B0: LDR             X0, [X9,W8,UXTW#3]
10021A2B4: BL              nullsub_15
10021A2B8: BR              X0
10021A2BC: MOV             W26, #0x33BDFFDB
10021A2C4: CMP             W20, W26
10021A2C8: CSET            W8, LT
10021A2CC: ADRL            X9, off_10087EE70
10021A2D4: LDR             X0, [X9,W8,UXTW#3]
10021A2D8: BL              nullsub_15
10021A2DC: BR              X0
10021A2E0: CMP             W20, W26
10021A2E4: CSET            W8, EQ
10021A2E8: ADRL            X9, off_10087EE80
10021A2F0: LDR             X0, [X9,W8,UXTW#3]
10021A2F4: BL              nullsub_15
10021A2F8: BR              X0
10021A2FC: ADRP            X8, #dword_1008756D4@PAGE
10021A300: LDR             W8, [X8,#dword_1008756D4@PAGEOFF]
10021A304: ADRP            X9, #dword_1008756D8@PAGE
10021A308: LDR             W9, [X9,#dword_1008756D8@PAGEOFF]
10021A30C: EOR             W8, W8, W9
10021A310: MOV             W9, #0x92114008
10021A318: ORR             W8, W8, W9
10021A31C: MOV             W9, #0x925944AC
10021A324: AND             W8, W8, W9
10021A328: LSR             W8, W8, #2
10021A32C: MOV             W9, #0x413CCAF7
10021A334: UMULL           X8, W8, W9
10021A338: LSR             X8, X8, #0x3B ; ';'
10021A33C: MOV             W9, #0xD4C3674C
10021A344: CMP             W8, W9
10021A348: MOV             W8, #0x83FB662F
10021A350: MOV             W9, #0x43BED89A
10021A358: B               loc_100227FD8
10021A35C: MOV             W8, #0xAFF65892
10021A364: CMP             W20, W8
10021A368: CSET            W8, LT
10021A36C: ADRL            X9, off_100880430
10021A374: LDR             X0, [X9,W8,UXTW#3]
10021A378: BL              nullsub_15
10021A37C: BR              X0
10021A380: MOV             W8, #0xB24343D5
10021A388: CMP             W20, W8
10021A38C: CSET            W8, LT
10021A390: ADRL            X9, off_100880440
10021A398: LDR             X0, [X9,W8,UXTW#3]
10021A39C: BL              nullsub_15
10021A3A0: BR              X0
10021A3A4: MOV             W8, #0xB2BF7D33
10021A3AC: CMP             W20, W8
10021A3B0: CSET            W8, LT
10021A3B4: ADRL            X9, off_100880450
10021A3BC: LDR             X0, [X9,W8,UXTW#3]
10021A3C0: BL              nullsub_15
10021A3C4: BR              X0
10021A3C8: MOV             W22, #0xB5AB6EDE
10021A3D0: CMP             W20, W22
10021A3D4: CSET            W8, LT
10021A3D8: ADRL            X9, off_100880460
10021A3E0: LDR             X0, [X9,W8,UXTW#3]
10021A3E4: BL              nullsub_15
10021A3E8: BR              X0
10021A3EC: CMP             W20, W22
10021A3F0: CSET            W8, EQ
10021A3F4: ADRL            X9, off_100880470
10021A3FC: LDR             X0, [X9,W8,UXTW#3]
10021A400: BL              nullsub_15
10021A404: BR              X0
10021A408: LDR             X0, [X19,#0x610]; id
10021A40C: LDR             X1, [X19,#0x608]; SEL
10021A410: BL              _objc_msgSend
10021A414: MOV             X29, X29
10021A418: BL              _objc_retainAutoreleasedReturnValue
10021A41C: MOV             X20, X0
10021A420: LDR             X1, [X19,#0x600]; SEL
10021A424: ADRL            X2, stru_100874850; "_\xA9"
10021A42C: BL              _objc_msgSend
10021A430: MOV             X0, X20; id
10021A434: BL              _objc_release
10021A438: LDR             X8, [X19,#0x18]
10021A43C: MOV             W9, #0xD9F8077E
10021A444: B               loc_100228A84
10021A448: MOV             W8, #0x5466639D
10021A450: CMP             W20, W8
10021A454: CSET            W8, LT
10021A458: ADRL            X9, off_10087E8C0
10021A460: LDR             X0, [X9,W8,UXTW#3]
10021A464: BL              nullsub_15
10021A468: BR              X0
10021A46C: MOV             W8, #0x579B7787
10021A474: CMP             W20, W8
10021A478: CSET            W8, LT
10021A47C: ADRL            X9, off_10087E8D0
10021A484: LDR             X0, [X9,W8,UXTW#3]
10021A488: BL              nullsub_15
10021A48C: BR              X0
10021A490: MOV             W8, #0x57A725E5
10021A498: CMP             W20, W8
10021A49C: CSET            W8, LT
10021A4A0: ADRL            X9, off_10087E8E0
10021A4A8: LDR             X0, [X9,W8,UXTW#3]
10021A4AC: BL              nullsub_15
10021A4B0: BR              X0
10021A4B4: MOV             W26, #0x57EC84ED
10021A4BC: CMP             W20, W26
10021A4C0: CSET            W8, LT
10021A4C4: ADRL            X9, off_10087E8F0
10021A4CC: LDR             X0, [X9,W8,UXTW#3]
10021A4D0: BL              nullsub_15
10021A4D4: BR              X0
10021A4D8: CMP             W20, W26
10021A4DC: CSET            W8, EQ
10021A4E0: ADRL            X9, off_10087E900
10021A4E8: LDR             X0, [X9,W8,UXTW#3]
10021A4EC: BL              nullsub_15
10021A4F0: BR              X0
10021A4F4: LDRB            W8, [X19,#0x1F7]
10021A4F8: CMP             W8, #0
10021A4FC: MOV             W8, #0xDBE9C471
10021A504: MOV             W9, #0xA942B0EE
10021A50C: B               loc_1002284A8
10021A510: MOV             W8, #0xD219F153
10021A518: CMP             W20, W8
10021A51C: CSET            W8, LT
10021A520: ADRL            X9, off_10087FEB0
10021A528: LDR             X0, [X9,W8,UXTW#3]
10021A52C: BL              nullsub_15
10021A530: BR              X0
10021A534: MOV             W8, #0xD3A98024
10021A53C: CMP             W20, W8
10021A540: CSET            W8, LT
10021A544: ADRL            X9, off_10087FEC0
10021A54C: LDR             X0, [X9,W8,UXTW#3]
10021A550: BL              nullsub_15
10021A554: BR              X0
10021A558: MOV             W8, #0xD4BEC34A
10021A560: CMP             W20, W8
10021A564: CSET            W8, LT
10021A568: ADRL            X9, off_10087FED0
10021A570: LDR             X0, [X9,W8,UXTW#3]
10021A574: BL              nullsub_15
10021A578: BR              X0
10021A57C: MOV             W22, #0xD548344F
10021A584: CMP             W20, W22
10021A588: CSET            W8, LT
10021A58C: ADRL            X9, off_10087FEE0
10021A594: LDR             X0, [X9,W8,UXTW#3]
10021A598: BL              nullsub_15
10021A59C: BR              X0
10021A5A0: CMP             W20, W22
10021A5A4: CSET            W8, EQ
10021A5A8: ADRL            X9, off_10087FEF0
10021A5B0: LDR             X0, [X9,W8,UXTW#3]
10021A5B4: BL              nullsub_15
10021A5B8: BR              X0
10021A5BC: ADRP            X8, #dword_100875A6C@PAGE
10021A5C0: LDR             W8, [X8,#dword_100875A6C@PAGEOFF]
10021A5C4: ADRP            X9, #dword_100875A70@PAGE
10021A5C8: LDR             W9, [X9,#dword_100875A70@PAGEOFF]
10021A5CC: EOR             W8, W8, W9
10021A5D0: MOV             W9, #0x52BA003B
10021A5D8: ADD             W8, W8, W9
10021A5DC: MOV             W9, #0x7E5C1F76
10021A5E4: AND             W8, W8, W9
10021A5E8: MOV             W9, #0x2C8A7540
10021A5F0: EOR             W20, W8, W9
10021A5F4: LDR             X0, [X19,#0x258]; id
10021A5F8: LDR             X1, [X19,#0x1F8]; SEL
10021A5FC: LDR             X2, [X19,#0x1E8]
10021A600: BL              _objc_msgSend
10021A604: MOV             W8, #0xECF369C3
10021A60C: CMP             W20, W8
10021A610: MOV             W8, #0xD548344F
10021A618: MOV             W9, #0xA62515A5
10021A620: B               loc_1002282D0
10021A624: MOV             W8, #0x100AA96F
10021A62C: CMP             W20, W8
10021A630: CSET            W8, LT
10021A634: ADRL            X9, off_10087F3B0
10021A63C: LDR             X0, [X9,W8,UXTW#3]
10021A640: BL              nullsub_15
10021A644: MOV             W26, #0xFB3CFC7
10021A64C: BR              X0
10021A650: MOV             W8, #0x13E008D7
10021A658: CMP             W20, W8
10021A65C: CSET            W8, LT
10021A660: ADRL            X9, off_10087F3C0
10021A668: LDR             X0, [X9,W8,UXTW#3]
10021A66C: BL              nullsub_15
10021A670: BR              X0
10021A674: MOV             W8, #0x146C77B7
10021A67C: CMP             W20, W8
10021A680: CSET            W8, LT
10021A684: ADRL            X9, off_10087F3D0
10021A68C: LDR             X0, [X9,W8,UXTW#3]
10021A690: BL              nullsub_15
10021A694: BR              X0
10021A698: MOV             W26, #0x147662AC
10021A6A0: CMP             W20, W26
10021A6A4: CSET            W8, LT
10021A6A8: ADRL            X9, off_10087F3E0
10021A6B0: LDR             X0, [X9,W8,UXTW#3]
10021A6B4: BL              nullsub_15
10021A6B8: BR              X0
10021A6BC: CMP             W20, W26
10021A6C0: CSET            W8, EQ
10021A6C4: ADRL            X9, off_10087F3F0
10021A6CC: LDR             X0, [X9,W8,UXTW#3]
10021A6D0: BL              nullsub_15
10021A6D4: BR              X0
10021A6D8: ADRP            X8, #dword_10087572C@PAGE
10021A6DC: LDR             W8, [X8,#dword_10087572C@PAGEOFF]
10021A6E0: ADRP            X9, #dword_100875730@PAGE
10021A6E4: LDR             W9, [X9,#dword_100875730@PAGEOFF]
10021A6E8: AND             W8, W8, W9
10021A6EC: MOV             W9, #0x9CAEEDF3
10021A6F4: ADD             W8, W8, W9
10021A6F8: MOV             W9, #0x1A282D5
10021A700: EOR             W8, W8, W9
10021A704: MOV             W9, #0xC25D4928
10021A70C: ORR             W21, W8, W9
10021A710: ADRP            X8, #classRef_i6hDNTxG@PAGE
10021A714: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10021A718: ADRP            X8, #selRef_r2eCI5j1_@PAGE
10021A71C: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
10021A720: STR             X1, [X19,#0x598]
10021A724: ADRL            X2, stru_100874AD0; "`\xA4\xD6\xE9\x11#\xB1\xB8\x83T)\xF4\x87\x76\x3B"
10021A72C: BL              _objc_msgSend
10021A730: MOV             X29, X29
10021A734: BL              _objc_retainAutoreleasedReturnValue
10021A738: MOV             X20, X0
10021A73C: LDR             X1, [X19,#0x600]; SEL
10021A740: ADRL            X2, cfstr_O_13; "o/\xB3"
10021A748: BL              _objc_msgSend
10021A74C: STRB            W0, [X19,#0x597]
10021A750: MOV             X0, X20; id
10021A754: BL              _objc_release
10021A758: MOV             W8, #0x53BFE23A
10021A760: CMP             W21, W8
10021A764: MOV             W21, #0x61CDF7C8
10021A76C: MOV             W8, #0x147662AC
10021A774: MOV             W9, #0x3EF0A990
10021A77C: B               loc_1002286E8
10021A780: MOV             W8, #0x8F815148
10021A788: CMP             W20, W8
10021A78C: CSET            W8, LT
10021A790: ADRL            X9, off_1008809A0
10021A798: LDR             X0, [X9,W8,UXTW#3]
10021A79C: BL              nullsub_15
10021A7A0: BR              X0
10021A7A4: MOV             W8, #0x92AE7461
10021A7AC: CMP             W20, W8
10021A7B0: CSET            W8, LT
10021A7B4: ADRL            X9, off_1008809B0
10021A7BC: LDR             X0, [X9,W8,UXTW#3]
10021A7C0: BL              nullsub_15
10021A7C4: BR              X0
10021A7C8: MOV             W8, #0x92E55699
10021A7D0: CMP             W20, W8
10021A7D4: CSET            W8, LT
10021A7D8: ADRL            X9, off_1008809C0
10021A7E0: LDR             X0, [X9,W8,UXTW#3]
10021A7E4: BL              nullsub_15
10021A7E8: BR              X0
10021A7EC: MOV             W26, #0x93986146
10021A7F4: CMP             W20, W26
10021A7F8: CSET            W8, LT
10021A7FC: ADRL            X9, off_1008809D0
10021A804: LDR             X0, [X9,W8,UXTW#3]
10021A808: BL              nullsub_15
10021A80C: BR              X0
10021A810: CMP             W20, W26
10021A814: CSET            W8, EQ
10021A818: ADRL            X9, off_1008809E0
10021A820: LDR             X0, [X9,W8,UXTW#3]
10021A824: BL              nullsub_15
10021A828: BR              X0
10021A82C: ADRP            X8, #dword_100875734@PAGE
10021A830: LDR             W8, [X8,#dword_100875734@PAGEOFF]
10021A834: ADRP            X9, #dword_100875738@PAGE
10021A838: LDR             W9, [X9,#dword_100875738@PAGEOFF]
10021A83C: UDIV            W8, W8, W9
10021A840: MOV             W9, #0x220A4C00
10021A848: ORR             W8, W8, W9
10021A84C: MOV             W9, #0x10808204
10021A854: EOR             W8, W8, W9
10021A858: MOV             W9, #0x728ACE36
10021A860: AND             W8, W8, W9
10021A864: MOV             W9, #0xEC67BB57
10021A86C: CMP             W8, W9
10021A870: MOV             W8, #0x63A6DED7
10021A878: MOV             W9, #0xEE2774EF
10021A880: B               loc_100227FD8
10021A884: MOV             W8, #0x646D9AAA
10021A88C: CMP             W20, W8
10021A890: CSET            W8, LT
10021A894: ADRL            X9, off_10087E600
10021A89C: LDR             X0, [X9,W8,UXTW#3]
10021A8A0: BL              nullsub_15
10021A8A4: BR              X0
10021A8A8: MOV             W8, #0x65DFFBB3
10021A8B0: CMP             W20, W8
10021A8B4: CSET            W8, LT
10021A8B8: ADRL            X9, off_10087E610
10021A8C0: LDR             X0, [X9,W8,UXTW#3]
10021A8C4: BL              nullsub_15
10021A8C8: BR              X0
10021A8CC: MOV             W8, #0x66A0FEC9
10021A8D4: CMP             W20, W8
10021A8D8: CSET            W8, LT
10021A8DC: ADRL            X9, off_10087E620
10021A8E4: LDR             X0, [X9,W8,UXTW#3]
10021A8E8: BL              nullsub_15
10021A8EC: BR              X0
10021A8F0: MOV             W26, #0x6755B437
10021A8F8: CMP             W20, W26
10021A8FC: CSET            W8, LT
10021A900: ADRL            X9, off_10087E630
10021A908: LDR             X0, [X9,W8,UXTW#3]
10021A90C: BL              nullsub_15
10021A910: BR              X0
10021A914: CMP             W20, W26
10021A918: CSET            W8, EQ
10021A91C: ADRL            X9, off_10087E640
10021A924: LDR             X0, [X9,W8,UXTW#3]
10021A928: BL              nullsub_15
10021A92C: BR              X0
10021A930: LDR             X8, [X19,#0x18]
10021A934: MOV             W9, #0xED28220C
10021A93C: B               loc_100228A84
10021A940: MOV             W8, #0xE06C0170
10021A948: CMP             W20, W8
10021A94C: CSET            W8, LT
10021A950: ADRL            X9, off_10087FBF0
10021A958: LDR             X0, [X9,W8,UXTW#3]
10021A95C: BL              nullsub_15
10021A960: BR              X0
10021A964: MOV             W8, #0xE2493E39
10021A96C: CMP             W20, W8
10021A970: CSET            W8, LT
10021A974: ADRL            X9, off_10087FC00
10021A97C: LDR             X0, [X9,W8,UXTW#3]
10021A980: BL              nullsub_15
10021A984: BR              X0
10021A988: MOV             W8, #0xE2C0ABA9
10021A990: CMP             W20, W8
10021A994: CSET            W8, LT
10021A998: ADRL            X9, off_10087FC10
10021A9A0: LDR             X0, [X9,W8,UXTW#3]
10021A9A4: BL              nullsub_15
10021A9A8: BR              X0
10021A9AC: MOV             W26, #0xE30FE213
10021A9B4: CMP             W20, W26
10021A9B8: CSET            W8, LT
10021A9BC: ADRL            X9, off_10087FC20
10021A9C4: LDR             X0, [X9,W8,UXTW#3]
10021A9C8: BL              nullsub_15
10021A9CC: BR              X0
10021A9D0: CMP             W20, W26
10021A9D4: CSET            W8, EQ
10021A9D8: ADRL            X9, off_10087FC30
10021A9E0: LDR             X0, [X9,W8,UXTW#3]
10021A9E4: BL              nullsub_15
10021A9E8: BR              X0
10021A9EC: LDRB            W8, [X19,#0x3A7]
10021A9F0: CMP             W8, #0
10021A9F4: MOV             W8, #0xF83B633D
10021A9FC: MOV             W9, #0xA37FF3EB
10021AA04: B               loc_100227FD8
10021AA08: MOV             W8, #0x1F1717BF
10021AA10: CMP             W20, W8
10021AA14: CSET            W8, LT
10021AA18: ADRL            X9, off_10087F0F0
10021AA20: LDR             X0, [X9,W8,UXTW#3]
10021AA24: BL              nullsub_15
10021AA28: BR              X0
10021AA2C: MOV             W8, #0x227C1C3E
10021AA34: CMP             W20, W8
10021AA38: CSET            W8, LT
10021AA3C: ADRL            X9, off_10087F100
10021AA44: LDR             X0, [X9,W8,UXTW#3]
10021AA48: BL              nullsub_15
10021AA4C: BR              X0
10021AA50: MOV             W8, #0x231AC205
10021AA58: CMP             W20, W8
10021AA5C: CSET            W8, LT
10021AA60: ADRL            X9, off_10087F110
10021AA68: LDR             X0, [X9,W8,UXTW#3]
10021AA6C: BL              nullsub_15
10021AA70: BR              X0
10021AA74: MOV             W26, #0x234A1EC8
10021AA7C: CMP             W20, W26
10021AA80: CSET            W8, LT
10021AA84: ADRL            X9, off_10087F120
10021AA8C: LDR             X0, [X9,W8,UXTW#3]
10021AA90: BL              nullsub_15
10021AA94: BR              X0
10021AA98: CMP             W20, W26
10021AA9C: CSET            W8, EQ
10021AAA0: ADRL            X9, off_10087F130
10021AAA8: LDR             X0, [X9,W8,UXTW#3]
10021AAAC: BL              nullsub_15
10021AAB0: BR              X0
10021AAB4: ADRP            X8, #dword_100875A84@PAGE
10021AAB8: LDR             W8, [X8,#dword_100875A84@PAGEOFF]
10021AABC: ADRP            X9, #dword_100875A88@PAGE
10021AAC0: LDR             W9, [X9,#dword_100875A88@PAGEOFF]
10021AAC4: UDIV            W8, W8, W9
10021AAC8: MOV             W9, #0x4F7CDB8E
10021AAD0: MOV             W10, #0x86FEDE36
10021AAD8: MADD            W8, W8, W9, W10
10021AADC: MOV             W9, #0x8E808805
10021AAE4: CMP             W8, W9
10021AAE8: MOV             W8, #0x83C20CCF
10021AAF0: MOV             W9, #0x505652D6
10021AAF8: B               loc_100228620
10021AAFC: MOV             W8, #0x9F9E366B
10021AB04: CMP             W20, W8
10021AB08: CSET            W8, LT
10021AB0C: ADRL            X9, off_1008806E0
10021AB14: LDR             X0, [X9,W8,UXTW#3]
10021AB18: BL              nullsub_15
10021AB1C: BR              X0
10021AB20: MOV             W8, #0xA3426F6E
10021AB28: CMP             W20, W8
10021AB2C: CSET            W8, LT
10021AB30: ADRL            X9, off_1008806F0
10021AB38: LDR             X0, [X9,W8,UXTW#3]
10021AB3C: BL              nullsub_15
10021AB40: MOV             W26, #0xA3FC5DD5
10021AB48: BR              X0
10021AB4C: MOV             W8, #0xA37FF3EB
10021AB54: CMP             W20, W8
10021AB58: CSET            W8, LT
10021AB5C: ADRL            X9, off_100880700
10021AB64: LDR             X0, [X9,W8,UXTW#3]
10021AB68: BL              nullsub_15
10021AB6C: BR              X0
10021AB70: CMP             W20, W26
10021AB74: CSET            W8, LT
10021AB78: ADRL            X9, off_100880710
10021AB80: LDR             X0, [X9,W8,UXTW#3]
10021AB84: BL              nullsub_15
10021AB88: BR              X0
10021AB8C: CMP             W20, W26
10021AB90: CSET            W8, EQ
10021AB94: ADRL            X9, off_100880720
10021AB9C: LDR             X0, [X9,W8,UXTW#3]
10021ABA0: BL              nullsub_15
10021ABA4: BR              X0
10021ABA8: LDUR            X2, [X29,#-0x80]
10021ABAC: ADRL            X8, cfstr_X_5; "\x0F_X\xB7"
10021ABB4: STR             X8, [X2]
10021ABB8: ADRP            X8, #classRef_NSArray@PAGE
10021ABBC: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
10021ABC0: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
10021ABC4: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
10021ABC8: MOV             W3, #1
10021ABCC: BL              _objc_msgSend
10021ABD0: MOV             X29, X29
10021ABD4: BL              _objc_retainAutoreleasedReturnValue
10021ABD8: MOV             X2, X0
10021ABDC: LDR             X0, [X19,#0x618]; id
10021ABE0: ADRP            X8, #selRef_setObject_forKey_@PAGE
10021ABE4: LDR             X1, [X8,#selRef_setObject_forKey_@PAGEOFF]; "setObject:forKey:" ...
10021ABE8: ADRL            X3, cfstr_D_8; "d\x86\xFF&y\x01\xBD\xE1\x2C\xAE\xF7"
10021ABF0: BL              _objc_msgSend
10021ABF4: LDR             X8, [X19,#0x18]
10021ABF8: MOV             W9, #0x646D9AAA
10021AC00: B               loc_100228A84
10021AC04: MOV             W8, #0x3EF0A990
10021AC0C: CMP             W20, W8
10021AC10: CSET            W8, LT
10021AC14: ADRL            X9, off_10087EB70
10021AC1C: LDR             X0, [X9,W8,UXTW#3]
10021AC20: BL              nullsub_15
10021AC24: MOV             W26, #0x3E6D92BE
10021AC2C: BR              X0
10021AC30: MOV             W8, #0x43BED89A
10021AC38: CMP             W20, W8
10021AC3C: CSET            W8, LT
10021AC40: ADRL            X9, off_10087EB80
10021AC48: LDR             X0, [X9,W8,UXTW#3]
10021AC4C: BL              nullsub_15
10021AC50: BR              X0
10021AC54: MOV             W8, #0x44818537
10021AC5C: CMP             W20, W8
10021AC60: CSET            W8, LT
10021AC64: ADRL            X9, off_10087EB90
10021AC6C: LDR             X0, [X9,W8,UXTW#3]
10021AC70: BL              nullsub_15
10021AC74: BR              X0
10021AC78: MOV             W26, #0x459C3492
10021AC80: CMP             W20, W26
10021AC84: CSET            W8, LT
10021AC88: ADRL            X9, off_10087EBA0
10021AC90: LDR             X0, [X9,W8,UXTW#3]
10021AC94: BL              nullsub_15
10021AC98: BR              X0
10021AC9C: CMP             W20, W26
10021ACA0: CSET            W8, EQ
10021ACA4: ADRL            X9, off_10087EBB0
10021ACAC: LDR             X0, [X9,W8,UXTW#3]
10021ACB0: BL              nullsub_15
10021ACB4: BR              X0
10021ACB8: LDR             X0, [X19,#0x618]; id
10021ACBC: ADRP            X8, #selRef_setValue_forKey_@PAGE
10021ACC0: LDR             X1, [X8,#selRef_setValue_forKey_@PAGEOFF]; "setValue:forKey:" ...
10021ACC4: ADRL            X2, stru_100874990; "\xE4\x51\x9C\x80t"
10021ACCC: ADRL            X3, stru_100874B30; "\xA8`\xD4\x2F\xFE|\x18\xB2\x89\x18D"
10021ACD4: BL              _objc_msgSend
10021ACD8: LDR             X8, [X19,#0x18]
10021ACDC: MOV             W9, #0xC3F69B25
10021ACE4: B               loc_100228A84
10021ACE8: MOV             W8, #0xC1CE15EE
10021ACF0: CMP             W20, W8
10021ACF4: CSET            W8, LT
10021ACF8: ADRL            X9, off_100880160
10021AD00: LDR             X0, [X9,W8,UXTW#3]
10021AD04: BL              nullsub_15
10021AD08: BR              X0
10021AD0C: MOV             W8, #0xC3F69B25
10021AD14: CMP             W20, W8
10021AD18: CSET            W8, LT
10021AD1C: ADRL            X9, off_100880170
10021AD24: LDR             X0, [X9,W8,UXTW#3]
10021AD28: BL              nullsub_15
10021AD2C: BR              X0
10021AD30: MOV             W8, #0xC405F97A
10021AD38: CMP             W20, W8
10021AD3C: CSET            W8, LT
10021AD40: ADRL            X9, off_100880180
10021AD48: LDR             X0, [X9,W8,UXTW#3]
10021AD4C: BL              nullsub_15
10021AD50: BR              X0
10021AD54: MOV             W22, #0xC420C4D5
10021AD5C: CMP             W20, W22
10021AD60: CSET            W8, LT
10021AD64: ADRL            X9, off_100880190
10021AD6C: LDR             X0, [X9,W8,UXTW#3]
10021AD70: BL              nullsub_15
10021AD74: BR              X0
10021AD78: CMP             W20, W22
10021AD7C: CSET            W8, EQ
10021AD80: ADRL            X9, off_1008801A0
10021AD88: LDR             X0, [X9,W8,UXTW#3]
10021AD8C: BL              nullsub_15
10021AD90: BR              X0
10021AD94: LDR             X0, [X19,#0x258]; id
10021AD98: LDR             X1, [X19,#0x1F8]; SEL
10021AD9C: LDR             X2, [X19,#0x1E8]
10021ADA0: BL              _objc_msgSend
10021ADA4: LDR             X8, [X19,#0x18]
10021ADA8: MOV             W9, #0xD548344F
10021ADB0: B               loc_100228A84
10021ADB4: MOV             W8, #0xFBF13794
10021ADBC: CMP             W20, W8
10021ADC0: CSET            W8, LT
10021ADC4: ADRL            X9, off_10087F660
10021ADCC: LDR             X0, [X9,W8,UXTW#3]
10021ADD0: BL              nullsub_15
10021ADD4: BR              X0
10021ADD8: MOV             W8, #0xFCC702B6
10021ADE0: CMP             W20, W8
10021ADE4: CSET            W8, LT
10021ADE8: ADRL            X9, off_10087F670
10021ADF0: LDR             X0, [X9,W8,UXTW#3]
10021ADF4: BL              nullsub_15
10021ADF8: BR              X0
10021ADFC: MOV             W8, #0x62C8CA
10021AE04: CMP             W20, W8
10021AE08: CSET            W8, LT
10021AE0C: ADRL            X9, off_10087F680
10021AE14: LDR             X0, [X9,W8,UXTW#3]
10021AE18: BL              nullsub_15
10021AE1C: BR              X0
10021AE20: CMP             W20, W26
10021AE24: CSET            W8, LT
10021AE28: ADRL            X9, off_10087F690
10021AE30: LDR             X0, [X9,W8,UXTW#3]
10021AE34: BL              nullsub_15
10021AE38: BR              X0
10021AE3C: CMP             W20, W26
10021AE40: CSET            W8, EQ
10021AE44: ADRL            X9, off_10087F6A0
10021AE4C: LDR             X0, [X9,W8,UXTW#3]
10021AE50: BL              nullsub_15
10021AE54: BR              X0
10021AE58: LDR             X8, [X19,#0x18]
10021AE5C: MOV             W9, #0xDEE53B50
10021AE64: B               loc_100228A84
10021AE68: MOV             W8, #0x83236F3C
10021AE70: CMP             W20, W8
10021AE74: CSET            W8, LT
10021AE78: ADRL            X9, off_100880C50
10021AE80: LDR             X0, [X9,W8,UXTW#3]
10021AE84: BL              nullsub_15
10021AE88: BR              X0
10021AE8C: MOV             W8, #0x83C20CCF
10021AE94: CMP             W20, W8
10021AE98: CSET            W8, LT
10021AE9C: ADRL            X9, off_100880C60
10021AEA4: LDR             X0, [X9,W8,UXTW#3]
10021AEA8: BL              nullsub_15
10021AEAC: BR              X0
10021AEB0: MOV             W8, #0x83FB662F
10021AEB8: CMP             W20, W8
10021AEBC: CSET            W8, LT
10021AEC0: ADRL            X9, off_100880C70
10021AEC8: LDR             X0, [X9,W8,UXTW#3]
10021AECC: BL              nullsub_15
10021AED0: BR              X0
10021AED4: MOV             W26, #0x8405EF5F
10021AEDC: CMP             W20, W26
10021AEE0: CSET            W8, LT
10021AEE4: ADRL            X9, off_100880C80
10021AEEC: LDR             X0, [X9,W8,UXTW#3]
10021AEF0: BL              nullsub_15
10021AEF4: BR              X0
10021AEF8: CMP             W20, W26
10021AEFC: CSET            W8, EQ
10021AF00: ADRL            X9, off_100880C90
10021AF08: LDR             X0, [X9,W8,UXTW#3]
10021AF0C: BL              nullsub_15
10021AF10: BR              X0
10021AF14: LDR             X0, [X19,#0x610]; id
10021AF18: LDR             X1, [X19,#0x608]; SEL
10021AF1C: BL              _objc_msgSend
10021AF20: MOV             X29, X29
10021AF24: BL              _objc_retainAutoreleasedReturnValue
10021AF28: MOV             X20, X0
10021AF2C: LDR             X1, [X19,#0x600]; SEL
10021AF30: ADRL            X2, stru_100874A30; "\x93\x1F"
10021AF38: BL              _objc_msgSend
10021AF3C: MOV             X0, X20; id
10021AF40: BL              _objc_release
10021AF44: LDR             X8, [X19,#0x18]
10021AF48: MOV             W9, #0x30C5A63F
10021AF50: B               loc_100228A84
10021AF54: MOV             W8, #0x7B4530B2
10021AF5C: CMP             W20, W8
10021AF60: CSET            W8, LT
10021AF64: ADRL            X9, off_10087E2C0
10021AF6C: LDR             X0, [X9,W8,UXTW#3]
10021AF70: BL              nullsub_15
10021AF74: BR              X0
10021AF78: MOV             W8, #0x7BFB96B7
10021AF80: CMP             W20, W8
10021AF84: CSET            W8, LT
10021AF88: ADRL            X9, off_10087E2D0
10021AF90: LDR             X0, [X9,W8,UXTW#3]
10021AF94: BL              nullsub_15
10021AF98: BR              X0
10021AF9C: MOV             W26, #0x7CBD20C9
10021AFA4: CMP             W20, W26
10021AFA8: CSET            W8, LT
10021AFAC: ADRL            X9, off_10087E2E0
10021AFB4: LDR             X0, [X9,W8,UXTW#3]
10021AFB8: BL              nullsub_15
10021AFBC: BR              X0
10021AFC0: CMP             W20, W26
10021AFC4: CSET            W8, EQ
10021AFC8: ADRL            X9, off_10087E2F0
10021AFD0: LDR             X0, [X9,W8,UXTW#3]
10021AFD4: BL              nullsub_15
10021AFD8: BR              X0
10021AFDC: ADRP            X8, #dword_10087580C@PAGE
10021AFE0: LDR             W8, [X8,#dword_10087580C@PAGEOFF]
10021AFE4: ADRP            X9, #dword_100875810@PAGE
10021AFE8: LDR             W9, [X9,#dword_100875810@PAGEOFF]
10021AFEC: ORR             W8, W8, W9
10021AFF0: MOV             W9, #0xFBF9EF1E
10021AFF8: MOV             W10, #0x8FBE6BD1
10021B000: MADD            W8, W8, W9, W10
10021B004: MOV             W9, #0x37A681B
10021B00C: ORR             W21, W8, W9
10021B010: ADRP            X8, #classRef_NSBundle@PAGE
10021B014: LDR             X0, [X8,#classRef_NSBundle@PAGEOFF]; _OBJC_CLASS_$_NSBundle ; id
10021B018: LDR             X1, [X19,#0x530]; SEL
10021B01C: ADRL            X2, cfstr_D_9; "d\x96\x94\x1Aa \x1A\x13x\x15\x9DMxlaz\xDE\x0F\x16\xF1\xEE\xF4\x42\xC5\x26\xB4N\xB9\xABܕL\xB6ׁ\xF0\x26\x7D\x43\xF5\xF3\xCE\x2E\xFD>\xCA\x10\xED\xBC\x56\xBA\x14D\x8BR\x19\xEF\x70\x2Fw^\xBC<wd\nB\xB6\"\x8A\x84\xF0\xC0\x91\x92"
10021B024: BL              _objc_msgSend
10021B028: MOV             X29, X29
10021B02C: BL              _objc_retainAutoreleasedReturnValue
10021B030: STR             X0, [X19,#0x508]
10021B034: LDR             X0, [X19,#0x528]; id
10021B038: BL              _objc_release
10021B03C: LDR             X1, [X19,#0x520]; SEL
10021B040: LDR             X0, [X19,#0x508]; id
10021B044: BL              _objc_msgSend
10021B048: ADRL            X0, byte_1008745F0; name
10021B050: BL              _objc_getClass
10021B054: LDR             X1, [X19,#0x518]; SEL
10021B058: BL              _objc_msgSend
10021B05C: STR             X0, [X19,#0x500]
10021B060: ADRP            X8, #selRef_loadData@PAGE
10021B064: LDR             X1, [X8,#selRef_loadData@PAGEOFF]; "loadData" ...
10021B068: BL              _objc_msgSend
10021B06C: ADRL            X0, byte_100874630; name
10021B074: BL              _objc_getClass
10021B078: ADRP            X8, #selRef_manager@PAGE
10021B07C: LDR             X1, [X8,#selRef_manager@PAGEOFF]; "manager" ...
10021B080: BL              _objc_msgSend
10021B084: MOV             X29, X29
10021B088: BL              _objc_retainAutoreleasedReturnValue
10021B08C: STR             X0, [X19,#0x4F8]
10021B090: ADRP            X8, #selRef_preferredLanguages@PAGE
10021B094: LDR             X1, [X8,#selRef_preferredLanguages@PAGEOFF]; "preferredLanguages" ...
10021B098: BL              _objc_msgSend
10021B09C: MOV             X29, X29
10021B0A0: BL              _objc_retainAutoreleasedReturnValue
10021B0A4: MOV             X20, X0
10021B0A8: ADRP            X8, #selRef_otherLanguages@PAGE
10021B0AC: LDR             X1, [X8,#selRef_otherLanguages@PAGEOFF]; "otherLanguages" ...
10021B0B0: LDR             X0, [X19,#0x4F8]; id
10021B0B4: BL              _objc_msgSend
10021B0B8: MOV             X29, X29
10021B0BC: BL              _objc_retainAutoreleasedReturnValue
10021B0C0: STR             X0, [X19,#0x4F0]
10021B0C4: MOV             X0, X20; id
10021B0C8: BL              _objc_release
10021B0CC: LDUR            X8, [X29,#-0xA8]
10021B0D0: MOVI            V0.16B, #0
10021B0D4: STP             Q0, Q0, [X8]
10021B0D8: STP             Q0, Q0, [X8,#0x20]
10021B0DC: LDR             X0, [X19,#0x4F0]; id
10021B0E0: BL              _objc_retain
10021B0E4: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
10021B0E8: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
10021B0EC: STR             X1, [X19,#0x4E8]
10021B0F0: LDP             X3, X2, [X29,#-0xB0]
10021B0F4: LDR             X0, [X19,#0x4F0]; id
10021B0F8: MOV             W4, #0x10
10021B0FC: BL              _objc_msgSend
10021B100: STR             X0, [X19,#0x4E0]
10021B104: CMP             X0, #0
10021B108: CSET            W8, EQ
10021B10C: STRB            W8, [X19,#0x4DF]
10021B110: MOV             W8, #0x3837E2F2
10021B118: CMP             W21, W8
10021B11C: MOV             W21, #0x61CDF7C8
10021B124: MOV             W9, #0x7CBD20C9
10021B12C: MOV             W8, #0xF5096F3D
10021B134: B               loc_100228880
10021B138: MOV             W8, #0xF2511F0E
10021B140: CMP             W20, W8
10021B144: CSET            W8, LT
10021B148: ADRL            X9, off_10087F8B0
10021B150: LDR             X0, [X9,W8,UXTW#3]
10021B154: BL              nullsub_15
10021B158: BR              X0
10021B15C: MOV             W8, #0xF260AE9E
10021B164: CMP             W20, W8
10021B168: CSET            W8, LT
10021B16C: ADRL            X9, off_10087F8C0
10021B174: LDR             X0, [X9,W8,UXTW#3]
10021B178: BL              nullsub_15
10021B17C: BR              X0
10021B180: MOV             W25, #0xF2A303B5
10021B188: CMP             W20, W25
10021B18C: CSET            W8, LT
10021B190: ADRL            X9, off_10087F8D0
10021B198: LDR             X0, [X9,W8,UXTW#3]
10021B19C: BL              nullsub_15
10021B1A0: BR              X0
10021B1A4: CMP             W20, W25
10021B1A8: CSET            W8, EQ
10021B1AC: ADRL            X9, off_10087F8E0
10021B1B4: LDR             X0, [X9,W8,UXTW#3]
10021B1B8: BL              nullsub_15
10021B1BC: ADRL            X25, off_10087ECC0
10021B1C4: BR              X0
10021B1C8: LDP             X3, X2, [X29,#-0xE0]
10021B1CC: LDR             X0, [X19,#0x3B8]; id
10021B1D0: LDR             X1, [X19,#0x3B0]; SEL
10021B1D4: MOV             W4, #0x10
10021B1D8: BL              _objc_msgSend
10021B1DC: LDR             X8, [X19,#0x18]
10021B1E0: MOV             W9, #0x74662653
10021B1E8: B               loc_100228A84
10021B1EC: MOV             W8, #0x3474BF14
10021B1F4: CMP             W20, W8
10021B1F8: CSET            W8, LT
10021B1FC: ADRL            X9, off_10087EDB0
10021B204: LDR             X0, [X9,W8,UXTW#3]
10021B208: BL              nullsub_15
10021B20C: BR              X0
10021B210: MOV             W8, #0x34DADD7C
10021B218: CMP             W20, W8
10021B21C: CSET            W8, LT
10021B220: ADRL            X9, off_10087EDC0
10021B228: LDR             X0, [X9,W8,UXTW#3]
10021B22C: BL              nullsub_15
10021B230: BR              X0
10021B234: MOV             W26, #0x352CD164
10021B23C: CMP             W20, W26
10021B240: CSET            W8, LT
10021B244: ADRL            X9, off_10087EDD0
10021B24C: LDR             X0, [X9,W8,UXTW#3]
10021B250: BL              nullsub_15
10021B254: BR              X0
10021B258: CMP             W20, W26
10021B25C: CSET            W8, EQ
10021B260: ADRL            X9, off_10087EDE0
10021B268: LDR             X0, [X9,W8,UXTW#3]
10021B26C: BL              nullsub_15
10021B270: BR              X0
10021B274: ADRP            X8, #dword_100875AAC@PAGE
10021B278: LDR             W8, [X8,#dword_100875AAC@PAGEOFF]
10021B27C: ADRP            X9, #dword_100875AB0@PAGE
10021B280: LDR             W9, [X9,#dword_100875AB0@PAGEOFF]
10021B284: SUB             W8, W8, W9
10021B288: MOV             W9, #0x39E2D88A
10021B290: MOV             W10, #0x5770285A
10021B298: MADD            W8, W8, W9, W10
10021B29C: MOV             W9, #0x6D74E93C
10021B2A4: AND             W20, W8, W9
10021B2A8: LDR             X0, [X19,#0x2E0]; id
10021B2AC: BL              _objc_release
10021B2B0: ADRP            X8, #selRef_count@PAGE
10021B2B4: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
10021B2B8: STR             X1, [X19,#0x188]
10021B2BC: LDR             X0, [X19,#0x30]; id
10021B2C0: BL              _objc_msgSend
10021B2C4: CMP             X0, #0
10021B2C8: CSET            W8, EQ
10021B2CC: STRB            W8, [X19,#0x187]
10021B2D0: MOV             W8, #0xEAC957AB
10021B2D8: CMP             W20, W8
10021B2DC: MOV             W8, #0x32F029C7
10021B2E4: MOV             W9, #0x352CD164
10021B2EC: B               loc_1002284A8
10021B2F0: MOV             W8, #0xB6FA5F7B
10021B2F8: CMP             W20, W8
10021B2FC: CSET            W8, LT
10021B300: ADRL            X9, off_1008803A0
10021B308: LDR             X0, [X9,W8,UXTW#3]
10021B30C: BL              nullsub_15
10021B310: BR              X0
10021B314: MOV             W8, #0xB77D2245
10021B31C: CMP             W20, W8
10021B320: CSET            W8, LT
10021B324: ADRL            X9, off_1008803B0
10021B32C: LDR             X0, [X9,W8,UXTW#3]
10021B330: BL              nullsub_15
10021B334: BR              X0
10021B338: MOV             W22, #0xB7D38D7D
10021B340: CMP             W20, W22
10021B344: CSET            W8, LT
10021B348: ADRL            X9, off_1008803C0
10021B350: LDR             X0, [X9,W8,UXTW#3]
10021B354: BL              nullsub_15
10021B358: BR              X0
10021B35C: CMP             W20, W22
10021B360: CSET            W8, EQ
10021B364: ADRL            X9, off_1008803D0
10021B36C: LDR             X0, [X9,W8,UXTW#3]
10021B370: BL              nullsub_15
10021B374: BR              X0
10021B378: LDR             X8, [X19,#0x18]
10021B37C: MOV             W9, #0xDF5B6E71
10021B384: B               loc_100228A84
10021B388: MOV             W8, #0x5A5B4A50
10021B390: CMP             W20, W8
10021B394: CSET            W8, LT
10021B398: ADRL            X9, off_10087E830
10021B3A0: LDR             X0, [X9,W8,UXTW#3]
10021B3A4: BL              nullsub_15
10021B3A8: BR              X0
10021B3AC: MOV             W8, #0x5A9D2F00
10021B3B4: CMP             W20, W8
10021B3B8: CSET            W8, LT
10021B3BC: ADRL            X9, off_10087E840
10021B3C4: LDR             X0, [X9,W8,UXTW#3]
10021B3C8: BL              nullsub_15
10021B3CC: BR              X0
10021B3D0: MOV             W26, #0x5AA4522D
10021B3D8: CMP             W20, W26
10021B3DC: CSET            W8, LT
10021B3E0: ADRL            X9, off_10087E850
10021B3E8: LDR             X0, [X9,W8,UXTW#3]
10021B3EC: BL              nullsub_15
10021B3F0: BR              X0
10021B3F4: CMP             W20, W26
10021B3F8: CSET            W8, EQ
10021B3FC: ADRL            X9, off_10087E860
10021B404: LDR             X0, [X9,W8,UXTW#3]
10021B408: BL              nullsub_15
10021B40C: BR              X0
10021B410: LDRB            W8, [X19,#0x24F]
10021B414: CMP             W8, #0
10021B418: MOV             W8, #0x8A82FE19
10021B420: MOV             W9, #0x14C43782
10021B428: CSEL            W8, W8, W9, NE
10021B42C: LDR             X9, [X19,#0x18]
10021B430: STR             W8, [X9]
10021B434: LDR             X8, [X19,#0x258]
10021B438: B               loc_100223AD4
10021B43C: MOV             W8, #0xD75EAADE
10021B444: CMP             W20, W8
10021B448: CSET            W8, LT
10021B44C: ADRL            X9, off_10087FE20
10021B454: LDR             X0, [X9,W8,UXTW#3]
10021B458: BL              nullsub_15
10021B45C: BR              X0
10021B460: MOV             W8, #0xD7B78356
10021B468: CMP             W20, W8
10021B46C: CSET            W8, LT
10021B470: ADRL            X9, off_10087FE30
10021B478: LDR             X0, [X9,W8,UXTW#3]
10021B47C: BL              nullsub_15
10021B480: BR              X0
10021B484: MOV             W22, #0xD846D695
10021B48C: CMP             W20, W22
10021B490: CSET            W8, LT
10021B494: ADRL            X9, off_10087FE40
10021B49C: LDR             X0, [X9,W8,UXTW#3]
10021B4A0: BL              nullsub_15
10021B4A4: BR              X0
10021B4A8: CMP             W20, W22
10021B4AC: CSET            W8, EQ
10021B4B0: ADRL            X9, off_10087FE50
10021B4B8: LDR             X0, [X9,W8,UXTW#3]
10021B4BC: BL              nullsub_15
10021B4C0: BR              X0
10021B4C4: ADRP            X8, #dword_100875794@PAGE
10021B4C8: LDR             W8, [X8,#dword_100875794@PAGEOFF]
10021B4CC: ADRP            X9, #dword_100875798@PAGE
10021B4D0: LDR             W9, [X9,#dword_100875798@PAGEOFF]
10021B4D4: MOV             W10, #0xE4A6DCEB
10021B4DC: MADD            W8, W8, W9, W10
10021B4E0: MOV             W9, #0xCF915A45
10021B4E8: ORR             W8, W8, W9
10021B4EC: MOV             W9, #0x84846398
10021B4F4: CMP             W8, W9
10021B4F8: MOV             W8, #0xE14EC0F4
10021B500: MOV             W9, #0x2616AF58
10021B508: B               loc_100228880
10021B50C: MOV             W8, #0x1650DF6D
10021B514: CMP             W20, W8
10021B518: CSET            W8, LT
10021B51C: ADRL            X9, off_10087F320
10021B524: LDR             X0, [X9,W8,UXTW#3]
10021B528: BL              nullsub_15
10021B52C: BR              X0
10021B530: MOV             W8, #0x19554CFE
10021B538: CMP             W20, W8
10021B53C: CSET            W8, LT
10021B540: ADRL            X9, off_10087F330
10021B548: LDR             X0, [X9,W8,UXTW#3]
10021B54C: BL              nullsub_15
10021B550: BR              X0
10021B554: MOV             W26, #0x19A58F32
10021B55C: CMP             W20, W26
10021B560: CSET            W8, LT
10021B564: ADRL            X9, off_10087F340
10021B56C: LDR             X0, [X9,W8,UXTW#3]
10021B570: BL              nullsub_15
10021B574: BR              X0
10021B578: CMP             W20, W26
10021B57C: CSET            W8, EQ
10021B580: ADRL            X9, off_10087F350
10021B588: LDR             X0, [X9,W8,UXTW#3]
10021B58C: BL              nullsub_15
10021B590: BR              X0
10021B594: LDURB           W8, [X29,#-0x65]
10021B598: CMP             W8, #0
10021B59C: MOV             W8, #0xDF5B6E71
10021B5A4: MOV             W9, #0x72189F09
10021B5AC: B               loc_100227FD8
10021B5B0: MOV             W8, #0x9498AF51
10021B5B8: CMP             W20, W8
10021B5BC: CSET            W8, LT
10021B5C0: ADRL            X9, off_100880910
10021B5C8: LDR             X0, [X9,W8,UXTW#3]
10021B5CC: BL              nullsub_15
10021B5D0: BR              X0
10021B5D4: MOV             W8, #0x954520B1
10021B5DC: CMP             W20, W8
10021B5E0: CSET            W8, LT
10021B5E4: ADRL            X9, off_100880920
10021B5EC: LDR             X0, [X9,W8,UXTW#3]
10021B5F0: BL              nullsub_15
10021B5F4: BR              X0
10021B5F8: MOV             W26, #0x95656BBC
10021B600: CMP             W20, W26
10021B604: CSET            W8, LT
10021B608: ADRL            X9, off_100880930
10021B610: LDR             X0, [X9,W8,UXTW#3]
10021B614: BL              nullsub_15
10021B618: BR              X0
10021B61C: CMP             W20, W26
10021B620: CSET            W8, EQ
10021B624: ADRL            X9, off_100880940
10021B62C: LDR             X0, [X9,W8,UXTW#3]
10021B630: BL              nullsub_15
10021B634: BR              X0
10021B638: ADRP            X8, #dword_100875A4C@PAGE
10021B63C: LDR             W8, [X8,#dword_100875A4C@PAGEOFF]
10021B640: ADRP            X9, #dword_100875A50@PAGE
10021B644: LDR             W9, [X9,#dword_100875A50@PAGEOFF]
10021B648: ORR             W8, W8, W9
10021B64C: MOV             W9, #0xB49E5A2B
10021B654: MUL             W20, W8, W9
10021B658: LDR             X2, [X19,#0x1E0]
10021B65C: STR             X2, [X19,#0x1C0]
10021B660: LDR             X0, [X19,#0x510]; id
10021B664: LDR             X1, [X19,#0x200]; SEL
10021B668: BL              _objc_msgSend
10021B66C: STRB            W0, [X19,#0x1BF]
10021B670: MOV             W8, #0xA54A3555
10021B678: CMP             W20, W8
10021B67C: MOV             W8, #0x95656BBC
10021B684: MOV             W9, #0x68EB33AD
10021B68C: B               loc_1002280DC
10021B690: MOV             W26, #0x5DE7D78A
10021B698: MOV             W8, #0x692FCE2E
10021B6A0: CMP             W20, W8
10021B6A4: CSET            W8, LT
10021B6A8: ADRL            X9, off_10087E570
10021B6B0: LDR             X0, [X9,W8,UXTW#3]
10021B6B4: BL              nullsub_15
10021B6B8: BR              X0
10021B6BC: MOV             W8, #0x6999B60A
10021B6C4: CMP             W20, W8
10021B6C8: CSET            W8, LT
10021B6CC: ADRL            X9, off_10087E580
10021B6D4: LDR             X0, [X9,W8,UXTW#3]
10021B6D8: BL              nullsub_15
10021B6DC: BR              X0
10021B6E0: MOV             W25, #0x6BE1DBFF
10021B6E8: CMP             W20, W25
10021B6EC: CSET            W8, LT
10021B6F0: ADRL            X9, off_10087E590
10021B6F8: LDR             X0, [X9,W8,UXTW#3]
10021B6FC: BL              nullsub_15
10021B700: BR              X0
10021B704: CMP             W20, W25
10021B708: CSET            W8, EQ
10021B70C: ADRL            X9, off_10087E5A0
10021B714: LDR             X0, [X9,W8,UXTW#3]
10021B718: BL              nullsub_15
10021B71C: ADRL            X25, off_10087ECC0
10021B724: BR              X0
10021B728: ADRP            X8, #dword_10087567C@PAGE
10021B72C: LDR             W8, [X8,#dword_10087567C@PAGEOFF]
10021B730: ADRP            X9, #dword_100875680@PAGE
10021B734: LDR             W9, [X9,#dword_100875680@PAGEOFF]
10021B738: ORR             W8, W8, W9
10021B73C: MOV             W9, #0xCDEF5E50
10021B744: EOR             W8, W8, W9
10021B748: MOV             W9, #0x19DA688A
10021B750: MOV             W10, #0x40E6056A
10021B758: MADD            W20, W8, W9, W10
10021B75C: LDUR            X2, [X29,#-0x70]
10021B760: ADRL            X8, stru_100874B70; "\xB5Ϧ\x01D"
10021B768: STR             X8, [X2]
10021B76C: ADRP            X8, #classRef_NSArray@PAGE
10021B770: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
10021B774: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
10021B778: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
10021B77C: MOV             W3, #1
10021B780: BL              _objc_msgSend
10021B784: MOV             X29, X29
10021B788: BL              _objc_retainAutoreleasedReturnValue
10021B78C: MOV             X2, X0
10021B790: STR             X0, [X19,#0x5E8]
10021B794: LDR             X0, [X19,#0x618]; id
10021B798: ADRP            X8, #selRef_setObject_forKey_@PAGE
10021B79C: LDR             X1, [X8,#selRef_setObject_forKey_@PAGEOFF]; "setObject:forKey:" ...
10021B7A0: ADRL            X3, cfstr_D_8; "d\x86\xFF&y\x01\xBD\xE1\x2C\xAE\xF7"
10021B7A8: BL              _objc_msgSend
10021B7AC: MOV             W8, #0x6DF9738D
10021B7B4: CMP             W20, W8
10021B7B8: MOV             W8, #0xC405F97A
10021B7C0: MOV             W9, #0x41051211
10021B7C8: B               loc_1002282D0
10021B7CC: MOV             W8, #0xE5B03E3A
10021B7D4: CMP             W20, W8
10021B7D8: CSET            W8, LT
10021B7DC: ADRL            X9, off_10087FB60
10021B7E4: LDR             X0, [X9,W8,UXTW#3]
10021B7E8: BL              nullsub_15
10021B7EC: BR              X0
10021B7F0: MOV             W8, #0xE5BDE4A5
10021B7F8: CMP             W20, W8
10021B7FC: CSET            W8, LT
10021B800: ADRL            X9, off_10087FB70
10021B808: LDR             X0, [X9,W8,UXTW#3]
10021B80C: BL              nullsub_15
10021B810: BR              X0
10021B814: MOV             W26, #0xE5F0711F
10021B81C: CMP             W20, W26
10021B820: CSET            W8, LT
10021B824: ADRL            X9, off_10087FB80
10021B82C: LDR             X0, [X9,W8,UXTW#3]
10021B830: BL              nullsub_15
10021B834: BR              X0
10021B838: CMP             W20, W26
10021B83C: CSET            W8, EQ
10021B840: ADRL            X9, off_10087FB90
10021B848: LDR             X0, [X9,W8,UXTW#3]
10021B84C: BL              nullsub_15
10021B850: BR              X0
10021B854: ADRP            X8, #classRef_i6hDNTxG@PAGE
10021B858: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10021B85C: LDR             X1, [X19,#0x5F8]; SEL
10021B860: ADRL            X2, cfstr_C_11; "c\xD1\x29dreL\xDF\x34\v\xFC\x8CBH\x9E\xEE\x5F\x67"
10021B868: BL              _objc_msgSend
10021B86C: MOV             X29, X29
10021B870: BL              _objc_retainAutoreleasedReturnValue
10021B874: MOV             X20, X0
10021B878: LDR             X1, [X19,#0x600]; SEL
10021B87C: ADRL            X2, cfstr_O_13; "o/\xB3"
10021B884: BL              _objc_msgSend
10021B888: MOV             X0, X20; id
10021B88C: BL              _objc_release
10021B890: LDR             X8, [X19,#0x18]
10021B894: MOV             W9, #0x146C77B7
10021B89C: B               loc_100228A84
10021B8A0: MOV             W8, #0x25926173
10021B8A8: CMP             W20, W8
10021B8AC: CSET            W8, LT
10021B8B0: ADRL            X9, off_10087F060
10021B8B8: LDR             X0, [X9,W8,UXTW#3]
10021B8BC: BL              nullsub_15
10021B8C0: BR              X0
10021B8C4: MOV             W8, #0x25FDD938
10021B8CC: CMP             W20, W8
10021B8D0: CSET            W8, LT
10021B8D4: ADRL            X9, off_10087F070
10021B8DC: LDR             X0, [X9,W8,UXTW#3]
10021B8E0: BL              nullsub_15
10021B8E4: BR              X0
10021B8E8: MOV             W26, #0x2616AF58
10021B8F0: CMP             W20, W26
10021B8F4: CSET            W8, LT
10021B8F8: ADRL            X9, off_10087F080
10021B900: LDR             X0, [X9,W8,UXTW#3]
10021B904: BL              nullsub_15
10021B908: BR              X0
10021B90C: CMP             W20, W26
10021B910: CSET            W8, EQ
10021B914: ADRL            X9, off_10087F090
10021B91C: LDR             X0, [X9,W8,UXTW#3]
10021B920: BL              nullsub_15
10021B924: BR              X0
10021B928: LDUR            X2, [X29,#-0x90]
10021B92C: ADRL            X8, stru_1008749B0; "\x9B\x0F\x1F\xDB\x5C"
10021B934: STR             X8, [X2]
10021B938: ADRP            X8, #classRef_NSArray@PAGE
10021B93C: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
10021B940: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
10021B944: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
10021B948: MOV             W3, #1
10021B94C: BL              _objc_msgSend
10021B950: MOV             X29, X29
10021B954: BL              _objc_retainAutoreleasedReturnValue
10021B958: MOV             X2, X0
10021B95C: LDR             X0, [X19,#0x618]; id
10021B960: ADRP            X8, #selRef_setObject_forKey_@PAGE
10021B964: LDR             X1, [X8,#selRef_setObject_forKey_@PAGEOFF]; "setObject:forKey:" ...
10021B968: ADRL            X3, cfstr_D_8; "d\x86\xFF&y\x01\xBD\xE1\x2C\xAE\xF7"
10021B970: BL              _objc_msgSend
10021B974: LDR             X8, [X19,#0x18]
10021B978: MOV             W9, #0xE14EC0F4
10021B980: B               loc_100228A84
10021B984: MOV             W8, #0xA5CD351E
10021B98C: CMP             W20, W8
10021B990: CSET            W8, LT
10021B994: ADRL            X9, off_100880650
10021B99C: LDR             X0, [X9,W8,UXTW#3]
10021B9A0: BL              nullsub_15
10021B9A4: BR              X0
10021B9A8: MOV             W8, #0xA62515A5
10021B9B0: CMP             W20, W8
10021B9B4: CSET            W8, LT
10021B9B8: ADRL            X9, off_100880660
10021B9C0: LDR             X0, [X9,W8,UXTW#3]
10021B9C4: BL              nullsub_15
10021B9C8: BR              X0
10021B9CC: MOV             W26, #0xA6C1A073
10021B9D4: CMP             W20, W26
10021B9D8: CSET            W8, LT
10021B9DC: ADRL            X9, off_100880670
10021B9E4: LDR             X0, [X9,W8,UXTW#3]
10021B9E8: BL              nullsub_15
10021B9EC: BR              X0
10021B9F0: CMP             W20, W26
10021B9F4: CSET            W8, EQ
10021B9F8: ADRL            X9, off_100880680
10021BA00: LDR             X0, [X9,W8,UXTW#3]
10021BA04: BL              nullsub_15
10021BA08: BR              X0
10021BA0C: ADRP            X8, #dword_100875664@PAGE
10021BA10: LDR             W8, [X8,#dword_100875664@PAGEOFF]
10021BA14: ADRP            X9, #dword_100875668@PAGE
10021BA18: LDR             W9, [X9,#dword_100875668@PAGEOFF]
10021BA1C: UDIV            W8, W8, W9
10021BA20: MOV             W9, #0x8274F2C4
10021BA28: ADD             W8, W8, W9
10021BA2C: MOV             W9, #0xF6F1943E
10021BA34: CMP             W8, W9
10021BA38: MOV             W8, #0xE5F0711F
10021BA40: MOV             W9, #0x146C77B7
10021BA48: B               loc_100227B90
10021BA4C: MOV             W8, #0x498A0AB6
10021BA54: CMP             W20, W8
10021BA58: CSET            W8, LT
10021BA5C: ADRL            X9, off_10087EAE0
10021BA64: LDR             X0, [X9,W8,UXTW#3]
10021BA68: BL              nullsub_15
10021BA6C: BR              X0
10021BA70: MOV             W8, #0x4A65AA7F
10021BA78: CMP             W20, W8
10021BA7C: CSET            W8, LT
10021BA80: ADRL            X9, off_10087EAF0
10021BA88: LDR             X0, [X9,W8,UXTW#3]
10021BA8C: BL              nullsub_15
10021BA90: BR              X0
10021BA94: MOV             W26, #0x4A94491B
10021BA9C: CMP             W20, W26
10021BAA0: CSET            W8, LT
10021BAA4: ADRL            X9, off_10087EB00
10021BAAC: LDR             X0, [X9,W8,UXTW#3]
10021BAB0: BL              nullsub_15
10021BAB4: BR              X0
10021BAB8: CMP             W20, W26
10021BABC: CSET            W8, EQ
10021BAC0: ADRL            X9, off_10087EB10
10021BAC8: LDR             X0, [X9,W8,UXTW#3]
10021BACC: BL              nullsub_15
10021BAD0: BR              X0
10021BAD4: LDR             X0, [X19,#0x2E0]; id
10021BAD8: BL              _objc_release
10021BADC: ADRP            X8, #selRef_count@PAGE
10021BAE0: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
10021BAE4: LDR             X0, [X19,#0x30]; id
10021BAE8: BL              _objc_msgSend
10021BAEC: LDR             X8, [X19,#0x18]
10021BAF0: MOV             W9, #0x352CD164
10021BAF8: B               loc_100228A84
10021BAFC: MOV             W8, #0xC698D085
10021BB04: CMP             W20, W8
10021BB08: CSET            W8, LT
10021BB0C: ADRL            X9, off_1008800D0
10021BB14: LDR             X0, [X9,W8,UXTW#3]
10021BB18: BL              nullsub_15
10021BB1C: BR              X0
10021BB20: MOV             W8, #0xC7FBF0C6
10021BB28: CMP             W20, W8
10021BB2C: CSET            W8, LT
10021BB30: ADRL            X9, off_1008800E0
10021BB38: LDR             X0, [X9,W8,UXTW#3]
10021BB3C: BL              nullsub_15
10021BB40: BR              X0
10021BB44: MOV             W22, #0xC8F40D83
10021BB4C: CMP             W20, W22
10021BB50: CSET            W8, LT
10021BB54: ADRL            X9, off_1008800F0
10021BB5C: LDR             X0, [X9,W8,UXTW#3]
10021BB60: BL              nullsub_15
10021BB64: BR              X0
10021BB68: CMP             W20, W22
10021BB6C: CSET            W8, EQ
10021BB70: ADRL            X9, off_100880100
10021BB78: LDR             X0, [X9,W8,UXTW#3]
10021BB7C: BL              nullsub_15
10021BB80: BR              X0
10021BB84: ADRP            X8, #dword_1008758DC@PAGE
10021BB88: LDR             W8, [X8,#dword_1008758DC@PAGEOFF]
10021BB8C: ADRP            X9, #dword_1008758E0@PAGE
10021BB90: LDR             W9, [X9,#dword_1008758E0@PAGEOFF]
10021BB94: AND             W8, W8, W9
10021BB98: MOV             W9, #0xC493166C
10021BBA0: ORR             W8, W8, W9
10021BBA4: MOV             W9, #0x20C00991
10021BBAC: UMULL           X8, W8, W9
10021BBB0: UBFX            X8, X8, #0x3C, #1 ; '<'
10021BBB4: LDUR            X9, [X29,#-0xC8]
10021BBB8: LDR             X10, [X9,#0x10]!
10021BBBC: STR             X9, [X19,#0x400]
10021BBC0: LDR             X10, [X10]
10021BBC4: STR             X10, [X19,#0x3F8]
10021BBC8: SUB             X9, X9, #8
10021BBCC: STR             X9, [X19,#0x3F0]
10021BBD0: MOV             W9, #0x7BCB49C1
10021BBD8: CMP             W8, W9
10021BBDC: MOV             W8, #0xC8F40D83
10021BBE4: MOV             W9, #0x8DDDF779
10021BBEC: B               loc_100227B90
10021BBF0: MOV             W8, #0x2ECFB52
10021BBF8: CMP             W20, W8
10021BBFC: CSET            W8, LT
10021BC00: ADRL            X9, off_10087F5D0
10021BC08: LDR             X0, [X9,W8,UXTW#3]
10021BC0C: BL              nullsub_15
10021BC10: BR              X0
10021BC14: MOV             W8, #0x3517CB9
10021BC1C: CMP             W20, W8
10021BC20: CSET            W8, LT
10021BC24: ADRL            X9, off_10087F5E0
10021BC2C: LDR             X0, [X9,W8,UXTW#3]
10021BC30: BL              nullsub_15
10021BC34: BR              X0
10021BC38: MOV             W26, #0x534557F
10021BC40: CMP             W20, W26
10021BC44: CSET            W8, LT
10021BC48: ADRL            X9, off_10087F5F0
10021BC50: LDR             X0, [X9,W8,UXTW#3]
10021BC54: BL              nullsub_15
10021BC58: BR              X0
10021BC5C: CMP             W20, W26
10021BC60: CSET            W8, EQ
10021BC64: ADRL            X9, off_10087F600
10021BC6C: LDR             X0, [X9,W8,UXTW#3]
10021BC70: BL              nullsub_15
10021BC74: BR              X0
10021BC78: ADRP            X8, #dword_1008756F4@PAGE
10021BC7C: LDR             W8, [X8,#dword_1008756F4@PAGEOFF]
10021BC80: ADRP            X9, #dword_1008756F8@PAGE
10021BC84: LDR             W9, [X9,#dword_1008756F8@PAGEOFF]
10021BC88: MOV             W10, #0xB2081771
10021BC90: MADD            W8, W8, W9, W10
10021BC94: MOV             W9, #0x3973541E
10021BC9C: EOR             W8, W8, W9
10021BCA0: MOV             W9, #0xCF22F997
10021BCA8: ADD             W8, W8, W9
10021BCAC: MOV             W9, #0xE151B2FA
10021BCB4: CMP             W8, W9
10021BCB8: MOV             W8, #0x900DB80E
10021BCC0: MOV             W9, #0x62C8CA
10021BCC8: B               loc_1002282D0
10021BCCC: MOV             W8, #0x86CAC449
10021BCD4: CMP             W20, W8
10021BCD8: CSET            W8, LT
10021BCDC: ADRL            X9, off_100880BC0
10021BCE4: LDR             X0, [X9,W8,UXTW#3]
10021BCE8: BL              nullsub_15
10021BCEC: BR              X0
10021BCF0: MOV             W8, #0x88A8B2FF
10021BCF8: CMP             W20, W8
10021BCFC: CSET            W8, LT
10021BD00: ADRL            X9, off_100880BD0
10021BD08: LDR             X0, [X9,W8,UXTW#3]
10021BD0C: BL              nullsub_15
10021BD10: BR              X0
10021BD14: MOV             W26, #0x893FAE65
10021BD1C: CMP             W20, W26
10021BD20: CSET            W8, LT
10021BD24: ADRL            X9, off_100880BE0
10021BD2C: LDR             X0, [X9,W8,UXTW#3]
10021BD30: BL              nullsub_15
10021BD34: BR              X0
10021BD38: CMP             W20, W26
10021BD3C: CSET            W8, EQ
10021BD40: ADRL            X9, off_100880BF0
10021BD48: LDR             X0, [X9,W8,UXTW#3]
10021BD4C: BL              nullsub_15
10021BD50: BR              X0
10021BD54: MOV             W8, #0x72E62974
10021BD5C: CMP             W20, W8
10021BD60: CSET            W8, LT
10021BD64: ADRL            X9, off_10087E410
10021BD6C: LDR             X0, [X9,W8,UXTW#3]
10021BD70: BL              nullsub_15
10021BD74: BR              X0
10021BD78: MOV             W8, #0x738B4197
10021BD80: CMP             W20, W8
10021BD84: CSET            W8, LT
10021BD88: ADRL            X9, off_10087E420
10021BD90: LDR             X0, [X9,W8,UXTW#3]
10021BD94: BL              nullsub_15
10021BD98: BR              X0
10021BD9C: MOV             W26, #0x7402ADEC
10021BDA4: CMP             W20, W26
10021BDA8: CSET            W8, LT
10021BDAC: ADRL            X9, off_10087E430
10021BDB4: LDR             X0, [X9,W8,UXTW#3]
10021BDB8: BL              nullsub_15
10021BDBC: BR              X0
10021BDC0: CMP             W20, W26
10021BDC4: CSET            W8, EQ
10021BDC8: ADRL            X9, off_10087E440
10021BDD0: LDR             X0, [X9,W8,UXTW#3]
10021BDD4: BL              nullsub_15
10021BDD8: BR              X0
10021BDDC: ADRP            X8, #classRef_i6hDNTxG@PAGE
10021BDE0: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10021BDE4: ADRP            X8, #selRef_r2eCI5j1_@PAGE
10021BDE8: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
10021BDEC: ADRL            X2, stru_100874AD0; "`\xA4\xD6\xE9\x11#\xB1\xB8\x83T)\xF4\x87\x76\x3B"
10021BDF4: BL              _objc_msgSend
10021BDF8: MOV             X29, X29
10021BDFC: BL              _objc_retainAutoreleasedReturnValue
10021BE00: MOV             X20, X0
10021BE04: LDR             X1, [X19,#0x600]; SEL
10021BE08: ADRL            X2, cfstr_O_13; "o/\xB3"
10021BE10: BL              _objc_msgSend
10021BE14: MOV             X0, X20; id
10021BE18: BL              _objc_release
10021BE1C: LDR             X8, [X19,#0x18]
10021BE20: MOV             W9, #0xFCC15BEE
10021BE28: B               loc_100228A84
10021BE2C: MOV             W8, #0xEC817275
10021BE34: CMP             W20, W8
10021BE38: CSET            W8, LT
10021BE3C: ADRL            X9, off_10087FA00
10021BE44: LDR             X0, [X9,W8,UXTW#3]
10021BE48: BL              nullsub_15
10021BE4C: BR              X0
10021BE50: MOV             W8, #0xECC78A81
10021BE58: CMP             W20, W8
10021BE5C: CSET            W8, LT
10021BE60: ADRL            X9, off_10087FA10
10021BE68: LDR             X0, [X9,W8,UXTW#3]
10021BE6C: BL              nullsub_15
10021BE70: BR              X0
10021BE74: MOV             W25, #0xED17283E
10021BE7C: CMP             W20, W25
10021BE80: CSET            W8, LT
10021BE84: ADRL            X9, off_10087FA20
10021BE8C: LDR             X0, [X9,W8,UXTW#3]
10021BE90: BL              nullsub_15
10021BE94: BR              X0
10021BE98: CMP             W20, W25
10021BE9C: CSET            W8, EQ
10021BEA0: ADRL            X9, off_10087FA30
10021BEA8: LDR             X0, [X9,W8,UXTW#3]
10021BEAC: BL              nullsub_15
10021BEB0: ADRL            X25, off_10087ECC0
10021BEB8: BR              X0
10021BEBC: ADRP            X8, #dword_10087578C@PAGE
10021BEC0: LDR             W8, [X8,#dword_10087578C@PAGEOFF]
10021BEC4: ADRP            X9, #dword_100875790@PAGE
10021BEC8: LDR             W9, [X9,#dword_100875790@PAGEOFF]
10021BECC: EOR             W8, W8, W9
10021BED0: MOV             W9, #0x240092F7
10021BED8: AND             W8, W8, W9
10021BEDC: MOV             W9, #0xD0059D38
10021BEE4: MUL             W21, W8, W9
10021BEE8: ADRP            X8, #classRef_i6hDNTxG@PAGE
10021BEEC: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10021BEF0: LDR             X1, [X19,#0x580]; SEL
10021BEF4: ADRL            X2, cfstr_C_11; "c\xD1\x29dreL\xDF\x34\v\xFC\x8CBH\x9E\xEE\x5F\x67"
10021BEFC: BL              _objc_msgSend
10021BF00: MOV             X29, X29
10021BF04: BL              _objc_retainAutoreleasedReturnValue
10021BF08: MOV             X20, X0
10021BF0C: LDR             X1, [X19,#0x600]; SEL
10021BF10: ADRL            X2, cfstr_O_13; "o/\xB3"
10021BF18: BL              _objc_msgSend
10021BF1C: STRB            W0, [X19,#0x57E]
10021BF20: MOV             X0, X20; id
10021BF24: BL              _objc_release
10021BF28: MOV             W8, #0xD0F9AB43
10021BF30: CMP             W21, W8
10021BF34: MOV             W21, #0x61CDF7C8
10021BF3C: MOV             W8, #0xED17283E
10021BF44: MOV             W9, #0x8F815148
10021BF4C: B               loc_100227FD8
10021BF50: MOV             W8, #0x2C3FB001
10021BF58: CMP             W20, W8
10021BF5C: CSET            W8, LT
10021BF60: ADRL            X9, off_10087EF00
10021BF68: LDR             X0, [X9,W8,UXTW#3]
10021BF6C: BL              nullsub_15
10021BF70: BR              X0
10021BF74: MOV             W8, #0x2C5F9718
10021BF7C: CMP             W20, W8
10021BF80: CSET            W8, LT
10021BF84: ADRL            X9, off_10087EF10
10021BF8C: LDR             X0, [X9,W8,UXTW#3]
10021BF90: BL              nullsub_15
10021BF94: BR              X0
10021BF98: CMP             W20, W26
10021BF9C: CSET            W8, LT
10021BFA0: ADRL            X9, off_10087EF20
10021BFA8: LDR             X0, [X9,W8,UXTW#3]
10021BFAC: BL              nullsub_15
10021BFB0: BR              X0
10021BFB4: CMP             W20, W26
10021BFB8: CSET            W8, EQ
10021BFBC: ADRL            X9, off_10087EF30
10021BFC4: LDR             X0, [X9,W8,UXTW#3]
10021BFC8: BL              nullsub_15
10021BFCC: BR              X0
10021BFD0: ADRP            X8, #classRef_i6hDNTxG@PAGE
10021BFD4: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10021BFD8: LDR             X1, [X19,#0x598]; SEL
10021BFDC: ADRL            X2, cfstr_C_11; "c\xD1\x29dreL\xDF\x34\v\xFC\x8CBH\x9E\xEE\x5F\x67"
10021BFE4: BL              _objc_msgSend
10021BFE8: MOV             X29, X29
10021BFEC: BL              _objc_retainAutoreleasedReturnValue
10021BFF0: MOV             X20, X0
10021BFF4: LDR             X1, [X19,#0x600]; SEL
10021BFF8: ADRL            X2, cfstr_O_13; "o/\xB3"
10021C000: BL              _objc_msgSend
10021C004: MOV             X0, X20; id
10021C008: BL              _objc_release
10021C00C: LDR             X8, [X19,#0x18]
10021C010: MOV             W9, #0x12A54D8D
10021C018: B               loc_100228A84
10021C01C: MOV             W8, #0xADD92DF9
10021C024: CMP             W20, W8
10021C028: CSET            W8, LT
10021C02C: ADRL            X9, off_1008804F0
10021C034: LDR             X0, [X9,W8,UXTW#3]
10021C038: BL              nullsub_15
10021C03C: BR              X0
10021C040: MOV             W8, #0xAEEE6338
10021C048: CMP             W20, W8
10021C04C: CSET            W8, LT
10021C050: ADRL            X9, off_100880500
10021C058: LDR             X0, [X9,W8,UXTW#3]
10021C05C: BL              nullsub_15
10021C060: BR              X0
10021C064: MOV             W26, #0xAF1DC8A3
10021C06C: CMP             W20, W26
10021C070: CSET            W8, LT
10021C074: ADRL            X9, off_100880510
10021C07C: LDR             X0, [X9,W8,UXTW#3]
10021C080: BL              nullsub_15
10021C084: BR              X0
10021C088: CMP             W20, W26
10021C08C: CSET            W8, EQ
10021C090: ADRL            X9, off_100880520
10021C098: LDR             X0, [X9,W8,UXTW#3]
10021C09C: BL              nullsub_15
10021C0A0: BR              X0
10021C0A4: ADRP            X8, #dword_1008757DC@PAGE
10021C0A8: LDR             W8, [X8,#dword_1008757DC@PAGEOFF]
10021C0AC: ADRP            X9, #dword_1008757E0@PAGE
10021C0B0: LDR             W9, [X9,#dword_1008757E0@PAGEOFF]
10021C0B4: AND             W8, W8, W9
10021C0B8: MOV             W9, #0x73A8B53E
10021C0C0: EOR             W8, W8, W9
10021C0C4: MOV             W9, #0xFE478656
10021C0CC: MUL             W8, W8, W9
10021C0D0: MOV             W9, #0x1E177E58
10021C0D8: EOR             W20, W8, W9
10021C0DC: LDR             X0, [X19,#0x618]; id
10021C0E0: ADRP            X8, #selRef_setValue_forKey_@PAGE
10021C0E4: LDR             X1, [X8,#selRef_setValue_forKey_@PAGEOFF]; "setValue:forKey:" ...
10021C0E8: ADRL            X2, stru_100874A50; "\x8E\x99\xC6\x27C"
10021C0F0: ADRL            X3, stru_100874B30; "\xA8`\xD4\x2F\xFE|\x18\xB2\x89\x18D"
10021C0F8: BL              _objc_msgSend
10021C0FC: MOV             W8, #0xAB73C989
10021C104: CMP             W20, W8
10021C108: MOV             W8, #0xB9BACE6B
10021C110: MOV             W9, #0x9BBB1858
10021C118: B               loc_100228620
10021C11C: MOV             W8, #0x524DD511
10021C124: CMP             W20, W8
10021C128: CSET            W8, LT
10021C12C: ADRL            X9, off_10087E980
10021C134: LDR             X0, [X9,W8,UXTW#3]
10021C138: BL              nullsub_15
10021C13C: BR              X0
10021C140: MOV             W8, #0x536CDC3A
10021C148: CMP             W20, W8
10021C14C: CSET            W8, LT
10021C150: ADRL            X9, off_10087E990
10021C158: LDR             X0, [X9,W8,UXTW#3]
10021C15C: BL              nullsub_15
10021C160: BR              X0
10021C164: MOV             W26, #0x53A0CC9B
10021C16C: CMP             W20, W26
10021C170: CSET            W8, LT
10021C174: ADRL            X9, off_10087E9A0
10021C17C: LDR             X0, [X9,W8,UXTW#3]
10021C180: BL              nullsub_15
10021C184: BR              X0
10021C188: CMP             W20, W26
10021C18C: CSET            W8, EQ
10021C190: ADRL            X9, off_10087E9B0
10021C198: LDR             X0, [X9,W8,UXTW#3]
10021C19C: BL              nullsub_15
10021C1A0: BR              X0
10021C1A4: ADRP            X8, #dword_100875B0C@PAGE
10021C1A8: LDR             W8, [X8,#dword_100875B0C@PAGEOFF]
10021C1AC: ADRP            X9, #dword_100875B10@PAGE
10021C1B0: LDR             W9, [X9,#dword_100875B10@PAGEOFF]
10021C1B4: ADD             W8, W8, W9
10021C1B8: MOV             W9, #0xE51FE018
10021C1C0: ADD             W8, W8, W9
10021C1C4: MOV             W9, #0xB598F757
10021C1CC: ORR             W8, W8, W9
10021C1D0: MOV             W9, #0x5B124DC3
10021C1D8: UMULL           X8, W8, W9
10021C1DC: LSR             X21, X8, #0x3D ; '='
10021C1E0: LDR             X20, [X19,#0x618]
10021C1E4: ADRP            X8, #selRef_writeToFile_atomically_@PAGE
10021C1E8: LDR             X1, [X8,#selRef_writeToFile_atomically_@PAGEOFF]; "writeToFile:atomically:" ...
10021C1EC: MOV             X0, X20; id
10021C1F0: LDR             X22, [X19,#8]
10021C1F4: MOV             X2, X22
10021C1F8: MOV             W3, #1
10021C1FC: BL              _objc_msgSend
10021C200: ADRP            X8, #classRef_i6hDNTxG@PAGE
10021C204: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10021C208: ADRP            X8, #selRef_p7m7iehQ_@PAGE
10021C20C: LDR             X1, [X8,#selRef_p7m7iehQ_@PAGEOFF]; "p7m7iehQ:" ...
10021C210: MOV             X2, X22
10021C214: BL              _objc_msgSend
10021C218: ADRP            X8, #classRef_z66bqP7l@PAGE
10021C21C: LDR             X0, [X8,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
10021C220: ADRP            X8, #selRef_i0OLpS8C_@PAGE
10021C224: LDR             X1, [X8,#selRef_i0OLpS8C_@PAGEOFF]; "i0OLpS8C:" ...
10021C228: ADRL            X2, stru_100874810; "\xFD\xA5\x7Fl\x8B\xC0\x4E>&\xF3\x04\x1F\xF1a\xDD\x52\xAAt4"
10021C230: BL              _objc_msgSend
10021C234: MOV             X29, X29
10021C238: BL              _objc_unsafeClaimAutoreleasedReturnValue
10021C23C: MOV             X0, X20; id
10021C240: BL              _objc_release
10021C244: LDR             X0, [X19,#0x620]; id
10021C248: BL              _objc_release
10021C24C: MOV             W8, #0x3B5A6DF8
10021C254: CMP             W21, W8
10021C258: MOV             W21, #0x61CDF7C8
10021C260: MOV             W8, #0x72E62974
10021C268: MOV             W9, #0x2C5F9718
10021C270: B               loc_1002286E8
10021C274: MOV             W8, #0xD0064C85
10021C27C: CMP             W20, W8
10021C280: CSET            W8, LT
10021C284: ADRL            X9, off_10087FF70
10021C28C: LDR             X0, [X9,W8,UXTW#3]
10021C290: BL              nullsub_15
10021C294: BR              X0
10021C298: MOV             W8, #0xD1AE3074
10021C2A0: CMP             W20, W8
10021C2A4: CSET            W8, LT
10021C2A8: ADRL            X9, off_10087FF80
10021C2B0: LDR             X0, [X9,W8,UXTW#3]
10021C2B4: BL              nullsub_15
10021C2B8: BR              X0
10021C2BC: MOV             W22, #0xD2100465
10021C2C4: CMP             W20, W22
10021C2C8: CSET            W8, LT
10021C2CC: ADRL            X9, off_10087FF90
10021C2D4: LDR             X0, [X9,W8,UXTW#3]
10021C2D8: BL              nullsub_15
10021C2DC: BR              X0
10021C2E0: CMP             W20, W22
10021C2E4: CSET            W8, EQ
10021C2E8: ADRL            X9, off_10087FFA0
10021C2F0: LDR             X0, [X9,W8,UXTW#3]
10021C2F4: BL              nullsub_15
10021C2F8: BR              X0
10021C2FC: LDUR            X2, [X29,#-0xA0]
10021C300: ADRL            X8, stru_100874A70; "\x0F\xAE\x06S\x81"
10021C308: STR             X8, [X2]
10021C30C: ADRP            X8, #classRef_NSArray@PAGE
10021C310: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
10021C314: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
10021C318: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
10021C31C: MOV             W3, #1
10021C320: BL              _objc_msgSend
10021C324: MOV             X29, X29
10021C328: BL              _objc_retainAutoreleasedReturnValue
10021C32C: MOV             X2, X0
10021C330: LDR             X0, [X19,#0x618]; id
10021C334: ADRP            X8, #selRef_setObject_forKey_@PAGE
10021C338: LDR             X1, [X8,#selRef_setObject_forKey_@PAGEOFF]; "setObject:forKey:" ...
10021C33C: ADRL            X3, cfstr_D_8; "d\x86\xFF&y\x01\xBD\xE1\x2C\xAE\xF7"
10021C344: BL              _objc_msgSend
10021C348: LDR             X8, [X19,#0x18]
10021C34C: MOV             W9, #0x62D4E4ED
10021C354: B               loc_100228A84
10021C358: MOV             W8, #0xD3D6ECE
10021C360: CMP             W20, W8
10021C364: CSET            W8, LT
10021C368: ADRL            X9, off_10087F470
10021C370: LDR             X0, [X9,W8,UXTW#3]
10021C374: BL              nullsub_15
10021C378: BR              X0
10021C37C: MOV             W8, #0xF6E794F
10021C384: CMP             W20, W8
10021C388: CSET            W8, LT
10021C38C: ADRL            X9, off_10087F480
10021C394: LDR             X0, [X9,W8,UXTW#3]
10021C398: BL              nullsub_15
10021C39C: BR              X0
10021C3A0: CMP             W20, W26
10021C3A4: CSET            W8, LT
10021C3A8: ADRL            X9, off_10087F490
10021C3B0: LDR             X0, [X9,W8,UXTW#3]
10021C3B4: BL              nullsub_15
10021C3B8: BR              X0
10021C3BC: CMP             W20, W26
10021C3C0: CSET            W8, EQ
10021C3C4: ADRL            X9, off_10087F4A0
10021C3CC: LDR             X0, [X9,W8,UXTW#3]
10021C3D0: BL              nullsub_15
10021C3D4: BR              X0
10021C3D8: ADRP            X8, #classRef_NSBundle@PAGE
10021C3DC: LDR             X0, [X8,#classRef_NSBundle@PAGEOFF]; _OBJC_CLASS_$_NSBundle ; id
10021C3E0: ADRP            X8, #selRef_bundleWithPath_@PAGE
10021C3E4: LDR             X1, [X8,#selRef_bundleWithPath_@PAGEOFF]; "bundleWithPath:" ...
10021C3E8: STR             X1, [X19,#0x530]
10021C3EC: ADRL            X2, cfstr_0lxa; "0lXa\xC2\xF6\xF3\xEA\x21\x2C\xB0\xE0\x1D\xD1H`#\xAC\x8B<M\xEF\xF8\x4A;n\x14\x01N\xC5\x0B\xA7fiw&\\\xEC\xB0\x05\x16\x90\xBCwR\x1C\xD3\x31\x1B\xC9\xC216\xFD\xB2j-F\x8Fr\xA8`"
10021C3F4: BL              _objc_msgSend
10021C3F8: MOV             X29, X29
10021C3FC: BL              _objc_retainAutoreleasedReturnValue
10021C400: STR             X0, [X19,#0x528]
10021C404: ADRP            X8, #selRef_load@PAGE
10021C408: LDR             X1, [X8,#selRef_load@PAGEOFF]; "load" ...
10021C40C: STR             X1, [X19,#0x520]
10021C410: BL              _objc_msgSend
10021C414: ADRP            X8, #classRef_NSMutableArray@PAGE
10021C418: LDR             X0, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray ; id
10021C41C: ADRP            X8, #selRef_new@PAGE
10021C420: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
10021C424: STR             X1, [X19,#0x518]
10021C428: BL              _objc_msgSend
10021C42C: STR             X0, [X19,#0x510]
10021C430: MOV             W0, #2
10021C434: MOV             W1, #0x10
10021C438: MOV             W2, #0
10021C43C: MOV             W3, #0
10021C440: BL              sub_1007972E0
10021C444: CMP             W0, #0
10021C448: MOV             W8, #0x76F9C6F1
10021C450: MOV             W9, #0x5DEB6A96
10021C458: B               loc_1002280DC
10021C45C: MOV             W8, #0x8ED72C77
10021C464: CMP             W20, W8
10021C468: CSET            W8, LT
10021C46C: ADRL            X9, off_100880A60
10021C474: LDR             X0, [X9,W8,UXTW#3]
10021C478: BL              nullsub_15
10021C47C: BR              X0
10021C480: MOV             W8, #0x8F10667E
10021C488: CMP             W20, W8
10021C48C: CSET            W8, LT
10021C490: ADRL            X9, off_100880A70
10021C498: LDR             X0, [X9,W8,UXTW#3]
10021C49C: BL              nullsub_15
10021C4A0: BR              X0
10021C4A4: MOV             W26, #0x8F2B2868
10021C4AC: CMP             W20, W26
10021C4B0: CSET            W8, LT
10021C4B4: ADRL            X9, off_100880A80
10021C4BC: LDR             X0, [X9,W8,UXTW#3]
10021C4C0: BL              nullsub_15
10021C4C4: BR              X0
10021C4C8: CMP             W20, W26
10021C4CC: CSET            W8, EQ
10021C4D0: ADRL            X9, off_100880A90
10021C4D8: LDR             X0, [X9,W8,UXTW#3]
10021C4DC: BL              nullsub_15
10021C4E0: BR              X0
10021C4E4: LDR             X8, [X19,#0x18]
10021C4E8: MOV             W9, #0xBE3CDB11
10021C4F0: B               loc_100228A84
10021C4F4: MOV             W8, #0x63A6DED7
10021C4FC: CMP             W20, W8
10021C500: CSET            W8, LT
10021C504: ADRL            X9, off_10087E6C0
10021C50C: LDR             X0, [X9,W8,UXTW#3]
10021C510: BL              nullsub_15
10021C514: BR              X0
10021C518: MOV             W8, #0x63BCD43B
10021C520: CMP             W20, W8
10021C524: CSET            W8, LT
10021C528: ADRL            X9, off_10087E6D0
10021C530: LDR             X0, [X9,W8,UXTW#3]
10021C534: BL              nullsub_15
10021C538: BR              X0
10021C53C: MOV             W26, #0x63E61D7D
10021C544: CMP             W20, W26
10021C548: CSET            W8, LT
10021C54C: ADRL            X9, off_10087E6E0
10021C554: LDR             X0, [X9,W8,UXTW#3]
10021C558: BL              nullsub_15
10021C55C: BR              X0
10021C560: CMP             W20, W26
10021C564: CSET            W8, EQ
10021C568: ADRL            X9, off_10087E6F0
10021C570: LDR             X0, [X9,W8,UXTW#3]
10021C574: BL              nullsub_15
10021C578: BR              X0
10021C57C: ADRP            X8, #dword_100875874@PAGE
10021C580: LDR             W8, [X8,#dword_100875874@PAGEOFF]
10021C584: ADRP            X9, #dword_100875878@PAGE
10021C588: LDR             W9, [X9,#dword_100875878@PAGEOFF]
10021C58C: MOV             W10, #0xB9289D80
10021C594: MADD            W8, W8, W9, W10
10021C598: MOV             W9, #0x6DD0074D
10021C5A0: ORR             W8, W8, W9
10021C5A4: MOV             W9, #0x78327B1C
10021C5AC: MUL             W8, W8, W9
10021C5B0: MOV             W9, #0xC09CA37
10021C5B8: CMP             W8, W9
10021C5BC: MOV             W8, #0xA4B5CB39
10021C5C4: MOV             W9, #0x99DB87F9
10021C5CC: B               loc_100228880
10021C5D0: MOV             W8, #0xDEE53B50
10021C5D8: CMP             W20, W8
10021C5DC: CSET            W8, LT
10021C5E0: ADRL            X9, off_10087FCB0
10021C5E8: LDR             X0, [X9,W8,UXTW#3]
10021C5EC: BL              nullsub_15
10021C5F0: BR              X0
10021C5F4: MOV             W8, #0xDF5B6E71
10021C5FC: CMP             W20, W8
10021C600: CSET            W8, LT
10021C604: ADRL            X9, off_10087FCC0
10021C60C: LDR             X0, [X9,W8,UXTW#3]
10021C610: BL              nullsub_15
10021C614: BR              X0
10021C618: MOV             W25, #0xDFAEAF31
10021C620: CMP             W20, W25
10021C624: CSET            W8, LT
10021C628: ADRL            X9, off_10087FCD0
10021C630: LDR             X0, [X9,W8,UXTW#3]
10021C634: BL              nullsub_15
10021C638: BR              X0
10021C63C: CMP             W20, W25
10021C640: CSET            W8, EQ
10021C644: ADRL            X9, off_10087FCE0
10021C64C: LDR             X0, [X9,W8,UXTW#3]
10021C650: BL              nullsub_15
10021C654: ADRL            X25, off_10087ECC0
10021C65C: BR              X0
10021C660: ADRP            X8, #dword_1008759FC@PAGE
10021C664: LDR             W8, [X8,#dword_1008759FC@PAGEOFF]
10021C668: ADRP            X9, #dword_100875A00@PAGE
10021C66C: LDR             W9, [X9,#dword_100875A00@PAGEOFF]
10021C670: SUB             W8, W8, W9
10021C674: MOV             W9, #0x900041
10021C67C: EOR             W8, W8, W9
10021C680: MOV             W9, #0xFF2BBBBE
10021C688: ORR             W20, W8, W9
10021C68C: LDR             X0, [X19,#0x2D8]; id
10021C690: BL              _objc_release
10021C694: ADRP            X8, #classRef_NSMutableArray@PAGE
10021C698: LDR             X0, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray ; id
10021C69C: LDR             X1, [X19,#0x518]; SEL
10021C6A0: BL              _objc_msgSend
10021C6A4: STR             X0, [X19,#0x258]
10021C6A8: LDR             X8, [X19,#0x638]
10021C6AC: MOVI            V0.16B, #0
10021C6B0: STP             Q0, Q0, [X8]
10021C6B4: STP             Q0, Q0, [X8,#0x20]
10021C6B8: LDR             X0, [X19,#0x2E0]; id
10021C6BC: BL              _objc_retain
10021C6C0: LDR             X2, [X19,#0x638]
10021C6C4: LDR             X3, [X19,#0x630]
10021C6C8: LDR             X0, [X19,#0x2E0]; id
10021C6CC: LDR             X1, [X19,#0x58]; SEL
10021C6D0: MOV             W4, #0x10
10021C6D4: BL              _objc_msgSend
10021C6D8: STR             X0, [X19,#0x250]
10021C6DC: CMP             X0, #0
10021C6E0: CSET            W8, EQ
10021C6E4: STRB            W8, [X19,#0x24F]
10021C6E8: MOV             W8, #0xAF770545
10021C6F0: CMP             W20, W8
10021C6F4: MOV             W8, #0xF870D1EE
10021C6FC: MOV             W9, #0x5AA4522D
10021C704: B               loc_100227FD8
10021C708: MOV             W8, #0x1D95A729
10021C710: CMP             W20, W8
10021C714: CSET            W8, LT
10021C718: ADRL            X9, off_10087F1B0
10021C720: LDR             X0, [X9,W8,UXTW#3]
10021C724: BL              nullsub_15
10021C728: BR              X0
10021C72C: MOV             W8, #0x1DD0CBEF
10021C734: CMP             W20, W8
10021C738: CSET            W8, LT
10021C73C: ADRL            X9, off_10087F1C0
10021C744: LDR             X0, [X9,W8,UXTW#3]
10021C748: BL              nullsub_15
10021C74C: BR              X0
10021C750: MOV             W26, #0x1EEFEC49
10021C758: CMP             W20, W26
10021C75C: CSET            W8, LT
10021C760: ADRL            X9, off_10087F1D0
10021C768: LDR             X0, [X9,W8,UXTW#3]
10021C76C: BL              nullsub_15
10021C770: BR              X0
10021C774: CMP             W20, W26
10021C778: CSET            W8, EQ
10021C77C: ADRL            X9, off_10087F1E0
10021C784: LDR             X0, [X9,W8,UXTW#3]
10021C788: BL              nullsub_15
10021C78C: BR              X0
10021C790: LDR             X8, [X19,#0xD0]
10021C794: STR             X8, [X19,#0x38]
10021C798: ADRP            X8, #dword_100875A14@PAGE
10021C79C: LDR             W8, [X8,#dword_100875A14@PAGEOFF]
10021C7A0: ADRP            X9, #dword_100875A18@PAGE
10021C7A4: LDR             W9, [X9,#dword_100875A18@PAGEOFF]
10021C7A8: ORR             W8, W8, W9
10021C7AC: MOV             W9, #0xCB908591
10021C7B4: ADD             W8, W8, W9
10021C7B8: MOV             W9, #0xA1EC6632
10021C7C0: AND             W8, W8, W9
10021C7C4: MOV             W9, #0xBD4C452A
10021C7CC: ADD             W8, W8, W9
10021C7D0: MOV             W9, #0x1D0FC808
10021C7D8: CMP             W8, W9
10021C7DC: MOV             W8, #0xBE3CDB11
10021C7E4: MOV             W9, #0x8F2B2868
10021C7EC: B               loc_100227B90
10021C7F0: MOV             W8, #0x9D98580F
10021C7F8: CMP             W20, W8
10021C7FC: CSET            W8, LT
10021C800: ADRL            X9, off_1008807A0
10021C808: LDR             X0, [X9,W8,UXTW#3]
10021C80C: BL              nullsub_15
10021C810: BR              X0
10021C814: MOV             W8, #0x9E163A31
10021C81C: CMP             W20, W8
10021C820: CSET            W8, LT
10021C824: ADRL            X9, off_1008807B0
10021C82C: LDR             X0, [X9,W8,UXTW#3]
10021C830: BL              nullsub_15
10021C834: BR              X0
10021C838: MOV             W26, #0x9F4F1ACC
10021C840: CMP             W20, W26
10021C844: CSET            W8, LT
10021C848: ADRL            X9, off_1008807C0
10021C850: LDR             X0, [X9,W8,UXTW#3]
10021C854: BL              nullsub_15
10021C858: BR              X0
10021C85C: CMP             W20, W26
10021C860: CSET            W8, EQ
10021C864: ADRL            X9, off_1008807D0
10021C86C: LDR             X0, [X9,W8,UXTW#3]
10021C870: BL              nullsub_15
10021C874: BR              X0
10021C878: LDR             X8, [X19,#0x18]
10021C87C: MOV             W9, #0xF2199C63
10021C884: STR             W9, [X8]
10021C888: LDR             X8, [X19,#0x5C8]
10021C88C: B               loc_100226A68
10021C890: MOV             W8, #0x3AF42E2F
10021C898: CMP             W20, W8
10021C89C: CSET            W8, LT
10021C8A0: ADRL            X9, off_10087EC30
10021C8A8: LDR             X0, [X9,W8,UXTW#3]
10021C8AC: BL              nullsub_15
10021C8B0: BR              X0
10021C8B4: MOV             W8, #0x3B0728B1
10021C8BC: CMP             W20, W8
10021C8C0: CSET            W8, LT
10021C8C4: ADRL            X9, off_10087EC40
10021C8CC: LDR             X0, [X9,W8,UXTW#3]
10021C8D0: BL              nullsub_15
10021C8D4: BR              X0
10021C8D8: CMP             W20, W26
10021C8DC: CSET            W8, LT
10021C8E0: ADRL            X9, off_10087EC50
10021C8E8: LDR             X0, [X9,W8,UXTW#3]
10021C8EC: BL              nullsub_15
10021C8F0: BR              X0
10021C8F4: CMP             W20, W26
10021C8F8: CSET            W8, EQ
10021C8FC: ADRL            X9, off_10087EC60
10021C904: LDR             X0, [X9,W8,UXTW#3]
10021C908: BL              nullsub_15
10021C90C: BR              X0
10021C910: LDRB            W8, [X19,#0x5A7]
10021C914: CMP             W8, #0
10021C918: MOV             W8, #0x57A725E5
10021C920: MOV             W9, #0xC3299DFF
10021C928: B               loc_100227FD8
10021C92C: MOV             W8, #0xBFBB2C57
10021C934: CMP             W20, W8
10021C938: CSET            W8, LT
10021C93C: ADRL            X9, off_100880220
10021C944: LDR             X0, [X9,W8,UXTW#3]
10021C948: BL              nullsub_15
10021C94C: BR              X0
10021C950: MOV             W8, #0xC07F0D23
10021C958: CMP             W20, W8
10021C95C: CSET            W8, LT
10021C960: ADRL            X9, off_100880230
10021C968: LDR             X0, [X9,W8,UXTW#3]
10021C96C: BL              nullsub_15
10021C970: BR              X0
10021C974: MOV             W22, #0xC089C9C5
10021C97C: CMP             W20, W22
10021C980: CSET            W8, LT
10021C984: ADRL            X9, off_100880240
10021C98C: LDR             X0, [X9,W8,UXTW#3]
10021C990: BL              nullsub_15
10021C994: BR              X0
10021C998: CMP             W20, W22
10021C99C: CSET            W8, EQ
10021C9A0: ADRL            X9, off_100880250
10021C9A8: LDR             X0, [X9,W8,UXTW#3]
10021C9AC: BL              nullsub_15
10021C9B0: BR              X0
10021C9B4: ADRP            X8, #classRef_i6hDNTxG@PAGE
10021C9B8: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10021C9BC: LDR             X1, [X19,#0x548]; SEL
10021C9C0: ADRL            X2, cfstr_C_11; "c\xD1\x29dreL\xDF\x34\v\xFC\x8CBH\x9E\xEE\x5F\x67"
10021C9C8: BL              _objc_msgSend
10021C9CC: MOV             X29, X29
10021C9D0: BL              _objc_retainAutoreleasedReturnValue
10021C9D4: MOV             X20, X0
10021C9D8: LDR             X1, [X19,#0x600]; SEL
10021C9DC: ADRL            X2, cfstr_O_13; "o/\xB3"
10021C9E4: BL              _objc_msgSend
10021C9E8: MOV             X0, X20; id
10021C9EC: BL              _objc_release
10021C9F0: LDR             X8, [X19,#0x18]
10021C9F4: MOV             W9, #0xE82C8412
10021C9FC: B               loc_100228A84
10021CA00: MOV             W8, #0xF8DD1620
10021CA08: CMP             W20, W8
10021CA0C: CSET            W8, LT
10021CA10: ADRL            X9, off_10087F720
10021CA18: LDR             X0, [X9,W8,UXTW#3]
10021CA1C: BL              nullsub_15
10021CA20: BR              X0
10021CA24: MOV             W8, #0xF9704409
10021CA2C: CMP             W20, W8
10021CA30: CSET            W8, LT
10021CA34: ADRL            X9, off_10087F730
10021CA3C: LDR             X0, [X9,W8,UXTW#3]
10021CA40: BL              nullsub_15
10021CA44: BR              X0
10021CA48: MOV             W8, #0xFA9574BC
10021CA50: CMP             W20, W8
10021CA54: CSET            W8, LT
10021CA58: ADRL            X9, off_10087F740
10021CA60: LDR             X0, [X9,W8,UXTW#3]
10021CA64: BL              nullsub_15
10021CA68: BR              X0
10021CA6C: MOV             W8, #0xFA9574BC
10021CA74: CMP             W20, W8
10021CA78: CSET            W8, EQ
10021CA7C: ADRL            X9, off_10087F750
10021CA84: LDR             X0, [X9,W8,UXTW#3]
10021CA88: BL              nullsub_15
10021CA8C: BR              X0
10021CA90: MOV             W8, #0x819CB487
10021CA98: CMP             W20, W8
10021CA9C: CSET            W8, LT
10021CAA0: ADRL            X9, off_100880CF0
10021CAA8: LDR             X0, [X9,W8,UXTW#3]
10021CAAC: BL              nullsub_15
10021CAB0: BR              X0
10021CAB4: MOV             W8, #0x8209A344
10021CABC: CMP             W20, W8
10021CAC0: CSET            W8, LT
10021CAC4: ADRL            X9, off_100880D00
10021CACC: LDR             X0, [X9,W8,UXTW#3]
10021CAD0: BL              nullsub_15
10021CAD4: BR              X0
10021CAD8: MOV             W26, #0x82C6E6FF
10021CAE0: CMP             W20, W26
10021CAE4: CSET            W8, LT
10021CAE8: ADRL            X9, off_100880D10
10021CAF0: LDR             X0, [X9,W8,UXTW#3]
10021CAF4: BL              nullsub_15
10021CAF8: BR              X0
10021CAFC: CMP             W20, W26
10021CB00: CSET            W8, EQ
10021CB04: ADRL            X9, off_100880D20
10021CB0C: LDR             X0, [X9,W8,UXTW#3]
10021CB10: BL              nullsub_15
10021CB14: BR              X0
10021CB18: LDR             X0, [X19,#0x170]; id
10021CB1C: BL              _objc_release
10021CB20: LDR             X0, [X19,#0x178]; id
10021CB24: BL              _objc_release
10021CB28: LDR             X0, [X19,#0x30]; id
10021CB2C: BL              _objc_release
10021CB30: LDR             X0, [X19,#0x2E0]; id
10021CB34: BL              _objc_release
10021CB38: LDR             X0, [X19,#0x60]; id
10021CB3C: BL              _objc_release
10021CB40: LDR             X0, [X19,#0x510]; id
10021CB44: BL              _objc_release
10021CB48: LDR             X8, [X19,#0x18]
10021CB4C: MOV             W9, #0x498A0AB6
10021CB54: B               loc_100228A84
10021CB58: MOV             W8, #0x7DCABD11
10021CB60: CMP             W20, W8
10021CB64: CSET            W8, LT
10021CB68: ADRL            X9, off_10087E270
10021CB70: LDR             X0, [X9,W8,UXTW#3]
10021CB74: BL              nullsub_15
10021CB78: BR              X0
10021CB7C: MOV             W21, #0x7DFB7F0C
10021CB84: CMP             W20, W21
10021CB88: CSET            W8, LT
10021CB8C: ADRL            X9, off_10087E280
10021CB94: LDR             X0, [X9,W8,UXTW#3]
10021CB98: BL              nullsub_15
10021CB9C: BR              X0
10021CBA0: CMP             W20, W21
10021CBA4: CSET            W8, EQ
10021CBA8: ADRL            X9, off_10087E290
10021CBB0: LDR             X0, [X9,W8,UXTW#3]
10021CBB4: BL              nullsub_15
10021CBB8: MOV             W21, #0x61CDF7C8
10021CBC0: BR              X0
10021CBC4: ADRP            X8, #dword_100875684@PAGE
10021CBC8: LDR             W8, [X8,#dword_100875684@PAGEOFF]
10021CBCC: ADRP            X9, #dword_100875688@PAGE
10021CBD0: LDR             W9, [X9,#dword_100875688@PAGEOFF]
10021CBD4: SUB             W8, W8, W9
10021CBD8: MOV             W9, #0x216C08C7
10021CBE0: ADD             W8, W8, W9
10021CBE4: MOV             W9, #0x66CBD779
10021CBEC: AND             W8, W8, W9
10021CBF0: MOV             W9, #0x8F5BCC65
10021CBF8: EOR             W8, W8, W9
10021CBFC: MOV             W9, #0x6953616
10021CC04: CMP             W8, W9
10021CC08: MOV             W8, #0xD9F8077E
10021CC10: MOV             W9, #0xB5AB6EDE
10021CC18: B               loc_1002282D0
10021CC1C: MOV             W8, #0xF3B0DC5A
10021CC24: CMP             W20, W8
10021CC28: CSET            W8, LT
10021CC2C: ADRL            X9, off_10087F860
10021CC34: LDR             X0, [X9,W8,UXTW#3]
10021CC38: BL              nullsub_15
10021CC3C: BR              X0
10021CC40: MOV             W26, #0xF478E911
10021CC48: CMP             W20, W26
10021CC4C: CSET            W8, LT
10021CC50: ADRL            X9, off_10087F870
10021CC58: LDR             X0, [X9,W8,UXTW#3]
10021CC5C: BL              nullsub_15
10021CC60: BR              X0
10021CC64: CMP             W20, W26
10021CC68: CSET            W8, EQ
10021CC6C: ADRL            X9, off_10087F880
10021CC74: LDR             X0, [X9,W8,UXTW#3]
10021CC78: BL              nullsub_15
10021CC7C: BR              X0
10021CC80: ADRP            X8, #selRef_otherLanguages@PAGE
10021CC84: LDR             X1, [X8,#selRef_otherLanguages@PAGEOFF]; "otherLanguages" ...
10021CC88: LDR             X0, [X19,#0x3C0]; id
10021CC8C: BL              _objc_msgSend
10021CC90: MOV             X29, X29
10021CC94: BL              _objc_retainAutoreleasedReturnValue
10021CC98: MOV             X20, X0
10021CC9C: LDR             X0, [X19,#0x3B8]; id
10021CCA0: BL              _objc_release
10021CCA4: LDUR            X8, [X29,#-0xE8]
10021CCA8: MOVI            V0.16B, #0
10021CCAC: STP             Q0, Q0, [X8]
10021CCB0: STP             Q0, Q0, [X8,#0x20]
10021CCB4: MOV             X0, X20; id
10021CCB8: BL              _objc_retain
10021CCBC: LDP             X3, X2, [X29,#-0xF0]
10021CCC0: LDR             X1, [X19,#0x3B0]; SEL
10021CCC4: MOV             W4, #0x10
10021CCC8: BL              _objc_msgSend
10021CCCC: LDR             X8, [X19,#0x18]
10021CCD0: MOV             W9, #0x54D5E9C5
10021CCD8: B               loc_100228A84
10021CCDC: MOV             W8, #0x35F4EF09
10021CCE4: CMP             W20, W8
10021CCE8: CSET            W8, LT
10021CCEC: ADRL            X9, off_10087ED60
10021CCF4: LDR             X0, [X9,W8,UXTW#3]
10021CCF8: BL              nullsub_15
10021CCFC: BR              X0
10021CD00: MOV             W26, #0x37569F21
10021CD08: CMP             W20, W26
10021CD0C: CSET            W8, LT
10021CD10: ADRL            X9, off_10087ED70
10021CD18: LDR             X0, [X9,W8,UXTW#3]
10021CD1C: BL              nullsub_15
10021CD20: BR              X0
10021CD24: CMP             W20, W26
10021CD28: CSET            W8, EQ
10021CD2C: ADRL            X9, off_10087ED80
10021CD34: LDR             X0, [X9,W8,UXTW#3]
10021CD38: BL              nullsub_15
10021CD3C: BR              X0
10021CD40: LDR             X0, [X19,#0x2D8]; obj
10021CD44: BL              _objc_enumerationMutation
10021CD48: LDR             X8, [X19,#0x18]
10021CD4C: MOV             W9, #0xF23D678D
10021CD54: B               loc_100228A84
10021CD58: MOV             W8, #0xB89584F2
10021CD60: CMP             W20, W8
10021CD64: CSET            W8, LT
10021CD68: ADRL            X9, off_100880350
10021CD70: LDR             X0, [X9,W8,UXTW#3]
10021CD74: BL              nullsub_15
10021CD78: BR              X0
10021CD7C: MOV             W26, #0xB9864BA7
10021CD84: CMP             W20, W26
10021CD88: CSET            W8, LT
10021CD8C: ADRL            X9, off_100880360
10021CD94: LDR             X0, [X9,W8,UXTW#3]
10021CD98: BL              nullsub_15
10021CD9C: BR              X0
10021CDA0: CMP             W20, W26
10021CDA4: CSET            W8, EQ
10021CDA8: ADRL            X9, off_100880370
10021CDB0: LDR             X0, [X9,W8,UXTW#3]
10021CDB4: BL              nullsub_15
10021CDB8: BR              X0
10021CDBC: LDRB            W8, [X19,#0x5F7]
10021CDC0: CMP             W8, #0
10021CDC4: MOV             W8, #0xA6C1A073
10021CDCC: MOV             W9, #0x2852C5B2
10021CDD4: B               loc_100227FD8
10021CDD8: MOV             W8, #0x5D6996F2
10021CDE0: CMP             W20, W8
10021CDE4: CSET            W8, LT
10021CDE8: ADRL            X9, off_10087E7E0
10021CDF0: LDR             X0, [X9,W8,UXTW#3]
10021CDF4: BL              nullsub_15
10021CDF8: BR              X0
10021CDFC: CMP             W20, W26
10021CE00: CSET            W8, LT
10021CE04: ADRL            X9, off_10087E7F0
10021CE0C: LDR             X0, [X9,W8,UXTW#3]
10021CE10: BL              nullsub_15
10021CE14: BR              X0
10021CE18: CMP             W20, W26
10021CE1C: CSET            W8, EQ
10021CE20: ADRL            X9, off_10087E800
10021CE28: LDR             X0, [X9,W8,UXTW#3]
10021CE2C: BL              nullsub_15
10021CE30: BR              X0
10021CE34: LDP             X3, X2, [X29,#-0xF0]
10021CE38: LDR             X1, [X19,#0x3B0]; SEL
10021CE3C: LDR             X0, [X19,#0x340]; id
10021CE40: MOV             W4, #0x10
10021CE44: BL              _objc_msgSend
10021CE48: LDR             X8, [X19,#0x18]
10021CE4C: MOV             W9, #0x4CCF3788
10021CE54: B               loc_100228A84
10021CE58: MOV             W8, #0xD9F8077E
10021CE60: CMP             W20, W8
10021CE64: CSET            W8, LT
10021CE68: ADRL            X9, off_10087FDD0
10021CE70: LDR             X0, [X9,W8,UXTW#3]
10021CE74: BL              nullsub_15
10021CE78: BR              X0
10021CE7C: MOV             W22, #0xDABABE72
10021CE84: CMP             W20, W22
10021CE88: CSET            W8, LT
10021CE8C: ADRL            X9, off_10087FDE0
10021CE94: LDR             X0, [X9,W8,UXTW#3]
10021CE98: BL              nullsub_15
10021CE9C: BR              X0
10021CEA0: CMP             W20, W22
10021CEA4: CSET            W8, EQ
10021CEA8: ADRL            X9, off_10087FDF0
10021CEB0: LDR             X0, [X9,W8,UXTW#3]
10021CEB4: BL              nullsub_15
10021CEB8: BR              X0
10021CEBC: LDR             X8, [X19,#0x18]
10021CEC0: MOV             W9, #0x8F10667E
10021CEC8: B               loc_100228A84
10021CECC: MOV             W8, #0x19D86CDE
10021CED4: CMP             W20, W8
10021CED8: CSET            W8, LT
10021CEDC: ADRL            X9, off_10087F2D0
10021CEE4: LDR             X0, [X9,W8,UXTW#3]
10021CEE8: BL              nullsub_15
10021CEEC: BR              X0
10021CEF0: MOV             W26, #0x19F65969
10021CEF8: CMP             W20, W26
10021CEFC: CSET            W8, LT
10021CF00: ADRL            X9, off_10087F2E0
10021CF08: LDR             X0, [X9,W8,UXTW#3]
10021CF0C: BL              nullsub_15
10021CF10: BR              X0
10021CF14: CMP             W20, W26
10021CF18: CSET            W8, EQ
10021CF1C: ADRL            X9, off_10087F2F0
10021CF24: LDR             X0, [X9,W8,UXTW#3]
10021CF28: BL              nullsub_15
10021CF2C: BR              X0
10021CF30: LDRB            W8, [X19,#0x5B6]
10021CF34: CMP             W8, #0
10021CF38: MOV             W8, #0x893FAE65
10021CF40: MOV             W9, #0x1C5D848C
10021CF48: B               loc_100227FD8
10021CF4C: MOV             W8, #0x98F6A837
10021CF54: CMP             W20, W8
10021CF58: CSET            W8, LT
10021CF5C: ADRL            X9, off_1008808C0
10021CF64: LDR             X0, [X9,W8,UXTW#3]
10021CF68: BL              nullsub_15
10021CF6C: BR              X0
10021CF70: MOV             W26, #0x99D08A61
10021CF78: CMP             W20, W26
10021CF7C: CSET            W8, LT
10021CF80: ADRL            X9, off_1008808D0
10021CF88: LDR             X0, [X9,W8,UXTW#3]
10021CF8C: BL              nullsub_15
10021CF90: BR              X0
10021CF94: CMP             W20, W26
10021CF98: CSET            W8, EQ
10021CF9C: ADRL            X9, off_1008808E0
10021CFA4: LDR             X0, [X9,W8,UXTW#3]
10021CFA8: BL              nullsub_15
10021CFAC: BR              X0
10021CFB0: ADRP            X8, #dword_1008759DC@PAGE
10021CFB4: LDR             W8, [X8,#dword_1008759DC@PAGEOFF]
10021CFB8: ADRP            X9, #dword_1008759E0@PAGE
10021CFBC: LDR             W9, [X9,#dword_1008759E0@PAGEOFF]
10021CFC0: EOR             W8, W8, W9
10021CFC4: MOV             W9, #0xEE8FDA6A
10021CFCC: EOR             W8, W8, W9
10021CFD0: MOV             W9, #0xAADA62F3
10021CFD8: MUL             W8, W8, W9
10021CFDC: MOV             W9, #0xAC7F5703
10021CFE4: UMULL           X8, W8, W9
10021CFE8: LSR             X20, X8, #0x3F ; '?'
10021CFEC: LDR             X0, [X19,#0x2E0]; id
10021CFF0: LDR             X1, [X19,#0x298]; SEL
10021CFF4: LDR             X2, [X19,#0x290]
10021CFF8: BL              _objc_msgSend
10021CFFC: MOV             W8, #0xF46F53BC
10021D004: CMP             W20, W8
10021D008: MOV             W8, #0x8ED72C77
10021D010: MOV             W9, #0x2573E535
10021D018: B               loc_100227FD8
10021D01C: MOV             W8, #0x6C6C395C
10021D024: CMP             W20, W8
10021D028: CSET            W8, LT
10021D02C: ADRL            X9, off_10087E520
10021D034: LDR             X0, [X9,W8,UXTW#3]
10021D038: BL              nullsub_15
10021D03C: BR              X0
10021D040: MOV             W21, #0x6D4B36B0
10021D048: CMP             W20, W21
10021D04C: CSET            W8, LT
10021D050: ADRL            X9, off_10087E530
10021D058: LDR             X0, [X9,W8,UXTW#3]
10021D05C: BL              nullsub_15
10021D060: BR              X0
10021D064: CMP             W20, W21
10021D068: CSET            W8, EQ
10021D06C: ADRL            X9, off_10087E540
10021D074: LDR             X0, [X9,W8,UXTW#3]
10021D078: BL              nullsub_15
10021D07C: MOV             W21, #0x61CDF7C8
10021D084: BR              X0
10021D088: LDR             X9, [X19,#0xF0]
10021D08C: LDR             X8, [X19,#0xF8]
10021D090: STP             X8, X9, [X19,#0x60]
10021D094: LDP             X8, X20, [X19,#0x100]
10021D098: STR             X8, [X19,#0x58]
10021D09C: LDR             X0, [X19,#0x110]; id
10021D0A0: BL              _objc_release
10021D0A4: MOV             X0, X20; id
10021D0A8: BL              _objc_release
10021D0AC: ADRP            X8, #classRef_NSMutableArray@PAGE
10021D0B0: LDR             X0, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray ; id
10021D0B4: LDR             X1, [X19,#0x518]; SEL
10021D0B8: BL              _objc_msgSend
10021D0BC: STR             X0, [X19,#0x2E0]
10021D0C0: LDUR            X8, [X29,#-0xF8]
10021D0C4: MOVI            V0.16B, #0
10021D0C8: STP             Q0, Q0, [X8]
10021D0CC: STP             Q0, Q0, [X8,#0x20]
10021D0D0: ADRP            X8, #classRef_NSLocale@PAGE
10021D0D4: LDR             X0, [X8,#classRef_NSLocale@PAGEOFF]; _OBJC_CLASS_$_NSLocale ; id
10021D0D8: ADRP            X8, #selRef_availableLocaleIdentifiers@PAGE
10021D0DC: LDR             X1, [X8,#selRef_availableLocaleIdentifiers@PAGEOFF]; "availableLocaleIdentifiers" ...
10021D0E0: BL              _objc_msgSend
10021D0E4: MOV             X29, X29
10021D0E8: BL              _objc_retainAutoreleasedReturnValue
10021D0EC: STR             X0, [X19,#0x2D8]
10021D0F0: LDP             X3, X2, [X29,#-0x100]
10021D0F4: LDR             X1, [X19,#0x58]; SEL
10021D0F8: MOV             W4, #0x10
10021D0FC: BL              _objc_msgSend
10021D100: STR             X0, [X19,#0x2D0]
10021D104: CMP             X0, #0
10021D108: MOV             W8, #0x5A5B4A50
10021D110: MOV             W9, #0x1F1717BF
10021D118: B               loc_1002280DC
10021D11C: MOV             W8, #0xE761698E
10021D124: CMP             W20, W8
10021D128: CSET            W8, LT
10021D12C: ADRL            X9, off_10087FB10
10021D134: LDR             X0, [X9,W8,UXTW#3]
10021D138: BL              nullsub_15
10021D13C: BR              X0
10021D140: MOV             W22, #0xE82C8412
10021D148: CMP             W20, W22
10021D14C: CSET            W8, LT
10021D150: ADRL            X9, off_10087FB20
10021D158: LDR             X0, [X9,W8,UXTW#3]
10021D15C: BL              nullsub_15
10021D160: BR              X0
10021D164: CMP             W20, W22
10021D168: CSET            W8, EQ
10021D16C: ADRL            X9, off_10087FB30
10021D174: LDR             X0, [X9,W8,UXTW#3]
10021D178: BL              nullsub_15
10021D17C: BR              X0
10021D180: ADRP            X8, #dword_1008757EC@PAGE
10021D184: LDR             W8, [X8,#dword_1008757EC@PAGEOFF]
10021D188: ADRP            X9, #dword_1008757F0@PAGE
10021D18C: LDR             W9, [X9,#dword_1008757F0@PAGEOFF]
10021D190: UDIV            W8, W8, W9
10021D194: MOV             W9, #0x4BB6443D
10021D19C: UMULL           X8, W8, W9
10021D1A0: LSR             X8, X8, #0x3D ; '='
10021D1A4: MOV             W9, #0xCACEFFFC
10021D1AC: ORR             W21, W8, W9
10021D1B0: ADRP            X8, #classRef_i6hDNTxG@PAGE
10021D1B4: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10021D1B8: LDR             X1, [X19,#0x548]; SEL
10021D1BC: ADRL            X2, cfstr_C_11; "c\xD1\x29dreL\xDF\x34\v\xFC\x8CBH\x9E\xEE\x5F\x67"
10021D1C4: BL              _objc_msgSend
10021D1C8: MOV             X29, X29
10021D1CC: BL              _objc_retainAutoreleasedReturnValue
10021D1D0: MOV             X20, X0
10021D1D4: LDR             X1, [X19,#0x600]; SEL
10021D1D8: ADRL            X2, cfstr_O_13; "o/\xB3"
10021D1E0: BL              _objc_msgSend
10021D1E4: STRB            W0, [X19,#0x546]
10021D1E8: MOV             X0, X20; id
10021D1EC: BL              _objc_release
10021D1F0: MOV             W8, #0xE3980BD1
10021D1F8: CMP             W21, W8
10021D1FC: MOV             W21, #0x61CDF7C8
10021D204: MOV             W8, #0xE82C8412
10021D20C: MOV             W9, #0x8096E394
10021D214: B               loc_1002282D0
10021D218: MOV             W8, #0x2852C5B2
10021D220: CMP             W20, W8
10021D224: CSET            W8, LT
10021D228: ADRL            X9, off_10087F010
10021D230: LDR             X0, [X9,W8,UXTW#3]
10021D234: BL              nullsub_15
10021D238: BR              X0
10021D23C: CMP             W20, W26
10021D240: CSET            W8, LT
10021D244: ADRL            X9, off_10087F020
10021D24C: LDR             X0, [X9,W8,UXTW#3]
10021D250: BL              nullsub_15
10021D254: BR              X0
10021D258: CMP             W20, W26
10021D25C: CSET            W8, EQ
10021D260: ADRL            X9, off_10087F030
10021D268: LDR             X0, [X9,W8,UXTW#3]
10021D26C: BL              nullsub_15
10021D270: BR              X0
10021D274: ADRP            X8, #classRef_i6hDNTxG@PAGE
10021D278: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10021D27C: ADRP            X8, #selRef_r2eCI5j1_@PAGE
10021D280: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
10021D284: ADRL            X2, stru_100874AD0; "`\xA4\xD6\xE9\x11#\xB1\xB8\x83T)\xF4\x87\x76\x3B"
10021D28C: BL              _objc_msgSend
10021D290: MOV             X29, X29
10021D294: BL              _objc_retainAutoreleasedReturnValue
10021D298: MOV             X20, X0
10021D29C: LDR             X1, [X19,#0x600]; SEL
10021D2A0: ADRL            X2, cfstr_O_13; "o/\xB3"
10021D2A8: BL              _objc_msgSend
10021D2AC: MOV             X0, X20; id
10021D2B0: BL              _objc_release
10021D2B4: B               sub_100227E3C
10021D2B8: MOV             W8, #0xA872E030
10021D2C0: CMP             W20, W8
10021D2C4: CSET            W8, LT
10021D2C8: ADRL            X9, off_100880600
10021D2D0: LDR             X0, [X9,W8,UXTW#3]
10021D2D4: BL              nullsub_15
10021D2D8: BR              X0
10021D2DC: CMP             W20, W26
10021D2E0: CSET            W8, LT
10021D2E4: ADRL            X9, off_100880610
10021D2EC: LDR             X0, [X9,W8,UXTW#3]
10021D2F0: BL              nullsub_15
10021D2F4: BR              X0
10021D2F8: CMP             W20, W26
10021D2FC: CSET            W8, EQ
10021D300: ADRL            X9, off_100880620
10021D308: LDR             X0, [X9,W8,UXTW#3]
10021D30C: BL              nullsub_15
10021D310: BR              X0
10021D314: LDR             X8, [X19,#0x150]
10021D318: STR             X8, [X19,#0xA8]
10021D31C: ADRP            X8, #dword_100875884@PAGE
10021D320: LDR             W8, [X8,#dword_100875884@PAGEOFF]
10021D324: ADRP            X9, #dword_100875888@PAGE
10021D328: LDR             W9, [X9,#dword_100875888@PAGEOFF]
10021D32C: EOR             W8, W8, W9
10021D330: MOV             W9, #0x76E59620
10021D338: MOV             W10, #0x23A81720
10021D340: MADD            W8, W8, W9, W10
10021D344: MOV             W9, #0xD6EFF1FF
10021D34C: UMULL           X8, W8, W9
10021D350: LSR             X8, X8, #0x3E ; '>'
10021D354: MOV             W9, #0xAA79336F
10021D35C: CMP             W8, W9
10021D360: MOV             W8, #0xA8EA6C1F
10021D368: MOV             W9, #0x55278126
10021D370: B               loc_100227B90
10021D374: MOV             W8, #0x4AF72B7A
10021D37C: CMP             W20, W8
10021D380: CSET            W8, LT
10021D384: ADRL            X9, off_10087EA90
10021D38C: LDR             X0, [X9,W8,UXTW#3]
10021D390: BL              nullsub_15
10021D394: BR              X0
10021D398: MOV             W26, #0x4C162B09
10021D3A0: CMP             W20, W26
10021D3A4: CSET            W8, LT
10021D3A8: ADRL            X9, off_10087EAA0
10021D3B0: LDR             X0, [X9,W8,UXTW#3]
10021D3B4: BL              nullsub_15
10021D3B8: BR              X0
10021D3BC: CMP             W20, W26
10021D3C0: CSET            W8, EQ
10021D3C4: ADRL            X9, off_10087EAB0
10021D3CC: LDR             X0, [X9,W8,UXTW#3]
10021D3D0: BL              nullsub_15
10021D3D4: BR              X0
10021D3D8: LDR             X8, [X19,#0x158]
10021D3DC: STR             X8, [X19,#0xB0]
10021D3E0: ADRP            X8, #dword_100875834@PAGE
10021D3E4: LDR             W8, [X8,#dword_100875834@PAGEOFF]
10021D3E8: ADRP            X9, #dword_100875838@PAGE
10021D3EC: LDR             W9, [X9,#dword_100875838@PAGEOFF]
10021D3F0: ADD             W8, W8, W9
10021D3F4: MOV             W9, #0xE30742AF
10021D3FC: ADD             W8, W8, W9
10021D400: MOV             W9, #0xEAE502A0
10021D408: EOR             W8, W8, W9
10021D40C: LSR             W8, W8, #4
10021D410: MOV             W9, #0x596127
10021D418: UMULL           X8, W8, W9
10021D41C: LSR             X8, X8, #0x2F ; '/'
10021D420: MOV             W9, #0x249702AD
10021D428: CMP             W8, W9
10021D42C: MOV             W8, #0xF6E794F
10021D434: MOV             W9, #0x19D86CDE
10021D43C: B               loc_100228620
10021D440: MOV             W8, #0xCA452986
10021D448: CMP             W20, W8
10021D44C: CSET            W8, LT
10021D450: ADRL            X9, off_100880080
10021D458: LDR             X0, [X9,W8,UXTW#3]
10021D45C: BL              nullsub_15
10021D460: BR              X0
10021D464: MOV             W26, #0xCAABB286
10021D46C: CMP             W20, W26
10021D470: CSET            W8, LT
10021D474: ADRL            X9, off_100880090
10021D47C: LDR             X0, [X9,W8,UXTW#3]
10021D480: BL              nullsub_15
10021D484: BR              X0
10021D488: CMP             W20, W26
10021D48C: CSET            W8, EQ
10021D490: ADRL            X9, off_1008800A0
10021D498: LDR             X0, [X9,W8,UXTW#3]
10021D49C: BL              nullsub_15
10021D4A0: BR              X0
10021D4A4: ADRP            X8, #dword_1008757C4@PAGE
10021D4A8: LDR             W8, [X8,#dword_1008757C4@PAGEOFF]
10021D4AC: ADRP            X9, #dword_1008757C8@PAGE
10021D4B0: LDR             W9, [X9,#dword_1008757C8@PAGEOFF]
10021D4B4: MUL             W8, W8, W9
10021D4B8: MOV             W9, #0x6DBECBFE
10021D4C0: MUL             W8, W8, W9
10021D4C4: MOV             W9, #0x33B30733
10021D4CC: CMP             W8, W9
10021D4D0: MOV             W8, #0x8405EF5F
10021D4D8: MOV             W9, #0x30C5A63F
10021D4E0: B               loc_1002280DC
10021D4E4: MOV             W8, #0x80DA8AF
10021D4EC: CMP             W20, W8
10021D4F0: CSET            W8, LT
10021D4F4: ADRL            X9, off_10087F580
10021D4FC: LDR             X0, [X9,W8,UXTW#3]
10021D500: BL              nullsub_15
10021D504: BR              X0
10021D508: MOV             W26, #0x941A8C6
10021D510: CMP             W20, W26
10021D514: CSET            W8, LT
10021D518: ADRL            X9, off_10087F590
10021D520: LDR             X0, [X9,W8,UXTW#3]
10021D524: BL              nullsub_15
10021D528: BR              X0
10021D52C: CMP             W20, W26
10021D530: CSET            W8, EQ
10021D534: ADRL            X9, off_10087F5A0
10021D53C: LDR             X0, [X9,W8,UXTW#3]
10021D540: BL              nullsub_15
10021D544: BR              X0
10021D548: ADRP            X8, #dword_10087571C@PAGE
10021D54C: LDR             W8, [X8,#dword_10087571C@PAGEOFF]
10021D550: ADRP            X9, #dword_100875720@PAGE
10021D554: LDR             W9, [X9,#dword_100875720@PAGEOFF]
10021D558: MUL             W8, W8, W9
10021D55C: MOV             W9, #0x21C5E06E
10021D564: MOV             W10, #0x7699635E
10021D56C: MADD            W8, W8, W9, W10
10021D570: MOV             W9, #0x29C9006F
10021D578: UMULL           X8, W8, W9
10021D57C: LSR             X21, X8, #0x3D ; '='
10021D580: LDR             X0, [X19,#0x610]; id
10021D584: LDR             X1, [X19,#0x608]; SEL
10021D588: BL              _objc_msgSend
10021D58C: MOV             X29, X29
10021D590: BL              _objc_retainAutoreleasedReturnValue
10021D594: MOV             X20, X0
10021D598: LDR             X1, [X19,#0x600]; SEL
10021D59C: ADRL            X2, stru_100874910; "@\x9A"
10021D5A4: BL              _objc_msgSend
10021D5A8: STRB            W0, [X19,#0x5A7]
10021D5AC: MOV             X0, X20; id
10021D5B0: BL              _objc_release
10021D5B4: MOV             W8, #0x19C75D2D
10021D5BC: CMP             W21, W8
10021D5C0: MOV             W21, #0x61CDF7C8
10021D5C8: MOV             W8, #0xB6FA5F7B
10021D5D0: MOV             W9, #0x3E6D92BE
10021D5D8: B               loc_1002282D0
10021D5DC: MOV             W8, #0x89DD715F
10021D5E4: CMP             W20, W8
10021D5E8: CSET            W8, LT
10021D5EC: ADRL            X9, off_100880B70
10021D5F4: LDR             X0, [X9,W8,UXTW#3]
10021D5F8: BL              nullsub_15
10021D5FC: BR              X0
10021D600: CMP             W20, W26
10021D604: CSET            W8, LT
10021D608: ADRL            X9, off_100880B80
10021D610: LDR             X0, [X9,W8,UXTW#3]
10021D614: BL              nullsub_15
10021D618: BR              X0
10021D61C: CMP             W20, W26
10021D620: CSET            W8, EQ
10021D624: ADRL            X9, off_100880B90
10021D62C: LDR             X0, [X9,W8,UXTW#3]
10021D630: BL              nullsub_15
10021D634: BR              X0
10021D638: LDR             X8, [X19,#0xC8]
10021D63C: STR             X8, [X19,#0x30]
10021D640: ADRP            X8, #dword_100875AA4@PAGE
10021D644: LDR             W8, [X8,#dword_100875AA4@PAGEOFF]
10021D648: ADRP            X9, #dword_100875AA8@PAGE
10021D64C: LDR             W9, [X9,#dword_100875AA8@PAGEOFF]
10021D650: MUL             W8, W8, W9
10021D654: MOV             W9, #0x3EC77BB6
10021D65C: EOR             W8, W8, W9
10021D660: MOV             W9, #0x699DC985
10021D668: MOV             W10, #0x787B8682
10021D670: MADD            W8, W8, W9, W10
10021D674: MOV             W9, #0x2E0DE2A1
10021D67C: CMP             W8, W9
10021D680: MOV             W8, #0x352CD164
10021D688: MOV             W9, #0x4A94491B
10021D690: B               loc_100228620
10021D694: MOV             W8, #0x74662653
10021D69C: CMP             W20, W8
10021D6A0: CSET            W8, LT
10021D6A4: ADRL            X9, off_10087E3C0
10021D6AC: LDR             X0, [X9,W8,UXTW#3]
10021D6B0: BL              nullsub_15
10021D6B4: BR              X0
10021D6B8: MOV             W21, #0x74CD6C1E
10021D6C0: CMP             W20, W21
10021D6C4: CSET            W8, LT
10021D6C8: ADRL            X9, off_10087E3D0
10021D6D0: LDR             X0, [X9,W8,UXTW#3]
10021D6D4: BL              nullsub_15
10021D6D8: BR              X0
10021D6DC: CMP             W20, W21
10021D6E0: CSET            W8, EQ
10021D6E4: ADRL            X9, off_10087E3E0
10021D6EC: LDR             X0, [X9,W8,UXTW#3]
10021D6F0: BL              nullsub_15
10021D6F4: MOV             W21, #0x61CDF7C8
10021D6FC: BR              X0
10021D700: LDRB            W8, [X19,#0x57F]
10021D704: CMP             W8, #0
10021D708: MOV             W8, #0x83236F3C
10021D710: MOV             W9, #0x321D5C7B
10021D718: B               loc_1002284A8
10021D71C: MOV             W8, #0xEDDA2618
10021D724: CMP             W20, W8
10021D728: CSET            W8, LT
10021D72C: ADRL            X9, off_10087F9B0
10021D734: LDR             X0, [X9,W8,UXTW#3]
10021D738: BL              nullsub_15
10021D73C: BR              X0
10021D740: CMP             W20, W26
10021D744: CSET            W8, LT
10021D748: ADRL            X9, off_10087F9C0
10021D750: LDR             X0, [X9,W8,UXTW#3]
10021D754: BL              nullsub_15
10021D758: BR              X0
10021D75C: CMP             W20, W26
10021D760: CSET            W8, EQ
10021D764: ADRL            X9, off_10087F9D0
10021D76C: LDR             X0, [X9,W8,UXTW#3]
10021D770: BL              nullsub_15
10021D774: BR              X0
10021D778: ADRP            X8, #dword_10087573C@PAGE
10021D77C: LDR             W8, [X8,#dword_10087573C@PAGEOFF]
10021D780: ADRP            X9, #dword_100875740@PAGE
10021D784: LDR             W9, [X9,#dword_100875740@PAGEOFF]
10021D788: UDIV            W8, W8, W9
10021D78C: MOV             W9, #0x5EDCFF47
10021D794: ADD             W8, W8, W9
10021D798: MOV             W9, #0xEA7A0069
10021D7A0: ORR             W20, W8, W9
10021D7A4: LDR             X0, [X19,#0x618]; id
10021D7A8: ADRP            X8, #selRef_setValue_forKey_@PAGE
10021D7AC: LDR             X1, [X8,#selRef_setValue_forKey_@PAGEOFF]; "setValue:forKey:" ...
10021D7B0: ADRL            X2, cfstr_Q_6; "q\x9F\xCE\xC8\x8F"
10021D7B8: ADRL            X3, stru_100874B30; "\xA8`\xD4\x2F\xFE|\x18\xB2\x89\x18D"
10021D7C0: BL              _objc_msgSend
10021D7C4: MOV             W8, #0x1C8E5BA1
10021D7CC: CMP             W20, W8
10021D7D0: MOV             W8, #0xD75EAADE
10021D7D8: MOV             W9, #0xEE2774EF
10021D7E0: B               loc_100228880
10021D7E4: MOV             W8, #0x30C5A63F
10021D7EC: CMP             W20, W8
10021D7F0: CSET            W8, LT
10021D7F4: ADRL            X9, off_10087EEB0
10021D7FC: LDR             X0, [X9,W8,UXTW#3]
10021D800: BL              nullsub_15
10021D804: BR              X0
10021D808: MOV             W26, #0x317A1655
10021D810: CMP             W20, W26
10021D814: CSET            W8, LT
10021D818: ADRL            X9, off_10087EEC0
10021D820: LDR             X0, [X9,W8,UXTW#3]
10021D824: BL              nullsub_15
10021D828: BR              X0
10021D82C: CMP             W20, W26
10021D830: CSET            W8, EQ
10021D834: ADRL            X9, off_10087EED0
10021D83C: LDR             X0, [X9,W8,UXTW#3]
10021D840: BL              nullsub_15
10021D844: BR              X0
10021D848: ADRP            X8, #dword_10087569C@PAGE
10021D84C: LDR             W8, [X8,#dword_10087569C@PAGEOFF]
10021D850: ADRP            X9, #dword_1008756A0@PAGE
10021D854: LDR             W9, [X9,#dword_1008756A0@PAGEOFF]
10021D858: ADD             W8, W8, W9
10021D85C: MOV             W9, #0x592F8B34
10021D864: ADD             W8, W8, W9
10021D868: MOV             W9, #0xAAF858BD
10021D870: UMULL           X8, W8, W9
10021D874: LSR             X20, X8, #0x3A ; ':'
10021D878: LDR             X0, [X19,#0x618]; id
10021D87C: ADRP            X8, #selRef_setValue_forKey_@PAGE
10021D880: LDR             X1, [X8,#selRef_setValue_forKey_@PAGEOFF]; "setValue:forKey:" ...
10021D884: ADRL            X2, stru_100874870; "\xA0\xA1\xEE\x7C\xAA"
10021D88C: ADRL            X3, stru_100874B30; "\xA8`\xD4\x2F\xFE|\x18\xB2\x89\x18D"
10021D894: BL              _objc_msgSend
10021D898: MOV             W8, #0x7CBC6D87
10021D8A0: CMP             W20, W8
10021D8A4: MOV             W8, #0xF0338237
10021D8AC: MOV             W9, #0x5C7D5729
10021D8B4: B               loc_1002286E8
10021D8B8: MOV             W8, #0xB0011352
10021D8C0: CMP             W20, W8
10021D8C4: CSET            W8, LT
10021D8C8: ADRL            X9, off_1008804A0
10021D8D0: LDR             X0, [X9,W8,UXTW#3]
10021D8D4: BL              nullsub_15
10021D8D8: BR              X0
10021D8DC: CMP             W20, W26
10021D8E0: CSET            W8, LT
10021D8E4: ADRL            X9, off_1008804B0
10021D8EC: LDR             X0, [X9,W8,UXTW#3]
10021D8F0: BL              nullsub_15
10021D8F4: BR              X0
10021D8F8: CMP             W20, W26
10021D8FC: CSET            W8, EQ
10021D900: ADRL            X9, off_1008804C0
10021D908: LDR             X0, [X9,W8,UXTW#3]
10021D90C: BL              nullsub_15
10021D910: BR              X0
10021D914: ADRP            X8, #dword_10087597C@PAGE
10021D918: LDR             W8, [X8,#dword_10087597C@PAGEOFF]
10021D91C: ADRP            X9, #dword_100875980@PAGE
10021D920: LDR             W9, [X9,#dword_100875980@PAGEOFF]
10021D924: ORR             W8, W8, W9
10021D928: MOV             W9, #0xA922296D
10021D930: AND             W8, W8, W9
10021D934: MOV             W9, #0xBCEAB295
10021D93C: UMULL           X8, W8, W9
10021D940: LSR             X8, X8, #0x3E ; '>'
10021D944: ADRP            X9, #selRef_languageCode@PAGE
10021D948: LDR             X9, [X9,#selRef_languageCode@PAGEOFF]; "languageCode" ...
10021D94C: STR             X9, [X19,#0x310]
10021D950: ADRP            X9, #selRef_addObject_@PAGE
10021D954: LDR             X9, [X9,#selRef_addObject_@PAGEOFF]; "addObject:" ...
10021D958: STR             X9, [X19,#0x308]
10021D95C: MOV             W9, #0xE210E233
10021D964: CMP             W8, W9
10021D968: MOV             W8, #0x8209A344
10021D970: MOV             W9, #0xB177E389
10021D978: B               loc_1002284A8
10021D97C: MOV             W8, #0x54D5E9C5
10021D984: CMP             W20, W8
10021D988: CSET            W8, LT
10021D98C: ADRL            X9, off_10087E930
10021D994: LDR             X0, [X9,W8,UXTW#3]
10021D998: BL              nullsub_15
10021D99C: BR              X0
10021D9A0: MOV             W26, #0x55278126
10021D9A8: CMP             W20, W26
10021D9AC: CSET            W8, LT
10021D9B0: ADRL            X9, off_10087E940
10021D9B8: LDR             X0, [X9,W8,UXTW#3]
10021D9BC: BL              nullsub_15
10021D9C0: BR              X0
10021D9C4: CMP             W20, W26
10021D9C8: CSET            W8, EQ
10021D9CC: ADRL            X9, off_10087E950
10021D9D4: LDR             X0, [X9,W8,UXTW#3]
10021D9D8: BL              nullsub_15
10021D9DC: BR              X0
10021D9E0: ADRP            X8, #dword_10087588C@PAGE
10021D9E4: LDR             W8, [X8,#dword_10087588C@PAGEOFF]
10021D9E8: ADRP            X9, #dword_100875890@PAGE
10021D9EC: LDR             W9, [X9,#dword_100875890@PAGEOFF]
10021D9F0: SUB             W8, W8, W9
10021D9F4: MOV             W9, #0x8BB193F
10021D9FC: AND             W8, W8, W9
10021DA00: MOV             W9, #0x4200DD0
10021DA08: ADD             W8, W8, W9
10021DA0C: MOV             W9, #0xC54EAE0E
10021DA14: ORR             W8, W8, W9
10021DA18: ADRP            X9, #selRef_identifier@PAGE
10021DA1C: LDR             X9, [X9,#selRef_identifier@PAGEOFF]; "identifier" ...
10021DA20: STR             X9, [X19,#0x458]
10021DA24: ADRP            X9, #selRef_addObject_@PAGE
10021DA28: LDR             X9, [X9,#selRef_addObject_@PAGEOFF]; "addObject:" ...
10021DA2C: STR             X9, [X19,#0x450]
10021DA30: MOV             W9, #0x8503ABD1
10021DA38: CMP             W8, W9
10021DA3C: MOV             W8, #0xEC817275
10021DA44: MOV             W9, #0xA8EA6C1F
10021DA4C: B               loc_100227B90
10021DA50: MOV             W8, #0xD248161E
10021DA58: CMP             W20, W8
10021DA5C: CSET            W8, LT
10021DA60: ADRL            X9, off_10087FF20
10021DA68: LDR             X0, [X9,W8,UXTW#3]
10021DA6C: BL              nullsub_15
10021DA70: BR              X0
10021DA74: MOV             W26, #0xD31C67F2
10021DA7C: CMP             W20, W26
10021DA80: CSET            W8, LT
10021DA84: ADRL            X9, off_10087FF30
10021DA8C: LDR             X0, [X9,W8,UXTW#3]
10021DA90: BL              nullsub_15
10021DA94: BR              X0
10021DA98: CMP             W20, W26
10021DA9C: CSET            W8, EQ
10021DAA0: ADRL            X9, off_10087FF40
10021DAA8: LDR             X0, [X9,W8,UXTW#3]
10021DAAC: BL              nullsub_15
10021DAB0: BR              X0
10021DAB4: ADRP            X8, #dword_10087592C@PAGE
10021DAB8: LDR             W8, [X8,#dword_10087592C@PAGEOFF]
10021DABC: ADRP            X9, #dword_100875930@PAGE
10021DAC0: LDR             W9, [X9,#dword_100875930@PAGEOFF]
10021DAC4: SUB             W8, W8, W9
10021DAC8: MOV             W9, #0x41D7CE37
10021DAD0: UMULL           X8, W8, W9
10021DAD4: LSR             X8, X8, #0x39 ; '9'
10021DAD8: MOV             W9, #0x704FF784
10021DAE0: ADD             W8, W8, W9
10021DAE4: MOV             W9, #0x68E8018A
10021DAEC: ORR             W8, W8, W9
10021DAF0: LDR             X9, [X19,#0x398]
10021DAF4: LDR             X9, [X9]
10021DAF8: LDR             X9, [X9]
10021DAFC: LDR             X10, [X19,#0x390]
10021DB00: CMP             X9, X10
10021DB04: CSET            W9, EQ
10021DB08: STRB            W9, [X19,#0x377]
10021DB0C: MOV             W9, #0xDAB30CB1
10021DB14: CMP             W8, W9
10021DB18: MOV             W8, #0xA648C79
10021DB20: MOV             W9, #0x78F758D3
10021DB28: B               loc_1002280DC
10021DB2C: MOV             W8, #0x12A54D8D
10021DB34: CMP             W20, W8
10021DB38: CSET            W8, LT
10021DB3C: ADRL            X9, off_10087F420
10021DB44: LDR             X0, [X9,W8,UXTW#3]
10021DB48: BL              nullsub_15
10021DB4C: BR              X0
10021DB50: MOV             W26, #0x131991EA
10021DB58: CMP             W20, W26
10021DB5C: CSET            W8, LT
10021DB60: ADRL            X9, off_10087F430
10021DB68: LDR             X0, [X9,W8,UXTW#3]
10021DB6C: BL              nullsub_15
10021DB70: BR              X0
10021DB74: CMP             W20, W26
10021DB78: CSET            W8, EQ
10021DB7C: ADRL            X9, off_10087F440
10021DB84: LDR             X0, [X9,W8,UXTW#3]
10021DB88: BL              nullsub_15
10021DB8C: BR              X0
10021DB90: LDR             X8, [X19,#0x18]
10021DB94: MOV             W9, #0xADD92DF9
10021DB9C: B               loc_100228A84
10021DBA0: MOV             W8, #0x900DB80E
10021DBA8: CMP             W20, W8
10021DBAC: CSET            W8, LT
10021DBB0: ADRL            X9, off_100880A10
10021DBB8: LDR             X0, [X9,W8,UXTW#3]
10021DBBC: BL              nullsub_15
10021DBC0: BR              X0
10021DBC4: MOV             W25, #0x91EABA32
10021DBCC: CMP             W20, W25
10021DBD0: CSET            W8, LT
10021DBD4: ADRL            X9, off_100880A20
10021DBDC: LDR             X0, [X9,W8,UXTW#3]
10021DBE0: BL              nullsub_15
10021DBE4: BR              X0
10021DBE8: CMP             W20, W25
10021DBEC: CSET            W8, EQ
10021DBF0: ADRL            X9, off_100880A30
10021DBF8: LDR             X0, [X9,W8,UXTW#3]
10021DBFC: BL              nullsub_15
10021DC00: ADRL            X25, off_10087ECC0
10021DC08: BR              X0
10021DC0C: ADRP            X8, #dword_1008758FC@PAGE
10021DC10: LDR             W8, [X8,#dword_1008758FC@PAGEOFF]
10021DC14: ADRP            X9, #dword_100875900@PAGE
10021DC18: LDR             W9, [X9,#dword_100875900@PAGEOFF]
10021DC1C: UDIV            W8, W8, W9
10021DC20: MOV             W9, #0x69C3368D
10021DC28: UMULL           X8, W8, W9
10021DC2C: LSR             X8, X8, #0x3E ; '>'
10021DC30: MOV             W9, #0xFA67B031
10021DC38: ADD             W8, W8, W9
10021DC3C: LDR             X9, [X19,#0x400]
10021DC40: LDR             X9, [X9]
10021DC44: LDR             X9, [X9]
10021DC48: LDR             X10, [X19,#0x3F8]
10021DC4C: CMP             X9, X10
10021DC50: CSET            W9, EQ
10021DC54: STRB            W9, [X19,#0x3DF]
10021DC58: MOV             W9, #0xE0D9BD1C
10021DC60: CMP             W8, W9
10021DC64: MOV             W8, #0xC9D80BF5
10021DC6C: MOV             W9, #0xCF888BE6
10021DC74: B               loc_1002282D0
10021DC78: MOV             W8, #0x64A6D3F9
10021DC80: CMP             W20, W8
10021DC84: CSET            W8, LT
10021DC88: ADRL            X9, off_10087E670
10021DC90: LDR             X0, [X9,W8,UXTW#3]
10021DC94: BL              nullsub_15
10021DC98: BR              X0
10021DC9C: MOV             W21, #0x65A239C1
10021DCA4: CMP             W20, W21
10021DCA8: CSET            W8, LT
10021DCAC: ADRL            X9, off_10087E680
10021DCB4: LDR             X0, [X9,W8,UXTW#3]
10021DCB8: BL              nullsub_15
10021DCBC: BR              X0
10021DCC0: CMP             W20, W21
10021DCC4: CSET            W8, EQ
10021DCC8: ADRL            X9, off_10087E690
10021DCD0: LDR             X0, [X9,W8,UXTW#3]
10021DCD4: BL              nullsub_15
10021DCD8: MOV             W21, #0x61CDF7C8
10021DCE0: BR              X0
10021DCE4: ADRP            X8, #dword_100875864@PAGE
10021DCE8: LDR             W8, [X8,#dword_100875864@PAGEOFF]
10021DCEC: ADRP            X9, #dword_100875868@PAGE
10021DCF0: LDR             W9, [X9,#dword_100875868@PAGEOFF]
10021DCF4: EOR             W8, W8, W9
10021DCF8: MOV             W9, #0xDFA5FECF
10021DD00: ORR             W8, W8, W9
10021DD04: MOV             W9, #0x4CB27477
10021DD0C: ADD             W8, W8, W9
10021DD10: MOV             W9, #0x27160BC4
10021DD18: CMP             W8, W9
10021DD1C: MOV             W8, #0xBD9E7D69
10021DD24: MOV             W9, #0xE8C06B1C
10021DD2C: B               loc_1002286E8
10021DD30: MOV             W8, #0xE0DE6619
10021DD38: CMP             W20, W8
10021DD3C: CSET            W8, LT
10021DD40: ADRL            X9, off_10087FC60
10021DD48: LDR             X0, [X9,W8,UXTW#3]
10021DD4C: BL              nullsub_15
10021DD50: BR              X0
10021DD54: MOV             W26, #0xE14EC0F4
10021DD5C: CMP             W20, W26
10021DD60: CSET            W8, LT
10021DD64: ADRL            X9, off_10087FC70
10021DD6C: LDR             X0, [X9,W8,UXTW#3]
10021DD70: BL              nullsub_15
10021DD74: BR              X0
10021DD78: CMP             W20, W26
10021DD7C: CSET            W8, EQ
10021DD80: ADRL            X9, off_10087FC80
10021DD88: LDR             X0, [X9,W8,UXTW#3]
10021DD8C: BL              nullsub_15
10021DD90: BR              X0
10021DD94: ADRP            X8, #dword_10087579C@PAGE
10021DD98: LDR             W8, [X8,#dword_10087579C@PAGEOFF]
10021DD9C: ADRP            X9, #dword_1008757A0@PAGE
10021DDA0: LDR             W9, [X9,#dword_1008757A0@PAGEOFF]
10021DDA4: MUL             W8, W8, W9
10021DDA8: MOV             W9, #0x5AE986C
10021DDB0: MUL             W8, W8, W9
10021DDB4: MOV             W9, #0x2042340A
10021DDBC: EOR             W8, W8, W9
10021DDC0: MOV             W9, #0x744B3C6A
10021DDC8: AND             W20, W8, W9
10021DDCC: LDUR            X2, [X29,#-0x90]
10021DDD0: ADRL            X8, stru_1008749B0; "\x9B\x0F\x1F\xDB\x5C"
10021DDD8: STR             X8, [X2]
10021DDDC: ADRP            X8, #classRef_NSArray@PAGE
10021DDE0: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
10021DDE4: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
10021DDE8: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
10021DDEC: MOV             W3, #1
10021DDF0: BL              _objc_msgSend
10021DDF4: MOV             X29, X29
10021DDF8: BL              _objc_retainAutoreleasedReturnValue
10021DDFC: MOV             X2, X0
10021DE00: STR             X0, [X19,#0x570]
10021DE04: LDR             X0, [X19,#0x618]; id
10021DE08: ADRP            X8, #selRef_setObject_forKey_@PAGE
10021DE0C: LDR             X1, [X8,#selRef_setObject_forKey_@PAGEOFF]; "setObject:forKey:" ...
10021DE10: ADRL            X3, cfstr_D_8; "d\x86\xFF&y\x01\xBD\xE1\x2C\xAE\xF7"
10021DE18: BL              _objc_msgSend
10021DE1C: MOV             W8, #0x159B32CE
10021DE24: CMP             W20, W8
10021DE28: MOV             W8, #0x227C1C3E
10021DE30: MOV             W9, #0x2616AF58
10021DE38: B               loc_100228620
10021DE3C: MOV             W8, #0x211B6F4F
10021DE44: CMP             W20, W8
10021DE48: CSET            W8, LT
10021DE4C: ADRL            X9, off_10087F160
10021DE54: LDR             X0, [X9,W8,UXTW#3]
10021DE58: BL              nullsub_15
10021DE5C: BR              X0
10021DE60: MOV             W26, #0x21EFC276
10021DE68: CMP             W20, W26
10021DE6C: CSET            W8, LT
10021DE70: ADRL            X9, off_10087F170
10021DE78: LDR             X0, [X9,W8,UXTW#3]
10021DE7C: BL              nullsub_15
10021DE80: BR              X0
10021DE84: CMP             W20, W26
10021DE88: CSET            W8, EQ
10021DE8C: ADRL            X9, off_10087F180
10021DE94: LDR             X0, [X9,W8,UXTW#3]
10021DE98: BL              nullsub_15
10021DE9C: BR              X0
10021DEA0: ADRP            X8, #dword_100875AF4@PAGE
10021DEA4: LDR             W8, [X8,#dword_100875AF4@PAGEOFF]
10021DEA8: ADRP            X9, #dword_100875AF8@PAGE
10021DEAC: LDR             W9, [X9,#dword_100875AF8@PAGEOFF]
10021DEB0: SUB             W8, W8, W9
10021DEB4: MOV             W9, #0x29821215
10021DEBC: MUL             W8, W8, W9
10021DEC0: MOV             W9, #0x80006218
10021DEC8: EOR             W8, W8, W9
10021DECC: MOV             W9, #0x8888E2DD
10021DED4: AND             W8, W8, W9
10021DED8: MOV             W9, #0xE43ED270
10021DEE0: CMP             W8, W9
10021DEE4: MOV             W8, #0x82C6E6FF
10021DEEC: MOV             W9, #0x5466639D
10021DEF4: B               loc_100228880
10021DEF8: MOV             W8, #0xA07424CB
10021DF00: CMP             W20, W8
10021DF04: CSET            W8, LT
10021DF08: ADRL            X9, off_100880750
10021DF10: LDR             X0, [X9,W8,UXTW#3]
10021DF14: BL              nullsub_15
10021DF18: BR              X0
10021DF1C: MOV             W26, #0xA1FF899D
10021DF24: CMP             W20, W26
10021DF28: CSET            W8, LT
10021DF2C: ADRL            X9, off_100880760
10021DF34: LDR             X0, [X9,W8,UXTW#3]
10021DF38: BL              nullsub_15
10021DF3C: BR              X0
10021DF40: CMP             W20, W26
10021DF44: CSET            W8, EQ
10021DF48: ADRL            X9, off_100880770
10021DF50: LDR             X0, [X9,W8,UXTW#3]
10021DF54: BL              nullsub_15
10021DF58: BR              X0
10021DF5C: LDRB            W8, [X19,#0x5F6]
10021DF60: CMP             W8, #0
10021DF64: MOV             W8, #0x89DD715F
10021DF6C: B               loc_1002284A0
10021DF70: MOV             W8, #0x3F65CE0C
10021DF78: CMP             W20, W8
10021DF7C: CSET            W8, LT
10021DF80: ADRL            X9, off_10087EBE0
10021DF88: LDR             X0, [X9,W8,UXTW#3]
10021DF8C: BL              nullsub_15
10021DF90: BR              X0
10021DF94: MOV             W26, #0x41051211
10021DF9C: CMP             W20, W26
10021DFA0: CSET            W8, LT
10021DFA4: ADRL            X9, off_10087EBF0
10021DFAC: LDR             X0, [X9,W8,UXTW#3]
10021DFB0: BL              nullsub_15
10021DFB4: BR              X0
10021DFB8: CMP             W20, W26
10021DFBC: CSET            W8, EQ
10021DFC0: ADRL            X9, off_10087EC00
10021DFC8: LDR             X0, [X9,W8,UXTW#3]
10021DFCC: BL              nullsub_15
10021DFD0: BR              X0
10021DFD4: LDUR            X2, [X29,#-0x70]
10021DFD8: ADRL            X8, stru_100874B70; "\xB5Ϧ\x01D"
10021DFE0: STR             X8, [X2]
10021DFE4: ADRP            X8, #classRef_NSArray@PAGE
10021DFE8: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
10021DFEC: ADRP            X8, #selRef_arrayWithObjects_count_@PAGE
10021DFF0: LDR             X1, [X8,#selRef_arrayWithObjects_count_@PAGEOFF]; "arrayWithObjects:count:" ...
10021DFF4: MOV             W3, #1
10021DFF8: BL              _objc_msgSend
10021DFFC: MOV             X29, X29
10021E000: BL              _objc_retainAutoreleasedReturnValue
10021E004: MOV             X2, X0
10021E008: LDR             X0, [X19,#0x618]; id
10021E00C: ADRP            X8, #selRef_setObject_forKey_@PAGE
10021E010: LDR             X1, [X8,#selRef_setObject_forKey_@PAGEOFF]; "setObject:forKey:" ...
10021E014: ADRL            X3, cfstr_D_8; "d\x86\xFF&y\x01\xBD\xE1\x2C\xAE\xF7"
10021E01C: BL              _objc_msgSend
10021E020: LDR             X8, [X19,#0x18]
10021E024: MOV             W9, #0x6BE1DBFF
10021E02C: B               loc_100228A84
10021E030: MOV             W8, #0xC2BB6328
10021E038: CMP             W20, W8
10021E03C: CSET            W8, LT
10021E040: ADRL            X9, off_1008801D0
10021E048: LDR             X0, [X9,W8,UXTW#3]
10021E04C: BL              nullsub_15
10021E050: BR              X0
10021E054: MOV             W26, #0xC3299DFF
10021E05C: CMP             W20, W26
10021E060: CSET            W8, LT
10021E064: ADRL            X9, off_1008801E0
10021E06C: LDR             X0, [X9,W8,UXTW#3]
10021E070: BL              nullsub_15
10021E074: BR              X0
10021E078: CMP             W20, W26
10021E07C: CSET            W8, EQ
10021E080: ADRL            X9, off_1008801F0
10021E088: LDR             X0, [X9,W8,UXTW#3]
10021E08C: BL              nullsub_15
10021E090: BR              X0
10021E094: ADRP            X8, #dword_100875724@PAGE
10021E098: LDR             W8, [X8,#dword_100875724@PAGEOFF]
10021E09C: ADRP            X9, #dword_100875728@PAGE
10021E0A0: LDR             W9, [X9,#dword_100875728@PAGEOFF]
10021E0A4: EOR             W8, W8, W9
10021E0A8: MOV             W9, #0xF43731F2
10021E0B0: EOR             W8, W8, W9
10021E0B4: MOV             W9, #0x3F1C5CBC
10021E0BC: ADD             W8, W8, W9
10021E0C0: MOV             W9, #0x5EC20FB5
10021E0C8: CMP             W8, W9
10021E0CC: MOV             W8, #0x5A9D2F00
10021E0D4: MOV             W9, #0x147662AC
10021E0DC: B               loc_100227B90
10021E0E0: MOV             W8, #0xFC202DE9
10021E0E8: CMP             W20, W8
10021E0EC: CSET            W8, LT
10021E0F0: ADRL            X9, off_10087F6D0
10021E0F8: LDR             X0, [X9,W8,UXTW#3]
10021E0FC: BL              nullsub_15
10021E100: BR              X0
10021E104: MOV             W8, #0xFCC15BEE
10021E10C: CMP             W20, W8
10021E110: CSET            W8, LT
10021E114: ADRL            X9, off_10087F6E0
10021E11C: LDR             X0, [X9,W8,UXTW#3]
10021E120: BL              nullsub_15
10021E124: BR              X0
10021E128: MOV             W8, #0xFCC15BEE
10021E130: CMP             W20, W8
10021E134: CSET            W8, EQ
10021E138: ADRL            X9, off_10087F6F0
10021E140: LDR             X0, [X9,W8,UXTW#3]
10021E144: BL              nullsub_15
10021E148: BR              X0
10021E14C: ADRP            X8, #dword_1008757AC@PAGE
10021E150: LDR             W8, [X8,#dword_1008757AC@PAGEOFF]
10021E154: ADRP            X9, #dword_1008757B0@PAGE
10021E158: LDR             W9, [X9,#dword_1008757B0@PAGEOFF]
10021E15C: EOR             W8, W8, W9
10021E160: MOV             W9, #0xC745182C
10021E168: MUL             W8, W8, W9
10021E16C: MOV             W9, #0x8E1B74C1
10021E174: UMULL           X8, W8, W9
10021E178: LSR             X8, X8, #0x3D ; '='
10021E17C: AND             W21, W8, #6
10021E180: ADRP            X8, #classRef_i6hDNTxG@PAGE
10021E184: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10021E188: ADRP            X8, #selRef_r2eCI5j1_@PAGE
10021E18C: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
10021E190: STR             X1, [X19,#0x568]
10021E194: ADRL            X2, stru_100874AD0; "`\xA4\xD6\xE9\x11#\xB1\xB8\x83T)\xF4\x87\x76\x3B"
10021E19C: BL              _objc_msgSend
10021E1A0: MOV             X29, X29
10021E1A4: BL              _objc_retainAutoreleasedReturnValue
10021E1A8: MOV             X20, X0
10021E1AC: LDR             X1, [X19,#0x600]; SEL
10021E1B0: ADRL            X2, cfstr_O_13; "o/\xB3"
10021E1B8: BL              _objc_msgSend
10021E1BC: STRB            W0, [X19,#0x567]
10021E1C0: MOV             X0, X20; id
10021E1C4: BL              _objc_release
10021E1C8: MOV             W8, #0x6888CB3C
10021E1D0: CMP             W21, W8
10021E1D4: MOV             W21, #0x61CDF7C8
10021E1DC: MOV             W8, #0xFCC15BEE
10021E1E4: MOV             W9, #0xD7B78356
10021E1EC: B               loc_1002280DC
10021E1F0: MOV             W26, #0x833724CD
10021E1F8: CMP             W20, W26
10021E1FC: CSET            W8, LT
10021E200: ADRL            X9, off_100880CC0
10021E208: LDR             X0, [X9,W8,UXTW#3]
10021E20C: BL              nullsub_15
10021E210: BR              X0
10021E214: CMP             W20, W26
10021E218: CSET            W8, EQ
10021E21C: ADRL            X9, off_100880CD0
10021E224: LDR             X0, [X9,W8,UXTW#3]
10021E228: BL              nullsub_15
10021E22C: BR              X0
10021E230: LDR             X8, [X19,#0x18]
10021E234: MOV             W9, #0xA6C1A073
10021E23C: B               loc_100228A84
10021E240: MOV             W21, #0x7ACCADB8
10021E248: CMP             W20, W21
10021E24C: CSET            W8, LT
10021E250: ADRL            X9, off_10087E320
10021E258: LDR             X0, [X9,W8,UXTW#3]
10021E25C: BL              nullsub_15
10021E260: BR              X0
10021E264: CMP             W20, W21
10021E268: CSET            W8, EQ
10021E26C: ADRL            X9, off_10087E330
10021E274: LDR             X0, [X9,W8,UXTW#3]
10021E278: BL              nullsub_15
10021E27C: MOV             W21, #0x61CDF7C8
10021E284: BR              X0
10021E288: LDR             X8, [X19,#0x18]
10021E28C: MOV             W9, #0x534557F
10021E294: B               loc_100228A84
10021E298: MOV             W25, #0xF23D678D
10021E2A0: CMP             W20, W25
10021E2A4: CSET            W8, LT
10021E2A8: ADRL            X9, off_10087F910
10021E2B0: LDR             X0, [X9,W8,UXTW#3]
10021E2B4: BL              nullsub_15
10021E2B8: BR              X0
10021E2BC: CMP             W20, W25
10021E2C0: CSET            W8, EQ
10021E2C4: ADRL            X9, off_10087F920
10021E2CC: LDR             X0, [X9,W8,UXTW#3]
10021E2D0: BL              nullsub_15
10021E2D4: ADRL            X25, off_10087ECC0
10021E2DC: BR              X0
10021E2E0: LDR             X8, [X19,#0x2B8]
10021E2E4: LDR             X8, [X8]
10021E2E8: LDR             X9, [X19,#0x48]
10021E2EC: LDR             X2, [X8,X9,LSL#3]
10021E2F0: STR             X2, [X19,#0x290]
10021E2F4: ADRP            X8, #classRef_NSLocale@PAGE
10021E2F8: LDR             X0, [X8,#classRef_NSLocale@PAGEOFF]; _OBJC_CLASS_$_NSLocale ; id
10021E2FC: LDR             X1, [X19,#0x2B0]; SEL
10021E300: BL              _objc_msgSend
10021E304: MOV             X29, X29
10021E308: BL              _objc_retainAutoreleasedReturnValue
10021E30C: STR             X0, [X19,#0x288]
10021E310: LDR             X1, [X19,#0x2A8]; SEL
10021E314: BL              _objc_msgSend
10021E318: MOV             X29, X29
10021E31C: BL              _objc_retainAutoreleasedReturnValue
10021E320: MOV             X20, X0
10021E324: LDR             X0, [X19,#0x610]; id
10021E328: LDR             X1, [X19,#0x608]; SEL
10021E32C: BL              _objc_msgSend
10021E330: MOV             X29, X29
10021E334: BL              _objc_retainAutoreleasedReturnValue
10021E338: MOV             X2, X0
10021E33C: STR             X0, [X19,#0x280]
10021E340: STR             X20, [X19,#0x278]
10021E344: LDR             X1, [X19,#0x600]; SEL
10021E348: MOV             X0, X20; id
10021E34C: BL              _objc_msgSend
10021E350: CMP             W0, #0
10021E354: MOV             W8, #0xB2BF7D33
10021E35C: MOV             W9, #0x3A94DFD1
10021E364: B               loc_100227FD8
10021E368: MOV             W26, #0x3460DCDD
10021E370: CMP             W20, W26
10021E374: CSET            W8, LT
10021E378: ADRL            X9, off_10087EE10
10021E380: LDR             X0, [X9,W8,UXTW#3]
10021E384: BL              nullsub_15
10021E388: BR              X0
10021E38C: CMP             W20, W26
10021E390: CSET            W8, EQ
10021E394: ADRL            X9, off_10087EE20
10021E39C: LDR             X0, [X9,W8,UXTW#3]
10021E3A0: BL              nullsub_15
10021E3A4: BR              X0
10021E3A8: ADRP            X8, #dword_100875944@PAGE
10021E3AC: LDR             W8, [X8,#dword_100875944@PAGEOFF]
10021E3B0: ADRP            X9, #dword_100875948@PAGE
10021E3B4: LDR             W9, [X9,#dword_100875948@PAGEOFF]
10021E3B8: UDIV            W8, W8, W9
10021E3BC: MOV             W9, #0x41DE997
10021E3C4: EOR             W8, W8, W9
10021E3C8: MOV             W9, #0x2E4507B8
10021E3D0: ADD             W8, W8, W9
10021E3D4: MOV             W9, #0x6F5C2595
10021E3DC: UMULL           X8, W8, W9
10021E3E0: LSR             X8, X8, #0x3B ; ';'
10021E3E4: MOV             W9, #0x6E383E67
10021E3EC: CMP             W8, W9
10021E3F0: MOV             W8, #0xB24343D5
10021E3F8: MOV             W9, #0x1CB357D
10021E400: B               loc_100228880
10021E404: MOV             W26, #0xB6427DD4
10021E40C: CMP             W20, W26
10021E410: CSET            W8, LT
10021E414: ADRL            X9, off_100880400
10021E41C: LDR             X0, [X9,W8,UXTW#3]
10021E420: BL              nullsub_15
10021E424: BR              X0
10021E428: CMP             W20, W26
10021E42C: CSET            W8, EQ
10021E430: ADRL            X9, off_100880410
10021E438: LDR             X0, [X9,W8,UXTW#3]
10021E43C: BL              nullsub_15
10021E440: BR              X0
10021E444: LDRB            W8, [X19,#0x5D7]
10021E448: CMP             W8, #0
10021E44C: MOV             W8, #0x98F6A837
10021E454: B               loc_1002284A0
10021E458: MOV             W26, #0x5A32F1A9
10021E460: CMP             W20, W26
10021E464: CSET            W8, LT
10021E468: ADRL            X9, off_10087E890
10021E470: LDR             X0, [X9,W8,UXTW#3]
10021E474: BL              nullsub_15
10021E478: BR              X0
10021E47C: CMP             W20, W26
10021E480: CSET            W8, EQ
10021E484: ADRL            X9, off_10087E8A0
10021E48C: LDR             X0, [X9,W8,UXTW#3]
10021E490: BL              nullsub_15
10021E494: BR              X0
10021E498: LDRB            W8, [X19,#0x277]
10021E49C: CMP             W8, #0
10021E4A0: MOV             W8, #0xE2493E39
10021E4A8: MOV             W9, #0x13E008D7
10021E4B0: B               loc_100227FD8
10021E4B4: MOV             W26, #0xD5B4EC6F
10021E4BC: CMP             W20, W26
10021E4C0: CSET            W8, LT
10021E4C4: ADRL            X9, off_10087FE80
10021E4CC: LDR             X0, [X9,W8,UXTW#3]
10021E4D0: BL              nullsub_15
10021E4D4: BR              X0
10021E4D8: CMP             W20, W26
10021E4DC: CSET            W8, EQ
10021E4E0: ADRL            X9, off_10087FE90
10021E4E8: LDR             X0, [X9,W8,UXTW#3]
10021E4EC: BL              nullsub_15
10021E4F0: BR              X0
10021E4F4: LDR             X8, [X19,#0x18]
10021E4F8: MOV             W9, #0x6D4B36B0
10021E500: STR             W9, [X8]
10021E504: LDR             X8, [X19,#0x508]
10021E508: LDR             X9, [X19,#0x500]
10021E50C: LDR             X10, [X19,#0x4F8]
10021E510: LDR             X11, [X19,#0x4E8]
10021E514: LDR             X12, [X19,#0x4A0]
10021E518: STP             X9, X10, [X19,#0x108]
10021E51C: STP             X12, X11, [X19,#0xF8]
10021E520: B               loc_100228808
10021E524: MOV             W26, #0x15AE7752
10021E52C: CMP             W20, W26
10021E530: CSET            W8, LT
10021E534: ADRL            X9, off_10087F380
10021E53C: LDR             X0, [X9,W8,UXTW#3]
10021E540: BL              nullsub_15
10021E544: BR              X0
10021E548: CMP             W20, W26
10021E54C: CSET            W8, EQ
10021E550: ADRL            X9, off_10087F390
10021E558: LDR             X0, [X9,W8,UXTW#3]
10021E55C: BL              nullsub_15
10021E560: BR              X0
10021E564: ADRP            X8, #dword_100875AE4@PAGE
10021E568: LDR             W8, [X8,#dword_100875AE4@PAGEOFF]
10021E56C: ADRP            X9, #dword_100875AE8@PAGE
10021E570: LDR             W9, [X9,#dword_100875AE8@PAGEOFF]
10021E574: EOR             W8, W8, W9
10021E578: MOV             W9, #0x7FBABE6F
10021E580: ORR             W8, W8, W9
10021E584: MOV             W9, #0x7E5B9F45
10021E58C: CMP             W8, W9
10021E590: MOV             W8, #0x86CAC449
10021E598: MOV             W9, #0x392F05F9
10021E5A0: B               loc_1002284A8
10021E5A4: MOV             W26, #0x93B74AF4
10021E5AC: CMP             W20, W26
10021E5B0: CSET            W8, LT
10021E5B4: ADRL            X9, off_100880970
10021E5BC: LDR             X0, [X9,W8,UXTW#3]
10021E5C0: BL              nullsub_15
10021E5C4: BR              X0
10021E5C8: CMP             W20, W26
10021E5CC: CSET            W8, EQ
10021E5D0: ADRL            X9, off_100880980
10021E5D8: LDR             X0, [X9,W8,UXTW#3]
10021E5DC: BL              nullsub_15
10021E5E0: BR              X0
10021E5E4: ADRP            X8, #selRef_otherLanguages@PAGE
10021E5E8: LDR             X1, [X8,#selRef_otherLanguages@PAGEOFF]; "otherLanguages" ...
10021E5EC: LDR             X0, [X19,#0x498]; id
10021E5F0: BL              _objc_msgSend
10021E5F4: MOV             X29, X29
10021E5F8: BL              _objc_retainAutoreleasedReturnValue
10021E5FC: MOV             X20, X0
10021E600: LDR             X0, [X19,#0x490]; id
10021E604: BL              _objc_release
10021E608: LDUR            X8, [X29,#-0xC8]
10021E60C: MOVI            V0.16B, #0
10021E610: STP             Q0, Q0, [X8]
10021E614: STP             Q0, Q0, [X8,#0x20]
10021E618: MOV             X0, X20; id
10021E61C: BL              _objc_retain
10021E620: LDP             X3, X2, [X29,#-0xD0]
10021E624: LDR             X1, [X19,#0x488]; SEL
10021E628: MOV             W4, #0x10
10021E62C: BL              _objc_msgSend
10021E630: LDR             X8, [X19,#0x18]
10021E634: MOV             W9, #0xA07424CB
10021E63C: B               loc_100228A84
10021E640: MOV             W21, #0x68EB33AD
10021E648: CMP             W20, W21
10021E64C: CSET            W8, LT
10021E650: ADRL            X9, off_10087E5D0
10021E658: LDR             X0, [X9,W8,UXTW#3]
10021E65C: BL              nullsub_15
10021E660: BR              X0
10021E664: CMP             W20, W21
10021E668: CSET            W8, EQ
10021E66C: ADRL            X9, off_10087E5E0
10021E674: LDR             X0, [X9,W8,UXTW#3]
10021E678: BL              nullsub_15
10021E67C: MOV             W21, #0x61CDF7C8
10021E684: BR              X0
10021E688: LDRB            W8, [X19,#0x1BF]
10021E68C: CMP             W8, #0
10021E690: MOV             W8, #0xA3426F6E
10021E698: MOV             W9, #0x1C6C0603
10021E6A0: B               loc_1002284A8
10021E6A4: MOV             W25, #0xE572D793
10021E6AC: CMP             W20, W25
10021E6B0: CSET            W8, LT
10021E6B4: ADRL            X9, off_10087FBC0
10021E6BC: LDR             X0, [X9,W8,UXTW#3]
10021E6C0: BL              nullsub_15
10021E6C4: BR              X0
10021E6C8: CMP             W20, W25
10021E6CC: CSET            W8, EQ
10021E6D0: ADRL            X9, off_10087FBD0
10021E6D8: LDR             X0, [X9,W8,UXTW#3]
10021E6DC: BL              nullsub_15
10021E6E0: ADRL            X25, off_10087ECC0
10021E6E8: BR              X0
10021E6EC: ADRP            X8, #classRef_i6hDNTxG@PAGE
10021E6F0: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10021E6F4: ADRP            X8, #selRef_r2eCI5j1_@PAGE
10021E6F8: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
10021E6FC: ADRL            X2, stru_100874AD0; "`\xA4\xD6\xE9\x11#\xB1\xB8\x83T)\xF4\x87\x76\x3B"
10021E704: BL              _objc_msgSend
10021E708: MOV             X29, X29
10021E70C: BL              _objc_retainAutoreleasedReturnValue
10021E710: MOV             X20, X0
10021E714: LDR             X1, [X19,#0x600]; SEL
10021E718: ADRL            X2, cfstr_O_13; "o/\xB3"
10021E720: BL              _objc_msgSend
10021E724: MOV             X0, X20; id
10021E728: BL              _objc_release
10021E72C: LDR             X8, [X19,#0x18]
10021E730: MOV             W9, #0x3B0728B1
10021E738: B               loc_100228A84
10021E73C: MOV             W26, #0x2573E535
10021E744: CMP             W20, W26
10021E748: CSET            W8, LT
10021E74C: ADRL            X9, off_10087F0C0
10021E754: LDR             X0, [X9,W8,UXTW#3]
10021E758: BL              nullsub_15
10021E75C: BR              X0
10021E760: CMP             W20, W26
10021E764: CSET            W8, EQ
10021E768: ADRL            X9, off_10087F0D0
10021E770: LDR             X0, [X9,W8,UXTW#3]
10021E774: BL              nullsub_15
10021E778: BR              X0
10021E77C: MOV             W22, #0xA585907D
10021E784: CMP             W20, W22
10021E788: CSET            W8, LT
10021E78C: ADRL            X9, off_1008806B0
10021E794: LDR             X0, [X9,W8,UXTW#3]
10021E798: BL              nullsub_15
10021E79C: BR              X0
10021E7A0: CMP             W20, W22
10021E7A4: CSET            W8, EQ
10021E7A8: ADRL            X9, off_1008806C0
10021E7B0: LDR             X0, [X9,W8,UXTW#3]
10021E7B4: BL              nullsub_15
10021E7B8: BR              X0
10021E7BC: ADRP            X8, #classRef_NSBundle@PAGE
10021E7C0: LDR             X0, [X8,#classRef_NSBundle@PAGEOFF]; _OBJC_CLASS_$_NSBundle ; id
10021E7C4: LDR             X1, [X19,#0x530]; SEL
10021E7C8: ADRL            X2, cfstr_D_9; "d\x96\x94\x1Aa \x1A\x13x\x15\x9DMxlaz\xDE\x0F\x16\xF1\xEE\xF4\x42\xC5\x26\xB4N\xB9\xABܕL\xB6ׁ\xF0\x26\x7D\x43\xF5\xF3\xCE\x2E\xFD>\xCA\x10\xED\xBC\x56\xBA\x14D\x8BR\x19\xEF\x70\x2Fw^\xBC<wd\nB\xB6\"\x8A\x84\xF0\xC0\x91\x92"
10021E7D0: BL              _objc_msgSend
10021E7D4: MOV             X29, X29
10021E7D8: BL              _objc_retainAutoreleasedReturnValue
10021E7DC: MOV             X20, X0
10021E7E0: LDR             X0, [X19,#0x528]; id
10021E7E4: BL              _objc_release
10021E7E8: LDR             X1, [X19,#0x520]; SEL
10021E7EC: MOV             X0, X20; id
10021E7F0: BL              _objc_msgSend
10021E7F4: ADRL            X0, byte_1008745F0; name
10021E7FC: BL              _objc_getClass
10021E800: LDR             X1, [X19,#0x518]; SEL
10021E804: BL              _objc_msgSend
10021E808: ADRP            X8, #selRef_loadData@PAGE
10021E80C: LDR             X1, [X8,#selRef_loadData@PAGEOFF]; "loadData" ...
10021E810: BL              _objc_msgSend
10021E814: ADRL            X0, byte_100874630; name
10021E81C: BL              _objc_getClass
10021E820: ADRP            X8, #selRef_manager@PAGE
10021E824: LDR             X1, [X8,#selRef_manager@PAGEOFF]; "manager" ...
10021E828: BL              _objc_msgSend
10021E82C: MOV             X29, X29
10021E830: BL              _objc_retainAutoreleasedReturnValue
10021E834: MOV             X20, X0
10021E838: ADRP            X8, #selRef_preferredLanguages@PAGE
10021E83C: LDR             X1, [X8,#selRef_preferredLanguages@PAGEOFF]; "preferredLanguages" ...
10021E840: BL              _objc_msgSend
10021E844: MOV             X29, X29
10021E848: BL              _objc_retainAutoreleasedReturnValue
10021E84C: MOV             X21, X0
10021E850: ADRP            X8, #selRef_otherLanguages@PAGE
10021E854: LDR             X1, [X8,#selRef_otherLanguages@PAGEOFF]; "otherLanguages" ...
10021E858: MOV             X0, X20; id
10021E85C: BL              _objc_msgSend
10021E860: MOV             X29, X29
10021E864: BL              _objc_retainAutoreleasedReturnValue
10021E868: MOV             X20, X0
10021E86C: MOV             X0, X21; id
10021E870: MOV             W21, #0x61CDF7C8
10021E878: MOV             W26, #0x7CBD20C9
10021E880: BL              _objc_release
10021E884: LDUR            X8, [X29,#-0xA8]
10021E888: MOVI            V0.16B, #0
10021E88C: STP             Q0, Q0, [X8]
10021E890: STP             Q0, Q0, [X8,#0x20]
10021E894: MOV             X0, X20; id
10021E898: BL              _objc_retain
10021E89C: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
10021E8A0: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
10021E8A4: LDP             X3, X2, [X29,#-0xB0]
10021E8A8: MOV             W4, #0x10
10021E8AC: BL              _objc_msgSend
10021E8B0: B               loc_100226148
10021E8B4: MOV             W26, #0x480C7192
10021E8BC: CMP             W20, W26
10021E8C0: CSET            W8, LT
10021E8C4: ADRL            X9, off_10087EB40
10021E8CC: LDR             X0, [X9,W8,UXTW#3]
10021E8D0: BL              nullsub_15
10021E8D4: BR              X0
10021E8D8: CMP             W20, W26
10021E8DC: CSET            W8, EQ
10021E8E0: ADRL            X9, off_10087EB50
10021E8E8: LDR             X0, [X9,W8,UXTW#3]
10021E8EC: BL              nullsub_15
10021E8F0: BR              X0
10021E8F4: ADRP            X8, #dword_100875644@PAGE
10021E8F8: LDR             W8, [X8,#dword_100875644@PAGEOFF]
10021E8FC: ADRP            X9, #dword_100875648@PAGE
10021E900: LDR             W9, [X9,#dword_100875648@PAGEOFF]
10021E904: AND             W8, W8, W9
10021E908: MOV             W9, #0x9B880F90
10021E910: EOR             W8, W8, W9
10021E914: MOV             W9, #0x7863AFE1
10021E91C: UMULL           X8, W8, W9
10021E920: LSR             X8, X8, #0x38 ; '8'
10021E924: MOV             W9, #0xCFC3FDFE
10021E92C: ADD             W8, W8, W9
10021E930: MOV             W9, #0x80670EF4
10021E938: CMP             W8, W9
10021E93C: MOV             W8, #0x536CDC3A
10021E944: MOV             W9, #0x80DA8AF
10021E94C: B               loc_1002286E8
10021E950: MOV             W26, #0xC60744EB
10021E958: CMP             W20, W26
10021E95C: CSET            W8, LT
10021E960: ADRL            X9, off_100880130
10021E968: LDR             X0, [X9,W8,UXTW#3]
10021E96C: BL              nullsub_15
10021E970: BR              X0
10021E974: CMP             W20, W26
10021E978: CSET            W8, EQ
10021E97C: ADRL            X9, off_100880140
10021E984: LDR             X0, [X9,W8,UXTW#3]
10021E988: BL              nullsub_15
10021E98C: BR              X0
10021E990: LDRB            W8, [X19,#0x186]
10021E994: CMP             W8, #0
10021E998: MOV             W8, #0xF8DD1620
10021E9A0: B               loc_10022643C
10021E9A4: MOV             W26, #0x24FCBD1
10021E9AC: CMP             W20, W26
10021E9B0: CSET            W8, LT
10021E9B4: ADRL            X9, off_10087F630
10021E9BC: LDR             X0, [X9,W8,UXTW#3]
10021E9C0: BL              nullsub_15
10021E9C4: BR              X0
10021E9C8: CMP             W20, W26
10021E9CC: CSET            W8, EQ
10021E9D0: ADRL            X9, off_10087F640
10021E9D8: LDR             X0, [X9,W8,UXTW#3]
10021E9DC: BL              nullsub_15
10021E9E0: BR              X0
10021E9E4: LDRB            W8, [X19,#0x1A7]
10021E9E8: CMP             W8, #0
10021E9EC: MOV             W8, #0xF260AE9E
10021E9F4: MOV             W9, #0x1EEFEC49
10021E9FC: CSEL            W8, W8, W9, NE
10021EA00: LDR             X9, [X19,#0x18]
10021EA04: STR             W8, [X9]
10021EA08: LDR             X8, [X19,#0x1A8]
10021EA0C: STR             X8, [X19,#0xD0]
10021EA10: B               loc_100228A88
10021EA14: MOV             W26, #0x8593554D
10021EA1C: CMP             W20, W26
10021EA20: CSET            W8, LT
10021EA24: ADRL            X9, off_100880C20
10021EA2C: LDR             X0, [X9,W8,UXTW#3]
10021EA30: BL              nullsub_15
10021EA34: BR              X0
10021EA38: CMP             W20, W26
10021EA3C: CSET            W8, EQ
10021EA40: ADRL            X9, off_100880C30
10021EA48: LDR             X0, [X9,W8,UXTW#3]
10021EA4C: BL              nullsub_15
10021EA50: BR              X0
10021EA54: ADRP            X8, #dword_1008756E4@PAGE
10021EA58: LDR             W8, [X8,#dword_1008756E4@PAGEOFF]
10021EA5C: ADRP            X9, #dword_1008756E8@PAGE
10021EA60: LDR             W9, [X9,#dword_1008756E8@PAGEOFF]
10021EA64: UDIV            W8, W8, W9
10021EA68: MOV             W9, #0xA5FB8902
10021EA70: MOV             W10, #0x819056FE
10021EA78: MADD            W8, W8, W9, W10
10021EA7C: MOV             W9, #0x6DF00E05
10021EA84: ORR             W8, W8, W9
10021EA88: MOV             W9, #0xC1EAEFD1
10021EA90: CMP             W8, W9
10021EA94: MOV             W8, #0xF801DAEB
10021EA9C: MOV             W9, #0x29D5DB70
10021EAA4: B               loc_100227FD8
10021EAA8: MOV             W21, #0x72189F09
10021EAB0: CMP             W20, W21
10021EAB4: CSET            W8, LT
10021EAB8: ADRL            X9, off_10087E470
10021EAC0: LDR             X0, [X9,W8,UXTW#3]
10021EAC4: BL              nullsub_15
10021EAC8: BR              X0
10021EACC: CMP             W20, W21
10021EAD0: CSET            W8, EQ
10021EAD4: ADRL            X9, off_10087E480
10021EADC: LDR             X0, [X9,W8,UXTW#3]
10021EAE0: BL              nullsub_15
10021EAE4: MOV             W21, #0x61CDF7C8
10021EAEC: BR              X0
10021EAF0: ADRP            X8, #dword_100875634@PAGE
10021EAF4: LDR             W8, [X8,#dword_100875634@PAGEOFF]
10021EAF8: ADRP            X9, #dword_100875638@PAGE
10021EAFC: LDR             W9, [X9,#dword_100875638@PAGEOFF]
10021EB00: UDIV            W8, W8, W9
10021EB04: MOV             W9, #0xD6B89E40
10021EB0C: AND             W8, W8, W9
10021EB10: MOV             W9, #0xA950DE0C
10021EB18: ADD             W8, W8, W9
10021EB1C: MOV             W9, #0x8C511404
10021EB24: AND             W8, W8, W9
10021EB28: MOV             W9, #0xC82748EF
10021EB30: CMP             W8, W9
10021EB34: MOV             W8, #0x84E58C55
10021EB3C: MOV             W9, #0xCEA46AB
10021EB44: B               loc_1002282D0
10021EB48: MOV             W25, #0xEBA7E4A1
10021EB50: CMP             W20, W25
10021EB54: CSET            W8, LT
10021EB58: ADRL            X9, off_10087FA60
10021EB60: LDR             X0, [X9,W8,UXTW#3]
10021EB64: BL              nullsub_15
10021EB68: BR              X0
10021EB6C: CMP             W20, W25
10021EB70: CSET            W8, EQ
10021EB74: ADRL            X9, off_10087FA70
10021EB7C: LDR             X0, [X9,W8,UXTW#3]
10021EB80: BL              nullsub_15
10021EB84: ADRL            X25, off_10087ECC0
10021EB8C: BR              X0
10021EB90: LDR             X8, [X19,#0x18]
10021EB94: MOV             W9, #0xD1AE3074
10021EB9C: B               loc_100228A84
100223AD4: STR             X8, [X19,#0xC8]
100223AD8: B               loc_100228A88
100226148: LDR             X8, [X19,#0x18]
10022614C: STR             W26, [X8]
100226150: B               loc_100228A88
10022643C: MOV             W9, #0x524DD511
100226444: B               loc_1002284A8
100226A68: STR             X8, [X19,#0xC0]
100226A6C: B               loc_100228A88
100227B90: CSEL            W8, W8, W9, HI
100227B94: B               loc_100228884
100227FD8: CSEL            W8, W9, W8, NE
100227FDC: B               loc_100228884
1002280DC: CSEL            W8, W8, W9, EQ
1002280E0: B               loc_100228884
1002282D0: CSEL            W8, W9, W8, CC
1002282D4: B               loc_100228884
1002284A0: MOV             W9, #0x893FAE65
1002284A8: CSEL            W8, W8, W9, NE
1002284AC: B               loc_100228884
100228620: CSEL            W8, W8, W9, CC
100228624: B               loc_100228884
1002286E8: CSEL            W8, W9, W8, HI
1002286EC: B               loc_100228884
100228808: STR             X8, [X19,#0xF0]
10022880C: B               loc_100228A88
100228880: CSEL            W8, W9, W8, EQ
100228A84: STR             W9, [X8]
100228A88: MOV             W26, #0x8EBDF03C