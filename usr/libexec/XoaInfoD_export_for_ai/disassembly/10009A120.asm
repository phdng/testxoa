/*
 * func-name: sub_10009A120
 * func-address: 0x10009a120
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10010ea4c, 0x1001e4da8, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

10009A120: LDR             X8, [SP,#arg_38]
10009A124: STR             X8, [SP,#arg_28]
10009A128: ADRP            X8, #dword_100207020@PAGE
10009A12C: LDR             W8, [X8,#dword_100207020@PAGEOFF]
10009A130: ADRP            X9, #dword_100207024@PAGE
10009A134: LDR             W9, [X9,#dword_100207024@PAGEOFF]
10009A138: ORR             W8, W8, W9
10009A13C: MOV             W9, #0x541DC3C7
10009A144: ADD             W8, W8, W9
10009A148: MOV             W9, #0x53E1FAED
10009A150: UMULL           X8, W8, W9
10009A154: LSR             X8, X8, #0x3E ; '>'
10009A158: MOV             W9, #0xB8C5A860
10009A160: CMP             W8, W9
10009A164: MOV             W8, #0xE0B58653
10009A16C: CSEL            W8, W24, W8, EQ
10009A170: B               loc_10009DF9C
10009A174: MOV             W8, #0xBB0DC85D
10009A17C: CMP             W23, W8
10009A180: CSET            W8, LT
10009A184: ADRL            X9, off_10023B4D0
10009A18C: LDR             X0, [X9,W8,UXTW#3]
10009A190: BL              nullsub_4
10009A194: BR              X0
10009A198: CMP             W23, W24
10009A19C: CSET            W8, LT
10009A1A0: ADRL            X9, off_10023B4E0
10009A1A8: LDR             X0, [X9,W8,UXTW#3]
10009A1AC: BL              nullsub_4
10009A1B0: BR              X0
10009A1B4: MOV             W8, #0xE2ABA5E6
10009A1BC: CMP             W23, W8
10009A1C0: CSET            W8, LT
10009A1C4: ADRL            X9, off_10023B4F0
10009A1CC: LDR             X0, [X9,W8,UXTW#3]
10009A1D0: BL              nullsub_4
10009A1D4: BR              X0
10009A1D8: MOV             W8, #0xE89F88F1
10009A1E0: CMP             W23, W8
10009A1E4: CSET            W8, LT
10009A1E8: ADRL            X9, off_10023B500
10009A1F0: LDR             X0, [X9,W8,UXTW#3]
10009A1F4: BL              nullsub_4
10009A1F8: BR              X0
10009A1FC: MOV             W8, #0xEAFB2BF9
10009A204: CMP             W23, W8
10009A208: CSET            W8, LT
10009A20C: ADRL            X9, off_10023B510
10009A214: LDR             X0, [X9,W8,UXTW#3]
10009A218: BL              nullsub_4
10009A21C: BR              X0
10009A220: MOV             W8, #0xF1C94A79
10009A228: CMP             W23, W8
10009A22C: CSET            W8, LT
10009A230: ADRL            X9, off_10023B520
10009A238: LDR             X0, [X9,W8,UXTW#3]
10009A23C: BL              nullsub_4
10009A240: BR              X0
10009A244: MOV             W8, #0xF1C94A79
10009A24C: CMP             W23, W8
10009A250: CSET            W8, EQ
10009A254: ADRL            X9, off_10023B530
10009A25C: LDR             X0, [X9,W8,UXTW#3]
10009A260: BL              nullsub_4
10009A264: BR              X0
10009A268: ADRP            X8, #dword_100206F68@PAGE
10009A26C: LDR             W8, [X8,#dword_100206F68@PAGEOFF]
10009A270: ADRP            X9, #dword_100206F6C@PAGE
10009A274: LDR             W9, [X9,#dword_100206F6C@PAGEOFF]
10009A278: EOR             W8, W8, W9
10009A27C: MOV             W9, #0x592DEF8A
10009A284: MUL             W8, W8, W9
10009A288: MOV             W9, #0x63B5A73E
10009A290: AND             W8, W8, W9
10009A294: MOV             W9, #0x8BDF3C2F
10009A29C: EOR             W8, W8, W9
10009A2A0: LDURB           W9, [X29,#-0x63]
10009A2A4: EOR             W9, W9, #0xC0
10009A2A8: ADRL            X10, (asc_1002025BF+6); "_%�9��"
10009A2B0: STRB            W9, [X10]; "_%�9��"
10009A2B4: ADRL            X11, byte_1002025BA
10009A2BC: LDRB            W9, [X11]
10009A2C0: EOR             W9, W9, #1
10009A2C4: STRB            W9, [X10,#(asc_1002025BF+7 - 0x1002025C5)]; "%�9��"
10009A2C8: LDRB            W9, [X11,#(byte_1002025BB - 0x1002025BA)]
10009A2CC: EOR             W9, W9, #0x99999999
10009A2D0: STRB            W9, [X10,#(asc_1002025BF+8 - 0x1002025C5)]; "�9��"
10009A2D4: LDRB            W9, [X11,#(byte_1002025BC - 0x1002025BA)]
10009A2D8: MOV             W12, #0x2F ; '/'
10009A2DC: EOR             W9, W9, W12
10009A2E0: STRB            W9, [X10,#(asc_1002025BF+9 - 0x1002025C5)]; "9��"
10009A2E4: LDRB            W9, [X11,#(byte_1002025BD - 0x1002025BA)]
10009A2E8: MOV             W12, #0x9B
10009A2EC: EOR             W9, W9, W12
10009A2F0: STRB            W9, [X10,#(asc_1002025BF+0xA - 0x1002025C5)]; "��"
10009A2F4: LDRB            W9, [X11,#(byte_1002025BE - 0x1002025BA)]
10009A2F8: MOV             W11, #0xF5
10009A2FC: EOR             W9, W9, W11
10009A300: STRB            W9, [X10,#(asc_1002025BF+0xB - 0x1002025C5)]; "<"
10009A304: MOV             W9, #0x86BBBCD4
10009A30C: CMP             W8, W9
10009A310: MOV             W8, #0xF1C94A79
10009A318: MOV             W9, #0x2AB588F8
10009A320: B               loc_10009DF98
10009A324: CMP             W23, W22
10009A328: CSET            W8, LT
10009A32C: ADRL            X9, off_10023B180
10009A334: LDR             X0, [X9,W8,UXTW#3]
10009A338: BL              nullsub_4
10009A33C: BR              X0
10009A340: MOV             W8, #0x2AB588F8
10009A348: CMP             W23, W8
10009A34C: CSET            W8, LT
10009A350: ADRL            X9, off_10023B190
10009A358: LDR             X0, [X9,W8,UXTW#3]
10009A35C: BL              nullsub_4
10009A360: BR              X0
10009A364: MOV             W8, #0x35FD3F13
10009A36C: CMP             W23, W8
10009A370: CSET            W8, LT
10009A374: ADRL            X9, off_10023B1A0
10009A37C: LDR             X0, [X9,W8,UXTW#3]
10009A380: BL              nullsub_4
10009A384: BR              X0
10009A388: MOV             W8, #0x39D7339E
10009A390: CMP             W23, W8
10009A394: CSET            W8, LT
10009A398: ADRL            X9, off_10023B1B0
10009A3A0: LDR             X0, [X9,W8,UXTW#3]
10009A3A4: BL              nullsub_4
10009A3A8: BR              X0
10009A3AC: MOV             W22, #0x3BC964CE
10009A3B4: CMP             W23, W22
10009A3B8: CSET            W8, LT
10009A3BC: ADRL            X9, off_10023B1C0
10009A3C4: LDR             X0, [X9,W8,UXTW#3]
10009A3C8: BL              nullsub_4
10009A3CC: BR              X0
10009A3D0: CMP             W23, W22
10009A3D4: CSET            W8, EQ
10009A3D8: ADRL            X9, off_10023B1D0
10009A3E0: LDR             X0, [X9,W8,UXTW#3]
10009A3E4: BL              nullsub_4
10009A3E8: MOV             W22, #0x1C15E41C
10009A3F0: BR              X0
10009A3F4: LDR             X8, [SP,#arg_18]
10009A3F8: MOV             W9, #0x5C3859F1
10009A400: B               loc_10009E034
10009A404: MOV             W8, #0x99286679
10009A40C: CMP             W23, W8
10009A410: CSET            W8, LT
10009A414: ADRL            X9, off_10023B850
10009A41C: LDR             X0, [X9,W8,UXTW#3]
10009A420: BL              nullsub_4
10009A424: BR              X0
10009A428: MOV             W8, #0xAA89A695
10009A430: CMP             W23, W8
10009A434: CSET            W8, LT
10009A438: ADRL            X9, off_10023B860
10009A440: LDR             X0, [X9,W8,UXTW#3]
10009A444: BL              nullsub_4
10009A448: BR              X0
10009A44C: MOV             W8, #0xB13CD9C2
10009A454: CMP             W23, W8
10009A458: CSET            W8, LT
10009A45C: ADRL            X9, off_10023B870
10009A464: LDR             X0, [X9,W8,UXTW#3]
10009A468: BL              nullsub_4
10009A46C: BR              X0
10009A470: MOV             W8, #0xB5579E9C
10009A478: CMP             W23, W8
10009A47C: CSET            W8, LT
10009A480: ADRL            X9, off_10023B880
10009A488: LDR             X0, [X9,W8,UXTW#3]
10009A48C: BL              nullsub_4
10009A490: BR              X0
10009A494: MOV             W19, #0xB7A4D02E
10009A49C: CMP             W23, W19
10009A4A0: CSET            W8, LT
10009A4A4: ADRL            X9, off_10023B890
10009A4AC: LDR             X0, [X9,W8,UXTW#3]
10009A4B0: BL              nullsub_4
10009A4B4: BR              X0
10009A4B8: CMP             W23, W19
10009A4BC: CSET            W8, EQ
10009A4C0: ADRL            X9, off_10023B8A0
10009A4C8: LDR             X0, [X9,W8,UXTW#3]
10009A4CC: BL              nullsub_4
10009A4D0: MOV             W21, #0xDF5534B
10009A4D8: MOV             W19, #0xDF6B092B
10009A4E0: BR              X0
10009A4E4: LDR             X8, [SP,#arg_18]
10009A4E8: MOV             W9, #0xBB0DC85D
10009A4F0: B               loc_10009E034
10009A4F4: MOV             W8, #0x53F1D72F
10009A4FC: CMP             W23, W8
10009A500: CSET            W8, LT
10009A504: ADRL            X9, off_10023AFD0
10009A50C: LDR             X0, [X9,W8,UXTW#3]
10009A510: BL              nullsub_4
10009A514: BR              X0
10009A518: MOV             W8, #0x58F824C6
10009A520: CMP             W23, W8
10009A524: CSET            W8, LT
10009A528: ADRL            X9, off_10023AFE0
10009A530: LDR             X0, [X9,W8,UXTW#3]
10009A534: BL              nullsub_4
10009A538: BR              X0
10009A53C: MOV             W8, #0x597B3629
10009A544: CMP             W23, W8
10009A548: CSET            W8, LT
10009A54C: ADRL            X9, off_10023AFF0
10009A554: LDR             X0, [X9,W8,UXTW#3]
10009A558: BL              nullsub_4
10009A55C: BR              X0
10009A560: MOV             W25, #0x5C3859F1
10009A568: CMP             W23, W25
10009A56C: CSET            W8, LT
10009A570: ADRL            X9, off_10023B000
10009A578: LDR             X0, [X9,W8,UXTW#3]
10009A57C: BL              nullsub_4
10009A580: BR              X0
10009A584: CMP             W23, W25
10009A588: CSET            W8, EQ
10009A58C: ADRL            X9, off_10023B010
10009A594: LDR             X0, [X9,W8,UXTW#3]
10009A598: BL              nullsub_4
10009A59C: MOV             W25, #0x472F73D3
10009A5A4: BR              X0
10009A5A8: ADRP            X8, #dword_100206F90@PAGE
10009A5AC: LDR             W8, [X8,#dword_100206F90@PAGEOFF]
10009A5B0: ADRP            X9, #dword_100206F94@PAGE
10009A5B4: LDR             W9, [X9,#dword_100206F94@PAGEOFF]
10009A5B8: EOR             W8, W8, W9
10009A5BC: MOV             W9, #0xD595A811
10009A5C4: UMULL           X8, W8, W9
10009A5C8: LSR             X8, X8, #0x3B ; ';'
10009A5CC: MOV             W9, #0x29CACB13
10009A5D4: MUL             W8, W8, W9
10009A5D8: MOV             W9, #0xF63F6CBD
10009A5E0: EOR             W8, W8, W9
10009A5E4: MOV             W9, #0x30E5CA79
10009A5EC: CMP             W8, W9
10009A5F0: MOV             W8, #0xD9157DA9
10009A5F8: MOV             W9, #0x50F346AF
10009A600: B               loc_10009DD80
10009A604: MOV             W8, #0xCD8D9B57
10009A60C: CMP             W23, W8
10009A610: CSET            W8, LT
10009A614: ADRL            X9, off_10023B6A0
10009A61C: LDR             X0, [X9,W8,UXTW#3]
10009A620: BL              nullsub_4
10009A624: BR              X0
10009A628: MOV             W8, #0xD40BE1CA
10009A630: CMP             W23, W8
10009A634: CSET            W8, LT
10009A638: ADRL            X9, off_10023B6B0
10009A640: LDR             X0, [X9,W8,UXTW#3]
10009A644: BL              nullsub_4
10009A648: BR              X0
10009A64C: MOV             W8, #0xD5C990B1
10009A654: CMP             W23, W8
10009A658: CSET            W8, LT
10009A65C: ADRL            X9, off_10023B6C0
10009A664: LDR             X0, [X9,W8,UXTW#3]
10009A668: BL              nullsub_4
10009A66C: BR              X0
10009A670: MOV             W19, #0xD6DE611B
10009A678: CMP             W23, W19
10009A67C: CSET            W8, LT
10009A680: ADRL            X9, off_10023B6D0
10009A688: LDR             X0, [X9,W8,UXTW#3]
10009A68C: BL              nullsub_4
10009A690: BR              X0
10009A694: CMP             W23, W19
10009A698: CSET            W8, EQ
10009A69C: ADRL            X9, off_10023B6E0
10009A6A4: LDR             X0, [X9,W8,UXTW#3]
10009A6A8: BL              nullsub_4
10009A6AC: MOV             W21, #0xDF5534B
10009A6B4: MOV             W19, #0xDF6B092B
10009A6BC: BR              X0
10009A6C0: LDR             X8, [SP,#arg_18]
10009A6C4: MOV             W9, #0x7F6D93B9
10009A6CC: STR             W9, [X8]
10009A6D0: LDR             X8, [SP,#arg_80]
10009A6D4: B               loc_10009D144
10009A6D8: MOV             W8, #0x10CA7694
10009A6E0: CMP             W23, W8
10009A6E4: CSET            W8, LT
10009A6E8: ADRL            X9, off_10023B340
10009A6F0: LDR             X0, [X9,W8,UXTW#3]
10009A6F4: BL              nullsub_4
10009A6F8: BR              X0
10009A6FC: MOV             W8, #0x1282B8DB
10009A704: CMP             W23, W8
10009A708: CSET            W8, LT
10009A70C: ADRL            X9, off_10023B350
10009A714: LDR             X0, [X9,W8,UXTW#3]
10009A718: BL              nullsub_4
10009A71C: BR              X0
10009A720: MOV             W8, #0x14704779
10009A728: CMP             W23, W8
10009A72C: CSET            W8, LT
10009A730: ADRL            X9, off_10023B360
10009A738: LDR             X0, [X9,W8,UXTW#3]
10009A73C: BL              nullsub_4
10009A740: BR              X0
10009A744: MOV             W19, #0x1BD57401
10009A74C: CMP             W23, W19
10009A750: CSET            W8, LT
10009A754: ADRL            X9, off_10023B370
10009A75C: LDR             X0, [X9,W8,UXTW#3]
10009A760: BL              nullsub_4
10009A764: BR              X0
10009A768: CMP             W23, W19
10009A76C: CSET            W8, EQ
10009A770: ADRL            X9, off_10023B380
10009A778: LDR             X0, [X9,W8,UXTW#3]
10009A77C: BL              nullsub_4
10009A780: MOV             W21, #0xDF5534B
10009A788: MOV             W19, #0xDF6B092B
10009A790: BR              X0
10009A794: LDR             X8, [SP,#arg_18]
10009A798: MOV             W9, #0x26F59E1C
10009A7A0: B               loc_10009E034
10009A7A4: MOV             W8, #0x87221267
10009A7AC: CMP             W23, W8
10009A7B0: CSET            W8, LT
10009A7B4: ADRL            X9, off_10023BA10
10009A7BC: LDR             X0, [X9,W8,UXTW#3]
10009A7C0: BL              nullsub_4
10009A7C4: BR              X0
10009A7C8: MOV             W8, #0x8CA9766E
10009A7D0: CMP             W23, W8
10009A7D4: CSET            W8, LT
10009A7D8: ADRL            X9, off_10023BA20
10009A7E0: LDR             X0, [X9,W8,UXTW#3]
10009A7E4: BL              nullsub_4
10009A7E8: BR              X0
10009A7EC: MOV             W8, #0x91CE735F
10009A7F4: CMP             W23, W8
10009A7F8: CSET            W8, LT
10009A7FC: ADRL            X9, off_10023BA30
10009A804: LDR             X0, [X9,W8,UXTW#3]
10009A808: BL              nullsub_4
10009A80C: BR              X0
10009A810: MOV             W19, #0x91E568B5
10009A818: CMP             W23, W19
10009A81C: CSET            W8, LT
10009A820: ADRL            X9, off_10023BA40
10009A828: LDR             X0, [X9,W8,UXTW#3]
10009A82C: BL              nullsub_4
10009A830: BR              X0
10009A834: CMP             W23, W19
10009A838: CSET            W8, EQ
10009A83C: ADRL            X9, off_10023BA50
10009A844: LDR             X0, [X9,W8,UXTW#3]
10009A848: BL              nullsub_4
10009A84C: MOV             W21, #0xDF5534B
10009A854: MOV             W19, #0xDF6B092B
10009A85C: BR              X0
10009A860: ADRP            X8, #dword_100207088@PAGE
10009A864: LDR             W8, [X8,#dword_100207088@PAGEOFF]
10009A868: ADRP            X9, #dword_10020708C@PAGE
10009A86C: LDR             W9, [X9,#dword_10020708C@PAGEOFF]
10009A870: ORR             W8, W8, W9
10009A874: MOV             W9, #0x9DF7953A
10009A87C: MOV             W10, #0x7249E98F
10009A884: MADD            W8, W8, W9, W10
10009A888: MOV             W9, #0x7510F5CE
10009A890: CMP             W8, W9
10009A894: MOV             W8, #0x5092B892
10009A89C: CSEL            W8, W8, W22, HI
10009A8A0: B               loc_10009DF9C
10009A8A4: MOV             W8, #0x69B2937D
10009A8AC: CMP             W23, W8
10009A8B0: CSET            W8, LT
10009A8B4: ADRL            X9, off_10023AF00
10009A8BC: LDR             X0, [X9,W8,UXTW#3]
10009A8C0: BL              nullsub_4
10009A8C4: BR              X0
10009A8C8: MOV             W8, #0x7088CBBC
10009A8D0: CMP             W23, W8
10009A8D4: CSET            W8, LT
10009A8D8: ADRL            X9, off_10023AF10
10009A8E0: LDR             X0, [X9,W8,UXTW#3]
10009A8E4: BL              nullsub_4
10009A8E8: BR              X0
10009A8EC: MOV             W21, #0x709B5D58
10009A8F4: CMP             W23, W21
10009A8F8: CSET            W8, LT
10009A8FC: ADRL            X9, off_10023AF20
10009A904: LDR             X0, [X9,W8,UXTW#3]
10009A908: BL              nullsub_4
10009A90C: BR              X0
10009A910: CMP             W23, W21
10009A914: CSET            W8, EQ
10009A918: ADRL            X9, off_10023AF30
10009A920: LDR             X0, [X9,W8,UXTW#3]
10009A924: BL              nullsub_4
10009A928: MOV             W21, #0xDF5534B
10009A930: BR              X0
10009A934: LDURB           W8, [X29,#-0xB1]
10009A938: CMP             W8, #0
10009A93C: MOV             W8, #0xC8AFC7A6
10009A944: MOV             W9, #0x7E6F7165
10009A94C: B               loc_10009DEC0
10009A950: MOV             W8, #0xDF568E83
10009A958: CMP             W23, W8
10009A95C: CSET            W8, LT
10009A960: ADRL            X9, off_10023B5D0
10009A968: LDR             X0, [X9,W8,UXTW#3]
10009A96C: BL              nullsub_4
10009A970: BR              X0
10009A974: MOV             W8, #0xE0081C4A
10009A97C: CMP             W23, W8
10009A980: CSET            W8, LT
10009A984: ADRL            X9, off_10023B5E0
10009A98C: LDR             X0, [X9,W8,UXTW#3]
10009A990: BL              nullsub_4
10009A994: BR              X0
10009A998: MOV             W24, #0xE0B58653
10009A9A0: CMP             W23, W24
10009A9A4: CSET            W8, LT
10009A9A8: ADRL            X9, off_10023B5F0
10009A9B0: LDR             X0, [X9,W8,UXTW#3]
10009A9B4: BL              nullsub_4
10009A9B8: BR              X0
10009A9BC: CMP             W23, W24
10009A9C0: CSET            W8, EQ
10009A9C4: ADRL            X9, off_10023B600
10009A9CC: LDR             X0, [X9,W8,UXTW#3]
10009A9D0: BL              nullsub_4
10009A9D4: MOV             W19, #0xDF6B092B
10009A9DC: MOV             W24, #0xD87D3562
10009A9E4: BR              X0
10009A9E8: ADRP            X8, #dword_100207028@PAGE
10009A9EC: LDR             W8, [X8,#dword_100207028@PAGEOFF]
10009A9F0: ADRP            X9, #dword_10020702C@PAGE
10009A9F4: LDR             W9, [X9,#dword_10020702C@PAGEOFF]
10009A9F8: ADD             W8, W8, W9
10009A9FC: MOV             W9, #0xBE88F719
10009AA04: ADD             W19, W8, W9
10009AA08: LDUR            X0, [X29,#-0xB0]; id
10009AA0C: LDR             X1, [SP,#arg_B0]; SEL
10009AA10: LDR             X2, [SP,#arg_30]
10009AA14: BL              _objc_msgSend
10009AA18: MOV             X29, X29
10009AA1C: BL              _objc_retainAutoreleasedReturnValue
10009AA20: MOV             X23, X0
10009AA24: LDR             X1, [SP,#arg_B0]; SEL
10009AA28: LDR             X2, [SP,#arg_28]
10009AA2C: BL              _objc_msgSend
10009AA30: MOV             X29, X29
10009AA34: BL              _objc_retainAutoreleasedReturnValue
10009AA38: MOV             X24, X0
10009AA3C: MOV             X0, X23; id
10009AA40: BL              _objc_release
10009AA44: STR             X24, [SP,#arg_0]
10009AA48: ADRL            X0, stru_100202610; format
10009AA50: BL              _NSLog
10009AA54: ADRP            X8, #classRef_NSURLCredentialStorage@PAGE
10009AA58: LDR             X0, [X8,#classRef_NSURLCredentialStorage@PAGEOFF]; _OBJC_CLASS_$_NSURLCredentialStorage ; id
10009AA5C: LDUR            X1, [X29,#-0xA0]; SEL
10009AA60: BL              _objc_msgSend
10009AA64: MOV             X29, X29
10009AA68: BL              _objc_retainAutoreleasedReturnValue
10009AA6C: MOV             X23, X0
10009AA70: LDR             X3, [SP,#arg_A8]
10009AA74: LDR             X1, [SP,#arg_70]; SEL
10009AA78: MOV             X2, X24
10009AA7C: BL              _objc_msgSend
10009AA80: MOV             X0, X23; id
10009AA84: BL              _objc_release
10009AA88: MOV             X0, X24; id
10009AA8C: MOV             W24, #0xD87D3562
10009AA94: BL              _objc_release
10009AA98: LDR             X1, [SP,#arg_D0]; SEL
10009AA9C: LDR             X0, [SP,#arg_88]; id
10009AAA0: BL              _objc_msgSend
10009AAA4: MOV             X29, X29
10009AAA8: BL              _objc_retainAutoreleasedReturnValue
10009AAAC: STR             X0, [SP,#arg_68]
10009AAB0: LDR             X0, [SP,#arg_28]; id
10009AAB4: BL              _objc_release
10009AAB8: LDR             X8, [SP,#arg_68]
10009AABC: CMP             X8, #0
10009AAC0: CSET            W8, EQ
10009AAC4: STRB            W8, [SP,#arg_67]
10009AAC8: MOV             W8, #0x58340667
10009AAD0: CMP             W19, W8
10009AAD4: MOV             W19, #0xDF6B092B
10009AADC: MOV             W21, #0xDF5534B
10009AAE4: MOV             W8, #0x74FFFB1D
10009AAEC: CSEL            W8, W24, W8, CC
10009AAF0: B               loc_10009DF9C
10009AAF4: MOV             W8, #0x234284A0
10009AAFC: CMP             W23, W8
10009AB00: CSET            W8, LT
10009AB04: ADRL            X9, off_10023B270
10009AB0C: LDR             X0, [X9,W8,UXTW#3]
10009AB10: BL              nullsub_4
10009AB14: BR              X0
10009AB18: MOV             W8, #0x2691B323
10009AB20: CMP             W23, W8
10009AB24: CSET            W8, LT
10009AB28: ADRL            X9, off_10023B280
10009AB30: LDR             X0, [X9,W8,UXTW#3]
10009AB34: BL              nullsub_4
10009AB38: BR              X0
10009AB3C: MOV             W22, #0x26F59E1C
10009AB44: CMP             W23, W22
10009AB48: CSET            W8, LT
10009AB4C: ADRL            X9, off_10023B290
10009AB54: LDR             X0, [X9,W8,UXTW#3]
10009AB58: BL              nullsub_4
10009AB5C: BR              X0
10009AB60: CMP             W23, W22
10009AB64: CSET            W8, EQ
10009AB68: ADRL            X9, off_10023B2A0
10009AB70: LDR             X0, [X9,W8,UXTW#3]
10009AB74: BL              nullsub_4
10009AB78: MOV             W22, #0x1C15E41C
10009AB80: BR              X0
10009AB84: ADRP            X8, #dword_100207018@PAGE
10009AB88: LDR             W8, [X8,#dword_100207018@PAGEOFF]
10009AB8C: ADRP            X9, #dword_10020701C@PAGE
10009AB90: LDR             W9, [X9,#dword_10020701C@PAGEOFF]
10009AB94: ORR             W8, W8, W9
10009AB98: MOV             W9, #0x63D65EDE
10009ABA0: AND             W8, W8, W9
10009ABA4: MOV             W9, #0xA311FCC5
10009ABAC: ADD             W8, W8, W9
10009ABB0: LDR             X9, [SP,#arg_80]
10009ABB4: CMP             X9, #0
10009ABB8: CSET            W9, EQ
10009ABBC: STRB            W9, [SP,#arg_7F]
10009ABC0: MOV             W9, #0xADAB53A8
10009ABC8: CMP             W8, W9
10009ABCC: MOV             W8, #0x26F59E1C
10009ABD4: MOV             W9, #0xE2ABA5E6
10009ABDC: B               loc_10009BF9C
10009ABE0: MOV             W8, #0x9D573F79
10009ABE8: CMP             W23, W8
10009ABEC: CSET            W8, LT
10009ABF0: ADRL            X9, off_10023B940
10009ABF8: LDR             X0, [X9,W8,UXTW#3]
10009ABFC: BL              nullsub_4
10009AC00: BR              X0
10009AC04: MOV             W8, #0xA9929D45
10009AC0C: CMP             W23, W8
10009AC10: CSET            W8, LT
10009AC14: ADRL            X9, off_10023B950
10009AC1C: LDR             X0, [X9,W8,UXTW#3]
10009AC20: BL              nullsub_4
10009AC24: BR              X0
10009AC28: MOV             W19, #0xAA0C081C
10009AC30: CMP             W23, W19
10009AC34: CSET            W8, LT
10009AC38: ADRL            X9, off_10023B960
10009AC40: LDR             X0, [X9,W8,UXTW#3]
10009AC44: BL              nullsub_4
10009AC48: BR              X0
10009AC4C: CMP             W23, W19
10009AC50: CSET            W8, EQ
10009AC54: ADRL            X9, off_10023B970
10009AC5C: LDR             X0, [X9,W8,UXTW#3]
10009AC60: BL              nullsub_4
10009AC64: MOV             W19, #0xDF6B092B
10009AC6C: BR              X0
10009AC70: ADRP            X8, #dword_100206FF0@PAGE
10009AC74: LDR             W8, [X8,#dword_100206FF0@PAGEOFF]
10009AC78: ADRP            X9, #dword_100206FF4@PAGE
10009AC7C: LDR             W9, [X9,#dword_100206FF4@PAGEOFF]
10009AC80: SUB             W8, W8, W9
10009AC84: MOV             W9, #0xB3023C5
10009AC8C: ORR             W8, W8, W9
10009AC90: MOV             W9, #0x83D6A73
10009AC98: MUL             W8, W8, W9
10009AC9C: MOV             W9, #0x88B92EBF
10009ACA4: CMP             W8, W9
10009ACA8: MOV             W8, #0xE430FD9D
10009ACB0: MOV             W9, #0xD5C990B1
10009ACB8: B               loc_10009DF3C
10009ACBC: MOV             W8, #0x4FCEEC0A
10009ACC4: CMP             W23, W8
10009ACC8: CSET            W8, LT
10009ACCC: ADRL            X9, off_10023B0B0
10009ACD4: LDR             X0, [X9,W8,UXTW#3]
10009ACD8: BL              nullsub_4
10009ACDC: BR              X0
10009ACE0: MOV             W8, #0x50F346AF
10009ACE8: CMP             W23, W8
10009ACEC: CSET            W8, LT
10009ACF0: ADRL            X9, off_10023B0C0
10009ACF8: LDR             X0, [X9,W8,UXTW#3]
10009ACFC: BL              nullsub_4
10009AD00: BR              X0
10009AD04: MOV             W25, #0x51690EF1
10009AD0C: CMP             W23, W25
10009AD10: CSET            W8, LT
10009AD14: ADRL            X9, off_10023B0D0
10009AD1C: LDR             X0, [X9,W8,UXTW#3]
10009AD20: BL              nullsub_4
10009AD24: BR              X0
10009AD28: CMP             W23, W25
10009AD2C: CSET            W8, EQ
10009AD30: ADRL            X9, off_10023B0E0
10009AD38: LDR             X0, [X9,W8,UXTW#3]
10009AD3C: BL              nullsub_4
10009AD40: MOV             W25, #0x472F73D3
10009AD48: BR              X0
10009AD4C: ADRP            X8, #dword_100206F78@PAGE
10009AD50: LDR             W8, [X8,#dword_100206F78@PAGEOFF]
10009AD54: ADRP            X9, #dword_100206F7C@PAGE
10009AD58: LDR             W9, [X9,#dword_100206F7C@PAGEOFF]
10009AD5C: MUL             W8, W8, W9
10009AD60: MOV             W9, #0xEFEB7F5A
10009AD68: ORR             W8, W8, W9
10009AD6C: AND             W19, W8, #0xFFFFFF7F
10009AD70: ADRL            X8, dword_1002A5654
10009AD78: MOV             W9, #1
10009AD7C: STLR            W9, [X8]
10009AD80: ADRP            X8, #classRef_NSMutableArray@PAGE
10009AD84: LDR             X0, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray ; id
10009AD88: NOP
10009AD8C: LDR             X1, [X8,#selRef_arrayWithContentsOfFile_@PAGEOFF]; "arrayWithContentsOfFile:" ...
10009AD90: ADRL            X2, cfstr_Dz; "dz\x06\xBCwit\xEA\x3C\x36\x1Db\t\x91ɫ\xB5\xEE\x5F\x65\x9B\x12"
10009AD98: BL              _objc_msgSend
10009AD9C: MOV             X29, X29
10009ADA0: BL              _objc_retainAutoreleasedReturnValue
10009ADA4: MOV             X3, X0
10009ADA8: STUR            X0, [X29,#-0x70]
10009ADAC: ADRP            X8, #_kSecClassGenericPassword_ptr@PAGE
10009ADB0: LDR             X8, [X8,#_kSecClassGenericPassword_ptr@PAGEOFF]; _kSecClassGenericPassword
10009ADB4: LDR             X2, [X8]
10009ADB8: STUR            X0, [X29,#-0x78]
10009ADBC: LDR             X0, [SP,#arg_10]; id
10009ADC0: ADRP            X8, #selRef_s1FrBi6i_list_@PAGE
10009ADC4: LDR             X1, [X8,#selRef_s1FrBi6i_list_@PAGEOFF]; "s1FrBi6i:list:" ...
10009ADC8: STP             X1, X0, [X29,#-0x88]
10009ADCC: BL              _objc_msgSend
10009ADD0: ADRP            X8, #_kSecClassInternetPassword_ptr@PAGE
10009ADD4: LDR             X8, [X8,#_kSecClassInternetPassword_ptr@PAGEOFF]; _kSecClassInternetPassword
10009ADD8: LDR             X2, [X8]
10009ADDC: LDP             X0, X3, [X29,#-0x80]; id
10009ADE0: LDUR            X1, [X29,#-0x88]; SEL
10009ADE4: BL              _objc_msgSend
10009ADE8: ADRP            X8, #_kSecClassCertificate_ptr@PAGE
10009ADEC: LDR             X8, [X8,#_kSecClassCertificate_ptr@PAGEOFF]; _kSecClassCertificate
10009ADF0: LDR             X2, [X8]
10009ADF4: LDP             X0, X3, [X29,#-0x80]; id
10009ADF8: LDUR            X1, [X29,#-0x88]; SEL
10009ADFC: BL              _objc_msgSend
10009AE00: ADRP            X8, #_kSecClassKey_ptr@PAGE
10009AE04: LDR             X8, [X8,#_kSecClassKey_ptr@PAGEOFF]; _kSecClassKey
10009AE08: LDR             X8, [X8]
10009AE0C: STUR            X8, [X29,#-0x90]
10009AE10: ADRP            X8, #_objc_msgSend_ptr@PAGE
10009AE14: LDR             X8, [X8,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10009AE18: STUR            X8, [X29,#-0x98]
10009AE1C: MOV             W8, #0x4EBFF79
10009AE24: CMP             W19, W8
10009AE28: MOV             W19, #0xDF6B092B
10009AE30: MOV             W21, #0xDF5534B
10009AE38: MOV             W9, #0xD48F41CB
10009AE40: MOV             W8, #0x62347A78
10009AE48: B               loc_10009DD80
10009AE4C: MOV             W8, #0xC53D549D
10009AE54: CMP             W23, W8
10009AE58: CSET            W8, LT
10009AE5C: ADRL            X9, off_10023B780
10009AE64: LDR             X0, [X9,W8,UXTW#3]
10009AE68: BL              nullsub_4
10009AE6C: BR              X0
10009AE70: MOV             W8, #0xCACF6AB7
10009AE78: CMP             W23, W8
10009AE7C: CSET            W8, LT
10009AE80: ADRL            X9, off_10023B790
10009AE88: LDR             X0, [X9,W8,UXTW#3]
10009AE8C: BL              nullsub_4
10009AE90: BR              X0
10009AE94: MOV             W22, #0xCC3A2D35
10009AE9C: CMP             W23, W22
10009AEA0: CSET            W8, LT
10009AEA4: ADRL            X9, off_10023B7A0
10009AEAC: LDR             X0, [X9,W8,UXTW#3]
10009AEB0: BL              nullsub_4
10009AEB4: BR              X0
10009AEB8: CMP             W23, W22
10009AEBC: CSET            W8, EQ
10009AEC0: ADRL            X9, off_10023B7B0
10009AEC8: LDR             X0, [X9,W8,UXTW#3]
10009AECC: BL              nullsub_4
10009AED0: MOV             W22, #0x1C15E41C
10009AED8: BR              X0
10009AEDC: LDURB           W8, [X29,#-0x63]
10009AEE0: EOR             W8, W8, #0xC0
10009AEE4: ADRL            X9, (asc_1002025BF+6); "_%�9��"
10009AEEC: STRB            W8, [X9]; "_%�9��"
10009AEF0: ADRL            X10, byte_1002025BA
10009AEF8: LDRB            W8, [X10]
10009AEFC: EOR             W8, W8, #1
10009AF00: STRB            W8, [X9,#(asc_1002025BF+7 - 0x1002025C5)]; "%�9��"
10009AF04: LDRB            W8, [X10,#(byte_1002025BB - 0x1002025BA)]
10009AF08: EOR             W8, W8, #0x99999999
10009AF0C: STRB            W8, [X9,#(asc_1002025BF+8 - 0x1002025C5)]; "�9��"
10009AF10: LDRB            W8, [X10,#(byte_1002025BC - 0x1002025BA)]
10009AF14: MOV             W11, #0x2F ; '/'
10009AF18: EOR             W8, W8, W11
10009AF1C: STRB            W8, [X9,#(asc_1002025BF+9 - 0x1002025C5)]; "9��"
10009AF20: LDRB            W8, [X10,#(byte_1002025BD - 0x1002025BA)]
10009AF24: MOV             W11, #0x9B
10009AF28: EOR             W8, W8, W11
10009AF2C: STRB            W8, [X9,#(asc_1002025BF+0xA - 0x1002025C5)]; "��"
10009AF30: LDRB            W8, [X10,#(byte_1002025BE - 0x1002025BA)]
10009AF34: MOV             W10, #0xF5
10009AF38: EOR             W8, W8, W10
10009AF3C: STRB            W8, [X9,#(asc_1002025BF+0xB - 0x1002025C5)]; "<"
10009AF40: LDR             X8, [SP,#arg_18]
10009AF44: MOV             W9, #0xF1C94A79
10009AF4C: B               loc_10009E034
10009AF50: MOV             W8, #0x6559BB7
10009AF58: CMP             W23, W8
10009AF5C: CSET            W8, LT
10009AF60: ADRL            X9, off_10023B420
10009AF68: LDR             X0, [X9,W8,UXTW#3]
10009AF6C: BL              nullsub_4
10009AF70: BR              X0
10009AF74: MOV             W8, #0xBD73CE9
10009AF7C: CMP             W23, W8
10009AF80: CSET            W8, LT
10009AF84: ADRL            X9, off_10023B430
10009AF8C: LDR             X0, [X9,W8,UXTW#3]
10009AF90: BL              nullsub_4
10009AF94: BR              X0
10009AF98: CMP             W23, W21
10009AF9C: CSET            W8, LT
10009AFA0: ADRL            X9, off_10023B440
10009AFA8: LDR             X0, [X9,W8,UXTW#3]
10009AFAC: BL              nullsub_4
10009AFB0: BR              X0
10009AFB4: CMP             W23, W21
10009AFB8: CSET            W8, EQ
10009AFBC: ADRL            X9, off_10023B450
10009AFC4: LDR             X0, [X9,W8,UXTW#3]
10009AFC8: BL              nullsub_4
10009AFCC: BR              X0
10009AFD0: LDR             X8, [SP,#arg_18]
10009AFD4: MOV             W9, #0xB2AD89F5
10009AFDC: B               loc_10009E034
10009AFE0: MOV             W8, #0x8335F71E
10009AFE8: CMP             W23, W8
10009AFEC: CSET            W8, LT
10009AFF0: ADRL            X9, off_10023BAF0
10009AFF8: LDR             X0, [X9,W8,UXTW#3]
10009AFFC: BL              nullsub_4
10009B000: BR              X0
10009B004: MOV             W8, #0x858BF246
10009B00C: CMP             W23, W8
10009B010: CSET            W8, LT
10009B014: ADRL            X9, off_10023BB00
10009B01C: LDR             X0, [X9,W8,UXTW#3]
10009B020: BL              nullsub_4
10009B024: BR              X0
10009B028: MOV             W22, #0x867297DF
10009B030: CMP             W23, W22
10009B034: CSET            W8, LT
10009B038: ADRL            X9, off_10023BB10
10009B040: LDR             X0, [X9,W8,UXTW#3]
10009B044: BL              nullsub_4
10009B048: BR              X0
10009B04C: CMP             W23, W22
10009B050: CSET            W8, EQ
10009B054: ADRL            X9, off_10023BB20
10009B05C: LDR             X0, [X9,W8,UXTW#3]
10009B060: BL              nullsub_4
10009B064: MOV             W22, #0x1C15E41C
10009B06C: BR              X0
10009B070: ADRP            X8, #dword_100207080@PAGE
10009B074: LDR             W8, [X8,#dword_100207080@PAGEOFF]
10009B078: ADRP            X9, #dword_100207084@PAGE
10009B07C: LDR             W9, [X9,#dword_100207084@PAGEOFF]
10009B080: MUL             W8, W8, W9
10009B084: MOV             W9, #0x2C156FD7
10009B08C: UMULL           X8, W8, W9
10009B090: LSR             X8, X8, #0x3D ; '='
10009B094: MOV             W9, #0x52A4E6A4
10009B09C: ORR             W8, W8, W9
10009B0A0: MOV             W9, #0x6E62A1B
10009B0A8: UMULL           X8, W8, W9
10009B0AC: LSR             X8, X8, #0x37 ; '7'
10009B0B0: MOV             W9, #0x9E29D9BC
10009B0B8: CMP             W8, W9
10009B0BC: MOV             W8, #0x91E568B5
10009B0C4: MOV             W9, #0x5092B892
10009B0CC: B               loc_10009DF98
10009B0D0: MOV             W8, #0x74FFFB1D
10009B0D8: CMP             W23, W8
10009B0DC: CSET            W8, LT
10009B0E0: ADRL            X9, off_10023AEB0
10009B0E8: LDR             X0, [X9,W8,UXTW#3]
10009B0EC: BL              nullsub_4
10009B0F0: BR              X0
10009B0F4: MOV             W21, #0x75E9FCBC
10009B0FC: CMP             W23, W21
10009B100: CSET            W8, LT
10009B104: ADRL            X9, off_10023AEC0
10009B10C: LDR             X0, [X9,W8,UXTW#3]
10009B110: BL              nullsub_4
10009B114: BR              X0
10009B118: CMP             W23, W21
10009B11C: CSET            W8, EQ
10009B120: ADRL            X9, off_10023AED0
10009B128: LDR             X0, [X9,W8,UXTW#3]
10009B12C: BL              nullsub_4
10009B130: MOV             W21, #0xDF5534B
10009B138: BR              X0
10009B13C: ADRP            X8, #dword_100206FD0@PAGE
10009B140: LDR             W8, [X8,#dword_100206FD0@PAGEOFF]
10009B144: ADRP            X9, #dword_100206FD4@PAGE
10009B148: LDR             W9, [X9,#dword_100206FD4@PAGEOFF]
10009B14C: EOR             W8, W8, W9
10009B150: MOV             W9, #0x30709431
10009B158: UMULL           X9, W8, W9
10009B15C: LSR             X9, X9, #0x20 ; ' '
10009B160: SUB             W8, W8, W9
10009B164: ADD             W8, W9, W8,LSR#1
10009B168: MOV             W9, #0x5081454A
10009B170: BFXIL           W9, W8, #0x1F, #1
10009B174: MOV             W8, #0x2C8F9468
10009B17C: MUL             W8, W9, W8
10009B180: MOV             W9, #0xBF7E5194
10009B188: CMP             W8, W9
10009B18C: MOV             W8, #0x7088CBBC
10009B194: MOV             W9, #0x53F1D72F
10009B19C: B               loc_10009DF98
10009B1A0: MOV             W8, #0xE430FD9D
10009B1A8: CMP             W23, W8
10009B1AC: CSET            W8, LT
10009B1B0: ADRL            X9, off_10023B580
10009B1B8: LDR             X0, [X9,W8,UXTW#3]
10009B1BC: BL              nullsub_4
10009B1C0: BR              X0
10009B1C4: MOV             W19, #0xE7EC9A64
10009B1CC: CMP             W23, W19
10009B1D0: CSET            W8, LT
10009B1D4: ADRL            X9, off_10023B590
10009B1DC: LDR             X0, [X9,W8,UXTW#3]
10009B1E0: BL              nullsub_4
10009B1E4: BR              X0
10009B1E8: CMP             W23, W19
10009B1EC: CSET            W8, EQ
10009B1F0: ADRL            X9, off_10023B5A0
10009B1F8: LDR             X0, [X9,W8,UXTW#3]
10009B1FC: BL              nullsub_4
10009B200: MOV             W21, #0xDF5534B
10009B208: MOV             W19, #0xDF6B092B
10009B210: BR              X0
10009B214: LDR             X8, [SP,#arg_18]
10009B218: MOV             W9, #0x593DAAC4
10009B220: B               loc_10009E034
10009B224: MOV             W8, #0x319234E4
10009B22C: CMP             W23, W8
10009B230: CSET            W8, LT
10009B234: ADRL            X9, off_10023B220
10009B23C: LDR             X0, [X9,W8,UXTW#3]
10009B240: BL              nullsub_4
10009B244: BR              X0
10009B248: MOV             W22, #0x3409EFC6
10009B250: CMP             W23, W22
10009B254: CSET            W8, LT
10009B258: ADRL            X9, off_10023B230
10009B260: LDR             X0, [X9,W8,UXTW#3]
10009B264: BL              nullsub_4
10009B268: BR              X0
10009B26C: CMP             W23, W22
10009B270: CSET            W8, EQ
10009B274: ADRL            X9, off_10023B240
10009B27C: LDR             X0, [X9,W8,UXTW#3]
10009B280: BL              nullsub_4
10009B284: MOV             W22, #0x1C15E41C
10009B28C: BR              X0
10009B290: LDUR            X0, [X29,#-0xC8]
10009B294: LDR             X1, [SP,#arg_D0]
10009B298: LDR             X8, [SP,#arg_58]
10009B29C: BLR             X8
10009B2A0: MOV             X29, X29
10009B2A4: BL              _objc_retainAutoreleasedReturnValue
10009B2A8: STR             X0, [SP,#arg_50]
10009B2AC: LDR             X0, [SP,#arg_30]; id
10009B2B0: BL              _objc_release
10009B2B4: LDR             X8, [SP,#arg_50]
10009B2B8: CMP             X8, #0
10009B2BC: CSET            W8, EQ
10009B2C0: STRB            W8, [SP,#arg_4F]
10009B2C4: LDR             X8, [SP,#arg_18]
10009B2C8: MOV             W9, #0x9A63BE18
10009B2D0: B               loc_10009E034
10009B2D4: MOV             W8, #0xAA9A82EA
10009B2DC: CMP             W23, W8
10009B2E0: CSET            W8, LT
10009B2E4: ADRL            X9, off_10023B8F0
10009B2EC: LDR             X0, [X9,W8,UXTW#3]
10009B2F0: BL              nullsub_4
10009B2F4: BR              X0
10009B2F8: MOV             W19, #0xAB6B25B7
10009B300: CMP             W23, W19
10009B304: CSET            W8, LT
10009B308: ADRL            X9, off_10023B900
10009B310: LDR             X0, [X9,W8,UXTW#3]
10009B314: BL              nullsub_4
10009B318: BR              X0
10009B31C: CMP             W23, W19
10009B320: CSET            W8, EQ
10009B324: ADRL            X9, off_10023B910
10009B32C: LDR             X0, [X9,W8,UXTW#3]
10009B330: BL              nullsub_4
10009B334: MOV             W21, #0xDF5534B
10009B33C: MOV             W19, #0xDF6B092B
10009B344: BR              X0
10009B348: LDR             X8, [SP,#arg_18]
10009B34C: MOV             W9, #0xB5579E9C
10009B354: B               loc_10009E034
10009B358: MOV             W8, #0x542FC154
10009B360: CMP             W23, W8
10009B364: CSET            W8, LT
10009B368: ADRL            X9, off_10023B060
10009B370: LDR             X0, [X9,W8,UXTW#3]
10009B374: BL              nullsub_4
10009B378: BR              X0
10009B37C: MOV             W25, #0x5644AE4B
10009B384: CMP             W23, W25
10009B388: CSET            W8, LT
10009B38C: ADRL            X9, off_10023B070
10009B394: LDR             X0, [X9,W8,UXTW#3]
10009B398: BL              nullsub_4
10009B39C: BR              X0
10009B3A0: CMP             W23, W25
10009B3A4: CSET            W8, EQ
10009B3A8: ADRL            X9, off_10023B080
10009B3B0: LDR             X0, [X9,W8,UXTW#3]
10009B3B4: BL              nullsub_4
10009B3B8: MOV             W25, #0x472F73D3
10009B3C0: BR              X0
10009B3C4: ADRP            X8, #dword_100207078@PAGE
10009B3C8: LDR             W8, [X8,#dword_100207078@PAGEOFF]
10009B3CC: ADRP            X9, #dword_10020707C@PAGE
10009B3D0: LDR             W9, [X9,#dword_10020707C@PAGEOFF]
10009B3D4: ADD             W8, W8, W9
10009B3D8: MOV             W9, #0x71FFF99F
10009B3E0: ORR             W8, W8, W9
10009B3E4: MOV             W9, #0x908752A5
10009B3EC: ADD             W19, W8, W9
10009B3F0: LDUR            X0, [X29,#-0xC8]; id
10009B3F4: BL              _objc_release
10009B3F8: MOV             W8, #0xC9686B18
10009B400: CMP             W19, W8
10009B404: MOV             W19, #0xDF6B092B
10009B40C: MOV             W21, #0xDF5534B
10009B414: MOV             W8, #0xC53D549D
10009B41C: MOV             W9, #0x5644AE4B
10009B424: B               loc_10009BF9C
10009B428: MOV             W8, #0xCF25DDF6
10009B430: CMP             W23, W8
10009B434: CSET            W8, LT
10009B438: ADRL            X9, off_10023B730
10009B440: LDR             X0, [X9,W8,UXTW#3]
10009B444: BL              nullsub_4
10009B448: BR              X0
10009B44C: MOV             W19, #0xD1F8F9C9
10009B454: CMP             W23, W19
10009B458: CSET            W8, LT
10009B45C: ADRL            X9, off_10023B740
10009B464: LDR             X0, [X9,W8,UXTW#3]
10009B468: BL              nullsub_4
10009B46C: BR              X0
10009B470: CMP             W23, W19
10009B474: CSET            W8, EQ
10009B478: ADRL            X9, off_10023B750
10009B480: LDR             X0, [X9,W8,UXTW#3]
10009B484: BL              nullsub_4
10009B488: MOV             W21, #0xDF5534B
10009B490: MOV             W19, #0xDF6B092B
10009B498: MOV             W9, #0x35FD3F13
10009B4A0: BR              X0
10009B4A4: LDURB           W8, [X29,#-0x61]
10009B4A8: CMP             W8, #0
10009B4AC: MOV             W8, #0x8ED43F91
10009B4B4: B               loc_10009DF3C
10009B4B8: MOV             W8, #0x11778116
10009B4C0: CMP             W23, W8
10009B4C4: CSET            W8, LT
10009B4C8: ADRL            X9, off_10023B3D0
10009B4D0: LDR             X0, [X9,W8,UXTW#3]
10009B4D4: BL              nullsub_4
10009B4D8: BR              X0
10009B4DC: MOV             W19, #0x1198BCEF
10009B4E4: CMP             W23, W19
10009B4E8: CSET            W8, LT
10009B4EC: ADRL            X9, off_10023B3E0
10009B4F4: LDR             X0, [X9,W8,UXTW#3]
10009B4F8: BL              nullsub_4
10009B4FC: BR              X0
10009B500: CMP             W23, W19
10009B504: CSET            W8, EQ
10009B508: ADRL            X9, off_10023B3F0
10009B510: LDR             X0, [X9,W8,UXTW#3]
10009B514: BL              nullsub_4
10009B518: MOV             W21, #0xDF5534B
10009B520: MOV             W19, #0xDF6B092B
10009B528: BR              X0
10009B52C: ADRP            X8, #dword_100207098@PAGE
10009B530: LDR             W8, [X8,#dword_100207098@PAGEOFF]
10009B534: ADRP            X9, #dword_10020709C@PAGE
10009B538: LDR             W9, [X9,#dword_10020709C@PAGEOFF]
10009B53C: MUL             W8, W8, W9
10009B540: MOV             W9, #0x46B45069
10009B548: MUL             W19, W8, W9
10009B54C: LDUR            X0, [X29,#-0xB0]; id
10009B550: BL              _objc_release
10009B554: MOV             W8, #0x3AB27952
10009B55C: CMP             W19, W8
10009B560: MOV             W19, #0xDF6B092B
10009B568: MOV             W21, #0xDF5534B
10009B570: MOV             W8, #0xDC37B588
10009B578: MOV             W9, #0x542FC154
10009B580: B               loc_10009CA9C
10009B584: MOV             W8, #0x885BE9BB
10009B58C: CMP             W23, W8
10009B590: CSET            W8, LT
10009B594: ADRL            X9, off_10023BAA0
10009B59C: LDR             X0, [X9,W8,UXTW#3]
10009B5A0: BL              nullsub_4
10009B5A4: BR              X0
10009B5A8: MOV             W19, #0x88D6E758
10009B5B0: CMP             W23, W19
10009B5B4: CSET            W8, LT
10009B5B8: ADRL            X9, off_10023BAB0
10009B5C0: LDR             X0, [X9,W8,UXTW#3]
10009B5C4: BL              nullsub_4
10009B5C8: BR              X0
10009B5CC: CMP             W23, W19
10009B5D0: CSET            W8, EQ
10009B5D4: ADRL            X9, off_10023BAC0
10009B5DC: LDR             X0, [X9,W8,UXTW#3]
10009B5E0: BL              nullsub_4
10009B5E4: MOV             W21, #0xDF5534B
10009B5EC: MOV             W19, #0xDF6B092B
10009B5F4: BR              X0
10009B5F8: ADRP            X8, #dword_100206F60@PAGE
10009B5FC: LDR             W8, [X8,#dword_100206F60@PAGEOFF]
10009B600: ADRP            X9, #dword_100206F64@PAGE
10009B604: LDR             W9, [X9,#dword_100206F64@PAGEOFF]
10009B608: UDIV            W8, W8, W9
10009B60C: MOV             W9, #0x9779CDD6
10009B614: ADD             W8, W8, W9
10009B618: MOV             W9, #0xB4EE55EC
10009B620: ORR             W8, W8, W9
10009B624: MOV             W9, #0xB7A12F53
10009B62C: ADD             W8, W8, W9
10009B630: MOV             W9, #0x7E88DF8B
10009B638: CMP             W8, W9
10009B63C: MOV             W8, #0xF1C94A79
10009B644: MOV             W9, #0xCC3A2D35
10009B64C: B               loc_10009BF9C
10009B650: MOV             W8, #0x63ECCF8D
10009B658: CMP             W23, W8
10009B65C: CSET            W8, LT
10009B660: ADRL            X9, off_10023AF80
10009B668: LDR             X0, [X9,W8,UXTW#3]
10009B66C: BL              nullsub_4
10009B670: BR              X0
10009B674: MOV             W21, #0x67AAE020
10009B67C: CMP             W23, W21
10009B680: CSET            W8, LT
10009B684: ADRL            X9, off_10023AF90
10009B68C: LDR             X0, [X9,W8,UXTW#3]
10009B690: BL              nullsub_4
10009B694: BR              X0
10009B698: CMP             W23, W21
10009B69C: CSET            W8, EQ
10009B6A0: ADRL            X9, off_10023AFA0
10009B6A8: LDR             X0, [X9,W8,UXTW#3]
10009B6AC: BL              nullsub_4
10009B6B0: MOV             W21, #0xDF5534B
10009B6B8: BR              X0
10009B6BC: ADRP            X8, #dword_1002070B8@PAGE
10009B6C0: LDR             W8, [X8,#dword_1002070B8@PAGEOFF]
10009B6C4: ADRP            X9, #dword_1002070BC@PAGE
10009B6C8: LDR             W9, [X9,#dword_1002070BC@PAGEOFF]
10009B6CC: MUL             W8, W8, W9
10009B6D0: MOV             W9, #0x8F93F744
10009B6D8: EOR             W8, W8, W9
10009B6DC: MOV             W9, #0x7C1CD628
10009B6E4: MUL             W8, W8, W9
10009B6E8: MOV             W9, #0xFD125788
10009B6F0: CMP             W8, W9
10009B6F4: MOV             W8, #0x319234E4
10009B6FC: MOV             W9, #0x6559BB7
10009B704: B               loc_10009CB84
10009B708: MOV             W8, #0xD9157DA9
10009B710: CMP             W23, W8
10009B714: CSET            W8, LT
10009B718: ADRL            X9, off_10023B650
10009B720: LDR             X0, [X9,W8,UXTW#3]
10009B724: BL              nullsub_4
10009B728: BR              X0
10009B72C: MOV             W24, #0xDC37B588
10009B734: CMP             W23, W24
10009B738: CSET            W8, LT
10009B73C: ADRL            X9, off_10023B660
10009B744: LDR             X0, [X9,W8,UXTW#3]
10009B748: BL              nullsub_4
10009B74C: BR              X0
10009B750: CMP             W23, W24
10009B754: CSET            W8, EQ
10009B758: ADRL            X9, off_10023B670
10009B760: LDR             X0, [X9,W8,UXTW#3]
10009B764: BL              nullsub_4
10009B768: MOV             W24, #0xD87D3562
10009B770: BR              X0
10009B774: LDR             X8, [SP,#arg_18]
10009B778: MOV             W9, #0x1282B8DB
10009B780: B               loc_10009E034
10009B784: MOV             W8, #0x1CF81D78
10009B78C: CMP             W23, W8
10009B790: CSET            W8, LT
10009B794: ADRL            X9, off_10023B2F0
10009B79C: LDR             X0, [X9,W8,UXTW#3]
10009B7A0: BL              nullsub_4
10009B7A4: BR              X0
10009B7A8: MOV             W22, #0x1FD31222
10009B7B0: CMP             W23, W22
10009B7B4: CSET            W8, LT
10009B7B8: ADRL            X9, off_10023B300
10009B7C0: LDR             X0, [X9,W8,UXTW#3]
10009B7C4: BL              nullsub_4
10009B7C8: BR              X0
10009B7CC: CMP             W23, W22
10009B7D0: CSET            W8, EQ
10009B7D4: ADRL            X9, off_10023B310
10009B7DC: LDR             X0, [X9,W8,UXTW#3]
10009B7E0: BL              nullsub_4
10009B7E4: MOV             W22, #0x1C15E41C
10009B7EC: BR              X0
10009B7F0: LDUR            X0, [X29,#-0xC8]
10009B7F4: LDR             X1, [SP,#arg_D0]
10009B7F8: LDR             X8, [SP,#arg_58]
10009B7FC: BLR             X8
10009B800: MOV             X29, X29
10009B804: BL              _objc_retainAutoreleasedReturnValue
10009B808: LDR             X0, [SP,#arg_30]; id
10009B80C: BL              _objc_release
10009B810: LDR             X8, [SP,#arg_18]
10009B814: MOV             W9, #0x3409EFC6
10009B81C: B               loc_10009E034
10009B820: MOV             W8, #0x9A63BE18
10009B828: CMP             W23, W8
10009B82C: CSET            W8, LT
10009B830: ADRL            X9, off_10023B9C0
10009B838: LDR             X0, [X9,W8,UXTW#3]
10009B83C: BL              nullsub_4
10009B840: BR              X0
10009B844: MOV             W24, #0x9C26EE5F
10009B84C: CMP             W23, W24
10009B850: CSET            W8, LT
10009B854: ADRL            X9, off_10023B9D0
10009B85C: LDR             X0, [X9,W8,UXTW#3]
10009B860: BL              nullsub_4
10009B864: BR              X0
10009B868: CMP             W23, W24
10009B86C: CSET            W8, EQ
10009B870: ADRL            X9, off_10023B9E0
10009B878: LDR             X0, [X9,W8,UXTW#3]
10009B87C: BL              nullsub_4
10009B880: MOV             W24, #0xD87D3562
10009B888: BR              X0
10009B88C: LDR             X8, [SP,#arg_18]
10009B890: MOV             W9, #0xE0081C4A
10009B898: B               loc_10009E034
10009B89C: MOV             W8, #0x4AD3E596
10009B8A4: CMP             W23, W8
10009B8A8: CSET            W8, LT
10009B8AC: ADRL            X9, off_10023B130
10009B8B4: LDR             X0, [X9,W8,UXTW#3]
10009B8B8: BL              nullsub_4
10009B8BC: BR              X0
10009B8C0: MOV             W25, #0x4CA97591
10009B8C8: CMP             W23, W25
10009B8CC: CSET            W8, LT
10009B8D0: ADRL            X9, off_10023B140
10009B8D8: LDR             X0, [X9,W8,UXTW#3]
10009B8DC: BL              nullsub_4
10009B8E0: BR              X0
10009B8E4: CMP             W23, W25
10009B8E8: CSET            W8, EQ
10009B8EC: ADRL            X9, off_10023B150
10009B8F4: LDR             X0, [X9,W8,UXTW#3]
10009B8F8: BL              nullsub_4
10009B8FC: MOV             W25, #0x472F73D3
10009B904: BR              X0
10009B908: LDR             X8, [SP,#arg_18]
10009B90C: MOV             W9, #0x39D7339E
10009B914: B               loc_10009E034
10009B918: MOV             W8, #0xBC847E4C
10009B920: CMP             W23, W8
10009B924: CSET            W8, LT
10009B928: ADRL            X9, off_10023B800
10009B930: LDR             X0, [X9,W8,UXTW#3]
10009B934: BL              nullsub_4
10009B938: BR              X0
10009B93C: MOV             W22, #0xC1B9E08C
10009B944: CMP             W23, W22
10009B948: CSET            W8, LT
10009B94C: ADRL            X9, off_10023B810
10009B954: LDR             X0, [X9,W8,UXTW#3]
10009B958: BL              nullsub_4
10009B95C: BR              X0
10009B960: CMP             W23, W22
10009B964: CSET            W8, EQ
10009B968: ADRL            X9, off_10023B820
10009B970: LDR             X0, [X9,W8,UXTW#3]
10009B974: BL              nullsub_4
10009B978: MOV             W22, #0x1C15E41C
10009B980: BR              X0
10009B984: LDR             X8, [SP,#arg_18]
10009B988: MOV             W9, #0x1CF81D78
10009B990: B               loc_10009E034
10009B994: MOV             W8, #0xF744E98F
10009B99C: CMP             W23, W8
10009B9A0: CSET            W8, LT
10009B9A4: ADRL            X9, off_10023B480
10009B9AC: LDR             X0, [X9,W8,UXTW#3]
10009B9B0: BL              nullsub_4
10009B9B4: BR              X0
10009B9B8: MOV             W19, #0x3B57ECC
10009B9C0: CMP             W23, W19
10009B9C4: CSET            W8, LT
10009B9C8: ADRL            X9, off_10023B490
10009B9D0: LDR             X0, [X9,W8,UXTW#3]
10009B9D4: BL              nullsub_4
10009B9D8: BR              X0
10009B9DC: CMP             W23, W19
10009B9E0: CSET            W8, EQ
10009B9E4: ADRL            X9, off_10023B4A0
10009B9EC: LDR             X0, [X9,W8,UXTW#3]
10009B9F0: BL              nullsub_4
10009B9F4: MOV             W19, #0xDF6B092B
10009B9FC: BR              X0
10009BA00: ADRP            X8, #dword_100206FB0@PAGE
10009BA04: LDR             W8, [X8,#dword_100206FB0@PAGEOFF]
10009BA08: ADRP            X9, #dword_100206FB4@PAGE
10009BA0C: LDR             W9, [X9,#dword_100206FB4@PAGEOFF]
10009BA10: MUL             W8, W8, W9
10009BA14: MOV             W9, #0xEE60A334
10009BA1C: AND             W8, W8, W9
10009BA20: MOV             W9, #0x603E87E3
10009BA28: ADD             W8, W8, W9
10009BA2C: MOV             W9, #0xFB836301
10009BA34: EOR             W8, W8, W9
10009BA38: MOV             W9, #0x116CB251
10009BA40: CMP             W8, W9
10009BA44: MOV             W8, #0xE7EC9A64
10009BA4C: MOV             W9, #0x593DAAC4
10009BA54: B               loc_10009BF9C
10009BA58: MOV             W8, #0x81AAD865
10009BA60: CMP             W23, W8
10009BA64: CSET            W8, LT
10009BA68: ADRL            X9, off_10023BB50
10009BA70: LDR             X0, [X9,W8,UXTW#3]
10009BA74: BL              nullsub_4
10009BA78: BR              X0
10009BA7C: MOV             W19, #0x82BC651B
10009BA84: CMP             W23, W19
10009BA88: CSET            W8, LT
10009BA8C: ADRL            X9, off_10023BB60
10009BA94: LDR             X0, [X9,W8,UXTW#3]
10009BA98: BL              nullsub_4
10009BA9C: BR              X0
10009BAA0: CMP             W23, W19
10009BAA4: CSET            W8, EQ
10009BAA8: ADRL            X9, off_10023BB70
10009BAB0: LDR             X0, [X9,W8,UXTW#3]
10009BAB4: BL              nullsub_4
10009BAB8: MOV             W21, #0xDF5534B
10009BAC0: MOV             W19, #0xDF6B092B
10009BAC8: BR              X0
10009BACC: MOV             W21, #0x7CE6F281
10009BAD4: CMP             W23, W21
10009BAD8: CSET            W8, LT
10009BADC: ADRL            X9, off_10023AE80
10009BAE4: LDR             X0, [X9,W8,UXTW#3]
10009BAE8: BL              nullsub_4
10009BAEC: BR              X0
10009BAF0: CMP             W23, W21
10009BAF4: CSET            W8, EQ
10009BAF8: ADRL            X9, off_10023AE90
10009BB00: LDR             X0, [X9,W8,UXTW#3]
10009BB04: BL              nullsub_4
10009BB08: MOV             W21, #0xDF5534B
10009BB10: BR              X0
10009BB14: B               loc_10009C2A0
10009BB18: MOV             W24, #0xEA7B54F4
10009BB20: CMP             W23, W24
10009BB24: CSET            W8, LT
10009BB28: ADRL            X9, off_10023B550
10009BB30: LDR             X0, [X9,W8,UXTW#3]
10009BB34: BL              nullsub_4
10009BB38: BR              X0
10009BB3C: CMP             W23, W24
10009BB40: CSET            W8, EQ
10009BB44: ADRL            X9, off_10023B560
10009BB4C: LDR             X0, [X9,W8,UXTW#3]
10009BB50: BL              nullsub_4
10009BB54: MOV             W19, #0xDF6B092B
10009BB5C: MOV             W24, #0xD87D3562
10009BB64: BR              X0
10009BB68: LDR             X8, [SP,#arg_18]
10009BB6C: MOV             W9, #0xCACF6AB7
10009BB74: B               loc_10009E034
10009BB78: MOV             W22, #0x38032216
10009BB80: CMP             W23, W22
10009BB84: CSET            W8, LT
10009BB88: ADRL            X9, off_10023B1F0
10009BB90: LDR             X0, [X9,W8,UXTW#3]
10009BB94: BL              nullsub_4
10009BB98: BR              X0
10009BB9C: CMP             W23, W22
10009BBA0: CSET            W8, EQ
10009BBA4: ADRL            X9, off_10023B200
10009BBAC: LDR             X0, [X9,W8,UXTW#3]
10009BBB0: BL              nullsub_4
10009BBB4: MOV             W22, #0x1C15E41C
10009BBBC: BR              X0
10009BBC0: ADRP            X8, #dword_100207050@PAGE
10009BBC4: LDR             W8, [X8,#dword_100207050@PAGEOFF]
10009BBC8: ADRP            X9, #dword_100207054@PAGE
10009BBCC: LDR             W9, [X9,#dword_100207054@PAGEOFF]
10009BBD0: ADD             W8, W8, W9
10009BBD4: MOV             W9, #0x5474046B
10009BBDC: MUL             W8, W8, W9
10009BBE0: MOV             W9, #0x570EEE51
10009BBE8: UMULL           X8, W8, W9
10009BBEC: LSR             X8, X8, #0x3E ; '>'
10009BBF0: MOV             W9, #0x901EDD01
10009BBF8: EOR             W8, W8, W9
10009BBFC: MOV             W9, #0x809C172C
10009BC04: CMP             W8, W9
10009BC08: MOV             W8, #0x597B3629
10009BC10: MOV             W9, #0x13E594D8
10009BC18: B               loc_10009DF98
10009BC1C: MOV             W21, #0xB2AD89F5
10009BC24: CMP             W23, W21
10009BC28: CSET            W8, LT
10009BC2C: ADRL            X9, off_10023B8C0
10009BC34: LDR             X0, [X9,W8,UXTW#3]
10009BC38: BL              nullsub_4
10009BC3C: BR              X0
10009BC40: CMP             W23, W21
10009BC44: CSET            W8, EQ
10009BC48: ADRL            X9, off_10023B8D0
10009BC50: LDR             X0, [X9,W8,UXTW#3]
10009BC54: BL              nullsub_4
10009BC58: MOV             W21, #0xDF5534B
10009BC60: BR              X0
10009BC64: ADRP            X8, #dword_100207048@PAGE
10009BC68: LDR             W8, [X8,#dword_100207048@PAGEOFF]
10009BC6C: ADRP            X9, #dword_10020704C@PAGE
10009BC70: LDR             W9, [X9,#dword_10020704C@PAGEOFF]
10009BC74: EOR             W8, W8, W9
10009BC78: MOV             W9, #0xBBA5A099
10009BC80: CMP             W8, W9
10009BC84: MOV             W8, #0xB2AD89F5
10009BC8C: CSEL            W8, W8, W19, EQ
10009BC90: B               loc_10009DF9C
10009BC94: MOV             W25, #0x593DAAC4
10009BC9C: CMP             W23, W25
10009BCA0: CSET            W8, LT
10009BCA4: ADRL            X9, off_10023B030
10009BCAC: LDR             X0, [X9,W8,UXTW#3]
10009BCB0: BL              nullsub_4
10009BCB4: BR              X0
10009BCB8: CMP             W23, W25
10009BCBC: CSET            W8, EQ
10009BCC0: ADRL            X9, off_10023B040
10009BCC8: LDR             X0, [X9,W8,UXTW#3]
10009BCCC: BL              nullsub_4
10009BCD0: MOV             W25, #0x472F73D3
10009BCD8: BR              X0
10009BCDC: ADRP            X8, #dword_100206FB8@PAGE
10009BCE0: LDR             W8, [X8,#dword_100206FB8@PAGEOFF]
10009BCE4: ADRP            X9, #dword_100206FBC@PAGE
10009BCE8: LDR             W9, [X9,#dword_100206FBC@PAGEOFF]
10009BCEC: SUB             W8, W8, W9
10009BCF0: MOV             W9, #0x9CEDB501
10009BCF8: UMULL           X8, W8, W9
10009BCFC: LSR             X8, X8, #0x3F ; '?'
10009BD00: MOV             W9, #0xC1FF374B
10009BD08: MUL             W8, W8, W9
10009BD0C: MOV             W9, #0xD09D8955
10009BD14: AND             W8, W8, W9
10009BD18: LDR             X9, [SP,#arg_C8]
10009BD1C: CMP             X9, #0
10009BD20: CSET            W9, EQ
10009BD24: STRB            W9, [SP,#arg_C7]
10009BD28: MOV             W9, #0x11C2677E
10009BD30: CMP             W8, W9
10009BD34: MOV             W8, #0xE7EC9A64
10009BD3C: MOV             W9, #0x234284A0
10009BD44: B               loc_10009DF98
10009BD48: MOV             W21, #0xD48F41CB
10009BD50: CMP             W23, W21
10009BD54: CSET            W8, LT
10009BD58: ADRL            X9, off_10023B700
10009BD60: LDR             X0, [X9,W8,UXTW#3]
10009BD64: BL              nullsub_4
10009BD68: BR              X0
10009BD6C: CMP             W23, W21
10009BD70: CSET            W8, EQ
10009BD74: ADRL            X9, off_10023B710
10009BD7C: LDR             X0, [X9,W8,UXTW#3]
10009BD80: BL              nullsub_4
10009BD84: MOV             W21, #0xDF5534B
10009BD8C: BR              X0
10009BD90: ADRL            X8, dword_1002A5654
10009BD98: MOV             W9, #1
10009BD9C: STLR            W9, [X8]
10009BDA0: ADRP            X8, #classRef_NSMutableArray@PAGE
10009BDA4: LDR             X0, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray ; id
10009BDA8: NOP
10009BDAC: LDR             X1, [X8,#selRef_arrayWithContentsOfFile_@PAGEOFF]; "arrayWithContentsOfFile:" ...
10009BDB0: ADRL            X2, cfstr_Dz; "dz\x06\xBCwit\xEA\x3C\x36\x1Db\t\x91ɫ\xB5\xEE\x5F\x65\x9B\x12"
10009BDB8: BL              _objc_msgSend
10009BDBC: MOV             X29, X29
10009BDC0: BL              _objc_retainAutoreleasedReturnValue
10009BDC4: MOV             X23, X0
10009BDC8: ADRP            X8, #_kSecClassGenericPassword_ptr@PAGE
10009BDCC: LDR             X8, [X8,#_kSecClassGenericPassword_ptr@PAGEOFF]; _kSecClassGenericPassword
10009BDD0: LDR             X2, [X8]
10009BDD4: ADRP            X8, #selRef_s1FrBi6i_list_@PAGE
10009BDD8: LDR             X24, [X8,#selRef_s1FrBi6i_list_@PAGEOFF]; "s1FrBi6i:list:" ...
10009BDDC: LDR             X19, [SP,#arg_10]
10009BDE0: MOV             X0, X19; id
10009BDE4: MOV             X1, X24; SEL
10009BDE8: MOV             X3, X23
10009BDEC: BL              _objc_msgSend
10009BDF0: ADRP            X8, #_kSecClassInternetPassword_ptr@PAGE
10009BDF4: LDR             X8, [X8,#_kSecClassInternetPassword_ptr@PAGEOFF]; _kSecClassInternetPassword
10009BDF8: LDR             X2, [X8]
10009BDFC: MOV             X0, X19; id
10009BE00: MOV             X1, X24; SEL
10009BE04: MOV             X3, X23
10009BE08: BL              _objc_msgSend
10009BE0C: ADRP            X8, #_kSecClassCertificate_ptr@PAGE
10009BE10: LDR             X8, [X8,#_kSecClassCertificate_ptr@PAGEOFF]; _kSecClassCertificate
10009BE14: LDR             X2, [X8]
10009BE18: MOV             X0, X19; id
10009BE1C: MOV             W21, #0xDF5534B
10009BE24: MOV             X1, X24; SEL
10009BE28: MOV             W24, #0xD87D3562
10009BE30: MOV             W19, #0xDF6B092B
10009BE38: MOV             X3, X23
10009BE3C: BL              _objc_msgSend
10009BE40: LDR             X8, [SP,#arg_18]
10009BE44: MOV             W9, #0x51690EF1
10009BE4C: B               loc_10009E034
10009BE50: MOV             W21, #0x13E594D8
10009BE58: CMP             W23, W21
10009BE5C: CSET            W8, LT
10009BE60: ADRL            X9, off_10023B3A0
10009BE68: LDR             X0, [X9,W8,UXTW#3]
10009BE6C: BL              nullsub_4
10009BE70: BR              X0
10009BE74: CMP             W23, W21
10009BE78: CSET            W8, EQ
10009BE7C: ADRL            X9, off_10023B3B0
10009BE84: LDR             X0, [X9,W8,UXTW#3]
10009BE88: BL              nullsub_4
10009BE8C: MOV             W10, #0x6ED693F7
10009BE94: MOV             W21, #0xDF5534B
10009BE9C: BR              X0
10009BEA0: ADRP            X8, #dword_100207058@PAGE
10009BEA4: LDR             W8, [X8,#dword_100207058@PAGEOFF]
10009BEA8: ADRP            X9, #dword_10020705C@PAGE
10009BEAC: LDR             W9, [X9,#dword_10020705C@PAGEOFF]
10009BEB0: ADD             W8, W8, W9
10009BEB4: MOV             W9, #0xB1569AED
10009BEBC: ADD             W8, W8, W9
10009BEC0: MOV             W9, #0x35C3E4FB
10009BEC8: AND             W8, W8, W9
10009BECC: MOV             W9, #0x390CBDA
10009BED4: ADD             W8, W8, W9
10009BED8: ADRP            X9, #_objc_msgSend_ptr@PAGE
10009BEDC: LDR             X9, [X9,#_objc_msgSend_ptr@PAGEOFF]; __imp__objc_msgSend
10009BEE0: STR             X9, [SP,#arg_58]
10009BEE4: MOV             W9, #0xF6CECDA0
10009BEEC: CMP             W8, W9
10009BEF0: MOV             W8, #0x597B3629
10009BEF8: CSEL            W8, W10, W8, CC
10009BEFC: B               loc_10009DF9C
10009BF00: MOV             W24, #0x8ED43F91
10009BF08: CMP             W23, W24
10009BF0C: CSET            W8, LT
10009BF10: ADRL            X9, off_10023BA70
10009BF18: LDR             X0, [X9,W8,UXTW#3]
10009BF1C: BL              nullsub_4
10009BF20: BR              X0
10009BF24: CMP             W23, W24
10009BF28: CSET            W8, EQ
10009BF2C: ADRL            X9, off_10023BA80
10009BF34: LDR             X0, [X9,W8,UXTW#3]
10009BF38: BL              nullsub_4
10009BF3C: MOV             W24, #0xD87D3562
10009BF44: BR              X0
10009BF48: ADRP            X8, #dword_100206F70@PAGE
10009BF4C: LDR             W8, [X8,#dword_100206F70@PAGEOFF]
10009BF50: ADRP            X9, #dword_100206F74@PAGE
10009BF54: LDR             W9, [X9,#dword_100206F74@PAGEOFF]
10009BF58: ORR             W8, W8, W9
10009BF5C: MOV             W9, #0xB1D937A1
10009BF64: ADD             W8, W8, W9
10009BF68: MOV             W9, #0xF906E1FC
10009BF70: EOR             W8, W8, W9
10009BF74: MOV             W9, #0xE4458230
10009BF7C: MUL             W8, W8, W9
10009BF80: MOV             W9, #0xFDDAACFC
10009BF88: CMP             W8, W9
10009BF8C: MOV             W8, #0x51690EF1
10009BF94: MOV             W9, #0xD48F41CB
10009BF9C: CSEL            W8, W9, W8, HI
10009BFA0: B               loc_10009DF9C
10009BFA4: MOV             W21, #0x6ED693F7
10009BFAC: CMP             W23, W21
10009BFB0: CSET            W8, LT
10009BFB4: ADRL            X9, off_10023AF50
10009BFBC: LDR             X0, [X9,W8,UXTW#3]
10009BFC0: BL              nullsub_4
10009BFC4: BR              X0
10009BFC8: CMP             W23, W21
10009BFCC: CSET            W8, EQ
10009BFD0: ADRL            X9, off_10023AF60
10009BFD8: LDR             X0, [X9,W8,UXTW#3]
10009BFDC: BL              nullsub_4
10009BFE0: MOV             W21, #0xDF5534B
10009BFE8: BR              X0
10009BFEC: LDR             X8, [SP,#arg_18]
10009BFF0: MOV             W9, #0x10CA7694
10009BFF8: B               loc_10009E034
10009BFFC: CMP             W23, W19
10009C000: CSET            W8, LT
10009C004: ADRL            X9, off_10023B620
10009C00C: LDR             X0, [X9,W8,UXTW#3]
10009C010: BL              nullsub_4
10009C014: BR              X0
10009C018: CMP             W23, W19
10009C01C: CSET            W8, EQ
10009C020: ADRL            X9, off_10023B630
10009C028: LDR             X0, [X9,W8,UXTW#3]
10009C02C: BL              nullsub_4
10009C030: BR              X0
10009C034: LDR             X8, [SP,#arg_18]
10009C038: MOV             W9, #0x38032216
10009C040: B               loc_10009E034
10009C044: MOV             W21, #0x23577686
10009C04C: CMP             W23, W21
10009C050: CSET            W8, LT
10009C054: ADRL            X9, off_10023B2C0
10009C05C: LDR             X0, [X9,W8,UXTW#3]
10009C060: BL              nullsub_4
10009C064: BR              X0
10009C068: CMP             W23, W21
10009C06C: CSET            W8, EQ
10009C070: ADRL            X9, off_10023B2D0
10009C078: LDR             X0, [X9,W8,UXTW#3]
10009C07C: BL              nullsub_4
10009C080: MOV             W21, #0xDF5534B
10009C088: BR              X0
10009C08C: LDR             X0, [SP,#arg_98]; id
10009C090: BL              _objc_release
10009C094: LDR             X0, [SP,#arg_90]; id
10009C098: LDR             X1, [SP,#arg_D0]; SEL
10009C09C: BL              _objc_msgSend
10009C0A0: MOV             X29, X29
10009C0A4: BL              _objc_retainAutoreleasedReturnValue
10009C0A8: LDR             X8, [SP,#arg_18]
10009C0AC: MOV             W9, #0xAA9A82EA
10009C0B4: B               loc_10009E034
10009C0B8: MOV             W19, #0x9E3364B0
10009C0C0: CMP             W23, W19
10009C0C4: CSET            W8, LT
10009C0C8: ADRL            X9, off_10023B990
10009C0D0: LDR             X0, [X9,W8,UXTW#3]
10009C0D4: BL              nullsub_4
10009C0D8: BR              X0
10009C0DC: CMP             W23, W19
10009C0E0: CSET            W8, EQ
10009C0E4: ADRL            X9, off_10023B9A0
10009C0EC: LDR             X0, [X9,W8,UXTW#3]
10009C0F0: BL              nullsub_4
10009C0F4: MOV             W21, #0xDF5534B
10009C0FC: MOV             W19, #0xDF6B092B
10009C104: BR              X0
10009C108: ADRP            X8, #dword_100206FA8@PAGE
10009C10C: LDR             W8, [X8,#dword_100206FA8@PAGEOFF]
10009C110: ADRP            X9, #dword_100206FAC@PAGE
10009C114: LDR             W9, [X9,#dword_100206FAC@PAGEOFF]
10009C118: ADD             W8, W8, W9
10009C11C: MOV             W9, #0x59EE4DEF
10009C124: EOR             W8, W8, W9
10009C128: MOV             W9, #0x92A2BCBB
10009C130: ADD             W8, W8, W9
10009C134: MOV             W9, #0xB43E6229
10009C13C: UMULL           X8, W8, W9
10009C140: LSR             X19, X8, #0x3F ; '?'
10009C144: ADRP            X8, #selRef_keyEnumerator@PAGE
10009C148: LDR             X1, [X8,#selRef_keyEnumerator@PAGEOFF]; "keyEnumerator" ...
10009C14C: STUR            X1, [X29,#-0xC0]
10009C150: LDUR            X0, [X29,#-0xB0]; id
10009C154: BL              _objc_msgSend
10009C158: MOV             X29, X29
10009C15C: BL              _objc_retainAutoreleasedReturnValue
10009C160: STUR            X0, [X29,#-0xC8]
10009C164: ADRP            X8, #selRef_nextObject@PAGE
10009C168: LDR             X1, [X8,#selRef_nextObject@PAGEOFF]; "nextObject" ...
10009C16C: STR             X1, [SP,#arg_D0]
10009C170: BL              _objc_msgSend
10009C174: MOV             X29, X29
10009C178: BL              _objc_retainAutoreleasedReturnValue
10009C17C: STR             X0, [SP,#arg_C8]
10009C180: MOV             W8, #0xF5AB21B3
10009C188: CMP             W19, W8
10009C18C: MOV             W19, #0xDF6B092B
10009C194: MOV             W21, #0xDF5534B
10009C19C: MOV             W9, #0x9C26EE5F
10009C1A4: MOV             W8, #0x9E3364B0
10009C1AC: B               loc_10009CB84
10009C1B0: MOV             W21, #0x5092B892
10009C1B8: CMP             W23, W21
10009C1BC: CSET            W8, LT
10009C1C0: ADRL            X9, off_10023B100
10009C1C8: LDR             X0, [X9,W8,UXTW#3]
10009C1CC: BL              nullsub_4
10009C1D0: BR              X0
10009C1D4: CMP             W23, W21
10009C1D8: CSET            W8, EQ
10009C1DC: ADRL            X9, off_10023B110
10009C1E4: LDR             X0, [X9,W8,UXTW#3]
10009C1E8: BL              nullsub_4
10009C1EC: MOV             W21, #0xDF5534B
10009C1F4: BR              X0
10009C1F8: LDR             X8, [SP,#arg_18]
10009C1FC: MOV             W9, #0x91E568B5
10009C204: B               loc_10009E034
10009C208: MOV             W19, #0xC8AFC7A6
10009C210: CMP             W23, W19
10009C214: CSET            W8, LT
10009C218: ADRL            X9, off_10023B7D0
10009C220: LDR             X0, [X9,W8,UXTW#3]
10009C224: BL              nullsub_4
10009C228: BR              X0
10009C22C: CMP             W23, W19
10009C230: CSET            W8, EQ
10009C234: ADRL            X9, off_10023B7E0
10009C23C: LDR             X0, [X9,W8,UXTW#3]
10009C240: BL              nullsub_4
10009C244: MOV             W21, #0xDF5534B
10009C24C: MOV             W19, #0xDF6B092B
10009C254: BR              X0
10009C258: MOV             W8, #0x6559BB7
10009C260: CMP             W23, W8
10009C264: CSET            W8, EQ
10009C268: ADRL            X9, off_10023B470
10009C270: LDR             X0, [X9,W8,UXTW#3]
10009C274: BL              nullsub_4
10009C278: BR              X0
10009C27C: MOV             W8, #0x8335F71E
10009C284: CMP             W23, W8
10009C288: CSET            W8, EQ
10009C28C: ADRL            X9, off_10023BB40
10009C294: LDR             X0, [X9,W8,UXTW#3]
10009C298: BL              nullsub_4
10009C29C: BR              X0
10009C2A0: LDR             X8, [SP,#arg_18]
10009C2A4: MOV             W9, #0xEAFB2BF9
10009C2AC: B               loc_10009E034
10009C2B0: MOV             W8, #0x70F56C40
10009C2B8: CMP             W23, W8
10009C2BC: CSET            W8, EQ
10009C2C0: ADRL            X9, off_10023AEF0
10009C2C8: LDR             X0, [X9,W8,UXTW#3]
10009C2CC: BL              nullsub_4
10009C2D0: BR              X0
10009C2D4: ADRL            X9, byte_100202540
10009C2DC: LDRB            W8, [X9]
10009C2E0: EOR             W8, W8, #7
10009C2E4: ADRL            X10, aDz; "dz\x06�wit���\x1Db\t�ɫ�����\x12����"
10009C2EC: STRB            W8, [X10]; "dz\x06�wit���\x1Db\t�ɫ�����\x12����"
10009C2F0: LDRB            W8, [X9,#(byte_100202541 - 0x100202540)]
10009C2F4: EOR             W8, W8, #0xE
10009C2F8: STRB            W8, [X10,#(aDz+1 - 0x100202560)]; "z\x06�wit���\x1Db\t�ɫ�����\x12����"
10009C2FC: LDRB            W8, [X9,#(byte_100202542 - 0x100202540)]
10009C300: EOR             W8, W8, #0xF0
10009C304: STRB            W8, [X10,#(aDz+2 - 0x100202560)]; "\x06�wit���\x1Db\t�ɫ�����\x12����"
10009C308: LDRB            W8, [X9,#(byte_100202543 - 0x100202540)]
10009C30C: EOR             W8, W8, #0xFFFFFF83
10009C310: STRB            W8, [X10,#(aDz+3 - 0x100202560)]; "�wit���\x1Db\t�ɫ�����\x12����"
10009C314: LDRB            W8, [X9,#(byte_100202544 - 0x100202540)]
10009C318: MOV             W11, #0xB8
10009C31C: EOR             W8, W8, W11
10009C320: STRB            W8, [X10,#(aDz+4 - 0x100202560)]; "wit���\x1Db\t�ɫ�����\x12����"
10009C324: LDRB            W8, [X9,#(byte_100202545 - 0x100202540)]
10009C328: MOV             W11, #0x65 ; 'e'
10009C32C: EOR             W8, W8, W11
10009C330: STRB            W8, [X10,#(aDz+5 - 0x100202560)]; "it���\x1Db\t�ɫ�����\x12����"
10009C334: LDRB            W8, [X9,#(byte_100202546 - 0x100202540)]
10009C338: MOV             W11, #0xAB
10009C33C: EOR             W8, W8, W11
10009C340: STRB            W8, [X10,#(aDz+6 - 0x100202560)]; "t���\x1Db\t�ɫ�����\x12����"
10009C344: LDRB            W8, [X9,#(byte_100202547 - 0x100202540)]
10009C348: MOV             W11, #0x63 ; 'c'
10009C34C: EOR             W8, W8, W11
10009C350: STRB            W8, [X10,#(aDz+7 - 0x100202560)]; "���\x1Db\t�ɫ�����\x12����"
10009C354: LDRB            W8, [X9,#(byte_100202548 - 0x100202540)]
10009C358: EOR             W8, W8, #6
10009C35C: STRB            W8, [X10,#(aDz+8 - 0x100202560)]; "<6\x1Db\t�ɫ�����\x12����"
10009C360: LDRB            W8, [X9,#(byte_100202549 - 0x100202540)]
10009C364: MOV             W11, #0xEC
10009C368: EOR             W8, W8, W11
10009C36C: STRB            W8, [X10,#(aDz+9 - 0x100202560)]; "6\x1Db\t�ɫ�����\x12����"
10009C370: LDRB            W8, [X9,#(byte_10020254A - 0x100202540)]
10009C374: MOV             W11, #0x1B
10009C378: EOR             W8, W8, W11
10009C37C: STRB            W8, [X10,#(aDz+0xA - 0x100202560)]; "\x1Db\t�ɫ�����\x12����"
10009C380: LDRB            W8, [X9,#(byte_10020254B - 0x100202540)]
10009C384: MOV             W12, #0xC4
10009C388: EOR             W8, W8, W12
10009C38C: STRB            W8, [X10,#(aDz+0xB - 0x100202560)]; "b\t�ɫ�����\x12����"
10009C390: LDRB            W8, [X9,#(byte_10020254C - 0x100202540)]
10009C394: EOR             W8, W8, #0xFC
10009C398: STRB            W8, [X10,#(aDz+0xC - 0x100202560)]; "\t�ɫ�����\x12����"
10009C39C: LDRB            W8, [X9,#(byte_10020254D - 0x100202540)]
10009C3A0: MOV             W12, #0xE5
10009C3A4: EOR             W8, W8, W12
10009C3A8: STRB            W8, [X10,#(aDz+0xD - 0x100202560)]; "�ɫ�����\x12����"
10009C3AC: LDRB            W8, [X9,#(byte_10020254E - 0x100202540)]
10009C3B0: MOV             W12, #0x27 ; '''
10009C3B4: EOR             W8, W8, W12
10009C3B8: STRB            W8, [X10,#(aDz+0xE - 0x100202560)]; "ɫ�����\x12����"
10009C3BC: LDRB            W8, [X9,#(byte_10020254F - 0x100202540)]
10009C3C0: EOR             W8, W8, #6
10009C3C4: STRB            W8, [X10,#(aDz+0xF - 0x100202560)]; "������\x12����"
10009C3C8: LDRB            W8, [X9,#(byte_100202550 - 0x100202540)]
10009C3CC: MOV             W12, #0xEA
10009C3D0: EOR             W8, W8, W12
10009C3D4: STRB            W8, [X10,#(aDz+0x10 - 0x100202560)]; "�����\x12����"
10009C3D8: LDRB            W8, [X9,#(byte_100202551 - 0x100202540)]
10009C3DC: MOV             W12, #0xCE
10009C3E0: EOR             W8, W8, W12
10009C3E4: STRB            W8, [X10,#(aDz+0x11 - 0x100202560)]; "����\x12����"
10009C3E8: LDRB            W8, [X9,#(byte_100202552 - 0x100202540)]
10009C3EC: MOV             W12, #0x61 ; 'a'
10009C3F0: EOR             W8, W8, W12
10009C3F4: STRB            W8, [X10,#(aDz+0x12 - 0x100202560)]; "_e�\x12����"
10009C3F8: LDRB            W8, [X9,#(byte_100202553 - 0x100202540)]
10009C3FC: MOV             W12, #0xCA
10009C400: EOR             W8, W8, W12
10009C404: STRB            W8, [X10,#(aDz+0x13 - 0x100202560)]; "e�\x12����"
10009C408: LDRB            W8, [X9,#(byte_100202554 - 0x100202540)]
10009C40C: EOR             W8, W8, #0xF0
10009C410: STRB            W8, [X10,#(aDz+0x14 - 0x100202560)]; "�\x12����"
10009C414: LDRB            W8, [X9,#(byte_100202555 - 0x100202540)]
10009C418: EOR             W8, W8, #0xF0
10009C41C: STRB            W8, [X10,#(aDz+0x15 - 0x100202560)]; "\x12����"
10009C420: LDRB            W8, [X9,#(byte_100202556 - 0x100202540)]
10009C424: EOR             W8, W8, #0x55555555
10009C428: STRB            W8, [X10,#(aDz+0x16 - 0x100202560)]; "����"
10009C42C: LDRB            W8, [X9,#(byte_100202557 - 0x100202540)]
10009C430: MOV             W12, #0x6F ; 'o'
10009C434: EOR             W8, W8, W12
10009C438: STRB            W8, [X10,#(aDz+0x17 - 0x100202560)]; "i�\x19"
10009C43C: LDRB            W8, [X9,#(byte_100202558 - 0x100202540)]
10009C440: EOR             W8, W8, #0xFFFFFFE7
10009C444: STRB            W8, [X10,#(aDz+0x18 - 0x100202560)]; "�\x19"
10009C448: LDRB            W8, [X9,#(byte_100202559 - 0x100202540)]
10009C44C: EOR             W8, W8, #0xFFFFFFC1
10009C450: STRB            W8, [X10,#(aDz+0x19 - 0x100202560)]; "\x19"
10009C454: ADRL            X9, byte_100202580
10009C45C: LDRB            W8, [X9]
10009C460: MOV             W10, #0x12
10009C464: EOR             W8, W8, W10
10009C468: ADRL            X10, aHrt; "HrT��\n�>�h\x12�h\f�\ftQ"
10009C470: STRB            W8, [X10]; "HrT��\n�>�h\x12�h\f�\ftQ"
10009C474: LDRB            W8, [X9,#(byte_100202581 - 0x100202580)]
10009C478: EOR             W8, W8, #0x33333333
10009C47C: STRB            W8, [X10,#(aHrt+1 - 0x1002025A0)]; "rT��\n�>�h\x12�h\f�\ftQ"
10009C480: LDRB            W8, [X9,#(byte_100202582 - 0x100202580)]
10009C484: EOR             W8, W8, #0x38 ; '8'
10009C488: STRB            W8, [X10,#(aHrt+2 - 0x1002025A0)]; "T��\n�>�h\x12�h\f�\ftQ"
10009C48C: LDRB            W8, [X9,#(byte_100202583 - 0x100202580)]
10009C490: MOV             W12, #0xD2
10009C494: EOR             W8, W8, W12
10009C498: STRB            W8, [X10,#(aHrt+3 - 0x1002025A0)]; "��\n�>�h\x12�h\f�\ftQ"
10009C49C: LDRB            W8, [X9,#(byte_100202584 - 0x100202580)]
10009C4A0: MOV             W12, #0xBD
10009C4A4: EOR             W8, W8, W12
10009C4A8: STRB            W8, [X10,#(aHrt+4 - 0x1002025A0)]; "�\n�>�h\x12�h\f�\ftQ"
10009C4AC: LDRB            W8, [X9,#(byte_100202585 - 0x100202580)]
10009C4B0: MOV             W12, #0x34 ; '4'
10009C4B4: EOR             W8, W8, W12
10009C4B8: STRB            W8, [X10,#(aHrt+5 - 0x1002025A0)]; "\n�>�h\x12�h\f�\ftQ"
10009C4BC: LDRB            W8, [X9,#(byte_100202586 - 0x100202580)]
10009C4C0: EOR             W8, W8, #8
10009C4C4: STRB            W8, [X10,#(aHrt+6 - 0x1002025A0)]; "�>�h\x12�h\f�\ftQ"
10009C4C8: LDRB            W8, [X9,#(byte_100202587 - 0x100202580)]
10009C4CC: EOR             W8, W8, #0x70 ; 'p'
10009C4D0: STRB            W8, [X10,#(aHrt+7 - 0x1002025A0)]; ">�h\x12�h\f�\ftQ"
10009C4D4: LDRB            W8, [X9,#(byte_100202588 - 0x100202580)]
10009C4D8: MOV             W12, #0xED
10009C4DC: EOR             W8, W8, W12
10009C4E0: STRB            W8, [X10,#(aHrt+8 - 0x1002025A0)]; "�h\x12�h\f�\ftQ"
10009C4E4: LDRB            W8, [X9,#(byte_100202589 - 0x100202580)]
10009C4E8: EOR             W8, W8, W11
10009C4EC: STRB            W8, [X10,#(aHrt+9 - 0x1002025A0)]; "h\x12�h\f�\ftQ"
10009C4F0: LDRB            W8, [X9,#(byte_10020258A - 0x100202580)]
10009C4F4: MOV             W11, #0x56 ; 'V'
10009C4F8: EOR             W8, W8, W11
10009C4FC: STRB            W8, [X10,#(aHrt+0xA - 0x1002025A0)]; "\x12�h\f�\ftQ"
10009C500: LDRB            W8, [X9,#(byte_10020258B - 0x100202580)]
10009C504: EOR             W8, W8, #0xFFFFFFE1
10009C508: STRB            W8, [X10,#(aHrt+0xB - 0x1002025A0)]; "�h\f�\ftQ"
10009C50C: LDRB            W8, [X9,#(byte_10020258C - 0x100202580)]
10009C510: MOV             W11, #0x62 ; 'b'
10009C514: EOR             W8, W8, W11
10009C518: STRB            W8, [X10,#(aHrt+0xC - 0x1002025A0)]; "h\f�\ftQ"
10009C51C: LDRB            W8, [X9,#(byte_10020258D - 0x100202580)]
10009C520: EOR             W8, W8, #0xEEEEEEEE
10009C524: STRB            W8, [X10,#(aHrt+0xD - 0x1002025A0)]; "\f�\ftQ"
10009C528: LDRB            W8, [X9,#(byte_10020258E - 0x100202580)]
10009C52C: MOV             W11, #0x2D ; '-'
10009C530: EOR             W8, W8, W11
10009C534: STRB            W8, [X10,#(aHrt+0xE - 0x1002025A0)]; "�\ftQ"
10009C538: LDRB            W8, [X9,#(byte_10020258F - 0x100202580)]
10009C53C: EOR             W8, W8, #0xFFFFFFEF
10009C540: STRB            W8, [X10,#(aHrt+0xF - 0x1002025A0)]; "\ftQ"
10009C544: LDRB            W8, [X9,#(byte_100202590 - 0x100202580)]
10009C548: MVN             W8, W8
10009C54C: STRB            W8, [X10,#(aHrt+0x10 - 0x1002025A0)]; "tQ"
10009C550: B               loc_10009DB54
10009C554: MOV             W8, #0xE2ABA5E6
10009C55C: CMP             W23, W8
10009C560: CSET            W8, EQ
10009C564: ADRL            X9, off_10023B5C0
10009C56C: LDR             X0, [X9,W8,UXTW#3]
10009C570: BL              nullsub_4
10009C574: BR              X0
10009C578: LDRB            W8, [SP,#arg_7F]
10009C57C: CMP             W8, #0
10009C580: MOV             W8, #0x79FE6B1A
10009C588: MOV             W9, #0xBD73CE9
10009C590: B               loc_10009DEC0
10009C594: MOV             W8, #0x2AB588F8
10009C59C: CMP             W23, W8
10009C5A0: CSET            W8, EQ
10009C5A4: ADRL            X9, off_10023B260
10009C5AC: LDR             X0, [X9,W8,UXTW#3]
10009C5B0: BL              nullsub_4
10009C5B4: BR              X0
10009C5B8: LDR             X8, [SP,#arg_18]
10009C5BC: MOV             W9, #0x8ED43F91
10009C5C4: B               loc_10009E034
10009C5C8: MOV             W8, #0xAA89A695
10009C5D0: CMP             W23, W8
10009C5D4: CSET            W8, EQ
10009C5D8: ADRL            X9, off_10023B930
10009C5E0: LDR             X0, [X9,W8,UXTW#3]
10009C5E4: BL              nullsub_4
10009C5E8: BR              X0
10009C5EC: LDR             X0, [SP,#arg_88]; id
10009C5F0: BL              _objc_release
10009C5F4: B               loc_10009D818
10009C5F8: MOV             W8, #0x53F1D72F
10009C600: CMP             W23, W8
10009C604: CSET            W8, EQ
10009C608: ADRL            X9, off_10023B0A0
10009C610: LDR             X0, [X9,W8,UXTW#3]
10009C614: BL              nullsub_4
10009C618: BR              X0
10009C61C: ADRP            X8, #dword_100206FD8@PAGE
10009C620: LDR             W8, [X8,#dword_100206FD8@PAGEOFF]
10009C624: ADRP            X9, #dword_100206FDC@PAGE
10009C628: LDR             W9, [X9,#dword_100206FDC@PAGEOFF]
10009C62C: UDIV            W8, W8, W9
10009C630: MOV             W9, #0x44B1E3B1
10009C638: UMULL           X8, W8, W9
10009C63C: LSR             X8, X8, #0x3D ; '='
10009C640: MOV             W9, #0xE930F20D
10009C648: ORR             W8, W8, W9
10009C64C: ADRP            X9, #selRef_isProxy@PAGE
10009C650: LDR             X10, [X9,#selRef_isProxy@PAGEOFF]; "isProxy" ...
10009C654: NOP
10009C658: LDR             X9, [X9,#selRef_objectForKey_@PAGEOFF]; "objectForKey:" ...
10009C65C: STP             X9, X10, [SP,#arg_B0]
10009C660: MOV             W9, #0xDB65294D
10009C668: CMP             W8, W9
10009C66C: MOV             W8, #0xAB6B25B7
10009C674: MOV             W9, #0x7088CBBC
10009C67C: B               loc_10009CA9C
10009C680: MOV             W8, #0xCD8D9B57
10009C688: CMP             W23, W8
10009C68C: CSET            W8, EQ
10009C690: ADRL            X9, off_10023B770
10009C698: LDR             X0, [X9,W8,UXTW#3]
10009C69C: BL              nullsub_4
10009C6A0: BR              X0
10009C6A4: LDP             X0, X3, [X29,#-0x80]
10009C6A8: LDP             X2, X1, [X29,#-0x90]
10009C6AC: LDUR            X8, [X29,#-0x98]
10009C6B0: BLR             X8
10009C6B4: ADRP            X8, #classRef_NSURLCredentialStorage@PAGE
10009C6B8: LDR             X0, [X8,#classRef_NSURLCredentialStorage@PAGEOFF]; _OBJC_CLASS_$_NSURLCredentialStorage ; id
10009C6BC: ADRP            X8, #selRef_sharedCredentialStorage@PAGE
10009C6C0: LDR             X1, [X8,#selRef_sharedCredentialStorage@PAGEOFF]; "sharedCredentialStorage" ...
10009C6C4: BL              _objc_msgSend
10009C6C8: MOV             X29, X29
10009C6CC: BL              _objc_retainAutoreleasedReturnValue
10009C6D0: MOV             X23, X0
10009C6D4: ADRP            X8, #selRef_allCredentials@PAGE
10009C6D8: LDR             X1, [X8,#selRef_allCredentials@PAGEOFF]; "allCredentials" ...
10009C6DC: BL              _objc_msgSend
10009C6E0: MOV             X29, X29
10009C6E4: BL              _objc_retainAutoreleasedReturnValue
10009C6E8: MOV             X24, X0
10009C6EC: MOV             X0, X23; id
10009C6F0: BL              _objc_release
10009C6F4: STR             X24, [SP,#arg_0]
10009C6F8: MOV             W24, #0xD87D3562
10009C700: MOV             W19, #0xDF6B092B
10009C708: ADRL            X0, cfstr_Hrt; format
10009C710: BL              _NSLog
10009C714: LDR             X8, [SP,#arg_18]
10009C718: MOV             W9, #0x8CA9766E
10009C720: B               loc_10009E034
10009C724: MOV             W8, #0x10CA7694
10009C72C: CMP             W23, W8
10009C730: CSET            W8, EQ
10009C734: ADRL            X9, off_10023B410
10009C73C: LDR             X0, [X9,W8,UXTW#3]
10009C740: BL              nullsub_4
10009C744: BR              X0
10009C748: ADRP            X8, #dword_100207060@PAGE
10009C74C: LDR             W8, [X8,#dword_100207060@PAGEOFF]
10009C750: ADRP            X9, #dword_100207064@PAGE
10009C754: LDR             W9, [X9,#dword_100207064@PAGEOFF]
10009C758: UDIV            W8, W8, W9
10009C75C: MOV             W9, #0x7F6AFD80
10009C764: MUL             W8, W8, W9
10009C768: MOV             W9, #0x5015E1D5
10009C770: CMP             W8, W9
10009C774: MOV             W8, #0x3409EFC6
10009C77C: MOV             W9, #0x1FD31222
10009C784: B               loc_10009CA9C
10009C788: MOV             W8, #0x87221267
10009C790: CMP             W23, W8
10009C794: CSET            W8, EQ
10009C798: ADRL            X9, off_10023BAE0
10009C7A0: LDR             X0, [X9,W8,UXTW#3]
10009C7A4: BL              nullsub_4
10009C7A8: BR              X0
10009C7AC: LDR             X8, [SP,#arg_18]
10009C7B0: MOV             W9, #0xA9929D45
10009C7B8: B               loc_10009E034
10009C7BC: MOV             W8, #0x62347A78
10009C7C4: CMP             W23, W8
10009C7C8: CSET            W8, EQ
10009C7CC: ADRL            X9, off_10023AFC0
10009C7D4: LDR             X0, [X9,W8,UXTW#3]
10009C7D8: BL              nullsub_4
10009C7DC: BR              X0
10009C7E0: LDR             X8, [SP,#arg_18]
10009C7E4: MOV             W9, #0xBC847E4C
10009C7EC: B               loc_10009E034
10009C7F0: CMP             W23, W24
10009C7F4: CSET            W8, EQ
10009C7F8: ADRL            X9, off_10023B690
10009C800: LDR             X0, [X9,W8,UXTW#3]
10009C804: BL              nullsub_4
10009C808: BR              X0
10009C80C: LDUR            X0, [X29,#-0xB0]; id
10009C810: LDR             X1, [SP,#arg_B0]; SEL
10009C814: LDR             X2, [SP,#arg_30]
10009C818: BL              _objc_msgSend
10009C81C: MOV             X29, X29
10009C820: BL              _objc_retainAutoreleasedReturnValue
10009C824: MOV             X23, X0
10009C828: LDR             X1, [SP,#arg_B0]; SEL
10009C82C: LDR             X2, [SP,#arg_28]
10009C830: BL              _objc_msgSend
10009C834: MOV             X29, X29
10009C838: BL              _objc_retainAutoreleasedReturnValue
10009C83C: MOV             X24, X0
10009C840: MOV             X0, X23; id
10009C844: BL              _objc_release
10009C848: STR             X24, [SP,#arg_0]
10009C84C: ADRL            X0, stru_100202610; format
10009C854: BL              _NSLog
10009C858: ADRP            X8, #classRef_NSURLCredentialStorage@PAGE
10009C85C: LDR             X0, [X8,#classRef_NSURLCredentialStorage@PAGEOFF]; _OBJC_CLASS_$_NSURLCredentialStorage ; id
10009C860: LDUR            X1, [X29,#-0xA0]; SEL
10009C864: BL              _objc_msgSend
10009C868: MOV             X29, X29
10009C86C: BL              _objc_retainAutoreleasedReturnValue
10009C870: MOV             X23, X0
10009C874: LDR             X3, [SP,#arg_A8]
10009C878: LDR             X1, [SP,#arg_70]; SEL
10009C87C: MOV             X2, X24
10009C880: BL              _objc_msgSend
10009C884: MOV             X0, X23; id
10009C888: BL              _objc_release
10009C88C: MOV             X0, X24; id
10009C890: MOV             W24, #0xD87D3562
10009C898: MOV             W19, #0xDF6B092B
10009C8A0: BL              _objc_release
10009C8A4: LDR             X1, [SP,#arg_D0]; SEL
10009C8A8: LDR             X0, [SP,#arg_88]; id
10009C8AC: BL              _objc_msgSend
10009C8B0: MOV             X29, X29
10009C8B4: BL              _objc_retainAutoreleasedReturnValue
10009C8B8: LDR             X0, [SP,#arg_28]; id
10009C8BC: BL              _objc_release
10009C8C0: LDR             X8, [SP,#arg_18]
10009C8C4: MOV             W9, #0xE0B58653
10009C8CC: B               loc_10009E034
10009C8D0: CMP             W23, W22
10009C8D4: CSET            W8, EQ
10009C8D8: ADRL            X9, off_10023B330
10009C8E0: LDR             X0, [X9,W8,UXTW#3]
10009C8E4: BL              nullsub_4
10009C8E8: BR              X0
10009C8EC: LDR             X8, [SP,#arg_18]
10009C8F0: MOV             W9, #0xC8AFC7A6
10009C8F8: B               loc_10009E034
10009C8FC: MOV             W8, #0x99286679
10009C904: CMP             W23, W8
10009C908: CSET            W8, EQ
10009C90C: ADRL            X9, off_10023BA00
10009C914: LDR             X0, [X9,W8,UXTW#3]
10009C918: BL              nullsub_4
10009C91C: BR              X0
10009C920: ADRP            X8, #dword_100206FE8@PAGE
10009C924: LDR             W8, [X8,#dword_100206FE8@PAGEOFF]
10009C928: ADRP            X9, #dword_100206FEC@PAGE
10009C92C: LDR             W9, [X9,#dword_100206FEC@PAGEOFF]
10009C930: UDIV            W8, W8, W9
10009C934: MOV             W9, #0xBFBE6DDB
10009C93C: ORR             W8, W8, W9
10009C940: MOV             W9, #0xCD22A2D5
10009C948: MUL             W19, W8, W9
10009C94C: LDR             X0, [SP,#arg_30]; id
10009C950: STR             X0, [SP,#arg_A8]
10009C954: LDR             X1, [SP,#arg_B8]; SEL
10009C958: BL              _objc_msgSend
10009C95C: STRB            W0, [SP,#arg_A7]
10009C960: MOV             W8, #0x77132502
10009C968: CMP             W19, W8
10009C96C: MOV             W19, #0xDF6B092B
10009C974: MOV             W21, #0xDF5534B
10009C97C: MOV             W8, #0x99286679
10009C984: MOV             W9, #0x69B2937D
10009C98C: B               loc_10009CB84
10009C990: CMP             W23, W25
10009C994: CSET            W8, EQ
10009C998: ADRL            X9, off_10023B170
10009C9A0: LDR             X0, [X9,W8,UXTW#3]
10009C9A4: BL              nullsub_4
10009C9A8: BR              X0
10009C9AC: LDR             X0, [SP,#arg_30]; id
10009C9B0: LDR             X1, [SP,#arg_B8]; SEL
10009C9B4: BL              _objc_msgSend
10009C9B8: LDR             X8, [SP,#arg_18]
10009C9BC: MOV             W9, #0x99286679
10009C9C4: B               loc_10009E034
10009C9C8: MOV             W8, #0xBB0DC85D
10009C9D0: CMP             W23, W8
10009C9D4: CSET            W8, EQ
10009C9D8: ADRL            X9, off_10023B840
10009C9E0: LDR             X0, [X9,W8,UXTW#3]
10009C9E4: BL              nullsub_4
10009C9E8: BR              X0
10009C9EC: ADRP            X8, #dword_1002070B0@PAGE
10009C9F0: LDR             W8, [X8,#dword_1002070B0@PAGEOFF]
10009C9F4: ADRP            X9, #dword_1002070B4@PAGE
10009C9F8: LDR             W9, [X9,#dword_1002070B4@PAGEOFF]
10009C9FC: MOV             W10, #0x479C8C66
10009CA04: MADD            W8, W8, W9, W10
10009CA08: MOV             W9, #0xF002050
10009CA10: ORR             W8, W8, W9
10009CA14: MOV             W9, #0xEFD62051
10009CA1C: AND             W8, W8, W9
10009CA20: MOV             W9, #0x71482E5B
10009CA28: CMP             W8, W9
10009CA2C: MOV             W8, #0x67AAE020
10009CA34: MOV             W9, #0x319234E4
10009CA3C: B               loc_10009CA9C
10009CA40: CMP             W23, W26
10009CA44: CSET            W8, EQ
10009CA48: ADRL            X9, off_10023B4C0
10009CA50: LDR             X0, [X9,W8,UXTW#3]
10009CA54: BL              nullsub_4
10009CA58: BR              X0
10009CA5C: ADRP            X8, #dword_100207010@PAGE
10009CA60: LDR             W8, [X8,#dword_100207010@PAGEOFF]
10009CA64: ADRP            X9, #dword_100207014@PAGE
10009CA68: LDR             W9, [X9,#dword_100207014@PAGEOFF]
10009CA6C: UDIV            W8, W8, W9
10009CA70: EOR             W8, W8, #0x20 ; ' '
10009CA74: MOV             W9, #0x6420920
10009CA7C: AND             W8, W8, W9
10009CA80: MOV             W9, #0xA7893F98
10009CA88: CMP             W8, W9
10009CA8C: MOV             W8, #0x26F59E1C
10009CA94: MOV             W9, #0x1BD57401
10009CA9C: CSEL            W8, W9, W8, EQ
10009CAA0: B               loc_10009DF9C
10009CAA4: MOV             W8, #0x81037F78
10009CAAC: CMP             W23, W8
10009CAB0: CSET            W8, EQ
10009CAB4: ADRL            X9, off_10023BB90
10009CABC: LDR             X0, [X9,W8,UXTW#3]
10009CAC0: BL              nullsub_4
10009CAC4: BR              X0
10009CAC8: LDR             X8, [SP,#arg_40]
10009CACC: STR             X8, [SP,#arg_30]
10009CAD0: ADRP            X8, #dword_100206FE0@PAGE
10009CAD4: LDR             W8, [X8,#dword_100206FE0@PAGEOFF]
10009CAD8: ADRP            X9, #dword_100206FE4@PAGE
10009CADC: LDR             W9, [X9,#dword_100206FE4@PAGEOFF]
10009CAE0: ORR             W8, W8, W9
10009CAE4: MOV             W9, #0x5C5A6F29
10009CAEC: CMP             W8, W9
10009CAF0: MOV             W8, #0x99286679
10009CAF8: CSEL            W8, W25, W8, EQ
10009CAFC: B               loc_10009DF9C
10009CB00: MOV             W8, #0x7E6F7165
10009CB08: CMP             W23, W8
10009CB0C: CSET            W8, EQ
10009CB10: ADRL            X9, off_10023AE70
10009CB18: LDR             X0, [X9,W8,UXTW#3]
10009CB1C: BL              nullsub_4
10009CB20: MOV             W24, #0xD87D3562
10009CB28: BR              X0
10009CB2C: ADRP            X8, #dword_100206FA0@PAGE
10009CB30: LDR             W8, [X8,#dword_100206FA0@PAGEOFF]
10009CB34: ADRP            X9, #dword_100206FA4@PAGE
10009CB38: LDR             W9, [X9,#dword_100206FA4@PAGEOFF]
10009CB3C: UDIV            W8, W8, W9
10009CB40: MOV             W9, #0xE2784387
10009CB48: UMULL           X8, W8, W9
10009CB4C: LSR             X8, X8, #0x3E ; '>'
10009CB50: MOV             W9, #0xB7B4B9DE
10009CB58: ADD             W8, W8, W9
10009CB5C: MOV             W9, #0xC80E084D
10009CB64: ORR             W8, W8, W9
10009CB68: MOV             W9, #0x4E59A61A
10009CB70: CMP             W8, W9
10009CB74: MOV             W8, #0x9E3364B0
10009CB7C: MOV             W9, #0x4AD3E596
10009CB84: CSEL            W8, W8, W9, HI
10009CB88: B               loc_10009DF9C
10009CB8C: MOV             W8, #0xEAFB2BF9
10009CB94: CMP             W23, W8
10009CB98: CSET            W8, EQ
10009CB9C: ADRL            X9, off_10023B540
10009CBA4: LDR             X0, [X9,W8,UXTW#3]
10009CBA8: BL              nullsub_4
10009CBAC: BR              X0
10009CBB0: ADRP            X8, #dword_100206FC8@PAGE
10009CBB4: LDR             W8, [X8,#dword_100206FC8@PAGEOFF]
10009CBB8: ADRP            X9, #dword_100206FCC@PAGE
10009CBBC: LDR             W9, [X9,#dword_100206FCC@PAGEOFF]
10009CBC0: UDIV            W8, W8, W9
10009CBC4: MOV             W9, #0xFCE35040
10009CBCC: ADD             W8, W8, W9
10009CBD0: MOV             W9, #0xE9D9D48D
10009CBD8: ORR             W8, W8, W9
10009CBDC: MOV             W9, #0x3E8C9BF0
10009CBE4: CMP             W8, W9
10009CBE8: MOV             W8, #0xEAFB2BF9
10009CBF0: MOV             W9, #0x4FCEEC0A
10009CBF8: B               loc_10009DF3C
10009CBFC: MOV             W8, #0x39D7339E
10009CC04: CMP             W23, W8
10009CC08: CSET            W8, EQ
10009CC0C: ADRL            X9, off_10023B1E0
10009CC14: LDR             X0, [X9,W8,UXTW#3]
10009CC18: BL              nullsub_4
10009CC1C: MOV             W22, #0x1C15E41C
10009CC24: BR              X0
10009CC28: LDR             X8, [SP,#arg_18]
10009CC2C: MOV             W9, #0x11778116
10009CC34: B               loc_10009E034
10009CC38: MOV             W8, #0xB5579E9C
10009CC40: CMP             W23, W8
10009CC44: CSET            W8, EQ
10009CC48: ADRL            X9, off_10023B8B0
10009CC50: LDR             X0, [X9,W8,UXTW#3]
10009CC54: BL              nullsub_4
10009CC58: MOV             W21, #0xDF5534B
10009CC60: MOV             W19, #0xDF6B092B
10009CC68: BR              X0
10009CC6C: LDR             X8, [SP,#arg_18]
10009CC70: MOV             W9, #0x81037F78
10009CC78: STR             W9, [X8]
10009CC7C: LDR             X8, [SP,#arg_C8]
10009CC80: B               loc_10009D3D8
10009CC84: MOV             W8, #0x597B3629
10009CC8C: CMP             W23, W8
10009CC90: CSET            W8, EQ
10009CC94: ADRL            X9, off_10023B020
10009CC9C: LDR             X0, [X9,W8,UXTW#3]
10009CCA0: BL              nullsub_4
10009CCA4: MOV             W25, #0x472F73D3
10009CCAC: BR              X0
10009CCB0: LDR             X8, [SP,#arg_18]
10009CCB4: MOV             W9, #0x13E594D8
10009CCBC: B               loc_10009E034
10009CCC0: MOV             W8, #0xD5C990B1
10009CCC8: CMP             W23, W8
10009CCCC: CSET            W8, EQ
10009CCD0: ADRL            X9, off_10023B6F0
10009CCD8: LDR             X0, [X9,W8,UXTW#3]
10009CCDC: BL              nullsub_4
10009CCE0: MOV             W21, #0xDF5534B
10009CCE8: MOV             W19, #0xDF6B092B
10009CCF0: BR              X0
10009CCF4: ADRP            X8, #dword_100206FF8@PAGE
10009CCF8: LDR             W8, [X8,#dword_100206FF8@PAGEOFF]
10009CCFC: ADRP            X9, #dword_100206FFC@PAGE
10009CD00: LDR             W9, [X9,#dword_100206FFC@PAGEOFF]
10009CD04: SUB             W8, W8, W9
10009CD08: MOV             W9, #0x7B1A5BAF
10009CD10: ADD             W8, W8, W9
10009CD14: MOV             W9, #0x482320D3
10009CD1C: AND             W19, W8, W9
10009CD20: LDUR            X0, [X29,#-0xB0]; id
10009CD24: LDR             X1, [SP,#arg_B0]; SEL
10009CD28: LDR             X2, [SP,#arg_30]
10009CD2C: BL              _objc_msgSend
10009CD30: MOV             X29, X29
10009CD34: BL              _objc_retainAutoreleasedReturnValue
10009CD38: STR             X0, [SP,#arg_98]
10009CD3C: LDUR            X1, [X29,#-0xC0]; SEL
10009CD40: BL              _objc_msgSend
10009CD44: MOV             X29, X29
10009CD48: BL              _objc_retainAutoreleasedReturnValue
10009CD4C: STR             X0, [SP,#arg_90]
10009CD50: MOV             W8, #0x92AB9D6E
10009CD58: CMP             W19, W8
10009CD5C: MOV             W19, #0xDF6B092B
10009CD64: MOV             W21, #0xDF5534B
10009CD6C: MOV             W9, #0xC1B9E08C
10009CD74: MOV             W8, #0xD5C990B1
10009CD7C: B               loc_10009DF3C
10009CD80: MOV             W8, #0x14704779
10009CD88: CMP             W23, W8
10009CD8C: CSET            W8, EQ
10009CD90: ADRL            X9, off_10023B390
10009CD98: LDR             X0, [X9,W8,UXTW#3]
10009CD9C: BL              nullsub_4
10009CDA0: MOV             W21, #0xDF5534B
10009CDA8: MOV             W19, #0xDF6B092B
10009CDB0: BR              X0
10009CDB4: LDR             X8, [SP,#arg_18]
10009CDB8: MOV             W9, #0xD40BE1CA
10009CDC0: B               loc_10009E034
10009CDC4: MOV             W8, #0x91CE735F
10009CDCC: CMP             W23, W8
10009CDD0: CSET            W8, EQ
10009CDD4: ADRL            X9, off_10023BA60
10009CDDC: LDR             X0, [X9,W8,UXTW#3]
10009CDE0: BL              nullsub_4
10009CDE4: MOV             W21, #0xDF5534B
10009CDEC: MOV             W19, #0xDF6B092B
10009CDF4: BR              X0
10009CDF8: ADRP            X8, #dword_100206F40@PAGE
10009CDFC: LDR             W8, [X8,#dword_100206F40@PAGEOFF]
10009CE00: ADRP            X9, #dword_100206F44@PAGE
10009CE04: LDR             W9, [X9,#dword_100206F44@PAGEOFF]
10009CE08: ORR             W8, W8, W9
10009CE0C: MOV             W9, #0x92EF72F5
10009CE14: UMULL           X8, W8, W9
10009CE18: LSR             X8, X8, #0x3D ; '='
10009CE1C: MOV             W9, #0xF54383FA
10009CE24: EOR             W8, W8, W9
10009CE28: MOV             W9, #0x4DE5353A
10009CE30: CMP             W8, W9
10009CE34: MOV             W8, #0xEA7B54F4
10009CE3C: MOV             W9, #0xCACF6AB7
10009CE44: B               loc_10009DF98
10009CE48: MOV             W8, #0x7088CBBC
10009CE50: CMP             W23, W8
10009CE54: CSET            W8, EQ
10009CE58: ADRL            X9, off_10023AF40
10009CE60: LDR             X0, [X9,W8,UXTW#3]
10009CE64: BL              nullsub_4
10009CE68: MOV             W21, #0xDF5534B
10009CE70: BR              X0
10009CE74: LDR             X8, [SP,#arg_18]
10009CE78: MOV             W9, #0x53F1D72F
10009CE80: B               loc_10009E034
10009CE84: MOV             W8, #0xE0081C4A
10009CE8C: CMP             W23, W8
10009CE90: CSET            W8, EQ
10009CE94: ADRL            X9, off_10023B610
10009CE9C: LDR             X0, [X9,W8,UXTW#3]
10009CEA0: BL              nullsub_4
10009CEA4: MOV             W19, #0xDF6B092B
10009CEAC: MOV             W24, #0xD87D3562
10009CEB4: BR              X0
10009CEB8: LDR             X8, [SP,#arg_18]
10009CEBC: MOV             W9, #0x3B57ECC
10009CEC4: B               loc_10009E034
10009CEC8: MOV             W8, #0x2691B323
10009CED0: CMP             W23, W8
10009CED4: CSET            W8, EQ
10009CED8: ADRL            X9, off_10023B2B0
10009CEE0: LDR             X0, [X9,W8,UXTW#3]
10009CEE4: BL              nullsub_4
10009CEE8: MOV             W22, #0x1C15E41C
10009CEF0: BR              X0
10009CEF4: LDR             X8, [SP,#arg_18]
10009CEF8: MOV             W9, #0xF744E98F
10009CF00: B               loc_10009E034
10009CF04: MOV             W8, #0xA9929D45
10009CF0C: CMP             W23, W8
10009CF10: CSET            W8, EQ
10009CF14: ADRL            X9, off_10023B980
10009CF1C: LDR             X0, [X9,W8,UXTW#3]
10009CF20: BL              nullsub_4
10009CF24: MOV             W19, #0xDF6B092B
10009CF2C: BR              X0
10009CF30: ADRP            X8, #dword_100207040@PAGE
10009CF34: LDR             W8, [X8,#dword_100207040@PAGEOFF]
10009CF38: ADRP            X9, #dword_100207044@PAGE
10009CF3C: LDR             W9, [X9,#dword_100207044@PAGEOFF]
10009CF40: UDIV            W8, W8, W9
10009CF44: MOV             W9, #0x6EE44EBB
10009CF4C: ADD             W8, W8, W9
10009CF50: MOV             W9, #0x415EAB7B
10009CF58: ORR             W8, W8, W9
10009CF5C: MOV             W9, #0x7540E71B
10009CF64: MUL             W8, W8, W9
10009CF68: MOV             W9, #0x4DE2D37D
10009CF70: CMP             W8, W9
10009CF74: MOV             W8, #0xB2AD89F5
10009CF7C: CSEL            W8, W21, W8, CC
10009CF80: B               loc_10009DF9C
10009CF84: MOV             W8, #0x50F346AF
10009CF8C: CMP             W23, W8
10009CF90: CSET            W8, EQ
10009CF94: ADRL            X9, off_10023B0F0
10009CF9C: LDR             X0, [X9,W8,UXTW#3]
10009CFA0: BL              nullsub_4
10009CFA4: MOV             W25, #0x472F73D3
10009CFAC: BR              X0
10009CFB0: LDUR            X0, [X29,#-0xA8]; id
10009CFB4: ADRP            X8, #selRef_count@PAGE
10009CFB8: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
10009CFBC: BL              _objc_msgSend
10009CFC0: LDR             X8, [SP,#arg_18]
10009CFC4: MOV             W9, #0xD9157DA9
10009CFCC: B               loc_10009E034
10009CFD0: MOV             W8, #0xCACF6AB7
10009CFD8: CMP             W23, W8
10009CFDC: CSET            W8, EQ
10009CFE0: ADRL            X9, off_10023B7C0
10009CFE8: LDR             X0, [X9,W8,UXTW#3]
10009CFEC: BL              nullsub_4
10009CFF0: MOV             W22, #0x1C15E41C
10009CFF8: BR              X0
10009CFFC: ADRP            X8, #dword_100206F48@PAGE
10009D000: LDR             W8, [X8,#dword_100206F48@PAGEOFF]
10009D004: ADRP            X9, #dword_100206F4C@PAGE
10009D008: LDR             W9, [X9,#dword_100206F4C@PAGEOFF]
10009D00C: UDIV            W8, W8, W9
10009D010: MOV             W9, #0x3458A476
10009D018: MUL             W8, W8, W9
10009D01C: MOV             W9, #0xD868407
10009D024: ORR             W8, W8, W9
10009D028: MOV             W9, #0x7789921B
10009D030: MUL             W8, W8, W9
10009D034: LDUR            W9, [X29,#-0x60]
10009D038: CMP             W9, #0
10009D03C: CSET            W9, EQ
10009D040: STURB           W9, [X29,#-0x61]
10009D044: MOV             W9, #0xBBDCE96
10009D04C: CMP             W8, W9
10009D050: MOV             W8, #0xEA7B54F4
10009D058: MOV             W9, #0xD1F8F9C9
10009D060: B               loc_10009DF3C
10009D064: MOV             W8, #0xBD73CE9
10009D06C: CMP             W23, W8
10009D070: CSET            W8, EQ
10009D074: ADRL            X9, off_10023B460
10009D07C: LDR             X0, [X9,W8,UXTW#3]
10009D080: BL              nullsub_4
10009D084: BR              X0
10009D088: ADRP            X8, #selRef_removeCredential_forProtectionSpace_@PAGE
10009D08C: LDR             X8, [X8,#selRef_removeCredential_forProtectionSpace_@PAGEOFF]; "removeCredential:forProtectionSpace:" ...
10009D090: STR             X8, [SP,#arg_70]
10009D094: LDR             X8, [SP,#arg_18]
10009D098: MOV             W9, #0xD6DE611B
10009D0A0: B               loc_10009E034
10009D0A4: MOV             W8, #0x858BF246
10009D0AC: CMP             W23, W8
10009D0B0: CSET            W8, EQ
10009D0B4: ADRL            X9, off_10023BB30
10009D0BC: LDR             X0, [X9,W8,UXTW#3]
10009D0C0: BL              nullsub_4
10009D0C4: MOV             W22, #0x1C15E41C
10009D0CC: BR              X0
10009D0D0: ADRL            X8, dword_1002A5654
10009D0D8: LDAR            W8, [X8]
10009D0DC: STUR            W8, [X29,#-0x60]
10009D0E0: LDR             X8, [SP,#arg_18]
10009D0E4: MOV             W9, #0x91CE735F
10009D0EC: B               loc_10009E034
10009D0F0: MOV             W8, #0x74FFFB1D
10009D0F8: CMP             W23, W8
10009D0FC: CSET            W8, EQ
10009D100: ADRL            X9, off_10023AEE0
10009D108: LDR             X0, [X9,W8,UXTW#3]
10009D10C: BL              nullsub_4
10009D110: MOV             W21, #0xDF5534B
10009D118: BR              X0
10009D11C: LDRB            W8, [SP,#arg_67]
10009D120: CMP             W8, #0
10009D124: MOV             W8, #0x79FE6B1A
10009D12C: MOV             W9, #0x7F6D93B9
10009D134: CSEL            W8, W8, W9, NE
10009D138: LDR             X9, [SP,#arg_18]
10009D13C: STR             W8, [X9]
10009D140: LDR             X8, [SP,#arg_68]
10009D144: STR             X8, [SP,#arg_38]
10009D148: B               loc_10009E038
10009D14C: MOV             W8, #0xE430FD9D
10009D154: CMP             W23, W8
10009D158: CSET            W8, EQ
10009D15C: ADRL            X9, off_10023B5B0
10009D164: LDR             X0, [X9,W8,UXTW#3]
10009D168: BL              nullsub_4
10009D16C: MOV             W21, #0xDF5534B
10009D174: MOV             W19, #0xDF6B092B
10009D17C: BR              X0
10009D180: LDUR            X0, [X29,#-0xB0]; id
10009D184: LDR             X1, [SP,#arg_B0]; SEL
10009D188: LDR             X2, [SP,#arg_30]
10009D18C: BL              _objc_msgSend
10009D190: MOV             X29, X29
10009D194: BL              _objc_retainAutoreleasedReturnValue
10009D198: LDUR            X1, [X29,#-0xC0]; SEL
10009D19C: BL              _objc_msgSend
10009D1A0: MOV             X29, X29
10009D1A4: BL              _objc_retainAutoreleasedReturnValue
10009D1A8: LDR             X8, [SP,#arg_18]
10009D1AC: MOV             W9, #0xD5C990B1
10009D1B4: B               loc_10009E034
10009D1B8: MOV             W8, #0x319234E4
10009D1C0: CMP             W23, W8
10009D1C4: CSET            W8, EQ
10009D1C8: ADRL            X9, off_10023B250
10009D1D0: LDR             X0, [X9,W8,UXTW#3]
10009D1D4: BL              nullsub_4
10009D1D8: MOV             W22, #0x1C15E41C
10009D1E0: BR              X0
10009D1E4: LDR             X8, [SP,#arg_18]
10009D1E8: MOV             W9, #0x67AAE020
10009D1F0: B               loc_10009E034
10009D1F4: MOV             W8, #0xAA9A82EA
10009D1FC: CMP             W23, W8
10009D200: CSET            W8, EQ
10009D204: ADRL            X9, off_10023B920
10009D20C: LDR             X0, [X9,W8,UXTW#3]
10009D210: BL              nullsub_4
10009D214: MOV             W21, #0xDF5534B
10009D21C: MOV             W19, #0xDF6B092B
10009D224: MOV             W23, #0x23577686
10009D22C: BR              X0
10009D230: ADRP            X8, #dword_100207008@PAGE
10009D234: LDR             W8, [X8,#dword_100207008@PAGEOFF]
10009D238: ADRP            X9, #dword_10020700C@PAGE
10009D23C: LDR             W9, [X9,#dword_10020700C@PAGEOFF]
10009D240: EOR             W8, W8, W9
10009D244: MOV             W9, #0xAAD8DE29
10009D24C: MUL             W8, W8, W9
10009D250: MOV             W9, #0x6C2EDABF
10009D258: AND             W8, W8, W9
10009D25C: MOV             W9, #0x15D8D4BF
10009D264: MUL             W19, W8, W9
10009D268: LDR             X0, [SP,#arg_98]; id
10009D26C: BL              _objc_release
10009D270: LDR             X0, [SP,#arg_90]; id
10009D274: STR             X0, [SP,#arg_88]
10009D278: LDR             X1, [SP,#arg_D0]; SEL
10009D27C: BL              _objc_msgSend
10009D280: MOV             X29, X29
10009D284: BL              _objc_retainAutoreleasedReturnValue
10009D288: STR             X0, [SP,#arg_80]
10009D28C: MOV             W8, #0x1DDC0D31
10009D294: CMP             W19, W8
10009D298: MOV             W19, #0xDF6B092B
10009D2A0: MOV             W21, #0xDF5534B
10009D2A8: MOV             W8, #0xDF568E83
10009D2B0: CSEL            W8, W8, W23, HI
10009D2B4: B               loc_10009DF9C
10009D2B8: MOV             W8, #0x542FC154
10009D2C0: CMP             W23, W8
10009D2C4: CSET            W8, EQ
10009D2C8: ADRL            X9, off_10023B090
10009D2D0: LDR             X0, [X9,W8,UXTW#3]
10009D2D4: BL              nullsub_4
10009D2D8: MOV             W25, #0x472F73D3
10009D2E0: BR              X0
10009D2E4: LDUR            X0, [X29,#-0xB0]; id
10009D2E8: BL              _objc_release
10009D2EC: LDR             X8, [SP,#arg_18]
10009D2F0: MOV             W9, #0x1198BCEF
10009D2F8: B               loc_10009E034
10009D2FC: MOV             W8, #0xCF25DDF6
10009D304: CMP             W23, W8
10009D308: CSET            W8, EQ
10009D30C: ADRL            X9, off_10023B760
10009D314: LDR             X0, [X9,W8,UXTW#3]
10009D318: BL              nullsub_4
10009D31C: MOV             W21, #0xDF5534B
10009D324: MOV             W19, #0xDF6B092B
10009D32C: BR              X0
10009D330: ADRP            X8, #dword_100207070@PAGE
10009D334: LDR             W8, [X8,#dword_100207070@PAGEOFF]
10009D338: ADRP            X9, #dword_100207074@PAGE
10009D33C: LDR             W9, [X9,#dword_100207074@PAGEOFF]
10009D340: SUB             W8, W8, W9
10009D344: MOV             W9, #0xDCF2D6D8
10009D34C: ORR             W8, W8, W9
10009D350: MOV             W9, #0x90BB6B42
10009D358: MUL             W8, W8, W9
10009D35C: MOV             W9, #0x5F13C8D9
10009D364: CMP             W8, W9
10009D368: MOV             W8, #0x4CA97591
10009D370: MOV             W9, #0x39D7339E
10009D378: B               loc_10009DE74
10009D37C: MOV             W8, #0x11778116
10009D384: CMP             W23, W8
10009D388: CSET            W8, EQ
10009D38C: ADRL            X9, off_10023B400
10009D394: LDR             X0, [X9,W8,UXTW#3]
10009D398: BL              nullsub_4
10009D39C: MOV             W21, #0xDF5534B
10009D3A4: MOV             W19, #0xDF6B092B
10009D3AC: BR              X0
10009D3B0: LDRB            W8, [SP,#arg_4F]
10009D3B4: CMP             W8, #0
10009D3B8: MOV             W8, #0x82BC651B
10009D3C0: MOV             W9, #0x81037F78
10009D3C8: CSEL            W8, W8, W9, NE
10009D3CC: LDR             X9, [SP,#arg_18]
10009D3D0: STR             W8, [X9]
10009D3D4: LDR             X8, [SP,#arg_50]
10009D3D8: STR             X8, [SP,#arg_40]
10009D3DC: B               loc_10009E038
10009D3E0: MOV             W8, #0x885BE9BB
10009D3E8: CMP             W23, W8
10009D3EC: CSET            W8, EQ
10009D3F0: ADRL            X9, off_10023BAD0
10009D3F8: LDR             X0, [X9,W8,UXTW#3]
10009D3FC: BL              nullsub_4
10009D400: MOV             W21, #0xDF5534B
10009D408: MOV             W19, #0xDF6B092B
10009D410: BR              X0
10009D414: LDUR            X0, [X29,#-0x70]; id
10009D418: BL              _objc_release
10009D41C: LDR             X8, [SP,#arg_18]
10009D420: MOV             W9, #0xB13CD9C2
10009D428: B               loc_10009E034
10009D42C: MOV             W8, #0x63ECCF8D
10009D434: CMP             W23, W8
10009D438: CSET            W8, EQ
10009D43C: ADRL            X9, off_10023AFB0
10009D444: LDR             X0, [X9,W8,UXTW#3]
10009D448: BL              nullsub_4
10009D44C: MOV             W21, #0xDF5534B
10009D454: BR              X0
10009D458: LDR             X8, [SP,#arg_18]
10009D45C: MOV             W9, #0x858BF246
10009D464: B               loc_10009E034
10009D468: MOV             W8, #0xD9157DA9
10009D470: CMP             W23, W8
10009D474: CSET            W8, EQ
10009D478: ADRL            X9, off_10023B680
10009D480: LDR             X0, [X9,W8,UXTW#3]
10009D484: BL              nullsub_4
10009D488: MOV             W24, #0xD87D3562
10009D490: BR              X0
10009D494: ADRP            X8, #dword_100206F98@PAGE
10009D498: LDR             W8, [X8,#dword_100206F98@PAGEOFF]
10009D49C: ADRP            X9, #dword_100206F9C@PAGE
10009D4A0: LDR             W9, [X9,#dword_100206F9C@PAGEOFF]
10009D4A4: EOR             W8, W8, W9
10009D4A8: MOV             W9, #0xB9716B74
10009D4B0: ADD             W8, W8, W9
10009D4B4: MOV             W9, #0x554D834
10009D4BC: EOR             W8, W8, W9
10009D4C0: MOV             W9, #0xD7F424C9
10009D4C8: UMULL           X8, W8, W9
10009D4CC: LSR             X19, X8, #0x3F ; '?'
10009D4D0: LDUR            X0, [X29,#-0xA8]; id
10009D4D4: STUR            X0, [X29,#-0xB0]
10009D4D8: ADRP            X8, #selRef_count@PAGE
10009D4DC: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
10009D4E0: BL              _objc_msgSend
10009D4E4: CMP             X0, #0
10009D4E8: CSET            W8, EQ
10009D4EC: STURB           W8, [X29,#-0xB1]
10009D4F0: MOV             W8, #0xD33F774B
10009D4F8: CMP             W19, W8
10009D4FC: MOV             W19, #0xDF6B092B
10009D504: MOV             W21, #0xDF5534B
10009D50C: MOV             W8, #0x709B5D58
10009D514: MOV             W9, #0x50F346AF
10009D51C: B               loc_10009DF98
10009D520: MOV             W8, #0x1CF81D78
10009D528: CMP             W23, W8
10009D52C: CSET            W8, EQ
10009D530: ADRL            X9, off_10023B320
10009D538: LDR             X0, [X9,W8,UXTW#3]
10009D53C: BL              nullsub_4
10009D540: MOV             W22, #0x1C15E41C
10009D548: MOV             W10, #0x23577686
10009D550: BR              X0
10009D554: ADRP            X8, #dword_100207000@PAGE
10009D558: LDR             W8, [X8,#dword_100207000@PAGEOFF]
10009D55C: ADRP            X9, #dword_100207004@PAGE
10009D560: LDR             W9, [X9,#dword_100207004@PAGEOFF]
10009D564: SUB             W8, W8, W9
10009D568: MOV             W9, #0x6B0E3D10
10009D570: ADD             W8, W8, W9
10009D574: MOV             W9, #0xDE944BF0
10009D57C: AND             W8, W8, W9
10009D580: MOV             W9, #0x9AD2AF25
10009D588: CMP             W8, W9
10009D58C: MOV             W8, #0xAA9A82EA
10009D594: CSEL            W8, W10, W8, EQ
10009D598: B               loc_10009DF9C
10009D59C: MOV             W8, #0x9A63BE18
10009D5A4: CMP             W23, W8
10009D5A8: CSET            W8, EQ
10009D5AC: ADRL            X9, off_10023B9F0
10009D5B4: LDR             X0, [X9,W8,UXTW#3]
10009D5B8: BL              nullsub_4
10009D5BC: MOV             W24, #0xD87D3562
10009D5C4: BR              X0
10009D5C8: LDR             X8, [SP,#arg_18]
10009D5CC: MOV             W9, #0xCF25DDF6
10009D5D4: B               loc_10009E034
10009D5D8: MOV             W8, #0x4AD3E596
10009D5E0: CMP             W23, W8
10009D5E4: CSET            W8, EQ
10009D5E8: ADRL            X9, off_10023B160
10009D5F0: LDR             X0, [X9,W8,UXTW#3]
10009D5F4: BL              nullsub_4
10009D5F8: MOV             W25, #0x472F73D3
10009D600: BR              X0
10009D604: ADRP            X8, #selRef_keyEnumerator@PAGE
10009D608: LDR             X1, [X8,#selRef_keyEnumerator@PAGEOFF]; "keyEnumerator" ...
10009D60C: LDUR            X0, [X29,#-0xB0]; id
10009D610: BL              _objc_msgSend
10009D614: MOV             X29, X29
10009D618: BL              _objc_retainAutoreleasedReturnValue
10009D61C: ADRP            X8, #selRef_nextObject@PAGE
10009D620: LDR             X1, [X8,#selRef_nextObject@PAGEOFF]; "nextObject" ...
10009D624: BL              _objc_msgSend
10009D628: MOV             X29, X29
10009D62C: BL              _objc_retainAutoreleasedReturnValue
10009D630: LDR             X8, [SP,#arg_18]
10009D634: MOV             W9, #0x9E3364B0
10009D63C: B               loc_10009E034
10009D640: MOV             W8, #0xBC847E4C
10009D648: CMP             W23, W8
10009D64C: CSET            W8, EQ
10009D650: ADRL            X9, off_10023B830
10009D658: LDR             X0, [X9,W8,UXTW#3]
10009D65C: BL              nullsub_4
10009D660: MOV             W22, #0x1C15E41C
10009D668: BR              X0
10009D66C: ADRP            X8, #dword_100206F80@PAGE
10009D670: LDR             W8, [X8,#dword_100206F80@PAGEOFF]
10009D674: ADRP            X9, #dword_100206F84@PAGE
10009D678: LDR             W9, [X9,#dword_100206F84@PAGEOFF]
10009D67C: MUL             W8, W8, W9
10009D680: MOV             W9, #0xE7C9737B
10009D688: MUL             W8, W8, W9
10009D68C: MOV             W9, #0x24E1C32
10009D694: EOR             W8, W8, W9
10009D698: MOV             W9, #0x48606E7F
10009D6A0: UMULL           X8, W8, W9
10009D6A4: LSR             X8, X8, #0x3C ; '<'
10009D6A8: MOV             W9, #0x6442AAA6
10009D6B0: CMP             W8, W9
10009D6B4: MOV             W8, #0xCD8D9B57
10009D6BC: MOV             W9, #0x8CA9766E
10009D6C4: B               loc_10009DD80
10009D6C8: MOV             W8, #0xF744E98F
10009D6D0: CMP             W23, W8
10009D6D4: CSET            W8, EQ
10009D6D8: ADRL            X9, off_10023B4B0
10009D6E0: LDR             X0, [X9,W8,UXTW#3]
10009D6E4: BL              nullsub_4
10009D6E8: MOV             W19, #0xDF6B092B
10009D6F0: BR              X0
10009D6F4: ADRP            X8, #dword_100206F38@PAGE
10009D6F8: LDR             W8, [X8,#dword_100206F38@PAGEOFF]
10009D6FC: ADRP            X9, #dword_100206F3C@PAGE
10009D700: LDR             W9, [X9,#dword_100206F3C@PAGEOFF]
10009D704: SUB             W8, W8, W9
10009D708: MOV             W9, #0x621600A0
10009D710: MUL             W8, W8, W9
10009D714: MOV             W9, #0x3A3B4321
10009D71C: UMULL           X8, W8, W9
10009D720: LSR             X8, X8, #0x3D ; '='
10009D724: MOV             W9, #0x8829FF18
10009D72C: MUL             W8, W8, W9
10009D730: MOV             W9, #0xEEADB660
10009D738: CMP             W8, W9
10009D73C: MOV             W8, #0x63ECCF8D
10009D744: B               loc_10009DF90
10009D748: MOV             W8, #0x81AAD865
10009D750: CMP             W23, W8
10009D754: CSET            W8, EQ
10009D758: ADRL            X9, off_10023BB80
10009D760: LDR             X0, [X9,W8,UXTW#3]
10009D764: BL              nullsub_4
10009D768: MOV             W21, #0xDF5534B
10009D770: MOV             W19, #0xDF6B092B
10009D778: BR              X0
10009D77C: ADRP            X8, #dword_100207038@PAGE
10009D780: LDR             W8, [X8,#dword_100207038@PAGEOFF]
10009D784: ADRP            X9, #dword_10020703C@PAGE
10009D788: LDR             W9, [X9,#dword_10020703C@PAGEOFF]
10009D78C: MUL             W8, W8, W9
10009D790: MOV             W9, #0xC7F9404C
10009D798: EOR             W8, W8, W9
10009D79C: MOV             W9, #0x99260C97
10009D7A4: ADD             W8, W8, W9
10009D7A8: MOV             W9, #0x6737D7E8
10009D7B0: ORR             W19, W8, W9
10009D7B4: LDR             X0, [SP,#arg_88]; id
10009D7B8: BL              _objc_release
10009D7BC: MOV             W8, #0xC914243
10009D7C4: CMP             W19, W8
10009D7C8: MOV             W19, #0xDF6B092B
10009D7D0: MOV             W21, #0xDF5534B
10009D7D8: MOV             W8, #0xAA89A695
10009D7E0: MOV             W9, #0x87221267
10009D7E8: B               loc_10009DF98
10009D7EC: MOV             W8, #0x79FE6B1A
10009D7F4: CMP             W23, W8
10009D7F8: CSET            W8, EQ
10009D7FC: ADRL            X9, off_10023AEA0
10009D804: LDR             X0, [X9,W8,UXTW#3]
10009D808: BL              nullsub_4
10009D80C: MOV             W21, #0xDF5534B
10009D814: BR              X0
10009D818: LDR             X8, [SP,#arg_18]
10009D81C: MOV             W9, #0x81AAD865
10009D824: B               loc_10009E034
10009D828: MOV             W8, #0xE89F88F1
10009D830: CMP             W23, W8
10009D834: CSET            W8, EQ
10009D838: ADRL            X9, off_10023B570
10009D840: LDR             X0, [X9,W8,UXTW#3]
10009D844: BL              nullsub_4
10009D848: MOV             W19, #0xDF6B092B
10009D850: MOV             W24, #0xD87D3562
10009D858: BR              X0
10009D85C: ADRP            X8, #dword_100206F58@PAGE
10009D860: LDR             W8, [X8,#dword_100206F58@PAGEOFF]
10009D864: ADRP            X9, #dword_100206F5C@PAGE
10009D868: LDR             W9, [X9,#dword_100206F5C@PAGEOFF]
10009D86C: ORR             W8, W8, W9
10009D870: ADRL            X10, byte_100202540
10009D878: LDRB            W9, [X10]
10009D87C: EOR             W9, W9, #7
10009D880: ADRL            X11, aDz; "dz\x06�wit���\x1Db\t�ɫ�����\x12����"
10009D888: STRB            W9, [X11]; "dz\x06�wit���\x1Db\t�ɫ�����\x12����"
10009D88C: LDRB            W9, [X10,#(byte_100202541 - 0x100202540)]
10009D890: EOR             W9, W9, #0xE
10009D894: STRB            W9, [X11,#(aDz+1 - 0x100202560)]; "z\x06�wit���\x1Db\t�ɫ�����\x12����"
10009D898: LDRB            W9, [X10,#(byte_100202542 - 0x100202540)]
10009D89C: EOR             W9, W9, #0xF0
10009D8A0: STRB            W9, [X11,#(aDz+2 - 0x100202560)]; "\x06�wit���\x1Db\t�ɫ�����\x12����"
10009D8A4: LDRB            W9, [X10,#(byte_100202543 - 0x100202540)]
10009D8A8: EOR             W9, W9, #0xFFFFFF83
10009D8AC: STRB            W9, [X11,#(aDz+3 - 0x100202560)]; "�wit���\x1Db\t�ɫ�����\x12����"
10009D8B0: LDRB            W9, [X10,#(byte_100202544 - 0x100202540)]
10009D8B4: MOV             W12, #0xB8
10009D8B8: EOR             W9, W9, W12
10009D8BC: STRB            W9, [X11,#(aDz+4 - 0x100202560)]; "wit���\x1Db\t�ɫ�����\x12����"
10009D8C0: LDRB            W9, [X10,#(byte_100202545 - 0x100202540)]
10009D8C4: MOV             W12, #0x65 ; 'e'
10009D8C8: EOR             W9, W9, W12
10009D8CC: STRB            W9, [X11,#(aDz+5 - 0x100202560)]; "it���\x1Db\t�ɫ�����\x12����"
10009D8D0: LDRB            W9, [X10,#(byte_100202546 - 0x100202540)]
10009D8D4: MOV             W12, #0xAB
10009D8D8: EOR             W9, W9, W12
10009D8DC: STRB            W9, [X11,#(aDz+6 - 0x100202560)]; "t���\x1Db\t�ɫ�����\x12����"
10009D8E0: LDRB            W9, [X10,#(byte_100202547 - 0x100202540)]
10009D8E4: MOV             W12, #0x63 ; 'c'
10009D8E8: EOR             W9, W9, W12
10009D8EC: STRB            W9, [X11,#(aDz+7 - 0x100202560)]; "���\x1Db\t�ɫ�����\x12����"
10009D8F0: LDRB            W9, [X10,#(byte_100202548 - 0x100202540)]
10009D8F4: EOR             W9, W9, #6
10009D8F8: STRB            W9, [X11,#(aDz+8 - 0x100202560)]; "<6\x1Db\t�ɫ�����\x12����"
10009D8FC: LDRB            W9, [X10,#(byte_100202549 - 0x100202540)]
10009D900: MOV             W12, #0xEC
10009D904: EOR             W9, W9, W12
10009D908: STRB            W9, [X11,#(aDz+9 - 0x100202560)]; "6\x1Db\t�ɫ�����\x12����"
10009D90C: LDRB            W9, [X10,#(byte_10020254A - 0x100202540)]
10009D910: MOV             W12, #0x1B
10009D914: EOR             W9, W9, W12
10009D918: STRB            W9, [X11,#(aDz+0xA - 0x100202560)]; "\x1Db\t�ɫ�����\x12����"
10009D91C: LDRB            W9, [X10,#(byte_10020254B - 0x100202540)]
10009D920: MOV             W13, #0xC4
10009D924: EOR             W9, W9, W13
10009D928: STRB            W9, [X11,#(aDz+0xB - 0x100202560)]; "b\t�ɫ�����\x12����"
10009D92C: LDRB            W9, [X10,#(byte_10020254C - 0x100202540)]
10009D930: EOR             W9, W9, #0xFC
10009D934: STRB            W9, [X11,#(aDz+0xC - 0x100202560)]; "\t�ɫ�����\x12����"
10009D938: LDRB            W9, [X10,#(byte_10020254D - 0x100202540)]
10009D93C: MOV             W13, #0xE5
10009D940: EOR             W9, W9, W13
10009D944: STRB            W9, [X11,#(aDz+0xD - 0x100202560)]; "�ɫ�����\x12����"
10009D948: LDRB            W9, [X10,#(byte_10020254E - 0x100202540)]
10009D94C: MOV             W13, #0x27 ; '''
10009D950: EOR             W9, W9, W13
10009D954: STRB            W9, [X11,#(aDz+0xE - 0x100202560)]; "ɫ�����\x12����"
10009D958: LDRB            W9, [X10,#(byte_10020254F - 0x100202540)]
10009D95C: EOR             W9, W9, #6
10009D960: STRB            W9, [X11,#(aDz+0xF - 0x100202560)]; "������\x12����"
10009D964: LDRB            W9, [X10,#(byte_100202550 - 0x100202540)]
10009D968: MOV             W13, #0xEA
10009D96C: EOR             W9, W9, W13
10009D970: STRB            W9, [X11,#(aDz+0x10 - 0x100202560)]; "�����\x12����"
10009D974: LDRB            W9, [X10,#(byte_100202551 - 0x100202540)]
10009D978: MOV             W13, #0xCE
10009D97C: EOR             W9, W9, W13
10009D980: STRB            W9, [X11,#(aDz+0x11 - 0x100202560)]; "����\x12����"
10009D984: LDRB            W9, [X10,#(byte_100202552 - 0x100202540)]
10009D988: MOV             W13, #0x61 ; 'a'
10009D98C: EOR             W9, W9, W13
10009D990: STRB            W9, [X11,#(aDz+0x12 - 0x100202560)]; "_e�\x12����"
10009D994: LDRB            W9, [X10,#(byte_100202553 - 0x100202540)]
10009D998: MOV             W13, #0xCA
10009D99C: EOR             W9, W9, W13
10009D9A0: STRB            W9, [X11,#(aDz+0x13 - 0x100202560)]; "e�\x12����"
10009D9A4: LDRB            W9, [X10,#(byte_100202554 - 0x100202540)]
10009D9A8: EOR             W9, W9, #0xF0
10009D9AC: STRB            W9, [X11,#(aDz+0x14 - 0x100202560)]; "�\x12����"
10009D9B0: LDRB            W9, [X10,#(byte_100202555 - 0x100202540)]
10009D9B4: EOR             W9, W9, #0xF0
10009D9B8: STRB            W9, [X11,#(aDz+0x15 - 0x100202560)]; "\x12����"
10009D9BC: LDRB            W9, [X10,#(byte_100202556 - 0x100202540)]
10009D9C0: EOR             W9, W9, #0x55555555
10009D9C4: STRB            W9, [X11,#(aDz+0x16 - 0x100202560)]; "����"
10009D9C8: LDRB            W9, [X10,#(byte_100202557 - 0x100202540)]
10009D9CC: MOV             W13, #0x6F ; 'o'
10009D9D0: EOR             W9, W9, W13
10009D9D4: STRB            W9, [X11,#(aDz+0x17 - 0x100202560)]; "i�\x19"
10009D9D8: LDRB            W9, [X10,#(byte_100202558 - 0x100202540)]
10009D9DC: EOR             W9, W9, #0xFFFFFFE7
10009D9E0: STRB            W9, [X11,#(aDz+0x18 - 0x100202560)]; "�\x19"
10009D9E4: LDRB            W9, [X10,#(byte_100202559 - 0x100202540)]
10009D9E8: EOR             W9, W9, #0xFFFFFFC1
10009D9EC: STRB            W9, [X11,#(aDz+0x19 - 0x100202560)]; "\x19"
10009D9F0: ADRL            X10, byte_100202580
10009D9F8: LDRB            W9, [X10]
10009D9FC: MOV             W11, #0x12
10009DA00: EOR             W9, W9, W11
10009DA04: ADRL            X11, aHrt; "HrT��\n�>�h\x12�h\f�\ftQ"
10009DA0C: STRB            W9, [X11]; "HrT��\n�>�h\x12�h\f�\ftQ"
10009DA10: LDRB            W9, [X10,#(byte_100202581 - 0x100202580)]
10009DA14: EOR             W9, W9, #0x33333333
10009DA18: STRB            W9, [X11,#(aHrt+1 - 0x1002025A0)]; "rT��\n�>�h\x12�h\f�\ftQ"
10009DA1C: LDRB            W9, [X10,#(byte_100202582 - 0x100202580)]
10009DA20: EOR             W9, W9, #0x38 ; '8'
10009DA24: STRB            W9, [X11,#(aHrt+2 - 0x1002025A0)]; "T��\n�>�h\x12�h\f�\ftQ"
10009DA28: LDRB            W9, [X10,#(byte_100202583 - 0x100202580)]
10009DA2C: MOV             W13, #0xD2
10009DA30: EOR             W9, W9, W13
10009DA34: STRB            W9, [X11,#(aHrt+3 - 0x1002025A0)]; "��\n�>�h\x12�h\f�\ftQ"
10009DA38: LDRB            W9, [X10,#(byte_100202584 - 0x100202580)]
10009DA3C: MOV             W13, #0xBD
10009DA40: EOR             W9, W9, W13
10009DA44: STRB            W9, [X11,#(aHrt+4 - 0x1002025A0)]; "�\n�>�h\x12�h\f�\ftQ"
10009DA48: LDRB            W9, [X10,#(byte_100202585 - 0x100202580)]
10009DA4C: MOV             W13, #0x34 ; '4'
10009DA50: EOR             W9, W9, W13
10009DA54: STRB            W9, [X11,#(aHrt+5 - 0x1002025A0)]; "\n�>�h\x12�h\f�\ftQ"
10009DA58: LDRB            W9, [X10,#(byte_100202586 - 0x100202580)]
10009DA5C: EOR             W9, W9, #8
10009DA60: STRB            W9, [X11,#(aHrt+6 - 0x1002025A0)]; "�>�h\x12�h\f�\ftQ"
10009DA64: LDRB            W9, [X10,#(byte_100202587 - 0x100202580)]
10009DA68: EOR             W9, W9, #0x70 ; 'p'
10009DA6C: STRB            W9, [X11,#(aHrt+7 - 0x1002025A0)]; ">�h\x12�h\f�\ftQ"
10009DA70: LDRB            W9, [X10,#(byte_100202588 - 0x100202580)]
10009DA74: MOV             W13, #0xED
10009DA78: EOR             W9, W9, W13
10009DA7C: STRB            W9, [X11,#(aHrt+8 - 0x1002025A0)]; "�h\x12�h\f�\ftQ"
10009DA80: LDRB            W9, [X10,#(byte_100202589 - 0x100202580)]
10009DA84: EOR             W9, W9, W12
10009DA88: STRB            W9, [X11,#(aHrt+9 - 0x1002025A0)]; "h\x12�h\f�\ftQ"
10009DA8C: LDRB            W9, [X10,#(byte_10020258A - 0x100202580)]
10009DA90: MOV             W12, #0x56 ; 'V'
10009DA94: EOR             W9, W9, W12
10009DA98: STRB            W9, [X11,#(aHrt+0xA - 0x1002025A0)]; "\x12�h\f�\ftQ"
10009DA9C: LDRB            W9, [X10,#(byte_10020258B - 0x100202580)]
10009DAA0: EOR             W9, W9, #0xFFFFFFE1
10009DAA4: STRB            W9, [X11,#(aHrt+0xB - 0x1002025A0)]; "�h\f�\ftQ"
10009DAA8: LDRB            W9, [X10,#(byte_10020258C - 0x100202580)]
10009DAAC: MOV             W12, #0x62 ; 'b'
10009DAB0: EOR             W9, W9, W12
10009DAB4: STRB            W9, [X11,#(aHrt+0xC - 0x1002025A0)]; "h\f�\ftQ"
10009DAB8: LDRB            W9, [X10,#(byte_10020258D - 0x100202580)]
10009DABC: EOR             W9, W9, #0xEEEEEEEE
10009DAC0: STRB            W9, [X11,#(aHrt+0xD - 0x1002025A0)]; "\f�\ftQ"
10009DAC4: LDRB            W9, [X10,#(byte_10020258E - 0x100202580)]
10009DAC8: MOV             W12, #0x2D ; '-'
10009DACC: EOR             W9, W9, W12
10009DAD0: STRB            W9, [X11,#(aHrt+0xE - 0x1002025A0)]; "�\ftQ"
10009DAD4: LDRB            W9, [X10,#(byte_10020258F - 0x100202580)]
10009DAD8: EOR             W9, W9, #0xFFFFFFEF
10009DADC: STRB            W9, [X11,#(aHrt+0xF - 0x1002025A0)]; "\ftQ"
10009DAE0: LDRB            W9, [X10,#(byte_100202590 - 0x100202580)]
10009DAE4: MVN             W9, W9
10009DAE8: STRB            W9, [X11,#(aHrt+0x10 - 0x1002025A0)]; "tQ"
10009DAEC: LDRB            W9, [X10,#(byte_100202591 - 0x100202580)]
10009DAF0: MOV             W10, #0x6B94AFB4
10009DAF8: CMP             W8, W10
10009DAFC: MOV             W8, #0x14704779
10009DB04: MOV             W10, #0x70F56C40
10009DB0C: CSEL            W8, W8, W10, NE
10009DB10: LDR             X10, [SP,#arg_18]
10009DB14: STR             W8, [X10]
10009DB18: MOV             W8, #0xC9
10009DB1C: EOR             W8, W9, W8
10009DB20: STURB           W8, [X29,#-0x62]
10009DB24: B               loc_10009E038
10009DB28: MOV             W8, #0x35FD3F13
10009DB30: CMP             W23, W8
10009DB34: CSET            W8, EQ
10009DB38: ADRL            X9, off_10023B210
10009DB40: LDR             X0, [X9,W8,UXTW#3]
10009DB44: BL              nullsub_4
10009DB48: MOV             W22, #0x1C15E41C
10009DB50: BR              X0
10009DB54: LDR             X8, [SP,#arg_18]
10009DB58: MOV             W9, #0xE89F88F1
10009DB60: B               loc_10009E034
10009DB64: MOV             W8, #0xB13CD9C2
10009DB6C: CMP             W23, W8
10009DB70: CSET            W8, EQ
10009DB74: ADRL            X9, off_10023B8E0
10009DB7C: LDR             X0, [X9,W8,UXTW#3]
10009DB80: BL              nullsub_4
10009DB84: MOV             W21, #0xDF5534B
10009DB8C: BR              X0
10009DB90: ADRP            X8, #dword_1002070A8@PAGE
10009DB94: LDR             W8, [X8,#dword_1002070A8@PAGEOFF]
10009DB98: ADRP            X9, #dword_1002070AC@PAGE
10009DB9C: LDR             W9, [X9,#dword_1002070AC@PAGEOFF]
10009DBA0: MUL             W8, W8, W9
10009DBA4: MOV             W9, #0x59A9D0E4
10009DBAC: MOV             W10, #0x298307A7
10009DBB4: MADD            W19, W8, W9, W10
10009DBB8: LDUR            X0, [X29,#-0x70]; id
10009DBBC: BL              _objc_release
10009DBC0: MOV             W8, #0xD18D3BA5
10009DBC8: CMP             W19, W8
10009DBCC: MOV             W19, #0xDF6B092B
10009DBD4: MOV             W21, #0xDF5534B
10009DBDC: MOV             W8, #0xB7A4D02E
10009DBE4: MOV             W9, #0x885BE9BB
10009DBEC: B               loc_10009DF98
10009DBF0: MOV             W8, #0x58F824C6
10009DBF8: CMP             W23, W8
10009DBFC: CSET            W8, EQ
10009DC00: ADRL            X9, off_10023B050
10009DC08: LDR             X0, [X9,W8,UXTW#3]
10009DC0C: BL              nullsub_4
10009DC10: MOV             W25, #0x472F73D3
10009DC18: BR              X0
10009DC1C: LDUR            X0, [X29,#-0xC8]; id
10009DC20: BL              _objc_release
10009DC24: LDR             X8, [SP,#arg_18]
10009DC28: MOV             W9, #0x5644AE4B
10009DC30: B               loc_10009E034
10009DC34: MOV             W8, #0xD40BE1CA
10009DC3C: CMP             W23, W8
10009DC40: CSET            W8, EQ
10009DC44: ADRL            X9, off_10023B720
10009DC4C: LDR             X0, [X9,W8,UXTW#3]
10009DC50: BL              nullsub_4
10009DC54: MOV             W21, #0xDF5534B
10009DC5C: BR              X0
10009DC60: LDURB           W8, [X29,#-0x62]
10009DC64: ADRL            X9, (aHrt+0x11); "Q"
10009DC6C: STRB            W8, [X9]; "Q"
10009DC70: ADRP            X8, #byte_100202592@PAGE
10009DC74: LDRB            W8, [X8,#byte_100202592@PAGEOFF]
10009DC78: MOV             W10, #0x23 ; '#'
10009DC7C: EOR             W8, W8, W10
10009DC80: STRB            W8, [X9,#(aHrt+0x12 - 0x1002025B1)]; ""
10009DC84: ADRL            X9, byte_1002025B3
10009DC8C: LDRB            W8, [X9]
10009DC90: EOR             W8, W8, #0x11111111
10009DC94: ADRL            X10, asc_1002025BF; "ԛ���\x1E_%�9��"
10009DC9C: STRB            W8, [X10]; "ԛ���\x1E_%�9��"
10009DCA0: LDRB            W8, [X9,#(byte_1002025B4 - 0x1002025B3)]
10009DCA4: EOR             W8, W8, #0x3C ; '<'
10009DCA8: STRB            W8, [X10,#(asc_1002025BF+1 - 0x1002025BF)]; "����\x1E_%�9��"
10009DCAC: LDRB            W8, [X9,#(byte_1002025B5 - 0x1002025B3)]
10009DCB0: MOV             W11, #0xDA
10009DCB4: EOR             W8, W8, W11
10009DCB8: STRB            W8, [X10,#(asc_1002025BF+2 - 0x1002025BF)]; "���\x1E_%�9��"
10009DCBC: LDRB            W8, [X9,#(byte_1002025B6 - 0x1002025B3)]
10009DCC0: MOV             W11, #0xF5
10009DCC4: EOR             W8, W8, W11
10009DCC8: STRB            W8, [X10,#(asc_1002025BF+3 - 0x1002025BF)]; "Z\x1A\x1E_%�9��"
10009DCCC: LDRB            W8, [X9,#(byte_1002025B7 - 0x1002025B3)]
10009DCD0: EOR             W8, W8, #6
10009DCD4: STRB            W8, [X10,#(asc_1002025BF+4 - 0x1002025BF)]; "\x1A\x1E_%�9��"
10009DCD8: LDRB            W8, [X9,#(byte_1002025B8 - 0x1002025B3)]
10009DCDC: MOV             W11, #0x91
10009DCE0: EOR             W8, W8, W11
10009DCE4: STRB            W8, [X10,#(asc_1002025BF+5 - 0x1002025BF)]; "\x1E_%�9��"
10009DCE8: LDRB            W8, [X9,#(byte_1002025B9 - 0x1002025B3)]
10009DCEC: STURB           W8, [X29,#-0x63]
10009DCF0: LDR             X8, [SP,#arg_18]
10009DCF4: MOV             W9, #0x88D6E758
10009DCFC: B               loc_10009E034
10009DD00: MOV             W8, #0x1282B8DB
10009DD08: CMP             W23, W8
10009DD0C: CSET            W8, EQ
10009DD10: ADRL            X9, off_10023B3C0
10009DD18: LDR             X0, [X9,W8,UXTW#3]
10009DD1C: BL              nullsub_4
10009DD20: MOV             W21, #0xDF5534B
10009DD28: BR              X0
10009DD2C: ADRP            X8, #dword_1002070A0@PAGE
10009DD30: LDR             W8, [X8,#dword_1002070A0@PAGEOFF]
10009DD34: ADRP            X9, #dword_1002070A4@PAGE
10009DD38: LDR             W9, [X9,#dword_1002070A4@PAGEOFF]
10009DD3C: AND             W8, W8, W9
10009DD40: MOV             W9, #0xB20A8CE7
10009DD48: UMULL           X8, W8, W9
10009DD4C: LSR             X8, X8, #0x3F ; '?'
10009DD50: MOV             W9, #0x4190E763
10009DD58: MOV             W10, #0xCFFFF0EB
10009DD60: MADD            W8, W8, W9, W10
10009DD64: MOV             W9, #0x1169747A
10009DD6C: CMP             W8, W9
10009DD70: MOV             W8, #0xB13CD9C2
10009DD78: MOV             W9, #0x885BE9BB
10009DD80: CSEL            W8, W9, W8, CC
10009DD84: B               loc_10009DF9C
10009DD88: MOV             W8, #0x8CA9766E
10009DD90: CMP             W23, W8
10009DD94: CSET            W8, EQ
10009DD98: ADRL            X9, off_10023BA90
10009DDA0: LDR             X0, [X9,W8,UXTW#3]
10009DDA4: BL              nullsub_4
10009DDA8: MOV             W24, #0xD87D3562
10009DDB0: BR              X0
10009DDB4: ADRP            X8, #dword_100206F88@PAGE
10009DDB8: LDR             W8, [X8,#dword_100206F88@PAGEOFF]
10009DDBC: ADRP            X9, #dword_100206F8C@PAGE
10009DDC0: LDR             W9, [X9,#dword_100206F8C@PAGEOFF]
10009DDC4: AND             W8, W8, W9
10009DDC8: MOV             W9, #0x2F47C122
10009DDD0: MUL             W8, W8, W9
10009DDD4: MOV             W9, #0x561E9816
10009DDDC: AND             W19, W8, W9
10009DDE0: LDP             X0, X3, [X29,#-0x80]
10009DDE4: LDP             X2, X1, [X29,#-0x90]
10009DDE8: LDUR            X8, [X29,#-0x98]
10009DDEC: BLR             X8
10009DDF0: ADRP            X8, #classRef_NSURLCredentialStorage@PAGE
10009DDF4: LDR             X0, [X8,#classRef_NSURLCredentialStorage@PAGEOFF]; _OBJC_CLASS_$_NSURLCredentialStorage ; id
10009DDF8: ADRP            X8, #selRef_sharedCredentialStorage@PAGE
10009DDFC: LDR             X1, [X8,#selRef_sharedCredentialStorage@PAGEOFF]; "sharedCredentialStorage" ...
10009DE00: STUR            X1, [X29,#-0xA0]
10009DE04: BL              _objc_msgSend
10009DE08: MOV             X29, X29
10009DE0C: BL              _objc_retainAutoreleasedReturnValue
10009DE10: MOV             X23, X0
10009DE14: ADRP            X8, #selRef_allCredentials@PAGE
10009DE18: LDR             X1, [X8,#selRef_allCredentials@PAGEOFF]; "allCredentials" ...
10009DE1C: BL              _objc_msgSend
10009DE20: MOV             X29, X29
10009DE24: BL              _objc_retainAutoreleasedReturnValue
10009DE28: STUR            X0, [X29,#-0xA8]
10009DE2C: MOV             X0, X23; id
10009DE30: BL              _objc_release
10009DE34: LDUR            X8, [X29,#-0xA8]
10009DE38: STR             X8, [SP,#arg_0]
10009DE3C: ADRL            X0, cfstr_Hrt; format
10009DE44: BL              _NSLog
10009DE48: MOV             W8, #0x9C4A7E29
10009DE50: CMP             W19, W8
10009DE54: MOV             W19, #0xDF6B092B
10009DE5C: MOV             W21, #0xDF5534B
10009DE64: MOV             W8, #0x8CA9766E
10009DE6C: MOV             W9, #0x3BC964CE
10009DE74: CSEL            W8, W8, W9, EQ
10009DE78: B               loc_10009DF9C
10009DE7C: MOV             W8, #0x69B2937D
10009DE84: CMP             W23, W8
10009DE88: CSET            W8, EQ
10009DE8C: ADRL            X9, off_10023AF70
10009DE94: LDR             X0, [X9,W8,UXTW#3]
10009DE98: BL              nullsub_4
10009DE9C: MOV             W9, #0xAA0C081C
10009DEA4: MOV             W21, #0xDF5534B
10009DEAC: BR              X0
10009DEB0: LDRB            W8, [SP,#arg_A7]
10009DEB4: CMP             W8, #0
10009DEB8: MOV             W8, #0x38032216
10009DEC0: CSEL            W8, W8, W9, NE
10009DEC4: B               loc_10009DF9C
10009DEC8: MOV             W8, #0xDF568E83
10009DED0: CMP             W23, W8
10009DED4: CSET            W8, EQ
10009DED8: ADRL            X9, off_10023B640
10009DEE0: LDR             X0, [X9,W8,UXTW#3]
10009DEE4: BL              nullsub_4
10009DEE8: BR              X0
10009DEEC: LDR             X8, [SP,#arg_18]
10009DEF0: STR             W26, [X8]
10009DEF4: B               loc_10009E038
10009DEF8: MOV             W8, #0x234284A0
10009DF00: CMP             W23, W8
10009DF04: CSET            W8, EQ
10009DF08: ADRL            X9, off_10023B2E0
10009DF10: LDR             X0, [X9,W8,UXTW#3]
10009DF14: BL              nullsub_4
10009DF18: MOV             W21, #0xDF5534B
10009DF20: BR              X0
10009DF24: LDRB            W8, [SP,#arg_C7]
10009DF28: CMP             W8, #0
10009DF2C: MOV             W8, #0x8335F71E
10009DF34: MOV             W9, #0x82BC651B
10009DF3C: CSEL            W8, W9, W8, NE
10009DF40: B               loc_10009DF9C
10009DF44: MOV             W8, #0x9D573F79
10009DF4C: CMP             W23, W8
10009DF50: CSET            W8, EQ
10009DF54: ADRL            X9, off_10023B9B0
10009DF5C: LDR             X0, [X9,W8,UXTW#3]
10009DF60: BL              nullsub_4
10009DF64: MOV             W21, #0xDF5534B
10009DF6C: MOV             W19, #0xDF6B092B
10009DF74: BR              X0
10009DF78: LDUR            W8, [X29,#-0x5C]
10009DF7C: MOV             W9, #0xE57D7B14
10009DF84: CMP             W8, W9
10009DF88: MOV             W8, #0xF744E98F
10009DF90: MOV             W9, #0x2691B323
10009DF98: CSEL            W8, W8, W9, CC
10009DF9C: LDR             X9, [SP,#arg_18]
10009DFA0: STR             W8, [X9]
10009DFA4: B               loc_10009E038
10009DFA8: MOV             W8, #0x4FCEEC0A
10009DFB0: CMP             W23, W8
10009DFB4: CSET            W8, EQ
10009DFB8: ADRL            X9, off_10023B120
10009DFC0: LDR             X0, [X9,W8,UXTW#3]
10009DFC4: BL              nullsub_4
10009DFC8: MOV             W21, #0xDF5534B
10009DFD0: BR              X0
10009DFD4: LDR             X8, [SP,#arg_18]
10009DFD8: MOV             W9, #0x75E9FCBC
10009DFE0: B               loc_10009E034
10009DFE4: MOV             W8, #0xC53D549D
10009DFEC: CMP             W23, W8
10009DFF0: CSET            W8, EQ
10009DFF4: ADRL            X9, off_10023B7F0
10009DFFC: LDR             X0, [X9,W8,UXTW#3]
10009E000: BL              nullsub_4
10009E004: MOV             W9, #0x867297DF
10009E00C: MOV             W21, #0xDF5534B
10009E014: MOV             W19, #0xDF6B092B
10009E01C: BR              X0
10009E020: ADRP            X8, #off_100217E10@PAGE
10009E024: LDR             X0, [X8,#off_100217E10@PAGEOFF]; loc_10009E038
10009E028: BL              nullsub_4
10009E02C: B               loc_10009E038
10009E030: LDR             X8, [SP,#arg_18]
10009E034: STR             W9, [X8]
10009E038: LDR             X0, [X20,#0x188]
10009E03C: BL              nullsub_4
10009E040: B               loc_10009A004