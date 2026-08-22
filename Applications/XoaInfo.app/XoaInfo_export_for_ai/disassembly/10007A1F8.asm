/*
 * func-name: sub_10007A1F8
 * func-address: 0x10007a1f8
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10011f1a8, 0x100798998, 0x100798e18, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 * fallback-reason: function too large (23100 bytes, limit 16384 bytes)
 */

10007A1F8: ADRL            X9, byte_1007F2F70
10007A200: LDRB            W8, [X9]
10007A204: EOR             W8, W8, #0xE
10007A208: ADRL            X10, asc_1007F2F74; "�Cx�"
10007A210: STRB            W8, [X10]; "�Cx�"
10007A214: LDRB            W8, [X9,#(byte_1007F2F71 - 0x1007F2F70)]
10007A218: MOV             W11, #0xA6
10007A21C: EOR             W8, W8, W11
10007A220: STRB            W8, [X10,#(asc_1007F2F74+1 - 0x1007F2F74)]; "Cx�"
10007A224: LDRB            W8, [X9,#(byte_1007F2F72 - 0x1007F2F70)]
10007A228: MOV             W11, #0xB1
10007A22C: EOR             W8, W8, W11
10007A230: STRB            W8, [X10,#(asc_1007F2F74+2 - 0x1007F2F74)]; "x�"
10007A234: LDRB            W8, [X9,#(byte_1007F2F73 - 0x1007F2F70)]
10007A238: MOV             W9, #0x4B ; 'K'
10007A23C: EOR             W8, W8, W9
10007A240: STRB            W8, [X10,#(asc_1007F2F74+3 - 0x1007F2F74)]; "�"
10007A244: ADRL            X9, byte_1007F2F78
10007A24C: LDRB            W8, [X9]
10007A250: EOR             W8, W8, #0x60 ; '`'
10007A254: ADRL            X10, asc_1007F2F85; "�����x�\x10�1H?�"
10007A25C: STRB            W8, [X10]; "�����x�\x10�1H?�"
10007A260: LDRB            W8, [X9,#(byte_1007F2F79 - 0x1007F2F78)]
10007A264: MOV             W12, #0xB7
10007A268: EOR             W8, W8, W12
10007A26C: STRB            W8, [X10,#(asc_1007F2F85+1 - 0x1007F2F85)]; "����x�\x10�1H?�"
10007A270: LDRB            W8, [X9,#(byte_1007F2F7A - 0x1007F2F78)]
10007A274: EOR             W8, W8, #0xCCCCCCCC
10007A278: STRB            W8, [X10,#(asc_1007F2F85+2 - 0x1007F2F85)]; "/߁x�\x10�1H?�"
10007A27C: LDRB            W8, [X9,#(byte_1007F2F7B - 0x1007F2F78)]
10007A280: MOV             W12, #0xD6
10007A284: EOR             W8, W8, W12
10007A288: STRB            W8, [X10,#(asc_1007F2F85+3 - 0x1007F2F85)]; "߁x�\x10�1H?�"
10007A28C: LDRB            W8, [X9,#(byte_1007F2F7C - 0x1007F2F78)]
10007A290: MOV             W12, #0xF5
10007A294: EOR             W8, W8, W12
10007A298: STRB            W8, [X10,#(asc_1007F2F85+4 - 0x1007F2F85)]; "�x�\x10�1H?�"
10007A29C: LDRB            W8, [X9,#(byte_1007F2F7D - 0x1007F2F78)]
10007A2A0: MOV             W12, #0x5C ; '\'
10007A2A4: EOR             W8, W8, W12
10007A2A8: STRB            W8, [X10,#(asc_1007F2F85+5 - 0x1007F2F85)]; "x�\x10�1H?�"
10007A2AC: LDRB            W8, [X9,#(byte_1007F2F7E - 0x1007F2F78)]
10007A2B0: EOR             W8, W8, #0xFFFFFFFB
10007A2B4: STRB            W8, [X10,#(asc_1007F2F85+6 - 0x1007F2F85)]; "�\x10�1H?�"
10007A2B8: LDRB            W8, [X9,#(byte_1007F2F7F - 0x1007F2F78)]
10007A2BC: MOV             W12, #0x5E ; '^'
10007A2C0: EOR             W8, W8, W12
10007A2C4: STRB            W8, [X10,#(asc_1007F2F85+7 - 0x1007F2F85)]; "\x10�1H?�"
10007A2C8: LDRB            W8, [X9,#(byte_1007F2F80 - 0x1007F2F78)]
10007A2CC: EOR             W8, W8, #0x7C ; '|'
10007A2D0: STRB            W8, [X10,#(asc_1007F2F85+8 - 0x1007F2F85)]; "�1H?�"
10007A2D4: LDRB            W8, [X9,#(byte_1007F2F81 - 0x1007F2F78)]
10007A2D8: MOV             W12, #0x9E
10007A2DC: EOR             W8, W8, W12
10007A2E0: STRB            W8, [X10,#(asc_1007F2F85+9 - 0x1007F2F85)]; "1H?�"
10007A2E4: LDRB            W8, [X9,#(byte_1007F2F82 - 0x1007F2F78)]
10007A2E8: MOV             W13, #0xE2
10007A2EC: EOR             W8, W8, W13
10007A2F0: STRB            W8, [X10,#(asc_1007F2F85+0xA - 0x1007F2F85)]; "H?�"
10007A2F4: LDRB            W8, [X9,#(byte_1007F2F83 - 0x1007F2F78)]
10007A2F8: EOR             W8, W8, #0xFFFFFFFD
10007A2FC: STRB            W8, [X10,#(asc_1007F2F85+0xB - 0x1007F2F85)]; "?�"
10007A300: LDRB            W8, [X9,#(byte_1007F2F84 - 0x1007F2F78)]
10007A304: EOR             W8, W8, W12
10007A308: STRB            W8, [X10,#(asc_1007F2F85+0xC - 0x1007F2F85)]; "�"
10007A30C: ADRL            X9, byte_1007F2F92
10007A314: LDRB            W8, [X9]
10007A318: MOV             W10, #9
10007A31C: EOR             W8, W8, W10
10007A320: ADRL            X10, aU_2; "U������"
10007A328: STRB            W8, [X10]; "U������"
10007A32C: LDRB            W8, [X9,#(byte_1007F2F93 - 0x1007F2F92)]
10007A330: MOV             W13, #0xB
10007A334: EOR             W8, W8, W13
10007A338: STRB            W8, [X10,#(aU_2+1 - 0x1007F2F99)]; "������"
10007A33C: LDRB            W8, [X9,#(byte_1007F2F94 - 0x1007F2F92)]
10007A340: MOV             W14, #0xA
10007A344: EOR             W8, W8, W14
10007A348: STRB            W8, [X10,#(aU_2+2 - 0x1007F2F99)]; "�����"
10007A34C: LDRB            W8, [X9,#(byte_1007F2F95 - 0x1007F2F92)]
10007A350: MOV             W14, #0x2F ; '/'
10007A354: EOR             W8, W8, W14
10007A358: STRB            W8, [X10,#(aU_2+3 - 0x1007F2F99)]; "N���"
10007A35C: LDRB            W8, [X9,#(byte_1007F2F96 - 0x1007F2F92)]
10007A360: MOV             W15, #0x9B
10007A364: EOR             W8, W8, W15
10007A368: STRB            W8, [X10,#(aU_2+4 - 0x1007F2F99)]; "���"
10007A36C: LDRB            W8, [X9,#(byte_1007F2F97 - 0x1007F2F92)]
10007A370: EOR             W8, W8, #0x1F
10007A374: STRB            W8, [X10,#(aU_2+5 - 0x1007F2F99)]; "\t�"
10007A378: LDRB            W8, [X9,#(byte_1007F2F98 - 0x1007F2F92)]
10007A37C: EOR             W8, W8, #0xCCCCCCCC
10007A380: STRB            W8, [X10,#(aU_2+6 - 0x1007F2F99)]; "�"
10007A384: ADRL            X9, byte_1007F2FA0
10007A38C: LDRB            W8, [X9]
10007A390: MOV             W10, #0xC8
10007A394: EOR             W8, W8, W10
10007A398: ADRL            X10, asc_1007F2FAC; "��6���]\x1Eڏ\a"
10007A3A0: STRB            W8, [X10]; "��6���]\x1Eڏ\a"
10007A3A4: LDRB            W8, [X9,#(byte_1007F2FA1 - 0x1007F2FA0)]
10007A3A8: MOV             W15, #0x7B ; '{'
10007A3AC: EOR             W8, W8, W15
10007A3B0: STRB            W8, [X10,#(asc_1007F2FAC+1 - 0x1007F2FAC)]; "�6���]\x1Eڏ\a"
10007A3B4: LDRB            W8, [X9,#(byte_1007F2FA2 - 0x1007F2FA0)]
10007A3B8: MOV             W15, #0x93
10007A3BC: EOR             W8, W8, W15
10007A3C0: STRB            W8, [X10,#(asc_1007F2FAC+2 - 0x1007F2FAC)]; "6���]\x1Eڏ\a"
10007A3C4: LDRB            W8, [X9,#(byte_1007F2FA3 - 0x1007F2FA0)]
10007A3C8: MOV             W16, #0x5D ; ']'
10007A3CC: EOR             W8, W8, W16
10007A3D0: STRB            W8, [X10,#(asc_1007F2FAC+3 - 0x1007F2FAC)]; "���]\x1Eڏ\a"
10007A3D4: LDRB            W8, [X9,#(byte_1007F2FA4 - 0x1007F2FA0)]
10007A3D8: MOV             W16, #0x5B ; '['
10007A3DC: EOR             W8, W8, W16
10007A3E0: STRB            W8, [X10,#(asc_1007F2FAC+4 - 0x1007F2FAC)]; "ڂ]\x1Eڏ\a"
10007A3E4: LDRB            W8, [X9,#(byte_1007F2FA5 - 0x1007F2FA0)]
10007A3E8: EOR             W8, W8, #0x66666666
10007A3EC: STRB            W8, [X10,#(asc_1007F2FAC+5 - 0x1007F2FAC)]; "�]\x1Eڏ\a"
10007A3F0: LDRB            W8, [X9,#(byte_1007F2FA6 - 0x1007F2FA0)]
10007A3F4: MOV             W16, #0xD0
10007A3F8: EOR             W8, W8, W16
10007A3FC: STRB            W8, [X10,#(asc_1007F2FAC+6 - 0x1007F2FAC)]; "]\x1Eڏ\a"
10007A400: LDRB            W8, [X9,#(byte_1007F2FA7 - 0x1007F2FA0)]
10007A404: MOV             W16, #0x46 ; 'F'
10007A408: EOR             W8, W8, W16
10007A40C: STRB            W8, [X10,#(asc_1007F2FAC+7 - 0x1007F2FAC)]; "\x1Eڏ\a"
10007A410: LDRB            W8, [X9,#(byte_1007F2FA8 - 0x1007F2FA0)]
10007A414: MOV             W16, #0x45 ; 'E'
10007A418: EOR             W8, W8, W16
10007A41C: STRB            W8, [X10,#(asc_1007F2FAC+8 - 0x1007F2FAC)]; "ڏ\a"
10007A420: LDRB            W8, [X9,#(byte_1007F2FA9 - 0x1007F2FA0)]
10007A424: MOV             W17, #0x29 ; ')'
10007A428: EOR             W8, W8, W17
10007A42C: STRB            W8, [X10,#(asc_1007F2FAC+9 - 0x1007F2FAC)]; "�\a"
10007A430: LDRB            W8, [X9,#(byte_1007F2FAA - 0x1007F2FA0)]
10007A434: MOV             W17, #0xC6
10007A438: EOR             W8, W8, W17
10007A43C: STRB            W8, [X10,#(asc_1007F2FAC+0xA - 0x1007F2FAC)]; "\a"
10007A440: LDRB            W8, [X9,#(byte_1007F2FAB - 0x1007F2FA0)]
10007A444: MOV             W9, #0xD4
10007A448: EOR             W8, W8, W9
10007A44C: STRB            W8, [X10,#(asc_1007F2FAC+0xB - 0x1007F2FAC)]; ""
10007A450: ADRL            X9, byte_1007F2FB8
10007A458: LDRB            W8, [X9]
10007A45C: MOV             W10, #0xB5
10007A460: EOR             W8, W8, W10
10007A464: ADRL            X10, aK_1; "\x0F\x0Fk\x04��4u�"
10007A46C: STRB            W8, [X10]; "\x0F\x0Fk\x04��4u�"
10007A470: LDRB            W8, [X9,#(byte_1007F2FB9 - 0x1007F2FB8)]
10007A474: EOR             W8, W8, #0x1C
10007A478: STRB            W8, [X10,#(aK_1+1 - 0x1007F2FC1)]; "\x0Fk\x04��4u�"
10007A47C: LDRB            W8, [X9,#(byte_1007F2FBA - 0x1007F2FB8)]
10007A480: MOV             W17, #0x4A ; 'J'
10007A484: EOR             W8, W8, W17
10007A488: STRB            W8, [X10,#(aK_1+2 - 0x1007F2FC1)]; "k\x04��4u�"
10007A48C: LDRB            W8, [X9,#(byte_1007F2FBB - 0x1007F2FB8)]
10007A490: EOR             W8, W8, W12
10007A494: STRB            W8, [X10,#(aK_1+3 - 0x1007F2FC1)]; "\x04��4u�"
10007A498: LDRB            W8, [X9,#(byte_1007F2FBC - 0x1007F2FB8)]
10007A49C: EOR             W8, W8, W13
10007A4A0: STRB            W8, [X10,#(aK_1+4 - 0x1007F2FC1)]; "��4u�"
10007A4A4: LDRB            W8, [X9,#(byte_1007F2FBD - 0x1007F2FB8)]
10007A4A8: MOV             W12, #0x90
10007A4AC: EOR             W8, W8, W12
10007A4B0: STRB            W8, [X10,#(aK_1+5 - 0x1007F2FC1)]; "�4u�"
10007A4B4: LDRB            W8, [X9,#(byte_1007F2FBE - 0x1007F2FB8)]
10007A4B8: MOV             W12, #0x2D ; '-'
10007A4BC: EOR             W8, W8, W12
10007A4C0: STRB            W8, [X10,#(aK_1+6 - 0x1007F2FC1)]; "4u�"
10007A4C4: LDRB            W8, [X9,#(byte_1007F2FBF - 0x1007F2FB8)]
10007A4C8: MOV             W13, #0x91
10007A4CC: EOR             W8, W8, W13
10007A4D0: STRB            W8, [X10,#(aK_1+7 - 0x1007F2FC1)]; "u�"
10007A4D4: LDRB            W8, [X9,#(byte_1007F2FC0 - 0x1007F2FB8)]
10007A4D8: EOR             W8, W8, #0x99999999
10007A4DC: STRB            W8, [X10,#(aK_1+8 - 0x1007F2FC1)]; "�"
10007A4E0: ADRL            X9, byte_1007F2FCA
10007A4E8: LDRB            W8, [X9]
10007A4EC: MOV             W10, #0x82
10007A4F0: EOR             W8, W8, W10
10007A4F4: ADRL            X13, asc_1007F2FD4; "��{��\x138�q,"
10007A4FC: STRB            W8, [X13]; "��{��\x138�q,"
10007A500: LDRB            W8, [X9,#(byte_1007F2FCB - 0x1007F2FCA)]
10007A504: MOV             W17, #0x28 ; '('
10007A508: EOR             W8, W8, W17
10007A50C: STRB            W8, [X13,#(asc_1007F2FD4+1 - 0x1007F2FD4)]; "�{��\x138�q,"
10007A510: LDRB            W8, [X9,#(byte_1007F2FCC - 0x1007F2FCA)]
10007A514: MOV             W17, #0xF6
10007A518: EOR             W8, W8, W17
10007A51C: STRB            W8, [X13,#(asc_1007F2FD4+2 - 0x1007F2FD4)]; "{��\x138�q,"
10007A520: LDRB            W8, [X9,#(byte_1007F2FCD - 0x1007F2FCA)]
10007A524: MOV             W17, #0xBE
10007A528: EOR             W8, W8, W17
10007A52C: STRB            W8, [X13,#(asc_1007F2FD4+3 - 0x1007F2FD4)]; "��\x138�q,"
10007A530: LDRB            W8, [X9,#(byte_1007F2FCE - 0x1007F2FCA)]
10007A534: MOV             W0, #0xD5
10007A538: EOR             W8, W8, W0
10007A53C: STRB            W8, [X13,#(asc_1007F2FD4+4 - 0x1007F2FD4)]; "��8�q,"
10007A540: LDRB            W8, [X9,#(byte_1007F2FCF - 0x1007F2FCA)]
10007A544: MOV             W0, #0x54 ; 'T'
10007A548: EOR             W8, W8, W0
10007A54C: STRB            W8, [X13,#(asc_1007F2FD4+5 - 0x1007F2FD4)]; "\x138�q,"
10007A550: LDRB            W8, [X9,#(byte_1007F2FD0 - 0x1007F2FCA)]
10007A554: MOV             W0, #0x71 ; 'q'
10007A558: EOR             W8, W8, W0
10007A55C: STRB            W8, [X13,#(asc_1007F2FD4+6 - 0x1007F2FD4)]; "8�q,"
10007A560: LDRB            W8, [X9,#(byte_1007F2FD1 - 0x1007F2FCA)]
10007A564: MOV             W0, #0xBD
10007A568: EOR             W8, W8, W0
10007A56C: STRB            W8, [X13,#(asc_1007F2FD4+7 - 0x1007F2FD4)]; "�q,"
10007A570: LDRB            W8, [X9,#(byte_1007F2FD2 - 0x1007F2FCA)]
10007A574: EOR             W8, W8, W11
10007A578: STRB            W8, [X13,#(asc_1007F2FD4+8 - 0x1007F2FD4)]; "q,"
10007A57C: LDRB            W8, [X9,#(byte_1007F2FD3 - 0x1007F2FCA)]
10007A580: MOV             W9, #0x5F ; '_'
10007A584: EOR             W8, W8, W9
10007A588: STRB            W8, [X13,#(asc_1007F2FD4+9 - 0x1007F2FD4)]; ","
10007A58C: ADRL            X11, byte_1007F2FDE
10007A594: LDRB            W8, [X11]
10007A598: MOV             W13, #0xBC
10007A59C: EOR             W8, W8, W13
10007A5A0: ADRL            X13, asc_1007F2FE6; "�څx����"
10007A5A8: STRB            W8, [X13]; "�څx����"
10007A5AC: LDRB            W8, [X11,#(byte_1007F2FDF - 0x1007F2FDE)]
10007A5B0: MOV             W0, #0xA4
10007A5B4: EOR             W8, W8, W0
10007A5B8: STRB            W8, [X13,#(asc_1007F2FE6+1 - 0x1007F2FE6)]; "څx����"
10007A5BC: LDRB            W8, [X11,#(byte_1007F2FE0 - 0x1007F2FDE)]
10007A5C0: MOV             W0, #0x5A ; 'Z'
10007A5C4: EOR             W8, W8, W0
10007A5C8: STRB            W8, [X13,#(asc_1007F2FE6+2 - 0x1007F2FE6)]; "�x����"
10007A5CC: LDRB            W8, [X11,#(byte_1007F2FE1 - 0x1007F2FDE)]
10007A5D0: MOV             W1, #0x16
10007A5D4: EOR             W8, W8, W1
10007A5D8: STRB            W8, [X13,#(asc_1007F2FE6+3 - 0x1007F2FE6)]; "x����"
10007A5DC: LDRB            W8, [X11,#(byte_1007F2FE2 - 0x1007F2FDE)]
10007A5E0: MOV             W1, #0xCE
10007A5E4: EOR             W8, W8, W1
10007A5E8: STRB            W8, [X13,#(asc_1007F2FE6+4 - 0x1007F2FE6)]; "����"
10007A5EC: LDRB            W8, [X11,#(byte_1007F2FE3 - 0x1007F2FDE)]
10007A5F0: MOV             W1, #0x4F ; 'O'
10007A5F4: EOR             W8, W8, W1
10007A5F8: STRB            W8, [X13,#(asc_1007F2FE6+5 - 0x1007F2FE6)]; "��"
10007A5FC: LDRB            W8, [X11,#(byte_1007F2FE4 - 0x1007F2FDE)]
10007A600: EOR             W8, W8, W14
10007A604: STRB            W8, [X13,#(asc_1007F2FE6+6 - 0x1007F2FE6)]; "�"
10007A608: LDRB            W8, [X11,#(byte_1007F2FE5 - 0x1007F2FDE)]
10007A60C: EOR             W8, W8, W17
10007A610: STRB            W8, [X13,#(asc_1007F2FE6+7 - 0x1007F2FE6)]; ""
10007A614: ADRL            X11, byte_1007F2FEE
10007A61C: LDRB            W8, [X11]
10007A620: MOV             W13, #0xDE
10007A624: EOR             W8, W8, W13
10007A628: ADRL            X13, aRt; "Rt�ߑ{sk"
10007A630: STRB            W8, [X13]; "Rt�ߑ{sk"
10007A634: LDRB            W8, [X11,#(byte_1007F2FEF - 0x1007F2FEE)]
10007A638: EOR             W8, W8, W0
10007A63C: STRB            W8, [X13,#(aRt+1 - 0x1007F2FF6)]; "t�ߑ{sk"
10007A640: LDRB            W8, [X11,#(byte_1007F2FF0 - 0x1007F2FEE)]
10007A644: MOV             W14, #0xA8
10007A648: EOR             W8, W8, W14
10007A64C: STRB            W8, [X13,#(aRt+2 - 0x1007F2FF6)]; "�ߑ{sk"
10007A650: LDRB            W8, [X11,#(byte_1007F2FF1 - 0x1007F2FEE)]
10007A654: EOR             W8, W8, #0x99999999
10007A658: STRB            W8, [X13,#(aRt+3 - 0x1007F2FF6)]; "ߑ{sk"
10007A65C: LDRB            W8, [X11,#(byte_1007F2FF2 - 0x1007F2FEE)]
10007A660: EOR             W8, W8, #0x1C
10007A664: STRB            W8, [X13,#(aRt+4 - 0x1007F2FF6)]; "�{sk"
10007A668: LDRB            W8, [X11,#(byte_1007F2FF3 - 0x1007F2FEE)]
10007A66C: EOR             W8, W8, #0xFFFFFF83
10007A670: STRB            W8, [X13,#(aRt+5 - 0x1007F2FF6)]; "{sk"
10007A674: LDRB            W8, [X11,#(byte_1007F2FF4 - 0x1007F2FEE)]
10007A678: MOV             W14, #0x9D
10007A67C: EOR             W8, W8, W14
10007A680: STRB            W8, [X13,#(aRt+6 - 0x1007F2FF6)]; "sk"
10007A684: LDRB            W8, [X11,#(byte_1007F2FF5 - 0x1007F2FEE)]
10007A688: EOR             W8, W8, #0x44444444
10007A68C: STRB            W8, [X13,#(aRt+7 - 0x1007F2FF6)]; "k"
10007A690: ADRL            X11, byte_1007F3000
10007A698: LDRB            W8, [X11]
10007A69C: EOR             W8, W8, #0xFFFFFFC3
10007A6A0: ADRL            X13, aS; "S-�����\x0Fa.����/v"
10007A6A8: STRB            W8, [X13]; "S-�����\x0Fa.����/v"
10007A6AC: LDRB            W8, [X11,#(byte_1007F3001 - 0x1007F3000)]
10007A6B0: MOV             W14, #0x76 ; 'v'
10007A6B4: EOR             W8, W8, W14
10007A6B8: STRB            W8, [X13,#(aS+1 - 0x1007F3020)]; "-�����\x0Fa.����/v"
10007A6BC: LDRB            W8, [X11,#(byte_1007F3002 - 0x1007F3000)]
10007A6C0: EOR             W8, W8, #0xFFFFFF81
10007A6C4: STRB            W8, [X13,#(aS+2 - 0x1007F3020)]; "�����\x0Fa.����/v"
10007A6C8: LDRB            W8, [X11,#(byte_1007F3003 - 0x1007F3000)]
10007A6CC: EOR             W8, W8, #0x44444444
10007A6D0: STRB            W8, [X13,#(aS+3 - 0x1007F3020)]; "����\x0Fa.����/v"
10007A6D4: LDRB            W8, [X11,#(byte_1007F3004 - 0x1007F3000)]
10007A6D8: EOR             W8, W8, W12
10007A6DC: STRB            W8, [X13,#(aS+4 - 0x1007F3020)]; "���\x0Fa.����/v"
10007A6E0: LDRB            W8, [X11,#(byte_1007F3005 - 0x1007F3000)]
10007A6E4: EOR             W8, W8, #0xFFFFFFFD
10007A6E8: STRB            W8, [X13,#(aS+5 - 0x1007F3020)]; "\x0E�\x0Fa.����/v"
10007A6EC: LDRB            W8, [X11,#(byte_1007F3006 - 0x1007F3000)]
10007A6F0: MOV             W12, #0x3D ; '='
10007A6F4: EOR             W8, W8, W12
10007A6F8: STRB            W8, [X13,#(aS+6 - 0x1007F3020)]; "�\x0Fa.����/v"
10007A6FC: LDRB            W8, [X11,#(byte_1007F3007 - 0x1007F3000)]
10007A700: MOV             W12, #0xC4
10007A704: EOR             W8, W8, W12
10007A708: STRB            W8, [X13,#(aS+7 - 0x1007F3020)]; "\x0Fa.����/v"
10007A70C: LDRB            W8, [X11,#(byte_1007F3008 - 0x1007F3000)]
10007A710: MOV             W12, #0xED
10007A714: EOR             W8, W8, W12
10007A718: STRB            W8, [X13,#(aS+8 - 0x1007F3020)]; "a.����/v"
10007A71C: LDRB            W8, [X11,#(byte_1007F3009 - 0x1007F3000)]
10007A720: MOV             W12, #0x8E
10007A724: EOR             W8, W8, W12
10007A728: STRB            W8, [X13,#(aS+9 - 0x1007F3020)]; ".����/v"
10007A72C: LDRB            W8, [X11,#(byte_1007F300A - 0x1007F3000)]
10007A730: EOR             W8, W8, W9
10007A734: STRB            W8, [X13,#(aS+0xA - 0x1007F3020)]; "����/v"
10007A738: LDRB            W8, [X11,#(byte_1007F300B - 0x1007F3000)]
10007A73C: MOV             W9, #0x17
10007A740: EOR             W8, W8, W9
10007A744: STRB            W8, [X13,#(aS+0xB - 0x1007F3020)]; "i��/v"
10007A748: LDRB            W8, [X11,#(byte_1007F300C - 0x1007F3000)]
10007A74C: MOV             W9, #0x6D ; 'm'
10007A750: EOR             W8, W8, W9
10007A754: STRB            W8, [X13,#(aS+0xC - 0x1007F3020)]; "��/v"
10007A758: LDRB            W8, [X11,#(byte_1007F300D - 0x1007F3000)]
10007A75C: EOR             W8, W8, W10
10007A760: STRB            W8, [X13,#(aS+0xD - 0x1007F3020)]; "��v"
10007A764: LDRB            W8, [X11,#(byte_1007F300E - 0x1007F3000)]
10007A768: EOR             W8, W8, W16
10007A76C: STRB            W8, [X13,#(aS+0xE - 0x1007F3020)]; "/v"
10007A770: LDRB            W8, [X11,#(byte_1007F300F - 0x1007F3000)]
10007A774: EOR             W8, W8, W15
10007A778: STRB            W8, [X13,#(aS+0xF - 0x1007F3020)]; "v"
10007A77C: LDRB            W8, [X11,#(byte_1007F3010 - 0x1007F3000)]
10007A780: EOR             W8, W8, #0xFFFFFFE7
10007A784: STRB            W8, [X13,#(aS+0x10 - 0x1007F3020)]; ""
10007A788: ADRL            X9, word_1007F3040
10007A790: LDRH            W8, [X9]
10007A794: MOV             W10, #0x8560
10007A798: EOR             W8, W8, W10
10007A79C: ADRL            X10, asc_1007F3060; "쭫牭龢ⲇ㖊��儏㾋㉳聸쨐雧㫍㐾"
10007A7A4: STRH            W8, [X10]; "쭫牭龢ⲇ㖊��儏㾋㉳聸쨐雧㫍㐾"
10007A7A8: LDRH            W8, [X9,#(word_1007F3042 - 0x1007F3040)]
10007A7AC: MOV             W11, #0x496E
10007A7B0: EOR             W8, W8, W11
10007A7B4: STRH            W8, [X10,#(asc_1007F3060+2 - 0x1007F3060)]; "牭龢ⲇ㖊��儏㾋㉳聸쨐雧㫍㐾"
10007A7B8: LDRH            W8, [X9,#(word_1007F3044 - 0x1007F3040)]
10007A7BC: MOV             W11, #0x1FAA
10007A7C0: EOR             W8, W8, W11
10007A7C4: STRH            W8, [X10,#(asc_1007F3060+4 - 0x1007F3060)]; "龢ⲇ㖊��儏㾋㉳聸쨐雧㫍㐾"
10007A7C8: LDRH            W8, [X9,#(word_1007F3046 - 0x1007F3040)]
10007A7CC: MOV             W11, #0x1E36
10007A7D0: EOR             W8, W8, W11
10007A7D4: STRH            W8, [X10,#(asc_1007F3060+6 - 0x1007F3060)]; "ⲇ㖊��儏㾋㉳聸쨐雧㫍㐾"
10007A7D8: LDRH            W8, [X9,#(word_1007F3048 - 0x1007F3040)]
10007A7DC: MOV             W11, #0xE2BE
10007A7E0: EOR             W8, W8, W11
10007A7E4: STRH            W8, [X10,#(asc_1007F3060+8 - 0x1007F3060)]; "ⲇ㖊��儏㾋㉳聸쨐雧㫍㐾"
10007A7E8: LDRH            W8, [X9,#(word_1007F304A - 0x1007F3040)]
10007A7EC: MOV             W11, #0x3447
10007A7F0: EOR             W8, W8, W11
10007A7F4: STRH            W8, [X10,#(asc_1007F3060+0xA - 0x1007F3060)]; "㖊��儏㾋㉳聸쨐雧㫍㐾"
10007A7F8: LDRH            W8, [X9,#(word_1007F304C - 0x1007F3040)]
10007A7FC: MOV             W11, #0x286F
10007A800: EOR             W8, W8, W11
10007A804: STRH            W8, [X10,#(asc_1007F3060+0xC - 0x1007F3060)]; "��儏㾋㉳聸쨐雧㫍㐾"
10007A808: LDRH            W8, [X9,#(word_1007F304E - 0x1007F3040)]
10007A80C: MOV             W11, #0xB310
10007A810: EOR             W8, W8, W11
10007A814: STRH            W8, [X10,#(asc_1007F3060+0xE - 0x1007F3060)]; "儏㾋㉳聸쨐雧㫍㐾"
10007A818: LDRH            W8, [X9,#(word_1007F3050 - 0x1007F3040)]
10007A81C: MOV             W11, #0x2BE4
10007A820: EOR             W8, W8, W11
10007A824: STRH            W8, [X10,#(asc_1007F3060+0x10 - 0x1007F3060)]; "㾋㉳聸쨐雧㫍㐾"
10007A828: LDRH            W8, [X9,#(word_1007F3052 - 0x1007F3040)]
10007A82C: MOV             W11, #0x5621
10007A830: EOR             W8, W8, W11
10007A834: STRH            W8, [X10,#(asc_1007F3060+0x12 - 0x1007F3060)]; "㉳聸쨐雧㫍㐾"
10007A838: LDRH            W8, [X9,#(word_1007F3054 - 0x1007F3040)]
10007A83C: MOV             W11, #0x73E8
10007A840: EOR             W8, W8, W11
10007A844: STRH            W8, [X10,#(asc_1007F3060+0x14 - 0x1007F3060)]; "聸쨐雧㫍㐾"
10007A848: LDRH            W8, [X9,#(word_1007F3056 - 0x1007F3040)]
10007A84C: MOV             W11, #0x5F6E
10007A850: EOR             W8, W8, W11
10007A854: STRH            W8, [X10,#(asc_1007F3060+0x16 - 0x1007F3060)]; "聸쨐雧㫍㐾"
10007A858: LDRH            W8, [X9,#(word_1007F3058 - 0x1007F3040)]
10007A85C: MOV             W11, #0x3D5D
10007A860: EOR             W8, W8, W11
10007A864: STRH            W8, [X10,#(asc_1007F3060+0x18 - 0x1007F3060)]; "쨐雧㫍㐾"
10007A868: LDRH            W8, [X9,#(word_1007F305A - 0x1007F3040)]
10007A86C: MOV             W11, #0x7192
10007A870: EOR             W8, W8, W11
10007A874: STRH            W8, [X10,#(asc_1007F3060+0x1A - 0x1007F3060)]; "雧㫍㐾"
10007A878: LDRH            W8, [X9,#(word_1007F305C - 0x1007F3040)]
10007A87C: MOV             W11, #0xB394
10007A880: EOR             W8, W8, W11
10007A884: STRH            W8, [X10,#(asc_1007F3060+0x1C - 0x1007F3060)]; "㫍㐾"
10007A888: LDRH            W8, [X9,#(word_1007F305E - 0x1007F3040)]
10007A88C: MOV             W9, #0xC7AC
10007A890: EOR             W8, W8, W9
10007A894: STRH            W8, [X10,#(asc_1007F3060+0x1E - 0x1007F3060)]; "㐾"
10007A898: LDR             X8, [X19,#0x18]
10007A89C: MOV             W9, #0x6F304209
10007A8A4: B               loc_10007FAF8
10007A8A8: CMP             W21, W23
10007A8AC: CSET            W8, LT
10007A8B0: LDR             X0, [X27,W8,UXTW#3]
10007A8B4: BL              nullsub_7
10007A8B8: BR              X0
10007A8BC: MOV             W8, #0xE87C6D39
10007A8C4: CMP             W21, W8
10007A8C8: CSET            W8, LT
10007A8CC: ADRL            X9, off_1008289E8
10007A8D4: LDR             X0, [X9,W8,UXTW#3]
10007A8D8: BL              nullsub_7
10007A8DC: BR              X0
10007A8E0: MOV             W8, #0xF7E0C13B
10007A8E8: CMP             W21, W8
10007A8EC: CSET            W8, LT
10007A8F0: ADRL            X9, off_1008289F8
10007A8F8: LDR             X0, [X9,W8,UXTW#3]
10007A8FC: BL              nullsub_7
10007A900: BR              X0
10007A904: MOV             W8, #0xFF749179
10007A90C: CMP             W21, W8
10007A910: CSET            W8, LT
10007A914: ADRL            X9, off_100828A08
10007A91C: LDR             X0, [X9,W8,UXTW#3]
10007A920: BL              nullsub_7
10007A924: BR              X0
10007A928: MOV             W8, #0x38EA0D4
10007A930: CMP             W21, W8
10007A934: CSET            W8, LT
10007A938: ADRL            X9, off_100828A18
10007A940: LDR             X0, [X9,W8,UXTW#3]
10007A944: BL              nullsub_7
10007A948: BR              X0
10007A94C: MOV             W24, #0x4462076
10007A954: CMP             W21, W24
10007A958: CSET            W8, LT
10007A95C: ADRL            X9, off_100828A28
10007A964: LDR             X0, [X9,W8,UXTW#3]
10007A968: BL              nullsub_7
10007A96C: BR              X0
10007A970: CMP             W21, W24
10007A974: CSET            W8, EQ
10007A978: ADRL            X9, off_100828A38
10007A980: LDR             X0, [X9,W8,UXTW#3]
10007A984: BL              nullsub_7
10007A988: ADRL            X24, off_100828298
10007A990: BR              X0
10007A994: LDR             X8, [X19,#0x18]
10007A998: MOV             W9, #0xC0C7971F
10007A9A0: STR             W9, [X8]
10007A9A4: LDR             X8, [X19,#0x48]
10007A9A8: STP             XZR, X8, [X19,#0xD0]
10007A9AC: B               loc_10007FC28
10007A9B0: MOV             W8, #0x2073C308
10007A9B8: CMP             W21, W8
10007A9BC: CSET            W8, LT
10007A9C0: ADRL            X9, off_100828648
10007A9C8: LDR             X0, [X9,W8,UXTW#3]
10007A9CC: BL              nullsub_7
10007A9D0: BR              X0
10007A9D4: MOV             W8, #0x32E494CB
10007A9DC: CMP             W21, W8
10007A9E0: CSET            W8, LT
10007A9E4: ADRL            X9, off_100828658
10007A9EC: LDR             X0, [X9,W8,UXTW#3]
10007A9F0: BL              nullsub_7
10007A9F4: BR              X0
10007A9F8: MOV             W8, #0x36AC9BBA
10007AA00: CMP             W21, W8
10007AA04: CSET            W8, LT
10007AA08: ADRL            X9, off_100828668
10007AA10: LDR             X0, [X9,W8,UXTW#3]
10007AA14: BL              nullsub_7
10007AA18: BR              X0
10007AA1C: MOV             W8, #0x3D9C865B
10007AA24: CMP             W21, W8
10007AA28: CSET            W8, LT
10007AA2C: ADRL            X9, off_100828678
10007AA34: LDR             X0, [X9,W8,UXTW#3]
10007AA38: BL              nullsub_7
10007AA3C: BR              X0
10007AA40: MOV             W28, #0x3E391398
10007AA48: CMP             W21, W28
10007AA4C: CSET            W8, LT
10007AA50: ADRL            X9, off_100828688
10007AA58: LDR             X0, [X9,W8,UXTW#3]
10007AA5C: BL              nullsub_7
10007AA60: BR              X0
10007AA64: CMP             W21, W28
10007AA68: CSET            W8, EQ
10007AA6C: ADRL            X9, off_100828698
10007AA74: LDR             X0, [X9,W8,UXTW#3]
10007AA78: BL              nullsub_7
10007AA7C: MOV             W28, #0xA33028F
10007AA84: BR              X0
10007AA88: LDR             X8, [X19,#0x18]
10007AA8C: MOV             W9, #0x6748E50E
10007AA94: STR             W9, [X8]
10007AA98: LDR             X8, [X19,#0x1D8]
10007AA9C: B               loc_10007F760
10007AAA0: MOV             W8, #0xA61A8368
10007AAA8: CMP             W21, W8
10007AAAC: CSET            W8, LT
10007AAB0: ADRL            X9, off_100828D78
10007AAB8: LDR             X0, [X9,W8,UXTW#3]
10007AABC: BL              nullsub_7
10007AAC0: BR              X0
10007AAC4: MOV             W8, #0xAE66C6CE
10007AACC: CMP             W21, W8
10007AAD0: CSET            W8, LT
10007AAD4: ADRL            X9, off_100828D88
10007AADC: LDR             X0, [X9,W8,UXTW#3]
10007AAE0: BL              nullsub_7
10007AAE4: BR              X0
10007AAE8: MOV             W8, #0xB4AE7772
10007AAF0: CMP             W21, W8
10007AAF4: CSET            W8, LT
10007AAF8: ADRL            X9, off_100828D98
10007AB00: LDR             X0, [X9,W8,UXTW#3]
10007AB04: BL              nullsub_7
10007AB08: BR              X0
10007AB0C: MOV             W8, #0xC5673C22
10007AB14: CMP             W21, W8
10007AB18: CSET            W8, LT
10007AB1C: ADRL            X9, off_100828DA8
10007AB24: LDR             X0, [X9,W8,UXTW#3]
10007AB28: BL              nullsub_7
10007AB2C: BR              X0
10007AB30: MOV             W24, #0xCF8CCC1E
10007AB38: CMP             W21, W24
10007AB3C: CSET            W8, LT
10007AB40: ADRL            X9, off_100828DB8
10007AB48: LDR             X0, [X9,W8,UXTW#3]
10007AB4C: BL              nullsub_7
10007AB50: BR              X0
10007AB54: CMP             W21, W24
10007AB58: CSET            W8, EQ
10007AB5C: ADRL            X9, off_100828DC8
10007AB64: LDR             X0, [X9,W8,UXTW#3]
10007AB68: BL              nullsub_7
10007AB6C: ADRL            X24, off_100828298
10007AB74: BR              X0
10007AB78: ADRP            X8, #dword_1007FD0C0@PAGE
10007AB7C: LDR             W8, [X8,#dword_1007FD0C0@PAGEOFF]
10007AB80: ADRP            X9, #dword_1007FD0C4@PAGE
10007AB84: LDR             W9, [X9,#dword_1007FD0C4@PAGEOFF]
10007AB88: ADD             W8, W8, W9
10007AB8C: MOV             W9, #0xD28EAE3B
10007AB94: ORR             W8, W8, W9
10007AB98: MOV             W9, #0xC17E11D6
10007ABA0: MUL             W8, W8, W9
10007ABA4: MOV             W9, #0xFBD0B0C3
10007ABAC: CMP             W8, W9
10007ABB0: MOV             W8, #0xAEB663B2
10007ABB8: MOV             W9, #0x54E47717
10007ABC0: B               loc_10007F308
10007ABC4: MOV             W8, #0x54E47717
10007ABCC: CMP             W21, W8
10007ABD0: CSET            W8, LT
10007ABD4: ADRL            X9, off_100828498
10007ABDC: LDR             X0, [X9,W8,UXTW#3]
10007ABE0: BL              nullsub_7
10007ABE4: BR              X0
10007ABE8: MOV             W8, #0x59EB1CB1
10007ABF0: CMP             W21, W8
10007ABF4: CSET            W8, LT
10007ABF8: ADRL            X9, off_1008284A8
10007AC00: LDR             X0, [X9,W8,UXTW#3]
10007AC04: BL              nullsub_7
10007AC08: BR              X0
10007AC0C: MOV             W8, #0x5FA960E0
10007AC14: CMP             W21, W8
10007AC18: CSET            W8, LT
10007AC1C: ADRL            X9, off_1008284B8
10007AC24: LDR             X0, [X9,W8,UXTW#3]
10007AC28: BL              nullsub_7
10007AC2C: BR              X0
10007AC30: MOV             W28, #0x62727246
10007AC38: CMP             W21, W28
10007AC3C: CSET            W8, LT
10007AC40: ADRL            X9, off_1008284C8
10007AC48: LDR             X0, [X9,W8,UXTW#3]
10007AC4C: BL              nullsub_7
10007AC50: BR              X0
10007AC54: CMP             W21, W28
10007AC58: CSET            W8, EQ
10007AC5C: ADRL            X9, off_1008284D8
10007AC64: LDR             X0, [X9,W8,UXTW#3]
10007AC68: BL              nullsub_7
10007AC6C: MOV             W28, #0xA33028F
10007AC74: BR              X0
10007AC78: ADRP            X8, #dword_1007FD168@PAGE
10007AC7C: LDR             W8, [X8,#dword_1007FD168@PAGEOFF]
10007AC80: ADRP            X9, #dword_1007FD16C@PAGE
10007AC84: LDR             W9, [X9,#dword_1007FD16C@PAGEOFF]
10007AC88: MUL             W8, W8, W9
10007AC8C: MOV             W9, #0xD4C64FAA
10007AC94: ORR             W8, W8, W9
10007AC98: MOV             W9, #0x19ECCF2
10007ACA0: MUL             W21, W8, W9
10007ACA4: ADRP            X8, #selRef_count@PAGE
10007ACA8: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
10007ACAC: STR             X1, [X19,#0x1F0]
10007ACB0: LDR             X0, [X19,#0x260]; id
10007ACB4: BL              _objc_msgSend
10007ACB8: CMP             X0, #0
10007ACBC: CSET            W8, EQ
10007ACC0: STRB            W8, [X19,#0x1EF]
10007ACC4: MOV             W8, #0xE44DD555
10007ACCC: CMP             W21, W8
10007ACD0: MOV             W8, #0x36AC9BBA
10007ACD8: MOV             W9, #0xA61A8368
10007ACE0: B               loc_10007F474
10007ACE4: MOV             W8, #0xDBBFCE40
10007ACEC: CMP             W21, W8
10007ACF0: CSET            W8, LT
10007ACF4: ADRL            X9, off_100828BC8
10007ACFC: LDR             X0, [X9,W8,UXTW#3]
10007AD00: BL              nullsub_7
10007AD04: BR              X0
10007AD08: MOV             W8, #0xDEC66F79
10007AD10: CMP             W21, W8
10007AD14: CSET            W8, LT
10007AD18: ADRL            X9, off_100828BD8
10007AD20: LDR             X0, [X9,W8,UXTW#3]
10007AD24: BL              nullsub_7
10007AD28: BR              X0
10007AD2C: MOV             W8, #0xE1287305
10007AD34: CMP             W21, W8
10007AD38: CSET            W8, LT
10007AD3C: ADRL            X9, off_100828BE8
10007AD44: LDR             X0, [X9,W8,UXTW#3]
10007AD48: BL              nullsub_7
10007AD4C: BR              X0
10007AD50: MOV             W28, #0xE747D193
10007AD58: CMP             W21, W28
10007AD5C: CSET            W8, LT
10007AD60: ADRL            X9, off_100828BF8
10007AD68: LDR             X0, [X9,W8,UXTW#3]
10007AD6C: BL              nullsub_7
10007AD70: BR              X0
10007AD74: CMP             W21, W28
10007AD78: CSET            W8, EQ
10007AD7C: ADRL            X9, off_100828C08
10007AD84: LDR             X0, [X9,W8,UXTW#3]
10007AD88: BL              nullsub_7
10007AD8C: MOV             W28, #0xA33028F
10007AD94: BR              X0
10007AD98: ADRP            X8, #dword_1007FD148@PAGE
10007AD9C: LDR             W8, [X8,#dword_1007FD148@PAGEOFF]
10007ADA0: ADRP            X9, #dword_1007FD14C@PAGE
10007ADA4: LDR             W9, [X9,#dword_1007FD14C@PAGEOFF]
10007ADA8: MUL             W8, W8, W9
10007ADAC: MOV             W9, #0x2DC55791
10007ADB4: ORR             W8, W8, W9
10007ADB8: MOV             W9, #0x2B43B60A
10007ADC0: MOV             W10, #0xEB0491A4
10007ADC8: MADD            W21, W8, W9, W10
10007ADCC: LDR             X8, [X19,#0x230]
10007ADD0: LDR             X8, [X8]
10007ADD4: LDR             X9, [X19,#0x70]
10007ADD8: LDR             X2, [X8,X9,LSL#3]
10007ADDC: ADRP            X8, #classRef_p2TmIsab@PAGE
10007ADE0: LDR             X0, [X8,#classRef_p2TmIsab@PAGEOFF]; _OBJC_CLASS_$_p2TmIsab ; id
10007ADE4: LDR             X1, [X19,#0x228]; SEL
10007ADE8: BL              _objc_msgSend
10007ADEC: MOV             X29, X29
10007ADF0: BL              _objc_retainAutoreleasedReturnValue
10007ADF4: CMP             X0, #0
10007ADF8: LDR             X8, [X19,#0x68]
10007ADFC: CINC            X8, X8, NE
10007AE00: STR             X8, [X19,#0x218]
10007AE04: BL              _objc_release
10007AE08: LDP             X8, X9, [X19,#0x70]
10007AE0C: ADD             X8, X8, #1
10007AE10: STR             X8, [X19,#0x210]
10007AE14: CMP             X8, X9
10007AE18: CSET            W8, EQ
10007AE1C: STRB            W8, [X19,#0x20F]
10007AE20: MOV             W8, #0xB8116F3
10007AE28: CMP             W21, W8
10007AE2C: MOV             W8, #0xE747D193
10007AE34: MOV             W9, #0xD70AA409
10007AE3C: B               loc_10007F128
10007AE40: MOV             W8, #0xAC7FA95
10007AE48: CMP             W21, W8
10007AE4C: CSET            W8, LT
10007AE50: ADRL            X9, off_100828828
10007AE58: LDR             X0, [X9,W8,UXTW#3]
10007AE5C: BL              nullsub_7
10007AE60: BR              X0
10007AE64: MOV             W8, #0x135A136F
10007AE6C: CMP             W21, W8
10007AE70: CSET            W8, LT
10007AE74: ADRL            X9, off_100828838
10007AE7C: LDR             X0, [X9,W8,UXTW#3]
10007AE80: BL              nullsub_7
10007AE84: BR              X0
10007AE88: MOV             W8, #0x1B7B90D5
10007AE90: CMP             W21, W8
10007AE94: CSET            W8, LT
10007AE98: ADRL            X9, off_100828848
10007AEA0: LDR             X0, [X9,W8,UXTW#3]
10007AEA4: BL              nullsub_7
10007AEA8: BR              X0
10007AEAC: MOV             W25, #0x1FF226EC
10007AEB4: CMP             W21, W25
10007AEB8: CSET            W8, LT
10007AEBC: ADRL            X9, off_100828858
10007AEC4: LDR             X0, [X9,W8,UXTW#3]
10007AEC8: BL              nullsub_7
10007AECC: BR              X0
10007AED0: CMP             W21, W25
10007AED4: CSET            W8, EQ
10007AED8: ADRL            X9, off_100828868
10007AEE0: LDR             X0, [X9,W8,UXTW#3]
10007AEE4: BL              nullsub_7
10007AEE8: MOV             W28, #0xA33028F
10007AEF0: MOV             W25, #0x4CA3004
10007AEF8: BR              X0
10007AEFC: LDR             W8, [X19,#0x134]
10007AF00: STR             W8, [X19,#0xBC]
10007AF04: LDR             X8, [X19,#0x138]
10007AF08: STR             X8, [X19,#0xB0]
10007AF0C: LDR             W9, [X19,#0x140]
10007AF10: LDR             W8, [X19,#0x144]
10007AF14: STP             W8, W9, [X19,#0xA8]
10007AF18: LDR             X9, [X19,#0x148]
10007AF1C: LDR             X8, [X19,#0x150]
10007AF20: STP             X8, X9, [X19,#0x98]
10007AF24: LDR             X8, [X19,#0x158]
10007AF28: STR             X8, [X19,#0x90]
10007AF2C: ADRP            X8, #dword_1007FD0B0@PAGE
10007AF30: LDR             W8, [X8,#dword_1007FD0B0@PAGEOFF]
10007AF34: ADRP            X9, #dword_1007FD0B4@PAGE
10007AF38: LDR             W9, [X9,#dword_1007FD0B4@PAGEOFF]
10007AF3C: EOR             W8, W8, W9
10007AF40: MOV             W9, #0x88D7D6A4
10007AF48: ORR             W8, W8, W9
10007AF4C: MOV             W9, #0x33E8DDF7
10007AF54: ADD             W8, W8, W9
10007AF58: MOV             W9, #0xECEA97D5
10007AF60: CMP             W8, W9
10007AF64: MOV             W8, #0xFC0E6D99
10007AF6C: MOV             W9, #0xD4E02CEB
10007AF74: B               loc_10007D948
10007AF78: MOV             W8, #0x9043AE4A
10007AF80: CMP             W21, W8
10007AF84: CSET            W8, LT
10007AF88: ADRL            X9, off_100828F38
10007AF90: LDR             X0, [X9,W8,UXTW#3]
10007AF94: BL              nullsub_7
10007AF98: BR              X0
10007AF9C: MOV             W8, #0x9A3607FE
10007AFA4: CMP             W21, W8
10007AFA8: CSET            W8, LT
10007AFAC: ADRL            X9, off_100828F48
10007AFB4: LDR             X0, [X9,W8,UXTW#3]
10007AFB8: BL              nullsub_7
10007AFBC: BR              X0
10007AFC0: MOV             W8, #0x9C1F6BE5
10007AFC8: CMP             W21, W8
10007AFCC: CSET            W8, LT
10007AFD0: ADRL            X9, off_100828F58
10007AFD8: LDR             X0, [X9,W8,UXTW#3]
10007AFDC: BL              nullsub_7
10007AFE0: BR              X0
10007AFE4: MOV             W24, #0xA5831351
10007AFEC: CMP             W21, W24
10007AFF0: CSET            W8, LT
10007AFF4: ADRL            X9, off_100828F68
10007AFFC: LDR             X0, [X9,W8,UXTW#3]
10007B000: BL              nullsub_7
10007B004: BR              X0
10007B008: CMP             W21, W24
10007B00C: CSET            W8, EQ
10007B010: ADRL            X9, off_100828F78
10007B018: LDR             X0, [X9,W8,UXTW#3]
10007B01C: BL              nullsub_7
10007B020: ADRL            X24, off_100828298
10007B028: BR              X0
10007B02C: ADRP            X8, #dword_1007FD128@PAGE
10007B030: LDR             W8, [X8,#dword_1007FD128@PAGEOFF]
10007B034: ADRP            X9, #dword_1007FD12C@PAGE
10007B038: LDR             W9, [X9,#dword_1007FD12C@PAGEOFF]
10007B03C: UDIV            W8, W8, W9
10007B040: MOV             W9, #0x1A200102
10007B048: ORR             W8, W8, W9
10007B04C: MOV             W9, #0x1A30A34E
10007B054: AND             W8, W8, W9
10007B058: MOV             W9, #0x29A4A080
10007B060: MUL             W8, W8, W9
10007B064: LDR             X9, [X19,#0x240]
10007B068: LDR             X9, [X9]
10007B06C: LDR             X9, [X9]
10007B070: LDR             X10, [X19,#0x238]
10007B074: CMP             X9, X10
10007B078: CSET            W9, EQ
10007B07C: STRB            W9, [X19,#0x227]
10007B080: MOV             W9, #0xF757A5B3
10007B088: CMP             W8, W9
10007B08C: MOV             W8, #0xDB1C44C0
10007B094: B               loc_10007E054
10007B098: MOV             W8, #0x6748E50E
10007B0A0: CMP             W21, W8
10007B0A4: CSET            W8, LT
10007B0A8: ADRL            X9, off_1008283C8
10007B0B0: LDR             X0, [X9,W8,UXTW#3]
10007B0B4: BL              nullsub_7
10007B0B8: BR              X0
10007B0BC: MOV             W8, #0x688A9821
10007B0C4: CMP             W21, W8
10007B0C8: CSET            W8, LT
10007B0CC: ADRL            X9, off_1008283D8
10007B0D4: LDR             X0, [X9,W8,UXTW#3]
10007B0D8: BL              nullsub_7
10007B0DC: BR              X0
10007B0E0: MOV             W24, #0x6A785FF6
10007B0E8: CMP             W21, W24
10007B0EC: CSET            W8, LT
10007B0F0: ADRL            X9, off_1008283E8
10007B0F8: LDR             X0, [X9,W8,UXTW#3]
10007B0FC: BL              nullsub_7
10007B100: BR              X0
10007B104: CMP             W21, W24
10007B108: CSET            W8, EQ
10007B10C: ADRL            X9, off_1008283F8
10007B114: LDR             X0, [X9,W8,UXTW#3]
10007B118: BL              nullsub_7
10007B11C: ADRL            X24, off_100828298
10007B124: BR              X0
10007B128: ADRP            X8, #dword_1007FD1C8@PAGE
10007B12C: LDR             W8, [X8,#dword_1007FD1C8@PAGEOFF]
10007B130: ADRP            X9, #dword_1007FD1CC@PAGE
10007B134: LDR             W9, [X9,#dword_1007FD1CC@PAGEOFF]
10007B138: SUB             W8, W8, W9
10007B13C: EOR             W8, W8, #0xFF8001FF
10007B140: MOV             W9, #0x563ABCC7
10007B148: ORR             W8, W8, W9
10007B14C: MOV             W9, #0xF6FBBEE7
10007B154: AND             W8, W8, W9
10007B158: LDP             X10, X9, [X19,#0x1B0]
10007B15C: LDR             X9, [X9]
10007B160: LDR             X9, [X9]
10007B164: CMP             X9, X10
10007B168: CSET            W9, EQ
10007B16C: STRB            W9, [X19,#0x19F]
10007B170: MOV             W9, #0x4EC33B4F
10007B178: CMP             W8, W9
10007B17C: MOV             W8, #0xC5673C22
10007B184: MOV             W9, #0x1B7B90D5
10007B18C: B               loc_10007FC1C
10007B190: MOV             W8, #0xEF4C452F
10007B198: CMP             W21, W8
10007B19C: CSET            W8, LT
10007B1A0: ADRL            X9, off_100828AF8
10007B1A8: LDR             X0, [X9,W8,UXTW#3]
10007B1AC: BL              nullsub_7
10007B1B0: BR              X0
10007B1B4: MOV             W8, #0xF4B55272
10007B1BC: CMP             W21, W8
10007B1C0: CSET            W8, LT
10007B1C4: ADRL            X9, off_100828B08
10007B1CC: LDR             X0, [X9,W8,UXTW#3]
10007B1D0: BL              nullsub_7
10007B1D4: BR              X0
10007B1D8: MOV             W8, #0xF6CA3575
10007B1E0: CMP             W21, W8
10007B1E4: CSET            W8, LT
10007B1E8: ADRL            X9, off_100828B18
10007B1F0: LDR             X0, [X9,W8,UXTW#3]
10007B1F4: BL              nullsub_7
10007B1F8: BR              X0
10007B1FC: MOV             W8, #0xF6CA3575
10007B204: CMP             W21, W8
10007B208: CSET            W8, EQ
10007B20C: ADRL            X9, off_100828B28
10007B214: LDR             X0, [X9,W8,UXTW#3]
10007B218: BL              nullsub_7
10007B21C: BR              X0
10007B220: ADRP            X8, #dword_1007FD170@PAGE
10007B224: LDR             W8, [X8,#dword_1007FD170@PAGEOFF]
10007B228: ADRP            X9, #dword_1007FD174@PAGE
10007B22C: LDR             W9, [X9,#dword_1007FD174@PAGEOFF]
10007B230: AND             W8, W8, W9
10007B234: MOV             W9, #0xF491521F
10007B23C: EOR             W8, W8, W9
10007B240: MOV             W9, #0x3C8E5E6C
10007B248: ADD             W8, W8, W9
10007B24C: MOV             W9, #0x52E86727
10007B254: UMULL           X8, W8, W9
10007B258: LSR             X8, X8, #0x3E ; '>'
10007B25C: MOV             W9, #0xEA56CABF
10007B264: CMP             W8, W9
10007B268: MOV             W8, #0xF4B55272
10007B270: MOV             W9, #0xE38E167
10007B278: B               loc_10007F474
10007B27C: MOV             W8, #0x238EE51F
10007B284: CMP             W21, W8
10007B288: CSET            W8, LT
10007B28C: ADRL            X9, off_100828758
10007B294: LDR             X0, [X9,W8,UXTW#3]
10007B298: BL              nullsub_7
10007B29C: BR              X0
10007B2A0: MOV             W8, #0x25DA9A2E
10007B2A8: CMP             W21, W8
10007B2AC: CSET            W8, LT
10007B2B0: ADRL            X9, off_100828768
10007B2B8: LDR             X0, [X9,W8,UXTW#3]
10007B2BC: BL              nullsub_7
10007B2C0: BR              X0
10007B2C4: MOV             W28, #0x2A734527
10007B2CC: CMP             W21, W28
10007B2D0: CSET            W8, LT
10007B2D4: ADRL            X9, off_100828778
10007B2DC: LDR             X0, [X9,W8,UXTW#3]
10007B2E0: BL              nullsub_7
10007B2E4: BR              X0
10007B2E8: CMP             W21, W28
10007B2EC: CSET            W8, EQ
10007B2F0: ADRL            X9, off_100828788
10007B2F8: LDR             X0, [X9,W8,UXTW#3]
10007B2FC: BL              nullsub_7
10007B300: MOV             W28, #0xA33028F
10007B308: BR              X0
10007B30C: LDRB            W8, [X19,#0x177]
10007B310: CMP             W8, #0
10007B314: MOV             W8, #0x572933AF
10007B31C: CSEL            W8, W8, W28, NE
10007B320: LDR             X9, [X19,#0x18]
10007B324: STR             W8, [X9]
10007B328: LDR             X8, [X19,#0x190]
10007B32C: LDR             X9, [X19,#0x178]
10007B330: STP             X9, X8, [X19,#0xE0]
10007B334: STR             X8, [X19,#0xC8]
10007B338: B               loc_10007FC28
10007B33C: MOV             W8, #0xAA5F3E2E
10007B344: CMP             W21, W8
10007B348: CSET            W8, LT
10007B34C: ADRL            X9, off_100828E68
10007B354: LDR             X0, [X9,W8,UXTW#3]
10007B358: BL              nullsub_7
10007B35C: BR              X0
10007B360: MOV             W8, #0xAC908354
10007B368: CMP             W21, W8
10007B36C: CSET            W8, LT
10007B370: ADRL            X9, off_100828E78
10007B378: LDR             X0, [X9,W8,UXTW#3]
10007B37C: BL              nullsub_7
10007B380: BR              X0
10007B384: MOV             W24, #0xAE471BC4
10007B38C: CMP             W21, W24
10007B390: CSET            W8, LT
10007B394: ADRL            X9, off_100828E88
10007B39C: LDR             X0, [X9,W8,UXTW#3]
10007B3A0: BL              nullsub_7
10007B3A4: BR              X0
10007B3A8: CMP             W21, W24
10007B3AC: CSET            W8, EQ
10007B3B0: ADRL            X9, off_100828E98
10007B3B8: LDR             X0, [X9,W8,UXTW#3]
10007B3BC: BL              nullsub_7
10007B3C0: ADRL            X24, off_100828298
10007B3C8: BR              X0
10007B3CC: LDR             X0, [X19,#0x58]; id
10007B3D0: BL              _objc_release
10007B3D4: ADRP            X8, #classRef_i6hDNTxG@PAGE
10007B3D8: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10007B3DC: LDR             X1, [X19,#0x88]; SEL
10007B3E0: ADRL            X2, stru_1007F30A0; "\xB5\xF3\x2F\xDF\x81x\x8B\x10\xFC1H?"
10007B3E8: BL              _objc_msgSend
10007B3EC: MOV             X29, X29
10007B3F0: BL              _objc_retainAutoreleasedReturnValue
10007B3F4: LDP             X3, X2, [X29,#-0x88]
10007B3F8: MOVI            V0.16B, #0
10007B3FC: STP             Q0, Q0, [X2]
10007B400: STP             Q0, Q0, [X2,#0x20]
10007B404: LDR             X1, [X19,#0x258]; SEL
10007B408: MOV             W4, #0x10
10007B40C: BL              _objc_msgSend
10007B410: LDR             X8, [X19,#0x18]
10007B414: MOV             W9, #0x72CFE75
10007B41C: B               loc_10007FAF8
10007B420: MOV             W8, #0x4A9AE376
10007B428: CMP             W21, W8
10007B42C: CSET            W8, LT
10007B430: ADRL            X9, off_100828578
10007B438: LDR             X0, [X9,W8,UXTW#3]
10007B43C: BL              nullsub_7
10007B440: BR              X0
10007B444: MOV             W8, #0x4C28013F
10007B44C: CMP             W21, W8
10007B450: CSET            W8, LT
10007B454: ADRL            X9, off_100828588
10007B45C: LDR             X0, [X9,W8,UXTW#3]
10007B460: BL              nullsub_7
10007B464: BR              X0
10007B468: MOV             W25, #0x4C334294
10007B470: CMP             W21, W25
10007B474: CSET            W8, LT
10007B478: ADRL            X9, off_100828598
10007B480: LDR             X0, [X9,W8,UXTW#3]
10007B484: BL              nullsub_7
10007B488: BR              X0
10007B48C: CMP             W21, W25
10007B490: CSET            W8, EQ
10007B494: ADRL            X9, off_1008285A8
10007B49C: LDR             X0, [X9,W8,UXTW#3]
10007B4A0: BL              nullsub_7
10007B4A4: MOV             W28, #0xA33028F
10007B4AC: MOV             W25, #0x4CA3004
10007B4B4: BR              X0
10007B4B8: ADRP            X8, #dword_1007FD098@PAGE
10007B4BC: LDR             W8, [X8,#dword_1007FD098@PAGEOFF]
10007B4C0: ADRP            X9, #dword_1007FD09C@PAGE
10007B4C4: LDR             W9, [X9,#dword_1007FD09C@PAGEOFF]
10007B4C8: EOR             W8, W8, W9
10007B4CC: MOV             W9, #0xF362823
10007B4D4: ORR             W8, W8, W9
10007B4D8: MOV             W9, #0xDA7DE388
10007B4E0: MUL             W21, W8, W9
10007B4E4: MOV             W8, #1
10007B4E8: ADRL            X9, dword_100A21CD8
10007B4F0: STLR            W8, [X9]
10007B4F4: SUB             X8, SP, #0x40 ; '@'
10007B4F8: MOV             SP, X8
10007B4FC: STUR            X8, [X29,#-0x70]
10007B500: SUB             X8, SP, #0x80
10007B504: MOV             SP, X8
10007B508: STUR            X8, [X29,#-0x78]
10007B50C: SUB             X8, SP, #0x40 ; '@'
10007B510: MOV             SP, X8
10007B514: STUR            X8, [X29,#-0x80]
10007B518: SUB             X8, SP, #0x80
10007B51C: MOV             SP, X8
10007B520: STUR            X8, [X29,#-0x88]
10007B524: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.f8eEY7mB@PAGE; NSString *f8eEY7mB;
10007B528: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.f8eEY7mB@PAGEOFF]; NSString *f8eEY7mB;
10007B52C: LDR             X10, [X19,#0x10]
10007B530: ADD             X9, X10, X8
10007B534: STP             X9, X10, [X29,#-0x98]
10007B538: LDR             X0, [X10,X8]; id
10007B53C: ADRP            X8, #selRef_isEqualToString_@PAGE
10007B540: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
10007B544: STUR            X1, [X29,#-0xA0]
10007B548: ADRL            X2, stru_1007F3080; "\xFACx"
10007B550: BL              _objc_msgSend
10007B554: STURB           W0, [X29,#-0xA1]
10007B558: ADRP            X8, #classRef_UIImage@PAGE
10007B55C: LDR             X9, [X8,#classRef_UIImage@PAGEOFF]; _OBJC_CLASS_$_UIImage
10007B560: ADRP            X8, #selRef_imageNamed_@PAGE
10007B564: LDR             X8, [X8,#selRef_imageNamed_@PAGEOFF]; "imageNamed:" ...
10007B568: STP             X8, X9, [X29,#-0xB8]
10007B56C: MOV             W8, #0xEB0A1B67
10007B574: CMP             W21, W8
10007B578: MOV             W8, #0xD6BD2BBF
10007B580: MOV             W9, #0xB4AE7772
10007B588: B               loc_10007F128
10007B58C: MOV             W8, #0xD6BD2BBF
10007B594: CMP             W21, W8
10007B598: CSET            W8, LT
10007B59C: ADRL            X9, off_100828CA8
10007B5A4: LDR             X0, [X9,W8,UXTW#3]
10007B5A8: BL              nullsub_7
10007B5AC: BR              X0
10007B5B0: MOV             W8, #0xD992A262
10007B5B8: CMP             W21, W8
10007B5BC: CSET            W8, LT
10007B5C0: ADRL            X9, off_100828CB8
10007B5C8: LDR             X0, [X9,W8,UXTW#3]
10007B5CC: BL              nullsub_7
10007B5D0: BR              X0
10007B5D4: MOV             W23, #0xDB1C44C0
10007B5DC: CMP             W21, W23
10007B5E0: CSET            W8, LT
10007B5E4: ADRL            X9, off_100828CC8
10007B5EC: LDR             X0, [X9,W8,UXTW#3]
10007B5F0: BL              nullsub_7
10007B5F4: BR              X0
10007B5F8: CMP             W21, W23
10007B5FC: CSET            W8, EQ
10007B600: ADRL            X9, off_100828CD8
10007B608: LDR             X0, [X9,W8,UXTW#3]
10007B60C: BL              nullsub_7
10007B610: MOV             W23, #0xD2FE95CF
10007B618: BR              X0
10007B61C: LDRB            W8, [X19,#0x227]
10007B620: CMP             W8, #0
10007B624: MOV             W8, #0xE87C6D39
10007B62C: MOV             W9, #0x6EA89314
10007B634: B               loc_10007F900
10007B638: MOV             W8, #0x8D59B95
10007B640: CMP             W21, W8
10007B644: CSET            W8, LT
10007B648: ADRL            X9, off_100828908
10007B650: LDR             X0, [X9,W8,UXTW#3]
10007B654: BL              nullsub_7
10007B658: BR              X0
10007B65C: MOV             W8, #0xA2F15EA
10007B664: CMP             W21, W8
10007B668: CSET            W8, LT
10007B66C: ADRL            X9, off_100828918
10007B674: LDR             X0, [X9,W8,UXTW#3]
10007B678: BL              nullsub_7
10007B67C: BR              X0
10007B680: CMP             W21, W28
10007B684: CSET            W8, LT
10007B688: ADRL            X9, off_100828928
10007B690: LDR             X0, [X9,W8,UXTW#3]
10007B694: BL              nullsub_7
10007B698: BR              X0
10007B69C: CMP             W21, W28
10007B6A0: CSET            W8, EQ
10007B6A4: ADRL            X9, off_100828938
10007B6AC: LDR             X0, [X9,W8,UXTW#3]
10007B6B0: BL              nullsub_7
10007B6B4: BR              X0
10007B6B8: LDR             X9, [X19,#0xE0]
10007B6BC: LDR             X8, [X19,#0xE8]
10007B6C0: STP             X8, X9, [X19,#0x48]
10007B6C4: B               loc_10007EF28
10007B6C8: MOV             W8, #0x8934A2D8
10007B6D0: CMP             W21, W8
10007B6D4: CSET            W8, LT
10007B6D8: ADRL            X9, off_100829018
10007B6E0: LDR             X0, [X9,W8,UXTW#3]
10007B6E4: BL              nullsub_7
10007B6E8: BR              X0
10007B6EC: MOV             W8, #0x8C32BEC3
10007B6F4: CMP             W21, W8
10007B6F8: CSET            W8, LT
10007B6FC: ADRL            X9, off_100829028
10007B704: LDR             X0, [X9,W8,UXTW#3]
10007B708: BL              nullsub_7
10007B70C: BR              X0
10007B710: MOV             W25, #0x8D28FF2D
10007B718: CMP             W21, W25
10007B71C: CSET            W8, LT
10007B720: ADRL            X9, off_100829038
10007B728: LDR             X0, [X9,W8,UXTW#3]
10007B72C: BL              nullsub_7
10007B730: BR              X0
10007B734: CMP             W21, W25
10007B738: CSET            W8, EQ
10007B73C: ADRL            X9, off_100829048
10007B744: LDR             X0, [X9,W8,UXTW#3]
10007B748: BL              nullsub_7
10007B74C: MOV             W28, #0xA33028F
10007B754: MOV             W25, #0x4CA3004
10007B75C: BR              X0
10007B760: LDP             X1, X0, [X29,#-0xB8]; SEL
10007B764: ADRL            X2, stru_1007F3120; "\x9E\x81{\xCE\xC9\x138\x85q"
10007B76C: BL              _objc_msgSend
10007B770: MOV             X29, X29
10007B774: BL              _objc_retainAutoreleasedReturnValue
10007B778: MOV             X27, X0
10007B77C: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._imagCheckFakerserial@PAGE; UIImageView *_imagCheckFakerserial;
10007B780: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._imagCheckFakerserial@PAGEOFF]; UIImageView *_imagCheckFakerserial;
10007B784: LDUR            X9, [X29,#-0x90]
10007B788: ADD             X0, X9, X8; location
10007B78C: BL              _objc_loadWeakRetained
10007B790: MOV             X28, X0
10007B794: ADRP            X8, #selRef_setImage_@PAGE
10007B798: LDR             X1, [X8,#selRef_setImage_@PAGEOFF]; "setImage:" ...
10007B79C: STR             X1, [X19,#8]
10007B7A0: MOV             X2, X27
10007B7A4: BL              _objc_msgSend
10007B7A8: MOV             X0, X28; id
10007B7AC: BL              _objc_release
10007B7B0: MOV             X0, X27; id
10007B7B4: BL              _objc_release
10007B7B8: MOV             W0, #0x929; __upper_bound
10007B7BC: BL              _arc4random_uniform
10007B7C0: MOV             W8, #0x3537
10007B7C4: ADD             W8, W0, W8
10007B7C8: ADRP            X9, #_OBJC_IVAR_$_p5BJqqeJ.k0jbJkqK@PAGE; unsigned __int64 k0jbJkqK;
10007B7CC: LDRSW           X9, [X9,#_OBJC_IVAR_$_p5BJqqeJ.k0jbJkqK@PAGEOFF]; unsigned __int64 k0jbJkqK;
10007B7D0: LDUR            X10, [X29,#-0x90]
10007B7D4: STR             X8, [X10,X9]
10007B7D8: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._btnSerialNgauNhien@PAGE; UIButton *_btnSerialNgauNhien;
10007B7DC: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._btnSerialNgauNhien@PAGEOFF]; UIButton *_btnSerialNgauNhien;
10007B7E0: ADD             X27, X10, X8
10007B7E4: MOV             X0, X27; location
10007B7E8: BL              _objc_loadWeakRetained
10007B7EC: MOV             X22, X0
10007B7F0: ADRP            X8, #selRef_setEnabled_@PAGE
10007B7F4: LDR             X28, [X8,#selRef_setEnabled_@PAGEOFF]; "setEnabled:" ...
10007B7F8: MOV             X1, X28; SEL
10007B7FC: MOV             W2, #0
10007B800: BL              _objc_msgSend
10007B804: MOV             X0, X22; id
10007B808: BL              _objc_release
10007B80C: MOV             X0, X27; location
10007B810: BL              _objc_loadWeakRetained
10007B814: MOV             X22, X0
10007B818: ADRP            X8, #selRef_setAlpha_@PAGE
10007B81C: LDR             X27, [X8,#selRef_setAlpha_@PAGEOFF]; "setAlpha:" ...
10007B820: FMOV            D0, #0.5
10007B824: MOV             X1, X27; SEL
10007B828: BL              _objc_msgSend
10007B82C: MOV             X0, X22; id
10007B830: BL              _objc_release
10007B834: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._btnSerialTuChon@PAGE; UIButton *_btnSerialTuChon;
10007B838: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._btnSerialTuChon@PAGEOFF]; UIButton *_btnSerialTuChon;
10007B83C: LDUR            X9, [X29,#-0x90]
10007B840: ADD             X22, X9, X8
10007B844: MOV             X0, X22; location
10007B848: BL              _objc_loadWeakRetained
10007B84C: MOV             X23, X0
10007B850: MOV             X1, X28; SEL
10007B854: MOV             W2, #0
10007B858: BL              _objc_msgSend
10007B85C: MOV             X0, X23; id
10007B860: BL              _objc_release
10007B864: MOV             X0, X22; location
10007B868: BL              _objc_loadWeakRetained
10007B86C: MOV             X22, X0
10007B870: FMOV            D0, #0.5
10007B874: MOV             X1, X27; SEL
10007B878: BL              _objc_msgSend
10007B87C: MOV             X0, X22; id
10007B880: BL              _objc_release
10007B884: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._textFieldSerial@PAGE; UITextField *_textFieldSerial;
10007B888: LDRSW           X21, [X8,#_OBJC_IVAR_$_p5BJqqeJ._textFieldSerial@PAGEOFF]; UITextField *_textFieldSerial;
10007B88C: LDUR            X8, [X29,#-0x90]
10007B890: ADD             X22, X8, X21
10007B894: MOV             X0, X22; location
10007B898: BL              _objc_loadWeakRetained
10007B89C: MOV             X23, X0
10007B8A0: MOV             X1, X28; SEL
10007B8A4: MOV             W2, #0
10007B8A8: BL              _objc_msgSend
10007B8AC: MOV             X0, X23; id
10007B8B0: BL              _objc_release
10007B8B4: MOV             X0, X22; location
10007B8B8: BL              _objc_loadWeakRetained
10007B8BC: MOV             X22, X0
10007B8C0: FMOV            D0, #0.5
10007B8C4: MOV             X1, X27; SEL
10007B8C8: BL              _objc_msgSend
10007B8CC: MOV             X0, X22; id
10007B8D0: BL              _objc_release
10007B8D4: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._imagRadioCheckSerialTuChon@PAGE; UIImageView *_imagRadioCheckSerialTuChon;
10007B8D8: LDRSW           X23, [X8,#_OBJC_IVAR_$_p5BJqqeJ._imagRadioCheckSerialTuChon@PAGEOFF]; UIImageView *_imagRadioCheckSerialTuChon;
10007B8DC: LDUR            X8, [X29,#-0x90]
10007B8E0: ADD             X0, X8, X23; location
10007B8E4: BL              _objc_loadWeakRetained
10007B8E8: MOV             X22, X0
10007B8EC: FMOV            D0, #0.5
10007B8F0: MOV             X1, X27; SEL
10007B8F4: BL              _objc_msgSend
10007B8F8: MOV             X0, X22; id
10007B8FC: BL              _objc_release
10007B900: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._imagRadioSerialNgauNhien@PAGE; UIImageView *_imagRadioSerialNgauNhien;
10007B904: LDRSW           X25, [X8,#_OBJC_IVAR_$_p5BJqqeJ._imagRadioSerialNgauNhien@PAGEOFF]; UIImageView *_imagRadioSerialNgauNhien;
10007B908: LDUR            X8, [X29,#-0x90]
10007B90C: ADD             X0, X8, X25; location
10007B910: BL              _objc_loadWeakRetained
10007B914: MOV             X22, X0
10007B918: FMOV            D0, #0.5
10007B91C: MOV             X1, X27; SEL
10007B920: BL              _objc_msgSend
10007B924: LDR             X8, [X19,#0x18]
10007B928: MOV             W9, #0x1FF226EC
10007B930: STR             W9, [X8]
10007B934: STP             X27, X22, [X19,#0x150]
10007B938: ADRP            X22, #0x10080B000
10007B93C: ADRL            X27, off_1008289D8
10007B944: STR             X28, [X19,#0x148]
10007B948: STR             W21, [X19,#0x144]
10007B94C: STR             W23, [X19,#0x140]
10007B950: MOV             W23, #0xD2FE95CF
10007B958: LDR             X8, [X19,#8]
10007B95C: STR             X8, [X19,#0x138]
10007B960: STR             W25, [X19,#0x134]
10007B964: MOV             W25, #0x4CA3004
10007B96C: MOV             W28, #0xA33028F
10007B974: B               loc_10007FC28
10007B978: MOV             W8, #0x6F304209
10007B980: CMP             W21, W8
10007B984: CSET            W8, LT
10007B988: ADRL            X9, off_100828358
10007B990: LDR             X0, [X9,W8,UXTW#3]
10007B994: BL              nullsub_7
10007B998: BR              X0
10007B99C: MOV             W24, #0x73156757
10007B9A4: CMP             W21, W24
10007B9A8: CSET            W8, LT
10007B9AC: ADRL            X9, off_100828368
10007B9B4: LDR             X0, [X9,W8,UXTW#3]
10007B9B8: BL              nullsub_7
10007B9BC: BR              X0
10007B9C0: CMP             W21, W24
10007B9C4: CSET            W8, EQ
10007B9C8: ADRL            X9, off_100828378
10007B9D0: LDR             X0, [X9,W8,UXTW#3]
10007B9D4: BL              nullsub_7
10007B9D8: ADRL            X24, off_100828298
10007B9E0: BR              X0
10007B9E4: LDRB            W8, [X19,#0x1FF]
10007B9E8: CMP             W8, #0
10007B9EC: MOV             W8, #0x77C280AB
10007B9F4: MOV             W9, #0x38F15C25
10007B9FC: CSEL            W8, W9, W8, NE
10007BA00: LDR             X9, [X19,#0x18]
10007BA04: STR             W8, [X9]
10007BA08: LDR             X8, [X19,#0x218]
10007BA0C: LDR             X9, [X19,#0x200]
10007BA10: STP             X9, X8, [X19,#0x110]
10007BA14: STR             X8, [X19,#0xF8]
10007BA18: B               loc_10007FC28
10007BA1C: MOV             W8, #0xFC0E6D99
10007BA24: CMP             W21, W8
10007BA28: CSET            W8, LT
10007BA2C: ADRL            X9, off_100828A88
10007BA34: LDR             X0, [X9,W8,UXTW#3]
10007BA38: BL              nullsub_7
10007BA3C: BR              X0
10007BA40: MOV             W8, #0xFDC40458
10007BA48: CMP             W21, W8
10007BA4C: CSET            W8, LT
10007BA50: ADRL            X9, off_100828A98
10007BA58: LDR             X0, [X9,W8,UXTW#3]
10007BA5C: BL              nullsub_7
10007BA60: BR              X0
10007BA64: MOV             W8, #0xFDC40458
10007BA6C: CMP             W21, W8
10007BA70: CSET            W8, EQ
10007BA74: ADRL            X9, off_100828AA8
10007BA7C: LDR             X0, [X9,W8,UXTW#3]
10007BA80: BL              nullsub_7
10007BA84: BR              X0
10007BA88: ADRP            X8, #dword_1007FD200@PAGE
10007BA8C: LDR             W8, [X8,#dword_1007FD200@PAGEOFF]
10007BA90: ADRP            X9, #dword_1007FD204@PAGE
10007BA94: LDR             W9, [X9,#dword_1007FD204@PAGEOFF]
10007BA98: AND             W8, W8, W9
10007BA9C: MOV             W9, #0xB5F119E6
10007BAA4: ADD             W8, W8, W9
10007BAA8: MOV             W9, #0x40040010
10007BAB0: EOR             W8, W8, W9
10007BAB4: MOV             W9, #0x873B85A5
10007BABC: ORR             W8, W8, W9
10007BAC0: MOV             W9, #0xF1D55C8A
10007BAC8: CMP             W8, W9
10007BACC: MOV             W8, #0x8A859AE8
10007BAD4: MOV             W9, #0x4B09C686
10007BADC: B               loc_10007FC1C
10007BAE0: MOV             W8, #0x352A7DF8
10007BAE8: CMP             W21, W8
10007BAEC: CSET            W8, LT
10007BAF0: ADRL            X9, off_1008286E8
10007BAF8: LDR             X0, [X9,W8,UXTW#3]
10007BAFC: BL              nullsub_7
10007BB00: BR              X0
10007BB04: MOV             W24, #0x3599CBDC
10007BB0C: CMP             W21, W24
10007BB10: CSET            W8, LT
10007BB14: ADRL            X9, off_1008286F8
10007BB1C: LDR             X0, [X9,W8,UXTW#3]
10007BB20: BL              nullsub_7
10007BB24: BR              X0
10007BB28: CMP             W21, W24
10007BB2C: CSET            W8, EQ
10007BB30: ADRL            X9, off_100828708
10007BB38: LDR             X0, [X9,W8,UXTW#3]
10007BB3C: BL              nullsub_7
10007BB40: ADRL            X24, off_100828298
10007BB48: BR              X0
10007BB4C: ADRP            X8, #dword_1007FD0E8@PAGE
10007BB50: LDR             W8, [X8,#dword_1007FD0E8@PAGEOFF]
10007BB54: ADRP            X9, #dword_1007FD0EC@PAGE
10007BB58: LDR             W9, [X9,#dword_1007FD0EC@PAGEOFF]
10007BB5C: MUL             W8, W8, W9
10007BB60: MOV             W9, #0x32E31E94
10007BB68: AND             W23, W8, W9
10007BB6C: LDR             X0, [X19,#0x288]; id
10007BB70: LDR             X1, [X19,#0xA0]; SEL
10007BB74: MOV             W2, #1
10007BB78: BL              _objc_msgSend
10007BB7C: LDR             X0, [X19,#0x288]; id
10007BB80: BL              _objc_release
10007BB84: LDR             X0, [X19,#0x290]; location
10007BB88: BL              _objc_loadWeakRetained
10007BB8C: MOV             X21, X0
10007BB90: LDR             X1, [X19,#0x98]; SEL
10007BB94: FMOV            D0, #1.0
10007BB98: BL              _objc_msgSend
10007BB9C: MOV             X0, X21; id
10007BBA0: BL              _objc_release
10007BBA4: ADRP            X8, #classRef_i6hDNTxG@PAGE
10007BBA8: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10007BBAC: ADRP            X8, #selRef_r2eCI5j1_@PAGE
10007BBB0: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
10007BBB4: STR             X1, [X19,#0x280]
10007BBB8: ADRL            X2, stru_1007F30E0; "\x84\xAF6\xCC\xDA\x82]\x1Eڏ\a"
10007BBC0: BL              _objc_msgSend
10007BBC4: MOV             X29, X29
10007BBC8: BL              _objc_retainAutoreleasedReturnValue
10007BBCC: MOV             X21, X0
10007BBD0: LDR             X0, [X19,#0x290]; location
10007BBD4: BL              _objc_loadWeakRetained
10007BBD8: MOV             X22, X0
10007BBDC: ADRP            X8, #selRef_setText_@PAGE
10007BBE0: LDR             X1, [X8,#selRef_setText_@PAGEOFF]; "setText:" ...
10007BBE4: STR             X1, [X19,#0x278]
10007BBE8: MOV             X2, X21
10007BBEC: BL              _objc_msgSend
10007BBF0: MOV             X0, X22; id
10007BBF4: BL              _objc_release
10007BBF8: MOV             X0, X21; id
10007BBFC: BL              _objc_release
10007BC00: ADRP            X8, #classRef_UIImage@PAGE
10007BC04: LDR             X0, [X8,#classRef_UIImage@PAGEOFF]; _OBJC_CLASS_$_UIImage ; id
10007BC08: LDUR            X1, [X29,#-0xB8]; SEL
10007BC0C: ADRL            X2, stru_1007F3140; "\xA0څx"
10007BC14: BL              _objc_msgSend
10007BC18: MOV             X29, X29
10007BC1C: BL              _objc_retainAutoreleasedReturnValue
10007BC20: MOV             X21, X0
10007BC24: LDR             X0, [X19,#0x2A0]; location
10007BC28: BL              _objc_loadWeakRetained
10007BC2C: MOV             X22, X0
10007BC30: LDR             X1, [X19,#0xB0]; SEL
10007BC34: MOV             X2, X21
10007BC38: BL              _objc_msgSend
10007BC3C: MOV             X0, X22; id
10007BC40: ADRP            X22, #0x10080B000
10007BC44: BL              _objc_release
10007BC48: MOV             X0, X21; id
10007BC4C: BL              _objc_release
10007BC50: MOV             W8, #0x185BF3E7
10007BC58: CMP             W23, W8
10007BC5C: MOV             W23, #0xD2FE95CF
10007BC64: MOV             W8, #0xECD7F913
10007BC6C: MOV             W9, #0x6E9EACE9
10007BC74: B               loc_10007F474
10007BC78: MOV             W8, #0xAEB663B2
10007BC80: CMP             W21, W8
10007BC84: CSET            W8, LT
10007BC88: ADRL            X9, off_100828E18
10007BC90: LDR             X0, [X9,W8,UXTW#3]
10007BC94: BL              nullsub_7
10007BC98: BR              X0
10007BC9C: MOV             W24, #0xB275C0E7
10007BCA4: CMP             W21, W24
10007BCA8: CSET            W8, LT
10007BCAC: ADRL            X9, off_100828E28
10007BCB4: LDR             X0, [X9,W8,UXTW#3]
10007BCB8: BL              nullsub_7
10007BCBC: BR              X0
10007BCC0: CMP             W21, W24
10007BCC4: CSET            W8, EQ
10007BCC8: ADRL            X9, off_100828E38
10007BCD0: LDR             X0, [X9,W8,UXTW#3]
10007BCD4: BL              nullsub_7
10007BCD8: ADRL            X24, off_100828298
10007BCE0: BR              X0
10007BCE4: LDR             X9, [X19,#0x120]
10007BCE8: LDR             X8, [X19,#0x128]
10007BCEC: STP             X8, X9, [X19,#0x80]
10007BCF0: ADRP            X8, #dword_1007FD100@PAGE
10007BCF4: LDR             W8, [X8,#dword_1007FD100@PAGEOFF]
10007BCF8: ADRP            X9, #dword_1007FD104@PAGE
10007BCFC: LDR             W9, [X9,#dword_1007FD104@PAGEOFF]
10007BD00: EOR             W8, W8, W9
10007BD04: MOV             W9, #0x2180230B
10007BD0C: UMULL           X8, W8, W9
10007BD10: LSR             X8, X8, #0x3C ; '<'
10007BD14: MOV             W9, #0x684991D6
10007BD1C: EOR             W8, W8, W9
10007BD20: MOV             W9, #0xBB59D2B7
10007BD28: ADD             W8, W8, W9
10007BD2C: MOV             W9, #0xD77D77A3
10007BD34: CMP             W8, W9
10007BD38: MOV             W8, #0xDBCB643C
10007BD40: MOV             W9, #0x445E4CED
10007BD48: B               loc_10007FC1C
10007BD4C: MOV             W8, #0x572933AF
10007BD54: CMP             W21, W8
10007BD58: CSET            W8, LT
10007BD5C: ADRL            X9, off_100828528
10007BD64: LDR             X0, [X9,W8,UXTW#3]
10007BD68: BL              nullsub_7
10007BD6C: BR              X0
10007BD70: MOV             W28, #0x59B86A8A
10007BD78: CMP             W21, W28
10007BD7C: CSET            W8, LT
10007BD80: ADRL            X9, off_100828538
10007BD88: LDR             X0, [X9,W8,UXTW#3]
10007BD8C: BL              nullsub_7
10007BD90: BR              X0
10007BD94: CMP             W21, W28
10007BD98: CSET            W8, EQ
10007BD9C: ADRL            X9, off_100828548
10007BDA4: LDR             X0, [X9,W8,UXTW#3]
10007BDA8: BL              nullsub_7
10007BDAC: MOV             W11, #0x59B86A8A
10007BDB4: MOV             W28, #0xA33028F
10007BDBC: BR              X0
10007BDC0: ADRP            X8, #dword_1007FD078@PAGE
10007BDC4: LDR             W8, [X8,#dword_1007FD078@PAGEOFF]
10007BDC8: ADRP            X9, #dword_1007FD07C@PAGE
10007BDCC: LDR             W9, [X9,#dword_1007FD07C@PAGEOFF]
10007BDD0: SUB             W8, W8, W9
10007BDD4: MOV             W9, #0x69B9845
10007BDDC: MOV             W10, #0x4AB70328
10007BDE4: MADD            W8, W8, W9, W10
10007BDE8: MOV             W9, #0x861FCE83
10007BDF0: UMULL           X8, W8, W9
10007BDF4: LSR             X8, X8, #0x3E ; '>'
10007BDF8: ADRL            X9, dword_100A21CD8
10007BE00: LDAR            W9, [X9]
10007BE04: CMP             W9, #0
10007BE08: CSET            W9, EQ
10007BE0C: STURB           W9, [X29,#-0x65]
10007BE10: MOV             W9, #0x687557CA
10007BE18: CMP             W8, W9
10007BE1C: MOV             W8, #0x3D9C865B
10007BE24: CSEL            W8, W11, W8, HI
10007BE28: B               loc_10007FC20
10007BE2C: MOV             W8, #0xDBCB643C
10007BE34: CMP             W21, W8
10007BE38: CSET            W8, LT
10007BE3C: ADRL            X9, off_100828C58
10007BE44: LDR             X0, [X9,W8,UXTW#3]
10007BE48: BL              nullsub_7
10007BE4C: BR              X0
10007BE50: MOV             W28, #0xDE6C814B
10007BE58: CMP             W21, W28
10007BE5C: CSET            W8, LT
10007BE60: ADRL            X9, off_100828C68
10007BE68: LDR             X0, [X9,W8,UXTW#3]
10007BE6C: BL              nullsub_7
10007BE70: BR              X0
10007BE74: CMP             W21, W28
10007BE78: CSET            W8, EQ
10007BE7C: ADRL            X9, off_100828C78
10007BE84: LDR             X0, [X9,W8,UXTW#3]
10007BE88: BL              nullsub_7
10007BE8C: MOV             W28, #0xA33028F
10007BE94: BR              X0
10007BE98: ADRP            X8, #dword_1007FD180@PAGE
10007BE9C: LDR             W8, [X8,#dword_1007FD180@PAGEOFF]
10007BEA0: ADRP            X9, #dword_1007FD184@PAGE
10007BEA4: LDR             W9, [X9,#dword_1007FD184@PAGEOFF]
10007BEA8: UDIV            W8, W8, W9
10007BEAC: MOV             W9, #0xB253293
10007BEB4: ORR             W8, W8, W9
10007BEB8: MOV             W9, #0x2B2ACBBD
10007BEC0: ADD             W8, W8, W9
10007BEC4: MOV             W9, #0xABCD668
10007BECC: AND             W8, W8, W9
10007BED0: MOV             W9, #0x57349382
10007BED8: CMP             W8, W9
10007BEDC: MOV             W8, #0xDEC66F79
10007BEE4: MOV             W9, #0x75074957
10007BEEC: B               loc_10007FB94
10007BEF0: MOV             W8, #0xCECAFAD
10007BEF8: CMP             W21, W8
10007BEFC: CSET            W8, LT
10007BF00: ADRL            X9, off_1008288B8
10007BF08: LDR             X0, [X9,W8,UXTW#3]
10007BF0C: BL              nullsub_7
10007BF10: BR              X0
10007BF14: MOV             W25, #0xE38E167
10007BF1C: CMP             W21, W25
10007BF20: CSET            W8, LT
10007BF24: ADRL            X9, off_1008288C8
10007BF2C: LDR             X0, [X9,W8,UXTW#3]
10007BF30: BL              nullsub_7
10007BF34: BR              X0
10007BF38: CMP             W21, W25
10007BF3C: CSET            W8, EQ
10007BF40: ADRL            X9, off_1008288D8
10007BF48: LDR             X0, [X9,W8,UXTW#3]
10007BF4C: BL              nullsub_7
10007BF50: MOV             W28, #0xA33028F
10007BF58: MOV             W25, #0x4CA3004
10007BF60: BR              X0
10007BF64: ADRP            X8, #classRef_NSString@PAGE
10007BF68: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
10007BF6C: ADRP            X8, #selRef_stringWithFormat_@PAGE
10007BF70: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
10007BF74: LDR             X8, [X19,#0x60]
10007BF78: STR             X8, [SP,#0x180+var_190]!
10007BF7C: ADRL            X2, stru_1007F31A0; "쭫牭龢ⲇ㖊\xCA\xDD儏㾋㉳聸쨐雧㫍"
10007BF84: BL              _objc_msgSend
10007BF88: MOV             X29, X29
10007BF8C: BL              _objc_retainAutoreleasedReturnValue
10007BF90: ADD             SP, SP, #0x10
10007BF94: MOV             X21, X0
10007BF98: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._i8DbyMjW@PAGE; UILabel *_i8DbyMjW;
10007BF9C: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._i8DbyMjW@PAGEOFF]; UILabel *_i8DbyMjW;
10007BFA0: LDUR            X9, [X29,#-0x90]
10007BFA4: ADD             X0, X9, X8; location
10007BFA8: BL              _objc_loadWeakRetained
10007BFAC: MOV             X27, X0
10007BFB0: LDR             X1, [X19,#0x80]; SEL
10007BFB4: MOV             X2, X21
10007BFB8: BL              _objc_msgSend
10007BFBC: MOV             X0, X27; id
10007BFC0: ADRL            X27, off_1008289D8
10007BFC8: BL              _objc_release
10007BFCC: LDR             X8, [X19,#0x18]
10007BFD0: MOV             W9, #0xF4B55272
10007BFD8: B               loc_10007FAF8
10007BFDC: MOV             W8, #0x9214F657
10007BFE4: CMP             W21, W8
10007BFE8: CSET            W8, LT
10007BFEC: ADRL            X9, off_100828FC8
10007BFF4: LDR             X0, [X9,W8,UXTW#3]
10007BFF8: BL              nullsub_7
10007BFFC: BR              X0
10007C000: MOV             W24, #0x92DADCB4
10007C008: CMP             W21, W24
10007C00C: CSET            W8, LT
10007C010: ADRL            X9, off_100828FD8
10007C018: LDR             X0, [X9,W8,UXTW#3]
10007C01C: BL              nullsub_7
10007C020: BR              X0
10007C024: CMP             W21, W24
10007C028: CSET            W8, EQ
10007C02C: ADRL            X9, off_100828FE8
10007C034: LDR             X0, [X9,W8,UXTW#3]
10007C038: BL              nullsub_7
10007C03C: ADRL            X24, off_100828298
10007C044: BR              X0
10007C048: LDURB           W8, [X29,#-0xE9]
10007C04C: CMP             W8, #0
10007C050: MOV             W8, #0xCF8CCC1E
10007C058: MOV             W9, #0x845EE12B
10007C060: B               loc_10007F474
10007C064: MOV             W8, #0x63CB6AA0
10007C06C: CMP             W21, W8
10007C070: CSET            W8, LT
10007C074: ADRL            X9, off_100828448
10007C07C: LDR             X0, [X9,W8,UXTW#3]
10007C080: BL              nullsub_7
10007C084: BR              X0
10007C088: MOV             W27, #0x6418F2C6
10007C090: CMP             W21, W27
10007C094: CSET            W8, LT
10007C098: ADRL            X9, off_100828458
10007C0A0: LDR             X0, [X9,W8,UXTW#3]
10007C0A4: BL              nullsub_7
10007C0A8: BR              X0
10007C0AC: CMP             W21, W27
10007C0B0: CSET            W8, EQ
10007C0B4: ADRL            X9, off_100828468
10007C0BC: LDR             X0, [X9,W8,UXTW#3]
10007C0C0: BL              nullsub_7
10007C0C4: ADRL            X27, off_1008289D8
10007C0CC: BR              X0
10007C0D0: LDP             X3, X2, [X29,#-0x88]
10007C0D4: LDR             X1, [X19,#0x258]; SEL
10007C0D8: LDR             X0, [X19,#0x1D0]; id
10007C0DC: MOV             W4, #0x10
10007C0E0: BL              _objc_msgSend
10007C0E4: LDR             X8, [X19,#0x18]
10007C0E8: MOV             W9, #0x861C92BF
10007C0F0: B               loc_10007FAF8
10007C0F4: MOV             W8, #0xEB7A056C
10007C0FC: CMP             W21, W8
10007C100: CSET            W8, LT
10007C104: ADRL            X9, off_100828B78
10007C10C: LDR             X0, [X9,W8,UXTW#3]
10007C110: BL              nullsub_7
10007C114: BR              X0
10007C118: MOV             W28, #0xECD7F913
10007C120: CMP             W21, W28
10007C124: CSET            W8, LT
10007C128: ADRL            X9, off_100828B88
10007C130: LDR             X0, [X9,W8,UXTW#3]
10007C134: BL              nullsub_7
10007C138: BR              X0
10007C13C: CMP             W21, W28
10007C140: CSET            W8, EQ
10007C144: ADRL            X9, off_100828B98
10007C14C: LDR             X0, [X9,W8,UXTW#3]
10007C150: BL              nullsub_7
10007C154: MOV             W28, #0xA33028F
10007C15C: BR              X0
10007C160: LDR             X8, [X19,#0x18]
10007C164: MOV             W9, #0xB275C0E7
10007C16C: STR             W9, [X8]
10007C170: LDR             X8, [X19,#0x280]
10007C174: LDR             X9, [X19,#0x278]
10007C178: B               loc_10007E328
10007C17C: MOV             W8, #0x2146B5E2
10007C184: CMP             W21, W8
10007C188: CSET            W8, LT
10007C18C: ADRL            X9, off_1008287D8
10007C194: LDR             X0, [X9,W8,UXTW#3]
10007C198: BL              nullsub_7
10007C19C: BR              X0
10007C1A0: MOV             W24, #0x2214D533
10007C1A8: CMP             W21, W24
10007C1AC: CSET            W8, LT
10007C1B0: ADRL            X9, off_1008287E8
10007C1B8: LDR             X0, [X9,W8,UXTW#3]
10007C1BC: BL              nullsub_7
10007C1C0: BR              X0
10007C1C4: CMP             W21, W24
10007C1C8: CSET            W8, EQ
10007C1CC: ADRL            X9, off_1008287F8
10007C1D4: LDR             X0, [X9,W8,UXTW#3]
10007C1D8: BL              nullsub_7
10007C1DC: ADRL            X24, off_100828298
10007C1E4: MOV             W10, #0x59B86A8A
10007C1EC: BR              X0
10007C1F0: LDUR            W8, [X29,#-0x64]
10007C1F4: MOV             W9, #0x16C55E22
10007C1FC: CMP             W8, W9
10007C200: MOV             W8, #0x4C28013F
10007C208: CSEL            W8, W8, W10, EQ
10007C20C: B               loc_10007FC20
10007C210: MOV             W8, #0xA695EE0A
10007C218: CMP             W21, W8
10007C21C: CSET            W8, LT
10007C220: ADRL            X9, off_100828EE8
10007C228: LDR             X0, [X9,W8,UXTW#3]
10007C22C: BL              nullsub_7
10007C230: BR              X0
10007C234: MOV             W22, #0xA9BD5798
10007C23C: CMP             W21, W22
10007C240: CSET            W8, LT
10007C244: ADRL            X9, off_100828EF8
10007C24C: LDR             X0, [X9,W8,UXTW#3]
10007C250: BL              nullsub_7
10007C254: BR              X0
10007C258: CMP             W21, W22
10007C25C: CSET            W8, EQ
10007C260: ADRL            X9, off_100828F08
10007C268: LDR             X0, [X9,W8,UXTW#3]
10007C26C: BL              nullsub_7
10007C270: ADRP            X22, #0x10080B000
10007C274: BR              X0
10007C278: LDR             X8, [X19,#0x18]
10007C27C: MOV             W9, #0xF7E0C13B
10007C284: B               loc_10007FAF8
10007C288: MOV             W8, #0x436F45DA
10007C290: CMP             W21, W8
10007C294: CSET            W8, LT
10007C298: ADRL            X9, off_1008285F8
10007C2A0: LDR             X0, [X9,W8,UXTW#3]
10007C2A4: BL              nullsub_7
10007C2A8: BR              X0
10007C2AC: MOV             W25, #0x445E4CED
10007C2B4: CMP             W21, W25
10007C2B8: CSET            W8, LT
10007C2BC: ADRL            X9, off_100828608
10007C2C4: LDR             X0, [X9,W8,UXTW#3]
10007C2C8: BL              nullsub_7
10007C2CC: BR              X0
10007C2D0: CMP             W21, W25
10007C2D4: CSET            W8, EQ
10007C2D8: ADRL            X9, off_100828618
10007C2E0: LDR             X0, [X9,W8,UXTW#3]
10007C2E4: BL              nullsub_7
10007C2E8: MOV             W28, #0xA33028F
10007C2F0: MOV             W25, #0x4CA3004
10007C2F8: BR              X0
10007C2FC: ADRP            X8, #dword_1007FD108@PAGE
10007C300: LDR             W8, [X8,#dword_1007FD108@PAGEOFF]
10007C304: ADRP            X9, #dword_1007FD10C@PAGE
10007C308: LDR             W9, [X9,#dword_1007FD10C@PAGEOFF]
10007C30C: ADD             W8, W8, W9
10007C310: MOV             W9, #0x996FCB68
10007C318: ADD             W8, W8, W9
10007C31C: MOV             W9, #0xC50D4488
10007C324: AND             W22, W8, W9
10007C328: ADRP            X28, #classRef_i6hDNTxG@PAGE
10007C32C: LDR             X0, [X28,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10007C330: LDR             X1, [X19,#0x88]; SEL
10007C334: ADRL            X2, cfstr_U_2; "U\xA5\xDB\x4E\xD7\x09"
10007C33C: BL              _objc_msgSend
10007C340: MOV             X29, X29
10007C344: BL              _objc_retainAutoreleasedReturnValue
10007C348: MOV             X21, X0
10007C34C: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._textFieldNote@PAGE; UITextField *_textFieldNote;
10007C350: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._textFieldNote@PAGEOFF]; UITextField *_textFieldNote;
10007C354: LDUR            X9, [X29,#-0x90]
10007C358: ADD             X0, X9, X8; location
10007C35C: BL              _objc_loadWeakRetained
10007C360: MOV             X27, X0
10007C364: LDR             X1, [X19,#0x80]; SEL
10007C368: MOV             X2, X21
10007C36C: BL              _objc_msgSend
10007C370: MOV             X0, X27; id
10007C374: BL              _objc_release
10007C378: MOV             X0, X21; id
10007C37C: BL              _objc_release
10007C380: ADRP            X8, #selRef_view@PAGE
10007C384: LDR             X1, [X8,#selRef_view@PAGEOFF]; "view" ...
10007C388: LDUR            X0, [X29,#-0x90]; id
10007C38C: BL              _objc_msgSend
10007C390: MOV             X29, X29
10007C394: BL              _objc_retainAutoreleasedReturnValue
10007C398: MOV             X21, X0
10007C39C: ADRP            X8, #selRef_restorationIdentifier@PAGE
10007C3A0: LDR             X1, [X8,#selRef_restorationIdentifier@PAGEOFF]; "restorationIdentifier" ...
10007C3A4: BL              _objc_msgSend
10007C3A8: MOV             X29, X29
10007C3AC: BL              _objc_retainAutoreleasedReturnValue
10007C3B0: MOV             X27, X0
10007C3B4: ADRP            X8, #selRef_integerValue@PAGE
10007C3B8: LDR             X1, [X8,#selRef_integerValue@PAGEOFF]; "integerValue" ...
10007C3BC: BL              _objc_msgSend
10007C3C0: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.z9c3hQCw@PAGE; signed __int64 z9c3hQCw;
10007C3C4: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.z9c3hQCw@PAGEOFF]; signed __int64 z9c3hQCw;
10007C3C8: LDUR            X9, [X29,#-0x90]
10007C3CC: STR             X0, [X9,X8]
10007C3D0: MOV             X0, X27; id
10007C3D4: ADRL            X27, off_1008289D8
10007C3DC: BL              _objc_release
10007C3E0: MOV             X0, X21; id
10007C3E4: BL              _objc_release
10007C3E8: LDR             X0, [X28,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10007C3EC: MOV             W28, #0xA33028F
10007C3F4: MOV             W21, #0xDBBFCE40
10007C3FC: LDR             X1, [X19,#0x88]; SEL
10007C400: ADRL            X2, cfstr_S; "S-\xF3\xAA\xDC\x0E\x81\x0Fa.\xC4\x69\xC6\xCA/v"
10007C408: BL              _objc_msgSend
10007C40C: MOV             X29, X29
10007C410: BL              _objc_retainAutoreleasedReturnValue
10007C414: STR             X0, [X19,#0x260]
10007C418: LDP             X3, X2, [X29,#-0x78]
10007C41C: MOVI            V0.16B, #0
10007C420: STP             Q0, Q0, [X2]
10007C424: STP             Q0, Q0, [X2,#0x20]
10007C428: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
10007C42C: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
10007C430: STR             X1, [X19,#0x258]
10007C434: MOV             W4, #0x10
10007C438: BL              _objc_msgSend
10007C43C: STR             X0, [X19,#0x250]
10007C440: CMP             X0, #0
10007C444: CSET            W8, EQ
10007C448: STRB            W8, [X19,#0x24F]
10007C44C: MOV             W8, #0xC26FB27D
10007C454: CMP             W22, W8
10007C458: ADRP            X22, #0x10080B000
10007C45C: MOV             W8, #0xDBCB643C
10007C464: CSEL            W8, W8, W21, EQ
10007C468: B               loc_10007FC20
10007C46C: MOV             W8, #0xD4E02CEB
10007C474: CMP             W21, W8
10007C478: CSET            W8, LT
10007C47C: ADRL            X9, off_100828D28
10007C484: LDR             X0, [X9,W8,UXTW#3]
10007C488: BL              nullsub_7
10007C48C: BR              X0
10007C490: MOV             W23, #0xD4F369B3
10007C498: CMP             W21, W23
10007C49C: CSET            W8, LT
10007C4A0: ADRL            X9, off_100828D38
10007C4A8: LDR             X0, [X9,W8,UXTW#3]
10007C4AC: BL              nullsub_7
10007C4B0: BR              X0
10007C4B4: CMP             W21, W23
10007C4B8: CSET            W8, EQ
10007C4BC: ADRL            X9, off_100828D48
10007C4C4: LDR             X0, [X9,W8,UXTW#3]
10007C4C8: BL              nullsub_7
10007C4CC: MOV             W23, #0xD2FE95CF
10007C4D4: BR              X0
10007C4D8: ADRP            X8, #dword_1007FD110@PAGE
10007C4DC: LDR             W8, [X8,#dword_1007FD110@PAGEOFF]
10007C4E0: ADRP            X9, #dword_1007FD114@PAGE
10007C4E4: LDR             W9, [X9,#dword_1007FD114@PAGEOFF]
10007C4E8: ORR             W8, W8, W9
10007C4EC: MOV             W9, #0x4B2083B9
10007C4F4: ORR             W8, W8, W9
10007C4F8: MOV             W9, #0x4B3293B9
10007C500: AND             W8, W8, W9
10007C504: MOV             W9, #0x755EB11B
10007C50C: CMP             W8, W9
10007C510: MOV             W8, #0xA9BD5798
10007C518: MOV             W9, #0xF7E0C13B
10007C520: B               loc_10007FC1C
10007C524: MOV             W8, #0x6E5F622
10007C52C: CMP             W21, W8
10007C530: CSET            W8, LT
10007C534: ADRL            X9, off_100828988
10007C53C: LDR             X0, [X9,W8,UXTW#3]
10007C540: BL              nullsub_7
10007C544: BR              X0
10007C548: MOV             W25, #0x72CFE75
10007C550: CMP             W21, W25
10007C554: CSET            W8, LT
10007C558: ADRL            X9, off_100828998
10007C560: LDR             X0, [X9,W8,UXTW#3]
10007C564: BL              nullsub_7
10007C568: BR              X0
10007C56C: CMP             W21, W25
10007C570: CSET            W8, EQ
10007C574: ADRL            X9, off_1008289A8
10007C57C: LDR             X0, [X9,W8,UXTW#3]
10007C580: BL              nullsub_7
10007C584: MOV             W25, #0x4CA3004
10007C58C: BR              X0
10007C590: ADRP            X8, #dword_1007FD198@PAGE
10007C594: LDR             W8, [X8,#dword_1007FD198@PAGEOFF]
10007C598: ADRP            X9, #dword_1007FD19C@PAGE
10007C59C: LDR             W9, [X9,#dword_1007FD19C@PAGEOFF]
10007C5A0: EOR             W8, W8, W9
10007C5A4: MOV             W9, #0x1005180C
10007C5AC: EOR             W8, W8, W9
10007C5B0: MOV             W9, #0xE4F2E693
10007C5B8: ORR             W8, W8, W9
10007C5BC: MOV             W9, #0x9F7868BF
10007C5C4: MUL             W21, W8, W9
10007C5C8: LDR             X0, [X19,#0x58]; id
10007C5CC: BL              _objc_release
10007C5D0: ADRP            X8, #classRef_i6hDNTxG@PAGE
10007C5D4: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10007C5D8: LDR             X1, [X19,#0x88]; SEL
10007C5DC: ADRL            X2, stru_1007F30A0; "\xB5\xF3\x2F\xDF\x81x\x8B\x10\xFC1H?"
10007C5E4: BL              _objc_msgSend
10007C5E8: MOV             X29, X29
10007C5EC: BL              _objc_retainAutoreleasedReturnValue
10007C5F0: STR             X0, [X19,#0x1D0]
10007C5F4: LDP             X3, X2, [X29,#-0x88]
10007C5F8: MOVI            V0.16B, #0
10007C5FC: STP             Q0, Q0, [X2]
10007C600: STP             Q0, Q0, [X2,#0x20]
10007C604: LDR             X1, [X19,#0x258]; SEL
10007C608: MOV             W4, #0x10
10007C60C: BL              _objc_msgSend
10007C610: STR             X0, [X19,#0x1C8]
10007C614: CMP             X0, #0
10007C618: CSET            W8, EQ
10007C61C: STRB            W8, [X19,#0x1C7]
10007C620: MOV             W8, #0xF37391D5
10007C628: CMP             W21, W8
10007C62C: MOV             W8, #0x9A3607FE
10007C634: MOV             W9, #0x72CFE75
10007C63C: B               loc_10007D948
10007C640: MOV             W8, #0x845EE12B
10007C648: CMP             W21, W8
10007C64C: CSET            W8, LT
10007C650: ADRL            X9, off_100829098
10007C658: LDR             X0, [X9,W8,UXTW#3]
10007C65C: BL              nullsub_7
10007C660: BR              X0
10007C664: MOV             W25, #0x861C92BF
10007C66C: CMP             W21, W25
10007C670: CSET            W8, LT
10007C674: ADRL            X9, off_1008290A8
10007C67C: LDR             X0, [X9,W8,UXTW#3]
10007C680: BL              nullsub_7
10007C684: BR              X0
10007C688: CMP             W21, W25
10007C68C: CSET            W8, EQ
10007C690: ADRL            X9, off_1008290B8
10007C698: LDR             X0, [X9,W8,UXTW#3]
10007C69C: BL              nullsub_7
10007C6A0: MOV             W28, #0xA33028F
10007C6A8: MOV             W25, #0x4CA3004
10007C6B0: BR              X0
10007C6B4: LDP             X3, X2, [X29,#-0x88]
10007C6B8: LDR             X1, [X19,#0x258]; SEL
10007C6BC: LDR             X0, [X19,#0x1D0]; id
10007C6C0: MOV             W4, #0x10
10007C6C4: BL              _objc_msgSend
10007C6C8: STR             X0, [X19,#0x178]
10007C6CC: CMP             X0, #0
10007C6D0: CSET            W8, EQ
10007C6D4: STRB            W8, [X19,#0x177]
10007C6D8: LDR             X8, [X19,#0x18]
10007C6DC: MOV             W9, #0x2A734527
10007C6E4: B               loc_10007FAF8
10007C6E8: MOV             W25, #0x750B2FF7
10007C6F0: CMP             W21, W25
10007C6F4: CSET            W8, LT
10007C6F8: ADRL            X9, off_100828328
10007C700: LDR             X0, [X9,W8,UXTW#3]
10007C704: BL              nullsub_7
10007C708: BR              X0
10007C70C: CMP             W21, W25
10007C710: CSET            W8, EQ
10007C714: ADRL            X9, off_100828338
10007C71C: LDR             X0, [X9,W8,UXTW#3]
10007C720: BL              nullsub_7
10007C724: MOV             W28, #0xA33028F
10007C72C: MOV             W25, #0x4CA3004
10007C734: BR              X0
10007C738: LDP             X1, X0, [X29,#-0xB8]; SEL
10007C73C: ADRL            X2, cfstr_K_1; "\x0F\x0Fk\x04\x84\x8C4u"
10007C744: BL              _objc_msgSend
10007C748: MOV             X29, X29
10007C74C: BL              _objc_retainAutoreleasedReturnValue
10007C750: MOV             X21, X0
10007C754: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._imagCheckFakerserial@PAGE; UIImageView *_imagCheckFakerserial;
10007C758: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._imagCheckFakerserial@PAGEOFF]; UIImageView *_imagCheckFakerserial;
10007C75C: LDUR            X9, [X29,#-0x90]
10007C760: ADD             X0, X9, X8; location
10007C764: BL              _objc_loadWeakRetained
10007C768: MOV             X22, X0
10007C76C: ADRP            X8, #selRef_setImage_@PAGE
10007C770: LDR             X1, [X8,#selRef_setImage_@PAGEOFF]; "setImage:" ...
10007C774: MOV             X2, X21
10007C778: BL              _objc_msgSend
10007C77C: MOV             X0, X22; id
10007C780: BL              _objc_release
10007C784: MOV             X0, X21; id
10007C788: BL              _objc_release
10007C78C: MOV             W0, #0x929; __upper_bound
10007C790: BL              _arc4random_uniform
10007C794: MOV             W8, #0x3537
10007C798: ADD             W8, W0, W8
10007C79C: ADRP            X9, #_OBJC_IVAR_$_p5BJqqeJ.k0jbJkqK@PAGE; unsigned __int64 k0jbJkqK;
10007C7A0: LDRSW           X9, [X9,#_OBJC_IVAR_$_p5BJqqeJ.k0jbJkqK@PAGEOFF]; unsigned __int64 k0jbJkqK;
10007C7A4: LDUR            X10, [X29,#-0x90]
10007C7A8: STR             X8, [X10,X9]
10007C7AC: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._btnSerialNgauNhien@PAGE; UIButton *_btnSerialNgauNhien;
10007C7B0: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._btnSerialNgauNhien@PAGEOFF]; UIButton *_btnSerialNgauNhien;
10007C7B4: ADD             X21, X10, X8
10007C7B8: MOV             X0, X21; location
10007C7BC: BL              _objc_loadWeakRetained
10007C7C0: MOV             X22, X0
10007C7C4: ADRP            X8, #selRef_setEnabled_@PAGE
10007C7C8: LDR             X27, [X8,#selRef_setEnabled_@PAGEOFF]; "setEnabled:" ...
10007C7CC: MOV             X1, X27; SEL
10007C7D0: MOV             W2, #1
10007C7D4: BL              _objc_msgSend
10007C7D8: MOV             X0, X22; id
10007C7DC: BL              _objc_release
10007C7E0: MOV             X0, X21; location
10007C7E4: BL              _objc_loadWeakRetained
10007C7E8: MOV             X22, X0
10007C7EC: ADRP            X8, #selRef_setAlpha_@PAGE
10007C7F0: LDR             X21, [X8,#selRef_setAlpha_@PAGEOFF]; "setAlpha:" ...
10007C7F4: FMOV            D0, #1.0
10007C7F8: MOV             X1, X21; SEL
10007C7FC: BL              _objc_msgSend
10007C800: MOV             X0, X22; id
10007C804: BL              _objc_release
10007C808: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._btnSerialTuChon@PAGE; UIButton *_btnSerialTuChon;
10007C80C: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._btnSerialTuChon@PAGEOFF]; UIButton *_btnSerialTuChon;
10007C810: LDUR            X9, [X29,#-0x90]
10007C814: ADD             X22, X9, X8
10007C818: MOV             X0, X22; location
10007C81C: BL              _objc_loadWeakRetained
10007C820: MOV             X23, X0
10007C824: MOV             X1, X27; SEL
10007C828: MOV             W2, #1
10007C82C: BL              _objc_msgSend
10007C830: MOV             X0, X23; id
10007C834: BL              _objc_release
10007C838: MOV             X0, X22; location
10007C83C: BL              _objc_loadWeakRetained
10007C840: MOV             X22, X0
10007C844: FMOV            D0, #1.0
10007C848: MOV             X1, X21; SEL
10007C84C: BL              _objc_msgSend
10007C850: MOV             X0, X22; id
10007C854: BL              _objc_release
10007C858: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._textFieldSerial@PAGE; UITextField *_textFieldSerial;
10007C85C: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._textFieldSerial@PAGEOFF]; UITextField *_textFieldSerial;
10007C860: LDUR            X9, [X29,#-0x90]
10007C864: ADD             X22, X9, X8
10007C868: MOV             X0, X22; location
10007C86C: BL              _objc_loadWeakRetained
10007C870: MOV             X23, X0
10007C874: MOV             X1, X27; SEL
10007C878: ADRL            X27, off_1008289D8
10007C880: MOV             W2, #1
10007C884: BL              _objc_msgSend
10007C888: MOV             X0, X23; id
10007C88C: MOV             W23, #0xD2FE95CF
10007C894: BL              _objc_release
10007C898: MOV             X0, X22; location
10007C89C: BL              _objc_loadWeakRetained
10007C8A0: MOV             X22, X0
10007C8A4: FMOV            D0, #1.0
10007C8A8: MOV             X1, X21; SEL
10007C8AC: BL              _objc_msgSend
10007C8B0: MOV             X0, X22; id
10007C8B4: BL              _objc_release
10007C8B8: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._imagRadioCheckSerialTuChon@PAGE; UIImageView *_imagRadioCheckSerialTuChon;
10007C8BC: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._imagRadioCheckSerialTuChon@PAGEOFF]; UIImageView *_imagRadioCheckSerialTuChon;
10007C8C0: LDUR            X9, [X29,#-0x90]
10007C8C4: ADD             X0, X9, X8; location
10007C8C8: BL              _objc_loadWeakRetained
10007C8CC: MOV             X22, X0
10007C8D0: FMOV            D0, #1.0
10007C8D4: MOV             X1, X21; SEL
10007C8D8: BL              _objc_msgSend
10007C8DC: MOV             X0, X22; id
10007C8E0: ADRP            X22, #0x10080B000
10007C8E4: BL              _objc_release
10007C8E8: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._imagRadioSerialNgauNhien@PAGE; UIImageView *_imagRadioSerialNgauNhien;
10007C8EC: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._imagRadioSerialNgauNhien@PAGEOFF]; UIImageView *_imagRadioSerialNgauNhien;
10007C8F0: LDUR            X9, [X29,#-0x90]
10007C8F4: ADD             X0, X9, X8; location
10007C8F8: BL              _objc_loadWeakRetained
10007C8FC: FMOV            D0, #1.0
10007C900: MOV             X1, X21; SEL
10007C904: BL              _objc_msgSend
10007C908: LDR             X8, [X19,#0x18]
10007C90C: MOV             W9, #0x5E934636
10007C914: B               loc_10007FAF8
10007C918: MOV             W28, #0x2AA7755
10007C920: CMP             W21, W28
10007C924: CSET            W8, LT
10007C928: ADRL            X9, off_100828A58
10007C930: LDR             X0, [X9,W8,UXTW#3]
10007C934: BL              nullsub_7
10007C938: BR              X0
10007C93C: CMP             W21, W28
10007C940: CSET            W8, EQ
10007C944: ADRL            X9, off_100828A68
10007C94C: LDR             X0, [X9,W8,UXTW#3]
10007C950: BL              nullsub_7
10007C954: MOV             W28, #0xA33028F
10007C95C: BR              X0
10007C960: LDR             X8, [X19,#0x18]
10007C964: MOV             W9, #0x77C280AB
10007C96C: STR             W9, [X8]
10007C970: LDR             X8, [X19,#0x250]
10007C974: STP             X8, XZR, [X19,#0x110]
10007C978: B               loc_10007FC28
10007C97C: MOV             W25, #0x38F15C25
10007C984: CMP             W21, W25
10007C988: CSET            W8, LT
10007C98C: ADRL            X9, off_1008286B8
10007C994: LDR             X0, [X9,W8,UXTW#3]
10007C998: BL              nullsub_7
10007C99C: BR              X0
10007C9A0: CMP             W21, W25
10007C9A4: CSET            W8, EQ
10007C9A8: ADRL            X9, off_1008286C8
10007C9B0: LDR             X0, [X9,W8,UXTW#3]
10007C9B4: BL              nullsub_7
10007C9B8: MOV             W28, #0xA33028F
10007C9C0: MOV             W25, #0x4CA3004
10007C9C8: BR              X0
10007C9CC: LDR             X8, [X19,#0xF8]
10007C9D0: STR             X8, [X19,#0x60]
10007C9D4: ADRP            X8, #dword_1007FD160@PAGE
10007C9D8: LDR             W8, [X8,#dword_1007FD160@PAGEOFF]
10007C9DC: ADRP            X9, #dword_1007FD164@PAGE
10007C9E0: LDR             W9, [X9,#dword_1007FD164@PAGEOFF]
10007C9E4: MOV             W10, #0xF2BE377A
10007C9EC: MADD            W8, W8, W9, W10
10007C9F0: MOV             W9, #0x5C9881F5
10007C9F8: UMULL           X8, W8, W9
10007C9FC: LSR             X8, X8, #0x3B ; ';'
10007CA00: MOV             W9, #0x3AC2923E
10007CA08: MUL             W8, W8, W9
10007CA0C: MOV             W9, #0x32BA1B10
10007CA14: CMP             W8, W9
10007CA18: MOV             W8, #0x62727246
10007CA20: MOV             W9, #0xA61A8368
10007CA28: B               loc_10007F128
10007CA2C: MOV             W24, #0xC0C7971F
10007CA34: CMP             W21, W24
10007CA38: CSET            W8, LT
10007CA3C: ADRL            X9, off_100828DE8
10007CA44: LDR             X0, [X9,W8,UXTW#3]
10007CA48: BL              nullsub_7
10007CA4C: BR              X0
10007CA50: CMP             W21, W24
10007CA54: CSET            W8, EQ
10007CA58: ADRL            X9, off_100828DF8
10007CA60: LDR             X0, [X9,W8,UXTW#3]
10007CA64: BL              nullsub_7
10007CA68: ADRL            X24, off_100828298
10007CA70: BR              X0
10007CA74: LDR             X9, [X19,#0xD0]
10007CA78: LDR             X8, [X19,#0xD8]
10007CA7C: STP             X8, X9, [X19,#0x38]
10007CA80: ADRP            X8, #dword_1007FD1C0@PAGE
10007CA84: LDR             W8, [X8,#dword_1007FD1C0@PAGEOFF]
10007CA88: ADRP            X9, #dword_1007FD1C4@PAGE
10007CA8C: LDR             W9, [X9,#dword_1007FD1C4@PAGEOFF]
10007CA90: UDIV            W8, W8, W9
10007CA94: MOV             W9, #0x29EB341B
10007CA9C: UMULL           X8, W8, W9
10007CAA0: LSR             X8, X8, #0x3B ; ';'
10007CAA4: MOV             W9, #0xBF0A0F39
10007CAAC: ORR             W8, W8, W9
10007CAB0: MOV             W9, #0x21553BA
10007CAB8: EOR             W8, W8, W9
10007CABC: MOV             W9, #0xD7726CDA
10007CAC4: CMP             W8, W9
10007CAC8: MOV             W8, #0x6A785FF6
10007CAD0: MOV             W9, #0x1B7B90D5
10007CAD8: B               loc_10007F128
10007CADC: MOV             W24, #0x5E934636
10007CAE4: CMP             W21, W24
10007CAE8: CSET            W8, LT
10007CAEC: ADRL            X9, off_1008284F8
10007CAF4: LDR             X0, [X9,W8,UXTW#3]
10007CAF8: BL              nullsub_7
10007CAFC: BR              X0
10007CB00: CMP             W21, W24
10007CB04: CSET            W8, EQ
10007CB08: ADRL            X9, off_100828508
10007CB10: LDR             X0, [X9,W8,UXTW#3]
10007CB14: BL              nullsub_7
10007CB18: ADRL            X24, off_100828298
10007CB20: BR              X0
10007CB24: LDP             X1, X0, [X29,#-0xB8]; SEL
10007CB28: ADRL            X2, cfstr_K_1; "\x0F\x0Fk\x04\x84\x8C4u"
10007CB30: BL              _objc_msgSend
10007CB34: MOV             X29, X29
10007CB38: BL              _objc_retainAutoreleasedReturnValue
10007CB3C: MOV             X21, X0
10007CB40: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._imagCheckFakerserial@PAGE; UIImageView *_imagCheckFakerserial;
10007CB44: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._imagCheckFakerserial@PAGEOFF]; UIImageView *_imagCheckFakerserial;
10007CB48: LDUR            X9, [X29,#-0x90]
10007CB4C: ADD             X0, X9, X8; location
10007CB50: BL              _objc_loadWeakRetained
10007CB54: MOV             X22, X0
10007CB58: ADRP            X8, #selRef_setImage_@PAGE
10007CB5C: LDR             X1, [X8,#selRef_setImage_@PAGEOFF]; "setImage:" ...
10007CB60: STUR            X1, [X29,#-0xC0]
10007CB64: MOV             X2, X21
10007CB68: BL              _objc_msgSend
10007CB6C: MOV             X0, X22; id
10007CB70: BL              _objc_release
10007CB74: MOV             X0, X21; id
10007CB78: BL              _objc_release
10007CB7C: MOV             W0, #0x929; __upper_bound
10007CB80: BL              _arc4random_uniform
10007CB84: MOV             W8, #0x3537
10007CB88: ADD             W8, W0, W8
10007CB8C: ADRP            X9, #_OBJC_IVAR_$_p5BJqqeJ.k0jbJkqK@PAGE; unsigned __int64 k0jbJkqK;
10007CB90: LDRSW           X9, [X9,#_OBJC_IVAR_$_p5BJqqeJ.k0jbJkqK@PAGEOFF]; unsigned __int64 k0jbJkqK;
10007CB94: LDUR            X10, [X29,#-0x90]
10007CB98: STR             X8, [X10,X9]
10007CB9C: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._btnSerialNgauNhien@PAGE; UIButton *_btnSerialNgauNhien;
10007CBA0: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._btnSerialNgauNhien@PAGEOFF]; UIButton *_btnSerialNgauNhien;
10007CBA4: ADD             X21, X10, X8
10007CBA8: MOV             X0, X21; location
10007CBAC: BL              _objc_loadWeakRetained
10007CBB0: MOV             X22, X0
10007CBB4: ADRP            X8, #selRef_setEnabled_@PAGE
10007CBB8: LDR             X1, [X8,#selRef_setEnabled_@PAGEOFF]; "setEnabled:" ...
10007CBBC: STUR            X1, [X29,#-0xC8]
10007CBC0: MOV             W2, #1
10007CBC4: BL              _objc_msgSend
10007CBC8: MOV             X0, X22; id
10007CBCC: BL              _objc_release
10007CBD0: MOV             X0, X21; location
10007CBD4: BL              _objc_loadWeakRetained
10007CBD8: MOV             X21, X0
10007CBDC: ADRP            X8, #selRef_setAlpha_@PAGE
10007CBE0: LDR             X1, [X8,#selRef_setAlpha_@PAGEOFF]; "setAlpha:" ...
10007CBE4: STUR            X1, [X29,#-0xD0]
10007CBE8: FMOV            D0, #1.0
10007CBEC: BL              _objc_msgSend
10007CBF0: MOV             X0, X21; id
10007CBF4: BL              _objc_release
10007CBF8: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._btnSerialTuChon@PAGE; UIButton *_btnSerialTuChon;
10007CBFC: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._btnSerialTuChon@PAGEOFF]; UIButton *_btnSerialTuChon;
10007CC00: LDUR            X9, [X29,#-0x90]
10007CC04: ADD             X21, X9, X8
10007CC08: MOV             X0, X21; location
10007CC0C: BL              _objc_loadWeakRetained
10007CC10: MOV             X22, X0
10007CC14: LDUR            X1, [X29,#-0xC8]; SEL
10007CC18: MOV             W2, #1
10007CC1C: BL              _objc_msgSend
10007CC20: MOV             X0, X22; id
10007CC24: BL              _objc_release
10007CC28: MOV             X0, X21; location
10007CC2C: BL              _objc_loadWeakRetained
10007CC30: MOV             X21, X0
10007CC34: LDUR            X1, [X29,#-0xD0]; SEL
10007CC38: FMOV            D0, #1.0
10007CC3C: BL              _objc_msgSend
10007CC40: MOV             X0, X21; id
10007CC44: BL              _objc_release
10007CC48: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._textFieldSerial@PAGE; UITextField *_textFieldSerial;
10007CC4C: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._textFieldSerial@PAGEOFF]; UITextField *_textFieldSerial;
10007CC50: STUR            W8, [X29,#-0xD4]
10007CC54: LDUR            X9, [X29,#-0x90]
10007CC58: ADD             X21, X9, X8
10007CC5C: MOV             X0, X21; location
10007CC60: BL              _objc_loadWeakRetained
10007CC64: MOV             X22, X0
10007CC68: LDUR            X1, [X29,#-0xC8]; SEL
10007CC6C: MOV             W2, #1
10007CC70: BL              _objc_msgSend
10007CC74: MOV             X0, X22; id
10007CC78: ADRP            X22, #0x10080B000
10007CC7C: BL              _objc_release
10007CC80: MOV             X0, X21; location
10007CC84: BL              _objc_loadWeakRetained
10007CC88: MOV             X21, X0
10007CC8C: LDUR            X1, [X29,#-0xD0]; SEL
10007CC90: FMOV            D0, #1.0
10007CC94: BL              _objc_msgSend
10007CC98: MOV             X0, X21; id
10007CC9C: BL              _objc_release
10007CCA0: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._imagRadioCheckSerialTuChon@PAGE; UIImageView *_imagRadioCheckSerialTuChon;
10007CCA4: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._imagRadioCheckSerialTuChon@PAGEOFF]; UIImageView *_imagRadioCheckSerialTuChon;
10007CCA8: STUR            W8, [X29,#-0xD8]
10007CCAC: LDUR            X9, [X29,#-0x90]
10007CCB0: ADD             X0, X9, X8; location
10007CCB4: BL              _objc_loadWeakRetained
10007CCB8: MOV             X21, X0
10007CCBC: LDUR            X1, [X29,#-0xD0]; SEL
10007CCC0: FMOV            D0, #1.0
10007CCC4: BL              _objc_msgSend
10007CCC8: MOV             X0, X21; id
10007CCCC: BL              _objc_release
10007CCD0: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._imagRadioSerialNgauNhien@PAGE; UIImageView *_imagRadioSerialNgauNhien;
10007CCD4: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._imagRadioSerialNgauNhien@PAGEOFF]; UIImageView *_imagRadioSerialNgauNhien;
10007CCD8: STUR            W8, [X29,#-0xDC]
10007CCDC: LDUR            X9, [X29,#-0x90]
10007CCE0: ADD             X0, X9, X8; location
10007CCE4: BL              _objc_loadWeakRetained
10007CCE8: STUR            X0, [X29,#-0xE8]
10007CCEC: LDUR            X1, [X29,#-0xD0]; SEL
10007CCF0: FMOV            D0, #1.0
10007CCF4: BL              _objc_msgSend
10007CCF8: LDR             X8, [X19,#0x18]
10007CCFC: MOV             W9, #0xF08391DB
10007CD04: B               loc_10007FAF8
10007CD08: MOV             W24, #0xE0C5A807
10007CD10: CMP             W21, W24
10007CD14: CSET            W8, LT
10007CD18: ADRL            X9, off_100828C28
10007CD20: LDR             X0, [X9,W8,UXTW#3]
10007CD24: BL              nullsub_7
10007CD28: BR              X0
10007CD2C: CMP             W21, W24
10007CD30: CSET            W8, EQ
10007CD34: ADRL            X9, off_100828C38
10007CD3C: LDR             X0, [X9,W8,UXTW#3]
10007CD40: BL              nullsub_7
10007CD44: ADRL            X24, off_100828298
10007CD4C: BR              X0
10007CD50: ADRP            X8, #dword_1007FD0D8@PAGE
10007CD54: LDR             W8, [X8,#dword_1007FD0D8@PAGEOFF]
10007CD58: ADRP            X9, #dword_1007FD0DC@PAGE
10007CD5C: LDR             W9, [X9,#dword_1007FD0DC@PAGEOFF]
10007CD60: AND             W8, W8, W9
10007CD64: MOV             W9, #0x7308851E
10007CD6C: AND             W8, W8, W9
10007CD70: MOV             W9, #0x566538A8
10007CD78: MOV             W10, #0x24775768
10007CD80: MADD            W22, W8, W9, W10
10007CD84: LDUR            X1, [X29,#-0xB8]; SEL
10007CD88: LDUR            X0, [X29,#-0xF8]; id
10007CD8C: ADRL            X2, cfstr_Rt; "Rt\xADߑ{s"
10007CD94: BL              _objc_msgSend
10007CD98: MOV             X29, X29
10007CD9C: BL              _objc_retainAutoreleasedReturnValue
10007CDA0: MOV             X21, X0
10007CDA4: LDRSW           X8, [X19,#0xBC]
10007CDA8: LDUR            X9, [X29,#-0x90]
10007CDAC: ADD             X0, X9, X8; location
10007CDB0: BL              _objc_loadWeakRetained
10007CDB4: MOV             X27, X0
10007CDB8: LDR             X1, [X19,#0xB0]; SEL
10007CDBC: MOV             X2, X21
10007CDC0: BL              _objc_msgSend
10007CDC4: MOV             X0, X27; id
10007CDC8: BL              _objc_release
10007CDCC: MOV             X0, X21; id
10007CDD0: BL              _objc_release
10007CDD4: ADRP            X8, #classRef_UIImage@PAGE
10007CDD8: LDR             X0, [X8,#classRef_UIImage@PAGEOFF]; _OBJC_CLASS_$_UIImage ; id
10007CDDC: LDUR            X1, [X29,#-0xB8]; SEL
10007CDE0: ADRL            X2, stru_1007F3140; "\xA0څx"
10007CDE8: BL              _objc_msgSend
10007CDEC: MOV             X29, X29
10007CDF0: BL              _objc_retainAutoreleasedReturnValue
10007CDF4: MOV             X21, X0
10007CDF8: LDRSW           X8, [X19,#0xAC]
10007CDFC: LDUR            X9, [X29,#-0x90]
10007CE00: ADD             X0, X9, X8; location
10007CE04: STR             X0, [X19,#0x2A0]
10007CE08: BL              _objc_loadWeakRetained
10007CE0C: MOV             X27, X0
10007CE10: LDR             X1, [X19,#0xB0]; SEL
10007CE14: MOV             X2, X21
10007CE18: BL              _objc_msgSend
10007CE1C: MOV             X0, X27; id
10007CE20: ADRL            X27, off_1008289D8
10007CE28: BL              _objc_release
10007CE2C: MOV             X0, X21; id
10007CE30: BL              _objc_release
10007CE34: LDP             X1, X8, [X29,#-0xA0]; SEL
10007CE38: LDR             X0, [X8]; id
10007CE3C: ADRL            X2, stru_1007F3080; "\xFACx"
10007CE44: BL              _objc_msgSend
10007CE48: STRB            W0, [X19,#0x29F]
10007CE4C: LDRSW           X8, [X19,#0xA8]
10007CE50: LDUR            X9, [X29,#-0x90]
10007CE54: ADD             X0, X9, X8; location
10007CE58: STR             X0, [X19,#0x290]
10007CE5C: BL              _objc_loadWeakRetained
10007CE60: STR             X0, [X19,#0x288]
10007CE64: MOV             W8, #0x463A57C7
10007CE6C: CMP             W22, W8
10007CE70: ADRP            X22, #0x10080B000
10007CE74: MOV             W8, #0xFAB19C7D
10007CE7C: CSEL            W8, W8, W25, CC
10007CE80: B               loc_10007FC20
10007CE84: MOV             W28, #0x19218AFA
10007CE8C: CMP             W21, W28
10007CE90: CSET            W8, LT
10007CE94: ADRL            X9, off_100828888
10007CE9C: LDR             X0, [X9,W8,UXTW#3]
10007CEA0: BL              nullsub_7
10007CEA4: BR              X0
10007CEA8: CMP             W21, W28
10007CEAC: CSET            W8, EQ
10007CEB0: ADRL            X9, off_100828898
10007CEB8: LDR             X0, [X9,W8,UXTW#3]
10007CEBC: BL              nullsub_7
10007CEC0: MOV             W28, #0xA33028F
10007CEC8: BR              X0
10007CECC: LDR             X8, [X19,#0x18]
10007CED0: MOV             W9, #0x8D59B95
10007CED8: B               loc_10007FAF8
10007CEDC: MOV             W25, #0x9AAE8E04
10007CEE4: CMP             W21, W25
10007CEE8: CSET            W8, LT
10007CEEC: ADRL            X9, off_100828F98
10007CEF4: LDR             X0, [X9,W8,UXTW#3]
10007CEF8: BL              nullsub_7
10007CEFC: BR              X0
10007CF00: CMP             W21, W25
10007CF04: CSET            W8, EQ
10007CF08: ADRL            X9, off_100828FA8
10007CF10: LDR             X0, [X9,W8,UXTW#3]
10007CF14: BL              nullsub_7
10007CF18: MOV             W28, #0xA33028F
10007CF20: MOV             W25, #0x4CA3004
10007CF28: BR              X0
10007CF2C: LDRB            W8, [X19,#0x187]
10007CF30: CMP             W8, #0
10007CF34: MOV             W8, #0xC0C7971F
10007CF3C: MOV             W9, #0xA695EE0A
10007CF44: CSEL            W8, W9, W8, NE
10007CF48: LDR             X9, [X19,#0x18]
10007CF4C: STR             W8, [X9]
10007CF50: LDP             X9, X8, [X19,#0x188]
10007CF54: STP             X9, X8, [X19,#0xD0]
10007CF58: B               loc_10007FC28
10007CF5C: MOV             W25, #0x67BCB744
10007CF64: CMP             W21, W25
10007CF68: CSET            W8, LT
10007CF6C: ADRL            X9, off_100828418
10007CF74: LDR             X0, [X9,W8,UXTW#3]
10007CF78: BL              nullsub_7
10007CF7C: BR              X0
10007CF80: CMP             W21, W25
10007CF84: CSET            W8, EQ
10007CF88: ADRL            X9, off_100828428
10007CF90: LDR             X0, [X9,W8,UXTW#3]
10007CF94: BL              nullsub_7
10007CF98: MOV             W28, #0xA33028F
10007CFA0: MOV             W25, #0x4CA3004
10007CFA8: BR              X0
10007CFAC: LDR             X0, [X19,#0x288]; id
10007CFB0: LDR             X1, [X19,#0xA0]; SEL
10007CFB4: MOV             W2, #0
10007CFB8: BL              _objc_msgSend
10007CFBC: LDR             X0, [X19,#0x288]; id
10007CFC0: BL              _objc_release
10007CFC4: LDR             X0, [X19,#0x290]; location
10007CFC8: BL              _objc_loadWeakRetained
10007CFCC: MOV             X21, X0
10007CFD0: LDR             X1, [X19,#0x98]; SEL
10007CFD4: FMOV            D0, #0.5
10007CFD8: BL              _objc_msgSend
10007CFDC: MOV             X0, X21; id
10007CFE0: BL              _objc_release
10007CFE4: LDR             X8, [X19,#0x18]
10007CFE8: MOV             W9, #0x8C32BEC3
10007CFF0: B               loc_10007FAF8
10007CFF4: MOV             W25, #0xF08391DB
10007CFFC: CMP             W21, W25
10007D000: CSET            W8, LT
10007D004: ADRL            X9, off_100828B48
10007D00C: LDR             X0, [X9,W8,UXTW#3]
10007D010: BL              nullsub_7
10007D014: BR              X0
10007D018: CMP             W21, W25
10007D01C: CSET            W8, EQ
10007D020: ADRL            X9, off_100828B58
10007D028: LDR             X0, [X9,W8,UXTW#3]
10007D02C: BL              nullsub_7
10007D030: MOV             W28, #0xA33028F
10007D038: MOV             W25, #0x4CA3004
10007D040: BR              X0
10007D044: LDR             X8, [X19,#0x18]
10007D048: MOV             W9, #0x1FF226EC
10007D050: STR             W9, [X8]
10007D054: LDP             X9, X8, [X29,#-0xC8]
10007D058: LDUR            X10, [X29,#-0xD0]
10007D05C: LDP             W12, W11, [X29,#-0xD8]
10007D060: LDUR            W13, [X29,#-0xDC]
10007D064: LDUR            X14, [X29,#-0xE8]
10007D068: STP             X10, X14, [X19,#0x150]
10007D06C: STR             X9, [X19,#0x148]
10007D070: STR             W11, [X19,#0x144]
10007D074: STR             W12, [X19,#0x140]
10007D078: STR             X8, [X19,#0x138]
10007D07C: STR             W13, [X19,#0x134]
10007D080: B               loc_10007FC28
10007D084: MOV             W22, #0x25CE09DE
10007D08C: CMP             W21, W22
10007D090: CSET            W8, LT
10007D094: ADRL            X9, off_1008287A8
10007D09C: LDR             X0, [X9,W8,UXTW#3]
10007D0A0: BL              nullsub_7
10007D0A4: BR              X0
10007D0A8: CMP             W21, W22
10007D0AC: CSET            W8, EQ
10007D0B0: ADRL            X9, off_1008287B8
10007D0B8: LDR             X0, [X9,W8,UXTW#3]
10007D0BC: BL              nullsub_7
10007D0C0: ADRP            X22, #0x10080B000
10007D0C4: BR              X0
10007D0C8: LDR             X8, [X19,#0x18]
10007D0CC: MOV             W9, #0xB275C0E7
10007D0D4: STR             W9, [X8]
10007D0D8: LDR             X8, [X19,#0x270]
10007D0DC: LDR             X9, [X19,#0x268]
10007D0E0: B               loc_10007E328
10007D0E4: MOV             W25, #0xAB670C05
10007D0EC: CMP             W21, W25
10007D0F0: CSET            W8, LT
10007D0F4: ADRL            X9, off_100828EB8
10007D0FC: LDR             X0, [X9,W8,UXTW#3]
10007D100: BL              nullsub_7
10007D104: BR              X0
10007D108: CMP             W21, W25
10007D10C: CSET            W8, EQ
10007D110: ADRL            X9, off_100828EC8
10007D118: LDR             X0, [X9,W8,UXTW#3]
10007D11C: BL              nullsub_7
10007D120: MOV             W28, #0xA33028F
10007D128: MOV             W25, #0x4CA3004
10007D130: BR              X0
10007D134: ADRP            X8, #dword_1007FD1D0@PAGE
10007D138: LDR             W8, [X8,#dword_1007FD1D0@PAGEOFF]
10007D13C: ADRP            X9, #dword_1007FD1D4@PAGE
10007D140: LDR             W9, [X9,#dword_1007FD1D4@PAGEOFF]
10007D144: UDIV            W8, W8, W9
10007D148: MOV             W9, #0x2FE8B43A
10007D150: ORR             W8, W8, W9
10007D154: MOV             W9, #0xF907A469
10007D15C: UMULL           X8, W8, W9
10007D160: LSR             X8, X8, #0x3D ; '='
10007D164: MOV             W9, #0x1EF2D800
10007D16C: MUL             W8, W8, W9
10007D170: MOV             W9, #0x62E83B8F
10007D178: CMP             W8, W9
10007D17C: MOV             W8, #0xE1287305
10007D184: MOV             W9, #0x38EA0D4
10007D18C: B               loc_10007FB94
10007D190: MOV             W28, #0x4B09C686
10007D198: CMP             W21, W28
10007D19C: CSET            W8, LT
10007D1A0: ADRL            X9, off_1008285C8
10007D1A8: LDR             X0, [X9,W8,UXTW#3]
10007D1AC: BL              nullsub_7
10007D1B0: BR              X0
10007D1B4: CMP             W21, W28
10007D1B8: CSET            W8, EQ
10007D1BC: ADRL            X9, off_1008285D8
10007D1C4: LDR             X0, [X9,W8,UXTW#3]
10007D1C8: BL              nullsub_7
10007D1CC: MOV             W28, #0xA33028F
10007D1D4: BR              X0
10007D1D8: ADRP            X8, #classRef_NSString@PAGE
10007D1DC: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
10007D1E0: ADRP            X8, #selRef_stringWithFormat_@PAGE
10007D1E4: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
10007D1E8: LDR             X8, [X19,#0x30]
10007D1EC: STR             X8, [SP,#0x180+var_190]!
10007D1F0: ADRL            X2, stru_1007F31A0; "쭫牭龢ⲇ㖊\xCA\xDD儏㾋㉳聸쨐雧㫍"
10007D1F8: BL              _objc_msgSend
10007D1FC: MOV             X29, X29
10007D200: BL              _objc_retainAutoreleasedReturnValue
10007D204: ADD             SP, SP, #0x10
10007D208: MOV             X21, X0
10007D20C: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._q9aIPjJh@PAGE; UILabel *_q9aIPjJh;
10007D210: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._q9aIPjJh@PAGEOFF]; UILabel *_q9aIPjJh;
10007D214: LDUR            X9, [X29,#-0x90]
10007D218: ADD             X0, X9, X8; location
10007D21C: BL              _objc_loadWeakRetained
10007D220: MOV             X22, X0
10007D224: LDR             X1, [X19,#0x80]; SEL
10007D228: MOV             X2, X21
10007D22C: BL              _objc_msgSend
10007D230: MOV             X0, X22; id
10007D234: ADRP            X22, #0x10080B000
10007D238: BL              _objc_release
10007D23C: LDR             X8, [X19,#0x18]
10007D240: MOV             W9, #0x8A859AE8
10007D248: B               loc_10007FAF8
10007D24C: MOV             W28, #0xD70AA409
10007D254: CMP             W21, W28
10007D258: CSET            W8, LT
10007D25C: ADRL            X9, off_100828CF8
10007D264: LDR             X0, [X9,W8,UXTW#3]
10007D268: BL              nullsub_7
10007D26C: BR              X0
10007D270: CMP             W21, W28
10007D274: CSET            W8, EQ
10007D278: ADRL            X9, off_100828D08
10007D280: LDR             X0, [X9,W8,UXTW#3]
10007D284: BL              nullsub_7
10007D288: MOV             W28, #0xA33028F
10007D290: BR              X0
10007D294: LDRB            W8, [X19,#0x20F]
10007D298: CMP             W8, #0
10007D29C: MOV             W8, #0x688A9821
10007D2A4: MOV             W9, #0x63CB6AA0
10007D2AC: CSEL            W8, W9, W8, NE
10007D2B0: LDR             X9, [X19,#0x18]
10007D2B4: STR             W8, [X9]
10007D2B8: LDR             X8, [X19,#0x218]
10007D2BC: LDR             X9, [X19,#0x210]
10007D2C0: STP             X9, X8, [X19,#0x100]
10007D2C4: B               loc_10007FC28
10007D2C8: MOV             W28, #0x931B181
10007D2D0: CMP             W21, W28
10007D2D4: CSET            W8, LT
10007D2D8: ADRL            X9, off_100828958
10007D2E0: LDR             X0, [X9,W8,UXTW#3]
10007D2E4: BL              nullsub_7
10007D2E8: BR              X0
10007D2EC: CMP             W21, W28
10007D2F0: CSET            W8, EQ
10007D2F4: ADRL            X9, off_100828968
10007D2FC: LDR             X0, [X9,W8,UXTW#3]
10007D300: BL              nullsub_7
10007D304: MOV             W28, #0xA33028F
10007D30C: BR              X0
10007D310: LDR             X8, [X19,#0x18]
10007D314: MOV             W9, #0x41DADC61
10007D31C: B               loc_10007FAF8
10007D320: MOV             W24, #0x8A859AE8
10007D328: CMP             W21, W24
10007D32C: CSET            W8, LT
10007D330: ADRL            X9, off_100829068
10007D338: LDR             X0, [X9,W8,UXTW#3]
10007D33C: BL              nullsub_7
10007D340: BR              X0
10007D344: CMP             W21, W24
10007D348: CSET            W8, EQ
10007D34C: ADRL            X9, off_100829078
10007D354: LDR             X0, [X9,W8,UXTW#3]
10007D358: BL              nullsub_7
10007D35C: ADRL            X24, off_100828298
10007D364: BR              X0
10007D368: ADRP            X8, #dword_1007FD208@PAGE
10007D36C: LDR             W8, [X8,#dword_1007FD208@PAGEOFF]
10007D370: ADRP            X9, #dword_1007FD20C@PAGE
10007D374: LDR             W9, [X9,#dword_1007FD20C@PAGEOFF]
10007D378: SUB             W8, W8, W9
10007D37C: MOV             W9, #0x94F287A4
10007D384: ADD             W8, W8, W9
10007D388: MOV             W9, #0xF5C5A691
10007D390: ORR             W8, W8, W9
10007D394: MOV             W9, #0x7910DD35
10007D39C: ADD             W23, W8, W9
10007D3A0: ADRP            X8, #classRef_NSString@PAGE
10007D3A4: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
10007D3A8: ADRP            X8, #selRef_stringWithFormat_@PAGE
10007D3AC: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
10007D3B0: LDR             X8, [X19,#0x30]
10007D3B4: STR             X8, [SP,#0x180+var_190]!
10007D3B8: ADRL            X2, stru_1007F31A0; "쭫牭龢ⲇ㖊\xCA\xDD儏㾋㉳聸쨐雧㫍"
10007D3C0: BL              _objc_msgSend
10007D3C4: MOV             X29, X29
10007D3C8: BL              _objc_retainAutoreleasedReturnValue
10007D3CC: ADD             SP, SP, #0x10
10007D3D0: MOV             X21, X0
10007D3D4: STR             X0, [X19,#0x168]
10007D3D8: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._q9aIPjJh@PAGE; UILabel *_q9aIPjJh;
10007D3DC: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._q9aIPjJh@PAGEOFF]; UILabel *_q9aIPjJh;
10007D3E0: LDUR            X9, [X29,#-0x90]
10007D3E4: ADD             X0, X9, X8; location
10007D3E8: BL              _objc_loadWeakRetained
10007D3EC: MOV             X22, X0
10007D3F0: LDR             X1, [X19,#0x80]; SEL
10007D3F4: MOV             X2, X21
10007D3F8: BL              _objc_msgSend
10007D3FC: MOV             X0, X22; id
10007D400: ADRP            X22, #0x10080B000
10007D404: BL              _objc_release
10007D408: MOV             W8, #0x35B1DECF
10007D410: CMP             W23, W8
10007D414: MOV             W23, #0xD2FE95CF
10007D41C: MOV             W8, #0x4B09C686
10007D424: MOV             W9, #0x25DA9A2E
10007D42C: B               loc_10007F128
10007D430: MOV             W25, #0x6EA89314
10007D438: CMP             W21, W25
10007D43C: CSET            W8, LT
10007D440: ADRL            X9, off_100828398
10007D448: LDR             X0, [X9,W8,UXTW#3]
10007D44C: BL              nullsub_7
10007D450: BR              X0
10007D454: CMP             W21, W25
10007D458: CSET            W8, EQ
10007D45C: ADRL            X9, off_1008283A8
10007D464: LDR             X0, [X9,W8,UXTW#3]
10007D468: BL              nullsub_7
10007D46C: MOV             W28, #0xA33028F
10007D474: MOV             W25, #0x4CA3004
10007D47C: BR              X0
10007D480: ADRP            X8, #dword_1007FD140@PAGE
10007D484: LDR             W8, [X8,#dword_1007FD140@PAGEOFF]
10007D488: ADRP            X9, #dword_1007FD144@PAGE
10007D48C: LDR             W9, [X9,#dword_1007FD144@PAGEOFF]
10007D490: MUL             W8, W8, W9
10007D494: LSR             W8, W8, #2
10007D498: MOV             W9, #0x1337CD93
10007D4A0: UMULL           X8, W8, W9
10007D4A4: LSR             X8, X8, #0x3A ; ':'
10007D4A8: MOV             W9, #0xEE5BC9E7
10007D4B0: ADD             W8, W8, W9
10007D4B4: MOV             W9, #0xE81D5382
10007D4BC: CMP             W8, W9
10007D4C0: MOV             W8, #0xE747D193
10007D4C8: MOV             W9, #0x5FA960E0
10007D4D0: B               loc_10007FC1C
10007D4D4: MOV             W8, #0xFAB19C7D
10007D4DC: CMP             W21, W8
10007D4E0: CSET            W8, LT
10007D4E4: ADRL            X9, off_100828AC8
10007D4EC: LDR             X0, [X9,W8,UXTW#3]
10007D4F0: BL              nullsub_7
10007D4F4: BR              X0
10007D4F8: MOV             W8, #0xFAB19C7D
10007D500: CMP             W21, W8
10007D504: CSET            W8, EQ
10007D508: ADRL            X9, off_100828AD8
10007D510: LDR             X0, [X9,W8,UXTW#3]
10007D514: BL              nullsub_7
10007D518: BR              X0
10007D51C: LDUR            X1, [X29,#-0xB8]; SEL
10007D520: LDUR            X0, [X29,#-0xF8]; id
10007D524: ADRL            X2, cfstr_Rt; "Rt\xADߑ{s"
10007D52C: BL              _objc_msgSend
10007D530: MOV             X29, X29
10007D534: BL              _objc_retainAutoreleasedReturnValue
10007D538: MOV             X21, X0
10007D53C: LDRSW           X8, [X19,#0xBC]
10007D540: LDUR            X9, [X29,#-0x90]
10007D544: ADD             X0, X9, X8; location
10007D548: BL              _objc_loadWeakRetained
10007D54C: MOV             X27, X0
10007D550: LDR             X1, [X19,#0xB0]; SEL
10007D554: MOV             X2, X21
10007D558: BL              _objc_msgSend
10007D55C: MOV             X0, X27; id
10007D560: BL              _objc_release
10007D564: MOV             X0, X21; id
10007D568: BL              _objc_release
10007D56C: ADRP            X8, #classRef_UIImage@PAGE
10007D570: LDR             X0, [X8,#classRef_UIImage@PAGEOFF]; _OBJC_CLASS_$_UIImage ; id
10007D574: LDUR            X1, [X29,#-0xB8]; SEL
10007D578: ADRL            X2, stru_1007F3140; "\xA0څx"
10007D580: BL              _objc_msgSend
10007D584: MOV             X29, X29
10007D588: BL              _objc_retainAutoreleasedReturnValue
10007D58C: MOV             X21, X0
10007D590: LDRSW           X8, [X19,#0xAC]
10007D594: LDUR            X9, [X29,#-0x90]
10007D598: ADD             X0, X9, X8; location
10007D59C: BL              _objc_loadWeakRetained
10007D5A0: MOV             X27, X0
10007D5A4: LDR             X1, [X19,#0xB0]; SEL
10007D5A8: MOV             X2, X21
10007D5AC: BL              _objc_msgSend
10007D5B0: MOV             X0, X27; id
10007D5B4: ADRL            X27, off_1008289D8
10007D5BC: BL              _objc_release
10007D5C0: MOV             X0, X21; id
10007D5C4: BL              _objc_release
10007D5C8: LDP             X1, X8, [X29,#-0xA0]; SEL
10007D5CC: LDR             X0, [X8]; id
10007D5D0: ADRL            X2, stru_1007F3080; "\xFACx"
10007D5D8: BL              _objc_msgSend
10007D5DC: LDRSW           X8, [X19,#0xA8]
10007D5E0: LDUR            X9, [X29,#-0x90]
10007D5E4: ADD             X0, X9, X8; location
10007D5E8: BL              _objc_loadWeakRetained
10007D5EC: LDR             X8, [X19,#0x18]
10007D5F0: MOV             W9, #0xE0C5A807
10007D5F8: B               loc_10007FAF8
10007D5FC: MOV             W27, #0x34D9A1A3
10007D604: CMP             W21, W27
10007D608: CSET            W8, LT
10007D60C: ADRL            X9, off_100828728
10007D614: LDR             X0, [X9,W8,UXTW#3]
10007D618: BL              nullsub_7
10007D61C: BR              X0
10007D620: CMP             W21, W27
10007D624: CSET            W8, EQ
10007D628: ADRL            X9, off_100828738
10007D630: LDR             X0, [X9,W8,UXTW#3]
10007D634: BL              nullsub_7
10007D638: ADRL            X27, off_1008289D8
10007D640: BR              X0
10007D644: ADRP            X8, #dword_1007FD080@PAGE
10007D648: LDR             W8, [X8,#dword_1007FD080@PAGEOFF]
10007D64C: ADRP            X9, #dword_1007FD084@PAGE
10007D650: LDR             W9, [X9,#dword_1007FD084@PAGEOFF]
10007D654: ADD             W8, W8, W9
10007D658: MOV             W9, #0xC0249008
10007D660: AND             W8, W8, W9
10007D664: MOV             W9, #0xA6D35540
10007D66C: ADD             W8, W8, W9
10007D670: MOV             W9, #0x6D71E3A6
10007D678: CMP             W8, W9
10007D67C: MOV             W8, #0x7DF8227F
10007D684: MOV             W9, #0x6F304209
10007D68C: B               loc_10007FB94
10007D690: MOV             W8, #0xAE66C6CE
10007D698: CMP             W21, W8
10007D69C: CSET            W8, EQ
10007D6A0: ADRL            X9, off_100828E58
10007D6A8: LDR             X0, [X9,W8,UXTW#3]
10007D6AC: BL              nullsub_7
10007D6B0: BR              X0
10007D6B4: MOV             W8, #0x54E47717
10007D6BC: CMP             W21, W8
10007D6C0: CSET            W8, EQ
10007D6C4: ADRL            X9, off_100828568
10007D6CC: LDR             X0, [X9,W8,UXTW#3]
10007D6D0: BL              nullsub_7
10007D6D4: BR              X0
10007D6D8: ADRP            X8, #dword_1007FD0C8@PAGE
10007D6DC: LDR             W8, [X8,#dword_1007FD0C8@PAGEOFF]
10007D6E0: ADRP            X9, #dword_1007FD0CC@PAGE
10007D6E4: LDR             W9, [X9,#dword_1007FD0CC@PAGEOFF]
10007D6E8: SUB             W8, W8, W9
10007D6EC: MOV             W9, #0x81902336
10007D6F4: ORR             W8, W8, W9
10007D6F8: MOV             W9, #0xEF90A7F6
10007D700: AND             W8, W8, W9
10007D704: MOV             W9, #0x4978EBA1
10007D70C: MUL             W27, W8, W9
10007D710: LDUR            X1, [X29,#-0xB8]; SEL
10007D714: LDUR            X0, [X29,#-0xF8]; id
10007D718: ADRL            X2, stru_1007F3140; "\xA0څx"
10007D720: BL              _objc_msgSend
10007D724: MOV             X29, X29
10007D728: BL              _objc_retainAutoreleasedReturnValue
10007D72C: MOV             X21, X0
10007D730: LDRSW           X8, [X19,#0xBC]
10007D734: LDUR            X9, [X29,#-0x90]
10007D738: ADD             X0, X9, X8; location
10007D73C: BL              _objc_loadWeakRetained
10007D740: MOV             X22, X0
10007D744: LDR             X1, [X19,#0xB0]; SEL
10007D748: MOV             X2, X21
10007D74C: BL              _objc_msgSend
10007D750: MOV             X0, X22; id
10007D754: BL              _objc_release
10007D758: MOV             X0, X21; id
10007D75C: BL              _objc_release
10007D760: ADRP            X8, #classRef_UIImage@PAGE
10007D764: LDR             X0, [X8,#classRef_UIImage@PAGEOFF]; _OBJC_CLASS_$_UIImage ; id
10007D768: LDUR            X1, [X29,#-0xB8]; SEL
10007D76C: ADRL            X2, cfstr_Rt; "Rt\xADߑ{s"
10007D774: BL              _objc_msgSend
10007D778: MOV             X29, X29
10007D77C: BL              _objc_retainAutoreleasedReturnValue
10007D780: MOV             X21, X0
10007D784: LDRSW           X8, [X19,#0xAC]
10007D788: LDUR            X9, [X29,#-0x90]
10007D78C: ADD             X0, X9, X8; location
10007D790: BL              _objc_loadWeakRetained
10007D794: MOV             X22, X0
10007D798: LDR             X1, [X19,#0xB0]; SEL
10007D79C: MOV             X2, X21
10007D7A0: BL              _objc_msgSend
10007D7A4: MOV             X0, X22; id
10007D7A8: BL              _objc_release
10007D7AC: MOV             X0, X21; id
10007D7B0: BL              _objc_release
10007D7B4: ADRP            X8, #classRef_i6hDNTxG@PAGE
10007D7B8: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10007D7BC: ADRP            X8, #selRef_r2eCI5j1_@PAGE
10007D7C0: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
10007D7C4: STUR            X1, [X29,#-0x100]
10007D7C8: ADRL            X2, stru_1007F30E0; "\x84\xAF6\xCC\xDA\x82]\x1Eڏ\a"
10007D7D0: BL              _objc_msgSend
10007D7D4: MOV             X29, X29
10007D7D8: BL              _objc_retainAutoreleasedReturnValue
10007D7DC: MOV             X21, X0
10007D7E0: LDRSW           X8, [X19,#0xA8]
10007D7E4: LDUR            X9, [X29,#-0x90]
10007D7E8: ADD             X22, X9, X8
10007D7EC: MOV             X0, X22; location
10007D7F0: BL              _objc_loadWeakRetained
10007D7F4: MOV             X23, X0
10007D7F8: ADRP            X8, #selRef_setText_@PAGE
10007D7FC: LDR             X1, [X8,#selRef_setText_@PAGEOFF]; "setText:" ...
10007D800: STR             X1, [X19,#0x2A8]
10007D804: MOV             X2, X21
10007D808: BL              _objc_msgSend
10007D80C: MOV             X0, X23; id
10007D810: MOV             W23, #0xD2FE95CF
10007D818: BL              _objc_release
10007D81C: MOV             X0, X21; id
10007D820: BL              _objc_release
10007D824: MOV             X0, X22; location
10007D828: BL              _objc_loadWeakRetained
10007D82C: MOV             X21, X0
10007D830: LDR             X1, [X19,#0xA0]; SEL
10007D834: MOV             W2, #0
10007D838: BL              _objc_msgSend
10007D83C: MOV             X0, X21; id
10007D840: BL              _objc_release
10007D844: MOV             X0, X22; location
10007D848: ADRP            X22, #0x10080B000
10007D84C: BL              _objc_loadWeakRetained
10007D850: MOV             X21, X0
10007D854: LDR             X1, [X19,#0x98]; SEL
10007D858: FMOV            D0, #0.5
10007D85C: BL              _objc_msgSend
10007D860: MOV             X0, X21; id
10007D864: BL              _objc_release
10007D868: MOV             W8, #0x90C8E77E
10007D870: CMP             W27, W8
10007D874: ADRL            X27, off_1008289D8
10007D87C: MOV             W8, #0xAEB663B2
10007D884: MOV             W9, #0xA2F15EA
10007D88C: B               loc_10007FB94
10007D890: MOV             W8, #0xDBBFCE40
10007D898: CMP             W21, W8
10007D89C: CSET            W8, EQ
10007D8A0: ADRL            X9, off_100828C98
10007D8A8: LDR             X0, [X9,W8,UXTW#3]
10007D8AC: BL              nullsub_7
10007D8B0: BR              X0
10007D8B4: LDRB            W8, [X19,#0x24F]
10007D8B8: CMP             W8, #0
10007D8BC: MOV             W8, #0xD4F369B3
10007D8C4: MOV             W9, #0x38F15C25
10007D8CC: CSEL            W8, W9, W8, NE
10007D8D0: LDR             X9, [X19,#0x18]
10007D8D4: STR             W8, [X9]
10007D8D8: STR             XZR, [X19,#0xF8]
10007D8DC: B               loc_10007FC28
10007D8E0: MOV             W8, #0xAC7FA95
10007D8E8: CMP             W21, W8
10007D8EC: CSET            W8, EQ
10007D8F0: ADRL            X9, off_1008288F8
10007D8F8: LDR             X0, [X9,W8,UXTW#3]
10007D8FC: BL              nullsub_7
10007D900: BR              X0
10007D904: ADRP            X8, #dword_1007FD0E0@PAGE
10007D908: LDR             W8, [X8,#dword_1007FD0E0@PAGEOFF]
10007D90C: ADRP            X9, #dword_1007FD0E4@PAGE
10007D910: LDR             W9, [X9,#dword_1007FD0E4@PAGEOFF]
10007D914: MUL             W8, W8, W9
10007D918: MOV             W9, #0x203
10007D91C: AND             W8, W8, W9
10007D920: MOV             W9, #0x5DF9ECCC
10007D928: ORR             W8, W8, W9
10007D92C: MOV             W9, #0x3D589A1F
10007D934: CMP             W8, W9
10007D938: MOV             W8, #0x6E9EACE9
10007D940: MOV             W9, #0x3599CBDC
10007D948: CSEL            W8, W8, W9, CC
10007D94C: B               loc_10007FC20
10007D950: MOV             W8, #0x9043AE4A
10007D958: CMP             W21, W8
10007D95C: CSET            W8, EQ
10007D960: ADRL            X9, off_100829008
10007D968: LDR             X0, [X9,W8,UXTW#3]
10007D96C: BL              nullsub_7
10007D970: BR              X0
10007D974: ADRP            X8, #dword_1007FD218@PAGE
10007D978: LDR             W8, [X8,#dword_1007FD218@PAGEOFF]
10007D97C: ADRP            X9, #dword_1007FD21C@PAGE
10007D980: LDR             W9, [X9,#dword_1007FD21C@PAGEOFF]
10007D984: AND             W8, W8, W9
10007D988: MOV             W9, #0xBAD38651
10007D990: UMULL           X8, W8, W9
10007D994: LSR             X8, X8, #0x3C ; '<'
10007D998: MOV             W9, #0x1AC7AB7D
10007D9A0: MUL             X9, X8, X9
10007D9A4: LSR             X9, X9, #0x20 ; ' '
10007D9A8: SUB             W8, W8, W9
10007D9AC: ADD             W21, W9, W8,LSR#1
10007D9B0: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._q9aIPjJh@PAGE; UILabel *_q9aIPjJh;
10007D9B4: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._q9aIPjJh@PAGEOFF]; UILabel *_q9aIPjJh;
10007D9B8: LDUR            X9, [X29,#-0x90]
10007D9BC: ADD             X0, X9, X8; location
10007D9C0: BL              _objc_loadWeakRetained
10007D9C4: STR             X0, [X19,#0x160]
10007D9C8: LDR             X1, [X19,#0x80]; SEL
10007D9CC: ADRL            X2, stru_1007C3CC0
10007D9D4: BL              _objc_msgSend
10007D9D8: MOV             W8, #0xB4312784
10007D9E0: CMP             W8, W21,LSR#31
10007D9E4: MOV             W8, #0xFF749179
10007D9EC: MOV             W9, #0x9214F657
10007D9F4: B               loc_10007F900
10007D9F8: MOV             W8, #0x63297345
10007DA00: CMP             W21, W8
10007DA04: CSET            W8, EQ
10007DA08: ADRL            X9, off_100828488
10007DA10: LDR             X0, [X9,W8,UXTW#3]
10007DA14: BL              nullsub_7
10007DA18: BR              X0
10007DA1C: ADRP            X8, #dword_1007FD1B8@PAGE
10007DA20: LDR             W8, [X8,#dword_1007FD1B8@PAGEOFF]
10007DA24: ADRP            X9, #dword_1007FD1BC@PAGE
10007DA28: LDR             W9, [X9,#dword_1007FD1BC@PAGEOFF]
10007DA2C: UDIV            W8, W8, W9
10007DA30: MOV             W9, #0x441B2FA2
10007DA38: MOV             W10, #0x5851409B
10007DA40: MADD            W8, W8, W9, W10
10007DA44: MOV             W9, #0x4F195049
10007DA4C: UMULL           X8, W8, W9
10007DA50: LSR             X8, X8, #0x3A ; ':'
10007DA54: ADRP            X9, #selRef_m4GOymjy_@PAGE
10007DA58: LDR             X9, [X9,#selRef_m4GOymjy_@PAGEOFF]; "m4GOymjy:" ...
10007DA5C: STR             X9, [X19,#0x1A0]
10007DA60: MOV             W9, #0xF85AF4B8
10007DA68: CMP             W8, W9
10007DA6C: MOV             W8, #0xCECAFAD
10007DA74: MOV             W9, #0x4462076
10007DA7C: B               loc_10007FB94
10007DA80: MOV             W8, #0xE87C6D39
10007DA88: CMP             W21, W8
10007DA8C: CSET            W8, EQ
10007DA90: ADRL            X9, off_100828BB8
10007DA98: LDR             X0, [X9,W8,UXTW#3]
10007DA9C: BL              nullsub_7
10007DAA0: BR              X0
10007DAA4: ADRP            X8, #dword_1007FD130@PAGE
10007DAA8: LDR             W8, [X8,#dword_1007FD130@PAGEOFF]
10007DAAC: ADRP            X9, #dword_1007FD134@PAGE
10007DAB0: LDR             W9, [X9,#dword_1007FD134@PAGEOFF]
10007DAB4: MOV             W10, #0xC7518C7B
10007DABC: MADD            W8, W8, W9, W10
10007DAC0: MOV             W9, #0xD8294A02
10007DAC8: ORR             W8, W8, W9
10007DACC: MOV             W9, #0x8DBCCA8C
10007DAD4: CMP             W8, W9
10007DAD8: MOV             W8, #0xAA5F3E2E
10007DAE0: MOV             W9, #0x8346D954
10007DAE8: B               loc_10007FC1C
10007DAEC: MOV             W8, #0x2073C308
10007DAF4: CMP             W21, W8
10007DAF8: CSET            W8, EQ
10007DAFC: ADRL            X9, off_100828818
10007DB04: LDR             X0, [X9,W8,UXTW#3]
10007DB08: BL              nullsub_7
10007DB0C: BR              X0
10007DB10: LDR             X8, [X19,#0xC0]
10007DB14: STR             X8, [X19,#0x28]
10007DB18: ADRP            X8, #dword_1007FD220@PAGE
10007DB1C: LDR             W8, [X8,#dword_1007FD220@PAGEOFF]
10007DB20: ADRP            X9, #dword_1007FD224@PAGE
10007DB24: LDR             W9, [X9,#dword_1007FD224@PAGEOFF]
10007DB28: ADD             W8, W8, W9
10007DB2C: MOV             W9, #0x532C5C11
10007DB34: UMULL           X8, W8, W9
10007DB38: LSR             X8, X8, #0x3D ; '='
10007DB3C: MOV             W9, #0x26C6680C
10007DB44: ORR             W8, W8, W9
10007DB48: MOV             W9, #0x60F7E15F
10007DB50: UMULL           X9, W8, W9
10007DB54: LSR             X9, X9, #0x20 ; ' '
10007DB58: SUB             W8, W8, W9
10007DB5C: ADD             W8, W9, W8,LSR#1
10007DB60: MOV             W9, #0x22C9F0D6
10007DB68: CMP             W9, W8,LSR#29
10007DB6C: MOV             W8, #0x436F45DA
10007DB74: CSEL            W8, W8, W23, EQ
10007DB78: B               loc_10007FC20
10007DB7C: MOV             W8, #0xA61A8368
10007DB84: CMP             W21, W8
10007DB88: CSET            W8, EQ
10007DB8C: ADRL            X9, off_100828F28
10007DB94: LDR             X0, [X9,W8,UXTW#3]
10007DB98: BL              nullsub_7
10007DB9C: BR              X0
10007DBA0: ADRP            X8, #selRef_count@PAGE
10007DBA4: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
10007DBA8: LDR             X0, [X19,#0x260]; id
10007DBAC: BL              _objc_msgSend
10007DBB0: LDR             X8, [X19,#0x18]
10007DBB4: MOV             W9, #0x62727246
10007DBBC: B               loc_10007FAF8
10007DBC0: MOV             W8, #0x41DADC61
10007DBC8: CMP             W21, W8
10007DBCC: CSET            W8, EQ
10007DBD0: ADRL            X9, off_100828638
10007DBD8: LDR             X0, [X9,W8,UXTW#3]
10007DBDC: BL              nullsub_7
10007DBE0: BR              X0
10007DBE4: ADRP            X8, #dword_1007FD1E0@PAGE
10007DBE8: LDR             W8, [X8,#dword_1007FD1E0@PAGEOFF]
10007DBEC: ADRP            X9, #dword_1007FD1E4@PAGE
10007DBF0: LDR             W9, [X9,#dword_1007FD1E4@PAGEOFF]
10007DBF4: MUL             W8, W8, W9
10007DBF8: MOV             W9, #0x61B63AD8
10007DC00: ORR             W8, W8, W9
10007DC04: MOV             W9, #0x8216611C
10007DC0C: ADD             W8, W8, W9
10007DC10: MOV             W9, #0xC344F068
10007DC18: CMP             W8, W9
10007DC1C: MOV             W8, #0x2146B5E2
10007DC24: B               loc_10007F120
10007DC28: CMP             W21, W23
10007DC2C: CSET            W8, EQ
10007DC30: ADRL            X9, off_100828D68
10007DC38: LDR             X0, [X9,W8,UXTW#3]
10007DC3C: BL              nullsub_7
10007DC40: BR              X0
10007DC44: ADRP            X8, #dword_1007FD228@PAGE
10007DC48: LDR             W8, [X8,#dword_1007FD228@PAGEOFF]
10007DC4C: ADRP            X9, #dword_1007FD22C@PAGE
10007DC50: LDR             W9, [X9,#dword_1007FD22C@PAGEOFF]
10007DC54: SUB             W8, W8, W9
10007DC58: MOV             W9, #0x83BE1D7B
10007DC60: ORR             W8, W8, W9
10007DC64: MOV             W9, #0x50135D48
10007DC6C: MOV             W10, #0x70A785FE
10007DC74: MADD            W21, W8, W9, W10
10007DC78: LDR             X0, [X19,#0x28]; id
10007DC7C: BL              _objc_release
10007DC80: LDR             X0, [X19,#0x1D0]; id
10007DC84: BL              _objc_release
10007DC88: LDR             X0, [X19,#0x260]; id
10007DC8C: BL              _objc_release
10007DC90: MOV             W8, #0xFF44E584
10007DC98: CMP             W21, W8
10007DC9C: MOV             W8, #0xAE66C6CE
10007DCA4: CSEL            W8, W23, W8, HI
10007DCA8: B               loc_10007FC20
10007DCAC: CMP             W21, W25
10007DCB0: CSET            W8, EQ
10007DCB4: ADRL            X9, off_1008289C8
10007DCBC: LDR             X0, [X9,W8,UXTW#3]
10007DCC0: BL              nullsub_7
10007DCC4: BR              X0
10007DCC8: LDRB            W8, [X19,#0x29F]
10007DCCC: CMP             W8, #0
10007DCD0: MOV             W8, #0x59EB1CB1
10007DCD8: MOV             W9, #0xAC7FA95
10007DCE0: B               loc_10007F900
10007DCE4: MOV             W8, #0x8346D954
10007DCEC: CMP             W21, W8
10007DCF0: CSET            W8, EQ
10007DCF4: ADRL            X9, off_1008290D8
10007DCFC: LDR             X0, [X9,W8,UXTW#3]
10007DD00: BL              nullsub_7
10007DD04: BR              X0
10007DD08: LDR             X0, [X19,#0x260]; obj
10007DD0C: BL              _objc_enumerationMutation
10007DD10: LDR             X8, [X19,#0x18]
10007DD14: MOV             W9, #0xAA5F3E2E
10007DD1C: B               loc_10007FAF8
10007DD20: MOV             W8, #0x77C280AB
10007DD28: CMP             W21, W8
10007DD2C: CSET            W8, EQ
10007DD30: ADRL            X9, off_100828318
10007DD38: LDR             X0, [X9,W8,UXTW#3]
10007DD3C: BL              nullsub_7
10007DD40: ADRL            X24, off_100828298
10007DD48: BR              X0
10007DD4C: LDR             X8, [X19,#0x110]
10007DD50: STR             X8, [X19,#0x78]
10007DD54: LDR             X8, [X19,#0x118]
10007DD58: ADRP            X9, #selRef_m4GOymjy_@PAGE
10007DD5C: LDR             X9, [X9,#selRef_m4GOymjy_@PAGEOFF]; "m4GOymjy:" ...
10007DD60: STR             X9, [X19,#0x228]
10007DD64: LDR             X9, [X19,#0x18]
10007DD68: MOV             W10, #0x688A9821
10007DD70: STR             W10, [X9]
10007DD74: STP             XZR, X8, [X19,#0x100]
10007DD78: B               loc_10007FC28
10007DD7C: MOV             W8, #0x38EA0D4
10007DD84: CMP             W21, W8
10007DD88: CSET            W8, EQ
10007DD8C: ADRL            X9, off_100828A48
10007DD94: LDR             X0, [X9,W8,UXTW#3]
10007DD98: BL              nullsub_7
10007DD9C: ADRL            X24, off_100828298
10007DDA4: BR              X0
10007DDA8: ADRP            X8, #dword_1007FD1D8@PAGE
10007DDAC: LDR             W8, [X8,#dword_1007FD1D8@PAGEOFF]
10007DDB0: ADRP            X9, #dword_1007FD1DC@PAGE
10007DDB4: LDR             W9, [X9,#dword_1007FD1DC@PAGEOFF]
10007DDB8: MUL             W8, W8, W9
10007DDBC: MOV             W9, #0xC26653E7
10007DDC4: MUL             W8, W8, W9
10007DDC8: MOV             W9, #0x2093FB1F
10007DDD0: ORR             W21, W8, W9
10007DDD4: LDR             X0, [X19,#0x1D0]; obj
10007DDD8: BL              _objc_enumerationMutation
10007DDDC: MOV             W8, #0x1AF241A4
10007DDE4: CMP             W21, W8
10007DDE8: MOV             W8, #0xE1287305
10007DDF0: MOV             W9, #0x931B181
10007DDF8: B               loc_10007F900
10007DDFC: MOV             W8, #0x3D9C865B
10007DE04: CMP             W21, W8
10007DE08: CSET            W8, EQ
10007DE0C: ADRL            X9, off_1008286A8
10007DE14: LDR             X0, [X9,W8,UXTW#3]
10007DE18: BL              nullsub_7
10007DE1C: MOV             W9, #0x34D9A1A3
10007DE24: MOV             W28, #0xA33028F
10007DE2C: BR              X0
10007DE30: LDURB           W8, [X29,#-0x65]
10007DE34: CMP             W8, #0
10007DE38: MOV             W8, #0x32E494CB
10007DE40: B               loc_10007F900
10007DE44: MOV             W8, #0xC5673C22
10007DE4C: CMP             W21, W8
10007DE50: CSET            W8, EQ
10007DE54: ADRL            X9, off_100828DD8
10007DE5C: LDR             X0, [X9,W8,UXTW#3]
10007DE60: BL              nullsub_7
10007DE64: ADRL            X24, off_100828298
10007DE6C: BR              X0
10007DE70: LDRB            W8, [X19,#0x19F]
10007DE74: CMP             W8, #0
10007DE78: MOV             W8, #0xAB670C05
10007DE80: MOV             W9, #0x41DADC61
10007DE88: B               loc_10007F900
10007DE8C: MOV             W8, #0x5FA960E0
10007DE94: CMP             W21, W8
10007DE98: CSET            W8, EQ
10007DE9C: ADRL            X9, off_1008284E8
10007DEA4: LDR             X0, [X9,W8,UXTW#3]
10007DEA8: BL              nullsub_7
10007DEAC: MOV             W28, #0xA33028F
10007DEB4: BR              X0
10007DEB8: LDR             X8, [X19,#0x230]
10007DEBC: LDR             X8, [X8]
10007DEC0: LDR             X9, [X19,#0x70]
10007DEC4: LDR             X2, [X8,X9,LSL#3]
10007DEC8: ADRP            X8, #classRef_p2TmIsab@PAGE
10007DECC: LDR             X0, [X8,#classRef_p2TmIsab@PAGEOFF]; _OBJC_CLASS_$_p2TmIsab ; id
10007DED0: LDR             X1, [X19,#0x228]; SEL
10007DED4: BL              _objc_msgSend
10007DED8: MOV             X29, X29
10007DEDC: BL              _objc_retainAutoreleasedReturnValue
10007DEE0: BL              _objc_release
10007DEE4: LDR             X8, [X19,#0x18]
10007DEE8: MOV             W9, #0xE747D193
10007DEF0: B               loc_10007FAF8
10007DEF4: MOV             W8, #0xE1287305
10007DEFC: CMP             W21, W8
10007DF00: CSET            W8, EQ
10007DF04: ADRL            X9, off_100828C18
10007DF0C: LDR             X0, [X9,W8,UXTW#3]
10007DF10: BL              nullsub_7
10007DF14: MOV             W28, #0xA33028F
10007DF1C: BR              X0
10007DF20: LDR             X0, [X19,#0x1D0]; obj
10007DF24: BL              _objc_enumerationMutation
10007DF28: LDR             X8, [X19,#0x18]
10007DF2C: MOV             W9, #0x38EA0D4
10007DF34: B               loc_10007FAF8
10007DF38: MOV             W8, #0x1B7B90D5
10007DF40: CMP             W21, W8
10007DF44: CSET            W8, EQ
10007DF48: ADRL            X9, off_100828878
10007DF50: LDR             X0, [X9,W8,UXTW#3]
10007DF54: BL              nullsub_7
10007DF58: MOV             W28, #0xA33028F
10007DF60: MOV             W25, #0x4CA3004
10007DF68: BR              X0
10007DF6C: LDR             X8, [X19,#0x18]
10007DF70: MOV             W9, #0x6A785FF6
10007DF78: B               loc_10007FAF8
10007DF7C: MOV             W8, #0x9C1F6BE5
10007DF84: CMP             W21, W8
10007DF88: CSET            W8, EQ
10007DF8C: ADRL            X9, off_100828F88
10007DF94: LDR             X0, [X9,W8,UXTW#3]
10007DF98: BL              nullsub_7
10007DF9C: ADRL            X24, off_100828298
10007DFA4: BR              X0
10007DFA8: LDP             X3, X2, [X29,#-0x78]
10007DFAC: LDR             X0, [X19,#0x260]; id
10007DFB0: LDR             X1, [X19,#0x258]; SEL
10007DFB4: MOV             W4, #0x10
10007DFB8: BL              _objc_msgSend
10007DFBC: LDR             X8, [X19,#0x18]
10007DFC0: MOV             W9, #0xD992A262
10007DFC8: B               loc_10007FAF8
10007DFCC: MOV             W8, #0x688A9821
10007DFD4: CMP             W21, W8
10007DFD8: CSET            W8, EQ
10007DFDC: ADRL            X9, off_100828408
10007DFE4: LDR             X0, [X9,W8,UXTW#3]
10007DFE8: BL              nullsub_7
10007DFEC: ADRL            X24, off_100828298
10007DFF4: BR              X0
10007DFF8: LDR             X9, [X19,#0x100]
10007DFFC: LDR             X8, [X19,#0x108]
10007E000: STP             X8, X9, [X19,#0x68]
10007E004: ADRP            X8, #dword_1007FD120@PAGE
10007E008: LDR             W8, [X8,#dword_1007FD120@PAGEOFF]
10007E00C: ADRP            X9, #dword_1007FD124@PAGE
10007E010: LDR             W9, [X9,#dword_1007FD124@PAGEOFF]
10007E014: ADD             W8, W8, W9
10007E018: MOV             W9, #0x32BCE4D0
10007E020: MUL             W8, W8, W9
10007E024: MOV             W9, #0x3D1BA163
10007E02C: UMULL           X8, W8, W9
10007E030: LSR             X8, X8, #0x3D ; '='
10007E034: MOV             W9, #0x72FF992
10007E03C: MUL             W8, W8, W9
10007E040: MOV             W9, #0x6839153D
10007E048: CMP             W8, W9
10007E04C: MOV             W8, #0xA5831351
10007E054: MOV             W9, #0x238EE51F
10007E05C: B               loc_10007F128
10007E060: MOV             W8, #0xF4B55272
10007E068: CMP             W21, W8
10007E06C: CSET            W8, EQ
10007E070: ADRL            X9, off_100828B38
10007E078: LDR             X0, [X9,W8,UXTW#3]
10007E07C: BL              nullsub_7
10007E080: BR              X0
10007E084: ADRP            X8, #dword_1007FD178@PAGE
10007E088: LDR             W8, [X8,#dword_1007FD178@PAGEOFF]
10007E08C: ADRP            X9, #dword_1007FD17C@PAGE
10007E090: LDR             W9, [X9,#dword_1007FD17C@PAGEOFF]
10007E094: ORR             W8, W8, W9
10007E098: MOV             W9, #0x134026A4
10007E0A0: EOR             W8, W8, W9
10007E0A4: MOV             W9, #0xCCB75849
10007E0AC: ORR             W8, W8, W9
10007E0B0: MOV             W9, #0xC8B6E5EB
10007E0B8: UMULL           X8, W8, W9
10007E0BC: LSR             X23, X8, #0x3F ; '?'
10007E0C0: ADRP            X8, #classRef_NSString@PAGE
10007E0C4: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
10007E0C8: ADRP            X8, #selRef_stringWithFormat_@PAGE
10007E0CC: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
10007E0D0: LDR             X8, [X19,#0x60]
10007E0D4: STR             X8, [SP,#0x180+var_190]!
10007E0D8: ADRL            X2, stru_1007F31A0; "쭫牭龢ⲇ㖊\xCA\xDD儏㾋㉳聸쨐雧㫍"
10007E0E0: BL              _objc_msgSend
10007E0E4: MOV             X29, X29
10007E0E8: BL              _objc_retainAutoreleasedReturnValue
10007E0EC: ADD             SP, SP, #0x10
10007E0F0: MOV             X21, X0
10007E0F4: STR             X0, [X19,#0x1E0]
10007E0F8: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._i8DbyMjW@PAGE; UILabel *_i8DbyMjW;
10007E0FC: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._i8DbyMjW@PAGEOFF]; UILabel *_i8DbyMjW;
10007E100: LDUR            X9, [X29,#-0x90]
10007E104: ADD             X0, X9, X8; location
10007E108: BL              _objc_loadWeakRetained
10007E10C: MOV             X22, X0
10007E110: LDR             X1, [X19,#0x80]; SEL
10007E114: MOV             X2, X21
10007E118: BL              _objc_msgSend
10007E11C: MOV             X0, X22; id
10007E120: ADRP            X22, #0x10080B000
10007E124: BL              _objc_release
10007E128: MOV             W8, #0xE75BBE10
10007E130: CMP             W23, W8
10007E134: MOV             W23, #0xD2FE95CF
10007E13C: MOV             W8, #0xE38E167
10007E144: MOV             W9, #0xEF4C452F
10007E14C: B               loc_10007FB94
10007E150: MOV             W8, #0x25DA9A2E
10007E158: CMP             W21, W8
10007E15C: CSET            W8, EQ
10007E160: ADRL            X9, off_100828798
10007E168: LDR             X0, [X9,W8,UXTW#3]
10007E16C: BL              nullsub_7
10007E170: MOV             W28, #0xA33028F
10007E178: BR              X0
10007E17C: LDR             X8, [X19,#0x18]
10007E180: MOV             W9, #0x2073C308
10007E188: STR             W9, [X8]
10007E18C: LDR             X8, [X19,#0x168]
10007E190: B               loc_10007EF78
10007E194: MOV             W8, #0xAC908354
10007E19C: CMP             W21, W8
10007E1A0: CSET            W8, EQ
10007E1A4: ADRL            X9, off_100828EA8
10007E1AC: LDR             X0, [X9,W8,UXTW#3]
10007E1B0: BL              nullsub_7
10007E1B4: ADRL            X24, off_100828298
10007E1BC: BR              X0
10007E1C0: ADRP            X8, #dword_1007FD210@PAGE
10007E1C4: LDR             W8, [X8,#dword_1007FD210@PAGEOFF]
10007E1C8: ADRP            X9, #dword_1007FD214@PAGE
10007E1CC: LDR             W9, [X9,#dword_1007FD214@PAGEOFF]
10007E1D0: ORR             W8, W8, W9
10007E1D4: MOV             W9, #0x7EE64518
10007E1DC: ORR             W8, W8, W9
10007E1E0: MOV             W9, #0x4875E826
10007E1E8: CMP             W8, W9
10007E1EC: MOV             W8, #0xFF749179
10007E1F4: MOV             W9, #0x9043AE4A
10007E1FC: B               loc_10007F308
10007E200: MOV             W8, #0x4C28013F
10007E208: CMP             W21, W8
10007E20C: CSET            W8, EQ
10007E210: ADRL            X9, off_1008285B8
10007E218: LDR             X0, [X9,W8,UXTW#3]
10007E21C: BL              nullsub_7
10007E220: MOV             W28, #0xA33028F
10007E228: MOV             W25, #0x4CA3004
10007E230: MOV             W9, #0x59B86A8A
10007E238: BR              X0
10007E23C: ADRL            X8, dword_100A21CD8
10007E244: LDAR            WZR, [X8]
10007E248: LDR             X8, [X19,#0x18]
10007E24C: B               loc_10007FAF8
10007E250: MOV             W8, #0xD992A262
10007E258: CMP             W21, W8
10007E25C: CSET            W8, EQ
10007E260: ADRL            X9, off_100828CE8
10007E268: LDR             X0, [X9,W8,UXTW#3]
10007E26C: BL              nullsub_7
10007E270: MOV             W23, #0xD2FE95CF
10007E278: BR              X0
10007E27C: ADRP            X8, #dword_1007FD158@PAGE
10007E280: LDR             W8, [X8,#dword_1007FD158@PAGEOFF]
10007E284: ADRP            X9, #dword_1007FD15C@PAGE
10007E288: LDR             W9, [X9,#dword_1007FD15C@PAGEOFF]
10007E28C: EOR             W8, W8, W9
10007E290: MOV             W9, #0x61BECCFB
10007E298: ORR             W8, W8, W9
10007E29C: MOV             W9, #0xEB5214D8
10007E2A4: MUL             W21, W8, W9
10007E2A8: LDP             X3, X2, [X29,#-0x78]
10007E2AC: LDR             X0, [X19,#0x260]; id
10007E2B0: LDR             X1, [X19,#0x258]; SEL
10007E2B4: MOV             W4, #0x10
10007E2B8: BL              _objc_msgSend
10007E2BC: STR             X0, [X19,#0x200]
10007E2C0: CMP             X0, #0
10007E2C4: CSET            W8, EQ
10007E2C8: STRB            W8, [X19,#0x1FF]
10007E2CC: MOV             W8, #0xD33E5005
10007E2D4: CMP             W21, W8
10007E2D8: MOV             W8, #0xD992A262
10007E2E0: MOV             W9, #0x73156757
10007E2E8: B               loc_10007F900
10007E2EC: MOV             W8, #0xA2F15EA
10007E2F4: CMP             W21, W8
10007E2F8: CSET            W8, EQ
10007E2FC: ADRL            X9, off_100828948
10007E304: LDR             X0, [X9,W8,UXTW#3]
10007E308: BL              nullsub_7
10007E30C: BR              X0
10007E310: LDR             X8, [X19,#0x18]
10007E314: MOV             W9, #0xB275C0E7
10007E31C: STR             W9, [X8]
10007E320: LDUR            X8, [X29,#-0x100]
10007E324: LDR             X9, [X19,#0x2A8]
10007E328: STP             X8, X9, [X19,#0x120]
10007E32C: B               loc_10007FC28
10007E330: MOV             W8, #0x8C32BEC3
10007E338: CMP             W21, W8
10007E33C: CSET            W8, EQ
10007E340: ADRL            X9, off_100829058
10007E348: LDR             X0, [X9,W8,UXTW#3]
10007E34C: BL              nullsub_7
10007E350: MOV             W28, #0xA33028F
10007E358: MOV             W25, #0x4CA3004
10007E360: BR              X0
10007E364: ADRP            X8, #dword_1007FD0F8@PAGE
10007E368: LDR             W8, [X8,#dword_1007FD0F8@PAGEOFF]
10007E36C: ADRP            X9, #dword_1007FD0FC@PAGE
10007E370: LDR             W9, [X9,#dword_1007FD0FC@PAGEOFF]
10007E374: SUB             W8, W8, W9
10007E378: MOV             W9, #0x2419AEFA
10007E380: MOV             W10, #0x884F86B8
10007E388: MADD            W22, W8, W9, W10
10007E38C: LDR             X0, [X19,#0x288]; id
10007E390: LDR             X1, [X19,#0xA0]; SEL
10007E394: MOV             W2, #0
10007E398: BL              _objc_msgSend
10007E39C: LDR             X0, [X19,#0x288]; id
10007E3A0: BL              _objc_release
10007E3A4: LDR             X0, [X19,#0x290]; location
10007E3A8: BL              _objc_loadWeakRetained
10007E3AC: MOV             X21, X0
10007E3B0: LDR             X1, [X19,#0x98]; SEL
10007E3B4: FMOV            D0, #0.5
10007E3B8: BL              _objc_msgSend
10007E3BC: MOV             X0, X21; id
10007E3C0: MOV             W21, #0x25CE09DE
10007E3C8: BL              _objc_release
10007E3CC: ADRP            X8, #selRef_r2eCI5j1_@PAGE
10007E3D0: LDR             X8, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
10007E3D4: STR             X8, [X19,#0x270]
10007E3D8: ADRP            X8, #selRef_setText_@PAGE
10007E3DC: LDR             X8, [X8,#selRef_setText_@PAGEOFF]; "setText:" ...
10007E3E0: STR             X8, [X19,#0x268]
10007E3E4: MOV             W8, #0x56B72D7C
10007E3EC: CMP             W22, W8
10007E3F0: ADRP            X22, #0x10080B000
10007E3F4: MOV             W8, #0x8C32BEC3
10007E3FC: CSEL            W8, W21, W8, CC
10007E400: B               loc_10007FC20
10007E404: MOV             W8, #0x6F304209
10007E40C: CMP             W21, W8
10007E410: CSET            W8, EQ
10007E414: ADRL            X9, off_100828388
10007E41C: LDR             X0, [X9,W8,UXTW#3]
10007E420: BL              nullsub_7
10007E424: ADRL            X24, off_100828298
10007E42C: BR              X0
10007E430: ADRL            X9, byte_1007F2F70
10007E438: LDRB            W8, [X9]
10007E43C: EOR             W8, W8, #0xE
10007E440: ADRL            X10, asc_1007F2F74; "�Cx�"
10007E448: STRB            W8, [X10]; "�Cx�"
10007E44C: LDRB            W8, [X9,#(byte_1007F2F71 - 0x1007F2F70)]
10007E450: MOV             W11, #0xA6
10007E454: EOR             W8, W8, W11
10007E458: STRB            W8, [X10,#(asc_1007F2F74+1 - 0x1007F2F74)]; "Cx�"
10007E45C: LDRB            W8, [X9,#(byte_1007F2F72 - 0x1007F2F70)]
10007E460: MOV             W11, #0xB1
10007E464: EOR             W8, W8, W11
10007E468: STRB            W8, [X10,#(asc_1007F2F74+2 - 0x1007F2F74)]; "x�"
10007E46C: LDRB            W8, [X9,#(byte_1007F2F73 - 0x1007F2F70)]
10007E470: MOV             W9, #0x4B ; 'K'
10007E474: EOR             W8, W8, W9
10007E478: STRB            W8, [X10,#(asc_1007F2F74+3 - 0x1007F2F74)]; "�"
10007E47C: ADRL            X9, byte_1007F2F78
10007E484: LDRB            W8, [X9]
10007E488: EOR             W8, W8, #0x60 ; '`'
10007E48C: ADRL            X10, asc_1007F2F85; "�����x�\x10�1H?�"
10007E494: STRB            W8, [X10]; "�����x�\x10�1H?�"
10007E498: LDRB            W8, [X9,#(byte_1007F2F79 - 0x1007F2F78)]
10007E49C: MOV             W12, #0xB7
10007E4A0: EOR             W8, W8, W12
10007E4A4: STRB            W8, [X10,#(asc_1007F2F85+1 - 0x1007F2F85)]; "����x�\x10�1H?�"
10007E4A8: LDRB            W8, [X9,#(byte_1007F2F7A - 0x1007F2F78)]
10007E4AC: EOR             W8, W8, #0xCCCCCCCC
10007E4B0: STRB            W8, [X10,#(asc_1007F2F85+2 - 0x1007F2F85)]; "/߁x�\x10�1H?�"
10007E4B4: LDRB            W8, [X9,#(byte_1007F2F7B - 0x1007F2F78)]
10007E4B8: MOV             W12, #0xD6
10007E4BC: EOR             W8, W8, W12
10007E4C0: STRB            W8, [X10,#(asc_1007F2F85+3 - 0x1007F2F85)]; "߁x�\x10�1H?�"
10007E4C4: LDRB            W8, [X9,#(byte_1007F2F7C - 0x1007F2F78)]
10007E4C8: MOV             W12, #0xF5
10007E4CC: EOR             W8, W8, W12
10007E4D0: STRB            W8, [X10,#(asc_1007F2F85+4 - 0x1007F2F85)]; "�x�\x10�1H?�"
10007E4D4: LDRB            W8, [X9,#(byte_1007F2F7D - 0x1007F2F78)]
10007E4D8: MOV             W12, #0x5C ; '\'
10007E4DC: EOR             W8, W8, W12
10007E4E0: STRB            W8, [X10,#(asc_1007F2F85+5 - 0x1007F2F85)]; "x�\x10�1H?�"
10007E4E4: LDRB            W8, [X9,#(byte_1007F2F7E - 0x1007F2F78)]
10007E4E8: EOR             W8, W8, #0xFFFFFFFB
10007E4EC: STRB            W8, [X10,#(asc_1007F2F85+6 - 0x1007F2F85)]; "�\x10�1H?�"
10007E4F0: LDRB            W8, [X9,#(byte_1007F2F7F - 0x1007F2F78)]
10007E4F4: MOV             W12, #0x5E ; '^'
10007E4F8: EOR             W8, W8, W12
10007E4FC: STRB            W8, [X10,#(asc_1007F2F85+7 - 0x1007F2F85)]; "\x10�1H?�"
10007E500: LDRB            W8, [X9,#(byte_1007F2F80 - 0x1007F2F78)]
10007E504: EOR             W8, W8, #0x7C ; '|'
10007E508: STRB            W8, [X10,#(asc_1007F2F85+8 - 0x1007F2F85)]; "�1H?�"
10007E50C: LDRB            W8, [X9,#(byte_1007F2F81 - 0x1007F2F78)]
10007E510: MOV             W12, #0x9E
10007E514: EOR             W8, W8, W12
10007E518: STRB            W8, [X10,#(asc_1007F2F85+9 - 0x1007F2F85)]; "1H?�"
10007E51C: LDRB            W8, [X9,#(byte_1007F2F82 - 0x1007F2F78)]
10007E520: MOV             W13, #0xE2
10007E524: EOR             W8, W8, W13
10007E528: STRB            W8, [X10,#(asc_1007F2F85+0xA - 0x1007F2F85)]; "H?�"
10007E52C: LDRB            W8, [X9,#(byte_1007F2F83 - 0x1007F2F78)]
10007E530: EOR             W8, W8, #0xFFFFFFFD
10007E534: STRB            W8, [X10,#(asc_1007F2F85+0xB - 0x1007F2F85)]; "?�"
10007E538: LDRB            W8, [X9,#(byte_1007F2F84 - 0x1007F2F78)]
10007E53C: EOR             W8, W8, W12
10007E540: STRB            W8, [X10,#(asc_1007F2F85+0xC - 0x1007F2F85)]; "�"
10007E544: ADRL            X9, byte_1007F2F92
10007E54C: LDRB            W8, [X9]
10007E550: MOV             W10, #9
10007E554: EOR             W8, W8, W10
10007E558: ADRL            X10, aU_2; "U������"
10007E560: STRB            W8, [X10]; "U������"
10007E564: LDRB            W8, [X9,#(byte_1007F2F93 - 0x1007F2F92)]
10007E568: MOV             W13, #0xB
10007E56C: EOR             W8, W8, W13
10007E570: STRB            W8, [X10,#(aU_2+1 - 0x1007F2F99)]; "������"
10007E574: LDRB            W8, [X9,#(byte_1007F2F94 - 0x1007F2F92)]
10007E578: MOV             W14, #0xA
10007E57C: EOR             W8, W8, W14
10007E580: STRB            W8, [X10,#(aU_2+2 - 0x1007F2F99)]; "�����"
10007E584: LDRB            W8, [X9,#(byte_1007F2F95 - 0x1007F2F92)]
10007E588: MOV             W14, #0x2F ; '/'
10007E58C: EOR             W8, W8, W14
10007E590: STRB            W8, [X10,#(aU_2+3 - 0x1007F2F99)]; "N���"
10007E594: LDRB            W8, [X9,#(byte_1007F2F96 - 0x1007F2F92)]
10007E598: MOV             W15, #0x9B
10007E59C: EOR             W8, W8, W15
10007E5A0: STRB            W8, [X10,#(aU_2+4 - 0x1007F2F99)]; "���"
10007E5A4: LDRB            W8, [X9,#(byte_1007F2F97 - 0x1007F2F92)]
10007E5A8: EOR             W8, W8, #0x1F
10007E5AC: STRB            W8, [X10,#(aU_2+5 - 0x1007F2F99)]; "\t�"
10007E5B0: LDRB            W8, [X9,#(byte_1007F2F98 - 0x1007F2F92)]
10007E5B4: EOR             W8, W8, #0xCCCCCCCC
10007E5B8: STRB            W8, [X10,#(aU_2+6 - 0x1007F2F99)]; "�"
10007E5BC: ADRL            X9, byte_1007F2FA0
10007E5C4: LDRB            W8, [X9]
10007E5C8: MOV             W10, #0xC8
10007E5CC: EOR             W8, W8, W10
10007E5D0: ADRL            X10, asc_1007F2FAC; "��6���]\x1Eڏ\a"
10007E5D8: STRB            W8, [X10]; "��6���]\x1Eڏ\a"
10007E5DC: LDRB            W8, [X9,#(byte_1007F2FA1 - 0x1007F2FA0)]
10007E5E0: MOV             W15, #0x7B ; '{'
10007E5E4: EOR             W8, W8, W15
10007E5E8: STRB            W8, [X10,#(asc_1007F2FAC+1 - 0x1007F2FAC)]; "�6���]\x1Eڏ\a"
10007E5EC: LDRB            W8, [X9,#(byte_1007F2FA2 - 0x1007F2FA0)]
10007E5F0: MOV             W15, #0x93
10007E5F4: EOR             W8, W8, W15
10007E5F8: STRB            W8, [X10,#(asc_1007F2FAC+2 - 0x1007F2FAC)]; "6���]\x1Eڏ\a"
10007E5FC: LDRB            W8, [X9,#(byte_1007F2FA3 - 0x1007F2FA0)]
10007E600: MOV             W16, #0x5D ; ']'
10007E604: EOR             W8, W8, W16
10007E608: STRB            W8, [X10,#(asc_1007F2FAC+3 - 0x1007F2FAC)]; "���]\x1Eڏ\a"
10007E60C: LDRB            W8, [X9,#(byte_1007F2FA4 - 0x1007F2FA0)]
10007E610: MOV             W16, #0x5B ; '['
10007E614: EOR             W8, W8, W16
10007E618: STRB            W8, [X10,#(asc_1007F2FAC+4 - 0x1007F2FAC)]; "ڂ]\x1Eڏ\a"
10007E61C: LDRB            W8, [X9,#(byte_1007F2FA5 - 0x1007F2FA0)]
10007E620: EOR             W8, W8, #0x66666666
10007E624: STRB            W8, [X10,#(asc_1007F2FAC+5 - 0x1007F2FAC)]; "�]\x1Eڏ\a"
10007E628: LDRB            W8, [X9,#(byte_1007F2FA6 - 0x1007F2FA0)]
10007E62C: MOV             W16, #0xD0
10007E630: EOR             W8, W8, W16
10007E634: STRB            W8, [X10,#(asc_1007F2FAC+6 - 0x1007F2FAC)]; "]\x1Eڏ\a"
10007E638: LDRB            W8, [X9,#(byte_1007F2FA7 - 0x1007F2FA0)]
10007E63C: MOV             W16, #0x46 ; 'F'
10007E640: EOR             W8, W8, W16
10007E644: STRB            W8, [X10,#(asc_1007F2FAC+7 - 0x1007F2FAC)]; "\x1Eڏ\a"
10007E648: LDRB            W8, [X9,#(byte_1007F2FA8 - 0x1007F2FA0)]
10007E64C: MOV             W16, #0x45 ; 'E'
10007E650: EOR             W8, W8, W16
10007E654: STRB            W8, [X10,#(asc_1007F2FAC+8 - 0x1007F2FAC)]; "ڏ\a"
10007E658: LDRB            W8, [X9,#(byte_1007F2FA9 - 0x1007F2FA0)]
10007E65C: MOV             W17, #0x29 ; ')'
10007E660: EOR             W8, W8, W17
10007E664: STRB            W8, [X10,#(asc_1007F2FAC+9 - 0x1007F2FAC)]; "�\a"
10007E668: LDRB            W8, [X9,#(byte_1007F2FAA - 0x1007F2FA0)]
10007E66C: MOV             W17, #0xC6
10007E670: EOR             W8, W8, W17
10007E674: STRB            W8, [X10,#(asc_1007F2FAC+0xA - 0x1007F2FAC)]; "\a"
10007E678: LDRB            W8, [X9,#(byte_1007F2FAB - 0x1007F2FA0)]
10007E67C: MOV             W9, #0xD4
10007E680: EOR             W8, W8, W9
10007E684: STRB            W8, [X10,#(asc_1007F2FAC+0xB - 0x1007F2FAC)]; ""
10007E688: ADRL            X9, byte_1007F2FB8
10007E690: LDRB            W8, [X9]
10007E694: MOV             W10, #0xB5
10007E698: EOR             W8, W8, W10
10007E69C: ADRL            X10, aK_1; "\x0F\x0Fk\x04��4u�"
10007E6A4: STRB            W8, [X10]; "\x0F\x0Fk\x04��4u�"
10007E6A8: LDRB            W8, [X9,#(byte_1007F2FB9 - 0x1007F2FB8)]
10007E6AC: EOR             W8, W8, #0x1C
10007E6B0: STRB            W8, [X10,#(aK_1+1 - 0x1007F2FC1)]; "\x0Fk\x04��4u�"
10007E6B4: LDRB            W8, [X9,#(byte_1007F2FBA - 0x1007F2FB8)]
10007E6B8: MOV             W17, #0x4A ; 'J'
10007E6BC: EOR             W8, W8, W17
10007E6C0: STRB            W8, [X10,#(aK_1+2 - 0x1007F2FC1)]; "k\x04��4u�"
10007E6C4: LDRB            W8, [X9,#(byte_1007F2FBB - 0x1007F2FB8)]
10007E6C8: EOR             W8, W8, W12
10007E6CC: STRB            W8, [X10,#(aK_1+3 - 0x1007F2FC1)]; "\x04��4u�"
10007E6D0: LDRB            W8, [X9,#(byte_1007F2FBC - 0x1007F2FB8)]
10007E6D4: EOR             W8, W8, W13
10007E6D8: STRB            W8, [X10,#(aK_1+4 - 0x1007F2FC1)]; "��4u�"
10007E6DC: LDRB            W8, [X9,#(byte_1007F2FBD - 0x1007F2FB8)]
10007E6E0: MOV             W12, #0x90
10007E6E4: EOR             W8, W8, W12
10007E6E8: STRB            W8, [X10,#(aK_1+5 - 0x1007F2FC1)]; "�4u�"
10007E6EC: LDRB            W8, [X9,#(byte_1007F2FBE - 0x1007F2FB8)]
10007E6F0: MOV             W12, #0x2D ; '-'
10007E6F4: EOR             W8, W8, W12
10007E6F8: STRB            W8, [X10,#(aK_1+6 - 0x1007F2FC1)]; "4u�"
10007E6FC: LDRB            W8, [X9,#(byte_1007F2FBF - 0x1007F2FB8)]
10007E700: MOV             W13, #0x91
10007E704: EOR             W8, W8, W13
10007E708: STRB            W8, [X10,#(aK_1+7 - 0x1007F2FC1)]; "u�"
10007E70C: LDRB            W8, [X9,#(byte_1007F2FC0 - 0x1007F2FB8)]
10007E710: EOR             W8, W8, #0x99999999
10007E714: STRB            W8, [X10,#(aK_1+8 - 0x1007F2FC1)]; "�"
10007E718: ADRL            X9, byte_1007F2FCA
10007E720: LDRB            W8, [X9]
10007E724: MOV             W10, #0x82
10007E728: EOR             W8, W8, W10
10007E72C: ADRL            X13, asc_1007F2FD4; "��{��\x138�q,"
10007E734: STRB            W8, [X13]; "��{��\x138�q,"
10007E738: LDRB            W8, [X9,#(byte_1007F2FCB - 0x1007F2FCA)]
10007E73C: MOV             W17, #0x28 ; '('
10007E740: EOR             W8, W8, W17
10007E744: STRB            W8, [X13,#(asc_1007F2FD4+1 - 0x1007F2FD4)]; "�{��\x138�q,"
10007E748: LDRB            W8, [X9,#(byte_1007F2FCC - 0x1007F2FCA)]
10007E74C: MOV             W17, #0xF6
10007E750: EOR             W8, W8, W17
10007E754: STRB            W8, [X13,#(asc_1007F2FD4+2 - 0x1007F2FD4)]; "{��\x138�q,"
10007E758: LDRB            W8, [X9,#(byte_1007F2FCD - 0x1007F2FCA)]
10007E75C: MOV             W17, #0xBE
10007E760: EOR             W8, W8, W17
10007E764: STRB            W8, [X13,#(asc_1007F2FD4+3 - 0x1007F2FD4)]; "��\x138�q,"
10007E768: LDRB            W8, [X9,#(byte_1007F2FCE - 0x1007F2FCA)]
10007E76C: MOV             W0, #0xD5
10007E770: EOR             W8, W8, W0
10007E774: STRB            W8, [X13,#(asc_1007F2FD4+4 - 0x1007F2FD4)]; "��8�q,"
10007E778: LDRB            W8, [X9,#(byte_1007F2FCF - 0x1007F2FCA)]
10007E77C: MOV             W0, #0x54 ; 'T'
10007E780: EOR             W8, W8, W0
10007E784: STRB            W8, [X13,#(asc_1007F2FD4+5 - 0x1007F2FD4)]; "\x138�q,"
10007E788: LDRB            W8, [X9,#(byte_1007F2FD0 - 0x1007F2FCA)]
10007E78C: MOV             W0, #0x71 ; 'q'
10007E790: EOR             W8, W8, W0
10007E794: STRB            W8, [X13,#(asc_1007F2FD4+6 - 0x1007F2FD4)]; "8�q,"
10007E798: LDRB            W8, [X9,#(byte_1007F2FD1 - 0x1007F2FCA)]
10007E79C: MOV             W0, #0xBD
10007E7A0: EOR             W8, W8, W0
10007E7A4: STRB            W8, [X13,#(asc_1007F2FD4+7 - 0x1007F2FD4)]; "�q,"
10007E7A8: LDRB            W8, [X9,#(byte_1007F2FD2 - 0x1007F2FCA)]
10007E7AC: EOR             W8, W8, W11
10007E7B0: STRB            W8, [X13,#(asc_1007F2FD4+8 - 0x1007F2FD4)]; "q,"
10007E7B4: LDRB            W8, [X9,#(byte_1007F2FD3 - 0x1007F2FCA)]
10007E7B8: MOV             W9, #0x5F ; '_'
10007E7BC: EOR             W8, W8, W9
10007E7C0: STRB            W8, [X13,#(asc_1007F2FD4+9 - 0x1007F2FD4)]; ","
10007E7C4: ADRL            X11, byte_1007F2FDE
10007E7CC: LDRB            W8, [X11]
10007E7D0: MOV             W13, #0xBC
10007E7D4: EOR             W8, W8, W13
10007E7D8: ADRL            X13, asc_1007F2FE6; "�څx����"
10007E7E0: STRB            W8, [X13]; "�څx����"
10007E7E4: LDRB            W8, [X11,#(byte_1007F2FDF - 0x1007F2FDE)]
10007E7E8: MOV             W0, #0xA4
10007E7EC: EOR             W8, W8, W0
10007E7F0: STRB            W8, [X13,#(asc_1007F2FE6+1 - 0x1007F2FE6)]; "څx����"
10007E7F4: LDRB            W8, [X11,#(byte_1007F2FE0 - 0x1007F2FDE)]
10007E7F8: MOV             W0, #0x5A ; 'Z'
10007E7FC: EOR             W8, W8, W0
10007E800: STRB            W8, [X13,#(asc_1007F2FE6+2 - 0x1007F2FE6)]; "�x����"
10007E804: LDRB            W8, [X11,#(byte_1007F2FE1 - 0x1007F2FDE)]
10007E808: MOV             W1, #0x16
10007E80C: EOR             W8, W8, W1
10007E810: STRB            W8, [X13,#(asc_1007F2FE6+3 - 0x1007F2FE6)]; "x����"
10007E814: LDRB            W8, [X11,#(byte_1007F2FE2 - 0x1007F2FDE)]
10007E818: MOV             W1, #0xCE
10007E81C: EOR             W8, W8, W1
10007E820: STRB            W8, [X13,#(asc_1007F2FE6+4 - 0x1007F2FE6)]; "����"
10007E824: LDRB            W8, [X11,#(byte_1007F2FE3 - 0x1007F2FDE)]
10007E828: MOV             W1, #0x4F ; 'O'
10007E82C: EOR             W8, W8, W1
10007E830: STRB            W8, [X13,#(asc_1007F2FE6+5 - 0x1007F2FE6)]; "��"
10007E834: LDRB            W8, [X11,#(byte_1007F2FE4 - 0x1007F2FDE)]
10007E838: EOR             W8, W8, W14
10007E83C: STRB            W8, [X13,#(asc_1007F2FE6+6 - 0x1007F2FE6)]; "�"
10007E840: LDRB            W8, [X11,#(byte_1007F2FE5 - 0x1007F2FDE)]
10007E844: EOR             W8, W8, W17
10007E848: STRB            W8, [X13,#(asc_1007F2FE6+7 - 0x1007F2FE6)]; ""
10007E84C: ADRL            X11, byte_1007F2FEE
10007E854: LDRB            W8, [X11]
10007E858: MOV             W13, #0xDE
10007E85C: EOR             W8, W8, W13
10007E860: ADRL            X13, aRt; "Rt�ߑ{sk"
10007E868: STRB            W8, [X13]; "Rt�ߑ{sk"
10007E86C: LDRB            W8, [X11,#(byte_1007F2FEF - 0x1007F2FEE)]
10007E870: EOR             W8, W8, W0
10007E874: STRB            W8, [X13,#(aRt+1 - 0x1007F2FF6)]; "t�ߑ{sk"
10007E878: LDRB            W8, [X11,#(byte_1007F2FF0 - 0x1007F2FEE)]
10007E87C: MOV             W14, #0xA8
10007E880: EOR             W8, W8, W14
10007E884: STRB            W8, [X13,#(aRt+2 - 0x1007F2FF6)]; "�ߑ{sk"
10007E888: LDRB            W8, [X11,#(byte_1007F2FF1 - 0x1007F2FEE)]
10007E88C: EOR             W8, W8, #0x99999999
10007E890: STRB            W8, [X13,#(aRt+3 - 0x1007F2FF6)]; "ߑ{sk"
10007E894: LDRB            W8, [X11,#(byte_1007F2FF2 - 0x1007F2FEE)]
10007E898: EOR             W8, W8, #0x1C
10007E89C: STRB            W8, [X13,#(aRt+4 - 0x1007F2FF6)]; "�{sk"
10007E8A0: LDRB            W8, [X11,#(byte_1007F2FF3 - 0x1007F2FEE)]
10007E8A4: EOR             W8, W8, #0xFFFFFF83
10007E8A8: STRB            W8, [X13,#(aRt+5 - 0x1007F2FF6)]; "{sk"
10007E8AC: LDRB            W8, [X11,#(byte_1007F2FF4 - 0x1007F2FEE)]
10007E8B0: MOV             W14, #0x9D
10007E8B4: EOR             W8, W8, W14
10007E8B8: STRB            W8, [X13,#(aRt+6 - 0x1007F2FF6)]; "sk"
10007E8BC: LDRB            W8, [X11,#(byte_1007F2FF5 - 0x1007F2FEE)]
10007E8C0: EOR             W8, W8, #0x44444444
10007E8C4: STRB            W8, [X13,#(aRt+7 - 0x1007F2FF6)]; "k"
10007E8C8: ADRL            X11, byte_1007F3000
10007E8D0: LDRB            W8, [X11]
10007E8D4: EOR             W8, W8, #0xFFFFFFC3
10007E8D8: ADRL            X13, aS; "S-�����\x0Fa.����/v"
10007E8E0: STRB            W8, [X13]; "S-�����\x0Fa.����/v"
10007E8E4: LDRB            W8, [X11,#(byte_1007F3001 - 0x1007F3000)]
10007E8E8: MOV             W14, #0x76 ; 'v'
10007E8EC: EOR             W8, W8, W14
10007E8F0: STRB            W8, [X13,#(aS+1 - 0x1007F3020)]; "-�����\x0Fa.����/v"
10007E8F4: LDRB            W8, [X11,#(byte_1007F3002 - 0x1007F3000)]
10007E8F8: EOR             W8, W8, #0xFFFFFF81
10007E8FC: STRB            W8, [X13,#(aS+2 - 0x1007F3020)]; "�����\x0Fa.����/v"
10007E900: LDRB            W8, [X11,#(byte_1007F3003 - 0x1007F3000)]
10007E904: EOR             W8, W8, #0x44444444
10007E908: STRB            W8, [X13,#(aS+3 - 0x1007F3020)]; "����\x0Fa.����/v"
10007E90C: LDRB            W8, [X11,#(byte_1007F3004 - 0x1007F3000)]
10007E910: EOR             W8, W8, W12
10007E914: STRB            W8, [X13,#(aS+4 - 0x1007F3020)]; "���\x0Fa.����/v"
10007E918: LDRB            W8, [X11,#(byte_1007F3005 - 0x1007F3000)]
10007E91C: EOR             W8, W8, #0xFFFFFFFD
10007E920: STRB            W8, [X13,#(aS+5 - 0x1007F3020)]; "\x0E�\x0Fa.����/v"
10007E924: LDRB            W8, [X11,#(byte_1007F3006 - 0x1007F3000)]
10007E928: MOV             W12, #0x3D ; '='
10007E92C: EOR             W8, W8, W12
10007E930: STRB            W8, [X13,#(aS+6 - 0x1007F3020)]; "�\x0Fa.����/v"
10007E934: LDRB            W8, [X11,#(byte_1007F3007 - 0x1007F3000)]
10007E938: MOV             W12, #0xC4
10007E93C: EOR             W8, W8, W12
10007E940: STRB            W8, [X13,#(aS+7 - 0x1007F3020)]; "\x0Fa.����/v"
10007E944: LDRB            W8, [X11,#(byte_1007F3008 - 0x1007F3000)]
10007E948: MOV             W12, #0xED
10007E94C: EOR             W8, W8, W12
10007E950: STRB            W8, [X13,#(aS+8 - 0x1007F3020)]; "a.����/v"
10007E954: LDRB            W8, [X11,#(byte_1007F3009 - 0x1007F3000)]
10007E958: MOV             W12, #0x8E
10007E95C: EOR             W8, W8, W12
10007E960: STRB            W8, [X13,#(aS+9 - 0x1007F3020)]; ".����/v"
10007E964: LDRB            W8, [X11,#(byte_1007F300A - 0x1007F3000)]
10007E968: EOR             W8, W8, W9
10007E96C: STRB            W8, [X13,#(aS+0xA - 0x1007F3020)]; "����/v"
10007E970: LDRB            W8, [X11,#(byte_1007F300B - 0x1007F3000)]
10007E974: MOV             W9, #0x17
10007E978: EOR             W8, W8, W9
10007E97C: STRB            W8, [X13,#(aS+0xB - 0x1007F3020)]; "i��/v"
10007E980: LDRB            W8, [X11,#(byte_1007F300C - 0x1007F3000)]
10007E984: MOV             W9, #0x6D ; 'm'
10007E988: EOR             W8, W8, W9
10007E98C: STRB            W8, [X13,#(aS+0xC - 0x1007F3020)]; "��/v"
10007E990: LDRB            W8, [X11,#(byte_1007F300D - 0x1007F3000)]
10007E994: EOR             W8, W8, W10
10007E998: STRB            W8, [X13,#(aS+0xD - 0x1007F3020)]; "��v"
10007E99C: LDRB            W8, [X11,#(byte_1007F300E - 0x1007F3000)]
10007E9A0: EOR             W8, W8, W16
10007E9A4: STRB            W8, [X13,#(aS+0xE - 0x1007F3020)]; "/v"
10007E9A8: LDRB            W8, [X11,#(byte_1007F300F - 0x1007F3000)]
10007E9AC: EOR             W8, W8, W15
10007E9B0: STRB            W8, [X13,#(aS+0xF - 0x1007F3020)]; "v"
10007E9B4: LDRB            W8, [X11,#(byte_1007F3010 - 0x1007F3000)]
10007E9B8: EOR             W8, W8, #0xFFFFFFE7
10007E9BC: STRB            W8, [X13,#(aS+0x10 - 0x1007F3020)]; ""
10007E9C0: ADRL            X9, word_1007F3040
10007E9C8: LDRH            W8, [X9]
10007E9CC: MOV             W10, #0x8560
10007E9D0: EOR             W8, W8, W10
10007E9D4: ADRL            X10, asc_1007F3060; "쭫牭龢ⲇ㖊��儏㾋㉳聸쨐雧㫍㐾"
10007E9DC: STRH            W8, [X10]; "쭫牭龢ⲇ㖊��儏㾋㉳聸쨐雧㫍㐾"
10007E9E0: LDRH            W8, [X9,#(word_1007F3042 - 0x1007F3040)]
10007E9E4: MOV             W11, #0x496E
10007E9E8: EOR             W8, W8, W11
10007E9EC: STRH            W8, [X10,#(asc_1007F3060+2 - 0x1007F3060)]; "牭龢ⲇ㖊��儏㾋㉳聸쨐雧㫍㐾"
10007E9F0: LDRH            W8, [X9,#(word_1007F3044 - 0x1007F3040)]
10007E9F4: MOV             W11, #0x1FAA
10007E9F8: EOR             W8, W8, W11
10007E9FC: STRH            W8, [X10,#(asc_1007F3060+4 - 0x1007F3060)]; "龢ⲇ㖊��儏㾋㉳聸쨐雧㫍㐾"
10007EA00: LDRH            W8, [X9,#(word_1007F3046 - 0x1007F3040)]
10007EA04: MOV             W11, #0x1E36
10007EA08: EOR             W8, W8, W11
10007EA0C: STRH            W8, [X10,#(asc_1007F3060+6 - 0x1007F3060)]; "ⲇ㖊��儏㾋㉳聸쨐雧㫍㐾"
10007EA10: LDRH            W8, [X9,#(word_1007F3048 - 0x1007F3040)]
10007EA14: MOV             W11, #0xE2BE
10007EA18: EOR             W8, W8, W11
10007EA1C: STRH            W8, [X10,#(asc_1007F3060+8 - 0x1007F3060)]; "ⲇ㖊��儏㾋㉳聸쨐雧㫍㐾"
10007EA20: LDRH            W8, [X9,#(word_1007F304A - 0x1007F3040)]
10007EA24: MOV             W11, #0x3447
10007EA28: EOR             W8, W8, W11
10007EA2C: STRH            W8, [X10,#(asc_1007F3060+0xA - 0x1007F3060)]; "㖊��儏㾋㉳聸쨐雧㫍㐾"
10007EA30: LDRH            W8, [X9,#(word_1007F304C - 0x1007F3040)]
10007EA34: MOV             W11, #0x286F
10007EA38: EOR             W8, W8, W11
10007EA3C: STRH            W8, [X10,#(asc_1007F3060+0xC - 0x1007F3060)]; "��儏㾋㉳聸쨐雧㫍㐾"
10007EA40: LDRH            W8, [X9,#(word_1007F304E - 0x1007F3040)]
10007EA44: MOV             W11, #0xB310
10007EA48: EOR             W8, W8, W11
10007EA4C: STRH            W8, [X10,#(asc_1007F3060+0xE - 0x1007F3060)]; "儏㾋㉳聸쨐雧㫍㐾"
10007EA50: LDRH            W8, [X9,#(word_1007F3050 - 0x1007F3040)]
10007EA54: MOV             W11, #0x2BE4
10007EA58: EOR             W8, W8, W11
10007EA5C: STRH            W8, [X10,#(asc_1007F3060+0x10 - 0x1007F3060)]; "㾋㉳聸쨐雧㫍㐾"
10007EA60: LDRH            W8, [X9,#(word_1007F3052 - 0x1007F3040)]
10007EA64: MOV             W11, #0x5621
10007EA68: EOR             W8, W8, W11
10007EA6C: STRH            W8, [X10,#(asc_1007F3060+0x12 - 0x1007F3060)]; "㉳聸쨐雧㫍㐾"
10007EA70: LDRH            W8, [X9,#(word_1007F3054 - 0x1007F3040)]
10007EA74: MOV             W11, #0x73E8
10007EA78: EOR             W8, W8, W11
10007EA7C: STRH            W8, [X10,#(asc_1007F3060+0x14 - 0x1007F3060)]; "聸쨐雧㫍㐾"
10007EA80: LDRH            W8, [X9,#(word_1007F3056 - 0x1007F3040)]
10007EA84: MOV             W11, #0x5F6E
10007EA88: EOR             W8, W8, W11
10007EA8C: STRH            W8, [X10,#(asc_1007F3060+0x16 - 0x1007F3060)]; "聸쨐雧㫍㐾"
10007EA90: LDRH            W8, [X9,#(word_1007F3058 - 0x1007F3040)]
10007EA94: MOV             W11, #0x3D5D
10007EA98: EOR             W8, W8, W11
10007EA9C: STRH            W8, [X10,#(asc_1007F3060+0x18 - 0x1007F3060)]; "쨐雧㫍㐾"
10007EAA0: LDRH            W8, [X9,#(word_1007F305A - 0x1007F3040)]
10007EAA4: MOV             W11, #0x7192
10007EAA8: EOR             W8, W8, W11
10007EAAC: STRH            W8, [X10,#(asc_1007F3060+0x1A - 0x1007F3060)]; "雧㫍㐾"
10007EAB0: LDRH            W8, [X9,#(word_1007F305C - 0x1007F3040)]
10007EAB4: MOV             W11, #0xB394
10007EAB8: EOR             W8, W8, W11
10007EABC: STRH            W8, [X10,#(asc_1007F3060+0x1C - 0x1007F3060)]; "㫍㐾"
10007EAC0: LDRH            W8, [X9,#(word_1007F305E - 0x1007F3040)]
10007EAC4: MOV             W9, #0xC7AC
10007EAC8: EOR             W8, W8, W9
10007EACC: STRH            W8, [X10,#(asc_1007F3060+0x1E - 0x1007F3060)]; "㐾"
10007EAD0: LDR             X8, [X19,#0x18]
10007EAD4: MOV             W9, #0x6E5F622
10007EADC: B               loc_10007FAF8
10007EAE0: MOV             W8, #0xFC0E6D99
10007EAE8: CMP             W21, W8
10007EAEC: CSET            W8, EQ
10007EAF0: ADRL            X9, off_100828AB8
10007EAF8: LDR             X0, [X9,W8,UXTW#3]
10007EAFC: BL              nullsub_7
10007EB00: BR              X0
10007EB04: LDR             X0, [X19,#0x90]; id
10007EB08: BL              _objc_release
10007EB0C: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.e2U12sOQ@PAGE; NSString *e2U12sOQ;
10007EB10: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.e2U12sOQ@PAGEOFF]; NSString *e2U12sOQ;
10007EB14: LDUR            X9, [X29,#-0x90]
10007EB18: LDR             X0, [X9,X8]; id
10007EB1C: LDUR            X1, [X29,#-0xA0]; SEL
10007EB20: ADRL            X2, stru_1007F3080; "\xFACx"
10007EB28: BL              _objc_msgSend
10007EB2C: STURB           W0, [X29,#-0xE9]
10007EB30: ADRP            X8, #classRef_UIImage@PAGE
10007EB34: LDR             X8, [X8,#classRef_UIImage@PAGEOFF]; _OBJC_CLASS_$_UIImage
10007EB38: STUR            X8, [X29,#-0xF8]
10007EB3C: LDR             X8, [X19,#0x18]
10007EB40: MOV             W9, #0x92DADCB4
10007EB48: B               loc_10007FAF8
10007EB4C: MOV             W8, #0x352A7DF8
10007EB54: CMP             W21, W8
10007EB58: CSET            W8, EQ
10007EB5C: ADRL            X9, off_100828718
10007EB64: LDR             X0, [X9,W8,UXTW#3]
10007EB68: BL              nullsub_7
10007EB6C: ADRL            X24, off_100828298
10007EB74: MOV             W10, #0x19218AFA
10007EB7C: BR              X0
10007EB80: ADRP            X8, #dword_1007FD1A0@PAGE
10007EB84: LDR             W8, [X8,#dword_1007FD1A0@PAGEOFF]
10007EB88: ADRP            X9, #dword_1007FD1A4@PAGE
10007EB8C: LDR             W9, [X9,#dword_1007FD1A4@PAGEOFF]
10007EB90: AND             W8, W8, W9
10007EB94: MOV             W9, #0xB53692E9
10007EB9C: ADD             W8, W8, W9
10007EBA0: MOV             W9, #0xE5B41156
10007EBA8: ORR             W8, W8, W9
10007EBAC: MOV             W9, #0x1FCA85A8
10007EBB4: MUL             W8, W8, W9
10007EBB8: MOV             W9, #0x77615529
10007EBC0: CMP             W8, W9
10007EBC4: MOV             W8, #0x8D59B95
10007EBCC: CSEL            W8, W10, W8, EQ
10007EBD0: B               loc_10007FC20
10007EBD4: MOV             W8, #0xAEB663B2
10007EBDC: CMP             W21, W8
10007EBE0: CSET            W8, EQ
10007EBE4: ADRL            X9, off_100828E48
10007EBEC: LDR             X0, [X9,W8,UXTW#3]
10007EBF0: BL              nullsub_7
10007EBF4: ADRL            X24, off_100828298
10007EBFC: BR              X0
10007EC00: LDUR            X1, [X29,#-0xB8]; SEL
10007EC04: LDUR            X0, [X29,#-0xF8]; id
10007EC08: ADRL            X2, stru_1007F3140; "\xA0څx"
10007EC10: BL              _objc_msgSend
10007EC14: MOV             X29, X29
10007EC18: BL              _objc_retainAutoreleasedReturnValue
10007EC1C: MOV             X21, X0
10007EC20: LDRSW           X8, [X19,#0xBC]
10007EC24: LDUR            X9, [X29,#-0x90]
10007EC28: ADD             X0, X9, X8; location
10007EC2C: BL              _objc_loadWeakRetained
10007EC30: MOV             X22, X0
10007EC34: LDR             X1, [X19,#0xB0]; SEL
10007EC38: MOV             X2, X21
10007EC3C: BL              _objc_msgSend
10007EC40: MOV             X0, X22; id
10007EC44: BL              _objc_release
10007EC48: MOV             X0, X21; id
10007EC4C: BL              _objc_release
10007EC50: ADRP            X8, #classRef_UIImage@PAGE
10007EC54: LDR             X0, [X8,#classRef_UIImage@PAGEOFF]; _OBJC_CLASS_$_UIImage ; id
10007EC58: LDUR            X1, [X29,#-0xB8]; SEL
10007EC5C: ADRL            X2, cfstr_Rt; "Rt\xADߑ{s"
10007EC64: BL              _objc_msgSend
10007EC68: MOV             X29, X29
10007EC6C: BL              _objc_retainAutoreleasedReturnValue
10007EC70: MOV             X21, X0
10007EC74: LDRSW           X8, [X19,#0xAC]
10007EC78: LDUR            X9, [X29,#-0x90]
10007EC7C: ADD             X0, X9, X8; location
10007EC80: BL              _objc_loadWeakRetained
10007EC84: MOV             X22, X0
10007EC88: LDR             X1, [X19,#0xB0]; SEL
10007EC8C: MOV             X2, X21
10007EC90: BL              _objc_msgSend
10007EC94: MOV             X0, X22; id
10007EC98: BL              _objc_release
10007EC9C: MOV             X0, X21; id
10007ECA0: BL              _objc_release
10007ECA4: ADRP            X8, #classRef_i6hDNTxG@PAGE
10007ECA8: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10007ECAC: ADRP            X8, #selRef_r2eCI5j1_@PAGE
10007ECB0: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
10007ECB4: ADRL            X2, stru_1007F30E0; "\x84\xAF6\xCC\xDA\x82]\x1Eڏ\a"
10007ECBC: BL              _objc_msgSend
10007ECC0: MOV             X29, X29
10007ECC4: BL              _objc_retainAutoreleasedReturnValue
10007ECC8: MOV             X21, X0
10007ECCC: LDRSW           X8, [X19,#0xA8]
10007ECD0: LDUR            X9, [X29,#-0x90]
10007ECD4: ADD             X22, X9, X8
10007ECD8: MOV             X0, X22; location
10007ECDC: BL              _objc_loadWeakRetained
10007ECE0: MOV             X23, X0
10007ECE4: ADRP            X8, #selRef_setText_@PAGE
10007ECE8: LDR             X1, [X8,#selRef_setText_@PAGEOFF]; "setText:" ...
10007ECEC: MOV             X2, X21
10007ECF0: BL              _objc_msgSend
10007ECF4: MOV             X0, X23; id
10007ECF8: MOV             W23, #0xD2FE95CF
10007ED00: BL              _objc_release
10007ED04: MOV             X0, X21; id
10007ED08: BL              _objc_release
10007ED0C: MOV             X0, X22; location
10007ED10: BL              _objc_loadWeakRetained
10007ED14: MOV             X21, X0
10007ED18: LDR             X1, [X19,#0xA0]; SEL
10007ED1C: MOV             W2, #0
10007ED20: BL              _objc_msgSend
10007ED24: MOV             X0, X21; id
10007ED28: BL              _objc_release
10007ED2C: MOV             X0, X22; location
10007ED30: ADRP            X22, #0x10080B000
10007ED34: BL              _objc_loadWeakRetained
10007ED38: MOV             X21, X0
10007ED3C: LDR             X1, [X19,#0x98]; SEL
10007ED40: FMOV            D0, #0.5
10007ED44: BL              _objc_msgSend
10007ED48: MOV             X0, X21; id
10007ED4C: BL              _objc_release
10007ED50: LDR             X8, [X19,#0x18]
10007ED54: MOV             W9, #0x54E47717
10007ED5C: B               loc_10007FAF8
10007ED60: MOV             W8, #0x572933AF
10007ED68: CMP             W21, W8
10007ED6C: CSET            W8, EQ
10007ED70: ADRL            X9, off_100828558
10007ED78: LDR             X0, [X9,W8,UXTW#3]
10007ED7C: BL              nullsub_7
10007ED80: MOV             W28, #0xA33028F
10007ED88: BR              X0
10007ED8C: LDR             X8, [X19,#0xC8]
10007ED90: STR             X8, [X19,#0x30]
10007ED94: LDR             X1, [X19,#0x1F0]; SEL
10007ED98: LDR             X0, [X19,#0x1D0]; id
10007ED9C: BL              _objc_msgSend
10007EDA0: CMP             X0, #0
10007EDA4: MOV             W8, #0xFDC40458
10007EDAC: MOV             W9, #0xAC908354
10007EDB4: B               loc_10007F00C
10007EDB8: MOV             W8, #0xDBCB643C
10007EDC0: CMP             W21, W8
10007EDC4: CSET            W8, EQ
10007EDC8: ADRL            X9, off_100828C88
10007EDD0: LDR             X0, [X9,W8,UXTW#3]
10007EDD4: BL              nullsub_7
10007EDD8: MOV             W28, #0xA33028F
10007EDE0: BR              X0
10007EDE4: ADRP            X28, #classRef_i6hDNTxG@PAGE
10007EDE8: LDR             X0, [X28,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10007EDEC: LDR             X1, [X19,#0x88]; SEL
10007EDF0: ADRL            X2, cfstr_U_2; "U\xA5\xDB\x4E\xD7\x09"
10007EDF8: BL              _objc_msgSend
10007EDFC: MOV             X29, X29
10007EE00: BL              _objc_retainAutoreleasedReturnValue
10007EE04: MOV             X21, X0
10007EE08: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._textFieldNote@PAGE; UITextField *_textFieldNote;
10007EE0C: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._textFieldNote@PAGEOFF]; UITextField *_textFieldNote;
10007EE10: LDUR            X9, [X29,#-0x90]
10007EE14: ADD             X0, X9, X8; location
10007EE18: BL              _objc_loadWeakRetained
10007EE1C: MOV             X22, X0
10007EE20: LDR             X1, [X19,#0x80]; SEL
10007EE24: MOV             X2, X21
10007EE28: BL              _objc_msgSend
10007EE2C: MOV             X0, X22; id
10007EE30: BL              _objc_release
10007EE34: MOV             X0, X21; id
10007EE38: BL              _objc_release
10007EE3C: ADRP            X8, #selRef_view@PAGE
10007EE40: LDR             X1, [X8,#selRef_view@PAGEOFF]; "view" ...
10007EE44: LDUR            X0, [X29,#-0x90]; id
10007EE48: BL              _objc_msgSend
10007EE4C: MOV             X29, X29
10007EE50: BL              _objc_retainAutoreleasedReturnValue
10007EE54: MOV             X21, X0
10007EE58: ADRP            X8, #selRef_restorationIdentifier@PAGE
10007EE5C: LDR             X1, [X8,#selRef_restorationIdentifier@PAGEOFF]; "restorationIdentifier" ...
10007EE60: BL              _objc_msgSend
10007EE64: MOV             X29, X29
10007EE68: BL              _objc_retainAutoreleasedReturnValue
10007EE6C: MOV             X22, X0
10007EE70: ADRP            X8, #selRef_integerValue@PAGE
10007EE74: LDR             X1, [X8,#selRef_integerValue@PAGEOFF]; "integerValue" ...
10007EE78: BL              _objc_msgSend
10007EE7C: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.z9c3hQCw@PAGE; signed __int64 z9c3hQCw;
10007EE80: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.z9c3hQCw@PAGEOFF]; signed __int64 z9c3hQCw;
10007EE84: LDUR            X9, [X29,#-0x90]
10007EE88: STR             X0, [X9,X8]
10007EE8C: MOV             X0, X22; id
10007EE90: ADRP            X22, #0x10080B000
10007EE94: BL              _objc_release
10007EE98: MOV             X0, X21; id
10007EE9C: BL              _objc_release
10007EEA0: LDR             X0, [X28,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10007EEA4: MOV             W28, #0xA33028F
10007EEAC: LDR             X1, [X19,#0x88]; SEL
10007EEB0: ADRL            X2, cfstr_S; "S-\xF3\xAA\xDC\x0E\x81\x0Fa.\xC4\x69\xC6\xCA/v"
10007EEB8: BL              _objc_msgSend
10007EEBC: MOV             X29, X29
10007EEC0: BL              _objc_retainAutoreleasedReturnValue
10007EEC4: LDP             X3, X2, [X29,#-0x78]
10007EEC8: MOVI            V0.16B, #0
10007EECC: STP             Q0, Q0, [X2]
10007EED0: STP             Q0, Q0, [X2,#0x20]
10007EED4: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
10007EED8: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
10007EEDC: MOV             W4, #0x10
10007EEE0: BL              _objc_msgSend
10007EEE4: LDR             X8, [X19,#0x18]
10007EEE8: MOV             W9, #0x445E4CED
10007EEF0: B               loc_10007FAF8
10007EEF4: MOV             W8, #0xCECAFAD
10007EEFC: CMP             W21, W8
10007EF00: CSET            W8, EQ
10007EF04: ADRL            X9, off_1008288E8
10007EF0C: LDR             X0, [X9,W8,UXTW#3]
10007EF10: BL              nullsub_7
10007EF14: MOV             W28, #0xA33028F
10007EF1C: MOV             W25, #0x4CA3004
10007EF24: BR              X0
10007EF28: LDR             X8, [X19,#0x18]
10007EF2C: MOV             W9, #0x63297345
10007EF34: B               loc_10007FAF8
10007EF38: MOV             W8, #0x9214F657
10007EF40: CMP             W21, W8
10007EF44: CSET            W8, EQ
10007EF48: ADRL            X9, off_100828FF8
10007EF50: LDR             X0, [X9,W8,UXTW#3]
10007EF54: BL              nullsub_7
10007EF58: ADRL            X24, off_100828298
10007EF60: BR              X0
10007EF64: LDR             X8, [X19,#0x18]
10007EF68: MOV             W9, #0x2073C308
10007EF70: STR             W9, [X8]
10007EF74: LDR             X8, [X19,#0x160]
10007EF78: STR             X8, [X19,#0xC0]
10007EF7C: B               loc_10007FC28
10007EF80: MOV             W8, #0x63CB6AA0
10007EF88: CMP             W21, W8
10007EF8C: CSET            W8, EQ
10007EF90: ADRL            X9, off_100828478
10007EF98: LDR             X0, [X9,W8,UXTW#3]
10007EF9C: BL              nullsub_7
10007EFA0: ADRL            X27, off_1008289D8
10007EFA8: BR              X0
10007EFAC: ADRP            X8, #dword_1007FD150@PAGE
10007EFB0: LDR             W8, [X8,#dword_1007FD150@PAGEOFF]
10007EFB4: ADRP            X9, #dword_1007FD154@PAGE
10007EFB8: LDR             W9, [X9,#dword_1007FD154@PAGEOFF]
10007EFBC: EOR             W8, W8, W9
10007EFC0: MOV             W9, #0xE731ECEB
10007EFC8: ORR             W8, W8, W9
10007EFCC: MOV             W9, #0xE433D36A
10007EFD4: ADD             W8, W8, W9
10007EFD8: MOV             W9, #0x23158C7B
10007EFE0: UMULL           X9, W8, W9
10007EFE4: LSR             X9, X9, #0x20 ; ' '
10007EFE8: SUB             W8, W8, W9
10007EFEC: ADD             W8, W9, W8,LSR#1
10007EFF0: MOV             W9, #0xD87D51BC
10007EFF8: CMP             W9, W8,LSR#31
10007EFFC: MOV             W8, #0xD992A262
10007F004: MOV             W9, #0x9C1F6BE5
10007F00C: CSEL            W8, W9, W8, EQ
10007F010: B               loc_10007FC20
10007F014: MOV             W8, #0xEB7A056C
10007F01C: CMP             W21, W8
10007F020: CSET            W8, EQ
10007F024: ADRL            X9, off_100828BA8
10007F02C: LDR             X0, [X9,W8,UXTW#3]
10007F030: BL              nullsub_7
10007F034: MOV             W28, #0xA33028F
10007F03C: BR              X0
10007F040: LDR             X8, [X19,#0x18]
10007F044: STR             W28, [X8]
10007F048: LDR             X8, [X19,#0x1C8]
10007F04C: STP             X8, XZR, [X19,#0xE0]
10007F050: B               loc_10007FC28
10007F054: MOV             W8, #0x2146B5E2
10007F05C: CMP             W21, W8
10007F060: CSET            W8, EQ
10007F064: ADRL            X9, off_100828808
10007F06C: LDR             X0, [X9,W8,UXTW#3]
10007F070: BL              nullsub_7
10007F074: ADRL            X24, off_100828298
10007F07C: BR              X0
10007F080: ADRP            X8, #dword_1007FD1E8@PAGE
10007F084: LDR             W8, [X8,#dword_1007FD1E8@PAGEOFF]
10007F088: ADRP            X9, #dword_1007FD1EC@PAGE
10007F08C: LDR             W9, [X9,#dword_1007FD1EC@PAGEOFF]
10007F090: ADD             W8, W8, W9
10007F094: MOV             W9, #0xE25D328B
10007F09C: ORR             W8, W8, W9
10007F0A0: MOV             W9, #0x69E1F1CC
10007F0A8: MUL             W8, W8, W9
10007F0AC: MOV             W9, #0xEFC394C
10007F0B4: EOR             W21, W8, W9
10007F0B8: LDP             X1, X8, [X19,#0x1A0]; SEL
10007F0BC: LDR             X8, [X8]
10007F0C0: LDR             X9, [X19,#0x40]
10007F0C4: LDR             X2, [X8,X9,LSL#3]
10007F0C8: ADRP            X8, #classRef_p2TmIsab@PAGE
10007F0CC: LDR             X0, [X8,#classRef_p2TmIsab@PAGEOFF]; _OBJC_CLASS_$_p2TmIsab ; id
10007F0D0: BL              _objc_msgSend
10007F0D4: MOV             X29, X29
10007F0D8: BL              _objc_retainAutoreleasedReturnValue
10007F0DC: CMP             X0, #0
10007F0E0: LDR             X8, [X19,#0x38]
10007F0E4: CINC            X8, X8, NE
10007F0E8: STR             X8, [X19,#0x190]
10007F0EC: BL              _objc_release
10007F0F0: LDR             X8, [X19,#0x40]
10007F0F4: ADD             X8, X8, #1
10007F0F8: STR             X8, [X19,#0x188]
10007F0FC: LDR             X9, [X19,#0x50]
10007F100: CMP             X8, X9
10007F104: CSET            W8, EQ
10007F108: STRB            W8, [X19,#0x187]
10007F10C: MOV             W8, #0xBC3076FC
10007F114: CMP             W21, W8
10007F118: MOV             W8, #0x9AAE8E04
10007F120: MOV             W9, #0x135A136F
10007F128: CSEL            W8, W9, W8, HI
10007F12C: B               loc_10007FC20
10007F130: MOV             W8, #0xA695EE0A
10007F138: CMP             W21, W8
10007F13C: CSET            W8, EQ
10007F140: ADRL            X9, off_100828F18
10007F148: LDR             X0, [X9,W8,UXTW#3]
10007F14C: BL              nullsub_7
10007F150: ADRP            X22, #0x10080B000
10007F154: BR              X0
10007F158: ADRP            X8, #dword_1007FD1F0@PAGE
10007F15C: LDR             W8, [X8,#dword_1007FD1F0@PAGEOFF]
10007F160: ADRP            X9, #dword_1007FD1F4@PAGE
10007F164: LDR             W9, [X9,#dword_1007FD1F4@PAGEOFF]
10007F168: MOV             W10, #0x9DA82B95
10007F170: MADD            W8, W8, W9, W10
10007F174: MOV             W9, #0x79EDFEB2
10007F17C: ORR             W8, W8, W9
10007F180: MOV             W9, #0x88A7675F
10007F188: CMP             W8, W9
10007F18C: MOV             W8, #0x861C92BF
10007F194: MOV             W9, #0x6418F2C6
10007F19C: B               loc_10007FB94
10007F1A0: MOV             W8, #0x436F45DA
10007F1A8: CMP             W21, W8
10007F1AC: CSET            W8, EQ
10007F1B0: ADRL            X9, off_100828628
10007F1B8: LDR             X0, [X9,W8,UXTW#3]
10007F1BC: BL              nullsub_7
10007F1C0: MOV             W28, #0xA33028F
10007F1C8: MOV             W25, #0x4CA3004
10007F1D0: BR              X0
10007F1D4: LDR             X0, [X19,#0x28]; id
10007F1D8: BL              _objc_release
10007F1DC: LDR             X0, [X19,#0x1D0]; id
10007F1E0: BL              _objc_release
10007F1E4: LDR             X0, [X19,#0x260]; id
10007F1E8: BL              _objc_release
10007F1EC: LDR             X8, [X19,#0x18]
10007F1F0: STR             W23, [X8]
10007F1F4: B               loc_10007FC28
10007F1F8: MOV             W8, #0xD4E02CEB
10007F200: CMP             W21, W8
10007F204: CSET            W8, EQ
10007F208: ADRL            X9, off_100828D58
10007F210: LDR             X0, [X9,W8,UXTW#3]
10007F214: BL              nullsub_7
10007F218: MOV             W23, #0xD2FE95CF
10007F220: BR              X0
10007F224: LDR             X0, [X19,#0x90]; id
10007F228: BL              _objc_release
10007F22C: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.e2U12sOQ@PAGE; NSString *e2U12sOQ;
10007F230: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.e2U12sOQ@PAGEOFF]; NSString *e2U12sOQ;
10007F234: LDUR            X9, [X29,#-0x90]
10007F238: LDR             X0, [X9,X8]; id
10007F23C: LDUR            X1, [X29,#-0xA0]; SEL
10007F240: ADRL            X2, stru_1007F3080; "\xFACx"
10007F248: BL              _objc_msgSend
10007F24C: LDR             X8, [X19,#0x18]
10007F250: MOV             W9, #0xFC0E6D99
10007F258: B               loc_10007FAF8
10007F25C: MOV             W8, #0x6E5F622
10007F264: CMP             W21, W8
10007F268: CSET            W8, EQ
10007F26C: ADRL            X9, off_1008289B8
10007F274: LDR             X0, [X9,W8,UXTW#3]
10007F278: BL              nullsub_7
10007F27C: MOV             W25, #0x4CA3004
10007F284: BR              X0
10007F288: LDR             X8, [X19,#0x18]
10007F28C: MOV             W9, #0x32E494CB
10007F294: B               loc_10007FAF8
10007F298: MOV             W8, #0x845EE12B
10007F2A0: CMP             W21, W8
10007F2A4: CSET            W8, EQ
10007F2A8: ADRL            X9, off_1008290C8
10007F2B0: LDR             X0, [X9,W8,UXTW#3]
10007F2B4: BL              nullsub_7
10007F2B8: MOV             W28, #0xA33028F
10007F2C0: MOV             W25, #0x4CA3004
10007F2C8: BR              X0
10007F2CC: ADRP            X8, #dword_1007FD0D0@PAGE
10007F2D0: LDR             W8, [X8,#dword_1007FD0D0@PAGEOFF]
10007F2D4: ADRP            X9, #dword_1007FD0D4@PAGE
10007F2D8: LDR             W9, [X9,#dword_1007FD0D4@PAGEOFF]
10007F2DC: ORR             W8, W8, W9
10007F2E0: MOV             W9, #0xD6B59131
10007F2E8: AND             W8, W8, W9
10007F2EC: MOV             W9, #0x761E7D3C
10007F2F4: CMP             W8, W9
10007F2F8: MOV             W8, #0xFAB19C7D
10007F300: MOV             W9, #0xE0C5A807
10007F308: CSEL            W8, W8, W9, EQ
10007F30C: B               loc_10007FC20
10007F310: MOV             W8, #0x75074957
10007F318: CMP             W21, W8
10007F31C: CSET            W8, EQ
10007F320: ADRL            X9, off_100828348
10007F328: LDR             X0, [X9,W8,UXTW#3]
10007F32C: BL              nullsub_7
10007F330: MOV             W28, #0xA33028F
10007F338: MOV             W25, #0x4CA3004
10007F340: BR              X0
10007F344: ADRP            X8, #dword_1007FD188@PAGE
10007F348: LDR             W8, [X8,#dword_1007FD188@PAGEOFF]
10007F34C: ADRP            X9, #dword_1007FD18C@PAGE
10007F350: LDR             W9, [X9,#dword_1007FD18C@PAGEOFF]
10007F354: MUL             W8, W8, W9
10007F358: MOV             W9, #0xAD8132BA
10007F360: AND             W8, W8, W9
10007F364: MOV             W9, #0x564D33F5
10007F36C: UMULL           X8, W8, W9
10007F370: LSR             X8, X8, #0x3B ; ';'
10007F374: MOV             W9, #0x551A9555
10007F37C: ORR             W21, W8, W9
10007F380: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._i8DbyMjW@PAGE; UILabel *_i8DbyMjW;
10007F384: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._i8DbyMjW@PAGEOFF]; UILabel *_i8DbyMjW;
10007F388: LDUR            X9, [X29,#-0x90]
10007F38C: ADD             X0, X9, X8; location
10007F390: BL              _objc_loadWeakRetained
10007F394: STR             X0, [X19,#0x1D8]
10007F398: LDR             X1, [X19,#0x80]; SEL
10007F39C: ADRL            X2, stru_1007C3CC0
10007F3A4: BL              _objc_msgSend
10007F3A8: MOV             W8, #0x99D9A528
10007F3B0: CMP             W21, W8
10007F3B4: MOV             W8, #0xDEC66F79
10007F3BC: MOV             W9, #0x3E391398
10007F3C4: B               loc_10007FC1C
10007F3C8: MOV             W8, #0xFF749179
10007F3D0: CMP             W21, W8
10007F3D4: CSET            W8, EQ
10007F3D8: ADRL            X9, off_100828A78
10007F3E0: LDR             X0, [X9,W8,UXTW#3]
10007F3E4: BL              nullsub_7
10007F3E8: MOV             W28, #0xA33028F
10007F3F0: BR              X0
10007F3F4: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._q9aIPjJh@PAGE; UILabel *_q9aIPjJh;
10007F3F8: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._q9aIPjJh@PAGEOFF]; UILabel *_q9aIPjJh;
10007F3FC: LDUR            X9, [X29,#-0x90]
10007F400: ADD             X0, X9, X8; location
10007F404: BL              _objc_loadWeakRetained
10007F408: LDR             X1, [X19,#0x80]; SEL
10007F40C: ADRL            X2, stru_1007C3CC0
10007F414: BL              _objc_msgSend
10007F418: LDR             X8, [X19,#0x18]
10007F41C: MOV             W9, #0x9043AE4A
10007F424: B               loc_10007FAF8
10007F428: MOV             W8, #0x36AC9BBA
10007F430: CMP             W21, W8
10007F434: CSET            W8, EQ
10007F438: ADRL            X9, off_1008286D8
10007F440: LDR             X0, [X9,W8,UXTW#3]
10007F444: BL              nullsub_7
10007F448: MOV             W28, #0xA33028F
10007F450: MOV             W25, #0x4CA3004
10007F458: BR              X0
10007F45C: LDRB            W8, [X19,#0x1EF]
10007F460: CMP             W8, #0
10007F464: MOV             W8, #0xDE6C814B
10007F46C: MOV             W9, #0xF6CA3575
10007F474: CSEL            W8, W8, W9, NE
10007F478: B               loc_10007FC20
10007F47C: MOV             W8, #0xB4AE7772
10007F484: CMP             W21, W8
10007F488: CSET            W8, EQ
10007F48C: ADRL            X9, off_100828E08
10007F494: LDR             X0, [X9,W8,UXTW#3]
10007F498: BL              nullsub_7
10007F49C: ADRL            X24, off_100828298
10007F4A4: BR              X0
10007F4A8: MOV             W8, #1
10007F4AC: ADRL            X9, dword_100A21CD8
10007F4B4: STLR            W8, [X9]
10007F4B8: SUB             X8, SP, #0x40 ; '@'
10007F4BC: MOV             SP, X8
10007F4C0: SUB             X8, SP, #0x80
10007F4C4: MOV             SP, X8
10007F4C8: SUB             X8, SP, #0x40 ; '@'
10007F4CC: MOV             SP, X8
10007F4D0: SUB             X8, SP, #0x80
10007F4D4: MOV             SP, X8
10007F4D8: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.f8eEY7mB@PAGE; NSString *f8eEY7mB;
10007F4DC: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.f8eEY7mB@PAGEOFF]; NSString *f8eEY7mB;
10007F4E0: LDR             X9, [X19,#0x10]
10007F4E4: LDR             X0, [X9,X8]; id
10007F4E8: ADRP            X8, #selRef_isEqualToString_@PAGE
10007F4EC: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
10007F4F0: ADRL            X2, stru_1007F3080; "\xFACx"
10007F4F8: BL              _objc_msgSend
10007F4FC: LDR             X8, [X19,#0x18]
10007F500: MOV             W9, #0x4C334294
10007F508: B               loc_10007FAF8
10007F50C: MOV             W8, #0x59EB1CB1
10007F514: CMP             W21, W8
10007F518: CSET            W8, EQ
10007F51C: ADRL            X9, off_100828518
10007F524: LDR             X0, [X9,W8,UXTW#3]
10007F528: BL              nullsub_7
10007F52C: ADRL            X24, off_100828298
10007F534: BR              X0
10007F538: ADRP            X8, #dword_1007FD0F0@PAGE
10007F53C: LDR             W8, [X8,#dword_1007FD0F0@PAGEOFF]
10007F540: ADRP            X9, #dword_1007FD0F4@PAGE
10007F544: LDR             W9, [X9,#dword_1007FD0F4@PAGEOFF]
10007F548: ORR             W8, W8, W9
10007F54C: MOV             W9, #0xF5EB8489
10007F554: ADD             W8, W8, W9
10007F558: MOV             W9, #0x6DA6B71C
10007F560: ORR             W8, W8, W9
10007F564: MOV             W9, #0x15FECB42
10007F56C: CMP             W8, W9
10007F570: MOV             W8, #0x8C32BEC3
10007F578: MOV             W9, #0x67BCB744
10007F580: B               loc_10007FC1C
10007F584: MOV             W8, #0xDEC66F79
10007F58C: CMP             W21, W8
10007F590: CSET            W8, EQ
10007F594: ADRL            X9, off_100828C48
10007F59C: LDR             X0, [X9,W8,UXTW#3]
10007F5A0: BL              nullsub_7
10007F5A4: ADRL            X24, off_100828298
10007F5AC: BR              X0
10007F5B0: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._i8DbyMjW@PAGE; UILabel *_i8DbyMjW;
10007F5B4: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._i8DbyMjW@PAGEOFF]; UILabel *_i8DbyMjW;
10007F5B8: LDUR            X9, [X29,#-0x90]
10007F5BC: ADD             X0, X9, X8; location
10007F5C0: BL              _objc_loadWeakRetained
10007F5C4: LDR             X1, [X19,#0x80]; SEL
10007F5C8: ADRL            X2, stru_1007C3CC0
10007F5D0: BL              _objc_msgSend
10007F5D4: LDR             X8, [X19,#0x18]
10007F5D8: MOV             W9, #0x75074957
10007F5E0: B               loc_10007FAF8
10007F5E4: MOV             W8, #0x135A136F
10007F5EC: CMP             W21, W8
10007F5F0: CSET            W8, EQ
10007F5F4: ADRL            X9, off_1008288A8
10007F5FC: LDR             X0, [X9,W8,UXTW#3]
10007F600: BL              nullsub_7
10007F604: MOV             W28, #0xA33028F
10007F60C: BR              X0
10007F610: LDP             X1, X8, [X19,#0x1A0]; SEL
10007F614: LDR             X8, [X8]
10007F618: LDR             X9, [X19,#0x40]
10007F61C: LDR             X2, [X8,X9,LSL#3]
10007F620: ADRP            X8, #classRef_p2TmIsab@PAGE
10007F624: LDR             X0, [X8,#classRef_p2TmIsab@PAGEOFF]; _OBJC_CLASS_$_p2TmIsab ; id
10007F628: BL              _objc_msgSend
10007F62C: MOV             X29, X29
10007F630: BL              _objc_retainAutoreleasedReturnValue
10007F634: BL              _objc_release
10007F638: LDR             X8, [X19,#0x18]
10007F63C: MOV             W9, #0x2146B5E2
10007F644: B               loc_10007FAF8
10007F648: MOV             W8, #0x9A3607FE
10007F650: CMP             W21, W8
10007F654: CSET            W8, EQ
10007F658: ADRL            X9, off_100828FB8
10007F660: LDR             X0, [X9,W8,UXTW#3]
10007F664: BL              nullsub_7
10007F668: MOV             W28, #0xA33028F
10007F670: MOV             W25, #0x4CA3004
10007F678: BR              X0
10007F67C: LDRB            W8, [X19,#0x1C7]
10007F680: CMP             W8, #0
10007F684: MOV             W8, #0x572933AF
10007F68C: MOV             W9, #0x352A7DF8
10007F694: CSEL            W8, W8, W9, NE
10007F698: LDR             X9, [X19,#0x18]
10007F69C: STR             W8, [X9]
10007F6A0: STR             XZR, [X19,#0xC8]
10007F6A4: B               loc_10007FC28
10007F6A8: MOV             W8, #0x6748E50E
10007F6B0: CMP             W21, W8
10007F6B4: CSET            W8, EQ
10007F6B8: ADRL            X9, off_100828438
10007F6C0: LDR             X0, [X9,W8,UXTW#3]
10007F6C4: BL              nullsub_7
10007F6C8: MOV             W28, #0xA33028F
10007F6D0: MOV             W25, #0x4CA3004
10007F6D8: BR              X0
10007F6DC: LDR             X8, [X19,#0xF0]
10007F6E0: STR             X8, [X19,#0x58]
10007F6E4: ADRP            X8, #dword_1007FD190@PAGE
10007F6E8: LDR             W8, [X8,#dword_1007FD190@PAGEOFF]
10007F6EC: ADRP            X9, #dword_1007FD194@PAGE
10007F6F0: LDR             W9, [X9,#dword_1007FD194@PAGEOFF]
10007F6F4: SUB             W8, W8, W9
10007F6F8: MOV             W9, #0x26051204
10007F700: CMP             W8, W9
10007F704: MOV             W8, #0xAE471BC4
10007F70C: MOV             W9, #0x72CFE75
10007F714: B               loc_10007F900
10007F718: MOV             W8, #0xEF4C452F
10007F720: CMP             W21, W8
10007F724: CSET            W8, EQ
10007F728: ADRL            X9, off_100828B68
10007F730: LDR             X0, [X9,W8,UXTW#3]
10007F734: BL              nullsub_7
10007F738: MOV             W28, #0xA33028F
10007F740: MOV             W25, #0x4CA3004
10007F748: BR              X0
10007F74C: LDR             X8, [X19,#0x18]
10007F750: MOV             W9, #0x6748E50E
10007F758: STR             W9, [X8]
10007F75C: LDR             X8, [X19,#0x1E0]
10007F760: STR             X8, [X19,#0xF0]
10007F764: B               loc_10007FC28
10007F768: MOV             W8, #0x238EE51F
10007F770: CMP             W21, W8
10007F774: CSET            W8, EQ
10007F778: ADRL            X9, off_1008287C8
10007F780: LDR             X0, [X9,W8,UXTW#3]
10007F784: BL              nullsub_7
10007F788: ADRP            X22, #0x10080B000
10007F78C: BR              X0
10007F790: LDR             X8, [X19,#0x18]
10007F794: MOV             W9, #0xA5831351
10007F79C: B               loc_10007FAF8
10007F7A0: MOV             W8, #0xAA5F3E2E
10007F7A8: CMP             W21, W8
10007F7AC: CSET            W8, EQ
10007F7B0: ADRL            X9, off_100828ED8
10007F7B8: LDR             X0, [X9,W8,UXTW#3]
10007F7BC: BL              nullsub_7
10007F7C0: MOV             W28, #0xA33028F
10007F7C8: MOV             W25, #0x4CA3004
10007F7D0: BR              X0
10007F7D4: ADRP            X8, #dword_1007FD138@PAGE
10007F7D8: LDR             W8, [X8,#dword_1007FD138@PAGEOFF]
10007F7DC: ADRP            X9, #dword_1007FD13C@PAGE
10007F7E0: LDR             W9, [X9,#dword_1007FD13C@PAGEOFF]
10007F7E4: ORR             W8, W8, W9
10007F7E8: MOV             W9, #0x893463B
10007F7F0: ADD             W8, W8, W9
10007F7F4: LSR             W8, W8, #7
10007F7F8: MOV             W9, #0x28DF9BD
10007F800: UMULL           X8, W8, W9
10007F804: LSR             X8, X8, #0x2F ; '/'
10007F808: MOV             W9, #0x991EDC97
10007F810: ADD             W21, W8, W9
10007F814: LDR             X0, [X19,#0x260]; obj
10007F818: BL              _objc_enumerationMutation
10007F81C: MOV             W8, #0xBA638907
10007F824: CMP             W21, W8
10007F828: MOV             W8, #0xAA5F3E2E
10007F830: MOV             W9, #0x8934A2D8
10007F838: B               loc_10007FB94
10007F83C: MOV             W8, #0x4A9AE376
10007F844: CMP             W21, W8
10007F848: CSET            W8, EQ
10007F84C: ADRL            X9, off_1008285E8
10007F854: LDR             X0, [X9,W8,UXTW#3]
10007F858: BL              nullsub_7
10007F85C: MOV             W28, #0xA33028F
10007F864: BR              X0
10007F868: ADRP            X8, #dword_1007FD0A0@PAGE
10007F86C: LDR             W8, [X8,#dword_1007FD0A0@PAGEOFF]
10007F870: ADRP            X9, #dword_1007FD0A4@PAGE
10007F874: LDR             W9, [X9,#dword_1007FD0A4@PAGEOFF]
10007F878: UDIV            W8, W8, W9
10007F87C: MOV             W9, #0x96770B0
10007F884: MOV             W10, #0xFBF324DE
10007F88C: MADD            W8, W8, W9, W10
10007F890: MOV             W9, #0xB3ADEAC6
10007F898: AND             W8, W8, W9
10007F89C: MOV             W9, #0xF321522C
10007F8A4: CMP             W8, W9
10007F8A8: MOV             W8, #0x750B2FF7
10007F8B0: MOV             W9, #0x5E934636
10007F8B8: B               loc_10007FC1C
10007F8BC: MOV             W8, #0xD6BD2BBF
10007F8C4: CMP             W21, W8
10007F8C8: CSET            W8, EQ
10007F8CC: ADRL            X9, off_100828D18
10007F8D4: LDR             X0, [X9,W8,UXTW#3]
10007F8D8: BL              nullsub_7
10007F8DC: MOV             W28, #0xA33028F
10007F8E4: BR              X0
10007F8E8: LDURB           W8, [X29,#-0xA1]
10007F8EC: CMP             W8, #0
10007F8F0: MOV             W8, #0x8D28FF2D
10007F8F8: MOV             W9, #0x4A9AE376
10007F900: CSEL            W8, W9, W8, NE
10007F904: B               loc_10007FC20
10007F908: MOV             W8, #0x8D59B95
10007F910: CMP             W21, W8
10007F914: CSET            W8, EQ
10007F918: ADRL            X9, off_100828978
10007F920: LDR             X0, [X9,W8,UXTW#3]
10007F924: BL              nullsub_7
10007F928: MOV             W11, #0x19218AFA
10007F930: MOV             W28, #0xA33028F
10007F938: BR              X0
10007F93C: ADRP            X8, #dword_1007FD1A8@PAGE
10007F940: LDR             W8, [X8,#dword_1007FD1A8@PAGEOFF]
10007F944: ADRP            X9, #dword_1007FD1AC@PAGE
10007F948: LDR             W9, [X9,#dword_1007FD1AC@PAGEOFF]
10007F94C: SUB             W8, W8, W9
10007F950: MOV             W9, #0x55F7FF7E
10007F958: ORR             W8, W8, W9
10007F95C: MOV             W9, #0xA22BC7A6
10007F964: MUL             W8, W8, W9
10007F968: LDUR            X9, [X29,#-0x80]
10007F96C: LDR             X10, [X9,#0x10]!
10007F970: LDR             X10, [X10]
10007F974: STP             X10, X9, [X19,#0x1B0]
10007F978: SUB             X9, X9, #8
10007F97C: STR             X9, [X19,#0x1A8]
10007F980: MOV             W9, #0x492137AF
10007F988: CMP             W8, W9
10007F98C: MOV             W8, #0xEB7A056C
10007F994: CSEL            W8, W8, W11, NE
10007F998: B               loc_10007FC20
10007F99C: MOV             W8, #0x8934A2D8
10007F9A4: CMP             W21, W8
10007F9A8: CSET            W8, EQ
10007F9AC: ADRL            X9, off_100829088
10007F9B4: LDR             X0, [X9,W8,UXTW#3]
10007F9B8: BL              nullsub_7
10007F9BC: ADRL            X24, off_100828298
10007F9C4: BR              X0
10007F9C8: LDR             X8, [X19,#0x18]
10007F9CC: MOV             W9, #0x6EA89314
10007F9D4: B               loc_10007FAF8
10007F9D8: MOV             W8, #0x6E9EACE9
10007F9E0: CMP             W21, W8
10007F9E4: CSET            W8, EQ
10007F9E8: ADRL            X9, off_1008283B8
10007F9F0: LDR             X0, [X9,W8,UXTW#3]
10007F9F4: BL              nullsub_7
10007F9F8: MOV             W28, #0xA33028F
10007FA00: MOV             W25, #0x4CA3004
10007FA08: BR              X0
10007FA0C: LDR             X0, [X19,#0x288]; id
10007FA10: LDR             X1, [X19,#0xA0]; SEL
10007FA14: MOV             W2, #1
10007FA18: BL              _objc_msgSend
10007FA1C: LDR             X0, [X19,#0x288]; id
10007FA20: BL              _objc_release
10007FA24: LDR             X0, [X19,#0x290]; location
10007FA28: BL              _objc_loadWeakRetained
10007FA2C: MOV             X21, X0
10007FA30: LDR             X1, [X19,#0x98]; SEL
10007FA34: FMOV            D0, #1.0
10007FA38: BL              _objc_msgSend
10007FA3C: MOV             X0, X21; id
10007FA40: BL              _objc_release
10007FA44: ADRP            X8, #classRef_i6hDNTxG@PAGE
10007FA48: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10007FA4C: ADRP            X8, #selRef_r2eCI5j1_@PAGE
10007FA50: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
10007FA54: ADRL            X2, stru_1007F30E0; "\x84\xAF6\xCC\xDA\x82]\x1Eڏ\a"
10007FA5C: BL              _objc_msgSend
10007FA60: MOV             X29, X29
10007FA64: BL              _objc_retainAutoreleasedReturnValue
10007FA68: MOV             X21, X0
10007FA6C: LDR             X0, [X19,#0x290]; location
10007FA70: BL              _objc_loadWeakRetained
10007FA74: MOV             X27, X0
10007FA78: ADRP            X8, #selRef_setText_@PAGE
10007FA7C: LDR             X1, [X8,#selRef_setText_@PAGEOFF]; "setText:" ...
10007FA80: MOV             X2, X21
10007FA84: BL              _objc_msgSend
10007FA88: MOV             X0, X27; id
10007FA8C: BL              _objc_release
10007FA90: MOV             X0, X21; id
10007FA94: BL              _objc_release
10007FA98: ADRP            X8, #classRef_UIImage@PAGE
10007FA9C: LDR             X0, [X8,#classRef_UIImage@PAGEOFF]; _OBJC_CLASS_$_UIImage ; id
10007FAA0: LDUR            X1, [X29,#-0xB8]; SEL
10007FAA4: ADRL            X2, stru_1007F3140; "\xA0څx"
10007FAAC: BL              _objc_msgSend
10007FAB0: MOV             X29, X29
10007FAB4: BL              _objc_retainAutoreleasedReturnValue
10007FAB8: MOV             X21, X0
10007FABC: LDR             X0, [X19,#0x2A0]; location
10007FAC0: BL              _objc_loadWeakRetained
10007FAC4: MOV             X27, X0
10007FAC8: LDR             X1, [X19,#0xB0]; SEL
10007FACC: MOV             X2, X21
10007FAD0: BL              _objc_msgSend
10007FAD4: MOV             X0, X27; id
10007FAD8: ADRL            X27, off_1008289D8
10007FAE0: BL              _objc_release
10007FAE4: MOV             X0, X21; id
10007FAE8: BL              _objc_release
10007FAEC: LDR             X8, [X19,#0x18]
10007FAF0: MOV             W9, #0x3599CBDC
10007FAF8: STR             W9, [X8]
10007FAFC: B               loc_10007FC28
10007FB00: MOV             W8, #0xF7E0C13B
10007FB08: CMP             W21, W8
10007FB0C: CSET            W8, EQ
10007FB10: ADRL            X9, off_100828AE8
10007FB18: LDR             X0, [X9,W8,UXTW#3]
10007FB1C: BL              nullsub_7
10007FB20: BR              X0
10007FB24: ADRP            X8, #dword_1007FD118@PAGE
10007FB28: LDR             W8, [X8,#dword_1007FD118@PAGEOFF]
10007FB2C: ADRP            X9, #dword_1007FD11C@PAGE
10007FB30: LDR             W9, [X9,#dword_1007FD11C@PAGEOFF]
10007FB34: ADD             W8, W8, W9
10007FB38: MOV             W9, #0xF9B5A4C6
10007FB40: ADD             W8, W8, W9
10007FB44: MOV             W9, #0xB454EACC
10007FB4C: ORR             W8, W8, W9
10007FB50: MOV             W9, #0x7DA26084
10007FB58: ADD             W8, W8, W9
10007FB5C: LDUR            X9, [X29,#-0x70]
10007FB60: LDR             X10, [X9,#0x10]!
10007FB64: STR             X9, [X19,#0x240]
10007FB68: LDR             X10, [X10]
10007FB6C: STR             X10, [X19,#0x238]
10007FB70: SUB             X9, X9, #8
10007FB74: STR             X9, [X19,#0x230]
10007FB78: MOV             W9, #0xD8ADE3EB
10007FB80: CMP             W8, W9
10007FB84: MOV             W8, #0xF7E0C13B
10007FB8C: MOV             W9, #0x2AA7755
10007FB94: CSEL            W8, W9, W8, CC
10007FB98: B               loc_10007FC20
10007FB9C: MOV             W8, #0x32E494CB
10007FBA4: CMP             W21, W8
10007FBA8: CSET            W8, EQ
10007FBAC: ADRL            X9, off_100828748
10007FBB4: LDR             X0, [X9,W8,UXTW#3]
10007FBB8: BL              nullsub_7
10007FBBC: ADRL            X27, off_1008289D8
10007FBC4: BR              X0
10007FBC8: LDR             X0, [X22,#0x180]
10007FBCC: BL              nullsub_7
10007FBD0: B               loc_10007FC28
10007FBD4: ADRP            X8, #dword_1007FD090@PAGE
10007FBD8: LDR             W8, [X8,#dword_1007FD090@PAGEOFF]
10007FBDC: ADRP            X9, #dword_1007FD094@PAGE
10007FBE0: LDR             W9, [X9,#dword_1007FD094@PAGEOFF]
10007FBE4: ORR             W8, W8, W9
10007FBE8: MOV             W9, #0x8CCE60FF
10007FBF0: ADD             W8, W8, W9
10007FBF4: MOV             W9, #0x81631B6C
10007FBFC: EOR             W8, W8, W9
10007FC00: MOV             W9, #0x27AE4129
10007FC08: CMP             W8, W9
10007FC0C: MOV             W8, #0xB4AE7772
10007FC14: MOV             W9, #0x4C334294
10007FC1C: CSEL            W8, W8, W9, HI
10007FC20: LDR             X9, [X19,#0x18]
10007FC24: STR             W8, [X9]
10007FC28: LDR             X0, [X20,#0x520]
10007FC2C: BL              nullsub_7
10007FC30: B               loc_10007A0D4