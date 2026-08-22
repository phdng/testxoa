/*
 * func-name: sub_835A8
 * func-address: 0x835a8
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x2016c0
 * fallback-reason: function too large (21612 bytes, limit 16384 bytes)
 */

835A8: ADRL            X14, byte_2598A0
835B0: LDRB            W8, [X14]
835B4: MOV             W9, #0x4B ; 'K'
835B8: AND             W9, W8, W9
835BC: SUB             W8, W8, W9,LSL#1
835C0: SUB             W8, W8, #0x35 ; '5'
835C4: ADRL            X15, asc_2598C0; "��&\x10\vS\t�\na\x18��\x0E9����\x03����"...
835CC: STRB            W8, [X15]; "��&\x10\vS\t�\na\x18��\x0E9����\x03����"...
835D0: LDRB            W8, [X14,#(byte_2598A1 - 0x2598A0)]
835D4: MOV             W11, #0x52 ; 'R'
835D8: EOR             W8, W8, W11
835DC: STRB            W8, [X15,#(asc_2598C0+1 - 0x2598C0)]; "���\vS\t�\na\x18��\x0E9����\x03����LzEL"...
835E0: LDRB            W8, [X14,#(byte_2598A2 - 0x2598A0)]
835E4: MVN             W9, W8
835E8: ORR             W9, W9, #0x99999999
835EC: ORR             W8, W8, #0x66666666
835F0: AND             W8, W9, W8
835F4: STRB            W8, [X15,#(asc_2598C0+2 - 0x2598C0)]; "&\x10\vS\t�\na\x18��\x0E9����\x03����Lz"...
835F8: LDRB            W8, [X14,#(byte_2598A3 - 0x2598A0)]
835FC: EOR             W8, W8, #0xFFFFFFC7
83600: STRB            W8, [X15,#(asc_2598C0+3 - 0x2598C0)]; "\x10\vS\t�\na\x18��\x0E9����\x03����LzE"...
83604: LDRB            W8, [X14,#(byte_2598A4 - 0x2598A0)]
83608: MVN             W9, W8
8360C: AND             W9, W9, #0xCCCCCCCC
83610: AND             W8, W8, #0x33333333
83614: ORR             W8, W9, W8
83618: STRB            W8, [X15,#(asc_2598C0+4 - 0x2598C0)]; "\vS\t�\na\x18��\x0E9����\x03����LzEL�"
8361C: LDRB            W8, [X14,#(byte_2598A5 - 0x2598A0)]
83620: MOV             W9, #0xD0
83624: EOR             W8, W8, W9
83628: STRB            W8, [X15,#(asc_2598C0+5 - 0x2598C0)]; "S\t�\na\x18��\x0E9����\x03����LzEL�"
8362C: LDRB            W8, [X14,#(byte_2598A6 - 0x2598A0)]
83630: MOV             W10, #0xA2
83634: ORN             W10, W10, W8
83638: MOV             W5, #0xA2
8363C: MOV             W12, #0x5D ; ']'
83640: ORR             W8, W8, W12
83644: MOV             W4, #0x5D ; ']'
83648: AND             W8, W10, W8
8364C: STRB            W8, [X15,#(asc_2598C0+6 - 0x2598C0)]; "\t�\na\x18��\x0E9����\x03����LzEL�"
83650: LDRB            W8, [X14,#(byte_2598A7 - 0x2598A0)]
83654: MOV             W13, #0x51 ; 'Q'
83658: EOR             W8, W8, W13
8365C: STRB            W8, [X15,#(asc_2598C0+7 - 0x2598C0)]; "�\na\x18��\x0E9����\x03����LzEL�"
83660: LDRB            W8, [X14,#(byte_2598A8 - 0x2598A0)]
83664: MVN             W10, W8
83668: AND             W8, W8, #0xEEEEEEEE
8366C: AND             W10, W10, #0x11111111
83670: ORR             W8, W8, W10
83674: MVN             W8, W8
83678: STRB            W8, [X15,#(asc_2598C0+8 - 0x2598C0)]; "\na\x18��\x0E9����\x03����LzEL�"
8367C: LDRB            W8, [X14,#(byte_2598A9 - 0x2598A0)]
83680: MOV             W10, #0xE8
83684: BIC             W10, W10, W8
83688: MOV             W2, #0xE8
8368C: MOV             W12, #0x17
83690: AND             W8, W8, W12
83694: MOV             W24, #0x17
83698: ORR             W8, W10, W8
8369C: STRB            W8, [X15,#(asc_2598C0+9 - 0x2598C0)]; "a\x18��\x0E9����\x03����LzEL�"
836A0: LDRB            W8, [X14,#(byte_2598AA - 0x2598A0)]
836A4: MVN             W10, W8
836A8: AND             W10, W10, #0xFFFFFF83
836AC: AND             W8, W8, #0x7C ; '|'
836B0: ORR             W8, W10, W8
836B4: STRB            W8, [X15,#(asc_2598C0+0xA - 0x2598C0)]; "\x18��\x0E9����\x03����LzEL�"
836B8: LDRB            W8, [X14,#(byte_2598AB - 0x2598A0)]
836BC: MVN             W10, W8
836C0: AND             W10, W10, #0x18
836C4: AND             W8, W8, #0xFFFFFFE7
836C8: ORR             W8, W10, W8
836CC: STRB            W8, [X15,#(asc_2598C0+0xB - 0x2598C0)]; "��\x0E9����\x03����LzEL�"
836D0: LDRB            W8, [X14,#(byte_2598AC - 0x2598A0)]
836D4: MOV             W10, #0x5B ; '['
836D8: AND             W10, W8, W10
836DC: SUB             W8, W8, W10,LSL#1
836E0: SUB             W8, W8, #0x25 ; '%'
836E4: STRB            W8, [X15,#(asc_2598C0+0xC - 0x2598C0)]; "�\x0E9����\x03����LzEL�"
836E8: LDRB            W8, [X14,#(byte_2598AD - 0x2598A0)]
836EC: MOV             W9, #0xE5
836F0: EOR             W8, W8, W9
836F4: MOV             W9, #0xE5
836F8: STRB            W8, [X15,#(asc_2598C0+0xD - 0x2598C0)]; "\x0E9����\x03����LzEL�"
836FC: LDRB            W8, [X14,#(byte_2598AE - 0x2598A0)]
83700: MOV             W10, #0x86
83704: BIC             W10, W10, W8
83708: MOV             W12, #0x79 ; 'y'
8370C: AND             W8, W8, W12
83710: ORR             W8, W10, W8
83714: STRB            W8, [X15,#(asc_2598C0+0xE - 0x2598C0)]; "9����\x03����LzEL�"
83718: LDRB            W8, [X14,#(byte_2598AF - 0x2598A0)]
8371C: MOV             W17, #0xB0
83720: EOR             W8, W8, W17
83724: STRB            W8, [X15,#(asc_2598C0+0xF - 0x2598C0)]; "����\x03����LzEL�"
83728: LDRB            W8, [X14,#(byte_2598B0 - 0x2598A0)]
8372C: MOV             W10, #0x57 ; 'W'
83730: AND             W12, W8, W10
83734: MOV             W10, #0x57 ; 'W'
83738: SUB             W8, W8, W12,LSL#1
8373C: ADD             W8, W8, #0x57 ; 'W'
83740: STRB            W8, [X15,#(asc_2598C0+0x10 - 0x2598C0)]; "���\x03����LzEL�"
83744: LDRB            W8, [X14,#(byte_2598B1 - 0x2598A0)]
83748: AND             W12, W8, #0xCCCCCCCC
8374C: SUB             W8, W8, W12,LSL#1
83750: SUB             W8, W8, #0x34 ; '4'
83754: STRB            W8, [X15,#(asc_2598C0+0x11 - 0x2598C0)]; "l�\x03����LzEL�"
83758: LDRB            W8, [X14,#(byte_2598B2 - 0x2598A0)]
8375C: MOV             W12, #0xC4
83760: EOR             W8, W8, W12
83764: MOV             W3, #0xC4
83768: STRB            W8, [X15,#(asc_2598C0+0x12 - 0x2598C0)]; "�\x03����LzEL�"
8376C: LDRB            W8, [X14,#(byte_2598B3 - 0x2598A0)]
83770: MOV             W12, #0x43 ; 'C'
83774: EOR             W8, W8, W12
83778: STRB            W8, [X15,#(asc_2598C0+0x13 - 0x2598C0)]; "\x03����LzEL�"
8377C: LDRB            W8, [X14,#(byte_2598B4 - 0x2598A0)]
83780: EOR             W8, W8, #0xFFFFFFFD
83784: STRB            W8, [X15,#(asc_2598C0+0x14 - 0x2598C0)]; "����LzEL�"
83788: LDRB            W8, [X14,#(byte_2598B5 - 0x2598A0)]
8378C: MOV             W12, #0xDB
83790: EOR             W8, W8, W12
83794: STRB            W8, [X15,#(asc_2598C0+0x15 - 0x2598C0)]; ":c#LzEL�"
83798: LDRB            W8, [X14,#(byte_2598B6 - 0x2598A0)]
8379C: MOV             W12, #0x6B ; 'k'
837A0: AND             W12, W8, W12
837A4: SUB             W8, W8, W12,LSL#1
837A8: SUB             W8, W8, #0x15
837AC: STRB            W8, [X15,#(asc_2598C0+0x16 - 0x2598C0)]; "c#LzEL�"
837B0: LDRB            W8, [X14,#(byte_2598B7 - 0x2598A0)]
837B4: EOR             W8, W8, W17
837B8: STRB            W8, [X15,#(asc_2598C0+0x17 - 0x2598C0)]; "#LzEL�"
837BC: LDRB            W8, [X14,#(byte_2598B8 - 0x2598A0)]
837C0: EOR             W8, W8, W9
837C4: STRB            W8, [X15,#(asc_2598C0+0x18 - 0x2598C0)]; "LzEL�"
837C8: LDRB            W8, [X14,#(byte_2598B9 - 0x2598A0)]
837CC: MVN             W12, W8
837D0: AND             W12, W12, #0x3E ; '>'
837D4: AND             W8, W8, #0xFFFFFFC1
837D8: ORR             W8, W12, W8
837DC: STRB            W8, [X15,#(asc_2598C0+0x19 - 0x2598C0)]; "zEL�"
837E0: LDRB            W8, [X14,#(byte_2598BA - 0x2598A0)]
837E4: EOR             W8, W8, W11
837E8: STRB            W8, [X15,#(asc_2598C0+0x1A - 0x2598C0)]; "EL�"
837EC: LDRB            W8, [X14,#(byte_2598BB - 0x2598A0)]
837F0: MOV             W9, #0x3D ; '='
837F4: AND             W12, W8, W9
837F8: SUB             W8, W8, W12,LSL#1
837FC: ADD             W8, W8, #0x3D ; '='
83800: STRB            W8, [X15,#(asc_2598C0+0x1B - 0x2598C0)]; "L�"
83804: LDRB            W8, [X14,#(byte_2598BC - 0x2598A0)]
83808: MVN             W12, W8
8380C: AND             W12, W12, #0x78 ; 'x'
83810: AND             W8, W8, #0xFFFFFF87
83814: ORR             W8, W12, W8
83818: MOV             W9, #0x13
8381C: EOR             W8, W8, W9
83820: STRB            W8, [X15,#(asc_2598C0+0x1C - 0x2598C0)]; "�"
83824: ADRL            X16, byte_259840
8382C: LDRB            W12, [X16]
83830: MOV             W8, #0xE9
83834: EOR             W12, W12, W8
83838: MOV             W7, #0xE9
8383C: ADRL            X0, asc_259870; "���\bz>\";��\"l�H�����������\x1C`����v"...
83844: STRB            W12, [X0]; "���\bz>\";��\"l�H�����������\x1C`����v"...
83848: LDRB            W12, [X16,#(byte_259841 - 0x259840)]
8384C: MOV             W14, #0x5C ; '\'
83850: AND             W14, W12, W14
83854: MOV             W15, #0x5C ; '\'
83858: SUB             W12, W12, W14,LSL#1
8385C: SUB             W12, W12, #0x24 ; '$'
83860: STRB            W12, [X0,#(asc_259870+1 - 0x259870)]; "\x1B�\bz>\";��\"l�H�����������\x1C`����"...
83864: LDRB            W12, [X16,#(byte_259842 - 0x259840)]
83868: MOV             W8, #0xC9
8386C: AND             W14, W12, W8
83870: MOV             W8, #0x36 ; '6'
83874: BIC             W12, W8, W12
83878: ORR             W12, W14, W12
8387C: MVN             W12, W12
83880: STRB            W12, [X0,#(asc_259870+2 - 0x259870)]; "�\bz>\";��\"l�H�����������\x1C`����v"...
83884: LDRB            W12, [X16,#(byte_259843 - 0x259840)]
83888: AND             W14, W12, #0x10
8388C: MVN             W12, W12
83890: AND             W12, W12, #0xFFFFFFEF
83894: ORR             W12, W14, W12
83898: MVN             W12, W12
8389C: STRB            W12, [X0,#(asc_259870+3 - 0x259870)]; "\bz>\";��\"l�H�����������\x1C`����v\x03"...
838A0: LDRB            W12, [X16,#(byte_259844 - 0x259840)]
838A4: EOR             W12, W12, #0x20 ; ' '
838A8: STRB            W12, [X0,#(asc_259870+4 - 0x259870)]; "z>\";��\"l�H�����������\x1C`����v\x030"...
838AC: LDRB            W12, [X16,#(byte_259845 - 0x259840)]
838B0: MOV             W8, #0x39 ; '9'
838B4: AND             W14, W12, W8
838B8: MOV             W1, #0x39 ; '9'
838BC: SUB             W12, W12, W14,LSL#1
838C0: ADD             W12, W12, #0x39 ; '9'
838C4: STRB            W12, [X0,#(asc_259870+5 - 0x259870)]; ">\";��\"l�H�����������\x1C`����v\x030"...
838C8: LDRB            W12, [X16,#(byte_259846 - 0x259840)]
838CC: MVN             W14, W12
838D0: ORR             W12, W12, #0x66666666
838D4: ORR             W14, W14, #0x99999999
838D8: AND             W12, W12, W14
838DC: MVN             W12, W12
838E0: STRB            W12, [X0,#(asc_259870+6 - 0x259870)]; "\";��\"l�H�����������\x1C`����v\x030"...
838E4: LDRB            W12, [X16,#(byte_259847 - 0x259840)]
838E8: MOV             W14, #0x1A
838EC: AND             W14, W12, W14
838F0: MOV             W6, #0x1A
838F4: SUB             W12, W12, W14,LSL#1
838F8: SUB             W12, W12, #0x66 ; 'f'
838FC: STRB            W12, [X0,#(asc_259870+7 - 0x259870)]; ";��\"l�H�����������\x1C`����v\x030\x17"...
83900: LDRB            W14, [X16,#(byte_259848 - 0x259840)]
83904: ORN             W15, W15, W14
83908: MOV             W27, #0xA3
8390C: ORR             W14, W14, W27
83910: AND             W14, W15, W14
83914: STRB            W14, [X0,#(asc_259870+8 - 0x259870)]; "��\"l�H�����������\x1C`����v\x030\x17"...
83918: LDRB            W14, [X16,#(byte_259849 - 0x259840)]
8391C: MOV             W8, #0x61 ; 'a'
83920: ORN             W15, W8, W14
83924: MOV             W8, #0x9E
83928: ORR             W14, W14, W8
8392C: AND             W14, W15, W14
83930: STRB            W14, [X0,#(asc_259870+9 - 0x259870)]; "�\"l�H�����������\x1C`����v\x030\x17"...
83934: LDRB            W14, [X16,#(byte_25984A - 0x259840)]
83938: AND             W15, W14, #0x3C ; '<'
8393C: SUB             W14, W14, W15,LSL#1
83940: SUB             W14, W14, #0x44 ; 'D'
83944: STRB            W14, [X0,#(asc_259870+0xA - 0x259870)]; "\"l�H�����������\x1C`����v\x030\x17\x1E"
83948: LDRB            W14, [X16,#(byte_25984B - 0x259840)]
8394C: MOV             W8, #0x27 ; '''
83950: ORN             W15, W8, W14
83954: MOV             W8, #0xD8
83958: ORR             W14, W14, W8
8395C: MOV             W8, #0xD8
83960: AND             W14, W15, W14
83964: STRB            W14, [X0,#(asc_259870+0xB - 0x259870)]; "l�H�����������\x1C`����v\x030\x17\x1E"
83968: LDRB            W14, [X16,#(byte_25984C - 0x259840)]
8396C: EOR             W13, W14, W13
83970: STRB            W13, [X0,#(asc_259870+0xC - 0x259870)]; "�H�����������\x1C`����v\x030\x17\x1E"
83974: LDRB            W13, [X16,#(byte_25984D - 0x259840)]
83978: MOV             W14, #0x7A ; 'z'
8397C: AND             W14, W13, W14
83980: MOV             W26, #0x7A ; 'z'
83984: SUB             W13, W13, W14,LSL#1
83988: SUB             W13, W13, #6
8398C: STRB            W13, [X0,#(asc_259870+0xD - 0x259870)]; "H�����������\x1C`����v\x030\x17\x1E"
83990: LDRB            W13, [X16,#(byte_25984E - 0x259840)]
83994: MOV             W21, #0xB1
83998: BIC             W14, W21, W13
8399C: MOV             W9, #0x4E ; 'N'
839A0: AND             W13, W13, W9
839A4: ORR             W13, W14, W13
839A8: STRB            W13, [X0,#(asc_259870+0xE - 0x259870)]; "�����������\x1C`����v\x030\x17\x1E"
839AC: LDRB            W13, [X16,#(byte_25984F - 0x259840)]
839B0: MVN             W14, W13
839B4: AND             W13, W13, #0xFFFFFF81
839B8: AND             W14, W14, #0x7E ; '~'
839BC: ORR             W13, W14, W13
839C0: STRB            W13, [X0,#(asc_259870+0xF - 0x259870)]; "J���������\x1C`����v\x030\x17\x1E"
839C4: LDRB            W13, [X16,#(byte_259850 - 0x259840)]
839C8: EOR             W13, W13, #0xFFFFFFC1
839CC: STRB            W13, [X0,#(asc_259870+0x10 - 0x259870)]; "���������\x1C`����v\x030\x17\x1E"
839D0: LDRB            W13, [X16,#(byte_259851 - 0x259840)]
839D4: MOV             W14, #0xA7
839D8: BIC             W14, W14, W13
839DC: MOV             W9, #0x58 ; 'X'
839E0: AND             W13, W13, W9
839E4: MOV             W25, #0x58 ; 'X'
839E8: ORR             W13, W14, W13
839EC: STRB            W13, [X0,#(asc_259870+0x11 - 0x259870)]; "��������\x1C`����v\x030\x17\x1E"
839F0: LDRB            W13, [X16,#(byte_259852 - 0x259840)]
839F4: MOV             W9, #0xD1
839F8: AND             W14, W13, W9
839FC: MOV             W15, #0x2E ; '.'
83A00: BIC             W13, W15, W13
83A04: ORR             W13, W13, W14
83A08: STRB            W13, [X0,#(asc_259870+0x12 - 0x259870)]; "�������\x1C`����v\x030\x17\x1E"
83A0C: LDRB            W13, [X16,#(byte_259853 - 0x259840)]
83A10: EOR             W13, W13, W2
83A14: STRB            W13, [X0,#(asc_259870+0x13 - 0x259870)]; "������\x1C`����v\x030\x17\x1E"
83A18: LDRB            W13, [X16,#(byte_259854 - 0x259840)]
83A1C: MOV             W9, #0x27 ; '''
83A20: EOR             W13, W13, W9
83A24: STRB            W13, [X0,#(asc_259870+0x14 - 0x259870)]; "�����\x1C`����v\x030\x17\x1E"
83A28: LDRB            W13, [X16,#(byte_259855 - 0x259840)]
83A2C: EOR             W13, W13, W7
83A30: STRB            W13, [X0,#(asc_259870+0x15 - 0x259870)]; "��!�\x1C`����v\x030\x17\x1E"
83A34: LDRB            W13, [X16,#(byte_259856 - 0x259840)]
83A38: BIC             W14, W9, W13
83A3C: AND             W13, W13, W8
83A40: MOV             W12, #0xD8
83A44: ORR             W13, W14, W13
83A48: MOV             W14, #0x69 ; 'i'
83A4C: EOR             W13, W13, W14
83A50: STRB            W13, [X0,#(asc_259870+0x16 - 0x259870)]; "���\x1C`����v\x030\x17\x1E"
83A54: LDRB            W13, [X16,#(byte_259857 - 0x259840)]
83A58: MOV             W14, #0xB2
83A5C: EOR             W13, W13, W14
83A60: STRB            W13, [X0,#(asc_259870+0x17 - 0x259870)]; "!�\x1C`����v\x030\x17\x1E"
83A64: LDRB            W13, [X16,#(byte_259858 - 0x259840)]
83A68: MOV             W14, #0x15
83A6C: ORN             W14, W14, W13
83A70: MOV             W8, #0xEA
83A74: ORR             W13, W13, W8
83A78: AND             W13, W13, W14
83A7C: MVN             W13, W13
83A80: STRB            W13, [X0,#(asc_259870+0x18 - 0x259870)]; "�\x1C`����v\x030\x17\x1E"
83A84: LDRB            W13, [X16,#(byte_259859 - 0x259840)]
83A88: EOR             W13, W13, #0xFFFFFF9F
83A8C: STRB            W13, [X0,#(asc_259870+0x19 - 0x259870)]; "\x1C`����v\x030\x17\x1E"
83A90: LDRB            W13, [X16,#(byte_25985A - 0x259840)]
83A94: EOR             W13, W13, #0x11111111
83A98: STRB            W13, [X0,#(asc_259870+0x1A - 0x259870)]; "`����v\x030\x17\x1E"
83A9C: LDRB            W13, [X16,#(byte_25985B - 0x259840)]
83AA0: MOV             W2, #0x35 ; '5'
83AA4: EOR             W13, W13, W2
83AA8: STRB            W13, [X0,#(asc_259870+0x1B - 0x259870)]; "����v\x030\x17\x1E"
83AAC: LDRB            W13, [X16,#(byte_25985C - 0x259840)]
83AB0: MOV             W8, #5
83AB4: EOR             W13, W13, W8
83AB8: MOV             W8, #5
83ABC: STRB            W13, [X0,#(asc_259870+0x1C - 0x259870)]; "���v\x030\x17\x1E"
83AC0: LDRB            W14, [X16,#(byte_25985D - 0x259840)]
83AC4: MOV             W13, #0x12
83AC8: EOR             W14, W14, W13
83ACC: STRB            W14, [X0,#(asc_259870+0x1D - 0x259870)]; "֊v\x030\x17\x1E"
83AD0: LDRB            W14, [X16,#(byte_25985E - 0x259840)]
83AD4: EOR             W14, W14, #0xFC
83AD8: STRB            W14, [X0,#(asc_259870+0x1E - 0x259870)]; "�v\x030\x17\x1E"
83ADC: LDRB            W14, [X16,#(byte_25985F - 0x259840)]
83AE0: MOV             W15, #0x9D
83AE4: EOR             W14, W14, W15
83AE8: MOV             W7, #0x9D
83AEC: STRB            W14, [X0,#(asc_259870+0x1F - 0x259870)]; "v\x030\x17\x1E"
83AF0: LDRB            W14, [X16,#(byte_259860 - 0x259840)]
83AF4: AND             W15, W14, W24
83AF8: MOV             W30, #0x17
83AFC: SUB             W14, W14, W15,LSL#1
83B00: SUB             W14, W14, #0x69 ; 'i'
83B04: STRB            W14, [X0,#(asc_259870+0x20 - 0x259870)]; "\x030\x17\x1E"
83B08: LDRB            W14, [X16,#(byte_259861 - 0x259840)]
83B0C: EOR             W14, W14, W8
83B10: STRB            W14, [X0,#(asc_259870+0x21 - 0x259870)]; "0\x17\x1E"
83B14: LDRB            W14, [X16,#(byte_259862 - 0x259840)]
83B18: MOV             W8, #0xD2
83B1C: EOR             W14, W14, W8
83B20: STRB            W14, [X0,#(asc_259870+0x22 - 0x259870)]; "\x17\x1E"
83B24: LDRB            W14, [X16,#(byte_259863 - 0x259840)]
83B28: EOR             W14, W14, #0x60 ; '`'
83B2C: STRB            W14, [X0,#(asc_259870+0x23 - 0x259870)]; "\x1E"
83B30: ADRL            X16, byte_2599C0
83B38: LDRB            W14, [X16]
83B3C: AND             W15, W14, W10
83B40: SUB             W14, W14, W15,LSL#1
83B44: ADD             W14, W14, #0x57 ; 'W'
83B48: ADRL            X0, asc_2599F0; "�P_�|Օ�0�\x1D=(����A\x12����\x0F\\1���"...
83B50: STRB            W14, [X0]; "�P_�|Օ�0�\x1D=(����A\x12����\x0F\\1���"...
83B54: LDRB            W14, [X16,#(byte_2599C1 - 0x2599C0)]
83B58: MOV             W15, #0x5E ; '^'
83B5C: EOR             W14, W14, W15
83B60: STRB            W14, [X0,#(asc_2599F0+1 - 0x2599F0)]; "P_�|Օ�0�\x1D=(����A\x12����\x0F\\1���"...
83B64: LDRB            W14, [X16,#(byte_2599C2 - 0x2599C0)]
83B68: EOR             W14, W14, #0x3E ; '>'
83B6C: STRB            W14, [X0,#(asc_2599F0+2 - 0x2599F0)]; "_�|Օ�0�\x1D=(����A\x12����\x0F\\1���"...
83B70: LDRB            W14, [X16,#(byte_2599C3 - 0x2599C0)]
83B74: MOV             W8, #0x21 ; '!'
83B78: AND             W15, W14, W8
83B7C: MOV             W9, #0x21 ; '!'
83B80: SUB             W14, W14, W15,LSL#1
83B84: SUB             W14, W14, #0x5F ; '_'
83B88: STRB            W14, [X0,#(asc_2599F0+3 - 0x2599F0)]; "�|Օ�0�\x1D=(����A\x12����\x0F\\1�������"...
83B8C: LDRB            W14, [X16,#(byte_2599C4 - 0x2599C0)]
83B90: MOV             W8, #0xCB
83B94: ORR             W15, W14, W8
83B98: MOV             W10, #0xCB
83B9C: MOV             W24, #0x34 ; '4'
83BA0: ORN             W14, W24, W14
83BA4: MOV             W8, #0x34 ; '4'
83BA8: AND             W14, W15, W14
83BAC: MVN             W14, W14
83BB0: STRB            W14, [X0,#(asc_2599F0+4 - 0x2599F0)]; "|Օ�0�\x1D=(����A\x12����\x0F\\1��������"...
83BB4: LDRB            W14, [X16,#(byte_2599C5 - 0x2599C0)]
83BB8: AND             W15, W14, #0x22222222
83BBC: SUB             W14, W14, W15,LSL#1
83BC0: ADD             W14, W14, #0x22 ; '"'
83BC4: STRB            W14, [X0,#(asc_2599F0+5 - 0x2599F0)]; "Օ�0�\x1D=(����A\x12����\x0F\\1��������"...
83BC8: LDRB            W14, [X16,#(byte_2599C6 - 0x2599C0)]
83BCC: AND             W15, W14, #0xFFFFFFC7
83BD0: SUB             W14, W14, W15,LSL#1
83BD4: SUB             W14, W14, #0x39 ; '9'
83BD8: STRB            W14, [X0,#(asc_2599F0+6 - 0x2599F0)]; "��0�\x1D=(����A\x12����\x0F\\1��������"...
83BDC: LDRB            W14, [X16,#(byte_2599C7 - 0x2599C0)]
83BE0: BIC             W15, W5, W14
83BE4: AND             W14, W14, W4
83BE8: ORR             W14, W15, W14
83BEC: STRB            W14, [X0,#(asc_2599F0+7 - 0x2599F0)]; "�0�\x1D=(����A\x12����\x0F\\1��������"...
83BF0: LDRB            W14, [X16,#(byte_2599C8 - 0x2599C0)]
83BF4: MOV             W15, #0x8A
83BF8: EOR             W14, W14, W15
83BFC: MOV             W28, #0x8A
83C00: STRB            W14, [X0,#(asc_2599F0+8 - 0x2599F0)]; "0�\x1D=(����A\x12����\x0F\\1��������"...
83C04: LDRB            W14, [X16,#(byte_2599C9 - 0x2599C0)]
83C08: AND             W15, W14, #0xFFFFFFC7
83C0C: SUB             W14, W14, W15,LSL#1
83C10: ADD             W14, W14, #0x47 ; 'G'
83C14: STRB            W14, [X0,#(asc_2599F0+9 - 0x2599F0)]; "�\x1D=(����A\x12����\x0F\\1������������"...
83C18: LDRB            W14, [X16,#(byte_2599CA - 0x2599C0)]
83C1C: MOV             W15, #0x3B ; ';'
83C20: EOR             W14, W14, W15
83C24: STRB            W14, [X0,#(asc_2599F0+0xA - 0x2599F0)]; "\x1D=(����A\x12����\x0F\\1������������["...
83C28: LDRB            W14, [X16,#(byte_2599CB - 0x2599C0)]
83C2C: EOR             W14, W14, #0xFFFFFF83
83C30: STRB            W14, [X0,#(asc_2599F0+0xB - 0x2599F0)]; "=(����A\x12����\x0F\\1������������[���"
83C34: LDRB            W14, [X16,#(byte_2599CC - 0x2599C0)]
83C38: MOV             W15, #0xB9
83C3C: BIC             W15, W15, W14
83C40: MOV             W4, #0x46 ; 'F'
83C44: AND             W14, W14, W4
83C48: ORR             W14, W15, W14
83C4C: STRB            W14, [X0,#(asc_2599F0+0xC - 0x2599F0)]; "(����A\x12����\x0F\\1������������[���"
83C50: LDRB            W14, [X16,#(byte_2599CD - 0x2599C0)]
83C54: AND             W15, W14, #0x11111111
83C58: SUB             W14, W14, W15,LSL#1
83C5C: SUB             W14, W14, #0x6F ; 'o'
83C60: STRB            W14, [X0,#(asc_2599F0+0xD - 0x2599F0)]; "����A\x12����\x0F\\1������������[���"
83C64: LDRB            W14, [X16,#(byte_2599CE - 0x2599C0)]
83C68: EOR             W14, W14, #0xBBBBBBBB
83C6C: STRB            W14, [X0,#(asc_2599F0+0xE - 0x2599F0)]; "8?�A\x12����\x0F\\1������������[���"
83C70: LDRB            W14, [X16,#(byte_2599CF - 0x2599C0)]
83C74: BIC             W13, W13, W14
83C78: MOV             W15, #0xED
83C7C: AND             W14, W14, W15
83C80: ORR             W13, W13, W14
83C84: STRB            W13, [X0,#(asc_2599F0+0xF - 0x2599F0)]; "?�A\x12����\x0F\\1������������[���"
83C88: LDRB            W13, [X16,#(byte_2599D0 - 0x2599C0)]
83C8C: MOV             W14, #0x24 ; '$'
83C90: EOR             W13, W13, W14
83C94: MOV             W4, #0x24 ; '$'
83C98: STRB            W13, [X0,#(asc_2599F0+0x10 - 0x2599F0)]; "�A\x12����\x0F\\1������������[���"
83C9C: LDRB            W13, [X16,#(byte_2599D1 - 0x2599C0)]
83CA0: MOV             W14, #0x72 ; 'r'
83CA4: BIC             W14, W14, W13
83CA8: MOV             W15, #0x8D
83CAC: AND             W13, W13, W15
83CB0: ORR             W13, W14, W13
83CB4: STRB            W13, [X0,#(asc_2599F0+0x11 - 0x2599F0)]; "A\x12����\x0F\\1������������[���"
83CB8: LDRB            W14, [X16,#(byte_2599D2 - 0x2599C0)]
83CBC: MOV             W13, #0x5A ; 'Z'
83CC0: AND             W15, W14, W13
83CC4: SUB             W14, W14, W15,LSL#1
83CC8: SUB             W14, W14, #0x26 ; '&'
83CCC: STRB            W14, [X0,#(asc_2599F0+0x12 - 0x2599F0)]; "\x12����\x0F\\1������������[���"
83CD0: LDRB            W14, [X16,#(byte_2599D3 - 0x2599C0)]
83CD4: MOV             W15, #0x2B ; '+'
83CD8: AND             W15, W14, W15
83CDC: MOV             W5, #0xD4
83CE0: BIC             W14, W5, W14
83CE4: MOV             W5, #0xD4
83CE8: ORR             W14, W15, W14
83CEC: MVN             W14, W14
83CF0: STRB            W14, [X0,#(asc_2599F0+0x13 - 0x2599F0)]; "����\x0F\\1������������[���"
83CF4: LDRB            W14, [X16,#(byte_2599D4 - 0x2599C0)]
83CF8: MOV             W15, #0x62 ; 'b'
83CFC: ORR             W15, W14, W15
83D00: ORN             W14, W7, W14
83D04: AND             W14, W15, W14
83D08: MVN             W14, W14
83D0C: STRB            W14, [X0,#(asc_2599F0+0x14 - 0x2599F0)]; "�����1������������[���"
83D10: LDRB            W14, [X16,#(byte_2599D5 - 0x2599C0)]
83D14: MOV             W15, #0xAD
83D18: EOR             W14, W14, W15
83D1C: MOV             W7, #0xAD
83D20: STRB            W14, [X0,#(asc_2599F0+0x15 - 0x2599F0)]; "����1������������[���"
83D24: LDRB            W14, [X16,#(byte_2599D6 - 0x2599C0)]
83D28: EOR             W14, W14, #1
83D2C: STRB            W14, [X0,#(asc_2599F0+0x16 - 0x2599F0)]; "�\x0F\\1������������[���"
83D30: LDRB            W14, [X16,#(byte_2599D7 - 0x2599C0)]
83D34: MOV             W15, #0x4F ; 'O'
83D38: AND             W15, W14, W15
83D3C: BIC             W14, W17, W14
83D40: ORR             W14, W15, W14
83D44: MVN             W14, W14
83D48: STRB            W14, [X0,#(asc_2599F0+0x17 - 0x2599F0)]; "\x0F\\1������������[���"
83D4C: LDRB            W14, [X16,#(byte_2599D8 - 0x2599C0)]
83D50: EOR             W14, W14, W1
83D54: STRB            W14, [X0,#(asc_2599F0+0x18 - 0x2599F0)]; "\\1������������[���"
83D58: LDRB            W14, [X16,#(byte_2599D9 - 0x2599C0)]
83D5C: AND             W15, W14, #0x38 ; '8'
83D60: SUB             W14, W14, W15,LSL#1
83D64: ADD             W14, W14, #0x38 ; '8'
83D68: STRB            W14, [X0,#(asc_2599F0+0x19 - 0x2599F0)]; "1������������[���"
83D6C: LDRB            W14, [X16,#(byte_2599DA - 0x2599C0)]
83D70: BIC             W11, W11, W14
83D74: AND             W14, W14, W7
83D78: ORR             W11, W11, W14
83D7C: MOV             W14, #0x59 ; 'Y'
83D80: EOR             W11, W11, W14
83D84: STRB            W11, [X0,#(asc_2599F0+0x1A - 0x2599F0)]; "������������[���"
83D88: LDRB            W11, [X16,#(byte_2599DB - 0x2599C0)]
83D8C: MOV             W14, #0x2F ; '/'
83D90: EOR             W11, W11, W14
83D94: MOV             W24, #0x2F ; '/'
83D98: STRB            W11, [X0,#(asc_2599F0+0x1B - 0x2599F0)]; "�����������[���"
83D9C: LDRB            W11, [X16,#(byte_2599DC - 0x2599C0)]
83DA0: MOV             W14, #0xB5
83DA4: EOR             W11, W11, W14
83DA8: STRB            W11, [X0,#(asc_2599F0+0x1C - 0x2599F0)]; "\x01���������[���"
83DAC: LDRB            W11, [X16,#(byte_2599DD - 0x2599C0)]
83DB0: MVN             W14, W11
83DB4: AND             W11, W11, #0xFFFFFF8F
83DB8: AND             W14, W14, #0x70 ; 'p'
83DBC: ORR             W11, W11, W14
83DC0: MVN             W11, W11
83DC4: STRB            W11, [X0,#(asc_2599F0+0x1D - 0x2599F0)]; "���������[���"
83DC8: LDRB            W11, [X16,#(byte_2599DE - 0x2599C0)]
83DCC: MOV             W14, #0xDE
83DD0: BIC             W14, W14, W11
83DD4: AND             W11, W11, W9
83DD8: ORR             W11, W14, W11
83DDC: EOR             W11, W11, W12
83DE0: STRB            W11, [X0,#(asc_2599F0+0x1E - 0x2599F0)]; "��������[���"
83DE4: LDRB            W11, [X16,#(byte_2599DF - 0x2599C0)]
83DE8: MOV             W9, #0x64 ; 'd'
83DEC: AND             W14, W11, W9
83DF0: MOV             W9, #0x9B
83DF4: BIC             W11, W9, W11
83DF8: ORR             W11, W14, W11
83DFC: MVN             W11, W11
83E00: STRB            W11, [X0,#(asc_2599F0+0x1F - 0x2599F0)]; "�������[���"
83E04: LDRB            W11, [X16,#(byte_2599E0 - 0x2599C0)]
83E08: AND             W14, W11, W4
83E0C: SUB             W11, W11, W14,LSL#1
83E10: ADD             W11, W11, #0x24 ; '$'
83E14: STRB            W11, [X0,#(asc_2599F0+0x20 - 0x2599F0)]; "������[���"
83E18: LDRB            W11, [X16,#(byte_2599E1 - 0x2599C0)]
83E1C: AND             W14, W11, W10
83E20: BIC             W11, W8, W11
83E24: ORR             W11, W14, W11
83E28: MVN             W11, W11
83E2C: STRB            W11, [X0,#(asc_2599F0+0x21 - 0x2599F0)]; "�����[���"
83E30: LDRB            W11, [X16,#(byte_2599E2 - 0x2599C0)]
83E34: MOV             W8, #0x31 ; '1'
83E38: AND             W14, W11, W8
83E3C: MOV             W10, #0x31 ; '1'
83E40: SUB             W11, W11, W14,LSL#1
83E44: SUB             W11, W11, #0x4F ; 'O'
83E48: STRB            W11, [X0,#(asc_2599F0+0x22 - 0x2599F0)]; "����[���"
83E4C: LDRB            W11, [X16,#(byte_2599E3 - 0x2599C0)]
83E50: MOV             W8, #0x4B ; 'K'
83E54: EOR             W11, W11, W8
83E58: STRB            W11, [X0,#(asc_2599F0+0x23 - 0x2599F0)]; "�M8[���"
83E5C: LDRB            W11, [X16,#(byte_2599E4 - 0x2599C0)]
83E60: EOR             W11, W11, W3
83E64: STRB            W11, [X0,#(asc_2599F0+0x24 - 0x2599F0)]; "M8[���"
83E68: LDRB            W11, [X16,#(byte_2599E5 - 0x2599C0)]
83E6C: MOV             W8, #0xDC
83E70: EOR             W11, W11, W8
83E74: STRB            W11, [X0,#(asc_2599F0+0x25 - 0x2599F0)]; "8[���"
83E78: LDRB            W11, [X16,#(byte_2599E6 - 0x2599C0)]
83E7C: MOV             W8, #0xE2
83E80: EOR             W11, W11, W8
83E84: STRB            W11, [X0,#(asc_2599F0+0x26 - 0x2599F0)]; "[���"
83E88: LDRB            W11, [X16,#(byte_2599E7 - 0x2599C0)]
83E8C: MVN             W14, W11
83E90: ORR             W11, W11, #0x99999999
83E94: ORR             W14, W14, #0x66666666
83E98: AND             W11, W11, W14
83E9C: MVN             W11, W11
83EA0: STRB            W11, [X0,#(asc_2599F0+0x27 - 0x2599F0)]; "���"
83EA4: LDRB            W11, [X16,#(byte_2599E8 - 0x2599C0)]
83EA8: MOV             W8, #0x92
83EAC: AND             W14, W11, W8
83EB0: MOV             W8, #0x92
83EB4: MOV             W3, #0x6D ; 'm'
83EB8: BIC             W11, W3, W11
83EBC: ORR             W11, W14, W11
83EC0: MVN             W11, W11
83EC4: STRB            W11, [X0,#(asc_2599F0+0x28 - 0x2599F0)]; "\x1C"
83EC8: LDRB            W11, [X16,#(byte_2599E9 - 0x2599C0)]
83ECC: EOR             W11, W11, W6
83ED0: STRB            W11, [X0,#(asc_2599F0+0x29 - 0x2599F0)]; ""
83ED4: ADRL            X6, byte_259780
83EDC: LDRB            W11, [X6]
83EE0: BIC             W14, W3, W11
83EE4: AND             W11, W11, W8
83EE8: ORR             W11, W14, W11
83EEC: ADRL            X7, asc_2597A0; "��E&�����#���x\x01�¯�n\f��\x00�\x17"
83EF4: STRB            W11, [X7]; "��E&�����#���x\x01�¯�n\f��\x00�\x17"
83EF8: LDRB            W11, [X6,#(byte_259781 - 0x259780)]
83EFC: MOV             W8, #0xA0
83F00: EOR             W11, W11, W8
83F04: MOV             W9, #0xA0
83F08: STRB            W11, [X7,#(asc_2597A0+1 - 0x2597A0)]; "<E&�����#���x\x01�¯�n\f��\x00�\x17"
83F0C: LDRB            W11, [X6,#(byte_259782 - 0x259780)]
83F10: MOV             W8, #0x54 ; 'T'
83F14: EOR             W11, W11, W8
83F18: STRB            W11, [X7,#(asc_2597A0+2 - 0x2597A0)]; "E&�����#���x\x01�¯�n\f��\x00�\x17"
83F1C: LDRB            W11, [X6,#(byte_259783 - 0x259780)]
83F20: MOV             W16, #0x43 ; 'C'
83F24: EOR             W11, W11, W16
83F28: STRB            W11, [X7,#(asc_2597A0+3 - 0x2597A0)]; "&�����#���x\x01�¯�n\f��\x00�\x17"
83F2C: LDRB            W11, [X6,#(byte_259784 - 0x259780)]
83F30: MOV             W8, #0xD3
83F34: ORR             W14, W11, W8
83F38: MOV             W8, #0x2C ; ','
83F3C: ORN             W11, W8, W11
83F40: AND             W11, W14, W11
83F44: MVN             W11, W11
83F48: STRB            W11, [X7,#(asc_2597A0+4 - 0x2597A0)]; "�����#���x\x01�¯�n\f��\x00�\x17"
83F4C: LDRB            W11, [X6,#(byte_259785 - 0x259780)]
83F50: EOR             W11, W11, W25
83F54: STRB            W11, [X7,#(asc_2597A0+5 - 0x2597A0)]; "7���#���x\x01�¯�n\f��\x00�\x17"
83F58: LDRB            W11, [X6,#(byte_259786 - 0x259780)]
83F5C: EOR             W11, W11, #0x60 ; '`'
83F60: STRB            W11, [X7,#(asc_2597A0+6 - 0x2597A0)]; "���#���x\x01�¯�n\f��\x00�\x17"
83F64: LDRB            W11, [X6,#(byte_259787 - 0x259780)]
83F68: EOR             W11, W11, W5
83F6C: STRB            W11, [X7,#(asc_2597A0+7 - 0x2597A0)]; "�L#���x\x01�¯�n\f��\x00�\x17"
83F70: LDRB            W11, [X6,#(byte_259788 - 0x259780)]
83F74: MOV             W1, #0xD0
83F78: EOR             W11, W11, W1
83F7C: STRB            W11, [X7,#(asc_2597A0+8 - 0x2597A0)]; "L#���x\x01�¯�n\f��\x00�\x17"
83F80: LDRB            W11, [X6,#(byte_259789 - 0x259780)]
83F84: MOV             W14, #0x45 ; 'E'
83F88: EOR             W11, W11, W14
83F8C: STRB            W11, [X7,#(asc_2597A0+9 - 0x2597A0)]; "#���x\x01�¯�n\f��\x00�\x17"
83F90: LDRB            W11, [X6,#(byte_25978A - 0x259780)]
83F94: MVN             W11, W11
83F98: STRB            W11, [X7,#(asc_2597A0+0xA - 0x2597A0)]; "���x\x01�¯�n\f��\x00�\x17"
83F9C: LDRB            W11, [X6,#(byte_25978B - 0x259780)]
83FA0: MOV             W8, #0xA9
83FA4: EOR             W11, W11, W8
83FA8: STRB            W11, [X7,#(asc_2597A0+0xB - 0x2597A0)]; "O�x\x01�¯�n\f��\x00�\x17"
83FAC: LDRB            W11, [X6,#(byte_25978C - 0x259780)]
83FB0: EOR             W11, W11, #0x3F ; '?'
83FB4: STRB            W11, [X7,#(asc_2597A0+0xC - 0x2597A0)]; "�x\x01�¯�n\f��\x00�\x17"
83FB8: LDRB            W11, [X6,#(byte_25978D - 0x259780)]
83FBC: EOR             W11, W11, W26
83FC0: STRB            W11, [X7,#(asc_2597A0+0xD - 0x2597A0)]; "x\x01�¯�n\f��\x00�\x17"
83FC4: LDRB            W11, [X6,#(byte_25978E - 0x259780)]
83FC8: MOV             W14, #0x71 ; 'q'
83FCC: AND             W15, W11, W14
83FD0: MOV             W8, #0x8E
83FD4: BIC             W11, W8, W11
83FD8: ORR             W11, W15, W11
83FDC: MVN             W11, W11
83FE0: STRB            W11, [X7,#(asc_2597A0+0xE - 0x2597A0)]; "\x01�¯�n\f��\x00�\x17"
83FE4: LDRB            W11, [X6,#(byte_25978F - 0x259780)]
83FE8: EOR             W11, W11, #0x38 ; '8'
83FEC: STRB            W11, [X7,#(asc_2597A0+0xF - 0x2597A0)]; "�¯�n\f��\x00�\x17"
83FF0: LDRB            W11, [X6,#(byte_259790 - 0x259780)]
83FF4: AND             W15, W11, W10
83FF8: SUB             W11, W11, W15,LSL#1
83FFC: ADD             W11, W11, #0x31 ; '1'
84000: STRB            W11, [X7,#(asc_2597A0+0x10 - 0x2597A0)]; "¯�n\f��\x00�\x17"
84004: LDRB            W11, [X6,#(byte_259791 - 0x259780)]
84008: AND             W15, W11, #0x44444444
8400C: SUB             W11, W11, W15,LSL#1
84010: ADD             W11, W11, #0x44 ; 'D'
84014: STRB            W11, [X7,#(asc_2597A0+0x11 - 0x2597A0)]; "��n\f��\x00�\x17"
84018: LDRB            W11, [X6,#(byte_259792 - 0x259780)]
8401C: EOR             W11, W11, W16
84020: MOV             W4, #0x43 ; 'C'
84024: STRB            W11, [X7,#(asc_2597A0+0x12 - 0x2597A0)]; "�n\f��\x00�\x17"
84028: LDRB            W11, [X6,#(byte_259793 - 0x259780)]
8402C: MOV             W8, #0x6F ; 'o'
84030: BIC             W15, W8, W11
84034: MOV             W8, #0x90
84038: AND             W11, W11, W8
8403C: MOV             W10, #0x90
84040: ORR             W11, W15, W11
84044: STRB            W11, [X7,#(asc_2597A0+0x13 - 0x2597A0)]; "n\f��\x00�\x17"
84048: LDRB            W15, [X6,#(byte_259794 - 0x259780)]
8404C: MOV             W11, #0xCA
84050: EOR             W15, W15, W11
84054: STRB            W15, [X7,#(asc_2597A0+0x14 - 0x2597A0)]; "\f��\x00�\x17"
84058: LDRB            W15, [X6,#(byte_259795 - 0x259780)]
8405C: EOR             W15, W15, W2
84060: STRB            W15, [X7,#(asc_2597A0+0x15 - 0x2597A0)]; "��\x00�\x17"
84064: LDRB            W15, [X6,#(byte_259796 - 0x259780)]
84068: MOV             W0, #0x48 ; 'H'
8406C: BIC             W0, W0, W15
84070: MOV             W5, #0xB7
84074: AND             W15, W15, W5
84078: ORR             W0, W0, W15
8407C: MOV             W15, #0x82
84080: EOR             W0, W0, W15
84084: STRB            W0, [X7,#(asc_2597A0+0x16 - 0x2597A0)]; "7\x00�\x17"
84088: LDRB            W0, [X6,#(byte_259797 - 0x259780)]
8408C: ORR             W5, W0, W9
84090: MOV             W8, #0x5F ; '_'
84094: ORN             W0, W8, W0
84098: AND             W0, W5, W0
8409C: MVN             W0, W0
840A0: STRB            W0, [X7,#(asc_2597A0+0x17 - 0x2597A0)]; "\x00�\x17"
840A4: LDRB            W0, [X6,#(byte_259798 - 0x259780)]
840A8: EOR             W0, W0, W10
840AC: STRB            W0, [X7,#(asc_2597A0+0x18 - 0x2597A0)]; "�\x17"
840B0: LDRB            W0, [X6,#(byte_259799 - 0x259780)]
840B4: MOV             W10, #0x54 ; 'T'
840B8: AND             W5, W0, W10
840BC: SUB             W0, W0, W5,LSL#1
840C0: SUB             W0, W0, #0x2C ; ','
840C4: STRB            W0, [X7,#(asc_2597A0+0x19 - 0x2597A0)]; "\x17"
840C8: LDRB            W0, [X20]
840CC: MOV             W9, #0x9B
840D0: EOR             W0, W0, W9
840D4: STRB            W0, [X19]
840D8: LDRB            W0, [X20,#1]
840DC: EOR             W0, W0, #0xFFFFFF8F
840E0: STRB            W0, [X19,#1]
840E4: LDRB            W5, [X20,#2]
840E8: MOV             W12, #0xE2
840EC: ORN             W6, W12, W5
840F0: MOV             W8, #0x1D
840F4: ORR             W5, W5, W8
840F8: AND             W5, W6, W5
840FC: STRB            W5, [X19,#2]
84100: LDRB            W5, [X20,#3]
84104: MOV             W8, #0xB
84108: EOR             W5, W5, W8
8410C: STRB            W5, [X19,#3]
84110: LDRB            W5, [X20,#4]
84114: MOV             W8, #0xD5
84118: AND             W6, W5, W8
8411C: MOV             W8, #0x2A ; '*'
84120: BIC             W5, W8, W5
84124: ORR             W5, W6, W5
84128: MVN             W5, W5
8412C: STRB            W5, [X19,#4]
84130: LDRB            W5, [X20,#5]
84134: MVN             W6, W5
84138: BFXIL           W5, W6, #0, #4
8413C: STRB            W5, [X19,#5]
84140: LDRB            W5, [X20,#6]
84144: MOV             W8, #0xBC
84148: EOR             W5, W5, W8
8414C: STRB            W5, [X19,#6]
84150: LDRB            W5, [X20,#7]
84154: AND             W13, W5, W13
84158: SUB             W13, W5, W13,LSL#1
8415C: SUB             W13, W13, #0x26 ; '&'
84160: STRB            W13, [X19,#7]
84164: LDRB            W13, [X20,#8]
84168: AND             W5, W13, W10
8416C: SUB             W13, W13, W5,LSL#1
84170: ADD             W13, W13, #0x54 ; 'T'
84174: STRB            W13, [X19,#8]
84178: LDRB            W13, [X20,#9]
8417C: MOV             W8, #0xB6
84180: EOR             W13, W13, W8
84184: MOV             W0, #0xB6
84188: STRB            W13, [X19,#9]
8418C: LDRB            W13, [X20,#0xA]
84190: MOV             W8, #0x1B
84194: EOR             W13, W13, W8
84198: STRB            W13, [X19,#0xA]
8419C: LDRB            W13, [X20,#0xB]
841A0: MOV             W8, #0x56 ; 'V'
841A4: AND             W5, W13, W8
841A8: SUB             W13, W13, W5,LSL#1
841AC: ADD             W13, W13, #0x56 ; 'V'
841B0: STRB            W13, [X19,#0xB]
841B4: LDRB            W13, [X20,#0xC]
841B8: MVN             W5, W13
841BC: AND             W13, W13, #0xF0
841C0: BFXIL           W13, W5, #0, #4
841C4: EOR             W13, W13, #0x3F ; '?'
841C8: STRB            W13, [X19,#0xC]
841CC: LDRB            W13, [X20,#0xD]
841D0: MOV             W8, #0x14
841D4: EOR             W13, W13, W8
841D8: STRB            W13, [X19,#0xD]
841DC: LDRB            W13, [X20,#0xE]
841E0: BIC             W5, W27, W13
841E4: MOV             W8, #0x5C ; '\'
841E8: AND             W13, W13, W8
841EC: ORR             W13, W5, W13
841F0: STRB            W13, [X19,#0xE]
841F4: LDRB            W13, [X20,#0xF]
841F8: BIC             W5, W11, W13
841FC: AND             W13, W13, W2
84200: ORR             W13, W5, W13
84204: STRB            W13, [X19,#0xF]
84208: LDRB            W13, [X20,#0x10]
8420C: AND             W5, W13, #0x60 ; '`'
84210: SUB             W13, W13, W5,LSL#1
84214: ADD             W13, W13, #0x60 ; '`'
84218: STRB            W13, [X19,#0x10]
8421C: LDRB            W13, [X20,#0x11]
84220: EOR             W13, W13, W12
84224: STRB            W13, [X19,#0x11]
84228: LDRB            W13, [X20,#0x12]
8422C: MOV             W16, #0x1A
84230: EOR             W13, W13, W16
84234: STRB            W13, [X19,#0x12]
84238: LDRB            W13, [X20,#0x13]
8423C: EOR             W13, W13, W24
84240: STRB            W13, [X19,#0x13]
84244: LDRB            W5, [X20,#0x14]
84248: BIC             W6, W28, W5
8424C: MOV             W8, #0x75 ; 'u'
84250: AND             W5, W5, W8
84254: ORR             W5, W6, W5
84258: STRB            W5, [X19,#0x14]
8425C: LDRB            W5, [X20,#0x15]
84260: AND             W6, W5, W30
84264: SUB             W5, W5, W6,LSL#1
84268: ADD             W5, W5, #0x17
8426C: STRB            W5, [X19,#0x15]
84270: LDRB            W5, [X20,#0x16]
84274: EOR             W5, W5, #0x3E ; '>'
84278: STRB            W5, [X19,#0x16]
8427C: LDRB            W5, [X20,#0x17]
84280: MOV             W8, #0x34 ; '4'
84284: AND             W6, W5, W8
84288: SUB             W5, W5, W6,LSL#1
8428C: SUB             W5, W5, #0x4C ; 'L'
84290: STRB            W5, [X19,#0x17]
84294: LDRB            W5, [X20,#0x18]
84298: MOV             W7, #0x64 ; 'd'
8429C: EOR             W5, W5, W7
842A0: STRB            W5, [X19,#0x18]
842A4: LDRB            W5, [X20,#0x19]
842A8: EOR             W5, W5, #0xFFFFFFC1
842AC: STRB            W5, [X19,#0x19]
842B0: LDRB            W5, [X20,#0x1A]
842B4: EOR             W5, W5, W14
842B8: STRB            W5, [X19,#0x1A]
842BC: LDRB            W5, [X20,#0x1B]
842C0: EOR             W3, W5, W3
842C4: STRB            W3, [X19,#0x1B]
842C8: LDRB            W3, [X20,#0x1C]
842CC: EOR             W3, W3, W16
842D0: MOV             W6, #0x1A
842D4: STRB            W3, [X19,#0x1C]
842D8: LDRB            W3, [X20,#0x1D]
842DC: MOV             W26, #0x4E ; 'N'
842E0: BIC             W5, W26, W3
842E4: AND             W3, W3, W21
842E8: ORR             W3, W5, W3
842EC: EOR             W10, W3, W17
842F0: STRB            W10, [X19,#0x1D]
842F4: LDRB            W10, [X20,#0x1E]
842F8: EOR             W10, W10, #0x3F ; '?'
842FC: STRB            W10, [X19,#0x1E]
84300: LDRB            W10, [X20,#0x1F]
84304: MVN             W3, W10
84308: AND             W3, W3, #0xFFFFFFC7
8430C: AND             W10, W10, #0x38 ; '8'
84310: ORR             W10, W3, W10
84314: STRB            W10, [X19,#0x1F]
84318: LDRB            W10, [X20,#0x20]
8431C: EOR             W10, W10, #0x77777777
84320: STRB            W10, [X19,#0x20]
84324: LDRB            W10, [X20,#0x21]
84328: MOV             W12, #0x72 ; 'r'
8432C: AND             W3, W10, W12
84330: SUB             W10, W10, W3,LSL#1
84334: ADD             W10, W10, #0x72 ; 'r'
84338: STRB            W10, [X19,#0x21]
8433C: LDRB            W10, [X20,#0x22]
84340: MVN             W3, W10
84344: BFXIL           W3, W10, #0, #4
84348: STRB            W3, [X19,#0x22]
8434C: LDRB            W10, [X20,#0x23]
84350: MOV             W16, #0x96
84354: EOR             W10, W10, W16
84358: STRB            W10, [X19,#0x23]
8435C: LDRB            W10, [X20,#0x24]
84360: MVN             W3, W10
84364: BFXIL           W3, W10, #0, #1
84368: STRB            W3, [X19,#0x24]
8436C: LDRB            W10, [X20,#0x25]
84370: EOR             W10, W10, #0xCCCCCCCC
84374: STRB            W10, [X19,#0x25]
84378: LDRB            W10, [X20,#0x26]
8437C: ORR             W3, W10, #0xE0
84380: MVN             W10, W10
84384: ORR             W10, W10, #0x1F
84388: AND             W10, W3, W10
8438C: MVN             W10, W10
84390: STRB            W10, [X19,#0x26]
84394: LDRB            W10, [X20,#0x27]
84398: ORN             W17, W21, W10
8439C: ORR             W10, W10, W26
843A0: AND             W10, W17, W10
843A4: STRB            W10, [X19,#0x27]
843A8: LDRB            W10, [X20,#0x28]
843AC: AND             W17, W10, W8
843B0: SUB             W10, W10, W17,LSL#1
843B4: SUB             W10, W10, #0x4C ; 'L'
843B8: STRB            W10, [X19,#0x28]
843BC: LDRB            W10, [X20,#0x29]
843C0: EOR             W10, W10, #2
843C4: STRB            W10, [X19,#0x29]
843C8: LDRB            W10, [X20,#0x2A]
843CC: MOV             W8, #0x65 ; 'e'
843D0: AND             W17, W10, W8
843D4: MOV             W28, #0x65 ; 'e'
843D8: SUB             W10, W10, W17,LSL#1
843DC: SUB             W10, W10, #0x1B
843E0: STRB            W10, [X19,#0x2A]
843E4: LDRB            W10, [X20,#0x2B]
843E8: MOV             W16, #0x36 ; '6'
843EC: EOR             W10, W10, W16
843F0: STRB            W10, [X19,#0x2B]
843F4: LDRB            W10, [X20,#0x2C]
843F8: EOR             W10, W10, #0xFFFFFFE7
843FC: STRB            W10, [X19,#0x2C]
84400: LDRB            W10, [X20,#0x2D]
84404: EOR             W10, W10, W9
84408: STRB            W10, [X19,#0x2D]
8440C: LDRB            W10, [X20,#0x2E]
84410: EOR             W10, W10, #0xFFFFFFC7
84414: STRB            W10, [X19,#0x2E]
84418: LDRB            W10, [X20,#0x2F]
8441C: MOV             W8, #0x95
84420: ORR             W17, W10, W8
84424: MOV             W9, #0x95
84428: MOV             W8, #0x6A ; 'j'
8442C: ORN             W10, W8, W10
84430: MOV             W3, #0x6A ; 'j'
84434: AND             W10, W17, W10
84438: MVN             W10, W10
8443C: STRB            W10, [X19,#0x2F]
84440: LDRB            W10, [X20,#0x30]
84444: EOR             W10, W10, #3
84448: STRB            W10, [X19,#0x30]
8444C: LDRB            W10, [X20,#0x31]
84450: MOV             W25, #0x54 ; 'T'
84454: BIC             W17, W25, W10
84458: MOV             W8, #0xAB
8445C: AND             W10, W10, W8
84460: ORR             W10, W17, W10
84464: MOV             W8, #0x7B ; '{'
84468: EOR             W10, W10, W8
8446C: STRB            W10, [X19,#0x31]
84470: LDRB            W10, [X20,#0x32]
84474: EOR             W10, W10, W4
84478: MOV             W5, #0x43 ; 'C'
8447C: STRB            W10, [X19,#0x32]
84480: LDRB            W10, [X20,#0x33]
84484: AND             W17, W10, #0xE
84488: SUB             W10, W10, W17,LSL#1
8448C: SUB             W10, W10, #0x72 ; 'r'
84490: STRB            W10, [X19,#0x33]
84494: LDRB            W10, [X20,#0x34]
84498: MVN             W17, W10
8449C: AND             W17, W17, #0x77777777
844A0: AND             W10, W10, #0x88888888
844A4: ORR             W10, W17, W10
844A8: MOV             W8, #0xB4
844AC: EOR             W10, W10, W8
844B0: STRB            W10, [X19,#0x34]
844B4: LDRB            W10, [X20,#0x35]
844B8: EOR             W10, W10, W27
844BC: STRB            W10, [X19,#0x35]
844C0: LDRB            W10, [X20,#0x36]
844C4: MVN             W12, W10
844C8: AND             W12, W12, #0x88888888
844CC: AND             W10, W10, #0x77777777
844D0: ORR             W10, W12, W10
844D4: MOV             W8, #0x13
844D8: EOR             W10, W10, W8
844DC: STRB            W10, [X19,#0x36]
844E0: LDRB            W10, [X20,#0x37]
844E4: AND             W12, W10, #0x7E ; '~'
844E8: SUB             W10, W10, W12,LSL#1
844EC: ADD             W10, W10, #0x7E ; '~'
844F0: STRB            W10, [X19,#0x37]
844F4: LDRB            W10, [X20,#0x38]
844F8: EOR             W10, W10, W9
844FC: STRB            W10, [X19,#0x38]
84500: LDRB            W10, [X20,#0x39]
84504: AND             W9, W10, W1
84508: BIC             W10, W24, W10
8450C: ORR             W9, W10, W9
84510: STRB            W9, [X19,#0x39]
84514: LDRB            W9, [X20,#0x3A]
84518: MVN             W10, W9
8451C: AND             W10, W10, #0xE
84520: AND             W9, W9, #0xFFFFFFF1
84524: ORR             W9, W10, W9
84528: STRB            W9, [X19,#0x3A]
8452C: LDRB            W9, [X20,#0x3B]
84530: MOV             W10, #0x84
84534: EOR             W9, W9, W10
84538: STRB            W9, [X19,#0x3B]
8453C: LDRB            W9, [X20,#0x3C]
84540: MOV             W21, #0xDB
84544: BIC             W10, W21, W9
84548: MOV             W8, #0x24 ; '$'
8454C: AND             W9, W9, W8
84550: ORR             W9, W10, W9
84554: EOR             W9, W9, W15
84558: STRB            W9, [X19,#0x3C]
8455C: LDRB            W9, [X20,#0x3D]
84560: MVN             W10, W9
84564: ORR             W9, W9, #8
84568: ORR             W10, W10, #0xFFFFFFF7
8456C: AND             W9, W9, W10
84570: MVN             W9, W9
84574: STRB            W9, [X19,#0x3D]
84578: LDRB            W9, [X20,#0x3E]
8457C: MOV             W8, #0xC9
84580: ORR             W10, W9, W8
84584: ORN             W9, W16, W9
84588: AND             W9, W10, W9
8458C: MVN             W9, W9
84590: STRB            W9, [X19,#0x3E]
84594: LDRB            W9, [X20,#0x3F]
84598: MOV             W12, #0x2B ; '+'
8459C: AND             W10, W9, W12
845A0: SUB             W9, W9, W10,LSL#1
845A4: SUB             W9, W9, #0x55 ; 'U'
845A8: STRB            W9, [X19,#0x3F]
845AC: LDRB            W9, [X20,#0x40]
845B0: MOV             W8, #0x50 ; 'P'
845B4: EOR             W9, W9, W8
845B8: STRB            W9, [X19,#0x40]
845BC: LDRB            W9, [X20,#0x41]
845C0: MVN             W10, W9
845C4: AND             W10, W10, #0x22222222
845C8: AND             W9, W9, #0xDDDDDDDD
845CC: ORR             W9, W10, W9
845D0: STRB            W9, [X19,#0x41]
845D4: LDRB            W9, [X20,#0x42]
845D8: MOV             W17, #0x68 ; 'h'
845DC: BIC             W10, W17, W9
845E0: MOV             W8, #0x97
845E4: AND             W9, W9, W8
845E8: ORR             W9, W10, W9
845EC: EOR             W9, W9, #0xFFFFFFF9
845F0: STRB            W9, [X19,#0x42]
845F4: LDRB            W9, [X20,#0x43]
845F8: AND             W10, W9, W11
845FC: BIC             W9, W2, W9
84600: ORR             W9, W9, W10
84604: STRB            W9, [X19,#0x43]
84608: LDRB            W9, [X20,#0x44]
8460C: MVN             W10, W9
84610: AND             W9, W9, #0x10
84614: AND             W10, W10, #0xFFFFFFEF
84618: ORR             W9, W9, W10
8461C: MVN             W9, W9
84620: STRB            W9, [X19,#0x44]
84624: LDRB            W9, [X20,#0x45]
84628: MOV             W8, #0x59 ; 'Y'
8462C: AND             W10, W9, W8
84630: SUB             W9, W9, W10,LSL#1
84634: ADD             W9, W9, #0x59 ; 'Y'
84638: STRB            W9, [X19,#0x45]
8463C: LDRB            W9, [X20,#0x46]
84640: MOV             W8, #0x27 ; '''
84644: EOR             W9, W9, W8
84648: STRB            W9, [X19,#0x46]
8464C: LDRB            W9, [X20,#0x47]
84650: MOV             W8, #0xEC
84654: EOR             W9, W9, W8
84658: STRB            W9, [X19,#0x47]
8465C: LDRB            W9, [X20,#0x48]
84660: MOV             W8, #0xE9
84664: EOR             W8, W9, W8
84668: STRB            W8, [X19,#0x48]
8466C: LDRB            W8, [X20,#0x49]
84670: EOR             W8, W8, #0xFFFFFFEF
84674: STRB            W8, [X19,#0x49]
84678: LDRB            W8, [X20,#0x4A]
8467C: MOV             W9, #0x4D ; 'M'
84680: ORR             W9, W8, W9
84684: MOV             W10, #0xB2
84688: ORN             W8, W10, W8
8468C: AND             W8, W9, W8
84690: MVN             W8, W8
84694: STRB            W8, [X19,#0x4A]
84698: LDRB            W8, [X20,#0x4B]
8469C: AND             W9, W8, #0xFFFFFFE1
846A0: SUB             W8, W8, W9,LSL#1
846A4: ADD             W8, W8, #0x61 ; 'a'
846A8: STRB            W8, [X19,#0x4B]
846AC: LDRB            W8, [X20,#0x4C]
846B0: EOR             W8, W8, W25
846B4: MOV             W1, #0x54 ; 'T'
846B8: STRB            W8, [X19,#0x4C]
846BC: LDRB            W8, [X20,#0x4D]
846C0: AND             W9, W8, #1
846C4: SUB             W8, W8, W9,LSL#1
846C8: SUB             W8, W8, #0x7F
846CC: STRB            W8, [X19,#0x4D]
846D0: LDRB            W8, [X20,#0x4E]
846D4: AND             W9, W8, #0xBBBBBBBB
846D8: SUB             W8, W8, W9,LSL#1
846DC: ADD             W8, W8, #0x3B ; ';'
846E0: STRB            W8, [X19,#0x4E]
846E4: LDRB            W8, [X20,#0x4F]
846E8: MOV             W9, #0x89
846EC: EOR             W8, W8, W9
846F0: STRB            W8, [X19,#0x4F]
846F4: LDRB            W8, [X20,#0x50]
846F8: MOV             W9, #0x93
846FC: AND             W9, W8, W9
84700: MOV             W10, #0x6C ; 'l'
84704: BIC             W8, W10, W8
84708: ORR             W8, W8, W9
8470C: EOR             W8, W8, #0x3E ; '>'
84710: STRB            W8, [X19,#0x50]
84714: LDRB            W8, [X20,#0x51]
84718: MOV             W9, #0x23 ; '#'
8471C: AND             W9, W8, W9
84720: MOV             W25, #0x23 ; '#'
84724: SUB             W8, W8, W9,LSL#1
84728: SUB             W8, W8, #0x5D ; ']'
8472C: STRB            W8, [X19,#0x51]
84730: LDRB            W8, [X20,#0x52]
84734: EOR             W8, W8, #0xFFFFFFCF
84738: STRB            W8, [X19,#0x52]
8473C: LDRB            W8, [X20,#0x53]
84740: EOR             W8, W8, W3
84744: STRB            W8, [X19,#0x53]
84748: LDRB            W8, [X20,#0x54]
8474C: MOV             W9, #0xCD
84750: EOR             W8, W8, W9
84754: STRB            W8, [X19,#0x54]
84758: LDRB            W8, [X20,#0x55]
8475C: MOV             W11, #0x59 ; 'Y'
84760: AND             W9, W8, W11
84764: SUB             W8, W8, W9,LSL#1
84768: ADD             W8, W8, #0x59 ; 'Y'
8476C: STRB            W8, [X19,#0x55]
84770: LDRB            W8, [X20,#0x56]
84774: MOV             W9, #0x37 ; '7'
84778: AND             W9, W8, W9
8477C: SUB             W8, W8, W9,LSL#1
84780: SUB             W8, W8, #0x49 ; 'I'
84784: STRB            W8, [X19,#0x56]
84788: LDRB            W8, [X20,#0x57]
8478C: MOV             W4, #0x90
84790: EOR             W8, W8, W4
84794: STRB            W8, [X19,#0x57]
84798: LDRB            W8, [X20,#0x58]
8479C: MVN             W9, W8
847A0: AND             W9, W9, #0x66666666
847A4: AND             W8, W8, #0x99999999
847A8: ORR             W8, W9, W8
847AC: EOR             W8, W8, #0x7C ; '|'
847B0: STRB            W8, [X19,#0x58]
847B4: LDRB            W8, [X20,#0x59]
847B8: MOV             W9, #0xC2
847BC: AND             W9, W8, W9
847C0: MOV             W24, #0xC2
847C4: MOV             W10, #0x3D ; '='
847C8: BIC             W8, W10, W8
847CC: ORR             W8, W9, W8
847D0: MVN             W8, W8
847D4: STRB            W8, [X19,#0x59]
847D8: LDRB            W8, [X20,#0x5A]
847DC: EOR             W8, W8, #8
847E0: STRB            W8, [X19,#0x5A]
847E4: LDRB            W8, [X20,#0x5B]
847E8: EOR             W8, W8, W11
847EC: STRB            W8, [X19,#0x5B]
847F0: LDRB            W8, [X20,#0x5C]
847F4: MOV             W9, #0x6B ; 'k'
847F8: EOR             W8, W8, W9
847FC: STRB            W8, [X19,#0x5C]
84800: LDRB            W8, [X20,#0x5D]
84804: MVN             W9, W8
84808: ORR             W8, W8, #0xDDDDDDDD
8480C: ORR             W9, W9, #0x22222222
84810: AND             W8, W8, W9
84814: MVN             W8, W8
84818: STRB            W8, [X19,#0x5D]
8481C: LDRB            W8, [X20,#0x5E]
84820: MOV             W15, #0xD1
84824: ORR             W9, W8, W15
84828: MOV             W11, #0x2E ; '.'
8482C: ORN             W8, W11, W8
84830: AND             W8, W9, W8
84834: MVN             W8, W8
84838: STRB            W8, [X19,#0x5E]
8483C: LDRB            W8, [X20,#0x5F]
84840: MOV             W13, #0x5D ; ']'
84844: EOR             W8, W8, W13
84848: STRB            W8, [X19,#0x5F]
8484C: LDRB            W8, [X20,#0x60]
84850: AND             W9, W8, W6
84854: SUB             W8, W8, W9,LSL#1
84858: SUB             W8, W8, #0x66 ; 'f'
8485C: STRB            W8, [X19,#0x60]
84860: LDRB            W8, [X20,#0x61]
84864: AND             W9, W8, W10
84868: BIC             W8, W24, W8
8486C: ORR             W8, W9, W8
84870: MVN             W8, W8
84874: STRB            W8, [X19,#0x61]
84878: LDRB            W8, [X20,#0x62]
8487C: MOV             W9, #0xE6
84880: ORN             W9, W9, W8
84884: MOV             W10, #0x19
84888: ORR             W8, W8, W10
8488C: AND             W8, W9, W8
84890: STRB            W8, [X19,#0x62]
84894: LDRB            W8, [X20,#0x63]
84898: MOV             W26, #0x9D
8489C: BIC             W9, W26, W8
848A0: MOV             W6, #0x62 ; 'b'
848A4: AND             W8, W8, W6
848A8: ORR             W8, W9, W8
848AC: STRB            W8, [X19,#0x63]
848B0: LDRB            W8, [X20,#0x64]
848B4: MOV             W9, #0x74 ; 't'
848B8: EOR             W8, W8, W9
848BC: STRB            W8, [X19,#0x64]
848C0: ADRL            X2, byte_2596E0
848C8: LDRB            W8, [X2]
848CC: ORR             W9, W8, W0
848D0: MOV             W0, #0x49 ; 'I'
848D4: ORN             W8, W0, W8
848D8: AND             W8, W9, W8
848DC: MVN             W8, W8
848E0: ADRL            X3, asc_259700; "\x1A%����\x15G���'�na��"
848E8: STRB            W8, [X3]; "\x1A%����\x15G���'�na��"
848EC: LDRB            W9, [X2,#(byte_2596E1 - 0x2596E0)]
848F0: BIC             W10, W28, W9
848F4: MOV             W8, #0x9A
848F8: AND             W9, W9, W8
848FC: ORR             W9, W10, W9
84900: MOV             W10, #0xE4
84904: EOR             W9, W9, W10
84908: STRB            W9, [X3,#(asc_259700+1 - 0x259700)]; "%����\x15G���'�na��"
8490C: LDRB            W9, [X2,#(byte_2596E2 - 0x2596E0)]
84910: MOV             W10, #0x8B
84914: EOR             W9, W9, W10
84918: STRB            W9, [X3,#(asc_259700+2 - 0x259700)]; "����\x15G���'�na��"
8491C: LDRB            W9, [X2,#(byte_2596E3 - 0x2596E0)]
84920: ORN             W10, W12, W9
84924: MOV             W11, #0xD4
84928: ORR             W9, W9, W11
8492C: AND             W9, W9, W10
84930: MVN             W9, W9
84934: STRB            W9, [X3,#(asc_259700+3 - 0x259700)]; "���\x15G���'�na��"
84938: LDRB            W9, [X2,#(byte_2596E4 - 0x2596E0)]
8493C: MOV             W10, #0x2C ; ','
84940: AND             W10, W9, W10
84944: SUB             W9, W9, W10,LSL#1
84948: SUB             W9, W9, #0x54 ; 'T'
8494C: STRB            W9, [X3,#(asc_259700+4 - 0x259700)]; "(m\x15G���'�na��"
84950: LDRB            W9, [X2,#(byte_2596E5 - 0x2596E0)]
84954: EOR             W9, W9, W15
84958: STRB            W9, [X3,#(asc_259700+5 - 0x259700)]; "m\x15G���'�na��"
8495C: LDRB            W9, [X2,#(byte_2596E6 - 0x2596E0)]
84960: MOV             W15, #0x46 ; 'F'
84964: AND             W10, W9, W15
84968: SUB             W9, W9, W10,LSL#1
8496C: ADD             W9, W9, #0x46 ; 'F'
84970: STRB            W9, [X3,#(asc_259700+6 - 0x259700)]; "\x15G���'�na��"
84974: LDRB            W9, [X2,#(byte_2596E7 - 0x2596E0)]
84978: MOV             W10, #0xAF
8497C: BIC             W10, W10, W9
84980: MOV             W27, #0x50 ; 'P'
84984: AND             W9, W9, W27
84988: ORR             W9, W10, W9
8498C: STRB            W9, [X3,#(asc_259700+7 - 0x259700)]; "G���'�na��"
84990: LDRB            W9, [X2,#(byte_2596E8 - 0x2596E0)]
84994: AND             W10, W9, #0x3F ; '?'
84998: SUB             W9, W9, W10,LSL#1
8499C: SUB             W9, W9, #0x41 ; 'A'
849A0: STRB            W9, [X3,#(asc_259700+8 - 0x259700)]; "���'�na��"
849A4: LDRB            W9, [X2,#(byte_2596E9 - 0x2596E0)]
849A8: MOV             W10, #0xD5
849AC: EOR             W9, W9, W10
849B0: STRB            W9, [X3,#(asc_259700+9 - 0x259700)]; "�\x1D'�na��"
849B4: LDRB            W9, [X2,#(byte_2596EA - 0x2596E0)]
849B8: MOV             W10, #0xEB
849BC: EOR             W9, W9, W10
849C0: STRB            W9, [X3,#(asc_259700+0xA - 0x259700)]; "\x1D'�na��"
849C4: LDRB            W9, [X2,#(byte_2596EB - 0x2596E0)]
849C8: MOV             W10, #0x8E
849CC: EOR             W9, W9, W10
849D0: STRB            W9, [X3,#(asc_259700+0xB - 0x259700)]; "'�na��"
849D4: LDRB            W9, [X2,#(byte_2596EC - 0x2596E0)]
849D8: EOR             W9, W9, #0x3C ; '<'
849DC: STRB            W9, [X3,#(asc_259700+0xC - 0x259700)]; "�na��"
849E0: LDRB            W9, [X2,#(byte_2596ED - 0x2596E0)]
849E4: MOV             W16, #0xE5
849E8: EOR             W9, W9, W16
849EC: STRB            W9, [X3,#(asc_259700+0xD - 0x259700)]; "na��"
849F0: LDRB            W9, [X2,#(byte_2596EE - 0x2596E0)]
849F4: MVN             W10, W9
849F8: AND             W9, W9, #0x88888888
849FC: AND             W10, W10, #0x77777777
84A00: ORR             W9, W9, W10
84A04: MVN             W9, W9
84A08: STRB            W9, [X3,#(asc_259700+0xE - 0x259700)]; "a��"
84A0C: LDRB            W9, [X2,#(byte_2596EF - 0x2596E0)]
84A10: MVN             W10, W9
84A14: AND             W10, W10, #0xFFFFFFCF
84A18: AND             W9, W9, #0x30 ; '0'
84A1C: ORR             W9, W10, W9
84A20: STRB            W9, [X3,#(asc_259700+0xF - 0x259700)]; "��"
84A24: LDRB            W9, [X2,#(byte_2596F0 - 0x2596E0)]
84A28: MOV             W10, #0x91
84A2C: ORN             W10, W10, W9
84A30: MOV             W11, #0x6E ; 'n'
84A34: ORR             W9, W9, W11
84A38: AND             W9, W10, W9
84A3C: STRB            W9, [X3,#(asc_259700+0x10 - 0x259700)]; "�"
84A40: LDRB            W9, [X2,#(byte_2596F1 - 0x2596E0)]
84A44: AND             W10, W9, W7
84A48: MOV             W30, #0x64 ; 'd'
84A4C: SUB             W9, W9, W10,LSL#1
84A50: ADD             W9, W9, #0x64 ; 'd'
84A54: STRB            W9, [X3,#(asc_259700+0x11 - 0x259700)]; ""
84A58: ADRL            X7, byte_259800
84A60: LDRB            W9, [X7]
84A64: AND             W10, W9, W25
84A68: SUB             W9, W9, W10,LSL#1
84A6C: SUB             W9, W9, #0x5D ; ']'
84A70: ADRL            X25, asc_259820; "�W-OeokD\b���Zr�����ea�M�������\x1Db"
84A78: STRB            W9, [X25]; "�W-OeokD\b���Zr�����ea�M�������\x1Db"
84A7C: LDRB            W9, [X7,#(byte_259801 - 0x259800)]
84A80: MOV             W10, #0xA7
84A84: EOR             W9, W9, W10
84A88: STRB            W9, [X25,#(asc_259820+1 - 0x259820)]; "W-OeokD\b���Zr�����ea�M�������\x1Db"
84A8C: LDRB            W9, [X7,#(byte_259802 - 0x259800)]
84A90: AND             W10, W9, #4
84A94: SUB             W9, W9, W10,LSL#1
84A98: SUB             W9, W9, #0x7C ; '|'
84A9C: STRB            W9, [X25,#(asc_259820+2 - 0x259820)]; "-OeokD\b���Zr�����ea�M�������\x1Db"
84AA0: LDRB            W9, [X7,#(byte_259803 - 0x259800)]
84AA4: EOR             W9, W9, W14
84AA8: STRB            W9, [X25,#(asc_259820+3 - 0x259820)]; "OeokD\b���Zr�����ea�M�������\x1Db"
84AAC: LDRB            W9, [X7,#(byte_259804 - 0x259800)]
84AB0: MOV             W11, #0x31 ; '1'
84AB4: AND             W10, W9, W11
84AB8: LDRB            W14, [X7,#(byte_259807 - 0x259800)]
84ABC: SUB             W9, W9, W10,LSL#1
84AC0: SUB             W9, W9, #0x4F ; 'O'
84AC4: STRB            W9, [X25,#(asc_259820+4 - 0x259820)]; "eokD\b���Zr�����ea�M�������\x1Db"
84AC8: LDRB            W9, [X7,#(byte_259805 - 0x259800)]
84ACC: MOV             W3, #0x7A ; 'z'
84AD0: BIC             W10, W3, W9
84AD4: MOV             W2, #0x85
84AD8: AND             W9, W9, W2
84ADC: MOV             W12, #0x85
84AE0: ORR             W9, W10, W9
84AE4: STRB            W9, [X25,#(asc_259820+5 - 0x259820)]; "okD\b���Zr�����ea�M�������\x1Db"
84AE8: LDRB            W9, [X7,#(byte_259806 - 0x259800)]
84AEC: MVN             W10, W9
84AF0: AND             W10, W10, #0x99999999
84AF4: AND             W9, W9, #0x66666666
84AF8: ORR             W9, W10, W9
84AFC: STRB            W9, [X25,#(asc_259820+6 - 0x259820)]; "kD\b���Zr�����ea�M�������\x1Db"
84B00: MOV             W9, #0x2D ; '-'
84B04: EOR             W9, W14, W9
84B08: STRB            W9, [X25,#(asc_259820+7 - 0x259820)]; "D\b���Zr�����ea�M�������\x1Db"
84B0C: LDRB            W9, [X7,#(byte_259808 - 0x259800)]
84B10: EOR             W9, W9, #0xFFFFFFE3
84B14: STRB            W9, [X25,#(asc_259820+8 - 0x259820)]; "\b���Zr�����ea�M�������\x1Db"
84B18: LDRB            W9, [X7,#(byte_259809 - 0x259800)]
84B1C: EOR             W9, W9, W13
84B20: STRB            W9, [X25,#(asc_259820+9 - 0x259820)]; "���Zr�����ea�M�������\x1Db"
84B24: LDRB            W9, [X7,#(byte_25980A - 0x259800)]
84B28: EOR             W9, W9, W21
84B2C: STRB            W9, [X25,#(asc_259820+0xA - 0x259820)]; "&�Zr�����ea�M�������\x1Db"
84B30: LDRB            W9, [X7,#(byte_25980B - 0x259800)]
84B34: EOR             W9, W9, W11
84B38: STRB            W9, [X25,#(asc_259820+0xB - 0x259820)]; "�Zr�����ea�M�������\x1Db"
84B3C: LDRB            W9, [X7,#(byte_25980C - 0x259800)]
84B40: MOV             W10, #0x8A
84B44: BIC             W10, W10, W9
84B48: MOV             W11, #0x75 ; 'u'
84B4C: AND             W9, W9, W11
84B50: ORR             W9, W10, W9
84B54: STRB            W9, [X25,#(asc_259820+0xC - 0x259820)]; "Zr�����ea�M�������\x1Db"
84B58: LDRB            W9, [X7,#(byte_25980E - 0x259800)]
84B5C: LDRB            W10, [X7,#(byte_25980D - 0x259800)]
84B60: EOR             W10, W10, W4
84B64: STRB            W10, [X25,#(asc_259820+0xD - 0x259820)]; "r�����ea�M�������\x1Db"
84B68: MOV             W4, #9
84B6C: AND             W13, W9, W4
84B70: SUB             W9, W9, W13,LSL#1
84B74: ADD             W9, W9, #9
84B78: STRB            W9, [X25,#(asc_259820+0xE - 0x259820)]; "�����ea�M�������\x1Db"
84B7C: LDRB            W9, [X7,#(byte_25980F - 0x259800)]
84B80: MOV             W21, #0x4B ; 'K'
84B84: EOR             W9, W9, W21
84B88: STRB            W9, [X25,#(asc_259820+0xF - 0x259820)]; "����ea�M�������\x1Db"
84B8C: LDRB            W9, [X7,#(byte_259810 - 0x259800)]
84B90: MOV             W10, #0x57 ; 'W'
84B94: EOR             W9, W9, W10
84B98: STRB            W9, [X25,#(asc_259820+0x10 - 0x259820)]; "\"��ea�M�������\x1Db"
84B9C: LDRB            W9, [X7,#(byte_259811 - 0x259800)]
84BA0: EOR             W9, W9, #0x40 ; '@'
84BA4: STRB            W9, [X25,#(asc_259820+0x11 - 0x259820)]; "��ea�M�������\x1Db"
84BA8: LDRB            W9, [X7,#(byte_259812 - 0x259800)]
84BAC: MOV             W10, #0xA1
84BB0: EOR             W9, W9, W10
84BB4: STRB            W9, [X25,#(asc_259820+0x12 - 0x259820)]; "+ea�M�������\x1Db"
84BB8: LDRB            W9, [X7,#(byte_259813 - 0x259800)]
84BBC: MOV             W11, #0x65 ; 'e'
84BC0: BIC             W14, W11, W9
84BC4: AND             W9, W9, W8
84BC8: ORR             W9, W14, W9
84BCC: EOR             W9, W9, #0xE
84BD0: STRB            W9, [X25,#(asc_259820+0x13 - 0x259820)]; "ea�M�������\x1Db"
84BD4: LDRB            W9, [X7,#(byte_259816 - 0x259800)]
84BD8: BIC             W8, W8, W9
84BDC: LDRB            W14, [X7,#(byte_259814 - 0x259800)]
84BE0: MOV             W10, #0xD2
84BE4: EOR             W14, W14, W10
84BE8: STRB            W14, [X25,#(asc_259820+0x14 - 0x259820)]; "a�M�������\x1Db"
84BEC: LDRB            W14, [X7,#(byte_259815 - 0x259800)]
84BF0: EOR             W14, W14, W27
84BF4: STRB            W14, [X25,#(asc_259820+0x15 - 0x259820)]; "�M�������\x1Db"
84BF8: AND             W9, W9, W11
84BFC: ORR             W8, W8, W9
84C00: STRB            W8, [X25,#(asc_259820+0x16 - 0x259820)]; "M�������\x1Db"
84C04: LDRB            W8, [X7,#(byte_259817 - 0x259800)]
84C08: MOV             W11, #0x17
84C0C: EOR             W8, W8, W11
84C10: STRB            W8, [X25,#(asc_259820+0x17 - 0x259820)]; "�������\x1Db"
84C14: LDRB            W8, [X7,#(byte_259818 - 0x259800)]
84C18: MOV             W9, #0xBC
84C1C: BIC             W9, W9, W8
84C20: AND             W8, W8, W5
84C24: ORR             W8, W9, W8
84C28: STRB            W8, [X25,#(asc_259820+0x18 - 0x259820)]; "\x18R����\x1Db"
84C2C: LDRB            W8, [X7,#(byte_259819 - 0x259800)]
84C30: MOV             W5, #0xC9
84C34: EOR             W8, W8, W5
84C38: STRB            W8, [X25,#(asc_259820+0x19 - 0x259820)]; "R����\x1Db"
84C3C: LDRB            W9, [X7,#(byte_25981A - 0x259800)]
84C40: MOV             W8, #0xF4
84C44: EOR             W9, W9, W8
84C48: STRB            W9, [X25,#(asc_259820+0x1A - 0x259820)]; "����\x1Db"
84C4C: LDRB            W9, [X7,#(byte_25981B - 0x259800)]
84C50: MOV             W10, #0x1D
84C54: AND             W14, W9, W10
84C58: MOV             W13, #0xE2
84C5C: BIC             W9, W13, W9
84C60: ORR             W9, W14, W9
84C64: MVN             W9, W9
84C68: STRB            W9, [X25,#(asc_259820+0x1B - 0x259820)]; "n��\x1Db"
84C6C: LDRB            W9, [X7,#(byte_25981C - 0x259800)]
84C70: MOV             W10, #0x7B ; '{'
84C74: EOR             W9, W9, W10
84C78: STRB            W9, [X25,#(asc_259820+0x1C - 0x259820)]; "��\x1Db"
84C7C: LDRB            W9, [X7,#(byte_25981D - 0x259800)]
84C80: MVN             W14, W9
84C84: LDRB            W2, [X7,#(byte_25981F - 0x259800)]
84C88: ORR             W3, W2, W3
84C8C: ORR             W9, W9, #3
84C90: ORR             W14, W14, #0xFC
84C94: AND             W9, W9, W14
84C98: MVN             W9, W9
84C9C: STRB            W9, [X25,#(asc_259820+0x1D - 0x259820)]; "�\x1Db"
84CA0: LDRB            W9, [X7,#(byte_25981E - 0x259800)]
84CA4: MOV             W10, #0x61 ; 'a'
84CA8: AND             W14, W9, W10
84CAC: MOV             W28, #0x9E
84CB0: BIC             W9, W28, W9
84CB4: ORR             W9, W9, W14
84CB8: STRB            W9, [X25,#(asc_259820+0x1E - 0x259820)]; "\x1Db"
84CBC: ORN             W9, W12, W2
84CC0: AND             W9, W3, W9
84CC4: MVN             W9, W9
84CC8: STRB            W9, [X25,#(asc_259820+0x1F - 0x259820)]; "b"
84CCC: ADRL            X27, byte_259720
84CD4: LDRB            W9, [X27]
84CD8: MOV             W10, #0xB9
84CDC: AND             W14, W9, W10
84CE0: LDRB            W2, [X27,#(byte_259722 - 0x259720)]
84CE4: AND             W3, W2, #0xFFFFFFC1
84CE8: BIC             W9, W15, W9
84CEC: ORR             W9, W14, W9
84CF0: MVN             W9, W9
84CF4: ADRL            X10, asc_259750; "�9Cv�\x7F,�\x1A'\x0F;����mh3��n���\t&��"...
84CFC: STRB            W9, [X10]; "�9Cv�\x7F,�\x1A'\x0F;����mh3��n���\t&��"...
84D00: LDRB            W9, [X27,#(byte_259721 - 0x259720)]
84D04: EOR             W9, W9, #0xFFFFFFF1
84D08: STRB            W9, [X10,#(asc_259750+1 - 0x259750)]; "9Cv�\x7F,�\x1A'\x0F;����mh3��n���\t&��^"...
84D0C: MVN             W9, W2
84D10: AND             W9, W9, #0x3E ; '>'
84D14: ORR             W9, W3, W9
84D18: MVN             W9, W9
84D1C: STRB            W9, [X10,#(asc_259750+2 - 0x259750)]; "Cv�\x7F,�\x1A'\x0F;����mh3��n���\t&��^�"...
84D20: LDRB            W9, [X27,#(byte_259723 - 0x259720)]
84D24: BIC             W14, W5, W9
84D28: MOV             W5, #0x36 ; '6'
84D2C: AND             W9, W9, W5
84D30: ORR             W9, W14, W9
84D34: STRB            W9, [X10,#(asc_259750+3 - 0x259750)]; "v�\x7F,�\x1A'\x0F;����mh3��n���\t&��^�C"...
84D38: LDRB            W9, [X27,#(byte_259724 - 0x259720)]
84D3C: MOV             W14, #5
84D40: AND             W14, W9, W14
84D44: MOV             W12, #0xFA
84D48: BIC             W9, W12, W9
84D4C: ORR             W9, W14, W9
84D50: LDRB            W14, [X27,#(byte_259727 - 0x259720)]
84D54: MOV             W2, #0x97
84D58: ORN             W2, W2, W14
84D5C: MVN             W9, W9
84D60: STRB            W9, [X10,#(asc_259750+4 - 0x259750)]; "�\x7F,�\x1A'\x0F;����mh3��n���\t&��^�C9"...
84D64: LDRB            W9, [X27,#(byte_259725 - 0x259720)]
84D68: EOR             W9, W9, #0x3F ; '?'
84D6C: STRB            W9, [X10,#(asc_259750+5 - 0x259750)]; "\x7F,�\x1A'\x0F;����mh3��n���\t&��^�C9�"...
84D70: LDRB            W9, [X27,#(byte_259726 - 0x259720)]
84D74: MOV             W7, #0x69 ; 'i'
84D78: AND             W25, W9, W7
84D7C: SUB             W9, W9, W25,LSL#1
84D80: ADD             W9, W9, #0x69 ; 'i'
84D84: STRB            W9, [X10,#(asc_259750+6 - 0x259750)]; ",�\x1A'\x0F;����mh3��n���\t&��^�C9�p"
84D88: ORR             W9, W14, W17
84D8C: AND             W9, W2, W9
84D90: STRB            W9, [X10,#(asc_259750+7 - 0x259750)]; "�\x1A'\x0F;����mh3��n���\t&��^�C9�p"
84D94: LDRB            W9, [X27,#(byte_259728 - 0x259720)]
84D98: EOR             W9, W9, #0x7F
84D9C: STRB            W9, [X10,#(asc_259750+8 - 0x259750)]; "\x1A'\x0F;����mh3��n���\t&��^�C9�p"
84DA0: LDRB            W9, [X27,#(byte_259729 - 0x259720)]
84DA4: EOR             W9, W9, #0xC
84DA8: STRB            W9, [X10,#(asc_259750+9 - 0x259750)]; "'\x0F;����mh3��n���\t&��^�C9�p"
84DAC: LDRB            W9, [X27,#(byte_25972A - 0x259720)]
84DB0: EOR             W9, W9, #0x3E ; '>'
84DB4: STRB            W9, [X10,#(asc_259750+0xA - 0x259750)]; "\x0F;����mh3��n���\t&��^�C9�p"
84DB8: LDRB            W9, [X27,#(byte_25972B - 0x259720)]
84DBC: EOR             W9, W9, #0x22222222
84DC0: STRB            W9, [X10,#(asc_259750+0xB - 0x259750)]; ";����mh3��n���\t&��^�C9�p"
84DC4: LDRB            W9, [X27,#(byte_25972C - 0x259720)]
84DC8: AND             W14, W9, #0x3C ; '<'
84DCC: SUB             W9, W9, W14,LSL#1
84DD0: LDRB            W14, [X27,#(byte_25972F - 0x259720)]
84DD4: AND             W17, W14, #0xFFFFFF81
84DD8: ADD             W9, W9, #0x3C ; '<'
84DDC: STRB            W9, [X10,#(asc_259750+0xC - 0x259750)]; "����mh3��n���\t&��^�C9�p"
84DE0: LDRB            W9, [X27,#(byte_25972D - 0x259720)]
84DE4: EOR             W9, W9, W21
84DE8: STRB            W9, [X10,#(asc_259750+0xD - 0x259750)]; "֒�mh3��n���\t&��^�C9�p"
84DEC: LDRB            W9, [X27,#(byte_25972E - 0x259720)]
84DF0: EOR             W9, W9, #7
84DF4: STRB            W9, [X10,#(asc_259750+0xE - 0x259750)]; "��mh3��n���\t&��^�C9�p"
84DF8: MVN             W9, W14
84DFC: AND             W9, W9, #0x7E ; '~'
84E00: ORR             W9, W9, W17
84E04: STRB            W9, [X10,#(asc_259750+0xF - 0x259750)]; "�mh3��n���\t&��^�C9�p"
84E08: LDRB            W9, [X27,#(byte_259730 - 0x259720)]
84E0C: AND             W14, W9, W1
84E10: SUB             W9, W9, W14,LSL#1
84E14: ADD             W9, W9, #0x54 ; 'T'
84E18: LDRB            W14, [X27,#(byte_259732 - 0x259720)]
84E1C: MOV             W3, #0xB
84E20: BIC             W17, W3, W14
84E24: STRB            W9, [X10,#(asc_259750+0x10 - 0x259750)]; "mh3��n���\t&��^�C9�p"
84E28: LDRB            W9, [X27,#(byte_259731 - 0x259720)]
84E2C: EOR             W9, W9, #0xE0
84E30: STRB            W9, [X10,#(asc_259750+0x11 - 0x259750)]; "h3��n���\t&��^�C9�p"
84E34: AND             W8, W14, W8
84E38: ORR             W8, W17, W8
84E3C: EOR             W8, W8, #0x78 ; 'x'
84E40: STRB            W8, [X10,#(asc_259750+0x12 - 0x259750)]; "3��n���\t&��^�C9�p"
84E44: LDRB            W8, [X27,#(byte_259733 - 0x259720)]
84E48: MOV             W9, #0x73 ; 's'
84E4C: BIC             W9, W9, W8
84E50: MOV             W14, #0x8C
84E54: AND             W8, W8, W14
84E58: ORR             W8, W9, W8
84E5C: EOR             W8, W8, W28
84E60: STRB            W8, [X10,#(asc_259750+0x13 - 0x259750)]; "��n���\t&��^�C9�p"
84E64: LDRB            W8, [X27,#(byte_259734 - 0x259720)]
84E68: EOR             W8, W8, #0xEEEEEEEE
84E6C: STRB            W8, [X10,#(asc_259750+0x14 - 0x259750)]; "�n���\t&��^�C9�p"
84E70: LDRB            W8, [X27,#(byte_259735 - 0x259720)]
84E74: MOV             W9, #0xF2
84E78: EOR             W8, W8, W9
84E7C: STRB            W8, [X10,#(asc_259750+0x15 - 0x259750)]; "n���\t&��^�C9�p"
84E80: LDRB            W8, [X27,#(byte_259736 - 0x259720)]
84E84: MOV             W9, #0xF6
84E88: BIC             W9, W9, W8
84E8C: AND             W8, W8, W4
84E90: ORR             W8, W9, W8
84E94: STRB            W8, [X10,#(asc_259750+0x16 - 0x259750)]; "���\t&��^�C9�p"
84E98: LDRB            W8, [X27,#(byte_259737 - 0x259720)]
84E9C: MOV             W15, #0x3D ; '='
84EA0: AND             W9, W8, W15
84EA4: SUB             W8, W8, W9,LSL#1
84EA8: ADD             W8, W8, #0x3D ; '='
84EAC: STRB            W8, [X10,#(asc_259750+0x17 - 0x259750)]; "\x19�\t&��^�C9�p"
84EB0: LDRB            W8, [X27,#(byte_259738 - 0x259720)]
84EB4: BIC             W9, W26, W8
84EB8: AND             W8, W8, W6
84EBC: MOV             W12, #0x62 ; 'b'
84EC0: ORR             W8, W9, W8
84EC4: MOV             W9, #0xD
84EC8: EOR             W8, W8, W9
84ECC: STRB            W8, [X10,#(asc_259750+0x18 - 0x259750)]; "�\t&��^�C9�p"
84ED0: LDRB            W8, [X27,#(byte_259739 - 0x259720)]
84ED4: MOV             W9, #0xD6
84ED8: BIC             W25, W9, W8
84EDC: MOV             W1, #0x29 ; ')'
84EE0: AND             W8, W8, W1
84EE4: ORR             W8, W25, W8
84EE8: MOV             W25, #0x41 ; 'A'
84EEC: EOR             W8, W8, W25
84EF0: STRB            W8, [X10,#(asc_259750+0x19 - 0x259750)]; "\t&��^�C9�p"
84EF4: LDRB            W8, [X27,#(byte_25973A - 0x259720)]
84EF8: MOV             W9, #0x92
84EFC: EOR             W8, W8, W9
84F00: STRB            W8, [X10,#(asc_259750+0x1A - 0x259750)]; "&��^�C9�p"
84F04: LDRB            W8, [X27,#(byte_25973B - 0x259720)]
84F08: EOR             W8, W8, W16
84F0C: STRB            W8, [X10,#(asc_259750+0x1B - 0x259750)]; "��^�C9�p"
84F10: LDRB            W8, [X27,#(byte_25973E - 0x259720)]
84F14: MOV             W9, #0x59 ; 'Y'
84F18: BIC             W25, W9, W8
84F1C: LDRB            W26, [X27,#(byte_25973D - 0x259720)]
84F20: AND             W7, W26, #0xCCCCCCCC
84F24: LDRB            W28, [X27,#(byte_25973C - 0x259720)]
84F28: MOV             W9, #0x34 ; '4'
84F2C: EOR             W28, W28, W9
84F30: STRB            W28, [X10,#(asc_259750+0x1C - 0x259750)]; "�^�C9�p"
84F34: MVN             W26, W26
84F38: AND             W26, W26, #0x33333333
84F3C: ORR             W26, W26, W7
84F40: STRB            W26, [X10,#(asc_259750+0x1D - 0x259750)]; "^�C9�p"
84F44: MOV             W6, #0xA6
84F48: AND             W8, W8, W6
84F4C: ORR             W8, W25, W8
84F50: EOR             W8, W8, W11
84F54: MOV             W14, #0x17
84F58: STRB            W8, [X10,#(asc_259750+0x1E - 0x259750)]; "�C9�p"
84F5C: LDRB            W8, [X27,#(byte_25973F - 0x259720)]
84F60: EOR             W8, W8, #0x78 ; 'x'
84F64: STRB            W8, [X10,#(asc_259750+0x1F - 0x259750)]; "C9�p"
84F68: LDRB            W8, [X27,#(byte_259740 - 0x259720)]
84F6C: AND             W25, W8, W15
84F70: BIC             W8, W24, W8
84F74: ORR             W8, W25, W8
84F78: MVN             W8, W8
84F7C: STRB            W8, [X10,#(asc_259750+0x20 - 0x259750)]; "9�p"
84F80: LDRB            W8, [X27,#(byte_259741 - 0x259720)]
84F84: LDRB            W25, [X27,#(byte_259743 - 0x259720)]
84F88: MOV             W9, #0xB6
84F8C: BIC             W26, W9, W25
84F90: MOV             W16, #0xB9
84F94: BIC             W28, W16, W8
84F98: MOV             W2, #0x46 ; 'F'
84F9C: AND             W8, W8, W2
84FA0: ORR             W8, W28, W8
84FA4: EOR             W8, W8, #0x1E
84FA8: STRB            W8, [X10,#(asc_259750+0x21 - 0x259750)]; "�p"
84FAC: LDRB            W8, [X27,#(byte_259742 - 0x259720)]
84FB0: EOR             W8, W8, #0xE0
84FB4: STRB            W8, [X10,#(asc_259750+0x22 - 0x259750)]; "p"
84FB8: AND             W8, W25, W0
84FBC: ORR             W8, W26, W8
84FC0: MOV             W15, #0x39 ; '9'
84FC4: EOR             W8, W8, W15
84FC8: STRB            W8, [X10,#(asc_259750+0x23 - 0x259750)]; ""
84FCC: ADRL            X10, byte_2597C0
84FD4: LDRB            W8, [X10]
84FD8: MOV             W11, #0xB4
84FDC: EOR             W8, W8, W11
84FE0: ADRL            X7, aIr; "|Ir��$\v\x0EZӅ\x02[?��Z��#�2"
84FE8: STRB            W8, [X7]; "|Ir��$\v\x0EZӅ\x02[?��Z��#�2"
84FEC: LDRB            W8, [X10,#(byte_2597C1 - 0x2597C0)]
84FF0: AND             W11, W8, W3
84FF4: SUB             W8, W8, W11,LSL#1
84FF8: SUB             W8, W8, #0x75 ; 'u'
84FFC: STRB            W8, [X7,#(aIr+1 - 0x2597E0)]; "Ir��$\v\x0EZӅ\x02[?��Z��#�2"
85000: LDRB            W8, [X10,#(byte_2597C2 - 0x2597C0)]
85004: EOR             W8, W8, W30
85008: STRB            W8, [X7,#(aIr+2 - 0x2597E0)]; "r��$\v\x0EZӅ\x02[?��Z��#�2"
8500C: LDRB            W8, [X10,#(byte_2597C3 - 0x2597C0)]
85010: MOV             W0, #0x1D
85014: AND             W11, W8, W0
85018: SUB             W8, W8, W11,LSL#1
8501C: SUB             W8, W8, #0x63 ; 'c'
85020: STRB            W8, [X7,#(aIr+3 - 0x2597E0)]; "��$\v\x0EZӅ\x02[?��Z��#�2"
85024: LDRB            W8, [X10,#(byte_2597C4 - 0x2597C0)]
85028: EOR             W8, W8, #3
8502C: STRB            W8, [X7,#(aIr+4 - 0x2597E0)]; "���\x0EZӅ\x02[?��Z��#�2"
85030: LDRB            W8, [X10,#(byte_2597C5 - 0x2597C0)]
85034: AND             W11, W8, #0x20 ; ' '
85038: SUB             W8, W8, W11,LSL#1
8503C: LDRB            W11, [X10,#(byte_2597C8 - 0x2597C0)]
85040: MOV             W21, #0x13
85044: AND             W25, W11, W21
85048: ADD             W8, W8, #0x20 ; ' '
8504C: STRB            W8, [X7,#(aIr+5 - 0x2597E0)]; "$\v\x0EZӅ\x02[?��Z��#�2"
85050: LDRB            W8, [X10,#(byte_2597C6 - 0x2597C0)]
85054: MOV             W3, #0xAD
85058: EOR             W8, W8, W3
8505C: STRB            W8, [X7,#(aIr+6 - 0x2597E0)]; "\v\x0EZӅ\x02[?��Z��#�2"
85060: LDRB            W8, [X10,#(byte_2597C7 - 0x2597C0)]
85064: MOV             W3, #0x8D
85068: EOR             W8, W8, W3
8506C: STRB            W8, [X7,#(aIr+7 - 0x2597E0)]; "\x0EZӅ\x02[?��Z��#�2"
85070: MOV             W3, #0xEC
85074: BIC             W8, W3, W11
85078: ORR             W8, W25, W8
8507C: MVN             W8, W8
85080: STRB            W8, [X7,#(aIr+8 - 0x2597E0)]; "ZӅ\x02[?��Z��#�2"
85084: LDRB            W8, [X10,#(byte_2597C9 - 0x2597C0)]
85088: AND             W11, W8, #0xF
8508C: SUB             W8, W8, W11,LSL#1
85090: ADD             W8, W8, #0xF
85094: STRB            W8, [X7,#(aIr+9 - 0x2597E0)]; "Ӆ\x02[?��Z��#�2"
85098: LDRB            W8, [X10,#(byte_2597CA - 0x2597C0)]
8509C: ORR             W11, W8, W16
850A0: ORN             W8, W2, W8
850A4: AND             W8, W11, W8
850A8: MVN             W8, W8
850AC: LDRB            W11, [X10,#(byte_2597CD - 0x2597C0)]
850B0: MOV             W16, #0x6E ; 'n'
850B4: BIC             W25, W16, W11
850B8: STRB            W8, [X7,#(aIr+0xA - 0x2597E0)]; "�\x02[?��Z��#�2"
850BC: LDRB            W8, [X10,#(byte_2597CB - 0x2597C0)]
850C0: EOR             W8, W8, #0x38 ; '8'
850C4: STRB            W8, [X7,#(aIr+0xB - 0x2597E0)]; "\x02[?��Z��#�2"
850C8: LDRB            W26, [X10,#(byte_2597CC - 0x2597C0)]
850CC: MOV             W17, #0x3A ; ':'
850D0: AND             W28, W26, W17
850D4: SUB             W26, W26, W28,LSL#1
850D8: SUB             W26, W26, #0x46 ; 'F'
850DC: STRB            W26, [X7,#(aIr+0xC - 0x2597E0)]; "[?��Z��#�2"
850E0: MOV             W8, #0x91
850E4: AND             W11, W11, W8
850E8: ORR             W25, W25, W11
850EC: MOV             W8, #0x63 ; 'c'
850F0: EOR             W25, W25, W8
850F4: MOV             W24, #0x63 ; 'c'
850F8: STRB            W25, [X7,#(aIr+0xD - 0x2597E0)]; "?��Z��#�2"
850FC: LDRB            W25, [X10,#(byte_2597CE - 0x2597C0)]
85100: MOV             W8, #0x24 ; '$'
85104: EOR             W25, W25, W8
85108: STRB            W25, [X7,#(aIr+0xE - 0x2597E0)]; "��Z��#�2"
8510C: LDRB            W25, [X10,#(byte_2597CF - 0x2597C0)]
85110: ORN             W26, W21, W25
85114: MOV             W11, #0x13
85118: ORR             W25, W25, W3
8511C: MOV             W16, #0xEC
85120: AND             W25, W26, W25
85124: STRB            W25, [X7,#(aIr+0xF - 0x2597E0)]; "����#�2"
85128: LDRB            W25, [X10,#(byte_2597D0 - 0x2597C0)]
8512C: MOV             W26, #0x67 ; 'g'
85130: EOR             W25, W25, W26
85134: STRB            W25, [X7,#(aIr+0x10 - 0x2597E0)]; "Z��#�2"
85138: LDRB            W25, [X10,#(byte_2597D1 - 0x2597C0)]
8513C: MOV             W8, #0xD5
85140: EOR             W25, W25, W8
85144: STRB            W25, [X7,#(aIr+0x11 - 0x2597E0)]; "��#�2"
85148: LDRB            W25, [X10,#(byte_2597D2 - 0x2597C0)]
8514C: AND             W26, W25, W5
85150: SUB             W25, W25, W26,LSL#1
85154: ADD             W25, W25, #0x36 ; '6'
85158: STRB            W25, [X7,#(aIr+0x12 - 0x2597E0)]; "�#�2"
8515C: LDRB            W25, [X10,#(byte_2597D3 - 0x2597C0)]
85160: EOR             W25, W25, #0x20 ; ' '
85164: STRB            W25, [X7,#(aIr+0x13 - 0x2597E0)]; "#�2"
85168: LDRB            W25, [X10,#(byte_2597D4 - 0x2597C0)]
8516C: EOR             W25, W25, W0
85170: MOV             W0, #0x1D
85174: STRB            W25, [X7,#(aIr+0x14 - 0x2597E0)]; "�2"
85178: LDRB            W25, [X10,#(byte_2597D5 - 0x2597C0)]
8517C: AND             W26, W25, #0xCCCCCCCC
85180: SUB             W25, W25, W26,LSL#1
85184: SUB             W25, W25, #0x34 ; '4'
85188: STRB            W25, [X7,#(aIr+0x15 - 0x2597E0)]; "2"
8518C: ADRL            X10, byte_259A80
85194: LDRB            W25, [X10]
85198: MOV             W8, #0x21 ; '!'
8519C: EOR             W25, W25, W8
851A0: ADRL            X21, asc_259AA0; "�\x01.����������y_Ę"
851A8: STRB            W25, [X21]; "�\x01.����������y_Ę"
851AC: LDRB            W25, [X10,#(byte_259A81 - 0x259A80)]
851B0: EOR             W25, W25, #0xFFFFFFE3
851B4: STRB            W25, [X21,#(asc_259AA0+1 - 0x259AA0)]; "\x01.����������y_Ę"
851B8: LDRB            W25, [X10,#(byte_259A82 - 0x259A80)]
851BC: EOR             W25, W25, #0xFFFFFF83
851C0: STRB            W25, [X21,#(asc_259AA0+2 - 0x259AA0)]; ".����������y_Ę"
851C4: LDRB            W25, [X10,#(byte_259A83 - 0x259A80)]
851C8: MOV             W3, #0x56 ; 'V'
851CC: AND             W26, W25, W3
851D0: SUB             W25, W25, W26,LSL#1
851D4: SUB             W25, W25, #0x2A ; '*'
851D8: STRB            W25, [X21,#(asc_259AA0+3 - 0x259AA0)]; "����������y_Ę"
851DC: LDRB            W25, [X10,#(byte_259A84 - 0x259A80)]
851E0: MVN             W26, W25
851E4: BFXIL           W25, W26, #0, #5
851E8: STRB            W25, [X21,#(asc_259AA0+4 - 0x259AA0)]; "���������y_Ę"
851EC: LDRB            W25, [X10,#(byte_259A85 - 0x259A80)]
851F0: BIC             W26, W11, W25
851F4: AND             W25, W25, W16
851F8: ORR             W25, W26, W25
851FC: MOV             W30, #0xBE
85200: EOR             W25, W25, W30
85204: LDRB            W26, [X10,#(byte_259A87 - 0x259A80)]
85208: MOV             W8, #0x6A ; 'j'
8520C: ORR             W28, W26, W8
85210: STRB            W25, [X21,#(asc_259AA0+5 - 0x259AA0)]; "c���Z���y_Ę"
85214: LDRB            W25, [X10,#(byte_259A86 - 0x259A80)]
85218: EOR             W25, W25, W9
8521C: STRB            W25, [X21,#(asc_259AA0+6 - 0x259AA0)]; "���Z���y_Ę"
85220: MOV             W9, #0x95
85224: ORN             W25, W9, W26
85228: AND             W25, W28, W25
8522C: MVN             W25, W25
85230: STRB            W25, [X21,#(asc_259AA0+7 - 0x259AA0)]; "������y_Ę"
85234: LDRB            W25, [X10,#(byte_259A88 - 0x259A80)]
85238: MOV             W2, #0xD8
8523C: EOR             W25, W25, W2
85240: LDRB            W26, [X10,#(byte_259A8A - 0x259A80)]
85244: MOV             W11, #0x90
85248: AND             W28, W26, W11
8524C: STRB            W25, [X21,#(asc_259AA0+8 - 0x259AA0)]; "�����y_Ę"
85250: LDRB            W25, [X10,#(byte_259A89 - 0x259A80)]
85254: EOR             W25, W25, #0x38 ; '8'
85258: STRB            W25, [X21,#(asc_259AA0+9 - 0x259AA0)]; "Z���y_Ę"
8525C: MOV             W16, #0x6F ; 'o'
85260: BIC             W25, W16, W26
85264: ORR             W25, W28, W25
85268: MVN             W25, W25
8526C: STRB            W25, [X21,#(asc_259AA0+0xA - 0x259AA0)]; "���y_Ę"
85270: LDRB            W25, [X10,#(byte_259A8D - 0x259A80)]
85274: MOV             W26, #0xA
85278: BIC             W26, W26, W25
8527C: LDRB            W28, [X10,#(byte_259A8B - 0x259A80)]
85280: MVN             W7, W28
85284: BFXIL           W7, W28, #0, #1
85288: STRB            W7, [X21,#(asc_259AA0+0xB - 0x259AA0)]; "\"��_Ę"
8528C: LDRB            W7, [X10,#(byte_259A8C - 0x259A80)]
85290: MOV             W27, #0x2E ; '.'
85294: AND             W28, W7, W27
85298: SUB             W7, W7, W28,LSL#1
8529C: ADD             W7, W7, #0x2E ; '.'
852A0: STRB            W7, [X21,#(asc_259AA0+0xC - 0x259AA0)]; "��_Ę"
852A4: MOV             W7, #0xF5
852A8: AND             W7, W25, W7
852AC: ORR             W7, W26, W7
852B0: MOV             W5, #0xEB
852B4: EOR             W7, W7, W5
852B8: STRB            W7, [X21,#(asc_259AA0+0xD - 0x259AA0)]; "y_Ę"
852BC: LDRB            W7, [X10,#(byte_259A8E - 0x259A80)]
852C0: EOR             W7, W7, #0x33333333
852C4: STRB            W7, [X21,#(asc_259AA0+0xE - 0x259AA0)]; "_Ę"
852C8: LDRB            W7, [X10,#(byte_259A8F - 0x259A80)]
852CC: MVN             W25, W7
852D0: ORR             W7, W7, #0x44444444
852D4: ORR             W25, W25, #0xBBBBBBBB
852D8: AND             W7, W7, W25
852DC: MVN             W7, W7
852E0: STRB            W7, [X21,#(asc_259AA0+0xF - 0x259AA0)]; "Ę"
852E4: LDRB            W7, [X10,#(byte_259A90 - 0x259A80)]
852E8: MOV             W9, #0x27 ; '''
852EC: AND             W25, W7, W9
852F0: SUB             W7, W7, W25,LSL#1
852F4: SUB             W7, W7, #0x59 ; 'Y'
852F8: STRB            W7, [X21,#(asc_259AA0+0x10 - 0x259AA0)]; "�"
852FC: LDRB            W7, [X22]
85300: ORR             W25, W7, W13
85304: ORN             W0, W0, W7
85308: AND             W0, W25, W0
8530C: MVN             W0, W0
85310: STRB            W0, [X23]
85314: LDRB            W0, [X22,#1]
85318: MVN             W7, W0
8531C: AND             W7, W7, #0x99999999
85320: AND             W0, W0, #0x66666666
85324: ORR             W0, W7, W0
85328: EOR             W0, W0, W8
8532C: STRB            W0, [X23,#1]
85330: LDRB            W0, [X22,#2]
85334: MOV             W8, #0x58 ; 'X'
85338: AND             W7, W0, W8
8533C: MOV             W9, #0xA7
85340: BIC             W0, W9, W0
85344: ORR             W0, W0, W7
85348: STRB            W0, [X23,#2]
8534C: LDRB            W0, [X22,#3]
85350: ORR             W7, W0, W15
85354: MOV             W25, #0xC6
85358: ORN             W0, W25, W0
8535C: AND             W0, W7, W0
85360: MVN             W0, W0
85364: STRB            W0, [X23,#3]
85368: LDRB            W0, [X22,#4]
8536C: MOV             W8, #0x4E ; 'N'
85370: AND             W7, W0, W8
85374: SUB             W0, W0, W7,LSL#1
85378: ADD             W0, W0, #0x4E ; 'N'
8537C: STRB            W0, [X23,#4]
85380: LDRB            W0, [X22,#5]
85384: MOV             W8, #0xA1
85388: AND             W13, W0, W8
8538C: MOV             W26, #0x5E ; '^'
85390: BIC             W0, W26, W0
85394: ORR             W13, W0, W13
85398: EOR             W13, W13, #0xFE
8539C: STRB            W13, [X23,#5]
853A0: LDRB            W13, [X22,#6]
853A4: AND             W0, W13, #0x55555555
853A8: SUB             W13, W13, W0,LSL#1
853AC: ADD             W13, W13, #0x55 ; 'U'
853B0: STRB            W13, [X23,#6]
853B4: LDRB            W13, [X22,#7]
853B8: MOV             W8, #0x7B ; '{'
853BC: EOR             W13, W13, W8
853C0: STRB            W13, [X23,#7]
853C4: LDRB            W13, [X22,#8]
853C8: EOR             W13, W13, #0xCCCCCCCC
853CC: STRB            W13, [X23,#8]
853D0: LDRB            W13, [X22,#9]
853D4: MOV             W10, #0xEA
853D8: EOR             W13, W13, W10
853DC: STRB            W13, [X23,#9]
853E0: LDRB            W13, [X22,#0xA]
853E4: AND             W0, W13, W17
853E8: SUB             W13, W13, W0,LSL#1
853EC: SUB             W13, W13, #0x46 ; 'F'
853F0: STRB            W13, [X23,#0xA]
853F4: LDRB            W13, [X22,#0xB]
853F8: MOV             W21, #0x89
853FC: EOR             W13, W13, W21
85400: STRB            W13, [X23,#0xB]
85404: LDRB            W13, [X22,#0xC]
85408: AND             W0, W13, W1
8540C: SUB             W13, W13, W0,LSL#1
85410: ADD             W13, W13, #0x29 ; ')'
85414: STRB            W13, [X23,#0xC]
85418: LDRB            W13, [X22,#0xD]
8541C: EOR             W13, W13, #0x22222222
85420: STRB            W13, [X23,#0xD]
85424: LDRB            W13, [X22,#0xE]
85428: EOR             W13, W13, W14
8542C: STRB            W13, [X23,#0xE]
85430: LDRB            W13, [X22,#0xF]
85434: MOV             W8, #0x37 ; '7'
85438: AND             W0, W13, W8
8543C: SUB             W13, W13, W0,LSL#1
85440: LDRB            W0, [X22,#0x12]
85444: MOV             W8, #0x5D ; ']'
85448: BIC             W7, W8, W0
8544C: ADD             W13, W13, #0x37 ; '7'
85450: STRB            W13, [X23,#0xF]
85454: LDRB            W13, [X22,#0x10]
85458: EOR             W13, W13, W24
8545C: STRB            W13, [X23,#0x10]
85460: LDRB            W13, [X22,#0x11]
85464: MOV             W8, #0x43 ; 'C'
85468: BIC             W25, W8, W13
8546C: MOV             W8, #0xBC
85470: AND             W13, W13, W8
85474: ORR             W13, W25, W13
85478: STRB            W13, [X23,#0x11]
8547C: MOV             W8, #0xA2
85480: AND             W13, W0, W8
85484: ORR             W13, W7, W13
85488: MOV             W8, #0x50 ; 'P'
8548C: EOR             W13, W13, W8
85490: STRB            W13, [X23,#0x12]
85494: LDRB            W13, [X22,#0x13]
85498: AND             W15, W13, #3
8549C: SUB             W13, W13, W15,LSL#1
854A0: SUB             W13, W13, #0x7D ; '}'
854A4: STRB            W13, [X23,#0x13]
854A8: LDRB            W13, [X22,#0x14]
854AC: EOR             W10, W13, W4
854B0: STRB            W10, [X23,#0x14]
854B4: LDRB            W10, [X22,#0x15]
854B8: AND             W13, W10, #0x1C
854BC: SUB             W10, W10, W13,LSL#1
854C0: ADD             W10, W10, #0x1C
854C4: STRB            W10, [X23,#0x15]
854C8: LDRB            W10, [X22,#0x16]
854CC: EOR             W10, W10, #0xE0
854D0: STRB            W10, [X23,#0x16]
854D4: LDRB            W10, [X22,#0x17]
854D8: EOR             W10, W10, W12
854DC: STRB            W10, [X23,#0x17]
854E0: LDRB            W10, [X22,#0x18]
854E4: EOR             W10, W10, #4
854E8: STRB            W10, [X23,#0x18]
854EC: LDRB            W10, [X22,#0x19]
854F0: EOR             W10, W10, W27
854F4: MOV             W27, #0x2E ; '.'
854F8: STRB            W10, [X23,#0x19]
854FC: LDRB            W10, [X22,#0x1A]
85500: EOR             W10, W10, #0xFFFFFFC1
85504: STRB            W10, [X23,#0x1A]
85508: LDRB            W10, [X22,#0x1B]
8550C: MOV             W8, #0xDC
85510: BIC             W13, W8, W10
85514: MOV             W8, #0x23 ; '#'
85518: AND             W10, W10, W8
8551C: ORR             W10, W13, W10
85520: STRB            W10, [X23,#0x1B]
85524: LDRB            W10, [X22,#0x1C]
85528: MOV             W14, #0x8D
8552C: AND             W13, W10, W14
85530: MOV             W12, #0x72 ; 'r'
85534: BIC             W10, W12, W10
85538: ORR             W10, W13, W10
8553C: MVN             W10, W10
85540: STRB            W10, [X23,#0x1C]
85544: LDRB            W10, [X22,#0x1D]
85548: AND             W13, W10, W26
8554C: MOV             W28, #0x5E ; '^'
85550: SUB             W10, W10, W13,LSL#1
85554: ADD             W10, W10, #0x5E ; '^'
85558: STRB            W10, [X23,#0x1D]
8555C: LDRB            W10, [X22,#0x1F]
85560: MOV             W4, #0x31 ; '1'
85564: ORN             W15, W4, W10
85568: LDRB            W13, [X22,#0x1E]
8556C: MOV             W8, #0xC9
85570: EOR             W13, W13, W8
85574: STRB            W13, [X23,#0x1E]
85578: MOV             W7, #0xCE
8557C: ORR             W10, W10, W7
85580: AND             W10, W15, W10
85584: STRB            W10, [X23,#0x1F]
85588: LDRB            W10, [X22,#0x20]
8558C: MOV             W8, #0xB
85590: AND             W15, W10, W8
85594: SUB             W10, W10, W15,LSL#1
85598: SUB             W10, W10, #0x75 ; 'u'
8559C: STRB            W10, [X23,#0x20]
855A0: LDRB            W10, [X22,#0x21]
855A4: AND             W9, W10, W1
855A8: MOV             W1, #0xD6
855AC: BIC             W10, W1, W10
855B0: ORR             W9, W10, W9
855B4: LDRB            W10, [X22,#0x23]
855B8: ORR             W15, W10, W14
855BC: STRB            W9, [X23,#0x21]
855C0: LDRB            W9, [X22,#0x22]
855C4: MOV             W8, #0x3B ; ';'
855C8: EOR             W9, W9, W8
855CC: STRB            W9, [X23,#0x22]
855D0: ORN             W9, W12, W10
855D4: AND             W9, W15, W9
855D8: MVN             W9, W9
855DC: STRB            W9, [X23,#0x23]
855E0: LDRB            W9, [X22,#0x24]
855E4: MOV             W10, #0xC2
855E8: EOR             W9, W9, W10
855EC: STRB            W9, [X23,#0x24]
855F0: LDRB            W9, [X22,#0x25]
855F4: EOR             W9, W9, W16
855F8: STRB            W9, [X23,#0x25]
855FC: LDRB            W9, [X22,#0x26]
85600: EOR             W8, W9, W17
85604: STRB            W8, [X23,#0x26]
85608: MOV             W25, #0x32 ; '2'
8560C: LDRB            W8, [X22,#0x27]
85610: MOV             W9, #0xA8
85614: EOR             W8, W8, W9
85618: STRB            W8, [X23,#0x27]
8561C: LDRB            W8, [X22,#0x28]
85620: AND             W9, W8, W25
85624: SUB             W8, W8, W9,LSL#1
85628: ADD             W8, W8, #0x32 ; '2'
8562C: STRB            W8, [X23,#0x28]
85630: LDRB            W8, [X22,#0x29]
85634: LDRB            W9, [X22,#0x2B]
85638: AND             W15, W9, #0x44444444
8563C: MOV             W12, #0x19
85640: BIC             W0, W12, W8
85644: MOV             W12, #0xE6
85648: AND             W8, W8, W12
8564C: ORR             W8, W0, W8
85650: STRB            W8, [X23,#0x29]
85654: LDRB            W8, [X22,#0x2A]
85658: MOV             W12, #0x3D ; '='
8565C: ORR             W0, W8, W12
85660: ORN             W8, W10, W8
85664: AND             W8, W8, W0
85668: STRB            W8, [X23,#0x2A]
8566C: MVN             W8, W9
85670: AND             W8, W8, #0xBBBBBBBB
85674: ORR             W8, W15, W8
85678: MVN             W8, W8
8567C: STRB            W8, [X23,#0x2B]
85680: LDRB            W8, [X22,#0x2C]
85684: EOR             W8, W8, W1
85688: STRB            W8, [X23,#0x2C]
8568C: LDRB            W8, [X22,#0x2D]
85690: MOV             W9, #0x53 ; 'S'
85694: EOR             W8, W8, W9
85698: STRB            W8, [X23,#0x2D]
8569C: LDRB            W8, [X22,#0x2E]
856A0: MOV             W9, #0xAB
856A4: BIC             W9, W9, W8
856A8: MOV             W10, #0x54 ; 'T'
856AC: AND             W8, W8, W10
856B0: ORR             W8, W9, W8
856B4: STRB            W8, [X23,#0x2E]
856B8: LDRB            W8, [X22,#0x2F]
856BC: AND             W9, W8, #0x60 ; '`'
856C0: SUB             W8, W8, W9,LSL#1
856C4: SUB             W8, W8, #0x20 ; ' '
856C8: STRB            W8, [X23,#0x2F]
856CC: LDRB            W8, [X22,#0x30]
856D0: EOR             W8, W8, #0xCCCCCCCC
856D4: STRB            W8, [X23,#0x30]
856D8: LDRB            W8, [X22,#0x32]
856DC: ORR             W9, W8, #0xFE
856E0: LDRB            W12, [X22,#0x31]
856E4: EOR             W12, W12, W11
856E8: STRB            W12, [X23,#0x31]
856EC: MVN             W8, W8
856F0: ORR             W8, W8, #1
856F4: AND             W8, W9, W8
856F8: MVN             W8, W8
856FC: STRB            W8, [X23,#0x32]
85700: LDRB            W8, [X22,#0x33]
85704: MVN             W9, W8
85708: ORR             W8, W8, #0xFFFFFFE1
8570C: ORR             W9, W9, #0x1E
85710: AND             W8, W9, W8
85714: STRB            W8, [X23,#0x33]
85718: LDRB            W8, [X22,#0x34]
8571C: MVN             W9, W8
85720: ORR             W8, W8, #0xFFFFFFF3
85724: ORR             W9, W9, #0xC
85728: AND             W8, W8, W9
8572C: MVN             W8, W8
85730: STRB            W8, [X23,#0x34]
85734: LDRB            W8, [X22,#0x35]
85738: EOR             W8, W8, #0x70 ; 'p'
8573C: STRB            W8, [X23,#0x35]
85740: LDRB            W8, [X22,#0x36]
85744: EOR             W8, W8, W30
85748: STRB            W8, [X23,#0x36]
8574C: ADRL            X0, byte_259A20
85754: LDRB            W8, [X0]
85758: EOR             W8, W8, W6
8575C: ADRL            X1, aU; "U\"\x1B��|G�\n`V\x18�X\x11v1��\f܍\a���"...
85764: STRB            W8, [X1]; "U\"\x1B��|G�\n`V\x18�X\x11v1��\f܍\a���"...
85768: LDRB            W8, [X0,#(byte_259A21 - 0x259A20)]
8576C: MOV             W30, #5
85770: BIC             W9, W30, W8
85774: MOV             W11, #0xFA
85778: AND             W8, W8, W11
8577C: ORR             W8, W9, W8
85780: STRB            W8, [X1,#(aU+1 - 0x259A50)]; "\"\x1B��|G�\n`V\x18�X\x11v1��\f܍\a���"...
85784: LDRB            W8, [X0,#(byte_259A22 - 0x259A20)]
85788: EOR             W8, W8, W21
8578C: STRB            W8, [X1,#(aU+2 - 0x259A50)]; "\x1B��|G�\n`V\x18�X\x11v1��\f܍\a������p"...
85790: LDRB            W8, [X0,#(byte_259A23 - 0x259A20)]
85794: AND             W9, W8, #0x40 ; '@'
85798: SUB             W8, W8, W9,LSL#1
8579C: SUB             W8, W8, #0x40 ; '@'
857A0: STRB            W8, [X1,#(aU+3 - 0x259A50)]; "��|G�\n`V\x18�X\x11v1��\f܍\a������p��u�"...
857A4: LDRB            W8, [X0,#(byte_259A24 - 0x259A20)]
857A8: MOV             W26, #0xB2
857AC: EOR             W8, W8, W26
857B0: STRB            W8, [X1,#(aU+4 - 0x259A50)]; "��G�\n`V\x18�X\x11v1��\f܍\a������p��u�i"...
857B4: LDRB            W9, [X0,#(byte_259A25 - 0x259A20)]
857B8: MOV             W24, #0x94
857BC: MOV             W8, #0xA9
857C0: BIC             W12, W8, W9
857C4: AND             W9, W9, W3
857C8: ORR             W9, W12, W9
857CC: STRB            W9, [X1,#(aU+5 - 0x259A50)]; "|G�\n`V\x18�X\x11v1��\f܍\a������p��u�i"...
857D0: LDRB            W9, [X0,#(byte_259A26 - 0x259A20)]
857D4: AND             W12, W9, W7
857D8: BIC             W9, W4, W9
857DC: MOV             W14, #0x31 ; '1'
857E0: ORR             W9, W12, W9
857E4: MVN             W9, W9
857E8: STRB            W9, [X1,#(aU+6 - 0x259A50)]; "G�\n`V\x18�X\x11v1��\f܍\a������p��u�i"...
857EC: LDRB            W9, [X0,#(byte_259A27 - 0x259A20)]
857F0: BIC             W12, W24, W9
857F4: MOV             W21, #0x6B ; 'k'
857F8: AND             W9, W9, W21
857FC: ORR             W9, W12, W9
85800: MOV             W4, #0x79 ; 'y'
85804: EOR             W9, W9, W4
85808: STRB            W9, [X1,#(aU+7 - 0x259A50)]; "�\n`V\x18�X\x11v1��\f܍\a������p��u�i���"
8580C: LDRB            W9, [X0,#(byte_259A28 - 0x259A20)]
85810: AND             W12, W9, #0xCCCCCCCC
85814: SUB             W9, W9, W12,LSL#1
85818: SUB             W9, W9, #0x34 ; '4'
8581C: STRB            W9, [X1,#(aU+8 - 0x259A50)]; "\n`V\x18�X\x11v1��\f܍\a������p��u�i���"
85820: LDRB            W9, [X0,#(byte_259A29 - 0x259A20)]
85824: EOR             W9, W9, W2
85828: STRB            W9, [X1,#(aU+9 - 0x259A50)]; "`V\x18�X\x11v1��\f܍\a������p��u�i���"
8582C: LDRB            W9, [X0,#(byte_259A2A - 0x259A20)]
85830: MOV             W10, #0xDB
85834: ORN             W12, W10, W9
85838: MOV             W13, #0x24 ; '$'
8583C: ORR             W9, W9, W13
85840: AND             W9, W12, W9
85844: STRB            W9, [X1,#(aU+0xA - 0x259A50)]; "V\x18�X\x11v1��\f܍\a������p��u�i���"
85848: LDRB            W9, [X0,#(byte_259A2B - 0x259A20)]
8584C: MOV             W10, #0xF2
85850: AND             W12, W9, W10
85854: MOV             W10, #0xD
85858: BIC             W9, W10, W9
8585C: ORR             W9, W12, W9
85860: MVN             W9, W9
85864: LDRB            W12, [X0,#(byte_259A2D - 0x259A20)]
85868: MOV             W10, #0x74 ; 't'
8586C: AND             W15, W12, W10
85870: STRB            W9, [X1,#(aU+0xB - 0x259A50)]; "\x18�X\x11v1��\f܍\a������p��u�i���"
85874: LDRB            W9, [X0,#(byte_259A2C - 0x259A20)]
85878: MOV             W16, #0xCB
8587C: EOR             W9, W9, W16
85880: STRB            W9, [X1,#(aU+0xC - 0x259A50)]; "�X\x11v1��\f܍\a������p��u�i���"
85884: MOV             W9, #0x8B
85888: BIC             W9, W9, W12
8588C: ORR             W9, W15, W9
85890: MVN             W9, W9
85894: STRB            W9, [X1,#(aU+0xD - 0x259A50)]; "X\x11v1��\f܍\a������p��u�i���"
85898: LDRB            W9, [X0,#(byte_259A2E - 0x259A20)]
8589C: MVN             W12, W9
858A0: AND             W12, W12, #0x20 ; ' '
858A4: AND             W9, W9, #0xFFFFFFDF
858A8: ORR             W9, W12, W9
858AC: MOV             W2, #0xB4
858B0: EOR             W9, W9, W2
858B4: STRB            W9, [X1,#(aU+0xE - 0x259A50)]; "\x11v1��\f܍\a������p��u�i���"
858B8: LDRB            W9, [X0,#(byte_259A2F - 0x259A20)]
858BC: MOV             W12, #0x2A ; '*'
858C0: EOR             W9, W9, W12
858C4: STRB            W9, [X1,#(aU+0xF - 0x259A50)]; "v1��\f܍\a������p��u�i���"
858C8: LDRB            W9, [X0,#(byte_259A30 - 0x259A20)]
858CC: MOV             W10, #0x85
858D0: ORR             W12, W9, W10
858D4: MOV             W6, #0x7A ; 'z'
858D8: ORN             W9, W6, W9
858DC: AND             W9, W9, W12
858E0: STRB            W9, [X1,#(aU+0x10 - 0x259A50)]; "1��\f܍\a������p��u�i���"
858E4: LDRB            W9, [X0,#(byte_259A31 - 0x259A20)]
858E8: EOR             W9, W9, #0xFFFFFFE1
858EC: STRB            W9, [X1,#(aU+0x11 - 0x259A50)]; "��\f܍\a������p��u�i���"
858F0: LDRB            W9, [X0,#(byte_259A32 - 0x259A20)]
858F4: EOR             W9, W9, #0xFFFFFF83
858F8: STRB            W9, [X1,#(aU+0x12 - 0x259A50)]; "�\f܍\a������p��u�i���"
858FC: LDRB            W9, [X0,#(byte_259A33 - 0x259A20)]
85900: MOV             W12, #0x14
85904: BIC             W12, W12, W9
85908: AND             W9, W9, W5
8590C: ORR             W9, W12, W9
85910: MOV             W17, #0x2F ; '/'
85914: EOR             W9, W9, W17
85918: STRB            W9, [X1,#(aU+0x13 - 0x259A50)]; "\f܍\a������p��u�i���"
8591C: LDRB            W9, [X0,#(byte_259A34 - 0x259A20)]
85920: MOV             W12, #0xCD
85924: ORR             W12, W9, W12
85928: ORN             W9, W25, W9
8592C: AND             W9, W9, W12
85930: MOV             W12, #0xBA
85934: LDRB            W15, [X0,#(byte_259A37 - 0x259A20)]
85938: AND             W16, W15, #0xFFFFFFC1
8593C: STRB            W9, [X1,#(aU+0x14 - 0x259A50)]; "܍\a������p��u�i���"
85940: LDRB            W9, [X0,#(byte_259A35 - 0x259A20)]
85944: EOR             W9, W9, #0x70 ; 'p'
85948: STRB            W9, [X1,#(aU+0x15 - 0x259A50)]; "�\a������p��u�i���"
8594C: LDRB            W9, [X0,#(byte_259A36 - 0x259A20)]
85950: EOR             W9, W9, W12
85954: STRB            W9, [X1,#(aU+0x16 - 0x259A50)]; "\a������p��u�i���"
85958: MVN             W9, W15
8595C: AND             W9, W9, #0x3E ; '>'
85960: ORR             W9, W16, W9
85964: MVN             W9, W9
85968: STRB            W9, [X1,#(aU+0x17 - 0x259A50)]; "������p��u�i���"
8596C: LDRB            W9, [X0,#(byte_259A38 - 0x259A20)]
85970: MVN             W9, W9
85974: STRB            W9, [X1,#(aU+0x18 - 0x259A50)]; "�����p��u�i���"
85978: LDRB            W9, [X0,#(byte_259A39 - 0x259A20)]
8597C: MOV             W15, #0x21 ; '!'
85980: AND             W12, W9, W15
85984: SUB             W9, W9, W12,LSL#1
85988: SUB             W9, W9, #0x5F ; '_'
8598C: STRB            W9, [X1,#(aU+0x19 - 0x259A50)]; "����p��u�i���"
85990: LDRB            W9, [X0,#(byte_259A3A - 0x259A20)]
85994: EOR             W9, W9, #0x60 ; '`'
85998: STRB            W9, [X1,#(aU+0x1A - 0x259A50)]; "���p��u�i���"
8599C: LDRB            W9, [X0,#(byte_259A3B - 0x259A20)]
859A0: MOV             W10, #0x2D ; '-'
859A4: AND             W12, W9, W10
859A8: SUB             W9, W9, W12,LSL#1
859AC: ADD             W9, W9, #0x2D ; '-'
859B0: STRB            W9, [X1,#(aU+0x1B - 0x259A50)]; "d�p��u�i���"
859B4: LDRB            W9, [X0,#(byte_259A3C - 0x259A20)]
859B8: MOV             W10, #0x64 ; 'd'
859BC: EOR             W9, W9, W10
859C0: STRB            W9, [X1,#(aU+0x1C - 0x259A50)]; "�p��u�i���"
859C4: LDRB            W9, [X0,#(byte_259A3D - 0x259A20)]
859C8: AND             W12, W9, W15
859CC: SUB             W9, W9, W12,LSL#1
859D0: ADD             W9, W9, #0x21 ; '!'
859D4: STRB            W9, [X1,#(aU+0x1D - 0x259A50)]; "p��u�i���"
859D8: LDRB            W9, [X0,#(byte_259A3E - 0x259A20)]
859DC: MOV             W12, #0xD3
859E0: EOR             W9, W9, W12
859E4: STRB            W9, [X1,#(aU+0x1E - 0x259A50)]; "��u�i���"
859E8: LDRB            W9, [X0,#(byte_259A3F - 0x259A20)]
859EC: MOV             W3, #0x6C ; 'l'
859F0: EOR             W9, W9, W3
859F4: STRB            W9, [X1,#(aU+0x1F - 0x259A50)]; "`u�i���"
859F8: LDRB            W9, [X0,#(byte_259A40 - 0x259A20)]
859FC: MOV             W5, #0xDA
85A00: EOR             W9, W9, W5
85A04: STRB            W9, [X1,#(aU+0x20 - 0x259A50)]; "u�i���"
85A08: LDRB            W9, [X0,#(byte_259A41 - 0x259A20)]
85A0C: AND             W15, W9, W8
85A10: MOV             W8, #0x56 ; 'V'
85A14: BIC             W9, W8, W9
85A18: ORR             W9, W9, W15
85A1C: EOR             W9, W9, #0xF8
85A20: STRB            W9, [X1,#(aU+0x21 - 0x259A50)]; "�i���"
85A24: LDRB            W9, [X0,#(byte_259A42 - 0x259A20)]
85A28: EOR             W9, W9, W17
85A2C: STRB            W9, [X1,#(aU+0x22 - 0x259A50)]; "i���"
85A30: LDRB            W9, [X0,#(byte_259A43 - 0x259A20)]
85A34: AND             W15, W9, W14
85A38: SUB             W9, W9, W15,LSL#1
85A3C: LDRB            W15, [X0,#(byte_259A45 - 0x259A20)]
85A40: BIC             W16, W30, W15
85A44: SUB             W9, W9, #0x4F ; 'O'
85A48: STRB            W9, [X1,#(aU+0x23 - 0x259A50)]; "���"
85A4C: LDRB            W9, [X0,#(byte_259A44 - 0x259A20)]
85A50: MVN             W17, W9
85A54: AND             W17, W17, #0x7E ; '~'
85A58: AND             W9, W9, #0xFFFFFF81
85A5C: ORR             W9, W17, W9
85A60: MOV             W10, #0xB6
85A64: EOR             W9, W9, W10
85A68: STRB            W9, [X1,#(aU+0x24 - 0x259A50)]; "��"
85A6C: AND             W9, W15, W11
85A70: ORR             W9, W16, W9
85A74: MOV             W30, #0x1A
85A78: EOR             W9, W9, W30
85A7C: STRB            W9, [X1,#(aU+0x25 - 0x259A50)]; "a"
85A80: ADRL            X0, byte_259AC0
85A88: LDRB            W9, [X0]
85A8C: MOV             W10, #0xEC
85A90: EOR             W9, W9, W10
85A94: ADRL            X1, asc_259AF0; "����\t���,�)�;���\x17\x05����0���\x1885"...
85A9C: STRB            W9, [X1]; "����\t���,�)�;���\x17\x05����0���\x1885"...
85AA0: LDRB            W9, [X0,#(byte_259AC1 - 0x259AC0)]
85AA4: EOR             W9, W9, W8
85AA8: STRB            W9, [X1,#(asc_259AF0+1 - 0x259AF0)]; "���\t���,�)�;���\x17\x05����0���\x1885"...
85AAC: LDRB            W9, [X0,#(byte_259AC2 - 0x259AC0)]
85AB0: MOV             W10, #0x65 ; 'e'
85AB4: EOR             W9, W9, W10
85AB8: STRB            W9, [X1,#(asc_259AF0+2 - 0x259AF0)]; "`�\t���,�)�;���\x17\x05����0���\x1885��"...
85ABC: LDRB            W9, [X0,#(byte_259AC4 - 0x259AC0)]
85AC0: ORR             W15, W9, #1
85AC4: LDRB            W16, [X0,#(byte_259AC3 - 0x259AC0)]
85AC8: EOR             W16, W16, W28
85ACC: STRB            W16, [X1,#(asc_259AF0+3 - 0x259AF0)]; "�\t���,�)�;���\x17\x05����0���\x1885���"...
85AD0: MVN             W9, W9
85AD4: ORR             W9, W9, #0xFE
85AD8: AND             W9, W9, W15
85ADC: STRB            W9, [X1,#(asc_259AF0+4 - 0x259AF0)]; "\t���,�)�;���\x17\x05����0���\x1885���"...
85AE0: LDRB            W9, [X0,#(byte_259AC5 - 0x259AC0)]
85AE4: EOR             W9, W9, W27
85AE8: STRB            W9, [X1,#(asc_259AF0+5 - 0x259AF0)]; "���,�)�;���\x17\x05����0���\x1885���"...
85AEC: LDRB            W9, [X0,#(byte_259AC6 - 0x259AC0)]
85AF0: EOR             W9, W9, #0xF
85AF4: STRB            W9, [X1,#(asc_259AF0+6 - 0x259AF0)]; "����)�;���\x17\x05����0���\x1885���\x13"...
85AF8: LDRB            W9, [X0,#(byte_259AC7 - 0x259AC0)]
85AFC: MOV             W8, #0xD2
85B00: EOR             W9, W9, W8
85B04: STRB            W9, [X1,#(asc_259AF0+7 - 0x259AF0)]; "�,�)�;���\x17\x05����0���\x1885���\x13D"...
85B08: LDRB            W9, [X0,#(byte_259AC8 - 0x259AC0)]
85B0C: BIC             W15, W2, W9
85B10: MOV             W27, #0xB4
85B14: MOV             W12, #0x4B ; 'K'
85B18: AND             W9, W9, W12
85B1C: ORR             W9, W15, W9
85B20: STRB            W9, [X1,#(asc_259AF0+8 - 0x259AF0)]; ",�)�;���\x17\x05����0���\x1885���\x13D."...
85B24: LDRB            W9, [X0,#(byte_259AC9 - 0x259AC0)]
85B28: MOV             W17, #0x86
85B2C: EOR             W9, W9, W17
85B30: STRB            W9, [X1,#(asc_259AF0+9 - 0x259AF0)]; "�)�;���\x17\x05����0���\x1885���\x13D."...
85B34: LDRB            W9, [X0,#(byte_259ACA - 0x259AC0)]
85B38: EOR             W9, W9, #0xDDDDDDDD
85B3C: STRB            W9, [X1,#(asc_259AF0+0xA - 0x259AF0)]; ")�;���\x17\x05����0���\x1885���\x13D."...
85B40: LDRB            W9, [X0,#(byte_259ACB - 0x259AC0)]
85B44: MOV             W14, #0x6E ; 'n'
85B48: EOR             W9, W9, W14
85B4C: STRB            W9, [X1,#(asc_259AF0+0xB - 0x259AF0)]; "�;���\x17\x05����0���\x1885���\x13D."...
85B50: LDRB            W9, [X0,#(byte_259ACC - 0x259AC0)]
85B54: MOV             W8, #0x97
85B58: EOR             W9, W9, W8
85B5C: STRB            W9, [X1,#(asc_259AF0+0xC - 0x259AF0)]; ";���\x17\x05����0���\x1885���\x13D.\x19"...
85B60: LDRB            W9, [X0,#(byte_259ACD - 0x259AC0)]
85B64: MVN             W15, W9
85B68: BFXIL           W9, W15, #0, #1
85B6C: STRB            W9, [X1,#(asc_259AF0+0xD - 0x259AF0)]; "���\x17\x05����0���\x1885���\x13D.\x19Q"...
85B70: LDRB            W9, [X0,#(byte_259ACE - 0x259AC0)]
85B74: EOR             W9, W9, #4
85B78: STRB            W9, [X1,#(asc_259AF0+0xE - 0x259AF0)]; "���\x05����0���\x1885���\x13D.\x19Q\x17"...
85B7C: LDRB            W9, [X0,#(byte_259ACF - 0x259AC0)]
85B80: MOV             W15, #0x5F ; '_'
85B84: BIC             W15, W15, W9
85B88: MOV             W16, #0xA0
85B8C: AND             W9, W9, W16
85B90: ORR             W9, W15, W9
85B94: EOR             W9, W9, #0x1E
85B98: STRB            W9, [X1,#(asc_259AF0+0xF - 0x259AF0)]; "[\x17\x05����0���\x1885���\x13D.\x19Q"...
85B9C: LDRB            W9, [X0,#(byte_259AD0 - 0x259AC0)]
85BA0: MOV             W15, #0x5B ; '['
85BA4: AND             W15, W9, W15
85BA8: SUB             W9, W9, W15,LSL#1
85BAC: SUB             W9, W9, #0x25 ; '%'
85BB0: STRB            W9, [X1,#(asc_259AF0+0x10 - 0x259AF0)]; "\x17\x05����0���\x1885���\x13D.\x19Q"...
85BB4: LDRB            W9, [X0,#(byte_259AD1 - 0x259AC0)]
85BB8: MOV             W8, #0x34 ; '4'
85BBC: AND             W15, W9, W8
85BC0: SUB             W9, W9, W15,LSL#1
85BC4: SUB             W9, W9, #0x4C ; 'L'
85BC8: STRB            W9, [X1,#(asc_259AF0+0x11 - 0x259AF0)]; "\x05����0���\x1885���\x13D.\x19Q\x17�"
85BCC: LDRB            W9, [X0,#(byte_259AD2 - 0x259AC0)]
85BD0: STRB            W9, [X1,#(asc_259AF0+0x12 - 0x259AF0)]; "����0���\x1885���\x13D.\x19Q\x17�"
85BD4: LDRB            W9, [X0,#(byte_259AD3 - 0x259AC0)]
85BD8: AND             W15, W9, W3
85BDC: SUB             W9, W9, W15,LSL#1
85BE0: SUB             W9, W9, #0x14
85BE4: STRB            W9, [X1,#(asc_259AF0+0x13 - 0x259AF0)]; "���0���\x1885���\x13D.\x19Q\x17�"
85BE8: LDRB            W9, [X0,#(byte_259AD4 - 0x259AC0)]
85BEC: MVN             W15, W9
85BF0: BFXIL           W15, W9, #0, #1
85BF4: STRB            W15, [X1,#(asc_259AF0+0x14 - 0x259AF0)]; "?�����\x1885���\x13D.\x19Q\x17�"
85BF8: LDRB            W9, [X0,#(byte_259AD5 - 0x259AC0)]
85BFC: MOV             W8, #0x9B
85C00: EOR             W9, W9, W8
85C04: STRB            W9, [X1,#(asc_259AF0+0x15 - 0x259AF0)]; "�����\x1885���\x13D.\x19Q\x17�"
85C08: LDRB            W9, [X0,#(byte_259AD8 - 0x259AC0)]
85C0C: MOV             W8, #0xA2
85C10: ORN             W15, W8, W9
85C14: LDRB            W16, [X0,#(byte_259AD6 - 0x259AC0)]
85C18: BIC             W17, W17, W16
85C1C: AND             W16, W16, W4
85C20: ORR             W16, W17, W16
85C24: STRB            W16, [X1,#(asc_259AF0+0x16 - 0x259AF0)]; "0���\x1885���\x13D.\x19Q\x17�"
85C28: LDRB            W16, [X0,#(byte_259AD7 - 0x259AC0)]
85C2C: AND             W17, W16, W10
85C30: SUB             W16, W16, W17,LSL#1
85C34: ADD             W16, W16, #0x65 ; 'e'
85C38: STRB            W16, [X1,#(asc_259AF0+0x17 - 0x259AF0)]; "���\x1885���\x13D.\x19Q\x17�"
85C3C: MOV             W8, #0x5D ; ']'
85C40: ORR             W9, W9, W8
85C44: AND             W9, W15, W9
85C48: STRB            W9, [X1,#(asc_259AF0+0x18 - 0x259AF0)]; "��\x1885���\x13D.\x19Q\x17�"
85C4C: LDRB            W9, [X0,#(byte_259AD9 - 0x259AC0)]
85C50: MOV             W4, #0x17
85C54: EOR             W9, W9, W4
85C58: STRB            W9, [X1,#(asc_259AF0+0x19 - 0x259AF0)]; "�\x1885���\x13D.\x19Q\x17�"
85C5C: LDRB            W9, [X0,#(byte_259ADA - 0x259AC0)]
85C60: MOV             W8, #0xD4
85C64: EOR             W9, W9, W8
85C68: STRB            W9, [X1,#(asc_259AF0+0x1A - 0x259AF0)]; "\x1885���\x13D.\x19Q\x17�"
85C6C: LDRB            W9, [X0,#(byte_259ADB - 0x259AC0)]
85C70: MOV             W8, #0x5C ; '\'
85C74: AND             W15, W9, W8
85C78: SUB             W9, W9, W15,LSL#1
85C7C: SUB             W9, W9, #0x24 ; '$'
85C80: STRB            W9, [X1,#(asc_259AF0+0x1B - 0x259AF0)]; "85���\x13D.\x19Q\x17�"
85C84: LDRB            W9, [X0,#(byte_259ADC - 0x259AC0)]
85C88: MOV             W8, #0x72 ; 'r'
85C8C: EOR             W9, W9, W8
85C90: STRB            W9, [X1,#(asc_259AF0+0x1C - 0x259AF0)]; "5���\x13D.\x19Q\x17�"
85C94: LDRB            W9, [X0,#(byte_259ADD - 0x259AC0)]
85C98: MOV             W8, #0x9D
85C9C: BIC             W15, W8, W9
85CA0: MOV             W8, #0x62 ; 'b'
85CA4: AND             W9, W9, W8
85CA8: ORR             W9, W15, W9
85CAC: STRB            W9, [X1,#(asc_259AF0+0x1D - 0x259AF0)]; "���\x13D.\x19Q\x17�"
85CB0: LDRB            W9, [X0,#(byte_259ADE - 0x259AC0)]
85CB4: EOR             W9, W9, W13
85CB8: STRB            W9, [X1,#(asc_259AF0+0x1E - 0x259AF0)]; "\x03�\x13D.\x19Q\x17�"
85CBC: LDRB            W9, [X0,#(byte_259ADF - 0x259AC0)]
85CC0: MOV             W8, #0x6A ; 'j'
85CC4: EOR             W9, W9, W8
85CC8: STRB            W9, [X1,#(asc_259AF0+0x1F - 0x259AF0)]; "�\x13D.\x19Q\x17�"
85CCC: LDRB            W9, [X0,#(byte_259AE0 - 0x259AC0)]
85CD0: AND             W15, W9, #0x1E
85CD4: SUB             W9, W9, W15,LSL#1
85CD8: ADD             W9, W9, #0x1E
85CDC: STRB            W9, [X1,#(asc_259AF0+0x20 - 0x259AF0)]; "\x13D.\x19Q\x17�"
85CE0: LDRB            W9, [X0,#(byte_259AE1 - 0x259AC0)]
85CE4: EOR             W9, W9, W28
85CE8: STRB            W9, [X1,#(asc_259AF0+0x21 - 0x259AF0)]; "D.\x19Q\x17�"
85CEC: LDRB            W9, [X0,#(byte_259AE2 - 0x259AC0)]
85CF0: MOV             W10, #0x63 ; 'c'
85CF4: BIC             W15, W10, W9
85CF8: MOV             W16, #0x9C
85CFC: AND             W9, W9, W16
85D00: ORR             W9, W15, W9
85D04: STRB            W9, [X1,#(asc_259AF0+0x22 - 0x259AF0)]; ".\x19Q\x17�"
85D08: LDRB            W9, [X0,#(byte_259AE3 - 0x259AC0)]
85D0C: MOV             W8, #0x37 ; '7'
85D10: AND             W15, W9, W8
85D14: SUB             W9, W9, W15,LSL#1
85D18: ADD             W9, W9, #0x37 ; '7'
85D1C: STRB            W9, [X1,#(asc_259AF0+0x23 - 0x259AF0)]; "\x19Q\x17�"
85D20: LDRB            W9, [X0,#(byte_259AE4 - 0x259AC0)]
85D24: MVN             W15, W9
85D28: ORR             W9, W9, #0x1E
85D2C: ORR             W15, W15, #0xFFFFFFE1
85D30: AND             W9, W9, W15
85D34: MVN             W9, W9
85D38: STRB            W9, [X1,#(asc_259AF0+0x24 - 0x259AF0)]; "Q\x17�"
85D3C: LDRB            W9, [X0,#(byte_259AE5 - 0x259AC0)]
85D40: EOR             W9, W9, W7
85D44: STRB            W9, [X1,#(asc_259AF0+0x25 - 0x259AF0)]; "\x17�"
85D48: LDRB            W9, [X0,#(byte_259AE6 - 0x259AC0)]
85D4C: AND             W13, W9, #0x1F
85D50: SUB             W9, W9, W13,LSL#1
85D54: ADRL            X2, byte_259BA0
85D5C: LDRB            W13, [X2,#(byte_259BA2 - 0x259BA0)]
85D60: MOV             W8, #0x1B
85D64: ORR             W15, W13, W8
85D68: ADD             W9, W9, #0x1F
85D6C: STRB            W9, [X1,#(asc_259AF0+0x26 - 0x259AF0)]; "�"
85D70: LDRB            W9, [X2]
85D74: MOV             W17, #0xA4
85D78: LDRB            W0, [X2,#(byte_259BA3 - 0x259BA0)]
85D7C: AND             W1, W0, #0xFFFFFF9F
85D80: EOR             W9, W9, W17
85D84: ADRL            X3, asc_259BD0; "�������ʚ��7��l�������\x05 a��\x1D����"
85D8C: STRB            W9, [X3]; "�������ʚ��7��l�������\x05 a��\x1D����"
85D90: LDRB            W9, [X2,#(byte_259BA1 - 0x259BA0)]
85D94: MVN             W17, W9
85D98: AND             W9, W9, #0xDDDDDDDD
85D9C: AND             W17, W17, #0x22222222
85DA0: ORR             W9, W9, W17
85DA4: MVN             W9, W9
85DA8: STRB            W9, [X3,#(asc_259BD0+1 - 0x259BD0)]; "c�����ʚ��7��l�������\x05 a��\x1D����"
85DAC: MOV             W8, #0xE4
85DB0: ORN             W9, W8, W13
85DB4: AND             W9, W15, W9
85DB8: MVN             W9, W9
85DBC: STRB            W9, [X3,#(asc_259BD0+2 - 0x259BD0)]; "�����ʚ��7��l�������\x05 a��\x1D����"
85DC0: MVN             W9, W0
85DC4: AND             W9, W9, #0x60 ; '`'
85DC8: ORR             W9, W9, W1
85DCC: EOR             W9, W9, #0xC
85DD0: STRB            W9, [X3,#(asc_259BD0+3 - 0x259BD0)]; "����ʚ��7��l�������\x05 a��\x1D����"
85DD4: LDRB            W9, [X2,#(byte_259BA4 - 0x259BA0)]
85DD8: ORN             W13, W16, W9
85DDC: ORR             W9, W9, W10
85DE0: AND             W9, W13, W9
85DE4: STRB            W9, [X3,#(asc_259BD0+4 - 0x259BD0)]; "\x1BP�ʚ��7��l�������\x05 a��\x1D����"
85DE8: LDRB            W9, [X2,#(byte_259BA5 - 0x259BA0)]
85DEC: MOV             W8, #0xEB
85DF0: EOR             W9, W9, W8
85DF4: STRB            W9, [X3,#(asc_259BD0+5 - 0x259BD0)]; "P�ʚ��7��l�������\x05 a��\x1D����"
85DF8: LDRB            W9, [X2,#(byte_259BA6 - 0x259BA0)]
85DFC: MOV             W8, #0x8E
85E00: EOR             W9, W9, W8
85E04: STRB            W9, [X3,#(asc_259BD0+6 - 0x259BD0)]; "�ʚ��7��l�������\x05 a��\x1D����"
85E08: LDRB            W9, [X2,#(byte_259BA7 - 0x259BA0)]
85E0C: MOV             W8, #0x3B ; ';'
85E10: AND             W11, W9, W8
85E14: MOV             W13, #0xC4
85E18: BIC             W9, W13, W9
85E1C: ORR             W9, W9, W11
85E20: STRB            W9, [X3,#(asc_259BD0+7 - 0x259BD0)]; "ʚ��7��l�������\x05 a��\x1D����"
85E24: LDRB            W9, [X2,#(byte_259BAA - 0x259BA0)]
85E28: BIC             W8, W24, W9
85E2C: LDRB            W11, [X2,#(byte_259BA8 - 0x259BA0)]
85E30: AND             W13, W11, #0xFFFFFFE1
85E34: SUB             W11, W11, W13,LSL#1
85E38: ADD             W11, W11, #0x61 ; 'a'
85E3C: STRB            W11, [X3,#(asc_259BD0+8 - 0x259BD0)]; "���7��l�������\x05 a��\x1D����"
85E40: LDRB            W11, [X2,#(byte_259BA9 - 0x259BA0)]
85E44: AND             W13, W11, #0xFFFFFFE3
85E48: SUB             W11, W11, W13,LSL#1
85E4C: ADD             W11, W11, #0x63 ; 'c'
85E50: STRB            W11, [X3,#(asc_259BD0+9 - 0x259BD0)]; "��7��l�������\x05 a��\x1D����"
85E54: AND             W9, W9, W21
85E58: ORR             W8, W8, W9
85E5C: STRB            W8, [X3,#(asc_259BD0+0xA - 0x259BD0)]; "�7��l�������\x05 a��\x1D����"
85E60: LDRB            W8, [X2,#(byte_259BAB - 0x259BA0)]
85E64: MOV             W9, #0xBC
85E68: EOR             W8, W8, W9
85E6C: STRB            W8, [X3,#(asc_259BD0+0xB - 0x259BD0)]; "7��l�������\x05 a��\x1D����"
85E70: LDRB            W8, [X2,#(byte_259BAD - 0x259BA0)]
85E74: BIC             W9, W4, W8
85E78: LDRB            W11, [X2,#(byte_259BAC - 0x259BA0)]
85E7C: EOR             W11, W11, W6
85E80: STRB            W11, [X3,#(asc_259BD0+0xC - 0x259BD0)]; "��l�������\x05 a��\x1D����"
85E84: MOV             W11, #0xE8
85E88: AND             W8, W8, W11
85E8C: ORR             W8, W9, W8
85E90: STRB            W8, [X3,#(asc_259BD0+0xD - 0x259BD0)]; "���������\x05 a��\x1D����"
85E94: LDRB            W8, [X2,#(byte_259BAE - 0x259BA0)]
85E98: MOV             W9, #0x69 ; 'i'
85E9C: AND             W9, W8, W9
85EA0: MOV             W10, #0x96
85EA4: BIC             W8, W10, W8
85EA8: ORR             W8, W8, W9
85EAC: STRB            W8, [X3,#(asc_259BD0+0xE - 0x259BD0)]; "l�������\x05 a��\x1D����"
85EB0: LDRB            W8, [X2,#(byte_259BAF - 0x259BA0)]
85EB4: MOV             W9, #0x2C ; ','
85EB8: EOR             W8, W8, W9
85EBC: STRB            W8, [X3,#(asc_259BD0+0xF - 0x259BD0)]; "�������\x05 a��\x1D����"
85EC0: LDRB            W8, [X2,#(byte_259BB0 - 0x259BA0)]
85EC4: AND             W9, W8, W30
85EC8: SUB             W8, W8, W9,LSL#1
85ECC: ADD             W8, W8, #0x1A
85ED0: STRB            W8, [X3,#(asc_259BD0+0x10 - 0x259BD0)]; "������\x05 a��\x1D����"
85ED4: LDRB            W8, [X2,#(byte_259BB1 - 0x259BA0)]
85ED8: EOR             W8, W8, #0x22222222
85EDC: STRB            W8, [X3,#(asc_259BD0+0x11 - 0x259BD0)]; "�����\x05 a��\x1D����"
85EE0: LDRB            W8, [X2,#(byte_259BB2 - 0x259BA0)]
85EE4: EOR             W8, W8, #0xFFFFFFE3
85EE8: STRB            W8, [X3,#(asc_259BD0+0x12 - 0x259BD0)]; "����\x05 a��\x1D����"
85EEC: LDRB            W8, [X2,#(byte_259BB3 - 0x259BA0)]
85EF0: EOR             W8, W8, #0xF8
85EF4: STRB            W8, [X3,#(asc_259BD0+0x13 - 0x259BD0)]; "2��\x05 a��\x1D����"
85EF8: LDRB            W8, [X2,#(byte_259BB5 - 0x259BA0)]
85EFC: AND             W9, W8, W12
85F00: LDRB            W11, [X2,#(byte_259BB4 - 0x259BA0)]
85F04: MOV             W10, #0xD6
85F08: EOR             W11, W11, W10
85F0C: STRB            W11, [X3,#(asc_259BD0+0x14 - 0x259BD0)]; "��\x05 a��\x1D����"
85F10: BIC             W8, W27, W8
85F14: ORR             W8, W8, W9
85F18: STRB            W8, [X3,#(asc_259BD0+0x15 - 0x259BD0)]; "�\x05 a��\x1D����"
85F1C: LDRB            W8, [X2,#(byte_259BB6 - 0x259BA0)]
85F20: MOV             W9, #0x4D ; 'M'
85F24: BIC             W9, W9, W8
85F28: AND             W8, W8, W26
85F2C: ORR             W8, W9, W8
85F30: STRB            W8, [X3,#(asc_259BD0+0x16 - 0x259BD0)]; "\x05 a��\x1D����"
85F34: LDRB            W8, [X2,#(byte_259BB7 - 0x259BA0)]
85F38: MOV             W9, #0x43 ; 'C'
85F3C: EOR             W8, W8, W9
85F40: STRB            W8, [X3,#(asc_259BD0+0x17 - 0x259BD0)]; " a��\x1D����"
85F44: LDRB            W8, [X2,#(byte_259BB8 - 0x259BA0)]
85F48: AND             W9, W8, #0xDDDDDDDD
85F4C: SUB             W8, W8, W9,LSL#1
85F50: ADD             W8, W8, #0x5D ; ']'
85F54: STRB            W8, [X3,#(asc_259BD0+0x18 - 0x259BD0)]; "a��\x1D����"
85F58: LDRB            W8, [X2,#(byte_259BB9 - 0x259BA0)]
85F5C: MOV             W9, #0xDE
85F60: EOR             W8, W8, W9
85F64: STRB            W8, [X3,#(asc_259BD0+0x19 - 0x259BD0)]; "��\x1D����"
85F68: LDRB            W8, [X2,#(byte_259BBA - 0x259BA0)]
85F6C: EOR             W8, W8, #0xF
85F70: STRB            W8, [X3,#(asc_259BD0+0x1A - 0x259BD0)]; "�\x1D����"
85F74: LDRB            W8, [X2,#(byte_259BBB - 0x259BA0)]
85F78: MOV             W9, #0x4A ; 'J'
85F7C: EOR             W8, W8, W9
85F80: STRB            W8, [X3,#(asc_259BD0+0x1B - 0x259BD0)]; "\x1D����"
85F84: LDRB            W8, [X2,#(byte_259BBC - 0x259BA0)]
85F88: EOR             W8, W8, W5
85F8C: STRB            W8, [X3,#(asc_259BD0+0x1C - 0x259BD0)]; "����"
85F90: LDRB            W8, [X2,#(byte_259BBD - 0x259BA0)]
85F94: MOV             W9, #0xA7
85F98: EOR             W8, W8, W9
85F9C: STRB            W8, [X3,#(asc_259BD0+0x1D - 0x259BD0)]; "\x19XT"
85FA0: LDRB            W8, [X2,#(byte_259BBE - 0x259BA0)]
85FA4: BIC             W9, W14, W8
85FA8: MOV             W10, #0x91
85FAC: AND             W8, W8, W10
85FB0: ORR             W8, W9, W8
85FB4: STRB            W8, [X3,#(asc_259BD0+0x1E - 0x259BD0)]; "XT"
85FB8: ADRP            X8, #off_279AD0@PAGE
85FBC: LDR             X0, [X8,#off_279AD0@PAGEOFF]; loc_85FDC
85FC0: LDRB            W8, [X2,#(byte_259BBF - 0x259BA0)]
85FC4: EOR             W8, W8, W25
85FC8: STRB            W8, [X3,#(asc_259BD0+0x1F - 0x259BD0)]; "T"
85FCC: LDRB            W8, [X2,#(byte_259BC0 - 0x259BA0)]
85FD0: EOR             W8, W8, #2
85FD4: STRB            W8, [X3,#(asc_259BD0+0x20 - 0x259BD0)]; ""
85FD8: BL              nullsub_7
85FDC: ADRP            X8, #dword_2693D8@PAGE
85FE0: LDR             W9, [X8,#dword_2693D8@PAGEOFF]
85FE4: NOP
85FE8: LDR             W10, [X8,#dword_2693DC@PAGEOFF]
85FEC: ADRL            X15, byte_2598A0
85FF4: LDRB            W8, [X15]
85FF8: MOV             W11, #0x13
85FFC: BIC             W11, W11, W8
86000: MOV             W12, #0xEC
86004: AND             W8, W8, W12
86008: ORR             W8, W11, W8
8600C: MOV             W11, #0xD8
86010: EOR             W8, W8, W11
86014: MOV             W2, #0xD8
86018: ADRL            X17, asc_2598C0; "��&\x10\vS\t�\na\x18��\x0E9����\x03����"...
86020: STRB            W8, [X17]; "��&\x10\vS\t�\na\x18��\x0E9����\x03����"...
86024: LDRB            W8, [X15,#(byte_2598A1 - 0x2598A0)]
86028: MOV             W11, #0x52 ; 'R'
8602C: EOR             W8, W8, W11
86030: MOV             W16, #0x52 ; 'R'
86034: STRB            W8, [X17,#(asc_2598C0+1 - 0x2598C0)]; "���\vS\t�\na\x18��\x0E9����\x03����LzEL"...
86038: LDRB            W8, [X15,#(byte_2598A2 - 0x2598A0)]
8603C: AND             W11, W8, #0x66666666
86040: SUB             W8, W8, W11,LSL#1
86044: ADD             W8, W8, #0x66 ; 'f'
86048: STRB            W8, [X17,#(asc_2598C0+2 - 0x2598C0)]; "&\x10\vS\t�\na\x18��\x0E9����\x03����Lz"...
8604C: LDRB            W8, [X15,#(byte_2598A3 - 0x2598A0)]
86050: EOR             W8, W8, #0xFFFFFFC7
86054: STRB            W8, [X17,#(asc_2598C0+3 - 0x2598C0)]; "\x10\vS\t�\na\x18��\x0E9����\x03����LzE"...
86058: LDRB            W8, [X15,#(byte_2598A4 - 0x2598A0)]
8605C: MVN             W11, W8
86060: AND             W11, W11, #0xCCCCCCCC
86064: AND             W8, W8, #0x33333333
86068: ORR             W8, W11, W8
8606C: STRB            W8, [X17,#(asc_2598C0+4 - 0x2598C0)]; "\vS\t�\na\x18��\x0E9����\x03����LzEL�"
86070: LDRB            W11, [X15,#(byte_2598A5 - 0x2598A0)]
86074: MOV             W8, #0x2F ; '/'
86078: ORN             W12, W8, W11
8607C: MOV             W8, #0xD0
86080: ORR             W11, W11, W8
86084: AND             W11, W12, W11
86088: STRB            W11, [X17,#(asc_2598C0+5 - 0x2598C0)]; "S\t�\na\x18��\x0E9����\x03����LzEL�"
8608C: LDRB            W11, [X15,#(byte_2598A6 - 0x2598A0)]
86090: MOV             W12, #0x1B
86094: BIC             W12, W12, W11
86098: MOV             W13, #0xE4
8609C: AND             W11, W11, W13
860A0: ORR             W11, W12, W11
860A4: MOV             W8, #0x46 ; 'F'
860A8: EOR             W11, W11, W8
860AC: STRB            W11, [X17,#(asc_2598C0+6 - 0x2598C0)]; "\t�\na\x18��\x0E9����\x03����LzEL�"
860B0: LDRB            W11, [X15,#(byte_2598A7 - 0x2598A0)]
860B4: MOV             W12, #0x51 ; 'Q'
860B8: AND             W12, W11, W12
860BC: MOV             W0, #0x51 ; 'Q'
860C0: SUB             W11, W11, W12,LSL#1
860C4: ADD             W11, W11, #0x51 ; 'Q'
860C8: STRB            W11, [X17,#(asc_2598C0+7 - 0x2598C0)]; "�\na\x18��\x0E9����\x03����LzEL�"
860CC: LDRB            W11, [X15,#(byte_2598A8 - 0x2598A0)]
860D0: EOR             W11, W11, #0xEEEEEEEE
860D4: STRB            W11, [X17,#(asc_2598C0+8 - 0x2598C0)]; "\na\x18��\x0E9����\x03����LzEL�"
860D8: LDRB            W11, [X15,#(byte_2598A9 - 0x2598A0)]
860DC: MOV             W25, #0x6D ; 'm'
860E0: BIC             W12, W25, W11
860E4: MOV             W8, #0x92
860E8: AND             W11, W11, W8
860EC: ORR             W11, W12, W11
860F0: MOV             W12, #0x85
860F4: EOR             W11, W11, W12
860F8: STRB            W11, [X17,#(asc_2598C0+9 - 0x2598C0)]; "a\x18��\x0E9����\x03����LzEL�"
860FC: LDRB            W11, [X15,#(byte_2598AA - 0x2598A0)]
86100: AND             W9, W9, W10
86104: EOR             W10, W11, #0xFFFFFF83
86108: STRB            W10, [X17,#(asc_2598C0+0xA - 0x2598C0)]; "\x18��\x0E9����\x03����LzEL�"
8610C: LDRB            W10, [X15,#(byte_2598AB - 0x2598A0)]
86110: EOR             W10, W10, #0x18
86114: STRB            W10, [X17,#(asc_2598C0+0xB - 0x2598C0)]; "��\x0E9����\x03����LzEL�"
86118: LDRB            W10, [X15,#(byte_2598AC - 0x2598A0)]
8611C: MOV             W11, #0x5B ; '['
86120: AND             W12, W10, W11
86124: SUB             W10, W10, W12,LSL#1
86128: SUB             W10, W10, #0x25 ; '%'
8612C: STRB            W10, [X17,#(asc_2598C0+0xC - 0x2598C0)]; "�\x0E9����\x03����LzEL�"
86130: LDRB            W10, [X15,#(byte_2598AD - 0x2598A0)]
86134: MOV             W12, #0x65 ; 'e'
86138: AND             W12, W10, W12
8613C: SUB             W10, W10, W12,LSL#1
86140: SUB             W10, W10, #0x1B
86144: STRB            W10, [X17,#(asc_2598C0+0xD - 0x2598C0)]; "\x0E9����\x03����LzEL�"
86148: LDRB            W10, [X15,#(byte_2598AE - 0x2598A0)]
8614C: AND             W12, W10, #6
86150: SUB             W10, W10, W12,LSL#1
86154: SUB             W10, W10, #0x7A ; 'z'
86158: STRB            W10, [X17,#(asc_2598C0+0xE - 0x2598C0)]; "9����\x03����LzEL�"
8615C: LDRB            W10, [X15,#(byte_2598AF - 0x2598A0)]
86160: AND             W12, W10, #0x30 ; '0'
86164: SUB             W10, W10, W12,LSL#1
86168: SUB             W10, W10, #0x50 ; 'P'
8616C: STRB            W10, [X17,#(asc_2598C0+0xF - 0x2598C0)]; "����\x03����LzEL�"
86170: LDRB            W10, [X15,#(byte_2598B0 - 0x2598A0)]
86174: MOV             W8, #0x57 ; 'W'
86178: BIC             W12, W8, W10
8617C: MOV             W1, #0x57 ; 'W'
86180: MOV             W13, #0xA8
86184: AND             W10, W10, W13
86188: ORR             W10, W12, W10
8618C: STRB            W10, [X17,#(asc_2598C0+0x10 - 0x2598C0)]; "���\x03����LzEL�"
86190: LDRB            W10, [X15,#(byte_2598B1 - 0x2598A0)]
86194: EOR             W10, W10, #0xCCCCCCCC
86198: STRB            W10, [X17,#(asc_2598C0+0x11 - 0x2598C0)]; "l�\x03����LzEL�"
8619C: LDRB            W10, [X15,#(byte_2598B2 - 0x2598A0)]
861A0: MOV             W12, #0xC4
861A4: BIC             W12, W12, W10
861A8: MOV             W13, #0x3B ; ';'
861AC: AND             W10, W10, W13
861B0: MOV             W4, #0x3B ; ';'
861B4: ORR             W10, W12, W10
861B8: STRB            W10, [X17,#(asc_2598C0+0x12 - 0x2598C0)]; "�\x03����LzEL�"
861BC: LDRB            W10, [X15,#(byte_2598B3 - 0x2598A0)]
861C0: MOV             W12, #0xBC
861C4: ORR             W12, W10, W12
861C8: MOV             W13, #0x43 ; 'C'
861CC: ORN             W10, W13, W10
861D0: AND             W10, W12, W10
861D4: MVN             W10, W10
861D8: STRB            W10, [X17,#(asc_2598C0+0x13 - 0x2598C0)]; "\x03����LzEL�"
861DC: LDRB            W10, [X15,#(byte_2598B4 - 0x2598A0)]
861E0: MVN             W12, W10
861E4: AND             W12, W12, #0xFFFFFFFD
861E8: AND             W10, W10, #2
861EC: ORR             W10, W12, W10
861F0: STRB            W10, [X17,#(asc_2598C0+0x14 - 0x2598C0)]; "����LzEL�"
861F4: LDRB            W10, [X15,#(byte_2598B5 - 0x2598A0)]
861F8: AND             W11, W10, W11
861FC: SUB             W10, W10, W11,LSL#1
86200: SUB             W10, W10, #0x25 ; '%'
86204: STRB            W10, [X17,#(asc_2598C0+0x15 - 0x2598C0)]; ":c#LzEL�"
86208: MOV             W13, #0xF113A2EC
86210: BIC             W10, W13, W9
86214: BIC             W9, W9, W13
86218: LDRB            W11, [X15,#(byte_2598B6 - 0x2598A0)]
8621C: MOV             W12, #0xEB
86220: EOR             W11, W11, W12
86224: STRB            W11, [X17,#(asc_2598C0+0x16 - 0x2598C0)]; "c#LzEL�"
86228: LDRB            W11, [X15,#(byte_2598B7 - 0x2598A0)]
8622C: AND             W12, W11, #0x30 ; '0'
86230: SUB             W11, W11, W12,LSL#1
86234: SUB             W11, W11, #0x50 ; 'P'
86238: STRB            W11, [X17,#(asc_2598C0+0x17 - 0x2598C0)]; "#LzEL�"
8623C: MOV             W12, #0x2F7FE71B
86244: BIC             W11, W13, W12
86248: BIC             W12, W12, W13
8624C: LDRB            W13, [X15,#(byte_2598B8 - 0x2598A0)]
86250: MOV             W14, #0xE5
86254: EOR             W13, W13, W14
86258: STRB            W13, [X17,#(asc_2598C0+0x18 - 0x2598C0)]; "LzEL�"
8625C: LDRB            W13, [X15,#(byte_2598B9 - 0x2598A0)]
86260: AND             W14, W13, #0x3E ; '>'
86264: SUB             W13, W13, W14,LSL#1
86268: ADD             W13, W13, #0x3E ; '>'
8626C: STRB            W13, [X17,#(asc_2598C0+0x19 - 0x2598C0)]; "zEL�"
86270: LDRB            W13, [X15,#(byte_2598BA - 0x2598A0)]
86274: MOV             W8, #0xAD
86278: ORN             W14, W8, W13
8627C: MOV             W3, #0xAD
86280: ORR             W13, W13, W16
86284: AND             W13, W14, W13
86288: STRB            W13, [X17,#(asc_2598C0+0x1A - 0x2598C0)]; "EL�"
8628C: ORR             W9, W10, W9
86290: ORR             W10, W11, W12
86294: LDRB            W11, [X15,#(byte_2598BB - 0x2598A0)]
86298: MOV             W8, #0x3D ; '='
8629C: EOR             W11, W11, W8
862A0: STRB            W11, [X17,#(asc_2598C0+0x1B - 0x2598C0)]; "L�"
862A4: EOR             W9, W9, W10
862A8: LDRB            W10, [X15,#(byte_2598BC - 0x2598A0)]
862AC: MOV             W8, #0x6B ; 'k'
862B0: EOR             W10, W10, W8
862B4: STRB            W10, [X17,#(asc_2598C0+0x1C - 0x2598C0)]; "�"
862B8: ADRL            X14, byte_259840
862C0: LDRB            W10, [X14]
862C4: MOV             W8, #0x69 ; 'i'
862C8: AND             W11, W10, W8
862CC: SUB             W10, W10, W11,LSL#1
862D0: SUB             W10, W10, #0x17
862D4: ADRL            X15, asc_259870; "���\bz>\";��\"l�H�����������\x1C`����v"...
862DC: STRB            W10, [X15]; "���\bz>\";��\"l�H�����������\x1C`����v"...
862E0: MOV             W11, #0xE877EDA3
862E8: SUB             W9, W9, W11
862EC: MOV             W10, #0x1708F15A
862F4: SUB             W9, W9, W10
862F8: LDRB            W10, [X14,#(byte_259841 - 0x259840)]
862FC: MOV             W12, #0xDC
86300: EOR             W10, W10, W12
86304: MOV             W26, #0xDC
86308: STRB            W10, [X15,#(asc_259870+1 - 0x259870)]; "\x1B�\bz>\";��\"l�H�����������\x1C`����"...
8630C: ADD             W9, W9, W11
86310: MOV             W10, #0x999E83EE
86318: EOR             W9, W9, W10
8631C: MOV             W10, #0xFE0A595
86324: CMP             W9, W10
86328: LDRB            W9, [X14,#(byte_259842 - 0x259840)]
8632C: MOV             W8, #0xC9
86330: EOR             W9, W9, W8
86334: STRB            W9, [X15,#(asc_259870+2 - 0x259870)]; "�\bz>\";��\"l�H�����������\x1C`����v"...
86338: LDRB            W9, [X14,#(byte_259843 - 0x259840)]
8633C: EOR             W9, W9, #0x10
86340: STRB            W9, [X15,#(asc_259870+3 - 0x259870)]; "\bz>\";��\"l�H�����������\x1C`����v\x03"...
86344: LDRB            W9, [X14,#(byte_259844 - 0x259840)]
86348: MVN             W10, W9
8634C: AND             W9, W9, #0x20 ; ' '
86350: AND             W10, W10, #0xFFFFFFDF
86354: ORR             W9, W9, W10
86358: MVN             W9, W9
8635C: STRB            W9, [X15,#(asc_259870+4 - 0x259870)]; "z>\";��\"l�H�����������\x1C`����v\x030"...
86360: LDRB            W9, [X14,#(byte_259845 - 0x259840)]
86364: MVN             W10, W9
86368: AND             W10, W10, #0x99999999
8636C: AND             W9, W9, #0x66666666
86370: ORR             W9, W10, W9
86374: MOV             W12, #0xA0
86378: EOR             W9, W9, W12
8637C: STRB            W9, [X15,#(asc_259870+5 - 0x259870)]; ">\";��\"l�H�����������\x1C`����v\x030"...
86380: LDRB            W9, [X14,#(byte_259846 - 0x259840)]
86384: MVN             W11, W9
86388: AND             W9, W9, #0x99999999
8638C: AND             W11, W11, #0x66666666
86390: ORR             W9, W9, W11
86394: MVN             W9, W9
86398: STRB            W9, [X15,#(asc_259870+6 - 0x259870)]; "\";��\"l�H�����������\x1C`����v\x030"...
8639C: LDRB            W9, [X14,#(byte_259847 - 0x259840)]
863A0: MOV             W8, #0x35 ; '5'
863A4: BIC             W11, W8, W9
863A8: MOV             W16, #0x35 ; '5'
863AC: MOV             W8, #0xCA
863B0: AND             W9, W9, W8
863B4: ORR             W9, W11, W9
863B8: MOV             W11, #0xAF
863BC: EOR             W9, W9, W11
863C0: STRB            W9, [X15,#(asc_259870+7 - 0x259870)]; ";��\"l�H�����������\x1C`����v\x030\x17"...
863C4: LDRB            W9, [X14,#(byte_259848 - 0x259840)]
863C8: MOV             W11, #0x5C ; '\'
863CC: BIC             W11, W11, W9
863D0: MOV             W6, #0xA3
863D4: AND             W9, W9, W6
863D8: ORR             W9, W9, W11
863DC: MVN             W9, W9
863E0: STRB            W9, [X15,#(asc_259870+8 - 0x259870)]; "��\"l�H�����������\x1C`����v\x030\x17"...
863E4: LDRB            W9, [X14,#(byte_259849 - 0x259840)]
863E8: AND             W11, W9, #0x1E
863EC: SUB             W9, W9, W11,LSL#1
863F0: SUB             W9, W9, #0x62 ; 'b'
863F4: STRB            W9, [X15,#(asc_259870+9 - 0x259870)]; "�\"l�H�����������\x1C`����v\x030\x17"...
863F8: LDRB            W9, [X14,#(byte_25984A - 0x259840)]
863FC: MOV             W8, #0x2A ; '*'
86400: BIC             W11, W8, W9
86404: MOV             W8, #0xD5
86408: AND             W9, W9, W8
8640C: MOV             W27, #0xD5
86410: ORR             W9, W11, W9
86414: MOV             W11, #0x96
86418: EOR             W9, W9, W11
8641C: STRB            W9, [X15,#(asc_259870+0xA - 0x259870)]; "\"l�H�����������\x1C`����v\x030\x17\x1E"
86420: LDRB            W9, [X14,#(byte_25984B - 0x259840)]
86424: BIC             W11, W2, W9
86428: MOV             W8, #0x27 ; '''
8642C: AND             W9, W9, W8
86430: MOV             W10, #0x27 ; '''
86434: ORR             W9, W11, W9
86438: STRB            W9, [X15,#(asc_259870+0xB - 0x259870)]; "l�H�����������\x1C`����v\x030\x17\x1E"
8643C: LDRB            W9, [X14,#(byte_25984C - 0x259840)]
86440: AND             W11, W9, W0
86444: SUB             W9, W9, W11,LSL#1
86448: ADD             W9, W9, #0x51 ; 'Q'
8644C: STRB            W9, [X15,#(asc_259870+0xC - 0x259870)]; "�H�����������\x1C`����v\x030\x17\x1E"
86450: LDRB            W9, [X14,#(byte_25984D - 0x259840)]
86454: MOV             W8, #0xFA
86458: EOR             W9, W9, W8
8645C: STRB            W9, [X15,#(asc_259870+0xD - 0x259870)]; "H�����������\x1C`����v\x030\x17\x1E"
86460: LDRB            W9, [X14,#(byte_25984E - 0x259840)]
86464: MOV             W8, #0xB1
86468: EOR             W9, W9, W8
8646C: MOV             W21, #0xB1
86470: STRB            W9, [X15,#(asc_259870+0xE - 0x259870)]; "�����������\x1C`����v\x030\x17\x1E"
86474: LDRB            W9, [X14,#(byte_25984F - 0x259840)]
86478: EOR             W9, W9, #0x7E ; '~'
8647C: STRB            W9, [X15,#(asc_259870+0xF - 0x259870)]; "J���������\x1C`����v\x030\x17\x1E"
86480: LDRB            W9, [X14,#(byte_259850 - 0x259840)]
86484: AND             W11, W9, #0xFFFFFFC1
86488: SUB             W9, W9, W11,LSL#1
8648C: SUB             W9, W9, #0x3F ; '?'
86490: STRB            W9, [X15,#(asc_259870+0x10 - 0x259870)]; "���������\x1C`����v\x030\x17\x1E"
86494: LDRB            W9, [X14,#(byte_259851 - 0x259840)]
86498: MOV             W11, #0xA7
8649C: EOR             W9, W9, W11
864A0: MOV             W2, #0xA7
864A4: STRB            W9, [X15,#(asc_259870+0x11 - 0x259870)]; "��������\x1C`����v\x030\x17\x1E"
864A8: LDRB            W9, [X14,#(byte_259852 - 0x259840)]
864AC: MOV             W8, #0x2E ; '.'
864B0: EOR             W9, W9, W8
864B4: STRB            W9, [X15,#(asc_259870+0x12 - 0x259870)]; "�������\x1C`����v\x030\x17\x1E"
864B8: LDRB            W9, [X14,#(byte_259853 - 0x259840)]
864BC: MOV             W8, #0x68 ; 'h'
864C0: AND             W11, W9, W8
864C4: SUB             W9, W9, W11,LSL#1
864C8: SUB             W9, W9, #0x18
864CC: STRB            W9, [X15,#(asc_259870+0x13 - 0x259870)]; "������\x1C`����v\x030\x17\x1E"
864D0: LDRB            W9, [X14,#(byte_259854 - 0x259840)]
864D4: EOR             W9, W9, W10
864D8: STRB            W9, [X15,#(asc_259870+0x14 - 0x259870)]; "�����\x1C`����v\x030\x17\x1E"
864DC: LDRB            W9, [X14,#(byte_259855 - 0x259840)]
864E0: MOV             W11, #0xE9
864E4: EOR             W9, W9, W11
864E8: STRB            W9, [X15,#(asc_259870+0x15 - 0x259870)]; "��!�\x1C`����v\x030\x17\x1E"
864EC: LDRB            W9, [X14,#(byte_259856 - 0x259840)]
864F0: MOV             W8, #0x4E ; 'N'
864F4: EOR             W9, W9, W8
864F8: STRB            W9, [X15,#(asc_259870+0x16 - 0x259870)]; "���\x1C`����v\x030\x17\x1E"
864FC: LDRB            W9, [X14,#(byte_259857 - 0x259840)]
86500: MOV             W11, #0xB2
86504: BIC             W11, W11, W9
86508: MOV             W13, #0x4D ; 'M'
8650C: AND             W9, W9, W13
86510: ORR             W9, W11, W9
86514: STRB            W9, [X15,#(asc_259870+0x17 - 0x259870)]; "!�\x1C`����v\x030\x17\x1E"
86518: LDRB            W9, [X14,#(byte_259858 - 0x259840)]
8651C: MOV             W11, #0x15
86520: EOR             W9, W9, W11
86524: STRB            W9, [X15,#(asc_259870+0x18 - 0x259870)]; "�\x1C`����v\x030\x17\x1E"
86528: LDRB            W9, [X14,#(byte_259859 - 0x259840)]
8652C: MVN             W11, W9
86530: AND             W11, W11, #0xFFFFFF9F
86534: AND             W9, W9, #0x60 ; '`'
86538: ORR             W9, W11, W9
8653C: STRB            W9, [X15,#(asc_259870+0x19 - 0x259870)]; "\x1C`����v\x030\x17\x1E"
86540: LDRB            W9, [X14,#(byte_25985A - 0x259840)]
86544: EOR             W9, W9, #0x11111111
86548: STRB            W9, [X15,#(asc_259870+0x1A - 0x259870)]; "`����v\x030\x17\x1E"
8654C: LDRB            W9, [X14,#(byte_25985B - 0x259840)]
86550: AND             W11, W9, W16
86554: SUB             W9, W9, W11,LSL#1
86558: ADD             W9, W9, #0x35 ; '5'
8655C: STRB            W9, [X15,#(asc_259870+0x1B - 0x259870)]; "����v\x030\x17\x1E"
86560: LDRB            W9, [X14,#(byte_25985C - 0x259840)]
86564: MOV             W8, #5
86568: AND             W11, W9, W8
8656C: MOV             W17, #5
86570: MOV             W16, #0xFA
86574: BIC             W9, W16, W9
86578: ORR             W9, W11, W9
8657C: MVN             W9, W9
86580: STRB            W9, [X15,#(asc_259870+0x1C - 0x259870)]; "���v\x030\x17\x1E"
86584: LDRB            W11, [X14,#(byte_25985D - 0x259840)]
86588: MOV             W9, #0x12
8658C: EOR             W11, W11, W9
86590: STRB            W11, [X15,#(asc_259870+0x1D - 0x259870)]; "֊v\x030\x17\x1E"
86594: LDRB            W11, [X14,#(byte_25985E - 0x259840)]
86598: AND             W13, W11, #0xFC
8659C: MVN             W11, W11
865A0: BFXIL           W13, W11, #0, #2
865A4: MVN             W11, W13
865A8: STRB            W11, [X15,#(asc_259870+0x1E - 0x259870)]; "�v\x030\x17\x1E"
865AC: LDRB            W11, [X14,#(byte_25985F - 0x259840)]
865B0: MOV             W13, #0x9D
865B4: BIC             W13, W13, W11
865B8: MOV             W8, #0x9D
865BC: MOV             W0, #0x62 ; 'b'
865C0: AND             W11, W11, W0
865C4: MOV             W10, #0x62 ; 'b'
865C8: ORR             W11, W13, W11
865CC: STRB            W11, [X15,#(asc_259870+0x1F - 0x259870)]; "v\x030\x17\x1E"
865D0: LDRB            W11, [X14,#(byte_259860 - 0x259840)]
865D4: MOV             W13, #0x97
865D8: EOR             W11, W11, W13
865DC: STRB            W11, [X15,#(asc_259870+0x20 - 0x259870)]; "\x030\x17\x1E"
865E0: LDRB            W11, [X14,#(byte_259861 - 0x259840)]
865E4: BIC             W13, W17, W11
865E8: AND             W11, W11, W16
865EC: ORR             W11, W13, W11
865F0: STRB            W11, [X15,#(asc_259870+0x21 - 0x259870)]; "0\x17\x1E"
865F4: LDRB            W11, [X14,#(byte_259862 - 0x259840)]
865F8: MOV             W13, #0x2D ; '-'
865FC: ORR             W13, W11, W13
86600: MOV             W17, #0xD2
86604: ORN             W11, W17, W11
86608: AND             W11, W13, W11
8660C: MVN             W11, W11
86610: STRB            W11, [X15,#(asc_259870+0x22 - 0x259870)]; "\x17\x1E"
86614: LDRB            W11, [X14,#(byte_259863 - 0x259840)]
86618: MVN             W13, W11
8661C: AND             W13, W13, #0x38 ; '8'
86620: AND             W11, W11, #0xFFFFFFC7
86624: ORR             W11, W13, W11
86628: MOV             W13, #0x58 ; 'X'
8662C: EOR             W11, W11, W13
86630: STRB            W11, [X15,#(asc_259870+0x23 - 0x259870)]; "\x1E"
86634: ADRL            X17, byte_2599C0
8663C: LDRB            W11, [X17]
86640: AND             W13, W11, W1
86644: SUB             W11, W11, W13,LSL#1
86648: ADD             W11, W11, #0x57 ; 'W'
8664C: ADRL            X0, asc_2599F0; "�P_�|Օ�0�\x1D=(����A\x12����\x0F\\1���"...
86654: STRB            W11, [X0]; "�P_�|Օ�0�\x1D=(����A\x12����\x0F\\1���"...
86658: LDRB            W11, [X17,#(byte_2599C1 - 0x2599C0)]
8665C: MOV             W13, #0x5E ; '^'
86660: EOR             W11, W11, W13
86664: MOV             W14, #0x5E ; '^'
86668: STRB            W11, [X0,#(asc_2599F0+1 - 0x2599F0)]; "P_�|Օ�0�\x1D=(����A\x12����\x0F\\1���"...
8666C: LDRB            W11, [X17,#(byte_2599C2 - 0x2599C0)]
86670: MVN             W13, W11
86674: AND             W13, W13, #0x99999999
86678: AND             W11, W11, #0x66666666
8667C: ORR             W11, W13, W11
86680: EOR             W11, W11, W2
86684: MOV             W16, #0xA7
86688: STRB            W11, [X0,#(asc_2599F0+2 - 0x2599F0)]; "_�|Օ�0�\x1D=(����A\x12����\x0F\\1���"...
8668C: LDRB            W11, [X17,#(byte_2599C3 - 0x2599C0)]
86690: ORR             W13, W11, W14
86694: MOV             W14, #0xA1
86698: ORN             W11, W14, W11
8669C: AND             W11, W13, W11
866A0: MVN             W11, W11
866A4: STRB            W11, [X0,#(asc_2599F0+3 - 0x2599F0)]; "�|Օ�0�\x1D=(����A\x12����\x0F\\1�������"...
866A8: LDRB            W11, [X17,#(byte_2599C4 - 0x2599C0)]
866AC: MOV             W13, #0x34 ; '4'
866B0: EOR             W11, W11, W13
866B4: MOV             W24, #0x34 ; '4'
866B8: STRB            W11, [X0,#(asc_2599F0+4 - 0x2599F0)]; "|Օ�0�\x1D=(����A\x12����\x0F\\1��������"...
866BC: LDRB            W11, [X17,#(byte_2599C5 - 0x2599C0)]
866C0: EOR             W11, W11, #0x22222222
866C4: STRB            W11, [X0,#(asc_2599F0+5 - 0x2599F0)]; "Օ�0�\x1D=(����A\x12����\x0F\\1��������"...
866C8: LDRB            W11, [X17,#(byte_2599C6 - 0x2599C0)]
866CC: EOR             W11, W11, #0xFFFFFFC7
866D0: STRB            W11, [X0,#(asc_2599F0+6 - 0x2599F0)]; "��0�\x1D=(����A\x12����\x0F\\1��������"...
866D4: LDRB            W11, [X17,#(byte_2599C7 - 0x2599C0)]
866D8: MOV             W13, #0xA2
866DC: BIC             W13, W13, W11
866E0: MOV             W14, #0x5D ; ']'
866E4: AND             W11, W11, W14
866E8: ORR             W11, W13, W11
866EC: STRB            W11, [X0,#(asc_2599F0+7 - 0x2599F0)]; "�0�\x1D=(����A\x12����\x0F\\1��������"...
866F0: LDRB            W11, [X17,#(byte_2599C8 - 0x2599C0)]
866F4: MVN             W13, W11
866F8: AND             W13, W13, #0xFFFFFFF3
866FC: AND             W11, W11, #0xC
86700: ORR             W11, W13, W11
86704: MOV             W13, #0x79 ; 'y'
86708: EOR             W11, W11, W13
8670C: STRB            W11, [X0,#(asc_2599F0+8 - 0x2599F0)]; "0�\x1D=(����A\x12����\x0F\\1��������"...
86710: LDRB            W11, [X17,#(byte_2599C9 - 0x2599C0)]
86714: MOV             W13, #0x47 ; 'G'
86718: BIC             W13, W13, W11
8671C: MOV             W14, #0xB8
86720: AND             W11, W11, W14
86724: ORR             W11, W13, W11
86728: STRB            W11, [X0,#(asc_2599F0+9 - 0x2599F0)]; "�\x1D=(����A\x12����\x0F\\1������������"...
8672C: LDRB            W11, [X17,#(byte_2599CA - 0x2599C0)]
86730: AND             W13, W11, W4
86734: MOV             W2, #0xC4
86738: BIC             W11, W2, W11
8673C: ORR             W11, W13, W11
86740: MVN             W11, W11
86744: STRB            W11, [X0,#(asc_2599F0+0xA - 0x2599F0)]; "\x1D=(����A\x12����\x0F\\1������������["...
86748: LDRB            W11, [X17,#(byte_2599CB - 0x2599C0)]
8674C: MVN             W13, W11
86750: AND             W11, W11, #0xFFFFFF83
86754: AND             W13, W13, #0x7C ; '|'
86758: ORR             W11, W11, W13
8675C: MVN             W11, W11
86760: STRB            W11, [X0,#(asc_2599F0+0xB - 0x2599F0)]; "=(����A\x12����\x0F\\1������������[���"
86764: LDRB            W11, [X17,#(byte_2599CC - 0x2599C0)]
86768: MOV             W13, #0x1D
8676C: BIC             W13, W13, W11
86770: MOV             W7, #0x1D
86774: MOV             W14, #0xE2
86778: AND             W11, W11, W14
8677C: ORR             W11, W13, W11
86780: MOV             W13, #0xA4
86784: EOR             W11, W11, W13
86788: STRB            W11, [X0,#(asc_2599F0+0xC - 0x2599F0)]; "(����A\x12����\x0F\\1������������[���"
8678C: LDRB            W11, [X17,#(byte_2599CD - 0x2599C0)]
86790: MVN             W13, W11
86794: AND             W13, W13, #0xE0
86798: BFXIL           W13, W11, #0, #5
8679C: MOV             W11, #0x71 ; 'q'
867A0: EOR             W11, W13, W11
867A4: MOV             W4, #0x71 ; 'q'
867A8: STRB            W11, [X0,#(asc_2599F0+0xD - 0x2599F0)]; "����A\x12����\x0F\\1������������[���"
867AC: LDRB            W11, [X17,#(byte_2599CE - 0x2599C0)]
867B0: MVN             W13, W11
867B4: AND             W11, W11, #0x44444444
867B8: AND             W13, W13, #0xBBBBBBBB
867BC: ORR             W11, W13, W11
867C0: STRB            W11, [X0,#(asc_2599F0+0xE - 0x2599F0)]; "8?�A\x12����\x0F\\1������������[���"
867C4: LDRB            W11, [X17,#(byte_2599CF - 0x2599C0)]
867C8: BIC             W13, W9, W11
867CC: MOV             W14, #0xED
867D0: AND             W11, W11, W14
867D4: ORR             W11, W13, W11
867D8: STRB            W11, [X0,#(asc_2599F0+0xF - 0x2599F0)]; "?�A\x12����\x0F\\1������������[���"
867DC: LDRB            W11, [X17,#(byte_2599D0 - 0x2599C0)]
867E0: MOV             W13, #0x24 ; '$'
867E4: EOR             W11, W11, W13
867E8: MOV             W15, #0x24 ; '$'
867EC: STRB            W11, [X0,#(asc_2599F0+0x10 - 0x2599F0)]; "�A\x12����\x0F\\1������������[���"
867F0: LDRB            W11, [X17,#(byte_2599D1 - 0x2599C0)]
867F4: MOV             W13, #0x72 ; 'r'
867F8: EOR             W11, W11, W13
867FC: MOV             W5, #0x72 ; 'r'
86800: STRB            W11, [X0,#(asc_2599F0+0x11 - 0x2599F0)]; "A\x12����\x0F\\1������������[���"
86804: LDRB            W11, [X17,#(byte_2599D2 - 0x2599C0)]
86808: MOV             W13, #0xDA
8680C: BIC             W13, W13, W11
86810: MOV             W28, #0xDA
86814: MOV             W14, #0x25 ; '%'
86818: AND             W11, W11, W14
8681C: MOV             W30, #0x25 ; '%'
86820: ORR             W11, W13, W11
86824: STRB            W11, [X0,#(asc_2599F0+0x12 - 0x2599F0)]; "\x12����\x0F\\1������������[���"
86828: LDRB            W11, [X17,#(byte_2599D3 - 0x2599C0)]
8682C: MOV             W13, #0x2B ; '+'
86830: EOR             W11, W11, W13
86834: STRB            W11, [X0,#(asc_2599F0+0x13 - 0x2599F0)]; "����\x0F\\1������������[���"
86838: LDRB            W11, [X17,#(byte_2599D4 - 0x2599C0)]
8683C: EOR             W11, W11, W8
86840: STRB            W11, [X0,#(asc_2599F0+0x14 - 0x2599F0)]; "�����1������������[���"
86844: LDRB            W11, [X17,#(byte_2599D5 - 0x2599C0)]
86848: EOR             W11, W11, W3
8684C: STRB            W11, [X0,#(asc_2599F0+0x15 - 0x2599F0)]; "����1������������[���"
86850: LDRB            W11, [X17,#(byte_2599D6 - 0x2599C0)]
86854: EOR             W11, W11, #1
86858: STRB            W11, [X0,#(asc_2599F0+0x16 - 0x2599F0)]; "�\x0F\\1������������[���"
8685C: LDRB            W11, [X17,#(byte_2599D7 - 0x2599C0)]
86860: MOV             W13, #0x4F ; 'O'
86864: BIC             W13, W13, W11
86868: MOV             W14, #0xB0
8686C: AND             W11, W11, W14
86870: ORR             W11, W13, W11
86874: STRB            W11, [X0,#(asc_2599F0+0x17 - 0x2599F0)]; "\x0F\\1������������[���"
86878: LDRB            W11, [X17,#(byte_2599D8 - 0x2599C0)]
8687C: MOV             W13, #0x39 ; '9'
86880: AND             W13, W11, W13
86884: MOV             W14, #0xC6
86888: BIC             W11, W14, W11
8688C: ORR             W11, W13, W11
86890: MVN             W11, W11
86894: STRB            W11, [X0,#(asc_2599F0+0x18 - 0x2599F0)]; "\\1������������[���"
86898: LDRB            W11, [X17,#(byte_2599D9 - 0x2599C0)]
8689C: EOR             W11, W11, #0x38 ; '8'
868A0: STRB            W11, [X0,#(asc_2599F0+0x19 - 0x2599F0)]; "1������������[���"
868A4: LDRB            W11, [X17,#(byte_2599DA - 0x2599C0)]
868A8: MOV             W8, #0xB
868AC: EOR             W11, W11, W8
868B0: MOV             W3, #0xB
868B4: STRB            W11, [X0,#(asc_2599F0+0x1A - 0x2599F0)]; "������������[���"
868B8: LDRB            W11, [X17,#(byte_2599DB - 0x2599C0)]
868BC: MOV             W1, #0x2F ; '/'
868C0: EOR             W11, W11, W1
868C4: STRB            W11, [X0,#(asc_2599F0+0x1B - 0x2599F0)]; "�����������[���"
868C8: LDRB            W11, [X17,#(byte_2599DC - 0x2599C0)]
868CC: MOV             W8, #0xB5
868D0: EOR             W11, W11, W8
868D4: STRB            W11, [X0,#(asc_2599F0+0x1C - 0x2599F0)]; "\x01���������[���"
868D8: LDRB            W11, [X17,#(byte_2599DD - 0x2599C0)]
868DC: MVN             W13, W11
868E0: AND             W13, W13, #0xFFFFFF8F
868E4: AND             W11, W11, #0x70 ; 'p'
868E8: ORR             W11, W13, W11
868EC: STRB            W11, [X0,#(asc_2599F0+0x1D - 0x2599F0)]; "���������[���"
868F0: LDRB            W11, [X17,#(byte_2599DE - 0x2599C0)]
868F4: MVN             W13, W11
868F8: AND             W11, W11, #6
868FC: AND             W13, W13, #0xFFFFFFF9
86900: ORR             W11, W11, W13
86904: MVN             W11, W11
86908: STRB            W11, [X0,#(asc_2599F0+0x1E - 0x2599F0)]; "��������[���"
8690C: LDRB            W11, [X17,#(byte_2599DF - 0x2599C0)]
86910: MOV             W8, #0x58 ; 'X'
86914: BIC             W13, W8, W11
86918: AND             W11, W11, W16
8691C: ORR             W11, W13, W11
86920: EOR             W11, W11, #0x3C ; '<'
86924: STRB            W11, [X0,#(asc_2599F0+0x1F - 0x2599F0)]; "�������[���"
86928: LDRB            W11, [X17,#(byte_2599E0 - 0x2599C0)]
8692C: AND             W13, W11, W15
86930: MOV             W14, #0xDB
86934: BIC             W11, W14, W11
86938: ORR             W11, W13, W11
8693C: MVN             W11, W11
86940: STRB            W11, [X0,#(asc_2599F0+0x20 - 0x2599F0)]; "������[���"
86944: LDRB            W11, [X17,#(byte_2599E1 - 0x2599C0)]
86948: MOV             W13, #0xCB
8694C: AND             W13, W11, W13
86950: BIC             W11, W24, W11
86954: ORR             W11, W13, W11
86958: MVN             W11, W11
8695C: STRB            W11, [X0,#(asc_2599F0+0x21 - 0x2599F0)]; "�����[���"
86960: LDRB            W11, [X17,#(byte_2599E2 - 0x2599C0)]
86964: EOR             W11, W11, W21
86968: STRB            W11, [X0,#(asc_2599F0+0x22 - 0x2599F0)]; "����[���"
8696C: LDRB            W11, [X17,#(byte_2599E3 - 0x2599C0)]
86970: MOV             W13, #0x4B ; 'K'
86974: EOR             W11, W11, W13
86978: MOV             W21, #0x4B ; 'K'
8697C: STRB            W11, [X0,#(asc_2599F0+0x23 - 0x2599F0)]; "�M8[���"
86980: LDRB            W11, [X17,#(byte_2599E4 - 0x2599C0)]
86984: EOR             W11, W11, W2
86988: STRB            W11, [X0,#(asc_2599F0+0x24 - 0x2599F0)]; "M8[���"
8698C: LDRB            W11, [X17,#(byte_2599E5 - 0x2599C0)]
86990: EOR             W11, W11, W26
86994: STRB            W11, [X0,#(asc_2599F0+0x25 - 0x2599F0)]; "8[���"
86998: LDRB            W11, [X17,#(byte_2599E6 - 0x2599C0)]
8699C: AND             W13, W11, W10
869A0: SUB             W11, W11, W13,LSL#1
869A4: SUB             W11, W11, #0x1E
869A8: STRB            W11, [X0,#(asc_2599F0+0x26 - 0x2599F0)]; "[���"
869AC: LDRB            W11, [X17,#(byte_2599E7 - 0x2599C0)]
869B0: AND             W13, W11, #0x66666666
869B4: SUB             W11, W11, W13,LSL#1
869B8: ADD             W11, W11, #0x66 ; 'f'
869BC: STRB            W11, [X0,#(asc_2599F0+0x27 - 0x2599F0)]; "���"
869C0: LDRB            W11, [X17,#(byte_2599E8 - 0x2599C0)]
869C4: AND             W9, W11, W9
869C8: SUB             W9, W11, W9,LSL#1
869CC: SUB             W9, W9, #0x6E ; 'n'
869D0: STRB            W9, [X0,#(asc_2599F0+0x28 - 0x2599F0)]; "\x1C"
869D4: LDRB            W9, [X17,#(byte_2599E9 - 0x2599C0)]
869D8: MOV             W11, #0x1A
869DC: EOR             W9, W9, W11
869E0: MOV             W2, #0x1A
869E4: STRB            W9, [X0,#(asc_2599F0+0x29 - 0x2599F0)]; ""
869E8: ADRL            X13, byte_259780
869F0: LDRB            W9, [X13]
869F4: BIC             W11, W25, W9
869F8: MOV             W16, #0x92
869FC: AND             W9, W9, W16
86A00: ORR             W9, W11, W9
86A04: ADRL            X11, asc_2597A0; "��E&�����#���x\x01�¯�n\f��\x00�\x17"
86A0C: STRB            W9, [X11]; "��E&�����#���x\x01�¯�n\f��\x00�\x17"
86A10: LDRB            W9, [X13,#(byte_259781 - 0x259780)]
86A14: EOR             W9, W9, W12
86A18: STRB            W9, [X11,#(asc_2597A0+1 - 0x2597A0)]; "<E&�����#���x\x01�¯�n\f��\x00�\x17"
86A1C: LDRB            W9, [X13,#(byte_259782 - 0x259780)]
86A20: MOV             W10, #0x54 ; 'T'
86A24: AND             W10, W9, W10
86A28: MOV             W17, #0x54 ; 'T'
86A2C: SUB             W9, W9, W10,LSL#1
86A30: ADD             W9, W9, #0x54 ; 'T'
86A34: STRB            W9, [X11,#(asc_2597A0+2 - 0x2597A0)]; "E&�����#���x\x01�¯�n\f��\x00�\x17"
86A38: LDRB            W9, [X13,#(byte_259783 - 0x259780)]
86A3C: MOV             W14, #0x43 ; 'C'
86A40: EOR             W9, W9, W14
86A44: STRB            W9, [X11,#(asc_2597A0+3 - 0x2597A0)]; "&�����#���x\x01�¯�n\f��\x00�\x17"
86A48: LDRB            W9, [X13,#(byte_259784 - 0x259780)]
86A4C: MOV             W10, #0x2C ; ','
86A50: EOR             W9, W9, W10
86A54: STRB            W9, [X11,#(asc_2597A0+4 - 0x2597A0)]; "�����#���x\x01�¯�n\f��\x00�\x17"
86A58: LDRB            W9, [X13,#(byte_259785 - 0x259780)]
86A5C: AND             W10, W9, W8
86A60: SUB             W9, W9, W10,LSL#1
86A64: ADD             W9, W9, #0x58 ; 'X'
86A68: STRB            W9, [X11,#(asc_2597A0+5 - 0x2597A0)]; "7���#���x\x01�¯�n\f��\x00�\x17"
86A6C: LDRB            W9, [X13,#(byte_259786 - 0x259780)]
86A70: EOR             W9, W9, #0x60 ; '`'
86A74: STRB            W9, [X11,#(asc_2597A0+6 - 0x2597A0)]; "���#���x\x01�¯�n\f��\x00�\x17"
86A78: LDRB            W9, [X13,#(byte_259787 - 0x259780)]
86A7C: MOV             W8, #0xD4
86A80: EOR             W9, W9, W8
86A84: MOV             W15, #0xD4
86A88: STRB            W9, [X11,#(asc_2597A0+7 - 0x2597A0)]; "�L#���x\x01�¯�n\f��\x00�\x17"
86A8C: LDRB            W9, [X13,#(byte_259788 - 0x259780)]
86A90: MOV             W0, #0xD0
86A94: EOR             W9, W9, W0
86A98: STRB            W9, [X11,#(asc_2597A0+8 - 0x2597A0)]; "L#���x\x01�¯�n\f��\x00�\x17"
86A9C: LDRB            W9, [X13,#(byte_259789 - 0x259780)]
86AA0: MOV             W8, #0x45 ; 'E'
86AA4: AND             W10, W9, W8
86AA8: SUB             W9, W9, W10,LSL#1
86AAC: ADD             W9, W9, #0x45 ; 'E'
86AB0: STRB            W9, [X11,#(asc_2597A0+9 - 0x2597A0)]; "#���x\x01�¯�n\f��\x00�\x17"
86AB4: LDRB            W9, [X13,#(byte_25978A - 0x259780)]
86AB8: MVN             W9, W9
86ABC: STRB            W9, [X11,#(asc_2597A0+0xA - 0x2597A0)]; "���x\x01�¯�n\f��\x00�\x17"
86AC0: LDRB            W9, [X13,#(byte_25978B - 0x259780)]
86AC4: MOV             W8, #0xA9
86AC8: EOR             W9, W9, W8
86ACC: STRB            W9, [X11,#(asc_2597A0+0xB - 0x2597A0)]; "O�x\x01�¯�n\f��\x00�\x17"
86AD0: LDRB            W9, [X13,#(byte_25978C - 0x259780)]
86AD4: EOR             W9, W9, #0x3F ; '?'
86AD8: STRB            W9, [X11,#(asc_2597A0+0xC - 0x2597A0)]; "�x\x01�¯�n\f��\x00�\x17"
86ADC: LDRB            W9, [X13,#(byte_25978D - 0x259780)]
86AE0: MOV             W8, #0x85
86AE4: ORR             W10, W9, W8
86AE8: MOV             W8, #0x7A ; 'z'
86AEC: ORN             W9, W8, W9
86AF0: AND             W9, W10, W9
86AF4: MVN             W9, W9
86AF8: STRB            W9, [X11,#(asc_2597A0+0xD - 0x2597A0)]; "x\x01�¯�n\f��\x00�\x17"
86AFC: LDRB            W9, [X13,#(byte_25978E - 0x259780)]
86B00: AND             W10, W9, #0xFFFFFFF1
86B04: SUB             W9, W9, W10,LSL#1
86B08: ADD             W9, W9, #0x71 ; 'q'
86B0C: STRB            W9, [X11,#(asc_2597A0+0xE - 0x2597A0)]; "\x01�¯�n\f��\x00�\x17"
86B10: LDRB            W9, [X13,#(byte_25978F - 0x259780)]
86B14: EOR             W9, W9, #0x38 ; '8'
86B18: STRB            W9, [X11,#(asc_2597A0+0xF - 0x2597A0)]; "�¯�n\f��\x00�\x17"
86B1C: LDRB            W9, [X13,#(byte_259790 - 0x259780)]
86B20: MOV             W8, #0x31 ; '1'
86B24: EOR             W9, W9, W8
86B28: STRB            W9, [X11,#(asc_2597A0+0x10 - 0x2597A0)]; "¯�n\f��\x00�\x17"
86B2C: LDRB            W9, [X13,#(byte_259791 - 0x259780)]
86B30: EOR             W9, W9, #0x44444444
86B34: STRB            W9, [X11,#(asc_2597A0+0x11 - 0x2597A0)]; "��n\f��\x00�\x17"
86B38: LDRB            W9, [X13,#(byte_259792 - 0x259780)]
86B3C: EOR             W9, W9, W14
86B40: STRB            W9, [X11,#(asc_2597A0+0x12 - 0x2597A0)]; "�n\f��\x00�\x17"
86B44: LDRB            W9, [X13,#(byte_259793 - 0x259780)]
86B48: AND             W10, W9, #0xFFFFFFEF
86B4C: SUB             W9, W9, W10,LSL#1
86B50: ADD             W9, W9, #0x6F ; 'o'
86B54: STRB            W9, [X11,#(asc_2597A0+0x13 - 0x2597A0)]; "n\f��\x00�\x17"
86B58: LDRB            W9, [X13,#(byte_259794 - 0x259780)]
86B5C: MOV             W8, #0xCA
86B60: EOR             W9, W9, W8
86B64: STRB            W9, [X11,#(asc_2597A0+0x14 - 0x2597A0)]; "\f��\x00�\x17"
86B68: LDRB            W9, [X13,#(byte_259795 - 0x259780)]
86B6C: ORR             W10, W9, W8
86B70: MOV             W26, #0x35 ; '5'
86B74: ORN             W9, W26, W9
86B78: AND             W9, W10, W9
86B7C: MVN             W9, W9
86B80: STRB            W9, [X11,#(asc_2597A0+0x15 - 0x2597A0)]; "��\x00�\x17"
86B84: LDRB            W9, [X13,#(byte_259796 - 0x259780)]
86B88: EOR             W9, W9, W8
86B8C: STRB            W9, [X11,#(asc_2597A0+0x16 - 0x2597A0)]; "7\x00�\x17"
86B90: LDRB            W9, [X13,#(byte_259797 - 0x259780)]
86B94: AND             W10, W9, #0xFFFFFFDF
86B98: SUB             W9, W9, W10,LSL#1
86B9C: ADD             W9, W9, #0x5F ; '_'
86BA0: STRB            W9, [X11,#(asc_2597A0+0x17 - 0x2597A0)]; "\x00�\x17"
86BA4: LDRB            W9, [X13,#(byte_259798 - 0x259780)]
86BA8: MOV             W8, #0x90
86BAC: EOR             W9, W9, W8
86BB0: STRB            W9, [X11,#(asc_2597A0+0x18 - 0x2597A0)]; "�\x17"
86BB4: LDRB            W9, [X13,#(byte_259799 - 0x259780)]
86BB8: EOR             W9, W9, W15
86BBC: STRB            W9, [X11,#(asc_2597A0+0x19 - 0x2597A0)]; "\x17"
86BC0: LDRB            W9, [X20]
86BC4: MOV             W8, #0x64 ; 'd'
86BC8: AND             W10, W9, W8
86BCC: MOV             W12, #0x64 ; 'd'
86BD0: MOV             W8, #0x9B
86BD4: BIC             W9, W8, W9
86BD8: ORR             W9, W9, W10
86BDC: STRB            W9, [X19]
86BE0: LDRB            W9, [X20,#1]
86BE4: MOV             W10, #0x9E
86BE8: AND             W10, W9, W10
86BEC: MOV             W8, #0x61 ; 'a'
86BF0: BIC             W9, W8, W9
86BF4: ORR             W9, W9, W10
86BF8: EOR             W9, W9, #0xEEEEEEEE
86BFC: STRB            W9, [X19,#1]
86C00: LDRB            W9, [X20,#2]
86C04: EOR             W9, W9, W7
86C08: STRB            W9, [X19,#2]
86C0C: LDRB            W9, [X20,#3]
86C10: EOR             W9, W9, W3
86C14: STRB            W9, [X19,#3]
86C18: LDRB            W9, [X20,#4]
86C1C: EOR             W9, W9, W27
86C20: STRB            W9, [X19,#4]
86C24: LDRB            W9, [X20,#5]
86C28: MVN             W10, W9
86C2C: BFXIL           W9, W10, #0, #4
86C30: STRB            W9, [X19,#5]
86C34: LDRB            W9, [X20,#6]
86C38: MVN             W10, W9
86C3C: AND             W10, W10, #0xFFFFFF9F
86C40: AND             W9, W9, #0x60 ; '`'
86C44: ORR             W9, W10, W9
86C48: MOV             W24, #0x23 ; '#'
86C4C: EOR             W9, W9, W24
86C50: STRB            W9, [X19,#6]
86C54: LDRB            W9, [X20,#7]
86C58: ORN             W10, W30, W9
86C5C: ORR             W9, W9, W28
86C60: AND             W9, W10, W9
86C64: STRB            W9, [X19,#7]
86C68: LDRB            W9, [X20,#8]
86C6C: EOR             W9, W9, W17
86C70: MOV             W3, #0x54 ; 'T'
86C74: STRB            W9, [X19,#8]
86C78: LDRB            W9, [X20,#9]
86C7C: MOV             W10, #0xB6
86C80: AND             W10, W9, W10
86C84: MOV             W17, #0x49 ; 'I'
86C88: BIC             W9, W17, W9
86C8C: ORR             W9, W10, W9
86C90: MVN             W9, W9
86C94: STRB            W9, [X19,#9]
86C98: LDRB            W9, [X20,#0xA]
86C9C: MOV             W8, #0x1B
86CA0: AND             W10, W9, W8
86CA4: MOV             W8, #0xE4
86CA8: BIC             W9, W8, W9
86CAC: ORR             W9, W10, W9
86CB0: MVN             W9, W9
86CB4: STRB            W9, [X19,#0xA]
86CB8: LDRB            W9, [X20,#0xB]
86CBC: MOV             W8, #0x56 ; 'V'
86CC0: AND             W10, W9, W8
86CC4: SUB             W9, W9, W10,LSL#1
86CC8: ADD             W9, W9, #0x56 ; 'V'
86CCC: STRB            W9, [X19,#0xB]
86CD0: LDRB            W9, [X20,#0xC]
86CD4: AND             W10, W9, #0x30 ; '0'
86CD8: SUB             W9, W9, W10,LSL#1
86CDC: ADD             W9, W9, #0x30 ; '0'
86CE0: STRB            W9, [X19,#0xC]
86CE4: LDRB            W9, [X20,#0xD]
86CE8: MOV             W10, #0x14
86CEC: EOR             W9, W9, W10
86CF0: STRB            W9, [X19,#0xD]
86CF4: LDRB            W9, [X20,#0xE]
86CF8: EOR             W9, W9, W6
86CFC: STRB            W9, [X19,#0xE]
86D00: LDRB            W9, [X20,#0xF]
86D04: MOV             W8, #0x4A ; 'J'
86D08: AND             W10, W9, W8
86D0C: SUB             W9, W9, W10,LSL#1
86D10: SUB             W9, W9, #0x36 ; '6'
86D14: STRB            W9, [X19,#0xF]
86D18: LDRB            W9, [X20,#0x10]
86D1C: AND             W10, W9, #0x60 ; '`'
86D20: SUB             W9, W9, W10,LSL#1
86D24: ADD             W9, W9, #0x60 ; '`'
86D28: STRB            W9, [X19,#0x10]
86D2C: LDRB            W9, [X20,#0x11]
86D30: MVN             W10, W9
86D34: AND             W9, W9, #0xE0
86D38: BFXIL           W9, W10, #0, #5
86D3C: EOR             W9, W9, #0xFFFFFFFD
86D40: STRB            W9, [X19,#0x11]
86D44: LDRB            W9, [X20,#0x12]
86D48: BIC             W10, W2, W9
86D4C: MOV             W11, #0xE5
86D50: AND             W9, W9, W11
86D54: ORR             W9, W10, W9
86D58: STRB            W9, [X19,#0x12]
86D5C: LDRB            W9, [X20,#0x13]
86D60: EOR             W9, W9, W1
86D64: STRB            W9, [X19,#0x13]
86D68: LDRB            W9, [X20,#0x14]
86D6C: MOV             W8, #0x8A
86D70: EOR             W9, W9, W8
86D74: MOV             W27, #0x8A
86D78: STRB            W9, [X19,#0x14]
86D7C: LDRB            W9, [X20,#0x15]
86D80: MOV             W8, #0xE8
86D84: ORR             W10, W9, W8
86D88: MOV             W8, #0x17
86D8C: ORN             W9, W8, W9
86D90: AND             W9, W10, W9
86D94: MVN             W9, W9
86D98: STRB            W9, [X19,#0x15]
86D9C: LDRB            W9, [X20,#0x16]
86DA0: EOR             W9, W9, #0x3E ; '>'
86DA4: STRB            W9, [X19,#0x16]
86DA8: LDRB            W9, [X20,#0x17]
86DAC: MOV             W8, #0xB4
86DB0: EOR             W9, W9, W8
86DB4: MOV             W8, #0xB4
86DB8: STRB            W9, [X19,#0x17]
86DBC: LDRB            W9, [X20,#0x18]
86DC0: EOR             W9, W9, W12
86DC4: MOV             W15, #0x64 ; 'd'
86DC8: STRB            W9, [X19,#0x18]
86DCC: LDRB            W9, [X20,#0x19]
86DD0: EOR             W9, W9, #0xFFFFFFC1
86DD4: STRB            W9, [X19,#0x19]
86DD8: LDRB            W9, [X20,#0x1A]
86DDC: EOR             W9, W9, W4
86DE0: STRB            W9, [X19,#0x1A]
86DE4: LDRB            W9, [X20,#0x1B]
86DE8: AND             W10, W9, W25
86DEC: SUB             W9, W9, W10,LSL#1
86DF0: ADD             W9, W9, #0x6D ; 'm'
86DF4: STRB            W9, [X19,#0x1B]
86DF8: LDRB            W9, [X20,#0x1C]
86DFC: EOR             W9, W9, W2
86E00: STRB            W9, [X19,#0x1C]
86E04: LDRB            W9, [X20,#0x1D]
86E08: EOR             W9, W9, #0xFE
86E0C: STRB            W9, [X19,#0x1D]
86E10: LDRB            W9, [X20,#0x1E]
86E14: EOR             W9, W9, #0x3F ; '?'
86E18: STRB            W9, [X19,#0x1E]
86E1C: LDRB            W9, [X20,#0x1F]
86E20: EOR             W9, W9, #0xFFFFFFC7
86E24: STRB            W9, [X19,#0x1F]
86E28: LDRB            W9, [X20,#0x20]
86E2C: MVN             W10, W9
86E30: ORR             W10, W10, #0x88888888
86E34: ORR             W9, W9, #0x77777777
86E38: AND             W9, W10, W9
86E3C: STRB            W9, [X19,#0x20]
86E40: LDRB            W9, [X20,#0x21]
86E44: EOR             W9, W9, W5
86E48: STRB            W9, [X19,#0x21]
86E4C: LDRB            W9, [X20,#0x22]
86E50: AND             W10, W9, #0x70 ; 'p'
86E54: SUB             W9, W9, W10,LSL#1
86E58: SUB             W9, W9, #0x10
86E5C: STRB            W9, [X19,#0x22]
86E60: LDRB            W9, [X20,#0x23]
86E64: MOV             W10, #0x16
86E68: AND             W10, W9, W10
86E6C: SUB             W9, W9, W10,LSL#1
86E70: SUB             W9, W9, #0x6A ; 'j'
86E74: STRB            W9, [X19,#0x23]
86E78: LDRB            W9, [X20,#0x24]
86E7C: EOR             W9, W9, #0xFE
86E80: STRB            W9, [X19,#0x24]
86E84: LDRB            W9, [X20,#0x25]
86E88: AND             W10, W9, #0xCCCCCCCC
86E8C: SUB             W9, W9, W10,LSL#1
86E90: SUB             W9, W9, #0x34 ; '4'
86E94: STRB            W9, [X19,#0x25]
86E98: LDRB            W9, [X20,#0x26]
86E9C: MVN             W10, W9
86EA0: AND             W10, W10, #0xE0
86EA4: BFXIL           W10, W9, #0, #5
86EA8: MVN             W9, W10
86EAC: STRB            W9, [X19,#0x26]
86EB0: LDRB            W9, [X20,#0x27]
86EB4: MOV             W10, #0x4E ; 'N'
86EB8: EOR             W9, W9, W10
86EBC: STRB            W9, [X19,#0x27]
86EC0: LDRB            W9, [X20,#0x28]
86EC4: ORN             W10, W21, W9
86EC8: ORR             W9, W9, W8
86ECC: AND             W9, W10, W9
86ED0: STRB            W9, [X19,#0x28]
86ED4: LDRB            W9, [X20,#0x29]
86ED8: EOR             W9, W9, #2
86EDC: STRB            W9, [X19,#0x29]
86EE0: LDRB            W9, [X20,#0x2A]
86EE4: AND             W10, W9, W11
86EE8: MOV             W4, #0xE5
86EEC: BIC             W9, W2, W9
86EF0: ORR             W9, W10, W9
86EF4: MVN             W9, W9
86EF8: STRB            W9, [X19,#0x2A]
86EFC: LDRB            W9, [X20,#0x2B]
86F00: MOV             W8, #0x36 ; '6'
86F04: AND             W10, W9, W8
86F08: MOV             W1, #0x36 ; '6'
86F0C: SUB             W9, W9, W10,LSL#1
86F10: ADD             W9, W9, #0x36 ; '6'
86F14: STRB            W9, [X19,#0x2B]
86F18: LDRB            W9, [X20,#0x2C]
86F1C: EOR             W9, W9, #0xFFFFFFE7
86F20: STRB            W9, [X19,#0x2C]
86F24: LDRB            W9, [X20,#0x2D]
86F28: MOV             W8, #0x9B
86F2C: EOR             W9, W9, W8
86F30: STRB            W9, [X19,#0x2D]
86F34: LDRB            W9, [X20,#0x2E]
86F38: EOR             W9, W9, #0xFFFFFFC7
86F3C: STRB            W9, [X19,#0x2E]
86F40: LDRB            W9, [X20,#0x2F]
86F44: MOV             W30, #0x95
86F48: ORR             W13, W9, W30
86F4C: MOV             W10, #0x6A ; 'j'
86F50: ORN             W9, W10, W9
86F54: MOV             W14, #0x6A ; 'j'
86F58: AND             W9, W13, W9
86F5C: MVN             W9, W9
86F60: STRB            W9, [X19,#0x2F]
86F64: LDRB            W9, [X20,#0x30]
86F68: MVN             W13, W9
86F6C: ORR             W13, W13, #0xFC
86F70: ORR             W9, W9, #3
86F74: AND             W9, W13, W9
86F78: STRB            W9, [X19,#0x30]
86F7C: LDRB            W9, [X20,#0x31]
86F80: MOV             W10, #0x2F ; '/'
86F84: EOR             W9, W9, W10
86F88: STRB            W9, [X19,#0x31]
86F8C: LDRB            W9, [X20,#0x32]
86F90: AND             W13, W9, #0xFFFFFFC3
86F94: SUB             W9, W9, W13,LSL#1
86F98: ADD             W9, W9, #0x43 ; 'C'
86F9C: STRB            W9, [X19,#0x32]
86FA0: LDRB            W9, [X20,#0x33]
86FA4: MOV             W12, #0x8E
86FA8: EOR             W9, W9, W12
86FAC: MOV             W11, #0x8E
86FB0: STRB            W9, [X19,#0x33]
86FB4: LDRB            W9, [X20,#0x34]
86FB8: EOR             W9, W9, #0xFFFFFFC3
86FBC: STRB            W9, [X19,#0x34]
86FC0: LDRB            W9, [X20,#0x35]
86FC4: EOR             W9, W9, W6
86FC8: STRB            W9, [X19,#0x35]
86FCC: LDRB            W9, [X20,#0x36]
86FD0: ORR             W12, W9, W15
86FD4: ORN             W9, W8, W9
86FD8: AND             W9, W12, W9
86FDC: MVN             W9, W9
86FE0: STRB            W9, [X19,#0x36]
86FE4: LDRB            W9, [X20,#0x37]
86FE8: EOR             W9, W9, #0x7E ; '~'
86FEC: STRB            W9, [X19,#0x37]
86FF0: LDRB            W9, [X20,#0x38]
86FF4: EOR             W9, W9, W30
86FF8: STRB            W9, [X19,#0x38]
86FFC: LDRB            W9, [X20,#0x39]
87000: ORR             W8, W9, W0
87004: ORN             W9, W10, W9
87008: AND             W8, W8, W9
8700C: MVN             W8, W8
87010: STRB            W8, [X19,#0x39]
87014: LDRB            W8, [X20,#0x3A]
87018: EOR             W8, W8, #0xE
8701C: STRB            W8, [X19,#0x3A]
87020: LDRB            W8, [X20,#0x3B]
87024: MOV             W9, #0x7B ; '{'
87028: ORN             W9, W9, W8
8702C: MOV             W10, #0x84
87030: ORR             W8, W8, W10
87034: AND             W8, W9, W8
87038: STRB            W8, [X19,#0x3B]
8703C: LDRB            W8, [X20,#0x3C]
87040: MOV             W9, #0x59 ; 'Y'
87044: EOR             W8, W8, W9
87048: MOV             W10, #0x59 ; 'Y'
8704C: STRB            W8, [X19,#0x3C]
87050: LDRB            W8, [X20,#0x3D]
87054: MVN             W9, W8
87058: AND             W9, W9, #0xFFFFFFF7
8705C: AND             W8, W8, #8
87060: ORR             W8, W9, W8
87064: STRB            W8, [X19,#0x3D]
87068: LDRB            W8, [X20,#0x3E]
8706C: AND             W9, W8, W1
87070: MOV             W12, #0xC9
87074: BIC             W8, W12, W8
87078: ORR             W8, W9, W8
8707C: MVN             W8, W8
87080: STRB            W8, [X19,#0x3E]
87084: LDRB            W8, [X20,#0x3F]
87088: MOV             W1, #0x2B ; '+'
8708C: AND             W9, W8, W1
87090: SUB             W8, W8, W9,LSL#1
87094: SUB             W8, W8, #0x55 ; 'U'
87098: STRB            W8, [X19,#0x3F]
8709C: LDRB            W8, [X20,#0x40]
870A0: MOV             W21, #0x50 ; 'P'
870A4: EOR             W8, W8, W21
870A8: STRB            W8, [X19,#0x40]
870AC: LDRB            W8, [X20,#0x41]
870B0: MVN             W12, W8
870B4: AND             W12, W12, #0x22222222
870B8: AND             W8, W8, #0xDDDDDDDD
870BC: ORR             W8, W12, W8
870C0: STRB            W8, [X19,#0x41]
870C4: LDRB            W8, [X20,#0x42]
870C8: MOV             W12, #0x91
870CC: EOR             W8, W8, W12
870D0: STRB            W8, [X19,#0x42]
870D4: LDRB            W8, [X20,#0x43]
870D8: EOR             W8, W8, W26
870DC: STRB            W8, [X19,#0x43]
870E0: LDRB            W8, [X20,#0x44]
870E4: BIC             W12, W25, W8
870E8: AND             W8, W8, W16
870EC: ORR             W8, W12, W8
870F0: MOV             W12, #0x7D ; '}'
870F4: EOR             W8, W8, W12
870F8: STRB            W8, [X19,#0x44]
870FC: LDRB            W8, [X20,#0x45]
87100: EOR             W8, W8, W10
87104: STRB            W8, [X19,#0x45]
87108: LDRB            W8, [X20,#0x46]
8710C: MOV             W9, #0x27 ; '''
87110: EOR             W8, W8, W9
87114: STRB            W8, [X19,#0x46]
87118: LDRB            W8, [X20,#0x47]
8711C: MOV             W9, #0x6C ; 'l'
87120: AND             W12, W8, W9
87124: SUB             W8, W8, W12,LSL#1
87128: SUB             W8, W8, #0x14
8712C: STRB            W8, [X19,#0x47]
87130: LDRB            W8, [X20,#0x48]
87134: MOV             W9, #0x69 ; 'i'
87138: AND             W12, W8, W9
8713C: SUB             W8, W8, W12,LSL#1
87140: SUB             W8, W8, #0x17
87144: STRB            W8, [X19,#0x48]
87148: LDRB            W8, [X20,#0x49]
8714C: EOR             W8, W8, #0xFFFFFFEF
87150: STRB            W8, [X19,#0x49]
87154: LDRB            W8, [X20,#0x4A]
87158: MOV             W15, #0x31 ; '1'
8715C: BIC             W12, W15, W8
87160: MOV             W10, #0xCE
87164: AND             W8, W8, W10
87168: ORR             W8, W12, W8
8716C: EOR             W8, W8, #0xFFFFFF83
87170: STRB            W8, [X19,#0x4A]
87174: LDRB            W8, [X20,#0x4B]
87178: MOV             W10, #0x61 ; 'a'
8717C: EOR             W8, W8, W10
87180: STRB            W8, [X19,#0x4B]
87184: LDRB            W8, [X20,#0x4C]
87188: EOR             W8, W8, W3
8718C: STRB            W8, [X19,#0x4C]
87190: LDRB            W8, [X20,#0x4D]
87194: EOR             W8, W8, #0xFFFFFF81
87198: STRB            W8, [X19,#0x4D]
8719C: LDRB            W8, [X20,#0x4E]
871A0: MOV             W12, #0x3B ; ';'
871A4: EOR             W8, W8, W12
871A8: STRB            W8, [X19,#0x4E]
871AC: LDRB            W8, [X20,#0x4F]
871B0: MOV             W12, #9
871B4: AND             W12, W8, W12
871B8: MOV             W7, #9
871BC: SUB             W8, W8, W12,LSL#1
871C0: SUB             W8, W8, #0x77 ; 'w'
871C4: STRB            W8, [X19,#0x4F]
871C8: LDRB            W8, [X20,#0x50]
871CC: MOV             W12, #0x52 ; 'R'
871D0: EOR             W8, W8, W12
871D4: STRB            W8, [X19,#0x50]
871D8: LDRB            W8, [X20,#0x51]
871DC: AND             W12, W8, W24
871E0: SUB             W8, W8, W12,LSL#1
871E4: SUB             W8, W8, #0x5D ; ']'
871E8: STRB            W8, [X19,#0x51]
871EC: LDRB            W8, [X20,#0x52]
871F0: MVN             W12, W8
871F4: AND             W12, W12, #0xFFFFFFCF
871F8: AND             W8, W8, #0x30 ; '0'
871FC: ORR             W8, W12, W8
87200: STRB            W8, [X19,#0x52]
87204: LDRB            W8, [X20,#0x53]
87208: ORR             W12, W8, W14
8720C: ORN             W8, W30, W8
87210: AND             W8, W8, W12
87214: STRB            W8, [X19,#0x53]
87218: LDRB            W8, [X20,#0x54]
8721C: MOV             W12, #0xCD
87220: EOR             W8, W8, W12
87224: STRB            W8, [X19,#0x54]
87228: LDRB            W8, [X20,#0x55]
8722C: MOV             W16, #0x59 ; 'Y'
87230: BIC             W12, W16, W8
87234: MOV             W13, #0xA6
87238: AND             W8, W8, W13
8723C: MOV             W0, #0xA6
87240: ORR             W8, W12, W8
87244: STRB            W8, [X19,#0x55]
87248: LDRB            W8, [X20,#0x56]
8724C: MOV             W12, #0xB7
87250: EOR             W8, W8, W12
87254: STRB            W8, [X19,#0x56]
87258: LDRB            W8, [X20,#0x57]
8725C: MOV             W9, #0x90
87260: ORR             W12, W8, W9
87264: MOV             W13, #0x6F ; 'o'
87268: ORN             W8, W13, W8
8726C: MOV             W13, #0x6F ; 'o'
87270: AND             W8, W8, W12
87274: STRB            W8, [X19,#0x57]
87278: LDRB            W8, [X20,#0x58]
8727C: MOV             W14, #0x1A
87280: EOR             W8, W8, W14
87284: STRB            W8, [X19,#0x58]
87288: LDRB            W8, [X20,#0x59]
8728C: MOV             W5, #0xC2
87290: BIC             W12, W5, W8
87294: MOV             W2, #0x3D ; '='
87298: AND             W8, W8, W2
8729C: ORR             W8, W12, W8
872A0: STRB            W8, [X19,#0x59]
872A4: LDRB            W8, [X20,#0x5A]
872A8: EOR             W8, W8, #8
872AC: STRB            W8, [X19,#0x5A]
872B0: LDRB            W8, [X20,#0x5B]
872B4: EOR             W8, W8, W16
872B8: STRB            W8, [X19,#0x5B]
872BC: LDRB            W8, [X20,#0x5C]
872C0: MOV             W12, #0x6B ; 'k'
872C4: BIC             W12, W12, W8
872C8: MOV             W16, #0x94
872CC: AND             W8, W8, W16
872D0: ORR             W8, W12, W8
872D4: STRB            W8, [X19,#0x5C]
872D8: LDRB            W8, [X20,#0x5D]
872DC: EOR             W8, W8, #0x22222222
872E0: STRB            W8, [X19,#0x5D]
872E4: LDRB            W8, [X20,#0x5E]
872E8: MOV             W12, #0x75 ; 'u'
872EC: AND             W12, W8, W12
872F0: BIC             W8, W27, W8
872F4: ORR             W8, W8, W12
872F8: MOV             W12, #0xA4
872FC: EOR             W8, W8, W12
87300: STRB            W8, [X19,#0x5E]
87304: LDRB            W8, [X20,#0x5F]
87308: MOV             W3, #0x5D ; ']'
8730C: EOR             W8, W8, W3
87310: STRB            W8, [X19,#0x5F]
87314: LDRB            W8, [X20,#0x60]
87318: AND             W12, W8, W14
8731C: SUB             W8, W8, W12,LSL#1
87320: SUB             W8, W8, #0x66 ; 'f'
87324: STRB            W8, [X19,#0x60]
87328: LDRB            W8, [X20,#0x61]
8732C: AND             W12, W8, W2
87330: SUB             W8, W8, W12,LSL#1
87334: ADD             W8, W8, #0x3D ; '='
87338: STRB            W8, [X19,#0x61]
8733C: LDRB            W8, [X20,#0x62]
87340: MOV             W12, #0x19
87344: EOR             W8, W8, W12
87348: STRB            W8, [X19,#0x62]
8734C: LDRB            W8, [X20,#0x63]
87350: MOV             W12, #0x9D
87354: BIC             W12, W12, W8
87358: MOV             W14, #0x62 ; 'b'
8735C: AND             W8, W8, W14
87360: ORR             W8, W12, W8
87364: STRB            W8, [X19,#0x63]
87368: LDRB            W28, [X20,#0x64]
8736C: MOV             W8, #0x74 ; 't'
87370: ORR             W25, W28, W8
87374: MOV             W8, #0x74 ; 't'
87378: MOV             W6, #0x8B
8737C: ORN             W28, W6, W28
87380: AND             W25, W28, W25
87384: STRB            W25, [X19,#0x64]
87388: ADRL            X24, byte_2596E0
87390: LDRB            W25, [X24]
87394: EOR             W17, W25, W17
87398: ADRL            X27, asc_259700; "\x1A%����\x15G���'�na��"
873A0: STRB            W17, [X27]; "\x1A%����\x15G���'�na��"
873A4: LDRB            W17, [X24,#(byte_2596E1 - 0x2596E0)]
873A8: EOR             W17, W17, #0xFFFFFF81
873AC: STRB            W17, [X27,#(asc_259700+1 - 0x259700)]; "%����\x15G���'�na��"
873B0: LDRB            W17, [X24,#(byte_2596E2 - 0x2596E0)]
873B4: ORR             W25, W17, W8
873B8: ORN             W17, W6, W17
873BC: AND             W17, W25, W17
873C0: MVN             W17, W17
873C4: STRB            W17, [X27,#(asc_259700+2 - 0x259700)]; "����\x15G���'�na��"
873C8: LDRB            W17, [X24,#(byte_2596E3 - 0x2596E0)]
873CC: EOR             W17, W17, W1
873D0: STRB            W17, [X27,#(asc_259700+3 - 0x259700)]; "���\x15G���'�na��"
873D4: LDRB            W17, [X24,#(byte_2596E4 - 0x2596E0)]
873D8: MOV             W8, #0x2A ; '*'
873DC: BIC             W25, W8, W17
873E0: MOV             W12, #0xD5
873E4: AND             W17, W17, W12
873E8: ORR             W17, W25, W17
873EC: MOV             W8, #0x86
873F0: EOR             W17, W17, W8
873F4: STRB            W17, [X27,#(asc_259700+4 - 0x259700)]; "(m\x15G���'�na��"
873F8: LDRB            W17, [X24,#(byte_2596E5 - 0x2596E0)]
873FC: MOV             W8, #0x51 ; 'Q'
87400: AND             W25, W17, W8
87404: SUB             W17, W17, W25,LSL#1
87408: SUB             W17, W17, #0x2F ; '/'
8740C: STRB            W17, [X27,#(asc_259700+5 - 0x259700)]; "m\x15G���'�na��"
87410: LDRB            W25, [X24,#(byte_2596E6 - 0x2596E0)]
87414: MOV             W8, #0x46 ; 'F'
87418: ORR             W28, W25, W8
8741C: MOV             W17, #0xB9
87420: ORN             W25, W17, W25
87424: AND             W25, W25, W28
87428: STRB            W25, [X27,#(asc_259700+6 - 0x259700)]; "\x15G���'�na��"
8742C: LDRB            W25, [X24,#(byte_2596E7 - 0x2596E0)]
87430: BIC             W26, W7, W25
87434: MOV             W14, #9
87438: MOV             W28, #0xF6
8743C: AND             W25, W25, W28
87440: ORR             W25, W26, W25
87444: EOR             W25, W25, W0
87448: STRB            W25, [X27,#(asc_259700+7 - 0x259700)]; "G���'�na��"
8744C: LDRB            W25, [X24,#(byte_2596E8 - 0x2596E0)]
87450: EOR             W25, W25, #0xFFFFFFBF
87454: STRB            W25, [X27,#(asc_259700+8 - 0x259700)]; "���'�na��"
87458: LDRB            W25, [X24,#(byte_2596E9 - 0x2596E0)]
8745C: EOR             W1, W25, W12
87460: STRB            W1, [X27,#(asc_259700+9 - 0x259700)]; "�\x1D'�na��"
87464: LDRB            W1, [X24,#(byte_2596EA - 0x2596E0)]
87468: MOV             W8, #0x6B ; 'k'
8746C: AND             W25, W1, W8
87470: SUB             W1, W1, W25,LSL#1
87474: SUB             W1, W1, #0x15
87478: STRB            W1, [X27,#(asc_259700+0xA - 0x259700)]; "\x1D'�na��"
8747C: LDRB            W1, [X24,#(byte_2596EB - 0x2596E0)]
87480: EOR             W1, W1, W11
87484: STRB            W1, [X27,#(asc_259700+0xB - 0x259700)]; "'�na��"
87488: LDRB            W1, [X24,#(byte_2596EC - 0x2596E0)]
8748C: EOR             W1, W1, #0x3C ; '<'
87490: STRB            W1, [X27,#(asc_259700+0xC - 0x259700)]; "�na��"
87494: LDRB            W1, [X24,#(byte_2596ED - 0x2596E0)]
87498: EOR             W1, W1, W4
8749C: STRB            W1, [X27,#(asc_259700+0xD - 0x259700)]; "na��"
874A0: LDRB            W1, [X24,#(byte_2596EE - 0x2596E0)]
874A4: EOR             W1, W1, #0x88888888
874A8: STRB            W1, [X27,#(asc_259700+0xE - 0x259700)]; "a��"
874AC: LDRB            W1, [X24,#(byte_2596EF - 0x2596E0)]
874B0: EOR             W1, W1, #0xFFFFFFCF
874B4: STRB            W1, [X27,#(asc_259700+0xF - 0x259700)]; "��"
874B8: LDRB            W1, [X24,#(byte_2596F0 - 0x2596E0)]
874BC: MOV             W11, #0x6E ; 'n'
874C0: EOR             W1, W1, W11
874C4: STRB            W1, [X27,#(asc_259700+0x10 - 0x259700)]; "�"
874C8: LDRB            W1, [X24,#(byte_2596F1 - 0x2596E0)]
874CC: MOV             W7, #0x64 ; 'd'
874D0: EOR             W1, W1, W7
874D4: STRB            W1, [X27,#(asc_259700+0x11 - 0x259700)]; ""
874D8: ADRL            X24, byte_259800
874E0: LDRB            W1, [X24]
874E4: MOV             W11, #0xC8
874E8: BIC             W25, W11, W1
874EC: MOV             W11, #0x37 ; '7'
874F0: AND             W1, W1, W11
874F4: ORR             W1, W25, W1
874F8: EOR             W1, W1, W8
874FC: MOV             W12, #0x6B ; 'k'
87500: ADRL            X27, asc_259820; "�W-OeokD\b���Zr�����ea�M�������\x1Db"
87508: STRB            W1, [X27]; "�W-OeokD\b���Zr�����ea�M�������\x1Db"
8750C: LDRB            W1, [X24,#(byte_259801 - 0x259800)]
87510: MOV             W8, #0xA7
87514: EOR             W1, W1, W8
87518: STRB            W1, [X27,#(asc_259820+1 - 0x259820)]; "W-OeokD\b���Zr�����ea�M�������\x1Db"
8751C: LDRB            W1, [X24,#(byte_259802 - 0x259800)]
87520: AND             W25, W1, #4
87524: SUB             W1, W1, W25,LSL#1
87528: SUB             W1, W1, #0x7C ; '|'
8752C: STRB            W1, [X27,#(asc_259820+2 - 0x259820)]; "-OeokD\b���Zr�����ea�M�������\x1Db"
87530: LDRB            W1, [X24,#(byte_259803 - 0x259800)]
87534: AND             W25, W1, #0xFFFFFFF1
87538: SUB             W1, W1, W25,LSL#1
8753C: ADD             W1, W1, #0x71 ; 'q'
87540: STRB            W1, [X27,#(asc_259820+3 - 0x259820)]; "OeokD\b���Zr�����ea�M�������\x1Db"
87544: LDRB            W1, [X24,#(byte_259804 - 0x259800)]
87548: MOV             W8, #0xB1
8754C: EOR             W1, W1, W8
87550: STRB            W1, [X27,#(asc_259820+4 - 0x259820)]; "eokD\b���Zr�����ea�M�������\x1Db"
87554: LDRB            W1, [X24,#(byte_259805 - 0x259800)]
87558: MOV             W8, #0x7A ; 'z'
8755C: EOR             W1, W1, W8
87560: STRB            W1, [X27,#(asc_259820+5 - 0x259820)]; "okD\b���Zr�����ea�M�������\x1Db"
87564: LDRB            W1, [X24,#(byte_259806 - 0x259800)]
87568: MVN             W25, W1
8756C: ORR             W25, W25, #0x66666666
87570: ORR             W1, W1, #0x99999999
87574: AND             W1, W25, W1
87578: STRB            W1, [X27,#(asc_259820+6 - 0x259820)]; "kD\b���Zr�����ea�M�������\x1Db"
8757C: LDRB            W1, [X24,#(byte_259807 - 0x259800)]
87580: MOV             W8, #0x2D ; '-'
87584: BIC             W25, W8, W1
87588: MOV             W4, #0xD2
8758C: AND             W1, W1, W4
87590: ORR             W1, W25, W1
87594: STRB            W1, [X27,#(asc_259820+7 - 0x259820)]; "D\b���Zr�����ea�M�������\x1Db"
87598: LDRB            W1, [X24,#(byte_259808 - 0x259800)]
8759C: EOR             W1, W1, #0xFFFFFFE3
875A0: STRB            W1, [X27,#(asc_259820+8 - 0x259820)]; "\b���Zr�����ea�M�������\x1Db"
875A4: LDRB            W1, [X24,#(byte_259809 - 0x259800)]
875A8: EOR             W1, W1, W3
875AC: STRB            W1, [X27,#(asc_259820+9 - 0x259820)]; "���Zr�����ea�M�������\x1Db"
875B0: LDRB            W1, [X24,#(byte_25980A - 0x259800)]
875B4: MOV             W0, #0xDB
875B8: EOR             W1, W1, W0
875BC: STRB            W1, [X27,#(asc_259820+0xA - 0x259820)]; "&�Zr�����ea�M�������\x1Db"
875C0: LDRB            W1, [X24,#(byte_25980B - 0x259800)]
875C4: EOR             W1, W1, W15
875C8: STRB            W1, [X27,#(asc_259820+0xB - 0x259820)]; "�Zr�����ea�M�������\x1Db"
875CC: LDRB            W1, [X24,#(byte_25980C - 0x259800)]
875D0: MOV             W25, #0xA
875D4: AND             W25, W1, W25
875D8: SUB             W1, W1, W25,LSL#1
875DC: SUB             W1, W1, #0x76 ; 'v'
875E0: STRB            W1, [X27,#(asc_259820+0xC - 0x259820)]; "Zr�����ea�M�������\x1Db"
875E4: LDRB            W1, [X24,#(byte_25980D - 0x259800)]
875E8: AND             W25, W1, W9
875EC: BIC             W1, W13, W1
875F0: ORR             W1, W25, W1
875F4: MVN             W1, W1
875F8: STRB            W1, [X27,#(asc_259820+0xD - 0x259820)]; "r�����ea�M�������\x1Db"
875FC: LDRB            W1, [X24,#(byte_25980E - 0x259800)]
87600: MOV             W11, #0x68 ; 'h'
87604: BIC             W25, W11, W1
87608: MOV             W8, #0x97
8760C: AND             W1, W1, W8
87610: ORR             W1, W25, W1
87614: EOR             W1, W1, W10
87618: STRB            W1, [X27,#(asc_259820+0xE - 0x259820)]; "�����ea�M�������\x1Db"
8761C: LDRB            W1, [X24,#(byte_259810 - 0x259800)]
87620: MOV             W9, #0x57 ; 'W'
87624: BIC             W25, W9, W1
87628: LDRB            W26, [X24,#(byte_25980F - 0x259800)]
8762C: MOV             W2, #0x4B ; 'K'
87630: EOR             W26, W26, W2
87634: STRB            W26, [X27,#(asc_259820+0xF - 0x259820)]; "����ea�M�������\x1Db"
87638: MOV             W9, #0xA8
8763C: AND             W1, W1, W9
87640: ORR             W1, W25, W1
87644: STRB            W1, [X27,#(asc_259820+0x10 - 0x259820)]; "\"��ea�M�������\x1Db"
87648: LDRB            W1, [X24,#(byte_259811 - 0x259800)]
8764C: AND             W25, W1, #0x40 ; '@'
87650: SUB             W1, W1, W25,LSL#1
87654: ADD             W1, W1, #0x40 ; '@'
87658: STRB            W1, [X27,#(asc_259820+0x11 - 0x259820)]; "��ea�M�������\x1Db"
8765C: LDRB            W1, [X24,#(byte_259812 - 0x259800)]
87660: MOV             W9, #0xA1
87664: EOR             W1, W1, W9
87668: STRB            W1, [X27,#(asc_259820+0x12 - 0x259820)]; "+ea�M�������\x1Db"
8766C: LDRB            W1, [X24,#(byte_259813 - 0x259800)]
87670: EOR             W16, W1, W12
87674: STRB            W16, [X27,#(asc_259820+0x13 - 0x259820)]; "ea�M�������\x1Db"
87678: LDRB            W16, [X24,#(byte_259816 - 0x259800)]
8767C: LDRB            W1, [X24,#(byte_259814 - 0x259800)]
87680: EOR             W1, W1, W4
87684: STRB            W1, [X27,#(asc_259820+0x14 - 0x259820)]; "a�M�������\x1Db"
87688: LDRB            W1, [X24,#(byte_259815 - 0x259800)]
8768C: EOR             W9, W1, W21
87690: STRB            W9, [X27,#(asc_259820+0x15 - 0x259820)]; "�M�������\x1Db"
87694: MOV             W9, #0x9A
87698: EOR             W9, W16, W9
8769C: STRB            W9, [X27,#(asc_259820+0x16 - 0x259820)]; "M�������\x1Db"
876A0: LDRB            W9, [X24,#(byte_259817 - 0x259800)]
876A4: MOV             W10, #0x17
876A8: EOR             W9, W9, W10
876AC: STRB            W9, [X27,#(asc_259820+0x17 - 0x259820)]; "�������\x1Db"
876B0: LDRB            W9, [X24,#(byte_259818 - 0x259800)]
876B4: MOV             W10, #0x43 ; 'C'
876B8: AND             W16, W9, W10
876BC: MOV             W1, #0xBC
876C0: BIC             W9, W1, W9
876C4: ORR             W9, W9, W16
876C8: STRB            W9, [X27,#(asc_259820+0x18 - 0x259820)]; "\x18R����\x1Db"
876CC: LDRB            W9, [X24,#(byte_259819 - 0x259800)]
876D0: MOV             W12, #0xC9
876D4: AND             W16, W9, W12
876D8: MOV             W26, #0x36 ; '6'
876DC: BIC             W9, W26, W9
876E0: ORR             W9, W16, W9
876E4: MVN             W9, W9
876E8: STRB            W9, [X27,#(asc_259820+0x19 - 0x259820)]; "R����\x1Db"
876EC: LDRB            W9, [X24,#(byte_25981A - 0x259800)]
876F0: MOV             W10, #0xF4
876F4: EOR             W9, W9, W10
876F8: STRB            W9, [X27,#(asc_259820+0x1A - 0x259820)]; "����\x1Db"
876FC: LDRB            W9, [X24,#(byte_25981B - 0x259800)]
87700: MOV             W10, #0x1D
87704: EOR             W9, W9, W10
87708: STRB            W9, [X27,#(asc_259820+0x1B - 0x259820)]; "n��\x1Db"
8770C: LDRB            W9, [X24,#(byte_25981C - 0x259800)]
87710: MOV             W16, #0x7B ; '{'
87714: EOR             W9, W9, W16
87718: STRB            W9, [X27,#(asc_259820+0x1C - 0x259820)]; "��\x1Db"
8771C: LDRB            W9, [X24,#(byte_25981D - 0x259800)]
87720: EOR             W9, W9, #0xFC
87724: STRB            W9, [X27,#(asc_259820+0x1D - 0x259820)]; "�\x1Db"
87728: LDRB            W9, [X24,#(byte_25981E - 0x259800)]
8772C: AND             W1, W9, #0x1E
87730: SUB             W9, W9, W1,LSL#1
87734: SUB             W9, W9, #0x62 ; 'b'
87738: STRB            W9, [X27,#(asc_259820+0x1E - 0x259820)]; "\x1Db"
8773C: LDRB            W9, [X24,#(byte_25981F - 0x259800)]
87740: MOV             W10, #0x85
87744: EOR             W9, W9, W10
87748: STRB            W9, [X27,#(asc_259820+0x1F - 0x259820)]; "b"
8774C: ADRL            X24, byte_259720
87754: LDRB            W9, [X24]
87758: EOR             W9, W9, W17
8775C: ADRL            X25, asc_259750; "�9Cv�\x7F,�\x1A'\x0F;����mh3��n���\t&��"...
87764: STRB            W9, [X25]; "�9Cv�\x7F,�\x1A'\x0F;����mh3��n���\t&��"...
87768: LDRB            W9, [X24,#(byte_259721 - 0x259720)]
8776C: EOR             W9, W9, #0xFFFFFFF1
87770: STRB            W9, [X25,#(asc_259750+1 - 0x259750)]; "9Cv�\x7F,�\x1A'\x0F;����mh3��n���\t&��^"...
87774: LDRB            W9, [X24,#(byte_259722 - 0x259720)]
87778: AND             W17, W9, #0xFFFFFFC1
8777C: SUB             W9, W9, W17,LSL#1
87780: SUB             W9, W9, #0x3F ; '?'
87784: STRB            W9, [X25,#(asc_259750+2 - 0x259750)]; "Cv�\x7F,�\x1A'\x0F;����mh3��n���\t&��^�"...
87788: LDRB            W9, [X24,#(byte_259723 - 0x259720)]
8778C: EOR             W9, W9, W12
87790: STRB            W9, [X25,#(asc_259750+3 - 0x259750)]; "v�\x7F,�\x1A'\x0F;����mh3��n���\t&��^�C"...
87794: LDRB            W9, [X24,#(byte_259724 - 0x259720)]
87798: MOV             W12, #5
8779C: EOR             W9, W9, W12
877A0: STRB            W9, [X25,#(asc_259750+4 - 0x259750)]; "�\x7F,�\x1A'\x0F;����mh3��n���\t&��^�C9"...
877A4: LDRB            W9, [X24,#(byte_259725 - 0x259720)]
877A8: MVN             W17, W9
877AC: BFXIL           W9, W17, #0, #6
877B0: STRB            W9, [X25,#(asc_259750+5 - 0x259750)]; "\x7F,�\x1A'\x0F;����mh3��n���\t&��^�C9�"...
877B4: LDRB            W9, [X24,#(byte_259726 - 0x259720)]
877B8: BIC             W17, W30, W9
877BC: MOV             W10, #0x6A ; 'j'
877C0: AND             W9, W9, W10
877C4: ORR             W9, W17, W9
877C8: EOR             W9, W9, #0xFC
877CC: STRB            W9, [X25,#(asc_259750+6 - 0x259750)]; ",�\x1A'\x0F;����mh3��n���\t&��^�C9�p"
877D0: LDRB            W9, [X24,#(byte_259727 - 0x259720)]
877D4: EOR             W9, W9, W11
877D8: MOV             W11, #0x68 ; 'h'
877DC: STRB            W9, [X25,#(asc_259750+7 - 0x259750)]; "�\x1A'\x0F;����mh3��n���\t&��^�C9�p"
877E0: LDRB            W9, [X24,#(byte_259728 - 0x259720)]
877E4: EOR             W9, W9, #0x7F
877E8: LDRB            W17, [X24,#(byte_25972B - 0x259720)]
877EC: MOV             W10, #0xCA
877F0: BIC             W1, W10, W17
877F4: STRB            W9, [X25,#(asc_259750+8 - 0x259750)]; "\x1A'\x0F;����mh3��n���\t&��^�C9�p"
877F8: LDRB            W9, [X24,#(byte_259729 - 0x259720)]
877FC: EOR             W9, W9, #0xC
87800: STRB            W9, [X25,#(asc_259750+9 - 0x259750)]; "'\x0F;����mh3��n���\t&��^�C9�p"
87804: LDRB            W9, [X24,#(byte_25972A - 0x259720)]
87808: MVN             W4, W9
8780C: AND             W4, W4, #0x3E ; '>'
87810: AND             W9, W9, #0xFFFFFFC1
87814: ORR             W9, W4, W9
87818: STRB            W9, [X25,#(asc_259750+0xA - 0x259750)]; "\x0F;����mh3��n���\t&��^�C9�p"
8781C: MOV             W9, #0x35 ; '5'
87820: AND             W9, W17, W9
87824: ORR             W9, W1, W9
87828: MOV             W10, #0xE8
8782C: EOR             W9, W9, W10
87830: STRB            W9, [X25,#(asc_259750+0xB - 0x259750)]; ";����mh3��n���\t&��^�C9�p"
87834: LDRB            W9, [X24,#(byte_25972C - 0x259720)]
87838: MVN             W17, W9
8783C: AND             W17, W17, #0x3C ; '<'
87840: AND             W9, W9, #0xFFFFFFC3
87844: ORR             W9, W17, W9
87848: STRB            W9, [X25,#(asc_259750+0xC - 0x259750)]; "����mh3��n���\t&��^�C9�p"
8784C: LDRB            W9, [X24,#(byte_25972D - 0x259720)]
87850: MOV             W3, #0x89
87854: BIC             W1, W3, W9
87858: MOV             W10, #0x76 ; 'v'
8785C: AND             W9, W9, W10
87860: ORR             W9, W1, W9
87864: EOR             W9, W9, W5
87868: STRB            W9, [X25,#(asc_259750+0xD - 0x259750)]; "֒�mh3��n���\t&��^�C9�p"
8786C: LDRB            W9, [X24,#(byte_25972E - 0x259720)]
87870: EOR             W9, W9, #7
87874: STRB            W9, [X25,#(asc_259750+0xE - 0x259750)]; "��mh3��n���\t&��^�C9�p"
87878: LDRB            W9, [X24,#(byte_25972F - 0x259720)]
8787C: EOR             W9, W9, #0x7E ; '~'
87880: STRB            W9, [X25,#(asc_259750+0xF - 0x259750)]; "�mh3��n���\t&��^�C9�p"
87884: LDRB            W9, [X24,#(byte_259730 - 0x259720)]
87888: MOV             W10, #0x54 ; 'T'
8788C: EOR             W9, W9, W10
87890: STRB            W9, [X25,#(asc_259750+0x10 - 0x259750)]; "mh3��n���\t&��^�C9�p"
87894: LDRB            W9, [X24,#(byte_259731 - 0x259720)]
87898: EOR             W9, W9, #0xE0
8789C: STRB            W9, [X25,#(asc_259750+0x11 - 0x259750)]; "h3��n���\t&��^�C9�p"
878A0: LDRB            W9, [X24,#(byte_259732 - 0x259720)]
878A4: MOV             W1, #0x73 ; 's'
878A8: EOR             W9, W9, W1
878AC: STRB            W9, [X25,#(asc_259750+0x12 - 0x259750)]; "3��n���\t&��^�C9�p"
878B0: LDRB            W9, [X24,#(byte_259733 - 0x259720)]
878B4: MOV             W10, #0xED
878B8: EOR             W9, W9, W10
878BC: STRB            W9, [X25,#(asc_259750+0x13 - 0x259750)]; "��n���\t&��^�C9�p"
878C0: LDRB            W9, [X24,#(byte_259734 - 0x259720)]
878C4: MVN             W1, W9
878C8: AND             W1, W1, #0xEEEEEEEE
878CC: AND             W9, W9, #0x11111111
878D0: ORR             W9, W1, W9
878D4: STRB            W9, [X25,#(asc_259750+0x14 - 0x259750)]; "�n���\t&��^�C9�p"
878D8: LDRB            W9, [X24,#(byte_259735 - 0x259720)]
878DC: MOV             W1, #0xF2
878E0: EOR             W9, W9, W1
878E4: STRB            W9, [X25,#(asc_259750+0x15 - 0x259750)]; "n���\t&��^�C9�p"
878E8: LDRB            W9, [X24,#(byte_259736 - 0x259720)]
878EC: ORN             W1, W28, W9
878F0: ORR             W9, W9, W14
878F4: AND             W9, W9, W1
878F8: MVN             W9, W9
878FC: STRB            W9, [X25,#(asc_259750+0x16 - 0x259750)]; "���\t&��^�C9�p"
87900: LDRB            W9, [X24,#(byte_259737 - 0x259720)]
87904: MOV             W10, #0x3D ; '='
87908: EOR             W9, W9, W10
8790C: STRB            W9, [X25,#(asc_259750+0x17 - 0x259750)]; "\x19�\t&��^�C9�p"
87910: LDRB            W9, [X24,#(byte_259738 - 0x259720)]
87914: AND             W1, W9, #0x10
87918: SUB             W9, W9, W1,LSL#1
8791C: SUB             W9, W9, #0x70 ; 'p'
87920: STRB            W9, [X25,#(asc_259750+0x18 - 0x259750)]; "�\t&��^�C9�p"
87924: LDRB            W9, [X24,#(byte_259739 - 0x259720)]
87928: BIC             W1, W11, W9
8792C: AND             W9, W9, W8
87930: ORR             W9, W9, W1
87934: MVN             W9, W9
87938: STRB            W9, [X25,#(asc_259750+0x19 - 0x259750)]; "\t&��^�C9�p"
8793C: LDRB            W9, [X24,#(byte_25973A - 0x259720)]
87940: MOV             W8, #0x92
87944: EOR             W9, W9, W8
87948: STRB            W9, [X25,#(asc_259750+0x1A - 0x259750)]; "&��^�C9�p"
8794C: LDRB            W9, [X24,#(byte_25973B - 0x259720)]
87950: MOV             W15, #0xE5
87954: BIC             W1, W15, W9
87958: LDRB            W4, [X24,#(byte_25973D - 0x259720)]
8795C: AND             W5, W4, #0xCCCCCCCC
87960: MOV             W11, #0x1A
87964: AND             W9, W9, W11
87968: ORR             W9, W1, W9
8796C: STRB            W9, [X25,#(asc_259750+0x1B - 0x259750)]; "��^�C9�p"
87970: LDRB            W9, [X24,#(byte_25973C - 0x259720)]
87974: MOV             W8, #0xCB
87978: AND             W1, W9, W8
8797C: MOV             W8, #0x34 ; '4'
87980: BIC             W9, W8, W9
87984: ORR             W9, W9, W1
87988: STRB            W9, [X25,#(asc_259750+0x1C - 0x259750)]; "�^�C9�p"
8798C: MVN             W9, W4
87990: AND             W9, W9, #0x33333333
87994: ORR             W9, W9, W5
87998: STRB            W9, [X25,#(asc_259750+0x1D - 0x259750)]; "^�C9�p"
8799C: LDRB            W9, [X24,#(byte_25973E - 0x259720)]
879A0: MOV             W14, #0x4E ; 'N'
879A4: EOR             W9, W9, W14
879A8: STRB            W9, [X25,#(asc_259750+0x1E - 0x259750)]; "�C9�p"
879AC: LDRB            W9, [X24,#(byte_25973F - 0x259720)]
879B0: AND             W1, W9, #0x78 ; 'x'
879B4: SUB             W9, W9, W1,LSL#1
879B8: ADD             W9, W9, #0x78 ; 'x'
879BC: STRB            W9, [X25,#(asc_259750+0x1F - 0x259750)]; "C9�p"
879C0: LDRB            W9, [X24,#(byte_259740 - 0x259720)]
879C4: EOR             W9, W9, W10
879C8: STRB            W9, [X25,#(asc_259750+0x20 - 0x259750)]; "9�p"
879CC: LDRB            W9, [X24,#(byte_259741 - 0x259720)]
879D0: MOV             W17, #0x27 ; '''
879D4: AND             W1, W9, W17
879D8: SUB             W9, W9, W1,LSL#1
879DC: SUB             W9, W9, #0x59 ; 'Y'
879E0: STRB            W9, [X25,#(asc_259750+0x21 - 0x259750)]; "�p"
879E4: LDRB            W9, [X24,#(byte_259742 - 0x259720)]
879E8: MVN             W1, W9
879EC: AND             W9, W9, #0xE0
879F0: BFXIL           W9, W1, #0, #5
879F4: MVN             W9, W9
879F8: STRB            W9, [X25,#(asc_259750+0x22 - 0x259750)]; "p"
879FC: ADRL            X10, byte_2597C0
87A04: LDRB            W9, [X10,#(byte_2597C1 - 0x2597C0)]
87A08: AND             W1, W9, W6
87A0C: LDRB            W4, [X24,#(byte_259743 - 0x259720)]
87A10: EOR             W4, W4, #0xFFFFFF8F
87A14: STRB            W4, [X25,#(asc_259750+0x23 - 0x259750)]; ""
87A18: LDRB            W4, [X10]
87A1C: ORN             W5, W2, W4
87A20: MOV             W8, #0xB4
87A24: ORR             W4, W4, W8
87A28: AND             W4, W5, W4
87A2C: ADRL            X27, aIr; "|Ir��$\v\x0EZӅ\x02[?��Z��#�2"
87A34: STRB            W4, [X27]; "|Ir��$\v\x0EZӅ\x02[?��Z��#�2"
87A38: MOV             W2, #0x74 ; 't'
87A3C: BIC             W9, W2, W9
87A40: ORR             W9, W1, W9
87A44: MVN             W9, W9
87A48: STRB            W9, [X27,#(aIr+1 - 0x2597E0)]; "Ir��$\v\x0EZӅ\x02[?��Z��#�2"
87A4C: LDRB            W9, [X10,#(byte_2597C2 - 0x2597C0)]
87A50: EOR             W9, W9, W7
87A54: STRB            W9, [X27,#(aIr+2 - 0x2597E0)]; "r��$\v\x0EZӅ\x02[?��Z��#�2"
87A58: LDRB            W9, [X10,#(byte_2597C3 - 0x2597C0)]
87A5C: MOV             W8, #0x9D
87A60: EOR             W9, W9, W8
87A64: STRB            W9, [X27,#(aIr+3 - 0x2597E0)]; "��$\v\x0EZӅ\x02[?��Z��#�2"
87A68: LDRB            W9, [X10,#(byte_2597C4 - 0x2597C0)]
87A6C: EOR             W9, W9, #3
87A70: STRB            W9, [X27,#(aIr+4 - 0x2597E0)]; "���\x0EZӅ\x02[?��Z��#�2"
87A74: LDRB            W9, [X10,#(byte_2597C5 - 0x2597C0)]
87A78: MVN             W1, W9
87A7C: MOV             W28, #0xD
87A80: AND             W1, W1, #0x20 ; ' '
87A84: AND             W9, W9, #0xFFFFFFDF
87A88: ORR             W9, W1, W9
87A8C: STRB            W9, [X27,#(aIr+5 - 0x2597E0)]; "$\v\x0EZӅ\x02[?��Z��#�2"
87A90: LDRB            W9, [X10,#(byte_2597C6 - 0x2597C0)]
87A94: MOV             W8, #0x52 ; 'R'
87A98: ORR             W1, W9, W8
87A9C: MOV             W13, #0xAD
87AA0: ORN             W9, W13, W9
87AA4: AND             W9, W1, W9
87AA8: MVN             W9, W9
87AAC: STRB            W9, [X27,#(aIr+6 - 0x2597E0)]; "\v\x0EZӅ\x02[?��Z��#�2"
87AB0: LDRB            W9, [X10,#(byte_2597C7 - 0x2597C0)]
87AB4: AND             W1, W9, W28
87AB8: SUB             W9, W9, W1,LSL#1
87ABC: SUB             W9, W9, #0x73 ; 's'
87AC0: STRB            W9, [X27,#(aIr+7 - 0x2597E0)]; "\x0EZӅ\x02[?��Z��#�2"
87AC4: LDRB            W9, [X10,#(byte_2597C8 - 0x2597C0)]
87AC8: MOV             W8, #0x13
87ACC: EOR             W9, W9, W8
87AD0: STRB            W9, [X27,#(aIr+8 - 0x2597E0)]; "ZӅ\x02[?��Z��#�2"
87AD4: LDRB            W9, [X10,#(byte_2597C9 - 0x2597C0)]
87AD8: EOR             W9, W9, #0xF
87ADC: STRB            W9, [X27,#(aIr+9 - 0x2597E0)]; "Ӆ\x02[?��Z��#�2"
87AE0: LDRB            W9, [X10,#(byte_2597CA - 0x2597C0)]
87AE4: MOV             W12, #0x46 ; 'F'
87AE8: EOR             W1, W9, W12
87AEC: MOV             W9, #0xBA
87AF0: STRB            W1, [X27,#(aIr+0xA - 0x2597E0)]; "�\x02[?��Z��#�2"
87AF4: LDRB            W1, [X10,#(byte_2597CB - 0x2597C0)]
87AF8: EOR             W1, W1, #0x38 ; '8'
87AFC: STRB            W1, [X27,#(aIr+0xB - 0x2597E0)]; "\x02[?��Z��#�2"
87B00: LDRB            W1, [X10,#(byte_2597CC - 0x2597C0)]
87B04: EOR             W1, W1, W9
87B08: STRB            W1, [X27,#(aIr+0xC - 0x2597E0)]; "[?��Z��#�2"
87B0C: LDRB            W1, [X10,#(byte_2597CD - 0x2597C0)]
87B10: EOR             W1, W1, W28
87B14: STRB            W1, [X27,#(aIr+0xD - 0x2597E0)]; "?��Z��#�2"
87B18: LDRB            W1, [X10,#(byte_2597CE - 0x2597C0)]
87B1C: ORR             W4, W1, W0
87B20: MOV             W8, #0x24 ; '$'
87B24: ORN             W1, W8, W1
87B28: AND             W1, W4, W1
87B2C: MVN             W1, W1
87B30: STRB            W1, [X27,#(aIr+0xE - 0x2597E0)]; "��Z��#�2"
87B34: LDRB            W1, [X10,#(byte_2597CF - 0x2597C0)]
87B38: MOV             W8, #0xE2
87B3C: BIC             W4, W8, W1
87B40: MOV             W8, #0x1D
87B44: AND             W1, W1, W8
87B48: ORR             W1, W4, W1
87B4C: EOR             W1, W1, #0xE
87B50: STRB            W1, [X27,#(aIr+0xF - 0x2597E0)]; "����#�2"
87B54: LDRB            W1, [X10,#(byte_2597D0 - 0x2597C0)]
87B58: MOV             W4, #0x98
87B5C: ORN             W5, W4, W1
87B60: MOV             W0, #0x67 ; 'g'
87B64: ORR             W1, W1, W0
87B68: AND             W1, W5, W1
87B6C: STRB            W1, [X27,#(aIr+0x10 - 0x2597E0)]; "Z��#�2"
87B70: LDRB            W1, [X10,#(byte_2597D1 - 0x2597C0)]
87B74: AND             W5, W1, #0x55555555
87B78: SUB             W1, W1, W5,LSL#1
87B7C: SUB             W1, W1, #0x2B ; '+'
87B80: STRB            W1, [X27,#(aIr+0x11 - 0x2597E0)]; "��#�2"
87B84: LDRB            W1, [X10,#(byte_2597D2 - 0x2597C0)]
87B88: MOV             W0, #0x21 ; '!'
87B8C: EOR             W1, W1, W26
87B90: STRB            W1, [X27,#(aIr+0x12 - 0x2597E0)]; "�#�2"
87B94: LDRB            W1, [X10,#(byte_2597D3 - 0x2597C0)]
87B98: EOR             W1, W1, #0x20 ; ' '
87B9C: ADRL            X21, byte_259A80
87BA4: LDRB            W5, [X21]
87BA8: AND             W25, W5, W0
87BAC: STRB            W1, [X27,#(aIr+0x13 - 0x2597E0)]; "#�2"
87BB0: LDRB            W1, [X10,#(byte_2597D4 - 0x2597C0)]
87BB4: EOR             W1, W1, W8
87BB8: MOV             W4, #0x1D
87BBC: STRB            W1, [X27,#(aIr+0x14 - 0x2597E0)]; "�2"
87BC0: LDRB            W1, [X10,#(byte_2597D5 - 0x2597C0)]
87BC4: AND             W26, W1, #0xCCCCCCCC
87BC8: SUB             W1, W1, W26,LSL#1
87BCC: SUB             W1, W1, #0x34 ; '4'
87BD0: STRB            W1, [X27,#(aIr+0x15 - 0x2597E0)]; "2"
87BD4: MOV             W8, #0xDE
87BD8: BIC             W5, W8, W5
87BDC: ORR             W5, W25, W5
87BE0: MVN             W5, W5
87BE4: ADRL            X27, asc_259AA0; "�\x01.����������y_Ę"
87BEC: STRB            W5, [X27]; "�\x01.����������y_Ę"
87BF0: LDRB            W5, [X21,#(byte_259A81 - 0x259A80)]
87BF4: AND             W25, W5, #0xFFFFFFE3
87BF8: SUB             W5, W5, W25,LSL#1
87BFC: SUB             W5, W5, #0x1D
87C00: STRB            W5, [X27,#(asc_259AA0+1 - 0x259AA0)]; "\x01.����������y_Ę"
87C04: LDRB            W5, [X21,#(byte_259A82 - 0x259A80)]
87C08: EOR             W5, W5, #0xFFFFFF83
87C0C: STRB            W5, [X27,#(asc_259AA0+2 - 0x259AA0)]; ".����������y_Ę"
87C10: LDRB            W25, [X21,#(byte_259A83 - 0x259A80)]
87C14: MOV             W5, #0xD6
87C18: EOR             W25, W25, W5
87C1C: STRB            W25, [X27,#(asc_259AA0+3 - 0x259AA0)]; "����������y_Ę"
87C20: LDRB            W25, [X21,#(byte_259A84 - 0x259A80)]
87C24: EOR             W25, W25, #0x1F
87C28: STRB            W25, [X27,#(asc_259AA0+4 - 0x259AA0)]; "���������y_Ę"
87C2C: LDRB            W25, [X21,#(byte_259A85 - 0x259A80)]
87C30: EOR             W25, W25, W13
87C34: STRB            W25, [X27,#(asc_259AA0+5 - 0x259AA0)]; "c���Z���y_Ę"
87C38: LDRB            W25, [X21,#(byte_259A86 - 0x259A80)]
87C3C: MOV             W26, #0x4C ; 'L'
87C40: BIC             W26, W26, W25
87C44: MOV             W1, #0xB3
87C48: AND             W1, W25, W1
87C4C: ORR             W1, W26, W1
87C50: MOV             W8, #0xFA
87C54: EOR             W1, W1, W8
87C58: STRB            W1, [X27,#(asc_259AA0+6 - 0x259AA0)]; "���Z���y_Ę"
87C5C: LDRB            W1, [X21,#(byte_259A88 - 0x259A80)]
87C60: MOV             W8, #0xD8
87C64: AND             W25, W1, W8
87C68: LDRB            W26, [X21,#(byte_259A87 - 0x259A80)]
87C6C: EOR             W10, W26, W30
87C70: STRB            W10, [X27,#(asc_259AA0+7 - 0x259AA0)]; "������y_Ę"
87C74: BIC             W10, W17, W1
87C78: ORR             W10, W25, W10
87C7C: MVN             W10, W10
87C80: STRB            W10, [X27,#(asc_259AA0+8 - 0x259AA0)]; "�����y_Ę"
87C84: LDRB            W10, [X21,#(byte_259A89 - 0x259A80)]
87C88: AND             W1, W10, #0x38 ; '8'
87C8C: SUB             W10, W10, W1,LSL#1
87C90: ADD             W10, W10, #0x38 ; '8'
87C94: STRB            W10, [X27,#(asc_259AA0+9 - 0x259AA0)]; "Z���y_Ę"
87C98: LDRB            W10, [X21,#(byte_259A8A - 0x259A80)]
87C9C: AND             W1, W10, #0x10
87CA0: SUB             W10, W10, W1,LSL#1
87CA4: SUB             W10, W10, #0x70 ; 'p'
87CA8: STRB            W10, [X27,#(asc_259AA0+0xA - 0x259AA0)]; "���y_Ę"
87CAC: LDRB            W10, [X21,#(byte_259A8B - 0x259A80)]
87CB0: BIC             W1, W15, W10
87CB4: AND             W10, W10, W11
87CB8: ORR             W10, W1, W10
87CBC: MOV             W8, #0x1B
87CC0: EOR             W10, W10, W8
87CC4: STRB            W10, [X27,#(asc_259AA0+0xB - 0x259AA0)]; "\"��_Ę"
87CC8: LDRB            W1, [X21,#(byte_259A8C - 0x259A80)]
87CCC: MOV             W8, #0x2E ; '.'
87CD0: BIC             W25, W8, W1
87CD4: MOV             W10, #0xD1
87CD8: AND             W1, W1, W10
87CDC: ORR             W1, W25, W1
87CE0: STRB            W1, [X27,#(asc_259AA0+0xC - 0x259AA0)]; "��_Ę"
87CE4: LDRB            W1, [X21,#(byte_259A8D - 0x259A80)]
87CE8: MVN             W25, W1
87CEC: AND             W25, W25, #0xFFFFFFE1
87CF0: AND             W1, W1, #0x1E
87CF4: ORR             W1, W25, W1
87CF8: STRB            W1, [X27,#(asc_259AA0+0xD - 0x259AA0)]; "y_Ę"
87CFC: LDRB            W1, [X21,#(byte_259A8E - 0x259A80)]
87D00: MOV             W11, #0xB8
87D04: BIC             W25, W11, W1
87D08: MOV             W11, #0x47 ; 'G'
87D0C: AND             W1, W1, W11
87D10: ORR             W1, W25, W1
87D14: EOR             W1, W1, W6
87D18: STRB            W1, [X27,#(asc_259AA0+0xE - 0x259AA0)]; "_Ę"
87D1C: LDRB            W1, [X21,#(byte_259A8F - 0x259A80)]
87D20: EOR             W1, W1, #0xBBBBBBBB
87D24: STRB            W1, [X27,#(asc_259AA0+0xF - 0x259AA0)]; "Ę"
87D28: LDRB            W1, [X21,#(byte_259A90 - 0x259A80)]
87D2C: MOV             W11, #0xA7
87D30: EOR             W1, W1, W11
87D34: STRB            W1, [X27,#(asc_259AA0+0x10 - 0x259AA0)]; "�"
87D38: LDRB            W1, [X22]
87D3C: EOR             W15, W1, W4
87D40: STRB            W15, [X23]
87D44: LDRB            W15, [X22,#1]
87D48: EOR             W15, W15, #0xFFFFFFF3
87D4C: LDRB            W1, [X22,#4]
87D50: MOV             W17, #0xB1
87D54: ORR             W25, W1, W17
87D58: STRB            W15, [X23,#1]
87D5C: LDRB            W15, [X22,#2]
87D60: EOR             W15, W15, W11
87D64: STRB            W15, [X23,#2]
87D68: LDRB            W15, [X22,#3]
87D6C: AND             W26, W15, W12
87D70: SUB             W15, W15, W26,LSL#1
87D74: SUB             W15, W15, #0x3A ; ':'
87D78: STRB            W15, [X23,#3]
87D7C: ORN             W15, W14, W1
87D80: AND             W15, W25, W15
87D84: MVN             W15, W15
87D88: STRB            W15, [X23,#4]
87D8C: LDRB            W15, [X22,#5]
87D90: AND             W1, W15, #0x20 ; ' '
87D94: SUB             W15, W15, W1,LSL#1
87D98: SUB             W15, W15, #0x60 ; '`'
87D9C: STRB            W15, [X23,#5]
87DA0: LDRB            W15, [X22,#6]
87DA4: EOR             W15, W15, #0x55555555
87DA8: STRB            W15, [X23,#6]
87DAC: LDRB            W15, [X22,#7]
87DB0: BIC             W0, W16, W15
87DB4: MOV             W1, #0xEA
87DB8: MOV             W11, #0x84
87DBC: AND             W15, W15, W11
87DC0: ORR             W15, W0, W15
87DC4: STRB            W15, [X23,#7]
87DC8: LDRB            W15, [X22,#8]
87DCC: MVN             W0, W15
87DD0: AND             W0, W0, #0xCCCCCCCC
87DD4: AND             W15, W15, #0x33333333
87DD8: ORR             W15, W0, W15
87DDC: STRB            W15, [X23,#8]
87DE0: LDRB            W15, [X22,#9]
87DE4: EOR             W15, W15, W1
87DE8: STRB            W15, [X23,#9]
87DEC: LDRB            W15, [X22,#0xA]
87DF0: MOV             W11, #0x45 ; 'E'
87DF4: AND             W0, W15, W11
87DF8: BIC             W15, W9, W15
87DFC: ORR             W15, W15, W0
87E00: LDRB            W0, [X22,#0xC]
87E04: BIC             W1, W6, W0
87E08: STRB            W15, [X23,#0xA]
87E0C: LDRB            W15, [X22,#0xB]
87E10: EOR             W15, W15, W3
87E14: STRB            W15, [X23,#0xB]
87E18: AND             W15, W0, W2
87E1C: MOV             W27, #0x74 ; 't'
87E20: ORR             W15, W1, W15
87E24: MOV             W11, #0xA2
87E28: EOR             W15, W15, W11
87E2C: STRB            W15, [X23,#0xC]
87E30: LDRB            W15, [X22,#0xD]
87E34: MVN             W0, W15
87E38: AND             W0, W0, #0x22222222
87E3C: AND             W15, W15, #0xDDDDDDDD
87E40: ORR             W15, W0, W15
87E44: STRB            W15, [X23,#0xD]
87E48: LDRB            W15, [X22,#0xE]
87E4C: MOV             W11, #0x17
87E50: AND             W0, W15, W11
87E54: SUB             W15, W15, W0,LSL#1
87E58: ADD             W15, W15, #0x17
87E5C: STRB            W15, [X23,#0xE]
87E60: LDRB            W15, [X22,#0xF]
87E64: MOV             W11, #0x37 ; '7'
87E68: EOR             W15, W15, W11
87E6C: STRB            W15, [X23,#0xF]
87E70: LDRB            W15, [X22,#0x10]
87E74: AND             W0, W15, #0xFFFFFFE3
87E78: SUB             W15, W15, W0,LSL#1
87E7C: ADD             W15, W15, #0x63 ; 'c'
87E80: STRB            W15, [X23,#0x10]
87E84: LDRB            W15, [X22,#0x11]
87E88: MOV             W11, #0x43 ; 'C'
87E8C: EOR             W15, W15, W11
87E90: STRB            W15, [X23,#0x11]
87E94: LDRB            W15, [X22,#0x12]
87E98: EOR             W15, W15, W28
87E9C: STRB            W15, [X23,#0x12]
87EA0: LDRB            W15, [X22,#0x13]
87EA4: EOR             W15, W15, #0xFFFFFF83
87EA8: STRB            W15, [X23,#0x13]
87EAC: LDRB            W15, [X22,#0x14]
87EB0: MOV             W11, #9
87EB4: EOR             W13, W15, W11
87EB8: STRB            W13, [X23,#0x14]
87EBC: LDRB            W13, [X22,#0x15]
87EC0: MVN             W15, W13
87EC4: AND             W15, W15, #0x1C
87EC8: AND             W13, W13, #0xFFFFFFE3
87ECC: ORR             W13, W15, W13
87ED0: STRB            W13, [X23,#0x15]
87ED4: LDRB            W13, [X22,#0x16]
87ED8: MVN             W15, W13
87EDC: AND             W13, W13, #0xE0
87EE0: BFXIL           W13, W15, #0, #5
87EE4: MVN             W13, W13
87EE8: STRB            W13, [X23,#0x16]
87EEC: LDRB            W13, [X22,#0x17]
87EF0: MOV             W11, #0x62 ; 'b'
87EF4: AND             W15, W13, W11
87EF8: SUB             W13, W13, W15,LSL#1
87EFC: ADD             W13, W13, #0x62 ; 'b'
87F00: STRB            W13, [X23,#0x17]
87F04: LDRB            W13, [X22,#0x18]
87F08: AND             W15, W13, #4
87F0C: LDRB            W0, [X22,#0x1A]
87F10: AND             W1, W0, #0xFFFFFFC1
87F14: SUB             W13, W13, W15,LSL#1
87F18: ADD             W13, W13, #4
87F1C: STRB            W13, [X23,#0x18]
87F20: LDRB            W13, [X22,#0x19]
87F24: BIC             W15, W8, W13
87F28: AND             W13, W13, W10
87F2C: ORR             W13, W15, W13
87F30: STRB            W13, [X23,#0x19]
87F34: MVN             W13, W0
87F38: AND             W13, W13, #0x3E ; '>'
87F3C: ORR             W13, W1, W13
87F40: MVN             W13, W13
87F44: STRB            W13, [X23,#0x1A]
87F48: LDRB            W13, [X22,#0x1B]
87F4C: MOV             W28, #0xDC
87F50: EOR             W13, W13, W28
87F54: STRB            W13, [X23,#0x1B]
87F58: LDRB            W13, [X22,#0x1C]
87F5C: MOV             W15, #0x8D
87F60: EOR             W13, W13, W15
87F64: STRB            W13, [X23,#0x1C]
87F68: LDRB            W13, [X22,#0x1D]
87F6C: MOV             W8, #0x5E ; '^'
87F70: EOR             W13, W13, W8
87F74: STRB            W13, [X23,#0x1D]
87F78: LDRB            W13, [X22,#0x1E]
87F7C: MOV             W8, #0xC9
87F80: BIC             W0, W8, W13
87F84: MOV             W14, #0x36 ; '6'
87F88: AND             W13, W13, W14
87F8C: ORR             W13, W0, W13
87F90: STRB            W13, [X23,#0x1E]
87F94: LDRB            W13, [X22,#0x1F]
87F98: MOV             W21, #0xCE
87F9C: EOR             W13, W13, W21
87FA0: STRB            W13, [X23,#0x1F]
87FA4: LDRB            W13, [X22,#0x20]
87FA8: EOR             W8, W13, W6
87FAC: STRB            W8, [X23,#0x20]
87FB0: LDRB            W8, [X22,#0x21]
87FB4: MOV             W13, #0x29 ; ')'
87FB8: BIC             W13, W13, W8
87FBC: AND             W8, W8, W5
87FC0: ORR             W8, W8, W13
87FC4: MVN             W8, W8
87FC8: STRB            W8, [X23,#0x21]
87FCC: LDRB            W8, [X22,#0x22]
87FD0: MOV             W11, #0xC4
87FD4: ORR             W13, W8, W11
87FD8: MOV             W1, #0x3B ; ';'
87FDC: ORN             W8, W1, W8
87FE0: AND             W8, W13, W8
87FE4: MVN             W8, W8
87FE8: STRB            W8, [X23,#0x22]
87FEC: LDRB            W8, [X22,#0x23]
87FF0: AND             W13, W8, W15
87FF4: MOV             W12, #0x72 ; 'r'
87FF8: BIC             W8, W12, W8
87FFC: ORR             W8, W8, W13
88000: STRB            W8, [X23,#0x23]
88004: LDRB            W8, [X22,#0x24]
88008: MOV             W13, #0x3A ; ':'
8800C: MOV             W11, #0xF4
88010: BIC             W15, W11, W8
88014: MOV             W11, #0xB
88018: AND             W8, W8, W11
8801C: ORR             W8, W15, W8
88020: EOR             W8, W8, W14
88024: STRB            W8, [X23,#0x24]
88028: LDRB            W8, [X22,#0x25]
8802C: MOV             W11, #0x6F ; 'o'
88030: BIC             W11, W11, W8
88034: MOV             W14, #0x90
88038: AND             W8, W8, W14
8803C: ORR             W8, W11, W8
88040: STRB            W8, [X23,#0x25]
88044: LDRB            W8, [X22,#0x26]
88048: BIC             W11, W13, W8
8804C: MOV             W13, #0xC5
88050: AND             W8, W8, W13
88054: ORR             W8, W11, W8
88058: STRB            W8, [X23,#0x26]
8805C: LDRB            W8, [X22,#0x27]
88060: MOV             W11, #0x57 ; 'W'
88064: BIC             W11, W11, W8
88068: MOV             W0, #0xA8
8806C: AND             W8, W8, W0
88070: ORR             W8, W8, W11
88074: MVN             W8, W8
88078: STRB            W8, [X23,#0x27]
8807C: LDRB            W11, [X22,#0x28]
88080: MOV             W24, #0x32 ; '2'
88084: EOR             W11, W11, W24
88088: STRB            W11, [X23,#0x28]
8808C: LDRB            W11, [X22,#0x29]
88090: MOV             W26, #0x19
88094: EOR             W11, W11, W26
88098: STRB            W11, [X23,#0x29]
8809C: LDRB            W11, [X22,#0x2A]
880A0: MOV             W8, #0x3D ; '='
880A4: AND             W13, W11, W8
880A8: SUB             W11, W11, W13,LSL#1
880AC: ADD             W11, W11, #0x3D ; '='
880B0: STRB            W11, [X23,#0x2A]
880B4: LDRB            W11, [X22,#0x2B]
880B8: EOR             W11, W11, #0x44444444
880BC: STRB            W11, [X23,#0x2B]
880C0: LDRB            W11, [X22,#0x2C]
880C4: EOR             W11, W11, W5
880C8: STRB            W11, [X23,#0x2C]
880CC: LDRB            W11, [X22,#0x2D]
880D0: MOV             W13, #0x53 ; 'S'
880D4: EOR             W11, W11, W13
880D8: STRB            W11, [X23,#0x2D]
880DC: LDRB            W11, [X22,#0x2E]
880E0: MOV             W13, #0xAB
880E4: AND             W13, W11, W13
880E8: MOV             W8, #0x54 ; 'T'
880EC: BIC             W11, W8, W11
880F0: ORR             W11, W13, W11
880F4: MVN             W11, W11
880F8: STRB            W11, [X23,#0x2E]
880FC: LDRB            W11, [X22,#0x2F]
88100: EOR             W11, W11, #0xE0
88104: STRB            W11, [X23,#0x2F]
88108: LDRB            W11, [X22,#0x30]
8810C: EOR             W11, W11, #0xCCCCCCCC
88110: STRB            W11, [X23,#0x30]
88114: LDRB            W11, [X22,#0x31]
88118: EOR             W11, W11, W14
8811C: STRB            W11, [X23,#0x31]
88120: LDRB            W11, [X22,#0x32]
88124: EOR             W11, W11, #1
88128: STRB            W11, [X23,#0x32]
8812C: LDRB            W11, [X22,#0x33]
88130: EOR             W11, W11, #0xFFFFFFE1
88134: STRB            W11, [X23,#0x33]
88138: LDRB            W11, [X22,#0x34]
8813C: EOR             W11, W11, #0xC
88140: STRB            W11, [X23,#0x34]
88144: LDRB            W11, [X22,#0x35]
88148: MVN             W13, W11
8814C: ORR             W11, W11, #0xFFFFFF8F
88150: ORR             W13, W13, #0x70 ; 'p'
88154: AND             W11, W11, W13
88158: MVN             W11, W11
8815C: STRB            W11, [X23,#0x35]
88160: LDRB            W11, [X22,#0x36]
88164: MOV             W13, #0xBE
88168: BIC             W13, W13, W11
8816C: MOV             W15, #0x41 ; 'A'
88170: AND             W11, W11, W15
88174: ORR             W11, W13, W11
88178: STRB            W11, [X23,#0x36]
8817C: ADRL            X14, byte_259A20
88184: LDRB            W11, [X14]
88188: MOV             W5, #0xA6
8818C: EOR             W11, W11, W5
88190: ADRL            X16, aU; "U\"\x1B��|G�\n`V\x18�X\x11v1��\f܍\a���"...
88198: STRB            W11, [X16]; "U\"\x1B��|G�\n`V\x18�X\x11v1��\f܍\a���"...
8819C: LDRB            W11, [X14,#(byte_259A21 - 0x259A20)]
881A0: MOV             W13, #5
881A4: EOR             W11, W11, W13
881A8: STRB            W11, [X16,#(aU+1 - 0x259A50)]; "\"\x1B��|G�\n`V\x18�X\x11v1��\f܍\a���"...
881AC: LDRB            W11, [X14,#(byte_259A22 - 0x259A20)]
881B0: MOV             W8, #0x76 ; 'v'
881B4: ORN             W13, W8, W11
881B8: ORR             W11, W11, W3
881BC: AND             W11, W13, W11
881C0: STRB            W11, [X16,#(aU+2 - 0x259A50)]; "\x1B��|G�\n`V\x18�X\x11v1��\f܍\a������p"...
881C4: LDRB            W11, [X14,#(byte_259A23 - 0x259A20)]
881C8: EOR             W11, W11, #0xC0
881CC: STRB            W11, [X16,#(aU+3 - 0x259A50)]; "��|G�\n`V\x18�X\x11v1��\f܍\a������p��u�"...
881D0: LDRB            W11, [X14,#(byte_259A24 - 0x259A20)]
881D4: AND             W13, W11, W24
881D8: SUB             W11, W11, W13,LSL#1
881DC: SUB             W11, W11, #0x4E ; 'N'
881E0: STRB            W11, [X16,#(aU+4 - 0x259A50)]; "��G�\n`V\x18�X\x11v1��\f܍\a������p��u�i"...
881E4: LDRB            W11, [X14,#(byte_259A25 - 0x259A20)]
881E8: MOV             W8, #0xA9
881EC: BIC             W13, W8, W11
881F0: MOV             W6, #0x56 ; 'V'
881F4: AND             W11, W11, W6
881F8: ORR             W11, W13, W11
881FC: STRB            W11, [X16,#(aU+5 - 0x259A50)]; "|G�\n`V\x18�X\x11v1��\f܍\a������p��u�i"...
88200: LDRB            W11, [X14,#(byte_259A26 - 0x259A20)]
88204: ORR             W13, W11, W21
88208: MOV             W4, #0x31 ; '1'
8820C: ORN             W11, W4, W11
88210: AND             W11, W11, W13
88214: STRB            W11, [X16,#(aU+6 - 0x259A50)]; "G�\n`V\x18�X\x11v1��\f܍\a������p��u�i"...
88218: LDRB            W11, [X14,#(byte_259A28 - 0x259A20)]
8821C: AND             W13, W11, #0x33333333
88220: LDRB            W15, [X14,#(byte_259A27 - 0x259A20)]
88224: MOV             W3, #0xED
88228: EOR             W15, W15, W3
8822C: STRB            W15, [X16,#(aU+7 - 0x259A50)]; "�\n`V\x18�X\x11v1��\f܍\a������p��u�i���"
88230: MVN             W11, W11
88234: AND             W11, W11, #0xCCCCCCCC
88238: ORR             W11, W11, W13
8823C: STRB            W11, [X16,#(aU+8 - 0x259A50)]; "\n`V\x18�X\x11v1��\f܍\a������p��u�i���"
88240: LDRB            W11, [X14,#(byte_259A29 - 0x259A20)]
88244: MOV             W7, #0x58 ; 'X'
88248: AND             W13, W11, W7
8824C: SUB             W11, W11, W13,LSL#1
88250: SUB             W11, W11, #0x28 ; '('
88254: STRB            W11, [X16,#(aU+9 - 0x259A50)]; "`V\x18�X\x11v1��\f܍\a������p��u�i���"
88258: LDRB            W11, [X14,#(byte_259A2A - 0x259A20)]
8825C: MOV             W13, #0x24 ; '$'
88260: EOR             W11, W11, W13
88264: STRB            W11, [X16,#(aU+0xA - 0x259A50)]; "V\x18�X\x11v1��\f܍\a������p��u�i���"
88268: LDRB            W11, [X14,#(byte_259A2B - 0x259A20)]
8826C: AND             W13, W11, W12
88270: MOV             W25, #0x72 ; 'r'
88274: SUB             W11, W11, W13,LSL#1
88278: SUB             W11, W11, #0xE
8827C: STRB            W11, [X16,#(aU+0xB - 0x259A50)]; "\x18�X\x11v1��\f܍\a������p��u�i���"
88280: LDRB            W11, [X14,#(byte_259A2C - 0x259A20)]
88284: MOV             W12, #0x4B ; 'K'
88288: AND             W13, W11, W12
8828C: SUB             W11, W11, W13,LSL#1
88290: SUB             W11, W11, #0x35 ; '5'
88294: STRB            W11, [X16,#(aU+0xC - 0x259A50)]; "�X\x11v1��\f܍\a������p��u�i���"
88298: LDRB            W11, [X14,#(byte_259A2D - 0x259A20)]
8829C: EOR             W11, W11, W27
882A0: STRB            W11, [X16,#(aU+0xD - 0x259A50)]; "X\x11v1��\f܍\a������p��u�i���"
882A4: LDRB            W11, [X14,#(byte_259A2E - 0x259A20)]
882A8: MOV             W3, #0x94
882AC: EOR             W11, W11, W3
882B0: STRB            W11, [X16,#(aU+0xE - 0x259A50)]; "\x11v1��\f܍\a������p��u�i���"
882B4: LDRB            W11, [X14,#(byte_259A2F - 0x259A20)]
882B8: MOV             W12, #0x2A ; '*'
882BC: EOR             W11, W11, W12
882C0: STRB            W11, [X16,#(aU+0xF - 0x259A50)]; "v1��\f܍\a������p��u�i���"
882C4: LDRB            W11, [X14,#(byte_259A30 - 0x259A20)]
882C8: MOV             W12, #0x85
882CC: BIC             W12, W12, W11
882D0: MOV             W30, #0x7A ; 'z'
882D4: AND             W11, W11, W30
882D8: ORR             W11, W12, W11
882DC: STRB            W11, [X16,#(aU+0x10 - 0x259A50)]; "1��\f܍\a������p��u�i���"
882E0: LDRB            W11, [X14,#(byte_259A31 - 0x259A20)]
882E4: AND             W12, W11, #0xFFFFFFE1
882E8: SUB             W11, W11, W12,LSL#1
882EC: SUB             W11, W11, #0x1F
882F0: STRB            W11, [X16,#(aU+0x11 - 0x259A50)]; "��\f܍\a������p��u�i���"
882F4: LDRB            W11, [X14,#(byte_259A32 - 0x259A20)]
882F8: MVN             W12, W11
882FC: AND             W12, W12, #0xFFFFFF83
88300: AND             W11, W11, #0x7C ; '|'
88304: ORR             W11, W12, W11
88308: STRB            W11, [X16,#(aU+0x12 - 0x259A50)]; "�\f܍\a������p��u�i���"
8830C: LDRB            W11, [X14,#(byte_259A33 - 0x259A20)]
88310: EOR             W11, W11, W1
88314: STRB            W11, [X16,#(aU+0x13 - 0x259A50)]; "\f܍\a������p��u�i���"
88318: LDRB            W11, [X14,#(byte_259A34 - 0x259A20)]
8831C: MOV             W12, #0xCD
88320: BIC             W12, W12, W11
88324: AND             W11, W11, W24
88328: ORR             W11, W12, W11
8832C: STRB            W11, [X16,#(aU+0x14 - 0x259A50)]; "܍\a������p��u�i���"
88330: LDRB            W11, [X14,#(byte_259A35 - 0x259A20)]
88334: EOR             W11, W11, #0x70 ; 'p'
88338: STRB            W11, [X16,#(aU+0x15 - 0x259A50)]; "�\a������p��u�i���"
8833C: LDRB            W11, [X14,#(byte_259A36 - 0x259A20)]
88340: EOR             W9, W11, W9
88344: STRB            W9, [X16,#(aU+0x16 - 0x259A50)]; "\a������p��u�i���"
88348: LDRB            W9, [X14,#(byte_259A37 - 0x259A20)]
8834C: EOR             W9, W9, #0xFFFFFFC1
88350: STRB            W9, [X16,#(aU+0x17 - 0x259A50)]; "������p��u�i���"
88354: LDRB            W9, [X14,#(byte_259A38 - 0x259A20)]
88358: MVN             W9, W9
8835C: STRB            W9, [X16,#(aU+0x18 - 0x259A50)]; "�����p��u�i���"
88360: LDRB            W9, [X14,#(byte_259A39 - 0x259A20)]
88364: MOV             W12, #0x21 ; '!'
88368: AND             W11, W9, W12
8836C: SUB             W9, W9, W11,LSL#1
88370: SUB             W9, W9, #0x5F ; '_'
88374: STRB            W9, [X16,#(aU+0x19 - 0x259A50)]; "����p��u�i���"
88378: LDRB            W9, [X14,#(byte_259A3A - 0x259A20)]
8837C: MVN             W11, W9
88380: AND             W11, W11, #0x60 ; '`'
88384: AND             W9, W9, #0xFFFFFF9F
88388: ORR             W9, W11, W9
8838C: STRB            W9, [X16,#(aU+0x1A - 0x259A50)]; "���p��u�i���"
88390: LDRB            W9, [X14,#(byte_259A3B - 0x259A20)]
88394: MOV             W11, #0x2D ; '-'
88398: EOR             W9, W9, W11
8839C: STRB            W9, [X16,#(aU+0x1B - 0x259A50)]; "d�p��u�i���"
883A0: LDRB            W9, [X14,#(byte_259A3C - 0x259A20)]
883A4: MOV             W11, #0x64 ; 'd'
883A8: AND             W11, W9, W11
883AC: SUB             W9, W9, W11,LSL#1
883B0: ADD             W9, W9, #0x64 ; 'd'
883B4: STRB            W9, [X16,#(aU+0x1C - 0x259A50)]; "�p��u�i���"
883B8: LDRB            W9, [X14,#(byte_259A3D - 0x259A20)]
883BC: EOR             W9, W9, W12
883C0: STRB            W9, [X16,#(aU+0x1D - 0x259A50)]; "p��u�i���"
883C4: LDRB            W9, [X14,#(byte_259A3E - 0x259A20)]
883C8: MOV             W11, #0xD3
883CC: EOR             W9, W9, W11
883D0: MOV             W11, #0xAE
883D4: STRB            W9, [X16,#(aU+0x1E - 0x259A50)]; "��u�i���"
883D8: LDRB            W9, [X14,#(byte_259A3F - 0x259A20)]
883DC: MOV             W12, #0x6C ; 'l'
883E0: EOR             W9, W9, W12
883E4: STRB            W9, [X16,#(aU+0x1F - 0x259A50)]; "`u�i���"
883E8: LDRB            W9, [X14,#(byte_259A41 - 0x259A20)]
883EC: BIC             W11, W11, W9
883F0: LDRB            W12, [X14,#(byte_259A40 - 0x259A20)]
883F4: MOV             W21, #0xDA
883F8: EOR             W12, W12, W21
883FC: STRB            W12, [X16,#(aU+0x20 - 0x259A50)]; "u�i���"
88400: MOV             W12, #0x51 ; 'Q'
88404: AND             W9, W9, W12
88408: ORR             W9, W11, W9
8840C: STRB            W9, [X16,#(aU+0x21 - 0x259A50)]; "�i���"
88410: LDRB            W9, [X14,#(byte_259A42 - 0x259A20)]
88414: MOV             W11, #0x2F ; '/'
88418: EOR             W9, W9, W11
8841C: STRB            W9, [X16,#(aU+0x22 - 0x259A50)]; "i���"
88420: LDRB            W9, [X14,#(byte_259A43 - 0x259A20)]
88424: EOR             W9, W9, W17
88428: STRB            W9, [X16,#(aU+0x23 - 0x259A50)]; "���"
8842C: LDRB            W9, [X14,#(byte_259A44 - 0x259A20)]
88430: MOV             W11, #0xC8
88434: EOR             W9, W9, W11
88438: STRB            W9, [X16,#(aU+0x24 - 0x259A50)]; "��"
8843C: LDRB            W9, [X14,#(byte_259A45 - 0x259A20)]
88440: ADRL            X14, byte_259AC0
88448: LDRB            W11, [X14,#(byte_259AC2 - 0x259AC0)]
8844C: MOV             W17, #0x65 ; 'e'
88450: BIC             W12, W17, W11
88454: MVN             W13, W9
88458: BFXIL           W9, W13, #0, #5
8845C: STRB            W9, [X16,#(aU+0x25 - 0x259A50)]; "a"
88460: LDRB            W9, [X14]
88464: MOV             W13, #0x13
88468: ORR             W13, W9, W13
8846C: MOV             W16, #0xEC
88470: ORN             W9, W16, W9
88474: AND             W9, W13, W9
88478: MVN             W9, W9
8847C: ADRL            X15, asc_259AF0; "����\t���,�)�;���\x17\x05����0���\x1885"...
88484: STRB            W9, [X15]; "����\t���,�)�;���\x17\x05����0���\x1885"...
88488: LDRB            W9, [X14,#(byte_259AC1 - 0x259AC0)]
8848C: ORR             W13, W9, W8
88490: ORN             W9, W6, W9
88494: MOV             W6, #0x56 ; 'V'
88498: AND             W9, W13, W9
8849C: MVN             W9, W9
884A0: STRB            W9, [X15,#(asc_259AF0+1 - 0x259AF0)]; "���\t���,�)�;���\x17\x05����0���\x1885"...
884A4: MOV             W8, #0x9A
884A8: AND             W9, W11, W8
884AC: ORR             W9, W12, W9
884B0: STRB            W9, [X15,#(asc_259AF0+2 - 0x259AF0)]; "`�\t���,�)�;���\x17\x05����0���\x1885��"...
884B4: LDRB            W9, [X14,#(byte_259AC3 - 0x259AC0)]
884B8: MOV             W13, #0x5E ; '^'
884BC: AND             W11, W9, W13
884C0: MOV             W1, #0xA1
884C4: BIC             W9, W1, W9
884C8: ORR             W9, W11, W9
884CC: LDRB            W11, [X14,#(byte_259AC6 - 0x259AC0)]
884D0: MOV             W2, #0xA7
884D4: BIC             W12, W2, W11
884D8: MVN             W9, W9
884DC: STRB            W9, [X15,#(asc_259AF0+3 - 0x259AF0)]; "�\t���,�)�;���\x17\x05����0���\x1885���"...
884E0: LDRB            W9, [X14,#(byte_259AC4 - 0x259AC0)]
884E4: EOR             W9, W9, #1
884E8: STRB            W9, [X15,#(asc_259AF0+4 - 0x259AF0)]; "\t���,�)�;���\x17\x05����0���\x1885���"...
884EC: LDRB            W9, [X14,#(byte_259AC5 - 0x259AC0)]
884F0: ORN             W10, W10, W9
884F4: MOV             W8, #0x2E ; '.'
884F8: ORR             W9, W9, W8
884FC: AND             W9, W10, W9
88500: STRB            W9, [X15,#(asc_259AF0+5 - 0x259AF0)]; "���,�)�;���\x17\x05����0���\x1885���"...
88504: AND             W9, W11, W7
88508: ORR             W9, W12, W9
8850C: EOR             W9, W9, W0
88510: STRB            W9, [X15,#(asc_259AF0+6 - 0x259AF0)]; "����)�;���\x17\x05����0���\x1885���\x13"...
88514: LDRB            W9, [X14,#(byte_259AC7 - 0x259AC0)]
88518: MOV             W8, #0xD2
8851C: EOR             W9, W9, W8
88520: STRB            W9, [X15,#(asc_259AF0+7 - 0x259AF0)]; "�,�)�;���\x17\x05����0���\x1885���\x13D"...
88524: LDRB            W9, [X14,#(byte_259AC8 - 0x259AC0)]
88528: MOV             W8, #0xB4
8852C: EOR             W9, W9, W8
88530: STRB            W9, [X15,#(asc_259AF0+8 - 0x259AF0)]; ",�)�;���\x17\x05����0���\x1885���\x13D."...
88534: LDRB            W9, [X14,#(byte_259AC9 - 0x259AC0)]
88538: MOV             W0, #0x79 ; 'y'
8853C: ORN             W10, W0, W9
88540: MOV             W7, #0x86
88544: ORR             W11, W9, W7
88548: MOV             W9, #0x63 ; 'c'
8854C: AND             W10, W10, W11
88550: STRB            W10, [X15,#(asc_259AF0+9 - 0x259AF0)]; "�)�;���\x17\x05����0���\x1885���\x13D."...
88554: LDRB            W10, [X14,#(byte_259ACA - 0x259AC0)]
88558: AND             W11, W10, #0xDDDDDDDD
8855C: MVN             W10, W10
88560: AND             W10, W10, #0x22222222
88564: ORR             W10, W11, W10
88568: MVN             W10, W10
8856C: STRB            W10, [X15,#(asc_259AF0+0xA - 0x259AF0)]; ")�;���\x17\x05����0���\x1885���\x13D."...
88570: LDRB            W10, [X14,#(byte_259ACB - 0x259AC0)]
88574: LDRB            W11, [X14,#(byte_259ACE - 0x259AC0)]
88578: BIC             W12, W9, W11
8857C: MOV             W27, #0x6E ; 'n'
88580: EOR             W10, W10, W27
88584: STRB            W10, [X15,#(asc_259AF0+0xB - 0x259AF0)]; "�;���\x17\x05����0���\x1885���\x13D."...
88588: LDRB            W10, [X14,#(byte_259ACC - 0x259AC0)]
8858C: MOV             W27, #0x97
88590: EOR             W10, W10, W27
88594: STRB            W10, [X15,#(asc_259AF0+0xC - 0x259AF0)]; ";���\x17\x05����0���\x1885���\x13D.\x19"...
88598: LDRB            W10, [X14,#(byte_259ACD - 0x259AC0)]
8859C: EOR             W10, W10, #1
885A0: STRB            W10, [X15,#(asc_259AF0+0xD - 0x259AF0)]; "���\x17\x05����0���\x1885���\x13D.\x19Q"...
885A4: MOV             W10, #0x9C
885A8: AND             W11, W11, W10
885AC: ORR             W11, W12, W11
885B0: MOV             W12, #0x67 ; 'g'
885B4: EOR             W11, W11, W12
885B8: STRB            W11, [X15,#(asc_259AF0+0xE - 0x259AF0)]; "���\x05����0���\x1885���\x13D.\x19Q\x17"...
885BC: LDRB            W11, [X14,#(byte_259ACF - 0x259AC0)]
885C0: AND             W12, W11, #0xFFFFFFC1
885C4: SUB             W11, W11, W12,LSL#1
885C8: ADD             W11, W11, #0x41 ; 'A'
885CC: STRB            W11, [X15,#(asc_259AF0+0xF - 0x259AF0)]; "[\x17\x05����0���\x1885���\x13D.\x19Q"...
885D0: LDRB            W11, [X14,#(byte_259AD0 - 0x259AC0)]
885D4: MOV             W12, #0xDB
885D8: EOR             W11, W11, W12
885DC: STRB            W11, [X15,#(asc_259AF0+0x10 - 0x259AF0)]; "\x17\x05����0���\x1885���\x13D.\x19Q"...
885E0: LDRB            W11, [X14,#(byte_259AD1 - 0x259AC0)]
885E4: EOR             W11, W11, W8
885E8: STRB            W11, [X15,#(asc_259AF0+0x11 - 0x259AF0)]; "\x05����0���\x1885���\x13D.\x19Q\x17�"
885EC: LDRB            W11, [X14,#(byte_259AD2 - 0x259AC0)]
885F0: STRB            W11, [X15,#(asc_259AF0+0x12 - 0x259AF0)]; "����0���\x1885���\x13D.\x19Q\x17�"
885F4: LDRB            W11, [X14,#(byte_259AD3 - 0x259AC0)]
885F8: EOR             W11, W11, W16
885FC: STRB            W11, [X15,#(asc_259AF0+0x13 - 0x259AF0)]; "���0���\x1885���\x13D.\x19Q\x17�"
88600: LDRB            W11, [X14,#(byte_259AD4 - 0x259AC0)]
88604: EOR             W11, W11, #0xFE
88608: STRB            W11, [X15,#(asc_259AF0+0x14 - 0x259AF0)]; "?�����\x1885���\x13D.\x19Q\x17�"
8860C: LDRB            W11, [X14,#(byte_259AD5 - 0x259AC0)]
88610: MOV             W8, #0x9B
88614: EOR             W11, W11, W8
88618: STRB            W11, [X15,#(asc_259AF0+0x15 - 0x259AF0)]; "�����\x1885���\x13D.\x19Q\x17�"
8861C: LDRB            W11, [X14,#(byte_259AD6 - 0x259AC0)]
88620: BIC             W12, W7, W11
88624: AND             W11, W11, W0
88628: ORR             W11, W12, W11
8862C: STRB            W11, [X15,#(asc_259AF0+0x16 - 0x259AF0)]; "0���\x1885���\x13D.\x19Q\x17�"
88630: LDRB            W11, [X14,#(byte_259AD7 - 0x259AC0)]
88634: EOR             W11, W11, W17
88638: STRB            W11, [X15,#(asc_259AF0+0x17 - 0x259AF0)]; "���\x1885���\x13D.\x19Q\x17�"
8863C: LDRB            W11, [X14,#(byte_259AD8 - 0x259AC0)]
88640: AND             W12, W11, #0xDDDDDDDD
88644: SUB             W11, W11, W12,LSL#1
88648: ADD             W11, W11, #0x5D ; ']'
8864C: STRB            W11, [X15,#(asc_259AF0+0x18 - 0x259AF0)]; "��\x1885���\x13D.\x19Q\x17�"
88650: LDRB            W11, [X14,#(byte_259AD9 - 0x259AC0)]
88654: MOV             W17, #0x17
88658: AND             W12, W11, W17
8865C: SUB             W11, W11, W12,LSL#1
88660: ADD             W11, W11, #0x17
88664: STRB            W11, [X15,#(asc_259AF0+0x19 - 0x259AF0)]; "�\x1885���\x13D.\x19Q\x17�"
88668: LDRB            W11, [X14,#(byte_259ADA - 0x259AC0)]
8866C: MOV             W12, #0xD4
88670: ORR             W12, W11, W12
88674: MOV             W8, #0x2B ; '+'
88678: ORN             W11, W8, W11
8867C: AND             W11, W11, W12
88680: STRB            W11, [X15,#(asc_259AF0+0x1A - 0x259AF0)]; "\x1885���\x13D.\x19Q\x17�"
88684: LDRB            W11, [X14,#(byte_259ADB - 0x259AC0)]
88688: EOR             W11, W11, W28
8868C: STRB            W11, [X15,#(asc_259AF0+0x1B - 0x259AF0)]; "85���\x13D.\x19Q\x17�"
88690: LDRB            W11, [X14,#(byte_259ADC - 0x259AC0)]
88694: EOR             W11, W11, W25
88698: STRB            W11, [X15,#(asc_259AF0+0x1C - 0x259AF0)]; "5���\x13D.\x19Q\x17�"
8869C: LDRB            W11, [X14,#(byte_259ADD - 0x259AC0)]
886A0: MOV             W8, #0x9D
886A4: EOR             W11, W11, W8
886A8: STRB            W11, [X15,#(asc_259AF0+0x1D - 0x259AF0)]; "���\x13D.\x19Q\x17�"
886AC: LDRB            W11, [X14,#(byte_259ADE - 0x259AC0)]
886B0: MOV             W16, #0x24 ; '$'
886B4: AND             W12, W11, W16
886B8: SUB             W11, W11, W12,LSL#1
886BC: ADD             W11, W11, #0x24 ; '$'
886C0: STRB            W11, [X15,#(asc_259AF0+0x1E - 0x259AF0)]; "\x03�\x13D.\x19Q\x17�"
886C4: LDRB            W11, [X14,#(byte_259ADF - 0x259AC0)]
886C8: MOV             W8, #0x6A ; 'j'
886CC: AND             W12, W11, W8
886D0: SUB             W11, W11, W12,LSL#1
886D4: ADD             W11, W11, #0x6A ; 'j'
886D8: STRB            W11, [X15,#(asc_259AF0+0x1F - 0x259AF0)]; "�\x13D.\x19Q\x17�"
886DC: LDRB            W11, [X14,#(byte_259AE0 - 0x259AC0)]
886E0: MOV             W8, #0x59 ; 'Y'
886E4: BIC             W12, W8, W11
886E8: AND             W11, W11, W5
886EC: ORR             W11, W12, W11
886F0: MOV             W8, #0x47 ; 'G'
886F4: EOR             W11, W11, W8
886F8: STRB            W11, [X15,#(asc_259AF0+0x20 - 0x259AF0)]; "\x13D.\x19Q\x17�"
886FC: LDRB            W11, [X14,#(byte_259AE1 - 0x259AC0)]
88700: ORN             W12, W1, W11
88704: ORR             W11, W11, W13
88708: AND             W11, W12, W11
8870C: STRB            W11, [X15,#(asc_259AF0+0x21 - 0x259AF0)]; "D.\x19Q\x17�"
88710: LDRB            W11, [X14,#(byte_259AE2 - 0x259AC0)]
88714: ORN             W10, W10, W11
88718: ORR             W11, W11, W9
8871C: AND             W10, W10, W11
88720: STRB            W10, [X15,#(asc_259AF0+0x22 - 0x259AF0)]; ".\x19Q\x17�"
88724: LDRB            W10, [X14,#(byte_259AE3 - 0x259AC0)]
88728: MOV             W8, #0x37 ; '7'
8872C: EOR             W10, W10, W8
88730: STRB            W10, [X15,#(asc_259AF0+0x23 - 0x259AF0)]; "\x19Q\x17�"
88734: LDRB            W10, [X14,#(byte_259AE4 - 0x259AC0)]
88738: EOR             W10, W10, #0xFFFFFFE1
8873C: STRB            W10, [X15,#(asc_259AF0+0x24 - 0x259AF0)]; "Q\x17�"
88740: LDRB            W10, [X14,#(byte_259AE5 - 0x259AC0)]
88744: MOV             W8, #0xCE
88748: AND             W11, W10, W8
8874C: BIC             W10, W4, W10
88750: ORR             W10, W11, W10
88754: MVN             W10, W10
88758: STRB            W10, [X15,#(asc_259AF0+0x25 - 0x259AF0)]; "\x17�"
8875C: LDRB            W10, [X14,#(byte_259AE6 - 0x259AC0)]
88760: EOR             W10, W10, #0x1F
88764: STRB            W10, [X15,#(asc_259AF0+0x26 - 0x259AF0)]; "�"
88768: ADRL            X13, byte_259BA0
88770: LDRB            W10, [X13]
88774: AND             W11, W10, W16
88778: SUB             W10, W10, W11,LSL#1
8877C: SUB             W10, W10, #0x5C ; '\'
88780: ADRL            X14, asc_259BD0; "�������ʚ��7��l�������\x05 a��\x1D����"
88788: STRB            W10, [X14]; "�������ʚ��7��l�������\x05 a��\x1D����"
8878C: LDRB            W10, [X13,#(byte_259BA1 - 0x259BA0)]
88790: AND             W11, W10, #0xDDDDDDDD
88794: SUB             W10, W10, W11,LSL#1
88798: SUB             W10, W10, #0x23 ; '#'
8879C: STRB            W10, [X14,#(asc_259BD0+1 - 0x259BD0)]; "c�����ʚ��7��l�������\x05 a��\x1D����"
887A0: LDRB            W10, [X13,#(byte_259BA2 - 0x259BA0)]
887A4: MOV             W11, #0xE4
887A8: AND             W11, W10, W11
887AC: MOV             W12, #0x1B
887B0: BIC             W10, W12, W10
887B4: ORR             W10, W11, W10
887B8: MVN             W10, W10
887BC: STRB            W10, [X14,#(asc_259BD0+2 - 0x259BD0)]; "�����ʚ��7��l�������\x05 a��\x1D����"
887C0: LDRB            W10, [X13,#(byte_259BA3 - 0x259BA0)]
887C4: MOV             W11, #0xE6
887C8: BIC             W11, W11, W10
887CC: AND             W10, W10, W26
887D0: ORR             W10, W11, W10
887D4: MOV             W8, #0x8A
887D8: EOR             W10, W10, W8
887DC: STRB            W10, [X14,#(asc_259BD0+3 - 0x259BD0)]; "����ʚ��7��l�������\x05 a��\x1D����"
887E0: LDRB            W10, [X13,#(byte_259BA4 - 0x259BA0)]
887E4: AND             W11, W10, #0xFFFFFFE3
887E8: SUB             W10, W10, W11,LSL#1
887EC: ADD             W10, W10, #0x63 ; 'c'
887F0: STRB            W10, [X14,#(asc_259BD0+4 - 0x259BD0)]; "\x1BP�ʚ��7��l�������\x05 a��\x1D����"
887F4: LDRB            W10, [X13,#(byte_259BA6 - 0x259BA0)]
887F8: MOV             W8, #0x8E
887FC: BIC             W11, W8, W10
88800: LDRB            W12, [X13,#(byte_259BA5 - 0x259BA0)]
88804: MOV             W15, #0xEB
88808: EOR             W12, W12, W15
8880C: STRB            W12, [X14,#(asc_259BD0+5 - 0x259BD0)]; "P�ʚ��7��l�������\x05 a��\x1D����"
88810: MOV             W8, #0x71 ; 'q'
88814: AND             W10, W10, W8
88818: ORR             W10, W11, W10
8881C: STRB            W10, [X14,#(asc_259BD0+6 - 0x259BD0)]; "�ʚ��7��l�������\x05 a��\x1D����"
88820: LDRB            W10, [X13,#(byte_259BA7 - 0x259BA0)]
88824: MOV             W8, #0xC4
88828: EOR             W10, W10, W8
8882C: STRB            W10, [X14,#(asc_259BD0+7 - 0x259BD0)]; "ʚ��7��l�������\x05 a��\x1D����"
88830: LDRB            W10, [X13,#(byte_259BA8 - 0x259BA0)]
88834: MOV             W8, #0x61 ; 'a'
88838: EOR             W10, W10, W8
8883C: STRB            W10, [X14,#(asc_259BD0+8 - 0x259BD0)]; "���7��l�������\x05 a��\x1D����"
88840: LDRB            W10, [X13,#(byte_259BA9 - 0x259BA0)]
88844: EOR             W9, W10, W9
88848: STRB            W9, [X14,#(asc_259BD0+9 - 0x259BD0)]; "��7��l�������\x05 a��\x1D����"
8884C: LDRB            W9, [X13,#(byte_259BAA - 0x259BA0)]
88850: EOR             W9, W9, W3
88854: STRB            W9, [X14,#(asc_259BD0+0xA - 0x259BD0)]; "�7��l�������\x05 a��\x1D����"
88858: LDRB            W9, [X13,#(byte_259BAB - 0x259BA0)]
8885C: MOV             W8, #0xBC
88860: EOR             W9, W9, W8
88864: STRB            W9, [X14,#(asc_259BD0+0xB - 0x259BD0)]; "7��l�������\x05 a��\x1D����"
88868: LDRB            W9, [X13,#(byte_259BAC - 0x259BA0)]
8886C: EOR             W9, W9, W30
88870: STRB            W9, [X14,#(asc_259BD0+0xC - 0x259BD0)]; "��l�������\x05 a��\x1D����"
88874: LDRB            W9, [X13,#(byte_259BAD - 0x259BA0)]
88878: AND             W10, W9, W17
8887C: SUB             W9, W9, W10,LSL#1
88880: ADD             W9, W9, #0x17
88884: STRB            W9, [X14,#(asc_259BD0+0xD - 0x259BD0)]; "���������\x05 a��\x1D����"
88888: LDRB            W9, [X13,#(byte_259BAE - 0x259BA0)]
8888C: MOV             W10, #0x96
88890: EOR             W9, W9, W10
88894: STRB            W9, [X14,#(asc_259BD0+0xE - 0x259BD0)]; "l�������\x05 a��\x1D����"
88898: LDRB            W9, [X13,#(byte_259BAF - 0x259BA0)]
8889C: MOV             W10, #0x2C ; ','
888A0: EOR             W9, W9, W10
888A4: STRB            W9, [X14,#(asc_259BD0+0xF - 0x259BD0)]; "�������\x05 a��\x1D����"
888A8: LDRB            W9, [X13,#(byte_259BB0 - 0x259BA0)]
888AC: MOV             W8, #0x1A
888B0: BIC             W10, W8, W9
888B4: MOV             W8, #0xE5
888B8: AND             W9, W9, W8
888BC: ORR             W9, W10, W9
888C0: STRB            W9, [X14,#(asc_259BD0+0x10 - 0x259BD0)]; "������\x05 a��\x1D����"
888C4: LDRB            W9, [X13,#(byte_259BB2 - 0x259BA0)]
888C8: ORR             W10, W9, #0x1C
888CC: LDRB            W11, [X13,#(byte_259BB1 - 0x259BA0)]
888D0: EOR             W11, W11, #0x22222222
888D4: STRB            W11, [X14,#(asc_259BD0+0x11 - 0x259BD0)]; "�����\x05 a��\x1D����"
888D8: MVN             W9, W9
888DC: ORR             W9, W9, #0xFFFFFFE3
888E0: AND             W9, W10, W9
888E4: MVN             W9, W9
888E8: STRB            W9, [X14,#(asc_259BD0+0x12 - 0x259BD0)]; "����\x05 a��\x1D����"
888EC: LDRB            W9, [X13,#(byte_259BB3 - 0x259BA0)]
888F0: MVN             W10, W9
888F4: ORR             W10, W10, #7
888F8: ORR             W9, W9, #0xF8
888FC: AND             W9, W10, W9
88900: STRB            W9, [X14,#(asc_259BD0+0x13 - 0x259BD0)]; "2��\x05 a��\x1D����"
88904: LDRB            W9, [X13,#(byte_259BB4 - 0x259BA0)]
88908: AND             W10, W9, W6
8890C: SUB             W9, W9, W10,LSL#1
88910: SUB             W9, W9, #0x2A ; '*'
88914: STRB            W9, [X14,#(asc_259BD0+0x14 - 0x259BD0)]; "��\x05 a��\x1D����"
88918: LDRB            W9, [X13,#(byte_259BB5 - 0x259BA0)]
8891C: MOV             W10, #0x34 ; '4'
88920: AND             W10, W9, W10
88924: SUB             W9, W9, W10,LSL#1
88928: SUB             W9, W9, #0x4C ; 'L'
8892C: STRB            W9, [X14,#(asc_259BD0+0x15 - 0x259BD0)]; "�\x05 a��\x1D����"
88930: LDRB            W9, [X13,#(byte_259BB6 - 0x259BA0)]
88934: MOV             W10, #0xB2
88938: ORN             W10, W10, W9
8893C: MOV             W11, #0x4D ; 'M'
88940: ORR             W9, W9, W11
88944: AND             W9, W10, W9
88948: STRB            W9, [X14,#(asc_259BD0+0x16 - 0x259BD0)]; "\x05 a��\x1D����"
8894C: LDRB            W9, [X13,#(byte_259BB7 - 0x259BA0)]
88950: MOV             W8, #0x43 ; 'C'
88954: EOR             W9, W9, W8
88958: STRB            W9, [X14,#(asc_259BD0+0x17 - 0x259BD0)]; " a��\x1D����"
8895C: LDRB            W9, [X13,#(byte_259BB8 - 0x259BA0)]
88960: MOV             W8, #0x5D ; ']'
88964: EOR             W9, W9, W8
88968: STRB            W9, [X14,#(asc_259BD0+0x18 - 0x259BD0)]; "a��\x1D����"
8896C: LDRB            W9, [X13,#(byte_259BB9 - 0x259BA0)]
88970: MOV             W8, #0xDE
88974: EOR             W9, W9, W8
88978: STRB            W9, [X14,#(asc_259BD0+0x19 - 0x259BD0)]; "��\x1D����"
8897C: LDRB            W9, [X13,#(byte_259BBA - 0x259BA0)]
88980: EOR             W9, W9, #0xF
88984: STRB            W9, [X14,#(asc_259BD0+0x1A - 0x259BD0)]; "�\x1D����"
88988: LDRB            W9, [X13,#(byte_259BBB - 0x259BA0)]
8898C: MOV             W10, #0x4A ; 'J'
88990: BIC             W10, W10, W9
88994: MOV             W11, #0xB5
88998: AND             W9, W9, W11
8899C: ORR             W9, W10, W9
889A0: STRB            W9, [X14,#(asc_259BD0+0x1B - 0x259BD0)]; "\x1D����"
889A4: ADRL            X9, off_2A0200
889AC: LDRB            W10, [X13,#(byte_259BBC - 0x259BA0)]
889B0: BIC             W11, W21, W10
889B4: MOV             W12, #0x25 ; '%'
889B8: AND             W10, W10, W12
889BC: ORR             W10, W11, W10
889C0: STRB            W10, [X14,#(asc_259BD0+0x1C - 0x259BD0)]; "����"
889C4: LDRB            W10, [X13,#(byte_259BBD - 0x259BA0)]
889C8: EOR             W10, W10, W2
889CC: CSET            W11, HI
889D0: STRB            W10, [X14,#(asc_259BD0+0x1D - 0x259BD0)]; "\x19XT"
889D4: LDRB            W10, [X13,#(byte_259BBE - 0x259BA0)]
889D8: LDR             X0, [X9,W11,UXTW#3]
889DC: AND             W9, W10, #0xEEEEEEEE
889E0: SUB             W9, W10, W9,LSL#1
889E4: ADD             W9, W9, #0x6E ; 'n'
889E8: STRB            W9, [X14,#(asc_259BD0+0x1E - 0x259BD0)]; "XT"
889EC: LDRB            W9, [X13,#(byte_259BBF - 0x259BA0)]
889F0: EOR             W8, W9, W24
889F4: STRB            W8, [X14,#(asc_259BD0+0x1F - 0x259BD0)]; "T"
889F8: LDRB            W8, [X13,#(byte_259BC0 - 0x259BA0)]
889FC: AND             W9, W8, #2
88A00: SUB             W8, W8, W9,LSL#1
88A04: ADD             W8, W8, #2
88A08: STRB            W8, [X14,#(asc_259BD0+0x20 - 0x259BD0)]; ""
88A0C: BL              nullsub_7
88A10: BR              X0