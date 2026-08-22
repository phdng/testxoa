/*
 * func-name: sub_1006163FC
 * func-address: 0x1006163fc
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1006801f4, 0x100798c20, 0x100798c98, 0x100798cec, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0, 0x100799130, 0x100799184
 * fallback-reason: function too large (20280 bytes, limit 16384 bytes)
 */

1006163FC: LDR             X8, [X19,#0x20]
100616400: MOV             W9, #0x17668257
100616408: B               loc_10061B10C
10061640C: MOV             W8, #0xBB2F1AC0
100616414: CMP             W27, W8
100616418: CSET            W8, LT
10061641C: ADRL            X9, off_1009E0B98
100616424: LDR             X0, [X9,W8,UXTW#3]
100616428: BL              nullsub_29
10061642C: BR              X0
100616430: MOV             W8, #0xD746A02B
100616438: CMP             W27, W8
10061643C: CSET            W8, LT
100616440: ADRL            X9, off_1009E0BA8
100616448: LDR             X0, [X9,W8,UXTW#3]
10061644C: BL              nullsub_29
100616450: BR              X0
100616454: MOV             W8, #0xE535DE51
10061645C: CMP             W27, W8
100616460: CSET            W8, LT
100616464: ADRL            X9, off_1009E0BB8
10061646C: LDR             X0, [X9,W8,UXTW#3]
100616470: BL              nullsub_29
100616474: BR              X0
100616478: MOV             W8, #0xF50F36A5
100616480: CMP             W27, W8
100616484: CSET            W8, LT
100616488: ADRL            X9, off_1009E0BC8
100616490: LDR             X0, [X9,W8,UXTW#3]
100616494: BL              nullsub_29
100616498: BR              X0
10061649C: MOV             W8, #0xF6FE2A22
1006164A4: CMP             W27, W8
1006164A8: CSET            W8, LT
1006164AC: ADRL            X9, off_1009E0BD8
1006164B4: LDR             X0, [X9,W8,UXTW#3]
1006164B8: BL              nullsub_29
1006164BC: BR              X0
1006164C0: MOV             W8, #0xF79EDAA1
1006164C8: CMP             W27, W8
1006164CC: CSET            W8, LT
1006164D0: ADRL            X9, off_1009E0BE8
1006164D8: LDR             X0, [X9,W8,UXTW#3]
1006164DC: BL              nullsub_29
1006164E0: BR              X0
1006164E4: MOV             W28, #0xFCEB292F
1006164EC: CMP             W27, W28
1006164F0: CSET            W8, LT
1006164F4: ADRL            X9, off_1009E0BF8
1006164FC: LDR             X0, [X9,W8,UXTW#3]
100616500: BL              nullsub_29
100616504: BR              X0
100616508: CMP             W27, W28
10061650C: CSET            W8, EQ
100616510: ADRL            X9, off_1009E0C08
100616518: LDR             X0, [X9,W8,UXTW#3]
10061651C: BL              nullsub_29
100616520: MOV             W23, #0xAE7342B6
100616528: MOV             W28, #0x6A14AA60
100616530: BR              X0
100616534: ADRP            X8, #dword_1009A55B8@PAGE
100616538: LDR             W8, [X8,#dword_1009A55B8@PAGEOFF]
10061653C: ADRP            X9, #dword_1009A55BC@PAGE
100616540: LDR             W9, [X9,#dword_1009A55BC@PAGEOFF]
100616544: ORR             W8, W8, W9
100616548: MOV             W9, #0x845E8E9
100616550: UMULL           X8, W8, W9
100616554: LSR             X8, X8, #0x38 ; '8'
100616558: MOV             W9, #0x4715F134
100616560: ADD             W8, W8, W9
100616564: MOV             W9, #0x500E070
10061656C: AND             W8, W8, W9
100616570: LDUR            X9, [X29,#-0x90]
100616574: LDR             X9, [X9]
100616578: STR             X9, [X19,#0x158]
10061657C: MOV             W9, #0xB51F248E
100616584: CMP             W8, W9
100616588: MOV             W8, #0xB2C41DC5
100616590: CSEL            W8, W23, W8, NE
100616594: B               loc_10061B320
100616598: MOV             W8, #0x1C5E4FAA
1006165A0: CMP             W27, W8
1006165A4: CSET            W8, LT
1006165A8: LDR             X0, [X20,W8,UXTW#3]
1006165AC: BL              nullsub_29
1006165B0: BR              X0
1006165B4: MOV             W8, #0x2842C810
1006165BC: CMP             W27, W8
1006165C0: CSET            W8, LT
1006165C4: ADRL            X9, off_1009E0778
1006165CC: LDR             X0, [X9,W8,UXTW#3]
1006165D0: BL              nullsub_29
1006165D4: BR              X0
1006165D8: MOV             W8, #0x2E08506D
1006165E0: CMP             W27, W8
1006165E4: CSET            W8, LT
1006165E8: ADRL            X9, off_1009E0788
1006165F0: LDR             X0, [X9,W8,UXTW#3]
1006165F4: BL              nullsub_29
1006165F8: BR              X0
1006165FC: MOV             W8, #0x3465EE73
100616604: CMP             W27, W8
100616608: CSET            W8, LT
10061660C: ADRL            X9, off_1009E0798
100616614: LDR             X0, [X9,W8,UXTW#3]
100616618: BL              nullsub_29
10061661C: BR              X0
100616620: MOV             W8, #0x39BD6B00
100616628: CMP             W27, W8
10061662C: CSET            W8, LT
100616630: ADRL            X9, off_1009E07A8
100616638: LDR             X0, [X9,W8,UXTW#3]
10061663C: BL              nullsub_29
100616640: BR              X0
100616644: MOV             W28, #0x44FEC525
10061664C: CMP             W27, W28
100616650: CSET            W8, LT
100616654: ADRL            X9, off_1009E07B8
10061665C: LDR             X0, [X9,W8,UXTW#3]
100616660: BL              nullsub_29
100616664: BR              X0
100616668: CMP             W27, W28
10061666C: CSET            W8, EQ
100616670: ADRL            X9, off_1009E07C8
100616678: LDR             X0, [X9,W8,UXTW#3]
10061667C: BL              nullsub_29
100616680: MOV             W23, #0xAE7342B6
100616688: MOV             W28, #0x6A14AA60
100616690: BR              X0
100616694: ADRL            X8, dword_100A223E4
10061669C: MOV             W9, #1
1006166A0: STLR            W9, [X8]
1006166A4: SUB             X8, SP, #0x10
1006166A8: MOV             SP, X8
1006166AC: SUB             X8, SP, #0x20 ; ' '
1006166B0: MOV             SP, X8
1006166B4: SUB             X8, SP, #0x10
1006166B8: MOV             SP, X8
1006166BC: SUB             X8, SP, #0x20 ; ' '
1006166C0: MOV             SP, X8
1006166C4: SUB             X8, SP, #0x10
1006166C8: MOV             SP, X8
1006166CC: SUB             X8, SP, #0x10
1006166D0: MOV             SP, X8
1006166D4: SUB             X8, SP, #0x10
1006166D8: MOV             SP, X8
1006166DC: SUB             X8, SP, #0x20 ; ' '
1006166E0: MOV             SP, X8
1006166E4: SUB             X8, SP, #0x30 ; '0'
1006166E8: MOV             SP, X8
1006166EC: LDR             X0, [X19,#8]; id
1006166F0: BL              _objc_retain
1006166F4: ADRP            X8, #selRef_componentsSeparatedByString_@PAGE
1006166F8: LDR             X1, [X8,#selRef_componentsSeparatedByString_@PAGEOFF]; "componentsSeparatedByString:" ...
1006166FC: ADRL            X2, cfstr_G_18; "G"
100616704: BL              _objc_msgSend
100616708: MOV             X29, X29
10061670C: BL              _objc_retainAutoreleasedReturnValue
100616710: ADRP            X8, #selRef_count@PAGE
100616714: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
100616718: BL              _objc_msgSend
10061671C: LDR             X8, [X19,#0x20]
100616720: MOV             W9, #0x2842C810
100616728: B               loc_10061B10C
10061672C: MOV             W8, #0x99C75E15
100616734: CMP             W27, W8
100616738: CSET            W8, LT
10061673C: ADRL            X9, off_1009E0FD8
100616744: LDR             X0, [X9,W8,UXTW#3]
100616748: BL              nullsub_29
10061674C: BR              X0
100616750: MOV             W8, #0xA9A63DA9
100616758: CMP             W27, W8
10061675C: CSET            W8, LT
100616760: ADRL            X9, off_1009E0FE8
100616768: LDR             X0, [X9,W8,UXTW#3]
10061676C: BL              nullsub_29
100616770: BR              X0
100616774: MOV             W8, #0xB37DC034
10061677C: CMP             W27, W8
100616780: CSET            W8, LT
100616784: ADRL            X9, off_1009E0FF8
10061678C: LDR             X0, [X9,W8,UXTW#3]
100616790: BL              nullsub_29
100616794: BR              X0
100616798: MOV             W8, #0xB6317424
1006167A0: CMP             W27, W8
1006167A4: CSET            W8, LT
1006167A8: ADRL            X9, off_1009E1008
1006167B0: LDR             X0, [X9,W8,UXTW#3]
1006167B4: BL              nullsub_29
1006167B8: BR              X0
1006167BC: MOV             W8, #0xB753E3E4
1006167C4: CMP             W27, W8
1006167C8: CSET            W8, LT
1006167CC: ADRL            X9, off_1009E1018
1006167D4: LDR             X0, [X9,W8,UXTW#3]
1006167D8: BL              nullsub_29
1006167DC: BR              X0
1006167E0: MOV             W28, #0xBB252512
1006167E8: CMP             W27, W28
1006167EC: CSET            W8, LT
1006167F0: ADRL            X9, off_1009E1028
1006167F8: LDR             X0, [X9,W8,UXTW#3]
1006167FC: BL              nullsub_29
100616800: BR              X0
100616804: CMP             W27, W28
100616808: CSET            W8, EQ
10061680C: ADRL            X9, off_1009E1038
100616814: LDR             X0, [X9,W8,UXTW#3]
100616818: BL              nullsub_29
10061681C: MOV             W23, #0xAE7342B6
100616824: MOV             W28, #0x6A14AA60
10061682C: BR              X0
100616830: LDR             X1, [X19,#0x230]; __s2
100616834: LDR             X0, [X19,#0x1D8]; __s1
100616838: BL              _strcmp
10061683C: LDR             X8, [X19,#0x20]
100616840: MOV             W9, #0xDE3F57BF
100616848: B               loc_10061B10C
10061684C: MOV             W8, #0x519AB568
100616854: CMP             W27, W8
100616858: CSET            W8, LT
10061685C: ADRL            X9, off_1009E0558
100616864: LDR             X0, [X9,W8,UXTW#3]
100616868: BL              nullsub_29
10061686C: BR              X0
100616870: MOV             W8, #0x5BC4DC1F
100616878: CMP             W27, W8
10061687C: CSET            W8, LT
100616880: ADRL            X9, off_1009E0568
100616888: LDR             X0, [X9,W8,UXTW#3]
10061688C: BL              nullsub_29
100616890: BR              X0
100616894: MOV             W8, #0x5CE3088E
10061689C: CMP             W27, W8
1006168A0: CSET            W8, LT
1006168A4: ADRL            X9, off_1009E0578
1006168AC: LDR             X0, [X9,W8,UXTW#3]
1006168B0: BL              nullsub_29
1006168B4: BR              X0
1006168B8: MOV             W8, #0x5D09BECC
1006168C0: CMP             W27, W8
1006168C4: CSET            W8, LT
1006168C8: ADRL            X9, off_1009E0588
1006168D0: LDR             X0, [X9,W8,UXTW#3]
1006168D4: BL              nullsub_29
1006168D8: BR              X0
1006168DC: MOV             W22, #0x5E7E7423
1006168E4: CMP             W27, W22
1006168E8: CSET            W8, LT
1006168EC: ADRL            X9, off_1009E0598
1006168F4: LDR             X0, [X9,W8,UXTW#3]
1006168F8: BL              nullsub_29
1006168FC: BR              X0
100616900: CMP             W27, W22
100616904: CSET            W8, EQ
100616908: ADRL            X9, off_1009E05A8
100616910: LDR             X0, [X9,W8,UXTW#3]
100616914: BL              nullsub_29
100616918: MOV             W22, #0x5CD81CD6
100616920: BR              X0
100616924: LDR             X9, [X19,#0xD8]
100616928: LDR             X8, [X19,#0xE0]
10061692C: STP             X8, X9, [X19,#0x58]
100616930: LDR             X8, [X19,#0xE8]
100616934: STR             X8, [X19,#0x50]
100616938: ADRP            X8, #dword_1009A55C0@PAGE
10061693C: LDR             W8, [X8,#dword_1009A55C0@PAGEOFF]
100616940: ADRP            X9, #dword_1009A55C4@PAGE
100616944: LDR             W9, [X9,#dword_1009A55C4@PAGEOFF]
100616948: SUB             W8, W8, W9
10061694C: MOV             W9, #0xF40D0F32
100616954: AND             W8, W8, W9
100616958: MOV             W9, #0xC6186F7
100616960: EOR             W8, W8, W9
100616964: MOV             W9, #0x12E5AD71
10061696C: CMP             W8, W9
100616970: MOV             W8, #0xCDC47B4F
100616978: MOV             W9, #0x86988572
100616980: B               loc_10061AA8C
100616984: MOV             W8, #0xC7FC6592
10061698C: CMP             W27, W8
100616990: CSET            W8, LT
100616994: ADRL            X9, off_1009E0DC8
10061699C: LDR             X0, [X9,W8,UXTW#3]
1006169A0: BL              nullsub_29
1006169A4: BR              X0
1006169A8: MOV             W8, #0xD0ECBA9A
1006169B0: CMP             W27, W8
1006169B4: CSET            W8, LT
1006169B8: ADRL            X9, off_1009E0DD8
1006169C0: LDR             X0, [X9,W8,UXTW#3]
1006169C4: BL              nullsub_29
1006169C8: BR              X0
1006169CC: MOV             W8, #0xD2C437BC
1006169D4: CMP             W27, W8
1006169D8: CSET            W8, LT
1006169DC: ADRL            X9, off_1009E0DE8
1006169E4: LDR             X0, [X9,W8,UXTW#3]
1006169E8: BL              nullsub_29
1006169EC: BR              X0
1006169F0: MOV             W8, #0xD3BEFEAA
1006169F8: CMP             W27, W8
1006169FC: CSET            W8, LT
100616A00: ADRL            X9, off_1009E0DF8
100616A08: LDR             X0, [X9,W8,UXTW#3]
100616A0C: BL              nullsub_29
100616A10: BR              X0
100616A14: MOV             W28, #0xD6645B29
100616A1C: CMP             W27, W28
100616A20: CSET            W8, LT
100616A24: ADRL            X9, off_1009E0E08
100616A2C: LDR             X0, [X9,W8,UXTW#3]
100616A30: BL              nullsub_29
100616A34: BR              X0
100616A38: CMP             W27, W28
100616A3C: CSET            W8, EQ
100616A40: ADRL            X9, off_1009E0E18
100616A48: LDR             X0, [X9,W8,UXTW#3]
100616A4C: BL              nullsub_29
100616A50: MOV             W23, #0xAE7342B6
100616A58: MOV             W28, #0x6A14AA60
100616A60: BR              X0
100616A64: ADRP            X8, #dword_1009A5528@PAGE
100616A68: LDR             W8, [X8,#dword_1009A5528@PAGEOFF]
100616A6C: ADRP            X9, #dword_1009A552C@PAGE
100616A70: LDR             W9, [X9,#dword_1009A552C@PAGEOFF]
100616A74: AND             W27, W8, W9
100616A78: LDRH            W8, [X19,#0x1FE]
100616A7C: LDR             X9, [X19,#0x1C8]
100616A80: STRH            W8, [X9]
100616A84: ADRP            X8, #classRef_NSMutableData@PAGE
100616A88: LDR             X0, [X8,#classRef_NSMutableData@PAGEOFF]; _OBJC_CLASS_$_NSMutableData ; id
100616A8C: LDP             X2, X1, [X19,#0x1E0]; SEL
100616A90: MOV             W3, #0x10
100616A94: BL              _objc_msgSend
100616A98: MOV             X29, X29
100616A9C: BL              _objc_retainAutoreleasedReturnValue
100616AA0: STR             X0, [X19,#0x198]
100616AA4: MOV             W8, #0x9F41ED1
100616AAC: CMP             W27, W8
100616AB0: MOV             W8, #0x62A7E90B
100616AB8: MOV             W9, #0x6EF0027C
100616AC0: B               loc_10061ACF4
100616AC4: MOV             W8, #0xBEB1CD7
100616ACC: CMP             W27, W8
100616AD0: CSET            W8, LT
100616AD4: ADRL            X9, off_1009E0988
100616ADC: LDR             X0, [X9,W8,UXTW#3]
100616AE0: BL              nullsub_29
100616AE4: BR              X0
100616AE8: MOV             W8, #0x10677A02
100616AF0: CMP             W27, W8
100616AF4: CSET            W8, LT
100616AF8: ADRL            X9, off_1009E0998
100616B00: LDR             X0, [X9,W8,UXTW#3]
100616B04: BL              nullsub_29
100616B08: BR              X0
100616B0C: MOV             W8, #0x16B9B477
100616B14: CMP             W27, W8
100616B18: CSET            W8, LT
100616B1C: ADRL            X9, off_1009E09A8
100616B24: LDR             X0, [X9,W8,UXTW#3]
100616B28: BL              nullsub_29
100616B2C: BR              X0
100616B30: MOV             W8, #0x17668257
100616B38: CMP             W27, W8
100616B3C: CSET            W8, LT
100616B40: ADRL            X9, off_1009E09B8
100616B48: LDR             X0, [X9,W8,UXTW#3]
100616B4C: BL              nullsub_29
100616B50: BR              X0
100616B54: MOV             W20, #0x1AB3E7A4
100616B5C: CMP             W27, W20
100616B60: CSET            W8, LT
100616B64: ADRL            X9, off_1009E09C8
100616B6C: LDR             X0, [X9,W8,UXTW#3]
100616B70: BL              nullsub_29
100616B74: BR              X0
100616B78: CMP             W27, W20
100616B7C: CSET            W8, EQ
100616B80: ADRL            X9, off_1009E09D8
100616B88: LDR             X0, [X9,W8,UXTW#3]
100616B8C: BL              nullsub_29
100616B90: ADRL            X20, off_1009E0768
100616B98: BR              X0
100616B9C: LDR             X8, [X19,#0x20]
100616BA0: MOV             W9, #0x66D48015
100616BA8: B               loc_10061B10C
100616BAC: MOV             W8, #0x8B3604D8
100616BB4: CMP             W27, W8
100616BB8: CSET            W8, LT
100616BBC: ADRL            X9, off_1009E11F8
100616BC4: LDR             X0, [X9,W8,UXTW#3]
100616BC8: BL              nullsub_29
100616BCC: BR              X0
100616BD0: MOV             W8, #0x9081B90E
100616BD8: CMP             W27, W8
100616BDC: CSET            W8, LT
100616BE0: ADRL            X9, off_1009E1208
100616BE8: LDR             X0, [X9,W8,UXTW#3]
100616BEC: BL              nullsub_29
100616BF0: BR              X0
100616BF4: MOV             W8, #0x924C2A9A
100616BFC: CMP             W27, W8
100616C00: CSET            W8, LT
100616C04: ADRL            X9, off_1009E1218
100616C0C: LDR             X0, [X9,W8,UXTW#3]
100616C10: BL              nullsub_29
100616C14: BR              X0
100616C18: MOV             W8, #0x93B009C8
100616C20: CMP             W27, W8
100616C24: CSET            W8, LT
100616C28: ADRL            X9, off_1009E1228
100616C30: LDR             X0, [X9,W8,UXTW#3]
100616C34: BL              nullsub_29
100616C38: BR              X0
100616C3C: MOV             W22, #0x9421F46C
100616C44: CMP             W27, W22
100616C48: CSET            W8, LT
100616C4C: ADRL            X9, off_1009E1238
100616C54: LDR             X0, [X9,W8,UXTW#3]
100616C58: BL              nullsub_29
100616C5C: BR              X0
100616C60: CMP             W27, W22
100616C64: CSET            W8, EQ
100616C68: ADRL            X9, off_1009E1248
100616C70: LDR             X0, [X9,W8,UXTW#3]
100616C74: BL              nullsub_29
100616C78: MOV             W28, #0x6A14AA60
100616C80: MOV             W22, #0x5CD81CD6
100616C88: BR              X0
100616C8C: LDRB            W8, [X19,#0x1A7]
100616C90: CMP             W8, #0
100616C94: MOV             W8, #0xFE786FE0
100616C9C: MOV             W9, #0xE90D1910
100616CA4: CSEL            W8, W8, W9, NE
100616CA8: LDR             X9, [X19,#0x20]
100616CAC: STR             W8, [X9]
100616CB0: B               loc_100617DD0
100616CB4: MOV             W8, #0x66D48015
100616CBC: CMP             W27, W8
100616CC0: CSET            W8, LT
100616CC4: ADRL            X9, off_1009E0468
100616CCC: LDR             X0, [X9,W8,UXTW#3]
100616CD0: BL              nullsub_29
100616CD4: BR              X0
100616CD8: MOV             W8, #0x6B72A13C
100616CE0: CMP             W27, W8
100616CE4: CSET            W8, LT
100616CE8: ADRL            X9, off_1009E0478
100616CF0: LDR             X0, [X9,W8,UXTW#3]
100616CF4: BL              nullsub_29
100616CF8: BR              X0
100616CFC: MOV             W22, #0x6C5E9253
100616D04: CMP             W27, W22
100616D08: CSET            W8, LT
100616D0C: ADRL            X9, off_1009E0488
100616D14: LDR             X0, [X9,W8,UXTW#3]
100616D18: BL              nullsub_29
100616D1C: BR              X0
100616D20: CMP             W27, W22
100616D24: CSET            W8, EQ
100616D28: ADRL            X9, off_1009E0498
100616D30: LDR             X0, [X9,W8,UXTW#3]
100616D34: BL              nullsub_29
100616D38: MOV             W28, #0x6A14AA60
100616D40: MOV             W22, #0x5CD81CD6
100616D48: BR              X0
100616D4C: ADRP            X8, #dword_1009A5610@PAGE
100616D50: LDR             W8, [X8,#dword_1009A5610@PAGEOFF]
100616D54: ADRP            X9, #dword_1009A5614@PAGE
100616D58: LDR             W9, [X9,#dword_1009A5614@PAGEOFF]
100616D5C: ORR             W8, W8, W9
100616D60: MOV             W9, #0xE232B3F9
100616D68: MUL             W8, W8, W9
100616D6C: MOV             W9, #0xBEEB2AF4
100616D74: AND             W8, W8, W9
100616D78: MOV             W9, #0xE23AD6C7
100616D80: EOR             W8, W8, W9
100616D84: MOV             W9, #0xB4A4A571
100616D8C: CMP             W8, W9
100616D90: MOV             W8, #0xDAA5A579
100616D98: MOV             W9, #0x924C2A9A
100616DA0: B               loc_10061A5F4
100616DA4: MOV             W8, #0xDE3F57BF
100616DAC: CMP             W27, W8
100616DB0: CSET            W8, LT
100616DB4: ADRL            X9, off_1009E0CD8
100616DBC: LDR             X0, [X9,W8,UXTW#3]
100616DC0: BL              nullsub_29
100616DC4: BR              X0
100616DC8: MOV             W8, #0xE2401C9C
100616DD0: CMP             W27, W8
100616DD4: CSET            W8, LT
100616DD8: ADRL            X9, off_1009E0CE8
100616DE0: LDR             X0, [X9,W8,UXTW#3]
100616DE4: BL              nullsub_29
100616DE8: BR              X0
100616DEC: MOV             W28, #0xE4600D98
100616DF4: CMP             W27, W28
100616DF8: CSET            W8, LT
100616DFC: ADRL            X9, off_1009E0CF8
100616E04: LDR             X0, [X9,W8,UXTW#3]
100616E08: BL              nullsub_29
100616E0C: BR              X0
100616E10: CMP             W27, W28
100616E14: CSET            W8, EQ
100616E18: ADRL            X9, off_1009E0D08
100616E20: LDR             X0, [X9,W8,UXTW#3]
100616E24: BL              nullsub_29
100616E28: MOV             W23, #0xAE7342B6
100616E30: MOV             W28, #0x6A14AA60
100616E38: BR              X0
100616E3C: LDR             X8, [X19,#0x20]
100616E40: MOV             W9, #0x630D0454
100616E48: B               loc_10061B10C
100616E4C: MOV             W8, #0x219AA5DE
100616E54: CMP             W27, W8
100616E58: CSET            W8, LT
100616E5C: ADRL            X9, off_1009E0898
100616E64: LDR             X0, [X9,W8,UXTW#3]
100616E68: BL              nullsub_29
100616E6C: BR              X0
100616E70: MOV             W8, #0x24CD3A77
100616E78: CMP             W27, W8
100616E7C: CSET            W8, LT
100616E80: ADRL            X9, off_1009E08A8
100616E88: LDR             X0, [X9,W8,UXTW#3]
100616E8C: BL              nullsub_29
100616E90: BR              X0
100616E94: MOV             W24, #0x263231F5
100616E9C: CMP             W27, W24
100616EA0: CSET            W8, LT
100616EA4: ADRL            X9, off_1009E08B8
100616EAC: LDR             X0, [X9,W8,UXTW#3]
100616EB0: BL              nullsub_29
100616EB4: BR              X0
100616EB8: CMP             W27, W24
100616EBC: CSET            W8, EQ
100616EC0: ADRL            X9, off_1009E08C8
100616EC8: LDR             X0, [X9,W8,UXTW#3]
100616ECC: BL              nullsub_29
100616ED0: MOV             W24, #0xFD42CFCF
100616ED8: BR              X0
100616EDC: ADRP            X8, #dword_1009A5588@PAGE
100616EE0: LDR             W8, [X8,#dword_1009A5588@PAGEOFF]
100616EE4: ADRP            X9, #dword_1009A558C@PAGE
100616EE8: LDR             W9, [X9,#dword_1009A558C@PAGEOFF]
100616EEC: ADD             W8, W8, W9
100616EF0: MOV             W9, #0x891044E2
100616EF8: AND             W8, W8, W9
100616EFC: MOV             W9, #0x890C44D3
100616F04: EOR             W8, W8, W9
100616F08: MOV             W9, #0x76E2AB04
100616F10: ORR             W22, W8, W9
100616F14: LDRH            W8, [X19,#0x1FE]
100616F18: LDP             X1, X9, [X19,#0x1E8]; SEL
100616F1C: STRH            W8, [X9]
100616F20: ADRP            X8, #classRef_NSMutableData@PAGE
100616F24: LDR             X0, [X8,#classRef_NSMutableData@PAGEOFF]; _OBJC_CLASS_$_NSMutableData ; id
100616F28: LDR             X2, [X19,#0x210]
100616F2C: MOV             W3, #0x1C
100616F30: BL              _objc_msgSend
100616F34: MOV             X29, X29
100616F38: BL              _objc_retainAutoreleasedReturnValue
100616F3C: STR             X0, [X19,#0x170]
100616F40: MOV             W8, #0xE8B2E4C3
100616F48: CMP             W22, W8
100616F4C: MOV             W22, #0x5CD81CD6
100616F54: MOV             W28, #0x6A14AA60
100616F5C: MOV             W8, #0x867152C8
100616F64: MOV             W9, #0x58F1ABB1
100616F6C: B               loc_10061AFB4
100616F70: MOV             W8, #0xA2A68DD4
100616F78: CMP             W27, W8
100616F7C: CSET            W8, LT
100616F80: ADRL            X9, off_1009E1108
100616F88: LDR             X0, [X9,W8,UXTW#3]
100616F8C: BL              nullsub_29
100616F90: BR              X0
100616F94: MOV             W8, #0xA67DFB8E
100616F9C: CMP             W27, W8
100616FA0: CSET            W8, LT
100616FA4: ADRL            X9, off_1009E1118
100616FAC: LDR             X0, [X9,W8,UXTW#3]
100616FB0: BL              nullsub_29
100616FB4: BR              X0
100616FB8: MOV             W28, #0xA6EBE5D8
100616FC0: CMP             W27, W28
100616FC4: CSET            W8, LT
100616FC8: ADRL            X9, off_1009E1128
100616FD0: LDR             X0, [X9,W8,UXTW#3]
100616FD4: BL              nullsub_29
100616FD8: BR              X0
100616FDC: CMP             W27, W28
100616FE0: CSET            W8, EQ
100616FE4: ADRL            X9, off_1009E1138
100616FEC: LDR             X0, [X9,W8,UXTW#3]
100616FF0: BL              nullsub_29
100616FF4: MOV             W10, #0xC8C1112E
100616FFC: MOV             W23, #0xAE7342B6
100617004: MOV             W28, #0x6A14AA60
10061700C: BR              X0
100617010: ADRP            X8, #dword_1009A54F0@PAGE
100617014: LDR             W8, [X8,#dword_1009A54F0@PAGEOFF]
100617018: ADRP            X9, #dword_1009A54F4@PAGE
10061701C: LDR             W9, [X9,#dword_1009A54F4@PAGEOFF]
100617020: EOR             W8, W8, W9
100617024: MOV             W9, #0x753B4A0D
10061702C: ADD             W8, W8, W9
100617030: MOV             W9, #0xB72ABE33
100617038: UMULL           X8, W8, W9
10061703C: LSR             X8, X8, #0x3F ; '?'
100617040: MOV             W9, #0x6C60B4AB
100617048: CMP             W8, W9
10061704C: MOV             W8, #0x39BD6B00
100617054: CSEL            W8, W10, W8, NE
100617058: B               loc_10061B320
10061705C: MOV             W8, #0x4D55FB31
100617064: CMP             W27, W8
100617068: CSET            W8, LT
10061706C: ADRL            X9, off_1009E0678
100617074: LDR             X0, [X9,W8,UXTW#3]
100617078: BL              nullsub_29
10061707C: BR              X0
100617080: MOV             W8, #0x4FC41A80
100617088: CMP             W27, W8
10061708C: CSET            W8, LT
100617090: ADRL            X9, off_1009E0688
100617098: LDR             X0, [X9,W8,UXTW#3]
10061709C: BL              nullsub_29
1006170A0: BR              X0
1006170A4: MOV             W28, #0x511D986C
1006170AC: CMP             W27, W28
1006170B0: CSET            W8, LT
1006170B4: ADRL            X9, off_1009E0698
1006170BC: LDR             X0, [X9,W8,UXTW#3]
1006170C0: BL              nullsub_29
1006170C4: BR              X0
1006170C8: CMP             W27, W28
1006170CC: CSET            W8, EQ
1006170D0: ADRL            X9, off_1009E06A8
1006170D8: LDR             X0, [X9,W8,UXTW#3]
1006170DC: BL              nullsub_29
1006170E0: MOV             W23, #0xAE7342B6
1006170E8: MOV             W28, #0x6A14AA60
1006170F0: BR              X0
1006170F4: LDR             X8, [X19,#0x100]
1006170F8: LDR             X9, [X19,#0x20]
1006170FC: MOV             W10, #0x8A8F69CA
100617104: STR             W10, [X9]
100617108: B               loc_100617B0C
10061710C: MOV             W8, #0xC4A8AE25
100617114: CMP             W27, W8
100617118: CSET            W8, LT
10061711C: ADRL            X9, off_1009E0EE8
100617124: LDR             X0, [X9,W8,UXTW#3]
100617128: BL              nullsub_29
10061712C: BR              X0
100617130: MOV             W8, #0xC642C3D1
100617138: CMP             W27, W8
10061713C: CSET            W8, LT
100617140: ADRL            X9, off_1009E0EF8
100617148: LDR             X0, [X9,W8,UXTW#3]
10061714C: BL              nullsub_29
100617150: BR              X0
100617154: MOV             W22, #0xC7777944
10061715C: CMP             W27, W22
100617160: CSET            W8, LT
100617164: ADRL            X9, off_1009E0F08
10061716C: LDR             X0, [X9,W8,UXTW#3]
100617170: BL              nullsub_29
100617174: BR              X0
100617178: CMP             W27, W22
10061717C: CSET            W8, EQ
100617180: ADRL            X9, off_1009E0F18
100617188: LDR             X0, [X9,W8,UXTW#3]
10061718C: BL              nullsub_29
100617190: MOV             W28, #0x6A14AA60
100617198: MOV             W22, #0x5CD81CD6
1006171A0: BR              X0
1006171A4: LDR             X9, [X19,#0xB8]
1006171A8: LDR             X8, [X19,#0xC0]
1006171AC: STP             X8, X9, [X19,#0x30]
1006171B0: ADRP            X8, #dword_1009A55E0@PAGE
1006171B4: LDR             W8, [X8,#dword_1009A55E0@PAGEOFF]
1006171B8: ADRP            X9, #dword_1009A55E4@PAGE
1006171BC: LDR             W9, [X9,#dword_1009A55E4@PAGEOFF]
1006171C0: SUB             W8, W8, W9
1006171C4: MOV             W9, #0x6AEFF0C3
1006171CC: ORR             W8, W8, W9
1006171D0: MOV             W9, #0x2F0C59A5
1006171D8: MOV             W10, #0x6B3593E8
1006171E0: MADD            W8, W8, W9, W10
1006171E4: MOV             W9, #0xB4FDA597
1006171EC: CMP             W8, W9
1006171F0: MOV             W8, #0x99C75E15
1006171F8: MOV             W9, #0x4B326C73
100617200: B               loc_100617854
100617204: MOV             W8, #0x216ACF0
10061720C: CMP             W27, W8
100617210: CSET            W8, LT
100617214: ADRL            X9, off_1009E0AA8
10061721C: LDR             X0, [X9,W8,UXTW#3]
100617220: BL              nullsub_29
100617224: BR              X0
100617228: MOV             W8, #0x8786C6B
100617230: CMP             W27, W8
100617234: CSET            W8, LT
100617238: ADRL            X9, off_1009E0AB8
100617240: LDR             X0, [X9,W8,UXTW#3]
100617244: BL              nullsub_29
100617248: BR              X0
10061724C: MOV             W20, #0x9383166
100617254: CMP             W27, W20
100617258: CSET            W8, LT
10061725C: ADRL            X9, off_1009E0AC8
100617264: LDR             X0, [X9,W8,UXTW#3]
100617268: BL              nullsub_29
10061726C: BR              X0
100617270: CMP             W27, W20
100617274: CSET            W8, EQ
100617278: ADRL            X9, off_1009E0AD8
100617280: LDR             X0, [X9,W8,UXTW#3]
100617284: BL              nullsub_29
100617288: ADRL            X20, off_1009E0768
100617290: BR              X0
100617294: ADRP            X8, #dword_1009A5550@PAGE
100617298: LDR             W8, [X8,#dword_1009A5550@PAGEOFF]
10061729C: ADRP            X9, #dword_1009A5554@PAGE
1006172A0: LDR             W9, [X9,#dword_1009A5554@PAGEOFF]
1006172A4: ADD             W8, W8, W9
1006172A8: MOV             W9, #0x41251007
1006172B0: ORR             W8, W8, W9
1006172B4: MOV             W9, #0x59379097
1006172BC: AND             W8, W8, W9
1006172C0: MOV             W9, #0xF097B63A
1006172C8: ADD             W8, W8, W9
1006172CC: MOV             W9, #0xCB083AB6
1006172D4: CMP             W8, W9
1006172D8: MOV             W8, #0x2E08506D
1006172E0: CSEL            W8, W8, W22, HI
1006172E4: B               loc_10061B320
1006172E8: MOV             W8, #0x867152C8
1006172F0: CMP             W27, W8
1006172F4: CSET            W8, LT
1006172F8: ADRL            X9, off_1009E1318
100617300: LDR             X0, [X9,W8,UXTW#3]
100617304: BL              nullsub_29
100617308: BR              X0
10061730C: MOV             W8, #0x87D0E860
100617314: CMP             W27, W8
100617318: CSET            W8, LT
10061731C: ADRL            X9, off_1009E1328
100617324: LDR             X0, [X9,W8,UXTW#3]
100617328: BL              nullsub_29
10061732C: BR              X0
100617330: MOV             W22, #0x8A8F69CA
100617338: CMP             W27, W22
10061733C: CSET            W8, LT
100617340: ADRL            X9, off_1009E1338
100617348: LDR             X0, [X9,W8,UXTW#3]
10061734C: BL              nullsub_29
100617350: BR              X0
100617354: CMP             W27, W22
100617358: CSET            W8, EQ
10061735C: ADRL            X9, off_1009E1348
100617364: LDR             X0, [X9,W8,UXTW#3]
100617368: BL              nullsub_29
10061736C: MOV             W28, #0x6A14AA60
100617374: MOV             W22, #0x5CD81CD6
10061737C: BR              X0
100617380: LDR             X9, [X19,#0xF0]
100617384: LDR             X8, [X19,#0xF8]
100617388: STP             X8, X9, [X19,#0x68]
10061738C: ADRP            X8, #dword_1009A55A0@PAGE
100617390: LDR             W8, [X8,#dword_1009A55A0@PAGEOFF]
100617394: ADRP            X9, #dword_1009A55A4@PAGE
100617398: LDR             W9, [X9,#dword_1009A55A4@PAGEOFF]
10061739C: SUB             W8, W8, W9
1006173A0: MOV             W9, #0x4B7F0ACF
1006173A8: MUL             W8, W8, W9
1006173AC: MOV             W9, #0x7A808450
1006173B4: AND             W8, W8, W9
1006173B8: MOV             W9, #0x578B22F5
1006173C0: MUL             W8, W8, W9
1006173C4: MOV             W9, #0xC524E055
1006173CC: CMP             W8, W9
1006173D0: MOV             W8, #0x7BB1B384
1006173D8: MOV             W9, #0x17668257
1006173E0: B               loc_100617854
1006173E4: MOV             W8, #0x6EF27581
1006173EC: CMP             W27, W8
1006173F0: CSET            W8, LT
1006173F4: ADRL            X9, off_1009E03F8
1006173FC: LDR             X0, [X9,W8,UXTW#3]
100617400: BL              nullsub_29
100617404: BR              X0
100617408: MOV             W28, #0x71096C1F
100617410: CMP             W27, W28
100617414: CSET            W8, LT
100617418: ADRL            X9, off_1009E0408
100617420: LDR             X0, [X9,W8,UXTW#3]
100617424: BL              nullsub_29
100617428: BR              X0
10061742C: CMP             W27, W28
100617430: CSET            W8, EQ
100617434: ADRL            X9, off_1009E0418
10061743C: LDR             X0, [X9,W8,UXTW#3]
100617440: BL              nullsub_29
100617444: MOV             W23, #0xAE7342B6
10061744C: MOV             W28, #0x6A14AA60
100617454: BR              X0
100617458: ADRP            X8, #dword_1009A5508@PAGE
10061745C: LDR             W8, [X8,#dword_1009A5508@PAGEOFF]
100617460: ADRP            X9, #dword_1009A550C@PAGE
100617464: LDR             W9, [X9,#dword_1009A550C@PAGEOFF]
100617468: AND             W8, W8, W9
10061746C: MOV             W9, #0x19895912
100617474: AND             W8, W8, W9
100617478: MOV             W9, #0x124AE649
100617480: ADD             W8, W8, W9
100617484: MOV             W9, #0xEF414896
10061748C: ORR             W22, W8, W9
100617490: LDRH            W8, [X19,#0x1FE]
100617494: LDR             X9, [X19,#0x1C8]
100617498: STRH            W8, [X9]
10061749C: ADRP            X8, #classRef_NSMutableData@PAGE
1006174A0: LDR             X0, [X8,#classRef_NSMutableData@PAGEOFF]; _OBJC_CLASS_$_NSMutableData ; id
1006174A4: LDP             X2, X1, [X19,#0x1E0]; SEL
1006174A8: MOV             W3, #0x10
1006174AC: BL              _objc_msgSend
1006174B0: MOV             X29, X29
1006174B4: BL              _objc_retainAutoreleasedReturnValue
1006174B8: STR             X0, [X19,#0x1A8]
1006174BC: MOV             W8, #0xF6D5C74C
1006174C4: CMP             W22, W8
1006174C8: MOV             W9, #0xD0FFDC2C
1006174D0: MOV             W22, #0x5CD81CD6
1006174D8: MOV             W28, #0x6A14AA60
1006174E0: MOV             W8, #0x71096C1F
1006174E8: B               loc_10061B31C
1006174EC: MOV             W8, #0xE90D1910
1006174F4: CMP             W27, W8
1006174F8: CSET            W8, LT
1006174FC: ADRL            X9, off_1009E0C68
100617504: LDR             X0, [X9,W8,UXTW#3]
100617508: BL              nullsub_29
10061750C: BR              X0
100617510: MOV             W28, #0xF4F0A549
100617518: CMP             W27, W28
10061751C: CSET            W8, LT
100617520: ADRL            X9, off_1009E0C78
100617528: LDR             X0, [X9,W8,UXTW#3]
10061752C: BL              nullsub_29
100617530: BR              X0
100617534: CMP             W27, W28
100617538: CSET            W8, EQ
10061753C: ADRL            X9, off_1009E0C88
100617544: LDR             X0, [X9,W8,UXTW#3]
100617548: BL              nullsub_29
10061754C: MOV             W23, #0xAE7342B6
100617554: MOV             W28, #0x6A14AA60
10061755C: BR              X0
100617560: LDR             X8, [X19,#0x20]
100617564: MOV             W9, #0xF50F36A5
10061756C: B               loc_10061B10C
100617570: MOV             W8, #0x2B08735C
100617578: CMP             W27, W8
10061757C: CSET            W8, LT
100617580: ADRL            X9, off_1009E0828
100617588: LDR             X0, [X9,W8,UXTW#3]
10061758C: BL              nullsub_29
100617590: BR              X0
100617594: MOV             W28, #0x2C8D858F
10061759C: CMP             W27, W28
1006175A0: CSET            W8, LT
1006175A4: ADRL            X9, off_1009E0838
1006175AC: LDR             X0, [X9,W8,UXTW#3]
1006175B0: BL              nullsub_29
1006175B4: BR              X0
1006175B8: CMP             W27, W28
1006175BC: CSET            W8, EQ
1006175C0: ADRL            X9, off_1009E0848
1006175C8: LDR             X0, [X9,W8,UXTW#3]
1006175CC: BL              nullsub_29
1006175D0: MOV             W23, #0xAE7342B6
1006175D8: MOV             W28, #0x6A14AA60
1006175E0: BR              X0
1006175E4: LDRB            W8, [X19,#0x1C7]
1006175E8: CMP             W8, #0
1006175EC: MOV             W8, #0x6173A09E
1006175F4: B               loc_100617B98
1006175F8: MOV             W8, #0xB100A643
100617600: CMP             W27, W8
100617604: CSET            W8, LT
100617608: ADRL            X9, off_1009E1098
100617610: LDR             X0, [X9,W8,UXTW#3]
100617614: BL              nullsub_29
100617618: BR              X0
10061761C: MOV             W28, #0xB2C41DC5
100617624: CMP             W27, W28
100617628: CSET            W8, LT
10061762C: ADRL            X9, off_1009E10A8
100617634: LDR             X0, [X9,W8,UXTW#3]
100617638: BL              nullsub_29
10061763C: BR              X0
100617640: CMP             W27, W28
100617644: CSET            W8, EQ
100617648: ADRL            X9, off_1009E10B8
100617650: LDR             X0, [X9,W8,UXTW#3]
100617654: BL              nullsub_29
100617658: MOV             W23, #0xAE7342B6
100617660: MOV             W28, #0x6A14AA60
100617668: BR              X0
10061766C: LDR             X8, [X19,#0x20]
100617670: MOV             W9, #0xFCEB292F
100617678: B               loc_10061B10C
10061767C: MOV             W8, #0x57AB744F
100617684: CMP             W27, W8
100617688: CSET            W8, LT
10061768C: ADRL            X9, off_1009E0608
100617694: LDR             X0, [X9,W8,UXTW#3]
100617698: BL              nullsub_29
10061769C: BR              X0
1006176A0: MOV             W22, #0x58F1ABB1
1006176A8: CMP             W27, W22
1006176AC: CSET            W8, LT
1006176B0: ADRL            X9, off_1009E0618
1006176B8: LDR             X0, [X9,W8,UXTW#3]
1006176BC: BL              nullsub_29
1006176C0: BR              X0
1006176C4: CMP             W27, W22
1006176C8: CSET            W8, EQ
1006176CC: ADRL            X9, off_1009E0628
1006176D4: LDR             X0, [X9,W8,UXTW#3]
1006176D8: BL              nullsub_29
1006176DC: MOV             W22, #0x5CD81CD6
1006176E4: BR              X0
1006176E8: LDR             X8, [X19,#0x20]
1006176EC: MOV             W9, #0x93B009C8
1006176F4: STR             W9, [X8]
1006176F8: LDR             X8, [X19,#0x170]
1006176FC: STR             X8, [X19,#0x108]
100617700: B               loc_10061B328
100617704: MOV             W8, #0xCDC47B4F
10061770C: CMP             W27, W8
100617710: CSET            W8, LT
100617714: ADRL            X9, off_1009E0E78
10061771C: LDR             X0, [X9,W8,UXTW#3]
100617720: BL              nullsub_29
100617724: BR              X0
100617728: MOV             W28, #0xCDF6121C
100617730: CMP             W27, W28
100617734: CSET            W8, LT
100617738: ADRL            X9, off_1009E0E88
100617740: LDR             X0, [X9,W8,UXTW#3]
100617744: BL              nullsub_29
100617748: BR              X0
10061774C: CMP             W27, W28
100617750: CSET            W8, EQ
100617754: ADRL            X9, off_1009E0E98
10061775C: LDR             X0, [X9,W8,UXTW#3]
100617760: BL              nullsub_29
100617764: MOV             W23, #0xAE7342B6
10061776C: MOV             W28, #0x6A14AA60
100617774: BR              X0
100617778: LDR             X0, [X19,#0xB0]; id
10061777C: ADRP            X8, #selRef_isEqualToString_@PAGE
100617780: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
100617784: ADRL            X2, stru_1009A1160; "\xF5\x7D\xC0\xB4\x91\xA7i\bP"
10061778C: BL              _objc_msgSend
100617790: LDR             X8, [X19,#0x20]
100617794: MOV             W9, #0x466CD849
10061779C: B               loc_10061B10C
1006177A0: MOV             W8, #0xFA5D236
1006177A8: CMP             W27, W8
1006177AC: CSET            W8, LT
1006177B0: ADRL            X9, off_1009E0A38
1006177B8: LDR             X0, [X9,W8,UXTW#3]
1006177BC: BL              nullsub_29
1006177C0: BR              X0
1006177C4: MOV             W20, #0xFBC58A3
1006177CC: CMP             W27, W20
1006177D0: CSET            W8, LT
1006177D4: ADRL            X9, off_1009E0A48
1006177DC: LDR             X0, [X9,W8,UXTW#3]
1006177E0: BL              nullsub_29
1006177E4: BR              X0
1006177E8: CMP             W27, W20
1006177EC: CSET            W8, EQ
1006177F0: ADRL            X9, off_1009E0A58
1006177F8: LDR             X0, [X9,W8,UXTW#3]
1006177FC: BL              nullsub_29
100617800: ADRL            X20, off_1009E0768
100617808: BR              X0
10061780C: ADRP            X8, #dword_1009A54B0@PAGE
100617810: LDR             W8, [X8,#dword_1009A54B0@PAGEOFF]
100617814: ADRP            X9, #dword_1009A54B4@PAGE
100617818: LDR             W9, [X9,#dword_1009A54B4@PAGEOFF]
10061781C: SUB             W8, W8, W9
100617820: MOV             W9, #0xC6355C08
100617828: ADD             W8, W8, W9
10061782C: MOV             W9, #0xC1DFA7DD
100617834: EOR             W8, W8, W9
100617838: MOV             W9, #0xE3E4DC59
100617840: CMP             W8, W9
100617844: MOV             W8, #0xD0ECBA9A
10061784C: MOV             W9, #0x2278FA1D
100617854: CSEL            W8, W8, W9, HI
100617858: B               loc_10061B320
10061785C: MOV             W8, #0x8D0E4FF1
100617864: CMP             W27, W8
100617868: CSET            W8, LT
10061786C: ADRL            X9, off_1009E12A8
100617874: LDR             X0, [X9,W8,UXTW#3]
100617878: BL              nullsub_29
10061787C: BR              X0
100617880: MOV             W28, #0x905FFDBB
100617888: CMP             W27, W28
10061788C: CSET            W8, LT
100617890: ADRL            X9, off_1009E12B8
100617898: LDR             X0, [X9,W8,UXTW#3]
10061789C: BL              nullsub_29
1006178A0: BR              X0
1006178A4: CMP             W27, W28
1006178A8: CSET            W8, EQ
1006178AC: ADRL            X9, off_1009E12C8
1006178B4: LDR             X0, [X9,W8,UXTW#3]
1006178B8: BL              nullsub_29
1006178BC: MOV             W23, #0xAE7342B6
1006178C4: MOV             W28, #0x6A14AA60
1006178CC: BR              X0
1006178D0: ADRP            X8, #dword_1009A5490@PAGE
1006178D4: LDR             W8, [X8,#dword_1009A5490@PAGEOFF]
1006178D8: ADRP            X9, #dword_1009A5494@PAGE
1006178DC: LDR             W9, [X9,#dword_1009A5494@PAGEOFF]
1006178E0: SUB             W8, W8, W9
1006178E4: MOV             W9, #0x46F4CAC7
1006178EC: ADD             W8, W8, W9
1006178F0: MOV             W9, #0xF2DEE2FA
1006178F8: ORR             W8, W8, W9
1006178FC: MOV             W9, #0xD9160940
100617904: CMP             W8, W9
100617908: MOV             W8, #0xCDF6121C
100617910: MOV             W9, #0x466CD849
100617918: B               loc_10061ACF4
10061791C: MOV             W8, #0x630D0454
100617924: CMP             W27, W8
100617928: CSET            W8, LT
10061792C: ADRL            X9, off_1009E04E8
100617934: LDR             X0, [X9,W8,UXTW#3]
100617938: BL              nullsub_29
10061793C: BR              X0
100617940: MOV             W28, #0x63B78881
100617948: CMP             W27, W28
10061794C: CSET            W8, LT
100617950: ADRL            X9, off_1009E04F8
100617958: LDR             X0, [X9,W8,UXTW#3]
10061795C: BL              nullsub_29
100617960: BR              X0
100617964: CMP             W27, W28
100617968: CSET            W8, EQ
10061796C: ADRL            X9, off_1009E0508
100617974: LDR             X0, [X9,W8,UXTW#3]
100617978: BL              nullsub_29
10061797C: MOV             W23, #0xAE7342B6
100617984: MOV             W28, #0x6A14AA60
10061798C: BR              X0
100617990: LDRH            W8, [X19,#0x1FE]
100617994: LDP             X1, X9, [X19,#0x1E8]; SEL
100617998: STRH            W8, [X9]
10061799C: ADRP            X8, #classRef_NSMutableData@PAGE
1006179A0: LDR             X0, [X8,#classRef_NSMutableData@PAGEOFF]; _OBJC_CLASS_$_NSMutableData ; id
1006179A4: LDR             X2, [X19,#0x210]
1006179A8: MOV             W3, #0x1C
1006179AC: BL              _objc_msgSend
1006179B0: MOV             X29, X29
1006179B4: BL              _objc_retainAutoreleasedReturnValue
1006179B8: LDR             X8, [X19,#0x20]
1006179BC: MOV             W9, #0x4B4A84DE
1006179C4: B               loc_10061B10C
1006179C8: MOV             W8, #0xD9BA9938
1006179D0: CMP             W27, W8
1006179D4: CSET            W8, LT
1006179D8: ADRL            X9, off_1009E0D58
1006179E0: LDR             X0, [X9,W8,UXTW#3]
1006179E4: BL              nullsub_29
1006179E8: BR              X0
1006179EC: MOV             W22, #0xDAA5A579
1006179F4: CMP             W27, W22
1006179F8: CSET            W8, LT
1006179FC: ADRL            X9, off_1009E0D68
100617A04: LDR             X0, [X9,W8,UXTW#3]
100617A08: BL              nullsub_29
100617A0C: BR              X0
100617A10: CMP             W27, W22
100617A14: CSET            W8, EQ
100617A18: ADRL            X9, off_1009E0D78
100617A20: LDR             X0, [X9,W8,UXTW#3]
100617A24: BL              nullsub_29
100617A28: MOV             W28, #0x6A14AA60
100617A30: MOV             W22, #0x5CD81CD6
100617A38: BR              X0
100617A3C: LDR             X27, [X19,#0x30]
100617A40: LDUR            X0, [X29,#-0xC0]; id
100617A44: BL              _objc_release
100617A48: LDR             X0, [X19,#0xB0]; id
100617A4C: BL              _objc_release
100617A50: MOV             X0, X27; id
100617A54: BL              _objc_release
100617A58: LDR             X0, [X19,#0x38]; id
100617A5C: BL              _objc_release
100617A60: LDUR            X0, [X29,#-0xB8]; id
100617A64: BL              _objc_release
100617A68: LDR             X8, [X19,#0x20]
100617A6C: MOV             W9, #0x924C2A9A
100617A74: B               loc_10061B10C
100617A78: MOV             W8, #0x201BEA85
100617A80: CMP             W27, W8
100617A84: CSET            W8, LT
100617A88: ADRL            X9, off_1009E0918
100617A90: LDR             X0, [X9,W8,UXTW#3]
100617A94: BL              nullsub_29
100617A98: BR              X0
100617A9C: MOV             W23, #0x20A51203
100617AA4: CMP             W27, W23
100617AA8: CSET            W8, LT
100617AAC: ADRL            X9, off_1009E0928
100617AB4: LDR             X0, [X9,W8,UXTW#3]
100617AB8: BL              nullsub_29
100617ABC: BR              X0
100617AC0: CMP             W27, W23
100617AC4: CSET            W8, EQ
100617AC8: ADRL            X9, off_1009E0938
100617AD0: LDR             X0, [X9,W8,UXTW#3]
100617AD4: BL              nullsub_29
100617AD8: MOV             W23, #0xAE7342B6
100617AE0: BR              X0
100617AE4: LDRB            W8, [X19,#0x197]
100617AE8: CMP             W8, #0
100617AEC: MOV             W8, #0x8A8F69CA
100617AF4: MOV             W9, #0x87D0E860
100617AFC: CSEL            W8, W9, W8, NE
100617B00: LDR             X9, [X19,#0x20]
100617B04: STR             W8, [X9]
100617B08: LDR             X8, [X19,#0xA0]
100617B0C: STR             X8, [X19,#0xF8]
100617B10: B               loc_100619714
100617B14: MOV             W8, #0xA08846EE
100617B1C: CMP             W27, W8
100617B20: CSET            W8, LT
100617B24: ADRL            X9, off_1009E1188
100617B2C: LDR             X0, [X9,W8,UXTW#3]
100617B30: BL              nullsub_29
100617B34: BR              X0
100617B38: MOV             W22, #0xA0A9C847
100617B40: CMP             W27, W22
100617B44: CSET            W8, LT
100617B48: ADRL            X9, off_1009E1198
100617B50: LDR             X0, [X9,W8,UXTW#3]
100617B54: BL              nullsub_29
100617B58: BR              X0
100617B5C: CMP             W27, W22
100617B60: CSET            W8, EQ
100617B64: ADRL            X9, off_1009E11A8
100617B6C: LDR             X0, [X9,W8,UXTW#3]
100617B70: BL              nullsub_29
100617B74: MOV             W28, #0x6A14AA60
100617B7C: MOV             W22, #0x5CD81CD6
100617B84: BR              X0
100617B88: LDRB            W8, [X19,#0x1B7]
100617B8C: CMP             W8, #0
100617B90: MOV             W8, #0xA6EBE5D8
100617B98: MOV             W9, #0x9383166
100617BA0: B               loc_10061A964
100617BA4: MOV             W8, #0x4B326C73
100617BAC: CMP             W27, W8
100617BB0: CSET            W8, LT
100617BB4: ADRL            X9, off_1009E06F8
100617BBC: LDR             X0, [X9,W8,UXTW#3]
100617BC0: BL              nullsub_29
100617BC4: BR              X0
100617BC8: MOV             W22, #0x4B4A84DE
100617BD0: CMP             W27, W22
100617BD4: CSET            W8, LT
100617BD8: ADRL            X9, off_1009E0708
100617BE0: LDR             X0, [X9,W8,UXTW#3]
100617BE4: BL              nullsub_29
100617BE8: BR              X0
100617BEC: CMP             W27, W22
100617BF0: CSET            W8, EQ
100617BF4: ADRL            X9, off_1009E0718
100617BFC: LDR             X0, [X9,W8,UXTW#3]
100617C00: BL              nullsub_29
100617C04: MOV             W22, #0x5CD81CD6
100617C0C: BR              X0
100617C10: ADRP            X8, #dword_1009A5578@PAGE
100617C14: LDR             W8, [X8,#dword_1009A5578@PAGEOFF]
100617C18: ADRP            X9, #dword_1009A557C@PAGE
100617C1C: LDR             W9, [X9,#dword_1009A557C@PAGEOFF]
100617C20: ORR             W8, W8, W9
100617C24: MOV             W9, #0xE46BC534
100617C2C: ORR             W22, W8, W9
100617C30: LDRH            W8, [X19,#0x1FE]
100617C34: LDP             X1, X9, [X19,#0x1E8]; SEL
100617C38: STRH            W8, [X9]
100617C3C: ADRP            X8, #classRef_NSMutableData@PAGE
100617C40: LDR             X0, [X8,#classRef_NSMutableData@PAGEOFF]; _OBJC_CLASS_$_NSMutableData ; id
100617C44: LDR             X2, [X19,#0x210]
100617C48: MOV             W3, #0x1C
100617C4C: BL              _objc_msgSend
100617C50: MOV             X29, X29
100617C54: BL              _objc_retainAutoreleasedReturnValue
100617C58: STR             X0, [X19,#0x178]
100617C5C: MOV             W8, #0xE6765EB9
100617C64: CMP             W22, W8
100617C68: MOV             W22, #0x5CD81CD6
100617C70: MOV             W28, #0x6A14AA60
100617C78: MOV             W8, #0x63B78881
100617C80: MOV             W9, #0x4DB575A7
100617C88: B               loc_10061AFB4
100617C8C: MOV             W8, #0xC2DE4BEB
100617C94: CMP             W27, W8
100617C98: CSET            W8, LT
100617C9C: ADRL            X9, off_1009E0F68
100617CA4: LDR             X0, [X9,W8,UXTW#3]
100617CA8: BL              nullsub_29
100617CAC: BR              X0
100617CB0: MOV             W22, #0xC36D2669
100617CB8: CMP             W27, W22
100617CBC: CSET            W8, LT
100617CC0: ADRL            X9, off_1009E0F78
100617CC8: LDR             X0, [X9,W8,UXTW#3]
100617CCC: BL              nullsub_29
100617CD0: BR              X0
100617CD4: CMP             W27, W22
100617CD8: CSET            W8, EQ
100617CDC: ADRL            X9, off_1009E0F88
100617CE4: LDR             X0, [X9,W8,UXTW#3]
100617CE8: BL              nullsub_29
100617CEC: MOV             W28, #0x6A14AA60
100617CF4: MOV             W22, #0x5CD81CD6
100617CFC: BR              X0
100617D00: LDR             X8, [X19,#0x188]
100617D04: LDR             X9, [X19,#0x210]
100617D08: LDUR            Q0, [X8,#0xC]
100617D0C: LDR             Q1, [X8]
100617D10: STR             Q1, [X9]
100617D14: STUR            Q0, [X9,#0xC]
100617D18: LDR             X8, [X19,#0x90]
100617D1C: LDR             X0, [X8,#8]; __s1
100617D20: LDR             X1, [X19,#0x230]; __s2
100617D24: BL              _strcmp
100617D28: LDR             X8, [X19,#0x20]
100617D2C: STR             W24, [X8]
100617D30: B               loc_10061B328
100617D34: MOV             W8, #0xFE786FE0
100617D3C: CMP             W27, W8
100617D40: CSET            W8, LT
100617D44: ADRL            X9, off_1009E0B28
100617D4C: LDR             X0, [X9,W8,UXTW#3]
100617D50: BL              nullsub_29
100617D54: BR              X0
100617D58: MOV             W8, #0xFEA38399
100617D60: CMP             W27, W8
100617D64: CSET            W8, LT
100617D68: ADRL            X9, off_1009E0B38
100617D70: LDR             X0, [X9,W8,UXTW#3]
100617D74: BL              nullsub_29
100617D78: BR              X0
100617D7C: MOV             W8, #0xFEA38399
100617D84: CMP             W27, W8
100617D88: CSET            W8, EQ
100617D8C: ADRL            X9, off_1009E0B48
100617D94: LDR             X0, [X9,W8,UXTW#3]
100617D98: BL              nullsub_29
100617D9C: BR              X0
100617DA0: LDP             X1, X2, [X19,#0x1D0]; char *
100617DA4: MOV             W0, #2; int
100617DA8: MOV             W3, #0x10; socklen_t
100617DAC: BL              _inet_ntop
100617DB0: CMP             X0, #0
100617DB4: LDR             X8, [X19,#0x20]
100617DB8: MOV             W9, #0xE90D1910
100617DC0: MOV             W10, #0x8B3604D8
100617DC8: CSEL            W9, W9, W10, EQ
100617DCC: STR             W9, [X8]
100617DD0: STR             XZR, [X19,#0x118]
100617DD4: B               loc_10061B328
100617DD8: MOV             W8, #0x836488DC
100617DE0: CMP             W27, W8
100617DE4: CSET            W8, LT
100617DE8: ADRL            X9, off_1009E1398
100617DF0: LDR             X0, [X9,W8,UXTW#3]
100617DF4: BL              nullsub_29
100617DF8: BR              X0
100617DFC: MOV             W28, #0x853DBCF5
100617E04: CMP             W27, W28
100617E08: CSET            W8, LT
100617E0C: ADRL            X9, off_1009E13A8
100617E14: LDR             X0, [X9,W8,UXTW#3]
100617E18: BL              nullsub_29
100617E1C: BR              X0
100617E20: CMP             W27, W28
100617E24: CSET            W8, EQ
100617E28: ADRL            X9, off_1009E13B8
100617E30: LDR             X0, [X9,W8,UXTW#3]
100617E34: BL              nullsub_29
100617E38: MOV             W23, #0xAE7342B6
100617E40: MOV             W28, #0x6A14AA60
100617E48: BR              X0
100617E4C: LDR             X2, [X19,#0x208]; char *
100617E50: LDR             X1, [X19,#0x200]; void *
100617E54: MOV             W0, #0x1E; int
100617E58: MOV             W3, #0x2E ; '.'; socklen_t
100617E5C: BL              _inet_ntop
100617E60: CMP             X0, #0
100617E64: LDR             X8, [X19,#0x20]
100617E68: MOV             W9, #0xF6FE2A22
100617E70: MOV             W10, #0x93B009C8
100617E78: B               loc_100618E7C
100617E7C: MOV             W28, #0x78D81E08
100617E84: CMP             W27, W28
100617E88: CSET            W8, LT
100617E8C: ADRL            X9, off_1009E03C8
100617E94: LDR             X0, [X9,W8,UXTW#3]
100617E98: BL              nullsub_29
100617E9C: BR              X0
100617EA0: CMP             W27, W28
100617EA4: CSET            W8, EQ
100617EA8: ADRL            X9, off_1009E03D8
100617EB0: LDR             X0, [X9,W8,UXTW#3]
100617EB4: BL              nullsub_29
100617EB8: MOV             W28, #0x6A14AA60
100617EC0: BR              X0
100617EC4: ADRP            X8, #dword_1009A5478@PAGE
100617EC8: LDR             W8, [X8,#dword_1009A5478@PAGEOFF]
100617ECC: ADRP            X9, #dword_1009A547C@PAGE
100617ED0: LDR             W9, [X9,#dword_1009A547C@PAGEOFF]
100617ED4: MUL             W8, W8, W9
100617ED8: MOV             W9, #0x20E4042
100617EE0: AND             W8, W8, W9
100617EE4: MOV             W9, #0x1880009
100617EEC: EOR             W8, W8, W9
100617EF0: MOV             W9, #0x7C41B3B0
100617EF8: ORR             W8, W8, W9
100617EFC: LDR             X9, [X19,#0xB0]
100617F00: CMP             X9, #0
100617F04: CSET            W9, EQ
100617F08: STURB           W9, [X29,#-0xE9]
100617F0C: MOV             W9, #0x752B4F96
100617F14: CMP             W8, W9
100617F18: MOV             W8, #0xA08846EE
100617F20: MOV             W9, #0xB5515016
100617F28: B               loc_10061ACF4
100617F2C: MOV             W22, #0xF6D86678
100617F34: CMP             W27, W22
100617F38: CSET            W8, LT
100617F3C: ADRL            X9, off_1009E0C38
100617F44: LDR             X0, [X9,W8,UXTW#3]
100617F48: BL              nullsub_29
100617F4C: BR              X0
100617F50: CMP             W27, W22
100617F54: CSET            W8, EQ
100617F58: ADRL            X9, off_1009E0C48
100617F60: LDR             X0, [X9,W8,UXTW#3]
100617F64: BL              nullsub_29
100617F68: MOV             W22, #0x5CD81CD6
100617F70: BR              X0
100617F74: LDUR            X0, [X29,#-0xD8]; id
100617F78: BL              _objc_retain
100617F7C: LDR             X8, [X19,#0x20]
100617F80: MOV             W9, #0x6E9CC3DA
100617F88: B               loc_10061B10C
100617F8C: MOV             W23, #0x3289CC89
100617F94: CMP             W27, W23
100617F98: CSET            W8, LT
100617F9C: ADRL            X9, off_1009E07F8
100617FA4: LDR             X0, [X9,W8,UXTW#3]
100617FA8: BL              nullsub_29
100617FAC: BR              X0
100617FB0: CMP             W27, W23
100617FB4: CSET            W8, EQ
100617FB8: ADRL            X9, off_1009E0808
100617FC0: LDR             X0, [X9,W8,UXTW#3]
100617FC4: BL              nullsub_29
100617FC8: MOV             W9, #0x145623C3
100617FD0: MOV             W23, #0xAE7342B6
100617FD8: BR              X0
100617FDC: LDURB           W8, [X29,#-0xD9]
100617FE0: CMP             W8, #0
100617FE4: MOV             W8, #0xD9BA9938
100617FEC: CSEL            W8, W9, W8, NE
100617FF0: LDR             X9, [X19,#0x20]
100617FF4: STR             W8, [X9]
100617FF8: STR             XZR, [X19,#0x148]
100617FFC: B               loc_10061B328
100618000: MOV             W28, #0xB5515016
100618008: CMP             W27, W28
10061800C: CSET            W8, LT
100618010: ADRL            X9, off_1009E1068
100618018: LDR             X0, [X9,W8,UXTW#3]
10061801C: BL              nullsub_29
100618020: BR              X0
100618024: CMP             W27, W28
100618028: CSET            W8, EQ
10061802C: ADRL            X9, off_1009E1078
100618034: LDR             X0, [X9,W8,UXTW#3]
100618038: BL              nullsub_29
10061803C: MOV             W28, #0x6A14AA60
100618044: BR              X0
100618048: LDURB           W8, [X29,#-0xE9]
10061804C: CMP             W8, #0
100618050: MOV             W8, #0x9081B90E
100618058: MOV             W9, #0x905FFDBB
100618060: B               loc_10061A964
100618064: CMP             W27, W22
100618068: CSET            W8, LT
10061806C: ADRL            X9, off_1009E05D8
100618074: LDR             X0, [X9,W8,UXTW#3]
100618078: BL              nullsub_29
10061807C: BR              X0
100618080: CMP             W27, W22
100618084: CSET            W8, EQ
100618088: ADRL            X9, off_1009E05E8
100618090: LDR             X0, [X9,W8,UXTW#3]
100618094: BL              nullsub_29
100618098: BR              X0
10061809C: ADRP            X8, #dword_1009A5558@PAGE
1006180A0: LDR             W8, [X8,#dword_1009A5558@PAGEOFF]
1006180A4: ADRP            X9, #dword_1009A555C@PAGE
1006180A8: LDR             W9, [X9,#dword_1009A555C@PAGEOFF]
1006180AC: SUB             W8, W8, W9
1006180B0: MOV             W9, #0xAD8DE572
1006180B8: ADD             W8, W8, W9
1006180BC: MOV             W9, #0x2C85DAF1
1006180C4: UMULL           X9, W8, W9
1006180C8: LSR             X9, X9, #0x20 ; ' '
1006180CC: SUB             W8, W8, W9
1006180D0: ADD             W8, W9, W8,LSR#1
1006180D4: LDR             X9, [X19,#0xA0]
1006180D8: CMP             X9, #0
1006180DC: CSET            W9, EQ
1006180E0: STRB            W9, [X19,#0x197]
1006180E4: MOV             W9, #0xD42BCCDD
1006180EC: CMP             W9, W8,LSR#31
1006180F0: MOV             W8, #0x2E08506D
1006180F8: MOV             W9, #0x20A51203
100618100: B               loc_10061AFB4
100618104: MOV             W22, #0xD0FFDC2C
10061810C: CMP             W27, W22
100618110: CSET            W8, LT
100618114: ADRL            X9, off_1009E0E48
10061811C: LDR             X0, [X9,W8,UXTW#3]
100618120: BL              nullsub_29
100618124: BR              X0
100618128: CMP             W27, W22
10061812C: CSET            W8, EQ
100618130: ADRL            X9, off_1009E0E58
100618138: LDR             X0, [X9,W8,UXTW#3]
10061813C: BL              nullsub_29
100618140: MOV             W22, #0x5CD81CD6
100618148: BR              X0
10061814C: LDR             X8, [X19,#0x20]
100618150: MOV             W9, #0xA9A63DA9
100618158: STR             W9, [X8]
10061815C: LDR             X8, [X19,#0x1A8]
100618160: B               loc_10061A850
100618164: MOV             W23, #0x145623C3
10061816C: CMP             W27, W23
100618170: CSET            W8, LT
100618174: ADRL            X9, off_1009E0A08
10061817C: LDR             X0, [X9,W8,UXTW#3]
100618180: BL              nullsub_29
100618184: BR              X0
100618188: CMP             W27, W23
10061818C: CSET            W8, EQ
100618190: ADRL            X9, off_1009E0A18
100618198: LDR             X0, [X9,W8,UXTW#3]
10061819C: BL              nullsub_29
1006181A0: MOV             W23, #0xAE7342B6
1006181A8: MOV             W22, #0x5CD81CD6
1006181B0: BR              X0
1006181B4: LDR             X22, [X19,#0x148]
1006181B8: LDUR            X0, [X29,#-0xD8]; id
1006181BC: BL              _objc_release
1006181C0: LDR             X8, [X19,#0x20]
1006181C4: MOV             W9, #0x5D09BECC
1006181CC: STR             W9, [X8]
1006181D0: STR             X22, [X19,#0x140]
1006181D4: MOV             W22, #0x5CD81CD6
1006181DC: MOV             W28, #0x6A14AA60
1006181E4: B               loc_10061B328
1006181E8: MOV             W23, #0x920FDA38
1006181F0: CMP             W27, W23
1006181F4: CSET            W8, LT
1006181F8: ADRL            X9, off_1009E1278
100618200: LDR             X0, [X9,W8,UXTW#3]
100618204: BL              nullsub_29
100618208: BR              X0
10061820C: CMP             W27, W23
100618210: CSET            W8, EQ
100618214: ADRL            X9, off_1009E1288
10061821C: LDR             X0, [X9,W8,UXTW#3]
100618220: BL              nullsub_29
100618224: MOV             W22, #0x5CD81CD6
10061822C: MOV             W23, #0xAE7342B6
100618234: BR              X0
100618238: LDR             X8, [X19,#0x20]
10061823C: MOV             W9, #0xBEB1CD7
100618244: B               loc_10061B10C
100618248: CMP             W27, W28
10061824C: CSET            W8, LT
100618250: ADRL            X9, off_1009E04B8
100618258: LDR             X0, [X9,W8,UXTW#3]
10061825C: BL              nullsub_29
100618260: BR              X0
100618264: CMP             W27, W28
100618268: CSET            W8, EQ
10061826C: ADRL            X9, off_1009E04C8
100618274: LDR             X0, [X9,W8,UXTW#3]
100618278: BL              nullsub_29
10061827C: BR              X0
100618280: LDR             X0, [X19,#0x38]; id
100618284: BL              _objc_retainAutorelease
100618288: LDR             X8, [X19,#0x38]
10061828C: LDR             X9, [X19,#0x10]
100618290: STR             X8, [X9]
100618294: LDR             X8, [X19,#0x20]
100618298: MOV             W9, #0x8786C6B
1006182A0: B               loc_10061B10C
1006182A4: MOV             W20, #0xDE683FA1
1006182AC: CMP             W27, W20
1006182B0: CSET            W8, LT
1006182B4: ADRL            X9, off_1009E0D28
1006182BC: LDR             X0, [X9,W8,UXTW#3]
1006182C0: BL              nullsub_29
1006182C4: BR              X0
1006182C8: CMP             W27, W20
1006182CC: CSET            W8, EQ
1006182D0: ADRL            X9, off_1009E0D38
1006182D8: LDR             X0, [X9,W8,UXTW#3]
1006182DC: BL              nullsub_29
1006182E0: ADRL            X20, off_1009E0768
1006182E8: BR              X0
1006182EC: LDR             X8, [X19,#0x20]
1006182F0: MOV             W9, #0x8096DF12
1006182F8: B               loc_10061B10C
1006182FC: MOV             W28, #0x2278FA1D
100618304: CMP             W27, W28
100618308: CSET            W8, LT
10061830C: ADRL            X9, off_1009E08E8
100618314: LDR             X0, [X9,W8,UXTW#3]
100618318: BL              nullsub_29
10061831C: BR              X0
100618320: CMP             W27, W28
100618324: CSET            W8, EQ
100618328: ADRL            X9, off_1009E08F8
100618330: LDR             X0, [X9,W8,UXTW#3]
100618334: BL              nullsub_29
100618338: MOV             W23, #0xAE7342B6
100618340: MOV             W28, #0x6A14AA60
100618348: BR              X0
10061834C: ADRP            X8, #dword_1009A54B8@PAGE
100618350: LDR             W8, [X8,#dword_1009A54B8@PAGEOFF]
100618354: ADRP            X9, #dword_1009A54BC@PAGE
100618358: LDR             W9, [X9,#dword_1009A54BC@PAGEOFF]
10061835C: AND             W8, W8, W9
100618360: MOV             W9, #0xE1B6CEE1
100618368: ORR             W8, W8, W9
10061836C: MOV             W9, #0x3EC2A0C4
100618374: ADD             W22, W8, W9
100618378: LDR             X0, [X19,#0x258]; id
10061837C: BL              _objc_retainAutorelease
100618380: ADRP            X8, #selRef_UTF8String@PAGE
100618384: LDR             X1, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
100618388: LDR             X0, [X19,#0x258]; id
10061838C: BL              _objc_msgSend
100618390: STR             X0, [X19,#0x230]
100618394: LDUR            X0, [X29,#-0x90]; ifaddrs **
100618398: STR             X0, [X19,#0x228]
10061839C: BL              _getifaddrs
1006183A0: CMP             W0, #0
1006183A4: CSET            W8, EQ
1006183A8: STRB            W8, [X19,#0x227]
1006183AC: MOV             W8, #0xA762A926
1006183B4: CMP             W22, W8
1006183B8: MOV             W22, #0x5CD81CD6
1006183C0: MOV             W28, #0x6A14AA60
1006183C8: MOV             W8, #0xD3BEFEAA
1006183D0: MOV             W9, #0xD0ECBA9A
1006183D8: B               loc_10061B31C
1006183DC: MOV             W23, #0xA2E8649F
1006183E4: CMP             W27, W23
1006183E8: CSET            W8, LT
1006183EC: ADRL            X9, off_1009E1158
1006183F4: LDR             X0, [X9,W8,UXTW#3]
1006183F8: BL              nullsub_29
1006183FC: BR              X0
100618400: CMP             W27, W23
100618404: CSET            W8, EQ
100618408: ADRL            X9, off_1009E1168
100618410: LDR             X0, [X9,W8,UXTW#3]
100618414: BL              nullsub_29
100618418: MOV             W22, #0x5CD81CD6
100618420: MOV             W23, #0xAE7342B6
100618428: BR              X0
10061842C: MOV             W23, #0x4DB575A7
100618434: CMP             W27, W23
100618438: CSET            W8, LT
10061843C: ADRL            X9, off_1009E06C8
100618444: LDR             X0, [X9,W8,UXTW#3]
100618448: BL              nullsub_29
10061844C: BR              X0
100618450: CMP             W27, W23
100618454: CSET            W8, EQ
100618458: ADRL            X9, off_1009E06D8
100618460: LDR             X0, [X9,W8,UXTW#3]
100618464: BL              nullsub_29
100618468: MOV             W22, #0x5CD81CD6
100618470: MOV             W23, #0xAE7342B6
100618478: BR              X0
10061847C: LDR             X8, [X19,#0x20]
100618480: MOV             W9, #0x511D986C
100618488: STR             W9, [X8]
10061848C: LDR             X8, [X19,#0x178]
100618490: B               loc_1006198CC
100618494: MOV             W23, #0xC54CAAA8
10061849C: CMP             W27, W23
1006184A0: CSET            W8, LT
1006184A4: ADRL            X9, off_1009E0F38
1006184AC: LDR             X0, [X9,W8,UXTW#3]
1006184B0: BL              nullsub_29
1006184B4: BR              X0
1006184B8: CMP             W27, W23
1006184BC: CSET            W8, EQ
1006184C0: ADRL            X9, off_1009E0F48
1006184C8: LDR             X0, [X9,W8,UXTW#3]
1006184CC: BL              nullsub_29
1006184D0: MOV             W23, #0xAE7342B6
1006184D8: MOV             W22, #0x5CD81CD6
1006184E0: BR              X0
1006184E4: ADRP            X8, #dword_1009A5560@PAGE
1006184E8: LDR             W8, [X8,#dword_1009A5560@PAGEOFF]
1006184EC: ADRP            X9, #dword_1009A5564@PAGE
1006184F0: LDR             W9, [X9,#dword_1009A5564@PAGEOFF]
1006184F4: AND             W8, W8, W9
1006184F8: MOV             W9, #0x409225C8
100618500: MOV             W10, #0x1D46AB08
100618508: MADD            W8, W8, W9, W10
10061850C: MOV             W9, #0x6324D73F
100618514: UMULL           X8, W8, W9
100618518: LSR             X8, X8, #0x36 ; '6'
10061851C: MOV             W9, #0x26850408
100618524: CMP             W8, W9
100618528: MOV             W8, #0xC36D2669
100618530: CSEL            W8, W8, W24, EQ
100618534: B               loc_10061B320
100618538: MOV             W20, #0x6F36EB2
100618540: CMP             W27, W20
100618544: CSET            W8, LT
100618548: ADRL            X9, off_1009E0AF8
100618550: LDR             X0, [X9,W8,UXTW#3]
100618554: BL              nullsub_29
100618558: BR              X0
10061855C: CMP             W27, W20
100618560: CSET            W8, EQ
100618564: ADRL            X9, off_1009E0B08
10061856C: LDR             X0, [X9,W8,UXTW#3]
100618570: BL              nullsub_29
100618574: ADRL            X20, off_1009E0768
10061857C: BR              X0
100618580: LDRB            W8, [X19,#0x167]
100618584: CMP             W8, #0
100618588: MOV             W8, #0xC2DE4BEB
100618590: MOV             W9, #0x519AB568
100618598: CSEL            W8, W9, W8, NE
10061859C: LDR             X9, [X19,#0x20]
1006185A0: STR             W8, [X9]
1006185A4: LDR             X9, [X19,#0x168]
1006185A8: LDR             X8, [X19,#0x70]
1006185AC: STP             X8, X9, [X19,#0x128]
1006185B0: LDR             X8, [X19,#0x68]
1006185B4: STR             X8, [X19,#0x120]
1006185B8: B               loc_10061B328
1006185BC: MOV             W22, #0x86988572
1006185C4: CMP             W27, W22
1006185C8: CSET            W8, LT
1006185CC: ADRL            X9, off_1009E1368
1006185D4: LDR             X0, [X9,W8,UXTW#3]
1006185D8: BL              nullsub_29
1006185DC: BR              X0
1006185E0: CMP             W27, W22
1006185E4: CSET            W8, EQ
1006185E8: ADRL            X9, off_1009E1378
1006185F0: LDR             X0, [X9,W8,UXTW#3]
1006185F4: BL              nullsub_29
1006185F8: MOV             W22, #0x5CD81CD6
100618600: BR              X0
100618604: LDR             X0, [X19,#0x50]; ifaddrs *
100618608: BL              _freeifaddrs
10061860C: LDR             X8, [X19,#0x20]
100618610: MOV             W9, #0xCDC47B4F
100618618: B               loc_10061B10C
10061861C: MOV             W22, #0x6EF0027C
100618624: CMP             W27, W22
100618628: CSET            W8, LT
10061862C: ADRL            X9, off_1009E0438
100618634: LDR             X0, [X9,W8,UXTW#3]
100618638: BL              nullsub_29
10061863C: BR              X0
100618640: CMP             W27, W22
100618644: CSET            W8, EQ
100618648: ADRL            X9, off_1009E0448
100618650: LDR             X0, [X9,W8,UXTW#3]
100618654: BL              nullsub_29
100618658: MOV             W22, #0x5CD81CD6
100618660: BR              X0
100618664: LDR             X8, [X19,#0x20]
100618668: MOV             W9, #0xE90D1910
100618670: STR             W9, [X8]
100618674: LDR             X8, [X19,#0x198]
100618678: STR             X8, [X19,#0x118]
10061867C: B               loc_10061B328
100618680: MOV             W20, #0xE564ED7D
100618688: CMP             W27, W20
10061868C: CSET            W8, LT
100618690: ADRL            X9, off_1009E0CA8
100618698: LDR             X0, [X9,W8,UXTW#3]
10061869C: BL              nullsub_29
1006186A0: BR              X0
1006186A4: CMP             W27, W20
1006186A8: CSET            W8, EQ
1006186AC: ADRL            X9, off_1009E0CB8
1006186B4: LDR             X0, [X9,W8,UXTW#3]
1006186B8: BL              nullsub_29
1006186BC: ADRL            X20, off_1009E0768
1006186C4: BR              X0
1006186C8: LDR             X8, [X19,#0x20]
1006186CC: MOV             W9, #0xC7777944
1006186D4: STR             W9, [X8]
1006186D8: LDR             X9, [X19,#0x40]
1006186DC: LDR             X8, [X19,#0x48]
1006186E0: B               loc_10061A0DC
1006186E4: MOV             W22, #0x286865CE
1006186EC: CMP             W27, W22
1006186F0: CSET            W8, LT
1006186F4: ADRL            X9, off_1009E0868
1006186FC: LDR             X0, [X9,W8,UXTW#3]
100618700: BL              nullsub_29
100618704: BR              X0
100618708: CMP             W27, W22
10061870C: CSET            W8, EQ
100618710: ADRL            X9, off_1009E0878
100618718: LDR             X0, [X9,W8,UXTW#3]
10061871C: BL              nullsub_29
100618720: MOV             W22, #0x5CD81CD6
100618728: BR              X0
10061872C: CMP             W27, W23
100618730: CSET            W8, LT
100618734: ADRL            X9, off_1009E10D8
10061873C: LDR             X0, [X9,W8,UXTW#3]
100618740: BL              nullsub_29
100618744: BR              X0
100618748: CMP             W27, W23
10061874C: CSET            W8, EQ
100618750: ADRL            X9, off_1009E10E8
100618758: LDR             X0, [X9,W8,UXTW#3]
10061875C: BL              nullsub_29
100618760: BR              X0
100618764: LDR             X8, [X19,#0x20]
100618768: MOV             W9, #0x5E7E7423
100618770: STR             W9, [X8]
100618774: LDR             X9, [X19,#0x158]
100618778: LDR             X8, [X19,#0x68]
10061877C: STP             X8, X9, [X19,#0xE0]
100618780: LDR             X8, [X19,#0x70]
100618784: STR             X8, [X19,#0xD8]
100618788: B               loc_10061B328
10061878C: MOV             W22, #0x51D5A2F8
100618794: CMP             W27, W22
100618798: CSET            W8, LT
10061879C: ADRL            X9, off_1009E0648
1006187A4: LDR             X0, [X9,W8,UXTW#3]
1006187A8: BL              nullsub_29
1006187AC: BR              X0
1006187B0: CMP             W27, W22
1006187B4: CSET            W8, EQ
1006187B8: ADRL            X9, off_1009E0658
1006187C0: LDR             X0, [X9,W8,UXTW#3]
1006187C4: BL              nullsub_29
1006187C8: MOV             W22, #0x5CD81CD6
1006187D0: BR              X0
1006187D4: LDR             X8, [X19,#0x20]
1006187D8: MOV             W9, #0xC7777944
1006187E0: STR             W9, [X8]
1006187E4: LDR             X8, [X19,#0x240]
1006187E8: LDR             X9, [X19,#0x238]
1006187EC: B               loc_10061A0DC
1006187F0: MOV             W23, #0xC8C1112E
1006187F8: CMP             W27, W23
1006187FC: CSET            W8, LT
100618800: ADRL            X9, off_1009E0EB8
100618808: LDR             X0, [X9,W8,UXTW#3]
10061880C: BL              nullsub_29
100618810: BR              X0
100618814: CMP             W27, W23
100618818: CSET            W8, EQ
10061881C: ADRL            X9, off_1009E0EC8
100618824: LDR             X0, [X9,W8,UXTW#3]
100618828: BL              nullsub_29
10061882C: MOV             W22, #0x5CD81CD6
100618834: MOV             W23, #0xAE7342B6
10061883C: BR              X0
100618840: ADRP            X8, #dword_1009A54F8@PAGE
100618844: LDR             W8, [X8,#dword_1009A54F8@PAGEOFF]
100618848: ADRP            X9, #dword_1009A54FC@PAGE
10061884C: LDR             W9, [X9,#dword_1009A54FC@PAGEOFF]
100618850: ADD             W8, W8, W9
100618854: MOV             W9, #0x23413304
10061885C: EOR             W8, W8, W9
100618860: MOV             W9, #0x143E4C33
100618868: ORR             W8, W8, W9
10061886C: MOV             W9, #0x8C7FCF4E
100618874: ADD             W27, W8, W9
100618878: LDR             X8, [X19,#0x1B8]
10061887C: LDR             X9, [X19,#0x1E0]
100618880: LDR             Q0, [X8]
100618884: STR             Q0, [X9]
100618888: LDR             X8, [X19,#0x90]
10061888C: LDR             X0, [X8,#8]; __s1
100618890: LDR             X1, [X19,#0x230]; __s2
100618894: BL              _strcmp
100618898: CMP             W0, #0
10061889C: CSET            W8, EQ
1006188A0: STRB            W8, [X19,#0x1B6]
1006188A4: MOV             W8, #0x57A72DDE
1006188AC: CMP             W27, W8
1006188B0: MOV             W9, #0xC8C1112E
1006188B8: MOV             W8, #0xF79EDAA1
1006188C0: B               loc_10061B31C
1006188C4: MOV             W23, #0xEEAD9A9
1006188CC: CMP             W27, W23
1006188D0: CSET            W8, LT
1006188D4: ADRL            X9, off_1009E0A78
1006188DC: LDR             X0, [X9,W8,UXTW#3]
1006188E0: BL              nullsub_29
1006188E4: BR              X0
1006188E8: CMP             W27, W23
1006188EC: CSET            W8, EQ
1006188F0: ADRL            X9, off_1009E0A88
1006188F8: LDR             X0, [X9,W8,UXTW#3]
1006188FC: BL              nullsub_29
100618900: MOV             W23, #0xAE7342B6
100618908: MOV             W22, #0x5CD81CD6
100618910: BR              X0
100618914: MOV             W23, #0x8BD0A406
10061891C: CMP             W27, W23
100618920: CSET            W8, LT
100618924: ADRL            X9, off_1009E12E8
10061892C: LDR             X0, [X9,W8,UXTW#3]
100618930: BL              nullsub_29
100618934: BR              X0
100618938: CMP             W27, W23
10061893C: CSET            W8, EQ
100618940: ADRL            X9, off_1009E12F8
100618948: LDR             X0, [X9,W8,UXTW#3]
10061894C: BL              nullsub_29
100618950: MOV             W22, #0x5CD81CD6
100618958: MOV             W23, #0xAE7342B6
100618960: BR              X0
100618964: LDRB            W8, [X19,#0x24F]
100618968: CMP             W8, #0
10061896C: MOV             W8, #0xE535DE51
100618974: MOV             W9, #0xA67DFB8E
10061897C: B               loc_10061A964
100618980: MOV             W23, #0x62A7E90B
100618988: CMP             W27, W23
10061898C: CSET            W8, LT
100618990: ADRL            X9, off_1009E0528
100618998: LDR             X0, [X9,W8,UXTW#3]
10061899C: BL              nullsub_29
1006189A0: BR              X0
1006189A4: CMP             W27, W23
1006189A8: CSET            W8, EQ
1006189AC: ADRL            X9, off_1009E0538
1006189B4: LDR             X0, [X9,W8,UXTW#3]
1006189B8: BL              nullsub_29
1006189BC: MOV             W23, #0xAE7342B6
1006189C4: BR              X0
1006189C8: LDRH            W8, [X19,#0x1FE]
1006189CC: LDR             X9, [X19,#0x1C8]
1006189D0: STRH            W8, [X9]
1006189D4: ADRP            X8, #classRef_NSMutableData@PAGE
1006189D8: LDR             X0, [X8,#classRef_NSMutableData@PAGEOFF]; _OBJC_CLASS_$_NSMutableData ; id
1006189DC: LDP             X2, X1, [X19,#0x1E0]; SEL
1006189E0: MOV             W3, #0x10
1006189E4: BL              _objc_msgSend
1006189E8: MOV             X29, X29
1006189EC: BL              _objc_retainAutoreleasedReturnValue
1006189F0: LDR             X8, [X19,#0x20]
1006189F4: MOV             W9, #0xD6645B29
1006189FC: B               loc_10061B10C
100618A00: MOV             W22, #0xD749E124
100618A08: CMP             W27, W22
100618A0C: CSET            W8, LT
100618A10: ADRL            X9, off_1009E0D98
100618A18: LDR             X0, [X9,W8,UXTW#3]
100618A1C: BL              nullsub_29
100618A20: BR              X0
100618A24: CMP             W27, W22
100618A28: CSET            W8, EQ
100618A2C: ADRL            X9, off_1009E0DA8
100618A34: LDR             X0, [X9,W8,UXTW#3]
100618A38: BL              nullsub_29
100618A3C: MOV             W22, #0x5CD81CD6
100618A44: BR              X0
100618A48: ADRP            X8, #dword_1009A5488@PAGE
100618A4C: LDR             W8, [X8,#dword_1009A5488@PAGEOFF]
100618A50: ADRP            X9, #dword_1009A548C@PAGE
100618A54: LDR             W9, [X9,#dword_1009A548C@PAGEOFF]
100618A58: UDIV            W8, W8, W9
100618A5C: LDP             X27, X2, [X29,#-0x78]
100618A60: STP             XZR, XZR, [X2]
100618A64: MOV             W9, #0x210
100618A68: STRH            W9, [X2]
100618A6C: LDRH            W9, [X19,#0xAE]
100618A70: REV             W9, W9
100618A74: LSR             W9, W9, #0x10
100618A78: STRH            W9, [X2,#2]
100618A7C: LDUR            X10, [X29,#-0x78]
100618A80: MOV             W11, #0x28821308
100618A88: ORR             W8, W8, W11
100618A8C: MOV             W11, #0xA9C657B9
100618A94: AND             W8, W8, W11
100618A98: MOV             W11, #0x48DB9FCC
100618AA0: ADD             W22, W8, W11
100618AA4: STUR            XZR, [X27,#4]
100618AA8: STUR            XZR, [X27,#0x14]
100618AAC: STUR            XZR, [X27,#0xC]
100618AB0: MOV             W8, #0x1C
100618AB4: STRB            W8, [X27]
100618AB8: MOV             W8, #0x1E
100618ABC: STRB            W8, [X27,#1]
100618AC0: STRH            W9, [X27,#2]
100618AC4: ADRP            X8, #_in6addr_any_ptr@PAGE
100618AC8: LDR             X8, [X8,#_in6addr_any_ptr@PAGEOFF]; _in6addr_any
100618ACC: LDR             Q0, [X8]
100618AD0: STUR            Q0, [X10,#8]
100618AD4: ADRP            X20, #classRef_NSMutableData@PAGE
100618AD8: LDR             X0, [X20,#classRef_NSMutableData@PAGEOFF]; _OBJC_CLASS_$_NSMutableData ; id
100618ADC: ADRP            X8, #selRef_dataWithBytes_length_@PAGE
100618AE0: LDR             X28, [X8,#selRef_dataWithBytes_length_@PAGEOFF]; "dataWithBytes:length:" ...
100618AE4: MOV             X1, X28; SEL
100618AE8: MOV             W3, #0x10
100618AEC: BL              _objc_msgSend
100618AF0: MOV             X29, X29
100618AF4: BL              _objc_retainAutoreleasedReturnValue
100618AF8: STUR            X0, [X29,#-0xF8]
100618AFC: LDR             X0, [X20,#classRef_NSMutableData@PAGEOFF]; _OBJC_CLASS_$_NSMutableData ; id
100618B00: ADRL            X20, off_1009E0768
100618B08: MOV             X1, X28; SEL
100618B0C: MOV             W23, #0xAE7342B6
100618B14: MOV             X2, X27
100618B18: MOV             W3, #0x1C
100618B1C: BL              _objc_msgSend
100618B20: MOV             X29, X29
100618B24: BL              _objc_retainAutoreleasedReturnValue
100618B28: STUR            X0, [X29,#-0x100]
100618B2C: MOV             W8, #0x53A8DA43
100618B34: CMP             W22, W8
100618B38: MOV             W22, #0x5CD81CD6
100618B40: MOV             W28, #0x6A14AA60
100618B48: MOV             W9, #0xD749E124
100618B50: MOV             W8, #0x10677A02
100618B58: B               loc_10061AA8C
100618B5C: MOV             W20, #0x1C8294E2
100618B64: CMP             W27, W20
100618B68: CSET            W8, LT
100618B6C: ADRL            X9, off_1009E0958
100618B74: LDR             X0, [X9,W8,UXTW#3]
100618B78: BL              nullsub_29
100618B7C: BR              X0
100618B80: CMP             W27, W20
100618B84: CSET            W8, EQ
100618B88: ADRL            X9, off_1009E0968
100618B90: LDR             X0, [X9,W8,UXTW#3]
100618B94: BL              nullsub_29
100618B98: ADRL            X20, off_1009E0768
100618BA0: BR              X0
100618BA4: LDUR            X8, [X29,#-0x90]
100618BA8: LDR             X8, [X8]
100618BAC: STR             X8, [X19,#0x218]
100618BB0: CMP             X8, #0
100618BB4: MOV             W8, #0x5E7E7423
100618BBC: MOV             W9, #0x4D55FB31
100618BC4: CSEL            W8, W8, W9, EQ
100618BC8: LDR             X9, [X19,#0x20]
100618BCC: STR             W8, [X9]
100618BD0: STP             XZR, XZR, [X19,#0xE0]
100618BD4: STR             XZR, [X19,#0xD8]
100618BD8: B               loc_10061B328
100618BDC: MOV             W23, #0x9F897D65
100618BE4: CMP             W27, W23
100618BE8: CSET            W8, LT
100618BEC: ADRL            X9, off_1009E11C8
100618BF4: LDR             X0, [X9,W8,UXTW#3]
100618BF8: BL              nullsub_29
100618BFC: BR              X0
100618C00: CMP             W27, W23
100618C04: CSET            W8, EQ
100618C08: ADRL            X9, off_1009E11D8
100618C10: LDR             X0, [X9,W8,UXTW#3]
100618C14: BL              nullsub_29
100618C18: MOV             W23, #0xAE7342B6
100618C20: BR              X0
100618C24: LDR             X8, [X19,#0x20]
100618C28: MOV             W9, #0x6C5E9253
100618C30: B               loc_10061B10C
100618C34: MOV             W22, #0x466CD849
100618C3C: CMP             W27, W22
100618C40: CSET            W8, LT
100618C44: ADRL            X9, off_1009E0738
100618C4C: LDR             X0, [X9,W8,UXTW#3]
100618C50: BL              nullsub_29
100618C54: BR              X0
100618C58: CMP             W27, W22
100618C5C: CSET            W8, EQ
100618C60: ADRL            X9, off_1009E0748
100618C68: LDR             X0, [X9,W8,UXTW#3]
100618C6C: BL              nullsub_29
100618C70: MOV             W22, #0x5CD81CD6
100618C78: BR              X0
100618C7C: LDR             X0, [X19,#0xB0]; id
100618C80: STR             X0, [X19,#0x258]
100618C84: ADRP            X8, #selRef_isEqualToString_@PAGE
100618C88: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
100618C8C: STR             X1, [X19,#0x250]
100618C90: ADRL            X2, stru_1009A1160; "\xF5\x7D\xC0\xB4\x91\xA7i\bP"
100618C98: BL              _objc_msgSend
100618C9C: STRB            W0, [X19,#0x24F]
100618CA0: LDR             X8, [X19,#0x20]
100618CA4: MOV             W9, #0x8BD0A406
100618CAC: B               loc_10061B10C
100618CB0: MOV             W23, #0xBF1FD7A7
100618CB8: CMP             W27, W23
100618CBC: CSET            W8, LT
100618CC0: ADRL            X9, off_1009E0FA8
100618CC8: LDR             X0, [X9,W8,UXTW#3]
100618CCC: BL              nullsub_29
100618CD0: BR              X0
100618CD4: CMP             W27, W23
100618CD8: CSET            W8, EQ
100618CDC: ADRL            X9, off_1009E0FB8
100618CE4: LDR             X0, [X9,W8,UXTW#3]
100618CE8: BL              nullsub_29
100618CEC: MOV             W22, #0x5CD81CD6
100618CF4: MOV             W23, #0xAE7342B6
100618CFC: BR              X0
100618D00: ADRP            X8, #dword_1009A5548@PAGE
100618D04: LDR             W8, [X8,#dword_1009A5548@PAGEOFF]
100618D08: ADRP            X9, #dword_1009A554C@PAGE
100618D0C: LDR             W9, [X9,#dword_1009A554C@PAGEOFF]
100618D10: ORR             W8, W8, W9
100618D14: MOV             W9, #0x343CC7EB
100618D1C: ADD             W8, W8, W9
100618D20: MOV             W9, #0x1DBF6647
100618D28: EOR             W8, W8, W9
100618D2C: MOV             W9, #0x4E650714
100618D34: MUL             W8, W8, W9
100618D38: MOV             W9, #0x41290B7A
100618D40: CMP             W8, W9
100618D44: MOV             W8, #0xC4A8AE25
100618D4C: MOV             W9, #0xBF1FD7A7
100618D54: B               loc_10061A5F4
100618D58: MOV             W8, #0xFDD70119
100618D60: CMP             W27, W8
100618D64: CSET            W8, LT
100618D68: ADRL            X9, off_1009E0B68
100618D70: LDR             X0, [X9,W8,UXTW#3]
100618D74: BL              nullsub_29
100618D78: BR              X0
100618D7C: MOV             W8, #0xFDD70119
100618D84: CMP             W27, W8
100618D88: CSET            W8, EQ
100618D8C: ADRL            X9, off_1009E0B78
100618D94: LDR             X0, [X9,W8,UXTW#3]
100618D98: BL              nullsub_29
100618D9C: BR              X0
100618DA0: LDR             X8, [X19,#0x20]
100618DA4: MOV             W9, #0xBF1FD7A7
100618DAC: B               loc_10061B10C
100618DB0: MOV             W28, #0x809C2B7C
100618DB8: CMP             W27, W28
100618DBC: CSET            W8, LT
100618DC0: ADRL            X9, off_1009E13D8
100618DC8: LDR             X0, [X9,W8,UXTW#3]
100618DCC: BL              nullsub_29
100618DD0: BR              X0
100618DD4: CMP             W27, W28
100618DD8: CSET            W8, EQ
100618DDC: ADRL            X9, off_1009E13E8
100618DE4: LDR             X0, [X9,W8,UXTW#3]
100618DE8: BL              nullsub_29
100618DEC: MOV             W23, #0xAE7342B6
100618DF4: MOV             W28, #0x6A14AA60
100618DFC: BR              X0
100618E00: MOV             W8, #0x79A25854
100618E08: CMP             W27, W8
100618E0C: CSET            W8, EQ
100618E10: ADRL            X9, off_1009E03B8
100618E18: LDR             X0, [X9,W8,UXTW#3]
100618E1C: BL              nullsub_29
100618E20: BR              X0
100618E24: LDR             X8, [X19,#0x20]
100618E28: MOV             W9, #0xBB2F1AC0
100618E30: B               loc_10061B10C
100618E34: MOV             W8, #0xF6FE2A22
100618E3C: CMP             W27, W8
100618E40: CSET            W8, EQ
100618E44: ADRL            X9, off_1009E0C28
100618E4C: LDR             X0, [X9,W8,UXTW#3]
100618E50: BL              nullsub_29
100618E54: BR              X0
100618E58: LDR             X1, [X19,#0x230]; __s2
100618E5C: LDR             X0, [X19,#0x208]; __s1
100618E60: BL              _strcmp
100618E64: CMP             W0, #0
100618E68: LDR             X8, [X19,#0x20]
100618E6C: MOV             W9, #0x93B009C8
100618E74: MOV             W10, #0xA2E8649F
100618E7C: CSEL            W9, W10, W9, EQ
100618E80: STR             W9, [X8]
100618E84: STR             XZR, [X19,#0x108]
100618E88: B               loc_10061B328
100618E8C: MOV             W8, #0x3465EE73
100618E94: CMP             W27, W8
100618E98: CSET            W8, EQ
100618E9C: ADRL            X9, off_1009E07E8
100618EA4: LDR             X0, [X9,W8,UXTW#3]
100618EA8: BL              nullsub_29
100618EAC: BR              X0
100618EB0: ADRP            X8, #dword_1009A5458@PAGE
100618EB4: LDR             W8, [X8,#dword_1009A5458@PAGEOFF]
100618EB8: ADRP            X9, #dword_1009A545C@PAGE
100618EBC: LDR             W9, [X9,#dword_1009A545C@PAGEOFF]
100618EC0: UDIV            W8, W8, W9
100618EC4: MOV             W9, #0x4225AEC0
100618ECC: MUL             W22, W8, W9
100618ED0: ADRP            X8, #selRef_objectAtIndex_@PAGE
100618ED4: LDR             X1, [X8,#selRef_objectAtIndex_@PAGEOFF]; "objectAtIndex:" ...
100618ED8: LDUR            X0, [X29,#-0xC0]; id
100618EDC: MOV             X2, #0
100618EE0: BL              _objc_msgSend
100618EE4: MOV             X29, X29
100618EE8: BL              _objc_retainAutoreleasedReturnValue
100618EEC: STUR            X0, [X29,#-0xD8]
100618EF0: ADRP            X8, #selRef_length@PAGE
100618EF4: LDR             X1, [X8,#selRef_length@PAGEOFF]; "length" ...
100618EF8: BL              _objc_msgSend
100618EFC: CMP             X0, #0
100618F00: CSET            W8, EQ
100618F04: STURB           W8, [X29,#-0xD9]
100618F08: MOV             W8, #0x4A32332A
100618F10: CMP             W22, W8
100618F14: MOV             W22, #0x5CD81CD6
100618F1C: MOV             W28, #0x6A14AA60
100618F24: MOV             W8, #0xC642C3D1
100618F2C: MOV             W9, #0x3289CC89
100618F34: B               loc_10061AFB4
100618F38: MOV             W8, #0xB6317424
100618F40: CMP             W27, W8
100618F44: CSET            W8, EQ
100618F48: ADRL            X9, off_1009E1058
100618F50: LDR             X0, [X9,W8,UXTW#3]
100618F54: BL              nullsub_29
100618F58: BR              X0
100618F5C: ADRP            X8, #dword_1009A5570@PAGE
100618F60: LDR             W8, [X8,#dword_1009A5570@PAGEOFF]
100618F64: ADRP            X9, #dword_1009A5574@PAGE
100618F68: LDR             W9, [X9,#dword_1009A5574@PAGEOFF]
100618F6C: ORR             W8, W8, W9
100618F70: MOV             W9, #0xA6ECF37
100618F78: MOV             W10, #0xAB8FB689
100618F80: MADD            W8, W8, W9, W10
100618F84: MOV             W9, #0x6C0D2E92
100618F8C: ORR             W8, W8, W9
100618F90: MOV             W9, #0x8A0050B0
100618F98: CMP             W8, W9
100618F9C: MOV             W8, #0x63B78881
100618FA4: MOV             W9, #0x4B4A84DE
100618FAC: B               loc_10061ACF4
100618FB0: MOV             W8, #0x5CE3088E
100618FB8: CMP             W27, W8
100618FBC: CSET            W8, EQ
100618FC0: ADRL            X9, off_1009E05C8
100618FC8: LDR             X0, [X9,W8,UXTW#3]
100618FCC: BL              nullsub_29
100618FD0: BR              X0
100618FD4: ADRP            X8, #dword_1009A5500@PAGE
100618FD8: LDR             W8, [X8,#dword_1009A5500@PAGEOFF]
100618FDC: ADRP            X9, #dword_1009A5504@PAGE
100618FE0: LDR             W9, [X9,#dword_1009A5504@PAGEOFF]
100618FE4: AND             W8, W8, W9
100618FE8: MOV             W9, #0xF63988E6
100618FF0: MOV             W10, #0xA94F6F40
100618FF8: MADD            W8, W8, W9, W10
100618FFC: MOV             W9, #0xCF08113C
100619004: AND             W8, W8, W9
100619008: MOV             W9, #0xA7730F06
100619010: CMP             W8, W9
100619014: MOV             W8, #0x71096C1F
10061901C: MOV             W9, #0x16B9B477
100619024: B               loc_10061A964
100619028: MOV             W8, #0xD2C437BC
100619030: CMP             W27, W8
100619034: CSET            W8, EQ
100619038: ADRL            X9, off_1009E0E38
100619040: LDR             X0, [X9,W8,UXTW#3]
100619044: BL              nullsub_29
100619048: BR              X0
10061904C: LDRB            W8, [X19,#0x187]
100619050: CMP             W8, #0
100619054: MOV             W8, #0xB6317424
10061905C: MOV             W9, #0x853DBCF5
100619064: B               loc_10061A964
100619068: MOV             W8, #0x16B9B477
100619070: CMP             W27, W8
100619074: CSET            W8, EQ
100619078: ADRL            X9, off_1009E09F8
100619080: LDR             X0, [X9,W8,UXTW#3]
100619084: BL              nullsub_29
100619088: BR              X0
10061908C: LDRH            W8, [X19,#0x1FE]
100619090: LDR             X9, [X19,#0x1C8]
100619094: STRH            W8, [X9]
100619098: ADRP            X8, #classRef_NSMutableData@PAGE
10061909C: LDR             X0, [X8,#classRef_NSMutableData@PAGEOFF]; _OBJC_CLASS_$_NSMutableData ; id
1006190A0: LDP             X2, X1, [X19,#0x1E0]; SEL
1006190A4: MOV             W3, #0x10
1006190A8: BL              _objc_msgSend
1006190AC: MOV             X29, X29
1006190B0: BL              _objc_retainAutoreleasedReturnValue
1006190B4: LDR             X8, [X19,#0x20]
1006190B8: MOV             W9, #0x71096C1F
1006190C0: B               loc_10061B10C
1006190C4: MOV             W8, #0x924C2A9A
1006190CC: CMP             W27, W8
1006190D0: CSET            W8, EQ
1006190D4: ADRL            X9, off_1009E1268
1006190DC: LDR             X0, [X9,W8,UXTW#3]
1006190E0: BL              nullsub_29
1006190E4: BR              X0
1006190E8: ADRP            X8, #dword_1009A5618@PAGE
1006190EC: LDR             W8, [X8,#dword_1009A5618@PAGEOFF]
1006190F0: ADRP            X9, #dword_1009A561C@PAGE
1006190F4: LDR             W9, [X9,#dword_1009A561C@PAGEOFF]
1006190F8: UDIV            W8, W8, W9
1006190FC: AND             W22, W8, #0x100000
100619100: LDR             X27, [X19,#0x30]
100619104: LDUR            X0, [X29,#-0xC0]; id
100619108: BL              _objc_release
10061910C: LDR             X0, [X19,#0xB0]; id
100619110: BL              _objc_release
100619114: MOV             X0, X27; id
100619118: BL              _objc_release
10061911C: LDR             X0, [X19,#0x38]; id
100619120: BL              _objc_release
100619124: LDUR            X0, [X29,#-0xB8]; id
100619128: BL              _objc_release
10061912C: MOV             W8, #0xE3416530
100619134: CMP             W22, W8
100619138: MOV             W22, #0x5CD81CD6
100619140: MOV             W28, #0x6A14AA60
100619148: MOV             W8, #0xDAA5A579
100619150: MOV             W9, #0x809C2B7C
100619158: B               loc_10061AA8C
10061915C: MOV             W8, #0x6B72A13C
100619164: CMP             W27, W8
100619168: CSET            W8, EQ
10061916C: ADRL            X9, off_1009E04A8
100619174: LDR             X0, [X9,W8,UXTW#3]
100619178: BL              nullsub_29
10061917C: MOV             W28, #0x6A14AA60
100619184: MOV             W22, #0x5CD81CD6
10061918C: BR              X0
100619190: LDR             X8, [X19,#0x20]
100619194: MOV             W9, #0x1C5E4FAA
10061919C: B               loc_10061B10C
1006191A0: MOV             W8, #0xE2401C9C
1006191A8: CMP             W27, W8
1006191AC: CSET            W8, EQ
1006191B0: ADRL            X9, off_1009E0D18
1006191B8: LDR             X0, [X9,W8,UXTW#3]
1006191BC: BL              nullsub_29
1006191C0: MOV             W23, #0xAE7342B6
1006191C8: MOV             W28, #0x6A14AA60
1006191D0: BR              X0
1006191D4: ADRL            X9, byte_1009A1128
1006191DC: LDRB            W8, [X9]
1006191E0: MOV             W10, #0x92
1006191E4: EOR             W8, W8, W10
1006191E8: ADRL            X10, asc_1009A1131; "[��b���I�"
1006191F0: STRB            W8, [X10]; "[��b���I�"
1006191F4: LDRB            W8, [X9,#(byte_1009A1129 - 0x1009A1128)]
1006191F8: MOV             W11, #0x5B ; '['
1006191FC: EOR             W8, W8, W11
100619200: STRB            W8, [X10,#(asc_1009A1131+1 - 0x1009A1131)]; "��b���I�"
100619204: LDRB            W8, [X9,#(byte_1009A112A - 0x1009A1128)]
100619208: EOR             W8, W8, #3
10061920C: STRB            W8, [X10,#(asc_1009A1131+2 - 0x1009A1131)]; "�b���I�"
100619210: LDRB            W8, [X9,#(byte_1009A112B - 0x1009A1128)]
100619214: EOR             W8, W8, #0x78 ; 'x'
100619218: STRB            W8, [X10,#(asc_1009A1131+3 - 0x1009A1131)]; "b���I�"
10061921C: LDRB            W8, [X9,#(byte_1009A112C - 0x1009A1128)]
100619220: MOV             W11, #0xA8
100619224: EOR             W8, W8, W11
100619228: STRB            W8, [X10,#(asc_1009A1131+4 - 0x1009A1131)]; "���I�"
10061922C: LDRB            W8, [X9,#(byte_1009A112D - 0x1009A1128)]
100619230: EOR             W8, W8, #0xFFFFFFF7
100619234: STRB            W8, [X10,#(asc_1009A1131+5 - 0x1009A1131)]; "��I�"
100619238: LDRB            W8, [X9,#(byte_1009A112E - 0x1009A1128)]
10061923C: MOV             W11, #0x58 ; 'X'
100619240: EOR             W8, W8, W11
100619244: STRB            W8, [X10,#(asc_1009A1131+6 - 0x1009A1131)]; "<I�"
100619248: LDRB            W8, [X9,#(byte_1009A112F - 0x1009A1128)]
10061924C: MOV             W11, #0xC6
100619250: EOR             W8, W8, W11
100619254: STRB            W8, [X10,#(asc_1009A1131+7 - 0x1009A1131)]; "I�"
100619258: LDRB            W8, [X9,#(byte_1009A1130 - 0x1009A1128)]
10061925C: EOR             W8, W8, #0xCCCCCCCC
100619260: STRB            W8, [X10,#(asc_1009A1131+8 - 0x1009A1131)]; "�"
100619264: ADRL            X9, byte_1009A1114
10061926C: LDRB            W8, [X9]
100619270: MOV             W10, #0x71 ; 'q'
100619274: EOR             W8, W8, W10
100619278: ADRL            X10, asc_1009A111E; "������i\bP\x10"
100619280: STRB            W8, [X10]; "������i\bP\x10"
100619284: LDRB            W8, [X9,#(byte_1009A1115 - 0x1009A1114)]
100619288: MOV             W11, #0x6B ; 'k'
10061928C: EOR             W8, W8, W11
100619290: STRB            W8, [X10,#(asc_1009A111E+1 - 0x1009A111E)]; "}����i\bP\x10"
100619294: LDRB            W8, [X9,#(byte_1009A1116 - 0x1009A1114)]
100619298: MOV             W11, #0x5E ; '^'
10061929C: EOR             W8, W8, W11
1006192A0: STRB            W8, [X10,#(asc_1009A111E+2 - 0x1009A111E)]; "����i\bP\x10"
1006192A4: LDRB            W8, [X9,#(byte_1009A1117 - 0x1009A1114)]
1006192A8: MOV             W11, #0x5A ; 'Z'
1006192AC: EOR             W8, W8, W11
1006192B0: STRB            W8, [X10,#(asc_1009A111E+3 - 0x1009A111E)]; "���i\bP\x10"
1006192B4: LDRB            W8, [X9,#(byte_1009A1118 - 0x1009A1114)]
1006192B8: MOV             W11, #0xC5
1006192BC: EOR             W8, W8, W11
1006192C0: STRB            W8, [X10,#(asc_1009A111E+4 - 0x1009A111E)]; "��i\bP\x10"
1006192C4: LDRB            W8, [X9,#(byte_1009A1119 - 0x1009A1114)]
1006192C8: EOR             W8, W8, #0xFFFFFF8F
1006192CC: STRB            W8, [X10,#(asc_1009A111E+5 - 0x1009A111E)]; "�i\bP\x10"
1006192D0: LDRB            W8, [X9,#(byte_1009A111A - 0x1009A1114)]
1006192D4: MOV             W11, #0xD8
1006192D8: EOR             W8, W8, W11
1006192DC: STRB            W8, [X10,#(asc_1009A111E+6 - 0x1009A111E)]; "i\bP\x10"
1006192E0: LDRB            W8, [X9,#(byte_1009A111B - 0x1009A1114)]
1006192E4: EOR             W8, W8, #0xFFFFFFFB
1006192E8: STRB            W8, [X10,#(asc_1009A111E+7 - 0x1009A111E)]; "\bP\x10"
1006192EC: LDRB            W8, [X9,#(byte_1009A111C - 0x1009A1114)]
1006192F0: MOV             W11, #0x61 ; 'a'
1006192F4: EOR             W8, W8, W11
1006192F8: STRB            W8, [X10,#(asc_1009A111E+8 - 0x1009A111E)]; "P\x10"
1006192FC: LDRB            W8, [X9,#(byte_1009A111D - 0x1009A1114)]
100619300: EOR             W8, W8, #4
100619304: STRB            W8, [X10,#(asc_1009A111E+9 - 0x1009A111E)]; "\x10"
100619308: ADRL            X9, byte_1009A1110
100619310: LDRB            W8, [X9]
100619314: MOV             W10, #0x93
100619318: EOR             W8, W8, W10
10061931C: ADRL            X10, aG_18; "G�"
100619324: STRB            W8, [X10]; "G�"
100619328: LDRB            W8, [X9,#(byte_1009A1111 - 0x1009A1110)]
10061932C: MOV             W9, #0x41 ; 'A'
100619330: EOR             W8, W8, W9
100619334: STRB            W8, [X10,#(aG_18+1 - 0x1009A1112)]; "�"
100619338: LDR             X8, [X19,#0x20]
10061933C: MOV             W9, #0x24CD3A77
100619344: B               loc_10061B10C
100619348: MOV             W8, #0x24CD3A77
100619350: CMP             W27, W8
100619354: CSET            W8, EQ
100619358: ADRL            X9, off_1009E08D8
100619360: LDR             X0, [X9,W8,UXTW#3]
100619364: BL              nullsub_29
100619368: MOV             W24, #0xFD42CFCF
100619370: BR              X0
100619374: ADRP            X8, #dword_1009A5438@PAGE
100619378: LDR             W8, [X8,#dword_1009A5438@PAGEOFF]
10061937C: ADRL            X10, byte_1009A1128
100619384: LDRB            W9, [X10]
100619388: MOV             W11, #0x92
10061938C: EOR             W9, W9, W11
100619390: ADRL            X11, asc_1009A1131; "[��b���I�"
100619398: STRB            W9, [X11]; "[��b���I�"
10061939C: LDRB            W9, [X10,#(byte_1009A1129 - 0x1009A1128)]
1006193A0: MOV             W12, #0x5B ; '['
1006193A4: EOR             W9, W9, W12
1006193A8: STRB            W9, [X11,#(asc_1009A1131+1 - 0x1009A1131)]; "��b���I�"
1006193AC: LDRB            W9, [X10,#(byte_1009A112A - 0x1009A1128)]
1006193B0: EOR             W9, W9, #3
1006193B4: STRB            W9, [X11,#(asc_1009A1131+2 - 0x1009A1131)]; "�b���I�"
1006193B8: LDRB            W9, [X10,#(byte_1009A112B - 0x1009A1128)]
1006193BC: EOR             W9, W9, #0x78 ; 'x'
1006193C0: STRB            W9, [X11,#(asc_1009A1131+3 - 0x1009A1131)]; "b���I�"
1006193C4: LDRB            W9, [X10,#(byte_1009A112C - 0x1009A1128)]
1006193C8: MOV             W12, #0xA8
1006193CC: EOR             W9, W9, W12
1006193D0: STRB            W9, [X11,#(asc_1009A1131+4 - 0x1009A1131)]; "���I�"
1006193D4: LDRB            W9, [X10,#(byte_1009A112D - 0x1009A1128)]
1006193D8: EOR             W9, W9, #0xFFFFFFF7
1006193DC: STRB            W9, [X11,#(asc_1009A1131+5 - 0x1009A1131)]; "��I�"
1006193E0: LDRB            W9, [X10,#(byte_1009A112E - 0x1009A1128)]
1006193E4: MOV             W12, #0x58 ; 'X'
1006193E8: EOR             W9, W9, W12
1006193EC: STRB            W9, [X11,#(asc_1009A1131+6 - 0x1009A1131)]; "<I�"
1006193F0: LDRB            W9, [X10,#(byte_1009A112F - 0x1009A1128)]
1006193F4: MOV             W12, #0xC6
1006193F8: EOR             W9, W9, W12
1006193FC: STRB            W9, [X11,#(asc_1009A1131+7 - 0x1009A1131)]; "I�"
100619400: LDRB            W9, [X10,#(byte_1009A1130 - 0x1009A1128)]
100619404: EOR             W9, W9, #0xCCCCCCCC
100619408: STRB            W9, [X11,#(asc_1009A1131+8 - 0x1009A1131)]; "�"
10061940C: ADRP            X9, #dword_1009A543C@PAGE
100619410: LDR             W9, [X9,#dword_1009A543C@PAGEOFF]
100619414: UDIV            W8, W8, W9
100619418: MOV             W9, #0xF6515A84
100619420: ADD             W8, W8, W9
100619424: ADRL            X10, byte_1009A1114
10061942C: LDRB            W9, [X10]
100619430: MOV             W11, #0x71 ; 'q'
100619434: EOR             W9, W9, W11
100619438: ADRL            X11, asc_1009A111E; "������i\bP\x10"
100619440: STRB            W9, [X11]; "������i\bP\x10"
100619444: LDRB            W9, [X10,#(byte_1009A1115 - 0x1009A1114)]
100619448: MOV             W12, #0x6B ; 'k'
10061944C: EOR             W9, W9, W12
100619450: STRB            W9, [X11,#(asc_1009A111E+1 - 0x1009A111E)]; "}����i\bP\x10"
100619454: LDRB            W9, [X10,#(byte_1009A1116 - 0x1009A1114)]
100619458: MOV             W12, #0x5E ; '^'
10061945C: EOR             W9, W9, W12
100619460: STRB            W9, [X11,#(asc_1009A111E+2 - 0x1009A111E)]; "����i\bP\x10"
100619464: LDRB            W9, [X10,#(byte_1009A1117 - 0x1009A1114)]
100619468: MOV             W12, #0x5A ; 'Z'
10061946C: EOR             W9, W9, W12
100619470: STRB            W9, [X11,#(asc_1009A111E+3 - 0x1009A111E)]; "���i\bP\x10"
100619474: LDRB            W9, [X10,#(byte_1009A1118 - 0x1009A1114)]
100619478: MOV             W12, #0xC5
10061947C: EOR             W9, W9, W12
100619480: STRB            W9, [X11,#(asc_1009A111E+4 - 0x1009A111E)]; "��i\bP\x10"
100619484: LDRB            W9, [X10,#(byte_1009A1119 - 0x1009A1114)]
100619488: EOR             W9, W9, #0xFFFFFF8F
10061948C: STRB            W9, [X11,#(asc_1009A111E+5 - 0x1009A111E)]; "�i\bP\x10"
100619490: LDRB            W9, [X10,#(byte_1009A111A - 0x1009A1114)]
100619494: MOV             W12, #0xD8
100619498: EOR             W9, W9, W12
10061949C: STRB            W9, [X11,#(asc_1009A111E+6 - 0x1009A111E)]; "i\bP\x10"
1006194A0: LDRB            W9, [X10,#(byte_1009A111B - 0x1009A1114)]
1006194A4: EOR             W9, W9, #0xFFFFFFFB
1006194A8: STRB            W9, [X11,#(asc_1009A111E+7 - 0x1009A111E)]; "\bP\x10"
1006194AC: LDRB            W9, [X10,#(byte_1009A111C - 0x1009A1114)]
1006194B0: MOV             W12, #0x61 ; 'a'
1006194B4: EOR             W9, W9, W12
1006194B8: STRB            W9, [X11,#(asc_1009A111E+8 - 0x1009A111E)]; "P\x10"
1006194BC: LDRB            W9, [X10,#(byte_1009A111D - 0x1009A1114)]
1006194C0: EOR             W9, W9, #4
1006194C4: STRB            W9, [X11,#(asc_1009A111E+9 - 0x1009A111E)]; "\x10"
1006194C8: ADRL            X10, byte_1009A1110
1006194D0: LDRB            W9, [X10]
1006194D4: MOV             W11, #0x93
1006194D8: EOR             W9, W9, W11
1006194DC: ADRL            X11, aG_18; "G�"
1006194E4: STRB            W9, [X11]; "G�"
1006194E8: LDRB            W9, [X10,#(byte_1009A1111 - 0x1009A1110)]
1006194EC: MOV             W10, #0x41 ; 'A'
1006194F0: EOR             W9, W9, W10
1006194F4: STRB            W9, [X11,#(aG_18+1 - 0x1009A1112)]; "�"
1006194F8: MOV             W9, #0xB33CD1F3
100619500: CMP             W8, W9
100619504: MOV             W8, #0xE4600D98
10061950C: MOV             W9, #0xE2401C9C
100619514: B               loc_10061AA8C
100619518: MOV             W8, #0xA67DFB8E
100619520: CMP             W27, W8
100619524: CSET            W8, EQ
100619528: ADRL            X9, off_1009E1148
100619530: LDR             X0, [X9,W8,UXTW#3]
100619534: BL              nullsub_29
100619538: MOV             W23, #0xAE7342B6
100619540: MOV             W28, #0x6A14AA60
100619548: BR              X0
10061954C: LDR             X0, [X19,#0x258]; id
100619550: LDR             X1, [X19,#0x250]; SEL
100619554: ADRL            X2, stru_1009A1180; "[\xA9\xAAb\xE4\xDD\x3CI"
10061955C: BL              _objc_msgSend
100619560: CMP             W0, #0
100619564: MOV             W8, #0xE535DE51
10061956C: MOV             W9, #0xFBC58A3
100619574: B               loc_10061A964
100619578: MOV             W8, #0x4FC41A80
100619580: CMP             W27, W8
100619584: CSET            W8, EQ
100619588: ADRL            X9, off_1009E06B8
100619590: LDR             X0, [X9,W8,UXTW#3]
100619594: BL              nullsub_29
100619598: MOV             W23, #0xAE7342B6
1006195A0: MOV             W28, #0x6A14AA60
1006195A8: BR              X0
1006195AC: LDUR            W8, [X29,#-0x64]
1006195B0: CMP             W8, #0
1006195B4: MOV             W8, #0x630D0454
1006195BC: MOV             W9, #0x2B08735C
1006195C4: B               loc_100619D28
1006195C8: MOV             W8, #0xC642C3D1
1006195D0: CMP             W27, W8
1006195D4: CSET            W8, EQ
1006195D8: ADRL            X9, off_1009E0F28
1006195E0: LDR             X0, [X9,W8,UXTW#3]
1006195E4: BL              nullsub_29
1006195E8: MOV             W28, #0x6A14AA60
1006195F0: MOV             W22, #0x5CD81CD6
1006195F8: BR              X0
1006195FC: ADRP            X8, #selRef_objectAtIndex_@PAGE
100619600: LDR             X1, [X8,#selRef_objectAtIndex_@PAGEOFF]; "objectAtIndex:" ...
100619604: LDUR            X0, [X29,#-0xC0]; id
100619608: MOV             X2, #0
10061960C: BL              _objc_msgSend
100619610: MOV             X29, X29
100619614: BL              _objc_retainAutoreleasedReturnValue
100619618: ADRP            X8, #selRef_length@PAGE
10061961C: LDR             X1, [X8,#selRef_length@PAGEOFF]; "length" ...
100619620: BL              _objc_msgSend
100619624: LDR             X8, [X19,#0x20]
100619628: MOV             W9, #0x3465EE73
100619630: B               loc_10061B10C
100619634: MOV             W8, #0x8786C6B
10061963C: CMP             W27, W8
100619640: CSET            W8, EQ
100619644: ADRL            X9, off_1009E0AE8
10061964C: LDR             X0, [X9,W8,UXTW#3]
100619650: BL              nullsub_29
100619654: ADRL            X20, off_1009E0768
10061965C: BR              X0
100619660: ADRP            X8, #dword_1009A55F0@PAGE
100619664: LDR             W8, [X8,#dword_1009A55F0@PAGEOFF]
100619668: ADRP            X9, #dword_1009A55F4@PAGE
10061966C: LDR             W9, [X9,#dword_1009A55F4@PAGEOFF]
100619670: MUL             W8, W8, W9
100619674: MOV             W9, #0x88A68A82
10061967C: EOR             W8, W8, W9
100619680: MOV             W9, #0x3F343E19
100619688: MUL             W8, W8, W9
10061968C: MOV             W9, #0x96C90E7A
100619694: CMP             W8, W9
100619698: MOV             W8, #0xB37DC034
1006196A0: MOV             W9, #0x201BEA85
1006196A8: B               loc_10061AA8C
1006196AC: MOV             W8, #0x87D0E860
1006196B4: CMP             W27, W8
1006196B8: CSET            W8, EQ
1006196BC: ADRL            X9, off_1009E1358
1006196C4: LDR             X0, [X9,W8,UXTW#3]
1006196C8: BL              nullsub_29
1006196CC: MOV             W28, #0x6A14AA60
1006196D4: MOV             W22, #0x5CD81CD6
1006196DC: BR              X0
1006196E0: LDR             X8, [X19,#0x90]
1006196E4: LDR             X8, [X8,#0x18]
1006196E8: STR             X8, [X19,#0x188]
1006196EC: LDRB            W8, [X8,#1]
1006196F0: CMP             W8, #0x1E
1006196F4: MOV             W8, #0x8A8F69CA
1006196FC: MOV             W9, #0xC54CAAA8
100619704: CSEL            W8, W9, W8, EQ
100619708: LDR             X9, [X19,#0x20]
10061970C: STR             W8, [X9]
100619710: STR             XZR, [X19,#0xF8]
100619714: LDR             X8, [X19,#0x98]
100619718: STR             X8, [X19,#0xF0]
10061971C: B               loc_10061B328
100619720: MOV             W8, #0x6EF27581
100619728: CMP             W27, W8
10061972C: CSET            W8, EQ
100619730: ADRL            X9, off_1009E0428
100619738: LDR             X0, [X9,W8,UXTW#3]
10061973C: BL              nullsub_29
100619740: MOV             W9, #0x145623C3
100619748: MOV             W23, #0xAE7342B6
100619750: MOV             W28, #0x6A14AA60
100619758: BR              X0
10061975C: LDR             X8, [X19,#0x20]
100619760: STR             W9, [X8]
100619764: LDUR            X8, [X29,#-0xE8]
100619768: STR             X8, [X19,#0x148]
10061976C: B               loc_10061B328
100619770: MOV             W8, #0xE90D1910
100619778: CMP             W27, W8
10061977C: CSET            W8, EQ
100619780: ADRL            X9, off_1009E0C98
100619788: LDR             X0, [X9,W8,UXTW#3]
10061978C: BL              nullsub_29
100619790: MOV             W10, #0xDE683FA1
100619798: MOV             W23, #0xAE7342B6
1006197A0: MOV             W28, #0x6A14AA60
1006197A8: BR              X0
1006197AC: LDR             X8, [X19,#0x118]
1006197B0: STR             X8, [X19,#0x88]
1006197B4: ADRP            X8, #dword_1009A5530@PAGE
1006197B8: LDR             W8, [X8,#dword_1009A5530@PAGEOFF]
1006197BC: ADRP            X9, #dword_1009A5534@PAGE
1006197C0: LDR             W9, [X9,#dword_1009A5534@PAGEOFF]
1006197C4: MUL             W8, W8, W9
1006197C8: MOV             W9, #0x26998648
1006197D0: MOV             W11, #0x82720401
1006197D8: MADD            W8, W8, W9, W11
1006197DC: MOV             W9, #0x5F0ABC63
1006197E4: EOR             W8, W8, W9
1006197E8: MOV             W9, #0x3968327A
1006197F0: CMP             W8, W9
1006197F4: MOV             W8, #0x8096DF12
1006197FC: CSEL            W8, W8, W10, HI
100619800: B               loc_10061B320
100619804: MOV             W8, #0x2B08735C
10061980C: CMP             W27, W8
100619810: CSET            W8, EQ
100619814: ADRL            X9, off_1009E0858
10061981C: LDR             X0, [X9,W8,UXTW#3]
100619820: BL              nullsub_29
100619824: MOV             W23, #0xAE7342B6
10061982C: MOV             W28, #0x6A14AA60
100619834: BR              X0
100619838: ADRP            X8, #dword_1009A5430@PAGE
10061983C: LDR             W8, [X8,#dword_1009A5430@PAGEOFF]
100619840: ADRP            X9, #dword_1009A5434@PAGE
100619844: LDR             W9, [X9,#dword_1009A5434@PAGEOFF]
100619848: SUB             W8, W8, W9
10061984C: MOV             W9, #0xCA1B8654
100619854: ADD             W8, W8, W9
100619858: MOV             W9, #0xE8AB3344
100619860: AND             W8, W8, W9
100619864: MOV             W9, #0x11711798
10061986C: CMP             W8, W9
100619870: MOV             W8, #0xE2401C9C
100619878: MOV             W9, #0x24CD3A77
100619880: B               loc_10061AA8C
100619884: MOV             W8, #0xB100A643
10061988C: CMP             W27, W8
100619890: CSET            W8, EQ
100619894: ADRL            X9, off_1009E10C8
10061989C: LDR             X0, [X9,W8,UXTW#3]
1006198A0: BL              nullsub_29
1006198A4: MOV             W23, #0xAE7342B6
1006198AC: MOV             W28, #0x6A14AA60
1006198B4: BR              X0
1006198B8: LDR             X8, [X19,#0x20]
1006198BC: MOV             W9, #0x511D986C
1006198C4: STR             W9, [X8]
1006198C8: LDR             X8, [X19,#0x78]
1006198CC: STR             X8, [X19,#0x100]
1006198D0: B               loc_10061B328
1006198D4: MOV             W8, #0x57AB744F
1006198DC: CMP             W27, W8
1006198E0: CSET            W8, EQ
1006198E4: ADRL            X9, off_1009E0638
1006198EC: LDR             X0, [X9,W8,UXTW#3]
1006198F0: BL              nullsub_29
1006198F4: MOV             W22, #0x5CD81CD6
1006198FC: BR              X0
100619900: LDR             X0, [X19,#0x30]; id
100619904: BL              _objc_retainAutorelease
100619908: LDR             X8, [X19,#0x30]
10061990C: LDR             X9, [X19,#0x18]
100619910: STR             X8, [X9]
100619914: LDR             X8, [X19,#0x20]
100619918: MOV             W9, #0x216ACF0
100619920: B               loc_10061B10C
100619924: MOV             W8, #0xCDC47B4F
10061992C: CMP             W27, W8
100619930: CSET            W8, EQ
100619934: ADRL            X9, off_1009E0EA8
10061993C: LDR             X0, [X9,W8,UXTW#3]
100619940: BL              nullsub_29
100619944: MOV             W23, #0xAE7342B6
10061994C: MOV             W28, #0x6A14AA60
100619954: BR              X0
100619958: ADRP            X8, #dword_1009A55C8@PAGE
10061995C: LDR             W8, [X8,#dword_1009A55C8@PAGEOFF]
100619960: ADRP            X9, #dword_1009A55CC@PAGE
100619964: LDR             W9, [X9,#dword_1009A55CC@PAGEOFF]
100619968: AND             W22, W8, W9
10061996C: LDR             X0, [X19,#0x50]; ifaddrs *
100619970: BL              _freeifaddrs
100619974: MOV             W8, #0xE00CE72
10061997C: CMP             W22, W8
100619980: MOV             W22, #0x5CD81CD6
100619988: MOV             W28, #0x6A14AA60
100619990: MOV             W8, #0xCDC47B4F
100619998: MOV             W9, #0x8D0E4FF1
1006199A0: B               loc_10061ACF4
1006199A4: MOV             W8, #0xFA5D236
1006199AC: CMP             W27, W8
1006199B0: CSET            W8, EQ
1006199B4: ADRL            X9, off_1009E0A68
1006199BC: LDR             X0, [X9,W8,UXTW#3]
1006199C0: BL              nullsub_29
1006199C4: MOV             W9, #0xEEAD9A9
1006199CC: ADRL            X20, off_1009E0768
1006199D4: BR              X0
1006199D8: LDURB           W8, [X29,#-0xC9]
1006199DC: CMP             W8, #0
1006199E0: MOV             W8, #0x5D09BECC
1006199E8: CSEL            W8, W8, W9, NE
1006199EC: LDR             X9, [X19,#0x20]
1006199F0: STR             W8, [X9]
1006199F4: STR             XZR, [X19,#0x140]
1006199F8: B               loc_10061B328
1006199FC: MOV             W8, #0x8D0E4FF1
100619A04: CMP             W27, W8
100619A08: CSET            W8, EQ
100619A0C: ADRL            X9, off_1009E12D8
100619A14: LDR             X0, [X9,W8,UXTW#3]
100619A18: BL              nullsub_29
100619A1C: MOV             W23, #0xAE7342B6
100619A24: MOV             W28, #0x6A14AA60
100619A2C: BR              X0
100619A30: LDR             X8, [X19,#0x20]
100619A34: MOV             W9, #0xD746A02B
100619A3C: STR             W9, [X8]
100619A40: LDR             X9, [X19,#0x58]
100619A44: LDR             X8, [X19,#0x60]
100619A48: STP             X8, X9, [X19,#0xC8]
100619A4C: B               loc_10061B328
100619A50: MOV             W8, #0x630D0454
100619A58: CMP             W27, W8
100619A5C: CSET            W8, EQ
100619A60: ADRL            X9, off_1009E0518
100619A68: LDR             X0, [X9,W8,UXTW#3]
100619A6C: BL              nullsub_29
100619A70: MOV             W23, #0xAE7342B6
100619A78: MOV             W28, #0x6A14AA60
100619A80: BR              X0
100619A84: ADRP            X8, #dword_1009A5440@PAGE
100619A88: LDR             W8, [X8,#dword_1009A5440@PAGEOFF]
100619A8C: ADRP            X9, #dword_1009A5444@PAGE
100619A90: LDR             W9, [X9,#dword_1009A5444@PAGEOFF]
100619A94: ADD             W8, W8, W9
100619A98: MOV             W9, #0xCCC4164A
100619AA0: ORR             W8, W8, W9
100619AA4: MOV             W9, #0xFEC4B77F
100619AAC: AND             W8, W8, W9
100619AB0: MOV             W9, #0xAFB38474
100619AB8: CMP             W8, W9
100619ABC: MOV             W8, #0x44FEC525
100619AC4: MOV             W9, #0x2842C810
100619ACC: B               loc_10061ACF4
100619AD0: MOV             W8, #0xD9BA9938
100619AD8: CMP             W27, W8
100619ADC: CSET            W8, EQ
100619AE0: ADRL            X9, off_1009E0D88
100619AE8: LDR             X0, [X9,W8,UXTW#3]
100619AEC: BL              nullsub_29
100619AF0: MOV             W28, #0x6A14AA60
100619AF8: MOV             W22, #0x5CD81CD6
100619B00: BR              X0
100619B04: ADRP            X8, #dword_1009A5460@PAGE
100619B08: LDR             W8, [X8,#dword_1009A5460@PAGEOFF]
100619B0C: ADRP            X9, #dword_1009A5464@PAGE
100619B10: LDR             W9, [X9,#dword_1009A5464@PAGEOFF]
100619B14: AND             W8, W8, W9
100619B18: MOV             W9, #0xCC49AD9
100619B20: ADD             W8, W8, W9
100619B24: MOV             W9, #0x31B4D812
100619B2C: CMP             W8, W9
100619B30: MOV             W8, #0x6E9CC3DA
100619B38: MOV             W9, #0xF6D86678
100619B40: B               loc_10061B31C
100619B44: MOV             W8, #0x201BEA85
100619B4C: CMP             W27, W8
100619B50: CSET            W8, EQ
100619B54: ADRL            X9, off_1009E0948
100619B5C: LDR             X0, [X9,W8,UXTW#3]
100619B60: BL              nullsub_29
100619B64: MOV             W23, #0xAE7342B6
100619B6C: BR              X0
100619B70: ADRP            X8, #dword_1009A55F8@PAGE
100619B74: LDR             W8, [X8,#dword_1009A55F8@PAGEOFF]
100619B78: ADRP            X9, #dword_1009A55FC@PAGE
100619B7C: LDR             W9, [X9,#dword_1009A55FC@PAGEOFF]
100619B80: EOR             W8, W8, W9
100619B84: MOV             W9, #0x4DF9862F
100619B8C: MUL             W8, W8, W9
100619B90: MOV             W9, #0x49FC9C21
100619B98: ORR             W8, W8, W9
100619B9C: LDR             X9, [X19,#0x18]
100619BA0: CMP             X9, #0
100619BA4: CSET            W9, EQ
100619BA8: STRB            W9, [X19,#0x156]
100619BAC: MOV             W9, #0xFEBF14A6
100619BB4: CMP             W8, W9
100619BB8: MOV             W8, #0x219AA5DE
100619BC0: MOV             W9, #0x201BEA85
100619BC8: B               loc_10061A5F4
100619BCC: MOV             W8, #0xA08846EE
100619BD4: CMP             W27, W8
100619BD8: CSET            W8, EQ
100619BDC: ADRL            X9, off_1009E11B8
100619BE4: LDR             X0, [X9,W8,UXTW#3]
100619BE8: BL              nullsub_29
100619BEC: MOV             W28, #0x6A14AA60
100619BF4: MOV             W22, #0x5CD81CD6
100619BFC: BR              X0
100619C00: LDR             X8, [X19,#0x20]
100619C04: MOV             W9, #0x78D81E08
100619C0C: B               loc_10061B10C
100619C10: MOV             W8, #0x4B326C73
100619C18: CMP             W27, W8
100619C1C: CSET            W8, EQ
100619C20: ADRL            X9, off_1009E0728
100619C28: LDR             X0, [X9,W8,UXTW#3]
100619C2C: BL              nullsub_29
100619C30: MOV             W22, #0x5CD81CD6
100619C38: BR              X0
100619C3C: ADRP            X8, #dword_1009A55E8@PAGE
100619C40: LDR             W8, [X8,#dword_1009A55E8@PAGEOFF]
100619C44: ADRP            X9, #dword_1009A55EC@PAGE
100619C48: LDR             W9, [X9,#dword_1009A55EC@PAGEOFF]
100619C4C: SUB             W8, W8, W9
100619C50: MOV             W9, #0x210AF543
100619C58: ORR             W8, W8, W9
100619C5C: MOV             W9, #0x674E01C4
100619C64: ADD             W8, W8, W9
100619C68: MOV             W9, #0x30131EFD
100619C70: UMULL           X9, W8, W9
100619C74: LSR             X9, X9, #0x20 ; ' '
100619C78: SUB             W8, W8, W9
100619C7C: ADD             W8, W9, W8,LSR#1
100619C80: LDR             X9, [X19,#0x10]
100619C84: CMP             X9, #0
100619C88: CSET            W9, EQ
100619C8C: STRB            W9, [X19,#0x157]
100619C90: MOV             W9, #0x8A113445
100619C98: CMP             W9, W8,LSR#31
100619C9C: MOV             W8, #0x5BC4DC1F
100619CA4: MOV             W9, #0x4B326C73
100619CAC: B               loc_10061AA8C
100619CB0: MOV             W8, #0xC2DE4BEB
100619CB8: CMP             W27, W8
100619CBC: CSET            W8, EQ
100619CC0: ADRL            X9, off_1009E0F98
100619CC8: LDR             X0, [X9,W8,UXTW#3]
100619CCC: BL              nullsub_29
100619CD0: MOV             W28, #0x6A14AA60
100619CD8: MOV             W22, #0x5CD81CD6
100619CE0: BR              X0
100619CE4: LDR             X9, [X19,#0x120]
100619CE8: LDR             X8, [X19,#0x128]
100619CEC: STP             X8, X9, [X19,#0x98]
100619CF0: LDR             X8, [X19,#0x130]
100619CF4: STR             X8, [X19,#0x90]
100619CF8: ADRP            X8, #dword_1009A54D0@PAGE
100619CFC: LDR             W8, [X8,#dword_1009A54D0@PAGEOFF]
100619D00: ADRP            X9, #dword_1009A54D4@PAGE
100619D04: LDR             W9, [X9,#dword_1009A54D4@PAGEOFF]
100619D08: ORR             W8, W8, W9
100619D0C: MOV             W9, #0xAB7F3E61
100619D14: CMP             W8, W9
100619D18: MOV             W8, #0xBB2F1AC0
100619D20: MOV             W9, #0x79A25854
100619D28: CSEL            W8, W9, W8, EQ
100619D2C: B               loc_10061B320
100619D30: MOV             W8, #0xFE786FE0
100619D38: CMP             W27, W8
100619D3C: CSET            W8, EQ
100619D40: ADRL            X9, off_1009E0B58
100619D48: LDR             X0, [X9,W8,UXTW#3]
100619D4C: BL              nullsub_29
100619D50: BR              X0
100619D54: ADRP            X8, #dword_1009A5520@PAGE
100619D58: LDR             W8, [X8,#dword_1009A5520@PAGEOFF]
100619D5C: ADRP            X9, #dword_1009A5524@PAGE
100619D60: LDR             W9, [X9,#dword_1009A5524@PAGEOFF]
100619D64: ADD             W8, W8, W9
100619D68: MOV             W9, #0xBB7B1327
100619D70: MOV             W10, #0xD18994AA
100619D78: MADD            W8, W8, W9, W10
100619D7C: MOV             W9, #0x4DE7D914
100619D84: AND             W8, W8, W9
100619D88: MOV             W9, #0x742EDAD0
100619D90: CMP             W8, W9
100619D94: MOV             W8, #0xD6645B29
100619D9C: MOV             W9, #0x62A7E90B
100619DA4: B               loc_10061A5F4
100619DA8: MOV             W8, #0x836488DC
100619DB0: CMP             W27, W8
100619DB4: CSET            W8, EQ
100619DB8: ADRL            X9, off_1009E13C8
100619DC0: LDR             X0, [X9,W8,UXTW#3]
100619DC4: BL              nullsub_29
100619DC8: MOV             W23, #0xAE7342B6
100619DD0: MOV             W28, #0x6A14AA60
100619DD8: BR              X0
100619DDC: LDP             X27, X2, [X29,#-0x88]
100619DE0: STP             XZR, XZR, [X2]
100619DE4: MOV             W8, #0x210
100619DE8: STRH            W8, [X2]
100619DEC: LDRH            W8, [X19,#0xAE]
100619DF0: REV             W8, W8
100619DF4: LSR             W8, W8, #0x10
100619DF8: STRH            W8, [X2,#2]
100619DFC: MOV             W9, #0x100007F
100619E04: STR             W9, [X2,#4]
100619E08: STUR            XZR, [X27,#4]
100619E0C: STUR            XZR, [X27,#0x14]
100619E10: STUR            XZR, [X27,#0xC]
100619E14: MOV             W9, #0x1C
100619E18: STRB            W9, [X27]
100619E1C: MOV             W9, #0x1E
100619E20: STRB            W9, [X27,#1]
100619E24: STRH            W8, [X27,#2]
100619E28: ADRP            X8, #_in6addr_loopback_ptr@PAGE
100619E2C: LDR             X8, [X8,#_in6addr_loopback_ptr@PAGEOFF]; _in6addr_loopback
100619E30: LDR             Q0, [X8]
100619E34: STUR            Q0, [X27,#8]
100619E38: ADRP            X20, #classRef_NSMutableData@PAGE
100619E3C: LDR             X0, [X20,#classRef_NSMutableData@PAGEOFF]; _OBJC_CLASS_$_NSMutableData ; id
100619E40: ADRP            X8, #selRef_dataWithBytes_length_@PAGE
100619E44: LDR             X28, [X8,#selRef_dataWithBytes_length_@PAGEOFF]; "dataWithBytes:length:" ...
100619E48: MOV             X1, X28; SEL
100619E4C: MOV             W3, #0x10
100619E50: BL              _objc_msgSend
100619E54: MOV             X29, X29
100619E58: BL              _objc_retainAutoreleasedReturnValue
100619E5C: LDR             X0, [X20,#classRef_NSMutableData@PAGEOFF]; _OBJC_CLASS_$_NSMutableData ; id
100619E60: ADRL            X20, off_1009E0768
100619E68: MOV             X1, X28; SEL
100619E6C: MOV             W28, #0x6A14AA60
100619E74: MOV             W23, #0xAE7342B6
100619E7C: MOV             X2, X27
100619E80: MOV             W3, #0x1C
100619E84: BL              _objc_msgSend
100619E88: MOV             X29, X29
100619E8C: BL              _objc_retainAutoreleasedReturnValue
100619E90: LDR             X8, [X19,#0x20]
100619E94: MOV             W9, #0x4592C36F
100619E9C: B               loc_10061B10C
100619EA0: MOV             W8, #0x72747543
100619EA8: CMP             W27, W8
100619EAC: CSET            W8, EQ
100619EB0: ADRL            X9, off_1009E03E8
100619EB8: LDR             X0, [X9,W8,UXTW#3]
100619EBC: BL              nullsub_29
100619EC0: MOV             W28, #0x6A14AA60
100619EC8: BR              X0
100619ECC: LDR             X8, [X19,#0x20]
100619ED0: MOV             W9, #0xC2DE4BEB
100619ED8: STR             W9, [X8]
100619EDC: LDR             X8, [X19,#0x218]
100619EE0: STP             XZR, X8, [X19,#0x128]
100619EE4: STR             XZR, [X19,#0x120]
100619EE8: B               loc_10061B328
100619EEC: MOV             W8, #0xF50F36A5
100619EF4: CMP             W27, W8
100619EF8: CSET            W8, EQ
100619EFC: ADRL            X9, off_1009E0C58
100619F04: LDR             X0, [X9,W8,UXTW#3]
100619F08: BL              nullsub_29
100619F0C: MOV             W22, #0x5CD81CD6
100619F14: BR              X0
100619F18: ADRP            X8, #dword_1009A54E8@PAGE
100619F1C: LDR             W8, [X8,#dword_1009A54E8@PAGEOFF]
100619F20: ADRP            X9, #dword_1009A54EC@PAGE
100619F24: LDR             W9, [X9,#dword_1009A54EC@PAGEOFF]
100619F28: MOV             W10, #0xAACD86E1
100619F30: MADD            W8, W8, W9, W10
100619F34: MOV             W9, #0xD130638A
100619F3C: ORR             W8, W8, W9
100619F40: MOV             W9, #0xE1AECD36
100619F48: EOR             W8, W8, W9
100619F4C: LDR             X9, [X19,#0x90]
100619F50: LDR             X9, [X9,#0x18]
100619F54: STR             X9, [X19,#0x1B8]
100619F58: LDRB            W9, [X9,#1]
100619F5C: CMP             W9, #2
100619F60: CSET            W9, EQ
100619F64: STRB            W9, [X19,#0x1B7]
100619F68: MOV             W9, #0xB2AA9B9C
100619F70: CMP             W8, W9
100619F74: MOV             W8, #0xF4F0A549
100619F7C: MOV             W9, #0xA0A9C847
100619F84: B               loc_10061AA8C
100619F88: MOV             W8, #0x2E08506D
100619F90: CMP             W27, W8
100619F94: CSET            W8, EQ
100619F98: ADRL            X9, off_1009E0818
100619FA0: LDR             X0, [X9,W8,UXTW#3]
100619FA4: BL              nullsub_29
100619FA8: MOV             W23, #0xAE7342B6
100619FB0: BR              X0
100619FB4: LDR             X8, [X19,#0x20]
100619FB8: STR             W22, [X8]
100619FBC: B               loc_10061B328
100619FC0: MOV             W8, #0xB37DC034
100619FC8: CMP             W27, W8
100619FCC: CSET            W8, EQ
100619FD0: ADRL            X9, off_1009E1088
100619FD8: LDR             X0, [X9,W8,UXTW#3]
100619FDC: BL              nullsub_29
100619FE0: MOV             W28, #0x6A14AA60
100619FE8: BR              X0
100619FEC: LDR             X8, [X19,#0x20]
100619FF0: MOV             W9, #0x201BEA85
100619FF8: B               loc_10061B10C
100619FFC: MOV             W8, #0x5BC4DC1F
10061A004: CMP             W27, W8
10061A008: CSET            W8, EQ
10061A00C: ADRL            X9, off_1009E05F8
10061A014: LDR             X0, [X9,W8,UXTW#3]
10061A018: BL              nullsub_29
10061A01C: BR              X0
10061A020: LDRB            W8, [X19,#0x157]
10061A024: CMP             W8, #0
10061A028: MOV             W8, #0x8786C6B
10061A030: CSEL            W8, W8, W28, NE
10061A034: B               loc_10061B320
10061A038: MOV             W8, #0xD0ECBA9A
10061A040: CMP             W27, W8
10061A044: CSET            W8, EQ
10061A048: ADRL            X9, off_1009E0E68
10061A050: LDR             X0, [X9,W8,UXTW#3]
10061A054: BL              nullsub_29
10061A058: MOV             W22, #0x5CD81CD6
10061A060: BR              X0
10061A064: LDR             X0, [X19,#0x258]; id
10061A068: BL              _objc_retainAutorelease
10061A06C: ADRP            X8, #selRef_UTF8String@PAGE
10061A070: LDR             X1, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
10061A074: LDR             X0, [X19,#0x258]; id
10061A078: BL              _objc_msgSend
10061A07C: LDUR            X0, [X29,#-0x90]; ifaddrs **
10061A080: BL              _getifaddrs
10061A084: LDR             X8, [X19,#0x20]
10061A088: MOV             W9, #0x2278FA1D
10061A090: B               loc_10061B10C
10061A094: MOV             W8, #0x10677A02
10061A09C: CMP             W27, W8
10061A0A0: CSET            W8, EQ
10061A0A4: ADRL            X9, off_1009E0A28
10061A0AC: LDR             X0, [X9,W8,UXTW#3]
10061A0B0: BL              nullsub_29
10061A0B4: MOV             W23, #0xAE7342B6
10061A0BC: MOV             W22, #0x5CD81CD6
10061A0C4: BR              X0
10061A0C8: LDR             X8, [X19,#0x20]
10061A0CC: MOV             W9, #0xC7777944
10061A0D4: STR             W9, [X8]
10061A0D8: LDP             X9, X8, [X29,#-0x100]
10061A0DC: STP             X8, X9, [X19,#0xB8]
10061A0E0: B               loc_10061B328
10061A0E4: MOV             W8, #0x9081B90E
10061A0EC: CMP             W27, W8
10061A0F0: CSET            W8, EQ
10061A0F4: ADRL            X9, off_1009E1298
10061A0FC: LDR             X0, [X9,W8,UXTW#3]
10061A100: BL              nullsub_29
10061A104: MOV             W22, #0x5CD81CD6
10061A10C: MOV             W23, #0xAE7342B6
10061A114: BR              X0
10061A118: MOV             W8, #0x66D48015
10061A120: CMP             W27, W8
10061A124: CSET            W8, EQ
10061A128: ADRL            X9, off_1009E04D8
10061A130: LDR             X0, [X9,W8,UXTW#3]
10061A134: BL              nullsub_29
10061A138: BR              X0
10061A13C: ADRP            X8, #dword_1009A5598@PAGE
10061A140: LDR             W8, [X8,#dword_1009A5598@PAGEOFF]
10061A144: ADRP            X9, #dword_1009A559C@PAGE
10061A148: LDR             W9, [X9,#dword_1009A559C@PAGEOFF]
10061A14C: ADD             W8, W8, W9
10061A150: MOV             W9, #0xF27D2054
10061A158: ADD             W8, W8, W9
10061A15C: MOV             W9, #0xB83DCD8E
10061A164: AND             W8, W8, W9
10061A168: MOV             W9, #0xCC6860A3
10061A170: MUL             W8, W8, W9
10061A174: MOV             W9, #0xB68AF38C
10061A17C: CMP             W8, W9
10061A180: MOV             W8, #0xB100A643
10061A188: MOV             W9, #0x66D48015
10061A190: B               loc_10061A5F4
10061A194: MOV             W8, #0xDE3F57BF
10061A19C: CMP             W27, W8
10061A1A0: CSET            W8, EQ
10061A1A4: ADRL            X9, off_1009E0D48
10061A1AC: LDR             X0, [X9,W8,UXTW#3]
10061A1B0: BL              nullsub_29
10061A1B4: ADRL            X20, off_1009E0768
10061A1BC: BR              X0
10061A1C0: ADRP            X8, #dword_1009A5518@PAGE
10061A1C4: LDR             W8, [X8,#dword_1009A5518@PAGEOFF]
10061A1C8: ADRP            X9, #dword_1009A551C@PAGE
10061A1CC: LDR             W9, [X9,#dword_1009A551C@PAGEOFF]
10061A1D0: AND             W8, W8, W9
10061A1D4: MOV             W9, #0xF97E1C00
10061A1DC: ADD             W8, W8, W9
10061A1E0: MOV             W9, #0xE0ED04DC
10061A1E8: AND             W22, W8, W9
10061A1EC: LDR             X1, [X19,#0x230]; __s2
10061A1F0: LDR             X0, [X19,#0x1D8]; __s1
10061A1F4: BL              _strcmp
10061A1F8: CMP             W0, #0
10061A1FC: CSET            W8, EQ
10061A200: STRB            W8, [X19,#0x1A7]
10061A204: MOV             W8, #0x7509BD82
10061A20C: CMP             W22, W8
10061A210: MOV             W22, #0x5CD81CD6
10061A218: MOV             W28, #0x6A14AA60
10061A220: MOV             W8, #0xBB252512
10061A228: MOV             W9, #0x9421F46C
10061A230: B               loc_10061AA8C
10061A234: MOV             W8, #0x219AA5DE
10061A23C: CMP             W27, W8
10061A240: CSET            W8, EQ
10061A244: ADRL            X9, off_1009E0908
10061A24C: LDR             X0, [X9,W8,UXTW#3]
10061A250: BL              nullsub_29
10061A254: MOV             W23, #0xAE7342B6
10061A25C: MOV             W28, #0x6A14AA60
10061A264: BR              X0
10061A268: LDRB            W8, [X19,#0x156]
10061A26C: CMP             W8, #0
10061A270: MOV             W8, #0x6C5E9253
10061A278: MOV             W9, #0x286865CE
10061A280: B               loc_10061A964
10061A284: MOV             W8, #0xA2A68DD4
10061A28C: CMP             W27, W8
10061A290: CSET            W8, EQ
10061A294: ADRL            X9, off_1009E1178
10061A29C: LDR             X0, [X9,W8,UXTW#3]
10061A2A0: BL              nullsub_29
10061A2A4: MOV             W22, #0x5CD81CD6
10061A2AC: MOV             W23, #0xAE7342B6
10061A2B4: BR              X0
10061A2B8: LDRH            W8, [X19,#0x13E]
10061A2BC: STRH            W8, [X19,#0xAE]
10061A2C0: ADRP            X8, #dword_1009A5470@PAGE
10061A2C4: LDR             W8, [X8,#dword_1009A5470@PAGEOFF]
10061A2C8: ADRP            X9, #dword_1009A5474@PAGE
10061A2CC: LDR             W9, [X9,#dword_1009A5474@PAGEOFF]
10061A2D0: UDIV            W8, W8, W9
10061A2D4: MOV             W9, #0xEA2032FC
10061A2DC: ORR             W8, W8, W9
10061A2E0: MOV             W9, #0x2703D273
10061A2E8: UMULL           X8, W8, W9
10061A2EC: LSR             X8, X8, #0x3D ; '='
10061A2F0: MOV             W9, #0xCFEDA72D
10061A2F8: EOR             W8, W8, W9
10061A2FC: MOV             W9, #0x99217672
10061A304: CMP             W8, W9
10061A308: MOV             W8, #0xA08846EE
10061A310: MOV             W9, #0x78D81E08
10061A318: B               loc_10061B31C
10061A31C: MOV             W8, #0x4D55FB31
10061A324: CMP             W27, W8
10061A328: CSET            W8, EQ
10061A32C: ADRL            X9, off_1009E06E8
10061A334: LDR             X0, [X9,W8,UXTW#3]
10061A338: BL              nullsub_29
10061A33C: MOV             W22, #0x5CD81CD6
10061A344: MOV             W23, #0xAE7342B6
10061A34C: BR              X0
10061A350: ADRP            X8, #dword_1009A54C0@PAGE
10061A354: LDR             W8, [X8,#dword_1009A54C0@PAGEOFF]
10061A358: ADRP            X9, #dword_1009A54C4@PAGE
10061A35C: LDR             W9, [X9,#dword_1009A54C4@PAGEOFF]
10061A360: ADD             W8, W8, W9
10061A364: MOV             W9, #0x856CDAA9
10061A36C: CMP             W8, W9
10061A370: MOV             W8, #0x6B72A13C
10061A378: MOV             W9, #0x1C5E4FAA
10061A380: B               loc_10061AFB4
10061A384: MOV             W8, #0xC4A8AE25
10061A38C: CMP             W27, W8
10061A390: CSET            W8, EQ
10061A394: ADRL            X9, off_1009E0F58
10061A39C: LDR             X0, [X9,W8,UXTW#3]
10061A3A0: BL              nullsub_29
10061A3A4: MOV             W23, #0xAE7342B6
10061A3AC: MOV             W22, #0x5CD81CD6
10061A3B4: BR              X0
10061A3B8: LDR             X8, [X19,#0x20]
10061A3BC: MOV             W9, #0x8A8F69CA
10061A3C4: STR             W9, [X8]
10061A3C8: LDR             X9, [X19,#0xA0]
10061A3CC: LDR             X8, [X19,#0x80]
10061A3D0: STP             X8, X9, [X19,#0xF0]
10061A3D4: B               loc_10061B328
10061A3D8: MOV             W8, #0x216ACF0
10061A3E0: CMP             W27, W8
10061A3E4: CSET            W8, EQ
10061A3E8: ADRL            X9, off_1009E0B18
10061A3F0: LDR             X0, [X9,W8,UXTW#3]
10061A3F4: BL              nullsub_29
10061A3F8: ADRL            X20, off_1009E0768
10061A400: BR              X0
10061A404: ADRP            X8, #dword_1009A5608@PAGE
10061A408: LDR             W8, [X8,#dword_1009A5608@PAGEOFF]
10061A40C: ADRP            X9, #dword_1009A560C@PAGE
10061A410: LDR             W9, [X9,#dword_1009A560C@PAGEOFF]
10061A414: UDIV            W8, W8, W9
10061A418: MOV             W9, #0xF6FDE082
10061A420: ORR             W8, W8, W9
10061A424: MOV             W9, #0x114F4D83
10061A42C: UMULL           X8, W8, W9
10061A430: LSR             X27, X8, #0x3C ; '<'
10061A434: LDR             X0, [X19,#0x30]; id
10061A438: BL              _objc_retainAutorelease
10061A43C: LDR             X8, [X19,#0x30]
10061A440: LDR             X9, [X19,#0x18]
10061A444: STR             X8, [X9]
10061A448: MOV             W8, #0x39B64DCE
10061A450: CMP             W27, W8
10061A454: MOV             W8, #0x216ACF0
10061A45C: MOV             W9, #0x9F897D65
10061A464: B               loc_10061AFB4
10061A468: MOV             W8, #0x867152C8
10061A470: CMP             W27, W8
10061A474: CSET            W8, EQ
10061A478: ADRL            X9, off_1009E1388
10061A480: LDR             X0, [X9,W8,UXTW#3]
10061A484: BL              nullsub_29
10061A488: MOV             W22, #0x5CD81CD6
10061A490: BR              X0
10061A494: LDRH            W8, [X19,#0x1FE]
10061A498: LDP             X1, X9, [X19,#0x1E8]; SEL
10061A49C: STRH            W8, [X9]
10061A4A0: ADRP            X8, #classRef_NSMutableData@PAGE
10061A4A4: LDR             X0, [X8,#classRef_NSMutableData@PAGEOFF]; _OBJC_CLASS_$_NSMutableData ; id
10061A4A8: LDR             X2, [X19,#0x210]
10061A4AC: MOV             W3, #0x1C
10061A4B0: BL              _objc_msgSend
10061A4B4: MOV             X29, X29
10061A4B8: BL              _objc_retainAutoreleasedReturnValue
10061A4BC: LDR             X8, [X19,#0x20]
10061A4C0: MOV             W9, #0x263231F5
10061A4C8: B               loc_10061B10C
10061A4CC: MOV             W8, #0x6E9CC3DA
10061A4D4: CMP             W27, W8
10061A4D8: CSET            W8, EQ
10061A4DC: ADRL            X9, off_1009E0458
10061A4E4: LDR             X0, [X9,W8,UXTW#3]
10061A4E8: BL              nullsub_29
10061A4EC: MOV             W22, #0x5CD81CD6
10061A4F4: BR              X0
10061A4F8: ADRP            X8, #dword_1009A5468@PAGE
10061A4FC: LDR             W8, [X8,#dword_1009A5468@PAGEOFF]
10061A500: ADRP            X9, #dword_1009A546C@PAGE
10061A504: LDR             W9, [X9,#dword_1009A546C@PAGEOFF]
10061A508: AND             W8, W8, W9
10061A50C: EOR             W8, W8, #0xFFF00
10061A510: MOV             W9, #0x9090F133
10061A518: AND             W8, W8, W9
10061A51C: MOV             W9, #0xEAAB52C3
10061A524: ADD             W22, W8, W9
10061A528: LDUR            X0, [X29,#-0xD8]; id
10061A52C: STUR            X0, [X29,#-0xE8]
10061A530: BL              _objc_retain
10061A534: MOV             W8, #0xE69AFAD4
10061A53C: CMP             W22, W8
10061A540: MOV             W22, #0x5CD81CD6
10061A548: MOV             W28, #0x6A14AA60
10061A550: MOV             W8, #0x6EF27581
10061A558: MOV             W9, #0xF6D86678
10061A560: B               loc_10061AA8C
10061A564: MOV             W8, #0xE535DE51
10061A56C: CMP             W27, W8
10061A570: CSET            W8, EQ
10061A574: ADRL            X9, off_1009E0CC8
10061A57C: LDR             X0, [X9,W8,UXTW#3]
10061A580: BL              nullsub_29
10061A584: ADRL            X20, off_1009E0768
10061A58C: BR              X0
10061A590: ADRP            X8, #dword_1009A54A0@PAGE
10061A594: LDR             W8, [X8,#dword_1009A54A0@PAGEOFF]
10061A598: ADRP            X9, #dword_1009A54A4@PAGE
10061A59C: LDR             W9, [X9,#dword_1009A54A4@PAGEOFF]
10061A5A0: SUB             W8, W8, W9
10061A5A4: MOV             W9, #0x90C08039
10061A5AC: UMULL           X8, W8, W9
10061A5B0: LSR             X8, X8, #0x3E ; '>'
10061A5B4: MOV             W9, #0x750563BD
10061A5BC: EOR             W8, W8, W9
10061A5C0: MOV             W9, #0x23E03787
10061A5C8: UMULL           X9, W8, W9
10061A5CC: LSR             X9, X9, #0x20 ; ' '
10061A5D0: SUB             W8, W8, W9
10061A5D4: ADD             W8, W9, W8,LSR#1
10061A5D8: MOV             W9, #0xBD349808
10061A5E0: CMP             W9, W8,LSR#30
10061A5E4: MOV             W8, #0x836488DC
10061A5EC: MOV             W9, #0x4592C36F
10061A5F4: CSEL            W8, W8, W9, CC
10061A5F8: B               loc_10061B320
10061A5FC: MOV             W8, #0x2842C810
10061A604: CMP             W27, W8
10061A608: CSET            W8, EQ
10061A60C: ADRL            X9, off_1009E0888
10061A614: LDR             X0, [X9,W8,UXTW#3]
10061A618: BL              nullsub_29
10061A61C: MOV             W22, #0x5CD81CD6
10061A624: BR              X0
10061A628: ADRP            X8, #dword_1009A5448@PAGE
10061A62C: LDR             W8, [X8,#dword_1009A5448@PAGEOFF]
10061A630: ADRP            X9, #dword_1009A544C@PAGE
10061A634: LDR             W9, [X9,#dword_1009A544C@PAGEOFF]
10061A638: ADD             W8, W8, W9
10061A63C: MOV             W9, #0xE6D3FCC9
10061A644: MOV             W10, #0x7DB819D3
10061A64C: MADD            W27, W8, W9, W10
10061A650: ADRL            X8, dword_100A223E4
10061A658: MOV             W9, #1
10061A65C: STLR            W9, [X8]
10061A660: SUB             X8, SP, #0x10
10061A664: MOV             SP, X8
10061A668: STUR            X8, [X29,#-0x70]
10061A66C: SUB             X8, SP, #0x20 ; ' '
10061A670: MOV             SP, X8
10061A674: STUR            X8, [X29,#-0x78]
10061A678: SUB             X8, SP, #0x10
10061A67C: MOV             SP, X8
10061A680: STUR            X8, [X29,#-0x80]
10061A684: SUB             X8, SP, #0x20 ; ' '
10061A688: MOV             SP, X8
10061A68C: STUR            X8, [X29,#-0x88]
10061A690: SUB             X8, SP, #0x10
10061A694: MOV             SP, X8
10061A698: STUR            X8, [X29,#-0x90]
10061A69C: SUB             X8, SP, #0x10
10061A6A0: MOV             SP, X8
10061A6A4: STUR            X8, [X29,#-0x98]
10061A6A8: SUB             X8, SP, #0x10
10061A6AC: MOV             SP, X8
10061A6B0: STUR            X8, [X29,#-0xA0]
10061A6B4: SUB             X8, SP, #0x20 ; ' '
10061A6B8: MOV             SP, X8
10061A6BC: STUR            X8, [X29,#-0xA8]
10061A6C0: SUB             X8, SP, #0x30 ; '0'
10061A6C4: MOV             SP, X8
10061A6C8: LDR             X0, [X19,#8]; id
10061A6CC: STP             X0, X8, [X29,#-0xB8]
10061A6D0: BL              _objc_retain
10061A6D4: ADRP            X8, #selRef_componentsSeparatedByString_@PAGE
10061A6D8: LDR             X1, [X8,#selRef_componentsSeparatedByString_@PAGEOFF]; "componentsSeparatedByString:" ...
10061A6DC: LDUR            X0, [X29,#-0xB8]; id
10061A6E0: ADRL            X2, cfstr_G_18; "G"
10061A6E8: BL              _objc_msgSend
10061A6EC: MOV             X29, X29
10061A6F0: BL              _objc_retainAutoreleasedReturnValue
10061A6F4: ADRP            X8, #selRef_count@PAGE
10061A6F8: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
10061A6FC: STP             X1, X0, [X29,#-0xC8]
10061A700: BL              _objc_msgSend
10061A704: CMP             X0, #0
10061A708: CSET            W8, EQ
10061A70C: STURB           W8, [X29,#-0xC9]
10061A710: MOV             W8, #0xE2C8FC31
10061A718: CMP             W27, W8
10061A71C: MOV             W8, #0x2842C810
10061A724: MOV             W9, #0xFA5D236
10061A72C: B               loc_10061AA8C
10061A730: MOV             W8, #0xA9A63DA9
10061A738: CMP             W27, W8
10061A73C: CSET            W8, EQ
10061A740: ADRL            X9, off_1009E10F8
10061A748: LDR             X0, [X9,W8,UXTW#3]
10061A74C: BL              nullsub_29
10061A750: BR              X0
10061A754: LDR             X8, [X19,#0x110]
10061A758: STR             X8, [X19,#0x80]
10061A75C: ADRP            X8, #dword_1009A5540@PAGE
10061A760: LDR             W8, [X8,#dword_1009A5540@PAGEOFF]
10061A764: ADRP            X9, #dword_1009A5544@PAGE
10061A768: LDR             W9, [X9,#dword_1009A5544@PAGEOFF]
10061A76C: SUB             W8, W8, W9
10061A770: MOV             W9, #0x9970FF5C
10061A778: ORR             W8, W8, W9
10061A77C: MOV             W9, #0xDB70FF5E
10061A784: AND             W8, W8, W9
10061A788: MOV             W9, #0xEAD4830E
10061A790: CMP             W8, W9
10061A794: MOV             W8, #0xFDD70119
10061A79C: MOV             W9, #0xBF1FD7A7
10061A7A4: B               loc_10061AA8C
10061A7A8: MOV             W8, #0x519AB568
10061A7B0: CMP             W27, W8
10061A7B4: CSET            W8, EQ
10061A7B8: ADRL            X9, off_1009E0668
10061A7C0: LDR             X0, [X9,W8,UXTW#3]
10061A7C4: BL              nullsub_29
10061A7C8: MOV             W22, #0x5CD81CD6
10061A7D0: BR              X0
10061A7D4: ADRP            X8, #dword_1009A55B0@PAGE
10061A7D8: LDR             W8, [X8,#dword_1009A55B0@PAGEOFF]
10061A7DC: ADRP            X9, #dword_1009A55B4@PAGE
10061A7E0: LDR             W9, [X9,#dword_1009A55B4@PAGEOFF]
10061A7E4: EOR             W8, W8, W9
10061A7E8: MOV             W9, #0x44A171A8
10061A7F0: CMP             W8, W9
10061A7F4: MOV             W8, #0xFCEB292F
10061A7FC: MOV             W9, #0xB2C41DC5
10061A804: B               loc_10061A964
10061A808: MOV             W8, #0xC7FC6592
10061A810: CMP             W27, W8
10061A814: CSET            W8, EQ
10061A818: ADRL            X9, off_1009E0ED8
10061A820: LDR             X0, [X9,W8,UXTW#3]
10061A824: BL              nullsub_29
10061A828: MOV             W22, #0x5CD81CD6
10061A830: MOV             W23, #0xAE7342B6
10061A838: BR              X0
10061A83C: LDR             X8, [X19,#0x20]
10061A840: MOV             W9, #0xA9A63DA9
10061A848: STR             W9, [X8]
10061A84C: LDR             X8, [X19,#0x88]
10061A850: STR             X8, [X19,#0x110]
10061A854: B               loc_10061B328
10061A858: MOV             W8, #0xBEB1CD7
10061A860: CMP             W27, W8
10061A864: CSET            W8, EQ
10061A868: ADRL            X9, off_1009E0A98
10061A870: LDR             X0, [X9,W8,UXTW#3]
10061A874: BL              nullsub_29
10061A878: MOV             W10, #0xE564ED7D
10061A880: MOV             W23, #0xAE7342B6
10061A888: MOV             W22, #0x5CD81CD6
10061A890: BR              X0
10061A894: ADRP            X8, #dword_1009A55D8@PAGE
10061A898: LDR             W8, [X8,#dword_1009A55D8@PAGEOFF]
10061A89C: ADRP            X9, #dword_1009A55DC@PAGE
10061A8A0: LDR             W9, [X9,#dword_1009A55DC@PAGEOFF]
10061A8A4: ORR             W8, W8, W9
10061A8A8: MOV             W9, #0x184928DC
10061A8B0: ORR             W8, W8, W9
10061A8B4: MOV             W9, #0xFC3BB9A5
10061A8BC: ADD             W8, W8, W9
10061A8C0: MOV             W9, #0x7C39DF03
10061A8C8: UMULL           X8, W8, W9
10061A8CC: LSR             X8, X8, #0x39 ; '9'
10061A8D0: MOV             W9, #0x1D15A8B7
10061A8D8: CMP             W8, W9
10061A8DC: MOV             W8, #0x920FDA38
10061A8E4: B               loc_10061B270
10061A8E8: MOV             W8, #0x8B3604D8
10061A8F0: CMP             W27, W8
10061A8F4: CSET            W8, EQ
10061A8F8: ADRL            X9, off_1009E1308
10061A900: LDR             X0, [X9,W8,UXTW#3]
10061A904: BL              nullsub_29
10061A908: MOV             W22, #0x5CD81CD6
10061A910: MOV             W23, #0xAE7342B6
10061A918: BR              X0
10061A91C: ADRP            X8, #dword_1009A5510@PAGE
10061A920: LDR             W8, [X8,#dword_1009A5510@PAGEOFF]
10061A924: ADRP            X9, #dword_1009A5514@PAGE
10061A928: LDR             W9, [X9,#dword_1009A5514@PAGEOFF]
10061A92C: UDIV            W8, W8, W9
10061A930: MOV             W9, #0x7B102A8
10061A938: EOR             W8, W8, W9
10061A93C: MOV             W9, #0xC0023C05
10061A944: ORR             W8, W8, W9
10061A948: MOV             W9, #0x5C966522
10061A950: CMP             W8, W9
10061A954: MOV             W8, #0xDE3F57BF
10061A95C: MOV             W9, #0xBB252512
10061A964: CSEL            W8, W8, W9, NE
10061A968: B               loc_10061B320
10061A96C: MOV             W8, #0x6173A09E
10061A974: CMP             W27, W8
10061A978: CSET            W8, EQ
10061A97C: ADRL            X9, off_1009E0548
10061A984: LDR             X0, [X9,W8,UXTW#3]
10061A988: BL              nullsub_29
10061A98C: MOV             W23, #0xAE7342B6
10061A994: BR              X0
10061A998: ADRP            X8, #dword_1009A54E0@PAGE
10061A99C: LDR             W8, [X8,#dword_1009A54E0@PAGEOFF]
10061A9A0: ADRP            X9, #dword_1009A54E4@PAGE
10061A9A4: LDR             W9, [X9,#dword_1009A54E4@PAGEOFF]
10061A9A8: SUB             W8, W8, W9
10061A9AC: MOV             W9, #0xBE1837E5
10061A9B4: UMULL           X8, W8, W9
10061A9B8: LSR             X8, X8, #0x3F ; '?'
10061A9BC: MOV             W9, #0x15608801
10061A9C4: EOR             W8, W8, W9
10061A9C8: MOV             W9, #0xE2885592
10061A9D0: ORR             W8, W8, W9
10061A9D4: MOV             W9, #0x70E43EC2
10061A9DC: CMP             W8, W9
10061A9E0: MOV             W8, #0xF50F36A5
10061A9E8: MOV             W9, #0xF4F0A549
10061A9F0: B               loc_10061AA8C
10061A9F4: MOV             W8, #0xD746A02B
10061A9FC: CMP             W27, W8
10061AA00: CSET            W8, EQ
10061AA04: ADRL            X9, off_1009E0DB8
10061AA0C: LDR             X0, [X9,W8,UXTW#3]
10061AA10: BL              nullsub_29
10061AA14: MOV             W22, #0x5CD81CD6
10061AA1C: BR              X0
10061AA20: LDR             X9, [X19,#0xC8]
10061AA24: LDR             X8, [X19,#0xD0]
10061AA28: STP             X8, X9, [X19,#0x40]
10061AA2C: ADRP            X8, #dword_1009A55D0@PAGE
10061AA30: LDR             W8, [X8,#dword_1009A55D0@PAGEOFF]
10061AA34: ADRP            X9, #dword_1009A55D4@PAGE
10061AA38: LDR             W9, [X9,#dword_1009A55D4@PAGEOFF]
10061AA3C: ORR             W8, W8, W9
10061AA40: MOV             W9, #0x625B9E54
10061AA48: ADD             W8, W8, W9
10061AA4C: MOV             W9, #0x8A1438BF
10061AA54: EOR             W8, W8, W9
10061AA58: MOV             W9, #0x4A9AA961
10061AA60: UMULL           X9, W8, W9
10061AA64: LSR             X9, X9, #0x20 ; ' '
10061AA68: SUB             W8, W8, W9
10061AA6C: ADD             W8, W9, W8,LSR#1
10061AA70: MOV             W9, #0xB21BA79C
10061AA78: CMP             W9, W8,LSR#31
10061AA7C: MOV             W8, #0xBEB1CD7
10061AA84: MOV             W9, #0x920FDA38
10061AA8C: CSEL            W8, W9, W8, CC
10061AA90: B               loc_10061B320
10061AA94: MOV             W8, #0x1C5E4FAA
10061AA9C: CMP             W27, W8
10061AAA0: CSET            W8, EQ
10061AAA4: ADRL            X9, off_1009E0978
10061AAAC: LDR             X0, [X9,W8,UXTW#3]
10061AAB0: BL              nullsub_29
10061AAB4: ADRL            X20, off_1009E0768
10061AABC: BR              X0
10061AAC0: ADRP            X8, #dword_1009A54C8@PAGE
10061AAC4: LDR             W8, [X8,#dword_1009A54C8@PAGEOFF]
10061AAC8: ADRP            X9, #dword_1009A54CC@PAGE
10061AACC: LDR             W9, [X9,#dword_1009A54CC@PAGEOFF]
10061AAD0: AND             W8, W8, W9
10061AAD4: MOV             W9, #0xC7B538F6
10061AADC: MOV             W10, #0xEFDB4C2C
10061AAE4: MADD            W8, W8, W9, W10
10061AAE8: LDUR            X9, [X29,#-0xA8]
10061AAEC: STR             X9, [X19,#0x210]
10061AAF0: MOV             W10, #0x37911911
10061AAF8: UMULL           X8, W8, W10
10061AAFC: LSR             X8, X8, #0x3A ; ':'
10061AB00: LDUR            X10, [X29,#-0xB0]
10061AB04: STR             X10, [X19,#0x208]
10061AB08: ADD             X10, X9, #8
10061AB0C: STR             X10, [X19,#0x200]
10061AB10: LDRH            W10, [X19,#0xAE]
10061AB14: REV             W10, W10
10061AB18: LSR             W10, W10, #0x10
10061AB1C: STRH            W10, [X19,#0x1FE]
10061AB20: ADD             X10, X9, #2
10061AB24: ADRP            X9, #selRef_dataWithBytes_length_@PAGE
10061AB28: LDR             X9, [X9,#selRef_dataWithBytes_length_@PAGEOFF]; "dataWithBytes:length:" ...
10061AB2C: STP             X9, X10, [X19,#0x1E8]
10061AB30: LDP             X11, X10, [X29,#-0xA0]
10061AB34: LDUR            X9, [X29,#-0x98]
10061AB38: STP             X11, X9, [X19,#0x1D8]
10061AB3C: ADD             X11, X9, #4
10061AB40: ADD             X9, X10, #2
10061AB44: STP             X9, X11, [X19,#0x1C8]
10061AB48: MOV             W9, #0xB21BC75D
10061AB50: CMP             W8, W9
10061AB54: MOV             W8, #0x72747543
10061AB5C: MOV             W9, #0x6B72A13C
10061AB64: B               loc_10061B31C
10061AB68: MOV             W8, #0x99C75E15
10061AB70: CMP             W27, W8
10061AB74: CSET            W8, EQ
10061AB78: ADRL            X9, off_1009E11E8
10061AB80: LDR             X0, [X9,W8,UXTW#3]
10061AB84: BL              nullsub_29
10061AB88: MOV             W23, #0xAE7342B6
10061AB90: BR              X0
10061AB94: LDR             X8, [X19,#0x20]
10061AB98: MOV             W9, #0x4B326C73
10061ABA0: B               loc_10061B10C
10061ABA4: MOV             W8, #0x4592C36F
10061ABAC: CMP             W27, W8
10061ABB0: CSET            W8, EQ
10061ABB4: ADRL            X9, off_1009E0758
10061ABBC: LDR             X0, [X9,W8,UXTW#3]
10061ABC0: BL              nullsub_29
10061ABC4: MOV             W22, #0x5CD81CD6
10061ABCC: BR              X0
10061ABD0: ADRP            X8, #dword_1009A54A8@PAGE
10061ABD4: LDR             W8, [X8,#dword_1009A54A8@PAGEOFF]
10061ABD8: ADRP            X9, #dword_1009A54AC@PAGE
10061ABDC: LDR             W9, [X9,#dword_1009A54AC@PAGEOFF]
10061ABE0: ORR             W8, W8, W9
10061ABE4: MOV             W9, #0x295EF9EB
10061ABEC: ADD             W8, W8, W9
10061ABF0: MOV             W9, #0x5A0AAA9
10061ABF8: UMULL           X8, W8, W9
10061ABFC: LSR             X8, X8, #0x39 ; '9'
10061AC00: MOV             W9, #0x8F6ECA4C
10061AC08: MUL             W22, W8, W9
10061AC0C: LDP             X27, X2, [X29,#-0x88]
10061AC10: STP             XZR, XZR, [X2]
10061AC14: MOV             W8, #0x210
10061AC18: STRH            W8, [X2]
10061AC1C: LDRH            W8, [X19,#0xAE]
10061AC20: REV             W8, W8
10061AC24: LSR             W8, W8, #0x10
10061AC28: STRH            W8, [X2,#2]
10061AC2C: MOV             W9, #0x100007F
10061AC34: STR             W9, [X2,#4]
10061AC38: LDUR            X9, [X29,#-0x88]
10061AC3C: STUR            XZR, [X27,#4]
10061AC40: STUR            XZR, [X27,#0x14]
10061AC44: STUR            XZR, [X27,#0xC]
10061AC48: MOV             W10, #0x1C
10061AC4C: STRB            W10, [X27]
10061AC50: MOV             W10, #0x1E
10061AC54: STRB            W10, [X27,#1]
10061AC58: STRH            W8, [X9,#2]
10061AC5C: LDUR            X8, [X29,#-0x88]
10061AC60: ADRP            X9, #_in6addr_loopback_ptr@PAGE
10061AC64: LDR             X9, [X9,#_in6addr_loopback_ptr@PAGEOFF]; _in6addr_loopback
10061AC68: LDR             Q0, [X9]
10061AC6C: STUR            Q0, [X8,#8]
10061AC70: ADRP            X20, #classRef_NSMutableData@PAGE
10061AC74: LDR             X0, [X20,#classRef_NSMutableData@PAGEOFF]; _OBJC_CLASS_$_NSMutableData ; id
10061AC78: ADRP            X8, #selRef_dataWithBytes_length_@PAGE
10061AC7C: LDR             X28, [X8,#selRef_dataWithBytes_length_@PAGEOFF]; "dataWithBytes:length:" ...
10061AC80: MOV             X1, X28; SEL
10061AC84: MOV             W3, #0x10
10061AC88: BL              _objc_msgSend
10061AC8C: MOV             X29, X29
10061AC90: BL              _objc_retainAutoreleasedReturnValue
10061AC94: STR             X0, [X19,#0x240]
10061AC98: LDR             X0, [X20,#classRef_NSMutableData@PAGEOFF]; _OBJC_CLASS_$_NSMutableData ; id
10061AC9C: ADRL            X20, off_1009E0768
10061ACA4: MOV             X1, X28; SEL
10061ACA8: MOV             W23, #0xAE7342B6
10061ACB0: MOV             X2, X27
10061ACB4: MOV             W3, #0x1C
10061ACB8: BL              _objc_msgSend
10061ACBC: MOV             X29, X29
10061ACC0: BL              _objc_retainAutoreleasedReturnValue
10061ACC4: STR             X0, [X19,#0x238]
10061ACC8: MOV             W8, #0x46BB3BC4
10061ACD0: CMP             W22, W8
10061ACD4: MOV             W9, #0x51D5A2F8
10061ACDC: MOV             W22, #0x5CD81CD6
10061ACE4: MOV             W28, #0x6A14AA60
10061ACEC: MOV             W8, #0x4592C36F
10061ACF4: CSEL            W8, W8, W9, EQ
10061ACF8: B               loc_10061B320
10061ACFC: MOV             W8, #0xBB2F1AC0
10061AD04: CMP             W27, W8
10061AD08: CSET            W8, EQ
10061AD0C: ADRL            X9, off_1009E0FC8
10061AD14: LDR             X0, [X9,W8,UXTW#3]
10061AD18: BL              nullsub_29
10061AD1C: MOV             W22, #0x5CD81CD6
10061AD24: MOV             W23, #0xAE7342B6
10061AD2C: BR              X0
10061AD30: ADRP            X8, #dword_1009A54D8@PAGE
10061AD34: LDR             W8, [X8,#dword_1009A54D8@PAGEOFF]
10061AD38: ADRP            X9, #dword_1009A54DC@PAGE
10061AD3C: LDR             W9, [X9,#dword_1009A54DC@PAGEOFF]
10061AD40: ORR             W8, W8, W9
10061AD44: MOV             W9, #0x9ABEB2E7
10061AD4C: ORR             W8, W8, W9
10061AD50: LDR             X9, [X19,#0x98]
10061AD54: CMP             X9, #0
10061AD58: CSET            W9, EQ
10061AD5C: STRB            W9, [X19,#0x1C7]
10061AD60: MOV             W9, #0xBB8CAA7E
10061AD68: CMP             W8, W9
10061AD6C: MOV             W8, #0xBB2F1AC0
10061AD74: MOV             W9, #0x2C8D858F
10061AD7C: B               loc_10061AFB4
10061AD80: CMP             W27, W24
10061AD84: CSET            W8, EQ
10061AD88: ADRL            X9, off_1009E0B88
10061AD90: LDR             X0, [X9,W8,UXTW#3]
10061AD94: BL              nullsub_29
10061AD98: BR              X0
10061AD9C: ADRP            X8, #dword_1009A5568@PAGE
10061ADA0: LDR             W8, [X8,#dword_1009A5568@PAGEOFF]
10061ADA4: ADRP            X9, #dword_1009A556C@PAGE
10061ADA8: LDR             W9, [X9,#dword_1009A556C@PAGEOFF]
10061ADAC: UDIV            W8, W8, W9
10061ADB0: MOV             W9, #0x59BCA497
10061ADB8: UMULL           X8, W8, W9
10061ADBC: LSR             X8, X8, #0x3C ; '<'
10061ADC0: MOV             W9, #0xDB561564
10061ADC8: ADD             W22, W8, W9
10061ADCC: LDR             X8, [X19,#0x188]
10061ADD0: LDR             X9, [X19,#0x210]
10061ADD4: LDUR            Q0, [X8,#0xC]
10061ADD8: LDR             Q1, [X8]
10061ADDC: STR             Q1, [X9]
10061ADE0: STUR            Q0, [X9,#0xC]
10061ADE4: LDR             X8, [X19,#0x90]
10061ADE8: LDR             X0, [X8,#8]; __s1
10061ADEC: LDR             X1, [X19,#0x230]; __s2
10061ADF0: BL              _strcmp
10061ADF4: CMP             W0, #0
10061ADF8: CSET            W8, EQ
10061ADFC: STRB            W8, [X19,#0x187]
10061AE00: MOV             W8, #0xF91659B8
10061AE08: CMP             W22, W8
10061AE0C: MOV             W22, #0x5CD81CD6
10061AE14: MOV             W28, #0x6A14AA60
10061AE1C: MOV             W8, #0xD2C437BC
10061AE24: MOV             W9, #0xC36D2669
10061AE2C: B               loc_10061B31C
10061AE30: MOV             W8, #0x8096DF12
10061AE38: CMP             W27, W8
10061AE3C: CSET            W8, EQ
10061AE40: ADRL            X9, off_1009E13F8
10061AE48: LDR             X0, [X9,W8,UXTW#3]
10061AE4C: BL              nullsub_29
10061AE50: MOV             W10, #0xDE683FA1
10061AE58: MOV             W23, #0xAE7342B6
10061AE60: MOV             W28, #0x6A14AA60
10061AE68: BR              X0
10061AE6C: ADRP            X8, #dword_1009A5538@PAGE
10061AE70: LDR             W8, [X8,#dword_1009A5538@PAGEOFF]
10061AE74: ADRP            X9, #dword_1009A553C@PAGE
10061AE78: LDR             W9, [X9,#dword_1009A553C@PAGEOFF]
10061AE7C: ORR             W8, W8, W9
10061AE80: MOV             W9, #0xCC2BA19E
10061AE88: EOR             W8, W8, W9
10061AE8C: MOV             W9, #0x4FAA8D8A
10061AE94: MUL             W8, W8, W9
10061AE98: MOV             W9, #0x90E6191A
10061AEA0: CMP             W8, W9
10061AEA4: MOV             W8, #0xC7FC6592
10061AEAC: CSEL            W8, W8, W10, NE
10061AEB0: B               loc_10061B320
10061AEB4: MOV             W8, #0x7B10600F
10061AEBC: CMP             W27, W8
10061AEC0: CSET            W8, EQ
10061AEC4: ADRL            X9, off_1009E03A8
10061AECC: LDR             X0, [X9,W8,UXTW#3]
10061AED0: BL              nullsub_29
10061AED4: MOV             W28, #0x6A14AA60
10061AEDC: MOV             W22, #0x5CD81CD6
10061AEE4: BR              X0
10061AEE8: ADRP            X8, #selRef_objectAtIndex_@PAGE
10061AEEC: LDR             X1, [X8,#selRef_objectAtIndex_@PAGEOFF]; "objectAtIndex:" ...
10061AEF0: LDUR            X0, [X29,#-0xC0]; id
10061AEF4: MOV             W2, #1
10061AEF8: BL              _objc_msgSend
10061AEFC: MOV             X29, X29
10061AF00: BL              _objc_retainAutoreleasedReturnValue
10061AF04: BL              _objc_retainAutorelease
10061AF08: MOV             X27, X0
10061AF0C: ADRP            X8, #selRef_UTF8String@PAGE
10061AF10: LDR             X1, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
10061AF14: BL              _objc_msgSend
10061AF18: MOV             X1, #0; __endptr
10061AF1C: MOV             W2, #0xA; __base
10061AF20: BL              _strtol
10061AF24: MOV             X28, X0
10061AF28: MOV             X0, X27; id
10061AF2C: BL              _objc_release
10061AF30: SUB             X8, X28, #1
10061AF34: MOV             W9, #0xFFFF
10061AF38: CMP             X8, X9
10061AF3C: LDR             X8, [X19,#0x20]
10061AF40: CSEL            W9, W28, WZR, CC
10061AF44: MOV             W28, #0x6A14AA60
10061AF4C: MOV             W23, #0xAE7342B6
10061AF54: MOV             W10, #0xA2A68DD4
10061AF5C: STR             W10, [X8]
10061AF60: STRH            W9, [X19,#0x13E]
10061AF64: B               loc_10061B328
10061AF68: MOV             W8, #0xF79EDAA1
10061AF70: CMP             W27, W8
10061AF74: CSET            W8, EQ
10061AF78: ADRL            X9, off_1009E0C18
10061AF80: LDR             X0, [X9,W8,UXTW#3]
10061AF84: BL              nullsub_29
10061AF88: MOV             W23, #0xAE7342B6
10061AF90: MOV             W28, #0x6A14AA60
10061AF98: BR              X0
10061AF9C: LDRB            W8, [X19,#0x1B6]
10061AFA0: CMP             W8, #0
10061AFA4: MOV             W8, #0xFEA38399
10061AFAC: MOV             W9, #0x5CE3088E
10061AFB4: CSEL            W8, W9, W8, NE
10061AFB8: B               loc_10061B320
10061AFBC: MOV             W8, #0x39BD6B00
10061AFC4: CMP             W27, W8
10061AFC8: CSET            W8, EQ
10061AFCC: ADRL            X9, off_1009E07D8
10061AFD4: LDR             X0, [X9,W8,UXTW#3]
10061AFD8: BL              nullsub_29
10061AFDC: MOV             W27, #0xC8C1112E
10061AFE4: MOV             W23, #0xAE7342B6
10061AFEC: MOV             W28, #0x6A14AA60
10061AFF4: BR              X0
10061AFF8: LDR             X8, [X19,#0x1B8]
10061AFFC: LDR             X9, [X19,#0x1E0]
10061B000: LDR             Q0, [X8]
10061B004: STR             Q0, [X9]
10061B008: LDR             X8, [X19,#0x90]
10061B00C: LDR             X0, [X8,#8]; __s1
10061B010: LDR             X1, [X19,#0x230]; __s2
10061B014: BL              _strcmp
10061B018: LDR             X8, [X19,#0x20]
10061B01C: STR             W27, [X8]
10061B020: B               loc_10061B328
10061B024: MOV             W8, #0xB753E3E4
10061B02C: CMP             W27, W8
10061B030: CSET            W8, EQ
10061B034: ADRL            X9, off_1009E1048
10061B03C: LDR             X0, [X9,W8,UXTW#3]
10061B040: BL              nullsub_29
10061B044: MOV             W23, #0xAE7342B6
10061B04C: MOV             W28, #0x6A14AA60
10061B054: BR              X0
10061B058: LDP             X27, X2, [X29,#-0x78]
10061B05C: STP             XZR, XZR, [X2]
10061B060: MOV             W8, #0x210
10061B064: STRH            W8, [X2]
10061B068: LDRH            W8, [X19,#0xAE]
10061B06C: REV             W8, W8
10061B070: LSR             W8, W8, #0x10
10061B074: STRH            W8, [X2,#2]
10061B078: STUR            XZR, [X27,#0xC]
10061B07C: STUR            XZR, [X27,#0x14]
10061B080: STUR            XZR, [X27,#4]
10061B084: MOV             W9, #0x1C
10061B088: STRB            W9, [X27]
10061B08C: MOV             W9, #0x1E
10061B090: STRB            W9, [X27,#1]
10061B094: STRH            W8, [X27,#2]
10061B098: ADRP            X8, #_in6addr_any_ptr@PAGE
10061B09C: LDR             X8, [X8,#_in6addr_any_ptr@PAGEOFF]; _in6addr_any
10061B0A0: LDR             Q0, [X8]
10061B0A4: STUR            Q0, [X27,#8]
10061B0A8: ADRP            X20, #classRef_NSMutableData@PAGE
10061B0AC: LDR             X0, [X20,#classRef_NSMutableData@PAGEOFF]; _OBJC_CLASS_$_NSMutableData ; id
10061B0B0: ADRP            X8, #selRef_dataWithBytes_length_@PAGE
10061B0B4: LDR             X28, [X8,#selRef_dataWithBytes_length_@PAGEOFF]; "dataWithBytes:length:" ...
10061B0B8: MOV             X1, X28; SEL
10061B0BC: MOV             W3, #0x10
10061B0C0: BL              _objc_msgSend
10061B0C4: MOV             X29, X29
10061B0C8: BL              _objc_retainAutoreleasedReturnValue
10061B0CC: LDR             X0, [X20,#classRef_NSMutableData@PAGEOFF]; _OBJC_CLASS_$_NSMutableData ; id
10061B0D0: ADRL            X20, off_1009E0768
10061B0D8: MOV             X1, X28; SEL
10061B0DC: MOV             W28, #0x6A14AA60
10061B0E4: MOV             W23, #0xAE7342B6
10061B0EC: MOV             X2, X27
10061B0F0: MOV             W3, #0x1C
10061B0F4: BL              _objc_msgSend
10061B0F8: MOV             X29, X29
10061B0FC: BL              _objc_retainAutoreleasedReturnValue
10061B100: LDR             X8, [X19,#0x20]
10061B104: MOV             W9, #0xD749E124
10061B10C: STR             W9, [X8]
10061B110: B               loc_10061B328
10061B114: MOV             W8, #0x5D09BECC
10061B11C: CMP             W27, W8
10061B120: CSET            W8, EQ
10061B124: ADRL            X9, off_1009E05B8
10061B12C: LDR             X0, [X9,W8,UXTW#3]
10061B130: BL              nullsub_29
10061B134: MOV             W22, #0x5CD81CD6
10061B13C: BR              X0
10061B140: LDR             X8, [X19,#0x140]
10061B144: STR             X8, [X19,#0xB0]
10061B148: LDP             X1, X0, [X29,#-0xC8]; SEL
10061B14C: BL              _objc_msgSend
10061B150: CMP             X0, #1
10061B154: LDR             W10, [X19,#4]
10061B158: CCMP            W10, #0, #0, HI
10061B15C: LDR             X8, [X19,#0x20]
10061B160: MOV             W9, #0xA2A68DD4
10061B168: MOV             W11, #0x7B10600F
10061B170: CSEL            W9, W11, W9, EQ
10061B174: STR             W9, [X8]
10061B178: STRH            W10, [X19,#0x13E]
10061B17C: B               loc_10061B328
10061B180: MOV             W8, #0xD3BEFEAA
10061B188: CMP             W27, W8
10061B18C: CSET            W8, EQ
10061B190: ADRL            X9, off_1009E0E28
10061B198: LDR             X0, [X9,W8,UXTW#3]
10061B19C: BL              nullsub_29
10061B1A0: MOV             W23, #0xAE7342B6
10061B1A8: MOV             W28, #0x6A14AA60
10061B1B0: BR              X0
10061B1B4: LDRB            W8, [X19,#0x227]
10061B1B8: CMP             W8, #0
10061B1BC: MOV             W8, #0xD746A02B
10061B1C4: MOV             W9, #0x1C8294E2
10061B1CC: CSEL            W8, W9, W8, NE
10061B1D0: LDR             X9, [X19,#0x20]
10061B1D4: STR             W8, [X9]
10061B1D8: STP             XZR, XZR, [X19,#0xC8]
10061B1DC: B               loc_10061B328
10061B1E0: MOV             W8, #0x17668257
10061B1E8: CMP             W27, W8
10061B1EC: CSET            W8, EQ
10061B1F0: ADRL            X9, off_1009E09E8
10061B1F8: LDR             X0, [X9,W8,UXTW#3]
10061B1FC: BL              nullsub_29
10061B200: MOV             W10, #0x6F36EB2
10061B208: ADRL            X20, off_1009E0768
10061B210: BR              X0
10061B214: ADRP            X8, #dword_1009A55A8@PAGE
10061B218: LDR             W8, [X8,#dword_1009A55A8@PAGEOFF]
10061B21C: ADRP            X9, #dword_1009A55AC@PAGE
10061B220: LDR             W9, [X9,#dword_1009A55AC@PAGEOFF]
10061B224: ORR             W8, W8, W9
10061B228: MOV             W9, #0xA94A32F7
10061B230: UMULL           X8, W8, W9
10061B234: LSR             X8, X8, #0x3F ; '?'
10061B238: MOV             W9, #0x18491
10061B240: BIC             W8, W9, W8
10061B244: LDR             X9, [X19,#0x90]
10061B248: LDR             X9, [X9]
10061B24C: STR             X9, [X19,#0x168]
10061B250: CMP             X9, #0
10061B254: CSET            W9, EQ
10061B258: STRB            W9, [X19,#0x167]
10061B25C: MOV             W9, #0x90EC7176
10061B264: CMP             W8, W9
10061B268: MOV             W8, #0x7BB1B384
10061B270: CSEL            W8, W8, W10, EQ
10061B274: B               loc_10061B320
10061B278: MOV             W8, #0x93B009C8
10061B280: CMP             W27, W8
10061B284: CSET            W8, EQ
10061B288: ADRL            X9, off_1009E1258
10061B290: LDR             X0, [X9,W8,UXTW#3]
10061B294: BL              nullsub_29
10061B298: MOV             W28, #0x6A14AA60
10061B2A0: MOV             W22, #0x5CD81CD6
10061B2A8: BR              X0
10061B2AC: ADRP            X8, #off_1009BA948@PAGE
10061B2B0: LDR             X0, [X8,#off_1009BA948@PAGEOFF]; loc_10061B328
10061B2B4: BL              nullsub_29
10061B2B8: B               loc_10061B328
10061B2BC: LDR             X8, [X19,#0x108]
10061B2C0: STR             X8, [X19,#0x78]
10061B2C4: ADRP            X8, #dword_1009A5590@PAGE
10061B2C8: LDR             W8, [X8,#dword_1009A5590@PAGEOFF]
10061B2CC: ADRP            X9, #dword_1009A5594@PAGE
10061B2D0: LDR             W9, [X9,#dword_1009A5594@PAGEOFF]
10061B2D4: ADD             W8, W8, W9
10061B2D8: MOV             W9, #0x8ED3447E
10061B2E0: AND             W8, W8, W9
10061B2E4: MOV             W9, #0x78ABE81D
10061B2EC: UMULL           X8, W8, W9
10061B2F0: LSR             X8, X8, #0x3B ; ';'
10061B2F4: MOV             W9, #0xC5671EC0
10061B2FC: ORR             W8, W8, W9
10061B300: MOV             W9, #0xFE8BD2FE
10061B308: CMP             W8, W9
10061B30C: MOV             W8, #0x66D48015
10061B314: MOV             W9, #0x1AB3E7A4
10061B31C: CSEL            W8, W9, W8, HI
10061B320: LDR             X9, [X19,#0x20]
10061B324: STR             W8, [X9]
10061B328: LDR             X0, [X25,#0xD90]
10061B32C: BL              nullsub_29
10061B330: B               loc_1006162AC