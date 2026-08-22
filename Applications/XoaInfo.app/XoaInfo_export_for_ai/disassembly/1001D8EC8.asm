/*
 * func-name: sub_1001D8EC8
 * func-address: 0x1001d8ec8
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1001f67bc, 0x1007985d8, 0x100798e78, 0x100798f20, 0x100799058, 0x100799070
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

1001D8EC8: ADRP            X8, #dword_100869ED8@PAGE
1001D8ECC: LDR             W8, [X8,#dword_100869ED8@PAGEOFF]
1001D8ED0: ADRP            X9, #dword_100869EDC@PAGE
1001D8ED4: LDR             W9, [X9,#dword_100869EDC@PAGEOFF]
1001D8ED8: MOV             W10, #0xD153F948
1001D8EE0: MADD            W8, W8, W9, W10
1001D8EE4: MOV             W9, #0xDF97A4F9
1001D8EEC: EOR             W8, W8, W9
1001D8EF0: MOV             W9, #0x4D0F2A11
1001D8EF8: UMULL           X8, W8, W9
1001D8EFC: LSR             X25, X8, #0x3B ; ';'
1001D8F00: ADRL            X8, dword_100A21F5C
1001D8F08: MOV             W9, #1
1001D8F0C: STLR            W9, [X8]
1001D8F10: MOV             W0, #0; uid_t
1001D8F14: BL              _setuid
1001D8F18: CMP             W0, #0
1001D8F1C: CSET            W8, EQ
1001D8F20: STRB            W8, [SP,#arg_2A]
1001D8F24: MOV             W8, #0xD4014BD6
1001D8F2C: CMP             W25, W8
1001D8F30: MOV             W8, #0x8310C397
1001D8F38: CSEL            W8, W27, W8, CC
1001D8F3C: B               loc_1001DAF34
1001D8F40: MOV             W8, #0xCFF129CA
1001D8F48: CMP             W25, W8
1001D8F4C: CSET            W8, LT
1001D8F50: LDR             X0, [X19,W8,UXTW#3]
1001D8F54: BL              nullsub_13
1001D8F58: BR              X0
1001D8F5C: MOV             W8, #0xDFC2D093
1001D8F64: CMP             W25, W8
1001D8F68: CSET            W8, LT
1001D8F6C: ADRL            X9, off_10086D350
1001D8F74: LDR             X0, [X9,W8,UXTW#3]
1001D8F78: BL              nullsub_13
1001D8F7C: BR              X0
1001D8F80: MOV             W8, #0xE0D4CC09
1001D8F88: CMP             W25, W8
1001D8F8C: CSET            W8, LT
1001D8F90: ADRL            X9, off_10086D360
1001D8F98: LDR             X0, [X9,W8,UXTW#3]
1001D8F9C: BL              nullsub_13
1001D8FA0: BR              X0
1001D8FA4: MOV             W26, #0xEEF98A70
1001D8FAC: CMP             W25, W26
1001D8FB0: CSET            W8, LT
1001D8FB4: ADRL            X9, off_10086D370
1001D8FBC: LDR             X0, [X9,W8,UXTW#3]
1001D8FC0: BL              nullsub_13
1001D8FC4: BR              X0
1001D8FC8: CMP             W25, W26
1001D8FCC: CSET            W8, EQ
1001D8FD0: ADRL            X9, off_10086D380
1001D8FD8: LDR             X0, [X9,W8,UXTW#3]
1001D8FDC: BL              nullsub_13
1001D8FE0: MOV             W27, #0xBAE76DB
1001D8FE8: ADRP            X26, #0x10086A000
1001D8FEC: BR              X0
1001D8FF0: ADRP            X8, #dword_100869EE8@PAGE
1001D8FF4: LDR             W8, [X8,#dword_100869EE8@PAGEOFF]
1001D8FF8: ADRP            X9, #dword_100869EEC@PAGE
1001D8FFC: LDR             W9, [X9,#dword_100869EEC@PAGEOFF]
1001D9000: ADD             W8, W8, W9
1001D9004: MOV             W9, #0xAD33EE06
1001D900C: AND             W8, W8, W9
1001D9010: MOV             W9, #0x9A7A6250
1001D9018: MOV             W10, #0x8C055001
1001D9020: MADD            W25, W8, W9, W10
1001D9024: ADRL            X0, cfstr_O_9; format
1001D902C: BL              _NSLog
1001D9030: MOV             W8, #0x6E0256FD
1001D9038: CMP             W25, W8
1001D903C: MOV             W8, #0xEEF98A70
1001D9044: MOV             W9, #0x304AC124
1001D904C: CSEL            W8, W9, W8, CC
1001D9050: B               loc_1001DAF34
1001D9054: MOV             W8, #0xFF656783
1001D905C: CMP             W25, W8
1001D9060: CSET            W8, LT
1001D9064: ADRL            X9, off_10086D2B0
1001D906C: LDR             X0, [X9,W8,UXTW#3]
1001D9070: BL              nullsub_13
1001D9074: BR              X0
1001D9078: MOV             W8, #0x21B500A
1001D9080: CMP             W25, W8
1001D9084: CSET            W8, LT
1001D9088: ADRL            X9, off_10086D2C0
1001D9090: LDR             X0, [X9,W8,UXTW#3]
1001D9094: BL              nullsub_13
1001D9098: BR              X0
1001D909C: CMP             W25, W27
1001D90A0: CSET            W8, LT
1001D90A4: ADRL            X9, off_10086D2D0
1001D90AC: LDR             X0, [X9,W8,UXTW#3]
1001D90B0: BL              nullsub_13
1001D90B4: BR              X0
1001D90B8: CMP             W25, W27
1001D90BC: CSET            W8, EQ
1001D90C0: ADRL            X9, off_10086D2E0
1001D90C8: LDR             X0, [X9,W8,UXTW#3]
1001D90CC: BL              nullsub_13
1001D90D0: BR              X0
1001D90D4: LDRB            W8, [SP,#arg_2A]
1001D90D8: CMP             W8, #0
1001D90DC: MOV             W8, #0xEF546A30
1001D90E4: MOV             W9, #0x8AF2F0E7
1001D90EC: B               loc_1001DAE5C
1001D90F0: MOV             W8, #0x99AC61A1
1001D90F8: CMP             W25, W8
1001D90FC: CSET            W8, LT
1001D9100: ADRL            X9, off_10086D3E0
1001D9108: LDR             X0, [X9,W8,UXTW#3]
1001D910C: BL              nullsub_13
1001D9110: BR              X0
1001D9114: MOV             W8, #0x9B1D7751
1001D911C: CMP             W25, W8
1001D9120: CSET            W8, LT
1001D9124: ADRL            X9, off_10086D3F0
1001D912C: LDR             X0, [X9,W8,UXTW#3]
1001D9130: BL              nullsub_13
1001D9134: BR              X0
1001D9138: MOV             W26, #0x9C623F64
1001D9140: CMP             W25, W26
1001D9144: CSET            W8, LT
1001D9148: ADRL            X9, off_10086D400
1001D9150: LDR             X0, [X9,W8,UXTW#3]
1001D9154: BL              nullsub_13
1001D9158: BR              X0
1001D915C: CMP             W25, W26
1001D9160: CSET            W8, EQ
1001D9164: ADRL            X9, off_10086D410
1001D916C: LDR             X0, [X9,W8,UXTW#3]
1001D9170: BL              nullsub_13
1001D9174: MOV             W27, #0xBAE76DB
1001D917C: ADRP            X26, #0x10086A000
1001D9180: BR              X0
1001D9184: LDR             W8, [SP,#arg_2C]
1001D9188: MOV             W9, #0x516C86C6
1001D9190: CMP             W8, W9
1001D9194: MOV             W8, #0xE0D4CC09
1001D919C: MOV             W9, #0xFF656783
1001D91A4: B               loc_1001DAE18
1001D91A8: MOV             W8, #0x1BD56F09
1001D91B0: CMP             W25, W8
1001D91B4: CSET            W8, LT
1001D91B8: ADRL            X9, off_10086D260
1001D91C0: LDR             X0, [X9,W8,UXTW#3]
1001D91C4: BL              nullsub_13
1001D91C8: BR              X0
1001D91CC: MOV             W26, #0x1DA0F0CF
1001D91D4: CMP             W25, W26
1001D91D8: CSET            W8, LT
1001D91DC: ADRL            X9, off_10086D270
1001D91E4: LDR             X0, [X9,W8,UXTW#3]
1001D91E8: BL              nullsub_13
1001D91EC: BR              X0
1001D91F0: CMP             W25, W26
1001D91F4: CSET            W8, EQ
1001D91F8: ADRL            X9, off_10086D280
1001D9200: LDR             X0, [X9,W8,UXTW#3]
1001D9204: BL              nullsub_13
1001D9208: MOV             W27, #0xBAE76DB
1001D9210: ADRP            X26, #0x10086A000
1001D9214: BR              X0
1001D9218: MOV             W19, #0xD17C84A5
1001D9220: CMP             W25, W19
1001D9224: CSET            W8, LT
1001D9228: ADRL            X9, off_10086D3B0
1001D9230: LDR             X0, [X9,W8,UXTW#3]
1001D9234: BL              nullsub_13
1001D9238: BR              X0
1001D923C: CMP             W25, W19
1001D9240: CSET            W8, EQ
1001D9244: ADRL            X9, off_10086D3C0
1001D924C: LDR             X0, [X9,W8,UXTW#3]
1001D9250: BL              nullsub_13
1001D9254: ADRL            X19, off_10086D340
1001D925C: BR              X0
1001D9260: ADRL            X9, byte_100868360
1001D9268: LDRB            W8, [X9]
1001D926C: MOV             W10, #0x69 ; 'i'
1001D9270: EOR             W8, W8, W10
1001D9274: ADRL            X11, a6_6; "6�m\a2y\x11w\fO&O�����kOR"
1001D927C: STRB            W8, [X11]; "6�m\a2y\x11w\fO&O�����kOR"
1001D9280: LDRB            W8, [X9,#(byte_100868361 - 0x100868360)]
1001D9284: MOV             W12, #0x34 ; '4'
1001D9288: EOR             W8, W8, W12
1001D928C: STRB            W8, [X11,#(a6_6+1 - 0x100868380)]; "�m\a2y\x11w\fO&O�����kOR"
1001D9290: LDRB            W8, [X9,#(byte_100868362 - 0x100868360)]
1001D9294: MOV             W12, #0x45 ; 'E'
1001D9298: EOR             W8, W8, W12
1001D929C: STRB            W8, [X11,#(a6_6+2 - 0x100868380)]; "m\a2y\x11w\fO&O�����kOR"
1001D92A0: LDRB            W8, [X9,#(byte_100868363 - 0x100868360)]
1001D92A4: MOV             W13, #0x79 ; 'y'
1001D92A8: EOR             W8, W8, W13
1001D92AC: STRB            W8, [X11,#(a6_6+3 - 0x100868380)]; "\a2y\x11w\fO&O�����kOR"
1001D92B0: LDRB            W8, [X9,#(byte_100868364 - 0x100868360)]
1001D92B4: MOV             W10, #0x2D ; '-'
1001D92B8: EOR             W8, W8, W10
1001D92BC: MOV             W16, #0x2D ; '-'
1001D92C0: STRB            W8, [X11,#(a6_6+4 - 0x100868380)]; "2y\x11w\fO&O�����kOR"
1001D92C4: LDRB            W8, [X9,#(byte_100868365 - 0x100868360)]
1001D92C8: MOV             W15, #0x24 ; '$'
1001D92CC: EOR             W8, W8, W15
1001D92D0: STRB            W8, [X11,#(a6_6+5 - 0x100868380)]; "y\x11w\fO&O�����kOR"
1001D92D4: LDRB            W8, [X9,#(byte_100868366 - 0x100868360)]
1001D92D8: EOR             W8, W8, #0xFC
1001D92DC: STRB            W8, [X11,#(a6_6+6 - 0x100868380)]; "\x11w\fO&O�����kOR"
1001D92E0: LDRB            W8, [X9,#(byte_100868367 - 0x100868360)]
1001D92E4: MOV             W14, #0x8D
1001D92E8: EOR             W8, W8, W14
1001D92EC: STRB            W8, [X11,#(a6_6+7 - 0x100868380)]; "w\fO&O�����kOR"
1001D92F0: LDRB            W8, [X9,#(byte_100868368 - 0x100868360)]
1001D92F4: MOV             W10, #0x3A ; ':'
1001D92F8: EOR             W8, W8, W10
1001D92FC: STRB            W8, [X11,#(a6_6+8 - 0x100868380)]; "\fO&O�����kOR"
1001D9300: LDRB            W8, [X9,#(byte_100868369 - 0x100868360)]
1001D9304: EOR             W8, W8, #0xFFFFFFF9
1001D9308: STRB            W8, [X11,#(a6_6+9 - 0x100868380)]; "O&O�����kOR"
1001D930C: LDRB            W8, [X9,#(byte_10086836A - 0x100868360)]
1001D9310: EOR             W8, W8, #0xC0
1001D9314: STRB            W8, [X11,#(a6_6+0xA - 0x100868380)]; "&O�����kOR"
1001D9318: LDRB            W8, [X9,#(byte_10086836B - 0x100868360)]
1001D931C: EOR             W8, W8, #0xFFFFFFE7
1001D9320: STRB            W8, [X11,#(a6_6+0xB - 0x100868380)]; "O�����kOR"
1001D9324: LDRB            W8, [X9,#(byte_10086836C - 0x100868360)]
1001D9328: MOV             W10, #0x73 ; 's'
1001D932C: EOR             W8, W8, W10
1001D9330: MOV             W15, #0x73 ; 's'
1001D9334: STRB            W8, [X11,#(a6_6+0xC - 0x100868380)]; "�����kOR"
1001D9338: LDRB            W8, [X9,#(byte_10086836D - 0x100868360)]
1001D933C: MOV             W0, #0x19
1001D9340: EOR             W8, W8, W0
1001D9344: STRB            W8, [X11,#(a6_6+0xD - 0x100868380)]; "����kOR"
1001D9348: LDRB            W8, [X9,#(byte_10086836E - 0x100868360)]
1001D934C: MOV             W1, #0x5C ; '\'
1001D9350: EOR             W8, W8, W1
1001D9354: STRB            W8, [X11,#(a6_6+0xE - 0x100868380)]; "���kOR"
1001D9358: LDRB            W8, [X9,#(byte_10086836F - 0x100868360)]
1001D935C: MOV             W10, #0x37 ; '7'
1001D9360: EOR             W8, W8, W10
1001D9364: STRB            W8, [X11,#(a6_6+0xF - 0x100868380)]; "Q�kOR"
1001D9368: LDRB            W8, [X9,#(byte_100868370 - 0x100868360)]
1001D936C: MOV             W2, #0x8A
1001D9370: EOR             W8, W8, W2
1001D9374: STRB            W8, [X11,#(a6_6+0x10 - 0x100868380)]; "�kOR"
1001D9378: LDRB            W8, [X9,#(byte_100868371 - 0x100868360)]
1001D937C: EOR             W8, W8, #0x60 ; '`'
1001D9380: STRB            W8, [X11,#(a6_6+0x11 - 0x100868380)]; "kOR"
1001D9384: LDRB            W8, [X9,#(byte_100868372 - 0x100868360)]
1001D9388: MOV             W10, #0xCA
1001D938C: EOR             W8, W8, W10
1001D9390: STRB            W8, [X11,#(a6_6+0x12 - 0x100868380)]; "OR"
1001D9394: LDRB            W8, [X9,#(byte_100868373 - 0x100868360)]
1001D9398: MOV             W3, #0xA7
1001D939C: EOR             W8, W8, W3
1001D93A0: STRB            W8, [X11,#(a6_6+0x13 - 0x100868380)]; "R"
1001D93A4: LDRB            W8, [X9,#(byte_100868374 - 0x100868360)]
1001D93A8: MOV             W10, #0x3B ; ';'
1001D93AC: EOR             W8, W8, W10
1001D93B0: STRB            W8, [X11,#(a6_6+0x14 - 0x100868380)]; ""
1001D93B4: LDRB            W8, [X9,#(byte_100868375 - 0x100868360)]
1001D93B8: EOR             W8, W8, #0x70 ; 'p'
1001D93BC: STRB            W8, [X11,#(a6_6+0x15 - 0x100868380)]; "�"
1001D93C0: ADRL            X9, byte_100868320
1001D93C8: LDRB            W8, [X9]
1001D93CC: MOV             W10, #0xE4
1001D93D0: EOR             W8, W8, W10
1001D93D4: ADRL            X4, asc_100868340; "�֢J�$�ȍ���\x1E��\x04����"
1001D93DC: STRB            W8, [X4]; "�֢J�$�ȍ���\x1E��\x04����"
1001D93E0: LDRB            W8, [X9,#(byte_100868321 - 0x100868320)]
1001D93E4: EOR             W8, W8, #0xFFFFFF81
1001D93E8: STRB            W8, [X4,#(asc_100868340+1 - 0x100868340)]; "֢J�$�ȍ���\x1E��\x04����"
1001D93EC: LDRB            W8, [X9,#(byte_100868322 - 0x100868320)]
1001D93F0: EOR             W8, W8, #0x22222222
1001D93F4: STRB            W8, [X4,#(asc_100868340+2 - 0x100868340)]; "�J�$�ȍ���\x1E��\x04����"
1001D93F8: LDRB            W8, [X9,#(byte_100868323 - 0x100868320)]
1001D93FC: MOV             W5, #0xA
1001D9400: EOR             W8, W8, W5
1001D9404: STRB            W8, [X4,#(asc_100868340+3 - 0x100868340)]; "J�$�ȍ���\x1E��\x04����"
1001D9408: LDRB            W8, [X9,#(byte_100868324 - 0x100868320)]
1001D940C: MOV             W6, #0x12
1001D9410: EOR             W8, W8, W6
1001D9414: STRB            W8, [X4,#(asc_100868340+4 - 0x100868340)]; "�$�ȍ���\x1E��\x04����"
1001D9418: LDRB            W8, [X9,#(byte_100868325 - 0x100868320)]
1001D941C: MOV             W10, #0xF2
1001D9420: EOR             W8, W8, W10
1001D9424: STRB            W8, [X4,#(asc_100868340+5 - 0x100868340)]; "$�ȍ���\x1E��\x04����"
1001D9428: LDRB            W8, [X9,#(byte_100868326 - 0x100868320)]
1001D942C: MOV             W10, #0xDE
1001D9430: EOR             W8, W8, W10
1001D9434: STRB            W8, [X4,#(asc_100868340+6 - 0x100868340)]; "�ȍ���\x1E��\x04����"
1001D9438: LDRB            W8, [X9,#(byte_100868327 - 0x100868320)]
1001D943C: EOR             W8, W8, W5
1001D9440: STRB            W8, [X4,#(asc_100868340+7 - 0x100868340)]; "ȍ���\x1E��\x04����"
1001D9444: LDRB            W8, [X9,#(byte_100868328 - 0x100868320)]
1001D9448: MOV             W5, #0x53 ; 'S'
1001D944C: EOR             W8, W8, W5
1001D9450: STRB            W8, [X4,#(asc_100868340+8 - 0x100868340)]; "����\x1E��\x04����"
1001D9454: LDRB            W8, [X9,#(byte_100868329 - 0x100868320)]
1001D9458: MOV             W10, #0x65 ; 'e'
1001D945C: EOR             W8, W8, W10
1001D9460: MOV             W11, #0x65 ; 'e'
1001D9464: STRB            W8, [X4,#(asc_100868340+9 - 0x100868340)]; "���\x1E��\x04����"
1001D9468: LDRB            W8, [X9,#(byte_10086832A - 0x100868320)]
1001D946C: EOR             W8, W8, #7
1001D9470: STRB            W8, [X4,#(asc_100868340+0xA - 0x100868340)]; "��\x1E��\x04����"
1001D9474: LDRB            W8, [X9,#(byte_10086832B - 0x100868320)]
1001D9478: EOR             W8, W8, W13
1001D947C: STRB            W8, [X4,#(asc_100868340+0xB - 0x100868340)]; "~\x1E��\x04����"
1001D9480: LDRB            W8, [X9,#(byte_10086832C - 0x100868320)]
1001D9484: MOV             W10, #0xE9
1001D9488: EOR             W8, W8, W10
1001D948C: STRB            W8, [X4,#(asc_100868340+0xC - 0x100868340)]; "\x1E��\x04����"
1001D9490: LDRB            W8, [X9,#(byte_10086832D - 0x100868320)]
1001D9494: EOR             W8, W8, #0xF0
1001D9498: STRB            W8, [X4,#(asc_100868340+0xD - 0x100868340)]; "��\x04����"
1001D949C: LDRB            W8, [X9,#(byte_10086832E - 0x100868320)]
1001D94A0: EOR             W8, W8, #0x7E ; '~'
1001D94A4: STRB            W8, [X4,#(asc_100868340+0xE - 0x100868340)]; "������"
1001D94A8: LDRB            W8, [X9,#(byte_10086832F - 0x100868320)]
1001D94AC: EOR             W8, W8, #0x30 ; '0'
1001D94B0: STRB            W8, [X4,#(asc_100868340+0xF - 0x100868340)]; "\x04����"
1001D94B4: LDRB            W8, [X9,#(byte_100868330 - 0x100868320)]
1001D94B8: MOV             W25, #0x58 ; 'X'
1001D94BC: EOR             W8, W8, W25
1001D94C0: STRB            W8, [X4,#(asc_100868340+0x10 - 0x100868340)]; "����"
1001D94C4: LDRB            W8, [X9,#(byte_100868331 - 0x100868320)]
1001D94C8: MOV             W10, #0x6E ; 'n'
1001D94CC: EOR             W8, W8, W10
1001D94D0: STRB            W8, [X4,#(asc_100868340+0x11 - 0x100868340)]; "���"
1001D94D4: LDRB            W8, [X9,#(byte_100868332 - 0x100868320)]
1001D94D8: EOR             W8, W8, W11
1001D94DC: STRB            W8, [X4,#(asc_100868340+0x12 - 0x100868340)]; "��"
1001D94E0: LDRB            W8, [X9,#(byte_100868333 - 0x100868320)]
1001D94E4: MOV             W9, #0x9A
1001D94E8: EOR             W8, W8, W9
1001D94EC: STRB            W8, [X4,#(asc_100868340+0x13 - 0x100868340)]; "�"
1001D94F0: ADRL            X9, byte_100868260
1001D94F8: LDRB            W8, [X9]
1001D94FC: MOV             W4, #0x68 ; 'h'
1001D9500: EOR             W8, W8, W4
1001D9504: ADRL            X30, aFh; "Fh���/R]v@�������yf"
1001D950C: STRB            W8, [X30]; "Fh���/R]v@�������yf"
1001D9510: LDRB            W8, [X9,#(byte_100868261 - 0x100868260)]
1001D9514: MOV             W10, #0xC2
1001D9518: EOR             W8, W8, W10
1001D951C: STRB            W8, [X30,#(aFh+1 - 0x100868280)]; "h���/R]v@�������yf"
1001D9520: LDRB            W8, [X9,#(byte_100868262 - 0x100868260)]
1001D9524: MOV             W1, #0xBE
1001D9528: EOR             W8, W8, W1
1001D952C: STRB            W8, [X30,#(aFh+2 - 0x100868280)]; "���/R]v@�������yf"
1001D9530: LDRB            W8, [X9,#(byte_100868263 - 0x100868260)]
1001D9534: MOV             W1, #0x93
1001D9538: EOR             W8, W8, W1
1001D953C: STRB            W8, [X30,#(aFh+3 - 0x100868280)]; "_�\x00/R]v@�������yf"
1001D9540: LDRB            W8, [X9,#(byte_100868264 - 0x100868260)]
1001D9544: MOV             W10, #0x59 ; 'Y'
1001D9548: EOR             W8, W8, W10
1001D954C: STRB            W8, [X30,#(aFh+4 - 0x100868280)]; "�\x00/R]v@�������yf"
1001D9550: LDRB            W8, [X9,#(byte_100868265 - 0x100868260)]
1001D9554: MOV             W10, #0x1D
1001D9558: EOR             W8, W8, W10
1001D955C: MOV             W11, #0x1D
1001D9560: STRB            W8, [X30,#(aFh+5 - 0x100868280)]; "\x00/R]v@�������yf"
1001D9564: LDRB            W8, [X9,#(byte_100868266 - 0x100868260)]
1001D9568: MOV             W10, #0x97
1001D956C: EOR             W8, W8, W10
1001D9570: MOV             W5, #0x97
1001D9574: STRB            W8, [X30,#(aFh+6 - 0x100868280)]; "/R]v@�������yf"
1001D9578: LDRB            W8, [X9,#(byte_100868267 - 0x100868260)]
1001D957C: MOV             W3, #0x43 ; 'C'
1001D9580: EOR             W8, W8, W3
1001D9584: STRB            W8, [X30,#(aFh+7 - 0x100868280)]; "R]v@�������yf"
1001D9588: LDRB            W8, [X9,#(byte_100868268 - 0x100868260)]
1001D958C: MOV             W3, #0x6C ; 'l'
1001D9590: EOR             W8, W8, W3
1001D9594: STRB            W8, [X30,#(aFh+8 - 0x100868280)]; "]v@�������yf"
1001D9598: LDRB            W8, [X9,#(byte_100868269 - 0x100868260)]
1001D959C: EOR             W8, W8, W15
1001D95A0: STRB            W8, [X30,#(aFh+9 - 0x100868280)]; "v@�������yf"
1001D95A4: LDRB            W8, [X9,#(byte_10086826A - 0x100868260)]
1001D95A8: MOV             W3, #0xC4
1001D95AC: EOR             W8, W8, W3
1001D95B0: STRB            W8, [X30,#(aFh+0xA - 0x100868280)]; "@�������yf"
1001D95B4: LDRB            W8, [X9,#(byte_10086826B - 0x100868260)]
1001D95B8: MOV             W19, #0xCE
1001D95BC: EOR             W8, W8, W19
1001D95C0: STRB            W8, [X30,#(aFh+0xB - 0x100868280)]; "�������yf"
1001D95C4: LDRB            W8, [X9,#(byte_10086826C - 0x100868260)]
1001D95C8: EOR             W8, W8, #0xFFFFFF87
1001D95CC: STRB            W8, [X30,#(aFh+0xC - 0x100868280)]; "������yf"
1001D95D0: LDRB            W8, [X9,#(byte_10086826D - 0x100868260)]
1001D95D4: MOV             W19, #0xDA
1001D95D8: EOR             W8, W8, W19
1001D95DC: STRB            W8, [X30,#(aFh+0xD - 0x100868280)]; "\r����yf"
1001D95E0: LDRB            W8, [X9,#(byte_10086826E - 0x100868260)]
1001D95E4: EOR             W8, W8, #0x3F ; '?'
1001D95E8: STRB            W8, [X30,#(aFh+0xE - 0x100868280)]; "����yf"
1001D95EC: LDRB            W8, [X9,#(byte_10086826F - 0x100868260)]
1001D95F0: EOR             W8, W8, W6
1001D95F4: STRB            W8, [X30,#(aFh+0xF - 0x100868280)]; "J��yf"
1001D95F8: LDRB            W8, [X9,#(byte_100868270 - 0x100868260)]
1001D95FC: MOV             W10, #0xA0
1001D9600: EOR             W8, W8, W10
1001D9604: STRB            W8, [X30,#(aFh+0x10 - 0x100868280)]; "��yf"
1001D9608: LDRB            W8, [X9,#(byte_100868271 - 0x100868260)]
1001D960C: MOV             W10, #0xAE
1001D9610: EOR             W8, W8, W10
1001D9614: STRB            W8, [X30,#(aFh+0x11 - 0x100868280)]; "��f"
1001D9618: LDRB            W8, [X9,#(byte_100868272 - 0x100868260)]
1001D961C: EOR             W8, W8, W12
1001D9620: STRB            W8, [X30,#(aFh+0x12 - 0x100868280)]; "yf"
1001D9624: LDRB            W8, [X9,#(byte_100868273 - 0x100868260)]
1001D9628: EOR             W8, W8, #0xDDDDDDDD
1001D962C: STRB            W8, [X30,#(aFh+0x13 - 0x100868280)]; "f"
1001D9630: ADRL            X9, byte_100868220
1001D9638: LDRB            W8, [X9]
1001D963C: EOR             W8, W8, #0xFFFFFFC3
1001D9640: ADRL            X12, aZ_7; "Z�4n\x1F���s�#\x01�\x13=-p �C"
1001D9648: STRB            W8, [X12]; "Z�4n\x1F���s�#\x01�\x13=-p �C"
1001D964C: LDRB            W8, [X9,#(byte_100868221 - 0x100868220)]
1001D9650: MOV             W10, #0x13
1001D9654: EOR             W8, W8, W10
1001D9658: STRB            W8, [X12,#(aZ_7+1 - 0x100868240)]; "�4n\x1F���s�#\x01�\x13=-p �C"
1001D965C: LDRB            W8, [X9,#(byte_100868222 - 0x100868220)]
1001D9660: EOR             W8, W8, W6
1001D9664: STRB            W8, [X12,#(aZ_7+2 - 0x100868240)]; "4n\x1F���s�#\x01�\x13=-p �C"
1001D9668: LDRB            W8, [X9,#(byte_100868223 - 0x100868220)]
1001D966C: EOR             W8, W8, #0x1C
1001D9670: STRB            W8, [X12,#(aZ_7+3 - 0x100868240)]; "n\x1F���s�#\x01�\x13=-p �C"
1001D9674: LDRB            W8, [X9,#(byte_100868224 - 0x100868220)]
1001D9678: MOV             W10, #0xB6
1001D967C: EOR             W8, W8, W10
1001D9680: STRB            W8, [X12,#(aZ_7+4 - 0x100868240)]; "\x1F���s�#\x01�\x13=-p �C"
1001D9684: LDRB            W8, [X9,#(byte_100868225 - 0x100868220)]
1001D9688: EOR             W8, W8, W11
1001D968C: STRB            W8, [X12,#(aZ_7+5 - 0x100868240)]; "���s�#\x01�\x13=-p �C"
1001D9690: LDRB            W8, [X9,#(byte_100868226 - 0x100868220)]
1001D9694: MOV             W10, #0x52 ; 'R'
1001D9698: EOR             W8, W8, W10
1001D969C: STRB            W8, [X12,#(aZ_7+6 - 0x100868240)]; "\t_s�#\x01�\x13=-p �C"
1001D96A0: LDRB            W8, [X9,#(byte_100868227 - 0x100868220)]
1001D96A4: EOR             W8, W8, W16
1001D96A8: STRB            W8, [X12,#(aZ_7+7 - 0x100868240)]; "_s�#\x01�\x13=-p �C"
1001D96AC: LDRB            W8, [X9,#(byte_100868228 - 0x100868220)]
1001D96B0: EOR             W8, W8, #0xFFFFFFC7
1001D96B4: STRB            W8, [X12,#(aZ_7+8 - 0x100868240)]; "s�#\x01�\x13=-p �C"
1001D96B8: LDRB            W8, [X9,#(byte_100868229 - 0x100868220)]
1001D96BC: EOR             W8, W8, W0
1001D96C0: STRB            W8, [X12,#(aZ_7+9 - 0x100868240)]; "�#\x01�\x13=-p �C"
1001D96C4: LDRB            W8, [X9,#(byte_10086822A - 0x100868220)]
1001D96C8: EOR             W8, W8, W14
1001D96CC: STRB            W8, [X12,#(aZ_7+0xA - 0x100868240)]; "#\x01�\x13=-p �C"
1001D96D0: LDRB            W8, [X9,#(byte_10086822B - 0x100868220)]
1001D96D4: EOR             W8, W8, #0x3F ; '?'
1001D96D8: STRB            W8, [X12,#(aZ_7+0xB - 0x100868240)]; "\x01�\x13=-p �C"
1001D96DC: LDRB            W8, [X9,#(byte_10086822C - 0x100868220)]
1001D96E0: MOV             W10, #0xE5
1001D96E4: EOR             W8, W8, W10
1001D96E8: STRB            W8, [X12,#(aZ_7+0xC - 0x100868240)]; "�\x13=-p �C"
1001D96EC: LDRB            W8, [X9,#(byte_10086822D - 0x100868220)]
1001D96F0: MOV             W17, #0x31 ; '1'
1001D96F4: EOR             W8, W8, W17
1001D96F8: STRB            W8, [X12,#(aZ_7+0xD - 0x100868240)]; "\x13=-p �C"
1001D96FC: LDRB            W8, [X9,#(byte_10086822E - 0x100868220)]
1001D9700: MOV             W10, #0x35 ; '5'
1001D9704: EOR             W8, W8, W10
1001D9708: STRB            W8, [X12,#(aZ_7+0xE - 0x100868240)]; "=-p �C"
1001D970C: LDRB            W8, [X9,#(byte_10086822F - 0x100868220)]
1001D9710: EOR             W8, W8, #0xFFFFFFC1
1001D9714: STRB            W8, [X12,#(aZ_7+0xF - 0x100868240)]; "-p �C"
1001D9718: LDRB            W8, [X9,#(byte_100868230 - 0x100868220)]
1001D971C: MOV             W10, #0x62 ; 'b'
1001D9720: EOR             W8, W8, W10
1001D9724: STRB            W8, [X12,#(aZ_7+0x10 - 0x100868240)]; "p �C"
1001D9728: LDRB            W8, [X9,#(byte_100868231 - 0x100868220)]
1001D972C: MOV             W13, #0x9C
1001D9730: EOR             W8, W8, W13
1001D9734: STRB            W8, [X12,#(aZ_7+0x11 - 0x100868240)]; " �C"
1001D9738: LDRB            W8, [X9,#(byte_100868232 - 0x100868220)]
1001D973C: MOV             W0, #0x4C ; 'L'
1001D9740: EOR             W8, W8, W0
1001D9744: STRB            W8, [X12,#(aZ_7+0x12 - 0x100868240)]; "�C"
1001D9748: LDRB            W8, [X9,#(byte_100868233 - 0x100868220)]
1001D974C: EOR             W8, W8, W14
1001D9750: STRB            W8, [X12,#(aZ_7+0x13 - 0x100868240)]; "C"
1001D9754: ADRL            X9, byte_1008683A0
1001D975C: LDRB            W8, [X9]
1001D9760: EOR             W8, W8, #0xEEEEEEEE
1001D9764: ADRL            X12, aQi; "qI�M��[d-c\x11n�����4�q�<g"
1001D976C: STRB            W8, [X12]; "qI�M��[d-c\x11n�����4�q�<g"
1001D9770: LDRB            W8, [X9,#(byte_1008683A1 - 0x1008683A0)]
1001D9774: MOV             W0, #0x36 ; '6'
1001D9778: EOR             W8, W8, W0
1001D977C: STRB            W8, [X12,#(aQi+1 - 0x1008683C0)]; "I�M��[d-c\x11n�����4�q�<g"
1001D9780: LDRB            W8, [X9,#(byte_1008683A2 - 0x1008683A0)]
1001D9784: MOV             W6, #0x5F ; '_'
1001D9788: EOR             W8, W8, W6
1001D978C: STRB            W8, [X12,#(aQi+2 - 0x1008683C0)]; "�M��[d-c\x11n�����4�q�<g"
1001D9790: LDRB            W8, [X9,#(byte_1008683A3 - 0x1008683A0)]
1001D9794: MOV             W6, #0xF6
1001D9798: EOR             W8, W8, W6
1001D979C: STRB            W8, [X12,#(aQi+3 - 0x1008683C0)]; "M��[d-c\x11n�����4�q�<g"
1001D97A0: LDRB            W8, [X9,#(byte_1008683A4 - 0x1008683A0)]
1001D97A4: MOV             W10, #0xA2
1001D97A8: EOR             W8, W8, W10
1001D97AC: STRB            W8, [X12,#(aQi+4 - 0x1008683C0)]; "��[d-c\x11n�����4�q�<g"
1001D97B0: LDRB            W8, [X9,#(byte_1008683A5 - 0x1008683A0)]
1001D97B4: EOR             W8, W8, #0xC0
1001D97B8: STRB            W8, [X12,#(aQi+5 - 0x1008683C0)]; "�[d-c\x11n�����4�q�<g"
1001D97BC: LDRB            W8, [X9,#(byte_1008683A6 - 0x1008683A0)]
1001D97C0: EOR             W8, W8, W1
1001D97C4: STRB            W8, [X12,#(aQi+6 - 0x1008683C0)]; "[d-c\x11n�����4�q�<g"
1001D97C8: LDRB            W8, [X9,#(byte_1008683A7 - 0x1008683A0)]
1001D97CC: MOV             W10, #0x4A ; 'J'
1001D97D0: EOR             W8, W8, W10
1001D97D4: MOV             W2, #0x4A ; 'J'
1001D97D8: STRB            W8, [X12,#(aQi+7 - 0x1008683C0)]; "d-c\x11n�����4�q�<g"
1001D97DC: LDRB            W8, [X9,#(byte_1008683A8 - 0x1008683A0)]
1001D97E0: MOV             W26, #0x2E ; '.'
1001D97E4: EOR             W8, W8, W26
1001D97E8: STRB            W8, [X12,#(aQi+8 - 0x1008683C0)]; "-c\x11n�����4�q�<g"
1001D97EC: LDRB            W8, [X9,#(byte_1008683A9 - 0x1008683A0)]
1001D97F0: EOR             W8, W8, #0xFFFFFFE1
1001D97F4: STRB            W8, [X12,#(aQi+9 - 0x1008683C0)]; "c\x11n�����4�q�<g"
1001D97F8: LDRB            W8, [X9,#(byte_1008683AA - 0x1008683A0)]
1001D97FC: MOV             W19, #0x61 ; 'a'
1001D9800: EOR             W8, W8, W19
1001D9804: STRB            W8, [X12,#(aQi+0xA - 0x1008683C0)]; "\x11n�����4�q�<g"
1001D9808: LDRB            W8, [X9,#(byte_1008683AB - 0x1008683A0)]
1001D980C: EOR             W8, W8, W5
1001D9810: STRB            W8, [X12,#(aQi+0xB - 0x1008683C0)]; "n�����4�q�<g"
1001D9814: LDRB            W8, [X9,#(byte_1008683AC - 0x1008683A0)]
1001D9818: EOR             W8, W8, W0
1001D981C: STRB            W8, [X12,#(aQi+0xC - 0x1008683C0)]; "�����4�q�<g"
1001D9820: LDRB            W8, [X9,#(byte_1008683AD - 0x1008683A0)]
1001D9824: MOV             W10, #0x7D ; '}'
1001D9828: EOR             W8, W8, W10
1001D982C: STRB            W8, [X12,#(aQi+0xD - 0x1008683C0)]; "��U���q�<g"
1001D9830: LDRB            W8, [X9,#(byte_1008683AE - 0x1008683A0)]
1001D9834: EOR             W8, W8, #1
1001D9838: STRB            W8, [X12,#(aQi+0xE - 0x1008683C0)]; "���4�q�<g"
1001D983C: LDRB            W8, [X9,#(byte_1008683AF - 0x1008683A0)]
1001D9840: EOR             W8, W8, W6
1001D9844: STRB            W8, [X12,#(aQi+0xF - 0x1008683C0)]; "U���q�<g"
1001D9848: LDRB            W8, [X9,#(byte_1008683B0 - 0x1008683A0)]
1001D984C: EOR             W8, W8, W26
1001D9850: STRB            W8, [X12,#(aQi+0x10 - 0x1008683C0)]; "���q�<g"
1001D9854: LDRB            W8, [X9,#(byte_1008683B1 - 0x1008683A0)]
1001D9858: MOV             W6, #0xD3
1001D985C: EOR             W8, W8, W6
1001D9860: STRB            W8, [X12,#(aQi+0x11 - 0x1008683C0)]; "4�q�<g"
1001D9864: LDRB            W8, [X9,#(byte_1008683B2 - 0x1008683A0)]
1001D9868: MOV             W26, #0xB
1001D986C: EOR             W8, W8, W26
1001D9870: STRB            W8, [X12,#(aQi+0x12 - 0x1008683C0)]; "�q�<g"
1001D9874: LDRB            W8, [X9,#(byte_1008683B3 - 0x1008683A0)]
1001D9878: MOV             W26, #0x51 ; 'Q'
1001D987C: EOR             W8, W8, W26
1001D9880: STRB            W8, [X12,#(aQi+0x13 - 0x1008683C0)]; "q�<g"
1001D9884: LDRB            W8, [X9,#(byte_1008683B4 - 0x1008683A0)]
1001D9888: MOV             W1, #0x25 ; '%'
1001D988C: EOR             W8, W8, W1
1001D9890: STRB            W8, [X12,#(aQi+0x14 - 0x1008683C0)]; "�<g"
1001D9894: LDRB            W8, [X9,#(byte_1008683B5 - 0x1008683A0)]
1001D9898: MOV             W1, #0xD9
1001D989C: EOR             W8, W8, W1
1001D98A0: STRB            W8, [X12,#(aQi+0x15 - 0x1008683C0)]; "<g"
1001D98A4: LDRB            W8, [X9,#(byte_1008683B6 - 0x1008683A0)]
1001D98A8: MOV             W9, #0x84
1001D98AC: EOR             W8, W8, W9
1001D98B0: STRB            W8, [X12,#(aQi+0x16 - 0x1008683C0)]; "g"
1001D98B4: ADRL            X9, byte_100868420
1001D98BC: LDRB            W8, [X9]
1001D98C0: MOV             W10, #0x7B ; '{'
1001D98C4: EOR             W8, W8, W10
1001D98C8: MOV             W15, #0x7B ; '{'
1001D98CC: ADRL            X1, asc_100868450; "�\x05���������_͒\x06�b\x15\x0F&�\x01P��"...
1001D98D4: STRB            W8, [X1]; "�\x05���������_͒\x06�b\x15\x0F&�\x01P��"...
1001D98D8: LDRB            W8, [X9,#(byte_100868421 - 0x100868420)]
1001D98DC: MOV             W10, #0x54 ; 'T'
1001D98E0: EOR             W8, W8, W10
1001D98E4: MOV             W27, #0x54 ; 'T'
1001D98E8: STRB            W8, [X1,#(asc_100868450+1 - 0x100868450)]; "\x05���������_͒\x06�b\x15\x0F&�\x01P��"...
1001D98EC: LDRB            W8, [X9,#(byte_100868422 - 0x100868420)]
1001D98F0: EOR             W8, W8, #0x1C
1001D98F4: STRB            W8, [X1,#(asc_100868450+2 - 0x100868450)]; "���������_͒\x06�b\x15\x0F&�\x01P��\b���"...
1001D98F8: LDRB            W8, [X9,#(byte_100868423 - 0x100868420)]
1001D98FC: MOV             W22, #0x90
1001D9900: EOR             W8, W8, W22
1001D9904: STRB            W8, [X1,#(asc_100868450+3 - 0x100868450)]; "��������_͒\x06�b\x15\x0F&�\x01P��\b���$"...
1001D9908: LDRB            W8, [X9,#(byte_100868424 - 0x100868420)]
1001D990C: EOR             W8, W8, #0xFFFFFFEF
1001D9910: STRB            W8, [X1,#(asc_100868450+4 - 0x100868450)]; "..�����_͒\x06�b\x15\x0F&�\x01P��\b���$V"...
1001D9914: LDRB            W8, [X9,#(byte_100868425 - 0x100868420)]
1001D9918: MOV             W10, #0xB3
1001D991C: EOR             W8, W8, W10
1001D9920: STRB            W8, [X1,#(asc_100868450+5 - 0x100868450)]; ".�����_͒\x06�b\x15\x0F&�\x01P��\b���$V"...
1001D9924: LDRB            W8, [X9,#(byte_100868426 - 0x100868420)]
1001D9928: MOV             W12, #0x39 ; '9'
1001D992C: EOR             W8, W8, W12
1001D9930: STRB            W8, [X1,#(asc_100868450+6 - 0x100868450)]; "�����_͒\x06�b\x15\x0F&�\x01P��\b���$V��"...
1001D9934: LDRB            W8, [X9,#(byte_100868427 - 0x100868420)]
1001D9938: MOV             W11, #0xDB
1001D993C: EOR             W8, W8, W11
1001D9940: STRB            W8, [X1,#(asc_100868450+7 - 0x100868450)]; "�\x10|�_͒\x06�b\x15\x0F&�\x01P��\b���$V"...
1001D9944: LDRB            W8, [X9,#(byte_100868428 - 0x100868420)]
1001D9948: MOV             W7, #0x48 ; 'H'
1001D994C: EOR             W8, W8, W7
1001D9950: STRB            W8, [X1,#(asc_100868450+8 - 0x100868450)]; "\x10|�_͒\x06�b\x15\x0F&�\x01P��\b���$V"...
1001D9954: LDRB            W8, [X9,#(byte_100868429 - 0x100868420)]
1001D9958: EOR             W8, W8, W6
1001D995C: STRB            W8, [X1,#(asc_100868450+9 - 0x100868450)]; "|�_͒\x06�b\x15\x0F&�\x01P��\b���$V�����"...
1001D9960: LDRB            W8, [X9,#(byte_10086842A - 0x100868420)]
1001D9964: MOV             W6, #0x6D ; 'm'
1001D9968: EOR             W8, W8, W6
1001D996C: STRB            W8, [X1,#(asc_100868450+0xA - 0x100868450)]; "�_͒\x06�b\x15\x0F&�\x01P��\b���$V�����"...
1001D9970: LDRB            W8, [X9,#(byte_10086842B - 0x100868420)]
1001D9974: EOR             W8, W8, #0x30 ; '0'
1001D9978: STRB            W8, [X1,#(asc_100868450+0xB - 0x100868450)]; "_͒\x06�b\x15\x0F&�\x01P��\b���$V�����"...
1001D997C: LDRB            W8, [X9,#(byte_10086842C - 0x100868420)]
1001D9980: MOV             W10, #0x73 ; 's'
1001D9984: EOR             W8, W8, W10
1001D9988: STRB            W8, [X1,#(asc_100868450+0xC - 0x100868450)]; "͒\x06�b\x15\x0F&�\x01P��\b���$V�����"...
1001D998C: LDRB            W8, [X9,#(byte_10086842D - 0x100868420)]
1001D9990: MOV             W11, #0x96
1001D9994: EOR             W8, W8, W11
1001D9998: STRB            W8, [X1,#(asc_100868450+0xD - 0x100868450)]; "�\x06�b\x15\x0F&�\x01P��\b���$V�����"...
1001D999C: LDRB            W8, [X9,#(byte_10086842E - 0x100868420)]
1001D99A0: EOR             W8, W8, #0xFFFFFFC7
1001D99A4: STRB            W8, [X1,#(asc_100868450+0xE - 0x100868450)]; "\x06�b\x15\x0F&�\x01P��\b���$V�����\x02"...
1001D99A8: LDRB            W8, [X9,#(byte_10086842F - 0x100868420)]
1001D99AC: EOR             W8, W8, #0xE
1001D99B0: STRB            W8, [X1,#(asc_100868450+0xF - 0x100868450)]; "�b\x15\x0F&�\x01P��\b���$V�����\x02��"
1001D99B4: LDRB            W8, [X9,#(byte_100868430 - 0x100868420)]
1001D99B8: EOR             W8, W8, W2
1001D99BC: STRB            W8, [X1,#(asc_100868450+0x10 - 0x100868450)]; "b\x15\x0F&�\x01P��\b���$V�����\x02��"
1001D99C0: LDRB            W8, [X9,#(byte_100868431 - 0x100868420)]
1001D99C4: MOV             W6, #0x92
1001D99C8: EOR             W8, W8, W6
1001D99CC: STRB            W8, [X1,#(asc_100868450+0x11 - 0x100868450)]; "\x15\x0F&�\x01P��\b���$V�����\x02��"
1001D99D0: LDRB            W8, [X9,#(byte_100868432 - 0x100868420)]
1001D99D4: MOV             W11, #0x69 ; 'i'
1001D99D8: EOR             W8, W8, W11
1001D99DC: STRB            W8, [X1,#(asc_100868450+0x12 - 0x100868450)]; "\x0F&�\x01P��\b���$V�����\x02��"
1001D99E0: LDRB            W8, [X9,#(byte_100868433 - 0x100868420)]
1001D99E4: EOR             W8, W8, W22
1001D99E8: STRB            W8, [X1,#(asc_100868450+0x13 - 0x100868450)]; "&�\x01P��\b���$V�����\x02��"
1001D99EC: LDRB            W8, [X9,#(byte_100868434 - 0x100868420)]
1001D99F0: MOV             W11, #0x42 ; 'B'
1001D99F4: EOR             W8, W8, W11
1001D99F8: MOV             W5, #0x42 ; 'B'
1001D99FC: STRB            W8, [X1,#(asc_100868450+0x14 - 0x100868450)]; "�\x01P��\b���$V�����\x02��"
1001D9A00: LDRB            W8, [X9,#(byte_100868435 - 0x100868420)]
1001D9A04: EOR             W8, W8, #0x7F
1001D9A08: STRB            W8, [X1,#(asc_100868450+0x15 - 0x100868450)]; "\x01P��\b���$V�����\x02��"
1001D9A0C: LDRB            W8, [X9,#(byte_100868436 - 0x100868420)]
1001D9A10: EOR             W8, W8, W26
1001D9A14: STRB            W8, [X1,#(asc_100868450+0x16 - 0x100868450)]; "P��\b���$V�����\x02��"
1001D9A18: LDRB            W8, [X9,#(byte_100868437 - 0x100868420)]
1001D9A1C: MOV             W11, #0x63 ; 'c'
1001D9A20: EOR             W8, W8, W11
1001D9A24: STRB            W8, [X1,#(asc_100868450+0x17 - 0x100868450)]; "��\b���$V�����\x02��"
1001D9A28: LDRB            W8, [X9,#(byte_100868438 - 0x100868420)]
1001D9A2C: MOV             W2, #0x9E
1001D9A30: EOR             W8, W8, W2
1001D9A34: STRB            W8, [X1,#(asc_100868450+0x18 - 0x100868450)]; "-\b���$V�����\x02��"
1001D9A38: LDRB            W8, [X9,#(byte_100868439 - 0x100868420)]
1001D9A3C: MOV             W16, #0x59 ; 'Y'
1001D9A40: EOR             W8, W8, W16
1001D9A44: STRB            W8, [X1,#(asc_100868450+0x19 - 0x100868450)]; "\b���$V�����\x02��"
1001D9A48: LDRB            W8, [X9,#(byte_10086843A - 0x100868420)]
1001D9A4C: MOV             W11, #0xB5
1001D9A50: EOR             W8, W8, W11
1001D9A54: MOV             W6, #0xB5
1001D9A58: STRB            W8, [X1,#(asc_100868450+0x1A - 0x100868450)]; "���$V�����\x02��"
1001D9A5C: LDRB            W8, [X9,#(byte_10086843B - 0x100868420)]
1001D9A60: MOV             W30, #0x94
1001D9A64: EOR             W8, W8, W30
1001D9A68: STRB            W8, [X1,#(asc_100868450+0x1B - 0x100868450)]; ">j$V�����\x02��"
1001D9A6C: LDRB            W8, [X9,#(byte_10086843C - 0x100868420)]
1001D9A70: MOV             W30, #0xC9
1001D9A74: EOR             W8, W8, W30
1001D9A78: STRB            W8, [X1,#(asc_100868450+0x1C - 0x100868450)]; "j$V�����\x02��"
1001D9A7C: LDRB            W8, [X9,#(byte_10086843D - 0x100868420)]
1001D9A80: MOV             W11, #0x72 ; 'r'
1001D9A84: EOR             W8, W8, W11
1001D9A88: STRB            W8, [X1,#(asc_100868450+0x1D - 0x100868450)]; "$V�����\x02��"
1001D9A8C: LDRB            W8, [X9,#(byte_10086843E - 0x100868420)]
1001D9A90: EOR             W8, W8, W7
1001D9A94: STRB            W8, [X1,#(asc_100868450+0x1E - 0x100868450)]; "V�����\x02��"
1001D9A98: LDRB            W8, [X9,#(byte_10086843F - 0x100868420)]
1001D9A9C: EOR             W8, W8, W3
1001D9AA0: STRB            W8, [X1,#(asc_100868450+0x1F - 0x100868450)]; "�����\x02��"
1001D9AA4: LDRB            W8, [X9,#(byte_100868440 - 0x100868420)]
1001D9AA8: EOR             W8, W8, #0xFFFFFFE1
1001D9AAC: STRB            W8, [X1,#(asc_100868450+0x20 - 0x100868450)]; "W���\x02��"
1001D9AB0: LDRB            W8, [X9,#(byte_100868441 - 0x100868420)]
1001D9AB4: MOV             W11, #0xCB
1001D9AB8: EOR             W8, W8, W11
1001D9ABC: STRB            W8, [X1,#(asc_100868450+0x21 - 0x100868450)]; "���\x02��"
1001D9AC0: LDRB            W8, [X9,#(byte_100868442 - 0x100868420)]
1001D9AC4: EOR             W8, W8, W14
1001D9AC8: STRB            W8, [X1,#(asc_100868450+0x22 - 0x100868450)]; "�����"
1001D9ACC: LDRB            W8, [X9,#(byte_100868443 - 0x100868420)]
1001D9AD0: MOV             W14, #0xE4
1001D9AD4: EOR             W8, W8, W14
1001D9AD8: STRB            W8, [X1,#(asc_100868450+0x23 - 0x100868450)]; "t\x02��"
1001D9ADC: LDRB            W8, [X9,#(byte_100868444 - 0x100868420)]
1001D9AE0: MOV             W14, #0x32 ; '2'
1001D9AE4: EOR             W8, W8, W14
1001D9AE8: STRB            W8, [X1,#(asc_100868450+0x24 - 0x100868450)]; "\x02��"
1001D9AEC: LDRB            W8, [X9,#(byte_100868445 - 0x100868420)]
1001D9AF0: EOR             W8, W8, #0x3C ; '<'
1001D9AF4: STRB            W8, [X1,#(asc_100868450+0x25 - 0x100868450)]; "��"
1001D9AF8: LDRB            W8, [X9,#(byte_100868446 - 0x100868420)]
1001D9AFC: EOR             W8, W8, #8
1001D9B00: STRB            W8, [X1,#(asc_100868450+0x26 - 0x100868450)]; "�"
1001D9B04: LDRB            W8, [X20]
1001D9B08: MOV             W9, #0xA4
1001D9B0C: EOR             W8, W8, W9
1001D9B10: STRB            W8, [X21]
1001D9B14: LDRB            W8, [X20,#1]
1001D9B18: EOR             W8, W8, #4
1001D9B1C: STRB            W8, [X21,#1]
1001D9B20: LDRB            W8, [X20,#2]
1001D9B24: MOV             W9, #0x5A ; 'Z'
1001D9B28: EOR             W8, W8, W9
1001D9B2C: STRB            W8, [X21,#2]
1001D9B30: LDRB            W8, [X20,#3]
1001D9B34: EOR             W8, W8, W4
1001D9B38: STRB            W8, [X21,#3]
1001D9B3C: LDRB            W8, [X20,#4]
1001D9B40: EOR             W8, W8, W12
1001D9B44: STRB            W8, [X21,#4]
1001D9B48: LDRB            W8, [X20,#5]
1001D9B4C: EOR             W8, W8, #0x11111111
1001D9B50: STRB            W8, [X21,#5]
1001D9B54: LDRB            W8, [X20,#6]
1001D9B58: EOR             W8, W8, W10
1001D9B5C: MOV             W14, #0x73 ; 's'
1001D9B60: STRB            W8, [X21,#6]
1001D9B64: LDRB            W8, [X20,#7]
1001D9B68: EOR             W8, W8, W5
1001D9B6C: STRB            W8, [X21,#7]
1001D9B70: LDRB            W8, [X20,#8]
1001D9B74: EOR             W8, W8, W11
1001D9B78: STRB            W8, [X21,#8]
1001D9B7C: LDRB            W8, [X20,#9]
1001D9B80: MOV             W9, #0x5B ; '['
1001D9B84: EOR             W8, W8, W9
1001D9B88: STRB            W8, [X21,#9]
1001D9B8C: LDRB            W8, [X20,#0xA]
1001D9B90: EOR             W8, W8, #0xFFFFFFC1
1001D9B94: STRB            W8, [X21,#0xA]
1001D9B98: LDRB            W8, [X20,#0xB]
1001D9B9C: MOV             W25, #0xA5
1001D9BA0: EOR             W8, W8, W25
1001D9BA4: STRB            W8, [X21,#0xB]
1001D9BA8: LDRB            W8, [X20,#0xC]
1001D9BAC: EOR             W8, W8, W15
1001D9BB0: STRB            W8, [X21,#0xC]
1001D9BB4: LDRB            W8, [X20,#0xD]
1001D9BB8: MOV             W9, #0xF2
1001D9BBC: EOR             W8, W8, W9
1001D9BC0: STRB            W8, [X21,#0xD]
1001D9BC4: LDRB            W8, [X20,#0xE]
1001D9BC8: EOR             W8, W8, W13
1001D9BCC: STRB            W8, [X21,#0xE]
1001D9BD0: LDRB            W8, [X20,#0xF]
1001D9BD4: MOV             W4, #0xEA
1001D9BD8: EOR             W8, W8, W4
1001D9BDC: STRB            W8, [X21,#0xF]
1001D9BE0: LDRB            W8, [X20,#0x10]
1001D9BE4: MOV             W10, #0x8B
1001D9BE8: EOR             W8, W8, W10
1001D9BEC: STRB            W8, [X21,#0x10]
1001D9BF0: LDRB            W8, [X20,#0x11]
1001D9BF4: EOR             W8, W8, #0xFFFFFFFB
1001D9BF8: STRB            W8, [X21,#0x11]
1001D9BFC: LDRB            W8, [X20,#0x12]
1001D9C00: EOR             W8, W8, #0xFFFFFFEF
1001D9C04: STRB            W8, [X21,#0x12]
1001D9C08: LDRB            W8, [X20,#0x13]
1001D9C0C: MOV             W10, #0xD5
1001D9C10: EOR             W8, W8, W10
1001D9C14: STRB            W8, [X21,#0x13]
1001D9C18: LDRB            W8, [X20,#0x14]
1001D9C1C: MOV             W10, #0x49 ; 'I'
1001D9C20: EOR             W8, W8, W10
1001D9C24: STRB            W8, [X21,#0x14]
1001D9C28: LDRB            W8, [X20,#0x15]
1001D9C2C: MOV             W10, #0xB1
1001D9C30: EOR             W8, W8, W10
1001D9C34: STRB            W8, [X21,#0x15]
1001D9C38: LDRB            W8, [X20,#0x16]
1001D9C3C: EOR             W8, W8, #0xFFFFFFE1
1001D9C40: STRB            W8, [X21,#0x16]
1001D9C44: LDRB            W8, [X20,#0x17]
1001D9C48: EOR             W8, W8, W17
1001D9C4C: STRB            W8, [X21,#0x17]
1001D9C50: LDRB            W8, [X20,#0x18]
1001D9C54: EOR             W8, W8, W27
1001D9C58: STRB            W8, [X21,#0x18]
1001D9C5C: LDRB            W8, [X20,#0x19]
1001D9C60: MOV             W10, #0x47 ; 'G'
1001D9C64: EOR             W8, W8, W10
1001D9C68: STRB            W8, [X21,#0x19]
1001D9C6C: LDRB            W8, [X20,#0x1A]
1001D9C70: MOV             W9, #0x82
1001D9C74: EOR             W8, W8, W9
1001D9C78: MOV             W12, #0x82
1001D9C7C: STRB            W8, [X21,#0x1A]
1001D9C80: LDRB            W8, [X20,#0x1B]
1001D9C84: MOV             W15, #0x64 ; 'd'
1001D9C88: EOR             W8, W8, W15
1001D9C8C: STRB            W8, [X21,#0x1B]
1001D9C90: LDRB            W8, [X20,#0x1C]
1001D9C94: EOR             W8, W8, #0xFFFFFF87
1001D9C98: STRB            W8, [X21,#0x1C]
1001D9C9C: LDRB            W8, [X20,#0x1D]
1001D9CA0: EOR             W8, W8, #0xFFFFFFC7
1001D9CA4: STRB            W8, [X21,#0x1D]
1001D9CA8: LDRB            W8, [X20,#0x1E]
1001D9CAC: MOV             W9, #0xA2
1001D9CB0: EOR             W8, W8, W9
1001D9CB4: STRB            W8, [X21,#0x1E]
1001D9CB8: LDRB            W8, [X20,#0x1F]
1001D9CBC: MOV             W15, #9
1001D9CC0: EOR             W8, W8, W15
1001D9CC4: STRB            W8, [X21,#0x1F]
1001D9CC8: LDRB            W8, [X20,#0x20]
1001D9CCC: EOR             W8, W8, #0xFFFFFF8F
1001D9CD0: STRB            W8, [X21,#0x20]
1001D9CD4: LDRB            W8, [X20,#0x21]
1001D9CD8: MOV             W9, #0x95
1001D9CDC: EOR             W8, W8, W9
1001D9CE0: STRB            W8, [X21,#0x21]
1001D9CE4: LDRB            W8, [X20,#0x22]
1001D9CE8: EOR             W8, W8, #0x3F ; '?'
1001D9CEC: STRB            W8, [X21,#0x22]
1001D9CF0: LDRB            W8, [X20,#0x23]
1001D9CF4: MOV             W10, #0x2D ; '-'
1001D9CF8: EOR             W8, W8, W10
1001D9CFC: STRB            W8, [X21,#0x23]
1001D9D00: LDRB            W8, [X20,#0x24]
1001D9D04: EOR             W8, W8, W6
1001D9D08: MOV             W1, #0xB5
1001D9D0C: STRB            W8, [X21,#0x24]
1001D9D10: LDRB            W8, [X20,#0x25]
1001D9D14: EOR             W8, W8, W3
1001D9D18: STRB            W8, [X21,#0x25]
1001D9D1C: LDRB            W8, [X20,#0x26]
1001D9D20: MOV             W9, #0x3A ; ':'
1001D9D24: EOR             W8, W8, W9
1001D9D28: STRB            W8, [X21,#0x26]
1001D9D2C: LDRB            W8, [X20,#0x27]
1001D9D30: EOR             W8, W8, #0xC
1001D9D34: STRB            W8, [X21,#0x27]
1001D9D38: LDRB            W8, [X20,#0x28]
1001D9D3C: MOV             W9, #0x62 ; 'b'
1001D9D40: EOR             W8, W8, W9
1001D9D44: STRB            W8, [X21,#0x28]
1001D9D48: LDRB            W8, [X20,#0x29]
1001D9D4C: MOV             W9, #0x75 ; 'u'
1001D9D50: EOR             W8, W8, W9
1001D9D54: STRB            W8, [X21,#0x29]
1001D9D58: LDRB            W8, [X20,#0x2A]
1001D9D5C: MOV             W9, #0x15
1001D9D60: EOR             W8, W8, W9
1001D9D64: STRB            W8, [X21,#0x2A]
1001D9D68: LDRB            W8, [X20,#0x2B]
1001D9D6C: EOR             W8, W8, W13
1001D9D70: STRB            W8, [X21,#0x2B]
1001D9D74: LDRB            W8, [X20,#0x2C]
1001D9D78: EOR             W8, W8, W19
1001D9D7C: STRB            W8, [X21,#0x2C]
1001D9D80: LDRB            W8, [X20,#0x2D]
1001D9D84: MOV             W26, #0xB2
1001D9D88: EOR             W8, W8, W26
1001D9D8C: STRB            W8, [X21,#0x2D]
1001D9D90: LDRB            W8, [X20,#0x2E]
1001D9D94: MOV             W13, #0x6E ; 'n'
1001D9D98: EOR             W8, W8, W13
1001D9D9C: STRB            W8, [X21,#0x2E]
1001D9DA0: LDRB            W8, [X20,#0x2F]
1001D9DA4: EOR             W8, W8, #0x3F ; '?'
1001D9DA8: STRB            W8, [X21,#0x2F]
1001D9DAC: LDRB            W8, [X20,#0x30]
1001D9DB0: MOV             W13, #0xAB
1001D9DB4: EOR             W8, W8, W13
1001D9DB8: STRB            W8, [X21,#0x30]
1001D9DBC: LDRB            W8, [X20,#0x31]
1001D9DC0: EOR             W8, W8, #0xFFFFFF81
1001D9DC4: STRB            W8, [X21,#0x31]
1001D9DC8: LDRB            W8, [X20,#0x32]
1001D9DCC: MOV             W30, #0xEC
1001D9DD0: EOR             W8, W8, W30
1001D9DD4: STRB            W8, [X21,#0x32]
1001D9DD8: LDRB            W8, [X20,#0x33]
1001D9DDC: EOR             W8, W8, #3
1001D9DE0: STRB            W8, [X21,#0x33]
1001D9DE4: LDRB            W8, [X20,#0x34]
1001D9DE8: MOV             W15, #0x6F ; 'o'
1001D9DEC: EOR             W8, W8, W15
1001D9DF0: STRB            W8, [X21,#0x34]
1001D9DF4: LDRB            W8, [X20,#0x35]
1001D9DF8: EOR             W8, W8, W26
1001D9DFC: STRB            W8, [X21,#0x35]
1001D9E00: LDRB            W8, [X20,#0x36]
1001D9E04: EOR             W8, W8, W10
1001D9E08: STRB            W8, [X21,#0x36]
1001D9E0C: ADRL            X15, byte_1008683E0
1001D9E14: LDRB            W8, [X15]
1001D9E18: MOV             W6, #0x4E ; 'N'
1001D9E1C: EOR             W8, W8, W6
1001D9E20: ADRL            X27, aE_22; "e�jT��!����\x7F\x1Az(h,ck\x1A�"
1001D9E28: STRB            W8, [X27]; "e�jT��!����\x7F\x1Az(h,ck\x1A�"
1001D9E2C: LDRB            W8, [X15,#(byte_1008683E1 - 0x1008683E0)]
1001D9E30: EOR             W8, W8, W16
1001D9E34: STRB            W8, [X27,#(aE_22+1 - 0x100868400)]; "�jT��!����\x7F\x1Az(h,ck\x1A�"
1001D9E38: LDRB            W8, [X15,#(byte_1008683E2 - 0x1008683E0)]
1001D9E3C: EOR             W8, W8, #6
1001D9E40: STRB            W8, [X27,#(aE_22+2 - 0x100868400)]; "jT��!����\x7F\x1Az(h,ck\x1A�"
1001D9E44: LDRB            W8, [X15,#(byte_1008683E3 - 0x1008683E0)]
1001D9E48: MOV             W5, #0x76 ; 'v'
1001D9E4C: EOR             W8, W8, W5
1001D9E50: STRB            W8, [X27,#(aE_22+3 - 0x100868400)]; "T��!����\x7F\x1Az(h,ck\x1A�"
1001D9E54: LDRB            W8, [X15,#(byte_1008683E4 - 0x1008683E0)]
1001D9E58: MOV             W13, #0x74 ; 't'
1001D9E5C: EOR             W8, W8, W13
1001D9E60: STRB            W8, [X27,#(aE_22+4 - 0x100868400)]; "��!����\x7F\x1Az(h,ck\x1A�"
1001D9E64: LDRB            W8, [X15,#(byte_1008683E5 - 0x1008683E0)]
1001D9E68: MOV             W10, #0x65 ; 'e'
1001D9E6C: EOR             W8, W8, W10
1001D9E70: STRB            W8, [X27,#(aE_22+5 - 0x100868400)]; "4!����\x7F\x1Az(h,ck\x1A�"
1001D9E74: LDRB            W8, [X15,#(byte_1008683E6 - 0x1008683E0)]
1001D9E78: EOR             W8, W8, W22
1001D9E7C: STRB            W8, [X27,#(aE_22+6 - 0x100868400)]; "!����\x7F\x1Az(h,ck\x1A�"
1001D9E80: LDRB            W8, [X15,#(byte_1008683E7 - 0x1008683E0)]
1001D9E84: MOV             W22, #0x56 ; 'V'
1001D9E88: EOR             W8, W8, W22
1001D9E8C: STRB            W8, [X27,#(aE_22+7 - 0x100868400)]; "����\x7F\x1Az(h,ck\x1A�"
1001D9E90: LDRB            W8, [X15,#(byte_1008683E8 - 0x1008683E0)]
1001D9E94: EOR             W8, W8, #4
1001D9E98: STRB            W8, [X27,#(aE_22+8 - 0x100868400)]; "���\x7F\x1Az(h,ck\x1A�"
1001D9E9C: LDRB            W8, [X15,#(byte_1008683E9 - 0x1008683E0)]
1001D9EA0: EOR             W8, W8, W11
1001D9EA4: STRB            W8, [X27,#(aE_22+9 - 0x100868400)]; "��\x7F\x1Az(h,ck\x1A�"
1001D9EA8: LDRB            W8, [X15,#(byte_1008683EA - 0x1008683E0)]
1001D9EAC: MOV             W10, #0x26 ; '&'
1001D9EB0: EOR             W8, W8, W10
1001D9EB4: STRB            W8, [X27,#(aE_22+0xA - 0x100868400)]; "g\x7F\x1Az(h,ck\x1A�"
1001D9EB8: LDRB            W8, [X15,#(byte_1008683EB - 0x1008683E0)]
1001D9EBC: MOV             W10, #0xDC
1001D9EC0: EOR             W8, W8, W10
1001D9EC4: STRB            W8, [X27,#(aE_22+0xB - 0x100868400)]; "\x7F\x1Az(h,ck\x1A�"
1001D9EC8: LDRB            W8, [X15,#(byte_1008683EC - 0x1008683E0)]
1001D9ECC: MOV             W10, #0xB3
1001D9ED0: EOR             W8, W8, W10
1001D9ED4: STRB            W8, [X27,#(aE_22+0xC - 0x100868400)]; "\x1Az(h,ck\x1A�"
1001D9ED8: LDRB            W8, [X15,#(byte_1008683ED - 0x1008683E0)]
1001D9EDC: EOR             W8, W8, #0xFFFFFFC3
1001D9EE0: STRB            W8, [X27,#(aE_22+0xD - 0x100868400)]; "z(h,ck\x1A�"
1001D9EE4: LDRB            W8, [X15,#(byte_1008683EE - 0x1008683E0)]
1001D9EE8: MOV             W10, #0x13
1001D9EEC: EOR             W8, W8, W10
1001D9EF0: STRB            W8, [X27,#(aE_22+0xE - 0x100868400)]; "(h,ck\x1A�"
1001D9EF4: LDRB            W8, [X15,#(byte_1008683EF - 0x1008683E0)]
1001D9EF8: EOR             W8, W8, #0xFFFFFF87
1001D9EFC: STRB            W8, [X27,#(aE_22+0xF - 0x100868400)]; "h,ck\x1A�"
1001D9F00: LDRB            W8, [X15,#(byte_1008683F0 - 0x1008683E0)]
1001D9F04: EOR             W8, W8, W3
1001D9F08: STRB            W8, [X27,#(aE_22+0x10 - 0x100868400)]; ",ck\x1A�"
1001D9F0C: LDRB            W8, [X15,#(byte_1008683F1 - 0x1008683E0)]
1001D9F10: EOR             W8, W8, W14
1001D9F14: STRB            W8, [X27,#(aE_22+0x11 - 0x100868400)]; "ck\x1A�"
1001D9F18: LDRB            W8, [X15,#(byte_1008683F2 - 0x1008683E0)]
1001D9F1C: EOR             W8, W8, #0xFFFFFFFD
1001D9F20: STRB            W8, [X27,#(aE_22+0x12 - 0x100868400)]; "k\x1A�"
1001D9F24: LDRB            W8, [X15,#(byte_1008683F3 - 0x1008683E0)]
1001D9F28: EOR             W8, W8, #0x78 ; 'x'
1001D9F2C: STRB            W8, [X27,#(aE_22+0x13 - 0x100868400)]; "\x1A�"
1001D9F30: LDRB            W8, [X15,#(byte_1008683F4 - 0x1008683E0)]
1001D9F34: MOV             W10, #0x6A ; 'j'
1001D9F38: EOR             W8, W8, W10
1001D9F3C: STRB            W8, [X27,#(aE_22+0x14 - 0x100868400)]; "�"
1001D9F40: MOV             W27, #0xBAE76DB
1001D9F48: ADRL            X17, byte_1008682A0
1001D9F50: LDRB            W8, [X17]
1001D9F54: EOR             W8, W8, W2
1001D9F58: ADRL            X14, aQo; "qo\x15��̡@�Z�\x01���L��\"����"
1001D9F60: STRB            W8, [X14]; "qo\x15��̡@�Z�\x01���L��\"����"
1001D9F64: LDRB            W8, [X17,#(byte_1008682A1 - 0x1008682A0)]
1001D9F68: MOV             W2, #0xC6
1001D9F6C: EOR             W8, W8, W2
1001D9F70: STRB            W8, [X14,#(aQo+1 - 0x1008682C0)]; "o\x15��̡@�Z�\x01���L��\"����"
1001D9F74: LDRB            W8, [X17,#(byte_1008682A2 - 0x1008682A0)]
1001D9F78: EOR             W8, W8, #0x99999999
1001D9F7C: STRB            W8, [X14,#(aQo+2 - 0x1008682C0)]; "\x15��̡@�Z�\x01���L��\"����"
1001D9F80: LDRB            W8, [X17,#(byte_1008682A3 - 0x1008682A0)]
1001D9F84: MOV             W10, #0xE4
1001D9F88: EOR             W8, W8, W10
1001D9F8C: STRB            W8, [X14,#(aQo+3 - 0x1008682C0)]; "��̡@�Z�\x01���L��\"����"
1001D9F90: LDRB            W8, [X17,#(byte_1008682A4 - 0x1008682A0)]
1001D9F94: MOV             W19, #0xA0
1001D9F98: EOR             W8, W8, W19
1001D9F9C: STRB            W8, [X14,#(aQo+4 - 0x1008682C0)]; "�̡@�Z�\x01���L��\"����"
1001D9FA0: LDRB            W8, [X17,#(byte_1008682A5 - 0x1008682A0)]
1001D9FA4: EOR             W8, W8, W12
1001D9FA8: STRB            W8, [X14,#(aQo+5 - 0x1008682C0)]; "̡@�Z�\x01���L��\"����"
1001D9FAC: LDRB            W8, [X17,#(byte_1008682A6 - 0x1008682A0)]
1001D9FB0: EOR             W8, W8, W0
1001D9FB4: STRB            W8, [X14,#(aQo+6 - 0x1008682C0)]; "�@�Z�\x01���L��\"����"
1001D9FB8: LDRB            W8, [X17,#(byte_1008682A7 - 0x1008682A0)]
1001D9FBC: MOV             W15, #0x2A ; '*'
1001D9FC0: EOR             W8, W8, W15
1001D9FC4: STRB            W8, [X14,#(aQo+7 - 0x1008682C0)]; "@�Z�\x01���L��\"����"
1001D9FC8: LDRB            W8, [X17,#(byte_1008682A8 - 0x1008682A0)]
1001D9FCC: EOR             W8, W8, #0x38 ; '8'
1001D9FD0: STRB            W8, [X14,#(aQo+8 - 0x1008682C0)]; "�Z�\x01���L��\"����"
1001D9FD4: LDRB            W8, [X17,#(byte_1008682A9 - 0x1008682A0)]
1001D9FD8: EOR             W8, W8, #0x88888888
1001D9FDC: STRB            W8, [X14,#(aQo+9 - 0x1008682C0)]; "Z�\x01���L��\"����"
1001D9FE0: LDRB            W8, [X17,#(byte_1008682AA - 0x1008682A0)]
1001D9FE4: EOR             W8, W8, W11
1001D9FE8: STRB            W8, [X14,#(aQo+0xA - 0x1008682C0)]; "�\x01���L��\"����"
1001D9FEC: LDRB            W8, [X17,#(byte_1008682AB - 0x1008682A0)]
1001D9FF0: EOR             W8, W8, W0
1001D9FF4: STRB            W8, [X14,#(aQo+0xB - 0x1008682C0)]; "\x01���L��\"����"
1001D9FF8: LDRB            W8, [X17,#(byte_1008682AC - 0x1008682A0)]
1001D9FFC: EOR             W8, W8, W4
1001DA000: STRB            W8, [X14,#(aQo+0xC - 0x1008682C0)]; "���L��\"����"
1001DA004: LDRB            W8, [X17,#(byte_1008682AD - 0x1008682A0)]
1001DA008: MOV             W11, #0x97
1001DA00C: EOR             W8, W8, W11
1001DA010: STRB            W8, [X14,#(aQo+0xD - 0x1008682C0)]; "��L��\"����"
1001DA014: LDRB            W8, [X17,#(byte_1008682AE - 0x1008682A0)]
1001DA018: EOR             W8, W8, #0x1F
1001DA01C: STRB            W8, [X14,#(aQo+0xE - 0x1008682C0)]; "�L��\"����"
1001DA020: LDRB            W8, [X17,#(byte_1008682AF - 0x1008682A0)]
1001DA024: MOV             W11, #0xA3
1001DA028: EOR             W8, W8, W11
1001DA02C: STRB            W8, [X14,#(aQo+0xF - 0x1008682C0)]; "L��\"����"
1001DA030: LDRB            W8, [X17,#(byte_1008682B0 - 0x1008682A0)]
1001DA034: EOR             W8, W8, W9
1001DA038: STRB            W8, [X14,#(aQo+0x10 - 0x1008682C0)]; "��\"����"
1001DA03C: LDRB            W8, [X17,#(byte_1008682B1 - 0x1008682A0)]
1001DA040: MOV             W9, #0xB6
1001DA044: EOR             W8, W8, W9
1001DA048: STRB            W8, [X14,#(aQo+0x11 - 0x1008682C0)]; "�\"����"
1001DA04C: LDRB            W8, [X17,#(byte_1008682B2 - 0x1008682A0)]
1001DA050: MOV             W0, #0x35 ; '5'
1001DA054: EOR             W8, W8, W0
1001DA058: STRB            W8, [X14,#(aQo+0x12 - 0x1008682C0)]; "\"����"
1001DA05C: LDRB            W8, [X17,#(byte_1008682B3 - 0x1008682A0)]
1001DA060: EOR             W8, W8, W1
1001DA064: STRB            W8, [X14,#(aQo+0x13 - 0x1008682C0)]; "����"
1001DA068: LDRB            W8, [X17,#(byte_1008682B4 - 0x1008682A0)]
1001DA06C: EOR             W8, W8, W3
1001DA070: STRB            W8, [X14,#(aQo+0x14 - 0x1008682C0)]; "���"
1001DA074: LDRB            W8, [X17,#(byte_1008682B5 - 0x1008682A0)]
1001DA078: EOR             W8, W8, #0xFFFFFFE7
1001DA07C: STRB            W8, [X14,#(aQo+0x15 - 0x1008682C0)]; "%�"
1001DA080: LDRB            W8, [X17,#(byte_1008682B6 - 0x1008682A0)]
1001DA084: MOV             W9, #0x85
1001DA088: EOR             W8, W8, W9
1001DA08C: STRB            W8, [X14,#(aQo+0x16 - 0x1008682C0)]; "�"
1001DA090: LDRB            W8, [X23]
1001DA094: STRB            W8, [X28]
1001DA098: LDRB            W8, [X23,#1]
1001DA09C: EOR             W8, W8, #1
1001DA0A0: STRB            W8, [X28,#1]
1001DA0A4: LDRB            W8, [X23,#2]
1001DA0A8: EOR             W8, W8, W7
1001DA0AC: STRB            W8, [X28,#2]
1001DA0B0: LDRB            W8, [X23,#3]
1001DA0B4: EOR             W8, W8, #0xFFFFFF8F
1001DA0B8: STRB            W8, [X28,#3]
1001DA0BC: LDRB            W8, [X23,#4]
1001DA0C0: MOV             W9, #0xD8
1001DA0C4: EOR             W8, W8, W9
1001DA0C8: STRB            W8, [X28,#4]
1001DA0CC: LDRB            W8, [X23,#5]
1001DA0D0: EOR             W8, W8, #1
1001DA0D4: STRB            W8, [X28,#5]
1001DA0D8: LDRB            W8, [X23,#6]
1001DA0DC: EOR             W8, W8, W3
1001DA0E0: STRB            W8, [X28,#6]
1001DA0E4: LDRB            W8, [X23,#7]
1001DA0E8: MOV             W9, #0x46 ; 'F'
1001DA0EC: EOR             W8, W8, W9
1001DA0F0: STRB            W8, [X28,#7]
1001DA0F4: LDRB            W8, [X23,#8]
1001DA0F8: EOR             W8, W8, W25
1001DA0FC: STRB            W8, [X28,#8]
1001DA100: LDRB            W8, [X23,#9]
1001DA104: MOV             W11, #0xA9
1001DA108: EOR             W8, W8, W11
1001DA10C: STRB            W8, [X28,#9]
1001DA110: LDRB            W8, [X23,#0xA]
1001DA114: EOR             W8, W8, W7
1001DA118: STRB            W8, [X28,#0xA]
1001DA11C: LDRB            W8, [X23,#0xB]
1001DA120: MOV             W11, #0xDB
1001DA124: EOR             W8, W8, W11
1001DA128: STRB            W8, [X28,#0xB]
1001DA12C: LDRB            W8, [X23,#0xC]
1001DA130: EOR             W8, W8, #0x11111111
1001DA134: STRB            W8, [X28,#0xC]
1001DA138: LDRB            W8, [X23,#0xD]
1001DA13C: EOR             W8, W8, #0xFFFFFFC3
1001DA140: STRB            W8, [X28,#0xD]
1001DA144: LDRB            W8, [X23,#0xE]
1001DA148: MOV             W12, #0x54 ; 'T'
1001DA14C: EOR             W8, W8, W12
1001DA150: STRB            W8, [X28,#0xE]
1001DA154: LDRB            W8, [X23,#0xF]
1001DA158: EOR             W8, W8, #0xDDDDDDDD
1001DA15C: STRB            W8, [X28,#0xF]
1001DA160: LDRB            W8, [X23,#0x10]
1001DA164: MOV             W12, #0x3D ; '='
1001DA168: EOR             W8, W8, W12
1001DA16C: STRB            W8, [X28,#0x10]
1001DA170: LDRB            W8, [X23,#0x11]
1001DA174: EOR             W8, W8, #0xFFFFFFEF
1001DA178: STRB            W8, [X28,#0x11]
1001DA17C: LDRB            W8, [X23,#0x12]
1001DA180: MOV             W22, #0xAE
1001DA184: EOR             W8, W8, W22
1001DA188: STRB            W8, [X28,#0x12]
1001DA18C: LDRB            W8, [X23,#0x13]
1001DA190: MOV             W14, #0xB4
1001DA194: EOR             W8, W8, W14
1001DA198: STRB            W8, [X28,#0x13]
1001DA19C: LDRB            W8, [X23,#0x14]
1001DA1A0: EOR             W8, W8, #0x80
1001DA1A4: STRB            W8, [X28,#0x14]
1001DA1A8: LDRB            W8, [X23,#0x15]
1001DA1AC: EOR             W8, W8, #0xFC
1001DA1B0: STRB            W8, [X28,#0x15]
1001DA1B4: LDRB            W8, [X23,#0x16]
1001DA1B8: MOV             W16, #0x7D ; '}'
1001DA1BC: EOR             W8, W8, W16
1001DA1C0: STRB            W8, [X28,#0x16]
1001DA1C4: LDRB            W8, [X23,#0x17]
1001DA1C8: EOR             W8, W8, W19
1001DA1CC: MOV             W25, #0xA0
1001DA1D0: STRB            W8, [X28,#0x17]
1001DA1D4: LDRB            W8, [X23,#0x18]
1001DA1D8: MOV             W15, #0xEB
1001DA1DC: EOR             W8, W8, W15
1001DA1E0: STRB            W8, [X28,#0x18]
1001DA1E4: LDRB            W8, [X23,#0x19]
1001DA1E8: MOV             W15, #0x27 ; '''
1001DA1EC: EOR             W8, W8, W15
1001DA1F0: STRB            W8, [X28,#0x19]
1001DA1F4: LDRB            W8, [X23,#0x1A]
1001DA1F8: MOV             W15, #0x2C ; ','
1001DA1FC: EOR             W8, W8, W15
1001DA200: STRB            W8, [X28,#0x1A]
1001DA204: LDRB            W8, [X23,#0x1B]
1001DA208: EOR             W8, W8, #0x3E ; '>'
1001DA20C: STRB            W8, [X28,#0x1B]
1001DA210: LDRB            W8, [X23,#0x1C]
1001DA214: MOV             W15, #0x4B ; 'K'
1001DA218: EOR             W8, W8, W15
1001DA21C: STRB            W8, [X28,#0x1C]
1001DA220: LDRB            W8, [X23,#0x1D]
1001DA224: EOR             W8, W8, W16
1001DA228: MOV             W19, #0x7D ; '}'
1001DA22C: STRB            W8, [X28,#0x1D]
1001DA230: LDRB            W8, [X23,#0x1E]
1001DA234: EOR             W8, W8, W15
1001DA238: STRB            W8, [X28,#0x1E]
1001DA23C: LDRB            W8, [X23,#0x1F]
1001DA240: EOR             W8, W8, #0xFFFFFFEF
1001DA244: STRB            W8, [X28,#0x1F]
1001DA248: LDRB            W8, [X23,#0x20]
1001DA24C: EOR             W8, W8, #0xEEEEEEEE
1001DA250: STRB            W8, [X28,#0x20]
1001DA254: LDRB            W8, [X23,#0x21]
1001DA258: EOR             W8, W8, #0xFFFFFF83
1001DA25C: STRB            W8, [X28,#0x21]
1001DA260: LDRB            W8, [X23,#0x22]
1001DA264: EOR             W8, W8, W0
1001DA268: STRB            W8, [X28,#0x22]
1001DA26C: LDRB            W8, [X23,#0x23]
1001DA270: EOR             W8, W8, W10
1001DA274: STRB            W8, [X28,#0x23]
1001DA278: LDRB            W8, [X23,#0x24]
1001DA27C: MOV             W3, #0x3B ; ';'
1001DA280: EOR             W8, W8, W3
1001DA284: STRB            W8, [X28,#0x24]
1001DA288: LDRB            W8, [X23,#0x25]
1001DA28C: MOV             W15, #0x7A ; 'z'
1001DA290: EOR             W8, W8, W15
1001DA294: STRB            W8, [X28,#0x25]
1001DA298: LDRB            W8, [X23,#0x26]
1001DA29C: MOV             W17, #0x1A
1001DA2A0: EOR             W8, W8, W17
1001DA2A4: STRB            W8, [X28,#0x26]
1001DA2A8: ADRL            X0, byte_1008682E0
1001DA2B0: LDRB            W8, [X0]
1001DA2B4: MOV             W16, #0x8D
1001DA2B8: EOR             W8, W8, W16
1001DA2BC: ADRL            X1, asc_100868300; "���H���Ĕ����5և.�"
1001DA2C4: STRB            W8, [X1]; "���H���Ĕ����5և.�"
1001DA2C8: LDRB            W8, [X0,#(byte_1008682E1 - 0x1008682E0)]
1001DA2CC: EOR             W8, W8, W13
1001DA2D0: STRB            W8, [X1,#(asc_100868300+1 - 0x100868300)]; "Q�H���Ĕ����5և.�"
1001DA2D4: LDRB            W8, [X0,#(byte_1008682E2 - 0x1008682E0)]
1001DA2D8: EOR             W8, W8, W16
1001DA2DC: MOV             W4, #0x8D
1001DA2E0: STRB            W8, [X1,#(asc_100868300+2 - 0x100868300)]; "�H���Ĕ����5և.�"
1001DA2E4: LDRB            W8, [X0,#(byte_1008682E3 - 0x1008682E0)]
1001DA2E8: MOV             W10, #0xE9
1001DA2EC: EOR             W8, W8, W10
1001DA2F0: STRB            W8, [X1,#(asc_100868300+3 - 0x100868300)]; "H���Ĕ����5և.�"
1001DA2F4: LDRB            W8, [X0,#(byte_1008682E4 - 0x1008682E0)]
1001DA2F8: MOV             W10, #0xDE
1001DA2FC: EOR             W8, W8, W10
1001DA300: STRB            W8, [X1,#(asc_100868300+4 - 0x100868300)]; "���Ĕ����5և.�"
1001DA304: LDRB            W8, [X0,#(byte_1008682E5 - 0x1008682E0)]
1001DA308: EOR             W8, W8, W12
1001DA30C: STRB            W8, [X1,#(asc_100868300+5 - 0x100868300)]; "��Ĕ����5և.�"
1001DA310: LDRB            W8, [X0,#(byte_1008682E6 - 0x1008682E0)]
1001DA314: MOV             W10, #0x89
1001DA318: EOR             W8, W8, W10
1001DA31C: STRB            W8, [X1,#(asc_100868300+6 - 0x100868300)]; "pĔ����5և.�"
1001DA320: LDRB            W8, [X0,#(byte_1008682E7 - 0x1008682E0)]
1001DA324: MOV             W12, #0x42 ; 'B'
1001DA328: EOR             W8, W8, W12
1001DA32C: STRB            W8, [X1,#(asc_100868300+7 - 0x100868300)]; "Ĕ����5և.�"
1001DA330: LDRB            W8, [X0,#(byte_1008682E8 - 0x1008682E0)]
1001DA334: MOV             W12, #0x8C
1001DA338: EOR             W8, W8, W12
1001DA33C: STRB            W8, [X1,#(asc_100868300+8 - 0x100868300)]; "�����5և.�"
1001DA340: LDRB            W8, [X0,#(byte_1008682E9 - 0x1008682E0)]
1001DA344: EOR             W8, W8, W19
1001DA348: ADRL            X19, off_10086D340
1001DA350: STRB            W8, [X1,#(asc_100868300+9 - 0x100868300)]; "����5և.�"
1001DA354: LDRB            W8, [X0,#(byte_1008682EA - 0x1008682E0)]
1001DA358: EOR             W8, W8, #0xFFFFFFC7
1001DA35C: STRB            W8, [X1,#(asc_100868300+0xA - 0x100868300)]; "���5և.�"
1001DA360: LDRB            W8, [X0,#(byte_1008682EB - 0x1008682E0)]
1001DA364: MOV             W12, #0x72 ; 'r'
1001DA368: EOR             W8, W8, W12
1001DA36C: STRB            W8, [X1,#(asc_100868300+0xB - 0x100868300)]; "\x17����.�"
1001DA370: LDRB            W8, [X0,#(byte_1008682EC - 0x1008682E0)]
1001DA374: EOR             W8, W8, #0xFFFFFFE1
1001DA378: STRB            W8, [X1,#(asc_100868300+0xC - 0x100868300)]; "����.�"
1001DA37C: LDRB            W8, [X0,#(byte_1008682ED - 0x1008682E0)]
1001DA380: EOR             W8, W8, W5
1001DA384: STRB            W8, [X1,#(asc_100868300+0xD - 0x100868300)]; "5և.�"
1001DA388: LDRB            W8, [X0,#(byte_1008682EE - 0x1008682E0)]
1001DA38C: EOR             W8, W8, #0xFFFFFF9F
1001DA390: STRB            W8, [X1,#(asc_100868300+0xE - 0x100868300)]; "և.�"
1001DA394: LDRB            W8, [X0,#(byte_1008682EF - 0x1008682E0)]
1001DA398: MOV             W12, #0xDC
1001DA39C: EOR             W8, W8, W12
1001DA3A0: MOV             W7, #0xDC
1001DA3A4: STRB            W8, [X1,#(asc_100868300+0xF - 0x100868300)]; "�.�"
1001DA3A8: LDRB            W8, [X0,#(byte_1008682F0 - 0x1008682E0)]
1001DA3AC: MOV             W12, #0x28 ; '('
1001DA3B0: EOR             W8, W8, W12
1001DA3B4: STRB            W8, [X1,#(asc_100868300+0x10 - 0x100868300)]; ".�"
1001DA3B8: LDRB            W8, [X0,#(byte_1008682F1 - 0x1008682E0)]
1001DA3BC: EOR             W8, W8, #0x60 ; '`'
1001DA3C0: STRB            W8, [X1,#(asc_100868300+0x11 - 0x100868300)]; "�"
1001DA3C4: ADRL            X12, byte_1008684E0
1001DA3CC: LDRB            W8, [X12]
1001DA3D0: EOR             W8, W8, W14
1001DA3D4: ADRL            X14, aYg; "\x16\x18yg����@���\"K\x03��/���������T"...
1001DA3DC: STRB            W8, [X14]; "\x16\x18yg����@���\"K\x03��/���������T"...
1001DA3E0: LDRB            W8, [X12,#(byte_1008684E1 - 0x1008684E0)]
1001DA3E4: MOV             W0, #0x91
1001DA3E8: EOR             W8, W8, W0
1001DA3EC: STRB            W8, [X14,#(aYg+1 - 0x100868500)]; "\x18yg����@���\"K\x03��/���������T\""
1001DA3F0: LDRB            W8, [X12,#(byte_1008684E2 - 0x1008684E0)]
1001DA3F4: EOR             W8, W8, #0xEEEEEEEE
1001DA3F8: STRB            W8, [X14,#(aYg+2 - 0x100868500)]; "yg����@���\"K\x03��/���������T\""
1001DA3FC: LDRB            W8, [X12,#(byte_1008684E3 - 0x1008684E0)]
1001DA400: EOR             W8, W8, #0xFFFFFFE1
1001DA404: STRB            W8, [X14,#(aYg+3 - 0x100868500)]; "g����@���\"K\x03��/���������T\""
1001DA408: LDRB            W8, [X12,#(byte_1008684E4 - 0x1008684E0)]
1001DA40C: MOV             W13, #0xE5
1001DA410: EOR             W8, W8, W13
1001DA414: STRB            W8, [X14,#(aYg+4 - 0x100868500)]; "����@���\"K\x03��/���������T\""
1001DA418: LDRB            W8, [X12,#(byte_1008684E5 - 0x1008684E0)]
1001DA41C: EOR             W8, W8, W6
1001DA420: STRB            W8, [X14,#(aYg+5 - 0x100868500)]; "���@���\"K\x03��/���������T\""
1001DA424: LDRB            W8, [X12,#(byte_1008684E6 - 0x1008684E0)]
1001DA428: MOV             W16, #5
1001DA42C: EOR             W8, W8, W16
1001DA430: STRB            W8, [X14,#(aYg+6 - 0x100868500)]; "\n�@���\"K\x03��/���������T\""
1001DA434: LDRB            W8, [X12,#(byte_1008684E7 - 0x1008684E0)]
1001DA438: MOV             W0, #0xE2
1001DA43C: EOR             W8, W8, W0
1001DA440: STRB            W8, [X14,#(aYg+7 - 0x100868500)]; "�@���\"K\x03��/���������T\""
1001DA444: LDRB            W8, [X12,#(byte_1008684E8 - 0x1008684E0)]
1001DA448: MOV             W6, #0xA2
1001DA44C: EOR             W8, W8, W6
1001DA450: STRB            W8, [X14,#(aYg+8 - 0x100868500)]; "@���\"K\x03��/���������T\""
1001DA454: LDRB            W8, [X12,#(byte_1008684E9 - 0x1008684E0)]
1001DA458: EOR             W8, W8, #4
1001DA45C: STRB            W8, [X14,#(aYg+9 - 0x100868500)]; "���\"K\x03��/���������T\""
1001DA460: LDRB            W8, [X12,#(byte_1008684EA - 0x1008684E0)]
1001DA464: EOR             W8, W8, W13
1001DA468: STRB            W8, [X14,#(aYg+0xA - 0x100868500)]; "�S\"K\x03��/���������T\""
1001DA46C: LDRB            W8, [X12,#(byte_1008684EB - 0x1008684E0)]
1001DA470: EOR             W8, W8, W30
1001DA474: STRB            W8, [X14,#(aYg+0xB - 0x100868500)]; "S\"K\x03��/���������T\""
1001DA478: LDRB            W8, [X12,#(byte_1008684EC - 0x1008684E0)]
1001DA47C: MOV             W13, #0x4A ; 'J'
1001DA480: EOR             W8, W8, W13
1001DA484: STRB            W8, [X14,#(aYg+0xC - 0x100868500)]; "\"K\x03��/���������T\""
1001DA488: LDRB            W8, [X12,#(byte_1008684ED - 0x1008684E0)]
1001DA48C: MOV             W1, #0x37 ; '7'
1001DA490: EOR             W8, W8, W1
1001DA494: STRB            W8, [X14,#(aYg+0xD - 0x100868500)]; "K\x03��/���������T\""
1001DA498: LDRB            W8, [X12,#(byte_1008684EE - 0x1008684E0)]
1001DA49C: EOR             W8, W8, #0xDDDDDDDD
1001DA4A0: STRB            W8, [X14,#(aYg+0xE - 0x100868500)]; "\x03��/���������T\""
1001DA4A4: LDRB            W8, [X12,#(byte_1008684EF - 0x1008684E0)]
1001DA4A8: EOR             W8, W8, #0x38 ; '8'
1001DA4AC: STRB            W8, [X14,#(aYg+0xF - 0x100868500)]; "��/���������T\""
1001DA4B0: LDRB            W8, [X12,#(byte_1008684F0 - 0x1008684E0)]
1001DA4B4: EOR             W8, W8, #0x11111111
1001DA4B8: STRB            W8, [X14,#(aYg+0x10 - 0x100868500)]; "�/���������T\""
1001DA4BC: LDRB            W8, [X12,#(byte_1008684F1 - 0x1008684E0)]
1001DA4C0: MOV             W1, #0x14
1001DA4C4: EOR             W8, W8, W1
1001DA4C8: STRB            W8, [X14,#(aYg+0x11 - 0x100868500)]; "/���������T\""
1001DA4CC: LDRB            W8, [X12,#(byte_1008684F2 - 0x1008684E0)]
1001DA4D0: EOR             W8, W8, #0xFFFFFFFD
1001DA4D4: STRB            W8, [X14,#(aYg+0x12 - 0x100868500)]; "���������T\""
1001DA4D8: LDRB            W8, [X12,#(byte_1008684F3 - 0x1008684E0)]
1001DA4DC: EOR             W8, W8, #0xAAAAAAAA
1001DA4E0: STRB            W8, [X14,#(aYg+0x13 - 0x100868500)]; "\x18\r������T\""
1001DA4E4: LDRB            W8, [X12,#(byte_1008684F4 - 0x1008684E0)]
1001DA4E8: EOR             W8, W8, #0xFFFFFFEF
1001DA4EC: STRB            W8, [X14,#(aYg+0x14 - 0x100868500)]; "\r������T\""
1001DA4F0: LDRB            W8, [X12,#(byte_1008684F5 - 0x1008684E0)]
1001DA4F4: MOV             W13, #0x52 ; 'R'
1001DA4F8: EOR             W8, W8, W13
1001DA4FC: STRB            W8, [X14,#(aYg+0x15 - 0x100868500)]; "������T\""
1001DA500: LDRB            W8, [X12,#(byte_1008684F6 - 0x1008684E0)]
1001DA504: MOV             W13, #0x1D
1001DA508: EOR             W8, W8, W13
1001DA50C: STRB            W8, [X14,#(aYg+0x16 - 0x100868500)]; "�����T\""
1001DA510: LDRB            W8, [X12,#(byte_1008684F7 - 0x1008684E0)]
1001DA514: MOV             W1, #0x2F ; '/'
1001DA518: EOR             W8, W8, W1
1001DA51C: STRB            W8, [X14,#(aYg+0x17 - 0x100868500)]; "����T\""
1001DA520: LDRB            W8, [X12,#(byte_1008684F8 - 0x1008684E0)]
1001DA524: MOV             W13, #0x96
1001DA528: EOR             W8, W8, W13
1001DA52C: STRB            W8, [X14,#(aYg+0x18 - 0x100868500)]; "���T\""
1001DA530: LDRB            W8, [X12,#(byte_1008684F9 - 0x1008684E0)]
1001DA534: EOR             W8, W8, W0
1001DA538: STRB            W8, [X14,#(aYg+0x19 - 0x100868500)]; "��T\""
1001DA53C: LDRB            W8, [X12,#(byte_1008684FA - 0x1008684E0)]
1001DA540: MOV             W13, #0x2D ; '-'
1001DA544: EOR             W8, W8, W13
1001DA548: STRB            W8, [X14,#(aYg+0x1A - 0x100868500)]; "4T\""
1001DA54C: LDRB            W8, [X12,#(byte_1008684FB - 0x1008684E0)]
1001DA550: MOV             W1, #0x86
1001DA554: EOR             W8, W8, W1
1001DA558: STRB            W8, [X14,#(aYg+0x1B - 0x100868500)]; "T\""
1001DA55C: LDRB            W8, [X12,#(byte_1008684FC - 0x1008684E0)]
1001DA560: EOR             W8, W8, #0x38 ; '8'
1001DA564: STRB            W8, [X14,#(aYg+0x1C - 0x100868500)]; "\""
1001DA568: ADRL            X12, byte_100868520
1001DA570: LDRB            W8, [X12]
1001DA574: EOR             W8, W8, #0xFFFFFFE1
1001DA578: ADRL            X14, asc_100868550; "����J�����p\a#]8��������������7\x1EsV�Ĺ"
1001DA580: STRB            W8, [X14]; "����J�����p\a#]8��������������7\x1EsV�Ĺ"
1001DA584: LDRB            W8, [X12,#(byte_100868521 - 0x100868520)]
1001DA588: MOV             W1, #0x32 ; '2'
1001DA58C: EOR             W8, W8, W1
1001DA590: STRB            W8, [X14,#(asc_100868550+1 - 0x100868550)]; "\x17��J�����p\a#]8��������������7\x1EsV"...
1001DA594: LDRB            W8, [X12,#(byte_100868522 - 0x100868520)]
1001DA598: EOR             W8, W8, W26
1001DA59C: STRB            W8, [X14,#(asc_100868550+2 - 0x100868550)]; "��J�����p\a#]8��������������7\x1EsV�Ĺ"
1001DA5A0: LDRB            W8, [X12,#(byte_100868523 - 0x100868520)]
1001DA5A4: MOV             W13, #0xE6
1001DA5A8: EOR             W8, W8, W13
1001DA5AC: STRB            W8, [X14,#(asc_100868550+3 - 0x100868550)]; "SJ�����p\a#]8��������������7\x1EsV�Ĺ"
1001DA5B0: LDRB            W8, [X12,#(byte_100868524 - 0x100868520)]
1001DA5B4: EOR             W8, W8, #0xFC
1001DA5B8: STRB            W8, [X14,#(asc_100868550+4 - 0x100868550)]; "J�����p\a#]8��������������7\x1EsV�Ĺ"
1001DA5BC: LDRB            W8, [X12,#(byte_100868525 - 0x100868520)]
1001DA5C0: EOR             W8, W8, W25
1001DA5C4: STRB            W8, [X14,#(asc_100868550+5 - 0x100868550)]; "�����p\a#]8��������������7\x1EsV�Ĺ"
1001DA5C8: LDRB            W8, [X12,#(byte_100868526 - 0x100868520)]
1001DA5CC: MOV             W13, #0x63 ; 'c'
1001DA5D0: EOR             W8, W8, W13
1001DA5D4: STRB            W8, [X14,#(asc_100868550+6 - 0x100868550)]; "R���p\a#]8��������������7\x1EsV�Ĺ"
1001DA5D8: LDRB            W8, [X12,#(byte_100868527 - 0x100868520)]
1001DA5DC: MOV             W13, #0xB9
1001DA5E0: EOR             W8, W8, W13
1001DA5E4: STRB            W8, [X14,#(asc_100868550+7 - 0x100868550)]; "���p\a#]8��������������7\x1EsV�Ĺ"
1001DA5E8: LDRB            W8, [X12,#(byte_100868528 - 0x100868520)]
1001DA5EC: EOR             W8, W8, W0
1001DA5F0: STRB            W8, [X14,#(asc_100868550+8 - 0x100868550)]; "��p\a#]8��������������7\x1EsV�Ĺ"
1001DA5F4: LDRB            W8, [X12,#(byte_100868529 - 0x100868520)]
1001DA5F8: MOV             W0, #0x26 ; '&'
1001DA5FC: EOR             W8, W8, W0
1001DA600: STRB            W8, [X14,#(asc_100868550+9 - 0x100868550)]; "��\a#]8��������������7\x1EsV�Ĺ"
1001DA604: LDRB            W8, [X12,#(byte_10086852A - 0x100868520)]
1001DA608: EOR             W8, W8, W16
1001DA60C: STRB            W8, [X14,#(asc_100868550+0xA - 0x100868550)]; "p\a#]8��������������7\x1EsV�Ĺ"
1001DA610: LDRB            W8, [X12,#(byte_10086852B - 0x100868520)]
1001DA614: MOV             W13, #0x23 ; '#'
1001DA618: EOR             W8, W8, W13
1001DA61C: STRB            W8, [X14,#(asc_100868550+0xB - 0x100868550)]; "\a#]8��������������7\x1EsV�Ĺ"
1001DA620: LDRB            W8, [X12,#(byte_10086852C - 0x100868520)]
1001DA624: MOV             W13, #0xC2
1001DA628: EOR             W8, W8, W13
1001DA62C: STRB            W8, [X14,#(asc_100868550+0xC - 0x100868550)]; "#]8��������������7\x1EsV�Ĺ"
1001DA630: LDRB            W8, [X12,#(byte_10086852D - 0x100868520)]
1001DA634: EOR             W8, W8, #0xFFFFFF9F
1001DA638: STRB            W8, [X14,#(asc_100868550+0xD - 0x100868550)]; "]8��������������7\x1EsV�Ĺ"
1001DA63C: LDRB            W8, [X12,#(byte_10086852E - 0x100868520)]
1001DA640: EOR             W8, W8, W1
1001DA644: STRB            W8, [X14,#(asc_100868550+0xE - 0x100868550)]; "8��������������7\x1EsV�Ĺ"
1001DA648: LDRB            W8, [X12,#(byte_10086852F - 0x100868520)]
1001DA64C: MOV             W13, #0xD0
1001DA650: EOR             W8, W8, W13
1001DA654: STRB            W8, [X14,#(asc_100868550+0xF - 0x100868550)]; "��������������7\x1EsV�Ĺ"
1001DA658: LDRB            W8, [X12,#(byte_100868530 - 0x100868520)]
1001DA65C: EOR             W8, W8, W2
1001DA660: STRB            W8, [X14,#(asc_100868550+0x10 - 0x100868550)]; "�������������7\x1EsV�Ĺ"
1001DA664: LDRB            W8, [X12,#(byte_100868531 - 0x100868520)]
1001DA668: EOR             W8, W8, W4
1001DA66C: STRB            W8, [X14,#(asc_100868550+0x11 - 0x100868550)]; "������������7\x1EsV�Ĺ"
1001DA670: LDRB            W8, [X12,#(byte_100868532 - 0x100868520)]
1001DA674: MOV             W13, #0xC5
1001DA678: EOR             W8, W8, W13
1001DA67C: STRB            W8, [X14,#(asc_100868550+0x12 - 0x100868550)]; "�����������7\x1EsV�Ĺ"
1001DA680: LDRB            W8, [X12,#(byte_100868533 - 0x100868520)]
1001DA684: EOR             W8, W8, #0x20 ; ' '
1001DA688: STRB            W8, [X14,#(asc_100868550+0x13 - 0x100868550)]; "f\x19b�������7\x1EsV�Ĺ"
1001DA68C: LDRB            W8, [X12,#(byte_100868534 - 0x100868520)]
1001DA690: MOV             W16, #0xAB
1001DA694: EOR             W8, W8, W16
1001DA698: STRB            W8, [X14,#(asc_100868550+0x14 - 0x100868550)]; "\x19b�������7\x1EsV�Ĺ"
1001DA69C: LDRB            W8, [X12,#(byte_100868535 - 0x100868520)]
1001DA6A0: EOR             W8, W8, #0xFFFFFFE1
1001DA6A4: STRB            W8, [X14,#(asc_100868550+0x15 - 0x100868550)]; "b�������7\x1EsV�Ĺ"
1001DA6A8: LDRB            W8, [X12,#(byte_100868536 - 0x100868520)]
1001DA6AC: MOV             W13, #0x95
1001DA6B0: EOR             W8, W8, W13
1001DA6B4: STRB            W8, [X14,#(asc_100868550+0x16 - 0x100868550)]; "�������7\x1EsV�Ĺ"
1001DA6B8: LDRB            W8, [X12,#(byte_100868537 - 0x100868520)]
1001DA6BC: MOV             W13, #0xBA
1001DA6C0: EOR             W8, W8, W13
1001DA6C4: STRB            W8, [X14,#(asc_100868550+0x17 - 0x100868550)]; "������7\x1EsV�Ĺ"
1001DA6C8: LDRB            W8, [X12,#(byte_100868538 - 0x100868520)]
1001DA6CC: EOR             W8, W8, W9
1001DA6D0: STRB            W8, [X14,#(asc_100868550+0x18 - 0x100868550)]; "�����7\x1EsV�Ĺ"
1001DA6D4: LDRB            W8, [X12,#(byte_100868539 - 0x100868520)]
1001DA6D8: MOV             W13, #0xF2
1001DA6DC: EOR             W8, W8, W13
1001DA6E0: STRB            W8, [X14,#(asc_100868550+0x19 - 0x100868550)]; "����7\x1EsV�Ĺ"
1001DA6E4: LDRB            W8, [X12,#(byte_10086853A - 0x100868520)]
1001DA6E8: EOR             W8, W8, #0xDDDDDDDD
1001DA6EC: STRB            W8, [X14,#(asc_100868550+0x1A - 0x100868550)]; "\x13\x17�7\x1EsV�Ĺ"
1001DA6F0: LDRB            W8, [X12,#(byte_10086853B - 0x100868520)]
1001DA6F4: MOV             W9, #0x3A ; ':'
1001DA6F8: EOR             W8, W8, W9
1001DA6FC: STRB            W8, [X14,#(asc_100868550+0x1B - 0x100868550)]; "\x17�7\x1EsV�Ĺ"
1001DA700: LDRB            W8, [X12,#(byte_10086853C - 0x100868520)]
1001DA704: EOR             W8, W8, W17
1001DA708: STRB            W8, [X14,#(asc_100868550+0x1C - 0x100868550)]; "�7\x1EsV�Ĺ"
1001DA70C: LDRB            W8, [X12,#(byte_10086853D - 0x100868520)]
1001DA710: MOV             W9, #0x4D ; 'M'
1001DA714: EOR             W8, W8, W9
1001DA718: STRB            W8, [X14,#(asc_100868550+0x1D - 0x100868550)]; "7\x1EsV�Ĺ"
1001DA71C: LDRB            W8, [X12,#(byte_10086853E - 0x100868520)]
1001DA720: EOR             W8, W8, #0xFFFFFF87
1001DA724: STRB            W8, [X14,#(asc_100868550+0x1E - 0x100868550)]; "\x1EsV�Ĺ"
1001DA728: LDRB            W8, [X12,#(byte_10086853F - 0x100868520)]
1001DA72C: MOV             W9, #0x5A ; 'Z'
1001DA730: EOR             W8, W8, W9
1001DA734: STRB            W8, [X14,#(asc_100868550+0x1F - 0x100868550)]; "sV�Ĺ"
1001DA738: LDRB            W8, [X12,#(byte_100868540 - 0x100868520)]
1001DA73C: EOR             W8, W8, #0x7F
1001DA740: STRB            W8, [X14,#(asc_100868550+0x20 - 0x100868550)]; "V�Ĺ"
1001DA744: LDRB            W8, [X12,#(byte_100868541 - 0x100868520)]
1001DA748: EOR             W8, W8, #4
1001DA74C: STRB            W8, [X14,#(asc_100868550+0x21 - 0x100868550)]; "�Ĺ"
1001DA750: LDRB            W8, [X12,#(byte_100868542 - 0x100868520)]
1001DA754: EOR             W8, W8, #0xFFFFFF8F
1001DA758: STRB            W8, [X14,#(asc_100868550+0x22 - 0x100868550)]; "Ĺ"
1001DA75C: LDRB            W8, [X12,#(byte_100868543 - 0x100868520)]
1001DA760: EOR             W8, W8, W15
1001DA764: STRB            W8, [X14,#(asc_100868550+0x23 - 0x100868550)]; "�"
1001DA768: ADRL            X9, byte_100868580
1001DA770: LDRB            W8, [X9]
1001DA774: EOR             W8, W8, #0x3E ; '>'
1001DA778: ADRL            X12, asc_1008685A0; "^����b�ދk���[���\x06������\x06\x17K}"
1001DA780: STRB            W8, [X12]; "^����b�ދk���[���\x06������\x06\x17K}"
1001DA784: LDRB            W8, [X9,#(byte_100868581 - 0x100868580)]
1001DA788: EOR             W8, W8, #0xFFFFFFE7
1001DA78C: STRB            W8, [X12,#(asc_1008685A0+1 - 0x1008685A0)]; "����b�ދk���[���\x06������\x06\x17K}"
1001DA790: LDRB            W8, [X9,#(byte_100868582 - 0x100868580)]
1001DA794: EOR             W8, W8, W16
1001DA798: ADRP            X26, #0x10086A000
1001DA79C: STRB            W8, [X12,#(asc_1008685A0+2 - 0x1008685A0)]; "���b�ދk���[���\x06������\x06\x17K}"
1001DA7A0: LDRB            W8, [X9,#(byte_100868583 - 0x100868580)]
1001DA7A4: MOV             W14, #0x62 ; 'b'
1001DA7A8: EOR             W8, W8, W14
1001DA7AC: STRB            W8, [X12,#(asc_1008685A0+3 - 0x1008685A0)]; "w�b�ދk���[���\x06������\x06\x17K}"
1001DA7B0: LDRB            W8, [X9,#(byte_100868584 - 0x100868580)]
1001DA7B4: EOR             W8, W8, W10
1001DA7B8: STRB            W8, [X12,#(asc_1008685A0+4 - 0x1008685A0)]; "�b�ދk���[���\x06������\x06\x17K}"
1001DA7BC: LDRB            W8, [X9,#(byte_100868585 - 0x100868580)]
1001DA7C0: MOV             W10, #0x5B ; '['
1001DA7C4: EOR             W8, W8, W10
1001DA7C8: STRB            W8, [X12,#(asc_1008685A0+5 - 0x1008685A0)]; "b�ދk���[���\x06������\x06\x17K}"
1001DA7CC: LDRB            W8, [X9,#(byte_100868586 - 0x100868580)]
1001DA7D0: EOR             W8, W8, #0x66666666
1001DA7D4: STRB            W8, [X12,#(asc_1008685A0+6 - 0x1008685A0)]; "�ދk���[���\x06������\x06\x17K}"
1001DA7D8: LDRB            W8, [X9,#(byte_100868587 - 0x100868580)]
1001DA7DC: EOR             W8, W8, #0x3F ; '?'
1001DA7E0: STRB            W8, [X12,#(asc_1008685A0+7 - 0x1008685A0)]; "ދk���[���\x06������\x06\x17K}"
1001DA7E4: LDRB            W8, [X9,#(byte_100868588 - 0x100868580)]
1001DA7E8: MVN             W8, W8
1001DA7EC: STRB            W8, [X12,#(asc_1008685A0+8 - 0x1008685A0)]; "�k���[���\x06������\x06\x17K}"
1001DA7F0: LDRB            W8, [X9,#(byte_100868589 - 0x100868580)]
1001DA7F4: EOR             W8, W8, W11
1001DA7F8: STRB            W8, [X12,#(asc_1008685A0+9 - 0x1008685A0)]; "k���[���\x06������\x06\x17K}"
1001DA7FC: LDRB            W8, [X9,#(byte_10086858A - 0x100868580)]
1001DA800: EOR             W8, W8, W13
1001DA804: STRB            W8, [X12,#(asc_1008685A0+0xA - 0x1008685A0)]; "���[���\x06������\x06\x17K}"
1001DA808: LDRB            W8, [X9,#(byte_10086858B - 0x100868580)]
1001DA80C: MOV             W10, #0xAF
1001DA810: EOR             W8, W8, W10
1001DA814: STRB            W8, [X12,#(asc_1008685A0+0xB - 0x1008685A0)]; "��[���\x06������\x06\x17K}"
1001DA818: LDRB            W8, [X9,#(byte_10086858C - 0x100868580)]
1001DA81C: MOV             W10, #0x67 ; 'g'
1001DA820: EOR             W8, W8, W10
1001DA824: STRB            W8, [X12,#(asc_1008685A0+0xC - 0x1008685A0)]; "�[���\x06������\x06\x17K}"
1001DA828: LDRB            W8, [X9,#(byte_10086858D - 0x100868580)]
1001DA82C: EOR             W8, W8, #0x1C
1001DA830: STRB            W8, [X12,#(asc_1008685A0+0xD - 0x1008685A0)]; "[���\x06������\x06\x17K}"
1001DA834: LDRB            W8, [X9,#(byte_10086858E - 0x100868580)]
1001DA838: MOV             W10, #0x6A ; 'j'
1001DA83C: EOR             W8, W8, W10
1001DA840: STRB            W8, [X12,#(asc_1008685A0+0xE - 0x1008685A0)]; "���\x06������\x06\x17K}"
1001DA844: LDRB            W8, [X9,#(byte_10086858F - 0x100868580)]
1001DA848: MOV             W10, #0xDB
1001DA84C: EOR             W8, W8, W10
1001DA850: STRB            W8, [X12,#(asc_1008685A0+0xF - 0x1008685A0)]; "r�\x06������\x06\x17K}"
1001DA854: LDRB            W8, [X9,#(byte_100868590 - 0x100868580)]
1001DA858: EOR             W8, W8, W10
1001DA85C: STRB            W8, [X12,#(asc_1008685A0+0x10 - 0x1008685A0)]; "�\x06������\x06\x17K}"
1001DA860: LDRB            W8, [X9,#(byte_100868591 - 0x100868580)]
1001DA864: MOV             W10, #0xB5
1001DA868: EOR             W8, W8, W10
1001DA86C: STRB            W8, [X12,#(asc_1008685A0+0x11 - 0x1008685A0)]; "\x06������\x06\x17K}"
1001DA870: LDRB            W8, [X9,#(byte_100868592 - 0x100868580)]
1001DA874: EOR             W8, W8, #0xFFFFFFDF
1001DA878: STRB            W8, [X12,#(asc_1008685A0+0x12 - 0x1008685A0)]; "������\x06\x17K}"
1001DA87C: LDRB            W8, [X9,#(byte_100868593 - 0x100868580)]
1001DA880: MOV             W10, #0x7B ; '{'
1001DA884: EOR             W8, W8, W10
1001DA888: STRB            W8, [X12,#(asc_1008685A0+0x13 - 0x1008685A0)]; "|����\x06\x17K}"
1001DA88C: LDRB            W8, [X9,#(byte_100868594 - 0x100868580)]
1001DA890: EOR             W8, W8, W22
1001DA894: STRB            W8, [X12,#(asc_1008685A0+0x14 - 0x1008685A0)]; "����\x06\x17K}"
1001DA898: LDRB            W8, [X9,#(byte_100868595 - 0x100868580)]
1001DA89C: MOV             W10, #0xCA
1001DA8A0: EOR             W8, W8, W10
1001DA8A4: STRB            W8, [X12,#(asc_1008685A0+0x15 - 0x1008685A0)]; "���\x06\x17K}"
1001DA8A8: LDRB            W8, [X9,#(byte_100868596 - 0x100868580)]
1001DA8AC: EOR             W8, W8, W6
1001DA8B0: STRB            W8, [X12,#(asc_1008685A0+0x16 - 0x1008685A0)]; "��\x06\x17K}"
1001DA8B4: LDRB            W8, [X9,#(byte_100868597 - 0x100868580)]
1001DA8B8: EOR             W8, W8, W0
1001DA8BC: ADRP            X22, #0x10086A000
1001DA8C0: STRB            W8, [X12,#(asc_1008685A0+0x17 - 0x1008685A0)]; "��\x17K}"
1001DA8C4: LDRB            W8, [X9,#(byte_100868598 - 0x100868580)]
1001DA8C8: EOR             W8, W8, W7
1001DA8CC: STRB            W8, [X12,#(asc_1008685A0+0x18 - 0x1008685A0)]; "\x06\x17K}"
1001DA8D0: LDRB            W8, [X9,#(byte_100868599 - 0x100868580)]
1001DA8D4: MOV             W10, #0xA9
1001DA8D8: EOR             W8, W8, W10
1001DA8DC: STRB            W8, [X12,#(asc_1008685A0+0x19 - 0x1008685A0)]; "\x17K}"
1001DA8E0: LDRB            W8, [X9,#(byte_10086859A - 0x100868580)]
1001DA8E4: EOR             W8, W8, W3
1001DA8E8: STRB            W8, [X12,#(asc_1008685A0+0x1A - 0x1008685A0)]; "K}"
1001DA8EC: LDRB            W8, [X9,#(byte_10086859B - 0x100868580)]
1001DA8F0: MOV             W9, #0x82
1001DA8F4: EOR             W8, W8, W9
1001DA8F8: STRB            W8, [X12,#(asc_1008685A0+0x1B - 0x1008685A0)]; "}"
1001DA8FC: LDR             X8, [SP,#arg_18]
1001DA900: MOV             W9, #0x21B500A
1001DA908: B               loc_1001DC764
1001DA90C: MOV             W8, #0xFC260A38
1001DA914: CMP             W25, W8
1001DA918: CSET            W8, LT
1001DA91C: ADRL            X9, off_10086D310
1001DA924: LDR             X0, [X9,W8,UXTW#3]
1001DA928: BL              nullsub_13
1001DA92C: BR              X0
1001DA930: MOV             W8, #0xFC260A38
1001DA938: CMP             W25, W8
1001DA93C: CSET            W8, EQ
1001DA940: ADRL            X9, off_10086D320
1001DA948: LDR             X0, [X9,W8,UXTW#3]
1001DA94C: BL              nullsub_13
1001DA950: BR              X0
1001DA954: ADRP            X8, #dword_100869EC0@PAGE
1001DA958: LDR             W8, [X8,#dword_100869EC0@PAGEOFF]
1001DA95C: ADRP            X9, #dword_100869EC4@PAGE
1001DA960: LDR             W9, [X9,#dword_100869EC4@PAGEOFF]
1001DA964: AND             W8, W8, W9
1001DA968: MOV             W9, #0xF63DD86F
1001DA970: ORR             W8, W8, W9
1001DA974: MOV             W9, #0x727DA673
1001DA97C: ADD             W8, W8, W9
1001DA980: MOV             W9, #0x67DA1B8E
1001DA988: CMP             W8, W9
1001DA98C: MOV             W8, #0xD17C84A5
1001DA994: MOV             W9, #0x21B500A
1001DA99C: B               loc_1001DAE18
1001DA9A0: MOV             W26, #0x8AF2F0E7
1001DA9A8: CMP             W25, W26
1001DA9AC: CSET            W8, LT
1001DA9B0: ADRL            X9, off_10086D440
1001DA9B8: LDR             X0, [X9,W8,UXTW#3]
1001DA9BC: BL              nullsub_13
1001DA9C0: BR              X0
1001DA9C4: CMP             W25, W26
1001DA9C8: CSET            W8, EQ
1001DA9CC: ADRL            X9, off_10086D450
1001DA9D4: LDR             X0, [X9,W8,UXTW#3]
1001DA9D8: BL              nullsub_13
1001DA9DC: MOV             W27, #0xBAE76DB
1001DA9E4: ADRP            X26, #0x10086A000
1001DA9E8: BR              X0
1001DA9EC: ADRP            X8, #dword_100869EE0@PAGE
1001DA9F0: LDR             W8, [X8,#dword_100869EE0@PAGEOFF]
1001DA9F4: ADRP            X9, #dword_100869EE4@PAGE
1001DA9F8: LDR             W9, [X9,#dword_100869EE4@PAGEOFF]
1001DA9FC: ADD             W8, W8, W9
1001DAA00: MOV             W9, #0xE1F1E651
1001DAA08: MOV             W10, #0xB9D4FBE
1001DAA10: MADD            W8, W8, W9, W10
1001DAA14: MOV             W9, #0x43BE3E69
1001DAA1C: ORR             W8, W8, W9
1001DAA20: MOV             W9, #0x9D0D486
1001DAA28: CMP             W8, W9
1001DAA2C: MOV             W8, #0xEEF98A70
1001DAA34: MOV             W9, #0x66DFB110
1001DAA3C: B               loc_1001DAF30
1001DAA40: MOV             W8, #0x304AC124
1001DAA48: CMP             W25, W8
1001DAA4C: CSET            W8, EQ
1001DAA50: ADRL            X9, off_10086D250
1001DAA58: LDR             X0, [X9,W8,UXTW#3]
1001DAA5C: BL              nullsub_13
1001DAA60: BR              X0
1001DAA64: LDR             X8, [SP,#arg_18]
1001DAA68: MOV             W9, #0x99AC61A1
1001DAA70: B               loc_1001DC764
1001DAA74: MOV             W8, #0xDFC2D093
1001DAA7C: CMP             W25, W8
1001DAA80: CSET            W8, EQ
1001DAA84: ADRL            X9, off_10086D3A0
1001DAA8C: LDR             X0, [X9,W8,UXTW#3]
1001DAA90: BL              nullsub_13
1001DAA94: BR              X0
1001DAA98: ADRP            X8, #dword_100869EF8@PAGE
1001DAA9C: LDR             W8, [X8,#dword_100869EF8@PAGEOFF]
1001DAAA0: ADRP            X9, #dword_100869EFC@PAGE
1001DAAA4: LDR             W9, [X9,#dword_100869EFC@PAGEOFF]
1001DAAA8: EOR             W8, W8, W9
1001DAAAC: MOV             W9, #0x296DDB9B
1001DAAB4: AND             W8, W8, W9
1001DAAB8: MOV             W9, #0xA32D57BD
1001DAAC0: EOR             W8, W8, W9
1001DAAC4: MOV             W9, #0x36A5BE51
1001DAACC: ADD             W26, W8, W9
1001DAAD0: ADRP            X8, #selRef_i0OLpS8C_waitUntilDone_@PAGE
1001DAAD4: LDR             X25, [X8,#selRef_i0OLpS8C_waitUntilDone_@PAGEOFF]; "i0OLpS8C:waitUntilDone:" ...
1001DAAD8: LDR             X19, [SP,#arg_10]
1001DAADC: MOV             X0, X19; id
1001DAAE0: MOV             X1, X25; SEL
1001DAAE4: ADRL            X2, cfstr_Z_7; "Z\x934n\x1F\xE0\x09\x5Fs\xA5#\x01\xA8\x13=-p \xAE"
1001DAAEC: MOV             W3, #0
1001DAAF0: BL              _objc_msgSend
1001DAAF4: MOV             X29, X29
1001DAAF8: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001DAAFC: MOV             X0, X19; id
1001DAB00: MOV             X1, X25; SEL
1001DAB04: ADRL            X2, cfstr_Fh; "Fh\xF2\x5F\x8E/R]v@\xB1\xF2\x0D\xD9\x4A\xD5\xDBy"
1001DAB0C: MOV             W3, #0
1001DAB10: BL              _objc_msgSend
1001DAB14: MOV             X29, X29
1001DAB18: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001DAB1C: MOV             X0, X19; id
1001DAB20: MOV             X1, X25; SEL
1001DAB24: ADRL            X2, cfstr_Qo; "qo\x15\xC0\xAB̡@\x98Z\x85\x01\x80\xBF\x87L\xAC\xAB\"\x9B\xC7\x25"
1001DAB2C: MOV             W3, #0
1001DAB30: BL              _objc_msgSend
1001DAB34: MOV             X29, X29
1001DAB38: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001DAB3C: MOV             X0, X19; id
1001DAB40: MOV             X1, X25; SEL
1001DAB44: ADRL            X2, stru_100868640; "\xE1\x51\xBBH\x82\xDA\x70Ĕ\xB3\xE0\x17\xF65և."
1001DAB4C: MOV             W3, #0
1001DAB50: BL              _objc_msgSend
1001DAB54: MOV             X29, X29
1001DAB58: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001DAB5C: MOV             X0, X19; id
1001DAB60: MOV             X1, X25; SEL
1001DAB64: ADRL            X2, stru_100868660; "\xAB֢J\x8E$\xA9ȍ\xEA\xCA\x7E\x1E\xD4\xEB\x04\xE2\xE4\xD9"
1001DAB6C: MOV             W3, #0
1001DAB70: BL              _objc_msgSend
1001DAB74: MOV             X29, X29
1001DAB78: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001DAB7C: MOV             X0, X19; id
1001DAB80: MOV             X1, X25; SEL
1001DAB84: ADRL            X2, cfstr_6_6; "6\x9Dm\a2y\x11w\fO&O\xBB\xAE\xCD\x51\x83kOR"
1001DAB8C: MOV             W3, #0
1001DAB90: BL              _objc_msgSend
1001DAB94: MOV             X29, X29
1001DAB98: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001DAB9C: MOV             X0, X19; id
1001DABA0: MOV             X1, X25; SEL
1001DABA4: ADRL            X2, cfstr_Qi; "qI\xAEM\xBB\xBF[d-c\x11n\xCD\xDF\xE7\x55\xCB4\x8Cq\xAA<"
1001DABAC: MOV             W3, #0
1001DABB0: BL              _objc_msgSend
1001DABB4: MOV             X29, X29
1001DABB8: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001DABBC: MOV             X0, X19; id
1001DABC0: MOV             X1, X25; SEL
1001DABC4: ADRL            X2, cfstr_E_22; "e\x9AjT\xDF\x34!\xFA\xEF\xC8\x67\x7F\x1Az(h,ck\x1A"
1001DABCC: MOV             W3, #0
1001DABD0: BL              _objc_msgSend
1001DABD4: MOV             X29, X29
1001DABD8: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001DABDC: MOV             X0, X19; id
1001DABE0: MOV             X1, X25; SEL
1001DABE4: ADRL            X22, stru_1008686E0; "\x98\x05\xAD\xEA\x2E\x2E\xF0\xAD\x10\x7C\xAB_͒\x06\xFCb\x15\x0F&\x92\x01P\xC2\x2D\b\xE2\x3E\x6A$V\xC6\x57\xE3\xE4\x74\x02\xB0"
1001DABEC: MOV             X2, X22
1001DABF0: MOV             W3, #0
1001DABF4: BL              _objc_msgSend
1001DABF8: MOV             X29, X29
1001DABFC: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001DAC00: MOV             X0, X19; id
1001DAC04: MOV             X1, X25; SEL
1001DAC08: ADRL            X27, cfstr_2_0; "\"2\xAC\uD48A1\xB3\xBCa\x15\x87\xB9\x1E\x88͕I\x1F\xC0\xB5\xAA\xB1r\b\x8A\x8C?\r\x84_\n[9)s\xFB\x86"
1001DAC10: MOV             X2, X27
1001DAC14: MOV             W3, #0
1001DAC18: BL              _objc_msgSend
1001DAC1C: MOV             X29, X29
1001DAC20: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001DAC24: MOV             X0, X19; id
1001DAC28: MOV             X1, X25; SEL
1001DAC2C: MOV             X2, X22
1001DAC30: MOV             W3, #0
1001DAC34: BL              _objc_msgSend
1001DAC38: MOV             X29, X29
1001DAC3C: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001DAC40: MOV             X0, X19; id
1001DAC44: MOV             X1, X25; SEL
1001DAC48: MOV             X2, X27
1001DAC4C: MOV             W3, #0
1001DAC50: BL              _objc_msgSend
1001DAC54: MOV             X29, X29
1001DAC58: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001DAC5C: MOV             X0, X19; id
1001DAC60: MOV             X1, X25; SEL
1001DAC64: ADRL            X22, cfstr_Yg; "\x16\x18yg\xA7\xDC\x0A\xAF@\xE4\x92\x53\"K\x03\xF9\xB5/\xE5\x18\x0D\xB6\xFF\xB0\xB6\xCB\x34T"
1001DAC6C: MOV             X2, X22
1001DAC70: MOV             W3, #0
1001DAC74: BL              _objc_msgSend
1001DAC78: MOV             X29, X29
1001DAC7C: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001DAC80: MOV             X0, X19; id
1001DAC84: MOV             X1, X25; SEL
1001DAC88: MOV             X2, X22
1001DAC8C: MOV             W3, #0
1001DAC90: BL              _objc_msgSend
1001DAC94: MOV             X29, X29
1001DAC98: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001DAC9C: MOV             X0, X19; id
1001DACA0: MOV             X1, X25; SEL
1001DACA4: MOV             X2, X22
1001DACA8: MOV             W3, #0
1001DACAC: BL              _objc_msgSend
1001DACB0: MOV             X29, X29
1001DACB4: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001DACB8: MOV             X0, X19; id
1001DACBC: MOV             X1, X25; SEL
1001DACC0: ADRL            X22, stru_100868740; "\xCF\x17\xD3\x53J\xEA\x52\xE0\xC0\xD7p\a#]8\xB9\x9A\xBC\xF6\x66\x19\x62\xAB\x96\x81\xEA\x13\x17\xFA7\x1EsV\xFD"
1001DACC8: MOV             X2, X22
1001DACCC: MOV             W3, #0
1001DACD0: BL              _objc_msgSend
1001DACD4: MOV             X29, X29
1001DACD8: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001DACDC: MOV             X0, X19; id
1001DACE0: MOV             X1, X25; SEL
1001DACE4: MOV             X2, X22
1001DACE8: ADRP            X22, #0x10086A000
1001DACEC: MOV             W3, #0
1001DACF0: BL              _objc_msgSend
1001DACF4: MOV             X29, X29
1001DACF8: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001DACFC: MOV             X0, X19; id
1001DAD00: ADRL            X19, off_10086D340
1001DAD08: MOV             X1, X25; SEL
1001DAD0C: ADRL            X2, stru_100868760; "^\xFC\xED\x77\x9Ab\xABދk\x9F\xA3\xB2[\xC2\x72\x90\x06\xC9\x7C\xB4\xB4\xDD\xCC\x06\x17K"
1001DAD14: MOV             W3, #0
1001DAD18: BL              _objc_msgSend
1001DAD1C: MOV             X29, X29
1001DAD20: BL              _objc_unsafeClaimAutoreleasedReturnValue
1001DAD24: MOV             W8, #0x78763890
1001DAD2C: CMP             W26, W8
1001DAD30: ADRP            X26, #0x10086A000
1001DAD34: MOV             W27, #0xBAE76DB
1001DAD3C: MOV             W9, #0xDFC2D093
1001DAD44: MOV             W8, #0x1DA0F0CF
1001DAD4C: CSEL            W8, W8, W9, HI
1001DAD50: B               loc_1001DAF34
1001DAD54: MOV             W8, #0xFF656783
1001DAD5C: CMP             W25, W8
1001DAD60: CSET            W8, EQ
1001DAD64: ADRL            X9, off_10086D300
1001DAD6C: LDR             X0, [X9,W8,UXTW#3]
1001DAD70: BL              nullsub_13
1001DAD74: BR              X0
1001DAD78: ADRL            X8, dword_100A21F5C
1001DAD80: LDAR            W8, [X8]
1001DAD84: CMP             W8, #0
1001DAD88: CSET            W8, EQ
1001DAD8C: STRB            W8, [SP,#arg_2B]
1001DAD90: LDR             X8, [SP,#arg_18]
1001DAD94: MOV             W9, #0xD1BA9EB
1001DAD9C: B               loc_1001DC764
1001DADA0: MOV             W8, #0x99AC61A1
1001DADA8: CMP             W25, W8
1001DADAC: CSET            W8, EQ
1001DADB0: ADRL            X9, off_10086D430
1001DADB8: LDR             X0, [X9,W8,UXTW#3]
1001DADBC: BL              nullsub_13
1001DADC0: BR              X0
1001DADC4: ADRP            X8, #dword_100869EF0@PAGE
1001DADC8: LDR             W8, [X8,#dword_100869EF0@PAGEOFF]
1001DADCC: ADRP            X9, #dword_100869EF4@PAGE
1001DADD0: LDR             W9, [X9,#dword_100869EF4@PAGEOFF]
1001DADD4: SUB             W8, W8, W9
1001DADD8: MOV             W9, #0x55FDCC26
1001DADE0: ADD             W8, W8, W9
1001DADE4: MOV             W9, #0xF574010E
1001DADEC: ORR             W8, W8, W9
1001DADF0: MOV             W9, #0x3F30151E
1001DADF8: EOR             W8, W8, W9
1001DADFC: MOV             W9, #0xB92ED074
1001DAE04: CMP             W8, W9
1001DAE08: MOV             W8, #0x1BD56F09
1001DAE10: MOV             W9, #0xDFC2D093
1001DAE18: CSEL            W8, W9, W8, HI
1001DAE1C: B               loc_1001DAF34
1001DAE20: MOV             W8, #0xD1BA9EB
1001DAE28: CMP             W25, W8
1001DAE2C: CSET            W8, EQ
1001DAE30: ADRL            X9, off_10086D2A0
1001DAE38: LDR             X0, [X9,W8,UXTW#3]
1001DAE3C: BL              nullsub_13
1001DAE40: BR              X0
1001DAE44: LDRB            W8, [SP,#arg_2B]
1001DAE48: CMP             W8, #0
1001DAE4C: MOV             W8, #0xFC260A38
1001DAE54: MOV             W9, #0xCFF129CA
1001DAE5C: CSEL            W8, W8, W9, NE
1001DAE60: B               loc_1001DAF34
1001DAE64: MOV             W8, #0xCFF129CA
1001DAE6C: CMP             W25, W8
1001DAE70: CSET            W8, EQ
1001DAE74: ADRL            X9, off_10086D3D0
1001DAE7C: LDR             X0, [X9,W8,UXTW#3]
1001DAE80: BL              nullsub_13
1001DAE84: ADRL            X19, off_10086D340
1001DAE8C: MOV             W10, #0x7340D43F
1001DAE94: BR              X0
1001DAE98: ADRP            X8, #dword_100869ED0@PAGE
1001DAE9C: LDR             W8, [X8,#dword_100869ED0@PAGEOFF]
1001DAEA0: ADRP            X9, #dword_100869ED4@PAGE
1001DAEA4: LDR             W9, [X9,#dword_100869ED4@PAGEOFF]
1001DAEA8: ADD             W8, W8, W9
1001DAEAC: MOV             W9, #0x76691979
1001DAEB4: UMULL           X8, W8, W9
1001DAEB8: LSR             X8, X8, #0x3E ; '>'
1001DAEBC: MOV             W9, #0x6CCE6EB9
1001DAEC4: ADD             W8, W8, W9
1001DAEC8: MOV             W9, #0x58D0B1CF
1001DAED0: EOR             W8, W8, W9
1001DAED4: MOV             W9, #0x19E88B9
1001DAEDC: CMP             W8, W9
1001DAEE0: MOV             W8, #0x8310C397
1001DAEE8: CSEL            W8, W10, W8, HI
1001DAEEC: B               loc_1001DAF34
1001DAEF0: MOV             W8, #0xEF546A30
1001DAEF8: CMP             W25, W8
1001DAEFC: CSET            W8, EQ
1001DAF00: ADRL            X9, off_10086D330
1001DAF08: LDR             X0, [X9,W8,UXTW#3]
1001DAF0C: BL              nullsub_13
1001DAF10: BR              X0
1001DAF14: MOV             W0, #0; gid_t
1001DAF18: BL              _setgid
1001DAF1C: CMP             W0, #0
1001DAF20: MOV             W8, #0x8AF2F0E7
1001DAF28: MOV             W9, #0x99AC61A1
1001DAF30: CSEL            W8, W9, W8, EQ
1001DAF34: LDR             X9, [SP,#arg_18]
1001DAF38: STR             W8, [X9]
1001DAF3C: B               loc_1001DC7A4
1001DAF40: MOV             W8, #0x8310C397
1001DAF48: CMP             W25, W8
1001DAF4C: CSET            W8, EQ
1001DAF50: ADRL            X9, off_10086D460
1001DAF58: LDR             X0, [X9,W8,UXTW#3]
1001DAF5C: BL              nullsub_13
1001DAF60: MOV             W25, #0x7340D43F
1001DAF68: MOV             W27, #0xBAE76DB
1001DAF70: ADRP            X26, #0x10086A000
1001DAF74: BR              X0
1001DAF78: ADRL            X8, dword_100A21F5C
1001DAF80: MOV             W9, #1
1001DAF84: STLR            W9, [X8]
1001DAF88: MOV             W0, #0; uid_t
1001DAF8C: BL              _setuid
1001DAF90: LDR             X8, [SP,#arg_18]
1001DAF94: STR             W25, [X8]
1001DAF98: B               loc_1001DC7A4
1001DAF9C: MOV             W8, #0x66DFB110
1001DAFA4: CMP             W25, W8
1001DAFA8: CSET            W8, EQ
1001DAFAC: ADRL            X9, off_10086D240
1001DAFB4: LDR             X0, [X9,W8,UXTW#3]
1001DAFB8: BL              nullsub_13
1001DAFBC: MOV             W27, #0xBAE76DB
1001DAFC4: BR              X0
1001DAFC8: ADRL            X0, cfstr_O_9; format
1001DAFD0: BL              _NSLog
1001DAFD4: LDR             X8, [SP,#arg_18]
1001DAFD8: MOV             W9, #0xEEF98A70
1001DAFE0: B               loc_1001DC764
1001DAFE4: MOV             W8, #0xE0D4CC09
1001DAFEC: CMP             W25, W8
1001DAFF0: CSET            W8, EQ
1001DAFF4: ADRL            X9, off_10086D390
1001DAFFC: LDR             X0, [X9,W8,UXTW#3]
1001DB000: BL              nullsub_13
1001DB004: MOV             W27, #0xBAE76DB
1001DB00C: ADRP            X26, #0x10086A000
1001DB010: BR              X0
1001DB014: ADRL            X8, dword_100A21F5C
1001DB01C: LDAR            WZR, [X8]
1001DB020: LDR             X8, [SP,#arg_18]
1001DB024: MOV             W9, #0xFF656783
1001DB02C: B               loc_1001DC764
1001DB030: MOV             W8, #0x21B500A
1001DB038: CMP             W25, W8
1001DB03C: CSET            W8, EQ
1001DB040: ADRL            X9, off_10086D2F0
1001DB048: LDR             X0, [X9,W8,UXTW#3]
1001DB04C: BL              nullsub_13
1001DB050: BR              X0
1001DB054: ADRP            X8, #dword_100869EC8@PAGE
1001DB058: LDR             W8, [X8,#dword_100869EC8@PAGEOFF]
1001DB05C: ADRP            X9, #dword_100869ECC@PAGE
1001DB060: LDR             W9, [X9,#dword_100869ECC@PAGEOFF]
1001DB064: MOV             W10, #0x6D899DB6
1001DB06C: MADD            W8, W8, W9, W10
1001DB070: MOV             W9, #0x3CD3291B
1001DB078: ORR             W8, W8, W9
1001DB07C: STR             W8, [SP,#arg_C]
1001DB080: ADRL            X10, byte_100868360
1001DB088: LDRB            W9, [X10]
1001DB08C: MOV             W8, #0x69 ; 'i'
1001DB090: EOR             W9, W9, W8
1001DB094: ADRL            X12, a6_6; "6�m\a2y\x11w\fO&O�����kOR"
1001DB09C: STRB            W9, [X12]; "6�m\a2y\x11w\fO&O�����kOR"
1001DB0A0: LDRB            W9, [X10,#(byte_100868361 - 0x100868360)]
1001DB0A4: MOV             W13, #0x34 ; '4'
1001DB0A8: EOR             W9, W9, W13
1001DB0AC: STRB            W9, [X12,#(a6_6+1 - 0x100868380)]; "�m\a2y\x11w\fO&O�����kOR"
1001DB0B0: LDRB            W9, [X10,#(byte_100868362 - 0x100868360)]
1001DB0B4: MOV             W13, #0x45 ; 'E'
1001DB0B8: EOR             W9, W9, W13
1001DB0BC: STRB            W9, [X12,#(a6_6+2 - 0x100868380)]; "m\a2y\x11w\fO&O�����kOR"
1001DB0C0: LDRB            W9, [X10,#(byte_100868363 - 0x100868360)]
1001DB0C4: MOV             W14, #0x79 ; 'y'
1001DB0C8: EOR             W9, W9, W14
1001DB0CC: STRB            W9, [X12,#(a6_6+3 - 0x100868380)]; "\a2y\x11w\fO&O�����kOR"
1001DB0D0: LDRB            W9, [X10,#(byte_100868364 - 0x100868360)]
1001DB0D4: MOV             W8, #0x2D ; '-'
1001DB0D8: EOR             W9, W9, W8
1001DB0DC: MOV             W11, #0x2D ; '-'
1001DB0E0: STRB            W9, [X12,#(a6_6+4 - 0x100868380)]; "2y\x11w\fO&O�����kOR"
1001DB0E4: LDRB            W9, [X10,#(byte_100868365 - 0x100868360)]
1001DB0E8: MOV             W16, #0x24 ; '$'
1001DB0EC: EOR             W9, W9, W16
1001DB0F0: STRB            W9, [X12,#(a6_6+5 - 0x100868380)]; "y\x11w\fO&O�����kOR"
1001DB0F4: LDRB            W9, [X10,#(byte_100868366 - 0x100868360)]
1001DB0F8: EOR             W9, W9, #0xFC
1001DB0FC: STRB            W9, [X12,#(a6_6+6 - 0x100868380)]; "\x11w\fO&O�����kOR"
1001DB100: LDRB            W9, [X10,#(byte_100868367 - 0x100868360)]
1001DB104: MOV             W16, #0x8D
1001DB108: EOR             W9, W9, W16
1001DB10C: STRB            W9, [X12,#(a6_6+7 - 0x100868380)]; "w\fO&O�����kOR"
1001DB110: LDRB            W9, [X10,#(byte_100868368 - 0x100868360)]
1001DB114: MOV             W8, #0x3A ; ':'
1001DB118: EOR             W9, W9, W8
1001DB11C: STRB            W9, [X12,#(a6_6+8 - 0x100868380)]; "\fO&O�����kOR"
1001DB120: LDRB            W9, [X10,#(byte_100868369 - 0x100868360)]
1001DB124: EOR             W9, W9, #0xFFFFFFF9
1001DB128: STRB            W9, [X12,#(a6_6+9 - 0x100868380)]; "O&O�����kOR"
1001DB12C: LDRB            W9, [X10,#(byte_10086836A - 0x100868360)]
1001DB130: EOR             W9, W9, #0xC0
1001DB134: STRB            W9, [X12,#(a6_6+0xA - 0x100868380)]; "&O�����kOR"
1001DB138: LDRB            W9, [X10,#(byte_10086836B - 0x100868360)]
1001DB13C: EOR             W9, W9, #0xFFFFFFE7
1001DB140: STRB            W9, [X12,#(a6_6+0xB - 0x100868380)]; "O�����kOR"
1001DB144: LDRB            W9, [X10,#(byte_10086836C - 0x100868360)]
1001DB148: MOV             W19, #0x73 ; 's'
1001DB14C: EOR             W9, W9, W19
1001DB150: STRB            W9, [X12,#(a6_6+0xC - 0x100868380)]; "�����kOR"
1001DB154: LDRB            W9, [X10,#(byte_10086836D - 0x100868360)]
1001DB158: MOV             W1, #0x19
1001DB15C: EOR             W9, W9, W1
1001DB160: STRB            W9, [X12,#(a6_6+0xD - 0x100868380)]; "����kOR"
1001DB164: LDRB            W9, [X10,#(byte_10086836E - 0x100868360)]
1001DB168: MOV             W2, #0x5C ; '\'
1001DB16C: EOR             W9, W9, W2
1001DB170: STRB            W9, [X12,#(a6_6+0xE - 0x100868380)]; "���kOR"
1001DB174: LDRB            W9, [X10,#(byte_10086836F - 0x100868360)]
1001DB178: MOV             W8, #0x37 ; '7'
1001DB17C: EOR             W9, W9, W8
1001DB180: STRB            W9, [X12,#(a6_6+0xF - 0x100868380)]; "Q�kOR"
1001DB184: LDRB            W9, [X10,#(byte_100868370 - 0x100868360)]
1001DB188: MOV             W3, #0x8A
1001DB18C: EOR             W9, W9, W3
1001DB190: STRB            W9, [X12,#(a6_6+0x10 - 0x100868380)]; "�kOR"
1001DB194: LDRB            W9, [X10,#(byte_100868371 - 0x100868360)]
1001DB198: EOR             W9, W9, #0x60 ; '`'
1001DB19C: STRB            W9, [X12,#(a6_6+0x11 - 0x100868380)]; "kOR"
1001DB1A0: LDRB            W9, [X10,#(byte_100868372 - 0x100868360)]
1001DB1A4: MOV             W8, #0xCA
1001DB1A8: EOR             W9, W9, W8
1001DB1AC: STRB            W9, [X12,#(a6_6+0x12 - 0x100868380)]; "OR"
1001DB1B0: LDRB            W9, [X10,#(byte_100868373 - 0x100868360)]
1001DB1B4: MOV             W4, #0xA7
1001DB1B8: EOR             W9, W9, W4
1001DB1BC: STRB            W9, [X12,#(a6_6+0x13 - 0x100868380)]; "R"
1001DB1C0: LDRB            W9, [X10,#(byte_100868374 - 0x100868360)]
1001DB1C4: MOV             W8, #0x3B ; ';'
1001DB1C8: EOR             W9, W9, W8
1001DB1CC: STRB            W9, [X12,#(a6_6+0x14 - 0x100868380)]; ""
1001DB1D0: LDRB            W9, [X10,#(byte_100868375 - 0x100868360)]
1001DB1D4: EOR             W9, W9, #0x70 ; 'p'
1001DB1D8: STRB            W9, [X12,#(a6_6+0x15 - 0x100868380)]; "�"
1001DB1DC: ADRL            X10, byte_100868320
1001DB1E4: LDRB            W9, [X10]
1001DB1E8: MOV             W8, #0xE4
1001DB1EC: EOR             W9, W9, W8
1001DB1F0: ADRL            X5, asc_100868340; "�֢J�$�ȍ���\x1E��\x04����"
1001DB1F8: STRB            W9, [X5]; "�֢J�$�ȍ���\x1E��\x04����"
1001DB1FC: LDRB            W9, [X10,#(byte_100868321 - 0x100868320)]
1001DB200: EOR             W9, W9, #0xFFFFFF81
1001DB204: STRB            W9, [X5,#(asc_100868340+1 - 0x100868340)]; "֢J�$�ȍ���\x1E��\x04����"
1001DB208: LDRB            W9, [X10,#(byte_100868322 - 0x100868320)]
1001DB20C: EOR             W9, W9, #0x22222222
1001DB210: STRB            W9, [X5,#(asc_100868340+2 - 0x100868340)]; "�J�$�ȍ���\x1E��\x04����"
1001DB214: LDRB            W9, [X10,#(byte_100868323 - 0x100868320)]
1001DB218: MOV             W6, #0xA
1001DB21C: EOR             W9, W9, W6
1001DB220: STRB            W9, [X5,#(asc_100868340+3 - 0x100868340)]; "J�$�ȍ���\x1E��\x04����"
1001DB224: LDRB            W9, [X10,#(byte_100868324 - 0x100868320)]
1001DB228: MOV             W7, #0x12
1001DB22C: EOR             W9, W9, W7
1001DB230: STRB            W9, [X5,#(asc_100868340+4 - 0x100868340)]; "�$�ȍ���\x1E��\x04����"
1001DB234: LDRB            W9, [X10,#(byte_100868325 - 0x100868320)]
1001DB238: MOV             W8, #0xF2
1001DB23C: EOR             W9, W9, W8
1001DB240: STRB            W9, [X5,#(asc_100868340+5 - 0x100868340)]; "$�ȍ���\x1E��\x04����"
1001DB244: LDRB            W9, [X10,#(byte_100868326 - 0x100868320)]
1001DB248: MOV             W8, #0xDE
1001DB24C: EOR             W9, W9, W8
1001DB250: STRB            W9, [X5,#(asc_100868340+6 - 0x100868340)]; "�ȍ���\x1E��\x04����"
1001DB254: LDRB            W9, [X10,#(byte_100868327 - 0x100868320)]
1001DB258: EOR             W9, W9, W6
1001DB25C: STRB            W9, [X5,#(asc_100868340+7 - 0x100868340)]; "ȍ���\x1E��\x04����"
1001DB260: LDRB            W9, [X10,#(byte_100868328 - 0x100868320)]
1001DB264: MOV             W6, #0x53 ; 'S'
1001DB268: EOR             W9, W9, W6
1001DB26C: STRB            W9, [X5,#(asc_100868340+8 - 0x100868340)]; "����\x1E��\x04����"
1001DB270: LDRB            W9, [X10,#(byte_100868329 - 0x100868320)]
1001DB274: MOV             W8, #0x65 ; 'e'
1001DB278: EOR             W9, W9, W8
1001DB27C: MOV             W12, #0x65 ; 'e'
1001DB280: STRB            W9, [X5,#(asc_100868340+9 - 0x100868340)]; "���\x1E��\x04����"
1001DB284: LDRB            W9, [X10,#(byte_10086832A - 0x100868320)]
1001DB288: EOR             W9, W9, #7
1001DB28C: STRB            W9, [X5,#(asc_100868340+0xA - 0x100868340)]; "��\x1E��\x04����"
1001DB290: LDRB            W9, [X10,#(byte_10086832B - 0x100868320)]
1001DB294: EOR             W9, W9, W14
1001DB298: STRB            W9, [X5,#(asc_100868340+0xB - 0x100868340)]; "~\x1E��\x04����"
1001DB29C: LDRB            W9, [X10,#(byte_10086832C - 0x100868320)]
1001DB2A0: MOV             W8, #0xE9
1001DB2A4: EOR             W9, W9, W8
1001DB2A8: STRB            W9, [X5,#(asc_100868340+0xC - 0x100868340)]; "\x1E��\x04����"
1001DB2AC: LDRB            W9, [X10,#(byte_10086832D - 0x100868320)]
1001DB2B0: EOR             W9, W9, #0xF0
1001DB2B4: STRB            W9, [X5,#(asc_100868340+0xD - 0x100868340)]; "��\x04����"
1001DB2B8: LDRB            W9, [X10,#(byte_10086832E - 0x100868320)]
1001DB2BC: EOR             W9, W9, #0x7E ; '~'
1001DB2C0: STRB            W9, [X5,#(asc_100868340+0xE - 0x100868340)]; "������"
1001DB2C4: LDRB            W9, [X10,#(byte_10086832F - 0x100868320)]
1001DB2C8: EOR             W9, W9, #0x30 ; '0'
1001DB2CC: STRB            W9, [X5,#(asc_100868340+0xF - 0x100868340)]; "\x04����"
1001DB2D0: LDRB            W9, [X10,#(byte_100868330 - 0x100868320)]
1001DB2D4: MOV             W30, #0x58 ; 'X'
1001DB2D8: EOR             W9, W9, W30
1001DB2DC: STRB            W9, [X5,#(asc_100868340+0x10 - 0x100868340)]; "����"
1001DB2E0: LDRB            W9, [X10,#(byte_100868331 - 0x100868320)]
1001DB2E4: MOV             W8, #0x6E ; 'n'
1001DB2E8: EOR             W9, W9, W8
1001DB2EC: STRB            W9, [X5,#(asc_100868340+0x11 - 0x100868340)]; "���"
1001DB2F0: LDRB            W9, [X10,#(byte_100868332 - 0x100868320)]
1001DB2F4: EOR             W9, W9, W12
1001DB2F8: STRB            W9, [X5,#(asc_100868340+0x12 - 0x100868340)]; "��"
1001DB2FC: LDRB            W9, [X10,#(byte_100868333 - 0x100868320)]
1001DB300: MOV             W10, #0x9A
1001DB304: EOR             W9, W9, W10
1001DB308: STRB            W9, [X5,#(asc_100868340+0x13 - 0x100868340)]; "�"
1001DB30C: ADRL            X10, byte_100868260
1001DB314: LDRB            W9, [X10]
1001DB318: MOV             W5, #0x68 ; 'h'
1001DB31C: EOR             W9, W9, W5
1001DB320: ADRL            X3, aFh; "Fh���/R]v@�������yf"
1001DB328: STRB            W9, [X3]; "Fh���/R]v@�������yf"
1001DB32C: LDRB            W9, [X10,#(byte_100868261 - 0x100868260)]
1001DB330: MOV             W8, #0xC2
1001DB334: EOR             W9, W9, W8
1001DB338: STRB            W9, [X3,#(aFh+1 - 0x100868280)]; "h���/R]v@�������yf"
1001DB33C: LDRB            W9, [X10,#(byte_100868262 - 0x100868260)]
1001DB340: MOV             W2, #0xBE
1001DB344: EOR             W9, W9, W2
1001DB348: STRB            W9, [X3,#(aFh+2 - 0x100868280)]; "���/R]v@�������yf"
1001DB34C: LDRB            W9, [X10,#(byte_100868263 - 0x100868260)]
1001DB350: MOV             W2, #0x93
1001DB354: EOR             W9, W9, W2
1001DB358: STRB            W9, [X3,#(aFh+3 - 0x100868280)]; "_�\x00/R]v@�������yf"
1001DB35C: LDRB            W9, [X10,#(byte_100868264 - 0x100868260)]
1001DB360: MOV             W26, #0x59 ; 'Y'
1001DB364: EOR             W9, W9, W26
1001DB368: STRB            W9, [X3,#(aFh+4 - 0x100868280)]; "�\x00/R]v@�������yf"
1001DB36C: LDRB            W9, [X10,#(byte_100868265 - 0x100868260)]
1001DB370: MOV             W8, #0x1D
1001DB374: EOR             W9, W9, W8
1001DB378: MOV             W12, #0x1D
1001DB37C: STRB            W9, [X3,#(aFh+5 - 0x100868280)]; "\x00/R]v@�������yf"
1001DB380: LDRB            W9, [X10,#(byte_100868266 - 0x100868260)]
1001DB384: MOV             W8, #0x97
1001DB388: EOR             W9, W9, W8
1001DB38C: MOV             W14, #0x97
1001DB390: STRB            W9, [X3,#(aFh+6 - 0x100868280)]; "/R]v@�������yf"
1001DB394: LDRB            W9, [X10,#(byte_100868267 - 0x100868260)]
1001DB398: MOV             W4, #0x43 ; 'C'
1001DB39C: EOR             W9, W9, W4
1001DB3A0: STRB            W9, [X3,#(aFh+7 - 0x100868280)]; "R]v@�������yf"
1001DB3A4: LDRB            W9, [X10,#(byte_100868268 - 0x100868260)]
1001DB3A8: MOV             W4, #0x6C ; 'l'
1001DB3AC: EOR             W9, W9, W4
1001DB3B0: STRB            W9, [X3,#(aFh+8 - 0x100868280)]; "]v@�������yf"
1001DB3B4: LDRB            W9, [X10,#(byte_100868269 - 0x100868260)]
1001DB3B8: EOR             W9, W9, W19
1001DB3BC: STRB            W9, [X3,#(aFh+9 - 0x100868280)]; "v@�������yf"
1001DB3C0: LDRB            W9, [X10,#(byte_10086826A - 0x100868260)]
1001DB3C4: MOV             W4, #0xC4
1001DB3C8: EOR             W9, W9, W4
1001DB3CC: STRB            W9, [X3,#(aFh+0xA - 0x100868280)]; "@�������yf"
1001DB3D0: LDRB            W9, [X10,#(byte_10086826B - 0x100868260)]
1001DB3D4: MOV             W25, #0xCE
1001DB3D8: EOR             W9, W9, W25
1001DB3DC: STRB            W9, [X3,#(aFh+0xB - 0x100868280)]; "�������yf"
1001DB3E0: LDRB            W9, [X10,#(byte_10086826C - 0x100868260)]
1001DB3E4: EOR             W9, W9, #0xFFFFFF87
1001DB3E8: STRB            W9, [X3,#(aFh+0xC - 0x100868280)]; "������yf"
1001DB3EC: LDRB            W9, [X10,#(byte_10086826D - 0x100868260)]
1001DB3F0: MOV             W25, #0xDA
1001DB3F4: EOR             W9, W9, W25
1001DB3F8: STRB            W9, [X3,#(aFh+0xD - 0x100868280)]; "\r����yf"
1001DB3FC: LDRB            W9, [X10,#(byte_10086826E - 0x100868260)]
1001DB400: EOR             W9, W9, #0x3F ; '?'
1001DB404: STRB            W9, [X3,#(aFh+0xE - 0x100868280)]; "����yf"
1001DB408: LDRB            W9, [X10,#(byte_10086826F - 0x100868260)]
1001DB40C: EOR             W9, W9, W7
1001DB410: STRB            W9, [X3,#(aFh+0xF - 0x100868280)]; "J��yf"
1001DB414: LDRB            W9, [X10,#(byte_100868270 - 0x100868260)]
1001DB418: MOV             W8, #0xA0
1001DB41C: EOR             W9, W9, W8
1001DB420: STRB            W9, [X3,#(aFh+0x10 - 0x100868280)]; "��yf"
1001DB424: LDRB            W9, [X10,#(byte_100868271 - 0x100868260)]
1001DB428: MOV             W8, #0xAE
1001DB42C: EOR             W9, W9, W8
1001DB430: STRB            W9, [X3,#(aFh+0x11 - 0x100868280)]; "��f"
1001DB434: LDRB            W9, [X10,#(byte_100868272 - 0x100868260)]
1001DB438: EOR             W9, W9, W13
1001DB43C: STRB            W9, [X3,#(aFh+0x12 - 0x100868280)]; "yf"
1001DB440: LDRB            W9, [X10,#(byte_100868273 - 0x100868260)]
1001DB444: EOR             W9, W9, #0xDDDDDDDD
1001DB448: STRB            W9, [X3,#(aFh+0x13 - 0x100868280)]; "f"
1001DB44C: ADRL            X10, byte_100868220
1001DB454: LDRB            W9, [X10]
1001DB458: EOR             W9, W9, #0xFFFFFFC3
1001DB45C: ADRL            X13, aZ_7; "Z�4n\x1F���s�#\x01�\x13=-p �C"
1001DB464: STRB            W9, [X13]; "Z�4n\x1F���s�#\x01�\x13=-p �C"
1001DB468: LDRB            W9, [X10,#(byte_100868221 - 0x100868220)]
1001DB46C: MOV             W8, #0x13
1001DB470: EOR             W9, W9, W8
1001DB474: STRB            W9, [X13,#(aZ_7+1 - 0x100868240)]; "�4n\x1F���s�#\x01�\x13=-p �C"
1001DB478: LDRB            W9, [X10,#(byte_100868222 - 0x100868220)]
1001DB47C: EOR             W9, W9, W7
1001DB480: STRB            W9, [X13,#(aZ_7+2 - 0x100868240)]; "4n\x1F���s�#\x01�\x13=-p �C"
1001DB484: LDRB            W9, [X10,#(byte_100868223 - 0x100868220)]
1001DB488: EOR             W9, W9, #0x1C
1001DB48C: STRB            W9, [X13,#(aZ_7+3 - 0x100868240)]; "n\x1F���s�#\x01�\x13=-p �C"
1001DB490: LDRB            W9, [X10,#(byte_100868224 - 0x100868220)]
1001DB494: MOV             W8, #0xB6
1001DB498: EOR             W9, W9, W8
1001DB49C: STRB            W9, [X13,#(aZ_7+4 - 0x100868240)]; "\x1F���s�#\x01�\x13=-p �C"
1001DB4A0: LDRB            W9, [X10,#(byte_100868225 - 0x100868220)]
1001DB4A4: EOR             W9, W9, W12
1001DB4A8: STRB            W9, [X13,#(aZ_7+5 - 0x100868240)]; "���s�#\x01�\x13=-p �C"
1001DB4AC: LDRB            W9, [X10,#(byte_100868226 - 0x100868220)]
1001DB4B0: MOV             W8, #0x52 ; 'R'
1001DB4B4: EOR             W9, W9, W8
1001DB4B8: STRB            W9, [X13,#(aZ_7+6 - 0x100868240)]; "\t_s�#\x01�\x13=-p �C"
1001DB4BC: LDRB            W9, [X10,#(byte_100868227 - 0x100868220)]
1001DB4C0: EOR             W9, W9, W11
1001DB4C4: STRB            W9, [X13,#(aZ_7+7 - 0x100868240)]; "_s�#\x01�\x13=-p �C"
1001DB4C8: LDRB            W9, [X10,#(byte_100868228 - 0x100868220)]
1001DB4CC: EOR             W9, W9, #0xFFFFFFC7
1001DB4D0: STRB            W9, [X13,#(aZ_7+8 - 0x100868240)]; "s�#\x01�\x13=-p �C"
1001DB4D4: LDRB            W9, [X10,#(byte_100868229 - 0x100868220)]
1001DB4D8: EOR             W9, W9, W1
1001DB4DC: STRB            W9, [X13,#(aZ_7+9 - 0x100868240)]; "�#\x01�\x13=-p �C"
1001DB4E0: LDRB            W9, [X10,#(byte_10086822A - 0x100868220)]
1001DB4E4: EOR             W9, W9, W16
1001DB4E8: STRB            W9, [X13,#(aZ_7+0xA - 0x100868240)]; "#\x01�\x13=-p �C"
1001DB4EC: LDRB            W9, [X10,#(byte_10086822B - 0x100868220)]
1001DB4F0: EOR             W9, W9, #0x3F ; '?'
1001DB4F4: STRB            W9, [X13,#(aZ_7+0xB - 0x100868240)]; "\x01�\x13=-p �C"
1001DB4F8: LDRB            W9, [X10,#(byte_10086822C - 0x100868220)]
1001DB4FC: MOV             W8, #0xE5
1001DB500: EOR             W9, W9, W8
1001DB504: STRB            W9, [X13,#(aZ_7+0xC - 0x100868240)]; "�\x13=-p �C"
1001DB508: LDRB            W9, [X10,#(byte_10086822D - 0x100868220)]
1001DB50C: MOV             W15, #0x31 ; '1'
1001DB510: EOR             W9, W9, W15
1001DB514: STRB            W9, [X13,#(aZ_7+0xD - 0x100868240)]; "\x13=-p �C"
1001DB518: LDRB            W9, [X10,#(byte_10086822E - 0x100868220)]
1001DB51C: MOV             W8, #0x35 ; '5'
1001DB520: EOR             W9, W9, W8
1001DB524: STRB            W9, [X13,#(aZ_7+0xE - 0x100868240)]; "=-p �C"
1001DB528: LDRB            W9, [X10,#(byte_10086822F - 0x100868220)]
1001DB52C: EOR             W9, W9, #0xFFFFFFC1
1001DB530: STRB            W9, [X13,#(aZ_7+0xF - 0x100868240)]; "-p �C"
1001DB534: LDRB            W9, [X10,#(byte_100868230 - 0x100868220)]
1001DB538: MOV             W8, #0x62 ; 'b'
1001DB53C: EOR             W9, W9, W8
1001DB540: STRB            W9, [X13,#(aZ_7+0x10 - 0x100868240)]; "p �C"
1001DB544: LDRB            W9, [X10,#(byte_100868231 - 0x100868220)]
1001DB548: MOV             W17, #0x9C
1001DB54C: EOR             W9, W9, W17
1001DB550: STRB            W9, [X13,#(aZ_7+0x11 - 0x100868240)]; " �C"
1001DB554: LDRB            W9, [X10,#(byte_100868232 - 0x100868220)]
1001DB558: MOV             W1, #0x4C ; 'L'
1001DB55C: EOR             W9, W9, W1
1001DB560: STRB            W9, [X13,#(aZ_7+0x12 - 0x100868240)]; "�C"
1001DB564: LDRB            W9, [X10,#(byte_100868233 - 0x100868220)]
1001DB568: EOR             W9, W9, W16
1001DB56C: STRB            W9, [X13,#(aZ_7+0x13 - 0x100868240)]; "C"
1001DB570: ADRL            X10, byte_1008683A0
1001DB578: LDRB            W9, [X10]
1001DB57C: EOR             W9, W9, #0xEEEEEEEE
1001DB580: ADRL            X13, aQi; "qI�M��[d-c\x11n�����4�q�<g"
1001DB588: STRB            W9, [X13]; "qI�M��[d-c\x11n�����4�q�<g"
1001DB58C: LDRB            W9, [X10,#(byte_1008683A1 - 0x1008683A0)]
1001DB590: MOV             W1, #0x36 ; '6'
1001DB594: EOR             W9, W9, W1
1001DB598: STRB            W9, [X13,#(aQi+1 - 0x1008683C0)]; "I�M��[d-c\x11n�����4�q�<g"
1001DB59C: LDRB            W9, [X10,#(byte_1008683A2 - 0x1008683A0)]
1001DB5A0: MOV             W7, #0x5F ; '_'
1001DB5A4: EOR             W9, W9, W7
1001DB5A8: STRB            W9, [X13,#(aQi+2 - 0x1008683C0)]; "�M��[d-c\x11n�����4�q�<g"
1001DB5AC: LDRB            W9, [X10,#(byte_1008683A3 - 0x1008683A0)]
1001DB5B0: MOV             W7, #0xF6
1001DB5B4: EOR             W9, W9, W7
1001DB5B8: STRB            W9, [X13,#(aQi+3 - 0x1008683C0)]; "M��[d-c\x11n�����4�q�<g"
1001DB5BC: LDRB            W9, [X10,#(byte_1008683A4 - 0x1008683A0)]
1001DB5C0: MOV             W8, #0xA2
1001DB5C4: EOR             W9, W9, W8
1001DB5C8: MOV             W27, #0xA2
1001DB5CC: STRB            W9, [X13,#(aQi+4 - 0x1008683C0)]; "��[d-c\x11n�����4�q�<g"
1001DB5D0: LDRB            W9, [X10,#(byte_1008683A5 - 0x1008683A0)]
1001DB5D4: EOR             W9, W9, #0xC0
1001DB5D8: STRB            W9, [X13,#(aQi+5 - 0x1008683C0)]; "�[d-c\x11n�����4�q�<g"
1001DB5DC: LDRB            W9, [X10,#(byte_1008683A6 - 0x1008683A0)]
1001DB5E0: EOR             W9, W9, W2
1001DB5E4: STRB            W9, [X13,#(aQi+6 - 0x1008683C0)]; "[d-c\x11n�����4�q�<g"
1001DB5E8: LDRB            W9, [X10,#(byte_1008683A7 - 0x1008683A0)]
1001DB5EC: MOV             W8, #0x4A ; 'J'
1001DB5F0: EOR             W9, W9, W8
1001DB5F4: MOV             W6, #0x4A ; 'J'
1001DB5F8: STRB            W9, [X13,#(aQi+7 - 0x1008683C0)]; "d-c\x11n�����4�q�<g"
1001DB5FC: LDRB            W9, [X10,#(byte_1008683A8 - 0x1008683A0)]
1001DB600: MOV             W8, #0x2E ; '.'
1001DB604: EOR             W9, W9, W8
1001DB608: STRB            W9, [X13,#(aQi+8 - 0x1008683C0)]; "-c\x11n�����4�q�<g"
1001DB60C: LDRB            W9, [X10,#(byte_1008683A9 - 0x1008683A0)]
1001DB610: EOR             W9, W9, #0xFFFFFFE1
1001DB614: STRB            W9, [X13,#(aQi+9 - 0x1008683C0)]; "c\x11n�����4�q�<g"
1001DB618: LDRB            W9, [X10,#(byte_1008683AA - 0x1008683A0)]
1001DB61C: MOV             W25, #0x61 ; 'a'
1001DB620: EOR             W9, W9, W25
1001DB624: STRB            W9, [X13,#(aQi+0xA - 0x1008683C0)]; "\x11n�����4�q�<g"
1001DB628: LDRB            W9, [X10,#(byte_1008683AB - 0x1008683A0)]
1001DB62C: EOR             W9, W9, W14
1001DB630: STRB            W9, [X13,#(aQi+0xB - 0x1008683C0)]; "n�����4�q�<g"
1001DB634: LDRB            W9, [X10,#(byte_1008683AC - 0x1008683A0)]
1001DB638: EOR             W9, W9, W1
1001DB63C: STRB            W9, [X13,#(aQi+0xC - 0x1008683C0)]; "�����4�q�<g"
1001DB640: LDRB            W9, [X10,#(byte_1008683AD - 0x1008683A0)]
1001DB644: MOV             W11, #0x7D ; '}'
1001DB648: EOR             W9, W9, W11
1001DB64C: STRB            W9, [X13,#(aQi+0xD - 0x1008683C0)]; "��U���q�<g"
1001DB650: LDRB            W9, [X10,#(byte_1008683AE - 0x1008683A0)]
1001DB654: EOR             W9, W9, #1
1001DB658: STRB            W9, [X13,#(aQi+0xE - 0x1008683C0)]; "���4�q�<g"
1001DB65C: LDRB            W9, [X10,#(byte_1008683AF - 0x1008683A0)]
1001DB660: EOR             W9, W9, W7
1001DB664: STRB            W9, [X13,#(aQi+0xF - 0x1008683C0)]; "U���q�<g"
1001DB668: LDRB            W9, [X10,#(byte_1008683B0 - 0x1008683A0)]
1001DB66C: EOR             W9, W9, W8
1001DB670: STRB            W9, [X13,#(aQi+0x10 - 0x1008683C0)]; "���q�<g"
1001DB674: LDRB            W9, [X10,#(byte_1008683B1 - 0x1008683A0)]
1001DB678: MOV             W8, #0xD3
1001DB67C: EOR             W9, W9, W8
1001DB680: STRB            W9, [X13,#(aQi+0x11 - 0x1008683C0)]; "4�q�<g"
1001DB684: LDRB            W9, [X10,#(byte_1008683B2 - 0x1008683A0)]
1001DB688: MOV             W7, #0xB
1001DB68C: EOR             W9, W9, W7
1001DB690: STRB            W9, [X13,#(aQi+0x12 - 0x1008683C0)]; "�q�<g"
1001DB694: LDRB            W9, [X10,#(byte_1008683B3 - 0x1008683A0)]
1001DB698: MOV             W7, #0x51 ; 'Q'
1001DB69C: EOR             W9, W9, W7
1001DB6A0: STRB            W9, [X13,#(aQi+0x13 - 0x1008683C0)]; "q�<g"
1001DB6A4: LDRB            W9, [X10,#(byte_1008683B4 - 0x1008683A0)]
1001DB6A8: MOV             W2, #0x25 ; '%'
1001DB6AC: EOR             W9, W9, W2
1001DB6B0: STRB            W9, [X13,#(aQi+0x14 - 0x1008683C0)]; "�<g"
1001DB6B4: LDRB            W9, [X10,#(byte_1008683B5 - 0x1008683A0)]
1001DB6B8: MOV             W2, #0xD9
1001DB6BC: EOR             W9, W9, W2
1001DB6C0: STRB            W9, [X13,#(aQi+0x15 - 0x1008683C0)]; "<g"
1001DB6C4: LDRB            W9, [X10,#(byte_1008683B6 - 0x1008683A0)]
1001DB6C8: MOV             W10, #0x84
1001DB6CC: EOR             W9, W9, W10
1001DB6D0: STRB            W9, [X13,#(aQi+0x16 - 0x1008683C0)]; "g"
1001DB6D4: ADRL            X10, byte_100868420
1001DB6DC: LDRB            W9, [X10]
1001DB6E0: MOV             W11, #0x7B ; '{'
1001DB6E4: EOR             W9, W9, W11
1001DB6E8: MOV             W13, #0x7B ; '{'
1001DB6EC: ADRL            X2, asc_100868450; "�\x05���������_͒\x06�b\x15\x0F&�\x01P��"...
1001DB6F4: STRB            W9, [X2]; "�\x05���������_͒\x06�b\x15\x0F&�\x01P��"...
1001DB6F8: LDRB            W9, [X10,#(byte_100868421 - 0x100868420)]
1001DB6FC: MOV             W30, #0x54 ; 'T'
1001DB700: EOR             W9, W9, W30
1001DB704: STRB            W9, [X2,#(asc_100868450+1 - 0x100868450)]; "\x05���������_͒\x06�b\x15\x0F&�\x01P��"...
1001DB708: LDRB            W9, [X10,#(byte_100868422 - 0x100868420)]
1001DB70C: EOR             W9, W9, #0x1C
1001DB710: STRB            W9, [X2,#(asc_100868450+2 - 0x100868450)]; "���������_͒\x06�b\x15\x0F&�\x01P��\b���"...
1001DB714: LDRB            W9, [X10,#(byte_100868423 - 0x100868420)]
1001DB718: MOV             W22, #0x90
1001DB71C: EOR             W9, W9, W22
1001DB720: STRB            W9, [X2,#(asc_100868450+3 - 0x100868450)]; "��������_͒\x06�b\x15\x0F&�\x01P��\b���$"...
1001DB724: LDRB            W9, [X10,#(byte_100868424 - 0x100868420)]
1001DB728: EOR             W9, W9, #0xFFFFFFEF
1001DB72C: STRB            W9, [X2,#(asc_100868450+4 - 0x100868450)]; "..�����_͒\x06�b\x15\x0F&�\x01P��\b���$V"...
1001DB730: LDRB            W9, [X10,#(byte_100868425 - 0x100868420)]
1001DB734: MOV             W3, #0xB3
1001DB738: EOR             W9, W9, W3
1001DB73C: STRB            W9, [X2,#(asc_100868450+5 - 0x100868450)]; ".�����_͒\x06�b\x15\x0F&�\x01P��\b���$V"...
1001DB740: LDRB            W9, [X10,#(byte_100868426 - 0x100868420)]
1001DB744: MOV             W11, #0x39 ; '9'
1001DB748: EOR             W9, W9, W11
1001DB74C: STRB            W9, [X2,#(asc_100868450+6 - 0x100868450)]; "�����_͒\x06�b\x15\x0F&�\x01P��\b���$V��"...
1001DB750: LDRB            W9, [X10,#(byte_100868427 - 0x100868420)]
1001DB754: MOV             W14, #0xDB
1001DB758: EOR             W9, W9, W14
1001DB75C: STRB            W9, [X2,#(asc_100868450+7 - 0x100868450)]; "�\x10|�_͒\x06�b\x15\x0F&�\x01P��\b���$V"...
1001DB760: LDRB            W9, [X10,#(byte_100868428 - 0x100868420)]
1001DB764: MOV             W0, #0x48 ; 'H'
1001DB768: EOR             W9, W9, W0
1001DB76C: STRB            W9, [X2,#(asc_100868450+8 - 0x100868450)]; "\x10|�_͒\x06�b\x15\x0F&�\x01P��\b���$V"...
1001DB770: LDRB            W9, [X10,#(byte_100868429 - 0x100868420)]
1001DB774: EOR             W9, W9, W8
1001DB778: STRB            W9, [X2,#(asc_100868450+9 - 0x100868450)]; "|�_͒\x06�b\x15\x0F&�\x01P��\b���$V�����"...
1001DB77C: LDRB            W9, [X10,#(byte_10086842A - 0x100868420)]
1001DB780: MOV             W8, #0x6D ; 'm'
1001DB784: EOR             W9, W9, W8
1001DB788: STRB            W9, [X2,#(asc_100868450+0xA - 0x100868450)]; "�_͒\x06�b\x15\x0F&�\x01P��\b���$V�����"...
1001DB78C: LDRB            W9, [X10,#(byte_10086842B - 0x100868420)]
1001DB790: EOR             W9, W9, #0x30 ; '0'
1001DB794: STRB            W9, [X2,#(asc_100868450+0xB - 0x100868450)]; "_͒\x06�b\x15\x0F&�\x01P��\b���$V�����"...
1001DB798: LDRB            W9, [X10,#(byte_10086842C - 0x100868420)]
1001DB79C: EOR             W9, W9, W19
1001DB7A0: STRB            W9, [X2,#(asc_100868450+0xC - 0x100868450)]; "͒\x06�b\x15\x0F&�\x01P��\b���$V�����"...
1001DB7A4: LDRB            W9, [X10,#(byte_10086842D - 0x100868420)]
1001DB7A8: MOV             W8, #0x96
1001DB7AC: EOR             W9, W9, W8
1001DB7B0: STRB            W9, [X2,#(asc_100868450+0xD - 0x100868450)]; "�\x06�b\x15\x0F&�\x01P��\b���$V�����"...
1001DB7B4: LDRB            W9, [X10,#(byte_10086842E - 0x100868420)]
1001DB7B8: EOR             W9, W9, #0xFFFFFFC7
1001DB7BC: STRB            W9, [X2,#(asc_100868450+0xE - 0x100868450)]; "\x06�b\x15\x0F&�\x01P��\b���$V�����\x02"...
1001DB7C0: LDRB            W9, [X10,#(byte_10086842F - 0x100868420)]
1001DB7C4: EOR             W9, W9, #0xE
1001DB7C8: STRB            W9, [X2,#(asc_100868450+0xF - 0x100868450)]; "�b\x15\x0F&�\x01P��\b���$V�����\x02��"
1001DB7CC: LDRB            W9, [X10,#(byte_100868430 - 0x100868420)]
1001DB7D0: EOR             W9, W9, W6
1001DB7D4: STRB            W9, [X2,#(asc_100868450+0x10 - 0x100868450)]; "b\x15\x0F&�\x01P��\b���$V�����\x02��"
1001DB7D8: LDRB            W9, [X10,#(byte_100868431 - 0x100868420)]
1001DB7DC: MOV             W8, #0x92
1001DB7E0: EOR             W9, W9, W8
1001DB7E4: STRB            W9, [X2,#(asc_100868450+0x11 - 0x100868450)]; "\x15\x0F&�\x01P��\b���$V�����\x02��"
1001DB7E8: LDRB            W9, [X10,#(byte_100868432 - 0x100868420)]
1001DB7EC: MOV             W8, #0x69 ; 'i'
1001DB7F0: EOR             W9, W9, W8
1001DB7F4: STRB            W9, [X2,#(asc_100868450+0x12 - 0x100868450)]; "\x0F&�\x01P��\b���$V�����\x02��"
1001DB7F8: LDRB            W9, [X10,#(byte_100868433 - 0x100868420)]
1001DB7FC: EOR             W9, W9, W22
1001DB800: STRB            W9, [X2,#(asc_100868450+0x13 - 0x100868450)]; "&�\x01P��\b���$V�����\x02��"
1001DB804: LDRB            W9, [X10,#(byte_100868434 - 0x100868420)]
1001DB808: MOV             W8, #0x42 ; 'B'
1001DB80C: EOR             W9, W9, W8
1001DB810: MOV             W12, #0x42 ; 'B'
1001DB814: STRB            W9, [X2,#(asc_100868450+0x14 - 0x100868450)]; "�\x01P��\b���$V�����\x02��"
1001DB818: LDRB            W9, [X10,#(byte_100868435 - 0x100868420)]
1001DB81C: EOR             W9, W9, #0x7F
1001DB820: STRB            W9, [X2,#(asc_100868450+0x15 - 0x100868450)]; "\x01P��\b���$V�����\x02��"
1001DB824: LDRB            W9, [X10,#(byte_100868436 - 0x100868420)]
1001DB828: EOR             W9, W9, W7
1001DB82C: STRB            W9, [X2,#(asc_100868450+0x16 - 0x100868450)]; "P��\b���$V�����\x02��"
1001DB830: LDRB            W9, [X10,#(byte_100868437 - 0x100868420)]
1001DB834: MOV             W8, #0x63 ; 'c'
1001DB838: EOR             W9, W9, W8
1001DB83C: STRB            W9, [X2,#(asc_100868450+0x17 - 0x100868450)]; "��\b���$V�����\x02��"
1001DB840: LDRB            W9, [X10,#(byte_100868438 - 0x100868420)]
1001DB844: MOV             W14, #0x9E
1001DB848: EOR             W9, W9, W14
1001DB84C: STRB            W9, [X2,#(asc_100868450+0x18 - 0x100868450)]; "-\b���$V�����\x02��"
1001DB850: LDRB            W9, [X10,#(byte_100868439 - 0x100868420)]
1001DB854: EOR             W9, W9, W26
1001DB858: STRB            W9, [X2,#(asc_100868450+0x19 - 0x100868450)]; "\b���$V�����\x02��"
1001DB85C: LDRB            W9, [X10,#(byte_10086843A - 0x100868420)]
1001DB860: MOV             W8, #0xB5
1001DB864: EOR             W9, W9, W8
1001DB868: MOV             W6, #0xB5
1001DB86C: STRB            W9, [X2,#(asc_100868450+0x1A - 0x100868450)]; "���$V�����\x02��"
1001DB870: LDRB            W9, [X10,#(byte_10086843B - 0x100868420)]
1001DB874: MOV             W7, #0x94
1001DB878: EOR             W9, W9, W7
1001DB87C: STRB            W9, [X2,#(asc_100868450+0x1B - 0x100868450)]; ">j$V�����\x02��"
1001DB880: LDRB            W9, [X10,#(byte_10086843C - 0x100868420)]
1001DB884: MOV             W7, #0xC9
1001DB888: EOR             W9, W9, W7
1001DB88C: STRB            W9, [X2,#(asc_100868450+0x1C - 0x100868450)]; "j$V�����\x02��"
1001DB890: LDRB            W9, [X10,#(byte_10086843D - 0x100868420)]
1001DB894: MOV             W8, #0x72 ; 'r'
1001DB898: EOR             W9, W9, W8
1001DB89C: STRB            W9, [X2,#(asc_100868450+0x1D - 0x100868450)]; "$V�����\x02��"
1001DB8A0: LDRB            W9, [X10,#(byte_10086843E - 0x100868420)]
1001DB8A4: EOR             W9, W9, W0
1001DB8A8: STRB            W9, [X2,#(asc_100868450+0x1E - 0x100868450)]; "V�����\x02��"
1001DB8AC: LDRB            W9, [X10,#(byte_10086843F - 0x100868420)]
1001DB8B0: EOR             W9, W9, W4
1001DB8B4: STRB            W9, [X2,#(asc_100868450+0x1F - 0x100868450)]; "�����\x02��"
1001DB8B8: LDRB            W9, [X10,#(byte_100868440 - 0x100868420)]
1001DB8BC: EOR             W9, W9, #0xFFFFFFE1
1001DB8C0: STRB            W9, [X2,#(asc_100868450+0x20 - 0x100868450)]; "W���\x02��"
1001DB8C4: LDRB            W9, [X10,#(byte_100868441 - 0x100868420)]
1001DB8C8: MOV             W8, #0xCB
1001DB8CC: EOR             W9, W9, W8
1001DB8D0: STRB            W9, [X2,#(asc_100868450+0x21 - 0x100868450)]; "���\x02��"
1001DB8D4: LDRB            W9, [X10,#(byte_100868442 - 0x100868420)]
1001DB8D8: EOR             W9, W9, W16
1001DB8DC: STRB            W9, [X2,#(asc_100868450+0x22 - 0x100868450)]; "�����"
1001DB8E0: LDRB            W9, [X10,#(byte_100868443 - 0x100868420)]
1001DB8E4: MOV             W16, #0xE4
1001DB8E8: EOR             W9, W9, W16
1001DB8EC: STRB            W9, [X2,#(asc_100868450+0x23 - 0x100868450)]; "t\x02��"
1001DB8F0: LDRB            W9, [X10,#(byte_100868444 - 0x100868420)]
1001DB8F4: MOV             W16, #0x32 ; '2'
1001DB8F8: EOR             W9, W9, W16
1001DB8FC: STRB            W9, [X2,#(asc_100868450+0x24 - 0x100868450)]; "\x02��"
1001DB900: LDRB            W9, [X10,#(byte_100868445 - 0x100868420)]
1001DB904: EOR             W9, W9, #0x3C ; '<'
1001DB908: STRB            W9, [X2,#(asc_100868450+0x25 - 0x100868450)]; "��"
1001DB90C: LDRB            W9, [X10,#(byte_100868446 - 0x100868420)]
1001DB910: EOR             W9, W9, #8
1001DB914: STRB            W9, [X2,#(asc_100868450+0x26 - 0x100868450)]; "�"
1001DB918: LDRB            W9, [X20]
1001DB91C: MOV             W10, #0xA4
1001DB920: EOR             W9, W9, W10
1001DB924: STRB            W9, [X21]
1001DB928: LDRB            W9, [X20,#1]
1001DB92C: EOR             W9, W9, #4
1001DB930: STRB            W9, [X21,#1]
1001DB934: LDRB            W9, [X20,#2]
1001DB938: MOV             W10, #0x5A ; 'Z'
1001DB93C: EOR             W9, W9, W10
1001DB940: STRB            W9, [X21,#2]
1001DB944: LDRB            W9, [X20,#3]
1001DB948: EOR             W9, W9, W5
1001DB94C: STRB            W9, [X21,#3]
1001DB950: LDRB            W9, [X20,#4]
1001DB954: EOR             W9, W9, W11
1001DB958: STRB            W9, [X21,#4]
1001DB95C: LDRB            W9, [X20,#5]
1001DB960: EOR             W9, W9, #0x11111111
1001DB964: STRB            W9, [X21,#5]
1001DB968: LDRB            W9, [X20,#6]
1001DB96C: EOR             W9, W9, W19
1001DB970: STRB            W9, [X21,#6]
1001DB974: LDRB            W9, [X20,#7]
1001DB978: EOR             W9, W9, W12
1001DB97C: STRB            W9, [X21,#7]
1001DB980: LDRB            W9, [X20,#8]
1001DB984: EOR             W9, W9, W8
1001DB988: STRB            W9, [X21,#8]
1001DB98C: LDRB            W9, [X20,#9]
1001DB990: MOV             W10, #0x5B ; '['
1001DB994: EOR             W9, W9, W10
1001DB998: STRB            W9, [X21,#9]
1001DB99C: LDRB            W9, [X20,#0xA]
1001DB9A0: EOR             W9, W9, #0xFFFFFFC1
1001DB9A4: STRB            W9, [X21,#0xA]
1001DB9A8: LDRB            W9, [X20,#0xB]
1001DB9AC: MOV             W2, #0xA5
1001DB9B0: EOR             W9, W9, W2
1001DB9B4: STRB            W9, [X21,#0xB]
1001DB9B8: LDRB            W9, [X20,#0xC]
1001DB9BC: EOR             W9, W9, W13
1001DB9C0: STRB            W9, [X21,#0xC]
1001DB9C4: LDRB            W9, [X20,#0xD]
1001DB9C8: MOV             W10, #0xF2
1001DB9CC: EOR             W9, W9, W10
1001DB9D0: STRB            W9, [X21,#0xD]
1001DB9D4: LDRB            W9, [X20,#0xE]
1001DB9D8: EOR             W9, W9, W17
1001DB9DC: STRB            W9, [X21,#0xE]
1001DB9E0: LDRB            W9, [X20,#0xF]
1001DB9E4: MOV             W5, #0xEA
1001DB9E8: EOR             W9, W9, W5
1001DB9EC: STRB            W9, [X21,#0xF]
1001DB9F0: LDRB            W9, [X20,#0x10]
1001DB9F4: MOV             W11, #0x8B
1001DB9F8: EOR             W9, W9, W11
1001DB9FC: STRB            W9, [X21,#0x10]
1001DBA00: LDRB            W9, [X20,#0x11]
1001DBA04: EOR             W9, W9, #0xFFFFFFFB
1001DBA08: STRB            W9, [X21,#0x11]
1001DBA0C: LDRB            W9, [X20,#0x12]
1001DBA10: EOR             W9, W9, #0xFFFFFFEF
1001DBA14: STRB            W9, [X21,#0x12]
1001DBA18: LDRB            W9, [X20,#0x13]
1001DBA1C: MOV             W11, #0xD5
1001DBA20: EOR             W9, W9, W11
1001DBA24: STRB            W9, [X21,#0x13]
1001DBA28: LDRB            W9, [X20,#0x14]
1001DBA2C: MOV             W11, #0x49 ; 'I'
1001DBA30: EOR             W9, W9, W11
1001DBA34: STRB            W9, [X21,#0x14]
1001DBA38: LDRB            W9, [X20,#0x15]
1001DBA3C: MOV             W11, #0xB1
1001DBA40: EOR             W9, W9, W11
1001DBA44: STRB            W9, [X21,#0x15]
1001DBA48: LDRB            W9, [X20,#0x16]
1001DBA4C: EOR             W9, W9, #0xFFFFFFE1
1001DBA50: STRB            W9, [X21,#0x16]
1001DBA54: LDRB            W9, [X20,#0x17]
1001DBA58: EOR             W9, W9, W15
1001DBA5C: STRB            W9, [X21,#0x17]
1001DBA60: LDRB            W9, [X20,#0x18]
1001DBA64: EOR             W9, W9, W30
1001DBA68: STRB            W9, [X21,#0x18]
1001DBA6C: LDRB            W9, [X20,#0x19]
1001DBA70: MOV             W11, #0x47 ; 'G'
1001DBA74: EOR             W9, W9, W11
1001DBA78: STRB            W9, [X21,#0x19]
1001DBA7C: LDRB            W9, [X20,#0x1A]
1001DBA80: MOV             W10, #0x82
1001DBA84: EOR             W9, W9, W10
1001DBA88: MOV             W13, #0x82
1001DBA8C: STRB            W9, [X21,#0x1A]
1001DBA90: LDRB            W9, [X20,#0x1B]
1001DBA94: MOV             W15, #0x64 ; 'd'
1001DBA98: EOR             W9, W9, W15
1001DBA9C: STRB            W9, [X21,#0x1B]
1001DBAA0: LDRB            W9, [X20,#0x1C]
1001DBAA4: EOR             W9, W9, #0xFFFFFF87
1001DBAA8: STRB            W9, [X21,#0x1C]
1001DBAAC: LDRB            W9, [X20,#0x1D]
1001DBAB0: EOR             W9, W9, #0xFFFFFFC7
1001DBAB4: STRB            W9, [X21,#0x1D]
1001DBAB8: LDRB            W9, [X20,#0x1E]
1001DBABC: EOR             W9, W9, W27
1001DBAC0: STRB            W9, [X21,#0x1E]
1001DBAC4: LDRB            W9, [X20,#0x1F]
1001DBAC8: MOV             W15, #9
1001DBACC: EOR             W9, W9, W15
1001DBAD0: STRB            W9, [X21,#0x1F]
1001DBAD4: LDRB            W9, [X20,#0x20]
1001DBAD8: EOR             W9, W9, #0xFFFFFF8F
1001DBADC: STRB            W9, [X21,#0x20]
1001DBAE0: LDRB            W9, [X20,#0x21]
1001DBAE4: MOV             W10, #0x95
1001DBAE8: EOR             W9, W9, W10
1001DBAEC: STRB            W9, [X21,#0x21]
1001DBAF0: LDRB            W9, [X20,#0x22]
1001DBAF4: EOR             W9, W9, #0x3F ; '?'
1001DBAF8: STRB            W9, [X21,#0x22]
1001DBAFC: LDRB            W9, [X20,#0x23]
1001DBB00: MOV             W11, #0x2D ; '-'
1001DBB04: EOR             W9, W9, W11
1001DBB08: STRB            W9, [X21,#0x23]
1001DBB0C: LDRB            W9, [X20,#0x24]
1001DBB10: EOR             W9, W9, W6
1001DBB14: MOV             W16, #0xB5
1001DBB18: STRB            W9, [X21,#0x24]
1001DBB1C: LDRB            W9, [X20,#0x25]
1001DBB20: EOR             W9, W9, W4
1001DBB24: STRB            W9, [X21,#0x25]
1001DBB28: LDRB            W9, [X20,#0x26]
1001DBB2C: MOV             W10, #0x3A ; ':'
1001DBB30: EOR             W9, W9, W10
1001DBB34: STRB            W9, [X21,#0x26]
1001DBB38: LDRB            W9, [X20,#0x27]
1001DBB3C: EOR             W9, W9, #0xC
1001DBB40: STRB            W9, [X21,#0x27]
1001DBB44: LDRB            W9, [X20,#0x28]
1001DBB48: MOV             W10, #0x62 ; 'b'
1001DBB4C: EOR             W9, W9, W10
1001DBB50: STRB            W9, [X21,#0x28]
1001DBB54: LDRB            W9, [X20,#0x29]
1001DBB58: MOV             W10, #0x75 ; 'u'
1001DBB5C: EOR             W9, W9, W10
1001DBB60: STRB            W9, [X21,#0x29]
1001DBB64: LDRB            W9, [X20,#0x2A]
1001DBB68: MOV             W10, #0x15
1001DBB6C: EOR             W9, W9, W10
1001DBB70: STRB            W9, [X21,#0x2A]
1001DBB74: LDRB            W9, [X20,#0x2B]
1001DBB78: EOR             W9, W9, W17
1001DBB7C: STRB            W9, [X21,#0x2B]
1001DBB80: LDRB            W9, [X20,#0x2C]
1001DBB84: EOR             W9, W9, W25
1001DBB88: STRB            W9, [X21,#0x2C]
1001DBB8C: LDRB            W9, [X20,#0x2D]
1001DBB90: MOV             W6, #0xB2
1001DBB94: EOR             W9, W9, W6
1001DBB98: STRB            W9, [X21,#0x2D]
1001DBB9C: LDRB            W9, [X20,#0x2E]
1001DBBA0: MOV             W12, #0x6E ; 'n'
1001DBBA4: EOR             W9, W9, W12
1001DBBA8: STRB            W9, [X21,#0x2E]
1001DBBAC: LDRB            W9, [X20,#0x2F]
1001DBBB0: EOR             W9, W9, #0x3F ; '?'
1001DBBB4: STRB            W9, [X21,#0x2F]
1001DBBB8: LDRB            W9, [X20,#0x30]
1001DBBBC: MOV             W12, #0xAB
1001DBBC0: EOR             W9, W9, W12
1001DBBC4: STRB            W9, [X21,#0x30]
1001DBBC8: LDRB            W9, [X20,#0x31]
1001DBBCC: EOR             W9, W9, #0xFFFFFF81
1001DBBD0: STRB            W9, [X21,#0x31]
1001DBBD4: LDRB            W9, [X20,#0x32]
1001DBBD8: MOV             W25, #0xEC
1001DBBDC: EOR             W9, W9, W25
1001DBBE0: STRB            W9, [X21,#0x32]
1001DBBE4: LDRB            W9, [X20,#0x33]
1001DBBE8: EOR             W9, W9, #3
1001DBBEC: STRB            W9, [X21,#0x33]
1001DBBF0: LDRB            W9, [X20,#0x34]
1001DBBF4: MOV             W15, #0x6F ; 'o'
1001DBBF8: EOR             W9, W9, W15
1001DBBFC: STRB            W9, [X21,#0x34]
1001DBC00: LDRB            W9, [X20,#0x35]
1001DBC04: EOR             W9, W9, W6
1001DBC08: STRB            W9, [X21,#0x35]
1001DBC0C: LDRB            W9, [X20,#0x36]
1001DBC10: EOR             W9, W9, W11
1001DBC14: STRB            W9, [X21,#0x36]
1001DBC18: ADRL            X15, byte_1008683E0
1001DBC20: LDRB            W9, [X15]
1001DBC24: MOV             W7, #0x4E ; 'N'
1001DBC28: EOR             W9, W9, W7
1001DBC2C: ADRL            X27, aE_22; "e�jT��!����\x7F\x1Az(h,ck\x1A�"
1001DBC34: STRB            W9, [X27]; "e�jT��!����\x7F\x1Az(h,ck\x1A�"
1001DBC38: LDRB            W9, [X15,#(byte_1008683E1 - 0x1008683E0)]
1001DBC3C: EOR             W9, W9, W26
1001DBC40: STRB            W9, [X27,#(aE_22+1 - 0x100868400)]; "�jT��!����\x7F\x1Az(h,ck\x1A�"
1001DBC44: LDRB            W9, [X15,#(byte_1008683E2 - 0x1008683E0)]
1001DBC48: EOR             W9, W9, #6
1001DBC4C: STRB            W9, [X27,#(aE_22+2 - 0x100868400)]; "jT��!����\x7F\x1Az(h,ck\x1A�"
1001DBC50: LDRB            W9, [X15,#(byte_1008683E3 - 0x1008683E0)]
1001DBC54: MOV             W26, #0x76 ; 'v'
1001DBC58: EOR             W9, W9, W26
1001DBC5C: STRB            W9, [X27,#(aE_22+3 - 0x100868400)]; "T��!����\x7F\x1Az(h,ck\x1A�"
1001DBC60: LDRB            W9, [X15,#(byte_1008683E4 - 0x1008683E0)]
1001DBC64: MOV             W12, #0x74 ; 't'
1001DBC68: EOR             W9, W9, W12
1001DBC6C: STRB            W9, [X27,#(aE_22+4 - 0x100868400)]; "��!����\x7F\x1Az(h,ck\x1A�"
1001DBC70: LDRB            W9, [X15,#(byte_1008683E5 - 0x1008683E0)]
1001DBC74: MOV             W11, #0x65 ; 'e'
1001DBC78: EOR             W9, W9, W11
1001DBC7C: STRB            W9, [X27,#(aE_22+5 - 0x100868400)]; "4!����\x7F\x1Az(h,ck\x1A�"
1001DBC80: LDRB            W9, [X15,#(byte_1008683E6 - 0x1008683E0)]
1001DBC84: EOR             W9, W9, W22
1001DBC88: STRB            W9, [X27,#(aE_22+6 - 0x100868400)]; "!����\x7F\x1Az(h,ck\x1A�"
1001DBC8C: LDRB            W9, [X15,#(byte_1008683E7 - 0x1008683E0)]
1001DBC90: MOV             W22, #0x56 ; 'V'
1001DBC94: EOR             W9, W9, W22
1001DBC98: STRB            W9, [X27,#(aE_22+7 - 0x100868400)]; "����\x7F\x1Az(h,ck\x1A�"
1001DBC9C: LDRB            W9, [X15,#(byte_1008683E8 - 0x1008683E0)]
1001DBCA0: EOR             W9, W9, #4
1001DBCA4: STRB            W9, [X27,#(aE_22+8 - 0x100868400)]; "���\x7F\x1Az(h,ck\x1A�"
1001DBCA8: LDRB            W9, [X15,#(byte_1008683E9 - 0x1008683E0)]
1001DBCAC: EOR             W9, W9, W8
1001DBCB0: STRB            W9, [X27,#(aE_22+9 - 0x100868400)]; "��\x7F\x1Az(h,ck\x1A�"
1001DBCB4: LDRB            W9, [X15,#(byte_1008683EA - 0x1008683E0)]
1001DBCB8: MOV             W11, #0x26 ; '&'
1001DBCBC: EOR             W9, W9, W11
1001DBCC0: STRB            W9, [X27,#(aE_22+0xA - 0x100868400)]; "g\x7F\x1Az(h,ck\x1A�"
1001DBCC4: LDRB            W9, [X15,#(byte_1008683EB - 0x1008683E0)]
1001DBCC8: MOV             W11, #0xDC
1001DBCCC: EOR             W9, W9, W11
1001DBCD0: STRB            W9, [X27,#(aE_22+0xB - 0x100868400)]; "\x7F\x1Az(h,ck\x1A�"
1001DBCD4: LDRB            W9, [X15,#(byte_1008683EC - 0x1008683E0)]
1001DBCD8: EOR             W9, W9, W3
1001DBCDC: STRB            W9, [X27,#(aE_22+0xC - 0x100868400)]; "\x1Az(h,ck\x1A�"
1001DBCE0: LDRB            W9, [X15,#(byte_1008683ED - 0x1008683E0)]
1001DBCE4: EOR             W9, W9, #0xFFFFFFC3
1001DBCE8: STRB            W9, [X27,#(aE_22+0xD - 0x100868400)]; "z(h,ck\x1A�"
1001DBCEC: LDRB            W9, [X15,#(byte_1008683EE - 0x1008683E0)]
1001DBCF0: MOV             W11, #0x13
1001DBCF4: EOR             W9, W9, W11
1001DBCF8: STRB            W9, [X27,#(aE_22+0xE - 0x100868400)]; "(h,ck\x1A�"
1001DBCFC: LDRB            W9, [X15,#(byte_1008683EF - 0x1008683E0)]
1001DBD00: EOR             W9, W9, #0xFFFFFF87
1001DBD04: STRB            W9, [X27,#(aE_22+0xF - 0x100868400)]; "h,ck\x1A�"
1001DBD08: LDRB            W9, [X15,#(byte_1008683F0 - 0x1008683E0)]
1001DBD0C: EOR             W9, W9, W4
1001DBD10: STRB            W9, [X27,#(aE_22+0x10 - 0x100868400)]; ",ck\x1A�"
1001DBD14: LDRB            W9, [X15,#(byte_1008683F1 - 0x1008683E0)]
1001DBD18: EOR             W9, W9, W19
1001DBD1C: STRB            W9, [X27,#(aE_22+0x11 - 0x100868400)]; "ck\x1A�"
1001DBD20: LDRB            W9, [X15,#(byte_1008683F2 - 0x1008683E0)]
1001DBD24: EOR             W9, W9, #0xFFFFFFFD
1001DBD28: STRB            W9, [X27,#(aE_22+0x12 - 0x100868400)]; "k\x1A�"
1001DBD2C: LDRB            W9, [X15,#(byte_1008683F3 - 0x1008683E0)]
1001DBD30: EOR             W9, W9, #0x78 ; 'x'
1001DBD34: STRB            W9, [X27,#(aE_22+0x13 - 0x100868400)]; "\x1A�"
1001DBD38: LDRB            W9, [X15,#(byte_1008683F4 - 0x1008683E0)]
1001DBD3C: MOV             W11, #0x6A ; 'j'
1001DBD40: EOR             W9, W9, W11
1001DBD44: STRB            W9, [X27,#(aE_22+0x14 - 0x100868400)]; "�"
1001DBD48: MOV             W27, #0xBAE76DB
1001DBD50: ADRL            X17, byte_1008682A0
1001DBD58: LDRB            W9, [X17]
1001DBD5C: EOR             W9, W9, W14
1001DBD60: ADRL            X14, aQo; "qo\x15��̡@�Z�\x01���L��\"����"
1001DBD68: STRB            W9, [X14]; "qo\x15��̡@�Z�\x01���L��\"����"
1001DBD6C: LDRB            W9, [X17,#(byte_1008682A1 - 0x1008682A0)]
1001DBD70: MOV             W22, #0xC6
1001DBD74: EOR             W9, W9, W22
1001DBD78: STRB            W9, [X14,#(aQo+1 - 0x1008682C0)]; "o\x15��̡@�Z�\x01���L��\"����"
1001DBD7C: LDRB            W9, [X17,#(byte_1008682A2 - 0x1008682A0)]
1001DBD80: EOR             W9, W9, #0x99999999
1001DBD84: STRB            W9, [X14,#(aQo+2 - 0x1008682C0)]; "\x15��̡@�Z�\x01���L��\"����"
1001DBD88: LDRB            W9, [X17,#(byte_1008682A3 - 0x1008682A0)]
1001DBD8C: MOV             W11, #0xE4
1001DBD90: EOR             W9, W9, W11
1001DBD94: STRB            W9, [X14,#(aQo+3 - 0x1008682C0)]; "��̡@�Z�\x01���L��\"����"
1001DBD98: LDRB            W9, [X17,#(byte_1008682A4 - 0x1008682A0)]
1001DBD9C: MOV             W3, #0xA0
1001DBDA0: EOR             W9, W9, W3
1001DBDA4: STRB            W9, [X14,#(aQo+4 - 0x1008682C0)]; "�̡@�Z�\x01���L��\"����"
1001DBDA8: LDRB            W9, [X17,#(byte_1008682A5 - 0x1008682A0)]
1001DBDAC: EOR             W9, W9, W13
1001DBDB0: STRB            W9, [X14,#(aQo+5 - 0x1008682C0)]; "̡@�Z�\x01���L��\"����"
1001DBDB4: LDRB            W9, [X17,#(byte_1008682A6 - 0x1008682A0)]
1001DBDB8: EOR             W9, W9, W1
1001DBDBC: STRB            W9, [X14,#(aQo+6 - 0x1008682C0)]; "�@�Z�\x01���L��\"����"
1001DBDC0: LDRB            W9, [X17,#(byte_1008682A7 - 0x1008682A0)]
1001DBDC4: MOV             W15, #0x2A ; '*'
1001DBDC8: EOR             W9, W9, W15
1001DBDCC: STRB            W9, [X14,#(aQo+7 - 0x1008682C0)]; "@�Z�\x01���L��\"����"
1001DBDD0: LDRB            W9, [X17,#(byte_1008682A8 - 0x1008682A0)]
1001DBDD4: EOR             W9, W9, #0x38 ; '8'
1001DBDD8: STRB            W9, [X14,#(aQo+8 - 0x1008682C0)]; "�Z�\x01���L��\"����"
1001DBDDC: LDRB            W9, [X17,#(byte_1008682A9 - 0x1008682A0)]
1001DBDE0: EOR             W9, W9, #0x88888888
1001DBDE4: STRB            W9, [X14,#(aQo+9 - 0x1008682C0)]; "Z�\x01���L��\"����"
1001DBDE8: LDRB            W9, [X17,#(byte_1008682AA - 0x1008682A0)]
1001DBDEC: EOR             W9, W9, W8
1001DBDF0: STRB            W9, [X14,#(aQo+0xA - 0x1008682C0)]; "�\x01���L��\"����"
1001DBDF4: LDRB            W9, [X17,#(byte_1008682AB - 0x1008682A0)]
1001DBDF8: EOR             W9, W9, W1
1001DBDFC: STRB            W9, [X14,#(aQo+0xB - 0x1008682C0)]; "\x01���L��\"����"
1001DBE00: LDRB            W9, [X17,#(byte_1008682AC - 0x1008682A0)]
1001DBE04: EOR             W9, W9, W5
1001DBE08: STRB            W9, [X14,#(aQo+0xC - 0x1008682C0)]; "���L��\"����"
1001DBE0C: LDRB            W9, [X17,#(byte_1008682AD - 0x1008682A0)]
1001DBE10: MOV             W8, #0x97
1001DBE14: EOR             W9, W9, W8
1001DBE18: STRB            W9, [X14,#(aQo+0xD - 0x1008682C0)]; "��L��\"����"
1001DBE1C: LDRB            W9, [X17,#(byte_1008682AE - 0x1008682A0)]
1001DBE20: EOR             W9, W9, #0x1F
1001DBE24: STRB            W9, [X14,#(aQo+0xE - 0x1008682C0)]; "�L��\"����"
1001DBE28: LDRB            W9, [X17,#(byte_1008682AF - 0x1008682A0)]
1001DBE2C: MOV             W8, #0xA3
1001DBE30: EOR             W9, W9, W8
1001DBE34: STRB            W9, [X14,#(aQo+0xF - 0x1008682C0)]; "L��\"����"
1001DBE38: LDRB            W9, [X17,#(byte_1008682B0 - 0x1008682A0)]
1001DBE3C: EOR             W9, W9, W10
1001DBE40: STRB            W9, [X14,#(aQo+0x10 - 0x1008682C0)]; "��\"����"
1001DBE44: LDRB            W9, [X17,#(byte_1008682B1 - 0x1008682A0)]
1001DBE48: MOV             W8, #0xB6
1001DBE4C: EOR             W9, W9, W8
1001DBE50: STRB            W9, [X14,#(aQo+0x11 - 0x1008682C0)]; "�\"����"
1001DBE54: LDRB            W9, [X17,#(byte_1008682B2 - 0x1008682A0)]
1001DBE58: MOV             W1, #0x35 ; '5'
1001DBE5C: EOR             W9, W9, W1
1001DBE60: STRB            W9, [X14,#(aQo+0x12 - 0x1008682C0)]; "\"����"
1001DBE64: LDRB            W9, [X17,#(byte_1008682B3 - 0x1008682A0)]
1001DBE68: EOR             W9, W9, W16
1001DBE6C: STRB            W9, [X14,#(aQo+0x13 - 0x1008682C0)]; "����"
1001DBE70: LDRB            W9, [X17,#(byte_1008682B4 - 0x1008682A0)]
1001DBE74: EOR             W9, W9, W4
1001DBE78: STRB            W9, [X14,#(aQo+0x14 - 0x1008682C0)]; "���"
1001DBE7C: LDRB            W9, [X17,#(byte_1008682B5 - 0x1008682A0)]
1001DBE80: EOR             W9, W9, #0xFFFFFFE7
1001DBE84: STRB            W9, [X14,#(aQo+0x15 - 0x1008682C0)]; "%�"
1001DBE88: LDRB            W9, [X17,#(byte_1008682B6 - 0x1008682A0)]
1001DBE8C: MOV             W8, #0x85
1001DBE90: EOR             W9, W9, W8
1001DBE94: STRB            W9, [X14,#(aQo+0x16 - 0x1008682C0)]; "�"
1001DBE98: LDRB            W9, [X23]
1001DBE9C: STRB            W9, [X28]
1001DBEA0: LDRB            W9, [X23,#1]
1001DBEA4: EOR             W9, W9, #1
1001DBEA8: STRB            W9, [X28,#1]
1001DBEAC: LDRB            W9, [X23,#2]
1001DBEB0: EOR             W9, W9, W0
1001DBEB4: STRB            W9, [X28,#2]
1001DBEB8: LDRB            W9, [X23,#3]
1001DBEBC: EOR             W9, W9, #0xFFFFFF8F
1001DBEC0: STRB            W9, [X28,#3]
1001DBEC4: LDRB            W9, [X23,#4]
1001DBEC8: MOV             W8, #0xD8
1001DBECC: EOR             W9, W9, W8
1001DBED0: STRB            W9, [X28,#4]
1001DBED4: LDRB            W9, [X23,#5]
1001DBED8: EOR             W9, W9, #1
1001DBEDC: STRB            W9, [X28,#5]
1001DBEE0: LDRB            W9, [X23,#6]
1001DBEE4: EOR             W9, W9, W4
1001DBEE8: STRB            W9, [X28,#6]
1001DBEEC: LDRB            W9, [X23,#7]
1001DBEF0: MOV             W8, #0x46 ; 'F'
1001DBEF4: EOR             W9, W9, W8
1001DBEF8: STRB            W9, [X28,#7]
1001DBEFC: LDRB            W9, [X23,#8]
1001DBF00: EOR             W9, W9, W2
1001DBF04: STRB            W9, [X28,#8]
1001DBF08: LDRB            W9, [X23,#9]
1001DBF0C: MOV             W10, #0xA9
1001DBF10: EOR             W9, W9, W10
1001DBF14: STRB            W9, [X28,#9]
1001DBF18: LDRB            W9, [X23,#0xA]
1001DBF1C: EOR             W9, W9, W0
1001DBF20: STRB            W9, [X28,#0xA]
1001DBF24: LDRB            W9, [X23,#0xB]
1001DBF28: MOV             W10, #0xDB
1001DBF2C: EOR             W9, W9, W10
1001DBF30: STRB            W9, [X28,#0xB]
1001DBF34: LDRB            W9, [X23,#0xC]
1001DBF38: EOR             W9, W9, #0x11111111
1001DBF3C: STRB            W9, [X28,#0xC]
1001DBF40: LDRB            W9, [X23,#0xD]
1001DBF44: EOR             W9, W9, #0xFFFFFFC3
1001DBF48: STRB            W9, [X28,#0xD]
1001DBF4C: LDRB            W9, [X23,#0xE]
1001DBF50: EOR             W9, W9, W30
1001DBF54: STRB            W9, [X28,#0xE]
1001DBF58: LDRB            W9, [X23,#0xF]
1001DBF5C: EOR             W9, W9, #0xDDDDDDDD
1001DBF60: STRB            W9, [X28,#0xF]
1001DBF64: LDRB            W9, [X23,#0x10]
1001DBF68: MOV             W13, #0x3D ; '='
1001DBF6C: EOR             W9, W9, W13
1001DBF70: STRB            W9, [X28,#0x10]
1001DBF74: LDRB            W9, [X23,#0x11]
1001DBF78: EOR             W9, W9, #0xFFFFFFEF
1001DBF7C: STRB            W9, [X28,#0x11]
1001DBF80: LDRB            W9, [X23,#0x12]
1001DBF84: MOV             W5, #0xAE
1001DBF88: EOR             W9, W9, W5
1001DBF8C: STRB            W9, [X28,#0x12]
1001DBF90: LDRB            W9, [X23,#0x13]
1001DBF94: MOV             W14, #0xB4
1001DBF98: EOR             W9, W9, W14
1001DBF9C: STRB            W9, [X28,#0x13]
1001DBFA0: LDRB            W9, [X23,#0x14]
1001DBFA4: EOR             W9, W9, #0x80
1001DBFA8: STRB            W9, [X28,#0x14]
1001DBFAC: LDRB            W9, [X23,#0x15]
1001DBFB0: EOR             W9, W9, #0xFC
1001DBFB4: STRB            W9, [X28,#0x15]
1001DBFB8: LDRB            W9, [X23,#0x16]
1001DBFBC: MOV             W16, #0x7D ; '}'
1001DBFC0: EOR             W9, W9, W16
1001DBFC4: STRB            W9, [X28,#0x16]
1001DBFC8: LDRB            W9, [X23,#0x17]
1001DBFCC: EOR             W9, W9, W3
1001DBFD0: MOV             W0, #0xA0
1001DBFD4: STRB            W9, [X28,#0x17]
1001DBFD8: LDRB            W9, [X23,#0x18]
1001DBFDC: MOV             W15, #0xEB
1001DBFE0: EOR             W9, W9, W15
1001DBFE4: STRB            W9, [X28,#0x18]
1001DBFE8: LDRB            W9, [X23,#0x19]
1001DBFEC: MOV             W15, #0x27 ; '''
1001DBFF0: EOR             W9, W9, W15
1001DBFF4: STRB            W9, [X28,#0x19]
1001DBFF8: LDRB            W9, [X23,#0x1A]
1001DBFFC: MOV             W15, #0x2C ; ','
1001DC000: EOR             W9, W9, W15
1001DC004: STRB            W9, [X28,#0x1A]
1001DC008: LDRB            W9, [X23,#0x1B]
1001DC00C: EOR             W9, W9, #0x3E ; '>'
1001DC010: STRB            W9, [X28,#0x1B]
1001DC014: LDRB            W9, [X23,#0x1C]
1001DC018: MOV             W15, #0x4B ; 'K'
1001DC01C: EOR             W9, W9, W15
1001DC020: STRB            W9, [X28,#0x1C]
1001DC024: LDRB            W9, [X23,#0x1D]
1001DC028: EOR             W9, W9, W16
1001DC02C: MOV             W16, #0x7D ; '}'
1001DC030: STRB            W9, [X28,#0x1D]
1001DC034: LDRB            W9, [X23,#0x1E]
1001DC038: EOR             W9, W9, W15
1001DC03C: STRB            W9, [X28,#0x1E]
1001DC040: LDRB            W9, [X23,#0x1F]
1001DC044: EOR             W9, W9, #0xFFFFFFEF
1001DC048: STRB            W9, [X28,#0x1F]
1001DC04C: LDRB            W9, [X23,#0x20]
1001DC050: EOR             W9, W9, #0xEEEEEEEE
1001DC054: STRB            W9, [X28,#0x20]
1001DC058: LDRB            W9, [X23,#0x21]
1001DC05C: EOR             W9, W9, #0xFFFFFF83
1001DC060: STRB            W9, [X28,#0x21]
1001DC064: LDRB            W9, [X23,#0x22]
1001DC068: EOR             W9, W9, W1
1001DC06C: STRB            W9, [X28,#0x22]
1001DC070: LDRB            W9, [X23,#0x23]
1001DC074: EOR             W9, W9, W11
1001DC078: STRB            W9, [X28,#0x23]
1001DC07C: LDRB            W9, [X23,#0x24]
1001DC080: MOV             W3, #0x3B ; ';'
1001DC084: EOR             W9, W9, W3
1001DC088: STRB            W9, [X28,#0x24]
1001DC08C: LDRB            W9, [X23,#0x25]
1001DC090: MOV             W15, #0x7A ; 'z'
1001DC094: EOR             W9, W9, W15
1001DC098: STRB            W9, [X28,#0x25]
1001DC09C: LDRB            W9, [X23,#0x26]
1001DC0A0: MOV             W17, #0x1A
1001DC0A4: EOR             W9, W9, W17
1001DC0A8: STRB            W9, [X28,#0x26]
1001DC0AC: ADRL            X1, byte_1008682E0
1001DC0B4: LDRB            W9, [X1]
1001DC0B8: MOV             W4, #0x8D
1001DC0BC: EOR             W9, W9, W4
1001DC0C0: ADRL            X2, asc_100868300; "���H���Ĕ����5և.�"
1001DC0C8: STRB            W9, [X2]; "���H���Ĕ����5և.�"
1001DC0CC: LDRB            W9, [X1,#(byte_1008682E1 - 0x1008682E0)]
1001DC0D0: EOR             W9, W9, W12
1001DC0D4: STRB            W9, [X2,#(asc_100868300+1 - 0x100868300)]; "Q�H���Ĕ����5և.�"
1001DC0D8: LDRB            W9, [X1,#(byte_1008682E2 - 0x1008682E0)]
1001DC0DC: EOR             W9, W9, W4
1001DC0E0: MOV             W4, #0x8D
1001DC0E4: STRB            W9, [X2,#(asc_100868300+2 - 0x100868300)]; "�H���Ĕ����5և.�"
1001DC0E8: LDRB            W9, [X1,#(byte_1008682E3 - 0x1008682E0)]
1001DC0EC: MOV             W11, #0xE9
1001DC0F0: EOR             W9, W9, W11
1001DC0F4: STRB            W9, [X2,#(asc_100868300+3 - 0x100868300)]; "H���Ĕ����5և.�"
1001DC0F8: LDRB            W9, [X1,#(byte_1008682E4 - 0x1008682E0)]
1001DC0FC: MOV             W11, #0xDE
1001DC100: EOR             W9, W9, W11
1001DC104: STRB            W9, [X2,#(asc_100868300+4 - 0x100868300)]; "���Ĕ����5և.�"
1001DC108: LDRB            W9, [X1,#(byte_1008682E5 - 0x1008682E0)]
1001DC10C: EOR             W9, W9, W13
1001DC110: STRB            W9, [X2,#(asc_100868300+5 - 0x100868300)]; "��Ĕ����5և.�"
1001DC114: LDRB            W9, [X1,#(byte_1008682E6 - 0x1008682E0)]
1001DC118: MOV             W11, #0x89
1001DC11C: EOR             W9, W9, W11
1001DC120: STRB            W9, [X2,#(asc_100868300+6 - 0x100868300)]; "pĔ����5և.�"
1001DC124: LDRB            W9, [X1,#(byte_1008682E7 - 0x1008682E0)]
1001DC128: MOV             W12, #0x42 ; 'B'
1001DC12C: EOR             W9, W9, W12
1001DC130: ADRL            X19, off_10086D340
1001DC138: STRB            W9, [X2,#(asc_100868300+7 - 0x100868300)]; "Ĕ����5և.�"
1001DC13C: LDRB            W9, [X1,#(byte_1008682E8 - 0x1008682E0)]
1001DC140: MOV             W13, #0x8C
1001DC144: EOR             W9, W9, W13
1001DC148: STRB            W9, [X2,#(asc_100868300+8 - 0x100868300)]; "�����5և.�"
1001DC14C: LDRB            W9, [X1,#(byte_1008682E9 - 0x1008682E0)]
1001DC150: EOR             W9, W9, W16
1001DC154: STRB            W9, [X2,#(asc_100868300+9 - 0x100868300)]; "����5և.�"
1001DC158: LDRB            W9, [X1,#(byte_1008682EA - 0x1008682E0)]
1001DC15C: EOR             W9, W9, #0xFFFFFFC7
1001DC160: STRB            W9, [X2,#(asc_100868300+0xA - 0x100868300)]; "���5և.�"
1001DC164: LDRB            W9, [X1,#(byte_1008682EB - 0x1008682E0)]
1001DC168: MOV             W12, #0x72 ; 'r'
1001DC16C: EOR             W9, W9, W12
1001DC170: STRB            W9, [X2,#(asc_100868300+0xB - 0x100868300)]; "\x17����.�"
1001DC174: LDRB            W9, [X1,#(byte_1008682EC - 0x1008682E0)]
1001DC178: EOR             W9, W9, #0xFFFFFFE1
1001DC17C: STRB            W9, [X2,#(asc_100868300+0xC - 0x100868300)]; "����.�"
1001DC180: LDRB            W9, [X1,#(byte_1008682ED - 0x1008682E0)]
1001DC184: EOR             W9, W9, W26
1001DC188: ADRP            X26, #0x10086A000
1001DC18C: STRB            W9, [X2,#(asc_100868300+0xD - 0x100868300)]; "5և.�"
1001DC190: LDRB            W9, [X1,#(byte_1008682EE - 0x1008682E0)]
1001DC194: EOR             W9, W9, #0xFFFFFF9F
1001DC198: STRB            W9, [X2,#(asc_100868300+0xE - 0x100868300)]; "և.�"
1001DC19C: LDRB            W9, [X1,#(byte_1008682EF - 0x1008682E0)]
1001DC1A0: MOV             W12, #0xDC
1001DC1A4: EOR             W9, W9, W12
1001DC1A8: STRB            W9, [X2,#(asc_100868300+0xF - 0x100868300)]; "�.�"
1001DC1AC: LDRB            W9, [X1,#(byte_1008682F0 - 0x1008682E0)]
1001DC1B0: MOV             W13, #0x28 ; '('
1001DC1B4: EOR             W9, W9, W13
1001DC1B8: STRB            W9, [X2,#(asc_100868300+0x10 - 0x100868300)]; ".�"
1001DC1BC: LDRB            W9, [X1,#(byte_1008682F1 - 0x1008682E0)]
1001DC1C0: EOR             W9, W9, #0x60 ; '`'
1001DC1C4: STRB            W9, [X2,#(asc_100868300+0x11 - 0x100868300)]; "�"
1001DC1C8: ADRL            X13, byte_1008684E0
1001DC1D0: LDRB            W9, [X13]
1001DC1D4: EOR             W9, W9, W14
1001DC1D8: ADRL            X14, aYg; "\x16\x18yg����@���\"K\x03��/���������T"...
1001DC1E0: STRB            W9, [X14]; "\x16\x18yg����@���\"K\x03��/���������T"...
1001DC1E4: LDRB            W9, [X13,#(byte_1008684E1 - 0x1008684E0)]
1001DC1E8: MOV             W1, #0x91
1001DC1EC: EOR             W9, W9, W1
1001DC1F0: STRB            W9, [X14,#(aYg+1 - 0x100868500)]; "\x18yg����@���\"K\x03��/���������T\""
1001DC1F4: LDRB            W9, [X13,#(byte_1008684E2 - 0x1008684E0)]
1001DC1F8: EOR             W9, W9, #0xEEEEEEEE
1001DC1FC: STRB            W9, [X14,#(aYg+2 - 0x100868500)]; "yg����@���\"K\x03��/���������T\""
1001DC200: LDRB            W9, [X13,#(byte_1008684E3 - 0x1008684E0)]
1001DC204: EOR             W9, W9, #0xFFFFFFE1
1001DC208: STRB            W9, [X14,#(aYg+3 - 0x100868500)]; "g����@���\"K\x03��/���������T\""
1001DC20C: LDRB            W9, [X13,#(byte_1008684E4 - 0x1008684E0)]
1001DC210: MOV             W12, #0xE5
1001DC214: EOR             W9, W9, W12
1001DC218: STRB            W9, [X14,#(aYg+4 - 0x100868500)]; "����@���\"K\x03��/���������T\""
1001DC21C: LDRB            W9, [X13,#(byte_1008684E5 - 0x1008684E0)]
1001DC220: EOR             W9, W9, W7
1001DC224: STRB            W9, [X14,#(aYg+5 - 0x100868500)]; "���@���\"K\x03��/���������T\""
1001DC228: LDRB            W9, [X13,#(byte_1008684E6 - 0x1008684E0)]
1001DC22C: MOV             W16, #5
1001DC230: EOR             W9, W9, W16
1001DC234: STRB            W9, [X14,#(aYg+6 - 0x100868500)]; "\n�@���\"K\x03��/���������T\""
1001DC238: LDRB            W9, [X13,#(byte_1008684E7 - 0x1008684E0)]
1001DC23C: MOV             W1, #0xE2
1001DC240: EOR             W9, W9, W1
1001DC244: STRB            W9, [X14,#(aYg+7 - 0x100868500)]; "�@���\"K\x03��/���������T\""
1001DC248: LDRB            W9, [X13,#(byte_1008684E8 - 0x1008684E0)]
1001DC24C: MOV             W30, #0xA2
1001DC250: EOR             W9, W9, W30
1001DC254: STRB            W9, [X14,#(aYg+8 - 0x100868500)]; "@���\"K\x03��/���������T\""
1001DC258: LDRB            W9, [X13,#(byte_1008684E9 - 0x1008684E0)]
1001DC25C: EOR             W9, W9, #4
1001DC260: STRB            W9, [X14,#(aYg+9 - 0x100868500)]; "���\"K\x03��/���������T\""
1001DC264: LDRB            W9, [X13,#(byte_1008684EA - 0x1008684E0)]
1001DC268: EOR             W9, W9, W12
1001DC26C: STRB            W9, [X14,#(aYg+0xA - 0x100868500)]; "�S\"K\x03��/���������T\""
1001DC270: LDRB            W9, [X13,#(byte_1008684EB - 0x1008684E0)]
1001DC274: EOR             W9, W9, W25
1001DC278: STRB            W9, [X14,#(aYg+0xB - 0x100868500)]; "S\"K\x03��/���������T\""
1001DC27C: LDRB            W9, [X13,#(byte_1008684EC - 0x1008684E0)]
1001DC280: MOV             W12, #0x4A ; 'J'
1001DC284: EOR             W9, W9, W12
1001DC288: STRB            W9, [X14,#(aYg+0xC - 0x100868500)]; "\"K\x03��/���������T\""
1001DC28C: LDRB            W9, [X13,#(byte_1008684ED - 0x1008684E0)]
1001DC290: MOV             W2, #0x37 ; '7'
1001DC294: EOR             W9, W9, W2
1001DC298: STRB            W9, [X14,#(aYg+0xD - 0x100868500)]; "K\x03��/���������T\""
1001DC29C: LDRB            W9, [X13,#(byte_1008684EE - 0x1008684E0)]
1001DC2A0: EOR             W9, W9, #0xDDDDDDDD
1001DC2A4: STRB            W9, [X14,#(aYg+0xE - 0x100868500)]; "\x03��/���������T\""
1001DC2A8: LDRB            W9, [X13,#(byte_1008684EF - 0x1008684E0)]
1001DC2AC: EOR             W9, W9, #0x38 ; '8'
1001DC2B0: STRB            W9, [X14,#(aYg+0xF - 0x100868500)]; "��/���������T\""
1001DC2B4: LDRB            W9, [X13,#(byte_1008684F0 - 0x1008684E0)]
1001DC2B8: EOR             W9, W9, #0x11111111
1001DC2BC: STRB            W9, [X14,#(aYg+0x10 - 0x100868500)]; "�/���������T\""
1001DC2C0: LDRB            W9, [X13,#(byte_1008684F1 - 0x1008684E0)]
1001DC2C4: MOV             W2, #0x14
1001DC2C8: EOR             W9, W9, W2
1001DC2CC: STRB            W9, [X14,#(aYg+0x11 - 0x100868500)]; "/���������T\""
1001DC2D0: LDRB            W9, [X13,#(byte_1008684F2 - 0x1008684E0)]
1001DC2D4: EOR             W9, W9, #0xFFFFFFFD
1001DC2D8: STRB            W9, [X14,#(aYg+0x12 - 0x100868500)]; "���������T\""
1001DC2DC: LDRB            W9, [X13,#(byte_1008684F3 - 0x1008684E0)]
1001DC2E0: EOR             W9, W9, #0xAAAAAAAA
1001DC2E4: STRB            W9, [X14,#(aYg+0x13 - 0x100868500)]; "\x18\r������T\""
1001DC2E8: LDRB            W9, [X13,#(byte_1008684F4 - 0x1008684E0)]
1001DC2EC: EOR             W9, W9, #0xFFFFFFEF
1001DC2F0: STRB            W9, [X14,#(aYg+0x14 - 0x100868500)]; "\r������T\""
1001DC2F4: LDRB            W9, [X13,#(byte_1008684F5 - 0x1008684E0)]
1001DC2F8: MOV             W12, #0x52 ; 'R'
1001DC2FC: EOR             W9, W9, W12
1001DC300: STRB            W9, [X14,#(aYg+0x15 - 0x100868500)]; "������T\""
1001DC304: LDRB            W9, [X13,#(byte_1008684F6 - 0x1008684E0)]
1001DC308: MOV             W12, #0x1D
1001DC30C: EOR             W9, W9, W12
1001DC310: STRB            W9, [X14,#(aYg+0x16 - 0x100868500)]; "�����T\""
1001DC314: LDRB            W9, [X13,#(byte_1008684F7 - 0x1008684E0)]
1001DC318: MOV             W2, #0x2F ; '/'
1001DC31C: EOR             W9, W9, W2
1001DC320: STRB            W9, [X14,#(aYg+0x17 - 0x100868500)]; "����T\""
1001DC324: LDRB            W9, [X13,#(byte_1008684F8 - 0x1008684E0)]
1001DC328: MOV             W12, #0x96
1001DC32C: EOR             W9, W9, W12
1001DC330: STRB            W9, [X14,#(aYg+0x18 - 0x100868500)]; "���T\""
1001DC334: LDRB            W9, [X13,#(byte_1008684F9 - 0x1008684E0)]
1001DC338: EOR             W9, W9, W1
1001DC33C: STRB            W9, [X14,#(aYg+0x19 - 0x100868500)]; "��T\""
1001DC340: LDRB            W9, [X13,#(byte_1008684FA - 0x1008684E0)]
1001DC344: MOV             W12, #0x2D ; '-'
1001DC348: EOR             W9, W9, W12
1001DC34C: STRB            W9, [X14,#(aYg+0x1A - 0x100868500)]; "4T\""
1001DC350: LDRB            W9, [X13,#(byte_1008684FB - 0x1008684E0)]
1001DC354: MOV             W2, #0x86
1001DC358: EOR             W9, W9, W2
1001DC35C: STRB            W9, [X14,#(aYg+0x1B - 0x100868500)]; "T\""
1001DC360: LDRB            W9, [X13,#(byte_1008684FC - 0x1008684E0)]
1001DC364: EOR             W9, W9, #0x38 ; '8'
1001DC368: STRB            W9, [X14,#(aYg+0x1C - 0x100868500)]; "\""
1001DC36C: ADRL            X13, byte_100868520
1001DC374: LDRB            W9, [X13]
1001DC378: EOR             W9, W9, #0xFFFFFFE1
1001DC37C: ADRL            X14, asc_100868550; "����J�����p\a#]8��������������7\x1EsV�Ĺ"
1001DC384: STRB            W9, [X14]; "����J�����p\a#]8��������������7\x1EsV�Ĺ"
1001DC388: LDRB            W9, [X13,#(byte_100868521 - 0x100868520)]
1001DC38C: MOV             W2, #0x32 ; '2'
1001DC390: EOR             W9, W9, W2
1001DC394: STRB            W9, [X14,#(asc_100868550+1 - 0x100868550)]; "\x17��J�����p\a#]8��������������7\x1EsV"...
1001DC398: LDRB            W9, [X13,#(byte_100868522 - 0x100868520)]
1001DC39C: EOR             W9, W9, W6
1001DC3A0: STRB            W9, [X14,#(asc_100868550+2 - 0x100868550)]; "��J�����p\a#]8��������������7\x1EsV�Ĺ"
1001DC3A4: LDRB            W9, [X13,#(byte_100868523 - 0x100868520)]
1001DC3A8: MOV             W12, #0xE6
1001DC3AC: EOR             W9, W9, W12
1001DC3B0: STRB            W9, [X14,#(asc_100868550+3 - 0x100868550)]; "SJ�����p\a#]8��������������7\x1EsV�Ĺ"
1001DC3B4: LDRB            W9, [X13,#(byte_100868524 - 0x100868520)]
1001DC3B8: EOR             W9, W9, #0xFC
1001DC3BC: STRB            W9, [X14,#(asc_100868550+4 - 0x100868550)]; "J�����p\a#]8��������������7\x1EsV�Ĺ"
1001DC3C0: LDRB            W9, [X13,#(byte_100868525 - 0x100868520)]
1001DC3C4: EOR             W9, W9, W0
1001DC3C8: STRB            W9, [X14,#(asc_100868550+5 - 0x100868550)]; "�����p\a#]8��������������7\x1EsV�Ĺ"
1001DC3CC: LDRB            W9, [X13,#(byte_100868526 - 0x100868520)]
1001DC3D0: MOV             W12, #0x63 ; 'c'
1001DC3D4: EOR             W9, W9, W12
1001DC3D8: STRB            W9, [X14,#(asc_100868550+6 - 0x100868550)]; "R���p\a#]8��������������7\x1EsV�Ĺ"
1001DC3DC: LDRB            W9, [X13,#(byte_100868527 - 0x100868520)]
1001DC3E0: MOV             W12, #0xB9
1001DC3E4: EOR             W9, W9, W12
1001DC3E8: STRB            W9, [X14,#(asc_100868550+7 - 0x100868550)]; "���p\a#]8��������������7\x1EsV�Ĺ"
1001DC3EC: LDRB            W9, [X13,#(byte_100868528 - 0x100868520)]
1001DC3F0: EOR             W9, W9, W1
1001DC3F4: STRB            W9, [X14,#(asc_100868550+8 - 0x100868550)]; "��p\a#]8��������������7\x1EsV�Ĺ"
1001DC3F8: LDRB            W9, [X13,#(byte_100868529 - 0x100868520)]
1001DC3FC: MOV             W0, #0x26 ; '&'
1001DC400: EOR             W9, W9, W0
1001DC404: STRB            W9, [X14,#(asc_100868550+9 - 0x100868550)]; "��\a#]8��������������7\x1EsV�Ĺ"
1001DC408: LDRB            W9, [X13,#(byte_10086852A - 0x100868520)]
1001DC40C: EOR             W9, W9, W16
1001DC410: STRB            W9, [X14,#(asc_100868550+0xA - 0x100868550)]; "p\a#]8��������������7\x1EsV�Ĺ"
1001DC414: LDRB            W9, [X13,#(byte_10086852B - 0x100868520)]
1001DC418: MOV             W12, #0x23 ; '#'
1001DC41C: EOR             W9, W9, W12
1001DC420: STRB            W9, [X14,#(asc_100868550+0xB - 0x100868550)]; "\a#]8��������������7\x1EsV�Ĺ"
1001DC424: LDRB            W9, [X13,#(byte_10086852C - 0x100868520)]
1001DC428: MOV             W12, #0xC2
1001DC42C: EOR             W9, W9, W12
1001DC430: STRB            W9, [X14,#(asc_100868550+0xC - 0x100868550)]; "#]8��������������7\x1EsV�Ĺ"
1001DC434: LDRB            W9, [X13,#(byte_10086852D - 0x100868520)]
1001DC438: EOR             W9, W9, #0xFFFFFF9F
1001DC43C: STRB            W9, [X14,#(asc_100868550+0xD - 0x100868550)]; "]8��������������7\x1EsV�Ĺ"
1001DC440: LDRB            W9, [X13,#(byte_10086852E - 0x100868520)]
1001DC444: EOR             W9, W9, W2
1001DC448: STRB            W9, [X14,#(asc_100868550+0xE - 0x100868550)]; "8��������������7\x1EsV�Ĺ"
1001DC44C: LDRB            W9, [X13,#(byte_10086852F - 0x100868520)]
1001DC450: MOV             W12, #0xD0
1001DC454: EOR             W9, W9, W12
1001DC458: STRB            W9, [X14,#(asc_100868550+0xF - 0x100868550)]; "��������������7\x1EsV�Ĺ"
1001DC45C: LDRB            W9, [X13,#(byte_100868530 - 0x100868520)]
1001DC460: EOR             W9, W9, W22
1001DC464: STRB            W9, [X14,#(asc_100868550+0x10 - 0x100868550)]; "�������������7\x1EsV�Ĺ"
1001DC468: LDRB            W9, [X13,#(byte_100868531 - 0x100868520)]
1001DC46C: EOR             W9, W9, W4
1001DC470: STRB            W9, [X14,#(asc_100868550+0x11 - 0x100868550)]; "������������7\x1EsV�Ĺ"
1001DC474: LDRB            W9, [X13,#(byte_100868532 - 0x100868520)]
1001DC478: MOV             W12, #0xC5
1001DC47C: EOR             W9, W9, W12
1001DC480: STRB            W9, [X14,#(asc_100868550+0x12 - 0x100868550)]; "�����������7\x1EsV�Ĺ"
1001DC484: LDRB            W9, [X13,#(byte_100868533 - 0x100868520)]
1001DC488: EOR             W9, W9, #0x20 ; ' '
1001DC48C: STRB            W9, [X14,#(asc_100868550+0x13 - 0x100868550)]; "f\x19b�������7\x1EsV�Ĺ"
1001DC490: LDRB            W9, [X13,#(byte_100868534 - 0x100868520)]
1001DC494: MOV             W1, #0xAB
1001DC498: EOR             W9, W9, W1
1001DC49C: STRB            W9, [X14,#(asc_100868550+0x14 - 0x100868550)]; "\x19b�������7\x1EsV�Ĺ"
1001DC4A0: LDRB            W9, [X13,#(byte_100868535 - 0x100868520)]
1001DC4A4: EOR             W9, W9, #0xFFFFFFE1
1001DC4A8: STRB            W9, [X14,#(asc_100868550+0x15 - 0x100868550)]; "b�������7\x1EsV�Ĺ"
1001DC4AC: LDRB            W9, [X13,#(byte_100868536 - 0x100868520)]
1001DC4B0: MOV             W12, #0x95
1001DC4B4: EOR             W9, W9, W12
1001DC4B8: STRB            W9, [X14,#(asc_100868550+0x16 - 0x100868550)]; "�������7\x1EsV�Ĺ"
1001DC4BC: LDRB            W9, [X13,#(byte_100868537 - 0x100868520)]
1001DC4C0: MOV             W12, #0xBA
1001DC4C4: EOR             W9, W9, W12
1001DC4C8: STRB            W9, [X14,#(asc_100868550+0x17 - 0x100868550)]; "������7\x1EsV�Ĺ"
1001DC4CC: LDRB            W9, [X13,#(byte_100868538 - 0x100868520)]
1001DC4D0: EOR             W9, W9, W8
1001DC4D4: STRB            W9, [X14,#(asc_100868550+0x18 - 0x100868550)]; "�����7\x1EsV�Ĺ"
1001DC4D8: LDRB            W9, [X13,#(byte_100868539 - 0x100868520)]
1001DC4DC: MOV             W16, #0xF2
1001DC4E0: EOR             W9, W9, W16
1001DC4E4: STRB            W9, [X14,#(asc_100868550+0x19 - 0x100868550)]; "����7\x1EsV�Ĺ"
1001DC4E8: LDRB            W9, [X13,#(byte_10086853A - 0x100868520)]
1001DC4EC: EOR             W9, W9, #0xDDDDDDDD
1001DC4F0: STRB            W9, [X14,#(asc_100868550+0x1A - 0x100868550)]; "\x13\x17�7\x1EsV�Ĺ"
1001DC4F4: LDRB            W9, [X13,#(byte_10086853B - 0x100868520)]
1001DC4F8: MOV             W8, #0x3A ; ':'
1001DC4FC: EOR             W9, W9, W8
1001DC500: STRB            W9, [X14,#(asc_100868550+0x1B - 0x100868550)]; "\x17�7\x1EsV�Ĺ"
1001DC504: LDRB            W9, [X13,#(byte_10086853C - 0x100868520)]
1001DC508: EOR             W9, W9, W17
1001DC50C: STRB            W9, [X14,#(asc_100868550+0x1C - 0x100868550)]; "�7\x1EsV�Ĺ"
1001DC510: LDRB            W9, [X13,#(byte_10086853D - 0x100868520)]
1001DC514: MOV             W8, #0x4D ; 'M'
1001DC518: EOR             W9, W9, W8
1001DC51C: STRB            W9, [X14,#(asc_100868550+0x1D - 0x100868550)]; "7\x1EsV�Ĺ"
1001DC520: LDRB            W9, [X13,#(byte_10086853E - 0x100868520)]
1001DC524: EOR             W9, W9, #0xFFFFFF87
1001DC528: STRB            W9, [X14,#(asc_100868550+0x1E - 0x100868550)]; "\x1EsV�Ĺ"
1001DC52C: LDRB            W9, [X13,#(byte_10086853F - 0x100868520)]
1001DC530: MOV             W8, #0x5A ; 'Z'
1001DC534: EOR             W9, W9, W8
1001DC538: STRB            W9, [X14,#(asc_100868550+0x1F - 0x100868550)]; "sV�Ĺ"
1001DC53C: LDRB            W9, [X13,#(byte_100868540 - 0x100868520)]
1001DC540: EOR             W9, W9, #0x7F
1001DC544: STRB            W9, [X14,#(asc_100868550+0x20 - 0x100868550)]; "V�Ĺ"
1001DC548: LDRB            W9, [X13,#(byte_100868541 - 0x100868520)]
1001DC54C: EOR             W9, W9, #4
1001DC550: STRB            W9, [X14,#(asc_100868550+0x21 - 0x100868550)]; "�Ĺ"
1001DC554: LDRB            W9, [X13,#(byte_100868542 - 0x100868520)]
1001DC558: EOR             W9, W9, #0xFFFFFF8F
1001DC55C: STRB            W9, [X14,#(asc_100868550+0x22 - 0x100868550)]; "Ĺ"
1001DC560: LDRB            W9, [X13,#(byte_100868543 - 0x100868520)]
1001DC564: EOR             W9, W9, W15
1001DC568: STRB            W9, [X14,#(asc_100868550+0x23 - 0x100868550)]; "�"
1001DC56C: ADRL            X8, byte_100868580
1001DC574: LDRB            W9, [X8]
1001DC578: EOR             W9, W9, #0x3E ; '>'
1001DC57C: ADRL            X12, asc_1008685A0; "^����b�ދk���[���\x06������\x06\x17K}"
1001DC584: STRB            W9, [X12]; "^����b�ދk���[���\x06������\x06\x17K}"
1001DC588: LDRB            W9, [X8,#(byte_100868581 - 0x100868580)]
1001DC58C: EOR             W9, W9, #0xFFFFFFE7
1001DC590: STRB            W9, [X12,#(asc_1008685A0+1 - 0x1008685A0)]; "����b�ދk���[���\x06������\x06\x17K}"
1001DC594: LDRB            W9, [X8,#(byte_100868582 - 0x100868580)]
1001DC598: EOR             W9, W9, W1
1001DC59C: STRB            W9, [X12,#(asc_1008685A0+2 - 0x1008685A0)]; "���b�ދk���[���\x06������\x06\x17K}"
1001DC5A0: LDRB            W9, [X8,#(byte_100868583 - 0x100868580)]
1001DC5A4: MOV             W13, #0x62 ; 'b'
1001DC5A8: EOR             W9, W9, W13
1001DC5AC: STRB            W9, [X12,#(asc_1008685A0+3 - 0x1008685A0)]; "w�b�ދk���[���\x06������\x06\x17K}"
1001DC5B0: LDRB            W9, [X8,#(byte_100868584 - 0x100868580)]
1001DC5B4: EOR             W9, W9, W11
1001DC5B8: STRB            W9, [X12,#(asc_1008685A0+4 - 0x1008685A0)]; "�b�ދk���[���\x06������\x06\x17K}"
1001DC5BC: LDRB            W9, [X8,#(byte_100868585 - 0x100868580)]
1001DC5C0: MOV             W11, #0x5B ; '['
1001DC5C4: EOR             W9, W9, W11
1001DC5C8: STRB            W9, [X12,#(asc_1008685A0+5 - 0x1008685A0)]; "b�ދk���[���\x06������\x06\x17K}"
1001DC5CC: LDRB            W9, [X8,#(byte_100868586 - 0x100868580)]
1001DC5D0: EOR             W9, W9, #0x66666666
1001DC5D4: STRB            W9, [X12,#(asc_1008685A0+6 - 0x1008685A0)]; "�ދk���[���\x06������\x06\x17K}"
1001DC5D8: LDRB            W9, [X8,#(byte_100868587 - 0x100868580)]
1001DC5DC: EOR             W9, W9, #0x3F ; '?'
1001DC5E0: STRB            W9, [X12,#(asc_1008685A0+7 - 0x1008685A0)]; "ދk���[���\x06������\x06\x17K}"
1001DC5E4: LDRB            W9, [X8,#(byte_100868588 - 0x100868580)]
1001DC5E8: MVN             W9, W9
1001DC5EC: STRB            W9, [X12,#(asc_1008685A0+8 - 0x1008685A0)]; "�k���[���\x06������\x06\x17K}"
1001DC5F0: LDRB            W9, [X8,#(byte_100868589 - 0x100868580)]
1001DC5F4: EOR             W9, W9, W10
1001DC5F8: STRB            W9, [X12,#(asc_1008685A0+9 - 0x1008685A0)]; "k���[���\x06������\x06\x17K}"
1001DC5FC: LDRB            W9, [X8,#(byte_10086858A - 0x100868580)]
1001DC600: EOR             W9, W9, W16
1001DC604: STRB            W9, [X12,#(asc_1008685A0+0xA - 0x1008685A0)]; "���[���\x06������\x06\x17K}"
1001DC608: LDRB            W9, [X8,#(byte_10086858B - 0x100868580)]
1001DC60C: MOV             W11, #0xAF
1001DC610: EOR             W9, W9, W11
1001DC614: STRB            W9, [X12,#(asc_1008685A0+0xB - 0x1008685A0)]; "��[���\x06������\x06\x17K}"
1001DC618: LDRB            W9, [X8,#(byte_10086858C - 0x100868580)]
1001DC61C: MOV             W11, #0x67 ; 'g'
1001DC620: EOR             W9, W9, W11
1001DC624: STRB            W9, [X12,#(asc_1008685A0+0xC - 0x1008685A0)]; "�[���\x06������\x06\x17K}"
1001DC628: LDRB            W9, [X8,#(byte_10086858D - 0x100868580)]
1001DC62C: EOR             W9, W9, #0x1C
1001DC630: STRB            W9, [X12,#(asc_1008685A0+0xD - 0x1008685A0)]; "[���\x06������\x06\x17K}"
1001DC634: LDRB            W9, [X8,#(byte_10086858E - 0x100868580)]
1001DC638: MOV             W10, #0x6A ; 'j'
1001DC63C: EOR             W9, W9, W10
1001DC640: STRB            W9, [X12,#(asc_1008685A0+0xE - 0x1008685A0)]; "���\x06������\x06\x17K}"
1001DC644: LDRB            W9, [X8,#(byte_10086858F - 0x100868580)]
1001DC648: MOV             W11, #0xDB
1001DC64C: EOR             W9, W9, W11
1001DC650: STRB            W9, [X12,#(asc_1008685A0+0xF - 0x1008685A0)]; "r�\x06������\x06\x17K}"
1001DC654: LDRB            W9, [X8,#(byte_100868590 - 0x100868580)]
1001DC658: EOR             W9, W9, W11
1001DC65C: STRB            W9, [X12,#(asc_1008685A0+0x10 - 0x1008685A0)]; "�\x06������\x06\x17K}"
1001DC660: LDRB            W9, [X8,#(byte_100868591 - 0x100868580)]
1001DC664: MOV             W10, #0xB5
1001DC668: EOR             W9, W9, W10
1001DC66C: STRB            W9, [X12,#(asc_1008685A0+0x11 - 0x1008685A0)]; "\x06������\x06\x17K}"
1001DC670: LDRB            W9, [X8,#(byte_100868592 - 0x100868580)]
1001DC674: EOR             W9, W9, #0xFFFFFFDF
1001DC678: STRB            W9, [X12,#(asc_1008685A0+0x12 - 0x1008685A0)]; "������\x06\x17K}"
1001DC67C: LDRB            W9, [X8,#(byte_100868593 - 0x100868580)]
1001DC680: MOV             W10, #0x7B ; '{'
1001DC684: EOR             W9, W9, W10
1001DC688: STRB            W9, [X12,#(asc_1008685A0+0x13 - 0x1008685A0)]; "|����\x06\x17K}"
1001DC68C: LDRB            W9, [X8,#(byte_100868594 - 0x100868580)]
1001DC690: EOR             W9, W9, W5
1001DC694: STRB            W9, [X12,#(asc_1008685A0+0x14 - 0x1008685A0)]; "����\x06\x17K}"
1001DC698: LDRB            W9, [X8,#(byte_100868595 - 0x100868580)]
1001DC69C: MOV             W11, #0xCA
1001DC6A0: EOR             W9, W9, W11
1001DC6A4: STRB            W9, [X12,#(asc_1008685A0+0x15 - 0x1008685A0)]; "���\x06\x17K}"
1001DC6A8: LDRB            W9, [X8,#(byte_100868596 - 0x100868580)]
1001DC6AC: EOR             W9, W9, W30
1001DC6B0: STRB            W9, [X12,#(asc_1008685A0+0x16 - 0x1008685A0)]; "��\x06\x17K}"
1001DC6B4: LDRB            W9, [X8,#(byte_100868597 - 0x100868580)]
1001DC6B8: EOR             W9, W9, W0
1001DC6BC: ADRP            X22, #0x10086A000
1001DC6C0: STRB            W9, [X12,#(asc_1008685A0+0x17 - 0x1008685A0)]; "��\x17K}"
1001DC6C4: LDRB            W9, [X8,#(byte_100868598 - 0x100868580)]
1001DC6C8: MOV             W10, #0xDC
1001DC6CC: EOR             W9, W9, W10
1001DC6D0: STRB            W9, [X12,#(asc_1008685A0+0x18 - 0x1008685A0)]; "\x06\x17K}"
1001DC6D4: LDRB            W9, [X8,#(byte_100868599 - 0x100868580)]
1001DC6D8: MOV             W10, #0xA9
1001DC6DC: EOR             W9, W9, W10
1001DC6E0: STRB            W9, [X12,#(asc_1008685A0+0x19 - 0x1008685A0)]; "\x17K}"
1001DC6E4: LDRB            W9, [X8,#(byte_10086859A - 0x100868580)]
1001DC6E8: EOR             W9, W9, W3
1001DC6EC: STRB            W9, [X12,#(asc_1008685A0+0x1A - 0x1008685A0)]; "K}"
1001DC6F0: LDRB            W9, [X8,#(byte_10086859B - 0x100868580)]
1001DC6F4: MOV             W8, #0x82
1001DC6F8: EOR             W9, W9, W8
1001DC6FC: STRB            W9, [X12,#(asc_1008685A0+0x1B - 0x1008685A0)]; "}"
1001DC700: MOV             W8, #0x326B3EAD
1001DC708: LDR             W9, [SP,#arg_C]
1001DC70C: CMP             W9, W8
1001DC710: MOV             W8, #0xD17C84A5
1001DC718: MOV             W9, #0x9B1D7751
1001DC720: CSEL            W8, W8, W9, EQ
1001DC724: B               loc_1001DAF34
1001DC728: MOV             W8, #0x9B1D7751
1001DC730: CMP             W25, W8
1001DC734: CSET            W8, EQ
1001DC738: ADRL            X9, off_10086D420
1001DC740: LDR             X0, [X9,W8,UXTW#3]
1001DC744: BL              nullsub_13
1001DC748: MOV             W27, #0xBAE76DB
1001DC750: ADRP            X26, #0x10086A000
1001DC754: BR              X0
1001DC758: LDR             X8, [SP,#arg_18]
1001DC75C: MOV             W9, #0xCFF129CA
1001DC764: STR             W9, [X8]
1001DC768: B               loc_1001DC7A4
1001DC76C: MOV             W8, #0x1BD56F09
1001DC774: CMP             W25, W8
1001DC778: CSET            W8, EQ
1001DC77C: ADRL            X9, off_10086D290
1001DC784: LDR             X0, [X9,W8,UXTW#3]
1001DC788: BL              nullsub_13
1001DC78C: MOV             W27, #0xBAE76DB
1001DC794: ADRP            X26, #0x10086A000
1001DC798: BR              X0
1001DC79C: LDR             X0, [X22,#0x698]
1001DC7A0: BL              nullsub_13
1001DC7A4: LDR             X0, [X26,#0x748]
1001DC7A8: BL              nullsub_13
1001DC7AC: B               loc_1001D8DDC