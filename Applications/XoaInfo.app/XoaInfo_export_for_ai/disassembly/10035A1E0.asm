/*
 * func-name: sub_10035A1E0
 * func-address: 0x10035a1e0
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x100374dd8, 0x1007987dc, 0x1007987e8, 0x100798dac, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 * fallback-reason: function too large (32288 bytes, limit 16384 bytes)
 */

10035A1E0: ADRP            X8, #dword_1008B5AD4@PAGE
10035A1E4: LDR             W8, [X8,#dword_1008B5AD4@PAGEOFF]
10035A1E8: ADRP            X9, #dword_1008B5AD8@PAGE
10035A1EC: LDR             W9, [X9,#dword_1008B5AD8@PAGEOFF]
10035A1F0: MOV             W10, #0x8207420E
10035A1F8: MADD            W8, W8, W9, W10
10035A1FC: MOV             W9, #0xA369F84B
10035A204: ORR             W8, W8, W9
10035A208: MOV             W9, #0x476D6CA0
10035A210: ADD             W8, W8, W9
10035A214: STR             W8, [X19,#0xC]
10035A218: ADRL            X10, byte_1008B28D0
10035A220: LDRB            W9, [X10]
10035A224: MOV             W3, #0x36 ; '6'
10035A228: EOR             W9, W9, W3
10035A22C: ADRL            X11, aJ_16; "j����x\x14SǕB��lJYbHj"
10035A234: STRB            W9, [X11]; "j����x\x14SǕB��lJYbHj"
10035A238: LDRB            W9, [X10,#(byte_1008B28D1 - 0x1008B28D0)]
10035A23C: EOR             W9, W9, #0x1C
10035A240: STRB            W9, [X11,#(aJ_16+1 - 0x1008B28F0)]; "����x\x14SǕB��lJYbHj"
10035A244: LDRB            W9, [X10,#(byte_1008B28D2 - 0x1008B28D0)]
10035A248: EOR             W9, W9, #0x30 ; '0'
10035A24C: STRB            W9, [X11,#(aJ_16+2 - 0x1008B28F0)]; "����\x14SǕB��lJYbHj"
10035A250: LDRB            W9, [X10,#(byte_1008B28D3 - 0x1008B28D0)]
10035A254: MOV             W13, #0x7D ; '}'
10035A258: EOR             W9, W9, W13
10035A25C: STRB            W9, [X11,#(aJ_16+3 - 0x1008B28F0)]; "���\x14SǕB��lJYbHj"
10035A260: LDRB            W9, [X10,#(byte_1008B28D4 - 0x1008B28D0)]
10035A264: EOR             W9, W9, #0x22222222
10035A268: STRB            W9, [X11,#(aJ_16+4 - 0x1008B28F0)]; "��\x14SǕB��lJYbHj"
10035A26C: LDRB            W9, [X10,#(byte_1008B28D5 - 0x1008B28D0)]
10035A270: EOR             W9, W9, #0x30 ; '0'
10035A274: STRB            W9, [X11,#(aJ_16+5 - 0x1008B28F0)]; "x\x14SǕB��lJYbHj"
10035A278: LDRB            W9, [X10,#(byte_1008B28D6 - 0x1008B28D0)]
10035A27C: MOV             W13, #0xDE
10035A280: EOR             W9, W9, W13
10035A284: STRB            W9, [X11,#(aJ_16+6 - 0x1008B28F0)]; "\x14SǕB��lJYbHj"
10035A288: LDRB            W9, [X10,#(byte_1008B28D7 - 0x1008B28D0)]
10035A28C: MOV             W8, #0xBE
10035A290: EOR             W9, W9, W8
10035A294: STRB            W9, [X11,#(aJ_16+7 - 0x1008B28F0)]; "SǕB��lJYbHj"
10035A298: LDRB            W9, [X10,#(byte_1008B28D8 - 0x1008B28D0)]
10035A29C: MOV             W15, #0x34 ; '4'
10035A2A0: EOR             W9, W9, W15
10035A2A4: STRB            W9, [X11,#(aJ_16+8 - 0x1008B28F0)]; "ǕB��lJYbHj"
10035A2A8: LDRB            W9, [X10,#(byte_1008B28D9 - 0x1008B28D0)]
10035A2AC: MOV             W15, #0x2A ; '*'
10035A2B0: EOR             W9, W9, W15
10035A2B4: STRB            W9, [X11,#(aJ_16+9 - 0x1008B28F0)]; "�B��lJYbHj"
10035A2B8: LDRB            W9, [X10,#(byte_1008B28DA - 0x1008B28D0)]
10035A2BC: MOV             W8, #0x68 ; 'h'
10035A2C0: EOR             W9, W9, W8
10035A2C4: STRB            W9, [X11,#(aJ_16+0xA - 0x1008B28F0)]; "B��lJYbHj"
10035A2C8: LDRB            W9, [X10,#(byte_1008B28DB - 0x1008B28D0)]
10035A2CC: MOV             W16, #0x5E ; '^'
10035A2D0: EOR             W9, W9, W16
10035A2D4: STRB            W9, [X11,#(aJ_16+0xB - 0x1008B28F0)]; "��lJYbHj"
10035A2D8: LDRB            W9, [X10,#(byte_1008B28DC - 0x1008B28D0)]
10035A2DC: EOR             W9, W9, W13
10035A2E0: STRB            W9, [X11,#(aJ_16+0xC - 0x1008B28F0)]; "NlJYbHj"
10035A2E4: LDRB            W9, [X10,#(byte_1008B28DD - 0x1008B28D0)]
10035A2E8: MOV             W8, #0x97
10035A2EC: EOR             W9, W9, W8
10035A2F0: STRB            W9, [X11,#(aJ_16+0xD - 0x1008B28F0)]; "lJYbHj"
10035A2F4: LDRB            W9, [X10,#(byte_1008B28DE - 0x1008B28D0)]
10035A2F8: MOV             W17, #0x98
10035A2FC: EOR             W9, W9, W17
10035A300: STRB            W9, [X11,#(aJ_16+0xE - 0x1008B28F0)]; "JYbHj"
10035A304: LDRB            W9, [X10,#(byte_1008B28DF - 0x1008B28D0)]
10035A308: MOV             W0, #0x35 ; '5'
10035A30C: EOR             W9, W9, W0
10035A310: STRB            W9, [X11,#(aJ_16+0xF - 0x1008B28F0)]; "YbHj"
10035A314: LDRB            W9, [X10,#(byte_1008B28E0 - 0x1008B28D0)]
10035A318: MOV             W0, #0x6D ; 'm'
10035A31C: EOR             W9, W9, W0
10035A320: STRB            W9, [X11,#(aJ_16+0x10 - 0x1008B28F0)]; "bHj"
10035A324: LDRB            W9, [X10,#(byte_1008B28E1 - 0x1008B28D0)]
10035A328: EOR             W9, W9, #0xCCCCCCCC
10035A32C: STRB            W9, [X11,#(aJ_16+0x11 - 0x1008B28F0)]; "Hj"
10035A330: LDRB            W9, [X10,#(byte_1008B28E2 - 0x1008B28D0)]
10035A334: MOV             W10, #0xF6
10035A338: EOR             W9, W9, W10
10035A33C: STRB            W9, [X11,#(aJ_16+0x12 - 0x1008B28F0)]; "j"
10035A340: ADRL            X10, byte_1008B2903
10035A348: LDRB            W9, [X10]
10035A34C: EOR             W9, W9, #0x99999999
10035A350: ADRL            X11, aF_9; "F���"
10035A358: STRB            W9, [X11]; "F���"
10035A35C: LDRB            W9, [X10,#(byte_1008B2904 - 0x1008B2903)]
10035A360: EOR             W9, W9, #0x18
10035A364: STRB            W9, [X11,#(aF_9+1 - 0x1008B2907)]; "���"
10035A368: LDRB            W9, [X10,#(byte_1008B2905 - 0x1008B2903)]
10035A36C: MOV             W1, #0x27 ; '''
10035A370: EOR             W9, W9, W1
10035A374: STRB            W9, [X11,#(aF_9+2 - 0x1008B2907)]; "\x16�"
10035A378: LDRB            W9, [X10,#(byte_1008B2906 - 0x1008B2903)]
10035A37C: MOV             W8, #0xC2
10035A380: EOR             W9, W9, W8
10035A384: STRB            W9, [X11,#(aF_9+3 - 0x1008B2907)]; "�"
10035A388: ADRL            X11, byte_1008B2640
10035A390: LDRB            W9, [X11]
10035A394: MOV             W8, #0xB6
10035A398: EOR             W9, W9, W8
10035A39C: ADRL            X2, asc_1008B2660; "��ғX����g����\x05���\\��\b�{�����"
10035A3A4: STRB            W9, [X2]; "��ғX����g����\x05���\\��\b�{�����"
10035A3A8: LDRB            W9, [X11,#(byte_1008B2641 - 0x1008B2640)]
10035A3AC: STRB            W9, [X2,#(asc_1008B2660+1 - 0x1008B2660)]; "�ғX����g����\x05���\\��\b�{�����"
10035A3B0: LDRB            W9, [X11,#(byte_1008B2642 - 0x1008B2640)]
10035A3B4: MOV             W8, #0xA7
10035A3B8: EOR             W9, W9, W8
10035A3BC: STRB            W9, [X2,#(asc_1008B2660+2 - 0x1008B2660)]; "ғX����g����\x05���\\��\b�{�����"
10035A3C0: LDRB            W9, [X11,#(byte_1008B2643 - 0x1008B2640)]
10035A3C4: EOR             W9, W9, #0xFFFFFF87
10035A3C8: STRB            W9, [X2,#(asc_1008B2660+3 - 0x1008B2660)]; "�X����g����\x05���\\��\b�{�����"
10035A3CC: LDRB            W9, [X11,#(byte_1008B2644 - 0x1008B2640)]
10035A3D0: EOR             W9, W9, #0x22222222
10035A3D4: STRB            W9, [X2,#(asc_1008B2660+4 - 0x1008B2660)]; "X����g����\x05���\\��\b�{�����"
10035A3D8: LDRB            W9, [X11,#(byte_1008B2645 - 0x1008B2640)]
10035A3DC: EOR             W9, W9, #0xFFFFFFDF
10035A3E0: STRB            W9, [X2,#(asc_1008B2660+5 - 0x1008B2660)]; "����g����\x05���\\��\b�{�����"
10035A3E4: LDRB            W9, [X11,#(byte_1008B2646 - 0x1008B2640)]
10035A3E8: MVN             W9, W9
10035A3EC: STRB            W9, [X2,#(asc_1008B2660+6 - 0x1008B2660)]; "\nz�g����\x05���\\��\b�{�����"
10035A3F0: LDRB            W9, [X11,#(byte_1008B2647 - 0x1008B2640)]
10035A3F4: MOV             W4, #0xBA
10035A3F8: EOR             W9, W9, W4
10035A3FC: STRB            W9, [X2,#(asc_1008B2660+7 - 0x1008B2660)]; "z�g����\x05���\\��\b�{�����"
10035A400: LDRB            W9, [X11,#(byte_1008B2648 - 0x1008B2640)]
10035A404: MOV             W4, #0xD2
10035A408: EOR             W9, W9, W4
10035A40C: STRB            W9, [X2,#(asc_1008B2660+8 - 0x1008B2660)]; "�g����\x05���\\��\b�{�����"
10035A410: LDRB            W9, [X11,#(byte_1008B2649 - 0x1008B2640)]
10035A414: MOV             W8, #0xDB
10035A418: EOR             W9, W9, W8
10035A41C: STRB            W9, [X2,#(asc_1008B2660+9 - 0x1008B2660)]; "g����\x05���\\��\b�{�����"
10035A420: LDRB            W9, [X11,#(byte_1008B264A - 0x1008B2640)]
10035A424: MOV             W6, #0x47 ; 'G'
10035A428: EOR             W9, W9, W6
10035A42C: STRB            W9, [X2,#(asc_1008B2660+0xA - 0x1008B2660)]; "����\x05���\\��\b�{�����"
10035A430: LDRB            W9, [X11,#(byte_1008B264B - 0x1008B2640)]
10035A434: MOV             W7, #0x45 ; 'E'
10035A438: EOR             W9, W9, W7
10035A43C: STRB            W9, [X2,#(asc_1008B2660+0xB - 0x1008B2660)]; "���\x05���\\��\b�{�����"
10035A440: LDRB            W9, [X11,#(byte_1008B264C - 0x1008B2640)]
10035A444: EOR             W9, W9, #0x33333333
10035A448: STRB            W9, [X2,#(asc_1008B2660+0xC - 0x1008B2660)]; "��\x05���\\��\b�{�����"
10035A44C: LDRB            W9, [X11,#(byte_1008B264D - 0x1008B2640)]
10035A450: MOV             W7, #0x9C
10035A454: EOR             W9, W9, W7
10035A458: STRB            W9, [X2,#(asc_1008B2660+0xD - 0x1008B2660)]; "\x1B\x05���\\��\b�{�����"
10035A45C: LDRB            W9, [X11,#(byte_1008B264E - 0x1008B2640)]
10035A460: EOR             W9, W9, #0xFFFFFFBF
10035A464: STRB            W9, [X2,#(asc_1008B2660+0xE - 0x1008B2660)]; "\x05���\\��\b�{�����"
10035A468: LDRB            W9, [X11,#(byte_1008B264F - 0x1008B2640)]
10035A46C: MOV             W22, #0xDC
10035A470: EOR             W9, W9, W22
10035A474: STRB            W9, [X2,#(asc_1008B2660+0xF - 0x1008B2660)]; "���\\��\b�{�����"
10035A478: LDRB            W9, [X11,#(byte_1008B2650 - 0x1008B2640)]
10035A47C: MOV             W22, #0xF4
10035A480: EOR             W9, W9, W22
10035A484: STRB            W9, [X2,#(asc_1008B2660+0x10 - 0x1008B2660)]; "=\x1A\\��\b�{�����"
10035A488: LDRB            W9, [X11,#(byte_1008B2651 - 0x1008B2640)]
10035A48C: MOV             W8, #0x19
10035A490: EOR             W9, W9, W8
10035A494: STRB            W9, [X2,#(asc_1008B2660+0x11 - 0x1008B2660)]; "\x1A\\��\b�{�����"
10035A498: LDRB            W9, [X11,#(byte_1008B2652 - 0x1008B2640)]
10035A49C: EOR             W9, W9, #0x44444444
10035A4A0: STRB            W9, [X2,#(asc_1008B2660+0x12 - 0x1008B2660)]; "\\��\b�{�����"
10035A4A4: LDRB            W9, [X11,#(byte_1008B2653 - 0x1008B2640)]
10035A4A8: MOV             W30, #0xCA
10035A4AC: EOR             W9, W9, W30
10035A4B0: STRB            W9, [X2,#(asc_1008B2660+0x13 - 0x1008B2660)]; "��\b�{�����"
10035A4B4: LDRB            W9, [X11,#(byte_1008B2654 - 0x1008B2640)]
10035A4B8: EOR             W9, W9, W17
10035A4BC: STRB            W9, [X2,#(asc_1008B2660+0x14 - 0x1008B2660)]; "�\b�{�����"
10035A4C0: LDRB            W9, [X11,#(byte_1008B2655 - 0x1008B2640)]
10035A4C4: MOV             W17, #0xEB
10035A4C8: EOR             W9, W9, W17
10035A4CC: STRB            W9, [X2,#(asc_1008B2660+0x15 - 0x1008B2660)]; "\b�{�����"
10035A4D0: LDRB            W9, [X11,#(byte_1008B2656 - 0x1008B2640)]
10035A4D4: MOV             W17, #0x3D ; '='
10035A4D8: EOR             W9, W9, W17
10035A4DC: STRB            W9, [X2,#(asc_1008B2660+0x16 - 0x1008B2660)]; "�{�����"
10035A4E0: LDRB            W9, [X11,#(byte_1008B2657 - 0x1008B2640)]
10035A4E4: MVN             W9, W9
10035A4E8: STRB            W9, [X2,#(asc_1008B2660+0x17 - 0x1008B2660)]; "{�����"
10035A4EC: LDRB            W9, [X11,#(byte_1008B2658 - 0x1008B2640)]
10035A4F0: MOV             W17, #0xE8
10035A4F4: EOR             W9, W9, W17
10035A4F8: STRB            W9, [X2,#(asc_1008B2660+0x18 - 0x1008B2660)]; "�����"
10035A4FC: LDRB            W9, [X11,#(byte_1008B2659 - 0x1008B2640)]
10035A500: MOV             W8, #0xC6
10035A504: EOR             W9, W9, W8
10035A508: STRB            W9, [X2,#(asc_1008B2660+0x19 - 0x1008B2660)]; "����"
10035A50C: LDRB            W9, [X11,#(byte_1008B265A - 0x1008B2640)]
10035A510: MOV             W13, #0x75 ; 'u'
10035A514: EOR             W9, W9, W13
10035A518: STRB            W9, [X2,#(asc_1008B2660+0x1A - 0x1008B2660)]; "���"
10035A51C: LDRB            W9, [X11,#(byte_1008B265B - 0x1008B2640)]
10035A520: EOR             W9, W9, W16
10035A524: STRB            W9, [X2,#(asc_1008B2660+0x1B - 0x1008B2660)]; "�\x19"
10035A528: LDRB            W9, [X11,#(byte_1008B265C - 0x1008B2640)]
10035A52C: EOR             W9, W9, #3
10035A530: STRB            W9, [X2,#(asc_1008B2660+0x1C - 0x1008B2660)]; "\x19"
10035A534: LDRB            W9, [X11,#(byte_1008B265D - 0x1008B2640)]
10035A538: EOR             W9, W9, #0x3E ; '>'
10035A53C: STRB            W9, [X2,#(asc_1008B2660+0x1D - 0x1008B2660)]; ""
10035A540: LDRB            W9, [X11,#(byte_1008B265E - 0x1008B2640)]
10035A544: EOR             W9, W9, #0xFFFFFFFB
10035A548: STRB            W9, [X2,#(asc_1008B2660+0x1E - 0x1008B2660)]; "\\"
10035A54C: ADRL            X11, byte_1008B2680
10035A554: LDRB            W9, [X11]
10035A558: MOV             W16, #0xCD
10035A55C: EOR             W9, W9, W16
10035A560: ADRL            X2, aSqL; "SQ\x13l���g����\r����2V\x1Ag����A8$����"
10035A568: STRB            W9, [X2]; "SQ\x13l���g����\r����2V\x1Ag����A8$����"
10035A56C: LDRB            W9, [X11,#(byte_1008B2681 - 0x1008B2680)]
10035A570: EOR             W9, W9, #0xFFFFFFC7
10035A574: STRB            W9, [X2,#(aSqL+1 - 0x1008B26B0)]; "Q\x13l���g����\r����2V\x1Ag����A8$����"
10035A578: LDRB            W9, [X11,#(byte_1008B2682 - 0x1008B2680)]
10035A57C: MOV             W10, #0xF2
10035A580: EOR             W9, W9, W10
10035A584: STRB            W9, [X2,#(aSqL+2 - 0x1008B26B0)]; "\x13l���g����\r����2V\x1Ag����A8$����"
10035A588: LDRB            W9, [X11,#(byte_1008B2683 - 0x1008B2680)]
10035A58C: MOV             W22, #0xD5
10035A590: EOR             W9, W9, W22
10035A594: STRB            W9, [X2,#(aSqL+3 - 0x1008B26B0)]; "l���g����\r����2V\x1Ag����A8$����"
10035A598: LDRB            W9, [X11,#(byte_1008B2684 - 0x1008B2680)]
10035A59C: MOV             W22, #0x6C ; 'l'
10035A5A0: EOR             W9, W9, W22
10035A5A4: STRB            W9, [X2,#(aSqL+4 - 0x1008B26B0)]; "���g����\r����2V\x1Ag����A8$����"
10035A5A8: LDRB            W9, [X11,#(byte_1008B2685 - 0x1008B2680)]
10035A5AC: MOV             W8, #0xAC
10035A5B0: EOR             W9, W9, W8
10035A5B4: STRB            W9, [X2,#(aSqL+5 - 0x1008B26B0)]; "��g����\r����2V\x1Ag����A8$����"
10035A5B8: LDRB            W9, [X11,#(byte_1008B2686 - 0x1008B2680)]
10035A5BC: EOR             W9, W9, W10
10035A5C0: STRB            W9, [X2,#(aSqL+6 - 0x1008B26B0)]; "������\r����2V\x1Ag����A8$����"
10035A5C4: LDRB            W9, [X11,#(byte_1008B2687 - 0x1008B2680)]
10035A5C8: EOR             W9, W9, #0xFFFFFF9F
10035A5CC: STRB            W9, [X2,#(aSqL+7 - 0x1008B26B0)]; "g����\r����2V\x1Ag����A8$����"
10035A5D0: LDRB            W9, [X11,#(byte_1008B2688 - 0x1008B2680)]
10035A5D4: EOR             W9, W9, #0x70 ; 'p'
10035A5D8: STRB            W9, [X2,#(aSqL+8 - 0x1008B26B0)]; "����\r����2V\x1Ag����A8$����"
10035A5DC: LDRB            W9, [X11,#(byte_1008B2689 - 0x1008B2680)]
10035A5E0: MOV             W14, #0x16
10035A5E4: EOR             W9, W9, W14
10035A5E8: STRB            W9, [X2,#(aSqL+9 - 0x1008B26B0)]; "i��\r����2V\x1Ag����A8$����"
10035A5EC: LDRB            W9, [X11,#(byte_1008B268A - 0x1008B2680)]
10035A5F0: MOV             W8, #0x9A
10035A5F4: EOR             W9, W9, W8
10035A5F8: STRB            W9, [X2,#(aSqL+0xA - 0x1008B26B0)]; "��\r����2V\x1Ag����A8$����"
10035A5FC: LDRB            W9, [X11,#(byte_1008B268B - 0x1008B2680)]
10035A600: EOR             W9, W9, #0x22222222
10035A604: STRB            W9, [X2,#(aSqL+0xB - 0x1008B26B0)]; "\n\r����2V\x1Ag����A8$����"
10035A608: LDRB            W9, [X11,#(byte_1008B268C - 0x1008B2680)]
10035A60C: EOR             W9, W9, #0xF0
10035A610: STRB            W9, [X2,#(aSqL+0xC - 0x1008B26B0)]; "\r����2V\x1Ag����A8$����"
10035A614: LDRB            W9, [X11,#(byte_1008B268D - 0x1008B2680)]
10035A618: EOR             W9, W9, #4
10035A61C: STRB            W9, [X2,#(aSqL+0xD - 0x1008B26B0)]; "����2V\x1Ag����A8$����"
10035A620: LDRB            W9, [X11,#(byte_1008B268E - 0x1008B2680)]
10035A624: EOR             W9, W9, #0xF
10035A628: STRB            W9, [X2,#(aSqL+0xE - 0x1008B26B0)]; "�Զ2V\x1Ag����A8$����"
10035A62C: LDRB            W9, [X11,#(byte_1008B268F - 0x1008B2680)]
10035A630: EOR             W9, W9, #0xBBBBBBBB
10035A634: STRB            W9, [X2,#(aSqL+0xF - 0x1008B26B0)]; "Զ2V\x1Ag����A8$����"
10035A638: LDRB            W9, [X11,#(byte_1008B2690 - 0x1008B2680)]
10035A63C: MOV             W8, #0x4C ; 'L'
10035A640: EOR             W9, W9, W8
10035A644: STRB            W9, [X2,#(aSqL+0x10 - 0x1008B26B0)]; "�2V\x1Ag����A8$����"
10035A648: LDRB            W9, [X11,#(byte_1008B2691 - 0x1008B2680)]
10035A64C: EOR             W9, W9, W16
10035A650: STRB            W9, [X2,#(aSqL+0x11 - 0x1008B26B0)]; "2V\x1Ag����A8$����"
10035A654: LDRB            W9, [X11,#(byte_1008B2692 - 0x1008B2680)]
10035A658: MOV             W16, #0x76 ; 'v'
10035A65C: EOR             W9, W9, W16
10035A660: STRB            W9, [X2,#(aSqL+0x12 - 0x1008B26B0)]; "V\x1Ag����A8$����"
10035A664: LDRB            W9, [X11,#(byte_1008B2693 - 0x1008B2680)]
10035A668: EOR             W9, W9, #0xF0
10035A66C: STRB            W9, [X2,#(aSqL+0x13 - 0x1008B26B0)]; "\x1Ag����A8$����"
10035A670: LDRB            W9, [X11,#(byte_1008B2694 - 0x1008B2680)]
10035A674: EOR             W9, W9, W16
10035A678: STRB            W9, [X2,#(aSqL+0x14 - 0x1008B26B0)]; "g����A8$����"
10035A67C: LDRB            W9, [X11,#(byte_1008B2695 - 0x1008B2680)]
10035A680: EOR             W9, W9, #0xF8
10035A684: STRB            W9, [X2,#(aSqL+0x15 - 0x1008B26B0)]; "����A8$����"
10035A688: LDRB            W9, [X11,#(byte_1008B2696 - 0x1008B2680)]
10035A68C: EOR             W9, W9, #0xFFFFFFC7
10035A690: STRB            W9, [X2,#(aSqL+0x16 - 0x1008B26B0)]; "\f��A8$����"
10035A694: LDRB            W9, [X11,#(byte_1008B2697 - 0x1008B2680)]
10035A698: EOR             W9, W9, #0xBBBBBBBB
10035A69C: STRB            W9, [X2,#(aSqL+0x17 - 0x1008B26B0)]; "��A8$����"
10035A6A0: LDRB            W9, [X11,#(byte_1008B2698 - 0x1008B2680)]
10035A6A4: MOV             W8, #0x53 ; 'S'
10035A6A8: EOR             W9, W9, W8
10035A6AC: STRB            W9, [X2,#(aSqL+0x18 - 0x1008B26B0)]; "�A8$����"
10035A6B0: LDRB            W9, [X11,#(byte_1008B2699 - 0x1008B2680)]
10035A6B4: MOV             W30, #0xA9
10035A6B8: EOR             W9, W9, W30
10035A6BC: STRB            W9, [X2,#(aSqL+0x19 - 0x1008B26B0)]; "A8$����"
10035A6C0: LDRB            W9, [X11,#(byte_1008B269A - 0x1008B2680)]
10035A6C4: EOR             W9, W9, #0xFFFFFFC3
10035A6C8: STRB            W9, [X2,#(aSqL+0x1A - 0x1008B26B0)]; "8$����"
10035A6CC: LDRB            W9, [X11,#(byte_1008B269B - 0x1008B2680)]
10035A6D0: MOV             W30, #0xC9
10035A6D4: EOR             W9, W9, W30
10035A6D8: STRB            W9, [X2,#(aSqL+0x1B - 0x1008B26B0)]; "$����"
10035A6DC: LDRB            W9, [X11,#(byte_1008B269C - 0x1008B2680)]
10035A6E0: MOV             W12, #0xBE
10035A6E4: EOR             W9, W9, W12
10035A6E8: STRB            W9, [X2,#(aSqL+0x1C - 0x1008B26B0)]; "����"
10035A6EC: LDRB            W9, [X11,#(byte_1008B269D - 0x1008B2680)]
10035A6F0: MOV             W5, #0x56 ; 'V'
10035A6F4: EOR             W9, W9, W5
10035A6F8: STRB            W9, [X2,#(aSqL+0x1D - 0x1008B26B0)]; " ��"
10035A6FC: LDRB            W9, [X11,#(byte_1008B269E - 0x1008B2680)]
10035A700: MOV             W5, #0x15
10035A704: EOR             W9, W9, W5
10035A708: STRB            W9, [X2,#(aSqL+0x1E - 0x1008B26B0)]; "��"
10035A70C: LDRB            W9, [X11,#(byte_1008B269F - 0x1008B2680)]
10035A710: MOV             W5, #0xAB
10035A714: EOR             W9, W9, W5
10035A718: STRB            W9, [X2,#(aSqL+0x1F - 0x1008B26B0)]; "�"
10035A71C: LDRB            W9, [X11,#(byte_1008B26A0 - 0x1008B2680)]
10035A720: EOR             W9, W9, #0xEEEEEEEE
10035A724: STRB            W9, [X2,#(aSqL+0x20 - 0x1008B26B0)]; ""
10035A728: LDRB            W9, [X11,#(byte_1008B26A1 - 0x1008B2680)]
10035A72C: MOV             W11, #0x58 ; 'X'
10035A730: EOR             W9, W9, W11
10035A734: STRB            W9, [X2,#(aSqL+0x21 - 0x1008B26B0)]; ""
10035A738: ADRL            X11, byte_1008B26E0
10035A740: LDRB            W9, [X11]
10035A744: MOV             W2, #0xDA
10035A748: EOR             W9, W9, W2
10035A74C: ADRL            X2, asc_1008B2700; "\x10�Q�����>���=Ql`ܻ(T"
10035A754: STRB            W9, [X2]; "\x10�Q�����>���=Ql`ܻ(T"
10035A758: LDRB            W9, [X11,#(byte_1008B26E1 - 0x1008B26E0)]
10035A75C: EOR             W9, W9, #0x3F ; '?'
10035A760: STRB            W9, [X2,#(asc_1008B2700+1 - 0x1008B2700)]; "�Q�����>���=Ql`ܻ(T"
10035A764: LDRB            W9, [X11,#(byte_1008B26E2 - 0x1008B26E0)]
10035A768: MOV             W8, #0x43 ; 'C'
10035A76C: EOR             W9, W9, W8
10035A770: STRB            W9, [X2,#(asc_1008B2700+2 - 0x1008B2700)]; "Q�����>���=Ql`ܻ(T"
10035A774: LDRB            W9, [X11,#(byte_1008B26E3 - 0x1008B26E0)]
10035A778: MOV             W1, #0xC8
10035A77C: EOR             W9, W9, W1
10035A780: STRB            W9, [X2,#(asc_1008B2700+3 - 0x1008B2700)]; "�����>���=Ql`ܻ(T"
10035A784: LDRB            W9, [X11,#(byte_1008B26E4 - 0x1008B26E0)]
10035A788: EOR             W9, W9, #0xFFFFFFF7
10035A78C: STRB            W9, [X2,#(asc_1008B2700+4 - 0x1008B2700)]; "S���>���=Ql`ܻ(T"
10035A790: LDRB            W9, [X11,#(byte_1008B26E5 - 0x1008B26E0)]
10035A794: EOR             W9, W9, #0xFFFFFFDF
10035A798: STRB            W9, [X2,#(asc_1008B2700+5 - 0x1008B2700)]; "���>���=Ql`ܻ(T"
10035A79C: LDRB            W9, [X11,#(byte_1008B26E6 - 0x1008B26E0)]
10035A7A0: EOR             W9, W9, #0x77777777
10035A7A4: STRB            W9, [X2,#(asc_1008B2700+6 - 0x1008B2700)]; "I;>���=Ql`ܻ(T"
10035A7A8: LDRB            W9, [X11,#(byte_1008B26E7 - 0x1008B26E0)]
10035A7AC: MOV             W1, #0xA3
10035A7B0: EOR             W9, W9, W1
10035A7B4: STRB            W9, [X2,#(asc_1008B2700+7 - 0x1008B2700)]; ";>���=Ql`ܻ(T"
10035A7B8: LDRB            W9, [X11,#(byte_1008B26E8 - 0x1008B26E0)]
10035A7BC: MOV             W1, #0xA8
10035A7C0: EOR             W9, W9, W1
10035A7C4: STRB            W9, [X2,#(asc_1008B2700+8 - 0x1008B2700)]; ">���=Ql`ܻ(T"
10035A7C8: LDRB            W9, [X11,#(byte_1008B26E9 - 0x1008B26E0)]
10035A7CC: MOV             W15, #0xD3
10035A7D0: EOR             W9, W9, W15
10035A7D4: STRB            W9, [X2,#(asc_1008B2700+9 - 0x1008B2700)]; "���=Ql`ܻ(T"
10035A7D8: LDRB            W9, [X11,#(byte_1008B26EA - 0x1008B26E0)]
10035A7DC: MOV             W15, #0x5D ; ']'
10035A7E0: EOR             W9, W9, W15
10035A7E4: STRB            W9, [X2,#(asc_1008B2700+0xA - 0x1008B2700)]; "��=Ql`ܻ(T"
10035A7E8: LDRB            W9, [X11,#(byte_1008B26EB - 0x1008B26E0)]
10035A7EC: EOR             W9, W9, W0
10035A7F0: STRB            W9, [X2,#(asc_1008B2700+0xB - 0x1008B2700)]; "�=Ql`ܻ(T"
10035A7F4: LDRB            W9, [X11,#(byte_1008B26EC - 0x1008B26E0)]
10035A7F8: MOV             W15, #0xD0
10035A7FC: EOR             W9, W9, W15
10035A800: STRB            W9, [X2,#(asc_1008B2700+0xC - 0x1008B2700)]; "=Ql`ܻ(T"
10035A804: LDRB            W9, [X11,#(byte_1008B26ED - 0x1008B26E0)]
10035A808: EOR             W9, W9, W4
10035A80C: STRB            W9, [X2,#(asc_1008B2700+0xD - 0x1008B2700)]; "Ql`ܻ(T"
10035A810: LDRB            W9, [X11,#(byte_1008B26EE - 0x1008B26E0)]
10035A814: EOR             W9, W9, W7
10035A818: STRB            W9, [X2,#(asc_1008B2700+0xE - 0x1008B2700)]; "l`ܻ(T"
10035A81C: LDRB            W9, [X11,#(byte_1008B26EF - 0x1008B26E0)]
10035A820: EOR             W9, W9, W8
10035A824: STRB            W9, [X2,#(asc_1008B2700+0xF - 0x1008B2700)]; "`ܻ(T"
10035A828: LDRB            W9, [X11,#(byte_1008B26F0 - 0x1008B26E0)]
10035A82C: MOV             W8, #0x14
10035A830: EOR             W9, W9, W8
10035A834: STRB            W9, [X2,#(asc_1008B2700+0x10 - 0x1008B2700)]; "ܻ(T"
10035A838: LDRB            W9, [X11,#(byte_1008B26F1 - 0x1008B26E0)]
10035A83C: EOR             W9, W9, #2
10035A840: STRB            W9, [X2,#(asc_1008B2700+0x11 - 0x1008B2700)]; "�(T"
10035A844: LDRB            W9, [X11,#(byte_1008B26F2 - 0x1008B26E0)]
10035A848: MOV             W15, #0xE9
10035A84C: EOR             W9, W9, W15
10035A850: STRB            W9, [X2,#(asc_1008B2700+0x12 - 0x1008B2700)]; "(T"
10035A854: LDRB            W9, [X11,#(byte_1008B26F3 - 0x1008B26E0)]
10035A858: EOR             W9, W9, W16
10035A85C: STRB            W9, [X2,#(asc_1008B2700+0x13 - 0x1008B2700)]; "T"
10035A860: ADRL            X11, byte_1008B2720
10035A868: LDRB            W9, [X11]
10035A86C: EOR             W9, W9, #0xFFFFFF8F
10035A870: ADRL            X16, aC_20; "c\x13�`\x12����_�����(�hw�j\\H"
10035A878: STRB            W9, [X16]; "c\x13�`\x12����_�����(�hw�j\\H"
10035A87C: LDRB            W9, [X11,#(byte_1008B2721 - 0x1008B2720)]
10035A880: EOR             W9, W9, W10
10035A884: STRB            W9, [X16,#(aC_20+1 - 0x1008B2740)]; "\x13�`\x12����_�����(�hw�j\\H"
10035A888: LDRB            W9, [X11,#(byte_1008B2722 - 0x1008B2720)]
10035A88C: MOV             W8, #0x68 ; 'h'
10035A890: EOR             W9, W9, W8
10035A894: STRB            W9, [X16,#(aC_20+2 - 0x1008B2740)]; "�`\x12����_�����(�hw�j\\H"
10035A898: LDRB            W9, [X11,#(byte_1008B2723 - 0x1008B2720)]
10035A89C: EOR             W9, W9, W13
10035A8A0: STRB            W9, [X16,#(aC_20+3 - 0x1008B2740)]; "`\x12����_�����(�hw�j\\H"
10035A8A4: LDRB            W9, [X11,#(byte_1008B2724 - 0x1008B2720)]
10035A8A8: MOV             W8, #0xC5
10035A8AC: EOR             W9, W9, W8
10035A8B0: STRB            W9, [X16,#(aC_20+4 - 0x1008B2740)]; "\x12����_�����(�hw�j\\H"
10035A8B4: LDRB            W9, [X11,#(byte_1008B2725 - 0x1008B2720)]
10035A8B8: EOR             W9, W9, #0x20 ; ' '
10035A8BC: STRB            W9, [X16,#(aC_20+5 - 0x1008B2740)]; "����_�����(�hw�j\\H"
10035A8C0: LDRB            W9, [X11,#(byte_1008B2726 - 0x1008B2720)]
10035A8C4: MOV             W8, #0x96
10035A8C8: EOR             W9, W9, W8
10035A8CC: STRB            W9, [X16,#(aC_20+6 - 0x1008B2740)]; "\x1C��_�����(�hw�j\\H"
10035A8D0: LDRB            W9, [X11,#(byte_1008B2727 - 0x1008B2720)]
10035A8D4: MOV             W2, #0xE6
10035A8D8: EOR             W9, W9, W2
10035A8DC: STRB            W9, [X16,#(aC_20+7 - 0x1008B2740)]; "��_�����(�hw�j\\H"
10035A8E0: LDRB            W9, [X11,#(byte_1008B2728 - 0x1008B2720)]
10035A8E4: EOR             W9, W9, W15
10035A8E8: STRB            W9, [X16,#(aC_20+8 - 0x1008B2740)]; "�������(�hw�j\\H"
10035A8EC: LDRB            W9, [X11,#(byte_1008B2729 - 0x1008B2720)]
10035A8F0: MOV             W7, #0x6B ; 'k'
10035A8F4: EOR             W9, W9, W7
10035A8F8: STRB            W9, [X16,#(aC_20+9 - 0x1008B2740)]; "_�����(�hw�j\\H"
10035A8FC: LDRB            W9, [X11,#(byte_1008B272A - 0x1008B2720)]
10035A900: EOR             W9, W9, #0xFFFFFFF1
10035A904: STRB            W9, [X16,#(aC_20+0xA - 0x1008B2740)]; "�����(�hw�j\\H"
10035A908: LDRB            W9, [X11,#(byte_1008B272B - 0x1008B2720)]
10035A90C: EOR             W9, W9, #0x99999999
10035A910: STRB            W9, [X16,#(aC_20+0xB - 0x1008B2740)]; "����(�hw�j\\H"
10035A914: LDRB            W9, [X11,#(byte_1008B272C - 0x1008B2720)]
10035A918: EOR             W9, W9, #0x44444444
10035A91C: STRB            W9, [X16,#(aC_20+0xC - 0x1008B2740)]; "^ ���hw�j\\H"
10035A920: LDRB            W9, [X11,#(byte_1008B272D - 0x1008B2720)]
10035A924: MOV             W10, #0xA
10035A928: EOR             W9, W9, W10
10035A92C: STRB            W9, [X16,#(aC_20+0xD - 0x1008B2740)]; " ���hw�j\\H"
10035A930: LDRB            W9, [X11,#(byte_1008B272E - 0x1008B2720)]
10035A934: MOV             W10, #0xED
10035A938: EOR             W9, W9, W10
10035A93C: STRB            W9, [X16,#(aC_20+0xE - 0x1008B2740)]; "���hw�j\\H"
10035A940: LDRB            W9, [X11,#(byte_1008B272F - 0x1008B2720)]
10035A944: EOR             W9, W9, #0x99999999
10035A948: STRB            W9, [X16,#(aC_20+0xF - 0x1008B2740)]; "(�hw�j\\H"
10035A94C: LDRB            W9, [X11,#(byte_1008B2730 - 0x1008B2720)]
10035A950: EOR             W9, W9, W22
10035A954: STRB            W9, [X16,#(aC_20+0x10 - 0x1008B2740)]; "�hw�j\\H"
10035A958: LDRB            W9, [X11,#(byte_1008B2731 - 0x1008B2720)]
10035A95C: EOR             W9, W9, #7
10035A960: STRB            W9, [X16,#(aC_20+0x11 - 0x1008B2740)]; "hw�j\\H"
10035A964: LDRB            W9, [X11,#(byte_1008B2732 - 0x1008B2720)]
10035A968: EOR             W9, W9, W4
10035A96C: STRB            W9, [X16,#(aC_20+0x12 - 0x1008B2740)]; "w�j\\H"
10035A970: LDRB            W9, [X11,#(byte_1008B2733 - 0x1008B2720)]
10035A974: EOR             W9, W9, W3
10035A978: STRB            W9, [X16,#(aC_20+0x13 - 0x1008B2740)]; "�j\\H"
10035A97C: LDRB            W9, [X11,#(byte_1008B2734 - 0x1008B2720)]
10035A980: MOV             W0, #0xBD
10035A984: EOR             W9, W9, W0
10035A988: STRB            W9, [X16,#(aC_20+0x14 - 0x1008B2740)]; "j\\H"
10035A98C: LDRB            W9, [X11,#(byte_1008B2735 - 0x1008B2720)]
10035A990: MOV             W10, #0x6E ; 'n'
10035A994: EOR             W9, W9, W10
10035A998: STRB            W9, [X16,#(aC_20+0x15 - 0x1008B2740)]; "\\H"
10035A99C: LDRB            W9, [X11,#(byte_1008B2736 - 0x1008B2720)]
10035A9A0: MOV             W10, #0x6F ; 'o'
10035A9A4: EOR             W9, W9, W10
10035A9A8: STRB            W9, [X16,#(aC_20+0x16 - 0x1008B2740)]; "H"
10035A9AC: ADRL            X11, byte_1008B2757
10035A9B4: LDRB            W9, [X11]
10035A9B8: MOV             W10, #0xBC
10035A9BC: EOR             W9, W9, W10
10035A9C0: ADRL            X10, asc_1008B275E; "��d�-�\n"
10035A9C8: STRB            W9, [X10]; "��d�-�\n"
10035A9CC: LDRB            W9, [X11,#(byte_1008B2758 - 0x1008B2757)]
10035A9D0: EOR             W9, W9, #1
10035A9D4: STRB            W9, [X10,#(asc_1008B275E+1 - 0x1008B275E)]; "7d�-�\n"
10035A9D8: LDRB            W9, [X11,#(byte_1008B2759 - 0x1008B2757)]
10035A9DC: EOR             W9, W9, W7
10035A9E0: STRB            W9, [X10,#(asc_1008B275E+2 - 0x1008B275E)]; "d�-�\n"
10035A9E4: LDRB            W9, [X11,#(byte_1008B275A - 0x1008B2757)]
10035A9E8: EOR             W9, W9, #0xFFFFFFC3
10035A9EC: STRB            W9, [X10,#(asc_1008B275E+3 - 0x1008B275E)]; "�-�\n"
10035A9F0: LDRB            W9, [X11,#(byte_1008B275B - 0x1008B2757)]
10035A9F4: EOR             W9, W9, W17
10035A9F8: STRB            W9, [X10,#(asc_1008B275E+4 - 0x1008B275E)]; "-�\n"
10035A9FC: LDRB            W9, [X11,#(byte_1008B275C - 0x1008B2757)]
10035AA00: EOR             W9, W9, #0xFFFFFFE3
10035AA04: STRB            W9, [X10,#(asc_1008B275E+5 - 0x1008B275E)]; "�\n"
10035AA08: LDRB            W9, [X11,#(byte_1008B275D - 0x1008B2757)]
10035AA0C: EOR             W9, W9, W12
10035AA10: MOV             W22, #0xBE
10035AA14: STRB            W9, [X10,#(asc_1008B275E+6 - 0x1008B275E)]; "\n"
10035AA18: ADRL            X10, byte_1008B2765
10035AA20: LDRB            W9, [X10]
10035AA24: MOV             W15, #0xE2
10035AA28: EOR             W9, W9, W15
10035AA2C: ADRL            X11, aAR; "%A(r"
10035AA34: STRB            W9, [X11]; "%A(r"
10035AA38: LDRB            W9, [X10,#(byte_1008B2766 - 0x1008B2765)]
10035AA3C: EOR             W9, W9, #0xFFFFFF87
10035AA40: STRB            W9, [X11,#(aAR+1 - 0x1008B2769)]; "A(r"
10035AA44: LDRB            W9, [X10,#(byte_1008B2767 - 0x1008B2765)]
10035AA48: EOR             W9, W9, #0xFFFFFFCF
10035AA4C: STRB            W9, [X11,#(aAR+2 - 0x1008B2769)]; "(r"
10035AA50: LDRB            W9, [X10,#(byte_1008B2768 - 0x1008B2765)]
10035AA54: EOR             W9, W9, #0xC
10035AA58: STRB            W9, [X11,#(aAR+3 - 0x1008B2769)]; "r"
10035AA5C: ADRL            X16, byte_1008B2770
10035AA64: LDRB            W9, [X16]
10035AA68: MOV             W10, #0x69 ; 'i'
10035AA6C: EOR             W9, W9, W10
10035AA70: ADRL            X17, asc_1008B2790; "\t�w��+,����\x16�������\x1Eo"
10035AA78: STRB            W9, [X17]; "\t�w��+,����\x16�������\x1Eo"
10035AA7C: LDRB            W9, [X16,#(byte_1008B2771 - 0x1008B2770)]
10035AA80: EOR             W9, W9, #0xFFFFFFC3
10035AA84: STRB            W9, [X17,#(asc_1008B2790+1 - 0x1008B2790)]; "�w��+,����\x16�������\x1Eo"
10035AA88: LDRB            W9, [X16,#(byte_1008B2772 - 0x1008B2770)]
10035AA8C: EOR             W9, W9, #0xFFFFFFDF
10035AA90: STRB            W9, [X17,#(asc_1008B2790+2 - 0x1008B2790)]; "w��+,����\x16�������\x1Eo"
10035AA94: LDRB            W9, [X16,#(byte_1008B2773 - 0x1008B2770)]
10035AA98: EOR             W9, W9, #0xFFFFFFFB
10035AA9C: STRB            W9, [X17,#(asc_1008B2790+3 - 0x1008B2790)]; "��+,����\x16�������\x1Eo"
10035AAA0: LDRB            W9, [X16,#(byte_1008B2774 - 0x1008B2770)]
10035AAA4: MOV             W10, #0x5A ; 'Z'
10035AAA8: EOR             W9, W9, W10
10035AAAC: STRB            W9, [X17,#(asc_1008B2790+4 - 0x1008B2790)]; "�������\x16�������\x1Eo"
10035AAB0: LDRB            W9, [X16,#(byte_1008B2775 - 0x1008B2770)]
10035AAB4: EOR             W9, W9, #0xFFFFFFF7
10035AAB8: STRB            W9, [X17,#(asc_1008B2790+5 - 0x1008B2790)]; "+,����\x16�������\x1Eo"
10035AABC: LDRB            W9, [X16,#(byte_1008B2776 - 0x1008B2770)]
10035AAC0: MOV             W10, #0x41 ; 'A'
10035AAC4: EOR             W9, W9, W10
10035AAC8: STRB            W9, [X17,#(asc_1008B2790+6 - 0x1008B2790)]; ",����\x16�������\x1Eo"
10035AACC: LDRB            W9, [X16,#(byte_1008B2777 - 0x1008B2770)]
10035AAD0: EOR             W9, W9, W2
10035AAD4: STRB            W9, [X17,#(asc_1008B2790+7 - 0x1008B2790)]; "����\x16�������\x1Eo"
10035AAD8: LDRB            W9, [X16,#(byte_1008B2778 - 0x1008B2770)]
10035AADC: EOR             W9, W9, #0xFFFFFFC7
10035AAE0: STRB            W9, [X17,#(asc_1008B2790+8 - 0x1008B2790)]; "}:�\x16�������\x1Eo"
10035AAE4: LDRB            W9, [X16,#(byte_1008B2779 - 0x1008B2770)]
10035AAE8: MOV             W10, #0xAE
10035AAEC: EOR             W9, W9, W10
10035AAF0: STRB            W9, [X17,#(asc_1008B2790+9 - 0x1008B2790)]; ":�\x16�������\x1Eo"
10035AAF4: LDRB            W9, [X16,#(byte_1008B277A - 0x1008B2770)]
10035AAF8: MOV             W11, #0x73 ; 's'
10035AAFC: EOR             W9, W9, W11
10035AB00: STRB            W9, [X17,#(asc_1008B2790+0xA - 0x1008B2790)]; "�\x16�������\x1Eo"
10035AB04: LDRB            W9, [X16,#(byte_1008B277B - 0x1008B2770)]
10035AB08: MOV             W10, #0xA7
10035AB0C: EOR             W9, W9, W10
10035AB10: STRB            W9, [X17,#(asc_1008B2790+0xB - 0x1008B2790)]; "\x16�������\x1Eo"
10035AB14: LDRB            W9, [X16,#(byte_1008B277C - 0x1008B2770)]
10035AB18: MOV             W10, #0x52 ; 'R'
10035AB1C: EOR             W9, W9, W10
10035AB20: STRB            W9, [X17,#(asc_1008B2790+0xC - 0x1008B2790)]; "�������\x1Eo"
10035AB24: LDRB            W9, [X16,#(byte_1008B277D - 0x1008B2770)]
10035AB28: EOR             W9, W9, #0xAAAAAAAA
10035AB2C: STRB            W9, [X17,#(asc_1008B2790+0xD - 0x1008B2790)]; "D�����\x1Eo"
10035AB30: LDRB            W9, [X16,#(byte_1008B277E - 0x1008B2770)]
10035AB34: MVN             W9, W9
10035AB38: STRB            W9, [X17,#(asc_1008B2790+0xE - 0x1008B2790)]; "�����\x1Eo"
10035AB3C: LDRB            W9, [X16,#(byte_1008B277F - 0x1008B2770)]
10035AB40: EOR             W9, W9, #0x3C ; '<'
10035AB44: STRB            W9, [X17,#(asc_1008B2790+0xF - 0x1008B2790)]; "��|5\x1Eo"
10035AB48: LDRB            W9, [X16,#(byte_1008B2780 - 0x1008B2770)]
10035AB4C: MOV             W10, #0x67 ; 'g'
10035AB50: EOR             W9, W9, W10
10035AB54: STRB            W9, [X17,#(asc_1008B2790+0x10 - 0x1008B2790)]; "���\x1Eo"
10035AB58: LDRB            W9, [X16,#(byte_1008B2781 - 0x1008B2770)]
10035AB5C: EOR             W9, W9, #0xFFFFFF8F
10035AB60: STRB            W9, [X17,#(asc_1008B2790+0x11 - 0x1008B2790)]; "|5\x1Eo"
10035AB64: LDRB            W9, [X16,#(byte_1008B2782 - 0x1008B2770)]
10035AB68: MOV             W10, #0xB6
10035AB6C: EOR             W9, W9, W10
10035AB70: STRB            W9, [X17,#(asc_1008B2790+0x12 - 0x1008B2790)]; "5\x1Eo"
10035AB74: LDRB            W9, [X16,#(byte_1008B2783 - 0x1008B2770)]
10035AB78: MOV             W10, #0xB7
10035AB7C: EOR             W9, W9, W10
10035AB80: STRB            W9, [X17,#(asc_1008B2790+0x13 - 0x1008B2790)]; "\x1Eo"
10035AB84: LDRB            W9, [X16,#(byte_1008B2784 - 0x1008B2770)]
10035AB88: EOR             W9, W9, W6
10035AB8C: STRB            W9, [X17,#(asc_1008B2790+0x14 - 0x1008B2790)]; "o"
10035AB90: LDRB            W9, [X16,#(byte_1008B2785 - 0x1008B2770)]
10035AB94: EOR             W9, W9, #0xFE
10035AB98: STRB            W9, [X17,#(asc_1008B2790+0x15 - 0x1008B2790)]; ""
10035AB9C: LDRB            W9, [X16,#(byte_1008B2786 - 0x1008B2770)]
10035ABA0: EOR             W9, W9, #0x78 ; 'x'
10035ABA4: STRB            W9, [X17,#(asc_1008B2790+0x16 - 0x1008B2790)]; "�"
10035ABA8: ADRL            X3, byte_1008B27B0
10035ABB0: LDRB            W9, [X3]
10035ABB4: EOR             W9, W9, W11
10035ABB8: ADRL            X4, asc_1008B27D0; "���O(\aaq\vn���'e����3}�U��̻h"
10035ABC0: STRB            W9, [X4]; "���O(\aaq\vn���'e����3}�U��̻h"
10035ABC4: LDRB            W9, [X3,#(byte_1008B27B1 - 0x1008B27B0)]
10035ABC8: EOR             W9, W9, #1
10035ABCC: STRB            W9, [X4,#(asc_1008B27D0+1 - 0x1008B27D0)]; "\x05iO(\aaq\vn���'e����3}�U��̻h"
10035ABD0: LDRB            W9, [X3,#(byte_1008B27B2 - 0x1008B27B0)]
10035ABD4: MOV             W10, #0xD4
10035ABD8: EOR             W9, W9, W10
10035ABDC: STRB            W9, [X4,#(asc_1008B27D0+2 - 0x1008B27D0)]; "iO(\aaq\vn���'e����3}�U��̻h"
10035ABE0: LDRB            W9, [X3,#(byte_1008B27B3 - 0x1008B27B0)]
10035ABE4: EOR             W9, W9, W13
10035ABE8: STRB            W9, [X4,#(asc_1008B27D0+3 - 0x1008B27D0)]; "O(\aaq\vn���'e����3}�U��̻h"
10035ABEC: LDRB            W9, [X3,#(byte_1008B27B4 - 0x1008B27B0)]
10035ABF0: EOR             W9, W9, #0xEEEEEEEE
10035ABF4: STRB            W9, [X4,#(asc_1008B27D0+4 - 0x1008B27D0)]; "(\aaq\vn���'e����3}�U��̻h"
10035ABF8: LDRB            W9, [X3,#(byte_1008B27B5 - 0x1008B27B0)]
10035ABFC: EOR             W9, W9, W15
10035AC00: STRB            W9, [X4,#(asc_1008B27D0+5 - 0x1008B27D0)]; "\aaq\vn���'e����3}�U��̻h"
10035AC04: LDRB            W9, [X3,#(byte_1008B27B6 - 0x1008B27B0)]
10035AC08: MOV             W13, #0xAC
10035AC0C: EOR             W9, W9, W13
10035AC10: STRB            W9, [X4,#(asc_1008B27D0+6 - 0x1008B27D0)]; "aq\vn���'e����3}�U��̻h"
10035AC14: LDRB            W9, [X3,#(byte_1008B27B7 - 0x1008B27B0)]
10035AC18: MOV             W10, #0x74 ; 't'
10035AC1C: EOR             W9, W9, W10
10035AC20: STRB            W9, [X4,#(asc_1008B27D0+7 - 0x1008B27D0)]; "q\vn���'e����3}�U��̻h"
10035AC24: LDRB            W9, [X3,#(byte_1008B27B8 - 0x1008B27B0)]
10035AC28: MOV             W17, #0x95
10035AC2C: EOR             W9, W9, W17
10035AC30: STRB            W9, [X4,#(asc_1008B27D0+8 - 0x1008B27D0)]; "\vn���'e����3}�U��̻h"
10035AC34: LDRB            W9, [X3,#(byte_1008B27B9 - 0x1008B27B0)]
10035AC38: MOV             W10, #0x97
10035AC3C: EOR             W9, W9, W10
10035AC40: STRB            W9, [X4,#(asc_1008B27D0+9 - 0x1008B27D0)]; "n���'e����3}�U��̻h"
10035AC44: LDRB            W9, [X3,#(byte_1008B27BA - 0x1008B27B0)]
10035AC48: MVN             W9, W9
10035AC4C: STRB            W9, [X4,#(asc_1008B27D0+0xA - 0x1008B27D0)]; "���'e����3}�U��̻h"
10035AC50: LDRB            W9, [X3,#(byte_1008B27BB - 0x1008B27B0)]
10035AC54: EOR             W9, W9, #1
10035AC58: STRB            W9, [X4,#(asc_1008B27D0+0xB - 0x1008B27D0)]; "u�'e����3}�U��̻h"
10035AC5C: LDRB            W9, [X3,#(byte_1008B27BC - 0x1008B27B0)]
10035AC60: MOV             W10, #0xE4
10035AC64: EOR             W9, W9, W10
10035AC68: STRB            W9, [X4,#(asc_1008B27D0+0xC - 0x1008B27D0)]; "�'e����3}�U��̻h"
10035AC6C: LDRB            W9, [X3,#(byte_1008B27BD - 0x1008B27B0)]
10035AC70: MOV             W12, #0x6A ; 'j'
10035AC74: EOR             W9, W9, W12
10035AC78: STRB            W9, [X4,#(asc_1008B27D0+0xD - 0x1008B27D0)]; "'e����3}�U��̻h"
10035AC7C: LDRB            W9, [X3,#(byte_1008B27BE - 0x1008B27B0)]
10035AC80: MOV             W16, #0x8A
10035AC84: EOR             W9, W9, W16
10035AC88: STRB            W9, [X4,#(asc_1008B27D0+0xE - 0x1008B27D0)]; "e����3}�U��̻h"
10035AC8C: LDRB            W9, [X3,#(byte_1008B27BF - 0x1008B27B0)]
10035AC90: EOR             W9, W9, #0xF
10035AC94: STRB            W9, [X4,#(asc_1008B27D0+0xF - 0x1008B27D0)]; "����3}�U��̻h"
10035AC98: LDRB            W9, [X3,#(byte_1008B27C0 - 0x1008B27B0)]
10035AC9C: EOR             W9, W9, W6
10035ACA0: STRB            W9, [X4,#(asc_1008B27D0+0x10 - 0x1008B27D0)]; "���3}�U��̻h"
10035ACA4: LDRB            W9, [X3,#(byte_1008B27C1 - 0x1008B27B0)]
10035ACA8: MOV             W10, #5
10035ACAC: EOR             W9, W9, W10
10035ACB0: STRB            W9, [X4,#(asc_1008B27D0+0x11 - 0x1008B27D0)]; "��3}�U��̻h"
10035ACB4: LDRB            W9, [X3,#(byte_1008B27C2 - 0x1008B27B0)]
10035ACB8: MOV             W10, #0x49 ; 'I'
10035ACBC: EOR             W9, W9, W10
10035ACC0: STRB            W9, [X4,#(asc_1008B27D0+0x12 - 0x1008B27D0)]; "\x1D3}�U��̻h"
10035ACC4: LDRB            W9, [X3,#(byte_1008B27C3 - 0x1008B27B0)]
10035ACC8: MOV             W10, #0xB
10035ACCC: EOR             W9, W9, W10
10035ACD0: STRB            W9, [X4,#(asc_1008B27D0+0x13 - 0x1008B27D0)]; "3}�U��̻h"
10035ACD4: LDRB            W9, [X3,#(byte_1008B27C4 - 0x1008B27B0)]
10035ACD8: EOR             W9, W9, W14
10035ACDC: STRB            W9, [X4,#(asc_1008B27D0+0x14 - 0x1008B27D0)]; "}�U��̻h"
10035ACE0: LDRB            W9, [X3,#(byte_1008B27C5 - 0x1008B27B0)]
10035ACE4: EOR             W9, W9, W7
10035ACE8: STRB            W9, [X4,#(asc_1008B27D0+0x15 - 0x1008B27D0)]; "�U��̻h"
10035ACEC: LDRB            W9, [X3,#(byte_1008B27C6 - 0x1008B27B0)]
10035ACF0: EOR             W9, W9, #0x20 ; ' '
10035ACF4: STRB            W9, [X4,#(asc_1008B27D0+0x16 - 0x1008B27D0)]; "U��̻h"
10035ACF8: LDRB            W9, [X3,#(byte_1008B27C7 - 0x1008B27B0)]
10035ACFC: EOR             W9, W9, #0x1F
10035AD00: STRB            W9, [X4,#(asc_1008B27D0+0x17 - 0x1008B27D0)]; "��̻h"
10035AD04: LDRB            W9, [X3,#(byte_1008B27C8 - 0x1008B27B0)]
10035AD08: MOV             W10, #0x5F ; '_'
10035AD0C: EOR             W9, W9, W10
10035AD10: STRB            W9, [X4,#(asc_1008B27D0+0x18 - 0x1008B27D0)]; "�̻h"
10035AD14: LDRB            W9, [X3,#(byte_1008B27C9 - 0x1008B27B0)]
10035AD18: EOR             W9, W9, #0xFFFFFFFB
10035AD1C: STRB            W9, [X4,#(asc_1008B27D0+0x19 - 0x1008B27D0)]; "̻h"
10035AD20: LDRB            W9, [X3,#(byte_1008B27CA - 0x1008B27B0)]
10035AD24: MOV             W11, #0x3B ; ';'
10035AD28: EOR             W9, W9, W11
10035AD2C: STRB            W9, [X4,#(asc_1008B27D0+0x1A - 0x1008B27D0)]; "�h"
10035AD30: LDRB            W9, [X3,#(byte_1008B27CB - 0x1008B27B0)]
10035AD34: MOV             W10, #0xD9
10035AD38: EOR             W9, W9, W10
10035AD3C: STRB            W9, [X4,#(asc_1008B27D0+0x1B - 0x1008B27D0)]; "h"
10035AD40: ADRL            X14, byte_1008B28AB
10035AD48: LDRB            W9, [X14]
10035AD4C: EOR             W9, W9, #0xFFFFFFFD
10035AD50: ADRL            X3, aQ_16; "\x0FQ���A���6v��9"
10035AD58: STRB            W9, [X3]; "\x0FQ���A���6v��9"
10035AD5C: LDRB            W9, [X14,#(byte_1008B28AC - 0x1008B28AB)]
10035AD60: EOR             W9, W9, W12
10035AD64: STRB            W9, [X3,#(aQ_16+1 - 0x1008B28B9)]; "Q���A���6v��9"
10035AD68: LDRB            W9, [X14,#(byte_1008B28AD - 0x1008B28AB)]
10035AD6C: EOR             W9, W9, W30
10035AD70: STRB            W9, [X3,#(aQ_16+2 - 0x1008B28B9)]; "���A���6v��9"
10035AD74: LDRB            W9, [X14,#(byte_1008B28AE - 0x1008B28AB)]
10035AD78: EOR             W9, W9, #3
10035AD7C: STRB            W9, [X3,#(aQ_16+3 - 0x1008B28B9)]; "��A���6v��9"
10035AD80: LDRB            W9, [X14,#(byte_1008B28AF - 0x1008B28AB)]
10035AD84: MOV             W10, #0x9E
10035AD88: EOR             W9, W9, W10
10035AD8C: STRB            W9, [X3,#(aQ_16+4 - 0x1008B28B9)]; "�A���6v��9"
10035AD90: LDRB            W9, [X14,#(byte_1008B28B0 - 0x1008B28AB)]
10035AD94: EOR             W9, W9, #0xF8
10035AD98: STRB            W9, [X3,#(aQ_16+5 - 0x1008B28B9)]; "A���6v��9"
10035AD9C: LDRB            W9, [X14,#(byte_1008B28B1 - 0x1008B28AB)]
10035ADA0: EOR             W9, W9, #0xFFFFFFCF
10035ADA4: STRB            W9, [X3,#(aQ_16+6 - 0x1008B28B9)]; "���6v��9"
10035ADA8: LDRB            W9, [X14,#(byte_1008B28B2 - 0x1008B28AB)]
10035ADAC: MOV             W15, #0x57 ; 'W'
10035ADB0: EOR             W9, W9, W15
10035ADB4: STRB            W9, [X3,#(aQ_16+7 - 0x1008B28B9)]; "~�6v��9"
10035ADB8: LDRB            W9, [X14,#(byte_1008B28B3 - 0x1008B28AB)]
10035ADBC: EOR             W9, W9, #0xC0
10035ADC0: STRB            W9, [X3,#(aQ_16+8 - 0x1008B28B9)]; "�6v��9"
10035ADC4: LDRB            W9, [X14,#(byte_1008B28B4 - 0x1008B28AB)]
10035ADC8: EOR             W9, W9, #0x99999999
10035ADCC: STRB            W9, [X3,#(aQ_16+9 - 0x1008B28B9)]; "6v��9"
10035ADD0: LDRB            W9, [X14,#(byte_1008B28B5 - 0x1008B28AB)]
10035ADD4: MOV             W10, #0x8C
10035ADD8: EOR             W9, W9, W10
10035ADDC: STRB            W9, [X3,#(aQ_16+0xA - 0x1008B28B9)]; "v��9"
10035ADE0: LDRB            W9, [X14,#(byte_1008B28B6 - 0x1008B28AB)]
10035ADE4: MOV             W10, #0xD6
10035ADE8: EOR             W9, W9, W10
10035ADEC: STRB            W9, [X3,#(aQ_16+0xB - 0x1008B28B9)]; "��9"
10035ADF0: LDRB            W9, [X14,#(byte_1008B28B7 - 0x1008B28AB)]
10035ADF4: MOV             W10, #0x28 ; '('
10035ADF8: EOR             W9, W9, W10
10035ADFC: STRB            W9, [X3,#(aQ_16+0xC - 0x1008B28B9)]; ""
10035AE00: LDRB            W9, [X14,#(byte_1008B28B8 - 0x1008B28AB)]
10035AE04: MOV             W10, #0xB0
10035AE08: EOR             W9, W9, W10
10035AE0C: STRB            W9, [X3,#(aQ_16+0xD - 0x1008B28B9)]; "9"
10035AE10: ADRL            X12, byte_1008B289B
10035AE18: LDRB            W9, [X12]
10035AE1C: MOV             W10, #0x8E
10035AE20: EOR             W9, W9, W10
10035AE24: ADRL            X3, asc_1008B28A3; "�^q\x1D^;W!"
10035AE2C: STRB            W9, [X3]; "�^q\x1D^;W!"
10035AE30: LDRB            W9, [X12,#(byte_1008B289C - 0x1008B289B)]
10035AE34: EOR             W9, W9, #0x33333333
10035AE38: STRB            W9, [X3,#(asc_1008B28A3+1 - 0x1008B28A3)]; "^q\x1D^;W!"
10035AE3C: LDRB            W9, [X12,#(byte_1008B289D - 0x1008B289B)]
10035AE40: MOV             W10, #0xC2
10035AE44: EOR             W9, W9, W10
10035AE48: STRB            W9, [X3,#(asc_1008B28A3+2 - 0x1008B28A3)]; "q\x1D^;W!"
10035AE4C: LDRB            W9, [X12,#(byte_1008B289E - 0x1008B289B)]
10035AE50: EOR             W9, W9, #0xFFFFFFDF
10035AE54: STRB            W9, [X3,#(asc_1008B28A3+3 - 0x1008B28A3)]; "\x1D^;W!"
10035AE58: LDRB            W9, [X12,#(byte_1008B289F - 0x1008B289B)]
10035AE5C: EOR             W9, W9, W1
10035AE60: STRB            W9, [X3,#(asc_1008B28A3+4 - 0x1008B28A3)]; "^;W!"
10035AE64: LDRB            W9, [X12,#(byte_1008B28A0 - 0x1008B289B)]
10035AE68: EOR             W9, W9, W17
10035AE6C: STRB            W9, [X3,#(asc_1008B28A3+5 - 0x1008B28A3)]; ";W!"
10035AE70: LDRB            W9, [X12,#(byte_1008B28A1 - 0x1008B289B)]
10035AE74: MOV             W10, #0x63 ; 'c'
10035AE78: EOR             W9, W9, W10
10035AE7C: STRB            W9, [X3,#(asc_1008B28A3+6 - 0x1008B28A3)]; "W!"
10035AE80: LDRB            W9, [X12,#(byte_1008B28A2 - 0x1008B289B)]
10035AE84: MOV             W14, #0xB8
10035AE88: EOR             W9, W9, W14
10035AE8C: STRB            W9, [X3,#(asc_1008B28A3+7 - 0x1008B28A3)]; "!"
10035AE90: ADRL            X17, byte_1008B2860
10035AE98: LDRB            W9, [X17]
10035AE9C: MOV             W10, #0x53 ; 'S'
10035AEA0: EOR             W9, W9, W10
10035AEA4: ADRL            X1, aQ_15; "q���:r`\x06�(�\x7F������n"
10035AEAC: STRB            W9, [X1]; "q���:r`\x06�(�\x7F������n"
10035AEB0: LDRB            W9, [X17,#(byte_1008B2861 - 0x1008B2860)]
10035AEB4: MOV             W10, #0x79 ; 'y'
10035AEB8: EOR             W9, W9, W10
10035AEBC: STRB            W9, [X1,#(aQ_15+1 - 0x1008B2880)]; "���:r`\x06�(�\x7F������n"
10035AEC0: LDRB            W9, [X17,#(byte_1008B2862 - 0x1008B2860)]
10035AEC4: MOV             W10, #0x7A ; 'z'
10035AEC8: EOR             W9, W9, W10
10035AECC: STRB            W9, [X1,#(aQ_15+2 - 0x1008B2880)]; "��:r`\x06�(�\x7F������n"
10035AED0: LDRB            W9, [X17,#(byte_1008B2863 - 0x1008B2860)]
10035AED4: MOV             W12, #0x5B ; '['
10035AED8: EOR             W9, W9, W12
10035AEDC: STRB            W9, [X1,#(aQ_15+3 - 0x1008B2880)]; "�:r`\x06�(�\x7F������n"
10035AEE0: LDRB            W9, [X17,#(byte_1008B2864 - 0x1008B2860)]
10035AEE4: MOV             W10, #0x4B ; 'K'
10035AEE8: EOR             W9, W9, W10
10035AEEC: STRB            W9, [X1,#(aQ_15+4 - 0x1008B2880)]; ":r`\x06�(�\x7F������n"
10035AEF0: LDRB            W9, [X17,#(byte_1008B2865 - 0x1008B2860)]
10035AEF4: EOR             W9, W9, W11
10035AEF8: STRB            W9, [X1,#(aQ_15+5 - 0x1008B2880)]; "r`\x06�(�\x7F������n"
10035AEFC: LDRB            W9, [X17,#(byte_1008B2866 - 0x1008B2860)]
10035AF00: EOR             W9, W9, W13
10035AF04: STRB            W9, [X1,#(aQ_15+6 - 0x1008B2880)]; "`\x06�(�\x7F������n"
10035AF08: LDRB            W9, [X17,#(byte_1008B2867 - 0x1008B2860)]
10035AF0C: EOR             W9, W9, W7
10035AF10: STRB            W9, [X1,#(aQ_15+7 - 0x1008B2880)]; "\x06�(�\x7F������n"
10035AF14: LDRB            W9, [X17,#(byte_1008B2868 - 0x1008B2860)]
10035AF18: MOV             W10, #0x23 ; '#'
10035AF1C: EOR             W9, W9, W10
10035AF20: STRB            W9, [X1,#(aQ_15+8 - 0x1008B2880)]; "�(�\x7F������n"
10035AF24: LDRB            W9, [X17,#(byte_1008B2869 - 0x1008B2860)]
10035AF28: EOR             W9, W9, W2
10035AF2C: STRB            W9, [X1,#(aQ_15+9 - 0x1008B2880)]; "(�\x7F������n"
10035AF30: LDRB            W9, [X17,#(byte_1008B286A - 0x1008B2860)]
10035AF34: MOV             W10, #0x59 ; 'Y'
10035AF38: EOR             W9, W9, W10
10035AF3C: STRB            W9, [X1,#(aQ_15+0xA - 0x1008B2880)]; "�\x7F������n"
10035AF40: LDRB            W9, [X17,#(byte_1008B286B - 0x1008B2860)]
10035AF44: EOR             W9, W9, W16
10035AF48: STRB            W9, [X1,#(aQ_15+0xB - 0x1008B2880)]; "\x7F������n"
10035AF4C: LDRB            W9, [X17,#(byte_1008B286C - 0x1008B2860)]
10035AF50: EOR             W9, W9, W15
10035AF54: STRB            W9, [X1,#(aQ_15+0xC - 0x1008B2880)]; "������n"
10035AF58: LDRB            W9, [X17,#(byte_1008B286D - 0x1008B2860)]
10035AF5C: EOR             W9, W9, W0
10035AF60: STRB            W9, [X1,#(aQ_15+0xD - 0x1008B2880)]; "\x7F�]��n"
10035AF64: LDRB            W9, [X17,#(byte_1008B286E - 0x1008B2860)]
10035AF68: MOV             W10, #0x64 ; 'd'
10035AF6C: EOR             W9, W9, W10
10035AF70: STRB            W9, [X1,#(aQ_15+0xE - 0x1008B2880)]; "�]��n"
10035AF74: LDRB            W9, [X17,#(byte_1008B286F - 0x1008B2860)]
10035AF78: MOV             W10, #0xA5
10035AF7C: EOR             W9, W9, W10
10035AF80: STRB            W9, [X1,#(aQ_15+0xF - 0x1008B2880)]; "]��n"
10035AF84: LDRB            W9, [X17,#(byte_1008B2870 - 0x1008B2860)]
10035AF88: MOV             W10, #0x1D
10035AF8C: EOR             W9, W9, W10
10035AF90: STRB            W9, [X1,#(aQ_15+0x10 - 0x1008B2880)]; "��n"
10035AF94: LDRB            W9, [X17,#(byte_1008B2871 - 0x1008B2860)]
10035AF98: EOR             W9, W9, #0xFFFFFFEF
10035AF9C: STRB            W9, [X1,#(aQ_15+0x11 - 0x1008B2880)]; "�n"
10035AFA0: LDRB            W9, [X17,#(byte_1008B2872 - 0x1008B2860)]
10035AFA4: MOV             W10, #0xDB
10035AFA8: EOR             W9, W9, W10
10035AFAC: STRB            W9, [X1,#(aQ_15+0x12 - 0x1008B2880)]; "n"
10035AFB0: ADRL            X11, byte_1008B2893
10035AFB8: LDRB            W9, [X11]
10035AFBC: MOV             W10, #0xA2
10035AFC0: EOR             W9, W9, W10
10035AFC4: ADRL            X13, aHq; "\x0EHQ\x02"
10035AFCC: STRB            W9, [X13]; "\x0EHQ\x02"
10035AFD0: LDRB            W9, [X11,#(byte_1008B2894 - 0x1008B2893)]
10035AFD4: EOR             W9, W9, #0xFFFFFFF9
10035AFD8: STRB            W9, [X13,#(aHq+1 - 0x1008B2897)]; "HQ\x02"
10035AFDC: LDRB            W9, [X11,#(byte_1008B2895 - 0x1008B2893)]
10035AFE0: MOV             W10, #0x84
10035AFE4: EOR             W9, W9, W10
10035AFE8: STRB            W9, [X13,#(aHq+2 - 0x1008B2897)]; "Q\x02"
10035AFEC: LDRB            W9, [X11,#(byte_1008B2896 - 0x1008B2893)]
10035AFF0: EOR             W9, W9, W5
10035AFF4: STRB            W9, [X13,#(aHq+3 - 0x1008B2897)]; "\x02"
10035AFF8: ADRL            X13, byte_1008B2800
10035B000: LDRB            W9, [X13]
10035B004: EOR             W9, W9, #0x44444444
10035B008: ADRL            X15, asc_1008B2830; "����y{��)�����\x03%�������\x15}\x18G�kl"...
10035B010: STRB            W9, [X15]; "����y{��)�����\x03%�������\x15}\x18G�kl"...
10035B014: LDRB            W9, [X13,#(byte_1008B2801 - 0x1008B2800)]
10035B018: EOR             W9, W9, W5
10035B01C: STRB            W9, [X15,#(asc_1008B2830+1 - 0x1008B2830)]; "���y{��)�����\x03%�������\x15}\x18G�kl"...
10035B020: LDRB            W9, [X13,#(byte_1008B2802 - 0x1008B2800)]
10035B024: MOV             W11, #0xF5
10035B028: EOR             W9, W9, W11
10035B02C: STRB            W9, [X15,#(asc_1008B2830+2 - 0x1008B2830)]; "l�����)�����\x03%�������\x15}\x18G�kl��"...
10035B030: LDRB            W9, [X13,#(byte_1008B2803 - 0x1008B2800)]
10035B034: EOR             W9, W9, #0xBBBBBBBB
10035B038: STRB            W9, [X15,#(asc_1008B2830+3 - 0x1008B2830)]; "�����)�����\x03%�������\x15}\x18G�kl��"...
10035B03C: LDRB            W9, [X13,#(byte_1008B2804 - 0x1008B2800)]
10035B040: EOR             W9, W9, #0xFFFFFF87
10035B044: STRB            W9, [X15,#(asc_1008B2830+4 - 0x1008B2830)]; "y{��)�����\x03%�������\x15}\x18G�kl��\\"...
10035B048: LDRB            W9, [X13,#(byte_1008B2805 - 0x1008B2800)]
10035B04C: MOV             W11, #0x82
10035B050: EOR             W9, W9, W11
10035B054: STRB            W9, [X15,#(asc_1008B2830+5 - 0x1008B2830)]; "{��)�����\x03%�������\x15}\x18G�kl��\\"...
10035B058: LDRB            W9, [X13,#(byte_1008B2806 - 0x1008B2800)]
10035B05C: EOR             W9, W9, #0xFFFFFFE1
10035B060: STRB            W9, [X15,#(asc_1008B2830+6 - 0x1008B2830)]; "��)�����\x03%�������\x15}\x18G�kl��\\��"...
10035B064: LDRB            W9, [X13,#(byte_1008B2807 - 0x1008B2800)]
10035B068: EOR             W9, W9, W10
10035B06C: STRB            W9, [X15,#(asc_1008B2830+7 - 0x1008B2830)]; "�)�����\x03%�������\x15}\x18G�kl��\\���"
10035B070: LDRB            W9, [X13,#(byte_1008B2808 - 0x1008B2800)]
10035B074: EOR             W9, W9, W8
10035B078: STRB            W9, [X15,#(asc_1008B2830+8 - 0x1008B2830)]; ")�����\x03%�������\x15}\x18G�kl��\\���"
10035B07C: LDRB            W9, [X13,#(byte_1008B2809 - 0x1008B2800)]
10035B080: EOR             W9, W9, #0x99999999
10035B084: STRB            W9, [X15,#(asc_1008B2830+9 - 0x1008B2830)]; "�����\x03%�������\x15}\x18G�kl��\\���"
10035B088: LDRB            W9, [X13,#(byte_1008B280A - 0x1008B2800)]
10035B08C: MOV             W10, #0x31 ; '1'
10035B090: EOR             W9, W9, W10
10035B094: STRB            W9, [X15,#(asc_1008B2830+0xA - 0x1008B2830)]; "|���\x03%�������\x15}\x18G�kl��\\���"
10035B098: LDRB            W9, [X13,#(byte_1008B280B - 0x1008B2800)]
10035B09C: EOR             W9, W9, W16
10035B0A0: STRB            W9, [X15,#(asc_1008B2830+0xB - 0x1008B2830)]; "���\x03%�������\x15}\x18G�kl��\\���"
10035B0A4: LDRB            W9, [X13,#(byte_1008B280C - 0x1008B2800)]
10035B0A8: MOV             W10, #0x21 ; '!'
10035B0AC: EOR             W9, W9, W10
10035B0B0: STRB            W9, [X15,#(asc_1008B2830+0xC - 0x1008B2830)]; "��\x03%�������\x15}\x18G�kl��\\���"
10035B0B4: LDRB            W9, [X13,#(byte_1008B280D - 0x1008B2800)]
10035B0B8: MOV             W10, #0x12
10035B0BC: EOR             W9, W9, W10
10035B0C0: STRB            W9, [X15,#(asc_1008B2830+0xD - 0x1008B2830)]; "��%�������\x15}\x18G�kl��\\���"
10035B0C4: LDRB            W9, [X13,#(byte_1008B280E - 0x1008B2800)]
10035B0C8: EOR             W9, W9, W12
10035B0CC: STRB            W9, [X15,#(asc_1008B2830+0xE - 0x1008B2830)]; "\x03%�������\x15}\x18G�kl��\\���"
10035B0D0: LDRB            W9, [X13,#(byte_1008B280F - 0x1008B2800)]
10035B0D4: MOV             W10, #0xB4
10035B0D8: EOR             W9, W9, W10
10035B0DC: STRB            W9, [X15,#(asc_1008B2830+0xF - 0x1008B2830)]; "%�������\x15}\x18G�kl��\\���"
10035B0E0: LDRB            W9, [X13,#(byte_1008B2810 - 0x1008B2800)]
10035B0E4: MOV             W8, #0xC6
10035B0E8: EOR             W9, W9, W8
10035B0EC: STRB            W9, [X15,#(asc_1008B2830+0x10 - 0x1008B2830)]; "�������\x15}\x18G�kl��\\���"
10035B0F0: LDRB            W9, [X13,#(byte_1008B2811 - 0x1008B2800)]
10035B0F4: EOR             W9, W9, W22
10035B0F8: STRB            W9, [X15,#(asc_1008B2830+0x11 - 0x1008B2830)]; "������\x15}\x18G�kl��\\���"
10035B0FC: LDRB            W9, [X13,#(byte_1008B2812 - 0x1008B2800)]
10035B100: MOV             W10, #0x4C ; 'L'
10035B104: EOR             W9, W9, W10
10035B108: STRB            W9, [X15,#(asc_1008B2830+0x12 - 0x1008B2830)]; "L����\x15}\x18G�kl��\\���"
10035B10C: LDRB            W9, [X13,#(byte_1008B2813 - 0x1008B2800)]
10035B110: MOV             W10, #0x2E ; '.'
10035B114: EOR             W9, W9, W10
10035B118: STRB            W9, [X15,#(asc_1008B2830+0x13 - 0x1008B2830)]; "����\x15}\x18G�kl��\\���"
10035B11C: LDRB            W9, [X13,#(byte_1008B2814 - 0x1008B2800)]
10035B120: EOR             W9, W9, #0x55555555
10035B124: STRB            W9, [X15,#(asc_1008B2830+0x14 - 0x1008B2830)]; "��$\x15}\x18G�kl��\\���"
10035B128: LDRB            W9, [X13,#(byte_1008B2815 - 0x1008B2800)]
10035B12C: EOR             W9, W9, #0xFFFFFFFD
10035B130: STRB            W9, [X15,#(asc_1008B2830+0x15 - 0x1008B2830)]; "��\x15}\x18G�kl��\\���"
10035B134: LDRB            W9, [X13,#(byte_1008B2816 - 0x1008B2800)]
10035B138: EOR             W9, W9, W14
10035B13C: STRB            W9, [X15,#(asc_1008B2830+0x16 - 0x1008B2830)]; "$\x15}\x18G�kl��\\���"
10035B140: LDRB            W9, [X13,#(byte_1008B2817 - 0x1008B2800)]
10035B144: MOV             W10, #9
10035B148: EOR             W9, W9, W10
10035B14C: STRB            W9, [X15,#(asc_1008B2830+0x17 - 0x1008B2830)]; "\x15}\x18G�kl��\\���"
10035B150: LDRB            W9, [X13,#(byte_1008B2818 - 0x1008B2800)]
10035B154: MOV             W10, #0xD3
10035B158: EOR             W9, W9, W10
10035B15C: STRB            W9, [X15,#(asc_1008B2830+0x18 - 0x1008B2830)]; "}\x18G�kl��\\���"
10035B160: LDRB            W9, [X13,#(byte_1008B2819 - 0x1008B2800)]
10035B164: EOR             W9, W9, #0xCCCCCCCC
10035B168: STRB            W9, [X15,#(asc_1008B2830+0x19 - 0x1008B2830)]; "\x18G�kl��\\���"
10035B16C: LDRB            W9, [X13,#(byte_1008B281A - 0x1008B2800)]
10035B170: EOR             W9, W9, W8
10035B174: STRB            W9, [X15,#(asc_1008B2830+0x1A - 0x1008B2830)]; "G�kl��\\���"
10035B178: LDRB            W9, [X13,#(byte_1008B281B - 0x1008B2800)]
10035B17C: MVN             W9, W9
10035B180: STRB            W9, [X15,#(asc_1008B2830+0x1B - 0x1008B2830)]; "�kl��\\���"
10035B184: LDRB            W9, [X13,#(byte_1008B281C - 0x1008B2800)]
10035B188: EOR             W9, W9, #0xC
10035B18C: STRB            W9, [X15,#(asc_1008B2830+0x1C - 0x1008B2830)]; "kl��\\���"
10035B190: LDRB            W9, [X13,#(byte_1008B281D - 0x1008B2800)]
10035B194: MOV             W8, #0x68 ; 'h'
10035B198: EOR             W9, W9, W8
10035B19C: STRB            W9, [X15,#(asc_1008B2830+0x1D - 0x1008B2830)]; "l��\\���"
10035B1A0: LDRB            W9, [X13,#(byte_1008B281E - 0x1008B2800)]
10035B1A4: MOV             W8, #0x14
10035B1A8: EOR             W9, W9, W8
10035B1AC: STRB            W9, [X15,#(asc_1008B2830+0x1E - 0x1008B2830)]; "��\\���"
10035B1B0: LDRB            W9, [X13,#(byte_1008B281F - 0x1008B2800)]
10035B1B4: EOR             W9, W9, W11
10035B1B8: STRB            W9, [X15,#(asc_1008B2830+0x1F - 0x1008B2830)]; "j\\���"
10035B1BC: LDRB            W9, [X13,#(byte_1008B2820 - 0x1008B2800)]
10035B1C0: MOV             W8, #0x19
10035B1C4: EOR             W9, W9, W8
10035B1C8: STRB            W9, [X15,#(asc_1008B2830+0x20 - 0x1008B2830)]; "\\���"
10035B1CC: LDRB            W9, [X13,#(byte_1008B2821 - 0x1008B2800)]
10035B1D0: MOV             W8, #0x9A
10035B1D4: EOR             W9, W9, W8
10035B1D8: STRB            W9, [X15,#(asc_1008B2830+0x21 - 0x1008B2830)]; "���"
10035B1DC: LDRB            W9, [X13,#(byte_1008B2822 - 0x1008B2800)]
10035B1E0: EOR             W9, W9, #0xFFFFFFE1
10035B1E4: STRB            W9, [X15,#(asc_1008B2830+0x22 - 0x1008B2830)]; "d�"
10035B1E8: LDRB            W9, [X13,#(byte_1008B2823 - 0x1008B2800)]
10035B1EC: EOR             W9, W9, #0xFFFFFFFB
10035B1F0: STRB            W9, [X15,#(asc_1008B2830+0x23 - 0x1008B2830)]; "�"
10035B1F4: LDRB            W9, [X13,#(byte_1008B2824 - 0x1008B2800)]
10035B1F8: MOV             W8, #0xB2
10035B1FC: EOR             W9, W9, W8
10035B200: STRB            W9, [X15,#(asc_1008B2830+0x24 - 0x1008B2830)]; ""
10035B204: ADRL            X11, byte_1008B27EC
10035B20C: LDRB            W9, [X11]
10035B210: MOV             W8, #0xA
10035B214: EOR             W9, W9, W8
10035B218: ADRL            X12, asc_1008B27F2; "���m^�"
10035B220: STRB            W9, [X12]; "���m^�"
10035B224: LDRB            W9, [X11,#(byte_1008B27ED - 0x1008B27EC)]
10035B228: MOV             W8, #0x93
10035B22C: EOR             W9, W9, W8
10035B230: STRB            W9, [X12,#(asc_1008B27F2+1 - 0x1008B27F2)]; "��m^�"
10035B234: LDRB            W9, [X11,#(byte_1008B27EE - 0x1008B27EC)]
10035B238: EOR             W9, W9, #0xFFFFFF81
10035B23C: STRB            W9, [X12,#(asc_1008B27F2+2 - 0x1008B27F2)]; "�m^�"
10035B240: LDRB            W9, [X11,#(byte_1008B27EF - 0x1008B27EC)]
10035B244: MOV             W10, #0xC5
10035B248: EOR             W9, W9, W10
10035B24C: STRB            W9, [X12,#(asc_1008B27F2+3 - 0x1008B27F2)]; "m^�"
10035B250: LDRB            W9, [X11,#(byte_1008B27F0 - 0x1008B27EC)]
10035B254: MOV             W10, #0xE5
10035B258: EOR             W9, W9, W10
10035B25C: STRB            W9, [X12,#(asc_1008B27F2+4 - 0x1008B27F2)]; "^�"
10035B260: LDRB            W9, [X11,#(byte_1008B27F1 - 0x1008B27EC)]
10035B264: EOR             W9, W9, W8
10035B268: STRB            W9, [X12,#(asc_1008B27F2+5 - 0x1008B27F2)]; "�"
10035B26C: MOV             W8, #0xAEADE452
10035B274: LDR             W9, [X19,#0xC]
10035B278: CMP             W9, W8
10035B27C: MOV             W8, #0xE133BE08
10035B284: MOV             W9, #0x67507596
10035B28C: B               loc_100361DB0
10035B290: MOV             W8, #0xCC25FA4B
10035B298: CMP             W22, W8
10035B29C: CSET            W8, LT
10035B2A0: ADRL            X9, off_1008D3320
10035B2A8: LDR             X0, [X9,W8,UXTW#3]
10035B2AC: BL              nullsub_22
10035B2B0: BR              X0
10035B2B4: CMP             W22, W25
10035B2B8: CSET            W8, LT
10035B2BC: ADRL            X9, off_1008D3330
10035B2C4: LDR             X0, [X9,W8,UXTW#3]
10035B2C8: BL              nullsub_22
10035B2CC: BR              X0
10035B2D0: MOV             W8, #0xFC7666AA
10035B2D8: CMP             W22, W8
10035B2DC: CSET            W8, LT
10035B2E0: ADRL            X9, off_1008D3340
10035B2E8: LDR             X0, [X9,W8,UXTW#3]
10035B2EC: BL              nullsub_22
10035B2F0: BR              X0
10035B2F4: MOV             W8, #0x42DCBDD
10035B2FC: CMP             W22, W8
10035B300: CSET            W8, LT
10035B304: ADRL            X9, off_1008D3350
10035B30C: LDR             X0, [X9,W8,UXTW#3]
10035B310: BL              nullsub_22
10035B314: BR              X0
10035B318: MOV             W8, #0x9D5B5A1
10035B320: CMP             W22, W8
10035B324: CSET            W8, LT
10035B328: ADRL            X9, off_1008D3360
10035B330: LDR             X0, [X9,W8,UXTW#3]
10035B334: BL              nullsub_22
10035B338: BR              X0
10035B33C: MOV             W8, #0xCB9C35B
10035B344: CMP             W22, W8
10035B348: CSET            W8, LT
10035B34C: ADRL            X9, off_1008D3370
10035B354: LDR             X0, [X9,W8,UXTW#3]
10035B358: BL              nullsub_22
10035B35C: BR              X0
10035B360: MOV             W24, #0x120D96AE
10035B368: CMP             W22, W24
10035B36C: CSET            W8, LT
10035B370: ADRL            X9, off_1008D3380
10035B378: LDR             X0, [X9,W8,UXTW#3]
10035B37C: BL              nullsub_22
10035B380: BR              X0
10035B384: CMP             W22, W24
10035B388: CSET            W8, EQ
10035B38C: ADRL            X9, off_1008D3390
10035B394: LDR             X0, [X9,W8,UXTW#3]
10035B398: BL              nullsub_22
10035B39C: ADRL            X24, off_1008D28D0
10035B3A4: BR              X0
10035B3A8: LDRB            W8, [X19,#0xB7]
10035B3AC: CMP             W8, #0
10035B3B0: MOV             W8, #0x691755BF
10035B3B8: MOV             W9, #0x1516FAA0
10035B3C0: CSEL            W8, W9, W8, NE
10035B3C4: LDR             X9, [X19,#0x20]
10035B3C8: STR             W8, [X9]
10035B3CC: LDR             X8, [X19,#0xB8]
10035B3D0: STR             X8, [X19,#0x78]
10035B3D4: B               loc_100361FF4
10035B3D8: MOV             W8, #0x2BDAA68C
10035B3E0: CMP             W22, W8
10035B3E4: CSET            W8, LT
10035B3E8: ADRL            X9, off_1008D2E10
10035B3F0: LDR             X0, [X9,W8,UXTW#3]
10035B3F4: BL              nullsub_22
10035B3F8: BR              X0
10035B3FC: MOV             W8, #0x36AB0357
10035B404: CMP             W22, W8
10035B408: CSET            W8, LT
10035B40C: ADRL            X9, off_1008D2E20
10035B414: LDR             X0, [X9,W8,UXTW#3]
10035B418: BL              nullsub_22
10035B41C: BR              X0
10035B420: MOV             W8, #0x3DDD5BE5
10035B428: CMP             W22, W8
10035B42C: CSET            W8, LT
10035B430: ADRL            X9, off_1008D2E30
10035B438: LDR             X0, [X9,W8,UXTW#3]
10035B43C: BL              nullsub_22
10035B440: BR              X0
10035B444: MOV             W8, #0x422E38B0
10035B44C: CMP             W22, W8
10035B450: CSET            W8, LT
10035B454: ADRL            X9, off_1008D2E40
10035B45C: LDR             X0, [X9,W8,UXTW#3]
10035B460: BL              nullsub_22
10035B464: BR              X0
10035B468: MOV             W8, #0x444284CC
10035B470: CMP             W22, W8
10035B474: CSET            W8, LT
10035B478: ADRL            X9, off_1008D2E50
10035B480: LDR             X0, [X9,W8,UXTW#3]
10035B484: BL              nullsub_22
10035B488: BR              X0
10035B48C: MOV             W24, #0x45C7061B
10035B494: CMP             W22, W24
10035B498: CSET            W8, LT
10035B49C: ADRL            X9, off_1008D2E60
10035B4A4: LDR             X0, [X9,W8,UXTW#3]
10035B4A8: BL              nullsub_22
10035B4AC: BR              X0
10035B4B0: CMP             W22, W24
10035B4B4: CSET            W8, EQ
10035B4B8: ADRL            X9, off_1008D2E70
10035B4C0: LDR             X0, [X9,W8,UXTW#3]
10035B4C4: BL              nullsub_22
10035B4C8: MOV             W21, #0x2F62453F
10035B4D0: ADRL            X24, off_1008D28D0
10035B4D8: BR              X0
10035B4DC: ADRP            X8, #dword_1008B5B8C@PAGE
10035B4E0: LDR             W8, [X8,#dword_1008B5B8C@PAGEOFF]
10035B4E4: ADRP            X9, #dword_1008B5B90@PAGE
10035B4E8: LDR             W9, [X9,#dword_1008B5B90@PAGEOFF]
10035B4EC: AND             W8, W8, W9
10035B4F0: ORR             W8, W8, #0x80000
10035B4F4: EOR             W8, W8, #0xFFC7FFC7
10035B4F8: MOV             W9, #0x90484810
10035B500: AND             W8, W8, W9
10035B504: MOV             W9, #0x7EB2A5FA
10035B50C: CMP             W8, W9
10035B510: MOV             W8, #0x6BC7435B
10035B518: MOV             W9, #0x1BEC5A3F
10035B520: B               loc_100361DFC
10035B524: MOV             W8, #0xA7C4865F
10035B52C: CMP             W22, W8
10035B530: CSET            W8, LT
10035B534: ADRL            X9, off_1008D3840
10035B53C: LDR             X0, [X9,W8,UXTW#3]
10035B540: BL              nullsub_22
10035B544: BR              X0
10035B548: MOV             W8, #0xBD6905E6
10035B550: CMP             W22, W8
10035B554: CSET            W8, LT
10035B558: ADRL            X9, off_1008D3850
10035B560: LDR             X0, [X9,W8,UXTW#3]
10035B564: BL              nullsub_22
10035B568: BR              X0
10035B56C: MOV             W8, #0xC3FF4147
10035B574: CMP             W22, W8
10035B578: CSET            W8, LT
10035B57C: ADRL            X9, off_1008D3860
10035B584: LDR             X0, [X9,W8,UXTW#3]
10035B588: BL              nullsub_22
10035B58C: BR              X0
10035B590: MOV             W8, #0xC6676A42
10035B598: CMP             W22, W8
10035B59C: CSET            W8, LT
10035B5A0: ADRL            X9, off_1008D3870
10035B5A8: LDR             X0, [X9,W8,UXTW#3]
10035B5AC: BL              nullsub_22
10035B5B0: BR              X0
10035B5B4: MOV             W8, #0xC7DA9D8F
10035B5BC: CMP             W22, W8
10035B5C0: CSET            W8, LT
10035B5C4: ADRL            X9, off_1008D3880
10035B5CC: LDR             X0, [X9,W8,UXTW#3]
10035B5D0: BL              nullsub_22
10035B5D4: BR              X0
10035B5D8: MOV             W21, #0xCB4DA41D
10035B5E0: CMP             W22, W21
10035B5E4: CSET            W8, LT
10035B5E8: ADRL            X9, off_1008D3890
10035B5F0: LDR             X0, [X9,W8,UXTW#3]
10035B5F4: BL              nullsub_22
10035B5F8: BR              X0
10035B5FC: CMP             W22, W21
10035B600: CSET            W8, EQ
10035B604: ADRL            X9, off_1008D38A0
10035B60C: LDR             X0, [X9,W8,UXTW#3]
10035B610: BL              nullsub_22
10035B614: MOV             W21, #0x2F62453F
10035B61C: BR              X0
10035B620: ADRP            X8, #dword_1008B5C4C@PAGE
10035B624: LDR             W8, [X8,#dword_1008B5C4C@PAGEOFF]
10035B628: ADRP            X9, #dword_1008B5C50@PAGE
10035B62C: LDR             W9, [X9,#dword_1008B5C50@PAGEOFF]
10035B630: SUB             W8, W8, W9
10035B634: MOV             W9, #0x60F47C73
10035B63C: UMULL           X8, W8, W9
10035B640: LSR             X8, X8, #0x3E ; '>'
10035B644: MOV             W9, #0x28BDA21A
10035B64C: ORR             W8, W8, W9
10035B650: MOV             W9, #0x9F61C3E0
10035B658: CMP             W8, W9
10035B65C: MOV             W8, #0x9CA1AE73
10035B664: MOV             W9, #0x1CA202F7
10035B66C: B               loc_100361C04
10035B670: MOV             W8, #0x595529D6
10035B678: CMP             W22, W8
10035B67C: CSET            W8, LT
10035B680: ADRL            X9, off_1008D2B80
10035B688: LDR             X0, [X9,W8,UXTW#3]
10035B68C: BL              nullsub_22
10035B690: BR              X0
10035B694: MOV             W8, #0x629E0D2C
10035B69C: CMP             W22, W8
10035B6A0: CSET            W8, LT
10035B6A4: ADRL            X9, off_1008D2B90
10035B6AC: LDR             X0, [X9,W8,UXTW#3]
10035B6B0: BL              nullsub_22
10035B6B4: BR              X0
10035B6B8: MOV             W8, #0x66F2C7ED
10035B6C0: CMP             W22, W8
10035B6C4: CSET            W8, LT
10035B6C8: ADRL            X9, off_1008D2BA0
10035B6D0: LDR             X0, [X9,W8,UXTW#3]
10035B6D4: BL              nullsub_22
10035B6D8: BR              X0
10035B6DC: MOV             W8, #0x67507596
10035B6E4: CMP             W22, W8
10035B6E8: CSET            W8, LT
10035B6EC: ADRL            X9, off_1008D2BB0
10035B6F4: LDR             X0, [X9,W8,UXTW#3]
10035B6F8: BL              nullsub_22
10035B6FC: BR              X0
10035B700: MOV             W24, #0x6794F4F0
10035B708: CMP             W22, W24
10035B70C: CSET            W8, LT
10035B710: ADRL            X9, off_1008D2BC0
10035B718: LDR             X0, [X9,W8,UXTW#3]
10035B71C: BL              nullsub_22
10035B720: BR              X0
10035B724: CMP             W22, W24
10035B728: CSET            W8, EQ
10035B72C: ADRL            X9, off_1008D2BD0
10035B734: LDR             X0, [X9,W8,UXTW#3]
10035B738: BL              nullsub_22
10035B73C: MOV             W21, #0x2F62453F
10035B744: ADRL            X24, off_1008D28D0
10035B74C: BR              X0
10035B750: ADRP            X8, #classRef_NSDictionary@PAGE
10035B754: LDR             X22, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary
10035B758: LDR             X2, [X19,#0x148]
10035B75C: LDR             X1, [X19,#0x128]; SEL
10035B760: LDR             X0, [X19,#0xE8]; id
10035B764: BL              _objc_msgSend
10035B768: MOV             X29, X29
10035B76C: BL              _objc_retainAutoreleasedReturnValue
10035B770: MOV             X24, X0
10035B774: LDP             X8, X2, [X19,#0x1D8]
10035B778: LDR             X9, [X19,#0x148]
10035B77C: LDR             X1, [X19,#0xF0]; SEL
10035B780: SUB             SP, SP, #0x20 ; ' '
10035B784: STP             X9, XZR, [SP,#0x20+var_10]
10035B788: STP             X8, X0, [SP,#0x20+var_20]
10035B78C: MOV             X0, X22; id
10035B790: BL              _objc_msgSend
10035B794: MOV             X29, X29
10035B798: BL              _objc_retainAutoreleasedReturnValue
10035B79C: ADD             SP, SP, #0x20 ; ' '
10035B7A0: MOV             X22, X0
10035B7A4: MOV             X0, X24; id
10035B7A8: ADRL            X24, off_1008D28D0
10035B7B0: MOV             W21, #0x2F62453F
10035B7B8: BL              _objc_release
10035B7BC: MOV             X0, X22; query
10035B7C0: BL              _SecItemDelete
10035B7C4: MOV             X0, X22; id
10035B7C8: BL              _objc_release
10035B7CC: LDR             X8, [X19,#0x20]
10035B7D0: MOV             W9, #0x5B9FE8EA
10035B7D8: B               loc_100361FF0
10035B7DC: MOV             W8, #0xD95C5F41
10035B7E4: CMP             W22, W8
10035B7E8: CSET            W8, LT
10035B7EC: ADRL            X9, off_1008D35D0
10035B7F4: LDR             X0, [X9,W8,UXTW#3]
10035B7F8: BL              nullsub_22
10035B7FC: BR              X0
10035B800: MOV             W8, #0xE332863B
10035B808: CMP             W22, W8
10035B80C: CSET            W8, LT
10035B810: ADRL            X9, off_1008D35E0
10035B818: LDR             X0, [X9,W8,UXTW#3]
10035B81C: BL              nullsub_22
10035B820: BR              X0
10035B824: MOV             W8, #0xE5075BF3
10035B82C: CMP             W22, W8
10035B830: CSET            W8, LT
10035B834: ADRL            X9, off_1008D35F0
10035B83C: LDR             X0, [X9,W8,UXTW#3]
10035B840: BL              nullsub_22
10035B844: BR              X0
10035B848: MOV             W8, #0xE87BC704
10035B850: CMP             W22, W8
10035B854: CSET            W8, LT
10035B858: ADRL            X9, off_1008D3600
10035B860: LDR             X0, [X9,W8,UXTW#3]
10035B864: BL              nullsub_22
10035B868: BR              X0
10035B86C: MOV             W21, #0xE892D796
10035B874: CMP             W22, W21
10035B878: CSET            W8, LT
10035B87C: ADRL            X9, off_1008D3610
10035B884: LDR             X0, [X9,W8,UXTW#3]
10035B888: BL              nullsub_22
10035B88C: BR              X0
10035B890: CMP             W22, W21
10035B894: CSET            W8, EQ
10035B898: ADRL            X9, off_1008D3620
10035B8A0: LDR             X0, [X9,W8,UXTW#3]
10035B8A4: BL              nullsub_22
10035B8A8: MOV             W21, #0x2F62453F
10035B8B0: BR              X0
10035B8B4: LDRB            W8, [X19,#0x147]
10035B8B8: CMP             W8, #0
10035B8BC: MOV             W8, #0xCFFBFCC5
10035B8C4: MOV             W9, #0xBAD1EA9B
10035B8CC: B               loc_100360FC8
10035B8D0: MOV             W8, #0x1D49DC41
10035B8D8: CMP             W22, W8
10035B8DC: CSET            W8, LT
10035B8E0: ADRL            X9, off_1008D30B0
10035B8E8: LDR             X0, [X9,W8,UXTW#3]
10035B8EC: BL              nullsub_22
10035B8F0: BR              X0
10035B8F4: MOV             W8, #0x23B2626A
10035B8FC: CMP             W22, W8
10035B900: CSET            W8, LT
10035B904: ADRL            X9, off_1008D30C0
10035B90C: LDR             X0, [X9,W8,UXTW#3]
10035B910: BL              nullsub_22
10035B914: BR              X0
10035B918: MOV             W8, #0x28CE4599
10035B920: CMP             W22, W8
10035B924: CSET            W8, LT
10035B928: ADRL            X9, off_1008D30D0
10035B930: LDR             X0, [X9,W8,UXTW#3]
10035B934: BL              nullsub_22
10035B938: BR              X0
10035B93C: MOV             W8, #0x29A7041C
10035B944: CMP             W22, W8
10035B948: CSET            W8, LT
10035B94C: ADRL            X9, off_1008D30E0
10035B954: LDR             X0, [X9,W8,UXTW#3]
10035B958: BL              nullsub_22
10035B95C: BR              X0
10035B960: MOV             W25, #0x2BB04CBA
10035B968: CMP             W22, W25
10035B96C: CSET            W8, LT
10035B970: ADRL            X9, off_1008D30F0
10035B978: LDR             X0, [X9,W8,UXTW#3]
10035B97C: BL              nullsub_22
10035B980: BR              X0
10035B984: CMP             W22, W25
10035B988: CSET            W8, EQ
10035B98C: ADRL            X9, off_1008D3100
10035B994: LDR             X0, [X9,W8,UXTW#3]
10035B998: BL              nullsub_22
10035B99C: MOV             W25, #0xE90E850C
10035B9A4: BR              X0
10035B9A8: ADRP            X8, #dword_1008B5C2C@PAGE
10035B9AC: LDR             W8, [X8,#dword_1008B5C2C@PAGEOFF]
10035B9B0: ADRP            X9, #dword_1008B5C30@PAGE
10035B9B4: LDR             W9, [X9,#dword_1008B5C30@PAGEOFF]
10035B9B8: EOR             W8, W8, W9
10035B9BC: MOV             W9, #0x30000020
10035B9C4: ORR             W8, W8, W9
10035B9C8: MOV             W9, #0x100143
10035B9D0: EOR             W8, W8, W9
10035B9D4: MOV             W9, #0x701101E3
10035B9DC: AND             W8, W8, W9
10035B9E0: MOV             W9, #0x9D23C50B
10035B9E8: CMP             W8, W9
10035B9EC: MOV             W8, #0x9D7989D5
10035B9F4: MOV             W9, #0x6794F4F0
10035B9FC: B               loc_100361A48
10035BA00: MOV             W8, #0x9BDFF16E
10035BA08: CMP             W22, W8
10035BA0C: CSET            W8, LT
10035BA10: ADRL            X9, off_1008D3AE0
10035BA18: LDR             X0, [X9,W8,UXTW#3]
10035BA1C: BL              nullsub_22
10035BA20: BR              X0
10035BA24: MOV             W8, #0x9EE426F6
10035BA2C: CMP             W22, W8
10035BA30: CSET            W8, LT
10035BA34: ADRL            X9, off_1008D3AF0
10035BA3C: LDR             X0, [X9,W8,UXTW#3]
10035BA40: BL              nullsub_22
10035BA44: BR              X0
10035BA48: MOV             W8, #0xA0E160D9
10035BA50: CMP             W22, W8
10035BA54: CSET            W8, LT
10035BA58: ADRL            X9, off_1008D3B00
10035BA60: LDR             X0, [X9,W8,UXTW#3]
10035BA64: BL              nullsub_22
10035BA68: BR              X0
10035BA6C: MOV             W8, #0xA0EEB1DA
10035BA74: CMP             W22, W8
10035BA78: CSET            W8, LT
10035BA7C: ADRL            X9, off_1008D3B10
10035BA84: LDR             X0, [X9,W8,UXTW#3]
10035BA88: BL              nullsub_22
10035BA8C: BR              X0
10035BA90: MOV             W21, #0xA1E7B1BA
10035BA98: CMP             W22, W21
10035BA9C: CSET            W8, LT
10035BAA0: ADRL            X9, off_1008D3B20
10035BAA8: LDR             X0, [X9,W8,UXTW#3]
10035BAAC: BL              nullsub_22
10035BAB0: BR              X0
10035BAB4: CMP             W22, W21
10035BAB8: CSET            W8, EQ
10035BABC: ADRL            X9, off_1008D3B30
10035BAC4: LDR             X0, [X9,W8,UXTW#3]
10035BAC8: BL              nullsub_22
10035BACC: MOV             W21, #0x2F62453F
10035BAD4: BR              X0
10035BAD8: LDR             X0, [X19,#0x30]; id
10035BADC: BL              _objc_release
10035BAE0: LDR             X0, [X19,#0xE0]; id
10035BAE4: BL              _objc_release
10035BAE8: LDR             X8, [X19,#0x20]
10035BAEC: STR             W21, [X8]
10035BAF0: B               loc_100361FF4
10035BAF4: MOV             W8, #0x6AFCAEA2
10035BAFC: CMP             W22, W8
10035BB00: CSET            W8, LT
10035BB04: ADRL            X9, off_1008D2A50
10035BB0C: LDR             X0, [X9,W8,UXTW#3]
10035BB10: BL              nullsub_22
10035BB14: BR              X0
10035BB18: MOV             W8, #0x6CFB1FD6
10035BB20: CMP             W22, W8
10035BB24: CSET            W8, LT
10035BB28: ADRL            X9, off_1008D2A60
10035BB30: LDR             X0, [X9,W8,UXTW#3]
10035BB34: BL              nullsub_22
10035BB38: BR              X0
10035BB3C: MOV             W8, #0x6DC7E439
10035BB44: CMP             W22, W8
10035BB48: CSET            W8, LT
10035BB4C: ADRL            X9, off_1008D2A70
10035BB54: LDR             X0, [X9,W8,UXTW#3]
10035BB58: BL              nullsub_22
10035BB5C: BR              X0
10035BB60: MOV             W25, #0x72364364
10035BB68: CMP             W22, W25
10035BB6C: CSET            W8, LT
10035BB70: ADRL            X9, off_1008D2A80
10035BB78: LDR             X0, [X9,W8,UXTW#3]
10035BB7C: BL              nullsub_22
10035BB80: BR              X0
10035BB84: CMP             W22, W25
10035BB88: CSET            W8, EQ
10035BB8C: ADRL            X9, off_1008D2A90
10035BB94: LDR             X0, [X9,W8,UXTW#3]
10035BB98: BL              nullsub_22
10035BB9C: MOV             W10, #0x4F248ECC
10035BBA4: MOV             W25, #0xE90E850C
10035BBAC: BR              X0
10035BBB0: LDR             X8, [X19,#0x80]
10035BBB4: STR             X8, [X19,#0x40]
10035BBB8: ADRP            X8, #dword_1008B5B7C@PAGE
10035BBBC: LDR             W8, [X8,#dword_1008B5B7C@PAGEOFF]
10035BBC0: ADRP            X9, #dword_1008B5B80@PAGE
10035BBC4: LDR             W9, [X9,#dword_1008B5B80@PAGEOFF]
10035BBC8: EOR             W8, W8, W9
10035BBCC: MOV             W9, #0x400C7702
10035BBD4: ADD             W8, W8, W9
10035BBD8: MOV             W9, #0x27FA3029
10035BBE0: CMP             W8, W9
10035BBE4: MOV             W8, #0x30B94831
10035BBEC: CSEL            W8, W10, W8, HI
10035BBF0: B               loc_100361E84
10035BBF4: CMP             W22, W27
10035BBF8: CSET            W8, LT
10035BBFC: ADRL            X9, off_1008D34A0
10035BC04: LDR             X0, [X9,W8,UXTW#3]
10035BC08: BL              nullsub_22
10035BC0C: BR              X0
10035BC10: MOV             W8, #0xF69AC3A7
10035BC18: CMP             W22, W8
10035BC1C: CSET            W8, LT
10035BC20: ADRL            X9, off_1008D34B0
10035BC28: LDR             X0, [X9,W8,UXTW#3]
10035BC2C: BL              nullsub_22
10035BC30: BR              X0
10035BC34: MOV             W8, #0xF782B0BF
10035BC3C: CMP             W22, W8
10035BC40: CSET            W8, LT
10035BC44: ADRL            X9, off_1008D34C0
10035BC4C: LDR             X0, [X9,W8,UXTW#3]
10035BC50: BL              nullsub_22
10035BC54: BR              X0
10035BC58: MOV             W8, #0xF9963D65
10035BC60: CMP             W22, W8
10035BC64: CSET            W8, LT
10035BC68: ADRL            X9, off_1008D34D0
10035BC70: LDR             X0, [X9,W8,UXTW#3]
10035BC74: BL              nullsub_22
10035BC78: BR              X0
10035BC7C: MOV             W8, #0xF9963D65
10035BC84: CMP             W22, W8
10035BC88: CSET            W8, EQ
10035BC8C: ADRL            X9, off_1008D34E0
10035BC94: LDR             X0, [X9,W8,UXTW#3]
10035BC98: BL              nullsub_22
10035BC9C: BR              X0
10035BCA0: ADRP            X8, #dword_1008B5C1C@PAGE
10035BCA4: LDR             W8, [X8,#dword_1008B5C1C@PAGEOFF]
10035BCA8: ADRP            X9, #dword_1008B5C20@PAGE
10035BCAC: LDR             W9, [X9,#dword_1008B5C20@PAGEOFF]
10035BCB0: UDIV            W8, W8, W9
10035BCB4: MOV             W9, #0xA41C03D5
10035BCBC: UMULL           X8, W8, W9
10035BCC0: LSR             X8, X8, #0x3F ; '?'
10035BCC4: MOV             W9, #0x6C819880
10035BCCC: ORR             W8, W8, W9
10035BCD0: MOV             W9, #0x4430D5B5
10035BCD8: UMULL           X8, W8, W9
10035BCDC: LSR             X8, X8, #0x3B ; ';'
10035BCE0: MOV             W9, #0x5E4C0F1F
10035BCE8: CMP             W8, W9
10035BCEC: MOV             W8, #0x84A9CFFA
10035BCF4: MOV             W9, #0xA83DDF66
10035BCFC: B               loc_100361B94
10035BD00: MOV             W8, #0x2F63350F
10035BD08: CMP             W22, W8
10035BD0C: CSET            W8, LT
10035BD10: ADRL            X9, off_1008D2F80
10035BD18: LDR             X0, [X9,W8,UXTW#3]
10035BD1C: BL              nullsub_22
10035BD20: BR              X0
10035BD24: MOV             W8, #0x338D2856
10035BD2C: CMP             W22, W8
10035BD30: CSET            W8, LT
10035BD34: ADRL            X9, off_1008D2F90
10035BD3C: LDR             X0, [X9,W8,UXTW#3]
10035BD40: BL              nullsub_22
10035BD44: BR              X0
10035BD48: MOV             W8, #0x34347B6B
10035BD50: CMP             W22, W8
10035BD54: CSET            W8, LT
10035BD58: ADRL            X9, off_1008D2FA0
10035BD60: LDR             X0, [X9,W8,UXTW#3]
10035BD64: BL              nullsub_22
10035BD68: BR              X0
10035BD6C: MOV             W27, #0x353FCA8F
10035BD74: CMP             W22, W27
10035BD78: CSET            W8, LT
10035BD7C: ADRL            X9, off_1008D2FB0
10035BD84: LDR             X0, [X9,W8,UXTW#3]
10035BD88: BL              nullsub_22
10035BD8C: BR              X0
10035BD90: CMP             W22, W27
10035BD94: CSET            W8, EQ
10035BD98: ADRL            X9, off_1008D2FC0
10035BDA0: LDR             X0, [X9,W8,UXTW#3]
10035BDA4: BL              nullsub_22
10035BDA8: MOV             W27, #0xF5077A8E
10035BDB0: BR              X0
10035BDB4: LDURB           W8, [X29,#-0xF1]
10035BDB8: CMP             W8, #0
10035BDBC: MOV             W8, #0x691B43B2
10035BDC4: MOV             W9, #0x27ED740F
10035BDCC: CSEL            W8, W8, W9, NE
10035BDD0: LDR             X9, [X19,#0x20]
10035BDD4: STR             W8, [X9]
10035BDD8: LDUR            X8, [X29,#-0xF0]
10035BDDC: B               loc_100361414
10035BDE0: MOV             W8, #0xB1A58AEE
10035BDE8: CMP             W22, W8
10035BDEC: CSET            W8, LT
10035BDF0: ADRL            X9, off_1008D39B0
10035BDF8: LDR             X0, [X9,W8,UXTW#3]
10035BDFC: BL              nullsub_22
10035BE00: BR              X0
10035BE04: MOV             W8, #0xB6288794
10035BE0C: CMP             W22, W8
10035BE10: CSET            W8, LT
10035BE14: ADRL            X9, off_1008D39C0
10035BE1C: LDR             X0, [X9,W8,UXTW#3]
10035BE20: BL              nullsub_22
10035BE24: BR              X0
10035BE28: MOV             W8, #0xBAD1EA9B
10035BE30: CMP             W22, W8
10035BE34: CSET            W8, LT
10035BE38: ADRL            X9, off_1008D39D0
10035BE40: LDR             X0, [X9,W8,UXTW#3]
10035BE44: BL              nullsub_22
10035BE48: BR              X0
10035BE4C: MOV             W27, #0xBB3924BF
10035BE54: CMP             W22, W27
10035BE58: CSET            W8, LT
10035BE5C: ADRL            X9, off_1008D39E0
10035BE64: LDR             X0, [X9,W8,UXTW#3]
10035BE68: BL              nullsub_22
10035BE6C: BR              X0
10035BE70: CMP             W22, W27
10035BE74: CSET            W8, EQ
10035BE78: ADRL            X9, off_1008D39F0
10035BE80: LDR             X0, [X9,W8,UXTW#3]
10035BE84: BL              nullsub_22
10035BE88: MOV             W27, #0xF5077A8E
10035BE90: BR              X0
10035BE94: LDR             X1, [X19,#0x100]; SEL
10035BE98: LDR             X0, [X19,#0x30]; id
10035BE9C: ADRL            X2, cfstr_AR; "%A("
10035BEA4: BL              _objc_msgSend
10035BEA8: LDR             X8, [X19,#0x20]
10035BEAC: MOV             W9, #0xC6676A42
10035BEB4: B               loc_100361FF0
10035BEB8: MOV             W8, #0x4DF0E03B
10035BEC0: CMP             W22, W8
10035BEC4: CSET            W8, LT
10035BEC8: ADRL            X9, off_1008D2CE0
10035BED0: LDR             X0, [X9,W8,UXTW#3]
10035BED4: BL              nullsub_22
10035BED8: BR              X0
10035BEDC: MOV             W8, #0x4FD81B39
10035BEE4: CMP             W22, W8
10035BEE8: CSET            W8, LT
10035BEEC: ADRL            X9, off_1008D2CF0
10035BEF4: LDR             X0, [X9,W8,UXTW#3]
10035BEF8: BL              nullsub_22
10035BEFC: BR              X0
10035BF00: MOV             W8, #0x5252F208
10035BF08: CMP             W22, W8
10035BF0C: CSET            W8, LT
10035BF10: ADRL            X9, off_1008D2D00
10035BF18: LDR             X0, [X9,W8,UXTW#3]
10035BF1C: BL              nullsub_22
10035BF20: BR              X0
10035BF24: MOV             W24, #0x562A7342
10035BF2C: CMP             W22, W24
10035BF30: CSET            W8, LT
10035BF34: ADRL            X9, off_1008D2D10
10035BF3C: LDR             X0, [X9,W8,UXTW#3]
10035BF40: BL              nullsub_22
10035BF44: BR              X0
10035BF48: CMP             W22, W24
10035BF4C: CSET            W8, EQ
10035BF50: ADRL            X9, off_1008D2D20
10035BF58: LDR             X0, [X9,W8,UXTW#3]
10035BF5C: BL              nullsub_22
10035BF60: MOV             W21, #0x2F62453F
10035BF68: ADRL            X24, off_1008D28D0
10035BF70: BR              X0
10035BF74: ADRP            X8, #dword_1008B5B64@PAGE
10035BF78: LDR             W8, [X8,#dword_1008B5B64@PAGEOFF]
10035BF7C: ADRP            X9, #dword_1008B5B68@PAGE
10035BF80: LDR             W9, [X9,#dword_1008B5B68@PAGEOFF]
10035BF84: AND             W8, W8, W9
10035BF88: MOV             W9, #0x2684CFF6
10035BF90: ADD             W8, W8, W9
10035BF94: MOV             W9, #0x5C56D33B
10035BF9C: UMULL           X8, W8, W9
10035BFA0: LSR             X21, X8, #0x3E ; '>'
10035BFA4: ADRP            X8, #classRef_i6hDNTxG@PAGE
10035BFA8: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10035BFAC: ADRP            X8, #selRef_r2eCI5j1_@PAGE
10035BFB0: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
10035BFB4: ADRL            X2, cfstr_Q_15; "q\x90\x8E\x95:r`\x06\x88(\x88\x7F\xF3\x7F\x93\x5D\xB8\xFD"
10035BFBC: BL              _objc_msgSend
10035BFC0: MOV             X29, X29
10035BFC4: BL              _objc_retainAutoreleasedReturnValue
10035BFC8: STR             X0, [X19,#0x1A0]
10035BFCC: LDUR            X8, [X29,#-0x88]
10035BFD0: MOVI            V0.16B, #0
10035BFD4: STP             Q0, Q0, [X8]
10035BFD8: STP             Q0, Q0, [X8,#0x20]
10035BFDC: LDR             X0, [X19,#0x48]; id
10035BFE0: BL              _objc_retain
10035BFE4: LDP             X3, X2, [X29,#-0x90]
10035BFE8: LDUR            X1, [X29,#-0xA0]; SEL
10035BFEC: LDR             X0, [X19,#0x48]; id
10035BFF0: MOV             W4, #0x10
10035BFF4: BL              _objc_msgSend
10035BFF8: STR             X0, [X19,#0x198]
10035BFFC: CMP             X0, #0
10035C000: CSET            W8, EQ
10035C004: STRB            W8, [X19,#0x197]
10035C008: MOV             W8, #0x7DB9E8EF
10035C010: CMP             W21, W8
10035C014: MOV             W21, #0x2F62453F
10035C01C: MOV             W8, #0xE87BC704
10035C024: MOV             W9, #0x1E625DF
10035C02C: B               loc_100361C04
10035C030: MOV             W8, #0xD4B54435
10035C038: CMP             W22, W8
10035C03C: CSET            W8, LT
10035C040: ADRL            X9, off_1008D3710
10035C048: LDR             X0, [X9,W8,UXTW#3]
10035C04C: BL              nullsub_22
10035C050: BR              X0
10035C054: MOV             W8, #0xD6CD6179
10035C05C: CMP             W22, W8
10035C060: CSET            W8, LT
10035C064: ADRL            X9, off_1008D3720
10035C06C: LDR             X0, [X9,W8,UXTW#3]
10035C070: BL              nullsub_22
10035C074: BR              X0
10035C078: MOV             W8, #0xD7B3D1A0
10035C080: CMP             W22, W8
10035C084: CSET            W8, LT
10035C088: ADRL            X9, off_1008D3730
10035C090: LDR             X0, [X9,W8,UXTW#3]
10035C094: BL              nullsub_22
10035C098: BR              X0
10035C09C: MOV             W27, #0xD8281641
10035C0A4: CMP             W22, W27
10035C0A8: CSET            W8, LT
10035C0AC: ADRL            X9, off_1008D3740
10035C0B4: LDR             X0, [X9,W8,UXTW#3]
10035C0B8: BL              nullsub_22
10035C0BC: BR              X0
10035C0C0: CMP             W22, W27
10035C0C4: CSET            W8, EQ
10035C0C8: ADRL            X9, off_1008D3750
10035C0D0: LDR             X0, [X9,W8,UXTW#3]
10035C0D4: BL              nullsub_22
10035C0D8: MOV             W27, #0xF5077A8E
10035C0E0: BR              X0
10035C0E4: ADRP            X8, #dword_1008B5BCC@PAGE
10035C0E8: LDR             W8, [X8,#dword_1008B5BCC@PAGEOFF]
10035C0EC: ADRP            X9, #dword_1008B5BD0@PAGE
10035C0F0: LDR             W9, [X9,#dword_1008B5BD0@PAGEOFF]
10035C0F4: EOR             W8, W8, W9
10035C0F8: MOV             W9, #0x9FF1B0F7
10035C100: UMULL           X8, W8, W9
10035C104: LSR             X8, X8, #0x3F ; '?'
10035C108: MOV             W9, #0xF11F1ED5
10035C110: ADD             W8, W8, W9
10035C114: MOV             W9, #0x96EFAC29
10035C11C: UMULL           X8, W8, W9
10035C120: LSR             X8, X8, #0x3F ; '?'
10035C124: MOV             W9, #0xF6F226AC
10035C12C: CMP             W8, W9
10035C130: MOV             W8, #0xBD6905E6
10035C138: MOV             W9, #0x6AAD107C
10035C140: B               loc_100361A48
10035C144: MOV             W8, #0x178E9E67
10035C14C: CMP             W22, W8
10035C150: CSET            W8, LT
10035C154: ADRL            X9, off_1008D31F0
10035C15C: LDR             X0, [X9,W8,UXTW#3]
10035C160: BL              nullsub_22
10035C164: BR              X0
10035C168: MOV             W8, #0x1BEC5A3F
10035C170: CMP             W22, W8
10035C174: CSET            W8, LT
10035C178: ADRL            X9, off_1008D3200
10035C180: LDR             X0, [X9,W8,UXTW#3]
10035C184: BL              nullsub_22
10035C188: BR              X0
10035C18C: MOV             W8, #0x1C902890
10035C194: CMP             W22, W8
10035C198: CSET            W8, LT
10035C19C: ADRL            X9, off_1008D3210
10035C1A4: LDR             X0, [X9,W8,UXTW#3]
10035C1A8: BL              nullsub_22
10035C1AC: BR              X0
10035C1B0: MOV             W25, #0x1CA202F7
10035C1B8: CMP             W22, W25
10035C1BC: CSET            W8, LT
10035C1C0: ADRL            X9, off_1008D3220
10035C1C8: LDR             X0, [X9,W8,UXTW#3]
10035C1CC: BL              nullsub_22
10035C1D0: BR              X0
10035C1D4: CMP             W22, W25
10035C1D8: CSET            W8, EQ
10035C1DC: ADRL            X9, off_1008D3230
10035C1E4: LDR             X0, [X9,W8,UXTW#3]
10035C1E8: BL              nullsub_22
10035C1EC: MOV             W25, #0xE90E850C
10035C1F4: BR              X0
10035C1F8: ADRP            X8, #dword_1008B5C54@PAGE
10035C1FC: LDR             W8, [X8,#dword_1008B5C54@PAGEOFF]
10035C200: ADRP            X9, #dword_1008B5C58@PAGE
10035C204: LDR             W9, [X9,#dword_1008B5C58@PAGEOFF]
10035C208: UDIV            W8, W8, W9
10035C20C: MOV             W9, #0x2353991C
10035C214: EOR             W8, W8, W9
10035C218: MOV             W9, #0x8AB7BEF1
10035C220: MUL             W21, W8, W9
10035C224: LDR             X1, [X19,#0x108]; SEL
10035C228: LDR             X0, [X19,#0xE0]; id
10035C22C: ADRL            X2, stru_1008B29D0; "\t\xF8w\xD0\xED+,\xF3\x7D\x3A\xFC\x16\xCF\x44\xD0\xD3\xE2\x7C\x35\x1Eo"
10035C234: BL              _objc_msgSend
10035C238: STRB            W0, [X19,#0xC7]
10035C23C: MOV             W8, #0x96FF806A
10035C244: CMP             W21, W8
10035C248: MOV             W21, #0x2F62453F
10035C250: MOV             W8, #0x9CA1AE73
10035C258: MOV             W9, #0x72CCA05
10035C260: B               loc_100361A48
10035C264: MOV             W8, #0x8F7EA146
10035C26C: CMP             W22, W8
10035C270: CSET            W8, LT
10035C274: ADRL            X9, off_1008D3C20
10035C27C: LDR             X0, [X9,W8,UXTW#3]
10035C280: BL              nullsub_22
10035C284: BR              X0
10035C288: MOV             W8, #0x929F3AA9
10035C290: CMP             W22, W8
10035C294: CSET            W8, LT
10035C298: ADRL            X9, off_1008D3C30
10035C2A0: LDR             X0, [X9,W8,UXTW#3]
10035C2A4: BL              nullsub_22
10035C2A8: BR              X0
10035C2AC: MOV             W8, #0x938C0CA3
10035C2B4: CMP             W22, W8
10035C2B8: CSET            W8, LT
10035C2BC: ADRL            X9, off_1008D3C40
10035C2C4: LDR             X0, [X9,W8,UXTW#3]
10035C2C8: BL              nullsub_22
10035C2CC: BR              X0
10035C2D0: MOV             W21, #0x9AA1692E
10035C2D8: CMP             W22, W21
10035C2DC: CSET            W8, LT
10035C2E0: ADRL            X9, off_1008D3C50
10035C2E8: LDR             X0, [X9,W8,UXTW#3]
10035C2EC: BL              nullsub_22
10035C2F0: BR              X0
10035C2F4: CMP             W22, W21
10035C2F8: CSET            W8, EQ
10035C2FC: ADRL            X9, off_1008D3C60
10035C304: LDR             X0, [X9,W8,UXTW#3]
10035C308: BL              nullsub_22
10035C30C: MOV             W21, #0x2F62453F
10035C314: BR              X0
10035C318: ADRP            X8, #dword_1008B5CE4@PAGE
10035C31C: LDR             W8, [X8,#dword_1008B5CE4@PAGEOFF]
10035C320: ADRP            X9, #dword_1008B5CE8@PAGE
10035C324: LDR             W9, [X9,#dword_1008B5CE8@PAGEOFF]
10035C328: ADD             W8, W8, W9
10035C32C: MOV             W9, #0x52F4BB6D
10035C334: MUL             W27, W8, W9
10035C338: ADRP            X8, #classRef_NSDictionary@PAGE
10035C33C: LDR             X22, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary
10035C340: LDR             X2, [X19,#0x138]
10035C344: LDR             X1, [X19,#0x128]; SEL
10035C348: LDR             X0, [X19,#0xE8]; id
10035C34C: BL              _objc_msgSend
10035C350: MOV             X29, X29
10035C354: BL              _objc_retainAutoreleasedReturnValue
10035C358: MOV             X24, X0
10035C35C: LDR             X2, [X19,#0x160]
10035C360: LDR             X1, [X19,#0x128]; SEL
10035C364: LDR             X0, [X19,#0xE8]; id
10035C368: BL              _objc_msgSend
10035C36C: MOV             X29, X29
10035C370: BL              _objc_retainAutoreleasedReturnValue
10035C374: MOV             X25, X0
10035C378: LDP             X8, X2, [X19,#0x1D8]
10035C37C: LDP             X10, X9, [X19,#0x158]
10035C380: LDR             X11, [X19,#0x138]
10035C384: LDR             X1, [X19,#0xF0]; SEL
10035C388: LDR             X12, [X19,#0x30]
10035C38C: SUB             SP, SP, #0x40 ; '@'
10035C390: STP             X9, XZR, [SP,#0x40+var_10]
10035C394: STP             X11, X0, [SP,#0x40+var_20]
10035C398: STP             X10, X24, [SP,#0x40+var_30]
10035C39C: STP             X8, X12, [SP,#0x40+var_40]
10035C3A0: MOV             X0, X22; id
10035C3A4: BL              _objc_msgSend
10035C3A8: MOV             X29, X29
10035C3AC: BL              _objc_retainAutoreleasedReturnValue
10035C3B0: ADD             SP, SP, #0x40 ; '@'
10035C3B4: MOV             X22, X0
10035C3B8: MOV             X0, X25; id
10035C3BC: MOV             W25, #0xE90E850C
10035C3C4: BL              _objc_release
10035C3C8: MOV             X0, X24; id
10035C3CC: ADRL            X24, off_1008D28D0
10035C3D4: MOV             W21, #0x2F62453F
10035C3DC: BL              _objc_release
10035C3E0: MOV             X0, X22; query
10035C3E4: BL              _SecItemDelete
10035C3E8: MOV             X0, X22; id
10035C3EC: BL              _objc_release
10035C3F0: MOV             W8, #0xFF1B128A
10035C3F8: CMP             W27, W8
10035C3FC: MOV             W27, #0xF5077A8E
10035C404: MOV             W8, #0x61109797
10035C40C: MOV             W9, #0x2C7CEEC8
10035C414: B               loc_100361DFC
10035C418: MOV             W8, #0x77E73842
10035C420: CMP             W22, W8
10035C424: CSET            W8, LT
10035C428: ADRL            X9, off_1008D29C0
10035C430: LDR             X0, [X9,W8,UXTW#3]
10035C434: BL              nullsub_22
10035C438: BR              X0
10035C43C: MOV             W8, #0x78D583BC
10035C444: CMP             W22, W8
10035C448: CSET            W8, LT
10035C44C: ADRL            X9, off_1008D29D0
10035C454: LDR             X0, [X9,W8,UXTW#3]
10035C458: BL              nullsub_22
10035C45C: BR              X0
10035C460: MOV             W27, #0x790AFBCF
10035C468: CMP             W22, W27
10035C46C: CSET            W8, LT
10035C470: ADRL            X9, off_1008D29E0
10035C478: LDR             X0, [X9,W8,UXTW#3]
10035C47C: BL              nullsub_22
10035C480: BR              X0
10035C484: CMP             W22, W27
10035C488: CSET            W8, EQ
10035C48C: ADRL            X9, off_1008D29F0
10035C494: LDR             X0, [X9,W8,UXTW#3]
10035C498: BL              nullsub_22
10035C49C: MOV             W27, #0xF5077A8E
10035C4A4: BR              X0
10035C4A8: LDR             X8, [X19,#0x20]
10035C4AC: MOV             W9, #0xC1EAA0BC
10035C4B4: STR             W9, [X8]
10035C4B8: STR             XZR, [X19,#0x90]
10035C4BC: B               loc_100361FF4
10035C4C0: MOV             W8, #0x1E625DF
10035C4C8: CMP             W22, W8
10035C4CC: CSET            W8, LT
10035C4D0: ADRL            X9, off_1008D3410
10035C4D8: LDR             X0, [X9,W8,UXTW#3]
10035C4DC: BL              nullsub_22
10035C4E0: BR              X0
10035C4E4: MOV             W8, #0x25C629A
10035C4EC: CMP             W22, W8
10035C4F0: CSET            W8, LT
10035C4F4: ADRL            X9, off_1008D3420
10035C4FC: LDR             X0, [X9,W8,UXTW#3]
10035C500: BL              nullsub_22
10035C504: BR              X0
10035C508: MOV             W24, #0x2F8A563
10035C510: CMP             W22, W24
10035C514: CSET            W8, LT
10035C518: ADRL            X9, off_1008D3430
10035C520: LDR             X0, [X9,W8,UXTW#3]
10035C524: BL              nullsub_22
10035C528: BR              X0
10035C52C: CMP             W22, W24
10035C530: CSET            W8, EQ
10035C534: ADRL            X9, off_1008D3440
10035C53C: LDR             X0, [X9,W8,UXTW#3]
10035C540: BL              nullsub_22
10035C544: ADRL            X24, off_1008D28D0
10035C54C: BR              X0
10035C550: ADRP            X8, #dword_1008B5BFC@PAGE
10035C554: LDR             W8, [X8,#dword_1008B5BFC@PAGEOFF]
10035C558: ADRP            X9, #dword_1008B5C00@PAGE
10035C55C: LDR             W9, [X9,#dword_1008B5C00@PAGEOFF]
10035C560: SUB             W8, W8, W9
10035C564: MOV             W9, #0x3DD9641
10035C56C: ORR             W8, W8, W9
10035C570: MOV             W9, #0x7DEBA4C6
10035C578: ADD             W8, W8, W9
10035C57C: MOV             W9, #0x69BC7F6A
10035C584: EOR             W8, W8, W9
10035C588: MOV             W9, #0x64156DDD
10035C590: CMP             W8, W9
10035C594: MOV             W8, #0x78D583BC
10035C59C: MOV             W9, #0x629E0D2C
10035C5A4: B               loc_100361E80
10035C5A8: MOV             W8, #0x3AD15179
10035C5B0: CMP             W22, W8
10035C5B4: CSET            W8, LT
10035C5B8: ADRL            X9, off_1008D2EF0
10035C5C0: LDR             X0, [X9,W8,UXTW#3]
10035C5C4: BL              nullsub_22
10035C5C8: BR              X0
10035C5CC: MOV             W8, #0x3BA7235F
10035C5D4: CMP             W22, W8
10035C5D8: CSET            W8, LT
10035C5DC: ADRL            X9, off_1008D2F00
10035C5E4: LDR             X0, [X9,W8,UXTW#3]
10035C5E8: BL              nullsub_22
10035C5EC: BR              X0
10035C5F0: MOV             W27, #0x3BC9021D
10035C5F8: CMP             W22, W27
10035C5FC: CSET            W8, LT
10035C600: ADRL            X9, off_1008D2F10
10035C608: LDR             X0, [X9,W8,UXTW#3]
10035C60C: BL              nullsub_22
10035C610: BR              X0
10035C614: CMP             W22, W27
10035C618: CSET            W8, EQ
10035C61C: ADRL            X9, off_1008D2F20
10035C624: LDR             X0, [X9,W8,UXTW#3]
10035C628: BL              nullsub_22
10035C62C: MOV             W27, #0xF5077A8E
10035C634: BR              X0
10035C638: LDUR            X0, [X29,#-0x98]; id
10035C63C: LDR             X1, [X19,#0xF8]; SEL
10035C640: LDR             X2, [X19,#0xE0]
10035C644: BL              _objc_msgSend
10035C648: CMP             W0, #0
10035C64C: MOV             W8, #0xFE5839E2
10035C654: MOV             W9, #0xD4B54435
10035C65C: B               loc_100361DFC
10035C660: MOV             W8, #0xC0CF16FB
10035C668: CMP             W22, W8
10035C66C: CSET            W8, LT
10035C670: ADRL            X9, off_1008D3920
10035C678: LDR             X0, [X9,W8,UXTW#3]
10035C67C: BL              nullsub_22
10035C680: BR              X0
10035C684: MOV             W8, #0xC0D33886
10035C68C: CMP             W22, W8
10035C690: CSET            W8, LT
10035C694: ADRL            X9, off_1008D3930
10035C69C: LDR             X0, [X9,W8,UXTW#3]
10035C6A0: BL              nullsub_22
10035C6A4: BR              X0
10035C6A8: MOV             W21, #0xC1EAA0BC
10035C6B0: CMP             W22, W21
10035C6B4: CSET            W8, LT
10035C6B8: ADRL            X9, off_1008D3940
10035C6C0: LDR             X0, [X9,W8,UXTW#3]
10035C6C4: BL              nullsub_22
10035C6C8: BR              X0
10035C6CC: CMP             W22, W21
10035C6D0: CSET            W8, EQ
10035C6D4: ADRL            X9, off_1008D3950
10035C6DC: LDR             X0, [X9,W8,UXTW#3]
10035C6E0: BL              nullsub_22
10035C6E4: MOV             W21, #0x2F62453F
10035C6EC: BR              X0
10035C6F0: LDR             X8, [X19,#0x90]
10035C6F4: STR             X8, [X19,#0x50]
10035C6F8: LDP             X9, X8, [X29,#-0xC0]
10035C6FC: LDR             X8, [X8]
10035C700: LDR             X8, [X8]
10035C704: CMP             X8, X9
10035C708: MOV             W8, #0x791FF3B9
10035C710: MOV             W9, #0x5D8F8C3D
10035C718: B               loc_100361C04
10035C71C: MOV             W8, #0x5B9FE8EA
10035C724: CMP             W22, W8
10035C728: CSET            W8, LT
10035C72C: ADRL            X9, off_1008D2C50
10035C734: LDR             X0, [X9,W8,UXTW#3]
10035C738: BL              nullsub_22
10035C73C: BR              X0
10035C740: MOV             W8, #0x5D8F8C3D
10035C748: CMP             W22, W8
10035C74C: CSET            W8, LT
10035C750: ADRL            X9, off_1008D2C60
10035C758: LDR             X0, [X9,W8,UXTW#3]
10035C75C: BL              nullsub_22
10035C760: BR              X0
10035C764: MOV             W24, #0x61109797
10035C76C: CMP             W22, W24
10035C770: CSET            W8, LT
10035C774: ADRL            X9, off_1008D2C70
10035C77C: LDR             X0, [X9,W8,UXTW#3]
10035C780: BL              nullsub_22
10035C784: BR              X0
10035C788: CMP             W22, W24
10035C78C: CSET            W8, EQ
10035C790: ADRL            X9, off_1008D2C80
10035C798: LDR             X0, [X9,W8,UXTW#3]
10035C79C: BL              nullsub_22
10035C7A0: MOV             W21, #0x2F62453F
10035C7A8: ADRL            X24, off_1008D28D0
10035C7B0: BR              X0
10035C7B4: LDR             X8, [X19,#0x20]
10035C7B8: MOV             W9, #0xD4B54435
10035C7C0: B               loc_100361FF0
10035C7C4: MOV             W8, #0xDF418094
10035C7CC: CMP             W22, W8
10035C7D0: CSET            W8, LT
10035C7D4: ADRL            X9, off_1008D3680
10035C7DC: LDR             X0, [X9,W8,UXTW#3]
10035C7E0: BL              nullsub_22
10035C7E4: BR              X0
10035C7E8: MOV             W8, #0xE0762A6D
10035C7F0: CMP             W22, W8
10035C7F4: CSET            W8, LT
10035C7F8: ADRL            X9, off_1008D3690
10035C800: LDR             X0, [X9,W8,UXTW#3]
10035C804: BL              nullsub_22
10035C808: BR              X0
10035C80C: MOV             W27, #0xE133BE08
10035C814: CMP             W22, W27
10035C818: CSET            W8, LT
10035C81C: ADRL            X9, off_1008D36A0
10035C824: LDR             X0, [X9,W8,UXTW#3]
10035C828: BL              nullsub_22
10035C82C: BR              X0
10035C830: CMP             W22, W27
10035C834: CSET            W8, EQ
10035C838: ADRL            X9, off_1008D36B0
10035C840: LDR             X0, [X9,W8,UXTW#3]
10035C844: BL              nullsub_22
10035C848: MOV             W27, #0xF5077A8E
10035C850: BR              X0
10035C854: ADRL            X9, byte_1008B28D0
10035C85C: LDRB            W8, [X9]
10035C860: MOV             W2, #0x36 ; '6'
10035C864: EOR             W8, W8, W2
10035C868: ADRL            X10, aJ_16; "j����x\x14SǕB��lJYbHj"
10035C870: STRB            W8, [X10]; "j����x\x14SǕB��lJYbHj"
10035C874: LDRB            W8, [X9,#(byte_1008B28D1 - 0x1008B28D0)]
10035C878: EOR             W8, W8, #0x1C
10035C87C: STRB            W8, [X10,#(aJ_16+1 - 0x1008B28F0)]; "����x\x14SǕB��lJYbHj"
10035C880: LDRB            W8, [X9,#(byte_1008B28D2 - 0x1008B28D0)]
10035C884: EOR             W8, W8, #0x30 ; '0'
10035C888: STRB            W8, [X10,#(aJ_16+2 - 0x1008B28F0)]; "����\x14SǕB��lJYbHj"
10035C88C: LDRB            W8, [X9,#(byte_1008B28D3 - 0x1008B28D0)]
10035C890: MOV             W12, #0x7D ; '}'
10035C894: EOR             W8, W8, W12
10035C898: STRB            W8, [X10,#(aJ_16+3 - 0x1008B28F0)]; "���\x14SǕB��lJYbHj"
10035C89C: LDRB            W8, [X9,#(byte_1008B28D4 - 0x1008B28D0)]
10035C8A0: EOR             W8, W8, #0x22222222
10035C8A4: STRB            W8, [X10,#(aJ_16+4 - 0x1008B28F0)]; "��\x14SǕB��lJYbHj"
10035C8A8: LDRB            W8, [X9,#(byte_1008B28D5 - 0x1008B28D0)]
10035C8AC: EOR             W8, W8, #0x30 ; '0'
10035C8B0: STRB            W8, [X10,#(aJ_16+5 - 0x1008B28F0)]; "x\x14SǕB��lJYbHj"
10035C8B4: LDRB            W8, [X9,#(byte_1008B28D6 - 0x1008B28D0)]
10035C8B8: MOV             W12, #0xDE
10035C8BC: EOR             W8, W8, W12
10035C8C0: STRB            W8, [X10,#(aJ_16+6 - 0x1008B28F0)]; "\x14SǕB��lJYbHj"
10035C8C4: LDRB            W8, [X9,#(byte_1008B28D7 - 0x1008B28D0)]
10035C8C8: MOV             W11, #0xBE
10035C8CC: EOR             W8, W8, W11
10035C8D0: STRB            W8, [X10,#(aJ_16+7 - 0x1008B28F0)]; "SǕB��lJYbHj"
10035C8D4: LDRB            W8, [X9,#(byte_1008B28D8 - 0x1008B28D0)]
10035C8D8: MOV             W14, #0x34 ; '4'
10035C8DC: EOR             W8, W8, W14
10035C8E0: STRB            W8, [X10,#(aJ_16+8 - 0x1008B28F0)]; "ǕB��lJYbHj"
10035C8E4: LDRB            W8, [X9,#(byte_1008B28D9 - 0x1008B28D0)]
10035C8E8: MOV             W14, #0x2A ; '*'
10035C8EC: EOR             W8, W8, W14
10035C8F0: STRB            W8, [X10,#(aJ_16+9 - 0x1008B28F0)]; "�B��lJYbHj"
10035C8F4: LDRB            W8, [X9,#(byte_1008B28DA - 0x1008B28D0)]
10035C8F8: MOV             W11, #0x68 ; 'h'
10035C8FC: EOR             W8, W8, W11
10035C900: STRB            W8, [X10,#(aJ_16+0xA - 0x1008B28F0)]; "B��lJYbHj"
10035C904: LDRB            W8, [X9,#(byte_1008B28DB - 0x1008B28D0)]
10035C908: MOV             W15, #0x5E ; '^'
10035C90C: EOR             W8, W8, W15
10035C910: STRB            W8, [X10,#(aJ_16+0xB - 0x1008B28F0)]; "��lJYbHj"
10035C914: LDRB            W8, [X9,#(byte_1008B28DC - 0x1008B28D0)]
10035C918: EOR             W8, W8, W12
10035C91C: STRB            W8, [X10,#(aJ_16+0xC - 0x1008B28F0)]; "NlJYbHj"
10035C920: LDRB            W8, [X9,#(byte_1008B28DD - 0x1008B28D0)]
10035C924: MOV             W11, #0x97
10035C928: EOR             W8, W8, W11
10035C92C: STRB            W8, [X10,#(aJ_16+0xD - 0x1008B28F0)]; "lJYbHj"
10035C930: LDRB            W8, [X9,#(byte_1008B28DE - 0x1008B28D0)]
10035C934: MOV             W16, #0x98
10035C938: EOR             W8, W8, W16
10035C93C: STRB            W8, [X10,#(aJ_16+0xE - 0x1008B28F0)]; "JYbHj"
10035C940: LDRB            W8, [X9,#(byte_1008B28DF - 0x1008B28D0)]
10035C944: MOV             W17, #0x35 ; '5'
10035C948: EOR             W8, W8, W17
10035C94C: STRB            W8, [X10,#(aJ_16+0xF - 0x1008B28F0)]; "YbHj"
10035C950: LDRB            W8, [X9,#(byte_1008B28E0 - 0x1008B28D0)]
10035C954: MOV             W17, #0x6D ; 'm'
10035C958: EOR             W8, W8, W17
10035C95C: STRB            W8, [X10,#(aJ_16+0x10 - 0x1008B28F0)]; "bHj"
10035C960: LDRB            W8, [X9,#(byte_1008B28E1 - 0x1008B28D0)]
10035C964: EOR             W8, W8, #0xCCCCCCCC
10035C968: STRB            W8, [X10,#(aJ_16+0x11 - 0x1008B28F0)]; "Hj"
10035C96C: LDRB            W8, [X9,#(byte_1008B28E2 - 0x1008B28D0)]
10035C970: MOV             W9, #0xF6
10035C974: EOR             W8, W8, W9
10035C978: STRB            W8, [X10,#(aJ_16+0x12 - 0x1008B28F0)]; "j"
10035C97C: ADRL            X9, byte_1008B2903
10035C984: LDRB            W8, [X9]
10035C988: EOR             W8, W8, #0x99999999
10035C98C: ADRL            X10, aF_9; "F���"
10035C994: STRB            W8, [X10]; "F���"
10035C998: LDRB            W8, [X9,#(byte_1008B2904 - 0x1008B2903)]
10035C99C: EOR             W8, W8, #0x18
10035C9A0: STRB            W8, [X10,#(aF_9+1 - 0x1008B2907)]; "���"
10035C9A4: LDRB            W8, [X9,#(byte_1008B2905 - 0x1008B2903)]
10035C9A8: MOV             W0, #0x27 ; '''
10035C9AC: EOR             W8, W8, W0
10035C9B0: STRB            W8, [X10,#(aF_9+2 - 0x1008B2907)]; "\x16�"
10035C9B4: LDRB            W8, [X9,#(byte_1008B2906 - 0x1008B2903)]
10035C9B8: MOV             W9, #0xC2
10035C9BC: EOR             W8, W8, W9
10035C9C0: STRB            W8, [X10,#(aF_9+3 - 0x1008B2907)]; "�"
10035C9C4: ADRL            X10, byte_1008B2640
10035C9CC: LDRB            W8, [X10]
10035C9D0: MOV             W9, #0xB6
10035C9D4: EOR             W8, W8, W9
10035C9D8: ADRL            X1, asc_1008B2660; "��ғX����g����\x05���\\��\b�{�����"
10035C9E0: STRB            W8, [X1]; "��ғX����g����\x05���\\��\b�{�����"
10035C9E4: LDRB            W8, [X10,#(byte_1008B2641 - 0x1008B2640)]
10035C9E8: STRB            W8, [X1,#(asc_1008B2660+1 - 0x1008B2660)]; "�ғX����g����\x05���\\��\b�{�����"
10035C9EC: LDRB            W8, [X10,#(byte_1008B2642 - 0x1008B2640)]
10035C9F0: MOV             W9, #0xA7
10035C9F4: EOR             W8, W8, W9
10035C9F8: STRB            W8, [X1,#(asc_1008B2660+2 - 0x1008B2660)]; "ғX����g����\x05���\\��\b�{�����"
10035C9FC: LDRB            W8, [X10,#(byte_1008B2643 - 0x1008B2640)]
10035CA00: EOR             W8, W8, #0xFFFFFF87
10035CA04: STRB            W8, [X1,#(asc_1008B2660+3 - 0x1008B2660)]; "�X����g����\x05���\\��\b�{�����"
10035CA08: LDRB            W8, [X10,#(byte_1008B2644 - 0x1008B2640)]
10035CA0C: EOR             W8, W8, #0x22222222
10035CA10: STRB            W8, [X1,#(asc_1008B2660+4 - 0x1008B2660)]; "X����g����\x05���\\��\b�{�����"
10035CA14: LDRB            W8, [X10,#(byte_1008B2645 - 0x1008B2640)]
10035CA18: EOR             W8, W8, #0xFFFFFFDF
10035CA1C: STRB            W8, [X1,#(asc_1008B2660+5 - 0x1008B2660)]; "����g����\x05���\\��\b�{�����"
10035CA20: LDRB            W8, [X10,#(byte_1008B2646 - 0x1008B2640)]
10035CA24: MVN             W8, W8
10035CA28: STRB            W8, [X1,#(asc_1008B2660+6 - 0x1008B2660)]; "\nz�g����\x05���\\��\b�{�����"
10035CA2C: LDRB            W8, [X10,#(byte_1008B2647 - 0x1008B2640)]
10035CA30: MOV             W3, #0xBA
10035CA34: EOR             W8, W8, W3
10035CA38: STRB            W8, [X1,#(asc_1008B2660+7 - 0x1008B2660)]; "z�g����\x05���\\��\b�{�����"
10035CA3C: LDRB            W8, [X10,#(byte_1008B2648 - 0x1008B2640)]
10035CA40: MOV             W3, #0xD2
10035CA44: EOR             W8, W8, W3
10035CA48: STRB            W8, [X1,#(asc_1008B2660+8 - 0x1008B2660)]; "�g����\x05���\\��\b�{�����"
10035CA4C: LDRB            W8, [X10,#(byte_1008B2649 - 0x1008B2640)]
10035CA50: MOV             W9, #0xDB
10035CA54: EOR             W8, W8, W9
10035CA58: STRB            W8, [X1,#(asc_1008B2660+9 - 0x1008B2660)]; "g����\x05���\\��\b�{�����"
10035CA5C: LDRB            W8, [X10,#(byte_1008B264A - 0x1008B2640)]
10035CA60: MOV             W5, #0x47 ; 'G'
10035CA64: EOR             W8, W8, W5
10035CA68: STRB            W8, [X1,#(asc_1008B2660+0xA - 0x1008B2660)]; "����\x05���\\��\b�{�����"
10035CA6C: LDRB            W8, [X10,#(byte_1008B264B - 0x1008B2640)]
10035CA70: MOV             W6, #0x45 ; 'E'
10035CA74: EOR             W8, W8, W6
10035CA78: STRB            W8, [X1,#(asc_1008B2660+0xB - 0x1008B2660)]; "���\x05���\\��\b�{�����"
10035CA7C: LDRB            W8, [X10,#(byte_1008B264C - 0x1008B2640)]
10035CA80: EOR             W8, W8, #0x33333333
10035CA84: STRB            W8, [X1,#(asc_1008B2660+0xC - 0x1008B2660)]; "��\x05���\\��\b�{�����"
10035CA88: LDRB            W8, [X10,#(byte_1008B264D - 0x1008B2640)]
10035CA8C: MOV             W6, #0x9C
10035CA90: EOR             W8, W8, W6
10035CA94: STRB            W8, [X1,#(asc_1008B2660+0xD - 0x1008B2660)]; "\x1B\x05���\\��\b�{�����"
10035CA98: LDRB            W8, [X10,#(byte_1008B264E - 0x1008B2640)]
10035CA9C: EOR             W8, W8, #0xFFFFFFBF
10035CAA0: STRB            W8, [X1,#(asc_1008B2660+0xE - 0x1008B2660)]; "\x05���\\��\b�{�����"
10035CAA4: LDRB            W8, [X10,#(byte_1008B264F - 0x1008B2640)]
10035CAA8: MOV             W7, #0xDC
10035CAAC: EOR             W8, W8, W7
10035CAB0: STRB            W8, [X1,#(asc_1008B2660+0xF - 0x1008B2660)]; "���\\��\b�{�����"
10035CAB4: LDRB            W8, [X10,#(byte_1008B2650 - 0x1008B2640)]
10035CAB8: MOV             W7, #0xF4
10035CABC: EOR             W8, W8, W7
10035CAC0: STRB            W8, [X1,#(asc_1008B2660+0x10 - 0x1008B2660)]; "=\x1A\\��\b�{�����"
10035CAC4: LDRB            W8, [X10,#(byte_1008B2651 - 0x1008B2640)]
10035CAC8: MOV             W9, #0x19
10035CACC: EOR             W8, W8, W9
10035CAD0: STRB            W8, [X1,#(asc_1008B2660+0x11 - 0x1008B2660)]; "\x1A\\��\b�{�����"
10035CAD4: LDRB            W8, [X10,#(byte_1008B2652 - 0x1008B2640)]
10035CAD8: EOR             W8, W8, #0x44444444
10035CADC: STRB            W8, [X1,#(asc_1008B2660+0x12 - 0x1008B2660)]; "\\��\b�{�����"
10035CAE0: LDRB            W8, [X10,#(byte_1008B2653 - 0x1008B2640)]
10035CAE4: MOV             W22, #0xCA
10035CAE8: EOR             W8, W8, W22
10035CAEC: STRB            W8, [X1,#(asc_1008B2660+0x13 - 0x1008B2660)]; "��\b�{�����"
10035CAF0: LDRB            W8, [X10,#(byte_1008B2654 - 0x1008B2640)]
10035CAF4: EOR             W8, W8, W16
10035CAF8: STRB            W8, [X1,#(asc_1008B2660+0x14 - 0x1008B2660)]; "�\b�{�����"
10035CAFC: LDRB            W8, [X10,#(byte_1008B2655 - 0x1008B2640)]
10035CB00: MOV             W16, #0xEB
10035CB04: EOR             W8, W8, W16
10035CB08: STRB            W8, [X1,#(asc_1008B2660+0x15 - 0x1008B2660)]; "\b�{�����"
10035CB0C: LDRB            W8, [X10,#(byte_1008B2656 - 0x1008B2640)]
10035CB10: MOV             W16, #0x3D ; '='
10035CB14: EOR             W8, W8, W16
10035CB18: STRB            W8, [X1,#(asc_1008B2660+0x16 - 0x1008B2660)]; "�{�����"
10035CB1C: LDRB            W8, [X10,#(byte_1008B2657 - 0x1008B2640)]
10035CB20: MVN             W8, W8
10035CB24: STRB            W8, [X1,#(asc_1008B2660+0x17 - 0x1008B2660)]; "{�����"
10035CB28: LDRB            W8, [X10,#(byte_1008B2658 - 0x1008B2640)]
10035CB2C: MOV             W16, #0xE8
10035CB30: EOR             W8, W8, W16
10035CB34: STRB            W8, [X1,#(asc_1008B2660+0x18 - 0x1008B2660)]; "�����"
10035CB38: LDRB            W8, [X10,#(byte_1008B2659 - 0x1008B2640)]
10035CB3C: MOV             W9, #0xC6
10035CB40: EOR             W8, W8, W9
10035CB44: STRB            W8, [X1,#(asc_1008B2660+0x19 - 0x1008B2660)]; "����"
10035CB48: LDRB            W8, [X10,#(byte_1008B265A - 0x1008B2640)]
10035CB4C: MOV             W30, #0x75 ; 'u'
10035CB50: EOR             W8, W8, W30
10035CB54: STRB            W8, [X1,#(asc_1008B2660+0x1A - 0x1008B2660)]; "���"
10035CB58: LDRB            W8, [X10,#(byte_1008B265B - 0x1008B2640)]
10035CB5C: EOR             W8, W8, W15
10035CB60: STRB            W8, [X1,#(asc_1008B2660+0x1B - 0x1008B2660)]; "�\x19"
10035CB64: LDRB            W8, [X10,#(byte_1008B265C - 0x1008B2640)]
10035CB68: EOR             W8, W8, #3
10035CB6C: STRB            W8, [X1,#(asc_1008B2660+0x1C - 0x1008B2660)]; "\x19"
10035CB70: LDRB            W8, [X10,#(byte_1008B265D - 0x1008B2640)]
10035CB74: EOR             W8, W8, #0x3E ; '>'
10035CB78: STRB            W8, [X1,#(asc_1008B2660+0x1D - 0x1008B2660)]; ""
10035CB7C: LDRB            W8, [X10,#(byte_1008B265E - 0x1008B2640)]
10035CB80: EOR             W8, W8, #0xFFFFFFFB
10035CB84: STRB            W8, [X1,#(asc_1008B2660+0x1E - 0x1008B2660)]; "\\"
10035CB88: ADRL            X10, byte_1008B2680
10035CB90: LDRB            W8, [X10]
10035CB94: MOV             W15, #0xCD
10035CB98: EOR             W8, W8, W15
10035CB9C: ADRL            X1, aSqL; "SQ\x13l���g����\r����2V\x1Ag����A8$����"
10035CBA4: STRB            W8, [X1]; "SQ\x13l���g����\r����2V\x1Ag����A8$����"
10035CBA8: LDRB            W8, [X10,#(byte_1008B2681 - 0x1008B2680)]
10035CBAC: EOR             W8, W8, #0xFFFFFFC7
10035CBB0: STRB            W8, [X1,#(aSqL+1 - 0x1008B26B0)]; "Q\x13l���g����\r����2V\x1Ag����A8$����"
10035CBB4: LDRB            W8, [X10,#(byte_1008B2682 - 0x1008B2680)]
10035CBB8: MOV             W11, #0xF2
10035CBBC: EOR             W8, W8, W11
10035CBC0: STRB            W8, [X1,#(aSqL+2 - 0x1008B26B0)]; "\x13l���g����\r����2V\x1Ag����A8$����"
10035CBC4: LDRB            W8, [X10,#(byte_1008B2683 - 0x1008B2680)]
10035CBC8: MOV             W7, #0xD5
10035CBCC: EOR             W8, W8, W7
10035CBD0: STRB            W8, [X1,#(aSqL+3 - 0x1008B26B0)]; "l���g����\r����2V\x1Ag����A8$����"
10035CBD4: LDRB            W8, [X10,#(byte_1008B2684 - 0x1008B2680)]
10035CBD8: MOV             W7, #0x6C ; 'l'
10035CBDC: EOR             W8, W8, W7
10035CBE0: STRB            W8, [X1,#(aSqL+4 - 0x1008B26B0)]; "���g����\r����2V\x1Ag����A8$����"
10035CBE4: LDRB            W8, [X10,#(byte_1008B2685 - 0x1008B2680)]
10035CBE8: MOV             W9, #0xAC
10035CBEC: EOR             W8, W8, W9
10035CBF0: STRB            W8, [X1,#(aSqL+5 - 0x1008B26B0)]; "��g����\r����2V\x1Ag����A8$����"
10035CBF4: LDRB            W8, [X10,#(byte_1008B2686 - 0x1008B2680)]
10035CBF8: EOR             W8, W8, W11
10035CBFC: STRB            W8, [X1,#(aSqL+6 - 0x1008B26B0)]; "������\r����2V\x1Ag����A8$����"
10035CC00: LDRB            W8, [X10,#(byte_1008B2687 - 0x1008B2680)]
10035CC04: EOR             W8, W8, #0xFFFFFF9F
10035CC08: STRB            W8, [X1,#(aSqL+7 - 0x1008B26B0)]; "g����\r����2V\x1Ag����A8$����"
10035CC0C: LDRB            W8, [X10,#(byte_1008B2688 - 0x1008B2680)]
10035CC10: EOR             W8, W8, #0x70 ; 'p'
10035CC14: STRB            W8, [X1,#(aSqL+8 - 0x1008B26B0)]; "����\r����2V\x1Ag����A8$����"
10035CC18: LDRB            W8, [X10,#(byte_1008B2689 - 0x1008B2680)]
10035CC1C: MOV             W13, #0x16
10035CC20: EOR             W8, W8, W13
10035CC24: STRB            W8, [X1,#(aSqL+9 - 0x1008B26B0)]; "i��\r����2V\x1Ag����A8$����"
10035CC28: LDRB            W8, [X10,#(byte_1008B268A - 0x1008B2680)]
10035CC2C: MOV             W9, #0x9A
10035CC30: EOR             W8, W8, W9
10035CC34: STRB            W8, [X1,#(aSqL+0xA - 0x1008B26B0)]; "��\r����2V\x1Ag����A8$����"
10035CC38: LDRB            W8, [X10,#(byte_1008B268B - 0x1008B2680)]
10035CC3C: EOR             W8, W8, #0x22222222
10035CC40: STRB            W8, [X1,#(aSqL+0xB - 0x1008B26B0)]; "\n\r����2V\x1Ag����A8$����"
10035CC44: LDRB            W8, [X10,#(byte_1008B268C - 0x1008B2680)]
10035CC48: EOR             W8, W8, #0xF0
10035CC4C: STRB            W8, [X1,#(aSqL+0xC - 0x1008B26B0)]; "\r����2V\x1Ag����A8$����"
10035CC50: LDRB            W8, [X10,#(byte_1008B268D - 0x1008B2680)]
10035CC54: EOR             W8, W8, #4
10035CC58: STRB            W8, [X1,#(aSqL+0xD - 0x1008B26B0)]; "����2V\x1Ag����A8$����"
10035CC5C: LDRB            W8, [X10,#(byte_1008B268E - 0x1008B2680)]
10035CC60: EOR             W8, W8, #0xF
10035CC64: STRB            W8, [X1,#(aSqL+0xE - 0x1008B26B0)]; "�Զ2V\x1Ag����A8$����"
10035CC68: LDRB            W8, [X10,#(byte_1008B268F - 0x1008B2680)]
10035CC6C: EOR             W8, W8, #0xBBBBBBBB
10035CC70: STRB            W8, [X1,#(aSqL+0xF - 0x1008B26B0)]; "Զ2V\x1Ag����A8$����"
10035CC74: LDRB            W8, [X10,#(byte_1008B2690 - 0x1008B2680)]
10035CC78: MOV             W9, #0x4C ; 'L'
10035CC7C: EOR             W8, W8, W9
10035CC80: STRB            W8, [X1,#(aSqL+0x10 - 0x1008B26B0)]; "�2V\x1Ag����A8$����"
10035CC84: LDRB            W8, [X10,#(byte_1008B2691 - 0x1008B2680)]
10035CC88: EOR             W8, W8, W15
10035CC8C: STRB            W8, [X1,#(aSqL+0x11 - 0x1008B26B0)]; "2V\x1Ag����A8$����"
10035CC90: LDRB            W8, [X10,#(byte_1008B2692 - 0x1008B2680)]
10035CC94: MOV             W15, #0x76 ; 'v'
10035CC98: EOR             W8, W8, W15
10035CC9C: STRB            W8, [X1,#(aSqL+0x12 - 0x1008B26B0)]; "V\x1Ag����A8$����"
10035CCA0: LDRB            W8, [X10,#(byte_1008B2693 - 0x1008B2680)]
10035CCA4: EOR             W8, W8, #0xF0
10035CCA8: STRB            W8, [X1,#(aSqL+0x13 - 0x1008B26B0)]; "\x1Ag����A8$����"
10035CCAC: LDRB            W8, [X10,#(byte_1008B2694 - 0x1008B2680)]
10035CCB0: EOR             W8, W8, W15
10035CCB4: STRB            W8, [X1,#(aSqL+0x14 - 0x1008B26B0)]; "g����A8$����"
10035CCB8: LDRB            W8, [X10,#(byte_1008B2695 - 0x1008B2680)]
10035CCBC: EOR             W8, W8, #0xF8
10035CCC0: STRB            W8, [X1,#(aSqL+0x15 - 0x1008B26B0)]; "����A8$����"
10035CCC4: LDRB            W8, [X10,#(byte_1008B2696 - 0x1008B2680)]
10035CCC8: EOR             W8, W8, #0xFFFFFFC7
10035CCCC: STRB            W8, [X1,#(aSqL+0x16 - 0x1008B26B0)]; "\f��A8$����"
10035CCD0: LDRB            W8, [X10,#(byte_1008B2697 - 0x1008B2680)]
10035CCD4: EOR             W8, W8, #0xBBBBBBBB
10035CCD8: STRB            W8, [X1,#(aSqL+0x17 - 0x1008B26B0)]; "��A8$����"
10035CCDC: LDRB            W8, [X10,#(byte_1008B2698 - 0x1008B2680)]
10035CCE0: MOV             W9, #0x53 ; 'S'
10035CCE4: EOR             W8, W8, W9
10035CCE8: STRB            W8, [X1,#(aSqL+0x18 - 0x1008B26B0)]; "�A8$����"
10035CCEC: LDRB            W8, [X10,#(byte_1008B2699 - 0x1008B2680)]
10035CCF0: MOV             W22, #0xA9
10035CCF4: EOR             W8, W8, W22
10035CCF8: STRB            W8, [X1,#(aSqL+0x19 - 0x1008B26B0)]; "A8$����"
10035CCFC: LDRB            W8, [X10,#(byte_1008B269A - 0x1008B2680)]
10035CD00: EOR             W8, W8, #0xFFFFFFC3
10035CD04: STRB            W8, [X1,#(aSqL+0x1A - 0x1008B26B0)]; "8$����"
10035CD08: LDRB            W8, [X10,#(byte_1008B269B - 0x1008B2680)]
10035CD0C: MOV             W22, #0xC9
10035CD10: EOR             W8, W8, W22
10035CD14: STRB            W8, [X1,#(aSqL+0x1B - 0x1008B26B0)]; "$����"
10035CD18: LDRB            W8, [X10,#(byte_1008B269C - 0x1008B2680)]
10035CD1C: MOV             W12, #0xBE
10035CD20: EOR             W8, W8, W12
10035CD24: STRB            W8, [X1,#(aSqL+0x1C - 0x1008B26B0)]; "����"
10035CD28: LDRB            W8, [X10,#(byte_1008B269D - 0x1008B2680)]
10035CD2C: MOV             W4, #0x56 ; 'V'
10035CD30: EOR             W8, W8, W4
10035CD34: STRB            W8, [X1,#(aSqL+0x1D - 0x1008B26B0)]; " ��"
10035CD38: LDRB            W8, [X10,#(byte_1008B269E - 0x1008B2680)]
10035CD3C: MOV             W4, #0x15
10035CD40: EOR             W8, W8, W4
10035CD44: STRB            W8, [X1,#(aSqL+0x1E - 0x1008B26B0)]; "��"
10035CD48: LDRB            W8, [X10,#(byte_1008B269F - 0x1008B2680)]
10035CD4C: MOV             W4, #0xAB
10035CD50: EOR             W8, W8, W4
10035CD54: STRB            W8, [X1,#(aSqL+0x1F - 0x1008B26B0)]; "�"
10035CD58: LDRB            W8, [X10,#(byte_1008B26A0 - 0x1008B2680)]
10035CD5C: EOR             W8, W8, #0xEEEEEEEE
10035CD60: STRB            W8, [X1,#(aSqL+0x20 - 0x1008B26B0)]; ""
10035CD64: LDRB            W8, [X10,#(byte_1008B26A1 - 0x1008B2680)]
10035CD68: MOV             W10, #0x58 ; 'X'
10035CD6C: EOR             W8, W8, W10
10035CD70: STRB            W8, [X1,#(aSqL+0x21 - 0x1008B26B0)]; ""
10035CD74: ADRL            X10, byte_1008B26E0
10035CD7C: LDRB            W8, [X10]
10035CD80: MOV             W1, #0xDA
10035CD84: EOR             W8, W8, W1
10035CD88: ADRL            X1, asc_1008B2700; "\x10�Q�����>���=Ql`ܻ(T"
10035CD90: STRB            W8, [X1]; "\x10�Q�����>���=Ql`ܻ(T"
10035CD94: LDRB            W8, [X10,#(byte_1008B26E1 - 0x1008B26E0)]
10035CD98: EOR             W8, W8, #0x3F ; '?'
10035CD9C: STRB            W8, [X1,#(asc_1008B2700+1 - 0x1008B2700)]; "�Q�����>���=Ql`ܻ(T"
10035CDA0: LDRB            W8, [X10,#(byte_1008B26E2 - 0x1008B26E0)]
10035CDA4: MOV             W9, #0x43 ; 'C'
10035CDA8: EOR             W8, W8, W9
10035CDAC: STRB            W8, [X1,#(asc_1008B2700+2 - 0x1008B2700)]; "Q�����>���=Ql`ܻ(T"
10035CDB0: LDRB            W8, [X10,#(byte_1008B26E3 - 0x1008B26E0)]
10035CDB4: MOV             W0, #0xC8
10035CDB8: EOR             W8, W8, W0
10035CDBC: STRB            W8, [X1,#(asc_1008B2700+3 - 0x1008B2700)]; "�����>���=Ql`ܻ(T"
10035CDC0: LDRB            W8, [X10,#(byte_1008B26E4 - 0x1008B26E0)]
10035CDC4: EOR             W8, W8, #0xFFFFFFF7
10035CDC8: STRB            W8, [X1,#(asc_1008B2700+4 - 0x1008B2700)]; "S���>���=Ql`ܻ(T"
10035CDCC: LDRB            W8, [X10,#(byte_1008B26E5 - 0x1008B26E0)]
10035CDD0: EOR             W8, W8, #0xFFFFFFDF
10035CDD4: STRB            W8, [X1,#(asc_1008B2700+5 - 0x1008B2700)]; "���>���=Ql`ܻ(T"
10035CDD8: LDRB            W8, [X10,#(byte_1008B26E6 - 0x1008B26E0)]
10035CDDC: EOR             W8, W8, #0x77777777
10035CDE0: STRB            W8, [X1,#(asc_1008B2700+6 - 0x1008B2700)]; "I;>���=Ql`ܻ(T"
10035CDE4: LDRB            W8, [X10,#(byte_1008B26E7 - 0x1008B26E0)]
10035CDE8: MOV             W0, #0xA3
10035CDEC: EOR             W8, W8, W0
10035CDF0: STRB            W8, [X1,#(asc_1008B2700+7 - 0x1008B2700)]; ";>���=Ql`ܻ(T"
10035CDF4: LDRB            W8, [X10,#(byte_1008B26E8 - 0x1008B26E0)]
10035CDF8: MOV             W0, #0xA8
10035CDFC: EOR             W8, W8, W0
10035CE00: STRB            W8, [X1,#(asc_1008B2700+8 - 0x1008B2700)]; ">���=Ql`ܻ(T"
10035CE04: LDRB            W8, [X10,#(byte_1008B26E9 - 0x1008B26E0)]
10035CE08: MOV             W14, #0xD3
10035CE0C: EOR             W8, W8, W14
10035CE10: STRB            W8, [X1,#(asc_1008B2700+9 - 0x1008B2700)]; "���=Ql`ܻ(T"
10035CE14: LDRB            W8, [X10,#(byte_1008B26EA - 0x1008B26E0)]
10035CE18: MOV             W14, #0x5D ; ']'
10035CE1C: EOR             W8, W8, W14
10035CE20: STRB            W8, [X1,#(asc_1008B2700+0xA - 0x1008B2700)]; "��=Ql`ܻ(T"
10035CE24: LDRB            W8, [X10,#(byte_1008B26EB - 0x1008B26E0)]
10035CE28: EOR             W8, W8, W17
10035CE2C: STRB            W8, [X1,#(asc_1008B2700+0xB - 0x1008B2700)]; "�=Ql`ܻ(T"
10035CE30: LDRB            W8, [X10,#(byte_1008B26EC - 0x1008B26E0)]
10035CE34: MOV             W14, #0xD0
10035CE38: EOR             W8, W8, W14
10035CE3C: STRB            W8, [X1,#(asc_1008B2700+0xC - 0x1008B2700)]; "=Ql`ܻ(T"
10035CE40: LDRB            W8, [X10,#(byte_1008B26ED - 0x1008B26E0)]
10035CE44: EOR             W8, W8, W3
10035CE48: STRB            W8, [X1,#(asc_1008B2700+0xD - 0x1008B2700)]; "Ql`ܻ(T"
10035CE4C: LDRB            W8, [X10,#(byte_1008B26EE - 0x1008B26E0)]
10035CE50: EOR             W8, W8, W6
10035CE54: STRB            W8, [X1,#(asc_1008B2700+0xE - 0x1008B2700)]; "l`ܻ(T"
10035CE58: LDRB            W8, [X10,#(byte_1008B26EF - 0x1008B26E0)]
10035CE5C: EOR             W8, W8, W9
10035CE60: STRB            W8, [X1,#(asc_1008B2700+0xF - 0x1008B2700)]; "`ܻ(T"
10035CE64: LDRB            W8, [X10,#(byte_1008B26F0 - 0x1008B26E0)]
10035CE68: MOV             W9, #0x14
10035CE6C: EOR             W8, W8, W9
10035CE70: STRB            W8, [X1,#(asc_1008B2700+0x10 - 0x1008B2700)]; "ܻ(T"
10035CE74: LDRB            W8, [X10,#(byte_1008B26F1 - 0x1008B26E0)]
10035CE78: EOR             W8, W8, #2
10035CE7C: STRB            W8, [X1,#(asc_1008B2700+0x11 - 0x1008B2700)]; "�(T"
10035CE80: LDRB            W8, [X10,#(byte_1008B26F2 - 0x1008B26E0)]
10035CE84: MOV             W14, #0xE9
10035CE88: EOR             W8, W8, W14
10035CE8C: STRB            W8, [X1,#(asc_1008B2700+0x12 - 0x1008B2700)]; "(T"
10035CE90: LDRB            W8, [X10,#(byte_1008B26F3 - 0x1008B26E0)]
10035CE94: EOR             W8, W8, W15
10035CE98: STRB            W8, [X1,#(asc_1008B2700+0x13 - 0x1008B2700)]; "T"
10035CE9C: ADRL            X15, byte_1008B2720
10035CEA4: LDRB            W8, [X15]
10035CEA8: EOR             W8, W8, #0xFFFFFF8F
10035CEAC: ADRL            X17, aC_20; "c\x13�`\x12����_�����(�hw�j\\H"
10035CEB4: STRB            W8, [X17]; "c\x13�`\x12����_�����(�hw�j\\H"
10035CEB8: LDRB            W8, [X15,#(byte_1008B2721 - 0x1008B2720)]
10035CEBC: EOR             W8, W8, W11
10035CEC0: STRB            W8, [X17,#(aC_20+1 - 0x1008B2740)]; "\x13�`\x12����_�����(�hw�j\\H"
10035CEC4: LDRB            W8, [X15,#(byte_1008B2722 - 0x1008B2720)]
10035CEC8: MOV             W9, #0x68 ; 'h'
10035CECC: EOR             W8, W8, W9
10035CED0: STRB            W8, [X17,#(aC_20+2 - 0x1008B2740)]; "�`\x12����_�����(�hw�j\\H"
10035CED4: LDRB            W8, [X15,#(byte_1008B2723 - 0x1008B2720)]
10035CED8: EOR             W8, W8, W30
10035CEDC: STRB            W8, [X17,#(aC_20+3 - 0x1008B2740)]; "`\x12����_�����(�hw�j\\H"
10035CEE0: LDRB            W8, [X15,#(byte_1008B2724 - 0x1008B2720)]
10035CEE4: MOV             W9, #0xC5
10035CEE8: EOR             W8, W8, W9
10035CEEC: STRB            W8, [X17,#(aC_20+4 - 0x1008B2740)]; "\x12����_�����(�hw�j\\H"
10035CEF0: LDRB            W8, [X15,#(byte_1008B2725 - 0x1008B2720)]
10035CEF4: EOR             W8, W8, #0x20 ; ' '
10035CEF8: STRB            W8, [X17,#(aC_20+5 - 0x1008B2740)]; "����_�����(�hw�j\\H"
10035CEFC: LDRB            W8, [X15,#(byte_1008B2726 - 0x1008B2720)]
10035CF00: MOV             W9, #0x96
10035CF04: EOR             W8, W8, W9
10035CF08: STRB            W8, [X17,#(aC_20+6 - 0x1008B2740)]; "\x1C��_�����(�hw�j\\H"
10035CF0C: LDRB            W8, [X15,#(byte_1008B2727 - 0x1008B2720)]
10035CF10: MOV             W6, #0xE6
10035CF14: EOR             W8, W8, W6
10035CF18: STRB            W8, [X17,#(aC_20+7 - 0x1008B2740)]; "��_�����(�hw�j\\H"
10035CF1C: LDRB            W8, [X15,#(byte_1008B2728 - 0x1008B2720)]
10035CF20: EOR             W8, W8, W14
10035CF24: STRB            W8, [X17,#(aC_20+8 - 0x1008B2740)]; "�������(�hw�j\\H"
10035CF28: LDRB            W8, [X15,#(byte_1008B2729 - 0x1008B2720)]
10035CF2C: MOV             W9, #0x6B ; 'k'
10035CF30: EOR             W8, W8, W9
10035CF34: STRB            W8, [X17,#(aC_20+9 - 0x1008B2740)]; "_�����(�hw�j\\H"
10035CF38: LDRB            W8, [X15,#(byte_1008B272A - 0x1008B2720)]
10035CF3C: EOR             W8, W8, #0xFFFFFFF1
10035CF40: STRB            W8, [X17,#(aC_20+0xA - 0x1008B2740)]; "�����(�hw�j\\H"
10035CF44: LDRB            W8, [X15,#(byte_1008B272B - 0x1008B2720)]
10035CF48: EOR             W8, W8, #0x99999999
10035CF4C: STRB            W8, [X17,#(aC_20+0xB - 0x1008B2740)]; "����(�hw�j\\H"
10035CF50: LDRB            W8, [X15,#(byte_1008B272C - 0x1008B2720)]
10035CF54: EOR             W8, W8, #0x44444444
10035CF58: STRB            W8, [X17,#(aC_20+0xC - 0x1008B2740)]; "^ ���hw�j\\H"
10035CF5C: LDRB            W8, [X15,#(byte_1008B272D - 0x1008B2720)]
10035CF60: MOV             W10, #0xA
10035CF64: EOR             W8, W8, W10
10035CF68: STRB            W8, [X17,#(aC_20+0xD - 0x1008B2740)]; " ���hw�j\\H"
10035CF6C: LDRB            W8, [X15,#(byte_1008B272E - 0x1008B2720)]
10035CF70: MOV             W10, #0xED
10035CF74: EOR             W8, W8, W10
10035CF78: STRB            W8, [X17,#(aC_20+0xE - 0x1008B2740)]; "���hw�j\\H"
10035CF7C: LDRB            W8, [X15,#(byte_1008B272F - 0x1008B2720)]
10035CF80: EOR             W8, W8, #0x99999999
10035CF84: STRB            W8, [X17,#(aC_20+0xF - 0x1008B2740)]; "(�hw�j\\H"
10035CF88: LDRB            W8, [X15,#(byte_1008B2730 - 0x1008B2720)]
10035CF8C: EOR             W8, W8, W7
10035CF90: STRB            W8, [X17,#(aC_20+0x10 - 0x1008B2740)]; "�hw�j\\H"
10035CF94: LDRB            W8, [X15,#(byte_1008B2731 - 0x1008B2720)]
10035CF98: EOR             W8, W8, #7
10035CF9C: STRB            W8, [X17,#(aC_20+0x11 - 0x1008B2740)]; "hw�j\\H"
10035CFA0: LDRB            W8, [X15,#(byte_1008B2732 - 0x1008B2720)]
10035CFA4: EOR             W8, W8, W3
10035CFA8: STRB            W8, [X17,#(aC_20+0x12 - 0x1008B2740)]; "w�j\\H"
10035CFAC: LDRB            W8, [X15,#(byte_1008B2733 - 0x1008B2720)]
10035CFB0: EOR             W8, W8, W2
10035CFB4: STRB            W8, [X17,#(aC_20+0x13 - 0x1008B2740)]; "�j\\H"
10035CFB8: LDRB            W8, [X15,#(byte_1008B2734 - 0x1008B2720)]
10035CFBC: MOV             W1, #0xBD
10035CFC0: EOR             W8, W8, W1
10035CFC4: STRB            W8, [X17,#(aC_20+0x14 - 0x1008B2740)]; "j\\H"
10035CFC8: LDRB            W8, [X15,#(byte_1008B2735 - 0x1008B2720)]
10035CFCC: MOV             W10, #0x6E ; 'n'
10035CFD0: EOR             W8, W8, W10
10035CFD4: STRB            W8, [X17,#(aC_20+0x15 - 0x1008B2740)]; "\\H"
10035CFD8: LDRB            W8, [X15,#(byte_1008B2736 - 0x1008B2720)]
10035CFDC: MOV             W10, #0x6F ; 'o'
10035CFE0: EOR             W8, W8, W10
10035CFE4: STRB            W8, [X17,#(aC_20+0x16 - 0x1008B2740)]; "H"
10035CFE8: ADRL            X11, byte_1008B2757
10035CFF0: LDRB            W8, [X11]
10035CFF4: MOV             W10, #0xBC
10035CFF8: EOR             W8, W8, W10
10035CFFC: ADRL            X10, asc_1008B275E; "��d�-�\n"
10035D004: STRB            W8, [X10]; "��d�-�\n"
10035D008: LDRB            W8, [X11,#(byte_1008B2758 - 0x1008B2757)]
10035D00C: EOR             W8, W8, #1
10035D010: STRB            W8, [X10,#(asc_1008B275E+1 - 0x1008B275E)]; "7d�-�\n"
10035D014: LDRB            W8, [X11,#(byte_1008B2759 - 0x1008B2757)]
10035D018: EOR             W8, W8, W9
10035D01C: STRB            W8, [X10,#(asc_1008B275E+2 - 0x1008B275E)]; "d�-�\n"
10035D020: LDRB            W8, [X11,#(byte_1008B275A - 0x1008B2757)]
10035D024: EOR             W8, W8, #0xFFFFFFC3
10035D028: STRB            W8, [X10,#(asc_1008B275E+3 - 0x1008B275E)]; "�-�\n"
10035D02C: LDRB            W8, [X11,#(byte_1008B275B - 0x1008B2757)]
10035D030: EOR             W8, W8, W16
10035D034: STRB            W8, [X10,#(asc_1008B275E+4 - 0x1008B275E)]; "-�\n"
10035D038: LDRB            W8, [X11,#(byte_1008B275C - 0x1008B2757)]
10035D03C: EOR             W8, W8, #0xFFFFFFE3
10035D040: STRB            W8, [X10,#(asc_1008B275E+5 - 0x1008B275E)]; "�\n"
10035D044: LDRB            W8, [X11,#(byte_1008B275D - 0x1008B2757)]
10035D048: EOR             W8, W8, W12
10035D04C: MOV             W3, #0xBE
10035D050: STRB            W8, [X10,#(asc_1008B275E+6 - 0x1008B275E)]; "\n"
10035D054: ADRL            X10, byte_1008B2765
10035D05C: LDRB            W8, [X10]
10035D060: MOV             W14, #0xE2
10035D064: EOR             W8, W8, W14
10035D068: ADRL            X11, aAR; "%A(r"
10035D070: STRB            W8, [X11]; "%A(r"
10035D074: LDRB            W8, [X10,#(byte_1008B2766 - 0x1008B2765)]
10035D078: EOR             W8, W8, #0xFFFFFF87
10035D07C: STRB            W8, [X11,#(aAR+1 - 0x1008B2769)]; "A(r"
10035D080: LDRB            W8, [X10,#(byte_1008B2767 - 0x1008B2765)]
10035D084: EOR             W8, W8, #0xFFFFFFCF
10035D088: STRB            W8, [X11,#(aAR+2 - 0x1008B2769)]; "(r"
10035D08C: LDRB            W8, [X10,#(byte_1008B2768 - 0x1008B2765)]
10035D090: EOR             W8, W8, #0xC
10035D094: STRB            W8, [X11,#(aAR+3 - 0x1008B2769)]; "r"
10035D098: ADRL            X15, byte_1008B2770
10035D0A0: LDRB            W8, [X15]
10035D0A4: MOV             W10, #0x69 ; 'i'
10035D0A8: EOR             W8, W8, W10
10035D0AC: ADRL            X16, asc_1008B2790; "\t�w��+,����\x16�������\x1Eo"
10035D0B4: STRB            W8, [X16]; "\t�w��+,����\x16�������\x1Eo"
10035D0B8: LDRB            W8, [X15,#(byte_1008B2771 - 0x1008B2770)]
10035D0BC: EOR             W8, W8, #0xFFFFFFC3
10035D0C0: STRB            W8, [X16,#(asc_1008B2790+1 - 0x1008B2790)]; "�w��+,����\x16�������\x1Eo"
10035D0C4: LDRB            W8, [X15,#(byte_1008B2772 - 0x1008B2770)]
10035D0C8: EOR             W8, W8, #0xFFFFFFDF
10035D0CC: STRB            W8, [X16,#(asc_1008B2790+2 - 0x1008B2790)]; "w��+,����\x16�������\x1Eo"
10035D0D0: LDRB            W8, [X15,#(byte_1008B2773 - 0x1008B2770)]
10035D0D4: EOR             W8, W8, #0xFFFFFFFB
10035D0D8: STRB            W8, [X16,#(asc_1008B2790+3 - 0x1008B2790)]; "��+,����\x16�������\x1Eo"
10035D0DC: LDRB            W8, [X15,#(byte_1008B2774 - 0x1008B2770)]
10035D0E0: MOV             W10, #0x5A ; 'Z'
10035D0E4: EOR             W8, W8, W10
10035D0E8: STRB            W8, [X16,#(asc_1008B2790+4 - 0x1008B2790)]; "�������\x16�������\x1Eo"
10035D0EC: LDRB            W8, [X15,#(byte_1008B2775 - 0x1008B2770)]
10035D0F0: EOR             W8, W8, #0xFFFFFFF7
10035D0F4: STRB            W8, [X16,#(asc_1008B2790+5 - 0x1008B2790)]; "+,����\x16�������\x1Eo"
10035D0F8: LDRB            W8, [X15,#(byte_1008B2776 - 0x1008B2770)]
10035D0FC: MOV             W10, #0x41 ; 'A'
10035D100: EOR             W8, W8, W10
10035D104: STRB            W8, [X16,#(asc_1008B2790+6 - 0x1008B2790)]; ",����\x16�������\x1Eo"
10035D108: LDRB            W8, [X15,#(byte_1008B2777 - 0x1008B2770)]
10035D10C: EOR             W8, W8, W6
10035D110: STRB            W8, [X16,#(asc_1008B2790+7 - 0x1008B2790)]; "����\x16�������\x1Eo"
10035D114: LDRB            W8, [X15,#(byte_1008B2778 - 0x1008B2770)]
10035D118: EOR             W8, W8, #0xFFFFFFC7
10035D11C: STRB            W8, [X16,#(asc_1008B2790+8 - 0x1008B2790)]; "}:�\x16�������\x1Eo"
10035D120: LDRB            W8, [X15,#(byte_1008B2779 - 0x1008B2770)]
10035D124: MOV             W10, #0xAE
10035D128: EOR             W8, W8, W10
10035D12C: STRB            W8, [X16,#(asc_1008B2790+9 - 0x1008B2790)]; ":�\x16�������\x1Eo"
10035D130: LDRB            W8, [X15,#(byte_1008B277A - 0x1008B2770)]
10035D134: MOV             W11, #0x73 ; 's'
10035D138: EOR             W8, W8, W11
10035D13C: STRB            W8, [X16,#(asc_1008B2790+0xA - 0x1008B2790)]; "�\x16�������\x1Eo"
10035D140: LDRB            W8, [X15,#(byte_1008B277B - 0x1008B2770)]
10035D144: MOV             W10, #0xA7
10035D148: EOR             W8, W8, W10
10035D14C: STRB            W8, [X16,#(asc_1008B2790+0xB - 0x1008B2790)]; "\x16�������\x1Eo"
10035D150: LDRB            W8, [X15,#(byte_1008B277C - 0x1008B2770)]
10035D154: MOV             W10, #0x52 ; 'R'
10035D158: EOR             W8, W8, W10
10035D15C: STRB            W8, [X16,#(asc_1008B2790+0xC - 0x1008B2790)]; "�������\x1Eo"
10035D160: LDRB            W8, [X15,#(byte_1008B277D - 0x1008B2770)]
10035D164: EOR             W8, W8, #0xAAAAAAAA
10035D168: STRB            W8, [X16,#(asc_1008B2790+0xD - 0x1008B2790)]; "D�����\x1Eo"
10035D16C: LDRB            W8, [X15,#(byte_1008B277E - 0x1008B2770)]
10035D170: MVN             W8, W8
10035D174: STRB            W8, [X16,#(asc_1008B2790+0xE - 0x1008B2790)]; "�����\x1Eo"
10035D178: LDRB            W8, [X15,#(byte_1008B277F - 0x1008B2770)]
10035D17C: EOR             W8, W8, #0x3C ; '<'
10035D180: STRB            W8, [X16,#(asc_1008B2790+0xF - 0x1008B2790)]; "��|5\x1Eo"
10035D184: LDRB            W8, [X15,#(byte_1008B2780 - 0x1008B2770)]
10035D188: MOV             W10, #0x67 ; 'g'
10035D18C: EOR             W8, W8, W10
10035D190: STRB            W8, [X16,#(asc_1008B2790+0x10 - 0x1008B2790)]; "���\x1Eo"
10035D194: LDRB            W8, [X15,#(byte_1008B2781 - 0x1008B2770)]
10035D198: EOR             W8, W8, #0xFFFFFF8F
10035D19C: STRB            W8, [X16,#(asc_1008B2790+0x11 - 0x1008B2790)]; "|5\x1Eo"
10035D1A0: LDRB            W8, [X15,#(byte_1008B2782 - 0x1008B2770)]
10035D1A4: MOV             W10, #0xB6
10035D1A8: EOR             W8, W8, W10
10035D1AC: STRB            W8, [X16,#(asc_1008B2790+0x12 - 0x1008B2790)]; "5\x1Eo"
10035D1B0: LDRB            W8, [X15,#(byte_1008B2783 - 0x1008B2770)]
10035D1B4: MOV             W10, #0xB7
10035D1B8: EOR             W8, W8, W10
10035D1BC: STRB            W8, [X16,#(asc_1008B2790+0x13 - 0x1008B2790)]; "\x1Eo"
10035D1C0: LDRB            W8, [X15,#(byte_1008B2784 - 0x1008B2770)]
10035D1C4: EOR             W8, W8, W5
10035D1C8: STRB            W8, [X16,#(asc_1008B2790+0x14 - 0x1008B2790)]; "o"
10035D1CC: LDRB            W8, [X15,#(byte_1008B2785 - 0x1008B2770)]
10035D1D0: EOR             W8, W8, #0xFE
10035D1D4: STRB            W8, [X16,#(asc_1008B2790+0x15 - 0x1008B2790)]; ""
10035D1D8: LDRB            W8, [X15,#(byte_1008B2786 - 0x1008B2770)]
10035D1DC: EOR             W8, W8, #0x78 ; 'x'
10035D1E0: STRB            W8, [X16,#(asc_1008B2790+0x16 - 0x1008B2790)]; "�"
10035D1E4: ADRL            X15, byte_1008B27B0
10035D1EC: LDRB            W8, [X15]
10035D1F0: EOR             W8, W8, W11
10035D1F4: ADRL            X2, asc_1008B27D0; "���O(\aaq\vn���'e����3}�U��̻h"
10035D1FC: STRB            W8, [X2]; "���O(\aaq\vn���'e����3}�U��̻h"
10035D200: LDRB            W8, [X15,#(byte_1008B27B1 - 0x1008B27B0)]
10035D204: EOR             W8, W8, #1
10035D208: STRB            W8, [X2,#(asc_1008B27D0+1 - 0x1008B27D0)]; "\x05iO(\aaq\vn���'e����3}�U��̻h"
10035D20C: LDRB            W8, [X15,#(byte_1008B27B2 - 0x1008B27B0)]
10035D210: MOV             W10, #0xD4
10035D214: EOR             W8, W8, W10
10035D218: STRB            W8, [X2,#(asc_1008B27D0+2 - 0x1008B27D0)]; "iO(\aaq\vn���'e����3}�U��̻h"
10035D21C: LDRB            W8, [X15,#(byte_1008B27B3 - 0x1008B27B0)]
10035D220: EOR             W8, W8, W30
10035D224: STRB            W8, [X2,#(asc_1008B27D0+3 - 0x1008B27D0)]; "O(\aaq\vn���'e����3}�U��̻h"
10035D228: LDRB            W8, [X15,#(byte_1008B27B4 - 0x1008B27B0)]
10035D22C: EOR             W8, W8, #0xEEEEEEEE
10035D230: STRB            W8, [X2,#(asc_1008B27D0+4 - 0x1008B27D0)]; "(\aaq\vn���'e����3}�U��̻h"
10035D234: LDRB            W8, [X15,#(byte_1008B27B5 - 0x1008B27B0)]
10035D238: EOR             W8, W8, W14
10035D23C: STRB            W8, [X2,#(asc_1008B27D0+5 - 0x1008B27D0)]; "\aaq\vn���'e����3}�U��̻h"
10035D240: LDRB            W8, [X15,#(byte_1008B27B6 - 0x1008B27B0)]
10035D244: MOV             W12, #0xAC
10035D248: EOR             W8, W8, W12
10035D24C: STRB            W8, [X2,#(asc_1008B27D0+6 - 0x1008B27D0)]; "aq\vn���'e����3}�U��̻h"
10035D250: LDRB            W8, [X15,#(byte_1008B27B7 - 0x1008B27B0)]
10035D254: MOV             W10, #0x74 ; 't'
10035D258: EOR             W8, W8, W10
10035D25C: STRB            W8, [X2,#(asc_1008B27D0+7 - 0x1008B27D0)]; "q\vn���'e����3}�U��̻h"
10035D260: LDRB            W8, [X15,#(byte_1008B27B8 - 0x1008B27B0)]
10035D264: MOV             W17, #0x95
10035D268: EOR             W8, W8, W17
10035D26C: STRB            W8, [X2,#(asc_1008B27D0+8 - 0x1008B27D0)]; "\vn���'e����3}�U��̻h"
10035D270: LDRB            W8, [X15,#(byte_1008B27B9 - 0x1008B27B0)]
10035D274: MOV             W10, #0x97
10035D278: EOR             W8, W8, W10
10035D27C: STRB            W8, [X2,#(asc_1008B27D0+9 - 0x1008B27D0)]; "n���'e����3}�U��̻h"
10035D280: LDRB            W8, [X15,#(byte_1008B27BA - 0x1008B27B0)]
10035D284: MVN             W8, W8
10035D288: STRB            W8, [X2,#(asc_1008B27D0+0xA - 0x1008B27D0)]; "���'e����3}�U��̻h"
10035D28C: LDRB            W8, [X15,#(byte_1008B27BB - 0x1008B27B0)]
10035D290: EOR             W8, W8, #1
10035D294: STRB            W8, [X2,#(asc_1008B27D0+0xB - 0x1008B27D0)]; "u�'e����3}�U��̻h"
10035D298: LDRB            W8, [X15,#(byte_1008B27BC - 0x1008B27B0)]
10035D29C: MOV             W10, #0xE4
10035D2A0: EOR             W8, W8, W10
10035D2A4: STRB            W8, [X2,#(asc_1008B27D0+0xC - 0x1008B27D0)]; "�'e����3}�U��̻h"
10035D2A8: LDRB            W8, [X15,#(byte_1008B27BD - 0x1008B27B0)]
10035D2AC: MOV             W14, #0x6A ; 'j'
10035D2B0: EOR             W8, W8, W14
10035D2B4: STRB            W8, [X2,#(asc_1008B27D0+0xD - 0x1008B27D0)]; "'e����3}�U��̻h"
10035D2B8: LDRB            W8, [X15,#(byte_1008B27BE - 0x1008B27B0)]
10035D2BC: MOV             W16, #0x8A
10035D2C0: EOR             W8, W8, W16
10035D2C4: STRB            W8, [X2,#(asc_1008B27D0+0xE - 0x1008B27D0)]; "e����3}�U��̻h"
10035D2C8: LDRB            W8, [X15,#(byte_1008B27BF - 0x1008B27B0)]
10035D2CC: EOR             W8, W8, #0xF
10035D2D0: STRB            W8, [X2,#(asc_1008B27D0+0xF - 0x1008B27D0)]; "����3}�U��̻h"
10035D2D4: LDRB            W8, [X15,#(byte_1008B27C0 - 0x1008B27B0)]
10035D2D8: EOR             W8, W8, W5
10035D2DC: STRB            W8, [X2,#(asc_1008B27D0+0x10 - 0x1008B27D0)]; "���3}�U��̻h"
10035D2E0: LDRB            W8, [X15,#(byte_1008B27C1 - 0x1008B27B0)]
10035D2E4: MOV             W10, #5
10035D2E8: EOR             W8, W8, W10
10035D2EC: STRB            W8, [X2,#(asc_1008B27D0+0x11 - 0x1008B27D0)]; "��3}�U��̻h"
10035D2F0: LDRB            W8, [X15,#(byte_1008B27C2 - 0x1008B27B0)]
10035D2F4: MOV             W10, #0x49 ; 'I'
10035D2F8: EOR             W8, W8, W10
10035D2FC: STRB            W8, [X2,#(asc_1008B27D0+0x12 - 0x1008B27D0)]; "\x1D3}�U��̻h"
10035D300: LDRB            W8, [X15,#(byte_1008B27C3 - 0x1008B27B0)]
10035D304: MOV             W10, #0xB
10035D308: EOR             W8, W8, W10
10035D30C: STRB            W8, [X2,#(asc_1008B27D0+0x13 - 0x1008B27D0)]; "3}�U��̻h"
10035D310: LDRB            W8, [X15,#(byte_1008B27C4 - 0x1008B27B0)]
10035D314: EOR             W8, W8, W13
10035D318: STRB            W8, [X2,#(asc_1008B27D0+0x14 - 0x1008B27D0)]; "}�U��̻h"
10035D31C: LDRB            W8, [X15,#(byte_1008B27C5 - 0x1008B27B0)]
10035D320: EOR             W8, W8, W9
10035D324: STRB            W8, [X2,#(asc_1008B27D0+0x15 - 0x1008B27D0)]; "�U��̻h"
10035D328: LDRB            W8, [X15,#(byte_1008B27C6 - 0x1008B27B0)]
10035D32C: EOR             W8, W8, #0x20 ; ' '
10035D330: STRB            W8, [X2,#(asc_1008B27D0+0x16 - 0x1008B27D0)]; "U��̻h"
10035D334: LDRB            W8, [X15,#(byte_1008B27C7 - 0x1008B27B0)]
10035D338: EOR             W8, W8, #0x1F
10035D33C: STRB            W8, [X2,#(asc_1008B27D0+0x17 - 0x1008B27D0)]; "��̻h"
10035D340: LDRB            W8, [X15,#(byte_1008B27C8 - 0x1008B27B0)]
10035D344: MOV             W10, #0x5F ; '_'
10035D348: EOR             W8, W8, W10
10035D34C: STRB            W8, [X2,#(asc_1008B27D0+0x18 - 0x1008B27D0)]; "�̻h"
10035D350: LDRB            W8, [X15,#(byte_1008B27C9 - 0x1008B27B0)]
10035D354: EOR             W8, W8, #0xFFFFFFFB
10035D358: STRB            W8, [X2,#(asc_1008B27D0+0x19 - 0x1008B27D0)]; "̻h"
10035D35C: LDRB            W8, [X15,#(byte_1008B27CA - 0x1008B27B0)]
10035D360: MOV             W11, #0x3B ; ';'
10035D364: EOR             W8, W8, W11
10035D368: STRB            W8, [X2,#(asc_1008B27D0+0x1A - 0x1008B27D0)]; "�h"
10035D36C: LDRB            W8, [X15,#(byte_1008B27CB - 0x1008B27B0)]
10035D370: MOV             W10, #0xD9
10035D374: EOR             W8, W8, W10
10035D378: STRB            W8, [X2,#(asc_1008B27D0+0x1B - 0x1008B27D0)]; "h"
10035D37C: ADRL            X13, byte_1008B28AB
10035D384: LDRB            W8, [X13]
10035D388: EOR             W8, W8, #0xFFFFFFFD
10035D38C: ADRL            X2, aQ_16; "\x0FQ���A���6v��9"
10035D394: STRB            W8, [X2]; "\x0FQ���A���6v��9"
10035D398: LDRB            W8, [X13,#(byte_1008B28AC - 0x1008B28AB)]
10035D39C: EOR             W8, W8, W14
10035D3A0: STRB            W8, [X2,#(aQ_16+1 - 0x1008B28B9)]; "Q���A���6v��9"
10035D3A4: LDRB            W8, [X13,#(byte_1008B28AD - 0x1008B28AB)]
10035D3A8: EOR             W8, W8, W22
10035D3AC: STRB            W8, [X2,#(aQ_16+2 - 0x1008B28B9)]; "���A���6v��9"
10035D3B0: LDRB            W8, [X13,#(byte_1008B28AE - 0x1008B28AB)]
10035D3B4: EOR             W8, W8, #3
10035D3B8: STRB            W8, [X2,#(aQ_16+3 - 0x1008B28B9)]; "��A���6v��9"
10035D3BC: LDRB            W8, [X13,#(byte_1008B28AF - 0x1008B28AB)]
10035D3C0: MOV             W10, #0x9E
10035D3C4: EOR             W8, W8, W10
10035D3C8: STRB            W8, [X2,#(aQ_16+4 - 0x1008B28B9)]; "�A���6v��9"
10035D3CC: LDRB            W8, [X13,#(byte_1008B28B0 - 0x1008B28AB)]
10035D3D0: EOR             W8, W8, #0xF8
10035D3D4: STRB            W8, [X2,#(aQ_16+5 - 0x1008B28B9)]; "A���6v��9"
10035D3D8: LDRB            W8, [X13,#(byte_1008B28B1 - 0x1008B28AB)]
10035D3DC: EOR             W8, W8, #0xFFFFFFCF
10035D3E0: STRB            W8, [X2,#(aQ_16+6 - 0x1008B28B9)]; "���6v��9"
10035D3E4: LDRB            W8, [X13,#(byte_1008B28B2 - 0x1008B28AB)]
10035D3E8: MOV             W15, #0x57 ; 'W'
10035D3EC: EOR             W8, W8, W15
10035D3F0: STRB            W8, [X2,#(aQ_16+7 - 0x1008B28B9)]; "~�6v��9"
10035D3F4: LDRB            W8, [X13,#(byte_1008B28B3 - 0x1008B28AB)]
10035D3F8: EOR             W8, W8, #0xC0
10035D3FC: STRB            W8, [X2,#(aQ_16+8 - 0x1008B28B9)]; "�6v��9"
10035D400: LDRB            W8, [X13,#(byte_1008B28B4 - 0x1008B28AB)]
10035D404: EOR             W8, W8, #0x99999999
10035D408: STRB            W8, [X2,#(aQ_16+9 - 0x1008B28B9)]; "6v��9"
10035D40C: LDRB            W8, [X13,#(byte_1008B28B5 - 0x1008B28AB)]
10035D410: MOV             W10, #0x8C
10035D414: EOR             W8, W8, W10
10035D418: STRB            W8, [X2,#(aQ_16+0xA - 0x1008B28B9)]; "v��9"
10035D41C: LDRB            W8, [X13,#(byte_1008B28B6 - 0x1008B28AB)]
10035D420: MOV             W10, #0xD6
10035D424: EOR             W8, W8, W10
10035D428: STRB            W8, [X2,#(aQ_16+0xB - 0x1008B28B9)]; "��9"
10035D42C: LDRB            W8, [X13,#(byte_1008B28B7 - 0x1008B28AB)]
10035D430: MOV             W10, #0x28 ; '('
10035D434: EOR             W8, W8, W10
10035D438: STRB            W8, [X2,#(aQ_16+0xC - 0x1008B28B9)]; ""
10035D43C: LDRB            W8, [X13,#(byte_1008B28B8 - 0x1008B28AB)]
10035D440: MOV             W10, #0xB0
10035D444: EOR             W8, W8, W10
10035D448: STRB            W8, [X2,#(aQ_16+0xD - 0x1008B28B9)]; "9"
10035D44C: ADRL            X13, byte_1008B289B
10035D454: LDRB            W8, [X13]
10035D458: MOV             W10, #0x8E
10035D45C: EOR             W8, W8, W10
10035D460: ADRL            X2, asc_1008B28A3; "�^q\x1D^;W!"
10035D468: STRB            W8, [X2]; "�^q\x1D^;W!"
10035D46C: LDRB            W8, [X13,#(byte_1008B289C - 0x1008B289B)]
10035D470: EOR             W8, W8, #0x33333333
10035D474: STRB            W8, [X2,#(asc_1008B28A3+1 - 0x1008B28A3)]; "^q\x1D^;W!"
10035D478: LDRB            W8, [X13,#(byte_1008B289D - 0x1008B289B)]
10035D47C: MOV             W10, #0xC2
10035D480: EOR             W8, W8, W10
10035D484: STRB            W8, [X2,#(asc_1008B28A3+2 - 0x1008B28A3)]; "q\x1D^;W!"
10035D488: LDRB            W8, [X13,#(byte_1008B289E - 0x1008B289B)]
10035D48C: EOR             W8, W8, #0xFFFFFFDF
10035D490: STRB            W8, [X2,#(asc_1008B28A3+3 - 0x1008B28A3)]; "\x1D^;W!"
10035D494: LDRB            W8, [X13,#(byte_1008B289F - 0x1008B289B)]
10035D498: EOR             W8, W8, W0
10035D49C: STRB            W8, [X2,#(asc_1008B28A3+4 - 0x1008B28A3)]; "^;W!"
10035D4A0: LDRB            W8, [X13,#(byte_1008B28A0 - 0x1008B289B)]
10035D4A4: EOR             W8, W8, W17
10035D4A8: STRB            W8, [X2,#(asc_1008B28A3+5 - 0x1008B28A3)]; ";W!"
10035D4AC: LDRB            W8, [X13,#(byte_1008B28A1 - 0x1008B289B)]
10035D4B0: MOV             W10, #0x63 ; 'c'
10035D4B4: EOR             W8, W8, W10
10035D4B8: STRB            W8, [X2,#(asc_1008B28A3+6 - 0x1008B28A3)]; "W!"
10035D4BC: LDRB            W8, [X13,#(byte_1008B28A2 - 0x1008B289B)]
10035D4C0: MOV             W14, #0xB8
10035D4C4: EOR             W8, W8, W14
10035D4C8: STRB            W8, [X2,#(asc_1008B28A3+7 - 0x1008B28A3)]; "!"
10035D4CC: ADRL            X17, byte_1008B2860
10035D4D4: LDRB            W8, [X17]
10035D4D8: MOV             W10, #0x53 ; 'S'
10035D4DC: EOR             W8, W8, W10
10035D4E0: ADRL            X0, aQ_15; "q���:r`\x06�(�\x7F������n"
10035D4E8: STRB            W8, [X0]; "q���:r`\x06�(�\x7F������n"
10035D4EC: LDRB            W8, [X17,#(byte_1008B2861 - 0x1008B2860)]
10035D4F0: MOV             W10, #0x79 ; 'y'
10035D4F4: EOR             W8, W8, W10
10035D4F8: STRB            W8, [X0,#(aQ_15+1 - 0x1008B2880)]; "���:r`\x06�(�\x7F������n"
10035D4FC: LDRB            W8, [X17,#(byte_1008B2862 - 0x1008B2860)]
10035D500: MOV             W10, #0x7A ; 'z'
10035D504: EOR             W8, W8, W10
10035D508: STRB            W8, [X0,#(aQ_15+2 - 0x1008B2880)]; "��:r`\x06�(�\x7F������n"
10035D50C: LDRB            W8, [X17,#(byte_1008B2863 - 0x1008B2860)]
10035D510: MOV             W13, #0x5B ; '['
10035D514: EOR             W8, W8, W13
10035D518: STRB            W8, [X0,#(aQ_15+3 - 0x1008B2880)]; "�:r`\x06�(�\x7F������n"
10035D51C: LDRB            W8, [X17,#(byte_1008B2864 - 0x1008B2860)]
10035D520: MOV             W10, #0x4B ; 'K'
10035D524: EOR             W8, W8, W10
10035D528: STRB            W8, [X0,#(aQ_15+4 - 0x1008B2880)]; ":r`\x06�(�\x7F������n"
10035D52C: LDRB            W8, [X17,#(byte_1008B2865 - 0x1008B2860)]
10035D530: EOR             W8, W8, W11
10035D534: STRB            W8, [X0,#(aQ_15+5 - 0x1008B2880)]; "r`\x06�(�\x7F������n"
10035D538: LDRB            W8, [X17,#(byte_1008B2866 - 0x1008B2860)]
10035D53C: EOR             W8, W8, W12
10035D540: STRB            W8, [X0,#(aQ_15+6 - 0x1008B2880)]; "`\x06�(�\x7F������n"
10035D544: LDRB            W8, [X17,#(byte_1008B2867 - 0x1008B2860)]
10035D548: EOR             W8, W8, W9
10035D54C: STRB            W8, [X0,#(aQ_15+7 - 0x1008B2880)]; "\x06�(�\x7F������n"
10035D550: LDRB            W8, [X17,#(byte_1008B2868 - 0x1008B2860)]
10035D554: MOV             W10, #0x23 ; '#'
10035D558: EOR             W8, W8, W10
10035D55C: STRB            W8, [X0,#(aQ_15+8 - 0x1008B2880)]; "�(�\x7F������n"
10035D560: LDRB            W8, [X17,#(byte_1008B2869 - 0x1008B2860)]
10035D564: EOR             W8, W8, W6
10035D568: STRB            W8, [X0,#(aQ_15+9 - 0x1008B2880)]; "(�\x7F������n"
10035D56C: LDRB            W8, [X17,#(byte_1008B286A - 0x1008B2860)]
10035D570: MOV             W10, #0x59 ; 'Y'
10035D574: EOR             W8, W8, W10
10035D578: STRB            W8, [X0,#(aQ_15+0xA - 0x1008B2880)]; "�\x7F������n"
10035D57C: LDRB            W8, [X17,#(byte_1008B286B - 0x1008B2860)]
10035D580: EOR             W8, W8, W16
10035D584: STRB            W8, [X0,#(aQ_15+0xB - 0x1008B2880)]; "\x7F������n"
10035D588: LDRB            W8, [X17,#(byte_1008B286C - 0x1008B2860)]
10035D58C: EOR             W8, W8, W15
10035D590: STRB            W8, [X0,#(aQ_15+0xC - 0x1008B2880)]; "������n"
10035D594: LDRB            W8, [X17,#(byte_1008B286D - 0x1008B2860)]
10035D598: EOR             W8, W8, W1
10035D59C: STRB            W8, [X0,#(aQ_15+0xD - 0x1008B2880)]; "\x7F�]��n"
10035D5A0: LDRB            W8, [X17,#(byte_1008B286E - 0x1008B2860)]
10035D5A4: MOV             W10, #0x64 ; 'd'
10035D5A8: EOR             W8, W8, W10
10035D5AC: STRB            W8, [X0,#(aQ_15+0xE - 0x1008B2880)]; "�]��n"
10035D5B0: LDRB            W8, [X17,#(byte_1008B286F - 0x1008B2860)]
10035D5B4: MOV             W10, #0xA5
10035D5B8: EOR             W8, W8, W10
10035D5BC: STRB            W8, [X0,#(aQ_15+0xF - 0x1008B2880)]; "]��n"
10035D5C0: LDRB            W8, [X17,#(byte_1008B2870 - 0x1008B2860)]
10035D5C4: MOV             W10, #0x1D
10035D5C8: EOR             W8, W8, W10
10035D5CC: STRB            W8, [X0,#(aQ_15+0x10 - 0x1008B2880)]; "��n"
10035D5D0: LDRB            W8, [X17,#(byte_1008B2871 - 0x1008B2860)]
10035D5D4: EOR             W8, W8, #0xFFFFFFEF
10035D5D8: STRB            W8, [X0,#(aQ_15+0x11 - 0x1008B2880)]; "�n"
10035D5DC: LDRB            W8, [X17,#(byte_1008B2872 - 0x1008B2860)]
10035D5E0: MOV             W9, #0xDB
10035D5E4: EOR             W8, W8, W9
10035D5E8: STRB            W8, [X0,#(aQ_15+0x12 - 0x1008B2880)]; "n"
10035D5EC: ADRL            X9, byte_1008B2893
10035D5F4: LDRB            W8, [X9]
10035D5F8: MOV             W10, #0xA2
10035D5FC: EOR             W8, W8, W10
10035D600: ADRL            X11, aHq; "\x0EHQ\x02"
10035D608: STRB            W8, [X11]; "\x0EHQ\x02"
10035D60C: LDRB            W8, [X9,#(byte_1008B2894 - 0x1008B2893)]
10035D610: EOR             W8, W8, #0xFFFFFFF9
10035D614: STRB            W8, [X11,#(aHq+1 - 0x1008B2897)]; "HQ\x02"
10035D618: LDRB            W8, [X9,#(byte_1008B2895 - 0x1008B2893)]
10035D61C: MOV             W10, #0x84
10035D620: EOR             W8, W8, W10
10035D624: STRB            W8, [X11,#(aHq+2 - 0x1008B2897)]; "Q\x02"
10035D628: LDRB            W8, [X9,#(byte_1008B2896 - 0x1008B2893)]
10035D62C: EOR             W8, W8, W4
10035D630: STRB            W8, [X11,#(aHq+3 - 0x1008B2897)]; "\x02"
10035D634: ADRL            X9, byte_1008B2800
10035D63C: LDRB            W8, [X9]
10035D640: EOR             W8, W8, #0x44444444
10035D644: ADRL            X12, asc_1008B2830; "����y{��)�����\x03%�������\x15}\x18G�kl"...
10035D64C: STRB            W8, [X12]; "����y{��)�����\x03%�������\x15}\x18G�kl"...
10035D650: LDRB            W8, [X9,#(byte_1008B2801 - 0x1008B2800)]
10035D654: EOR             W8, W8, W4
10035D658: STRB            W8, [X12,#(asc_1008B2830+1 - 0x1008B2830)]; "���y{��)�����\x03%�������\x15}\x18G�kl"...
10035D65C: LDRB            W8, [X9,#(byte_1008B2802 - 0x1008B2800)]
10035D660: MOV             W11, #0xF5
10035D664: EOR             W8, W8, W11
10035D668: STRB            W8, [X12,#(asc_1008B2830+2 - 0x1008B2830)]; "l�����)�����\x03%�������\x15}\x18G�kl��"...
10035D66C: LDRB            W8, [X9,#(byte_1008B2803 - 0x1008B2800)]
10035D670: EOR             W8, W8, #0xBBBBBBBB
10035D674: STRB            W8, [X12,#(asc_1008B2830+3 - 0x1008B2830)]; "�����)�����\x03%�������\x15}\x18G�kl��"...
10035D678: LDRB            W8, [X9,#(byte_1008B2804 - 0x1008B2800)]
10035D67C: EOR             W8, W8, #0xFFFFFF87
10035D680: STRB            W8, [X12,#(asc_1008B2830+4 - 0x1008B2830)]; "y{��)�����\x03%�������\x15}\x18G�kl��\\"...
10035D684: LDRB            W8, [X9,#(byte_1008B2805 - 0x1008B2800)]
10035D688: MOV             W11, #0x82
10035D68C: EOR             W8, W8, W11
10035D690: STRB            W8, [X12,#(asc_1008B2830+5 - 0x1008B2830)]; "{��)�����\x03%�������\x15}\x18G�kl��\\"...
10035D694: LDRB            W8, [X9,#(byte_1008B2806 - 0x1008B2800)]
10035D698: EOR             W8, W8, #0xFFFFFFE1
10035D69C: STRB            W8, [X12,#(asc_1008B2830+6 - 0x1008B2830)]; "��)�����\x03%�������\x15}\x18G�kl��\\��"...
10035D6A0: LDRB            W8, [X9,#(byte_1008B2807 - 0x1008B2800)]
10035D6A4: EOR             W8, W8, W10
10035D6A8: STRB            W8, [X12,#(asc_1008B2830+7 - 0x1008B2830)]; "�)�����\x03%�������\x15}\x18G�kl��\\���"
10035D6AC: LDRB            W8, [X9,#(byte_1008B2808 - 0x1008B2800)]
10035D6B0: MOV             W10, #0x96
10035D6B4: EOR             W8, W8, W10
10035D6B8: STRB            W8, [X12,#(asc_1008B2830+8 - 0x1008B2830)]; ")�����\x03%�������\x15}\x18G�kl��\\���"
10035D6BC: LDRB            W8, [X9,#(byte_1008B2809 - 0x1008B2800)]
10035D6C0: EOR             W8, W8, #0x99999999
10035D6C4: STRB            W8, [X12,#(asc_1008B2830+9 - 0x1008B2830)]; "�����\x03%�������\x15}\x18G�kl��\\���"
10035D6C8: LDRB            W8, [X9,#(byte_1008B280A - 0x1008B2800)]
10035D6CC: MOV             W10, #0x31 ; '1'
10035D6D0: EOR             W8, W8, W10
10035D6D4: STRB            W8, [X12,#(asc_1008B2830+0xA - 0x1008B2830)]; "|���\x03%�������\x15}\x18G�kl��\\���"
10035D6D8: LDRB            W8, [X9,#(byte_1008B280B - 0x1008B2800)]
10035D6DC: EOR             W8, W8, W16
10035D6E0: STRB            W8, [X12,#(asc_1008B2830+0xB - 0x1008B2830)]; "���\x03%�������\x15}\x18G�kl��\\���"
10035D6E4: LDRB            W8, [X9,#(byte_1008B280C - 0x1008B2800)]
10035D6E8: MOV             W10, #0x21 ; '!'
10035D6EC: EOR             W8, W8, W10
10035D6F0: STRB            W8, [X12,#(asc_1008B2830+0xC - 0x1008B2830)]; "��\x03%�������\x15}\x18G�kl��\\���"
10035D6F4: LDRB            W8, [X9,#(byte_1008B280D - 0x1008B2800)]
10035D6F8: MOV             W10, #0x12
10035D6FC: EOR             W8, W8, W10
10035D700: STRB            W8, [X12,#(asc_1008B2830+0xD - 0x1008B2830)]; "��%�������\x15}\x18G�kl��\\���"
10035D704: LDRB            W8, [X9,#(byte_1008B280E - 0x1008B2800)]
10035D708: EOR             W8, W8, W13
10035D70C: STRB            W8, [X12,#(asc_1008B2830+0xE - 0x1008B2830)]; "\x03%�������\x15}\x18G�kl��\\���"
10035D710: LDRB            W8, [X9,#(byte_1008B280F - 0x1008B2800)]
10035D714: MOV             W10, #0xB4
10035D718: EOR             W8, W8, W10
10035D71C: STRB            W8, [X12,#(asc_1008B2830+0xF - 0x1008B2830)]; "%�������\x15}\x18G�kl��\\���"
10035D720: LDRB            W8, [X9,#(byte_1008B2810 - 0x1008B2800)]
10035D724: MOV             W13, #0xC6
10035D728: EOR             W8, W8, W13
10035D72C: STRB            W8, [X12,#(asc_1008B2830+0x10 - 0x1008B2830)]; "�������\x15}\x18G�kl��\\���"
10035D730: LDRB            W8, [X9,#(byte_1008B2811 - 0x1008B2800)]
10035D734: EOR             W8, W8, W3
10035D738: STRB            W8, [X12,#(asc_1008B2830+0x11 - 0x1008B2830)]; "������\x15}\x18G�kl��\\���"
10035D73C: LDRB            W8, [X9,#(byte_1008B2812 - 0x1008B2800)]
10035D740: MOV             W10, #0x4C ; 'L'
10035D744: EOR             W8, W8, W10
10035D748: STRB            W8, [X12,#(asc_1008B2830+0x12 - 0x1008B2830)]; "L����\x15}\x18G�kl��\\���"
10035D74C: LDRB            W8, [X9,#(byte_1008B2813 - 0x1008B2800)]
10035D750: MOV             W10, #0x2E ; '.'
10035D754: EOR             W8, W8, W10
10035D758: STRB            W8, [X12,#(asc_1008B2830+0x13 - 0x1008B2830)]; "����\x15}\x18G�kl��\\���"
10035D75C: LDRB            W8, [X9,#(byte_1008B2814 - 0x1008B2800)]
10035D760: EOR             W8, W8, #0x55555555
10035D764: STRB            W8, [X12,#(asc_1008B2830+0x14 - 0x1008B2830)]; "��$\x15}\x18G�kl��\\���"
10035D768: LDRB            W8, [X9,#(byte_1008B2815 - 0x1008B2800)]
10035D76C: EOR             W8, W8, #0xFFFFFFFD
10035D770: STRB            W8, [X12,#(asc_1008B2830+0x15 - 0x1008B2830)]; "��\x15}\x18G�kl��\\���"
10035D774: LDRB            W8, [X9,#(byte_1008B2816 - 0x1008B2800)]
10035D778: EOR             W8, W8, W14
10035D77C: STRB            W8, [X12,#(asc_1008B2830+0x16 - 0x1008B2830)]; "$\x15}\x18G�kl��\\���"
10035D780: LDRB            W8, [X9,#(byte_1008B2817 - 0x1008B2800)]
10035D784: MOV             W10, #9
10035D788: EOR             W8, W8, W10
10035D78C: STRB            W8, [X12,#(asc_1008B2830+0x17 - 0x1008B2830)]; "\x15}\x18G�kl��\\���"
10035D790: LDRB            W8, [X9,#(byte_1008B2818 - 0x1008B2800)]
10035D794: MOV             W10, #0xD3
10035D798: EOR             W8, W8, W10
10035D79C: STRB            W8, [X12,#(asc_1008B2830+0x18 - 0x1008B2830)]; "}\x18G�kl��\\���"
10035D7A0: LDRB            W8, [X9,#(byte_1008B2819 - 0x1008B2800)]
10035D7A4: EOR             W8, W8, #0xCCCCCCCC
10035D7A8: STRB            W8, [X12,#(asc_1008B2830+0x19 - 0x1008B2830)]; "\x18G�kl��\\���"
10035D7AC: LDRB            W8, [X9,#(byte_1008B281A - 0x1008B2800)]
10035D7B0: EOR             W8, W8, W13
10035D7B4: STRB            W8, [X12,#(asc_1008B2830+0x1A - 0x1008B2830)]; "G�kl��\\���"
10035D7B8: LDRB            W8, [X9,#(byte_1008B281B - 0x1008B2800)]
10035D7BC: MVN             W8, W8
10035D7C0: STRB            W8, [X12,#(asc_1008B2830+0x1B - 0x1008B2830)]; "�kl��\\���"
10035D7C4: LDRB            W8, [X9,#(byte_1008B281C - 0x1008B2800)]
10035D7C8: EOR             W8, W8, #0xC
10035D7CC: STRB            W8, [X12,#(asc_1008B2830+0x1C - 0x1008B2830)]; "kl��\\���"
10035D7D0: LDRB            W8, [X9,#(byte_1008B281D - 0x1008B2800)]
10035D7D4: MOV             W10, #0x68 ; 'h'
10035D7D8: EOR             W8, W8, W10
10035D7DC: STRB            W8, [X12,#(asc_1008B2830+0x1D - 0x1008B2830)]; "l��\\���"
10035D7E0: LDRB            W8, [X9,#(byte_1008B281E - 0x1008B2800)]
10035D7E4: MOV             W10, #0x14
10035D7E8: EOR             W8, W8, W10
10035D7EC: STRB            W8, [X12,#(asc_1008B2830+0x1E - 0x1008B2830)]; "��\\���"
10035D7F0: LDRB            W8, [X9,#(byte_1008B281F - 0x1008B2800)]
10035D7F4: EOR             W8, W8, W11
10035D7F8: STRB            W8, [X12,#(asc_1008B2830+0x1F - 0x1008B2830)]; "j\\���"
10035D7FC: LDRB            W8, [X9,#(byte_1008B2820 - 0x1008B2800)]
10035D800: MOV             W10, #0x19
10035D804: EOR             W8, W8, W10
10035D808: STRB            W8, [X12,#(asc_1008B2830+0x20 - 0x1008B2830)]; "\\���"
10035D80C: LDRB            W8, [X9,#(byte_1008B2821 - 0x1008B2800)]
10035D810: MOV             W10, #0x9A
10035D814: EOR             W8, W8, W10
10035D818: STRB            W8, [X12,#(asc_1008B2830+0x21 - 0x1008B2830)]; "���"
10035D81C: LDRB            W8, [X9,#(byte_1008B2822 - 0x1008B2800)]
10035D820: EOR             W8, W8, #0xFFFFFFE1
10035D824: STRB            W8, [X12,#(asc_1008B2830+0x22 - 0x1008B2830)]; "d�"
10035D828: LDRB            W8, [X9,#(byte_1008B2823 - 0x1008B2800)]
10035D82C: EOR             W8, W8, #0xFFFFFFFB
10035D830: STRB            W8, [X12,#(asc_1008B2830+0x23 - 0x1008B2830)]; "�"
10035D834: LDRB            W8, [X9,#(byte_1008B2824 - 0x1008B2800)]
10035D838: MOV             W9, #0xB2
10035D83C: EOR             W8, W8, W9
10035D840: STRB            W8, [X12,#(asc_1008B2830+0x24 - 0x1008B2830)]; ""
10035D844: ADRL            X11, byte_1008B27EC
10035D84C: LDRB            W8, [X11]
10035D850: MOV             W9, #0xA
10035D854: EOR             W8, W8, W9
10035D858: ADRL            X12, asc_1008B27F2; "���m^�"
10035D860: STRB            W8, [X12]; "���m^�"
10035D864: LDRB            W8, [X11,#(byte_1008B27ED - 0x1008B27EC)]
10035D868: MOV             W9, #0x93
10035D86C: EOR             W8, W8, W9
10035D870: STRB            W8, [X12,#(asc_1008B27F2+1 - 0x1008B27F2)]; "��m^�"
10035D874: LDRB            W8, [X11,#(byte_1008B27EE - 0x1008B27EC)]
10035D878: EOR             W8, W8, #0xFFFFFF81
10035D87C: STRB            W8, [X12,#(asc_1008B27F2+2 - 0x1008B27F2)]; "�m^�"
10035D880: LDRB            W8, [X11,#(byte_1008B27EF - 0x1008B27EC)]
10035D884: MOV             W10, #0xC5
10035D888: EOR             W8, W8, W10
10035D88C: STRB            W8, [X12,#(asc_1008B27F2+3 - 0x1008B27F2)]; "m^�"
10035D890: LDRB            W8, [X11,#(byte_1008B27F0 - 0x1008B27EC)]
10035D894: MOV             W10, #0xE5
10035D898: EOR             W8, W8, W10
10035D89C: STRB            W8, [X12,#(asc_1008B27F2+4 - 0x1008B27F2)]; "^�"
10035D8A0: LDRB            W8, [X11,#(byte_1008B27F1 - 0x1008B27EC)]
10035D8A4: EOR             W8, W8, W9
10035D8A8: STRB            W8, [X12,#(asc_1008B27F2+5 - 0x1008B27F2)]; "�"
10035D8AC: LDR             X8, [X19,#0x20]
10035D8B0: MOV             W9, #0x7F842213
10035D8B8: B               loc_100361FF0
10035D8BC: MOV             W8, #0x217C8AA7
10035D8C4: CMP             W22, W8
10035D8C8: CSET            W8, LT
10035D8CC: ADRL            X9, off_1008D3160
10035D8D4: LDR             X0, [X9,W8,UXTW#3]
10035D8D8: BL              nullsub_22
10035D8DC: BR              X0
10035D8E0: MOV             W8, #0x23865C03
10035D8E8: CMP             W22, W8
10035D8EC: CSET            W8, LT
10035D8F0: ADRL            X9, off_1008D3170
10035D8F8: LDR             X0, [X9,W8,UXTW#3]
10035D8FC: BL              nullsub_22
10035D900: BR              X0
10035D904: MOV             W27, #0x23A02E78
10035D90C: CMP             W22, W27
10035D910: CSET            W8, LT
10035D914: ADRL            X9, off_1008D3180
10035D91C: LDR             X0, [X9,W8,UXTW#3]
10035D920: BL              nullsub_22
10035D924: BR              X0
10035D928: CMP             W22, W27
10035D92C: CSET            W8, EQ
10035D930: ADRL            X9, off_1008D3190
10035D938: LDR             X0, [X9,W8,UXTW#3]
10035D93C: BL              nullsub_22
10035D940: MOV             W27, #0xF5077A8E
10035D948: BR              X0
10035D94C: LDUR            X0, [X29,#-0x98]; id
10035D950: LDR             X1, [X19,#0xF8]; SEL
10035D954: LDR             X2, [X19,#0xE0]
10035D958: BL              _objc_msgSend
10035D95C: CMP             W0, #0
10035D960: MOV             W8, #0xD4B54435
10035D968: MOV             W9, #0x64B09D30
10035D970: B               loc_100360FC8
10035D974: MOV             W8, #0x9CA1AE73
10035D97C: CMP             W22, W8
10035D980: CSET            W8, LT
10035D984: ADRL            X9, off_1008D3B90
10035D98C: LDR             X0, [X9,W8,UXTW#3]
10035D990: BL              nullsub_22
10035D994: BR              X0
10035D998: MOV             W8, #0x9D02717C
10035D9A0: CMP             W22, W8
10035D9A4: CSET            W8, LT
10035D9A8: ADRL            X9, off_1008D3BA0
10035D9B0: LDR             X0, [X9,W8,UXTW#3]
10035D9B4: BL              nullsub_22
10035D9B8: BR              X0
10035D9BC: MOV             W27, #0x9D7989D5
10035D9C4: CMP             W22, W27
10035D9C8: CSET            W8, LT
10035D9CC: ADRL            X9, off_1008D3BB0
10035D9D4: LDR             X0, [X9,W8,UXTW#3]
10035D9D8: BL              nullsub_22
10035D9DC: BR              X0
10035D9E0: CMP             W22, W27
10035D9E4: CSET            W8, EQ
10035D9E8: ADRL            X9, off_1008D3BC0
10035D9F0: LDR             X0, [X9,W8,UXTW#3]
10035D9F4: BL              nullsub_22
10035D9F8: MOV             W27, #0xF5077A8E
10035DA00: BR              X0
10035DA04: ADRP            X8, #classRef_NSDictionary@PAGE
10035DA08: LDR             X22, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary
10035DA0C: LDR             X2, [X19,#0x148]
10035DA10: LDR             X1, [X19,#0x128]; SEL
10035DA14: LDR             X0, [X19,#0xE8]; id
10035DA18: BL              _objc_msgSend
10035DA1C: MOV             X29, X29
10035DA20: BL              _objc_retainAutoreleasedReturnValue
10035DA24: MOV             X24, X0
10035DA28: LDP             X8, X2, [X19,#0x1D8]
10035DA2C: LDR             X9, [X19,#0x148]
10035DA30: LDR             X1, [X19,#0xF0]; SEL
10035DA34: SUB             SP, SP, #0x20 ; ' '
10035DA38: STP             X9, XZR, [SP,#0x20+var_10]
10035DA3C: STP             X8, X0, [SP,#0x20+var_20]
10035DA40: MOV             X0, X22; id
10035DA44: BL              _objc_msgSend
10035DA48: MOV             X29, X29
10035DA4C: BL              _objc_retainAutoreleasedReturnValue
10035DA50: ADD             SP, SP, #0x20 ; ' '
10035DA54: MOV             X22, X0
10035DA58: MOV             X0, X24; id
10035DA5C: ADRL            X24, off_1008D28D0
10035DA64: MOV             W21, #0x2F62453F
10035DA6C: BL              _objc_release
10035DA70: MOV             X0, X22; query
10035DA74: BL              _SecItemDelete
10035DA78: MOV             X0, X22; id
10035DA7C: BL              _objc_release
10035DA80: LDR             X8, [X19,#0x20]
10035DA84: MOV             W9, #0x6794F4F0
10035DA8C: B               loc_100361FF0
10035DA90: MOV             W8, #0x69549FC5
10035DA98: CMP             W22, W8
10035DA9C: CSET            W8, LT
10035DAA0: ADRL            X9, off_1008D2AF0
10035DAA8: LDR             X0, [X9,W8,UXTW#3]
10035DAAC: BL              nullsub_22
10035DAB0: BR              X0
10035DAB4: MOV             W8, #0x6A5C54D0
10035DABC: CMP             W22, W8
10035DAC0: CSET            W8, LT
10035DAC4: ADRL            X9, off_1008D2B00
10035DACC: LDR             X0, [X9,W8,UXTW#3]
10035DAD0: BL              nullsub_22
10035DAD4: BR              X0
10035DAD8: MOV             W25, #0x6AAD107C
10035DAE0: CMP             W22, W25
10035DAE4: CSET            W8, LT
10035DAE8: ADRL            X9, off_1008D2B10
10035DAF0: LDR             X0, [X9,W8,UXTW#3]
10035DAF4: BL              nullsub_22
10035DAF8: BR              X0
10035DAFC: CMP             W22, W25
10035DB00: CSET            W8, EQ
10035DB04: ADRL            X9, off_1008D2B20
10035DB0C: LDR             X0, [X9,W8,UXTW#3]
10035DB10: BL              nullsub_22
10035DB14: MOV             W25, #0xE90E850C
10035DB1C: BR              X0
10035DB20: ADRP            X8, #dword_1008B5BD4@PAGE
10035DB24: LDR             W8, [X8,#dword_1008B5BD4@PAGEOFF]
10035DB28: ADRP            X9, #dword_1008B5BD8@PAGE
10035DB2C: LDR             W9, [X9,#dword_1008B5BD8@PAGEOFF]
10035DB30: EOR             W8, W8, W9
10035DB34: MOV             W9, #0x2E87B654
10035DB3C: MUL             W8, W8, W9
10035DB40: MOV             W9, #0xF7DC1605
10035DB48: EOR             W8, W8, W9
10035DB4C: MOV             W9, #0x23211B9B
10035DB54: UMULL           X8, W8, W9
10035DB58: LSR             X21, X8, #0x3D ; '='
10035DB5C: LDR             X1, [X19,#0x108]; SEL
10035DB60: LDR             X0, [X19,#0x30]; id
10035DB64: ADRL            X2, cfstr_SqL; "SQ\x13l\xA7\xDF\xD6g\xCA\x69\xC1\x0A\r\xE4\x86\xD4\xB62V\x1Ag\xD6\x0C\xB4\xA8A8$\xD0\x20\x98\x81"
10035DB6C: BL              _objc_msgSend
10035DB70: STRB            W0, [X19,#0xCD]
10035DB74: MOV             W8, #0x2F0DB293
10035DB7C: CMP             W21, W8
10035DB80: MOV             W21, #0x2F62453F
10035DB88: MOV             W9, #0x6AAD107C
10035DB90: MOV             W8, #0x3AD15179
10035DB98: B               loc_100361B94
10035DB9C: MOV             W8, #0xE9DA5D83
10035DBA4: CMP             W22, W8
10035DBA8: CSET            W8, LT
10035DBAC: ADRL            X9, off_1008D3540
10035DBB4: LDR             X0, [X9,W8,UXTW#3]
10035DBB8: BL              nullsub_22
10035DBBC: BR              X0
10035DBC0: MOV             W8, #0xEC631C50
10035DBC8: CMP             W22, W8
10035DBCC: CSET            W8, LT
10035DBD0: ADRL            X9, off_1008D3550
10035DBD8: LDR             X0, [X9,W8,UXTW#3]
10035DBDC: BL              nullsub_22
10035DBE0: BR              X0
10035DBE4: MOV             W25, #0xED9D3AF1
10035DBEC: CMP             W22, W25
10035DBF0: CSET            W8, LT
10035DBF4: ADRL            X9, off_1008D3560
10035DBFC: LDR             X0, [X9,W8,UXTW#3]
10035DC00: BL              nullsub_22
10035DC04: BR              X0
10035DC08: CMP             W22, W25
10035DC0C: CSET            W8, EQ
10035DC10: ADRL            X9, off_1008D3570
10035DC18: LDR             X0, [X9,W8,UXTW#3]
10035DC1C: BL              nullsub_22
10035DC20: MOV             W25, #0xE90E850C
10035DC28: BR              X0
10035DC2C: ADRP            X8, #dword_1008B5C44@PAGE
10035DC30: LDR             W8, [X8,#dword_1008B5C44@PAGEOFF]
10035DC34: ADRP            X9, #dword_1008B5C48@PAGE
10035DC38: LDR             W9, [X9,#dword_1008B5C48@PAGEOFF]
10035DC3C: ORR             W8, W8, W9
10035DC40: MOV             W9, #0x5A390B8F
10035DC48: ORR             W8, W8, W9
10035DC4C: MOV             W9, #0x77B8212E
10035DC54: EOR             W8, W8, W9
10035DC58: MOV             W9, #0x1FC53C0
10035DC60: CMP             W8, W9
10035DC64: MOV             W8, #0xED9D3AF1
10035DC6C: MOV             W9, #0xE892D796
10035DC74: B               loc_100361B94
10035DC78: MOV             W8, #0x2CC2DE1F
10035DC80: CMP             W22, W8
10035DC84: CSET            W8, LT
10035DC88: ADRL            X9, off_1008D3020
10035DC90: LDR             X0, [X9,W8,UXTW#3]
10035DC94: BL              nullsub_22
10035DC98: BR              X0
10035DC9C: MOV             W8, #0x2EED94C3
10035DCA4: CMP             W22, W8
10035DCA8: CSET            W8, LT
10035DCAC: ADRL            X9, off_1008D3030
10035DCB4: LDR             X0, [X9,W8,UXTW#3]
10035DCB8: BL              nullsub_22
10035DCBC: BR              X0
10035DCC0: CMP             W22, W21
10035DCC4: CSET            W8, LT
10035DCC8: ADRL            X9, off_1008D3040
10035DCD0: LDR             X0, [X9,W8,UXTW#3]
10035DCD4: BL              nullsub_22
10035DCD8: BR              X0
10035DCDC: CMP             W22, W21
10035DCE0: CSET            W8, EQ
10035DCE4: ADRL            X9, off_1008D3050
10035DCEC: LDR             X0, [X9,W8,UXTW#3]
10035DCF0: BL              nullsub_22
10035DCF4: BR              X0
10035DCF8: ADRP            X8, #dword_1008B5CF4@PAGE
10035DCFC: LDR             W8, [X8,#dword_1008B5CF4@PAGEOFF]
10035DD00: ADRP            X9, #dword_1008B5CF8@PAGE
10035DD04: LDR             W9, [X9,#dword_1008B5CF8@PAGEOFF]
10035DD08: EOR             W8, W8, W9
10035DD0C: MOV             W9, #0xDCB186A3
10035DD14: MOV             W10, #0x1CEA93AE
10035DD1C: MADD            W21, W8, W9, W10
10035DD20: MOV             W8, #0xF7DC1605
10035DD28: ADD             W22, W8, #0x249
10035DD2C: LDR             X0, [X19,#0x30]; id
10035DD30: BL              _objc_release
10035DD34: LDR             X0, [X19,#0xE0]; id
10035DD38: BL              _objc_release
10035DD3C: LDP             X8, X9, [X19,#0x38]
10035DD40: ADD             X8, X8, #1
10035DD44: STR             X8, [X19,#0xB8]
10035DD48: CMP             X8, X9
10035DD4C: CSET            W8, EQ
10035DD50: STRB            W8, [X19,#0xB7]
10035DD54: CMP             W21, W22
10035DD58: MOV             W21, #0x2F62453F
10035DD60: MOV             W8, #0x120D96AE
10035DD68: CSEL            W8, W8, W21, CC
10035DD6C: B               loc_100361E84
10035DD70: MOV             W8, #0xA953C72C
10035DD78: CMP             W22, W8
10035DD7C: CSET            W8, LT
10035DD80: ADRL            X9, off_1008D3A50
10035DD88: LDR             X0, [X9,W8,UXTW#3]
10035DD8C: BL              nullsub_22
10035DD90: BR              X0
10035DD94: MOV             W8, #0xAC51C303
10035DD9C: CMP             W22, W8
10035DDA0: CSET            W8, LT
10035DDA4: ADRL            X9, off_1008D3A60
10035DDAC: LDR             X0, [X9,W8,UXTW#3]
10035DDB0: BL              nullsub_22
10035DDB4: BR              X0
10035DDB8: MOV             W21, #0xAE3ACD06
10035DDC0: CMP             W22, W21
10035DDC4: CSET            W8, LT
10035DDC8: ADRL            X9, off_1008D3A70
10035DDD0: LDR             X0, [X9,W8,UXTW#3]
10035DDD4: BL              nullsub_22
10035DDD8: BR              X0
10035DDDC: CMP             W22, W21
10035DDE0: CSET            W8, EQ
10035DDE4: ADRL            X9, off_1008D3A80
10035DDEC: LDR             X0, [X9,W8,UXTW#3]
10035DDF0: BL              nullsub_22
10035DDF4: MOV             W21, #0x2F62453F
10035DDFC: BR              X0
10035DE00: LDURB           W8, [X29,#-0x65]
10035DE04: CMP             W8, #0
10035DE08: MOV             W8, #0x3F223FCC
10035DE10: MOV             W9, #0x28CE4599
10035DE18: B               loc_100360FC8
10035DE1C: MOV             W8, #0x47CC1EBF
10035DE24: CMP             W22, W8
10035DE28: CSET            W8, LT
10035DE2C: ADRL            X9, off_1008D2D80
10035DE34: LDR             X0, [X9,W8,UXTW#3]
10035DE38: BL              nullsub_22
10035DE3C: BR              X0
10035DE40: MOV             W8, #0x4D171EC0
10035DE48: CMP             W22, W8
10035DE4C: CSET            W8, LT
10035DE50: ADRL            X9, off_1008D2D90
10035DE58: LDR             X0, [X9,W8,UXTW#3]
10035DE5C: BL              nullsub_22
10035DE60: BR              X0
10035DE64: MOV             W24, #0x4D5CE452
10035DE6C: CMP             W22, W24
10035DE70: CSET            W8, LT
10035DE74: ADRL            X9, off_1008D2DA0
10035DE7C: LDR             X0, [X9,W8,UXTW#3]
10035DE80: BL              nullsub_22
10035DE84: BR              X0
10035DE88: CMP             W22, W24
10035DE8C: CSET            W8, EQ
10035DE90: ADRL            X9, off_1008D2DB0
10035DE98: LDR             X0, [X9,W8,UXTW#3]
10035DE9C: BL              nullsub_22
10035DEA0: MOV             W21, #0x2F62453F
10035DEA8: ADRL            X24, off_1008D28D0
10035DEB0: BR              X0
10035DEB4: LDR             X1, [X19,#0x108]; SEL
10035DEB8: LDR             X0, [X19,#0xE0]; id
10035DEBC: ADRL            X2, cfstr_C_20; "c\x13\x92`\x12\xD4\x1C\xDE\xCA_\xA3\xF5\x5E\x20\xCB(\xA8hw\xAEj\\"
10035DEC4: BL              _objc_msgSend
10035DEC8: LDR             X8, [X19,#0x20]
10035DECC: MOV             W9, #0xBDA5E002
10035DED4: B               loc_100361FF0
10035DED8: MOV             W8, #0xD2300B9F
10035DEE0: CMP             W22, W8
10035DEE4: CSET            W8, LT
10035DEE8: ADRL            X9, off_1008D37B0
10035DEF0: LDR             X0, [X9,W8,UXTW#3]
10035DEF4: BL              nullsub_22
10035DEF8: BR              X0
10035DEFC: MOV             W8, #0xD3270C1A
10035DF04: CMP             W22, W8
10035DF08: CSET            W8, LT
10035DF0C: ADRL            X9, off_1008D37C0
10035DF14: LDR             X0, [X9,W8,UXTW#3]
10035DF18: BL              nullsub_22
10035DF1C: BR              X0
10035DF20: MOV             W27, #0xD38E3250
10035DF28: CMP             W22, W27
10035DF2C: CSET            W8, LT
10035DF30: ADRL            X9, off_1008D37D0
10035DF38: LDR             X0, [X9,W8,UXTW#3]
10035DF3C: BL              nullsub_22
10035DF40: BR              X0
10035DF44: CMP             W22, W27
10035DF48: CSET            W8, EQ
10035DF4C: ADRL            X9, off_1008D37E0
10035DF54: LDR             X0, [X9,W8,UXTW#3]
10035DF58: BL              nullsub_22
10035DF5C: MOV             W27, #0xF5077A8E
10035DF64: BR              X0
10035DF68: LDUR            X0, [X29,#-0x98]; obj
10035DF6C: BL              _objc_enumerationMutation
10035DF70: LDR             X8, [X19,#0x20]
10035DF74: MOV             W9, #0xE332863B
10035DF7C: B               loc_100361FF0
10035DF80: MOV             W8, #0x1516FAA0
10035DF88: CMP             W22, W8
10035DF8C: CSET            W8, LT
10035DF90: ADRL            X9, off_1008D3290
10035DF98: LDR             X0, [X9,W8,UXTW#3]
10035DF9C: BL              nullsub_22
10035DFA0: BR              X0
10035DFA4: MOV             W8, #0x1598AF64
10035DFAC: CMP             W22, W8
10035DFB0: CSET            W8, LT
10035DFB4: ADRL            X9, off_1008D32A0
10035DFBC: LDR             X0, [X9,W8,UXTW#3]
10035DFC0: BL              nullsub_22
10035DFC4: BR              X0
10035DFC8: MOV             W21, #0x16E2D732
10035DFD0: CMP             W22, W21
10035DFD4: CSET            W8, LT
10035DFD8: ADRL            X9, off_1008D32B0
10035DFE0: LDR             X0, [X9,W8,UXTW#3]
10035DFE4: BL              nullsub_22
10035DFE8: BR              X0
10035DFEC: CMP             W22, W21
10035DFF0: CSET            W8, EQ
10035DFF4: ADRL            X9, off_1008D32C0
10035DFFC: LDR             X0, [X9,W8,UXTW#3]
10035E000: BL              nullsub_22
10035E004: MOV             W21, #0x2F62453F
10035E00C: BR              X0
10035E010: LDRB            W8, [X19,#0xCE]
10035E014: CMP             W8, #0
10035E018: MOV             W8, #0xC0CF16FB
10035E020: MOV             W9, #0x4169B90D
10035E028: B               loc_100361DFC
10035E02C: MOV             W8, #0x8568C093
10035E034: CMP             W22, W8
10035E038: CSET            W8, LT
10035E03C: ADRL            X9, off_1008D3CC0
10035E044: LDR             X0, [X9,W8,UXTW#3]
10035E048: BL              nullsub_22
10035E04C: BR              X0
10035E050: MOV             W8, #0x8659C0C6
10035E058: CMP             W22, W8
10035E05C: CSET            W8, LT
10035E060: ADRL            X9, off_1008D3CD0
10035E068: LDR             X0, [X9,W8,UXTW#3]
10035E06C: BL              nullsub_22
10035E070: BR              X0
10035E074: MOV             W27, #0x88582771
10035E07C: CMP             W22, W27
10035E080: CSET            W8, LT
10035E084: ADRL            X9, off_1008D3CE0
10035E08C: LDR             X0, [X9,W8,UXTW#3]
10035E090: BL              nullsub_22
10035E094: BR              X0
10035E098: CMP             W22, W27
10035E09C: CSET            W8, EQ
10035E0A0: ADRL            X9, off_1008D3CF0
10035E0A8: LDR             X0, [X9,W8,UXTW#3]
10035E0AC: BL              nullsub_22
10035E0B0: MOV             W27, #0xF5077A8E
10035E0B8: BR              X0
10035E0BC: ADRP            X8, #dword_1008B5BB4@PAGE
10035E0C0: LDR             W8, [X8,#dword_1008B5BB4@PAGEOFF]
10035E0C4: ADRP            X9, #dword_1008B5BB8@PAGE
10035E0C8: LDR             W9, [X9,#dword_1008B5BB8@PAGEOFF]
10035E0CC: AND             W8, W8, W9
10035E0D0: MOV             W9, #0x44EA245B
10035E0D8: UMULL           X8, W8, W9
10035E0DC: LSR             X8, X8, #0x3E ; '>'
10035E0E0: MOV             W9, #0x38AA8BB6
10035E0E8: MUL             W8, W8, W9
10035E0EC: MOV             W9, #0x3C491A08
10035E0F4: AND             W21, W8, W9
10035E0F8: ADRP            X8, #classRef_NSString@PAGE
10035E0FC: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
10035E100: LDR             X1, [X19,#0x120]; SEL
10035E104: BL              _objc_msgSend
10035E108: MOV             X2, X0
10035E10C: LDR             X1, [X19,#0x118]; SEL
10035E110: LDR             X0, [X19,#0x30]; id
10035E114: BL              _objc_msgSend
10035E118: LDRB            W8, [X19,#0x157]
10035E11C: AND             W8, W0, W8
10035E120: STRB            W8, [X19,#0xCF]
10035E124: MOV             W8, #0x83680544
10035E12C: CMP             W21, W8
10035E130: MOV             W21, #0x2F62453F
10035E138: MOV             W8, #0xD3270C1A
10035E140: MOV             W9, #0x929F3AA9
10035E148: B               loc_100361DB0
10035E14C: MOV             W8, #0x79D38D81
10035E154: CMP             W22, W8
10035E158: CSET            W8, LT
10035E15C: ADRL            X9, off_1008D2970
10035E164: LDR             X0, [X9,W8,UXTW#3]
10035E168: BL              nullsub_22
10035E16C: BR              X0
10035E170: MOV             W27, #0x7A1D50DD
10035E178: CMP             W22, W27
10035E17C: CSET            W8, LT
10035E180: ADRL            X9, off_1008D2980
10035E188: LDR             X0, [X9,W8,UXTW#3]
10035E18C: BL              nullsub_22
10035E190: BR              X0
10035E194: CMP             W22, W27
10035E198: CSET            W8, EQ
10035E19C: ADRL            X9, off_1008D2990
10035E1A4: LDR             X0, [X9,W8,UXTW#3]
10035E1A8: BL              nullsub_22
10035E1AC: MOV             W27, #0xF5077A8E
10035E1B4: BR              X0
10035E1B8: ADRP            X8, #dword_1008B5CD4@PAGE
10035E1BC: LDR             W8, [X8,#dword_1008B5CD4@PAGEOFF]
10035E1C0: ADRP            X9, #dword_1008B5CD8@PAGE
10035E1C4: LDR             W9, [X9,#dword_1008B5CD8@PAGEOFF]
10035E1C8: ORR             W8, W8, W9
10035E1CC: MOV             W9, #0x657F4449
10035E1D4: UMULL           X8, W8, W9
10035E1D8: LSR             X8, X8, #0x3E ; '>'
10035E1DC: MOV             W9, #0xFF36DF14
10035E1E4: MUL             W21, W8, W9
10035E1E8: LDR             X0, [X19,#0x1A0]; id
10035E1EC: LDR             X1, [X19,#0x108]; SEL
10035E1F0: ADRL            X2, cfstr_F_9; "F"
10035E1F8: BL              _objc_msgSend
10035E1FC: STRB            W0, [X19,#0xC1]
10035E200: MOV             W8, #0x7AEA4DCE
10035E208: CMP             W21, W8
10035E20C: MOV             W21, #0x2F62453F
10035E214: MOV             W8, #0xFC7666AA
10035E21C: MOV             W9, #0x7BF27BB
10035E224: B               loc_1003609FC
10035E228: MOV             W8, #0x72CCA05
10035E230: CMP             W22, W8
10035E234: CSET            W8, LT
10035E238: ADRL            X9, off_1008D33C0
10035E240: LDR             X0, [X9,W8,UXTW#3]
10035E244: BL              nullsub_22
10035E248: BR              X0
10035E24C: MOV             W27, #0x7BF27BB
10035E254: CMP             W22, W27
10035E258: CSET            W8, LT
10035E25C: ADRL            X9, off_1008D33D0
10035E264: LDR             X0, [X9,W8,UXTW#3]
10035E268: BL              nullsub_22
10035E26C: BR              X0
10035E270: CMP             W22, W27
10035E274: CSET            W8, EQ
10035E278: ADRL            X9, off_1008D33E0
10035E280: LDR             X0, [X9,W8,UXTW#3]
10035E284: BL              nullsub_22
10035E288: MOV             W27, #0xF5077A8E
10035E290: BR              X0
10035E294: LDR             X0, [X19,#0x1A0]; id
10035E298: LDR             X1, [X19,#0x108]; SEL
10035E29C: ADRL            X2, cfstr_F_9; "F"
10035E2A4: BL              _objc_msgSend
10035E2A8: LDR             X8, [X19,#0x20]
10035E2AC: MOV             W9, #0x7A1D50DD
10035E2B4: B               loc_100361FF0
10035E2B8: MOV             W8, #0x3F223FCC
10035E2C0: CMP             W22, W8
10035E2C4: CSET            W8, LT
10035E2C8: ADRL            X9, off_1008D2EA0
10035E2D0: LDR             X0, [X9,W8,UXTW#3]
10035E2D4: BL              nullsub_22
10035E2D8: BR              X0
10035E2DC: MOV             W27, #0x4169B90D
10035E2E4: CMP             W22, W27
10035E2E8: CSET            W8, LT
10035E2EC: ADRL            X9, off_1008D2EB0
10035E2F4: LDR             X0, [X9,W8,UXTW#3]
10035E2F8: BL              nullsub_22
10035E2FC: BR              X0
10035E300: CMP             W22, W27
10035E304: CSET            W8, EQ
10035E308: ADRL            X9, off_1008D2EC0
10035E310: LDR             X0, [X9,W8,UXTW#3]
10035E314: BL              nullsub_22
10035E318: MOV             W27, #0xF5077A8E
10035E320: BR              X0
10035E324: LDR             X1, [X19,#0x108]; SEL
10035E328: LDR             X0, [X19,#0x30]; id
10035E32C: ADRL            X2, stru_1008B2A90; "\x82^q\x1D^;W"
10035E334: BL              _objc_msgSend
10035E338: CMP             W0, #0
10035E33C: MOV             W8, #0xD6CD6179
10035E344: B               loc_10035EB60
10035E348: MOV             W8, #0xC4C1F862
10035E350: CMP             W22, W8
10035E354: CSET            W8, LT
10035E358: ADRL            X9, off_1008D38D0
10035E360: LDR             X0, [X9,W8,UXTW#3]
10035E364: BL              nullsub_22
10035E368: BR              X0
10035E36C: MOV             W27, #0xC4E3DBF2
10035E374: CMP             W22, W27
10035E378: CSET            W8, LT
10035E37C: ADRL            X9, off_1008D38E0
10035E384: LDR             X0, [X9,W8,UXTW#3]
10035E388: BL              nullsub_22
10035E38C: BR              X0
10035E390: CMP             W22, W27
10035E394: CSET            W8, EQ
10035E398: ADRL            X9, off_1008D38F0
10035E3A0: LDR             X0, [X9,W8,UXTW#3]
10035E3A4: BL              nullsub_22
10035E3A8: MOV             W27, #0xF5077A8E
10035E3B0: BR              X0
10035E3B4: LDP             X3, X2, [X29,#-0x90]
10035E3B8: LDUR            X1, [X29,#-0xA0]; SEL
10035E3BC: LDR             X0, [X19,#0x48]; id
10035E3C0: MOV             W4, #0x10
10035E3C4: BL              _objc_msgSend
10035E3C8: LDR             X8, [X19,#0x20]
10035E3CC: MOV             W9, #0xC3FF4147
10035E3D4: B               loc_100361FF0
10035E3D8: MOV             W8, #0x63581891
10035E3E0: CMP             W22, W8
10035E3E4: CSET            W8, LT
10035E3E8: ADRL            X9, off_1008D2C00
10035E3F0: LDR             X0, [X9,W8,UXTW#3]
10035E3F4: BL              nullsub_22
10035E3F8: BR              X0
10035E3FC: MOV             W21, #0x64B09D30
10035E404: CMP             W22, W21
10035E408: CSET            W8, LT
10035E40C: ADRL            X9, off_1008D2C10
10035E414: LDR             X0, [X9,W8,UXTW#3]
10035E418: BL              nullsub_22
10035E41C: BR              X0
10035E420: CMP             W22, W21
10035E424: CSET            W8, EQ
10035E428: ADRL            X9, off_1008D2C20
10035E430: LDR             X0, [X9,W8,UXTW#3]
10035E434: BL              nullsub_22
10035E438: MOV             W21, #0x2F62453F
10035E440: BR              X0
10035E444: ADRP            X8, #classRef_NSDictionary@PAGE
10035E448: LDR             X24, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary
10035E44C: LDR             X2, [X19,#0x148]
10035E450: LDR             X1, [X19,#0x128]; SEL
10035E454: LDR             X0, [X19,#0xE8]; id
10035E458: BL              _objc_msgSend
10035E45C: MOV             X29, X29
10035E460: BL              _objc_retainAutoreleasedReturnValue
10035E464: MOV             X25, X0
10035E468: LDP             X8, X2, [X19,#0x1D8]
10035E46C: LDR             X9, [X19,#0x148]
10035E470: LDR             X1, [X19,#0xF0]; SEL
10035E474: SUB             SP, SP, #0x20 ; ' '
10035E478: STP             X9, XZR, [SP,#0x20+var_10]
10035E47C: STP             X8, X0, [SP,#0x20+var_20]
10035E480: MOV             X0, X24; id
10035E484: BL              _objc_msgSend
10035E488: MOV             X29, X29
10035E48C: BL              _objc_retainAutoreleasedReturnValue
10035E490: ADD             SP, SP, #0x20 ; ' '
10035E494: MOV             X24, X0
10035E498: MOV             X0, X25; id
10035E49C: MOV             W25, #0xE90E850C
10035E4A4: BL              _objc_release
10035E4A8: MOV             X0, X24; query
10035E4AC: BL              _SecItemDelete
10035E4B0: MOV             X0, X24; id
10035E4B4: ADRL            X24, off_1008D28D0
10035E4BC: MOV             W21, #0x2F62453F
10035E4C4: MOV             W22, #0x3BC9021D
10035E4CC: BL              _objc_release
10035E4D0: LDR             X8, [X19,#0x20]
10035E4D4: STR             W22, [X8]
10035E4D8: B               loc_100361FF4
10035E4DC: MOV             W24, #0xE4914B20
10035E4E4: CMP             W22, W24
10035E4E8: CSET            W8, LT
10035E4EC: ADRL            X9, off_1008D3650
10035E4F4: LDR             X0, [X9,W8,UXTW#3]
10035E4F8: BL              nullsub_22
10035E4FC: BR              X0
10035E500: CMP             W22, W24
10035E504: CSET            W8, EQ
10035E508: ADRL            X9, off_1008D3660
10035E510: LDR             X0, [X9,W8,UXTW#3]
10035E514: BL              nullsub_22
10035E518: MOV             W21, #0x2F62453F
10035E520: ADRL            X24, off_1008D28D0
10035E528: BR              X0
10035E52C: ADRP            X8, #dword_1008B5B44@PAGE
10035E530: LDR             W8, [X8,#dword_1008B5B44@PAGEOFF]
10035E534: ADRP            X9, #dword_1008B5B48@PAGE
10035E538: LDR             W9, [X9,#dword_1008B5B48@PAGEOFF]
10035E53C: SUB             W8, W8, W9
10035E540: MOV             W9, #0xAB6E03A
10035E548: ADD             W8, W8, W9
10035E54C: MOV             W9, #0x7920B819
10035E554: AND             W8, W8, W9
10035E558: MOV             W9, #0x7D3151D4
10035E560: EOR             W21, W8, W9
10035E564: ADRP            X8, #_kSecReturnPersistentRef_ptr@PAGE
10035E568: LDR             X8, [X8,#_kSecReturnPersistentRef_ptr@PAGEOFF]; _kSecReturnPersistentRef
10035E56C: LDR             X3, [X8]
10035E570: LDUR            X0, [X29,#-0x100]; id
10035E574: LDP             X2, X1, [X19,#0x1C8]; SEL
10035E578: BL              _objc_msgSend
10035E57C: ADRP            X8, #_kSecUseAuthenticationUISkip_ptr@PAGE
10035E580: LDR             X8, [X8,#_kSecUseAuthenticationUISkip_ptr@PAGEOFF]; _kSecUseAuthenticationUISkip
10035E584: LDR             X2, [X8]
10035E588: ADRP            X8, #_kSecUseAuthenticationUI_ptr@PAGE
10035E58C: LDR             X8, [X8,#_kSecUseAuthenticationUI_ptr@PAGEOFF]; _kSecUseAuthenticationUI
10035E590: LDR             X3, [X8]
10035E594: LDUR            X0, [X29,#-0x100]; id
10035E598: LDR             X1, [X19,#0x1D0]; SEL
10035E59C: BL              _objc_msgSend
10035E5A0: LDUR            X1, [X29,#-0x80]; result
10035E5A4: STP             X1, X1, [X19,#0x1B0]
10035E5A8: STR             XZR, [X1]
10035E5AC: LDUR            X0, [X29,#-0x100]; query
10035E5B0: BL              _SecItemCopyMatching
10035E5B4: CMP             W0, #0
10035E5B8: CSET            W8, EQ
10035E5BC: STRB            W8, [X19,#0x1AF]
10035E5C0: MOV             W8, #0x716944CD
10035E5C8: CMP             W21, W8
10035E5CC: MOV             W21, #0x2F62453F
10035E5D4: MOV             W8, #0xE4914B20
10035E5DC: MOV             W9, #0x23B2626A
10035E5E4: B               loc_100361DB0
10035E5E8: MOV             W24, #0x27ED740F
10035E5F0: CMP             W22, W24
10035E5F4: CSET            W8, LT
10035E5F8: ADRL            X9, off_1008D3130
10035E600: LDR             X0, [X9,W8,UXTW#3]
10035E604: BL              nullsub_22
10035E608: BR              X0
10035E60C: CMP             W22, W24
10035E610: CSET            W8, EQ
10035E614: ADRL            X9, off_1008D3140
10035E61C: LDR             X0, [X9,W8,UXTW#3]
10035E620: BL              nullsub_22
10035E624: ADRL            X24, off_1008D28D0
10035E62C: BR              X0
10035E630: LDR             X8, [X19,#0x98]
10035E634: STR             X8, [X19,#0x58]
10035E638: ADRP            X8, #dword_1008B5AFC@PAGE
10035E63C: LDR             W8, [X8,#dword_1008B5AFC@PAGEOFF]
10035E640: ADRP            X9, #dword_1008B5B00@PAGE
10035E644: LDR             W9, [X9,#dword_1008B5B00@PAGEOFF]
10035E648: ADD             W8, W8, W9
10035E64C: MOV             W9, #0x13752E81
10035E654: ADD             W8, W8, W9
10035E658: MOV             W9, #0x5E64B527
10035E660: ORR             W8, W8, W9
10035E664: MOV             W9, #0x317194AA
10035E66C: CMP             W8, W9
10035E670: MOV             W8, #0x42DCBDD
10035E678: CSEL            W8, W8, W28, CC
10035E67C: B               loc_100361E84
10035E680: MOV             W27, #0x9FD5D854
10035E688: CMP             W22, W27
10035E68C: CSET            W8, LT
10035E690: ADRL            X9, off_1008D3B60
10035E698: LDR             X0, [X9,W8,UXTW#3]
10035E69C: BL              nullsub_22
10035E6A0: BR              X0
10035E6A4: CMP             W22, W27
10035E6A8: CSET            W8, EQ
10035E6AC: ADRL            X9, off_1008D3B70
10035E6B4: LDR             X0, [X9,W8,UXTW#3]
10035E6B8: BL              nullsub_22
10035E6BC: MOV             W27, #0xF5077A8E
10035E6C4: BR              X0
10035E6C8: LDR             X8, [X19,#0x20]
10035E6CC: MOV             W9, #0x66F2C7ED
10035E6D4: STR             W9, [X8]
10035E6D8: LDR             X8, [X19,#0xD0]
10035E6DC: B               loc_10036154C
10035E6E0: MOV             W21, #0x6BC7435B
10035E6E8: CMP             W22, W21
10035E6EC: CSET            W8, LT
10035E6F0: ADRL            X9, off_1008D2AC0
10035E6F8: LDR             X0, [X9,W8,UXTW#3]
10035E6FC: BL              nullsub_22
10035E700: BR              X0
10035E704: CMP             W22, W21
10035E708: CSET            W8, EQ
10035E70C: ADRL            X9, off_1008D2AD0
10035E714: LDR             X0, [X9,W8,UXTW#3]
10035E718: BL              nullsub_22
10035E71C: MOV             W21, #0x2F62453F
10035E724: BR              X0
10035E728: ADRP            X8, #dword_1008B5B94@PAGE
10035E72C: LDR             W8, [X8,#dword_1008B5B94@PAGEOFF]
10035E730: ADRP            X9, #dword_1008B5B98@PAGE
10035E734: LDR             W9, [X9,#dword_1008B5B98@PAGEOFF]
10035E738: SUB             W8, W8, W9
10035E73C: MOV             W9, #0xB23AA227
10035E744: ORR             W8, W8, W9
10035E748: MOV             W9, #0xCFC69208
10035E750: MOV             W10, #0x9A975302
10035E758: MADD            W21, W8, W10, W9
10035E75C: LDR             X0, [X19,#0x48]; obj
10035E760: BL              _objc_enumerationMutation
10035E764: MOV             W8, #0x1F5E16FA
10035E76C: CMP             W21, W8
10035E770: MOV             W21, #0x2F62453F
10035E778: MOV             W8, #0x7C5249D6
10035E780: MOV             W9, #0x1BEC5A3F
10035E788: B               loc_100361B94
10035E78C: MOV             W27, #0xF6774233
10035E794: CMP             W22, W27
10035E798: CSET            W8, LT
10035E79C: ADRL            X9, off_1008D3510
10035E7A4: LDR             X0, [X9,W8,UXTW#3]
10035E7A8: BL              nullsub_22
10035E7AC: BR              X0
10035E7B0: CMP             W22, W27
10035E7B4: CSET            W8, EQ
10035E7B8: ADRL            X9, off_1008D3520
10035E7C0: LDR             X0, [X9,W8,UXTW#3]
10035E7C4: BL              nullsub_22
10035E7C8: MOV             W27, #0xF5077A8E
10035E7D0: BR              X0
10035E7D4: LDRB            W8, [X19,#0xCC]
10035E7D8: CMP             W8, #0
10035E7DC: MOV             W8, #0xDF418094
10035E7E4: B               loc_10035EB60
10035E7E8: MOV             W24, #0x30B94831
10035E7F0: CMP             W22, W24
10035E7F4: CSET            W8, LT
10035E7F8: ADRL            X9, off_1008D2FF0
10035E800: LDR             X0, [X9,W8,UXTW#3]
10035E804: BL              nullsub_22
10035E808: BR              X0
10035E80C: CMP             W22, W24
10035E810: CSET            W8, EQ
10035E814: ADRL            X9, off_1008D3000
10035E81C: LDR             X0, [X9,W8,UXTW#3]
10035E820: BL              nullsub_22
10035E824: MOV             W21, #0x2F62453F
10035E82C: ADRL            X24, off_1008D28D0
10035E834: MOV             W10, #0x4F248ECC
10035E83C: BR              X0
10035E840: ADRP            X8, #dword_1008B5B84@PAGE
10035E844: LDR             W8, [X8,#dword_1008B5B84@PAGEOFF]
10035E848: ADRP            X9, #dword_1008B5B88@PAGE
10035E84C: LDR             W9, [X9,#dword_1008B5B88@PAGEOFF]
10035E850: UDIV            W8, W8, W9
10035E854: MOV             W9, #0xA7FCC248
10035E85C: EOR             W8, W8, W9
10035E860: ADRP            X9, #selRef_objectForKey_@PAGE
10035E864: LDR             X11, [X9,#selRef_objectForKey_@PAGEOFF]; "objectForKey:" ...
10035E868: ADRP            X9, #selRef_class@PAGE
10035E86C: LDR             X9, [X9,#selRef_class@PAGEOFF]; "class" ...
10035E870: STP             X9, X11, [X19,#0x120]
10035E874: ADRP            X9, #selRef_isKindOfClass_@PAGE
10035E878: LDR             X11, [X9,#selRef_isKindOfClass_@PAGEOFF]; "isKindOfClass:" ...
10035E87C: NOP
10035E880: LDR             X9, [X9,#selRef_initWithData_encoding_@PAGEOFF]; "initWithData:encoding:" ...
10035E884: STP             X9, X11, [X19,#0x110]
10035E888: MOV             W9, #0x25B24C29
10035E890: UMULL           X8, W8, W9
10035E894: LSR             X8, X8, #0x3D ; '='
10035E898: MOV             W9, #0xCEF67D94
10035E8A0: ORR             W8, W8, W9
10035E8A4: ADRP            X9, #selRef_isEqualToString_@PAGE
10035E8A8: LDR             X11, [X9,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
10035E8AC: NOP
10035E8B0: LDR             X9, [X9,#selRef_hasSuffix_@PAGEOFF]; "hasSuffix:" ...
10035E8B4: STP             X9, X11, [X19,#0x100]
10035E8B8: ADRP            X9, #selRef_containsObject_@PAGE
10035E8BC: LDR             X11, [X9,#selRef_containsObject_@PAGEOFF]; "containsObject:" ...
10035E8C0: NOP
10035E8C4: LDR             X9, [X9,#selRef_dictionaryWithObjectsAndKeys_@PAGEOFF]; "dictionaryWithObjectsAndKeys:" ...
10035E8C8: STP             X9, X11, [X19,#0xF0]
10035E8CC: MOV             W9, #0x20354FE1
10035E8D4: CMP             W8, W9
10035E8D8: MOV             W8, #0xC4C1F862
10035E8E0: CSEL            W8, W10, W8, CC
10035E8E4: B               loc_100361E84
10035E8E8: MOV             W27, #0xB4F4A69B
10035E8F0: CMP             W22, W27
10035E8F4: CSET            W8, LT
10035E8F8: ADRL            X9, off_1008D3A20
10035E900: LDR             X0, [X9,W8,UXTW#3]
10035E904: BL              nullsub_22
10035E908: BR              X0
10035E90C: CMP             W22, W27
10035E910: CSET            W8, EQ
10035E914: ADRL            X9, off_1008D3A30
10035E91C: LDR             X0, [X9,W8,UXTW#3]
10035E920: BL              nullsub_22
10035E924: MOV             W27, #0xF5077A8E
10035E92C: BR              X0
10035E930: LDRB            W8, [X19,#0xC8]
10035E934: CMP             W8, #0
10035E938: MOV             W8, #0xD4B54435
10035E940: MOV             W9, #0x2BB04CBA
10035E948: B               loc_100360FC8
10035E94C: MOV             W27, #0x4F248ECC
10035E954: CMP             W22, W27
10035E958: CSET            W8, LT
10035E95C: ADRL            X9, off_1008D2D50
10035E964: LDR             X0, [X9,W8,UXTW#3]
10035E968: BL              nullsub_22
10035E96C: BR              X0
10035E970: CMP             W22, W27
10035E974: CSET            W8, EQ
10035E978: ADRL            X9, off_1008D2D60
10035E980: LDR             X0, [X9,W8,UXTW#3]
10035E984: BL              nullsub_22
10035E988: MOV             W27, #0xF5077A8E
10035E990: BR              X0
10035E994: LDR             X8, [X19,#0x20]
10035E998: MOV             W9, #0x30B94831
10035E9A0: B               loc_100361FF0
10035E9A4: MOV             W27, #0xD533D2D3
10035E9AC: CMP             W22, W27
10035E9B0: CSET            W8, LT
10035E9B4: ADRL            X9, off_1008D3780
10035E9BC: LDR             X0, [X9,W8,UXTW#3]
10035E9C0: BL              nullsub_22
10035E9C4: BR              X0
10035E9C8: CMP             W22, W27
10035E9CC: CSET            W8, EQ
10035E9D0: ADRL            X9, off_1008D3790
10035E9D8: LDR             X0, [X9,W8,UXTW#3]
10035E9DC: BL              nullsub_22
10035E9E0: MOV             W27, #0xF5077A8E
10035E9E8: BR              X0
10035E9EC: LDR             X1, [X19,#0x108]; SEL
10035E9F0: LDR             X0, [X19,#0xE0]; id
10035E9F4: ADRL            X2, stru_1008B29F0; "\xEB\x05\x69O(\aaq\vn\xDF\x75\x99'e\x8A\xA4\xC1\x1D3}\x8EU\xA4\x9B̻"
10035E9FC: BL              _objc_msgSend
10035EA00: LDR             X8, [X19,#0x20]
10035EA04: MOV             W9, #0x8F7EA146
10035EA0C: B               loc_100361FF0
10035EA10: MOV             W27, #0x1A2AD06C
10035EA18: CMP             W22, W27
10035EA1C: CSET            W8, LT
10035EA20: ADRL            X9, off_1008D3260
10035EA28: LDR             X0, [X9,W8,UXTW#3]
10035EA2C: BL              nullsub_22
10035EA30: BR              X0
10035EA34: CMP             W22, W27
10035EA38: CSET            W8, EQ
10035EA3C: ADRL            X9, off_1008D3270
10035EA44: LDR             X0, [X9,W8,UXTW#3]
10035EA48: BL              nullsub_22
10035EA4C: MOV             W27, #0xF5077A8E
10035EA54: BR              X0
10035EA58: ADRP            X8, #classRef_NSString@PAGE
10035EA5C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
10035EA60: BL              _objc_alloc
10035EA64: LDR             X2, [X19,#0xD8]
10035EA68: LDR             X1, [X19,#0x110]; SEL
10035EA6C: MOV             W3, #4
10035EA70: BL              _objc_msgSend
10035EA74: LDR             X0, [X19,#0xD8]; id
10035EA78: BL              _objc_release
10035EA7C: LDR             X8, [X19,#0x20]
10035EA80: MOV             W9, #0xB1A58AEE
10035EA88: B               loc_100361FF0
10035EA8C: MOV             W25, #0x9006607A
10035EA94: CMP             W22, W25
10035EA98: CSET            W8, LT
10035EA9C: ADRL            X9, off_1008D3C90
10035EAA4: LDR             X0, [X9,W8,UXTW#3]
10035EAA8: BL              nullsub_22
10035EAAC: BR              X0
10035EAB0: CMP             W22, W25
10035EAB4: CSET            W8, EQ
10035EAB8: ADRL            X9, off_1008D3CA0
10035EAC0: LDR             X0, [X9,W8,UXTW#3]
10035EAC4: BL              nullsub_22
10035EAC8: MOV             W25, #0xE90E850C
10035EAD0: BR              X0
10035EAD4: LDR             X1, [X19,#0x108]; SEL
10035EAD8: LDR             X0, [X19,#0xE0]; id
10035EADC: ADRL            X2, stru_1008B2A10; "\xA4\x89\x9Dm^"
10035EAE4: BL              _objc_msgSend
10035EAE8: LDR             X8, [X19,#0x20]
10035EAEC: MOV             W9, #0xE5075BF3
10035EAF4: B               loc_100361FF0
10035EAF8: MOV             W21, #0x7510EEEC
10035EB00: CMP             W22, W21
10035EB04: CSET            W8, LT
10035EB08: ADRL            X9, off_1008D2A20
10035EB10: LDR             X0, [X9,W8,UXTW#3]
10035EB14: BL              nullsub_22
10035EB18: BR              X0
10035EB1C: CMP             W22, W21
10035EB20: CSET            W8, EQ
10035EB24: ADRL            X9, off_1008D2A30
10035EB2C: LDR             X0, [X9,W8,UXTW#3]
10035EB30: BL              nullsub_22
10035EB34: MOV             W21, #0x2F62453F
10035EB3C: BR              X0
10035EB40: LDR             X1, [X19,#0x108]; SEL
10035EB44: LDR             X0, [X19,#0x30]; id
10035EB48: ADRL            X2, cfstr_Q_16; "\x0FQ\xA6\x8E\x98A\xE9\x7E\xBB6v\xC1\xE4"
10035EB50: BL              _objc_msgSend
10035EB54: CMP             W0, #0
10035EB58: MOV             W8, #0xD8281641
10035EB60: MOV             W9, #0xC0CF16FB
10035EB68: B               loc_100360FC8
10035EB6C: MOV             W8, #0xFE5839E2
10035EB74: CMP             W22, W8
10035EB78: CSET            W8, LT
10035EB7C: ADRL            X9, off_1008D3470
10035EB84: LDR             X0, [X9,W8,UXTW#3]
10035EB88: BL              nullsub_22
10035EB8C: BR              X0
10035EB90: MOV             W8, #0xFE5839E2
10035EB98: CMP             W22, W8
10035EB9C: CSET            W8, EQ
10035EBA0: ADRL            X9, off_1008D3480
10035EBA8: LDR             X0, [X9,W8,UXTW#3]
10035EBAC: BL              nullsub_22
10035EBB0: BR              X0
10035EBB4: ADRP            X8, #dword_1008B5CDC@PAGE
10035EBB8: LDR             W8, [X8,#dword_1008B5CDC@PAGEOFF]
10035EBBC: ADRP            X9, #dword_1008B5CE0@PAGE
10035EBC0: LDR             W9, [X9,#dword_1008B5CE0@PAGEOFF]
10035EBC4: AND             W8, W8, W9
10035EBC8: MOV             W9, #0xBD5EC079
10035EBD0: ADD             W8, W8, W9
10035EBD4: MOV             W9, #0xA8ED00
10035EBDC: AND             W8, W8, W9
10035EBE0: MOV             W9, #0x42425B01
10035EBE8: CMP             W8, W9
10035EBEC: MOV             W8, #0x9AA1692E
10035EBF4: MOV             W9, #0x2C7CEEC8
10035EBFC: B               loc_100361E80
10035EC00: MOV             W24, #0x399A3263
10035EC08: CMP             W22, W24
10035EC0C: CSET            W8, LT
10035EC10: ADRL            X9, off_1008D2F50
10035EC18: LDR             X0, [X9,W8,UXTW#3]
10035EC1C: BL              nullsub_22
10035EC20: BR              X0
10035EC24: CMP             W22, W24
10035EC28: CSET            W8, EQ
10035EC2C: ADRL            X9, off_1008D2F60
10035EC34: LDR             X0, [X9,W8,UXTW#3]
10035EC38: BL              nullsub_22
10035EC3C: MOV             W21, #0x2F62453F
10035EC44: ADRL            X24, off_1008D28D0
10035EC4C: BR              X0
10035EC50: LDR             X8, [X19,#0x20]
10035EC54: MOV             W9, #0xD95C5F41
10035EC5C: B               loc_100361FF0
10035EC60: MOV             W25, #0xBDA5E002
10035EC68: CMP             W22, W25
10035EC6C: CSET            W8, LT
10035EC70: ADRL            X9, off_1008D3980
10035EC78: LDR             X0, [X9,W8,UXTW#3]
10035EC7C: BL              nullsub_22
10035EC80: BR              X0
10035EC84: CMP             W22, W25
10035EC88: CSET            W8, EQ
10035EC8C: ADRL            X9, off_1008D3990
10035EC94: LDR             X0, [X9,W8,UXTW#3]
10035EC98: BL              nullsub_22
10035EC9C: MOV             W25, #0xE90E850C
10035ECA4: BR              X0
10035ECA8: ADRP            X8, #dword_1008B5BF4@PAGE
10035ECAC: LDR             W8, [X8,#dword_1008B5BF4@PAGEOFF]
10035ECB0: ADRP            X9, #dword_1008B5BF8@PAGE
10035ECB4: LDR             W9, [X9,#dword_1008B5BF8@PAGEOFF]
10035ECB8: SUB             W8, W8, W9
10035ECBC: MOV             W9, #0x2CA2AC6
10035ECC4: MOV             W10, #0x490399C4
10035ECCC: MADD            W8, W8, W9, W10
10035ECD0: MOV             W9, #0xED021B3
10035ECD8: EOR             W22, W8, W9
10035ECDC: LDR             X1, [X19,#0x108]; SEL
10035ECE0: LDR             X0, [X19,#0xE0]; id
10035ECE4: ADRL            X2, cfstr_C_20; "c\x13\x92`\x12\xD4\x1C\xDE\xCA_\xA3\xF5\x5E\x20\xCB(\xA8hw\xAEj\\"
10035ECEC: BL              _objc_msgSend
10035ECF0: STRB            W0, [X19,#0xCB]
10035ECF4: MOV             W8, #0xB9D11D2A
10035ECFC: CMP             W22, W8
10035ED00: MOV             W8, #0xB6288794
10035ED08: MOV             W9, #0xBDA5E002
10035ED10: B               loc_100361B94
10035ED14: MOV             W25, #0x5B3CCCEB
10035ED1C: CMP             W22, W25
10035ED20: CSET            W8, LT
10035ED24: ADRL            X9, off_1008D2CB0
10035ED2C: LDR             X0, [X9,W8,UXTW#3]
10035ED30: BL              nullsub_22
10035ED34: BR              X0
10035ED38: CMP             W22, W25
10035ED3C: CSET            W8, EQ
10035ED40: ADRL            X9, off_1008D2CC0
10035ED48: LDR             X0, [X9,W8,UXTW#3]
10035ED4C: BL              nullsub_22
10035ED50: MOV             W25, #0xE90E850C
10035ED58: BR              X0
10035ED5C: LDR             X1, [X19,#0x108]; SEL
10035ED60: LDR             X0, [X19,#0xE0]; id
10035ED64: ADRL            X2, stru_1008B2950; "\x10\x87Q\xCC\x53\xE5\x49\x3B>\x97\x85\xBC=Ql`ܻ("
10035ED6C: BL              _objc_msgSend
10035ED70: LDR             X8, [X19,#0x20]
10035ED74: MOV             W9, #0x9BDFF16E
10035ED7C: B               loc_100361FF0
10035ED80: MOV             W21, #0xD9D9A2C7
10035ED88: CMP             W22, W21
10035ED8C: CSET            W8, LT
10035ED90: ADRL            X9, off_1008D36E0
10035ED98: LDR             X0, [X9,W8,UXTW#3]
10035ED9C: BL              nullsub_22
10035EDA0: BR              X0
10035EDA4: CMP             W22, W21
10035EDA8: CSET            W8, EQ
10035EDAC: ADRL            X9, off_1008D36F0
10035EDB4: LDR             X0, [X9,W8,UXTW#3]
10035EDB8: BL              nullsub_22
10035EDBC: MOV             W21, #0x2F62453F
10035EDC4: BR              X0
10035EDC8: LDP             X3, X2, [X29,#-0x78]
10035EDCC: LDP             X1, X0, [X29,#-0xA0]; SEL
10035EDD0: MOV             W4, #0x10
10035EDD4: BL              _objc_msgSend
10035EDD8: LDR             X8, [X19,#0x20]
10035EDDC: MOV             W9, #0xD2300B9F
10035EDE4: B               loc_100361FF0
10035EDE8: MOV             W24, #0x1F805319
10035EDF0: CMP             W22, W24
10035EDF4: CSET            W8, LT
10035EDF8: ADRL            X9, off_1008D31C0
10035EE00: LDR             X0, [X9,W8,UXTW#3]
10035EE04: BL              nullsub_22
10035EE08: BR              X0
10035EE0C: CMP             W22, W24
10035EE10: CSET            W8, EQ
10035EE14: ADRL            X9, off_1008D31D0
10035EE1C: LDR             X0, [X9,W8,UXTW#3]
10035EE20: BL              nullsub_22
10035EE24: ADRL            X24, off_1008D28D0
10035EE2C: BR              X0
10035EE30: ADRP            X8, #dword_1008B5B1C@PAGE
10035EE34: LDR             W8, [X8,#dword_1008B5B1C@PAGEOFF]
10035EE38: ADRP            X9, #dword_1008B5B20@PAGE
10035EE3C: LDR             W9, [X9,#dword_1008B5B20@PAGEOFF]
10035EE40: MOV             W10, #0x67F12ABD
10035EE48: MADD            W8, W8, W9, W10
10035EE4C: MOV             W9, #0xD0680677
10035EE54: UMULL           X8, W8, W9
10035EE58: LSR             X8, X8, #0x3A ; ':'
10035EE5C: MOV             W9, #0x72CAD6B3
10035EE64: ADD             W8, W8, W9
10035EE68: MOV             W9, #0xE734D590
10035EE70: CMP             W8, W9
10035EE74: MOV             W8, #0xD9D9A2C7
10035EE7C: MOV             W9, #0xD2300B9F
10035EE84: B               loc_100361DB0
10035EE88: MOV             W24, #0x9C3EF0FF
10035EE90: CMP             W22, W24
10035EE94: CSET            W8, LT
10035EE98: ADRL            X9, off_1008D3BF0
10035EEA0: LDR             X0, [X9,W8,UXTW#3]
10035EEA4: BL              nullsub_22
10035EEA8: BR              X0
10035EEAC: CMP             W22, W24
10035EEB0: CSET            W8, EQ
10035EEB4: ADRL            X9, off_1008D3C00
10035EEBC: LDR             X0, [X9,W8,UXTW#3]
10035EEC0: BL              nullsub_22
10035EEC4: MOV             W21, #0x2F62453F
10035EECC: ADRL            X24, off_1008D28D0
10035EED4: BR              X0
10035EED8: LDR             X8, [X19,#0x20]
10035EEDC: MOV             W9, #0x4DF0E03B
10035EEE4: STR             W9, [X8]
10035EEE8: STR             XZR, [X19,#0x88]
10035EEEC: B               loc_100361FF4
10035EEF0: MOV             W27, #0x691B43B2
10035EEF8: CMP             W22, W27
10035EEFC: CSET            W8, LT
10035EF00: ADRL            X9, off_1008D2B50
10035EF08: LDR             X0, [X9,W8,UXTW#3]
10035EF0C: BL              nullsub_22
10035EF10: BR              X0
10035EF14: CMP             W22, W27
10035EF18: CSET            W8, EQ
10035EF1C: ADRL            X9, off_1008D2B60
10035EF24: LDR             X0, [X9,W8,UXTW#3]
10035EF28: BL              nullsub_22
10035EF2C: MOV             W27, #0xF5077A8E
10035EF34: BR              X0
10035EF38: ADRP            X8, #dword_1008B5B2C@PAGE
10035EF3C: LDR             W8, [X8,#dword_1008B5B2C@PAGEOFF]
10035EF40: ADRP            X9, #dword_1008B5B30@PAGE
10035EF44: LDR             W9, [X9,#dword_1008B5B30@PAGEOFF]
10035EF48: EOR             W8, W8, W9
10035EF4C: MOV             W9, #0xD36DAD57
10035EF54: ORR             W8, W8, W9
10035EF58: MOV             W9, #0x474C12D8
10035EF60: MUL             W8, W8, W9
10035EF64: MOV             W9, #0x1BBD19C6
10035EF6C: CMP             W8, W9
10035EF70: MOV             W8, #0x9EE426F6
10035EF78: MOV             W9, #0x3BA7235F
10035EF80: B               loc_100361DB0
10035EF84: MOV             W25, #0xE93A6DC6
10035EF8C: CMP             W22, W25
10035EF90: CSET            W8, LT
10035EF94: ADRL            X9, off_1008D35A0
10035EF9C: LDR             X0, [X9,W8,UXTW#3]
10035EFA0: BL              nullsub_22
10035EFA4: BR              X0
10035EFA8: CMP             W22, W25
10035EFAC: CSET            W8, EQ
10035EFB0: ADRL            X9, off_1008D35B0
10035EFB8: LDR             X0, [X9,W8,UXTW#3]
10035EFBC: BL              nullsub_22
10035EFC0: MOV             W25, #0xE90E850C
10035EFC8: BR              X0
10035EFCC: ADRP            X8, #dword_1008B5C74@PAGE
10035EFD0: LDR             W8, [X8,#dword_1008B5C74@PAGEOFF]
10035EFD4: ADRP            X9, #dword_1008B5C78@PAGE
10035EFD8: LDR             W9, [X9,#dword_1008B5C78@PAGEOFF]
10035EFDC: MUL             W8, W8, W9
10035EFE0: MOV             W9, #0xA4049126
10035EFE8: MUL             W8, W8, W9
10035EFEC: MOV             W9, #0x97CDEC1D
10035EFF4: UMULL           X8, W8, W9
10035EFF8: LSR             X8, X8, #0x3E ; '>'
10035EFFC: MOV             W9, #0x812E4706
10035F004: MUL             W21, W8, W9
10035F008: LDUR            X0, [X29,#-0x98]; id
10035F00C: LDR             X1, [X19,#0xF8]; SEL
10035F010: LDR             X2, [X19,#0xE0]
10035F014: BL              _objc_msgSend
10035F018: STRB            W0, [X19,#0xC5]
10035F01C: MOV             W8, #0xAA6E82F7
10035F024: CMP             W21, W8
10035F028: MOV             W21, #0x2F62453F
10035F030: MOV             W9, #0x133D014B
10035F038: MOV             W8, #0x8659C0C6
10035F040: B               loc_100361DB0
10035F044: MOV             W24, #0x2C7CEEC8
10035F04C: CMP             W22, W24
10035F050: CSET            W8, LT
10035F054: ADRL            X9, off_1008D3080
10035F05C: LDR             X0, [X9,W8,UXTW#3]
10035F060: BL              nullsub_22
10035F064: BR              X0
10035F068: CMP             W22, W24
10035F06C: CSET            W8, EQ
10035F070: ADRL            X9, off_1008D3090
10035F078: LDR             X0, [X9,W8,UXTW#3]
10035F07C: BL              nullsub_22
10035F080: ADRL            X24, off_1008D28D0
10035F088: BR              X0
10035F08C: ADRP            X8, #classRef_NSDictionary@PAGE
10035F090: LDR             X22, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary
10035F094: LDR             X2, [X19,#0x138]
10035F098: LDR             X1, [X19,#0x128]; SEL
10035F09C: LDR             X0, [X19,#0xE8]; id
10035F0A0: BL              _objc_msgSend
10035F0A4: MOV             X29, X29
10035F0A8: BL              _objc_retainAutoreleasedReturnValue
10035F0AC: MOV             X24, X0
10035F0B0: LDR             X2, [X19,#0x160]
10035F0B4: LDR             X1, [X19,#0x128]; SEL
10035F0B8: LDR             X0, [X19,#0xE8]; id
10035F0BC: BL              _objc_msgSend
10035F0C0: MOV             X29, X29
10035F0C4: BL              _objc_retainAutoreleasedReturnValue
10035F0C8: MOV             X25, X0
10035F0CC: LDP             X8, X2, [X19,#0x1D8]
10035F0D0: LDP             X10, X9, [X19,#0x158]
10035F0D4: LDR             X11, [X19,#0x138]
10035F0D8: LDR             X1, [X19,#0xF0]; SEL
10035F0DC: LDR             X12, [X19,#0x30]
10035F0E0: SUB             SP, SP, #0x40 ; '@'
10035F0E4: STP             X9, XZR, [SP,#0x40+var_10]
10035F0E8: STP             X11, X0, [SP,#0x40+var_20]
10035F0EC: STP             X10, X24, [SP,#0x40+var_30]
10035F0F0: STP             X8, X12, [SP,#0x40+var_40]
10035F0F4: MOV             X0, X22; id
10035F0F8: BL              _objc_msgSend
10035F0FC: MOV             X29, X29
10035F100: BL              _objc_retainAutoreleasedReturnValue
10035F104: ADD             SP, SP, #0x40 ; '@'
10035F108: MOV             X22, X0
10035F10C: MOV             X0, X25; id
10035F110: MOV             W25, #0xE90E850C
10035F118: BL              _objc_release
10035F11C: MOV             X0, X24; id
10035F120: ADRL            X24, off_1008D28D0
10035F128: MOV             W21, #0x2F62453F
10035F130: BL              _objc_release
10035F134: MOV             X0, X22; query
10035F138: BL              _SecItemDelete
10035F13C: MOV             X0, X22; id
10035F140: BL              _objc_release
10035F144: LDR             X8, [X19,#0x20]
10035F148: MOV             W9, #0x9AA1692E
10035F150: B               loc_100361FF0
10035F154: MOV             W21, #0xA83DDF66
10035F15C: CMP             W22, W21
10035F160: CSET            W8, LT
10035F164: ADRL            X9, off_1008D3AB0
10035F16C: LDR             X0, [X9,W8,UXTW#3]
10035F170: BL              nullsub_22
10035F174: BR              X0
10035F178: CMP             W22, W21
10035F17C: CSET            W8, EQ
10035F180: ADRL            X9, off_1008D3AC0
10035F188: LDR             X0, [X9,W8,UXTW#3]
10035F18C: BL              nullsub_22
10035F190: MOV             W21, #0x2F62453F
10035F198: BR              X0
10035F19C: LDUR            X0, [X29,#-0x98]; id
10035F1A0: LDR             X1, [X19,#0xF8]; SEL
10035F1A4: LDR             X2, [X19,#0xE0]
10035F1A8: BL              _objc_msgSend
10035F1AC: LDR             X8, [X19,#0x20]
10035F1B0: MOV             W9, #0x84A9CFFA
10035F1B8: B               loc_100361FF0
10035F1BC: MOV             W27, #0x4695AE8F
10035F1C4: CMP             W22, W27
10035F1C8: CSET            W8, LT
10035F1CC: ADRL            X9, off_1008D2DE0
10035F1D4: LDR             X0, [X9,W8,UXTW#3]
10035F1D8: BL              nullsub_22
10035F1DC: BR              X0
10035F1E0: CMP             W22, W27
10035F1E4: CSET            W8, EQ
10035F1E8: ADRL            X9, off_1008D2DF0
10035F1F0: LDR             X0, [X9,W8,UXTW#3]
10035F1F4: BL              nullsub_22
10035F1F8: MOV             W27, #0xF5077A8E
10035F200: BR              X0
10035F204: LDRB            W8, [X19,#0xC6]
10035F208: CMP             W8, #0
10035F20C: MOV             W8, #0xF782B0BF
10035F214: MOV             W9, #0xCFFBFCC5
10035F21C: B               loc_100361DFC
10035F220: MOV             W27, #0xCFFBFCC5
10035F228: CMP             W22, W27
10035F22C: CSET            W8, LT
10035F230: ADRL            X9, off_1008D3810
10035F238: LDR             X0, [X9,W8,UXTW#3]
10035F23C: BL              nullsub_22
10035F240: BR              X0
10035F244: CMP             W22, W27
10035F248: CSET            W8, EQ
10035F24C: ADRL            X9, off_1008D3820
10035F254: LDR             X0, [X9,W8,UXTW#3]
10035F258: BL              nullsub_22
10035F25C: MOV             W27, #0xF5077A8E
10035F264: BR              X0
10035F268: ADRP            X8, #dword_1008B5C8C@PAGE
10035F26C: LDR             W8, [X8,#dword_1008B5C8C@PAGEOFF]
10035F270: ADRP            X9, #dword_1008B5C90@PAGE
10035F274: LDR             W9, [X9,#dword_1008B5C90@PAGEOFF]
10035F278: ORR             W8, W8, W9
10035F27C: MOV             W9, #0x206DFE68
10035F284: MUL             W8, W8, W9
10035F288: MOV             W9, #0x57F9CF5D
10035F290: ORR             W8, W8, W9
10035F294: MOV             W9, #0xE1D7594D
10035F29C: CMP             W8, W9
10035F2A0: MOV             W8, #0xCC25FA4B
10035F2A8: MOV             W9, #0x4D171EC0
10035F2B0: B               loc_100361DFC
10035F2B4: MOV             W27, #0x133D014B
10035F2BC: CMP             W22, W27
10035F2C0: CSET            W8, LT
10035F2C4: ADRL            X9, off_1008D32F0
10035F2CC: LDR             X0, [X9,W8,UXTW#3]
10035F2D0: BL              nullsub_22
10035F2D4: BR              X0
10035F2D8: CMP             W22, W27
10035F2DC: CSET            W8, EQ
10035F2E0: ADRL            X9, off_1008D3300
10035F2E8: LDR             X0, [X9,W8,UXTW#3]
10035F2EC: BL              nullsub_22
10035F2F0: MOV             W27, #0xF5077A8E
10035F2F8: BR              X0
10035F2FC: LDRB            W8, [X19,#0xC5]
10035F300: CMP             W8, #0
10035F304: MOV             W8, #0xD4B54435
10035F30C: MOV             W9, #0xCB9C35B
10035F314: B               loc_100360FC8
10035F318: MOV             W27, #0x84A9CFFA
10035F320: CMP             W22, W27
10035F324: CSET            W8, LT
10035F328: ADRL            X9, off_1008D3D20
10035F330: LDR             X0, [X9,W8,UXTW#3]
10035F334: BL              nullsub_22
10035F338: BR              X0
10035F33C: CMP             W22, W27
10035F340: CSET            W8, EQ
10035F344: ADRL            X9, off_1008D3D30
10035F34C: LDR             X0, [X9,W8,UXTW#3]
10035F350: BL              nullsub_22
10035F354: MOV             W27, #0xF5077A8E
10035F35C: BR              X0
10035F360: ADRP            X8, #dword_1008B5C24@PAGE
10035F364: LDR             W8, [X8,#dword_1008B5C24@PAGEOFF]
10035F368: ADRP            X9, #dword_1008B5C28@PAGE
10035F36C: LDR             W9, [X9,#dword_1008B5C28@PAGEOFF]
10035F370: EOR             W8, W8, W9
10035F374: MOV             W9, #0x4250FB4B
10035F37C: UMULL           X8, W8, W9
10035F380: LSR             X8, X8, #0x3D ; '='
10035F384: MOV             W9, #0xA8BEA51E
10035F38C: MUL             W8, W8, W9
10035F390: MOV             W9, #0x8F876ADE
10035F398: AND             W22, W8, W9
10035F39C: LDUR            X0, [X29,#-0x98]; id
10035F3A0: LDR             X1, [X19,#0xF8]; SEL
10035F3A4: LDR             X2, [X19,#0xE0]
10035F3A8: BL              _objc_msgSend
10035F3AC: STRB            W0, [X19,#0xC8]
10035F3B0: MOV             W8, #0x7CB4D7E5
10035F3B8: CMP             W22, W8
10035F3BC: MOV             W8, #0xB4F4A69B
10035F3C4: MOV             W9, #0xA83DDF66
10035F3CC: B               loc_100361DB0
10035F3D0: MOV             W8, #0x7C5249D6
10035F3D8: CMP             W22, W8
10035F3DC: CSET            W8, EQ
10035F3E0: ADRL            X9, off_1008D2960
10035F3E8: LDR             X0, [X9,W8,UXTW#3]
10035F3EC: BL              nullsub_22
10035F3F0: BR              X0
10035F3F4: LDR             X8, [X19,#0x20]
10035F3F8: MOV             W9, #0x1C902890
10035F400: B               loc_100361FF0
10035F404: MOV             W8, #0x9D5B5A1
10035F40C: CMP             W22, W8
10035F410: CSET            W8, EQ
10035F414: ADRL            X9, off_1008D33B0
10035F41C: LDR             X0, [X9,W8,UXTW#3]
10035F420: BL              nullsub_22
10035F424: BR              X0
10035F428: LDR             X8, [X19,#0x1B0]
10035F42C: LDR             X8, [X8]
10035F430: LDR             X9, [X19,#0x20]
10035F434: MOV             W10, #0x4DF0E03B
10035F43C: STR             W10, [X9]
10035F440: STR             X8, [X19,#0x88]
10035F444: B               loc_100361FF4
10035F448: MOV             W8, #0x422E38B0
10035F450: CMP             W22, W8
10035F454: CSET            W8, EQ
10035F458: ADRL            X9, off_1008D2E90
10035F460: LDR             X0, [X9,W8,UXTW#3]
10035F464: BL              nullsub_22
10035F468: BR              X0
10035F46C: ADRP            X8, #dword_1008B5B4C@PAGE
10035F470: LDR             W8, [X8,#dword_1008B5B4C@PAGEOFF]
10035F474: ADRP            X9, #dword_1008B5B50@PAGE
10035F478: LDR             W9, [X9,#dword_1008B5B50@PAGEOFF]
10035F47C: AND             W8, W8, W9
10035F480: MOV             W9, #0x6C22CC98
10035F488: ORR             W8, W8, W9
10035F48C: MOV             W9, #0x42DED3FB
10035F494: UMULL           X8, W8, W9
10035F498: LSR             X8, X8, #0x3E ; '>'
10035F49C: MOV             W9, #0x1193D703
10035F4A4: ADD             W8, W8, W9
10035F4A8: MOV             W9, #0xAA01DDBD
10035F4B0: CMP             W8, W9
10035F4B4: MOV             W8, #0x444284CC
10035F4BC: B               loc_100361058
10035F4C0: MOV             W8, #0xC6676A42
10035F4C8: CMP             W22, W8
10035F4CC: CSET            W8, EQ
10035F4D0: ADRL            X9, off_1008D38C0
10035F4D8: LDR             X0, [X9,W8,UXTW#3]
10035F4DC: BL              nullsub_22
10035F4E0: BR              X0
10035F4E4: ADRP            X8, #dword_1008B5C14@PAGE
10035F4E8: LDR             W8, [X8,#dword_1008B5C14@PAGEOFF]
10035F4EC: ADRP            X9, #dword_1008B5C18@PAGE
10035F4F0: LDR             W9, [X9,#dword_1008B5C18@PAGEOFF]
10035F4F4: ORR             W8, W8, W9
10035F4F8: MOV             W9, #0x41A91A4E
10035F500: ADD             W8, W8, W9
10035F504: MOV             W9, #0x9CC6B909
10035F50C: ORR             W8, W8, W9
10035F510: MOV             W9, #0x408EFD9F
10035F518: MUL             W21, W8, W9
10035F51C: LDR             X1, [X19,#0x100]; SEL
10035F520: LDR             X0, [X19,#0x30]; id
10035F524: ADRL            X2, cfstr_AR; "%A("
10035F52C: BL              _objc_msgSend
10035F530: LDR             X8, [X19,#0x30]
10035F534: CMP             X8, #0
10035F538: CSET            W8, NE
10035F53C: BIC             W8, W8, W0
10035F540: STRB            W8, [X19,#0xC9]
10035F544: MOV             W8, #0x106D918
10035F54C: CMP             W21, W8
10035F550: MOV             W21, #0x2F62453F
10035F558: MOV             W8, #0xC6676A42
10035F560: MOV             W9, #0x6CFB1FD6
10035F568: B               loc_100361B94
10035F56C: MOV             W8, #0x66F2C7ED
10035F574: CMP             W22, W8
10035F578: CSET            W8, EQ
10035F57C: ADRL            X9, off_1008D2BF0
10035F584: LDR             X0, [X9,W8,UXTW#3]
10035F588: BL              nullsub_22
10035F58C: BR              X0
10035F590: LDR             X8, [X19,#0x70]
10035F594: STR             X8, [X19,#0x30]
10035F598: ADRP            X8, #dword_1008B5BAC@PAGE
10035F59C: LDR             W8, [X8,#dword_1008B5BAC@PAGEOFF]
10035F5A0: ADRP            X9, #dword_1008B5BB0@PAGE
10035F5A4: LDR             W9, [X9,#dword_1008B5BB0@PAGEOFF]
10035F5A8: ORR             W8, W8, W9
10035F5AC: MOV             W9, #0x3227AF43
10035F5B4: ADD             W8, W8, W9
10035F5B8: MOV             W9, #0x51356BA3
10035F5C0: UMULL           X8, W8, W9
10035F5C4: LSR             X8, X8, #0x3C ; '<'
10035F5C8: MOV             W9, #0x981B5FCE
10035F5D0: CMP             W8, W9
10035F5D4: MOV             W8, #0xD3270C1A
10035F5DC: MOV             W9, #0x88582771
10035F5E4: B               loc_100361A48
10035F5E8: MOV             W8, #0xE5075BF3
10035F5F0: CMP             W22, W8
10035F5F4: CSET            W8, EQ
10035F5F8: ADRL            X9, off_1008D3640
10035F600: LDR             X0, [X9,W8,UXTW#3]
10035F604: BL              nullsub_22
10035F608: BR              X0
10035F60C: ADRP            X8, #dword_1008B5CB4@PAGE
10035F610: LDR             W8, [X8,#dword_1008B5CB4@PAGEOFF]
10035F614: ADRP            X9, #dword_1008B5CB8@PAGE
10035F618: LDR             W9, [X9,#dword_1008B5CB8@PAGEOFF]
10035F61C: SUB             W8, W8, W9
10035F620: MOV             W9, #0x32805F89
10035F628: EOR             W8, W8, W9
10035F62C: MOV             W9, #0xC948514F
10035F634: MUL             W8, W8, W9
10035F638: MOV             W9, #0x49E01186
10035F640: AND             W21, W8, W9
10035F644: LDR             X1, [X19,#0x108]; SEL
10035F648: LDR             X0, [X19,#0xE0]; id
10035F64C: ADRL            X2, stru_1008B2A10; "\xA4\x89\x9Dm^"
10035F654: BL              _objc_msgSend
10035F658: STRB            W0, [X19,#0xC3]
10035F65C: MOV             W8, #0x6F381A8A
10035F664: CMP             W21, W8
10035F668: MOV             W21, #0x2F62453F
10035F670: MOV             W9, #0x9006607A
10035F678: MOV             W8, #0x2F63350F
10035F680: B               loc_1003609FC
10035F684: MOV             W8, #0x28CE4599
10035F68C: CMP             W22, W8
10035F690: CSET            W8, EQ
10035F694: ADRL            X9, off_1008D3120
10035F69C: LDR             X0, [X9,W8,UXTW#3]
10035F6A0: BL              nullsub_22
10035F6A4: BR              X0
10035F6A8: ADRP            X8, #dword_1008B5ACC@PAGE
10035F6AC: LDR             W8, [X8,#dword_1008B5ACC@PAGEOFF]
10035F6B0: ADRP            X9, #dword_1008B5AD0@PAGE
10035F6B4: LDR             W9, [X9,#dword_1008B5AD0@PAGEOFF]
10035F6B8: UDIV            W8, W8, W9
10035F6BC: MOV             W9, #0x10440009
10035F6C4: EOR             W8, W8, W9
10035F6C8: MOV             W9, #0x1208204
10035F6D0: ORR             W8, W8, W9
10035F6D4: MOV             W9, #0x1B6C8A4D
10035F6DC: AND             W8, W8, W9
10035F6E0: MOV             W9, #0x1F37C885
10035F6E8: CMP             W8, W9
10035F6EC: MOV             W8, #0xE133BE08
10035F6F4: MOV             W9, #0x7F842213
10035F6FC: B               loc_100361A48
10035F700: MOV             W8, #0xA0E160D9
10035F708: CMP             W22, W8
10035F70C: CSET            W8, EQ
10035F710: ADRL            X9, off_1008D3B50
10035F718: LDR             X0, [X9,W8,UXTW#3]
10035F71C: BL              nullsub_22
10035F720: BR              X0
10035F724: LDRB            W8, [X19,#0xC4]
10035F728: CMP             W8, #0
10035F72C: MOV             W8, #0x3BC9021D
10035F734: CSEL            W8, W8, W27, NE
10035F738: B               loc_100361E84
10035F73C: MOV             W8, #0x6CFB1FD6
10035F744: CMP             W22, W8
10035F748: CSET            W8, EQ
10035F74C: ADRL            X9, off_1008D2AB0
10035F754: LDR             X0, [X9,W8,UXTW#3]
10035F758: BL              nullsub_22
10035F75C: BR              X0
10035F760: LDRB            W8, [X19,#0xC9]
10035F764: CMP             W8, #0
10035F768: MOV             W8, #0xE0762A6D
10035F770: B               loc_10035F958
10035F774: MOV             W8, #0xF69AC3A7
10035F77C: CMP             W22, W8
10035F780: CSET            W8, EQ
10035F784: ADRL            X9, off_1008D3500
10035F78C: LDR             X0, [X9,W8,UXTW#3]
10035F790: BL              nullsub_22
10035F794: BR              X0
10035F798: LDRB            W8, [X19,#0x1EF]
10035F79C: CMP             W8, #0
10035F7A0: MOV             W8, #0xEC631C50
10035F7A8: MOV             W9, #0xA0EEB1DA
10035F7B0: B               loc_100360FC8
10035F7B4: MOV             W8, #0x338D2856
10035F7BC: CMP             W22, W8
10035F7C0: CSET            W8, EQ
10035F7C4: ADRL            X9, off_1008D2FE0
10035F7CC: LDR             X0, [X9,W8,UXTW#3]
10035F7D0: BL              nullsub_22
10035F7D4: BR              X0
10035F7D8: ADRP            X8, #dword_1008B5C6C@PAGE
10035F7DC: LDR             W8, [X8,#dword_1008B5C6C@PAGEOFF]
10035F7E0: ADRP            X9, #dword_1008B5C70@PAGE
10035F7E4: LDR             W9, [X9,#dword_1008B5C70@PAGEOFF]
10035F7E8: ORR             W8, W8, W9
10035F7EC: MOV             W9, #0xADAD5699
10035F7F4: UMULL           X8, W8, W9
10035F7F8: LSR             X8, X8, #0x3C ; '<'
10035F7FC: MOV             W9, #0xA5C0EE51
10035F804: ADD             W8, W8, W9
10035F808: MOV             W9, #0x2287FAEA
10035F810: ORR             W8, W8, W9
10035F814: MOV             W9, #0x178DF1CC
10035F81C: CMP             W8, W9
10035F820: MOV             W8, #0xE93A6DC6
10035F828: MOV             W9, #0x8659C0C6
10035F830: B               loc_100361DFC
10035F834: MOV             W8, #0xB6288794
10035F83C: CMP             W22, W8
10035F840: CSET            W8, EQ
10035F844: ADRL            X9, off_1008D3A10
10035F84C: LDR             X0, [X9,W8,UXTW#3]
10035F850: BL              nullsub_22
10035F854: BR              X0
10035F858: LDRB            W8, [X19,#0xCB]
10035F85C: CMP             W8, #0
10035F860: MOV             W8, #0xC0CF16FB
10035F868: MOV             W9, #0x2F8A563
10035F870: B               loc_100361DFC
10035F874: MOV             W8, #0x4FD81B39
10035F87C: CMP             W22, W8
10035F880: CSET            W8, EQ
10035F884: ADRL            X9, off_1008D2D40
10035F88C: LDR             X0, [X9,W8,UXTW#3]
10035F890: BL              nullsub_22
10035F894: BR              X0
10035F898: MOV             W8, #0xD6CD6179
10035F8A0: CMP             W22, W8
10035F8A4: CSET            W8, EQ
10035F8A8: ADRL            X9, off_1008D3770
10035F8B0: LDR             X0, [X9,W8,UXTW#3]
10035F8B4: BL              nullsub_22
10035F8B8: BR              X0
10035F8BC: LDR             X1, [X19,#0x108]; SEL
10035F8C0: LDR             X0, [X19,#0x30]; id
10035F8C4: ADRL            X2, cfstr_J_16; "j\xF6\xBD\xE0\xDAx\x14SǕB\xC6\x4ElJYbH"
10035F8CC: BL              _objc_msgSend
10035F8D0: CMP             W0, #0
10035F8D4: MOV             W8, #0xC0CF16FB
10035F8DC: MOV             W9, #0x7510EEEC
10035F8E4: B               loc_100361DFC
10035F8E8: MOV             W8, #0x1BEC5A3F
10035F8F0: CMP             W22, W8
10035F8F4: CSET            W8, EQ
10035F8F8: ADRL            X9, off_1008D3250
10035F900: LDR             X0, [X9,W8,UXTW#3]
10035F904: BL              nullsub_22
10035F908: BR              X0
10035F90C: LDR             X0, [X19,#0x48]; obj
10035F910: BL              _objc_enumerationMutation
10035F914: LDR             X8, [X19,#0x20]
10035F918: MOV             W9, #0x6BC7435B
10035F920: B               loc_100361FF0
10035F924: MOV             W8, #0x929F3AA9
10035F92C: CMP             W22, W8
10035F930: CSET            W8, EQ
10035F934: ADRL            X9, off_1008D3C80
10035F93C: LDR             X0, [X9,W8,UXTW#3]
10035F940: BL              nullsub_22
10035F944: BR              X0
10035F948: LDRB            W8, [X19,#0xCF]
10035F94C: CMP             W8, #0
10035F950: MOV             W8, #0xE9DA5D83
10035F958: MOV             W9, #0xC0CF16FB
10035F960: B               loc_100361DFC
10035F964: MOV             W8, #0x77E73842
10035F96C: CMP             W22, W8
10035F970: CSET            W8, EQ
10035F974: ADRL            X9, off_1008D2A10
10035F97C: LDR             X0, [X9,W8,UXTW#3]
10035F980: BL              nullsub_22
10035F984: BR              X0
10035F988: LDR             X8, [X19,#0x20]
10035F98C: MOV             W9, #0xCFFBFCC5
10035F994: B               loc_100361FF0
10035F998: MOV             W8, #0x1E625DF
10035F9A0: CMP             W22, W8
10035F9A4: CSET            W8, EQ
10035F9A8: ADRL            X9, off_1008D3460
10035F9B0: LDR             X0, [X9,W8,UXTW#3]
10035F9B4: BL              nullsub_22
10035F9B8: BR              X0
10035F9BC: LDRB            W8, [X19,#0x197]
10035F9C0: CMP             W8, #0
10035F9C4: MOV             W8, #0xD7B3D1A0
10035F9CC: CSEL            W8, W8, W25, NE
10035F9D0: B               loc_100361E84
10035F9D4: MOV             W8, #0x3AD15179
10035F9DC: CMP             W22, W8
10035F9E0: CSET            W8, EQ
10035F9E4: ADRL            X9, off_1008D2F40
10035F9EC: LDR             X0, [X9,W8,UXTW#3]
10035F9F0: BL              nullsub_22
10035F9F4: BR              X0
10035F9F8: LDRB            W8, [X19,#0xCD]
10035F9FC: CMP             W8, #0
10035FA00: MOV             W8, #0xC0CF16FB
10035FA08: MOV             W9, #0x8568C093
10035FA10: B               loc_100361DFC
10035FA14: MOV             W8, #0xC0CF16FB
10035FA1C: CMP             W22, W8
10035FA20: CSET            W8, EQ
10035FA24: ADRL            X9, off_1008D3970
10035FA2C: LDR             X0, [X9,W8,UXTW#3]
10035FA30: BL              nullsub_22
10035FA34: BR              X0
10035FA38: ADRP            X8, #dword_1008B5C3C@PAGE
10035FA3C: LDR             W8, [X8,#dword_1008B5C3C@PAGEOFF]
10035FA40: ADRP            X9, #dword_1008B5C40@PAGE
10035FA44: LDR             W9, [X9,#dword_1008B5C40@PAGEOFF]
10035FA48: ADD             W8, W8, W9
10035FA4C: MOV             W9, #0x419634E3
10035FA54: UMULL           X8, W8, W9
10035FA58: LSR             X8, X8, #0x3E ; '>'
10035FA5C: MOV             W9, #0xBA09E4EE
10035FA64: ORR             W8, W8, W9
10035FA68: MOV             W9, #0xD22157C0
10035FA70: EOR             W8, W8, W9
10035FA74: MOV             W9, #0x56C2AAFB
10035FA7C: CMP             W8, W9
10035FA80: MOV             W8, #0xED9D3AF1
10035FA88: MOV             W9, #0xC7DA9D8F
10035FA90: B               loc_100361DB0
10035FA94: MOV             W8, #0x5B9FE8EA
10035FA9C: CMP             W22, W8
10035FAA0: CSET            W8, EQ
10035FAA4: ADRL            X9, off_1008D2CA0
10035FAAC: LDR             X0, [X9,W8,UXTW#3]
10035FAB0: BL              nullsub_22
10035FAB4: BR              X0
10035FAB8: LDR             X8, [X19,#0x20]
10035FABC: MOV             W9, #0xC0CF16FB
10035FAC4: B               loc_100361FF0
10035FAC8: MOV             W8, #0xDF418094
10035FAD0: CMP             W22, W8
10035FAD4: CSET            W8, EQ
10035FAD8: ADRL            X9, off_1008D36D0
10035FAE0: LDR             X0, [X9,W8,UXTW#3]
10035FAE4: BL              nullsub_22
10035FAE8: BR              X0
10035FAEC: ADRP            X8, #dword_1008B5BEC@PAGE
10035FAF0: LDR             W8, [X8,#dword_1008B5BEC@PAGEOFF]
10035FAF4: ADRP            X9, #dword_1008B5BF0@PAGE
10035FAF8: LDR             W9, [X9,#dword_1008B5BF0@PAGEOFF]
10035FAFC: EOR             W8, W8, W9
10035FB00: MOV             W9, #0xBFD085DD
10035FB08: MUL             W8, W8, W9
10035FB0C: MOV             W9, #0xCE8F8620
10035FB14: AND             W8, W8, W9
10035FB18: MOV             W9, #0x114932DC
10035FB20: CMP             W8, W9
10035FB24: MOV             W8, #0x4D5CE452
10035FB2C: MOV             W9, #0xBDA5E002
10035FB34: B               loc_100361C04
10035FB38: MOV             W8, #0x217C8AA7
10035FB40: CMP             W22, W8
10035FB44: CSET            W8, EQ
10035FB48: ADRL            X9, off_1008D31B0
10035FB50: LDR             X0, [X9,W8,UXTW#3]
10035FB54: BL              nullsub_22
10035FB58: BR              X0
10035FB5C: LDR             X8, [X19,#0x20]
10035FB60: MOV             W9, #0x791FF3B9
10035FB68: B               loc_100361FF0
10035FB6C: MOV             W8, #0x9CA1AE73
10035FB74: CMP             W22, W8
10035FB78: CSET            W8, EQ
10035FB7C: ADRL            X9, off_1008D3BE0
10035FB84: LDR             X0, [X9,W8,UXTW#3]
10035FB88: BL              nullsub_22
10035FB8C: BR              X0
10035FB90: LDR             X1, [X19,#0x108]; SEL
10035FB94: LDR             X0, [X19,#0xE0]; id
10035FB98: ADRL            X2, stru_1008B29D0; "\t\xF8w\xD0\xED+,\xF3\x7D\x3A\xFC\x16\xCF\x44\xD0\xD3\xE2\x7C\x35\x1Eo"
10035FBA0: BL              _objc_msgSend
10035FBA4: LDR             X8, [X19,#0x20]
10035FBA8: MOV             W9, #0x1CA202F7
10035FBB0: B               loc_100361FF0
10035FBB4: MOV             W8, #0x69549FC5
10035FBBC: CMP             W22, W8
10035FBC0: CSET            W8, EQ
10035FBC4: ADRL            X9, off_1008D2B40
10035FBCC: LDR             X0, [X9,W8,UXTW#3]
10035FBD0: BL              nullsub_22
10035FBD4: BR              X0
10035FBD8: ADRP            X8, #dword_1008B5BC4@PAGE
10035FBDC: LDR             W8, [X8,#dword_1008B5BC4@PAGEOFF]
10035FBE0: ADRP            X9, #dword_1008B5BC8@PAGE
10035FBE4: LDR             W9, [X9,#dword_1008B5BC8@PAGEOFF]
10035FBE8: AND             W8, W8, W9
10035FBEC: MOV             W9, #0x5F26C6B
10035FBF4: ORR             W8, W8, W9
10035FBF8: MOV             W9, #0x894361D1
10035FC00: MUL             W8, W8, W9
10035FC04: MOV             W9, #0x9B1B8A89
10035FC0C: UMULL           X8, W8, W9
10035FC10: LSR             X21, X8, #0x3F ; '?'
10035FC14: LDR             X1, [X19,#0x108]; SEL
10035FC18: LDR             X0, [X19,#0x30]; id
10035FC1C: ADRL            X2, cfstr_Hq; "\x0EHQ"
10035FC24: BL              _objc_msgSend
10035FC28: STRB            W0, [X19,#0xCE]
10035FC2C: MOV             W8, #0x914A2C48
10035FC34: CMP             W21, W8
10035FC38: MOV             W21, #0x2F62453F
10035FC40: MOV             W8, #0x69549FC5
10035FC48: MOV             W9, #0x16E2D732
10035FC50: B               loc_100361DB0
10035FC54: MOV             W8, #0xE9DA5D83
10035FC5C: CMP             W22, W8
10035FC60: CSET            W8, EQ
10035FC64: ADRL            X9, off_1008D3590
10035FC6C: LDR             X0, [X9,W8,UXTW#3]
10035FC70: BL              nullsub_22
10035FC74: MOV             W25, #0xE90E850C
10035FC7C: BR              X0
10035FC80: MOV             W8, #0x2CC2DE1F
10035FC88: CMP             W22, W8
10035FC8C: CSET            W8, EQ
10035FC90: ADRL            X9, off_1008D3070
10035FC98: LDR             X0, [X9,W8,UXTW#3]
10035FC9C: BL              nullsub_22
10035FCA0: BR              X0
10035FCA4: LDR             X8, [X19,#0x20]
10035FCA8: MOV             W9, #0x72B7BB30
10035FCB0: B               loc_100361FF0
10035FCB4: MOV             W8, #0xA953C72C
10035FCBC: CMP             W22, W8
10035FCC0: CSET            W8, EQ
10035FCC4: ADRL            X9, off_1008D3AA0
10035FCCC: LDR             X0, [X9,W8,UXTW#3]
10035FCD0: BL              nullsub_22
10035FCD4: BR              X0
10035FCD8: LDR             X1, [X19,#0x108]; SEL
10035FCDC: LDR             X0, [X19,#0xE0]; id
10035FCE0: ADRL            X2, stru_1008B2950; "\x10\x87Q\xCC\x53\xE5\x49\x3B>\x97\x85\xBC=Ql`ܻ("
10035FCE8: BL              _objc_msgSend
10035FCEC: LDR             X8, [X19,#0x20]
10035FCF0: MOV             W9, #0x9D02717C
10035FCF8: B               loc_100361FF0
10035FCFC: MOV             W8, #0x47CC1EBF
10035FD04: CMP             W22, W8
10035FD08: CSET            W8, EQ
10035FD0C: ADRL            X9, off_1008D2DD0
10035FD14: LDR             X0, [X9,W8,UXTW#3]
10035FD18: BL              nullsub_22
10035FD1C: BR              X0
10035FD20: ADRP            X8, #_kSecReturnPersistentRef_ptr@PAGE
10035FD24: LDR             X8, [X8,#_kSecReturnPersistentRef_ptr@PAGEOFF]; _kSecReturnPersistentRef
10035FD28: LDR             X3, [X8]
10035FD2C: LDUR            X0, [X29,#-0x100]; id
10035FD30: LDP             X2, X1, [X19,#0x1C8]; SEL
10035FD34: BL              _objc_msgSend
10035FD38: ADRP            X8, #_kSecUseAuthenticationUISkip_ptr@PAGE
10035FD3C: LDR             X8, [X8,#_kSecUseAuthenticationUISkip_ptr@PAGEOFF]; _kSecUseAuthenticationUISkip
10035FD40: LDR             X2, [X8]
10035FD44: ADRP            X8, #_kSecUseAuthenticationUI_ptr@PAGE
10035FD48: LDR             X8, [X8,#_kSecUseAuthenticationUI_ptr@PAGEOFF]; _kSecUseAuthenticationUI
10035FD4C: LDR             X3, [X8]
10035FD50: LDUR            X0, [X29,#-0x100]; id
10035FD54: LDR             X1, [X19,#0x1D0]; SEL
10035FD58: BL              _objc_msgSend
10035FD5C: LDUR            X1, [X29,#-0x80]; result
10035FD60: STR             XZR, [X1]
10035FD64: LDUR            X0, [X29,#-0x100]; query
10035FD68: BL              _SecItemCopyMatching
10035FD6C: LDR             X8, [X19,#0x20]
10035FD70: MOV             W9, #0xE4914B20
10035FD78: B               loc_100361FF0
10035FD7C: MOV             W8, #0xD2300B9F
10035FD84: CMP             W22, W8
10035FD88: CSET            W8, EQ
10035FD8C: ADRL            X9, off_1008D3800
10035FD94: LDR             X0, [X9,W8,UXTW#3]
10035FD98: BL              nullsub_22
10035FD9C: BR              X0
10035FDA0: ADRP            X8, #dword_1008B5B24@PAGE
10035FDA4: LDR             W8, [X8,#dword_1008B5B24@PAGEOFF]
10035FDA8: ADRP            X9, #dword_1008B5B28@PAGE
10035FDAC: LDR             W9, [X9,#dword_1008B5B28@PAGEOFF]
10035FDB0: MUL             W8, W8, W9
10035FDB4: MOV             W9, #0x443E3088
10035FDBC: ORR             W8, W8, W9
10035FDC0: MOV             W9, #0xF0D13C96
10035FDC8: MUL             W21, W8, W9
10035FDCC: LDP             X3, X2, [X29,#-0x78]
10035FDD0: LDP             X1, X0, [X29,#-0xA0]; SEL
10035FDD4: MOV             W4, #0x10
10035FDD8: BL              _objc_msgSend
10035FDDC: STUR            X0, [X29,#-0xF0]
10035FDE0: CMP             X0, #0
10035FDE4: CSET            W8, EQ
10035FDE8: STURB           W8, [X29,#-0xF1]
10035FDEC: MOV             W8, #0x4DFEBB43
10035FDF4: CMP             W21, W8
10035FDF8: MOV             W21, #0x2F62453F
10035FE00: MOV             W8, #0xD9D9A2C7
10035FE08: MOV             W9, #0x353FCA8F
10035FE10: B               loc_100360FC8
10035FE14: MOV             W8, #0x1516FAA0
10035FE1C: CMP             W22, W8
10035FE20: CSET            W8, EQ
10035FE24: ADRL            X9, off_1008D32E0
10035FE2C: LDR             X0, [X9,W8,UXTW#3]
10035FE30: BL              nullsub_22
10035FE34: BR              X0
10035FE38: ADRP            X8, #dword_1008B5CFC@PAGE
10035FE3C: LDR             W8, [X8,#dword_1008B5CFC@PAGEOFF]
10035FE40: ADRP            X9, #dword_1008B5D00@PAGE
10035FE44: LDR             W9, [X9,#dword_1008B5D00@PAGEOFF]
10035FE48: ORR             W8, W8, W9
10035FE4C: MOV             W9, #0x31C3E6D1
10035FE54: UMULL           X9, W8, W9
10035FE58: LSR             X9, X9, #0x20 ; ' '
10035FE5C: SUB             W8, W8, W9
10035FE60: ADD             W8, W9, W8,LSR#1
10035FE64: MOV             W9, #0xCFA6BEA2
10035FE6C: BFXIL           W9, W8, #0x1F, #1
10035FE70: MOV             W8, #0x61386D1A
10035FE78: MUL             W8, W9, W8
10035FE7C: MOV             W9, #0xF52840D1
10035FE84: CMP             W8, W9
10035FE88: MOV             W8, #0xC3FF4147
10035FE90: MOV             W9, #0xC4E3DBF2
10035FE98: B               loc_100361E80
10035FE9C: MOV             W8, #0x8568C093
10035FEA4: CMP             W22, W8
10035FEA8: CSET            W8, EQ
10035FEAC: ADRL            X9, off_1008D3D10
10035FEB4: LDR             X0, [X9,W8,UXTW#3]
10035FEB8: BL              nullsub_22
10035FEBC: BR              X0
10035FEC0: ADRP            X8, #dword_1008B5BDC@PAGE
10035FEC4: LDR             W8, [X8,#dword_1008B5BDC@PAGEOFF]
10035FEC8: ADRP            X9, #dword_1008B5BE0@PAGE
10035FECC: LDR             W9, [X9,#dword_1008B5BE0@PAGEOFF]
10035FED0: UDIV            W8, W8, W9
10035FED4: MOV             W9, #0x5D3B86A4
10035FEDC: ADD             W8, W8, W9
10035FEE0: MOV             W9, #0xCC7AB854
10035FEE8: CMP             W8, W9
10035FEEC: MOV             W8, #0x9BDFF16E
10035FEF4: MOV             W9, #0x5B3CCCEB
10035FEFC: B               loc_100361E80
10035FF00: MOV             W8, #0x791FF3B9
10035FF08: CMP             W22, W8
10035FF0C: CSET            W8, EQ
10035FF10: ADRL            X9, off_1008D29B0
10035FF18: LDR             X0, [X9,W8,UXTW#3]
10035FF1C: BL              nullsub_22
10035FF20: BR              X0
10035FF24: LDP             X2, X8, [X29,#-0xD0]
10035FF28: LDR             X8, [X8]
10035FF2C: LDR             X9, [X19,#0x50]
10035FF30: LDR             X8, [X8,X9,LSL#3]
10035FF34: ADRP            X9, #classRef_NSDictionary@PAGE
10035FF38: LDR             X0, [X9,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary ; id
10035FF3C: LDP             X10, X9, [X29,#-0xE0]
10035FF40: LDUR            X1, [X29,#-0xE8]; SEL
10035FF44: SUB             SP, SP, #0x20 ; ' '
10035FF48: STP             X10, XZR, [SP,#0x20+var_10]
10035FF4C: STP             X9, X8, [SP,#0x20+var_20]
10035FF50: BL              _objc_msgSend
10035FF54: MOV             X29, X29
10035FF58: BL              _objc_retainAutoreleasedReturnValue
10035FF5C: ADD             SP, SP, #0x20 ; ' '
10035FF60: MOV             X22, X0
10035FF64: BL              _SecItemDelete
10035FF68: MOV             X0, X22; id
10035FF6C: BL              _objc_release
10035FF70: LDP             X8, X9, [X19,#0x50]
10035FF74: ADD             X8, X8, #1
10035FF78: CMP             X8, X9
10035FF7C: MOV             W9, #0xC1EAA0BC
10035FF84: MOV             W10, #0x1F805319
10035FF8C: CSEL            W9, W10, W9, EQ
10035FF90: LDR             X10, [X19,#0x20]
10035FF94: STR             W9, [X10]
10035FF98: STR             X8, [X19,#0x90]
10035FF9C: B               loc_100361FF4
10035FFA0: MOV             W8, #0x42DCBDD
10035FFA8: CMP             W22, W8
10035FFAC: CSET            W8, EQ
10035FFB0: ADRL            X9, off_1008D3400
10035FFB8: LDR             X0, [X9,W8,UXTW#3]
10035FFBC: BL              nullsub_22
10035FFC0: BR              X0
10035FFC4: LDR             X8, [X19,#0x20]
10035FFC8: STR             W28, [X8]
10035FFCC: B               loc_100361FF4
10035FFD0: MOV             W8, #0x3DDD5BE5
10035FFD8: CMP             W22, W8
10035FFDC: CSET            W8, EQ
10035FFE0: ADRL            X9, off_1008D2EE0
10035FFE8: LDR             X0, [X9,W8,UXTW#3]
10035FFEC: BL              nullsub_22
10035FFF0: BR              X0
10035FFF4: LDR             X1, [X19,#0x108]; SEL
10035FFF8: LDR             X0, [X19,#0xE0]; id
10035FFFC: ADRL            X2, stru_1008B29F0; "\xEB\x05\x69O(\aaq\vn\xDF\x75\x99'e\x8A\xA4\xC1\x1D3}\x8EU\xA4\x9B̻"
100360004: BL              _objc_msgSend
100360008: LDR             X8, [X19,#0x20]
10036000C: MOV             W9, #0x2BDAA68C
100360014: B               loc_100361FF0
100360018: MOV             W8, #0xC3FF4147
100360020: CMP             W22, W8
100360024: CSET            W8, EQ
100360028: ADRL            X9, off_1008D3910
100360030: LDR             X0, [X9,W8,UXTW#3]
100360034: BL              nullsub_22
100360038: BR              X0
10036003C: ADRP            X8, #dword_1008B5D04@PAGE
100360040: LDR             W8, [X8,#dword_1008B5D04@PAGEOFF]
100360044: ADRP            X9, #dword_1008B5D08@PAGE
100360048: LDR             W9, [X9,#dword_1008B5D08@PAGEOFF]
10036004C: UDIV            W8, W8, W9
100360050: MOV             W9, #0x658E6513
100360058: ORR             W8, W8, W9
10036005C: MOV             W9, #0xB2CC10E8
100360064: EOR             W8, W8, W9
100360068: MOV             W9, #0xC0893103
100360070: UMULL           X8, W8, W9
100360074: LSR             X21, X8, #0x3F ; '?'
100360078: LDP             X3, X2, [X29,#-0x90]
10036007C: LDUR            X1, [X29,#-0xA0]; SEL
100360080: LDR             X0, [X19,#0x48]; id
100360084: MOV             W4, #0x10
100360088: BL              _objc_msgSend
10036008C: STR             X0, [X19,#0xA8]
100360090: CMP             X0, #0
100360094: CSET            W8, EQ
100360098: STRB            W8, [X19,#0xA7]
10036009C: MOV             W8, #0xBC5704C9
1003600A4: CMP             W21, W8
1003600A8: MOV             W21, #0x2F62453F
1003600B0: MOV             W9, #0xC4E3DBF2
1003600B8: MOV             W8, #0x25C629A
1003600C0: B               loc_1003609FC
1003600C4: MOV             W8, #0x629E0D2C
1003600CC: CMP             W22, W8
1003600D0: CSET            W8, EQ
1003600D4: ADRL            X9, off_1008D2C40
1003600DC: LDR             X0, [X9,W8,UXTW#3]
1003600E0: BL              nullsub_22
1003600E4: BR              X0
1003600E8: LDR             X1, [X19,#0x100]; SEL
1003600EC: LDR             X0, [X19,#0x30]; id
1003600F0: ADRL            X2, stru_1008B2990; "\xDC\x37d\xA2-\xAB"
1003600F8: BL              _objc_msgSend
1003600FC: LDR             X8, [X19,#0x20]
100360100: MOV             W9, #0x78D583BC
100360108: B               loc_100361FF0
10036010C: MOV             W8, #0xE332863B
100360114: CMP             W22, W8
100360118: CSET            W8, EQ
10036011C: ADRL            X9, off_1008D3670
100360124: LDR             X0, [X9,W8,UXTW#3]
100360128: BL              nullsub_22
10036012C: MOV             W21, #0x2F62453F
100360134: ADRL            X24, off_1008D28D0
10036013C: BR              X0
100360140: ADRP            X8, #dword_1008B5B14@PAGE
100360144: LDR             W8, [X8,#dword_1008B5B14@PAGEOFF]
100360148: ADRP            X9, #dword_1008B5B18@PAGE
10036014C: LDR             W9, [X9,#dword_1008B5B18@PAGEOFF]
100360150: SUB             W8, W8, W9
100360154: MOV             W9, #0xE0D17164
10036015C: ORR             W22, W8, W9
100360160: LDUR            X0, [X29,#-0x98]; obj
100360164: BL              _objc_enumerationMutation
100360168: MOV             W8, #0x32915738
100360170: CMP             W22, W8
100360174: MOV             W8, #0xD38E3250
10036017C: MOV             W9, #0x217C8AA7
100360184: B               loc_100361C04
100360188: MOV             W8, #0x23B2626A
100360190: CMP             W22, W8
100360194: CSET            W8, EQ
100360198: ADRL            X9, off_1008D3150
1003601A0: LDR             X0, [X9,W8,UXTW#3]
1003601A4: BL              nullsub_22
1003601A8: ADRL            X24, off_1008D28D0
1003601B0: BR              X0
1003601B4: LDRB            W8, [X19,#0x1AF]
1003601B8: CMP             W8, #0
1003601BC: MOV             W8, #0x422E38B0
1003601C4: MOV             W9, #0x9D5B5A1
1003601CC: B               loc_100360FC8
1003601D0: MOV             W8, #0x9EE426F6
1003601D8: CMP             W22, W8
1003601DC: CSET            W8, EQ
1003601E0: ADRL            X9, off_1008D3B80
1003601E8: LDR             X0, [X9,W8,UXTW#3]
1003601EC: BL              nullsub_22
1003601F0: MOV             W27, #0xF5077A8E
1003601F8: BR              X0
1003601FC: ADRP            X8, #dword_1008B5B34@PAGE
100360200: LDR             W8, [X8,#dword_1008B5B34@PAGEOFF]
100360204: ADRP            X9, #dword_1008B5B38@PAGE
100360208: LDR             W9, [X9,#dword_1008B5B38@PAGEOFF]
10036020C: AND             W8, W8, W9
100360210: MOV             W9, #0xF684BD38
100360218: ADD             W8, W8, W9
10036021C: MOV             W9, #0x68D61C73
100360224: UMULL           X8, W8, W9
100360228: LSR             X22, X8, #0x3E ; '>'
10036022C: LDUR            X0, [X29,#-0x98]; id
100360230: BL              _objc_release
100360234: ADRP            X8, #classRef_NSMutableDictionary@PAGE
100360238: LDR             X0, [X8,#classRef_NSMutableDictionary@PAGEOFF]; _OBJC_CLASS_$_NSMutableDictionary ; Class
10036023C: BL              _objc_alloc
100360240: ADRP            X8, #selRef_init@PAGE
100360244: LDR             X1, [X8,#selRef_init@PAGEOFF]; "init" ...
100360248: BL              _objc_msgSend
10036024C: STUR            X0, [X29,#-0x100]
100360250: ADRP            X8, #_kSecClassKey_ptr@PAGE
100360254: LDR             X8, [X8,#_kSecClassKey_ptr@PAGEOFF]; _kSecClassKey
100360258: LDR             X8, [X8]
10036025C: LDR             X2, [X19,#0x18]
100360260: CMP             X8, X2
100360264: CSET            W8, EQ
100360268: STRB            W8, [X19,#0x1EF]
10036026C: STR             X2, [X19,#0x1E0]
100360270: ADRP            X8, #_kSecClass_ptr@PAGE
100360274: LDR             X8, [X8,#_kSecClass_ptr@PAGEOFF]; _kSecClass
100360278: LDR             X3, [X8]
10036027C: ADRP            X8, #selRef_setObject_forKey_@PAGE
100360280: LDR             X1, [X8,#selRef_setObject_forKey_@PAGEOFF]; "setObject:forKey:" ...
100360284: STP             X1, X3, [X19,#0x1D0]
100360288: BL              _objc_msgSend
10036028C: ADRP            X8, #_kSecMatchLimitAll_ptr@PAGE
100360290: LDR             X8, [X8,#_kSecMatchLimitAll_ptr@PAGEOFF]; _kSecMatchLimitAll
100360294: LDR             X2, [X8]
100360298: ADRP            X8, #_kSecMatchLimit_ptr@PAGE
10036029C: LDR             X8, [X8,#_kSecMatchLimit_ptr@PAGEOFF]; _kSecMatchLimit
1003602A0: LDR             X3, [X8]
1003602A4: LDUR            X0, [X29,#-0x100]; id
1003602A8: LDR             X1, [X19,#0x1D0]; SEL
1003602AC: BL              _objc_msgSend
1003602B0: ADRP            X8, #_kCFBooleanTrue_ptr@PAGE
1003602B4: LDR             X8, [X8,#_kCFBooleanTrue_ptr@PAGEOFF]; _kCFBooleanTrue
1003602B8: LDR             X2, [X8]
1003602BC: STR             X2, [X19,#0x1C8]
1003602C0: ADRP            X8, #_kSecReturnAttributes_ptr@PAGE
1003602C4: LDR             X8, [X8,#_kSecReturnAttributes_ptr@PAGEOFF]; _kSecReturnAttributes
1003602C8: LDR             X3, [X8]
1003602CC: STR             X3, [X19,#0x1C0]
1003602D0: LDUR            X0, [X29,#-0x100]; id
1003602D4: LDR             X1, [X19,#0x1D0]; SEL
1003602D8: BL              _objc_msgSend
1003602DC: MOV             W8, #0x9767DBA4
1003602E4: CMP             W22, W8
1003602E8: MOV             W8, #0xF69AC3A7
1003602F0: MOV             W9, #0x9EE426F6
1003602F8: B               loc_100361E80
1003602FC: MOV             W8, #0x6AFCAEA2
100360304: CMP             W22, W8
100360308: CSET            W8, EQ
10036030C: ADRL            X9, off_1008D2AE0
100360314: LDR             X0, [X9,W8,UXTW#3]
100360318: BL              nullsub_22
10036031C: MOV             W21, #0x2F62453F
100360324: BR              X0
100360328: ADRL            X8, dword_100A22144
100360330: LDAR            WZR, [X8]
100360334: LDR             X8, [X19,#0x20]
100360338: MOV             W9, #0x2EED94C3
100360340: B               loc_100361FF0
100360344: MOV             W27, #0xF5077A8E
10036034C: CMP             W22, W27
100360350: CSET            W8, EQ
100360354: ADRL            X9, off_1008D3530
10036035C: LDR             X0, [X9,W8,UXTW#3]
100360360: BL              nullsub_22
100360364: BR              X0
100360368: ADRP            X8, #dword_1008B5CAC@PAGE
10036036C: LDR             W8, [X8,#dword_1008B5CAC@PAGEOFF]
100360370: ADRP            X9, #dword_1008B5CB0@PAGE
100360374: LDR             W9, [X9,#dword_1008B5CB0@PAGEOFF]
100360378: AND             W8, W8, W9
10036037C: MOV             W9, #0x22496BBC
100360384: ADD             W8, W8, W9
100360388: MOV             W9, #0xD4DD5831
100360390: ORR             W8, W8, W9
100360394: MOV             W9, #0x5F004055
10036039C: EOR             W8, W8, W9
1003603A0: MOV             W9, #0x3BB4002A
1003603A8: CMP             W8, W9
1003603AC: MOV             W8, #0xE5075BF3
1003603B4: MOV             W9, #0x9006607A
1003603BC: B               loc_100361DB0
1003603C0: MOV             W8, #0x2F63350F
1003603C8: CMP             W22, W8
1003603CC: CSET            W8, EQ
1003603D0: ADRL            X9, off_1008D3010
1003603D8: LDR             X0, [X9,W8,UXTW#3]
1003603DC: BL              nullsub_22
1003603E0: MOV             W21, #0x2F62453F
1003603E8: ADRL            X24, off_1008D28D0
1003603F0: BR              X0
1003603F4: LDRB            W8, [X19,#0xC3]
1003603F8: CMP             W8, #0
1003603FC: MOV             W8, #0x34347B6B
100360404: MOV             W9, #0x3BC9021D
10036040C: B               loc_100360FC8
100360410: MOV             W8, #0xB1A58AEE
100360418: CMP             W22, W8
10036041C: CSET            W8, EQ
100360420: ADRL            X9, off_1008D3A40
100360428: LDR             X0, [X9,W8,UXTW#3]
10036042C: BL              nullsub_22
100360430: MOV             W27, #0xF5077A8E
100360438: BR              X0
10036043C: ADRP            X8, #dword_1008B5BA4@PAGE
100360440: LDR             W8, [X8,#dword_1008B5BA4@PAGEOFF]
100360444: ADRP            X9, #dword_1008B5BA8@PAGE
100360448: LDR             W9, [X9,#dword_1008B5BA8@PAGEOFF]
10036044C: EOR             W8, W8, W9
100360450: MOV             W9, #0x2B50CA0C
100360458: ADD             W8, W8, W9
10036045C: MOV             W9, #0x107992E1
100360464: UMULL           X8, W8, W9
100360468: LSR             X22, X8, #0x3C ; '<'
10036046C: ADRP            X8, #classRef_NSString@PAGE
100360470: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
100360474: BL              _objc_alloc
100360478: LDR             X2, [X19,#0xD8]
10036047C: LDR             X1, [X19,#0x110]; SEL
100360480: MOV             W3, #4
100360484: BL              _objc_msgSend
100360488: STR             X0, [X19,#0xD0]
10036048C: LDR             X0, [X19,#0xD8]; id
100360490: BL              _objc_release
100360494: MOV             W8, #0xF049E542
10036049C: CMP             W22, W8
1003604A0: MOV             W8, #0x1A2AD06C
1003604A8: MOV             W9, #0x9FD5D854
1003604B0: B               loc_100360FC8
1003604B4: MOV             W8, #0x4DF0E03B
1003604BC: CMP             W22, W8
1003604C0: CSET            W8, EQ
1003604C4: ADRL            X9, off_1008D2D70
1003604CC: LDR             X0, [X9,W8,UXTW#3]
1003604D0: BL              nullsub_22
1003604D4: MOV             W27, #0xF5077A8E
1003604DC: BR              X0
1003604E0: LDR             X8, [X19,#0x88]
1003604E4: STR             X8, [X19,#0x48]
1003604E8: B               loc_100361160
1003604EC: MOV             W8, #0xD4B54435
1003604F4: CMP             W22, W8
1003604F8: CSET            W8, EQ
1003604FC: ADRL            X9, off_1008D37A0
100360504: LDR             X0, [X9,W8,UXTW#3]
100360508: BL              nullsub_22
10036050C: MOV             W27, #0xF5077A8E
100360514: BR              X0
100360518: ADRP            X8, #dword_1008B5CEC@PAGE
10036051C: LDR             W8, [X8,#dword_1008B5CEC@PAGEOFF]
100360520: ADRP            X9, #dword_1008B5CF0@PAGE
100360524: LDR             W9, [X9,#dword_1008B5CF0@PAGEOFF]
100360528: ORR             W8, W8, W9
10036052C: MOV             W9, #0x7B64A657
100360534: AND             W8, W8, W9
100360538: MOV             W9, #0xDC2CEAED
100360540: MUL             W8, W8, W9
100360544: MOV             W9, #0xCC3581E
10036054C: CMP             W8, W9
100360550: MOV             W8, #0xA1E7B1BA
100360558: CSEL            W8, W21, W8, NE
10036055C: B               loc_100361E84
100360560: MOV             W8, #0x178E9E67
100360568: CMP             W22, W8
10036056C: CSET            W8, EQ
100360570: ADRL            X9, off_1008D3280
100360578: LDR             X0, [X9,W8,UXTW#3]
10036057C: BL              nullsub_22
100360580: MOV             W27, #0xF5077A8E
100360588: BR              X0
10036058C: LDUR            W8, [X29,#-0x64]
100360590: MOV             W9, #0xDB0D9C84
100360598: CMP             W8, W9
10036059C: MOV             W8, #0x6AFCAEA2
1003605A4: MOV             W9, #0x2EED94C3
1003605AC: B               loc_100361C04
1003605B0: MOV             W8, #0x8F7EA146
1003605B8: CMP             W22, W8
1003605BC: CSET            W8, EQ
1003605C0: ADRL            X9, off_1008D3CB0
1003605C8: LDR             X0, [X9,W8,UXTW#3]
1003605CC: BL              nullsub_22
1003605D0: MOV             W25, #0xE90E850C
1003605D8: BR              X0
1003605DC: ADRP            X8, #dword_1008B5CC4@PAGE
1003605E0: LDR             W8, [X8,#dword_1008B5CC4@PAGEOFF]
1003605E4: ADRP            X9, #dword_1008B5CC8@PAGE
1003605E8: LDR             W9, [X9,#dword_1008B5CC8@PAGEOFF]
1003605EC: EOR             W8, W8, W9
1003605F0: MOV             W9, #0xC965C902
1003605F8: MUL             W21, W8, W9
1003605FC: LDR             X1, [X19,#0x108]; SEL
100360600: LDR             X0, [X19,#0xE0]; id
100360604: ADRL            X2, stru_1008B29F0; "\xEB\x05\x69O(\aaq\vn\xDF\x75\x99'e\x8A\xA4\xC1\x1D3}\x8EU\xA4\x9B̻"
10036060C: BL              _objc_msgSend
100360610: LDR             X8, [X19,#0xE0]
100360614: CMP             X8, #0
100360618: CSET            W8, NE
10036061C: BIC             W8, W8, W0
100360620: STRB            W8, [X19,#0xC2]
100360624: MOV             W8, #0x24D470E3
10036062C: CMP             W21, W8
100360630: MOV             W21, #0x2F62453F
100360638: MOV             W9, #0xD533D2D3
100360640: MOV             W8, #0x29A7041C
100360648: B               loc_1003609FC
10036064C: MOV             W8, #0x72B7BB30
100360654: CMP             W22, W8
100360658: CSET            W8, EQ
10036065C: ADRL            X9, off_1008D2A40
100360664: LDR             X0, [X9,W8,UXTW#3]
100360668: BL              nullsub_22
10036066C: MOV             W21, #0x2F62453F
100360674: BR              X0
100360678: ADRP            X8, #dword_1008B5B74@PAGE
10036067C: LDR             W8, [X8,#dword_1008B5B74@PAGEOFF]
100360680: ADRP            X9, #dword_1008B5B78@PAGE
100360684: LDR             W9, [X9,#dword_1008B5B78@PAGEOFF]
100360688: AND             W8, W8, W9
10036068C: MOV             W9, #0x10802
100360694: EOR             W8, W8, W9
100360698: MOV             W9, #0x8091D12
1003606A0: AND             W8, W8, W9
1003606A4: MOV             W9, #0x1473D1E7
1003606AC: ADD             W8, W8, W9
1003606B0: ADRP            X9, #_kSecAttrAccessGroup_ptr@PAGE
1003606B4: LDR             X9, [X9,#_kSecAttrAccessGroup_ptr@PAGEOFF]; _kSecAttrAccessGroup
1003606B8: LDR             X10, [X9]
1003606BC: ADRP            X9, #selRef_dictionaryWithObjectsAndKeys_@PAGE
1003606C0: LDR             X9, [X9,#selRef_dictionaryWithObjectsAndKeys_@PAGEOFF]; "dictionaryWithObjectsAndKeys:" ...
1003606C4: STP             X9, X10, [X19,#0x180]
1003606C8: MOV             W9, #0xDB1A922A
1003606D0: CMP             W8, W9
1003606D4: MOV             W8, #0x6A5C54D0
1003606DC: MOV             W9, #0x2CC2DE1F
1003606E4: B               loc_100361B94
1003606E8: MOV             W8, #0xFC7666AA
1003606F0: CMP             W22, W8
1003606F4: CSET            W8, EQ
1003606F8: ADRL            X9, off_1008D3490
100360700: LDR             X0, [X9,W8,UXTW#3]
100360704: BL              nullsub_22
100360708: BR              X0
10036070C: LDRB            W8, [X19,#0xC1]
100360710: CMP             W8, #0
100360714: MOV             W8, #0x64B09D30
10036071C: MOV             W9, #0x23A02E78
100360724: B               loc_100360FC8
100360728: MOV             W8, #0x36AB0357
100360730: CMP             W22, W8
100360734: CSET            W8, EQ
100360738: ADRL            X9, off_1008D2F70
100360740: LDR             X0, [X9,W8,UXTW#3]
100360744: BL              nullsub_22
100360748: MOV             W21, #0x2F62453F
100360750: ADRL            X24, off_1008D28D0
100360758: BR              X0
10036075C: LDURB           W8, [X29,#-0xA9]
100360760: CMP             W8, #0
100360764: MOV             W8, #0x7F3E34AA
10036076C: MOV             W9, #0x691B43B2
100360774: B               loc_100360FC8
100360778: MOV             W8, #0xBD6905E6
100360780: CMP             W22, W8
100360784: CSET            W8, EQ
100360788: ADRL            X9, off_1008D39A0
100360790: LDR             X0, [X9,W8,UXTW#3]
100360794: BL              nullsub_22
100360798: MOV             W25, #0xE90E850C
1003607A0: BR              X0
1003607A4: LDR             X1, [X19,#0x108]; SEL
1003607A8: LDR             X0, [X19,#0x30]; id
1003607AC: ADRL            X2, cfstr_SqL; "SQ\x13l\xA7\xDF\xD6g\xCA\x69\xC1\x0A\r\xE4\x86\xD4\xB62V\x1Ag\xD6\x0C\xB4\xA8A8$\xD0\x20\x98\x81"
1003607B4: BL              _objc_msgSend
1003607B8: LDR             X8, [X19,#0x20]
1003607BC: MOV             W9, #0x6AAD107C
1003607C4: B               loc_100361FF0
1003607C8: MOV             W8, #0x595529D6
1003607D0: CMP             W22, W8
1003607D4: CSET            W8, EQ
1003607D8: ADRL            X9, off_1008D2CD0
1003607E0: LDR             X0, [X9,W8,UXTW#3]
1003607E4: BL              nullsub_22
1003607E8: MOV             W25, #0xE90E850C
1003607F0: BR              X0
1003607F4: LDRB            W8, [X19,#0x1EF]
1003607F8: CMP             W8, #0
1003607FC: MOV             W8, #0x79D38D81
100360804: B               loc_1003611AC
100360808: MOV             W8, #0xD95C5F41
100360810: CMP             W22, W8
100360814: CSET            W8, EQ
100360818: ADRL            X9, off_1008D3700
100360820: LDR             X0, [X9,W8,UXTW#3]
100360824: BL              nullsub_22
100360828: MOV             W21, #0x2F62453F
100360830: BR              X0
100360834: ADRP            X8, #dword_1008B5AF4@PAGE
100360838: LDR             W8, [X8,#dword_1008B5AF4@PAGEOFF]
10036083C: ADRP            X9, #dword_1008B5AF8@PAGE
100360840: LDR             W9, [X9,#dword_1008B5AF8@PAGEOFF]
100360844: ORR             W8, W8, W9
100360848: MOV             W9, #0x1C9165DB
100360850: MOV             W10, #0xC565FE87
100360858: MADD            W8, W8, W9, W10
10036085C: MOV             W9, #0xF7E73BCF
100360864: AND             W8, W8, W9
100360868: LDUR            X9, [X29,#-0x70]
10036086C: LDR             X10, [X9,#0x10]!
100360870: LDR             X10, [X10]
100360874: STP             X10, X9, [X29,#-0xC0]
100360878: SUB             X10, X9, #8
10036087C: LDR             X9, [X19,#0x18]
100360880: STP             X9, X10, [X29,#-0xD0]
100360884: ADRP            X9, #_kSecClass_ptr@PAGE
100360888: LDR             X9, [X9,#_kSecClass_ptr@PAGEOFF]; _kSecClass
10036088C: LDR             X9, [X9]
100360890: STUR            X9, [X29,#-0xD8]
100360894: ADRP            X9, #_kSecAttrAccessGroup_ptr@PAGE
100360898: LDR             X9, [X9,#_kSecAttrAccessGroup_ptr@PAGEOFF]; _kSecAttrAccessGroup
10036089C: LDR             X9, [X9]
1003608A0: STUR            X9, [X29,#-0xE0]
1003608A4: MOV             W9, #0xC202EBBC
1003608AC: CMP             W8, W9
1003608B0: MOV             W8, #0xD95C5F41
1003608B8: MOV             W9, #0x5252F208
1003608C0: B               loc_100361C04
1003608C4: MOV             W8, #0x1D49DC41
1003608CC: CMP             W22, W8
1003608D0: CSET            W8, EQ
1003608D4: ADRL            X9, off_1008D31E0
1003608DC: LDR             X0, [X9,W8,UXTW#3]
1003608E0: BL              nullsub_22
1003608E4: ADRL            X24, off_1008D28D0
1003608EC: BR              X0
1003608F0: LDRB            W8, [X19,#0xCA]
1003608F4: CMP             W8, #0
1003608F8: MOV             W8, #0xC0CF16FB
100360900: MOV             W9, #0x23865C03
100360908: B               loc_100361DFC
10036090C: MOV             W8, #0x9BDFF16E
100360914: CMP             W22, W8
100360918: CSET            W8, EQ
10036091C: ADRL            X9, off_1008D3C10
100360924: LDR             X0, [X9,W8,UXTW#3]
100360928: BL              nullsub_22
10036092C: MOV             W21, #0x2F62453F
100360934: ADRL            X24, off_1008D28D0
10036093C: BR              X0
100360940: ADRP            X8, #dword_1008B5BE4@PAGE
100360944: LDR             W8, [X8,#dword_1008B5BE4@PAGEOFF]
100360948: ADRP            X9, #dword_1008B5BE8@PAGE
10036094C: LDR             W9, [X9,#dword_1008B5BE8@PAGEOFF]
100360950: ADD             W8, W8, W9
100360954: MOV             W9, #0x29CC183A
10036095C: MOV             W10, #0x8FDA080A
100360964: MADD            W21, W8, W9, W10
100360968: LDR             X1, [X19,#0x108]; SEL
10036096C: LDR             X0, [X19,#0xE0]; id
100360970: ADRL            X2, stru_1008B2950; "\x10\x87Q\xCC\x53\xE5\x49\x3B>\x97\x85\xBC=Ql`ܻ("
100360978: BL              _objc_msgSend
10036097C: STRB            W0, [X19,#0xCC]
100360980: MOV             W8, #0x9DD2AB18
100360988: CMP             W21, W8
10036098C: MOV             W21, #0x2F62453F
100360994: MOV             W9, #0x5B3CCCEB
10036099C: MOV             W8, #0xF6774233
1003609A4: B               loc_100361DB0
1003609A8: MOV             W8, #0x691755BF
1003609B0: CMP             W22, W8
1003609B4: CSET            W8, EQ
1003609B8: ADRL            X9, off_1008D2B70
1003609C0: LDR             X0, [X9,W8,UXTW#3]
1003609C4: BL              nullsub_22
1003609C8: MOV             W27, #0xF5077A8E
1003609D0: BR              X0
1003609D4: LDR             X8, [X19,#0x78]
1003609D8: STR             X8, [X19,#0x38]
1003609DC: LDP             X9, X8, [X19,#0x170]
1003609E0: LDR             X8, [X8]
1003609E4: LDR             X8, [X8]
1003609E8: CMP             X8, X9
1003609EC: MOV             W8, #0x45C7061B
1003609F4: MOV             W9, #0x1C902890
1003609FC: CSEL            W8, W9, W8, EQ
100360A00: B               loc_100361E84
100360A04: MOV             W25, #0xE90E850C
100360A0C: CMP             W22, W25
100360A10: CSET            W8, EQ
100360A14: ADRL            X9, off_1008D35C0
100360A1C: LDR             X0, [X9,W8,UXTW#3]
100360A20: BL              nullsub_22
100360A24: BR              X0
100360A28: LDUR            X8, [X29,#-0x88]
100360A2C: LDR             X9, [X8,#0x10]!
100360A30: LDR             X9, [X9]
100360A34: STP             X9, X8, [X19,#0x170]
100360A38: SUB             X8, X8, #8
100360A3C: STR             X8, [X19,#0x168]
100360A40: ADRP            X8, #_kSecAttrAccessGroup_ptr@PAGE
100360A44: LDR             X8, [X8,#_kSecAttrAccessGroup_ptr@PAGEOFF]; _kSecAttrAccessGroup
100360A48: LDR             X8, [X8]
100360A4C: STR             X8, [X19,#0x160]
100360A50: ADRP            X9, #_kSecAttrService_ptr@PAGE
100360A54: LDR             X9, [X9,#_kSecAttrService_ptr@PAGEOFF]; _kSecAttrService
100360A58: LDR             X9, [X9]
100360A5C: STR             X9, [X19,#0x158]
100360A60: ADRP            X9, #_kSecClassGenericPassword_ptr@PAGE
100360A64: LDR             X9, [X9,#_kSecClassGenericPassword_ptr@PAGEOFF]; _kSecClassGenericPassword
100360A68: LDR             X9, [X9]
100360A6C: LDR             X10, [X19,#0x18]
100360A70: CMP             X9, X10
100360A74: CSET            W9, EQ
100360A78: STRB            W9, [X19,#0x157]
100360A7C: ADRP            X9, #_kSecValuePersistentRef_ptr@PAGE
100360A80: LDR             X9, [X9,#_kSecValuePersistentRef_ptr@PAGEOFF]; _kSecValuePersistentRef
100360A84: LDR             X9, [X9]
100360A88: STR             X9, [X19,#0x148]
100360A8C: ADRP            X9, #_kSecClassCertificate_ptr@PAGE
100360A90: LDR             X9, [X9,#_kSecClassCertificate_ptr@PAGEOFF]; _kSecClassCertificate
100360A94: LDR             X9, [X9]
100360A98: CMP             X9, X10
100360A9C: CSET            W9, EQ
100360AA0: STRB            W9, [X19,#0x147]
100360AA4: ADRP            X9, #_kSecAttrAccount_ptr@PAGE
100360AA8: LDR             X9, [X9,#_kSecAttrAccount_ptr@PAGEOFF]; _kSecAttrAccount
100360AAC: LDR             X9, [X9]
100360AB0: STP             X8, X9, [X19,#0x130]
100360AB4: LDR             X8, [X19,#0x20]
100360AB8: MOV             W9, #0x72364364
100360AC0: STR             W9, [X8]
100360AC4: LDR             X8, [X19,#0x198]
100360AC8: STR             X8, [X19,#0x80]
100360ACC: B               loc_100361FF4
100360AD0: MOV             W8, #0x2BDAA68C
100360AD8: CMP             W22, W8
100360ADC: CSET            W8, EQ
100360AE0: ADRL            X9, off_1008D30A0
100360AE8: LDR             X0, [X9,W8,UXTW#3]
100360AEC: BL              nullsub_22
100360AF0: ADRL            X24, off_1008D28D0
100360AF8: MOV             W22, #0x4695AE8F
100360B00: BR              X0
100360B04: ADRP            X8, #dword_1008B5C64@PAGE
100360B08: LDR             W8, [X8,#dword_1008B5C64@PAGEOFF]
100360B0C: ADRP            X9, #dword_1008B5C68@PAGE
100360B10: LDR             W9, [X9,#dword_1008B5C68@PAGEOFF]
100360B14: UDIV            W8, W8, W9
100360B18: MOV             W9, #0x8A8C14C1
100360B20: AND             W8, W8, W9
100360B24: MOV             W9, #0x1A7C5FB9
100360B2C: ADD             W8, W8, W9
100360B30: MOV             W9, #0x45E41EF
100360B38: ORR             W21, W8, W9
100360B3C: LDR             X1, [X19,#0x108]; SEL
100360B40: LDR             X0, [X19,#0xE0]; id
100360B44: ADRL            X2, stru_1008B29F0; "\xEB\x05\x69O(\aaq\vn\xDF\x75\x99'e\x8A\xA4\xC1\x1D3}\x8EU\xA4\x9B̻"
100360B4C: BL              _objc_msgSend
100360B50: LDR             X8, [X19,#0xE0]
100360B54: CMP             X8, #0
100360B58: CSET            W8, NE
100360B5C: BIC             W8, W8, W0
100360B60: STRB            W8, [X19,#0xC6]
100360B64: MOV             W8, #0xE49DFAE2
100360B6C: CMP             W21, W8
100360B70: MOV             W21, #0x2F62453F
100360B78: MOV             W8, #0x3DDD5BE5
100360B80: CSEL            W8, W8, W22, EQ
100360B84: B               loc_100361E84
100360B88: MOV             W8, #0xA7C4865F
100360B90: CMP             W22, W8
100360B94: CSET            W8, EQ
100360B98: ADRL            X9, off_1008D3AD0
100360BA0: LDR             X0, [X9,W8,UXTW#3]
100360BA4: BL              nullsub_22
100360BA8: MOV             W21, #0x2F62453F
100360BB0: BR              X0
100360BB4: ADRP            X8, #dword_1008B5B9C@PAGE
100360BB8: LDR             W8, [X8,#dword_1008B5B9C@PAGEOFF]
100360BBC: ADRP            X9, #dword_1008B5BA0@PAGE
100360BC0: LDR             W9, [X9,#dword_1008B5BA0@PAGEOFF]
100360BC4: AND             W8, W8, W9
100360BC8: MOV             W9, #0x2E052BE9
100360BD0: AND             W8, W8, W9
100360BD4: MOV             W9, #0x7F1A2F87
100360BDC: ADD             W8, W8, W9
100360BE0: MOV             W9, #0x96EF2F60
100360BE8: ORR             W8, W8, W9
100360BEC: MOV             W9, #0x990DCBDD
100360BF4: CMP             W8, W9
100360BF8: MOV             W8, #0xB1A58AEE
100360C00: MOV             W9, #0x1A2AD06C
100360C08: B               loc_100361A48
100360C0C: MOV             W8, #0x45CD1D63
100360C14: CMP             W22, W8
100360C18: CSET            W8, EQ
100360C1C: ADRL            X9, off_1008D2E00
100360C24: LDR             X0, [X9,W8,UXTW#3]
100360C28: BL              nullsub_22
100360C2C: MOV             W27, #0xF5077A8E
100360C34: BR              X0
100360C38: ADRP            X8, #dword_1008B5C84@PAGE
100360C3C: LDR             W8, [X8,#dword_1008B5C84@PAGEOFF]
100360C40: ADRP            X9, #dword_1008B5C88@PAGE
100360C44: LDR             W9, [X9,#dword_1008B5C88@PAGEOFF]
100360C48: ADD             W8, W8, W9
100360C4C: MOV             W9, #0x4684C9AA
100360C54: MUL             W8, W8, W9
100360C58: MOV             W9, #0x7BD2FBFF
100360C60: ORR             W21, W8, W9
100360C64: ADRP            X8, #classRef_NSDictionary@PAGE
100360C68: LDR             X22, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary
100360C6C: LDR             X2, [X19,#0x148]
100360C70: LDR             X1, [X19,#0x128]; SEL
100360C74: LDR             X0, [X19,#0xE8]; id
100360C78: BL              _objc_msgSend
100360C7C: MOV             X29, X29
100360C80: BL              _objc_retainAutoreleasedReturnValue
100360C84: MOV             X24, X0
100360C88: LDP             X8, X2, [X19,#0x1D8]
100360C8C: LDR             X9, [X19,#0x148]
100360C90: LDR             X1, [X19,#0xF0]; SEL
100360C94: SUB             SP, SP, #0x20 ; ' '
100360C98: STP             X9, XZR, [SP,#0x20+var_10]
100360C9C: STP             X8, X0, [SP,#0x20+var_20]
100360CA0: MOV             X0, X22; id
100360CA4: BL              _objc_msgSend
100360CA8: MOV             X29, X29
100360CAC: BL              _objc_retainAutoreleasedReturnValue
100360CB0: ADD             SP, SP, #0x20 ; ' '
100360CB4: MOV             X22, X0
100360CB8: MOV             X0, X24; id
100360CBC: ADRL            X24, off_1008D28D0
100360CC4: BL              _objc_release
100360CC8: MOV             X0, X22; query
100360CCC: BL              _SecItemDelete
100360CD0: MOV             X0, X22; id
100360CD4: BL              _objc_release
100360CD8: MOV             W8, #0x4A81B90B
100360CE0: CMP             W21, W8
100360CE4: MOV             W21, #0x2F62453F
100360CEC: MOV             W8, #0x77E73842
100360CF4: MOV             W9, #0x45CD1D63
100360CFC: B               loc_100361A48
100360D00: MOV             W8, #0xCC25FA4B
100360D08: CMP             W22, W8
100360D0C: CSET            W8, EQ
100360D10: ADRL            X9, off_1008D3830
100360D18: LDR             X0, [X9,W8,UXTW#3]
100360D1C: BL              nullsub_22
100360D20: MOV             W27, #0xF5077A8E
100360D28: BR              X0
100360D2C: LDR             X8, [X19,#0x20]
100360D30: MOV             W9, #0x595529D6
100360D38: B               loc_100361FF0
100360D3C: CMP             W22, W28
100360D40: CSET            W8, EQ
100360D44: ADRL            X9, off_1008D3310
100360D4C: LDR             X0, [X9,W8,UXTW#3]
100360D50: BL              nullsub_22
100360D54: MOV             W27, #0xF5077A8E
100360D5C: BR              X0
100360D60: ADRP            X8, #dword_1008B5B04@PAGE
100360D64: LDR             W8, [X8,#dword_1008B5B04@PAGEOFF]
100360D68: ADRP            X9, #dword_1008B5B08@PAGE
100360D6C: LDR             W9, [X9,#dword_1008B5B08@PAGEOFF]
100360D70: MOV             W10, #0x19873759
100360D78: MADD            W8, W8, W9, W10
100360D7C: MOV             W9, #0x1BFC82
100360D84: EOR             W8, W8, W9
100360D88: MOV             W9, #0xAA1BFC92
100360D90: AND             W8, W8, W9
100360D94: ADRP            X9, #selRef_dictionaryWithObjectsAndKeys_@PAGE
100360D98: LDR             X9, [X9,#selRef_dictionaryWithObjectsAndKeys_@PAGEOFF]; "dictionaryWithObjectsAndKeys:" ...
100360D9C: STUR            X9, [X29,#-0xE8]
100360DA0: MOV             W9, #0x2EBF7363
100360DA8: CMP             W8, W9
100360DAC: MOV             W8, #0x790AFBCF
100360DB4: CSEL            W8, W8, W28, NE
100360DB8: B               loc_100361E84
100360DBC: MOV             W8, #0x836563F4
100360DC4: CMP             W22, W8
100360DC8: CSET            W8, EQ
100360DCC: ADRL            X9, off_1008D3D40
100360DD4: LDR             X0, [X9,W8,UXTW#3]
100360DD8: BL              nullsub_22
100360DDC: MOV             W27, #0xF5077A8E
100360DE4: BR              X0
100360DE8: MOV             W8, #1
100360DEC: ADRL            X9, dword_100A22144
100360DF4: STLR            W8, [X9]
100360DF8: SUB             X8, SP, #0x40 ; '@'
100360DFC: MOV             SP, X8
100360E00: STUR            X8, [X29,#-0x70]
100360E04: SUB             X8, SP, #0x80
100360E08: MOV             SP, X8
100360E0C: STUR            X8, [X29,#-0x78]
100360E10: SUB             X8, SP, #0x10
100360E14: MOV             SP, X8
100360E18: STUR            X8, [X29,#-0x80]
100360E1C: SUB             X8, SP, #0x40 ; '@'
100360E20: MOV             SP, X8
100360E24: STUR            X8, [X29,#-0x88]
100360E28: SUB             X8, SP, #0x80
100360E2C: MOV             SP, X8
100360E30: LDR             X0, [X19,#0x10]; id
100360E34: STP             X0, X8, [X29,#-0x98]
100360E38: BL              _objc_retain
100360E3C: ADRP            X8, #classRef_u8sEaswy@PAGE
100360E40: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
100360E44: ADRP            X8, #selRef_x9YT7zjs@PAGE
100360E48: LDR             X1, [X8,#selRef_x9YT7zjs@PAGEOFF]; "x9YT7zjs" ...
100360E4C: BL              _objc_msgSend
100360E50: MOV             X29, X29
100360E54: BL              _objc_retainAutoreleasedReturnValue
100360E58: MOV             X22, X0
100360E5C: ADRP            X8, #selRef_removeItemAtPath_error_@PAGE
100360E60: LDR             X1, [X8,#selRef_removeItemAtPath_error_@PAGEOFF]; "removeItemAtPath:error:" ...
100360E64: ADRL            X2, stru_1008B2A30; "\xF6\xE8\x6C\xF4y{\x9B\xAD)\xE1\x7C\xBD\xD6\xC2\x03%\xAC\xF1\x4C\xF4\xD3\xCD\x24\x15}\x18G\x83kl\xCF\x6A\\\xC2\x64\xFE"
100360E6C: MOV             X3, #0
100360E70: BL              _objc_msgSend
100360E74: MOV             X0, X22; id
100360E78: BL              _objc_release
100360E7C: LDUR            X8, [X29,#-0x70]
100360E80: MOVI            V0.16B, #0
100360E84: STP             Q0, Q0, [X8]
100360E88: STP             Q0, Q0, [X8,#0x20]
100360E8C: LDUR            X0, [X29,#-0x98]; id
100360E90: BL              _objc_retain
100360E94: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
100360E98: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
100360E9C: STUR            X1, [X29,#-0xA0]
100360EA0: LDP             X3, X2, [X29,#-0x78]
100360EA4: LDUR            X0, [X29,#-0x98]; id
100360EA8: MOV             W4, #0x10
100360EAC: BL              _objc_msgSend
100360EB0: STUR            X0, [X29,#-0xA8]
100360EB4: CMP             X0, #0
100360EB8: CSET            W8, EQ
100360EBC: STURB           W8, [X29,#-0xA9]
100360EC0: LDR             X8, [X19,#0x20]
100360EC4: MOV             W9, #0x36AB0357
100360ECC: B               loc_100361FF0
100360ED0: MOV             W8, #0x7F3E34AA
100360ED8: CMP             W22, W8
100360EDC: CSET            W8, EQ
100360EE0: ADRL            X9, off_1008D2950
100360EE8: LDR             X0, [X9,W8,UXTW#3]
100360EEC: BL              nullsub_22
100360EF0: MOV             W21, #0x2F62453F
100360EF8: BR              X0
100360EFC: ADRP            X8, #dword_1008B5AEC@PAGE
100360F00: LDR             W8, [X8,#dword_1008B5AEC@PAGEOFF]
100360F04: ADRP            X9, #dword_1008B5AF0@PAGE
100360F08: LDR             W9, [X9,#dword_1008B5AF0@PAGEOFF]
100360F0C: AND             W8, W8, W9
100360F10: MOV             W9, #0x94838459
100360F18: ADD             W8, W8, W9
100360F1C: MOV             W9, #0xFABF50B7
100360F24: ORR             W8, W8, W9
100360F28: MOV             W9, #0xAA0420BB
100360F30: ADD             W8, W8, W9
100360F34: MOV             W9, #0x916A5C2A
100360F3C: CMP             W8, W9
100360F40: MOV             W8, #0xD95C5F41
100360F48: MOV             W9, #0x399A3263
100360F50: B               loc_100361A48
100360F54: MOV             W8, #0xCB9C35B
100360F5C: CMP             W22, W8
100360F60: CSET            W8, EQ
100360F64: ADRL            X9, off_1008D33A0
100360F6C: LDR             X0, [X9,W8,UXTW#3]
100360F70: BL              nullsub_22
100360F74: ADRL            X24, off_1008D28D0
100360F7C: BR              X0
100360F80: ADRP            X8, #dword_1008B5C7C@PAGE
100360F84: LDR             W8, [X8,#dword_1008B5C7C@PAGEOFF]
100360F88: ADRP            X9, #dword_1008B5C80@PAGE
100360F8C: LDR             W9, [X9,#dword_1008B5C80@PAGEOFF]
100360F90: EOR             W8, W8, W9
100360F94: MOV             W9, #0x2F5E78E6
100360F9C: ORR             W8, W8, W9
100360FA0: MOV             W9, #0x6F7EFEE6
100360FA8: AND             W8, W8, W9
100360FAC: MOV             W9, #0x50C921E
100360FB4: CMP             W8, W9
100360FB8: MOV             W8, #0xC0D33886
100360FC0: MOV             W9, #0x45CD1D63
100360FC8: CSEL            W8, W9, W8, NE
100360FCC: B               loc_100361E84
100360FD0: MOV             W8, #0x444284CC
100360FD8: CMP             W22, W8
100360FDC: CSET            W8, EQ
100360FE0: ADRL            X9, off_1008D2E80
100360FE8: LDR             X0, [X9,W8,UXTW#3]
100360FEC: BL              nullsub_22
100360FF0: MOV             W21, #0x2F62453F
100360FF8: ADRL            X24, off_1008D28D0
100361000: BR              X0
100361004: ADRP            X8, #dword_1008B5B54@PAGE
100361008: LDR             W8, [X8,#dword_1008B5B54@PAGEOFF]
10036100C: ADRP            X9, #dword_1008B5B58@PAGE
100361010: LDR             W9, [X9,#dword_1008B5B58@PAGEOFF]
100361014: AND             W8, W8, W9
100361018: MOV             W9, #0x510CA584
100361020: ADD             W8, W8, W9
100361024: MOV             W9, #0xE7D174F9
10036102C: ORR             W8, W8, W9
100361030: MOV             W9, #0x301D114F
100361038: ADD             W8, W8, W9
10036103C: LDUR            X9, [X29,#-0x80]
100361040: STR             XZR, [X9]
100361044: MOV             W9, #0xDEB31C2D
10036104C: CMP             W8, W9
100361050: MOV             W8, #0x9C3EF0FF
100361058: MOV             W9, #0x1598AF64
100361060: B               loc_100361E80
100361064: MOV             W8, #0xC7DA9D8F
10036106C: CMP             W22, W8
100361070: CSET            W8, EQ
100361074: ADRL            X9, off_1008D38B0
10036107C: LDR             X0, [X9,W8,UXTW#3]
100361080: BL              nullsub_22
100361084: MOV             W21, #0x2F62453F
10036108C: BR              X0
100361090: LDR             X8, [X19,#0x20]
100361094: MOV             W9, #0xED9D3AF1
10036109C: B               loc_100361FF0
1003610A0: MOV             W8, #0x67507596
1003610A8: CMP             W22, W8
1003610AC: CSET            W8, EQ
1003610B0: ADRL            X9, off_1008D2BE0
1003610B8: LDR             X0, [X9,W8,UXTW#3]
1003610BC: BL              nullsub_22
1003610C0: MOV             W21, #0x2F62453F
1003610C8: ADRL            X24, off_1008D28D0
1003610D0: BR              X0
1003610D4: LDR             X8, [X19,#0x20]
1003610D8: MOV             W9, #0x3F223FCC
1003610E0: B               loc_100361FF0
1003610E4: MOV             W8, #0xE87BC704
1003610EC: CMP             W22, W8
1003610F0: CSET            W8, EQ
1003610F4: ADRL            X9, off_1008D3630
1003610FC: LDR             X0, [X9,W8,UXTW#3]
100361100: BL              nullsub_22
100361104: MOV             W21, #0x2F62453F
10036110C: BR              X0
100361110: ADRP            X8, #classRef_i6hDNTxG@PAGE
100361114: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
100361118: ADRP            X8, #selRef_r2eCI5j1_@PAGE
10036111C: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
100361120: ADRL            X2, cfstr_Q_15; "q\x90\x8E\x95:r`\x06\x88(\x88\x7F\xF3\x7F\x93\x5D\xB8\xFD"
100361128: BL              _objc_msgSend
10036112C: MOV             X29, X29
100361130: BL              _objc_retainAutoreleasedReturnValue
100361134: LDUR            X8, [X29,#-0x88]
100361138: MOVI            V0.16B, #0
10036113C: STP             Q0, Q0, [X8]
100361140: STP             Q0, Q0, [X8,#0x20]
100361144: LDR             X0, [X19,#0x48]; id
100361148: BL              _objc_retain
10036114C: LDP             X3, X2, [X29,#-0x90]
100361150: LDUR            X1, [X29,#-0xA0]; SEL
100361154: LDR             X0, [X19,#0x48]; id
100361158: MOV             W4, #0x10
10036115C: BL              _objc_msgSend
100361160: LDR             X8, [X19,#0x20]
100361164: MOV             W9, #0x562A7342
10036116C: B               loc_100361FF0
100361170: MOV             W8, #0x29A7041C
100361178: CMP             W22, W8
10036117C: CSET            W8, EQ
100361180: ADRL            X9, off_1008D3110
100361188: LDR             X0, [X9,W8,UXTW#3]
10036118C: BL              nullsub_22
100361190: MOV             W25, #0xE90E850C
100361198: BR              X0
10036119C: LDRB            W8, [X19,#0xC2]
1003611A0: CMP             W8, #0
1003611A4: MOV             W8, #0x938C0CA3
1003611AC: MOV             W9, #0x3BC9021D
1003611B4: B               loc_100361DFC
1003611B8: MOV             W8, #0xA0EEB1DA
1003611C0: CMP             W22, W8
1003611C4: CSET            W8, EQ
1003611C8: ADRL            X9, off_1008D3B40
1003611D0: LDR             X0, [X9,W8,UXTW#3]
1003611D4: BL              nullsub_22
1003611D8: MOV             W21, #0x2F62453F
1003611E0: BR              X0
1003611E4: ADRP            X8, #dword_1008B5B3C@PAGE
1003611E8: LDR             W8, [X8,#dword_1008B5B3C@PAGEOFF]
1003611EC: ADRP            X9, #dword_1008B5B40@PAGE
1003611F0: LDR             W9, [X9,#dword_1008B5B40@PAGEOFF]
1003611F4: ADD             W8, W8, W9
1003611F8: MOV             W9, #0xD535B7B1
100361200: UMULL           X8, W8, W9
100361204: LSR             X8, X8, #0x3E ; '>'
100361208: MOV             W9, #0x8F16B45D
100361210: ORR             W8, W8, W9
100361214: MOV             W9, #0x49459A19
10036121C: EOR             W8, W8, W9
100361220: MOV             W9, #0x3DFEE098
100361228: CMP             W8, W9
10036122C: MOV             W8, #0x47CC1EBF
100361234: MOV             W9, #0xE4914B20
10036123C: B               loc_100361B94
100361240: MOV             W8, #0x6DC7E439
100361248: CMP             W22, W8
10036124C: CSET            W8, EQ
100361250: ADRL            X9, off_1008D2AA0
100361258: LDR             X0, [X9,W8,UXTW#3]
10036125C: BL              nullsub_22
100361260: MOV             W25, #0xE90E850C
100361268: BR              X0
10036126C: LDR             X1, [X19,#0x108]; SEL
100361270: LDR             X0, [X19,#0x30]; id
100361274: ADRL            X2, cfstr_Hq; "\x0EHQ"
10036127C: BL              _objc_msgSend
100361280: LDR             X8, [X19,#0x20]
100361284: MOV             W9, #0x69549FC5
10036128C: B               loc_100361FF0
100361290: MOV             W8, #0xF782B0BF
100361298: CMP             W22, W8
10036129C: CSET            W8, EQ
1003612A0: ADRL            X9, off_1008D34F0
1003612A8: LDR             X0, [X9,W8,UXTW#3]
1003612AC: BL              nullsub_22
1003612B0: BR              X0
1003612B4: LDR             X0, [X19,#0x1A0]; id
1003612B8: LDR             X1, [X19,#0x108]; SEL
1003612BC: ADRL            X2, cfstr_F_9; "F"
1003612C4: BL              _objc_msgSend
1003612C8: CMP             W0, #0
1003612CC: MOV             W8, #0x338D2856
1003612D4: MOV             W9, #0xCB9C35B
1003612DC: B               loc_100361DFC
1003612E0: MOV             W8, #0x34347B6B
1003612E8: CMP             W22, W8
1003612EC: CSET            W8, EQ
1003612F0: ADRL            X9, off_1008D2FD0
1003612F8: LDR             X0, [X9,W8,UXTW#3]
1003612FC: BL              nullsub_22
100361300: MOV             W27, #0xF5077A8E
100361308: BR              X0
10036130C: ADRP            X8, #dword_1008B5CBC@PAGE
100361310: LDR             W8, [X8,#dword_1008B5CBC@PAGEOFF]
100361314: ADRP            X9, #dword_1008B5CC0@PAGE
100361318: LDR             W9, [X9,#dword_1008B5CC0@PAGEOFF]
10036131C: UDIV            W8, W8, W9
100361320: MOV             W9, #0x11919163
100361328: UMULL           X8, W8, W9
10036132C: LSR             X8, X8, #0x3B ; ';'
100361330: MOV             W9, #0x211199B4
100361338: ORR             W8, W8, W9
10036133C: MOV             W9, #0x10EF7A89
100361344: UMULL           X9, W8, W9
100361348: LSR             X9, X9, #0x20 ; ' '
10036134C: SUB             W8, W8, W9
100361350: ADD             W8, W9, W8,LSR#1
100361354: MOV             W9, #0xD934B3A6
10036135C: CMP             W9, W8,LSR#27
100361360: MOV             W8, #0x8F7EA146
100361368: MOV             W9, #0xD533D2D3
100361370: B               loc_100361DFC
100361374: MOV             W8, #0xBAD1EA9B
10036137C: CMP             W22, W8
100361380: CSET            W8, EQ
100361384: ADRL            X9, off_1008D3A00
10036138C: LDR             X0, [X9,W8,UXTW#3]
100361390: BL              nullsub_22
100361394: MOV             W27, #0xF5077A8E
10036139C: BR              X0
1003613A0: LDR             X1, [X19,#0x108]; SEL
1003613A4: LDR             X0, [X19,#0xE0]; id
1003613A8: ADRL            X2, stru_1008B2950; "\x10\x87Q\xCC\x53\xE5\x49\x3B>\x97\x85\xBC=Ql`ܻ("
1003613B0: BL              _objc_msgSend
1003613B4: CMP             W0, #0
1003613B8: MOV             W8, #0xCFFBFCC5
1003613C0: MOV             W9, #0xCB4DA41D
1003613C8: B               loc_100361DFC
1003613CC: MOV             W8, #0x5252F208
1003613D4: CMP             W22, W8
1003613D8: CSET            W8, EQ
1003613DC: ADRL            X9, off_1008D2D30
1003613E4: LDR             X0, [X9,W8,UXTW#3]
1003613E8: BL              nullsub_22
1003613EC: MOV             W21, #0x2F62453F
1003613F4: ADRL            X24, off_1008D28D0
1003613FC: BR              X0
100361400: LDR             X8, [X19,#0x20]
100361404: MOV             W9, #0x27ED740F
10036140C: STR             W9, [X8]
100361410: LDUR            X8, [X29,#-0xA8]
100361414: STR             X8, [X19,#0x98]
100361418: B               loc_100361FF4
10036141C: MOV             W8, #0xD7B3D1A0
100361424: CMP             W22, W8
100361428: CSET            W8, EQ
10036142C: ADRL            X9, off_1008D3760
100361434: LDR             X0, [X9,W8,UXTW#3]
100361438: BL              nullsub_22
10036143C: MOV             W27, #0xF5077A8E
100361444: BR              X0
100361448: ADRP            X8, #dword_1008B5B6C@PAGE
10036144C: LDR             W8, [X8,#dword_1008B5B6C@PAGEOFF]
100361450: ADRP            X9, #dword_1008B5B70@PAGE
100361454: LDR             W9, [X9,#dword_1008B5B70@PAGEOFF]
100361458: AND             W8, W8, W9
10036145C: MOV             W9, #0x9AEF2BB0
100361464: ADD             W8, W8, W9
100361468: MOV             W9, #0x458601
100361470: UMULL           X8, W8, W9
100361474: LSR             X8, X8, #0x34 ; '4'
100361478: MOV             W9, #0x75D56711
100361480: CMP             W8, W9
100361484: MOV             W8, #0x72B7BB30
10036148C: MOV             W9, #0x2CC2DE1F
100361494: B               loc_100361DFC
100361498: MOV             W8, #0x1C902890
1003614A0: CMP             W22, W8
1003614A4: CSET            W8, EQ
1003614A8: ADRL            X9, off_1008D3240
1003614B0: LDR             X0, [X9,W8,UXTW#3]
1003614B4: BL              nullsub_22
1003614B8: MOV             W25, #0xE90E850C
1003614C0: BR              X0
1003614C4: LDP             X2, X8, [X19,#0x160]
1003614C8: LDR             X8, [X8]
1003614CC: LDR             X9, [X19,#0x38]
1003614D0: LDR             X0, [X8,X9,LSL#3]; id
1003614D4: STR             X0, [X19,#0xE8]
1003614D8: LDR             X1, [X19,#0x128]; SEL
1003614DC: BL              _objc_msgSend
1003614E0: MOV             X29, X29
1003614E4: BL              _objc_retainAutoreleasedReturnValue
1003614E8: STR             X0, [X19,#0xE0]
1003614EC: LDR             X2, [X19,#0x158]
1003614F0: LDR             X1, [X19,#0x128]; SEL
1003614F4: LDR             X0, [X19,#0xE8]; id
1003614F8: BL              _objc_msgSend
1003614FC: MOV             X29, X29
100361500: BL              _objc_retainAutoreleasedReturnValue
100361504: STR             X0, [X19,#0xD8]
100361508: ADRP            X8, #classRef_NSData@PAGE
10036150C: LDR             X0, [X8,#classRef_NSData@PAGEOFF]; _OBJC_CLASS_$_NSData ; id
100361510: LDR             X1, [X19,#0x120]; SEL
100361514: BL              _objc_msgSend
100361518: MOV             X2, X0
10036151C: LDR             X1, [X19,#0x118]; SEL
100361520: LDR             X0, [X19,#0xD8]; id
100361524: BL              _objc_msgSend
100361528: CMP             W0, #0
10036152C: MOV             W8, #0xA7C4865F
100361534: MOV             W9, #0x66F2C7ED
10036153C: CSEL            W8, W8, W9, NE
100361540: LDR             X9, [X19,#0x20]
100361544: STR             W8, [X9]
100361548: LDR             X8, [X19,#0xD8]
10036154C: STR             X8, [X19,#0x70]
100361550: B               loc_100361FF4
100361554: MOV             W8, #0x938C0CA3
10036155C: CMP             W22, W8
100361560: CSET            W8, EQ
100361564: ADRL            X9, off_1008D3C70
10036156C: LDR             X0, [X9,W8,UXTW#3]
100361570: BL              nullsub_22
100361574: MOV             W21, #0x2F62453F
10036157C: BR              X0
100361580: ADRP            X8, #dword_1008B5CCC@PAGE
100361584: LDR             W8, [X8,#dword_1008B5CCC@PAGEOFF]
100361588: ADRP            X9, #dword_1008B5CD0@PAGE
10036158C: LDR             W9, [X9,#dword_1008B5CD0@PAGEOFF]
100361590: AND             W8, W8, W9
100361594: MOV             W9, #0xDDDFBE57
10036159C: ORR             W8, W8, W9
1003615A0: MOV             W9, #0x7DC15BE8
1003615A8: CMP             W8, W9
1003615AC: MOV             W8, #0x7A1D50DD
1003615B4: MOV             W9, #0x7BF27BB
1003615BC: B               loc_100361DFC
1003615C0: MOV             W8, #0x78D583BC
1003615C8: CMP             W22, W8
1003615CC: CSET            W8, EQ
1003615D0: ADRL            X9, off_1008D2A00
1003615D8: LDR             X0, [X9,W8,UXTW#3]
1003615DC: BL              nullsub_22
1003615E0: MOV             W27, #0xF5077A8E
1003615E8: BR              X0
1003615EC: ADRP            X8, #dword_1008B5C04@PAGE
1003615F0: LDR             W8, [X8,#dword_1008B5C04@PAGEOFF]
1003615F4: ADRP            X9, #dword_1008B5C08@PAGE
1003615F8: LDR             W9, [X9,#dword_1008B5C08@PAGEOFF]
1003615FC: ORR             W8, W8, W9
100361600: MOV             W9, #0xA47700D
100361608: MUL             W8, W8, W9
10036160C: MOV             W9, #0x52B7ECFB
100361614: UMULL           X8, W8, W9
100361618: LSR             X8, X8, #0x3E ; '>'
10036161C: MOV             W9, #0x31DEA40F
100361624: EOR             W22, W8, W9
100361628: LDR             X1, [X19,#0x100]; SEL
10036162C: LDR             X0, [X19,#0x30]; id
100361630: ADRL            X2, stru_1008B2990; "\xDC\x37d\xA2-\xAB"
100361638: BL              _objc_msgSend
10036163C: STRB            W0, [X19,#0xCA]
100361640: MOV             W8, #0xC6FF31C7
100361648: CMP             W22, W8
10036164C: MOV             W8, #0x78D583BC
100361654: MOV             W9, #0x1D49DC41
10036165C: B               loc_100361DB0
100361660: MOV             W8, #0x25C629A
100361668: CMP             W22, W8
10036166C: CSET            W8, EQ
100361670: ADRL            X9, off_1008D3450
100361678: LDR             X0, [X9,W8,UXTW#3]
10036167C: BL              nullsub_22
100361680: ADRL            X24, off_1008D28D0
100361688: BR              X0
10036168C: LDRB            W8, [X19,#0xA7]
100361690: CMP             W8, #0
100361694: MOV             W8, #0x4FD81B39
10036169C: MOV             W9, #0x72364364
1003616A4: CSEL            W8, W8, W9, NE
1003616A8: LDR             X9, [X19,#0x20]
1003616AC: STR             W8, [X9]
1003616B0: LDR             X8, [X19,#0x130]
1003616B4: LDR             X9, [X19,#0xF0]
1003616B8: LDR             X10, [X19,#0xA8]
1003616BC: STR             X10, [X19,#0x80]
1003616C0: B               loc_100361A90
1003616C4: MOV             W8, #0x3BA7235F
1003616CC: CMP             W22, W8
1003616D0: CSET            W8, EQ
1003616D4: ADRL            X9, off_1008D2F30
1003616DC: LDR             X0, [X9,W8,UXTW#3]
1003616E0: BL              nullsub_22
1003616E4: MOV             W27, #0xF5077A8E
1003616EC: BR              X0
1003616F0: LDUR            X0, [X29,#-0x98]; id
1003616F4: BL              _objc_release
1003616F8: ADRP            X8, #classRef_NSMutableDictionary@PAGE
1003616FC: LDR             X0, [X8,#classRef_NSMutableDictionary@PAGEOFF]; _OBJC_CLASS_$_NSMutableDictionary ; Class
100361700: BL              _objc_alloc
100361704: ADRP            X8, #selRef_init@PAGE
100361708: LDR             X1, [X8,#selRef_init@PAGEOFF]; "init" ...
10036170C: BL              _objc_msgSend
100361710: MOV             X22, X0
100361714: ADRP            X8, #_kSecClass_ptr@PAGE
100361718: LDR             X8, [X8,#_kSecClass_ptr@PAGEOFF]; _kSecClass
10036171C: LDR             X3, [X8]
100361720: ADRP            X8, #selRef_setObject_forKey_@PAGE
100361724: LDR             X24, [X8,#selRef_setObject_forKey_@PAGEOFF]; "setObject:forKey:" ...
100361728: MOV             X1, X24; SEL
10036172C: LDR             X2, [X19,#0x18]
100361730: BL              _objc_msgSend
100361734: ADRP            X8, #_kSecMatchLimitAll_ptr@PAGE
100361738: LDR             X8, [X8,#_kSecMatchLimitAll_ptr@PAGEOFF]; _kSecMatchLimitAll
10036173C: LDR             X2, [X8]
100361740: ADRP            X8, #_kSecMatchLimit_ptr@PAGE
100361744: LDR             X8, [X8,#_kSecMatchLimit_ptr@PAGEOFF]; _kSecMatchLimit
100361748: LDR             X3, [X8]
10036174C: MOV             X0, X22; id
100361750: MOV             X1, X24; SEL
100361754: BL              _objc_msgSend
100361758: ADRP            X8, #_kCFBooleanTrue_ptr@PAGE
10036175C: LDR             X8, [X8,#_kCFBooleanTrue_ptr@PAGEOFF]; _kCFBooleanTrue
100361760: LDR             X2, [X8]
100361764: ADRP            X8, #_kSecReturnAttributes_ptr@PAGE
100361768: LDR             X8, [X8,#_kSecReturnAttributes_ptr@PAGEOFF]; _kSecReturnAttributes
10036176C: LDR             X3, [X8]
100361770: MOV             X0, X22; id
100361774: MOV             X1, X24; SEL
100361778: ADRL            X24, off_1008D28D0
100361780: MOV             W21, #0x2F62453F
100361788: BL              _objc_msgSend
10036178C: LDR             X8, [X19,#0x20]
100361790: MOV             W9, #0x9EE426F6
100361798: B               loc_100361FF0
10036179C: MOV             W8, #0xC0D33886
1003617A4: CMP             W22, W8
1003617A8: CSET            W8, EQ
1003617AC: ADRL            X9, off_1008D3960
1003617B4: LDR             X0, [X9,W8,UXTW#3]
1003617B8: BL              nullsub_22
1003617BC: MOV             W21, #0x2F62453F
1003617C4: BR              X0
1003617C8: ADRP            X8, #classRef_NSDictionary@PAGE
1003617CC: LDR             X22, [X8,#classRef_NSDictionary@PAGEOFF]; _OBJC_CLASS_$_NSDictionary
1003617D0: LDR             X2, [X19,#0x148]
1003617D4: LDR             X1, [X19,#0x128]; SEL
1003617D8: LDR             X0, [X19,#0xE8]; id
1003617DC: BL              _objc_msgSend
1003617E0: MOV             X29, X29
1003617E4: BL              _objc_retainAutoreleasedReturnValue
1003617E8: MOV             X24, X0
1003617EC: LDP             X8, X2, [X19,#0x1D8]
1003617F0: LDR             X9, [X19,#0x148]
1003617F4: LDR             X1, [X19,#0xF0]; SEL
1003617F8: SUB             SP, SP, #0x20 ; ' '
1003617FC: STP             X9, XZR, [SP,#0x1B0+var_1A0]
100361800: STP             X8, X0, [SP,#0x1B0+var_1B0]
100361804: MOV             X0, X22; id
100361808: BL              _objc_msgSend
10036180C: MOV             X29, X29
100361810: BL              _objc_retainAutoreleasedReturnValue
100361814: ADD             SP, SP, #0x20 ; ' '
100361818: MOV             X22, X0
10036181C: MOV             X0, X24; id
100361820: ADRL            X24, off_1008D28D0
100361828: MOV             W21, #0x2F62453F
100361830: BL              _objc_release
100361834: MOV             X0, X22; query
100361838: BL              _SecItemDelete
10036183C: MOV             X0, X22; id
100361840: BL              _objc_release
100361844: LDR             X8, [X19,#0x20]
100361848: MOV             W9, #0x45CD1D63
100361850: B               loc_100361FF0
100361854: MOV             W8, #0x5D8F8C3D
10036185C: CMP             W22, W8
100361860: CSET            W8, EQ
100361864: ADRL            X9, off_1008D2C90
10036186C: LDR             X0, [X9,W8,UXTW#3]
100361870: BL              nullsub_22
100361874: MOV             W21, #0x2F62453F
10036187C: ADRL            X24, off_1008D28D0
100361884: BR              X0
100361888: ADRP            X8, #dword_1008B5B0C@PAGE
10036188C: LDR             W8, [X8,#dword_1008B5B0C@PAGEOFF]
100361890: ADRP            X9, #dword_1008B5B10@PAGE
100361894: LDR             W9, [X9,#dword_1008B5B10@PAGEOFF]
100361898: AND             W8, W8, W9
10036189C: MOV             W9, #0x48BFA5EF
1003618A4: UMULL           X8, W8, W9
1003618A8: LSR             X8, X8, #0x3D ; '='
1003618AC: MOV             W9, #0x1A696867
1003618B4: ADD             W8, W8, W9
1003618B8: MOV             W9, #0xDE4B4543
1003618C0: CMP             W8, W9
1003618C4: MOV             W8, #0xE332863B
1003618CC: MOV             W9, #0xD38E3250
1003618D4: B               loc_100361B94
1003618D8: MOV             W8, #0xE0762A6D
1003618E0: CMP             W22, W8
1003618E4: CSET            W8, EQ
1003618E8: ADRL            X9, off_1008D36C0
1003618F0: LDR             X0, [X9,W8,UXTW#3]
1003618F4: BL              nullsub_22
1003618F8: MOV             W27, #0xF5077A8E
100361900: BR              X0
100361904: LDR             X0, [X19,#0x1A0]; id
100361908: LDR             X1, [X19,#0x108]; SEL
10036190C: ADRL            X2, cfstr_F_9; "F"
100361914: BL              _objc_msgSend
100361918: CMP             W0, #0
10036191C: MOV             W8, #0xF9963D65
100361924: MOV             W9, #0x2BB04CBA
10036192C: B               loc_100361DFC
100361930: MOV             W8, #0x23865C03
100361938: CMP             W22, W8
10036193C: CSET            W8, EQ
100361940: ADRL            X9, off_1008D31A0
100361948: LDR             X0, [X9,W8,UXTW#3]
10036194C: BL              nullsub_22
100361950: MOV             W27, #0xF5077A8E
100361958: BR              X0
10036195C: ADRP            X8, #dword_1008B5C0C@PAGE
100361960: LDR             W8, [X8,#dword_1008B5C0C@PAGEOFF]
100361964: ADRP            X9, #dword_1008B5C10@PAGE
100361968: LDR             W9, [X9,#dword_1008B5C10@PAGEOFF]
10036196C: EOR             W8, W8, W9
100361970: MOV             W9, #0xFAC31725
100361978: EOR             W8, W8, W9
10036197C: MOV             W9, #0x70E9184D
100361984: ADD             W8, W8, W9
100361988: MOV             W9, #0xCD036C43
100361990: EOR             W8, W8, W9
100361994: MOV             W9, #0xE763605C
10036199C: CMP             W8, W9
1003619A0: MOV             W8, #0xC6676A42
1003619A8: MOV             W9, #0xBB3924BF
1003619B0: B               loc_100361E80
1003619B4: MOV             W8, #0x9D02717C
1003619BC: CMP             W22, W8
1003619C0: CSET            W8, EQ
1003619C4: ADRL            X9, off_1008D3BD0
1003619CC: LDR             X0, [X9,W8,UXTW#3]
1003619D0: BL              nullsub_22
1003619D4: MOV             W27, #0xF5077A8E
1003619DC: BR              X0
1003619E0: ADRP            X8, #dword_1008B5CA4@PAGE
1003619E4: LDR             W8, [X8,#dword_1008B5CA4@PAGEOFF]
1003619E8: ADRP            X9, #dword_1008B5CA8@PAGE
1003619EC: LDR             W9, [X9,#dword_1008B5CA8@PAGEOFF]
1003619F0: ADD             W8, W8, W9
1003619F4: MOV             W9, #0xC608D6DD
1003619FC: ORR             W8, W8, W9
100361A00: MOV             W9, #0x84CD49C7
100361A08: ADD             W21, W8, W9
100361A0C: LDR             X1, [X19,#0x108]; SEL
100361A10: LDR             X0, [X19,#0xE0]; id
100361A14: ADRL            X2, stru_1008B2950; "\x10\x87Q\xCC\x53\xE5\x49\x3B>\x97\x85\xBC=Ql`ܻ("
100361A1C: BL              _objc_msgSend
100361A20: STRB            W0, [X19,#0xC4]
100361A24: MOV             W8, #0x8F20A7D2
100361A2C: CMP             W21, W8
100361A30: MOV             W21, #0x2F62453F
100361A38: MOV             W8, #0xA953C72C
100361A40: MOV             W9, #0xA0E160D9
100361A48: CSEL            W8, W8, W9, HI
100361A4C: B               loc_100361E84
100361A50: MOV             W8, #0x6A5C54D0
100361A58: CMP             W22, W8
100361A5C: CSET            W8, EQ
100361A60: ADRL            X9, off_1008D2B30
100361A68: LDR             X0, [X9,W8,UXTW#3]
100361A6C: BL              nullsub_22
100361A70: MOV             W25, #0xE90E850C
100361A78: BR              X0
100361A7C: LDR             X8, [X19,#0x20]
100361A80: MOV             W9, #0x4FD81B39
100361A88: STR             W9, [X8]
100361A8C: LDP             X9, X8, [X19,#0x180]
100361A90: STP             X8, X9, [X19,#0x60]
100361A94: B               loc_100361FF4
100361A98: MOV             W8, #0xEC631C50
100361AA0: CMP             W22, W8
100361AA4: CSET            W8, EQ
100361AA8: ADRL            X9, off_1008D3580
100361AB0: LDR             X0, [X9,W8,UXTW#3]
100361AB4: BL              nullsub_22
100361AB8: MOV             W25, #0xE90E850C
100361AC0: BR              X0
100361AC4: ADRP            X8, #_kSecReturnRef_ptr@PAGE
100361AC8: LDR             X8, [X8,#_kSecReturnRef_ptr@PAGEOFF]; _kSecReturnRef
100361ACC: LDR             X3, [X8]
100361AD0: LDUR            X0, [X29,#-0x100]; id
100361AD4: LDP             X2, X1, [X19,#0x1C8]; SEL
100361AD8: BL              _objc_msgSend
100361ADC: ADRP            X8, #_kSecReturnData_ptr@PAGE
100361AE0: LDR             X8, [X8,#_kSecReturnData_ptr@PAGEOFF]; _kSecReturnData
100361AE4: LDR             X3, [X8]
100361AE8: LDUR            X0, [X29,#-0x100]; id
100361AEC: LDP             X2, X1, [X19,#0x1C8]; SEL
100361AF0: BL              _objc_msgSend
100361AF4: LDR             X8, [X19,#0x20]
100361AF8: MOV             W9, #0xA0EEB1DA
100361B00: B               loc_100361FF0
100361B04: MOV             W8, #0x2EED94C3
100361B0C: CMP             W22, W8
100361B10: CSET            W8, EQ
100361B14: ADRL            X9, off_1008D3060
100361B1C: LDR             X0, [X9,W8,UXTW#3]
100361B20: BL              nullsub_22
100361B24: BR              X0
100361B28: ADRP            X8, #dword_1008B5AC4@PAGE
100361B2C: LDR             W8, [X8,#dword_1008B5AC4@PAGEOFF]
100361B30: ADRP            X9, #dword_1008B5AC8@PAGE
100361B34: LDR             W9, [X9,#dword_1008B5AC8@PAGEOFF]
100361B38: MOV             W10, #0xB35C7F3F
100361B40: MADD            W8, W8, W9, W10
100361B44: MOV             W9, #0x4F5DF4CB
100361B4C: ORR             W8, W8, W9
100361B50: MOV             W9, #0x2D64A767
100361B58: UMULL           X8, W8, W9
100361B5C: LSR             X8, X8, #0x3C ; '<'
100361B60: ADRL            X9, dword_100A22144
100361B68: LDAR            W9, [X9]
100361B6C: CMP             W9, #0
100361B70: CSET            W9, EQ
100361B74: STURB           W9, [X29,#-0x65]
100361B78: MOV             W9, #0x7AFBCCB0
100361B80: CMP             W8, W9
100361B84: MOV             W8, #0xAE3ACD06
100361B8C: MOV             W9, #0x2EED94C3
100361B94: CSEL            W8, W8, W9, CC
100361B98: B               loc_100361E84
100361B9C: MOV             W8, #0xAC51C303
100361BA4: CMP             W22, W8
100361BA8: CSET            W8, EQ
100361BAC: ADRL            X9, off_1008D3A90
100361BB4: LDR             X0, [X9,W8,UXTW#3]
100361BB8: BL              nullsub_22
100361BBC: MOV             W21, #0x2F62453F
100361BC4: BR              X0
100361BC8: ADRP            X8, #dword_1008B5C5C@PAGE
100361BCC: LDR             W8, [X8,#dword_1008B5C5C@PAGEOFF]
100361BD0: ADRP            X9, #dword_1008B5C60@PAGE
100361BD4: LDR             W9, [X9,#dword_1008B5C60@PAGEOFF]
100361BD8: AND             W8, W8, W9
100361BDC: MOV             W9, #0x1542020C
100361BE4: AND             W8, W8, W9
100361BE8: MOV             W9, #0x28FF483F
100361BF0: CMP             W8, W9
100361BF4: MOV             W8, #0x3DDD5BE5
100361BFC: MOV             W9, #0x2BDAA68C
100361C04: CSEL            W8, W8, W9, EQ
100361C08: B               loc_100361E84
100361C0C: MOV             W8, #0x4D171EC0
100361C14: CMP             W22, W8
100361C18: CSET            W8, EQ
100361C1C: ADRL            X9, off_1008D2DC0
100361C24: LDR             X0, [X9,W8,UXTW#3]
100361C28: BL              nullsub_22
100361C2C: MOV             W21, #0x2F62453F
100361C34: ADRL            X24, off_1008D28D0
100361C3C: BR              X0
100361C40: LDR             X8, [X19,#0x20]
100361C44: MOV             W9, #0xCC25FA4B
100361C4C: B               loc_100361FF0
100361C50: MOV             W8, #0xD3270C1A
100361C58: CMP             W22, W8
100361C5C: CSET            W8, EQ
100361C60: ADRL            X9, off_1008D37F0
100361C68: LDR             X0, [X9,W8,UXTW#3]
100361C6C: BL              nullsub_22
100361C70: MOV             W27, #0xF5077A8E
100361C78: BR              X0
100361C7C: ADRP            X8, #classRef_NSString@PAGE
100361C80: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100361C84: LDR             X1, [X19,#0x120]; SEL
100361C88: BL              _objc_msgSend
100361C8C: MOV             X2, X0
100361C90: LDR             X1, [X19,#0x118]; SEL
100361C94: LDR             X0, [X19,#0x30]; id
100361C98: BL              _objc_msgSend
100361C9C: LDR             X8, [X19,#0x20]
100361CA0: MOV             W9, #0x88582771
100361CA8: B               loc_100361FF0
100361CAC: MOV             W8, #0x1598AF64
100361CB4: CMP             W22, W8
100361CB8: CSET            W8, EQ
100361CBC: ADRL            X9, off_1008D32D0
100361CC4: LDR             X0, [X9,W8,UXTW#3]
100361CC8: BL              nullsub_22
100361CCC: MOV             W21, #0x2F62453F
100361CD4: BR              X0
100361CD8: LDUR            X8, [X29,#-0x80]
100361CDC: STR             XZR, [X8]
100361CE0: LDR             X8, [X19,#0x20]
100361CE4: MOV             W9, #0x444284CC
100361CEC: B               loc_100361FF0
100361CF0: MOV             W8, #0x8659C0C6
100361CF8: CMP             W22, W8
100361CFC: CSET            W8, EQ
100361D00: ADRL            X9, off_1008D3D00
100361D08: LDR             X0, [X9,W8,UXTW#3]
100361D0C: BL              nullsub_22
100361D10: MOV             W27, #0xF5077A8E
100361D18: BR              X0
100361D1C: LDUR            X0, [X29,#-0x98]; id
100361D20: LDR             X1, [X19,#0xF8]; SEL
100361D24: LDR             X2, [X19,#0xE0]
100361D28: BL              _objc_msgSend
100361D2C: LDR             X8, [X19,#0x20]
100361D30: MOV             W9, #0xE93A6DC6
100361D38: B               loc_100361FF0
100361D3C: MOV             W8, #0x79D38D81
100361D44: CMP             W22, W8
100361D48: CSET            W8, EQ
100361D4C: ADRL            X9, off_1008D29A0
100361D54: LDR             X0, [X9,W8,UXTW#3]
100361D58: BL              nullsub_22
100361D5C: MOV             W27, #0xF5077A8E
100361D64: BR              X0
100361D68: ADRP            X8, #dword_1008B5C9C@PAGE
100361D6C: LDR             W8, [X8,#dword_1008B5C9C@PAGEOFF]
100361D70: ADRP            X9, #dword_1008B5CA0@PAGE
100361D74: LDR             W9, [X9,#dword_1008B5CA0@PAGEOFF]
100361D78: MUL             W8, W8, W9
100361D7C: MOV             W9, #0x2BB8757
100361D84: MUL             W8, W8, W9
100361D88: MOV             W9, #0xA29EBDC2
100361D90: AND             W8, W8, W9
100361D94: MOV             W9, #0xAE08873A
100361D9C: CMP             W8, W9
100361DA0: MOV             W8, #0xA953C72C
100361DA8: MOV             W9, #0x9D02717C
100361DB0: CSEL            W8, W9, W8, CC
100361DB4: B               loc_100361E84
100361DB8: MOV             W8, #0x72CCA05
100361DC0: CMP             W22, W8
100361DC4: CSET            W8, EQ
100361DC8: ADRL            X9, off_1008D33F0
100361DD0: LDR             X0, [X9,W8,UXTW#3]
100361DD4: BL              nullsub_22
100361DD8: MOV             W27, #0xF5077A8E
100361DE0: BR              X0
100361DE4: LDRB            W8, [X19,#0xC7]
100361DE8: CMP             W8, #0
100361DEC: MOV             W8, #0xCFFBFCC5
100361DF4: MOV             W9, #0xAC51C303
100361DFC: CSEL            W8, W8, W9, NE
100361E00: B               loc_100361E84
100361E04: MOV             W8, #0x3F223FCC
100361E0C: CMP             W22, W8
100361E10: CSET            W8, EQ
100361E14: ADRL            X9, off_1008D2ED0
100361E1C: LDR             X0, [X9,W8,UXTW#3]
100361E20: BL              nullsub_22
100361E24: MOV             W27, #0xF5077A8E
100361E2C: BR              X0
100361E30: ADRP            X8, #dword_1008B5ADC@PAGE
100361E34: LDR             W8, [X8,#dword_1008B5ADC@PAGEOFF]
100361E38: ADRP            X9, #dword_1008B5AE0@PAGE
100361E3C: LDR             W9, [X9,#dword_1008B5AE0@PAGEOFF]
100361E40: EOR             W8, W8, W9
100361E44: MOV             W9, #0x941743B4
100361E4C: MOV             W10, #0xF65538E0
100361E54: MADD            W8, W8, W9, W10
100361E58: MOV             W9, #0x566282D4
100361E60: AND             W8, W8, W9
100361E64: MOV             W9, #0xC0782EAC
100361E6C: CMP             W8, W9
100361E70: MOV             W8, #0x836563F4
100361E78: MOV             W9, #0x63581891
100361E80: CSEL            W8, W9, W8, HI
100361E84: LDR             X9, [X19,#0x20]
100361E88: STR             W8, [X9]
100361E8C: B               loc_100361FF4
100361E90: MOV             W8, #0xC4C1F862
100361E98: CMP             W22, W8
100361E9C: CSET            W8, EQ
100361EA0: ADRL            X9, off_1008D3900
100361EA8: LDR             X0, [X9,W8,UXTW#3]
100361EAC: BL              nullsub_22
100361EB0: MOV             W27, #0xF5077A8E
100361EB8: BR              X0
100361EBC: LDR             X8, [X19,#0x20]
100361EC0: MOV             W9, #0x691755BF
100361EC8: STR             W9, [X8]
100361ECC: STR             XZR, [X19,#0x78]
100361ED0: B               loc_100361FF4
100361ED4: MOV             W8, #0x63581891
100361EDC: CMP             W22, W8
100361EE0: CSET            W8, EQ
100361EE4: ADRL            X9, off_1008D2C30
100361EEC: LDR             X0, [X9,W8,UXTW#3]
100361EF0: BL              nullsub_22
100361EF4: MOV             W21, #0x2F62453F
100361EFC: BR              X0
100361F00: ADRP            X8, #off_1008C2508@PAGE
100361F04: LDR             X0, [X8,#off_1008C2508@PAGEOFF]; loc_100361FF4
100361F08: BL              nullsub_22
100361F0C: B               loc_100361FF4
100361F10: MOV             W8, #1
100361F14: ADRL            X9, dword_100A22144
100361F1C: STLR            W8, [X9]
100361F20: MOV             X21, SP
100361F24: SUB             X24, X21, #0x40 ; '@'
100361F28: MOV             SP, X24
100361F2C: SUB             X25, SP, #0x80
100361F30: MOV             SP, X25
100361F34: SUB             X8, SP, #0x10
100361F38: MOV             SP, X8
100361F3C: SUB             X8, SP, #0x40 ; '@'
100361F40: MOV             SP, X8
100361F44: SUB             X8, SP, #0x80
100361F48: MOV             SP, X8
100361F4C: LDR             X0, [X19,#0x10]; id
100361F50: BL              _objc_retain
100361F54: MOV             X27, X0
100361F58: ADRP            X8, #classRef_u8sEaswy@PAGE
100361F5C: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
100361F60: ADRP            X8, #selRef_x9YT7zjs@PAGE
100361F64: LDR             X1, [X8,#selRef_x9YT7zjs@PAGEOFF]; "x9YT7zjs" ...
100361F68: BL              _objc_msgSend
100361F6C: MOV             X29, X29
100361F70: BL              _objc_retainAutoreleasedReturnValue
100361F74: MOV             X22, X0
100361F78: ADRP            X8, #selRef_removeItemAtPath_error_@PAGE
100361F7C: LDR             X1, [X8,#selRef_removeItemAtPath_error_@PAGEOFF]; "removeItemAtPath:error:" ...
100361F80: ADRL            X2, stru_1008B2A30; "\xF6\xE8\x6C\xF4y{\x9B\xAD)\xE1\x7C\xBD\xD6\xC2\x03%\xAC\xF1\x4C\xF4\xD3\xCD\x24\x15}\x18G\x83kl\xCF\x6A\\\xC2\x64\xFE"
100361F88: MOV             X3, #0
100361F8C: BL              _objc_msgSend
100361F90: MOV             X0, X22; id
100361F94: BL              _objc_release
100361F98: MOVI            V0.16B, #0
100361F9C: STP             Q0, Q0, [X21,#-0x20]
100361FA0: STP             Q0, Q0, [X21,#-0x40]
100361FA4: MOV             X0, X27; id
100361FA8: MOV             W27, #0xF5077A8E
100361FB0: BL              _objc_retain
100361FB4: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
100361FB8: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
100361FBC: MOV             X2, X24
100361FC0: ADRL            X24, off_1008D28D0
100361FC8: MOV             W21, #0x2F62453F
100361FD0: MOV             X3, X25
100361FD4: MOV             W25, #0xE90E850C
100361FDC: MOV             W4, #0x10
100361FE0: BL              _objc_msgSend
100361FE4: LDR             X8, [X19,#0x20]
100361FE8: MOV             W9, #0x836563F4
100361FF0: STR             W9, [X8]
100361FF4: LDR             X0, [X23,#0xA38]
100361FF8: BL              nullsub_22
100361FFC: B               loc_10035A0A0