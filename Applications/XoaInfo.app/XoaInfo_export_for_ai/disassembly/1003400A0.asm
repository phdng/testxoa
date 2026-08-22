/*
 * func-name: sub_1003400A0
 * func-address: 0x1003400a0
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x100374dd8, 0x100798a88, 0x100798ddc, 0x100798e18, 0x100798e30, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 * fallback-reason: function too large (26036 bytes, limit 16384 bytes)
 */

1003400A0: LDUR            X0, [X29,#-0xA0]; id
1003400A4: BL              _objc_release
1003400A8: LDUR            X0, [X29,#-0xB0]; id
1003400AC: BL              _objc_autoreleaseReturnValue
1003400B0: LDR             X8, [X19,#8]
1003400B4: MOV             W9, #0x2791BD33
1003400BC: B               loc_100346404
1003400C0: MOV             W8, #0xAE40F2C3
1003400C8: CMP             W20, W8
1003400CC: CSET            W8, LT
1003400D0: LDR             X0, [X24,W8,UXTW#3]
1003400D4: BL              nullsub_22
1003400D8: BR              X0
1003400DC: MOV             W8, #0xC947DB99
1003400E4: CMP             W20, W8
1003400E8: CSET            W8, LT
1003400EC: ADRL            X9, off_1008CF5E0
1003400F4: LDR             X0, [X9,W8,UXTW#3]
1003400F8: BL              nullsub_22
1003400FC: BR              X0
100340100: MOV             W8, #0xDC4BDD83
100340108: CMP             W20, W8
10034010C: CSET            W8, LT
100340110: ADRL            X9, off_1008CF5F0
100340118: LDR             X0, [X9,W8,UXTW#3]
10034011C: BL              nullsub_22
100340120: BR              X0
100340124: MOV             W8, #0xE4734AF3
10034012C: CMP             W20, W8
100340130: CSET            W8, LT
100340134: ADRL            X9, off_1008CF600
10034013C: LDR             X0, [X9,W8,UXTW#3]
100340140: BL              nullsub_22
100340144: BR              X0
100340148: MOV             W8, #0xE8F91845
100340150: CMP             W20, W8
100340154: CSET            W8, LT
100340158: ADRL            X9, off_1008CF610
100340160: LDR             X0, [X9,W8,UXTW#3]
100340164: BL              nullsub_22
100340168: BR              X0
10034016C: MOV             W8, #0xF0144FF3
100340174: CMP             W20, W8
100340178: CSET            W8, LT
10034017C: ADRL            X9, off_1008CF620
100340184: LDR             X0, [X9,W8,UXTW#3]
100340188: BL              nullsub_22
10034018C: BR              X0
100340190: MOV             W23, #0xF10A377E
100340198: CMP             W20, W23
10034019C: CSET            W8, LT
1003401A0: ADRL            X9, off_1008CF630
1003401A8: LDR             X0, [X9,W8,UXTW#3]
1003401AC: BL              nullsub_22
1003401B0: BR              X0
1003401B4: CMP             W20, W23
1003401B8: CSET            W8, EQ
1003401BC: ADRL            X9, off_1008CF640
1003401C4: LDR             X0, [X9,W8,UXTW#3]
1003401C8: BL              nullsub_22
1003401CC: MOV             W23, #0xDC747111
1003401D4: BR              X0
1003401D8: LDR             X8, [X19,#0x190]
1003401DC: MOVI            V0.16B, #0
1003401E0: STP             Q0, Q0, [X8]
1003401E4: STP             Q0, Q0, [X8,#0x20]
1003401E8: LDR             X0, [X19,#0xD0]; id
1003401EC: BL              _objc_retain
1003401F0: LDP             X3, X2, [X29,#-0x98]
1003401F4: LDR             X1, [X19,#0x1B0]; SEL
1003401F8: LDR             X0, [X19,#0xD0]; id
1003401FC: MOV             W4, #0x10
100340200: BL              _objc_msgSend
100340204: LDR             X8, [X19,#8]
100340208: MOV             W9, #0x14C9435D
100340210: B               loc_100346404
100340214: MOV             W8, #0x1660D6B1
10034021C: CMP             W20, W8
100340220: CSET            W8, LT
100340224: ADRL            X9, off_1008CF160
10034022C: LDR             X0, [X9,W8,UXTW#3]
100340230: BL              nullsub_22
100340234: MOV             W21, #0xF1C3FAA4
10034023C: BR              X0
100340240: MOV             W8, #0x22C0DDDA
100340248: CMP             W20, W8
10034024C: CSET            W8, LT
100340250: ADRL            X9, off_1008CF170
100340258: LDR             X0, [X9,W8,UXTW#3]
10034025C: BL              nullsub_22
100340260: BR              X0
100340264: MOV             W8, #0x2791BD33
10034026C: CMP             W20, W8
100340270: CSET            W8, LT
100340274: ADRL            X9, off_1008CF180
10034027C: LDR             X0, [X9,W8,UXTW#3]
100340280: BL              nullsub_22
100340284: MOV             W21, #0x2D31BF22
10034028C: BR              X0
100340290: MOV             W8, #0x2940ADF8
100340298: CMP             W20, W8
10034029C: CSET            W8, LT
1003402A0: ADRL            X9, off_1008CF190
1003402A8: LDR             X0, [X9,W8,UXTW#3]
1003402AC: BL              nullsub_22
1003402B0: BR              X0
1003402B4: MOV             W8, #0x296E4028
1003402BC: CMP             W20, W8
1003402C0: CSET            W8, LT
1003402C4: ADRL            X9, off_1008CF1A0
1003402CC: LDR             X0, [X9,W8,UXTW#3]
1003402D0: BL              nullsub_22
1003402D4: BR              X0
1003402D8: CMP             W20, W21
1003402DC: CSET            W8, LT
1003402E0: ADRL            X9, off_1008CF1B0
1003402E8: LDR             X0, [X9,W8,UXTW#3]
1003402EC: BL              nullsub_22
1003402F0: BR              X0
1003402F4: CMP             W20, W21
1003402F8: CSET            W8, EQ
1003402FC: ADRL            X9, off_1008CF1C0
100340304: LDR             X0, [X9,W8,UXTW#3]
100340308: BL              nullsub_22
10034030C: BR              X0
100340310: ADRP            X8, #dword_1008B5574@PAGE
100340314: LDR             W8, [X8,#dword_1008B5574@PAGEOFF]
100340318: ADRP            X9, #dword_1008B5578@PAGE
10034031C: LDR             W9, [X9,#dword_1008B5578@PAGEOFF]
100340320: AND             W8, W8, W9
100340324: MOV             W9, #0xCA4D5DC
10034032C: EOR             W8, W8, W9
100340330: MOV             W9, #0xD18105DD
100340338: ADD             W8, W8, W9
10034033C: MOV             W9, #0xA8DFC4F2
100340344: ORR             W20, W8, W9
100340348: LDR             X0, [X19,#0xD0]; id
10034034C: BL              _objc_release
100340350: MOV             W8, #0xA64C134E
100340358: CMP             W20, W8
10034035C: MOV             W8, #0xA58DDE93
100340364: CSEL            W8, W8, W23, NE
100340368: B               loc_100346638
10034036C: MOV             W8, #0x96E32F17
100340374: CMP             W20, W8
100340378: CSET            W8, LT
10034037C: ADRL            X9, off_1008CFA50
100340384: LDR             X0, [X9,W8,UXTW#3]
100340388: BL              nullsub_22
10034038C: BR              X0
100340390: MOV             W8, #0xA05BAF03
100340398: CMP             W20, W8
10034039C: CSET            W8, LT
1003403A0: ADRL            X9, off_1008CFA60
1003403A8: LDR             X0, [X9,W8,UXTW#3]
1003403AC: BL              nullsub_22
1003403B0: MOV             W21, #0xACA4FEF6
1003403B8: BR              X0
1003403BC: MOV             W8, #0xA27BACDF
1003403C4: CMP             W20, W8
1003403C8: CSET            W8, LT
1003403CC: ADRL            X9, off_1008CFA70
1003403D4: LDR             X0, [X9,W8,UXTW#3]
1003403D8: BL              nullsub_22
1003403DC: BR              X0
1003403E0: MOV             W8, #0xA58DDE93
1003403E8: CMP             W20, W8
1003403EC: CSET            W8, LT
1003403F0: ADRL            X9, off_1008CFA80
1003403F8: LDR             X0, [X9,W8,UXTW#3]
1003403FC: BL              nullsub_22
100340400: BR              X0
100340404: MOV             W8, #0xA662FD07
10034040C: CMP             W20, W8
100340410: CSET            W8, LT
100340414: ADRL            X9, off_1008CFA90
10034041C: LDR             X0, [X9,W8,UXTW#3]
100340420: BL              nullsub_22
100340424: BR              X0
100340428: CMP             W20, W21
10034042C: CSET            W8, LT
100340430: ADRL            X9, off_1008CFAA0
100340438: LDR             X0, [X9,W8,UXTW#3]
10034043C: BL              nullsub_22
100340440: BR              X0
100340444: CMP             W20, W21
100340448: CSET            W8, EQ
10034044C: ADRL            X9, off_1008CFAB0
100340454: LDR             X0, [X9,W8,UXTW#3]
100340458: BL              nullsub_22
10034045C: BR              X0
100340460: ADRP            X8, #dword_1008B54E4@PAGE
100340464: LDR             W8, [X8,#dword_1008B54E4@PAGEOFF]
100340468: ADRP            X9, #dword_1008B54E8@PAGE
10034046C: LDR             W9, [X9,#dword_1008B54E8@PAGEOFF]
100340470: ORR             W8, W8, W9
100340474: MOV             W9, #0x238002D5
10034047C: ADD             W8, W8, W9
100340480: MOV             W9, #0x86C658BC
100340488: AND             W8, W8, W9
10034048C: MOV             W9, #0x81E33345
100340494: ADD             W20, W8, W9
100340498: ADRP            X8, #classRef_NSString@PAGE
10034049C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1003404A0: LDR             X1, [X19,#0x1C8]; SEL
1003404A4: BL              _objc_msgSend
1003404A8: MOV             X2, X0
1003404AC: LDR             X1, [X19,#0x1C0]; SEL
1003404B0: LDR             X0, [X19,#0x120]; id
1003404B4: BL              _objc_msgSend
1003404B8: STRB            W0, [X19,#0xDE]
1003404BC: MOV             W8, #0xE47F3550
1003404C4: CMP             W20, W8
1003404C8: MOV             W8, #0xFE1BDFF8
1003404D0: MOV             W9, #0xA662FD07
1003404D8: B               loc_1003458D0
1003404DC: MOV             W8, #0x3CF814FD
1003404E4: CMP             W20, W8
1003404E8: CSET            W8, LT
1003404EC: ADRL            X9, off_1008CEF30
1003404F4: LDR             X0, [X9,W8,UXTW#3]
1003404F8: BL              nullsub_22
1003404FC: BR              X0
100340500: MOV             W8, #0x429A5CA7
100340508: CMP             W20, W8
10034050C: CSET            W8, LT
100340510: ADRL            X9, off_1008CEF40
100340518: LDR             X0, [X9,W8,UXTW#3]
10034051C: BL              nullsub_22
100340520: MOV             W21, #0x5011E417
100340528: BR              X0
10034052C: MOV             W22, #0x7CA14A98
100340534: MOV             W8, #0x49784245
10034053C: CMP             W20, W8
100340540: CSET            W8, LT
100340544: ADRL            X9, off_1008CEF50
10034054C: LDR             X0, [X9,W8,UXTW#3]
100340550: BL              nullsub_22
100340554: BR              X0
100340558: MOV             W8, #0x4DD0A6AA
100340560: CMP             W20, W8
100340564: CSET            W8, LT
100340568: ADRL            X9, off_1008CEF60
100340570: LDR             X0, [X9,W8,UXTW#3]
100340574: BL              nullsub_22
100340578: BR              X0
10034057C: CMP             W20, W21
100340580: CSET            W8, LT
100340584: ADRL            X9, off_1008CEF70
10034058C: LDR             X0, [X9,W8,UXTW#3]
100340590: BL              nullsub_22
100340594: BR              X0
100340598: CMP             W20, W21
10034059C: CSET            W8, EQ
1003405A0: ADRL            X9, off_1008CEF80
1003405A8: LDR             X0, [X9,W8,UXTW#3]
1003405AC: BL              nullsub_22
1003405B0: BR              X0
1003405B4: LDRB            W8, [X19,#0x167]
1003405B8: CMP             W8, #0
1003405BC: MOV             W8, #0x8137828E
1003405C4: MOV             W9, #0x28A48A05
1003405CC: CSEL            W8, W8, W9, NE
1003405D0: B               loc_100342908
1003405D4: MOV             W8, #0xBC689DA7
1003405DC: CMP             W20, W8
1003405E0: CSET            W8, LT
1003405E4: ADRL            X9, off_1008CF820
1003405EC: LDR             X0, [X9,W8,UXTW#3]
1003405F0: BL              nullsub_22
1003405F4: BR              X0
1003405F8: MOV             W8, #0xBF2B1E99
100340600: CMP             W20, W8
100340604: CSET            W8, LT
100340608: ADRL            X9, off_1008CF830
100340610: LDR             X0, [X9,W8,UXTW#3]
100340614: BL              nullsub_22
100340618: MOV             W21, #0xC5DF01CF
100340620: BR              X0
100340624: MOV             W8, #0xC1EE09D8
10034062C: CMP             W20, W8
100340630: CSET            W8, LT
100340634: ADRL            X9, off_1008CF840
10034063C: LDR             X0, [X9,W8,UXTW#3]
100340640: BL              nullsub_22
100340644: BR              X0
100340648: MOV             W8, #0xC4EBE528
100340650: CMP             W20, W8
100340654: CSET            W8, LT
100340658: ADRL            X9, off_1008CF850
100340660: LDR             X0, [X9,W8,UXTW#3]
100340664: BL              nullsub_22
100340668: BR              X0
10034066C: CMP             W20, W21
100340670: CSET            W8, LT
100340674: ADRL            X9, off_1008CF860
10034067C: LDR             X0, [X9,W8,UXTW#3]
100340680: BL              nullsub_22
100340684: BR              X0
100340688: CMP             W20, W21
10034068C: CSET            W8, EQ
100340690: ADRL            X9, off_1008CF870
100340698: LDR             X0, [X9,W8,UXTW#3]
10034069C: BL              nullsub_22
1003406A0: BR              X0
1003406A4: LDRB            W8, [X19,#0x9F]
1003406A8: CMP             W8, #0
1003406AC: MOV             W8, #0x867026EA
1003406B4: MOV             W9, #0x83523711
1003406BC: CSEL            W8, W9, W8, NE
1003406C0: LDR             X9, [X19,#8]
1003406C4: STR             W8, [X9]
1003406C8: LDR             X8, [X19,#0xA0]
1003406CC: STR             X8, [X19,#0x58]
1003406D0: B               loc_100346640
1003406D4: MOV             W8, #0xBB876
1003406DC: CMP             W20, W8
1003406E0: CSET            W8, LT
1003406E4: ADRL            X9, off_1008CF3A0
1003406EC: LDR             X0, [X9,W8,UXTW#3]
1003406F0: BL              nullsub_22
1003406F4: BR              X0
1003406F8: MOV             W8, #0xC666A6E
100340700: CMP             W20, W8
100340704: CSET            W8, LT
100340708: ADRL            X9, off_1008CF3B0
100340710: LDR             X0, [X9,W8,UXTW#3]
100340714: BL              nullsub_22
100340718: BR              X0
10034071C: MOV             W8, #0x13336E2D
100340724: CMP             W20, W8
100340728: CSET            W8, LT
10034072C: ADRL            X9, off_1008CF3C0
100340734: LDR             X0, [X9,W8,UXTW#3]
100340738: BL              nullsub_22
10034073C: BR              X0
100340740: MOV             W8, #0x147D8394
100340748: CMP             W20, W8
10034074C: CSET            W8, LT
100340750: ADRL            X9, off_1008CF3D0
100340758: LDR             X0, [X9,W8,UXTW#3]
10034075C: BL              nullsub_22
100340760: BR              X0
100340764: MOV             W21, #0x14C9435D
10034076C: CMP             W20, W21
100340770: CSET            W8, LT
100340774: ADRL            X9, off_1008CF3E0
10034077C: LDR             X0, [X9,W8,UXTW#3]
100340780: BL              nullsub_22
100340784: BR              X0
100340788: CMP             W20, W21
10034078C: CSET            W8, EQ
100340790: ADRL            X9, off_1008CF3F0
100340798: LDR             X0, [X9,W8,UXTW#3]
10034079C: BL              nullsub_22
1003407A0: BR              X0
1003407A4: ADRP            X8, #dword_1008B5524@PAGE
1003407A8: LDR             W8, [X8,#dword_1008B5524@PAGEOFF]
1003407AC: ADRP            X9, #dword_1008B5528@PAGE
1003407B0: LDR             W9, [X9,#dword_1008B5528@PAGEOFF]
1003407B4: AND             W8, W8, W9
1003407B8: MOV             W9, #0xE83CFEE5
1003407C0: ADD             W8, W8, W9
1003407C4: MOV             W9, #0x35FE74B
1003407CC: AND             W8, W8, W9
1003407D0: MOV             W9, #0x89204E45
1003407D8: ADD             W20, W8, W9
1003407DC: LDR             X8, [X19,#0x190]
1003407E0: MOVI            V0.16B, #0
1003407E4: STP             Q0, Q0, [X8]
1003407E8: STP             Q0, Q0, [X8,#0x20]
1003407EC: LDR             X0, [X19,#0xD0]; id
1003407F0: BL              _objc_retain
1003407F4: LDP             X3, X2, [X29,#-0x98]
1003407F8: LDR             X1, [X19,#0x1B0]; SEL
1003407FC: LDR             X0, [X19,#0xD0]; id
100340800: MOV             W4, #0x10
100340804: BL              _objc_msgSend
100340808: STR             X0, [X19,#0xC0]
10034080C: CMP             X0, #0
100340810: CSET            W8, EQ
100340814: STRB            W8, [X19,#0xBF]
100340818: MOV             W8, #0x64551D22
100340820: CMP             W20, W8
100340824: MOV             W8, #0xF10A377E
10034082C: MOV             W9, #0xCAD116E9
100340834: B               loc_1003462F4
100340838: MOV             W8, #0x88F72D04
100340840: CMP             W20, W8
100340844: CSET            W8, LT
100340848: ADRL            X9, off_1008CFC90
100340850: LDR             X0, [X9,W8,UXTW#3]
100340854: BL              nullsub_22
100340858: BR              X0
10034085C: MOV             W8, #0x8DB418EF
100340864: CMP             W20, W8
100340868: CSET            W8, LT
10034086C: ADRL            X9, off_1008CFCA0
100340874: LDR             X0, [X9,W8,UXTW#3]
100340878: BL              nullsub_22
10034087C: MOV             W21, #0x96D88D69
100340884: BR              X0
100340888: MOV             W8, #0x9054FB53
100340890: CMP             W20, W8
100340894: CSET            W8, LT
100340898: ADRL            X9, off_1008CFCB0
1003408A0: LDR             X0, [X9,W8,UXTW#3]
1003408A4: BL              nullsub_22
1003408A8: BR              X0
1003408AC: MOV             W8, #0x9568676A
1003408B4: CMP             W20, W8
1003408B8: CSET            W8, LT
1003408BC: ADRL            X9, off_1008CFCC0
1003408C4: LDR             X0, [X9,W8,UXTW#3]
1003408C8: BL              nullsub_22
1003408CC: BR              X0
1003408D0: CMP             W20, W21
1003408D4: CSET            W8, LT
1003408D8: ADRL            X9, off_1008CFCD0
1003408E0: LDR             X0, [X9,W8,UXTW#3]
1003408E4: BL              nullsub_22
1003408E8: BR              X0
1003408EC: CMP             W20, W21
1003408F0: CSET            W8, EQ
1003408F4: ADRL            X9, off_1008CFCE0
1003408FC: LDR             X0, [X9,W8,UXTW#3]
100340900: BL              nullsub_22
100340904: BR              X0
100340908: LDRB            W8, [X19,#0x11F]
10034090C: CMP             W8, #0
100340910: MOV             W8, #0xFBB493F9
100340918: MOV             W9, #0x9BDFD1DD
100340920: B               loc_100346634
100340924: MOV             W8, #0x60524BD1
10034092C: CMP             W20, W8
100340930: CSET            W8, LT
100340934: ADRL            X9, off_1008CEE20
10034093C: LDR             X0, [X9,W8,UXTW#3]
100340940: BL              nullsub_22
100340944: BR              X0
100340948: MOV             W22, #0x7CA14A98
100340950: MOV             W21, #0xF1C3FAA4
100340958: MOV             W8, #0x6145F613
100340960: CMP             W20, W8
100340964: CSET            W8, LT
100340968: ADRL            X9, off_1008CEE30
100340970: LDR             X0, [X9,W8,UXTW#3]
100340974: BL              nullsub_22
100340978: BR              X0
10034097C: MOV             W8, #0x62EC47E9
100340984: CMP             W20, W8
100340988: CSET            W8, LT
10034098C: ADRL            X9, off_1008CEE40
100340994: LDR             X0, [X9,W8,UXTW#3]
100340998: BL              nullsub_22
10034099C: BR              X0
1003409A0: MOV             W21, #0x64FE2DE2
1003409A8: CMP             W20, W21
1003409AC: CSET            W8, LT
1003409B0: ADRL            X9, off_1008CEE50
1003409B8: LDR             X0, [X9,W8,UXTW#3]
1003409BC: BL              nullsub_22
1003409C0: BR              X0
1003409C4: CMP             W20, W21
1003409C8: CSET            W8, EQ
1003409CC: ADRL            X9, off_1008CEE60
1003409D4: LDR             X0, [X9,W8,UXTW#3]
1003409D8: BL              nullsub_22
1003409DC: BR              X0
1003409E0: LDP             X3, X2, [X29,#-0x88]
1003409E4: LDR             X1, [X19,#0x1B0]; SEL
1003409E8: LDR             X0, [X19,#0x120]; id
1003409EC: MOV             W4, #0x10
1003409F0: BL              _objc_msgSend
1003409F4: LDR             X8, [X19,#8]
1003409F8: MOV             W9, #0xE8F91845
100340A00: B               loc_100346404
100340A04: MOV             W8, #0xCEF56398
100340A0C: CMP             W20, W8
100340A10: CSET            W8, LT
100340A14: ADRL            X9, off_1008CF710
100340A1C: LDR             X0, [X9,W8,UXTW#3]
100340A20: BL              nullsub_22
100340A24: BR              X0
100340A28: MOV             W8, #0xD0A9B1C1
100340A30: CMP             W20, W8
100340A34: CSET            W8, LT
100340A38: ADRL            X9, off_1008CF720
100340A40: LDR             X0, [X9,W8,UXTW#3]
100340A44: BL              nullsub_22
100340A48: BR              X0
100340A4C: MOV             W8, #0xD0ACEB84
100340A54: CMP             W20, W8
100340A58: CSET            W8, LT
100340A5C: ADRL            X9, off_1008CF730
100340A64: LDR             X0, [X9,W8,UXTW#3]
100340A68: BL              nullsub_22
100340A6C: BR              X0
100340A70: MOV             W21, #0xDC3AC67E
100340A78: CMP             W20, W21
100340A7C: CSET            W8, LT
100340A80: ADRL            X9, off_1008CF740
100340A88: LDR             X0, [X9,W8,UXTW#3]
100340A8C: BL              nullsub_22
100340A90: BR              X0
100340A94: CMP             W20, W21
100340A98: CSET            W8, EQ
100340A9C: ADRL            X9, off_1008CF750
100340AA4: LDR             X0, [X9,W8,UXTW#3]
100340AA8: BL              nullsub_22
100340AAC: BR              X0
100340AB0: LDR             X8, [X19,#0x1B8]
100340AB4: MOVI            V0.16B, #0
100340AB8: STP             Q0, Q0, [X8]
100340ABC: STP             Q0, Q0, [X8,#0x20]
100340AC0: LDR             X0, [X19,#0x120]; id
100340AC4: BL              _objc_retain
100340AC8: LDP             X3, X2, [X29,#-0x88]
100340ACC: LDR             X1, [X19,#0x1B0]; SEL
100340AD0: LDR             X0, [X19,#0x120]; id
100340AD4: MOV             W4, #0x10
100340AD8: BL              _objc_msgSend
100340ADC: LDR             X8, [X19,#8]
100340AE0: MOV             W9, #0x83C99C96
100340AE8: B               loc_100346404
100340AEC: MOV             W8, #0x1CFA9A0F
100340AF4: CMP             W20, W8
100340AF8: CSET            W8, LT
100340AFC: ADRL            X9, off_1008CF290
100340B04: LDR             X0, [X9,W8,UXTW#3]
100340B08: BL              nullsub_22
100340B0C: BR              X0
100340B10: MOV             W8, #0x1F592616
100340B18: CMP             W20, W8
100340B1C: CSET            W8, LT
100340B20: ADRL            X9, off_1008CF2A0
100340B28: LDR             X0, [X9,W8,UXTW#3]
100340B2C: BL              nullsub_22
100340B30: BR              X0
100340B34: MOV             W8, #0x2279C0CE
100340B3C: CMP             W20, W8
100340B40: CSET            W8, LT
100340B44: ADRL            X9, off_1008CF2B0
100340B4C: LDR             X0, [X9,W8,UXTW#3]
100340B50: BL              nullsub_22
100340B54: BR              X0
100340B58: MOV             W21, #0x22BB5D0E
100340B60: CMP             W20, W21
100340B64: CSET            W8, LT
100340B68: ADRL            X9, off_1008CF2C0
100340B70: LDR             X0, [X9,W8,UXTW#3]
100340B74: BL              nullsub_22
100340B78: BR              X0
100340B7C: CMP             W20, W21
100340B80: CSET            W8, EQ
100340B84: ADRL            X9, off_1008CF2D0
100340B8C: LDR             X0, [X9,W8,UXTW#3]
100340B90: BL              nullsub_22
100340B94: BR              X0
100340B98: ADRL            X8, dword_100A22120
100340BA0: MOV             W9, #1
100340BA4: STLR            W9, [X8]
100340BA8: SUB             X8, SP, #0x40 ; '@'
100340BAC: MOV             SP, X8
100340BB0: SUB             X8, SP, #0x80
100340BB4: MOV             SP, X8
100340BB8: SUB             X8, SP, #0x40 ; '@'
100340BBC: MOV             SP, X8
100340BC0: SUB             X8, SP, #0x80
100340BC4: MOV             SP, X8
100340BC8: ADRL            X0, byte_1008B17D0; name
100340BD0: BL              _objc_getClass
100340BD4: ADRP            X8, #selRef_defaultWorkspace@PAGE
100340BD8: LDR             X1, [X8,#selRef_defaultWorkspace@PAGEOFF]; "defaultWorkspace" ...
100340BDC: BL              _objc_msgSend
100340BE0: MOV             X29, X29
100340BE4: BL              _objc_retainAutoreleasedReturnValue
100340BE8: MOV             X20, X0
100340BEC: ADRP            X8, #selRef_allApplications@PAGE
100340BF0: LDR             X1, [X8,#selRef_allApplications@PAGEOFF]; "allApplications" ...
100340BF4: BL              _objc_msgSend
100340BF8: MOV             X29, X29
100340BFC: BL              _objc_retainAutoreleasedReturnValue
100340C00: MOV             X21, X0
100340C04: MOV             X0, X20; id
100340C08: BL              _objc_release
100340C0C: ADRP            X8, #classRef_NSMutableArray@PAGE
100340C10: LDR             X0, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray ; id
100340C14: ADRP            X8, #selRef_new@PAGE
100340C18: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
100340C1C: BL              _objc_msgSend
100340C20: ADRP            X8, #selRef_count@PAGE
100340C24: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
100340C28: MOV             X0, X21; id
100340C2C: BL              _objc_msgSend
100340C30: LDR             X8, [X19,#8]
100340C34: MOV             W9, #0x49784245
100340C3C: B               loc_100346404
100340C40: MOV             W8, #0x9CE061E4
100340C48: CMP             W20, W8
100340C4C: CSET            W8, LT
100340C50: ADRL            X9, off_1008CFB80
100340C58: LDR             X0, [X9,W8,UXTW#3]
100340C5C: BL              nullsub_22
100340C60: BR              X0
100340C64: MOV             W8, #0x9EF8A232
100340C6C: CMP             W20, W8
100340C70: CSET            W8, LT
100340C74: ADRL            X9, off_1008CFB90
100340C7C: LDR             X0, [X9,W8,UXTW#3]
100340C80: BL              nullsub_22
100340C84: MOV             W21, #0x9DC46546
100340C8C: BR              X0
100340C90: MOV             W8, #0x9F75437D
100340C98: CMP             W20, W8
100340C9C: CSET            W8, LT
100340CA0: ADRL            X9, off_1008CFBA0
100340CA8: LDR             X0, [X9,W8,UXTW#3]
100340CAC: BL              nullsub_22
100340CB0: BR              X0
100340CB4: MOV             W21, #0xA0192962
100340CBC: CMP             W20, W21
100340CC0: CSET            W8, LT
100340CC4: ADRL            X9, off_1008CFBB0
100340CCC: LDR             X0, [X9,W8,UXTW#3]
100340CD0: BL              nullsub_22
100340CD4: BR              X0
100340CD8: CMP             W20, W21
100340CDC: CSET            W8, EQ
100340CE0: ADRL            X9, off_1008CFBC0
100340CE8: LDR             X0, [X9,W8,UXTW#3]
100340CEC: BL              nullsub_22
100340CF0: BR              X0
100340CF4: B               loc_1003445B0
100340CF8: MOV             W8, #0x33650809
100340D00: CMP             W20, W8
100340D04: CSET            W8, LT
100340D08: ADRL            X9, off_1008CF050
100340D10: LDR             X0, [X9,W8,UXTW#3]
100340D14: BL              nullsub_22
100340D18: BR              X0
100340D1C: MOV             W22, #0x7CA14A98
100340D24: MOV             W8, #0x37C2F1B9
100340D2C: CMP             W20, W8
100340D30: CSET            W8, LT
100340D34: ADRL            X9, off_1008CF060
100340D3C: LDR             X0, [X9,W8,UXTW#3]
100340D40: BL              nullsub_22
100340D44: BR              X0
100340D48: MOV             W8, #0x39B854AF
100340D50: CMP             W20, W8
100340D54: CSET            W8, LT
100340D58: ADRL            X9, off_1008CF070
100340D60: LDR             X0, [X9,W8,UXTW#3]
100340D64: BL              nullsub_22
100340D68: BR              X0
100340D6C: MOV             W21, #0x3A17838D
100340D74: CMP             W20, W21
100340D78: CSET            W8, LT
100340D7C: ADRL            X9, off_1008CF080
100340D84: LDR             X0, [X9,W8,UXTW#3]
100340D88: BL              nullsub_22
100340D8C: BR              X0
100340D90: CMP             W20, W21
100340D94: CSET            W8, EQ
100340D98: ADRL            X9, off_1008CF090
100340DA0: LDR             X0, [X9,W8,UXTW#3]
100340DA4: BL              nullsub_22
100340DA8: BR              X0
100340DAC: LDR             X0, [X19,#0x178]; id
100340DB0: BL              _objc_release
100340DB4: LDR             X8, [X19,#0x40]
100340DB8: ADD             X20, X8, #1
100340DBC: LDUR            X0, [X29,#-0xA0]; id
100340DC0: LDUR            X1, [X29,#-0xB8]; SEL
100340DC4: BL              _objc_msgSend
100340DC8: CMP             X0, X20
100340DCC: LDR             X8, [X19,#8]
100340DD0: MOV             W9, #0xE4734AF3
100340DD8: MOV             W10, #0x1660D6B1
100340DE0: CSEL            W9, W9, W10, HI
100340DE4: STR             W9, [X8]
100340DE8: STR             X20, [X19,#0x78]
100340DEC: B               loc_100346640
100340DF0: MOV             W8, #0xB95C4369
100340DF8: CMP             W20, W8
100340DFC: CSET            W8, LT
100340E00: ADRL            X9, off_1008CF940
100340E08: LDR             X0, [X9,W8,UXTW#3]
100340E0C: BL              nullsub_22
100340E10: BR              X0
100340E14: MOV             W8, #0xB9863999
100340E1C: CMP             W20, W8
100340E20: CSET            W8, LT
100340E24: ADRL            X9, off_1008CF950
100340E2C: LDR             X0, [X9,W8,UXTW#3]
100340E30: BL              nullsub_22
100340E34: BR              X0
100340E38: MOV             W8, #0xB9E44681
100340E40: CMP             W20, W8
100340E44: CSET            W8, LT
100340E48: ADRL            X9, off_1008CF960
100340E50: LDR             X0, [X9,W8,UXTW#3]
100340E54: BL              nullsub_22
100340E58: BR              X0
100340E5C: MOV             W21, #0xBAF02B69
100340E64: CMP             W20, W21
100340E68: CSET            W8, LT
100340E6C: ADRL            X9, off_1008CF970
100340E74: LDR             X0, [X9,W8,UXTW#3]
100340E78: BL              nullsub_22
100340E7C: BR              X0
100340E80: CMP             W20, W21
100340E84: CSET            W8, EQ
100340E88: ADRL            X9, off_1008CF980
100340E90: LDR             X0, [X9,W8,UXTW#3]
100340E94: BL              nullsub_22
100340E98: BR              X0
100340E9C: ADRP            X8, #dword_1008B53CC@PAGE
100340EA0: LDR             W8, [X8,#dword_1008B53CC@PAGEOFF]
100340EA4: ADRP            X9, #dword_1008B53D0@PAGE
100340EA8: LDR             W9, [X9,#dword_1008B53D0@PAGEOFF]
100340EAC: EOR             W8, W8, W9
100340EB0: MOV             W9, #0x141C59FB
100340EB8: ADD             W8, W8, W9
100340EBC: MOV             W9, #0x2C2EF147
100340EC4: ORR             W8, W8, W9
100340EC8: MOV             W9, #0xDA909979
100340ED0: ADD             W8, W8, W9
100340ED4: MOV             W9, #0xFC25D8FA
100340EDC: CMP             W8, W9
100340EE0: MOV             W8, #0x49784245
100340EE8: MOV             W9, #0x22BB5D0E
100340EF0: B               loc_1003462F4
100340EF4: MOV             W8, #0xF9A3CA20
100340EFC: CMP             W20, W8
100340F00: CSET            W8, LT
100340F04: ADRL            X9, off_1008CF4C0
100340F0C: LDR             X0, [X9,W8,UXTW#3]
100340F10: BL              nullsub_22
100340F14: BR              X0
100340F18: MOV             W8, #0xFCCC2FD0
100340F20: CMP             W20, W8
100340F24: CSET            W8, LT
100340F28: ADRL            X9, off_1008CF4D0
100340F30: LDR             X0, [X9,W8,UXTW#3]
100340F34: BL              nullsub_22
100340F38: BR              X0
100340F3C: MOV             W8, #0xFE1BDFF8
100340F44: CMP             W20, W8
100340F48: CSET            W8, LT
100340F4C: ADRL            X9, off_1008CF4E0
100340F54: LDR             X0, [X9,W8,UXTW#3]
100340F58: BL              nullsub_22
100340F5C: BR              X0
100340F60: MOV             W8, #0xFE45F664
100340F68: CMP             W20, W8
100340F6C: CSET            W8, LT
100340F70: ADRL            X9, off_1008CF4F0
100340F78: LDR             X0, [X9,W8,UXTW#3]
100340F7C: BL              nullsub_22
100340F80: BR              X0
100340F84: MOV             W8, #0xFE45F664
100340F8C: CMP             W20, W8
100340F90: CSET            W8, EQ
100340F94: ADRL            X9, off_1008CF500
100340F9C: LDR             X0, [X9,W8,UXTW#3]
100340FA0: BL              nullsub_22
100340FA4: BR              X0
100340FA8: LDR             X8, [X19,#8]
100340FAC: MOV             W9, #0x2D9640EC
100340FB4: B               loc_100346404
100340FB8: MOV             W8, #0x83C99C96
100340FC0: CMP             W20, W8
100340FC4: CSET            W8, LT
100340FC8: ADRL            X9, off_1008CFDB0
100340FD0: LDR             X0, [X9,W8,UXTW#3]
100340FD4: BL              nullsub_22
100340FD8: BR              X0
100340FDC: MOV             W8, #0x86AF2EC1
100340FE4: CMP             W20, W8
100340FE8: CSET            W8, LT
100340FEC: ADRL            X9, off_1008CFDC0
100340FF4: LDR             X0, [X9,W8,UXTW#3]
100340FF8: BL              nullsub_22
100340FFC: BR              X0
100341000: MOV             W21, #0x86C6E083
100341008: CMP             W20, W21
10034100C: CSET            W8, LT
100341010: ADRL            X9, off_1008CFDD0
100341018: LDR             X0, [X9,W8,UXTW#3]
10034101C: BL              nullsub_22
100341020: BR              X0
100341024: CMP             W20, W21
100341028: CSET            W8, EQ
10034102C: ADRL            X9, off_1008CFDE0
100341034: LDR             X0, [X9,W8,UXTW#3]
100341038: BL              nullsub_22
10034103C: BR              X0
100341040: LDR             X8, [X19,#8]
100341044: MOV             W9, #0xB95C4369
10034104C: STR             W9, [X8]
100341050: LDR             X8, [X19,#0x128]
100341054: B               loc_100342A14
100341058: MOV             W22, #0x7CA14A98
100341060: MOV             W8, #0x6B444095
100341068: CMP             W20, W8
10034106C: CSET            W8, LT
100341070: ADRL            X9, off_1008CEDB0
100341078: LDR             X0, [X9,W8,UXTW#3]
10034107C: BL              nullsub_22
100341080: BR              X0
100341084: MOV             W21, #0x6D72DECB
10034108C: CMP             W20, W21
100341090: CSET            W8, LT
100341094: ADRL            X9, off_1008CEDC0
10034109C: LDR             X0, [X9,W8,UXTW#3]
1003410A0: BL              nullsub_22
1003410A4: BR              X0
1003410A8: CMP             W20, W21
1003410AC: CSET            W8, EQ
1003410B0: ADRL            X9, off_1008CEDD0
1003410B8: LDR             X0, [X9,W8,UXTW#3]
1003410BC: BL              nullsub_22
1003410C0: BR              X0
1003410C4: ADRP            X8, #dword_1008B5454@PAGE
1003410C8: LDR             W8, [X8,#dword_1008B5454@PAGEOFF]
1003410CC: ADRP            X9, #dword_1008B5458@PAGE
1003410D0: LDR             W9, [X9,#dword_1008B5458@PAGEOFF]
1003410D4: EOR             W8, W8, W9
1003410D8: MOV             W9, #0x9354DF9F
1003410E0: ADD             W8, W8, W9
1003410E4: LSR             W8, W8, #1
1003410E8: MOV             W9, #0x49886C0D
1003410F0: UMULL           X8, W8, W9
1003410F4: LSR             X21, X8, #0x3D ; '='
1003410F8: LDR             X1, [X19,#0x220]; SEL
1003410FC: LDR             X0, [X19,#0x140]; id
100341100: BL              _objc_msgSend
100341104: MOV             X29, X29
100341108: BL              _objc_retainAutoreleasedReturnValue
10034110C: MOV             X20, X0
100341110: LDR             X1, [X19,#0x218]; SEL
100341114: ADRL            X2, cfstr_C7o; "c7O"
10034111C: BL              _objc_msgSend
100341120: STRB            W0, [X19,#0x136]
100341124: MOV             X0, X20; id
100341128: BL              _objc_release
10034112C: LDR             X0, [X19,#0x138]; id
100341130: BL              _objc_release
100341134: MOV             W8, #0x650F5A90
10034113C: CMP             W21, W8
100341140: MOV             W8, #0x5049DE28
100341148: MOV             W9, #0x1D996595
100341150: B               loc_10034652C
100341154: MOV             W8, #0xE1E6D59B
10034115C: CMP             W20, W8
100341160: CSET            W8, LT
100341164: ADRL            X9, off_1008CF6A0
10034116C: LDR             X0, [X9,W8,UXTW#3]
100341170: BL              nullsub_22
100341174: BR              X0
100341178: MOV             W23, #0xE3CE8615
100341180: CMP             W20, W23
100341184: CSET            W8, LT
100341188: ADRL            X9, off_1008CF6B0
100341190: LDR             X0, [X9,W8,UXTW#3]
100341194: BL              nullsub_22
100341198: BR              X0
10034119C: CMP             W20, W23
1003411A0: CSET            W8, EQ
1003411A4: ADRL            X9, off_1008CF6C0
1003411AC: LDR             X0, [X9,W8,UXTW#3]
1003411B0: BL              nullsub_22
1003411B4: MOV             W23, #0xDC747111
1003411BC: BR              X0
1003411C0: ADRL            X9, byte_1008B1650
1003411C8: LDRB            W8, [X9]
1003411CC: MOV             W10, #0xAB
1003411D0: EOR             W8, W8, W10
1003411D4: ADRL            X10, aSw; "/sW�\x1F��H�����������y"
1003411DC: STRB            W8, [X10]; "/sW�\x1F��H�����������y"
1003411E0: LDRB            W8, [X9,#(byte_1008B1651 - 0x1008B1650)]
1003411E4: MOV             W11, #0xB3
1003411E8: EOR             W8, W8, W11
1003411EC: STRB            W8, [X10,#(aSw+1 - 0x1008B1670)]; "sW�\x1F��H�����������y"
1003411F0: LDRB            W8, [X9,#(byte_1008B1652 - 0x1008B1650)]
1003411F4: MOV             W12, #0xB1
1003411F8: EOR             W8, W8, W12
1003411FC: STRB            W8, [X10,#(aSw+2 - 0x1008B1670)]; "W�\x1F��H�����������y"
100341200: LDRB            W8, [X9,#(byte_1008B1653 - 0x1008B1650)]
100341204: MOV             W12, #0x47 ; 'G'
100341208: EOR             W8, W8, W12
10034120C: STRB            W8, [X10,#(aSw+3 - 0x1008B1670)]; "�\x1F��H�����������y"
100341210: LDRB            W8, [X9,#(byte_1008B1654 - 0x1008B1650)]
100341214: MOV             W13, #0x7B ; '{'
100341218: EOR             W8, W8, W13
10034121C: STRB            W8, [X10,#(aSw+4 - 0x1008B1670)]; "\x1F��H�����������y"
100341220: LDRB            W8, [X9,#(byte_1008B1655 - 0x1008B1650)]
100341224: MOV             W14, #0x74 ; 't'
100341228: EOR             W8, W8, W14
10034122C: STRB            W8, [X10,#(aSw+5 - 0x1008B1670)]; "��H�����������y"
100341230: LDRB            W8, [X9,#(byte_1008B1656 - 0x1008B1650)]
100341234: MOV             W14, #0x5F ; '_'
100341238: EOR             W8, W8, W14
10034123C: STRB            W8, [X10,#(aSw+6 - 0x1008B1670)]; "�H�����������y"
100341240: LDRB            W8, [X9,#(byte_1008B1657 - 0x1008B1650)]
100341244: MOV             W15, #0xD8
100341248: EOR             W8, W8, W15
10034124C: STRB            W8, [X10,#(aSw+7 - 0x1008B1670)]; "H�����������y"
100341250: LDRB            W8, [X9,#(byte_1008B1658 - 0x1008B1650)]
100341254: MOV             W16, #0x5D ; ']'
100341258: EOR             W8, W8, W16
10034125C: STRB            W8, [X10,#(aSw+8 - 0x1008B1670)]; "�����������y"
100341260: LDRB            W8, [X9,#(byte_1008B1659 - 0x1008B1650)]
100341264: MOV             W16, #0xA5
100341268: EOR             W8, W8, W16
10034126C: STRB            W8, [X10,#(aSw+9 - 0x1008B1670)]; "����������y"
100341270: LDRB            W8, [X9,#(byte_1008B165A - 0x1008B1650)]
100341274: MOV             W17, #0xD7
100341278: EOR             W8, W8, W17
10034127C: STRB            W8, [X10,#(aSw+0xA - 0x1008B1670)]; "���������y"
100341280: LDRB            W8, [X9,#(byte_1008B165B - 0x1008B1650)]
100341284: EOR             W8, W8, #0x78 ; 'x'
100341288: STRB            W8, [X10,#(aSw+0xB - 0x1008B1670)]; "��������y"
10034128C: LDRB            W8, [X9,#(byte_1008B165C - 0x1008B1650)]
100341290: EOR             W8, W8, #8
100341294: STRB            W8, [X10,#(aSw+0xC - 0x1008B1670)]; "̛�����y"
100341298: LDRB            W8, [X9,#(byte_1008B165D - 0x1008B1650)]
10034129C: EOR             W8, W8, #0xFFFFFFE3
1003412A0: STRB            W8, [X10,#(aSw+0xD - 0x1008B1670)]; "������y"
1003412A4: LDRB            W8, [X9,#(byte_1008B165E - 0x1008B1650)]
1003412A8: MOV             W17, #0xDA
1003412AC: EOR             W8, W8, W17
1003412B0: STRB            W8, [X10,#(aSw+0xE - 0x1008B1670)]; "�����y"
1003412B4: LDRB            W8, [X9,#(byte_1008B165F - 0x1008B1650)]
1003412B8: MOV             W17, #0xC5
1003412BC: EOR             W8, W8, W17
1003412C0: STRB            W8, [X10,#(aSw+0xF - 0x1008B1670)]; "����y"
1003412C4: LDRB            W8, [X9,#(byte_1008B1660 - 0x1008B1650)]
1003412C8: EOR             W8, W8, #0xF
1003412CC: STRB            W8, [X10,#(aSw+0x10 - 0x1008B1670)]; "���y"
1003412D0: LDRB            W8, [X9,#(byte_1008B1661 - 0x1008B1650)]
1003412D4: MOV             W17, #0xD1
1003412D8: EOR             W8, W8, W17
1003412DC: STRB            W8, [X10,#(aSw+0x11 - 0x1008B1670)]; "Ӷy"
1003412E0: LDRB            W8, [X9,#(byte_1008B1662 - 0x1008B1650)]
1003412E4: MOV             W0, #0xF2
1003412E8: EOR             W8, W8, W0
1003412EC: STRB            W8, [X10,#(aSw+0x12 - 0x1008B1670)]; "�y"
1003412F0: LDRB            W8, [X9,#(byte_1008B1663 - 0x1008B1650)]
1003412F4: MOV             W0, #0x31 ; '1'
1003412F8: EOR             W8, W8, W0
1003412FC: STRB            W8, [X10,#(aSw+0x13 - 0x1008B1670)]; "y"
100341300: LDRB            W8, [X9,#(byte_1008B1664 - 0x1008B1650)]
100341304: EOR             W8, W8, #0x7C ; '|'
100341308: STRB            W8, [X10,#(aSw+0x14 - 0x1008B1670)]; ""
10034130C: ADRL            X9, byte_1008B1685
100341314: LDRB            W8, [X9]
100341318: MOV             W10, #0x12
10034131C: EOR             W8, W8, W10
100341320: ADRL            X10, aC7o; "c7O���"
100341328: STRB            W8, [X10]; "c7O���"
10034132C: LDRB            W8, [X9,#(byte_1008B1686 - 0x1008B1685)]
100341330: MOV             W0, #0x3B ; ';'
100341334: EOR             W8, W8, W0
100341338: STRB            W8, [X10,#(aC7o+1 - 0x1008B168B)]; "7O���"
10034133C: LDRB            W8, [X9,#(byte_1008B1687 - 0x1008B1685)]
100341340: MOV             W0, #0x43 ; 'C'
100341344: EOR             W8, W8, W0
100341348: STRB            W8, [X10,#(aC7o+2 - 0x1008B168B)]; "O���"
10034134C: LDRB            W8, [X9,#(byte_1008B1688 - 0x1008B1685)]
100341350: MOV             W0, #0x6F ; 'o'
100341354: EOR             W8, W8, W0
100341358: STRB            W8, [X10,#(aC7o+3 - 0x1008B168B)]; "���"
10034135C: LDRB            W8, [X9,#(byte_1008B1689 - 0x1008B1685)]
100341360: MOV             W0, #0x84
100341364: EOR             W8, W8, W0
100341368: STRB            W8, [X10,#(aC7o+4 - 0x1008B168B)]; "�|"
10034136C: LDRB            W8, [X9,#(byte_1008B168A - 0x1008B1685)]
100341370: MOV             W1, #0x6E ; 'n'
100341374: EOR             W8, W8, W1
100341378: STRB            W8, [X10,#(aC7o+5 - 0x1008B168B)]; "|"
10034137C: ADRL            X9, byte_1008B16A0
100341384: LDRB            W8, [X9]
100341388: EOR             W8, W8, #0x30 ; '0'
10034138C: ADRL            X10, asc_1008B16C0; "������ߠ\x03Y ~ӱ���������"
100341394: STRB            W8, [X10]; "������ߠ\x03Y ~ӱ���������"
100341398: LDRB            W8, [X9,#(byte_1008B16A1 - 0x1008B16A0)]
10034139C: MOV             W2, #0xB2
1003413A0: EOR             W8, W8, W2
1003413A4: STRB            W8, [X10,#(asc_1008B16C0+1 - 0x1008B16C0)]; "�����ߠ\x03Y ~ӱ���������"
1003413A8: LDRB            W8, [X9,#(byte_1008B16A2 - 0x1008B16A0)]
1003413AC: MOV             W2, #0x27 ; '''
1003413B0: EOR             W8, W8, W2
1003413B4: STRB            W8, [X10,#(asc_1008B16C0+2 - 0x1008B16C0)]; ";���ߠ\x03Y ~ӱ���������"
1003413B8: LDRB            W8, [X9,#(byte_1008B16A3 - 0x1008B16A0)]
1003413BC: EOR             W8, W8, #0xFFFFFFBF
1003413C0: STRB            W8, [X10,#(asc_1008B16C0+3 - 0x1008B16C0)]; "���ߠ\x03Y ~ӱ���������"
1003413C4: LDRB            W8, [X9,#(byte_1008B16A4 - 0x1008B16A0)]
1003413C8: MOV             W2, #0xAF
1003413CC: EOR             W8, W8, W2
1003413D0: STRB            W8, [X10,#(asc_1008B16C0+4 - 0x1008B16C0)]; "��ߠ\x03Y ~ӱ���������"
1003413D4: LDRB            W8, [X9,#(byte_1008B16A5 - 0x1008B16A0)]
1003413D8: MOV             W2, #0xC6
1003413DC: EOR             W8, W8, W2
1003413E0: STRB            W8, [X10,#(asc_1008B16C0+5 - 0x1008B16C0)]; "���\x03Y ~ӱ���������"
1003413E4: LDRB            W8, [X9,#(byte_1008B16A6 - 0x1008B16A0)]
1003413E8: EOR             W8, W8, #0x70 ; 'p'
1003413EC: STRB            W8, [X10,#(asc_1008B16C0+6 - 0x1008B16C0)]; "ߠ\x03Y ~ӱ���������"
1003413F0: LDRB            W8, [X9,#(byte_1008B16A7 - 0x1008B16A0)]
1003413F4: MOV             W2, #0xD3
1003413F8: EOR             W8, W8, W2
1003413FC: STRB            W8, [X10,#(asc_1008B16C0+7 - 0x1008B16C0)]; "�\x03Y ~ӱ���������"
100341400: LDRB            W8, [X9,#(byte_1008B16A8 - 0x1008B16A0)]
100341404: MOV             W3, #0x95
100341408: EOR             W8, W8, W3
10034140C: STRB            W8, [X10,#(asc_1008B16C0+8 - 0x1008B16C0)]; "\x03Y ~ӱ���������"
100341410: LDRB            W8, [X9,#(byte_1008B16A9 - 0x1008B16A0)]
100341414: MOV             W3, #0xC2
100341418: EOR             W8, W8, W3
10034141C: STRB            W8, [X10,#(asc_1008B16C0+9 - 0x1008B16C0)]; "Y ~ӱ���������"
100341420: LDRB            W8, [X9,#(byte_1008B16AA - 0x1008B16A0)]
100341424: MOV             W3, #0xAC
100341428: EOR             W8, W8, W3
10034142C: STRB            W8, [X10,#(asc_1008B16C0+0xA - 0x1008B16C0)]; " ~ӱ���������"
100341430: LDRB            W8, [X9,#(byte_1008B16AB - 0x1008B16A0)]
100341434: MOV             W4, #0xA3
100341438: EOR             W8, W8, W4
10034143C: STRB            W8, [X10,#(asc_1008B16C0+0xB - 0x1008B16C0)]; "~ӱ���������"
100341440: LDRB            W8, [X9,#(byte_1008B16AC - 0x1008B16A0)]
100341444: EOR             W8, W8, #0xFFFFFF81
100341448: STRB            W8, [X10,#(asc_1008B16C0+0xC - 0x1008B16C0)]; "ӱ���������"
10034144C: LDRB            W8, [X9,#(byte_1008B16AD - 0x1008B16A0)]
100341450: MOV             W4, #0x67 ; 'g'
100341454: EOR             W8, W8, W4
100341458: STRB            W8, [X10,#(asc_1008B16C0+0xD - 0x1008B16C0)]; "����������"
10034145C: LDRB            W8, [X9,#(byte_1008B16AE - 0x1008B16A0)]
100341460: EOR             W8, W8, W16
100341464: STRB            W8, [X10,#(asc_1008B16C0+0xE - 0x1008B16C0)]; "���������"
100341468: LDRB            W8, [X9,#(byte_1008B16AF - 0x1008B16A0)]
10034146C: EOR             W8, W8, W0
100341470: STRB            W8, [X10,#(asc_1008B16C0+0xF - 0x1008B16C0)]; "#�������"
100341474: LDRB            W8, [X9,#(byte_1008B16B0 - 0x1008B16A0)]
100341478: MOV             W16, #0xE9
10034147C: EOR             W8, W8, W16
100341480: STRB            W8, [X10,#(asc_1008B16C0+0x10 - 0x1008B16C0)]; "�������"
100341484: LDRB            W8, [X9,#(byte_1008B16B1 - 0x1008B16A0)]
100341488: MOV             W16, #0x72 ; 'r'
10034148C: EOR             W8, W8, W16
100341490: STRB            W8, [X10,#(asc_1008B16C0+0x11 - 0x1008B16C0)]; ";!����"
100341494: LDRB            W8, [X9,#(byte_1008B16B2 - 0x1008B16A0)]
100341498: EOR             W8, W8, #0xFFFFFFF9
10034149C: STRB            W8, [X10,#(asc_1008B16C0+0x12 - 0x1008B16C0)]; "!����"
1003414A0: LDRB            W8, [X9,#(byte_1008B16B3 - 0x1008B16A0)]
1003414A4: MOV             W16, #0x73 ; 's'
1003414A8: EOR             W8, W8, W16
1003414AC: STRB            W8, [X10,#(asc_1008B16C0+0x13 - 0x1008B16C0)]; "����"
1003414B0: LDRB            W8, [X9,#(byte_1008B16B4 - 0x1008B16A0)]
1003414B4: EOR             W8, W8, W14
1003414B8: STRB            W8, [X10,#(asc_1008B16C0+0x14 - 0x1008B16C0)]; "���"
1003414BC: LDRB            W8, [X9,#(byte_1008B16B5 - 0x1008B16A0)]
1003414C0: EOR             W8, W8, #0x3C ; '<'
1003414C4: STRB            W8, [X10,#(asc_1008B16C0+0x15 - 0x1008B16C0)]; "��"
1003414C8: LDRB            W8, [X9,#(byte_1008B16B6 - 0x1008B16A0)]
1003414CC: EOR             W8, W8, #0xFFFFFFC7
1003414D0: STRB            W8, [X10,#(asc_1008B16C0+0x16 - 0x1008B16C0)]; "�"
1003414D4: ADRL            X9, byte_1008B16E0
1003414DC: LDRB            W8, [X9]
1003414E0: MOV             W10, #0x82
1003414E4: EOR             W8, W8, W10
1003414E8: ADRL            X14, asc_1008B1700; "\"|�@�X}�������u����G�\a�"
1003414F0: STRB            W8, [X14]; "\"|�@�X}�������u����G�\a�"
1003414F4: LDRB            W8, [X9,#(byte_1008B16E1 - 0x1008B16E0)]
1003414F8: MOV             W16, #0x8B
1003414FC: EOR             W8, W8, W16
100341500: STRB            W8, [X14,#(asc_1008B1700+1 - 0x1008B1700)]; "|�@�X}�������u����G�\a�"
100341504: LDRB            W8, [X9,#(byte_1008B16E2 - 0x1008B16E0)]
100341508: MOV             W16, #0xA0
10034150C: EOR             W8, W8, W16
100341510: STRB            W8, [X14,#(asc_1008B1700+2 - 0x1008B1700)]; "�@�X}�������u����G�\a�"
100341514: LDRB            W8, [X9,#(byte_1008B16E3 - 0x1008B16E0)]
100341518: EOR             W8, W8, #0x1C
10034151C: STRB            W8, [X14,#(asc_1008B1700+3 - 0x1008B1700)]; "@�X}�������u����G�\a�"
100341520: LDRB            W8, [X9,#(byte_1008B16E4 - 0x1008B16E0)]
100341524: EOR             W8, W8, W17
100341528: STRB            W8, [X14,#(asc_1008B1700+4 - 0x1008B1700)]; "�X}�������u����G�\a�"
10034152C: LDRB            W8, [X9,#(byte_1008B16E5 - 0x1008B16E0)]
100341530: EOR             W8, W8, #0x1C
100341534: STRB            W8, [X14,#(asc_1008B1700+5 - 0x1008B1700)]; "X}�������u����G�\a�"
100341538: LDRB            W8, [X9,#(byte_1008B16E6 - 0x1008B16E0)]
10034153C: MOV             W17, #0xF4
100341540: EOR             W8, W8, W17
100341544: STRB            W8, [X14,#(asc_1008B1700+6 - 0x1008B1700)]; "}�������u����G�\a�"
100341548: LDRB            W8, [X9,#(byte_1008B16E7 - 0x1008B16E0)]
10034154C: MOV             W17, #0x8C
100341550: EOR             W8, W8, W17
100341554: STRB            W8, [X14,#(asc_1008B1700+7 - 0x1008B1700)]; "�������u����G�\a�"
100341558: LDRB            W8, [X9,#(byte_1008B16E8 - 0x1008B16E0)]
10034155C: MOV             W17, #0x21 ; '!'
100341560: EOR             W8, W8, W17
100341564: STRB            W8, [X14,#(asc_1008B1700+8 - 0x1008B1700)]; "������u����G�\a�"
100341568: LDRB            W8, [X9,#(byte_1008B16E9 - 0x1008B16E0)]
10034156C: MOV             W0, #0xCA
100341570: EOR             W8, W8, W0
100341574: STRB            W8, [X14,#(asc_1008B1700+9 - 0x1008B1700)]; "�����u����G�\a�"
100341578: LDRB            W8, [X9,#(byte_1008B16EA - 0x1008B16E0)]
10034157C: EOR             W8, W8, W11
100341580: STRB            W8, [X14,#(asc_1008B1700+0xA - 0x1008B1700)]; "Ո\x1C�u����G�\a�"
100341584: LDRB            W8, [X9,#(byte_1008B16EB - 0x1008B16E0)]
100341588: MOV             W0, #0xCB
10034158C: EOR             W8, W8, W0
100341590: STRB            W8, [X14,#(asc_1008B1700+0xB - 0x1008B1700)]; "�\x1C�u����G�\a�"
100341594: LDRB            W8, [X9,#(byte_1008B16EC - 0x1008B16E0)]
100341598: MOV             W0, #0x2A ; '*'
10034159C: EOR             W8, W8, W0
1003415A0: STRB            W8, [X14,#(asc_1008B1700+0xC - 0x1008B1700)]; "\x1C�u����G�\a�"
1003415A4: LDRB            W8, [X9,#(byte_1008B16ED - 0x1008B16E0)]
1003415A8: MOV             W0, #0x5C ; '\'
1003415AC: EOR             W8, W8, W0
1003415B0: STRB            W8, [X14,#(asc_1008B1700+0xD - 0x1008B1700)]; "�u����G�\a�"
1003415B4: LDRB            W8, [X9,#(byte_1008B16EE - 0x1008B16E0)]
1003415B8: EOR             W8, W8, #0xE0
1003415BC: STRB            W8, [X14,#(asc_1008B1700+0xE - 0x1008B1700)]; "u����G�\a�"
1003415C0: LDRB            W8, [X9,#(byte_1008B16EF - 0x1008B16E0)]
1003415C4: MOV             W0, #0x92
1003415C8: EOR             W8, W8, W0
1003415CC: STRB            W8, [X14,#(asc_1008B1700+0xF - 0x1008B1700)]; "����G�\a�"
1003415D0: LDRB            W8, [X9,#(byte_1008B16F0 - 0x1008B16E0)]
1003415D4: EOR             W8, W8, W17
1003415D8: STRB            W8, [X14,#(asc_1008B1700+0x10 - 0x1008B1700)]; "���G�\a�"
1003415DC: LDRB            W8, [X9,#(byte_1008B16F1 - 0x1008B16E0)]
1003415E0: MOV             W17, #0xB0
1003415E4: EOR             W8, W8, W17
1003415E8: STRB            W8, [X14,#(asc_1008B1700+0x11 - 0x1008B1700)]; "a�G�\a�"
1003415EC: LDRB            W8, [X9,#(byte_1008B16F2 - 0x1008B16E0)]
1003415F0: MOV             W17, #0x15
1003415F4: EOR             W8, W8, W17
1003415F8: STRB            W8, [X14,#(asc_1008B1700+0x12 - 0x1008B1700)]; "�G�\a�"
1003415FC: LDRB            W8, [X9,#(byte_1008B16F3 - 0x1008B16E0)]
100341600: MOV             W17, #0x26 ; '&'
100341604: EOR             W8, W8, W17
100341608: STRB            W8, [X14,#(asc_1008B1700+0x13 - 0x1008B1700)]; "G�\a�"
10034160C: LDRB            W8, [X9,#(byte_1008B16F4 - 0x1008B16E0)]
100341610: MOV             W17, #0xD0
100341614: EOR             W8, W8, W17
100341618: STRB            W8, [X14,#(asc_1008B1700+0x14 - 0x1008B1700)]; "�\a�"
10034161C: LDRB            W8, [X9,#(byte_1008B16F5 - 0x1008B16E0)]
100341620: EOR             W8, W8, W2
100341624: STRB            W8, [X14,#(asc_1008B1700+0x15 - 0x1008B1700)]; "\a�"
100341628: LDRB            W8, [X9,#(byte_1008B16F6 - 0x1008B16E0)]
10034162C: MOV             W9, #0x3A ; ':'
100341630: EOR             W8, W8, W9
100341634: STRB            W8, [X14,#(asc_1008B1700+0x16 - 0x1008B1700)]; "�"
100341638: ADRL            X9, byte_1008B1720
100341640: LDRB            W8, [X9]
100341644: EOR             W8, W8, #0xC
100341648: ADRL            X14, asc_1008B1750; "'`�\"���������\t��3?Ñ>��i>|V�ִ�m�����"...
100341650: STRB            W8, [X14]; "'`�\"���������\t��3?Ñ>��i>|V�ִ�m�����"...
100341654: LDRB            W8, [X9,#(byte_1008B1721 - 0x1008B1720)]
100341658: MOV             W17, #0xFA
10034165C: EOR             W8, W8, W17
100341660: STRB            W8, [X14,#(asc_1008B1750+1 - 0x1008B1750)]; "`�\"���������\t��3?Ñ>��i>|V�ִ�m�����"...
100341664: LDRB            W8, [X9,#(byte_1008B1722 - 0x1008B1720)]
100341668: EOR             W8, W8, W12
10034166C: STRB            W8, [X14,#(asc_1008B1750+2 - 0x1008B1750)]; "�\"���������\t��3?Ñ>��i>|V�ִ�m�����\x01"
100341670: LDRB            W8, [X9,#(byte_1008B1723 - 0x1008B1720)]
100341674: EOR             W8, W8, #0x40 ; '@'
100341678: STRB            W8, [X14,#(asc_1008B1750+3 - 0x1008B1750)]; "\"���������\t��3?Ñ>��i>|V�ִ�m�����\x01"
10034167C: LDRB            W8, [X9,#(byte_1008B1724 - 0x1008B1720)]
100341680: MOV             W0, #0x4F ; 'O'
100341684: EOR             W8, W8, W0
100341688: STRB            W8, [X14,#(asc_1008B1750+4 - 0x1008B1750)]; "���������\t��3?Ñ>��i>|V�ִ�m�����\x01"
10034168C: LDRB            W8, [X9,#(byte_1008B1725 - 0x1008B1720)]
100341690: MOV             W2, #0x39 ; '9'
100341694: EOR             W8, W8, W2
100341698: STRB            W8, [X14,#(asc_1008B1750+5 - 0x1008B1750)]; "��������\t��3?Ñ>��i>|V�ִ�m�����\x01"
10034169C: LDRB            W8, [X9,#(byte_1008B1726 - 0x1008B1720)]
1003416A0: MOV             W2, #0x2F ; '/'
1003416A4: EOR             W8, W8, W2
1003416A8: STRB            W8, [X14,#(asc_1008B1750+6 - 0x1008B1750)]; "\x04+�����\t��3?Ñ>��i>|V�ִ�m�����\x01"
1003416AC: LDRB            W8, [X9,#(byte_1008B1727 - 0x1008B1720)]
1003416B0: EOR             W8, W8, #0x66666666
1003416B4: STRB            W8, [X14,#(asc_1008B1750+7 - 0x1008B1750)]; "+�����\t��3?Ñ>��i>|V�ִ�m�����\x01"
1003416B8: LDRB            W8, [X9,#(byte_1008B1728 - 0x1008B1720)]
1003416BC: MOV             W2, #0xA8
1003416C0: EOR             W8, W8, W2
1003416C4: STRB            W8, [X14,#(asc_1008B1750+8 - 0x1008B1750)]; "�����\t��3?Ñ>��i>|V�ִ�m�����\x01"
1003416C8: LDRB            W8, [X9,#(byte_1008B1729 - 0x1008B1720)]
1003416CC: MOV             W2, #0xA2
1003416D0: EOR             W8, W8, W2
1003416D4: STRB            W8, [X14,#(asc_1008B1750+9 - 0x1008B1750)]; "����\t��3?Ñ>��i>|V�ִ�m�����\x01"
1003416D8: LDRB            W8, [X9,#(byte_1008B172A - 0x1008B1720)]
1003416DC: MOV             W2, #0xA
1003416E0: EOR             W8, W8, W2
1003416E4: STRB            W8, [X14,#(asc_1008B1750+0xA - 0x1008B1750)]; "������3?Ñ>��i>|V�ִ�m�����\x01"
1003416E8: LDRB            W8, [X9,#(byte_1008B172B - 0x1008B1720)]
1003416EC: MOV             W2, #0xCD
1003416F0: EOR             W8, W8, W2
1003416F4: STRB            W8, [X14,#(asc_1008B1750+0xB - 0x1008B1750)]; "�����3?Ñ>��i>|V�ִ�m�����\x01"
1003416F8: LDRB            W8, [X9,#(byte_1008B172C - 0x1008B1720)]
1003416FC: MOV             W2, #0x6A ; 'j'
100341700: EOR             W8, W8, W2
100341704: STRB            W8, [X14,#(asc_1008B1750+0xC - 0x1008B1750)]; "����3?Ñ>��i>|V�ִ�m�����\x01"
100341708: LDRB            W8, [X9,#(byte_1008B172D - 0x1008B1720)]
10034170C: MOV             W2, #0xA4
100341710: EOR             W8, W8, W2
100341714: STRB            W8, [X14,#(asc_1008B1750+0xD - 0x1008B1750)]; "\t��3?Ñ>��i>|V�ִ�m�����\x01"
100341718: LDRB            W8, [X9,#(byte_1008B172E - 0x1008B1720)]
10034171C: MOV             W2, #0x45 ; 'E'
100341720: EOR             W8, W8, W2
100341724: STRB            W8, [X14,#(asc_1008B1750+0xE - 0x1008B1750)]; "��3?Ñ>��i>|V�ִ�m�����\x01"
100341728: LDRB            W8, [X9,#(byte_1008B172F - 0x1008B1720)]
10034172C: MOV             W2, #0x2B ; '+'
100341730: EOR             W8, W8, W2
100341734: STRB            W8, [X14,#(asc_1008B1750+0xF - 0x1008B1750)]; "�3?Ñ>��i>|V�ִ�m�����\x01"
100341738: LDRB            W8, [X9,#(byte_1008B1730 - 0x1008B1720)]
10034173C: MOV             W2, #0xDB
100341740: EOR             W8, W8, W2
100341744: STRB            W8, [X14,#(asc_1008B1750+0x10 - 0x1008B1750)]; "3?Ñ>��i>|V�ִ�m�����\x01"
100341748: LDRB            W8, [X9,#(byte_1008B1731 - 0x1008B1720)]
10034174C: EOR             W8, W8, W13
100341750: STRB            W8, [X14,#(asc_1008B1750+0x11 - 0x1008B1750)]; "?Ñ>��i>|V�ִ�m�����\x01"
100341754: LDRB            W8, [X9,#(byte_1008B1732 - 0x1008B1720)]
100341758: MOV             W13, #0x58 ; 'X'
10034175C: EOR             W8, W8, W13
100341760: STRB            W8, [X14,#(asc_1008B1750+0x12 - 0x1008B1750)]; "Ñ>��i>|V�ִ�m�����\x01"
100341764: LDRB            W8, [X9,#(byte_1008B1733 - 0x1008B1720)]
100341768: MOV             W2, #0xDC
10034176C: EOR             W8, W8, W2
100341770: STRB            W8, [X14,#(asc_1008B1750+0x13 - 0x1008B1750)]; "�>��i>|V�ִ�m�����\x01"
100341774: LDRB            W8, [X9,#(byte_1008B1734 - 0x1008B1720)]
100341778: MOV             W2, #0x9E
10034177C: EOR             W8, W8, W2
100341780: STRB            W8, [X14,#(asc_1008B1750+0x14 - 0x1008B1750)]; ">��i>|V�ִ�m�����\x01"
100341784: LDRB            W8, [X9,#(byte_1008B1735 - 0x1008B1720)]
100341788: MOV             W2, #0xB5
10034178C: EOR             W8, W8, W2
100341790: STRB            W8, [X14,#(asc_1008B1750+0x15 - 0x1008B1750)]; "��i>|V�ִ�m�����\x01"
100341794: LDRB            W8, [X9,#(byte_1008B1736 - 0x1008B1720)]
100341798: MOV             W2, #0x9B
10034179C: EOR             W8, W8, W2
1003417A0: STRB            W8, [X14,#(asc_1008B1750+0x16 - 0x1008B1750)]; "�i>|V�ִ�m�����\x01"
1003417A4: LDRB            W8, [X9,#(byte_1008B1737 - 0x1008B1720)]
1003417A8: EOR             W8, W8, W13
1003417AC: STRB            W8, [X14,#(asc_1008B1750+0x17 - 0x1008B1750)]; "i>|V�ִ�m�����\x01"
1003417B0: LDRB            W8, [X9,#(byte_1008B1738 - 0x1008B1720)]
1003417B4: EOR             W8, W8, #0xFFFFFF8F
1003417B8: STRB            W8, [X14,#(asc_1008B1750+0x18 - 0x1008B1750)]; ">|V�ִ�m�����\x01"
1003417BC: LDRB            W8, [X9,#(byte_1008B1739 - 0x1008B1720)]
1003417C0: EOR             W8, W8, #0x33333333
1003417C4: STRB            W8, [X14,#(asc_1008B1750+0x19 - 0x1008B1750)]; "|V�ִ�m�����\x01"
1003417C8: LDRB            W8, [X9,#(byte_1008B173A - 0x1008B1720)]
1003417CC: MOV             W13, #0xA6
1003417D0: EOR             W8, W8, W13
1003417D4: STRB            W8, [X14,#(asc_1008B1750+0x1A - 0x1008B1750)]; "V�ִ�m�����\x01"
1003417D8: LDRB            W8, [X9,#(byte_1008B173B - 0x1008B1720)]
1003417DC: MOV             W2, #0xE8
1003417E0: EOR             W8, W8, W2
1003417E4: STRB            W8, [X14,#(asc_1008B1750+0x1B - 0x1008B1750)]; "�ִ�m�����\x01"
1003417E8: LDRB            W8, [X9,#(byte_1008B173C - 0x1008B1720)]
1003417EC: MOV             W2, #0x4A ; 'J'
1003417F0: EOR             W8, W8, W2
1003417F4: STRB            W8, [X14,#(asc_1008B1750+0x1C - 0x1008B1750)]; "ִ�m�����\x01"
1003417F8: LDRB            W8, [X9,#(byte_1008B173D - 0x1008B1720)]
1003417FC: MOV             W2, #0xC8
100341800: EOR             W8, W8, W2
100341804: STRB            W8, [X14,#(asc_1008B1750+0x1D - 0x1008B1750)]; "��m�����\x01"
100341808: LDRB            W8, [X9,#(byte_1008B173E - 0x1008B1720)]
10034180C: EOR             W8, W8, W10
100341810: STRB            W8, [X14,#(asc_1008B1750+0x1E - 0x1008B1750)]; "�m�����\x01"
100341814: LDRB            W8, [X9,#(byte_1008B173F - 0x1008B1720)]
100341818: MOV             W10, #0xE2
10034181C: EOR             W8, W8, W10
100341820: STRB            W8, [X14,#(asc_1008B1750+0x1F - 0x1008B1750)]; "m�����\x01"
100341824: LDRB            W8, [X9,#(byte_1008B1740 - 0x1008B1720)]
100341828: MOV             W10, #0x51 ; 'Q'
10034182C: EOR             W8, W8, W10
100341830: STRB            W8, [X14,#(asc_1008B1750+0x20 - 0x1008B1750)]; "�����\x01"
100341834: LDRB            W8, [X9,#(byte_1008B1741 - 0x1008B1720)]
100341838: EOR             W8, W8, #0xCCCCCCCC
10034183C: STRB            W8, [X14,#(asc_1008B1750+0x21 - 0x1008B1750)]; "����\x01"
100341840: LDRB            W8, [X9,#(byte_1008B1742 - 0x1008B1720)]
100341844: MOV             W10, #0x68 ; 'h'
100341848: EOR             W8, W8, W10
10034184C: STRB            W8, [X14,#(asc_1008B1750+0x22 - 0x1008B1750)]; "\r��\x01"
100341850: LDRB            W8, [X9,#(byte_1008B1743 - 0x1008B1720)]
100341854: EOR             W8, W8, #0x18
100341858: STRB            W8, [X14,#(asc_1008B1750+0x23 - 0x1008B1750)]; "��\x01"
10034185C: LDRB            W8, [X9,#(byte_1008B1744 - 0x1008B1720)]
100341860: EOR             W8, W8, #0xFFFFFFCF
100341864: STRB            W8, [X14,#(asc_1008B1750+0x24 - 0x1008B1750)]; "�\x01"
100341868: LDRB            W8, [X9,#(byte_1008B1745 - 0x1008B1720)]
10034186C: EOR             W8, W8, #0xFFFFFFE1
100341870: STRB            W8, [X14,#(asc_1008B1750+0x25 - 0x1008B1750)]; "\x01"
100341874: ADRL            X9, byte_1008B1776
10034187C: LDRB            W8, [X9]
100341880: MOV             W10, #0xAD
100341884: EOR             W8, W8, W10
100341888: ADRL            X10, asc_1008B1784; "�������B8*��\x13;"
100341890: STRB            W8, [X10]; "�������B8*��\x13;"
100341894: LDRB            W8, [X9,#(byte_1008B1777 - 0x1008B1776)]
100341898: MOV             W14, #0xB4
10034189C: EOR             W8, W8, W14
1003418A0: STRB            W8, [X10,#(asc_1008B1784+1 - 0x1008B1784)]; "2�����B8*��\x13;"
1003418A4: LDRB            W8, [X9,#(byte_1008B1778 - 0x1008B1776)]
1003418A8: EOR             W8, W8, #0x1E
1003418AC: STRB            W8, [X10,#(asc_1008B1784+2 - 0x1008B1784)]; "�����B8*��\x13;"
1003418B0: LDRB            W8, [X9,#(byte_1008B1779 - 0x1008B1776)]
1003418B4: MOV             W14, #0x42 ; 'B'
1003418B8: EOR             W8, W8, W14
1003418BC: STRB            W8, [X10,#(asc_1008B1784+3 - 0x1008B1784)]; "Da��B8*��\x13;"
1003418C0: LDRB            W8, [X9,#(byte_1008B177A - 0x1008B1776)]
1003418C4: MOV             W14, #0x17
1003418C8: EOR             W8, W8, W14
1003418CC: STRB            W8, [X10,#(asc_1008B1784+4 - 0x1008B1784)]; "a��B8*��\x13;"
1003418D0: LDRB            W8, [X9,#(byte_1008B177B - 0x1008B1776)]
1003418D4: MOV             W14, #0x25 ; '%'
1003418D8: EOR             W8, W8, W14
1003418DC: STRB            W8, [X10,#(asc_1008B1784+5 - 0x1008B1784)]; "��B8*��\x13;"
1003418E0: LDRB            W8, [X9,#(byte_1008B177C - 0x1008B1776)]
1003418E4: MOV             W14, #0x2D ; '-'
1003418E8: EOR             W8, W8, W14
1003418EC: STRB            W8, [X10,#(asc_1008B1784+6 - 0x1008B1784)]; "\aB8*��\x13;"
1003418F0: LDRB            W8, [X9,#(byte_1008B177D - 0x1008B1776)]
1003418F4: EOR             W8, W8, #0xFFFFFFF7
1003418F8: STRB            W8, [X10,#(asc_1008B1784+7 - 0x1008B1784)]; "B8*��\x13;"
1003418FC: LDRB            W8, [X9,#(byte_1008B177E - 0x1008B1776)]
100341900: EOR             W8, W8, W12
100341904: STRB            W8, [X10,#(asc_1008B1784+8 - 0x1008B1784)]; "8*��\x13;"
100341908: LDRB            W8, [X9,#(byte_1008B177F - 0x1008B1776)]
10034190C: MOV             W12, #0x6B ; 'k'
100341910: EOR             W8, W8, W12
100341914: STRB            W8, [X10,#(asc_1008B1784+9 - 0x1008B1784)]; "*��\x13;"
100341918: LDRB            W8, [X9,#(byte_1008B1780 - 0x1008B1776)]
10034191C: EOR             W8, W8, W15
100341920: STRB            W8, [X10,#(asc_1008B1784+0xA - 0x1008B1784)]; "��\x13;"
100341924: LDRB            W8, [X9,#(byte_1008B1781 - 0x1008B1776)]
100341928: EOR             W8, W8, #0xEEEEEEEE
10034192C: STRB            W8, [X10,#(asc_1008B1784+0xB - 0x1008B1784)]; "\x04\x13;"
100341930: LDRB            W8, [X9,#(byte_1008B1782 - 0x1008B1776)]
100341934: EOR             W8, W8, #0xE
100341938: STRB            W8, [X10,#(asc_1008B1784+0xC - 0x1008B1784)]; "\x13;"
10034193C: LDRB            W8, [X9,#(byte_1008B1783 - 0x1008B1776)]
100341940: EOR             W8, W8, #0x55555555
100341944: STRB            W8, [X10,#(asc_1008B1784+0xD - 0x1008B1784)]; ";"
100341948: ADRL            X9, byte_1008B1792
100341950: LDRB            W8, [X9]
100341954: MOV             W10, #0xBD
100341958: EOR             W8, W8, W10
10034195C: ADRL            X10, asc_1008B17A0; "�C2��tu��皙�}"
100341964: STRB            W8, [X10]; "�C2��tu��皙�}"
100341968: LDRB            W8, [X9,#(byte_1008B1793 - 0x1008B1792)]
10034196C: MOV             W12, #0x23 ; '#'
100341970: EOR             W8, W8, W12
100341974: STRB            W8, [X10,#(asc_1008B17A0+1 - 0x1008B17A0)]; "C2��tu��皙�}"
100341978: LDRB            W8, [X9,#(byte_1008B1794 - 0x1008B1792)]
10034197C: MOV             W12, #0x36 ; '6'
100341980: EOR             W8, W8, W12
100341984: STRB            W8, [X10,#(asc_1008B17A0+2 - 0x1008B17A0)]; "2��tu��皙�}"
100341988: LDRB            W8, [X9,#(byte_1008B1795 - 0x1008B1792)]
10034198C: MOV             W12, #0x61 ; 'a'
100341990: EOR             W8, W8, W12
100341994: STRB            W8, [X10,#(asc_1008B17A0+3 - 0x1008B17A0)]; "��tu��皙�}"
100341998: LDRB            W8, [X9,#(byte_1008B1796 - 0x1008B1792)]
10034199C: MOV             W12, #0xF5
1003419A0: EOR             W8, W8, W12
1003419A4: STRB            W8, [X10,#(asc_1008B17A0+4 - 0x1008B17A0)]; "\x7Ftu��皙�}"
1003419A8: LDRB            W8, [X9,#(byte_1008B1797 - 0x1008B1792)]
1003419AC: EOR             W8, W8, #0xFFFFFFC1
1003419B0: STRB            W8, [X10,#(asc_1008B17A0+5 - 0x1008B17A0)]; "tu��皙�}"
1003419B4: LDRB            W8, [X9,#(byte_1008B1798 - 0x1008B1792)]
1003419B8: MOV             W14, #0xBE
1003419BC: EOR             W8, W8, W14
1003419C0: STRB            W8, [X10,#(asc_1008B17A0+6 - 0x1008B17A0)]; "u��皙�}"
1003419C4: LDRB            W8, [X9,#(byte_1008B1799 - 0x1008B1792)]
1003419C8: MOV             W14, #0xBC
1003419CC: EOR             W8, W8, W14
1003419D0: STRB            W8, [X10,#(asc_1008B17A0+7 - 0x1008B17A0)]; "��皙�}"
1003419D4: LDRB            W8, [X9,#(byte_1008B179A - 0x1008B1792)]
1003419D8: EOR             W8, W8, #0x20 ; ' '
1003419DC: STRB            W8, [X10,#(asc_1008B17A0+8 - 0x1008B17A0)]; "�皙�}"
1003419E0: LDRB            W8, [X9,#(byte_1008B179B - 0x1008B1792)]
1003419E4: EOR             W8, W8, #0x7E ; '~'
1003419E8: STRB            W8, [X10,#(asc_1008B17A0+9 - 0x1008B17A0)]; "皙�}"
1003419EC: LDRB            W8, [X9,#(byte_1008B179C - 0x1008B1792)]
1003419F0: EOR             W8, W8, #0xEEEEEEEE
1003419F4: STRB            W8, [X10,#(asc_1008B17A0+0xA - 0x1008B17A0)]; "���}"
1003419F8: LDRB            W8, [X9,#(byte_1008B179D - 0x1008B1792)]
1003419FC: MOV             W14, #0x4B ; 'K'
100341A00: EOR             W8, W8, W14
100341A04: STRB            W8, [X10,#(asc_1008B17A0+0xB - 0x1008B17A0)]; "��}"
100341A08: LDRB            W8, [X9,#(byte_1008B179E - 0x1008B1792)]
100341A0C: MOV             W14, #0x53 ; 'S'
100341A10: EOR             W8, W8, W14
100341A14: STRB            W8, [X10,#(asc_1008B17A0+0xC - 0x1008B17A0)]; "�}"
100341A18: LDRB            W8, [X9,#(byte_1008B179F - 0x1008B1792)]
100341A1C: EOR             W8, W8, #0x22222222
100341A20: STRB            W8, [X10,#(asc_1008B17A0+0xD - 0x1008B17A0)]; "}"
100341A24: ADRL            X10, byte_1008B17B0
100341A2C: LDRB            W8, [X10]
100341A30: EOR             W8, W8, #0xFFFFFFC7
100341A34: ADRL            X9, byte_1008B17D0
100341A3C: STRB            W8, [X9]
100341A40: LDRB            W8, [X10,#(byte_1008B17B1 - 0x1008B17B0)]
100341A44: EOR             W8, W8, W1
100341A48: STRB            W8, [X9,#(byte_1008B17D1 - 0x1008B17D0)]
100341A4C: LDRB            W8, [X10,#(byte_1008B17B2 - 0x1008B17B0)]
100341A50: MOV             W14, #0xA9
100341A54: EOR             W8, W8, W14
100341A58: STRB            W8, [X9,#(byte_1008B17D2 - 0x1008B17D0)]
100341A5C: LDRB            W8, [X10,#(byte_1008B17B3 - 0x1008B17B0)]
100341A60: EOR             W8, W8, #0xFFFFFF81
100341A64: STRB            W8, [X9,#(byte_1008B17D3 - 0x1008B17D0)]
100341A68: LDRB            W8, [X10,#(byte_1008B17B4 - 0x1008B17B0)]
100341A6C: EOR             W8, W8, #0x7C ; '|'
100341A70: STRB            W8, [X9,#(byte_1008B17D4 - 0x1008B17D0)]
100341A74: LDRB            W8, [X10,#(byte_1008B17B5 - 0x1008B17B0)]
100341A78: MOV             W14, #0x46 ; 'F'
100341A7C: EOR             W8, W8, W14
100341A80: STRB            W8, [X9,#(byte_1008B17D5 - 0x1008B17D0)]
100341A84: LDRB            W8, [X10,#(byte_1008B17B6 - 0x1008B17B0)]
100341A88: MOV             W1, #0xA7
100341A8C: EOR             W8, W8, W1
100341A90: STRB            W8, [X9,#(byte_1008B17D6 - 0x1008B17D0)]
100341A94: LDRB            W8, [X10,#(byte_1008B17B7 - 0x1008B17B0)]
100341A98: EOR             W8, W8, W17
100341A9C: STRB            W8, [X9,#(byte_1008B17D7 - 0x1008B17D0)]
100341AA0: LDRB            W8, [X10,#(byte_1008B17B8 - 0x1008B17B0)]
100341AA4: MOV             W17, #0xCE
100341AA8: EOR             W8, W8, W17
100341AAC: STRB            W8, [X9,#(byte_1008B17D8 - 0x1008B17D0)]
100341AB0: LDRB            W8, [X10,#(byte_1008B17B9 - 0x1008B17B0)]
100341AB4: EOR             W8, W8, W3
100341AB8: STRB            W8, [X9,#(byte_1008B17D9 - 0x1008B17D0)]
100341ABC: LDRB            W8, [X10,#(byte_1008B17BA - 0x1008B17B0)]
100341AC0: EOR             W8, W8, W11
100341AC4: STRB            W8, [X9,#(byte_1008B17DA - 0x1008B17D0)]
100341AC8: LDRB            W8, [X10,#(byte_1008B17BB - 0x1008B17B0)]
100341ACC: EOR             W8, W8, #0xFFFFFFEF
100341AD0: STRB            W8, [X9,#(byte_1008B17DB - 0x1008B17D0)]
100341AD4: LDRB            W8, [X10,#(byte_1008B17BC - 0x1008B17B0)]
100341AD8: MOV             W11, #0xD9
100341ADC: EOR             W8, W8, W11
100341AE0: STRB            W8, [X9,#(byte_1008B17DC - 0x1008B17D0)]
100341AE4: LDRB            W8, [X10,#(byte_1008B17BD - 0x1008B17B0)]
100341AE8: EOR             W8, W8, W0
100341AEC: STRB            W8, [X9,#(byte_1008B17DD - 0x1008B17D0)]
100341AF0: LDRB            W8, [X10,#(byte_1008B17BE - 0x1008B17B0)]
100341AF4: MOV             W11, #0x6D ; 'm'
100341AF8: EOR             W8, W8, W11
100341AFC: STRB            W8, [X9,#(byte_1008B17DE - 0x1008B17D0)]
100341B00: LDRB            W8, [X10,#(byte_1008B17BF - 0x1008B17B0)]
100341B04: EOR             W8, W8, #0xFFFFFFC1
100341B08: STRB            W8, [X9,#(byte_1008B17DF - 0x1008B17D0)]
100341B0C: LDRB            W8, [X10,#(byte_1008B17C0 - 0x1008B17B0)]
100341B10: EOR             W8, W8, W15
100341B14: STRB            W8, [X9,#(byte_1008B17E0 - 0x1008B17D0)]
100341B18: LDRB            W8, [X10,#(byte_1008B17C1 - 0x1008B17B0)]
100341B1C: MOV             W11, #0xE4
100341B20: EOR             W8, W8, W11
100341B24: STRB            W8, [X9,#(byte_1008B17E1 - 0x1008B17D0)]
100341B28: LDRB            W8, [X10,#(byte_1008B17C2 - 0x1008B17B0)]
100341B2C: MOV             W11, #0x52 ; 'R'
100341B30: EOR             W8, W8, W11
100341B34: STRB            W8, [X9,#(byte_1008B17E2 - 0x1008B17D0)]
100341B38: LDRB            W8, [X10,#(byte_1008B17C3 - 0x1008B17B0)]
100341B3C: EOR             W8, W8, #0xFFFFFFE1
100341B40: STRB            W8, [X9,#(byte_1008B17E3 - 0x1008B17D0)]
100341B44: LDRB            W8, [X10,#(byte_1008B17C4 - 0x1008B17B0)]
100341B48: EOR             W8, W8, #4
100341B4C: STRB            W8, [X9,#(byte_1008B17E4 - 0x1008B17D0)]
100341B50: LDRB            W8, [X10,#(byte_1008B17C5 - 0x1008B17B0)]
100341B54: EOR             W8, W8, #0xFFFFFF87
100341B58: STRB            W8, [X9,#(byte_1008B17E5 - 0x1008B17D0)]
100341B5C: LDRB            W8, [X10,#(byte_1008B17C6 - 0x1008B17B0)]
100341B60: EOR             W8, W8, W13
100341B64: STRB            W8, [X9,#(byte_1008B17E6 - 0x1008B17D0)]
100341B68: ADRL            X10, byte_1008B17E7
100341B70: LDRB            W8, [X10]
100341B74: MOV             W9, #0x75 ; 'u'
100341B78: EOR             W8, W8, W9
100341B7C: ADRL            X9, aN_11; "N��E\b��1\x18m\""
100341B84: STRB            W8, [X9]; "N��E\b��1\x18m\""
100341B88: LDRB            W8, [X10,#(byte_1008B17E8 - 0x1008B17E7)]
100341B8C: EOR             W8, W8, W12
100341B90: STRB            W8, [X9,#(aN_11+1 - 0x1008B17F2)]; "��E\b��1\x18m\""
100341B94: LDRB            W8, [X10,#(byte_1008B17E9 - 0x1008B17E7)]
100341B98: MOV             W11, #0x48 ; 'H'
100341B9C: EOR             W8, W8, W11
100341BA0: STRB            W8, [X9,#(aN_11+2 - 0x1008B17F2)]; "��\b��1\x18m\""
100341BA4: LDRB            W8, [X10,#(byte_1008B17EA - 0x1008B17E7)]
100341BA8: EOR             W8, W8, #0x60 ; '`'
100341BAC: STRB            W8, [X9,#(aN_11+3 - 0x1008B17F2)]; "E\b��1\x18m\""
100341BB0: LDRB            W8, [X10,#(byte_1008B17EB - 0x1008B17E7)]
100341BB4: EOR             W8, W8, #0x18
100341BB8: STRB            W8, [X9,#(aN_11+4 - 0x1008B17F2)]; "\b��1\x18m\""
100341BBC: LDRB            W8, [X10,#(byte_1008B17EC - 0x1008B17E7)]
100341BC0: MOV             W11, #0xC4
100341BC4: EOR             W8, W8, W11
100341BC8: STRB            W8, [X9,#(aN_11+5 - 0x1008B17F2)]; "��1\x18m\""
100341BCC: LDRB            W8, [X10,#(byte_1008B17ED - 0x1008B17E7)]
100341BD0: EOR             W8, W8, W16
100341BD4: STRB            W8, [X9,#(aN_11+6 - 0x1008B17F2)]; "��\x18m\""
100341BD8: LDRB            W8, [X10,#(byte_1008B17EE - 0x1008B17E7)]
100341BDC: MOV             W11, #0x4C ; 'L'
100341BE0: EOR             W8, W8, W11
100341BE4: STRB            W8, [X9,#(aN_11+7 - 0x1008B17F2)]; "1\x18m\""
100341BE8: LDRB            W8, [X10,#(byte_1008B17EF - 0x1008B17E7)]
100341BEC: MOV             W11, #0x1A
100341BF0: EOR             W8, W8, W11
100341BF4: STRB            W8, [X9,#(aN_11+8 - 0x1008B17F2)]; "\x18m\""
100341BF8: LDRB            W8, [X10,#(byte_1008B17F0 - 0x1008B17E7)]
100341BFC: MOV             W11, #0x2C ; ','
100341C00: EOR             W8, W8, W11
100341C04: STRB            W8, [X9,#(aN_11+9 - 0x1008B17F2)]; "m\""
100341C08: LDRB            W8, [X10,#(byte_1008B17F1 - 0x1008B17E7)]
100341C0C: EOR             W8, W8, W14
100341C10: STRB            W8, [X9,#(aN_11+0xA - 0x1008B17F2)]; "\""
100341C14: LDR             X8, [X19,#8]
100341C18: MOV             W9, #0x997A1341
100341C20: B               loc_100346404
100341C24: MOV             W8, #0x25706924
100341C2C: CMP             W20, W8
100341C30: CSET            W8, LT
100341C34: ADRL            X9, off_1008CF220
100341C3C: LDR             X0, [X9,W8,UXTW#3]
100341C40: BL              nullsub_22
100341C44: BR              X0
100341C48: MOV             W21, #0x267538BE
100341C50: CMP             W20, W21
100341C54: CSET            W8, LT
100341C58: ADRL            X9, off_1008CF230
100341C60: LDR             X0, [X9,W8,UXTW#3]
100341C64: BL              nullsub_22
100341C68: BR              X0
100341C6C: CMP             W20, W21
100341C70: CSET            W8, EQ
100341C74: ADRL            X9, off_1008CF240
100341C7C: LDR             X0, [X9,W8,UXTW#3]
100341C80: BL              nullsub_22
100341C84: BR              X0
100341C88: ADRP            X8, #dword_1008B5564@PAGE
100341C8C: LDR             W8, [X8,#dword_1008B5564@PAGEOFF]
100341C90: ADRP            X9, #dword_1008B5568@PAGE
100341C94: LDR             W9, [X9,#dword_1008B5568@PAGEOFF]
100341C98: UDIV            W8, W8, W9
100341C9C: MOV             W9, #0x1AA00004
100341CA4: EOR             W8, W8, W9
100341CA8: MOV             W9, #0x854DBFC2
100341CB0: ORR             W8, W8, W9
100341CB4: MOV             W9, #0x670EAAC3
100341CBC: UMULL           X8, W8, W9
100341CC0: LSR             X20, X8, #0x3E ; '>'
100341CC4: LDP             X3, X2, [X29,#-0x98]
100341CC8: LDR             X1, [X19,#0x1B0]; SEL
100341CCC: LDR             X0, [X19,#0xD0]; id
100341CD0: MOV             W4, #0x10
100341CD4: BL              _objc_msgSend
100341CD8: STR             X0, [X19,#0x90]
100341CDC: CMP             X0, #0
100341CE0: CSET            W8, EQ
100341CE4: STRB            W8, [X19,#0x8F]
100341CE8: MOV             W8, #0xB12E2C1F
100341CF0: CMP             W20, W8
100341CF4: MOV             W8, #0xC947DB99
100341CFC: MOV             W9, #0x6AF8D0EB
100341D04: B               loc_1003462F4
100341D08: MOV             W8, #0xA19C3135
100341D10: CMP             W20, W8
100341D14: CSET            W8, LT
100341D18: ADRL            X9, off_1008CFB10
100341D20: LDR             X0, [X9,W8,UXTW#3]
100341D24: BL              nullsub_22
100341D28: BR              X0
100341D2C: MOV             W21, #0xA235A2CE
100341D34: CMP             W20, W21
100341D38: CSET            W8, LT
100341D3C: ADRL            X9, off_1008CFB20
100341D44: LDR             X0, [X9,W8,UXTW#3]
100341D48: BL              nullsub_22
100341D4C: BR              X0
100341D50: CMP             W20, W21
100341D54: CSET            W8, EQ
100341D58: ADRL            X9, off_1008CFB30
100341D60: LDR             X0, [X9,W8,UXTW#3]
100341D64: BL              nullsub_22
100341D68: BR              X0
100341D6C: ADRP            X8, #classRef_r9itBRkI@PAGE
100341D70: LDR             X0, [X8,#classRef_r9itBRkI@PAGEOFF]; _OBJC_CLASS_$_r9itBRkI ; id
100341D74: LDUR            X1, [X29,#-0xA8]; SEL
100341D78: BL              _objc_msgSend
100341D7C: MOV             X20, X0
100341D80: LDR             X1, [X19,#0x248]; SEL
100341D84: MOV             X2, #0
100341D88: BL              _objc_msgSend
100341D8C: LDUR            X1, [X29,#-0xF8]; SEL
100341D90: LDR             X0, [X19,#0x178]; id
100341D94: BL              _objc_msgSend
100341D98: MOV             X29, X29
100341D9C: BL              _objc_retainAutoreleasedReturnValue
100341DA0: MOV             X21, X0
100341DA4: LDR             X1, [X19,#0x258]; SEL
100341DA8: BL              _objc_msgSend
100341DAC: MOV             X29, X29
100341DB0: BL              _objc_retainAutoreleasedReturnValue
100341DB4: MOV             X23, X0
100341DB8: LDR             X1, [X19,#0x240]; SEL
100341DBC: MOV             X0, X20; id
100341DC0: MOV             X2, X23
100341DC4: BL              _objc_msgSend
100341DC8: MOV             X0, X23; id
100341DCC: BL              _objc_release
100341DD0: MOV             X0, X21; id
100341DD4: BL              _objc_release
100341DD8: LDUR            X1, [X29,#-0x100]; SEL
100341DDC: LDR             X0, [X19,#0x178]; id
100341DE0: BL              _objc_msgSend
100341DE4: MOV             X29, X29
100341DE8: BL              _objc_retainAutoreleasedReturnValue
100341DEC: MOV             X21, X0
100341DF0: LDR             X1, [X19,#0x258]; SEL
100341DF4: BL              _objc_msgSend
100341DF8: MOV             X29, X29
100341DFC: BL              _objc_retainAutoreleasedReturnValue
100341E00: MOV             X23, X0
100341E04: LDR             X1, [X19,#0x238]; SEL
100341E08: MOV             X0, X20; id
100341E0C: MOV             X2, X23
100341E10: BL              _objc_msgSend
100341E14: MOV             X0, X23; id
100341E18: MOV             W23, #0xDC747111
100341E20: BL              _objc_release
100341E24: MOV             X0, X21; id
100341E28: BL              _objc_release
100341E2C: LDR             X1, [X19,#0x230]; SEL
100341E30: LDR             X0, [X19,#0x178]; id
100341E34: BL              _objc_msgSend
100341E38: MOV             X29, X29
100341E3C: BL              _objc_retainAutoreleasedReturnValue
100341E40: MOV             X21, X0
100341E44: LDR             X1, [X19,#0x228]; SEL
100341E48: MOV             X0, X20; id
100341E4C: MOV             X2, X21
100341E50: BL              _objc_msgSend
100341E54: MOV             X0, X21; id
100341E58: BL              _objc_release
100341E5C: LDR             X1, [X19,#0x220]; SEL
100341E60: MOV             X0, X20; id
100341E64: BL              _objc_msgSend
100341E68: MOV             X29, X29
100341E6C: BL              _objc_retainAutoreleasedReturnValue
100341E70: LDR             X1, [X19,#0x218]; SEL
100341E74: ADRL            X2, cfstr_Sw; "/sW\xAC\x1F\x89\x94H\xAD\xAE\xA2\xE3\xCC\x9B\xF0\xFB\xCD\xD3\xB6y"
100341E7C: BL              _objc_msgSend
100341E80: LDR             X8, [X19,#8]
100341E84: MOV             W9, #0x814E2F0
100341E8C: B               loc_100346404
100341E90: MOV             W22, #0x7CA14A98
100341E98: MOV             W8, #0x405D5A7D
100341EA0: CMP             W20, W8
100341EA4: CSET            W8, LT
100341EA8: ADRL            X9, off_1008CEFE0
100341EB0: LDR             X0, [X9,W8,UXTW#3]
100341EB4: BL              nullsub_22
100341EB8: BR              X0
100341EBC: MOV             W21, #0x417E11CD
100341EC4: CMP             W20, W21
100341EC8: CSET            W8, LT
100341ECC: ADRL            X9, off_1008CEFF0
100341ED4: LDR             X0, [X9,W8,UXTW#3]
100341ED8: BL              nullsub_22
100341EDC: BR              X0
100341EE0: CMP             W20, W21
100341EE4: CSET            W8, EQ
100341EE8: ADRL            X9, off_1008CF000
100341EF0: LDR             X0, [X9,W8,UXTW#3]
100341EF4: BL              nullsub_22
100341EF8: BR              X0
100341EFC: LDR             X8, [X19,#8]
100341F00: MOV             W9, #0xBF070F9E
100341F08: B               loc_100346404
100341F0C: MOV             W8, #0xBF005460
100341F14: CMP             W20, W8
100341F18: CSET            W8, LT
100341F1C: ADRL            X9, off_1008CF8D0
100341F24: LDR             X0, [X9,W8,UXTW#3]
100341F28: BL              nullsub_22
100341F2C: BR              X0
100341F30: MOV             W21, #0xBF070F9E
100341F38: CMP             W20, W21
100341F3C: CSET            W8, LT
100341F40: ADRL            X9, off_1008CF8E0
100341F48: LDR             X0, [X9,W8,UXTW#3]
100341F4C: BL              nullsub_22
100341F50: BR              X0
100341F54: CMP             W20, W21
100341F58: CSET            W8, EQ
100341F5C: ADRL            X9, off_1008CF8F0
100341F64: LDR             X0, [X9,W8,UXTW#3]
100341F68: BL              nullsub_22
100341F6C: BR              X0
100341F70: LDR             X1, [X19,#0x1D0]; SEL
100341F74: LDR             X0, [X19,#0x128]; id
100341F78: ADRL            X2, stru_1008B1880; "'`\x8F\"\x98\xF1\x04\x2B\x95\xF7\xF9\xA8\xD5\t\x92\xA33?Ñ>\x90\xA3i>|V\xB1ִ\x89m\xF1\xE0\x0D\xC1\xAC"
100341F80: BL              _objc_msgSend
100341F84: MOV             X29, X29
100341F88: BL              _objc_retainAutoreleasedReturnValue
100341F8C: STR             X0, [X19,#0xD0]
100341F90: CMP             X0, #0
100341F94: MOV             W8, #0x3CF814FD
100341F9C: MOV             W9, #0x33650809
100341FA4: B               loc_100346274
100341FA8: MOV             W8, #0x814E2F0
100341FB0: CMP             W20, W8
100341FB4: CSET            W8, LT
100341FB8: ADRL            X9, off_1008CF450
100341FC0: LDR             X0, [X9,W8,UXTW#3]
100341FC4: BL              nullsub_22
100341FC8: MOV             W21, #0xBE1EBD9
100341FD0: BR              X0
100341FD4: CMP             W20, W21
100341FD8: CSET            W8, LT
100341FDC: ADRL            X9, off_1008CF460
100341FE4: LDR             X0, [X9,W8,UXTW#3]
100341FE8: BL              nullsub_22
100341FEC: BR              X0
100341FF0: CMP             W20, W21
100341FF4: CSET            W8, EQ
100341FF8: ADRL            X9, off_1008CF470
100342000: LDR             X0, [X9,W8,UXTW#3]
100342004: BL              nullsub_22
100342008: BR              X0
10034200C: LDR             X8, [X19,#8]
100342010: MOV             W9, #0xBAF02B69
100342018: B               loc_100346404
10034201C: MOV             W8, #0x8D4B9B11
100342024: CMP             W20, W8
100342028: CSET            W8, LT
10034202C: ADRL            X9, off_1008CFD40
100342034: LDR             X0, [X9,W8,UXTW#3]
100342038: BL              nullsub_22
10034203C: BR              X0
100342040: MOV             W21, #0x8D84784C
100342048: CMP             W20, W21
10034204C: CSET            W8, LT
100342050: ADRL            X9, off_1008CFD50
100342058: LDR             X0, [X9,W8,UXTW#3]
10034205C: BL              nullsub_22
100342060: BR              X0
100342064: CMP             W20, W21
100342068: CSET            W8, EQ
10034206C: ADRL            X9, off_1008CFD60
100342074: LDR             X0, [X9,W8,UXTW#3]
100342078: BL              nullsub_22
10034207C: BR              X0
100342080: LDR             X8, [X19,#0x188]
100342084: LDR             X8, [X8]
100342088: LDR             X8, [X8]
10034208C: STR             X8, [X19,#0xB0]
100342090: LDR             X8, [X19,#8]
100342094: MOV             W9, #0x9054FB53
10034209C: B               loc_100346404
1003420A0: MOV             W22, #0x7CA14A98
1003420A8: MOV             W8, #0x5F771B07
1003420B0: CMP             W20, W8
1003420B4: CSET            W8, LT
1003420B8: ADRL            X9, off_1008CEEC0
1003420C0: LDR             X0, [X9,W8,UXTW#3]
1003420C4: BL              nullsub_22
1003420C8: MOV             W21, #0x5FD0C297
1003420D0: BR              X0
1003420D4: CMP             W20, W21
1003420D8: CSET            W8, LT
1003420DC: ADRL            X9, off_1008CEED0
1003420E4: LDR             X0, [X9,W8,UXTW#3]
1003420E8: BL              nullsub_22
1003420EC: BR              X0
1003420F0: CMP             W20, W21
1003420F4: CSET            W8, EQ
1003420F8: ADRL            X9, off_1008CEEE0
100342100: LDR             X0, [X9,W8,UXTW#3]
100342104: BL              nullsub_22
100342108: BR              X0
10034210C: ADRP            X8, #dword_1008B5464@PAGE
100342110: LDR             W8, [X8,#dword_1008B5464@PAGEOFF]
100342114: ADRP            X9, #dword_1008B5468@PAGE
100342118: LDR             W9, [X9,#dword_1008B5468@PAGEOFF]
10034211C: EOR             W8, W8, W9
100342120: MOV             W9, #0x74253231
100342128: ADD             W8, W8, W9
10034212C: MOV             W9, #0x490599DF
100342134: UMULL           X8, W8, W9
100342138: LSR             X23, X8, #0x3B ; ';'
10034213C: LDR             X1, [X19,#0x210]; SEL
100342140: LDR             X0, [X19,#0x178]; id
100342144: BL              _objc_msgSend
100342148: MOV             X29, X29
10034214C: BL              _objc_retainAutoreleasedReturnValue
100342150: MOV             X20, X0
100342154: LDR             X1, [X19,#0x208]; SEL
100342158: LDR             X0, [X19,#0x140]; id
10034215C: MOV             X2, X20
100342160: BL              _objc_msgSend
100342164: MOV             X0, X20; id
100342168: BL              _objc_release
10034216C: LDUR            X1, [X29,#-0xE8]; SEL
100342170: LDR             X0, [X19,#0x178]; id
100342174: BL              _objc_msgSend
100342178: MOV             X29, X29
10034217C: BL              _objc_retainAutoreleasedReturnValue
100342180: MOV             X20, X0
100342184: LDR             X1, [X19,#0x200]; SEL
100342188: LDR             X0, [X19,#0x140]; id
10034218C: MOV             X2, X20
100342190: BL              _objc_msgSend
100342194: MOV             X0, X20; id
100342198: BL              _objc_release
10034219C: LDR             X1, [X19,#0x1F8]; SEL
1003421A0: LDR             X0, [X19,#0x178]; id
1003421A4: BL              _objc_msgSend
1003421A8: MOV             X29, X29
1003421AC: BL              _objc_retainAutoreleasedReturnValue
1003421B0: MOV             X20, X0
1003421B4: LDR             X1, [X19,#0x1F0]; SEL
1003421B8: BL              _objc_msgSend
1003421BC: MOV             X21, X0
1003421C0: LDR             X1, [X19,#0x1E8]; SEL
1003421C4: LDR             X0, [X19,#0x140]; id
1003421C8: MOV             X2, X21
1003421CC: BL              _objc_msgSend
1003421D0: MOV             X0, X21; id
1003421D4: BL              _objc_release
1003421D8: MOV             X0, X20; id
1003421DC: BL              _objc_release
1003421E0: LDR             X1, [X19,#0x1E0]; SEL
1003421E4: LDR             X0, [X19,#0x178]; id
1003421E8: BL              _objc_msgSend
1003421EC: MOV             X29, X29
1003421F0: BL              _objc_retainAutoreleasedReturnValue
1003421F4: STR             X0, [X19,#0x128]
1003421F8: ADRP            X8, #classRef_NSMutableArray@PAGE
1003421FC: LDR             X0, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray ; id
100342200: LDUR            X1, [X29,#-0xA8]; SEL
100342204: BL              _objc_msgSend
100342208: MOV             X20, X0
10034220C: LDR             X1, [X19,#0x1D8]; SEL
100342210: LDR             X0, [X19,#0x140]; id
100342214: MOV             X2, X20
100342218: BL              _objc_msgSend
10034221C: MOV             X0, X20; id
100342220: BL              _objc_release
100342224: LDR             X1, [X19,#0x1D0]; SEL
100342228: LDR             X0, [X19,#0x128]; id
10034222C: ADRL            X2, stru_1008B1840; "\xBB\xC2\x3B\x9B\xD4\xD8ߠ\x03Y ~ӱ\xC0\x23\xEB\x3B\x21\xC1\xA6\x8B"
100342234: BL              _objc_msgSend
100342238: MOV             X29, X29
10034223C: BL              _objc_retainAutoreleasedReturnValue
100342240: STR             X0, [X19,#0x120]
100342244: CMP             X0, #0
100342248: CSET            W8, EQ
10034224C: STRB            W8, [X19,#0x11F]
100342250: MOV             W8, #0x9DF4277
100342258: CMP             W23, W8
10034225C: MOV             W23, #0xDC747111
100342264: MOV             W8, #0x96D88D69
10034226C: MOV             W9, #0x5FD0C297
100342274: B               loc_1003464B0
100342278: MOV             W8, #0xCAD116E9
100342280: CMP             W20, W8
100342284: CSET            W8, LT
100342288: ADRL            X9, off_1008CF7B0
100342290: LDR             X0, [X9,W8,UXTW#3]
100342294: BL              nullsub_22
100342298: BR              X0
10034229C: MOV             W21, #0xCB82D474
1003422A4: CMP             W20, W21
1003422A8: CSET            W8, LT
1003422AC: ADRL            X9, off_1008CF7C0
1003422B4: LDR             X0, [X9,W8,UXTW#3]
1003422B8: BL              nullsub_22
1003422BC: BR              X0
1003422C0: CMP             W20, W21
1003422C4: CSET            W8, EQ
1003422C8: ADRL            X9, off_1008CF7D0
1003422D0: LDR             X0, [X9,W8,UXTW#3]
1003422D4: BL              nullsub_22
1003422D8: BR              X0
1003422DC: LDUR            X1, [X29,#-0xE8]; SEL
1003422E0: LDR             X0, [X19,#0x178]; id
1003422E4: BL              _objc_msgSend
1003422E8: MOV             X29, X29
1003422EC: BL              _objc_retainAutoreleasedReturnValue
1003422F0: LDUR            X1, [X29,#-0xF0]; SEL
1003422F4: ADRL            X2, stru_1008B18A0; "\xC2\x32\xEA\x44\x61\xDE\x07B8*\xC8\x04\x13"
1003422FC: BL              _objc_msgSend
100342300: LDR             X8, [X19,#8]
100342304: MOV             W9, #0xB05572FB
10034230C: B               loc_100346404
100342310: MOV             W8, #0x1B7EB21C
100342318: CMP             W20, W8
10034231C: CSET            W8, LT
100342320: ADRL            X9, off_1008CF330
100342328: LDR             X0, [X9,W8,UXTW#3]
10034232C: BL              nullsub_22
100342330: BR              X0
100342334: MOV             W21, #0x1C2F7C88
10034233C: CMP             W20, W21
100342340: CSET            W8, LT
100342344: ADRL            X9, off_1008CF340
10034234C: LDR             X0, [X9,W8,UXTW#3]
100342350: BL              nullsub_22
100342354: BR              X0
100342358: CMP             W20, W21
10034235C: CSET            W8, EQ
100342360: ADRL            X9, off_1008CF350
100342368: LDR             X0, [X9,W8,UXTW#3]
10034236C: BL              nullsub_22
100342370: BR              X0
100342374: LDR             X8, [X19,#0x1A8]
100342378: LDR             X8, [X8]
10034237C: LDR             X8, [X8]
100342380: STR             X8, [X19,#0x100]
100342384: LDR             X8, [X19,#8]
100342388: MOV             W9, #0xC1EE09D8
100342390: STR             W9, [X8]
100342394: LDR             X8, [X19,#0x110]
100342398: B               loc_1003451FC
10034239C: MOV             W21, #0xACA4FEF6
1003423A4: MOV             W8, #0x9A8F1A67
1003423AC: CMP             W20, W8
1003423B0: CSET            W8, LT
1003423B4: ADRL            X9, off_1008CFC20
1003423BC: LDR             X0, [X9,W8,UXTW#3]
1003423C0: BL              nullsub_22
1003423C4: BR              X0
1003423C8: MOV             W23, #0x9BDFD1DD
1003423D0: CMP             W20, W23
1003423D4: CSET            W8, LT
1003423D8: ADRL            X9, off_1008CFC30
1003423E0: LDR             X0, [X9,W8,UXTW#3]
1003423E4: BL              nullsub_22
1003423E8: BR              X0
1003423EC: CMP             W20, W23
1003423F0: CSET            W8, EQ
1003423F4: ADRL            X9, off_1008CFC40
1003423FC: LDR             X0, [X9,W8,UXTW#3]
100342400: BL              nullsub_22
100342404: MOV             W23, #0xDC747111
10034240C: BR              X0
100342410: ADRP            X8, #dword_1008B54DC@PAGE
100342414: LDR             W8, [X8,#dword_1008B54DC@PAGEOFF]
100342418: ADRP            X9, #dword_1008B54E0@PAGE
10034241C: LDR             W9, [X9,#dword_1008B54E0@PAGEOFF]
100342420: EOR             W8, W8, W9
100342424: MOV             W9, #0x6CF325A6
10034242C: ORR             W8, W8, W9
100342430: MOV             W9, #0xAA3AF1D
100342438: UMULL           X8, W8, W9
10034243C: LSR             X8, X8, #0x3B ; ';'
100342440: MOV             W9, #0xDA03FC0
100342448: CMP             W8, W9
10034244C: MOV             W8, #0xA662FD07
100342454: CSEL            W8, W8, W21, EQ
100342458: B               loc_100346638
10034245C: MOV             W22, #0x7CA14A98
100342464: MOV             W8, #0x2F13BDD5
10034246C: CMP             W20, W8
100342470: CSET            W8, LT
100342474: ADRL            X9, off_1008CF0F0
10034247C: LDR             X0, [X9,W8,UXTW#3]
100342480: BL              nullsub_22
100342484: BR              X0
100342488: MOV             W21, #0x2FE9C777
100342490: CMP             W20, W21
100342494: CSET            W8, LT
100342498: ADRL            X9, off_1008CF100
1003424A0: LDR             X0, [X9,W8,UXTW#3]
1003424A4: BL              nullsub_22
1003424A8: BR              X0
1003424AC: CMP             W20, W21
1003424B0: CSET            W8, EQ
1003424B4: ADRL            X9, off_1008CF110
1003424BC: LDR             X0, [X9,W8,UXTW#3]
1003424C0: BL              nullsub_22
1003424C4: BR              X0
1003424C8: LDR             X0, [X19,#0x120]; id
1003424CC: BL              _objc_release
1003424D0: LDR             X8, [X19,#8]
1003424D4: MOV             W9, #0x86AF2EC1
1003424DC: B               loc_100346404
1003424E0: MOV             W8, #0xB4C11B9C
1003424E8: CMP             W20, W8
1003424EC: CSET            W8, LT
1003424F0: ADRL            X9, off_1008CF9E0
1003424F8: LDR             X0, [X9,W8,UXTW#3]
1003424FC: BL              nullsub_22
100342500: BR              X0
100342504: MOV             W21, #0xB8A83C29
10034250C: CMP             W20, W21
100342510: CSET            W8, LT
100342514: ADRL            X9, off_1008CF9F0
10034251C: LDR             X0, [X9,W8,UXTW#3]
100342520: BL              nullsub_22
100342524: BR              X0
100342528: CMP             W20, W21
10034252C: CSET            W8, EQ
100342530: ADRL            X9, off_1008CFA00
100342538: LDR             X0, [X9,W8,UXTW#3]
10034253C: BL              nullsub_22
100342540: BR              X0
100342544: LDR             X8, [X19,#8]
100342548: MOV             W9, #0x8D84784C
100342550: B               loc_100346404
100342554: MOV             W8, #0xF2817E18
10034255C: CMP             W20, W8
100342560: CSET            W8, LT
100342564: ADRL            X9, off_1008CF560
10034256C: LDR             X0, [X9,W8,UXTW#3]
100342570: BL              nullsub_22
100342574: BR              X0
100342578: MOV             W23, #0xF6CD8728
100342580: CMP             W20, W23
100342584: CSET            W8, LT
100342588: ADRL            X9, off_1008CF570
100342590: LDR             X0, [X9,W8,UXTW#3]
100342594: BL              nullsub_22
100342598: BR              X0
10034259C: CMP             W20, W23
1003425A0: CSET            W8, EQ
1003425A4: ADRL            X9, off_1008CF580
1003425AC: LDR             X0, [X9,W8,UXTW#3]
1003425B0: BL              nullsub_22
1003425B4: MOV             W23, #0xDC747111
1003425BC: BR              X0
1003425C0: MOV             W8, #0x8234C3AF
1003425C8: CMP             W20, W8
1003425CC: CSET            W8, LT
1003425D0: ADRL            X9, off_1008CFE30
1003425D8: LDR             X0, [X9,W8,UXTW#3]
1003425DC: BL              nullsub_22
1003425E0: BR              X0
1003425E4: MOV             W21, #0x83523711
1003425EC: CMP             W20, W21
1003425F0: CSET            W8, LT
1003425F4: ADRL            X9, off_1008CFE40
1003425FC: LDR             X0, [X9,W8,UXTW#3]
100342600: BL              nullsub_22
100342604: BR              X0
100342608: CMP             W20, W21
10034260C: CSET            W8, EQ
100342610: ADRL            X9, off_1008CFE50
100342618: LDR             X0, [X9,W8,UXTW#3]
10034261C: BL              nullsub_22
100342620: BR              X0
100342624: MOV             W22, #0x7CA14A98
10034262C: MOV             W21, #0x6FC0AE95
100342634: CMP             W20, W21
100342638: CSET            W8, LT
10034263C: ADRL            X9, off_1008CED80
100342644: LDR             X0, [X9,W8,UXTW#3]
100342648: BL              nullsub_22
10034264C: BR              X0
100342650: CMP             W20, W21
100342654: CSET            W8, EQ
100342658: ADRL            X9, off_1008CED90
100342660: LDR             X0, [X9,W8,UXTW#3]
100342664: BL              nullsub_22
100342668: BR              X0
10034266C: LDR             X8, [X19,#8]
100342670: MOV             W9, #0xE67C776B
100342678: B               loc_100346404
10034267C: MOV             W21, #0xE67C776B
100342684: CMP             W20, W21
100342688: CSET            W8, LT
10034268C: ADRL            X9, off_1008CF670
100342694: LDR             X0, [X9,W8,UXTW#3]
100342698: BL              nullsub_22
10034269C: BR              X0
1003426A0: CMP             W20, W21
1003426A4: CSET            W8, EQ
1003426A8: ADRL            X9, off_1008CF680
1003426B0: LDR             X0, [X9,W8,UXTW#3]
1003426B4: BL              nullsub_22
1003426B8: BR              X0
1003426BC: ADRP            X8, #dword_1008B53F4@PAGE
1003426C0: LDR             W8, [X8,#dword_1008B53F4@PAGEOFF]
1003426C4: ADRP            X9, #dword_1008B53F8@PAGE
1003426C8: LDR             W9, [X9,#dword_1008B53F8@PAGEOFF]
1003426CC: ORR             W8, W8, W9
1003426D0: ADRP            X9, #selRef_objectAtIndex_@PAGE
1003426D4: LDR             X10, [X9,#selRef_objectAtIndex_@PAGEOFF]; "objectAtIndex:" ...
1003426D8: ADRP            X9, #selRef_currentDevice@PAGE
1003426DC: LDR             X9, [X9,#selRef_currentDevice@PAGEOFF]; "currentDevice" ...
1003426E0: STP             X9, X10, [X29,#-0xD0]
1003426E4: ADRP            X9, #selRef_systemVersion@PAGE
1003426E8: LDR             X10, [X9,#selRef_systemVersion@PAGEOFF]; "systemVersion" ...
1003426EC: ADRP            X9, #selRef_floatValue@PAGE
1003426F0: LDR             X9, [X9,#selRef_floatValue@PAGEOFF]; "floatValue" ...
1003426F4: STP             X9, X10, [X29,#-0xE0]
1003426F8: ADRP            X9, #selRef_applicationIdentifier@PAGE
1003426FC: LDR             X10, [X9,#selRef_applicationIdentifier@PAGEOFF]; "applicationIdentifier" ...
100342700: NOP
100342704: LDR             X9, [X9,#selRef_containsString_@PAGEOFF]; "containsString:" ...
100342708: STP             X9, X10, [X29,#-0xF0]
10034270C: ADRP            X9, #selRef_dataContainerURL@PAGE
100342710: LDR             X10, [X9,#selRef_dataContainerURL@PAGEOFF]; "dataContainerURL" ...
100342714: NOP
100342718: LDR             X9, [X9,#selRef_bundleURL@PAGEOFF]; "bundleURL" ...
10034271C: STP             X9, X10, [X29,#-0x100]
100342720: ADRP            X9, #selRef_relativePath@PAGE
100342724: LDR             X9, [X9,#selRef_relativePath@PAGEOFF]; "relativePath" ...
100342728: STR             X9, [X19,#0x258]
10034272C: ADRP            X9, #selRef_hasPrefix_@PAGE
100342730: LDR             X9, [X9,#selRef_hasPrefix_@PAGEOFF]; "hasPrefix:" ...
100342734: STR             X9, [X19,#0x250]
100342738: ADRP            X9, #selRef_setSize_@PAGE
10034273C: LDR             X9, [X9,#selRef_setSize_@PAGEOFF]; "setSize:" ...
100342740: STR             X9, [X19,#0x248]
100342744: ADRP            X9, #selRef_setV5OJGZHN_@PAGE
100342748: LDR             X9, [X9,#selRef_setV5OJGZHN_@PAGEOFF]; "setV5OJGZHN:" ...
10034274C: STR             X9, [X19,#0x240]
100342750: ADRP            X9, #selRef_setBundlePath_@PAGE
100342754: LDR             X9, [X9,#selRef_setBundlePath_@PAGEOFF]; "setBundlePath:" ...
100342758: STR             X9, [X19,#0x238]
10034275C: ADRP            X9, #selRef_bundleExecutable@PAGE
100342760: LDR             X9, [X9,#selRef_bundleExecutable@PAGEOFF]; "bundleExecutable" ...
100342764: STR             X9, [X19,#0x230]
100342768: ADRP            X9, #selRef_setK9KBFvdh_@PAGE
10034276C: LDR             X9, [X9,#selRef_setK9KBFvdh_@PAGEOFF]; "setK9KBFvdh:" ...
100342770: STR             X9, [X19,#0x228]
100342774: ADRP            X9, #selRef_v5OJGZHN@PAGE
100342778: LDR             X9, [X9,#selRef_v5OJGZHN@PAGEOFF]; "v5OJGZHN" ...
10034277C: STR             X9, [X19,#0x220]
100342780: ADRP            X9, #selRef_isEqualToString_@PAGE
100342784: LDR             X9, [X9,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
100342788: STR             X9, [X19,#0x218]
10034278C: ADRP            X9, #selRef_localizedName@PAGE
100342790: LDR             X9, [X9,#selRef_localizedName@PAGEOFF]; "localizedName" ...
100342794: STR             X9, [X19,#0x210]
100342798: ADRP            X9, #selRef_setName_@PAGE
10034279C: LDR             X9, [X9,#selRef_setName_@PAGEOFF]; "setName:" ...
1003427A0: STR             X9, [X19,#0x208]
1003427A4: ADRP            X9, #selRef_setBundleID_@PAGE
1003427A8: LDR             X10, [X9,#selRef_setBundleID_@PAGEOFF]; "setBundleID:" ...
1003427AC: ADRP            X9, #selRef_groupContainerURLs@PAGE
1003427B0: LDR             X9, [X9,#selRef_groupContainerURLs@PAGEOFF]; "groupContainerURLs" ...
1003427B4: STP             X9, X10, [X19,#0x1F8]
1003427B8: ADRP            X9, #selRef_mutableCopy@PAGE
1003427BC: LDR             X10, [X9,#selRef_mutableCopy@PAGEOFF]; "mutableCopy" ...
1003427C0: ADRP            X9, #selRef_setT2CTYndV_@PAGE
1003427C4: LDR             X9, [X9,#selRef_setT2CTYndV_@PAGEOFF]; "setT2CTYndV:" ...
1003427C8: STP             X9, X10, [X19,#0x1E8]
1003427CC: ADRP            X9, #selRef_entitlements@PAGE
1003427D0: LDR             X10, [X9,#selRef_entitlements@PAGEOFF]; "entitlements" ...
1003427D4: ADRP            X9, #selRef_setEntitlements_@PAGE
1003427D8: LDR             X9, [X9,#selRef_setEntitlements_@PAGEOFF]; "setEntitlements:" ...
1003427DC: STP             X9, X10, [X19,#0x1D8]
1003427E0: ADRP            X9, #selRef_objectForKey_@PAGE
1003427E4: LDR             X10, [X9,#selRef_objectForKey_@PAGEOFF]; "objectForKey:" ...
1003427E8: ADRP            X9, #selRef_class@PAGE
1003427EC: LDR             X9, [X9,#selRef_class@PAGEOFF]; "class" ...
1003427F0: STP             X9, X10, [X19,#0x1C8]
1003427F4: ADRP            X9, #selRef_isKindOfClass_@PAGE
1003427F8: LDR             X11, [X9,#selRef_isKindOfClass_@PAGEOFF]; "isKindOfClass:" ...
1003427FC: LDUR            X9, [X29,#-0x80]
100342800: LDUR            X10, [X29,#-0x80]
100342804: STP             X9, X11, [X19,#0x1B8]
100342808: ADRP            X9, #selRef_countByEnumeratingWithState_objects_count_@PAGE
10034280C: LDR             X11, [X9,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
100342810: MOV             W9, #0x52BD8EF1
100342818: MUL             W8, W8, W9
10034281C: MOV             W9, #0x673294C6
100342824: AND             W8, W8, W9
100342828: MOV             W9, #0xB0FCAA2
100342830: EOR             W8, W8, W9
100342834: ADD             X9, X10, #0x10
100342838: STP             X9, X11, [X19,#0x1A8]
10034283C: LDUR            X9, [X29,#-0x80]
100342840: ADD             X10, X9, #8
100342844: ADRP            X9, #selRef_addObject_@PAGE
100342848: LDR             X9, [X9,#selRef_addObject_@PAGEOFF]; "addObject:" ...
10034284C: STP             X9, X10, [X19,#0x198]
100342850: MOV             W9, #0x7BEFFA12
100342858: CMP             W8, W9
10034285C: MOV             W8, #0xD0A9B1C1
100342864: MOV             W9, #0x6FC0AE95
10034286C: CSEL            W8, W8, W9, CC
100342870: LDR             X9, [X19,#8]
100342874: STR             W8, [X9]
100342878: LDUR            X10, [X29,#-0x90]
10034287C: LDUR            X9, [X29,#-0x90]
100342880: ADD             X8, X9, #0x10
100342884: STP             X8, X10, [X19,#0x188]
100342888: LDUR            X8, [X29,#-0x90]
10034288C: ADD             X8, X8, #8
100342890: STR             X8, [X19,#0x180]
100342894: B               loc_100346640
100342898: MOV             W21, #0x28A48A05
1003428A0: CMP             W20, W21
1003428A4: CSET            W8, LT
1003428A8: ADRL            X9, off_1008CF1F0
1003428B0: LDR             X0, [X9,W8,UXTW#3]
1003428B4: BL              nullsub_22
1003428B8: BR              X0
1003428BC: CMP             W20, W21
1003428C0: CSET            W8, EQ
1003428C4: ADRL            X9, off_1008CF200
1003428CC: LDR             X0, [X9,W8,UXTW#3]
1003428D0: BL              nullsub_22
1003428D4: BR              X0
1003428D8: LDUR            X1, [X29,#-0xF8]; SEL
1003428DC: LDR             X0, [X19,#0x178]; id
1003428E0: BL              _objc_msgSend
1003428E4: MOV             X29, X29
1003428E8: BL              _objc_retainAutoreleasedReturnValue
1003428EC: STR             X0, [X19,#0x158]
1003428F0: CMP             X0, #0
1003428F4: MOV             W8, #0x8137828E
1003428FC: MOV             W9, #0x60524BD1
100342904: CSEL            W8, W8, W9, EQ
100342908: LDR             X9, [X19,#8]
10034290C: STR             W8, [X9]
100342910: B               loc_100345DD8
100342914: MOV             W21, #0xA3D9F781
10034291C: CMP             W20, W21
100342920: CSET            W8, LT
100342924: ADRL            X9, off_1008CFAE0
10034292C: LDR             X0, [X9,W8,UXTW#3]
100342930: BL              nullsub_22
100342934: BR              X0
100342938: CMP             W20, W21
10034293C: CSET            W8, EQ
100342940: ADRL            X9, off_1008CFAF0
100342948: LDR             X0, [X9,W8,UXTW#3]
10034294C: BL              nullsub_22
100342950: BR              X0
100342954: ADRP            X8, #dword_1008B5514@PAGE
100342958: LDR             W8, [X8,#dword_1008B5514@PAGEOFF]
10034295C: ADRP            X9, #dword_1008B5518@PAGE
100342960: LDR             W9, [X9,#dword_1008B5518@PAGEOFF]
100342964: AND             W20, W8, W9
100342968: ADRP            X8, #classRef_NSArray@PAGE
10034296C: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
100342970: LDR             X1, [X19,#0x1C8]; SEL
100342974: BL              _objc_msgSend
100342978: MOV             X2, X0
10034297C: LDR             X1, [X19,#0x1C0]; SEL
100342980: LDR             X0, [X19,#0xD0]; id
100342984: BL              _objc_msgSend
100342988: STRB            W0, [X19,#0xCF]
10034298C: MOV             W8, #0x6052227B
100342994: CMP             W20, W8
100342998: MOV             W8, #0xC16981EB
1003429A0: MOV             W9, #0xBF2B1E99
1003429A8: B               loc_100346634
1003429AC: MOV             W21, #0x449CF0E3
1003429B4: CMP             W20, W21
1003429B8: CSET            W8, LT
1003429BC: ADRL            X9, off_1008CEFB0
1003429C4: LDR             X0, [X9,W8,UXTW#3]
1003429C8: BL              nullsub_22
1003429CC: BR              X0
1003429D0: CMP             W20, W21
1003429D4: CSET            W8, EQ
1003429D8: ADRL            X9, off_1008CEFC0
1003429E0: LDR             X0, [X9,W8,UXTW#3]
1003429E4: BL              nullsub_22
1003429E8: BR              X0
1003429EC: LDRB            W8, [X19,#0x137]
1003429F0: CMP             W8, #0
1003429F4: MOV             W8, #0xB9863999
1003429FC: MOV             W9, #0xB95C4369
100342A04: CSEL            W8, W9, W8, NE
100342A08: LDR             X9, [X19,#8]
100342A0C: STR             W8, [X9]
100342A10: LDR             X8, [X19,#0x138]
100342A14: STR             X8, [X19,#0x50]
100342A18: B               loc_100346640
100342A1C: MOV             W21, #0xC16981EB
100342A24: CMP             W20, W21
100342A28: CSET            W8, LT
100342A2C: ADRL            X9, off_1008CF8A0
100342A34: LDR             X0, [X9,W8,UXTW#3]
100342A38: BL              nullsub_22
100342A3C: BR              X0
100342A40: CMP             W20, W21
100342A44: CSET            W8, EQ
100342A48: ADRL            X9, off_1008CF8B0
100342A50: LDR             X0, [X9,W8,UXTW#3]
100342A54: BL              nullsub_22
100342A58: BR              X0
100342A5C: ADRP            X8, #classRef_NSArray@PAGE
100342A60: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
100342A64: LDR             X1, [X19,#0x1C8]; SEL
100342A68: BL              _objc_msgSend
100342A6C: MOV             X2, X0
100342A70: LDR             X1, [X19,#0x1C0]; SEL
100342A74: LDR             X0, [X19,#0xD0]; id
100342A78: BL              _objc_msgSend
100342A7C: LDR             X8, [X19,#8]
100342A80: MOV             W9, #0xA3D9F781
100342A88: B               loc_100346404
100342A8C: MOV             W21, #0xECA6AA3
100342A94: CMP             W20, W21
100342A98: CSET            W8, LT
100342A9C: ADRL            X9, off_1008CF420
100342AA4: LDR             X0, [X9,W8,UXTW#3]
100342AA8: BL              nullsub_22
100342AAC: BR              X0
100342AB0: CMP             W20, W21
100342AB4: CSET            W8, EQ
100342AB8: ADRL            X9, off_1008CF430
100342AC0: LDR             X0, [X9,W8,UXTW#3]
100342AC4: BL              nullsub_22
100342AC8: BR              X0
100342ACC: LDR             X1, [X19,#0x1E0]; SEL
100342AD0: LDR             X0, [X19,#0x140]; id
100342AD4: BL              _objc_msgSend
100342AD8: MOV             X29, X29
100342ADC: BL              _objc_retainAutoreleasedReturnValue
100342AE0: MOV             X20, X0
100342AE4: LDR             X1, [X19,#0x198]; SEL
100342AE8: LDR             X2, [X19,#0x120]
100342AEC: BL              _objc_msgSend
100342AF0: MOV             X0, X20; id
100342AF4: BL              _objc_release
100342AF8: LDR             X8, [X19,#8]
100342AFC: MOV             W9, #0x82079F4E
100342B04: B               loc_100346404
100342B08: MOV             W21, #0x8DCBFE87
100342B10: CMP             W20, W21
100342B14: CSET            W8, LT
100342B18: ADRL            X9, off_1008CFD10
100342B20: LDR             X0, [X9,W8,UXTW#3]
100342B24: BL              nullsub_22
100342B28: BR              X0
100342B2C: CMP             W20, W21
100342B30: CSET            W8, EQ
100342B34: ADRL            X9, off_1008CFD20
100342B3C: LDR             X0, [X9,W8,UXTW#3]
100342B40: BL              nullsub_22
100342B44: BR              X0
100342B48: ADRP            X8, #dword_1008B53E4@PAGE
100342B4C: LDR             W8, [X8,#dword_1008B53E4@PAGEOFF]
100342B50: ADRP            X9, #dword_1008B53E8@PAGE
100342B54: LDR             W9, [X9,#dword_1008B53E8@PAGEOFF]
100342B58: ORR             W8, W8, W9
100342B5C: MOV             W9, #0x4958ED0A
100342B64: AND             W8, W8, W9
100342B68: MOV             W9, #0x3611F70E
100342B70: ADD             W8, W8, W9
100342B74: MOV             W9, #0x3F6700D5
100342B7C: ORR             W20, W8, W9
100342B80: LDUR            X0, [X29,#-0xA0]; id
100342B84: LDUR            X1, [X29,#-0xB8]; SEL
100342B88: BL              _objc_msgSend
100342B8C: CMP             X0, #0
100342B90: CSET            W8, EQ
100342B94: STURB           W8, [X29,#-0xBA]
100342B98: MOV             W8, #0xC4656527
100342BA0: CMP             W20, W8
100342BA4: MOV             W8, #0x9A8F1A67
100342BAC: MOV             W9, #0x6F66E303
100342BB4: B               loc_100346634
100342BB8: MOV             W21, #0x612C1C65
100342BC0: CMP             W20, W21
100342BC4: CSET            W8, LT
100342BC8: ADRL            X9, off_1008CEE90
100342BD0: LDR             X0, [X9,W8,UXTW#3]
100342BD4: BL              nullsub_22
100342BD8: BR              X0
100342BDC: CMP             W20, W21
100342BE0: CSET            W8, EQ
100342BE4: ADRL            X9, off_1008CEEA0
100342BEC: LDR             X0, [X9,W8,UXTW#3]
100342BF0: BL              nullsub_22
100342BF4: BR              X0
100342BF8: ADRP            X8, #dword_1008B55A4@PAGE
100342BFC: LDR             W8, [X8,#dword_1008B55A4@PAGEOFF]
100342C00: ADRP            X9, #dword_1008B55A8@PAGE
100342C04: LDR             W9, [X9,#dword_1008B55A8@PAGEOFF]
100342C08: ORR             W8, W8, W9
100342C0C: MOV             W9, #0x6014B410
100342C14: EOR             W8, W8, W9
100342C18: MOV             W9, #0x6834B7DA
100342C20: AND             W8, W8, W9
100342C24: MOV             W9, #0x490EDD43
100342C2C: EOR             W20, W8, W9
100342C30: LDUR            X0, [X29,#-0xB0]; id
100342C34: LDR             X1, [X19,#0x198]; SEL
100342C38: LDR             X2, [X19,#0x140]
100342C3C: BL              _objc_msgSend
100342C40: LDR             X0, [X19,#0xD0]; id
100342C44: BL              _objc_release
100342C48: LDR             X0, [X19,#0x120]; id
100342C4C: BL              _objc_release
100342C50: MOV             W8, #0xA5268841
100342C58: CMP             W20, W8
100342C5C: MOV             W8, #0x9568676A
100342C64: MOV             W9, #0x86C6E083
100342C6C: B               loc_10034652C
100342C70: CMP             W20, W21
100342C74: CSET            W8, LT
100342C78: ADRL            X9, off_1008CF780
100342C80: LDR             X0, [X9,W8,UXTW#3]
100342C84: BL              nullsub_22
100342C88: BR              X0
100342C8C: CMP             W20, W21
100342C90: CSET            W8, EQ
100342C94: ADRL            X9, off_1008CF790
100342C9C: LDR             X0, [X9,W8,UXTW#3]
100342CA0: BL              nullsub_22
100342CA4: BR              X0
100342CA8: LDR             X8, [X19,#0x60]
100342CAC: STR             X8, [X19,#0x28]
100342CB0: ADRP            X8, #dword_1008B553C@PAGE
100342CB4: LDR             W8, [X8,#dword_1008B553C@PAGEOFF]
100342CB8: ADRP            X9, #dword_1008B5540@PAGE
100342CBC: LDR             W9, [X9,#dword_1008B5540@PAGEOFF]
100342CC0: AND             W8, W8, W9
100342CC4: MOV             W9, #0xE025E785
100342CCC: ORR             W8, W8, W9
100342CD0: MOV             W9, #0x56421A0F
100342CD8: EOR             W8, W8, W9
100342CDC: MOV             W9, #0x89DED164
100342CE4: MUL             W8, W8, W9
100342CE8: MOV             W9, #0x434E3F3D
100342CF0: CMP             W8, W9
100342CF4: MOV             W8, #0xFE45F664
100342CFC: MOV             W9, #0x2D9640EC
100342D04: B               loc_1003450EC
100342D08: MOV             W21, #0x1D996595
100342D10: CMP             W20, W21
100342D14: CSET            W8, LT
100342D18: ADRL            X9, off_1008CF300
100342D20: LDR             X0, [X9,W8,UXTW#3]
100342D24: BL              nullsub_22
100342D28: BR              X0
100342D2C: CMP             W20, W21
100342D30: CSET            W8, EQ
100342D34: ADRL            X9, off_1008CF310
100342D3C: LDR             X0, [X9,W8,UXTW#3]
100342D40: BL              nullsub_22
100342D44: BR              X0
100342D48: LDRB            W8, [X19,#0x136]
100342D4C: CMP             W8, #0
100342D50: MOV             W8, #0x8137828E
100342D58: MOV             W9, #0x2F13BDD5
100342D60: CSEL            W8, W8, W9, NE
100342D64: LDR             X9, [X19,#8]
100342D68: STR             W8, [X9]
100342D6C: B               loc_100344C0C
100342D70: CMP             W20, W21
100342D74: CSET            W8, LT
100342D78: ADRL            X9, off_1008CFBF0
100342D80: LDR             X0, [X9,W8,UXTW#3]
100342D84: BL              nullsub_22
100342D88: BR              X0
100342D8C: CMP             W20, W21
100342D90: CSET            W8, EQ
100342D94: ADRL            X9, off_1008CFC00
100342D9C: LDR             X0, [X9,W8,UXTW#3]
100342DA0: BL              nullsub_22
100342DA4: BR              X0
100342DA8: ADRP            X8, #dword_1008B5584@PAGE
100342DAC: LDR             W8, [X8,#dword_1008B5584@PAGEOFF]
100342DB0: ADRP            X9, #dword_1008B5588@PAGE
100342DB4: LDR             W9, [X9,#dword_1008B5588@PAGEOFF]
100342DB8: EOR             W8, W8, W9
100342DBC: MOV             W9, #0x3610B9D7
100342DC4: MUL             W8, W8, W9
100342DC8: MOV             W9, #0xD8CE7654
100342DD0: ORR             W8, W8, W9
100342DD4: MOV             W9, #0x779247A4
100342DDC: MUL             W20, W8, W9
100342DE0: ADRP            X8, #classRef_NSString@PAGE
100342DE4: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100342DE8: LDR             X1, [X19,#0x1C8]; SEL
100342DEC: BL              _objc_msgSend
100342DF0: MOV             X2, X0
100342DF4: LDR             X1, [X19,#0x1C0]; SEL
100342DF8: LDR             X0, [X19,#0xD0]; id
100342DFC: BL              _objc_msgSend
100342E00: STRB            W0, [X19,#0x8E]
100342E04: MOV             W8, #0x1FD93418
100342E0C: CMP             W20, W8
100342E10: MOV             W8, #0x748F23BA
100342E18: B               loc_100345844
100342E1C: MOV             W21, #0x34DA9D50
100342E24: CMP             W20, W21
100342E28: CSET            W8, LT
100342E2C: ADRL            X9, off_1008CF0C0
100342E34: LDR             X0, [X9,W8,UXTW#3]
100342E38: BL              nullsub_22
100342E3C: BR              X0
100342E40: CMP             W20, W21
100342E44: CSET            W8, EQ
100342E48: ADRL            X9, off_1008CF0D0
100342E50: LDR             X0, [X9,W8,UXTW#3]
100342E54: BL              nullsub_22
100342E58: BR              X0
100342E5C: ADRP            X8, #dword_1008B54B4@PAGE
100342E60: LDR             W8, [X8,#dword_1008B54B4@PAGEOFF]
100342E64: ADRP            X9, #dword_1008B54B8@PAGE
100342E68: LDR             W9, [X9,#dword_1008B54B8@PAGEOFF]
100342E6C: ADD             W8, W8, W9
100342E70: MOV             W9, #0xC90714A
100342E78: AND             W8, W8, W9
100342E7C: MOV             W9, #0x3CE4CCB3
100342E84: ADD             W23, W8, W9
100342E88: LDR             X8, [X19,#0x1A0]
100342E8C: LDR             X8, [X8]
100342E90: LDR             X9, [X19,#0x30]
100342E94: LDR             X20, [X8,X9,LSL#3]
100342E98: LDR             X1, [X19,#0x1E0]; SEL
100342E9C: LDR             X0, [X19,#0x140]; id
100342EA0: BL              _objc_msgSend
100342EA4: MOV             X29, X29
100342EA8: BL              _objc_retainAutoreleasedReturnValue
100342EAC: MOV             X21, X0
100342EB0: LDR             X1, [X19,#0xF8]; SEL
100342EB4: MOV             X2, X20
100342EB8: BL              _objc_msgSend
100342EBC: MOV             X0, X21; id
100342EC0: BL              _objc_release
100342EC4: LDP             X8, X9, [X19,#0x30]
100342EC8: ADD             X8, X8, #1
100342ECC: STR             X8, [X19,#0xF0]
100342ED0: CMP             X8, X9
100342ED4: CSET            W8, EQ
100342ED8: STRB            W8, [X19,#0xEF]
100342EDC: MOV             W8, #0xA2A29342
100342EE4: CMP             W23, W8
100342EE8: MOV             W23, #0xDC747111
100342EF0: MOV             W8, #0x8D4B9B11
100342EF8: MOV             W9, #0x34DA9D50
100342F00: B               loc_1003462F4
100342F04: MOV             W21, #0xB976A7EA
100342F0C: CMP             W20, W21
100342F10: CSET            W8, LT
100342F14: ADRL            X9, off_1008CF9B0
100342F1C: LDR             X0, [X9,W8,UXTW#3]
100342F20: BL              nullsub_22
100342F24: BR              X0
100342F28: CMP             W20, W21
100342F2C: CSET            W8, EQ
100342F30: ADRL            X9, off_1008CF9C0
100342F38: LDR             X0, [X9,W8,UXTW#3]
100342F3C: BL              nullsub_22
100342F40: BR              X0
100342F44: ADRP            X8, #dword_1008B54A4@PAGE
100342F48: LDR             W8, [X8,#dword_1008B54A4@PAGEOFF]
100342F4C: ADRP            X9, #dword_1008B54A8@PAGE
100342F50: LDR             W9, [X9,#dword_1008B54A8@PAGEOFF]
100342F54: AND             W8, W8, W9
100342F58: MOV             W9, #0x1000040
100342F60: ORR             W8, W8, W9
100342F64: MOV             W9, #0x50000102
100342F6C: EOR             W8, W8, W9
100342F70: MOV             W9, #0x5D852142
100342F78: AND             W20, W8, W9
100342F7C: LDR             X0, [X19,#0x120]; obj
100342F80: BL              _objc_enumerationMutation
100342F84: MOV             W8, #0x17B8080C
100342F8C: CMP             W20, W8
100342F90: MOV             W8, #0xFCCC2FD0
100342F98: MOV             W9, #0x429A5CA7
100342FA0: B               loc_10034652C
100342FA4: MOV             W8, #0xFBB493F9
100342FAC: CMP             W20, W8
100342FB0: CSET            W8, LT
100342FB4: ADRL            X9, off_1008CF530
100342FBC: LDR             X0, [X9,W8,UXTW#3]
100342FC0: BL              nullsub_22
100342FC4: BR              X0
100342FC8: MOV             W8, #0xFBB493F9
100342FD0: CMP             W20, W8
100342FD4: CSET            W8, EQ
100342FD8: ADRL            X9, off_1008CF540
100342FE0: LDR             X0, [X9,W8,UXTW#3]
100342FE4: BL              nullsub_22
100342FE8: BR              X0
100342FEC: ADRP            X8, #dword_1008B546C@PAGE
100342FF0: LDR             W8, [X8,#dword_1008B546C@PAGEOFF]
100342FF4: ADRP            X9, #dword_1008B5470@PAGE
100342FF8: LDR             W9, [X9,#dword_1008B5470@PAGEOFF]
100342FFC: AND             W8, W8, W9
100343000: MOV             W9, #0x21456D25
100343008: UMULL           X8, W8, W9
10034300C: LSR             X8, X8, #0x3D ; '='
100343010: MOV             W9, #0x1D4D8C96
100343018: ORR             W8, W8, W9
10034301C: MOV             W9, #0x73CE95F8
100343024: MUL             W8, W8, W9
100343028: MOV             W9, #0xC817573B
100343030: CMP             W8, W9
100343034: MOV             W8, #0x758C545B
10034303C: MOV             W9, #0x1CFA9A0F
100343044: B               loc_10034652C
100343048: MOV             W21, #0x867026EA
100343050: CMP             W20, W21
100343054: CSET            W8, LT
100343058: ADRL            X9, off_1008CFE00
100343060: LDR             X0, [X9,W8,UXTW#3]
100343064: BL              nullsub_22
100343068: BR              X0
10034306C: CMP             W20, W21
100343070: CSET            W8, EQ
100343074: ADRL            X9, off_1008CFE10
10034307C: LDR             X0, [X9,W8,UXTW#3]
100343080: BL              nullsub_22
100343084: BR              X0
100343088: LDR             X8, [X19,#0x58]
10034308C: STR             X8, [X19,#0x20]
100343090: LDR             X8, [X19,#0x188]
100343094: LDR             X8, [X8]
100343098: LDR             X8, [X8]
10034309C: LDR             X9, [X19,#0xB0]
1003430A0: CMP             X8, X9
1003430A4: MOV             W8, #0xF9A3CA20
1003430AC: MOV             W9, #0xC4EBE528
1003430B4: B               loc_100346274
1003430B8: MOV             W21, #0x6AF8D0EB
1003430C0: CMP             W20, W21
1003430C4: CSET            W8, LT
1003430C8: ADRL            X9, off_1008CEDF0
1003430D0: LDR             X0, [X9,W8,UXTW#3]
1003430D4: BL              nullsub_22
1003430D8: BR              X0
1003430DC: CMP             W20, W21
1003430E0: CSET            W8, EQ
1003430E4: ADRL            X9, off_1008CEE00
1003430EC: LDR             X0, [X9,W8,UXTW#3]
1003430F0: BL              nullsub_22
1003430F4: BR              X0
1003430F8: LDP             X3, X2, [X29,#-0x98]
1003430FC: LDR             X1, [X19,#0x1B0]; SEL
100343100: LDR             X0, [X19,#0xD0]; id
100343104: MOV             W4, #0x10
100343108: BL              _objc_msgSend
10034310C: LDR             X8, [X19,#8]
100343110: MOV             W9, #0x267538BE
100343118: B               loc_100346404
10034311C: CMP             W20, W23
100343120: CSET            W8, LT
100343124: ADRL            X9, off_1008CF6E0
10034312C: LDR             X0, [X9,W8,UXTW#3]
100343130: BL              nullsub_22
100343134: BR              X0
100343138: CMP             W20, W23
10034313C: CSET            W8, EQ
100343140: ADRL            X9, off_1008CF6F0
100343148: LDR             X0, [X9,W8,UXTW#3]
10034314C: BL              nullsub_22
100343150: BR              X0
100343154: LDR             X0, [X19,#0xD0]; id
100343158: BL              _objc_release
10034315C: LDR             X8, [X19,#8]
100343160: MOV             W9, #0x2D31BF22
100343168: B               loc_100346404
10034316C: MOV             W21, #0x238F936D
100343174: CMP             W20, W21
100343178: CSET            W8, LT
10034317C: ADRL            X9, off_1008CF260
100343184: LDR             X0, [X9,W8,UXTW#3]
100343188: BL              nullsub_22
10034318C: BR              X0
100343190: CMP             W20, W21
100343194: CSET            W8, EQ
100343198: ADRL            X9, off_1008CF270
1003431A0: LDR             X0, [X9,W8,UXTW#3]
1003431A4: BL              nullsub_22
1003431A8: BR              X0
1003431AC: ADRP            X8, #dword_1008B53EC@PAGE
1003431B0: LDR             W8, [X8,#dword_1008B53EC@PAGEOFF]
1003431B4: ADRP            X9, #dword_1008B53F0@PAGE
1003431B8: LDR             W9, [X9,#dword_1008B53F0@PAGEOFF]
1003431BC: SUB             W8, W8, W9
1003431C0: MOV             W9, #0x5CF40F7C
1003431C8: EOR             W8, W8, W9
1003431CC: MOV             W9, #0x12576A85
1003431D4: ADD             W8, W8, W9
1003431D8: MOV             W9, #0x5DA25A3D
1003431E0: EOR             W8, W8, W9
1003431E4: MOV             W9, #0xB283DE9C
1003431EC: CMP             W8, W9
1003431F0: MOV             W8, #0xE67C776B
1003431F8: MOV             W9, #0x6FC0AE95
100343200: B               loc_1003462F4
100343204: MOV             W21, #0xA0DF8D6B
10034320C: CMP             W20, W21
100343210: CSET            W8, LT
100343214: ADRL            X9, off_1008CFB50
10034321C: LDR             X0, [X9,W8,UXTW#3]
100343220: BL              nullsub_22
100343224: BR              X0
100343228: CMP             W20, W21
10034322C: CSET            W8, EQ
100343230: ADRL            X9, off_1008CFB60
100343238: LDR             X0, [X9,W8,UXTW#3]
10034323C: BL              nullsub_22
100343240: BR              X0
100343244: ADRP            X8, #dword_1008B5554@PAGE
100343248: LDR             W8, [X8,#dword_1008B5554@PAGEOFF]
10034324C: ADRP            X9, #dword_1008B5558@PAGE
100343250: LDR             W9, [X9,#dword_1008B5558@PAGEOFF]
100343254: UDIV            W8, W8, W9
100343258: MOV             W9, #0x4E6E87E0
100343260: ADD             W8, W8, W9
100343264: MOV             W9, #0x4197E3CF
10034326C: ORR             W8, W8, W9
100343270: MOV             W9, #0x75FCC388
100343278: MUL             W23, W8, W9
10034327C: LDR             X8, [X19,#0x180]
100343280: LDR             X8, [X8]
100343284: LDR             X9, [X19,#0x20]
100343288: LDR             X20, [X8,X9,LSL#3]
10034328C: LDR             X1, [X19,#0x1E0]; SEL
100343290: LDR             X0, [X19,#0x140]; id
100343294: BL              _objc_msgSend
100343298: MOV             X29, X29
10034329C: BL              _objc_retainAutoreleasedReturnValue
1003432A0: MOV             X21, X0
1003432A4: LDR             X1, [X19,#0xA8]; SEL
1003432A8: MOV             X2, X20
1003432AC: BL              _objc_msgSend
1003432B0: MOV             X0, X21; id
1003432B4: BL              _objc_release
1003432B8: LDP             X8, X9, [X19,#0x20]
1003432BC: ADD             X8, X8, #1
1003432C0: STR             X8, [X19,#0xA0]
1003432C4: CMP             X8, X9
1003432C8: CSET            W8, EQ
1003432CC: STRB            W8, [X19,#0x9F]
1003432D0: MOV             W8, #0x34BD0961
1003432D8: CMP             W23, W8
1003432DC: MOV             W23, #0xDC747111
1003432E4: MOV             W8, #0xC5DF01CF
1003432EC: MOV             W9, #0xA0DF8D6B
1003432F4: B               loc_100346274
1003432F8: MOV             W21, #0x3E4B7FA7
100343300: CMP             W20, W21
100343304: CSET            W8, LT
100343308: ADRL            X9, off_1008CF020
100343310: LDR             X0, [X9,W8,UXTW#3]
100343314: BL              nullsub_22
100343318: BR              X0
10034331C: CMP             W20, W21
100343320: CSET            W8, EQ
100343324: ADRL            X9, off_1008CF030
10034332C: LDR             X0, [X9,W8,UXTW#3]
100343330: BL              nullsub_22
100343334: BR              X0
100343338: LDR             X1, [X19,#0x1E0]; SEL
10034333C: LDR             X0, [X19,#0x140]; id
100343340: BL              _objc_msgSend
100343344: MOV             X29, X29
100343348: BL              _objc_retainAutoreleasedReturnValue
10034334C: MOV             X20, X0
100343350: LDR             X1, [X19,#0x198]; SEL
100343354: LDR             X2, [X19,#0xD0]
100343358: BL              _objc_msgSend
10034335C: MOV             X0, X20; id
100343360: BL              _objc_release
100343364: LDR             X8, [X19,#8]
100343368: MOV             W9, #0x6B444095
100343370: B               loc_100346404
100343374: MOV             W21, #0xBD450398
10034337C: CMP             W20, W21
100343380: CSET            W8, LT
100343384: ADRL            X9, off_1008CF910
10034338C: LDR             X0, [X9,W8,UXTW#3]
100343390: BL              nullsub_22
100343394: BR              X0
100343398: CMP             W20, W21
10034339C: CSET            W8, EQ
1003433A0: ADRL            X9, off_1008CF920
1003433A8: LDR             X0, [X9,W8,UXTW#3]
1003433AC: BL              nullsub_22
1003433B0: BR              X0
1003433B4: ADRP            X8, #dword_1008B5494@PAGE
1003433B8: LDR             W8, [X8,#dword_1008B5494@PAGEOFF]
1003433BC: ADRP            X9, #dword_1008B5498@PAGE
1003433C0: LDR             W9, [X9,#dword_1008B5498@PAGEOFF]
1003433C4: SUB             W8, W8, W9
1003433C8: MOV             W9, #0xBE1C662A
1003433D0: MUL             W8, W8, W9
1003433D4: MOV             W9, #0xD922EEC4
1003433DC: AND             W8, W8, W9
1003433E0: MOV             W9, #0xBCA5777F
1003433E8: MUL             W8, W8, W9
1003433EC: ADRP            X9, #selRef_addObject_@PAGE
1003433F0: LDR             X9, [X9,#selRef_addObject_@PAGEOFF]; "addObject:" ...
1003433F4: STR             X9, [X19,#0xF8]
1003433F8: MOV             W9, #0xF0357339
100343400: CMP             W8, W9
100343404: MOV             W8, #0x89EAF3E1
10034340C: MOV             W9, #0xBB876
100343414: B               loc_100345780
100343418: MOV             W21, #0xC816FC
100343420: CMP             W20, W21
100343424: CSET            W8, LT
100343428: ADRL            X9, off_1008CF490
100343430: LDR             X0, [X9,W8,UXTW#3]
100343434: BL              nullsub_22
100343438: BR              X0
10034343C: CMP             W20, W21
100343440: CSET            W8, EQ
100343444: ADRL            X9, off_1008CF4A0
10034344C: LDR             X0, [X9,W8,UXTW#3]
100343450: BL              nullsub_22
100343454: BR              X0
100343458: LDR             X8, [X19,#0x1A0]
10034345C: LDR             X8, [X8]
100343460: LDR             X9, [X19,#0x30]
100343464: LDR             X20, [X8,X9,LSL#3]
100343468: LDR             X1, [X19,#0x1E0]; SEL
10034346C: LDR             X0, [X19,#0x140]; id
100343470: BL              _objc_msgSend
100343474: MOV             X29, X29
100343478: BL              _objc_retainAutoreleasedReturnValue
10034347C: MOV             X21, X0
100343480: LDR             X1, [X19,#0xF8]; SEL
100343484: MOV             X2, X20
100343488: BL              _objc_msgSend
10034348C: MOV             X0, X21; id
100343490: BL              _objc_release
100343494: LDR             X8, [X19,#8]
100343498: MOV             W9, #0x34DA9D50
1003434A0: B               loc_100346404
1003434A4: MOV             W21, #0x89EAF3E1
1003434AC: CMP             W20, W21
1003434B0: CSET            W8, LT
1003434B4: ADRL            X9, off_1008CFD80
1003434BC: LDR             X0, [X9,W8,UXTW#3]
1003434C0: BL              nullsub_22
1003434C4: BR              X0
1003434C8: CMP             W20, W21
1003434CC: CSET            W8, EQ
1003434D0: ADRL            X9, off_1008CFD90
1003434D8: LDR             X0, [X9,W8,UXTW#3]
1003434DC: BL              nullsub_22
1003434E0: BR              X0
1003434E4: LDR             X8, [X19,#8]
1003434E8: MOV             W9, #0xDC4BDD83
1003434F0: STR             W9, [X8]
1003434F4: STR             XZR, [X19,#0x68]
1003434F8: B               loc_100346640
1003434FC: MOV             W21, #0x5E3E67AD
100343504: CMP             W20, W21
100343508: CSET            W8, LT
10034350C: ADRL            X9, off_1008CEF00
100343514: LDR             X0, [X9,W8,UXTW#3]
100343518: BL              nullsub_22
10034351C: BR              X0
100343520: CMP             W20, W21
100343524: CSET            W8, EQ
100343528: ADRL            X9, off_1008CEF10
100343530: LDR             X0, [X9,W8,UXTW#3]
100343534: BL              nullsub_22
100343538: BR              X0
10034353C: ADRP            X8, #dword_1008B54AC@PAGE
100343540: LDR             W8, [X8,#dword_1008B54AC@PAGEOFF]
100343544: ADRP            X9, #dword_1008B54B0@PAGE
100343548: LDR             W9, [X9,#dword_1008B54B0@PAGEOFF]
10034354C: UDIV            W8, W8, W9
100343550: MOV             W9, #0x18A000D0
100343558: AND             W8, W8, W9
10034355C: MOV             W9, #0x8BAAC6B7
100343564: CMP             W8, W9
100343568: MOV             W8, #0x34DA9D50
100343570: MOV             W9, #0xC816FC
100343578: B               loc_1003464B0
10034357C: MOV             W21, #0xC9BA1015
100343584: CMP             W20, W21
100343588: CSET            W8, LT
10034358C: ADRL            X9, off_1008CF7F0
100343594: LDR             X0, [X9,W8,UXTW#3]
100343598: BL              nullsub_22
10034359C: BR              X0
1003435A0: CMP             W20, W21
1003435A4: CSET            W8, EQ
1003435A8: ADRL            X9, off_1008CF800
1003435B0: LDR             X0, [X9,W8,UXTW#3]
1003435B4: BL              nullsub_22
1003435B8: BR              X0
1003435BC: ADRP            X8, #dword_1008B549C@PAGE
1003435C0: LDR             W8, [X8,#dword_1008B549C@PAGEOFF]
1003435C4: ADRP            X9, #dword_1008B54A0@PAGE
1003435C8: LDR             W9, [X9,#dword_1008B54A0@PAGEOFF]
1003435CC: AND             W8, W8, W9
1003435D0: LSR             W8, W8, #2
1003435D4: MOV             W9, #0x404714A7
1003435DC: UMULL           X8, W8, W9
1003435E0: LSR             X8, X8, #0x3A ; ':'
1003435E4: MOV             W9, #0xFE9809A0
1003435EC: ORR             W8, W8, W9
1003435F0: LSR             W8, W8, #1
1003435F4: MOV             W9, #0x9B3F3615
1003435FC: UMULL           X8, W8, W9
100343600: LSR             X8, X8, #0x3A ; ':'
100343604: MOV             W9, #0xA1E41852
10034360C: CMP             W8, W9
100343610: MOV             W8, #0xB976A7EA
100343618: MOV             W9, #0x429A5CA7
100343620: B               loc_1003462F4
100343624: MOV             W21, #0x16E6B2F1
10034362C: CMP             W20, W21
100343630: CSET            W8, LT
100343634: ADRL            X9, off_1008CF370
10034363C: LDR             X0, [X9,W8,UXTW#3]
100343640: BL              nullsub_22
100343644: BR              X0
100343648: CMP             W20, W21
10034364C: CSET            W8, EQ
100343650: ADRL            X9, off_1008CF380
100343658: LDR             X0, [X9,W8,UXTW#3]
10034365C: BL              nullsub_22
100343660: BR              X0
100343664: ADRP            X8, #dword_1008B542C@PAGE
100343668: LDR             W8, [X8,#dword_1008B542C@PAGEOFF]
10034366C: ADRP            X9, #dword_1008B5430@PAGE
100343670: LDR             W9, [X9,#dword_1008B5430@PAGEOFF]
100343674: ORR             W8, W8, W9
100343678: MOV             W9, #0x89C42814
100343680: EOR             W8, W8, W9
100343684: MOV             W9, #0x561A54E1
10034368C: ORR             W8, W8, W9
100343690: MOV             W9, #0x6E16C019
100343698: EOR             W8, W8, W9
10034369C: MOV             W9, #0x6D72DAE1
1003436A8: CMP             W8, W9
1003436AC: MOV             W8, #0x296E4028
1003436B4: MOV             W9, #0x25706924
1003436BC: B               loc_100345780
1003436C0: MOV             W21, #0x997A1341
1003436C8: CMP             W20, W21
1003436CC: CSET            W8, LT
1003436D0: ADRL            X9, off_1008CFC60
1003436D8: LDR             X0, [X9,W8,UXTW#3]
1003436DC: BL              nullsub_22
1003436E0: BR              X0
1003436E4: CMP             W20, W21
1003436E8: CSET            W8, EQ
1003436EC: ADRL            X9, off_1008CFC70
1003436F4: LDR             X0, [X9,W8,UXTW#3]
1003436F8: BL              nullsub_22
1003436FC: BR              X0
100343700: ADRL            X9, byte_1008B1650
100343708: LDRB            W8, [X9]
10034370C: MOV             W10, #0xAB
100343710: EOR             W8, W8, W10
100343714: ADRL            X10, aSw; "/sW�\x1F��H�����������y"
10034371C: STRB            W8, [X10]; "/sW�\x1F��H�����������y"
100343720: LDRB            W8, [X9,#(byte_1008B1651 - 0x1008B1650)]
100343724: MOV             W11, #0xB3
100343728: EOR             W8, W8, W11
10034372C: STRB            W8, [X10,#(aSw+1 - 0x1008B1670)]; "sW�\x1F��H�����������y"
100343730: LDRB            W8, [X9,#(byte_1008B1652 - 0x1008B1650)]
100343734: MOV             W12, #0xB1
100343738: EOR             W8, W8, W12
10034373C: STRB            W8, [X10,#(aSw+2 - 0x1008B1670)]; "W�\x1F��H�����������y"
100343740: LDRB            W8, [X9,#(byte_1008B1653 - 0x1008B1650)]
100343744: MOV             W12, #0x47 ; 'G'
100343748: EOR             W8, W8, W12
10034374C: STRB            W8, [X10,#(aSw+3 - 0x1008B1670)]; "�\x1F��H�����������y"
100343750: LDRB            W8, [X9,#(byte_1008B1654 - 0x1008B1650)]
100343754: MOV             W13, #0x7B ; '{'
100343758: EOR             W8, W8, W13
10034375C: STRB            W8, [X10,#(aSw+4 - 0x1008B1670)]; "\x1F��H�����������y"
100343760: LDRB            W8, [X9,#(byte_1008B1655 - 0x1008B1650)]
100343764: MOV             W14, #0x74 ; 't'
100343768: EOR             W8, W8, W14
10034376C: STRB            W8, [X10,#(aSw+5 - 0x1008B1670)]; "��H�����������y"
100343770: LDRB            W8, [X9,#(byte_1008B1656 - 0x1008B1650)]
100343774: MOV             W14, #0x5F ; '_'
100343778: EOR             W8, W8, W14
10034377C: STRB            W8, [X10,#(aSw+6 - 0x1008B1670)]; "�H�����������y"
100343780: LDRB            W8, [X9,#(byte_1008B1657 - 0x1008B1650)]
100343784: MOV             W15, #0xD8
100343788: EOR             W8, W8, W15
10034378C: STRB            W8, [X10,#(aSw+7 - 0x1008B1670)]; "H�����������y"
100343790: LDRB            W8, [X9,#(byte_1008B1658 - 0x1008B1650)]
100343794: MOV             W16, #0x5D ; ']'
100343798: EOR             W8, W8, W16
10034379C: STRB            W8, [X10,#(aSw+8 - 0x1008B1670)]; "�����������y"
1003437A0: LDRB            W8, [X9,#(byte_1008B1659 - 0x1008B1650)]
1003437A4: MOV             W16, #0xA5
1003437A8: EOR             W8, W8, W16
1003437AC: STRB            W8, [X10,#(aSw+9 - 0x1008B1670)]; "����������y"
1003437B0: LDRB            W8, [X9,#(byte_1008B165A - 0x1008B1650)]
1003437B4: MOV             W17, #0xD7
1003437B8: EOR             W8, W8, W17
1003437BC: STRB            W8, [X10,#(aSw+0xA - 0x1008B1670)]; "���������y"
1003437C0: LDRB            W8, [X9,#(byte_1008B165B - 0x1008B1650)]
1003437C4: EOR             W8, W8, #0x78 ; 'x'
1003437C8: STRB            W8, [X10,#(aSw+0xB - 0x1008B1670)]; "��������y"
1003437CC: LDRB            W8, [X9,#(byte_1008B165C - 0x1008B1650)]
1003437D0: EOR             W8, W8, #8
1003437D4: STRB            W8, [X10,#(aSw+0xC - 0x1008B1670)]; "̛�����y"
1003437D8: LDRB            W8, [X9,#(byte_1008B165D - 0x1008B1650)]
1003437DC: EOR             W8, W8, #0xFFFFFFE3
1003437E0: STRB            W8, [X10,#(aSw+0xD - 0x1008B1670)]; "������y"
1003437E4: LDRB            W8, [X9,#(byte_1008B165E - 0x1008B1650)]
1003437E8: MOV             W17, #0xDA
1003437EC: EOR             W8, W8, W17
1003437F0: STRB            W8, [X10,#(aSw+0xE - 0x1008B1670)]; "�����y"
1003437F4: LDRB            W8, [X9,#(byte_1008B165F - 0x1008B1650)]
1003437F8: MOV             W17, #0xC5
1003437FC: EOR             W8, W8, W17
100343800: STRB            W8, [X10,#(aSw+0xF - 0x1008B1670)]; "����y"
100343804: LDRB            W8, [X9,#(byte_1008B1660 - 0x1008B1650)]
100343808: EOR             W8, W8, #0xF
10034380C: STRB            W8, [X10,#(aSw+0x10 - 0x1008B1670)]; "���y"
100343810: LDRB            W8, [X9,#(byte_1008B1661 - 0x1008B1650)]
100343814: MOV             W17, #0xD1
100343818: EOR             W8, W8, W17
10034381C: STRB            W8, [X10,#(aSw+0x11 - 0x1008B1670)]; "Ӷy"
100343820: LDRB            W8, [X9,#(byte_1008B1662 - 0x1008B1650)]
100343824: MOV             W0, #0xF2
100343828: EOR             W8, W8, W0
10034382C: STRB            W8, [X10,#(aSw+0x12 - 0x1008B1670)]; "�y"
100343830: LDRB            W8, [X9,#(byte_1008B1663 - 0x1008B1650)]
100343834: MOV             W0, #0x31 ; '1'
100343838: EOR             W8, W8, W0
10034383C: STRB            W8, [X10,#(aSw+0x13 - 0x1008B1670)]; "y"
100343840: LDRB            W8, [X9,#(byte_1008B1664 - 0x1008B1650)]
100343844: EOR             W8, W8, #0x7C ; '|'
100343848: STRB            W8, [X10,#(aSw+0x14 - 0x1008B1670)]; ""
10034384C: ADRL            X9, byte_1008B1685
100343854: LDRB            W8, [X9]
100343858: MOV             W10, #0x12
10034385C: EOR             W8, W8, W10
100343860: ADRL            X10, aC7o; "c7O���"
100343868: STRB            W8, [X10]; "c7O���"
10034386C: LDRB            W8, [X9,#(byte_1008B1686 - 0x1008B1685)]
100343870: MOV             W0, #0x3B ; ';'
100343874: EOR             W8, W8, W0
100343878: STRB            W8, [X10,#(aC7o+1 - 0x1008B168B)]; "7O���"
10034387C: LDRB            W8, [X9,#(byte_1008B1687 - 0x1008B1685)]
100343880: MOV             W0, #0x43 ; 'C'
100343884: EOR             W8, W8, W0
100343888: STRB            W8, [X10,#(aC7o+2 - 0x1008B168B)]; "O���"
10034388C: LDRB            W8, [X9,#(byte_1008B1688 - 0x1008B1685)]
100343890: MOV             W0, #0x6F ; 'o'
100343894: EOR             W8, W8, W0
100343898: STRB            W8, [X10,#(aC7o+3 - 0x1008B168B)]; "���"
10034389C: LDRB            W8, [X9,#(byte_1008B1689 - 0x1008B1685)]
1003438A0: MOV             W0, #0x84
1003438A4: EOR             W8, W8, W0
1003438A8: STRB            W8, [X10,#(aC7o+4 - 0x1008B168B)]; "�|"
1003438AC: LDRB            W8, [X9,#(byte_1008B168A - 0x1008B1685)]
1003438B0: MOV             W1, #0x6E ; 'n'
1003438B4: EOR             W8, W8, W1
1003438B8: STRB            W8, [X10,#(aC7o+5 - 0x1008B168B)]; "|"
1003438BC: ADRL            X9, byte_1008B16A0
1003438C4: LDRB            W8, [X9]
1003438C8: EOR             W8, W8, #0x30 ; '0'
1003438CC: ADRL            X10, asc_1008B16C0; "������ߠ\x03Y ~ӱ���������"
1003438D4: STRB            W8, [X10]; "������ߠ\x03Y ~ӱ���������"
1003438D8: LDRB            W8, [X9,#(byte_1008B16A1 - 0x1008B16A0)]
1003438DC: MOV             W2, #0xB2
1003438E0: EOR             W8, W8, W2
1003438E4: STRB            W8, [X10,#(asc_1008B16C0+1 - 0x1008B16C0)]; "�����ߠ\x03Y ~ӱ���������"
1003438E8: LDRB            W8, [X9,#(byte_1008B16A2 - 0x1008B16A0)]
1003438EC: MOV             W2, #0x27 ; '''
1003438F0: EOR             W8, W8, W2
1003438F4: STRB            W8, [X10,#(asc_1008B16C0+2 - 0x1008B16C0)]; ";���ߠ\x03Y ~ӱ���������"
1003438F8: LDRB            W8, [X9,#(byte_1008B16A3 - 0x1008B16A0)]
1003438FC: EOR             W8, W8, #0xFFFFFFBF
100343900: STRB            W8, [X10,#(asc_1008B16C0+3 - 0x1008B16C0)]; "���ߠ\x03Y ~ӱ���������"
100343904: LDRB            W8, [X9,#(byte_1008B16A4 - 0x1008B16A0)]
100343908: MOV             W2, #0xAF
10034390C: EOR             W8, W8, W2
100343910: STRB            W8, [X10,#(asc_1008B16C0+4 - 0x1008B16C0)]; "��ߠ\x03Y ~ӱ���������"
100343914: LDRB            W8, [X9,#(byte_1008B16A5 - 0x1008B16A0)]
100343918: MOV             W2, #0xC6
10034391C: EOR             W8, W8, W2
100343920: STRB            W8, [X10,#(asc_1008B16C0+5 - 0x1008B16C0)]; "���\x03Y ~ӱ���������"
100343924: LDRB            W8, [X9,#(byte_1008B16A6 - 0x1008B16A0)]
100343928: EOR             W8, W8, #0x70 ; 'p'
10034392C: STRB            W8, [X10,#(asc_1008B16C0+6 - 0x1008B16C0)]; "ߠ\x03Y ~ӱ���������"
100343930: LDRB            W8, [X9,#(byte_1008B16A7 - 0x1008B16A0)]
100343934: MOV             W2, #0xD3
100343938: EOR             W8, W8, W2
10034393C: STRB            W8, [X10,#(asc_1008B16C0+7 - 0x1008B16C0)]; "�\x03Y ~ӱ���������"
100343940: LDRB            W8, [X9,#(byte_1008B16A8 - 0x1008B16A0)]
100343944: MOV             W3, #0x95
100343948: EOR             W8, W8, W3
10034394C: STRB            W8, [X10,#(asc_1008B16C0+8 - 0x1008B16C0)]; "\x03Y ~ӱ���������"
100343950: LDRB            W8, [X9,#(byte_1008B16A9 - 0x1008B16A0)]
100343954: MOV             W3, #0xC2
100343958: EOR             W8, W8, W3
10034395C: STRB            W8, [X10,#(asc_1008B16C0+9 - 0x1008B16C0)]; "Y ~ӱ���������"
100343960: LDRB            W8, [X9,#(byte_1008B16AA - 0x1008B16A0)]
100343964: MOV             W3, #0xAC
100343968: EOR             W8, W8, W3
10034396C: STRB            W8, [X10,#(asc_1008B16C0+0xA - 0x1008B16C0)]; " ~ӱ���������"
100343970: LDRB            W8, [X9,#(byte_1008B16AB - 0x1008B16A0)]
100343974: MOV             W4, #0xA3
100343978: EOR             W8, W8, W4
10034397C: STRB            W8, [X10,#(asc_1008B16C0+0xB - 0x1008B16C0)]; "~ӱ���������"
100343980: LDRB            W8, [X9,#(byte_1008B16AC - 0x1008B16A0)]
100343984: EOR             W8, W8, #0xFFFFFF81
100343988: STRB            W8, [X10,#(asc_1008B16C0+0xC - 0x1008B16C0)]; "ӱ���������"
10034398C: LDRB            W8, [X9,#(byte_1008B16AD - 0x1008B16A0)]
100343990: MOV             W4, #0x67 ; 'g'
100343994: EOR             W8, W8, W4
100343998: STRB            W8, [X10,#(asc_1008B16C0+0xD - 0x1008B16C0)]; "����������"
10034399C: LDRB            W8, [X9,#(byte_1008B16AE - 0x1008B16A0)]
1003439A0: EOR             W8, W8, W16
1003439A4: STRB            W8, [X10,#(asc_1008B16C0+0xE - 0x1008B16C0)]; "���������"
1003439A8: LDRB            W8, [X9,#(byte_1008B16AF - 0x1008B16A0)]
1003439AC: EOR             W8, W8, W0
1003439B0: STRB            W8, [X10,#(asc_1008B16C0+0xF - 0x1008B16C0)]; "#�������"
1003439B4: LDRB            W8, [X9,#(byte_1008B16B0 - 0x1008B16A0)]
1003439B8: MOV             W16, #0xE9
1003439BC: EOR             W8, W8, W16
1003439C0: STRB            W8, [X10,#(asc_1008B16C0+0x10 - 0x1008B16C0)]; "�������"
1003439C4: LDRB            W8, [X9,#(byte_1008B16B1 - 0x1008B16A0)]
1003439C8: MOV             W16, #0x72 ; 'r'
1003439CC: EOR             W8, W8, W16
1003439D0: STRB            W8, [X10,#(asc_1008B16C0+0x11 - 0x1008B16C0)]; ";!����"
1003439D4: LDRB            W8, [X9,#(byte_1008B16B2 - 0x1008B16A0)]
1003439D8: EOR             W8, W8, #0xFFFFFFF9
1003439DC: STRB            W8, [X10,#(asc_1008B16C0+0x12 - 0x1008B16C0)]; "!����"
1003439E0: LDRB            W8, [X9,#(byte_1008B16B3 - 0x1008B16A0)]
1003439E4: MOV             W16, #0x73 ; 's'
1003439E8: EOR             W8, W8, W16
1003439EC: STRB            W8, [X10,#(asc_1008B16C0+0x13 - 0x1008B16C0)]; "����"
1003439F0: LDRB            W8, [X9,#(byte_1008B16B4 - 0x1008B16A0)]
1003439F4: EOR             W8, W8, W14
1003439F8: STRB            W8, [X10,#(asc_1008B16C0+0x14 - 0x1008B16C0)]; "���"
1003439FC: LDRB            W8, [X9,#(byte_1008B16B5 - 0x1008B16A0)]
100343A00: EOR             W8, W8, #0x3C ; '<'
100343A04: STRB            W8, [X10,#(asc_1008B16C0+0x15 - 0x1008B16C0)]; "��"
100343A08: LDRB            W8, [X9,#(byte_1008B16B6 - 0x1008B16A0)]
100343A0C: EOR             W8, W8, #0xFFFFFFC7
100343A10: STRB            W8, [X10,#(asc_1008B16C0+0x16 - 0x1008B16C0)]; "�"
100343A14: ADRL            X9, byte_1008B16E0
100343A1C: LDRB            W8, [X9]
100343A20: MOV             W10, #0x82
100343A24: EOR             W8, W8, W10
100343A28: ADRL            X14, asc_1008B1700; "\"|�@�X}�������u����G�\a�"
100343A30: STRB            W8, [X14]; "\"|�@�X}�������u����G�\a�"
100343A34: LDRB            W8, [X9,#(byte_1008B16E1 - 0x1008B16E0)]
100343A38: MOV             W16, #0x8B
100343A3C: EOR             W8, W8, W16
100343A40: STRB            W8, [X14,#(asc_1008B1700+1 - 0x1008B1700)]; "|�@�X}�������u����G�\a�"
100343A44: LDRB            W8, [X9,#(byte_1008B16E2 - 0x1008B16E0)]
100343A48: MOV             W16, #0xA0
100343A4C: EOR             W8, W8, W16
100343A50: STRB            W8, [X14,#(asc_1008B1700+2 - 0x1008B1700)]; "�@�X}�������u����G�\a�"
100343A54: LDRB            W8, [X9,#(byte_1008B16E3 - 0x1008B16E0)]
100343A58: EOR             W8, W8, #0x1C
100343A5C: STRB            W8, [X14,#(asc_1008B1700+3 - 0x1008B1700)]; "@�X}�������u����G�\a�"
100343A60: LDRB            W8, [X9,#(byte_1008B16E4 - 0x1008B16E0)]
100343A64: EOR             W8, W8, W17
100343A68: STRB            W8, [X14,#(asc_1008B1700+4 - 0x1008B1700)]; "�X}�������u����G�\a�"
100343A6C: LDRB            W8, [X9,#(byte_1008B16E5 - 0x1008B16E0)]
100343A70: EOR             W8, W8, #0x1C
100343A74: STRB            W8, [X14,#(asc_1008B1700+5 - 0x1008B1700)]; "X}�������u����G�\a�"
100343A78: LDRB            W8, [X9,#(byte_1008B16E6 - 0x1008B16E0)]
100343A7C: MOV             W17, #0xF4
100343A80: EOR             W8, W8, W17
100343A84: STRB            W8, [X14,#(asc_1008B1700+6 - 0x1008B1700)]; "}�������u����G�\a�"
100343A88: LDRB            W8, [X9,#(byte_1008B16E7 - 0x1008B16E0)]
100343A8C: MOV             W17, #0x8C
100343A90: EOR             W8, W8, W17
100343A94: STRB            W8, [X14,#(asc_1008B1700+7 - 0x1008B1700)]; "�������u����G�\a�"
100343A98: LDRB            W8, [X9,#(byte_1008B16E8 - 0x1008B16E0)]
100343A9C: MOV             W17, #0x21 ; '!'
100343AA0: EOR             W8, W8, W17
100343AA4: STRB            W8, [X14,#(asc_1008B1700+8 - 0x1008B1700)]; "������u����G�\a�"
100343AA8: LDRB            W8, [X9,#(byte_1008B16E9 - 0x1008B16E0)]
100343AAC: MOV             W0, #0xCA
100343AB0: EOR             W8, W8, W0
100343AB4: STRB            W8, [X14,#(asc_1008B1700+9 - 0x1008B1700)]; "�����u����G�\a�"
100343AB8: LDRB            W8, [X9,#(byte_1008B16EA - 0x1008B16E0)]
100343ABC: EOR             W8, W8, W11
100343AC0: STRB            W8, [X14,#(asc_1008B1700+0xA - 0x1008B1700)]; "Ո\x1C�u����G�\a�"
100343AC4: LDRB            W8, [X9,#(byte_1008B16EB - 0x1008B16E0)]
100343AC8: MOV             W0, #0xCB
100343ACC: EOR             W8, W8, W0
100343AD0: STRB            W8, [X14,#(asc_1008B1700+0xB - 0x1008B1700)]; "�\x1C�u����G�\a�"
100343AD4: LDRB            W8, [X9,#(byte_1008B16EC - 0x1008B16E0)]
100343AD8: MOV             W0, #0x2A ; '*'
100343ADC: EOR             W8, W8, W0
100343AE0: STRB            W8, [X14,#(asc_1008B1700+0xC - 0x1008B1700)]; "\x1C�u����G�\a�"
100343AE4: LDRB            W8, [X9,#(byte_1008B16ED - 0x1008B16E0)]
100343AE8: MOV             W0, #0x5C ; '\'
100343AEC: EOR             W8, W8, W0
100343AF0: STRB            W8, [X14,#(asc_1008B1700+0xD - 0x1008B1700)]; "�u����G�\a�"
100343AF4: LDRB            W8, [X9,#(byte_1008B16EE - 0x1008B16E0)]
100343AF8: EOR             W8, W8, #0xE0
100343AFC: STRB            W8, [X14,#(asc_1008B1700+0xE - 0x1008B1700)]; "u����G�\a�"
100343B00: LDRB            W8, [X9,#(byte_1008B16EF - 0x1008B16E0)]
100343B04: MOV             W0, #0x92
100343B08: EOR             W8, W8, W0
100343B0C: STRB            W8, [X14,#(asc_1008B1700+0xF - 0x1008B1700)]; "����G�\a�"
100343B10: LDRB            W8, [X9,#(byte_1008B16F0 - 0x1008B16E0)]
100343B14: EOR             W8, W8, W17
100343B18: STRB            W8, [X14,#(asc_1008B1700+0x10 - 0x1008B1700)]; "���G�\a�"
100343B1C: LDRB            W8, [X9,#(byte_1008B16F1 - 0x1008B16E0)]
100343B20: MOV             W17, #0xB0
100343B24: EOR             W8, W8, W17
100343B28: STRB            W8, [X14,#(asc_1008B1700+0x11 - 0x1008B1700)]; "a�G�\a�"
100343B2C: LDRB            W8, [X9,#(byte_1008B16F2 - 0x1008B16E0)]
100343B30: MOV             W17, #0x15
100343B34: EOR             W8, W8, W17
100343B38: STRB            W8, [X14,#(asc_1008B1700+0x12 - 0x1008B1700)]; "�G�\a�"
100343B3C: LDRB            W8, [X9,#(byte_1008B16F3 - 0x1008B16E0)]
100343B40: MOV             W17, #0x26 ; '&'
100343B44: EOR             W8, W8, W17
100343B48: STRB            W8, [X14,#(asc_1008B1700+0x13 - 0x1008B1700)]; "G�\a�"
100343B4C: LDRB            W8, [X9,#(byte_1008B16F4 - 0x1008B16E0)]
100343B50: MOV             W17, #0xD0
100343B54: EOR             W8, W8, W17
100343B58: STRB            W8, [X14,#(asc_1008B1700+0x14 - 0x1008B1700)]; "�\a�"
100343B5C: LDRB            W8, [X9,#(byte_1008B16F5 - 0x1008B16E0)]
100343B60: EOR             W8, W8, W2
100343B64: STRB            W8, [X14,#(asc_1008B1700+0x15 - 0x1008B1700)]; "\a�"
100343B68: LDRB            W8, [X9,#(byte_1008B16F6 - 0x1008B16E0)]
100343B6C: MOV             W9, #0x3A ; ':'
100343B70: EOR             W8, W8, W9
100343B74: STRB            W8, [X14,#(asc_1008B1700+0x16 - 0x1008B1700)]; "�"
100343B78: ADRL            X9, byte_1008B1720
100343B80: LDRB            W8, [X9]
100343B84: EOR             W8, W8, #0xC
100343B88: ADRL            X14, asc_1008B1750; "'`�\"���������\t��3?Ñ>��i>|V�ִ�m�����"...
100343B90: STRB            W8, [X14]; "'`�\"���������\t��3?Ñ>��i>|V�ִ�m�����"...
100343B94: LDRB            W8, [X9,#(byte_1008B1721 - 0x1008B1720)]
100343B98: MOV             W17, #0xFA
100343B9C: EOR             W8, W8, W17
100343BA0: STRB            W8, [X14,#(asc_1008B1750+1 - 0x1008B1750)]; "`�\"���������\t��3?Ñ>��i>|V�ִ�m�����"...
100343BA4: LDRB            W8, [X9,#(byte_1008B1722 - 0x1008B1720)]
100343BA8: EOR             W8, W8, W12
100343BAC: STRB            W8, [X14,#(asc_1008B1750+2 - 0x1008B1750)]; "�\"���������\t��3?Ñ>��i>|V�ִ�m�����\x01"
100343BB0: LDRB            W8, [X9,#(byte_1008B1723 - 0x1008B1720)]
100343BB4: EOR             W8, W8, #0x40 ; '@'
100343BB8: STRB            W8, [X14,#(asc_1008B1750+3 - 0x1008B1750)]; "\"���������\t��3?Ñ>��i>|V�ִ�m�����\x01"
100343BBC: LDRB            W8, [X9,#(byte_1008B1724 - 0x1008B1720)]
100343BC0: MOV             W0, #0x4F ; 'O'
100343BC4: EOR             W8, W8, W0
100343BC8: STRB            W8, [X14,#(asc_1008B1750+4 - 0x1008B1750)]; "���������\t��3?Ñ>��i>|V�ִ�m�����\x01"
100343BCC: LDRB            W8, [X9,#(byte_1008B1725 - 0x1008B1720)]
100343BD0: MOV             W2, #0x39 ; '9'
100343BD4: EOR             W8, W8, W2
100343BD8: STRB            W8, [X14,#(asc_1008B1750+5 - 0x1008B1750)]; "��������\t��3?Ñ>��i>|V�ִ�m�����\x01"
100343BDC: LDRB            W8, [X9,#(byte_1008B1726 - 0x1008B1720)]
100343BE0: MOV             W2, #0x2F ; '/'
100343BE4: EOR             W8, W8, W2
100343BE8: STRB            W8, [X14,#(asc_1008B1750+6 - 0x1008B1750)]; "\x04+�����\t��3?Ñ>��i>|V�ִ�m�����\x01"
100343BEC: LDRB            W8, [X9,#(byte_1008B1727 - 0x1008B1720)]
100343BF0: EOR             W8, W8, #0x66666666
100343BF4: STRB            W8, [X14,#(asc_1008B1750+7 - 0x1008B1750)]; "+�����\t��3?Ñ>��i>|V�ִ�m�����\x01"
100343BF8: LDRB            W8, [X9,#(byte_1008B1728 - 0x1008B1720)]
100343BFC: MOV             W2, #0xA8
100343C00: EOR             W8, W8, W2
100343C04: STRB            W8, [X14,#(asc_1008B1750+8 - 0x1008B1750)]; "�����\t��3?Ñ>��i>|V�ִ�m�����\x01"
100343C08: LDRB            W8, [X9,#(byte_1008B1729 - 0x1008B1720)]
100343C0C: MOV             W2, #0xA2
100343C10: EOR             W8, W8, W2
100343C14: STRB            W8, [X14,#(asc_1008B1750+9 - 0x1008B1750)]; "����\t��3?Ñ>��i>|V�ִ�m�����\x01"
100343C18: LDRB            W8, [X9,#(byte_1008B172A - 0x1008B1720)]
100343C1C: MOV             W2, #0xA
100343C20: EOR             W8, W8, W2
100343C24: STRB            W8, [X14,#(asc_1008B1750+0xA - 0x1008B1750)]; "������3?Ñ>��i>|V�ִ�m�����\x01"
100343C28: LDRB            W8, [X9,#(byte_1008B172B - 0x1008B1720)]
100343C2C: MOV             W2, #0xCD
100343C30: EOR             W8, W8, W2
100343C34: STRB            W8, [X14,#(asc_1008B1750+0xB - 0x1008B1750)]; "�����3?Ñ>��i>|V�ִ�m�����\x01"
100343C38: LDRB            W8, [X9,#(byte_1008B172C - 0x1008B1720)]
100343C3C: MOV             W2, #0x6A ; 'j'
100343C40: EOR             W8, W8, W2
100343C44: STRB            W8, [X14,#(asc_1008B1750+0xC - 0x1008B1750)]; "����3?Ñ>��i>|V�ִ�m�����\x01"
100343C48: LDRB            W8, [X9,#(byte_1008B172D - 0x1008B1720)]
100343C4C: MOV             W2, #0xA4
100343C50: EOR             W8, W8, W2
100343C54: STRB            W8, [X14,#(asc_1008B1750+0xD - 0x1008B1750)]; "\t��3?Ñ>��i>|V�ִ�m�����\x01"
100343C58: LDRB            W8, [X9,#(byte_1008B172E - 0x1008B1720)]
100343C5C: MOV             W2, #0x45 ; 'E'
100343C60: EOR             W8, W8, W2
100343C64: STRB            W8, [X14,#(asc_1008B1750+0xE - 0x1008B1750)]; "��3?Ñ>��i>|V�ִ�m�����\x01"
100343C68: LDRB            W8, [X9,#(byte_1008B172F - 0x1008B1720)]
100343C6C: MOV             W2, #0x2B ; '+'
100343C70: EOR             W8, W8, W2
100343C74: STRB            W8, [X14,#(asc_1008B1750+0xF - 0x1008B1750)]; "�3?Ñ>��i>|V�ִ�m�����\x01"
100343C78: LDRB            W8, [X9,#(byte_1008B1730 - 0x1008B1720)]
100343C7C: MOV             W2, #0xDB
100343C80: EOR             W8, W8, W2
100343C84: STRB            W8, [X14,#(asc_1008B1750+0x10 - 0x1008B1750)]; "3?Ñ>��i>|V�ִ�m�����\x01"
100343C88: LDRB            W8, [X9,#(byte_1008B1731 - 0x1008B1720)]
100343C8C: EOR             W8, W8, W13
100343C90: STRB            W8, [X14,#(asc_1008B1750+0x11 - 0x1008B1750)]; "?Ñ>��i>|V�ִ�m�����\x01"
100343C94: LDRB            W8, [X9,#(byte_1008B1732 - 0x1008B1720)]
100343C98: MOV             W13, #0x58 ; 'X'
100343C9C: EOR             W8, W8, W13
100343CA0: STRB            W8, [X14,#(asc_1008B1750+0x12 - 0x1008B1750)]; "Ñ>��i>|V�ִ�m�����\x01"
100343CA4: LDRB            W8, [X9,#(byte_1008B1733 - 0x1008B1720)]
100343CA8: MOV             W2, #0xDC
100343CAC: EOR             W8, W8, W2
100343CB0: STRB            W8, [X14,#(asc_1008B1750+0x13 - 0x1008B1750)]; "�>��i>|V�ִ�m�����\x01"
100343CB4: LDRB            W8, [X9,#(byte_1008B1734 - 0x1008B1720)]
100343CB8: MOV             W2, #0x9E
100343CBC: EOR             W8, W8, W2
100343CC0: STRB            W8, [X14,#(asc_1008B1750+0x14 - 0x1008B1750)]; ">��i>|V�ִ�m�����\x01"
100343CC4: LDRB            W8, [X9,#(byte_1008B1735 - 0x1008B1720)]
100343CC8: MOV             W2, #0xB5
100343CCC: EOR             W8, W8, W2
100343CD0: STRB            W8, [X14,#(asc_1008B1750+0x15 - 0x1008B1750)]; "��i>|V�ִ�m�����\x01"
100343CD4: LDRB            W8, [X9,#(byte_1008B1736 - 0x1008B1720)]
100343CD8: MOV             W2, #0x9B
100343CDC: EOR             W8, W8, W2
100343CE0: STRB            W8, [X14,#(asc_1008B1750+0x16 - 0x1008B1750)]; "�i>|V�ִ�m�����\x01"
100343CE4: LDRB            W8, [X9,#(byte_1008B1737 - 0x1008B1720)]
100343CE8: EOR             W8, W8, W13
100343CEC: STRB            W8, [X14,#(asc_1008B1750+0x17 - 0x1008B1750)]; "i>|V�ִ�m�����\x01"
100343CF0: LDRB            W8, [X9,#(byte_1008B1738 - 0x1008B1720)]
100343CF4: EOR             W8, W8, #0xFFFFFF8F
100343CF8: STRB            W8, [X14,#(asc_1008B1750+0x18 - 0x1008B1750)]; ">|V�ִ�m�����\x01"
100343CFC: LDRB            W8, [X9,#(byte_1008B1739 - 0x1008B1720)]
100343D00: EOR             W8, W8, #0x33333333
100343D04: STRB            W8, [X14,#(asc_1008B1750+0x19 - 0x1008B1750)]; "|V�ִ�m�����\x01"
100343D08: LDRB            W8, [X9,#(byte_1008B173A - 0x1008B1720)]
100343D0C: MOV             W13, #0xA6
100343D10: EOR             W8, W8, W13
100343D14: STRB            W8, [X14,#(asc_1008B1750+0x1A - 0x1008B1750)]; "V�ִ�m�����\x01"
100343D18: LDRB            W8, [X9,#(byte_1008B173B - 0x1008B1720)]
100343D1C: MOV             W2, #0xE8
100343D20: EOR             W8, W8, W2
100343D24: STRB            W8, [X14,#(asc_1008B1750+0x1B - 0x1008B1750)]; "�ִ�m�����\x01"
100343D28: LDRB            W8, [X9,#(byte_1008B173C - 0x1008B1720)]
100343D2C: MOV             W2, #0x4A ; 'J'
100343D30: EOR             W8, W8, W2
100343D34: STRB            W8, [X14,#(asc_1008B1750+0x1C - 0x1008B1750)]; "ִ�m�����\x01"
100343D38: LDRB            W8, [X9,#(byte_1008B173D - 0x1008B1720)]
100343D3C: MOV             W2, #0xC8
100343D40: EOR             W8, W8, W2
100343D44: STRB            W8, [X14,#(asc_1008B1750+0x1D - 0x1008B1750)]; "��m�����\x01"
100343D48: LDRB            W8, [X9,#(byte_1008B173E - 0x1008B1720)]
100343D4C: EOR             W8, W8, W10
100343D50: STRB            W8, [X14,#(asc_1008B1750+0x1E - 0x1008B1750)]; "�m�����\x01"
100343D54: LDRB            W8, [X9,#(byte_1008B173F - 0x1008B1720)]
100343D58: MOV             W10, #0xE2
100343D5C: EOR             W8, W8, W10
100343D60: STRB            W8, [X14,#(asc_1008B1750+0x1F - 0x1008B1750)]; "m�����\x01"
100343D64: LDRB            W8, [X9,#(byte_1008B1740 - 0x1008B1720)]
100343D68: MOV             W10, #0x51 ; 'Q'
100343D6C: EOR             W8, W8, W10
100343D70: STRB            W8, [X14,#(asc_1008B1750+0x20 - 0x1008B1750)]; "�����\x01"
100343D74: LDRB            W8, [X9,#(byte_1008B1741 - 0x1008B1720)]
100343D78: EOR             W8, W8, #0xCCCCCCCC
100343D7C: STRB            W8, [X14,#(asc_1008B1750+0x21 - 0x1008B1750)]; "����\x01"
100343D80: LDRB            W8, [X9,#(byte_1008B1742 - 0x1008B1720)]
100343D84: MOV             W10, #0x68 ; 'h'
100343D88: EOR             W8, W8, W10
100343D8C: STRB            W8, [X14,#(asc_1008B1750+0x22 - 0x1008B1750)]; "\r��\x01"
100343D90: LDRB            W8, [X9,#(byte_1008B1743 - 0x1008B1720)]
100343D94: EOR             W8, W8, #0x18
100343D98: STRB            W8, [X14,#(asc_1008B1750+0x23 - 0x1008B1750)]; "��\x01"
100343D9C: LDRB            W8, [X9,#(byte_1008B1744 - 0x1008B1720)]
100343DA0: EOR             W8, W8, #0xFFFFFFCF
100343DA4: STRB            W8, [X14,#(asc_1008B1750+0x24 - 0x1008B1750)]; "�\x01"
100343DA8: LDRB            W8, [X9,#(byte_1008B1745 - 0x1008B1720)]
100343DAC: EOR             W8, W8, #0xFFFFFFE1
100343DB0: STRB            W8, [X14,#(asc_1008B1750+0x25 - 0x1008B1750)]; "\x01"
100343DB4: ADRL            X9, byte_1008B1776
100343DBC: LDRB            W8, [X9]
100343DC0: MOV             W10, #0xAD
100343DC4: EOR             W8, W8, W10
100343DC8: ADRL            X10, asc_1008B1784; "�������B8*��\x13;"
100343DD0: STRB            W8, [X10]; "�������B8*��\x13;"
100343DD4: LDRB            W8, [X9,#(byte_1008B1777 - 0x1008B1776)]
100343DD8: MOV             W14, #0xB4
100343DDC: EOR             W8, W8, W14
100343DE0: STRB            W8, [X10,#(asc_1008B1784+1 - 0x1008B1784)]; "2�����B8*��\x13;"
100343DE4: LDRB            W8, [X9,#(byte_1008B1778 - 0x1008B1776)]
100343DE8: EOR             W8, W8, #0x1E
100343DEC: STRB            W8, [X10,#(asc_1008B1784+2 - 0x1008B1784)]; "�����B8*��\x13;"
100343DF0: LDRB            W8, [X9,#(byte_1008B1779 - 0x1008B1776)]
100343DF4: MOV             W14, #0x42 ; 'B'
100343DF8: EOR             W8, W8, W14
100343DFC: STRB            W8, [X10,#(asc_1008B1784+3 - 0x1008B1784)]; "Da��B8*��\x13;"
100343E00: LDRB            W8, [X9,#(byte_1008B177A - 0x1008B1776)]
100343E04: MOV             W14, #0x17
100343E08: EOR             W8, W8, W14
100343E0C: STRB            W8, [X10,#(asc_1008B1784+4 - 0x1008B1784)]; "a��B8*��\x13;"
100343E10: LDRB            W8, [X9,#(byte_1008B177B - 0x1008B1776)]
100343E14: MOV             W14, #0x25 ; '%'
100343E18: EOR             W8, W8, W14
100343E1C: STRB            W8, [X10,#(asc_1008B1784+5 - 0x1008B1784)]; "��B8*��\x13;"
100343E20: LDRB            W8, [X9,#(byte_1008B177C - 0x1008B1776)]
100343E24: MOV             W14, #0x2D ; '-'
100343E28: EOR             W8, W8, W14
100343E2C: STRB            W8, [X10,#(asc_1008B1784+6 - 0x1008B1784)]; "\aB8*��\x13;"
100343E30: LDRB            W8, [X9,#(byte_1008B177D - 0x1008B1776)]
100343E34: EOR             W8, W8, #0xFFFFFFF7
100343E38: STRB            W8, [X10,#(asc_1008B1784+7 - 0x1008B1784)]; "B8*��\x13;"
100343E3C: LDRB            W8, [X9,#(byte_1008B177E - 0x1008B1776)]
100343E40: EOR             W8, W8, W12
100343E44: STRB            W8, [X10,#(asc_1008B1784+8 - 0x1008B1784)]; "8*��\x13;"
100343E48: LDRB            W8, [X9,#(byte_1008B177F - 0x1008B1776)]
100343E4C: MOV             W12, #0x6B ; 'k'
100343E50: EOR             W8, W8, W12
100343E54: STRB            W8, [X10,#(asc_1008B1784+9 - 0x1008B1784)]; "*��\x13;"
100343E58: LDRB            W8, [X9,#(byte_1008B1780 - 0x1008B1776)]
100343E5C: EOR             W8, W8, W15
100343E60: STRB            W8, [X10,#(asc_1008B1784+0xA - 0x1008B1784)]; "��\x13;"
100343E64: LDRB            W8, [X9,#(byte_1008B1781 - 0x1008B1776)]
100343E68: EOR             W8, W8, #0xEEEEEEEE
100343E6C: STRB            W8, [X10,#(asc_1008B1784+0xB - 0x1008B1784)]; "\x04\x13;"
100343E70: LDRB            W8, [X9,#(byte_1008B1782 - 0x1008B1776)]
100343E74: EOR             W8, W8, #0xE
100343E78: STRB            W8, [X10,#(asc_1008B1784+0xC - 0x1008B1784)]; "\x13;"
100343E7C: LDRB            W8, [X9,#(byte_1008B1783 - 0x1008B1776)]
100343E80: EOR             W8, W8, #0x55555555
100343E84: STRB            W8, [X10,#(asc_1008B1784+0xD - 0x1008B1784)]; ";"
100343E88: ADRL            X9, byte_1008B1792
100343E90: LDRB            W8, [X9]
100343E94: MOV             W10, #0xBD
100343E98: EOR             W8, W8, W10
100343E9C: ADRL            X10, asc_1008B17A0; "�C2��tu��皙�}"
100343EA4: STRB            W8, [X10]; "�C2��tu��皙�}"
100343EA8: LDRB            W8, [X9,#(byte_1008B1793 - 0x1008B1792)]
100343EAC: MOV             W12, #0x23 ; '#'
100343EB0: EOR             W8, W8, W12
100343EB4: STRB            W8, [X10,#(asc_1008B17A0+1 - 0x1008B17A0)]; "C2��tu��皙�}"
100343EB8: LDRB            W8, [X9,#(byte_1008B1794 - 0x1008B1792)]
100343EBC: MOV             W12, #0x36 ; '6'
100343EC0: EOR             W8, W8, W12
100343EC4: STRB            W8, [X10,#(asc_1008B17A0+2 - 0x1008B17A0)]; "2��tu��皙�}"
100343EC8: LDRB            W8, [X9,#(byte_1008B1795 - 0x1008B1792)]
100343ECC: MOV             W12, #0x61 ; 'a'
100343ED0: EOR             W8, W8, W12
100343ED4: STRB            W8, [X10,#(asc_1008B17A0+3 - 0x1008B17A0)]; "��tu��皙�}"
100343ED8: LDRB            W8, [X9,#(byte_1008B1796 - 0x1008B1792)]
100343EDC: MOV             W12, #0xF5
100343EE0: EOR             W8, W8, W12
100343EE4: STRB            W8, [X10,#(asc_1008B17A0+4 - 0x1008B17A0)]; "\x7Ftu��皙�}"
100343EE8: LDRB            W8, [X9,#(byte_1008B1797 - 0x1008B1792)]
100343EEC: EOR             W8, W8, #0xFFFFFFC1
100343EF0: STRB            W8, [X10,#(asc_1008B17A0+5 - 0x1008B17A0)]; "tu��皙�}"
100343EF4: LDRB            W8, [X9,#(byte_1008B1798 - 0x1008B1792)]
100343EF8: MOV             W14, #0xBE
100343EFC: EOR             W8, W8, W14
100343F00: STRB            W8, [X10,#(asc_1008B17A0+6 - 0x1008B17A0)]; "u��皙�}"
100343F04: LDRB            W8, [X9,#(byte_1008B1799 - 0x1008B1792)]
100343F08: MOV             W14, #0xBC
100343F0C: EOR             W8, W8, W14
100343F10: STRB            W8, [X10,#(asc_1008B17A0+7 - 0x1008B17A0)]; "��皙�}"
100343F14: LDRB            W8, [X9,#(byte_1008B179A - 0x1008B1792)]
100343F18: EOR             W8, W8, #0x20 ; ' '
100343F1C: STRB            W8, [X10,#(asc_1008B17A0+8 - 0x1008B17A0)]; "�皙�}"
100343F20: LDRB            W8, [X9,#(byte_1008B179B - 0x1008B1792)]
100343F24: EOR             W8, W8, #0x7E ; '~'
100343F28: STRB            W8, [X10,#(asc_1008B17A0+9 - 0x1008B17A0)]; "皙�}"
100343F2C: LDRB            W8, [X9,#(byte_1008B179C - 0x1008B1792)]
100343F30: EOR             W8, W8, #0xEEEEEEEE
100343F34: STRB            W8, [X10,#(asc_1008B17A0+0xA - 0x1008B17A0)]; "���}"
100343F38: LDRB            W8, [X9,#(byte_1008B179D - 0x1008B1792)]
100343F3C: MOV             W14, #0x4B ; 'K'
100343F40: EOR             W8, W8, W14
100343F44: STRB            W8, [X10,#(asc_1008B17A0+0xB - 0x1008B17A0)]; "��}"
100343F48: LDRB            W8, [X9,#(byte_1008B179E - 0x1008B1792)]
100343F4C: MOV             W14, #0x53 ; 'S'
100343F50: EOR             W8, W8, W14
100343F54: STRB            W8, [X10,#(asc_1008B17A0+0xC - 0x1008B17A0)]; "�}"
100343F58: LDRB            W8, [X9,#(byte_1008B179F - 0x1008B1792)]
100343F5C: EOR             W8, W8, #0x22222222
100343F60: STRB            W8, [X10,#(asc_1008B17A0+0xD - 0x1008B17A0)]; "}"
100343F64: ADRL            X10, byte_1008B17B0
100343F6C: LDRB            W8, [X10]
100343F70: EOR             W8, W8, #0xFFFFFFC7
100343F74: ADRL            X9, byte_1008B17D0
100343F7C: STRB            W8, [X9]
100343F80: LDRB            W8, [X10,#(byte_1008B17B1 - 0x1008B17B0)]
100343F84: EOR             W8, W8, W1
100343F88: STRB            W8, [X9,#(byte_1008B17D1 - 0x1008B17D0)]
100343F8C: LDRB            W8, [X10,#(byte_1008B17B2 - 0x1008B17B0)]
100343F90: MOV             W14, #0xA9
100343F94: EOR             W8, W8, W14
100343F98: STRB            W8, [X9,#(byte_1008B17D2 - 0x1008B17D0)]
100343F9C: LDRB            W8, [X10,#(byte_1008B17B3 - 0x1008B17B0)]
100343FA0: EOR             W8, W8, #0xFFFFFF81
100343FA4: STRB            W8, [X9,#(byte_1008B17D3 - 0x1008B17D0)]
100343FA8: LDRB            W8, [X10,#(byte_1008B17B4 - 0x1008B17B0)]
100343FAC: EOR             W8, W8, #0x7C ; '|'
100343FB0: STRB            W8, [X9,#(byte_1008B17D4 - 0x1008B17D0)]
100343FB4: LDRB            W8, [X10,#(byte_1008B17B5 - 0x1008B17B0)]
100343FB8: MOV             W14, #0x46 ; 'F'
100343FBC: EOR             W8, W8, W14
100343FC0: STRB            W8, [X9,#(byte_1008B17D5 - 0x1008B17D0)]
100343FC4: LDRB            W8, [X10,#(byte_1008B17B6 - 0x1008B17B0)]
100343FC8: MOV             W1, #0xA7
100343FCC: EOR             W8, W8, W1
100343FD0: STRB            W8, [X9,#(byte_1008B17D6 - 0x1008B17D0)]
100343FD4: LDRB            W8, [X10,#(byte_1008B17B7 - 0x1008B17B0)]
100343FD8: EOR             W8, W8, W17
100343FDC: STRB            W8, [X9,#(byte_1008B17D7 - 0x1008B17D0)]
100343FE0: LDRB            W8, [X10,#(byte_1008B17B8 - 0x1008B17B0)]
100343FE4: MOV             W17, #0xCE
100343FE8: EOR             W8, W8, W17
100343FEC: STRB            W8, [X9,#(byte_1008B17D8 - 0x1008B17D0)]
100343FF0: LDRB            W8, [X10,#(byte_1008B17B9 - 0x1008B17B0)]
100343FF4: EOR             W8, W8, W3
100343FF8: STRB            W8, [X9,#(byte_1008B17D9 - 0x1008B17D0)]
100343FFC: LDRB            W8, [X10,#(byte_1008B17BA - 0x1008B17B0)]
100344000: EOR             W8, W8, W11
100344004: STRB            W8, [X9,#(byte_1008B17DA - 0x1008B17D0)]
100344008: LDRB            W8, [X10,#(byte_1008B17BB - 0x1008B17B0)]
10034400C: EOR             W8, W8, #0xFFFFFFEF
100344010: STRB            W8, [X9,#(byte_1008B17DB - 0x1008B17D0)]
100344014: LDRB            W8, [X10,#(byte_1008B17BC - 0x1008B17B0)]
100344018: MOV             W11, #0xD9
10034401C: EOR             W8, W8, W11
100344020: STRB            W8, [X9,#(byte_1008B17DC - 0x1008B17D0)]
100344024: LDRB            W8, [X10,#(byte_1008B17BD - 0x1008B17B0)]
100344028: EOR             W8, W8, W0
10034402C: STRB            W8, [X9,#(byte_1008B17DD - 0x1008B17D0)]
100344030: LDRB            W8, [X10,#(byte_1008B17BE - 0x1008B17B0)]
100344034: MOV             W11, #0x6D ; 'm'
100344038: EOR             W8, W8, W11
10034403C: STRB            W8, [X9,#(byte_1008B17DE - 0x1008B17D0)]
100344040: LDRB            W8, [X10,#(byte_1008B17BF - 0x1008B17B0)]
100344044: EOR             W8, W8, #0xFFFFFFC1
100344048: STRB            W8, [X9,#(byte_1008B17DF - 0x1008B17D0)]
10034404C: LDRB            W8, [X10,#(byte_1008B17C0 - 0x1008B17B0)]
100344050: EOR             W8, W8, W15
100344054: STRB            W8, [X9,#(byte_1008B17E0 - 0x1008B17D0)]
100344058: LDRB            W8, [X10,#(byte_1008B17C1 - 0x1008B17B0)]
10034405C: MOV             W11, #0xE4
100344060: EOR             W8, W8, W11
100344064: STRB            W8, [X9,#(byte_1008B17E1 - 0x1008B17D0)]
100344068: LDRB            W8, [X10,#(byte_1008B17C2 - 0x1008B17B0)]
10034406C: MOV             W11, #0x52 ; 'R'
100344070: EOR             W8, W8, W11
100344074: STRB            W8, [X9,#(byte_1008B17E2 - 0x1008B17D0)]
100344078: LDRB            W8, [X10,#(byte_1008B17C3 - 0x1008B17B0)]
10034407C: EOR             W8, W8, #0xFFFFFFE1
100344080: STRB            W8, [X9,#(byte_1008B17E3 - 0x1008B17D0)]
100344084: LDRB            W8, [X10,#(byte_1008B17C4 - 0x1008B17B0)]
100344088: EOR             W8, W8, #4
10034408C: STRB            W8, [X9,#(byte_1008B17E4 - 0x1008B17D0)]
100344090: LDRB            W8, [X10,#(byte_1008B17C5 - 0x1008B17B0)]
100344094: EOR             W8, W8, #0xFFFFFF87
100344098: STRB            W8, [X9,#(byte_1008B17E5 - 0x1008B17D0)]
10034409C: LDRB            W8, [X10,#(byte_1008B17C6 - 0x1008B17B0)]
1003440A0: EOR             W8, W8, W13
1003440A4: STRB            W8, [X9,#(byte_1008B17E6 - 0x1008B17D0)]
1003440A8: ADRL            X10, byte_1008B17E7
1003440B0: LDRB            W8, [X10]
1003440B4: MOV             W9, #0x75 ; 'u'
1003440B8: EOR             W8, W8, W9
1003440BC: ADRL            X9, aN_11; "N��E\b��1\x18m\""
1003440C4: STRB            W8, [X9]; "N��E\b��1\x18m\""
1003440C8: LDRB            W8, [X10,#(byte_1008B17E8 - 0x1008B17E7)]
1003440CC: EOR             W8, W8, W12
1003440D0: STRB            W8, [X9,#(aN_11+1 - 0x1008B17F2)]; "��E\b��1\x18m\""
1003440D4: LDRB            W8, [X10,#(byte_1008B17E9 - 0x1008B17E7)]
1003440D8: MOV             W11, #0x48 ; 'H'
1003440DC: EOR             W8, W8, W11
1003440E0: STRB            W8, [X9,#(aN_11+2 - 0x1008B17F2)]; "��\b��1\x18m\""
1003440E4: LDRB            W8, [X10,#(byte_1008B17EA - 0x1008B17E7)]
1003440E8: EOR             W8, W8, #0x60 ; '`'
1003440EC: STRB            W8, [X9,#(aN_11+3 - 0x1008B17F2)]; "E\b��1\x18m\""
1003440F0: LDRB            W8, [X10,#(byte_1008B17EB - 0x1008B17E7)]
1003440F4: EOR             W8, W8, #0x18
1003440F8: STRB            W8, [X9,#(aN_11+4 - 0x1008B17F2)]; "\b��1\x18m\""
1003440FC: LDRB            W8, [X10,#(byte_1008B17EC - 0x1008B17E7)]
100344100: MOV             W11, #0xC4
100344104: EOR             W8, W8, W11
100344108: STRB            W8, [X9,#(aN_11+5 - 0x1008B17F2)]; "��1\x18m\""
10034410C: LDRB            W8, [X10,#(byte_1008B17ED - 0x1008B17E7)]
100344110: EOR             W8, W8, W16
100344114: STRB            W8, [X9,#(aN_11+6 - 0x1008B17F2)]; "��\x18m\""
100344118: LDRB            W8, [X10,#(byte_1008B17EE - 0x1008B17E7)]
10034411C: MOV             W11, #0x4C ; 'L'
100344120: EOR             W8, W8, W11
100344124: STRB            W8, [X9,#(aN_11+7 - 0x1008B17F2)]; "1\x18m\""
100344128: LDRB            W8, [X10,#(byte_1008B17EF - 0x1008B17E7)]
10034412C: MOV             W11, #0x1A
100344130: EOR             W8, W8, W11
100344134: STRB            W8, [X9,#(aN_11+8 - 0x1008B17F2)]; "\x18m\""
100344138: LDRB            W8, [X10,#(byte_1008B17F0 - 0x1008B17E7)]
10034413C: MOV             W11, #0x2C ; ','
100344140: EOR             W8, W8, W11
100344144: STRB            W8, [X9,#(aN_11+9 - 0x1008B17F2)]; "m\""
100344148: LDRB            W8, [X10,#(byte_1008B17F1 - 0x1008B17E7)]
10034414C: EOR             W8, W8, W14
100344150: STRB            W8, [X9,#(aN_11+0xA - 0x1008B17F2)]; "\""
100344154: LDR             X8, [X19,#8]
100344158: MOV             W9, #0xBE1EBD9
100344160: B               loc_100346404
100344164: MOV             W21, #0x2D9640EC
10034416C: CMP             W20, W21
100344170: CSET            W8, LT
100344174: ADRL            X9, off_1008CF130
10034417C: LDR             X0, [X9,W8,UXTW#3]
100344180: BL              nullsub_22
100344184: BR              X0
100344188: CMP             W20, W21
10034418C: CSET            W8, EQ
100344190: ADRL            X9, off_1008CF140
100344198: LDR             X0, [X9,W8,UXTW#3]
10034419C: BL              nullsub_22
1003441A0: BR              X0
1003441A4: ADRP            X8, #dword_1008B5544@PAGE
1003441A8: LDR             W8, [X8,#dword_1008B5544@PAGEOFF]
1003441AC: ADRP            X9, #dword_1008B5548@PAGE
1003441B0: LDR             W9, [X9,#dword_1008B5548@PAGEOFF]
1003441B4: MUL             W8, W8, W9
1003441B8: MOV             W9, #0xB24E2B2E
1003441C0: MOV             W10, #0x9B118AE4
1003441C8: MADD            W8, W8, W9, W10
1003441CC: MOV             W9, #0xB741405E
1003441D4: EOR             W8, W8, W9
1003441D8: ADRP            X9, #selRef_addObject_@PAGE
1003441DC: LDR             X9, [X9,#selRef_addObject_@PAGEOFF]; "addObject:" ...
1003441E0: STR             X9, [X19,#0xA8]
1003441E4: MOV             W9, #0x953E758B
1003441EC: CMP             W8, W9
1003441F0: MOV             W8, #0x96E32F17
1003441F8: MOV             W9, #0x2D9640EC
100344200: B               loc_1003462F4
100344204: MOV             W21, #0xB05572FB
10034420C: CMP             W20, W21
100344210: CSET            W8, LT
100344214: ADRL            X9, off_1008CFA20
10034421C: LDR             X0, [X9,W8,UXTW#3]
100344220: BL              nullsub_22
100344224: BR              X0
100344228: CMP             W20, W21
10034422C: CSET            W8, EQ
100344230: ADRL            X9, off_1008CFA30
100344238: LDR             X0, [X9,W8,UXTW#3]
10034423C: BL              nullsub_22
100344240: BR              X0
100344244: ADRP            X8, #dword_1008B5424@PAGE
100344248: LDR             W8, [X8,#dword_1008B5424@PAGEOFF]
10034424C: ADRP            X9, #dword_1008B5428@PAGE
100344250: LDR             W9, [X9,#dword_1008B5428@PAGEOFF]
100344254: SUB             W8, W8, W9
100344258: MOV             W9, #0x2004450
100344260: EOR             W8, W8, W9
100344264: MOV             W9, #0x6DE789AA
10034426C: ORR             W8, W8, W9
100344270: MOV             W9, #0x126C50A3
100344278: EOR             W20, W8, W9
10034427C: LDUR            X1, [X29,#-0xE8]; SEL
100344280: LDR             X0, [X19,#0x178]; id
100344284: BL              _objc_msgSend
100344288: MOV             X29, X29
10034428C: BL              _objc_retainAutoreleasedReturnValue
100344290: STR             X0, [X19,#0x150]
100344294: LDUR            X1, [X29,#-0xF0]; SEL
100344298: ADRL            X2, stru_1008B18A0; "\xC2\x32\xEA\x44\x61\xDE\x07B8*\xC8\x04\x13"
1003442A0: BL              _objc_msgSend
1003442A4: STRB            W0, [X19,#0x14F]
1003442A8: MOV             W8, #0xA77166AA
1003442B0: CMP             W20, W8
1003442B4: MOV             W8, #0xB05572FB
1003442BC: MOV             W9, #0x6145F613
1003442C4: B               loc_10034652C
1003442C8: CMP             W20, W21
1003442CC: CSET            W8, LT
1003442D0: ADRL            X9, off_1008CF5A0
1003442D8: LDR             X0, [X9,W8,UXTW#3]
1003442DC: BL              nullsub_22
1003442E0: BR              X0
1003442E4: CMP             W20, W21
1003442E8: CSET            W8, EQ
1003442EC: ADRL            X9, off_1008CF5B0
1003442F4: LDR             X0, [X9,W8,UXTW#3]
1003442F8: BL              nullsub_22
1003442FC: BR              X0
100344300: LDUR            X1, [X29,#-0x100]; SEL
100344304: LDR             X0, [X19,#0x178]; id
100344308: BL              _objc_msgSend
10034430C: MOV             X29, X29
100344310: BL              _objc_retainAutoreleasedReturnValue
100344314: MOV             X20, X0
100344318: LDR             X1, [X19,#0x258]; SEL
10034431C: BL              _objc_msgSend
100344320: MOV             X29, X29
100344324: BL              _objc_retainAutoreleasedReturnValue
100344328: MOV             X21, X0
10034432C: LDR             X1, [X19,#0x250]; SEL
100344330: ADRL            X2, stru_1008B18C0; "\xA4C2\xC4\x7Ftu\x8C\xB7皙\x8D"
100344338: BL              _objc_msgSend
10034433C: MOV             X23, X0
100344340: MOV             X0, X21; id
100344344: BL              _objc_release
100344348: MOV             X0, X20; id
10034434C: BL              _objc_release
100344350: LDR             X0, [X19,#0x150]; id
100344354: BL              _objc_release
100344358: LDR             X0, [X19,#0x158]; id
10034435C: BL              _objc_release
100344360: LDR             X0, [X19,#0x168]; id
100344364: BL              _objc_release
100344368: CMP             W23, #0
10034436C: MOV             W23, #0xDC747111
100344374: MOV             W8, #0x9EF8A232
10034437C: MOV             W9, #0x3A17838D
100344384: B               loc_100346634
100344388: MOV             W21, #0x82079F4E
100344390: CMP             W20, W21
100344394: CSET            W8, LT
100344398: ADRL            X9, off_1008CFE70
1003443A0: LDR             X0, [X9,W8,UXTW#3]
1003443A4: BL              nullsub_22
1003443A8: BR              X0
1003443AC: CMP             W20, W21
1003443B0: CSET            W8, EQ
1003443B4: ADRL            X9, off_1008CFE80
1003443BC: LDR             X0, [X9,W8,UXTW#3]
1003443C0: BL              nullsub_22
1003443C4: BR              X0
1003443C8: ADRP            X8, #dword_1008B54F4@PAGE
1003443CC: LDR             W8, [X8,#dword_1008B54F4@PAGEOFF]
1003443D0: ADRP            X9, #dword_1008B54F8@PAGE
1003443D4: LDR             W9, [X9,#dword_1008B54F8@PAGEOFF]
1003443D8: ORR             W8, W8, W9
1003443DC: MOV             W9, #0x8383C68C
1003443E4: MOV             W10, #0x4F4224BD
1003443EC: MADD            W21, W8, W9, W10
1003443F0: LDR             X1, [X19,#0x1E0]; SEL
1003443F4: LDR             X0, [X19,#0x140]; id
1003443F8: BL              _objc_msgSend
1003443FC: MOV             X29, X29
100344400: BL              _objc_retainAutoreleasedReturnValue
100344404: MOV             X20, X0
100344408: LDR             X1, [X19,#0x198]; SEL
10034440C: LDR             X2, [X19,#0x120]
100344410: BL              _objc_msgSend
100344414: MOV             X0, X20; id
100344418: BL              _objc_release
10034441C: MOV             W8, #0x63D7884B
100344424: CMP             W21, W8
100344428: MOV             W8, #0xF6CD8728
100344430: MOV             W9, #0xECA6AA3
100344438: B               loc_1003458D0
10034443C: MOV             W22, #0x7CA14A98
100344444: MOV             W8, #0x748F23BA
10034444C: CMP             W20, W8
100344450: CSET            W8, EQ
100344454: ADRL            X9, off_1008CED70
10034445C: LDR             X0, [X9,W8,UXTW#3]
100344460: BL              nullsub_22
100344464: BR              X0
100344468: LDRB            W8, [X19,#0x8E]
10034446C: CMP             W8, #0
100344470: MOV             W8, #0xF0144FF3
100344478: MOV             W9, #0xA05BAF03
100344480: B               loc_1003464B0
100344484: MOV             W8, #0xE8F91845
10034448C: CMP             W20, W8
100344490: CSET            W8, EQ
100344494: ADRL            X9, off_1008CF660
10034449C: LDR             X0, [X9,W8,UXTW#3]
1003444A0: BL              nullsub_22
1003444A4: BR              X0
1003444A8: ADRP            X8, #dword_1008B54C4@PAGE
1003444AC: LDR             W8, [X8,#dword_1008B54C4@PAGEOFF]
1003444B0: ADRP            X9, #dword_1008B54C8@PAGE
1003444B4: LDR             W9, [X9,#dword_1008B54C8@PAGEOFF]
1003444B8: SUB             W8, W8, W9
1003444BC: MOV             W9, #0x2C27B1B8
1003444C4: ORR             W8, W8, W9
1003444C8: MOV             W9, #0x2CA7B9BF
1003444D0: AND             W20, W8, W9
1003444D4: LDP             X3, X2, [X29,#-0x88]
1003444D8: LDR             X1, [X19,#0x1B0]; SEL
1003444DC: LDR             X0, [X19,#0x120]; id
1003444E0: MOV             W4, #0x10
1003444E4: BL              _objc_msgSend
1003444E8: STR             X0, [X19,#0xE0]
1003444EC: CMP             X0, #0
1003444F0: CSET            W8, EQ
1003444F4: STRB            W8, [X19,#0xDF]
1003444F8: MOV             W8, #0x311C5C70
100344500: CMP             W20, W8
100344504: MOV             W8, #0xF2817E18
10034450C: B               loc_1003456DC
100344510: MOV             W8, #0x2940ADF8
100344518: CMP             W20, W8
10034451C: CSET            W8, EQ
100344520: ADRL            X9, off_1008CF1E0
100344528: LDR             X0, [X9,W8,UXTW#3]
10034452C: BL              nullsub_22
100344530: BR              X0
100344534: ADRP            X8, #dword_1008B556C@PAGE
100344538: LDR             W8, [X8,#dword_1008B556C@PAGEOFF]
10034453C: ADRP            X9, #dword_1008B5570@PAGE
100344540: LDR             W9, [X9,#dword_1008B5570@PAGEOFF]
100344544: ADD             W8, W8, W9
100344548: MOV             W9, #0x6CF1D6EB
100344550: MUL             W8, W8, W9
100344554: MOV             W9, #0x5C5F0927
10034455C: UMULL           X8, W8, W9
100344560: LSR             X8, X8, #0x3C ; '<'
100344564: MOV             W9, #0x4C75473A
10034456C: MUL             W8, W8, W9
100344570: MOV             W9, #0xD4B9DC23
100344578: CMP             W8, W9
10034457C: MOV             W8, #0x2D31BF22
100344584: CSEL            W8, W23, W8, EQ
100344588: B               loc_100346638
10034458C: MOV             W8, #0xA58DDE93
100344594: CMP             W20, W8
100344598: CSET            W8, EQ
10034459C: ADRL            X9, off_1008CFAD0
1003445A4: LDR             X0, [X9,W8,UXTW#3]
1003445A8: BL              nullsub_22
1003445AC: BR              X0
1003445B0: LDR             X8, [X19,#8]
1003445B4: MOV             W9, #0xA05BAF03
1003445BC: B               loc_100346404
1003445C0: MOV             W8, #0x49784245
1003445C8: CMP             W20, W8
1003445CC: CSET            W8, EQ
1003445D0: ADRL            X9, off_1008CEFA0
1003445D8: LDR             X0, [X9,W8,UXTW#3]
1003445DC: BL              nullsub_22
1003445E0: BR              X0
1003445E4: ADRP            X8, #dword_1008B53D4@PAGE
1003445E8: LDR             W8, [X8,#dword_1008B53D4@PAGEOFF]
1003445EC: ADRP            X9, #dword_1008B53D8@PAGE
1003445F0: LDR             W9, [X9,#dword_1008B53D8@PAGEOFF]
1003445F4: EOR             W8, W8, W9
1003445F8: MOV             W9, #0xA6912A37
100344600: ORR             W8, W8, W9
100344604: MOV             W9, #0xA6A79796
10034460C: ADD             W8, W8, W9
100344610: MOV             W9, #0x339A08FD
100344618: UMULL           X8, W8, W9
10034461C: LSR             X21, X8, #0x3D ; '='
100344620: ADRL            X8, dword_100A22120
100344628: MOV             W9, #1
10034462C: STLR            W9, [X8]
100344630: SUB             X8, SP, #0x40 ; '@'
100344634: MOV             SP, X8
100344638: STUR            X8, [X29,#-0x80]
10034463C: SUB             X8, SP, #0x80
100344640: MOV             SP, X8
100344644: STUR            X8, [X29,#-0x88]
100344648: SUB             X8, SP, #0x40 ; '@'
10034464C: MOV             SP, X8
100344650: STUR            X8, [X29,#-0x90]
100344654: SUB             X8, SP, #0x80
100344658: MOV             SP, X8
10034465C: STUR            X8, [X29,#-0x98]
100344660: ADRL            X0, byte_1008B17D0; name
100344668: BL              _objc_getClass
10034466C: ADRP            X8, #selRef_defaultWorkspace@PAGE
100344670: LDR             X1, [X8,#selRef_defaultWorkspace@PAGEOFF]; "defaultWorkspace" ...
100344674: BL              _objc_msgSend
100344678: MOV             X29, X29
10034467C: BL              _objc_retainAutoreleasedReturnValue
100344680: MOV             X20, X0
100344684: ADRP            X8, #selRef_allApplications@PAGE
100344688: LDR             X1, [X8,#selRef_allApplications@PAGEOFF]; "allApplications" ...
10034468C: BL              _objc_msgSend
100344690: MOV             X29, X29
100344694: BL              _objc_retainAutoreleasedReturnValue
100344698: STUR            X0, [X29,#-0xA0]
10034469C: MOV             X0, X20; id
1003446A0: BL              _objc_release
1003446A4: ADRP            X8, #classRef_NSMutableArray@PAGE
1003446A8: LDR             X0, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray ; id
1003446AC: ADRP            X8, #selRef_new@PAGE
1003446B0: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
1003446B4: STUR            X1, [X29,#-0xA8]
1003446B8: BL              _objc_msgSend
1003446BC: ADRP            X8, #selRef_count@PAGE
1003446C0: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
1003446C4: STP             X1, X0, [X29,#-0xB8]
1003446C8: LDUR            X0, [X29,#-0xA0]; id
1003446CC: BL              _objc_msgSend
1003446D0: CMP             X0, #0
1003446D4: CSET            W8, EQ
1003446D8: STURB           W8, [X29,#-0xB9]
1003446DC: MOV             W8, #0xC9791B52
1003446E4: CMP             W21, W8
1003446E8: MOV             W8, #0xB9E44681
1003446F0: MOV             W9, #0x49784245
1003446F8: B               loc_1003458D0
1003446FC: MOV             W8, #0xC1EE09D8
100344704: CMP             W20, W8
100344708: CSET            W8, EQ
10034470C: ADRL            X9, off_1008CF890
100344714: LDR             X0, [X9,W8,UXTW#3]
100344718: BL              nullsub_22
10034471C: BR              X0
100344720: LDR             X8, [X19,#0x70]
100344724: STR             X8, [X19,#0x38]
100344728: ADRP            X8, #dword_1008B548C@PAGE
10034472C: LDR             W8, [X8,#dword_1008B548C@PAGEOFF]
100344730: ADRP            X9, #dword_1008B5490@PAGE
100344734: LDR             W9, [X9,#dword_1008B5490@PAGEOFF]
100344738: ORR             W8, W8, W9
10034473C: MOV             W9, #0x355323E3
100344744: AND             W8, W8, W9
100344748: MOV             W9, #0xFF62A6EA
100344750: MUL             W8, W8, W9
100344754: MOV             W9, #0xD865E82A
10034475C: AND             W8, W8, W9
100344760: MOV             W9, #0x5727DDD4
100344768: CMP             W8, W9
10034476C: MOV             W8, #0xBD450398
100344774: MOV             W9, #0xBB876
10034477C: B               loc_10034652C
100344780: MOV             W8, #0x13336E2D
100344788: CMP             W20, W8
10034478C: CSET            W8, EQ
100344790: ADRL            X9, off_1008CF410
100344798: LDR             X0, [X9,W8,UXTW#3]
10034479C: BL              nullsub_22
1003447A0: BR              X0
1003447A4: LDR             X1, [X19,#0x1E0]; SEL
1003447A8: LDR             X0, [X19,#0x140]; id
1003447AC: BL              _objc_msgSend
1003447B0: MOV             X29, X29
1003447B4: BL              _objc_retainAutoreleasedReturnValue
1003447B8: MOV             X20, X0
1003447BC: LDR             X1, [X19,#0x1D0]; SEL
1003447C0: LDR             X0, [X19,#0x128]; id
1003447C4: ADRL            X2, stru_1008B1860; "\"|\x9A@\x8BX}\xAC\x97\xF3\xD5\x88\x1C\xAFu\xA8\xCF\x61\xB4G\xF9\a"
1003447CC: BL              _objc_msgSend
1003447D0: MOV             X29, X29
1003447D4: BL              _objc_retainAutoreleasedReturnValue
1003447D8: MOV             X21, X0
1003447DC: LDR             X1, [X19,#0x198]; SEL
1003447E0: MOV             X0, X20; id
1003447E4: MOV             X2, X21
1003447E8: BL              _objc_msgSend
1003447EC: MOV             X0, X21; id
1003447F0: BL              _objc_release
1003447F4: MOV             X0, X20; id
1003447F8: BL              _objc_release
1003447FC: LDR             X8, [X19,#8]
100344800: MOV             W9, #0xBC689DA7
100344808: B               loc_100346404
10034480C: MOV             W8, #0x9054FB53
100344814: CMP             W20, W8
100344818: CSET            W8, EQ
10034481C: ADRL            X9, off_1008CFD00
100344824: LDR             X0, [X9,W8,UXTW#3]
100344828: BL              nullsub_22
10034482C: BR              X0
100344830: LDR             X8, [X19,#8]
100344834: MOV             W21, #0xCF83BFAD
10034483C: STR             W21, [X8]
100344840: LDR             X8, [X19,#0xC0]
100344844: B               loc_100345E9C
100344848: MOV             W8, #0x6145F613
100344850: CMP             W20, W8
100344854: CSET            W8, EQ
100344858: ADRL            X9, off_1008CEE80
100344860: LDR             X0, [X9,W8,UXTW#3]
100344864: BL              nullsub_22
100344868: BR              X0
10034486C: LDRB            W8, [X19,#0x14F]
100344870: CMP             W8, #0
100344874: MOV             W8, #0x16E6B2F1
10034487C: B               loc_10034646C
100344880: MOV             W8, #0xD0A9B1C1
100344888: CMP             W20, W8
10034488C: CSET            W8, EQ
100344890: ADRL            X9, off_1008CF770
100344898: LDR             X0, [X9,W8,UXTW#3]
10034489C: BL              nullsub_22
1003448A0: BR              X0
1003448A4: LDR             X8, [X19,#8]
1003448A8: MOV             W9, #0xE4734AF3
1003448B0: STR             W9, [X8]
1003448B4: STR             XZR, [X19,#0x78]
1003448B8: B               loc_100346640
1003448BC: MOV             W8, #0x1F592616
1003448C4: CMP             W20, W8
1003448C8: CSET            W8, EQ
1003448CC: ADRL            X9, off_1008CF2F0
1003448D4: LDR             X0, [X9,W8,UXTW#3]
1003448D8: BL              nullsub_22
1003448DC: BR              X0
1003448E0: ADRP            X8, #dword_1008B53BC@PAGE
1003448E4: LDR             W8, [X8,#dword_1008B53BC@PAGEOFF]
1003448E8: ADRP            X9, #dword_1008B53C0@PAGE
1003448EC: LDR             W9, [X9,#dword_1008B53C0@PAGEOFF]
1003448F0: ADD             W8, W8, W9
1003448F4: MOV             W9, #0x1342008
1003448FC: EOR             W8, W8, W9
100344900: MOV             W9, #0xFE4BD7F3
100344908: ORR             W8, W8, W9
10034490C: MOV             W9, #0xDA29D124
100344914: CMP             W8, W9
100344918: MOV             W8, #0xE3CE8615
100344920: MOV             W9, #0x997A1341
100344928: B               loc_1003458D0
10034492C: MOV             W8, #0x9EF8A232
100344934: CMP             W20, W8
100344938: CSET            W8, EQ
10034493C: ADRL            X9, off_1008CFBE0
100344944: LDR             X0, [X9,W8,UXTW#3]
100344948: BL              nullsub_22
10034494C: BR              X0
100344950: ADRP            X8, #dword_1008B543C@PAGE
100344954: LDR             W8, [X8,#dword_1008B543C@PAGEOFF]
100344958: ADRP            X9, #dword_1008B5440@PAGE
10034495C: LDR             W9, [X9,#dword_1008B5440@PAGEOFF]
100344960: AND             W8, W8, W9
100344964: MOV             W9, #0x9733517C
10034496C: MUL             W8, W8, W9
100344970: MOV             W9, #0xA0F78469
100344978: UMULL           X8, W8, W9
10034497C: LSR             X8, X8, #0x3E ; '>'
100344980: MOV             W9, #0x6AFFCD1A
100344988: ADD             W8, W8, W9
10034498C: MOV             W9, #0x6920B83F
100344994: CMP             W8, W9
100344998: MOV             W8, #0xA235A2CE
1003449A0: MOV             W9, #0x814E2F0
1003449A8: B               loc_1003458D0
1003449AC: MOV             W8, #0x37C2F1B9
1003449B4: CMP             W20, W8
1003449B8: CSET            W8, EQ
1003449BC: ADRL            X9, off_1008CF0B0
1003449C4: LDR             X0, [X9,W8,UXTW#3]
1003449C8: BL              nullsub_22
1003449CC: BR              X0
1003449D0: ADRP            X8, #dword_1008B54CC@PAGE
1003449D4: LDR             W8, [X8,#dword_1008B54CC@PAGEOFF]
1003449D8: ADRP            X9, #dword_1008B54D0@PAGE
1003449DC: LDR             W9, [X9,#dword_1008B54D0@PAGEOFF]
1003449E0: MUL             W8, W8, W9
1003449E4: MOV             W9, #0xE94F0BCA
1003449EC: ORR             W8, W8, W9
1003449F0: MOV             W9, #0x69373E1D
1003449F8: MOV             W10, #0xBC5AB86A
100344A00: MADD            W8, W8, W9, W10
100344A04: MOV             W9, #0xCBB3870C
100344A0C: CMP             W8, W9
100344A10: MOV             W8, #0x86AF2EC1
100344A18: MOV             W9, #0x2FE9C777
100344A20: B               loc_1003458D0
100344A24: MOV             W8, #0xB9863999
100344A2C: CMP             W20, W8
100344A30: CSET            W8, EQ
100344A34: ADRL            X9, off_1008CF9A0
100344A3C: LDR             X0, [X9,W8,UXTW#3]
100344A40: BL              nullsub_22
100344A44: BR              X0
100344A48: ADRP            X8, #dword_1008B544C@PAGE
100344A4C: LDR             W8, [X8,#dword_1008B544C@PAGEOFF]
100344A50: ADRP            X9, #dword_1008B5450@PAGE
100344A54: LDR             W9, [X9,#dword_1008B5450@PAGEOFF]
100344A58: ORR             W8, W8, W9
100344A5C: MOV             W9, #0xE93181E9
100344A64: ORR             W8, W8, W9
100344A68: MOV             W9, #0xEFF5A5EB
100344A70: AND             W8, W8, W9
100344A74: MOV             W9, #0x25272B38
100344A7C: CMP             W8, W9
100344A80: MOV             W8, #0x6D72DECB
100344A88: MOV             W9, #0x5049DE28
100344A90: B               loc_1003464B0
100344A94: MOV             W8, #0xFCCC2FD0
100344A9C: CMP             W20, W8
100344AA0: CSET            W8, EQ
100344AA4: ADRL            X9, off_1008CF520
100344AAC: LDR             X0, [X9,W8,UXTW#3]
100344AB0: BL              nullsub_22
100344AB4: BR              X0
100344AB8: LDR             X8, [X19,#8]
100344ABC: MOV             W9, #0x5E3E67AD
100344AC4: B               loc_100346404
100344AC8: MOV             W8, #0x86AF2EC1
100344AD0: CMP             W20, W8
100344AD4: CSET            W8, EQ
100344AD8: ADRL            X9, off_1008CFDF0
100344AE0: LDR             X0, [X9,W8,UXTW#3]
100344AE4: BL              nullsub_22
100344AE8: BR              X0
100344AEC: ADRP            X8, #dword_1008B54D4@PAGE
100344AF0: LDR             W8, [X8,#dword_1008B54D4@PAGEOFF]
100344AF4: ADRP            X9, #dword_1008B54D8@PAGE
100344AF8: LDR             W9, [X9,#dword_1008B54D8@PAGEOFF]
100344AFC: AND             W8, W8, W9
100344B00: MOV             W9, #0x7DDD7A2A
100344B08: ORR             W20, W8, W9
100344B0C: LDR             X0, [X19,#0x120]; id
100344B10: BL              _objc_release
100344B14: MOV             W8, #0x9236D87A
100344B1C: CMP             W20, W8
100344B20: MOV             W8, #0xA19C3135
100344B28: MOV             W9, #0x2FE9C777
100344B30: B               loc_100346274
100344B34: MOV             W8, #0x6B444095
100344B3C: CMP             W20, W8
100344B40: CSET            W8, EQ
100344B44: ADRL            X9, off_1008CEDE0
100344B4C: LDR             X0, [X9,W8,UXTW#3]
100344B50: BL              nullsub_22
100344B54: BR              X0
100344B58: ADRP            X8, #dword_1008B5594@PAGE
100344B5C: LDR             W8, [X8,#dword_1008B5594@PAGEOFF]
100344B60: ADRP            X9, #dword_1008B5598@PAGE
100344B64: LDR             W9, [X9,#dword_1008B5598@PAGEOFF]
100344B68: ORR             W8, W8, W9
100344B6C: MOV             W9, #0x3FE034ED
100344B74: ADD             W8, W8, W9
100344B78: MOV             W9, #0x783080
100344B80: AND             W21, W8, W9
100344B84: LDR             X1, [X19,#0x1E0]; SEL
100344B88: LDR             X0, [X19,#0x140]; id
100344B8C: BL              _objc_msgSend
100344B90: MOV             X29, X29
100344B94: BL              _objc_retainAutoreleasedReturnValue
100344B98: MOV             X20, X0
100344B9C: LDR             X1, [X19,#0x198]; SEL
100344BA0: LDR             X2, [X19,#0xD0]
100344BA4: BL              _objc_msgSend
100344BA8: MOV             X0, X20; id
100344BAC: BL              _objc_release
100344BB0: MOV             W8, #0x250B5D14
100344BB8: CMP             W21, W8
100344BBC: MOV             W8, #0xA0192962
100344BC4: MOV             W9, #0x3E4B7FA7
100344BCC: B               loc_1003462F4
100344BD0: MOV             W8, #0xE1E6D59B
100344BD8: CMP             W20, W8
100344BDC: CSET            W8, EQ
100344BE0: ADRL            X9, off_1008CF6D0
100344BE8: LDR             X0, [X9,W8,UXTW#3]
100344BEC: BL              nullsub_22
100344BF0: MOV             W23, #0xDC747111
100344BF8: BR              X0
100344BFC: LDR             X8, [X19,#8]
100344C00: MOV             W9, #0x8137828E
100344C08: STR             W9, [X8]
100344C0C: LDR             X8, [X19,#0x140]
100344C10: B               loc_100345DDC
100344C14: MOV             W8, #0x25706924
100344C1C: CMP             W20, W8
100344C20: CSET            W8, EQ
100344C24: ADRL            X9, off_1008CF250
100344C2C: LDR             X0, [X9,W8,UXTW#3]
100344C30: BL              nullsub_22
100344C34: BR              X0
100344C38: ADRP            X8, #dword_1008B5434@PAGE
100344C3C: LDR             W8, [X8,#dword_1008B5434@PAGEOFF]
100344C40: ADRP            X9, #dword_1008B5438@PAGE
100344C44: LDR             W9, [X9,#dword_1008B5438@PAGEOFF]
100344C48: SUB             W8, W8, W9
100344C4C: EOR             W8, W8, #0xFFF0000F
100344C50: MOV             W9, #0xA9100210
100344C58: AND             W20, W8, W9
100344C5C: LDR             X0, [X19,#0x150]; id
100344C60: BL              _objc_release
100344C64: LDR             X0, [X19,#0x158]; id
100344C68: BL              _objc_release
100344C6C: MOV             W8, #0x54A19622
100344C74: CMP             W20, W8
100344C78: MOV             W8, #0x88F72D04
100344C80: MOV             W9, #0x296E4028
100344C88: B               loc_1003464B0
100344C8C: MOV             W8, #0xA19C3135
100344C94: CMP             W20, W8
100344C98: CSET            W8, EQ
100344C9C: ADRL            X9, off_1008CFB40
100344CA4: LDR             X0, [X9,W8,UXTW#3]
100344CA8: BL              nullsub_22
100344CAC: BR              X0
100344CB0: LDR             X8, [X19,#8]
100344CB4: MOV             W9, #0xBF005460
100344CBC: B               loc_100346404
100344CC0: MOV             W8, #0x405D5A7D
100344CC8: CMP             W20, W8
100344CCC: CSET            W8, EQ
100344CD0: ADRL            X9, off_1008CF010
100344CD8: LDR             X0, [X9,W8,UXTW#3]
100344CDC: BL              nullsub_22
100344CE0: BR              X0
100344CE4: ADRP            X8, #dword_1008B552C@PAGE
100344CE8: LDR             W8, [X8,#dword_1008B552C@PAGEOFF]
100344CEC: ADRP            X9, #dword_1008B5530@PAGE
100344CF0: LDR             W9, [X9,#dword_1008B5530@PAGEOFF]
100344CF4: ORR             W8, W8, W9
100344CF8: MOV             W9, #0xBB9607D7
100344D00: CMP             W8, W9
100344D04: MOV             W8, #0xB8A83C29
100344D0C: MOV             W9, #0x8D84784C
100344D14: B               loc_100346634
100344D18: MOV             W8, #0xBF005460
100344D20: CMP             W20, W8
100344D24: CSET            W8, EQ
100344D28: ADRL            X9, off_1008CF900
100344D30: LDR             X0, [X9,W8,UXTW#3]
100344D34: BL              nullsub_22
100344D38: BR              X0
100344D3C: LDR             X1, [X19,#0x1D0]; SEL
100344D40: LDR             X0, [X19,#0x128]; id
100344D44: ADRL            X2, stru_1008B1860; "\"|\x9A@\x8BX}\xAC\x97\xF3\xD5\x88\x1C\xAFu\xA8\xCF\x61\xB4G\xF9\a"
100344D4C: BL              _objc_msgSend
100344D50: MOV             X29, X29
100344D54: BL              _objc_retainAutoreleasedReturnValue
100344D58: MOV             X20, X0
100344D5C: BL              _objc_release
100344D60: CMP             X20, #0
100344D64: MOV             W8, #0xBF070F9E
100344D6C: MOV             W9, #0xAE40F2C3
100344D74: B               loc_1003450EC
100344D78: MOV             W8, #0x814E2F0
100344D80: CMP             W20, W8
100344D84: CSET            W8, EQ
100344D88: ADRL            X9, off_1008CF480
100344D90: LDR             X0, [X9,W8,UXTW#3]
100344D94: BL              nullsub_22
100344D98: BR              X0
100344D9C: ADRP            X8, #dword_1008B5444@PAGE
100344DA0: LDR             W8, [X8,#dword_1008B5444@PAGEOFF]
100344DA4: ADRP            X9, #dword_1008B5448@PAGE
100344DA8: LDR             W9, [X9,#dword_1008B5448@PAGEOFF]
100344DAC: SUB             W8, W8, W9
100344DB0: MOV             W9, #0xA5700973
100344DB8: EOR             W8, W8, W9
100344DBC: MOV             W9, #0x661F0E75
100344DC4: UMULL           X8, W8, W9
100344DC8: LSR             X8, X8, #0x3D ; '='
100344DCC: MOV             W9, #0x52415950
100344DD4: ORR             W23, W8, W9
100344DD8: ADRP            X8, #classRef_r9itBRkI@PAGE
100344DDC: LDR             X0, [X8,#classRef_r9itBRkI@PAGEOFF]; _OBJC_CLASS_$_r9itBRkI ; id
100344DE0: LDUR            X1, [X29,#-0xA8]; SEL
100344DE4: BL              _objc_msgSend
100344DE8: STR             X0, [X19,#0x140]
100344DEC: LDR             X1, [X19,#0x248]; SEL
100344DF0: MOV             X2, #0
100344DF4: BL              _objc_msgSend
100344DF8: LDUR            X1, [X29,#-0xF8]; SEL
100344DFC: LDR             X0, [X19,#0x178]; id
100344E00: BL              _objc_msgSend
100344E04: MOV             X29, X29
100344E08: BL              _objc_retainAutoreleasedReturnValue
100344E0C: MOV             X20, X0
100344E10: LDR             X1, [X19,#0x258]; SEL
100344E14: BL              _objc_msgSend
100344E18: MOV             X29, X29
100344E1C: BL              _objc_retainAutoreleasedReturnValue
100344E20: MOV             X21, X0
100344E24: LDR             X1, [X19,#0x240]; SEL
100344E28: LDR             X0, [X19,#0x140]; id
100344E2C: MOV             X2, X21
100344E30: BL              _objc_msgSend
100344E34: MOV             X0, X21; id
100344E38: BL              _objc_release
100344E3C: MOV             X0, X20; id
100344E40: BL              _objc_release
100344E44: LDUR            X1, [X29,#-0x100]; SEL
100344E48: LDR             X0, [X19,#0x178]; id
100344E4C: BL              _objc_msgSend
100344E50: MOV             X29, X29
100344E54: BL              _objc_retainAutoreleasedReturnValue
100344E58: MOV             X20, X0
100344E5C: LDR             X1, [X19,#0x258]; SEL
100344E60: BL              _objc_msgSend
100344E64: MOV             X29, X29
100344E68: BL              _objc_retainAutoreleasedReturnValue
100344E6C: MOV             X21, X0
100344E70: LDR             X1, [X19,#0x238]; SEL
100344E74: LDR             X0, [X19,#0x140]; id
100344E78: MOV             X2, X21
100344E7C: BL              _objc_msgSend
100344E80: MOV             X0, X21; id
100344E84: BL              _objc_release
100344E88: MOV             X0, X20; id
100344E8C: BL              _objc_release
100344E90: LDR             X1, [X19,#0x230]; SEL
100344E94: LDR             X0, [X19,#0x178]; id
100344E98: BL              _objc_msgSend
100344E9C: MOV             X29, X29
100344EA0: BL              _objc_retainAutoreleasedReturnValue
100344EA4: MOV             X20, X0
100344EA8: LDR             X1, [X19,#0x228]; SEL
100344EAC: LDR             X0, [X19,#0x140]; id
100344EB0: MOV             X2, X20
100344EB4: BL              _objc_msgSend
100344EB8: MOV             X0, X20; id
100344EBC: BL              _objc_release
100344EC0: LDR             X1, [X19,#0x220]; SEL
100344EC4: LDR             X0, [X19,#0x140]; id
100344EC8: BL              _objc_msgSend
100344ECC: MOV             X29, X29
100344ED0: BL              _objc_retainAutoreleasedReturnValue
100344ED4: STR             X0, [X19,#0x138]
100344ED8: LDR             X1, [X19,#0x218]; SEL
100344EDC: ADRL            X2, cfstr_Sw; "/sW\xAC\x1F\x89\x94H\xAD\xAE\xA2\xE3\xCC\x9B\xF0\xFB\xCD\xD3\xB6y"
100344EE4: BL              _objc_msgSend
100344EE8: STRB            W0, [X19,#0x137]
100344EEC: MOV             W8, #0x57625FCE
100344EF4: CMP             W23, W8
100344EF8: MOV             W23, #0xDC747111
100344F00: MOV             W8, #0xA235A2CE
100344F08: MOV             W9, #0x449CF0E3
100344F10: B               loc_10034652C
100344F14: MOV             W8, #0x8D4B9B11
100344F1C: CMP             W20, W8
100344F20: CSET            W8, EQ
100344F24: ADRL            X9, off_1008CFD70
100344F2C: LDR             X0, [X9,W8,UXTW#3]
100344F30: BL              nullsub_22
100344F34: BR              X0
100344F38: LDRB            W8, [X19,#0xEF]
100344F3C: CMP             W8, #0
100344F40: MOV             W8, #0xDC4BDD83
100344F48: MOV             W9, #0xCEF56398
100344F50: CSEL            W8, W9, W8, NE
100344F54: LDR             X9, [X19,#8]
100344F58: STR             W8, [X9]
100344F5C: LDR             X8, [X19,#0xF0]
100344F60: STR             X8, [X19,#0x68]
100344F64: B               loc_100346640
100344F68: MOV             W8, #0x5F771B07
100344F70: CMP             W20, W8
100344F74: CSET            W8, EQ
100344F78: ADRL            X9, off_1008CEEF0
100344F80: LDR             X0, [X9,W8,UXTW#3]
100344F84: BL              nullsub_22
100344F88: BR              X0
100344F8C: LDRB            W8, [X19,#0x11E]
100344F90: CMP             W8, #0
100344F94: MOV             W8, #0xD0ACEB84
100344F9C: MOV             W9, #0x9BDFD1DD
100344FA4: B               loc_1003464B0
100344FA8: MOV             W8, #0xCAD116E9
100344FB0: CMP             W20, W8
100344FB4: CSET            W8, EQ
100344FB8: ADRL            X9, off_1008CF7E0
100344FC0: LDR             X0, [X9,W8,UXTW#3]
100344FC4: BL              nullsub_22
100344FC8: BR              X0
100344FCC: LDRB            W8, [X19,#0xBF]
100344FD0: CMP             W8, #0
100344FD4: MOV             W8, #0x405D5A7D
100344FDC: MOV             W9, #0x2940ADF8
100344FE4: B               loc_100346634
100344FE8: MOV             W8, #0x1B7EB21C
100344FF0: CMP             W20, W8
100344FF4: CSET            W8, EQ
100344FF8: ADRL            X9, off_1008CF360
100345000: LDR             X0, [X9,W8,UXTW#3]
100345004: BL              nullsub_22
100345008: BR              X0
10034500C: ADRP            X8, #classRef_NSString@PAGE
100345010: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100345014: LDR             X1, [X19,#0x1C8]; SEL
100345018: BL              _objc_msgSend
10034501C: MOV             X2, X0
100345020: LDR             X1, [X19,#0x1C0]; SEL
100345024: LDR             X0, [X19,#0xD0]; id
100345028: BL              _objc_msgSend
10034502C: LDR             X8, [X19,#8]
100345030: MOV             W9, #0x9DC46546
100345038: B               loc_100346404
10034503C: MOV             W8, #0x9A8F1A67
100345044: CMP             W20, W8
100345048: CSET            W8, EQ
10034504C: ADRL            X9, off_1008CFC50
100345054: LDR             X0, [X9,W8,UXTW#3]
100345058: BL              nullsub_22
10034505C: MOV             W23, #0xDC747111
100345064: BR              X0
100345068: LDUR            X0, [X29,#-0xA0]; id
10034506C: LDUR            X1, [X29,#-0xB8]; SEL
100345070: BL              _objc_msgSend
100345074: LDR             X8, [X19,#8]
100345078: MOV             W9, #0x8DCBFE87
100345080: B               loc_100346404
100345084: MOV             W8, #0x2F13BDD5
10034508C: CMP             W20, W8
100345090: CSET            W8, EQ
100345094: ADRL            X9, off_1008CF120
10034509C: LDR             X0, [X9,W8,UXTW#3]
1003450A0: BL              nullsub_22
1003450A4: BR              X0
1003450A8: ADRP            X8, #dword_1008B545C@PAGE
1003450AC: LDR             W8, [X8,#dword_1008B545C@PAGEOFF]
1003450B0: ADRP            X9, #dword_1008B5460@PAGE
1003450B4: LDR             W9, [X9,#dword_1008B5460@PAGEOFF]
1003450B8: MOV             W10, #0x57549692
1003450C0: MADD            W8, W8, W9, W10
1003450C4: MOV             W9, #0x85BDED96
1003450CC: AND             W8, W8, W9
1003450D0: MOV             W9, #0x2457C793
1003450D8: CMP             W8, W9
1003450DC: MOV             W8, #0x65361482
1003450E4: MOV             W9, #0x5FD0C297
1003450EC: CSEL            W8, W8, W9, EQ
1003450F0: B               loc_100346638
1003450F4: MOV             W8, #0xB4C11B9C
1003450FC: CMP             W20, W8
100345100: CSET            W8, EQ
100345104: ADRL            X9, off_1008CFA10
10034510C: LDR             X0, [X9,W8,UXTW#3]
100345110: BL              nullsub_22
100345114: BR              X0
100345118: LDUR            X0, [X29,#-0xA0]; id
10034511C: LDUR            X1, [X29,#-0xC8]; SEL
100345120: LDR             X2, [X19,#0x40]
100345124: BL              _objc_msgSend
100345128: MOV             X29, X29
10034512C: BL              _objc_retainAutoreleasedReturnValue
100345130: ADRP            X20, #__dispatch_main_q_ptr@PAGE
100345134: LDR             X20, [X20,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100345138: MOV             X0, X20; id
10034513C: BL              _objc_retainAutorelease
100345140: MOV             X0, X20; queue
100345144: ADRL            X1, stru_1007C1CF0; block
10034514C: BL              _dispatch_async
100345150: ADRP            X8, #classRef_UIDevice@PAGE
100345154: LDR             X0, [X8,#classRef_UIDevice@PAGEOFF]; _OBJC_CLASS_$_UIDevice ; id
100345158: LDUR            X1, [X29,#-0xD0]; SEL
10034515C: BL              _objc_msgSend
100345160: MOV             X29, X29
100345164: BL              _objc_retainAutoreleasedReturnValue
100345168: MOV             X20, X0
10034516C: LDUR            X1, [X29,#-0xD8]; SEL
100345170: BL              _objc_msgSend
100345174: MOV             X29, X29
100345178: BL              _objc_retainAutoreleasedReturnValue
10034517C: MOV             X21, X0
100345180: LDUR            X1, [X29,#-0xE0]; SEL
100345184: BL              _objc_msgSend
100345188: MOV             X0, X21; id
10034518C: BL              _objc_release
100345190: MOV             X0, X20; id
100345194: BL              _objc_release
100345198: LDR             X8, [X19,#8]
10034519C: MOV             W9, #0xA27BACDF
1003451A4: B               loc_100346404
1003451A8: MOV             W8, #0xF2817E18
1003451B0: CMP             W20, W8
1003451B4: CSET            W8, EQ
1003451B8: ADRL            X9, off_1008CF590
1003451C0: LDR             X0, [X9,W8,UXTW#3]
1003451C4: BL              nullsub_22
1003451C8: MOV             W23, #0xDC747111
1003451D0: BR              X0
1003451D4: LDRB            W8, [X19,#0xDF]
1003451D8: CMP             W8, #0
1003451DC: MOV             W8, #0xC1EE09D8
1003451E4: MOV             W9, #0x37C2F1B9
1003451EC: CSEL            W8, W9, W8, NE
1003451F0: LDR             X9, [X19,#8]
1003451F4: STR             W8, [X9]
1003451F8: LDR             X8, [X19,#0xE0]
1003451FC: STR             X8, [X19,#0x70]
100345200: B               loc_100346640
100345204: MOV             W8, #0x8234C3AF
10034520C: CMP             W20, W8
100345210: CSET            W8, EQ
100345214: ADRL            X9, off_1008CFE60
10034521C: LDR             X0, [X9,W8,UXTW#3]
100345220: BL              nullsub_22
100345224: BR              X0
100345228: LDR             X8, [X19,#0x180]
10034522C: LDR             X8, [X8]
100345230: LDR             X9, [X19,#0x20]
100345234: LDR             X20, [X8,X9,LSL#3]
100345238: LDR             X1, [X19,#0x1E0]; SEL
10034523C: LDR             X0, [X19,#0x140]; id
100345240: BL              _objc_msgSend
100345244: MOV             X29, X29
100345248: BL              _objc_retainAutoreleasedReturnValue
10034524C: MOV             X21, X0
100345250: LDR             X1, [X19,#0xA8]; SEL
100345254: MOV             X2, X20
100345258: BL              _objc_msgSend
10034525C: MOV             X0, X21; id
100345260: BL              _objc_release
100345264: LDR             X8, [X19,#8]
100345268: MOV             W9, #0xA0DF8D6B
100345270: B               loc_100346404
100345274: MOV             W8, #0x6F66E303
10034527C: CMP             W20, W8
100345280: CSET            W8, EQ
100345284: ADRL            X9, off_1008CEDA0
10034528C: LDR             X0, [X9,W8,UXTW#3]
100345290: BL              nullsub_22
100345294: BR              X0
100345298: LDURB           W8, [X29,#-0xBA]
10034529C: CMP             W8, #0
1003452A0: MOV             W8, #0x238F936D
1003452A8: B               loc_1003465DC
1003452AC: MOV             W8, #0xE4734AF3
1003452B4: CMP             W20, W8
1003452B8: CSET            W8, EQ
1003452BC: ADRL            X9, off_1008CF690
1003452C4: LDR             X0, [X9,W8,UXTW#3]
1003452C8: BL              nullsub_22
1003452CC: BR              X0
1003452D0: LDR             X8, [X19,#0x78]
1003452D4: STR             X8, [X19,#0x40]
1003452D8: ADRP            X8, #dword_1008B53FC@PAGE
1003452DC: LDR             W8, [X8,#dword_1008B53FC@PAGEOFF]
1003452E0: ADRP            X9, #dword_1008B5400@PAGE
1003452E4: LDR             W9, [X9,#dword_1008B5400@PAGEOFF]
1003452E8: MUL             W8, W8, W9
1003452EC: MOV             W9, #0x1C712EED
1003452F4: MOV             W10, #0xB73DBEB0
1003452FC: MADD            W8, W8, W9, W10
100345300: MOV             W9, #0xA4D0009A
100345308: CMP             W8, W9
10034530C: MOV             W8, #0xB4C11B9C
100345314: MOV             W9, #0xA27BACDF
10034531C: B               loc_100345780
100345320: MOV             W8, #0x2791BD33
100345328: CMP             W20, W8
10034532C: CSET            W8, EQ
100345330: ADRL            X9, off_1008CF210
100345338: LDR             X0, [X9,W8,UXTW#3]
10034533C: BL              nullsub_22
100345340: BR              X0
100345344: ADRP            X8, #dword_1008B55C4@PAGE
100345348: LDR             W8, [X8,#dword_1008B55C4@PAGEOFF]
10034534C: ADRP            X9, #dword_1008B55C8@PAGE
100345350: LDR             W9, [X9,#dword_1008B55C8@PAGEOFF]
100345354: EOR             W8, W8, W9
100345358: MOV             W9, #0xD9F315FD
100345360: MOV             W10, #0xD52212AB
100345368: MADD            W8, W8, W9, W10
10034536C: MOV             W9, #0x84D90DB0
100345374: ORR             W20, W8, W9
100345378: LDUR            X8, [X29,#-0xB0]
10034537C: STR             X8, [X19,#0x80]
100345380: LDUR            X0, [X29,#-0xA0]; id
100345384: BL              _objc_release
100345388: LDUR            X0, [X29,#-0xB0]; id
10034538C: BL              _objc_autoreleaseReturnValue
100345390: MOV             W8, #0xB222858E
100345398: CMP             W20, W8
10034539C: MOV             W8, #0x2D34986A
1003453A4: B               loc_100345F14
1003453A8: MOV             W8, #0xA27BACDF
1003453B0: CMP             W20, W8
1003453B4: CSET            W8, EQ
1003453B8: ADRL            X9, off_1008CFB00
1003453C0: LDR             X0, [X9,W8,UXTW#3]
1003453C4: BL              nullsub_22
1003453C8: BR              X0
1003453CC: ADRP            X8, #dword_1008B5404@PAGE
1003453D0: LDR             W8, [X8,#dword_1008B5404@PAGEOFF]
1003453D4: ADRP            X9, #dword_1008B5408@PAGE
1003453D8: LDR             W9, [X9,#dword_1008B5408@PAGEOFF]
1003453DC: SUB             W8, W8, W9
1003453E0: MOV             W9, #0x4D9163B2
1003453E8: EOR             W8, W8, W9
1003453EC: MOV             W9, #0x32137F56
1003453F4: MUL             W23, W8, W9
1003453F8: LDUR            X0, [X29,#-0xA0]; id
1003453FC: LDUR            X1, [X29,#-0xC8]; SEL
100345400: LDR             X2, [X19,#0x40]
100345404: BL              _objc_msgSend
100345408: MOV             X29, X29
10034540C: BL              _objc_retainAutoreleasedReturnValue
100345410: STR             X0, [X19,#0x178]
100345414: ADRP            X20, #__dispatch_main_q_ptr@PAGE
100345418: LDR             X20, [X20,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10034541C: MOV             X0, X20; id
100345420: BL              _objc_retainAutorelease
100345424: MOV             X0, X20; queue
100345428: ADRL            X1, stru_1007C1CF0; block
100345430: BL              _dispatch_async
100345434: ADRP            X8, #classRef_UIDevice@PAGE
100345438: LDR             X0, [X8,#classRef_UIDevice@PAGEOFF]; _OBJC_CLASS_$_UIDevice ; id
10034543C: LDUR            X1, [X29,#-0xD0]; SEL
100345440: BL              _objc_msgSend
100345444: MOV             X29, X29
100345448: BL              _objc_retainAutoreleasedReturnValue
10034544C: MOV             X20, X0
100345450: LDUR            X1, [X29,#-0xD8]; SEL
100345454: BL              _objc_msgSend
100345458: MOV             X29, X29
10034545C: BL              _objc_retainAutoreleasedReturnValue
100345460: MOV             X21, X0
100345464: LDUR            X1, [X29,#-0xE0]; SEL
100345468: BL              _objc_msgSend
10034546C: FCMP            S0, S8
100345470: CSET            W8, LT
100345474: STRB            W8, [X19,#0x177]
100345478: MOV             X0, X21; id
10034547C: BL              _objc_release
100345480: MOV             X0, X20; id
100345484: BL              _objc_release
100345488: MOV             W8, #0xDB894357
100345490: CMP             W23, W8
100345494: MOV             W23, #0xDC747111
10034549C: MOV             W8, #0xB4C11B9C
1003454A4: MOV             W9, #0x2279C0CE
1003454AC: B               loc_100345780
1003454B0: MOV             W8, #0x429A5CA7
1003454B8: CMP             W20, W8
1003454BC: CSET            W8, EQ
1003454C0: ADRL            X9, off_1008CEFD0
1003454C8: LDR             X0, [X9,W8,UXTW#3]
1003454CC: BL              nullsub_22
1003454D0: BR              X0
1003454D4: LDR             X0, [X19,#0x120]; obj
1003454D8: BL              _objc_enumerationMutation
1003454DC: LDR             X8, [X19,#8]
1003454E0: MOV             W9, #0xB976A7EA
1003454E8: B               loc_100346404
1003454EC: MOV             W8, #0xBF2B1E99
1003454F4: CMP             W20, W8
1003454F8: CSET            W8, EQ
1003454FC: ADRL            X9, off_1008CF8C0
100345504: LDR             X0, [X9,W8,UXTW#3]
100345508: BL              nullsub_22
10034550C: BR              X0
100345510: LDRB            W8, [X19,#0xCF]
100345514: CMP             W8, #0
100345518: MOV             W8, #0x33650809
100345520: MOV             W9, #0xC666A6E
100345528: B               loc_100346634
10034552C: MOV             W8, #0xC666A6E
100345534: CMP             W20, W8
100345538: CSET            W8, EQ
10034553C: ADRL            X9, off_1008CF440
100345544: LDR             X0, [X9,W8,UXTW#3]
100345548: BL              nullsub_22
10034554C: BR              X0
100345550: ADRP            X8, #dword_1008B551C@PAGE
100345554: LDR             W8, [X8,#dword_1008B551C@PAGEOFF]
100345558: ADRP            X9, #dword_1008B5520@PAGE
10034555C: LDR             W9, [X9,#dword_1008B5520@PAGEOFF]
100345560: SUB             W8, W8, W9
100345564: MOV             W9, #0x45C4E917
10034556C: MUL             W8, W8, W9
100345570: MOV             W9, #0x39189499
100345578: EOR             W8, W8, W9
10034557C: MOV             W9, #0x6466962
100345584: ORR             W8, W8, W9
100345588: MOV             W9, #0x91148C13
100345590: CMP             W8, W9
100345594: MOV             W8, #0xF10A377E
10034559C: MOV             W9, #0x14C9435D
1003455A4: B               loc_100345780
1003455A8: MOV             W8, #0x8DB418EF
1003455B0: CMP             W20, W8
1003455B4: CSET            W8, EQ
1003455B8: ADRL            X9, off_1008CFD30
1003455C0: LDR             X0, [X9,W8,UXTW#3]
1003455C4: BL              nullsub_22
1003455C8: BR              X0
1003455CC: LDUR            W8, [X29,#-0x74]
1003455D0: CMP             W8, #0
1003455D4: MOV             W8, #0xBAF02B69
1003455DC: MOV             W9, #0x1F592616
1003455E4: B               loc_100346274
1003455E8: MOV             W8, #0x60524BD1
1003455F0: CMP             W20, W8
1003455F4: CSET            W8, EQ
1003455F8: ADRL            X9, off_1008CEEB0
100345600: LDR             X0, [X9,W8,UXTW#3]
100345604: BL              nullsub_22
100345608: BR              X0
10034560C: ADRP            X8, #dword_1008B541C@PAGE
100345610: LDR             W8, [X8,#dword_1008B541C@PAGEOFF]
100345614: ADRP            X9, #dword_1008B5420@PAGE
100345618: LDR             W9, [X9,#dword_1008B5420@PAGEOFF]
10034561C: ADD             W8, W8, W9
100345620: MOV             W9, #0x9410E972
100345628: MUL             W8, W8, W9
10034562C: MOV             W9, #0x33E3729A
100345634: AND             W8, W8, W9
100345638: MOV             W9, #0xBAE9D09F
100345640: UMULL           X8, W8, W9
100345644: LSR             X8, X8, #0x3D ; '='
100345648: MOV             W9, #0xC560FC13
100345650: CMP             W8, W9
100345654: MOV             W8, #0xCB82D474
10034565C: MOV             W9, #0xB05572FB
100345664: B               loc_100345780
100345668: MOV             W8, #0xCEF56398
100345670: CMP             W20, W8
100345674: CSET            W8, EQ
100345678: ADRL            X9, off_1008CF7A0
100345680: LDR             X0, [X9,W8,UXTW#3]
100345684: BL              nullsub_22
100345688: BR              X0
10034568C: ADRP            X8, #dword_1008B54BC@PAGE
100345690: LDR             W8, [X8,#dword_1008B54BC@PAGEOFF]
100345694: ADRP            X9, #dword_1008B54C0@PAGE
100345698: LDR             W9, [X9,#dword_1008B54C0@PAGEOFF]
10034569C: ORR             W8, W8, W9
1003456A0: MOV             W9, #0x462FDC7B
1003456A8: ORR             W8, W8, W9
1003456AC: MOV             W9, #0x78B26D89
1003456B4: MUL             W8, W8, W9
1003456B8: MOV             W9, #0x5F6A79D1
1003456C0: UMULL           X8, W8, W9
1003456C4: LSR             X8, X8, #0x3D ; '='
1003456C8: MOV             W9, #0x92A053B2
1003456D0: CMP             W8, W9
1003456D4: MOV             W8, #0xE8F91845
1003456DC: MOV             W9, #0x64FE2DE2
1003456E4: B               loc_1003458D0
1003456E8: MOV             W8, #0x1CFA9A0F
1003456F0: CMP             W20, W8
1003456F4: CSET            W8, EQ
1003456F8: ADRL            X9, off_1008CF320
100345700: LDR             X0, [X9,W8,UXTW#3]
100345704: BL              nullsub_22
100345708: BR              X0
10034570C: ADRP            X8, #dword_1008B5474@PAGE
100345710: LDR             W8, [X8,#dword_1008B5474@PAGEOFF]
100345714: ADRP            X9, #dword_1008B5478@PAGE
100345718: LDR             W9, [X9,#dword_1008B5478@PAGEOFF]
10034571C: EOR             W8, W8, W9
100345720: MOV             W9, #0x7DA9139E
100345728: AND             W8, W8, W9
10034572C: MOV             W9, #0x4EA9214F
100345734: MOV             W10, #0x323A61C4
10034573C: MADD            W20, W8, W9, W10
100345740: ADRP            X8, #classRef_NSArray@PAGE
100345744: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
100345748: LDR             X1, [X19,#0x1C8]; SEL
10034574C: BL              _objc_msgSend
100345750: MOV             X2, X0
100345754: LDR             X1, [X19,#0x1C0]; SEL
100345758: LDR             X0, [X19,#0x120]; id
10034575C: BL              _objc_msgSend
100345760: STRB            W0, [X19,#0x11E]
100345764: MOV             W8, #0x27F1D5AF
10034576C: CMP             W20, W8
100345770: MOV             W8, #0x758C545B
100345778: MOV             W9, #0x5F771B07
100345780: CSEL            W8, W8, W9, HI
100345784: B               loc_100346638
100345788: MOV             W8, #0x9CE061E4
100345790: CMP             W20, W8
100345794: CSET            W8, EQ
100345798: ADRL            X9, off_1008CFC10
1003457A0: LDR             X0, [X9,W8,UXTW#3]
1003457A4: BL              nullsub_22
1003457A8: BR              X0
1003457AC: LDRB            W8, [X19,#0x10F]
1003457B0: CMP             W8, #0
1003457B4: MOV             W8, #0x37C2F1B9
1003457BC: MOV             W9, #0x1C2F7C88
1003457C4: B               loc_1003464B0
1003457C8: MOV             W8, #0x33650809
1003457D0: CMP             W20, W8
1003457D4: CSET            W8, EQ
1003457D8: ADRL            X9, off_1008CF0E0
1003457E0: LDR             X0, [X9,W8,UXTW#3]
1003457E4: BL              nullsub_22
1003457E8: BR              X0
1003457EC: ADRP            X8, #dword_1008B557C@PAGE
1003457F0: LDR             W8, [X8,#dword_1008B557C@PAGEOFF]
1003457F4: ADRP            X9, #dword_1008B5580@PAGE
1003457F8: LDR             W9, [X9,#dword_1008B5580@PAGEOFF]
1003457FC: MUL             W8, W8, W9
100345800: MOV             W9, #0x722D4F9D
100345808: ORR             W8, W8, W9
10034580C: MOV             W9, #0x6588B793
100345814: EOR             W8, W8, W9
100345818: MOV             W9, #0x7C5470B1
100345820: UMULL           X9, W8, W9
100345824: LSR             X9, X9, #0x20 ; ' '
100345828: SUB             W8, W8, W9
10034582C: ADD             W8, W9, W8,LSR#1
100345830: MOV             W9, #0xF6AA9C41
100345838: CMP             W9, W8,LSR#28
10034583C: MOV             W8, #0x9DC46546
100345844: MOV             W9, #0x1B7EB21C
10034584C: B               loc_10034652C
100345850: MOV             W8, #0xB95C4369
100345858: CMP             W20, W8
10034585C: CSET            W8, EQ
100345860: ADRL            X9, off_1008CF9D0
100345868: LDR             X0, [X9,W8,UXTW#3]
10034586C: BL              nullsub_22
100345870: BR              X0
100345874: LDR             X8, [X19,#0x50]
100345878: STR             X8, [X19,#0x18]
10034587C: ADRP            X8, #dword_1008B55AC@PAGE
100345880: LDR             W8, [X8,#dword_1008B55AC@PAGEOFF]
100345884: ADRP            X9, #dword_1008B55B0@PAGE
100345888: LDR             W9, [X9,#dword_1008B55B0@PAGEOFF]
10034588C: MUL             W8, W8, W9
100345890: MOV             W9, #0x715FDF37
100345898: AND             W8, W8, W9
10034589C: MOV             W9, #0xAFC5AE54
1003458A4: MUL             W8, W8, W9
1003458A8: MOV             W9, #0xABFFD623
1003458B0: ORR             W8, W8, W9
1003458B4: MOV             W9, #0x911393CA
1003458BC: CMP             W8, W9
1003458C0: MOV             W8, #0x62EC47E9
1003458C8: MOV             W9, #0x147D8394
1003458D0: CSEL            W8, W9, W8, HI
1003458D4: B               loc_100346638
1003458D8: MOV             W8, #0xF9A3CA20
1003458E0: CMP             W20, W8
1003458E4: CSET            W8, EQ
1003458E8: ADRL            X9, off_1008CF550
1003458F0: LDR             X0, [X9,W8,UXTW#3]
1003458F4: BL              nullsub_22
1003458F8: BR              X0
1003458FC: LDR             X0, [X19,#0xD0]; obj
100345900: BL              _objc_enumerationMutation
100345904: LDR             X8, [X19,#8]
100345908: MOV             W9, #0xC4EBE528
100345910: B               loc_100346404
100345914: MOV             W8, #0x83C99C96
10034591C: CMP             W20, W8
100345920: CSET            W8, EQ
100345924: ADRL            X9, off_1008CFE20
10034592C: LDR             X0, [X9,W8,UXTW#3]
100345930: BL              nullsub_22
100345934: BR              X0
100345938: ADRP            X8, #dword_1008B5484@PAGE
10034593C: LDR             W8, [X8,#dword_1008B5484@PAGEOFF]
100345940: ADRP            X9, #dword_1008B5488@PAGE
100345944: LDR             W9, [X9,#dword_1008B5488@PAGEOFF]
100345948: SUB             W8, W8, W9
10034594C: MOV             W9, #0x2AF762FE
100345954: ADD             W8, W8, W9
100345958: MOV             W9, #0x3259DF6D
100345960: AND             W20, W8, W9
100345964: LDR             X8, [X19,#0x1B8]
100345968: MOVI            V0.16B, #0
10034596C: STP             Q0, Q0, [X8]
100345970: STP             Q0, Q0, [X8,#0x20]
100345974: LDR             X0, [X19,#0x120]; id
100345978: BL              _objc_retain
10034597C: LDP             X3, X2, [X29,#-0x88]
100345980: LDR             X1, [X19,#0x1B0]; SEL
100345984: LDR             X0, [X19,#0x120]; id
100345988: MOV             W4, #0x10
10034598C: BL              _objc_msgSend
100345990: STR             X0, [X19,#0x110]
100345994: CMP             X0, #0
100345998: CSET            W8, EQ
10034599C: STRB            W8, [X19,#0x10F]
1003459A0: MOV             W8, #0x3024F67F
1003459A8: CMP             W20, W8
1003459AC: MOV             W8, #0x9CE061E4
1003459B4: MOV             W9, #0x83C99C96
1003459BC: B               loc_100346274
1003459C0: MOV             W8, #0x65361482
1003459C8: CMP             W20, W8
1003459CC: CSET            W8, EQ
1003459D0: ADRL            X9, off_1008CEE10
1003459D8: LDR             X0, [X9,W8,UXTW#3]
1003459DC: BL              nullsub_22
1003459E0: BR              X0
1003459E4: LDR             X1, [X19,#0x210]; SEL
1003459E8: LDR             X0, [X19,#0x178]; id
1003459EC: BL              _objc_msgSend
1003459F0: MOV             X29, X29
1003459F4: BL              _objc_retainAutoreleasedReturnValue
1003459F8: MOV             X20, X0
1003459FC: LDR             X1, [X19,#0x208]; SEL
100345A00: LDR             X0, [X19,#0x140]; id
100345A04: MOV             X2, X20
100345A08: BL              _objc_msgSend
100345A0C: MOV             X0, X20; id
100345A10: BL              _objc_release
100345A14: LDUR            X1, [X29,#-0xE8]; SEL
100345A18: LDR             X0, [X19,#0x178]; id
100345A1C: BL              _objc_msgSend
100345A20: MOV             X29, X29
100345A24: BL              _objc_retainAutoreleasedReturnValue
100345A28: MOV             X20, X0
100345A2C: LDR             X1, [X19,#0x200]; SEL
100345A30: LDR             X0, [X19,#0x140]; id
100345A34: MOV             X2, X20
100345A38: BL              _objc_msgSend
100345A3C: MOV             X0, X20; id
100345A40: BL              _objc_release
100345A44: LDR             X1, [X19,#0x1F8]; SEL
100345A48: LDR             X0, [X19,#0x178]; id
100345A4C: BL              _objc_msgSend
100345A50: MOV             X29, X29
100345A54: BL              _objc_retainAutoreleasedReturnValue
100345A58: MOV             X20, X0
100345A5C: LDR             X1, [X19,#0x1F0]; SEL
100345A60: BL              _objc_msgSend
100345A64: MOV             X21, X0
100345A68: LDR             X1, [X19,#0x1E8]; SEL
100345A6C: LDR             X0, [X19,#0x140]; id
100345A70: MOV             X2, X21
100345A74: BL              _objc_msgSend
100345A78: MOV             X0, X21; id
100345A7C: BL              _objc_release
100345A80: MOV             X0, X20; id
100345A84: BL              _objc_release
100345A88: LDR             X1, [X19,#0x1E0]; SEL
100345A8C: LDR             X0, [X19,#0x178]; id
100345A90: BL              _objc_msgSend
100345A94: MOV             X29, X29
100345A98: BL              _objc_retainAutoreleasedReturnValue
100345A9C: MOV             X20, X0
100345AA0: ADRP            X8, #classRef_NSMutableArray@PAGE
100345AA4: LDR             X0, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray ; id
100345AA8: LDUR            X1, [X29,#-0xA8]; SEL
100345AAC: BL              _objc_msgSend
100345AB0: MOV             X21, X0
100345AB4: LDR             X1, [X19,#0x1D8]; SEL
100345AB8: LDR             X0, [X19,#0x140]; id
100345ABC: MOV             X2, X21
100345AC0: BL              _objc_msgSend
100345AC4: MOV             X0, X21; id
100345AC8: BL              _objc_release
100345ACC: LDR             X1, [X19,#0x1D0]; SEL
100345AD0: MOV             X0, X20; id
100345AD4: ADRL            X2, stru_1008B1840; "\xBB\xC2\x3B\x9B\xD4\xD8ߠ\x03Y ~ӱ\xC0\x23\xEB\x3B\x21\xC1\xA6\x8B"
100345ADC: BL              _objc_msgSend
100345AE0: MOV             X29, X29
100345AE4: BL              _objc_retainAutoreleasedReturnValue
100345AE8: LDR             X8, [X19,#8]
100345AEC: MOV             W9, #0x5FD0C297
100345AF4: B               loc_100346404
100345AF8: MOV             W8, #0xDC4BDD83
100345B00: CMP             W20, W8
100345B04: CSET            W8, EQ
100345B08: ADRL            X9, off_1008CF700
100345B10: LDR             X0, [X9,W8,UXTW#3]
100345B14: BL              nullsub_22
100345B18: BR              X0
100345B1C: LDR             X8, [X19,#0x68]
100345B20: STR             X8, [X19,#0x30]
100345B24: LDR             X8, [X19,#0x1A8]
100345B28: LDR             X8, [X8]
100345B2C: LDR             X8, [X8]
100345B30: LDR             X9, [X19,#0x100]
100345B34: CMP             X8, X9
100345B38: MOV             W8, #0xC9BA1015
100345B40: MOV             W9, #0x5E3E67AD
100345B48: B               loc_100346274
100345B4C: MOV             W8, #0x22C0DDDA
100345B54: CMP             W20, W8
100345B58: CSET            W8, EQ
100345B5C: ADRL            X9, off_1008CF280
100345B64: LDR             X0, [X9,W8,UXTW#3]
100345B68: BL              nullsub_22
100345B6C: BR              X0
100345B70: LDUR            X1, [X29,#-0xE8]; SEL
100345B74: LDR             X0, [X19,#0x178]; id
100345B78: BL              _objc_msgSend
100345B7C: MOV             X29, X29
100345B80: BL              _objc_retainAutoreleasedReturnValue
100345B84: STR             X0, [X19,#0x168]
100345B88: LDUR            X1, [X29,#-0xF0]; SEL
100345B8C: ADRL            X2, cfstr_N_11; "N\xCE\xCFE\b\xDA\xCD1\x18m"
100345B94: BL              _objc_msgSend
100345B98: STRB            W0, [X19,#0x167]
100345B9C: LDR             X8, [X19,#8]
100345BA0: MOV             W9, #0x5011E417
100345BA8: B               loc_100346404
100345BAC: MOV             W8, #0xA05BAF03
100345BB4: CMP             W20, W8
100345BB8: CSET            W8, EQ
100345BBC: ADRL            X9, off_1008CFB70
100345BC4: LDR             X0, [X9,W8,UXTW#3]
100345BC8: BL              nullsub_22
100345BCC: BR              X0
100345BD0: ADRP            X8, #dword_1008B559C@PAGE
100345BD4: LDR             W8, [X8,#dword_1008B559C@PAGEOFF]
100345BD8: ADRP            X9, #dword_1008B55A0@PAGE
100345BDC: LDR             W9, [X9,#dword_1008B55A0@PAGEOFF]
100345BE0: ORR             W8, W8, W9
100345BE4: MOV             W9, #0xC91CAAC4
100345BEC: ORR             W8, W8, W9
100345BF0: MOV             W9, #0x57C6761
100345BF8: ADD             W8, W8, W9
100345BFC: MOV             W9, #0x47DBCEFA
100345C04: CMP             W8, W9
100345C08: MOV             W8, #0x9568676A
100345C10: MOV             W9, #0x612C1C65
100345C18: B               loc_1003462F4
100345C1C: MOV             W8, #0x3CF814FD
100345C24: CMP             W20, W8
100345C28: CSET            W8, EQ
100345C2C: ADRL            X9, off_1008CF040
100345C34: LDR             X0, [X9,W8,UXTW#3]
100345C38: BL              nullsub_22
100345C3C: BR              X0
100345C40: ADRP            X8, #dword_1008B550C@PAGE
100345C44: LDR             W8, [X8,#dword_1008B550C@PAGEOFF]
100345C48: ADRP            X9, #dword_1008B5510@PAGE
100345C4C: LDR             W9, [X9,#dword_1008B5510@PAGEOFF]
100345C50: ADD             W8, W8, W9
100345C54: MOV             W9, #0x90735CE5
100345C5C: ORR             W8, W8, W9
100345C60: MOV             W9, #0x9D140293
100345C68: MUL             W8, W8, W9
100345C6C: MOV             W9, #0xB120C640
100345C74: CMP             W8, W9
100345C78: MOV             W8, #0xC16981EB
100345C80: MOV             W9, #0xA3D9F781
100345C88: B               loc_100346634
100345C8C: MOV             W8, #0xBC689DA7
100345C94: CMP             W20, W8
100345C98: CSET            W8, EQ
100345C9C: ADRL            X9, off_1008CF930
100345CA4: LDR             X0, [X9,W8,UXTW#3]
100345CA8: BL              nullsub_22
100345CAC: BR              X0
100345CB0: ADRP            X8, #dword_1008B5504@PAGE
100345CB4: LDR             W8, [X8,#dword_1008B5504@PAGEOFF]
100345CB8: ADRP            X9, #dword_1008B5508@PAGE
100345CBC: LDR             W9, [X9,#dword_1008B5508@PAGEOFF]
100345CC0: AND             W8, W8, W9
100345CC4: MOV             W9, #0xE61365CC
100345CCC: MOV             W10, #0xB27BBF8
100345CD4: MADD            W8, W8, W9, W10
100345CD8: MOV             W9, #0x74700EE3
100345CE0: UMULL           X9, W8, W9
100345CE4: LSR             X9, X9, #0x20 ; ' '
100345CE8: SUB             W8, W8, W9
100345CEC: ADD             W23, W9, W8,LSR#1
100345CF0: LDR             X1, [X19,#0x1E0]; SEL
100345CF4: LDR             X0, [X19,#0x140]; id
100345CF8: BL              _objc_msgSend
100345CFC: MOV             X29, X29
100345D00: BL              _objc_retainAutoreleasedReturnValue
100345D04: MOV             X20, X0
100345D08: LDR             X1, [X19,#0x1D0]; SEL
100345D0C: LDR             X0, [X19,#0x128]; id
100345D10: ADRL            X2, stru_1008B1860; "\"|\x9A@\x8BX}\xAC\x97\xF3\xD5\x88\x1C\xAFu\xA8\xCF\x61\xB4G\xF9\a"
100345D18: BL              _objc_msgSend
100345D1C: MOV             X29, X29
100345D20: BL              _objc_retainAutoreleasedReturnValue
100345D24: MOV             X21, X0
100345D28: LDR             X1, [X19,#0x198]; SEL
100345D2C: MOV             X0, X20; id
100345D30: MOV             X2, X21
100345D34: BL              _objc_msgSend
100345D38: MOV             X0, X21; id
100345D3C: BL              _objc_release
100345D40: MOV             X0, X20; id
100345D44: BL              _objc_release
100345D48: MOV             W8, #0xCA4EAB9
100345D50: CMP             W8, W23,LSR#29
100345D54: MOV             W23, #0xDC747111
100345D5C: MOV             W8, #0x417E11CD
100345D64: MOV             W9, #0x13336E2D
100345D6C: B               loc_10034652C
100345D70: MOV             W8, #0xBB876
100345D78: CMP             W20, W8
100345D7C: CSET            W8, EQ
100345D80: ADRL            X9, off_1008CF4B0
100345D88: LDR             X0, [X9,W8,UXTW#3]
100345D8C: BL              nullsub_22
100345D90: BR              X0
100345D94: LDR             X8, [X19,#8]
100345D98: MOV             W9, #0xBD450398
100345DA0: B               loc_100346404
100345DA4: MOV             W8, #0x88F72D04
100345DAC: CMP             W20, W8
100345DB0: CSET            W8, EQ
100345DB4: ADRL            X9, off_1008CFDA0
100345DBC: LDR             X0, [X9,W8,UXTW#3]
100345DC0: BL              nullsub_22
100345DC4: BR              X0
100345DC8: LDR             X8, [X19,#8]
100345DCC: MOV             W9, #0x8137828E
100345DD4: STR             W9, [X8]
100345DD8: LDR             X8, [X19,#0x168]
100345DDC: STR             X8, [X19,#0x48]
100345DE0: B               loc_100346640
100345DE4: MOV             W8, #0x5049DE28
100345DEC: CMP             W20, W8
100345DF0: CSET            W8, EQ
100345DF4: ADRL            X9, off_1008CEF20
100345DFC: LDR             X0, [X9,W8,UXTW#3]
100345E00: BL              nullsub_22
100345E04: BR              X0
100345E08: LDR             X1, [X19,#0x220]; SEL
100345E0C: LDR             X0, [X19,#0x140]; id
100345E10: BL              _objc_msgSend
100345E14: MOV             X29, X29
100345E18: BL              _objc_retainAutoreleasedReturnValue
100345E1C: MOV             X20, X0
100345E20: LDR             X1, [X19,#0x218]; SEL
100345E24: ADRL            X2, cfstr_C7o; "c7O"
100345E2C: BL              _objc_msgSend
100345E30: MOV             X0, X20; id
100345E34: BL              _objc_release
100345E38: LDR             X0, [X19,#0x138]; id
100345E3C: BL              _objc_release
100345E40: LDR             X8, [X19,#8]
100345E44: MOV             W9, #0x6D72DECB
100345E4C: B               loc_100346404
100345E50: MOV             W8, #0xC947DB99
100345E58: CMP             W20, W8
100345E5C: CSET            W8, EQ
100345E60: ADRL            X9, off_1008CF810
100345E68: LDR             X0, [X9,W8,UXTW#3]
100345E6C: BL              nullsub_22
100345E70: BR              X0
100345E74: LDRB            W8, [X19,#0x8F]
100345E78: CMP             W8, #0
100345E7C: MOV             W21, #0xCF83BFAD
100345E84: MOV             W8, #0x2940ADF8
100345E8C: CSEL            W8, W8, W21, NE
100345E90: LDR             X9, [X19,#8]
100345E94: STR             W8, [X9]
100345E98: LDR             X8, [X19,#0x90]
100345E9C: STR             X8, [X19,#0x60]
100345EA0: B               loc_100346648
100345EA4: MOV             W8, #0x1660D6B1
100345EAC: CMP             W20, W8
100345EB0: CSET            W8, EQ
100345EB4: ADRL            X9, off_1008CF390
100345EBC: LDR             X0, [X9,W8,UXTW#3]
100345EC0: BL              nullsub_22
100345EC4: BR              X0
100345EC8: ADRP            X8, #dword_1008B55BC@PAGE
100345ECC: LDR             W8, [X8,#dword_1008B55BC@PAGEOFF]
100345ED0: ADRP            X9, #dword_1008B55C0@PAGE
100345ED4: LDR             W9, [X9,#dword_1008B55C0@PAGEOFF]
100345ED8: AND             W8, W8, W9
100345EDC: MOV             W9, #0xC176B60D
100345EE4: UMULL           X8, W8, W9
100345EE8: LSR             X8, X8, #0x3C ; '<'
100345EEC: MOV             W9, #0x8D2233C
100345EF4: MOV             W10, #0xFE04D2F4
100345EFC: MADD            W8, W8, W9, W10
100345F00: MOV             W9, #0x726B01D8
100345F08: CMP             W8, W9
100345F0C: MOV             W8, #0x2791BD33
100345F14: CSEL            W8, W8, W22, HI
100345F18: B               loc_100346638
100345F1C: MOV             W8, #0x96E32F17
100345F24: CMP             W20, W8
100345F28: CSET            W8, EQ
100345F2C: ADRL            X9, off_1008CFC80
100345F34: LDR             X0, [X9,W8,UXTW#3]
100345F38: BL              nullsub_22
100345F3C: BR              X0
100345F40: LDR             X8, [X19,#8]
100345F44: MOV             W9, #0x867026EA
100345F4C: STR             W9, [X8]
100345F50: STR             XZR, [X19,#0x58]
100345F54: B               loc_100346640
100345F58: MOV             W8, #0x2D34986A
100345F60: CMP             W20, W8
100345F64: CSET            W8, EQ
100345F68: ADRL            X9, off_1008CF150
100345F70: LDR             X0, [X9,W8,UXTW#3]
100345F74: BL              nullsub_22
100345F78: BR              X0
100345F7C: MOV             W8, #0xAE40F2C3
100345F84: CMP             W20, W8
100345F88: CSET            W8, EQ
100345F8C: ADRL            X9, off_1008CFA40
100345F94: LDR             X0, [X9,W8,UXTW#3]
100345F98: BL              nullsub_22
100345F9C: BR              X0
100345FA0: ADRP            X8, #dword_1008B54FC@PAGE
100345FA4: LDR             W8, [X8,#dword_1008B54FC@PAGEOFF]
100345FA8: ADRP            X9, #dword_1008B5500@PAGE
100345FAC: LDR             W9, [X9,#dword_1008B5500@PAGEOFF]
100345FB0: MUL             W8, W8, W9
100345FB4: MOV             W9, #0x246C2A59
100345FBC: UMULL           X8, W8, W9
100345FC0: LSR             X8, X8, #0x3D ; '='
100345FC4: MOV             W9, #0x2E68A1F5
100345FCC: EOR             W8, W8, W9
100345FD0: MOV             W9, #0x7945624F
100345FD8: MUL             W8, W8, W9
100345FDC: MOV             W9, #0xD82EBDA6
100345FE4: CMP             W8, W9
100345FE8: MOV             W8, #0xBC689DA7
100345FF0: MOV             W9, #0x13336E2D
100345FF8: B               loc_1003462F4
100345FFC: CMP             W20, W28
100346000: CSET            W8, EQ
100346004: ADRL            X9, off_1008CF5C0
10034600C: LDR             X0, [X9,W8,UXTW#3]
100346010: BL              nullsub_22
100346014: BR              X0
100346018: LDUR            X1, [X29,#-0xE8]; SEL
10034601C: LDR             X0, [X19,#0x178]; id
100346020: BL              _objc_msgSend
100346024: MOV             X29, X29
100346028: BL              _objc_retainAutoreleasedReturnValue
10034602C: LDUR            X1, [X29,#-0xF0]; SEL
100346030: ADRL            X2, cfstr_N_11; "N\xCE\xCFE\b\xDA\xCD1\x18m"
100346038: BL              _objc_msgSend
10034603C: LDR             X8, [X19,#8]
100346040: MOV             W9, #0x22C0DDDA
100346048: B               loc_100346404
10034604C: MOV             W8, #0x8137828E
100346054: CMP             W20, W8
100346058: CSET            W8, EQ
10034605C: ADRL            X9, off_1008CFE90
100346064: LDR             X0, [X9,W8,UXTW#3]
100346068: BL              nullsub_22
10034606C: BR              X0
100346070: LDR             X0, [X19,#0x48]; id
100346074: BL              _objc_release
100346078: LDR             X8, [X19,#8]
10034607C: MOV             W9, #0x3A17838D
100346084: B               loc_100346404
100346088: MOV             W22, #0x7CA14A98
100346090: MOV             W8, #0x758C545B
100346098: CMP             W20, W8
10034609C: CSET            W8, EQ
1003460A0: ADRL            X9, off_1008CED60
1003460A8: LDR             X0, [X9,W8,UXTW#3]
1003460AC: BL              nullsub_22
1003460B0: BR              X0
1003460B4: ADRP            X8, #classRef_NSArray@PAGE
1003460B8: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
1003460BC: LDR             X1, [X19,#0x1C8]; SEL
1003460C0: BL              _objc_msgSend
1003460C4: MOV             X2, X0
1003460C8: LDR             X1, [X19,#0x1C0]; SEL
1003460CC: LDR             X0, [X19,#0x120]; id
1003460D0: BL              _objc_msgSend
1003460D4: LDR             X8, [X19,#8]
1003460D8: MOV             W9, #0x1CFA9A0F
1003460E0: B               loc_100346404
1003460E4: MOV             W8, #0xF0144FF3
1003460EC: CMP             W20, W8
1003460F0: CSET            W8, EQ
1003460F4: ADRL            X9, off_1008CF650
1003460FC: LDR             X0, [X9,W8,UXTW#3]
100346100: BL              nullsub_22
100346104: MOV             W23, #0xDC747111
10034610C: BR              X0
100346110: ADRP            X8, #dword_1008B558C@PAGE
100346114: LDR             W8, [X8,#dword_1008B558C@PAGEOFF]
100346118: ADRP            X9, #dword_1008B5590@PAGE
10034611C: LDR             W9, [X9,#dword_1008B5590@PAGEOFF]
100346120: UDIV            W8, W8, W9
100346124: MOV             W9, #0xC1F543A1
10034612C: EOR             W8, W8, W9
100346130: MOV             W9, #0xF778E136
100346138: ADD             W8, W8, W9
10034613C: MOV             W9, #0xBA7CF3A9
100346144: UMULL           X8, W8, W9
100346148: LSR             X8, X8, #0x3E ; '>'
10034614C: MOV             W9, #0x9AAB5405
100346154: CMP             W8, W9
100346158: MOV             W8, #0x6B444095
100346160: MOV             W9, #0x3E4B7FA7
100346168: B               loc_1003464B0
10034616C: MOV             W8, #0x296E4028
100346174: CMP             W20, W8
100346178: CSET            W8, EQ
10034617C: ADRL            X9, off_1008CF1D0
100346184: LDR             X0, [X9,W8,UXTW#3]
100346188: BL              nullsub_22
10034618C: BR              X0
100346190: LDR             X0, [X19,#0x150]; id
100346194: BL              _objc_release
100346198: LDR             X0, [X19,#0x158]; id
10034619C: BL              _objc_release
1003461A0: LDR             X8, [X19,#8]
1003461A4: MOV             W9, #0x25706924
1003461AC: B               loc_100346404
1003461B0: MOV             W21, #0xACA4FEF6
1003461B8: MOV             W8, #0xA662FD07
1003461C0: CMP             W20, W8
1003461C4: CSET            W8, EQ
1003461C8: ADRL            X9, off_1008CFAC0
1003461D0: LDR             X0, [X9,W8,UXTW#3]
1003461D4: BL              nullsub_22
1003461D8: BR              X0
1003461DC: ADRP            X8, #classRef_NSString@PAGE
1003461E0: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1003461E4: LDR             X1, [X19,#0x1C8]; SEL
1003461E8: BL              _objc_msgSend
1003461EC: MOV             X2, X0
1003461F0: LDR             X1, [X19,#0x1C0]; SEL
1003461F4: LDR             X0, [X19,#0x120]; id
1003461F8: BL              _objc_msgSend
1003461FC: LDR             X8, [X19,#8]
100346200: STR             W21, [X8]
100346204: B               loc_100346640
100346208: MOV             W8, #0x4DD0A6AA
100346210: CMP             W20, W8
100346214: CSET            W8, EQ
100346218: ADRL            X9, off_1008CEF90
100346220: LDR             X0, [X9,W8,UXTW#3]
100346224: BL              nullsub_22
100346228: BR              X0
10034622C: ADRP            X8, #dword_1008B54EC@PAGE
100346230: LDR             W8, [X8,#dword_1008B54EC@PAGEOFF]
100346234: ADRP            X9, #dword_1008B54F0@PAGE
100346238: LDR             W9, [X9,#dword_1008B54F0@PAGEOFF]
10034623C: UDIV            W8, W8, W9
100346240: MOV             W9, #0x6ADB5F54
100346248: AND             W8, W8, W9
10034624C: MOV             W9, #0x61084FE8
100346254: MUL             W8, W8, W9
100346258: MOV             W9, #0x3165EF3E
100346260: CMP             W8, W9
100346264: MOV             W8, #0x82079F4E
10034626C: MOV             W9, #0xECA6AA3
100346274: CSEL            W8, W9, W8, EQ
100346278: B               loc_100346638
10034627C: MOV             W8, #0xC4EBE528
100346284: CMP             W20, W8
100346288: CSET            W8, EQ
10034628C: ADRL            X9, off_1008CF880
100346294: LDR             X0, [X9,W8,UXTW#3]
100346298: BL              nullsub_22
10034629C: BR              X0
1003462A0: ADRP            X8, #dword_1008B554C@PAGE
1003462A4: LDR             W8, [X8,#dword_1008B554C@PAGEOFF]
1003462A8: ADRP            X9, #dword_1008B5550@PAGE
1003462AC: LDR             W9, [X9,#dword_1008B5550@PAGEOFF]
1003462B0: EOR             W8, W8, W9
1003462B4: MOV             W9, #0xA4D8C8C2
1003462BC: MUL             W8, W8, W9
1003462C0: MOV             W9, #0x7080004
1003462C8: ORR             W8, W8, W9
1003462CC: MOV             W9, #0xF09DF14
1003462D4: AND             W8, W8, W9
1003462D8: MOV             W9, #0x5AC40CE0
1003462E0: CMP             W8, W9
1003462E4: MOV             W8, #0xA0DF8D6B
1003462EC: MOV             W9, #0x8234C3AF
1003462F4: CSEL            W8, W8, W9, CC
1003462F8: B               loc_100346638
1003462FC: MOV             W8, #0x147D8394
100346304: CMP             W20, W8
100346308: CSET            W8, EQ
10034630C: ADRL            X9, off_1008CF400
100346314: LDR             X0, [X9,W8,UXTW#3]
100346318: BL              nullsub_22
10034631C: BR              X0
100346320: ADRP            X8, #dword_1008B55B4@PAGE
100346324: LDR             W8, [X8,#dword_1008B55B4@PAGEOFF]
100346328: ADRP            X9, #dword_1008B55B8@PAGE
10034632C: LDR             W9, [X9,#dword_1008B55B8@PAGEOFF]
100346330: AND             W8, W8, W9
100346334: EOR             W8, W8, #0x800000
100346338: MOV             W9, #0x5F377173
100346340: ORR             W8, W8, W9
100346344: MOV             W9, #0xDFB7FD7B
10034634C: AND             W20, W8, W9
100346350: LDR             X0, [X19,#0x18]; id
100346354: BL              _objc_release
100346358: MOV             W8, #0x212C8A32
100346360: CMP             W20, W8
100346364: MOV             W8, #0xE1E6D59B
10034636C: MOV             W9, #0x147D8394
100346374: B               loc_1003464B0
100346378: MOV             W8, #0x9568676A
100346380: CMP             W20, W8
100346384: CSET            W8, EQ
100346388: ADRL            X9, off_1008CFCF0
100346390: LDR             X0, [X9,W8,UXTW#3]
100346394: BL              nullsub_22
100346398: BR              X0
10034639C: LDUR            X0, [X29,#-0xB0]; id
1003463A0: LDR             X1, [X19,#0x198]; SEL
1003463A4: LDR             X2, [X19,#0x140]
1003463A8: BL              _objc_msgSend
1003463AC: LDR             X0, [X19,#0xD0]; id
1003463B0: BL              _objc_release
1003463B4: LDR             X0, [X19,#0x120]; id
1003463B8: BL              _objc_release
1003463BC: LDR             X8, [X19,#8]
1003463C0: MOV             W9, #0x612C1C65
1003463C8: B               loc_100346404
1003463CC: MOV             W8, #0x62EC47E9
1003463D4: CMP             W20, W8
1003463D8: CSET            W8, EQ
1003463DC: ADRL            X9, off_1008CEE70
1003463E4: LDR             X0, [X9,W8,UXTW#3]
1003463E8: BL              nullsub_22
1003463EC: BR              X0
1003463F0: LDR             X0, [X19,#0x18]; id
1003463F4: BL              _objc_release
1003463F8: LDR             X8, [X19,#8]
1003463FC: MOV             W9, #0x147D8394
100346404: STR             W9, [X8]
100346408: B               loc_100346640
10034640C: MOV             W21, #0xDC3AC67E
100346414: MOV             W8, #0xD0ACEB84
10034641C: CMP             W20, W8
100346420: CSET            W8, EQ
100346424: ADRL            X9, off_1008CF760
10034642C: LDR             X0, [X9,W8,UXTW#3]
100346430: BL              nullsub_22
100346434: BR              X0
100346438: ADRP            X8, #dword_1008B547C@PAGE
10034643C: LDR             W8, [X8,#dword_1008B547C@PAGEOFF]
100346440: ADRP            X9, #dword_1008B5480@PAGE
100346444: LDR             W9, [X9,#dword_1008B5480@PAGEOFF]
100346448: ORR             W8, W8, W9
10034644C: MOV             W9, #0xB5F2CCB0
100346454: AND             W8, W8, W9
100346458: MOV             W9, #0x11797C47
100346460: CMP             W8, W9
100346464: MOV             W8, #0x83C99C96
10034646C: CSEL            W8, W8, W21, NE
100346470: B               loc_100346638
100346474: MOV             W8, #0x2279C0CE
10034647C: CMP             W20, W8
100346480: CSET            W8, EQ
100346484: ADRL            X9, off_1008CF2E0
10034648C: LDR             X0, [X9,W8,UXTW#3]
100346490: BL              nullsub_22
100346494: BR              X0
100346498: LDRB            W8, [X19,#0x177]
10034649C: CMP             W8, #0
1003464A0: MOV             W8, #0x3A17838D
1003464A8: MOV             W9, #0x39B854AF
1003464B0: CSEL            W8, W8, W9, NE
1003464B4: B               loc_100346638
1003464B8: MOV             W8, #0x9F75437D
1003464C0: CMP             W20, W8
1003464C4: CSET            W8, EQ
1003464C8: ADRL            X9, off_1008CFBD0
1003464D0: LDR             X0, [X9,W8,UXTW#3]
1003464D4: BL              nullsub_22
1003464D8: BR              X0
1003464DC: ADRP            X8, #dword_1008B53DC@PAGE
1003464E0: LDR             W8, [X8,#dword_1008B53DC@PAGEOFF]
1003464E4: ADRP            X9, #dword_1008B53E0@PAGE
1003464E8: LDR             W9, [X9,#dword_1008B53E0@PAGEOFF]
1003464EC: SUB             W8, W8, W9
1003464F0: MOV             W9, #0x5296B44B
1003464F8: MOV             W10, #0x7811ADC0
100346500: MADD            W8, W8, W9, W10
100346504: MOV             W9, #0x8066493A
10034650C: AND             W8, W8, W9
100346510: MOV             W9, #0x1E12F289
100346518: CMP             W8, W9
10034651C: MOV             W8, #0x9A8F1A67
100346524: MOV             W9, #0x8DCBFE87
10034652C: CSEL            W8, W9, W8, CC
100346530: B               loc_100346638
100346534: MOV             W8, #0x39B854AF
10034653C: CMP             W20, W8
100346540: CSET            W8, EQ
100346544: ADRL            X9, off_1008CF0A0
10034654C: LDR             X0, [X9,W8,UXTW#3]
100346550: BL              nullsub_22
100346554: BR              X0
100346558: ADRP            X8, #dword_1008B540C@PAGE
10034655C: LDR             W8, [X8,#dword_1008B540C@PAGEOFF]
100346560: ADRP            X9, #dword_1008B5410@PAGE
100346564: LDR             W9, [X9,#dword_1008B5410@PAGEOFF]
100346568: MUL             W8, W8, W9
10034656C: MOV             W9, #0x2D776D80
100346574: ORR             W8, W8, W9
100346578: MOV             W9, #0x156DD567
100346580: MOV             W10, #0x9772C03B
100346588: MADD            W8, W8, W9, W10
10034658C: MOV             W9, #0x9A7FA0FD
100346594: CMP             W8, W9
100346598: MOV             W8, #0x22C0DDDA
1003465A0: CSEL            W8, W28, W8, HI
1003465A4: B               loc_100346638
1003465A8: MOV             W8, #0xB9E44681
1003465B0: CMP             W20, W8
1003465B4: CSET            W8, EQ
1003465B8: ADRL            X9, off_1008CF990
1003465C0: LDR             X0, [X9,W8,UXTW#3]
1003465C4: BL              nullsub_22
1003465C8: BR              X0
1003465CC: LDURB           W8, [X29,#-0xB9]
1003465D0: CMP             W8, #0
1003465D4: MOV             W8, #0x9F75437D
1003465DC: MOV             W9, #0x1660D6B1
1003465E4: B               loc_100346634
1003465E8: MOV             W8, #0xFE1BDFF8
1003465F0: CMP             W20, W8
1003465F4: CSET            W8, EQ
1003465F8: ADRL            X9, off_1008CF510
100346600: LDR             X0, [X9,W8,UXTW#3]
100346604: BL              nullsub_22
100346608: BR              X0
10034660C: ADRP            X8, #off_1008BF498@PAGE
100346610: LDR             X0, [X8,#off_1008BF498@PAGEOFF]; loc_100346648
100346614: BL              nullsub_22
100346618: B               loc_100346640
10034661C: LDRB            W8, [X19,#0xDE]
100346620: CMP             W8, #0
100346624: MOV             W8, #0xBF005460
10034662C: MOV             W9, #0x4DD0A6AA
100346634: CSEL            W8, W9, W8, NE
100346638: LDR             X9, [X19,#8]
10034663C: STR             W8, [X9]
100346640: MOV             W21, #0xCF83BFAD
100346648: LDR             X0, [X25,#0x918]
10034664C: BL              nullsub_22
100346650: B               loc_10033FF58