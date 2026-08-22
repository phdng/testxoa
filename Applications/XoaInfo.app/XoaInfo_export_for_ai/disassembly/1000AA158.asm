/*
 * func-name: sub_1000AA158
 * func-address: 0x1000aa158
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10011f1a8, 0x1007985d8, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f20
 * fallback-reason: function too large (30092 bytes, limit 16384 bytes)
 */

1000AA158: ADRP            X8, #dword_1007FDE40@PAGE
1000AA15C: LDR             W8, [X8,#dword_1007FDE40@PAGEOFF]
1000AA160: ADRP            X9, #dword_1007FDE44@PAGE
1000AA164: LDR             W9, [X9,#dword_1007FDE44@PAGEOFF]
1000AA168: MUL             W8, W8, W9
1000AA16C: MOV             W9, #0x38D371B5
1000AA174: EOR             W8, W8, W9
1000AA178: MOV             W9, #0x4D346DB3
1000AA180: ADD             W8, W8, W9
1000AA184: MOV             W9, #0x240580A2
1000AA18C: AND             W8, W8, W9
1000AA190: MOV             W9, #0x5976706
1000AA198: CMP             W8, W9
1000AA19C: MOV             W8, #0xF1AC8F82
1000AA1A4: MOV             W9, #0x8C490B2B
1000AA1AC: B               loc_1000AEDD4
1000AA1B0: MOV             W8, #0xB3E7CADF
1000AA1B8: CMP             W20, W8
1000AA1BC: CSET            W8, LT
1000AA1C0: ADRL            X9, off_10082F1B8
1000AA1C8: LDR             X0, [X9,W8,UXTW#3]
1000AA1CC: BL              nullsub_7
1000AA1D0: BR              X0
1000AA1D4: CMP             W20, W28
1000AA1D8: CSET            W8, LT
1000AA1DC: ADRL            X9, off_10082F1C8
1000AA1E4: LDR             X0, [X9,W8,UXTW#3]
1000AA1E8: BL              nullsub_7
1000AA1EC: BR              X0
1000AA1F0: MOV             W8, #0xED78FFC7
1000AA1F8: CMP             W20, W8
1000AA1FC: CSET            W8, LT
1000AA200: ADRL            X9, off_10082F1D8
1000AA208: LDR             X0, [X9,W8,UXTW#3]
1000AA20C: BL              nullsub_7
1000AA210: BR              X0
1000AA214: MOV             W8, #0xF5506371
1000AA21C: CMP             W20, W8
1000AA220: CSET            W8, LT
1000AA224: ADRL            X9, off_10082F1E8
1000AA22C: LDR             X0, [X9,W8,UXTW#3]
1000AA230: BL              nullsub_7
1000AA234: BR              X0
1000AA238: MOV             W8, #0xF84CE207
1000AA240: CMP             W20, W8
1000AA244: CSET            W8, LT
1000AA248: ADRL            X9, off_10082F1F8
1000AA250: LDR             X0, [X9,W8,UXTW#3]
1000AA254: BL              nullsub_7
1000AA258: BR              X0
1000AA25C: MOV             W8, #0xFF872125
1000AA264: CMP             W20, W8
1000AA268: CSET            W8, LT
1000AA26C: ADRL            X9, off_10082F208
1000AA274: LDR             X0, [X9,W8,UXTW#3]
1000AA278: BL              nullsub_7
1000AA27C: BR              X0
1000AA280: MOV             W8, #0xFF872125
1000AA288: CMP             W20, W8
1000AA28C: CSET            W8, EQ
1000AA290: ADRL            X9, off_10082F218
1000AA298: LDR             X0, [X9,W8,UXTW#3]
1000AA29C: BL              nullsub_7
1000AA2A0: BR              X0
1000AA2A4: ADRP            X8, #dword_1007FDE28@PAGE
1000AA2A8: LDR             W8, [X8,#dword_1007FDE28@PAGEOFF]
1000AA2AC: ADRP            X9, #dword_1007FDE2C@PAGE
1000AA2B0: LDR             W9, [X9,#dword_1007FDE2C@PAGEOFF]
1000AA2B4: EOR             W8, W8, W9
1000AA2B8: MOV             W9, #0x2B9AEEEC
1000AA2C0: ORR             W22, W8, W9
1000AA2C4: ADRP            X8, #classRef_u8sEaswy@PAGE
1000AA2C8: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000AA2CC: LDUR            X1, [X29,#-0xD8]; SEL
1000AA2D0: BL              _objc_msgSend
1000AA2D4: MOV             X29, X29
1000AA2D8: BL              _objc_retainAutoreleasedReturnValue
1000AA2DC: MOV             X20, X0
1000AA2E0: LDUR            X3, [X29,#-0x70]
1000AA2E4: LDUR            X1, [X29,#-0xE8]; SEL
1000AA2E8: ADRL            X2, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000AA2F0: BL              _objc_msgSend
1000AA2F4: STRB            W0, [X19,#0x7E]
1000AA2F8: MOV             X0, X20; id
1000AA2FC: BL              _objc_release
1000AA300: LDR             X0, [X19,#0x80]; id
1000AA304: BL              _objc_release
1000AA308: MOV             W8, #0x31E6EAC5
1000AA310: CMP             W22, W8
1000AA314: ADRL            X22, off_10082EB78
1000AA31C: MOV             W27, #0x20A9E756
1000AA324: MOV             W8, #0x559CB9F9
1000AA32C: MOV             W9, #0x74498E1
1000AA334: CSEL            W8, W9, W8, EQ
1000AA338: B               loc_1000B16CC
1000AA33C: MOV             W8, #0x22674DCD
1000AA344: CMP             W20, W8
1000AA348: CSET            W8, LT
1000AA34C: ADRL            X9, off_10082EEA8
1000AA354: LDR             X0, [X9,W8,UXTW#3]
1000AA358: BL              nullsub_7
1000AA35C: BR              X0
1000AA360: MOV             W8, #0x2DDA37AA
1000AA368: CMP             W20, W8
1000AA36C: CSET            W8, LT
1000AA370: ADRL            X9, off_10082EEB8
1000AA378: LDR             X0, [X9,W8,UXTW#3]
1000AA37C: BL              nullsub_7
1000AA380: BR              X0
1000AA384: MOV             W8, #0x2FDC8357
1000AA38C: CMP             W20, W8
1000AA390: CSET            W8, LT
1000AA394: ADRL            X9, off_10082EEC8
1000AA39C: LDR             X0, [X9,W8,UXTW#3]
1000AA3A0: BL              nullsub_7
1000AA3A4: BR              X0
1000AA3A8: MOV             W8, #0x32E98268
1000AA3B0: CMP             W20, W8
1000AA3B4: CSET            W8, LT
1000AA3B8: ADRL            X9, off_10082EED8
1000AA3C0: LDR             X0, [X9,W8,UXTW#3]
1000AA3C4: BL              nullsub_7
1000AA3C8: BR              X0
1000AA3CC: MOV             W22, #0x34D7CBD7
1000AA3D4: CMP             W20, W22
1000AA3D8: CSET            W8, LT
1000AA3DC: ADRL            X9, off_10082EEE8
1000AA3E4: LDR             X0, [X9,W8,UXTW#3]
1000AA3E8: BL              nullsub_7
1000AA3EC: BR              X0
1000AA3F0: CMP             W20, W22
1000AA3F4: CSET            W8, EQ
1000AA3F8: ADRL            X9, off_10082EEF8
1000AA400: LDR             X0, [X9,W8,UXTW#3]
1000AA404: BL              nullsub_7
1000AA408: MOV             W27, #0x20A9E756
1000AA410: ADRL            X22, off_10082EB78
1000AA418: BR              X0
1000AA41C: MOV             W8, #0x8FA55331
1000AA424: CMP             W20, W8
1000AA428: CSET            W8, LT
1000AA42C: ADRL            X9, off_10082F4D8
1000AA434: LDR             X0, [X9,W8,UXTW#3]
1000AA438: BL              nullsub_7
1000AA43C: BR              X0
1000AA440: MOV             W8, #0xA76639B9
1000AA448: CMP             W20, W8
1000AA44C: CSET            W8, LT
1000AA450: ADRL            X9, off_10082F4E8
1000AA458: LDR             X0, [X9,W8,UXTW#3]
1000AA45C: BL              nullsub_7
1000AA460: BR              X0
1000AA464: MOV             W8, #0xB1904099
1000AA46C: CMP             W20, W8
1000AA470: CSET            W8, LT
1000AA474: ADRL            X9, off_10082F4F8
1000AA47C: LDR             X0, [X9,W8,UXTW#3]
1000AA480: BL              nullsub_7
1000AA484: BR              X0
1000AA488: MOV             W8, #0xB1BA661F
1000AA490: CMP             W20, W8
1000AA494: CSET            W8, LT
1000AA498: ADRL            X9, off_10082F508
1000AA4A0: LDR             X0, [X9,W8,UXTW#3]
1000AA4A4: BL              nullsub_7
1000AA4A8: BR              X0
1000AA4AC: MOV             W22, #0xB314989E
1000AA4B4: CMP             W20, W22
1000AA4B8: CSET            W8, LT
1000AA4BC: ADRL            X9, off_10082F518
1000AA4C4: LDR             X0, [X9,W8,UXTW#3]
1000AA4C8: BL              nullsub_7
1000AA4CC: BR              X0
1000AA4D0: CMP             W20, W22
1000AA4D4: CSET            W8, EQ
1000AA4D8: ADRL            X9, off_10082F528
1000AA4E0: LDR             X0, [X9,W8,UXTW#3]
1000AA4E4: BL              nullsub_7
1000AA4E8: MOV             W27, #0x20A9E756
1000AA4F0: ADRL            X22, off_10082EB78
1000AA4F8: BR              X0
1000AA4FC: LDR             X8, [X19,#8]
1000AA500: MOV             W9, #0xAF214385
1000AA508: B               loc_1000B15A0
1000AA50C: MOV             W8, #0x45780620
1000AA514: CMP             W20, W8
1000AA518: CSET            W8, LT
1000AA51C: ADRL            X9, off_10082ED38
1000AA524: LDR             X0, [X9,W8,UXTW#3]
1000AA528: BL              nullsub_7
1000AA52C: BR              X0
1000AA530: MOV             W8, #0x497934AF
1000AA538: CMP             W20, W8
1000AA53C: CSET            W8, LT
1000AA540: ADRL            X9, off_10082ED48
1000AA548: LDR             X0, [X9,W8,UXTW#3]
1000AA54C: BL              nullsub_7
1000AA550: BR              X0
1000AA554: MOV             W8, #0x49A02235
1000AA55C: CMP             W20, W8
1000AA560: CSET            W8, LT
1000AA564: ADRL            X9, off_10082ED58
1000AA56C: LDR             X0, [X9,W8,UXTW#3]
1000AA570: BL              nullsub_7
1000AA574: BR              X0
1000AA578: MOV             W25, #0x4DDE901A
1000AA580: CMP             W20, W25
1000AA584: CSET            W8, LT
1000AA588: ADRL            X9, off_10082ED68
1000AA590: LDR             X0, [X9,W8,UXTW#3]
1000AA594: BL              nullsub_7
1000AA598: BR              X0
1000AA59C: CMP             W20, W25
1000AA5A0: CSET            W8, EQ
1000AA5A4: ADRL            X9, off_10082ED78
1000AA5AC: LDR             X0, [X9,W8,UXTW#3]
1000AA5B0: BL              nullsub_7
1000AA5B4: MOV             W21, #0x494CCE44
1000AA5BC: ADRL            X25, off_10082EB88
1000AA5C4: BR              X0
1000AA5C8: ADRL            X9, byte_1007F53D0
1000AA5D0: LDRB            W8, [X9]
1000AA5D4: MOV             W10, #0x64 ; 'd'
1000AA5D8: EOR             W8, W8, W10
1000AA5DC: ADRL            X10, asc_1007F53F0; "����sP5\"���\"����\x14"
1000AA5E4: STRB            W8, [X10]; "����sP5\"���\"����\x14"
1000AA5E8: LDRB            W8, [X9,#(byte_1007F53D1 - 0x1007F53D0)]
1000AA5EC: MOV             W11, #0xB1
1000AA5F0: EOR             W8, W8, W11
1000AA5F4: STRB            W8, [X10,#(asc_1007F53F0+1 - 0x1007F53F0)]; "\x179�sP5\"���\"����\x14"
1000AA5F8: LDRB            W8, [X9,#(byte_1007F53D2 - 0x1007F53D0)]
1000AA5FC: MOV             W11, #0x96
1000AA600: EOR             W8, W8, W11
1000AA604: STRB            W8, [X10,#(asc_1007F53F0+2 - 0x1007F53F0)]; "9�sP5\"���\"����\x14"
1000AA608: LDRB            W8, [X9,#(byte_1007F53D3 - 0x1007F53D0)]
1000AA60C: EOR             W8, W8, #0x3C ; '<'
1000AA610: STRB            W8, [X10,#(asc_1007F53F0+3 - 0x1007F53F0)]; "�sP5\"���\"����\x14"
1000AA614: LDRB            W8, [X9,#(byte_1007F53D4 - 0x1007F53D0)]
1000AA618: EOR             W8, W8, #0x40 ; '@'
1000AA61C: STRB            W8, [X10,#(asc_1007F53F0+4 - 0x1007F53F0)]; "sP5\"���\"����\x14"
1000AA620: LDRB            W8, [X9,#(byte_1007F53D5 - 0x1007F53D0)]
1000AA624: MOV             W11, #0xBA
1000AA628: EOR             W8, W8, W11
1000AA62C: STRB            W8, [X10,#(asc_1007F53F0+5 - 0x1007F53F0)]; "P5\"���\"����\x14"
1000AA630: LDRB            W8, [X9,#(byte_1007F53D6 - 0x1007F53D0)]
1000AA634: MOV             W12, #0x90
1000AA638: EOR             W8, W8, W12
1000AA63C: STRB            W8, [X10,#(asc_1007F53F0+6 - 0x1007F53F0)]; "5\"���\"����\x14"
1000AA640: LDRB            W8, [X9,#(byte_1007F53D7 - 0x1007F53D0)]
1000AA644: EOR             W8, W8, #0x3E ; '>'
1000AA648: STRB            W8, [X10,#(asc_1007F53F0+7 - 0x1007F53F0)]; "\"���\"����\x14"
1000AA64C: LDRB            W8, [X9,#(byte_1007F53D8 - 0x1007F53D0)]
1000AA650: MOV             W12, #0x58 ; 'X'
1000AA654: EOR             W8, W8, W12
1000AA658: STRB            W8, [X10,#(asc_1007F53F0+8 - 0x1007F53F0)]; "���\"����\x14"
1000AA65C: LDRB            W8, [X9,#(byte_1007F53D9 - 0x1007F53D0)]
1000AA660: MOV             W12, #0x26 ; '&'
1000AA664: EOR             W8, W8, W12
1000AA668: STRB            W8, [X10,#(asc_1007F53F0+9 - 0x1007F53F0)]; "��\"����\x14"
1000AA66C: LDRB            W8, [X9,#(byte_1007F53DA - 0x1007F53D0)]
1000AA670: MOV             W12, #0xA9
1000AA674: EOR             W8, W8, W12
1000AA678: STRB            W8, [X10,#(asc_1007F53F0+0xA - 0x1007F53F0)]; "3\"����\x14"
1000AA67C: LDRB            W8, [X9,#(byte_1007F53DB - 0x1007F53D0)]
1000AA680: MOV             W13, #0xC2
1000AA684: EOR             W8, W8, W13
1000AA688: STRB            W8, [X10,#(asc_1007F53F0+0xB - 0x1007F53F0)]; "\"����\x14"
1000AA68C: LDRB            W8, [X9,#(byte_1007F53DC - 0x1007F53D0)]
1000AA690: MOV             W14, #0xBE
1000AA694: EOR             W8, W8, W14
1000AA698: STRB            W8, [X10,#(asc_1007F53F0+0xC - 0x1007F53F0)]; "����\x14"
1000AA69C: LDRB            W8, [X9,#(byte_1007F53DD - 0x1007F53D0)]
1000AA6A0: MOV             W14, #0x5C ; '\'
1000AA6A4: EOR             W8, W8, W14
1000AA6A8: STRB            W8, [X10,#(asc_1007F53F0+0xD - 0x1007F53F0)]; "�Y�\x14"
1000AA6AC: LDRB            W8, [X9,#(byte_1007F53DE - 0x1007F53D0)]
1000AA6B0: MOV             W14, #0xFA
1000AA6B4: EOR             W8, W8, W14
1000AA6B8: STRB            W8, [X10,#(asc_1007F53F0+0xE - 0x1007F53F0)]; "Y�\x14"
1000AA6BC: LDRB            W8, [X9,#(byte_1007F53DF - 0x1007F53D0)]
1000AA6C0: MOV             W14, #0xF5
1000AA6C4: EOR             W8, W8, W14
1000AA6C8: STRB            W8, [X10,#(asc_1007F53F0+0xF - 0x1007F53F0)]; "�\x14"
1000AA6CC: LDRB            W8, [X9,#(byte_1007F53E0 - 0x1007F53D0)]
1000AA6D0: MOV             W15, #0x6B ; 'k'
1000AA6D4: EOR             W8, W8, W15
1000AA6D8: STRB            W8, [X10,#(asc_1007F53F0+0x10 - 0x1007F53F0)]; "\x14"
1000AA6DC: LDRB            W8, [X9,#(byte_1007F53E1 - 0x1007F53D0)]
1000AA6E0: EOR             W8, W8, #0x66666666
1000AA6E4: STRB            W8, [X10,#(asc_1007F53F0+0x11 - 0x1007F53F0)]; ""
1000AA6E8: ADRL            X9, byte_1007F5402
1000AA6F0: LDRB            W8, [X9]
1000AA6F4: MOV             W10, #0xF6
1000AA6F8: EOR             W8, W8, W10
1000AA6FC: ADRL            X10, asc_1007F540A; "|��+پ"
1000AA704: STRB            W8, [X10]; "|��+پ"
1000AA708: LDRB            W8, [X9,#(byte_1007F5403 - 0x1007F5402)]
1000AA70C: MOV             W15, #0x12
1000AA710: EOR             W8, W8, W15
1000AA714: STRB            W8, [X10,#(asc_1007F540A+1 - 0x1007F540A)]; "��+پ"
1000AA718: LDRB            W8, [X9,#(byte_1007F5404 - 0x1007F5402)]
1000AA71C: MOV             W15, #0xD1
1000AA720: EOR             W8, W8, W15
1000AA724: STRB            W8, [X10,#(asc_1007F540A+2 - 0x1007F540A)]; "�+پ"
1000AA728: LDRB            W8, [X9,#(byte_1007F5405 - 0x1007F5402)]
1000AA72C: MOV             W16, #0xD7
1000AA730: EOR             W8, W8, W16
1000AA734: STRB            W8, [X10,#(asc_1007F540A+3 - 0x1007F540A)]; "+پ"
1000AA738: LDRB            W8, [X9,#(byte_1007F5406 - 0x1007F5402)]
1000AA73C: MOV             W17, #0xAF
1000AA740: EOR             W8, W8, W17
1000AA744: STRB            W8, [X10,#(asc_1007F540A+4 - 0x1007F540A)]; "پ"
1000AA748: LDRB            W8, [X9,#(byte_1007F5407 - 0x1007F5402)]
1000AA74C: MOV             W17, #0xDB
1000AA750: EOR             W8, W8, W17
1000AA754: STRB            W8, [X10,#(asc_1007F540A+5 - 0x1007F540A)]; "�"
1000AA758: LDRB            W8, [X9,#(byte_1007F5408 - 0x1007F5402)]
1000AA75C: MOV             W17, #0xB4
1000AA760: EOR             W8, W8, W17
1000AA764: STRB            W8, [X10,#(asc_1007F540A+6 - 0x1007F540A)]; ""
1000AA768: LDRB            W8, [X9,#(byte_1007F5409 - 0x1007F5402)]
1000AA76C: MOV             W9, #0x5B ; '['
1000AA770: EOR             W8, W8, W9
1000AA774: STRB            W8, [X10,#(asc_1007F540A+7 - 0x1007F540A)]; "\x1B"
1000AA778: ADRL            X10, word_1007F5580
1000AA780: LDRH            W8, [X10]
1000AA784: MOV             W0, #0xA322
1000AA788: EOR             W8, W8, W0
1000AA78C: ADRL            X0, asc_1007F5600; "䄝鏯旴や槉잇����蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑"...
1000AA794: STRH            W8, [X0]; "䄝鏯旴や槉잇����蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑"...
1000AA798: LDRH            W8, [X10,#(word_1007F5582 - 0x1007F5580)]
1000AA79C: MOV             W1, #0xF98B
1000AA7A0: EOR             W8, W8, W1
1000AA7A4: STRH            W8, [X0,#(asc_1007F5600+2 - 0x1007F5600)]; "鏯旴や槉잇����蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ"...
1000AA7A8: LDRH            W8, [X10,#(word_1007F5584 - 0x1007F5580)]
1000AA7AC: MOV             W1, #0x5A84
1000AA7B0: EOR             W8, W8, W1
1000AA7B4: STRH            W8, [X0,#(asc_1007F5600+4 - 0x1007F5600)]; "旴や槉잇����蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵"...
1000AA7B8: LDRH            W8, [X10,#(word_1007F5586 - 0x1007F5580)]
1000AA7BC: MOV             W1, #0x6FAA
1000AA7C0: EOR             W8, W8, W1
1000AA7C4: STRH            W8, [X0,#(asc_1007F5600+6 - 0x1007F5600)]; "や槉잇����蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ"...
1000AA7C8: LDRH            W8, [X10,#(word_1007F5588 - 0x1007F5580)]
1000AA7CC: MOV             W1, #0x5D49
1000AA7D0: EOR             W8, W8, W1
1000AA7D4: STRH            W8, [X0,#(asc_1007F5600+8 - 0x1007F5600)]; "槉잇����蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢"...
1000AA7D8: LDRH            W8, [X10,#(word_1007F558A - 0x1007F5580)]
1000AA7DC: MOV             W1, #0xF4D9
1000AA7E0: EOR             W8, W8, W1
1000AA7E4: STRH            W8, [X0,#(asc_1007F5600+0xA - 0x1007F5600)]; "잇����蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃"...
1000AA7E8: LDRH            W8, [X10,#(word_1007F558C - 0x1007F5580)]
1000AA7EC: MOV             W1, #0x9FAA
1000AA7F0: EOR             W8, W8, W1
1000AA7F4: STRH            W8, [X0,#(asc_1007F5600+0xC - 0x1007F5600)]; "����蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊"...
1000AA7F8: LDRH            W8, [X10,#(word_1007F558E - 0x1007F5580)]
1000AA7FC: MOV             W1, #0xE5B3
1000AA800: EOR             W8, W8, W1
1000AA804: STRH            W8, [X0,#(asc_1007F5600+0xE - 0x1007F5600)]; "慲蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉"...
1000AA808: LDRH            W8, [X10,#(word_1007F5590 - 0x1007F5580)]
1000AA80C: MOV             W1, #0x78E
1000AA810: EOR             W8, W8, W1
1000AA814: STRH            W8, [X0,#(asc_1007F5600+0x10 - 0x1007F5600)]; "蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈"...
1000AA818: LDRH            W8, [X10,#(word_1007F5592 - 0x1007F5580)]
1000AA81C: MOV             W1, #0x4DA0
1000AA820: EOR             W8, W8, W1
1000AA824: STRH            W8, [X0,#(asc_1007F5600+0x12 - 0x1007F5600)]; "प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿"...
1000AA828: LDRH            W8, [X10,#(word_1007F5594 - 0x1007F5580)]
1000AA82C: MOV             W1, #0x5707
1000AA830: EOR             W8, W8, W1
1000AA834: STRH            W8, [X0,#(asc_1007F5600+0x14 - 0x1007F5600)]; "��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨"...
1000AA838: LDRH            W8, [X10,#(word_1007F5596 - 0x1007F5580)]
1000AA83C: MOV             W1, #0xCE2D
1000AA840: EOR             W8, W8, W1
1000AA844: STRH            W8, [X0,#(asc_1007F5600+0x16 - 0x1007F5600)]; "캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉"...
1000AA848: LDRH            W8, [X10,#(word_1007F5598 - 0x1007F5580)]
1000AA84C: MOV             W1, #0x58E5
1000AA850: EOR             W8, W8, W1
1000AA854: STRH            W8, [X0,#(asc_1007F5600+0x18 - 0x1007F5600)]; "䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺"...
1000AA858: LDRH            W8, [X10,#(word_1007F559A - 0x1007F5580)]
1000AA85C: MOV             W1, #0x7209
1000AA860: EOR             W8, W8, W1
1000AA864: STRH            W8, [X0,#(asc_1007F5600+0x1A - 0x1007F5600)]; "䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹"...
1000AA868: LDRH            W8, [X10,#(word_1007F559C - 0x1007F5580)]
1000AA86C: MOV             W1, #0x4085
1000AA870: EOR             W8, W8, W1
1000AA874: STRH            W8, [X0,#(asc_1007F5600+0x1C - 0x1007F5600)]; "ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎"...
1000AA878: LDRH            W8, [X10,#(word_1007F559E - 0x1007F5580)]
1000AA87C: MOV             W1, #0xEE33
1000AA880: EOR             W8, W8, W1
1000AA884: STRH            W8, [X0,#(asc_1007F5600+0x1E - 0x1007F5600)]; "㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎"...
1000AA888: LDRH            W8, [X10,#(word_1007F55A0 - 0x1007F5580)]
1000AA88C: MOV             W1, #0xD8E5
1000AA890: EOR             W8, W8, W1
1000AA894: STRH            W8, [X0,#(asc_1007F5600+0x20 - 0x1007F5600)]; "향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻"...
1000AA898: LDRH            W8, [X10,#(word_1007F55A2 - 0x1007F5580)]
1000AA89C: MOV             W1, #0xD029
1000AA8A0: EOR             W8, W8, W1
1000AA8A4: STRH            W8, [X0,#(asc_1007F5600+0x22 - 0x1007F5600)]; "弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣"...
1000AA8A8: LDRH            W8, [X10,#(word_1007F55A4 - 0x1007F5580)]
1000AA8AC: MOV             W1, #0x4FBC
1000AA8B0: EOR             W8, W8, W1
1000AA8B4: STRH            W8, [X0,#(asc_1007F5600+0x24 - 0x1007F5600)]; "슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱"...
1000AA8B8: LDRH            W8, [X10,#(word_1007F55A6 - 0x1007F5580)]
1000AA8BC: MOV             W1, #0xF7F6
1000AA8C0: EOR             W8, W8, W1
1000AA8C4: STRH            W8, [X0,#(asc_1007F5600+0x26 - 0x1007F5600)]; "롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱"...
1000AA8C8: LDRH            W8, [X10,#(word_1007F55A8 - 0x1007F5580)]
1000AA8CC: MOV             W1, #0x8D1F
1000AA8D0: EOR             W8, W8, W1
1000AA8D4: STRH            W8, [X0,#(asc_1007F5600+0x28 - 0x1007F5600)]; "ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛"...
1000AA8D8: LDRH            W8, [X10,#(word_1007F55AA - 0x1007F5580)]
1000AA8DC: MOV             W1, #0x75EC
1000AA8E0: EOR             W8, W8, W1
1000AA8E4: STRH            W8, [X0,#(asc_1007F5600+0x2A - 0x1007F5600)]; "뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰"...
1000AA8E8: LDRH            W8, [X10,#(word_1007F55AC - 0x1007F5580)]
1000AA8EC: MOV             W1, #0xA063
1000AA8F0: EOR             W8, W8, W1
1000AA8F4: STRH            W8, [X0,#(asc_1007F5600+0x2C - 0x1007F5600)]; "嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛"...
1000AA8F8: LDRH            W8, [X10,#(word_1007F55AE - 0x1007F5580)]
1000AA8FC: MOV             W1, #0xFBF
1000AA900: EOR             W8, W8, W1
1000AA904: STRH            W8, [X0,#(asc_1007F5600+0x2E - 0x1007F5600)]; "㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎"...
1000AA908: LDRH            W8, [X10,#(word_1007F55B0 - 0x1007F5580)]
1000AA90C: MOV             W1, #0x7176
1000AA910: EOR             W8, W8, W1
1000AA914: STRH            W8, [X0,#(asc_1007F5600+0x30 - 0x1007F5600)]; "餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾"...
1000AA918: LDRH            W8, [X10,#(word_1007F55B2 - 0x1007F5580)]
1000AA91C: MOV             W1, #0x5270
1000AA920: EOR             W8, W8, W1
1000AA924: STRH            W8, [X0,#(asc_1007F5600+0x32 - 0x1007F5600)]; "����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AA928: LDRH            W8, [X10,#(word_1007F55B4 - 0x1007F5580)]
1000AA92C: MOV             W1, #0x51C7
1000AA930: EOR             W8, W8, W1
1000AA934: STRH            W8, [X0,#(asc_1007F5600+0x34 - 0x1007F5600)]; "ᤠ擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AA938: LDRH            W8, [X10,#(word_1007F55B6 - 0x1007F5580)]
1000AA93C: MOV             W1, #0x8C5
1000AA940: EOR             W8, W8, W1
1000AA944: STRH            W8, [X0,#(asc_1007F5600+0x36 - 0x1007F5600)]; "擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AA948: LDRH            W8, [X10,#(word_1007F55B8 - 0x1007F5580)]
1000AA94C: MOV             W1, #0x3A65
1000AA950: EOR             W8, W8, W1
1000AA954: STRH            W8, [X0,#(asc_1007F5600+0x38 - 0x1007F5600)]; "焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AA958: LDRH            W8, [X10,#(word_1007F55BA - 0x1007F5580)]
1000AA95C: MOV             W1, #0xF4
1000AA960: EOR             W8, W8, W1
1000AA964: STRH            W8, [X0,#(asc_1007F5600+0x3A - 0x1007F5600)]; "䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AA968: LDRH            W8, [X10,#(word_1007F55BC - 0x1007F5580)]
1000AA96C: MOV             W2, #0x26BA
1000AA970: EOR             W8, W8, W2
1000AA974: STRH            W8, [X0,#(asc_1007F5600+0x3C - 0x1007F5600)]; "ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AA978: LDRH            W8, [X10,#(word_1007F55BE - 0x1007F5580)]
1000AA97C: MOV             W2, #0xE8F
1000AA980: EOR             W8, W8, W2
1000AA984: STRH            W8, [X0,#(asc_1007F5600+0x3E - 0x1007F5600)]; "費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AA988: LDRH            W8, [X10,#(word_1007F55C0 - 0x1007F5580)]
1000AA98C: MOV             W2, #0xD224
1000AA990: EOR             W8, W8, W2
1000AA994: STRH            W8, [X0,#(asc_1007F5600+0x40 - 0x1007F5600)]; "캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AA998: LDRH            W8, [X10,#(word_1007F55C2 - 0x1007F5580)]
1000AA99C: MOV             W2, #0x8F72
1000AA9A0: EOR             W8, W8, W2
1000AA9A4: STRH            W8, [X0,#(asc_1007F5600+0x42 - 0x1007F5600)]; "笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AA9A8: LDRH            W8, [X10,#(word_1007F55C4 - 0x1007F5580)]
1000AA9AC: MOV             W2, #0x5727
1000AA9B0: EOR             W8, W8, W2
1000AA9B4: STRH            W8, [X0,#(asc_1007F5600+0x44 - 0x1007F5600)]; "ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AA9B8: LDRH            W8, [X10,#(word_1007F55C6 - 0x1007F5580)]
1000AA9BC: MOV             W2, #0xCC64
1000AA9C0: EOR             W8, W8, W2
1000AA9C4: STRH            W8, [X0,#(asc_1007F5600+0x46 - 0x1007F5600)]; "뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AA9C8: LDRH            W8, [X10,#(word_1007F55C8 - 0x1007F5580)]
1000AA9CC: MOV             W2, #0xF581
1000AA9D0: EOR             W8, W8, W2
1000AA9D4: STRH            W8, [X0,#(asc_1007F5600+0x48 - 0x1007F5600)]; "ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AA9D8: LDRH            W8, [X10,#(word_1007F55CA - 0x1007F5580)]
1000AA9DC: MOV             W2, #0x4A3E
1000AA9E0: EOR             W8, W8, W2
1000AA9E4: STRH            W8, [X0,#(asc_1007F5600+0x4A - 0x1007F5600)]; "攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AA9E8: LDRH            W8, [X10,#(word_1007F55CC - 0x1007F5580)]
1000AA9EC: MOV             W2, #0x1453
1000AA9F0: EOR             W8, W8, W2
1000AA9F4: STRH            W8, [X0,#(asc_1007F5600+0x4C - 0x1007F5600)]; "苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AA9F8: LDRH            W8, [X10,#(word_1007F55CE - 0x1007F5580)]
1000AA9FC: MOV             W2, #0xC3B3
1000AAA00: EOR             W8, W8, W2
1000AAA04: STRH            W8, [X0,#(asc_1007F5600+0x4E - 0x1007F5600)]; "杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AAA08: LDRH            W8, [X10,#(word_1007F55D0 - 0x1007F5580)]
1000AAA0C: MOV             W2, #0x3557
1000AAA10: EOR             W8, W8, W2
1000AAA14: STRH            W8, [X0,#(asc_1007F5600+0x50 - 0x1007F5600)]; "佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AAA18: LDRH            W8, [X10,#(word_1007F55D2 - 0x1007F5580)]
1000AAA1C: MOV             W2, #0x8AD6
1000AAA20: EOR             W8, W8, W2
1000AAA24: STRH            W8, [X0,#(asc_1007F5600+0x52 - 0x1007F5600)]; "錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AAA28: LDRH            W8, [X10,#(word_1007F55D4 - 0x1007F5580)]
1000AAA2C: MOV             W2, #0x3494
1000AAA30: EOR             W8, W8, W2
1000AAA34: STRH            W8, [X0,#(asc_1007F5600+0x54 - 0x1007F5600)]; "錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AAA38: LDRH            W8, [X10,#(word_1007F55D6 - 0x1007F5580)]
1000AAA3C: MOV             W2, #0x6807
1000AAA40: EOR             W8, W8, W2
1000AAA44: STRH            W8, [X0,#(asc_1007F5600+0x56 - 0x1007F5600)]; "袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AAA48: LDRH            W8, [X10,#(word_1007F55D8 - 0x1007F5580)]
1000AAA4C: MOV             W2, #0x253A
1000AAA50: EOR             W8, W8, W2
1000AAA54: STRH            W8, [X0,#(asc_1007F5600+0x58 - 0x1007F5600)]; "㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AAA58: LDRH            W8, [X10,#(word_1007F55DA - 0x1007F5580)]
1000AAA5C: MOV             W2, #0x3678
1000AAA60: EOR             W8, W8, W2
1000AAA64: STRH            W8, [X0,#(asc_1007F5600+0x5A - 0x1007F5600)]; "㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AAA68: LDRH            W8, [X10,#(word_1007F55DC - 0x1007F5580)]
1000AAA6C: MOV             W2, #0xE3FC
1000AAA70: EOR             W8, W8, W2
1000AAA74: STRH            W8, [X0,#(asc_1007F5600+0x5C - 0x1007F5600)]; "蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AAA78: LDRH            W8, [X10,#(word_1007F55DE - 0x1007F5580)]
1000AAA7C: MOV             W2, #0xBE80
1000AAA80: EOR             W8, W8, W2
1000AAA84: STRH            W8, [X0,#(asc_1007F5600+0x5E - 0x1007F5600)]; "铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AAA88: LDRH            W8, [X10,#(word_1007F55E0 - 0x1007F5580)]
1000AAA8C: MOV             W2, #0x8373
1000AAA90: EOR             W8, W8, W2
1000AAA94: STRH            W8, [X0,#(asc_1007F5600+0x60 - 0x1007F5600)]; "뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AAA98: LDRH            W8, [X10,#(word_1007F55E2 - 0x1007F5580)]
1000AAA9C: MOV             W2, #0xEE31
1000AAAA0: EOR             W8, W8, W2
1000AAAA4: STRH            W8, [X0,#(asc_1007F5600+0x62 - 0x1007F5600)]; "䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AAAA8: LDRH            W8, [X10,#(word_1007F55E4 - 0x1007F5580)]
1000AAAAC: MOV             W2, #0xD22
1000AAAB0: EOR             W8, W8, W2
1000AAAB4: STRH            W8, [X0,#(asc_1007F5600+0x64 - 0x1007F5600)]; "뙎찻툣瘱棛慰喛褎濾萵"
1000AAAB8: LDRH            W8, [X10,#(word_1007F55E6 - 0x1007F5580)]
1000AAABC: MOV             W2, #0xE4E4
1000AAAC0: EOR             W8, W8, W2
1000AAAC4: STRH            W8, [X0,#(asc_1007F5600+0x66 - 0x1007F5600)]; "찻툣瘱棛慰喛褎濾萵"
1000AAAC8: LDRH            W8, [X10,#(word_1007F55E8 - 0x1007F5580)]
1000AAACC: MOV             W2, #0xE74C
1000AAAD0: EOR             W8, W8, W2
1000AAAD4: STRH            W8, [X0,#(asc_1007F5600+0x68 - 0x1007F5600)]; "찻툣瘱棛慰喛褎濾萵"
1000AAAD8: LDRH            W8, [X10,#(word_1007F55EA - 0x1007F5580)]
1000AAADC: MOV             W2, #0x82FF
1000AAAE0: EOR             W8, W8, W2
1000AAAE4: STRH            W8, [X0,#(asc_1007F5600+0x6A - 0x1007F5600)]; "툣瘱棛慰喛褎濾萵"
1000AAAE8: LDRH            W8, [X10,#(word_1007F55EC - 0x1007F5580)]
1000AAAEC: MOV             W2, #0x8F23
1000AAAF0: EOR             W8, W8, W2
1000AAAF4: STRH            W8, [X0,#(asc_1007F5600+0x6C - 0x1007F5600)]; "瘱棛慰喛褎濾萵"
1000AAAF8: LDRH            W8, [X10,#(word_1007F55EE - 0x1007F5580)]
1000AAAFC: MOV             W2, #0x946F
1000AAB00: EOR             W8, W8, W2
1000AAB04: STRH            W8, [X0,#(asc_1007F5600+0x6E - 0x1007F5600)]; "棛慰喛褎濾萵"
1000AAB08: LDRH            W8, [X10,#(word_1007F55F0 - 0x1007F5580)]
1000AAB0C: MOV             W2, #0x5AF7
1000AAB10: EOR             W8, W8, W2
1000AAB14: STRH            W8, [X0,#(asc_1007F5600+0x70 - 0x1007F5600)]; "棛慰喛褎濾萵"
1000AAB18: LDRH            W8, [X10,#(word_1007F55F2 - 0x1007F5580)]
1000AAB1C: MOV             W2, #0x9CA8
1000AAB20: EOR             W8, W8, W2
1000AAB24: STRH            W8, [X0,#(asc_1007F5600+0x72 - 0x1007F5600)]; "慰喛褎濾萵"
1000AAB28: LDRH            W8, [X10,#(word_1007F55F4 - 0x1007F5580)]
1000AAB2C: MOV             W2, #0x4D3A
1000AAB30: EOR             W8, W8, W2
1000AAB34: STRH            W8, [X0,#(asc_1007F5600+0x74 - 0x1007F5600)]; "喛褎濾萵"
1000AAB38: LDRH            W8, [X10,#(word_1007F55F6 - 0x1007F5580)]
1000AAB3C: MOV             W2, #0xBB65
1000AAB40: EOR             W8, W8, W2
1000AAB44: STRH            W8, [X0,#(asc_1007F5600+0x76 - 0x1007F5600)]; "褎濾萵"
1000AAB48: LDRH            W8, [X10,#(word_1007F55F8 - 0x1007F5580)]
1000AAB4C: MOV             W2, #0xCF8D
1000AAB50: EOR             W8, W8, W2
1000AAB54: STRH            W8, [X0,#(asc_1007F5600+0x78 - 0x1007F5600)]; "濾萵"
1000AAB58: LDRH            W8, [X10,#(word_1007F55FA - 0x1007F5580)]
1000AAB5C: MOV             W10, #0xD90B
1000AAB60: EOR             W8, W8, W10
1000AAB64: STRH            W8, [X0,#(asc_1007F5600+0x7A - 0x1007F5600)]; "萵"
1000AAB68: ADRL            X10, byte_1007F567C
1000AAB70: LDRB            W8, [X10]
1000AAB74: MOV             W0, #0x9A
1000AAB78: EOR             W8, W8, W0
1000AAB7C: ADRL            X0, aAuO; ")AUޚo\x19\r"
1000AAB84: STRB            W8, [X0]; ")AUޚo\x19\r"
1000AAB88: LDRB            W8, [X10,#(byte_1007F567D - 0x1007F567C)]
1000AAB8C: MOV             W2, #0x5D ; ']'
1000AAB90: EOR             W8, W8, W2
1000AAB94: STRB            W8, [X0,#(aAuO+1 - 0x1007F5684)]; "AUޚo\x19\r"
1000AAB98: LDRB            W8, [X10,#(byte_1007F567E - 0x1007F567C)]
1000AAB9C: MOV             W3, #0x9D
1000AABA0: EOR             W8, W8, W3
1000AABA4: STRB            W8, [X0,#(aAuO+2 - 0x1007F5684)]; "Uޚo\x19\r"
1000AABA8: LDRB            W8, [X10,#(byte_1007F567F - 0x1007F567C)]
1000AABAC: EOR             W8, W8, #0x80
1000AABB0: STRB            W8, [X0,#(aAuO+3 - 0x1007F5684)]; "ޚo\x19\r"
1000AABB4: LDRB            W8, [X10,#(byte_1007F5680 - 0x1007F567C)]
1000AABB8: EOR             W8, W8, #0xF
1000AABBC: STRB            W8, [X0,#(aAuO+4 - 0x1007F5684)]; "�o\x19\r"
1000AABC0: LDRB            W8, [X10,#(byte_1007F5681 - 0x1007F567C)]
1000AABC4: MOV             W3, #0x72 ; 'r'
1000AABC8: EOR             W8, W8, W3
1000AABCC: STRB            W8, [X0,#(aAuO+5 - 0x1007F5684)]; "o\x19\r"
1000AABD0: LDRB            W8, [X10,#(byte_1007F5682 - 0x1007F567C)]
1000AABD4: EOR             W8, W8, #0x88888888
1000AABD8: STRB            W8, [X0,#(aAuO+6 - 0x1007F5684)]; "\x19\r"
1000AABDC: LDRB            W8, [X10,#(byte_1007F5683 - 0x1007F567C)]
1000AABE0: EOR             W8, W8, #0xFFFFFFC3
1000AABE4: STRB            W8, [X0,#(aAuO+7 - 0x1007F5684)]; "\r"
1000AABE8: ADRL            X10, word_1007F5690
1000AABF0: LDRH            W8, [X10]
1000AABF4: MOV             W0, #0xFC22
1000AABF8: EOR             W8, W8, W0
1000AABFC: ADRL            X0, a3_1; "౩脢藛\u07B3����袻巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱"...
1000AAC04: STRH            W8, [X0]; "౩脢藛\u07B3����袻巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱"...
1000AAC08: LDRH            W8, [X10,#(word_1007F5692 - 0x1007F5690)]
1000AAC0C: MOV             W3, #0x8764
1000AAC10: EOR             W8, W8, W3
1000AAC14: STRH            W8, [X0,#(a3_1+2 - 0x1007F5740)]; "౩脢藛\u07B3����袻巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱"...
1000AAC18: LDRH            W8, [X10,#(word_1007F5694 - 0x1007F5690)]
1000AAC1C: MOV             W3, #0x67B5
1000AAC20: EOR             W8, W8, W3
1000AAC24: STRH            W8, [X0,#(a3_1+4 - 0x1007F5740)]; "脢藛\u07B3����袻巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒"...
1000AAC28: LDRH            W8, [X10,#(word_1007F5696 - 0x1007F5690)]
1000AAC2C: MOV             W3, #0xA471
1000AAC30: EOR             W8, W8, W3
1000AAC34: STRH            W8, [X0,#(a3_1+6 - 0x1007F5740)]; "藛\u07B3����袻巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛"...
1000AAC38: LDRH            W8, [X10,#(word_1007F5698 - 0x1007F5690)]
1000AAC3C: MOV             W3, #0xDDA5
1000AAC40: EOR             W8, W8, W3
1000AAC44: STRH            W8, [X0,#(a3_1+8 - 0x1007F5740)]; "\u07B3����袻巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊"...
1000AAC48: LDRH            W8, [X10,#(word_1007F569A - 0x1007F5690)]
1000AAC4C: MOV             W3, #0x22B8
1000AAC50: EOR             W8, W8, W3
1000AAC54: STRH            W8, [X0,#(a3_1+0xA - 0x1007F5740)]; "����袻巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺"...
1000AAC58: LDRH            W8, [X10,#(word_1007F569C - 0x1007F5690)]
1000AAC5C: MOV             W3, #0xD872
1000AAC60: EOR             W8, W8, W3
1000AAC64: STRH            W8, [X0,#(a3_1+0xC - 0x1007F5740)]; "西袻巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣"...
1000AAC68: LDRH            W8, [X10,#(word_1007F569E - 0x1007F5690)]
1000AAC6C: MOV             W3, #0x6081
1000AAC70: EOR             W8, W8, W3
1000AAC74: STRH            W8, [X0,#(a3_1+0xE - 0x1007F5740)]; "袻巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽"...
1000AAC78: LDRH            W8, [X10,#(word_1007F56A0 - 0x1007F5690)]
1000AAC7C: MOV             W3, #0xC6E2
1000AAC80: EOR             W8, W8, W3
1000AAC84: STRH            W8, [X0,#(a3_1+0x10 - 0x1007F5740)]; "巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽"...
1000AAC88: LDRH            W8, [X10,#(word_1007F56A2 - 0x1007F5690)]
1000AAC8C: MOV             W3, #0x9AAF
1000AAC90: EOR             W8, W8, W3
1000AAC94: STRH            W8, [X0,#(a3_1+0x12 - 0x1007F5740)]; "襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契"...
1000AAC98: LDRH            W8, [X10,#(word_1007F56A4 - 0x1007F5690)]
1000AAC9C: MOV             W3, #0x35AA
1000AACA0: EOR             W8, W8, W3
1000AACA4: STRH            W8, [X0,#(a3_1+0x14 - 0x1007F5740)]; "╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭"...
1000AACA8: LDRH            W8, [X10,#(word_1007F56A6 - 0x1007F5690)]
1000AACAC: MOV             W3, #0xD5A4
1000AACB0: EOR             W8, W8, W3
1000AACB4: STRH            W8, [X0,#(a3_1+0x16 - 0x1007F5740)]; "䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉"...
1000AACB8: LDRH            W8, [X10,#(word_1007F56A8 - 0x1007F5690)]
1000AACBC: MOV             W3, #0x8228
1000AACC0: EOR             W8, W8, W3
1000AACC4: STRH            W8, [X0,#(a3_1+0x18 - 0x1007F5740)]; "厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂"...
1000AACC8: LDRH            W8, [X10,#(word_1007F56AA - 0x1007F5690)]
1000AACCC: MOV             W3, #0xC92D
1000AACD0: EOR             W8, W8, W3
1000AACD4: STRH            W8, [X0,#(a3_1+0x1A - 0x1007F5740)]; "厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝"...
1000AACD8: LDRH            W8, [X10,#(word_1007F56AC - 0x1007F5690)]
1000AACDC: MOV             W3, #0x31A1
1000AACE0: EOR             W8, W8, W3
1000AACE4: STRH            W8, [X0,#(a3_1+0x1C - 0x1007F5740)]; "Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒"...
1000AACE8: LDRH            W8, [X10,#(word_1007F56AE - 0x1007F5690)]
1000AACEC: MOV             W3, #0xAEDF
1000AACF0: EOR             W8, W8, W3
1000AACF4: STRH            W8, [X0,#(a3_1+0x1E - 0x1007F5740)]; "퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼"...
1000AACF8: LDRH            W8, [X10,#(word_1007F56B0 - 0x1007F5690)]
1000AACFC: MOV             W3, #0x1FD5
1000AAD00: EOR             W8, W8, W3
1000AAD04: STRH            W8, [X0,#(a3_1+0x20 - 0x1007F5740)]; "⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂"...
1000AAD08: LDRH            W8, [X10,#(word_1007F56B2 - 0x1007F5690)]
1000AAD0C: MOV             W3, #0xAE1
1000AAD10: EOR             W8, W8, W3
1000AAD14: STRH            W8, [X0,#(a3_1+0x22 - 0x1007F5740)]; "詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧"...
1000AAD18: LDRH            W8, [X10,#(word_1007F56B4 - 0x1007F5690)]
1000AAD1C: MOV             W3, #0xA394
1000AAD20: EOR             W8, W8, W3
1000AAD24: STRH            W8, [X0,#(a3_1+0x24 - 0x1007F5740)]; "ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ"...
1000AAD28: LDRH            W8, [X10,#(word_1007F56B6 - 0x1007F5690)]
1000AAD2C: MOV             W3, #0x6550
1000AAD30: EOR             W8, W8, W3
1000AAD34: STRH            W8, [X0,#(a3_1+0x26 - 0x1007F5740)]; "컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼"...
1000AAD38: LDRH            W8, [X10,#(word_1007F56B8 - 0x1007F5690)]
1000AAD3C: MOV             W3, #0x6D5A
1000AAD40: EOR             W8, W8, W3
1000AAD44: STRH            W8, [X0,#(a3_1+0x28 - 0x1007F5740)]; "惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊"...
1000AAD48: LDRH            W8, [X10,#(word_1007F56BA - 0x1007F5690)]
1000AAD4C: MOV             W3, #0xD5AA
1000AAD50: EOR             W8, W8, W3
1000AAD54: STRH            W8, [X0,#(a3_1+0x2A - 0x1007F5740)]; "錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢"...
1000AAD58: LDRH            W8, [X10,#(word_1007F56BC - 0x1007F5690)]
1000AAD5C: MOV             W3, #0x4AFB
1000AAD60: EOR             W8, W8, W3
1000AAD64: STRH            W8, [X0,#(a3_1+0x2C - 0x1007F5740)]; "螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ"...
1000AAD68: LDRH            W8, [X10,#(word_1007F56BE - 0x1007F5690)]
1000AAD6C: MOV             W3, #0x9FEE
1000AAD70: EOR             W8, W8, W3
1000AAD74: STRH            W8, [X0,#(a3_1+0x2E - 0x1007F5740)]; "勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿"...
1000AAD78: LDRH            W8, [X10,#(word_1007F56C0 - 0x1007F5690)]
1000AAD7C: MOV             W3, #0xA043
1000AAD80: EOR             W8, W8, W3
1000AAD84: STRH            W8, [X0,#(a3_1+0x30 - 0x1007F5740)]; "선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ"...
1000AAD88: LDRH            W8, [X10,#(word_1007F56C2 - 0x1007F5690)]
1000AAD8C: MOV             W3, #0xCCC7
1000AAD90: EOR             W8, W8, W3
1000AAD94: STRH            W8, [X0,#(a3_1+0x32 - 0x1007F5740)]; "쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣"...
1000AAD98: LDRH            W8, [X10,#(word_1007F56C4 - 0x1007F5690)]
1000AAD9C: MOV             W3, #0xD88F
1000AADA0: EOR             W8, W8, W3
1000AADA4: STRH            W8, [X0,#(a3_1+0x34 - 0x1007F5740)]; "ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ"...
1000AADA8: LDRH            W8, [X10,#(word_1007F56C6 - 0x1007F5690)]
1000AADAC: MOV             W3, #0xD42C
1000AADB0: EOR             W8, W8, W3
1000AADB4: STRH            W8, [X0,#(a3_1+0x36 - 0x1007F5740)]; "聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔"...
1000AADB8: LDRH            W8, [X10,#(word_1007F56C8 - 0x1007F5690)]
1000AADBC: MOV             W3, #0xF9C8
1000AADC0: EOR             W8, W8, W3
1000AADC4: STRH            W8, [X0,#(a3_1+0x38 - 0x1007F5740)]; "欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲"...
1000AADC8: LDRH            W8, [X10,#(word_1007F56CA - 0x1007F5690)]
1000AADCC: MOV             W3, #0x76E2
1000AADD0: EOR             W8, W8, W3
1000AADD4: STRH            W8, [X0,#(a3_1+0x3A - 0x1007F5740)]; "欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅"...
1000AADD8: LDRH            W8, [X10,#(word_1007F56CC - 0x1007F5690)]
1000AADDC: MOV             W3, #0x821D
1000AADE0: EOR             W8, W8, W3
1000AADE4: STRH            W8, [X0,#(a3_1+0x3C - 0x1007F5740)]; "祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻"...
1000AADE8: LDRH            W8, [X10,#(word_1007F56CE - 0x1007F5690)]
1000AADEC: MOV             W3, #0x116C
1000AADF0: EOR             W8, W8, W3
1000AADF4: STRH            W8, [X0,#(a3_1+0x3E - 0x1007F5740)]; "㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃"...
1000AADF8: LDRH            W8, [X10,#(word_1007F56D0 - 0x1007F5690)]
1000AADFC: MOV             W3, #0xC4ED
1000AAE00: EOR             W8, W8, W3
1000AAE04: STRH            W8, [X0,#(a3_1+0x40 - 0x1007F5740)]; "芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢ"...
1000AAE08: LDRH            W8, [X10,#(word_1007F56D2 - 0x1007F5690)]
1000AAE0C: MOV             W3, #0x1FB3
1000AAE10: EOR             W8, W8, W3
1000AAE14: STRH            W8, [X0,#(a3_1+0x42 - 0x1007F5740)]; "芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ"...
1000AAE18: LDRH            W8, [X10,#(word_1007F56D4 - 0x1007F5690)]
1000AAE1C: MOV             W3, #0x9D77
1000AAE20: EOR             W8, W8, W3
1000AAE24: STRH            W8, [X0,#(a3_1+0x44 - 0x1007F5740)]; "壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療"...
1000AAE28: LDRH            W8, [X10,#(word_1007F56D6 - 0x1007F5690)]
1000AAE2C: MOV             W3, #0x7F45
1000AAE30: EOR             W8, W8, W3
1000AAE34: STRH            W8, [X0,#(a3_1+0x46 - 0x1007F5740)]; "粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁"...
1000AAE38: LDRH            W8, [X10,#(word_1007F56D8 - 0x1007F5690)]
1000AAE3C: MOV             W3, #0xA5D9
1000AAE40: EOR             W8, W8, W3
1000AAE44: STRH            W8, [X0,#(a3_1+0x48 - 0x1007F5740)]; "䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋"...
1000AAE48: LDRH            W8, [X10,#(word_1007F56DA - 0x1007F5690)]
1000AAE4C: MOV             W3, #0x7CA
1000AAE50: EOR             W8, W8, W3
1000AAE54: STRH            W8, [X0,#(a3_1+0x4A - 0x1007F5740)]; "ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖"...
1000AAE58: LDRH            W8, [X10,#(word_1007F56DC - 0x1007F5690)]
1000AAE5C: MOV             W3, #0x348
1000AAE60: EOR             W8, W8, W3
1000AAE64: STRH            W8, [X0,#(a3_1+0x4C - 0x1007F5740)]; "귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称"...
1000AAE68: LDRH            W8, [X10,#(word_1007F56DE - 0x1007F5690)]
1000AAE6C: MOV             W3, #0x2141
1000AAE70: EOR             W8, W8, W3
1000AAE74: STRH            W8, [X0,#(a3_1+0x4E - 0x1007F5740)]; "燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀"...
1000AAE78: LDRH            W8, [X10,#(word_1007F56E0 - 0x1007F5690)]
1000AAE7C: MOV             W3, #0x1AA9
1000AAE80: EOR             W8, W8, W3
1000AAE84: STRH            W8, [X0,#(a3_1+0x50 - 0x1007F5740)]; "ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀"...
1000AAE88: LDRH            W8, [X10,#(word_1007F56E2 - 0x1007F5690)]
1000AAE8C: MOV             W3, #0x6855
1000AAE90: EOR             W8, W8, W3
1000AAE94: STRH            W8, [X0,#(a3_1+0x52 - 0x1007F5740)]; "싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀"...
1000AAE98: LDRH            W8, [X10,#(word_1007F56E4 - 0x1007F5690)]
1000AAE9C: MOV             W3, #0xA95E
1000AAEA0: EOR             W8, W8, W3
1000AAEA4: STRH            W8, [X0,#(a3_1+0x54 - 0x1007F5740)]; "㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀"...
1000AAEA8: LDRH            W8, [X10,#(word_1007F56E6 - 0x1007F5690)]
1000AAEAC: MOV             W3, #0xB061
1000AAEB0: EOR             W8, W8, W3
1000AAEB4: STRH            W8, [X0,#(a3_1+0x56 - 0x1007F5740)]; "㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀"...
1000AAEB8: LDRH            W8, [X10,#(word_1007F56E8 - 0x1007F5690)]
1000AAEBC: MOV             W3, #0x491F
1000AAEC0: EOR             W8, W8, W3
1000AAEC4: STRH            W8, [X0,#(a3_1+0x58 - 0x1007F5740)]; "돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀"...
1000AAEC8: LDRH            W8, [X10,#(word_1007F56EA - 0x1007F5690)]
1000AAECC: MOV             W3, #0x1FA1
1000AAED0: EOR             W8, W8, W3
1000AAED4: STRH            W8, [X0,#(a3_1+0x5A - 0x1007F5740)]; "䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFA"...
1000AAED8: LDRH            W8, [X10,#(word_1007F56EC - 0x1007F5690)]
1000AAEDC: MOV             W3, #0x383
1000AAEE0: EOR             W8, W8, W3
1000AAEE4: STRH            W8, [X0,#(a3_1+0x5C - 0x1007F5740)]; "契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ"...
1000AAEE8: LDRH            W8, [X10,#(word_1007F56EE - 0x1007F5690)]
1000AAEEC: MOV             W3, #0x6B97
1000AAEF0: EOR             W8, W8, W3
1000AAEF4: STRH            W8, [X0,#(a3_1+0x5E - 0x1007F5740)]; "契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ"...
1000AAEF8: LDRH            W8, [X10,#(word_1007F56F0 - 0x1007F5690)]
1000AAEFC: MOV             W3, #0xA015
1000AAF00: EOR             W8, W8, W3
1000AAF04: STRH            W8, [X0,#(a3_1+0x60 - 0x1007F5740)]; "獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯"...
1000AAF08: LDRH            W8, [X10,#(word_1007F56F2 - 0x1007F5690)]
1000AAF0C: MOV             W3, #0xEA7
1000AAF10: EOR             W8, W8, W3
1000AAF14: STRH            W8, [X0,#(a3_1+0x62 - 0x1007F5740)]; "醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ"...
1000AAF18: LDRH            W8, [X10,#(word_1007F56F4 - 0x1007F5690)]
1000AAF1C: MOV             W3, #0xC0B4
1000AAF20: EOR             W8, W8, W3
1000AAF24: STRH            W8, [X0,#(a3_1+0x64 - 0x1007F5740)]; "鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長"...
1000AAF28: LDRH            W8, [X10,#(word_1007F56F6 - 0x1007F5690)]
1000AAF2C: MOV             W3, #0x6C5B
1000AAF30: EOR             W8, W8, W3
1000AAF34: STRH            W8, [X0,#(a3_1+0x66 - 0x1007F5740)]; "濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢"...
1000AAF38: LDRH            W8, [X10,#(word_1007F56F8 - 0x1007F5690)]
1000AAF3C: MOV             W3, #0x3A2E
1000AAF40: EOR             W8, W8, W3
1000AAF44: STRH            W8, [X0,#(a3_1+0x68 - 0x1007F5740)]; "粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AAF48: LDRH            W8, [X10,#(word_1007F56FA - 0x1007F5690)]
1000AAF4C: MOV             W3, #0x371
1000AAF50: EOR             W8, W8, W3
1000AAF54: STRH            W8, [X0,#(a3_1+0x6A - 0x1007F5740)]; "쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AAF58: LDRH            W8, [X10,#(word_1007F56FC - 0x1007F5690)]
1000AAF5C: MOV             W3, #0xA6E
1000AAF60: EOR             W8, W8, W3
1000AAF64: STRH            W8, [X0,#(a3_1+0x6C - 0x1007F5740)]; "饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AAF68: LDRH            W8, [X10,#(word_1007F56FE - 0x1007F5690)]
1000AAF6C: MOV             W3, #0x96AC
1000AAF70: EOR             W8, W8, W3
1000AAF74: STRH            W8, [X0,#(a3_1+0x6E - 0x1007F5740)]; "졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AAF78: LDRH            W8, [X10,#(word_1007F5700 - 0x1007F5690)]
1000AAF7C: MOV             W3, #0xF45
1000AAF80: EOR             W8, W8, W3
1000AAF84: STRH            W8, [X0,#(a3_1+0x70 - 0x1007F5740)]; "ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AAF88: LDRH            W8, [X10,#(word_1007F5702 - 0x1007F5690)]
1000AAF8C: MOV             W3, #0x7FF5
1000AAF90: EOR             W8, W8, W3
1000AAF94: STRH            W8, [X0,#(a3_1+0x72 - 0x1007F5740)]; "牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AAF98: LDRH            W8, [X10,#(word_1007F5704 - 0x1007F5690)]
1000AAF9C: MOV             W3, #0x50 ; 'P'
1000AAFA0: EOR             W8, W8, W3
1000AAFA4: STRH            W8, [X0,#(a3_1+0x74 - 0x1007F5740)]; "㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AAFA8: LDRH            W8, [X10,#(word_1007F5706 - 0x1007F5690)]
1000AAFAC: MOV             W3, #0x4195
1000AAFB0: EOR             W8, W8, W3
1000AAFB4: STRH            W8, [X0,#(a3_1+0x76 - 0x1007F5740)]; "쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AAFB8: LDRH            W8, [X10,#(word_1007F5708 - 0x1007F5690)]
1000AAFBC: MOV             W3, #0xC50A
1000AAFC0: EOR             W8, W8, W3
1000AAFC4: STRH            W8, [X0,#(a3_1+0x78 - 0x1007F5740)]; "ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AAFC8: LDRH            W8, [X10,#(word_1007F570A - 0x1007F5690)]
1000AAFCC: MOV             W3, #0x5A54
1000AAFD0: EOR             W8, W8, W3
1000AAFD4: STRH            W8, [X0,#(a3_1+0x7A - 0x1007F5740)]; "욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AAFD8: LDRH            W8, [X10,#(word_1007F570C - 0x1007F5690)]
1000AAFDC: MOV             W3, #0xF55E
1000AAFE0: EOR             W8, W8, W3
1000AAFE4: STRH            W8, [X0,#(a3_1+0x7C - 0x1007F5740)]; "ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AAFE8: LDRH            W8, [X10,#(word_1007F570E - 0x1007F5690)]
1000AAFEC: MOV             W3, #0x49A7
1000AAFF0: EOR             W8, W8, W3
1000AAFF4: STRH            W8, [X0,#(a3_1+0x7E - 0x1007F5740)]; "䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AAFF8: LDRH            W8, [X10,#(word_1007F5710 - 0x1007F5690)]
1000AAFFC: MOV             W3, #0x5093
1000AB000: EOR             W8, W8, W3
1000AB004: STRH            W8, [X0,#(a3_1+0x80 - 0x1007F5740)]; "ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AB008: LDRH            W8, [X10,#(word_1007F5712 - 0x1007F5690)]
1000AB00C: MOV             W3, #0xE8CA
1000AB010: EOR             W8, W8, W3
1000AB014: STRH            W8, [X0,#(a3_1+0x82 - 0x1007F5740)]; "锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AB018: LDRH            W8, [X10,#(word_1007F5714 - 0x1007F5690)]
1000AB01C: MOV             W3, #0xD24C
1000AB020: EOR             W8, W8, W3
1000AB024: STRH            W8, [X0,#(a3_1+0x84 - 0x1007F5740)]; "朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AB028: LDRH            W8, [X10,#(word_1007F5716 - 0x1007F5690)]
1000AB02C: MOV             W3, #0x1FCC
1000AB030: EOR             W8, W8, W3
1000AB034: STRH            W8, [X0,#(a3_1+0x86 - 0x1007F5740)]; "쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AB038: LDRH            W8, [X10,#(word_1007F5718 - 0x1007F5690)]
1000AB03C: MOV             W3, #0x3133
1000AB040: EOR             W8, W8, W3
1000AB044: STRH            W8, [X0,#(a3_1+0x88 - 0x1007F5740)]; "첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AB048: LDRH            W8, [X10,#(word_1007F571A - 0x1007F5690)]
1000AB04C: MOV             W3, #0xA48A
1000AB050: EOR             W8, W8, W3
1000AB054: STRH            W8, [X0,#(a3_1+0x8A - 0x1007F5740)]; "沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AB058: LDRH            W8, [X10,#(word_1007F571C - 0x1007F5690)]
1000AB05C: MOV             W3, #0x746B
1000AB060: EOR             W8, W8, W3
1000AB064: STRH            W8, [X0,#(a3_1+0x8C - 0x1007F5740)]; "ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AB068: LDRH            W8, [X10,#(word_1007F571E - 0x1007F5690)]
1000AB06C: MOV             W3, #0xA33A
1000AB070: EOR             W8, W8, W3
1000AB074: STRH            W8, [X0,#(a3_1+0x8E - 0x1007F5740)]; "ꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AB078: LDRH            W8, [X10,#(word_1007F5720 - 0x1007F5690)]
1000AB07C: MOV             W3, #0xBAA5
1000AB080: EOR             W8, W8, W3
1000AB084: STRH            W8, [X0,#(a3_1+0x90 - 0x1007F5740)]; "療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AB088: LDRH            W8, [X10,#(word_1007F5722 - 0x1007F5690)]
1000AB08C: MOV             W3, #0x611D
1000AB090: EOR             W8, W8, W3
1000AB094: STRH            W8, [X0,#(a3_1+0x92 - 0x1007F5740)]; "㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AB098: LDRH            W8, [X10,#(word_1007F5724 - 0x1007F5690)]
1000AB09C: MOV             W3, #0x69A6
1000AB0A0: EOR             W8, W8, W3
1000AB0A4: STRH            W8, [X0,#(a3_1+0x94 - 0x1007F5740)]; "쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AB0A8: LDRH            W8, [X10,#(word_1007F5726 - 0x1007F5690)]
1000AB0AC: MOV             W3, #0xDEE
1000AB0B0: EOR             W8, W8, W3
1000AB0B4: STRH            W8, [X0,#(a3_1+0x96 - 0x1007F5740)]; "暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AB0B8: LDRH            W8, [X10,#(word_1007F5728 - 0x1007F5690)]
1000AB0BC: MOV             W3, #0x5F28
1000AB0C0: EOR             W8, W8, W3
1000AB0C4: STRH            W8, [X0,#(a3_1+0x98 - 0x1007F5740)]; "称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AB0C8: LDRH            W8, [X10,#(word_1007F572A - 0x1007F5690)]
1000AB0CC: MOV             W3, #0x9ED1
1000AB0D0: EOR             W8, W8, W3
1000AB0D4: STRH            W8, [X0,#(a3_1+0x9A - 0x1007F5740)]; "狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AB0D8: LDRH            W8, [X10,#(word_1007F572C - 0x1007F5690)]
1000AB0DC: MOV             W3, #0x8692
1000AB0E0: EOR             W8, W8, W3
1000AB0E4: STRH            W8, [X0,#(a3_1+0x9C - 0x1007F5740)]; "\u1BFAᣓ뮯ɨ長錢ඛ"
1000AB0E8: LDRH            W8, [X10,#(word_1007F572E - 0x1007F5690)]
1000AB0EC: MOV             W3, #0xBADE
1000AB0F0: EOR             W8, W8, W3
1000AB0F4: STRH            W8, [X0,#(a3_1+0x9E - 0x1007F5740)]; "ᣓ뮯ɨ長錢ඛ"
1000AB0F8: LDRH            W8, [X10,#(word_1007F5730 - 0x1007F5690)]
1000AB0FC: MOV             W3, #0x6A3
1000AB100: EOR             W8, W8, W3
1000AB104: STRH            W8, [X0,#(a3_1+0xA0 - 0x1007F5740)]; "뮯ɨ長錢ඛ"
1000AB108: LDRH            W8, [X10,#(word_1007F5732 - 0x1007F5690)]
1000AB10C: MOV             W3, #0x5904
1000AB110: EOR             W8, W8, W3
1000AB114: STRH            W8, [X0,#(a3_1+0xA2 - 0x1007F5740)]; "뮯ɨ長錢ඛ"
1000AB118: LDRH            W8, [X10,#(word_1007F5734 - 0x1007F5690)]
1000AB11C: MOV             W3, #0xF025
1000AB120: EOR             W8, W8, W3
1000AB124: STRH            W8, [X0,#(a3_1+0xA4 - 0x1007F5740)]; "ɨ長錢ඛ"
1000AB128: LDRH            W8, [X10,#(word_1007F5736 - 0x1007F5690)]
1000AB12C: MOV             W3, #0x9528
1000AB130: EOR             W8, W8, W3
1000AB134: STRH            W8, [X0,#(a3_1+0xA6 - 0x1007F5740)]; "長錢ඛ"
1000AB138: LDRH            W8, [X10,#(word_1007F5738 - 0x1007F5690)]
1000AB13C: MOV             W3, #0xDD36
1000AB140: EOR             W8, W8, W3
1000AB144: STRH            W8, [X0,#(a3_1+0xA8 - 0x1007F5740)]; "錢ඛ"
1000AB148: LDRH            W8, [X10,#(word_1007F573A - 0x1007F5690)]
1000AB14C: MOV             W10, #0xBD90
1000AB150: EOR             W8, W8, W10
1000AB154: STRH            W8, [X0,#(a3_1+0xAA - 0x1007F5740)]; "ඛ"
1000AB158: ADRL            X0, word_1007F57F0
1000AB160: LDRH            W8, [X0]
1000AB164: MOV             W10, #0x247B
1000AB168: EOR             W8, W8, W10
1000AB16C: ADRL            X3, asc_1007F5840; "畫ᖻ��䠻鳒嗫ꑬ����き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇"...
1000AB174: STRH            W8, [X3]; "畫ᖻ��䠻鳒嗫ꑬ����き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇"...
1000AB178: LDRH            W8, [X0,#(word_1007F57F2 - 0x1007F57F0)]
1000AB17C: MOV             W10, #0x9F71
1000AB180: EOR             W8, W8, W10
1000AB184: STRH            W8, [X3,#(asc_1007F5840+2 - 0x1007F5840)]; "ᖻ��䠻鳒嗫ꑬ����き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪"...
1000AB188: LDRH            W8, [X0,#(word_1007F57F4 - 0x1007F57F0)]
1000AB18C: MOV             W10, #0x5C61
1000AB190: EOR             W8, W8, W10
1000AB194: STRH            W8, [X3,#(asc_1007F5840+4 - 0x1007F5840)]; "��䠻鳒嗫ꑬ����き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋"...
1000AB198: LDRH            W8, [X0,#(word_1007F57F6 - 0x1007F57F0)]
1000AB19C: MOV             W10, #0xAB0C
1000AB1A0: EOR             W8, W8, W10
1000AB1A4: STRH            W8, [X3,#(asc_1007F5840+6 - 0x1007F5840)]; "䠻鳒嗫ꑬ����き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋"...
1000AB1A8: LDRH            W8, [X0,#(word_1007F57F8 - 0x1007F57F0)]
1000AB1AC: MOV             W10, #0xC054
1000AB1B0: EOR             W8, W8, W10
1000AB1B4: STRH            W8, [X3,#(asc_1007F5840+8 - 0x1007F5840)]; "鳒嗫ꑬ����き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋"...
1000AB1B8: LDRH            W8, [X0,#(word_1007F57FA - 0x1007F57F0)]
1000AB1BC: MOV             W10, #0x83C3
1000AB1C0: EOR             W8, W8, W10
1000AB1C4: STRH            W8, [X3,#(asc_1007F5840+0xA - 0x1007F5840)]; "嗫ꑬ����き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋"...
1000AB1C8: LDRH            W8, [X0,#(word_1007F57FC - 0x1007F57F0)]
1000AB1CC: MOV             W10, #0x3A69
1000AB1D0: EOR             W8, W8, W10
1000AB1D4: STRH            W8, [X3,#(asc_1007F5840+0xC - 0x1007F5840)]; "ꑬ����き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋"...
1000AB1D8: LDRH            W8, [X0,#(word_1007F57FE - 0x1007F57F0)]
1000AB1DC: MOV             W10, #0x6EB9
1000AB1E0: EOR             W8, W8, W10
1000AB1E4: STRH            W8, [X3,#(asc_1007F5840+0xE - 0x1007F5840)]; "����き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"...
1000AB1E8: LDRH            W8, [X0,#(word_1007F5800 - 0x1007F57F0)]
1000AB1EC: MOV             W10, #0xE2FE
1000AB1F0: EOR             W8, W8, W10
1000AB1F4: STRH            W8, [X3,#(asc_1007F5840+0x10 - 0x1007F5840)]; "訣き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB1F8: LDRH            W8, [X0,#(word_1007F5802 - 0x1007F57F0)]
1000AB1FC: MOV             W10, #0xD70B
1000AB200: EOR             W8, W8, W10
1000AB204: STRH            W8, [X3,#(asc_1007F5840+0x12 - 0x1007F5840)]; "き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB208: LDRH            W8, [X0,#(word_1007F5804 - 0x1007F57F0)]
1000AB20C: MOV             W10, #0x1E60
1000AB210: EOR             W8, W8, W10
1000AB214: STRH            W8, [X3,#(asc_1007F5840+0x14 - 0x1007F5840)]; "䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB218: LDRH            W8, [X0,#(word_1007F5806 - 0x1007F57F0)]
1000AB21C: MOV             W10, #0x74C6
1000AB220: EOR             W8, W8, W10
1000AB224: STRH            W8, [X3,#(asc_1007F5840+0x16 - 0x1007F5840)]; "䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB228: LDRH            W8, [X0,#(word_1007F5808 - 0x1007F57F0)]
1000AB22C: MOV             W10, #0x92C7
1000AB230: EOR             W8, W8, W10
1000AB234: STRH            W8, [X3,#(asc_1007F5840+0x18 - 0x1007F5840)]; "畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB238: LDRH            W8, [X0,#(word_1007F580A - 0x1007F57F0)]
1000AB23C: MOV             W10, #0x68AE
1000AB240: EOR             W8, W8, W10
1000AB244: STRH            W8, [X3,#(asc_1007F5840+0x1A - 0x1007F5840)]; "楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB248: LDRH            W8, [X0,#(word_1007F580C - 0x1007F57F0)]
1000AB24C: MOV             W10, #0x3BA2
1000AB250: EOR             W8, W8, W10
1000AB254: STRH            W8, [X3,#(asc_1007F5840+0x1C - 0x1007F5840)]; "領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB258: LDRH            W8, [X0,#(word_1007F580E - 0x1007F57F0)]
1000AB25C: MOV             W10, #0xF275
1000AB260: EOR             W8, W8, W10
1000AB264: STRH            W8, [X3,#(asc_1007F5840+0x1E - 0x1007F5840)]; "⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB268: LDRH            W8, [X0,#(word_1007F5810 - 0x1007F57F0)]
1000AB26C: MOV             W10, #0x1011
1000AB270: EOR             W8, W8, W10
1000AB274: STRH            W8, [X3,#(asc_1007F5840+0x20 - 0x1007F5840)]; "ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB278: LDRH            W8, [X0,#(word_1007F5812 - 0x1007F57F0)]
1000AB27C: MOV             W10, #0x41D
1000AB280: EOR             W8, W8, W10
1000AB284: STRH            W8, [X3,#(asc_1007F5840+0x22 - 0x1007F5840)]; "ᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB288: LDRH            W8, [X0,#(word_1007F5814 - 0x1007F57F0)]
1000AB28C: MOV             W10, #0x7136
1000AB290: EOR             W8, W8, W10
1000AB294: STRH            W8, [X3,#(asc_1007F5840+0x24 - 0x1007F5840)]; "쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB298: LDRH            W8, [X0,#(word_1007F5816 - 0x1007F57F0)]
1000AB29C: MOV             W10, #0xAE1C
1000AB2A0: EOR             W8, W8, W10
1000AB2A4: STRH            W8, [X3,#(asc_1007F5840+0x26 - 0x1007F5840)]; "ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB2A8: LDRH            W8, [X0,#(word_1007F5818 - 0x1007F57F0)]
1000AB2AC: MOV             W10, #0x24AD
1000AB2B0: EOR             W8, W8, W10
1000AB2B4: STRH            W8, [X3,#(asc_1007F5840+0x28 - 0x1007F5840)]; "펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB2B8: LDRH            W8, [X0,#(word_1007F581A - 0x1007F57F0)]
1000AB2BC: MOV             W10, #0x8C7
1000AB2C0: EOR             W8, W8, W10
1000AB2C4: STRH            W8, [X3,#(asc_1007F5840+0x2A - 0x1007F5840)]; "П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB2C8: LDRH            W8, [X0,#(word_1007F581C - 0x1007F57F0)]
1000AB2CC: MOV             W10, #0xD8A3
1000AB2D0: EOR             W8, W8, W10
1000AB2D4: STRH            W8, [X3,#(asc_1007F5840+0x2C - 0x1007F5840)]; "땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB2D8: LDRH            W8, [X0,#(word_1007F581E - 0x1007F57F0)]
1000AB2DC: MOV             W10, #0xA473
1000AB2E0: EOR             W8, W8, W10
1000AB2E4: STRH            W8, [X3,#(asc_1007F5840+0x2E - 0x1007F5840)]; "多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB2E8: LDRH            W8, [X0,#(word_1007F5820 - 0x1007F57F0)]
1000AB2EC: MOV             W10, #0x4F9C
1000AB2F0: EOR             W8, W8, W10
1000AB2F4: STRH            W8, [X3,#(asc_1007F5840+0x30 - 0x1007F5840)]; "耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB2F8: LDRH            W8, [X0,#(word_1007F5822 - 0x1007F57F0)]
1000AB2FC: MOV             W10, #0x86C8
1000AB300: EOR             W8, W8, W10
1000AB304: STRH            W8, [X3,#(asc_1007F5840+0x32 - 0x1007F5840)]; "ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB308: LDRH            W8, [X0,#(word_1007F5824 - 0x1007F57F0)]
1000AB30C: MOV             W10, #0xE97D
1000AB310: EOR             W8, W8, W10
1000AB314: STRH            W8, [X3,#(asc_1007F5840+0x34 - 0x1007F5840)]; "棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB318: LDRH            W8, [X0,#(word_1007F5826 - 0x1007F57F0)]
1000AB31C: MOV             W10, #0xEB8
1000AB320: EOR             W8, W8, W10
1000AB324: STRH            W8, [X3,#(asc_1007F5840+0x36 - 0x1007F5840)]; "᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB328: LDRH            W8, [X0,#(word_1007F5828 - 0x1007F57F0)]
1000AB32C: MOV             W10, #0xA2AB
1000AB330: EOR             W8, W8, W10
1000AB334: STRH            W8, [X3,#(asc_1007F5840+0x38 - 0x1007F5840)]; "᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB338: LDRH            W8, [X0,#(word_1007F582A - 0x1007F57F0)]
1000AB33C: MOV             W10, #0xDAE0
1000AB340: EOR             W8, W8, W10
1000AB344: STRH            W8, [X3,#(asc_1007F5840+0x3A - 0x1007F5840)]; "澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AB348: LDRH            W8, [X0,#(word_1007F582C - 0x1007F57F0)]
1000AB34C: MOV             W10, #0xD4B2
1000AB350: EOR             W8, W8, W10
1000AB354: STRH            W8, [X3,#(asc_1007F5840+0x3C - 0x1007F5840)]; "쾉ᒽ鋩堃穇謪硋\u1777"
1000AB358: LDRH            W8, [X0,#(word_1007F582E - 0x1007F57F0)]
1000AB35C: MOV             W10, #0x91CC
1000AB360: EOR             W8, W8, W10
1000AB364: STRH            W8, [X3,#(asc_1007F5840+0x3E - 0x1007F5840)]; "ᒽ鋩堃穇謪硋\u1777"
1000AB368: LDRH            W8, [X0,#(word_1007F5830 - 0x1007F57F0)]
1000AB36C: MOV             W10, #0xE534
1000AB370: EOR             W8, W8, W10
1000AB374: STRH            W8, [X3,#(asc_1007F5840+0x40 - 0x1007F5840)]; "鋩堃穇謪硋\u1777"
1000AB378: LDRH            W8, [X0,#(word_1007F5832 - 0x1007F57F0)]
1000AB37C: MOV             W10, #0x41C1
1000AB380: EOR             W8, W8, W10
1000AB384: STRH            W8, [X3,#(asc_1007F5840+0x42 - 0x1007F5840)]; "堃穇謪硋\u1777"
1000AB388: LDRH            W8, [X0,#(word_1007F5834 - 0x1007F57F0)]
1000AB38C: MOV             W10, #0x416E
1000AB390: EOR             W8, W8, W10
1000AB394: STRH            W8, [X3,#(asc_1007F5840+0x44 - 0x1007F5840)]; "穇謪硋\u1777"
1000AB398: LDRH            W8, [X0,#(word_1007F5836 - 0x1007F57F0)]
1000AB39C: MOV             W10, #0x9DDF
1000AB3A0: EOR             W8, W8, W10
1000AB3A4: STRH            W8, [X3,#(asc_1007F5840+0x46 - 0x1007F5840)]; "穇謪硋\u1777"
1000AB3A8: LDRH            W8, [X0,#(word_1007F5838 - 0x1007F57F0)]
1000AB3AC: MOV             W10, #0xC459
1000AB3B0: EOR             W8, W8, W10
1000AB3B4: STRH            W8, [X3,#(asc_1007F5840+0x48 - 0x1007F5840)]; "謪硋\u1777"
1000AB3B8: LDRH            W8, [X0,#(word_1007F583A - 0x1007F57F0)]
1000AB3BC: MOV             W10, #0x4C45
1000AB3C0: EOR             W8, W8, W10
1000AB3C4: STRH            W8, [X3,#(asc_1007F5840+0x4A - 0x1007F5840)]; "硋\u1777"
1000AB3C8: LDRH            W8, [X0,#(word_1007F583C - 0x1007F57F0)]
1000AB3CC: MOV             W10, #0x2F21
1000AB3D0: EOR             W8, W8, W10
1000AB3D4: STRH            W8, [X3,#(asc_1007F5840+0x4C - 0x1007F5840)]; "\u1777"
1000AB3D8: LDRH            W8, [X0,#(word_1007F583E - 0x1007F57F0)]
1000AB3DC: MOV             W10, #0x645F
1000AB3E0: EOR             W8, W8, W10
1000AB3E4: STRH            W8, [X3,#(asc_1007F5840+0x4E - 0x1007F5840)]; ""
1000AB3E8: ADRL            X3, byte_1007F5890
1000AB3F0: LDRB            W8, [X3]
1000AB3F4: MOV             W10, #0x68 ; 'h'
1000AB3F8: EOR             W8, W8, W10
1000AB3FC: ADRL            X4, asc_1007F58B0; "|����k8�������Ĵ˂W"
1000AB404: STRB            W8, [X4]; "|����k8�������Ĵ˂W"
1000AB408: LDRB            W8, [X3,#(byte_1007F5891 - 0x1007F5890)]
1000AB40C: EOR             W8, W8, #0x55555555
1000AB410: STRB            W8, [X4,#(asc_1007F58B0+1 - 0x1007F58B0)]; "����k8�������Ĵ˂W"
1000AB414: LDRB            W8, [X3,#(byte_1007F5892 - 0x1007F5890)]
1000AB418: MOV             W0, #0xEA
1000AB41C: EOR             W8, W8, W0
1000AB420: STRB            W8, [X4,#(asc_1007F58B0+2 - 0x1007F58B0)]; "t��k8�������Ĵ˂W"
1000AB424: LDRB            W8, [X3,#(byte_1007F5893 - 0x1007F5890)]
1000AB428: MOV             W10, #0x8D
1000AB42C: EOR             W8, W8, W10
1000AB430: STRB            W8, [X4,#(asc_1007F58B0+3 - 0x1007F58B0)]; "��k8�������Ĵ˂W"
1000AB434: LDRB            W8, [X3,#(byte_1007F5894 - 0x1007F5890)]
1000AB438: MOV             W10, #0xD6
1000AB43C: EOR             W8, W8, W10
1000AB440: STRB            W8, [X4,#(asc_1007F58B0+4 - 0x1007F58B0)]; "��8�������Ĵ˂W"
1000AB444: LDRB            W8, [X3,#(byte_1007F5895 - 0x1007F5890)]
1000AB448: MOV             W10, #0x51 ; 'Q'
1000AB44C: EOR             W8, W8, W10
1000AB450: STRB            W8, [X4,#(asc_1007F58B0+5 - 0x1007F58B0)]; "k8�������Ĵ˂W"
1000AB454: LDRB            W8, [X3,#(byte_1007F5896 - 0x1007F5890)]
1000AB458: MOV             W10, #0xA2
1000AB45C: EOR             W8, W8, W10
1000AB460: STRB            W8, [X4,#(asc_1007F58B0+6 - 0x1007F58B0)]; "8�������Ĵ˂W"
1000AB464: LDRB            W8, [X3,#(byte_1007F5897 - 0x1007F5890)]
1000AB468: MOV             W10, #0x1D
1000AB46C: EOR             W8, W8, W10
1000AB470: STRB            W8, [X4,#(asc_1007F58B0+7 - 0x1007F58B0)]; "�������Ĵ˂W"
1000AB474: LDRB            W8, [X3,#(byte_1007F5898 - 0x1007F5890)]
1000AB478: MOV             W10, #0x2A ; '*'
1000AB47C: EOR             W8, W8, W10
1000AB480: STRB            W8, [X4,#(asc_1007F58B0+8 - 0x1007F58B0)]; "r�����Ĵ˂W"
1000AB484: LDRB            W8, [X3,#(byte_1007F5899 - 0x1007F5890)]
1000AB488: EOR             W8, W8, W13
1000AB48C: STRB            W8, [X4,#(asc_1007F58B0+9 - 0x1007F58B0)]; "�����Ĵ˂W"
1000AB490: LDRB            W8, [X3,#(byte_1007F589A - 0x1007F5890)]
1000AB494: MOV             W10, #0x8A
1000AB498: EOR             W8, W8, W10
1000AB49C: STRB            W8, [X4,#(asc_1007F58B0+0xA - 0x1007F58B0)]; "����Ĵ˂W"
1000AB4A0: LDRB            W8, [X3,#(byte_1007F589B - 0x1007F5890)]
1000AB4A4: EOR             W8, W8, #8
1000AB4A8: STRB            W8, [X4,#(asc_1007F58B0+0xB - 0x1007F58B0)]; "R����˂W"
1000AB4AC: LDRB            W8, [X3,#(byte_1007F589C - 0x1007F5890)]
1000AB4B0: MOV             W20, #0xBC
1000AB4B4: EOR             W8, W8, W20
1000AB4B8: STRB            W8, [X4,#(asc_1007F58B0+0xC - 0x1007F58B0)]; "����˂W"
1000AB4BC: LDRB            W8, [X3,#(byte_1007F589D - 0x1007F5890)]
1000AB4C0: MOV             W10, #0xA5
1000AB4C4: EOR             W8, W8, W10
1000AB4C8: STRB            W8, [X4,#(asc_1007F58B0+0xD - 0x1007F58B0)]; "���˂W"
1000AB4CC: LDRB            W8, [X3,#(byte_1007F589E - 0x1007F5890)]
1000AB4D0: EOR             W8, W8, #0xFFFFFFC3
1000AB4D4: STRB            W8, [X4,#(asc_1007F58B0+0xE - 0x1007F58B0)]; "Ĵ˂W"
1000AB4D8: LDRB            W8, [X3,#(byte_1007F589F - 0x1007F5890)]
1000AB4DC: EOR             W8, W8, W9
1000AB4E0: STRB            W8, [X4,#(asc_1007F58B0+0xF - 0x1007F58B0)]; "�˂W"
1000AB4E4: LDRB            W8, [X3,#(byte_1007F58A0 - 0x1007F5890)]
1000AB4E8: EOR             W8, W8, W0
1000AB4EC: STRB            W8, [X4,#(asc_1007F58B0+0x10 - 0x1007F58B0)]; "˂W"
1000AB4F0: LDRB            W8, [X3,#(byte_1007F58A1 - 0x1007F5890)]
1000AB4F4: EOR             W8, W8, W11
1000AB4F8: STRB            W8, [X4,#(asc_1007F58B0+0x11 - 0x1007F58B0)]; "�W"
1000AB4FC: LDRB            W8, [X3,#(byte_1007F58A2 - 0x1007F5890)]
1000AB500: EOR             W8, W8, W14
1000AB504: STRB            W8, [X4,#(asc_1007F58B0+0x12 - 0x1007F58B0)]; "W"
1000AB508: ADRL            X11, byte_1007F58D0
1000AB510: LDRB            W8, [X11]
1000AB514: EOR             W8, W8, #0xEEEEEEEE
1000AB518: ADRL            X13, aFTk; "F%Tk���[W����qe�����M`@;�"
1000AB520: STRB            W8, [X13]; "F%Tk���[W����qe�����M`@;�"
1000AB524: LDRB            W8, [X11,#(byte_1007F58D1 - 0x1007F58D0)]
1000AB528: EOR             W8, W8, #0xF8
1000AB52C: STRB            W8, [X13,#(aFTk+1 - 0x1007F58F0)]; "%Tk���[W����qe�����M`@;�"
1000AB530: LDRB            W8, [X11,#(byte_1007F58D2 - 0x1007F58D0)]
1000AB534: MOV             W5, #0x19
1000AB538: EOR             W8, W8, W5
1000AB53C: STRB            W8, [X13,#(aFTk+2 - 0x1007F58F0)]; "Tk���[W����qe�����M`@;�"
1000AB540: LDRB            W8, [X11,#(byte_1007F58D3 - 0x1007F58D0)]
1000AB544: EOR             W8, W8, #0x40 ; '@'
1000AB548: STRB            W8, [X13,#(aFTk+3 - 0x1007F58F0)]; "k���[W����qe�����M`@;�"
1000AB54C: LDRB            W8, [X11,#(byte_1007F58D4 - 0x1007F58D0)]
1000AB550: EOR             W8, W8, W12
1000AB554: STRB            W8, [X13,#(aFTk+4 - 0x1007F58F0)]; "���[W����qe�����M`@;�"
1000AB558: LDRB            W8, [X11,#(byte_1007F58D5 - 0x1007F58D0)]
1000AB55C: MOV             W9, #0x2F ; '/'
1000AB560: EOR             W8, W8, W9
1000AB564: STRB            W8, [X13,#(aFTk+5 - 0x1007F58F0)]; "\x04�[W����qe�����M`@;�"
1000AB568: LDRB            W8, [X11,#(byte_1007F58D6 - 0x1007F58D0)]
1000AB56C: MOV             W9, #0xDA
1000AB570: EOR             W8, W8, W9
1000AB574: STRB            W8, [X13,#(aFTk+6 - 0x1007F58F0)]; "�[W����qe�����M`@;�"
1000AB578: LDRB            W8, [X11,#(byte_1007F58D7 - 0x1007F58D0)]
1000AB57C: MOV             W9, #0x5E ; '^'
1000AB580: EOR             W8, W8, W9
1000AB584: STRB            W8, [X13,#(aFTk+7 - 0x1007F58F0)]; "[W����qe�����M`@;�"
1000AB588: LDRB            W8, [X11,#(byte_1007F58D8 - 0x1007F58D0)]
1000AB58C: MOV             W6, #0x7A ; 'z'
1000AB590: EOR             W8, W8, W6
1000AB594: STRB            W8, [X13,#(aFTk+8 - 0x1007F58F0)]; "W����qe�����M`@;�"
1000AB598: LDRB            W8, [X11,#(byte_1007F58D9 - 0x1007F58D0)]
1000AB59C: MOV             W7, #0xA6
1000AB5A0: EOR             W8, W8, W7
1000AB5A4: STRB            W8, [X13,#(aFTk+9 - 0x1007F58F0)]; "����qe�����M`@;�"
1000AB5A8: LDRB            W8, [X11,#(byte_1007F58DA - 0x1007F58D0)]
1000AB5AC: EOR             W8, W8, #0xFFFFFFC1
1000AB5B0: STRB            W8, [X13,#(aFTk+0xA - 0x1007F58F0)]; "Q�-qe�����M`@;�"
1000AB5B4: LDRB            W8, [X11,#(byte_1007F58DB - 0x1007F58D0)]
1000AB5B8: EOR             W8, W8, #0x99999999
1000AB5BC: STRB            W8, [X13,#(aFTk+0xB - 0x1007F58F0)]; "�-qe�����M`@;�"
1000AB5C0: LDRB            W8, [X11,#(byte_1007F58DC - 0x1007F58D0)]
1000AB5C4: MOV             W9, #0x56 ; 'V'
1000AB5C8: EOR             W8, W8, W9
1000AB5CC: STRB            W8, [X13,#(aFTk+0xC - 0x1007F58F0)]; "-qe�����M`@;�"
1000AB5D0: LDRB            W8, [X11,#(byte_1007F58DD - 0x1007F58D0)]
1000AB5D4: EOR             W8, W8, #0xFFFFFFF1
1000AB5D8: STRB            W8, [X13,#(aFTk+0xD - 0x1007F58F0)]; "qe�����M`@;�"
1000AB5DC: LDRB            W8, [X11,#(byte_1007F58DE - 0x1007F58D0)]
1000AB5E0: MOV             W9, #0xDE
1000AB5E4: EOR             W8, W8, W9
1000AB5E8: STRB            W8, [X13,#(aFTk+0xE - 0x1007F58F0)]; "e�����M`@;�"
1000AB5EC: LDRB            W8, [X11,#(byte_1007F58DF - 0x1007F58D0)]
1000AB5F0: MOV             W9, #0x97
1000AB5F4: EOR             W8, W8, W9
1000AB5F8: STRB            W8, [X13,#(aFTk+0xF - 0x1007F58F0)]; "�����M`@;�"
1000AB5FC: LDRB            W8, [X11,#(byte_1007F58E0 - 0x1007F58D0)]
1000AB600: EOR             W8, W8, #0xFC
1000AB604: STRB            W8, [X13,#(aFTk+0x10 - 0x1007F58F0)]; "�W��M`@;�"
1000AB608: LDRB            W8, [X11,#(byte_1007F58E1 - 0x1007F58D0)]
1000AB60C: EOR             W8, W8, #0x99999999
1000AB610: STRB            W8, [X13,#(aFTk+0x11 - 0x1007F58F0)]; "W��M`@;�"
1000AB614: LDRB            W8, [X11,#(byte_1007F58E2 - 0x1007F58D0)]
1000AB618: EOR             W8, W8, #0x18
1000AB61C: STRB            W8, [X13,#(aFTk+0x12 - 0x1007F58F0)]; "��M`@;�"
1000AB620: LDRB            W8, [X11,#(byte_1007F58E3 - 0x1007F58D0)]
1000AB624: MOV             W4, #0x6D ; 'm'
1000AB628: EOR             W8, W8, W4
1000AB62C: STRB            W8, [X13,#(aFTk+0x13 - 0x1007F58F0)]; "�M`@;�"
1000AB630: LDRB            W8, [X11,#(byte_1007F58E4 - 0x1007F58D0)]
1000AB634: MOV             W9, #0x2E ; '.'
1000AB638: EOR             W8, W8, W9
1000AB63C: STRB            W8, [X13,#(aFTk+0x14 - 0x1007F58F0)]; "M`@;�"
1000AB640: LDRB            W8, [X11,#(byte_1007F58E5 - 0x1007F58D0)]
1000AB644: EOR             W8, W8, #0x1E
1000AB648: STRB            W8, [X13,#(aFTk+0x15 - 0x1007F58F0)]; "`@;�"
1000AB64C: LDRB            W8, [X11,#(byte_1007F58E6 - 0x1007F58D0)]
1000AB650: MOV             W9, #0x89
1000AB654: EOR             W8, W8, W9
1000AB658: STRB            W8, [X13,#(aFTk+0x16 - 0x1007F58F0)]; "@;�"
1000AB65C: LDRB            W8, [X11,#(byte_1007F58E7 - 0x1007F58D0)]
1000AB660: EOR             W8, W8, #0xFC
1000AB664: STRB            W8, [X13,#(aFTk+0x17 - 0x1007F58F0)]; ";�"
1000AB668: LDRB            W8, [X11,#(byte_1007F58E8 - 0x1007F58D0)]
1000AB66C: EOR             W8, W8, W10
1000AB670: STRB            W8, [X13,#(aFTk+0x18 - 0x1007F58F0)]; "�"
1000AB674: LDRB            W8, [X11,#(byte_1007F58E9 - 0x1007F58D0)]
1000AB678: EOR             W8, W8, #0xF8
1000AB67C: STRB            W8, [X13,#(aFTk+0x19 - 0x1007F58F0)]; ""
1000AB680: ADRL            X12, byte_1007F5910
1000AB688: LDRB            W8, [X12]
1000AB68C: MOV             W9, #0x6E ; 'n'
1000AB690: EOR             W8, W8, W9
1000AB694: ADRL            X21, asc_1007F5940; "��w���*�%G��\x10��\x1F\x0F� 8:\a��ю�y_s"...
1000AB69C: STRB            W8, [X21]; "��w���*�%G��\x10��\x1F\x0F� 8:\a��ю�y_s"...
1000AB6A0: LDRB            W8, [X12,#(byte_1007F5911 - 0x1007F5910)]
1000AB6A4: EOR             W8, W8, #0x20 ; ' '
1000AB6A8: STRB            W8, [X21,#(asc_1007F5940+1 - 0x1007F5940)]; "�w���*�%G��\x10��\x1F\x0F� 8:\a��ю�y_s3"...
1000AB6AC: LDRB            W8, [X12,#(byte_1007F5912 - 0x1007F5910)]
1000AB6B0: EOR             W8, W8, #0x55555555
1000AB6B4: STRB            W8, [X21,#(asc_1007F5940+2 - 0x1007F5940)]; "w���*�%G��\x10��\x1F\x0F� 8:\a��ю�y_s3/"...
1000AB6B8: LDRB            W8, [X12,#(byte_1007F5913 - 0x1007F5910)]
1000AB6BC: EOR             W8, W8, #8
1000AB6C0: STRB            W8, [X21,#(asc_1007F5940+3 - 0x1007F5940)]; "���*�%G��\x10��\x1F\x0F� 8:\a��ю�y_s3/�"...
1000AB6C4: LDRB            W8, [X12,#(byte_1007F5914 - 0x1007F5910)]
1000AB6C8: MOV             W3, #0xAD
1000AB6CC: EOR             W8, W8, W3
1000AB6D0: STRB            W8, [X21,#(asc_1007F5940+4 - 0x1007F5940)]; "��*�%G��\x10��\x1F\x0F� 8:\a��ю�y_s3/�"...
1000AB6D4: LDRB            W8, [X12,#(byte_1007F5915 - 0x1007F5910)]
1000AB6D8: MOV             W9, #0xD4
1000AB6DC: EOR             W8, W8, W9
1000AB6E0: STRB            W8, [X21,#(asc_1007F5940+5 - 0x1007F5940)]; "�*�%G��\x10��\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000AB6E4: LDRB            W8, [X12,#(byte_1007F5916 - 0x1007F5910)]
1000AB6E8: MOV             W9, #0x24 ; '$'
1000AB6EC: EOR             W8, W8, W9
1000AB6F0: STRB            W8, [X21,#(asc_1007F5940+6 - 0x1007F5940)]; "*�%G��\x10��\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000AB6F4: LDRB            W8, [X12,#(byte_1007F5917 - 0x1007F5910)]
1000AB6F8: MOV             W9, #0xA0
1000AB6FC: EOR             W8, W8, W9
1000AB700: STRB            W8, [X21,#(asc_1007F5940+7 - 0x1007F5940)]; "�%G��\x10��\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000AB704: LDRB            W8, [X12,#(byte_1007F5918 - 0x1007F5910)]
1000AB708: MOV             W9, #0xED
1000AB70C: EOR             W8, W8, W9
1000AB710: STRB            W8, [X21,#(asc_1007F5940+8 - 0x1007F5940)]; "%G��\x10��\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000AB714: LDRB            W8, [X12,#(byte_1007F5919 - 0x1007F5910)]
1000AB718: MOV             W14, #0xDC
1000AB71C: EOR             W8, W8, W14
1000AB720: STRB            W8, [X21,#(asc_1007F5940+9 - 0x1007F5940)]; "G��\x10��\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000AB724: LDRB            W8, [X12,#(byte_1007F591A - 0x1007F5910)]
1000AB728: EOR             W8, W8, W2
1000AB72C: STRB            W8, [X21,#(asc_1007F5940+0xA - 0x1007F5940)]; "��\x10��\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000AB730: LDRB            W8, [X12,#(byte_1007F591B - 0x1007F5910)]
1000AB734: MOV             W9, #0x79 ; 'y'
1000AB738: EOR             W8, W8, W9
1000AB73C: STRB            W8, [X21,#(asc_1007F5940+0xB - 0x1007F5940)]; "�\x10��\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000AB740: LDRB            W8, [X12,#(byte_1007F591C - 0x1007F5910)]
1000AB744: MOV             W9, #0x32 ; '2'
1000AB748: EOR             W8, W8, W9
1000AB74C: STRB            W8, [X21,#(asc_1007F5940+0xC - 0x1007F5940)]; "\x10��\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000AB750: LDRB            W8, [X12,#(byte_1007F591D - 0x1007F5910)]
1000AB754: MOV             W9, #0xD0
1000AB758: EOR             W8, W8, W9
1000AB75C: STRB            W8, [X21,#(asc_1007F5940+0xD - 0x1007F5940)]; "��\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000AB760: LDRB            W8, [X12,#(byte_1007F591E - 0x1007F5910)]
1000AB764: MOV             W0, #0x8E
1000AB768: EOR             W8, W8, W0
1000AB76C: STRB            W8, [X21,#(asc_1007F5940+0xE - 0x1007F5940)]; "�\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000AB770: LDRB            W8, [X12,#(byte_1007F591F - 0x1007F5910)]
1000AB774: EOR             W8, W8, #0x60 ; '`'
1000AB778: STRB            W8, [X21,#(asc_1007F5940+0xF - 0x1007F5940)]; "\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000AB77C: LDRB            W8, [X12,#(byte_1007F5920 - 0x1007F5910)]
1000AB780: EOR             W8, W8, #0x10
1000AB784: STRB            W8, [X21,#(asc_1007F5940+0x10 - 0x1007F5940)]; "\x0F� 8:\a��ю�y_s3/�\t"
1000AB788: LDRB            W8, [X12,#(byte_1007F5921 - 0x1007F5910)]
1000AB78C: MOV             W2, #0xAB
1000AB790: EOR             W8, W8, W2
1000AB794: STRB            W8, [X21,#(asc_1007F5940+0x11 - 0x1007F5940)]; "� 8:\a��ю�y_s3/�\t"
1000AB798: LDRB            W8, [X12,#(byte_1007F5922 - 0x1007F5910)]
1000AB79C: MOV             W10, #0x49 ; 'I'
1000AB7A0: EOR             W8, W8, W10
1000AB7A4: STRB            W8, [X21,#(asc_1007F5940+0x12 - 0x1007F5940)]; " 8:\a��ю�y_s3/�\t"
1000AB7A8: LDRB            W8, [X12,#(byte_1007F5923 - 0x1007F5910)]
1000AB7AC: MOV             W9, #0x39 ; '9'
1000AB7B0: EOR             W8, W8, W9
1000AB7B4: STRB            W8, [X21,#(asc_1007F5940+0x13 - 0x1007F5940)]; "8:\a��ю�y_s3/�\t"
1000AB7B8: LDRB            W8, [X12,#(byte_1007F5924 - 0x1007F5910)]
1000AB7BC: EOR             W8, W8, #0xC
1000AB7C0: STRB            W8, [X21,#(asc_1007F5940+0x14 - 0x1007F5940)]; ":\a��ю�y_s3/�\t"
1000AB7C4: LDRB            W8, [X12,#(byte_1007F5925 - 0x1007F5910)]
1000AB7C8: EOR             W8, W8, #0x55555555
1000AB7CC: STRB            W8, [X21,#(asc_1007F5940+0x15 - 0x1007F5940)]; "\a��ю�y_s3/�\t"
1000AB7D0: LDRB            W8, [X12,#(byte_1007F5926 - 0x1007F5910)]
1000AB7D4: MOV             W11, #0x7D ; '}'
1000AB7D8: EOR             W8, W8, W11
1000AB7DC: STRB            W8, [X21,#(asc_1007F5940+0x16 - 0x1007F5940)]; "��ю�y_s3/�\t"
1000AB7E0: LDRB            W8, [X12,#(byte_1007F5927 - 0x1007F5910)]
1000AB7E4: MOV             W9, #0x85
1000AB7E8: EOR             W8, W8, W9
1000AB7EC: STRB            W8, [X21,#(asc_1007F5940+0x17 - 0x1007F5940)]; "�ю�y_s3/�\t"
1000AB7F0: LDRB            W8, [X12,#(byte_1007F5928 - 0x1007F5910)]
1000AB7F4: MOV             W13, #0x54 ; 'T'
1000AB7F8: EOR             W8, W8, W13
1000AB7FC: STRB            W8, [X21,#(asc_1007F5940+0x18 - 0x1007F5940)]; "ю�y_s3/�\t"
1000AB800: LDRB            W8, [X12,#(byte_1007F5929 - 0x1007F5910)]
1000AB804: MOV             W9, #0xC9
1000AB808: EOR             W8, W8, W9
1000AB80C: STRB            W8, [X21,#(asc_1007F5940+0x19 - 0x1007F5940)]; "��y_s3/�\t"
1000AB810: LDRB            W8, [X12,#(byte_1007F592A - 0x1007F5910)]
1000AB814: MOV             W9, #0x65 ; 'e'
1000AB818: EOR             W8, W8, W9
1000AB81C: STRB            W8, [X21,#(asc_1007F5940+0x1A - 0x1007F5940)]; "�y_s3/�\t"
1000AB820: LDRB            W8, [X12,#(byte_1007F592B - 0x1007F5910)]
1000AB824: EOR             W8, W8, #0x88888888
1000AB828: STRB            W8, [X21,#(asc_1007F5940+0x1B - 0x1007F5940)]; "y_s3/�\t"
1000AB82C: LDRB            W8, [X12,#(byte_1007F592C - 0x1007F5910)]
1000AB830: EOR             W8, W8, #0xE0
1000AB834: STRB            W8, [X21,#(asc_1007F5940+0x1C - 0x1007F5940)]; "_s3/�\t"
1000AB838: LDRB            W8, [X12,#(byte_1007F592D - 0x1007F5910)]
1000AB83C: EOR             W8, W8, W10
1000AB840: STRB            W8, [X21,#(asc_1007F5940+0x1D - 0x1007F5940)]; "s3/�\t"
1000AB844: LDRB            W8, [X12,#(byte_1007F592E - 0x1007F5910)]
1000AB848: MOV             W9, #0x15
1000AB84C: EOR             W8, W8, W9
1000AB850: STRB            W8, [X21,#(asc_1007F5940+0x1E - 0x1007F5940)]; "3/�\t"
1000AB854: LDRB            W8, [X12,#(byte_1007F592F - 0x1007F5910)]
1000AB858: EOR             W8, W8, W7
1000AB85C: STRB            W8, [X21,#(asc_1007F5940+0x1F - 0x1007F5940)]; "/�\t"
1000AB860: LDRB            W8, [X12,#(byte_1007F5930 - 0x1007F5910)]
1000AB864: EOR             W8, W8, W11
1000AB868: STRB            W8, [X21,#(asc_1007F5940+0x20 - 0x1007F5940)]; "�\t"
1000AB86C: LDRB            W8, [X12,#(byte_1007F5931 - 0x1007F5910)]
1000AB870: MOV             W12, #0x5F ; '_'
1000AB874: EOR             W8, W8, W12
1000AB878: STRB            W8, [X21,#(asc_1007F5940+0x21 - 0x1007F5940)]; "\t"
1000AB87C: ADRL            X21, byte_1007F2390
1000AB884: LDRB            W8, [X21]
1000AB888: MOV             W9, #0xBD
1000AB88C: EOR             W8, W8, W9
1000AB890: ADRL            X30, aE8; "e8���ta[���+��\"�r�\x0F\x00��������\x14"...
1000AB898: STRB            W8, [X30]; "e8���ta[���+��\"�r�\x0F\x00��������\x14"...
1000AB89C: LDRB            W8, [X21,#(byte_1007F2391 - 0x1007F2390)]
1000AB8A0: EOR             W8, W8, #0xFFFFFFE7
1000AB8A4: STRB            W8, [X30,#(aE8+1 - 0x1007F23C0)]; "8���ta[���+��\"�r�\x0F\x00��������\x14�"...
1000AB8A8: LDRB            W8, [X21,#(byte_1007F2392 - 0x1007F2390)]
1000AB8AC: MOV             W9, #0x35 ; '5'
1000AB8B0: EOR             W8, W8, W9
1000AB8B4: STRB            W8, [X30,#(aE8+2 - 0x1007F23C0)]; "���ta[���+��\"�r�\x0F\x00��������\x14�U"...
1000AB8B8: LDRB            W8, [X21,#(byte_1007F2393 - 0x1007F2390)]
1000AB8BC: MOV             W9, #0xCA
1000AB8C0: EOR             W8, W8, W9
1000AB8C4: STRB            W8, [X30,#(aE8+3 - 0x1007F23C0)]; "��ta[���+��\"�r�\x0F\x00��������\x14�UF"...
1000AB8C8: LDRB            W8, [X21,#(byte_1007F2394 - 0x1007F2390)]
1000AB8CC: MOV             W9, #0x41 ; 'A'
1000AB8D0: EOR             W8, W8, W9
1000AB8D4: STRB            W8, [X30,#(aE8+4 - 0x1007F23C0)]; "�ta[���+��\"�r�\x0F\x00��������\x14�UF�"...
1000AB8D8: LDRB            W8, [X21,#(byte_1007F2395 - 0x1007F2390)]
1000AB8DC: EOR             W8, W8, #0xFE
1000AB8E0: STRB            W8, [X30,#(aE8+5 - 0x1007F23C0)]; "ta[���+��\"�r�\x0F\x00��������\x14�UF�-"
1000AB8E4: LDRB            W8, [X21,#(byte_1007F2396 - 0x1007F2390)]
1000AB8E8: EOR             W8, W8, #0xF
1000AB8EC: STRB            W8, [X30,#(aE8+6 - 0x1007F23C0)]; "a[���+��\"�r�\x0F\x00��������\x14�UF�-"
1000AB8F0: LDRB            W8, [X21,#(byte_1007F2397 - 0x1007F2390)]
1000AB8F4: EOR             W8, W8, W14
1000AB8F8: STRB            W8, [X30,#(aE8+7 - 0x1007F23C0)]; "[���+��\"�r�\x0F\x00��������\x14�UF�-"
1000AB8FC: LDRB            W8, [X21,#(byte_1007F2398 - 0x1007F2390)]
1000AB900: EOR             W8, W8, W7
1000AB904: STRB            W8, [X30,#(aE8+8 - 0x1007F23C0)]; "���+��\"�r�\x0F\x00��������\x14�UF�-"
1000AB908: LDRB            W8, [X21,#(byte_1007F2399 - 0x1007F2390)]
1000AB90C: MOV             W9, #0xCE
1000AB910: EOR             W8, W8, W9
1000AB914: STRB            W8, [X30,#(aE8+9 - 0x1007F23C0)]; "��+��\"�r�\x0F\x00��������\x14�UF�-"
1000AB918: LDRB            W8, [X21,#(byte_1007F239A - 0x1007F2390)]
1000AB91C: MOV             W9, #0x95
1000AB920: EOR             W8, W8, W9
1000AB924: STRB            W8, [X30,#(aE8+0xA - 0x1007F23C0)]; "o+��\"�r�\x0F\x00��������\x14�UF�-"
1000AB928: LDRB            W8, [X21,#(byte_1007F239B - 0x1007F2390)]
1000AB92C: EOR             W8, W8, W3
1000AB930: STRB            W8, [X30,#(aE8+0xB - 0x1007F23C0)]; "+��\"�r�\x0F\x00��������\x14�UF�-"
1000AB934: LDRB            W8, [X21,#(byte_1007F239C - 0x1007F2390)]
1000AB938: EOR             W8, W8, #0xAAAAAAAA
1000AB93C: STRB            W8, [X30,#(aE8+0xC - 0x1007F23C0)]; "��\"�r�\x0F\x00��������\x14�UF�-"
1000AB940: LDRB            W8, [X21,#(byte_1007F239D - 0x1007F2390)]
1000AB944: MOV             W10, #0x86
1000AB948: EOR             W8, W8, W10
1000AB94C: STRB            W8, [X30,#(aE8+0xD - 0x1007F23C0)]; "�\"�r�\x0F\x00��������\x14�UF�-"
1000AB950: LDRB            W8, [X21,#(byte_1007F239E - 0x1007F2390)]
1000AB954: EOR             W8, W8, #0xFFFFFFF1
1000AB958: STRB            W8, [X30,#(aE8+0xE - 0x1007F23C0)]; "\"�r�\x0F\x00��������\x14�UF�-"
1000AB95C: LDRB            W8, [X21,#(byte_1007F239F - 0x1007F2390)]
1000AB960: MOV             W9, #0xB9
1000AB964: EOR             W8, W8, W9
1000AB968: STRB            W8, [X30,#(aE8+0xF - 0x1007F23C0)]; "�r�\x0F\x00��������\x14�UF�-"
1000AB96C: LDRB            W8, [X21,#(byte_1007F23A0 - 0x1007F2390)]
1000AB970: EOR             W8, W8, #0x11111111
1000AB974: STRB            W8, [X30,#(aE8+0x10 - 0x1007F23C0)]; "r�\x0F\x00��������\x14�UF�-"
1000AB978: LDRB            W8, [X21,#(byte_1007F23A1 - 0x1007F2390)]
1000AB97C: MOV             W11, #0x2C ; ','
1000AB980: EOR             W8, W8, W11
1000AB984: STRB            W8, [X30,#(aE8+0x11 - 0x1007F23C0)]; "�\x0F\x00��������\x14�UF�-"
1000AB988: LDRB            W8, [X21,#(byte_1007F23A2 - 0x1007F2390)]
1000AB98C: EOR             W8, W8, #0xFFFFFFCF
1000AB990: STRB            W8, [X30,#(aE8+0x12 - 0x1007F23C0)]; "\x0F\x00��������\x14�UF�-"
1000AB994: LDRB            W8, [X21,#(byte_1007F23A3 - 0x1007F2390)]
1000AB998: EOR             W8, W8, W14
1000AB99C: STRB            W8, [X30,#(aE8+0x13 - 0x1007F23C0)]; "\x00��������\x14�UF�-"
1000AB9A0: LDRB            W8, [X21,#(byte_1007F23A4 - 0x1007F2390)]
1000AB9A4: MOV             W9, #0x21 ; '!'
1000AB9A8: EOR             W8, W8, W9
1000AB9AC: STRB            W8, [X30,#(aE8+0x14 - 0x1007F23C0)]; "��������\x14�UF�-"
1000AB9B0: LDRB            W8, [X21,#(byte_1007F23A5 - 0x1007F2390)]
1000AB9B4: EOR             W8, W8, #0x20 ; ' '
1000AB9B8: STRB            W8, [X30,#(aE8+0x15 - 0x1007F23C0)]; "\x14������\x14�UF�-"
1000AB9BC: LDRB            W8, [X21,#(byte_1007F23A6 - 0x1007F2390)]
1000AB9C0: EOR             W8, W8, #0x7F
1000AB9C4: STRB            W8, [X30,#(aE8+0x16 - 0x1007F23C0)]; "������\x14�UF�-"
1000AB9C8: LDRB            W8, [X21,#(byte_1007F23A7 - 0x1007F2390)]
1000AB9CC: EOR             W8, W8, #0xFC
1000AB9D0: STRB            W8, [X30,#(aE8+0x17 - 0x1007F23C0)]; "�����\x14�UF�-"
1000AB9D4: LDRB            W8, [X21,#(byte_1007F23A8 - 0x1007F2390)]
1000AB9D8: MOV             W9, #0x98
1000AB9DC: EOR             W8, W8, W9
1000AB9E0: STRB            W8, [X30,#(aE8+0x18 - 0x1007F23C0)]; "����\x14�UF�-"
1000AB9E4: LDRB            W8, [X21,#(byte_1007F23A9 - 0x1007F2390)]
1000AB9E8: EOR             W8, W8, W20
1000AB9EC: STRB            W8, [X30,#(aE8+0x19 - 0x1007F23C0)]; "���\x14�UF�-"
1000AB9F0: LDRB            W8, [X21,#(byte_1007F23AA - 0x1007F2390)]
1000AB9F4: MOV             W9, #0x9B
1000AB9F8: EOR             W8, W8, W9
1000AB9FC: STRB            W8, [X30,#(aE8+0x1A - 0x1007F23C0)]; "��\x14�UF�-"
1000ABA00: LDRB            W8, [X21,#(byte_1007F23AB - 0x1007F2390)]
1000ABA04: EOR             W8, W8, #0xCCCCCCCC
1000ABA08: STRB            W8, [X30,#(aE8+0x1B - 0x1007F23C0)]; "���UF�-"
1000ABA0C: LDRB            W8, [X21,#(byte_1007F23AC - 0x1007F2390)]
1000ABA10: MOV             W9, #0x6A ; 'j'
1000ABA14: EOR             W8, W8, W9
1000ABA18: STRB            W8, [X30,#(aE8+0x1C - 0x1007F23C0)]; "\x14�UF�-"
1000ABA1C: LDRB            W8, [X21,#(byte_1007F23AD - 0x1007F2390)]
1000ABA20: MOV             W9, #0x76 ; 'v'
1000ABA24: EOR             W8, W8, W9
1000ABA28: STRB            W8, [X30,#(aE8+0x1D - 0x1007F23C0)]; "�UF�-"
1000ABA2C: LDRB            W8, [X21,#(byte_1007F23AE - 0x1007F2390)]
1000ABA30: EOR             W8, W8, W4
1000ABA34: STRB            W8, [X30,#(aE8+0x1E - 0x1007F23C0)]; "UF�-"
1000ABA38: LDRB            W8, [X21,#(byte_1007F23AF - 0x1007F2390)]
1000ABA3C: EOR             W8, W8, #0x33333333
1000ABA40: STRB            W8, [X30,#(aE8+0x1F - 0x1007F23C0)]; "F�-"
1000ABA44: LDRB            W8, [X21,#(byte_1007F23B0 - 0x1007F2390)]
1000ABA48: MOV             W9, #0x53 ; 'S'
1000ABA4C: EOR             W8, W8, W9
1000ABA50: STRB            W8, [X30,#(aE8+0x20 - 0x1007F23C0)]; "�-"
1000ABA54: LDRB            W8, [X21,#(byte_1007F23B1 - 0x1007F2390)]
1000ABA58: EOR             W8, W8, #0xAAAAAAAA
1000ABA5C: STRB            W8, [X30,#(aE8+0x21 - 0x1007F23C0)]; "-"
1000ABA60: ADRL            X4, word_1007F5420
1000ABA68: LDRH            W8, [X4]
1000ABA6C: MOV             W9, #0xFCC6
1000ABA70: EOR             W8, W8, W9
1000ABA74: ADRL            X21, aIN; "俭܉솃䥁꒧첆劗䑹팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ"...
1000ABA7C: STRH            W8, [X21]; "俭܉솃䥁꒧첆劗䑹팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ"...
1000ABA80: LDRH            W8, [X4,#(word_1007F5422 - 0x1007F5420)]
1000ABA84: MOV             W9, #0x6F2D
1000ABA88: EOR             W8, W8, W9
1000ABA8C: STRH            W8, [X21,#(aIN+2 - 0x1007F5480)]; "܉솃䥁꒧첆劗䑹팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ"...
1000ABA90: LDRH            W8, [X4,#(word_1007F5424 - 0x1007F5420)]
1000ABA94: MOV             W9, #0x2ACF
1000ABA98: EOR             W8, W8, W9
1000ABA9C: STRH            W8, [X21,#(aIN+4 - 0x1007F5480)]; "솃䥁꒧첆劗䑹팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗"...
1000ABAA0: LDRH            W8, [X4,#(word_1007F5426 - 0x1007F5420)]
1000ABAA4: MOV             W9, #0xBB68
1000ABAA8: EOR             W8, W8, W9
1000ABAAC: STRH            W8, [X21,#(aIN+6 - 0x1007F5480)]; "䥁꒧첆劗䑹팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛"...
1000ABAB0: LDRH            W8, [X4,#(word_1007F5428 - 0x1007F5420)]
1000ABAB4: MOV             W9, #0x8F36
1000ABAB8: EOR             W8, W8, W9
1000ABABC: STRH            W8, [X21,#(aIN+8 - 0x1007F5480)]; "꒧첆劗䑹팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲"...
1000ABAC0: LDRH            W8, [X4,#(word_1007F542A - 0x1007F5420)]
1000ABAC4: MOV             W9, #0x4617
1000ABAC8: EOR             W8, W8, W9
1000ABACC: STRH            W8, [X21,#(aIN+0xA - 0x1007F5480)]; "첆劗䑹팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽"...
1000ABAD0: LDRH            W8, [X4,#(word_1007F542C - 0x1007F5420)]
1000ABAD4: MOV             W9, #0x7CCF
1000ABAD8: EOR             W8, W8, W9
1000ABADC: STRH            W8, [X21,#(aIN+0xC - 0x1007F5480)]; "劗䑹팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"...
1000ABAE0: LDRH            W8, [X4,#(word_1007F542E - 0x1007F5420)]
1000ABAE4: MOV             W9, #0x71A6
1000ABAE8: EOR             W8, W8, W9
1000ABAEC: STRH            W8, [X21,#(aIN+0xE - 0x1007F5480)]; "䑹팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"...
1000ABAF0: LDRH            W8, [X4,#(word_1007F5430 - 0x1007F5420)]
1000ABAF4: MOV             W9, #0x5DA2
1000ABAF8: EOR             W8, W8, W9
1000ABAFC: STRH            W8, [X21,#(aIN+0x10 - 0x1007F5480)]; "팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABB00: LDRH            W8, [X4,#(word_1007F5432 - 0x1007F5420)]
1000ABB04: MOV             W9, #0x3242
1000ABB08: EOR             W8, W8, W9
1000ABB0C: STRH            W8, [X21,#(aIN+0x12 - 0x1007F5480)]; "鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABB10: LDRH            W8, [X4,#(word_1007F5434 - 0x1007F5420)]
1000ABB14: MOV             W9, #0x5CC9
1000ABB18: EOR             W8, W8, W9
1000ABB1C: STRH            W8, [X21,#(aIN+0x14 - 0x1007F5480)]; "멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABB20: LDRH            W8, [X4,#(word_1007F5436 - 0x1007F5420)]
1000ABB24: MOV             W9, #0xD21A
1000ABB28: EOR             W8, W8, W9
1000ABB2C: STRH            W8, [X21,#(aIN+0x16 - 0x1007F5480)]; "ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABB30: LDRH            W8, [X4,#(word_1007F5438 - 0x1007F5420)]
1000ABB34: MOV             W9, #0xB5F8
1000ABB38: EOR             W8, W8, W9
1000ABB3C: STRH            W8, [X21,#(aIN+0x18 - 0x1007F5480)]; "榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABB40: LDRH            W8, [X4,#(word_1007F543A - 0x1007F5420)]
1000ABB44: MOV             W9, #0x12CA
1000ABB48: EOR             W8, W8, W9
1000ABB4C: STRH            W8, [X21,#(aIN+0x1A - 0x1007F5480)]; "݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABB50: LDRH            W8, [X4,#(word_1007F543C - 0x1007F5420)]
1000ABB54: MOV             W9, #0x9A45
1000ABB58: EOR             W8, W8, W9
1000ABB5C: STRH            W8, [X21,#(aIN+0x1C - 0x1007F5480)]; "譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABB60: LDRH            W8, [X4,#(word_1007F543E - 0x1007F5420)]
1000ABB64: MOV             W9, #0xCA52
1000ABB68: EOR             W8, W8, W9
1000ABB6C: STRH            W8, [X21,#(aIN+0x1E - 0x1007F5480)]; "곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABB70: LDRH            W8, [X4,#(word_1007F5440 - 0x1007F5420)]
1000ABB74: MOV             W9, #0xCFB5
1000ABB78: EOR             W8, W8, W9
1000ABB7C: STRH            W8, [X21,#(aIN+0x20 - 0x1007F5480)]; "ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABB80: LDRH            W8, [X4,#(word_1007F5442 - 0x1007F5420)]
1000ABB84: MOV             W9, #0x2C4D
1000ABB88: EOR             W8, W8, W9
1000ABB8C: STRH            W8, [X21,#(aIN+0x22 - 0x1007F5480)]; "Ⲡ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABB90: LDRH            W8, [X4,#(word_1007F5444 - 0x1007F5420)]
1000ABB94: EOR             W8, W8, W12
1000ABB98: STRH            W8, [X21,#(aIN+0x24 - 0x1007F5480)]; "굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABB9C: LDRH            W8, [X4,#(word_1007F5446 - 0x1007F5420)]
1000ABBA0: MOV             W9, #0x1074
1000ABBA4: EOR             W8, W8, W9
1000ABBA8: STRH            W8, [X21,#(aIN+0x26 - 0x1007F5480)]; "熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABBAC: LDRH            W8, [X4,#(word_1007F5448 - 0x1007F5420)]
1000ABBB0: MOV             W9, #0xD1A2
1000ABBB4: EOR             W8, W8, W9
1000ABBB8: STRH            W8, [X21,#(aIN+0x28 - 0x1007F5480)]; "紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABBBC: LDRH            W8, [X4,#(word_1007F544A - 0x1007F5420)]
1000ABBC0: MOV             W9, #0x649E
1000ABBC4: EOR             W8, W8, W9
1000ABBC8: STRH            W8, [X21,#(aIN+0x2A - 0x1007F5480)]; "ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABBCC: LDRH            W8, [X4,#(word_1007F544C - 0x1007F5420)]
1000ABBD0: MOV             W9, #0x44DA
1000ABBD4: EOR             W8, W8, W9
1000ABBD8: STRH            W8, [X21,#(aIN+0x2C - 0x1007F5480)]; "꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABBDC: LDRH            W8, [X4,#(word_1007F544E - 0x1007F5420)]
1000ABBE0: MOV             W9, #0x2F24
1000ABBE4: EOR             W8, W8, W9
1000ABBE8: STRH            W8, [X21,#(aIN+0x2E - 0x1007F5480)]; "掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABBEC: LDRH            W8, [X4,#(word_1007F5450 - 0x1007F5420)]
1000ABBF0: MOV             W9, #0x5081
1000ABBF4: EOR             W8, W8, W9
1000ABBF8: STRH            W8, [X21,#(aIN+0x30 - 0x1007F5480)]; "䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABBFC: LDRH            W8, [X4,#(word_1007F5452 - 0x1007F5420)]
1000ABC00: MOV             W9, #0xB6A8
1000ABC04: EOR             W8, W8, W9
1000ABC08: STRH            W8, [X21,#(aIN+0x32 - 0x1007F5480)]; "㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABC0C: LDRH            W8, [X4,#(word_1007F5454 - 0x1007F5420)]
1000ABC10: MOV             W9, #0xA149
1000ABC14: EOR             W8, W8, W9
1000ABC18: STRH            W8, [X21,#(aIN+0x34 - 0x1007F5480)]; "����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABC1C: LDRH            W8, [X4,#(word_1007F5456 - 0x1007F5420)]
1000ABC20: MOV             W9, #0xA76A
1000ABC24: EOR             W8, W8, W9
1000ABC28: STRH            W8, [X21,#(aIN+0x36 - 0x1007F5480)]; "����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABC2C: LDRH            W8, [X4,#(word_1007F5458 - 0x1007F5420)]
1000ABC30: MOV             W9, #0xCD79
1000ABC34: EOR             W8, W8, W9
1000ABC38: STRH            W8, [X21,#(aIN+0x38 - 0x1007F5480)]; "ⱨଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABC3C: LDRH            W8, [X4,#(word_1007F545A - 0x1007F5420)]
1000ABC40: MOV             W9, #0x55BC
1000ABC44: EOR             W8, W8, W9
1000ABC48: STRH            W8, [X21,#(aIN+0x3A - 0x1007F5480)]; "ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABC4C: LDRH            W8, [X4,#(word_1007F545C - 0x1007F5420)]
1000ABC50: MOV             W9, #0x39D8
1000ABC54: EOR             W8, W8, W9
1000ABC58: STRH            W8, [X21,#(aIN+0x3C - 0x1007F5480)]; "枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABC5C: LDRH            W8, [X4,#(word_1007F545E - 0x1007F5420)]
1000ABC60: MOV             W9, #0x87D2
1000ABC64: EOR             W8, W8, W9
1000ABC68: STRH            W8, [X21,#(aIN+0x3E - 0x1007F5480)]; "﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABC6C: LDRH            W8, [X4,#(word_1007F5460 - 0x1007F5420)]
1000ABC70: MOV             W9, #0x5A09
1000ABC74: EOR             W8, W8, W9
1000ABC78: STRH            W8, [X21,#(aIN+0x40 - 0x1007F5480)]; "꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000ABC7C: LDRH            W8, [X4,#(word_1007F5462 - 0x1007F5420)]
1000ABC80: MOV             W9, #0x5A97
1000ABC84: EOR             W8, W8, W9
1000ABC88: STRH            W8, [X21,#(aIN+0x42 - 0x1007F5480)]; "Ͳ쎗ឳ╗擛绲䫽懙"
1000ABC8C: LDRH            W8, [X4,#(word_1007F5464 - 0x1007F5420)]
1000ABC90: MOV             W9, #0xBAF
1000ABC94: EOR             W8, W8, W9
1000ABC98: STRH            W8, [X21,#(aIN+0x44 - 0x1007F5480)]; "쎗ឳ╗擛绲䫽懙"
1000ABC9C: LDRH            W8, [X4,#(word_1007F5466 - 0x1007F5420)]
1000ABCA0: MOV             W9, #0x4FDC
1000ABCA4: EOR             W8, W8, W9
1000ABCA8: STRH            W8, [X21,#(aIN+0x46 - 0x1007F5480)]; "ឳ╗擛绲䫽懙"
1000ABCAC: LDRH            W8, [X4,#(word_1007F5468 - 0x1007F5420)]
1000ABCB0: MOV             W9, #0x82E9
1000ABCB4: EOR             W8, W8, W9
1000ABCB8: STRH            W8, [X21,#(aIN+0x48 - 0x1007F5480)]; "╗擛绲䫽懙"
1000ABCBC: LDRH            W8, [X4,#(word_1007F546A - 0x1007F5420)]
1000ABCC0: MOV             W9, #0x6F79
1000ABCC4: EOR             W8, W8, W9
1000ABCC8: STRH            W8, [X21,#(aIN+0x4A - 0x1007F5480)]; "╗擛绲䫽懙"
1000ABCCC: LDRH            W8, [X4,#(word_1007F546C - 0x1007F5420)]
1000ABCD0: MOV             W9, #0xE1B
1000ABCD4: EOR             W8, W8, W9
1000ABCD8: STRH            W8, [X21,#(aIN+0x4C - 0x1007F5480)]; "╗擛绲䫽懙"
1000ABCDC: LDRH            W8, [X4,#(word_1007F546E - 0x1007F5420)]
1000ABCE0: MOV             W9, #0x2A5C
1000ABCE4: EOR             W8, W8, W9
1000ABCE8: STRH            W8, [X21,#(aIN+0x4E - 0x1007F5480)]; "擛绲䫽懙"
1000ABCEC: LDRH            W8, [X4,#(word_1007F5470 - 0x1007F5420)]
1000ABCF0: MOV             W9, #0x7074
1000ABCF4: EOR             W8, W8, W9
1000ABCF8: STRH            W8, [X21,#(aIN+0x50 - 0x1007F5480)]; "绲䫽懙"
1000ABCFC: LDRH            W8, [X4,#(word_1007F5472 - 0x1007F5420)]
1000ABD00: MOV             W9, #0xFA2D
1000ABD04: EOR             W8, W8, W9
1000ABD08: STRH            W8, [X21,#(aIN+0x52 - 0x1007F5480)]; "䫽懙"
1000ABD0C: LDRH            W8, [X4,#(word_1007F5474 - 0x1007F5420)]
1000ABD10: MOV             W9, #0x9CE5
1000ABD14: EOR             W8, W8, W9
1000ABD18: STRH            W8, [X21,#(aIN+0x54 - 0x1007F5480)]; "懙"
1000ABD1C: LDRH            W8, [X4,#(word_1007F5476 - 0x1007F5420)]
1000ABD20: MOV             W9, #0x8A1A
1000ABD24: EOR             W8, W8, W9
1000ABD28: STRH            W8, [X21,#(aIN+0x56 - 0x1007F5480)]; ""
1000ABD2C: LDRH            W8, [X4,#(word_1007F5478 - 0x1007F5420)]
1000ABD30: MOV             W9, #0x1466
1000ABD34: EOR             W8, W8, W9
1000ABD38: STRH            W8, [X21,#(aIN+0x58 - 0x1007F5480)]; ""
1000ABD3C: MOV             W21, #0x494CCE44
1000ABD44: ADRL            X9, byte_1007F54E0
1000ABD4C: LDRB            W8, [X9]
1000ABD50: EOR             W8, W8, W5
1000ABD54: ADRL            X12, asc_1007F5500; "\"�����m'���_=����Ӯ\x1B"
1000ABD5C: STRB            W8, [X12]; "\"�����m'���_=����Ӯ\x1B"
1000ABD60: LDRB            W8, [X9,#(byte_1007F54E1 - 0x1007F54E0)]
1000ABD64: EOR             W8, W8, #0x99999999
1000ABD68: STRB            W8, [X12,#(asc_1007F5500+1 - 0x1007F5500)]; "�����m'���_=����Ӯ\x1B"
1000ABD6C: LDRB            W8, [X9,#(byte_1007F54E2 - 0x1007F54E0)]
1000ABD70: EOR             W8, W8, W0
1000ABD74: STRB            W8, [X12,#(asc_1007F5500+2 - 0x1007F5500)]; "\x02\u07BB�m'���_=����Ӯ\x1B"
1000ABD78: LDRB            W8, [X9,#(byte_1007F54E3 - 0x1007F54E0)]
1000ABD7C: MOV             W0, #0x1B
1000ABD80: EOR             W8, W8, W0
1000ABD84: STRB            W8, [X12,#(asc_1007F5500+3 - 0x1007F5500)]; "\u07BB�m'���_=����Ӯ\x1B"
1000ABD88: LDRB            W8, [X9,#(byte_1007F54E4 - 0x1007F54E0)]
1000ABD8C: EOR             W8, W8, #0xFFFFFFE7
1000ABD90: STRB            W8, [X12,#(asc_1007F5500+4 - 0x1007F5500)]; "��m'���_=����Ӯ\x1B"
1000ABD94: LDRB            W8, [X9,#(byte_1007F54E5 - 0x1007F54E0)]
1000ABD98: EOR             W8, W8, W17
1000ABD9C: STRB            W8, [X12,#(asc_1007F5500+5 - 0x1007F5500)]; "�m'���_=����Ӯ\x1B"
1000ABDA0: LDRB            W8, [X9,#(byte_1007F54E6 - 0x1007F54E0)]
1000ABDA4: EOR             W8, W8, #0xFFFFFFBF
1000ABDA8: STRB            W8, [X12,#(asc_1007F5500+6 - 0x1007F5500)]; "m'���_=����Ӯ\x1B"
1000ABDAC: LDRB            W8, [X9,#(byte_1007F54E7 - 0x1007F54E0)]
1000ABDB0: MOV             W17, #0xB8
1000ABDB4: EOR             W8, W8, W17
1000ABDB8: STRB            W8, [X12,#(asc_1007F5500+7 - 0x1007F5500)]; "'���_=����Ӯ\x1B"
1000ABDBC: LDRB            W8, [X9,#(byte_1007F54E8 - 0x1007F54E0)]
1000ABDC0: MOV             W17, #0x14
1000ABDC4: EOR             W8, W8, W17
1000ABDC8: STRB            W8, [X12,#(asc_1007F5500+8 - 0x1007F5500)]; "���_=����Ӯ\x1B"
1000ABDCC: LDRB            W8, [X9,#(byte_1007F54E9 - 0x1007F54E0)]
1000ABDD0: EOR             W8, W8, #0x7E ; '~'
1000ABDD4: STRB            W8, [X12,#(asc_1007F5500+9 - 0x1007F5500)]; "�\x01_=����Ӯ\x1B"
1000ABDD8: LDRB            W8, [X9,#(byte_1007F54EA - 0x1007F54E0)]
1000ABDDC: EOR             W8, W8, #0x38 ; '8'
1000ABDE0: STRB            W8, [X12,#(asc_1007F5500+0xA - 0x1007F5500)]; "\x01_=����Ӯ\x1B"
1000ABDE4: LDRB            W8, [X9,#(byte_1007F54EB - 0x1007F54E0)]
1000ABDE8: EOR             W8, W8, #0x3C ; '<'
1000ABDEC: STRB            W8, [X12,#(asc_1007F5500+0xB - 0x1007F5500)]; "_=����Ӯ\x1B"
1000ABDF0: LDRB            W8, [X9,#(byte_1007F54EC - 0x1007F54E0)]
1000ABDF4: MOV             W4, #0xE2
1000ABDF8: EOR             W8, W8, W4
1000ABDFC: STRB            W8, [X12,#(asc_1007F5500+0xC - 0x1007F5500)]; "=����Ӯ\x1B"
1000ABE00: LDRB            W8, [X9,#(byte_1007F54ED - 0x1007F54E0)]
1000ABE04: EOR             W8, W8, W7
1000ABE08: STRB            W8, [X12,#(asc_1007F5500+0xD - 0x1007F5500)]; "����Ӯ\x1B"
1000ABE0C: LDRB            W8, [X9,#(byte_1007F54EE - 0x1007F54E0)]
1000ABE10: EOR             W8, W8, #0xFFFFFF83
1000ABE14: STRB            W8, [X12,#(asc_1007F5500+0xE - 0x1007F5500)]; "���Ӯ\x1B"
1000ABE18: LDRB            W8, [X9,#(byte_1007F54EF - 0x1007F54E0)]
1000ABE1C: MOV             W4, #0xF2
1000ABE20: EOR             W8, W8, W4
1000ABE24: STRB            W8, [X12,#(asc_1007F5500+0xF - 0x1007F5500)]; "��Ӯ\x1B"
1000ABE28: LDRB            W8, [X9,#(byte_1007F54F0 - 0x1007F54E0)]
1000ABE2C: EOR             W8, W8, #0xFFFFFFF7
1000ABE30: STRB            W8, [X12,#(asc_1007F5500+0x10 - 0x1007F5500)]; "�Ӯ\x1B"
1000ABE34: LDRB            W8, [X9,#(byte_1007F54F1 - 0x1007F54E0)]
1000ABE38: EOR             W8, W8, #0xFFFFFFF1
1000ABE3C: STRB            W8, [X12,#(asc_1007F5500+0x11 - 0x1007F5500)]; "Ӯ\x1B"
1000ABE40: LDRB            W8, [X9,#(byte_1007F54F2 - 0x1007F54E0)]
1000ABE44: EOR             W8, W8, #0xC
1000ABE48: STRB            W8, [X12,#(asc_1007F5500+0x12 - 0x1007F5500)]; "�\x1B"
1000ABE4C: LDRB            W8, [X9,#(byte_1007F54F3 - 0x1007F54E0)]
1000ABE50: EOR             W8, W8, W10
1000ABE54: STRB            W8, [X12,#(asc_1007F5500+0x13 - 0x1007F5500)]; "\x1B"
1000ABE58: ADRL            X9, byte_1007F5520
1000ABE60: LDRB            W8, [X9]
1000ABE64: EOR             W8, W8, #0xE
1000ABE68: ADRL            X12, aW_1; "w���\x19c��������b;����]������3��wD3{\a"
1000ABE70: STRB            W8, [X12]; "w���\x19c��������b;����]������3��wD3{\a"
1000ABE74: LDRB            W8, [X9,#(byte_1007F5521 - 0x1007F5520)]
1000ABE78: EOR             W8, W8, W14
1000ABE7C: STRB            W8, [X12,#(aW_1+1 - 0x1007F5550)]; "���\x19c��������b;����]������3��wD3{\a"
1000ABE80: LDRB            W8, [X9,#(byte_1007F5522 - 0x1007F5520)]
1000ABE84: EOR             W8, W8, #0x1E
1000ABE88: STRB            W8, [X12,#(aW_1+2 - 0x1007F5550)]; "��\x19c��������b;����]������3��wD3{\a"
1000ABE8C: LDRB            W8, [X9,#(byte_1007F5523 - 0x1007F5520)]
1000ABE90: EOR             W8, W8, W17
1000ABE94: STRB            W8, [X12,#(aW_1+3 - 0x1007F5550)]; "!\x19c��������b;����]������3��wD3{\a"
1000ABE98: LDRB            W8, [X9,#(byte_1007F5524 - 0x1007F5520)]
1000ABE9C: EOR             W8, W8, W0
1000ABEA0: STRB            W8, [X12,#(aW_1+4 - 0x1007F5550)]; "\x19c��������b;����]������3��wD3{\a"
1000ABEA4: LDRB            W8, [X9,#(byte_1007F5525 - 0x1007F5520)]
1000ABEA8: EOR             W8, W8, W10
1000ABEAC: STRB            W8, [X12,#(aW_1+5 - 0x1007F5550)]; "c��������b;����]������3��wD3{\a"
1000ABEB0: LDRB            W8, [X9,#(byte_1007F5526 - 0x1007F5520)]
1000ABEB4: EOR             W8, W8, W16
1000ABEB8: STRB            W8, [X12,#(aW_1+6 - 0x1007F5550)]; "��������b;����]������3��wD3{\a"
1000ABEBC: LDRB            W8, [X9,#(byte_1007F5527 - 0x1007F5520)]
1000ABEC0: MOV             W10, #0x48 ; 'H'
1000ABEC4: EOR             W8, W8, W10
1000ABEC8: STRB            W8, [X12,#(aW_1+7 - 0x1007F5550)]; "�������b;����]������3��wD3{\a"
1000ABECC: LDRB            W8, [X9,#(byte_1007F5528 - 0x1007F5520)]
1000ABED0: EOR             W8, W8, #0x1C
1000ABED4: STRB            W8, [X12,#(aW_1+8 - 0x1007F5550)]; "������b;����]������3��wD3{\a"
1000ABED8: LDRB            W8, [X9,#(byte_1007F5529 - 0x1007F5520)]
1000ABEDC: MOV             W14, #0xCB
1000ABEE0: EOR             W8, W8, W14
1000ABEE4: STRB            W8, [X12,#(aW_1+9 - 0x1007F5550)]; "�����b;����]������3��wD3{\a"
1000ABEE8: LDRB            W8, [X9,#(byte_1007F552A - 0x1007F5520)]
1000ABEEC: EOR             W8, W8, #0xCCCCCCCC
1000ABEF0: STRB            W8, [X12,#(aW_1+0xA - 0x1007F5550)]; "����b;����]������3��wD3{\a"
1000ABEF4: LDRB            W8, [X9,#(byte_1007F552B - 0x1007F5520)]
1000ABEF8: MOV             W14, #0xA8
1000ABEFC: EOR             W8, W8, W14
1000ABF00: STRB            W8, [X12,#(aW_1+0xB - 0x1007F5550)]; "���b;����]������3��wD3{\a"
1000ABF04: LDRB            W8, [X9,#(byte_1007F552C - 0x1007F5520)]
1000ABF08: MOV             W16, #0x73 ; 's'
1000ABF0C: EOR             W8, W8, W16
1000ABF10: STRB            W8, [X12,#(aW_1+0xC - 0x1007F5550)]; "��b;����]������3��wD3{\a"
1000ABF14: LDRB            W8, [X9,#(byte_1007F552D - 0x1007F5520)]
1000ABF18: EOR             W8, W8, W6
1000ABF1C: STRB            W8, [X12,#(aW_1+0xD - 0x1007F5550)]; "�b;����]������3��wD3{\a"
1000ABF20: LDRB            W8, [X9,#(byte_1007F552E - 0x1007F5520)]
1000ABF24: EOR             W8, W8, W3
1000ABF28: STRB            W8, [X12,#(aW_1+0xE - 0x1007F5550)]; "b;����]������3��wD3{\a"
1000ABF2C: LDRB            W8, [X9,#(byte_1007F552F - 0x1007F5520)]
1000ABF30: EOR             W8, W8, W13
1000ABF34: STRB            W8, [X12,#(aW_1+0xF - 0x1007F5550)]; ";����]������3��wD3{\a"
1000ABF38: LDRB            W8, [X9,#(byte_1007F5530 - 0x1007F5520)]
1000ABF3C: MOV             W13, #0x3B ; ';'
1000ABF40: EOR             W8, W8, W13
1000ABF44: STRB            W8, [X12,#(aW_1+0x10 - 0x1007F5550)]; "����]������3��wD3{\a"
1000ABF48: LDRB            W8, [X9,#(byte_1007F5531 - 0x1007F5520)]
1000ABF4C: MOV             W13, #0xA3
1000ABF50: EOR             W8, W8, W13
1000ABF54: STRB            W8, [X12,#(aW_1+0x11 - 0x1007F5550)]; "�v��������3��wD3{\a"
1000ABF58: LDRB            W8, [X9,#(byte_1007F5532 - 0x1007F5520)]
1000ABF5C: EOR             W8, W8, #2
1000ABF60: STRB            W8, [X12,#(aW_1+0x12 - 0x1007F5550)]; "v��������3��wD3{\a"
1000ABF64: LDRB            W8, [X9,#(byte_1007F5533 - 0x1007F5520)]
1000ABF68: EOR             W8, W8, W1
1000ABF6C: STRB            W8, [X12,#(aW_1+0x13 - 0x1007F5550)]; "��������3��wD3{\a"
1000ABF70: LDRB            W8, [X9,#(byte_1007F5534 - 0x1007F5520)]
1000ABF74: EOR             W8, W8, W20
1000ABF78: STRB            W8, [X12,#(aW_1+0x14 - 0x1007F5550)]; "]������3��wD3{\a"
1000ABF7C: LDRB            W8, [X9,#(byte_1007F5535 - 0x1007F5520)]
1000ABF80: MOV             W13, #0xB0
1000ABF84: EOR             W8, W8, W13
1000ABF88: STRB            W8, [X12,#(aW_1+0x15 - 0x1007F5550)]; "������3��wD3{\a"
1000ABF8C: LDRB            W8, [X9,#(byte_1007F5536 - 0x1007F5520)]
1000ABF90: MOV             W13, #0xD2
1000ABF94: EOR             W8, W8, W13
1000ABF98: STRB            W8, [X12,#(aW_1+0x16 - 0x1007F5550)]; "�����3��wD3{\a"
1000ABF9C: LDRB            W8, [X9,#(byte_1007F5537 - 0x1007F5520)]
1000ABFA0: EOR             W8, W8, W10
1000ABFA4: STRB            W8, [X12,#(aW_1+0x17 - 0x1007F5550)]; "*���3��wD3{\a"
1000ABFA8: LDRB            W8, [X9,#(byte_1007F5538 - 0x1007F5520)]
1000ABFAC: EOR             W8, W8, #0x30 ; '0'
1000ABFB0: STRB            W8, [X12,#(aW_1+0x18 - 0x1007F5550)]; "���3��wD3{\a"
1000ABFB4: LDRB            W8, [X9,#(byte_1007F5539 - 0x1007F5520)]
1000ABFB8: EOR             W8, W8, W14
1000ABFBC: STRB            W8, [X12,#(aW_1+0x19 - 0x1007F5550)]; "֔3��wD3{\a"
1000ABFC0: LDRB            W8, [X9,#(byte_1007F553A - 0x1007F5520)]
1000ABFC4: MOV             W10, #0xD5
1000ABFC8: EOR             W8, W8, W10
1000ABFCC: STRB            W8, [X12,#(aW_1+0x1A - 0x1007F5550)]; "�3��wD3{\a"
1000ABFD0: LDRB            W8, [X9,#(byte_1007F553B - 0x1007F5520)]
1000ABFD4: EOR             W8, W8, W15
1000ABFD8: STRB            W8, [X12,#(aW_1+0x1B - 0x1007F5550)]; "3��wD3{\a"
1000ABFDC: LDRB            W8, [X9,#(byte_1007F553C - 0x1007F5520)]
1000ABFE0: STRB            W8, [X12,#(aW_1+0x1C - 0x1007F5550)]; "��wD3{\a"
1000ABFE4: LDRB            W8, [X9,#(byte_1007F553D - 0x1007F5520)]
1000ABFE8: EOR             W8, W8, W2
1000ABFEC: STRB            W8, [X12,#(aW_1+0x1D - 0x1007F5550)]; "�wD3{\a"
1000ABFF0: LDRB            W8, [X9,#(byte_1007F553E - 0x1007F5520)]
1000ABFF4: MOV             W10, #0x69 ; 'i'
1000ABFF8: EOR             W8, W8, W10
1000ABFFC: STRB            W8, [X12,#(aW_1+0x1E - 0x1007F5550)]; "wD3{\a"
1000AC000: LDRB            W8, [X9,#(byte_1007F553F - 0x1007F5520)]
1000AC004: EOR             W8, W8, W0
1000AC008: STRB            W8, [X12,#(aW_1+0x1F - 0x1007F5550)]; "D3{\a"
1000AC00C: LDRB            W8, [X9,#(byte_1007F5540 - 0x1007F5520)]
1000AC010: EOR             W8, W8, #0x7E ; '~'
1000AC014: STRB            W8, [X12,#(aW_1+0x20 - 0x1007F5550)]; "3{\a"
1000AC018: LDRB            W8, [X9,#(byte_1007F5541 - 0x1007F5520)]
1000AC01C: EOR             W8, W8, W11
1000AC020: STRB            W8, [X12,#(aW_1+0x21 - 0x1007F5550)]; "{\a"
1000AC024: LDRB            W8, [X9,#(byte_1007F5542 - 0x1007F5520)]
1000AC028: EOR             W8, W8, #0x40 ; '@'
1000AC02C: STRB            W8, [X12,#(aW_1+0x22 - 0x1007F5550)]; "\a"
1000AC030: LDR             X8, [X19,#8]
1000AC034: MOV             W9, #0xD3D97981
1000AC03C: B               loc_1000B15A0
1000AC040: MOV             W8, #0xC9182F6B
1000AC048: CMP             W20, W8
1000AC04C: CSET            W8, LT
1000AC050: ADRL            X9, off_10082F368
1000AC058: LDR             X0, [X9,W8,UXTW#3]
1000AC05C: BL              nullsub_7
1000AC060: BR              X0
1000AC064: MOV             W8, #0xD3D97981
1000AC06C: CMP             W20, W8
1000AC070: CSET            W8, LT
1000AC074: ADRL            X9, off_10082F378
1000AC07C: LDR             X0, [X9,W8,UXTW#3]
1000AC080: BL              nullsub_7
1000AC084: BR              X0
1000AC088: MOV             W8, #0xD47608AD
1000AC090: CMP             W20, W8
1000AC094: CSET            W8, LT
1000AC098: ADRL            X9, off_10082F388
1000AC0A0: LDR             X0, [X9,W8,UXTW#3]
1000AC0A4: BL              nullsub_7
1000AC0A8: BR              X0
1000AC0AC: MOV             W22, #0xD568F90B
1000AC0B4: CMP             W20, W22
1000AC0B8: CSET            W8, LT
1000AC0BC: ADRL            X9, off_10082F398
1000AC0C4: LDR             X0, [X9,W8,UXTW#3]
1000AC0C8: BL              nullsub_7
1000AC0CC: BR              X0
1000AC0D0: CMP             W20, W22
1000AC0D4: CSET            W8, EQ
1000AC0D8: ADRL            X9, off_10082F3A8
1000AC0E0: LDR             X0, [X9,W8,UXTW#3]
1000AC0E4: BL              nullsub_7
1000AC0E8: MOV             W27, #0x20A9E756
1000AC0F0: ADRL            X22, off_10082EB78
1000AC0F8: BR              X0
1000AC0FC: ADRP            X8, #dword_1007FDDD8@PAGE
1000AC100: LDR             W8, [X8,#dword_1007FDDD8@PAGEOFF]
1000AC104: ADRP            X9, #dword_1007FDDDC@PAGE
1000AC108: LDR             W9, [X9,#dword_1007FDDDC@PAGEOFF]
1000AC10C: EOR             W8, W8, W9
1000AC110: MOV             W9, #0x6BCCFD40
1000AC118: ADD             W8, W8, W9
1000AC11C: MOV             W9, #0x26EC3632
1000AC124: ORR             W22, W8, W9
1000AC128: LDR             X8, [X19,#0xB8]
1000AC12C: LDR             X8, [X8]
1000AC130: LDR             X9, [X19,#0x30]
1000AC134: LDR             X24, [X8,X9,LSL#3]
1000AC138: ADRP            X8, #classRef_u8sEaswy@PAGE
1000AC13C: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000AC140: LDUR            X1, [X29,#-0xD8]; SEL
1000AC144: BL              _objc_msgSend
1000AC148: MOV             X29, X29
1000AC14C: BL              _objc_retainAutoreleasedReturnValue
1000AC150: MOV             X20, X0
1000AC154: LDUR            X1, [X29,#-0xC8]; SEL
1000AC158: ADRL            X0, stru_1007F5970; id
1000AC160: ADRL            X2, stru_1007F5990; "|\x9D\x9B+پ"
1000AC168: BL              _objc_msgSend
1000AC16C: MOV             X29, X29
1000AC170: BL              _objc_retainAutoreleasedReturnValue
1000AC174: MOV             X25, X0
1000AC178: LDUR            X1, [X29,#-0xC8]; SEL
1000AC17C: MOV             X2, X24
1000AC180: BL              _objc_msgSend
1000AC184: MOV             X29, X29
1000AC188: BL              _objc_retainAutoreleasedReturnValue
1000AC18C: MOV             X28, X0
1000AC190: LDUR            X1, [X29,#-0xC8]; SEL
1000AC194: ADRL            X0, stru_1007F5AD0; id
1000AC19C: MOV             X2, X24
1000AC1A0: BL              _objc_msgSend
1000AC1A4: MOV             X29, X29
1000AC1A8: BL              _objc_retainAutoreleasedReturnValue
1000AC1AC: MOV             X24, X0
1000AC1B0: LDR             X8, [X19,#0x28]
1000AC1B4: LDUR            X4, [X29,#-0xB0]
1000AC1B8: STR             X8, [X4]
1000AC1BC: LDR             X1, [X19,#0xB0]; SEL
1000AC1C0: MOV             X0, X20; id
1000AC1C4: MOV             X2, X28
1000AC1C8: MOV             X3, X24
1000AC1CC: BL              _objc_msgSend
1000AC1D0: LDUR            X8, [X29,#-0xB0]
1000AC1D4: LDR             X0, [X8]; id
1000AC1D8: STR             X0, [X19,#0xA0]
1000AC1DC: BL              _objc_retain
1000AC1E0: LDR             X0, [X19,#0x28]; id
1000AC1E4: BL              _objc_release
1000AC1E8: MOV             X0, X24; id
1000AC1EC: MOV             W24, #0x518B59BA
1000AC1F4: BL              _objc_release
1000AC1F8: MOV             X0, X28; id
1000AC1FC: MOV             W28, #0xDB1B58E3
1000AC204: BL              _objc_release
1000AC208: MOV             X0, X25; id
1000AC20C: ADRL            X25, off_10082EB88
1000AC214: MOV             W21, #0x494CCE44
1000AC21C: BL              _objc_release
1000AC220: MOV             X0, X20; id
1000AC224: BL              _objc_release
1000AC228: LDR             X8, [X19,#0x30]
1000AC22C: ADD             X8, X8, #1
1000AC230: STR             X8, [X19,#0x98]
1000AC234: LDR             X9, [X19,#0x40]
1000AC238: CMP             X8, X9
1000AC23C: CSET            W8, EQ
1000AC240: STRB            W8, [X19,#0x97]
1000AC244: MOV             W8, #0xBE17504A
1000AC24C: CMP             W22, W8
1000AC250: ADRL            X22, off_10082EB78
1000AC258: MOV             W27, #0x20A9E756
1000AC260: MOV             W8, #0xD568F90B
1000AC268: MOV             W9, #0xAC08E76E
1000AC270: B               loc_1000B16C8
1000AC274: MOV             W8, #0x1A6EBD39
1000AC27C: CMP             W20, W8
1000AC280: CSET            W8, LT
1000AC284: ADRL            X9, off_10082F048
1000AC28C: LDR             X0, [X9,W8,UXTW#3]
1000AC290: BL              nullsub_7
1000AC294: BR              X0
1000AC298: MOV             W8, #0x1DAE4199
1000AC2A0: CMP             W20, W8
1000AC2A4: CSET            W8, LT
1000AC2A8: ADRL            X9, off_10082F058
1000AC2B0: LDR             X0, [X9,W8,UXTW#3]
1000AC2B4: BL              nullsub_7
1000AC2B8: BR              X0
1000AC2BC: MOV             W8, #0x1E9D6411
1000AC2C4: CMP             W20, W8
1000AC2C8: CSET            W8, LT
1000AC2CC: ADRL            X9, off_10082F068
1000AC2D4: LDR             X0, [X9,W8,UXTW#3]
1000AC2D8: BL              nullsub_7
1000AC2DC: BR              X0
1000AC2E0: CMP             W20, W27
1000AC2E4: CSET            W8, LT
1000AC2E8: ADRL            X9, off_10082F078
1000AC2F0: LDR             X0, [X9,W8,UXTW#3]
1000AC2F4: BL              nullsub_7
1000AC2F8: BR              X0
1000AC2FC: CMP             W20, W27
1000AC300: CSET            W8, EQ
1000AC304: ADRL            X9, off_10082F088
1000AC30C: LDR             X0, [X9,W8,UXTW#3]
1000AC310: BL              nullsub_7
1000AC314: BR              X0
1000AC318: ADRP            X8, #dword_1007FDE50@PAGE
1000AC31C: LDR             W8, [X8,#dword_1007FDE50@PAGEOFF]
1000AC320: ADRP            X9, #dword_1007FDE54@PAGE
1000AC324: LDR             W9, [X9,#dword_1007FDE54@PAGEOFF]
1000AC328: EOR             W8, W8, W9
1000AC32C: MOV             W9, #0xDF8B20AA
1000AC334: ORR             W8, W8, W9
1000AC338: MOV             W9, #0x10DB9A8F
1000AC340: UMULL           X9, W8, W9
1000AC344: LSR             X9, X9, #0x20 ; ' '
1000AC348: SUB             W8, W8, W9
1000AC34C: ADD             W8, W9, W8,LSR#1
1000AC350: MOV             W9, #0x174C9A61
1000AC358: CMP             W9, W8,LSR#30
1000AC35C: MOV             W8, #0x60E83112
1000AC364: MOV             W9, #0x13AA1F4D
1000AC36C: B               loc_1000AEDD4
1000AC370: MOV             W8, #0x8A1AADF0
1000AC378: CMP             W20, W8
1000AC37C: CSET            W8, LT
1000AC380: ADRL            X9, off_10082F658
1000AC388: LDR             X0, [X9,W8,UXTW#3]
1000AC38C: BL              nullsub_7
1000AC390: BR              X0
1000AC394: MOV             W8, #0x8BEBAD94
1000AC39C: CMP             W20, W8
1000AC3A0: CSET            W8, LT
1000AC3A4: ADRL            X9, off_10082F668
1000AC3AC: LDR             X0, [X9,W8,UXTW#3]
1000AC3B0: BL              nullsub_7
1000AC3B4: BR              X0
1000AC3B8: MOV             W8, #0x8C490B2B
1000AC3C0: CMP             W20, W8
1000AC3C4: CSET            W8, LT
1000AC3C8: ADRL            X9, off_10082F678
1000AC3D0: LDR             X0, [X9,W8,UXTW#3]
1000AC3D4: BL              nullsub_7
1000AC3D8: BR              X0
1000AC3DC: MOV             W24, #0x8E20ED51
1000AC3E4: CMP             W20, W24
1000AC3E8: CSET            W8, LT
1000AC3EC: ADRL            X9, off_10082F688
1000AC3F4: LDR             X0, [X9,W8,UXTW#3]
1000AC3F8: BL              nullsub_7
1000AC3FC: BR              X0
1000AC400: CMP             W20, W24
1000AC404: CSET            W8, EQ
1000AC408: ADRL            X9, off_10082F698
1000AC410: LDR             X0, [X9,W8,UXTW#3]
1000AC414: BL              nullsub_7
1000AC418: MOV             W24, #0x518B59BA
1000AC420: BR              X0
1000AC424: ADRP            X8, #dword_1007FDE10@PAGE
1000AC428: LDR             W8, [X8,#dword_1007FDE10@PAGEOFF]
1000AC42C: ADRP            X9, #dword_1007FDE14@PAGE
1000AC430: LDR             W9, [X9,#dword_1007FDE14@PAGEOFF]
1000AC434: ORR             W8, W8, W9
1000AC438: MOV             W9, #0xB4127F30
1000AC440: ORR             W8, W8, W9
1000AC444: MOV             W9, #0xB29E124E
1000AC44C: MUL             W8, W8, W9
1000AC450: MOV             W9, #0xE7CB2658
1000AC458: CMP             W8, W9
1000AC45C: MOV             W8, #0x9C3739D6
1000AC464: MOV             W9, #0x1E9D6411
1000AC46C: B               loc_1000AF0FC
1000AC470: MOV             W8, #0x5A4A388D
1000AC478: CMP             W20, W8
1000AC47C: CSET            W8, LT
1000AC480: ADRL            X9, off_10082EC88
1000AC488: LDR             X0, [X9,W8,UXTW#3]
1000AC48C: BL              nullsub_7
1000AC490: BR              X0
1000AC494: MOV             W8, #0x60E83112
1000AC49C: CMP             W20, W8
1000AC4A0: CSET            W8, LT
1000AC4A4: ADRL            X9, off_10082EC98
1000AC4AC: LDR             X0, [X9,W8,UXTW#3]
1000AC4B0: BL              nullsub_7
1000AC4B4: BR              X0
1000AC4B8: MOV             W27, #0x68C5B309
1000AC4C0: CMP             W20, W27
1000AC4C4: CSET            W8, LT
1000AC4C8: ADRL            X9, off_10082ECA8
1000AC4D0: LDR             X0, [X9,W8,UXTW#3]
1000AC4D4: BL              nullsub_7
1000AC4D8: BR              X0
1000AC4DC: CMP             W20, W27
1000AC4E0: CSET            W8, EQ
1000AC4E4: ADRL            X9, off_10082ECB8
1000AC4EC: LDR             X0, [X9,W8,UXTW#3]
1000AC4F0: BL              nullsub_7
1000AC4F4: MOV             W27, #0x20A9E756
1000AC4FC: BR              X0
1000AC500: LDR             X8, [X19,#8]
1000AC504: MOV             W9, #0x32E98268
1000AC50C: B               loc_1000B15A0
1000AC510: MOV             W8, #0xE137BEEA
1000AC518: CMP             W20, W8
1000AC51C: CSET            W8, LT
1000AC520: ADRL            X9, off_10082F2B8
1000AC528: LDR             X0, [X9,W8,UXTW#3]
1000AC52C: BL              nullsub_7
1000AC530: BR              X0
1000AC534: MOV             W8, #0xEA72C801
1000AC53C: CMP             W20, W8
1000AC540: CSET            W8, LT
1000AC544: ADRL            X9, off_10082F2C8
1000AC54C: LDR             X0, [X9,W8,UXTW#3]
1000AC550: BL              nullsub_7
1000AC554: BR              X0
1000AC558: MOV             W8, #0xED5B2E77
1000AC560: CMP             W20, W8
1000AC564: CSET            W8, LT
1000AC568: ADRL            X9, off_10082F2D8
1000AC570: LDR             X0, [X9,W8,UXTW#3]
1000AC574: BL              nullsub_7
1000AC578: BR              X0
1000AC57C: MOV             W8, #0xED5B2E77
1000AC584: CMP             W20, W8
1000AC588: CSET            W8, EQ
1000AC58C: ADRL            X9, off_10082F2E8
1000AC594: LDR             X0, [X9,W8,UXTW#3]
1000AC598: BL              nullsub_7
1000AC59C: BR              X0
1000AC5A0: ADRL            X8, dword_100A21D60
1000AC5A8: LDAR            WZR, [X8]
1000AC5AC: LDR             X8, [X19,#8]
1000AC5B0: MOV             W9, #0xB1BA661F
1000AC5B8: B               loc_1000B15A0
1000AC5BC: MOV             W8, #0x271004DC
1000AC5C4: CMP             W20, W8
1000AC5C8: CSET            W8, LT
1000AC5CC: ADRL            X9, off_10082EF98
1000AC5D4: LDR             X0, [X9,W8,UXTW#3]
1000AC5D8: BL              nullsub_7
1000AC5DC: BR              X0
1000AC5E0: MOV             W8, #0x2AB1AC28
1000AC5E8: CMP             W20, W8
1000AC5EC: CSET            W8, LT
1000AC5F0: ADRL            X9, off_10082EFA8
1000AC5F8: LDR             X0, [X9,W8,UXTW#3]
1000AC5FC: BL              nullsub_7
1000AC600: BR              X0
1000AC604: MOV             W28, #0x2C8E0BA2
1000AC60C: CMP             W20, W28
1000AC610: CSET            W8, LT
1000AC614: ADRL            X9, off_10082EFB8
1000AC61C: LDR             X0, [X9,W8,UXTW#3]
1000AC620: BL              nullsub_7
1000AC624: BR              X0
1000AC628: CMP             W20, W28
1000AC62C: CSET            W8, EQ
1000AC630: ADRL            X9, off_10082EFC8
1000AC638: LDR             X0, [X9,W8,UXTW#3]
1000AC63C: BL              nullsub_7
1000AC640: MOV             W28, #0xDB1B58E3
1000AC648: BR              X0
1000AC64C: ADRP            X8, #dword_1007FDD30@PAGE
1000AC650: LDR             W8, [X8,#dword_1007FDD30@PAGEOFF]
1000AC654: ADRP            X9, #dword_1007FDD34@PAGE
1000AC658: LDR             W9, [X9,#dword_1007FDD34@PAGEOFF]
1000AC65C: ORR             W8, W8, W9
1000AC660: MOV             W9, #0xA30DBB1
1000AC668: UMULL           X9, W8, W9
1000AC66C: LSR             X9, X9, #0x20 ; ' '
1000AC670: SUB             W8, W8, W9
1000AC674: ADD             W8, W9, W8,LSR#1
1000AC678: MOV             W9, #0xC6408900
1000AC680: BFXIL           W9, W8, #0x1E, #2
1000AC684: AND             W8, W9, #0xFFFFFFFE
1000AC688: MOV             W9, #0x5BD50842
1000AC690: CMP             W8, W9
1000AC694: MOV             W8, #0x3AF38063
1000AC69C: MOV             W9, #0x17458D3A
1000AC6A4: B               loc_1000AF0FC
1000AC6A8: MOV             W8, #0x98625335
1000AC6B0: CMP             W20, W8
1000AC6B4: CSET            W8, LT
1000AC6B8: ADRL            X9, off_10082F5A8
1000AC6C0: LDR             X0, [X9,W8,UXTW#3]
1000AC6C4: BL              nullsub_7
1000AC6C8: BR              X0
1000AC6CC: MOV             W8, #0x9C3739D6
1000AC6D4: CMP             W20, W8
1000AC6D8: CSET            W8, LT
1000AC6DC: ADRL            X9, off_10082F5B8
1000AC6E4: LDR             X0, [X9,W8,UXTW#3]
1000AC6E8: BL              nullsub_7
1000AC6EC: BR              X0
1000AC6F0: MOV             W22, #0xA4D655E1
1000AC6F8: CMP             W20, W22
1000AC6FC: CSET            W8, LT
1000AC700: ADRL            X9, off_10082F5C8
1000AC708: LDR             X0, [X9,W8,UXTW#3]
1000AC70C: BL              nullsub_7
1000AC710: BR              X0
1000AC714: CMP             W20, W22
1000AC718: CSET            W8, EQ
1000AC71C: ADRL            X9, off_10082F5D8
1000AC724: LDR             X0, [X9,W8,UXTW#3]
1000AC728: BL              nullsub_7
1000AC72C: MOV             W27, #0x20A9E756
1000AC734: ADRL            X22, off_10082EB78
1000AC73C: BR              X0
1000AC740: LDR             X8, [X19,#8]
1000AC744: STR             W28, [X8]
1000AC748: LDR             X8, [X19,#0xA0]
1000AC74C: LDR             X9, [X19,#0x88]
1000AC750: B               loc_1000AD150
1000AC754: MOV             W8, #0x3E020C45
1000AC75C: CMP             W20, W8
1000AC760: CSET            W8, LT
1000AC764: ADRL            X9, off_10082EDF8
1000AC76C: LDR             X0, [X9,W8,UXTW#3]
1000AC770: BL              nullsub_7
1000AC774: BR              X0
1000AC778: MOV             W8, #0x40ACD472
1000AC780: CMP             W20, W8
1000AC784: CSET            W8, LT
1000AC788: ADRL            X9, off_10082EE08
1000AC790: LDR             X0, [X9,W8,UXTW#3]
1000AC794: BL              nullsub_7
1000AC798: BR              X0
1000AC79C: MOV             W22, #0x441080EC
1000AC7A4: CMP             W20, W22
1000AC7A8: CSET            W8, LT
1000AC7AC: ADRL            X9, off_10082EE18
1000AC7B4: LDR             X0, [X9,W8,UXTW#3]
1000AC7B8: BL              nullsub_7
1000AC7BC: BR              X0
1000AC7C0: CMP             W20, W22
1000AC7C4: CSET            W8, EQ
1000AC7C8: ADRL            X9, off_10082EE28
1000AC7D0: LDR             X0, [X9,W8,UXTW#3]
1000AC7D4: BL              nullsub_7
1000AC7D8: MOV             W27, #0x20A9E756
1000AC7E0: ADRL            X22, off_10082EB78
1000AC7E8: BR              X0
1000AC7EC: MOV             W8, #0xBBDD90FE
1000AC7F4: CMP             W20, W8
1000AC7F8: CSET            W8, LT
1000AC7FC: ADRL            X9, off_10082F428
1000AC804: LDR             X0, [X9,W8,UXTW#3]
1000AC808: BL              nullsub_7
1000AC80C: BR              X0
1000AC810: MOV             W8, #0xBC105D9B
1000AC818: CMP             W20, W8
1000AC81C: CSET            W8, LT
1000AC820: ADRL            X9, off_10082F438
1000AC828: LDR             X0, [X9,W8,UXTW#3]
1000AC82C: BL              nullsub_7
1000AC830: BR              X0
1000AC834: MOV             W25, #0xC85D33E4
1000AC83C: CMP             W20, W25
1000AC840: CSET            W8, LT
1000AC844: ADRL            X9, off_10082F448
1000AC84C: LDR             X0, [X9,W8,UXTW#3]
1000AC850: BL              nullsub_7
1000AC854: BR              X0
1000AC858: CMP             W20, W25
1000AC85C: CSET            W8, EQ
1000AC860: ADRL            X9, off_10082F458
1000AC868: LDR             X0, [X9,W8,UXTW#3]
1000AC86C: BL              nullsub_7
1000AC870: MOV             W21, #0x494CCE44
1000AC878: ADRL            X25, off_10082EB88
1000AC880: BR              X0
1000AC884: LDRB            W8, [X19,#0xAF]
1000AC888: CMP             W8, #0
1000AC88C: MOV             W8, #0xED78FFC7
1000AC894: MOV             W9, #0xB1904099
1000AC89C: B               loc_1000B11B0
1000AC8A0: MOV             W8, #0x13AA1F4D
1000AC8A8: CMP             W20, W8
1000AC8AC: CSET            W8, LT
1000AC8B0: ADRL            X9, off_10082F108
1000AC8B8: LDR             X0, [X9,W8,UXTW#3]
1000AC8BC: BL              nullsub_7
1000AC8C0: BR              X0
1000AC8C4: MOV             W8, #0x16595EED
1000AC8CC: CMP             W20, W8
1000AC8D0: CSET            W8, LT
1000AC8D4: ADRL            X9, off_10082F118
1000AC8DC: LDR             X0, [X9,W8,UXTW#3]
1000AC8E0: BL              nullsub_7
1000AC8E4: BR              X0
1000AC8E8: MOV             W27, #0x17458D3A
1000AC8F0: CMP             W20, W27
1000AC8F4: CSET            W8, LT
1000AC8F8: ADRL            X9, off_10082F128
1000AC900: LDR             X0, [X9,W8,UXTW#3]
1000AC904: BL              nullsub_7
1000AC908: BR              X0
1000AC90C: CMP             W20, W27
1000AC910: CSET            W8, EQ
1000AC914: ADRL            X9, off_10082F138
1000AC91C: LDR             X0, [X9,W8,UXTW#3]
1000AC920: BL              nullsub_7
1000AC924: MOV             W27, #0x20A9E756
1000AC92C: BR              X0
1000AC930: ADRL            X0, cfstr_IN; format
1000AC938: BL              _NSLog
1000AC93C: ADRP            X25, #classRef_u8sEaswy@PAGE
1000AC940: LDR             X0, [X25,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000AC944: LDUR            X1, [X29,#-0xD8]; SEL
1000AC948: BL              _objc_msgSend
1000AC94C: MOV             X29, X29
1000AC950: BL              _objc_retainAutoreleasedReturnValue
1000AC954: MOV             X20, X0
1000AC958: LDUR            X5, [X29,#-0x78]
1000AC95C: STR             XZR, [X5]
1000AC960: ADRP            X8, #selRef_createDirectoryAtPath_withIntermediateDirectories_attributes_error_@PAGE
1000AC964: LDR             X1, [X8,#selRef_createDirectoryAtPath_withIntermediateDirectories_attributes_error_@PAGEOFF]; "createDirectoryAtPath:withIntermediateD"... ...
1000AC968: ADRL            X21, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000AC970: MOV             X2, X21
1000AC974: MOV             W3, #1
1000AC978: MOV             X4, #0
1000AC97C: BL              _objc_msgSend
1000AC980: LDUR            X8, [X29,#-0x78]
1000AC984: LDR             X0, [X8]; id
1000AC988: BL              _objc_retain
1000AC98C: MOV             X24, X0
1000AC990: MOV             X0, X20; id
1000AC994: BL              _objc_release
1000AC998: STR             X24, [SP,#var_10]!
1000AC99C: ADRL            X0, stru_1007F59D0; format
1000AC9A4: BL              _NSLog
1000AC9A8: ADD             SP, SP, #0x10
1000AC9AC: LDR             X0, [X25,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000AC9B0: LDUR            X1, [X29,#-0xD8]; SEL
1000AC9B4: BL              _objc_msgSend
1000AC9B8: MOV             X29, X29
1000AC9BC: BL              _objc_retainAutoreleasedReturnValue
1000AC9C0: MOV             X20, X0
1000AC9C4: LDUR            X1, [X29,#-0xC8]; SEL
1000AC9C8: ADRL            X0, stru_1007F5970; id
1000AC9D0: ADRL            X2, stru_1007F5990; "|\x9D\x9B+پ"
1000AC9D8: BL              _objc_msgSend
1000AC9DC: MOV             X29, X29
1000AC9E0: BL              _objc_retainAutoreleasedReturnValue
1000AC9E4: MOV             X25, X0
1000AC9E8: LDUR            X4, [X29,#-0x80]
1000AC9EC: STR             X24, [X4]
1000AC9F0: ADRP            X8, #selRef_createSymbolicLinkAtPath_withDestinationPath_error_@PAGE
1000AC9F4: LDR             X1, [X8,#selRef_createSymbolicLinkAtPath_withDestinationPath_error_@PAGEOFF]; "createSymbolicLinkAtPath:withDestinatio"... ...
1000AC9F8: MOV             X0, X20; id
1000AC9FC: MOV             X2, X25
1000ACA00: MOV             X3, X21
1000ACA04: BL              _objc_msgSend
1000ACA08: LDUR            X8, [X29,#-0x80]
1000ACA0C: LDR             X0, [X8]; id
1000ACA10: BL              _objc_retain
1000ACA14: MOV             X28, X0
1000ACA18: MOV             X0, X24; id
1000ACA1C: MOV             W24, #0x518B59BA
1000ACA24: BL              _objc_release
1000ACA28: MOV             X0, X25; id
1000ACA2C: ADRL            X25, off_10082EB88
1000ACA34: MOV             W21, #0x494CCE44
1000ACA3C: BL              _objc_release
1000ACA40: MOV             X0, X20; id
1000ACA44: BL              _objc_release
1000ACA48: STR             X28, [SP,#var_10]!
1000ACA4C: ADRL            X0, cfstr_W_1; format
1000ACA54: BL              _NSLog
1000ACA58: ADD             SP, SP, #0x10
1000ACA5C: MOV             X0, X28; id
1000ACA60: MOV             W28, #0xDB1B58E3
1000ACA68: BL              _objc_release
1000ACA6C: LDR             X8, [X19,#8]
1000ACA70: MOV             W9, #0x3AF38063
1000ACA78: B               loc_1000B15A0
1000ACA7C: MOV             W8, #0x851919D0
1000ACA84: CMP             W20, W8
1000ACA88: CSET            W8, LT
1000ACA8C: ADRL            X9, off_10082F718
1000ACA94: LDR             X0, [X9,W8,UXTW#3]
1000ACA98: BL              nullsub_7
1000ACA9C: BR              X0
1000ACAA0: MOV             W8, #0x88E85924
1000ACAA8: CMP             W20, W8
1000ACAAC: CSET            W8, LT
1000ACAB0: ADRL            X9, off_10082F728
1000ACAB8: LDR             X0, [X9,W8,UXTW#3]
1000ACABC: BL              nullsub_7
1000ACAC0: BR              X0
1000ACAC4: MOV             W25, #0x8986C276
1000ACACC: CMP             W20, W25
1000ACAD0: CSET            W8, LT
1000ACAD4: ADRL            X9, off_10082F738
1000ACADC: LDR             X0, [X9,W8,UXTW#3]
1000ACAE0: BL              nullsub_7
1000ACAE4: BR              X0
1000ACAE8: CMP             W20, W25
1000ACAEC: CSET            W8, EQ
1000ACAF0: ADRL            X9, off_10082F748
1000ACAF8: LDR             X0, [X9,W8,UXTW#3]
1000ACAFC: BL              nullsub_7
1000ACB00: MOV             W21, #0x494CCE44
1000ACB08: ADRL            X25, off_10082EB88
1000ACB10: BR              X0
1000ACB14: ADRP            X8, #classRef_u8sEaswy@PAGE
1000ACB18: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000ACB1C: LDUR            X1, [X29,#-0xD8]; SEL
1000ACB20: BL              _objc_msgSend
1000ACB24: MOV             X29, X29
1000ACB28: BL              _objc_retainAutoreleasedReturnValue
1000ACB2C: STUR            X0, [X29,#-0xF8]
1000ACB30: LDUR            X3, [X29,#-0x70]
1000ACB34: LDUR            X1, [X29,#-0xE8]; SEL
1000ACB38: ADRL            X2, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000ACB40: BL              _objc_msgSend
1000ACB44: CMP             W0, #0
1000ACB48: MOV             W8, #0xB56B7012
1000ACB50: MOV             W9, #0x8206C7E6
1000ACB58: B               loc_1000B11B0
1000ACB5C: MOV             W8, #0x6ACA7930
1000ACB64: CMP             W20, W8
1000ACB68: CSET            W8, LT
1000ACB6C: ADRL            X9, off_10082EC38
1000ACB74: LDR             X0, [X9,W8,UXTW#3]
1000ACB78: BL              nullsub_7
1000ACB7C: BR              X0
1000ACB80: MOV             W22, #0x73F80CD8
1000ACB88: CMP             W20, W22
1000ACB8C: CSET            W8, LT
1000ACB90: ADRL            X9, off_10082EC48
1000ACB98: LDR             X0, [X9,W8,UXTW#3]
1000ACB9C: BL              nullsub_7
1000ACBA0: BR              X0
1000ACBA4: CMP             W20, W22
1000ACBA8: CSET            W8, EQ
1000ACBAC: ADRL            X9, off_10082EC58
1000ACBB4: LDR             X0, [X9,W8,UXTW#3]
1000ACBB8: BL              nullsub_7
1000ACBBC: MOV             W27, #0x20A9E756
1000ACBC4: ADRL            X22, off_10082EB78
1000ACBCC: BR              X0
1000ACBD0: LDR             X8, [X19,#8]
1000ACBD4: MOV             W9, #0x98625335
1000ACBDC: B               loc_1000B15A0
1000ACBE0: MOV             W8, #0xEF1EF366
1000ACBE8: CMP             W20, W8
1000ACBEC: CSET            W8, LT
1000ACBF0: ADRL            X9, off_10082F268
1000ACBF8: LDR             X0, [X9,W8,UXTW#3]
1000ACBFC: BL              nullsub_7
1000ACC00: BR              X0
1000ACC04: MOV             W8, #0xF1AC8F82
1000ACC0C: CMP             W20, W8
1000ACC10: CSET            W8, LT
1000ACC14: ADRL            X9, off_10082F278
1000ACC1C: LDR             X0, [X9,W8,UXTW#3]
1000ACC20: BL              nullsub_7
1000ACC24: BR              X0
1000ACC28: MOV             W8, #0xF1AC8F82
1000ACC30: CMP             W20, W8
1000ACC34: CSET            W8, EQ
1000ACC38: ADRL            X9, off_10082F288
1000ACC40: LDR             X0, [X9,W8,UXTW#3]
1000ACC44: BL              nullsub_7
1000ACC48: BR              X0
1000ACC4C: ADRL            X0, stru_1007F5A90; format
1000ACC54: BL              _NSLog
1000ACC58: LDR             X8, [X19,#8]
1000ACC5C: MOV             W9, #0x8C490B2B
1000ACC64: B               loc_1000B15A0
1000ACC68: MOV             W8, #0x2F96B3AA
1000ACC70: CMP             W20, W8
1000ACC74: CSET            W8, LT
1000ACC78: ADRL            X9, off_10082EF48
1000ACC80: LDR             X0, [X9,W8,UXTW#3]
1000ACC84: BL              nullsub_7
1000ACC88: BR              X0
1000ACC8C: MOV             W25, #0x2FC2ABB0
1000ACC94: CMP             W20, W25
1000ACC98: CSET            W8, LT
1000ACC9C: ADRL            X9, off_10082EF58
1000ACCA4: LDR             X0, [X9,W8,UXTW#3]
1000ACCA8: BL              nullsub_7
1000ACCAC: BR              X0
1000ACCB0: CMP             W20, W25
1000ACCB4: CSET            W8, EQ
1000ACCB8: ADRL            X9, off_10082EF68
1000ACCC0: LDR             X0, [X9,W8,UXTW#3]
1000ACCC4: BL              nullsub_7
1000ACCC8: ADRL            X25, off_10082EB88
1000ACCD0: BR              X0
1000ACCD4: LDR             X8, [X19,#8]
1000ACCD8: MOV             W9, #0x7F5757A9
1000ACCE0: B               loc_1000B15A0
1000ACCE4: MOV             W8, #0xAC08E76E
1000ACCEC: CMP             W20, W8
1000ACCF0: CSET            W8, LT
1000ACCF4: ADRL            X9, off_10082F558
1000ACCFC: LDR             X0, [X9,W8,UXTW#3]
1000ACD00: BL              nullsub_7
1000ACD04: BR              X0
1000ACD08: MOV             W21, #0xAF214385
1000ACD10: CMP             W20, W21
1000ACD14: CSET            W8, LT
1000ACD18: ADRL            X9, off_10082F568
1000ACD20: LDR             X0, [X9,W8,UXTW#3]
1000ACD24: BL              nullsub_7
1000ACD28: BR              X0
1000ACD2C: CMP             W20, W21
1000ACD30: CSET            W8, EQ
1000ACD34: ADRL            X9, off_10082F578
1000ACD3C: LDR             X0, [X9,W8,UXTW#3]
1000ACD40: BL              nullsub_7
1000ACD44: MOV             W21, #0x494CCE44
1000ACD4C: BR              X0
1000ACD50: MOV             W8, #0x459C024B
1000ACD58: CMP             W20, W8
1000ACD5C: CSET            W8, LT
1000ACD60: ADRL            X9, off_10082EDA8
1000ACD68: LDR             X0, [X9,W8,UXTW#3]
1000ACD6C: BL              nullsub_7
1000ACD70: BR              X0
1000ACD74: CMP             W20, W21
1000ACD78: CSET            W8, LT
1000ACD7C: ADRL            X9, off_10082EDB8
1000ACD84: LDR             X0, [X9,W8,UXTW#3]
1000ACD88: BL              nullsub_7
1000ACD8C: BR              X0
1000ACD90: CMP             W20, W21
1000ACD94: CSET            W8, EQ
1000ACD98: ADRL            X9, off_10082EDC8
1000ACDA0: LDR             X0, [X9,W8,UXTW#3]
1000ACDA4: BL              nullsub_7
1000ACDA8: BR              X0
1000ACDAC: LDR             X8, [X19,#8]
1000ACDB0: MOV             W9, #0x22D17776
1000ACDB8: B               loc_1000B15A0
1000ACDBC: MOV             W8, #0xCA6FD2A1
1000ACDC4: CMP             W20, W8
1000ACDC8: CSET            W8, LT
1000ACDCC: ADRL            X9, off_10082F3D8
1000ACDD4: LDR             X0, [X9,W8,UXTW#3]
1000ACDD8: BL              nullsub_7
1000ACDDC: BR              X0
1000ACDE0: MOV             W27, #0xCBBB95E0
1000ACDE8: CMP             W20, W27
1000ACDEC: CSET            W8, LT
1000ACDF0: ADRL            X9, off_10082F3E8
1000ACDF8: LDR             X0, [X9,W8,UXTW#3]
1000ACDFC: BL              nullsub_7
1000ACE00: BR              X0
1000ACE04: CMP             W20, W27
1000ACE08: CSET            W8, EQ
1000ACE0C: ADRL            X9, off_10082F3F8
1000ACE14: LDR             X0, [X9,W8,UXTW#3]
1000ACE18: BL              nullsub_7
1000ACE1C: MOV             W27, #0x20A9E756
1000ACE24: BR              X0
1000ACE28: MOV             W8, #1
1000ACE2C: ADRL            X9, dword_100A21D60
1000ACE34: STLR            W8, [X9]
1000ACE38: SUB             X8, SP, #0x10
1000ACE3C: MOV             SP, X8
1000ACE40: STUR            X8, [X29,#-0x70]
1000ACE44: SUB             X8, SP, #0x10
1000ACE48: MOV             SP, X8
1000ACE4C: STUR            X8, [X29,#-0x78]
1000ACE50: SUB             X8, SP, #0x10
1000ACE54: MOV             SP, X8
1000ACE58: STUR            X8, [X29,#-0x80]
1000ACE5C: SUB             X8, SP, #0x10
1000ACE60: MOV             SP, X8
1000ACE64: STUR            X8, [X29,#-0x88]
1000ACE68: SUB             X8, SP, #0x10
1000ACE6C: MOV             SP, X8
1000ACE70: STUR            X8, [X29,#-0x90]
1000ACE74: SUB             X8, SP, #0x10
1000ACE78: MOV             SP, X8
1000ACE7C: STUR            X8, [X29,#-0x98]
1000ACE80: SUB             X8, SP, #0x40 ; '@'
1000ACE84: MOV             SP, X8
1000ACE88: STUR            X8, [X29,#-0xA0]
1000ACE8C: SUB             X8, SP, #0x80
1000ACE90: MOV             SP, X8
1000ACE94: STUR            X8, [X29,#-0xA8]
1000ACE98: SUB             X8, SP, #0x10
1000ACE9C: MOV             SP, X8
1000ACEA0: STUR            X8, [X29,#-0xB0]
1000ACEA4: SUB             X8, SP, #0x10
1000ACEA8: MOV             SP, X8
1000ACEAC: STUR            X8, [X29,#-0xB8]
1000ACEB0: SUB             X8, SP, #0x10
1000ACEB4: MOV             SP, X8
1000ACEB8: STUR            X8, [X29,#-0xC0]
1000ACEBC: ADRP            X8, #classRef_NSFileManager@PAGE
1000ACEC0: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
1000ACEC4: ADRP            X8, #selRef_defaultManager@PAGE
1000ACEC8: LDR             X1, [X8,#selRef_defaultManager@PAGEOFF]; "defaultManager" ...
1000ACECC: BL              _objc_msgSend
1000ACED0: MOV             X29, X29
1000ACED4: BL              _objc_retainAutoreleasedReturnValue
1000ACED8: MOV             X20, X0
1000ACEDC: ADRP            X8, #selRef_stringByAppendingPathComponent_@PAGE
1000ACEE0: LDR             X1, [X8,#selRef_stringByAppendingPathComponent_@PAGEOFF]; "stringByAppendingPathComponent:" ...
1000ACEE4: STUR            X1, [X29,#-0xC8]
1000ACEE8: ADRL            X0, stru_1007F5970; id
1000ACEF0: ADRL            X2, stru_1007F5990; "|\x9D\x9B+پ"
1000ACEF8: BL              _objc_msgSend
1000ACEFC: MOV             X29, X29
1000ACF00: BL              _objc_retainAutoreleasedReturnValue
1000ACF04: MOV             X24, X0
1000ACF08: ADRP            X8, #selRef_attributesOfItemAtPath_error_@PAGE
1000ACF0C: LDR             X1, [X8,#selRef_attributesOfItemAtPath_error_@PAGEOFF]; "attributesOfItemAtPath:error:" ...
1000ACF10: MOV             X0, X20; id
1000ACF14: MOV             X2, X24
1000ACF18: MOV             X3, #0
1000ACF1C: BL              _objc_msgSend
1000ACF20: MOV             X29, X29
1000ACF24: BL              _objc_retainAutoreleasedReturnValue
1000ACF28: STUR            X0, [X29,#-0xD0]
1000ACF2C: MOV             X0, X24; id
1000ACF30: MOV             W24, #0x518B59BA
1000ACF38: BL              _objc_release
1000ACF3C: MOV             X0, X20; id
1000ACF40: BL              _objc_release
1000ACF44: ADRP            X8, #classRef_u8sEaswy@PAGE
1000ACF48: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000ACF4C: ADRP            X8, #selRef_x9YT7zjs@PAGE
1000ACF50: LDR             X1, [X8,#selRef_x9YT7zjs@PAGEOFF]; "x9YT7zjs" ...
1000ACF54: STUR            X1, [X29,#-0xD8]
1000ACF58: BL              _objc_msgSend
1000ACF5C: MOV             X29, X29
1000ACF60: BL              _objc_retainAutoreleasedReturnValue
1000ACF64: ADRP            X8, #selRef_fileExistsAtPath_isDirectory_@PAGE
1000ACF68: LDR             X1, [X8,#selRef_fileExistsAtPath_isDirectory_@PAGEOFF]; "fileExistsAtPath:isDirectory:" ...
1000ACF6C: STP             X1, X0, [X29,#-0xE8]
1000ACF70: LDUR            X3, [X29,#-0x70]
1000ACF74: ADRL            X2, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000ACF7C: BL              _objc_msgSend
1000ACF80: CMP             W0, #0
1000ACF84: MOV             W8, #0x8FA55331
1000ACF8C: MOV             W9, #0x49A02235
1000ACF94: B               loc_1000B1280
1000ACF98: MOV             W8, #0x1ADF9760
1000ACFA0: CMP             W20, W8
1000ACFA4: CSET            W8, LT
1000ACFA8: ADRL            X9, off_10082F0B8
1000ACFB0: LDR             X0, [X9,W8,UXTW#3]
1000ACFB4: BL              nullsub_7
1000ACFB8: BR              X0
1000ACFBC: MOV             W25, #0x1BBDE0BE
1000ACFC4: CMP             W20, W25
1000ACFC8: CSET            W8, LT
1000ACFCC: ADRL            X9, off_10082F0C8
1000ACFD4: LDR             X0, [X9,W8,UXTW#3]
1000ACFD8: BL              nullsub_7
1000ACFDC: BR              X0
1000ACFE0: CMP             W20, W25
1000ACFE4: CSET            W8, EQ
1000ACFE8: ADRL            X9, off_10082F0D8
1000ACFF0: LDR             X0, [X9,W8,UXTW#3]
1000ACFF4: BL              nullsub_7
1000ACFF8: ADRL            X25, off_10082EB88
1000AD000: BR              X0
1000AD004: LDR             X0, [X19,#0xE8]; obj
1000AD008: BL              _objc_enumerationMutation
1000AD00C: LDR             X8, [X19,#8]
1000AD010: MOV             W9, #0x271004DC
1000AD018: B               loc_1000B15A0
1000AD01C: MOV             W8, #0x8AAC331F
1000AD024: CMP             W20, W8
1000AD028: CSET            W8, LT
1000AD02C: ADRL            X9, off_10082F6C8
1000AD034: LDR             X0, [X9,W8,UXTW#3]
1000AD038: BL              nullsub_7
1000AD03C: BR              X0
1000AD040: MOV             W28, #0x8B132827
1000AD048: CMP             W20, W28
1000AD04C: CSET            W8, LT
1000AD050: ADRL            X9, off_10082F6D8
1000AD058: LDR             X0, [X9,W8,UXTW#3]
1000AD05C: BL              nullsub_7
1000AD060: BR              X0
1000AD064: CMP             W20, W28
1000AD068: CSET            W8, EQ
1000AD06C: ADRL            X9, off_10082F6E8
1000AD074: LDR             X0, [X9,W8,UXTW#3]
1000AD078: BL              nullsub_7
1000AD07C: MOV             W28, #0xDB1B58E3
1000AD084: BR              X0
1000AD088: ADRP            X8, #classRef_u8sEaswy@PAGE
1000AD08C: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000AD090: LDUR            X1, [X29,#-0xD8]; SEL
1000AD094: BL              _objc_msgSend
1000AD098: MOV             X29, X29
1000AD09C: BL              _objc_retainAutoreleasedReturnValue
1000AD0A0: LDUR            X3, [X29,#-0x70]
1000AD0A4: LDUR            X1, [X29,#-0xE8]; SEL
1000AD0A8: ADRL            X2, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000AD0B0: BL              _objc_msgSend
1000AD0B4: LDR             X8, [X19,#8]
1000AD0B8: MOV             W9, #0xCA6FD2A1
1000AD0C0: B               loc_1000B15A0
1000AD0C4: MOV             W8, #0x559CB9F9
1000AD0CC: CMP             W20, W8
1000AD0D0: CSET            W8, LT
1000AD0D4: ADRL            X9, off_10082ECE8
1000AD0DC: LDR             X0, [X9,W8,UXTW#3]
1000AD0E0: BL              nullsub_7
1000AD0E4: BR              X0
1000AD0E8: MOV             W24, #0x5A023416
1000AD0F0: CMP             W20, W24
1000AD0F4: CSET            W8, LT
1000AD0F8: ADRL            X9, off_10082ECF8
1000AD100: LDR             X0, [X9,W8,UXTW#3]
1000AD104: BL              nullsub_7
1000AD108: BR              X0
1000AD10C: CMP             W20, W24
1000AD110: CSET            W8, EQ
1000AD114: ADRL            X9, off_10082ED08
1000AD11C: LDR             X0, [X9,W8,UXTW#3]
1000AD120: BL              nullsub_7
1000AD124: MOV             W24, #0x518B59BA
1000AD12C: BR              X0
1000AD130: LDRB            W8, [X19,#0xD7]
1000AD134: CMP             W8, #0
1000AD138: MOV             W8, #0x88E85924
1000AD140: CSEL            W8, W28, W8, NE
1000AD144: LDR             X9, [X19,#8]
1000AD148: STR             W8, [X9]
1000AD14C: LDP             X9, X8, [X19,#0xF0]
1000AD150: STP             X8, X9, [X19,#0x48]
1000AD154: B               loc_1000B16D4
1000AD158: MOV             W8, #0xDD25FEA8
1000AD160: CMP             W20, W8
1000AD164: CSET            W8, LT
1000AD168: ADRL            X9, off_10082F318
1000AD170: LDR             X0, [X9,W8,UXTW#3]
1000AD174: BL              nullsub_7
1000AD178: BR              X0
1000AD17C: MOV             W28, #0xE1304A32
1000AD184: CMP             W20, W28
1000AD188: CSET            W8, LT
1000AD18C: ADRL            X9, off_10082F328
1000AD194: LDR             X0, [X9,W8,UXTW#3]
1000AD198: BL              nullsub_7
1000AD19C: BR              X0
1000AD1A0: CMP             W20, W28
1000AD1A4: CSET            W8, EQ
1000AD1A8: ADRL            X9, off_10082F338
1000AD1B0: LDR             X0, [X9,W8,UXTW#3]
1000AD1B4: BL              nullsub_7
1000AD1B8: MOV             W28, #0xDB1B58E3
1000AD1C0: BR              X0
1000AD1C4: LDR             X8, [X19,#8]
1000AD1C8: STR             W24, [X8]
1000AD1CC: B               loc_1000B16D4
1000AD1D0: MOV             W8, #0x22AD2369
1000AD1D8: CMP             W20, W8
1000AD1DC: CSET            W8, LT
1000AD1E0: ADRL            X9, off_10082EFF8
1000AD1E8: LDR             X0, [X9,W8,UXTW#3]
1000AD1EC: BL              nullsub_7
1000AD1F0: BR              X0
1000AD1F4: MOV             W22, #0x22D17776
1000AD1FC: CMP             W20, W22
1000AD200: CSET            W8, LT
1000AD204: ADRL            X9, off_10082F008
1000AD20C: LDR             X0, [X9,W8,UXTW#3]
1000AD210: BL              nullsub_7
1000AD214: BR              X0
1000AD218: CMP             W20, W22
1000AD21C: CSET            W8, EQ
1000AD220: ADRL            X9, off_10082F018
1000AD228: LDR             X0, [X9,W8,UXTW#3]
1000AD22C: BL              nullsub_7
1000AD230: MOV             W27, #0x20A9E756
1000AD238: ADRL            X22, off_10082EB78
1000AD240: BR              X0
1000AD244: ADRP            X8, #dword_1007FDDA8@PAGE
1000AD248: LDR             W8, [X8,#dword_1007FDDA8@PAGEOFF]
1000AD24C: ADRP            X9, #dword_1007FDDAC@PAGE
1000AD250: LDR             W9, [X9,#dword_1007FDDAC@PAGEOFF]
1000AD254: EOR             W8, W8, W9
1000AD258: MOV             W9, #0x8809881
1000AD260: ORR             W8, W8, W9
1000AD264: MOV             W9, #0x990BC81
1000AD26C: AND             W8, W8, W9
1000AD270: ADRP            X9, #selRef_moveItemAtPath_toPath_error_@PAGE
1000AD274: LDR             X9, [X9,#selRef_moveItemAtPath_toPath_error_@PAGEOFF]; "moveItemAtPath:toPath:error:" ...
1000AD278: STR             X9, [X19,#0xB0]
1000AD27C: MOV             W9, #0x5205BE5E
1000AD284: CMP             W8, W9
1000AD288: MOV             W8, #0x8AAC331F
1000AD290: CSEL            W8, W8, W21, NE
1000AD294: B               loc_1000B16CC
1000AD298: MOV             W8, #0x8FF4DB39
1000AD2A0: CMP             W20, W8
1000AD2A4: CSET            W8, LT
1000AD2A8: ADRL            X9, off_10082F608
1000AD2B0: LDR             X0, [X9,W8,UXTW#3]
1000AD2B4: BL              nullsub_7
1000AD2B8: BR              X0
1000AD2BC: MOV             W21, #0x904F854B
1000AD2C4: CMP             W20, W21
1000AD2C8: CSET            W8, LT
1000AD2CC: ADRL            X9, off_10082F618
1000AD2D4: LDR             X0, [X9,W8,UXTW#3]
1000AD2D8: BL              nullsub_7
1000AD2DC: BR              X0
1000AD2E0: CMP             W20, W21
1000AD2E4: CSET            W8, EQ
1000AD2E8: ADRL            X9, off_10082F628
1000AD2F0: LDR             X0, [X9,W8,UXTW#3]
1000AD2F4: BL              nullsub_7
1000AD2F8: MOV             W21, #0x494CCE44
1000AD300: BR              X0
1000AD304: ADRP            X8, #dword_1007FDE30@PAGE
1000AD308: LDR             W8, [X8,#dword_1007FDE30@PAGEOFF]
1000AD30C: ADRP            X9, #dword_1007FDE34@PAGE
1000AD310: LDR             W9, [X9,#dword_1007FDE34@PAGEOFF]
1000AD314: SUB             W8, W8, W9
1000AD318: MOV             W9, #0x356FF7EF
1000AD320: ORR             W8, W8, W9
1000AD324: MOV             W9, #0x75FFF7EF
1000AD32C: AND             W8, W8, W9
1000AD330: MOV             W9, #0xF6806175
1000AD338: CMP             W8, W9
1000AD33C: MOV             W8, #0x1A6EBD39
1000AD344: MOV             W9, #0x16595EED
1000AD34C: B               loc_1000B1280
1000AD350: MOV             W8, #0x3AF38063
1000AD358: CMP             W20, W8
1000AD35C: CSET            W8, LT
1000AD360: ADRL            X9, off_10082EE58
1000AD368: LDR             X0, [X9,W8,UXTW#3]
1000AD36C: BL              nullsub_7
1000AD370: BR              X0
1000AD374: MOV             W27, #0x3BEF8CD4
1000AD37C: CMP             W20, W27
1000AD380: CSET            W8, LT
1000AD384: ADRL            X9, off_10082EE68
1000AD38C: LDR             X0, [X9,W8,UXTW#3]
1000AD390: BL              nullsub_7
1000AD394: BR              X0
1000AD398: CMP             W20, W27
1000AD39C: CSET            W8, EQ
1000AD3A0: ADRL            X9, off_10082EE78
1000AD3A8: LDR             X0, [X9,W8,UXTW#3]
1000AD3AC: BL              nullsub_7
1000AD3B0: MOV             W27, #0x20A9E756
1000AD3B8: BR              X0
1000AD3BC: LDR             X0, [X19,#0x108]; id
1000AD3C0: BL              _objc_release
1000AD3C4: LDR             X0, [X19,#0x110]; id
1000AD3C8: BL              _objc_release
1000AD3CC: LDR             X8, [X19,#8]
1000AD3D0: MOV             W9, #0x441080EC
1000AD3D8: B               loc_1000B15A0
1000AD3DC: MOV             W8, #0xB56B7012
1000AD3E4: CMP             W20, W8
1000AD3E8: CSET            W8, LT
1000AD3EC: ADRL            X9, off_10082F488
1000AD3F4: LDR             X0, [X9,W8,UXTW#3]
1000AD3F8: BL              nullsub_7
1000AD3FC: BR              X0
1000AD400: MOV             W27, #0xBA55D00A
1000AD408: CMP             W20, W27
1000AD40C: CSET            W8, LT
1000AD410: ADRL            X9, off_10082F498
1000AD418: LDR             X0, [X9,W8,UXTW#3]
1000AD41C: BL              nullsub_7
1000AD420: BR              X0
1000AD424: CMP             W20, W27
1000AD428: CSET            W8, EQ
1000AD42C: ADRL            X9, off_10082F4A8
1000AD434: LDR             X0, [X9,W8,UXTW#3]
1000AD438: BL              nullsub_7
1000AD43C: MOV             W27, #0x20A9E756
1000AD444: BR              X0
1000AD448: ADRP            X8, #dword_1007FDD48@PAGE
1000AD44C: LDR             W8, [X8,#dword_1007FDD48@PAGEOFF]
1000AD450: ADRP            X9, #dword_1007FDD4C@PAGE
1000AD454: LDR             W9, [X9,#dword_1007FDD4C@PAGEOFF]
1000AD458: UDIV            W8, W8, W9
1000AD45C: MOV             W9, #0x43B36F04
1000AD464: ADD             W8, W8, W9
1000AD468: MOV             W9, #0xB6433839
1000AD470: ORR             W8, W8, W9
1000AD474: MOV             W9, #0x2AADD950
1000AD47C: EOR             W20, W8, W9
1000AD480: LDUR            X0, [X29,#-0xF8]; id
1000AD484: BL              _objc_release
1000AD488: MOV             W8, #0xA018188E
1000AD490: CMP             W20, W8
1000AD494: MOV             W8, #0xB314989E
1000AD49C: MOV             W9, #0xBA55D00A
1000AD4A4: B               loc_1000B16C8
1000AD4A8: MOV             W8, #0x74498E1
1000AD4B0: CMP             W20, W8
1000AD4B4: CSET            W8, LT
1000AD4B8: ADRL            X9, off_10082F168
1000AD4C0: LDR             X0, [X9,W8,UXTW#3]
1000AD4C4: BL              nullsub_7
1000AD4C8: BR              X0
1000AD4CC: MOV             W25, #0xCCABBAD
1000AD4D4: CMP             W20, W25
1000AD4D8: CSET            W8, LT
1000AD4DC: ADRL            X9, off_10082F178
1000AD4E4: LDR             X0, [X9,W8,UXTW#3]
1000AD4E8: BL              nullsub_7
1000AD4EC: BR              X0
1000AD4F0: CMP             W20, W25
1000AD4F4: CSET            W8, EQ
1000AD4F8: ADRL            X9, off_10082F188
1000AD500: LDR             X0, [X9,W8,UXTW#3]
1000AD504: BL              nullsub_7
1000AD508: ADRL            X25, off_10082EB88
1000AD510: BR              X0
1000AD514: LDR             X8, [X19,#8]
1000AD518: MOV             W9, #0x1ADF9760
1000AD520: B               loc_1000B15A0
1000AD524: MOV             W8, #0x834D83E2
1000AD52C: CMP             W20, W8
1000AD530: CSET            W8, LT
1000AD534: ADRL            X9, off_10082F778
1000AD53C: LDR             X0, [X9,W8,UXTW#3]
1000AD540: BL              nullsub_7
1000AD544: BR              X0
1000AD548: MOV             W27, #0x83E22E1E
1000AD550: CMP             W20, W27
1000AD554: CSET            W8, LT
1000AD558: ADRL            X9, off_10082F788
1000AD560: LDR             X0, [X9,W8,UXTW#3]
1000AD564: BL              nullsub_7
1000AD568: BR              X0
1000AD56C: CMP             W20, W27
1000AD570: CSET            W8, EQ
1000AD574: ADRL            X9, off_10082F798
1000AD57C: LDR             X0, [X9,W8,UXTW#3]
1000AD580: BL              nullsub_7
1000AD584: MOV             W27, #0x20A9E756
1000AD58C: BR              X0
1000AD590: ADRP            X8, #dword_1007FDD10@PAGE
1000AD594: LDR             W8, [X8,#dword_1007FDD10@PAGEOFF]
1000AD598: ADRP            X9, #dword_1007FDD14@PAGE
1000AD59C: LDR             W9, [X9,#dword_1007FDD14@PAGEOFF]
1000AD5A0: SUB             W8, W8, W9
1000AD5A4: MOV             W9, #0xEDB816D5
1000AD5AC: ADD             W8, W8, W9
1000AD5B0: MOV             W9, #0x22DC9940
1000AD5B8: AND             W8, W8, W9
1000AD5BC: MOV             W9, #0x60815D33
1000AD5C4: CMP             W8, W9
1000AD5C8: MOV             W8, #0x6ACA7930
1000AD5D0: MOV             W9, #0x4DDE901A
1000AD5D8: CSEL            W8, W8, W9, EQ
1000AD5DC: B               loc_1000B16CC
1000AD5E0: MOV             W21, #0x79E76FC3
1000AD5E8: CMP             W20, W21
1000AD5EC: CSET            W8, LT
1000AD5F0: ADRL            X9, off_10082EC08
1000AD5F8: LDR             X0, [X9,W8,UXTW#3]
1000AD5FC: BL              nullsub_7
1000AD600: BR              X0
1000AD604: CMP             W20, W21
1000AD608: CSET            W8, EQ
1000AD60C: ADRL            X9, off_10082EC18
1000AD614: LDR             X0, [X9,W8,UXTW#3]
1000AD618: BL              nullsub_7
1000AD61C: MOV             W21, #0x494CCE44
1000AD624: BR              X0
1000AD628: B               loc_1000AEED0
1000AD62C: MOV             W8, #0xF64A9C4A
1000AD634: CMP             W20, W8
1000AD638: CSET            W8, LT
1000AD63C: ADRL            X9, off_10082F238
1000AD644: LDR             X0, [X9,W8,UXTW#3]
1000AD648: BL              nullsub_7
1000AD64C: BR              X0
1000AD650: MOV             W8, #0xF64A9C4A
1000AD658: CMP             W20, W8
1000AD65C: CSET            W8, EQ
1000AD660: ADRL            X9, off_10082F248
1000AD668: LDR             X0, [X9,W8,UXTW#3]
1000AD66C: BL              nullsub_7
1000AD670: BR              X0
1000AD674: ADRP            X8, #dword_1007FDD50@PAGE
1000AD678: LDR             W8, [X8,#dword_1007FDD50@PAGEOFF]
1000AD67C: ADRP            X9, #dword_1007FDD54@PAGE
1000AD680: LDR             W9, [X9,#dword_1007FDD54@PAGEOFF]
1000AD684: UDIV            W8, W8, W9
1000AD688: MOV             W9, #0xB0037523
1000AD690: ADD             W8, W8, W9
1000AD694: MOV             W9, #0x128A05C0
1000AD69C: EOR             W8, W8, W9
1000AD6A0: MOV             W9, #0x378E45EE
1000AD6A8: AND             W8, W8, W9
1000AD6AC: MOV             W9, #0xB75FE28C
1000AD6B4: CMP             W8, W9
1000AD6B8: MOV             W8, #0x497934AF
1000AD6C0: CSEL            W8, W8, W26, HI
1000AD6C4: B               loc_1000B16CC
1000AD6C8: MOV             W27, #0x326564A3
1000AD6D0: CMP             W20, W27
1000AD6D4: CSET            W8, LT
1000AD6D8: ADRL            X9, off_10082EF18
1000AD6E0: LDR             X0, [X9,W8,UXTW#3]
1000AD6E4: BL              nullsub_7
1000AD6E8: BR              X0
1000AD6EC: CMP             W20, W27
1000AD6F0: CSET            W8, EQ
1000AD6F4: ADRL            X9, off_10082EF28
1000AD6FC: LDR             X0, [X9,W8,UXTW#3]
1000AD700: BL              nullsub_7
1000AD704: MOV             W27, #0x20A9E756
1000AD70C: BR              X0
1000AD710: LDR             X8, [X19,#0xB8]
1000AD714: LDR             X8, [X8]
1000AD718: LDR             X9, [X19,#0x30]
1000AD71C: LDR             X24, [X8,X9,LSL#3]
1000AD720: ADRP            X8, #classRef_u8sEaswy@PAGE
1000AD724: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000AD728: LDUR            X1, [X29,#-0xD8]; SEL
1000AD72C: BL              _objc_msgSend
1000AD730: MOV             X29, X29
1000AD734: BL              _objc_retainAutoreleasedReturnValue
1000AD738: MOV             X20, X0
1000AD73C: LDUR            X1, [X29,#-0xC8]; SEL
1000AD740: ADRL            X0, stru_1007F5970; id
1000AD748: ADRL            X2, stru_1007F5990; "|\x9D\x9B+پ"
1000AD750: BL              _objc_msgSend
1000AD754: MOV             X29, X29
1000AD758: BL              _objc_retainAutoreleasedReturnValue
1000AD75C: MOV             X25, X0
1000AD760: LDUR            X1, [X29,#-0xC8]; SEL
1000AD764: MOV             X2, X24
1000AD768: BL              _objc_msgSend
1000AD76C: MOV             X29, X29
1000AD770: BL              _objc_retainAutoreleasedReturnValue
1000AD774: MOV             X28, X0
1000AD778: LDUR            X1, [X29,#-0xC8]; SEL
1000AD77C: ADRL            X0, stru_1007F5AD0; id
1000AD784: MOV             X2, X24
1000AD788: BL              _objc_msgSend
1000AD78C: MOV             X29, X29
1000AD790: BL              _objc_retainAutoreleasedReturnValue
1000AD794: MOV             X24, X0
1000AD798: LDR             X8, [X19,#0x28]
1000AD79C: LDUR            X4, [X29,#-0xB0]
1000AD7A0: STR             X8, [X4]
1000AD7A4: LDR             X1, [X19,#0xB0]; SEL
1000AD7A8: MOV             X0, X20; id
1000AD7AC: MOV             X2, X28
1000AD7B0: MOV             X3, X24
1000AD7B4: BL              _objc_msgSend
1000AD7B8: LDUR            X8, [X29,#-0xB0]
1000AD7BC: LDR             X0, [X8]; id
1000AD7C0: BL              _objc_retain
1000AD7C4: LDR             X0, [X19,#0x28]; id
1000AD7C8: BL              _objc_release
1000AD7CC: MOV             X0, X24; id
1000AD7D0: MOV             W24, #0x518B59BA
1000AD7D8: BL              _objc_release
1000AD7DC: MOV             X0, X28; id
1000AD7E0: MOV             W28, #0xDB1B58E3
1000AD7E8: BL              _objc_release
1000AD7EC: MOV             X0, X25; id
1000AD7F0: ADRL            X25, off_10082EB88
1000AD7F8: MOV             W21, #0x494CCE44
1000AD800: BL              _objc_release
1000AD804: MOV             X0, X20; id
1000AD808: BL              _objc_release
1000AD80C: LDR             X8, [X19,#8]
1000AD810: MOV             W9, #0xD568F90B
1000AD818: B               loc_1000B15A0
1000AD81C: MOV             W8, #0xB1904099
1000AD824: CMP             W20, W8
1000AD828: CSET            W8, EQ
1000AD82C: ADRL            X9, off_10082F548
1000AD834: LDR             X0, [X9,W8,UXTW#3]
1000AD838: BL              nullsub_7
1000AD83C: BR              X0
1000AD840: ADRP            X8, #dword_1007FDDC0@PAGE
1000AD844: LDR             W8, [X8,#dword_1007FDDC0@PAGEOFF]
1000AD848: ADRP            X9, #dword_1007FDDC4@PAGE
1000AD84C: LDR             W9, [X9,#dword_1007FDDC4@PAGEOFF]
1000AD850: SUB             W8, W8, W9
1000AD854: MOV             W9, #0x5FF97339
1000AD85C: UMULL           X8, W8, W9
1000AD860: LSR             X8, X8, #0x3E ; '>'
1000AD864: MOV             W9, #0xAA7A0562
1000AD86C: ORR             W8, W8, W9
1000AD870: MOV             W9, #0x816C30D5
1000AD878: MUL             W8, W8, W9
1000AD87C: MOV             W9, #0x46CDF11
1000AD884: CMP             W8, W9
1000AD888: MOV             W8, #0x271004DC
1000AD890: MOV             W9, #0x1BBDE0BE
1000AD898: B               loc_1000B16C8
1000AD89C: MOV             W8, #0x497934AF
1000AD8A4: CMP             W20, W8
1000AD8A8: CSET            W8, EQ
1000AD8AC: ADRL            X9, off_10082ED98
1000AD8B4: LDR             X0, [X9,W8,UXTW#3]
1000AD8B8: BL              nullsub_7
1000AD8BC: BR              X0
1000AD8C0: ADRL            X0, stru_1007F5A10; format
1000AD8C8: BL              _NSLog
1000AD8CC: ADRP            X25, #classRef_u8sEaswy@PAGE
1000AD8D0: LDR             X0, [X25,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000AD8D4: LDUR            X1, [X29,#-0xD8]; SEL
1000AD8D8: BL              _objc_msgSend
1000AD8DC: MOV             X29, X29
1000AD8E0: BL              _objc_retainAutoreleasedReturnValue
1000AD8E4: MOV             X20, X0
1000AD8E8: LDUR            X1, [X29,#-0xC8]; SEL
1000AD8EC: ADRL            X22, stru_1007F5970; "\xF6\x17\x39\xA3sP5\"\xFF\xD1\x33\"\xF5\x80\x59\xB8\x14"
1000AD8F4: MOV             X0, X22; id
1000AD8F8: ADRL            X26, stru_1007F5990; "|\x9D\x9B+پ"
1000AD900: MOV             X2, X26
1000AD904: BL              _objc_msgSend
1000AD908: MOV             X29, X29
1000AD90C: BL              _objc_retainAutoreleasedReturnValue
1000AD910: MOV             X24, X0
1000AD914: LDUR            X4, [X29,#-0x88]
1000AD918: STR             XZR, [X4]
1000AD91C: ADRP            X8, #selRef_moveItemAtPath_toPath_error_@PAGE
1000AD920: LDR             X1, [X8,#selRef_moveItemAtPath_toPath_error_@PAGEOFF]; "moveItemAtPath:toPath:error:" ...
1000AD924: MOV             X0, X20; id
1000AD928: MOV             X2, X24
1000AD92C: ADRL            X27, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000AD934: MOV             X3, X27
1000AD938: BL              _objc_msgSend
1000AD93C: LDUR            X8, [X29,#-0x88]
1000AD940: LDR             X0, [X8]; id
1000AD944: BL              _objc_retain
1000AD948: MOV             X28, X0
1000AD94C: MOV             X0, X24; id
1000AD950: BL              _objc_release
1000AD954: MOV             X0, X20; id
1000AD958: BL              _objc_release
1000AD95C: STR             X28, [SP,#0x150+var_160]!
1000AD960: ADRL            X0, cfstr_AuO; format
1000AD968: BL              _NSLog
1000AD96C: ADD             SP, SP, #0x10
1000AD970: LDR             X0, [X25,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000AD974: LDUR            X1, [X29,#-0xD8]; SEL
1000AD978: BL              _objc_msgSend
1000AD97C: MOV             X29, X29
1000AD980: BL              _objc_retainAutoreleasedReturnValue
1000AD984: MOV             X20, X0
1000AD988: LDUR            X1, [X29,#-0xC8]; SEL
1000AD98C: MOV             X0, X22; id
1000AD990: ADRL            X22, off_10082EB78
1000AD998: MOV             X2, X26
1000AD99C: MOV             W26, #0xF86236
1000AD9A4: BL              _objc_msgSend
1000AD9A8: MOV             X29, X29
1000AD9AC: BL              _objc_retainAutoreleasedReturnValue
1000AD9B0: MOV             X24, X0
1000AD9B4: LDUR            X4, [X29,#-0x90]
1000AD9B8: STR             X28, [X4]
1000AD9BC: ADRP            X8, #selRef_createSymbolicLinkAtPath_withDestinationPath_error_@PAGE
1000AD9C0: LDR             X1, [X8,#selRef_createSymbolicLinkAtPath_withDestinationPath_error_@PAGEOFF]; "createSymbolicLinkAtPath:withDestinatio"... ...
1000AD9C4: MOV             X0, X20; id
1000AD9C8: MOV             X2, X24
1000AD9CC: MOV             X3, X27
1000AD9D0: MOV             W27, #0x20A9E756
1000AD9D8: BL              _objc_msgSend
1000AD9DC: LDUR            X8, [X29,#-0x90]
1000AD9E0: LDR             X0, [X8]; id
1000AD9E4: BL              _objc_retain
1000AD9E8: MOV             X25, X0
1000AD9EC: MOV             X0, X28; id
1000AD9F0: MOV             W28, #0xDB1B58E3
1000AD9F8: BL              _objc_release
1000AD9FC: MOV             X0, X24; id
1000ADA00: MOV             W24, #0x518B59BA
1000ADA08: BL              _objc_release
1000ADA0C: MOV             X0, X20; id
1000ADA10: BL              _objc_release
1000ADA14: STR             X25, [SP,#0x150+var_160]!
1000ADA18: ADRL            X0, cfstr_W_1; format
1000ADA20: BL              _NSLog
1000ADA24: ADD             SP, SP, #0x10
1000ADA28: MOV             X0, X25; id
1000ADA2C: ADRL            X25, off_10082EB88
1000ADA34: MOV             W21, #0x494CCE44
1000ADA3C: BL              _objc_release
1000ADA40: LDR             X8, [X19,#8]
1000ADA44: STR             W26, [X8]
1000ADA48: B               loc_1000B16D4
1000ADA4C: MOV             W8, #0xD3D97981
1000ADA54: CMP             W20, W8
1000ADA58: CSET            W8, EQ
1000ADA5C: ADRL            X9, off_10082F3C8
1000ADA64: LDR             X0, [X9,W8,UXTW#3]
1000ADA68: BL              nullsub_7
1000ADA6C: BR              X0
1000ADA70: LDR             X8, [X19,#8]
1000ADA74: MOV             W9, #0xCBBB95E0
1000ADA7C: B               loc_1000B15A0
1000ADA80: MOV             W8, #0x1DAE4199
1000ADA88: CMP             W20, W8
1000ADA8C: CSET            W8, EQ
1000ADA90: ADRL            X9, off_10082F0A8
1000ADA98: LDR             X0, [X9,W8,UXTW#3]
1000ADA9C: BL              nullsub_7
1000ADAA0: BR              X0
1000ADAA4: LDURB           W8, [X29,#-0xE9]
1000ADAA8: CMP             W8, #0
1000ADAAC: MOV             W8, #0x8986C276
1000ADAB4: MOV             W9, #0x2C8E0BA2
1000ADABC: B               loc_1000B11B0
1000ADAC0: MOV             W8, #0x8BEBAD94
1000ADAC8: CMP             W20, W8
1000ADACC: CSET            W8, EQ
1000ADAD0: ADRL            X9, off_10082F6B8
1000ADAD8: LDR             X0, [X9,W8,UXTW#3]
1000ADADC: BL              nullsub_7
1000ADAE0: BR              X0
1000ADAE4: ADRP            X8, #dword_1007FDDF8@PAGE
1000ADAE8: LDR             W8, [X8,#dword_1007FDDF8@PAGEOFF]
1000ADAEC: ADRP            X9, #dword_1007FDDFC@PAGE
1000ADAF0: LDR             W9, [X9,#dword_1007FDDFC@PAGEOFF]
1000ADAF4: UDIV            W8, W8, W9
1000ADAF8: MOV             W9, #0x9026442
1000ADB00: EOR             W8, W8, W9
1000ADB04: MOV             W9, #0x50908111
1000ADB0C: ORR             W8, W8, W9
1000ADB10: MOV             W9, #0x59D2E55B
1000ADB18: AND             W20, W8, W9
1000ADB1C: LDUR            X0, [X29,#-0x100]; id
1000ADB20: BL              _objc_release
1000ADB24: MOV             W8, #0xF51445B2
1000ADB2C: CMP             W20, W8
1000ADB30: MOV             W8, #0x8BEBAD94
1000ADB38: MOV             W9, #0x73F80CD8
1000ADB40: B               loc_1000AF0FC
1000ADB44: MOV             W8, #0x5A4A388D
1000ADB4C: CMP             W20, W8
1000ADB50: CSET            W8, EQ
1000ADB54: ADRL            X9, off_10082ECD8
1000ADB5C: LDR             X0, [X9,W8,UXTW#3]
1000ADB60: BL              nullsub_7
1000ADB64: BR              X0
1000ADB68: B               loc_1000AEED0
1000ADB6C: MOV             W8, #0xE137BEEA
1000ADB74: CMP             W20, W8
1000ADB78: CSET            W8, EQ
1000ADB7C: ADRL            X9, off_10082F308
1000ADB84: LDR             X0, [X9,W8,UXTW#3]
1000ADB88: BL              nullsub_7
1000ADB8C: BR              X0
1000ADB90: LDRB            W8, [X19,#0x11F]
1000ADB94: CMP             W8, #0
1000ADB98: MOV             W8, #0xDD25FEA8
1000ADBA0: MOV             W9, #0x441080EC
1000ADBA8: B               loc_1000B11B0
1000ADBAC: MOV             W8, #0x271004DC
1000ADBB4: CMP             W20, W8
1000ADBB8: CSET            W8, EQ
1000ADBBC: ADRL            X9, off_10082EFE8
1000ADBC4: LDR             X0, [X9,W8,UXTW#3]
1000ADBC8: BL              nullsub_7
1000ADBCC: BR              X0
1000ADBD0: ADRP            X8, #dword_1007FDDC8@PAGE
1000ADBD4: LDR             W8, [X8,#dword_1007FDDC8@PAGEOFF]
1000ADBD8: ADRP            X9, #dword_1007FDDCC@PAGE
1000ADBDC: LDR             W9, [X9,#dword_1007FDDCC@PAGEOFF]
1000ADBE0: ORR             W8, W8, W9
1000ADBE4: MOV             W9, #0x910DA85F
1000ADBEC: ORR             W8, W8, W9
1000ADBF0: MOV             W9, #0x3C4F6040
1000ADBF8: MUL             W20, W8, W9
1000ADBFC: LDR             X0, [X19,#0xE8]; obj
1000ADC00: BL              _objc_enumerationMutation
1000ADC04: MOV             W8, #0xF3E2F7F4
1000ADC0C: CMP             W20, W8
1000ADC10: MOV             W8, #0xA76639B9
1000ADC18: MOV             W9, #0x1BBDE0BE
1000ADC20: B               loc_1000B1234
1000ADC24: MOV             W8, #0x98625335
1000ADC2C: CMP             W20, W8
1000ADC30: CSET            W8, EQ
1000ADC34: ADRL            X9, off_10082F5F8
1000ADC3C: LDR             X0, [X9,W8,UXTW#3]
1000ADC40: BL              nullsub_7
1000ADC44: BR              X0
1000ADC48: ADRP            X8, #dword_1007FDE00@PAGE
1000ADC4C: LDR             W8, [X8,#dword_1007FDE00@PAGEOFF]
1000ADC50: ADRP            X9, #dword_1007FDE04@PAGE
1000ADC54: LDR             W9, [X9,#dword_1007FDE04@PAGEOFF]
1000ADC58: AND             W8, W8, W9
1000ADC5C: LSR             W8, W8, #1
1000ADC60: MOV             W9, #0x4790A38F
1000ADC68: UMULL           X8, W8, W9
1000ADC6C: LSR             X8, X8, #0x3D ; '='
1000ADC70: MOV             W9, #0x64BA2A00
1000ADC78: ORR             W8, W8, W9
1000ADC7C: MOV             W9, #0xF6962DCE
1000ADC84: CMP             W8, W9
1000ADC88: MOV             W8, #0xB3E7CADF
1000ADC90: MOV             W9, #0x851919D0
1000ADC98: B               loc_1000AF0FC
1000ADC9C: MOV             W8, #0x3E020C45
1000ADCA4: CMP             W20, W8
1000ADCA8: CSET            W8, EQ
1000ADCAC: ADRL            X9, off_10082EE48
1000ADCB4: LDR             X0, [X9,W8,UXTW#3]
1000ADCB8: BL              nullsub_7
1000ADCBC: BR              X0
1000ADCC0: LDR             X9, [X19,#0x58]
1000ADCC4: LDR             X8, [X19,#0x60]
1000ADCC8: STP             X8, X9, [X19,#0x28]
1000ADCCC: ADRP            X8, #dword_1007FDDB0@PAGE
1000ADCD0: LDR             W8, [X8,#dword_1007FDDB0@PAGEOFF]
1000ADCD4: ADRP            X9, #dword_1007FDDB4@PAGE
1000ADCD8: LDR             W9, [X9,#dword_1007FDDB4@PAGEOFF]
1000ADCDC: SUB             W8, W8, W9
1000ADCE0: MOV             W9, #0x1EA30E0B
1000ADCE8: EOR             W8, W8, W9
1000ADCEC: MOV             W9, #0x90776C29
1000ADCF4: ADD             W8, W8, W9
1000ADCF8: MOV             W9, #0xC5CA7514
1000ADD00: ORR             W8, W8, W9
1000ADD04: MOV             W9, #0xB64DA3BF
1000ADD0C: CMP             W8, W9
1000ADD10: MOV             W8, #0x32E98268
1000ADD18: MOV             W9, #0x68C5B309
1000ADD20: B               loc_1000AF0FC
1000ADD24: MOV             W8, #0xBBDD90FE
1000ADD2C: CMP             W20, W8
1000ADD30: CSET            W8, EQ
1000ADD34: ADRL            X9, off_10082F478
1000ADD3C: LDR             X0, [X9,W8,UXTW#3]
1000ADD40: BL              nullsub_7
1000ADD44: BR              X0
1000ADD48: ADRP            X8, #dword_1007FDDE8@PAGE
1000ADD4C: LDR             W8, [X8,#dword_1007FDDE8@PAGEOFF]
1000ADD50: ADRP            X9, #dword_1007FDDEC@PAGE
1000ADD54: LDR             W9, [X9,#dword_1007FDDEC@PAGEOFF]
1000ADD58: ADD             W8, W8, W9
1000ADD5C: MOV             W9, #0x3776184F
1000ADD64: EOR             W8, W8, W9
1000ADD68: MOV             W9, #0xA986CFBC
1000ADD70: MUL             W8, W8, W9
1000ADD74: MOV             W9, #0xDC2DCF6D
1000ADD7C: ORR             W22, W8, W9
1000ADD80: LDR             X0, [X19,#0xE8]; id
1000ADD84: BL              _objc_release
1000ADD88: ADRP            X8, #classRef_u8sEaswy@PAGE
1000ADD8C: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000ADD90: LDUR            X1, [X29,#-0xD8]; SEL
1000ADD94: BL              _objc_msgSend
1000ADD98: MOV             X29, X29
1000ADD9C: BL              _objc_retainAutoreleasedReturnValue
1000ADDA0: MOV             X20, X0
1000ADDA4: LDUR            X1, [X29,#-0xC8]; SEL
1000ADDA8: ADRL            X0, stru_1007F5970; id
1000ADDB0: ADRL            X2, stru_1007F5990; "|\x9D\x9B+پ"
1000ADDB8: BL              _objc_msgSend
1000ADDBC: MOV             X29, X29
1000ADDC0: BL              _objc_retainAutoreleasedReturnValue
1000ADDC4: MOV             X24, X0
1000ADDC8: LDR             X8, [X19,#0x20]
1000ADDCC: LDUR            X4, [X29,#-0xB8]
1000ADDD0: STR             X8, [X4]
1000ADDD4: ADRP            X8, #selRef_createSymbolicLinkAtPath_withDestinationPath_error_@PAGE
1000ADDD8: LDR             X1, [X8,#selRef_createSymbolicLinkAtPath_withDestinationPath_error_@PAGEOFF]; "createSymbolicLinkAtPath:withDestinatio"... ...
1000ADDDC: MOV             X0, X20; id
1000ADDE0: MOV             X2, X24
1000ADDE4: ADRL            X3, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000ADDEC: BL              _objc_msgSend
1000ADDF0: LDUR            X8, [X29,#-0xB8]
1000ADDF4: LDR             X0, [X8]; id
1000ADDF8: BL              _objc_retain
1000ADDFC: MOV             X25, X0
1000ADE00: LDR             X0, [X19,#0x18]; id
1000ADE04: BL              _objc_release
1000ADE08: MOV             X0, X24; id
1000ADE0C: MOV             W24, #0x518B59BA
1000ADE14: BL              _objc_release
1000ADE18: MOV             X0, X20; id
1000ADE1C: BL              _objc_release
1000ADE20: STR             X25, [SP,#0x150+var_160]!
1000ADE24: ADRL            X0, cfstr_W_1; format
1000ADE2C: BL              _NSLog
1000ADE30: ADD             SP, SP, #0x10
1000ADE34: MOV             X0, X25; id
1000ADE38: ADRL            X25, off_10082EB88
1000ADE40: MOV             W21, #0x494CCE44
1000ADE48: BL              _objc_release
1000ADE4C: LDR             X0, [X19,#0xE8]; id
1000ADE50: BL              _objc_release
1000ADE54: MOV             W8, #0x46749D67
1000ADE5C: CMP             W22, W8
1000ADE60: ADRL            X22, off_10082EB78
1000ADE68: MOV             W27, #0x20A9E756
1000ADE70: MOV             W8, #0x34D7CBD7
1000ADE78: MOV             W9, #0x22674DCD
1000ADE80: B               loc_1000B16C8
1000ADE84: MOV             W8, #0x13AA1F4D
1000ADE8C: CMP             W20, W8
1000ADE90: CSET            W8, EQ
1000ADE94: ADRL            X9, off_10082F158
1000ADE9C: LDR             X0, [X9,W8,UXTW#3]
1000ADEA0: BL              nullsub_7
1000ADEA4: BR              X0
1000ADEA8: ADRP            X8, #dword_1007FDE58@PAGE
1000ADEAC: LDR             W8, [X8,#dword_1007FDE58@PAGEOFF]
1000ADEB0: ADRP            X9, #dword_1007FDE5C@PAGE
1000ADEB4: LDR             W9, [X9,#dword_1007FDE5C@PAGEOFF]
1000ADEB8: ORR             W8, W8, W9
1000ADEBC: LSR             W8, W8, #1
1000ADEC0: MOV             W9, #0x61DE7B51
1000ADEC8: UMULL           X8, W8, W9
1000ADECC: LSR             X8, X8, #0x3C ; '<'
1000ADED0: MOV             W9, #0xD128D567
1000ADED8: ADD             W8, W8, W9
1000ADEDC: MOV             W9, #0xC9E5D58D
1000ADEE4: UMULL           X8, W8, W9
1000ADEE8: LSR             X22, X8, #0x3E ; '>'
1000ADEEC: ADRP            X8, #classRef_z66bqP7l@PAGE
1000ADEF0: LDR             X20, [X8,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l
1000ADEF4: NOP
1000ADEF8: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1000ADEFC: ADRP            X8, #selRef_stringWithFormat_@PAGE
1000ADF00: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
1000ADF04: ADRL            X21, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000ADF0C: STR             X21, [SP,#0x150+var_160]!
1000ADF10: ADRL            X2, cfstr_FTk; "F%Tk\xE0\x04\xB4[W\xF0\x51\xB7\x2Dqe\xF0\x92\x57\xFE\x98M`@;\x94"
1000ADF18: BL              _objc_msgSend
1000ADF1C: MOV             X29, X29
1000ADF20: BL              _objc_retainAutoreleasedReturnValue
1000ADF24: ADD             SP, SP, #0x10
1000ADF28: MOV             X24, X0
1000ADF2C: ADRP            X8, #selRef_i0OLpS8C_@PAGE
1000ADF30: LDR             X1, [X8,#selRef_i0OLpS8C_@PAGEOFF]; "i0OLpS8C:" ...
1000ADF34: MOV             X0, X20; id
1000ADF38: MOV             X2, X24
1000ADF3C: BL              _objc_msgSend
1000ADF40: MOV             X29, X29
1000ADF44: BL              _objc_unsafeClaimAutoreleasedReturnValue
1000ADF48: MOV             X0, X24; id
1000ADF4C: MOV             W24, #0x518B59BA
1000ADF54: BL              _objc_release
1000ADF58: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000ADF5C: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000ADF60: ADRP            X8, #selRef_p7m7iehQ_@PAGE
1000ADF64: LDR             X1, [X8,#selRef_p7m7iehQ_@PAGEOFF]; "p7m7iehQ:" ...
1000ADF68: MOV             X2, X21
1000ADF6C: MOV             W21, #0x494CCE44
1000ADF74: BL              _objc_msgSend
1000ADF78: LDUR            X0, [X29,#-0xD0]; id
1000ADF7C: BL              _objc_release
1000ADF80: MOV             W8, #0xD3BF3C45
1000ADF88: CMP             W22, W8
1000ADF8C: ADRL            X22, off_10082EB78
1000ADF94: MOV             W27, #0x20A9E756
1000ADF9C: MOV             W8, #0x834D83E2
1000ADFA4: MOV             W9, #0x13AA1F4D
1000ADFAC: B               loc_1000B1234
1000ADFB0: MOV             W8, #0x851919D0
1000ADFB8: CMP             W20, W8
1000ADFBC: CSET            W8, EQ
1000ADFC0: ADRL            X9, off_10082F768
1000ADFC8: LDR             X0, [X9,W8,UXTW#3]
1000ADFCC: BL              nullsub_7
1000ADFD0: BR              X0
1000ADFD4: ADRP            X8, #dword_1007FDE08@PAGE
1000ADFD8: LDR             W8, [X8,#dword_1007FDE08@PAGEOFF]
1000ADFDC: ADRP            X9, #dword_1007FDE0C@PAGE
1000ADFE0: LDR             W9, [X9,#dword_1007FDE0C@PAGEOFF]
1000ADFE4: MUL             W8, W8, W9
1000ADFE8: MOV             W9, #0xBAE8BF67
1000ADFF0: UMULL           X8, W8, W9
1000ADFF4: LSR             X8, X8, #0x3F ; '?'
1000ADFF8: MOV             W9, #0x7630EE19
1000AE000: EOR             W8, W8, W9
1000AE004: MOV             W9, #0x1C4DA5DD
1000AE00C: UMULL           X8, W8, W9
1000AE010: LSR             X20, X8, #0x3B ; ';'
1000AE014: ADRP            X8, #classRef_u8sEaswy@PAGE
1000AE018: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000AE01C: LDUR            X1, [X29,#-0xD8]; SEL
1000AE020: BL              _objc_msgSend
1000AE024: MOV             X29, X29
1000AE028: BL              _objc_retainAutoreleasedReturnValue
1000AE02C: STR             X0, [X19,#0x80]
1000AE030: LDUR            X3, [X29,#-0x70]
1000AE034: LDUR            X1, [X29,#-0xE8]; SEL
1000AE038: ADRL            X2, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000AE040: BL              _objc_msgSend
1000AE044: STRB            W0, [X19,#0x7F]
1000AE048: MOV             W8, #0x205DCE21
1000AE050: CMP             W20, W8
1000AE054: MOV             W8, #0xC9182F6B
1000AE05C: MOV             W9, #0xB3E7CADF
1000AE064: B               loc_1000AEDD4
1000AE068: MOV             W8, #0x6A89665B
1000AE070: CMP             W20, W8
1000AE074: CSET            W8, EQ
1000AE078: ADRL            X9, off_10082EC78
1000AE080: LDR             X0, [X9,W8,UXTW#3]
1000AE084: BL              nullsub_7
1000AE088: BR              X0
1000AE08C: ADRP            X8, #dword_1007FDD78@PAGE
1000AE090: LDR             W8, [X8,#dword_1007FDD78@PAGEOFF]
1000AE094: ADRP            X9, #dword_1007FDD7C@PAGE
1000AE098: LDR             W9, [X9,#dword_1007FDD7C@PAGEOFF]
1000AE09C: MUL             W8, W8, W9
1000AE0A0: MOV             W9, #0xED2C48
1000AE0A8: ORR             W8, W8, W9
1000AE0AC: MOV             W9, #0x1A02E59
1000AE0B4: EOR             W8, W8, W9
1000AE0B8: MOV             W9, #0xD412D1A6
1000AE0C0: ORR             W22, W8, W9
1000AE0C4: ADRP            X8, #_NSFileType_ptr@PAGE
1000AE0C8: LDR             X8, [X8,#_NSFileType_ptr@PAGEOFF]; _NSFileType
1000AE0CC: LDR             X2, [X8]
1000AE0D0: LDUR            X0, [X29,#-0xD0]; id
1000AE0D4: ADRP            X8, #selRef_objectForKey_@PAGE
1000AE0D8: LDR             X1, [X8,#selRef_objectForKey_@PAGEOFF]; "objectForKey:" ...
1000AE0DC: BL              _objc_msgSend
1000AE0E0: MOV             X29, X29
1000AE0E4: BL              _objc_retainAutoreleasedReturnValue
1000AE0E8: MOV             X20, X0
1000AE0EC: ADRP            X8, #_NSFileTypeSymbolicLink_ptr@PAGE
1000AE0F0: LDR             X8, [X8,#_NSFileTypeSymbolicLink_ptr@PAGEOFF]; _NSFileTypeSymbolicLink
1000AE0F4: LDR             X2, [X8]
1000AE0F8: ADRP            X8, #selRef_isEqualToString_@PAGE
1000AE0FC: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
1000AE100: BL              _objc_msgSend
1000AE104: STRB            W0, [X19,#0x107]
1000AE108: MOV             X0, X20; id
1000AE10C: BL              _objc_release
1000AE110: LDR             X0, [X19,#0x108]; id
1000AE114: BL              _objc_release
1000AE118: LDR             X0, [X19,#0x110]; id
1000AE11C: BL              _objc_release
1000AE120: LDUR            X0, [X29,#-0x100]; id
1000AE124: BL              _objc_release
1000AE128: MOV             W8, #0x4EDDF415
1000AE130: CMP             W22, W8
1000AE134: ADRL            X22, off_10082EB78
1000AE13C: MOV             W27, #0x20A9E756
1000AE144: MOV             W8, #0x6A89665B
1000AE14C: MOV             W9, #0x2AB1AC28
1000AE154: B               loc_1000B1234
1000AE158: MOV             W8, #0xED78FFC7
1000AE160: CMP             W20, W8
1000AE164: CSET            W8, EQ
1000AE168: ADRL            X9, off_10082F2A8
1000AE170: LDR             X0, [X9,W8,UXTW#3]
1000AE174: BL              nullsub_7
1000AE178: BR              X0
1000AE17C: ADRP            X8, #dword_1007FDDD0@PAGE
1000AE180: LDR             W8, [X8,#dword_1007FDDD0@PAGEOFF]
1000AE184: ADRP            X9, #dword_1007FDDD4@PAGE
1000AE188: LDR             W9, [X9,#dword_1007FDDD4@PAGEOFF]
1000AE18C: AND             W8, W8, W9
1000AE190: MOV             W9, #0x25CD7749
1000AE198: ADD             W8, W8, W9
1000AE19C: MOV             W9, #0xDCAB1E2F
1000AE1A4: AND             W8, W8, W9
1000AE1A8: MOV             W9, #0xC6DFD829
1000AE1B0: ADD             W8, W8, W9
1000AE1B4: MOV             W9, #0x57EBAB4D
1000AE1BC: CMP             W8, W9
1000AE1C0: MOV             W8, #0xD568F90B
1000AE1C8: MOV             W9, #0x326564A3
1000AE1D0: B               loc_1000AEDD4
1000AE1D4: MOV             W8, #0x2DDA37AA
1000AE1DC: CMP             W20, W8
1000AE1E0: CSET            W8, EQ
1000AE1E4: ADRL            X9, off_10082EF88
1000AE1EC: LDR             X0, [X9,W8,UXTW#3]
1000AE1F0: BL              nullsub_7
1000AE1F4: BR              X0
1000AE1F8: ADRP            X8, #dword_1007FDD80@PAGE
1000AE1FC: LDR             W8, [X8,#dword_1007FDD80@PAGEOFF]
1000AE200: ADRP            X9, #dword_1007FDD84@PAGE
1000AE204: LDR             W9, [X9,#dword_1007FDD84@PAGEOFF]
1000AE208: SUB             W8, W8, W9
1000AE20C: MOV             W9, #0x6EE53F7D
1000AE214: EOR             W8, W8, W9
1000AE218: MOV             W9, #0xB217FA21
1000AE220: CMP             W8, W9
1000AE224: MOV             W8, #0x7F4C72E0
1000AE22C: B               loc_1000AF0F4
1000AE230: MOV             W8, #0xA76639B9
1000AE238: CMP             W20, W8
1000AE23C: CSET            W8, EQ
1000AE240: ADRL            X9, off_10082F598
1000AE248: LDR             X0, [X9,W8,UXTW#3]
1000AE24C: BL              nullsub_7
1000AE250: BR              X0
1000AE254: LDR             X8, [X19,#8]
1000AE258: MOV             W9, #0xED78FFC7
1000AE260: B               loc_1000B15A0
1000AE264: MOV             W8, #0x45780620
1000AE26C: CMP             W20, W8
1000AE270: CSET            W8, EQ
1000AE274: ADRL            X9, off_10082EDE8
1000AE27C: LDR             X0, [X9,W8,UXTW#3]
1000AE280: BL              nullsub_7
1000AE284: BR              X0
1000AE288: LDP             X3, X2, [X29,#-0xA8]
1000AE28C: LDP             X1, X0, [X19,#0xE0]; SEL
1000AE290: MOV             W4, #0x10
1000AE294: BL              _objc_msgSend
1000AE298: CMP             X0, #0
1000AE29C: MOV             W8, #0xBC105D9B
1000AE2A4: MOV             W9, #0x459C024B
1000AE2AC: CSEL            W8, W8, W9, EQ
1000AE2B0: LDR             X9, [X19,#8]
1000AE2B4: STR             W8, [X9]
1000AE2B8: LDR             X8, [X19,#0xA0]
1000AE2BC: STP             X0, X8, [X19,#0x68]
1000AE2C0: B               loc_1000B16D4
1000AE2C4: MOV             W8, #0xC9182F6B
1000AE2CC: CMP             W20, W8
1000AE2D0: CSET            W8, EQ
1000AE2D4: ADRL            X9, off_10082F418
1000AE2DC: LDR             X0, [X9,W8,UXTW#3]
1000AE2E0: BL              nullsub_7
1000AE2E4: BR              X0
1000AE2E8: LDRB            W8, [X19,#0x7F]
1000AE2EC: CMP             W8, #0
1000AE2F0: MOV             W8, #0x8E20ED51
1000AE2F8: MOV             W9, #0x8A1AADF0
1000AE300: B               loc_1000B1280
1000AE304: MOV             W8, #0x1A6EBD39
1000AE30C: CMP             W20, W8
1000AE310: CSET            W8, EQ
1000AE314: ADRL            X9, off_10082F0F8
1000AE31C: LDR             X0, [X9,W8,UXTW#3]
1000AE320: BL              nullsub_7
1000AE324: BR              X0
1000AE328: ADRL            X0, stru_1007F5A70; format
1000AE330: BL              _NSLog
1000AE334: ADRP            X8, #classRef_u8sEaswy@PAGE
1000AE338: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000AE33C: LDUR            X1, [X29,#-0xD8]; SEL
1000AE340: BL              _objc_msgSend
1000AE344: MOV             X29, X29
1000AE348: BL              _objc_retainAutoreleasedReturnValue
1000AE34C: MOV             X20, X0
1000AE350: LDUR            X1, [X29,#-0xC8]; SEL
1000AE354: ADRL            X0, stru_1007F5970; id
1000AE35C: ADRL            X2, stru_1007F5990; "|\x9D\x9B+پ"
1000AE364: BL              _objc_msgSend
1000AE368: MOV             X29, X29
1000AE36C: BL              _objc_retainAutoreleasedReturnValue
1000AE370: MOV             X24, X0
1000AE374: LDUR            X4, [X29,#-0xC0]
1000AE378: STR             XZR, [X4]
1000AE37C: ADRP            X8, #selRef_createSymbolicLinkAtPath_withDestinationPath_error_@PAGE
1000AE380: LDR             X1, [X8,#selRef_createSymbolicLinkAtPath_withDestinationPath_error_@PAGEOFF]; "createSymbolicLinkAtPath:withDestinatio"... ...
1000AE384: MOV             X0, X20; id
1000AE388: MOV             X2, X24
1000AE38C: ADRL            X3, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000AE394: BL              _objc_msgSend
1000AE398: LDUR            X8, [X29,#-0xC0]
1000AE39C: LDR             X0, [X8]; id
1000AE3A0: BL              _objc_retain
1000AE3A4: MOV             X25, X0
1000AE3A8: MOV             X0, X24; id
1000AE3AC: MOV             W24, #0x518B59BA
1000AE3B4: BL              _objc_release
1000AE3B8: MOV             X0, X20; id
1000AE3BC: BL              _objc_release
1000AE3C0: STR             X25, [SP,#0x150+var_160]!
1000AE3C4: ADRL            X0, cfstr_W_1; format
1000AE3CC: BL              _NSLog
1000AE3D0: ADD             SP, SP, #0x10
1000AE3D4: MOV             X0, X25; id
1000AE3D8: ADRL            X25, off_10082EB88
1000AE3E0: MOV             W21, #0x494CCE44
1000AE3E8: BL              _objc_release
1000AE3EC: LDR             X8, [X19,#8]
1000AE3F0: MOV             W9, #0x16595EED
1000AE3F8: B               loc_1000B15A0
1000AE3FC: MOV             W8, #0x8A1AADF0
1000AE404: CMP             W20, W8
1000AE408: CSET            W8, EQ
1000AE40C: ADRL            X9, off_10082F708
1000AE414: LDR             X0, [X9,W8,UXTW#3]
1000AE418: BL              nullsub_7
1000AE41C: BR              X0
1000AE420: ADRP            X8, #dword_1007FDE20@PAGE
1000AE424: LDR             W8, [X8,#dword_1007FDE20@PAGEOFF]
1000AE428: ADRP            X9, #dword_1007FDE24@PAGE
1000AE42C: LDR             W9, [X9,#dword_1007FDE24@PAGEOFF]
1000AE430: MUL             W8, W8, W9
1000AE434: MOV             W9, #0x6AB13423
1000AE43C: EOR             W8, W8, W9
1000AE440: MOV             W9, #0xA2782B19
1000AE448: UMULL           X8, W8, W9
1000AE44C: LSR             X8, X8, #0x3F ; '?'
1000AE450: MOV             W9, #0x8E3897B9
1000AE458: MUL             W8, W8, W9
1000AE45C: MOV             W9, #0x405D9580
1000AE464: CMP             W8, W9
1000AE468: MOV             W8, #0xFF872125
1000AE470: MOV             W9, #0x74498E1
1000AE478: B               loc_1000B11B0
1000AE47C: CMP             W20, W24
1000AE480: CSET            W8, EQ
1000AE484: ADRL            X9, off_10082ED28
1000AE48C: LDR             X0, [X9,W8,UXTW#3]
1000AE490: BL              nullsub_7
1000AE494: BR              X0
1000AE498: ADRP            X8, #dword_1007FDD98@PAGE
1000AE49C: LDR             W8, [X8,#dword_1007FDD98@PAGEOFF]
1000AE4A0: ADRP            X9, #dword_1007FDD9C@PAGE
1000AE4A4: LDR             W9, [X9,#dword_1007FDD9C@PAGEOFF]
1000AE4A8: ADD             W8, W8, W9
1000AE4AC: MOV             W9, #0x263DEEFC
1000AE4B4: AND             W8, W8, W9
1000AE4B8: MOV             W9, #0xB9810437
1000AE4C0: MOV             W10, #0xD01DF091
1000AE4C8: MADD            W8, W8, W9, W10
1000AE4CC: LDUR            X9, [X29,#-0xA0]
1000AE4D0: LDR             X10, [X9,#0x10]!
1000AE4D4: LDR             X10, [X10]
1000AE4D8: STP             X10, X9, [X19,#0xC0]
1000AE4DC: SUB             X9, X9, #8
1000AE4E0: STR             X9, [X19,#0xB8]
1000AE4E4: MOV             W9, #0x4D599A20
1000AE4EC: CMP             W8, W9
1000AE4F0: MOV             W8, #0xF5506371
1000AE4F8: B               loc_1000AF348
1000AE4FC: CMP             W20, W28
1000AE500: CSET            W8, EQ
1000AE504: ADRL            X9, off_10082F358
1000AE50C: LDR             X0, [X9,W8,UXTW#3]
1000AE510: BL              nullsub_7
1000AE514: BR              X0
1000AE518: LDR             X9, [X19,#0x48]
1000AE51C: LDR             X8, [X19,#0x50]
1000AE520: STP             X8, X9, [X19,#0x18]
1000AE524: B               loc_1000AE620
1000AE528: MOV             W8, #0x22674DCD
1000AE530: CMP             W20, W8
1000AE534: CSET            W8, EQ
1000AE538: ADRL            X9, off_10082F038
1000AE540: LDR             X0, [X9,W8,UXTW#3]
1000AE544: BL              nullsub_7
1000AE548: BR              X0
1000AE54C: LDR             X0, [X19,#0xE8]; id
1000AE550: BL              _objc_release
1000AE554: ADRP            X8, #classRef_u8sEaswy@PAGE
1000AE558: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000AE55C: LDUR            X1, [X29,#-0xD8]; SEL
1000AE560: BL              _objc_msgSend
1000AE564: MOV             X29, X29
1000AE568: BL              _objc_retainAutoreleasedReturnValue
1000AE56C: MOV             X20, X0
1000AE570: LDUR            X1, [X29,#-0xC8]; SEL
1000AE574: ADRL            X0, stru_1007F5970; id
1000AE57C: ADRL            X2, stru_1007F5990; "|\x9D\x9B+پ"
1000AE584: BL              _objc_msgSend
1000AE588: MOV             X29, X29
1000AE58C: BL              _objc_retainAutoreleasedReturnValue
1000AE590: MOV             X24, X0
1000AE594: LDR             X8, [X19,#0x20]
1000AE598: LDUR            X4, [X29,#-0xB8]
1000AE59C: STR             X8, [X4]
1000AE5A0: ADRP            X8, #selRef_createSymbolicLinkAtPath_withDestinationPath_error_@PAGE
1000AE5A4: LDR             X1, [X8,#selRef_createSymbolicLinkAtPath_withDestinationPath_error_@PAGEOFF]; "createSymbolicLinkAtPath:withDestinatio"... ...
1000AE5A8: MOV             X0, X20; id
1000AE5AC: MOV             X2, X24
1000AE5B0: ADRL            X3, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000AE5B8: BL              _objc_msgSend
1000AE5BC: LDUR            X8, [X29,#-0xB8]
1000AE5C0: LDR             X0, [X8]; id
1000AE5C4: BL              _objc_retain
1000AE5C8: MOV             X25, X0
1000AE5CC: LDR             X0, [X19,#0x18]; id
1000AE5D0: BL              _objc_release
1000AE5D4: MOV             X0, X24; id
1000AE5D8: MOV             W24, #0x518B59BA
1000AE5E0: BL              _objc_release
1000AE5E4: MOV             X0, X20; id
1000AE5E8: BL              _objc_release
1000AE5EC: STR             X25, [SP,#0x150+var_160]!
1000AE5F0: ADRL            X0, cfstr_W_1; format
1000AE5F8: BL              _NSLog
1000AE5FC: ADD             SP, SP, #0x10
1000AE600: MOV             X0, X25; id
1000AE604: ADRL            X25, off_10082EB88
1000AE60C: MOV             W21, #0x494CCE44
1000AE614: BL              _objc_release
1000AE618: LDR             X0, [X19,#0xE8]; id
1000AE61C: BL              _objc_release
1000AE620: LDR             X8, [X19,#8]
1000AE624: MOV             W9, #0xBBDD90FE
1000AE62C: B               loc_1000B15A0
1000AE630: MOV             W8, #0x8FA55331
1000AE638: CMP             W20, W8
1000AE63C: CSET            W8, EQ
1000AE640: ADRL            X9, off_10082F648
1000AE648: LDR             X0, [X9,W8,UXTW#3]
1000AE64C: BL              nullsub_7
1000AE650: BR              X0
1000AE654: ADRP            X8, #dword_1007FDD20@PAGE
1000AE658: LDR             W8, [X8,#dword_1007FDD20@PAGEOFF]
1000AE65C: ADRP            X9, #dword_1007FDD24@PAGE
1000AE660: LDR             W9, [X9,#dword_1007FDD24@PAGEOFF]
1000AE664: MUL             W8, W8, W9
1000AE668: MOV             W9, #0xB4978
1000AE670: ORR             W8, W8, W9
1000AE674: MOV             W9, #0x42F4978
1000AE67C: AND             W8, W8, W9
1000AE680: MOV             W9, #0x85862C8A
1000AE688: ADD             W8, W8, W9
1000AE68C: MOV             W9, #0x861C2EE2
1000AE694: CMP             W8, W9
1000AE698: MOV             W8, #0x74CFDED4
1000AE6A0: MOV             W9, #0x2FDC8357
1000AE6A8: B               loc_1000B16C8
1000AE6AC: MOV             W8, #0x3961BA63
1000AE6B4: CMP             W20, W8
1000AE6B8: CSET            W8, EQ
1000AE6BC: ADRL            X9, off_10082EE98
1000AE6C4: LDR             X0, [X9,W8,UXTW#3]
1000AE6C8: BL              nullsub_7
1000AE6CC: BR              X0
1000AE6D0: LDUR            X0, [X29,#-0xF8]; id
1000AE6D4: BL              _objc_release
1000AE6D8: B               loc_1000B1470
1000AE6DC: MOV             W8, #0xB3E7CADF
1000AE6E4: CMP             W20, W8
1000AE6E8: CSET            W8, EQ
1000AE6EC: ADRL            X9, off_10082F4C8
1000AE6F4: LDR             X0, [X9,W8,UXTW#3]
1000AE6F8: BL              nullsub_7
1000AE6FC: BR              X0
1000AE700: ADRP            X8, #classRef_u8sEaswy@PAGE
1000AE704: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000AE708: LDUR            X1, [X29,#-0xD8]; SEL
1000AE70C: BL              _objc_msgSend
1000AE710: MOV             X29, X29
1000AE714: BL              _objc_retainAutoreleasedReturnValue
1000AE718: LDUR            X3, [X29,#-0x70]
1000AE71C: LDUR            X1, [X29,#-0xE8]; SEL
1000AE720: ADRL            X2, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000AE728: BL              _objc_msgSend
1000AE72C: LDR             X8, [X19,#8]
1000AE730: MOV             W9, #0x851919D0
1000AE738: B               loc_1000B15A0
1000AE73C: CMP             W20, W26
1000AE740: CSET            W8, EQ
1000AE744: ADRL            X9, off_10082F1A8
1000AE74C: LDR             X0, [X9,W8,UXTW#3]
1000AE750: BL              nullsub_7
1000AE754: BR              X0
1000AE758: ADRP            X8, #dword_1007FDD58@PAGE
1000AE75C: LDR             W8, [X8,#dword_1007FDD58@PAGEOFF]
1000AE760: ADRP            X9, #dword_1007FDD5C@PAGE
1000AE764: LDR             W9, [X9,#dword_1007FDD5C@PAGEOFF]
1000AE768: SUB             W8, W8, W9
1000AE76C: MOV             W9, #0xDFFFEEEF
1000AE774: ORR             W22, W8, W9
1000AE778: ADRL            X0, stru_1007F5A10; format
1000AE780: BL              _NSLog
1000AE784: ADRP            X28, #classRef_u8sEaswy@PAGE
1000AE788: LDR             X0, [X28,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000AE78C: LDUR            X1, [X29,#-0xD8]; SEL
1000AE790: BL              _objc_msgSend
1000AE794: MOV             X29, X29
1000AE798: BL              _objc_retainAutoreleasedReturnValue
1000AE79C: MOV             X20, X0
1000AE7A0: LDUR            X1, [X29,#-0xC8]; SEL
1000AE7A4: ADRL            X26, stru_1007F5970; "\xF6\x17\x39\xA3sP5\"\xFF\xD1\x33\"\xF5\x80\x59\xB8\x14"
1000AE7AC: MOV             X0, X26; id
1000AE7B0: ADRL            X27, stru_1007F5990; "|\x9D\x9B+پ"
1000AE7B8: MOV             X2, X27
1000AE7BC: BL              _objc_msgSend
1000AE7C0: MOV             X29, X29
1000AE7C4: BL              _objc_retainAutoreleasedReturnValue
1000AE7C8: MOV             X24, X0
1000AE7CC: LDUR            X4, [X29,#-0x88]
1000AE7D0: STR             XZR, [X4]
1000AE7D4: ADRP            X8, #selRef_moveItemAtPath_toPath_error_@PAGE
1000AE7D8: LDR             X1, [X8,#selRef_moveItemAtPath_toPath_error_@PAGEOFF]; "moveItemAtPath:toPath:error:" ...
1000AE7DC: MOV             X0, X20; id
1000AE7E0: MOV             X2, X24
1000AE7E4: ADRL            X21, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000AE7EC: MOV             X3, X21
1000AE7F0: BL              _objc_msgSend
1000AE7F4: LDUR            X8, [X29,#-0x88]
1000AE7F8: LDR             X0, [X8]; id
1000AE7FC: BL              _objc_retain
1000AE800: MOV             X25, X0
1000AE804: MOV             X0, X24; id
1000AE808: BL              _objc_release
1000AE80C: MOV             X0, X20; id
1000AE810: BL              _objc_release
1000AE814: STR             X25, [SP,#0x150+var_160]!
1000AE818: ADRL            X0, cfstr_AuO; format
1000AE820: BL              _NSLog
1000AE824: ADD             SP, SP, #0x10
1000AE828: LDR             X0, [X28,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000AE82C: LDUR            X1, [X29,#-0xD8]; SEL
1000AE830: BL              _objc_msgSend
1000AE834: MOV             X29, X29
1000AE838: BL              _objc_retainAutoreleasedReturnValue
1000AE83C: MOV             X20, X0
1000AE840: LDUR            X1, [X29,#-0xC8]; SEL
1000AE844: MOV             X0, X26; id
1000AE848: MOV             W26, #0xF86236
1000AE850: MOV             X2, X27
1000AE854: BL              _objc_msgSend
1000AE858: MOV             X29, X29
1000AE85C: BL              _objc_retainAutoreleasedReturnValue
1000AE860: MOV             X24, X0
1000AE864: LDUR            X4, [X29,#-0x90]
1000AE868: STR             X25, [X4]
1000AE86C: ADRP            X8, #selRef_createSymbolicLinkAtPath_withDestinationPath_error_@PAGE
1000AE870: LDR             X1, [X8,#selRef_createSymbolicLinkAtPath_withDestinationPath_error_@PAGEOFF]; "createSymbolicLinkAtPath:withDestinatio"... ...
1000AE874: MOV             X0, X20; id
1000AE878: MOV             X2, X24
1000AE87C: MOV             X3, X21
1000AE880: BL              _objc_msgSend
1000AE884: LDUR            X8, [X29,#-0x90]
1000AE888: LDR             X0, [X8]; id
1000AE88C: BL              _objc_retain
1000AE890: MOV             X28, X0
1000AE894: MOV             X0, X25; id
1000AE898: ADRL            X25, off_10082EB88
1000AE8A0: MOV             W21, #0x494CCE44
1000AE8A8: BL              _objc_release
1000AE8AC: MOV             X0, X24; id
1000AE8B0: MOV             W24, #0x518B59BA
1000AE8B8: BL              _objc_release
1000AE8BC: MOV             X0, X20; id
1000AE8C0: BL              _objc_release
1000AE8C4: STR             X28, [SP,#0x150+var_160]!
1000AE8C8: ADRL            X0, cfstr_W_1; format
1000AE8D0: BL              _NSLog
1000AE8D4: ADD             SP, SP, #0x10
1000AE8D8: MOV             X0, X28; id
1000AE8DC: MOV             W28, #0xDB1B58E3
1000AE8E4: BL              _objc_release
1000AE8E8: MOV             W8, #0x19600F47
1000AE8F0: CMP             W22, W8
1000AE8F4: ADRL            X22, off_10082EB78
1000AE8FC: MOV             W27, #0x20A9E756
1000AE904: MOV             W8, #0xEA72C801
1000AE90C: MOV             W9, #0x497934AF
1000AE914: B               loc_1000B16C8
1000AE918: MOV             W8, #0x8206C7E6
1000AE920: CMP             W20, W8
1000AE924: CSET            W8, EQ
1000AE928: ADRL            X9, off_10082F7B8
1000AE930: LDR             X0, [X9,W8,UXTW#3]
1000AE934: BL              nullsub_7
1000AE938: BR              X0
1000AE93C: ADRP            X8, #_NSFileType_ptr@PAGE
1000AE940: LDR             X8, [X8,#_NSFileType_ptr@PAGEOFF]; _NSFileType
1000AE944: LDR             X2, [X8]
1000AE948: LDUR            X0, [X29,#-0xD0]; id
1000AE94C: ADRP            X8, #selRef_objectForKey_@PAGE
1000AE950: LDR             X1, [X8,#selRef_objectForKey_@PAGEOFF]; "objectForKey:" ...
1000AE954: BL              _objc_msgSend
1000AE958: MOV             X29, X29
1000AE95C: BL              _objc_retainAutoreleasedReturnValue
1000AE960: MOV             X20, X0
1000AE964: ADRP            X8, #_NSFileTypeSymbolicLink_ptr@PAGE
1000AE968: LDR             X8, [X8,#_NSFileTypeSymbolicLink_ptr@PAGEOFF]; _NSFileTypeSymbolicLink
1000AE96C: LDR             X2, [X8]
1000AE970: ADRP            X8, #selRef_isEqualToString_@PAGE
1000AE974: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
1000AE978: BL              _objc_msgSend
1000AE97C: MOV             X24, X0
1000AE980: MOV             X0, X20; id
1000AE984: BL              _objc_release
1000AE988: LDUR            X0, [X29,#-0xF8]; id
1000AE98C: BL              _objc_release
1000AE990: CMP             W24, #0
1000AE994: MOV             W24, #0x518B59BA
1000AE99C: MOV             W8, #0xF64A9C4A
1000AE9A4: MOV             W9, #0xAF214385
1000AE9AC: B               loc_1000B1280
1000AE9B0: MOV             W8, #0x7F4C72E0
1000AE9B8: CMP             W20, W8
1000AE9BC: CSET            W8, EQ
1000AE9C0: ADRL            X9, off_10082EBF8
1000AE9C8: LDR             X0, [X9,W8,UXTW#3]
1000AE9CC: BL              nullsub_7
1000AE9D0: MOV             W21, #0x494CCE44
1000AE9D8: ADRL            X25, off_10082EB88
1000AE9E0: BR              X0
1000AE9E4: ADRL            X0, cfstr_3_1; format
1000AE9EC: BL              _NSLog
1000AE9F0: ADRP            X8, #classRef_u8sEaswy@PAGE
1000AE9F4: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000AE9F8: LDUR            X1, [X29,#-0xD8]; SEL
1000AE9FC: BL              _objc_msgSend
1000AEA00: MOV             X29, X29
1000AEA04: BL              _objc_retainAutoreleasedReturnValue
1000AEA08: MOV             X20, X0
1000AEA0C: LDUR            X1, [X29,#-0xC8]; SEL
1000AEA10: ADRL            X0, stru_1007F5970; id
1000AEA18: ADRL            X2, stru_1007F5990; "|\x9D\x9B+پ"
1000AEA20: BL              _objc_msgSend
1000AEA24: MOV             X29, X29
1000AEA28: BL              _objc_retainAutoreleasedReturnValue
1000AEA2C: MOV             X24, X0
1000AEA30: LDUR            X3, [X29,#-0x98]
1000AEA34: STR             XZR, [X3]
1000AEA38: ADRP            X8, #selRef_contentsOfDirectoryAtPath_error_@PAGE
1000AEA3C: LDR             X1, [X8,#selRef_contentsOfDirectoryAtPath_error_@PAGEOFF]; "contentsOfDirectoryAtPath:error:" ...
1000AEA40: MOV             X0, X20; id
1000AEA44: MOV             X2, X24
1000AEA48: BL              _objc_msgSend
1000AEA4C: MOV             X29, X29
1000AEA50: BL              _objc_retainAutoreleasedReturnValue
1000AEA54: MOV             X25, X0
1000AEA58: LDUR            X8, [X29,#-0x98]
1000AEA5C: LDR             X0, [X8]; id
1000AEA60: BL              _objc_retain
1000AEA64: MOV             X0, X24; id
1000AEA68: MOV             W24, #0x518B59BA
1000AEA70: BL              _objc_release
1000AEA74: MOV             X0, X20; id
1000AEA78: BL              _objc_release
1000AEA7C: LDUR            X8, [X29,#-0xA0]
1000AEA80: MOVI            V0.16B, #0
1000AEA84: STP             Q0, Q0, [X8]
1000AEA88: STP             Q0, Q0, [X8,#0x20]
1000AEA8C: MOV             X0, X25; id
1000AEA90: ADRL            X25, off_10082EB88
1000AEA98: MOV             W21, #0x494CCE44
1000AEAA0: BL              _objc_retain
1000AEAA4: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
1000AEAA8: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
1000AEAAC: LDP             X3, X2, [X29,#-0xA8]
1000AEAB0: MOV             W4, #0x10
1000AEAB4: BL              _objc_msgSend
1000AEAB8: LDR             X8, [X19,#8]
1000AEABC: MOV             W9, #0x40ACD472
1000AEAC4: B               loc_1000B15A0
1000AEAC8: MOV             W8, #0xF84CE207
1000AEAD0: CMP             W20, W8
1000AEAD4: CSET            W8, EQ
1000AEAD8: ADRL            X9, off_10082F228
1000AEAE0: LDR             X0, [X9,W8,UXTW#3]
1000AEAE4: BL              nullsub_7
1000AEAE8: BR              X0
1000AEAEC: LDUR            W8, [X29,#-0x64]
1000AEAF0: MOV             W9, #0xDF3CE755
1000AEAF8: CMP             W8, W9
1000AEAFC: MOV             W8, #0xB1BA661F
1000AEB04: B               loc_1000AEC44
1000AEB08: MOV             W8, #0x32E98268
1000AEB10: CMP             W20, W8
1000AEB14: CSET            W8, EQ
1000AEB18: ADRL            X9, off_10082EF08
1000AEB20: LDR             X0, [X9,W8,UXTW#3]
1000AEB24: BL              nullsub_7
1000AEB28: MOV             W27, #0x20A9E756
1000AEB30: ADRL            X22, off_10082EB78
1000AEB38: BR              X0
1000AEB3C: ADRP            X8, #dword_1007FDDB8@PAGE
1000AEB40: LDR             W8, [X8,#dword_1007FDDB8@PAGEOFF]
1000AEB44: ADRP            X9, #dword_1007FDDBC@PAGE
1000AEB48: LDR             W9, [X9,#dword_1007FDDBC@PAGEOFF]
1000AEB4C: ORR             W8, W8, W9
1000AEB50: MOV             W9, #0x53B26221
1000AEB58: AND             W8, W8, W9
1000AEB5C: MOV             W9, #0x74CC93FB
1000AEB64: ADD             W8, W8, W9
1000AEB68: MOV             W9, #0xD4181F79
1000AEB70: EOR             W8, W8, W9
1000AEB74: LDP             X10, X9, [X19,#0xC0]
1000AEB78: LDR             X9, [X9]
1000AEB7C: LDR             X9, [X9]
1000AEB80: CMP             X9, X10
1000AEB84: CSET            W9, EQ
1000AEB88: STRB            W9, [X19,#0xAF]
1000AEB8C: MOV             W9, #0xF545362F
1000AEB94: CMP             W8, W9
1000AEB98: MOV             W8, #0xC85D33E4
1000AEBA0: MOV             W9, #0x68C5B309
1000AEBA8: B               loc_1000B1234
1000AEBAC: MOV             W8, #0xB1BA661F
1000AEBB4: CMP             W20, W8
1000AEBB8: CSET            W8, EQ
1000AEBBC: ADRL            X9, off_10082F538
1000AEBC4: LDR             X0, [X9,W8,UXTW#3]
1000AEBC8: BL              nullsub_7
1000AEBCC: MOV             W27, #0x20A9E756
1000AEBD4: ADRL            X22, off_10082EB78
1000AEBDC: BR              X0
1000AEBE0: ADRP            X8, #dword_1007FDD08@PAGE
1000AEBE4: LDR             W8, [X8,#dword_1007FDD08@PAGEOFF]
1000AEBE8: ADRP            X9, #dword_1007FDD0C@PAGE
1000AEBEC: LDR             W9, [X9,#dword_1007FDD0C@PAGEOFF]
1000AEBF0: ORR             W8, W8, W9
1000AEBF4: MOV             W9, #0x2653EA99
1000AEBFC: ORR             W8, W8, W9
1000AEC00: MOV             W9, #0x6E75F500
1000AEC08: EOR             W8, W8, W9
1000AEC0C: MOV             W9, #0x4C5725DB
1000AEC14: ADD             W8, W8, W9
1000AEC18: ADRL            X9, dword_100A21D60
1000AEC20: LDAR            W9, [X9]
1000AEC24: CMP             W9, #0
1000AEC28: CSET            W9, EQ
1000AEC2C: STURB           W9, [X29,#-0x65]
1000AEC30: MOV             W9, #0x7A5BD78A
1000AEC38: CMP             W8, W9
1000AEC3C: MOV             W8, #0x8FF4DB39
1000AEC44: MOV             W9, #0xED5B2E77
1000AEC4C: B               loc_1000B16C8
1000AEC50: MOV             W8, #0x49A02235
1000AEC58: CMP             W20, W8
1000AEC5C: CSET            W8, EQ
1000AEC60: ADRL            X9, off_10082ED88
1000AEC68: LDR             X0, [X9,W8,UXTW#3]
1000AEC6C: BL              nullsub_7
1000AEC70: MOV             W21, #0x494CCE44
1000AEC78: ADRL            X25, off_10082EB88
1000AEC80: BR              X0
1000AEC84: LDUR            X0, [X29,#-0xE0]; id
1000AEC88: BL              _objc_release
1000AEC8C: LDR             X8, [X19,#8]
1000AEC90: MOV             W9, #0x8986C276
1000AEC98: B               loc_1000B15A0
1000AEC9C: MOV             W8, #0xD47608AD
1000AECA4: CMP             W20, W8
1000AECA8: CSET            W8, EQ
1000AECAC: ADRL            X9, off_10082F3B8
1000AECB4: LDR             X0, [X9,W8,UXTW#3]
1000AECB8: BL              nullsub_7
1000AECBC: MOV             W27, #0x20A9E756
1000AECC4: ADRL            X22, off_10082EB78
1000AECCC: BR              X0
1000AECD0: B               loc_1000AEED0
1000AECD4: MOV             W8, #0x1E9D6411
1000AECDC: CMP             W20, W8
1000AECE0: CSET            W8, EQ
1000AECE4: ADRL            X9, off_10082F098
1000AECEC: LDR             X0, [X9,W8,UXTW#3]
1000AECF0: BL              nullsub_7
1000AECF4: BR              X0
1000AECF8: ADRP            X8, #dword_1007FDE18@PAGE
1000AECFC: LDR             W8, [X8,#dword_1007FDE18@PAGEOFF]
1000AED00: ADRP            X9, #dword_1007FDE1C@PAGE
1000AED04: LDR             W9, [X9,#dword_1007FDE1C@PAGEOFF]
1000AED08: SUB             W8, W8, W9
1000AED0C: MOV             W9, #0x1C464959
1000AED14: ADD             W8, W8, W9
1000AED18: MOV             W9, #0x60A5A25D
1000AED20: EOR             W20, W8, W9
1000AED24: LDR             X0, [X19,#0x80]; id
1000AED28: BL              _objc_release
1000AED2C: MOV             W8, #0xB424565C
1000AED34: CMP             W20, W8
1000AED38: MOV             W8, #0x9C3739D6
1000AED40: MOV             W9, #0x2FC2ABB0
1000AED48: B               loc_1000AF0FC
1000AED4C: MOV             W8, #0x8C490B2B
1000AED54: CMP             W20, W8
1000AED58: CSET            W8, EQ
1000AED5C: ADRL            X9, off_10082F6A8
1000AED64: LDR             X0, [X9,W8,UXTW#3]
1000AED68: BL              nullsub_7
1000AED6C: MOV             W24, #0x518B59BA
1000AED74: BR              X0
1000AED78: ADRP            X8, #dword_1007FDE48@PAGE
1000AED7C: LDR             W8, [X8,#dword_1007FDE48@PAGEOFF]
1000AED80: ADRP            X9, #dword_1007FDE4C@PAGE
1000AED84: LDR             W9, [X9,#dword_1007FDE4C@PAGEOFF]
1000AED88: AND             W8, W8, W9
1000AED8C: MOV             W9, #0x2359C580
1000AED94: MOV             W10, #0xCD4E4380
1000AED9C: MADD            W8, W8, W9, W10
1000AEDA0: MOV             W9, #0x13B130FD
1000AEDA8: EOR             W20, W8, W9
1000AEDAC: ADRL            X0, stru_1007F5A90; format
1000AEDB4: BL              _NSLog
1000AEDB8: MOV             W8, #0x31D779BF
1000AEDC0: CMP             W20, W8
1000AEDC4: MOV             W8, #0x8C490B2B
1000AEDCC: MOV             W9, #0x5A4A388D
1000AEDD4: CSEL            W8, W8, W9, CC
1000AEDD8: B               loc_1000B16CC
1000AEDDC: MOV             W8, #0x60E83112
1000AEDE4: CMP             W20, W8
1000AEDE8: CSET            W8, EQ
1000AEDEC: ADRL            X9, off_10082ECC8
1000AEDF4: LDR             X0, [X9,W8,UXTW#3]
1000AEDF8: BL              nullsub_7
1000AEDFC: MOV             W27, #0x20A9E756
1000AEE04: BR              X0
1000AEE08: ADRP            X8, #classRef_z66bqP7l@PAGE
1000AEE0C: LDR             X20, [X8,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l
1000AEE10: NOP
1000AEE14: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1000AEE18: ADRP            X8, #selRef_stringWithFormat_@PAGE
1000AEE1C: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
1000AEE20: ADRL            X21, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000AEE28: STR             X21, [SP,#var_10]!
1000AEE2C: ADRL            X2, cfstr_FTk; "F%Tk\xE0\x04\xB4[W\xF0\x51\xB7\x2Dqe\xF0\x92\x57\xFE\x98M`@;\x94"
1000AEE34: BL              _objc_msgSend
1000AEE38: MOV             X29, X29
1000AEE3C: BL              _objc_retainAutoreleasedReturnValue
1000AEE40: ADD             SP, SP, #0x10
1000AEE44: MOV             X24, X0
1000AEE48: ADRP            X8, #selRef_i0OLpS8C_@PAGE
1000AEE4C: LDR             X1, [X8,#selRef_i0OLpS8C_@PAGEOFF]; "i0OLpS8C:" ...
1000AEE50: MOV             X0, X20; id
1000AEE54: MOV             X2, X24
1000AEE58: BL              _objc_msgSend
1000AEE5C: MOV             X29, X29
1000AEE60: BL              _objc_unsafeClaimAutoreleasedReturnValue
1000AEE64: MOV             X0, X24; id
1000AEE68: MOV             W24, #0x518B59BA
1000AEE70: BL              _objc_release
1000AEE74: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000AEE78: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000AEE7C: ADRP            X8, #selRef_p7m7iehQ_@PAGE
1000AEE80: LDR             X1, [X8,#selRef_p7m7iehQ_@PAGEOFF]; "p7m7iehQ:" ...
1000AEE84: MOV             X2, X21
1000AEE88: MOV             W21, #0x494CCE44
1000AEE90: BL              _objc_msgSend
1000AEE94: LDUR            X0, [X29,#-0xD0]; id
1000AEE98: BL              _objc_release
1000AEE9C: LDR             X8, [X19,#8]
1000AEEA0: MOV             W9, #0x13AA1F4D
1000AEEA8: B               loc_1000B15A0
1000AEEAC: MOV             W8, #0xEA72C801
1000AEEB4: CMP             W20, W8
1000AEEB8: CSET            W8, EQ
1000AEEBC: ADRL            X9, off_10082F2F8
1000AEEC4: LDR             X0, [X9,W8,UXTW#3]
1000AEEC8: BL              nullsub_7
1000AEECC: BR              X0
1000AEED0: LDR             X8, [X19,#8]
1000AEED4: STR             W27, [X8]
1000AEED8: B               loc_1000B16D4
1000AEEDC: MOV             W8, #0x2AB1AC28
1000AEEE4: CMP             W20, W8
1000AEEE8: CSET            W8, EQ
1000AEEEC: ADRL            X9, off_10082EFD8
1000AEEF4: LDR             X0, [X9,W8,UXTW#3]
1000AEEF8: BL              nullsub_7
1000AEEFC: MOV             W28, #0xDB1B58E3
1000AEF04: BR              X0
1000AEF08: LDRB            W8, [X19,#0x107]
1000AEF0C: CMP             W8, #0
1000AEF10: MOV             W8, #0x98625335
1000AEF18: MOV             W9, #0x2DDA37AA
1000AEF20: B               loc_1000B11B0
1000AEF24: MOV             W8, #0x9C3739D6
1000AEF2C: CMP             W20, W8
1000AEF30: CSET            W8, EQ
1000AEF34: ADRL            X9, off_10082F5E8
1000AEF3C: LDR             X0, [X9,W8,UXTW#3]
1000AEF40: BL              nullsub_7
1000AEF44: MOV             W27, #0x20A9E756
1000AEF4C: ADRL            X22, off_10082EB78
1000AEF54: BR              X0
1000AEF58: LDR             X0, [X19,#0x80]; id
1000AEF5C: BL              _objc_release
1000AEF60: LDR             X8, [X19,#8]
1000AEF64: MOV             W9, #0x1E9D6411
1000AEF6C: B               loc_1000B15A0
1000AEF70: MOV             W8, #0x40ACD472
1000AEF78: CMP             W20, W8
1000AEF7C: CSET            W8, EQ
1000AEF80: ADRL            X9, off_10082EE38
1000AEF88: LDR             X0, [X9,W8,UXTW#3]
1000AEF8C: BL              nullsub_7
1000AEF90: MOV             W27, #0x20A9E756
1000AEF98: ADRL            X22, off_10082EB78
1000AEFA0: BR              X0
1000AEFA4: ADRP            X8, #dword_1007FDD88@PAGE
1000AEFA8: LDR             W8, [X8,#dword_1007FDD88@PAGEOFF]
1000AEFAC: ADRP            X9, #dword_1007FDD8C@PAGE
1000AEFB0: LDR             W9, [X9,#dword_1007FDD8C@PAGEOFF]
1000AEFB4: UDIV            W8, W8, W9
1000AEFB8: MOV             W9, #0x9BE45DB8
1000AEFC0: MUL             W8, W8, W9
1000AEFC4: MOV             W9, #0x8C0C8000
1000AEFCC: EOR             W8, W8, W9
1000AEFD0: MOV             W9, #0x8EBC9200
1000AEFD8: AND             W22, W8, W9
1000AEFDC: ADRL            X0, cfstr_3_1; format
1000AEFE4: BL              _NSLog
1000AEFE8: ADRP            X8, #classRef_u8sEaswy@PAGE
1000AEFEC: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000AEFF0: LDUR            X1, [X29,#-0xD8]; SEL
1000AEFF4: BL              _objc_msgSend
1000AEFF8: MOV             X29, X29
1000AEFFC: BL              _objc_retainAutoreleasedReturnValue
1000AF000: MOV             X20, X0
1000AF004: LDUR            X1, [X29,#-0xC8]; SEL
1000AF008: ADRL            X0, stru_1007F5970; id
1000AF010: ADRL            X2, stru_1007F5990; "|\x9D\x9B+پ"
1000AF018: BL              _objc_msgSend
1000AF01C: MOV             X29, X29
1000AF020: BL              _objc_retainAutoreleasedReturnValue
1000AF024: MOV             X24, X0
1000AF028: LDUR            X3, [X29,#-0x98]
1000AF02C: STR             XZR, [X3]
1000AF030: ADRP            X8, #selRef_contentsOfDirectoryAtPath_error_@PAGE
1000AF034: LDR             X1, [X8,#selRef_contentsOfDirectoryAtPath_error_@PAGEOFF]; "contentsOfDirectoryAtPath:error:" ...
1000AF038: MOV             X0, X20; id
1000AF03C: MOV             X2, X24
1000AF040: BL              _objc_msgSend
1000AF044: MOV             X29, X29
1000AF048: BL              _objc_retainAutoreleasedReturnValue
1000AF04C: MOV             X25, X0
1000AF050: LDUR            X8, [X29,#-0x98]
1000AF054: LDR             X0, [X8]; id
1000AF058: STP             X0, X0, [X19,#0xF0]
1000AF05C: BL              _objc_retain
1000AF060: MOV             X0, X24; id
1000AF064: MOV             W24, #0x518B59BA
1000AF06C: BL              _objc_release
1000AF070: MOV             X0, X20; id
1000AF074: BL              _objc_release
1000AF078: LDUR            X8, [X29,#-0xA0]
1000AF07C: MOVI            V0.16B, #0
1000AF080: STP             Q0, Q0, [X8]
1000AF084: STP             Q0, Q0, [X8,#0x20]
1000AF088: STR             X25, [X19,#0xE8]
1000AF08C: MOV             X0, X25; id
1000AF090: ADRL            X25, off_10082EB88
1000AF098: MOV             W21, #0x494CCE44
1000AF0A0: BL              _objc_retain
1000AF0A4: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
1000AF0A8: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
1000AF0AC: STR             X1, [X19,#0xE0]
1000AF0B0: LDP             X3, X2, [X29,#-0xA8]
1000AF0B4: LDR             X0, [X19,#0xE8]; id
1000AF0B8: MOV             W4, #0x10
1000AF0BC: BL              _objc_msgSend
1000AF0C0: STR             X0, [X19,#0xD8]
1000AF0C4: CMP             X0, #0
1000AF0C8: CSET            W8, EQ
1000AF0CC: STRB            W8, [X19,#0xD7]
1000AF0D0: MOV             W8, #0x318739DA
1000AF0D8: CMP             W22, W8
1000AF0DC: ADRL            X22, off_10082EB78
1000AF0E4: MOV             W27, #0x20A9E756
1000AF0EC: MOV             W8, #0x5A023416
1000AF0F4: MOV             W9, #0x40ACD472
1000AF0FC: CSEL            W8, W9, W8, CC
1000AF100: B               loc_1000B16CC
1000AF104: MOV             W8, #0xBC105D9B
1000AF10C: CMP             W20, W8
1000AF110: CSET            W8, EQ
1000AF114: ADRL            X9, off_10082F468
1000AF11C: LDR             X0, [X9,W8,UXTW#3]
1000AF120: BL              nullsub_7
1000AF124: MOV             W21, #0x494CCE44
1000AF12C: ADRL            X25, off_10082EB88
1000AF134: BR              X0
1000AF138: ADRP            X8, #dword_1007FDDE0@PAGE
1000AF13C: LDR             W8, [X8,#dword_1007FDDE0@PAGEOFF]
1000AF140: ADRP            X9, #dword_1007FDDE4@PAGE
1000AF144: LDR             W9, [X9,#dword_1007FDDE4@PAGEOFF]
1000AF148: ADD             W8, W8, W9
1000AF14C: MOV             W9, #0x1714460D
1000AF154: UMULL           X8, W8, W9
1000AF158: LSR             X8, X8, #0x3B ; ';'
1000AF15C: MOV             W9, #0xC85AF66F
1000AF164: EOR             W8, W8, W9
1000AF168: MOV             W9, #0xC45C7697
1000AF170: ADD             W8, W8, W9
1000AF174: MOV             W9, #0x1EB81020
1000AF17C: CMP             W8, W9
1000AF180: MOV             W8, #0x1ADF9760
1000AF188: MOV             W9, #0xCCABBAD
1000AF190: B               loc_1000B16C8
1000AF194: MOV             W8, #0x16595EED
1000AF19C: CMP             W20, W8
1000AF1A0: CSET            W8, EQ
1000AF1A4: ADRL            X9, off_10082F148
1000AF1AC: LDR             X0, [X9,W8,UXTW#3]
1000AF1B0: BL              nullsub_7
1000AF1B4: MOV             W27, #0x20A9E756
1000AF1BC: BR              X0
1000AF1C0: ADRP            X8, #dword_1007FDE38@PAGE
1000AF1C4: LDR             W8, [X8,#dword_1007FDE38@PAGEOFF]
1000AF1C8: ADRP            X9, #dword_1007FDE3C@PAGE
1000AF1CC: LDR             W9, [X9,#dword_1007FDE3C@PAGEOFF]
1000AF1D0: UDIV            W22, W8, W9
1000AF1D4: ADRL            X0, stru_1007F5A70; format
1000AF1DC: BL              _NSLog
1000AF1E0: ADRP            X8, #classRef_u8sEaswy@PAGE
1000AF1E4: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000AF1E8: LDUR            X1, [X29,#-0xD8]; SEL
1000AF1EC: BL              _objc_msgSend
1000AF1F0: MOV             X29, X29
1000AF1F4: BL              _objc_retainAutoreleasedReturnValue
1000AF1F8: MOV             X20, X0
1000AF1FC: LDUR            X1, [X29,#-0xC8]; SEL
1000AF200: ADRL            X0, stru_1007F5970; id
1000AF208: ADRL            X2, stru_1007F5990; "|\x9D\x9B+پ"
1000AF210: BL              _objc_msgSend
1000AF214: MOV             X29, X29
1000AF218: BL              _objc_retainAutoreleasedReturnValue
1000AF21C: MOV             X24, X0
1000AF220: LDUR            X4, [X29,#-0xC0]
1000AF224: STR             XZR, [X4]
1000AF228: ADRP            X8, #selRef_createSymbolicLinkAtPath_withDestinationPath_error_@PAGE
1000AF22C: LDR             X1, [X8,#selRef_createSymbolicLinkAtPath_withDestinationPath_error_@PAGEOFF]; "createSymbolicLinkAtPath:withDestinatio"... ...
1000AF230: MOV             X0, X20; id
1000AF234: MOV             X2, X24
1000AF238: ADRL            X3, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000AF240: BL              _objc_msgSend
1000AF244: LDUR            X8, [X29,#-0xC0]
1000AF248: LDR             X0, [X8]; id
1000AF24C: BL              _objc_retain
1000AF250: MOV             X25, X0
1000AF254: MOV             X0, X24; id
1000AF258: MOV             W24, #0x518B59BA
1000AF260: BL              _objc_release
1000AF264: MOV             X0, X20; id
1000AF268: BL              _objc_release
1000AF26C: STR             X25, [SP,#0x150+var_160]!
1000AF270: ADRL            X0, cfstr_W_1; format
1000AF278: BL              _NSLog
1000AF27C: ADD             SP, SP, #0x10
1000AF280: MOV             X0, X25; id
1000AF284: ADRL            X25, off_10082EB88
1000AF28C: MOV             W21, #0x494CCE44
1000AF294: BL              _objc_release
1000AF298: MOV             W8, #0xCC0673A9
1000AF2A0: CMP             W22, W8
1000AF2A4: ADRL            X22, off_10082EB78
1000AF2AC: MOV             W27, #0x20A9E756
1000AF2B4: MOV             W8, #0xD47608AD
1000AF2BC: MOV             W9, #0x16595EED
1000AF2C4: B               loc_1000B11B0
1000AF2C8: MOV             W8, #0x88E85924
1000AF2D0: CMP             W20, W8
1000AF2D4: CSET            W8, EQ
1000AF2D8: ADRL            X9, off_10082F758
1000AF2E0: LDR             X0, [X9,W8,UXTW#3]
1000AF2E4: BL              nullsub_7
1000AF2E8: MOV             W21, #0x494CCE44
1000AF2F0: ADRL            X25, off_10082EB88
1000AF2F8: BR              X0
1000AF2FC: ADRP            X8, #dword_1007FDD90@PAGE
1000AF300: LDR             W8, [X8,#dword_1007FDD90@PAGEOFF]
1000AF304: ADRP            X9, #dword_1007FDD94@PAGE
1000AF308: LDR             W9, [X9,#dword_1007FDD94@PAGEOFF]
1000AF30C: AND             W8, W8, W9
1000AF310: MOV             W9, #0xA65A9B10
1000AF318: MOV             W10, #0x4046CD91
1000AF320: MADD            W8, W8, W9, W10
1000AF324: MOV             W9, #0x4DC528B
1000AF32C: UMULL           X8, W8, W9
1000AF330: LSR             X8, X8, #0x39 ; '9'
1000AF334: MOV             W9, #0xB1947F02
1000AF33C: CMP             W8, W9
1000AF340: MOV             W8, #0xE1304A32
1000AF348: CSEL            W8, W24, W8, CC
1000AF34C: B               loc_1000B16CC
1000AF350: MOV             W8, #0x6ACA7930
1000AF358: CMP             W20, W8
1000AF35C: CSET            W8, EQ
1000AF360: ADRL            X9, off_10082EC68
1000AF368: LDR             X0, [X9,W8,UXTW#3]
1000AF36C: BL              nullsub_7
1000AF370: MOV             W27, #0x20A9E756
1000AF378: ADRL            X22, off_10082EB78
1000AF380: BR              X0
1000AF384: ADRL            X9, byte_1007F53D0
1000AF38C: LDRB            W8, [X9]
1000AF390: MOV             W10, #0x64 ; 'd'
1000AF394: EOR             W8, W8, W10
1000AF398: ADRL            X10, asc_1007F53F0; "����sP5\"���\"����\x14"
1000AF3A0: STRB            W8, [X10]; "����sP5\"���\"����\x14"
1000AF3A4: LDRB            W8, [X9,#(byte_1007F53D1 - 0x1007F53D0)]
1000AF3A8: MOV             W11, #0xB1
1000AF3AC: EOR             W8, W8, W11
1000AF3B0: STRB            W8, [X10,#(asc_1007F53F0+1 - 0x1007F53F0)]; "\x179�sP5\"���\"����\x14"
1000AF3B4: LDRB            W8, [X9,#(byte_1007F53D2 - 0x1007F53D0)]
1000AF3B8: MOV             W11, #0x96
1000AF3BC: EOR             W8, W8, W11
1000AF3C0: STRB            W8, [X10,#(asc_1007F53F0+2 - 0x1007F53F0)]; "9�sP5\"���\"����\x14"
1000AF3C4: LDRB            W8, [X9,#(byte_1007F53D3 - 0x1007F53D0)]
1000AF3C8: EOR             W8, W8, #0x3C ; '<'
1000AF3CC: STRB            W8, [X10,#(asc_1007F53F0+3 - 0x1007F53F0)]; "�sP5\"���\"����\x14"
1000AF3D0: LDRB            W8, [X9,#(byte_1007F53D4 - 0x1007F53D0)]
1000AF3D4: EOR             W8, W8, #0x40 ; '@'
1000AF3D8: STRB            W8, [X10,#(asc_1007F53F0+4 - 0x1007F53F0)]; "sP5\"���\"����\x14"
1000AF3DC: LDRB            W8, [X9,#(byte_1007F53D5 - 0x1007F53D0)]
1000AF3E0: MOV             W11, #0xBA
1000AF3E4: EOR             W8, W8, W11
1000AF3E8: STRB            W8, [X10,#(asc_1007F53F0+5 - 0x1007F53F0)]; "P5\"���\"����\x14"
1000AF3EC: LDRB            W8, [X9,#(byte_1007F53D6 - 0x1007F53D0)]
1000AF3F0: MOV             W12, #0x90
1000AF3F4: EOR             W8, W8, W12
1000AF3F8: STRB            W8, [X10,#(asc_1007F53F0+6 - 0x1007F53F0)]; "5\"���\"����\x14"
1000AF3FC: LDRB            W8, [X9,#(byte_1007F53D7 - 0x1007F53D0)]
1000AF400: EOR             W8, W8, #0x3E ; '>'
1000AF404: STRB            W8, [X10,#(asc_1007F53F0+7 - 0x1007F53F0)]; "\"���\"����\x14"
1000AF408: LDRB            W8, [X9,#(byte_1007F53D8 - 0x1007F53D0)]
1000AF40C: MOV             W12, #0x58 ; 'X'
1000AF410: EOR             W8, W8, W12
1000AF414: STRB            W8, [X10,#(asc_1007F53F0+8 - 0x1007F53F0)]; "���\"����\x14"
1000AF418: LDRB            W8, [X9,#(byte_1007F53D9 - 0x1007F53D0)]
1000AF41C: MOV             W12, #0x26 ; '&'
1000AF420: EOR             W8, W8, W12
1000AF424: STRB            W8, [X10,#(asc_1007F53F0+9 - 0x1007F53F0)]; "��\"����\x14"
1000AF428: LDRB            W8, [X9,#(byte_1007F53DA - 0x1007F53D0)]
1000AF42C: MOV             W12, #0xA9
1000AF430: EOR             W8, W8, W12
1000AF434: STRB            W8, [X10,#(asc_1007F53F0+0xA - 0x1007F53F0)]; "3\"����\x14"
1000AF438: LDRB            W8, [X9,#(byte_1007F53DB - 0x1007F53D0)]
1000AF43C: MOV             W13, #0xC2
1000AF440: EOR             W8, W8, W13
1000AF444: STRB            W8, [X10,#(asc_1007F53F0+0xB - 0x1007F53F0)]; "\"����\x14"
1000AF448: LDRB            W8, [X9,#(byte_1007F53DC - 0x1007F53D0)]
1000AF44C: MOV             W14, #0xBE
1000AF450: EOR             W8, W8, W14
1000AF454: STRB            W8, [X10,#(asc_1007F53F0+0xC - 0x1007F53F0)]; "����\x14"
1000AF458: LDRB            W8, [X9,#(byte_1007F53DD - 0x1007F53D0)]
1000AF45C: MOV             W14, #0x5C ; '\'
1000AF460: EOR             W8, W8, W14
1000AF464: STRB            W8, [X10,#(asc_1007F53F0+0xD - 0x1007F53F0)]; "�Y�\x14"
1000AF468: LDRB            W8, [X9,#(byte_1007F53DE - 0x1007F53D0)]
1000AF46C: MOV             W14, #0xFA
1000AF470: EOR             W8, W8, W14
1000AF474: STRB            W8, [X10,#(asc_1007F53F0+0xE - 0x1007F53F0)]; "Y�\x14"
1000AF478: LDRB            W8, [X9,#(byte_1007F53DF - 0x1007F53D0)]
1000AF47C: MOV             W14, #0xF5
1000AF480: EOR             W8, W8, W14
1000AF484: STRB            W8, [X10,#(asc_1007F53F0+0xF - 0x1007F53F0)]; "�\x14"
1000AF488: LDRB            W8, [X9,#(byte_1007F53E0 - 0x1007F53D0)]
1000AF48C: MOV             W15, #0x6B ; 'k'
1000AF490: EOR             W8, W8, W15
1000AF494: STRB            W8, [X10,#(asc_1007F53F0+0x10 - 0x1007F53F0)]; "\x14"
1000AF498: LDRB            W8, [X9,#(byte_1007F53E1 - 0x1007F53D0)]
1000AF49C: EOR             W8, W8, #0x66666666
1000AF4A0: STRB            W8, [X10,#(asc_1007F53F0+0x11 - 0x1007F53F0)]; ""
1000AF4A4: ADRL            X9, byte_1007F5402
1000AF4AC: LDRB            W8, [X9]
1000AF4B0: MOV             W10, #0xF6
1000AF4B4: EOR             W8, W8, W10
1000AF4B8: ADRL            X10, asc_1007F540A; "|��+پ"
1000AF4C0: STRB            W8, [X10]; "|��+پ"
1000AF4C4: LDRB            W8, [X9,#(byte_1007F5403 - 0x1007F5402)]
1000AF4C8: MOV             W15, #0x12
1000AF4CC: EOR             W8, W8, W15
1000AF4D0: STRB            W8, [X10,#(asc_1007F540A+1 - 0x1007F540A)]; "��+پ"
1000AF4D4: LDRB            W8, [X9,#(byte_1007F5404 - 0x1007F5402)]
1000AF4D8: MOV             W15, #0xD1
1000AF4DC: EOR             W8, W8, W15
1000AF4E0: STRB            W8, [X10,#(asc_1007F540A+2 - 0x1007F540A)]; "�+پ"
1000AF4E4: LDRB            W8, [X9,#(byte_1007F5405 - 0x1007F5402)]
1000AF4E8: MOV             W16, #0xD7
1000AF4EC: EOR             W8, W8, W16
1000AF4F0: STRB            W8, [X10,#(asc_1007F540A+3 - 0x1007F540A)]; "+پ"
1000AF4F4: LDRB            W8, [X9,#(byte_1007F5406 - 0x1007F5402)]
1000AF4F8: MOV             W17, #0xAF
1000AF4FC: EOR             W8, W8, W17
1000AF500: STRB            W8, [X10,#(asc_1007F540A+4 - 0x1007F540A)]; "پ"
1000AF504: LDRB            W8, [X9,#(byte_1007F5407 - 0x1007F5402)]
1000AF508: MOV             W17, #0xDB
1000AF50C: EOR             W8, W8, W17
1000AF510: STRB            W8, [X10,#(asc_1007F540A+5 - 0x1007F540A)]; "�"
1000AF514: LDRB            W8, [X9,#(byte_1007F5408 - 0x1007F5402)]
1000AF518: MOV             W17, #0xB4
1000AF51C: EOR             W8, W8, W17
1000AF520: STRB            W8, [X10,#(asc_1007F540A+6 - 0x1007F540A)]; ""
1000AF524: LDRB            W8, [X9,#(byte_1007F5409 - 0x1007F5402)]
1000AF528: MOV             W9, #0x5B ; '['
1000AF52C: EOR             W8, W8, W9
1000AF530: STRB            W8, [X10,#(asc_1007F540A+7 - 0x1007F540A)]; "\x1B"
1000AF534: ADRL            X10, word_1007F5580
1000AF53C: LDRH            W8, [X10]
1000AF540: MOV             W0, #0xA322
1000AF544: EOR             W8, W8, W0
1000AF548: ADRL            X0, asc_1007F5600; "䄝鏯旴や槉잇����蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑"...
1000AF550: STRH            W8, [X0]; "䄝鏯旴や槉잇����蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑"...
1000AF554: LDRH            W8, [X10,#(word_1007F5582 - 0x1007F5580)]
1000AF558: MOV             W1, #0xF98B
1000AF55C: EOR             W8, W8, W1
1000AF560: STRH            W8, [X0,#(asc_1007F5600+2 - 0x1007F5600)]; "鏯旴や槉잇����蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ"...
1000AF564: LDRH            W8, [X10,#(word_1007F5584 - 0x1007F5580)]
1000AF568: MOV             W1, #0x5A84
1000AF56C: EOR             W8, W8, W1
1000AF570: STRH            W8, [X0,#(asc_1007F5600+4 - 0x1007F5600)]; "旴や槉잇����蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵"...
1000AF574: LDRH            W8, [X10,#(word_1007F5586 - 0x1007F5580)]
1000AF578: MOV             W1, #0x6FAA
1000AF57C: EOR             W8, W8, W1
1000AF580: STRH            W8, [X0,#(asc_1007F5600+6 - 0x1007F5600)]; "や槉잇����蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ"...
1000AF584: LDRH            W8, [X10,#(word_1007F5588 - 0x1007F5580)]
1000AF588: MOV             W1, #0x5D49
1000AF58C: EOR             W8, W8, W1
1000AF590: STRH            W8, [X0,#(asc_1007F5600+8 - 0x1007F5600)]; "槉잇����蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢"...
1000AF594: LDRH            W8, [X10,#(word_1007F558A - 0x1007F5580)]
1000AF598: MOV             W1, #0xF4D9
1000AF59C: EOR             W8, W8, W1
1000AF5A0: STRH            W8, [X0,#(asc_1007F5600+0xA - 0x1007F5600)]; "잇����蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃"...
1000AF5A4: LDRH            W8, [X10,#(word_1007F558C - 0x1007F5580)]
1000AF5A8: MOV             W1, #0x9FAA
1000AF5AC: EOR             W8, W8, W1
1000AF5B0: STRH            W8, [X0,#(asc_1007F5600+0xC - 0x1007F5600)]; "����蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊"...
1000AF5B4: LDRH            W8, [X10,#(word_1007F558E - 0x1007F5580)]
1000AF5B8: MOV             W1, #0xE5B3
1000AF5BC: EOR             W8, W8, W1
1000AF5C0: STRH            W8, [X0,#(asc_1007F5600+0xE - 0x1007F5600)]; "慲蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉"...
1000AF5C4: LDRH            W8, [X10,#(word_1007F5590 - 0x1007F5580)]
1000AF5C8: MOV             W1, #0x78E
1000AF5CC: EOR             W8, W8, W1
1000AF5D0: STRH            W8, [X0,#(asc_1007F5600+0x10 - 0x1007F5600)]; "蜖प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈"...
1000AF5D4: LDRH            W8, [X10,#(word_1007F5592 - 0x1007F5580)]
1000AF5D8: MOV             W1, #0x4DA0
1000AF5DC: EOR             W8, W8, W1
1000AF5E0: STRH            W8, [X0,#(asc_1007F5600+0x12 - 0x1007F5600)]; "प��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿"...
1000AF5E4: LDRH            W8, [X10,#(word_1007F5594 - 0x1007F5580)]
1000AF5E8: MOV             W1, #0x5707
1000AF5EC: EOR             W8, W8, W1
1000AF5F0: STRH            W8, [X0,#(asc_1007F5600+0x14 - 0x1007F5600)]; "��캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨"...
1000AF5F4: LDRH            W8, [X10,#(word_1007F5596 - 0x1007F5580)]
1000AF5F8: MOV             W1, #0xCE2D
1000AF5FC: EOR             W8, W8, W1
1000AF600: STRH            W8, [X0,#(asc_1007F5600+0x16 - 0x1007F5600)]; "캛䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉"...
1000AF604: LDRH            W8, [X10,#(word_1007F5598 - 0x1007F5580)]
1000AF608: MOV             W1, #0x58E5
1000AF60C: EOR             W8, W8, W1
1000AF610: STRH            W8, [X0,#(asc_1007F5600+0x18 - 0x1007F5600)]; "䱶䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺"...
1000AF614: LDRH            W8, [X10,#(word_1007F559A - 0x1007F5580)]
1000AF618: MOV             W1, #0x7209
1000AF61C: EOR             W8, W8, W1
1000AF620: STRH            W8, [X0,#(asc_1007F5600+0x1A - 0x1007F5600)]; "䙆ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹"...
1000AF624: LDRH            W8, [X10,#(word_1007F559C - 0x1007F5580)]
1000AF628: MOV             W1, #0x4085
1000AF62C: EOR             W8, W8, W1
1000AF630: STRH            W8, [X0,#(asc_1007F5600+0x1C - 0x1007F5600)]; "ͣ㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎"...
1000AF634: LDRH            W8, [X10,#(word_1007F559E - 0x1007F5580)]
1000AF638: MOV             W1, #0xEE33
1000AF63C: EOR             W8, W8, W1
1000AF640: STRH            W8, [X0,#(asc_1007F5600+0x1E - 0x1007F5600)]; "㖈향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎"...
1000AF644: LDRH            W8, [X10,#(word_1007F55A0 - 0x1007F5580)]
1000AF648: MOV             W1, #0xD8E5
1000AF64C: EOR             W8, W8, W1
1000AF650: STRH            W8, [X0,#(asc_1007F5600+0x20 - 0x1007F5600)]; "향弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻"...
1000AF654: LDRH            W8, [X10,#(word_1007F55A2 - 0x1007F5580)]
1000AF658: MOV             W1, #0xD029
1000AF65C: EOR             W8, W8, W1
1000AF660: STRH            W8, [X0,#(asc_1007F5600+0x22 - 0x1007F5600)]; "弳슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣"...
1000AF664: LDRH            W8, [X10,#(word_1007F55A4 - 0x1007F5580)]
1000AF668: MOV             W1, #0x4FBC
1000AF66C: EOR             W8, W8, W1
1000AF670: STRH            W8, [X0,#(asc_1007F5600+0x24 - 0x1007F5600)]; "슻롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱"...
1000AF674: LDRH            W8, [X10,#(word_1007F55A6 - 0x1007F5580)]
1000AF678: MOV             W1, #0xF7F6
1000AF67C: EOR             W8, W8, W1
1000AF680: STRH            W8, [X0,#(asc_1007F5600+0x26 - 0x1007F5600)]; "롴ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱"...
1000AF684: LDRH            W8, [X10,#(word_1007F55A8 - 0x1007F5580)]
1000AF688: MOV             W1, #0x8D1F
1000AF68C: EOR             W8, W8, W1
1000AF690: STRH            W8, [X0,#(asc_1007F5600+0x28 - 0x1007F5600)]; "ๆ뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛"...
1000AF694: LDRH            W8, [X10,#(word_1007F55AA - 0x1007F5580)]
1000AF698: MOV             W1, #0x75EC
1000AF69C: EOR             W8, W8, W1
1000AF6A0: STRH            W8, [X0,#(asc_1007F5600+0x2A - 0x1007F5600)]; "뢼嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰"...
1000AF6A4: LDRH            W8, [X10,#(word_1007F55AC - 0x1007F5580)]
1000AF6A8: MOV             W1, #0xA063
1000AF6AC: EOR             W8, W8, W1
1000AF6B0: STRH            W8, [X0,#(asc_1007F5600+0x2C - 0x1007F5600)]; "嬖㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛"...
1000AF6B4: LDRH            W8, [X10,#(word_1007F55AE - 0x1007F5580)]
1000AF6B8: MOV             W1, #0xFBF
1000AF6BC: EOR             W8, W8, W1
1000AF6C0: STRH            W8, [X0,#(asc_1007F5600+0x2E - 0x1007F5600)]; "㯍餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎"...
1000AF6C4: LDRH            W8, [X10,#(word_1007F55B0 - 0x1007F5580)]
1000AF6C8: MOV             W1, #0x7176
1000AF6CC: EOR             W8, W8, W1
1000AF6D0: STRH            W8, [X0,#(asc_1007F5600+0x30 - 0x1007F5600)]; "餓����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾"...
1000AF6D4: LDRH            W8, [X10,#(word_1007F55B2 - 0x1007F5580)]
1000AF6D8: MOV             W1, #0x5270
1000AF6DC: EOR             W8, W8, W1
1000AF6E0: STRH            W8, [X0,#(asc_1007F5600+0x32 - 0x1007F5600)]; "����擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF6E4: LDRH            W8, [X10,#(word_1007F55B4 - 0x1007F5580)]
1000AF6E8: MOV             W1, #0x51C7
1000AF6EC: EOR             W8, W8, W1
1000AF6F0: STRH            W8, [X0,#(asc_1007F5600+0x34 - 0x1007F5600)]; "ᤠ擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF6F4: LDRH            W8, [X10,#(word_1007F55B6 - 0x1007F5580)]
1000AF6F8: MOV             W1, #0x8C5
1000AF6FC: EOR             W8, W8, W1
1000AF700: STRH            W8, [X0,#(asc_1007F5600+0x36 - 0x1007F5600)]; "擄焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF704: LDRH            W8, [X10,#(word_1007F55B8 - 0x1007F5580)]
1000AF708: MOV             W1, #0x3A65
1000AF70C: EOR             W8, W8, W1
1000AF710: STRH            W8, [X0,#(asc_1007F5600+0x38 - 0x1007F5600)]; "焄䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF714: LDRH            W8, [X10,#(word_1007F55BA - 0x1007F5580)]
1000AF718: MOV             W1, #0xF4
1000AF71C: EOR             W8, W8, W1
1000AF720: STRH            W8, [X0,#(asc_1007F5600+0x3A - 0x1007F5600)]; "䉅ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF724: LDRH            W8, [X10,#(word_1007F55BC - 0x1007F5580)]
1000AF728: MOV             W2, #0x26BA
1000AF72C: EOR             W8, W8, W2
1000AF730: STRH            W8, [X0,#(asc_1007F5600+0x3C - 0x1007F5600)]; "ﶪ費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF734: LDRH            W8, [X10,#(word_1007F55BE - 0x1007F5580)]
1000AF738: MOV             W2, #0xE8F
1000AF73C: EOR             W8, W8, W2
1000AF740: STRH            W8, [X0,#(asc_1007F5600+0x3E - 0x1007F5600)]; "費캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF744: LDRH            W8, [X10,#(word_1007F55C0 - 0x1007F5580)]
1000AF748: MOV             W2, #0xD224
1000AF74C: EOR             W8, W8, W2
1000AF750: STRH            W8, [X0,#(asc_1007F5600+0x40 - 0x1007F5600)]; "캟笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF754: LDRH            W8, [X10,#(word_1007F55C2 - 0x1007F5580)]
1000AF758: MOV             W2, #0x8F72
1000AF75C: EOR             W8, W8, W2
1000AF760: STRH            W8, [X0,#(asc_1007F5600+0x42 - 0x1007F5600)]; "笑ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF764: LDRH            W8, [X10,#(word_1007F55C4 - 0x1007F5580)]
1000AF768: MOV             W2, #0x5727
1000AF76C: EOR             W8, W8, W2
1000AF770: STRH            W8, [X0,#(asc_1007F5600+0x44 - 0x1007F5600)]; "ꙥ뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF774: LDRH            W8, [X10,#(word_1007F55C6 - 0x1007F5580)]
1000AF778: MOV             W2, #0xCC64
1000AF77C: EOR             W8, W8, W2
1000AF780: STRH            W8, [X0,#(asc_1007F5600+0x46 - 0x1007F5600)]; "뭵ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF784: LDRH            W8, [X10,#(word_1007F55C8 - 0x1007F5580)]
1000AF788: MOV             W2, #0xF581
1000AF78C: EOR             W8, W8, W2
1000AF790: STRH            W8, [X0,#(asc_1007F5600+0x48 - 0x1007F5600)]; "ᙽ攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF794: LDRH            W8, [X10,#(word_1007F55CA - 0x1007F5580)]
1000AF798: MOV             W2, #0x4A3E
1000AF79C: EOR             W8, W8, W2
1000AF7A0: STRH            W8, [X0,#(asc_1007F5600+0x4A - 0x1007F5600)]; "攢苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF7A4: LDRH            W8, [X10,#(word_1007F55CC - 0x1007F5580)]
1000AF7A8: MOV             W2, #0x1453
1000AF7AC: EOR             W8, W8, W2
1000AF7B0: STRH            W8, [X0,#(asc_1007F5600+0x4C - 0x1007F5600)]; "苃杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF7B4: LDRH            W8, [X10,#(word_1007F55CE - 0x1007F5580)]
1000AF7B8: MOV             W2, #0xC3B3
1000AF7BC: EOR             W8, W8, W2
1000AF7C0: STRH            W8, [X0,#(asc_1007F5600+0x4E - 0x1007F5600)]; "杊佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF7C4: LDRH            W8, [X10,#(word_1007F55D0 - 0x1007F5580)]
1000AF7C8: MOV             W2, #0x3557
1000AF7CC: EOR             W8, W8, W2
1000AF7D0: STRH            W8, [X0,#(asc_1007F5600+0x50 - 0x1007F5600)]; "佹錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF7D4: LDRH            W8, [X10,#(word_1007F55D2 - 0x1007F5580)]
1000AF7D8: MOV             W2, #0x8AD6
1000AF7DC: EOR             W8, W8, W2
1000AF7E0: STRH            W8, [X0,#(asc_1007F5600+0x52 - 0x1007F5600)]; "錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF7E4: LDRH            W8, [X10,#(word_1007F55D4 - 0x1007F5580)]
1000AF7E8: MOV             W2, #0x3494
1000AF7EC: EOR             W8, W8, W2
1000AF7F0: STRH            W8, [X0,#(asc_1007F5600+0x54 - 0x1007F5600)]; "錉袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF7F4: LDRH            W8, [X10,#(word_1007F55D6 - 0x1007F5580)]
1000AF7F8: MOV             W2, #0x6807
1000AF7FC: EOR             W8, W8, W2
1000AF800: STRH            W8, [X0,#(asc_1007F5600+0x56 - 0x1007F5600)]; "袈㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF804: LDRH            W8, [X10,#(word_1007F55D8 - 0x1007F5580)]
1000AF808: MOV             W2, #0x253A
1000AF80C: EOR             W8, W8, W2
1000AF810: STRH            W8, [X0,#(asc_1007F5600+0x58 - 0x1007F5600)]; "㑿㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF814: LDRH            W8, [X10,#(word_1007F55DA - 0x1007F5580)]
1000AF818: MOV             W2, #0x3678
1000AF81C: EOR             W8, W8, W2
1000AF820: STRH            W8, [X0,#(asc_1007F5600+0x5A - 0x1007F5600)]; "㎨蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF824: LDRH            W8, [X10,#(word_1007F55DC - 0x1007F5580)]
1000AF828: MOV             W2, #0xE3FC
1000AF82C: EOR             W8, W8, W2
1000AF830: STRH            W8, [X0,#(asc_1007F5600+0x5C - 0x1007F5600)]; "蛒铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF834: LDRH            W8, [X10,#(word_1007F55DE - 0x1007F5580)]
1000AF838: MOV             W2, #0xBE80
1000AF83C: EOR             W8, W8, W2
1000AF840: STRH            W8, [X0,#(asc_1007F5600+0x5E - 0x1007F5600)]; "铉뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF844: LDRH            W8, [X10,#(word_1007F55E0 - 0x1007F5580)]
1000AF848: MOV             W2, #0x8373
1000AF84C: EOR             W8, W8, W2
1000AF850: STRH            W8, [X0,#(asc_1007F5600+0x60 - 0x1007F5600)]; "뵺䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF854: LDRH            W8, [X10,#(word_1007F55E2 - 0x1007F5580)]
1000AF858: MOV             W2, #0xEE31
1000AF85C: EOR             W8, W8, W2
1000AF860: STRH            W8, [X0,#(asc_1007F5600+0x62 - 0x1007F5600)]; "䐹뙎찻툣瘱棛慰喛褎濾萵"
1000AF864: LDRH            W8, [X10,#(word_1007F55E4 - 0x1007F5580)]
1000AF868: MOV             W2, #0xD22
1000AF86C: EOR             W8, W8, W2
1000AF870: STRH            W8, [X0,#(asc_1007F5600+0x64 - 0x1007F5600)]; "뙎찻툣瘱棛慰喛褎濾萵"
1000AF874: LDRH            W8, [X10,#(word_1007F55E6 - 0x1007F5580)]
1000AF878: MOV             W2, #0xE4E4
1000AF87C: EOR             W8, W8, W2
1000AF880: STRH            W8, [X0,#(asc_1007F5600+0x66 - 0x1007F5600)]; "찻툣瘱棛慰喛褎濾萵"
1000AF884: LDRH            W8, [X10,#(word_1007F55E8 - 0x1007F5580)]
1000AF888: MOV             W2, #0xE74C
1000AF88C: EOR             W8, W8, W2
1000AF890: STRH            W8, [X0,#(asc_1007F5600+0x68 - 0x1007F5600)]; "찻툣瘱棛慰喛褎濾萵"
1000AF894: LDRH            W8, [X10,#(word_1007F55EA - 0x1007F5580)]
1000AF898: MOV             W2, #0x82FF
1000AF89C: EOR             W8, W8, W2
1000AF8A0: STRH            W8, [X0,#(asc_1007F5600+0x6A - 0x1007F5600)]; "툣瘱棛慰喛褎濾萵"
1000AF8A4: LDRH            W8, [X10,#(word_1007F55EC - 0x1007F5580)]
1000AF8A8: MOV             W2, #0x8F23
1000AF8AC: EOR             W8, W8, W2
1000AF8B0: STRH            W8, [X0,#(asc_1007F5600+0x6C - 0x1007F5600)]; "瘱棛慰喛褎濾萵"
1000AF8B4: LDRH            W8, [X10,#(word_1007F55EE - 0x1007F5580)]
1000AF8B8: MOV             W2, #0x946F
1000AF8BC: EOR             W8, W8, W2
1000AF8C0: STRH            W8, [X0,#(asc_1007F5600+0x6E - 0x1007F5600)]; "棛慰喛褎濾萵"
1000AF8C4: LDRH            W8, [X10,#(word_1007F55F0 - 0x1007F5580)]
1000AF8C8: MOV             W2, #0x5AF7
1000AF8CC: EOR             W8, W8, W2
1000AF8D0: STRH            W8, [X0,#(asc_1007F5600+0x70 - 0x1007F5600)]; "棛慰喛褎濾萵"
1000AF8D4: LDRH            W8, [X10,#(word_1007F55F2 - 0x1007F5580)]
1000AF8D8: MOV             W2, #0x9CA8
1000AF8DC: EOR             W8, W8, W2
1000AF8E0: STRH            W8, [X0,#(asc_1007F5600+0x72 - 0x1007F5600)]; "慰喛褎濾萵"
1000AF8E4: LDRH            W8, [X10,#(word_1007F55F4 - 0x1007F5580)]
1000AF8E8: MOV             W2, #0x4D3A
1000AF8EC: EOR             W8, W8, W2
1000AF8F0: STRH            W8, [X0,#(asc_1007F5600+0x74 - 0x1007F5600)]; "喛褎濾萵"
1000AF8F4: LDRH            W8, [X10,#(word_1007F55F6 - 0x1007F5580)]
1000AF8F8: MOV             W2, #0xBB65
1000AF8FC: EOR             W8, W8, W2
1000AF900: STRH            W8, [X0,#(asc_1007F5600+0x76 - 0x1007F5600)]; "褎濾萵"
1000AF904: LDRH            W8, [X10,#(word_1007F55F8 - 0x1007F5580)]
1000AF908: MOV             W2, #0xCF8D
1000AF90C: EOR             W8, W8, W2
1000AF910: STRH            W8, [X0,#(asc_1007F5600+0x78 - 0x1007F5600)]; "濾萵"
1000AF914: LDRH            W8, [X10,#(word_1007F55FA - 0x1007F5580)]
1000AF918: MOV             W10, #0xD90B
1000AF91C: EOR             W8, W8, W10
1000AF920: STRH            W8, [X0,#(asc_1007F5600+0x7A - 0x1007F5600)]; "萵"
1000AF924: ADRL            X10, byte_1007F567C
1000AF92C: LDRB            W8, [X10]
1000AF930: MOV             W0, #0x9A
1000AF934: EOR             W8, W8, W0
1000AF938: ADRL            X0, aAuO; ")AUޚo\x19\r"
1000AF940: STRB            W8, [X0]; ")AUޚo\x19\r"
1000AF944: LDRB            W8, [X10,#(byte_1007F567D - 0x1007F567C)]
1000AF948: MOV             W2, #0x5D ; ']'
1000AF94C: EOR             W8, W8, W2
1000AF950: STRB            W8, [X0,#(aAuO+1 - 0x1007F5684)]; "AUޚo\x19\r"
1000AF954: LDRB            W8, [X10,#(byte_1007F567E - 0x1007F567C)]
1000AF958: MOV             W3, #0x9D
1000AF95C: EOR             W8, W8, W3
1000AF960: STRB            W8, [X0,#(aAuO+2 - 0x1007F5684)]; "Uޚo\x19\r"
1000AF964: LDRB            W8, [X10,#(byte_1007F567F - 0x1007F567C)]
1000AF968: EOR             W8, W8, #0x80
1000AF96C: STRB            W8, [X0,#(aAuO+3 - 0x1007F5684)]; "ޚo\x19\r"
1000AF970: LDRB            W8, [X10,#(byte_1007F5680 - 0x1007F567C)]
1000AF974: EOR             W8, W8, #0xF
1000AF978: STRB            W8, [X0,#(aAuO+4 - 0x1007F5684)]; "�o\x19\r"
1000AF97C: LDRB            W8, [X10,#(byte_1007F5681 - 0x1007F567C)]
1000AF980: MOV             W3, #0x72 ; 'r'
1000AF984: EOR             W8, W8, W3
1000AF988: STRB            W8, [X0,#(aAuO+5 - 0x1007F5684)]; "o\x19\r"
1000AF98C: LDRB            W8, [X10,#(byte_1007F5682 - 0x1007F567C)]
1000AF990: EOR             W8, W8, #0x88888888
1000AF994: STRB            W8, [X0,#(aAuO+6 - 0x1007F5684)]; "\x19\r"
1000AF998: LDRB            W8, [X10,#(byte_1007F5683 - 0x1007F567C)]
1000AF99C: EOR             W8, W8, #0xFFFFFFC3
1000AF9A0: STRB            W8, [X0,#(aAuO+7 - 0x1007F5684)]; "\r"
1000AF9A4: ADRL            X10, word_1007F5690
1000AF9AC: LDRH            W8, [X10]
1000AF9B0: MOV             W0, #0xFC22
1000AF9B4: EOR             W8, W8, W0
1000AF9B8: ADRL            X0, a3_1; "౩脢藛\u07B3����袻巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱"...
1000AF9C0: STRH            W8, [X0]; "౩脢藛\u07B3����袻巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱"...
1000AF9C4: LDRH            W8, [X10,#(word_1007F5692 - 0x1007F5690)]
1000AF9C8: MOV             W3, #0x8764
1000AF9CC: EOR             W8, W8, W3
1000AF9D0: STRH            W8, [X0,#(a3_1+2 - 0x1007F5740)]; "౩脢藛\u07B3����袻巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱"...
1000AF9D4: LDRH            W8, [X10,#(word_1007F5694 - 0x1007F5690)]
1000AF9D8: MOV             W3, #0x67B5
1000AF9DC: EOR             W8, W8, W3
1000AF9E0: STRH            W8, [X0,#(a3_1+4 - 0x1007F5740)]; "脢藛\u07B3����袻巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒"...
1000AF9E4: LDRH            W8, [X10,#(word_1007F5696 - 0x1007F5690)]
1000AF9E8: MOV             W3, #0xA471
1000AF9EC: EOR             W8, W8, W3
1000AF9F0: STRH            W8, [X0,#(a3_1+6 - 0x1007F5740)]; "藛\u07B3����袻巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛"...
1000AF9F4: LDRH            W8, [X10,#(word_1007F5698 - 0x1007F5690)]
1000AF9F8: MOV             W3, #0xDDA5
1000AF9FC: EOR             W8, W8, W3
1000AFA00: STRH            W8, [X0,#(a3_1+8 - 0x1007F5740)]; "\u07B3����袻巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊"...
1000AFA04: LDRH            W8, [X10,#(word_1007F569A - 0x1007F5690)]
1000AFA08: MOV             W3, #0x22B8
1000AFA0C: EOR             W8, W8, W3
1000AFA10: STRH            W8, [X0,#(a3_1+0xA - 0x1007F5740)]; "����袻巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺"...
1000AFA14: LDRH            W8, [X10,#(word_1007F569C - 0x1007F5690)]
1000AFA18: MOV             W3, #0xD872
1000AFA1C: EOR             W8, W8, W3
1000AFA20: STRH            W8, [X0,#(a3_1+0xC - 0x1007F5740)]; "西袻巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣"...
1000AFA24: LDRH            W8, [X10,#(word_1007F569E - 0x1007F5690)]
1000AFA28: MOV             W3, #0x6081
1000AFA2C: EOR             W8, W8, W3
1000AFA30: STRH            W8, [X0,#(a3_1+0xE - 0x1007F5740)]; "袻巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽"...
1000AFA34: LDRH            W8, [X10,#(word_1007F56A0 - 0x1007F5690)]
1000AFA38: MOV             W3, #0xC6E2
1000AFA3C: EOR             W8, W8, W3
1000AFA40: STRH            W8, [X0,#(a3_1+0x10 - 0x1007F5740)]; "巤襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽"...
1000AFA44: LDRH            W8, [X10,#(word_1007F56A2 - 0x1007F5690)]
1000AFA48: MOV             W3, #0x9AAF
1000AFA4C: EOR             W8, W8, W3
1000AFA50: STRH            W8, [X0,#(a3_1+0x12 - 0x1007F5740)]; "襹╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契"...
1000AFA54: LDRH            W8, [X10,#(word_1007F56A4 - 0x1007F5690)]
1000AFA58: MOV             W3, #0x35AA
1000AFA5C: EOR             W8, W8, W3
1000AFA60: STRH            W8, [X0,#(a3_1+0x14 - 0x1007F5740)]; "╕䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭"...
1000AFA64: LDRH            W8, [X10,#(word_1007F56A6 - 0x1007F5690)]
1000AFA68: MOV             W3, #0xD5A4
1000AFA6C: EOR             W8, W8, W3
1000AFA70: STRH            W8, [X0,#(a3_1+0x16 - 0x1007F5740)]; "䠟厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉"...
1000AFA74: LDRH            W8, [X10,#(word_1007F56A8 - 0x1007F5690)]
1000AFA78: MOV             W3, #0x8228
1000AFA7C: EOR             W8, W8, W3
1000AFA80: STRH            W8, [X0,#(a3_1+0x18 - 0x1007F5740)]; "厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂"...
1000AFA84: LDRH            W8, [X10,#(word_1007F56AA - 0x1007F5690)]
1000AFA88: MOV             W3, #0xC92D
1000AFA8C: EOR             W8, W8, W3
1000AFA90: STRH            W8, [X0,#(a3_1+0x1A - 0x1007F5740)]; "厰Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝"...
1000AFA94: LDRH            W8, [X10,#(word_1007F56AC - 0x1007F5690)]
1000AFA98: MOV             W3, #0x31A1
1000AFA9C: EOR             W8, W8, W3
1000AFAA0: STRH            W8, [X0,#(a3_1+0x1C - 0x1007F5740)]; "Ῑ퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒"...
1000AFAA4: LDRH            W8, [X10,#(word_1007F56AE - 0x1007F5690)]
1000AFAA8: MOV             W3, #0xAEDF
1000AFAAC: EOR             W8, W8, W3
1000AFAB0: STRH            W8, [X0,#(a3_1+0x1E - 0x1007F5740)]; "퉺⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼"...
1000AFAB4: LDRH            W8, [X10,#(word_1007F56B0 - 0x1007F5690)]
1000AFAB8: MOV             W3, #0x1FD5
1000AFABC: EOR             W8, W8, W3
1000AFAC0: STRH            W8, [X0,#(a3_1+0x20 - 0x1007F5740)]; "⓲詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂"...
1000AFAC4: LDRH            W8, [X10,#(word_1007F56B2 - 0x1007F5690)]
1000AFAC8: MOV             W3, #0xAE1
1000AFACC: EOR             W8, W8, W3
1000AFAD0: STRH            W8, [X0,#(a3_1+0x22 - 0x1007F5740)]; "詞ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧"...
1000AFAD4: LDRH            W8, [X10,#(word_1007F56B4 - 0x1007F5690)]
1000AFAD8: MOV             W3, #0xA394
1000AFADC: EOR             W8, W8, W3
1000AFAE0: STRH            W8, [X0,#(a3_1+0x24 - 0x1007F5740)]; "ꨈ컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ"...
1000AFAE4: LDRH            W8, [X10,#(word_1007F56B6 - 0x1007F5690)]
1000AFAE8: MOV             W3, #0x6550
1000AFAEC: EOR             W8, W8, W3
1000AFAF0: STRH            W8, [X0,#(a3_1+0x26 - 0x1007F5740)]; "컴惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼"...
1000AFAF4: LDRH            W8, [X10,#(word_1007F56B8 - 0x1007F5690)]
1000AFAF8: MOV             W3, #0x6D5A
1000AFAFC: EOR             W8, W8, W3
1000AFB00: STRH            W8, [X0,#(a3_1+0x28 - 0x1007F5740)]; "惬錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊"...
1000AFB04: LDRH            W8, [X10,#(word_1007F56BA - 0x1007F5690)]
1000AFB08: MOV             W3, #0xD5AA
1000AFB0C: EOR             W8, W8, W3
1000AFB10: STRH            W8, [X0,#(a3_1+0x2A - 0x1007F5740)]; "錦螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢"...
1000AFB14: LDRH            W8, [X10,#(word_1007F56BC - 0x1007F5690)]
1000AFB18: MOV             W3, #0x4AFB
1000AFB1C: EOR             W8, W8, W3
1000AFB20: STRH            W8, [X0,#(a3_1+0x2C - 0x1007F5740)]; "螁勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ"...
1000AFB24: LDRH            W8, [X10,#(word_1007F56BE - 0x1007F5690)]
1000AFB28: MOV             W3, #0x9FEE
1000AFB2C: EOR             W8, W8, W3
1000AFB30: STRH            W8, [X0,#(a3_1+0x2E - 0x1007F5740)]; "勥선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿"...
1000AFB34: LDRH            W8, [X10,#(word_1007F56C0 - 0x1007F5690)]
1000AFB38: MOV             W3, #0xA043
1000AFB3C: EOR             W8, W8, W3
1000AFB40: STRH            W8, [X0,#(a3_1+0x30 - 0x1007F5740)]; "선쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ"...
1000AFB44: LDRH            W8, [X10,#(word_1007F56C2 - 0x1007F5690)]
1000AFB48: MOV             W3, #0xCCC7
1000AFB4C: EOR             W8, W8, W3
1000AFB50: STRH            W8, [X0,#(a3_1+0x32 - 0x1007F5740)]; "쌁ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣"...
1000AFB54: LDRH            W8, [X10,#(word_1007F56C4 - 0x1007F5690)]
1000AFB58: MOV             W3, #0xD88F
1000AFB5C: EOR             W8, W8, W3
1000AFB60: STRH            W8, [X0,#(a3_1+0x34 - 0x1007F5740)]; "ୖ聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ"...
1000AFB64: LDRH            W8, [X10,#(word_1007F56C6 - 0x1007F5690)]
1000AFB68: MOV             W3, #0xD42C
1000AFB6C: EOR             W8, W8, W3
1000AFB70: STRH            W8, [X0,#(a3_1+0x36 - 0x1007F5740)]; "聛欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔"...
1000AFB74: LDRH            W8, [X10,#(word_1007F56C8 - 0x1007F5690)]
1000AFB78: MOV             W3, #0xF9C8
1000AFB7C: EOR             W8, W8, W3
1000AFB80: STRH            W8, [X0,#(a3_1+0x38 - 0x1007F5740)]; "欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲"...
1000AFB84: LDRH            W8, [X10,#(word_1007F56CA - 0x1007F5690)]
1000AFB88: MOV             W3, #0x76E2
1000AFB8C: EOR             W8, W8, W3
1000AFB90: STRH            W8, [X0,#(a3_1+0x3A - 0x1007F5740)]; "欙祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅"...
1000AFB94: LDRH            W8, [X10,#(word_1007F56CC - 0x1007F5690)]
1000AFB98: MOV             W3, #0x821D
1000AFB9C: EOR             W8, W8, W3
1000AFBA0: STRH            W8, [X0,#(a3_1+0x3C - 0x1007F5740)]; "祰㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻"...
1000AFBA4: LDRH            W8, [X10,#(word_1007F56CE - 0x1007F5690)]
1000AFBA8: MOV             W3, #0x116C
1000AFBAC: EOR             W8, W8, W3
1000AFBB0: STRH            W8, [X0,#(a3_1+0x3E - 0x1007F5740)]; "㱱芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃"...
1000AFBB4: LDRH            W8, [X10,#(word_1007F56D0 - 0x1007F5690)]
1000AFBB8: MOV             W3, #0xC4ED
1000AFBBC: EOR             W8, W8, W3
1000AFBC0: STRH            W8, [X0,#(a3_1+0x40 - 0x1007F5740)]; "芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢ"...
1000AFBC4: LDRH            W8, [X10,#(word_1007F56D2 - 0x1007F5690)]
1000AFBC8: MOV             W3, #0x1FB3
1000AFBCC: EOR             W8, W8, W3
1000AFBD0: STRH            W8, [X0,#(a3_1+0x42 - 0x1007F5740)]; "芒壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ"...
1000AFBD4: LDRH            W8, [X10,#(word_1007F56D4 - 0x1007F5690)]
1000AFBD8: MOV             W3, #0x9D77
1000AFBDC: EOR             W8, W8, W3
1000AFBE0: STRH            W8, [X0,#(a3_1+0x44 - 0x1007F5740)]; "壛粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療"...
1000AFBE4: LDRH            W8, [X10,#(word_1007F56D6 - 0x1007F5690)]
1000AFBE8: MOV             W3, #0x7F45
1000AFBEC: EOR             W8, W8, W3
1000AFBF0: STRH            W8, [X0,#(a3_1+0x46 - 0x1007F5740)]; "粊䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁"...
1000AFBF4: LDRH            W8, [X10,#(word_1007F56D8 - 0x1007F5690)]
1000AFBF8: MOV             W3, #0xA5D9
1000AFBFC: EOR             W8, W8, W3
1000AFC00: STRH            W8, [X0,#(a3_1+0x48 - 0x1007F5740)]; "䭰ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋"...
1000AFC04: LDRH            W8, [X10,#(word_1007F56DA - 0x1007F5690)]
1000AFC08: MOV             W3, #0x7CA
1000AFC0C: EOR             W8, W8, W3
1000AFC10: STRH            W8, [X0,#(a3_1+0x4A - 0x1007F5740)]; "ඒ귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖"...
1000AFC14: LDRH            W8, [X10,#(word_1007F56DC - 0x1007F5690)]
1000AFC18: MOV             W3, #0x348
1000AFC1C: EOR             W8, W8, W3
1000AFC20: STRH            W8, [X0,#(a3_1+0x4C - 0x1007F5740)]; "귒燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称"...
1000AFC24: LDRH            W8, [X10,#(word_1007F56DE - 0x1007F5690)]
1000AFC28: MOV             W3, #0x2141
1000AFC2C: EOR             W8, W8, W3
1000AFC30: STRH            W8, [X0,#(a3_1+0x4E - 0x1007F5740)]; "燁ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀"...
1000AFC34: LDRH            W8, [X10,#(word_1007F56E0 - 0x1007F5690)]
1000AFC38: MOV             W3, #0x1AA9
1000AFC3C: EOR             W8, W8, W3
1000AFC40: STRH            W8, [X0,#(a3_1+0x50 - 0x1007F5740)]; "ḩ싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀"...
1000AFC44: LDRH            W8, [X10,#(word_1007F56E2 - 0x1007F5690)]
1000AFC48: MOV             W3, #0x6855
1000AFC4C: EOR             W8, W8, W3
1000AFC50: STRH            W8, [X0,#(a3_1+0x52 - 0x1007F5740)]; "싺㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀"...
1000AFC54: LDRH            W8, [X10,#(word_1007F56E4 - 0x1007F5690)]
1000AFC58: MOV             W3, #0xA95E
1000AFC5C: EOR             W8, W8, W3
1000AFC60: STRH            W8, [X0,#(a3_1+0x54 - 0x1007F5740)]; "㓑㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀"...
1000AFC64: LDRH            W8, [X10,#(word_1007F56E6 - 0x1007F5690)]
1000AFC68: MOV             W3, #0xB061
1000AFC6C: EOR             W8, W8, W3
1000AFC70: STRH            W8, [X0,#(a3_1+0x56 - 0x1007F5740)]; "㭨돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀"...
1000AFC74: LDRH            W8, [X10,#(word_1007F56E8 - 0x1007F5690)]
1000AFC78: MOV             W3, #0x491F
1000AFC7C: EOR             W8, W8, W3
1000AFC80: STRH            W8, [X0,#(a3_1+0x58 - 0x1007F5740)]; "돣䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀"...
1000AFC84: LDRH            W8, [X10,#(word_1007F56EA - 0x1007F5690)]
1000AFC88: MOV             W3, #0x1FA1
1000AFC8C: EOR             W8, W8, W3
1000AFC90: STRH            W8, [X0,#(a3_1+0x5A - 0x1007F5740)]; "䔽契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFA"...
1000AFC94: LDRH            W8, [X10,#(word_1007F56EC - 0x1007F5690)]
1000AFC98: MOV             W3, #0x383
1000AFC9C: EOR             W8, W8, W3
1000AFCA0: STRH            W8, [X0,#(a3_1+0x5C - 0x1007F5740)]; "契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ"...
1000AFCA4: LDRH            W8, [X10,#(word_1007F56EE - 0x1007F5690)]
1000AFCA8: MOV             W3, #0x6B97
1000AFCAC: EOR             W8, W8, W3
1000AFCB0: STRH            W8, [X0,#(a3_1+0x5E - 0x1007F5740)]; "契獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ"...
1000AFCB4: LDRH            W8, [X10,#(word_1007F56F0 - 0x1007F5690)]
1000AFCB8: MOV             W3, #0xA015
1000AFCBC: EOR             W8, W8, W3
1000AFCC0: STRH            W8, [X0,#(a3_1+0x60 - 0x1007F5740)]; "獭醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯"...
1000AFCC4: LDRH            W8, [X10,#(word_1007F56F2 - 0x1007F5690)]
1000AFCC8: MOV             W3, #0xEA7
1000AFCCC: EOR             W8, W8, W3
1000AFCD0: STRH            W8, [X0,#(a3_1+0x62 - 0x1007F5740)]; "醉鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ"...
1000AFCD4: LDRH            W8, [X10,#(word_1007F56F4 - 0x1007F5690)]
1000AFCD8: MOV             W3, #0xC0B4
1000AFCDC: EOR             W8, W8, W3
1000AFCE0: STRH            W8, [X0,#(a3_1+0x64 - 0x1007F5740)]; "鮂濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長"...
1000AFCE4: LDRH            W8, [X10,#(word_1007F56F6 - 0x1007F5690)]
1000AFCE8: MOV             W3, #0x6C5B
1000AFCEC: EOR             W8, W8, W3
1000AFCF0: STRH            W8, [X0,#(a3_1+0x66 - 0x1007F5740)]; "濝粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢"...
1000AFCF4: LDRH            W8, [X10,#(word_1007F56F8 - 0x1007F5690)]
1000AFCF8: MOV             W3, #0x3A2E
1000AFCFC: EOR             W8, W8, W3
1000AFD00: STRH            W8, [X0,#(a3_1+0x68 - 0x1007F5740)]; "粒쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFD04: LDRH            W8, [X10,#(word_1007F56FA - 0x1007F5690)]
1000AFD08: MOV             W3, #0x371
1000AFD0C: EOR             W8, W8, W3
1000AFD10: STRH            W8, [X0,#(a3_1+0x6A - 0x1007F5740)]; "쟼饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFD14: LDRH            W8, [X10,#(word_1007F56FC - 0x1007F5690)]
1000AFD18: MOV             W3, #0xA6E
1000AFD1C: EOR             W8, W8, W3
1000AFD20: STRH            W8, [X0,#(a3_1+0x6C - 0x1007F5740)]; "饂졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFD24: LDRH            W8, [X10,#(word_1007F56FE - 0x1007F5690)]
1000AFD28: MOV             W3, #0x96AC
1000AFD2C: EOR             W8, W8, W3
1000AFD30: STRH            W8, [X0,#(a3_1+0x6E - 0x1007F5740)]; "졧ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFD34: LDRH            W8, [X10,#(word_1007F5700 - 0x1007F5690)]
1000AFD38: MOV             W3, #0xF45
1000AFD3C: EOR             W8, W8, W3
1000AFD40: STRH            W8, [X0,#(a3_1+0x70 - 0x1007F5740)]; "ᰧ牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFD44: LDRH            W8, [X10,#(word_1007F5702 - 0x1007F5690)]
1000AFD48: MOV             W3, #0x7FF5
1000AFD4C: EOR             W8, W8, W3
1000AFD50: STRH            W8, [X0,#(a3_1+0x72 - 0x1007F5740)]; "牼㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFD54: LDRH            W8, [X10,#(word_1007F5704 - 0x1007F5690)]
1000AFD58: MOV             W3, #0x50 ; 'P'
1000AFD5C: EOR             W8, W8, W3
1000AFD60: STRH            W8, [X0,#(a3_1+0x74 - 0x1007F5740)]; "㩊쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFD64: LDRH            W8, [X10,#(word_1007F5706 - 0x1007F5690)]
1000AFD68: MOV             W3, #0x4195
1000AFD6C: EOR             W8, W8, W3
1000AFD70: STRH            W8, [X0,#(a3_1+0x76 - 0x1007F5740)]; "쫢ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFD74: LDRH            W8, [X10,#(word_1007F5708 - 0x1007F5690)]
1000AFD78: MOV             W3, #0xC50A
1000AFD7C: EOR             W8, W8, W3
1000AFD80: STRH            W8, [X0,#(a3_1+0x78 - 0x1007F5740)]; "ߒ욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFD84: LDRH            W8, [X10,#(word_1007F570A - 0x1007F5690)]
1000AFD88: MOV             W3, #0x5A54
1000AFD8C: EOR             W8, W8, W3
1000AFD90: STRH            W8, [X0,#(a3_1+0x7A - 0x1007F5740)]; "욿ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFD94: LDRH            W8, [X10,#(word_1007F570C - 0x1007F5690)]
1000AFD98: MOV             W3, #0xF55E
1000AFD9C: EOR             W8, W8, W3
1000AFDA0: STRH            W8, [X0,#(a3_1+0x7C - 0x1007F5740)]; "ಆ䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFDA4: LDRH            W8, [X10,#(word_1007F570E - 0x1007F5690)]
1000AFDA8: MOV             W3, #0x49A7
1000AFDAC: EOR             W8, W8, W3
1000AFDB0: STRH            W8, [X0,#(a3_1+0x7E - 0x1007F5740)]; "䳣ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFDB4: LDRH            W8, [X10,#(word_1007F5710 - 0x1007F5690)]
1000AFDB8: MOV             W3, #0x5093
1000AFDBC: EOR             W8, W8, W3
1000AFDC0: STRH            W8, [X0,#(a3_1+0x80 - 0x1007F5740)]; "ꢦ锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFDC4: LDRH            W8, [X10,#(word_1007F5712 - 0x1007F5690)]
1000AFDC8: MOV             W3, #0xE8CA
1000AFDCC: EOR             W8, W8, W3
1000AFDD0: STRH            W8, [X0,#(a3_1+0x82 - 0x1007F5740)]; "锔朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFDD4: LDRH            W8, [X10,#(word_1007F5714 - 0x1007F5690)]
1000AFDD8: MOV             W3, #0xD24C
1000AFDDC: EOR             W8, W8, W3
1000AFDE0: STRH            W8, [X0,#(a3_1+0x84 - 0x1007F5740)]; "朲쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFDE4: LDRH            W8, [X10,#(word_1007F5716 - 0x1007F5690)]
1000AFDE8: MOV             W3, #0x1FCC
1000AFDEC: EOR             W8, W8, W3
1000AFDF0: STRH            W8, [X0,#(a3_1+0x86 - 0x1007F5740)]; "쉅첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFDF4: LDRH            W8, [X10,#(word_1007F5718 - 0x1007F5690)]
1000AFDF8: MOV             W3, #0x3133
1000AFDFC: EOR             W8, W8, W3
1000AFE00: STRH            W8, [X0,#(a3_1+0x88 - 0x1007F5740)]; "첻沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFE04: LDRH            W8, [X10,#(word_1007F571A - 0x1007F5690)]
1000AFE08: MOV             W3, #0xA48A
1000AFE0C: EOR             W8, W8, W3
1000AFE10: STRH            W8, [X0,#(a3_1+0x8A - 0x1007F5740)]; "沃ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFE14: LDRH            W8, [X10,#(word_1007F571C - 0x1007F5690)]
1000AFE18: MOV             W3, #0x746B
1000AFE1C: EOR             W8, W8, W3
1000AFE20: STRH            W8, [X0,#(a3_1+0x8C - 0x1007F5740)]; "ퟢꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFE24: LDRH            W8, [X10,#(word_1007F571E - 0x1007F5690)]
1000AFE28: MOV             W3, #0xA33A
1000AFE2C: EOR             W8, W8, W3
1000AFE30: STRH            W8, [X0,#(a3_1+0x8E - 0x1007F5740)]; "ꢍ療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFE34: LDRH            W8, [X10,#(word_1007F5720 - 0x1007F5690)]
1000AFE38: MOV             W3, #0xBAA5
1000AFE3C: EOR             W8, W8, W3
1000AFE40: STRH            W8, [X0,#(a3_1+0x90 - 0x1007F5740)]; "療㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFE44: LDRH            W8, [X10,#(word_1007F5722 - 0x1007F5690)]
1000AFE48: MOV             W3, #0x611D
1000AFE4C: EOR             W8, W8, W3
1000AFE50: STRH            W8, [X0,#(a3_1+0x92 - 0x1007F5740)]; "㓁쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFE54: LDRH            W8, [X10,#(word_1007F5724 - 0x1007F5690)]
1000AFE58: MOV             W3, #0x69A6
1000AFE5C: EOR             W8, W8, W3
1000AFE60: STRH            W8, [X0,#(a3_1+0x94 - 0x1007F5740)]; "쵋暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFE64: LDRH            W8, [X10,#(word_1007F5726 - 0x1007F5690)]
1000AFE68: MOV             W3, #0xDEE
1000AFE6C: EOR             W8, W8, W3
1000AFE70: STRH            W8, [X0,#(a3_1+0x96 - 0x1007F5740)]; "暖称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFE74: LDRH            W8, [X10,#(word_1007F5728 - 0x1007F5690)]
1000AFE78: MOV             W3, #0x5F28
1000AFE7C: EOR             W8, W8, W3
1000AFE80: STRH            W8, [X0,#(a3_1+0x98 - 0x1007F5740)]; "称狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFE84: LDRH            W8, [X10,#(word_1007F572A - 0x1007F5690)]
1000AFE88: MOV             W3, #0x9ED1
1000AFE8C: EOR             W8, W8, W3
1000AFE90: STRH            W8, [X0,#(a3_1+0x9A - 0x1007F5740)]; "狀\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFE94: LDRH            W8, [X10,#(word_1007F572C - 0x1007F5690)]
1000AFE98: MOV             W3, #0x8692
1000AFE9C: EOR             W8, W8, W3
1000AFEA0: STRH            W8, [X0,#(a3_1+0x9C - 0x1007F5740)]; "\u1BFAᣓ뮯ɨ長錢ඛ"
1000AFEA4: LDRH            W8, [X10,#(word_1007F572E - 0x1007F5690)]
1000AFEA8: MOV             W3, #0xBADE
1000AFEAC: EOR             W8, W8, W3
1000AFEB0: STRH            W8, [X0,#(a3_1+0x9E - 0x1007F5740)]; "ᣓ뮯ɨ長錢ඛ"
1000AFEB4: LDRH            W8, [X10,#(word_1007F5730 - 0x1007F5690)]
1000AFEB8: MOV             W3, #0x6A3
1000AFEBC: EOR             W8, W8, W3
1000AFEC0: STRH            W8, [X0,#(a3_1+0xA0 - 0x1007F5740)]; "뮯ɨ長錢ඛ"
1000AFEC4: LDRH            W8, [X10,#(word_1007F5732 - 0x1007F5690)]
1000AFEC8: MOV             W3, #0x5904
1000AFECC: EOR             W8, W8, W3
1000AFED0: STRH            W8, [X0,#(a3_1+0xA2 - 0x1007F5740)]; "뮯ɨ長錢ඛ"
1000AFED4: LDRH            W8, [X10,#(word_1007F5734 - 0x1007F5690)]
1000AFED8: MOV             W3, #0xF025
1000AFEDC: EOR             W8, W8, W3
1000AFEE0: STRH            W8, [X0,#(a3_1+0xA4 - 0x1007F5740)]; "ɨ長錢ඛ"
1000AFEE4: LDRH            W8, [X10,#(word_1007F5736 - 0x1007F5690)]
1000AFEE8: MOV             W3, #0x9528
1000AFEEC: EOR             W8, W8, W3
1000AFEF0: STRH            W8, [X0,#(a3_1+0xA6 - 0x1007F5740)]; "長錢ඛ"
1000AFEF4: LDRH            W8, [X10,#(word_1007F5738 - 0x1007F5690)]
1000AFEF8: MOV             W3, #0xDD36
1000AFEFC: EOR             W8, W8, W3
1000AFF00: STRH            W8, [X0,#(a3_1+0xA8 - 0x1007F5740)]; "錢ඛ"
1000AFF04: LDRH            W8, [X10,#(word_1007F573A - 0x1007F5690)]
1000AFF08: MOV             W10, #0xBD90
1000AFF0C: EOR             W8, W8, W10
1000AFF10: STRH            W8, [X0,#(a3_1+0xAA - 0x1007F5740)]; "ඛ"
1000AFF14: ADRL            X0, word_1007F57F0
1000AFF1C: LDRH            W8, [X0]
1000AFF20: MOV             W10, #0x247B
1000AFF24: EOR             W8, W8, W10
1000AFF28: ADRL            X3, asc_1007F5840; "畫ᖻ��䠻鳒嗫ꑬ����き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇"...
1000AFF30: STRH            W8, [X3]; "畫ᖻ��䠻鳒嗫ꑬ����き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇"...
1000AFF34: LDRH            W8, [X0,#(word_1007F57F2 - 0x1007F57F0)]
1000AFF38: MOV             W10, #0x9F71
1000AFF3C: EOR             W8, W8, W10
1000AFF40: STRH            W8, [X3,#(asc_1007F5840+2 - 0x1007F5840)]; "ᖻ��䠻鳒嗫ꑬ����き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪"...
1000AFF44: LDRH            W8, [X0,#(word_1007F57F4 - 0x1007F57F0)]
1000AFF48: MOV             W10, #0x5C61
1000AFF4C: EOR             W8, W8, W10
1000AFF50: STRH            W8, [X3,#(asc_1007F5840+4 - 0x1007F5840)]; "��䠻鳒嗫ꑬ����き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋"...
1000AFF54: LDRH            W8, [X0,#(word_1007F57F6 - 0x1007F57F0)]
1000AFF58: MOV             W10, #0xAB0C
1000AFF5C: EOR             W8, W8, W10
1000AFF60: STRH            W8, [X3,#(asc_1007F5840+6 - 0x1007F5840)]; "䠻鳒嗫ꑬ����き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋"...
1000AFF64: LDRH            W8, [X0,#(word_1007F57F8 - 0x1007F57F0)]
1000AFF68: MOV             W10, #0xC054
1000AFF6C: EOR             W8, W8, W10
1000AFF70: STRH            W8, [X3,#(asc_1007F5840+8 - 0x1007F5840)]; "鳒嗫ꑬ����き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋"...
1000AFF74: LDRH            W8, [X0,#(word_1007F57FA - 0x1007F57F0)]
1000AFF78: MOV             W10, #0x83C3
1000AFF7C: EOR             W8, W8, W10
1000AFF80: STRH            W8, [X3,#(asc_1007F5840+0xA - 0x1007F5840)]; "嗫ꑬ����き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋"...
1000AFF84: LDRH            W8, [X0,#(word_1007F57FC - 0x1007F57F0)]
1000AFF88: MOV             W10, #0x3A69
1000AFF8C: EOR             W8, W8, W10
1000AFF90: STRH            W8, [X3,#(asc_1007F5840+0xC - 0x1007F5840)]; "ꑬ����き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋"...
1000AFF94: LDRH            W8, [X0,#(word_1007F57FE - 0x1007F57F0)]
1000AFF98: MOV             W10, #0x6EB9
1000AFF9C: EOR             W8, W8, W10
1000AFFA0: STRH            W8, [X3,#(asc_1007F5840+0xE - 0x1007F5840)]; "����き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"...
1000AFFA4: LDRH            W8, [X0,#(word_1007F5800 - 0x1007F57F0)]
1000AFFA8: MOV             W10, #0xE2FE
1000AFFAC: EOR             W8, W8, W10
1000AFFB0: STRH            W8, [X3,#(asc_1007F5840+0x10 - 0x1007F5840)]; "訣き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AFFB4: LDRH            W8, [X0,#(word_1007F5802 - 0x1007F57F0)]
1000AFFB8: MOV             W10, #0xD70B
1000AFFBC: EOR             W8, W8, W10
1000AFFC0: STRH            W8, [X3,#(asc_1007F5840+0x12 - 0x1007F5840)]; "き䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AFFC4: LDRH            W8, [X0,#(word_1007F5804 - 0x1007F57F0)]
1000AFFC8: MOV             W10, #0x1E60
1000AFFCC: EOR             W8, W8, W10
1000AFFD0: STRH            W8, [X3,#(asc_1007F5840+0x14 - 0x1007F5840)]; "䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AFFD4: LDRH            W8, [X0,#(word_1007F5806 - 0x1007F57F0)]
1000AFFD8: MOV             W10, #0x74C6
1000AFFDC: EOR             W8, W8, W10
1000AFFE0: STRH            W8, [X3,#(asc_1007F5840+0x16 - 0x1007F5840)]; "䐙畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AFFE4: LDRH            W8, [X0,#(word_1007F5808 - 0x1007F57F0)]
1000AFFE8: MOV             W10, #0x92C7
1000AFFEC: EOR             W8, W8, W10
1000AFFF0: STRH            W8, [X3,#(asc_1007F5840+0x18 - 0x1007F5840)]; "畎楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000AFFF4: LDRH            W8, [X0,#(word_1007F580A - 0x1007F57F0)]
1000AFFF8: MOV             W10, #0x68AE
1000AFFFC: EOR             W8, W8, W10
1000B0000: STRH            W8, [X3,#(asc_1007F5840+0x1A - 0x1007F5840)]; "楃領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000B0004: LDRH            W8, [X0,#(word_1007F580C - 0x1007F57F0)]
1000B0008: MOV             W10, #0x3BA2
1000B000C: EOR             W8, W8, W10
1000B0010: STRH            W8, [X3,#(asc_1007F5840+0x1C - 0x1007F5840)]; "領⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000B0014: LDRH            W8, [X0,#(word_1007F580E - 0x1007F57F0)]
1000B0018: MOV             W10, #0xF275
1000B001C: EOR             W8, W8, W10
1000B0020: STRH            W8, [X3,#(asc_1007F5840+0x1E - 0x1007F5840)]; "⼇ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000B0024: LDRH            W8, [X0,#(word_1007F5810 - 0x1007F57F0)]
1000B0028: MOV             W10, #0x1011
1000B002C: EOR             W8, W8, W10
1000B0030: STRH            W8, [X3,#(asc_1007F5840+0x20 - 0x1007F5840)]; "ꋆᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000B0034: LDRH            W8, [X0,#(word_1007F5812 - 0x1007F57F0)]
1000B0038: MOV             W10, #0x41D
1000B003C: EOR             W8, W8, W10
1000B0040: STRH            W8, [X3,#(asc_1007F5840+0x22 - 0x1007F5840)]; "ᕓ쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000B0044: LDRH            W8, [X0,#(word_1007F5814 - 0x1007F57F0)]
1000B0048: MOV             W10, #0x7136
1000B004C: EOR             W8, W8, W10
1000B0050: STRH            W8, [X3,#(asc_1007F5840+0x24 - 0x1007F5840)]; "쵰ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000B0054: LDRH            W8, [X0,#(word_1007F5816 - 0x1007F57F0)]
1000B0058: MOV             W10, #0xAE1C
1000B005C: EOR             W8, W8, W10
1000B0060: STRH            W8, [X3,#(asc_1007F5840+0x26 - 0x1007F5840)]; "ꔹ펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000B0064: LDRH            W8, [X0,#(word_1007F5818 - 0x1007F57F0)]
1000B0068: MOV             W10, #0x24AD
1000B006C: EOR             W8, W8, W10
1000B0070: STRH            W8, [X3,#(asc_1007F5840+0x28 - 0x1007F5840)]; "펤П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000B0074: LDRH            W8, [X0,#(word_1007F581A - 0x1007F57F0)]
1000B0078: MOV             W10, #0x8C7
1000B007C: EOR             W8, W8, W10
1000B0080: STRH            W8, [X3,#(asc_1007F5840+0x2A - 0x1007F5840)]; "П땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000B0084: LDRH            W8, [X0,#(word_1007F581C - 0x1007F57F0)]
1000B0088: MOV             W10, #0xD8A3
1000B008C: EOR             W8, W8, W10
1000B0090: STRH            W8, [X3,#(asc_1007F5840+0x2C - 0x1007F5840)]; "땡多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000B0094: LDRH            W8, [X0,#(word_1007F581E - 0x1007F57F0)]
1000B0098: MOV             W10, #0xA473
1000B009C: EOR             W8, W8, W10
1000B00A0: STRH            W8, [X3,#(asc_1007F5840+0x2E - 0x1007F5840)]; "多耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000B00A4: LDRH            W8, [X0,#(word_1007F5820 - 0x1007F57F0)]
1000B00A8: MOV             W10, #0x4F9C
1000B00AC: EOR             W8, W8, W10
1000B00B0: STRH            W8, [X3,#(asc_1007F5840+0x30 - 0x1007F5840)]; "耹ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000B00B4: LDRH            W8, [X0,#(word_1007F5822 - 0x1007F57F0)]
1000B00B8: MOV             W10, #0x86C8
1000B00BC: EOR             W8, W8, W10
1000B00C0: STRH            W8, [X3,#(asc_1007F5840+0x32 - 0x1007F5840)]; "ﯘ棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000B00C4: LDRH            W8, [X0,#(word_1007F5824 - 0x1007F57F0)]
1000B00C8: MOV             W10, #0xE97D
1000B00CC: EOR             W8, W8, W10
1000B00D0: STRH            W8, [X3,#(asc_1007F5840+0x34 - 0x1007F5840)]; "棃᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000B00D4: LDRH            W8, [X0,#(word_1007F5826 - 0x1007F57F0)]
1000B00D8: MOV             W10, #0xEB8
1000B00DC: EOR             W8, W8, W10
1000B00E0: STRH            W8, [X3,#(asc_1007F5840+0x36 - 0x1007F5840)]; "᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000B00E4: LDRH            W8, [X0,#(word_1007F5828 - 0x1007F57F0)]
1000B00E8: MOV             W10, #0xA2AB
1000B00EC: EOR             W8, W8, W10
1000B00F0: STRH            W8, [X3,#(asc_1007F5840+0x38 - 0x1007F5840)]; "᭰澟쾉ᒽ鋩堃穇謪硋\u1777"
1000B00F4: LDRH            W8, [X0,#(word_1007F582A - 0x1007F57F0)]
1000B00F8: MOV             W10, #0xDAE0
1000B00FC: EOR             W8, W8, W10
1000B0100: STRH            W8, [X3,#(asc_1007F5840+0x3A - 0x1007F5840)]; "澟쾉ᒽ鋩堃穇謪硋\u1777"
1000B0104: LDRH            W8, [X0,#(word_1007F582C - 0x1007F57F0)]
1000B0108: MOV             W10, #0xD4B2
1000B010C: EOR             W8, W8, W10
1000B0110: STRH            W8, [X3,#(asc_1007F5840+0x3C - 0x1007F5840)]; "쾉ᒽ鋩堃穇謪硋\u1777"
1000B0114: LDRH            W8, [X0,#(word_1007F582E - 0x1007F57F0)]
1000B0118: MOV             W10, #0x91CC
1000B011C: EOR             W8, W8, W10
1000B0120: STRH            W8, [X3,#(asc_1007F5840+0x3E - 0x1007F5840)]; "ᒽ鋩堃穇謪硋\u1777"
1000B0124: LDRH            W8, [X0,#(word_1007F5830 - 0x1007F57F0)]
1000B0128: MOV             W10, #0xE534
1000B012C: EOR             W8, W8, W10
1000B0130: STRH            W8, [X3,#(asc_1007F5840+0x40 - 0x1007F5840)]; "鋩堃穇謪硋\u1777"
1000B0134: LDRH            W8, [X0,#(word_1007F5832 - 0x1007F57F0)]
1000B0138: MOV             W10, #0x41C1
1000B013C: EOR             W8, W8, W10
1000B0140: STRH            W8, [X3,#(asc_1007F5840+0x42 - 0x1007F5840)]; "堃穇謪硋\u1777"
1000B0144: LDRH            W8, [X0,#(word_1007F5834 - 0x1007F57F0)]
1000B0148: MOV             W10, #0x416E
1000B014C: EOR             W8, W8, W10
1000B0150: STRH            W8, [X3,#(asc_1007F5840+0x44 - 0x1007F5840)]; "穇謪硋\u1777"
1000B0154: LDRH            W8, [X0,#(word_1007F5836 - 0x1007F57F0)]
1000B0158: MOV             W10, #0x9DDF
1000B015C: EOR             W8, W8, W10
1000B0160: STRH            W8, [X3,#(asc_1007F5840+0x46 - 0x1007F5840)]; "穇謪硋\u1777"
1000B0164: LDRH            W8, [X0,#(word_1007F5838 - 0x1007F57F0)]
1000B0168: MOV             W10, #0xC459
1000B016C: EOR             W8, W8, W10
1000B0170: STRH            W8, [X3,#(asc_1007F5840+0x48 - 0x1007F5840)]; "謪硋\u1777"
1000B0174: LDRH            W8, [X0,#(word_1007F583A - 0x1007F57F0)]
1000B0178: MOV             W10, #0x4C45
1000B017C: EOR             W8, W8, W10
1000B0180: STRH            W8, [X3,#(asc_1007F5840+0x4A - 0x1007F5840)]; "硋\u1777"
1000B0184: LDRH            W8, [X0,#(word_1007F583C - 0x1007F57F0)]
1000B0188: MOV             W10, #0x2F21
1000B018C: EOR             W8, W8, W10
1000B0190: STRH            W8, [X3,#(asc_1007F5840+0x4C - 0x1007F5840)]; "\u1777"
1000B0194: LDRH            W8, [X0,#(word_1007F583E - 0x1007F57F0)]
1000B0198: MOV             W10, #0x645F
1000B019C: EOR             W8, W8, W10
1000B01A0: STRH            W8, [X3,#(asc_1007F5840+0x4E - 0x1007F5840)]; ""
1000B01A4: ADRL            X3, byte_1007F5890
1000B01AC: LDRB            W8, [X3]
1000B01B0: MOV             W10, #0x68 ; 'h'
1000B01B4: EOR             W8, W8, W10
1000B01B8: ADRL            X4, asc_1007F58B0; "|����k8�������Ĵ˂W"
1000B01C0: STRB            W8, [X4]; "|����k8�������Ĵ˂W"
1000B01C4: LDRB            W8, [X3,#(byte_1007F5891 - 0x1007F5890)]
1000B01C8: EOR             W8, W8, #0x55555555
1000B01CC: STRB            W8, [X4,#(asc_1007F58B0+1 - 0x1007F58B0)]; "����k8�������Ĵ˂W"
1000B01D0: LDRB            W8, [X3,#(byte_1007F5892 - 0x1007F5890)]
1000B01D4: MOV             W0, #0xEA
1000B01D8: EOR             W8, W8, W0
1000B01DC: STRB            W8, [X4,#(asc_1007F58B0+2 - 0x1007F58B0)]; "t��k8�������Ĵ˂W"
1000B01E0: LDRB            W8, [X3,#(byte_1007F5893 - 0x1007F5890)]
1000B01E4: MOV             W10, #0x8D
1000B01E8: EOR             W8, W8, W10
1000B01EC: STRB            W8, [X4,#(asc_1007F58B0+3 - 0x1007F58B0)]; "��k8�������Ĵ˂W"
1000B01F0: LDRB            W8, [X3,#(byte_1007F5894 - 0x1007F5890)]
1000B01F4: MOV             W10, #0xD6
1000B01F8: EOR             W8, W8, W10
1000B01FC: STRB            W8, [X4,#(asc_1007F58B0+4 - 0x1007F58B0)]; "��8�������Ĵ˂W"
1000B0200: LDRB            W8, [X3,#(byte_1007F5895 - 0x1007F5890)]
1000B0204: MOV             W10, #0x51 ; 'Q'
1000B0208: EOR             W8, W8, W10
1000B020C: STRB            W8, [X4,#(asc_1007F58B0+5 - 0x1007F58B0)]; "k8�������Ĵ˂W"
1000B0210: LDRB            W8, [X3,#(byte_1007F5896 - 0x1007F5890)]
1000B0214: MOV             W10, #0xA2
1000B0218: EOR             W8, W8, W10
1000B021C: STRB            W8, [X4,#(asc_1007F58B0+6 - 0x1007F58B0)]; "8�������Ĵ˂W"
1000B0220: LDRB            W8, [X3,#(byte_1007F5897 - 0x1007F5890)]
1000B0224: MOV             W10, #0x1D
1000B0228: EOR             W8, W8, W10
1000B022C: STRB            W8, [X4,#(asc_1007F58B0+7 - 0x1007F58B0)]; "�������Ĵ˂W"
1000B0230: LDRB            W8, [X3,#(byte_1007F5898 - 0x1007F5890)]
1000B0234: MOV             W10, #0x2A ; '*'
1000B0238: EOR             W8, W8, W10
1000B023C: STRB            W8, [X4,#(asc_1007F58B0+8 - 0x1007F58B0)]; "r�����Ĵ˂W"
1000B0240: LDRB            W8, [X3,#(byte_1007F5899 - 0x1007F5890)]
1000B0244: EOR             W8, W8, W13
1000B0248: STRB            W8, [X4,#(asc_1007F58B0+9 - 0x1007F58B0)]; "�����Ĵ˂W"
1000B024C: LDRB            W8, [X3,#(byte_1007F589A - 0x1007F5890)]
1000B0250: MOV             W10, #0x8A
1000B0254: EOR             W8, W8, W10
1000B0258: STRB            W8, [X4,#(asc_1007F58B0+0xA - 0x1007F58B0)]; "����Ĵ˂W"
1000B025C: LDRB            W8, [X3,#(byte_1007F589B - 0x1007F5890)]
1000B0260: EOR             W8, W8, #8
1000B0264: STRB            W8, [X4,#(asc_1007F58B0+0xB - 0x1007F58B0)]; "R����˂W"
1000B0268: LDRB            W8, [X3,#(byte_1007F589C - 0x1007F5890)]
1000B026C: MOV             W20, #0xBC
1000B0270: EOR             W8, W8, W20
1000B0274: STRB            W8, [X4,#(asc_1007F58B0+0xC - 0x1007F58B0)]; "����˂W"
1000B0278: LDRB            W8, [X3,#(byte_1007F589D - 0x1007F5890)]
1000B027C: MOV             W10, #0xA5
1000B0280: EOR             W8, W8, W10
1000B0284: STRB            W8, [X4,#(asc_1007F58B0+0xD - 0x1007F58B0)]; "���˂W"
1000B0288: LDRB            W8, [X3,#(byte_1007F589E - 0x1007F5890)]
1000B028C: EOR             W8, W8, #0xFFFFFFC3
1000B0290: STRB            W8, [X4,#(asc_1007F58B0+0xE - 0x1007F58B0)]; "Ĵ˂W"
1000B0294: LDRB            W8, [X3,#(byte_1007F589F - 0x1007F5890)]
1000B0298: EOR             W8, W8, W9
1000B029C: STRB            W8, [X4,#(asc_1007F58B0+0xF - 0x1007F58B0)]; "�˂W"
1000B02A0: LDRB            W8, [X3,#(byte_1007F58A0 - 0x1007F5890)]
1000B02A4: EOR             W8, W8, W0
1000B02A8: STRB            W8, [X4,#(asc_1007F58B0+0x10 - 0x1007F58B0)]; "˂W"
1000B02AC: LDRB            W8, [X3,#(byte_1007F58A1 - 0x1007F5890)]
1000B02B0: EOR             W8, W8, W11
1000B02B4: STRB            W8, [X4,#(asc_1007F58B0+0x11 - 0x1007F58B0)]; "�W"
1000B02B8: LDRB            W8, [X3,#(byte_1007F58A2 - 0x1007F5890)]
1000B02BC: EOR             W8, W8, W14
1000B02C0: STRB            W8, [X4,#(asc_1007F58B0+0x12 - 0x1007F58B0)]; "W"
1000B02C4: ADRL            X11, byte_1007F58D0
1000B02CC: LDRB            W8, [X11]
1000B02D0: EOR             W8, W8, #0xEEEEEEEE
1000B02D4: ADRL            X13, aFTk; "F%Tk���[W����qe�����M`@;�"
1000B02DC: STRB            W8, [X13]; "F%Tk���[W����qe�����M`@;�"
1000B02E0: LDRB            W8, [X11,#(byte_1007F58D1 - 0x1007F58D0)]
1000B02E4: EOR             W8, W8, #0xF8
1000B02E8: STRB            W8, [X13,#(aFTk+1 - 0x1007F58F0)]; "%Tk���[W����qe�����M`@;�"
1000B02EC: LDRB            W8, [X11,#(byte_1007F58D2 - 0x1007F58D0)]
1000B02F0: MOV             W5, #0x19
1000B02F4: EOR             W8, W8, W5
1000B02F8: STRB            W8, [X13,#(aFTk+2 - 0x1007F58F0)]; "Tk���[W����qe�����M`@;�"
1000B02FC: LDRB            W8, [X11,#(byte_1007F58D3 - 0x1007F58D0)]
1000B0300: EOR             W8, W8, #0x40 ; '@'
1000B0304: STRB            W8, [X13,#(aFTk+3 - 0x1007F58F0)]; "k���[W����qe�����M`@;�"
1000B0308: LDRB            W8, [X11,#(byte_1007F58D4 - 0x1007F58D0)]
1000B030C: EOR             W8, W8, W12
1000B0310: STRB            W8, [X13,#(aFTk+4 - 0x1007F58F0)]; "���[W����qe�����M`@;�"
1000B0314: LDRB            W8, [X11,#(byte_1007F58D5 - 0x1007F58D0)]
1000B0318: MOV             W9, #0x2F ; '/'
1000B031C: EOR             W8, W8, W9
1000B0320: STRB            W8, [X13,#(aFTk+5 - 0x1007F58F0)]; "\x04�[W����qe�����M`@;�"
1000B0324: LDRB            W8, [X11,#(byte_1007F58D6 - 0x1007F58D0)]
1000B0328: MOV             W9, #0xDA
1000B032C: EOR             W8, W8, W9
1000B0330: STRB            W8, [X13,#(aFTk+6 - 0x1007F58F0)]; "�[W����qe�����M`@;�"
1000B0334: LDRB            W8, [X11,#(byte_1007F58D7 - 0x1007F58D0)]
1000B0338: MOV             W9, #0x5E ; '^'
1000B033C: EOR             W8, W8, W9
1000B0340: STRB            W8, [X13,#(aFTk+7 - 0x1007F58F0)]; "[W����qe�����M`@;�"
1000B0344: LDRB            W8, [X11,#(byte_1007F58D8 - 0x1007F58D0)]
1000B0348: MOV             W6, #0x7A ; 'z'
1000B034C: EOR             W8, W8, W6
1000B0350: STRB            W8, [X13,#(aFTk+8 - 0x1007F58F0)]; "W����qe�����M`@;�"
1000B0354: LDRB            W8, [X11,#(byte_1007F58D9 - 0x1007F58D0)]
1000B0358: MOV             W7, #0xA6
1000B035C: EOR             W8, W8, W7
1000B0360: STRB            W8, [X13,#(aFTk+9 - 0x1007F58F0)]; "����qe�����M`@;�"
1000B0364: LDRB            W8, [X11,#(byte_1007F58DA - 0x1007F58D0)]
1000B0368: EOR             W8, W8, #0xFFFFFFC1
1000B036C: STRB            W8, [X13,#(aFTk+0xA - 0x1007F58F0)]; "Q�-qe�����M`@;�"
1000B0370: LDRB            W8, [X11,#(byte_1007F58DB - 0x1007F58D0)]
1000B0374: EOR             W8, W8, #0x99999999
1000B0378: STRB            W8, [X13,#(aFTk+0xB - 0x1007F58F0)]; "�-qe�����M`@;�"
1000B037C: LDRB            W8, [X11,#(byte_1007F58DC - 0x1007F58D0)]
1000B0380: MOV             W9, #0x56 ; 'V'
1000B0384: EOR             W8, W8, W9
1000B0388: STRB            W8, [X13,#(aFTk+0xC - 0x1007F58F0)]; "-qe�����M`@;�"
1000B038C: LDRB            W8, [X11,#(byte_1007F58DD - 0x1007F58D0)]
1000B0390: EOR             W8, W8, #0xFFFFFFF1
1000B0394: STRB            W8, [X13,#(aFTk+0xD - 0x1007F58F0)]; "qe�����M`@;�"
1000B0398: LDRB            W8, [X11,#(byte_1007F58DE - 0x1007F58D0)]
1000B039C: MOV             W9, #0xDE
1000B03A0: EOR             W8, W8, W9
1000B03A4: STRB            W8, [X13,#(aFTk+0xE - 0x1007F58F0)]; "e�����M`@;�"
1000B03A8: LDRB            W8, [X11,#(byte_1007F58DF - 0x1007F58D0)]
1000B03AC: MOV             W9, #0x97
1000B03B0: EOR             W8, W8, W9
1000B03B4: STRB            W8, [X13,#(aFTk+0xF - 0x1007F58F0)]; "�����M`@;�"
1000B03B8: LDRB            W8, [X11,#(byte_1007F58E0 - 0x1007F58D0)]
1000B03BC: EOR             W8, W8, #0xFC
1000B03C0: STRB            W8, [X13,#(aFTk+0x10 - 0x1007F58F0)]; "�W��M`@;�"
1000B03C4: LDRB            W8, [X11,#(byte_1007F58E1 - 0x1007F58D0)]
1000B03C8: EOR             W8, W8, #0x99999999
1000B03CC: STRB            W8, [X13,#(aFTk+0x11 - 0x1007F58F0)]; "W��M`@;�"
1000B03D0: LDRB            W8, [X11,#(byte_1007F58E2 - 0x1007F58D0)]
1000B03D4: EOR             W8, W8, #0x18
1000B03D8: STRB            W8, [X13,#(aFTk+0x12 - 0x1007F58F0)]; "��M`@;�"
1000B03DC: LDRB            W8, [X11,#(byte_1007F58E3 - 0x1007F58D0)]
1000B03E0: MOV             W4, #0x6D ; 'm'
1000B03E4: EOR             W8, W8, W4
1000B03E8: STRB            W8, [X13,#(aFTk+0x13 - 0x1007F58F0)]; "�M`@;�"
1000B03EC: LDRB            W8, [X11,#(byte_1007F58E4 - 0x1007F58D0)]
1000B03F0: MOV             W9, #0x2E ; '.'
1000B03F4: EOR             W8, W8, W9
1000B03F8: STRB            W8, [X13,#(aFTk+0x14 - 0x1007F58F0)]; "M`@;�"
1000B03FC: LDRB            W8, [X11,#(byte_1007F58E5 - 0x1007F58D0)]
1000B0400: EOR             W8, W8, #0x1E
1000B0404: STRB            W8, [X13,#(aFTk+0x15 - 0x1007F58F0)]; "`@;�"
1000B0408: LDRB            W8, [X11,#(byte_1007F58E6 - 0x1007F58D0)]
1000B040C: MOV             W9, #0x89
1000B0410: EOR             W8, W8, W9
1000B0414: STRB            W8, [X13,#(aFTk+0x16 - 0x1007F58F0)]; "@;�"
1000B0418: LDRB            W8, [X11,#(byte_1007F58E7 - 0x1007F58D0)]
1000B041C: EOR             W8, W8, #0xFC
1000B0420: STRB            W8, [X13,#(aFTk+0x17 - 0x1007F58F0)]; ";�"
1000B0424: LDRB            W8, [X11,#(byte_1007F58E8 - 0x1007F58D0)]
1000B0428: EOR             W8, W8, W10
1000B042C: STRB            W8, [X13,#(aFTk+0x18 - 0x1007F58F0)]; "�"
1000B0430: LDRB            W8, [X11,#(byte_1007F58E9 - 0x1007F58D0)]
1000B0434: EOR             W8, W8, #0xF8
1000B0438: STRB            W8, [X13,#(aFTk+0x19 - 0x1007F58F0)]; ""
1000B043C: ADRL            X12, byte_1007F5910
1000B0444: LDRB            W8, [X12]
1000B0448: MOV             W9, #0x6E ; 'n'
1000B044C: EOR             W8, W8, W9
1000B0450: ADRL            X21, asc_1007F5940; "��w���*�%G��\x10��\x1F\x0F� 8:\a��ю�y_s"...
1000B0458: STRB            W8, [X21]; "��w���*�%G��\x10��\x1F\x0F� 8:\a��ю�y_s"...
1000B045C: LDRB            W8, [X12,#(byte_1007F5911 - 0x1007F5910)]
1000B0460: EOR             W8, W8, #0x20 ; ' '
1000B0464: STRB            W8, [X21,#(asc_1007F5940+1 - 0x1007F5940)]; "�w���*�%G��\x10��\x1F\x0F� 8:\a��ю�y_s3"...
1000B0468: LDRB            W8, [X12,#(byte_1007F5912 - 0x1007F5910)]
1000B046C: EOR             W8, W8, #0x55555555
1000B0470: STRB            W8, [X21,#(asc_1007F5940+2 - 0x1007F5940)]; "w���*�%G��\x10��\x1F\x0F� 8:\a��ю�y_s3/"...
1000B0474: LDRB            W8, [X12,#(byte_1007F5913 - 0x1007F5910)]
1000B0478: EOR             W8, W8, #8
1000B047C: STRB            W8, [X21,#(asc_1007F5940+3 - 0x1007F5940)]; "���*�%G��\x10��\x1F\x0F� 8:\a��ю�y_s3/�"...
1000B0480: LDRB            W8, [X12,#(byte_1007F5914 - 0x1007F5910)]
1000B0484: MOV             W3, #0xAD
1000B0488: EOR             W8, W8, W3
1000B048C: STRB            W8, [X21,#(asc_1007F5940+4 - 0x1007F5940)]; "��*�%G��\x10��\x1F\x0F� 8:\a��ю�y_s3/�"...
1000B0490: LDRB            W8, [X12,#(byte_1007F5915 - 0x1007F5910)]
1000B0494: MOV             W9, #0xD4
1000B0498: EOR             W8, W8, W9
1000B049C: STRB            W8, [X21,#(asc_1007F5940+5 - 0x1007F5940)]; "�*�%G��\x10��\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000B04A0: LDRB            W8, [X12,#(byte_1007F5916 - 0x1007F5910)]
1000B04A4: MOV             W9, #0x24 ; '$'
1000B04A8: EOR             W8, W8, W9
1000B04AC: STRB            W8, [X21,#(asc_1007F5940+6 - 0x1007F5940)]; "*�%G��\x10��\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000B04B0: LDRB            W8, [X12,#(byte_1007F5917 - 0x1007F5910)]
1000B04B4: MOV             W9, #0xA0
1000B04B8: EOR             W8, W8, W9
1000B04BC: STRB            W8, [X21,#(asc_1007F5940+7 - 0x1007F5940)]; "�%G��\x10��\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000B04C0: LDRB            W8, [X12,#(byte_1007F5918 - 0x1007F5910)]
1000B04C4: MOV             W9, #0xED
1000B04C8: EOR             W8, W8, W9
1000B04CC: STRB            W8, [X21,#(asc_1007F5940+8 - 0x1007F5940)]; "%G��\x10��\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000B04D0: LDRB            W8, [X12,#(byte_1007F5919 - 0x1007F5910)]
1000B04D4: MOV             W14, #0xDC
1000B04D8: EOR             W8, W8, W14
1000B04DC: STRB            W8, [X21,#(asc_1007F5940+9 - 0x1007F5940)]; "G��\x10��\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000B04E0: LDRB            W8, [X12,#(byte_1007F591A - 0x1007F5910)]
1000B04E4: EOR             W8, W8, W2
1000B04E8: STRB            W8, [X21,#(asc_1007F5940+0xA - 0x1007F5940)]; "��\x10��\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000B04EC: LDRB            W8, [X12,#(byte_1007F591B - 0x1007F5910)]
1000B04F0: MOV             W9, #0x79 ; 'y'
1000B04F4: EOR             W8, W8, W9
1000B04F8: STRB            W8, [X21,#(asc_1007F5940+0xB - 0x1007F5940)]; "�\x10��\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000B04FC: LDRB            W8, [X12,#(byte_1007F591C - 0x1007F5910)]
1000B0500: MOV             W9, #0x32 ; '2'
1000B0504: EOR             W8, W8, W9
1000B0508: STRB            W8, [X21,#(asc_1007F5940+0xC - 0x1007F5940)]; "\x10��\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000B050C: LDRB            W8, [X12,#(byte_1007F591D - 0x1007F5910)]
1000B0510: MOV             W9, #0xD0
1000B0514: EOR             W8, W8, W9
1000B0518: STRB            W8, [X21,#(asc_1007F5940+0xD - 0x1007F5940)]; "��\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000B051C: LDRB            W8, [X12,#(byte_1007F591E - 0x1007F5910)]
1000B0520: MOV             W0, #0x8E
1000B0524: EOR             W8, W8, W0
1000B0528: STRB            W8, [X21,#(asc_1007F5940+0xE - 0x1007F5940)]; "�\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000B052C: LDRB            W8, [X12,#(byte_1007F591F - 0x1007F5910)]
1000B0530: EOR             W8, W8, #0x60 ; '`'
1000B0534: STRB            W8, [X21,#(asc_1007F5940+0xF - 0x1007F5940)]; "\x1F\x0F� 8:\a��ю�y_s3/�\t"
1000B0538: LDRB            W8, [X12,#(byte_1007F5920 - 0x1007F5910)]
1000B053C: EOR             W8, W8, #0x10
1000B0540: STRB            W8, [X21,#(asc_1007F5940+0x10 - 0x1007F5940)]; "\x0F� 8:\a��ю�y_s3/�\t"
1000B0544: LDRB            W8, [X12,#(byte_1007F5921 - 0x1007F5910)]
1000B0548: MOV             W2, #0xAB
1000B054C: EOR             W8, W8, W2
1000B0550: STRB            W8, [X21,#(asc_1007F5940+0x11 - 0x1007F5940)]; "� 8:\a��ю�y_s3/�\t"
1000B0554: LDRB            W8, [X12,#(byte_1007F5922 - 0x1007F5910)]
1000B0558: MOV             W10, #0x49 ; 'I'
1000B055C: EOR             W8, W8, W10
1000B0560: STRB            W8, [X21,#(asc_1007F5940+0x12 - 0x1007F5940)]; " 8:\a��ю�y_s3/�\t"
1000B0564: LDRB            W8, [X12,#(byte_1007F5923 - 0x1007F5910)]
1000B0568: MOV             W9, #0x39 ; '9'
1000B056C: EOR             W8, W8, W9
1000B0570: STRB            W8, [X21,#(asc_1007F5940+0x13 - 0x1007F5940)]; "8:\a��ю�y_s3/�\t"
1000B0574: LDRB            W8, [X12,#(byte_1007F5924 - 0x1007F5910)]
1000B0578: EOR             W8, W8, #0xC
1000B057C: STRB            W8, [X21,#(asc_1007F5940+0x14 - 0x1007F5940)]; ":\a��ю�y_s3/�\t"
1000B0580: LDRB            W8, [X12,#(byte_1007F5925 - 0x1007F5910)]
1000B0584: EOR             W8, W8, #0x55555555
1000B0588: STRB            W8, [X21,#(asc_1007F5940+0x15 - 0x1007F5940)]; "\a��ю�y_s3/�\t"
1000B058C: LDRB            W8, [X12,#(byte_1007F5926 - 0x1007F5910)]
1000B0590: MOV             W11, #0x7D ; '}'
1000B0594: EOR             W8, W8, W11
1000B0598: STRB            W8, [X21,#(asc_1007F5940+0x16 - 0x1007F5940)]; "��ю�y_s3/�\t"
1000B059C: LDRB            W8, [X12,#(byte_1007F5927 - 0x1007F5910)]
1000B05A0: MOV             W9, #0x85
1000B05A4: EOR             W8, W8, W9
1000B05A8: STRB            W8, [X21,#(asc_1007F5940+0x17 - 0x1007F5940)]; "�ю�y_s3/�\t"
1000B05AC: LDRB            W8, [X12,#(byte_1007F5928 - 0x1007F5910)]
1000B05B0: MOV             W13, #0x54 ; 'T'
1000B05B4: EOR             W8, W8, W13
1000B05B8: STRB            W8, [X21,#(asc_1007F5940+0x18 - 0x1007F5940)]; "ю�y_s3/�\t"
1000B05BC: LDRB            W8, [X12,#(byte_1007F5929 - 0x1007F5910)]
1000B05C0: MOV             W9, #0xC9
1000B05C4: EOR             W8, W8, W9
1000B05C8: STRB            W8, [X21,#(asc_1007F5940+0x19 - 0x1007F5940)]; "��y_s3/�\t"
1000B05CC: LDRB            W8, [X12,#(byte_1007F592A - 0x1007F5910)]
1000B05D0: MOV             W9, #0x65 ; 'e'
1000B05D4: EOR             W8, W8, W9
1000B05D8: STRB            W8, [X21,#(asc_1007F5940+0x1A - 0x1007F5940)]; "�y_s3/�\t"
1000B05DC: LDRB            W8, [X12,#(byte_1007F592B - 0x1007F5910)]
1000B05E0: EOR             W8, W8, #0x88888888
1000B05E4: STRB            W8, [X21,#(asc_1007F5940+0x1B - 0x1007F5940)]; "y_s3/�\t"
1000B05E8: LDRB            W8, [X12,#(byte_1007F592C - 0x1007F5910)]
1000B05EC: EOR             W8, W8, #0xE0
1000B05F0: STRB            W8, [X21,#(asc_1007F5940+0x1C - 0x1007F5940)]; "_s3/�\t"
1000B05F4: LDRB            W8, [X12,#(byte_1007F592D - 0x1007F5910)]
1000B05F8: EOR             W8, W8, W10
1000B05FC: STRB            W8, [X21,#(asc_1007F5940+0x1D - 0x1007F5940)]; "s3/�\t"
1000B0600: LDRB            W8, [X12,#(byte_1007F592E - 0x1007F5910)]
1000B0604: MOV             W9, #0x15
1000B0608: EOR             W8, W8, W9
1000B060C: STRB            W8, [X21,#(asc_1007F5940+0x1E - 0x1007F5940)]; "3/�\t"
1000B0610: LDRB            W8, [X12,#(byte_1007F592F - 0x1007F5910)]
1000B0614: EOR             W8, W8, W7
1000B0618: STRB            W8, [X21,#(asc_1007F5940+0x1F - 0x1007F5940)]; "/�\t"
1000B061C: LDRB            W8, [X12,#(byte_1007F5930 - 0x1007F5910)]
1000B0620: EOR             W8, W8, W11
1000B0624: STRB            W8, [X21,#(asc_1007F5940+0x20 - 0x1007F5940)]; "�\t"
1000B0628: LDRB            W8, [X12,#(byte_1007F5931 - 0x1007F5910)]
1000B062C: MOV             W12, #0x5F ; '_'
1000B0630: EOR             W8, W8, W12
1000B0634: STRB            W8, [X21,#(asc_1007F5940+0x21 - 0x1007F5940)]; "\t"
1000B0638: ADRL            X21, byte_1007F2390
1000B0640: LDRB            W8, [X21]
1000B0644: MOV             W9, #0xBD
1000B0648: EOR             W8, W8, W9
1000B064C: ADRL            X30, aE8; "e8���ta[���+��\"�r�\x0F\x00��������\x14"...
1000B0654: STRB            W8, [X30]; "e8���ta[���+��\"�r�\x0F\x00��������\x14"...
1000B0658: LDRB            W8, [X21,#(byte_1007F2391 - 0x1007F2390)]
1000B065C: EOR             W8, W8, #0xFFFFFFE7
1000B0660: STRB            W8, [X30,#(aE8+1 - 0x1007F23C0)]; "8���ta[���+��\"�r�\x0F\x00��������\x14�"...
1000B0664: LDRB            W8, [X21,#(byte_1007F2392 - 0x1007F2390)]
1000B0668: MOV             W9, #0x35 ; '5'
1000B066C: EOR             W8, W8, W9
1000B0670: STRB            W8, [X30,#(aE8+2 - 0x1007F23C0)]; "���ta[���+��\"�r�\x0F\x00��������\x14�U"...
1000B0674: LDRB            W8, [X21,#(byte_1007F2393 - 0x1007F2390)]
1000B0678: MOV             W9, #0xCA
1000B067C: EOR             W8, W8, W9
1000B0680: STRB            W8, [X30,#(aE8+3 - 0x1007F23C0)]; "��ta[���+��\"�r�\x0F\x00��������\x14�UF"...
1000B0684: LDRB            W8, [X21,#(byte_1007F2394 - 0x1007F2390)]
1000B0688: MOV             W9, #0x41 ; 'A'
1000B068C: EOR             W8, W8, W9
1000B0690: STRB            W8, [X30,#(aE8+4 - 0x1007F23C0)]; "�ta[���+��\"�r�\x0F\x00��������\x14�UF�"...
1000B0694: LDRB            W8, [X21,#(byte_1007F2395 - 0x1007F2390)]
1000B0698: EOR             W8, W8, #0xFE
1000B069C: STRB            W8, [X30,#(aE8+5 - 0x1007F23C0)]; "ta[���+��\"�r�\x0F\x00��������\x14�UF�-"
1000B06A0: LDRB            W8, [X21,#(byte_1007F2396 - 0x1007F2390)]
1000B06A4: EOR             W8, W8, #0xF
1000B06A8: STRB            W8, [X30,#(aE8+6 - 0x1007F23C0)]; "a[���+��\"�r�\x0F\x00��������\x14�UF�-"
1000B06AC: LDRB            W8, [X21,#(byte_1007F2397 - 0x1007F2390)]
1000B06B0: EOR             W8, W8, W14
1000B06B4: STRB            W8, [X30,#(aE8+7 - 0x1007F23C0)]; "[���+��\"�r�\x0F\x00��������\x14�UF�-"
1000B06B8: LDRB            W8, [X21,#(byte_1007F2398 - 0x1007F2390)]
1000B06BC: EOR             W8, W8, W7
1000B06C0: STRB            W8, [X30,#(aE8+8 - 0x1007F23C0)]; "���+��\"�r�\x0F\x00��������\x14�UF�-"
1000B06C4: LDRB            W8, [X21,#(byte_1007F2399 - 0x1007F2390)]
1000B06C8: MOV             W9, #0xCE
1000B06CC: EOR             W8, W8, W9
1000B06D0: STRB            W8, [X30,#(aE8+9 - 0x1007F23C0)]; "��+��\"�r�\x0F\x00��������\x14�UF�-"
1000B06D4: LDRB            W8, [X21,#(byte_1007F239A - 0x1007F2390)]
1000B06D8: MOV             W9, #0x95
1000B06DC: EOR             W8, W8, W9
1000B06E0: STRB            W8, [X30,#(aE8+0xA - 0x1007F23C0)]; "o+��\"�r�\x0F\x00��������\x14�UF�-"
1000B06E4: LDRB            W8, [X21,#(byte_1007F239B - 0x1007F2390)]
1000B06E8: EOR             W8, W8, W3
1000B06EC: STRB            W8, [X30,#(aE8+0xB - 0x1007F23C0)]; "+��\"�r�\x0F\x00��������\x14�UF�-"
1000B06F0: LDRB            W8, [X21,#(byte_1007F239C - 0x1007F2390)]
1000B06F4: EOR             W8, W8, #0xAAAAAAAA
1000B06F8: STRB            W8, [X30,#(aE8+0xC - 0x1007F23C0)]; "��\"�r�\x0F\x00��������\x14�UF�-"
1000B06FC: LDRB            W8, [X21,#(byte_1007F239D - 0x1007F2390)]
1000B0700: MOV             W10, #0x86
1000B0704: EOR             W8, W8, W10
1000B0708: STRB            W8, [X30,#(aE8+0xD - 0x1007F23C0)]; "�\"�r�\x0F\x00��������\x14�UF�-"
1000B070C: LDRB            W8, [X21,#(byte_1007F239E - 0x1007F2390)]
1000B0710: EOR             W8, W8, #0xFFFFFFF1
1000B0714: STRB            W8, [X30,#(aE8+0xE - 0x1007F23C0)]; "\"�r�\x0F\x00��������\x14�UF�-"
1000B0718: LDRB            W8, [X21,#(byte_1007F239F - 0x1007F2390)]
1000B071C: MOV             W9, #0xB9
1000B0720: EOR             W8, W8, W9
1000B0724: STRB            W8, [X30,#(aE8+0xF - 0x1007F23C0)]; "�r�\x0F\x00��������\x14�UF�-"
1000B0728: LDRB            W8, [X21,#(byte_1007F23A0 - 0x1007F2390)]
1000B072C: EOR             W8, W8, #0x11111111
1000B0730: STRB            W8, [X30,#(aE8+0x10 - 0x1007F23C0)]; "r�\x0F\x00��������\x14�UF�-"
1000B0734: LDRB            W8, [X21,#(byte_1007F23A1 - 0x1007F2390)]
1000B0738: MOV             W11, #0x2C ; ','
1000B073C: EOR             W8, W8, W11
1000B0740: STRB            W8, [X30,#(aE8+0x11 - 0x1007F23C0)]; "�\x0F\x00��������\x14�UF�-"
1000B0744: LDRB            W8, [X21,#(byte_1007F23A2 - 0x1007F2390)]
1000B0748: EOR             W8, W8, #0xFFFFFFCF
1000B074C: STRB            W8, [X30,#(aE8+0x12 - 0x1007F23C0)]; "\x0F\x00��������\x14�UF�-"
1000B0750: LDRB            W8, [X21,#(byte_1007F23A3 - 0x1007F2390)]
1000B0754: EOR             W8, W8, W14
1000B0758: STRB            W8, [X30,#(aE8+0x13 - 0x1007F23C0)]; "\x00��������\x14�UF�-"
1000B075C: LDRB            W8, [X21,#(byte_1007F23A4 - 0x1007F2390)]
1000B0760: MOV             W9, #0x21 ; '!'
1000B0764: EOR             W8, W8, W9
1000B0768: STRB            W8, [X30,#(aE8+0x14 - 0x1007F23C0)]; "��������\x14�UF�-"
1000B076C: LDRB            W8, [X21,#(byte_1007F23A5 - 0x1007F2390)]
1000B0770: EOR             W8, W8, #0x20 ; ' '
1000B0774: STRB            W8, [X30,#(aE8+0x15 - 0x1007F23C0)]; "\x14������\x14�UF�-"
1000B0778: LDRB            W8, [X21,#(byte_1007F23A6 - 0x1007F2390)]
1000B077C: EOR             W8, W8, #0x7F
1000B0780: STRB            W8, [X30,#(aE8+0x16 - 0x1007F23C0)]; "������\x14�UF�-"
1000B0784: LDRB            W8, [X21,#(byte_1007F23A7 - 0x1007F2390)]
1000B0788: EOR             W8, W8, #0xFC
1000B078C: STRB            W8, [X30,#(aE8+0x17 - 0x1007F23C0)]; "�����\x14�UF�-"
1000B0790: LDRB            W8, [X21,#(byte_1007F23A8 - 0x1007F2390)]
1000B0794: MOV             W9, #0x98
1000B0798: EOR             W8, W8, W9
1000B079C: STRB            W8, [X30,#(aE8+0x18 - 0x1007F23C0)]; "����\x14�UF�-"
1000B07A0: LDRB            W8, [X21,#(byte_1007F23A9 - 0x1007F2390)]
1000B07A4: EOR             W8, W8, W20
1000B07A8: STRB            W8, [X30,#(aE8+0x19 - 0x1007F23C0)]; "���\x14�UF�-"
1000B07AC: LDRB            W8, [X21,#(byte_1007F23AA - 0x1007F2390)]
1000B07B0: MOV             W9, #0x9B
1000B07B4: EOR             W8, W8, W9
1000B07B8: STRB            W8, [X30,#(aE8+0x1A - 0x1007F23C0)]; "��\x14�UF�-"
1000B07BC: LDRB            W8, [X21,#(byte_1007F23AB - 0x1007F2390)]
1000B07C0: EOR             W8, W8, #0xCCCCCCCC
1000B07C4: STRB            W8, [X30,#(aE8+0x1B - 0x1007F23C0)]; "���UF�-"
1000B07C8: LDRB            W8, [X21,#(byte_1007F23AC - 0x1007F2390)]
1000B07CC: MOV             W9, #0x6A ; 'j'
1000B07D0: EOR             W8, W8, W9
1000B07D4: STRB            W8, [X30,#(aE8+0x1C - 0x1007F23C0)]; "\x14�UF�-"
1000B07D8: LDRB            W8, [X21,#(byte_1007F23AD - 0x1007F2390)]
1000B07DC: MOV             W9, #0x76 ; 'v'
1000B07E0: EOR             W8, W8, W9
1000B07E4: STRB            W8, [X30,#(aE8+0x1D - 0x1007F23C0)]; "�UF�-"
1000B07E8: LDRB            W8, [X21,#(byte_1007F23AE - 0x1007F2390)]
1000B07EC: EOR             W8, W8, W4
1000B07F0: STRB            W8, [X30,#(aE8+0x1E - 0x1007F23C0)]; "UF�-"
1000B07F4: LDRB            W8, [X21,#(byte_1007F23AF - 0x1007F2390)]
1000B07F8: EOR             W8, W8, #0x33333333
1000B07FC: STRB            W8, [X30,#(aE8+0x1F - 0x1007F23C0)]; "F�-"
1000B0800: LDRB            W8, [X21,#(byte_1007F23B0 - 0x1007F2390)]
1000B0804: MOV             W9, #0x53 ; 'S'
1000B0808: EOR             W8, W8, W9
1000B080C: STRB            W8, [X30,#(aE8+0x20 - 0x1007F23C0)]; "�-"
1000B0810: LDRB            W8, [X21,#(byte_1007F23B1 - 0x1007F2390)]
1000B0814: EOR             W8, W8, #0xAAAAAAAA
1000B0818: STRB            W8, [X30,#(aE8+0x21 - 0x1007F23C0)]; "-"
1000B081C: ADRL            X4, word_1007F5420
1000B0824: LDRH            W8, [X4]
1000B0828: MOV             W9, #0xFCC6
1000B082C: EOR             W8, W8, W9
1000B0830: ADRL            X21, aIN; "俭܉솃䥁꒧첆劗䑹팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ"...
1000B0838: STRH            W8, [X21]; "俭܉솃䥁꒧첆劗䑹팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ"...
1000B083C: LDRH            W8, [X4,#(word_1007F5422 - 0x1007F5420)]
1000B0840: MOV             W9, #0x6F2D
1000B0844: EOR             W8, W8, W9
1000B0848: STRH            W8, [X21,#(aIN+2 - 0x1007F5480)]; "܉솃䥁꒧첆劗䑹팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ"...
1000B084C: LDRH            W8, [X4,#(word_1007F5424 - 0x1007F5420)]
1000B0850: MOV             W9, #0x2ACF
1000B0854: EOR             W8, W8, W9
1000B0858: STRH            W8, [X21,#(aIN+4 - 0x1007F5480)]; "솃䥁꒧첆劗䑹팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗"...
1000B085C: LDRH            W8, [X4,#(word_1007F5426 - 0x1007F5420)]
1000B0860: MOV             W9, #0xBB68
1000B0864: EOR             W8, W8, W9
1000B0868: STRH            W8, [X21,#(aIN+6 - 0x1007F5480)]; "䥁꒧첆劗䑹팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛"...
1000B086C: LDRH            W8, [X4,#(word_1007F5428 - 0x1007F5420)]
1000B0870: MOV             W9, #0x8F36
1000B0874: EOR             W8, W8, W9
1000B0878: STRH            W8, [X21,#(aIN+8 - 0x1007F5480)]; "꒧첆劗䑹팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲"...
1000B087C: LDRH            W8, [X4,#(word_1007F542A - 0x1007F5420)]
1000B0880: MOV             W9, #0x4617
1000B0884: EOR             W8, W8, W9
1000B0888: STRH            W8, [X21,#(aIN+0xA - 0x1007F5480)]; "첆劗䑹팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽"...
1000B088C: LDRH            W8, [X4,#(word_1007F542C - 0x1007F5420)]
1000B0890: MOV             W9, #0x7CCF
1000B0894: EOR             W8, W8, W9
1000B0898: STRH            W8, [X21,#(aIN+0xC - 0x1007F5480)]; "劗䑹팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"...
1000B089C: LDRH            W8, [X4,#(word_1007F542E - 0x1007F5420)]
1000B08A0: MOV             W9, #0x71A6
1000B08A4: EOR             W8, W8, W9
1000B08A8: STRH            W8, [X21,#(aIN+0xE - 0x1007F5480)]; "䑹팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"...
1000B08AC: LDRH            W8, [X4,#(word_1007F5430 - 0x1007F5420)]
1000B08B0: MOV             W9, #0x5DA2
1000B08B4: EOR             W8, W8, W9
1000B08B8: STRH            W8, [X21,#(aIN+0x10 - 0x1007F5480)]; "팯鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B08BC: LDRH            W8, [X4,#(word_1007F5432 - 0x1007F5420)]
1000B08C0: MOV             W9, #0x3242
1000B08C4: EOR             W8, W8, W9
1000B08C8: STRH            W8, [X21,#(aIN+0x12 - 0x1007F5480)]; "鵷멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B08CC: LDRH            W8, [X4,#(word_1007F5434 - 0x1007F5420)]
1000B08D0: MOV             W9, #0x5CC9
1000B08D4: EOR             W8, W8, W9
1000B08D8: STRH            W8, [X21,#(aIN+0x14 - 0x1007F5480)]; "멂ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B08DC: LDRH            W8, [X4,#(word_1007F5436 - 0x1007F5420)]
1000B08E0: MOV             W9, #0xD21A
1000B08E4: EOR             W8, W8, W9
1000B08E8: STRH            W8, [X21,#(aIN+0x16 - 0x1007F5480)]; "ί榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B08EC: LDRH            W8, [X4,#(word_1007F5438 - 0x1007F5420)]
1000B08F0: MOV             W9, #0xB5F8
1000B08F4: EOR             W8, W8, W9
1000B08F8: STRH            W8, [X21,#(aIN+0x18 - 0x1007F5480)]; "榇݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B08FC: LDRH            W8, [X4,#(word_1007F543A - 0x1007F5420)]
1000B0900: MOV             W9, #0x12CA
1000B0904: EOR             W8, W8, W9
1000B0908: STRH            W8, [X21,#(aIN+0x1A - 0x1007F5480)]; "݄譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B090C: LDRH            W8, [X4,#(word_1007F543C - 0x1007F5420)]
1000B0910: MOV             W9, #0x9A45
1000B0914: EOR             W8, W8, W9
1000B0918: STRH            W8, [X21,#(aIN+0x1C - 0x1007F5480)]; "譮곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B091C: LDRH            W8, [X4,#(word_1007F543E - 0x1007F5420)]
1000B0920: MOV             W9, #0xCA52
1000B0924: EOR             W8, W8, W9
1000B0928: STRH            W8, [X21,#(aIN+0x1E - 0x1007F5480)]; "곔ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B092C: LDRH            W8, [X4,#(word_1007F5440 - 0x1007F5420)]
1000B0930: MOV             W9, #0xCFB5
1000B0934: EOR             W8, W8, W9
1000B0938: STRH            W8, [X21,#(aIN+0x20 - 0x1007F5480)]; "ǹⲠ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B093C: LDRH            W8, [X4,#(word_1007F5442 - 0x1007F5420)]
1000B0940: MOV             W9, #0x2C4D
1000B0944: EOR             W8, W8, W9
1000B0948: STRH            W8, [X21,#(aIN+0x22 - 0x1007F5480)]; "Ⲡ굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B094C: LDRH            W8, [X4,#(word_1007F5444 - 0x1007F5420)]
1000B0950: EOR             W8, W8, W12
1000B0954: STRH            W8, [X21,#(aIN+0x24 - 0x1007F5480)]; "굍熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B0958: LDRH            W8, [X4,#(word_1007F5446 - 0x1007F5420)]
1000B095C: MOV             W9, #0x1074
1000B0960: EOR             W8, W8, W9
1000B0964: STRH            W8, [X21,#(aIN+0x26 - 0x1007F5480)]; "熳紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B0968: LDRH            W8, [X4,#(word_1007F5448 - 0x1007F5420)]
1000B096C: MOV             W9, #0xD1A2
1000B0970: EOR             W8, W8, W9
1000B0974: STRH            W8, [X21,#(aIN+0x28 - 0x1007F5480)]; "紼ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B0978: LDRH            W8, [X4,#(word_1007F544A - 0x1007F5420)]
1000B097C: MOV             W9, #0x649E
1000B0980: EOR             W8, W8, W9
1000B0984: STRH            W8, [X21,#(aIN+0x2A - 0x1007F5480)]; "ྜ꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B0988: LDRH            W8, [X4,#(word_1007F544C - 0x1007F5420)]
1000B098C: MOV             W9, #0x44DA
1000B0990: EOR             W8, W8, W9
1000B0994: STRH            W8, [X21,#(aIN+0x2C - 0x1007F5480)]; "꿖掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B0998: LDRH            W8, [X4,#(word_1007F544E - 0x1007F5420)]
1000B099C: MOV             W9, #0x2F24
1000B09A0: EOR             W8, W8, W9
1000B09A4: STRH            W8, [X21,#(aIN+0x2E - 0x1007F5480)]; "掖䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B09A8: LDRH            W8, [X4,#(word_1007F5450 - 0x1007F5420)]
1000B09AC: MOV             W9, #0x5081
1000B09B0: EOR             W8, W8, W9
1000B09B4: STRH            W8, [X21,#(aIN+0x30 - 0x1007F5480)]; "䘥㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B09B8: LDRH            W8, [X4,#(word_1007F5452 - 0x1007F5420)]
1000B09BC: MOV             W9, #0xB6A8
1000B09C0: EOR             W8, W8, W9
1000B09C4: STRH            W8, [X21,#(aIN+0x32 - 0x1007F5480)]; "㴬����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B09C8: LDRH            W8, [X4,#(word_1007F5454 - 0x1007F5420)]
1000B09CC: MOV             W9, #0xA149
1000B09D0: EOR             W8, W8, W9
1000B09D4: STRH            W8, [X21,#(aIN+0x34 - 0x1007F5480)]; "����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B09D8: LDRH            W8, [X4,#(word_1007F5456 - 0x1007F5420)]
1000B09DC: MOV             W9, #0xA76A
1000B09E0: EOR             W8, W8, W9
1000B09E4: STRH            W8, [X21,#(aIN+0x36 - 0x1007F5480)]; "����ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B09E8: LDRH            W8, [X4,#(word_1007F5458 - 0x1007F5420)]
1000B09EC: MOV             W9, #0xCD79
1000B09F0: EOR             W8, W8, W9
1000B09F4: STRH            W8, [X21,#(aIN+0x38 - 0x1007F5480)]; "ⱨଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B09F8: LDRH            W8, [X4,#(word_1007F545A - 0x1007F5420)]
1000B09FC: MOV             W9, #0x55BC
1000B0A00: EOR             W8, W8, W9
1000B0A04: STRH            W8, [X21,#(aIN+0x3A - 0x1007F5480)]; "ଚ枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B0A08: LDRH            W8, [X4,#(word_1007F545C - 0x1007F5420)]
1000B0A0C: MOV             W9, #0x39D8
1000B0A10: EOR             W8, W8, W9
1000B0A14: STRH            W8, [X21,#(aIN+0x3C - 0x1007F5480)]; "枛﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B0A18: LDRH            W8, [X4,#(word_1007F545E - 0x1007F5420)]
1000B0A1C: MOV             W9, #0x87D2
1000B0A20: EOR             W8, W8, W9
1000B0A24: STRH            W8, [X21,#(aIN+0x3E - 0x1007F5480)]; "﹁꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B0A28: LDRH            W8, [X4,#(word_1007F5460 - 0x1007F5420)]
1000B0A2C: MOV             W9, #0x5A09
1000B0A30: EOR             W8, W8, W9
1000B0A34: STRH            W8, [X21,#(aIN+0x40 - 0x1007F5480)]; "꼿Ͳ쎗ឳ╗擛绲䫽懙"
1000B0A38: LDRH            W8, [X4,#(word_1007F5462 - 0x1007F5420)]
1000B0A3C: MOV             W9, #0x5A97
1000B0A40: EOR             W8, W8, W9
1000B0A44: STRH            W8, [X21,#(aIN+0x42 - 0x1007F5480)]; "Ͳ쎗ឳ╗擛绲䫽懙"
1000B0A48: LDRH            W8, [X4,#(word_1007F5464 - 0x1007F5420)]
1000B0A4C: MOV             W9, #0xBAF
1000B0A50: EOR             W8, W8, W9
1000B0A54: STRH            W8, [X21,#(aIN+0x44 - 0x1007F5480)]; "쎗ឳ╗擛绲䫽懙"
1000B0A58: LDRH            W8, [X4,#(word_1007F5466 - 0x1007F5420)]
1000B0A5C: MOV             W9, #0x4FDC
1000B0A60: EOR             W8, W8, W9
1000B0A64: STRH            W8, [X21,#(aIN+0x46 - 0x1007F5480)]; "ឳ╗擛绲䫽懙"
1000B0A68: LDRH            W8, [X4,#(word_1007F5468 - 0x1007F5420)]
1000B0A6C: MOV             W9, #0x82E9
1000B0A70: EOR             W8, W8, W9
1000B0A74: STRH            W8, [X21,#(aIN+0x48 - 0x1007F5480)]; "╗擛绲䫽懙"
1000B0A78: LDRH            W8, [X4,#(word_1007F546A - 0x1007F5420)]
1000B0A7C: MOV             W9, #0x6F79
1000B0A80: EOR             W8, W8, W9
1000B0A84: STRH            W8, [X21,#(aIN+0x4A - 0x1007F5480)]; "╗擛绲䫽懙"
1000B0A88: LDRH            W8, [X4,#(word_1007F546C - 0x1007F5420)]
1000B0A8C: MOV             W9, #0xE1B
1000B0A90: EOR             W8, W8, W9
1000B0A94: STRH            W8, [X21,#(aIN+0x4C - 0x1007F5480)]; "╗擛绲䫽懙"
1000B0A98: LDRH            W8, [X4,#(word_1007F546E - 0x1007F5420)]
1000B0A9C: MOV             W9, #0x2A5C
1000B0AA0: EOR             W8, W8, W9
1000B0AA4: STRH            W8, [X21,#(aIN+0x4E - 0x1007F5480)]; "擛绲䫽懙"
1000B0AA8: LDRH            W8, [X4,#(word_1007F5470 - 0x1007F5420)]
1000B0AAC: MOV             W9, #0x7074
1000B0AB0: EOR             W8, W8, W9
1000B0AB4: STRH            W8, [X21,#(aIN+0x50 - 0x1007F5480)]; "绲䫽懙"
1000B0AB8: LDRH            W8, [X4,#(word_1007F5472 - 0x1007F5420)]
1000B0ABC: MOV             W9, #0xFA2D
1000B0AC0: EOR             W8, W8, W9
1000B0AC4: STRH            W8, [X21,#(aIN+0x52 - 0x1007F5480)]; "䫽懙"
1000B0AC8: LDRH            W8, [X4,#(word_1007F5474 - 0x1007F5420)]
1000B0ACC: MOV             W9, #0x9CE5
1000B0AD0: EOR             W8, W8, W9
1000B0AD4: STRH            W8, [X21,#(aIN+0x54 - 0x1007F5480)]; "懙"
1000B0AD8: LDRH            W8, [X4,#(word_1007F5476 - 0x1007F5420)]
1000B0ADC: MOV             W9, #0x8A1A
1000B0AE0: EOR             W8, W8, W9
1000B0AE4: STRH            W8, [X21,#(aIN+0x56 - 0x1007F5480)]; ""
1000B0AE8: LDRH            W8, [X4,#(word_1007F5478 - 0x1007F5420)]
1000B0AEC: MOV             W9, #0x1466
1000B0AF0: EOR             W8, W8, W9
1000B0AF4: STRH            W8, [X21,#(aIN+0x58 - 0x1007F5480)]; ""
1000B0AF8: MOV             W21, #0x494CCE44
1000B0B00: ADRL            X9, byte_1007F54E0
1000B0B08: LDRB            W8, [X9]
1000B0B0C: EOR             W8, W8, W5
1000B0B10: ADRL            X12, asc_1007F5500; "\"�����m'���_=����Ӯ\x1B"
1000B0B18: STRB            W8, [X12]; "\"�����m'���_=����Ӯ\x1B"
1000B0B1C: LDRB            W8, [X9,#(byte_1007F54E1 - 0x1007F54E0)]
1000B0B20: EOR             W8, W8, #0x99999999
1000B0B24: STRB            W8, [X12,#(asc_1007F5500+1 - 0x1007F5500)]; "�����m'���_=����Ӯ\x1B"
1000B0B28: LDRB            W8, [X9,#(byte_1007F54E2 - 0x1007F54E0)]
1000B0B2C: EOR             W8, W8, W0
1000B0B30: STRB            W8, [X12,#(asc_1007F5500+2 - 0x1007F5500)]; "\x02\u07BB�m'���_=����Ӯ\x1B"
1000B0B34: LDRB            W8, [X9,#(byte_1007F54E3 - 0x1007F54E0)]
1000B0B38: MOV             W0, #0x1B
1000B0B3C: EOR             W8, W8, W0
1000B0B40: STRB            W8, [X12,#(asc_1007F5500+3 - 0x1007F5500)]; "\u07BB�m'���_=����Ӯ\x1B"
1000B0B44: LDRB            W8, [X9,#(byte_1007F54E4 - 0x1007F54E0)]
1000B0B48: EOR             W8, W8, #0xFFFFFFE7
1000B0B4C: STRB            W8, [X12,#(asc_1007F5500+4 - 0x1007F5500)]; "��m'���_=����Ӯ\x1B"
1000B0B50: LDRB            W8, [X9,#(byte_1007F54E5 - 0x1007F54E0)]
1000B0B54: EOR             W8, W8, W17
1000B0B58: STRB            W8, [X12,#(asc_1007F5500+5 - 0x1007F5500)]; "�m'���_=����Ӯ\x1B"
1000B0B5C: LDRB            W8, [X9,#(byte_1007F54E6 - 0x1007F54E0)]
1000B0B60: EOR             W8, W8, #0xFFFFFFBF
1000B0B64: STRB            W8, [X12,#(asc_1007F5500+6 - 0x1007F5500)]; "m'���_=����Ӯ\x1B"
1000B0B68: LDRB            W8, [X9,#(byte_1007F54E7 - 0x1007F54E0)]
1000B0B6C: MOV             W17, #0xB8
1000B0B70: EOR             W8, W8, W17
1000B0B74: STRB            W8, [X12,#(asc_1007F5500+7 - 0x1007F5500)]; "'���_=����Ӯ\x1B"
1000B0B78: LDRB            W8, [X9,#(byte_1007F54E8 - 0x1007F54E0)]
1000B0B7C: MOV             W17, #0x14
1000B0B80: EOR             W8, W8, W17
1000B0B84: STRB            W8, [X12,#(asc_1007F5500+8 - 0x1007F5500)]; "���_=����Ӯ\x1B"
1000B0B88: LDRB            W8, [X9,#(byte_1007F54E9 - 0x1007F54E0)]
1000B0B8C: EOR             W8, W8, #0x7E ; '~'
1000B0B90: STRB            W8, [X12,#(asc_1007F5500+9 - 0x1007F5500)]; "�\x01_=����Ӯ\x1B"
1000B0B94: LDRB            W8, [X9,#(byte_1007F54EA - 0x1007F54E0)]
1000B0B98: EOR             W8, W8, #0x38 ; '8'
1000B0B9C: STRB            W8, [X12,#(asc_1007F5500+0xA - 0x1007F5500)]; "\x01_=����Ӯ\x1B"
1000B0BA0: LDRB            W8, [X9,#(byte_1007F54EB - 0x1007F54E0)]
1000B0BA4: EOR             W8, W8, #0x3C ; '<'
1000B0BA8: STRB            W8, [X12,#(asc_1007F5500+0xB - 0x1007F5500)]; "_=����Ӯ\x1B"
1000B0BAC: LDRB            W8, [X9,#(byte_1007F54EC - 0x1007F54E0)]
1000B0BB0: MOV             W4, #0xE2
1000B0BB4: EOR             W8, W8, W4
1000B0BB8: STRB            W8, [X12,#(asc_1007F5500+0xC - 0x1007F5500)]; "=����Ӯ\x1B"
1000B0BBC: LDRB            W8, [X9,#(byte_1007F54ED - 0x1007F54E0)]
1000B0BC0: EOR             W8, W8, W7
1000B0BC4: STRB            W8, [X12,#(asc_1007F5500+0xD - 0x1007F5500)]; "����Ӯ\x1B"
1000B0BC8: LDRB            W8, [X9,#(byte_1007F54EE - 0x1007F54E0)]
1000B0BCC: EOR             W8, W8, #0xFFFFFF83
1000B0BD0: STRB            W8, [X12,#(asc_1007F5500+0xE - 0x1007F5500)]; "���Ӯ\x1B"
1000B0BD4: LDRB            W8, [X9,#(byte_1007F54EF - 0x1007F54E0)]
1000B0BD8: MOV             W4, #0xF2
1000B0BDC: EOR             W8, W8, W4
1000B0BE0: STRB            W8, [X12,#(asc_1007F5500+0xF - 0x1007F5500)]; "��Ӯ\x1B"
1000B0BE4: LDRB            W8, [X9,#(byte_1007F54F0 - 0x1007F54E0)]
1000B0BE8: EOR             W8, W8, #0xFFFFFFF7
1000B0BEC: STRB            W8, [X12,#(asc_1007F5500+0x10 - 0x1007F5500)]; "�Ӯ\x1B"
1000B0BF0: LDRB            W8, [X9,#(byte_1007F54F1 - 0x1007F54E0)]
1000B0BF4: EOR             W8, W8, #0xFFFFFFF1
1000B0BF8: STRB            W8, [X12,#(asc_1007F5500+0x11 - 0x1007F5500)]; "Ӯ\x1B"
1000B0BFC: LDRB            W8, [X9,#(byte_1007F54F2 - 0x1007F54E0)]
1000B0C00: EOR             W8, W8, #0xC
1000B0C04: STRB            W8, [X12,#(asc_1007F5500+0x12 - 0x1007F5500)]; "�\x1B"
1000B0C08: LDRB            W8, [X9,#(byte_1007F54F3 - 0x1007F54E0)]
1000B0C0C: EOR             W8, W8, W10
1000B0C10: STRB            W8, [X12,#(asc_1007F5500+0x13 - 0x1007F5500)]; "\x1B"
1000B0C14: ADRL            X9, byte_1007F5520
1000B0C1C: LDRB            W8, [X9]
1000B0C20: EOR             W8, W8, #0xE
1000B0C24: ADRL            X12, aW_1; "w���\x19c��������b;����]������3��wD3{\a"
1000B0C2C: STRB            W8, [X12]; "w���\x19c��������b;����]������3��wD3{\a"
1000B0C30: LDRB            W8, [X9,#(byte_1007F5521 - 0x1007F5520)]
1000B0C34: EOR             W8, W8, W14
1000B0C38: STRB            W8, [X12,#(aW_1+1 - 0x1007F5550)]; "���\x19c��������b;����]������3��wD3{\a"
1000B0C3C: LDRB            W8, [X9,#(byte_1007F5522 - 0x1007F5520)]
1000B0C40: EOR             W8, W8, #0x1E
1000B0C44: STRB            W8, [X12,#(aW_1+2 - 0x1007F5550)]; "��\x19c��������b;����]������3��wD3{\a"
1000B0C48: LDRB            W8, [X9,#(byte_1007F5523 - 0x1007F5520)]
1000B0C4C: EOR             W8, W8, W17
1000B0C50: STRB            W8, [X12,#(aW_1+3 - 0x1007F5550)]; "!\x19c��������b;����]������3��wD3{\a"
1000B0C54: LDRB            W8, [X9,#(byte_1007F5524 - 0x1007F5520)]
1000B0C58: EOR             W8, W8, W0
1000B0C5C: STRB            W8, [X12,#(aW_1+4 - 0x1007F5550)]; "\x19c��������b;����]������3��wD3{\a"
1000B0C60: LDRB            W8, [X9,#(byte_1007F5525 - 0x1007F5520)]
1000B0C64: EOR             W8, W8, W10
1000B0C68: STRB            W8, [X12,#(aW_1+5 - 0x1007F5550)]; "c��������b;����]������3��wD3{\a"
1000B0C6C: LDRB            W8, [X9,#(byte_1007F5526 - 0x1007F5520)]
1000B0C70: EOR             W8, W8, W16
1000B0C74: STRB            W8, [X12,#(aW_1+6 - 0x1007F5550)]; "��������b;����]������3��wD3{\a"
1000B0C78: LDRB            W8, [X9,#(byte_1007F5527 - 0x1007F5520)]
1000B0C7C: MOV             W10, #0x48 ; 'H'
1000B0C80: EOR             W8, W8, W10
1000B0C84: STRB            W8, [X12,#(aW_1+7 - 0x1007F5550)]; "�������b;����]������3��wD3{\a"
1000B0C88: LDRB            W8, [X9,#(byte_1007F5528 - 0x1007F5520)]
1000B0C8C: EOR             W8, W8, #0x1C
1000B0C90: STRB            W8, [X12,#(aW_1+8 - 0x1007F5550)]; "������b;����]������3��wD3{\a"
1000B0C94: LDRB            W8, [X9,#(byte_1007F5529 - 0x1007F5520)]
1000B0C98: MOV             W14, #0xCB
1000B0C9C: EOR             W8, W8, W14
1000B0CA0: STRB            W8, [X12,#(aW_1+9 - 0x1007F5550)]; "�����b;����]������3��wD3{\a"
1000B0CA4: LDRB            W8, [X9,#(byte_1007F552A - 0x1007F5520)]
1000B0CA8: EOR             W8, W8, #0xCCCCCCCC
1000B0CAC: STRB            W8, [X12,#(aW_1+0xA - 0x1007F5550)]; "����b;����]������3��wD3{\a"
1000B0CB0: LDRB            W8, [X9,#(byte_1007F552B - 0x1007F5520)]
1000B0CB4: MOV             W14, #0xA8
1000B0CB8: EOR             W8, W8, W14
1000B0CBC: STRB            W8, [X12,#(aW_1+0xB - 0x1007F5550)]; "���b;����]������3��wD3{\a"
1000B0CC0: LDRB            W8, [X9,#(byte_1007F552C - 0x1007F5520)]
1000B0CC4: MOV             W16, #0x73 ; 's'
1000B0CC8: EOR             W8, W8, W16
1000B0CCC: STRB            W8, [X12,#(aW_1+0xC - 0x1007F5550)]; "��b;����]������3��wD3{\a"
1000B0CD0: LDRB            W8, [X9,#(byte_1007F552D - 0x1007F5520)]
1000B0CD4: EOR             W8, W8, W6
1000B0CD8: STRB            W8, [X12,#(aW_1+0xD - 0x1007F5550)]; "�b;����]������3��wD3{\a"
1000B0CDC: LDRB            W8, [X9,#(byte_1007F552E - 0x1007F5520)]
1000B0CE0: EOR             W8, W8, W3
1000B0CE4: STRB            W8, [X12,#(aW_1+0xE - 0x1007F5550)]; "b;����]������3��wD3{\a"
1000B0CE8: LDRB            W8, [X9,#(byte_1007F552F - 0x1007F5520)]
1000B0CEC: EOR             W8, W8, W13
1000B0CF0: STRB            W8, [X12,#(aW_1+0xF - 0x1007F5550)]; ";����]������3��wD3{\a"
1000B0CF4: LDRB            W8, [X9,#(byte_1007F5530 - 0x1007F5520)]
1000B0CF8: MOV             W13, #0x3B ; ';'
1000B0CFC: EOR             W8, W8, W13
1000B0D00: STRB            W8, [X12,#(aW_1+0x10 - 0x1007F5550)]; "����]������3��wD3{\a"
1000B0D04: LDRB            W8, [X9,#(byte_1007F5531 - 0x1007F5520)]
1000B0D08: MOV             W13, #0xA3
1000B0D0C: EOR             W8, W8, W13
1000B0D10: STRB            W8, [X12,#(aW_1+0x11 - 0x1007F5550)]; "�v��������3��wD3{\a"
1000B0D14: LDRB            W8, [X9,#(byte_1007F5532 - 0x1007F5520)]
1000B0D18: EOR             W8, W8, #2
1000B0D1C: STRB            W8, [X12,#(aW_1+0x12 - 0x1007F5550)]; "v��������3��wD3{\a"
1000B0D20: LDRB            W8, [X9,#(byte_1007F5533 - 0x1007F5520)]
1000B0D24: EOR             W8, W8, W1
1000B0D28: STRB            W8, [X12,#(aW_1+0x13 - 0x1007F5550)]; "��������3��wD3{\a"
1000B0D2C: LDRB            W8, [X9,#(byte_1007F5534 - 0x1007F5520)]
1000B0D30: EOR             W8, W8, W20
1000B0D34: STRB            W8, [X12,#(aW_1+0x14 - 0x1007F5550)]; "]������3��wD3{\a"
1000B0D38: LDRB            W8, [X9,#(byte_1007F5535 - 0x1007F5520)]
1000B0D3C: MOV             W13, #0xB0
1000B0D40: EOR             W8, W8, W13
1000B0D44: STRB            W8, [X12,#(aW_1+0x15 - 0x1007F5550)]; "������3��wD3{\a"
1000B0D48: LDRB            W8, [X9,#(byte_1007F5536 - 0x1007F5520)]
1000B0D4C: MOV             W13, #0xD2
1000B0D50: EOR             W8, W8, W13
1000B0D54: STRB            W8, [X12,#(aW_1+0x16 - 0x1007F5550)]; "�����3��wD3{\a"
1000B0D58: LDRB            W8, [X9,#(byte_1007F5537 - 0x1007F5520)]
1000B0D5C: EOR             W8, W8, W10
1000B0D60: STRB            W8, [X12,#(aW_1+0x17 - 0x1007F5550)]; "*���3��wD3{\a"
1000B0D64: LDRB            W8, [X9,#(byte_1007F5538 - 0x1007F5520)]
1000B0D68: EOR             W8, W8, #0x30 ; '0'
1000B0D6C: STRB            W8, [X12,#(aW_1+0x18 - 0x1007F5550)]; "���3��wD3{\a"
1000B0D70: LDRB            W8, [X9,#(byte_1007F5539 - 0x1007F5520)]
1000B0D74: EOR             W8, W8, W14
1000B0D78: STRB            W8, [X12,#(aW_1+0x19 - 0x1007F5550)]; "֔3��wD3{\a"
1000B0D7C: LDRB            W8, [X9,#(byte_1007F553A - 0x1007F5520)]
1000B0D80: MOV             W10, #0xD5
1000B0D84: EOR             W8, W8, W10
1000B0D88: STRB            W8, [X12,#(aW_1+0x1A - 0x1007F5550)]; "�3��wD3{\a"
1000B0D8C: LDRB            W8, [X9,#(byte_1007F553B - 0x1007F5520)]
1000B0D90: EOR             W8, W8, W15
1000B0D94: STRB            W8, [X12,#(aW_1+0x1B - 0x1007F5550)]; "3��wD3{\a"
1000B0D98: LDRB            W8, [X9,#(byte_1007F553C - 0x1007F5520)]
1000B0D9C: STRB            W8, [X12,#(aW_1+0x1C - 0x1007F5550)]; "��wD3{\a"
1000B0DA0: LDRB            W8, [X9,#(byte_1007F553D - 0x1007F5520)]
1000B0DA4: EOR             W8, W8, W2
1000B0DA8: STRB            W8, [X12,#(aW_1+0x1D - 0x1007F5550)]; "�wD3{\a"
1000B0DAC: LDRB            W8, [X9,#(byte_1007F553E - 0x1007F5520)]
1000B0DB0: MOV             W10, #0x69 ; 'i'
1000B0DB4: EOR             W8, W8, W10
1000B0DB8: STRB            W8, [X12,#(aW_1+0x1E - 0x1007F5550)]; "wD3{\a"
1000B0DBC: LDRB            W8, [X9,#(byte_1007F553F - 0x1007F5520)]
1000B0DC0: EOR             W8, W8, W0
1000B0DC4: STRB            W8, [X12,#(aW_1+0x1F - 0x1007F5550)]; "D3{\a"
1000B0DC8: LDRB            W8, [X9,#(byte_1007F5540 - 0x1007F5520)]
1000B0DCC: EOR             W8, W8, #0x7E ; '~'
1000B0DD0: STRB            W8, [X12,#(aW_1+0x20 - 0x1007F5550)]; "3{\a"
1000B0DD4: LDRB            W8, [X9,#(byte_1007F5541 - 0x1007F5520)]
1000B0DD8: EOR             W8, W8, W11
1000B0DDC: STRB            W8, [X12,#(aW_1+0x21 - 0x1007F5550)]; "{\a"
1000B0DE0: LDRB            W8, [X9,#(byte_1007F5542 - 0x1007F5520)]
1000B0DE4: EOR             W8, W8, #0x40 ; '@'
1000B0DE8: STRB            W8, [X12,#(aW_1+0x22 - 0x1007F5550)]; "\a"
1000B0DEC: LDR             X8, [X19,#8]
1000B0DF0: MOV             W9, #0x4DDE901A
1000B0DF8: B               loc_1000B15A0
1000B0DFC: MOV             W8, #0xEF1EF366
1000B0E04: CMP             W20, W8
1000B0E08: CSET            W8, EQ
1000B0E0C: ADRL            X9, off_10082F298
1000B0E14: LDR             X0, [X9,W8,UXTW#3]
1000B0E18: BL              nullsub_7
1000B0E1C: BR              X0
1000B0E20: ADRP            X8, #_NSFileType_ptr@PAGE
1000B0E24: LDR             X8, [X8,#_NSFileType_ptr@PAGEOFF]; _NSFileType
1000B0E28: LDR             X2, [X8]
1000B0E2C: LDUR            X0, [X29,#-0xD0]; id
1000B0E30: ADRP            X8, #selRef_objectForKey_@PAGE
1000B0E34: LDR             X1, [X8,#selRef_objectForKey_@PAGEOFF]; "objectForKey:" ...
1000B0E38: BL              _objc_msgSend
1000B0E3C: MOV             X29, X29
1000B0E40: BL              _objc_retainAutoreleasedReturnValue
1000B0E44: MOV             X20, X0
1000B0E48: ADRP            X8, #_NSFileTypeSymbolicLink_ptr@PAGE
1000B0E4C: LDR             X8, [X8,#_NSFileTypeSymbolicLink_ptr@PAGEOFF]; _NSFileTypeSymbolicLink
1000B0E50: LDR             X2, [X8]
1000B0E54: ADRP            X8, #selRef_isEqualToString_@PAGE
1000B0E58: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
1000B0E5C: BL              _objc_msgSend
1000B0E60: MOV             X0, X20; id
1000B0E64: BL              _objc_release
1000B0E68: LDR             X0, [X19,#0x108]; id
1000B0E6C: BL              _objc_release
1000B0E70: LDR             X0, [X19,#0x110]; id
1000B0E74: BL              _objc_release
1000B0E78: LDUR            X0, [X29,#-0x100]; id
1000B0E7C: BL              _objc_release
1000B0E80: LDR             X8, [X19,#8]
1000B0E84: MOV             W9, #0x6A89665B
1000B0E8C: B               loc_1000B15A0
1000B0E90: MOV             W8, #0x2F96B3AA
1000B0E98: CMP             W20, W8
1000B0E9C: CSET            W8, EQ
1000B0EA0: ADRL            X9, off_10082EF78
1000B0EA8: LDR             X0, [X9,W8,UXTW#3]
1000B0EAC: BL              nullsub_7
1000B0EB0: ADRL            X25, off_10082EB88
1000B0EB8: BR              X0
1000B0EBC: LDUR            X0, [X29,#-0x100]; id
1000B0EC0: BL              _objc_release
1000B0EC4: LDR             X8, [X19,#8]
1000B0EC8: MOV             W9, #0x8BEBAD94
1000B0ED0: B               loc_1000B15A0
1000B0ED4: MOV             W8, #0xAC08E76E
1000B0EDC: CMP             W20, W8
1000B0EE0: CSET            W8, EQ
1000B0EE4: ADRL            X9, off_10082F588
1000B0EEC: LDR             X0, [X9,W8,UXTW#3]
1000B0EF0: BL              nullsub_7
1000B0EF4: MOV             W21, #0x494CCE44
1000B0EFC: BR              X0
1000B0F00: LDRB            W8, [X19,#0x97]
1000B0F04: CMP             W8, #0
1000B0F08: MOV             W8, #0x45780620
1000B0F10: MOV             W9, #0x3E020C45
1000B0F18: CSEL            W8, W8, W9, NE
1000B0F1C: LDR             X9, [X19,#8]
1000B0F20: STR             W8, [X9]
1000B0F24: LDP             X9, X8, [X19,#0x98]
1000B0F28: STP             X9, X8, [X19,#0x58]
1000B0F2C: B               loc_1000B16D4
1000B0F30: MOV             W8, #0x459C024B
1000B0F38: CMP             W20, W8
1000B0F3C: CSET            W8, EQ
1000B0F40: ADRL            X9, off_10082EDD8
1000B0F48: LDR             X0, [X9,W8,UXTW#3]
1000B0F4C: BL              nullsub_7
1000B0F50: BR              X0
1000B0F54: LDR             X9, [X19,#0x68]
1000B0F58: LDR             X8, [X19,#0x70]
1000B0F5C: STP             X8, X9, [X19,#0x38]
1000B0F60: ADRP            X8, #dword_1007FDDA0@PAGE
1000B0F64: LDR             W8, [X8,#dword_1007FDDA0@PAGEOFF]
1000B0F68: ADRP            X9, #dword_1007FDDA4@PAGE
1000B0F6C: LDR             W9, [X9,#dword_1007FDDA4@PAGEOFF]
1000B0F70: UDIV            W8, W8, W9
1000B0F74: MOV             W9, #0x714B29E4
1000B0F7C: ADD             W8, W8, W9
1000B0F80: MOV             W9, #0x3EF93C46
1000B0F88: EOR             W8, W8, W9
1000B0F8C: MOV             W9, #0x41C8C43A
1000B0F94: CMP             W8, W9
1000B0F98: MOV             W8, #0x22D17776
1000B0FA0: CSEL            W8, W8, W21, HI
1000B0FA4: B               loc_1000B16CC
1000B0FA8: MOV             W8, #0xCA6FD2A1
1000B0FB0: CMP             W20, W8
1000B0FB4: CSET            W8, EQ
1000B0FB8: ADRL            X9, off_10082F408
1000B0FC0: LDR             X0, [X9,W8,UXTW#3]
1000B0FC4: BL              nullsub_7
1000B0FC8: MOV             W27, #0x20A9E756
1000B0FD0: BR              X0
1000B0FD4: ADRP            X8, #dword_1007FDD68@PAGE
1000B0FD8: LDR             W8, [X8,#dword_1007FDD68@PAGEOFF]
1000B0FDC: ADRP            X9, #dword_1007FDD6C@PAGE
1000B0FE0: LDR             W9, [X9,#dword_1007FDD6C@PAGEOFF]
1000B0FE4: UDIV            W8, W8, W9
1000B0FE8: MOV             W9, #0x8B841F30
1000B0FF0: ADD             W20, W8, W9
1000B0FF4: ADRP            X8, #classRef_u8sEaswy@PAGE
1000B0FF8: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000B0FFC: LDUR            X1, [X29,#-0xD8]; SEL
1000B1000: BL              _objc_msgSend
1000B1004: MOV             X29, X29
1000B1008: BL              _objc_retainAutoreleasedReturnValue
1000B100C: STUR            X0, [X29,#-0x100]
1000B1010: LDUR            X3, [X29,#-0x70]
1000B1014: LDUR            X1, [X29,#-0xE8]; SEL
1000B1018: ADRL            X2, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000B1020: BL              _objc_msgSend
1000B1024: STRB            W0, [X19,#0x11F]
1000B1028: MOV             W8, #0x612A717
1000B1030: CMP             W20, W8
1000B1034: MOV             W8, #0xE137BEEA
1000B103C: MOV             W9, #0x8B132827
1000B1044: B               loc_1000B16C8
1000B1048: MOV             W8, #0x1ADF9760
1000B1050: CMP             W20, W8
1000B1054: CSET            W8, EQ
1000B1058: ADRL            X9, off_10082F0E8
1000B1060: LDR             X0, [X9,W8,UXTW#3]
1000B1064: BL              nullsub_7
1000B1068: ADRL            X25, off_10082EB88
1000B1070: BR              X0
1000B1074: LDR             X8, [X19,#0xA0]
1000B1078: STR             X8, [X19,#0x88]
1000B107C: LDR             X8, [X19,#8]
1000B1080: MOV             W9, #0xA4D655E1
1000B1088: B               loc_1000B15A0
1000B108C: MOV             W8, #0x8AAC331F
1000B1094: CMP             W20, W8
1000B1098: CSET            W8, EQ
1000B109C: ADRL            X9, off_10082F6F8
1000B10A4: LDR             X0, [X9,W8,UXTW#3]
1000B10A8: BL              nullsub_7
1000B10AC: MOV             W28, #0xDB1B58E3
1000B10B4: BR              X0
1000B10B8: LDR             X8, [X19,#8]
1000B10BC: MOV             W9, #0x3E020C45
1000B10C4: STR             W9, [X8]
1000B10C8: LDR             X8, [X19,#0x38]
1000B10CC: STP             XZR, X8, [X19,#0x58]
1000B10D0: B               loc_1000B16D4
1000B10D4: MOV             W8, #0x559CB9F9
1000B10DC: CMP             W20, W8
1000B10E0: CSET            W8, EQ
1000B10E4: ADRL            X9, off_10082ED18
1000B10EC: LDR             X0, [X9,W8,UXTW#3]
1000B10F0: BL              nullsub_7
1000B10F4: MOV             W24, #0x518B59BA
1000B10FC: BR              X0
1000B1100: LDRB            W8, [X19,#0x7E]
1000B1104: CMP             W8, #0
1000B1108: MOV             W8, #0x7F5757A9
1000B1110: MOV             W9, #0x904F854B
1000B1118: B               loc_1000B11B0
1000B111C: MOV             W8, #0xDD25FEA8
1000B1124: CMP             W20, W8
1000B1128: CSET            W8, EQ
1000B112C: ADRL            X9, off_10082F348
1000B1134: LDR             X0, [X9,W8,UXTW#3]
1000B1138: BL              nullsub_7
1000B113C: MOV             W28, #0xDB1B58E3
1000B1144: BR              X0
1000B1148: ADRP            X8, #classRef_u8sEaswy@PAGE
1000B114C: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000B1150: LDUR            X1, [X29,#-0xD8]; SEL
1000B1154: BL              _objc_msgSend
1000B1158: MOV             X29, X29
1000B115C: BL              _objc_retainAutoreleasedReturnValue
1000B1160: STR             X0, [X19,#0x110]
1000B1164: LDUR            X1, [X29,#-0xC8]; SEL
1000B1168: ADRL            X0, stru_1007F5970; id
1000B1170: ADRL            X2, stru_1007F5990; "|\x9D\x9B+پ"
1000B1178: BL              _objc_msgSend
1000B117C: MOV             X29, X29
1000B1180: BL              _objc_retainAutoreleasedReturnValue
1000B1184: MOV             X2, X0
1000B1188: STR             X0, [X19,#0x108]
1000B118C: LDUR            X3, [X29,#-0x70]
1000B1190: LDUR            X1, [X29,#-0xE8]; SEL
1000B1194: LDR             X0, [X19,#0x110]; id
1000B1198: BL              _objc_msgSend
1000B119C: CMP             W0, #0
1000B11A0: MOV             W8, #0x22AD2369
1000B11A8: MOV             W9, #0x3BEF8CD4
1000B11B0: CSEL            W8, W8, W9, NE
1000B11B4: B               loc_1000B16CC
1000B11B8: MOV             W8, #0x22AD2369
1000B11C0: CMP             W20, W8
1000B11C4: CSET            W8, EQ
1000B11C8: ADRL            X9, off_10082F028
1000B11D0: LDR             X0, [X9,W8,UXTW#3]
1000B11D4: BL              nullsub_7
1000B11D8: MOV             W27, #0x20A9E756
1000B11E0: ADRL            X22, off_10082EB78
1000B11E8: BR              X0
1000B11EC: ADRP            X8, #dword_1007FDD70@PAGE
1000B11F0: LDR             W8, [X8,#dword_1007FDD70@PAGEOFF]
1000B11F4: ADRP            X9, #dword_1007FDD74@PAGE
1000B11F8: LDR             W9, [X9,#dword_1007FDD74@PAGEOFF]
1000B11FC: UDIV            W8, W8, W9
1000B1200: MOV             W9, #0xFDB1DF7E
1000B1208: ORR             W8, W8, W9
1000B120C: MOV             W9, #0xFFF7DFFE
1000B1214: AND             W8, W8, W9
1000B1218: MOV             W9, #0xD9A483A2
1000B1220: CMP             W8, W9
1000B1224: MOV             W8, #0xEF1EF366
1000B122C: MOV             W9, #0x6A89665B
1000B1234: CSEL            W8, W9, W8, HI
1000B1238: B               loc_1000B16CC
1000B123C: MOV             W8, #0x8FF4DB39
1000B1244: CMP             W20, W8
1000B1248: CSET            W8, EQ
1000B124C: ADRL            X9, off_10082F638
1000B1254: LDR             X0, [X9,W8,UXTW#3]
1000B1258: BL              nullsub_7
1000B125C: MOV             W9, #0x83E22E1E
1000B1264: MOV             W21, #0x494CCE44
1000B126C: BR              X0
1000B1270: LDURB           W8, [X29,#-0x65]
1000B1274: CMP             W8, #0
1000B1278: MOV             W8, #0xCBBB95E0
1000B1280: CSEL            W8, W9, W8, NE
1000B1284: B               loc_1000B16CC
1000B1288: MOV             W8, #0x3AF38063
1000B1290: CMP             W20, W8
1000B1294: CSET            W8, EQ
1000B1298: ADRL            X9, off_10082EE88
1000B12A0: LDR             X0, [X9,W8,UXTW#3]
1000B12A4: BL              nullsub_7
1000B12A8: MOV             W27, #0x20A9E756
1000B12B0: BR              X0
1000B12B4: ADRP            X8, #dword_1007FDD38@PAGE
1000B12B8: LDR             W8, [X8,#dword_1007FDD38@PAGEOFF]
1000B12BC: ADRP            X9, #dword_1007FDD3C@PAGE
1000B12C0: LDR             W9, [X9,#dword_1007FDD3C@PAGEOFF]
1000B12C4: ORR             W8, W8, W9
1000B12C8: MOV             W9, #0x92F30ADC
1000B12D0: ADD             W22, W8, W9
1000B12D4: ADRL            X0, cfstr_IN; format
1000B12DC: BL              _NSLog
1000B12E0: ADRP            X25, #classRef_u8sEaswy@PAGE
1000B12E4: LDR             X0, [X25,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000B12E8: LDUR            X1, [X29,#-0xD8]; SEL
1000B12EC: BL              _objc_msgSend
1000B12F0: MOV             X29, X29
1000B12F4: BL              _objc_retainAutoreleasedReturnValue
1000B12F8: MOV             X20, X0
1000B12FC: LDUR            X5, [X29,#-0x78]
1000B1300: STR             XZR, [X5]
1000B1304: ADRP            X8, #selRef_createDirectoryAtPath_withIntermediateDirectories_attributes_error_@PAGE
1000B1308: LDR             X1, [X8,#selRef_createDirectoryAtPath_withIntermediateDirectories_attributes_error_@PAGEOFF]; "createDirectoryAtPath:withIntermediateD"... ...
1000B130C: ADRL            X21, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000B1314: MOV             X2, X21
1000B1318: MOV             W3, #1
1000B131C: MOV             X4, #0
1000B1320: BL              _objc_msgSend
1000B1324: LDUR            X8, [X29,#-0x78]
1000B1328: LDR             X0, [X8]; id
1000B132C: BL              _objc_retain
1000B1330: MOV             X24, X0
1000B1334: MOV             X0, X20; id
1000B1338: BL              _objc_release
1000B133C: STR             X24, [SP,#0x150+var_160]!
1000B1340: ADRL            X0, stru_1007F59D0; format
1000B1348: BL              _NSLog
1000B134C: ADD             SP, SP, #0x10
1000B1350: LDR             X0, [X25,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000B1354: LDUR            X1, [X29,#-0xD8]; SEL
1000B1358: BL              _objc_msgSend
1000B135C: MOV             X29, X29
1000B1360: BL              _objc_retainAutoreleasedReturnValue
1000B1364: MOV             X20, X0
1000B1368: LDUR            X1, [X29,#-0xC8]; SEL
1000B136C: ADRL            X0, stru_1007F5970; id
1000B1374: ADRL            X2, stru_1007F5990; "|\x9D\x9B+پ"
1000B137C: BL              _objc_msgSend
1000B1380: MOV             X29, X29
1000B1384: BL              _objc_retainAutoreleasedReturnValue
1000B1388: MOV             X25, X0
1000B138C: LDUR            X4, [X29,#-0x80]
1000B1390: STR             X24, [X4]
1000B1394: ADRP            X8, #selRef_createSymbolicLinkAtPath_withDestinationPath_error_@PAGE
1000B1398: LDR             X1, [X8,#selRef_createSymbolicLinkAtPath_withDestinationPath_error_@PAGEOFF]; "createSymbolicLinkAtPath:withDestinatio"... ...
1000B139C: MOV             X0, X20; id
1000B13A0: MOV             X2, X25
1000B13A4: MOV             X3, X21
1000B13A8: BL              _objc_msgSend
1000B13AC: LDUR            X8, [X29,#-0x80]
1000B13B0: LDR             X0, [X8]; id
1000B13B4: BL              _objc_retain
1000B13B8: MOV             X28, X0
1000B13BC: MOV             X0, X24; id
1000B13C0: MOV             W24, #0x518B59BA
1000B13C8: BL              _objc_release
1000B13CC: MOV             X0, X25; id
1000B13D0: ADRL            X25, off_10082EB88
1000B13D8: MOV             W27, #0x17458D3A
1000B13E0: MOV             W21, #0x79E76FC3
1000B13E8: BL              _objc_release
1000B13EC: MOV             X0, X20; id
1000B13F0: BL              _objc_release
1000B13F4: STR             X28, [SP,#0x150+var_160]!
1000B13F8: ADRL            X0, cfstr_W_1; format
1000B1400: BL              _NSLog
1000B1404: ADD             SP, SP, #0x10
1000B1408: MOV             X0, X28; id
1000B140C: MOV             W28, #0xDB1B58E3
1000B1414: BL              _objc_release
1000B1418: MOV             W8, #0x6A6CD682
1000B1420: CMP             W22, W8
1000B1424: ADRL            X22, off_10082EB78
1000B142C: CSEL            W8, W21, W27, HI
1000B1430: MOV             W27, #0x20A9E756
1000B1438: MOV             W21, #0x494CCE44
1000B1440: B               loc_1000B16CC
1000B1444: MOV             W8, #0xB56B7012
1000B144C: CMP             W20, W8
1000B1450: CSET            W8, EQ
1000B1454: ADRL            X9, off_10082F4B8
1000B145C: LDR             X0, [X9,W8,UXTW#3]
1000B1460: BL              nullsub_7
1000B1464: MOV             W27, #0x20A9E756
1000B146C: BR              X0
1000B1470: LDR             X8, [X19,#8]
1000B1474: MOV             W9, #0xBA55D00A
1000B147C: B               loc_1000B15A0
1000B1480: MOV             W8, #0x74498E1
1000B1488: CMP             W20, W8
1000B148C: CSET            W8, EQ
1000B1490: ADRL            X9, off_10082F198
1000B1498: LDR             X0, [X9,W8,UXTW#3]
1000B149C: BL              nullsub_7
1000B14A0: ADRL            X25, off_10082EB88
1000B14A8: BR              X0
1000B14AC: ADRP            X8, #classRef_u8sEaswy@PAGE
1000B14B0: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000B14B4: LDUR            X1, [X29,#-0xD8]; SEL
1000B14B8: BL              _objc_msgSend
1000B14BC: MOV             X29, X29
1000B14C0: BL              _objc_retainAutoreleasedReturnValue
1000B14C4: MOV             X20, X0
1000B14C8: LDUR            X3, [X29,#-0x70]
1000B14CC: LDUR            X1, [X29,#-0xE8]; SEL
1000B14D0: ADRL            X2, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000B14D8: BL              _objc_msgSend
1000B14DC: MOV             X0, X20; id
1000B14E0: BL              _objc_release
1000B14E4: LDR             X0, [X19,#0x80]; id
1000B14E8: BL              _objc_release
1000B14EC: LDR             X8, [X19,#8]
1000B14F0: MOV             W9, #0xFF872125
1000B14F8: B               loc_1000B15A0
1000B14FC: MOV             W8, #0x834D83E2
1000B1504: CMP             W20, W8
1000B1508: CSET            W8, EQ
1000B150C: ADRL            X9, off_10082F7A8
1000B1514: LDR             X0, [X9,W8,UXTW#3]
1000B1518: BL              nullsub_7
1000B151C: MOV             W27, #0x20A9E756
1000B1524: BR              X0
1000B1528: MOV             W8, #0x74CFDED4
1000B1530: CMP             W20, W8
1000B1534: CSET            W8, EQ
1000B1538: ADRL            X9, off_10082EC28
1000B1540: LDR             X0, [X9,W8,UXTW#3]
1000B1544: BL              nullsub_7
1000B1548: MOV             W21, #0x494CCE44
1000B1550: BR              X0
1000B1554: ADRP            X8, #classRef_u8sEaswy@PAGE
1000B1558: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000B155C: LDUR            X1, [X29,#-0xD8]; SEL
1000B1560: BL              _objc_msgSend
1000B1564: MOV             X29, X29
1000B1568: BL              _objc_retainAutoreleasedReturnValue
1000B156C: MOV             X20, X0
1000B1570: LDUR            X3, [X29,#-0x70]
1000B1574: LDUR            X1, [X29,#-0xE8]; SEL
1000B1578: ADRL            X2, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000B1580: BL              _objc_msgSend
1000B1584: MOV             X0, X20; id
1000B1588: BL              _objc_release
1000B158C: LDUR            X0, [X29,#-0xE0]; id
1000B1590: BL              _objc_release
1000B1594: LDR             X8, [X19,#8]
1000B1598: MOV             W9, #0x2FDC8357
1000B15A0: STR             W9, [X8]
1000B15A4: B               loc_1000B16D4
1000B15A8: MOV             W8, #0xF5506371
1000B15B0: CMP             W20, W8
1000B15B4: CSET            W8, EQ
1000B15B8: ADRL            X9, off_10082F258
1000B15C0: LDR             X0, [X9,W8,UXTW#3]
1000B15C4: BL              nullsub_7
1000B15C8: BR              X0
1000B15CC: LDR             X8, [X19,#8]
1000B15D0: MOV             W9, #0x459C024B
1000B15D8: STR             W9, [X8]
1000B15DC: LDR             X8, [X19,#0xF8]
1000B15E0: LDR             X9, [X19,#0xD8]
1000B15E4: STP             X9, X8, [X19,#0x68]
1000B15E8: B               loc_1000B16D4
1000B15EC: MOV             W8, #0x2FDC8357
1000B15F4: CMP             W20, W8
1000B15F8: CSET            W8, EQ
1000B15FC: ADRL            X9, off_10082EF38
1000B1604: LDR             X0, [X9,W8,UXTW#3]
1000B1608: BL              nullsub_7
1000B160C: MOV             W27, #0x20A9E756
1000B1614: BR              X0
1000B1618: ADRP            X8, #off_100810618@PAGE
1000B161C: LDR             X0, [X8,#off_100810618@PAGEOFF]; loc_1000B16D4
1000B1620: BL              nullsub_7
1000B1624: B               loc_1000B16D4
1000B1628: ADRP            X8, #dword_1007FDD28@PAGE
1000B162C: LDR             W8, [X8,#dword_1007FDD28@PAGEOFF]
1000B1630: ADRP            X9, #dword_1007FDD2C@PAGE
1000B1634: LDR             W9, [X9,#dword_1007FDD2C@PAGEOFF]
1000B1638: ADD             W8, W8, W9
1000B163C: MOV             W9, #0x75DA352B
1000B1644: UMULL           X8, W8, W9
1000B1648: LSR             X8, X8, #0x3E ; '>'
1000B164C: MOV             W9, #0x520D4148
1000B1654: ORR             W22, W8, W9
1000B1658: ADRP            X8, #classRef_u8sEaswy@PAGE
1000B165C: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1000B1660: LDUR            X1, [X29,#-0xD8]; SEL
1000B1664: BL              _objc_msgSend
1000B1668: MOV             X29, X29
1000B166C: BL              _objc_retainAutoreleasedReturnValue
1000B1670: MOV             X20, X0
1000B1674: LDUR            X3, [X29,#-0x70]
1000B1678: LDUR            X1, [X29,#-0xE8]; SEL
1000B167C: ADRL            X2, cfstr_E8; "e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89"
1000B1684: BL              _objc_msgSend
1000B1688: STURB           W0, [X29,#-0xE9]
1000B168C: MOV             X0, X20; id
1000B1690: BL              _objc_release
1000B1694: LDUR            X0, [X29,#-0xE0]; id
1000B1698: BL              _objc_release
1000B169C: MOV             W8, #0xFC4BAC62
1000B16A4: CMP             W22, W8
1000B16A8: ADRL            X22, off_10082EB78
1000B16B0: MOV             W27, #0x20A9E756
1000B16B8: MOV             W8, #0x2FDC8357
1000B16C0: MOV             W9, #0x1DAE4199
1000B16C8: CSEL            W8, W8, W9, HI
1000B16CC: LDR             X9, [X19,#8]
1000B16D0: STR             W8, [X9]
1000B16D4: ADRP            X8, #off_100810938@PAGE
1000B16D8: LDR             X0, [X8,#off_100810938@PAGEOFF]; loc_1000B16D4
1000B16DC: BL              nullsub_7
1000B16E0: B               loc_1000AA03C