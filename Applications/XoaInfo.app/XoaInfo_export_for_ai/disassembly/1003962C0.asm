/*
 * func-name: sub_1003962C0
 * func-address: 0x1003962c0
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1003a461c, 0x1007985d8, 0x100798dac, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 * fallback-reason: function too large (18028 bytes, limit 16384 bytes)
 */

1003962C0: LDR             X8, [X19,#0x18]
1003962C4: MOV             W9, #0x9F425325
1003962CC: STR             W9, [X8]
1003962D0: STR             XZR, [X19,#0x78]
1003962D4: B               loc_10039A920
1003962D8: MOV             W8, #0xB3FE47AE
1003962E0: CMP             W24, W8
1003962E4: CSET            W8, LT
1003962E8: LDR             X0, [X27,W8,UXTW#3]
1003962EC: BL              nullsub_24
1003962F0: BR              X0
1003962F4: MOV             W8, #0xE22897BE
1003962FC: CMP             W24, W8
100396300: CSET            W8, LT
100396304: ADRL            X9, off_1008E1908
10039630C: LDR             X0, [X9,W8,UXTW#3]
100396310: BL              nullsub_24
100396314: BR              X0
100396318: MOV             W8, #0xEDE1197F
100396320: CMP             W24, W8
100396324: CSET            W8, LT
100396328: ADRL            X9, off_1008E1918
100396330: LDR             X0, [X9,W8,UXTW#3]
100396334: BL              nullsub_24
100396338: BR              X0
10039633C: MOV             W8, #0xF7D8B5CA
100396344: CMP             W24, W8
100396348: CSET            W8, LT
10039634C: ADRL            X9, off_1008E1928
100396354: LDR             X0, [X9,W8,UXTW#3]
100396358: BL              nullsub_24
10039635C: BR              X0
100396360: MOV             W8, #0xF83189A4
100396368: CMP             W24, W8
10039636C: CSET            W8, LT
100396370: ADRL            X9, off_1008E1938
100396378: LDR             X0, [X9,W8,UXTW#3]
10039637C: BL              nullsub_24
100396380: BR              X0
100396384: MOV             W8, #0xFA18C378
10039638C: CMP             W24, W8
100396390: CSET            W8, LT
100396394: ADRL            X9, off_1008E1948
10039639C: LDR             X0, [X9,W8,UXTW#3]
1003963A0: BL              nullsub_24
1003963A4: BR              X0
1003963A8: MOV             W8, #0xFA18C378
1003963B0: CMP             W24, W8
1003963B4: CSET            W8, EQ
1003963B8: ADRL            X9, off_1008E1958
1003963C0: LDR             X0, [X9,W8,UXTW#3]
1003963C4: BL              nullsub_24
1003963C8: BR              X0
1003963CC: ADRP            X8, #dword_1008DD3A4@PAGE
1003963D0: LDR             W8, [X8,#dword_1008DD3A4@PAGEOFF]
1003963D4: ADRP            X9, #dword_1008DD3A8@PAGE
1003963D8: LDR             W9, [X9,#dword_1008DD3A8@PAGEOFF]
1003963DC: AND             W8, W8, W9
1003963E0: MOV             W9, #0x8AA3F051
1003963E8: MUL             W8, W8, W9
1003963EC: MOV             W9, #0x28BC3AFF
1003963F4: EOR             W8, W8, W9
1003963F8: ADRP            X9, #selRef_objectForKey_@PAGE
1003963FC: LDR             X10, [X9,#selRef_objectForKey_@PAGEOFF]; "objectForKey:" ...
100396400: MOV             W9, #0x11776639
100396408: UMULL           X8, W8, W9
10039640C: LSR             X8, X8, #0x3B ; ';'
100396410: ADRP            X9, #selRef_appendFormat_@PAGE
100396414: LDR             X9, [X9,#selRef_appendFormat_@PAGEOFF]; "appendFormat:" ...
100396418: STP             X9, X10, [X19,#0x120]
10039641C: ADRP            X9, #selRef_objectForKeyedSubscript_@PAGE
100396420: LDR             X10, [X9,#selRef_objectForKeyedSubscript_@PAGEOFF]; "objectForKeyedSubscript:" ...
100396424: ADRP            X9, #selRef_b4IvX2kt_c63ISii4_@PAGE
100396428: LDR             X9, [X9,#selRef_b4IvX2kt_c63ISii4_@PAGEOFF]; "b4IvX2kt:c63ISii4:" ...
10039642C: STP             X9, X10, [X19,#0x110]
100396430: ADRP            X9, #selRef_b4IvX2kt_@PAGE
100396434: LDR             X9, [X9,#selRef_b4IvX2kt_@PAGEOFF]; "b4IvX2kt:" ...
100396438: STR             X9, [X19,#0x108]
10039643C: MOV             W9, #0xA66FE817
100396444: CMP             W8, W9
100396448: MOV             W8, #0xFA18C378
100396450: MOV             W9, #0x795D59EF
100396458: B               loc_10039A3DC
10039645C: MOV             W8, #0x2E863B42
100396464: CMP             W24, W8
100396468: CSET            W8, LT
10039646C: ADRL            X9, off_1008E1648
100396474: LDR             X0, [X9,W8,UXTW#3]
100396478: BL              nullsub_24
10039647C: BR              X0
100396480: MOV             W8, #0x39380139
100396488: CMP             W24, W8
10039648C: CSET            W8, LT
100396490: ADRL            X9, off_1008E1658
100396498: LDR             X0, [X9,W8,UXTW#3]
10039649C: BL              nullsub_24
1003964A0: BR              X0
1003964A4: MOV             W8, #0x3F293045
1003964AC: CMP             W24, W8
1003964B0: CSET            W8, LT
1003964B4: ADRL            X9, off_1008E1668
1003964BC: LDR             X0, [X9,W8,UXTW#3]
1003964C0: BL              nullsub_24
1003964C4: BR              X0
1003964C8: MOV             W8, #0x4181E455
1003964D0: CMP             W24, W8
1003964D4: CSET            W8, LT
1003964D8: ADRL            X9, off_1008E1678
1003964E0: LDR             X0, [X9,W8,UXTW#3]
1003964E4: BL              nullsub_24
1003964E8: BR              X0
1003964EC: MOV             W27, #0x41A82E3D
1003964F4: CMP             W24, W27
1003964F8: CSET            W8, LT
1003964FC: ADRL            X9, off_1008E1688
100396504: LDR             X0, [X9,W8,UXTW#3]
100396508: BL              nullsub_24
10039650C: BR              X0
100396510: CMP             W24, W27
100396514: CSET            W8, EQ
100396518: ADRL            X9, off_1008E1698
100396520: LDR             X0, [X9,W8,UXTW#3]
100396524: BL              nullsub_24
100396528: MOV             W25, #0x2DBEE2A
100396530: ADRL            X27, off_1008E18F8
100396538: BR              X0
10039653C: LDR             X8, [X19,#0x90]
100396540: STR             X8, [X19,#0x58]
100396544: ADRP            X8, #selRef_appendFormat_@PAGE
100396548: LDR             X8, [X8,#selRef_appendFormat_@PAGEOFF]; "appendFormat:" ...
10039654C: STUR            X8, [X29,#-0xE8]
100396550: LDR             X8, [X19,#0x18]
100396554: MOV             W9, #0x898FEBBB
10039655C: STR             W9, [X8]
100396560: STR             XZR, [X19,#0x88]
100396564: B               loc_10039A920
100396568: MOV             W8, #0x9D49D8A7
100396570: CMP             W24, W8
100396574: CSET            W8, LT
100396578: ADRL            X9, off_1008E1BB8
100396580: LDR             X0, [X9,W8,UXTW#3]
100396584: BL              nullsub_24
100396588: BR              X0
10039658C: MOV             W8, #0xA4C4E7BF
100396594: CMP             W24, W8
100396598: CSET            W8, LT
10039659C: ADRL            X9, off_1008E1BC8
1003965A4: LDR             X0, [X9,W8,UXTW#3]
1003965A8: BL              nullsub_24
1003965AC: BR              X0
1003965B0: MOV             W8, #0xAAB0964F
1003965B8: CMP             W24, W8
1003965BC: CSET            W8, LT
1003965C0: ADRL            X9, off_1008E1BD8
1003965C8: LDR             X0, [X9,W8,UXTW#3]
1003965CC: BL              nullsub_24
1003965D0: BR              X0
1003965D4: MOV             W8, #0xAAB2AA92
1003965DC: CMP             W24, W8
1003965E0: CSET            W8, LT
1003965E4: ADRL            X9, off_1008E1BE8
1003965EC: LDR             X0, [X9,W8,UXTW#3]
1003965F0: BL              nullsub_24
1003965F4: BR              X0
1003965F8: MOV             W25, #0xAE4343E0
100396600: CMP             W24, W25
100396604: CSET            W8, LT
100396608: ADRL            X9, off_1008E1BF8
100396610: LDR             X0, [X9,W8,UXTW#3]
100396614: BL              nullsub_24
100396618: BR              X0
10039661C: CMP             W24, W25
100396620: CSET            W8, EQ
100396624: ADRL            X9, off_1008E1C08
10039662C: LDR             X0, [X9,W8,UXTW#3]
100396630: BL              nullsub_24
100396634: MOV             W26, #0x8DF1247D
10039663C: MOV             W25, #0x2DBEE2A
100396644: BR              X0
100396648: MOV             W8, #0x59ABBAF9
100396650: CMP             W24, W8
100396654: CSET            W8, LT
100396658: ADRL            X9, off_1008E14F8
100396660: LDR             X0, [X9,W8,UXTW#3]
100396664: BL              nullsub_24
100396668: BR              X0
10039666C: MOV             W8, #0x5E6A0F6A
100396674: CMP             W24, W8
100396678: CSET            W8, LT
10039667C: ADRL            X9, off_1008E1508
100396684: LDR             X0, [X9,W8,UXTW#3]
100396688: BL              nullsub_24
10039668C: BR              X0
100396690: MOV             W8, #0x5ED74600
100396698: CMP             W24, W8
10039669C: CSET            W8, LT
1003966A0: ADRL            X9, off_1008E1518
1003966A8: LDR             X0, [X9,W8,UXTW#3]
1003966AC: BL              nullsub_24
1003966B0: BR              X0
1003966B4: MOV             W26, #0x60FFF3DD
1003966BC: CMP             W24, W26
1003966C0: CSET            W8, LT
1003966C4: ADRL            X9, off_1008E1528
1003966CC: LDR             X0, [X9,W8,UXTW#3]
1003966D0: BL              nullsub_24
1003966D4: BR              X0
1003966D8: CMP             W24, W26
1003966DC: CSET            W8, EQ
1003966E0: ADRL            X9, off_1008E1538
1003966E8: LDR             X0, [X9,W8,UXTW#3]
1003966EC: BL              nullsub_24
1003966F0: MOV             W26, #0x8DF1247D
1003966F8: BR              X0
1003966FC: LDUR            W8, [X29,#-0x64]
100396700: MOV             W9, #0x179DF1F0
100396708: CMP             W8, W9
10039670C: MOV             W8, #0x967D7605
100396714: MOV             W9, #0x30AFADFA
10039671C: B               loc_100399B94
100396720: MOV             W8, #0xD24BDB94
100396728: CMP             W24, W8
10039672C: CSET            W8, LT
100396730: ADRL            X9, off_1008E1A68
100396738: LDR             X0, [X9,W8,UXTW#3]
10039673C: BL              nullsub_24
100396740: BR              X0
100396744: MOV             W8, #0xDB5B884C
10039674C: CMP             W24, W8
100396750: CSET            W8, LT
100396754: ADRL            X9, off_1008E1A78
10039675C: LDR             X0, [X9,W8,UXTW#3]
100396760: BL              nullsub_24
100396764: BR              X0
100396768: MOV             W8, #0xDD1A16CB
100396770: CMP             W24, W8
100396774: CSET            W8, LT
100396778: ADRL            X9, off_1008E1A88
100396780: LDR             X0, [X9,W8,UXTW#3]
100396784: BL              nullsub_24
100396788: BR              X0
10039678C: MOV             W25, #0xDFF98349
100396794: CMP             W24, W25
100396798: CSET            W8, LT
10039679C: ADRL            X9, off_1008E1A98
1003967A4: LDR             X0, [X9,W8,UXTW#3]
1003967A8: BL              nullsub_24
1003967AC: BR              X0
1003967B0: CMP             W24, W25
1003967B4: CSET            W8, EQ
1003967B8: ADRL            X9, off_1008E1AA8
1003967C0: LDR             X0, [X9,W8,UXTW#3]
1003967C4: BL              nullsub_24
1003967C8: MOV             W26, #0x8DF1247D
1003967D0: MOV             W25, #0x2DBEE2A
1003967D8: BR              X0
1003967DC: LDURB           W8, [X29,#-0xF9]
1003967E0: CMP             W8, #0
1003967E4: MOV             W8, #0x898FEBBB
1003967EC: MOV             W9, #0xE3AD8AC7
1003967F4: CSEL            W8, W9, W8, NE
1003967F8: LDR             X9, [X19,#0x18]
1003967FC: STR             W8, [X9]
100396800: LDUR            X8, [X29,#-0xF8]
100396804: STR             X8, [X19,#0x88]
100396808: B               loc_10039A920
10039680C: MOV             W8, #0x1119F562
100396814: CMP             W24, W8
100396818: CSET            W8, LT
10039681C: ADRL            X9, off_1008E17A8
100396824: LDR             X0, [X9,W8,UXTW#3]
100396828: BL              nullsub_24
10039682C: BR              X0
100396830: MOV             W8, #0x218C7E5F
100396838: CMP             W24, W8
10039683C: CSET            W8, LT
100396840: ADRL            X9, off_1008E17B8
100396848: LDR             X0, [X9,W8,UXTW#3]
10039684C: BL              nullsub_24
100396850: BR              X0
100396854: MOV             W8, #0x27508824
10039685C: CMP             W24, W8
100396860: CSET            W8, LT
100396864: ADRL            X9, off_1008E17C8
10039686C: LDR             X0, [X9,W8,UXTW#3]
100396870: BL              nullsub_24
100396874: BR              X0
100396878: MOV             W27, #0x2A419E9C
100396880: CMP             W24, W27
100396884: CSET            W8, LT
100396888: ADRL            X9, off_1008E17D8
100396890: LDR             X0, [X9,W8,UXTW#3]
100396894: BL              nullsub_24
100396898: BR              X0
10039689C: CMP             W24, W27
1003968A0: CSET            W8, EQ
1003968A4: ADRL            X9, off_1008E17E8
1003968AC: LDR             X0, [X9,W8,UXTW#3]
1003968B0: BL              nullsub_24
1003968B4: MOV             W25, #0x2DBEE2A
1003968BC: ADRL            X27, off_1008E18F8
1003968C4: BR              X0
1003968C8: ADRP            X8, #dword_1008DD364@PAGE
1003968CC: LDR             W8, [X8,#dword_1008DD364@PAGEOFF]
1003968D0: ADRP            X9, #dword_1008DD368@PAGE
1003968D4: LDR             W9, [X9,#dword_1008DD368@PAGEOFF]
1003968D8: MOV             W10, #0xFC54D3C4
1003968E0: MADD            W8, W8, W9, W10
1003968E4: MOV             W9, #0x79D7A507
1003968EC: UMULL           X8, W8, W9
1003968F0: LSR             X8, X8, #0x3E ; '>'
1003968F4: MOV             W9, #0xDE664D36
1003968FC: ORR             W24, W8, W9
100396900: LDP             X3, X2, [X29,#-0x78]
100396904: LDUR            X0, [X29,#-0x98]; id
100396908: LDUR            X1, [X29,#-0xB8]; SEL
10039690C: MOV             W4, #0x10
100396910: BL              _objc_msgSend
100396914: STR             X0, [X19,#0x178]
100396918: CMP             X0, #0
10039691C: CSET            W8, EQ
100396920: STRB            W8, [X19,#0x177]
100396924: MOV             W8, #0x8EA0F398
10039692C: CMP             W24, W8
100396930: MOV             W8, #0xC184C60C
100396938: B               loc_100398C6C
10039693C: MOV             W8, #0x8FC0655C
100396944: CMP             W24, W8
100396948: CSET            W8, LT
10039694C: ADRL            X9, off_1008E1D18
100396954: LDR             X0, [X9,W8,UXTW#3]
100396958: BL              nullsub_24
10039695C: BR              X0
100396960: MOV             W8, #0x93672664
100396968: CMP             W24, W8
10039696C: CSET            W8, LT
100396970: ADRL            X9, off_1008E1D28
100396978: LDR             X0, [X9,W8,UXTW#3]
10039697C: BL              nullsub_24
100396980: BR              X0
100396984: MOV             W8, #0x967D7605
10039698C: CMP             W24, W8
100396990: CSET            W8, LT
100396994: ADRL            X9, off_1008E1D38
10039699C: LDR             X0, [X9,W8,UXTW#3]
1003969A0: BL              nullsub_24
1003969A4: BR              X0
1003969A8: MOV             W26, #0x99226014
1003969B0: CMP             W24, W26
1003969B4: CSET            W8, LT
1003969B8: ADRL            X9, off_1008E1D48
1003969C0: LDR             X0, [X9,W8,UXTW#3]
1003969C4: BL              nullsub_24
1003969C8: BR              X0
1003969CC: CMP             W24, W26
1003969D0: CSET            W8, EQ
1003969D4: ADRL            X9, off_1008E1D58
1003969DC: LDR             X0, [X9,W8,UXTW#3]
1003969E0: BL              nullsub_24
1003969E4: MOV             W26, #0x8DF1247D
1003969EC: BR              X0
1003969F0: ADRP            X8, #dword_1008DD3C4@PAGE
1003969F4: LDR             W8, [X8,#dword_1008DD3C4@PAGEOFF]
1003969F8: ADRP            X9, #dword_1008DD3C8@PAGE
1003969FC: LDR             W9, [X9,#dword_1008DD3C8@PAGEOFF]
100396A00: MUL             W8, W8, W9
100396A04: MOV             W9, #0x672AD8C6
100396A0C: MUL             W8, W8, W9
100396A10: MOV             W9, #0x4ED4CD08
100396A18: EOR             W8, W8, W9
100396A1C: MOV             W9, #0x68CF70CF
100396A24: MUL             W24, W8, W9
100396A28: LDUR            X0, [X29,#-0x90]; obj
100396A2C: BL              _objc_enumerationMutation
100396A30: MOV             W8, #0x325017B6
100396A38: CMP             W24, W8
100396A3C: MOV             W8, #0x8FC0655C
100396A44: MOV             W9, #0x8B2873CF
100396A4C: B               loc_100399B94
100396A50: MOV             W8, #0x66CE8381
100396A58: CMP             W24, W8
100396A5C: CSET            W8, LT
100396A60: ADRL            X9, off_1008E1468
100396A68: LDR             X0, [X9,W8,UXTW#3]
100396A6C: BL              nullsub_24
100396A70: BR              X0
100396A74: MOV             W8, #0x6BD0A81F
100396A7C: CMP             W24, W8
100396A80: CSET            W8, LT
100396A84: ADRL            X9, off_1008E1478
100396A8C: LDR             X0, [X9,W8,UXTW#3]
100396A90: BL              nullsub_24
100396A94: BR              X0
100396A98: MOV             W26, #0x6D4D1115
100396AA0: CMP             W24, W26
100396AA4: CSET            W8, LT
100396AA8: ADRL            X9, off_1008E1488
100396AB0: LDR             X0, [X9,W8,UXTW#3]
100396AB4: BL              nullsub_24
100396AB8: BR              X0
100396ABC: CMP             W24, W26
100396AC0: CSET            W8, EQ
100396AC4: ADRL            X9, off_1008E1498
100396ACC: LDR             X0, [X9,W8,UXTW#3]
100396AD0: BL              nullsub_24
100396AD4: MOV             W25, #0x2DBEE2A
100396ADC: MOV             W26, #0x8DF1247D
100396AE4: BR              X0
100396AE8: ADRL            X9, byte_1008DC800
100396AF0: LDRB            W8, [X9]
100396AF4: MOV             W10, #0x54 ; 'T'
100396AF8: EOR             W8, W8, W10
100396AFC: ADRL            X10, aGF; "G)fЧ�����\x02\a�\ve?]G>������O-��&gӥd��"...
100396B04: STRB            W8, [X10]; "G)fЧ�����\x02\a�\ve?]G>������O-��&gӥd��"...
100396B08: LDRB            W8, [X9,#(byte_1008DC801 - 0x1008DC800)]
100396B0C: MOV             W11, #0xAF
100396B10: EOR             W8, W8, W11
100396B14: STRB            W8, [X10,#(aGF+1 - 0x1008DC840)]; ")fЧ�����\x02\a�\ve?]G>������O-��&gӥd��,"...
100396B18: LDRB            W8, [X9,#(byte_1008DC802 - 0x1008DC800)]
100396B1C: MOV             W11, #0xA1
100396B20: EOR             W8, W8, W11
100396B24: STRB            W8, [X10,#(aGF+2 - 0x1008DC840)]; "fЧ�����\x02\a�\ve?]G>������O-��&gӥd��,p"...
100396B28: LDRB            W8, [X9,#(byte_1008DC803 - 0x1008DC800)]
100396B2C: MOV             W13, #0x2D ; '-'
100396B30: EOR             W8, W8, W13
100396B34: STRB            W8, [X10,#(aGF+3 - 0x1008DC840)]; "Ч�����\x02\a�\ve?]G>������O-��&gӥd��,pz"...
100396B38: LDRB            W8, [X9,#(byte_1008DC804 - 0x1008DC800)]
100396B3C: EOR             W8, W8, #0x10
100396B40: STRB            W8, [X10,#(aGF+4 - 0x1008DC840)]; "������\x02\a�\ve?]G>������O-��&gӥd��,pz"...
100396B44: LDRB            W8, [X9,#(byte_1008DC805 - 0x1008DC800)]
100396B48: EOR             W8, W8, #3
100396B4C: STRB            W8, [X10,#(aGF+5 - 0x1008DC840)]; "�����\x02\a�\ve?]G>������O-��&gӥd��,pz"...
100396B50: LDRB            W8, [X9,#(byte_1008DC806 - 0x1008DC800)]
100396B54: MOV             W13, #0xE6
100396B58: EOR             W8, W8, W13
100396B5C: STRB            W8, [X10,#(aGF+6 - 0x1008DC840)]; "����\x02\a�\ve?]G>������O-��&gӥd��,pz"...
100396B60: LDRB            W8, [X9,#(byte_1008DC807 - 0x1008DC800)]
100396B64: MOV             W11, #0xCB
100396B68: EOR             W8, W8, W11
100396B6C: STRB            W8, [X10,#(aGF+7 - 0x1008DC840)]; "BZ�\x02\a�\ve?]G>������O-��&gӥd��,pz"...
100396B70: LDRB            W8, [X9,#(byte_1008DC808 - 0x1008DC800)]
100396B74: EOR             W8, W8, #0x70 ; 'p'
100396B78: STRB            W8, [X10,#(aGF+8 - 0x1008DC840)]; "Z�\x02\a�\ve?]G>������O-��&gӥd��,pz����"...
100396B7C: LDRB            W8, [X9,#(byte_1008DC809 - 0x1008DC800)]
100396B80: MOV             W2, #0x31 ; '1'
100396B84: EOR             W8, W8, W2
100396B88: STRB            W8, [X10,#(aGF+9 - 0x1008DC840)]; "�\x02\a�\ve?]G>������O-��&gӥd��,pz����{"...
100396B8C: LDRB            W8, [X9,#(byte_1008DC80A - 0x1008DC800)]
100396B90: MOV             W15, #0x36 ; '6'
100396B94: EOR             W8, W8, W15
100396B98: STRB            W8, [X10,#(aGF+0xA - 0x1008DC840)]; "\x02\a�\ve?]G>������O-��&gӥd��,pz����{J"...
100396B9C: LDRB            W8, [X9,#(byte_1008DC80B - 0x1008DC800)]
100396BA0: MOV             W0, #0x41 ; 'A'
100396BA4: EOR             W8, W8, W0
100396BA8: STRB            W8, [X10,#(aGF+0xB - 0x1008DC840)]; "\a�\ve?]G>������O-��&gӥd��,pz����{J� �6"...
100396BAC: LDRB            W8, [X9,#(byte_1008DC80C - 0x1008DC800)]
100396BB0: MOV             W11, #0xDA
100396BB4: EOR             W8, W8, W11
100396BB8: STRB            W8, [X10,#(aGF+0xC - 0x1008DC840)]; "�\ve?]G>������O-��&gӥd��,pz����{J� �6o"...
100396BBC: LDRB            W8, [X9,#(byte_1008DC80D - 0x1008DC800)]
100396BC0: MOV             W17, #0x42 ; 'B'
100396BC4: EOR             W8, W8, W17
100396BC8: STRB            W8, [X10,#(aGF+0xD - 0x1008DC840)]; "\ve?]G>������O-��&gӥd��,pz����{J� �6o\r"...
100396BCC: LDRB            W8, [X9,#(byte_1008DC80E - 0x1008DC800)]
100396BD0: EOR             W8, W8, #4
100396BD4: STRB            W8, [X10,#(aGF+0xE - 0x1008DC840)]; "e?]G>������O-��&gӥd��,pz����{J� �6o\r��"...
100396BD8: LDRB            W8, [X9,#(byte_1008DC80F - 0x1008DC800)]
100396BDC: EOR             W8, W8, #0x88888888
100396BE0: STRB            W8, [X10,#(aGF+0xF - 0x1008DC840)]; "?]G>������O-��&gӥd��,pz����{J� �6o\r���"...
100396BE4: LDRB            W8, [X9,#(byte_1008DC810 - 0x1008DC800)]
100396BE8: MOV             W11, #0x3B ; ';'
100396BEC: EOR             W8, W8, W11
100396BF0: STRB            W8, [X10,#(aGF+0x10 - 0x1008DC840)]; "]G>������O-��&gӥd��,pz����{J� �6o\r����"...
100396BF4: LDRB            W8, [X9,#(byte_1008DC811 - 0x1008DC800)]
100396BF8: EOR             W8, W8, #0xFFFFFFEF
100396BFC: STRB            W8, [X10,#(aGF+0x11 - 0x1008DC840)]; "G>������O-��&gӥd��,pz����{J� �6o\r����!"...
100396C00: LDRB            W8, [X9,#(byte_1008DC812 - 0x1008DC800)]
100396C04: EOR             W8, W8, #0x40 ; '@'
100396C08: STRB            W8, [X10,#(aGF+0x12 - 0x1008DC840)]; ">������O-��&gӥd��,pz����{J� �6o\r����!V"
100396C0C: LDRB            W8, [X9,#(byte_1008DC813 - 0x1008DC800)]
100396C10: MOV             W11, #0xDC
100396C14: EOR             W8, W8, W11
100396C18: STRB            W8, [X10,#(aGF+0x13 - 0x1008DC840)]; "������O-��&gӥd��,pz����{J� �6o\r����!V"
100396C1C: LDRB            W8, [X9,#(byte_1008DC814 - 0x1008DC800)]
100396C20: EOR             W8, W8, #0xFFFFFFF3
100396C24: STRB            W8, [X10,#(aGF+0x14 - 0x1008DC840)]; "�����O-��&gӥd��,pz����{J� �6o\r����!V"
100396C28: LDRB            W8, [X9,#(byte_1008DC815 - 0x1008DC800)]
100396C2C: EOR             W8, W8, #0x78 ; 'x'
100396C30: STRB            W8, [X10,#(aGF+0x15 - 0x1008DC840)]; "����O-��&gӥd��,pz����{J� �6o\r����!V"
100396C34: LDRB            W8, [X9,#(byte_1008DC816 - 0x1008DC800)]
100396C38: MOV             W1, #0xB2
100396C3C: EOR             W8, W8, W1
100396C40: STRB            W8, [X10,#(aGF+0x16 - 0x1008DC840)]; "���O-��&gӥd��,pz����{J� �6o\r����!V"
100396C44: LDRB            W8, [X9,#(byte_1008DC817 - 0x1008DC800)]
100396C48: MOV             W4, #5
100396C4C: EOR             W8, W8, W4
100396C50: STRB            W8, [X10,#(aGF+0x17 - 0x1008DC840)]; "��O-��&gӥd��,pz����{J� �6o\r����!V"
100396C54: LDRB            W8, [X9,#(byte_1008DC818 - 0x1008DC800)]
100396C58: MOV             W11, #0x58 ; 'X'
100396C5C: EOR             W8, W8, W11
100396C60: STRB            W8, [X10,#(aGF+0x18 - 0x1008DC840)]; "�O-��&gӥd��,pz����{J� �6o\r����!V"
100396C64: LDRB            W8, [X9,#(byte_1008DC819 - 0x1008DC800)]
100396C68: EOR             W8, W8, #0xE
100396C6C: STRB            W8, [X10,#(aGF+0x19 - 0x1008DC840)]; "O-��&gӥd��,pz����{J� �6o\r����!V"
100396C70: LDRB            W8, [X9,#(byte_1008DC81A - 0x1008DC800)]
100396C74: MOV             W3, #0x64 ; 'd'
100396C78: EOR             W8, W8, W3
100396C7C: STRB            W8, [X10,#(aGF+0x1A - 0x1008DC840)]; "-��&gӥd��,pz����{J� �6o\r����!V"
100396C80: LDRB            W8, [X9,#(byte_1008DC81B - 0x1008DC800)]
100396C84: EOR             W8, W8, #0x44444444
100396C88: STRB            W8, [X10,#(aGF+0x1B - 0x1008DC840)]; "��&gӥd��,pz����{J� �6o\r����!V"
100396C8C: LDRB            W8, [X9,#(byte_1008DC81C - 0x1008DC800)]
100396C90: EOR             W8, W8, W3
100396C94: STRB            W8, [X10,#(aGF+0x1C - 0x1008DC840)]; "�&gӥd��,pz����{J� �6o\r����!V"
100396C98: LDRB            W8, [X9,#(byte_1008DC81D - 0x1008DC800)]
100396C9C: EOR             W8, W8, #0x77777777
100396CA0: STRB            W8, [X10,#(aGF+0x1D - 0x1008DC840)]; "&gӥd��,pz����{J� �6o\r����!V"
100396CA4: LDRB            W8, [X9,#(byte_1008DC81E - 0x1008DC800)]
100396CA8: MOV             W11, #0x5C ; '\'
100396CAC: EOR             W8, W8, W11
100396CB0: STRB            W8, [X10,#(aGF+0x1E - 0x1008DC840)]; "gӥd��,pz����{J� �6o\r����!V"
100396CB4: LDRB            W8, [X9,#(byte_1008DC81F - 0x1008DC800)]
100396CB8: MOV             W11, #0x8E
100396CBC: EOR             W8, W8, W11
100396CC0: MOV             W12, #0x8E
100396CC4: STRB            W8, [X10,#(aGF+0x1F - 0x1008DC840)]; "ӥd��,pz����{J� �6o\r����!V"
100396CC8: LDRB            W8, [X9,#(byte_1008DC820 - 0x1008DC800)]
100396CCC: EOR             W8, W8, #0x88888888
100396CD0: STRB            W8, [X10,#(aGF+0x20 - 0x1008DC840)]; "�d��,pz����{J� �6o\r����!V"
100396CD4: LDRB            W8, [X9,#(byte_1008DC821 - 0x1008DC800)]
100396CD8: MOV             W11, #0xC2
100396CDC: EOR             W8, W8, W11
100396CE0: STRB            W8, [X10,#(aGF+0x21 - 0x1008DC840)]; "d��,pz����{J� �6o\r����!V"
100396CE4: LDRB            W8, [X9,#(byte_1008DC822 - 0x1008DC800)]
100396CE8: MOV             W11, #0xD7
100396CEC: EOR             W8, W8, W11
100396CF0: MOV             W13, #0xD7
100396CF4: STRB            W8, [X10,#(aGF+0x22 - 0x1008DC840)]; "��,pz����{J� �6o\r����!V"
100396CF8: LDRB            W8, [X9,#(byte_1008DC823 - 0x1008DC800)]
100396CFC: EOR             W8, W8, #0xFFFFFFF9
100396D00: STRB            W8, [X10,#(aGF+0x23 - 0x1008DC840)]; "Z,pz����{J� �6o\r����!V"
100396D04: LDRB            W8, [X9,#(byte_1008DC824 - 0x1008DC800)]
100396D08: MOV             W11, #0xEB
100396D0C: EOR             W8, W8, W11
100396D10: MOV             W14, #0xEB
100396D14: STRB            W8, [X10,#(aGF+0x24 - 0x1008DC840)]; ",pz����{J� �6o\r����!V"
100396D18: LDRB            W8, [X9,#(byte_1008DC825 - 0x1008DC800)]
100396D1C: MOV             W24, #0x1A
100396D20: EOR             W8, W8, W24
100396D24: STRB            W8, [X10,#(aGF+0x25 - 0x1008DC840)]; "pz����{J� �6o\r����!V"
100396D28: LDRB            W8, [X9,#(byte_1008DC826 - 0x1008DC800)]
100396D2C: EOR             W8, W8, #0x66666666
100396D30: STRB            W8, [X10,#(aGF+0x26 - 0x1008DC840)]; "z����{J� �6o\r����!V"
100396D34: LDRB            W8, [X9,#(byte_1008DC827 - 0x1008DC800)]
100396D38: MOV             W11, #0xA5
100396D3C: EOR             W8, W8, W11
100396D40: STRB            W8, [X10,#(aGF+0x27 - 0x1008DC840)]; "����{J� �6o\r����!V"
100396D44: LDRB            W8, [X9,#(byte_1008DC828 - 0x1008DC800)]
100396D48: EOR             W8, W8, #0xCCCCCCCC
100396D4C: STRB            W8, [X10,#(aGF+0x28 - 0x1008DC840)]; "E���J� �6o\r����!V"
100396D50: LDRB            W8, [X9,#(byte_1008DC829 - 0x1008DC800)]
100396D54: MOV             W26, #0xA9
100396D58: EOR             W8, W8, W26
100396D5C: STRB            W8, [X10,#(aGF+0x29 - 0x1008DC840)]; "���J� �6o\r����!V"
100396D60: LDRB            W8, [X9,#(byte_1008DC82A - 0x1008DC800)]
100396D64: EOR             W8, W8, #0x1C
100396D68: STRB            W8, [X10,#(aGF+0x2A - 0x1008DC840)]; "��J� �6o\r����!V"
100396D6C: LDRB            W8, [X9,#(byte_1008DC82B - 0x1008DC800)]
100396D70: MOV             W27, #0xA7
100396D74: EOR             W8, W8, W27
100396D78: STRB            W8, [X10,#(aGF+0x2B - 0x1008DC840)]; "{J� �6o\r����!V"
100396D7C: LDRB            W8, [X9,#(byte_1008DC82C - 0x1008DC800)]
100396D80: MOV             W27, #0x4C ; 'L'
100396D84: EOR             W8, W8, W27
100396D88: STRB            W8, [X10,#(aGF+0x2C - 0x1008DC840)]; "J� �6o\r����!V"
100396D8C: LDRB            W8, [X9,#(byte_1008DC82D - 0x1008DC800)]
100396D90: MOV             W30, #0x69 ; 'i'
100396D94: EOR             W8, W8, W30
100396D98: STRB            W8, [X10,#(aGF+0x2D - 0x1008DC840)]; "� �6o\r����!V"
100396D9C: LDRB            W8, [X9,#(byte_1008DC82E - 0x1008DC800)]
100396DA0: MOV             W30, #0x2C ; ','
100396DA4: EOR             W8, W8, W30
100396DA8: STRB            W8, [X10,#(aGF+0x2E - 0x1008DC840)]; " �6o\r����!V"
100396DAC: LDRB            W8, [X9,#(byte_1008DC82F - 0x1008DC800)]
100396DB0: MOV             W11, #0xCA
100396DB4: EOR             W8, W8, W11
100396DB8: STRB            W8, [X10,#(aGF+0x2F - 0x1008DC840)]; "�6o\r����!V"
100396DBC: LDRB            W8, [X9,#(byte_1008DC830 - 0x1008DC800)]
100396DC0: EOR             W8, W8, #0xFFFFFFF1
100396DC4: STRB            W8, [X10,#(aGF+0x30 - 0x1008DC840)]; "6o\r����!V"
100396DC8: LDRB            W8, [X9,#(byte_1008DC831 - 0x1008DC800)]
100396DCC: MOV             W11, #0x19
100396DD0: EOR             W8, W8, W11
100396DD4: STRB            W8, [X10,#(aGF+0x31 - 0x1008DC840)]; "o\r����!V"
100396DD8: LDRB            W8, [X9,#(byte_1008DC832 - 0x1008DC800)]
100396DDC: MOV             W24, #0x1D
100396DE0: EOR             W8, W8, W24
100396DE4: STRB            W8, [X10,#(aGF+0x32 - 0x1008DC840)]; "\r����!V"
100396DE8: LDRB            W8, [X9,#(byte_1008DC833 - 0x1008DC800)]
100396DEC: EOR             W8, W8, W12
100396DF0: STRB            W8, [X10,#(aGF+0x33 - 0x1008DC840)]; "����!V"
100396DF4: LDRB            W8, [X9,#(byte_1008DC834 - 0x1008DC800)]
100396DF8: MOV             W24, #0x29 ; ')'
100396DFC: EOR             W8, W8, W24
100396E00: STRB            W8, [X10,#(aGF+0x34 - 0x1008DC840)]; "���!V"
100396E04: LDRB            W8, [X9,#(byte_1008DC835 - 0x1008DC800)]
100396E08: MOV             W11, #0xBC
100396E0C: EOR             W8, W8, W11
100396E10: STRB            W8, [X10,#(aGF+0x35 - 0x1008DC840)]; "��!V"
100396E14: LDRB            W8, [X9,#(byte_1008DC836 - 0x1008DC800)]
100396E18: EOR             W8, W8, W4
100396E1C: STRB            W8, [X10,#(aGF+0x36 - 0x1008DC840)]; "�!V"
100396E20: LDRB            W8, [X9,#(byte_1008DC837 - 0x1008DC800)]
100396E24: EOR             W8, W8, #0x3C ; '<'
100396E28: STRB            W8, [X10,#(aGF+0x37 - 0x1008DC840)]; "!V"
100396E2C: LDRB            W8, [X9,#(byte_1008DC838 - 0x1008DC800)]
100396E30: MOV             W1, #0x74 ; 't'
100396E34: EOR             W8, W8, W1
100396E38: STRB            W8, [X10,#(aGF+0x38 - 0x1008DC840)]; "V"
100396E3C: ADRL            X10, byte_1008DC880
100396E44: LDRB            W8, [X10]
100396E48: MOV             W9, #0xC8
100396E4C: EOR             W8, W8, W9
100396E50: MOV             W17, #0xC8
100396E54: ADRL            X9, aF_10; "f������l-ؗ��������팦��S,���d�������W\r��"...
100396E5C: STRB            W8, [X9]; "f������l-ؗ��������팦��S,���d�������W\r��"...
100396E60: LDRB            W8, [X10,#(byte_1008DC881 - 0x1008DC880)]
100396E64: EOR             W8, W8, W13
100396E68: STRB            W8, [X9,#(aF_10+1 - 0x1008DC8E0)]; "������l-ؗ��������팦��S,���d�������W\r��"...
100396E6C: LDRB            W8, [X10,#(byte_1008DC882 - 0x1008DC880)]
100396E70: MOV             W6, #0xA6
100396E74: EOR             W8, W8, W6
100396E78: STRB            W8, [X9,#(aF_10+2 - 0x1008DC8E0)]; "3����l-ؗ��������팦��S,���d�������W\r����"...
100396E7C: LDRB            W8, [X10,#(byte_1008DC883 - 0x1008DC880)]
100396E80: EOR             W8, W8, #0x55555555
100396E84: STRB            W8, [X9,#(aF_10+3 - 0x1008DC8E0)]; "����l-ؗ��������팦��S,���d�������W\r����"...
100396E88: LDRB            W8, [X10,#(byte_1008DC884 - 0x1008DC880)]
100396E8C: EOR             W8, W8, W14
100396E90: STRB            W8, [X9,#(aF_10+4 - 0x1008DC8E0)]; "��[l-ؗ��������팦��S,���d�������W\r����"...
100396E94: LDRB            W8, [X10,#(byte_1008DC885 - 0x1008DC880)]
100396E98: EOR             W8, W8, #0xFFFFFFDF
100396E9C: STRB            W8, [X9,#(aF_10+5 - 0x1008DC8E0)]; "�[l-ؗ��������팦��S,���d�������W\r����"...
100396EA0: LDRB            W8, [X10,#(byte_1008DC886 - 0x1008DC880)]
100396EA4: EOR             W8, W8, W6
100396EA8: STRB            W8, [X9,#(aF_10+6 - 0x1008DC8E0)]; "[l-ؗ��������팦��S,���d�������W\r��������"...
100396EAC: LDRB            W8, [X10,#(byte_1008DC887 - 0x1008DC880)]
100396EB0: EOR             W8, W8, #0xFFFFFFE1
100396EB4: STRB            W8, [X9,#(aF_10+7 - 0x1008DC8E0)]; "l-ؗ��������팦��S,���d�������W\r��������+"...
100396EB8: LDRB            W8, [X10,#(byte_1008DC888 - 0x1008DC880)]
100396EBC: EOR             W8, W8, #0x3C ; '<'
100396EC0: STRB            W8, [X9,#(aF_10+8 - 0x1008DC8E0)]; "-ؗ��������팦��S,���d�������W\r��������+z"...
100396EC4: LDRB            W8, [X10,#(byte_1008DC889 - 0x1008DC880)]
100396EC8: MOV             W25, #0xF6
100396ECC: EOR             W8, W8, W25
100396ED0: STRB            W8, [X9,#(aF_10+9 - 0x1008DC8E0)]; "ؗ��������팦��S,���d�������W\r��������+z "...
100396ED4: LDRB            W8, [X10,#(byte_1008DC88A - 0x1008DC880)]
100396ED8: MOV             W12, #0xDE
100396EDC: EOR             W8, W8, W12
100396EE0: STRB            W8, [X9,#(aF_10+0xA - 0x1008DC8E0)]; "���������팦��S,���d�������W\r��������+z "...
100396EE4: LDRB            W8, [X10,#(byte_1008DC88B - 0x1008DC880)]
100396EE8: MOV             W3, #0x9E
100396EEC: EOR             W8, W8, W3
100396EF0: STRB            W8, [X9,#(aF_10+0xB - 0x1008DC8E0)]; "��������팦��S,���d�������W\r��������+z y"...
100396EF4: LDRB            W8, [X10,#(byte_1008DC88C - 0x1008DC880)]
100396EF8: MOV             W3, #0xB0
100396EFC: EOR             W8, W8, W3
100396F00: STRB            W8, [X9,#(aF_10+0xC - 0x1008DC8E0)]; "��\\����팦��S,���d�������W\r��������+z y"...
100396F04: LDRB            W8, [X10,#(byte_1008DC88D - 0x1008DC880)]
100396F08: EOR             W8, W8, #0x22222222
100396F0C: STRB            W8, [X9,#(aF_10+0xD - 0x1008DC8E0)]; "�\\����팦��S,���d�������W\r��������+z y4"...
100396F10: LDRB            W8, [X10,#(byte_1008DC88E - 0x1008DC880)]
100396F14: MOV             W14, #0xCD
100396F18: EOR             W8, W8, W14
100396F1C: STRB            W8, [X9,#(aF_10+0xE - 0x1008DC8E0)]; "\\����팦��S,���d�������W\r��������+z y4�"...
100396F20: LDRB            W8, [X10,#(byte_1008DC88F - 0x1008DC880)]
100396F24: EOR             W8, W8, W11
100396F28: STRB            W8, [X9,#(aF_10+0xF - 0x1008DC8E0)]; "����팦��S,���d�������W\r��������+z y4�݂"...
100396F2C: LDRB            W8, [X10,#(byte_1008DC890 - 0x1008DC880)]
100396F30: EOR             W8, W8, #0x99999999
100396F34: STRB            W8, [X9,#(aF_10+0x10 - 0x1008DC8E0)]; "���팦��S,���d�������W\r��������+z y4�݂"...
100396F38: LDRB            W8, [X10,#(byte_1008DC891 - 0x1008DC880)]
100396F3C: EOR             W8, W8, #0x99999999
100396F40: STRB            W8, [X9,#(aF_10+0x11 - 0x1008DC8E0)]; "��팦��S,���d�������W\r��������+z y4�݂"...
100396F44: LDRB            W8, [X10,#(byte_1008DC892 - 0x1008DC880)]
100396F48: MOV             W11, #0x2E ; '.'
100396F4C: EOR             W8, W8, W11
100396F50: STRB            W8, [X9,#(aF_10+0x12 - 0x1008DC8E0)]; "�팦��S,���d�������W\r��������+z y4�݂����"...
100396F54: LDRB            W8, [X10,#(byte_1008DC893 - 0x1008DC880)]
100396F58: EOR             W8, W8, W25
100396F5C: STRB            W8, [X9,#(aF_10+0x13 - 0x1008DC8E0)]; "팦��S,���d�������W\r��������+z y4�݂����"...
100396F60: LDRB            W8, [X10,#(byte_1008DC894 - 0x1008DC880)]
100396F64: MOV             W25, #0x53 ; 'S'
100396F68: EOR             W8, W8, W25
100396F6C: STRB            W8, [X9,#(aF_10+0x14 - 0x1008DC8E0)]; "����S,���d�������W\r��������+z y4�݂����"...
100396F70: LDRB            W8, [X10,#(byte_1008DC895 - 0x1008DC880)]
100396F74: EOR             W8, W8, W3
100396F78: STRB            W8, [X9,#(aF_10+0x15 - 0x1008DC8E0)]; "���S,���d�������W\r��������+z y4�݂����"...
100396F7C: LDRB            W8, [X10,#(byte_1008DC896 - 0x1008DC880)]
100396F80: EOR             W8, W8, #3
100396F84: STRB            W8, [X9,#(aF_10+0x16 - 0x1008DC8E0)]; "��S,���d�������W\r��������+z y4�݂������"...
100396F88: LDRB            W8, [X10,#(byte_1008DC897 - 0x1008DC880)]
100396F8C: EOR             W8, W8, #0xFFFFFFDF
100396F90: STRB            W8, [X9,#(aF_10+0x17 - 0x1008DC8E0)]; "�S,���d�������W\r��������+z y4�݂������R"...
100396F94: LDRB            W8, [X10,#(byte_1008DC898 - 0x1008DC880)]
100396F98: EOR             W8, W8, #0xFFFFFFFD
100396F9C: STRB            W8, [X9,#(aF_10+0x18 - 0x1008DC8E0)]; "S,���d�������W\r��������+z y4�݂������R_"...
100396FA0: LDRB            W8, [X10,#(byte_1008DC899 - 0x1008DC880)]
100396FA4: EOR             W8, W8, #0xFC
100396FA8: STRB            W8, [X9,#(aF_10+0x19 - 0x1008DC8E0)]; ",���d�������W\r��������+z y4�݂������R_?"...
100396FAC: LDRB            W8, [X10,#(byte_1008DC89A - 0x1008DC880)]
100396FB0: EOR             W8, W8, W2
100396FB4: STRB            W8, [X9,#(aF_10+0x1A - 0x1008DC8E0)]; "���d�������W\r��������+z y4�݂������R_?m"...
100396FB8: LDRB            W8, [X10,#(byte_1008DC89B - 0x1008DC880)]
100396FBC: MOV             W25, #0x50 ; 'P'
100396FC0: EOR             W8, W8, W25
100396FC4: STRB            W8, [X9,#(aF_10+0x1B - 0x1008DC8E0)]; "��d�������W\r��������+z y4�݂������R_?m"...
100396FC8: LDRB            W8, [X10,#(byte_1008DC89C - 0x1008DC880)]
100396FCC: MOV             W11, #0x9B
100396FD0: EOR             W8, W8, W11
100396FD4: STRB            W8, [X9,#(aF_10+0x1C - 0x1008DC8E0)]; "�d�������W\r��������+z y4�݂������R_?m"...
100396FD8: LDRB            W8, [X10,#(byte_1008DC89D - 0x1008DC880)]
100396FDC: MOV             W11, #0x21 ; '!'
100396FE0: EOR             W8, W8, W11
100396FE4: MOV             W13, #0x21 ; '!'
100396FE8: STRB            W8, [X9,#(aF_10+0x1D - 0x1008DC8E0)]; "d�������W\r��������+z y4�݂������R_?m���"...
100396FEC: LDRB            W8, [X10,#(byte_1008DC89E - 0x1008DC880)]
100396FF0: MOV             W5, #0x65 ; 'e'
100396FF4: EOR             W8, W8, W5
100396FF8: STRB            W8, [X9,#(aF_10+0x1E - 0x1008DC8E0)]; "�������W\r��������+z y4�݂������R_?m���."...
100396FFC: LDRB            W8, [X10,#(byte_1008DC89F - 0x1008DC880)]
100397000: MOV             W11, #0xD9
100397004: EOR             W8, W8, W11
100397008: MOV             W7, #0xD9
10039700C: STRB            W8, [X9,#(aF_10+0x1F - 0x1008DC8E0)]; "������W\r��������+z y4�݂������R_?m���.S"...
100397010: LDRB            W8, [X10,#(byte_1008DC8A0 - 0x1008DC880)]
100397014: EOR             W8, W8, #0xFFFFFFF9
100397018: STRB            W8, [X9,#(aF_10+0x20 - 0x1008DC8E0)]; "ŋ���W\r��������+z y4�݂������R_?m���.SkQ"...
10039701C: LDRB            W8, [X10,#(byte_1008DC8A1 - 0x1008DC880)]
100397020: EOR             W8, W8, #0xF0
100397024: STRB            W8, [X9,#(aF_10+0x21 - 0x1008DC8E0)]; "����W\r��������+z y4�݂������R_?m���.SkQ"...
100397028: LDRB            W8, [X10,#(byte_1008DC8A2 - 0x1008DC880)]
10039702C: MOV             W11, #0x47 ; 'G'
100397030: EOR             W8, W8, W11
100397034: MOV             W12, #0x47 ; 'G'
100397038: STRB            W8, [X9,#(aF_10+0x22 - 0x1008DC8E0)]; "���W\r��������+z y4�݂������R_?m���.SkQ�"...
10039703C: LDRB            W8, [X10,#(byte_1008DC8A3 - 0x1008DC880)]
100397040: MOV             W11, #0x97
100397044: EOR             W8, W8, W11
100397048: STRB            W8, [X9,#(aF_10+0x23 - 0x1008DC8E0)]; "v�W\r��������+z y4�݂������R_?m���.SkQ�F"...
10039704C: LDRB            W8, [X10,#(byte_1008DC8A4 - 0x1008DC880)]
100397050: MOV             W15, #0x85
100397054: EOR             W8, W8, W15
100397058: STRB            W8, [X9,#(aF_10+0x24 - 0x1008DC8E0)]; "�W\r��������+z y4�݂������R_?m���.SkQ�F$"...
10039705C: LDRB            W8, [X10,#(byte_1008DC8A5 - 0x1008DC880)]
100397060: MOV             W11, #0xD1
100397064: EOR             W8, W8, W11
100397068: STRB            W8, [X9,#(aF_10+0x25 - 0x1008DC8E0)]; "W\r��������+z y4�݂������R_?m���.SkQ�F$Y"...
10039706C: LDRB            W8, [X10,#(byte_1008DC8A6 - 0x1008DC880)]
100397070: MOV             W16, #0xB4
100397074: EOR             W8, W8, W16
100397078: STRB            W8, [X9,#(aF_10+0x26 - 0x1008DC8E0)]; "\r��������+z y4�݂������R_?m���.SkQ�F$Y�"...
10039707C: LDRB            W8, [X10,#(byte_1008DC8A7 - 0x1008DC880)]
100397080: MOV             W16, #0x3B ; ';'
100397084: EOR             W8, W8, W16
100397088: STRB            W8, [X9,#(aF_10+0x27 - 0x1008DC8E0)]; "��������+z y4�݂������R_?m���.SkQ�F$Y�"...
10039708C: LDRB            W8, [X10,#(byte_1008DC8A8 - 0x1008DC880)]
100397090: MOV             W5, #0xF4
100397094: EOR             W8, W8, W5
100397098: STRB            W8, [X9,#(aF_10+0x28 - 0x1008DC8E0)]; "q������+z y4�݂������R_?m���.SkQ�F$Y�"...
10039709C: LDRB            W8, [X10,#(byte_1008DC8A9 - 0x1008DC880)]
1003970A0: EOR             W8, W8, #0xFE
1003970A4: STRB            W8, [X9,#(aF_10+0x29 - 0x1008DC8E0)]; "������+z y4�݂������R_?m���.SkQ�F$Y�\x1A"...
1003970A8: LDRB            W8, [X10,#(byte_1008DC8AA - 0x1008DC880)]
1003970AC: EOR             W8, W8, #0xAAAAAAAA
1003970B0: STRB            W8, [X9,#(aF_10+0x2A - 0x1008DC8E0)]; "�����+z y4�݂������R_?m���.SkQ�F$Y�\x1A�"...
1003970B4: LDRB            W8, [X10,#(byte_1008DC8AB - 0x1008DC880)]
1003970B8: MOV             W5, #0x4F ; 'O'
1003970BC: EOR             W8, W8, W5
1003970C0: STRB            W8, [X9,#(aF_10+0x2B - 0x1008DC8E0)]; "����+z y4�݂������R_?m���.SkQ�F$Y�\x1A�愅"...
1003970C4: LDRB            W8, [X10,#(byte_1008DC8AC - 0x1008DC880)]
1003970C8: EOR             W8, W8, #0xAAAAAAAA
1003970CC: STRB            W8, [X9,#(aF_10+0x2C - 0x1008DC8E0)]; "����z y4�݂������R_?m���.SkQ�F$Y�\x1A�愅"...
1003970D0: LDRB            W8, [X10,#(byte_1008DC8AD - 0x1008DC880)]
1003970D4: EOR             W8, W8, W16
1003970D8: STRB            W8, [X9,#(aF_10+0x2D - 0x1008DC8E0)]; "��+z y4�݂������R_?m���.SkQ�F$Y�\x1A�愅��"
1003970DC: LDRB            W8, [X10,#(byte_1008DC8AE - 0x1008DC880)]
1003970E0: EOR             W8, W8, #0x7F
1003970E4: STRB            W8, [X9,#(aF_10+0x2E - 0x1008DC8E0)]; "�+z y4�݂������R_?m���.SkQ�F$Y�\x1A�愅��"
1003970E8: LDRB            W8, [X10,#(byte_1008DC8AF - 0x1008DC880)]
1003970EC: MOV             W16, #0xF2
1003970F0: EOR             W8, W8, W16
1003970F4: STRB            W8, [X9,#(aF_10+0x2F - 0x1008DC8E0)]; "+z y4�݂������R_?m���.SkQ�F$Y�\x1A�愅��"
1003970F8: LDRB            W8, [X10,#(byte_1008DC8B0 - 0x1008DC880)]
1003970FC: MOV             W5, #0x43 ; 'C'
100397100: EOR             W8, W8, W5
100397104: STRB            W8, [X9,#(aF_10+0x30 - 0x1008DC8E0)]; "z y4�݂������R_?m���.SkQ�F$Y�\x1A�愅��"
100397108: LDRB            W8, [X10,#(byte_1008DC8B1 - 0x1008DC880)]
10039710C: EOR             W8, W8, W17
100397110: STRB            W8, [X9,#(aF_10+0x31 - 0x1008DC8E0)]; " y4�݂������R_?m���.SkQ�F$Y�\x1A�愅��"
100397114: LDRB            W8, [X10,#(byte_1008DC8B2 - 0x1008DC880)]
100397118: MOV             W5, #0x13
10039711C: EOR             W8, W8, W5
100397120: STRB            W8, [X9,#(aF_10+0x32 - 0x1008DC8E0)]; "y4�݂������R_?m���.SkQ�F$Y�\x1A�愅��"
100397124: LDRB            W8, [X10,#(byte_1008DC8B3 - 0x1008DC880)]
100397128: MOV             W5, #0x4B ; 'K'
10039712C: EOR             W8, W8, W5
100397130: STRB            W8, [X9,#(aF_10+0x33 - 0x1008DC8E0)]; "4�݂������R_?m���.SkQ�F$Y�\x1A�愅��"
100397134: LDRB            W8, [X10,#(byte_1008DC8B4 - 0x1008DC880)]
100397138: EOR             W8, W8, W11
10039713C: STRB            W8, [X9,#(aF_10+0x34 - 0x1008DC8E0)]; "�݂������R_?m���.SkQ�F$Y�\x1A�愅��"
100397140: LDRB            W8, [X10,#(byte_1008DC8B5 - 0x1008DC880)]
100397144: MOV             W11, #0x17
100397148: EOR             W8, W8, W11
10039714C: STRB            W8, [X9,#(aF_10+0x35 - 0x1008DC8E0)]; "݂������R_?m���.SkQ�F$Y�\x1A�愅��"
100397150: LDRB            W8, [X10,#(byte_1008DC8B6 - 0x1008DC880)]
100397154: MOV             W11, #0x71 ; 'q'
100397158: EOR             W8, W8, W11
10039715C: STRB            W8, [X9,#(aF_10+0x36 - 0x1008DC8E0)]; "�������R_?m���.SkQ�F$Y�\x1A�愅��"
100397160: LDRB            W8, [X10,#(byte_1008DC8B7 - 0x1008DC880)]
100397164: EOR             W8, W8, W13
100397168: STRB            W8, [X9,#(aF_10+0x37 - 0x1008DC8E0)]; "������R_?m���.SkQ�F$Y�\x1A�愅��"
10039716C: LDRB            W8, [X10,#(byte_1008DC8B8 - 0x1008DC880)]
100397170: EOR             W8, W8, W5
100397174: STRB            W8, [X9,#(aF_10+0x38 - 0x1008DC8E0)]; "n!���R_?m���.SkQ�F$Y�\x1A�愅��"
100397178: LDRB            W8, [X10,#(byte_1008DC8B9 - 0x1008DC880)]
10039717C: EOR             W8, W8, W12
100397180: STRB            W8, [X9,#(aF_10+0x39 - 0x1008DC8E0)]; "!���R_?m���.SkQ�F$Y�\x1A�愅��"
100397184: LDRB            W8, [X10,#(byte_1008DC8BA - 0x1008DC880)]
100397188: MOV             W5, #0x34 ; '4'
10039718C: EOR             W8, W8, W5
100397190: STRB            W8, [X9,#(aF_10+0x3A - 0x1008DC8E0)]; "���R_?m���.SkQ�F$Y�\x1A�愅��"
100397194: LDRB            W8, [X10,#(byte_1008DC8BB - 0x1008DC880)]
100397198: MOV             W11, #0xB3
10039719C: EOR             W8, W8, W11
1003971A0: STRB            W8, [X9,#(aF_10+0x3B - 0x1008DC8E0)]; "��R_?m���.SkQ�F$Y�\x1A�愅��"
1003971A4: LDRB            W8, [X10,#(byte_1008DC8BC - 0x1008DC880)]
1003971A8: MOV             W11, #0x7D ; '}'
1003971AC: EOR             W8, W8, W11
1003971B0: STRB            W8, [X9,#(aF_10+0x3C - 0x1008DC8E0)]; "��_?m���.SkQ�F$Y�\x1A�愅��"
1003971B4: LDRB            W8, [X10,#(byte_1008DC8BD - 0x1008DC880)]
1003971B8: MOV             W11, #0xDA
1003971BC: EOR             W8, W8, W11
1003971C0: STRB            W8, [X9,#(aF_10+0x3D - 0x1008DC8E0)]; "R_?m���.SkQ�F$Y�\x1A�愅��"
1003971C4: LDRB            W8, [X10,#(byte_1008DC8BE - 0x1008DC880)]
1003971C8: MOV             W11, #0xC2
1003971CC: EOR             W8, W8, W11
1003971D0: STRB            W8, [X9,#(aF_10+0x3E - 0x1008DC8E0)]; "_?m���.SkQ�F$Y�\x1A�愅��"
1003971D4: LDRB            W8, [X10,#(byte_1008DC8BF - 0x1008DC880)]
1003971D8: EOR             W8, W8, #0x30 ; '0'
1003971DC: STRB            W8, [X9,#(aF_10+0x3F - 0x1008DC8E0)]; "?m���.SkQ�F$Y�\x1A�愅��"
1003971E0: LDRB            W8, [X10,#(byte_1008DC8C0 - 0x1008DC880)]
1003971E4: EOR             W8, W8, W16
1003971E8: STRB            W8, [X9,#(aF_10+0x40 - 0x1008DC8E0)]; "m���.SkQ�F$Y�\x1A�愅��"
1003971EC: LDRB            W8, [X10,#(byte_1008DC8C1 - 0x1008DC880)]
1003971F0: MOV             W11, #0x61 ; 'a'
1003971F4: EOR             W8, W8, W11
1003971F8: STRB            W8, [X9,#(aF_10+0x41 - 0x1008DC8E0)]; "���.SkQ�F$Y�\x1A�愅��"
1003971FC: LDRB            W8, [X10,#(byte_1008DC8C2 - 0x1008DC880)]
100397200: MOV             W11, #0xBD
100397204: EOR             W8, W8, W11
100397208: STRB            W8, [X9,#(aF_10+0x42 - 0x1008DC8E0)]; "���SkQ�F$Y�\x1A�愅��"
10039720C: LDRB            W8, [X10,#(byte_1008DC8C3 - 0x1008DC880)]
100397210: EOR             W8, W8, #0xFFFFFF87
100397214: STRB            W8, [X9,#(aF_10+0x43 - 0x1008DC8E0)]; "��SkQ�F$Y�\x1A�愅��"
100397218: LDRB            W8, [X10,#(byte_1008DC8C4 - 0x1008DC880)]
10039721C: MOV             W11, #0x5E ; '^'
100397220: EOR             W8, W8, W11
100397224: STRB            W8, [X9,#(aF_10+0x44 - 0x1008DC8E0)]; ".SkQ�F$Y�\x1A�愅��"
100397228: LDRB            W8, [X10,#(byte_1008DC8C5 - 0x1008DC880)]
10039722C: EOR             W8, W8, #0xFFFFFFBF
100397230: STRB            W8, [X9,#(aF_10+0x45 - 0x1008DC8E0)]; "SkQ�F$Y�\x1A�愅��"
100397234: LDRB            W8, [X10,#(byte_1008DC8C6 - 0x1008DC880)]
100397238: EOR             W8, W8, W14
10039723C: STRB            W8, [X9,#(aF_10+0x46 - 0x1008DC8E0)]; "kQ�F$Y�\x1A�愅��"
100397240: LDRB            W8, [X10,#(byte_1008DC8C7 - 0x1008DC880)]
100397244: EOR             W8, W8, W0
100397248: STRB            W8, [X9,#(aF_10+0x47 - 0x1008DC8E0)]; "Q�F$Y�\x1A�愅��"
10039724C: LDRB            W8, [X10,#(byte_1008DC8C8 - 0x1008DC880)]
100397250: MOV             W12, #0x5A ; 'Z'
100397254: EOR             W8, W8, W12
100397258: STRB            W8, [X9,#(aF_10+0x48 - 0x1008DC8E0)]; "�F$Y�\x1A�愅��"
10039725C: LDRB            W8, [X10,#(byte_1008DC8C9 - 0x1008DC880)]
100397260: EOR             W8, W8, #0x1C
100397264: STRB            W8, [X9,#(aF_10+0x49 - 0x1008DC8E0)]; "F$Y�\x1A�愅��"
100397268: LDRB            W8, [X10,#(byte_1008DC8CA - 0x1008DC880)]
10039726C: MOV             W12, #0xB8
100397270: EOR             W8, W8, W12
100397274: STRB            W8, [X9,#(aF_10+0x4A - 0x1008DC8E0)]; "$Y�\x1A�愅��"
100397278: LDRB            W8, [X10,#(byte_1008DC8CB - 0x1008DC880)]
10039727C: EOR             W8, W8, #0xFFFFFF83
100397280: STRB            W8, [X9,#(aF_10+0x4B - 0x1008DC8E0)]; "Y�\x1A�愅��"
100397284: LDRB            W8, [X10,#(byte_1008DC8CC - 0x1008DC880)]
100397288: EOR             W8, W8, W12
10039728C: STRB            W8, [X9,#(aF_10+0x4C - 0x1008DC8E0)]; "�\x1A�愅��"
100397290: LDRB            W8, [X10,#(byte_1008DC8CD - 0x1008DC880)]
100397294: EOR             W8, W8, W2
100397298: STRB            W8, [X9,#(aF_10+0x4D - 0x1008DC8E0)]; "\x1A�愅��"
10039729C: LDRB            W8, [X10,#(byte_1008DC8CE - 0x1008DC880)]
1003972A0: MOV             W12, #0xD6
1003972A4: EOR             W8, W8, W12
1003972A8: STRB            W8, [X9,#(aF_10+0x4E - 0x1008DC8E0)]; "�愅��"
1003972AC: LDRB            W8, [X10,#(byte_1008DC8CF - 0x1008DC880)]
1003972B0: MOV             W0, #0xA
1003972B4: EOR             W8, W8, W0
1003972B8: STRB            W8, [X9,#(aF_10+0x4F - 0x1008DC8E0)]; "愅��"
1003972BC: LDRB            W8, [X10,#(byte_1008DC8D0 - 0x1008DC880)]
1003972C0: EOR             W8, W8, W30
1003972C4: STRB            W8, [X9,#(aF_10+0x50 - 0x1008DC8E0)]; "����"
1003972C8: LDRB            W8, [X10,#(byte_1008DC8D1 - 0x1008DC880)]
1003972CC: MOV             W0, #0x1B
1003972D0: EOR             W8, W8, W0
1003972D4: STRB            W8, [X9,#(aF_10+0x51 - 0x1008DC8E0)]; "���"
1003972D8: LDRB            W8, [X10,#(byte_1008DC8D2 - 0x1008DC880)]
1003972DC: MOV             W30, #0x94
1003972E0: EOR             W8, W8, W30
1003972E4: STRB            W8, [X9,#(aF_10+0x52 - 0x1008DC8E0)]; "��"
1003972E8: LDRB            W8, [X10,#(byte_1008DC8D3 - 0x1008DC880)]
1003972EC: MOV             W10, #0x3D ; '='
1003972F0: EOR             W8, W8, W10
1003972F4: STRB            W8, [X9,#(aF_10+0x53 - 0x1008DC8E0)]; ""
1003972F8: ADRL            X9, byte_1008DC5C0
100397300: LDRB            W8, [X9]
100397304: EOR             W8, W8, #0xFFFFFFC3
100397308: ADRL            X10, asc_1008DC5C4; "���["
100397310: STRB            W8, [X10]; "���["
100397314: LDRB            W8, [X9,#(byte_1008DC5C1 - 0x1008DC5C0)]
100397318: EOR             W8, W8, W27
10039731C: ADRL            X27, off_1008E18F8
100397324: STRB            W8, [X10,#(asc_1008DC5C4+1 - 0x1008DC5C4)]; "X\n["
100397328: LDRB            W8, [X9,#(byte_1008DC5C2 - 0x1008DC5C0)]
10039732C: MOV             W12, #0x57 ; 'W'
100397330: EOR             W8, W8, W12
100397334: STRB            W8, [X10,#(asc_1008DC5C4+2 - 0x1008DC5C4)]; "\n["
100397338: LDRB            W8, [X9,#(byte_1008DC5C3 - 0x1008DC5C0)]
10039733C: EOR             W8, W8, #0x11111111
100397340: STRB            W8, [X10,#(asc_1008DC5C4+3 - 0x1008DC5C4)]; "["
100397344: ADRL            X9, byte_1008DC5D0
10039734C: LDRB            W8, [X9]
100397350: EOR             W8, W8, W26
100397354: MOV             W26, #0x8DF1247D
10039735C: ADRL            X10, a3_6; "3 \t\x1E<��������ݧ�\x02\x156���\x049�� "...
100397364: STRB            W8, [X10]; "3 \t\x1E<��������ݧ�\x02\x156���\x049�� "...
100397368: LDRB            W8, [X9,#(byte_1008DC5D1 - 0x1008DC5D0)]
10039736C: EOR             W8, W8, #0xFFFFFFF1
100397370: STRB            W8, [X10,#(a3_6+1 - 0x1008DC600)]; " \t\x1E<��������ݧ�\x02\x156���\x049�� "...
100397374: LDRB            W8, [X9,#(byte_1008DC5D2 - 0x1008DC5D0)]
100397378: EOR             W8, W8, #0x30 ; '0'
10039737C: STRB            W8, [X10,#(a3_6+2 - 0x1008DC600)]; "\t\x1E<��������ݧ�\x02\x156���\x049�� ��"...
100397380: LDRB            W8, [X9,#(byte_1008DC5D3 - 0x1008DC5D0)]
100397384: MOV             W12, #0x48 ; 'H'
100397388: EOR             W8, W8, W12
10039738C: STRB            W8, [X10,#(a3_6+3 - 0x1008DC600)]; "\x1E<��������ݧ�\x02\x156���\x049�� ��1"...
100397390: LDRB            W8, [X9,#(byte_1008DC5D4 - 0x1008DC5D0)]
100397394: EOR             W8, W8, W24
100397398: STRB            W8, [X10,#(a3_6+4 - 0x1008DC600)]; "<��������ݧ�\x02\x156���\x049�� ��1����"...
10039739C: LDRB            W8, [X9,#(byte_1008DC5D5 - 0x1008DC5D0)]
1003973A0: MOV             W12, #0x62 ; 'b'
1003973A4: EOR             W8, W8, W12
1003973A8: STRB            W8, [X10,#(a3_6+5 - 0x1008DC600)]; "��������ݧ�\x02\x156���\x049�� ��1����"...
1003973AC: LDRB            W8, [X9,#(byte_1008DC5D6 - 0x1008DC5D0)]
1003973B0: MOV             W12, #0x8A
1003973B4: EOR             W8, W8, W12
1003973B8: STRB            W8, [X10,#(a3_6+6 - 0x1008DC600)]; "dߎ����ݧ�\x02\x156���\x049�� ��1����\x06"...
1003973BC: LDRB            W8, [X9,#(byte_1008DC5D7 - 0x1008DC5D0)]
1003973C0: EOR             W8, W8, W11
1003973C4: STRB            W8, [X10,#(a3_6+7 - 0x1008DC600)]; "ߎ����ݧ�\x02\x156���\x049�� ��1����\x06�"
1003973C8: LDRB            W8, [X9,#(byte_1008DC5D8 - 0x1008DC5D0)]
1003973CC: EOR             W8, W8, W1
1003973D0: STRB            W8, [X10,#(a3_6+8 - 0x1008DC600)]; "�����ݧ�\x02\x156���\x049�� ��1����\x06�"
1003973D4: LDRB            W8, [X9,#(byte_1008DC5D9 - 0x1008DC5D0)]
1003973D8: EOR             W8, W8, W2
1003973DC: STRB            W8, [X10,#(a3_6+9 - 0x1008DC600)]; "����ݧ�\x02\x156���\x049�� ��1����\x06�"
1003973E0: LDRB            W8, [X9,#(byte_1008DC5DA - 0x1008DC5D0)]
1003973E4: MOV             W11, #0xAE
1003973E8: EOR             W8, W8, W11
1003973EC: STRB            W8, [X10,#(a3_6+0xA - 0x1008DC600)]; "�i\x14ݧ�\x02\x156���\x049�� ��1����\x06"...
1003973F0: LDRB            W8, [X9,#(byte_1008DC5DB - 0x1008DC5D0)]
1003973F4: MOV             W11, #0xAB
1003973F8: EOR             W8, W8, W11
1003973FC: STRB            W8, [X10,#(a3_6+0xB - 0x1008DC600)]; "i\x14ݧ�\x02\x156���\x049�� ��1����\x06�"
100397400: LDRB            W8, [X9,#(byte_1008DC5DC - 0x1008DC5D0)]
100397404: EOR             W8, W8, W4
100397408: STRB            W8, [X10,#(a3_6+0xC - 0x1008DC600)]; "\x14ݧ�\x02\x156���\x049�� ��1����\x06�"
10039740C: LDRB            W8, [X9,#(byte_1008DC5DD - 0x1008DC5D0)]
100397410: EOR             W8, W8, W30
100397414: STRB            W8, [X10,#(a3_6+0xD - 0x1008DC600)]; "ݧ�\x02\x156���\x049�� ��1����\x06�"
100397418: LDRB            W8, [X9,#(byte_1008DC5DE - 0x1008DC5D0)]
10039741C: MOV             W12, #0x2B ; '+'
100397420: EOR             W8, W8, W12
100397424: STRB            W8, [X10,#(a3_6+0xE - 0x1008DC600)]; "��\x02\x156���\x049�� ��1����\x06�"
100397428: LDRB            W8, [X9,#(byte_1008DC5DF - 0x1008DC5D0)]
10039742C: EOR             W8, W8, W15
100397430: STRB            W8, [X10,#(a3_6+0xF - 0x1008DC600)]; "�\x02\x156���\x049�� ��1����\x06�"
100397434: LDRB            W8, [X9,#(byte_1008DC5E0 - 0x1008DC5D0)]
100397438: EOR             W8, W8, W12
10039743C: STRB            W8, [X10,#(a3_6+0x10 - 0x1008DC600)]; "\x02\x156���\x049�� ��1����\x06�"
100397440: LDRB            W8, [X9,#(byte_1008DC5E1 - 0x1008DC5D0)]
100397444: EOR             W8, W8, #0x7C ; '|'
100397448: STRB            W8, [X10,#(a3_6+0x11 - 0x1008DC600)]; "\x156���\x049�� ��1����\x06�"
10039744C: LDRB            W8, [X9,#(byte_1008DC5E2 - 0x1008DC5D0)]
100397450: MOV             W12, #0xC4
100397454: EOR             W8, W8, W12
100397458: STRB            W8, [X10,#(a3_6+0x12 - 0x1008DC600)]; "6���\x049�� ��1����\x06�"
10039745C: LDRB            W8, [X9,#(byte_1008DC5E3 - 0x1008DC5D0)]
100397460: EOR             W8, W8, #7
100397464: STRB            W8, [X10,#(a3_6+0x13 - 0x1008DC600)]; "���\x049�� ��1����\x06�"
100397468: LDRB            W8, [X9,#(byte_1008DC5E4 - 0x1008DC5D0)]
10039746C: EOR             W8, W8, #0xFFFFFFBF
100397470: STRB            W8, [X10,#(a3_6+0x14 - 0x1008DC600)]; "�\x05\x049�� ��1����\x06�"
100397474: LDRB            W8, [X9,#(byte_1008DC5E5 - 0x1008DC5D0)]
100397478: EOR             W8, W8, #7
10039747C: STRB            W8, [X10,#(a3_6+0x15 - 0x1008DC600)]; "\x05\x049�� ��1����\x06�"
100397480: LDRB            W8, [X9,#(byte_1008DC5E6 - 0x1008DC5D0)]
100397484: EOR             W8, W8, W7
100397488: STRB            W8, [X10,#(a3_6+0x16 - 0x1008DC600)]; "\x049�� ��1����\x06�"
10039748C: LDRB            W8, [X9,#(byte_1008DC5E7 - 0x1008DC5D0)]
100397490: MOV             W12, #0xE4
100397494: EOR             W8, W8, W12
100397498: STRB            W8, [X10,#(a3_6+0x17 - 0x1008DC600)]; "9�� ��1����\x06�"
10039749C: LDRB            W8, [X9,#(byte_1008DC5E8 - 0x1008DC5D0)]
1003974A0: MOV             W13, #0xB5
1003974A4: EOR             W8, W8, W13
1003974A8: STRB            W8, [X10,#(a3_6+0x18 - 0x1008DC600)]; "�� ��1����\x06�"
1003974AC: LDRB            W8, [X9,#(byte_1008DC5E9 - 0x1008DC5D0)]
1003974B0: EOR             W8, W8, W25
1003974B4: STRB            W8, [X10,#(a3_6+0x19 - 0x1008DC600)]; "� ��1����\x06�"
1003974B8: LDRB            W8, [X9,#(byte_1008DC5EA - 0x1008DC5D0)]
1003974BC: EOR             W8, W8, #0x80
1003974C0: STRB            W8, [X10,#(a3_6+0x1A - 0x1008DC600)]; " ��1����\x06�"
1003974C4: LDRB            W8, [X9,#(byte_1008DC5EB - 0x1008DC5D0)]
1003974C8: EOR             W8, W8, #0x66666666
1003974CC: STRB            W8, [X10,#(a3_6+0x1B - 0x1008DC600)]; "��1����\x06�"
1003974D0: LDRB            W8, [X9,#(byte_1008DC5EC - 0x1008DC5D0)]
1003974D4: EOR             W8, W8, #0xE
1003974D8: STRB            W8, [X10,#(a3_6+0x1C - 0x1008DC600)]; "11����\x06�"
1003974DC: LDRB            W8, [X9,#(byte_1008DC5ED - 0x1008DC5D0)]
1003974E0: EOR             W8, W8, W6
1003974E4: STRB            W8, [X10,#(a3_6+0x1D - 0x1008DC600)]; "1����\x06�"
1003974E8: LDRB            W8, [X9,#(byte_1008DC5EE - 0x1008DC5D0)]
1003974EC: EOR             W8, W8, W3
1003974F0: STRB            W8, [X10,#(a3_6+0x1E - 0x1008DC600)]; "����\x06�"
1003974F4: LDRB            W8, [X9,#(byte_1008DC5EF - 0x1008DC5D0)]
1003974F8: EOR             W8, W8, #0xE0
1003974FC: STRB            W8, [X10,#(a3_6+0x1F - 0x1008DC600)]; "�e�\x06�"
100397500: LDRB            W8, [X9,#(byte_1008DC5F0 - 0x1008DC5D0)]
100397504: MOV             W13, #0x91
100397508: EOR             W8, W8, W13
10039750C: STRB            W8, [X10,#(a3_6+0x20 - 0x1008DC600)]; "e�\x06�"
100397510: LDRB            W8, [X9,#(byte_1008DC5F1 - 0x1008DC5D0)]
100397514: MOV             W14, #0xD
100397518: EOR             W8, W8, W14
10039751C: STRB            W8, [X10,#(a3_6+0x21 - 0x1008DC600)]; "�\x06�"
100397520: LDRB            W8, [X9,#(byte_1008DC5F2 - 0x1008DC5D0)]
100397524: EOR             W8, W8, #0xFFFFFFF9
100397528: STRB            W8, [X10,#(a3_6+0x22 - 0x1008DC600)]; "\x06�"
10039752C: LDRB            W8, [X9,#(byte_1008DC5F3 - 0x1008DC5D0)]
100397530: EOR             W8, W8, W12
100397534: STRB            W8, [X10,#(a3_6+0x23 - 0x1008DC600)]; "�"
100397538: ADRL            X9, byte_1008DC624
100397540: LDRB            W8, [X9]
100397544: EOR             W8, W8, #0xFFFFFFC1
100397548: ADRL            X10, aI_7; "Ȋ�?"
100397550: STRB            W8, [X10]; "Ȋ�?"
100397554: LDRB            W8, [X9,#(byte_1008DC625 - 0x1008DC624)]
100397558: EOR             W8, W8, #0xFFFFFFDF
10039755C: STRB            W8, [X10,#(aI_7+1 - 0x1008DC628)]; "��?"
100397560: LDRB            W8, [X9,#(byte_1008DC626 - 0x1008DC624)]
100397564: EOR             W8, W8, #6
100397568: STRB            W8, [X10,#(aI_7+2 - 0x1008DC628)]; "�?"
10039756C: LDRB            W8, [X9,#(byte_1008DC627 - 0x1008DC624)]
100397570: EOR             W8, W8, #0xCCCCCCCC
100397574: STRB            W8, [X10,#(aI_7+3 - 0x1008DC628)]; "?"
100397578: ADRL            X9, byte_1008DC630
100397580: LDRB            W8, [X9]
100397584: MOV             W10, #0x4E ; 'N'
100397588: EOR             W8, W8, W10
10039758C: ADRL            X10, asc_1008DC660; ".����������r���W\x1A���\v�x\x13��:�I�n"...
100397594: STRB            W8, [X10]; ".����������r���W\x1A���\v�x\x13��:�I�n"...
100397598: LDRB            W8, [X9,#(byte_1008DC631 - 0x1008DC630)]
10039759C: EOR             W8, W8, #0xFFFFFFCF
1003975A0: STRB            W8, [X10,#(asc_1008DC660+1 - 0x1008DC660)]; "����������r���W\x1A���\v�x\x13��:�I�n"...
1003975A4: LDRB            W8, [X9,#(byte_1008DC632 - 0x1008DC630)]
1003975A8: MOV             W15, #0x96
1003975AC: EOR             W8, W8, W15
1003975B0: STRB            W8, [X10,#(asc_1008DC660+2 - 0x1008DC660)]; "���������r���W\x1A���\v�x\x13��:�I�n"...
1003975B4: LDRB            W8, [X9,#(byte_1008DC633 - 0x1008DC630)]
1003975B8: EOR             W8, W8, #0x44444444
1003975BC: STRB            W8, [X10,#(asc_1008DC660+3 - 0x1008DC660)]; "��������r���W\x1A���\v�x\x13��:�I�n\x00"...
1003975C0: LDRB            W8, [X9,#(byte_1008DC634 - 0x1008DC630)]
1003975C4: MOV             W17, #0xD7
1003975C8: EOR             W8, W8, W17
1003975CC: STRB            W8, [X10,#(asc_1008DC660+4 - 0x1008DC660)]; "�������r���W\x1A���\v�x\x13��:�I�n\x00t"
1003975D0: LDRB            W8, [X9,#(byte_1008DC635 - 0x1008DC630)]
1003975D4: EOR             W8, W8, #0x33333333
1003975D8: STRB            W8, [X10,#(asc_1008DC660+5 - 0x1008DC660)]; "Zq����r���W\x1A���\v�x\x13��:�I�n\x00t"
1003975DC: LDRB            W8, [X9,#(byte_1008DC636 - 0x1008DC630)]
1003975E0: EOR             W8, W8, #0x66666666
1003975E4: STRB            W8, [X10,#(asc_1008DC660+6 - 0x1008DC660)]; "q����r���W\x1A���\v�x\x13��:�I�n\x00t"
1003975E8: LDRB            W8, [X9,#(byte_1008DC637 - 0x1008DC630)]
1003975EC: EOR             W8, W8, #0xFFFFFFF3
1003975F0: STRB            W8, [X10,#(asc_1008DC660+7 - 0x1008DC660)]; "����r���W\x1A���\v�x\x13��:�I�n\x00t"
1003975F4: LDRB            W8, [X9,#(byte_1008DC638 - 0x1008DC630)]
1003975F8: EOR             W8, W8, #0xFFFFFFE1
1003975FC: STRB            W8, [X10,#(asc_1008DC660+8 - 0x1008DC660)]; "���r���W\x1A���\v�x\x13��:�I�n\x00t"
100397600: LDRB            W8, [X9,#(byte_1008DC639 - 0x1008DC630)]
100397604: EOR             W8, W8, #0x80
100397608: STRB            W8, [X10,#(asc_1008DC660+9 - 0x1008DC660)]; "t;r���W\x1A���\v�x\x13��:�I�n\x00t"
10039760C: LDRB            W8, [X9,#(byte_1008DC63A - 0x1008DC630)]
100397610: EOR             W8, W8, W12
100397614: STRB            W8, [X10,#(asc_1008DC660+0xA - 0x1008DC660)]; ";r���W\x1A���\v�x\x13��:�I�n\x00t"
100397618: LDRB            W8, [X9,#(byte_1008DC63B - 0x1008DC630)]
10039761C: MOV             W11, #0x4F ; 'O'
100397620: EOR             W8, W8, W11
100397624: STRB            W8, [X10,#(asc_1008DC660+0xB - 0x1008DC660)]; "r���W\x1A���\v�x\x13��:�I�n\x00t"
100397628: LDRB            W8, [X9,#(byte_1008DC63C - 0x1008DC630)]
10039762C: MOV             W7, #0x82
100397630: EOR             W8, W8, W7
100397634: STRB            W8, [X10,#(asc_1008DC660+0xC - 0x1008DC660)]; "���W\x1A���\v�x\x13��:�I�n\x00t"
100397638: LDRB            W8, [X9,#(byte_1008DC63D - 0x1008DC630)]
10039763C: EOR             W8, W8, #0xAAAAAAAA
100397640: STRB            W8, [X10,#(asc_1008DC660+0xD - 0x1008DC660)]; "��W\x1A���\v�x\x13��:�I�n\x00t"
100397644: LDRB            W8, [X9,#(byte_1008DC63E - 0x1008DC630)]
100397648: EOR             W8, W8, #0xFFFFFFF1
10039764C: STRB            W8, [X10,#(asc_1008DC660+0xE - 0x1008DC660)]; "\x04W\x1A���\v�x\x13��:�I�n\x00t"
100397650: LDRB            W8, [X9,#(byte_1008DC63F - 0x1008DC630)]
100397654: MOV             W1, #0xE8
100397658: EOR             W8, W8, W1
10039765C: STRB            W8, [X10,#(asc_1008DC660+0xF - 0x1008DC660)]; "W\x1A���\v�x\x13��:�I�n\x00t"
100397660: LDRB            W8, [X9,#(byte_1008DC640 - 0x1008DC630)]
100397664: MOV             W11, #0xCA
100397668: EOR             W8, W8, W11
10039766C: STRB            W8, [X10,#(asc_1008DC660+0x10 - 0x1008DC660)]; "\x1A���\v�x\x13��:�I�n\x00t"
100397670: LDRB            W8, [X9,#(byte_1008DC641 - 0x1008DC630)]
100397674: EOR             W8, W8, #1
100397678: STRB            W8, [X10,#(asc_1008DC660+0x11 - 0x1008DC660)]; "���\v�x\x13��:�I�n\x00t"
10039767C: LDRB            W8, [X9,#(byte_1008DC642 - 0x1008DC630)]
100397680: MOV             W3, #0x68 ; 'h'
100397684: EOR             W8, W8, W3
100397688: STRB            W8, [X10,#(asc_1008DC660+0x12 - 0x1008DC660)]; "��\v�x\x13��:�I�n\x00t"
10039768C: LDRB            W8, [X9,#(byte_1008DC643 - 0x1008DC630)]
100397690: EOR             W8, W8, #0xDDDDDDDD
100397694: STRB            W8, [X10,#(asc_1008DC660+0x13 - 0x1008DC660)]; "�\v�x\x13��:�I�n\x00t"
100397698: LDRB            W8, [X9,#(byte_1008DC644 - 0x1008DC630)]
10039769C: MOV             W3, #0x9D
1003976A0: EOR             W8, W8, W3
1003976A4: STRB            W8, [X10,#(asc_1008DC660+0x14 - 0x1008DC660)]; "\v�x\x13��:�I�n\x00t"
1003976A8: LDRB            W8, [X9,#(byte_1008DC645 - 0x1008DC630)]
1003976AC: MOV             W14, #0xDC
1003976B0: EOR             W8, W8, W14
1003976B4: STRB            W8, [X10,#(asc_1008DC660+0x15 - 0x1008DC660)]; "�x\x13��:�I�n\x00t"
1003976B8: LDRB            W8, [X9,#(byte_1008DC646 - 0x1008DC630)]
1003976BC: EOR             W8, W8, #0xFFFFFF81
1003976C0: STRB            W8, [X10,#(asc_1008DC660+0x16 - 0x1008DC660)]; "x\x13��:�I�n\x00t"
1003976C4: LDRB            W8, [X9,#(byte_1008DC647 - 0x1008DC630)]
1003976C8: EOR             W8, W8, #0xFFFFFF87
1003976CC: STRB            W8, [X10,#(asc_1008DC660+0x17 - 0x1008DC660)]; "\x13��:�I�n\x00t"
1003976D0: LDRB            W8, [X9,#(byte_1008DC648 - 0x1008DC630)]
1003976D4: MOV             W3, #0xA8
1003976D8: EOR             W8, W8, W3
1003976DC: STRB            W8, [X10,#(asc_1008DC660+0x18 - 0x1008DC660)]; "��:�I�n\x00t"
1003976E0: LDRB            W8, [X9,#(byte_1008DC649 - 0x1008DC630)]
1003976E4: EOR             W8, W8, W25
1003976E8: STRB            W8, [X10,#(asc_1008DC660+0x19 - 0x1008DC660)]; "�:�I�n\x00t"
1003976EC: LDRB            W8, [X9,#(byte_1008DC64A - 0x1008DC630)]
1003976F0: EOR             W8, W8, #0x38 ; '8'
1003976F4: STRB            W8, [X10,#(asc_1008DC660+0x1A - 0x1008DC660)]; ":�I�n\x00t"
1003976F8: LDRB            W8, [X9,#(byte_1008DC64B - 0x1008DC630)]
1003976FC: EOR             W8, W8, #0xFFFFFFCF
100397700: STRB            W8, [X10,#(asc_1008DC660+0x1B - 0x1008DC660)]; "�I�n\x00t"
100397704: LDRB            W8, [X9,#(byte_1008DC64C - 0x1008DC630)]
100397708: EOR             W8, W8, #0xFFFFFFF3
10039770C: STRB            W8, [X10,#(asc_1008DC660+0x1C - 0x1008DC660)]; "I�n\x00t"
100397710: LDRB            W8, [X9,#(byte_1008DC64D - 0x1008DC630)]
100397714: MOV             W3, #0x63 ; 'c'
100397718: EOR             W8, W8, W3
10039771C: STRB            W8, [X10,#(asc_1008DC660+0x1D - 0x1008DC660)]; "�n\x00t"
100397720: LDRB            W8, [X9,#(byte_1008DC64E - 0x1008DC630)]
100397724: MOV             W3, #0x6A ; 'j'
100397728: EOR             W8, W8, W3
10039772C: STRB            W8, [X10,#(asc_1008DC660+0x1E - 0x1008DC660)]; "n\x00t"
100397730: LDRB            W8, [X9,#(byte_1008DC64F - 0x1008DC630)]
100397734: EOR             W8, W8, #0x1C
100397738: STRB            W8, [X10,#(asc_1008DC660+0x1F - 0x1008DC660)]; "\x00t"
10039773C: LDRB            W8, [X9,#(byte_1008DC650 - 0x1008DC630)]
100397740: EOR             W8, W8, #0x1F
100397744: STRB            W8, [X10,#(asc_1008DC660+0x20 - 0x1008DC660)]; "t"
100397748: LDRB            W8, [X9,#(byte_1008DC651 - 0x1008DC630)]
10039774C: MOV             W24, #0x73 ; 's'
100397750: EOR             W8, W8, W24
100397754: STRB            W8, [X10,#(asc_1008DC660+0x21 - 0x1008DC660)]; ""
100397758: ADRL            X9, byte_1008DC690
100397760: LDRB            W8, [X9]
100397764: MOV             W10, #0xCE
100397768: EOR             W8, W8, W10
10039776C: ADRL            X10, a8_7; "8\x1D�����\x14�=)����\x17���\x02W�d\"XG"...
100397774: STRB            W8, [X10]; "8\x1D�����\x14�=)����\x17���\x02W�d\"XG"...
100397778: LDRB            W8, [X9,#(byte_1008DC691 - 0x1008DC690)]
10039777C: MOV             W30, #0x5B ; '['
100397780: EOR             W8, W8, W30
100397784: STRB            W8, [X10,#(a8_7+1 - 0x1008DC6C0)]; "\x1D�����\x14�=)����\x17���\x02W�d\"XGs"...
100397788: LDRB            W8, [X9,#(byte_1008DC692 - 0x1008DC690)]
10039778C: EOR             W8, W8, W13
100397790: STRB            W8, [X10,#(a8_7+2 - 0x1008DC6C0)]; "�����\x14�=)����\x17���\x02W�d\"XGs\n��"...
100397794: LDRB            W8, [X9,#(byte_1008DC693 - 0x1008DC690)]
100397798: MOV             W13, #0x59 ; 'Y'
10039779C: EOR             W8, W8, W13
1003977A0: STRB            W8, [X10,#(a8_7+3 - 0x1008DC6C0)]; "������=)����\x17���\x02W�d\"XGs\n���p"
1003977A4: LDRB            W8, [X9,#(byte_1008DC694 - 0x1008DC690)]
1003977A8: EOR             W8, W8, #0xFFFFFFF7
1003977AC: STRB            W8, [X10,#(a8_7+4 - 0x1008DC6C0)]; "���\x14�=)����\x17���\x02W�d\"XGs\n���p"
1003977B0: LDRB            W8, [X9,#(byte_1008DC695 - 0x1008DC690)]
1003977B4: MOV             W13, #0xB7
1003977B8: EOR             W8, W8, W13
1003977BC: STRB            W8, [X10,#(a8_7+5 - 0x1008DC6C0)]; "����=)����\x17���\x02W�d\"XGs\n���p"
1003977C0: LDRB            W8, [X9,#(byte_1008DC696 - 0x1008DC690)]
1003977C4: EOR             W8, W8, #0x11111111
1003977C8: STRB            W8, [X10,#(a8_7+6 - 0x1008DC6C0)]; "�\x14�=)����\x17���\x02W�d\"XGs\n���p"
1003977CC: LDRB            W8, [X9,#(byte_1008DC697 - 0x1008DC690)]
1003977D0: EOR             W8, W8, #0xFFFFFFF1
1003977D4: STRB            W8, [X10,#(a8_7+7 - 0x1008DC6C0)]; "\x14�=)����\x17���\x02W�d\"XGs\n���p"
1003977D8: LDRB            W8, [X9,#(byte_1008DC698 - 0x1008DC690)]
1003977DC: EOR             W8, W8, #0x33333333
1003977E0: STRB            W8, [X10,#(a8_7+8 - 0x1008DC6C0)]; "�=)����\x17���\x02W�d\"XGs\n���p"
1003977E4: LDRB            W8, [X9,#(byte_1008DC699 - 0x1008DC690)]
1003977E8: EOR             W8, W8, W5
1003977EC: STRB            W8, [X10,#(a8_7+9 - 0x1008DC6C0)]; "=)����\x17���\x02W�d\"XGs\n���p"
1003977F0: LDRB            W8, [X9,#(byte_1008DC69A - 0x1008DC690)]
1003977F4: EOR             W8, W8, #0xCCCCCCCC
1003977F8: STRB            W8, [X10,#(a8_7+0xA - 0x1008DC6C0)]; ")����\x17���\x02W�d\"XGs\n���p"
1003977FC: LDRB            W8, [X9,#(byte_1008DC69B - 0x1008DC690)]
100397800: EOR             W8, W8, #0xC0
100397804: STRB            W8, [X10,#(a8_7+0xB - 0x1008DC6C0)]; "����\x17���\x02W�d\"XGs\n���p"
100397808: LDRB            W8, [X9,#(byte_1008DC69C - 0x1008DC690)]
10039780C: MOV             W2, #0xB4
100397810: EOR             W8, W8, W2
100397814: STRB            W8, [X10,#(a8_7+0xC - 0x1008DC6C0)]; "\x0F��\x17���\x02W�d\"XGs\n���p"
100397818: LDRB            W8, [X9,#(byte_1008DC69D - 0x1008DC690)]
10039781C: EOR             W8, W8, #0x78 ; 'x'
100397820: STRB            W8, [X10,#(a8_7+0xD - 0x1008DC6C0)]; "��\x17���\x02W�d\"XGs\n���p"
100397824: LDRB            W8, [X9,#(byte_1008DC69E - 0x1008DC690)]
100397828: MOV             W2, #0xBE
10039782C: EOR             W8, W8, W2
100397830: STRB            W8, [X10,#(a8_7+0xE - 0x1008DC6C0)]; "�\x17���\x02W�d\"XGs\n���p"
100397834: LDRB            W8, [X9,#(byte_1008DC69F - 0x1008DC690)]
100397838: MOV             W4, #0x9B
10039783C: EOR             W8, W8, W4
100397840: STRB            W8, [X10,#(a8_7+0xF - 0x1008DC6C0)]; "\x17���\x02W�d\"XGs\n���p"
100397844: LDRB            W8, [X9,#(byte_1008DC6A0 - 0x1008DC690)]
100397848: MOV             W4, #0x89
10039784C: EOR             W8, W8, W4
100397850: STRB            W8, [X10,#(a8_7+0x10 - 0x1008DC6C0)]; "���\x02W�d\"XGs\n���p"
100397854: LDRB            W8, [X9,#(byte_1008DC6A1 - 0x1008DC690)]
100397858: MOV             W4, #0xEB
10039785C: EOR             W8, W8, W4
100397860: STRB            W8, [X10,#(a8_7+0x11 - 0x1008DC6C0)]; "�\"\x02W�d\"XGs\n���p"
100397864: LDRB            W8, [X9,#(byte_1008DC6A2 - 0x1008DC690)]
100397868: MOV             W4, #0x26 ; '&'
10039786C: EOR             W8, W8, W4
100397870: STRB            W8, [X10,#(a8_7+0x12 - 0x1008DC6C0)]; "\"\x02W�d\"XGs\n���p"
100397874: LDRB            W8, [X9,#(byte_1008DC6A3 - 0x1008DC690)]
100397878: EOR             W8, W8, W16
10039787C: STRB            W8, [X10,#(a8_7+0x13 - 0x1008DC6C0)]; "\x02W�d\"XGs\n���p"
100397880: LDRB            W8, [X9,#(byte_1008DC6A4 - 0x1008DC690)]
100397884: EOR             W8, W8, #0x3C ; '<'
100397888: STRB            W8, [X10,#(a8_7+0x14 - 0x1008DC6C0)]; "W�d\"XGs\n���p"
10039788C: LDRB            W8, [X9,#(byte_1008DC6A5 - 0x1008DC690)]
100397890: EOR             W8, W8, #0x55555555
100397894: STRB            W8, [X10,#(a8_7+0x15 - 0x1008DC6C0)]; "�d\"XGs\n���p"
100397898: LDRB            W8, [X9,#(byte_1008DC6A6 - 0x1008DC690)]
10039789C: EOR             W8, W8, W11
1003978A0: MOV             W5, #0xCA
1003978A4: STRB            W8, [X10,#(a8_7+0x16 - 0x1008DC6C0)]; "d\"XGs\n���p"
1003978A8: LDRB            W8, [X9,#(byte_1008DC6A7 - 0x1008DC690)]
1003978AC: EOR             W8, W8, W15
1003978B0: STRB            W8, [X10,#(a8_7+0x17 - 0x1008DC6C0)]; "\"XGs\n���p"
1003978B4: LDRB            W8, [X9,#(byte_1008DC6A8 - 0x1008DC690)]
1003978B8: MOV             W11, #0x97
1003978BC: EOR             W8, W8, W11
1003978C0: STRB            W8, [X10,#(a8_7+0x18 - 0x1008DC6C0)]; "XGs\n���p"
1003978C4: LDRB            W8, [X9,#(byte_1008DC6A9 - 0x1008DC690)]
1003978C8: EOR             W8, W8, #0xFFFFFF8F
1003978CC: STRB            W8, [X10,#(a8_7+0x19 - 0x1008DC6C0)]; "Gs\n���p"
1003978D0: LDRB            W8, [X9,#(byte_1008DC6AA - 0x1008DC690)]
1003978D4: EOR             W8, W8, #0xFFFFFF81
1003978D8: STRB            W8, [X10,#(a8_7+0x1A - 0x1008DC6C0)]; "s\n���p"
1003978DC: LDRB            W8, [X9,#(byte_1008DC6AB - 0x1008DC690)]
1003978E0: MOV             W11, #0x5C ; '\'
1003978E4: EOR             W8, W8, W11
1003978E8: STRB            W8, [X10,#(a8_7+0x1B - 0x1008DC6C0)]; "\n���p"
1003978EC: LDRB            W8, [X9,#(byte_1008DC6AC - 0x1008DC690)]
1003978F0: EOR             W8, W8, W6
1003978F4: STRB            W8, [X10,#(a8_7+0x1C - 0x1008DC6C0)]; "���p"
1003978F8: LDRB            W8, [X9,#(byte_1008DC6AD - 0x1008DC690)]
1003978FC: EOR             W8, W8, #0xE0
100397900: STRB            W8, [X10,#(a8_7+0x1D - 0x1008DC6C0)]; "]�p"
100397904: LDRB            W8, [X9,#(byte_1008DC6AE - 0x1008DC690)]
100397908: EOR             W8, W8, #0x3F ; '?'
10039790C: STRB            W8, [X10,#(a8_7+0x1E - 0x1008DC6C0)]; "�p"
100397910: LDRB            W8, [X9,#(byte_1008DC6AF - 0x1008DC690)]
100397914: EOR             W8, W8, #0x7C ; '|'
100397918: STRB            W8, [X10,#(a8_7+0x1F - 0x1008DC6C0)]; "p"
10039791C: LDRB            W8, [X9,#(byte_1008DC6B0 - 0x1008DC690)]
100397920: EOR             W8, W8, #0xFFFFFFE1
100397924: STRB            W8, [X10,#(a8_7+0x20 - 0x1008DC6C0)]; ""
100397928: LDRB            W8, [X9,#(byte_1008DC6B1 - 0x1008DC690)]
10039792C: MOV             W9, #0x2F ; '/'
100397930: EOR             W8, W8, W9
100397934: STRB            W8, [X10,#(a8_7+0x21 - 0x1008DC6C0)]; ""
100397938: ADRL            X9, byte_1008DC6F0
100397940: LDRB            W8, [X9]
100397944: MOV             W10, #0xAD
100397948: EOR             W8, W8, W10
10039794C: ADRL            X10, asc_1008DC730; "������\x17Ģ��]ңu\x0E�\x02qSp\x150J%q\a2"...
100397954: STRB            W8, [X10]; "������\x17Ģ��]ңu\x0E�\x02qSp\x150J%q\a2"...
100397958: LDRB            W8, [X9,#(byte_1008DC6F1 - 0x1008DC6F0)]
10039795C: MOV             W16, #0x72 ; 'r'
100397960: EOR             W8, W8, W16
100397964: STRB            W8, [X10,#(asc_1008DC730+1 - 0x1008DC730)]; "\n����\x17Ģ��]ңu\x0E�\x02qSp\x150J%q\a2"...
100397968: LDRB            W8, [X9,#(byte_1008DC6F2 - 0x1008DC6F0)]
10039796C: EOR             W8, W8, #0xCCCCCCCC
100397970: STRB            W8, [X10,#(asc_1008DC730+2 - 0x1008DC730)]; "����\x17Ģ��]ңu\x0E�\x02qSp\x150J%q\a27&"...
100397974: LDRB            W8, [X9,#(byte_1008DC6F3 - 0x1008DC6F0)]
100397978: EOR             W8, W8, #0x18
10039797C: STRB            W8, [X10,#(asc_1008DC730+3 - 0x1008DC730)]; "���\x17Ģ��]ңu\x0E�\x02qSp\x150J%q\a27&"...
100397980: LDRB            W8, [X9,#(byte_1008DC6F4 - 0x1008DC6F0)]
100397984: EOR             W8, W8, #7
100397988: STRB            W8, [X10,#(asc_1008DC730+4 - 0x1008DC730)]; "\x7F�\x17Ģ��]ңu\x0E�\x02qSp\x150J%q\a27"...
10039798C: LDRB            W8, [X9,#(byte_1008DC6F5 - 0x1008DC6F0)]
100397990: EOR             W8, W8, #0xFC
100397994: STRB            W8, [X10,#(asc_1008DC730+5 - 0x1008DC730)]; "�\x17Ģ��]ңu\x0E�\x02qSp\x150J%q\a27&"...
100397998: LDRB            W8, [X9,#(byte_1008DC6F6 - 0x1008DC6F0)]
10039799C: EOR             W8, W8, W17
1003979A0: STRB            W8, [X10,#(asc_1008DC730+6 - 0x1008DC730)]; "\x17Ģ��]ңu\x0E�\x02qSp\x150J%q\a27&\x12"...
1003979A4: LDRB            W8, [X9,#(byte_1008DC6F7 - 0x1008DC6F0)]
1003979A8: MOV             W16, #0x39 ; '9'
1003979AC: EOR             W8, W8, W16
1003979B0: STRB            W8, [X10,#(asc_1008DC730+7 - 0x1008DC730)]; "Ģ��]ңu\x0E�\x02qSp\x150J%q\a27&\x12q"...
1003979B4: LDRB            W8, [X9,#(byte_1008DC6F8 - 0x1008DC6F0)]
1003979B8: EOR             W8, W8, #0x1F
1003979BC: STRB            W8, [X10,#(asc_1008DC730+8 - 0x1008DC730)]; "���]ңu\x0E�\x02qSp\x150J%q\a27&\x12q"...
1003979C0: LDRB            W8, [X9,#(byte_1008DC6F9 - 0x1008DC6F0)]
1003979C4: MOV             W16, #0xB1
1003979C8: EOR             W8, W8, W16
1003979CC: STRB            W8, [X10,#(asc_1008DC730+9 - 0x1008DC730)]; "��]ңu\x0E�\x02qSp\x150J%q\a27&\x12q\x03"...
1003979D0: LDRB            W8, [X9,#(byte_1008DC6FA - 0x1008DC6F0)]
1003979D4: MOV             W11, #0xDE
1003979D8: EOR             W8, W8, W11
1003979DC: STRB            W8, [X10,#(asc_1008DC730+0xA - 0x1008DC730)]; "�]ңu\x0E�\x02qSp\x150J%q\a27&\x12q\x03u"...
1003979E0: LDRB            W8, [X9,#(byte_1008DC6FB - 0x1008DC6F0)]
1003979E4: MOV             W16, #0x98
1003979E8: EOR             W8, W8, W16
1003979EC: STRB            W8, [X10,#(asc_1008DC730+0xB - 0x1008DC730)]; "]ңu\x0E�\x02qSp\x150J%q\a27&\x12q\x03u "...
1003979F0: LDRB            W8, [X9,#(byte_1008DC6FC - 0x1008DC6F0)]
1003979F4: EOR             W8, W8, W3
1003979F8: STRB            W8, [X10,#(asc_1008DC730+0xC - 0x1008DC730)]; "ңu\x0E�\x02qSp\x150J%q\a27&\x12q\x03u �"...
1003979FC: LDRB            W8, [X9,#(byte_1008DC6FD - 0x1008DC6F0)]
100397A00: EOR             W8, W8, #7
100397A04: STRB            W8, [X10,#(asc_1008DC730+0xD - 0x1008DC730)]; "�u\x0E�\x02qSp\x150J%q\a27&\x12q\x03u �"...
100397A08: LDRB            W8, [X9,#(byte_1008DC6FE - 0x1008DC6F0)]
100397A0C: MOV             W16, #0xDB
100397A10: EOR             W8, W8, W16
100397A14: STRB            W8, [X10,#(asc_1008DC730+0xE - 0x1008DC730)]; "u\x0E�\x02qSp\x150J%q\a27&\x12q\x03u �K"...
100397A18: LDRB            W8, [X9,#(byte_1008DC6FF - 0x1008DC6F0)]
100397A1C: EOR             W8, W8, W0
100397A20: STRB            W8, [X10,#(asc_1008DC730+0xF - 0x1008DC730)]; "\x0E�\x02qSp\x150J%q\a27&\x12q\x03u �K"...
100397A24: LDRB            W8, [X9,#(byte_1008DC700 - 0x1008DC6F0)]
100397A28: MOV             W11, #0x58 ; 'X'
100397A2C: EOR             W8, W8, W11
100397A30: STRB            W8, [X10,#(asc_1008DC730+0x10 - 0x1008DC730)]; "�\x02qSp\x150J%q\a27&\x12q\x03u �K����m"...
100397A34: LDRB            W8, [X9,#(byte_1008DC701 - 0x1008DC6F0)]
100397A38: MOV             W11, #0xC8
100397A3C: EOR             W8, W8, W11
100397A40: STRB            W8, [X10,#(asc_1008DC730+0x11 - 0x1008DC730)]; "\x02qSp\x150J%q\a27&\x12q\x03u �K����m"...
100397A44: LDRB            W8, [X9,#(byte_1008DC702 - 0x1008DC6F0)]
100397A48: EOR             W8, W8, #0xFE
100397A4C: STRB            W8, [X10,#(asc_1008DC730+0x12 - 0x1008DC730)]; "qSp\x150J%q\a27&\x12q\x03u �K����m\r��"...
100397A50: LDRB            W8, [X9,#(byte_1008DC703 - 0x1008DC6F0)]
100397A54: EOR             W8, W8, #0x1E
100397A58: STRB            W8, [X10,#(asc_1008DC730+0x13 - 0x1008DC730)]; "Sp\x150J%q\a27&\x12q\x03u �K����m\r��"...
100397A5C: LDRB            W8, [X9,#(byte_1008DC704 - 0x1008DC6F0)]
100397A60: EOR             W8, W8, #0xFFFFFFF1
100397A64: STRB            W8, [X10,#(asc_1008DC730+0x14 - 0x1008DC730)]; "p\x150J%q\a27&\x12q\x03u �K����m\r��"...
100397A68: LDRB            W8, [X9,#(byte_1008DC705 - 0x1008DC6F0)]
100397A6C: MOV             W17, #0x28 ; '('
100397A70: EOR             W8, W8, W17
100397A74: STRB            W8, [X10,#(asc_1008DC730+0x15 - 0x1008DC730)]; "\x150J%q\a27&\x12q\x03u �K����m\r��\x05"...
100397A78: LDRB            W8, [X9,#(byte_1008DC706 - 0x1008DC6F0)]
100397A7C: MOV             W0, #0x92
100397A80: EOR             W8, W8, W0
100397A84: STRB            W8, [X10,#(asc_1008DC730+0x16 - 0x1008DC730)]; "0J%q\a27&\x12q\x03u �K����m\r��\x05��5g"...
100397A88: LDRB            W8, [X9,#(byte_1008DC707 - 0x1008DC6F0)]
100397A8C: EOR             W8, W8, #7
100397A90: STRB            W8, [X10,#(asc_1008DC730+0x17 - 0x1008DC730)]; "J%q\a27&\x12q\x03u �K����m\r��\x05��5gW"...
100397A94: LDRB            W8, [X9,#(byte_1008DC708 - 0x1008DC6F0)]
100397A98: MVN             W8, W8
100397A9C: STRB            W8, [X10,#(asc_1008DC730+0x18 - 0x1008DC730)]; "%q\a27&\x12q\x03u �K����m\r��\x05��5gWA"...
100397AA0: LDRB            W8, [X9,#(byte_1008DC709 - 0x1008DC6F0)]
100397AA4: MOV             W0, #0xFA
100397AA8: EOR             W8, W8, W0
100397AAC: STRB            W8, [X10,#(asc_1008DC730+0x19 - 0x1008DC730)]; "q\a27&\x12q\x03u �K����m\r��\x05��5gWAs"...
100397AB0: LDRB            W8, [X9,#(byte_1008DC70A - 0x1008DC6F0)]
100397AB4: EOR             W8, W8, #0x55555555
100397AB8: STRB            W8, [X10,#(asc_1008DC730+0x1A - 0x1008DC730)]; "\a27&\x12q\x03u �K����m\r��\x05��5gWAsu"...
100397ABC: LDRB            W8, [X9,#(byte_1008DC70B - 0x1008DC6F0)]
100397AC0: MOV             W4, #0x6B ; 'k'
100397AC4: EOR             W8, W8, W4
100397AC8: STRB            W8, [X10,#(asc_1008DC730+0x1B - 0x1008DC730)]; "27&\x12q\x03u �K����m\r��\x05��5gWAsu��"...
100397ACC: LDRB            W8, [X9,#(byte_1008DC70C - 0x1008DC6F0)]
100397AD0: EOR             W8, W8, #0x1F
100397AD4: STRB            W8, [X10,#(asc_1008DC730+0x1C - 0x1008DC730)]; "7&\x12q\x03u �K����m\r��\x05��5gWAsu��d"
100397AD8: LDRB            W8, [X9,#(byte_1008DC70D - 0x1008DC6F0)]
100397ADC: MOV             W11, #0x43 ; 'C'
100397AE0: EOR             W8, W8, W11
100397AE4: STRB            W8, [X10,#(asc_1008DC730+0x1D - 0x1008DC730)]; "&\x12q\x03u �K����m\r��\x05��5gWAsu��d"
100397AE8: LDRB            W8, [X9,#(byte_1008DC70E - 0x1008DC6F0)]
100397AEC: EOR             W8, W8, W2
100397AF0: STRB            W8, [X10,#(asc_1008DC730+0x1E - 0x1008DC730)]; "\x12q\x03u �K����m\r��\x05��5gWAsu��d"
100397AF4: LDRB            W8, [X9,#(byte_1008DC70F - 0x1008DC6F0)]
100397AF8: EOR             W8, W8, W1
100397AFC: STRB            W8, [X10,#(asc_1008DC730+0x1F - 0x1008DC730)]; "q\x03u �K����m\r��\x05��5gWAsu��d"
100397B00: LDRB            W8, [X9,#(byte_1008DC710 - 0x1008DC6F0)]
100397B04: EOR             W8, W8, W12
100397B08: STRB            W8, [X10,#(asc_1008DC730+0x20 - 0x1008DC730)]; "\x03u �K����m\r��\x05��5gWAsu��d"
100397B0C: LDRB            W8, [X9,#(byte_1008DC711 - 0x1008DC6F0)]
100397B10: MOV             W12, #0x6C ; 'l'
100397B14: EOR             W8, W8, W12
100397B18: STRB            W8, [X10,#(asc_1008DC730+0x21 - 0x1008DC730)]; "u �K����m\r��\x05��5gWAsu��d"
100397B1C: LDRB            W8, [X9,#(byte_1008DC712 - 0x1008DC6F0)]
100397B20: MOV             W11, #0x2E ; '.'
100397B24: EOR             W8, W8, W11
100397B28: STRB            W8, [X10,#(asc_1008DC730+0x22 - 0x1008DC730)]; " �K����m\r��\x05��5gWAsu��d"
100397B2C: LDRB            W8, [X9,#(byte_1008DC713 - 0x1008DC6F0)]
100397B30: MOV             W12, #0x32 ; '2'
100397B34: EOR             W8, W8, W12
100397B38: STRB            W8, [X10,#(asc_1008DC730+0x23 - 0x1008DC730)]; "��K����m\r��\x05��5gWAsu��d"
100397B3C: LDRB            W8, [X9,#(byte_1008DC714 - 0x1008DC6F0)]
100397B40: EOR             W8, W8, #0xFFFFFFC7
100397B44: STRB            W8, [X10,#(asc_1008DC730+0x24 - 0x1008DC730)]; "�K����m\r��\x05��5gWAsu��d"
100397B48: LDRB            W8, [X9,#(byte_1008DC715 - 0x1008DC6F0)]
100397B4C: EOR             W8, W8, W17
100397B50: STRB            W8, [X10,#(asc_1008DC730+0x25 - 0x1008DC730)]; "K����m\r��\x05��5gWAsu��d"
100397B54: LDRB            W8, [X9,#(byte_1008DC716 - 0x1008DC6F0)]
100397B58: EOR             W8, W8, W0
100397B5C: STRB            W8, [X10,#(asc_1008DC730+0x26 - 0x1008DC730)]; "����m\r��\x05��5gWAsu��d"
100397B60: LDRB            W8, [X9,#(byte_1008DC717 - 0x1008DC6F0)]
100397B64: EOR             W8, W8, #1
100397B68: STRB            W8, [X10,#(asc_1008DC730+0x27 - 0x1008DC730)]; "����\r��\x05��5gWAsu��d"
100397B6C: LDRB            W8, [X9,#(byte_1008DC718 - 0x1008DC6F0)]
100397B70: EOR             W8, W8, W25
100397B74: MOV             W25, #0x2DBEE2A
100397B7C: STRB            W8, [X10,#(asc_1008DC730+0x28 - 0x1008DC730)]; "��m\r��\x05��5gWAsu��d"
100397B80: LDRB            W8, [X9,#(byte_1008DC719 - 0x1008DC6F0)]
100397B84: MOV             W12, #0x15
100397B88: EOR             W8, W8, W12
100397B8C: STRB            W8, [X10,#(asc_1008DC730+0x29 - 0x1008DC730)]; "�m\r��\x05��5gWAsu��d"
100397B90: LDRB            W8, [X9,#(byte_1008DC71A - 0x1008DC6F0)]
100397B94: EOR             W8, W8, #0xFFFFFF83
100397B98: STRB            W8, [X10,#(asc_1008DC730+0x2A - 0x1008DC730)]; "m\r��\x05��5gWAsu��d"
100397B9C: LDRB            W8, [X9,#(byte_1008DC71B - 0x1008DC6F0)]
100397BA0: MVN             W8, W8
100397BA4: STRB            W8, [X10,#(asc_1008DC730+0x2B - 0x1008DC730)]; "\r��\x05��5gWAsu��d"
100397BA8: LDRB            W8, [X9,#(byte_1008DC71C - 0x1008DC6F0)]
100397BAC: MOV             W11, #0x71 ; 'q'
100397BB0: EOR             W8, W8, W11
100397BB4: STRB            W8, [X10,#(asc_1008DC730+0x2C - 0x1008DC730)]; "��\x05��5gWAsu��d"
100397BB8: LDRB            W8, [X9,#(byte_1008DC71D - 0x1008DC6F0)]
100397BBC: EOR             W8, W8, #0xEEEEEEEE
100397BC0: STRB            W8, [X10,#(asc_1008DC730+0x2D - 0x1008DC730)]; "Q\x05��5gWAsu��d"
100397BC4: LDRB            W8, [X9,#(byte_1008DC71E - 0x1008DC6F0)]
100397BC8: MOV             W12, #0x37 ; '7'
100397BCC: EOR             W8, W8, W12
100397BD0: STRB            W8, [X10,#(asc_1008DC730+0x2E - 0x1008DC730)]; "\x05��5gWAsu��d"
100397BD4: LDRB            W8, [X9,#(byte_1008DC71F - 0x1008DC6F0)]
100397BD8: EOR             W8, W8, #0xFFFFFFC3
100397BDC: STRB            W8, [X10,#(asc_1008DC730+0x2F - 0x1008DC730)]; "��5gWAsu��d"
100397BE0: LDRB            W8, [X9,#(byte_1008DC720 - 0x1008DC6F0)]
100397BE4: EOR             W8, W8, W17
100397BE8: STRB            W8, [X10,#(asc_1008DC730+0x30 - 0x1008DC730)]; "85gWAsu��d"
100397BEC: LDRB            W8, [X9,#(byte_1008DC721 - 0x1008DC6F0)]
100397BF0: MOV             W12, #0xD3
100397BF4: EOR             W8, W8, W12
100397BF8: STRB            W8, [X10,#(asc_1008DC730+0x31 - 0x1008DC730)]; "5gWAsu��d"
100397BFC: LDRB            W8, [X9,#(byte_1008DC722 - 0x1008DC6F0)]
100397C00: EOR             W8, W8, #0x1C
100397C04: STRB            W8, [X10,#(asc_1008DC730+0x32 - 0x1008DC730)]; "gWAsu��d"
100397C08: LDRB            W8, [X9,#(byte_1008DC723 - 0x1008DC6F0)]
100397C0C: EOR             W8, W8, W24
100397C10: STRB            W8, [X10,#(asc_1008DC730+0x33 - 0x1008DC730)]; "WAsu��d"
100397C14: LDRB            W8, [X9,#(byte_1008DC724 - 0x1008DC6F0)]
100397C18: EOR             W8, W8, W17
100397C1C: STRB            W8, [X10,#(asc_1008DC730+0x34 - 0x1008DC730)]; "Asu��d"
100397C20: LDRB            W8, [X9,#(byte_1008DC725 - 0x1008DC6F0)]
100397C24: MOV             W11, #0x61 ; 'a'
100397C28: EOR             W8, W8, W11
100397C2C: STRB            W8, [X10,#(asc_1008DC730+0x35 - 0x1008DC730)]; "su��d"
100397C30: LDRB            W8, [X9,#(byte_1008DC726 - 0x1008DC6F0)]
100397C34: MOV             W12, #0x23 ; '#'
100397C38: EOR             W8, W8, W12
100397C3C: STRB            W8, [X10,#(asc_1008DC730+0x36 - 0x1008DC730)]; "u��d"
100397C40: LDRB            W8, [X9,#(byte_1008DC727 - 0x1008DC6F0)]
100397C44: EOR             W8, W8, W14
100397C48: STRB            W8, [X10,#(asc_1008DC730+0x37 - 0x1008DC730)]; "��d"
100397C4C: LDRB            W8, [X9,#(byte_1008DC728 - 0x1008DC6F0)]
100397C50: MOV             W1, #0xC2
100397C54: EOR             W8, W8, W1
100397C58: STRB            W8, [X10,#(asc_1008DC730+0x38 - 0x1008DC730)]; "~d"
100397C5C: LDRB            W8, [X9,#(byte_1008DC729 - 0x1008DC6F0)]
100397C60: MOV             W9, #0xF5
100397C64: EOR             W8, W8, W9
100397C68: STRB            W8, [X10,#(asc_1008DC730+0x39 - 0x1008DC730)]; "d"
100397C6C: ADRL            X10, byte_1008DC76A
100397C74: LDRB            W8, [X10]
100397C78: MOV             W17, #0x79 ; 'y'
100397C7C: EOR             W8, W8, W17
100397C80: ADRL            X12, asc_1008DC773; "�rq���%\x1C�"
100397C88: STRB            W8, [X12]; "�rq���%\x1C�"
100397C8C: LDRB            W8, [X10,#(byte_1008DC76B - 0x1008DC76A)]
100397C90: EOR             W8, W8, W2
100397C94: STRB            W8, [X12,#(asc_1008DC773+1 - 0x1008DC773)]; "rq���%\x1C�"
100397C98: LDRB            W8, [X10,#(byte_1008DC76C - 0x1008DC76A)]
100397C9C: MOV             W0, #0xA1
100397CA0: EOR             W8, W8, W0
100397CA4: STRB            W8, [X12,#(asc_1008DC773+2 - 0x1008DC773)]; "q���%\x1C�"
100397CA8: LDRB            W8, [X10,#(byte_1008DC76D - 0x1008DC76A)]
100397CAC: MOV             W11, #0xDA
100397CB0: EOR             W8, W8, W11
100397CB4: STRB            W8, [X12,#(asc_1008DC773+3 - 0x1008DC773)]; "���%\x1C�"
100397CB8: LDRB            W8, [X10,#(byte_1008DC76E - 0x1008DC76A)]
100397CBC: MOV             W11, #0x4F ; 'O'
100397CC0: EOR             W8, W8, W11
100397CC4: STRB            W8, [X12,#(asc_1008DC773+4 - 0x1008DC773)]; "CC%\x1C�"
100397CC8: LDRB            W8, [X10,#(byte_1008DC76F - 0x1008DC76A)]
100397CCC: MOV             W14, #0xD9
100397CD0: EOR             W8, W8, W14
100397CD4: STRB            W8, [X12,#(asc_1008DC773+5 - 0x1008DC773)]; "C%\x1C�"
100397CD8: LDRB            W8, [X10,#(byte_1008DC770 - 0x1008DC76A)]
100397CDC: MOV             W11, #0x8E
100397CE0: EOR             W8, W8, W11
100397CE4: STRB            W8, [X12,#(asc_1008DC773+6 - 0x1008DC773)]; "%\x1C�"
100397CE8: LDRB            W8, [X10,#(byte_1008DC771 - 0x1008DC76A)]
100397CEC: MOV             W11, #0x7D ; '}'
100397CF0: EOR             W8, W8, W11
100397CF4: STRB            W8, [X12,#(asc_1008DC773+7 - 0x1008DC773)]; "\x1C�"
100397CF8: LDRB            W8, [X10,#(byte_1008DC772 - 0x1008DC76A)]
100397CFC: MOV             W10, #0x3B ; ';'
100397D00: EOR             W8, W8, W10
100397D04: STRB            W8, [X12,#(asc_1008DC773+8 - 0x1008DC773)]; "�"
100397D08: ADRL            X10, byte_1008DC77C
100397D10: LDRB            W8, [X10]
100397D14: EOR             W8, W8, W3
100397D18: ADRL            X12, asc_1008DC787; "�B��I�����{"
100397D20: STRB            W8, [X12]; "�B��I�����{"
100397D24: LDRB            W8, [X10,#(byte_1008DC77D - 0x1008DC77C)]
100397D28: EOR             W8, W8, #0xF8
100397D2C: STRB            W8, [X12,#(asc_1008DC787+1 - 0x1008DC787)]; "B��I�����{"
100397D30: LDRB            W8, [X10,#(byte_1008DC77E - 0x1008DC77C)]
100397D34: EOR             W8, W8, #0x11111111
100397D38: STRB            W8, [X12,#(asc_1008DC787+2 - 0x1008DC787)]; "��I�����{"
100397D3C: LDRB            W8, [X10,#(byte_1008DC77F - 0x1008DC77C)]
100397D40: MOV             W11, #0x21 ; '!'
100397D44: EOR             W8, W8, W11
100397D48: STRB            W8, [X12,#(asc_1008DC787+3 - 0x1008DC787)]; "�I�����{"
100397D4C: LDRB            W8, [X10,#(byte_1008DC780 - 0x1008DC77C)]
100397D50: EOR             W8, W8, W17
100397D54: STRB            W8, [X12,#(asc_1008DC787+4 - 0x1008DC787)]; "I�����{"
100397D58: LDRB            W8, [X10,#(byte_1008DC781 - 0x1008DC77C)]
100397D5C: MOV             W11, #0x47 ; 'G'
100397D60: EOR             W8, W8, W11
100397D64: STRB            W8, [X12,#(asc_1008DC787+5 - 0x1008DC787)]; "�����{"
100397D68: LDRB            W8, [X10,#(byte_1008DC782 - 0x1008DC77C)]
100397D6C: EOR             W8, W8, W5
100397D70: STRB            W8, [X12,#(asc_1008DC787+6 - 0x1008DC787)]; "����{"
100397D74: LDRB            W8, [X10,#(byte_1008DC783 - 0x1008DC77C)]
100397D78: MOV             W2, #0x19
100397D7C: EOR             W8, W8, W2
100397D80: STRB            W8, [X12,#(asc_1008DC787+7 - 0x1008DC787)]; "���{"
100397D84: LDRB            W8, [X10,#(byte_1008DC784 - 0x1008DC77C)]
100397D88: MOV             W17, #0x45 ; 'E'
100397D8C: EOR             W8, W8, W17
100397D90: STRB            W8, [X12,#(asc_1008DC787+8 - 0x1008DC787)]; "��{"
100397D94: LDRB            W8, [X10,#(byte_1008DC785 - 0x1008DC77C)]
100397D98: MOV             W0, #0xEA
100397D9C: EOR             W8, W8, W0
100397DA0: STRB            W8, [X12,#(asc_1008DC787+9 - 0x1008DC787)]; ":{"
100397DA4: LDRB            W8, [X10,#(byte_1008DC786 - 0x1008DC77C)]
100397DA8: EOR             W8, W8, #0xE0
100397DAC: STRB            W8, [X12,#(asc_1008DC787+0xA - 0x1008DC787)]; "{"
100397DB0: ADRL            X10, byte_1008DC7A0
100397DB8: LDRB            W8, [X10]
100397DBC: EOR             W8, W8, #0x1F
100397DC0: ADRL            X12, asc_1008DC7D0; "�!����������1����ѓ1������������."
100397DC8: STRB            W8, [X12]; "�!����������1����ѓ1������������."
100397DCC: LDRB            W8, [X10,#(byte_1008DC7A1 - 0x1008DC7A0)]
100397DD0: EOR             W8, W8, #0x66666666
100397DD4: STRB            W8, [X12,#(asc_1008DC7D0+1 - 0x1008DC7D0)]; "!����������1����ѓ1������������."
100397DD8: LDRB            W8, [X10,#(byte_1008DC7A2 - 0x1008DC7A0)]
100397DDC: MOV             W0, #0xA2
100397DE0: EOR             W8, W8, W0
100397DE4: STRB            W8, [X12,#(asc_1008DC7D0+2 - 0x1008DC7D0)]; "����������1����ѓ1������������."
100397DE8: LDRB            W8, [X10,#(byte_1008DC7A3 - 0x1008DC7A0)]
100397DEC: MOV             W11, #0x17
100397DF0: EOR             W8, W8, W11
100397DF4: STRB            W8, [X12,#(asc_1008DC7D0+3 - 0x1008DC7D0)]; ")\x0F�������1����ѓ1������������."
100397DF8: LDRB            W8, [X10,#(byte_1008DC7A4 - 0x1008DC7A0)]
100397DFC: MVN             W8, W8
100397E00: STRB            W8, [X12,#(asc_1008DC7D0+4 - 0x1008DC7D0)]; "\x0F�������1����ѓ1������������."
100397E04: LDRB            W8, [X10,#(byte_1008DC7A5 - 0x1008DC7A0)]
100397E08: EOR             W8, W8, W13
100397E0C: STRB            W8, [X12,#(asc_1008DC7D0+5 - 0x1008DC7D0)]; "�������1����ѓ1������������."
100397E10: LDRB            W8, [X10,#(byte_1008DC7A6 - 0x1008DC7A0)]
100397E14: MOV             W11, #0xAB
100397E18: EOR             W8, W8, W11
100397E1C: STRB            W8, [X12,#(asc_1008DC7D0+6 - 0x1008DC7D0)]; "������1����ѓ1������������."
100397E20: LDRB            W8, [X10,#(byte_1008DC7A7 - 0x1008DC7A0)]
100397E24: MOV             W11, #0x56 ; 'V'
100397E28: EOR             W8, W8, W11
100397E2C: STRB            W8, [X12,#(asc_1008DC7D0+7 - 0x1008DC7D0)]; "�����1����ѓ1������������."
100397E30: LDRB            W8, [X10,#(byte_1008DC7A8 - 0x1008DC7A0)]
100397E34: EOR             W8, W8, W2
100397E38: STRB            W8, [X12,#(asc_1008DC7D0+8 - 0x1008DC7D0)]; "����1����ѓ1������������."
100397E3C: LDRB            W8, [X10,#(byte_1008DC7A9 - 0x1008DC7A0)]
100397E40: MOV             W13, #0xCB
100397E44: EOR             W8, W8, W13
100397E48: STRB            W8, [X12,#(asc_1008DC7D0+9 - 0x1008DC7D0)]; "I��1����ѓ1������������."
100397E4C: LDRB            W8, [X10,#(byte_1008DC7AA - 0x1008DC7A0)]
100397E50: MOV             W11, #0x5D ; ']'
100397E54: EOR             W8, W8, W11
100397E58: STRB            W8, [X12,#(asc_1008DC7D0+0xA - 0x1008DC7D0)]; "��1����ѓ1������������."
100397E5C: LDRB            W8, [X10,#(byte_1008DC7AB - 0x1008DC7A0)]
100397E60: MOV             W11, #0xD6
100397E64: EOR             W8, W8, W11
100397E68: STRB            W8, [X12,#(asc_1008DC7D0+0xB - 0x1008DC7D0)]; "������ѓ1������������."
100397E6C: LDRB            W8, [X10,#(byte_1008DC7AC - 0x1008DC7A0)]
100397E70: EOR             W8, W8, #0x30 ; '0'
100397E74: STRB            W8, [X12,#(asc_1008DC7D0+0xC - 0x1008DC7D0)]; "1����ѓ1������������."
100397E78: LDRB            W8, [X10,#(byte_1008DC7AD - 0x1008DC7A0)]
100397E7C: MOV             W11, #0xAF
100397E80: EOR             W8, W8, W11
100397E84: STRB            W8, [X12,#(asc_1008DC7D0+0xD - 0x1008DC7D0)]; "����ѓ1������������."
100397E88: LDRB            W8, [X10,#(byte_1008DC7AE - 0x1008DC7A0)]
100397E8C: EOR             W8, W8, W1
100397E90: STRB            W8, [X12,#(asc_1008DC7D0+0xE - 0x1008DC7D0)]; "3����1������������."
100397E94: LDRB            W8, [X10,#(byte_1008DC7AF - 0x1008DC7A0)]
100397E98: EOR             W8, W8, #0x7E ; '~'
100397E9C: STRB            W8, [X12,#(asc_1008DC7D0+0xF - 0x1008DC7D0)]; "����1������������."
100397EA0: LDRB            W8, [X10,#(byte_1008DC7B0 - 0x1008DC7A0)]
100397EA4: EOR             W8, W8, W13
100397EA8: STRB            W8, [X12,#(asc_1008DC7D0+0x10 - 0x1008DC7D0)]; "���1������������."
100397EAC: LDRB            W8, [X10,#(byte_1008DC7B1 - 0x1008DC7A0)]
100397EB0: MOV             W11, #0xC9
100397EB4: EOR             W8, W8, W11
100397EB8: STRB            W8, [X12,#(asc_1008DC7D0+0x11 - 0x1008DC7D0)]; "ѓ1������������."
100397EBC: LDRB            W8, [X10,#(byte_1008DC7B2 - 0x1008DC7A0)]
100397EC0: EOR             W8, W8, W7
100397EC4: STRB            W8, [X12,#(asc_1008DC7D0+0x12 - 0x1008DC7D0)]; "�1������������."
100397EC8: LDRB            W8, [X10,#(byte_1008DC7B3 - 0x1008DC7A0)]
100397ECC: EOR             W8, W8, #1
100397ED0: STRB            W8, [X12,#(asc_1008DC7D0+0x13 - 0x1008DC7D0)]; "1������������."
100397ED4: LDRB            W8, [X10,#(byte_1008DC7B4 - 0x1008DC7A0)]
100397ED8: EOR             W8, W8, #0xFFFFFFF7
100397EDC: STRB            W8, [X12,#(asc_1008DC7D0+0x14 - 0x1008DC7D0)]; "������������."
100397EE0: LDRB            W8, [X10,#(byte_1008DC7B5 - 0x1008DC7A0)]
100397EE4: EOR             W8, W8, W24
100397EE8: STRB            W8, [X12,#(asc_1008DC7D0+0x15 - 0x1008DC7D0)]; "�����������."
100397EEC: LDRB            W8, [X10,#(byte_1008DC7B6 - 0x1008DC7A0)]
100397EF0: EOR             W8, W8, #0x3C ; '<'
100397EF4: STRB            W8, [X12,#(asc_1008DC7D0+0x16 - 0x1008DC7D0)]; "ͨ��������."
100397EF8: LDRB            W8, [X10,#(byte_1008DC7B7 - 0x1008DC7A0)]
100397EFC: EOR             W8, W8, W15
100397F00: STRB            W8, [X12,#(asc_1008DC7D0+0x17 - 0x1008DC7D0)]; "���������."
100397F04: LDRB            W8, [X10,#(byte_1008DC7B8 - 0x1008DC7A0)]
100397F08: MOV             W11, #0x3D ; '='
100397F0C: EOR             W8, W8, W11
100397F10: STRB            W8, [X12,#(asc_1008DC7D0+0x18 - 0x1008DC7D0)]; "��������."
100397F14: LDRB            W8, [X10,#(byte_1008DC7B9 - 0x1008DC7A0)]
100397F18: EOR             W8, W8, W14
100397F1C: STRB            W8, [X12,#(asc_1008DC7D0+0x19 - 0x1008DC7D0)]; "\x0F������."
100397F20: LDRB            W8, [X10,#(byte_1008DC7BA - 0x1008DC7A0)]
100397F24: EOR             W8, W8, W16
100397F28: STRB            W8, [X12,#(asc_1008DC7D0+0x1A - 0x1008DC7D0)]; "������."
100397F2C: LDRB            W8, [X10,#(byte_1008DC7BB - 0x1008DC7A0)]
100397F30: EOR             W8, W8, #0x66666666
100397F34: STRB            W8, [X12,#(asc_1008DC7D0+0x1B - 0x1008DC7D0)]; "�����."
100397F38: LDRB            W8, [X10,#(byte_1008DC7BC - 0x1008DC7A0)]
100397F3C: MOV             W11, #0x25 ; '%'
100397F40: EOR             W8, W8, W11
100397F44: STRB            W8, [X12,#(asc_1008DC7D0+0x1C - 0x1008DC7D0)]; "����."
100397F48: LDRB            W8, [X10,#(byte_1008DC7BD - 0x1008DC7A0)]
100397F4C: EOR             W8, W8, #0xFFFFFF9F
100397F50: STRB            W8, [X12,#(asc_1008DC7D0+0x1D - 0x1008DC7D0)]; "���."
100397F54: LDRB            W8, [X10,#(byte_1008DC7BE - 0x1008DC7A0)]
100397F58: MOV             W11, #0xA5
100397F5C: EOR             W8, W8, W11
100397F60: STRB            W8, [X12,#(asc_1008DC7D0+0x1E - 0x1008DC7D0)]; "\x04�."
100397F64: LDRB            W8, [X10,#(byte_1008DC7BF - 0x1008DC7A0)]
100397F68: EOR             W8, W8, W9
100397F6C: STRB            W8, [X12,#(asc_1008DC7D0+0x1F - 0x1008DC7D0)]; "�."
100397F70: LDRB            W8, [X10,#(byte_1008DC7C0 - 0x1008DC7A0)]
100397F74: EOR             W8, W8, W17
100397F78: STRB            W8, [X12,#(asc_1008DC7D0+0x20 - 0x1008DC7D0)]; "."
100397F7C: LDR             X8, [X19,#0x18]
100397F80: MOV             W9, #0x51345E50
100397F88: B               loc_1003998A4
100397F8C: MOV             W8, #0xE4AF3BAA
100397F94: CMP             W24, W8
100397F98: CSET            W8, LT
100397F9C: ADRL            X9, off_1008E19D8
100397FA4: LDR             X0, [X9,W8,UXTW#3]
100397FA8: BL              nullsub_24
100397FAC: BR              X0
100397FB0: MOV             W8, #0xEB1B05D9
100397FB8: CMP             W24, W8
100397FBC: CSET            W8, LT
100397FC0: ADRL            X9, off_1008E19E8
100397FC8: LDR             X0, [X9,W8,UXTW#3]
100397FCC: BL              nullsub_24
100397FD0: BR              X0
100397FD4: MOV             W25, #0xED2A3073
100397FDC: CMP             W24, W25
100397FE0: CSET            W8, LT
100397FE4: ADRL            X9, off_1008E19F8
100397FEC: LDR             X0, [X9,W8,UXTW#3]
100397FF0: BL              nullsub_24
100397FF4: BR              X0
100397FF8: CMP             W24, W25
100397FFC: CSET            W8, EQ
100398000: ADRL            X9, off_1008E1A08
100398008: LDR             X0, [X9,W8,UXTW#3]
10039800C: BL              nullsub_24
100398010: MOV             W26, #0x8DF1247D
100398018: MOV             W25, #0x2DBEE2A
100398020: BR              X0
100398024: LDP             X1, X8, [X29,#-0xE8]; SEL
100398028: LDR             X8, [X8]
10039802C: LDR             X9, [X19,#0x50]
100398030: LDR             X8, [X8,X9,LSL#3]
100398034: LDUR            X0, [X29,#-0xB0]; id
100398038: STR             X8, [SP,#var_10]!
10039803C: ADRL            X2, cfstr_I_7; "Ȋ\xB0"
100398044: BL              _objc_msgSend
100398048: ADD             SP, SP, #0x10
10039804C: LDP             X8, X9, [X19,#0x50]
100398050: ADD             X8, X8, #1
100398054: STUR            X8, [X29,#-0xF8]
100398058: CMP             X8, X9
10039805C: CSET            W8, EQ
100398060: STURB           W8, [X29,#-0xF9]
100398064: LDR             X8, [X19,#0x18]
100398068: MOV             W9, #0xDFF98349
100398070: B               loc_1003998A4
100398074: MOV             W8, #0x30AFADFA
10039807C: CMP             W24, W8
100398080: CSET            W8, LT
100398084: ADRL            X9, off_1008E1718
10039808C: LDR             X0, [X9,W8,UXTW#3]
100398090: BL              nullsub_24
100398094: BR              X0
100398098: MOV             W8, #0x364E7925
1003980A0: CMP             W24, W8
1003980A4: CSET            W8, LT
1003980A8: ADRL            X9, off_1008E1728
1003980B0: LDR             X0, [X9,W8,UXTW#3]
1003980B4: BL              nullsub_24
1003980B8: BR              X0
1003980BC: MOV             W27, #0x3683C294
1003980C4: CMP             W24, W27
1003980C8: CSET            W8, LT
1003980CC: ADRL            X9, off_1008E1738
1003980D4: LDR             X0, [X9,W8,UXTW#3]
1003980D8: BL              nullsub_24
1003980DC: BR              X0
1003980E0: CMP             W24, W27
1003980E4: CSET            W8, EQ
1003980E8: ADRL            X9, off_1008E1748
1003980F0: LDR             X0, [X9,W8,UXTW#3]
1003980F4: BL              nullsub_24
1003980F8: MOV             W25, #0x2DBEE2A
100398100: ADRL            X27, off_1008E18F8
100398108: BR              X0
10039810C: ADRP            X8, #dword_1008DD394@PAGE
100398110: LDR             W8, [X8,#dword_1008DD394@PAGEOFF]
100398114: ADRP            X9, #dword_1008DD398@PAGE
100398118: LDR             W9, [X9,#dword_1008DD398@PAGEOFF]
10039811C: ADD             W8, W8, W9
100398120: MOV             W9, #0xBC5F7759
100398128: MUL             W8, W8, W9
10039812C: MOV             W9, #0xFBC42523
100398134: EOR             W8, W8, W9
100398138: MOV             W9, #0xA4519508
100398140: ADD             W8, W8, W9
100398144: LDUR            X9, [X29,#-0x80]
100398148: LDR             X10, [X9,#0x10]!
10039814C: LDR             X10, [X10]
100398150: STP             X10, X9, [X19,#0x138]
100398154: SUB             X9, X9, #8
100398158: STR             X9, [X19,#0x130]
10039815C: MOV             W9, #0x71674197
100398164: CMP             W8, W9
100398168: MOV             W8, #0xD24BDB94
100398170: MOV             W9, #0x3683C294
100398178: B               loc_10039A280
10039817C: MOV             W8, #0x9F425325
100398184: CMP             W24, W8
100398188: CSET            W8, LT
10039818C: ADRL            X9, off_1008E1C88
100398194: LDR             X0, [X9,W8,UXTW#3]
100398198: BL              nullsub_24
10039819C: BR              X0
1003981A0: MOV             W8, #0xA10FBEBA
1003981A8: CMP             W24, W8
1003981AC: CSET            W8, LT
1003981B0: ADRL            X9, off_1008E1C98
1003981B8: LDR             X0, [X9,W8,UXTW#3]
1003981BC: BL              nullsub_24
1003981C0: BR              X0
1003981C4: MOV             W23, #0xA159EAE4
1003981CC: CMP             W24, W23
1003981D0: CSET            W8, LT
1003981D4: ADRL            X9, off_1008E1CA8
1003981DC: LDR             X0, [X9,W8,UXTW#3]
1003981E0: BL              nullsub_24
1003981E4: BR              X0
1003981E8: CMP             W24, W23
1003981EC: CSET            W8, EQ
1003981F0: ADRL            X9, off_1008E1CB8
1003981F8: LDR             X0, [X9,W8,UXTW#3]
1003981FC: BL              nullsub_24
100398200: MOV             W23, #0xFA4263F8
100398208: BR              X0
10039820C: ADRL            X8, dword_100A221BC
100398214: MOV             W9, #1
100398218: STLR            W9, [X8]
10039821C: SUB             X8, SP, #0x40 ; '@'
100398220: MOV             SP, X8
100398224: SUB             X8, SP, #0x80
100398228: MOV             SP, X8
10039822C: SUB             X8, SP, #0x40 ; '@'
100398230: MOV             SP, X8
100398234: SUB             X8, SP, #0x80
100398238: MOV             SP, X8
10039823C: LDR             X0, [X19]; id
100398240: BL              _objc_retain
100398244: LDR             X0, [X19,#8]; id
100398248: BL              _objc_retain
10039824C: ADRP            X8, #selRef_count@PAGE
100398250: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
100398254: BL              _objc_msgSend
100398258: LDR             X8, [X19,#0x18]
10039825C: MOV             W9, #0xA7494619
100398264: B               loc_1003998A4
100398268: MOV             W8, #0x51345E50
100398270: CMP             W24, W8
100398274: CSET            W8, LT
100398278: ADRL            X9, off_1008E15B8
100398280: LDR             X0, [X9,W8,UXTW#3]
100398284: BL              nullsub_24
100398288: BR              X0
10039828C: MOV             W8, #0x5293DB9B
100398294: CMP             W24, W8
100398298: CSET            W8, LT
10039829C: ADRL            X9, off_1008E15C8
1003982A4: LDR             X0, [X9,W8,UXTW#3]
1003982A8: BL              nullsub_24
1003982AC: BR              X0
1003982B0: MOV             W21, #0x53E5DA8A
1003982B8: CMP             W24, W21
1003982BC: CSET            W8, LT
1003982C0: ADRL            X9, off_1008E15D8
1003982C8: LDR             X0, [X9,W8,UXTW#3]
1003982CC: BL              nullsub_24
1003982D0: BR              X0
1003982D4: CMP             W24, W21
1003982D8: CSET            W8, EQ
1003982DC: ADRL            X9, off_1008E15E8
1003982E4: LDR             X0, [X9,W8,UXTW#3]
1003982E8: BL              nullsub_24
1003982EC: MOV             W21, #0x4414D694
1003982F4: BR              X0
1003982F8: ADRP            X8, #dword_1008DD42C@PAGE
1003982FC: LDR             W8, [X8,#dword_1008DD42C@PAGEOFF]
100398300: ADRP            X9, #dword_1008DD430@PAGE
100398304: LDR             W9, [X9,#dword_1008DD430@PAGEOFF]
100398308: UDIV            W8, W8, W9
10039830C: MOV             W9, #0xC8029B42
100398314: ORR             W8, W8, W9
100398318: MOV             W9, #0xC993BBD6
100398320: AND             W8, W8, W9
100398324: MOV             W9, #0xF61336DD
10039832C: ADD             W8, W8, W9
100398330: MOV             W9, #0xC86174BC
100398338: CMP             W8, W9
10039833C: MOV             W8, #0x70483CFC
100398344: MOV             W9, #0x59ABBAF9
10039834C: B               loc_10039A280
100398350: MOV             W8, #0xB9A32D77
100398358: CMP             W24, W8
10039835C: CSET            W8, LT
100398360: ADRL            X9, off_1008E1B28
100398368: LDR             X0, [X9,W8,UXTW#3]
10039836C: BL              nullsub_24
100398370: BR              X0
100398374: MOV             W8, #0xC184C60C
10039837C: CMP             W24, W8
100398380: CSET            W8, LT
100398384: ADRL            X9, off_1008E1B38
10039838C: LDR             X0, [X9,W8,UXTW#3]
100398390: BL              nullsub_24
100398394: BR              X0
100398398: MOV             W25, #0xD004BAD8
1003983A0: CMP             W24, W25
1003983A4: CSET            W8, LT
1003983A8: ADRL            X9, off_1008E1B48
1003983B0: LDR             X0, [X9,W8,UXTW#3]
1003983B4: BL              nullsub_24
1003983B8: BR              X0
1003983BC: CMP             W24, W25
1003983C0: CSET            W8, EQ
1003983C4: ADRL            X9, off_1008E1B58
1003983CC: LDR             X0, [X9,W8,UXTW#3]
1003983D0: BL              nullsub_24
1003983D4: MOV             W26, #0x8DF1247D
1003983DC: MOV             W25, #0x2DBEE2A
1003983E4: BR              X0
1003983E8: LDRB            W8, [X19,#0xEF]
1003983EC: CMP             W8, #0
1003983F0: MOV             W8, #0xA10FBEBA
1003983F8: MOV             W9, #0x39380139
100398400: B               loc_100399198
100398404: MOV             W8, #0xD46D84D
10039840C: CMP             W24, W8
100398410: CSET            W8, LT
100398414: ADRL            X9, off_1008E1868
10039841C: LDR             X0, [X9,W8,UXTW#3]
100398420: BL              nullsub_24
100398424: BR              X0
100398428: MOV             W8, #0xED1D651
100398430: CMP             W24, W8
100398434: CSET            W8, LT
100398438: ADRL            X9, off_1008E1878
100398440: LDR             X0, [X9,W8,UXTW#3]
100398444: BL              nullsub_24
100398448: BR              X0
10039844C: MOV             W27, #0x10B0868B
100398454: CMP             W24, W27
100398458: CSET            W8, LT
10039845C: ADRL            X9, off_1008E1888
100398464: LDR             X0, [X9,W8,UXTW#3]
100398468: BL              nullsub_24
10039846C: BR              X0
100398470: CMP             W24, W27
100398474: CSET            W8, EQ
100398478: ADRL            X9, off_1008E1898
100398480: LDR             X0, [X9,W8,UXTW#3]
100398484: BL              nullsub_24
100398488: MOV             W25, #0x2DBEE2A
100398490: ADRL            X27, off_1008E18F8
100398498: BR              X0
10039849C: ADRP            X8, #dword_1008DD40C@PAGE
1003984A0: LDR             W8, [X8,#dword_1008DD40C@PAGEOFF]
1003984A4: ADRP            X9, #dword_1008DD410@PAGE
1003984A8: LDR             W9, [X9,#dword_1008DD410@PAGEOFF]
1003984AC: MUL             W8, W8, W9
1003984B0: MOV             W9, #0x966A9C42
1003984B8: MOV             W10, #0x55849D54
1003984C0: MADD            W8, W8, W9, W10
1003984C4: MOV             W9, #0xD8F3F321
1003984CC: UMULL           X8, W8, W9
1003984D0: LSR             X8, X8, #0x3E ; '>'
1003984D4: MOV             W9, #0x108D5A00
1003984DC: CMP             W8, W9
1003984E0: MOV             W8, #0xAAB2AA92
1003984E8: MOV             W9, #0x4E52A27A
1003984F0: CSEL            W8, W9, W8, EQ
1003984F4: B               loc_10039A8DC
1003984F8: MOV             W8, #0x898FEBBB
100398500: CMP             W24, W8
100398504: CSET            W8, LT
100398508: ADRL            X9, off_1008E1DB8
100398510: LDR             X0, [X9,W8,UXTW#3]
100398514: BL              nullsub_24
100398518: BR              X0
10039851C: MOV             W8, #0x8B2873CF
100398524: CMP             W24, W8
100398528: CSET            W8, LT
10039852C: ADRL            X9, off_1008E1DC8
100398534: LDR             X0, [X9,W8,UXTW#3]
100398538: BL              nullsub_24
10039853C: BR              X0
100398540: CMP             W24, W26
100398544: CSET            W8, LT
100398548: ADRL            X9, off_1008E1DD8
100398550: LDR             X0, [X9,W8,UXTW#3]
100398554: BL              nullsub_24
100398558: BR              X0
10039855C: CMP             W24, W26
100398560: CSET            W8, EQ
100398564: ADRL            X9, off_1008E1DE8
10039856C: LDR             X0, [X9,W8,UXTW#3]
100398570: BL              nullsub_24
100398574: BR              X0
100398578: LDR             X8, [X19,#0x18]
10039857C: MOV             W9, #0xFA18C378
100398584: B               loc_1003998A4
100398588: MOV             W8, #0x7199284B
100398590: CMP             W24, W8
100398594: CSET            W8, LT
100398598: ADRL            X9, off_1008E1418
1003985A0: LDR             X0, [X9,W8,UXTW#3]
1003985A4: BL              nullsub_24
1003985A8: BR              X0
1003985AC: MOV             W26, #0x73C42A1D
1003985B4: CMP             W24, W26
1003985B8: CSET            W8, LT
1003985BC: ADRL            X9, off_1008E1428
1003985C4: LDR             X0, [X9,W8,UXTW#3]
1003985C8: BL              nullsub_24
1003985CC: BR              X0
1003985D0: CMP             W24, W26
1003985D4: CSET            W8, EQ
1003985D8: ADRL            X9, off_1008E1438
1003985E0: LDR             X0, [X9,W8,UXTW#3]
1003985E4: BL              nullsub_24
1003985E8: MOV             W25, #0x2DBEE2A
1003985F0: MOV             W26, #0x8DF1247D
1003985F8: BR              X0
1003985FC: LDRB            W8, [X19,#0xAF]
100398600: CMP             W8, #0
100398604: MOV             W8, #0x9F425325
10039860C: MOV             W9, #0x10B0868B
100398614: CSEL            W8, W9, W8, NE
100398618: LDR             X9, [X19,#0x18]
10039861C: STR             W8, [X9]
100398620: LDR             X8, [X19,#0xB0]
100398624: STR             X8, [X19,#0x78]
100398628: B               loc_10039A920
10039862C: MOV             W8, #0xF0C67A77
100398634: CMP             W24, W8
100398638: CSET            W8, LT
10039863C: ADRL            X9, off_1008E1988
100398644: LDR             X0, [X9,W8,UXTW#3]
100398648: BL              nullsub_24
10039864C: BR              X0
100398650: MOV             W25, #0xF12F4660
100398658: CMP             W24, W25
10039865C: CSET            W8, LT
100398660: ADRL            X9, off_1008E1998
100398668: LDR             X0, [X9,W8,UXTW#3]
10039866C: BL              nullsub_24
100398670: BR              X0
100398674: CMP             W24, W25
100398678: CSET            W8, EQ
10039867C: ADRL            X9, off_1008E19A8
100398684: LDR             X0, [X9,W8,UXTW#3]
100398688: BL              nullsub_24
10039868C: MOV             W26, #0x8DF1247D
100398694: MOV             W25, #0x2DBEE2A
10039869C: BR              X0
1003986A0: ADRP            X8, #dword_1008DD33C@PAGE
1003986A4: LDR             W8, [X8,#dword_1008DD33C@PAGEOFF]
1003986A8: ADRP            X9, #dword_1008DD340@PAGE
1003986AC: LDR             W9, [X9,#dword_1008DD340@PAGEOFF]
1003986B0: MUL             W8, W8, W9
1003986B4: MOV             W9, #0x3660540D
1003986BC: ORR             W8, W8, W9
1003986C0: MOV             W9, #0xD797D9B3
1003986C8: ADD             W8, W8, W9
1003986CC: MOV             W9, #0x56ABC02
1003986D4: ORR             W8, W8, W9
1003986D8: MOV             W9, #0xC9CB1AF4
1003986E0: CMP             W8, W9
1003986E4: MOV             W8, #0xF0C67A77
1003986EC: MOV             W9, #0xEDE1197F
1003986F4: B               loc_10039A280
1003986F8: MOV             W8, #0x3D696108
100398700: CMP             W24, W8
100398704: CSET            W8, LT
100398708: ADRL            X9, off_1008E16C8
100398710: LDR             X0, [X9,W8,UXTW#3]
100398714: BL              nullsub_24
100398718: BR              X0
10039871C: MOV             W27, #0x3EDE461E
100398724: CMP             W24, W27
100398728: CSET            W8, LT
10039872C: ADRL            X9, off_1008E16D8
100398734: LDR             X0, [X9,W8,UXTW#3]
100398738: BL              nullsub_24
10039873C: BR              X0
100398740: CMP             W24, W27
100398744: CSET            W8, EQ
100398748: ADRL            X9, off_1008E16E8
100398750: LDR             X0, [X9,W8,UXTW#3]
100398754: BL              nullsub_24
100398758: MOV             W25, #0x2DBEE2A
100398760: ADRL            X27, off_1008E18F8
100398768: BR              X0
10039876C: LDUR            X0, [X29,#-0x90]; id
100398770: LDUR            X1, [X29,#-0xA0]; SEL
100398774: BL              _objc_msgSend
100398778: CMP             X0, #0
10039877C: CSET            W8, EQ
100398780: STRB            W8, [X19,#0x176]
100398784: LDR             X8, [X19,#0x18]
100398788: MOV             W9, #0x5293DB9B
100398790: B               loc_1003998A4
100398794: MOV             W8, #0xA7494619
10039879C: CMP             W24, W8
1003987A0: CSET            W8, LT
1003987A4: ADRL            X9, off_1008E1C38
1003987AC: LDR             X0, [X9,W8,UXTW#3]
1003987B0: BL              nullsub_24
1003987B4: BR              X0
1003987B8: MOV             W25, #0xA98435F5
1003987C0: CMP             W24, W25
1003987C4: CSET            W8, LT
1003987C8: ADRL            X9, off_1008E1C48
1003987D0: LDR             X0, [X9,W8,UXTW#3]
1003987D4: BL              nullsub_24
1003987D8: BR              X0
1003987DC: CMP             W24, W25
1003987E0: CSET            W8, EQ
1003987E4: ADRL            X9, off_1008E1C58
1003987EC: LDR             X0, [X9,W8,UXTW#3]
1003987F0: BL              nullsub_24
1003987F4: MOV             W9, #0x99226014
1003987FC: MOV             W26, #0x8DF1247D
100398804: MOV             W25, #0x2DBEE2A
10039880C: BR              X0
100398810: LDR             X8, [X19,#0x18]
100398814: B               loc_1003998A4
100398818: MOV             W8, #0x59AE8D1D
100398820: CMP             W24, W8
100398824: CSET            W8, LT
100398828: ADRL            X9, off_1008E1568
100398830: LDR             X0, [X9,W8,UXTW#3]
100398834: BL              nullsub_24
100398838: BR              X0
10039883C: MOV             W21, #0x5BD25889
100398844: CMP             W24, W21
100398848: CSET            W8, LT
10039884C: ADRL            X9, off_1008E1578
100398854: LDR             X0, [X9,W8,UXTW#3]
100398858: BL              nullsub_24
10039885C: BR              X0
100398860: CMP             W24, W21
100398864: CSET            W8, EQ
100398868: ADRL            X9, off_1008E1588
100398870: LDR             X0, [X9,W8,UXTW#3]
100398874: BL              nullsub_24
100398878: MOV             W21, #0x4414D694
100398880: BR              X0
100398884: LDR             X0, [X19,#0x168]; id
100398888: LDR             X1, [X19,#0x120]; SEL
10039888C: LDR             X8, [X19,#0xF0]
100398890: STR             X8, [SP,#0x180+var_190]!
100398894: ADRL            X2, stru_1008DCA40; "\x9A!\xEE\x29\x0F\xA3\xDE\xEB\xD6\x49\xC9\xD71\xF1\x33\x88\xEDѓ1\xE7\xDA\xCD\xA8\xD4\x0F\x80\x81\xB4\xC2\x04\xAA"
10039889C: BL              _objc_msgSend
1003988A0: ADD             SP, SP, #0x10
1003988A4: LDR             X1, [X19,#0x118]; SEL
1003988A8: LDR             X0, [X19,#0xF8]; id
1003988AC: ADRL            X2, stru_1008DCA00; "\xFFrq\xE7\x43\x43%\x1C"
1003988B4: BL              _objc_msgSend
1003988B8: MOV             X29, X29
1003988BC: BL              _objc_retainAutoreleasedReturnValue
1003988C0: MOV             X24, X0
1003988C4: LDR             X1, [X19,#0x118]; SEL
1003988C8: LDR             X0, [X19,#0xF8]; id
1003988CC: ADRL            X2, stru_1008DCA20; "\xA9B\x9A\xF9I\xBA\xA0\x94\xCB\x3A"
1003988D4: BL              _objc_msgSend
1003988D8: MOV             X29, X29
1003988DC: BL              _objc_retainAutoreleasedReturnValue
1003988E0: MOV             X25, X0
1003988E4: LDR             X1, [X19,#0x118]; SEL
1003988E8: LDR             X0, [X19,#0xF8]; id
1003988EC: ADRL            X2, stru_1008DC940; "\xEF\x58\x0A"
1003988F4: BL              _objc_msgSend
1003988F8: MOV             X29, X29
1003988FC: BL              _objc_retainAutoreleasedReturnValue
100398900: MOV             X3, X0
100398904: LDR             X1, [X19,#0x110]; SEL
100398908: LDR             X0, [X19,#0x10]; id
10039890C: MOV             X2, X25
100398910: BL              _objc_msgSend
100398914: MOV             X29, X29
100398918: BL              _objc_retainAutoreleasedReturnValue
10039891C: MOV             X25, X0
100398920: LDR             X0, [X19,#0x160]; id
100398924: LDR             X1, [X19,#0x120]; SEL
100398928: LDR             X8, [X19,#0xF0]
10039892C: SUB             SP, SP, #0x20 ; ' '
100398930: STP             X8, X8, [SP,#0x1A0+var_190]
100398934: STP             X24, X25, [SP,#0x1A0+var_1A0]
100398938: ADRL            X2, cfstr_GF; "G)fЧ\xFA\xE9\x42\x5A\xB6\x02\a\xBB\ve?]G>\xE0\xFF\xC6\xFA\x87\x8AO-\xA6\xFD&gӥd\xDB\x5A,pz\xF0\x45\xEC\xD1{J\xA8 \xFD6o\r\xFD\xF9\x87\x9F!"
100398940: BL              _objc_msgSend
100398944: ADD             SP, SP, #0x20 ; ' '
100398948: MOV             X0, X25; id
10039894C: MOV             W25, #0x2DBEE2A
100398954: MOV             W26, #0x8DF1247D
10039895C: BL              _objc_release
100398960: LDR             X8, [X19,#0x18]
100398964: MOV             W9, #0x7668B5E5
10039896C: B               loc_1003998A4
100398970: MOV             W8, #0xD34994EA
100398978: CMP             W24, W8
10039897C: CSET            W8, LT
100398980: ADRL            X9, off_1008E1AD8
100398988: LDR             X0, [X9,W8,UXTW#3]
10039898C: BL              nullsub_24
100398990: BR              X0
100398994: MOV             W26, #0xD439F8B2
10039899C: CMP             W24, W26
1003989A0: CSET            W8, LT
1003989A4: ADRL            X9, off_1008E1AE8
1003989AC: LDR             X0, [X9,W8,UXTW#3]
1003989B0: BL              nullsub_24
1003989B4: BR              X0
1003989B8: CMP             W24, W26
1003989BC: CSET            W8, EQ
1003989C0: ADRL            X9, off_1008E1AF8
1003989C8: LDR             X0, [X9,W8,UXTW#3]
1003989CC: BL              nullsub_24
1003989D0: MOV             W25, #0x2DBEE2A
1003989D8: MOV             W26, #0x8DF1247D
1003989E0: BR              X0
1003989E4: ADRP            X8, #dword_1008DD324@PAGE
1003989E8: LDR             W8, [X8,#dword_1008DD324@PAGEOFF]
1003989EC: ADRP            X9, #dword_1008DD328@PAGE
1003989F0: LDR             W9, [X9,#dword_1008DD328@PAGEOFF]
1003989F4: AND             W8, W8, W9
1003989F8: MOV             W9, #0x55F7603F
100398A00: MOV             W10, #0x2219000
100398A08: MADD            W8, W8, W9, W10
100398A0C: MOV             W9, #0x46CD63FC
100398A14: EOR             W8, W8, W9
100398A18: LDUR            X9, [X29,#-0x70]
100398A1C: LDR             X10, [X9,#0x10]!
100398A20: LDR             X10, [X10]
100398A24: STP             X10, X9, [X29,#-0xD8]
100398A28: SUB             X9, X9, #8
100398A2C: STUR            X9, [X29,#-0xE0]
100398A30: MOV             W9, #0xBE5BCBD5
100398A38: CMP             W8, W9
100398A3C: MOV             W8, #0x6686F85C
100398A44: MOV             W9, #0x364E7925
100398A4C: B               loc_100399B94
100398A50: MOV             W8, #0x1BD81A47
100398A58: CMP             W24, W8
100398A5C: CSET            W8, LT
100398A60: ADRL            X9, off_1008E1818
100398A68: LDR             X0, [X9,W8,UXTW#3]
100398A6C: BL              nullsub_24
100398A70: BR              X0
100398A74: MOV             W25, #0x2092204C
100398A7C: CMP             W24, W25
100398A80: CSET            W8, LT
100398A84: ADRL            X9, off_1008E1828
100398A8C: LDR             X0, [X9,W8,UXTW#3]
100398A90: BL              nullsub_24
100398A94: BR              X0
100398A98: CMP             W24, W25
100398A9C: CSET            W8, EQ
100398AA0: ADRL            X9, off_1008E1838
100398AA8: LDR             X0, [X9,W8,UXTW#3]
100398AAC: BL              nullsub_24
100398AB0: MOV             W25, #0x2DBEE2A
100398AB8: BR              X0
100398ABC: ADRP            X8, #dword_1008DD38C@PAGE
100398AC0: LDR             W8, [X8,#dword_1008DD38C@PAGEOFF]
100398AC4: ADRP            X9, #dword_1008DD390@PAGE
100398AC8: LDR             W9, [X9,#dword_1008DD390@PAGEOFF]
100398ACC: SUB             W8, W8, W9
100398AD0: MOV             W9, #0x19377169
100398AD8: EOR             W8, W8, W9
100398ADC: MOV             W9, #0x17F3248D
100398AE4: UMULL           X8, W8, W9
100398AE8: LSR             X8, X8, #0x3C ; '<'
100398AEC: MOV             W9, #0xB23B7CBA
100398AF4: ORR             W8, W8, W9
100398AF8: MOV             W9, #0x4B0E251E
100398B00: CMP             W8, W9
100398B04: MOV             W8, #0x73DCEFDE
100398B0C: MOV             W9, #0x3683C294
100398B14: B               loc_100399198
100398B18: MOV             W25, #0x9210B8C1
100398B20: CMP             W24, W25
100398B24: CSET            W8, LT
100398B28: ADRL            X9, off_1008E1D88
100398B30: LDR             X0, [X9,W8,UXTW#3]
100398B34: BL              nullsub_24
100398B38: BR              X0
100398B3C: CMP             W24, W25
100398B40: CSET            W8, EQ
100398B44: ADRL            X9, off_1008E1D98
100398B4C: LDR             X0, [X9,W8,UXTW#3]
100398B50: BL              nullsub_24
100398B54: MOV             W26, #0x8DF1247D
100398B5C: MOV             W25, #0x2DBEE2A
100398B64: BR              X0
100398B68: LDR             X9, [X19,#0x60]
100398B6C: LDR             X8, [X19,#0x68]
100398B70: STP             X8, X9, [X19,#0x30]
100398B74: LDR             X8, [X19,#0x70]
100398B78: STR             X8, [X19,#0x28]
100398B7C: B               loc_100399898
100398B80: MOV             W26, #0x6686F85C
100398B88: CMP             W24, W26
100398B8C: CSET            W8, LT
100398B90: ADRL            X9, off_1008E14C8
100398B98: LDR             X0, [X9,W8,UXTW#3]
100398B9C: BL              nullsub_24
100398BA0: BR              X0
100398BA4: CMP             W24, W26
100398BA8: CSET            W8, EQ
100398BAC: ADRL            X9, off_1008E14D8
100398BB4: LDR             X0, [X9,W8,UXTW#3]
100398BB8: BL              nullsub_24
100398BBC: MOV             W25, #0x2DBEE2A
100398BC4: MOV             W26, #0x8DF1247D
100398BCC: BR              X0
100398BD0: MOV             W26, #0xE3AD8AC7
100398BD8: CMP             W24, W26
100398BDC: CSET            W8, LT
100398BE0: ADRL            X9, off_1008E1A38
100398BE8: LDR             X0, [X9,W8,UXTW#3]
100398BEC: BL              nullsub_24
100398BF0: BR              X0
100398BF4: CMP             W24, W26
100398BF8: CSET            W8, EQ
100398BFC: ADRL            X9, off_1008E1A48
100398C04: LDR             X0, [X9,W8,UXTW#3]
100398C08: BL              nullsub_24
100398C0C: MOV             W25, #0x2DBEE2A
100398C14: MOV             W26, #0x8DF1247D
100398C1C: BR              X0
100398C20: ADRP            X8, #dword_1008DD35C@PAGE
100398C24: LDR             W8, [X8,#dword_1008DD35C@PAGEOFF]
100398C28: ADRP            X9, #dword_1008DD360@PAGE
100398C2C: LDR             W9, [X9,#dword_1008DD360@PAGEOFF]
100398C30: EOR             W8, W8, W9
100398C34: MOV             W9, #0x984A054
100398C3C: EOR             W8, W8, W9
100398C40: MOV             W9, #0xC67A5A88
100398C48: ORR             W8, W8, W9
100398C4C: MOV             W9, #0x8BD6D75E
100398C54: ADD             W8, W8, W9
100398C58: MOV             W9, #0x70359A60
100398C60: CMP             W8, W9
100398C64: MOV             W8, #0xB9A32D77
100398C6C: MOV             W9, #0x2A419E9C
100398C74: B               loc_100399B94
100398C78: MOV             W26, #0x2FD43B13
100398C80: CMP             W24, W26
100398C84: CSET            W8, LT
100398C88: ADRL            X9, off_1008E1778
100398C90: LDR             X0, [X9,W8,UXTW#3]
100398C94: BL              nullsub_24
100398C98: BR              X0
100398C9C: CMP             W24, W26
100398CA0: CSET            W8, EQ
100398CA4: ADRL            X9, off_1008E1788
100398CAC: LDR             X0, [X9,W8,UXTW#3]
100398CB0: BL              nullsub_24
100398CB4: MOV             W26, #0x8DF1247D
100398CBC: BR              X0
100398CC0: LDURB           W8, [X29,#-0x65]
100398CC4: CMP             W8, #0
100398CC8: MOV             W8, #0x6D4D1115
100398CD0: MOV             W9, #0x51345E50
100398CD8: B               loc_10039A428
100398CDC: MOV             W25, #0x9E2835AC
100398CE4: CMP             W24, W25
100398CE8: CSET            W8, LT
100398CEC: ADRL            X9, off_1008E1CE8
100398CF4: LDR             X0, [X9,W8,UXTW#3]
100398CF8: BL              nullsub_24
100398CFC: BR              X0
100398D00: CMP             W24, W25
100398D04: CSET            W8, EQ
100398D08: ADRL            X9, off_1008E1CF8
100398D10: LDR             X0, [X9,W8,UXTW#3]
100398D14: BL              nullsub_24
100398D18: MOV             W26, #0x8DF1247D
100398D20: MOV             W25, #0x2DBEE2A
100398D28: BR              X0
100398D2C: MOV             W21, #0x4E52A27A
100398D34: CMP             W24, W21
100398D38: CSET            W8, LT
100398D3C: ADRL            X9, off_1008E1618
100398D44: LDR             X0, [X9,W8,UXTW#3]
100398D48: BL              nullsub_24
100398D4C: BR              X0
100398D50: CMP             W24, W21
100398D54: CSET            W8, EQ
100398D58: ADRL            X9, off_1008E1628
100398D60: LDR             X0, [X9,W8,UXTW#3]
100398D64: BL              nullsub_24
100398D68: MOV             W21, #0x4414D694
100398D70: BR              X0
100398D74: LDP             X3, X2, [X29,#-0x88]
100398D78: LDUR            X0, [X29,#-0x90]; id
100398D7C: LDR             X1, [X19,#0x158]; SEL
100398D80: MOV             W4, #0x10
100398D84: BL              _objc_msgSend
100398D88: LDR             X8, [X19,#0x18]
100398D8C: MOV             W9, #0xAAB2AA92
100398D94: B               loc_1003998A4
100398D98: MOV             W27, #0xB52B80E8
100398DA0: CMP             W24, W27
100398DA4: CSET            W8, LT
100398DA8: ADRL            X9, off_1008E1B88
100398DB0: LDR             X0, [X9,W8,UXTW#3]
100398DB4: BL              nullsub_24
100398DB8: BR              X0
100398DBC: CMP             W24, W27
100398DC0: CSET            W8, EQ
100398DC4: ADRL            X9, off_1008E1B98
100398DCC: LDR             X0, [X9,W8,UXTW#3]
100398DD0: BL              nullsub_24
100398DD4: ADRL            X27, off_1008E18F8
100398DDC: BR              X0
100398DE0: LDR             X8, [X19,#0x18]
100398DE4: MOV             W9, #0x9210B8C1
100398DEC: STR             W9, [X8]
100398DF0: LDP             X9, X8, [X19,#0xD8]
100398DF4: LDR             X10, [X19,#0xD0]
100398DF8: B               loc_100399E58
100398DFC: CMP             W24, W25
100398E00: CSET            W8, LT
100398E04: ADRL            X9, off_1008E18C8
100398E0C: LDR             X0, [X9,W8,UXTW#3]
100398E10: BL              nullsub_24
100398E14: BR              X0
100398E18: CMP             W24, W25
100398E1C: CSET            W8, EQ
100398E20: ADRL            X9, off_1008E18D8
100398E28: LDR             X0, [X9,W8,UXTW#3]
100398E2C: BL              nullsub_24
100398E30: BR              X0
100398E34: LDURB           W8, [X29,#-0xA1]
100398E38: CMP             W8, #0
100398E3C: MOV             W8, #0xEB1B05D9
100398E44: MOV             W9, #0x66CE8381
100398E4C: B               loc_100399198
100398E50: MOV             W25, #0x893EFFA0
100398E58: CMP             W24, W25
100398E5C: CSET            W8, LT
100398E60: ADRL            X9, off_1008E1E18
100398E68: LDR             X0, [X9,W8,UXTW#3]
100398E6C: BL              nullsub_24
100398E70: BR              X0
100398E74: CMP             W24, W25
100398E78: CSET            W8, EQ
100398E7C: ADRL            X9, off_1008E1E28
100398E84: LDR             X0, [X9,W8,UXTW#3]
100398E88: BL              nullsub_24
100398E8C: MOV             W25, #0x2DBEE2A
100398E94: BR              X0
100398E98: ADRP            X8, #dword_1008DD404@PAGE
100398E9C: LDR             W8, [X8,#dword_1008DD404@PAGEOFF]
100398EA0: ADRP            X9, #dword_1008DD408@PAGE
100398EA4: LDR             W9, [X9,#dword_1008DD408@PAGEOFF]
100398EA8: UDIV            W8, W8, W9
100398EAC: MOV             W9, #0xD42B688D
100398EB4: ADD             W24, W8, W9
100398EB8: LDR             X0, [X19,#0x28]; id
100398EBC: BL              _objc_release
100398EC0: LDR             X0, [X19,#0x30]; id
100398EC4: BL              _objc_release
100398EC8: LDR             X0, [X19,#0x38]; id
100398ECC: BL              _objc_release
100398ED0: LDR             X0, [X19,#0xF0]; id
100398ED4: BL              _objc_release
100398ED8: LDP             X8, X9, [X19,#0x40]
100398EDC: ADD             X8, X8, #1
100398EE0: STR             X8, [X19,#0xB0]
100398EE4: CMP             X8, X9
100398EE8: CSET            W8, EQ
100398EEC: STRB            W8, [X19,#0xAF]
100398EF0: MOV             W8, #0x266CCBAE
100398EF8: CMP             W24, W8
100398EFC: MOV             W8, #0x893EFFA0
100398F04: MOV             W9, #0x73C42A1D
100398F0C: B               loc_10039A8D8
100398F10: MOV             W8, #0x73DCEFDE
100398F18: CMP             W24, W8
100398F1C: CSET            W8, EQ
100398F20: ADRL            X9, off_1008E1408
100398F28: LDR             X0, [X9,W8,UXTW#3]
100398F2C: BL              nullsub_24
100398F30: BR              X0
100398F34: LDR             X8, [X19,#0x18]
100398F38: MOV             W9, #0x3683C294
100398F40: B               loc_1003998A4
100398F44: MOV             W8, #0xF7D8B5CA
100398F4C: CMP             W24, W8
100398F50: CSET            W8, EQ
100398F54: ADRL            X9, off_1008E1978
100398F5C: LDR             X0, [X9,W8,UXTW#3]
100398F60: BL              nullsub_24
100398F64: BR              X0
100398F68: LDUR            X0, [X29,#-0x98]; id
100398F6C: BL              _objc_release
100398F70: LDUR            X8, [X29,#-0xB0]
100398F74: STR             X8, [SP,#0x180+var_190]!
100398F78: ADRL            X0, stru_1008DC9A0; format
100398F80: BL              _NSLog
100398F84: ADD             SP, SP, #0x10
100398F88: LDUR            X0, [X29,#-0xB0]; id
100398F8C: BL              _objc_release
100398F90: LDR             X8, [X19,#0x18]
100398F94: MOV             W9, #0x66CE8381
100398F9C: B               loc_1003998A4
100398FA0: MOV             W8, #0x3F293045
100398FA8: CMP             W24, W8
100398FAC: CSET            W8, EQ
100398FB0: ADRL            X9, off_1008E16B8
100398FB8: LDR             X0, [X9,W8,UXTW#3]
100398FBC: BL              nullsub_24
100398FC0: BR              X0
100398FC4: LDURB           W8, [X29,#-0xC1]
100398FC8: CMP             W8, #0
100398FCC: MOV             W8, #0xF7D8B5CA
100398FD4: MOV             W9, #0xDB5B884C
100398FDC: B               loc_10039A428
100398FE0: MOV             W8, #0xAAB0964F
100398FE8: CMP             W24, W8
100398FEC: CSET            W8, EQ
100398FF0: ADRL            X9, off_1008E1C28
100398FF8: LDR             X0, [X9,W8,UXTW#3]
100398FFC: BL              nullsub_24
100399000: BR              X0
100399004: LDR             X8, [X19,#0x18]
100399008: STR             W23, [X8]
10039900C: B               loc_10039A920
100399010: MOV             W8, #0x5E6A0F6A
100399018: CMP             W24, W8
10039901C: CSET            W8, EQ
100399020: ADRL            X9, off_1008E1558
100399028: LDR             X0, [X9,W8,UXTW#3]
10039902C: BL              nullsub_24
100399030: BR              X0
100399034: LDR             X8, [X19,#0x18]
100399038: MOV             W9, #0x53E5DA8A
100399040: B               loc_1003998A4
100399044: MOV             W8, #0xDB5B884C
10039904C: CMP             W24, W8
100399050: CSET            W8, EQ
100399054: ADRL            X9, off_1008E1AC8
10039905C: LDR             X0, [X9,W8,UXTW#3]
100399060: BL              nullsub_24
100399064: BR              X0
100399068: LDR             X8, [X19,#0x18]
10039906C: MOV             W9, #0xD439F8B2
100399074: B               loc_1003998A4
100399078: MOV             W8, #0x218C7E5F
100399080: CMP             W24, W8
100399084: CSET            W8, EQ
100399088: ADRL            X9, off_1008E1808
100399090: LDR             X0, [X9,W8,UXTW#3]
100399094: BL              nullsub_24
100399098: BR              X0
10039909C: ADRP            X8, #dword_1008DD314@PAGE
1003990A0: LDR             W8, [X8,#dword_1008DD314@PAGEOFF]
1003990A4: ADRP            X9, #dword_1008DD318@PAGE
1003990A8: LDR             W9, [X9,#dword_1008DD318@PAGEOFF]
1003990AC: MUL             W8, W8, W9
1003990B0: MOV             W9, #0x30890002
1003990B8: EOR             W8, W8, W9
1003990BC: MOV             W9, #0xCB72DF10
1003990C4: ORR             W8, W8, W9
1003990C8: MOV             W9, #0xA105C496
1003990D0: ADD             W24, W8, W9
1003990D4: ADRP            X8, #classRef_NSMutableString@PAGE
1003990D8: LDR             X0, [X8,#classRef_NSMutableString@PAGEOFF]; _OBJC_CLASS_$_NSMutableString ; Class
1003990DC: BL              _objc_alloc
1003990E0: ADRP            X8, #selRef_initWithString_@PAGE
1003990E4: LDR             X1, [X8,#selRef_initWithString_@PAGEOFF]; "initWithString:" ...
1003990E8: ADRL            X2, cfstr_3_6; "3 \t\x1E<\xE5\x64\xDF\x8E\xF5\xB5\x69\x14ݧ\x93\x02\x156\xE2\xB4\x05\x049\x85\xB8 \xD2\x311\xE8\xA2\x65\xFF\x06"
1003990F0: BL              _objc_msgSend
1003990F4: STUR            X0, [X29,#-0xB0]
1003990F8: LDUR            X8, [X29,#-0x70]
1003990FC: MOVI            V0.16B, #0
100399100: STP             Q0, Q0, [X8]
100399104: STP             Q0, Q0, [X8,#0x20]
100399108: LDUR            X0, [X29,#-0x98]; id
10039910C: BL              _objc_retain
100399110: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
100399114: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
100399118: STUR            X1, [X29,#-0xB8]
10039911C: LDP             X3, X2, [X29,#-0x78]
100399120: LDUR            X0, [X29,#-0x98]; id
100399124: MOV             W4, #0x10
100399128: BL              _objc_msgSend
10039912C: STUR            X0, [X29,#-0xC0]
100399130: CMP             X0, #0
100399134: CSET            W8, EQ
100399138: STURB           W8, [X29,#-0xC1]
10039913C: MOV             W8, #0x1BE55B68
100399144: CMP             W24, W8
100399148: MOV             W8, #0xE4AF3BAA
100399150: MOV             W9, #0x3F293045
100399158: B               loc_10039A280
10039915C: MOV             W8, #0x93672664
100399164: CMP             W24, W8
100399168: CSET            W8, EQ
10039916C: ADRL            X9, off_1008E1D78
100399174: LDR             X0, [X9,W8,UXTW#3]
100399178: BL              nullsub_24
10039917C: BR              X0
100399180: LDRB            W8, [X19,#0x107]
100399184: CMP             W8, #0
100399188: MOV             W8, #0xA98435F5
100399190: MOV             W9, #0x59AE8D1D
100399198: CSEL            W8, W9, W8, NE
10039919C: B               loc_10039A8DC
1003991A0: MOV             W8, #0x66CE8381
1003991A8: CMP             W24, W8
1003991AC: CSET            W8, EQ
1003991B0: ADRL            X9, off_1008E14B8
1003991B8: LDR             X0, [X9,W8,UXTW#3]
1003991BC: BL              nullsub_24
1003991C0: BR              X0
1003991C4: ADRP            X8, #dword_1008DD36C@PAGE
1003991C8: LDR             W8, [X8,#dword_1008DD36C@PAGEOFF]
1003991CC: ADRP            X9, #dword_1008DD370@PAGE
1003991D0: LDR             W9, [X9,#dword_1008DD370@PAGEOFF]
1003991D4: ORR             W8, W8, W9
1003991D8: MOV             W9, #0x3C4D1E09
1003991E0: AND             W8, W8, W9
1003991E4: MOV             W9, #0x61E6E70F
1003991EC: MOV             W10, #0xD2B5BAA
1003991F4: MADD            W8, W8, W9, W10
1003991F8: MOV             W9, #0xBB4870FF
100399200: CMP             W8, W9
100399204: MOV             W8, #0x3EDE461E
10039920C: MOV             W9, #0x27508824
100399214: B               loc_10039A8D8
100399218: MOV             W8, #0xE4AF3BAA
100399220: CMP             W24, W8
100399224: CSET            W8, EQ
100399228: ADRL            X9, off_1008E1A28
100399230: LDR             X0, [X9,W8,UXTW#3]
100399234: BL              nullsub_24
100399238: BR              X0
10039923C: ADRP            X8, #classRef_NSMutableString@PAGE
100399240: LDR             X0, [X8,#classRef_NSMutableString@PAGEOFF]; _OBJC_CLASS_$_NSMutableString ; Class
100399244: BL              _objc_alloc
100399248: ADRP            X8, #selRef_initWithString_@PAGE
10039924C: LDR             X1, [X8,#selRef_initWithString_@PAGEOFF]; "initWithString:" ...
100399250: ADRL            X2, cfstr_3_6; "3 \t\x1E<\xE5\x64\xDF\x8E\xF5\xB5\x69\x14ݧ\x93\x02\x156\xE2\xB4\x05\x049\x85\xB8 \xD2\x311\xE8\xA2\x65\xFF\x06"
100399258: BL              _objc_msgSend
10039925C: LDUR            X8, [X29,#-0x70]
100399260: MOVI            V0.16B, #0
100399264: STP             Q0, Q0, [X8]
100399268: STP             Q0, Q0, [X8,#0x20]
10039926C: LDUR            X0, [X29,#-0x98]; id
100399270: BL              _objc_retain
100399274: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
100399278: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
10039927C: LDP             X3, X2, [X29,#-0x78]
100399280: LDUR            X0, [X29,#-0x98]; id
100399284: MOV             W4, #0x10
100399288: BL              _objc_msgSend
10039928C: LDR             X8, [X19,#0x18]
100399290: MOV             W9, #0x218C7E5F
100399298: B               loc_1003998A4
10039929C: MOV             W8, #0x30AFADFA
1003992A4: CMP             W24, W8
1003992A8: CSET            W8, EQ
1003992AC: ADRL            X9, off_1008E1768
1003992B4: LDR             X0, [X9,W8,UXTW#3]
1003992B8: BL              nullsub_24
1003992BC: BR              X0
1003992C0: ADRL            X8, dword_100A221BC
1003992C8: LDAR            WZR, [X8]
1003992CC: LDR             X8, [X19,#0x18]
1003992D0: MOV             W9, #0x967D7605
1003992D8: B               loc_1003998A4
1003992DC: MOV             W8, #0x9F425325
1003992E4: CMP             W24, W8
1003992E8: CSET            W8, EQ
1003992EC: ADRL            X9, off_1008E1CD8
1003992F4: LDR             X0, [X9,W8,UXTW#3]
1003992F8: BL              nullsub_24
1003992FC: BR              X0
100399300: LDR             X8, [X19,#0x78]
100399304: STR             X8, [X19,#0x40]
100399308: LDR             X8, [X19,#0x18]
10039930C: MOV             W9, #0xD34994EA
100399314: B               loc_1003998A4
100399318: MOV             W8, #0x51345E50
100399320: CMP             W24, W8
100399324: CSET            W8, EQ
100399328: ADRL            X9, off_1008E1608
100399330: LDR             X0, [X9,W8,UXTW#3]
100399334: BL              nullsub_24
100399338: MOV             W21, #0x4414D694
100399340: BR              X0
100399344: ADRP            X8, #dword_1008DD2FC@PAGE
100399348: LDR             W8, [X8,#dword_1008DD2FC@PAGEOFF]
10039934C: ADRP            X9, #dword_1008DD300@PAGE
100399350: LDR             W9, [X9,#dword_1008DD300@PAGEOFF]
100399354: AND             W8, W8, W9
100399358: MOV             W9, #0x227C2FDD
100399360: UMULL           X8, W8, W9
100399364: LSR             X8, X8, #0x3D ; '='
100399368: MOV             W9, #0xBEFD7FFE
100399370: ORR             W8, W8, W9
100399374: MOV             W9, #0x747353A6
10039937C: CMP             W8, W9
100399380: MOV             W8, #0xA7494619
100399388: MOV             W9, #0xA159EAE4
100399390: B               loc_10039A3DC
100399394: MOV             W8, #0xB9A32D77
10039939C: CMP             W24, W8
1003993A0: CSET            W8, EQ
1003993A4: ADRL            X9, off_1008E1B78
1003993AC: LDR             X0, [X9,W8,UXTW#3]
1003993B0: BL              nullsub_24
1003993B4: BR              X0
1003993B8: LDP             X3, X2, [X29,#-0x78]
1003993BC: LDUR            X0, [X29,#-0x98]; id
1003993C0: LDUR            X1, [X29,#-0xB8]; SEL
1003993C4: MOV             W4, #0x10
1003993C8: BL              _objc_msgSend
1003993CC: LDR             X8, [X19,#0x18]
1003993D0: MOV             W9, #0x2A419E9C
1003993D8: B               loc_1003998A4
1003993DC: MOV             W8, #0xD46D84D
1003993E4: CMP             W24, W8
1003993E8: CSET            W8, EQ
1003993EC: ADRL            X9, off_1008E18B8
1003993F4: LDR             X0, [X9,W8,UXTW#3]
1003993F8: BL              nullsub_24
1003993FC: BR              X0
100399400: LDP             X1, X8, [X19,#0x128]; SEL
100399404: LDR             X8, [X8]
100399408: LDR             X9, [X19,#0x40]
10039940C: LDR             X0, [X8,X9,LSL#3]; id
100399410: ADRL            X2, stru_1008DC940; "\xEF\x58\x0A"
100399418: BL              _objc_msgSend
10039941C: MOV             X29, X29
100399420: BL              _objc_retainAutoreleasedReturnValue
100399424: LDR             X8, [X19,#0x18]
100399428: MOV             W9, #0xB3FE47AE
100399430: B               loc_1003998A4
100399434: MOV             W8, #0x898FEBBB
10039943C: CMP             W24, W8
100399440: CSET            W8, EQ
100399444: ADRL            X9, off_1008E1E08
10039944C: LDR             X0, [X9,W8,UXTW#3]
100399450: BL              nullsub_24
100399454: BR              X0
100399458: LDR             X8, [X19,#0x88]
10039945C: STR             X8, [X19,#0x50]
100399460: ADRP            X8, #dword_1008DD32C@PAGE
100399464: LDR             W8, [X8,#dword_1008DD32C@PAGEOFF]
100399468: ADRP            X9, #dword_1008DD330@PAGE
10039946C: LDR             W9, [X9,#dword_1008DD330@PAGEOFF]
100399470: ORR             W8, W8, W9
100399474: MOV             W9, #0xD9CE835E
10039947C: ADD             W8, W8, W9
100399480: MOV             W9, #0x502B048E
100399488: EOR             W8, W8, W9
10039948C: MOV             W9, #0x3B9EC065
100399494: UMULL           X8, W8, W9
100399498: LSR             X8, X8, #0x3B ; ';'
10039949C: MOV             W9, #0x44D93089
1003994A4: CMP             W8, W9
1003994A8: MOV             W8, #0x9D49D8A7
1003994B0: MOV             W9, #0x1BD81A47
1003994B8: B               loc_10039A8D8
1003994BC: MOV             W8, #0x70483CFC
1003994C4: CMP             W24, W8
1003994C8: CSET            W8, EQ
1003994CC: ADRL            X9, off_1008E1458
1003994D4: LDR             X0, [X9,W8,UXTW#3]
1003994D8: BL              nullsub_24
1003994DC: BR              X0
1003994E0: ADRP            X8, #dword_1008DD434@PAGE
1003994E4: LDR             W8, [X8,#dword_1008DD434@PAGEOFF]
1003994E8: ADRP            X9, #dword_1008DD438@PAGE
1003994EC: LDR             W9, [X9,#dword_1008DD438@PAGEOFF]
1003994F0: MOV             W10, #0x9D156AEE
1003994F8: MADD            W8, W8, W9, W10
1003994FC: MOV             W9, #0x36795B73
100399504: ORR             W24, W8, W9
100399508: LDUR            X0, [X29,#-0x98]; id
10039950C: BL              _objc_release
100399510: LDUR            X0, [X29,#-0x90]; id
100399514: BL              _objc_release
100399518: MOV             W8, #0x1B4E6CBC
100399520: CMP             W24, W8
100399524: MOV             W8, #0x9E2835AC
10039952C: MOV             W9, #0x59ABBAF9
100399534: B               loc_10039A428
100399538: MOV             W8, #0xEDE1197F
100399540: CMP             W24, W8
100399544: CSET            W8, EQ
100399548: ADRL            X9, off_1008E19C8
100399550: LDR             X0, [X9,W8,UXTW#3]
100399554: BL              nullsub_24
100399558: BR              X0
10039955C: ADRP            X8, #dword_1008DD344@PAGE
100399560: LDR             W8, [X8,#dword_1008DD344@PAGEOFF]
100399564: ADRP            X9, #dword_1008DD348@PAGE
100399568: LDR             W9, [X9,#dword_1008DD348@PAGEOFF]
10039956C: UDIV            W8, W8, W9
100399570: MOV             W9, #0xDF02D5E4
100399578: ORR             W8, W8, W9
10039957C: MOV             W9, #0x82E40BAF
100399584: EOR             W8, W8, W9
100399588: MOV             W9, #0x6C979696
100399590: ADD             W24, W8, W9
100399594: LDUR            X0, [X29,#-0x98]; obj
100399598: BL              _objc_enumerationMutation
10039959C: MOV             W8, #0x1303E3F1
1003995A4: CMP             W24, W8
1003995A8: MOV             W8, #0xAAB0964F
1003995B0: MOV             W9, #0xEDE1197F
1003995B8: B               loc_100399B94
1003995BC: MOV             W8, #0x39380139
1003995C4: CMP             W24, W8
1003995C8: CSET            W8, EQ
1003995CC: ADRL            X9, off_1008E1708
1003995D4: LDR             X0, [X9,W8,UXTW#3]
1003995D8: BL              nullsub_24
1003995DC: BR              X0
1003995E0: ADRP            X8, #dword_1008DD3DC@PAGE
1003995E4: LDR             W8, [X8,#dword_1008DD3DC@PAGEOFF]
1003995E8: ADRP            X9, #dword_1008DD3E0@PAGE
1003995EC: LDR             W9, [X9,#dword_1008DD3E0@PAGEOFF]
1003995F0: MUL             W8, W8, W9
1003995F4: MOV             W9, #0xC4ADBCC5
1003995FC: ORR             W8, W8, W9
100399600: MOV             W9, #0x8B1C5FF6
100399608: ADD             W8, W8, W9
10039960C: MOV             W9, #0xA3521F7E
100399614: AND             W8, W8, W9
100399618: MOV             W9, #0xB2A7A865
100399620: CMP             W8, W9
100399624: MOV             W8, #0xDD1A16CB
10039962C: MOV             W9, #0x6BD0A81F
100399634: B               loc_100399B94
100399638: MOV             W8, #0xA4C4E7BF
100399640: CMP             W24, W8
100399644: CSET            W8, EQ
100399648: ADRL            X9, off_1008E1C78
100399650: LDR             X0, [X9,W8,UXTW#3]
100399654: BL              nullsub_24
100399658: BR              X0
10039965C: LDUR            X0, [X29,#-0x90]; id
100399660: BL              _objc_release
100399664: LDP             X9, X8, [X19,#0x160]
100399668: STP             X8, X9, [SP,#0x180+var_190]!
10039966C: ADRL            X0, cfstr_F_10; format
100399674: BL              _NSLog
100399678: ADD             SP, SP, #0x10
10039967C: LDR             X0, [X19,#0x160]; id
100399680: BL              _objc_release
100399684: LDR             X0, [X19,#0x168]; id
100399688: BL              _objc_release
10039968C: LDR             X8, [X19,#0x18]
100399690: STR             W21, [X8]
100399694: B               loc_10039A920
100399698: MOV             W8, #0x59ABBAF9
1003996A0: CMP             W24, W8
1003996A4: CSET            W8, EQ
1003996A8: ADRL            X9, off_1008E15A8
1003996B0: LDR             X0, [X9,W8,UXTW#3]
1003996B4: BL              nullsub_24
1003996B8: BR              X0
1003996BC: LDUR            X0, [X29,#-0x98]; id
1003996C0: BL              _objc_release
1003996C4: LDUR            X0, [X29,#-0x90]; id
1003996C8: BL              _objc_release
1003996CC: LDR             X8, [X19,#0x18]
1003996D0: MOV             W9, #0x70483CFC
1003996D8: B               loc_1003998A4
1003996DC: MOV             W8, #0xD24BDB94
1003996E4: CMP             W24, W8
1003996E8: CSET            W8, EQ
1003996EC: ADRL            X9, off_1008E1B18
1003996F4: LDR             X0, [X9,W8,UXTW#3]
1003996F8: BL              nullsub_24
1003996FC: BR              X0
100399700: LDR             X8, [X19,#0x18]
100399704: MOV             W9, #0x1119F562
10039970C: STR             W9, [X8]
100399710: LDR             X8, [X19,#0x150]
100399714: B               loc_10039983C
100399718: MOV             W8, #0x1119F562
100399720: CMP             W24, W8
100399724: CSET            W8, EQ
100399728: ADRL            X9, off_1008E1858
100399730: LDR             X0, [X9,W8,UXTW#3]
100399734: BL              nullsub_24
100399738: BR              X0
10039973C: LDR             X8, [X19,#0x80]
100399740: STR             X8, [X19,#0x48]
100399744: ADRP            X8, #dword_1008DD39C@PAGE
100399748: LDR             W8, [X8,#dword_1008DD39C@PAGEOFF]
10039974C: ADRP            X9, #dword_1008DD3A0@PAGE
100399750: LDR             W9, [X9,#dword_1008DD3A0@PAGEOFF]
100399754: AND             W8, W8, W9
100399758: MOV             W9, #0x4E94059F
100399760: EOR             W8, W8, W9
100399764: MOV             W9, #0xA017B68
10039976C: MUL             W8, W8, W9
100399770: MOV             W9, #0xAD4A7725
100399778: UMULL           X8, W8, W9
10039977C: LSR             X8, X8, #0x3F ; '?'
100399780: MOV             W9, #0xF1500296
100399788: CMP             W8, W9
10039978C: MOV             W8, #0xFA18C378
100399794: CSEL            W8, W26, W8, HI
100399798: B               loc_10039A8DC
10039979C: MOV             W8, #0x8FC0655C
1003997A4: CMP             W24, W8
1003997A8: CSET            W8, EQ
1003997AC: ADRL            X9, off_1008E1DA8
1003997B4: LDR             X0, [X9,W8,UXTW#3]
1003997B8: BL              nullsub_24
1003997BC: MOV             W26, #0x8DF1247D
1003997C4: MOV             W25, #0x2DBEE2A
1003997CC: BR              X0
1003997D0: LDR             X8, [X19,#0x18]
1003997D4: MOV             W9, #0x59AE8D1D
1003997DC: B               loc_1003998A4
1003997E0: MOV             W8, #0x652FB42B
1003997E8: CMP             W24, W8
1003997EC: CSET            W8, EQ
1003997F0: ADRL            X9, off_1008E14E8
1003997F8: LDR             X0, [X9,W8,UXTW#3]
1003997FC: BL              nullsub_24
100399800: MOV             W25, #0x2DBEE2A
100399808: MOV             W26, #0x8DF1247D
100399810: BR              X0
100399814: LDRB            W8, [X19,#0x9F]
100399818: CMP             W8, #0
10039981C: MOV             W8, #0x2E863B42
100399824: MOV             W9, #0x1119F562
10039982C: CSEL            W8, W8, W9, NE
100399830: LDR             X9, [X19,#0x18]
100399834: STR             W8, [X9]
100399838: LDR             X8, [X19,#0xA0]
10039983C: STR             X8, [X19,#0x80]
100399840: B               loc_10039A920
100399844: MOV             W8, #0xE22897BE
10039984C: CMP             W24, W8
100399850: CSET            W8, EQ
100399854: ADRL            X9, off_1008E1A58
10039985C: LDR             X0, [X9,W8,UXTW#3]
100399860: BL              nullsub_24
100399864: MOV             W25, #0x2DBEE2A
10039986C: MOV             W26, #0x8DF1247D
100399874: BR              X0
100399878: LDR             X0, [X19,#0x28]; id
10039987C: BL              _objc_release
100399880: LDR             X0, [X19,#0x30]; id
100399884: BL              _objc_release
100399888: LDR             X0, [X19,#0x38]; id
10039988C: BL              _objc_release
100399890: LDR             X0, [X19,#0xF0]; id
100399894: BL              _objc_release
100399898: LDR             X8, [X19,#0x18]
10039989C: MOV             W9, #0x893EFFA0
1003998A4: STR             W9, [X8]
1003998A8: B               loc_10039A920
1003998AC: MOV             W8, #0x2E863B42
1003998B4: CMP             W24, W8
1003998B8: CSET            W8, EQ
1003998BC: ADRL            X9, off_1008E1798
1003998C4: LDR             X0, [X9,W8,UXTW#3]
1003998C8: BL              nullsub_24
1003998CC: MOV             W26, #0x8DF1247D
1003998D4: BR              X0
1003998D8: ADRP            X8, #dword_1008DD41C@PAGE
1003998DC: LDR             W8, [X8,#dword_1008DD41C@PAGEOFF]
1003998E0: ADRP            X9, #dword_1008DD420@PAGE
1003998E4: LDR             W9, [X9,#dword_1008DD420@PAGEOFF]
1003998E8: ADD             W8, W8, W9
1003998EC: MOV             W9, #0x2DD0CA79
1003998F4: ADD             W8, W8, W9
1003998F8: MOV             W9, #0x8E55C70A
100399900: EOR             W8, W8, W9
100399904: MOV             W9, #0x5311888D
10039990C: UMULL           X8, W8, W9
100399910: LSR             X8, X8, #0x3E ; '>'
100399914: MOV             W9, #0x32210641
10039991C: CMP             W8, W9
100399920: MOV             W8, #0xA4C4E7BF
100399928: CSEL            W8, W21, W8, CC
10039992C: B               loc_10039A8DC
100399930: MOV             W8, #0x9D49D8A7
100399938: CMP             W24, W8
10039993C: CSET            W8, EQ
100399940: ADRL            X9, off_1008E1D08
100399948: LDR             X0, [X9,W8,UXTW#3]
10039994C: BL              nullsub_24
100399950: MOV             W26, #0x8DF1247D
100399958: MOV             W25, #0x2DBEE2A
100399960: BR              X0
100399964: ADRP            X8, #dword_1008DD334@PAGE
100399968: LDR             W8, [X8,#dword_1008DD334@PAGEOFF]
10039996C: ADRP            X9, #dword_1008DD338@PAGE
100399970: LDR             W9, [X9,#dword_1008DD338@PAGEOFF]
100399974: SUB             W8, W8, W9
100399978: MOV             W9, #0x8080EF55
100399980: EOR             W8, W8, W9
100399984: MOV             W9, #0xD4CCEF77
10039998C: AND             W8, W8, W9
100399990: MOV             W9, #0xAB860D51
100399998: ADD             W8, W8, W9
10039999C: LDP             X10, X9, [X29,#-0xD8]
1003999A0: LDR             X9, [X9]
1003999A4: LDR             X9, [X9]
1003999A8: CMP             X9, X10
1003999AC: CSET            W9, EQ
1003999B0: STURB           W9, [X29,#-0xE9]
1003999B4: MOV             W9, #0x9DEB5119
1003999BC: CMP             W8, W9
1003999C0: MOV             W8, #0x1BD81A47
1003999C8: MOV             W9, #0x4181E455
1003999D0: B               loc_10039A280
1003999D4: MOV             W21, #0x4414D694
1003999DC: CMP             W24, W21
1003999E0: CSET            W8, EQ
1003999E4: ADRL            X9, off_1008E1638
1003999EC: LDR             X0, [X9,W8,UXTW#3]
1003999F0: BL              nullsub_24
1003999F4: BR              X0
1003999F8: ADRP            X8, #dword_1008DD424@PAGE
1003999FC: LDR             W8, [X8,#dword_1008DD424@PAGEOFF]
100399A00: ADRP            X9, #dword_1008DD428@PAGE
100399A04: LDR             W9, [X9,#dword_1008DD428@PAGEOFF]
100399A08: ADD             W8, W8, W9
100399A0C: MOV             W9, #0x5D384535
100399A14: AND             W8, W8, W9
100399A18: MOV             W9, #0x6F9279E9
100399A20: MUL             W8, W8, W9
100399A24: MOV             W9, #0x3E732ED9
100399A2C: ORR             W24, W8, W9
100399A30: LDUR            X0, [X29,#-0x90]; id
100399A34: BL              _objc_release
100399A38: LDP             X9, X8, [X19,#0x160]
100399A3C: STP             X8, X9, [SP,#0x180+var_190]!
100399A40: ADRL            X0, cfstr_F_10; format
100399A48: BL              _NSLog
100399A4C: ADD             SP, SP, #0x10
100399A50: LDR             X0, [X19,#0x160]; id
100399A54: BL              _objc_release
100399A58: LDR             X0, [X19,#0x168]; id
100399A5C: BL              _objc_release
100399A60: MOV             W8, #0xC26D580D
100399A68: CMP             W24, W8
100399A6C: MOV             W8, #0xA4C4E7BF
100399A74: MOV             W9, #0x5E6A0F6A
100399A7C: B               loc_10039A280
100399A80: MOV             W8, #0xB3FE47AE
100399A88: CMP             W24, W8
100399A8C: CSET            W8, EQ
100399A90: ADRL            X9, off_1008E1BA8
100399A98: LDR             X0, [X9,W8,UXTW#3]
100399A9C: BL              nullsub_24
100399AA0: ADRL            X27, off_1008E18F8
100399AA8: BR              X0
100399AAC: ADRP            X8, #dword_1008DD3D4@PAGE
100399AB0: LDR             W8, [X8,#dword_1008DD3D4@PAGEOFF]
100399AB4: ADRP            X9, #dword_1008DD3D8@PAGE
100399AB8: LDR             W9, [X9,#dword_1008DD3D8@PAGEOFF]
100399ABC: UDIV            W8, W8, W9
100399AC0: MOV             W9, #0x7FC8A272
100399AC8: ADD             W8, W8, W9
100399ACC: MOV             W9, #0xB1896646
100399AD4: ORR             W24, W8, W9
100399AD8: LDP             X1, X8, [X19,#0x128]; SEL
100399ADC: LDR             X8, [X8]
100399AE0: LDR             X9, [X19,#0x40]
100399AE4: LDR             X0, [X8,X9,LSL#3]; id
100399AE8: STR             X0, [X19,#0xF8]
100399AEC: ADRL            X2, stru_1008DC940; "\xEF\x58\x0A"
100399AF4: BL              _objc_msgSend
100399AF8: MOV             X29, X29
100399AFC: BL              _objc_retainAutoreleasedReturnValue
100399B00: STR             X0, [X19,#0xF0]
100399B04: CMP             X0, #0
100399B08: CSET            W8, EQ
100399B0C: STRB            W8, [X19,#0xEF]
100399B10: MOV             W8, #0x66D11755
100399B18: CMP             W24, W8
100399B1C: MOV             W8, #0xD004BAD8
100399B24: MOV             W9, #0xD46D84D
100399B2C: B               loc_10039A3DC
100399B30: CMP             W24, W23
100399B34: CSET            W8, EQ
100399B38: ADRL            X9, off_1008E18E8
100399B40: LDR             X0, [X9,W8,UXTW#3]
100399B44: BL              nullsub_24
100399B48: BR              X0
100399B4C: ADRP            X8, #dword_1008DD34C@PAGE
100399B50: LDR             W8, [X8,#dword_1008DD34C@PAGEOFF]
100399B54: ADRP            X9, #dword_1008DD350@PAGE
100399B58: LDR             W9, [X9,#dword_1008DD350@PAGEOFF]
100399B5C: MUL             W8, W8, W9
100399B60: MOV             W9, #0xDDEFEC76
100399B68: ORR             W8, W8, W9
100399B6C: MOV             W9, #0xDFEFEDF7
100399B74: AND             W8, W8, W9
100399B78: MOV             W9, #0x7D8AF3C5
100399B80: CMP             W8, W9
100399B84: MOV             W8, #0xED2A3073
100399B8C: MOV             W9, #0xED1D651
100399B94: CSEL            W8, W8, W9, HI
100399B98: B               loc_10039A8DC
100399B9C: MOV             W8, #0x881F3CC2
100399BA4: CMP             W24, W8
100399BA8: CSET            W8, EQ
100399BAC: ADRL            X9, off_1008E1E38
100399BB4: LDR             X0, [X9,W8,UXTW#3]
100399BB8: BL              nullsub_24
100399BBC: MOV             W25, #0x2DBEE2A
100399BC4: BR              X0
100399BC8: ADRP            X8, #dword_1008DD384@PAGE
100399BCC: LDR             W8, [X8,#dword_1008DD384@PAGEOFF]
100399BD0: ADRP            X9, #dword_1008DD388@PAGE
100399BD4: LDR             W9, [X9,#dword_1008DD388@PAGEOFF]
100399BD8: EOR             W8, W8, W9
100399BDC: MOV             W9, #0x247AEB64
100399BE4: ORR             W8, W8, W9
100399BE8: MOV             W9, #0x8ACD5968
100399BF0: MUL             W25, W8, W9
100399BF4: ADRP            X27, #classRef_NSMutableString@PAGE
100399BF8: LDR             X0, [X27,#classRef_NSMutableString@PAGEOFF]; _OBJC_CLASS_$_NSMutableString ; Class
100399BFC: BL              _objc_alloc
100399C00: ADRP            X8, #selRef_initWithString_@PAGE
100399C04: LDR             X24, [X8,#selRef_initWithString_@PAGEOFF]; "initWithString:" ...
100399C08: MOV             X1, X24; SEL
100399C0C: ADRL            X26, stru_1007C3CC0
100399C14: MOV             X2, X26
100399C18: BL              _objc_msgSend
100399C1C: STR             X0, [X19,#0x168]
100399C20: LDR             X0, [X27,#classRef_NSMutableString@PAGEOFF]; _OBJC_CLASS_$_NSMutableString ; Class
100399C24: ADRL            X27, off_1008E18F8
100399C2C: BL              _objc_alloc
100399C30: MOV             X1, X24; SEL
100399C34: MOV             X2, X26
100399C38: BL              _objc_msgSend
100399C3C: STR             X0, [X19,#0x160]
100399C40: LDUR            X8, [X29,#-0x80]
100399C44: MOVI            V0.16B, #0
100399C48: STP             Q0, Q0, [X8]
100399C4C: STP             Q0, Q0, [X8,#0x20]
100399C50: LDUR            X0, [X29,#-0x90]; id
100399C54: BL              _objc_retain
100399C58: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
100399C5C: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
100399C60: STR             X1, [X19,#0x158]
100399C64: LDP             X3, X2, [X29,#-0x88]
100399C68: LDUR            X0, [X29,#-0x90]; id
100399C6C: MOV             W4, #0x10
100399C70: BL              _objc_msgSend
100399C74: STR             X0, [X19,#0x150]
100399C78: CMP             X0, #0
100399C7C: CSET            W8, EQ
100399C80: STRB            W8, [X19,#0x14F]
100399C84: MOV             W8, #0x5686431B
100399C8C: CMP             W25, W8
100399C90: MOV             W25, #0x2DBEE2A
100399C98: MOV             W26, #0x8DF1247D
100399CA0: MOV             W8, #0x881F3CC2
100399CA8: MOV             W9, #0x5ED74600
100399CB0: B               loc_10039A280
100399CB4: MOV             W8, #0x7668B5E5
100399CBC: CMP             W24, W8
100399CC0: CSET            W8, EQ
100399CC4: ADRL            X9, off_1008E13F8
100399CCC: LDR             X0, [X9,W8,UXTW#3]
100399CD0: BL              nullsub_24
100399CD4: ADRL            X27, off_1008E18F8
100399CDC: BR              X0
100399CE0: ADRP            X8, #dword_1008DD3F4@PAGE
100399CE4: LDR             W8, [X8,#dword_1008DD3F4@PAGEOFF]
100399CE8: ADRP            X9, #dword_1008DD3F8@PAGE
100399CEC: LDR             W9, [X9,#dword_1008DD3F8@PAGEOFF]
100399CF0: AND             W8, W8, W9
100399CF4: MOV             W9, #0xDA52AD81
100399CFC: EOR             W8, W8, W9
100399D00: MOV             W9, #0x118C55E8
100399D08: MOV             W10, #0x24FAAD80
100399D10: MADD            W25, W8, W9, W10
100399D14: LDR             X0, [X19,#0x168]; id
100399D18: LDR             X1, [X19,#0x120]; SEL
100399D1C: LDR             X8, [X19,#0xF0]
100399D20: STR             X8, [SP,#0x180+var_190]!
100399D24: ADRL            X2, stru_1008DCA40; "\x9A!\xEE\x29\x0F\xA3\xDE\xEB\xD6\x49\xC9\xD71\xF1\x33\x88\xEDѓ1\xE7\xDA\xCD\xA8\xD4\x0F\x80\x81\xB4\xC2\x04\xAA"
100399D2C: BL              _objc_msgSend
100399D30: ADD             SP, SP, #0x10
100399D34: LDR             X1, [X19,#0x118]; SEL
100399D38: LDR             X0, [X19,#0xF8]; id
100399D3C: ADRL            X2, stru_1008DCA00; "\xFFrq\xE7\x43\x43%\x1C"
100399D44: BL              _objc_msgSend
100399D48: MOV             X29, X29
100399D4C: BL              _objc_retainAutoreleasedReturnValue
100399D50: STR             X0, [X19,#0xC8]
100399D54: LDR             X1, [X19,#0x118]; SEL
100399D58: LDR             X0, [X19,#0xF8]; id
100399D5C: ADRL            X2, stru_1008DCA20; "\xA9B\x9A\xF9I\xBA\xA0\x94\xCB\x3A"
100399D64: BL              _objc_msgSend
100399D68: MOV             X29, X29
100399D6C: BL              _objc_retainAutoreleasedReturnValue
100399D70: MOV             X24, X0
100399D74: STR             X0, [X19,#0xC0]
100399D78: LDR             X1, [X19,#0x118]; SEL
100399D7C: LDR             X0, [X19,#0xF8]; id
100399D80: ADRL            X2, stru_1008DC940; "\xEF\x58\x0A"
100399D88: BL              _objc_msgSend
100399D8C: MOV             X29, X29
100399D90: BL              _objc_retainAutoreleasedReturnValue
100399D94: MOV             X3, X0
100399D98: STR             X0, [X19,#0xB8]
100399D9C: LDR             X1, [X19,#0x110]; SEL
100399DA0: LDR             X0, [X19,#0x10]; id
100399DA4: MOV             X2, X24
100399DA8: BL              _objc_msgSend
100399DAC: MOV             X29, X29
100399DB0: BL              _objc_retainAutoreleasedReturnValue
100399DB4: MOV             X24, X0
100399DB8: LDR             X0, [X19,#0x160]; id
100399DBC: LDR             X1, [X19,#0x120]; SEL
100399DC0: LDR             X8, [X19,#0xF0]
100399DC4: LDR             X9, [X19,#0xC8]
100399DC8: SUB             SP, SP, #0x20 ; ' '
100399DCC: STP             X8, X8, [SP,#0x1A0+var_190]
100399DD0: STP             X9, X24, [SP,#0x1A0+var_1A0]
100399DD4: ADRL            X2, cfstr_GF; "G)fЧ\xFA\xE9\x42\x5A\xB6\x02\a\xBB\ve?]G>\xE0\xFF\xC6\xFA\x87\x8AO-\xA6\xFD&gӥd\xDB\x5A,pz\xF0\x45\xEC\xD1{J\xA8 \xFD6o\r\xFD\xF9\x87\x9F!"
100399DDC: BL              _objc_msgSend
100399DE0: ADD             SP, SP, #0x20 ; ' '
100399DE4: MOV             X0, X24; id
100399DE8: BL              _objc_release
100399DEC: MOV             W8, #0xBDE5EDCB
100399DF4: CMP             W25, W8
100399DF8: MOV             W25, #0x2DBEE2A
100399E00: MOV             W26, #0x8DF1247D
100399E08: MOV             W8, #0xF83189A4
100399E10: MOV             W9, #0x7668B5E5
100399E18: B               loc_10039A8D8
100399E1C: MOV             W8, #0xF83189A4
100399E24: CMP             W24, W8
100399E28: CSET            W8, EQ
100399E2C: ADRL            X9, off_1008E1968
100399E34: LDR             X0, [X9,W8,UXTW#3]
100399E38: BL              nullsub_24
100399E3C: BR              X0
100399E40: LDR             X8, [X19,#0x18]
100399E44: MOV             W9, #0x9210B8C1
100399E4C: STR             W9, [X8]
100399E50: LDP             X9, X8, [X19,#0xC0]
100399E54: LDR             X10, [X19,#0xB8]
100399E58: STP             X9, X10, [X19,#0x68]
100399E5C: STR             X8, [X19,#0x60]
100399E60: B               loc_10039A920
100399E64: MOV             W8, #0x4181E455
100399E6C: CMP             W24, W8
100399E70: CSET            W8, EQ
100399E74: ADRL            X9, off_1008E16A8
100399E7C: LDR             X0, [X9,W8,UXTW#3]
100399E80: BL              nullsub_24
100399E84: MOV             W25, #0x2DBEE2A
100399E8C: ADRL            X27, off_1008E18F8
100399E94: BR              X0
100399E98: LDURB           W8, [X29,#-0xE9]
100399E9C: CMP             W8, #0
100399EA0: MOV             W8, #0xF12F4660
100399EA8: CSEL            W8, W23, W8, NE
100399EAC: B               loc_10039A8DC
100399EB0: MOV             W8, #0xAAB2AA92
100399EB8: CMP             W24, W8
100399EBC: CSET            W8, EQ
100399EC0: ADRL            X9, off_1008E1C18
100399EC8: LDR             X0, [X9,W8,UXTW#3]
100399ECC: BL              nullsub_24
100399ED0: MOV             W26, #0x8DF1247D
100399ED8: MOV             W25, #0x2DBEE2A
100399EE0: BR              X0
100399EE4: ADRP            X8, #dword_1008DD414@PAGE
100399EE8: LDR             W8, [X8,#dword_1008DD414@PAGEOFF]
100399EEC: ADRP            X9, #dword_1008DD418@PAGE
100399EF0: LDR             W9, [X9,#dword_1008DD418@PAGEOFF]
100399EF4: MUL             W8, W8, W9
100399EF8: MOV             W9, #0xE728E1E0
100399F00: MOV             W10, #0xA7A77BD9
100399F08: MADD            W24, W8, W9, W10
100399F0C: LDP             X3, X2, [X29,#-0x88]
100399F10: LDUR            X0, [X29,#-0x90]; id
100399F14: LDR             X1, [X19,#0x158]; SEL
100399F18: MOV             W4, #0x10
100399F1C: BL              _objc_msgSend
100399F20: STR             X0, [X19,#0xA0]
100399F24: CMP             X0, #0
100399F28: CSET            W8, EQ
100399F2C: STRB            W8, [X19,#0x9F]
100399F30: MOV             W8, #0x18C1E01A
100399F38: CMP             W24, W8
100399F3C: MOV             W8, #0x4E52A27A
100399F44: MOV             W9, #0x652FB42B
100399F4C: B               loc_10039A280
100399F50: MOV             W8, #0x5ED74600
100399F58: CMP             W24, W8
100399F5C: CSET            W8, EQ
100399F60: ADRL            X9, off_1008E1548
100399F68: LDR             X0, [X9,W8,UXTW#3]
100399F6C: BL              nullsub_24
100399F70: MOV             W26, #0x8DF1247D
100399F78: BR              X0
100399F7C: LDRB            W8, [X19,#0x14F]
100399F80: CMP             W8, #0
100399F84: MOV             W8, #0x2E863B42
100399F8C: MOV             W9, #0x2092204C
100399F94: B               loc_10039A428
100399F98: MOV             W8, #0xDD1A16CB
100399FA0: CMP             W24, W8
100399FA4: CSET            W8, EQ
100399FA8: ADRL            X9, off_1008E1AB8
100399FB0: LDR             X0, [X9,W8,UXTW#3]
100399FB4: BL              nullsub_24
100399FB8: MOV             W26, #0x8DF1247D
100399FC0: MOV             W25, #0x2DBEE2A
100399FC8: BR              X0
100399FCC: LDR             X0, [X19,#0x168]; id
100399FD0: LDR             X1, [X19,#0x120]; SEL
100399FD4: ADRL            X2, cfstr_8_7; "8\x1D\xF1\xCB\xC4\xE5\x8A\x14\x89=)\xD0\x0F\x80\x96\x17\xE9\xBA\x22\x02W\xB7d\"XGs\n\xDD\x5D\x96p"
100399FDC: BL              _objc_msgSend
100399FE0: LDR             X1, [X19,#0x118]; SEL
100399FE4: LDR             X0, [X19,#0xF8]; id
100399FE8: ADRL            X2, stru_1008DCA00; "\xFFrq\xE7\x43\x43%\x1C"
100399FF0: BL              _objc_msgSend
100399FF4: MOV             X29, X29
100399FF8: BL              _objc_retainAutoreleasedReturnValue
100399FFC: MOV             X24, X0
10039A000: LDR             X1, [X19,#0x118]; SEL
10039A004: LDR             X0, [X19,#0xF8]; id
10039A008: ADRL            X2, stru_1008DCA20; "\xA9B\x9A\xF9I\xBA\xA0\x94\xCB\x3A"
10039A010: BL              _objc_msgSend
10039A014: MOV             X29, X29
10039A018: BL              _objc_retainAutoreleasedReturnValue
10039A01C: MOV             X2, X0
10039A020: LDR             X1, [X19,#0x108]; SEL
10039A024: LDR             X0, [X19,#0x10]; id
10039A028: BL              _objc_msgSend
10039A02C: MOV             X29, X29
10039A030: BL              _objc_retainAutoreleasedReturnValue
10039A034: LDR             X8, [X19,#0x160]
10039A038: LDR             X1, [X19,#0x120]; SEL
10039A03C: SUB             SP, SP, #0x20 ; ' '
10039A040: ADRL            X9, stru_1008DC940; "\xEF\x58\x0A"
10039A048: STP             X0, X9, [SP,#0x1A0+var_198]
10039A04C: STR             X24, [SP,#0x1A0+var_1A0]
10039A050: MOV             X0, X8; id
10039A054: ADRL            X2, stru_1008DC9E0; "\xCB\x0A\xEF\xE0\x7F\xB0\x17Ģ\x9F\x99]ңu\x0E\xBE\x02qSp\x150J%q\a27&\x12q\x03u \xA3K\xCC\xF4\xAF\x8Em\r\xC1\x51\x05\xCC\x385gWAsu\xCC\x7E"
10039A05C: BL              _objc_msgSend
10039A060: ADD             SP, SP, #0x20 ; ' '
10039A064: LDR             X8, [X19,#0x18]
10039A068: MOV             W9, #0x6BD0A81F
10039A070: B               loc_1003998A4
10039A074: MOV             W8, #0x27508824
10039A07C: CMP             W24, W8
10039A080: CSET            W8, EQ
10039A084: ADRL            X9, off_1008E17F8
10039A08C: LDR             X0, [X9,W8,UXTW#3]
10039A090: BL              nullsub_24
10039A094: MOV             W25, #0x2DBEE2A
10039A09C: ADRL            X27, off_1008E18F8
10039A0A4: BR              X0
10039A0A8: LDUR            X0, [X29,#-0x90]; id
10039A0AC: LDUR            X1, [X29,#-0xA0]; SEL
10039A0B0: BL              _objc_msgSend
10039A0B4: LDR             X8, [X19,#0x18]
10039A0B8: MOV             W9, #0x3EDE461E
10039A0C0: B               loc_1003998A4
10039A0C4: MOV             W8, #0x967D7605
10039A0CC: CMP             W24, W8
10039A0D0: CSET            W8, EQ
10039A0D4: ADRL            X9, off_1008E1D68
10039A0DC: LDR             X0, [X9,W8,UXTW#3]
10039A0E0: BL              nullsub_24
10039A0E4: MOV             W26, #0x8DF1247D
10039A0EC: BR              X0
10039A0F0: ADRP            X8, #dword_1008DD2F4@PAGE
10039A0F4: LDR             W8, [X8,#dword_1008DD2F4@PAGEOFF]
10039A0F8: ADRP            X9, #dword_1008DD2F8@PAGE
10039A0FC: LDR             W9, [X9,#dword_1008DD2F8@PAGEOFF]
10039A100: ORR             W8, W8, W9
10039A104: MOV             W9, #0x7C0C68CE
10039A10C: ADD             W8, W8, W9
10039A110: MOV             W9, #0x89CF7506
10039A118: EOR             W8, W8, W9
10039A11C: ADRL            X9, dword_100A221BC
10039A124: LDAR            W9, [X9]
10039A128: CMP             W9, #0
10039A12C: CSET            W9, EQ
10039A130: STURB           W9, [X29,#-0x65]
10039A134: MOV             W9, #0x1A75ED00
10039A13C: CMP             W8, W9
10039A140: MOV             W8, #0x967D7605
10039A148: MOV             W9, #0x2FD43B13
10039A150: B               loc_10039A280
10039A154: MOV             W8, #0x6BD0A81F
10039A15C: CMP             W24, W8
10039A160: CSET            W8, EQ
10039A164: ADRL            X9, off_1008E14A8
10039A16C: LDR             X0, [X9,W8,UXTW#3]
10039A170: BL              nullsub_24
10039A174: MOV             W25, #0x2DBEE2A
10039A17C: MOV             W26, #0x8DF1247D
10039A184: BR              X0
10039A188: ADRP            X8, #dword_1008DD3E4@PAGE
10039A18C: LDR             W8, [X8,#dword_1008DD3E4@PAGEOFF]
10039A190: ADRP            X9, #dword_1008DD3E8@PAGE
10039A194: LDR             W9, [X9,#dword_1008DD3E8@PAGEOFF]
10039A198: EOR             W8, W8, W9
10039A19C: MOV             W9, #0xF5B4F9B0
10039A1A4: MOV             W10, #0x72C67100
10039A1AC: MADD            W25, W8, W9, W10
10039A1B0: LDR             X0, [X19,#0x168]; id
10039A1B4: LDR             X1, [X19,#0x120]; SEL
10039A1B8: ADRL            X2, cfstr_8_7; "8\x1D\xF1\xCB\xC4\xE5\x8A\x14\x89=)\xD0\x0F\x80\x96\x17\xE9\xBA\x22\x02W\xB7d\"XGs\n\xDD\x5D\x96p"
10039A1C0: BL              _objc_msgSend
10039A1C4: LDR             X1, [X19,#0x118]; SEL
10039A1C8: LDR             X0, [X19,#0xF8]; id
10039A1CC: ADRL            X2, stru_1008DCA00; "\xFFrq\xE7\x43\x43%\x1C"
10039A1D4: BL              _objc_msgSend
10039A1D8: MOV             X29, X29
10039A1DC: BL              _objc_retainAutoreleasedReturnValue
10039A1E0: STR             X0, [X19,#0xE0]
10039A1E4: LDR             X1, [X19,#0x118]; SEL
10039A1E8: LDR             X0, [X19,#0xF8]; id
10039A1EC: ADRL            X2, stru_1008DCA20; "\xA9B\x9A\xF9I\xBA\xA0\x94\xCB\x3A"
10039A1F4: BL              _objc_msgSend
10039A1F8: MOV             X29, X29
10039A1FC: BL              _objc_retainAutoreleasedReturnValue
10039A200: MOV             X2, X0
10039A204: STR             X0, [X19,#0xD8]
10039A208: LDR             X1, [X19,#0x108]; SEL
10039A20C: LDR             X0, [X19,#0x10]; id
10039A210: BL              _objc_msgSend
10039A214: MOV             X29, X29
10039A218: BL              _objc_retainAutoreleasedReturnValue
10039A21C: MOV             X24, X0
10039A220: LDR             X0, [X19,#0x160]; id
10039A224: LDR             X1, [X19,#0x120]; SEL
10039A228: LDR             X8, [X19,#0xE0]
10039A22C: SUB             SP, SP, #0x20 ; ' '
10039A230: ADRL            X9, stru_1008DC940; "\xEF\x58\x0A"
10039A238: STP             X24, X9, [SP,#0x1A0+var_198]
10039A23C: STR             X8, [SP,#0x1A0+var_1A0]
10039A240: ADRL            X2, stru_1008DC9E0; "\xCB\x0A\xEF\xE0\x7F\xB0\x17Ģ\x9F\x99]ңu\x0E\xBE\x02qSp\x150J%q\a27&\x12q\x03u \xA3K\xCC\xF4\xAF\x8Em\r\xC1\x51\x05\xCC\x385gWAsu\xCC\x7E"
10039A248: BL              _objc_msgSend
10039A24C: ADD             SP, SP, #0x20 ; ' '
10039A250: STR             X24, [X19,#0xD0]
10039A254: MOV             W8, #0x1A6D1DC6
10039A25C: CMP             W25, W8
10039A260: MOV             W25, #0x2DBEE2A
10039A268: MOV             W26, #0x8DF1247D
10039A270: MOV             W9, #0xB52B80E8
10039A278: MOV             W8, #0xDD1A16CB
10039A280: CSEL            W8, W8, W9, CC
10039A284: B               loc_10039A8DC
10039A288: MOV             W8, #0xEB1B05D9
10039A290: CMP             W24, W8
10039A294: CSET            W8, EQ
10039A298: ADRL            X9, off_1008E1A18
10039A2A0: LDR             X0, [X9,W8,UXTW#3]
10039A2A4: BL              nullsub_24
10039A2A8: MOV             W26, #0x8DF1247D
10039A2B0: MOV             W25, #0x2DBEE2A
10039A2B8: BR              X0
10039A2BC: ADRP            X8, #dword_1008DD30C@PAGE
10039A2C0: LDR             W8, [X8,#dword_1008DD30C@PAGEOFF]
10039A2C4: ADRP            X9, #dword_1008DD310@PAGE
10039A2C8: LDR             W9, [X9,#dword_1008DD310@PAGEOFF]
10039A2CC: UDIV            W8, W8, W9
10039A2D0: MOV             W9, #0x18CDFD59
10039A2D8: MOV             W10, #0x7194F527
10039A2E0: MADD            W8, W8, W9, W10
10039A2E4: MOV             W9, #0x35034870
10039A2EC: AND             W8, W8, W9
10039A2F0: MOV             W9, #0x715E0563
10039A2F8: CMP             W8, W9
10039A2FC: MOV             W8, #0xE4AF3BAA
10039A304: MOV             W9, #0x218C7E5F
10039A30C: B               loc_10039A3DC
10039A310: MOV             W8, #0x364E7925
10039A318: CMP             W24, W8
10039A31C: CSET            W8, EQ
10039A320: ADRL            X9, off_1008E1758
10039A328: LDR             X0, [X9,W8,UXTW#3]
10039A32C: BL              nullsub_24
10039A330: MOV             W25, #0x2DBEE2A
10039A338: ADRL            X27, off_1008E18F8
10039A340: BR              X0
10039A344: LDR             X8, [X19,#0x18]
10039A348: MOV             W9, #0x41A82E3D
10039A350: STR             W9, [X8]
10039A354: LDUR            X8, [X29,#-0xC0]
10039A358: B               loc_10039A48C
10039A35C: MOV             W8, #0xA10FBEBA
10039A364: CMP             W24, W8
10039A368: CSET            W8, EQ
10039A36C: ADRL            X9, off_1008E1CC8
10039A374: LDR             X0, [X9,W8,UXTW#3]
10039A378: BL              nullsub_24
10039A37C: MOV             W23, #0xFA4263F8
10039A384: BR              X0
10039A388: ADRP            X8, #dword_1008DD3EC@PAGE
10039A38C: LDR             W8, [X8,#dword_1008DD3EC@PAGEOFF]
10039A390: ADRP            X9, #dword_1008DD3F0@PAGE
10039A394: LDR             W9, [X9,#dword_1008DD3F0@PAGEOFF]
10039A398: MUL             W8, W8, W9
10039A39C: MOV             W9, #0x606B8FF9
10039A3A4: MUL             W8, W8, W9
10039A3A8: MOV             W9, #0xFC6CE53
10039A3B0: AND             W8, W8, W9
10039A3B4: MOV             W9, #0x77F0D934
10039A3BC: ADD             W8, W8, W9
10039A3C0: MOV             W9, #0x555FDB8B
10039A3C8: CMP             W8, W9
10039A3CC: MOV             W8, #0x7668B5E5
10039A3D4: MOV             W9, #0x5BD25889
10039A3DC: CSEL            W8, W9, W8, CC
10039A3E0: B               loc_10039A8DC
10039A3E4: MOV             W8, #0x5293DB9B
10039A3EC: CMP             W24, W8
10039A3F0: CSET            W8, EQ
10039A3F4: ADRL            X9, off_1008E15F8
10039A3FC: LDR             X0, [X9,W8,UXTW#3]
10039A400: BL              nullsub_24
10039A404: MOV             W21, #0x4414D694
10039A40C: BR              X0
10039A410: LDRB            W8, [X19,#0x176]
10039A414: CMP             W8, #0
10039A418: MOV             W8, #0x53E5DA8A
10039A420: MOV             W9, #0x3D696108
10039A428: CSEL            W8, W8, W9, NE
10039A42C: B               loc_10039A8DC
10039A430: MOV             W8, #0xC184C60C
10039A438: CMP             W24, W8
10039A43C: CSET            W8, EQ
10039A440: ADRL            X9, off_1008E1B68
10039A448: LDR             X0, [X9,W8,UXTW#3]
10039A44C: BL              nullsub_24
10039A450: MOV             W26, #0x8DF1247D
10039A458: MOV             W25, #0x2DBEE2A
10039A460: BR              X0
10039A464: LDRB            W8, [X19,#0x177]
10039A468: CMP             W8, #0
10039A46C: MOV             W8, #0xF7D8B5CA
10039A474: MOV             W9, #0x41A82E3D
10039A47C: CSEL            W8, W8, W9, NE
10039A480: LDR             X9, [X19,#0x18]
10039A484: STR             W8, [X9]
10039A488: LDR             X8, [X19,#0x178]
10039A48C: STR             X8, [X19,#0x90]
10039A490: B               loc_10039A920
10039A494: MOV             W8, #0xED1D651
10039A49C: CMP             W24, W8
10039A4A0: CSET            W8, EQ
10039A4A4: ADRL            X9, off_1008E18A8
10039A4AC: LDR             X0, [X9,W8,UXTW#3]
10039A4B0: BL              nullsub_24
10039A4B4: MOV             W25, #0x2DBEE2A
10039A4BC: ADRL            X27, off_1008E18F8
10039A4C4: BR              X0
10039A4C8: LDP             X1, X8, [X29,#-0xE8]; SEL
10039A4CC: LDR             X8, [X8]
10039A4D0: LDR             X9, [X19,#0x50]
10039A4D4: LDR             X8, [X8,X9,LSL#3]
10039A4D8: LDUR            X0, [X29,#-0xB0]; id
10039A4DC: STR             X8, [SP,#0x180+var_190]!
10039A4E0: ADRL            X2, cfstr_I_7; "Ȋ\xB0"
10039A4E8: BL              _objc_msgSend
10039A4EC: ADD             SP, SP, #0x10
10039A4F0: LDR             X8, [X19,#0x18]
10039A4F4: MOV             W9, #0xED2A3073
10039A4FC: B               loc_1003998A4
10039A500: MOV             W8, #0x8B2873CF
10039A508: CMP             W24, W8
10039A50C: CSET            W8, EQ
10039A510: ADRL            X9, off_1008E1DF8
10039A518: LDR             X0, [X9,W8,UXTW#3]
10039A51C: BL              nullsub_24
10039A520: MOV             W24, #0x99226014
10039A528: BR              X0
10039A52C: LDUR            X0, [X29,#-0x90]; obj
10039A530: BL              _objc_enumerationMutation
10039A534: LDR             X8, [X19,#0x18]
10039A538: STR             W24, [X8]
10039A53C: B               loc_10039A920
10039A540: MOV             W8, #0x7199284B
10039A548: CMP             W24, W8
10039A54C: CSET            W8, EQ
10039A550: ADRL            X9, off_1008E1448
10039A558: LDR             X0, [X9,W8,UXTW#3]
10039A55C: BL              nullsub_24
10039A560: MOV             W25, #0x2DBEE2A
10039A568: MOV             W26, #0x8DF1247D
10039A570: BR              X0
10039A574: ADRP            X27, #classRef_NSMutableString@PAGE
10039A578: LDR             X0, [X27,#classRef_NSMutableString@PAGEOFF]; _OBJC_CLASS_$_NSMutableString ; Class
10039A57C: BL              _objc_alloc
10039A580: ADRP            X8, #selRef_initWithString_@PAGE
10039A584: LDR             X24, [X8,#selRef_initWithString_@PAGEOFF]; "initWithString:" ...
10039A588: MOV             X1, X24; SEL
10039A58C: ADRL            X26, stru_1007C3CC0
10039A594: MOV             X2, X26
10039A598: BL              _objc_msgSend
10039A59C: LDR             X0, [X27,#classRef_NSMutableString@PAGEOFF]; _OBJC_CLASS_$_NSMutableString ; Class
10039A5A0: ADRL            X27, off_1008E18F8
10039A5A8: BL              _objc_alloc
10039A5AC: MOV             X1, X24; SEL
10039A5B0: MOV             X2, X26
10039A5B4: MOV             W26, #0x8DF1247D
10039A5BC: MOV             W25, #0x2DBEE2A
10039A5C4: BL              _objc_msgSend
10039A5C8: LDUR            X8, [X29,#-0x80]
10039A5CC: MOVI            V0.16B, #0
10039A5D0: STP             Q0, Q0, [X8]
10039A5D4: STP             Q0, Q0, [X8,#0x20]
10039A5D8: LDUR            X0, [X29,#-0x90]; id
10039A5DC: BL              _objc_retain
10039A5E0: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
10039A5E4: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
10039A5E8: LDP             X3, X2, [X29,#-0x88]
10039A5EC: LDUR            X0, [X29,#-0x90]; id
10039A5F0: MOV             W4, #0x10
10039A5F4: BL              _objc_msgSend
10039A5F8: LDR             X8, [X19,#0x18]
10039A5FC: MOV             W9, #0x881F3CC2
10039A604: B               loc_1003998A4
10039A608: MOV             W8, #0xF0C67A77
10039A610: CMP             W24, W8
10039A614: CSET            W8, EQ
10039A618: ADRL            X9, off_1008E19B8
10039A620: LDR             X0, [X9,W8,UXTW#3]
10039A624: BL              nullsub_24
10039A628: MOV             W26, #0x8DF1247D
10039A630: MOV             W25, #0x2DBEE2A
10039A638: BR              X0
10039A63C: LDUR            X0, [X29,#-0x98]; obj
10039A640: BL              _objc_enumerationMutation
10039A644: LDR             X8, [X19,#0x18]
10039A648: MOV             W9, #0xEDE1197F
10039A650: B               loc_1003998A4
10039A654: MOV             W8, #0x3D696108
10039A65C: CMP             W24, W8
10039A660: CSET            W8, EQ
10039A664: ADRL            X9, off_1008E16F8
10039A66C: LDR             X0, [X9,W8,UXTW#3]
10039A670: BL              nullsub_24
10039A674: MOV             W25, #0x2DBEE2A
10039A67C: ADRL            X27, off_1008E18F8
10039A684: BR              X0
10039A688: ADRP            X8, #dword_1008DD37C@PAGE
10039A68C: LDR             W8, [X8,#dword_1008DD37C@PAGEOFF]
10039A690: ADRP            X9, #dword_1008DD380@PAGE
10039A694: LDR             W9, [X9,#dword_1008DD380@PAGEOFF]
10039A698: ADD             W8, W8, W9
10039A69C: MOV             W9, #0x9D377364
10039A6A4: AND             W8, W8, W9
10039A6A8: MOV             W9, #0xDF5A46CD
10039A6B0: ADD             W8, W8, W9
10039A6B4: MOV             W9, #0x99A58891
10039A6BC: CMP             W8, W9
10039A6C0: MOV             W8, #0x881F3CC2
10039A6C8: MOV             W9, #0x7199284B
10039A6D0: B               loc_10039A8D8
10039A6D4: MOV             W8, #0xA7494619
10039A6DC: CMP             W24, W8
10039A6E0: CSET            W8, EQ
10039A6E4: ADRL            X9, off_1008E1C68
10039A6EC: LDR             X0, [X9,W8,UXTW#3]
10039A6F0: BL              nullsub_24
10039A6F4: MOV             W26, #0x8DF1247D
10039A6FC: MOV             W25, #0x2DBEE2A
10039A704: BR              X0
10039A708: ADRP            X8, #dword_1008DD304@PAGE
10039A70C: LDR             W8, [X8,#dword_1008DD304@PAGEOFF]
10039A710: ADRP            X9, #dword_1008DD308@PAGE
10039A714: LDR             W9, [X9,#dword_1008DD308@PAGEOFF]
10039A718: EOR             W8, W8, W9
10039A71C: MOV             W9, #0xAE9FFF01
10039A724: AND             W8, W8, W9
10039A728: MOV             W9, #0xF324B766
10039A730: MOV             W10, #0x4A858DE6
10039A738: MADD            W24, W8, W9, W10
10039A73C: ADRL            X8, dword_100A221BC
10039A744: MOV             W9, #1
10039A748: STLR            W9, [X8]
10039A74C: SUB             X8, SP, #0x40 ; '@'
10039A750: MOV             SP, X8
10039A754: STUR            X8, [X29,#-0x70]
10039A758: SUB             X8, SP, #0x80
10039A75C: MOV             SP, X8
10039A760: STUR            X8, [X29,#-0x78]
10039A764: SUB             X8, SP, #0x40 ; '@'
10039A768: MOV             SP, X8
10039A76C: STUR            X8, [X29,#-0x80]
10039A770: SUB             X8, SP, #0x80
10039A774: MOV             SP, X8
10039A778: LDR             X0, [X19]; id
10039A77C: STP             X0, X8, [X29,#-0x90]
10039A780: BL              _objc_retain
10039A784: LDR             X0, [X19,#8]; id
10039A788: STUR            X0, [X29,#-0x98]
10039A78C: BL              _objc_retain
10039A790: ADRP            X8, #selRef_count@PAGE
10039A794: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
10039A798: STUR            X1, [X29,#-0xA0]
10039A79C: LDUR            X0, [X29,#-0x98]; id
10039A7A0: BL              _objc_msgSend
10039A7A4: CMP             X0, #0
10039A7A8: CSET            W8, EQ
10039A7AC: STURB           W8, [X29,#-0xA1]
10039A7B0: MOV             W8, #0xB47BE237
10039A7B8: CMP             W24, W8
10039A7BC: MOV             W8, #0xA7494619
10039A7C4: CSEL            W8, W25, W8, CC
10039A7C8: B               loc_10039A8DC
10039A7CC: MOV             W8, #0x59AE8D1D
10039A7D4: CMP             W24, W8
10039A7D8: CSET            W8, EQ
10039A7DC: ADRL            X9, off_1008E1598
10039A7E4: LDR             X0, [X9,W8,UXTW#3]
10039A7E8: BL              nullsub_24
10039A7EC: MOV             W21, #0x4414D694
10039A7F4: BR              X0
10039A7F8: ADRP            X8, #dword_1008DD3CC@PAGE
10039A7FC: LDR             W8, [X8,#dword_1008DD3CC@PAGEOFF]
10039A800: ADRP            X9, #dword_1008DD3D0@PAGE
10039A804: LDR             W9, [X9,#dword_1008DD3D0@PAGEOFF]
10039A808: ORR             W8, W8, W9
10039A80C: MOV             W9, #0xD3D53A79
10039A814: EOR             W8, W8, W9
10039A818: MOV             W9, #0x1C462E50
10039A820: MUL             W8, W8, W9
10039A824: MOV             W9, #0xFA996FE8
10039A82C: CMP             W8, W9
10039A830: MOV             W8, #0xB3FE47AE
10039A838: MOV             W9, #0xD46D84D
10039A840: B               loc_10039A8D8
10039A844: MOV             W8, #0xD34994EA
10039A84C: CMP             W24, W8
10039A850: CSET            W8, EQ
10039A854: ADRL            X9, off_1008E1B08
10039A85C: LDR             X0, [X9,W8,UXTW#3]
10039A860: BL              nullsub_24
10039A864: MOV             W25, #0x2DBEE2A
10039A86C: MOV             W26, #0x8DF1247D
10039A874: BR              X0
10039A878: ADRP            X8, #dword_1008DD3B4@PAGE
10039A87C: LDR             W8, [X8,#dword_1008DD3B4@PAGEOFF]
10039A880: ADRP            X9, #dword_1008DD3B8@PAGE
10039A884: LDR             W9, [X9,#dword_1008DD3B8@PAGEOFF]
10039A888: SUB             W8, W8, W9
10039A88C: MOV             W9, #0x76FA872B
10039A894: AND             W8, W8, W9
10039A898: MOV             W9, #0x645954D0
10039A8A0: ADD             W8, W8, W9
10039A8A4: LDP             X10, X9, [X19,#0x138]
10039A8A8: LDR             X9, [X9]
10039A8AC: LDR             X9, [X9]
10039A8B0: CMP             X9, X10
10039A8B4: CSET            W9, EQ
10039A8B8: STRB            W9, [X19,#0x107]
10039A8BC: MOV             W9, #0x364DDC9
10039A8C4: CMP             W8, W9
10039A8C8: MOV             W8, #0xAE4343E0
10039A8D0: MOV             W9, #0x93672664
10039A8D8: CSEL            W8, W9, W8, HI
10039A8DC: LDR             X9, [X19,#0x18]
10039A8E0: STR             W8, [X9]
10039A8E4: B               loc_10039A920
10039A8E8: MOV             W8, #0x1BD81A47
10039A8F0: CMP             W24, W8
10039A8F4: CSET            W8, EQ
10039A8F8: ADRL            X9, off_1008E1848
10039A900: LDR             X0, [X9,W8,UXTW#3]
10039A904: BL              nullsub_24
10039A908: MOV             W25, #0x2DBEE2A
10039A910: BR              X0
10039A914: ADRP            X8, #off_1008DEDF8@PAGE
10039A918: LDR             X0, [X8,#off_1008DEDF8@PAGEOFF]; loc_10039A920
10039A91C: BL              nullsub_24
10039A920: LDR             X0, [X20,#0xB8]
10039A924: BL              nullsub_24
10039A928: B               loc_1003961A4