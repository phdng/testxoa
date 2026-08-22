/*
 * func-name: sub_100098340
 * func-address: 0x100098340
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10011f1a8, 0x100798a88, 0x100798e18, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

100098340: LDR             X0, [X19,#0x140]; id
100098344: BL              _objc_release
100098348: LDR             X8, [X19,#0x18]
10009834C: STR             W28, [X8]
100098350: B               loc_10009BEC0
100098354: MOV             W8, #0xE018D89D
10009835C: CMP             W22, W8
100098360: CSET            W8, LT
100098364: LDR             X0, [X23,W8,UXTW#3]
100098368: BL              nullsub_7
10009836C: BR              X0
100098370: MOV             W8, #0xF98A86AF
100098378: CMP             W22, W8
10009837C: CSET            W8, LT
100098380: ADRL            X9, off_10082CCC8
100098388: LDR             X0, [X9,W8,UXTW#3]
10009838C: BL              nullsub_7
100098390: BR              X0
100098394: MOV             W8, #0x8051936
10009839C: CMP             W22, W8
1000983A0: CSET            W8, LT
1000983A4: ADRL            X9, off_10082CCD8
1000983AC: LDR             X0, [X9,W8,UXTW#3]
1000983B0: BL              nullsub_7
1000983B4: BR              X0
1000983B8: MOV             W8, #0x93D0BDF
1000983C0: CMP             W22, W8
1000983C4: CSET            W8, LT
1000983C8: ADRL            X9, off_10082CCE8
1000983D0: LDR             X0, [X9,W8,UXTW#3]
1000983D4: BL              nullsub_7
1000983D8: BR              X0
1000983DC: MOV             W8, #0xB327C56
1000983E4: CMP             W22, W8
1000983E8: CSET            W8, LT
1000983EC: ADRL            X9, off_10082CCF8
1000983F4: LDR             X0, [X9,W8,UXTW#3]
1000983F8: BL              nullsub_7
1000983FC: BR              X0
100098400: MOV             W28, #0xEBE5FDF
100098408: CMP             W22, W28
10009840C: CSET            W8, LT
100098410: ADRL            X9, off_10082CD08
100098418: LDR             X0, [X9,W8,UXTW#3]
10009841C: BL              nullsub_7
100098420: BR              X0
100098424: CMP             W22, W28
100098428: CSET            W8, EQ
10009842C: ADRL            X9, off_10082CD18
100098434: LDR             X0, [X9,W8,UXTW#3]
100098438: BL              nullsub_7
10009843C: MOV             W28, #0x36D6852F
100098444: BR              X0
100098448: LDR             X8, [X19,#0x18]
10009844C: MOV             W9, #0x53334F1A
100098454: B               loc_10009BE84
100098458: MOV             W8, #0x2CA52F75
100098460: CMP             W22, W8
100098464: CSET            W8, LT
100098468: ADRL            X9, off_10082CA88
100098470: LDR             X0, [X9,W8,UXTW#3]
100098474: BL              nullsub_7
100098478: BR              X0
10009847C: MOV             W8, #0x350EF367
100098484: CMP             W22, W8
100098488: CSET            W8, LT
10009848C: ADRL            X9, off_10082CA98
100098494: LDR             X0, [X9,W8,UXTW#3]
100098498: BL              nullsub_7
10009849C: BR              X0
1000984A0: MOV             W8, #0x3724B799
1000984A8: CMP             W22, W8
1000984AC: CSET            W8, LT
1000984B0: ADRL            X9, off_10082CAA8
1000984B8: LDR             X0, [X9,W8,UXTW#3]
1000984BC: BL              nullsub_7
1000984C0: BR              X0
1000984C4: MOV             W8, #0x47E393A6
1000984CC: CMP             W22, W8
1000984D0: CSET            W8, LT
1000984D4: ADRL            X9, off_10082CAB8
1000984DC: LDR             X0, [X9,W8,UXTW#3]
1000984E0: BL              nullsub_7
1000984E4: BR              X0
1000984E8: MOV             W27, #0x497F92F9
1000984F0: CMP             W22, W27
1000984F4: CSET            W8, LT
1000984F8: ADRL            X9, off_10082CAC8
100098500: LDR             X0, [X9,W8,UXTW#3]
100098504: BL              nullsub_7
100098508: BR              X0
10009850C: CMP             W22, W27
100098510: CSET            W8, EQ
100098514: ADRL            X9, off_10082CAD8
10009851C: LDR             X0, [X9,W8,UXTW#3]
100098520: BL              nullsub_7
100098524: MOV             W28, #0x36D6852F
10009852C: MOV             W27, #0x98EA64CC
100098534: BR              X0
100098538: LDR             X8, [X19,#0x18]
10009853C: MOV             W9, #0xBEF3294A
100098544: STR             W9, [X8]
100098548: LDR             X8, [X19,#0x148]
10009854C: LDR             X9, [X19,#0x130]
100098550: B               loc_10009A2CC
100098554: MOV             W8, #0xAA2CFF4D
10009855C: CMP             W22, W8
100098560: CSET            W8, LT
100098564: ADRL            X9, off_10082CF18
10009856C: LDR             X0, [X9,W8,UXTW#3]
100098570: BL              nullsub_7
100098574: BR              X0
100098578: MOV             W8, #0xBFEAE031
100098580: CMP             W22, W8
100098584: CSET            W8, LT
100098588: ADRL            X9, off_10082CF28
100098590: LDR             X0, [X9,W8,UXTW#3]
100098594: BL              nullsub_7
100098598: BR              X0
10009859C: MOV             W8, #0xD6139704
1000985A4: CMP             W22, W8
1000985A8: CSET            W8, LT
1000985AC: ADRL            X9, off_10082CF38
1000985B4: LDR             X0, [X9,W8,UXTW#3]
1000985B8: BL              nullsub_7
1000985BC: BR              X0
1000985C0: MOV             W8, #0xD783EE9D
1000985C8: CMP             W22, W8
1000985CC: CSET            W8, LT
1000985D0: ADRL            X9, off_10082CF48
1000985D8: LDR             X0, [X9,W8,UXTW#3]
1000985DC: BL              nullsub_7
1000985E0: BR              X0
1000985E4: MOV             W23, #0xD91EFEFB
1000985EC: CMP             W22, W23
1000985F0: CSET            W8, LT
1000985F4: ADRL            X9, off_10082CF58
1000985FC: LDR             X0, [X9,W8,UXTW#3]
100098600: BL              nullsub_7
100098604: BR              X0
100098608: CMP             W22, W23
10009860C: CSET            W8, EQ
100098610: ADRL            X9, off_10082CF68
100098618: LDR             X0, [X9,W8,UXTW#3]
10009861C: BL              nullsub_7
100098620: MOV             W25, #0x4C170100
100098628: ADRL            X23, off_10082CCB8
100098630: BR              X0
100098634: ADRP            X8, #dword_1007FD9B8@PAGE
100098638: LDR             W8, [X8,#dword_1007FD9B8@PAGEOFF]
10009863C: ADRP            X9, #dword_1007FD9BC@PAGE
100098640: LDR             W9, [X9,#dword_1007FD9BC@PAGEOFF]
100098644: ORR             W8, W8, W9
100098648: MOV             W9, #0x7EF9917
100098650: MOV             W10, #0x4D93BFF8
100098658: MADD            W8, W8, W9, W10
10009865C: MOV             W9, #0xF7524DD
100098664: EOR             W22, W8, W9
100098668: LDR             X8, [X19,#0xE0]
10009866C: STR             X8, [X19,#0xD8]
100098670: LDP             X3, X2, [X29,#-0x90]
100098674: LDP             X1, X0, [X19,#0x138]; SEL
100098678: MOV             W4, #0x10
10009867C: BL              _objc_msgSend
100098680: STR             X0, [X19,#0xD0]
100098684: CMP             X0, #0
100098688: CSET            W8, EQ
10009868C: STRB            W8, [X19,#0xCF]
100098690: MOV             W8, #0x583166D3
100098698: CMP             W22, W8
10009869C: MOV             W8, #0xB455F23B
1000986A4: MOV             W9, #0x790EAAED
1000986AC: B               loc_10009B708
1000986B0: MOV             W8, #0x5055B832
1000986B8: CMP             W22, W8
1000986BC: CSET            W8, LT
1000986C0: ADRL            X9, off_10082C978
1000986C8: LDR             X0, [X9,W8,UXTW#3]
1000986CC: BL              nullsub_7
1000986D0: BR              X0
1000986D4: MOV             W8, #0x56FD3E91
1000986DC: CMP             W22, W8
1000986E0: CSET            W8, LT
1000986E4: ADRL            X9, off_10082C988
1000986EC: LDR             X0, [X9,W8,UXTW#3]
1000986F0: BL              nullsub_7
1000986F4: BR              X0
1000986F8: MOV             W8, #0x57BF5822
100098700: CMP             W22, W8
100098704: CSET            W8, LT
100098708: ADRL            X9, off_10082C998
100098710: LDR             X0, [X9,W8,UXTW#3]
100098714: BL              nullsub_7
100098718: BR              X0
10009871C: MOV             W25, #0x58DD14EF
100098724: CMP             W22, W25
100098728: CSET            W8, LT
10009872C: ADRL            X9, off_10082C9A8
100098734: LDR             X0, [X9,W8,UXTW#3]
100098738: BL              nullsub_7
10009873C: BR              X0
100098740: CMP             W22, W25
100098744: CSET            W8, EQ
100098748: ADRL            X9, off_10082C9B8
100098750: LDR             X0, [X9,W8,UXTW#3]
100098754: BL              nullsub_7
100098758: MOV             W25, #0x4C170100
100098760: BR              X0
100098764: ADRP            X8, #dword_1007FD9C8@PAGE
100098768: LDR             W8, [X8,#dword_1007FD9C8@PAGEOFF]
10009876C: ADRP            X9, #dword_1007FD9CC@PAGE
100098770: LDR             W9, [X9,#dword_1007FD9CC@PAGEOFF]
100098774: UDIV            W8, W8, W9
100098778: MOV             W9, #0xF7032F9E
100098780: AND             W8, W8, W9
100098784: MOV             W9, #0x184DB62F
10009878C: ADD             W8, W8, W9
100098790: MOV             W9, #0x2B2A9399
100098798: ORR             W22, W8, W9
10009879C: LDR             X8, [X19,#0xE0]
1000987A0: STR             X8, [X19,#0xC0]
1000987A4: LDR             X0, [X19,#0x140]; id
1000987A8: BL              _objc_release
1000987AC: MOV             W8, #0x6A10E998
1000987B4: CMP             W22, W8
1000987B8: MOV             W8, #0x24231AA1
1000987C0: MOV             W9, #0xB327C56
1000987C8: B               loc_10009B29C
1000987CC: MOV             W8, #0xEC4E6696
1000987D4: CMP             W22, W8
1000987D8: CSET            W8, LT
1000987DC: ADRL            X9, off_10082CE08
1000987E4: LDR             X0, [X9,W8,UXTW#3]
1000987E8: BL              nullsub_7
1000987EC: BR              X0
1000987F0: MOV             W8, #0xED13C0AA
1000987F8: CMP             W22, W8
1000987FC: CSET            W8, LT
100098800: ADRL            X9, off_10082CE18
100098808: LDR             X0, [X9,W8,UXTW#3]
10009880C: BL              nullsub_7
100098810: BR              X0
100098814: MOV             W8, #0xF584B5C0
10009881C: CMP             W22, W8
100098820: CSET            W8, LT
100098824: ADRL            X9, off_10082CE28
10009882C: LDR             X0, [X9,W8,UXTW#3]
100098830: BL              nullsub_7
100098834: BR              X0
100098838: MOV             W8, #0xF842D0F2
100098840: CMP             W22, W8
100098844: CSET            W8, LT
100098848: ADRL            X9, off_10082CE38
100098850: LDR             X0, [X9,W8,UXTW#3]
100098854: BL              nullsub_7
100098858: BR              X0
10009885C: MOV             W8, #0xF842D0F2
100098864: CMP             W22, W8
100098868: CSET            W8, EQ
10009886C: ADRL            X9, off_10082CE48
100098874: LDR             X0, [X9,W8,UXTW#3]
100098878: BL              nullsub_7
10009887C: BR              X0
100098880: LDURB           W8, [X29,#-0xE9]
100098884: CMP             W8, #0
100098888: MOV             W8, #0x47E393A6
100098890: MOV             W9, #0x3724B799
100098898: B               loc_10009B0C0
10009889C: MOV             W8, #0x21CD2816
1000988A4: CMP             W22, W8
1000988A8: CSET            W8, LT
1000988AC: ADRL            X9, off_10082CBA8
1000988B4: LDR             X0, [X9,W8,UXTW#3]
1000988B8: BL              nullsub_7
1000988BC: BR              X0
1000988C0: MOV             W8, #0x24231AA1
1000988C8: CMP             W22, W8
1000988CC: CSET            W8, LT
1000988D0: ADRL            X9, off_10082CBB8
1000988D8: LDR             X0, [X9,W8,UXTW#3]
1000988DC: BL              nullsub_7
1000988E0: BR              X0
1000988E4: MOV             W8, #0x29A68B45
1000988EC: CMP             W22, W8
1000988F0: CSET            W8, LT
1000988F4: ADRL            X9, off_10082CBC8
1000988FC: LDR             X0, [X9,W8,UXTW#3]
100098900: BL              nullsub_7
100098904: BR              X0
100098908: MOV             W28, #0x29FA6347
100098910: CMP             W22, W28
100098914: CSET            W8, LT
100098918: ADRL            X9, off_10082CBD8
100098920: LDR             X0, [X9,W8,UXTW#3]
100098924: BL              nullsub_7
100098928: BR              X0
10009892C: CMP             W22, W28
100098930: CSET            W8, EQ
100098934: ADRL            X9, off_10082CBE8
10009893C: LDR             X0, [X9,W8,UXTW#3]
100098940: BL              nullsub_7
100098944: MOV             W28, #0x36D6852F
10009894C: BR              X0
100098950: LDUR            X8, [X29,#-0x88]
100098954: MOVI            V0.16B, #0
100098958: STP             Q0, Q0, [X8]
10009895C: STP             Q0, Q0, [X8,#0x20]
100098960: ADRP            X8, #classRef_i6hDNTxG@PAGE
100098964: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
100098968: LDUR            X1, [X29,#-0xC8]; SEL
10009896C: ADRL            X2, cfstr_I_1; "|Й\xFB\xA4V)\x1B\x056\xDB\x49\xA7{\x88\x9D"
100098974: BL              _objc_msgSend
100098978: MOV             X29, X29
10009897C: BL              _objc_retainAutoreleasedReturnValue
100098980: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
100098984: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
100098988: LDP             X3, X2, [X29,#-0x90]
10009898C: MOV             W4, #0x10
100098990: BL              _objc_msgSend
100098994: LDR             X8, [X19,#0x18]
100098998: MOV             W9, #0x4AF2FF47
1000989A0: B               loc_10009BE84
1000989A4: MOV             W8, #0x9609D3AC
1000989AC: CMP             W22, W8
1000989B0: CSET            W8, LT
1000989B4: ADRL            X9, off_10082D038
1000989BC: LDR             X0, [X9,W8,UXTW#3]
1000989C0: BL              nullsub_7
1000989C4: BR              X0
1000989C8: MOV             W8, #0xA653CF23
1000989D0: CMP             W22, W8
1000989D4: CSET            W8, LT
1000989D8: ADRL            X9, off_10082D048
1000989E0: LDR             X0, [X9,W8,UXTW#3]
1000989E4: BL              nullsub_7
1000989E8: BR              X0
1000989EC: MOV             W8, #0xA84AA753
1000989F4: CMP             W22, W8
1000989F8: CSET            W8, LT
1000989FC: ADRL            X9, off_10082D058
100098A04: LDR             X0, [X9,W8,UXTW#3]
100098A08: BL              nullsub_7
100098A0C: BR              X0
100098A10: MOV             W24, #0xA8899E0E
100098A18: CMP             W22, W24
100098A1C: CSET            W8, LT
100098A20: ADRL            X9, off_10082D068
100098A28: LDR             X0, [X9,W8,UXTW#3]
100098A2C: BL              nullsub_7
100098A30: BR              X0
100098A34: CMP             W22, W24
100098A38: CSET            W8, EQ
100098A3C: ADRL            X9, off_10082D078
100098A44: LDR             X0, [X9,W8,UXTW#3]
100098A48: BL              nullsub_7
100098A4C: MOV             W27, #0x98EA64CC
100098A54: ADRP            X24, #0x10080E000
100098A58: BR              X0
100098A5C: LDR             X8, [X19,#0x18]
100098A60: MOV             W9, #0x1AB57D46
100098A68: B               loc_10009BE84
100098A6C: MOV             W8, #0x612A6FEB
100098A74: CMP             W22, W8
100098A78: CSET            W8, LT
100098A7C: ADRL            X9, off_10082C8E8
100098A84: LDR             X0, [X9,W8,UXTW#3]
100098A88: BL              nullsub_7
100098A8C: BR              X0
100098A90: MOV             W8, #0x61C133CE
100098A98: CMP             W22, W8
100098A9C: CSET            W8, LT
100098AA0: ADRL            X9, off_10082C8F8
100098AA8: LDR             X0, [X9,W8,UXTW#3]
100098AAC: BL              nullsub_7
100098AB0: BR              X0
100098AB4: MOV             W27, #0x6732520B
100098ABC: CMP             W22, W27
100098AC0: CSET            W8, LT
100098AC4: ADRL            X9, off_10082C908
100098ACC: LDR             X0, [X9,W8,UXTW#3]
100098AD0: BL              nullsub_7
100098AD4: BR              X0
100098AD8: CMP             W22, W27
100098ADC: CSET            W8, EQ
100098AE0: ADRL            X9, off_10082C918
100098AE8: LDR             X0, [X9,W8,UXTW#3]
100098AEC: BL              nullsub_7
100098AF0: MOV             W28, #0x36D6852F
100098AF8: MOV             W27, #0x98EA64CC
100098B00: BR              X0
100098B04: LDR             X8, [X19,#0x18]
100098B08: MOV             W9, #0xC7D82192
100098B10: STR             W9, [X8]
100098B14: LDP             X9, X8, [X19,#0x150]
100098B18: STP             X9, X8, [X19,#0xA0]
100098B1C: B               loc_10009BEC0
100098B20: MOV             W8, #0xFD69ED31
100098B28: CMP             W22, W8
100098B2C: CSET            W8, LT
100098B30: ADRL            X9, off_10082CD78
100098B38: LDR             X0, [X9,W8,UXTW#3]
100098B3C: BL              nullsub_7
100098B40: BR              X0
100098B44: MOV             W8, #0xD1867F
100098B4C: CMP             W22, W8
100098B50: CSET            W8, LT
100098B54: ADRL            X9, off_10082CD88
100098B5C: LDR             X0, [X9,W8,UXTW#3]
100098B60: BL              nullsub_7
100098B64: BR              X0
100098B68: MOV             W25, #0x70C2A7D
100098B70: CMP             W22, W25
100098B74: CSET            W8, LT
100098B78: ADRL            X9, off_10082CD98
100098B80: LDR             X0, [X9,W8,UXTW#3]
100098B84: BL              nullsub_7
100098B88: BR              X0
100098B8C: CMP             W22, W25
100098B90: CSET            W8, EQ
100098B94: ADRL            X9, off_10082CDA8
100098B9C: LDR             X0, [X9,W8,UXTW#3]
100098BA0: BL              nullsub_7
100098BA4: MOV             W25, #0x4C170100
100098BAC: BR              X0
100098BB0: ADRP            X8, #classRef_NSString@PAGE
100098BB4: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100098BB8: ADRP            X8, #selRef_string@PAGE
100098BBC: LDR             X1, [X8,#selRef_string@PAGEOFF]; "string" ...
100098BC0: BL              _objc_msgSend
100098BC4: MOV             X29, X29
100098BC8: BL              _objc_retainAutoreleasedReturnValue
100098BCC: STUR            X0, [X29,#-0xE0]
100098BD0: ADRP            X8, #classRef_x6ShAw0u@PAGE
100098BD4: LDR             X0, [X8,#classRef_x6ShAw0u@PAGEOFF]; _OBJC_CLASS_$_x6ShAw0u ; id
100098BD8: ADRP            X8, #selRef_d1TYq2Tn@PAGE
100098BDC: LDR             X1, [X8,#selRef_d1TYq2Tn@PAGEOFF]; "d1TYq2Tn" ...
100098BE0: BL              _objc_msgSend
100098BE4: MOV             X29, X29
100098BE8: BL              _objc_retainAutoreleasedReturnValue
100098BEC: STUR            X0, [X29,#-0xE8]
100098BF0: CMP             X0, #0
100098BF4: MOV             W8, #0xF584B5C0
100098BFC: CSEL            W8, W21, W8, EQ
100098C00: LDR             X9, [X19,#0x18]
100098C04: STR             W8, [X9]
100098C08: LDUR            X8, [X29,#-0xE0]
100098C0C: STR             X8, [X19,#0x98]
100098C10: B               loc_10009BEC0
100098C14: MOV             W8, #0x2F21AC85
100098C1C: CMP             W22, W8
100098C20: CSET            W8, LT
100098C24: ADRL            X9, off_10082CB38
100098C2C: LDR             X0, [X9,W8,UXTW#3]
100098C30: BL              nullsub_7
100098C34: BR              X0
100098C38: MOV             W24, #0x2F331F48
100098C40: CMP             W22, W24
100098C44: CSET            W8, LT
100098C48: ADRL            X9, off_10082CB48
100098C50: LDR             X0, [X9,W8,UXTW#3]
100098C54: BL              nullsub_7
100098C58: BR              X0
100098C5C: CMP             W22, W24
100098C60: CSET            W8, EQ
100098C64: ADRL            X9, off_10082CB58
100098C6C: LDR             X0, [X9,W8,UXTW#3]
100098C70: BL              nullsub_7
100098C74: ADRP            X24, #0x10080E000
100098C78: BR              X0
100098C7C: LDR             X8, [X19,#0x18]
100098C80: MOV             W9, #0x6A3897E6
100098C88: B               loc_10009BE84
100098C8C: MOV             W8, #0xB455F23B
100098C94: CMP             W22, W8
100098C98: CSET            W8, LT
100098C9C: ADRL            X9, off_10082CFC8
100098CA4: LDR             X0, [X9,W8,UXTW#3]
100098CA8: BL              nullsub_7
100098CAC: BR              X0
100098CB0: MOV             W27, #0xBEF3294A
100098CB8: CMP             W22, W27
100098CBC: CSET            W8, LT
100098CC0: ADRL            X9, off_10082CFD8
100098CC8: LDR             X0, [X9,W8,UXTW#3]
100098CCC: BL              nullsub_7
100098CD0: BR              X0
100098CD4: CMP             W22, W27
100098CD8: CSET            W8, EQ
100098CDC: ADRL            X9, off_10082CFE8
100098CE4: LDR             X0, [X9,W8,UXTW#3]
100098CE8: BL              nullsub_7
100098CEC: MOV             W28, #0x36D6852F
100098CF4: MOV             W27, #0x98EA64CC
100098CFC: BR              X0
100098D00: LDR             X9, [X19,#0x88]
100098D04: LDR             X8, [X19,#0x90]
100098D08: STP             X8, X9, [X19,#0x38]
100098D0C: ADRP            X8, #dword_1007FD980@PAGE
100098D10: LDR             W8, [X8,#dword_1007FD980@PAGEOFF]
100098D14: ADRP            X9, #dword_1007FD984@PAGE
100098D18: LDR             W9, [X9,#dword_1007FD984@PAGEOFF]
100098D1C: SUB             W8, W8, W9
100098D20: MOV             W9, #0x5E9EFFCC
100098D28: ORR             W8, W8, W9
100098D2C: MOV             W9, #0x1565462C
100098D34: ADD             W8, W8, W9
100098D38: MOV             W9, #0x3CFA062
100098D40: CMP             W8, W9
100098D44: MOV             W8, #0x8BFEBD3A
100098D4C: MOV             W9, #0x69DB79EB
100098D54: CSEL            W8, W8, W9, HI
100098D58: B               loc_10009B70C
100098D5C: MOV             W8, #0x4C947563
100098D64: CMP             W22, W8
100098D68: CSET            W8, LT
100098D6C: ADRL            X9, off_10082CA18
100098D74: LDR             X0, [X9,W8,UXTW#3]
100098D78: BL              nullsub_7
100098D7C: BR              X0
100098D80: MOV             W27, #0x4D42646D
100098D88: CMP             W22, W27
100098D8C: CSET            W8, LT
100098D90: ADRL            X9, off_10082CA28
100098D98: LDR             X0, [X9,W8,UXTW#3]
100098D9C: BL              nullsub_7
100098DA0: BR              X0
100098DA4: CMP             W22, W27
100098DA8: CSET            W8, EQ
100098DAC: ADRL            X9, off_10082CA38
100098DB4: LDR             X0, [X9,W8,UXTW#3]
100098DB8: BL              nullsub_7
100098DBC: MOV             W27, #0x98EA64CC
100098DC4: BR              X0
100098DC8: LDUR            W8, [X29,#-0x74]
100098DCC: CMP             W8, #0
100098DD0: MOV             W8, #0xE81EC57E
100098DD8: MOV             W9, #0x56FD3E91
100098DE0: B               loc_10009AB18
100098DE4: MOV             W8, #0xE81EC57E
100098DEC: CMP             W22, W8
100098DF0: CSET            W8, LT
100098DF4: ADRL            X9, off_10082CEA8
100098DFC: LDR             X0, [X9,W8,UXTW#3]
100098E00: BL              nullsub_7
100098E04: BR              X0
100098E08: MOV             W27, #0xE9A84DB4
100098E10: CMP             W22, W27
100098E14: CSET            W8, LT
100098E18: ADRL            X9, off_10082CEB8
100098E20: LDR             X0, [X9,W8,UXTW#3]
100098E24: BL              nullsub_7
100098E28: BR              X0
100098E2C: CMP             W22, W27
100098E30: CSET            W8, EQ
100098E34: ADRL            X9, off_10082CEC8
100098E3C: LDR             X0, [X9,W8,UXTW#3]
100098E40: BL              nullsub_7
100098E44: MOV             W28, #0x36D6852F
100098E4C: MOV             W27, #0x98EA64CC
100098E54: BR              X0
100098E58: LDRB            W8, [X19,#0x12F]
100098E5C: CMP             W8, #0
100098E60: MOV             W8, #0x4C947563
100098E68: MOV             W9, #0x210F0880
100098E70: B               loc_10009B0C0
100098E74: MOV             W8, #0x1AB57D46
100098E7C: CMP             W22, W8
100098E80: CSET            W8, LT
100098E84: ADRL            X9, off_10082CC48
100098E8C: LDR             X0, [X9,W8,UXTW#3]
100098E90: BL              nullsub_7
100098E94: BR              X0
100098E98: MOV             W28, #0x210F0880
100098EA0: CMP             W22, W28
100098EA4: CSET            W8, LT
100098EA8: ADRL            X9, off_10082CC58
100098EB0: LDR             X0, [X9,W8,UXTW#3]
100098EB4: BL              nullsub_7
100098EB8: BR              X0
100098EBC: CMP             W22, W28
100098EC0: CSET            W8, EQ
100098EC4: ADRL            X9, off_10082CC68
100098ECC: LDR             X0, [X9,W8,UXTW#3]
100098ED0: BL              nullsub_7
100098ED4: MOV             W28, #0x36D6852F
100098EDC: BR              X0
100098EE0: ADRP            X8, #dword_1007FD970@PAGE
100098EE4: LDR             W8, [X8,#dword_1007FD970@PAGEOFF]
100098EE8: ADRP            X9, #dword_1007FD974@PAGE
100098EEC: LDR             W9, [X9,#dword_1007FD974@PAGEOFF]
100098EF0: ADD             W8, W8, W9
100098EF4: MOV             W9, #0x24824B66
100098EFC: EOR             W8, W8, W9
100098F00: MOV             W9, #0x2D2D9A33
100098F08: MUL             W8, W8, W9
100098F0C: MOV             W9, #0xD1D36861
100098F14: ORR             W8, W8, W9
100098F18: MOV             W9, #0x5C3BCF0C
100098F20: CMP             W8, W9
100098F24: MOV             W8, #0x6A3897E6
100098F2C: MOV             W9, #0x2F331F48
100098F34: B               loc_10009B214
100098F38: MOV             W8, #0x8BFEBD3A
100098F40: CMP             W22, W8
100098F44: CSET            W8, LT
100098F48: ADRL            X9, off_10082D0D8
100098F50: LDR             X0, [X9,W8,UXTW#3]
100098F54: BL              nullsub_7
100098F58: BR              X0
100098F5C: MOV             W27, #0x8C2953DA
100098F64: CMP             W22, W27
100098F68: CSET            W8, LT
100098F6C: ADRL            X9, off_10082D0E8
100098F74: LDR             X0, [X9,W8,UXTW#3]
100098F78: BL              nullsub_7
100098F7C: BR              X0
100098F80: CMP             W22, W27
100098F84: CSET            W8, EQ
100098F88: ADRL            X9, off_10082D0F8
100098F90: LDR             X0, [X9,W8,UXTW#3]
100098F94: BL              nullsub_7
100098F98: MOV             W28, #0x36D6852F
100098FA0: MOV             W27, #0x98EA64CC
100098FA8: BR              X0
100098FAC: ADRP            X8, #dword_1007FD918@PAGE
100098FB0: LDR             W8, [X8,#dword_1007FD918@PAGEOFF]
100098FB4: ADRP            X9, #dword_1007FD91C@PAGE
100098FB8: LDR             W9, [X9,#dword_1007FD91C@PAGEOFF]
100098FBC: SUB             W8, W8, W9
100098FC0: MOV             W9, #0x76AFA9ED
100098FC8: MUL             W8, W8, W9
100098FCC: MOV             W9, #0x72A2D5D7
100098FD4: UMULL           X8, W8, W9
100098FD8: LSR             X8, X8, #0x3B ; ';'
100098FDC: MOV             W9, #0xF529A7F
100098FE4: ADD             W25, W8, W9
100098FE8: ADRP            X27, #classRef_i6hDNTxG@PAGE
100098FEC: LDR             X22, [X27,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
100098FF0: LDUR            X8, [X29,#-0xA0]
100098FF4: LDR             X9, [X19,#0x50]
100098FF8: ADD             X0, X8, X9; location
100098FFC: STUR            X0, [X29,#-0xC0]
100099000: BL              _objc_loadWeakRetained
100099004: MOV             X23, X0
100099008: LDR             X1, [X19,#0x58]; SEL
10009900C: BL              _objc_msgSend
100099010: MOV             X29, X29
100099014: BL              _objc_retainAutoreleasedReturnValue
100099018: MOV             X24, X0
10009901C: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
100099020: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
100099024: MOV             X0, X22; id
100099028: MOV             X2, X24
10009902C: ADRL            X3, stru_1007F4580; "\xBAZ,~1"
100099034: BL              _objc_msgSend
100099038: MOV             X0, X24; id
10009903C: ADRP            X24, #0x10080E000
100099040: BL              _objc_release
100099044: MOV             X0, X23; id
100099048: ADRL            X23, off_10082CCB8
100099050: BL              _objc_release
100099054: LDR             X0, [X27,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
100099058: MOV             W27, #0x98EA64CC
100099060: ADRP            X8, #selRef_r2eCI5j1_@PAGE
100099064: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
100099068: STUR            X1, [X29,#-0xC8]
10009906C: ADRL            X2, stru_1007F44C0; "\x92kh\x91?\xF7\xAC\x9B\x67KX\xC7\x0DT\n"
100099074: BL              _objc_msgSend
100099078: MOV             X29, X29
10009907C: BL              _objc_retainAutoreleasedReturnValue
100099080: STUR            X0, [X29,#-0xD0]
100099084: ADRP            X8, #selRef_isEqualToString_@PAGE
100099088: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
10009908C: ADRL            X2, cfstr_Wt; "Ѩw"
100099094: BL              _objc_msgSend
100099098: STURB           W0, [X29,#-0xD1]
10009909C: MOV             W8, #0x6D16E6FF
1000990A4: CMP             W25, W8
1000990A8: MOV             W25, #0x4C170100
1000990B0: MOV             W8, #0xEC4E6696
1000990B8: MOV             W9, #0x93D0BDF
1000990C0: B               loc_10009B214
1000990C4: MOV             W28, #0x6A3897E6
1000990CC: CMP             W22, W28
1000990D0: CSET            W8, LT
1000990D4: ADRL            X9, off_10082C8B8
1000990DC: LDR             X0, [X9,W8,UXTW#3]
1000990E0: BL              nullsub_7
1000990E4: BR              X0
1000990E8: CMP             W22, W28
1000990EC: CSET            W8, EQ
1000990F0: ADRL            X9, off_10082C8C8
1000990F8: LDR             X0, [X9,W8,UXTW#3]
1000990FC: BL              nullsub_7
100099100: MOV             W28, #0x36D6852F
100099108: BR              X0
10009910C: ADRP            X8, #dword_1007FD978@PAGE
100099110: LDR             W8, [X8,#dword_1007FD978@PAGEOFF]
100099114: ADRP            X9, #dword_1007FD97C@PAGE
100099118: LDR             W9, [X9,#dword_1007FD97C@PAGEOFF]
10009911C: UDIV            W8, W8, W9
100099120: MOV             W9, #0xFB9FFBFF
100099128: ORR             W8, W8, W9
10009912C: MOV             W9, #0xFFDFFBFF
100099134: AND             W8, W8, W9
100099138: LDUR            X9, [X29,#-0x88]
10009913C: LDR             X10, [X9,#0x10]!
100099140: LDR             X10, [X10]
100099144: STP             X10, X9, [X19,#0x110]
100099148: SUB             X9, X9, #8
10009914C: STR             X9, [X19,#0x108]
100099150: MOV             W9, #0x81E384FA
100099158: CMP             W8, W9
10009915C: MOV             W8, #0x6A3897E6
100099164: MOV             W9, #0x497F92F9
10009916C: B               loc_10009B708
100099170: MOV             W27, #0x84F70CC
100099178: CMP             W22, W27
10009917C: CSET            W8, LT
100099180: ADRL            X9, off_10082CD48
100099188: LDR             X0, [X9,W8,UXTW#3]
10009918C: BL              nullsub_7
100099190: BR              X0
100099194: CMP             W22, W27
100099198: CSET            W8, EQ
10009919C: ADRL            X9, off_10082CD58
1000991A4: LDR             X0, [X9,W8,UXTW#3]
1000991A8: BL              nullsub_7
1000991AC: MOV             W27, #0x98EA64CC
1000991B4: BR              X0
1000991B8: ADRP            X8, #dword_1007FD998@PAGE
1000991BC: LDR             W8, [X8,#dword_1007FD998@PAGEOFF]
1000991C0: ADRP            X9, #dword_1007FD99C@PAGE
1000991C4: LDR             W9, [X9,#dword_1007FD99C@PAGEOFF]
1000991C8: ADD             W8, W8, W9
1000991CC: MOV             W9, #0x627BF77D
1000991D4: EOR             W8, W8, W9
1000991D8: MOV             W9, #0xC40958F8
1000991E0: MOV             W10, #0x15B23A3E
1000991E8: MADD            W8, W8, W9, W10
1000991EC: LDP             X10, X9, [X19,#0x110]
1000991F0: LDR             X9, [X9]
1000991F4: LDR             X9, [X9]
1000991F8: CMP             X9, X10
1000991FC: CSET            W9, EQ
100099200: STRB            W9, [X19,#0xEF]
100099204: MOV             W9, #0xD3701EA6
10009920C: CMP             W8, W9
100099210: MOV             W8, #0xAA2CFF4D
100099218: MOV             W9, #0x84F70CC
100099220: B               loc_10009B708
100099224: CMP             W22, W28
100099228: CSET            W8, LT
10009922C: ADRL            X9, off_10082CB08
100099234: LDR             X0, [X9,W8,UXTW#3]
100099238: BL              nullsub_7
10009923C: BR              X0
100099240: CMP             W22, W28
100099244: CSET            W8, EQ
100099248: ADRL            X9, off_10082CB18
100099250: LDR             X0, [X9,W8,UXTW#3]
100099254: BL              nullsub_7
100099258: BR              X0
10009925C: ADRP            X8, #dword_1007FD968@PAGE
100099260: LDR             W8, [X8,#dword_1007FD968@PAGEOFF]
100099264: ADRP            X9, #dword_1007FD96C@PAGE
100099268: LDR             W9, [X9,#dword_1007FD96C@PAGEOFF]
10009926C: UDIV            W8, W8, W9
100099270: EOR             W8, W8, #0xFFF80FFF
100099274: MOV             W9, #0x72F3CA00
10009927C: ORR             W8, W8, W9
100099280: MOV             W9, #0x76FFDA24
100099288: AND             W22, W8, W9
10009928C: LDR             X0, [X19,#0x140]; id
100099290: BL              _objc_release
100099294: ADRP            X8, #selRef_stringWithFormat_@PAGE
100099298: LDR             X8, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
10009929C: STR             X8, [X19,#0x120]
1000992A0: MOV             W8, #0x127A2457
1000992A8: CMP             W22, W8
1000992AC: MOV             W8, #0x60E40499
1000992B4: MOV             W9, #0x7A9C7E9E
1000992BC: B               loc_10009B0C0
1000992C0: MOV             W23, #0xC7D82192
1000992C8: CMP             W22, W23
1000992CC: CSET            W8, LT
1000992D0: ADRL            X9, off_10082CF98
1000992D8: LDR             X0, [X9,W8,UXTW#3]
1000992DC: BL              nullsub_7
1000992E0: BR              X0
1000992E4: CMP             W22, W23
1000992E8: CSET            W8, EQ
1000992EC: ADRL            X9, off_10082CFA8
1000992F4: LDR             X0, [X9,W8,UXTW#3]
1000992F8: BL              nullsub_7
1000992FC: ADRL            X23, off_10082CCB8
100099304: BR              X0
100099308: LDP             X22, X0, [X19,#0xA0]; id
10009930C: BL              _objc_release
100099310: LDR             X0, [X19,#0x160]; id
100099314: BL              _objc_release
100099318: LDR             X0, [X19,#0x168]; id
10009931C: BL              _objc_release
100099320: LDR             X0, [X19,#0x170]; id
100099324: BL              _objc_release
100099328: LDR             X0, [X19,#0x178]; id
10009932C: BL              _objc_release
100099330: LDUR            X0, [X29,#-0x100]; id
100099334: BL              _objc_release
100099338: LDR             X8, [X19,#0x18]
10009933C: STR             W21, [X8]
100099340: STR             X22, [X19,#0x98]
100099344: B               loc_10009BEC0
100099348: MOV             W23, #0x53334F1A
100099350: CMP             W22, W23
100099354: CSET            W8, LT
100099358: ADRL            X9, off_10082C9E8
100099360: LDR             X0, [X9,W8,UXTW#3]
100099364: BL              nullsub_7
100099368: BR              X0
10009936C: CMP             W22, W23
100099370: CSET            W8, EQ
100099374: ADRL            X9, off_10082C9F8
10009937C: LDR             X0, [X9,W8,UXTW#3]
100099380: BL              nullsub_7
100099384: MOV             W25, #0x4C170100
10009938C: ADRL            X23, off_10082CCB8
100099394: BR              X0
100099398: LDP             X1, X8, [X19,#0x100]; SEL
10009939C: LDR             X8, [X8]
1000993A0: LDR             X9, [X19,#0x30]
1000993A4: LDR             X2, [X8,X9,LSL#3]
1000993A8: ADRP            X8, #classRef_p2TmIsab@PAGE
1000993AC: LDR             X0, [X8,#classRef_p2TmIsab@PAGEOFF]; _OBJC_CLASS_$_p2TmIsab ; id
1000993B0: BL              _objc_msgSend
1000993B4: MOV             X29, X29
1000993B8: BL              _objc_retainAutoreleasedReturnValue
1000993BC: MOV             X25, X0
1000993C0: ADRP            X8, #classRef_NSString@PAGE
1000993C4: LDR             X27, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString
1000993C8: LDR             X1, [X19,#0xF8]; SEL
1000993CC: BL              _objc_msgSend
1000993D0: MOV             X29, X29
1000993D4: BL              _objc_retainAutoreleasedReturnValue
1000993D8: MOV             X22, X0
1000993DC: LDR             X1, [X19,#0xF0]; SEL
1000993E0: LDR             X8, [X19,#0x28]
1000993E4: STP             X8, X0, [SP,#var_10]!
1000993E8: MOV             X0, X27; id
1000993EC: ADRL            X2, stru_1007F4520; "\x03\xE5\x69\x606"
1000993F4: BL              _objc_msgSend
1000993F8: MOV             X29, X29
1000993FC: BL              _objc_retainAutoreleasedReturnValue
100099400: ADD             SP, SP, #0x10
100099404: MOV             X27, X0
100099408: STR             X0, [X19,#0xE0]
10009940C: LDR             X0, [X19,#0x28]; id
100099410: BL              _objc_release
100099414: MOV             X0, X22; id
100099418: BL              _objc_release
10009941C: MOV             X0, X25; id
100099420: MOV             W25, #0x4C170100
100099428: BL              _objc_release
10009942C: LDR             X8, [X19,#0x30]
100099430: ADD             X8, X8, #1
100099434: LDR             X9, [X19,#0x40]
100099438: CMP             X8, X9
10009943C: MOV             W9, #0xE018D89D
100099444: MOV             W10, #0x29A68B45
10009944C: CSEL            W9, W10, W9, EQ
100099450: LDR             X10, [X19,#0x18]
100099454: STR             W9, [X10]
100099458: STP             X8, X27, [X19,#0x78]
10009945C: MOV             W27, #0x98EA64CC
100099464: MOV             W28, #0x36D6852F
10009946C: B               loc_10009BEC0
100099470: MOV             W8, #0xECC50C14
100099478: CMP             W22, W8
10009947C: CSET            W8, LT
100099480: ADRL            X9, off_10082CE78
100099488: LDR             X0, [X9,W8,UXTW#3]
10009948C: BL              nullsub_7
100099490: BR              X0
100099494: MOV             W8, #0xECC50C14
10009949C: CMP             W22, W8
1000994A0: CSET            W8, EQ
1000994A4: ADRL            X9, off_10082CE88
1000994AC: LDR             X0, [X9,W8,UXTW#3]
1000994B0: BL              nullsub_7
1000994B4: BR              X0
1000994B8: LDURB           W8, [X29,#-0xA1]
1000994BC: CMP             W8, #0
1000994C0: MOV             W8, #0x2CA52F75
1000994C8: MOV             W9, #0x8051936
1000994D0: B               loc_10009B0C0
1000994D4: MOV             W24, #0x225038A0
1000994DC: CMP             W22, W24
1000994E0: CSET            W8, LT
1000994E4: ADRL            X9, off_10082CC18
1000994EC: LDR             X0, [X9,W8,UXTW#3]
1000994F0: BL              nullsub_7
1000994F4: BR              X0
1000994F8: CMP             W22, W24
1000994FC: CSET            W8, EQ
100099500: ADRL            X9, off_10082CC28
100099508: LDR             X0, [X9,W8,UXTW#3]
10009950C: BL              nullsub_7
100099510: ADRP            X24, #0x10080E000
100099514: BR              X0
100099518: LDR             X8, [X19,#0x18]
10009951C: MOV             W9, #0xF98A86AF
100099524: STR             W9, [X8]
100099528: LDP             X9, X8, [X29,#-0xB8]
10009952C: B               loc_10009AFB0
100099530: CMP             W22, W27
100099534: CSET            W8, LT
100099538: ADRL            X9, off_10082D0A8
100099540: LDR             X0, [X9,W8,UXTW#3]
100099544: BL              nullsub_7
100099548: BR              X0
10009954C: CMP             W22, W27
100099550: CSET            W8, EQ
100099554: ADRL            X9, off_10082D0B8
10009955C: LDR             X0, [X9,W8,UXTW#3]
100099560: BL              nullsub_7
100099564: BR              X0
100099568: ADRP            X8, #dword_1007FD950@PAGE
10009956C: LDR             W8, [X8,#dword_1007FD950@PAGEOFF]
100099570: ADRP            X9, #dword_1007FD954@PAGE
100099574: LDR             W9, [X9,#dword_1007FD954@PAGEOFF]
100099578: SUB             W8, W8, W9
10009957C: MOV             W9, #0x79378725
100099584: UMULL           X8, W8, W9
100099588: LSR             X8, X8, #0x3D ; '='
10009958C: MOV             W9, #0xD6C1451B
100099594: CMP             W8, W9
100099598: MOV             W8, #0x4AF2FF47
1000995A0: MOV             W9, #0x29FA6347
1000995A8: B               loc_10009AB18
1000995AC: MOV             W24, #0x60E40499
1000995B4: CMP             W22, W24
1000995B8: CSET            W8, LT
1000995BC: ADRL            X9, off_10082C948
1000995C4: LDR             X0, [X9,W8,UXTW#3]
1000995C8: BL              nullsub_7
1000995CC: BR              X0
1000995D0: CMP             W22, W24
1000995D4: CSET            W8, EQ
1000995D8: ADRL            X9, off_10082C958
1000995E0: LDR             X0, [X9,W8,UXTW#3]
1000995E4: BL              nullsub_7
1000995E8: ADRP            X24, #0x10080E000
1000995EC: BR              X0
1000995F0: LDR             X8, [X19,#0x18]
1000995F4: MOV             W9, #0xED13C0AA
1000995FC: STR             W9, [X8]
100099600: LDR             X8, [X19,#0x148]
100099604: LDR             X9, [X19,#0x120]
100099608: STP             X8, X9, [X19,#0x68]
10009960C: B               loc_10009BEC0
100099610: MOV             W8, #0xF9F71C3C
100099618: CMP             W22, W8
10009961C: CSET            W8, LT
100099620: ADRL            X9, off_10082CDD8
100099628: LDR             X0, [X9,W8,UXTW#3]
10009962C: BL              nullsub_7
100099630: BR              X0
100099634: MOV             W8, #0xF9F71C3C
10009963C: CMP             W22, W8
100099640: CSET            W8, EQ
100099644: ADRL            X9, off_10082CDE8
10009964C: LDR             X0, [X9,W8,UXTW#3]
100099650: BL              nullsub_7
100099654: BR              X0
100099658: ADRL            X8, dword_100A21D30
100099660: MOV             W9, #1
100099664: STLR            W9, [X8]
100099668: SUB             X8, SP, #0x30 ; '0'
10009966C: MOV             SP, X8
100099670: STUR            X8, [X29,#-0x80]
100099674: SUB             X8, SP, #0x40 ; '@'
100099678: MOV             SP, X8
10009967C: STUR            X8, [X29,#-0x88]
100099680: SUB             X8, SP, #0x80
100099684: MOV             SP, X8
100099688: LDR             X0, [X19,#0x10]; id
10009968C: STP             X0, X8, [X29,#-0x98]
100099690: BL              _objc_retain
100099694: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.f3tn5my0@PAGE; MBProgressHUD *f3tn5my0;
100099698: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.f3tn5my0@PAGEOFF]; MBProgressHUD *f3tn5my0;
10009969C: LDR             X9, [X19,#8]
1000996A0: LDR             X8, [X9,X8]
1000996A4: STUR            X9, [X29,#-0xA0]
1000996A8: CMP             X8, #0
1000996AC: CSET            W8, EQ
1000996B0: STURB           W8, [X29,#-0xA1]
1000996B4: LDR             X8, [X19,#0x18]
1000996B8: MOV             W9, #0xECC50C14
1000996C0: B               loc_10009BE84
1000996C4: MOV             W25, #0x2E54363C
1000996CC: CMP             W22, W25
1000996D0: CSET            W8, LT
1000996D4: ADRL            X9, off_10082CB78
1000996DC: LDR             X0, [X9,W8,UXTW#3]
1000996E0: BL              nullsub_7
1000996E4: BR              X0
1000996E8: CMP             W22, W25
1000996EC: CSET            W8, EQ
1000996F0: ADRL            X9, off_10082CB88
1000996F8: LDR             X0, [X9,W8,UXTW#3]
1000996FC: BL              nullsub_7
100099700: MOV             W25, #0x4C170100
100099708: BR              X0
10009970C: LDR             X22, [X19,#0x60]
100099710: LDUR            X0, [X29,#-0xE8]; id
100099714: BL              _objc_release
100099718: MOV             X0, X22; id
10009971C: BL              _objc_release
100099720: LDR             X8, [X19,#0x18]
100099724: MOV             W9, #0xD783EE9D
10009972C: B               loc_10009BE84
100099730: MOV             W8, #0xB35BFD30
100099738: CMP             W22, W8
10009973C: CSET            W8, LT
100099740: ADRL            X9, off_10082D008
100099748: LDR             X0, [X9,W8,UXTW#3]
10009974C: BL              nullsub_7
100099750: BR              X0
100099754: MOV             W8, #0xB35BFD30
10009975C: CMP             W22, W8
100099760: CSET            W8, EQ
100099764: ADRL            X9, off_10082D018
10009976C: LDR             X0, [X9,W8,UXTW#3]
100099770: BL              nullsub_7
100099774: BR              X0
100099778: LDR             X8, [X19,#0x18]
10009977C: MOV             W9, #0x84F70CC
100099784: B               loc_10009BE84
100099788: CMP             W22, W25
10009978C: CSET            W8, LT
100099790: ADRL            X9, off_10082CA58
100099798: LDR             X0, [X9,W8,UXTW#3]
10009979C: BL              nullsub_7
1000997A0: BR              X0
1000997A4: CMP             W22, W25
1000997A8: CSET            W8, EQ
1000997AC: ADRL            X9, off_10082CA68
1000997B4: LDR             X0, [X9,W8,UXTW#3]
1000997B8: BL              nullsub_7
1000997BC: BR              X0
1000997C0: ADRP            X8, #dword_1007FD908@PAGE
1000997C4: LDR             W8, [X8,#dword_1007FD908@PAGEOFF]
1000997C8: ADRP            X9, #dword_1007FD90C@PAGE
1000997CC: LDR             W9, [X9,#dword_1007FD90C@PAGEOFF]
1000997D0: UDIV            W8, W8, W9
1000997D4: MOV             W9, #0x9188C58B
1000997DC: ADD             W8, W8, W9
1000997E0: MOV             W9, #0xFDF6A2B2
1000997E8: EOR             W8, W8, W9
1000997EC: MOV             W9, #0x3CD8C040
1000997F4: ADD             W8, W8, W9
1000997F8: STR             W8, [X19,#4]
1000997FC: ADRP            X8, #classRef_NSMutableString@PAGE
100099800: LDR             X22, [X8,#classRef_NSMutableString@PAGEOFF]; _OBJC_CLASS_$_NSMutableString
100099804: NOP
100099808: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._textFieldNote@PAGEOFF]; UITextField *_textFieldNote;
10009980C: STUR            X8, [X29,#-0xB0]
100099810: LDUR            X9, [X29,#-0xA0]
100099814: ADD             X0, X9, X8; location
100099818: BL              _objc_loadWeakRetained
10009981C: MOV             X27, X0
100099820: ADRP            X8, #selRef_text@PAGE
100099824: LDR             X1, [X8,#selRef_text@PAGEOFF]; "text" ...
100099828: STUR            X1, [X29,#-0xB8]
10009982C: BL              _objc_msgSend
100099830: MOV             X29, X29
100099834: BL              _objc_retainAutoreleasedReturnValue
100099838: MOV             X23, X0
10009983C: ADRP            X8, #selRef_stringWithString_@PAGE
100099840: LDR             X1, [X8,#selRef_stringWithString_@PAGEOFF]; "stringWithString:" ...
100099844: MOV             X0, X22; id
100099848: MOV             X2, X23
10009984C: BL              _objc_msgSend
100099850: MOV             X29, X29
100099854: BL              _objc_retainAutoreleasedReturnValue
100099858: MOV             X25, X0
10009985C: MOV             X0, X23; id
100099860: BL              _objc_release
100099864: MOV             X0, X27; id
100099868: BL              _objc_release
10009986C: ADRP            X8, #classRef_ASIdentifierManager@PAGE
100099870: LDR             X0, [X8,#classRef_ASIdentifierManager@PAGEOFF]; _OBJC_CLASS_$_ASIdentifierManager ; id
100099874: ADRP            X8, #selRef_sharedManager@PAGE
100099878: LDR             X1, [X8,#selRef_sharedManager@PAGEOFF]; "sharedManager" ...
10009987C: BL              _objc_msgSend
100099880: MOV             X29, X29
100099884: BL              _objc_retainAutoreleasedReturnValue
100099888: MOV             X22, X0
10009988C: ADRP            X8, #selRef_advertisingIdentifier@PAGE
100099890: LDR             X1, [X8,#selRef_advertisingIdentifier@PAGEOFF]; "advertisingIdentifier" ...
100099894: BL              _objc_msgSend
100099898: MOV             X29, X29
10009989C: BL              _objc_retainAutoreleasedReturnValue
1000998A0: MOV             X23, X0
1000998A4: ADRP            X8, #selRef_UUIDString@PAGE
1000998A8: LDR             X1, [X8,#selRef_UUIDString@PAGEOFF]; "UUIDString" ...
1000998AC: BL              _objc_msgSend
1000998B0: MOV             X29, X29
1000998B4: BL              _objc_retainAutoreleasedReturnValue
1000998B8: MOV             X27, X0
1000998BC: ADRP            X8, #selRef_stringByReplacingOccurrencesOfString_withString_@PAGE
1000998C0: LDR             X1, [X8,#selRef_stringByReplacingOccurrencesOfString_withString_@PAGEOFF]; "stringByReplacingOccurrencesOfString:wi"... ...
1000998C4: ADRL            X2, stru_1007F44A0
1000998CC: ADRL            X3, stru_1007C3CC0
1000998D4: BL              _objc_msgSend
1000998D8: MOV             X29, X29
1000998DC: BL              _objc_retainAutoreleasedReturnValue
1000998E0: MOV             X24, X0
1000998E4: ADRP            X8, #selRef_lowercaseString@PAGE
1000998E8: LDR             X1, [X8,#selRef_lowercaseString@PAGEOFF]; "lowercaseString" ...
1000998EC: BL              _objc_msgSend
1000998F0: MOV             X29, X29
1000998F4: BL              _objc_retainAutoreleasedReturnValue
1000998F8: MOV             X28, X0
1000998FC: ADRP            X8, #selRef_appendFormat_@PAGE
100099900: LDR             X1, [X8,#selRef_appendFormat_@PAGEOFF]; "appendFormat:" ...
100099904: STR             X0, [SP,#0xF0+var_100]!
100099908: MOV             X0, X25; id
10009990C: ADRL            X2, cfstr_Ol; "ѠL]"
100099914: BL              _objc_msgSend
100099918: ADD             SP, SP, #0x10
10009991C: MOV             X0, X28; id
100099920: MOV             W28, #0x225038A0
100099928: BL              _objc_release
10009992C: MOV             X0, X24; id
100099930: ADRP            X24, #0x10080E000
100099934: BL              _objc_release
100099938: MOV             X0, X27; id
10009993C: MOV             W27, #0x98EA64CC
100099944: BL              _objc_release
100099948: MOV             X0, X23; id
10009994C: ADRL            X23, off_10082CCB8
100099954: BL              _objc_release
100099958: MOV             X0, X22; id
10009995C: BL              _objc_release
100099960: ADRP            X8, #selRef_stringByAppendingPathComponent_@PAGE
100099964: LDR             X1, [X8,#selRef_stringByAppendingPathComponent_@PAGEOFF]; "stringByAppendingPathComponent:" ...
100099968: LDUR            X0, [X29,#-0x98]; id
10009996C: ADRL            X2, stru_1007F4580; "\xBAZ,~1"
100099974: BL              _objc_msgSend
100099978: MOV             X29, X29
10009997C: BL              _objc_retainAutoreleasedReturnValue
100099980: MOV             X22, X0
100099984: ADRP            X8, #selRef_writeToFile_atomically_encoding_error_@PAGE
100099988: LDR             X1, [X8,#selRef_writeToFile_atomically_encoding_error_@PAGEOFF]; "writeToFile:atomically:encoding:error:" ...
10009998C: MOV             X0, X25; id
100099990: MOV             X2, X22
100099994: MOV             W3, #1
100099998: MOV             W4, #4
10009999C: MOV             X5, #0
1000999A0: BL              _objc_msgSend
1000999A4: MOV             X0, X22; id
1000999A8: BL              _objc_release
1000999AC: MOV             X0, X25; id
1000999B0: MOV             W25, #0x4C170100
1000999B8: BL              _objc_release
1000999BC: MOV             W8, #0x97C09BD
1000999C4: LDR             W9, [X19,#4]
1000999C8: CMP             W9, W8
1000999CC: MOV             W8, #0xA653CF23
1000999D4: CSEL            W8, W28, W8, HI
1000999D8: MOV             W28, #0x36D6852F
1000999E0: B               loc_10009B70C
1000999E4: MOV             W24, #0xE43CD0AD
1000999EC: CMP             W22, W24
1000999F0: CSET            W8, LT
1000999F4: ADRL            X9, off_10082CEE8
1000999FC: LDR             X0, [X9,W8,UXTW#3]
100099A00: BL              nullsub_7
100099A04: BR              X0
100099A08: CMP             W22, W24
100099A0C: CSET            W8, EQ
100099A10: ADRL            X9, off_10082CEF8
100099A18: LDR             X0, [X9,W8,UXTW#3]
100099A1C: BL              nullsub_7
100099A20: MOV             W9, #0x2E54363C
100099A28: ADRP            X24, #0x10080E000
100099A2C: BR              X0
100099A30: LDURB           W8, [X29,#-0xA2]
100099A34: CMP             W8, #0
100099A38: CSEL            W8, W9, W27, NE
100099A3C: LDR             X9, [X19,#0x18]
100099A40: STR             W8, [X9]
100099A44: LDR             X8, [X19,#0x48]
100099A48: STR             X8, [X19,#0x60]
100099A4C: B               loc_10009BEC0
100099A50: MOV             W28, #0x1764990E
100099A58: CMP             W22, W28
100099A5C: CSET            W8, LT
100099A60: ADRL            X9, off_10082CC88
100099A68: LDR             X0, [X9,W8,UXTW#3]
100099A6C: BL              nullsub_7
100099A70: BR              X0
100099A74: CMP             W22, W28
100099A78: CSET            W8, EQ
100099A7C: ADRL            X9, off_10082CC98
100099A84: LDR             X0, [X9,W8,UXTW#3]
100099A88: BL              nullsub_7
100099A8C: MOV             W28, #0x36D6852F
100099A94: BR              X0
100099A98: ADRP            X8, #dword_1007FD8D8@PAGE
100099A9C: LDR             W8, [X8,#dword_1007FD8D8@PAGEOFF]
100099AA0: ADRP            X9, #dword_1007FD8DC@PAGE
100099AA4: LDR             W9, [X9,#dword_1007FD8DC@PAGEOFF]
100099AA8: AND             W8, W8, W9
100099AAC: MOV             W9, #0x4C32C2BF
100099AB4: MOV             W10, #0x97078906
100099ABC: MADD            W8, W8, W9, W10
100099AC0: ADRL            X10, byte_1007F4390
100099AC8: LDRB            W9, [X10]
100099ACC: EOR             W9, W9, #4
100099AD0: ADRL            X11, aOl; "ѠL]"
100099AD8: STRB            W9, [X11]; "ѠL]"
100099ADC: LDRB            W9, [X10,#(byte_1007F4391 - 0x1007F4390)]
100099AE0: MOV             W12, #0xBE
100099AE4: EOR             W9, W9, W12
100099AE8: STRB            W9, [X11,#(aOl+1 - 0x1007F4395)]; "�L]"
100099AEC: LDRB            W9, [X10,#(byte_1007F4392 - 0x1007F4390)]
100099AF0: EOR             W9, W9, #0xFFFFFF9F
100099AF4: STRB            W9, [X11,#(aOl+2 - 0x1007F4395)]; "L]"
100099AF8: LDRB            W9, [X10,#(byte_1007F4393 - 0x1007F4390)]
100099AFC: MOV             W12, #0x6B ; 'k'
100099B00: EOR             W9, W9, W12
100099B04: STRB            W9, [X11,#(aOl+3 - 0x1007F4395)]; "]"
100099B08: LDRB            W9, [X10,#(byte_1007F4394 - 0x1007F4390)]
100099B0C: MOV             W10, #0x72 ; 'r'
100099B10: EOR             W9, W9, W10
100099B14: STRB            W9, [X11,#(aOl+4 - 0x1007F4395)]; ""
100099B18: ADRL            X10, byte_1007F439E
100099B20: LDRB            W9, [X10]
100099B24: MOV             W11, #0xA2
100099B28: EOR             W9, W9, W11
100099B2C: ADRL            X11, asc_1007F43AE; "�kh�?����KX��T\n\x05"
100099B34: STRB            W9, [X11]; "�kh�?����KX��T\n\x05"
100099B38: LDRB            W9, [X10,#(byte_1007F439F - 0x1007F439E)]
100099B3C: EOR             W9, W9, #0xC
100099B40: STRB            W9, [X11,#(asc_1007F43AE+1 - 0x1007F43AE)]; "kh�?����KX��T\n\x05"
100099B44: LDRB            W9, [X10,#(byte_1007F43A0 - 0x1007F439E)]
100099B48: MOV             W12, #0x62 ; 'b'
100099B4C: EOR             W9, W9, W12
100099B50: STRB            W9, [X11,#(asc_1007F43AE+2 - 0x1007F43AE)]; "h�?����KX��T\n\x05"
100099B54: LDRB            W9, [X10,#(byte_1007F43A1 - 0x1007F439E)]
100099B58: MOV             W12, #0x6A ; 'j'
100099B5C: EOR             W9, W9, W12
100099B60: STRB            W9, [X11,#(asc_1007F43AE+3 - 0x1007F43AE)]; "�?����KX��T\n\x05"
100099B64: LDRB            W9, [X10,#(byte_1007F43A2 - 0x1007F439E)]
100099B68: EOR             W9, W9, #0xF
100099B6C: STRB            W9, [X11,#(asc_1007F43AE+4 - 0x1007F43AE)]; "?����KX��T\n\x05"
100099B70: LDRB            W9, [X10,#(byte_1007F43A3 - 0x1007F439E)]
100099B74: MVN             W9, W9
100099B78: STRB            W9, [X11,#(asc_1007F43AE+5 - 0x1007F43AE)]; "����KX��T\n\x05"
100099B7C: LDRB            W9, [X10,#(byte_1007F43A4 - 0x1007F439E)]
100099B80: MOV             W12, #0x47 ; 'G'
100099B84: EOR             W9, W9, W12
100099B88: STRB            W9, [X11,#(asc_1007F43AE+6 - 0x1007F43AE)]; "��gKX��T\n\x05"
100099B8C: LDRB            W9, [X10,#(byte_1007F43A5 - 0x1007F439E)]
100099B90: MOV             W12, #0xDB
100099B94: EOR             W9, W9, W12
100099B98: STRB            W9, [X11,#(asc_1007F43AE+7 - 0x1007F43AE)]; "�gKX��T\n\x05"
100099B9C: LDRB            W9, [X10,#(byte_1007F43A6 - 0x1007F439E)]
100099BA0: MOV             W12, #0xAE
100099BA4: EOR             W9, W9, W12
100099BA8: STRB            W9, [X11,#(asc_1007F43AE+8 - 0x1007F43AE)]; "gKX��T\n\x05"
100099BAC: LDRB            W9, [X10,#(byte_1007F43A7 - 0x1007F439E)]
100099BB0: EOR             W9, W9, #3
100099BB4: STRB            W9, [X11,#(asc_1007F43AE+9 - 0x1007F43AE)]; "KX��T\n\x05"
100099BB8: LDRB            W9, [X10,#(byte_1007F43A8 - 0x1007F439E)]
100099BBC: EOR             W9, W9, #0xFFFFFFF3
100099BC0: STRB            W9, [X11,#(asc_1007F43AE+0xA - 0x1007F43AE)]; "X��T\n\x05"
100099BC4: LDRB            W9, [X10,#(byte_1007F43A9 - 0x1007F439E)]
100099BC8: EOR             W9, W9, #0xEEEEEEEE
100099BCC: STRB            W9, [X11,#(asc_1007F43AE+0xB - 0x1007F43AE)]; "��T\n\x05"
100099BD0: LDRB            W9, [X10,#(byte_1007F43AA - 0x1007F439E)]
100099BD4: MOV             W13, #0x7B ; '{'
100099BD8: EOR             W9, W9, W13
100099BDC: STRB            W9, [X11,#(asc_1007F43AE+0xC - 0x1007F43AE)]; "\rT\n\x05"
100099BE0: LDRB            W9, [X10,#(byte_1007F43AB - 0x1007F439E)]
100099BE4: MOV             W14, #0x56 ; 'V'
100099BE8: EOR             W9, W9, W14
100099BEC: STRB            W9, [X11,#(asc_1007F43AE+0xD - 0x1007F43AE)]; "T\n\x05"
100099BF0: LDRB            W9, [X10,#(byte_1007F43AC - 0x1007F439E)]
100099BF4: MOV             W14, #0xA9
100099BF8: EOR             W9, W9, W14
100099BFC: STRB            W9, [X11,#(asc_1007F43AE+0xE - 0x1007F43AE)]; "\n\x05"
100099C00: LDRB            W9, [X10,#(byte_1007F43AD - 0x1007F439E)]
100099C04: MOV             W10, #0x4B ; 'K'
100099C08: EOR             W9, W9, W10
100099C0C: STRB            W9, [X11,#(asc_1007F43AE+0xF - 0x1007F43AE)]; "\x05"
100099C10: ADRL            X10, byte_1007F43BE
100099C18: LDRB            W9, [X10]
100099C1C: MOV             W11, #0xE8
100099C20: EOR             W9, W9, W11
100099C24: ADRL            X14, asc_1007F43CD; "��\x00�F=7*1]����"
100099C2C: STRB            W9, [X14]; "��\x00�F=7*1]����"
100099C30: LDRB            W9, [X10,#(byte_1007F43BF - 0x1007F43BE)]
100099C34: MOV             W15, #0x3D ; '='
100099C38: EOR             W9, W9, W15
100099C3C: STRB            W9, [X14,#(asc_1007F43CD+1 - 0x1007F43CD)]; "S\x00�F=7*1]����"
100099C40: LDRB            W9, [X10,#(byte_1007F43C0 - 0x1007F43BE)]
100099C44: MOV             W15, #0x8D
100099C48: EOR             W9, W9, W15
100099C4C: STRB            W9, [X14,#(asc_1007F43CD+2 - 0x1007F43CD)]; "\x00�F=7*1]����"
100099C50: LDRB            W9, [X10,#(byte_1007F43C1 - 0x1007F43BE)]
100099C54: MOV             W15, #0x2E ; '.'
100099C58: EOR             W9, W9, W15
100099C5C: STRB            W9, [X14,#(asc_1007F43CD+3 - 0x1007F43CD)]; "�F=7*1]����"
100099C60: LDRB            W9, [X10,#(byte_1007F43C2 - 0x1007F43BE)]
100099C64: MOV             W16, #0x12
100099C68: EOR             W9, W9, W16
100099C6C: STRB            W9, [X14,#(asc_1007F43CD+4 - 0x1007F43CD)]; "F=7*1]����"
100099C70: LDRB            W9, [X10,#(byte_1007F43C3 - 0x1007F43BE)]
100099C74: EOR             W9, W9, #0x7E ; '~'
100099C78: STRB            W9, [X14,#(asc_1007F43CD+5 - 0x1007F43CD)]; "=7*1]����"
100099C7C: LDRB            W9, [X10,#(byte_1007F43C4 - 0x1007F43BE)]
100099C80: EOR             W9, W9, #0xAAAAAAAA
100099C84: STRB            W9, [X14,#(asc_1007F43CD+6 - 0x1007F43CD)]; "7*1]����"
100099C88: LDRB            W9, [X10,#(byte_1007F43C5 - 0x1007F43BE)]
100099C8C: MOV             W16, #0xB4
100099C90: EOR             W9, W9, W16
100099C94: STRB            W9, [X14,#(asc_1007F43CD+7 - 0x1007F43CD)]; "*1]����"
100099C98: LDRB            W9, [X10,#(byte_1007F43C6 - 0x1007F43BE)]
100099C9C: MOV             W16, #0x5E ; '^'
100099CA0: EOR             W9, W9, W16
100099CA4: STRB            W9, [X14,#(asc_1007F43CD+8 - 0x1007F43CD)]; "1]����"
100099CA8: LDRB            W9, [X10,#(byte_1007F43C7 - 0x1007F43BE)]
100099CAC: MOV             W16, #0xCE
100099CB0: EOR             W9, W9, W16
100099CB4: STRB            W9, [X14,#(asc_1007F43CD+9 - 0x1007F43CD)]; "]����"
100099CB8: LDRB            W9, [X10,#(byte_1007F43C8 - 0x1007F43BE)]
100099CBC: MOV             W16, #0x5C ; '\'
100099CC0: EOR             W9, W9, W16
100099CC4: STRB            W9, [X14,#(asc_1007F43CD+0xA - 0x1007F43CD)]; "����"
100099CC8: LDRB            W9, [X10,#(byte_1007F43C9 - 0x1007F43BE)]
100099CCC: EOR             W9, W9, #0x3F ; '?'
100099CD0: STRB            W9, [X14,#(asc_1007F43CD+0xB - 0x1007F43CD)]; "��q"
100099CD4: LDRB            W9, [X10,#(byte_1007F43CA - 0x1007F43BE)]
100099CD8: EOR             W9, W9, #0x40 ; '@'
100099CDC: STRB            W9, [X14,#(asc_1007F43CD+0xC - 0x1007F43CD)]; ";q"
100099CE0: LDRB            W9, [X10,#(byte_1007F43CB - 0x1007F43BE)]
100099CE4: EOR             W9, W9, W15
100099CE8: STRB            W9, [X14,#(asc_1007F43CD+0xD - 0x1007F43CD)]; "q"
100099CEC: LDRB            W9, [X10,#(byte_1007F43CC - 0x1007F43BE)]
100099CF0: MOV             W10, #0xB3
100099CF4: EOR             W9, W9, W10
100099CF8: STRB            W9, [X14,#(asc_1007F43CD+0xE - 0x1007F43CD)]; ""
100099CFC: ADRL            X10, byte_1007F43DC
100099D04: LDRB            W9, [X10]
100099D08: MOV             W14, #0x29 ; ')'
100099D0C: EOR             W9, W9, W14
100099D10: ADRL            X15, aF_0; "F\n������!��\f"
100099D18: STRB            W9, [X15]; "F\n������!��\f"
100099D1C: LDRB            W9, [X10,#(byte_1007F43DD - 0x1007F43DC)]
100099D20: MOV             W16, #0xE5
100099D24: EOR             W9, W9, W16
100099D28: STRB            W9, [X15,#(aF_0+1 - 0x1007F43E8)]; "\n������!��\f"
100099D2C: LDRB            W9, [X10,#(byte_1007F43DE - 0x1007F43DC)]
100099D30: EOR             W9, W9, #0xFFFFFFCF
100099D34: STRB            W9, [X15,#(aF_0+2 - 0x1007F43E8)]; "������!��\f"
100099D38: LDRB            W9, [X10,#(byte_1007F43DF - 0x1007F43DC)]
100099D3C: EOR             W9, W9, W11
100099D40: STRB            W9, [X15,#(aF_0+3 - 0x1007F43E8)]; "�����!��\f"
100099D44: LDRB            W9, [X10,#(byte_1007F43E0 - 0x1007F43DC)]
100099D48: EOR             W9, W9, #0x80
100099D4C: STRB            W9, [X15,#(aF_0+4 - 0x1007F43E8)]; "����!��\f"
100099D50: LDRB            W9, [X10,#(byte_1007F43E1 - 0x1007F43DC)]
100099D54: EOR             W9, W9, #1
100099D58: STRB            W9, [X15,#(aF_0+5 - 0x1007F43E8)]; "F��!��\f"
100099D5C: LDRB            W9, [X10,#(byte_1007F43E2 - 0x1007F43DC)]
100099D60: MOV             W11, #0x4C ; 'L'
100099D64: EOR             W9, W9, W11
100099D68: STRB            W9, [X15,#(aF_0+6 - 0x1007F43E8)]; "��!��\f"
100099D6C: LDRB            W9, [X10,#(byte_1007F43E3 - 0x1007F43DC)]
100099D70: EOR             W9, W9, #0xFFFFFFFD
100099D74: STRB            W9, [X15,#(aF_0+7 - 0x1007F43E8)]; "����\f"
100099D78: LDRB            W9, [X10,#(byte_1007F43E4 - 0x1007F43DC)]
100099D7C: MOV             W11, #0xC5
100099D80: EOR             W9, W9, W11
100099D84: STRB            W9, [X15,#(aF_0+8 - 0x1007F43E8)]; "!��\f"
100099D88: LDRB            W9, [X10,#(byte_1007F43E5 - 0x1007F43DC)]
100099D8C: MOV             W11, #0x46 ; 'F'
100099D90: EOR             W9, W9, W11
100099D94: STRB            W9, [X15,#(aF_0+9 - 0x1007F43E8)]; "��\f"
100099D98: LDRB            W9, [X10,#(byte_1007F43E6 - 0x1007F43DC)]
100099D9C: MOV             W11, #0xAD
100099DA0: EOR             W9, W9, W11
100099DA4: STRB            W9, [X15,#(aF_0+0xA - 0x1007F43E8)]; "a\f"
100099DA8: LDRB            W9, [X10,#(byte_1007F43E7 - 0x1007F43DC)]
100099DAC: MOV             W10, #0xA1
100099DB0: EOR             W9, W9, W10
100099DB4: STRB            W9, [X15,#(aF_0+0xB - 0x1007F43E8)]; "\f"
100099DB8: ADRL            X10, byte_1007F43F4
100099DC0: LDRB            W9, [X10]
100099DC4: MOV             W11, #0x31 ; '1'
100099DC8: EOR             W9, W9, W11
100099DCC: ADRL            X11, asc_1007F43FA; "\x03���6\v"
100099DD4: STRB            W9, [X11]; "\x03���6\v"
100099DD8: LDRB            W9, [X10,#(byte_1007F43F5 - 0x1007F43F4)]
100099DDC: EOR             W9, W9, #0x33333333
100099DE0: STRB            W9, [X11,#(asc_1007F43FA+1 - 0x1007F43FA)]; "���6\v"
100099DE4: LDRB            W9, [X10,#(byte_1007F43F6 - 0x1007F43F4)]
100099DE8: MOV             W15, #0x9A
100099DEC: EOR             W9, W9, W15
100099DF0: STRB            W9, [X11,#(asc_1007F43FA+2 - 0x1007F43FA)]; "i`6\v"
100099DF4: LDRB            W9, [X10,#(byte_1007F43F7 - 0x1007F43F4)]
100099DF8: MOV             W16, #0x54 ; 'T'
100099DFC: EOR             W9, W9, W16
100099E00: STRB            W9, [X11,#(asc_1007F43FA+3 - 0x1007F43FA)]; "`6\v"
100099E04: LDRB            W9, [X10,#(byte_1007F43F8 - 0x1007F43F4)]
100099E08: EOR             W9, W9, #3
100099E0C: STRB            W9, [X11,#(asc_1007F43FA+4 - 0x1007F43FA)]; "6\v"
100099E10: LDRB            W9, [X10,#(byte_1007F43F9 - 0x1007F43F4)]
100099E14: MOV             W10, #0x85
100099E18: EOR             W9, W9, W10
100099E1C: STRB            W9, [X11,#(asc_1007F43FA+5 - 0x1007F43FA)]; "\v"
100099E20: ADRL            X10, byte_1007F4400
100099E28: LDRB            W9, [X10]
100099E2C: EOR             W9, W9, W14
100099E30: ADRL            X11, a1_2; "1�Č\x00k"
100099E38: STRB            W9, [X11]; "1�Č\x00k"
100099E3C: LDRB            W9, [X10,#(byte_1007F4401 - 0x1007F4400)]
100099E40: MOV             W16, #0x41 ; 'A'
100099E44: EOR             W9, W9, W16
100099E48: STRB            W9, [X11,#(a1_2+1 - 0x1007F4406)]; "�Č\x00k"
100099E4C: LDRB            W9, [X10,#(byte_1007F4402 - 0x1007F4400)]
100099E50: MOV             W16, #0x5D ; ']'
100099E54: EOR             W9, W9, W16
100099E58: STRB            W9, [X11,#(a1_2+2 - 0x1007F4406)]; "Č\x00k"
100099E5C: LDRB            W9, [X10,#(byte_1007F4403 - 0x1007F4400)]
100099E60: EOR             W9, W9, #0x60 ; '`'
100099E64: STRB            W9, [X11,#(a1_2+3 - 0x1007F4406)]; "�\x00k"
100099E68: LDRB            W9, [X10,#(byte_1007F4404 - 0x1007F4400)]
100099E6C: EOR             W9, W9, #2
100099E70: STRB            W9, [X11,#(a1_2+4 - 0x1007F4406)]; "\x00k"
100099E74: LDRB            W9, [X10,#(byte_1007F4405 - 0x1007F4400)]
100099E78: MOV             W10, #0x3A ; ':'
100099E7C: EOR             W9, W9, W10
100099E80: STRB            W9, [X11,#(a1_2+5 - 0x1007F4406)]; "k"
100099E84: ADRL            X10, byte_1007F440C
100099E8C: LDRB            W9, [X10]
100099E90: EOR             W9, W9, #0xFFFFFF87
100099E94: ADRL            X11, aWt; "Ѩwt"
100099E9C: STRB            W9, [X11]; "Ѩwt"
100099EA0: LDRB            W9, [X10,#(byte_1007F440D - 0x1007F440C)]
100099EA4: MOV             W17, #0x8A
100099EA8: EOR             W9, W9, W17
100099EAC: STRB            W9, [X11,#(aWt+1 - 0x1007F4410)]; "�wt"
100099EB0: LDRB            W9, [X10,#(byte_1007F440E - 0x1007F440C)]
100099EB4: MOV             W17, #0xD
100099EB8: EOR             W9, W9, W17
100099EBC: STRB            W9, [X11,#(aWt+2 - 0x1007F4410)]; "wt"
100099EC0: LDRB            W9, [X10,#(byte_1007F440F - 0x1007F440C)]
100099EC4: EOR             W9, W9, #0x1F
100099EC8: STRB            W9, [X11,#(aWt+3 - 0x1007F4410)]; "t"
100099ECC: ADRL            X10, byte_1007F4414
100099ED4: LDRB            W9, [X10]
100099ED8: MOV             W11, #0x2F ; '/'
100099EDC: EOR             W9, W9, W11
100099EE0: ADRL            X11, asc_1007F441B; "�Z,~1��"
100099EE8: STRB            W9, [X11]; "�Z,~1��"
100099EEC: LDRB            W9, [X10,#(byte_1007F4415 - 0x1007F4414)]
100099EF0: MOV             W0, #0xCD
100099EF4: EOR             W9, W9, W0
100099EF8: STRB            W9, [X11,#(asc_1007F441B+1 - 0x1007F441B)]; "Z,~1��"
100099EFC: LDRB            W9, [X10,#(byte_1007F4416 - 0x1007F4414)]
100099F00: MOV             W0, #0x5A ; 'Z'
100099F04: EOR             W9, W9, W0
100099F08: STRB            W9, [X11,#(asc_1007F441B+2 - 0x1007F441B)]; ",~1��"
100099F0C: LDRB            W9, [X10,#(byte_1007F4417 - 0x1007F4414)]
100099F10: MOV             W0, #0x52 ; 'R'
100099F14: EOR             W9, W9, W0
100099F18: STRB            W9, [X11,#(asc_1007F441B+3 - 0x1007F441B)]; "~1��"
100099F1C: LDRB            W9, [X10,#(byte_1007F4418 - 0x1007F4414)]
100099F20: MOV             W0, #0x43 ; 'C'
100099F24: EOR             W9, W9, W0
100099F28: STRB            W9, [X11,#(asc_1007F441B+4 - 0x1007F441B)]; "1��"
100099F2C: LDRB            W9, [X10,#(byte_1007F4419 - 0x1007F4414)]
100099F30: STRB            W9, [X11,#(asc_1007F441B+5 - 0x1007F441B)]; "��"
100099F34: LDRB            W9, [X10,#(byte_1007F441A - 0x1007F4414)]
100099F38: MOV             W10, #0xD8
100099F3C: EOR             W9, W9, W10
100099F40: STRB            W9, [X11,#(asc_1007F441B+6 - 0x1007F441B)]; ""
100099F44: ADRL            X11, byte_1007F4430
100099F4C: LDRB            W9, [X11]
100099F50: EOR             W9, W9, #0x70 ; 'p'
100099F54: ADRL            X0, aI_1; "|Й��V)\x1B\x056���{��\x05"
100099F5C: STRB            W9, [X0]; "|Й��V)\x1B\x056���{��\x05"
100099F60: LDRB            W9, [X11,#(byte_1007F4431 - 0x1007F4430)]
100099F64: EOR             W9, W9, #0xFFFFFF81
100099F68: STRB            W9, [X0,#(aI_1+1 - 0x1007F4450)]; "Й��V)\x1B\x056���{��\x05"
100099F6C: LDRB            W9, [X11,#(byte_1007F4432 - 0x1007F4430)]
100099F70: MOV             W1, #0xB
100099F74: EOR             W9, W9, W1
100099F78: STRB            W9, [X0,#(aI_1+2 - 0x1007F4450)]; "���V)\x1B\x056���{��\x05"
100099F7C: LDRB            W9, [X11,#(byte_1007F4433 - 0x1007F4430)]
100099F80: EOR             W9, W9, W13
100099F84: STRB            W9, [X0,#(aI_1+3 - 0x1007F4450)]; "��V)\x1B\x056���{��\x05"
100099F88: LDRB            W9, [X11,#(byte_1007F4434 - 0x1007F4430)]
100099F8C: MOV             W13, #0x5F ; '_'
100099F90: EOR             W9, W9, W13
100099F94: STRB            W9, [X0,#(aI_1+4 - 0x1007F4450)]; "�V)\x1B\x056���{��\x05"
100099F98: LDRB            W9, [X11,#(byte_1007F4435 - 0x1007F4430)]
100099F9C: MOV             W13, #0x21 ; '!'
100099FA0: EOR             W9, W9, W13
100099FA4: STRB            W9, [X0,#(aI_1+5 - 0x1007F4450)]; "V)\x1B\x056���{��\x05"
100099FA8: LDRB            W9, [X11,#(byte_1007F4436 - 0x1007F4430)]
100099FAC: EOR             W9, W9, W16
100099FB0: STRB            W9, [X0,#(aI_1+6 - 0x1007F4450)]; ")\x1B\x056���{��\x05"
100099FB4: LDRB            W9, [X11,#(byte_1007F4437 - 0x1007F4430)]
100099FB8: MOV             W13, #0x84
100099FBC: EOR             W9, W9, W13
100099FC0: STRB            W9, [X0,#(aI_1+7 - 0x1007F4450)]; "\x1B\x056���{��\x05"
100099FC4: LDRB            W9, [X11,#(byte_1007F4438 - 0x1007F4430)]
100099FC8: MOV             W16, #0x91
100099FCC: EOR             W9, W9, W16
100099FD0: STRB            W9, [X0,#(aI_1+8 - 0x1007F4450)]; "\x056���{��\x05"
100099FD4: LDRB            W9, [X11,#(byte_1007F4439 - 0x1007F4430)]
100099FD8: EOR             W9, W9, #0xFFFFFF87
100099FDC: STRB            W9, [X0,#(aI_1+9 - 0x1007F4450)]; "6���{��\x05"
100099FE0: LDRB            W9, [X11,#(byte_1007F443A - 0x1007F4430)]
100099FE4: MOV             W16, #0xB9
100099FE8: EOR             W9, W9, W16
100099FEC: STRB            W9, [X0,#(aI_1+0xA - 0x1007F4450)]; "���{��\x05"
100099FF0: LDRB            W9, [X11,#(byte_1007F443B - 0x1007F4430)]
100099FF4: EOR             W9, W9, W17
100099FF8: STRB            W9, [X0,#(aI_1+0xB - 0x1007F4450)]; "I�{��\x05"
100099FFC: LDRB            W9, [X11,#(byte_1007F443C - 0x1007F4430)]
10009A000: MOV             W16, #0xA0
10009A004: EOR             W9, W9, W16
10009A008: STRB            W9, [X0,#(aI_1+0xC - 0x1007F4450)]; "�{��\x05"
10009A00C: LDRB            W9, [X11,#(byte_1007F443D - 0x1007F4430)]
10009A010: EOR             W9, W9, W12
10009A014: STRB            W9, [X0,#(aI_1+0xD - 0x1007F4450)]; "{��\x05"
10009A018: LDRB            W9, [X11,#(byte_1007F443E - 0x1007F4430)]
10009A01C: EOR             W9, W9, #0xCCCCCCCC
10009A020: STRB            W9, [X0,#(aI_1+0xE - 0x1007F4450)]; "��\x05"
10009A024: LDRB            W9, [X11,#(byte_1007F443F - 0x1007F4430)]
10009A028: EOR             W9, W9, W14
10009A02C: STRB            W9, [X0,#(aI_1+0xF - 0x1007F4450)]; "�\x05"
10009A030: LDRB            W9, [X11,#(byte_1007F4440 - 0x1007F4430)]
10009A034: EOR             W9, W9, W13
10009A038: STRB            W9, [X0,#(aI_1+0x10 - 0x1007F4450)]; "\x05"
10009A03C: ADRL            X12, byte_1007F4461
10009A044: LDRB            W9, [X12]
10009A048: EOR             W9, W9, #0x11111111
10009A04C: ADRL            X13, asc_1007F4469; "����^�\x17\x02"
10009A054: STRB            W9, [X13]; "����^�\x17\x02"
10009A058: LDRB            W9, [X12,#(byte_1007F4462 - 0x1007F4461)]
10009A05C: MOV             W11, #0x7A ; 'z'
10009A060: EOR             W9, W9, W11
10009A064: STRB            W9, [X13,#(asc_1007F4469+1 - 0x1007F4469)]; "\x17����\x17\x02"
10009A068: LDRB            W9, [X12,#(byte_1007F4463 - 0x1007F4461)]
10009A06C: MOV             W11, #0x15
10009A070: EOR             W9, W9, W11
10009A074: STRB            W9, [X13,#(asc_1007F4469+2 - 0x1007F4469)]; "����\x17\x02"
10009A078: LDRB            W9, [X12,#(byte_1007F4464 - 0x1007F4461)]
10009A07C: EOR             W9, W9, #0xFFFFFFFB
10009A080: STRB            W9, [X13,#(asc_1007F4469+3 - 0x1007F4469)]; "�^�\x17\x02"
10009A084: LDRB            W9, [X12,#(byte_1007F4465 - 0x1007F4461)]
10009A088: MOV             W14, #0xBA
10009A08C: EOR             W9, W9, W14
10009A090: STRB            W9, [X13,#(asc_1007F4469+4 - 0x1007F4469)]; "^�\x17\x02"
10009A094: LDRB            W9, [X12,#(byte_1007F4466 - 0x1007F4461)]
10009A098: EOR             W9, W9, #0x44444444
10009A09C: STRB            W9, [X13,#(asc_1007F4469+5 - 0x1007F4469)]; "�\x17\x02"
10009A0A0: LDRB            W9, [X12,#(byte_1007F4467 - 0x1007F4461)]
10009A0A4: MOV             W14, #0x2D ; '-'
10009A0A8: EOR             W9, W9, W14
10009A0AC: STRB            W9, [X13,#(asc_1007F4469+6 - 0x1007F4469)]; "\x17\x02"
10009A0B0: LDRB            W9, [X12,#(byte_1007F4468 - 0x1007F4461)]
10009A0B4: EOR             W9, W9, W15
10009A0B8: STRB            W9, [X13,#(asc_1007F4469+7 - 0x1007F4469)]; "\x02"
10009A0BC: MOV             W9, #0x66715CC8
10009A0C4: CMP             W8, W9
10009A0C8: MOV             W8, #0x796F82AD
10009A0D0: MOV             W9, #0x61C133CE
10009A0D8: CSEL            W8, W8, W9, HI
10009A0DC: LDR             X9, [X19,#0x18]
10009A0E0: STR             W8, [X9]
10009A0E4: ADRL            X9, byte_1007F439A
10009A0EC: LDRB            W8, [X9]
10009A0F0: EOR             W8, W8, W10
10009A0F4: ADRL            X10, asc_1007F439C; "��"
10009A0FC: STRB            W8, [X10]; "��"
10009A100: LDRB            W8, [X9,#(byte_1007F439B - 0x1007F439A)]
10009A104: EOR             W8, W8, W11
10009A108: STRB            W8, [X10,#(asc_1007F439C+1 - 0x1007F439C)]; "2"
10009A10C: B               loc_10009BEC0
10009A110: MOV             W23, #0x89EAE55A
10009A118: CMP             W22, W23
10009A11C: CSET            W8, LT
10009A120: ADRL            X9, off_10082D118
10009A128: LDR             X0, [X9,W8,UXTW#3]
10009A12C: BL              nullsub_7
10009A130: BR              X0
10009A134: CMP             W22, W23
10009A138: CSET            W8, EQ
10009A13C: ADRL            X9, off_10082D128
10009A144: LDR             X0, [X9,W8,UXTW#3]
10009A148: BL              nullsub_7
10009A14C: MOV             W25, #0x4C170100
10009A154: ADRL            X23, off_10082CCB8
10009A15C: BR              X0
10009A160: ADRP            X8, #dword_1007FD938@PAGE
10009A164: LDR             W8, [X8,#dword_1007FD938@PAGEOFF]
10009A168: ADRP            X9, #dword_1007FD93C@PAGE
10009A16C: LDR             W9, [X9,#dword_1007FD93C@PAGEOFF]
10009A170: AND             W8, W8, W9
10009A174: MOV             W9, #0x72D08719
10009A17C: UMULL           X8, W8, W9
10009A180: LSR             X8, X8, #0x3E ; '>'
10009A184: MOV             W9, #0x52C10804
10009A18C: ORR             W25, W8, W9
10009A190: LDUR            X0, [X29,#-0xC0]; location
10009A194: BL              _objc_loadWeakRetained
10009A198: STR             X0, [X19,#0x158]
10009A19C: LDR             X1, [X19,#0x58]; SEL
10009A1A0: BL              _objc_msgSend
10009A1A4: MOV             X29, X29
10009A1A8: BL              _objc_retainAutoreleasedReturnValue
10009A1AC: MOV             X22, X0
10009A1B0: LDUR            X23, [X29,#-0xE8]
10009A1B4: ADRP            X8, #selRef_u7RnpHxo@PAGE
10009A1B8: LDR             X1, [X8,#selRef_u7RnpHxo@PAGEOFF]; "u7RnpHxo" ...
10009A1BC: MOV             X0, X23; id
10009A1C0: BL              _objc_msgSend
10009A1C4: MOV             X29, X29
10009A1C8: BL              _objc_retainAutoreleasedReturnValue
10009A1CC: MOV             X24, X0
10009A1D0: ADRP            X8, #selRef_q4BO4qTy@PAGE
10009A1D4: LDR             X1, [X8,#selRef_q4BO4qTy@PAGEOFF]; "q4BO4qTy" ...
10009A1D8: MOV             X0, X23; id
10009A1DC: BL              _objc_msgSend
10009A1E0: MOV             X29, X29
10009A1E4: BL              _objc_retainAutoreleasedReturnValue
10009A1E8: MOV             X23, X0
10009A1EC: ADRP            X8, #selRef_stringWithFormat_@PAGE
10009A1F0: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
10009A1F4: LDUR            X0, [X29,#-0xF8]; id
10009A1F8: LDR             X8, [X19,#0x160]
10009A1FC: SUB             SP, SP, #0x20 ; ' '
10009A200: STP             X24, X23, [SP,#0x110+var_100]
10009A204: STP             X8, X22, [SP,#0x110+var_110]
10009A208: ADRL            X2, stru_1007F44E0; "\xC9\x53\x00\x9CF=7*1]\xF1\xCC\x3B\x71"
10009A210: BL              _objc_msgSend
10009A214: MOV             X29, X29
10009A218: BL              _objc_retainAutoreleasedReturnValue
10009A21C: ADD             SP, SP, #0x20 ; ' '
10009A220: STR             X0, [X19,#0x150]
10009A224: LDUR            X0, [X29,#-0xE0]; id
10009A228: BL              _objc_release
10009A22C: MOV             X0, X23; id
10009A230: ADRL            X23, off_10082CCB8
10009A238: BL              _objc_release
10009A23C: MOV             X0, X24; id
10009A240: ADRP            X24, #0x10080E000
10009A244: MOV             W27, #0x98EA64CC
10009A24C: BL              _objc_release
10009A250: MOV             X0, X22; id
10009A254: BL              _objc_release
10009A258: MOV             W8, #0x57012A18
10009A260: CMP             W25, W8
10009A264: MOV             W25, #0x4C170100
10009A26C: MOV             W8, #0xA84AA753
10009A274: MOV             W9, #0x6732520B
10009A27C: B               loc_10009B214
10009A280: MOV             W8, #0x790EAAED
10009A288: CMP             W22, W8
10009A28C: CSET            W8, EQ
10009A290: ADRL            X9, off_10082C8A8
10009A298: LDR             X0, [X9,W8,UXTW#3]
10009A29C: BL              nullsub_7
10009A2A0: BR              X0
10009A2A4: LDRB            W8, [X19,#0xCF]
10009A2A8: CMP             W8, #0
10009A2AC: MOV             W8, #0xBEF3294A
10009A2B4: MOV             W9, #0x612A6FEB
10009A2BC: CSEL            W8, W9, W8, NE
10009A2C0: LDR             X9, [X19,#0x18]
10009A2C4: STR             W8, [X9]
10009A2C8: LDP             X9, X8, [X19,#0xD0]
10009A2CC: STP             X9, X8, [X19,#0x88]
10009A2D0: B               loc_10009BEC0
10009A2D4: MOV             W8, #0x93D0BDF
10009A2DC: CMP             W22, W8
10009A2E0: CSET            W8, EQ
10009A2E4: ADRL            X9, off_10082CD38
10009A2EC: LDR             X0, [X9,W8,UXTW#3]
10009A2F0: BL              nullsub_7
10009A2F4: MOV             W9, #0x70C2A7D
10009A2FC: BR              X0
10009A300: LDURB           W8, [X29,#-0xD1]
10009A304: CMP             W8, #0
10009A308: MOV             W8, #0xD783EE9D
10009A310: B               loc_10009A428
10009A314: MOV             W8, #0x3724B799
10009A31C: CMP             W22, W8
10009A320: CSET            W8, EQ
10009A324: ADRL            X9, off_10082CAF8
10009A32C: LDR             X0, [X9,W8,UXTW#3]
10009A330: BL              nullsub_7
10009A334: BR              X0
10009A338: ADRP            X8, #dword_1007FD930@PAGE
10009A33C: LDR             W8, [X8,#dword_1007FD930@PAGEOFF]
10009A340: ADRP            X9, #dword_1007FD934@PAGE
10009A344: LDR             W9, [X9,#dword_1007FD934@PAGEOFF]
10009A348: ADD             W8, W8, W9
10009A34C: MOV             W9, #0x9F7C932E
10009A354: MUL             W8, W8, W9
10009A358: MOV             W9, #0xCF20C3BB
10009A360: CMP             W8, W9
10009A364: MOV             W8, #0xA84AA753
10009A36C: MOV             W9, #0x89EAE55A
10009A374: B               loc_10009B07C
10009A378: MOV             W8, #0xD6139704
10009A380: CMP             W22, W8
10009A384: CSET            W8, EQ
10009A388: ADRL            X9, off_10082CF88
10009A390: LDR             X0, [X9,W8,UXTW#3]
10009A394: BL              nullsub_7
10009A398: BR              X0
10009A39C: LDR             X8, [X19,#0x18]
10009A3A0: MOV             W9, #0xE018D89D
10009A3A8: STR             W9, [X8]
10009A3AC: LDR             X8, [X19,#0x38]
10009A3B0: STP             XZR, X8, [X19,#0x78]
10009A3B4: B               loc_10009BEC0
10009A3B8: MOV             W8, #0x56FD3E91
10009A3C0: CMP             W22, W8
10009A3C4: CSET            W8, EQ
10009A3C8: ADRL            X9, off_10082C9D8
10009A3D0: LDR             X0, [X9,W8,UXTW#3]
10009A3D4: BL              nullsub_7
10009A3D8: BR              X0
10009A3DC: ADRP            X8, #dword_1007FD8D0@PAGE
10009A3E0: LDR             W8, [X8,#dword_1007FD8D0@PAGEOFF]
10009A3E4: ADRP            X9, #dword_1007FD8D4@PAGE
10009A3E8: LDR             W9, [X9,#dword_1007FD8D4@PAGEOFF]
10009A3EC: ADD             W8, W8, W9
10009A3F0: MOV             W9, #0xB8A185CB
10009A3F8: UMULL           X8, W8, W9
10009A3FC: LSR             X8, X8, #0x3E ; '>'
10009A400: MOV             W9, #0x5F25546A
10009A408: MUL             W8, W8, W9
10009A40C: MOV             W9, #0x66F7A604
10009A414: CMP             W8, W9
10009A418: MOV             W8, #0x61C133CE
10009A420: MOV             W9, #0x1764990E
10009A428: CSEL            W8, W9, W8, NE
10009A42C: B               loc_10009B70C
10009A430: MOV             W8, #0xED13C0AA
10009A438: CMP             W22, W8
10009A43C: CSET            W8, EQ
10009A440: ADRL            X9, off_10082CE68
10009A448: LDR             X0, [X9,W8,UXTW#3]
10009A44C: BL              nullsub_7
10009A450: BR              X0
10009A454: LDP             X22, X23, [X19,#0x68]
10009A458: ADRP            X8, #classRef_NSString@PAGE
10009A45C: LDR             X24, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString
10009A460: NOP
10009A464: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10009A468: LDUR            X1, [X29,#-0xC8]; SEL
10009A46C: ADRL            X2, stru_1007F45C0; "\xF0\x17\xF7\x8D^\x91\x17"
10009A474: BL              _objc_msgSend
10009A478: MOV             X29, X29
10009A47C: BL              _objc_retainAutoreleasedReturnValue
10009A480: MOV             X25, X0
10009A484: STP             X0, X22, [SP,#0xF0+var_100]!
10009A488: MOV             X0, X24; id
10009A48C: ADRP            X24, #0x10080E000
10009A490: MOV             W27, #0x98EA64CC
10009A498: MOV             X1, X23; SEL
10009A49C: ADRL            X2, cfstr_1_2; "1\xA0Č"
10009A4A4: BL              _objc_msgSend
10009A4A8: MOV             X29, X29
10009A4AC: BL              _objc_retainAutoreleasedReturnValue
10009A4B0: ADD             SP, SP, #0x10
10009A4B4: MOV             X23, X0
10009A4B8: MOV             X0, X22; id
10009A4BC: BL              _objc_release
10009A4C0: MOV             X0, X25; id
10009A4C4: BL              _objc_release
10009A4C8: ADRP            X8, #selRef_stringByAppendingPathComponent_@PAGE
10009A4CC: LDR             X1, [X8,#selRef_stringByAppendingPathComponent_@PAGEOFF]; "stringByAppendingPathComponent:" ...
10009A4D0: LDUR            X0, [X29,#-0x98]; id
10009A4D4: ADRL            X2, stru_1007F4580; "\xBAZ,~1"
10009A4DC: BL              _objc_msgSend
10009A4E0: MOV             X29, X29
10009A4E4: BL              _objc_retainAutoreleasedReturnValue
10009A4E8: MOV             X22, X0
10009A4EC: ADRP            X8, #selRef_writeToFile_atomically_encoding_error_@PAGE
10009A4F0: LDR             X1, [X8,#selRef_writeToFile_atomically_encoding_error_@PAGEOFF]; "writeToFile:atomically:encoding:error:" ...
10009A4F4: MOV             X0, X23; id
10009A4F8: MOV             X2, X22
10009A4FC: MOV             W3, #1
10009A500: MOV             W4, #4
10009A504: MOV             X5, #0
10009A508: BL              _objc_msgSend
10009A50C: MOV             X0, X22; id
10009A510: MOV             W22, #0x2E54363C
10009A518: BL              _objc_release
10009A51C: LDR             X8, [X19,#0x18]
10009A520: STR             W22, [X8]
10009A524: STR             X23, [X19,#0x60]
10009A528: ADRL            X23, off_10082CCB8
10009A530: MOV             W25, #0x4C170100
10009A538: B               loc_10009BEC0
10009A53C: MOV             W8, #0x24231AA1
10009A544: CMP             W22, W8
10009A548: CSET            W8, EQ
10009A54C: ADRL            X9, off_10082CC08
10009A554: LDR             X0, [X9,W8,UXTW#3]
10009A558: BL              nullsub_7
10009A55C: BR              X0
10009A560: LDR             X8, [X19,#0x18]
10009A564: MOV             W9, #0xED13C0AA
10009A56C: STR             W9, [X8]
10009A570: LDR             X8, [X19,#0xF0]
10009A574: LDR             X9, [X19,#0xC0]
10009A578: STP             X9, X8, [X19,#0x68]
10009A57C: B               loc_10009BEC0
10009A580: MOV             W8, #0xA653CF23
10009A588: CMP             W22, W8
10009A58C: CSET            W8, EQ
10009A590: ADRL            X9, off_10082D098
10009A598: LDR             X0, [X9,W8,UXTW#3]
10009A59C: BL              nullsub_7
10009A5A0: BR              X0
10009A5A4: ADRP            X8, #classRef_NSMutableString@PAGE
10009A5A8: LDR             X22, [X8,#classRef_NSMutableString@PAGEOFF]; _OBJC_CLASS_$_NSMutableString
10009A5AC: NOP
10009A5B0: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._textFieldNote@PAGEOFF]; UITextField *_textFieldNote;
10009A5B4: LDUR            X9, [X29,#-0xA0]
10009A5B8: ADD             X0, X9, X8; location
10009A5BC: BL              _objc_loadWeakRetained
10009A5C0: MOV             X23, X0
10009A5C4: ADRP            X8, #selRef_text@PAGE
10009A5C8: LDR             X1, [X8,#selRef_text@PAGEOFF]; "text" ...
10009A5CC: BL              _objc_msgSend
10009A5D0: MOV             X29, X29
10009A5D4: BL              _objc_retainAutoreleasedReturnValue
10009A5D8: MOV             X24, X0
10009A5DC: ADRP            X8, #selRef_stringWithString_@PAGE
10009A5E0: LDR             X1, [X8,#selRef_stringWithString_@PAGEOFF]; "stringWithString:" ...
10009A5E4: MOV             X0, X22; id
10009A5E8: MOV             X2, X24
10009A5EC: BL              _objc_msgSend
10009A5F0: MOV             X29, X29
10009A5F4: BL              _objc_retainAutoreleasedReturnValue
10009A5F8: MOV             X25, X0
10009A5FC: MOV             X0, X24; id
10009A600: BL              _objc_release
10009A604: MOV             X0, X23; id
10009A608: BL              _objc_release
10009A60C: ADRP            X8, #classRef_ASIdentifierManager@PAGE
10009A610: LDR             X0, [X8,#classRef_ASIdentifierManager@PAGEOFF]; _OBJC_CLASS_$_ASIdentifierManager ; id
10009A614: ADRP            X8, #selRef_sharedManager@PAGE
10009A618: LDR             X1, [X8,#selRef_sharedManager@PAGEOFF]; "sharedManager" ...
10009A61C: BL              _objc_msgSend
10009A620: MOV             X29, X29
10009A624: BL              _objc_retainAutoreleasedReturnValue
10009A628: MOV             X22, X0
10009A62C: ADRP            X8, #selRef_advertisingIdentifier@PAGE
10009A630: LDR             X1, [X8,#selRef_advertisingIdentifier@PAGEOFF]; "advertisingIdentifier" ...
10009A634: BL              _objc_msgSend
10009A638: MOV             X29, X29
10009A63C: BL              _objc_retainAutoreleasedReturnValue
10009A640: MOV             X23, X0
10009A644: ADRP            X8, #selRef_UUIDString@PAGE
10009A648: LDR             X1, [X8,#selRef_UUIDString@PAGEOFF]; "UUIDString" ...
10009A64C: BL              _objc_msgSend
10009A650: MOV             X29, X29
10009A654: BL              _objc_retainAutoreleasedReturnValue
10009A658: MOV             X24, X0
10009A65C: ADRP            X8, #selRef_stringByReplacingOccurrencesOfString_withString_@PAGE
10009A660: LDR             X1, [X8,#selRef_stringByReplacingOccurrencesOfString_withString_@PAGEOFF]; "stringByReplacingOccurrencesOfString:wi"... ...
10009A664: ADRL            X2, stru_1007F44A0
10009A66C: ADRL            X3, stru_1007C3CC0
10009A674: BL              _objc_msgSend
10009A678: MOV             X29, X29
10009A67C: BL              _objc_retainAutoreleasedReturnValue
10009A680: MOV             X27, X0
10009A684: ADRP            X8, #selRef_lowercaseString@PAGE
10009A688: LDR             X1, [X8,#selRef_lowercaseString@PAGEOFF]; "lowercaseString" ...
10009A68C: BL              _objc_msgSend
10009A690: MOV             X29, X29
10009A694: BL              _objc_retainAutoreleasedReturnValue
10009A698: MOV             X28, X0
10009A69C: ADRP            X8, #selRef_appendFormat_@PAGE
10009A6A0: LDR             X1, [X8,#selRef_appendFormat_@PAGEOFF]; "appendFormat:" ...
10009A6A4: STR             X0, [SP,#0xF0+var_100]!
10009A6A8: MOV             X0, X25; id
10009A6AC: ADRL            X2, cfstr_Ol; "ѠL]"
10009A6B4: BL              _objc_msgSend
10009A6B8: ADD             SP, SP, #0x10
10009A6BC: MOV             X0, X28; id
10009A6C0: BL              _objc_release
10009A6C4: MOV             X0, X27; id
10009A6C8: MOV             W28, #0x36D6852F
10009A6D0: BL              _objc_release
10009A6D4: MOV             X0, X24; id
10009A6D8: ADRP            X24, #0x10080E000
10009A6DC: MOV             W27, #0x98EA64CC
10009A6E4: BL              _objc_release
10009A6E8: MOV             X0, X23; id
10009A6EC: ADRL            X23, off_10082CCB8
10009A6F4: BL              _objc_release
10009A6F8: MOV             X0, X22; id
10009A6FC: BL              _objc_release
10009A700: ADRP            X8, #selRef_stringByAppendingPathComponent_@PAGE
10009A704: LDR             X1, [X8,#selRef_stringByAppendingPathComponent_@PAGEOFF]; "stringByAppendingPathComponent:" ...
10009A708: LDUR            X0, [X29,#-0x98]; id
10009A70C: ADRL            X2, stru_1007F4580; "\xBAZ,~1"
10009A714: BL              _objc_msgSend
10009A718: MOV             X29, X29
10009A71C: BL              _objc_retainAutoreleasedReturnValue
10009A720: MOV             X22, X0
10009A724: ADRP            X8, #selRef_writeToFile_atomically_encoding_error_@PAGE
10009A728: LDR             X1, [X8,#selRef_writeToFile_atomically_encoding_error_@PAGEOFF]; "writeToFile:atomically:encoding:error:" ...
10009A72C: MOV             X0, X25; id
10009A730: MOV             X2, X22
10009A734: MOV             W3, #1
10009A738: MOV             W4, #4
10009A73C: MOV             X5, #0
10009A740: BL              _objc_msgSend
10009A744: MOV             X0, X22; id
10009A748: BL              _objc_release
10009A74C: MOV             X0, X25; id
10009A750: MOV             W25, #0x4C170100
10009A758: BL              _objc_release
10009A75C: LDR             X8, [X19,#0x18]
10009A760: STR             W25, [X8]
10009A764: B               loc_10009BEC0
10009A768: MOV             W8, #0x612A6FEB
10009A770: CMP             W22, W8
10009A774: CSET            W8, EQ
10009A778: ADRL            X9, off_10082C938
10009A780: LDR             X0, [X9,W8,UXTW#3]
10009A784: BL              nullsub_7
10009A788: BR              X0
10009A78C: MOV             W8, #0xFD69ED31
10009A794: CMP             W22, W8
10009A798: CSET            W8, EQ
10009A79C: ADRL            X9, off_10082CDC8
10009A7A4: LDR             X0, [X9,W8,UXTW#3]
10009A7A8: BL              nullsub_7
10009A7AC: BR              X0
10009A7B0: ADRP            X8, #dword_1007FD8F8@PAGE
10009A7B4: LDR             W8, [X8,#dword_1007FD8F8@PAGEOFF]
10009A7B8: ADRP            X9, #dword_1007FD8FC@PAGE
10009A7BC: LDR             W9, [X9,#dword_1007FD8FC@PAGEOFF]
10009A7C0: UDIV            W8, W8, W9
10009A7C4: MOV             W9, #0xE98C53CE
10009A7CC: ADD             W8, W8, W9
10009A7D0: MOV             W9, #0x4E59F742
10009A7D8: ORR             W8, W8, W9
10009A7DC: MOV             W9, #0x3E0E2CBB
10009A7E4: MUL             W22, W8, W9
10009A7E8: ADRP            X27, #__dispatch_main_q_ptr@PAGE
10009A7EC: LDR             X27, [X27,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10009A7F0: MOV             X0, X27; id
10009A7F4: BL              _objc_retainAutorelease
10009A7F8: LDUR            X1, [X29,#-0x80]; block
10009A7FC: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10009A800: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10009A804: STR             X8, [X1]
10009A808: STR             D8, [X1,#8]
10009A80C: ADR             X9, sub_10009BF6C
10009A810: NOP
10009A814: ADRL            X8, unk_1007C1180
10009A81C: STP             X9, X8, [X1,#0x10]
10009A820: LDR             X8, [X19,#8]
10009A824: STR             X8, [X1,#0x20]
10009A828: MOV             X0, X27; queue
10009A82C: MOV             W27, #0x98EA64CC
10009A834: BL              _dispatch_async
10009A838: MOV             W8, #0xD13FE190
10009A840: CMP             W22, W8
10009A844: MOV             W8, #0xFD69ED31
10009A84C: MOV             W9, #0x57BF5822
10009A854: B               loc_10009B214
10009A858: MOV             W8, #0x2F21AC85
10009A860: CMP             W22, W8
10009A864: CSET            W8, EQ
10009A868: ADRL            X9, off_10082CB68
10009A870: LDR             X0, [X9,W8,UXTW#3]
10009A874: BL              nullsub_7
10009A878: ADRP            X24, #0x10080E000
10009A87C: BR              X0
10009A880: ADRP            X8, #dword_1007FD9A0@PAGE
10009A884: LDR             W8, [X8,#dword_1007FD9A0@PAGEOFF]
10009A888: ADRP            X9, #dword_1007FD9A4@PAGE
10009A88C: LDR             W9, [X9,#dword_1007FD9A4@PAGEOFF]
10009A890: MUL             W8, W8, W9
10009A894: MOV             W9, #0x4C6FAE80
10009A89C: CMP             W8, W9
10009A8A0: MOV             W8, #0x9609D3AC
10009A8A8: MOV             W9, #0x350EF367
10009A8B0: B               loc_10009AB18
10009A8B4: MOV             W8, #0xB455F23B
10009A8BC: CMP             W22, W8
10009A8C0: CSET            W8, EQ
10009A8C4: ADRL            X9, off_10082CFF8
10009A8CC: LDR             X0, [X9,W8,UXTW#3]
10009A8D0: BL              nullsub_7
10009A8D4: MOV             W28, #0x36D6852F
10009A8DC: MOV             W27, #0x98EA64CC
10009A8E4: BR              X0
10009A8E8: LDP             X3, X2, [X29,#-0x90]
10009A8EC: LDP             X1, X0, [X19,#0x138]; SEL
10009A8F0: MOV             W4, #0x10
10009A8F4: BL              _objc_msgSend
10009A8F8: LDR             X8, [X19,#0x18]
10009A8FC: MOV             W9, #0xD91EFEFB
10009A904: B               loc_10009BE84
10009A908: MOV             W8, #0x4C947563
10009A910: CMP             W22, W8
10009A914: CSET            W8, EQ
10009A918: ADRL            X9, off_10082CA48
10009A920: LDR             X0, [X9,W8,UXTW#3]
10009A924: BL              nullsub_7
10009A928: MOV             W27, #0x98EA64CC
10009A930: BR              X0
10009A934: ADRP            X8, #dword_1007FD960@PAGE
10009A938: LDR             W8, [X8,#dword_1007FD960@PAGEOFF]
10009A93C: ADRP            X9, #dword_1007FD964@PAGE
10009A940: LDR             W9, [X9,#dword_1007FD964@PAGEOFF]
10009A944: UDIV            W8, W8, W9
10009A948: MOV             W9, #0xA6AFB35
10009A950: MUL             W8, W8, W9
10009A954: MOV             W9, #0xF12016EA
10009A95C: AND             W8, W8, W9
10009A960: MOV             W9, #0xA292254D
10009A968: CMP             W8, W9
10009A96C: MOV             W8, #0x7A9C7E9E
10009A974: CSEL            W8, W28, W8, CC
10009A978: B               loc_10009B70C
10009A97C: MOV             W8, #0xE81EC57E
10009A984: CMP             W22, W8
10009A988: CSET            W8, EQ
10009A98C: ADRL            X9, off_10082CED8
10009A994: LDR             X0, [X9,W8,UXTW#3]
10009A998: BL              nullsub_7
10009A99C: MOV             W28, #0x36D6852F
10009A9A4: MOV             W27, #0x98EA64CC
10009A9AC: BR              X0
10009A9B0: ADRP            X8, #dword_1007FD8E0@PAGE
10009A9B4: LDR             W8, [X8,#dword_1007FD8E0@PAGEOFF]
10009A9B8: ADRP            X9, #dword_1007FD8E4@PAGE
10009A9BC: LDR             W9, [X9,#dword_1007FD8E4@PAGEOFF]
10009A9C0: ADD             W8, W8, W9
10009A9C4: MOV             W9, #0xDDFA0184
10009A9CC: EOR             W8, W8, W9
10009A9D0: MOV             W9, #0x89F36280
10009A9D8: MUL             W8, W8, W9
10009A9DC: MOV             W9, #0x6B68AEFD
10009A9E4: CMP             W8, W9
10009A9E8: MOV             W8, #0xF9F71C3C
10009A9F0: MOV             W9, #0x5055B832
10009A9F8: B               loc_10009B0C0
10009A9FC: MOV             W8, #0x1AB57D46
10009AA04: CMP             W22, W8
10009AA08: CSET            W8, EQ
10009AA0C: ADRL            X9, off_10082CC78
10009AA14: LDR             X0, [X9,W8,UXTW#3]
10009AA18: BL              nullsub_7
10009AA1C: MOV             W28, #0x36D6852F
10009AA24: BR              X0
10009AA28: ADRP            X8, #dword_1007FD948@PAGE
10009AA2C: LDR             W8, [X8,#dword_1007FD948@PAGEOFF]
10009AA30: ADRP            X9, #dword_1007FD94C@PAGE
10009AA34: LDR             W9, [X9,#dword_1007FD94C@PAGEOFF]
10009AA38: EOR             W8, W8, W9
10009AA3C: MOV             W9, #0x608DEE07
10009AA44: ORR             W8, W8, W9
10009AA48: MOV             W9, #0x1560AA8B
10009AA50: EOR             W8, W8, W9
10009AA54: MOV             W9, #0x5BE0763
10009AA5C: ADD             W8, W8, W9
10009AA60: LDR             X9, [X19,#0x48]
10009AA64: STR             X9, [X19,#0x148]
10009AA68: MOV             W9, #0x29E17FB
10009AA70: CMP             W8, W9
10009AA74: MOV             W8, #0xA8899E0E
10009AA7C: MOV             W9, #0xE43CD0AD
10009AA84: B               loc_10009B29C
10009AA88: MOV             W8, #0x8BFEBD3A
10009AA90: CMP             W22, W8
10009AA94: CSET            W8, EQ
10009AA98: ADRL            X9, off_10082D108
10009AAA0: LDR             X0, [X9,W8,UXTW#3]
10009AAA4: BL              nullsub_7
10009AAA8: MOV             W28, #0x36D6852F
10009AAB0: MOV             W27, #0x98EA64CC
10009AAB8: BR              X0
10009AABC: ADRP            X8, #dword_1007FD988@PAGE
10009AAC0: LDR             W8, [X8,#dword_1007FD988@PAGEOFF]
10009AAC4: ADRP            X9, #dword_1007FD98C@PAGE
10009AAC8: LDR             W9, [X9,#dword_1007FD98C@PAGEOFF]
10009AACC: ADD             W8, W8, W9
10009AAD0: MOV             W9, #0xBD7BCF5F
10009AAD8: ORR             W8, W8, W9
10009AADC: ADRP            X9, #selRef_m4GOymjy_@PAGE
10009AAE0: LDR             X10, [X9,#selRef_m4GOymjy_@PAGEOFF]; "m4GOymjy:" ...
10009AAE4: NOP
10009AAE8: LDR             X9, [X9,#selRef_name@PAGEOFF]; "name" ...
10009AAEC: STP             X9, X10, [X19,#0xF8]
10009AAF0: ADRP            X9, #selRef_stringWithFormat_@PAGE
10009AAF4: LDR             X9, [X9,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
10009AAF8: STR             X9, [X19,#0xF0]
10009AAFC: MOV             W9, #0x42BB9E
10009AB04: CMP             W8, W9
10009AB08: MOV             W8, #0xD6139704
10009AB10: MOV             W9, #0x8BFEBD3A
10009AB18: CSEL            W8, W9, W8, EQ
10009AB1C: B               loc_10009B70C
10009AB20: MOV             W8, #0x69DB79EB
10009AB28: CMP             W22, W8
10009AB2C: CSET            W8, EQ
10009AB30: ADRL            X9, off_10082C8D8
10009AB38: LDR             X0, [X9,W8,UXTW#3]
10009AB3C: BL              nullsub_7
10009AB40: MOV             W28, #0x36D6852F
10009AB48: BR              X0
10009AB4C: LDR             X8, [X19,#0x18]
10009AB50: MOV             W9, #0x8BFEBD3A
10009AB58: B               loc_10009BE84
10009AB5C: MOV             W8, #0x8051936
10009AB64: CMP             W22, W8
10009AB68: CSET            W8, EQ
10009AB6C: ADRL            X9, off_10082CD68
10009AB74: LDR             X0, [X9,W8,UXTW#3]
10009AB78: BL              nullsub_7
10009AB7C: MOV             W27, #0x98EA64CC
10009AB84: BR              X0
10009AB88: ADRP            X8, #dword_1007FD8F0@PAGE
10009AB8C: LDR             W8, [X8,#dword_1007FD8F0@PAGEOFF]
10009AB90: ADRP            X9, #dword_1007FD8F4@PAGE
10009AB94: LDR             W9, [X9,#dword_1007FD8F4@PAGEOFF]
10009AB98: AND             W8, W8, W9
10009AB9C: MOV             W9, #0x35B7E199
10009ABA4: CMP             W8, W9
10009ABA8: MOV             W8, #0xFD69ED31
10009ABB0: MOV             W9, #0x21CD2816
10009ABB8: B               loc_10009B0C0
10009ABBC: MOV             W8, #0x350EF367
10009ABC4: CMP             W22, W8
10009ABC8: CSET            W8, EQ
10009ABCC: ADRL            X9, off_10082CB28
10009ABD4: LDR             X0, [X9,W8,UXTW#3]
10009ABD8: BL              nullsub_7
10009ABDC: BR              X0
10009ABE0: LDR             X0, [X19,#0x140]; obj
10009ABE4: BL              _objc_enumerationMutation
10009ABE8: LDR             X8, [X19,#0x18]
10009ABEC: MOV             W9, #0x9609D3AC
10009ABF4: B               loc_10009BE84
10009ABF8: MOV             W8, #0xBFEAE031
10009AC00: CMP             W22, W8
10009AC04: CSET            W8, EQ
10009AC08: ADRL            X9, off_10082CFB8
10009AC10: LDR             X0, [X9,W8,UXTW#3]
10009AC14: BL              nullsub_7
10009AC18: ADRL            X23, off_10082CCB8
10009AC20: BR              X0
10009AC24: LDUR            X0, [X29,#-0xC0]; location
10009AC28: BL              _objc_loadWeakRetained
10009AC2C: MOV             X25, X0
10009AC30: LDR             X1, [X19,#0x58]; SEL
10009AC34: BL              _objc_msgSend
10009AC38: MOV             X29, X29
10009AC3C: BL              _objc_retainAutoreleasedReturnValue
10009AC40: MOV             X27, X0
10009AC44: ADRP            X8, #selRef_length@PAGE
10009AC48: LDR             X1, [X8,#selRef_length@PAGEOFF]; "length" ...
10009AC4C: BL              _objc_msgSend
10009AC50: MOV             X0, X27; id
10009AC54: MOV             W27, #0x98EA64CC
10009AC5C: MOV             W28, #0x36D6852F
10009AC64: BL              _objc_release
10009AC68: MOV             X0, X25; id
10009AC6C: MOV             W25, #0x4C170100
10009AC74: BL              _objc_release
10009AC78: ADRP            X8, #classRef_ASIdentifierManager@PAGE
10009AC7C: LDR             X0, [X8,#classRef_ASIdentifierManager@PAGEOFF]; _OBJC_CLASS_$_ASIdentifierManager ; id
10009AC80: ADRP            X8, #selRef_sharedManager@PAGE
10009AC84: LDR             X1, [X8,#selRef_sharedManager@PAGEOFF]; "sharedManager" ...
10009AC88: BL              _objc_msgSend
10009AC8C: MOV             X29, X29
10009AC90: BL              _objc_retainAutoreleasedReturnValue
10009AC94: ADRP            X8, #selRef_advertisingIdentifier@PAGE
10009AC98: LDR             X1, [X8,#selRef_advertisingIdentifier@PAGEOFF]; "advertisingIdentifier" ...
10009AC9C: BL              _objc_msgSend
10009ACA0: MOV             X29, X29
10009ACA4: BL              _objc_retainAutoreleasedReturnValue
10009ACA8: ADRP            X8, #selRef_UUIDString@PAGE
10009ACAC: LDR             X1, [X8,#selRef_UUIDString@PAGEOFF]; "UUIDString" ...
10009ACB0: BL              _objc_msgSend
10009ACB4: MOV             X29, X29
10009ACB8: BL              _objc_retainAutoreleasedReturnValue
10009ACBC: ADRP            X8, #selRef_stringByReplacingOccurrencesOfString_withString_@PAGE
10009ACC0: LDR             X1, [X8,#selRef_stringByReplacingOccurrencesOfString_withString_@PAGEOFF]; "stringByReplacingOccurrencesOfString:wi"... ...
10009ACC4: ADRL            X2, stru_1007F44A0
10009ACCC: ADRL            X3, stru_1007C3CC0
10009ACD4: BL              _objc_msgSend
10009ACD8: MOV             X29, X29
10009ACDC: BL              _objc_retainAutoreleasedReturnValue
10009ACE0: ADRP            X8, #selRef_lowercaseString@PAGE
10009ACE4: LDR             X1, [X8,#selRef_lowercaseString@PAGEOFF]; "lowercaseString" ...
10009ACE8: BL              _objc_msgSend
10009ACEC: MOV             X29, X29
10009ACF0: BL              _objc_retainAutoreleasedReturnValue
10009ACF4: LDR             X8, [X19,#0x18]
10009ACF8: MOV             W9, #0x857F519C
10009AD00: B               loc_10009BE84
10009AD04: MOV             W8, #0x5055B832
10009AD0C: CMP             W22, W8
10009AD10: CSET            W8, EQ
10009AD14: ADRL            X9, off_10082CA08
10009AD1C: LDR             X0, [X9,W8,UXTW#3]
10009AD20: BL              nullsub_7
10009AD24: MOV             W25, #0x4C170100
10009AD2C: ADRL            X23, off_10082CCB8
10009AD34: BR              X0
10009AD38: ADRL            X8, dword_100A21D30
10009AD40: MOV             W9, #1
10009AD44: STLR            W9, [X8]
10009AD48: SUB             X8, SP, #0x30 ; '0'
10009AD4C: MOV             SP, X8
10009AD50: SUB             X8, SP, #0x40 ; '@'
10009AD54: MOV             SP, X8
10009AD58: SUB             X8, SP, #0x80
10009AD5C: MOV             SP, X8
10009AD60: LDR             X0, [X19,#0x10]; id
10009AD64: BL              _objc_retain
10009AD68: LDR             X8, [X19,#0x18]
10009AD6C: MOV             W9, #0xF9F71C3C
10009AD74: B               loc_10009BE84
10009AD78: MOV             W8, #0xEC4E6696
10009AD80: CMP             W22, W8
10009AD84: CSET            W8, EQ
10009AD88: ADRL            X9, off_10082CE98
10009AD90: LDR             X0, [X9,W8,UXTW#3]
10009AD94: BL              nullsub_7
10009AD98: BR              X0
10009AD9C: ADRP            X27, #classRef_i6hDNTxG@PAGE
10009ADA0: LDR             X22, [X27,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
10009ADA4: LDUR            X8, [X29,#-0xA0]
10009ADA8: LDR             X9, [X19,#0x50]
10009ADAC: ADD             X0, X8, X9; location
10009ADB0: BL              _objc_loadWeakRetained
10009ADB4: MOV             X23, X0
10009ADB8: LDR             X1, [X19,#0x58]; SEL
10009ADBC: BL              _objc_msgSend
10009ADC0: MOV             X29, X29
10009ADC4: BL              _objc_retainAutoreleasedReturnValue
10009ADC8: MOV             X24, X0
10009ADCC: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
10009ADD0: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
10009ADD4: MOV             X0, X22; id
10009ADD8: MOV             X2, X24
10009ADDC: ADRL            X3, stru_1007F4580; "\xBAZ,~1"
10009ADE4: BL              _objc_msgSend
10009ADE8: MOV             X0, X24; id
10009ADEC: ADRP            X24, #0x10080E000
10009ADF0: BL              _objc_release
10009ADF4: MOV             X0, X23; id
10009ADF8: ADRL            X23, off_10082CCB8
10009AE00: MOV             W25, #0x4C170100
10009AE08: BL              _objc_release
10009AE0C: LDR             X0, [X27,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10009AE10: MOV             W27, #0x98EA64CC
10009AE18: ADRP            X8, #selRef_r2eCI5j1_@PAGE
10009AE1C: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
10009AE20: ADRL            X2, stru_1007F44C0; "\x92kh\x91?\xF7\xAC\x9B\x67KX\xC7\x0DT\n"
10009AE28: BL              _objc_msgSend
10009AE2C: MOV             X29, X29
10009AE30: BL              _objc_retainAutoreleasedReturnValue
10009AE34: ADRP            X8, #selRef_isEqualToString_@PAGE
10009AE38: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
10009AE3C: ADRL            X2, cfstr_Wt; "Ѩw"
10009AE44: BL              _objc_msgSend
10009AE48: LDR             X8, [X19,#0x18]
10009AE4C: MOV             W9, #0x8C2953DA
10009AE54: B               loc_10009BE84
10009AE58: MOV             W8, #0x21CD2816
10009AE60: CMP             W22, W8
10009AE64: CSET            W8, EQ
10009AE68: ADRL            X9, off_10082CC38
10009AE70: LDR             X0, [X9,W8,UXTW#3]
10009AE74: BL              nullsub_7
10009AE78: ADRP            X24, #0x10080E000
10009AE7C: BR              X0
10009AE80: ADRP            X22, #__dispatch_main_q_ptr@PAGE
10009AE84: LDR             X22, [X22,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10009AE88: MOV             X0, X22; id
10009AE8C: BL              _objc_retainAutorelease
10009AE90: LDUR            X1, [X29,#-0x80]; block
10009AE94: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10009AE98: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10009AE9C: STR             X8, [X1]
10009AEA0: STR             D8, [X1,#8]
10009AEA4: ADR             X9, sub_10009BF6C
10009AEA8: NOP
10009AEAC: ADRL            X8, unk_1007C1180
10009AEB4: STP             X9, X8, [X1,#0x10]
10009AEB8: LDR             X8, [X19,#8]
10009AEBC: STR             X8, [X1,#0x20]
10009AEC0: MOV             X0, X22; queue
10009AEC4: BL              _dispatch_async
10009AEC8: LDR             X8, [X19,#0x18]
10009AECC: MOV             W9, #0xFD69ED31
10009AED4: B               loc_10009BE84
10009AED8: MOV             W8, #0x9609D3AC
10009AEE0: CMP             W22, W8
10009AEE4: CSET            W8, EQ
10009AEE8: ADRL            X9, off_10082D0C8
10009AEF0: LDR             X0, [X9,W8,UXTW#3]
10009AEF4: BL              nullsub_7
10009AEF8: BR              X0
10009AEFC: ADRP            X8, #dword_1007FD9A8@PAGE
10009AF00: LDR             W8, [X8,#dword_1007FD9A8@PAGEOFF]
10009AF04: ADRP            X9, #dword_1007FD9AC@PAGE
10009AF08: LDR             W9, [X9,#dword_1007FD9AC@PAGEOFF]
10009AF0C: UDIV            W8, W8, W9
10009AF10: MOV             W9, #0xB1AA9CF
10009AF18: UMULL           X9, W8, W9
10009AF1C: LSR             X9, X9, #0x20 ; ' '
10009AF20: SUB             W8, W8, W9
10009AF24: ADD             W8, W9, W8,LSR#1
10009AF28: MOV             W9, #0xC68373D2
10009AF30: BFXIL           W9, W8, #0x1F, #1
10009AF34: MOV             W8, #0xBA3F5A2E
10009AF3C: EOR             W22, W9, W8
10009AF40: LDR             X0, [X19,#0x140]; obj
10009AF44: BL              _objc_enumerationMutation
10009AF48: MOV             W8, #0x23824B9E
10009AF50: CMP             W22, W8
10009AF54: MOV             W8, #0x9609D3AC
10009AF5C: MOV             W9, #0xEBE5FDF
10009AF64: B               loc_10009B708
10009AF68: MOV             W8, #0x5ACDA3F3
10009AF70: CMP             W22, W8
10009AF74: CSET            W8, EQ
10009AF78: ADRL            X9, off_10082C968
10009AF80: LDR             X0, [X9,W8,UXTW#3]
10009AF84: BL              nullsub_7
10009AF88: ADRP            X24, #0x10080E000
10009AF8C: BR              X0
10009AF90: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._textFieldNote@PAGE; UITextField *_textFieldNote;
10009AF94: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._textFieldNote@PAGEOFF]; UITextField *_textFieldNote;
10009AF98: ADRP            X9, #selRef_text@PAGE
10009AF9C: LDR             X9, [X9,#selRef_text@PAGEOFF]; "text" ...
10009AFA0: LDR             X10, [X19,#0x18]
10009AFA4: MOV             W11, #0xF98A86AF
10009AFAC: STR             W11, [X10]
10009AFB0: STP             X9, X8, [X19,#0xB0]
10009AFB4: B               loc_10009BEC0
10009AFB8: MOV             W8, #0xF98A86AF
10009AFC0: CMP             W22, W8
10009AFC4: CSET            W8, EQ
10009AFC8: ADRL            X9, off_10082CDF8
10009AFD0: LDR             X0, [X9,W8,UXTW#3]
10009AFD4: BL              nullsub_7
10009AFD8: BR              X0
10009AFDC: LDR             X9, [X19,#0xB0]
10009AFE0: LDR             X8, [X19,#0xB8]
10009AFE4: STP             X8, X9, [X19,#0x50]
10009AFE8: ADRP            X8, #dword_1007FD910@PAGE
10009AFEC: LDR             W8, [X8,#dword_1007FD910@PAGEOFF]
10009AFF0: ADRP            X9, #dword_1007FD914@PAGE
10009AFF4: LDR             W9, [X9,#dword_1007FD914@PAGEOFF]
10009AFF8: AND             W8, W8, W9
10009AFFC: MOV             W9, #0x498274D4
10009B004: MOV             W10, #0x272A12B7
10009B00C: MADD            W8, W8, W9, W10
10009B010: MOV             W9, #0x38F714A3
10009B018: CMP             W8, W9
10009B01C: MOV             W8, #0xEC4E6696
10009B024: MOV             W9, #0x8C2953DA
10009B02C: B               loc_10009B29C
10009B030: MOV             W8, #0x2CA52F75
10009B038: CMP             W22, W8
10009B03C: CSET            W8, EQ
10009B040: ADRL            X9, off_10082CB98
10009B048: LDR             X0, [X9,W8,UXTW#3]
10009B04C: BL              nullsub_7
10009B050: MOV             W25, #0x4C170100
10009B058: BR              X0
10009B05C: LDR             X8, [X19,#0x10]
10009B060: CMP             X8, #0
10009B064: CSET            W8, EQ
10009B068: STURB           W8, [X29,#-0xA2]
10009B06C: MOV             W8, #0x5ACDA3F3
10009B074: MOV             W9, #0xD1867F
10009B07C: CSEL            W8, W8, W9, EQ
10009B080: B               loc_10009B70C
10009B084: MOV             W8, #0xAA2CFF4D
10009B08C: CMP             W22, W8
10009B090: CSET            W8, EQ
10009B094: ADRL            X9, off_10082D028
10009B09C: LDR             X0, [X9,W8,UXTW#3]
10009B0A0: BL              nullsub_7
10009B0A4: BR              X0
10009B0A8: LDRB            W8, [X19,#0xEF]
10009B0AC: CMP             W8, #0
10009B0B0: MOV             W8, #0x53334F1A
10009B0B8: MOV             W9, #0x2F21AC85
10009B0C0: CSEL            W8, W8, W9, NE
10009B0C4: B               loc_10009B70C
10009B0C8: MOV             W8, #0x4AF2FF47
10009B0D0: CMP             W22, W8
10009B0D4: CSET            W8, EQ
10009B0D8: ADRL            X9, off_10082CA78
10009B0E0: LDR             X0, [X9,W8,UXTW#3]
10009B0E4: BL              nullsub_7
10009B0E8: BR              X0
10009B0EC: ADRP            X8, #dword_1007FD958@PAGE
10009B0F0: LDR             W8, [X8,#dword_1007FD958@PAGEOFF]
10009B0F4: ADRP            X9, #dword_1007FD95C@PAGE
10009B0F8: LDR             W9, [X9,#dword_1007FD95C@PAGEOFF]
10009B0FC: UDIV            W8, W8, W9
10009B100: MOV             W9, #0x3EB979E1
10009B108: ADD             W8, W8, W9
10009B10C: MOV             W9, #0x455AC9D7
10009B114: ORR             W22, W8, W9
10009B118: LDUR            X8, [X29,#-0x88]
10009B11C: MOVI            V0.16B, #0
10009B120: STP             Q0, Q0, [X8]
10009B124: STP             Q0, Q0, [X8,#0x20]
10009B128: ADRP            X8, #classRef_i6hDNTxG@PAGE
10009B12C: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10009B130: LDUR            X1, [X29,#-0xC8]; SEL
10009B134: ADRL            X2, cfstr_I_1; "|Й\xFB\xA4V)\x1B\x056\xDB\x49\xA7{\x88\x9D"
10009B13C: BL              _objc_msgSend
10009B140: MOV             X29, X29
10009B144: BL              _objc_retainAutoreleasedReturnValue
10009B148: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
10009B14C: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
10009B150: STP             X1, X0, [X19,#0x138]
10009B154: LDP             X3, X2, [X29,#-0x90]
10009B158: MOV             W4, #0x10
10009B15C: BL              _objc_msgSend
10009B160: STR             X0, [X19,#0x130]
10009B164: CMP             X0, #0
10009B168: CSET            W8, EQ
10009B16C: STRB            W8, [X19,#0x12F]
10009B170: MOV             W8, #0xFFD77975
10009B178: CMP             W22, W8
10009B17C: MOV             W8, #0xE9A84DB4
10009B184: MOV             W9, #0x29FA6347
10009B18C: B               loc_10009B29C
10009B190: MOV             W8, #0xE018D89D
10009B198: CMP             W22, W8
10009B19C: CSET            W8, EQ
10009B1A0: ADRL            X9, off_10082CF08
10009B1A8: LDR             X0, [X9,W8,UXTW#3]
10009B1AC: BL              nullsub_7
10009B1B0: ADRP            X24, #0x10080E000
10009B1B4: BR              X0
10009B1B8: LDR             X9, [X19,#0x78]
10009B1BC: LDR             X8, [X19,#0x80]
10009B1C0: STP             X8, X9, [X19,#0x28]
10009B1C4: ADRP            X8, #dword_1007FD990@PAGE
10009B1C8: LDR             W8, [X8,#dword_1007FD990@PAGEOFF]
10009B1CC: ADRP            X9, #dword_1007FD994@PAGE
10009B1D0: LDR             W9, [X9,#dword_1007FD994@PAGEOFF]
10009B1D4: ADD             W8, W8, W9
10009B1D8: MOV             W9, #0xFD6B6C38
10009B1E0: MOV             W10, #0x2831A1F0
10009B1E8: MADD            W8, W8, W9, W10
10009B1EC: MOV             W9, #0xBE740A1C
10009B1F4: EOR             W8, W8, W9
10009B1F8: MOV             W9, #0x4B5140E2
10009B200: CMP             W8, W9
10009B204: MOV             W8, #0x84F70CC
10009B20C: MOV             W9, #0xB35BFD30
10009B214: CSEL            W8, W9, W8, CC
10009B218: B               loc_10009B70C
10009B21C: CMP             W22, W21
10009B220: CSET            W8, EQ
10009B224: ADRL            X9, off_10082CCA8
10009B22C: LDR             X0, [X9,W8,UXTW#3]
10009B230: BL              nullsub_7
10009B234: MOV             W28, #0x36D6852F
10009B23C: BR              X0
10009B240: LDR             X8, [X19,#0x98]
10009B244: STR             X8, [X19,#0x48]
10009B248: ADRP            X8, #dword_1007FD940@PAGE
10009B24C: LDR             W8, [X8,#dword_1007FD940@PAGEOFF]
10009B250: ADRP            X9, #dword_1007FD944@PAGE
10009B254: LDR             W9, [X9,#dword_1007FD944@PAGEOFF]
10009B258: AND             W8, W8, W9
10009B25C: MOV             W9, #0x41039800
10009B264: EOR             W8, W8, W9
10009B268: MOV             W9, #0x3E9407F7
10009B270: ORR             W8, W8, W9
10009B274: MOV             W9, #0x5A146EDD
10009B27C: ADD             W8, W8, W9
10009B280: MOV             W9, #0x8E2936A9
10009B288: CMP             W8, W9
10009B28C: MOV             W8, #0xA8899E0E
10009B294: MOV             W9, #0x1AB57D46
10009B29C: CSEL            W8, W8, W9, CC
10009B2A0: B               loc_10009B70C
10009B2A4: MOV             W8, #0x857F519C
10009B2AC: CMP             W22, W8
10009B2B0: CSET            W8, EQ
10009B2B4: ADRL            X9, off_10082D138
10009B2BC: LDR             X0, [X9,W8,UXTW#3]
10009B2C0: BL              nullsub_7
10009B2C4: MOV             W25, #0x4C170100
10009B2CC: ADRL            X23, off_10082CCB8
10009B2D4: BR              X0
10009B2D8: ADRP            X8, #dword_1007FD928@PAGE
10009B2DC: LDR             W8, [X8,#dword_1007FD928@PAGEOFF]
10009B2E0: ADRP            X9, #dword_1007FD92C@PAGE
10009B2E4: LDR             W9, [X9,#dword_1007FD92C@PAGEOFF]
10009B2E8: SUB             W8, W8, W9
10009B2EC: MOV             W9, #0xBFEEE7BF
10009B2F4: ORR             W8, W8, W9
10009B2F8: MOV             W9, #0x72720B27
10009B300: UMULL           X8, W8, W9
10009B304: LSR             X24, X8, #0x3C ; '<'
10009B308: LDUR            X0, [X29,#-0xC0]; location
10009B30C: BL              _objc_loadWeakRetained
10009B310: MOV             X22, X0
10009B314: LDR             X1, [X19,#0x58]; SEL
10009B318: BL              _objc_msgSend
10009B31C: MOV             X29, X29
10009B320: BL              _objc_retainAutoreleasedReturnValue
10009B324: MOV             X23, X0
10009B328: ADRP            X8, #selRef_length@PAGE
10009B32C: LDR             X1, [X8,#selRef_length@PAGEOFF]; "length" ...
10009B330: BL              _objc_msgSend
10009B334: CMP             X0, #0
10009B338: CSET            W8, EQ
10009B33C: STURB           W8, [X29,#-0xE9]
10009B340: MOV             X0, X23; id
10009B344: MOV             W23, #0xF842D0F2
10009B34C: BL              _objc_release
10009B350: MOV             X0, X22; id
10009B354: BL              _objc_release
10009B358: ADRP            X8, #classRef_NSString@PAGE
10009B35C: LDR             X8, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString
10009B360: STUR            X8, [X29,#-0xF8]
10009B364: ADRP            X8, #classRef_ASIdentifierManager@PAGE
10009B368: LDR             X0, [X8,#classRef_ASIdentifierManager@PAGEOFF]; _OBJC_CLASS_$_ASIdentifierManager ; id
10009B36C: ADRP            X8, #selRef_sharedManager@PAGE
10009B370: LDR             X1, [X8,#selRef_sharedManager@PAGEOFF]; "sharedManager" ...
10009B374: BL              _objc_msgSend
10009B378: MOV             X29, X29
10009B37C: BL              _objc_retainAutoreleasedReturnValue
10009B380: STUR            X0, [X29,#-0x100]
10009B384: ADRP            X8, #selRef_advertisingIdentifier@PAGE
10009B388: LDR             X1, [X8,#selRef_advertisingIdentifier@PAGEOFF]; "advertisingIdentifier" ...
10009B38C: BL              _objc_msgSend
10009B390: MOV             X29, X29
10009B394: BL              _objc_retainAutoreleasedReturnValue
10009B398: STR             X0, [X19,#0x178]
10009B39C: ADRP            X8, #selRef_UUIDString@PAGE
10009B3A0: LDR             X1, [X8,#selRef_UUIDString@PAGEOFF]; "UUIDString" ...
10009B3A4: BL              _objc_msgSend
10009B3A8: MOV             X29, X29
10009B3AC: BL              _objc_retainAutoreleasedReturnValue
10009B3B0: STR             X0, [X19,#0x170]
10009B3B4: ADRP            X8, #selRef_stringByReplacingOccurrencesOfString_withString_@PAGE
10009B3B8: LDR             X1, [X8,#selRef_stringByReplacingOccurrencesOfString_withString_@PAGEOFF]; "stringByReplacingOccurrencesOfString:wi"... ...
10009B3BC: ADRL            X2, stru_1007F44A0
10009B3C4: ADRL            X3, stru_1007C3CC0
10009B3CC: BL              _objc_msgSend
10009B3D0: MOV             X29, X29
10009B3D4: BL              _objc_retainAutoreleasedReturnValue
10009B3D8: STR             X0, [X19,#0x168]
10009B3DC: ADRP            X8, #selRef_lowercaseString@PAGE
10009B3E0: LDR             X1, [X8,#selRef_lowercaseString@PAGEOFF]; "lowercaseString" ...
10009B3E4: BL              _objc_msgSend
10009B3E8: MOV             X29, X29
10009B3EC: BL              _objc_retainAutoreleasedReturnValue
10009B3F0: STR             X0, [X19,#0x160]
10009B3F4: MOV             W8, #0x6DAAEB0D
10009B3FC: CMP             W24, W8
10009B400: ADRP            X24, #0x10080E000
10009B404: MOV             W27, #0x98EA64CC
10009B40C: MOV             W8, #0x857F519C
10009B414: CSEL            W8, W8, W23, HI
10009B418: ADRL            X23, off_10082CCB8
10009B420: MOV             W25, #0x4C170100
10009B428: B               loc_10009B70C
10009B42C: MOV             W8, #0x796F82AD
10009B434: CMP             W22, W8
10009B438: CSET            W8, EQ
10009B43C: ADRL            X9, off_10082C898
10009B444: LDR             X0, [X9,W8,UXTW#3]
10009B448: BL              nullsub_7
10009B44C: MOV             W25, #0x4C170100
10009B454: BR              X0
10009B458: LDR             X8, [X19,#0x18]
10009B45C: MOV             W9, #0xE81EC57E
10009B464: B               loc_10009BE84
10009B468: MOV             W8, #0xB327C56
10009B470: CMP             W22, W8
10009B474: CSET            W8, EQ
10009B478: ADRL            X9, off_10082CD28
10009B480: LDR             X0, [X9,W8,UXTW#3]
10009B484: BL              nullsub_7
10009B488: MOV             W28, #0x36D6852F
10009B490: BR              X0
10009B494: LDR             X0, [X19,#0x140]; id
10009B498: BL              _objc_release
10009B49C: LDR             X8, [X19,#0x18]
10009B4A0: MOV             W9, #0x58DD14EF
10009B4A8: B               loc_10009BE84
10009B4AC: MOV             W8, #0x47E393A6
10009B4B4: CMP             W22, W8
10009B4B8: CSET            W8, EQ
10009B4BC: ADRL            X9, off_10082CAE8
10009B4C4: LDR             X0, [X9,W8,UXTW#3]
10009B4C8: BL              nullsub_7
10009B4CC: MOV             W28, #0x36D6852F
10009B4D4: MOV             W27, #0x98EA64CC
10009B4DC: BR              X0
10009B4E0: LDUR            X22, [X29,#-0xE8]
10009B4E4: ADRP            X8, #selRef_u7RnpHxo@PAGE
10009B4E8: LDR             X1, [X8,#selRef_u7RnpHxo@PAGEOFF]; "u7RnpHxo" ...
10009B4EC: MOV             X0, X22; id
10009B4F0: BL              _objc_msgSend
10009B4F4: MOV             X29, X29
10009B4F8: BL              _objc_retainAutoreleasedReturnValue
10009B4FC: MOV             W28, #0xC7D82192
10009B504: MOV             X23, X0
10009B508: ADRP            X8, #selRef_q4BO4qTy@PAGE
10009B50C: LDR             X1, [X8,#selRef_q4BO4qTy@PAGEOFF]; "q4BO4qTy" ...
10009B510: MOV             X0, X22; id
10009B514: BL              _objc_msgSend
10009B518: MOV             X29, X29
10009B51C: BL              _objc_retainAutoreleasedReturnValue
10009B520: MOV             X22, X0
10009B524: ADRP            X8, #selRef_stringWithFormat_@PAGE
10009B528: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
10009B52C: LDUR            X0, [X29,#-0xF8]; id
10009B530: LDR             X8, [X19,#0x160]
10009B534: SUB             SP, SP, #0x20 ; ' '
10009B538: STP             X23, X22, [SP,#0x200+var_1F8]
10009B53C: STR             X8, [SP,#0x200+var_200]
10009B540: ADRL            X2, cfstr_F_0; "F\n\xF4\x99\xC7\x46\xD7\xC2!\xCC\x61"
10009B548: BL              _objc_msgSend
10009B54C: MOV             X29, X29
10009B550: BL              _objc_retainAutoreleasedReturnValue
10009B554: ADD             SP, SP, #0x20 ; ' '
10009B558: MOV             X24, X0
10009B55C: LDUR            X0, [X29,#-0xE0]; id
10009B560: BL              _objc_release
10009B564: MOV             X0, X22; id
10009B568: BL              _objc_release
10009B56C: LDR             X8, [X19,#0x18]
10009B570: STR             W28, [X8]
10009B574: MOV             W28, #0x36D6852F
10009B57C: STP             X24, X23, [X19,#0xA0]
10009B580: ADRL            X23, off_10082CCB8
10009B588: MOV             W25, #0x4C170100
10009B590: ADRP            X24, #0x10080E000
10009B594: MOV             W27, #0x98EA64CC
10009B59C: B               loc_10009BEC0
10009B5A0: MOV             W8, #0xD783EE9D
10009B5A8: CMP             W22, W8
10009B5AC: CSET            W8, EQ
10009B5B0: ADRL            X9, off_10082CF78
10009B5B8: LDR             X0, [X9,W8,UXTW#3]
10009B5BC: BL              nullsub_7
10009B5C0: MOV             W25, #0x4C170100
10009B5C8: ADRL            X23, off_10082CCB8
10009B5D0: BR              X0
10009B5D4: MOV             W8, #0x57BF5822
10009B5DC: CMP             W22, W8
10009B5E0: CSET            W8, EQ
10009B5E4: ADRL            X9, off_10082C9C8
10009B5EC: LDR             X0, [X9,W8,UXTW#3]
10009B5F0: BL              nullsub_7
10009B5F4: MOV             W25, #0x4C170100
10009B5FC: BR              X0
10009B600: LDR             X8, [X19,#0x18]
10009B604: MOV             W9, #0x2CA52F75
10009B60C: B               loc_10009BE84
10009B610: MOV             W8, #0xF584B5C0
10009B618: CMP             W22, W8
10009B61C: CSET            W8, EQ
10009B620: ADRL            X9, off_10082CE58
10009B628: LDR             X0, [X9,W8,UXTW#3]
10009B62C: BL              nullsub_7
10009B630: BR              X0
10009B634: ADRP            X8, #dword_1007FD920@PAGE
10009B638: LDR             W8, [X8,#dword_1007FD920@PAGEOFF]
10009B63C: ADRP            X9, #dword_1007FD924@PAGE
10009B640: LDR             W9, [X9,#dword_1007FD924@PAGEOFF]
10009B644: MUL             W8, W8, W9
10009B648: MOV             W9, #0xAA4CD267
10009B650: MOV             W10, #0x4A373862
10009B658: MADD            W8, W8, W9, W10
10009B65C: MOV             W9, #0x6F3A65A
10009B664: ORR             W8, W8, W9
10009B668: MOV             W9, #0xF4484A4B
10009B670: CMP             W8, W9
10009B674: MOV             W8, #0x857F519C
10009B67C: MOV             W9, #0xBFEAE031
10009B684: B               loc_10009B708
10009B688: MOV             W8, #0x29A68B45
10009B690: CMP             W22, W8
10009B694: CSET            W8, EQ
10009B698: ADRL            X9, off_10082CBF8
10009B6A0: LDR             X0, [X9,W8,UXTW#3]
10009B6A4: BL              nullsub_7
10009B6A8: MOV             W28, #0x36D6852F
10009B6B0: BR              X0
10009B6B4: ADRP            X8, #dword_1007FD9B0@PAGE
10009B6B8: LDR             W8, [X8,#dword_1007FD9B0@PAGEOFF]
10009B6BC: ADRP            X9, #dword_1007FD9B4@PAGE
10009B6C0: LDR             W9, [X9,#dword_1007FD9B4@PAGEOFF]
10009B6C4: AND             W8, W8, W9
10009B6C8: MOV             W9, #0x201001
10009B6D0: ORR             W8, W8, W9
10009B6D4: MOV             W9, #0x10834400
10009B6DC: EOR             W8, W8, W9
10009B6E0: MOV             W9, #0x18ABD791
10009B6E8: AND             W8, W8, W9
10009B6EC: MOV             W9, #0x3BFAE9A9
10009B6F4: CMP             W8, W9
10009B6F8: MOV             W8, #0xD91EFEFB
10009B700: MOV             W9, #0xB455F23B
10009B708: CSEL            W8, W9, W8, HI
10009B70C: LDR             X9, [X19,#0x18]
10009B710: STR             W8, [X9]
10009B714: B               loc_10009BEC0
10009B718: MOV             W8, #0xA84AA753
10009B720: CMP             W22, W8
10009B724: CSET            W8, EQ
10009B728: ADRL            X9, off_10082D088
10009B730: LDR             X0, [X9,W8,UXTW#3]
10009B734: BL              nullsub_7
10009B738: MOV             W27, #0x98EA64CC
10009B740: ADRP            X24, #0x10080E000
10009B744: BR              X0
10009B748: LDUR            X0, [X29,#-0xC0]; location
10009B74C: BL              _objc_loadWeakRetained
10009B750: LDR             X1, [X19,#0x58]; SEL
10009B754: BL              _objc_msgSend
10009B758: MOV             X29, X29
10009B75C: BL              _objc_retainAutoreleasedReturnValue
10009B760: MOV             X22, X0
10009B764: LDUR            X23, [X29,#-0xE8]
10009B768: ADRP            X8, #selRef_u7RnpHxo@PAGE
10009B76C: LDR             X1, [X8,#selRef_u7RnpHxo@PAGEOFF]; "u7RnpHxo" ...
10009B770: MOV             X0, X23; id
10009B774: BL              _objc_msgSend
10009B778: MOV             X29, X29
10009B77C: BL              _objc_retainAutoreleasedReturnValue
10009B780: MOV             X24, X0
10009B784: ADRP            X8, #selRef_q4BO4qTy@PAGE
10009B788: LDR             X1, [X8,#selRef_q4BO4qTy@PAGEOFF]; "q4BO4qTy" ...
10009B78C: MOV             X0, X23; id
10009B790: BL              _objc_msgSend
10009B794: MOV             X29, X29
10009B798: BL              _objc_retainAutoreleasedReturnValue
10009B79C: MOV             X23, X0
10009B7A0: ADRP            X8, #selRef_stringWithFormat_@PAGE
10009B7A4: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
10009B7A8: LDUR            X0, [X29,#-0xF8]; id
10009B7AC: LDR             X8, [X19,#0x160]
10009B7B0: SUB             SP, SP, #0x20 ; ' '
10009B7B4: STP             X24, X23, [SP,#0x200+var_1F0]
10009B7B8: STP             X8, X22, [SP,#0x200+var_200]
10009B7BC: ADRL            X2, stru_1007F44E0; "\xC9\x53\x00\x9CF=7*1]\xF1\xCC\x3B\x71"
10009B7C4: BL              _objc_msgSend
10009B7C8: MOV             X29, X29
10009B7CC: BL              _objc_retainAutoreleasedReturnValue
10009B7D0: ADD             SP, SP, #0x20 ; ' '
10009B7D4: LDUR            X0, [X29,#-0xE0]; id
10009B7D8: BL              _objc_release
10009B7DC: MOV             X0, X23; id
10009B7E0: ADRL            X23, off_10082CCB8
10009B7E8: MOV             W25, #0x4C170100
10009B7F0: BL              _objc_release
10009B7F4: MOV             X0, X24; id
10009B7F8: ADRP            X24, #0x10080E000
10009B7FC: MOV             W27, #0x98EA64CC
10009B804: BL              _objc_release
10009B808: MOV             X0, X22; id
10009B80C: BL              _objc_release
10009B810: LDR             X8, [X19,#0x18]
10009B814: MOV             W9, #0x89EAE55A
10009B81C: B               loc_10009BE84
10009B820: MOV             W8, #0x61C133CE
10009B828: CMP             W22, W8
10009B82C: CSET            W8, EQ
10009B830: ADRL            X9, off_10082C928
10009B838: LDR             X0, [X9,W8,UXTW#3]
10009B83C: BL              nullsub_7
10009B840: MOV             W28, #0x36D6852F
10009B848: MOV             W27, #0x98EA64CC
10009B850: BR              X0
10009B854: ADRL            X9, byte_1007F4390
10009B85C: LDRB            W8, [X9]
10009B860: EOR             W8, W8, #4
10009B864: ADRL            X10, aOl; "ѠL]"
10009B86C: STRB            W8, [X10]; "ѠL]"
10009B870: LDRB            W8, [X9,#(byte_1007F4391 - 0x1007F4390)]
10009B874: MOV             W11, #0xBE
10009B878: EOR             W8, W8, W11
10009B87C: STRB            W8, [X10,#(aOl+1 - 0x1007F4395)]; "�L]"
10009B880: LDRB            W8, [X9,#(byte_1007F4392 - 0x1007F4390)]
10009B884: EOR             W8, W8, #0xFFFFFF9F
10009B888: STRB            W8, [X10,#(aOl+2 - 0x1007F4395)]; "L]"
10009B88C: LDRB            W8, [X9,#(byte_1007F4393 - 0x1007F4390)]
10009B890: MOV             W11, #0x6B ; 'k'
10009B894: EOR             W8, W8, W11
10009B898: STRB            W8, [X10,#(aOl+3 - 0x1007F4395)]; "]"
10009B89C: LDRB            W8, [X9,#(byte_1007F4394 - 0x1007F4390)]
10009B8A0: MOV             W9, #0x72 ; 'r'
10009B8A4: EOR             W8, W8, W9
10009B8A8: STRB            W8, [X10,#(aOl+4 - 0x1007F4395)]; ""
10009B8AC: ADRL            X9, byte_1007F439A
10009B8B4: LDRB            W8, [X9]
10009B8B8: MOV             W10, #0xD8
10009B8BC: EOR             W8, W8, W10
10009B8C0: ADRL            X11, asc_1007F439C; "��"
10009B8C8: STRB            W8, [X11]; "��"
10009B8CC: LDRB            W8, [X9,#(byte_1007F439B - 0x1007F439A)]
10009B8D0: MOV             W9, #0x15
10009B8D4: EOR             W8, W8, W9
10009B8D8: STRB            W8, [X11,#(asc_1007F439C+1 - 0x1007F439C)]; "2"
10009B8DC: ADRL            X11, byte_1007F439E
10009B8E4: LDRB            W8, [X11]
10009B8E8: MOV             W12, #0xA2
10009B8EC: EOR             W8, W8, W12
10009B8F0: ADRL            X12, asc_1007F43AE; "�kh�?����KX��T\n\x05"
10009B8F8: STRB            W8, [X12]; "�kh�?����KX��T\n\x05"
10009B8FC: LDRB            W8, [X11,#(byte_1007F439F - 0x1007F439E)]
10009B900: EOR             W8, W8, #0xC
10009B904: STRB            W8, [X12,#(asc_1007F43AE+1 - 0x1007F43AE)]; "kh�?����KX��T\n\x05"
10009B908: LDRB            W8, [X11,#(byte_1007F43A0 - 0x1007F439E)]
10009B90C: MOV             W13, #0x62 ; 'b'
10009B910: EOR             W8, W8, W13
10009B914: STRB            W8, [X12,#(asc_1007F43AE+2 - 0x1007F43AE)]; "h�?����KX��T\n\x05"
10009B918: LDRB            W8, [X11,#(byte_1007F43A1 - 0x1007F439E)]
10009B91C: MOV             W13, #0x6A ; 'j'
10009B920: EOR             W8, W8, W13
10009B924: STRB            W8, [X12,#(asc_1007F43AE+3 - 0x1007F43AE)]; "�?����KX��T\n\x05"
10009B928: LDRB            W8, [X11,#(byte_1007F43A2 - 0x1007F439E)]
10009B92C: EOR             W8, W8, #0xF
10009B930: STRB            W8, [X12,#(asc_1007F43AE+4 - 0x1007F43AE)]; "?����KX��T\n\x05"
10009B934: LDRB            W8, [X11,#(byte_1007F43A3 - 0x1007F439E)]
10009B938: MVN             W8, W8
10009B93C: STRB            W8, [X12,#(asc_1007F43AE+5 - 0x1007F43AE)]; "����KX��T\n\x05"
10009B940: LDRB            W8, [X11,#(byte_1007F43A4 - 0x1007F439E)]
10009B944: MOV             W13, #0x47 ; 'G'
10009B948: EOR             W8, W8, W13
10009B94C: STRB            W8, [X12,#(asc_1007F43AE+6 - 0x1007F43AE)]; "��gKX��T\n\x05"
10009B950: LDRB            W8, [X11,#(byte_1007F43A5 - 0x1007F439E)]
10009B954: MOV             W13, #0xDB
10009B958: EOR             W8, W8, W13
10009B95C: STRB            W8, [X12,#(asc_1007F43AE+7 - 0x1007F43AE)]; "�gKX��T\n\x05"
10009B960: LDRB            W8, [X11,#(byte_1007F43A6 - 0x1007F439E)]
10009B964: MOV             W13, #0xAE
10009B968: EOR             W8, W8, W13
10009B96C: STRB            W8, [X12,#(asc_1007F43AE+8 - 0x1007F43AE)]; "gKX��T\n\x05"
10009B970: LDRB            W8, [X11,#(byte_1007F43A7 - 0x1007F439E)]
10009B974: EOR             W8, W8, #3
10009B978: STRB            W8, [X12,#(asc_1007F43AE+9 - 0x1007F43AE)]; "KX��T\n\x05"
10009B97C: LDRB            W8, [X11,#(byte_1007F43A8 - 0x1007F439E)]
10009B980: EOR             W8, W8, #0xFFFFFFF3
10009B984: STRB            W8, [X12,#(asc_1007F43AE+0xA - 0x1007F43AE)]; "X��T\n\x05"
10009B988: LDRB            W8, [X11,#(byte_1007F43A9 - 0x1007F439E)]
10009B98C: EOR             W8, W8, #0xEEEEEEEE
10009B990: STRB            W8, [X12,#(asc_1007F43AE+0xB - 0x1007F43AE)]; "��T\n\x05"
10009B994: LDRB            W8, [X11,#(byte_1007F43AA - 0x1007F439E)]
10009B998: MOV             W14, #0x7B ; '{'
10009B99C: EOR             W8, W8, W14
10009B9A0: STRB            W8, [X12,#(asc_1007F43AE+0xC - 0x1007F43AE)]; "\rT\n\x05"
10009B9A4: LDRB            W8, [X11,#(byte_1007F43AB - 0x1007F439E)]
10009B9A8: MOV             W15, #0x56 ; 'V'
10009B9AC: EOR             W8, W8, W15
10009B9B0: STRB            W8, [X12,#(asc_1007F43AE+0xD - 0x1007F43AE)]; "T\n\x05"
10009B9B4: LDRB            W8, [X11,#(byte_1007F43AC - 0x1007F439E)]
10009B9B8: MOV             W15, #0xA9
10009B9BC: EOR             W8, W8, W15
10009B9C0: STRB            W8, [X12,#(asc_1007F43AE+0xE - 0x1007F43AE)]; "\n\x05"
10009B9C4: LDRB            W8, [X11,#(byte_1007F43AD - 0x1007F439E)]
10009B9C8: MOV             W11, #0x4B ; 'K'
10009B9CC: EOR             W8, W8, W11
10009B9D0: STRB            W8, [X12,#(asc_1007F43AE+0xF - 0x1007F43AE)]; "\x05"
10009B9D4: ADRL            X11, byte_1007F43BE
10009B9DC: LDRB            W8, [X11]
10009B9E0: MOV             W12, #0xE8
10009B9E4: EOR             W8, W8, W12
10009B9E8: ADRL            X15, asc_1007F43CD; "��\x00�F=7*1]����"
10009B9F0: STRB            W8, [X15]; "��\x00�F=7*1]����"
10009B9F4: LDRB            W8, [X11,#(byte_1007F43BF - 0x1007F43BE)]
10009B9F8: MOV             W16, #0x3D ; '='
10009B9FC: EOR             W8, W8, W16
10009BA00: STRB            W8, [X15,#(asc_1007F43CD+1 - 0x1007F43CD)]; "S\x00�F=7*1]����"
10009BA04: LDRB            W8, [X11,#(byte_1007F43C0 - 0x1007F43BE)]
10009BA08: MOV             W16, #0x8D
10009BA0C: EOR             W8, W8, W16
10009BA10: STRB            W8, [X15,#(asc_1007F43CD+2 - 0x1007F43CD)]; "\x00�F=7*1]����"
10009BA14: LDRB            W8, [X11,#(byte_1007F43C1 - 0x1007F43BE)]
10009BA18: MOV             W16, #0x2E ; '.'
10009BA1C: EOR             W8, W8, W16
10009BA20: STRB            W8, [X15,#(asc_1007F43CD+3 - 0x1007F43CD)]; "�F=7*1]����"
10009BA24: LDRB            W8, [X11,#(byte_1007F43C2 - 0x1007F43BE)]
10009BA28: MOV             W17, #0x12
10009BA2C: EOR             W8, W8, W17
10009BA30: STRB            W8, [X15,#(asc_1007F43CD+4 - 0x1007F43CD)]; "F=7*1]����"
10009BA34: LDRB            W8, [X11,#(byte_1007F43C3 - 0x1007F43BE)]
10009BA38: EOR             W8, W8, #0x7E ; '~'
10009BA3C: STRB            W8, [X15,#(asc_1007F43CD+5 - 0x1007F43CD)]; "=7*1]����"
10009BA40: LDRB            W8, [X11,#(byte_1007F43C4 - 0x1007F43BE)]
10009BA44: EOR             W8, W8, #0xAAAAAAAA
10009BA48: STRB            W8, [X15,#(asc_1007F43CD+6 - 0x1007F43CD)]; "7*1]����"
10009BA4C: LDRB            W8, [X11,#(byte_1007F43C5 - 0x1007F43BE)]
10009BA50: MOV             W17, #0xB4
10009BA54: EOR             W8, W8, W17
10009BA58: STRB            W8, [X15,#(asc_1007F43CD+7 - 0x1007F43CD)]; "*1]����"
10009BA5C: LDRB            W8, [X11,#(byte_1007F43C6 - 0x1007F43BE)]
10009BA60: MOV             W17, #0x5E ; '^'
10009BA64: EOR             W8, W8, W17
10009BA68: STRB            W8, [X15,#(asc_1007F43CD+8 - 0x1007F43CD)]; "1]����"
10009BA6C: LDRB            W8, [X11,#(byte_1007F43C7 - 0x1007F43BE)]
10009BA70: MOV             W17, #0xCE
10009BA74: EOR             W8, W8, W17
10009BA78: STRB            W8, [X15,#(asc_1007F43CD+9 - 0x1007F43CD)]; "]����"
10009BA7C: LDRB            W8, [X11,#(byte_1007F43C8 - 0x1007F43BE)]
10009BA80: MOV             W17, #0x5C ; '\'
10009BA84: EOR             W8, W8, W17
10009BA88: STRB            W8, [X15,#(asc_1007F43CD+0xA - 0x1007F43CD)]; "����"
10009BA8C: LDRB            W8, [X11,#(byte_1007F43C9 - 0x1007F43BE)]
10009BA90: EOR             W8, W8, #0x3F ; '?'
10009BA94: STRB            W8, [X15,#(asc_1007F43CD+0xB - 0x1007F43CD)]; "��q"
10009BA98: LDRB            W8, [X11,#(byte_1007F43CA - 0x1007F43BE)]
10009BA9C: EOR             W8, W8, #0x40 ; '@'
10009BAA0: STRB            W8, [X15,#(asc_1007F43CD+0xC - 0x1007F43CD)]; ";q"
10009BAA4: LDRB            W8, [X11,#(byte_1007F43CB - 0x1007F43BE)]
10009BAA8: EOR             W8, W8, W16
10009BAAC: STRB            W8, [X15,#(asc_1007F43CD+0xD - 0x1007F43CD)]; "q"
10009BAB0: LDRB            W8, [X11,#(byte_1007F43CC - 0x1007F43BE)]
10009BAB4: MOV             W11, #0xB3
10009BAB8: EOR             W8, W8, W11
10009BABC: STRB            W8, [X15,#(asc_1007F43CD+0xE - 0x1007F43CD)]; ""
10009BAC0: ADRL            X11, byte_1007F43DC
10009BAC8: LDRB            W8, [X11]
10009BACC: MOV             W15, #0x29 ; ')'
10009BAD0: EOR             W8, W8, W15
10009BAD4: ADRL            X16, aF_0; "F\n������!��\f"
10009BADC: STRB            W8, [X16]; "F\n������!��\f"
10009BAE0: LDRB            W8, [X11,#(byte_1007F43DD - 0x1007F43DC)]
10009BAE4: MOV             W17, #0xE5
10009BAE8: EOR             W8, W8, W17
10009BAEC: STRB            W8, [X16,#(aF_0+1 - 0x1007F43E8)]; "\n������!��\f"
10009BAF0: LDRB            W8, [X11,#(byte_1007F43DE - 0x1007F43DC)]
10009BAF4: EOR             W8, W8, #0xFFFFFFCF
10009BAF8: STRB            W8, [X16,#(aF_0+2 - 0x1007F43E8)]; "������!��\f"
10009BAFC: LDRB            W8, [X11,#(byte_1007F43DF - 0x1007F43DC)]
10009BB00: EOR             W8, W8, W12
10009BB04: STRB            W8, [X16,#(aF_0+3 - 0x1007F43E8)]; "�����!��\f"
10009BB08: LDRB            W8, [X11,#(byte_1007F43E0 - 0x1007F43DC)]
10009BB0C: EOR             W8, W8, #0x80
10009BB10: STRB            W8, [X16,#(aF_0+4 - 0x1007F43E8)]; "����!��\f"
10009BB14: LDRB            W8, [X11,#(byte_1007F43E1 - 0x1007F43DC)]
10009BB18: EOR             W8, W8, #1
10009BB1C: STRB            W8, [X16,#(aF_0+5 - 0x1007F43E8)]; "F��!��\f"
10009BB20: LDRB            W8, [X11,#(byte_1007F43E2 - 0x1007F43DC)]
10009BB24: MOV             W12, #0x4C ; 'L'
10009BB28: EOR             W8, W8, W12
10009BB2C: STRB            W8, [X16,#(aF_0+6 - 0x1007F43E8)]; "��!��\f"
10009BB30: LDRB            W8, [X11,#(byte_1007F43E3 - 0x1007F43DC)]
10009BB34: EOR             W8, W8, #0xFFFFFFFD
10009BB38: STRB            W8, [X16,#(aF_0+7 - 0x1007F43E8)]; "����\f"
10009BB3C: LDRB            W8, [X11,#(byte_1007F43E4 - 0x1007F43DC)]
10009BB40: MOV             W12, #0xC5
10009BB44: EOR             W8, W8, W12
10009BB48: STRB            W8, [X16,#(aF_0+8 - 0x1007F43E8)]; "!��\f"
10009BB4C: LDRB            W8, [X11,#(byte_1007F43E5 - 0x1007F43DC)]
10009BB50: MOV             W12, #0x46 ; 'F'
10009BB54: EOR             W8, W8, W12
10009BB58: STRB            W8, [X16,#(aF_0+9 - 0x1007F43E8)]; "��\f"
10009BB5C: LDRB            W8, [X11,#(byte_1007F43E6 - 0x1007F43DC)]
10009BB60: MOV             W12, #0xAD
10009BB64: EOR             W8, W8, W12
10009BB68: STRB            W8, [X16,#(aF_0+0xA - 0x1007F43E8)]; "a\f"
10009BB6C: LDRB            W8, [X11,#(byte_1007F43E7 - 0x1007F43DC)]
10009BB70: MOV             W11, #0xA1
10009BB74: EOR             W8, W8, W11
10009BB78: STRB            W8, [X16,#(aF_0+0xB - 0x1007F43E8)]; "\f"
10009BB7C: ADRL            X11, byte_1007F43F4
10009BB84: LDRB            W8, [X11]
10009BB88: MOV             W12, #0x31 ; '1'
10009BB8C: EOR             W8, W8, W12
10009BB90: ADRL            X12, asc_1007F43FA; "\x03���6\v"
10009BB98: STRB            W8, [X12]; "\x03���6\v"
10009BB9C: LDRB            W8, [X11,#(byte_1007F43F5 - 0x1007F43F4)]
10009BBA0: EOR             W8, W8, #0x33333333
10009BBA4: STRB            W8, [X12,#(asc_1007F43FA+1 - 0x1007F43FA)]; "���6\v"
10009BBA8: LDRB            W8, [X11,#(byte_1007F43F6 - 0x1007F43F4)]
10009BBAC: MOV             W16, #0x9A
10009BBB0: EOR             W8, W8, W16
10009BBB4: STRB            W8, [X12,#(asc_1007F43FA+2 - 0x1007F43FA)]; "i`6\v"
10009BBB8: LDRB            W8, [X11,#(byte_1007F43F7 - 0x1007F43F4)]
10009BBBC: MOV             W17, #0x54 ; 'T'
10009BBC0: EOR             W8, W8, W17
10009BBC4: STRB            W8, [X12,#(asc_1007F43FA+3 - 0x1007F43FA)]; "`6\v"
10009BBC8: LDRB            W8, [X11,#(byte_1007F43F8 - 0x1007F43F4)]
10009BBCC: EOR             W8, W8, #3
10009BBD0: STRB            W8, [X12,#(asc_1007F43FA+4 - 0x1007F43FA)]; "6\v"
10009BBD4: LDRB            W8, [X11,#(byte_1007F43F9 - 0x1007F43F4)]
10009BBD8: MOV             W11, #0x85
10009BBDC: EOR             W8, W8, W11
10009BBE0: STRB            W8, [X12,#(asc_1007F43FA+5 - 0x1007F43FA)]; "\v"
10009BBE4: ADRL            X11, byte_1007F4400
10009BBEC: LDRB            W8, [X11]
10009BBF0: EOR             W8, W8, W15
10009BBF4: ADRL            X12, a1_2; "1�Č\x00k"
10009BBFC: STRB            W8, [X12]; "1�Č\x00k"
10009BC00: LDRB            W8, [X11,#(byte_1007F4401 - 0x1007F4400)]
10009BC04: MOV             W17, #0x41 ; 'A'
10009BC08: EOR             W8, W8, W17
10009BC0C: STRB            W8, [X12,#(a1_2+1 - 0x1007F4406)]; "�Č\x00k"
10009BC10: LDRB            W8, [X11,#(byte_1007F4402 - 0x1007F4400)]
10009BC14: MOV             W17, #0x5D ; ']'
10009BC18: EOR             W8, W8, W17
10009BC1C: STRB            W8, [X12,#(a1_2+2 - 0x1007F4406)]; "Č\x00k"
10009BC20: LDRB            W8, [X11,#(byte_1007F4403 - 0x1007F4400)]
10009BC24: EOR             W8, W8, #0x60 ; '`'
10009BC28: STRB            W8, [X12,#(a1_2+3 - 0x1007F4406)]; "�\x00k"
10009BC2C: LDRB            W8, [X11,#(byte_1007F4404 - 0x1007F4400)]
10009BC30: EOR             W8, W8, #2
10009BC34: STRB            W8, [X12,#(a1_2+4 - 0x1007F4406)]; "\x00k"
10009BC38: LDRB            W8, [X11,#(byte_1007F4405 - 0x1007F4400)]
10009BC3C: MOV             W11, #0x3A ; ':'
10009BC40: EOR             W8, W8, W11
10009BC44: STRB            W8, [X12,#(a1_2+5 - 0x1007F4406)]; "k"
10009BC48: ADRL            X11, byte_1007F440C
10009BC50: LDRB            W8, [X11]
10009BC54: EOR             W8, W8, #0xFFFFFF87
10009BC58: ADRL            X12, aWt; "Ѩwt"
10009BC60: STRB            W8, [X12]; "Ѩwt"
10009BC64: LDRB            W8, [X11,#(byte_1007F440D - 0x1007F440C)]
10009BC68: MOV             W0, #0x8A
10009BC6C: EOR             W8, W8, W0
10009BC70: STRB            W8, [X12,#(aWt+1 - 0x1007F4410)]; "�wt"
10009BC74: LDRB            W8, [X11,#(byte_1007F440E - 0x1007F440C)]
10009BC78: MOV             W0, #0xD
10009BC7C: EOR             W8, W8, W0
10009BC80: STRB            W8, [X12,#(aWt+2 - 0x1007F4410)]; "wt"
10009BC84: LDRB            W8, [X11,#(byte_1007F440F - 0x1007F440C)]
10009BC88: EOR             W8, W8, #0x1F
10009BC8C: STRB            W8, [X12,#(aWt+3 - 0x1007F4410)]; "t"
10009BC90: ADRL            X11, byte_1007F4414
10009BC98: LDRB            W8, [X11]
10009BC9C: MOV             W12, #0x2F ; '/'
10009BCA0: EOR             W8, W8, W12
10009BCA4: ADRL            X12, asc_1007F441B; "�Z,~1��"
10009BCAC: STRB            W8, [X12]; "�Z,~1��"
10009BCB0: LDRB            W8, [X11,#(byte_1007F4415 - 0x1007F4414)]
10009BCB4: MOV             W1, #0xCD
10009BCB8: EOR             W8, W8, W1
10009BCBC: STRB            W8, [X12,#(asc_1007F441B+1 - 0x1007F441B)]; "Z,~1��"
10009BCC0: LDRB            W8, [X11,#(byte_1007F4416 - 0x1007F4414)]
10009BCC4: MOV             W1, #0x5A ; 'Z'
10009BCC8: EOR             W8, W8, W1
10009BCCC: STRB            W8, [X12,#(asc_1007F441B+2 - 0x1007F441B)]; ",~1��"
10009BCD0: LDRB            W8, [X11,#(byte_1007F4417 - 0x1007F4414)]
10009BCD4: MOV             W1, #0x52 ; 'R'
10009BCD8: EOR             W8, W8, W1
10009BCDC: STRB            W8, [X12,#(asc_1007F441B+3 - 0x1007F441B)]; "~1��"
10009BCE0: LDRB            W8, [X11,#(byte_1007F4418 - 0x1007F4414)]
10009BCE4: MOV             W1, #0x43 ; 'C'
10009BCE8: EOR             W8, W8, W1
10009BCEC: STRB            W8, [X12,#(asc_1007F441B+4 - 0x1007F441B)]; "1��"
10009BCF0: LDRB            W8, [X11,#(byte_1007F4419 - 0x1007F4414)]
10009BCF4: STRB            W8, [X12,#(asc_1007F441B+5 - 0x1007F441B)]; "��"
10009BCF8: LDRB            W8, [X11,#(byte_1007F441A - 0x1007F4414)]
10009BCFC: EOR             W8, W8, W10
10009BD00: STRB            W8, [X12,#(asc_1007F441B+6 - 0x1007F441B)]; ""
10009BD04: ADRL            X10, byte_1007F4430
10009BD0C: LDRB            W8, [X10]
10009BD10: EOR             W8, W8, #0x70 ; 'p'
10009BD14: ADRL            X11, aI_1; "|Й��V)\x1B\x056���{��\x05"
10009BD1C: STRB            W8, [X11]; "|Й��V)\x1B\x056���{��\x05"
10009BD20: LDRB            W8, [X10,#(byte_1007F4431 - 0x1007F4430)]
10009BD24: EOR             W8, W8, #0xFFFFFF81
10009BD28: STRB            W8, [X11,#(aI_1+1 - 0x1007F4450)]; "Й��V)\x1B\x056���{��\x05"
10009BD2C: LDRB            W8, [X10,#(byte_1007F4432 - 0x1007F4430)]
10009BD30: MOV             W12, #0xB
10009BD34: EOR             W8, W8, W12
10009BD38: STRB            W8, [X11,#(aI_1+2 - 0x1007F4450)]; "���V)\x1B\x056���{��\x05"
10009BD3C: LDRB            W8, [X10,#(byte_1007F4433 - 0x1007F4430)]
10009BD40: EOR             W8, W8, W14
10009BD44: STRB            W8, [X11,#(aI_1+3 - 0x1007F4450)]; "��V)\x1B\x056���{��\x05"
10009BD48: LDRB            W8, [X10,#(byte_1007F4434 - 0x1007F4430)]
10009BD4C: MOV             W12, #0x5F ; '_'
10009BD50: EOR             W8, W8, W12
10009BD54: STRB            W8, [X11,#(aI_1+4 - 0x1007F4450)]; "�V)\x1B\x056���{��\x05"
10009BD58: LDRB            W8, [X10,#(byte_1007F4435 - 0x1007F4430)]
10009BD5C: MOV             W12, #0x21 ; '!'
10009BD60: EOR             W8, W8, W12
10009BD64: STRB            W8, [X11,#(aI_1+5 - 0x1007F4450)]; "V)\x1B\x056���{��\x05"
10009BD68: LDRB            W8, [X10,#(byte_1007F4436 - 0x1007F4430)]
10009BD6C: EOR             W8, W8, W17
10009BD70: STRB            W8, [X11,#(aI_1+6 - 0x1007F4450)]; ")\x1B\x056���{��\x05"
10009BD74: LDRB            W8, [X10,#(byte_1007F4437 - 0x1007F4430)]
10009BD78: MOV             W12, #0x84
10009BD7C: EOR             W8, W8, W12
10009BD80: STRB            W8, [X11,#(aI_1+7 - 0x1007F4450)]; "\x1B\x056���{��\x05"
10009BD84: LDRB            W8, [X10,#(byte_1007F4438 - 0x1007F4430)]
10009BD88: MOV             W14, #0x91
10009BD8C: EOR             W8, W8, W14
10009BD90: STRB            W8, [X11,#(aI_1+8 - 0x1007F4450)]; "\x056���{��\x05"
10009BD94: LDRB            W8, [X10,#(byte_1007F4439 - 0x1007F4430)]
10009BD98: EOR             W8, W8, #0xFFFFFF87
10009BD9C: STRB            W8, [X11,#(aI_1+9 - 0x1007F4450)]; "6���{��\x05"
10009BDA0: LDRB            W8, [X10,#(byte_1007F443A - 0x1007F4430)]
10009BDA4: MOV             W14, #0xB9
10009BDA8: EOR             W8, W8, W14
10009BDAC: STRB            W8, [X11,#(aI_1+0xA - 0x1007F4450)]; "���{��\x05"
10009BDB0: LDRB            W8, [X10,#(byte_1007F443B - 0x1007F4430)]
10009BDB4: EOR             W8, W8, W0
10009BDB8: STRB            W8, [X11,#(aI_1+0xB - 0x1007F4450)]; "I�{��\x05"
10009BDBC: LDRB            W8, [X10,#(byte_1007F443C - 0x1007F4430)]
10009BDC0: MOV             W14, #0xA0
10009BDC4: EOR             W8, W8, W14
10009BDC8: STRB            W8, [X11,#(aI_1+0xC - 0x1007F4450)]; "�{��\x05"
10009BDCC: LDRB            W8, [X10,#(byte_1007F443D - 0x1007F4430)]
10009BDD0: EOR             W8, W8, W13
10009BDD4: STRB            W8, [X11,#(aI_1+0xD - 0x1007F4450)]; "{��\x05"
10009BDD8: LDRB            W8, [X10,#(byte_1007F443E - 0x1007F4430)]
10009BDDC: EOR             W8, W8, #0xCCCCCCCC
10009BDE0: STRB            W8, [X11,#(aI_1+0xE - 0x1007F4450)]; "��\x05"
10009BDE4: LDRB            W8, [X10,#(byte_1007F443F - 0x1007F4430)]
10009BDE8: EOR             W8, W8, W15
10009BDEC: STRB            W8, [X11,#(aI_1+0xF - 0x1007F4450)]; "�\x05"
10009BDF0: LDRB            W8, [X10,#(byte_1007F4440 - 0x1007F4430)]
10009BDF4: EOR             W8, W8, W12
10009BDF8: STRB            W8, [X11,#(aI_1+0x10 - 0x1007F4450)]; "\x05"
10009BDFC: ADRL            X10, byte_1007F4461
10009BE04: LDRB            W8, [X10]
10009BE08: EOR             W8, W8, #0x11111111
10009BE0C: ADRL            X11, asc_1007F4469; "����^�\x17\x02"
10009BE14: STRB            W8, [X11]; "����^�\x17\x02"
10009BE18: LDRB            W8, [X10,#(byte_1007F4462 - 0x1007F4461)]
10009BE1C: MOV             W12, #0x7A ; 'z'
10009BE20: EOR             W8, W8, W12
10009BE24: STRB            W8, [X11,#(asc_1007F4469+1 - 0x1007F4469)]; "\x17����\x17\x02"
10009BE28: LDRB            W8, [X10,#(byte_1007F4463 - 0x1007F4461)]
10009BE2C: EOR             W8, W8, W9
10009BE30: STRB            W8, [X11,#(asc_1007F4469+2 - 0x1007F4469)]; "����\x17\x02"
10009BE34: LDRB            W8, [X10,#(byte_1007F4464 - 0x1007F4461)]
10009BE38: EOR             W8, W8, #0xFFFFFFFB
10009BE3C: STRB            W8, [X11,#(asc_1007F4469+3 - 0x1007F4469)]; "�^�\x17\x02"
10009BE40: LDRB            W8, [X10,#(byte_1007F4465 - 0x1007F4461)]
10009BE44: MOV             W9, #0xBA
10009BE48: EOR             W8, W8, W9
10009BE4C: STRB            W8, [X11,#(asc_1007F4469+4 - 0x1007F4469)]; "^�\x17\x02"
10009BE50: LDRB            W8, [X10,#(byte_1007F4466 - 0x1007F4461)]
10009BE54: EOR             W8, W8, #0x44444444
10009BE58: STRB            W8, [X11,#(asc_1007F4469+5 - 0x1007F4469)]; "�\x17\x02"
10009BE5C: LDRB            W8, [X10,#(byte_1007F4467 - 0x1007F4461)]
10009BE60: MOV             W9, #0x2D ; '-'
10009BE64: EOR             W8, W8, W9
10009BE68: STRB            W8, [X11,#(asc_1007F4469+6 - 0x1007F4469)]; "\x17\x02"
10009BE6C: LDRB            W8, [X10,#(byte_1007F4468 - 0x1007F4461)]
10009BE70: EOR             W8, W8, W16
10009BE74: STRB            W8, [X11,#(asc_1007F4469+7 - 0x1007F4469)]; "\x02"
10009BE78: LDR             X8, [X19,#0x18]
10009BE7C: MOV             W9, #0x1764990E
10009BE84: STR             W9, [X8]
10009BE88: B               loc_10009BEC0
10009BE8C: MOV             W8, #0xD1867F
10009BE94: CMP             W22, W8
10009BE98: CSET            W8, EQ
10009BE9C: ADRL            X9, off_10082CDB8
10009BEA4: LDR             X0, [X9,W8,UXTW#3]
10009BEA8: BL              nullsub_7
10009BEAC: MOV             W25, #0x4C170100
10009BEB4: BR              X0
10009BEB8: LDR             X0, [X24,#0x850]
10009BEBC: BL              nullsub_7
10009BEC0: LDR             X0, [X20,#0xAA8]
10009BEC4: BL              nullsub_7
10009BEC8: B               loc_100098214