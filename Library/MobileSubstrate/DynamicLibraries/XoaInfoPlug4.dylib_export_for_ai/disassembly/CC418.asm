/*
 * func-name: sub_CC418
 * func-address: 0xcc418
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x2016c0
 * fallback-reason: function too large (16924 bytes, limit 16384 bytes)
 */

CC418: LDRB            W8, [X27]
CC41C: MOV             W9, #0x73 ; 's'
CC420: BIC             W9, W9, W8
CC424: MOV             W10, #0x8C
CC428: AND             W8, W8, W10
CC42C: MOV             W0, #0x8C
CC430: ORR             W8, W9, W8
CC434: EOR             W8, W8, #0x99999999
CC438: STRB            W8, [X21]
CC43C: LDRB            W8, [X27,#1]
CC440: MVN             W9, W8
CC444: ORR             W8, W8, #0xF0
CC448: ORR             W9, W9, #0xF
CC44C: AND             W8, W8, W9
CC450: MVN             W8, W8
CC454: STRB            W8, [X21,#1]
CC458: LDRB            W8, [X27,#2]
CC45C: MOV             W22, #0x82
CC460: EOR             W8, W8, W22
CC464: STRB            W8, [X21,#2]
CC468: LDRB            W8, [X27,#3]
CC46C: MOV             W9, #0x46 ; 'F'
CC470: EOR             W8, W8, W9
CC474: STRB            W8, [X21,#3]
CC478: LDRB            W9, [X27,#4]
CC47C: MOV             W6, #0x5F ; '_'
CC480: AND             W11, W9, W6
CC484: MOV             W8, #0xA0
CC488: BIC             W9, W8, W9
CC48C: ORR             W9, W11, W9
CC490: MVN             W9, W9
CC494: STRB            W9, [X21,#4]
CC498: LDRB            W9, [X27,#5]
CC49C: MOV             W10, #0xCD
CC4A0: BIC             W11, W10, W9
CC4A4: MOV             W10, #0xCD
CC4A8: MOV             W12, #0x32 ; '2'
CC4AC: AND             W9, W9, W12
CC4B0: ORR             W9, W11, W9
CC4B4: STRB            W9, [X21,#5]
CC4B8: LDRB            W9, [X27,#6]
CC4BC: MOV             W11, #0x17
CC4C0: EOR             W9, W9, W11
CC4C4: STRB            W9, [X21,#6]
CC4C8: LDRB            W9, [X27,#7]
CC4CC: MOV             W12, #0x3D ; '='
CC4D0: BIC             W12, W12, W9
CC4D4: MOV             W24, #0x3D ; '='
CC4D8: MOV             W13, #0xC2
CC4DC: AND             W9, W9, W13
CC4E0: MOV             W30, #0xC2
CC4E4: ORR             W9, W12, W9
CC4E8: STRB            W9, [X21,#7]
CC4EC: LDRB            W12, [X27,#8]
CC4F0: MOV             W9, #0xA7
CC4F4: ORN             W13, W9, W12
CC4F8: MOV             W14, #0x58 ; 'X'
CC4FC: ORR             W12, W12, W14
CC500: MOV             W16, #0x58 ; 'X'
CC504: AND             W12, W13, W12
CC508: STRB            W12, [X21,#8]
CC50C: LDRB            W12, [X27,#9]
CC510: MVN             W13, W12
CC514: AND             W13, W13, #0x99999999
CC518: AND             W12, W12, #0x66666666
CC51C: ORR             W12, W13, W12
CC520: EOR             W12, W12, #0x3E ; '>'
CC524: STRB            W12, [X21,#9]
CC528: LDRB            W12, [X27,#0xA]
CC52C: MOV             W13, #0xD2
CC530: EOR             W12, W12, W13
CC534: STRB            W12, [X21,#0xA]
CC538: LDRB            W12, [X27,#0xB]
CC53C: EOR             W12, W12, #0x30 ; '0'
CC540: STRB            W12, [X21,#0xB]
CC544: LDRB            W12, [X27,#0xC]
CC548: AND             W13, W12, W11
CC54C: SUB             W12, W12, W13,LSL#1
CC550: ADD             W12, W12, #0x17
CC554: STRB            W12, [X21,#0xC]
CC558: LDRB            W12, [X27,#0xD]
CC55C: MVN             W13, W12
CC560: ORR             W12, W12, #0x78 ; 'x'
CC564: ORR             W13, W13, #0xFFFFFF87
CC568: AND             W12, W12, W13
CC56C: MVN             W12, W12
CC570: STRB            W12, [X21,#0xD]
CC574: LDRB            W12, [X27,#0xE]
CC578: EOR             W12, W12, #0xFFFFFFC3
CC57C: STRB            W12, [X21,#0xE]
CC580: LDRB            W12, [X27,#0xF]
CC584: MOV             W13, #0x57 ; 'W'
CC588: AND             W13, W12, W13
CC58C: MOV             W17, #0x57 ; 'W'
CC590: SUB             W12, W12, W13,LSL#1
CC594: ADD             W12, W12, #0x57 ; 'W'
CC598: STRB            W12, [X21,#0xF]
CC59C: ADRL            X14, byte_25CC8A
CC5A4: LDRB            W12, [X14]
CC5A8: MOV             W13, #0xCA
CC5AC: BIC             W13, W13, W12
CC5B0: MOV             W15, #0x35 ; '5'
CC5B4: AND             W12, W12, W15
CC5B8: ORR             W12, W13, W12
CC5BC: ADRL            X15, asc_25CC8E; "�� \x10"
CC5C4: STRB            W12, [X15]; "�� \x10"
CC5C8: LDRB            W12, [X14,#(byte_25CC8B - 0x25CC8A)]
CC5CC: MOV             W13, #0x98
CC5D0: BIC             W13, W13, W12
CC5D4: MOV             W1, #0x67 ; 'g'
CC5D8: AND             W12, W12, W1
CC5DC: ORR             W12, W13, W12
CC5E0: STRB            W12, [X15,#(asc_25CC8E+1 - 0x25CC8E)]; "\x1D \x10"
CC5E4: LDRB            W12, [X14,#(byte_25CC8C - 0x25CC8A)]
CC5E8: EOR             W12, W12, W1
CC5EC: MOV             W4, #0x67 ; 'g'
CC5F0: STRB            W12, [X15,#(asc_25CC8E+2 - 0x25CC8E)]; " \x10"
CC5F4: LDRB            W12, [X14,#(byte_25CC8D - 0x25CC8A)]
CC5F8: MOV             W13, #0x48 ; 'H'
CC5FC: EOR             W12, W12, W13
CC600: STRB            W12, [X15,#(asc_25CC8E+3 - 0x25CC8E)]; "\x10"
CC604: ADRL            X14, byte_25CC92
CC60C: LDRB            W12, [X14]
CC610: ORR             W11, W12, W11
CC614: MOV             W13, #0xE8
CC618: ORN             W12, W13, W12
CC61C: AND             W11, W11, W12
CC620: MVN             W11, W11
CC624: ADRL            X15, byte_25CCA0
CC62C: STRB            W11, [X15]
CC630: LDRB            W11, [X14,#(byte_25CC93 - 0x25CC92)]
CC634: MOV             W12, #0xBE
CC638: BIC             W12, W12, W11
CC63C: MOV             W1, #0xBE
CC640: MOV             W3, #0x41 ; 'A'
CC644: AND             W11, W11, W3
CC648: ORR             W11, W12, W11
CC64C: MOV             W12, #0xFA
CC650: EOR             W11, W11, W12
CC654: STRB            W11, [X15,#(byte_25CCA1 - 0x25CCA0)]
CC658: LDRB            W11, [X14,#(byte_25CC94 - 0x25CC92)]
CC65C: MVN             W12, W11
CC660: AND             W11, W11, #0x3C ; '<'
CC664: AND             W12, W12, #0xFFFFFFC3
CC668: ORR             W11, W12, W11
CC66C: STRB            W11, [X15,#(byte_25CCA2 - 0x25CCA0)]
CC670: LDRB            W11, [X14,#(byte_25CC95 - 0x25CC92)]
CC674: EOR             W11, W11, W0
CC678: MOV             W2, #0x8C
CC67C: STRB            W11, [X15,#(byte_25CCA3 - 0x25CCA0)]
CC680: LDRB            W11, [X14,#(byte_25CC96 - 0x25CC92)]
CC684: MVN             W12, W11
CC688: AND             W12, W12, #0xFFFFFFE1
CC68C: AND             W11, W11, #0x1E
CC690: ORR             W11, W12, W11
CC694: EOR             W11, W11, W10
CC698: STRB            W11, [X15,#(byte_25CCA4 - 0x25CCA0)]
CC69C: LDRB            W11, [X14,#(byte_25CC97 - 0x25CC92)]
CC6A0: MVN             W12, W11
CC6A4: AND             W11, W11, #0xFFFFFFC7
CC6A8: AND             W12, W12, #0x38 ; '8'
CC6AC: ORR             W11, W12, W11
CC6B0: STRB            W11, [X15,#(byte_25CCA5 - 0x25CCA0)]
CC6B4: LDRB            W11, [X14,#(byte_25CC98 - 0x25CC92)]
CC6B8: MOV             W12, #0xB2
CC6BC: BIC             W12, W12, W11
CC6C0: MOV             W13, #0x4D ; 'M'
CC6C4: AND             W11, W11, W13
CC6C8: ORR             W11, W12, W11
CC6CC: STRB            W11, [X15,#(byte_25CCA6 - 0x25CCA0)]
CC6D0: LDRB            W11, [X14,#(byte_25CC99 - 0x25CC92)]
CC6D4: MOV             W12, #0x26 ; '&'
CC6D8: EOR             W11, W11, W12
CC6DC: STRB            W11, [X15,#(byte_25CCA7 - 0x25CCA0)]
CC6E0: LDRB            W11, [X14,#(byte_25CC9A - 0x25CC92)]
CC6E4: EOR             W11, W11, W4
CC6E8: STRB            W11, [X15,#(byte_25CCA8 - 0x25CCA0)]
CC6EC: LDRB            W11, [X14,#(byte_25CC9B - 0x25CC92)]
CC6F0: MOV             W12, #0x36 ; '6'
CC6F4: EOR             W11, W11, W12
CC6F8: STRB            W11, [X15,#(byte_25CCA9 - 0x25CCA0)]
CC6FC: LDRB            W11, [X14,#(byte_25CC9C - 0x25CC92)]
CC700: AND             W12, W11, W16
CC704: BIC             W9, W9, W11
CC708: ORR             W9, W12, W9
CC70C: MVN             W9, W9
CC710: STRB            W9, [X15,#(byte_25CCAA - 0x25CCA0)]
CC714: LDRB            W9, [X14,#(byte_25CC9D - 0x25CC92)]
CC718: BIC             W11, W6, W9
CC71C: AND             W9, W9, W8
CC720: ORR             W9, W11, W9
CC724: MOV             W11, #0xE5
CC728: EOR             W9, W9, W11
CC72C: STRB            W9, [X15,#(byte_25CCAB - 0x25CCA0)]
CC730: LDRB            W9, [X14,#(byte_25CC9E - 0x25CC92)]
CC734: MOV             W11, #0x14
CC738: EOR             W9, W9, W11
CC73C: STRB            W9, [X15,#(byte_25CCAC - 0x25CCA0)]
CC740: LDRB            W12, [X14,#(byte_25CC9F - 0x25CC92)]
CC744: MOV             W9, #0x4F ; 'O'
CC748: ORR             W14, W12, W9
CC74C: MOV             W11, #0xB0
CC750: ORN             W12, W11, W12
CC754: AND             W12, W14, W12
CC758: MVN             W12, W12
CC75C: STRB            W12, [X15,#(byte_25CCAD - 0x25CCA0)]
CC760: ADRL            X15, byte_25CCAE
CC768: LDRB            W12, [X15]
CC76C: MOV             W13, #0xB3
CC770: EOR             W12, W12, W13
CC774: MOV             W25, #0xB3
CC778: ADRL            X16, byte_25CCB9
CC780: STRB            W12, [X16]
CC784: LDRB            W12, [X15,#(byte_25CCAF - 0x25CCAE)]
CC788: MVN             W14, W12
CC78C: ORR             W12, W12, #0x10
CC790: ORR             W14, W14, #0xFFFFFFEF
CC794: AND             W12, W12, W14
CC798: MVN             W12, W12
CC79C: STRB            W12, [X16,#(byte_25CCBA - 0x25CCB9)]
CC7A0: LDRB            W12, [X15,#(byte_25CCB0 - 0x25CCAE)]
CC7A4: ORR             W8, W12, W8
CC7A8: ORN             W12, W6, W12
CC7AC: AND             W8, W8, W12
CC7B0: MVN             W8, W8
CC7B4: STRB            W8, [X16,#(byte_25CCBB - 0x25CCB9)]
CC7B8: LDRB            W8, [X15,#(byte_25CCB1 - 0x25CCAE)]
CC7BC: AND             W12, W8, #0xFFFFFFF1
CC7C0: MVN             W8, W8
CC7C4: AND             W8, W8, #0xE
CC7C8: ORR             W8, W8, W12
CC7CC: STRB            W8, [X16,#(byte_25CCBC - 0x25CCB9)]
CC7D0: LDRB            W8, [X15,#(byte_25CCB2 - 0x25CCAE)]
CC7D4: MOV             W12, #0xE2
CC7D8: EOR             W8, W8, W12
CC7DC: STRB            W8, [X16,#(byte_25CCBD - 0x25CCB9)]
CC7E0: LDRB            W8, [X15,#(byte_25CCB3 - 0x25CCAE)]
CC7E4: MOV             W10, #0xB6
CC7E8: EOR             W8, W8, W10
CC7EC: MOV             W10, #0xB6
CC7F0: STRB            W8, [X16,#(byte_25CCBE - 0x25CCB9)]
CC7F4: LDRB            W8, [X15,#(byte_25CCB4 - 0x25CCAE)]
CC7F8: EOR             W8, W8, W17
CC7FC: STRB            W8, [X16,#(byte_25CCBF - 0x25CCB9)]
CC800: LDRB            W8, [X15,#(byte_25CCB5 - 0x25CCAE)]
CC804: AND             W12, W8, #0xFFFFFFF7
CC808: SUB             W8, W8, W12,LSL#1
CC80C: ADD             W8, W8, #0x77 ; 'w'
CC810: STRB            W8, [X16,#(byte_25CCC0 - 0x25CCB9)]
CC814: LDRB            W8, [X15,#(byte_25CCB6 - 0x25CCAE)]
CC818: MOV             W0, #0x2A ; '*'
CC81C: ORR             W14, W8, W0
CC820: MOV             W17, #0xD5
CC824: ORN             W8, W17, W8
CC828: AND             W8, W14, W8
CC82C: MVN             W8, W8
CC830: STRB            W8, [X16,#(byte_25CCC1 - 0x25CCB9)]
CC834: LDRB            W8, [X15,#(byte_25CCB7 - 0x25CCAE)]
CC838: MVN             W14, W8
CC83C: AND             W14, W14, #0xFFFFFFC1
CC840: AND             W8, W8, #0x3E ; '>'
CC844: ORR             W8, W14, W8
CC848: STRB            W8, [X16,#(byte_25CCC2 - 0x25CCB9)]
CC84C: LDRB            W8, [X15,#(byte_25CCB8 - 0x25CCAE)]
CC850: MOV             W14, #0x8B
CC854: EOR             W8, W8, W14
CC858: MOV             W7, #0x8B
CC85C: STRB            W8, [X16,#(byte_25CCC3 - 0x25CCB9)]
CC860: ADRL            X4, byte_25CCC4
CC868: LDRB            W8, [X4]
CC86C: MOV             W14, #0xBC
CC870: BIC             W15, W14, W8
CC874: MOV             W13, #0x43 ; 'C'
CC878: AND             W8, W8, W13
CC87C: MOV             W26, #0x43 ; 'C'
CC880: ORR             W8, W15, W8
CC884: ADRL            X5, byte_25CCD1
CC88C: STRB            W8, [X5]
CC890: LDRB            W8, [X4,#(byte_25CCC5 - 0x25CCC4)]
CC894: EOR             W8, W8, #0xFFFFFFC7
CC898: STRB            W8, [X5,#(byte_25CCD2 - 0x25CCD1)]
CC89C: LDRB            W8, [X4,#(byte_25CCC6 - 0x25CCC4)]
CC8A0: AND             W15, W8, #0xFFFFFFC3
CC8A4: SUB             W8, W8, W15,LSL#1
CC8A8: SUB             W8, W8, #0x3D ; '='
CC8AC: STRB            W8, [X5,#(byte_25CCD3 - 0x25CCD1)]
CC8B0: LDRB            W15, [X4,#(byte_25CCC7 - 0x25CCC4)]
CC8B4: MOV             W8, #0x9D
CC8B8: BIC             W16, W8, W15
CC8BC: MOV             W8, #0x62 ; 'b'
CC8C0: AND             W15, W15, W8
CC8C4: ORR             W15, W16, W15
CC8C8: MOV             W8, #0xD3
CC8CC: EOR             W15, W15, W8
CC8D0: STRB            W15, [X5,#(byte_25CCD4 - 0x25CCD1)]
CC8D4: LDRB            W15, [X4,#(byte_25CCC8 - 0x25CCC4)]
CC8D8: EOR             W15, W15, W3
CC8DC: STRB            W15, [X5,#(byte_25CCD5 - 0x25CCD1)]
CC8E0: LDRB            W15, [X4,#(byte_25CCC9 - 0x25CCC4)]
CC8E4: AND             W16, W15, #0x44444444
CC8E8: SUB             W15, W15, W16,LSL#1
CC8EC: SUB             W15, W15, #0x3C ; '<'
CC8F0: STRB            W15, [X5,#(byte_25CCD6 - 0x25CCD1)]
CC8F4: LDRB            W15, [X4,#(byte_25CCCA - 0x25CCC4)]
CC8F8: MOV             W8, #0xB8
CC8FC: EOR             W15, W15, W8
CC900: STRB            W15, [X5,#(byte_25CCD7 - 0x25CCD1)]
CC904: LDRB            W15, [X4,#(byte_25CCCB - 0x25CCC4)]
CC908: EOR             W15, W15, W3
CC90C: STRB            W15, [X5,#(byte_25CCD8 - 0x25CCD1)]
CC910: LDRB            W15, [X4,#(byte_25CCCC - 0x25CCC4)]
CC914: MOV             W8, #0x54 ; 'T'
CC918: EOR             W15, W15, W8
CC91C: STRB            W15, [X5,#(byte_25CCD9 - 0x25CCD1)]
CC920: LDRB            W15, [X4,#(byte_25CCCD - 0x25CCC4)]
CC924: AND             W16, W15, #0xCCCCCCCC
CC928: SUB             W15, W15, W16,LSL#1
CC92C: ADD             W15, W15, #0x4C ; 'L'
CC930: STRB            W15, [X5,#(byte_25CCDA - 0x25CCD1)]
CC934: LDRB            W15, [X4,#(byte_25CCCE - 0x25CCC4)]
CC938: MOV             W13, #0xEA
CC93C: ORN             W16, W13, W15
CC940: MOV             W13, #0x15
CC944: ORR             W15, W15, W13
CC948: AND             W15, W16, W15
CC94C: STRB            W15, [X5,#(byte_25CCDB - 0x25CCD1)]
CC950: LDRB            W15, [X4,#(byte_25CCCF - 0x25CCC4)]
CC954: EOR             W15, W15, W10
CC958: STRB            W15, [X5,#(byte_25CCDC - 0x25CCD1)]
CC95C: LDRB            W15, [X4,#(byte_25CCD0 - 0x25CCC4)]
CC960: MVN             W16, W15
CC964: AND             W16, W16, #0x3E ; '>'
CC968: AND             W15, W15, #0xFFFFFFC1
CC96C: ORR             W15, W16, W15
CC970: STRB            W15, [X5,#(byte_25CCDD - 0x25CCD1)]
CC974: ADRL            X4, byte_25CBB0
CC97C: LDRB            W15, [X4]
CC980: MVN             W16, W15
CC984: AND             W16, W16, #0x99999999
CC988: AND             W15, W15, #0x66666666
CC98C: ORR             W15, W16, W15
CC990: EOR             W15, W15, #0xE
CC994: ADRL            X5, asc_25CBD0; "��@�h$c�\x04�&2+hk��o"
CC99C: STRB            W15, [X5]; "��@�h$c�\x04�&2+hk��o"
CC9A0: LDRB            W15, [X4,#(byte_25CBB1 - 0x25CBB0)]
CC9A4: MOV             W16, #0xF2
CC9A8: BIC             W16, W16, W15
CC9AC: MOV             W28, #0xD
CC9B0: AND             W15, W15, W28
CC9B4: MOV             W28, #0xD
CC9B8: ORR             W15, W15, W16
CC9BC: MVN             W15, W15
CC9C0: STRB            W15, [X5,#(asc_25CBD0+1 - 0x25CBD0)]; "�@�h$c�\x04�&2+hk��o"
CC9C4: LDRB            W15, [X4,#(byte_25CBB2 - 0x25CBB0)]
CC9C8: EOR             W15, W15, #0xFFFFFF87
CC9CC: STRB            W15, [X5,#(asc_25CBD0+2 - 0x25CBD0)]; "@�h$c�\x04�&2+hk��o"
CC9D0: LDRB            W15, [X4,#(byte_25CBB3 - 0x25CBB0)]
CC9D4: MOV             W8, #0xB7
CC9D8: EOR             W15, W15, W8
CC9DC: STRB            W15, [X5,#(asc_25CBD0+3 - 0x25CBD0)]; "�h$c�\x04�&2+hk��o"
CC9E0: LDRB            W15, [X4,#(byte_25CBB4 - 0x25CBB0)]
CC9E4: MOV             W8, #0x42 ; 'B'
CC9E8: ORR             W16, W15, W8
CC9EC: MOV             W12, #0x42 ; 'B'
CC9F0: MOV             W8, #0xBD
CC9F4: ORN             W15, W8, W15
CC9F8: AND             W15, W16, W15
CC9FC: MVN             W15, W15
CCA00: STRB            W15, [X5,#(asc_25CBD0+4 - 0x25CBD0)]; "h$c�\x04�&2+hk��o"
CCA04: LDRB            W15, [X4,#(byte_25CBB5 - 0x25CBB0)]
CCA08: ORN             W14, W14, W15
CCA0C: ORR             W15, W15, W26
CCA10: AND             W14, W14, W15
CCA14: STRB            W14, [X5,#(asc_25CBD0+5 - 0x25CBD0)]; "$c�\x04�&2+hk��o"
CCA18: LDRB            W14, [X4,#(byte_25CBB6 - 0x25CBB0)]
CCA1C: MOV             W15, #0x56 ; 'V'
CCA20: AND             W15, W14, W15
CCA24: MOV             W13, #0xA9
CCA28: BIC             W14, W13, W14
CCA2C: ORR             W14, W14, W15
CCA30: EOR             W14, W14, W7
CCA34: STRB            W14, [X5,#(asc_25CBD0+6 - 0x25CBD0)]; "c�\x04�&2+hk��o"
CCA38: LDRB            W14, [X4,#(byte_25CBB7 - 0x25CBB0)]
CCA3C: EOR             W14, W14, #0x10
CCA40: STRB            W14, [X5,#(asc_25CBD0+7 - 0x25CBD0)]; "�\x04�&2+hk��o"
CCA44: LDRB            W14, [X4,#(byte_25CBB8 - 0x25CBB0)]
CCA48: MOV             W8, #0x75 ; 'u'
CCA4C: AND             W15, W14, W8
CCA50: MOV             W8, #0x75 ; 'u'
CCA54: MOV             W13, #0x8A
CCA58: BIC             W14, W13, W14
CCA5C: ORR             W14, W15, W14
CCA60: MVN             W14, W14
CCA64: STRB            W14, [X5,#(asc_25CBD0+8 - 0x25CBD0)]; "\x04�&2+hk��o"
CCA68: LDRB            W14, [X4,#(byte_25CBB9 - 0x25CBB0)]
CCA6C: MOV             W10, #0xC6
CCA70: EOR             W14, W14, W10
CCA74: MOV             W10, #0xC6
CCA78: STRB            W14, [X5,#(asc_25CBD0+9 - 0x25CBD0)]; "�&2+hk��o"
CCA7C: LDRB            W14, [X4,#(byte_25CBBA - 0x25CBB0)]
CCA80: MOV             W15, #0x84
CCA84: ORR             W15, W14, W15
CCA88: MOV             W13, #0x7B ; '{'
CCA8C: ORN             W14, W13, W14
CCA90: MOV             W26, #0x7B ; '{'
CCA94: AND             W14, W15, W14
CCA98: MVN             W14, W14
CCA9C: STRB            W14, [X5,#(asc_25CBD0+0xA - 0x25CBD0)]; "&2+hk��o"
CCAA0: LDRB            W14, [X4,#(byte_25CBBB - 0x25CBB0)]
CCAA4: EOR             W14, W14, #0x78 ; 'x'
CCAA8: STRB            W14, [X5,#(asc_25CBD0+0xB - 0x25CBD0)]; "2+hk��o"
CCAAC: LDRB            W14, [X4,#(byte_25CBBC - 0x25CBB0)]
CCAB0: BIC             W11, W11, W14
CCAB4: AND             W9, W14, W9
CCAB8: ORR             W9, W11, W9
CCABC: STRB            W9, [X5,#(asc_25CBD0+0xC - 0x25CBD0)]; "+hk��o"
CCAC0: LDRB            W9, [X4,#(byte_25CBBD - 0x25CBB0)]
CCAC4: AND             W11, W9, #0xE
CCAC8: SUB             W9, W9, W11,LSL#1
CCACC: ADD             W9, W9, #0xE
CCAD0: STRB            W9, [X5,#(asc_25CBD0+0xD - 0x25CBD0)]; "hk��o"
CCAD4: LDRB            W9, [X4,#(byte_25CBBE - 0x25CBB0)]
CCAD8: BIC             W11, W3, W9
CCADC: AND             W9, W9, W1
CCAE0: ORR             W9, W11, W9
CCAE4: EOR             W9, W9, #0x7C ; '|'
CCAE8: STRB            W9, [X5,#(asc_25CBD0+0xE - 0x25CBD0)]; "k��o"
CCAEC: LDRB            W9, [X4,#(byte_25CBBF - 0x25CBB0)]
CCAF0: EOR             W9, W9, #0xFFFFFFEF
CCAF4: STRB            W9, [X5,#(asc_25CBD0+0xF - 0x25CBD0)]; "��o"
CCAF8: LDRB            W9, [X4,#(byte_25CBC0 - 0x25CBB0)]
CCAFC: EOR             W9, W9, #0x55555555
CCB00: STRB            W9, [X5,#(asc_25CBD0+0x10 - 0x25CBD0)]; "��"
CCB04: LDRB            W9, [X4,#(byte_25CBC1 - 0x25CBB0)]
CCB08: MOV             W11, #0x2F ; '/'
CCB0C: EOR             W9, W9, W11
CCB10: STRB            W9, [X5,#(asc_25CBD0+0x11 - 0x25CBD0)]; "o"
CCB14: ADRL            X14, byte_25CBE2
CCB1C: LDRB            W9, [X14]
CCB20: EOR             W9, W9, W2
CCB24: ADRL            X16, byte_25CBED
CCB2C: STRB            W9, [X16]
CCB30: LDRB            W9, [X14,#(byte_25CBE3 - 0x25CBE2)]
CCB34: MOV             W5, #0xB2
CCB38: BIC             W11, W5, W9
CCB3C: MOV             W7, #0x4D ; 'M'
CCB40: AND             W9, W9, W7
CCB44: ORR             W9, W11, W9
CCB48: EOR             W9, W9, #0xFFFFFFE3
CCB4C: STRB            W9, [X16,#(byte_25CBEE - 0x25CBED)]
CCB50: LDRB            W9, [X14,#(byte_25CBE4 - 0x25CBE2)]
CCB54: EOR             W9, W9, W12
CCB58: STRB            W9, [X16,#(byte_25CBEF - 0x25CBED)]
CCB5C: LDRB            W9, [X14,#(byte_25CBE5 - 0x25CBE2)]
CCB60: MOV             W11, #0xD1
CCB64: ORR             W11, W9, W11
CCB68: MOV             W15, #0xD1
CCB6C: MOV             W13, #0x2E ; '.'
CCB70: ORN             W9, W13, W9
CCB74: MOV             W12, #0x2E ; '.'
CCB78: AND             W9, W9, W11
CCB7C: STRB            W9, [X16,#(byte_25CBF0 - 0x25CBED)]
CCB80: LDRB            W9, [X14,#(byte_25CBE6 - 0x25CBE2)]
CCB84: AND             W11, W9, W24
CCB88: SUB             W9, W9, W11,LSL#1
CCB8C: SUB             W9, W9, #0x43 ; 'C'
CCB90: STRB            W9, [X16,#(byte_25CBF1 - 0x25CBED)]
CCB94: LDRB            W9, [X14,#(byte_25CBE7 - 0x25CBE2)]
CCB98: AND             W11, W9, #0xFFFFFFF7
CCB9C: SUB             W9, W9, W11,LSL#1
CCBA0: SUB             W9, W9, #9
CCBA4: STRB            W9, [X16,#(byte_25CBF2 - 0x25CBED)]
CCBA8: LDRB            W9, [X14,#(byte_25CBE8 - 0x25CBE2)]
CCBAC: MVN             W11, W9
CCBB0: AND             W11, W11, #0x60 ; '`'
CCBB4: AND             W9, W9, #0xFFFFFF9F
CCBB8: ORR             W9, W11, W9
CCBBC: MOV             W11, #0xB9
CCBC0: EOR             W9, W9, W11
CCBC4: STRB            W9, [X16,#(byte_25CBF3 - 0x25CBED)]
CCBC8: LDRB            W9, [X14,#(byte_25CBE9 - 0x25CBE2)]
CCBCC: AND             W11, W9, #0xFFFFFFC1
CCBD0: SUB             W9, W9, W11,LSL#1
CCBD4: ADD             W9, W9, #0x41 ; 'A'
CCBD8: STRB            W9, [X16,#(byte_25CBF4 - 0x25CBED)]
CCBDC: LDRB            W9, [X14,#(byte_25CBEA - 0x25CBE2)]
CCBE0: EOR             W9, W9, #0xFFFFFFC1
CCBE4: STRB            W9, [X16,#(byte_25CBF5 - 0x25CBED)]
CCBE8: LDRB            W9, [X14,#(byte_25CBEB - 0x25CBE2)]
CCBEC: MVN             W11, W9
CCBF0: AND             W11, W11, #0xFFFFFFFB
CCBF4: AND             W9, W9, #4
CCBF8: ORR             W9, W11, W9
CCBFC: STRB            W9, [X16,#(byte_25CBF6 - 0x25CBED)]
CCC00: LDRB            W9, [X14,#(byte_25CBEC - 0x25CBE2)]
CCC04: AND             W11, W9, #0xFFFFFFDF
CCC08: SUB             W9, W9, W11,LSL#1
CCC0C: ADD             W9, W9, #0x5F ; '_'
CCC10: STRB            W9, [X16,#(byte_25CBF7 - 0x25CBED)]
CCC14: ADRL            X16, byte_25CBF8
CCC1C: LDRB            W9, [X16]
CCC20: MOV             W11, #0x89
CCC24: EOR             W9, W9, W11
CCC28: ADRL            X4, byte_25CC03
CCC30: STRB            W9, [X4]
CCC34: LDRB            W9, [X16,#(byte_25CBF9 - 0x25CBF8)]
CCC38: EOR             W9, W9, W8
CCC3C: STRB            W9, [X4,#(byte_25CC04 - 0x25CC03)]
CCC40: LDRB            W9, [X16,#(byte_25CBFA - 0x25CBF8)]
CCC44: MOV             W11, #0xB4
CCC48: EOR             W9, W9, W11
CCC4C: STRB            W9, [X4,#(byte_25CC05 - 0x25CC03)]
CCC50: LDRB            W11, [X16,#(byte_25CBFB - 0x25CBF8)]
CCC54: MOV             W9, #0x68 ; 'h'
CCC58: EOR             W11, W11, W9
CCC5C: STRB            W11, [X4,#(byte_25CC06 - 0x25CC03)]
CCC60: LDRB            W11, [X16,#(byte_25CBFC - 0x25CBF8)]
CCC64: EOR             W11, W11, W6
CCC68: STRB            W11, [X4,#(byte_25CC07 - 0x25CC03)]
CCC6C: LDRB            W11, [X16,#(byte_25CBFD - 0x25CBF8)]
CCC70: AND             W14, W11, #0x7C ; '|'
CCC74: SUB             W11, W11, W14,LSL#1
CCC78: ADD             W11, W11, #0x7C ; '|'
CCC7C: STRB            W11, [X4,#(byte_25CC08 - 0x25CC03)]
CCC80: LDRB            W11, [X16,#(byte_25CBFE - 0x25CBF8)]
CCC84: AND             W14, W11, #0xC
CCC88: SUB             W11, W11, W14,LSL#1
CCC8C: ADD             W11, W11, #0xC
CCC90: STRB            W11, [X4,#(byte_25CC09 - 0x25CC03)]
CCC94: LDRB            W11, [X16,#(byte_25CBFF - 0x25CBF8)]
CCC98: MOV             W14, #0xA2
CCC9C: EOR             W11, W11, W14
CCCA0: STRB            W11, [X4,#(byte_25CC0A - 0x25CC03)]
CCCA4: LDRB            W11, [X16,#(byte_25CC00 - 0x25CBF8)]
CCCA8: MOV             W13, #0x39 ; '9'
CCCAC: BIC             W14, W13, W11
CCCB0: AND             W11, W11, W10
CCCB4: ORR             W11, W14, W11
CCCB8: STRB            W11, [X4,#(byte_25CC0B - 0x25CC03)]
CCCBC: LDRB            W11, [X16,#(byte_25CC01 - 0x25CBF8)]
CCCC0: MOV             W8, #0x13
CCCC4: EOR             W11, W11, W8
CCCC8: STRB            W11, [X4,#(byte_25CC0C - 0x25CC03)]
CCCCC: LDRB            W11, [X16,#(byte_25CC02 - 0x25CBF8)]
CCCD0: MOV             W14, #0x37 ; '7'
CCCD4: EOR             W11, W11, W14
CCCD8: STRB            W11, [X4,#(byte_25CC0D - 0x25CC03)]
CCCDC: ADRL            X16, byte_25CC0E
CCCE4: LDRB            W11, [X16]
CCCE8: MOV             W8, #0x6D ; 'm'
CCCEC: EOR             W11, W11, W8
CCCF0: ADRL            X4, asc_25CC1E; "��m����5\x1F���x���"
CCCF8: STRB            W11, [X4]; "��m����5\x1F���x���"
CCCFC: LDRB            W11, [X16,#(byte_25CC0F - 0x25CC0E)]
CCD00: EOR             W11, W11, #0xFFFFFFE7
CCD04: STRB            W11, [X4,#(asc_25CC1E+1 - 0x25CC1E)]; "�m����5\x1F���x���"
CCD08: LDRB            W11, [X16,#(byte_25CC10 - 0x25CC0E)]
CCD0C: EOR             W11, W11, #0x40 ; '@'
CCD10: STRB            W11, [X4,#(asc_25CC1E+2 - 0x25CC1E)]; "m����5\x1F���x���"
CCD14: LDRB            W11, [X16,#(byte_25CC11 - 0x25CC0E)]
CCD18: EOR             W11, W11, W28
CCD1C: STRB            W11, [X4,#(asc_25CC1E+3 - 0x25CC1E)]; "����5\x1F���x���"
CCD20: LDRB            W11, [X16,#(byte_25CC12 - 0x25CC0E)]
CCD24: EOR             W11, W11, W9
CCD28: STRB            W11, [X4,#(asc_25CC1E+4 - 0x25CC1E)]; "\x11���\x1F���x���"
CCD2C: LDRB            W11, [X16,#(byte_25CC13 - 0x25CC0E)]
CCD30: MOV             W14, #5
CCD34: EOR             W11, W11, W14
CCD38: STRB            W11, [X4,#(asc_25CC1E+5 - 0x25CC1E)]; "���\x1F���x���"
CCD3C: LDRB            W11, [X16,#(byte_25CC14 - 0x25CC0E)]
CCD40: MOV             W14, #0x16
CCD44: EOR             W11, W11, W14
CCD48: STRB            W11, [X4,#(asc_25CC1E+6 - 0x25CC1E)]; "��\x1F���x���"
CCD4C: LDRB            W11, [X16,#(byte_25CC15 - 0x25CC0E)]
CCD50: EOR             W11, W11, W0
CCD54: STRB            W11, [X4,#(asc_25CC1E+7 - 0x25CC1E)]; "5\x1F���x���"
CCD58: LDRB            W11, [X16,#(byte_25CC16 - 0x25CC0E)]
CCD5C: MOV             W13, #0xD4
CCD60: EOR             W11, W11, W13
CCD64: STRB            W11, [X4,#(asc_25CC1E+8 - 0x25CC1E)]; "\x1F���x���"
CCD68: LDRB            W11, [X16,#(byte_25CC17 - 0x25CC0E)]
CCD6C: AND             W14, W11, W30
CCD70: MOV             W24, #0x3D ; '='
CCD74: BIC             W11, W24, W11
CCD78: ORR             W11, W11, W14
CCD7C: STRB            W11, [X4,#(asc_25CC1E+9 - 0x25CC1E)]; "���x���"
CCD80: LDRB            W11, [X16,#(byte_25CC18 - 0x25CC0E)]
CCD84: MOV             W14, #0x76 ; 'v'
CCD88: AND             W14, W11, W14
CCD8C: MOV             W13, #0x76 ; 'v'
CCD90: SUB             W11, W11, W14,LSL#1
CCD94: SUB             W11, W11, #0xA
CCD98: STRB            W11, [X4,#(asc_25CC1E+0xA - 0x25CC1E)]; "��x���"
CCD9C: LDRB            W11, [X16,#(byte_25CC19 - 0x25CC0E)]
CCDA0: BIC             W14, W7, W11
CCDA4: AND             W11, W11, W5
CCDA8: ORR             W11, W14, W11
CCDAC: STRB            W11, [X4,#(asc_25CC1E+0xB - 0x25CC1E)]; "�x���"
CCDB0: LDRB            W11, [X16,#(byte_25CC1A - 0x25CC0E)]
CCDB4: BIC             W14, W15, W11
CCDB8: AND             W11, W11, W12
CCDBC: ORR             W11, W14, W11
CCDC0: EOR             W11, W11, W17
CCDC4: STRB            W11, [X4,#(asc_25CC1E+0xC - 0x25CC1E)]; "x���"
CCDC8: LDRB            W11, [X16,#(byte_25CC1B - 0x25CC0E)]
CCDCC: MVN             W14, W11
CCDD0: AND             W14, W14, #0x3C ; '<'
CCDD4: AND             W11, W11, #0xFFFFFFC3
CCDD8: ORR             W11, W14, W11
CCDDC: STRB            W11, [X4,#(asc_25CC1E+0xD - 0x25CC1E)]; "���"
CCDE0: LDRB            W11, [X16,#(byte_25CC1C - 0x25CC0E)]
CCDE4: MOV             W8, #0x4C ; 'L'
CCDE8: ORR             W14, W11, W8
CCDEC: MOV             W12, #0x4C ; 'L'
CCDF0: ORN             W11, W25, W11
CCDF4: AND             W11, W14, W11
CCDF8: MVN             W11, W11
CCDFC: STRB            W11, [X4,#(asc_25CC1E+0xE - 0x25CC1E)]; ""
CCE00: LDRB            W11, [X16,#(byte_25CC1D - 0x25CC0E)]
CCE04: MOV             W14, #0x7D ; '}'
CCE08: BIC             W14, W14, W11
CCE0C: AND             W10, W11, W22
CCE10: ORR             W11, W14, W10
CCE14: MOV             W10, #0xC9
CCE18: EOR             W11, W11, W10
CCE1C: STRB            W11, [X4,#(asc_25CC1E+0xF - 0x25CC1E)]; "X"
CCE20: ADRL            X5, byte_25CC2E
CCE28: LDRB            W11, [X5]
CCE2C: MOV             W8, #0xA
CCE30: BIC             W14, W8, W11
CCE34: MOV             W8, #0xF5
CCE38: AND             W11, W11, W8
CCE3C: ORR             W11, W14, W11
CCE40: ADRL            X7, byte_25CC3C
CCE48: STRB            W11, [X7]
CCE4C: LDRB            W11, [X5,#(byte_25CC2F - 0x25CC2E)]
CCE50: MOV             W14, #0xDE
CCE54: EOR             W11, W11, W14
CCE58: STRB            W11, [X7,#(byte_25CC3D - 0x25CC3C)]
CCE5C: LDRB            W11, [X5,#(byte_25CC30 - 0x25CC2E)]
CCE60: AND             W14, W11, W24
CCE64: SUB             W11, W11, W14,LSL#1
CCE68: SUB             W11, W11, #0x43 ; 'C'
CCE6C: STRB            W11, [X7,#(byte_25CC3E - 0x25CC3C)]
CCE70: LDRB            W11, [X5,#(byte_25CC31 - 0x25CC2E)]
CCE74: EOR             W11, W11, #0xC
CCE78: STRB            W11, [X7,#(byte_25CC3F - 0x25CC3C)]
CCE7C: LDRB            W11, [X5,#(byte_25CC32 - 0x25CC2E)]
CCE80: EOR             W11, W11, #0x10
CCE84: STRB            W11, [X7,#(byte_25CC40 - 0x25CC3C)]
CCE88: LDRB            W11, [X5,#(byte_25CC33 - 0x25CC2E)]
CCE8C: MOV             W8, #0x23 ; '#'
CCE90: EOR             W11, W11, W8
CCE94: MOV             W1, #0x23 ; '#'
CCE98: STRB            W11, [X7,#(byte_25CC41 - 0x25CC3C)]
CCE9C: LDRB            W11, [X5,#(byte_25CC34 - 0x25CC2E)]
CCEA0: MOV             W16, #0x5E ; '^'
CCEA4: EOR             W11, W11, W16
CCEA8: STRB            W11, [X7,#(byte_25CC42 - 0x25CC3C)]
CCEAC: LDRB            W4, [X5,#(byte_25CC35 - 0x25CC2E)]
CCEB0: MOV             W8, #0x51 ; 'Q'
CCEB4: ORN             W28, W8, W4
CCEB8: MOV             W14, #0x51 ; 'Q'
CCEBC: MOV             W11, #0xAE
CCEC0: ORR             W4, W4, W11
CCEC4: AND             W4, W28, W4
CCEC8: STRB            W4, [X7,#(byte_25CC43 - 0x25CC3C)]
CCECC: LDRB            W4, [X5,#(byte_25CC36 - 0x25CC2E)]
CCED0: MVN             W28, W4
CCED4: ORR             W28, W28, #0xF8
CCED8: ORR             W4, W4, #7
CCEDC: AND             W4, W28, W4
CCEE0: STRB            W4, [X7,#(byte_25CC44 - 0x25CC3C)]
CCEE4: LDRB            W4, [X5,#(byte_25CC37 - 0x25CC2E)]
CCEE8: MOV             W24, #0x29 ; ')'
CCEEC: EOR             W4, W4, W24
CCEF0: MOV             W24, #0x29 ; ')'
CCEF4: STRB            W4, [X7,#(byte_25CC45 - 0x25CC3C)]
CCEF8: LDRB            W4, [X5,#(byte_25CC38 - 0x25CC2E)]
CCEFC: MOV             W28, #0xDA
CCF00: BIC             W28, W28, W4
CCF04: MOV             W30, #0x25 ; '%'
CCF08: AND             W4, W4, W30
CCF0C: ORR             W4, W4, W28
CCF10: MVN             W4, W4
CCF14: STRB            W4, [X7,#(byte_25CC46 - 0x25CC3C)]
CCF18: LDRB            W4, [X5,#(byte_25CC39 - 0x25CC2E)]
CCF1C: MOV             W8, #0x26 ; '&'
CCF20: AND             W28, W4, W8
CCF24: SUB             W4, W4, W28,LSL#1
CCF28: SUB             W4, W4, #0x5A ; 'Z'
CCF2C: STRB            W4, [X7,#(byte_25CC47 - 0x25CC3C)]
CCF30: LDRB            W4, [X5,#(byte_25CC3A - 0x25CC2E)]
CCF34: MOV             W8, #0x93
CCF38: EOR             W4, W4, W8
CCF3C: STRB            W4, [X7,#(byte_25CC48 - 0x25CC3C)]
CCF40: LDRB            W4, [X5,#(byte_25CC3B - 0x25CC2E)]
CCF44: EOR             W9, W4, W9
CCF48: STRB            W9, [X7,#(byte_25CC49 - 0x25CC3C)]
CCF4C: ADRL            X5, byte_25CC4A
CCF54: LDRB            W9, [X5]
CCF58: MVN             W4, W9
CCF5C: AND             W4, W4, #0xFE
CCF60: BFXIL           W4, W9, #0, #1
CCF64: MVN             W9, W4
CCF68: ADRL            X25, byte_25CC5A
CCF70: STRB            W9, [X25]
CCF74: LDRB            W9, [X5,#(byte_25CC4B - 0x25CC4A)]
CCF78: EOR             W9, W9, #0x44444444
CCF7C: STRB            W9, [X25,#(byte_25CC5B - 0x25CC5A)]
CCF80: LDRB            W9, [X5,#(byte_25CC4C - 0x25CC4A)]
CCF84: MOV             W8, #0x86
CCF88: EOR             W9, W9, W8
CCF8C: STRB            W9, [X25,#(byte_25CC5C - 0x25CC5A)]
CCF90: LDRB            W9, [X5,#(byte_25CC4D - 0x25CC4A)]
CCF94: EOR             W9, W9, #0x80
CCF98: STRB            W9, [X25,#(byte_25CC5D - 0x25CC5A)]
CCF9C: LDRB            W4, [X5,#(byte_25CC4E - 0x25CC4A)]
CCFA0: MOV             W8, #0x9E
CCFA4: ORR             W28, W4, W8
CCFA8: MOV             W9, #0x61 ; 'a'
CCFAC: ORN             W4, W9, W4
CCFB0: AND             W4, W4, W28
CCFB4: STRB            W4, [X25,#(byte_25CC5E - 0x25CC5A)]
CCFB8: LDRB            W4, [X5,#(byte_25CC4F - 0x25CC4A)]
CCFBC: EOR             W4, W4, #0x22222222
CCFC0: STRB            W4, [X25,#(byte_25CC5F - 0x25CC5A)]
CCFC4: LDRB            W4, [X5,#(byte_25CC50 - 0x25CC4A)]
CCFC8: AND             W28, W4, #0x10
CCFCC: SUB             W4, W4, W28,LSL#1
CCFD0: ADD             W4, W4, #0x10
CCFD4: STRB            W4, [X25,#(byte_25CC60 - 0x25CC5A)]
CCFD8: LDRB            W4, [X5,#(byte_25CC51 - 0x25CC4A)]
CCFDC: MOV             W8, #0xB9
CCFE0: EOR             W4, W4, W8
CCFE4: STRB            W4, [X25,#(byte_25CC61 - 0x25CC5A)]
CCFE8: LDRB            W4, [X5,#(byte_25CC52 - 0x25CC4A)]
CCFEC: EOR             W4, W4, W12
CCFF0: STRB            W4, [X25,#(byte_25CC62 - 0x25CC5A)]
CCFF4: LDRB            W4, [X5,#(byte_25CC53 - 0x25CC4A)]
CCFF8: MOV             W12, #0x72 ; 'r'
CCFFC: AND             W28, W4, W12
CD000: SUB             W4, W4, W28,LSL#1
CD004: ADD             W4, W4, #0x72 ; 'r'
CD008: STRB            W4, [X25,#(byte_25CC63 - 0x25CC5A)]
CD00C: LDRB            W4, [X5,#(byte_25CC54 - 0x25CC4A)]
CD010: MOV             W12, #0x46 ; 'F'
CD014: BIC             W28, W12, W4
CD018: AND             W4, W4, W8
CD01C: MOV             W15, #0xB9
CD020: ORR             W4, W28, W4
CD024: STRB            W4, [X25,#(byte_25CC64 - 0x25CC5A)]
CD028: LDRB            W4, [X5,#(byte_25CC55 - 0x25CC4A)]
CD02C: MOV             W28, #0xA6
CD030: ORR             W30, W4, W28
CD034: MOV             W28, #0x59 ; 'Y'
CD038: ORN             W4, W28, W4
CD03C: AND             W4, W4, W30
CD040: STRB            W4, [X25,#(byte_25CC65 - 0x25CC5A)]
CD044: LDRB            W4, [X5,#(byte_25CC56 - 0x25CC4A)]
CD048: MOV             W7, #0x6E ; 'n'
CD04C: EOR             W4, W4, W7
CD050: STRB            W4, [X25,#(byte_25CC66 - 0x25CC5A)]
CD054: LDRB            W4, [X5,#(byte_25CC57 - 0x25CC4A)]
CD058: MOV             W22, #0xD
CD05C: AND             W30, W4, W22
CD060: SUB             W4, W4, W30,LSL#1
CD064: ADD             W4, W4, #0xD
CD068: STRB            W4, [X25,#(byte_25CC67 - 0x25CC5A)]
CD06C: LDRB            W4, [X5,#(byte_25CC58 - 0x25CC4A)]
CD070: MOV             W8, #0x28 ; '('
CD074: ORN             W30, W8, W4
CD078: MOV             W8, #0xD7
CD07C: ORR             W4, W4, W8
CD080: AND             W4, W30, W4
CD084: STRB            W4, [X25,#(byte_25CC68 - 0x25CC5A)]
CD088: LDRB            W30, [X5,#(byte_25CC59 - 0x25CC4A)]
CD08C: MOV             W8, #0x6C ; 'l'
CD090: AND             W7, W30, W8
CD094: SUB             W7, W30, W7,LSL#1
CD098: ADD             W7, W7, #0x6C ; 'l'
CD09C: STRB            W7, [X25,#(byte_25CC69 - 0x25CC5A)]
CD0A0: ADRL            X5, byte_25CB70
CD0A8: LDRB            W7, [X5]
CD0AC: MOV             W2, #0xEC
CD0B0: EOR             W7, W7, W2
CD0B4: STRB            W7, [X23]
CD0B8: LDRB            W7, [X5,#(byte_25CB71 - 0x25CB70)]
CD0BC: MOV             W2, #0x36 ; '6'
CD0C0: AND             W30, W7, W2
CD0C4: SUB             W7, W7, W30,LSL#1
CD0C8: ADD             W7, W7, #0x36 ; '6'
CD0CC: STRB            W7, [X23,#1]
CD0D0: LDRB            W7, [X5,#(byte_25CB72 - 0x25CB70)]
CD0D4: MVN             W30, W7
CD0D8: AND             W7, W7, #0x80
CD0DC: BFXIL           W7, W30, #0, #7
CD0E0: EOR             W7, W7, W22
CD0E4: STRB            W7, [X23,#2]
CD0E8: LDRB            W7, [X5,#(byte_25CB73 - 0x25CB70)]
CD0EC: AND             W30, W7, #0x7C ; '|'
CD0F0: SUB             W7, W7, W30,LSL#1
CD0F4: SUB             W7, W7, #4
CD0F8: STRB            W7, [X23,#3]
CD0FC: LDRB            W7, [X5,#(byte_25CB74 - 0x25CB70)]
CD100: BIC             W30, W17, W7
CD104: AND             W7, W7, W0
CD108: ORR             W7, W30, W7
CD10C: STRB            W7, [X23,#4]
CD110: LDRB            W7, [X5,#(byte_25CB75 - 0x25CB70)]
CD114: MOV             W30, #0x5D ; ']'
CD118: EOR             W7, W7, W30
CD11C: STRB            W7, [X23,#5]
CD120: LDRB            W7, [X5,#(byte_25CB76 - 0x25CB70)]
CD124: MOV             W30, #0xFFFFFFFF
CD128: EOR             W30, W30, W7,LSL#1
CD12C: ADD             W7, W30, W7
CD130: STRB            W7, [X23,#6]
CD134: LDRB            W7, [X5,#(byte_25CB77 - 0x25CB70)]
CD138: EOR             W7, W7, #0xFFFFFF81
CD13C: STRB            W7, [X23,#7]
CD140: LDRB            W7, [X5,#(byte_25CB78 - 0x25CB70)]
CD144: MVN             W30, W7
CD148: AND             W30, W30, #0x70 ; 'p'
CD14C: AND             W7, W7, #0xFFFFFF8F
CD150: ORR             W7, W30, W7
CD154: MOV             W30, #0x85
CD158: EOR             W7, W7, W30
CD15C: STRB            W7, [X23,#8]
CD160: LDRB            W7, [X5,#(byte_25CB79 - 0x25CB70)]
CD164: EOR             W10, W7, W10
CD168: STRB            W10, [X23,#9]
CD16C: LDRB            W10, [X5,#(byte_25CB7A - 0x25CB70)]
CD170: EOR             W10, W10, W24
CD174: STRB            W10, [X23,#0xA]
CD178: LDRB            W10, [X5,#(byte_25CB7B - 0x25CB70)]
CD17C: MOV             W7, #0x8E
CD180: BIC             W7, W7, W10
CD184: MOV             W8, #0x71 ; 'q'
CD188: AND             W10, W10, W8
CD18C: ORR             W10, W7, W10
CD190: MOV             W8, #0x47 ; 'G'
CD194: EOR             W10, W10, W8
CD198: MOV             W12, #0x47 ; 'G'
CD19C: STRB            W10, [X23,#0xB]
CD1A0: LDRB            W10, [X5,#(byte_25CB7C - 0x25CB70)]
CD1A4: MOV             W7, #0x31 ; '1'
CD1A8: ORR             W7, W10, W7
CD1AC: MOV             W8, #0xCE
CD1B0: ORN             W10, W8, W10
CD1B4: AND             W10, W7, W10
CD1B8: MVN             W10, W10
CD1BC: STRB            W10, [X23,#0xC]
CD1C0: LDRB            W10, [X5,#(byte_25CB7D - 0x25CB70)]
CD1C4: MOV             W16, #0xD1
CD1C8: EOR             W10, W10, W16
CD1CC: STRB            W10, [X23,#0xD]
CD1D0: LDRB            W7, [X5,#(byte_25CB7E - 0x25CB70)]
CD1D4: MOV             W10, #0x9C
CD1D8: EOR             W7, W7, W10
CD1DC: STRB            W7, [X23,#0xE]
CD1E0: LDRB            W7, [X5,#(byte_25CB7F - 0x25CB70)]
CD1E4: EOR             W7, W7, W28
CD1E8: STRB            W7, [X23,#0xF]
CD1EC: LDRB            W7, [X5,#(byte_25CB80 - 0x25CB70)]
CD1F0: MOV             W8, #0x74 ; 't'
CD1F4: EOR             W7, W7, W8
CD1F8: MOV             W2, #0x74 ; 't'
CD1FC: STRB            W7, [X23,#0x10]
CD200: LDRB            W7, [X5,#(byte_25CB81 - 0x25CB70)]
CD204: MOV             W8, #0x9D
CD208: EOR             W8, W7, W8
CD20C: STRB            W8, [X23,#0x11]
CD210: LDRB            W8, [X5,#(byte_25CB82 - 0x25CB70)]
CD214: MOV             W7, #0x3B ; ';'
CD218: ORR             W7, W8, W7
CD21C: MOV             W25, #0xC4
CD220: ORN             W8, W25, W8
CD224: AND             W8, W7, W8
CD228: MVN             W8, W8
CD22C: STRB            W8, [X23,#0x12]
CD230: LDRB            W8, [X5,#(byte_25CB83 - 0x25CB70)]
CD234: AND             W7, W8, #0x18
CD238: SUB             W8, W8, W7,LSL#1
CD23C: SUB             W8, W8, #0x68 ; 'h'
CD240: STRB            W8, [X23,#0x13]
CD244: LDRB            W8, [X5,#(byte_25CB84 - 0x25CB70)]
CD248: EOR             W8, W8, W13
CD24C: STRB            W8, [X23,#0x14]
CD250: LDRB            W8, [X5,#(byte_25CB85 - 0x25CB70)]
CD254: EOR             W8, W8, W26
CD258: STRB            W8, [X23,#0x15]
CD25C: ADRL            X26, byte_25CA20
CD264: LDRB            W8, [X26]
CD268: EOR             W8, W8, #8
CD26C: ADRL            X22, asc_25CA40; "�3���\x03wh������?D\x1B("
CD274: STRB            W8, [X22]; "�3���\x03wh������?D\x1B("
CD278: LDRB            W8, [X26,#(byte_25CA21 - 0x25CA20)]
CD27C: MOV             W28, #0xAB
CD280: EOR             W8, W8, W28
CD284: STRB            W8, [X22,#(asc_25CA40+1 - 0x25CA40)]; "3���\x03wh������?D\x1B("
CD288: LDRB            W8, [X26,#(byte_25CA22 - 0x25CA20)]
CD28C: MOV             W13, #0x5C ; '\'
CD290: AND             W7, W8, W13
CD294: SUB             W8, W8, W7,LSL#1
CD298: ADD             W8, W8, #0x5C ; '\'
CD29C: STRB            W8, [X22,#(asc_25CA40+2 - 0x25CA40)]; "���\x03wh������?D\x1B("
CD2A0: LDRB            W8, [X26,#(byte_25CA23 - 0x25CA20)]
CD2A4: EOR             W8, W8, #0x10
CD2A8: STRB            W8, [X22,#(asc_25CA40+3 - 0x25CA40)]; "��\x03wh������?D\x1B("
CD2AC: LDRB            W7, [X26,#(byte_25CA24 - 0x25CA20)]
CD2B0: MOV             W8, #0x12
CD2B4: AND             W5, W7, W8
CD2B8: SUB             W5, W7, W5,LSL#1
CD2BC: ADD             W5, W5, #0x12
CD2C0: STRB            W5, [X22,#(asc_25CA40+4 - 0x25CA40)]; "����������?D\x1B("
CD2C4: LDRB            W5, [X26,#(byte_25CA25 - 0x25CA20)]
CD2C8: AND             W7, W5, W2
CD2CC: SUB             W5, W5, W7,LSL#1
CD2D0: ADD             W5, W5, #0x74 ; 't'
CD2D4: STRB            W5, [X22,#(asc_25CA40+5 - 0x25CA40)]; "\x03wh������?D\x1B("
CD2D8: LDRB            W5, [X26,#(byte_25CA26 - 0x25CA20)]
CD2DC: MVN             W7, W5
CD2E0: AND             W5, W5, #0xFC
CD2E4: BFXIL           W5, W7, #0, #2
CD2E8: EOR             W5, W5, #0xFFFFFF87
CD2EC: STRB            W5, [X22,#(asc_25CA40+6 - 0x25CA40)]; "wh������?D\x1B("
CD2F0: LDRB            W5, [X26,#(byte_25CA27 - 0x25CA20)]
CD2F4: MOV             W13, #0xB8
CD2F8: BIC             W7, W13, W5
CD2FC: AND             W5, W5, W12
CD300: ORR             W5, W7, W5
CD304: EOR             W5, W5, W25
CD308: STRB            W5, [X22,#(asc_25CA40+7 - 0x25CA40)]; "h������?D\x1B("
CD30C: LDRB            W5, [X26,#(byte_25CA28 - 0x25CA20)]
CD310: AND             W7, W5, W8
CD314: SUB             W5, W5, W7,LSL#1
CD318: SUB             W5, W5, #0x6E ; 'n'
CD31C: STRB            W5, [X22,#(asc_25CA40+8 - 0x25CA40)]; "������?D\x1B("
CD320: LDRB            W5, [X26,#(byte_25CA29 - 0x25CA20)]
CD324: AND             W7, W5, #0xBBBBBBBB
CD328: SUB             W5, W5, W7,LSL#1
CD32C: ADD             W5, W5, #0x3B ; ';'
CD330: STRB            W5, [X22,#(asc_25CA40+9 - 0x25CA40)]; "���\a��D\x1B("
CD334: LDRB            W5, [X26,#(byte_25CA2A - 0x25CA20)]
CD338: MOV             W12, #0x5A ; 'Z'
CD33C: BIC             W7, W12, W5
CD340: MOV             W12, #0xA5
CD344: AND             W5, W5, W12
CD348: ORR             W5, W7, W5
CD34C: STRB            W5, [X22,#(asc_25CA40+0xA - 0x25CA40)]; "$���?D\x1B("
CD350: LDRB            W5, [X26,#(byte_25CA2B - 0x25CA20)]
CD354: MVN             W7, W5
CD358: ORR             W7, W7, #0x78 ; 'x'
CD35C: ORR             W5, W5, #0xFFFFFF87
CD360: AND             W5, W7, W5
CD364: STRB            W5, [X22,#(asc_25CA40+0xB - 0x25CA40)]; "���?D\x1B("
CD368: LDRB            W5, [X26,#(byte_25CA2C - 0x25CA20)]
CD36C: EOR             W5, W5, #0x10
CD370: STRB            W5, [X22,#(asc_25CA40+0xC - 0x25CA40)]; "\a��D\x1B("
CD374: LDRB            W5, [X26,#(byte_25CA2D - 0x25CA20)]
CD378: EOR             W5, W5, W8
CD37C: STRB            W5, [X22,#(asc_25CA40+0xD - 0x25CA40)]; "��D\x1B("
CD380: LDRB            W5, [X26,#(byte_25CA2E - 0x25CA20)]
CD384: MOV             W12, #0x69 ; 'i'
CD388: AND             W7, W5, W12
CD38C: SUB             W5, W5, W7,LSL#1
CD390: SUB             W5, W5, #0x17
CD394: STRB            W5, [X22,#(asc_25CA40+0xE - 0x25CA40)]; "?D\x1B("
CD398: LDRB            W5, [X26,#(byte_25CA2F - 0x25CA20)]
CD39C: AND             W7, W5, W1
CD3A0: SUB             W5, W5, W7,LSL#1
CD3A4: SUB             W5, W5, #0x5D ; ']'
CD3A8: STRB            W5, [X22,#(asc_25CA40+0xF - 0x25CA40)]; "D\x1B("
CD3AC: LDRB            W5, [X26,#(byte_25CA30 - 0x25CA20)]
CD3B0: EOR             W5, W5, W15
CD3B4: STRB            W5, [X22,#(asc_25CA40+0x10 - 0x25CA40)]; "\x1B("
CD3B8: LDRB            W5, [X26,#(byte_25CA31 - 0x25CA20)]
CD3BC: BIC             W7, W11, W5
CD3C0: AND             W5, W5, W14
CD3C4: ORR             W5, W7, W5
CD3C8: MOV             W12, #0x98
CD3CC: EOR             W5, W5, W12
CD3D0: STRB            W5, [X22,#(asc_25CA40+0x11 - 0x25CA40)]; "("
CD3D4: LDRB            W5, [X20]
CD3D8: EOR             W9, W5, W9
CD3DC: STRB            W9, [X19]
CD3E0: LDRB            W9, [X20,#1]
CD3E4: MOV             W1, #0x48 ; 'H'
CD3E8: AND             W5, W9, W1
CD3EC: SUB             W9, W9, W5,LSL#1
CD3F0: SUB             W9, W9, #0x38 ; '8'
CD3F4: STRB            W9, [X19,#1]
CD3F8: LDRB            W9, [X20,#2]
CD3FC: EOR             W9, W9, #0xBBBBBBBB
CD400: STRB            W9, [X19,#2]
CD404: LDRB            W9, [X20,#3]
CD408: BIC             W12, W0, W9
CD40C: AND             W9, W9, W17
CD410: ORR             W9, W12, W9
CD414: MOV             W15, #0xD3
CD418: EOR             W9, W9, W15
CD41C: STRB            W9, [X19,#3]
CD420: LDRB            W9, [X20,#4]
CD424: ORR             W12, W9, #0x7F
CD428: MVN             W9, W9
CD42C: ORR             W9, W9, #0x80
CD430: AND             W9, W12, W9
CD434: MVN             W9, W9
CD438: STRB            W9, [X19,#4]
CD43C: LDRB            W9, [X20,#5]
CD440: MOV             W12, #0xD9
CD444: ORR             W12, W9, W12
CD448: MOV             W22, #0x26 ; '&'
CD44C: ORN             W9, W22, W9
CD450: AND             W9, W12, W9
CD454: MVN             W9, W9
CD458: STRB            W9, [X19,#5]
CD45C: LDRB            W9, [X20,#6]
CD460: MOV             W12, #0x8C
CD464: ORN             W12, W12, W9
CD468: MOV             W13, #0x73 ; 's'
CD46C: ORR             W9, W9, W13
CD470: AND             W9, W9, W12
CD474: MVN             W9, W9
CD478: STRB            W9, [X19,#6]
CD47C: LDRB            W9, [X20,#7]
CD480: MOV             W0, #0x54 ; 'T'
CD484: AND             W12, W9, W0
CD488: BIC             W9, W28, W9
CD48C: ORR             W9, W12, W9
CD490: MVN             W9, W9
CD494: STRB            W9, [X19,#7]
CD498: LDRB            W9, [X20,#8]
CD49C: MOV             W12, #0xB6
CD4A0: AND             W12, W9, W12
CD4A4: MOV             W17, #0x49 ; 'I'
CD4A8: BIC             W9, W17, W9
CD4AC: ORR             W9, W9, W12
CD4B0: STRB            W9, [X19,#8]
CD4B4: LDRB            W9, [X20,#9]
CD4B8: MOV             W30, #0x90
CD4BC: BIC             W12, W30, W9
CD4C0: MOV             W13, #0x6F ; 'o'
CD4C4: AND             W9, W9, W13
CD4C8: ORR             W9, W12, W9
CD4CC: EOR             W9, W9, W15
CD4D0: STRB            W9, [X19,#9]
CD4D4: LDRB            W9, [X20,#0xA]
CD4D8: MOV             W12, #0x63 ; 'c'
CD4DC: EOR             W9, W9, W12
CD4E0: MOV             W17, #0x63 ; 'c'
CD4E4: STRB            W9, [X19,#0xA]
CD4E8: LDRB            W9, [X20,#0xB]
CD4EC: EOR             W9, W9, W30
CD4F0: STRB            W9, [X19,#0xB]
CD4F4: LDRB            W9, [X20,#0xC]
CD4F8: EOR             W9, W9, #0xFFFFFF81
CD4FC: STRB            W9, [X19,#0xC]
CD500: LDRB            W9, [X20,#0xD]
CD504: AND             W12, W9, W8
CD508: SUB             W9, W9, W12,LSL#1
CD50C: ADD             W9, W9, #0x12
CD510: STRB            W9, [X19,#0xD]
CD514: LDRB            W9, [X20,#0xE]
CD518: MOV             W26, #0xC2
CD51C: BIC             W12, W26, W9
CD520: MOV             W14, #0x3D ; '='
CD524: AND             W9, W9, W14
CD528: ORR             W9, W12, W9
CD52C: STRB            W9, [X19,#0xE]
CD530: LDRB            W9, [X20,#0xF]
CD534: MVN             W12, W9
CD538: AND             W9, W9, #0x38 ; '8'
CD53C: AND             W12, W12, #0xFFFFFFC7
CD540: ORR             W9, W9, W12
CD544: MVN             W9, W9
CD548: STRB            W9, [X19,#0xF]
CD54C: LDRB            W9, [X20,#0x10]
CD550: MOV             W12, #0x93
CD554: BIC             W12, W12, W9
CD558: MOV             W4, #0x6C ; 'l'
CD55C: AND             W9, W9, W4
CD560: ORR             W9, W12, W9
CD564: STRB            W9, [X19,#0x10]
CD568: LDRB            W9, [X20,#0x11]
CD56C: AND             W12, W9, W3
CD570: MOV             W15, #0xBE
CD574: BIC             W9, W15, W9
CD578: ORR             W9, W12, W9
CD57C: MVN             W9, W9
CD580: STRB            W9, [X19,#0x11]
CD584: LDRB            W9, [X20,#0x12]
CD588: EOR             W9, W9, #0xFFFFFFC3
CD58C: STRB            W9, [X19,#0x12]
CD590: LDRB            W9, [X20,#0x13]
CD594: MOV             W12, #0x64 ; 'd'
CD598: AND             W12, W9, W12
CD59C: SUB             W9, W9, W12,LSL#1
CD5A0: SUB             W9, W9, #0x1C
CD5A4: STRB            W9, [X19,#0x13]
CD5A8: LDRB            W9, [X20,#0x14]
CD5AC: MOV             W12, #0x67 ; 'g'
CD5B0: EOR             W9, W9, W12
CD5B4: STRB            W9, [X19,#0x14]
CD5B8: LDRB            W9, [X20,#0x15]
CD5BC: EOR             W9, W9, W30
CD5C0: STRB            W9, [X19,#0x15]
CD5C4: ADRL            X13, byte_25CA96
CD5CC: LDRB            W9, [X13]
CD5D0: ORN             W12, W1, W9
CD5D4: MOV             W1, #0xB7
CD5D8: ORR             W9, W9, W1
CD5DC: AND             W9, W12, W9
CD5E0: ADRL            X2, byte_25CA9F
CD5E8: STRB            W9, [X2]
CD5EC: LDRB            W9, [X13,#(byte_25CA97 - 0x25CA96)]
CD5F0: MVN             W12, W9
CD5F4: AND             W12, W12, #0x1C
CD5F8: AND             W9, W9, #0xFFFFFFE3
CD5FC: ORR             W9, W12, W9
CD600: MOV             W7, #0x46 ; 'F'
CD604: EOR             W9, W9, W7
CD608: STRB            W9, [X2,#(byte_25CAA0 - 0x25CA9F)]
CD60C: LDRB            W9, [X13,#(byte_25CA98 - 0x25CA96)]
CD610: MOV             W12, #0x3A ; ':'
CD614: AND             W12, W9, W12
CD618: SUB             W9, W9, W12,LSL#1
CD61C: SUB             W9, W9, #0x46 ; 'F'
CD620: STRB            W9, [X2,#(byte_25CAA1 - 0x25CA9F)]
CD624: LDRB            W9, [X13,#(byte_25CA99 - 0x25CA96)]
CD628: EOR             W9, W9, W15
CD62C: STRB            W9, [X2,#(byte_25CAA2 - 0x25CA9F)]
CD630: LDRB            W9, [X13,#(byte_25CA9A - 0x25CA96)]
CD634: EOR             W9, W9, #0xEEEEEEEE
CD638: STRB            W9, [X2,#(byte_25CAA3 - 0x25CA9F)]
CD63C: LDRB            W9, [X13,#(byte_25CA9B - 0x25CA96)]
CD640: MOV             W12, #0xF4
CD644: EOR             W9, W9, W12
CD648: STRB            W9, [X2,#(byte_25CAA4 - 0x25CA9F)]
CD64C: LDRB            W9, [X13,#(byte_25CA9C - 0x25CA96)]
CD650: MOV             W12, #0x32 ; '2'
CD654: BIC             W12, W12, W9
CD658: MOV             W15, #0xCD
CD65C: AND             W9, W9, W15
CD660: ORR             W9, W12, W9
CD664: STRB            W9, [X2,#(byte_25CAA5 - 0x25CA9F)]
CD668: LDRB            W9, [X13,#(byte_25CA9D - 0x25CA96)]
CD66C: EOR             W9, W9, #0xFFFFFFE7
CD670: STRB            W9, [X2,#(byte_25CAA6 - 0x25CA9F)]
CD674: LDRB            W9, [X13,#(byte_25CA9E - 0x25CA96)]
CD678: EOR             W9, W9, #0xFFFFFF9F
CD67C: STRB            W9, [X2,#(byte_25CAA7 - 0x25CA9F)]
CD680: ADRL            X13, byte_25CAF9
CD688: LDRB            W9, [X13]
CD68C: EOR             W9, W9, #0x1F
CD690: ADRL            X2, byte_25CB07
CD698: STRB            W9, [X2]
CD69C: LDRB            W9, [X13,#(byte_25CAFA - 0x25CAF9)]
CD6A0: EOR             W9, W9, #0xBBBBBBBB
CD6A4: STRB            W9, [X2,#(byte_25CB08 - 0x25CB07)]
CD6A8: LDRB            W9, [X13,#(byte_25CAFB - 0x25CAF9)]
CD6AC: EOR             W9, W9, W11
CD6B0: STRB            W9, [X2,#(byte_25CB09 - 0x25CB07)]
CD6B4: LDRB            W9, [X13,#(byte_25CAFC - 0x25CAF9)]
CD6B8: MVN             W12, W9
CD6BC: ORR             W9, W9, #0xEEEEEEEE
CD6C0: ORR             W12, W12, #0x11111111
CD6C4: AND             W9, W9, W12
CD6C8: MVN             W9, W9
CD6CC: STRB            W9, [X2,#(byte_25CB0A - 0x25CB07)]
CD6D0: LDRB            W9, [X13,#(byte_25CAFD - 0x25CAF9)]
CD6D4: EOR             W9, W9, W6
CD6D8: STRB            W9, [X2,#(byte_25CB0B - 0x25CB07)]
CD6DC: LDRB            W9, [X13,#(byte_25CAFE - 0x25CAF9)]
CD6E0: MOV             W12, #0x62 ; 'b'
CD6E4: EOR             W9, W9, W12
CD6E8: STRB            W9, [X2,#(byte_25CB0C - 0x25CB07)]
CD6EC: LDRB            W9, [X13,#(byte_25CAFF - 0x25CAF9)]
CD6F0: MOV             W1, #0x6F ; 'o'
CD6F4: BIC             W12, W1, W9
CD6F8: AND             W9, W9, W30
CD6FC: ORR             W9, W12, W9
CD700: MOV             W3, #0x6A ; 'j'
CD704: EOR             W9, W9, W3
CD708: STRB            W9, [X2,#(byte_25CB0D - 0x25CB07)]
CD70C: LDRB            W9, [X13,#(byte_25CB00 - 0x25CAF9)]
CD710: MOV             W25, #0xCA
CD714: BIC             W12, W25, W9
CD718: MOV             W6, #0x35 ; '5'
CD71C: AND             W9, W9, W6
CD720: ORR             W9, W12, W9
CD724: MOV             W15, #0x23 ; '#'
CD728: EOR             W9, W9, W15
CD72C: STRB            W9, [X2,#(byte_25CB0E - 0x25CB07)]
CD730: LDRB            W9, [X13,#(byte_25CB01 - 0x25CAF9)]
CD734: BIC             W12, W28, W9
CD738: AND             W9, W9, W0
CD73C: ORR             W9, W12, W9
CD740: STRB            W9, [X2,#(byte_25CB0F - 0x25CB07)]
CD744: LDRB            W9, [X13,#(byte_25CB02 - 0x25CAF9)]
CD748: AND             W10, W9, W10
CD74C: BIC             W9, W17, W9
CD750: ORR             W9, W10, W9
CD754: MVN             W9, W9
CD758: STRB            W9, [X2,#(byte_25CB10 - 0x25CB07)]
CD75C: LDRB            W9, [X13,#(byte_25CB03 - 0x25CAF9)]
CD760: EOR             W9, W9, #0xFFFFFFF7
CD764: STRB            W9, [X2,#(byte_25CB11 - 0x25CB07)]
CD768: LDRB            W9, [X13,#(byte_25CB04 - 0x25CAF9)]
CD76C: BIC             W10, W1, W9
CD770: AND             W9, W9, W30
CD774: ORR             W9, W10, W9
CD778: STRB            W9, [X2,#(byte_25CB12 - 0x25CB07)]
CD77C: LDRB            W9, [X13,#(byte_25CB05 - 0x25CAF9)]
CD780: EOR             W9, W9, #0x99999999
CD784: STRB            W9, [X2,#(byte_25CB13 - 0x25CB07)]
CD788: LDRB            W10, [X13,#(byte_25CB06 - 0x25CAF9)]
CD78C: MOV             W1, #0x95
CD790: EOR             W10, W10, W1
CD794: STRB            W10, [X2,#(byte_25CB14 - 0x25CB07)]
CD798: ADRL            X9, byte_25CAB0
CD7A0: LDRB            W10, [X9]
CD7A4: EOR             W10, W10, #1
CD7A8: ADRL            X2, byte_25CAD0
CD7B0: STRB            W10, [X2]
CD7B4: LDRB            W10, [X9,#(byte_25CAB1 - 0x25CAB0)]
CD7B8: EOR             W10, W10, #0x60 ; '`'
CD7BC: STRB            W10, [X2,#(byte_25CAD1 - 0x25CAD0)]
CD7C0: LDRB            W10, [X9,#(byte_25CAB2 - 0x25CAB0)]
CD7C4: AND             W12, W10, #0x20 ; ' '
CD7C8: SUB             W10, W10, W12,LSL#1
CD7CC: SUB             W10, W10, #0x60 ; '`'
CD7D0: STRB            W10, [X2,#(byte_25CAD2 - 0x25CAD0)]
CD7D4: LDRB            W10, [X9,#(byte_25CAB3 - 0x25CAB0)]
CD7D8: MOV             W12, #0x13
CD7DC: EOR             W10, W10, W12
CD7E0: STRB            W10, [X2,#(byte_25CAD3 - 0x25CAD0)]
CD7E4: LDRB            W10, [X9,#(byte_25CAB4 - 0x25CAB0)]
CD7E8: MOV             W12, #0xD6
CD7EC: ORN             W12, W12, W10
CD7F0: MOV             W24, #0x29 ; ')'
CD7F4: ORR             W10, W10, W24
CD7F8: AND             W10, W12, W10
CD7FC: STRB            W10, [X2,#(byte_25CAD4 - 0x25CAD0)]
CD800: LDRB            W10, [X9,#(byte_25CAB5 - 0x25CAB0)]
CD804: MOV             W12, #0x5A ; 'Z'
CD808: AND             W12, W10, W12
CD80C: SUB             W10, W10, W12,LSL#1
CD810: SUB             W10, W10, #0x26 ; '&'
CD814: STRB            W10, [X2,#(byte_25CAD5 - 0x25CAD0)]
CD818: LDRB            W10, [X9,#(byte_25CAB6 - 0x25CAB0)]
CD81C: AND             W12, W10, W22
CD820: SUB             W10, W10, W12,LSL#1
CD824: SUB             W10, W10, #0x5A ; 'Z'
CD828: STRB            W10, [X2,#(byte_25CAD6 - 0x25CAD0)]
CD82C: LDRB            W10, [X9,#(byte_25CAB7 - 0x25CAB0)]
CD830: MOV             W22, #0x57 ; 'W'
CD834: AND             W12, W10, W22
CD838: SUB             W10, W10, W12,LSL#1
CD83C: SUB             W10, W10, #0x29 ; ')'
CD840: STRB            W10, [X2,#(byte_25CAD7 - 0x25CAD0)]
CD844: LDRB            W10, [X9,#(byte_25CAB8 - 0x25CAB0)]
CD848: MOV             W12, #0x42 ; 'B'
CD84C: AND             W12, W10, W12
CD850: SUB             W10, W10, W12,LSL#1
CD854: ADD             W10, W10, #0x42 ; 'B'
CD858: STRB            W10, [X2,#(byte_25CAD8 - 0x25CAD0)]
CD85C: LDRB            W10, [X9,#(byte_25CAB9 - 0x25CAB0)]
CD860: MOV             W12, #0x28 ; '('
CD864: EOR             W10, W10, W12
CD868: STRB            W10, [X2,#(byte_25CAD9 - 0x25CAD0)]
CD86C: LDRB            W10, [X9,#(byte_25CABA - 0x25CAB0)]
CD870: MOV             W0, #0x76 ; 'v'
CD874: AND             W12, W10, W0
CD878: SUB             W10, W10, W12,LSL#1
CD87C: ADD             W10, W10, #0x76 ; 'v'
CD880: STRB            W10, [X2,#(byte_25CADA - 0x25CAD0)]
CD884: LDRB            W10, [X9,#(byte_25CABB - 0x25CAB0)]
CD888: AND             W12, W10, #0x40 ; '@'
CD88C: SUB             W10, W10, W12,LSL#1
CD890: SUB             W10, W10, #0x40 ; '@'
CD894: STRB            W10, [X2,#(byte_25CADB - 0x25CAD0)]
CD898: LDRB            W10, [X9,#(byte_25CABC - 0x25CAB0)]
CD89C: EOR             W10, W10, #1
CD8A0: STRB            W10, [X2,#(byte_25CADC - 0x25CAD0)]
CD8A4: LDRB            W10, [X9,#(byte_25CABD - 0x25CAB0)]
CD8A8: AND             W12, W10, W15
CD8AC: SUB             W10, W10, W12,LSL#1
CD8B0: SUB             W10, W10, #0x5D ; ']'
CD8B4: STRB            W10, [X2,#(byte_25CADD - 0x25CAD0)]
CD8B8: LDRB            W10, [X9,#(byte_25CABE - 0x25CAB0)]
CD8BC: EOR             W10, W10, W4
CD8C0: STRB            W10, [X2,#(byte_25CADE - 0x25CAD0)]
CD8C4: LDRB            W10, [X9,#(byte_25CABF - 0x25CAB0)]
CD8C8: MOV             W12, #0x2E ; '.'
CD8CC: ORR             W12, W10, W12
CD8D0: ORN             W10, W16, W10
CD8D4: AND             W10, W12, W10
CD8D8: MVN             W10, W10
CD8DC: STRB            W10, [X2,#(byte_25CADF - 0x25CAD0)]
CD8E0: LDRB            W10, [X9,#(byte_25CAC0 - 0x25CAB0)]
CD8E4: MVN             W12, W10
CD8E8: AND             W12, W12, #0xFFFFFFCF
CD8EC: AND             W10, W10, #0x30 ; '0'
CD8F0: ORR             W10, W12, W10
CD8F4: STRB            W10, [X2,#(byte_25CAE0 - 0x25CAD0)]
CD8F8: LDRB            W10, [X9,#(byte_25CAC1 - 0x25CAB0)]
CD8FC: MOV             W12, #0xF6
CD900: BIC             W12, W12, W10
CD904: MOV             W13, #9
CD908: AND             W10, W10, W13
CD90C: ORR             W10, W10, W12
CD910: MVN             W10, W10
CD914: STRB            W10, [X2,#(byte_25CAE1 - 0x25CAD0)]
CD918: LDRB            W10, [X9,#(byte_25CAC2 - 0x25CAB0)]
CD91C: MOV             W15, #0xB9
CD920: AND             W12, W10, W15
CD924: BIC             W10, W7, W10
CD928: MOV             W17, #0x46 ; 'F'
CD92C: ORR             W10, W12, W10
CD930: MVN             W10, W10
CD934: STRB            W10, [X2,#(byte_25CAE2 - 0x25CAD0)]
CD938: LDRB            W10, [X9,#(byte_25CAC3 - 0x25CAB0)]
CD93C: AND             W12, W10, #0x30 ; '0'
CD940: SUB             W10, W10, W12,LSL#1
CD944: SUB             W10, W10, #0x50 ; 'P'
CD948: STRB            W10, [X2,#(byte_25CAE3 - 0x25CAD0)]
CD94C: LDRB            W10, [X9,#(byte_25CAC4 - 0x25CAB0)]
CD950: EOR             W10, W10, #0x22222222
CD954: STRB            W10, [X2,#(byte_25CAE4 - 0x25CAD0)]
CD958: ADRL            X9, byte_25CB33
CD960: LDRB            W10, [X9]
CD964: MOV             W28, #0x52 ; 'R'
CD968: EOR             W10, W10, W28
CD96C: ADRL            X2, a44; "44���\x12u'"
CD974: STRB            W10, [X2]; "44���\x12u'"
CD978: LDRB            W10, [X9,#(byte_25CB34 - 0x25CB33)]
CD97C: BIC             W11, W11, W10
CD980: MOV             W12, #0x51 ; 'Q'
CD984: AND             W10, W10, W12
CD988: ORR             W10, W11, W10
CD98C: EOR             W10, W10, #0x18
CD990: STRB            W10, [X2,#(a44+1 - 0x25CB3B)]; "4���\x12u'"
CD994: LDRB            W10, [X9,#(byte_25CB35 - 0x25CB33)]
CD998: MOV             W11, #0x6B ; 'k'
CD99C: BIC             W11, W11, W10
CD9A0: MOV             W12, #0x94
CD9A4: AND             W10, W10, W12
CD9A8: ORR             W10, W11, W10
CD9AC: STRB            W10, [X2,#(a44+2 - 0x25CB3B)]; "���\x12u'"
CD9B0: LDRB            W10, [X9,#(byte_25CB36 - 0x25CB33)]
CD9B4: EOR             W10, W10, #0xC
CD9B8: STRB            W10, [X2,#(a44+3 - 0x25CB3B)]; "ی\x12u'"
CD9BC: LDRB            W10, [X9,#(byte_25CB37 - 0x25CB33)]
CD9C0: MOV             W11, #0xE9
CD9C4: EOR             W10, W10, W11
CD9C8: STRB            W10, [X2,#(a44+4 - 0x25CB3B)]; "�\x12u'"
CD9CC: LDRB            W10, [X9,#(byte_25CB38 - 0x25CB33)]
CD9D0: BIC             W11, W14, W10
CD9D4: AND             W10, W10, W26
CD9D8: ORR             W10, W11, W10
CD9DC: STRB            W10, [X2,#(a44+5 - 0x25CB3B)]; "\x12u'"
CD9E0: LDRB            W10, [X9,#(byte_25CB39 - 0x25CB33)]
CD9E4: EOR             W10, W10, W22
CD9E8: STRB            W10, [X2,#(a44+6 - 0x25CB3B)]; "u'"
CD9EC: LDRB            W10, [X9,#(byte_25CB3A - 0x25CB33)]
CD9F0: MVN             W11, W10
CD9F4: AND             W11, W11, #0xFFFFFFC7
CD9F8: AND             W10, W10, #0x38 ; '8'
CD9FC: ORR             W10, W11, W10
CDA00: EOR             W10, W10, W0
CDA04: STRB            W10, [X2,#(a44+7 - 0x25CB3B)]; "'"
CDA08: ADRL            X9, byte_25CB15
CDA10: LDRB            W10, [X9]
CDA14: AND             W11, W10, W24
CDA18: SUB             W10, W10, W11,LSL#1
CDA1C: SUB             W10, W10, #0x57 ; 'W'
CDA20: ADRL            X12, byte_25CB24
CDA28: STRB            W10, [X12]
CDA2C: LDRB            W10, [X9,#(byte_25CB16 - 0x25CB15)]
CDA30: AND             W8, W10, W8
CDA34: SUB             W8, W10, W8,LSL#1
CDA38: SUB             W8, W8, #0x6E ; 'n'
CDA3C: STRB            W8, [X12,#(byte_25CB25 - 0x25CB24)]
CDA40: LDRB            W8, [X9,#(byte_25CB17 - 0x25CB15)]
CDA44: MOV             W11, #0xE5
CDA48: EOR             W8, W8, W11
CDA4C: STRB            W8, [X12,#(byte_25CB26 - 0x25CB24)]
CDA50: LDRB            W8, [X9,#(byte_25CB18 - 0x25CB15)]
CDA54: MOV             W10, #0x8D
CDA58: ORR             W10, W8, W10
CDA5C: MOV             W4, #0x72 ; 'r'
CDA60: ORN             W8, W4, W8
CDA64: AND             W8, W8, W10
CDA68: STRB            W8, [X12,#(byte_25CB27 - 0x25CB24)]
CDA6C: LDRB            W8, [X9,#(byte_25CB19 - 0x25CB15)]
CDA70: MOV             W10, #0x89
CDA74: EOR             W8, W8, W10
CDA78: STRB            W8, [X12,#(byte_25CB28 - 0x25CB24)]
CDA7C: LDRB            W8, [X9,#(byte_25CB1A - 0x25CB15)]
CDA80: MOV             W7, #0x27 ; '''
CDA84: EOR             W8, W8, W7
CDA88: STRB            W8, [X12,#(byte_25CB29 - 0x25CB24)]
CDA8C: LDRB            W8, [X9,#(byte_25CB1B - 0x25CB15)]
CDA90: EOR             W8, W8, #0xBBBBBBBB
CDA94: STRB            W8, [X12,#(byte_25CB2A - 0x25CB24)]
CDA98: LDRB            W8, [X9,#(byte_25CB1C - 0x25CB15)]
CDA9C: EOR             W8, W8, W11
CDAA0: MOV             W13, #0xE5
CDAA4: STRB            W8, [X12,#(byte_25CB2B - 0x25CB24)]
CDAA8: LDRB            W8, [X9,#(byte_25CB1D - 0x25CB15)]
CDAAC: AND             W10, W8, #0x60 ; '`'
CDAB0: SUB             W8, W8, W10,LSL#1
CDAB4: ADD             W8, W8, #0x60 ; '`'
CDAB8: STRB            W8, [X12,#(byte_25CB2C - 0x25CB24)]
CDABC: LDRB            W8, [X9,#(byte_25CB1E - 0x25CB15)]
CDAC0: LDRB            W10, [X9,#(byte_25CB20 - 0x25CB15)]
CDAC4: BIC             W11, W3, W8
CDAC8: AND             W8, W8, W1
CDACC: ORR             W8, W11, W8
CDAD0: EOR             W8, W8, W1
CDAD4: STRB            W8, [X12,#(byte_25CB2D - 0x25CB24)]
CDAD8: LDRB            W8, [X9,#(byte_25CB1F - 0x25CB15)]
CDADC: MOV             W11, #0x4D ; 'M'
CDAE0: ORR             W11, W8, W11
CDAE4: MOV             W14, #0xB2
CDAE8: ORN             W8, W14, W8
CDAEC: AND             W8, W8, W11
CDAF0: STRB            W8, [X12,#(byte_25CB2E - 0x25CB24)]
CDAF4: MOV             W8, #0x50 ; 'P'
CDAF8: ORR             W8, W10, W8
CDAFC: MOV             W11, #0xAF
CDB00: ORN             W10, W11, W10
CDB04: AND             W8, W8, W10
CDB08: MVN             W8, W8
CDB0C: STRB            W8, [X12,#(byte_25CB2F - 0x25CB24)]
CDB10: LDRB            W8, [X9,#(byte_25CB21 - 0x25CB15)]
CDB14: MVN             W10, W8
CDB18: AND             W10, W10, #0x60 ; '`'
CDB1C: AND             W8, W8, #0xFFFFFF9F
CDB20: ORR             W8, W10, W8
CDB24: LDRB            W10, [X9,#(byte_25CB23 - 0x25CB15)]
CDB28: BIC             W11, W6, W10
CDB2C: STRB            W8, [X12,#(byte_25CB30 - 0x25CB24)]
CDB30: LDRB            W8, [X9,#(byte_25CB22 - 0x25CB15)]
CDB34: MOV             W9, #0x6D ; 'm'
CDB38: EOR             W8, W8, W9
CDB3C: STRB            W8, [X12,#(byte_25CB31 - 0x25CB24)]
CDB40: AND             W8, W10, W25
CDB44: ORR             W8, W11, W8
CDB48: STRB            W8, [X12,#(byte_25CB32 - 0x25CB24)]
CDB4C: ADRL            X9, byte_25CAE5
CDB54: LDRB            W8, [X9]
CDB58: AND             W10, W8, #0xFFFFFFFD
CDB5C: SUB             W8, W8, W10,LSL#1
CDB60: LDRB            W10, [X9,#(byte_25CAE7 - 0x25CAE5)]
CDB64: BIC             W11, W3, W10
CDB68: ADD             W8, W8, #0x7D ; '}'
CDB6C: ADRL            X2, byte_25CAEF
CDB74: STRB            W8, [X2]
CDB78: LDRB            W8, [X9,#(byte_25CAE6 - 0x25CAE5)]
CDB7C: MVN             W12, W8
CDB80: LDRB            W16, [X9,#(byte_25CAE8 - 0x25CAE5)]
CDB84: ORN             W0, W28, W16
CDB88: AND             W12, W12, #0xFFFFFF9F
CDB8C: AND             W8, W8, #0x60 ; '`'
CDB90: ORR             W8, W12, W8
CDB94: STRB            W8, [X2,#(byte_25CAF0 - 0x25CAEF)]
CDB98: AND             W8, W10, W1
CDB9C: ORR             W8, W11, W8
CDBA0: EOR             W8, W8, #0xFFFFFFE7
CDBA4: STRB            W8, [X2,#(byte_25CAF1 - 0x25CAEF)]
CDBA8: MOV             W8, #0xAD
CDBAC: ORR             W8, W16, W8
CDBB0: AND             W8, W0, W8
CDBB4: STRB            W8, [X2,#(byte_25CAF2 - 0x25CAEF)]
CDBB8: LDRB            W8, [X9,#(byte_25CAE9 - 0x25CAE5)]
CDBBC: MOV             W10, #0x4C ; 'L'
CDBC0: BIC             W10, W10, W8
CDBC4: MOV             W11, #0xB3
CDBC8: AND             W8, W8, W11
CDBCC: ORR             W8, W10, W8
CDBD0: STRB            W8, [X2,#(byte_25CAF3 - 0x25CAEF)]
CDBD4: LDRB            W8, [X9,#(byte_25CAEA - 0x25CAE5)]
CDBD8: MOV             W10, #0xD2
CDBDC: AND             W10, W8, W10
CDBE0: MOV             W0, #0x2D ; '-'
CDBE4: BIC             W8, W0, W8
CDBE8: ORR             W8, W8, W10
CDBEC: STRB            W8, [X2,#(byte_25CAF4 - 0x25CAEF)]
CDBF0: LDRB            W8, [X9,#(byte_25CAEB - 0x25CAE5)]
CDBF4: MOV             W6, #0x65 ; 'e'
CDBF8: AND             W10, W8, W6
CDBFC: SUB             W8, W8, W10,LSL#1
CDC00: ADD             W8, W8, #0x65 ; 'e'
CDC04: STRB            W8, [X2,#(byte_25CAF5 - 0x25CAEF)]
CDC08: LDRB            W8, [X9,#(byte_25CAEC - 0x25CAE5)]
CDC0C: AND             W10, W8, W17
CDC10: BIC             W8, W15, W8
CDC14: ORR             W8, W8, W10
CDC18: STRB            W8, [X2,#(byte_25CAF6 - 0x25CAEF)]
CDC1C: LDRB            W8, [X9,#(byte_25CAED - 0x25CAE5)]
CDC20: BIC             W10, W13, W8
CDC24: MOV             W11, #0x1A
CDC28: AND             W8, W8, W11
CDC2C: ORR             W8, W10, W8
CDC30: MOV             W10, #0xBD
CDC34: EOR             W8, W8, W10
CDC38: STRB            W8, [X2,#(byte_25CAF7 - 0x25CAEF)]
CDC3C: LDRB            W8, [X9,#(byte_25CAEE - 0x25CAE5)]
CDC40: EOR             W8, W8, #0xFFFFFFC7
CDC44: STRB            W8, [X2,#(byte_25CAF8 - 0x25CAEF)]
CDC48: ADRL            X9, byte_25CA02
CDC50: LDRB            W8, [X9]
CDC54: MOV             W10, #0x43 ; 'C'
CDC58: EOR             W8, W8, W10
CDC5C: LDRB            W10, [X9,#(byte_25CA04 - 0x25CA02)]
CDC60: LDRB            W25, [X9,#(byte_25CA05 - 0x25CA02)]
CDC64: ADRL            X2, byte_25CA11
CDC6C: STRB            W8, [X2]
CDC70: LDRB            W8, [X9,#(byte_25CA03 - 0x25CA02)]
CDC74: EOR             W8, W8, #0xFFFFFFDF
CDC78: STRB            W8, [X2,#(byte_25CA12 - 0x25CA11)]
CDC7C: MOV             W8, #0x53 ; 'S'
CDC80: BIC             W8, W8, W10
CDC84: MOV             W11, #0xAC
CDC88: AND             W10, W10, W11
CDC8C: ORR             W8, W8, W10
CDC90: STRB            W8, [X2,#(byte_25CA13 - 0x25CA11)]
CDC94: MOV             W8, #0x91
CDC98: BIC             W8, W8, W25
CDC9C: MOV             W10, #0x6E ; 'n'
CDCA0: AND             W10, W25, W10
CDCA4: ORR             W8, W8, W10
CDCA8: STRB            W8, [X2,#(byte_25CA14 - 0x25CA11)]
CDCAC: LDRB            W8, [X9,#(byte_25CA06 - 0x25CA02)]
CDCB0: MVN             W10, W8
CDCB4: ORR             W10, W10, #0x3C ; '<'
CDCB8: ORR             W8, W8, #0xFFFFFFC3
CDCBC: AND             W8, W10, W8
CDCC0: STRB            W8, [X2,#(byte_25CA15 - 0x25CA11)]
CDCC4: LDRB            W8, [X9,#(byte_25CA07 - 0x25CA02)]
CDCC8: EOR             W8, W8, #0xDDDDDDDD
CDCCC: STRB            W8, [X2,#(byte_25CA16 - 0x25CA11)]
CDCD0: LDRB            W8, [X9,#(byte_25CA08 - 0x25CA02)]
CDCD4: EOR             W8, W8, #0x70 ; 'p'
CDCD8: STRB            W8, [X2,#(byte_25CA17 - 0x25CA11)]
CDCDC: LDRB            W8, [X9,#(byte_25CA09 - 0x25CA02)]
CDCE0: MOV             W11, #0xB4
CDCE4: EOR             W8, W8, W11
CDCE8: STRB            W8, [X2,#(byte_25CA18 - 0x25CA11)]
CDCEC: LDRB            W8, [X9,#(byte_25CA0A - 0x25CA02)]
CDCF0: MOV             W13, #0xCE
CDCF4: EOR             W8, W8, W13
CDCF8: LDRB            W10, [X9,#(byte_25CA0C - 0x25CA02)]
CDCFC: MOV             W12, #0xC6
CDD00: ORR             W25, W10, W12
CDD04: LDRB            W26, [X9,#(byte_25CA0D - 0x25CA02)]
CDD08: MOV             X22, X21
CDD0C: MOV             X21, X27
CDD10: MOV             W12, #0x5C ; '\'
CDD14: BIC             W27, W12, W26
CDD18: STRB            W8, [X2,#(byte_25CA19 - 0x25CA11)]
CDD1C: LDRB            W8, [X9,#(byte_25CA0B - 0x25CA02)]
CDD20: EOR             W8, W8, #0x33333333
CDD24: STRB            W8, [X2,#(byte_25CA1A - 0x25CA11)]
CDD28: MOV             W8, #0x39 ; '9'
CDD2C: ORN             W8, W8, W10
CDD30: AND             W8, W25, W8
CDD34: MVN             W8, W8
CDD38: STRB            W8, [X2,#(byte_25CA1B - 0x25CA11)]
CDD3C: MOV             W8, #0xA3
CDD40: AND             W10, W26, W8
CDD44: ORR             W10, W27, W10
CDD48: EOR             W10, W10, #0xFFFFFF81
CDD4C: STRB            W10, [X2,#(byte_25CA1C - 0x25CA11)]
CDD50: LDRB            W10, [X9,#(byte_25CA0E - 0x25CA02)]
CDD54: AND             W25, W10, #0xFFFFFFF7
CDD58: SUB             W10, W10, W25,LSL#1
CDD5C: SUB             W10, W10, #9
CDD60: STRB            W10, [X2,#(byte_25CA1D - 0x25CA11)]
CDD64: LDRB            W10, [X9,#(byte_25CA0F - 0x25CA02)]
CDD68: EOR             W8, W10, W8
CDD6C: STRB            W8, [X2,#(byte_25CA1E - 0x25CA11)]
CDD70: LDRB            W8, [X9,#(byte_25CA10 - 0x25CA02)]
CDD74: MVN             W10, W8
CDD78: ADRL            X9, byte_25CB43
CDD80: LDRB            W25, [X9,#(byte_25CB44 - 0x25CB43)]
CDD84: AND             W10, W10, #0x70 ; 'p'
CDD88: AND             W8, W8, #0xFFFFFF8F
CDD8C: ORR             W8, W10, W8
CDD90: STRB            W8, [X2,#(byte_25CA1F - 0x25CA11)]
CDD94: LDRB            W8, [X9]
CDD98: MOV             W10, #0x7A ; 'z'
CDD9C: AND             W10, W8, W10
CDDA0: SUB             W8, W8, W10,LSL#1
CDDA4: ADD             W8, W8, #0x7A ; 'z'
CDDA8: ADRL            X2, byte_25CB52
CDDB0: STRB            W8, [X2]
CDDB4: MOV             W24, #0xB
CDDB8: EOR             W8, W25, W24
CDDBC: STRB            W8, [X2,#(byte_25CB53 - 0x25CB52)]
CDDC0: LDRB            W8, [X9,#(byte_25CB45 - 0x25CB43)]
CDDC4: EOR             W8, W8, W14
CDDC8: STRB            W8, [X2,#(byte_25CB54 - 0x25CB52)]
CDDCC: LDRB            W25, [X9,#(byte_25CB46 - 0x25CB43)]
CDDD0: AND             W26, W25, W7
CDDD4: MOV             W12, #0xD8
CDDD8: BIC             W25, W12, W25
CDDDC: ORR             W25, W26, W25
CDDE0: MVN             W25, W25
CDDE4: LDRB            W26, [X9,#(byte_25CB48 - 0x25CB43)]
CDDE8: MOV             W8, #0x75 ; 'u'
CDDEC: BIC             W27, W8, W26
CDDF0: STRB            W25, [X2,#(byte_25CB55 - 0x25CB52)]
CDDF4: LDRB            W25, [X9,#(byte_25CB47 - 0x25CB43)]
CDDF8: EOR             W25, W25, #0xAAAAAAAA
CDDFC: STRB            W25, [X2,#(byte_25CB56 - 0x25CB52)]
CDE00: MOV             W8, #0x8A
CDE04: AND             W25, W26, W8
CDE08: ORR             W25, W27, W25
CDE0C: EOR             W25, W25, #0x1E
CDE10: STRB            W25, [X2,#(byte_25CB57 - 0x25CB52)]
CDE14: LDRB            W25, [X9,#(byte_25CB49 - 0x25CB43)]
CDE18: AND             W26, W25, W28
CDE1C: SUB             W25, W25, W26,LSL#1
CDE20: SUB             W25, W25, #0x2E ; '.'
CDE24: STRB            W25, [X2,#(byte_25CB58 - 0x25CB52)]
CDE28: LDRB            W25, [X9,#(byte_25CB4A - 0x25CB43)]
CDE2C: EOR             W25, W25, #4
CDE30: STRB            W25, [X2,#(byte_25CB59 - 0x25CB52)]
CDE34: LDRB            W25, [X9,#(byte_25CB4B - 0x25CB43)]
CDE38: MOV             W5, #0x26 ; '&'
CDE3C: EOR             W25, W25, W5
CDE40: STRB            W25, [X2,#(byte_25CB5A - 0x25CB52)]
CDE44: LDRB            W25, [X9,#(byte_25CB4C - 0x25CB43)]
CDE48: MOV             W26, #0x58 ; 'X'
CDE4C: EOR             W25, W25, W26
CDE50: STRB            W25, [X2,#(byte_25CB5B - 0x25CB52)]
CDE54: LDRB            W25, [X9,#(byte_25CB4D - 0x25CB43)]
CDE58: MOV             W15, #0x6F ; 'o'
CDE5C: EOR             W25, W25, W15
CDE60: STRB            W25, [X2,#(byte_25CB5C - 0x25CB52)]
CDE64: LDRB            W25, [X9,#(byte_25CB4E - 0x25CB43)]
CDE68: AND             W26, W25, #0x11111111
CDE6C: SUB             W25, W25, W26,LSL#1
CDE70: SUB             W25, W25, #0x6F ; 'o'
CDE74: STRB            W25, [X2,#(byte_25CB5D - 0x25CB52)]
CDE78: LDRB            W25, [X9,#(byte_25CB4F - 0x25CB43)]
CDE7C: MOV             W28, #0x15
CDE80: EOR             W25, W25, W28
CDE84: STRB            W25, [X2,#(byte_25CB5E - 0x25CB52)]
CDE88: LDRB            W25, [X9,#(byte_25CB50 - 0x25CB43)]
CDE8C: AND             W3, W25, W3
CDE90: BIC             W25, W1, W25
CDE94: ORR             W3, W25, W3
CDE98: STRB            W3, [X2,#(byte_25CB5F - 0x25CB52)]
CDE9C: LDRB            W25, [X9,#(byte_25CB51 - 0x25CB43)]
CDEA0: MOV             W16, #0x57 ; 'W'
CDEA4: ORR             W26, W25, W16
CDEA8: MOV             W3, #0xA8
CDEAC: ORN             W25, W3, W25
CDEB0: AND             W25, W26, W25
CDEB4: MVN             W25, W25
CDEB8: STRB            W25, [X2,#(byte_25CB60 - 0x25CB52)]
CDEBC: ADRL            X9, byte_25C9D0
CDEC4: LDRB            W25, [X9]
CDEC8: MOV             W10, #0x23 ; '#'
CDECC: EOR             W14, W25, W10
CDED0: ADRL            X2, byte_25C9F0
CDED8: STRB            W14, [X2]
CDEDC: LDRB            W14, [X9,#(byte_25C9D1 - 0x25C9D0)]
CDEE0: MOV             W10, #0x36 ; '6'
CDEE4: EOR             W14, W14, W10
CDEE8: STRB            W14, [X2,#(byte_25C9F1 - 0x25C9F0)]
CDEEC: LDRB            W14, [X9,#(byte_25C9D2 - 0x25C9D0)]
CDEF0: EOR             W14, W14, W11
CDEF4: STRB            W14, [X2,#(byte_25C9F2 - 0x25C9F0)]
CDEF8: LDRB            W14, [X9,#(byte_25C9D3 - 0x25C9D0)]
CDEFC: EOR             W14, W14, W13
CDF00: STRB            W14, [X2,#(byte_25C9F3 - 0x25C9F0)]
CDF04: LDRB            W14, [X9,#(byte_25C9D4 - 0x25C9D0)]
CDF08: MVN             W25, W14
CDF0C: BFXIL           W25, W14, #0, #4
CDF10: STRB            W25, [X2,#(byte_25C9F4 - 0x25C9F0)]
CDF14: LDRB            W14, [X9,#(byte_25C9D5 - 0x25C9D0)]
CDF18: MOV             W11, #0x28 ; '('
CDF1C: EOR             W14, W14, W11
CDF20: STRB            W14, [X2,#(byte_25C9F5 - 0x25C9F0)]
CDF24: LDRB            W14, [X9,#(byte_25C9D6 - 0x25C9D0)]
CDF28: MVN             W14, W14
CDF2C: STRB            W14, [X2,#(byte_25C9F6 - 0x25C9F0)]
CDF30: LDRB            W14, [X9,#(byte_25C9D7 - 0x25C9D0)]
CDF34: EOR             W14, W14, W1
CDF38: STRB            W14, [X2,#(byte_25C9F7 - 0x25C9F0)]
CDF3C: LDRB            W14, [X9,#(byte_25C9D8 - 0x25C9D0)]
CDF40: MVN             W25, W14
CDF44: AND             W25, W25, #0xFFFFFFF1
CDF48: AND             W14, W14, #0xE
CDF4C: ORR             W14, W25, W14
CDF50: STRB            W14, [X2,#(byte_25C9F8 - 0x25C9F0)]
CDF54: LDRB            W14, [X9,#(byte_25C9D9 - 0x25C9D0)]
CDF58: MOV             W10, #0x2E ; '.'
CDF5C: BIC             W25, W10, W14
CDF60: MOV             W10, #0xD1
CDF64: AND             W14, W14, W10
CDF68: ORR             W14, W25, W14
CDF6C: STRB            W14, [X2,#(byte_25C9F9 - 0x25C9F0)]
CDF70: LDRB            W14, [X9,#(byte_25C9DA - 0x25C9D0)]
CDF74: AND             W25, W14, W4
CDF78: SUB             W14, W14, W25,LSL#1
CDF7C: ADD             W14, W14, #0x72 ; 'r'
CDF80: STRB            W14, [X2,#(byte_25C9FA - 0x25C9F0)]
CDF84: LDRB            W14, [X9,#(byte_25C9DB - 0x25C9D0)]
CDF88: MOV             W25, #0xEA
CDF8C: EOR             W14, W14, W25
CDF90: STRB            W14, [X2,#(byte_25C9FB - 0x25C9F0)]
CDF94: LDRB            W14, [X9,#(byte_25C9DC - 0x25C9D0)]
CDF98: MOV             W13, #9
CDF9C: EOR             W14, W14, W13
CDFA0: STRB            W14, [X2,#(byte_25C9FC - 0x25C9F0)]
CDFA4: LDRB            W14, [X9,#(byte_25C9DD - 0x25C9D0)]
CDFA8: EOR             W14, W14, #0xFFFFFF81
CDFAC: STRB            W14, [X2,#(byte_25C9FD - 0x25C9F0)]
CDFB0: LDRB            W14, [X9,#(byte_25C9DE - 0x25C9D0)]
CDFB4: EOR             W14, W14, #0xFFFFFF8F
CDFB8: STRB            W14, [X2,#(byte_25C9FE - 0x25C9F0)]
CDFBC: LDRB            W14, [X9,#(byte_25C9DF - 0x25C9D0)]
CDFC0: MOV             W10, #0x39 ; '9'
CDFC4: EOR             W14, W14, W10
CDFC8: STRB            W14, [X2,#(byte_25C9FF - 0x25C9F0)]
CDFCC: LDRB            W14, [X9,#(byte_25C9E0 - 0x25C9D0)]
CDFD0: EOR             W14, W14, #0xFFFFFFE3
CDFD4: STRB            W14, [X2,#(byte_25CA00 - 0x25C9F0)]
CDFD8: LDRB            W14, [X9,#(byte_25C9E1 - 0x25C9D0)]
CDFDC: MOV             W25, #0x34 ; '4'
CDFE0: BIC             W26, W25, W14
CDFE4: MOV             W27, #0xCB
CDFE8: AND             W14, W14, W27
CDFEC: ORR             W14, W26, W14
CDFF0: STRB            W14, [X2,#(byte_25CA01 - 0x25C9F0)]
CDFF4: ADRL            X9, byte_25C993
CDFFC: LDRB            W14, [X9]
CE000: EOR             W14, W14, W8
CE004: ADRL            X2, byte_25C9A2
CE00C: STRB            W14, [X2]
CE010: LDRB            W14, [X9,#(byte_25C994 - 0x25C993)]
CE014: MOV             W26, #0x14
CE018: AND             W26, W14, W26
CE01C: SUB             W14, W14, W26,LSL#1
CE020: ADD             W14, W14, #0x14
CE024: STRB            W14, [X2,#(byte_25C9A3 - 0x25C9A2)]
CE028: LDRB            W14, [X9,#(byte_25C995 - 0x25C993)]
CE02C: AND             W26, W14, W27
CE030: MOV             X27, X21
CE034: MOV             X21, X22
CE038: BIC             W14, W25, W14
CE03C: ORR             W14, W14, W26
CE040: STRB            W14, [X2,#(byte_25C9A4 - 0x25C9A2)]
CE044: LDRB            W14, [X9,#(byte_25C996 - 0x25C993)]
CE048: AND             W25, W14, W28
CE04C: SUB             W14, W14, W25,LSL#1
CE050: ADD             W14, W14, #0x15
CE054: STRB            W14, [X2,#(byte_25C9A5 - 0x25C9A2)]
CE058: LDRB            W14, [X9,#(byte_25C997 - 0x25C993)]
CE05C: BIC             W7, W7, W14
CE060: AND             W8, W14, W12
CE064: ORR             W8, W7, W8
CE068: STRB            W8, [X2,#(byte_25C9A6 - 0x25C9A2)]
CE06C: LDRB            W8, [X9,#(byte_25C998 - 0x25C993)]
CE070: EOR             W8, W8, W6
CE074: STRB            W8, [X2,#(byte_25C9A7 - 0x25C9A2)]
CE078: LDRB            W8, [X9,#(byte_25C999 - 0x25C993)]
CE07C: MVN             W14, W8
CE080: AND             W8, W8, #0xC0
CE084: BFXIL           W8, W14, #0, #6
CE088: EOR             W8, W8, #0xE
CE08C: STRB            W8, [X2,#(byte_25C9A8 - 0x25C9A2)]
CE090: LDRB            W8, [X9,#(byte_25C99A - 0x25C993)]
CE094: MOV             W12, #0x86
CE098: ORN             W14, W12, W8
CE09C: MOV             W6, #0x79 ; 'y'
CE0A0: ORR             W8, W8, W6
CE0A4: AND             W8, W14, W8
CE0A8: STRB            W8, [X2,#(byte_25C9A9 - 0x25C9A2)]
CE0AC: LDRB            W8, [X9,#(byte_25C99B - 0x25C993)]
CE0B0: MOV             W12, #0xA
CE0B4: AND             W14, W8, W12
CE0B8: MOV             W12, #0xF5
CE0BC: BIC             W8, W12, W8
CE0C0: ORR             W8, W14, W8
CE0C4: MVN             W8, W8
CE0C8: STRB            W8, [X2,#(byte_25C9AA - 0x25C9A2)]
CE0CC: LDRB            W8, [X9,#(byte_25C99C - 0x25C993)]
CE0D0: AND             W14, W8, W10
CE0D4: SUB             W8, W8, W14,LSL#1
CE0D8: SUB             W8, W8, #0x47 ; 'G'
CE0DC: STRB            W8, [X2,#(byte_25C9AB - 0x25C9A2)]
CE0E0: LDRB            W8, [X9,#(byte_25C99D - 0x25C993)]
CE0E4: MOV             W10, #0x6C ; 'l'
CE0E8: BIC             W14, W10, W8
CE0EC: MOV             W10, #0x93
CE0F0: AND             W8, W8, W10
CE0F4: ORR             W8, W14, W8
CE0F8: MOV             W14, #0xA9
CE0FC: EOR             W8, W8, W14
CE100: STRB            W8, [X2,#(byte_25C9AC - 0x25C9A2)]
CE104: LDRB            W8, [X9,#(byte_25C99E - 0x25C993)]
CE108: MOV             W14, #0x1D
CE10C: AND             W14, W8, W14
CE110: SUB             W8, W8, W14,LSL#1
CE114: SUB             W8, W8, #0x63 ; 'c'
CE118: STRB            W8, [X2,#(byte_25C9AD - 0x25C9A2)]
CE11C: LDRB            W8, [X9,#(byte_25C99F - 0x25C993)]
CE120: MOV             W14, #0xA4
CE124: EOR             W8, W8, W14
CE128: STRB            W8, [X2,#(byte_25C9AE - 0x25C9A2)]
CE12C: LDRB            W8, [X9,#(byte_25C9A0 - 0x25C993)]
CE130: AND             W4, W8, #4
CE134: SUB             W8, W8, W4,LSL#1
CE138: ADD             W8, W8, #4
CE13C: STRB            W8, [X2,#(byte_25C9AF - 0x25C9A2)]
CE140: LDRB            W8, [X9,#(byte_25C9A1 - 0x25C993)]
CE144: AND             W0, W8, W0
CE148: SUB             W8, W8, W0,LSL#1
CE14C: ADD             W8, W8, #0x2D ; '-'
CE150: STRB            W8, [X2,#(byte_25C9B0 - 0x25C9A2)]
CE154: ADRL            X9, byte_25C946
CE15C: LDRB            W8, [X9]
CE160: MOV             W10, #0xA5
CE164: ORN             W0, W10, W8
CE168: MOV             W10, #0x5A ; 'Z'
CE16C: ORR             W8, W8, W10
CE170: AND             W8, W0, W8
CE174: ADRL            X2, byte_25C94E
CE17C: STRB            W8, [X2]
CE180: LDRB            W8, [X9,#(byte_25C948 - 0x25C946)]
CE184: LDRB            W0, [X9,#(byte_25C947 - 0x25C946)]
CE188: EOR             W14, W0, W14
CE18C: STRB            W14, [X2,#(byte_25C94F - 0x25C94E)]
CE190: MOV             W14, #0x96
CE194: EOR             W8, W8, W14
CE198: STRB            W8, [X2,#(byte_25C950 - 0x25C94E)]
CE19C: LDRB            W8, [X9,#(byte_25C949 - 0x25C946)]
CE1A0: MOV             W10, #0xD
CE1A4: AND             W0, W8, W10
CE1A8: SUB             W8, W8, W0,LSL#1
CE1AC: SUB             W8, W8, #0x73 ; 's'
CE1B0: STRB            W8, [X2,#(byte_25C951 - 0x25C94E)]
CE1B4: LDRB            W8, [X9,#(byte_25C94A - 0x25C946)]
CE1B8: EOR             W8, W8, #0xFFFFFFFD
CE1BC: STRB            W8, [X2,#(byte_25C952 - 0x25C94E)]
CE1C0: LDRB            W8, [X9,#(byte_25C94B - 0x25C946)]
CE1C4: MOV             W10, #0x7B ; '{'
CE1C8: EOR             W8, W8, W10
CE1CC: STRB            W8, [X2,#(byte_25C953 - 0x25C94E)]
CE1D0: LDRB            W8, [X9,#(byte_25C94C - 0x25C946)]
CE1D4: ORN             W17, W30, W8
CE1D8: ORR             W8, W8, W15
CE1DC: AND             W8, W17, W8
CE1E0: STRB            W8, [X2,#(byte_25C954 - 0x25C94E)]
CE1E4: LDRB            W8, [X9,#(byte_25C94D - 0x25C946)]
CE1E8: MOV             W9, #0xB9
CE1EC: ORR             W15, W8, W9
CE1F0: MOV             W9, #0x46 ; 'F'
CE1F4: ORN             W8, W9, W8
CE1F8: AND             W8, W8, W15
CE1FC: STRB            W8, [X2,#(byte_25C955 - 0x25C94E)]
CE200: ADRL            X9, byte_25C9B1
CE208: LDRB            W8, [X9]
CE20C: ORR             W15, W8, #0xFFFFFF81
CE210: MVN             W8, W8
CE214: ORR             W8, W8, #0x7E ; '~'
CE218: AND             W8, W15, W8
CE21C: MVN             W8, W8
CE220: ADRL            X0, byte_25C9BF
CE228: STRB            W8, [X0]
CE22C: LDRB            W8, [X9,#(byte_25C9B3 - 0x25C9B1)]
CE230: BIC             W15, W3, W8
CE234: LDRB            W17, [X9,#(byte_25C9B2 - 0x25C9B1)]
CE238: EOR             W17, W17, #0xFFFFFFFD
CE23C: STRB            W17, [X0,#(byte_25C9C0 - 0x25C9BF)]
CE240: AND             W8, W8, W16
CE244: ORR             W8, W15, W8
CE248: STRB            W8, [X0,#(byte_25C9C1 - 0x25C9BF)]
CE24C: LDRB            W8, [X9,#(byte_25C9B4 - 0x25C9B1)]
CE250: EOR             W8, W8, #0xFFFFFFDF
CE254: STRB            W8, [X0,#(byte_25C9C2 - 0x25C9BF)]
CE258: LDRB            W8, [X9,#(byte_25C9B5 - 0x25C9B1)]
CE25C: MOV             W10, #0x69 ; 'i'
CE260: AND             W15, W8, W10
CE264: BIC             W8, W14, W8
CE268: ORR             W8, W8, W15
CE26C: STRB            W8, [X0,#(byte_25C9C3 - 0x25C9BF)]
CE270: LDRB            W8, [X9,#(byte_25C9B6 - 0x25C9B1)]
CE274: MVN             W14, W8
CE278: ORR             W14, W14, #0x1C
CE27C: ORR             W8, W8, #0xFFFFFFE3
CE280: AND             W8, W14, W8
CE284: STRB            W8, [X0,#(byte_25C9C4 - 0x25C9BF)]
CE288: LDRB            W8, [X9,#(byte_25C9B7 - 0x25C9B1)]
CE28C: MOV             W10, #0x63 ; 'c'
CE290: EOR             W8, W8, W10
CE294: STRB            W8, [X0,#(byte_25C9C5 - 0x25C9BF)]
CE298: LDRB            W8, [X9,#(byte_25C9B8 - 0x25C9B1)]
CE29C: MOV             W10, #0xD7
CE2A0: BIC             W14, W10, W8
CE2A4: AND             W8, W8, W11
CE2A8: ORR             W8, W14, W8
CE2AC: EOR             W8, W8, #0x60 ; '`'
CE2B0: STRB            W8, [X0,#(byte_25C9C6 - 0x25C9BF)]
CE2B4: LDRB            W8, [X9,#(byte_25C9B9 - 0x25C9B1)]
CE2B8: MOV             W14, #0x92
CE2BC: EOR             W8, W8, W14
CE2C0: STRB            W8, [X0,#(byte_25C9C7 - 0x25C9BF)]
CE2C4: LDRB            W8, [X9,#(byte_25C9BA - 0x25C9B1)]
CE2C8: MVN             W14, W8
CE2CC: AND             W14, W14, #0xFFFFFFF7
CE2D0: AND             W8, W8, #8
CE2D4: ORR             W8, W14, W8
CE2D8: STRB            W8, [X0,#(byte_25C9C8 - 0x25C9BF)]
CE2DC: LDRB            W8, [X9,#(byte_25C9BB - 0x25C9B1)]
CE2E0: MOV             W10, #0x9E
CE2E4: EOR             W8, W8, W10
CE2E8: STRB            W8, [X0,#(byte_25C9C9 - 0x25C9BF)]
CE2EC: LDRB            W8, [X9,#(byte_25C9BC - 0x25C9B1)]
CE2F0: AND             W14, W8, #0x18
CE2F4: SUB             W8, W8, W14,LSL#1
CE2F8: SUB             W8, W8, #0x68 ; 'h'
CE2FC: STRB            W8, [X0,#(byte_25C9CA - 0x25C9BF)]
CE300: LDRB            W8, [X9,#(byte_25C9BD - 0x25C9B1)]
CE304: EOR             W8, W8, #0xFFFFFFF7
CE308: STRB            W8, [X0,#(byte_25C9CB - 0x25C9BF)]
CE30C: LDRB            W8, [X9,#(byte_25C9BE - 0x25C9B1)]
CE310: EOR             W8, W8, W13
CE314: STRB            W8, [X0,#(byte_25C9CC - 0x25C9BF)]
CE318: ADRL            X15, byte_25C960
CE320: LDRB            W8, [X15,#(byte_25C962 - 0x25C960)]
CE324: LDRB            W13, [X15]
CE328: AND             W14, W13, #7
CE32C: SUB             W13, W13, W14,LSL#1
CE330: SUB             W13, W13, #0x79 ; 'y'
CE334: ADRL            X17, byte_25C980
CE33C: STRB            W13, [X17]
CE340: LDRB            W13, [X15,#(byte_25C961 - 0x25C960)]
CE344: MOV             W9, #0xD9
CE348: BIC             W14, W9, W13
CE34C: AND             W13, W13, W5
CE350: ORR             W13, W14, W13
CE354: STRB            W13, [X17,#(byte_25C981 - 0x25C980)]
CE358: MOV             W13, #0x1B
CE35C: BIC             W13, W13, W8
CE360: MOV             W14, #0xE4
CE364: AND             W8, W8, W14
CE368: ORR             W8, W13, W8
CE36C: EOR             W8, W8, #0xFFFFFFFD
CE370: STRB            W8, [X17,#(byte_25C982 - 0x25C980)]
CE374: LDRB            W8, [X15,#(byte_25C963 - 0x25C960)]
CE378: MVN             W13, W8
CE37C: AND             W13, W13, #0x66666666
CE380: AND             W8, W8, #0x99999999
CE384: ORR             W8, W13, W8
CE388: STRB            W8, [X17,#(byte_25C983 - 0x25C980)]
CE38C: LDRB            W8, [X15,#(byte_25C966 - 0x25C960)]
CE390: LDRB            W13, [X15,#(byte_25C964 - 0x25C960)]
CE394: MOV             W9, #0x71 ; 'q'
CE398: EOR             W13, W13, W9
CE39C: STRB            W13, [X17,#(byte_25C984 - 0x25C980)]
CE3A0: LDRB            W13, [X15,#(byte_25C965 - 0x25C960)]
CE3A4: MOV             W9, #0x8B
CE3A8: BIC             W14, W9, W13
CE3AC: MOV             W9, #0x74 ; 't'
CE3B0: AND             W13, W13, W9
CE3B4: ORR             W13, W14, W13
CE3B8: EOR             W9, W13, W1
CE3BC: STRB            W9, [X17,#(byte_25C985 - 0x25C980)]
CE3C0: MOV             W9, #0x9A
CE3C4: EOR             W8, W8, W9
CE3C8: STRB            W8, [X17,#(byte_25C986 - 0x25C980)]
CE3CC: LDRB            W8, [X15,#(byte_25C967 - 0x25C960)]
CE3D0: MOV             W9, #0xE5
CE3D4: EOR             W8, W8, W9
CE3D8: STRB            W8, [X17,#(byte_25C987 - 0x25C980)]
CE3DC: LDRB            W8, [X15,#(byte_25C968 - 0x25C960)]
CE3E0: MOV             W9, #0x35 ; '5'
CE3E4: AND             W9, W8, W9
CE3E8: SUB             W8, W8, W9,LSL#1
CE3EC: ADD             W8, W8, #0x35 ; '5'
CE3F0: STRB            W8, [X17,#(byte_25C988 - 0x25C980)]
CE3F4: LDRB            W8, [X15,#(byte_25C969 - 0x25C960)]
CE3F8: EOR             W8, W8, #0xFC
CE3FC: STRB            W8, [X17,#(byte_25C989 - 0x25C980)]
CE400: LDRB            W8, [X15,#(byte_25C96A - 0x25C960)]
CE404: AND             W9, W8, #0xFFFFFFE3
CE408: SUB             W8, W8, W9,LSL#1
CE40C: ADD             W8, W8, #0x63 ; 'c'
CE410: STRB            W8, [X17,#(byte_25C98A - 0x25C980)]
CE414: LDRB            W8, [X15,#(byte_25C96B - 0x25C960)]
CE418: MOV             W9, #0xD4
CE41C: EOR             W8, W8, W9
CE420: STRB            W8, [X17,#(byte_25C98B - 0x25C980)]
CE424: LDRB            W8, [X15,#(byte_25C96C - 0x25C960)]
CE428: MOV             W9, #0x25 ; '%'
CE42C: AND             W9, W8, W9
CE430: SUB             W8, W8, W9,LSL#1
CE434: ADD             W8, W8, #0x25 ; '%'
CE438: LDRB            W9, [X15,#(byte_25C970 - 0x25C960)]
CE43C: STRB            W8, [X17,#(byte_25C98C - 0x25C980)]
CE440: LDRB            W8, [X15,#(byte_25C96D - 0x25C960)]
CE444: MOV             W13, #0xDE
CE448: EOR             W8, W8, W13
CE44C: STRB            W8, [X17,#(byte_25C98D - 0x25C980)]
CE450: MOV             W8, #0x4B ; 'K'
CE454: BIC             W8, W8, W9
CE458: LDRB            W13, [X15,#(byte_25C96E - 0x25C960)]
CE45C: MOV             W0, #0x16
CE460: EOR             W13, W13, W0
CE464: STRB            W13, [X17,#(byte_25C98E - 0x25C980)]
CE468: LDRB            W13, [X15,#(byte_25C96F - 0x25C960)]
CE46C: MVN             W14, W13
CE470: AND             W14, W14, #0xFFFFFF81
CE474: AND             W13, W13, #0x7E ; '~'
CE478: ORR             W13, W14, W13
CE47C: STRB            W13, [X17,#(byte_25C98F - 0x25C980)]
CE480: MOV             W10, #0xB4
CE484: AND             W9, W9, W10
CE488: ORR             W8, W8, W9
CE48C: STRB            W8, [X17,#(byte_25C990 - 0x25C980)]
CE490: LDRB            W8, [X15,#(byte_25C971 - 0x25C960)]
CE494: EOR             W8, W8, #0xFFFFFFC7
CE498: STRB            W8, [X17,#(byte_25C991 - 0x25C980)]
CE49C: LDRB            W8, [X15,#(byte_25C972 - 0x25C960)]
CE4A0: EOR             W8, W8, W24
CE4A4: STRB            W8, [X17,#(byte_25C992 - 0x25C980)]
CE4A8: ADRL            X14, byte_25C930
CE4B0: LDRB            W8, [X14]
CE4B4: MOV             W9, #0x53 ; 'S'
CE4B8: BIC             W9, W9, W8
CE4BC: MOV             W10, #0xAC
CE4C0: AND             W8, W8, W10
CE4C4: ORR             W8, W9, W8
CE4C8: ADRL            X11, byte_25C93B
CE4D0: STRB            W8, [X11]
CE4D4: LDRB            W8, [X14,#(byte_25C931 - 0x25C930)]
CE4D8: MOV             W9, #0xE9
CE4DC: ORR             W9, W8, W9
CE4E0: ORN             W8, W0, W8
CE4E4: AND             W8, W8, W9
CE4E8: STRB            W8, [X11,#(byte_25C93C - 0x25C93B)]
CE4EC: LDRB            W8, [X14,#(byte_25C934 - 0x25C930)]
CE4F0: MVN             W9, W8
CE4F4: LDRB            W10, [X14,#(byte_25C932 - 0x25C930)]
CE4F8: MOV             W13, #0x89
CE4FC: BIC             W13, W13, W10
CE500: MOV             W12, #0x76 ; 'v'
CE504: AND             W10, W10, W12
CE508: ORR             W10, W13, W10
CE50C: STRB            W10, [X11,#(byte_25C93D - 0x25C93B)]
CE510: LDRB            W10, [X14,#(byte_25C933 - 0x25C930)]
CE514: MOV             W12, #0x47 ; 'G'
CE518: EOR             W10, W10, W12
CE51C: STRB            W10, [X11,#(byte_25C93E - 0x25C93B)]
CE520: AND             W8, W8, #0xF8
CE524: BFXIL           W8, W9, #0, #3
CE528: MOV             W9, #0x29 ; ')'
CE52C: EOR             W8, W8, W9
CE530: STRB            W8, [X11,#(byte_25C93F - 0x25C93B)]
CE534: LDRB            W8, [X14,#(byte_25C935 - 0x25C930)]
CE538: MOV             W9, #0xEC
CE53C: EOR             W8, W8, W9
CE540: STRB            W8, [X11,#(byte_25C940 - 0x25C93B)]
CE544: LDRB            W8, [X14,#(byte_25C936 - 0x25C930)]
CE548: MOV             W9, #0x73 ; 's'
CE54C: EOR             W8, W8, W9
CE550: STRB            W8, [X11,#(byte_25C941 - 0x25C93B)]
CE554: LDRB            W8, [X14,#(byte_25C937 - 0x25C930)]
CE558: AND             W9, W8, #0xFFFFFFFB
CE55C: SUB             W8, W8, W9,LSL#1
CE560: ADD             W8, W8, #0x7B ; '{'
CE564: ADRP            X9, #off_27FA28@PAGE
CE568: LDR             X0, [X9,#off_27FA28@PAGEOFF]; loc_CE5AC
CE56C: STRB            W8, [X11,#(byte_25C942 - 0x25C93B)]
CE570: LDRB            W8, [X14,#(byte_25C938 - 0x25C930)]
CE574: MOV             W9, #0x1A
CE578: EOR             W8, W8, W9
CE57C: STRB            W8, [X11,#(byte_25C943 - 0x25C93B)]
CE580: LDRB            W8, [X14,#(byte_25C939 - 0x25C930)]
CE584: MOV             W9, #0x6E ; 'n'
CE588: BIC             W9, W9, W8
CE58C: MOV             W10, #0x91
CE590: AND             W8, W8, W10
CE594: ORR             W8, W9, W8
CE598: STRB            W8, [X11,#(byte_25C944 - 0x25C93B)]
CE59C: LDRB            W8, [X14,#(byte_25C93A - 0x25C930)]
CE5A0: EOR             W8, W8, #4
CE5A4: STRB            W8, [X11,#(byte_25C945 - 0x25C93B)]
CE5A8: BL              nullsub_7
CE5AC: ADRP            X8, #dword_26A9F8@PAGE
CE5B0: LDR             W8, [X8,#dword_26A9F8@PAGEOFF]
CE5B4: ADRP            X9, #dword_26A9FC@PAGE
CE5B8: LDR             W9, [X9,#dword_26A9FC@PAGEOFF]
CE5BC: EOR             W9, W9, W8
CE5C0: BIC             W8, W8, W9
CE5C4: MOV             W9, #0x38DA3A38
CE5CC: AND             W8, W8, W9
CE5D0: LDRB            W9, [X27]
CE5D4: MOV             W10, #0xEA
CE5D8: EOR             W9, W9, W10
CE5DC: STRB            W9, [X21]
CE5E0: MOV             W9, #0x23C835B8
CE5E8: LDRB            W10, [X27,#1]
CE5EC: EOR             W10, W10, #0xF
CE5F0: STRB            W10, [X21,#1]
CE5F4: LDRB            W10, [X27,#2]
CE5F8: AND             W11, W10, #2
CE5FC: SUB             W10, W10, W11,LSL#1
CE600: SUB             W10, W10, #0x7E ; '~'
CE604: STRB            W10, [X21,#2]
CE608: LDRB            W10, [X27,#3]
CE60C: MOV             W6, #0x46 ; 'F'
CE610: EOR             W10, W10, W6
CE614: STRB            W10, [X21,#3]
CE618: LDRB            W10, [X27,#4]
CE61C: MOV             W11, #0x1A
CE620: BIC             W11, W11, W10
CE624: MOV             W12, #0xE5
CE628: AND             W10, W10, W12
CE62C: ORR             W10, W11, W10
CE630: MOV             W11, #0x45 ; 'E'
CE634: EOR             W10, W10, W11
CE638: STRB            W10, [X21,#4]
CE63C: LDRB            W10, [X27,#5]
CE640: MOV             W11, #0x4D ; 'M'
CE644: AND             W11, W10, W11
CE648: MOV             W16, #0x4D ; 'M'
CE64C: SUB             W10, W10, W11,LSL#1
CE650: SUB             W10, W10, #0x33 ; '3'
CE654: STRB            W10, [X21,#5]
CE658: LDRB            W10, [X27,#6]
CE65C: MOV             W11, #0x17
CE660: EOR             W10, W10, W11
CE664: STRB            W10, [X21,#6]
CE668: LDRB            W10, [X27,#7]
CE66C: MOV             W12, #0x3D ; '='
CE670: EOR             W10, W10, W12
CE674: STRB            W10, [X21,#7]
CE678: LDRB            W10, [X27,#8]
CE67C: MOV             W12, #0x58 ; 'X'
CE680: EOR             W10, W10, W12
CE684: MOV             W15, #0x58 ; 'X'
CE688: STRB            W10, [X21,#8]
CE68C: LDRB            W10, [X27,#9]
CE690: MOV             W12, #0x27 ; '''
CE694: AND             W12, W10, W12
CE698: SUB             W10, W10, W12,LSL#1
CE69C: SUB             W10, W10, #0x59 ; 'Y'
CE6A0: STRB            W10, [X21,#9]
CE6A4: LDRB            W10, [X27,#0xA]
CE6A8: MOV             W12, #0x2D ; '-'
CE6AC: ORR             W12, W10, W12
CE6B0: MOV             W13, #0xD2
CE6B4: ORN             W10, W13, W10
CE6B8: AND             W10, W12, W10
CE6BC: MVN             W10, W10
CE6C0: STRB            W10, [X21,#0xA]
CE6C4: LDRB            W10, [X27,#0xB]
CE6C8: MOV             W12, #0x9B
CE6CC: BIC             W12, W12, W10
CE6D0: MOV             W13, #0x64 ; 'd'
CE6D4: AND             W10, W10, W13
CE6D8: ORR             W10, W12, W10
CE6DC: MOV             W4, #0xAB
CE6E0: EOR             W10, W10, W4
CE6E4: STRB            W10, [X21,#0xB]
CE6E8: AND             W8, W8, W9
CE6EC: MOV             W13, #0xEE1BC0D3
CE6F4: BIC             W9, W13, W8
CE6F8: LDRB            W10, [X27,#0xC]
CE6FC: BIC             W12, W8, W13
CE700: EOR             W10, W10, W11
CE704: STRB            W10, [X21,#0xC]
CE708: MUL             W9, W12, W9
CE70C: AND             W10, W8, W13
CE710: LDRB            W11, [X27,#0xD]
CE714: ORR             W8, W8, W13
CE718: EOR             W11, W11, #0xFFFFFF87
CE71C: STRB            W11, [X21,#0xD]
CE720: MADD            W8, W8, W10, W9
CE724: MOV             W9, #0x64DD2C56
CE72C: LDRB            W10, [X27,#0xE]
CE730: CMP             W8, W9
CE734: EOR             W8, W10, #0xFFFFFFC3
CE738: STRB            W8, [X21,#0xE]
CE73C: LDRB            W8, [X27,#0xF]
CE740: MOV             W9, #0x57 ; 'W'
CE744: EOR             W8, W8, W9
CE748: MOV             W0, #0x57 ; 'W'
CE74C: STRB            W8, [X21,#0xF]
CE750: ADRL            X10, byte_25CC8A
CE758: LDRB            W8, [X10]
CE75C: MOV             W9, #0xCA
CE760: BIC             W9, W9, W8
CE764: MOV             W14, #0xCA
CE768: MOV             W11, #0x35 ; '5'
CE76C: AND             W8, W8, W11
CE770: ORR             W8, W9, W8
CE774: ADRL            X11, asc_25CC8E; "�� \x10"
CE77C: STRB            W8, [X11]; "�� \x10"
CE780: LDRB            W8, [X10,#(byte_25CC8B - 0x25CC8A)]
CE784: AND             W9, W8, #0x18
CE788: SUB             W8, W8, W9,LSL#1
CE78C: SUB             W8, W8, #0x68 ; 'h'
CE790: STRB            W8, [X11,#(asc_25CC8E+1 - 0x25CC8E)]; "\x1D \x10"
CE794: LDRB            W8, [X10,#(byte_25CC8C - 0x25CC8A)]
CE798: MOV             W9, #0x67 ; 'g'
CE79C: EOR             W8, W8, W9
CE7A0: MOV             W1, #0x67 ; 'g'
CE7A4: STRB            W8, [X11,#(asc_25CC8E+2 - 0x25CC8E)]; " \x10"
CE7A8: LDRB            W8, [X10,#(byte_25CC8D - 0x25CC8A)]
CE7AC: MOV             W9, #0x48 ; 'H'
CE7B0: EOR             W8, W8, W9
CE7B4: STRB            W8, [X11,#(asc_25CC8E+3 - 0x25CC8E)]; "\x10"
CE7B8: ADRL            X12, byte_25CC92
CE7C0: LDRB            W8, [X12]
CE7C4: MOV             W10, #0x68 ; 'h'
CE7C8: AND             W9, W8, W10
CE7CC: SUB             W8, W8, W9,LSL#1
CE7D0: SUB             W8, W8, #0x18
CE7D4: ADRL            X13, byte_25CCA0
CE7DC: STRB            W8, [X13]
CE7E0: LDRB            W8, [X12,#(byte_25CC93 - 0x25CC92)]
CE7E4: AND             W9, W8, #0x44444444
CE7E8: SUB             W8, W8, W9,LSL#1
CE7EC: ADD             W8, W8, #0x44 ; 'D'
CE7F0: STRB            W8, [X13,#(byte_25CCA1 - 0x25CCA0)]
CE7F4: LDRB            W8, [X12,#(byte_25CC94 - 0x25CC92)]
CE7F8: EOR             W8, W8, #0xFFFFFFC3
CE7FC: STRB            W8, [X13,#(byte_25CCA2 - 0x25CCA0)]
CE800: LDRB            W8, [X12,#(byte_25CC95 - 0x25CC92)]
CE804: MOV             W9, #0x8C
CE808: EOR             W8, W8, W9
CE80C: STRB            W8, [X13,#(byte_25CCA3 - 0x25CCA0)]
CE810: LDRB            W8, [X12,#(byte_25CC96 - 0x25CC92)]
CE814: MOV             W11, #0xE6
CE818: BIC             W11, W11, W8
CE81C: MOV             W17, #0x19
CE820: AND             W8, W8, W17
CE824: ORR             W8, W11, W8
CE828: EOR             W8, W8, W14
CE82C: STRB            W8, [X13,#(byte_25CCA4 - 0x25CCA0)]
CE830: LDRB            W8, [X12,#(byte_25CC97 - 0x25CC92)]
CE834: MOV             W11, #0xAC
CE838: BIC             W11, W11, W8
CE83C: MOV             W14, #0x53 ; 'S'
CE840: AND             W8, W8, W14
CE844: MOV             W3, #0x53 ; 'S'
CE848: ORR             W8, W11, W8
CE84C: MOV             W11, #0x94
CE850: EOR             W8, W8, W11
CE854: STRB            W8, [X13,#(byte_25CCA5 - 0x25CCA0)]
CE858: LDRB            W8, [X12,#(byte_25CC98 - 0x25CC92)]
CE85C: ORR             W11, W8, W16
CE860: MOV             W25, #0x4D ; 'M'
CE864: MOV             W14, #0xB2
CE868: ORN             W8, W14, W8
CE86C: AND             W8, W11, W8
CE870: MVN             W8, W8
CE874: STRB            W8, [X13,#(byte_25CCA6 - 0x25CCA0)]
CE878: LDRB            W8, [X12,#(byte_25CC99 - 0x25CC92)]
CE87C: MOV             W11, #0x26 ; '&'
CE880: EOR             W8, W8, W11
CE884: STRB            W8, [X13,#(byte_25CCA7 - 0x25CCA0)]
CE888: LDRB            W8, [X12,#(byte_25CC9A - 0x25CC92)]
CE88C: EOR             W8, W8, W1
CE890: STRB            W8, [X13,#(byte_25CCA8 - 0x25CCA0)]
CE894: LDRB            W8, [X12,#(byte_25CC9B - 0x25CC92)]
CE898: MOV             W11, #0x36 ; '6'
CE89C: EOR             W8, W8, W11
CE8A0: STRB            W8, [X13,#(byte_25CCA9 - 0x25CCA0)]
CE8A4: LDRB            W8, [X12,#(byte_25CC9C - 0x25CC92)]
CE8A8: EOR             W8, W8, W15
CE8AC: STRB            W8, [X13,#(byte_25CCAA - 0x25CCA0)]
CE8B0: LDRB            W8, [X12,#(byte_25CC9D - 0x25CC92)]
CE8B4: MOV             W11, #0xBA
CE8B8: EOR             W8, W8, W11
CE8BC: STRB            W8, [X13,#(byte_25CCAB - 0x25CCA0)]
CE8C0: LDRB            W8, [X12,#(byte_25CC9E - 0x25CC92)]
CE8C4: MOV             W11, #0x1B
CE8C8: AND             W11, W8, W11
CE8CC: MOV             W14, #0xE4
CE8D0: BIC             W8, W14, W8
CE8D4: MOV             W17, #0xE4
CE8D8: ORR             W8, W8, W11
CE8DC: EOR             W8, W8, #0xF0
CE8E0: STRB            W8, [X13,#(byte_25CCAC - 0x25CCA0)]
CE8E4: LDRB            W8, [X12,#(byte_25CC9F - 0x25CC92)]
CE8E8: AND             W11, W8, #0x30 ; '0'
CE8EC: SUB             W8, W8, W11,LSL#1
CE8F0: SUB             W8, W8, #0x50 ; 'P'
CE8F4: STRB            W8, [X13,#(byte_25CCAD - 0x25CCA0)]
CE8F8: ADRL            X13, byte_25CCAE
CE900: LDRB            W8, [X13]
CE904: MOV             W11, #0xB3
CE908: EOR             W8, W8, W11
CE90C: ADRL            X14, byte_25CCB9
CE914: STRB            W8, [X14]
CE918: LDRB            W8, [X13,#(byte_25CCAF - 0x25CCAE)]
CE91C: EOR             W8, W8, #0xFFFFFFEF
CE920: STRB            W8, [X14,#(byte_25CCBA - 0x25CCB9)]
CE924: LDRB            W8, [X13,#(byte_25CCB0 - 0x25CCAE)]
CE928: MOV             W16, #0x5F ; '_'
CE92C: EOR             W8, W8, W16
CE930: STRB            W8, [X14,#(byte_25CCBB - 0x25CCB9)]
CE934: LDRB            W8, [X13,#(byte_25CCB1 - 0x25CCAE)]
CE938: EOR             W8, W8, #0xE
CE93C: STRB            W8, [X14,#(byte_25CCBC - 0x25CCB9)]
CE940: LDRB            W8, [X13,#(byte_25CCB2 - 0x25CCAE)]
CE944: MOV             W11, #0xE2
CE948: EOR             W8, W8, W11
CE94C: STRB            W8, [X14,#(byte_25CCBD - 0x25CCB9)]
CE950: LDRB            W11, [X13,#(byte_25CCB3 - 0x25CCAE)]
CE954: MOV             W8, #0xB6
CE958: EOR             W11, W11, W8
CE95C: STRB            W11, [X14,#(byte_25CCBE - 0x25CCB9)]
CE960: LDRB            W11, [X13,#(byte_25CCB4 - 0x25CCAE)]
CE964: EOR             W11, W11, W0
CE968: STRB            W11, [X14,#(byte_25CCBF - 0x25CCB9)]
CE96C: LDRB            W11, [X13,#(byte_25CCB5 - 0x25CCAE)]
CE970: MVN             W12, W11
CE974: AND             W12, W12, #0x77777777
CE978: AND             W11, W11, #0x88888888
CE97C: ORR             W11, W12, W11
CE980: STRB            W11, [X14,#(byte_25CCC0 - 0x25CCB9)]
CE984: LDRB            W11, [X13,#(byte_25CCB6 - 0x25CCAE)]
CE988: MOV             W12, #0xD5
CE98C: EOR             W11, W11, W12
CE990: STRB            W11, [X14,#(byte_25CCC1 - 0x25CCB9)]
CE994: LDRB            W11, [X13,#(byte_25CCB7 - 0x25CCAE)]
CE998: MVN             W12, W11
CE99C: AND             W12, W12, #0xFFFFFFC1
CE9A0: AND             W11, W11, #0x3E ; '>'
CE9A4: ORR             W11, W12, W11
CE9A8: STRB            W11, [X14,#(byte_25CCC2 - 0x25CCB9)]
CE9AC: LDRB            W11, [X13,#(byte_25CCB8 - 0x25CCAE)]
CE9B0: MOV             W12, #0x8B
CE9B4: EOR             W11, W11, W12
CE9B8: STRB            W11, [X14,#(byte_25CCC3 - 0x25CCB9)]
CE9BC: ADRL            X13, byte_25CCC4
CE9C4: LDRB            W11, [X13]
CE9C8: MOV             W12, #0xBC
CE9CC: EOR             W11, W11, W12
CE9D0: ADRL            X14, byte_25CCD1
CE9D8: STRB            W11, [X14]
CE9DC: LDRB            W11, [X13,#(byte_25CCC5 - 0x25CCC4)]
CE9E0: EOR             W11, W11, #0xFFFFFFC7
CE9E4: STRB            W11, [X14,#(byte_25CCD2 - 0x25CCD1)]
CE9E8: LDRB            W11, [X13,#(byte_25CCC6 - 0x25CCC4)]
CE9EC: EOR             W11, W11, #0xFFFFFFC3
CE9F0: STRB            W11, [X14,#(byte_25CCD3 - 0x25CCD1)]
CE9F4: LDRB            W11, [X13,#(byte_25CCC7 - 0x25CCC4)]
CE9F8: MOV             W12, #0x4E ; 'N'
CE9FC: AND             W12, W11, W12
CEA00: MOV             W15, #0xB1
CEA04: BIC             W11, W15, W11
CEA08: ORR             W11, W12, W11
CEA0C: MVN             W11, W11
CEA10: STRB            W11, [X14,#(byte_25CCD4 - 0x25CCD1)]
CEA14: LDRB            W11, [X13,#(byte_25CCC8 - 0x25CCC4)]
CEA18: AND             W12, W11, #0xFFFFFFC1
CEA1C: SUB             W11, W11, W12,LSL#1
CEA20: ADD             W11, W11, #0x41 ; 'A'
CEA24: STRB            W11, [X14,#(byte_25CCD5 - 0x25CCD1)]
CEA28: LDRB            W11, [X13,#(byte_25CCC9 - 0x25CCC4)]
CEA2C: AND             W12, W11, #0x44444444
CEA30: SUB             W11, W11, W12,LSL#1
CEA34: SUB             W11, W11, #0x3C ; '<'
CEA38: STRB            W11, [X14,#(byte_25CCD6 - 0x25CCD1)]
CEA3C: LDRB            W11, [X13,#(byte_25CCCA - 0x25CCC4)]
CEA40: MOV             W12, #0xB8
CEA44: EOR             W11, W11, W12
CEA48: STRB            W11, [X14,#(byte_25CCD7 - 0x25CCD1)]
CEA4C: LDRB            W11, [X13,#(byte_25CCCB - 0x25CCC4)]
CEA50: MOV             W12, #0x41 ; 'A'
CEA54: BIC             W12, W12, W11
CEA58: MOV             W1, #0x41 ; 'A'
CEA5C: MOV             W15, #0xBE
CEA60: AND             W11, W11, W15
CEA64: ORR             W11, W12, W11
CEA68: STRB            W11, [X14,#(byte_25CCD8 - 0x25CCD1)]
CEA6C: LDRB            W11, [X13,#(byte_25CCCC - 0x25CCC4)]
CEA70: MOV             W12, #0x54 ; 'T'
CEA74: AND             W12, W11, W12
CEA78: BIC             W11, W4, W11
CEA7C: ORR             W11, W12, W11
CEA80: MVN             W11, W11
CEA84: STRB            W11, [X14,#(byte_25CCD9 - 0x25CCD1)]
CEA88: LDRB            W11, [X13,#(byte_25CCCD - 0x25CCC4)]
CEA8C: MOV             W12, #0x4C ; 'L'
CEA90: EOR             W11, W11, W12
CEA94: MOV             W24, #0x4C ; 'L'
CEA98: STRB            W11, [X14,#(byte_25CCDA - 0x25CCD1)]
CEA9C: LDRB            W11, [X13,#(byte_25CCCE - 0x25CCC4)]
CEAA0: MOV             W12, #0x15
CEAA4: EOR             W11, W11, W12
CEAA8: STRB            W11, [X14,#(byte_25CCDB - 0x25CCD1)]
CEAAC: LDRB            W11, [X13,#(byte_25CCCF - 0x25CCC4)]
CEAB0: BIC             W8, W8, W11
CEAB4: MOV             W12, #0x49 ; 'I'
CEAB8: AND             W11, W11, W12
CEABC: ORR             W8, W8, W11
CEAC0: STRB            W8, [X14,#(byte_25CCDC - 0x25CCD1)]
CEAC4: LDRB            W8, [X13,#(byte_25CCD0 - 0x25CCC4)]
CEAC8: AND             W11, W8, #0x3E ; '>'
CEACC: SUB             W8, W8, W11,LSL#1
CEAD0: ADD             W8, W8, #0x3E ; '>'
CEAD4: STRB            W8, [X14,#(byte_25CCDD - 0x25CCD1)]
CEAD8: ADRL            X14, byte_25CBB0
CEAE0: LDRB            W8, [X14]
CEAE4: MOV             W11, #0x97
CEAE8: EOR             W8, W8, W11
CEAEC: ADRL            X15, asc_25CBD0; "��@�h$c�\x04�&2+hk��o"
CEAF4: STRB            W8, [X15]; "��@�h$c�\x04�&2+hk��o"
CEAF8: LDRB            W11, [X14,#(byte_25CBB1 - 0x25CBB0)]
CEAFC: MOV             W8, #0xD
CEB00: EOR             W11, W11, W8
CEB04: STRB            W11, [X15,#(asc_25CBD0+1 - 0x25CBD0)]; "�@�h$c�\x04�&2+hk��o"
CEB08: LDRB            W11, [X14,#(byte_25CBB2 - 0x25CBB0)]
CEB0C: EOR             W11, W11, #0xFFFFFF87
CEB10: STRB            W11, [X15,#(asc_25CBD0+2 - 0x25CBD0)]; "@�h$c�\x04�&2+hk��o"
CEB14: LDRB            W11, [X14,#(byte_25CBB3 - 0x25CBB0)]
CEB18: MOV             W12, #0xB7
CEB1C: EOR             W11, W11, W12
CEB20: STRB            W11, [X15,#(asc_25CBD0+3 - 0x25CBD0)]; "�h$c�\x04�&2+hk��o"
CEB24: LDRB            W11, [X14,#(byte_25CBB4 - 0x25CBB0)]
CEB28: MOV             W5, #0x3D ; '='
CEB2C: AND             W12, W11, W5
CEB30: SUB             W11, W11, W12,LSL#1
CEB34: SUB             W11, W11, #0x43 ; 'C'
CEB38: STRB            W11, [X15,#(asc_25CBD0+4 - 0x25CBD0)]; "h$c�\x04�&2+hk��o"
CEB3C: LDRB            W11, [X14,#(byte_25CBB5 - 0x25CBB0)]
CEB40: MOV             W12, #0x43 ; 'C'
CEB44: EOR             W11, W11, W12
CEB48: STRB            W11, [X15,#(asc_25CBD0+5 - 0x25CBD0)]; "$c�\x04�&2+hk��o"
CEB4C: LDRB            W11, [X14,#(byte_25CBB6 - 0x25CBB0)]
CEB50: EOR             W11, W11, #0x22222222
CEB54: STRB            W11, [X15,#(asc_25CBD0+6 - 0x25CBD0)]; "c�\x04�&2+hk��o"
CEB58: LDRB            W11, [X14,#(byte_25CBB7 - 0x25CBB0)]
CEB5C: MVN             W12, W11
CEB60: AND             W12, W12, #0x10
CEB64: AND             W11, W11, #0xFFFFFFEF
CEB68: ORR             W11, W12, W11
CEB6C: STRB            W11, [X15,#(asc_25CBD0+7 - 0x25CBD0)]; "�\x04�&2+hk��o"
CEB70: LDRB            W12, [X14,#(byte_25CBB8 - 0x25CBB0)]
CEB74: MOV             W11, #0x75 ; 'u'
CEB78: EOR             W12, W12, W11
CEB7C: STRB            W12, [X15,#(asc_25CBD0+8 - 0x25CBD0)]; "\x04�&2+hk��o"
CEB80: LDRB            W12, [X14,#(byte_25CBB9 - 0x25CBB0)]
CEB84: MOV             W13, #0xC6
CEB88: EOR             W12, W12, W13
CEB8C: MOV             W0, #0xC6
CEB90: STRB            W12, [X15,#(asc_25CBD0+9 - 0x25CBD0)]; "�&2+hk��o"
CEB94: LDRB            W12, [X14,#(byte_25CBBA - 0x25CBB0)]
CEB98: AND             W13, W12, #0xFFFFFFFB
CEB9C: SUB             W12, W12, W13,LSL#1
CEBA0: ADD             W12, W12, #0x7B ; '{'
CEBA4: STRB            W12, [X15,#(asc_25CBD0+0xA - 0x25CBD0)]; "&2+hk��o"
CEBA8: LDRB            W12, [X14,#(byte_25CBBB - 0x25CBB0)]
CEBAC: MVN             W13, W12
CEBB0: AND             W13, W13, #0x78 ; 'x'
CEBB4: AND             W12, W12, #0xFFFFFF87
CEBB8: ORR             W12, W13, W12
CEBBC: STRB            W12, [X15,#(asc_25CBD0+0xB - 0x25CBD0)]; "2+hk��o"
CEBC0: LDRB            W12, [X14,#(byte_25CBBC - 0x25CBB0)]
CEBC4: MOV             W13, #0xB0
CEBC8: EOR             W12, W12, W13
CEBCC: STRB            W12, [X15,#(asc_25CBD0+0xC - 0x25CBD0)]; "+hk��o"
CEBD0: LDRB            W12, [X14,#(byte_25CBBD - 0x25CBB0)]
CEBD4: AND             W13, W12, #0xE
CEBD8: SUB             W12, W12, W13,LSL#1
CEBDC: ADD             W12, W12, #0xE
CEBE0: STRB            W12, [X15,#(asc_25CBD0+0xD - 0x25CBD0)]; "hk��o"
CEBE4: LDRB            W12, [X14,#(byte_25CBBE - 0x25CBB0)]
CEBE8: AND             W13, W12, W5
CEBEC: MOV             W5, #0x3D ; '='
CEBF0: SUB             W12, W12, W13,LSL#1
CEBF4: ADD             W12, W12, #0x3D ; '='
CEBF8: STRB            W12, [X15,#(asc_25CBD0+0xE - 0x25CBD0)]; "k��o"
CEBFC: LDRB            W12, [X14,#(byte_25CBBF - 0x25CBB0)]
CEC00: EOR             W12, W12, #0xFFFFFFEF
CEC04: STRB            W12, [X15,#(asc_25CBD0+0xF - 0x25CBD0)]; "��o"
CEC08: LDRB            W12, [X14,#(byte_25CBC0 - 0x25CBB0)]
CEC0C: MVN             W13, W12
CEC10: ORR             W13, W13, #0xAAAAAAAA
CEC14: ORR             W12, W12, #0x55555555
CEC18: AND             W12, W13, W12
CEC1C: STRB            W12, [X15,#(asc_25CBD0+0x10 - 0x25CBD0)]; "��"
CEC20: LDRB            W12, [X14,#(byte_25CBC1 - 0x25CBB0)]
CEC24: MOV             W13, #0x2F ; '/'
CEC28: EOR             W12, W12, W13
CEC2C: STRB            W12, [X15,#(asc_25CBD0+0x11 - 0x25CBD0)]; "o"
CEC30: ADRL            X13, byte_25CBE2
CEC38: LDRB            W12, [X13]
CEC3C: BIC             W9, W9, W12
CEC40: MOV             W14, #0x73 ; 's'
CEC44: AND             W12, W12, W14
CEC48: ORR             W9, W9, W12
CEC4C: ADRL            X14, byte_25CBED
CEC54: STRB            W9, [X14]
CEC58: LDRB            W9, [X13,#(byte_25CBE3 - 0x25CBE2)]
CEC5C: MOV             W12, #0x51 ; 'Q'
CEC60: EOR             W9, W9, W12
CEC64: STRB            W9, [X14,#(byte_25CBEE - 0x25CBED)]
CEC68: LDRB            W9, [X13,#(byte_25CBE4 - 0x25CBE2)]
CEC6C: MOV             W12, #0x42 ; 'B'
CEC70: AND             W12, W9, W12
CEC74: SUB             W9, W9, W12,LSL#1
CEC78: ADD             W9, W9, #0x42 ; 'B'
CEC7C: STRB            W9, [X14,#(byte_25CBEF - 0x25CBED)]
CEC80: LDRB            W9, [X13,#(byte_25CBE5 - 0x25CBE2)]
CEC84: MOV             W12, #0xD1
CEC88: EOR             W9, W9, W12
CEC8C: MOV             W22, #0xD1
CEC90: STRB            W9, [X14,#(byte_25CBF0 - 0x25CBED)]
CEC94: LDRB            W9, [X13,#(byte_25CBE6 - 0x25CBE2)]
CEC98: AND             W12, W9, W5
CEC9C: MOV             W7, #0x3D ; '='
CECA0: SUB             W9, W9, W12,LSL#1
CECA4: SUB             W9, W9, #0x43 ; 'C'
CECA8: STRB            W9, [X14,#(byte_25CBF1 - 0x25CBED)]
CECAC: LDRB            W9, [X13,#(byte_25CBE7 - 0x25CBE2)]
CECB0: EOR             W9, W9, #0xFFFFFFF7
CECB4: STRB            W9, [X14,#(byte_25CBF2 - 0x25CBED)]
CECB8: LDRB            W9, [X13,#(byte_25CBE8 - 0x25CBE2)]
CECBC: MOV             W12, #0xD9
CECC0: EOR             W9, W9, W12
CECC4: STRB            W9, [X14,#(byte_25CBF3 - 0x25CBED)]
CECC8: LDRB            W9, [X13,#(byte_25CBE9 - 0x25CBE2)]
CECCC: EOR             W9, W9, W1
CECD0: STRB            W9, [X14,#(byte_25CBF4 - 0x25CBED)]
CECD4: LDRB            W9, [X13,#(byte_25CBEA - 0x25CBE2)]
CECD8: MVN             W12, W9
CECDC: AND             W9, W9, #0xFFFFFFC1
CECE0: AND             W12, W12, #0x3E ; '>'
CECE4: ORR             W9, W9, W12
CECE8: MVN             W9, W9
CECEC: STRB            W9, [X14,#(byte_25CBF5 - 0x25CBED)]
CECF0: LDRB            W9, [X13,#(byte_25CBEB - 0x25CBE2)]
CECF4: EOR             W9, W9, #0xFFFFFFFB
CECF8: STRB            W9, [X14,#(byte_25CBF6 - 0x25CBED)]
CECFC: LDRB            W9, [X13,#(byte_25CBEC - 0x25CBE2)]
CED00: MOV             W12, #0xA0
CED04: ORN             W12, W12, W9
CED08: ORR             W9, W9, W16
CED0C: AND             W9, W12, W9
CED10: STRB            W9, [X14,#(byte_25CBF7 - 0x25CBED)]
CED14: ADRL            X12, byte_25CBF8
CED1C: LDRB            W9, [X12]
CED20: MOV             W13, #0x89
CED24: EOR             W9, W9, W13
CED28: MOV             W5, #0x89
CED2C: ADRL            X13, byte_25CC03
CED34: STRB            W9, [X13]
CED38: LDRB            W9, [X12,#(byte_25CBF9 - 0x25CBF8)]
CED3C: EOR             W9, W9, W11
CED40: STRB            W9, [X13,#(byte_25CC04 - 0x25CC03)]
CED44: LDRB            W9, [X12,#(byte_25CBFA - 0x25CBF8)]
CED48: MOV             W11, #0xB4
CED4C: EOR             W9, W9, W11
CED50: MOV             W15, #0xB4
CED54: STRB            W9, [X13,#(byte_25CC05 - 0x25CC03)]
CED58: LDRB            W9, [X12,#(byte_25CBFB - 0x25CBF8)]
CED5C: EOR             W9, W9, W10
CED60: STRB            W9, [X13,#(byte_25CC06 - 0x25CC03)]
CED64: LDRB            W9, [X12,#(byte_25CBFC - 0x25CBF8)]
CED68: EOR             W9, W9, W16
CED6C: STRB            W9, [X13,#(byte_25CC07 - 0x25CC03)]
CED70: LDRB            W9, [X12,#(byte_25CBFD - 0x25CBF8)]
CED74: EOR             W9, W9, #0x7C ; '|'
CED78: STRB            W9, [X13,#(byte_25CC08 - 0x25CC03)]
CED7C: LDRB            W9, [X12,#(byte_25CBFE - 0x25CBF8)]
CED80: MVN             W11, W9
CED84: AND             W11, W11, #0xC
CED88: AND             W9, W9, #0xFFFFFFF3
CED8C: ORR             W9, W11, W9
CED90: STRB            W9, [X13,#(byte_25CC09 - 0x25CC03)]
CED94: LDRB            W9, [X12,#(byte_25CBFF - 0x25CBF8)]
CED98: MOV             W11, #0xA2
CED9C: EOR             W9, W9, W11
CEDA0: STRB            W9, [X13,#(byte_25CC0A - 0x25CC03)]
CEDA4: LDRB            W9, [X12,#(byte_25CC00 - 0x25CBF8)]
CEDA8: MOV             W11, #0x39 ; '9'
CEDAC: BIC             W11, W11, W9
CEDB0: AND             W9, W9, W0
CEDB4: ORR             W9, W11, W9
CEDB8: STRB            W9, [X13,#(byte_25CC0B - 0x25CC03)]
CEDBC: LDRB            W9, [X12,#(byte_25CC01 - 0x25CBF8)]
CEDC0: MVN             W11, W9
CEDC4: AND             W11, W11, #0xFFFFFFF7
CEDC8: AND             W9, W9, #8
CEDCC: ORR             W9, W11, W9
CEDD0: EOR             W9, W9, W17
CEDD4: STRB            W9, [X13,#(byte_25CC0C - 0x25CC03)]
CEDD8: LDRB            W9, [X12,#(byte_25CC02 - 0x25CBF8)]
CEDDC: MOV             W11, #0x37 ; '7'
CEDE0: AND             W11, W9, W11
CEDE4: MOV             W2, #0xC8
CEDE8: BIC             W9, W2, W9
CEDEC: ORR             W9, W11, W9
CEDF0: MVN             W9, W9
CEDF4: STRB            W9, [X13,#(byte_25CC0D - 0x25CC03)]
CEDF8: ADRL            X12, byte_25CC0E
CEE00: LDRB            W9, [X12]
CEE04: MOV             W11, #0x6D ; 'm'
CEE08: EOR             W9, W9, W11
CEE0C: ADRL            X13, asc_25CC1E; "��m����5\x1F���x���"
CEE14: STRB            W9, [X13]; "��m����5\x1F���x���"
CEE18: LDRB            W9, [X12,#(byte_25CC0F - 0x25CC0E)]
CEE1C: EOR             W9, W9, #0xFFFFFFE7
CEE20: STRB            W9, [X13,#(asc_25CC1E+1 - 0x25CC1E)]; "�m����5\x1F���x���"
CEE24: LDRB            W9, [X12,#(byte_25CC10 - 0x25CC0E)]
CEE28: EOR             W9, W9, #0x40 ; '@'
CEE2C: STRB            W9, [X13,#(asc_25CC1E+2 - 0x25CC1E)]; "m����5\x1F���x���"
CEE30: LDRB            W9, [X12,#(byte_25CC11 - 0x25CC0E)]
CEE34: EOR             W9, W9, W8
CEE38: STRB            W9, [X13,#(asc_25CC1E+3 - 0x25CC1E)]; "����5\x1F���x���"
CEE3C: LDRB            W9, [X12,#(byte_25CC12 - 0x25CC0E)]
CEE40: AND             W11, W9, W10
CEE44: SUB             W9, W9, W11,LSL#1
CEE48: ADD             W9, W9, #0x68 ; 'h'
CEE4C: STRB            W9, [X13,#(asc_25CC1E+4 - 0x25CC1E)]; "\x11���\x1F���x���"
CEE50: LDRB            W9, [X12,#(byte_25CC13 - 0x25CC0E)]
CEE54: MOV             W11, #5
CEE58: EOR             W9, W9, W11
CEE5C: STRB            W9, [X13,#(asc_25CC1E+5 - 0x25CC1E)]; "���\x1F���x���"
CEE60: LDRB            W9, [X12,#(byte_25CC14 - 0x25CC0E)]
CEE64: MOV             W11, #0xE9
CEE68: AND             W11, W9, W11
CEE6C: MOV             W14, #0x16
CEE70: BIC             W9, W14, W9
CEE74: ORR             W9, W9, W11
CEE78: STRB            W9, [X13,#(asc_25CC1E+6 - 0x25CC1E)]; "��\x1F���x���"
CEE7C: LDRB            W9, [X12,#(byte_25CC15 - 0x25CC0E)]
CEE80: MOV             W11, #0x2A ; '*'
CEE84: EOR             W9, W9, W11
CEE88: STRB            W9, [X13,#(asc_25CC1E+7 - 0x25CC1E)]; "5\x1F���x���"
CEE8C: LDRB            W9, [X12,#(byte_25CC16 - 0x25CC0E)]
CEE90: MVN             W11, W9
CEE94: AND             W11, W11, #0xFFFFFF87
CEE98: AND             W9, W9, #0x78 ; 'x'
CEE9C: ORR             W9, W11, W9
CEEA0: EOR             W9, W9, W3
CEEA4: STRB            W9, [X13,#(asc_25CC1E+8 - 0x25CC1E)]; "\x1F���x���"
CEEA8: LDRB            W9, [X12,#(byte_25CC17 - 0x25CC0E)]
CEEAC: EOR             W9, W9, W7
CEEB0: STRB            W9, [X13,#(asc_25CC1E+9 - 0x25CC1E)]; "���x���"
CEEB4: LDRB            W9, [X12,#(byte_25CC18 - 0x25CC0E)]
CEEB8: MOV             W11, #0x76 ; 'v'
CEEBC: AND             W11, W9, W11
CEEC0: MOV             W0, #0x76 ; 'v'
CEEC4: SUB             W9, W9, W11,LSL#1
CEEC8: SUB             W9, W9, #0xA
CEECC: STRB            W9, [X13,#(asc_25CC1E+0xA - 0x25CC1E)]; "��x���"
CEED0: LDRB            W9, [X12,#(byte_25CC19 - 0x25CC0E)]
CEED4: AND             W11, W9, W25
CEED8: SUB             W9, W9, W11,LSL#1
CEEDC: ADD             W9, W9, #0x4D ; 'M'
CEEE0: STRB            W9, [X13,#(asc_25CC1E+0xB - 0x25CC1E)]; "�x���"
CEEE4: LDRB            W9, [X12,#(byte_25CC1A - 0x25CC0E)]
CEEE8: EOR             W9, W9, #4
CEEEC: STRB            W9, [X13,#(asc_25CC1E+0xC - 0x25CC1E)]; "x���"
CEEF0: LDRB            W9, [X12,#(byte_25CC1B - 0x25CC0E)]
CEEF4: EOR             W9, W9, #0x3C ; '<'
CEEF8: STRB            W9, [X13,#(asc_25CC1E+0xD - 0x25CC1E)]; "���"
CEEFC: LDRB            W9, [X12,#(byte_25CC1C - 0x25CC0E)]
CEF00: AND             W11, W9, #0x33333333
CEF04: SUB             W9, W9, W11,LSL#1
CEF08: SUB             W9, W9, #0x4D ; 'M'
CEF0C: STRB            W9, [X13,#(asc_25CC1E+0xE - 0x25CC1E)]; ""
CEF10: LDRB            W9, [X12,#(byte_25CC1D - 0x25CC0E)]
CEF14: EOR             W9, W9, W15
CEF18: STRB            W9, [X13,#(asc_25CC1E+0xF - 0x25CC1E)]; "X"
CEF1C: ADRL            X13, byte_25CC2E
CEF24: LDRB            W9, [X13]
CEF28: MOV             W11, #0xA
CEF2C: EOR             W9, W9, W11
CEF30: ADRL            X14, byte_25CC3C
CEF38: STRB            W9, [X14]
CEF3C: LDRB            W9, [X13,#(byte_25CC2F - 0x25CC2E)]
CEF40: MOV             W11, #0xDE
CEF44: EOR             W9, W9, W11
CEF48: STRB            W9, [X14,#(byte_25CC3D - 0x25CC3C)]
CEF4C: LDRB            W9, [X13,#(byte_25CC30 - 0x25CC2E)]
CEF50: AND             W11, W9, W7
CEF54: SUB             W9, W9, W11,LSL#1
CEF58: SUB             W9, W9, #0x43 ; 'C'
CEF5C: STRB            W9, [X14,#(byte_25CC3E - 0x25CC3C)]
CEF60: LDRB            W9, [X13,#(byte_25CC31 - 0x25CC2E)]
CEF64: AND             W11, W9, #0xC
CEF68: SUB             W9, W9, W11,LSL#1
CEF6C: ADD             W9, W9, #0xC
CEF70: STRB            W9, [X14,#(byte_25CC3F - 0x25CC3C)]
CEF74: LDRB            W9, [X13,#(byte_25CC32 - 0x25CC2E)]
CEF78: MVN             W11, W9
CEF7C: ORR             W9, W9, #0xFFFFFFEF
CEF80: ORR             W11, W11, #0x10
CEF84: AND             W9, W9, W11
CEF88: MVN             W9, W9
CEF8C: STRB            W9, [X14,#(byte_25CC40 - 0x25CC3C)]
CEF90: LDRB            W9, [X13,#(byte_25CC33 - 0x25CC2E)]
CEF94: MOV             W11, #0x23 ; '#'
CEF98: EOR             W9, W9, W11
CEF9C: STRB            W9, [X14,#(byte_25CC41 - 0x25CC3C)]
CEFA0: LDRB            W9, [X13,#(byte_25CC34 - 0x25CC2E)]
CEFA4: MOV             W11, #0x5E ; '^'
CEFA8: AND             W11, W9, W11
CEFAC: SUB             W9, W9, W11,LSL#1
CEFB0: ADD             W9, W9, #0x5E ; '^'
CEFB4: STRB            W9, [X14,#(byte_25CC42 - 0x25CC3C)]
CEFB8: LDRB            W9, [X13,#(byte_25CC35 - 0x25CC2E)]
CEFBC: MOV             W11, #0xAE
CEFC0: EOR             W9, W9, W11
CEFC4: STRB            W9, [X14,#(byte_25CC43 - 0x25CC3C)]
CEFC8: LDRB            W9, [X13,#(byte_25CC36 - 0x25CC2E)]
CEFCC: AND             W11, W9, #7
CEFD0: SUB             W9, W9, W11,LSL#1
CEFD4: ADD             W9, W9, #7
CEFD8: STRB            W9, [X14,#(byte_25CC44 - 0x25CC3C)]
CEFDC: LDRB            W9, [X13,#(byte_25CC37 - 0x25CC2E)]
CEFE0: MOV             W1, #0x29 ; ')'
CEFE4: EOR             W9, W9, W1
CEFE8: STRB            W9, [X14,#(byte_25CC45 - 0x25CC3C)]
CEFEC: LDRB            W9, [X13,#(byte_25CC38 - 0x25CC2E)]
CEFF0: MOV             W12, #0x25 ; '%'
CEFF4: EOR             W9, W9, W12
CEFF8: STRB            W9, [X14,#(byte_25CC46 - 0x25CC3C)]
CEFFC: LDRB            W12, [X13,#(byte_25CC39 - 0x25CC2E)]
CF000: MOV             W28, #0xA6
CF004: EOR             W12, W12, W28
CF008: STRB            W12, [X14,#(byte_25CC47 - 0x25CC3C)]
CF00C: LDRB            W12, [X13,#(byte_25CC3A - 0x25CC2E)]
CF010: MOV             W9, #0x93
CF014: EOR             W12, W12, W9
CF018: STRB            W12, [X14,#(byte_25CC48 - 0x25CC3C)]
CF01C: LDRB            W12, [X13,#(byte_25CC3B - 0x25CC2E)]
CF020: EOR             W10, W12, W10
CF024: STRB            W10, [X14,#(byte_25CC49 - 0x25CC3C)]
CF028: ADRL            X14, byte_25CC4A
CF030: LDRB            W10, [X14]
CF034: MVN             W12, W10
CF038: AND             W12, W12, #0xFE
CF03C: BFXIL           W12, W10, #0, #1
CF040: MVN             W10, W12
CF044: ADRL            X3, byte_25CC5A
CF04C: STRB            W10, [X3]
CF050: LDRB            W10, [X14,#(byte_25CC4B - 0x25CC4A)]
CF054: EOR             W10, W10, #0x44444444
CF058: STRB            W10, [X3,#(byte_25CC5B - 0x25CC5A)]
CF05C: LDRB            W10, [X14,#(byte_25CC4C - 0x25CC4A)]
CF060: MOV             W12, #0x86
CF064: AND             W12, W10, W12
CF068: MOV             W9, #0x79 ; 'y'
CF06C: BIC             W10, W9, W10
CF070: ORR             W10, W12, W10
CF074: MVN             W10, W10
CF078: STRB            W10, [X3,#(byte_25CC5C - 0x25CC5A)]
CF07C: LDRB            W10, [X14,#(byte_25CC4D - 0x25CC4A)]
CF080: MVN             W12, W10
CF084: BFXIL           W12, W10, #0, #7
CF088: STRB            W12, [X3,#(byte_25CC5D - 0x25CC5A)]
CF08C: LDRB            W10, [X14,#(byte_25CC4E - 0x25CC4A)]
CF090: MOV             W12, #0x61 ; 'a'
CF094: ORR             W12, W10, W12
CF098: MOV             W9, #0x9E
CF09C: ORN             W10, W9, W10
CF0A0: AND             W10, W12, W10
CF0A4: MVN             W10, W10
CF0A8: STRB            W10, [X3,#(byte_25CC5E - 0x25CC5A)]
CF0AC: LDRB            W10, [X14,#(byte_25CC4F - 0x25CC4A)]
CF0B0: MVN             W12, W10
CF0B4: ORR             W10, W10, #0xDDDDDDDD
CF0B8: ORR             W12, W12, #0x22222222
CF0BC: AND             W10, W10, W12
CF0C0: MVN             W10, W10
CF0C4: STRB            W10, [X3,#(byte_25CC5F - 0x25CC5A)]
CF0C8: LDRB            W10, [X14,#(byte_25CC50 - 0x25CC4A)]
CF0CC: MOV             W9, #0x6A ; 'j'
CF0D0: BIC             W12, W9, W10
CF0D4: MOV             W17, #0x6A ; 'j'
CF0D8: MOV             W9, #0x95
CF0DC: AND             W10, W10, W9
CF0E0: ORR             W10, W12, W10
CF0E4: MOV             W12, #0x7A ; 'z'
CF0E8: EOR             W10, W10, W12
CF0EC: STRB            W10, [X3,#(byte_25CC60 - 0x25CC5A)]
CF0F0: LDRB            W10, [X14,#(byte_25CC51 - 0x25CC4A)]
CF0F4: MOV             W30, #0xB9
CF0F8: BIC             W13, W30, W10
CF0FC: AND             W10, W10, W6
CF100: ORR             W10, W13, W10
CF104: STRB            W10, [X3,#(byte_25CC61 - 0x25CC5A)]
CF108: LDRB            W10, [X14,#(byte_25CC52 - 0x25CC4A)]
CF10C: EOR             W10, W10, W24
CF110: STRB            W10, [X3,#(byte_25CC62 - 0x25CC5A)]
CF114: LDRB            W10, [X14,#(byte_25CC53 - 0x25CC4A)]
CF118: MOV             W9, #0x72 ; 'r'
CF11C: BIC             W13, W9, W10
CF120: MOV             W26, #0x72 ; 'r'
CF124: MOV             W9, #0x8D
CF128: AND             W10, W10, W9
CF12C: ORR             W10, W13, W10
CF130: STRB            W10, [X3,#(byte_25CC63 - 0x25CC5A)]
CF134: LDRB            W10, [X14,#(byte_25CC54 - 0x25CC4A)]
CF138: EOR             W10, W10, W6
CF13C: STRB            W10, [X3,#(byte_25CC64 - 0x25CC5A)]
CF140: LDRB            W10, [X14,#(byte_25CC55 - 0x25CC4A)]
CF144: EOR             W10, W10, W28
CF148: STRB            W10, [X3,#(byte_25CC65 - 0x25CC5A)]
CF14C: LDRB            W10, [X14,#(byte_25CC56 - 0x25CC4A)]
CF150: MOV             W9, #0x91
CF154: ORR             W13, W10, W9
CF158: MOV             W12, #0x6E ; 'n'
CF15C: ORN             W10, W12, W10
CF160: AND             W10, W13, W10
CF164: MVN             W10, W10
CF168: STRB            W10, [X3,#(byte_25CC66 - 0x25CC5A)]
CF16C: LDRB            W10, [X14,#(byte_25CC57 - 0x25CC4A)]
CF170: AND             W8, W10, W8
CF174: SUB             W8, W10, W8,LSL#1
CF178: ADD             W8, W8, #0xD
CF17C: STRB            W8, [X3,#(byte_25CC67 - 0x25CC5A)]
CF180: LDRB            W8, [X14,#(byte_25CC58 - 0x25CC4A)]
CF184: MOV             W10, #0xD7
CF188: EOR             W8, W8, W10
CF18C: STRB            W8, [X3,#(byte_25CC68 - 0x25CC5A)]
CF190: LDRB            W8, [X14,#(byte_25CC59 - 0x25CC4A)]
CF194: MOV             W12, #0x6C ; 'l'
CF198: EOR             W8, W8, W12
CF19C: STRB            W8, [X3,#(byte_25CC69 - 0x25CC5A)]
CF1A0: ADRL            X24, byte_25CB70
CF1A8: LDRB            W8, [X24]
CF1AC: MOV             W14, #0xEC
CF1B0: ORR             W3, W8, W14
CF1B4: MOV             W13, #0x13
CF1B8: ORN             W8, W13, W8
CF1BC: AND             W8, W8, W3
CF1C0: STRB            W8, [X23]
CF1C4: LDRB            W8, [X24,#(byte_25CB71 - 0x25CB70)]
CF1C8: MOV             W25, #0x36 ; '6'
CF1CC: EOR             W8, W8, W25
CF1D0: STRB            W8, [X23,#1]
CF1D4: LDRB            W8, [X24,#(byte_25CB72 - 0x25CB70)]
CF1D8: EOR             W8, W8, W26
CF1DC: STRB            W8, [X23,#2]
CF1E0: LDRB            W8, [X24,#(byte_25CB73 - 0x25CB70)]
CF1E4: EOR             W8, W8, #0xFC
CF1E8: STRB            W8, [X23,#3]
CF1EC: LDRB            W8, [X24,#(byte_25CB74 - 0x25CB70)]
CF1F0: AND             W3, W8, #0x55555555
CF1F4: SUB             W8, W8, W3,LSL#1
CF1F8: SUB             W8, W8, #0x2B ; '+'
CF1FC: STRB            W8, [X23,#4]
CF200: LDRB            W8, [X24,#(byte_25CB75 - 0x25CB70)]
CF204: AND             W3, W8, #0xDDDDDDDD
CF208: SUB             W8, W8, W3,LSL#1
CF20C: ADD             W8, W8, #0x5D ; ']'
CF210: STRB            W8, [X23,#5]
CF214: LDRB            W8, [X24,#(byte_25CB76 - 0x25CB70)]
CF218: MVN             W8, W8
CF21C: STRB            W8, [X23,#6]
CF220: LDRB            W8, [X24,#(byte_25CB77 - 0x25CB70)]
CF224: MVN             W3, W8
CF228: AND             W3, W3, #0xFFFFFF81
CF22C: AND             W8, W8, #0x7E ; '~'
CF230: ORR             W8, W3, W8
CF234: STRB            W8, [X23,#7]
CF238: LDRB            W8, [X24,#(byte_25CB78 - 0x25CB70)]
CF23C: MVN             W3, W8
CF240: AND             W3, W3, #0x22222222
CF244: AND             W8, W8, #0xDDDDDDDD
CF248: ORR             W8, W3, W8
CF24C: EOR             W8, W8, W10
CF250: STRB            W8, [X23,#8]
CF254: LDRB            W8, [X24,#(byte_25CB79 - 0x25CB70)]
CF258: MOV             W9, #0xC9
CF25C: AND             W10, W8, W9
CF260: BIC             W8, W25, W8
CF264: MOV             W11, #0x36 ; '6'
CF268: ORR             W8, W10, W8
CF26C: MVN             W8, W8
CF270: STRB            W8, [X23,#9]
CF274: LDRB            W8, [X24,#(byte_25CB7A - 0x25CB70)]
CF278: EOR             W8, W8, W1
CF27C: STRB            W8, [X23,#0xA]
CF280: LDRB            W8, [X24,#(byte_25CB7B - 0x25CB70)]
CF284: EOR             W8, W8, W9
CF288: STRB            W8, [X23,#0xB]
CF28C: LDRB            W8, [X24,#(byte_25CB7C - 0x25CB70)]
CF290: MOV             W9, #0xCE
CF294: EOR             W8, W8, W9
CF298: STRB            W8, [X23,#0xC]
CF29C: LDRB            W8, [X24,#(byte_25CB7D - 0x25CB70)]
CF2A0: AND             W10, W8, W22
CF2A4: MOV             W9, #0x2E ; '.'
CF2A8: BIC             W8, W9, W8
CF2AC: ORR             W8, W10, W8
CF2B0: MVN             W8, W8
CF2B4: STRB            W8, [X23,#0xD]
CF2B8: LDRB            W8, [X24,#(byte_25CB7E - 0x25CB70)]
CF2BC: MOV             W10, #0x9C
CF2C0: BIC             W10, W10, W8
CF2C4: MOV             W9, #0x63 ; 'c'
CF2C8: AND             W8, W8, W9
CF2CC: MOV             W12, #0x63 ; 'c'
CF2D0: ORR             W8, W10, W8
CF2D4: STRB            W8, [X23,#0xE]
CF2D8: LDRB            W8, [X24,#(byte_25CB7F - 0x25CB70)]
CF2DC: MOV             W9, #0x59 ; 'Y'
CF2E0: EOR             W8, W8, W9
CF2E4: STRB            W8, [X23,#0xF]
CF2E8: LDRB            W8, [X24,#(byte_25CB80 - 0x25CB70)]
CF2EC: MOV             W10, #0x74 ; 't'
CF2F0: EOR             W8, W8, W10
CF2F4: STRB            W8, [X23,#0x10]
CF2F8: LDRB            W25, [X24,#(byte_25CB81 - 0x25CB70)]
CF2FC: MOV             W8, #0x9D
CF300: BIC             W26, W8, W25
CF304: MOV             W7, #0x62 ; 'b'
CF308: AND             W25, W25, W7
CF30C: ORR             W25, W26, W25
CF310: STRB            W25, [X23,#0x11]
CF314: LDRB            W25, [X24,#(byte_25CB82 - 0x25CB70)]
CF318: MOV             W26, #0xC4
CF31C: EOR             W25, W25, W26
CF320: STRB            W25, [X23,#0x12]
CF324: LDRB            W25, [X24,#(byte_25CB83 - 0x25CB70)]
CF328: MVN             W26, W25
CF32C: AND             W26, W26, #0xFFFFFFC7
CF330: AND             W25, W25, #0x38 ; '8'
CF334: ORR             W25, W26, W25
CF338: EOR             W16, W25, W16
CF33C: STRB            W16, [X23,#0x13]
CF340: LDRB            W16, [X24,#(byte_25CB84 - 0x25CB70)]
CF344: BIC             W25, W0, W16
CF348: AND             W16, W16, W5
CF34C: ORR             W16, W25, W16
CF350: STRB            W16, [X23,#0x14]
CF354: LDRB            W16, [X24,#(byte_25CB85 - 0x25CB70)]
CF358: AND             W25, W16, #0xFFFFFFFB
CF35C: SUB             W16, W16, W25,LSL#1
CF360: ADD             W16, W16, #0x7B ; '{'
CF364: STRB            W16, [X23,#0x15]
CF368: ADRL            X26, byte_25CA20
CF370: LDRB            W16, [X26]
CF374: MVN             W25, W16
CF378: AND             W16, W16, #8
CF37C: AND             W25, W25, #0xFFFFFFF7
CF380: ORR             W16, W16, W25
CF384: MVN             W16, W16
CF388: ADRL            X22, asc_25CA40; "�3���\x03wh������?D\x1B("
CF390: STRB            W16, [X22]; "�3���\x03wh������?D\x1B("
CF394: LDRB            W16, [X26,#(byte_25CA21 - 0x25CA20)]
CF398: EOR             W16, W16, W4
CF39C: STRB            W16, [X22,#(asc_25CA40+1 - 0x25CA40)]; "3���\x03wh������?D\x1B("
CF3A0: LDRB            W16, [X26,#(byte_25CA22 - 0x25CA20)]
CF3A4: MOV             W25, #0x5C ; '\'
CF3A8: EOR             W16, W16, W25
CF3AC: STRB            W16, [X22,#(asc_25CA40+2 - 0x25CA40)]; "���\x03wh������?D\x1B("
CF3B0: LDRB            W16, [X26,#(byte_25CA23 - 0x25CA20)]
CF3B4: EOR             W16, W16, #0x10
CF3B8: STRB            W16, [X22,#(asc_25CA40+3 - 0x25CA40)]; "��\x03wh������?D\x1B("
CF3BC: LDRB            W16, [X26,#(byte_25CA24 - 0x25CA20)]
CF3C0: MOV             W8, #0x12
CF3C4: EOR             W16, W16, W8
CF3C8: MOV             W8, #0x12
CF3CC: STRB            W16, [X22,#(asc_25CA40+4 - 0x25CA40)]; "����������?D\x1B("
CF3D0: LDRB            W16, [X26,#(byte_25CA25 - 0x25CA20)]
CF3D4: EOR             W10, W16, W10
CF3D8: STRB            W10, [X22,#(asc_25CA40+5 - 0x25CA40)]; "\x03wh������?D\x1B("
CF3DC: LDRB            W10, [X26,#(byte_25CA26 - 0x25CA20)]
CF3E0: AND             W16, W10, #4
CF3E4: SUB             W10, W10, W16,LSL#1
CF3E8: SUB             W10, W10, #0x7C ; '|'
CF3EC: STRB            W10, [X22,#(asc_25CA40+6 - 0x25CA40)]; "wh������?D\x1B("
CF3F0: LDRB            W10, [X26,#(byte_25CA27 - 0x25CA20)]
CF3F4: AND             W16, W10, #0x7C ; '|'
CF3F8: SUB             W10, W10, W16,LSL#1
CF3FC: ADD             W10, W10, #0x7C ; '|'
CF400: STRB            W10, [X22,#(asc_25CA40+7 - 0x25CA40)]; "h������?D\x1B("
CF404: LDRB            W16, [X26,#(byte_25CA28 - 0x25CA20)]
CF408: MOV             W10, #0x92
CF40C: EOR             W16, W16, W10
CF410: STRB            W16, [X22,#(asc_25CA40+8 - 0x25CA40)]; "������?D\x1B("
CF414: LDRB            W16, [X26,#(byte_25CA29 - 0x25CA20)]
CF418: MOV             W25, #0x3B ; ';'
CF41C: EOR             W16, W16, W25
CF420: STRB            W16, [X22,#(asc_25CA40+9 - 0x25CA40)]; "���\a��D\x1B("
CF424: LDRB            W16, [X26,#(byte_25CA2A - 0x25CA20)]
CF428: MOV             W3, #0x5A ; 'Z'
CF42C: AND             W25, W16, W3
CF430: MOV             W5, #0x5A ; 'Z'
CF434: SUB             W16, W16, W25,LSL#1
CF438: ADD             W16, W16, #0x5A ; 'Z'
CF43C: STRB            W16, [X22,#(asc_25CA40+0xA - 0x25CA40)]; "$���?D\x1B("
CF440: LDRB            W16, [X26,#(byte_25CA2B - 0x25CA20)]
CF444: ORR             W25, W16, #0x78 ; 'x'
CF448: MVN             W16, W16
CF44C: ORR             W16, W16, #0xFFFFFF87
CF450: AND             W16, W25, W16
CF454: MVN             W16, W16
CF458: STRB            W16, [X22,#(asc_25CA40+0xB - 0x25CA40)]; "���?D\x1B("
CF45C: LDRB            W16, [X26,#(byte_25CA2C - 0x25CA20)]
CF460: ORR             W25, W16, #0xFFFFFFEF
CF464: MVN             W16, W16
CF468: ORR             W16, W16, #0x10
CF46C: AND             W16, W25, W16
CF470: MVN             W16, W16
CF474: STRB            W16, [X22,#(asc_25CA40+0xC - 0x25CA40)]; "\a��D\x1B("
CF478: LDRB            W16, [X26,#(byte_25CA2D - 0x25CA20)]
CF47C: EOR             W16, W16, W8
CF480: MOV             W8, #0x12
CF484: STRB            W16, [X22,#(asc_25CA40+0xD - 0x25CA40)]; "��D\x1B("
CF488: LDRB            W16, [X26,#(byte_25CA2E - 0x25CA20)]
CF48C: MOV             W9, #0xBA
CF490: BIC             W25, W9, W16
CF494: MOV             W3, #0x45 ; 'E'
CF498: AND             W16, W16, W3
CF49C: ORR             W16, W25, W16
CF4A0: MOV             W15, #0x53 ; 'S'
CF4A4: EOR             W16, W16, W15
CF4A8: STRB            W16, [X22,#(asc_25CA40+0xE - 0x25CA40)]; "?D\x1B("
CF4AC: LDRB            W25, [X26,#(byte_25CA2F - 0x25CA20)]
CF4B0: MOV             W15, #0xA3
CF4B4: EOR             W25, W25, W15
CF4B8: STRB            W25, [X22,#(asc_25CA40+0xF - 0x25CA40)]; "D\x1B("
CF4BC: LDRB            W25, [X26,#(byte_25CA30 - 0x25CA20)]
CF4C0: ORN             W6, W6, W25
CF4C4: ORR             W25, W25, W30
CF4C8: AND             W6, W6, W25
CF4CC: STRB            W6, [X22,#(asc_25CA40+0x10 - 0x25CA40)]; "\x1B("
CF4D0: LDRB            W6, [X26,#(byte_25CA31 - 0x25CA20)]
CF4D4: AND             W25, W6, W11
CF4D8: SUB             W6, W6, W25,LSL#1
CF4DC: ADD             W6, W6, #0x36 ; '6'
CF4E0: STRB            W6, [X22,#(asc_25CA40+0x11 - 0x25CA40)]; "("
CF4E4: LDRB            W6, [X20]
CF4E8: AND             W25, W6, #0xFFFFFFE1
CF4EC: SUB             W6, W6, W25,LSL#1
CF4F0: ADD             W6, W6, #0x61 ; 'a'
CF4F4: STRB            W6, [X19]
CF4F8: LDRB            W6, [X20,#1]
CF4FC: EOR             W0, W6, W2
CF500: STRB            W0, [X19,#1]
CF504: LDRB            W0, [X20,#2]
CF508: EOR             W0, W0, #0xBBBBBBBB
CF50C: STRB            W0, [X19,#2]
CF510: LDRB            W0, [X20,#3]
CF514: EOR             W0, W0, #0xFFFFFFF9
CF518: STRB            W0, [X19,#3]
CF51C: LDRB            W0, [X20,#4]
CF520: SUB             W0, W0, #0x80
CF524: STRB            W0, [X19,#4]
CF528: LDRB            W0, [X20,#5]
CF52C: MOV             W16, #0x26 ; '&'
CF530: EOR             W0, W0, W16
CF534: STRB            W0, [X19,#5]
CF538: LDRB            W0, [X20,#6]
CF53C: MOV             W16, #0xE6
CF540: BIC             W6, W16, W0
CF544: MOV             W16, #0x19
CF548: AND             W0, W0, W16
CF54C: ORR             W0, W6, W0
CF550: EOR             W0, W0, W17
CF554: STRB            W0, [X19,#6]
CF558: LDRB            W0, [X20,#7]
CF55C: ORN             W4, W4, W0
CF560: MOV             W6, #0x54 ; 'T'
CF564: ORR             W0, W0, W6
CF568: AND             W0, W4, W0
CF56C: STRB            W0, [X19,#7]
CF570: LDRB            W0, [X20,#8]
CF574: MOV             W11, #0x49 ; 'I'
CF578: EOR             W0, W0, W11
CF57C: STRB            W0, [X19,#8]
CF580: LDRB            W0, [X20,#9]
CF584: MOV             W24, #0x43 ; 'C'
CF588: BIC             W4, W24, W0
CF58C: MOV             W16, #0xBC
CF590: AND             W0, W0, W16
CF594: ORR             W0, W4, W0
CF598: STRB            W0, [X19,#9]
CF59C: LDRB            W0, [X20,#0xA]
CF5A0: EOR             W0, W0, W12
CF5A4: STRB            W0, [X19,#0xA]
CF5A8: LDRB            W0, [X20,#0xB]
CF5AC: MOV             W4, #0x90
CF5B0: EOR             W0, W0, W4
CF5B4: STRB            W0, [X19,#0xB]
CF5B8: LDRB            W0, [X20,#0xC]
CF5BC: EOR             W0, W0, #0xFFFFFF81
CF5C0: STRB            W0, [X19,#0xC]
CF5C4: LDRB            W0, [X20,#0xD]
CF5C8: MOV             W6, #0xED
CF5CC: ORR             W6, W0, W6
CF5D0: ORN             W0, W8, W0
CF5D4: AND             W0, W6, W0
CF5D8: MVN             W0, W0
CF5DC: STRB            W0, [X19,#0xD]
CF5E0: LDRB            W0, [X20,#0xE]
CF5E4: MOV             W17, #0x42 ; 'B'
CF5E8: AND             W6, W0, W17
CF5EC: SUB             W0, W0, W6,LSL#1
CF5F0: SUB             W0, W0, #0x3E ; '>'
CF5F4: STRB            W0, [X19,#0xE]
CF5F8: LDRB            W0, [X20,#0xF]
CF5FC: AND             W6, W0, #0x38 ; '8'
CF600: SUB             W0, W0, W6,LSL#1
CF604: ADD             W0, W0, #0x38 ; '8'
CF608: STRB            W0, [X19,#0xF]
CF60C: LDRB            W0, [X20,#0x10]
CF610: MOV             W15, #0x93
CF614: EOR             W0, W0, W15
CF618: STRB            W0, [X19,#0x10]
CF61C: LDRB            W0, [X20,#0x11]
CF620: MOV             W8, #0x41 ; 'A'
CF624: BIC             W6, W8, W0
CF628: MOV             W8, #0xBE
CF62C: AND             W0, W0, W8
CF630: ORR             W0, W6, W0
CF634: STRB            W0, [X19,#0x11]
CF638: LDRB            W0, [X20,#0x12]
CF63C: EOR             W0, W0, #0xFFFFFFC3
CF640: STRB            W0, [X19,#0x12]
CF644: LDRB            W0, [X20,#0x13]
CF648: MOV             W8, #0xE4
CF64C: EOR             W0, W0, W8
CF650: STRB            W0, [X19,#0x13]
CF654: LDRB            W0, [X20,#0x14]
CF658: MOV             W8, #0x67 ; 'g'
CF65C: EOR             W0, W0, W8
CF660: STRB            W0, [X19,#0x14]
CF664: LDRB            W0, [X20,#0x15]
CF668: EOR             W0, W0, W4
CF66C: STRB            W0, [X19,#0x15]
CF670: ADRL            X22, byte_25CA96
CF678: LDRB            W0, [X22]
CF67C: MOV             W4, #0xB7
CF680: BIC             W4, W4, W0
CF684: MOV             W6, #0x48 ; 'H'
CF688: AND             W0, W0, W6
CF68C: ORR             W0, W4, W0
CF690: ADRL            X26, byte_25CA9F
CF698: STRB            W0, [X26]
CF69C: LDRB            W0, [X22,#(byte_25CA97 - 0x25CA96)]
CF6A0: MOV             W4, #0xA5
CF6A4: AND             W4, W0, W4
CF6A8: BIC             W0, W5, W0
CF6AC: ORR             W0, W0, W4
CF6B0: STRB            W0, [X26,#(byte_25CAA0 - 0x25CA9F)]
CF6B4: LDRB            W0, [X22,#(byte_25CA98 - 0x25CA96)]
CF6B8: EOR             W0, W0, W9
CF6BC: STRB            W0, [X26,#(byte_25CAA1 - 0x25CA9F)]
CF6C0: LDRB            W0, [X22,#(byte_25CA99 - 0x25CA96)]
CF6C4: MVN             W4, W0
CF6C8: AND             W4, W4, #0xC
CF6CC: AND             W0, W0, #0xFFFFFFF3
CF6D0: ORR             W0, W4, W0
CF6D4: MOV             W8, #0xB2
CF6D8: EOR             W0, W0, W8
CF6DC: STRB            W0, [X26,#(byte_25CAA2 - 0x25CA9F)]
CF6E0: LDRB            W0, [X22,#(byte_25CA9A - 0x25CA96)]
CF6E4: EOR             W0, W0, #0xEEEEEEEE
CF6E8: STRB            W0, [X26,#(byte_25CAA3 - 0x25CA9F)]
CF6EC: LDRB            W0, [X22,#(byte_25CA9B - 0x25CA96)]
CF6F0: MOV             W8, #0xB
CF6F4: ORN             W6, W8, W0
CF6F8: MOV             W8, #0xF4
CF6FC: ORR             W0, W0, W8
CF700: AND             W0, W6, W0
CF704: STRB            W0, [X26,#(byte_25CAA4 - 0x25CA9F)]
CF708: LDRB            W0, [X22,#(byte_25CA9C - 0x25CA96)]
CF70C: MOV             W6, #0x32 ; '2'
CF710: BIC             W6, W6, W0
CF714: MOV             W25, #0xCD
CF718: AND             W0, W0, W25
CF71C: ORR             W0, W6, W0
CF720: STRB            W0, [X26,#(byte_25CAA5 - 0x25CA9F)]
CF724: LDRB            W0, [X22,#(byte_25CA9D - 0x25CA96)]
CF728: AND             W6, W0, #0xFFFFFFE7
CF72C: SUB             W0, W0, W6,LSL#1
CF730: SUB             W0, W0, #0x19
CF734: STRB            W0, [X26,#(byte_25CAA6 - 0x25CA9F)]
CF738: LDRB            W0, [X22,#(byte_25CA9E - 0x25CA96)]
CF73C: MVN             W6, W0
CF740: ORR             W6, W6, #0x60 ; '`'
CF744: ORR             W0, W0, #0xFFFFFF9F
CF748: AND             W0, W6, W0
CF74C: STRB            W0, [X26,#(byte_25CAA7 - 0x25CA9F)]
CF750: ADRL            X22, byte_25CAF9
CF758: LDRB            W0, [X22]
CF75C: EOR             W0, W0, #0x1F
CF760: ADRL            X25, byte_25CB07
CF768: STRB            W0, [X25]
CF76C: LDRB            W0, [X22,#(byte_25CAFA - 0x25CAF9)]
CF770: MVN             W6, W0
CF774: ORR             W6, W6, #0x44444444
CF778: ORR             W0, W0, #0xBBBBBBBB
CF77C: AND             W0, W6, W0
CF780: STRB            W0, [X25,#(byte_25CB08 - 0x25CB07)]
CF784: LDRB            W0, [X22,#(byte_25CAFB - 0x25CAF9)]
CF788: MOV             W8, #0xAE
CF78C: EOR             W0, W0, W8
CF790: STRB            W0, [X25,#(byte_25CB09 - 0x25CB07)]
CF794: LDRB            W0, [X22,#(byte_25CAFC - 0x25CAF9)]
CF798: EOR             W0, W0, #0x11111111
CF79C: STRB            W0, [X25,#(byte_25CB0A - 0x25CB07)]
CF7A0: LDRB            W0, [X22,#(byte_25CAFD - 0x25CAF9)]
CF7A4: AND             W2, W0, #0xFFFFFFDF
CF7A8: SUB             W0, W0, W2,LSL#1
CF7AC: ADD             W0, W0, #0x5F ; '_'
CF7B0: STRB            W0, [X25,#(byte_25CB0B - 0x25CB07)]
CF7B4: LDRB            W0, [X22,#(byte_25CAFE - 0x25CAF9)]
CF7B8: EOR             W0, W0, W7
CF7BC: STRB            W0, [X25,#(byte_25CB0C - 0x25CB07)]
CF7C0: LDRB            W0, [X22,#(byte_25CAFF - 0x25CAF9)]
CF7C4: MOV             W8, #5
CF7C8: EOR             W0, W0, W8
CF7CC: STRB            W0, [X25,#(byte_25CB0D - 0x25CB07)]
CF7D0: LDRB            W0, [X22,#(byte_25CB00 - 0x25CAF9)]
CF7D4: MOV             W8, #0xE9
CF7D8: EOR             W0, W0, W8
CF7DC: STRB            W0, [X25,#(byte_25CB0E - 0x25CB07)]
CF7E0: LDRB            W0, [X22,#(byte_25CB01 - 0x25CAF9)]
CF7E4: MOV             W2, #0x2B ; '+'
CF7E8: AND             W2, W0, W2
CF7EC: SUB             W0, W0, W2,LSL#1
CF7F0: SUB             W0, W0, #0x55 ; 'U'
CF7F4: STRB            W0, [X25,#(byte_25CB0F - 0x25CB07)]
CF7F8: LDRB            W0, [X22,#(byte_25CB02 - 0x25CAF9)]
CF7FC: MVN             W2, W0
CF800: AND             W2, W2, #0xFFFFFF81
CF804: AND             W0, W0, #0x7E ; '~'
CF808: ORR             W2, W2, W0
CF80C: MOV             W8, #0x1D
CF810: EOR             W2, W2, W8
CF814: STRB            W2, [X25,#(byte_25CB10 - 0x25CB07)]
CF818: LDRB            W2, [X22,#(byte_25CB03 - 0x25CAF9)]
CF81C: MVN             W6, W2
CF820: AND             W2, W2, #0xF0
CF824: BFXIL           W2, W6, #0, #4
CF828: EOR             W2, W2, #0xF8
CF82C: STRB            W2, [X25,#(byte_25CB11 - 0x25CB07)]
CF830: LDRB            W6, [X22,#(byte_25CB04 - 0x25CAF9)]
CF834: MOV             W2, #0x6F ; 'o'
CF838: EOR             W6, W6, W2
CF83C: STRB            W6, [X25,#(byte_25CB12 - 0x25CB07)]
CF840: LDRB            W6, [X22,#(byte_25CB05 - 0x25CAF9)]
CF844: EOR             W6, W6, #0x99999999
CF848: STRB            W6, [X25,#(byte_25CB13 - 0x25CB07)]
CF84C: LDRB            W6, [X22,#(byte_25CB06 - 0x25CAF9)]
CF850: MOV             W8, #0x95
CF854: EOR             W6, W6, W8
CF858: STRB            W6, [X25,#(byte_25CB14 - 0x25CB07)]
CF85C: ADRL            X22, byte_25CAB0
CF864: LDRB            W6, [X22]
CF868: EOR             W6, W6, #1
CF86C: ADRL            X26, byte_25CAD0
CF874: STRB            W6, [X26]
CF878: LDRB            W6, [X22,#(byte_25CAB1 - 0x25CAB0)]
CF87C: EOR             W6, W6, #0x60 ; '`'
CF880: STRB            W6, [X26,#(byte_25CAD1 - 0x25CAD0)]
CF884: LDRB            W6, [X22,#(byte_25CAB2 - 0x25CAB0)]
CF888: AND             W25, W6, #0x20 ; ' '
CF88C: SUB             W6, W6, W25,LSL#1
CF890: SUB             W6, W6, #0x60 ; '`'
CF894: STRB            W6, [X26,#(byte_25CAD2 - 0x25CAD0)]
CF898: LDRB            W6, [X22,#(byte_25CAB3 - 0x25CAB0)]
CF89C: BIC             W13, W13, W6
CF8A0: AND             W14, W6, W14
CF8A4: ORR             W13, W13, W14
CF8A8: STRB            W13, [X26,#(byte_25CAD3 - 0x25CAD0)]
CF8AC: LDRB            W13, [X22,#(byte_25CAB4 - 0x25CAB0)]
CF8B0: AND             W11, W13, W1
CF8B4: SUB             W11, W13, W11,LSL#1
CF8B8: ADD             W11, W11, #0x29 ; ')'
CF8BC: STRB            W11, [X26,#(byte_25CAD4 - 0x25CAD0)]
CF8C0: LDRB            W11, [X22,#(byte_25CAB5 - 0x25CAB0)]
CF8C4: MOV             W4, #0xEA
CF8C8: BIC             W13, W4, W11
CF8CC: MOV             W0, #0x15
CF8D0: AND             W11, W11, W0
CF8D4: ORR             W11, W13, W11
CF8D8: EOR             W11, W11, #0x30 ; '0'
CF8DC: STRB            W11, [X26,#(byte_25CAD5 - 0x25CAD0)]
CF8E0: LDRB            W11, [X22,#(byte_25CAB6 - 0x25CAB0)]
CF8E4: EOR             W11, W11, W28
CF8E8: STRB            W11, [X26,#(byte_25CAD6 - 0x25CAD0)]
CF8EC: LDRB            W11, [X22,#(byte_25CAB7 - 0x25CAB0)]
CF8F0: MOV             W8, #0x57 ; 'W'
CF8F4: AND             W13, W11, W8
CF8F8: SUB             W11, W11, W13,LSL#1
CF8FC: SUB             W11, W11, #0x29 ; ')'
CF900: STRB            W11, [X26,#(byte_25CAD7 - 0x25CAD0)]
CF904: LDRB            W11, [X22,#(byte_25CAB8 - 0x25CAB0)]
CF908: AND             W13, W11, W17
CF90C: SUB             W11, W11, W13,LSL#1
CF910: ADD             W11, W11, #0x42 ; 'B'
CF914: STRB            W11, [X26,#(byte_25CAD8 - 0x25CAD0)]
CF918: LDRB            W11, [X22,#(byte_25CAB9 - 0x25CAB0)]
CF91C: MOV             W13, #0x28 ; '('
CF920: AND             W13, W11, W13
CF924: SUB             W11, W11, W13,LSL#1
CF928: ADD             W11, W11, #0x28 ; '('
CF92C: STRB            W11, [X26,#(byte_25CAD9 - 0x25CAD0)]
CF930: LDRB            W11, [X22,#(byte_25CABA - 0x25CAB0)]
CF934: MOV             W9, #0x76 ; 'v'
CF938: AND             W13, W11, W9
CF93C: SUB             W11, W11, W13,LSL#1
CF940: ADD             W11, W11, #0x76 ; 'v'
CF944: STRB            W11, [X26,#(byte_25CADA - 0x25CAD0)]
CF948: LDRB            W11, [X22,#(byte_25CABB - 0x25CAB0)]
CF94C: EOR             W11, W11, #0xC0
CF950: STRB            W11, [X26,#(byte_25CADB - 0x25CAD0)]
CF954: LDRB            W11, [X22,#(byte_25CABC - 0x25CAB0)]
CF958: AND             W13, W11, #1
CF95C: SUB             W11, W11, W13,LSL#1
CF960: ADD             W11, W11, #1
CF964: STRB            W11, [X26,#(byte_25CADC - 0x25CAD0)]
CF968: LDRB            W11, [X22,#(byte_25CABD - 0x25CAB0)]
CF96C: MOV             W5, #0x23 ; '#'
CF970: AND             W13, W11, W5
CF974: SUB             W11, W11, W13,LSL#1
CF978: SUB             W11, W11, #0x5D ; ']'
CF97C: STRB            W11, [X26,#(byte_25CADD - 0x25CAD0)]
CF980: LDRB            W11, [X22,#(byte_25CABE - 0x25CAB0)]
CF984: MOV             W13, #0x6C ; 'l'
CF988: EOR             W11, W11, W13
CF98C: STRB            W11, [X26,#(byte_25CADE - 0x25CAD0)]
CF990: LDRB            W11, [X22,#(byte_25CABF - 0x25CAB0)]
CF994: MOV             W13, #0xD1
CF998: EOR             W11, W11, W13
CF99C: STRB            W11, [X26,#(byte_25CADF - 0x25CAD0)]
CF9A0: LDRB            W11, [X22,#(byte_25CAC0 - 0x25CAB0)]
CF9A4: MVN             W13, W11
CF9A8: ORR             W11, W11, #0xFFFFFFCF
CF9AC: ORR             W13, W13, #0x30 ; '0'
CF9B0: AND             W11, W13, W11
CF9B4: STRB            W11, [X26,#(byte_25CAE0 - 0x25CAD0)]
CF9B8: LDRB            W13, [X22,#(byte_25CAC1 - 0x25CAB0)]
CF9BC: MOV             W9, #9
CF9C0: EOR             W13, W13, W9
CF9C4: STRB            W13, [X26,#(byte_25CAE1 - 0x25CAD0)]
CF9C8: LDRB            W13, [X22,#(byte_25CAC2 - 0x25CAB0)]
CF9CC: EOR             W13, W13, W30
CF9D0: STRB            W13, [X26,#(byte_25CAE2 - 0x25CAD0)]
CF9D4: LDRB            W13, [X22,#(byte_25CAC3 - 0x25CAB0)]
CF9D8: MOV             W14, #0x4F ; 'O'
CF9DC: AND             W14, W13, W14
CF9E0: MOV             W11, #0xB0
CF9E4: BIC             W13, W11, W13
CF9E8: ORR             W13, W13, W14
CF9EC: STRB            W13, [X26,#(byte_25CAE3 - 0x25CAD0)]
CF9F0: LDRB            W13, [X22,#(byte_25CAC4 - 0x25CAB0)]
CF9F4: MVN             W14, W13
CF9F8: AND             W14, W14, #0x22222222
CF9FC: AND             W13, W13, #0xDDDDDDDD
CFA00: ORR             W13, W14, W13
CFA04: STRB            W13, [X26,#(byte_25CAE4 - 0x25CAD0)]
CFA08: ADRL            X22, byte_25CB33
CFA10: LDRB            W13, [X22]
CFA14: MOV             W14, #0x52 ; 'R'
CFA18: EOR             W13, W13, W14
CFA1C: ADRL            X25, a44; "44���\x12u'"
CFA24: STRB            W13, [X25]; "44���\x12u'"
CFA28: LDRB            W13, [X22,#(byte_25CB34 - 0x25CB33)]
CFA2C: MOV             W9, #0x36 ; '6'
CFA30: AND             W14, W13, W9
CFA34: SUB             W13, W13, W14,LSL#1
CFA38: SUB             W13, W13, #0x4A ; 'J'
CFA3C: STRB            W13, [X25,#(a44+1 - 0x25CB3B)]; "4���\x12u'"
CFA40: LDRB            W14, [X22,#(byte_25CB35 - 0x25CB33)]
CFA44: MOV             W13, #0x6B ; 'k'
CFA48: AND             W1, W14, W13
CFA4C: SUB             W14, W14, W1,LSL#1
CFA50: ADD             W14, W14, #0x6B ; 'k'
CFA54: STRB            W14, [X25,#(a44+2 - 0x25CB3B)]; "���\x12u'"
CFA58: LDRB            W14, [X22,#(byte_25CB36 - 0x25CB33)]
CFA5C: LDRB            W1, [X22,#(byte_25CB37 - 0x25CB33)]
CFA60: AND             W6, W1, #0xFFFFFFE1
CFA64: EOR             W14, W14, #0xC
CFA68: STRB            W14, [X25,#(a44+3 - 0x25CB3B)]; "ی\x12u'"
CFA6C: MVN             W14, W1
CFA70: AND             W14, W14, #0x1E
CFA74: ORR             W14, W14, W6
CFA78: EOR             W14, W14, #0xFFFFFFF7
CFA7C: STRB            W14, [X25,#(a44+4 - 0x25CB3B)]; "�\x12u'"
CFA80: LDRB            W14, [X22,#(byte_25CB38 - 0x25CB33)]
CFA84: MOV             W9, #0x3D ; '='
CFA88: EOR             W14, W14, W9
CFA8C: STRB            W14, [X25,#(a44+5 - 0x25CB3B)]; "\x12u'"
CFA90: LDRB            W14, [X22,#(byte_25CB39 - 0x25CB33)]
CFA94: EOR             W14, W14, W8
CFA98: STRB            W14, [X25,#(a44+6 - 0x25CB3B)]; "u'"
CFA9C: LDRB            W14, [X22,#(byte_25CB3A - 0x25CB33)]
CFAA0: MOV             W8, #0xB1
CFAA4: EOR             W14, W14, W8
CFAA8: STRB            W14, [X25,#(a44+7 - 0x25CB3B)]; "'"
CFAAC: ADRL            X6, byte_25CB15
CFAB4: LDRB            W14, [X6]
CFAB8: MOV             W17, #0xA9
CFABC: BIC             W17, W17, W14
CFAC0: MOV             W1, #0x56 ; 'V'
CFAC4: AND             W14, W14, W1
CFAC8: ORR             W14, W17, W14
CFACC: ADRL            X17, byte_25CB24
CFAD4: STRB            W14, [X17]
CFAD8: LDRB            W14, [X6,#(byte_25CB16 - 0x25CB15)]
CFADC: EOR             W10, W14, W10
CFAE0: STRB            W10, [X17,#(byte_25CB25 - 0x25CB24)]
CFAE4: LDRB            W10, [X6,#(byte_25CB17 - 0x25CB15)]
CFAE8: MOV             W1, #0xE5
CFAEC: EOR             W10, W10, W1
CFAF0: STRB            W10, [X17,#(byte_25CB26 - 0x25CB24)]
CFAF4: LDRB            W10, [X6,#(byte_25CB18 - 0x25CB15)]
CFAF8: MOV             W9, #0x8D
CFAFC: BIC             W14, W9, W10
CFB00: MOV             W22, #0x72 ; 'r'
CFB04: AND             W10, W10, W22
CFB08: ORR             W10, W14, W10
CFB0C: STRB            W10, [X17,#(byte_25CB27 - 0x25CB24)]
CFB10: LDRB            W10, [X6,#(byte_25CB1A - 0x25CB15)]
CFB14: BIC             W8, W7, W10
CFB18: LDRB            W14, [X6,#(byte_25CB19 - 0x25CB15)]
CFB1C: MOV             W12, #0x89
CFB20: EOR             W14, W14, W12
CFB24: STRB            W14, [X17,#(byte_25CB28 - 0x25CB24)]
CFB28: MOV             W12, #0x9D
CFB2C: AND             W10, W10, W12
CFB30: ORR             W8, W8, W10
CFB34: EOR             W8, W8, W3
CFB38: STRB            W8, [X17,#(byte_25CB29 - 0x25CB24)]
CFB3C: LDRB            W8, [X6,#(byte_25CB1B - 0x25CB15)]
CFB40: EOR             W8, W8, #0xBBBBBBBB
CFB44: STRB            W8, [X17,#(byte_25CB2A - 0x25CB24)]
CFB48: LDRB            W8, [X6,#(byte_25CB1C - 0x25CB15)]
CFB4C: LDRB            W10, [X6,#(byte_25CB1E - 0x25CB15)]
CFB50: EOR             W8, W8, W1
CFB54: STRB            W8, [X17,#(byte_25CB2B - 0x25CB24)]
CFB58: LDRB            W8, [X6,#(byte_25CB1D - 0x25CB15)]
CFB5C: MVN             W14, W8
CFB60: ORR             W8, W8, #0xFFFFFF9F
CFB64: ORR             W14, W14, #0x60 ; '`'
CFB68: AND             W8, W8, W14
CFB6C: MVN             W8, W8
CFB70: STRB            W8, [X17,#(byte_25CB2C - 0x25CB24)]
CFB74: MOV             W8, #0xFFFFFFFF
CFB78: EOR             W8, W8, W10,LSL#1
CFB7C: ADD             W8, W8, W10
CFB80: STRB            W8, [X17,#(byte_25CB2D - 0x25CB24)]
CFB84: LDRB            W8, [X6,#(byte_25CB1F - 0x25CB15)]
CFB88: MOV             W10, #0x4D ; 'M'
CFB8C: EOR             W8, W8, W10
CFB90: STRB            W8, [X17,#(byte_25CB2E - 0x25CB24)]
CFB94: LDRB            W8, [X6,#(byte_25CB20 - 0x25CB15)]
CFB98: MOV             W10, #0xAF
CFB9C: EOR             W8, W8, W10
CFBA0: STRB            W8, [X17,#(byte_25CB2F - 0x25CB24)]
CFBA4: LDRB            W8, [X6,#(byte_25CB21 - 0x25CB15)]
CFBA8: EOR             W8, W8, #0x60 ; '`'
CFBAC: STRB            W8, [X17,#(byte_25CB30 - 0x25CB24)]
CFBB0: ADRL            X1, byte_25CAE5
CFBB8: LDRB            W8, [X1]
CFBBC: LDRB            W10, [X6,#(byte_25CB22 - 0x25CB15)]
CFBC0: MOV             W12, #0x6D ; 'm'
CFBC4: EOR             W10, W10, W12
CFBC8: STRB            W10, [X17,#(byte_25CB31 - 0x25CB24)]
CFBCC: LDRB            W10, [X6,#(byte_25CB23 - 0x25CB15)]
CFBD0: MOV             W12, #0x59 ; 'Y'
CFBD4: AND             W14, W10, W12
CFBD8: BIC             W10, W28, W10
CFBDC: ORR             W10, W10, W14
CFBE0: EOR             W10, W10, W15
CFBE4: STRB            W10, [X17,#(byte_25CB32 - 0x25CB24)]
CFBE8: MOV             W10, #0x7D ; '}'
CFBEC: EOR             W8, W8, W10
CFBF0: ADRL            X3, byte_25CAEF
CFBF8: STRB            W8, [X3]
CFBFC: LDRB            W8, [X1,#(byte_25CAE6 - 0x25CAE5)]
CFC00: EOR             W8, W8, #0xFFFFFF9F
CFC04: STRB            W8, [X3,#(byte_25CAF0 - 0x25CAEF)]
CFC08: LDRB            W8, [X1,#(byte_25CAE7 - 0x25CAE5)]
CFC0C: LDRB            W10, [X1,#(byte_25CAE9 - 0x25CAE5)]
CFC10: BIC             W14, W4, W10
CFC14: ORR             W17, W8, W9
CFC18: ORN             W8, W22, W8
CFC1C: MOV             W4, #0x72 ; 'r'
CFC20: AND             W8, W8, W17
CFC24: STRB            W8, [X3,#(byte_25CAF1 - 0x25CAEF)]
CFC28: LDRB            W8, [X1,#(byte_25CAE8 - 0x25CAE5)]
CFC2C: MOV             W17, #0xAD
CFC30: EOR             W8, W8, W17
CFC34: STRB            W8, [X3,#(byte_25CAF2 - 0x25CAEF)]
CFC38: AND             W8, W10, W0
CFC3C: ORR             W8, W14, W8
CFC40: EOR             W8, W8, W28
CFC44: STRB            W8, [X3,#(byte_25CAF3 - 0x25CAEF)]
CFC48: LDRB            W8, [X1,#(byte_25CAEA - 0x25CAE5)]
CFC4C: MOV             W28, #0xD2
CFC50: ORN             W9, W28, W8
CFC54: MOV             W0, #0x2D ; '-'
CFC58: ORR             W8, W8, W0
CFC5C: AND             W8, W9, W8
CFC60: STRB            W8, [X3,#(byte_25CAF4 - 0x25CAEF)]
CFC64: LDRB            W8, [X1,#(byte_25CAEB - 0x25CAE5)]
CFC68: MOV             W22, #0x65 ; 'e'
CFC6C: EOR             W8, W8, W22
CFC70: STRB            W8, [X3,#(byte_25CAF5 - 0x25CAEF)]
CFC74: LDRB            W8, [X1,#(byte_25CAEC - 0x25CAE5)]
CFC78: EOR             W8, W8, W30
CFC7C: STRB            W8, [X3,#(byte_25CAF6 - 0x25CAEF)]
CFC80: LDRB            W8, [X1,#(byte_25CAED - 0x25CAE5)]
CFC84: MOV             W26, #0x58 ; 'X'
CFC88: EOR             W8, W8, W26
CFC8C: STRB            W8, [X3,#(byte_25CAF7 - 0x25CAEF)]
CFC90: LDRB            W8, [X1,#(byte_25CAEE - 0x25CAE5)]
CFC94: EOR             W8, W8, #0xFFFFFFC7
CFC98: STRB            W8, [X3,#(byte_25CAF8 - 0x25CAEF)]
CFC9C: ADRL            X14, byte_25CA02
CFCA4: LDRB            W8, [X14]
CFCA8: BIC             W10, W24, W8
CFCAC: AND             W8, W8, W16
CFCB0: ORR             W8, W10, W8
CFCB4: LDRB            W10, [X14,#(byte_25CA04 - 0x25CA02)]
CFCB8: MOV             W6, #0xAC
CFCBC: ORN             W12, W6, W10
CFCC0: ADRL            X17, byte_25CA11
CFCC8: STRB            W8, [X17]
CFCCC: LDRB            W8, [X14,#(byte_25CA03 - 0x25CA02)]
CFCD0: EOR             W8, W8, #0xFFFFFFDF
CFCD4: STRB            W8, [X17,#(byte_25CA12 - 0x25CA11)]
CFCD8: MOV             W3, #0x53 ; 'S'
CFCDC: ORR             W8, W10, W3
CFCE0: AND             W8, W12, W8
CFCE4: STRB            W8, [X17,#(byte_25CA13 - 0x25CA11)]
CFCE8: LDRB            W8, [X14,#(byte_25CA05 - 0x25CA02)]
CFCEC: MOV             W24, #0x91
CFCF0: EOR             W8, W8, W24
CFCF4: STRB            W8, [X17,#(byte_25CA14 - 0x25CA11)]
CFCF8: LDRB            W8, [X14,#(byte_25CA06 - 0x25CA02)]
CFCFC: AND             W10, W8, #0xFFFFFFC3
CFD00: SUB             W8, W8, W10,LSL#1
CFD04: SUB             W8, W8, #0x3D ; '='
CFD08: STRB            W8, [X17,#(byte_25CA15 - 0x25CA11)]
CFD0C: LDRB            W8, [X14,#(byte_25CA07 - 0x25CA02)]
CFD10: MVN             W10, W8
CFD14: ORR             W10, W10, #0x22222222
CFD18: ORR             W8, W8, #0xDDDDDDDD
CFD1C: AND             W8, W10, W8
CFD20: STRB            W8, [X17,#(byte_25CA16 - 0x25CA11)]
CFD24: LDRB            W8, [X14,#(byte_25CA08 - 0x25CA02)]
CFD28: MVN             W10, W8
CFD2C: ORR             W10, W10, #0xFFFFFF8F
CFD30: ORR             W8, W8, #0x70 ; 'p'
CFD34: AND             W8, W10, W8
CFD38: STRB            W8, [X17,#(byte_25CA17 - 0x25CA11)]
CFD3C: LDRB            W8, [X14,#(byte_25CA09 - 0x25CA02)]
CFD40: MOV             W15, #0xB4
CFD44: EOR             W8, W8, W15
CFD48: STRB            W8, [X17,#(byte_25CA18 - 0x25CA11)]
CFD4C: LDRB            W8, [X14,#(byte_25CA0A - 0x25CA02)]
CFD50: MOV             W9, #0x4E ; 'N'
CFD54: AND             W10, W8, W9
CFD58: SUB             W8, W8, W10,LSL#1
CFD5C: SUB             W8, W8, #0x32 ; '2'
CFD60: LDRB            W10, [X14,#(byte_25CA0C - 0x25CA02)]
CFD64: MOV             W9, #0x39 ; '9'
CFD68: BIC             W12, W9, W10
CFD6C: STRB            W8, [X17,#(byte_25CA19 - 0x25CA11)]
CFD70: LDRB            W8, [X14,#(byte_25CA0B - 0x25CA02)]
CFD74: EOR             W8, W8, #0x33333333
CFD78: STRB            W8, [X17,#(byte_25CA1A - 0x25CA11)]
CFD7C: MOV             W8, #0xC6
CFD80: AND             W8, W10, W8
CFD84: ORR             W8, W12, W8
CFD88: STRB            W8, [X17,#(byte_25CA1B - 0x25CA11)]
CFD8C: LDRB            W8, [X14,#(byte_25CA0D - 0x25CA02)]
CFD90: EOR             W8, W8, #0xDDDDDDDD
CFD94: STRB            W8, [X17,#(byte_25CA1C - 0x25CA11)]
CFD98: LDRB            W10, [X14,#(byte_25CA0E - 0x25CA02)]
CFD9C: MOV             W8, #0xB8
CFDA0: AND             W12, W10, W8
CFDA4: MOV             W25, #0x47 ; 'G'
CFDA8: BIC             W10, W25, W10
CFDAC: ORR             W10, W10, W12
CFDB0: EOR             W10, W10, W11
CFDB4: STRB            W10, [X17,#(byte_25CA1D - 0x25CA11)]
CFDB8: LDRB            W10, [X14,#(byte_25CA0F - 0x25CA02)]
CFDBC: MOV             W8, #0xA3
CFDC0: EOR             W10, W10, W8
CFDC4: STRB            W10, [X17,#(byte_25CA1E - 0x25CA11)]
CFDC8: LDRB            W10, [X14,#(byte_25CA10 - 0x25CA02)]
CFDCC: AND             W12, W10, #0x70 ; 'p'
CFDD0: SUB             W10, W10, W12,LSL#1
CFDD4: ADD             W10, W10, #0x70 ; 'p'
CFDD8: STRB            W10, [X17,#(byte_25CA1F - 0x25CA11)]
CFDDC: ADRL            X1, byte_25CB43
CFDE4: LDRB            W10, [X1]
CFDE8: BIC             W12, W6, W10
CFDEC: AND             W10, W10, W3
CFDF0: ORR             W12, W12, W10
CFDF4: MOV             W10, #0xD6
CFDF8: EOR             W12, W12, W10
CFDFC: ADRL            X3, byte_25CB52
CFE04: STRB            W12, [X3]
CFE08: LDRB            W12, [X1,#(byte_25CB46 - 0x25CB43)]
CFE0C: MOV             W14, #0xD8
CFE10: ORR             W14, W12, W14
CFE14: LDRB            W16, [X1,#(byte_25CB44 - 0x25CB43)]
CFE18: MOV             W8, #0xF4
CFE1C: AND             W17, W16, W8
CFE20: MOV             W30, #0xB
CFE24: BIC             W16, W30, W16
CFE28: ORR             W16, W16, W17
CFE2C: STRB            W16, [X3,#(byte_25CB53 - 0x25CB52)]
CFE30: LDRB            W16, [X1,#(byte_25CB45 - 0x25CB43)]
CFE34: MOV             W8, #0xB2
CFE38: BIC             W17, W8, W16
CFE3C: MOV             W8, #0x4D ; 'M'
CFE40: AND             W16, W16, W8
CFE44: ORR             W16, W17, W16
CFE48: STRB            W16, [X3,#(byte_25CB54 - 0x25CB52)]
CFE4C: MOV             W7, #0x27 ; '''
CFE50: ORN             W12, W7, W12
CFE54: AND             W12, W14, W12
CFE58: MVN             W12, W12
CFE5C: STRB            W12, [X3,#(byte_25CB55 - 0x25CB52)]
CFE60: LDRB            W12, [X1,#(byte_25CB47 - 0x25CB43)]
CFE64: EOR             W12, W12, #0xAAAAAAAA
CFE68: STRB            W12, [X3,#(byte_25CB56 - 0x25CB52)]
CFE6C: LDRB            W12, [X1,#(byte_25CB48 - 0x25CB43)]
CFE70: MOV             W9, #0x94
CFE74: ORN             W14, W9, W12
CFE78: ORR             W12, W12, W13
CFE7C: AND             W12, W14, W12
CFE80: STRB            W12, [X3,#(byte_25CB57 - 0x25CB52)]
CFE84: LDRB            W12, [X1,#(byte_25CB49 - 0x25CB43)]
CFE88: EOR             W12, W12, W28
CFE8C: MOV             W28, #0xD2
CFE90: STRB            W12, [X3,#(byte_25CB58 - 0x25CB52)]
CFE94: LDRB            W12, [X1,#(byte_25CB4A - 0x25CB43)]
CFE98: EOR             W12, W12, #4
CFE9C: STRB            W12, [X3,#(byte_25CB59 - 0x25CB52)]
CFEA0: LDRB            W12, [X1,#(byte_25CB4B - 0x25CB43)]
CFEA4: MOV             W9, #0x26 ; '&'
CFEA8: EOR             W12, W12, W9
CFEAC: STRB            W12, [X3,#(byte_25CB5A - 0x25CB52)]
CFEB0: LDRB            W12, [X1,#(byte_25CB4C - 0x25CB43)]
CFEB4: EOR             W12, W12, W26
CFEB8: MOV             W26, #0x58 ; 'X'
CFEBC: STRB            W12, [X3,#(byte_25CB5B - 0x25CB52)]
CFEC0: LDRB            W12, [X1,#(byte_25CB4D - 0x25CB43)]
CFEC4: EOR             W12, W12, W2
CFEC8: STRB            W12, [X3,#(byte_25CB5C - 0x25CB52)]
CFECC: LDRB            W12, [X1,#(byte_25CB4E - 0x25CB43)]
CFED0: EOR             W12, W12, W24
CFED4: STRB            W12, [X3,#(byte_25CB5D - 0x25CB52)]
CFED8: LDRB            W12, [X1,#(byte_25CB4F - 0x25CB43)]
CFEDC: MOV             W24, #0x15
CFEE0: BIC             W13, W24, W12
CFEE4: LDRB            W14, [X1,#(byte_25CB51 - 0x25CB43)]
CFEE8: MOV             W2, #0xEA
CFEEC: AND             W12, W12, W2
CFEF0: ORR             W12, W13, W12
CFEF4: STRB            W12, [X3,#(byte_25CB5E - 0x25CB52)]
CFEF8: LDRB            W12, [X1,#(byte_25CB50 - 0x25CB43)]
CFEFC: MOV             W11, #0x6A ; 'j'
CFF00: BIC             W13, W11, W12
CFF04: MOV             W11, #0x95
CFF08: AND             W12, W12, W11
CFF0C: ORR             W12, W12, W13
CFF10: MVN             W12, W12
CFF14: STRB            W12, [X3,#(byte_25CB5F - 0x25CB52)]
CFF18: MOV             W12, #0xA8
CFF1C: EOR             W13, W14, W12
CFF20: STRB            W13, [X3,#(byte_25CB60 - 0x25CB52)]
CFF24: ADRL            X16, byte_25C9D0
CFF2C: LDRB            W13, [X16]
CFF30: AND             W14, W13, W5
CFF34: SUB             W13, W13, W14,LSL#1
CFF38: ADD             W13, W13, #0x23 ; '#'
CFF3C: ADRL            X17, byte_25C9F0
CFF44: STRB            W13, [X17]
CFF48: LDRB            W13, [X16,#(byte_25C9D1 - 0x25C9D0)]
CFF4C: MOV             W14, #0x36 ; '6'
CFF50: BIC             W14, W14, W13
CFF54: MOV             W1, #0xC9
CFF58: AND             W13, W13, W1
CFF5C: ORR             W13, W14, W13
CFF60: STRB            W13, [X17,#(byte_25C9F1 - 0x25C9F0)]
CFF64: LDRB            W13, [X16,#(byte_25C9D2 - 0x25C9D0)]
CFF68: EOR             W13, W13, W15
CFF6C: STRB            W13, [X17,#(byte_25C9F2 - 0x25C9F0)]
CFF70: LDRB            W13, [X16,#(byte_25C9D3 - 0x25C9D0)]
CFF74: MOV             W14, #0xCE
CFF78: EOR             W13, W13, W14
CFF7C: STRB            W13, [X17,#(byte_25C9F3 - 0x25C9F0)]
CFF80: LDRB            W13, [X16,#(byte_25C9D4 - 0x25C9D0)]
CFF84: AND             W14, W13, #0x70 ; 'p'
CFF88: SUB             W13, W13, W14,LSL#1
CFF8C: SUB             W13, W13, #0x10
CFF90: STRB            W13, [X17,#(byte_25C9F4 - 0x25C9F0)]
CFF94: LDRB            W13, [X16,#(byte_25C9D5 - 0x25C9D0)]
CFF98: MOV             W14, #0x64 ; 'd'
CFF9C: BIC             W14, W14, W13
CFFA0: MOV             W1, #0x9B
CFFA4: AND             W13, W13, W1
CFFA8: ORR             W13, W14, W13
CFFAC: MOV             W14, #0x4C ; 'L'
CFFB0: EOR             W13, W13, W14
CFFB4: STRB            W13, [X17,#(byte_25C9F5 - 0x25C9F0)]
CFFB8: LDRB            W13, [X16,#(byte_25C9D6 - 0x25C9D0)]
CFFBC: MVN             W13, W13
CFFC0: STRB            W13, [X17,#(byte_25C9F6 - 0x25C9F0)]
CFFC4: LDRB            W13, [X16,#(byte_25C9D7 - 0x25C9D0)]
CFFC8: EOR             W13, W13, W11
CFFCC: STRB            W13, [X17,#(byte_25C9F7 - 0x25C9F0)]
CFFD0: LDRB            W13, [X16,#(byte_25C9D8 - 0x25C9D0)]
CFFD4: MVN             W14, W13
CFFD8: ORR             W13, W13, #0xE
CFFDC: ORR             W14, W14, #0xFFFFFFF1
CFFE0: AND             W13, W13, W14
CFFE4: MVN             W13, W13
CFFE8: STRB            W13, [X17,#(byte_25C9F8 - 0x25C9F0)]
CFFEC: LDRB            W13, [X16,#(byte_25C9D9 - 0x25C9D0)]
CFFF0: MOV             W6, #0x2E ; '.'
CFFF4: EOR             W13, W13, W6
CFFF8: STRB            W13, [X17,#(byte_25C9F9 - 0x25C9F0)]
CFFFC: LDRB            W13, [X16,#(byte_25C9DA - 0x25C9D0)]
D0000: EOR             W13, W13, W4
D0004: STRB            W13, [X17,#(byte_25C9FA - 0x25C9F0)]
D0008: LDRB            W13, [X16,#(byte_25C9DB - 0x25C9D0)]
D000C: ORR             W14, W13, W24
D0010: MOV             W24, #0x15
D0014: ORN             W13, W2, W13
D0018: MOV             W5, #0xEA
D001C: AND             W13, W14, W13
D0020: MVN             W13, W13
D0024: STRB            W13, [X17,#(byte_25C9FB - 0x25C9F0)]
D0028: LDRB            W13, [X16,#(byte_25C9DC - 0x25C9D0)]
D002C: MVN             W14, W13
D0030: AND             W14, W14, #0x44444444
D0034: AND             W13, W13, #0xBBBBBBBB
D0038: ORR             W13, W14, W13
D003C: EOR             W13, W13, W8
D0040: STRB            W13, [X17,#(byte_25C9FC - 0x25C9F0)]
D0044: LDRB            W13, [X16,#(byte_25C9DD - 0x25C9D0)]
D0048: MVN             W14, W13
D004C: AND             W14, W14, #0xFFFFFF81
D0050: AND             W13, W13, #0x7E ; '~'
D0054: ORR             W13, W14, W13
D0058: STRB            W13, [X17,#(byte_25C9FD - 0x25C9F0)]
D005C: LDRB            W13, [X16,#(byte_25C9DE - 0x25C9D0)]
D0060: EOR             W13, W13, #0xFFFFFF8F
D0064: STRB            W13, [X17,#(byte_25C9FE - 0x25C9F0)]
D0068: LDRB            W13, [X16,#(byte_25C9DF - 0x25C9D0)]
D006C: MOV             W8, #0x39 ; '9'
D0070: EOR             W13, W13, W8
D0074: STRB            W13, [X17,#(byte_25C9FF - 0x25C9F0)]
D0078: LDRB            W13, [X16,#(byte_25C9E0 - 0x25C9D0)]
D007C: AND             W14, W13, #0xFFFFFFE3
D0080: SUB             W13, W13, W14,LSL#1
D0084: SUB             W13, W13, #0x1D
D0088: STRB            W13, [X17,#(byte_25CA00 - 0x25C9F0)]
D008C: LDRB            W13, [X16,#(byte_25C9E1 - 0x25C9D0)]
D0090: MOV             W14, #0x34 ; '4'
D0094: EOR             W13, W13, W14
D0098: STRB            W13, [X17,#(byte_25CA01 - 0x25C9F0)]
D009C: ADRL            X2, byte_25C993
D00A4: LDRB            W13, [X2,#(byte_25C995 - 0x25C993)]
D00A8: MOV             W15, #0xCB
D00AC: ORN             W15, W15, W13
D00B0: LDRB            W16, [X2,#(byte_25C994 - 0x25C993)]
D00B4: LDRB            W17, [X2]
D00B8: MOV             W1, #0x8A
D00BC: EOR             W17, W17, W1
D00C0: ADRL            X3, byte_25C9A2
D00C8: STRB            W17, [X3]
D00CC: MOV             W17, #0x14
D00D0: ORR             W17, W16, W17
D00D4: MOV             W1, #0xEB
D00D8: ORN             W16, W1, W16
D00DC: AND             W16, W16, W17
D00E0: STRB            W16, [X3,#(byte_25C9A3 - 0x25C9A2)]
D00E4: ORR             W13, W13, W14
D00E8: AND             W13, W15, W13
D00EC: STRB            W13, [X3,#(byte_25C9A4 - 0x25C9A2)]
D00F0: LDRB            W13, [X2,#(byte_25C996 - 0x25C993)]
D00F4: BIC             W14, W24, W13
D00F8: AND             W13, W13, W5
D00FC: ORR             W13, W14, W13
D0100: LDRB            W14, [X2,#(byte_25C999 - 0x25C993)]
D0104: STRB            W13, [X3,#(byte_25C9A5 - 0x25C9A2)]
D0108: LDRB            W13, [X2,#(byte_25C997 - 0x25C993)]
D010C: EOR             W13, W13, W7
D0110: STRB            W13, [X3,#(byte_25C9A6 - 0x25C9A2)]
D0114: LDRB            W13, [X2,#(byte_25C998 - 0x25C993)]
D0118: EOR             W13, W13, W22
D011C: STRB            W13, [X3,#(byte_25C9A7 - 0x25C9A2)]
D0120: MOV             W13, #0x31 ; '1'
D0124: AND             W13, W14, W13
D0128: SUB             W13, W14, W13,LSL#1
D012C: ADD             W13, W13, #0x31 ; '1'
D0130: STRB            W13, [X3,#(byte_25C9A8 - 0x25C9A2)]
D0134: LDRB            W13, [X2,#(byte_25C99A - 0x25C993)]
D0138: MOV             W11, #0x79 ; 'y'
D013C: EOR             W13, W13, W11
D0140: STRB            W13, [X3,#(byte_25C9A9 - 0x25C9A2)]
D0144: LDRB            W13, [X2,#(byte_25C99B - 0x25C993)]
D0148: MOV             W11, #0xA
D014C: EOR             W13, W13, W11
D0150: STRB            W13, [X3,#(byte_25C9AA - 0x25C9A2)]
D0154: LDRB            W13, [X2,#(byte_25C99C - 0x25C993)]
D0158: AND             W14, W13, W8
D015C: SUB             W13, W13, W14,LSL#1
D0160: SUB             W13, W13, #0x47 ; 'G'
D0164: STRB            W13, [X3,#(byte_25C9AB - 0x25C9A2)]
D0168: LDRB            W13, [X2,#(byte_25C99D - 0x25C993)]
D016C: MOV             W14, #0xC5
D0170: EOR             W13, W13, W14
D0174: STRB            W13, [X3,#(byte_25C9AC - 0x25C9A2)]
D0178: LDRB            W13, [X2,#(byte_25C99E - 0x25C993)]
D017C: MOV             W8, #0x1D
D0180: AND             W14, W13, W8
D0184: SUB             W13, W13, W14,LSL#1
D0188: SUB             W13, W13, #0x63 ; 'c'
D018C: STRB            W13, [X3,#(byte_25C9AD - 0x25C9A2)]
D0190: LDRB            W13, [X2,#(byte_25C99F - 0x25C993)]
D0194: MOV             W14, #0x5B ; '['
D0198: ORR             W14, W13, W14
D019C: MOV             W15, #0xA4
D01A0: ORN             W13, W15, W13
D01A4: AND             W13, W14, W13
D01A8: MVN             W13, W13
D01AC: STRB            W13, [X3,#(byte_25C9AE - 0x25C9A2)]
D01B0: LDRB            W13, [X2,#(byte_25C9A0 - 0x25C993)]
D01B4: MVN             W14, W13
D01B8: ORR             W13, W13, #0xFFFFFFFB
D01BC: ORR             W14, W14, #4
D01C0: AND             W13, W13, W14
D01C4: MVN             W13, W13
D01C8: STRB            W13, [X3,#(byte_25C9AF - 0x25C9A2)]
D01CC: ADRL            X5, byte_25C946
D01D4: LDRB            W13, [X5,#(byte_25C947 - 0x25C946)]
D01D8: LDRB            W14, [X2,#(byte_25C9A1 - 0x25C993)]
D01DC: ORN             W15, W28, W14
D01E0: ORR             W14, W14, W0
D01E4: AND             W14, W15, W14
D01E8: STRB            W14, [X3,#(byte_25C9B0 - 0x25C9A2)]
D01EC: LDRB            W14, [X5]
D01F0: MOV             W8, #0x5A ; 'Z'
D01F4: EOR             W14, W14, W8
D01F8: ADRL            X3, byte_25C94E
D0200: STRB            W14, [X3]
D0204: MOV             W14, #0x24 ; '$'
D0208: AND             W14, W13, W14
D020C: SUB             W13, W13, W14,LSL#1
D0210: SUB             W13, W13, #0x5C ; '\'
D0214: STRB            W13, [X3,#(byte_25C94F - 0x25C94E)]
D0218: LDRB            W13, [X5,#(byte_25C948 - 0x25C946)]
D021C: MOV             W15, #0x96
D0220: EOR             W13, W13, W15
D0224: STRB            W13, [X3,#(byte_25C950 - 0x25C94E)]
D0228: LDRB            W13, [X5,#(byte_25C949 - 0x25C946)]
D022C: MOV             W8, #0x8D
D0230: EOR             W13, W13, W8
D0234: STRB            W13, [X3,#(byte_25C951 - 0x25C94E)]
D0238: LDRB            W13, [X5,#(byte_25C94A - 0x25C946)]
D023C: EOR             W13, W13, #0xFFFFFFFD
D0240: LDRB            W16, [X5,#(byte_25C94D - 0x25C946)]
D0244: MOV             W11, #0xCA
D0248: BIC             W17, W11, W16
D024C: STRB            W13, [X3,#(byte_25C952 - 0x25C94E)]
D0250: LDRB            W0, [X5,#(byte_25C94B - 0x25C946)]
D0254: MOV             W13, #0x7B ; '{'
D0258: BIC             W1, W13, W0
D025C: MOV             W14, #0x84
D0260: AND             W0, W0, W14
D0264: ORR             W0, W1, W0
D0268: STRB            W0, [X3,#(byte_25C953 - 0x25C94E)]
D026C: LDRB            W0, [X5,#(byte_25C94C - 0x25C946)]
D0270: BIC             W1, W26, W0
D0274: MOV             W2, #0xA7
D0278: AND             W0, W0, W2
D027C: ORR             W0, W1, W0
D0280: MOV             W8, #0x37 ; '7'
D0284: EOR             W0, W0, W8
D0288: STRB            W0, [X3,#(byte_25C954 - 0x25C94E)]
D028C: MOV             W5, #0x35 ; '5'
D0290: AND             W16, W16, W5
D0294: ORR             W16, W17, W16
D0298: MOV             W11, #0x73 ; 's'
D029C: EOR             W16, W16, W11
D02A0: STRB            W16, [X3,#(byte_25C955 - 0x25C94E)]
D02A4: ADRL            X1, byte_25C9B1
D02AC: LDRB            W16, [X1]
D02B0: EOR             W16, W16, #0x7E ; '~'
D02B4: ADRL            X2, byte_25C9BF
D02BC: STRB            W16, [X2]
D02C0: LDRB            W16, [X1,#(byte_25C9B2 - 0x25C9B1)]
D02C4: MVN             W17, W16
D02C8: ORR             W17, W17, #2
D02CC: ORR             W16, W16, #0xFFFFFFFD
D02D0: AND             W16, W17, W16
D02D4: STRB            W16, [X2,#(byte_25C9C0 - 0x25C9BF)]
D02D8: LDRB            W16, [X1,#(byte_25C9B4 - 0x25C9B1)]
D02DC: ORR             W17, W16, #0x20 ; ' '
D02E0: LDRB            W0, [X1,#(byte_25C9B3 - 0x25C9B1)]
D02E4: EOR             W12, W0, W12
D02E8: STRB            W12, [X2,#(byte_25C9C1 - 0x25C9BF)]
D02EC: MVN             W12, W16
D02F0: ORR             W12, W12, #0xFFFFFFDF
D02F4: AND             W12, W17, W12
D02F8: MVN             W12, W12
D02FC: STRB            W12, [X2,#(byte_25C9C2 - 0x25C9BF)]
D0300: LDRB            W12, [X1,#(byte_25C9B5 - 0x25C9B1)]
D0304: EOR             W12, W12, W15
D0308: STRB            W12, [X2,#(byte_25C9C3 - 0x25C9BF)]
D030C: LDRB            W12, [X1,#(byte_25C9B6 - 0x25C9B1)]
D0310: MVN             W15, W12
D0314: ORR             W12, W12, #0xFFFFFFE3
D0318: ORR             W15, W15, #0x1C
D031C: AND             W12, W15, W12
D0320: LDRB            W15, [X1,#(byte_25C9B8 - 0x25C9B1)]
D0324: MOV             W8, #0xB7
D0328: BIC             W16, W8, W15
D032C: STRB            W12, [X2,#(byte_25C9C4 - 0x25C9BF)]
D0330: LDRB            W12, [X1,#(byte_25C9B7 - 0x25C9B1)]
D0334: MOV             W0, #0x63 ; 'c'
D0338: EOR             W12, W12, W0
D033C: STRB            W12, [X2,#(byte_25C9C5 - 0x25C9BF)]
D0340: MOV             W12, #0x48 ; 'H'
D0344: AND             W12, W15, W12
D0348: ORR             W12, W16, W12
D034C: STRB            W12, [X2,#(byte_25C9C6 - 0x25C9BF)]
D0350: LDRB            W12, [X1,#(byte_25C9B9 - 0x25C9B1)]
D0354: MOV             W8, #0x12
D0358: AND             W15, W12, W8
D035C: SUB             W12, W12, W15,LSL#1
D0360: SUB             W12, W12, #0x6E ; 'n'
D0364: STRB            W12, [X2,#(byte_25C9C7 - 0x25C9BF)]
D0368: LDRB            W12, [X1,#(byte_25C9BA - 0x25C9B1)]
D036C: EOR             W12, W12, #0xFFFFFFF7
D0370: STRB            W12, [X2,#(byte_25C9C8 - 0x25C9BF)]
D0374: LDRB            W12, [X1,#(byte_25C9BB - 0x25C9B1)]
D0378: MOV             W8, #0x9E
D037C: EOR             W12, W12, W8
D0380: STRB            W12, [X2,#(byte_25C9C9 - 0x25C9BF)]
D0384: LDRB            W12, [X1,#(byte_25C9BC - 0x25C9B1)]
D0388: MOV             W15, #0x98
D038C: EOR             W12, W12, W15
D0390: STRB            W12, [X2,#(byte_25C9CA - 0x25C9BF)]
D0394: LDRB            W12, [X1,#(byte_25C9BD - 0x25C9B1)]
D0398: EOR             W12, W12, #0xFFFFFFF7
D039C: STRB            W12, [X2,#(byte_25C9CB - 0x25C9BF)]
D03A0: LDRB            W12, [X1,#(byte_25C9BE - 0x25C9B1)]
D03A4: MOV             W3, #9
D03A8: EOR             W12, W12, W3
D03AC: STRB            W12, [X2,#(byte_25C9CC - 0x25C9BF)]
D03B0: ADRL            X16, byte_25C960
D03B8: LDRB            W12, [X16]
D03BC: AND             W15, W12, #7
D03C0: SUB             W12, W12, W15,LSL#1
D03C4: SUB             W12, W12, #0x79 ; 'y'
D03C8: ADRL            X17, byte_25C980
D03D0: STRB            W12, [X17]
D03D4: LDRB            W12, [X16,#(byte_25C961 - 0x25C960)]
D03D8: MOV             W8, #0xD9
D03DC: BIC             W15, W8, W12
D03E0: AND             W12, W12, W9
D03E4: ORR             W12, W15, W12
D03E8: STRB            W12, [X17,#(byte_25C981 - 0x25C980)]
D03EC: LDRB            W12, [X16,#(byte_25C962 - 0x25C960)]
D03F0: AND             W15, W12, #0x66666666
D03F4: SUB             W12, W12, W15,LSL#1
D03F8: SUB             W12, W12, #0x1A
D03FC: STRB            W12, [X17,#(byte_25C982 - 0x25C980)]
D0400: LDRB            W12, [X16,#(byte_25C963 - 0x25C960)]
D0404: EOR             W12, W12, #0x66666666
D0408: STRB            W12, [X17,#(byte_25C983 - 0x25C980)]
D040C: LDRB            W12, [X16,#(byte_25C964 - 0x25C960)]
D0410: AND             W15, W12, #0xFFFFFFF1
D0414: SUB             W12, W12, W15,LSL#1
D0418: ADD             W12, W12, #0x71 ; 'q'
D041C: STRB            W12, [X17,#(byte_25C984 - 0x25C980)]
D0420: LDRB            W12, [X16,#(byte_25C965 - 0x25C960)]
D0424: MVN             W15, W12
D0428: AND             W12, W12, #0x1E
D042C: AND             W15, W15, #0xFFFFFFE1
D0430: ORR             W12, W12, W15
D0434: MVN             W12, W12
D0438: STRB            W12, [X17,#(byte_25C985 - 0x25C980)]
D043C: LDRB            W12, [X16,#(byte_25C966 - 0x25C960)]
D0440: MOV             W15, #0x9A
D0444: AND             W15, W12, W15
D0448: BIC             W9, W22, W12
D044C: ORR             W9, W15, W9
D0450: MVN             W9, W9
D0454: STRB            W9, [X17,#(byte_25C986 - 0x25C980)]
D0458: LDRB            W9, [X16,#(byte_25C967 - 0x25C960)]
D045C: MOV             W8, #0xE5
D0460: EOR             W9, W9, W8
D0464: STRB            W9, [X17,#(byte_25C987 - 0x25C980)]
D0468: LDRB            W9, [X16,#(byte_25C968 - 0x25C960)]
D046C: EOR             W9, W9, W5
D0470: STRB            W9, [X17,#(byte_25C988 - 0x25C980)]
D0474: LDRB            W9, [X16,#(byte_25C969 - 0x25C960)]
D0478: EOR             W9, W9, #0xFC
D047C: STRB            W9, [X17,#(byte_25C989 - 0x25C980)]
D0480: LDRB            W9, [X16,#(byte_25C96A - 0x25C960)]
D0484: EOR             W9, W9, W0
D0488: STRB            W9, [X17,#(byte_25C98A - 0x25C980)]
D048C: LDRB            W9, [X16,#(byte_25C96B - 0x25C960)]
D0490: MOV             W8, #0x54 ; 'T'
D0494: AND             W12, W9, W8
D0498: SUB             W9, W9, W12,LSL#1
D049C: SUB             W9, W9, #0x2C ; ','
D04A0: STRB            W9, [X17,#(byte_25C98B - 0x25C980)]
D04A4: LDRB            W9, [X16,#(byte_25C96C - 0x25C960)]
D04A8: MVN             W12, W9
D04AC: AND             W12, W12, #0xFFFFFFF3
D04B0: AND             W9, W9, #0xC
D04B4: ORR             W9, W12, W9
D04B8: EOR             W9, W9, W10
D04BC: LDRB            W10, [X16,#(byte_25C96F - 0x25C960)]
D04C0: AND             W12, W10, #0xFFFFFF81
D04C4: STRB            W9, [X17,#(byte_25C98C - 0x25C980)]
D04C8: LDRB            W9, [X16,#(byte_25C96D - 0x25C960)]
D04CC: MOV             W8, #0xDE
D04D0: EOR             W9, W9, W8
D04D4: STRB            W9, [X17,#(byte_25C98D - 0x25C980)]
D04D8: LDRB            W9, [X16,#(byte_25C96E - 0x25C960)]
D04DC: MOV             W8, #0x16
D04E0: EOR             W9, W9, W8
D04E4: STRB            W9, [X17,#(byte_25C98E - 0x25C980)]
D04E8: MVN             W9, W10
D04EC: AND             W9, W9, #0x7E ; '~'
D04F0: ORR             W9, W12, W9
D04F4: MVN             W9, W9
D04F8: STRB            W9, [X17,#(byte_25C98F - 0x25C980)]
D04FC: LDRB            W9, [X16,#(byte_25C970 - 0x25C960)]
D0500: MOV             W10, #0x4B ; 'K'
D0504: AND             W10, W9, W10
D0508: SUB             W9, W9, W10,LSL#1
D050C: ADRL            X1, byte_25C930
D0514: LDRB            W10, [X1]
D0518: MOV             W8, #0xAC
D051C: ORN             W12, W8, W10
D0520: ADD             W9, W9, #0x4B ; 'K'
D0524: STRB            W9, [X17,#(byte_25C990 - 0x25C980)]
D0528: LDRB            W9, [X16,#(byte_25C971 - 0x25C960)]
D052C: EOR             W9, W9, #0xFFFFFFC7
D0530: STRB            W9, [X17,#(byte_25C991 - 0x25C980)]
D0534: LDRB            W9, [X16,#(byte_25C972 - 0x25C960)]
D0538: AND             W15, W9, W30
D053C: SUB             W9, W9, W15,LSL#1
D0540: ADD             W9, W9, #0xB
D0544: STRB            W9, [X17,#(byte_25C992 - 0x25C980)]
D0548: MOV             W8, #0x53 ; 'S'
D054C: ORR             W9, W10, W8
D0550: AND             W9, W12, W9
D0554: ADRL            X12, byte_25C93B
D055C: STRB            W9, [X12]
D0560: LDRB            W9, [X1,#(byte_25C931 - 0x25C930)]
D0564: MOV             W8, #0xE9
D0568: EOR             W9, W9, W8
D056C: STRB            W9, [X12,#(byte_25C93C - 0x25C93B)]
D0570: LDRB            W9, [X1,#(byte_25C932 - 0x25C930)]
D0574: AND             W10, W9, W3
D0578: SUB             W9, W9, W10,LSL#1
D057C: SUB             W9, W9, #0x77 ; 'w'
D0580: STRB            W9, [X12,#(byte_25C93D - 0x25C93B)]
D0584: LDRB            W9, [X1,#(byte_25C933 - 0x25C930)]
D0588: EOR             W8, W9, W25
D058C: STRB            W8, [X12,#(byte_25C93E - 0x25C93B)]
D0590: LDRB            W8, [X1,#(byte_25C934 - 0x25C930)]
D0594: BIC             W9, W6, W8
D0598: MOV             W10, #0xD1
D059C: AND             W8, W8, W10
D05A0: ORR             W8, W9, W8
D05A4: STRB            W8, [X12,#(byte_25C93F - 0x25C93B)]
D05A8: LDRB            W8, [X1,#(byte_25C935 - 0x25C930)]
D05AC: MOV             W9, #0x6C ; 'l'
D05B0: AND             W9, W8, W9
D05B4: SUB             W8, W8, W9,LSL#1
D05B8: SUB             W8, W8, #0x14
D05BC: STRB            W8, [X12,#(byte_25C940 - 0x25C93B)]
D05C0: ADRL            X8, off_2A6750
D05C8: LDRB            W9, [X1,#(byte_25C936 - 0x25C930)]
D05CC: EOR             W9, W9, W11
D05D0: STRB            W9, [X12,#(byte_25C941 - 0x25C93B)]
D05D4: LDRB            W9, [X1,#(byte_25C937 - 0x25C930)]
D05D8: BIC             W10, W13, W9
D05DC: AND             W9, W9, W14
D05E0: CSET            W11, NE
D05E4: ORR             W9, W10, W9
D05E8: LDRB            W10, [X1,#(byte_25C93A - 0x25C930)]
D05EC: LDR             X0, [X8,W11,UXTW#3]
D05F0: AND             W8, W10, #4
D05F4: STRB            W9, [X12,#(byte_25C942 - 0x25C93B)]
D05F8: LDRB            W9, [X1,#(byte_25C938 - 0x25C930)]
D05FC: MOV             W11, #0x1A
D0600: EOR             W9, W9, W11
D0604: LDRB            W11, [X1,#(byte_25C939 - 0x25C930)]
D0608: MOV             W13, #0x6E ; 'n'
D060C: EOR             W11, W11, W13
D0610: STRB            W9, [X12,#(byte_25C943 - 0x25C93B)]
D0614: STRB            W11, [X12,#(byte_25C944 - 0x25C93B)]
D0618: MVN             W9, W10
D061C: AND             W9, W9, #0xFFFFFFFB
D0620: ORR             W8, W8, W9
D0624: MVN             W8, W8
D0628: STRB            W8, [X12,#(byte_25C945 - 0x25C93B)]
D062C: BL              nullsub_7
D0630: BR              X0