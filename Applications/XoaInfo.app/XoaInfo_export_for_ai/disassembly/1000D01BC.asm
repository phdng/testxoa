/*
 * func-name: sub_1000D01BC
 * func-address: 0x1000d01bc
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10011f1a8, 0x100798dac, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 * fallback-reason: too many instructions (>3000, limit 3000)
 */

1000D01BC: LDR             X8, [X19,#0x70]
1000D01C0: STR             X8, [X19,#0x30]
1000D01C4: LDUR            X0, [X29,#-0xF0]; id
1000D01C8: BL              _objc_release
1000D01CC: LDR             X8, [X19,#0x40]
1000D01D0: ADD             X8, X8, #1
1000D01D4: LDR             X9, [X19,#0x50]
1000D01D8: CMP             X8, X9
1000D01DC: MOV             W9, #0x5F3D014D
1000D01E4: MOV             W10, #0x837E870
1000D01EC: CSEL            W9, W9, W10, EQ
1000D01F0: LDR             X10, [X19,#8]
1000D01F4: STR             W9, [X10]
1000D01F8: LDR             X9, [X19,#0x30]
1000D01FC: STP             X8, X9, [X19,#0x78]
1000D0200: B               loc_1000D3B68
1000D0204: CMP             W23, W21
1000D0208: CSET            W8, LT
1000D020C: ADRL            X9, off_100834308
1000D0214: LDR             X0, [X9,W8,UXTW#3]
1000D0218: BL              nullsub_7
1000D021C: BR              X0
1000D0220: CMP             W23, W28
1000D0224: CSET            W8, LT
1000D0228: ADRL            X9, off_100834318
1000D0230: LDR             X0, [X9,W8,UXTW#3]
1000D0234: BL              nullsub_7
1000D0238: BR              X0
1000D023C: MOV             W8, #0xDD1D41F1
1000D0244: CMP             W23, W8
1000D0248: CSET            W8, LT
1000D024C: ADRL            X9, off_100834328
1000D0254: LDR             X0, [X9,W8,UXTW#3]
1000D0258: BL              nullsub_7
1000D025C: BR              X0
1000D0260: MOV             W8, #0xE10954CC
1000D0268: CMP             W23, W8
1000D026C: CSET            W8, LT
1000D0270: ADRL            X9, off_100834338
1000D0278: LDR             X0, [X9,W8,UXTW#3]
1000D027C: BL              nullsub_7
1000D0280: BR              X0
1000D0284: MOV             W8, #0xE1E8B186
1000D028C: CMP             W23, W8
1000D0290: CSET            W8, LT
1000D0294: ADRL            X9, off_100834348
1000D029C: LDR             X0, [X9,W8,UXTW#3]
1000D02A0: BL              nullsub_7
1000D02A4: BR              X0
1000D02A8: MOV             W25, #0xE3AED097
1000D02B0: CMP             W23, W25
1000D02B4: CSET            W8, LT
1000D02B8: ADRL            X9, off_100834358
1000D02C0: LDR             X0, [X9,W8,UXTW#3]
1000D02C4: BL              nullsub_7
1000D02C8: BR              X0
1000D02CC: CMP             W23, W25
1000D02D0: CSET            W8, EQ
1000D02D4: ADRL            X9, off_100834368
1000D02DC: LDR             X0, [X9,W8,UXTW#3]
1000D02E0: BL              nullsub_7
1000D02E4: MOV             W25, #0x5AC3EB28
1000D02EC: BR              X0
1000D02F0: ADRP            X8, #dword_1007FE6B8@PAGE
1000D02F4: LDR             W8, [X8,#dword_1007FE6B8@PAGEOFF]
1000D02F8: ADRP            X9, #dword_1007FE6BC@PAGE
1000D02FC: LDR             W9, [X9,#dword_1007FE6BC@PAGEOFF]
1000D0300: MUL             W8, W8, W9
1000D0304: MOV             W9, #0x4002160
1000D030C: EOR             W8, W8, W9
1000D0310: MOV             W9, #0xB99E9A93
1000D0318: ORR             W8, W8, W9
1000D031C: MOV             W9, #0x475D1290
1000D0324: MUL             W23, W8, W9
1000D0328: LDR             X0, [X19,#0x140]; id
1000D032C: LDR             X1, [X19,#0x120]; SEL
1000D0330: ADRL            X2, stru_1007C3CC0
1000D0338: BL              _objc_msgSend
1000D033C: MOV             W8, #0xA7145C53
1000D0344: CMP             W23, W8
1000D0348: MOV             W9, #0xE3AED097
1000D0350: MOV             W8, #0x9D398089
1000D0358: B               loc_1000D2E0C
1000D035C: MOV             W8, #0x8CD7C19
1000D0364: CMP             W23, W8
1000D0368: CSET            W8, LT
1000D036C: ADRL            X9, off_100834038
1000D0374: LDR             X0, [X9,W8,UXTW#3]
1000D0378: BL              nullsub_7
1000D037C: BR              X0
1000D0380: MOV             W8, #0x1E042A98
1000D0388: CMP             W23, W8
1000D038C: CSET            W8, LT
1000D0390: ADRL            X9, off_100834048
1000D0398: LDR             X0, [X9,W8,UXTW#3]
1000D039C: BL              nullsub_7
1000D03A0: BR              X0
1000D03A4: MOV             W8, #0x228965EA
1000D03AC: CMP             W23, W8
1000D03B0: CSET            W8, LT
1000D03B4: ADRL            X9, off_100834058
1000D03BC: LDR             X0, [X9,W8,UXTW#3]
1000D03C0: BL              nullsub_7
1000D03C4: BR              X0
1000D03C8: MOV             W8, #0x2A4F1786
1000D03D0: CMP             W23, W8
1000D03D4: CSET            W8, LT
1000D03D8: ADRL            X9, off_100834068
1000D03E0: LDR             X0, [X9,W8,UXTW#3]
1000D03E4: BL              nullsub_7
1000D03E8: BR              X0
1000D03EC: MOV             W25, #0x2AF7096F
1000D03F4: CMP             W23, W25
1000D03F8: CSET            W8, LT
1000D03FC: ADRL            X9, off_100834078
1000D0404: LDR             X0, [X9,W8,UXTW#3]
1000D0408: BL              nullsub_7
1000D040C: BR              X0
1000D0410: CMP             W23, W25
1000D0414: CSET            W8, EQ
1000D0418: ADRL            X9, off_100834088
1000D0420: LDR             X0, [X9,W8,UXTW#3]
1000D0424: BL              nullsub_7
1000D0428: MOV             W25, #0x5AC3EB28
1000D0430: BR              X0
1000D0434: LDP             X0, X1, [X29,#-0xF0]; SEL
1000D0438: BL              _objc_msgSend
1000D043C: LDR             X8, [X19,#8]
1000D0440: MOV             W9, #0xA54421F3
1000D0448: B               loc_1000D3B64
1000D044C: MOV             W8, #0x98B7569D
1000D0454: CMP             W23, W8
1000D0458: CSET            W8, LT
1000D045C: ADRL            X9, off_1008345E8
1000D0464: LDR             X0, [X9,W8,UXTW#3]
1000D0468: BL              nullsub_7
1000D046C: BR              X0
1000D0470: MOV             W8, #0xA15F2EB6
1000D0478: CMP             W23, W8
1000D047C: CSET            W8, LT
1000D0480: ADRL            X9, off_1008345F8
1000D0488: LDR             X0, [X9,W8,UXTW#3]
1000D048C: BL              nullsub_7
1000D0490: BR              X0
1000D0494: MOV             W8, #0xA61A48A2
1000D049C: CMP             W23, W8
1000D04A0: CSET            W8, LT
1000D04A4: ADRL            X9, off_100834608
1000D04AC: LDR             X0, [X9,W8,UXTW#3]
1000D04B0: BL              nullsub_7
1000D04B4: BR              X0
1000D04B8: MOV             W8, #0xADBC4DC9
1000D04C0: CMP             W23, W8
1000D04C4: CSET            W8, LT
1000D04C8: ADRL            X9, off_100834618
1000D04D0: LDR             X0, [X9,W8,UXTW#3]
1000D04D4: BL              nullsub_7
1000D04D8: BR              X0
1000D04DC: MOV             W27, #0xAE7DC6A3
1000D04E4: CMP             W23, W27
1000D04E8: CSET            W8, LT
1000D04EC: ADRL            X9, off_100834628
1000D04F4: LDR             X0, [X9,W8,UXTW#3]
1000D04F8: BL              nullsub_7
1000D04FC: BR              X0
1000D0500: CMP             W23, W27
1000D0504: CSET            W8, EQ
1000D0508: ADRL            X9, off_100834638
1000D0510: LDR             X0, [X9,W8,UXTW#3]
1000D0514: BL              nullsub_7
1000D0518: MOV             W27, #0x2BE42FFB
1000D0520: BR              X0
1000D0524: LDUR            X0, [X29,#-0xA0]; obj
1000D0528: BL              _objc_enumerationMutation
1000D052C: LDR             X8, [X19,#8]
1000D0530: STR             W25, [X8]
1000D0534: B               loc_1000D3B68
1000D0538: MOV             W8, #0x45FA567B
1000D0540: CMP             W23, W8
1000D0544: CSET            W8, LT
1000D0548: ADRL            X9, off_100833EE8
1000D0550: LDR             X0, [X9,W8,UXTW#3]
1000D0554: BL              nullsub_7
1000D0558: BR              X0
1000D055C: MOV             W8, #0x47E5BDDB
1000D0564: CMP             W23, W8
1000D0568: CSET            W8, LT
1000D056C: ADRL            X9, off_100833EF8
1000D0574: LDR             X0, [X9,W8,UXTW#3]
1000D0578: BL              nullsub_7
1000D057C: BR              X0
1000D0580: MOV             W8, #0x5746ADCF
1000D0588: CMP             W23, W8
1000D058C: CSET            W8, LT
1000D0590: ADRL            X9, off_100833F08
1000D0598: LDR             X0, [X9,W8,UXTW#3]
1000D059C: BL              nullsub_7
1000D05A0: BR              X0
1000D05A4: MOV             W21, #0x586B8684
1000D05AC: CMP             W23, W21
1000D05B0: CSET            W8, LT
1000D05B4: ADRL            X9, off_100833F18
1000D05BC: LDR             X0, [X9,W8,UXTW#3]
1000D05C0: BL              nullsub_7
1000D05C4: BR              X0
1000D05C8: CMP             W23, W21
1000D05CC: CSET            W8, EQ
1000D05D0: ADRL            X9, off_100833F28
1000D05D8: LDR             X0, [X9,W8,UXTW#3]
1000D05DC: BL              nullsub_7
1000D05E0: MOV             W21, #0xAF2985A1
1000D05E8: BR              X0
1000D05EC: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000D05F0: LDR             X23, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000D05F4: LDR             X1, [X19,#0x118]; SEL
1000D05F8: LDR             X0, [X19,#0xC0]; id
1000D05FC: ADRL            X2, stru_1007F7650; " "
1000D0604: BL              _objc_msgSend
1000D0608: MOV             X29, X29
1000D060C: BL              _objc_retainAutoreleasedReturnValue
1000D0610: MOV             X27, X0
1000D0614: LDR             X1, [X19,#0x110]; SEL
1000D0618: MOV             X0, X23; id
1000D061C: MOV             X2, X27
1000D0620: ADRL            X3, stru_1007F76D0; "\xE9\x64\xD8\xF4\x98\x6D\x76\xFC\x05o"
1000D0628: BL              _objc_msgSend
1000D062C: MOV             X0, X27; id
1000D0630: MOV             W27, #0x2BE42FFB
1000D0638: BL              _objc_release
1000D063C: LDR             X0, [X19,#0xC0]; id
1000D0640: BL              _objc_release
1000D0644: LDR             X0, [X19,#0xC8]; id
1000D0648: BL              _objc_release
1000D064C: LDR             X8, [X19,#8]
1000D0650: MOV             W9, #0xF076D357
1000D0658: B               loc_1000D3B64
1000D065C: MOV             W8, #0xB4527E12
1000D0664: CMP             W23, W8
1000D0668: CSET            W8, LT
1000D066C: ADRL            X9, off_100834498
1000D0674: LDR             X0, [X9,W8,UXTW#3]
1000D0678: BL              nullsub_7
1000D067C: BR              X0
1000D0680: MOV             W8, #0xBCD8EFC5
1000D0688: CMP             W23, W8
1000D068C: CSET            W8, LT
1000D0690: ADRL            X9, off_1008344A8
1000D0698: LDR             X0, [X9,W8,UXTW#3]
1000D069C: BL              nullsub_7
1000D06A0: BR              X0
1000D06A4: MOV             W8, #0xC0FD9E26
1000D06AC: CMP             W23, W8
1000D06B0: CSET            W8, LT
1000D06B4: ADRL            X9, off_1008344B8
1000D06BC: LDR             X0, [X9,W8,UXTW#3]
1000D06C0: BL              nullsub_7
1000D06C4: BR              X0
1000D06C8: MOV             W27, #0xC1E26A3B
1000D06D0: CMP             W23, W27
1000D06D4: CSET            W8, LT
1000D06D8: ADRL            X9, off_1008344C8
1000D06E0: LDR             X0, [X9,W8,UXTW#3]
1000D06E4: BL              nullsub_7
1000D06E8: BR              X0
1000D06EC: CMP             W23, W27
1000D06F0: CSET            W8, EQ
1000D06F4: ADRL            X9, off_1008344D8
1000D06FC: LDR             X0, [X9,W8,UXTW#3]
1000D0700: BL              nullsub_7
1000D0704: MOV             W27, #0x2BE42FFB
1000D070C: BR              X0
1000D0710: ADRP            X8, #dword_1007FE6E8@PAGE
1000D0714: LDR             W8, [X8,#dword_1007FE6E8@PAGEOFF]
1000D0718: ADRP            X9, #dword_1007FE6EC@PAGE
1000D071C: LDR             W9, [X9,#dword_1007FE6EC@PAGEOFF]
1000D0720: SUB             W8, W8, W9
1000D0724: MOV             W9, #0xF44E98C0
1000D072C: AND             W8, W8, W9
1000D0730: MOV             W9, #0x216A4E17
1000D0738: EOR             W8, W8, W9
1000D073C: MOV             W9, #0xD6179767
1000D0744: UMULL           X8, W8, W9
1000D0748: LSR             X28, X8, #0x3D ; '='
1000D074C: LDR             X1, [X19,#0x160]; SEL
1000D0750: LDR             X0, [X19,#0x108]; id
1000D0754: ADRL            X2, stru_1007F7650; " "
1000D075C: BL              _objc_msgSend
1000D0760: MOV             X29, X29
1000D0764: BL              _objc_retainAutoreleasedReturnValue
1000D0768: MOV             X23, X0
1000D076C: ADRP            X8, #classRef_NSMutableArray@PAGE
1000D0770: LDR             X0, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray ; Class
1000D0774: BL              _objc_alloc
1000D0778: MOV             X27, X0
1000D077C: STR             X23, [X19,#0xC8]
1000D0780: LDR             X1, [X19,#0x150]; SEL
1000D0784: MOV             X0, X23; id
1000D0788: MOV             X2, #0
1000D078C: BL              _objc_msgSend
1000D0790: MOV             X29, X29
1000D0794: BL              _objc_retainAutoreleasedReturnValue
1000D0798: MOV             X23, X0
1000D079C: LDR             X1, [X19,#0x148]; SEL
1000D07A0: STR             XZR, [SP,#var_10]!
1000D07A4: MOV             X0, X27; id
1000D07A8: MOV             W27, #0x2BE42FFB
1000D07B0: MOV             X2, X23
1000D07B4: BL              _objc_msgSend
1000D07B8: ADD             SP, SP, #0x10
1000D07BC: STR             X0, [X19,#0xC0]
1000D07C0: MOV             X0, X23; id
1000D07C4: BL              _objc_release
1000D07C8: LDR             X1, [X19,#0x138]; SEL
1000D07CC: LDR             X0, [X19,#0xC8]; id
1000D07D0: BL              _objc_msgSend
1000D07D4: CMP             X0, #1
1000D07D8: CSET            W8, HI
1000D07DC: STRB            W8, [X19,#0xBF]
1000D07E0: MOV             W8, #0x3B4C412B
1000D07E8: CMP             W28, W8
1000D07EC: MOV             W28, #0xC44EAEC5
1000D07F4: MOV             W8, #0xF4CB426C
1000D07FC: B               loc_1000D1864
1000D0800: MOV             W8, #0xF4F50462
1000D0808: CMP             W23, W8
1000D080C: CSET            W8, LT
1000D0810: ADRL            X9, off_1008341B8
1000D0818: LDR             X0, [X9,W8,UXTW#3]
1000D081C: BL              nullsub_7
1000D0820: BR              X0
1000D0824: MOV             W8, #0x144E758
1000D082C: CMP             W23, W8
1000D0830: CSET            W8, LT
1000D0834: ADRL            X9, off_1008341C8
1000D083C: LDR             X0, [X9,W8,UXTW#3]
1000D0840: BL              nullsub_7
1000D0844: BR              X0
1000D0848: MOV             W8, #0x7CE8EB0
1000D0850: CMP             W23, W8
1000D0854: CSET            W8, LT
1000D0858: ADRL            X9, off_1008341D8
1000D0860: LDR             X0, [X9,W8,UXTW#3]
1000D0864: BL              nullsub_7
1000D0868: BR              X0
1000D086C: MOV             W28, #0x837E870
1000D0874: CMP             W23, W28
1000D0878: CSET            W8, LT
1000D087C: ADRL            X9, off_1008341E8
1000D0884: LDR             X0, [X9,W8,UXTW#3]
1000D0888: BL              nullsub_7
1000D088C: BR              X0
1000D0890: CMP             W23, W28
1000D0894: CSET            W8, EQ
1000D0898: ADRL            X9, off_1008341F8
1000D08A0: LDR             X0, [X9,W8,UXTW#3]
1000D08A4: BL              nullsub_7
1000D08A8: MOV             W28, #0xC44EAEC5
1000D08B0: BR              X0
1000D08B4: LDR             X9, [X19,#0x78]
1000D08B8: LDR             X8, [X19,#0x80]
1000D08BC: STP             X8, X9, [X19,#0x38]
1000D08C0: LDP             X9, X8, [X29,#-0xC8]
1000D08C4: LDR             X8, [X8]
1000D08C8: LDR             X8, [X8]
1000D08CC: CMP             X8, X9
1000D08D0: MOV             W8, #0xA15F2EB6
1000D08D8: MOV             W9, #0x3A7C73AE
1000D08E0: B               loc_1000D1F98
1000D08E4: MOV             W8, #0x905213D0
1000D08EC: CMP             W23, W8
1000D08F0: CSET            W8, LT
1000D08F4: ADRL            X9, off_100834748
1000D08FC: LDR             X0, [X9,W8,UXTW#3]
1000D0900: BL              nullsub_7
1000D0904: BR              X0
1000D0908: MOV             W8, #0x95227373
1000D0910: CMP             W23, W8
1000D0914: CSET            W8, LT
1000D0918: ADRL            X9, off_100834758
1000D0920: LDR             X0, [X9,W8,UXTW#3]
1000D0924: BL              nullsub_7
1000D0928: BR              X0
1000D092C: MOV             W8, #0x9586958A
1000D0934: CMP             W23, W8
1000D0938: CSET            W8, LT
1000D093C: ADRL            X9, off_100834768
1000D0944: LDR             X0, [X9,W8,UXTW#3]
1000D0948: BL              nullsub_7
1000D094C: BR              X0
1000D0950: MOV             W25, #0x96EF792B
1000D0958: CMP             W23, W25
1000D095C: CSET            W8, LT
1000D0960: ADRL            X9, off_100834778
1000D0968: LDR             X0, [X9,W8,UXTW#3]
1000D096C: BL              nullsub_7
1000D0970: BR              X0
1000D0974: CMP             W23, W25
1000D0978: CSET            W8, EQ
1000D097C: ADRL            X9, off_100834788
1000D0984: LDR             X0, [X9,W8,UXTW#3]
1000D0988: BL              nullsub_7
1000D098C: MOV             W25, #0x5AC3EB28
1000D0994: BR              X0
1000D0998: ADRP            X8, #dword_1007FE6F8@PAGE
1000D099C: LDR             W8, [X8,#dword_1007FE6F8@PAGEOFF]
1000D09A0: ADRP            X9, #dword_1007FE6FC@PAGE
1000D09A4: LDR             W9, [X9,#dword_1007FE6FC@PAGEOFF]
1000D09A8: SUB             W8, W8, W9
1000D09AC: MOV             W9, #0xBE4E4810
1000D09B4: ORR             W8, W8, W9
1000D09B8: MOV             W9, #0x97F628CA
1000D09C0: MUL             W8, W8, W9
1000D09C4: MOV             W9, #0x357B8E29
1000D09CC: EOR             W8, W8, W9
1000D09D0: ADRP            X9, #selRef_u5tBE2OX_@PAGE
1000D09D4: LDR             X10, [X9,#selRef_u5tBE2OX_@PAGEOFF]; "u5tBE2OX:" ...
1000D09D8: ADRP            X9, #selRef_addObject_@PAGE
1000D09DC: LDR             X9, [X9,#selRef_addObject_@PAGEOFF]; "addObject:" ...
1000D09E0: STP             X9, X10, [X19,#0xA8]
1000D09E4: MOV             W9, #0xFB6A1469
1000D09EC: CMP             W8, W9
1000D09F0: MOV             W8, #0xFB3E9820
1000D09F8: MOV             W9, #0x96EF792B
1000D0A00: B               loc_1000D3324
1000D0A04: MOV             W8, #0x647364BA
1000D0A0C: CMP             W23, W8
1000D0A10: CSET            W8, LT
1000D0A14: ADRL            X9, off_100833E38
1000D0A1C: LDR             X0, [X9,W8,UXTW#3]
1000D0A20: BL              nullsub_7
1000D0A24: BR              X0
1000D0A28: MOV             W8, #0x69BC5388
1000D0A30: CMP             W23, W8
1000D0A34: CSET            W8, LT
1000D0A38: ADRL            X9, off_100833E48
1000D0A40: LDR             X0, [X9,W8,UXTW#3]
1000D0A44: BL              nullsub_7
1000D0A48: BR              X0
1000D0A4C: MOV             W25, #0x69CB1F64
1000D0A54: CMP             W23, W25
1000D0A58: CSET            W8, LT
1000D0A5C: ADRL            X9, off_100833E58
1000D0A64: LDR             X0, [X9,W8,UXTW#3]
1000D0A68: BL              nullsub_7
1000D0A6C: BR              X0
1000D0A70: CMP             W23, W25
1000D0A74: CSET            W8, EQ
1000D0A78: ADRL            X9, off_100833E68
1000D0A80: LDR             X0, [X9,W8,UXTW#3]
1000D0A84: BL              nullsub_7
1000D0A88: MOV             W25, #0x5AC3EB28
1000D0A90: BR              X0
1000D0A94: ADRP            X8, #dword_1007FE698@PAGE
1000D0A98: LDR             W8, [X8,#dword_1007FE698@PAGEOFF]
1000D0A9C: ADRP            X9, #dword_1007FE69C@PAGE
1000D0AA0: LDR             W9, [X9,#dword_1007FE69C@PAGEOFF]
1000D0AA4: UDIV            W8, W8, W9
1000D0AA8: MOV             W9, #0xBA00A171
1000D0AB0: MOV             W10, #0xC63DD30A
1000D0AB8: MADD            W8, W8, W9, W10
1000D0ABC: MOV             W9, #0xB70A4D68
1000D0AC4: ORR             W28, W8, W9
1000D0AC8: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000D0ACC: LDR             X23, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000D0AD0: ADRP            X8, #selRef_componentsJoinedByString_@PAGE
1000D0AD4: LDR             X1, [X8,#selRef_componentsJoinedByString_@PAGEOFF]; "componentsJoinedByString:" ...
1000D0AD8: STR             X1, [X19,#0x118]
1000D0ADC: LDR             X0, [X19,#0x140]; id
1000D0AE0: ADRL            X2, stru_1007F7650; " "
1000D0AE8: BL              _objc_msgSend
1000D0AEC: MOV             X29, X29
1000D0AF0: BL              _objc_retainAutoreleasedReturnValue
1000D0AF4: MOV             X27, X0
1000D0AF8: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
1000D0AFC: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
1000D0B00: STR             X1, [X19,#0x110]
1000D0B04: MOV             X0, X23; id
1000D0B08: MOV             X2, X27
1000D0B0C: ADRL            X3, cfstr_F_2; "f\xFFfy-\x94qY"
1000D0B14: BL              _objc_msgSend
1000D0B18: MOV             X0, X27; id
1000D0B1C: MOV             W27, #0x2BE42FFB
1000D0B24: BL              _objc_release
1000D0B28: ADRP            X8, #selRef_valueForKey_@PAGE
1000D0B2C: LDR             X1, [X8,#selRef_valueForKey_@PAGEOFF]; "valueForKey:" ...
1000D0B30: LDUR            X0, [X29,#-0x98]; id
1000D0B34: ADRL            X2, cfstr_C_4; "$C\x8C\xB1\x13c\x81"
1000D0B3C: BL              _objc_msgSend
1000D0B40: MOV             X29, X29
1000D0B44: BL              _objc_retainAutoreleasedReturnValue
1000D0B48: STR             X0, [X19,#0x108]
1000D0B4C: CMP             X0, #0
1000D0B50: CSET            W8, EQ
1000D0B54: STRB            W8, [X19,#0x107]
1000D0B58: MOV             W8, #0x2D745900
1000D0B60: CMP             W28, W8
1000D0B64: MOV             W28, #0xC44EAEC5
1000D0B6C: MOV             W8, #0xF56D4623
1000D0B74: MOV             W9, #0x2A4F1786
1000D0B7C: B               loc_1000D38AC
1000D0B80: MOV             W8, #0xCC0E4CB6
1000D0B88: CMP             W23, W8
1000D0B8C: CSET            W8, LT
1000D0B90: ADRL            X9, off_1008343E8
1000D0B98: LDR             X0, [X9,W8,UXTW#3]
1000D0B9C: BL              nullsub_7
1000D0BA0: BR              X0
1000D0BA4: MOV             W8, #0xCE99D178
1000D0BAC: CMP             W23, W8
1000D0BB0: CSET            W8, LT
1000D0BB4: ADRL            X9, off_1008343F8
1000D0BBC: LDR             X0, [X9,W8,UXTW#3]
1000D0BC0: BL              nullsub_7
1000D0BC4: BR              X0
1000D0BC8: MOV             W27, #0xD00BC7CB
1000D0BD0: CMP             W23, W27
1000D0BD4: CSET            W8, LT
1000D0BD8: ADRL            X9, off_100834408
1000D0BE0: LDR             X0, [X9,W8,UXTW#3]
1000D0BE4: BL              nullsub_7
1000D0BE8: BR              X0
1000D0BEC: CMP             W23, W27
1000D0BF0: CSET            W8, EQ
1000D0BF4: ADRL            X9, off_100834418
1000D0BFC: LDR             X0, [X9,W8,UXTW#3]
1000D0C00: BL              nullsub_7
1000D0C04: MOV             W27, #0x2BE42FFB
1000D0C0C: BR              X0
1000D0C10: LDR             X8, [X19,#8]
1000D0C14: MOV             W9, #0xF0A083E7
1000D0C1C: B               loc_1000D3B64
1000D0C20: MOV             W8, #0x160466B8
1000D0C28: CMP             W23, W8
1000D0C2C: CSET            W8, LT
1000D0C30: ADRL            X9, off_100834108
1000D0C38: LDR             X0, [X9,W8,UXTW#3]
1000D0C3C: BL              nullsub_7
1000D0C40: BR              X0
1000D0C44: MOV             W8, #0x17A75D29
1000D0C4C: CMP             W23, W8
1000D0C50: CSET            W8, LT
1000D0C54: ADRL            X9, off_100834118
1000D0C5C: LDR             X0, [X9,W8,UXTW#3]
1000D0C60: BL              nullsub_7
1000D0C64: BR              X0
1000D0C68: MOV             W28, #0x19F20D0C
1000D0C70: CMP             W23, W28
1000D0C74: CSET            W8, LT
1000D0C78: ADRL            X9, off_100834128
1000D0C80: LDR             X0, [X9,W8,UXTW#3]
1000D0C84: BL              nullsub_7
1000D0C88: BR              X0
1000D0C8C: CMP             W23, W28
1000D0C90: CSET            W8, EQ
1000D0C94: ADRL            X9, off_100834138
1000D0C9C: LDR             X0, [X9,W8,UXTW#3]
1000D0CA0: BL              nullsub_7
1000D0CA4: MOV             W28, #0xC44EAEC5
1000D0CAC: BR              X0
1000D0CB0: LDR             X0, [X19,#0xF8]; id
1000D0CB4: BL              _objc_release
1000D0CB8: LDR             X0, [X19,#0x158]; id
1000D0CBC: LDR             X1, [X19,#0x138]; SEL
1000D0CC0: BL              _objc_msgSend
1000D0CC4: LDR             X8, [X19,#8]
1000D0CC8: MOV             W9, #0x905213D0
1000D0CD0: B               loc_1000D3B64
1000D0CD4: MOV             W8, #0x9D30D6D9
1000D0CDC: CMP             W23, W8
1000D0CE0: CSET            W8, LT
1000D0CE4: ADRL            X9, off_1008346B8
1000D0CEC: LDR             X0, [X9,W8,UXTW#3]
1000D0CF0: BL              nullsub_7
1000D0CF4: BR              X0
1000D0CF8: MOV             W8, #0x9D398089
1000D0D00: CMP             W23, W8
1000D0D04: CSET            W8, LT
1000D0D08: ADRL            X9, off_1008346C8
1000D0D10: LDR             X0, [X9,W8,UXTW#3]
1000D0D14: BL              nullsub_7
1000D0D18: BR              X0
1000D0D1C: MOV             W27, #0x9EAA327C
1000D0D24: CMP             W23, W27
1000D0D28: CSET            W8, LT
1000D0D2C: ADRL            X9, off_1008346D8
1000D0D34: LDR             X0, [X9,W8,UXTW#3]
1000D0D38: BL              nullsub_7
1000D0D3C: BR              X0
1000D0D40: CMP             W23, W27
1000D0D44: CSET            W8, EQ
1000D0D48: ADRL            X9, off_1008346E8
1000D0D50: LDR             X0, [X9,W8,UXTW#3]
1000D0D54: BL              nullsub_7
1000D0D58: MOV             W27, #0x2BE42FFB
1000D0D60: BR              X0
1000D0D64: ADRP            X8, #dword_1007FE6C0@PAGE
1000D0D68: LDR             W8, [X8,#dword_1007FE6C0@PAGEOFF]
1000D0D6C: ADRP            X9, #dword_1007FE6C4@PAGE
1000D0D70: LDR             W9, [X9,#dword_1007FE6C4@PAGEOFF]
1000D0D74: EOR             W8, W8, W9
1000D0D78: MOV             W9, #0x2E1C659F
1000D0D80: MUL             W8, W8, W9
1000D0D84: MOV             W9, #0x3B850392
1000D0D8C: CMP             W8, W9
1000D0D90: MOV             W8, #0x905213D0
1000D0D98: MOV             W9, #0x19F20D0C
1000D0DA0: B               loc_1000D2978
1000D0DA4: MOV             W8, #0x33A82769
1000D0DAC: CMP             W23, W8
1000D0DB0: CSET            W8, LT
1000D0DB4: ADRL            X9, off_100833FA8
1000D0DBC: LDR             X0, [X9,W8,UXTW#3]
1000D0DC0: BL              nullsub_7
1000D0DC4: BR              X0
1000D0DC8: MOV             W8, #0x346947D4
1000D0DD0: CMP             W23, W8
1000D0DD4: CSET            W8, LT
1000D0DD8: ADRL            X9, off_100833FB8
1000D0DE0: LDR             X0, [X9,W8,UXTW#3]
1000D0DE4: BL              nullsub_7
1000D0DE8: BR              X0
1000D0DEC: MOV             W28, #0x3A7C73AE
1000D0DF4: CMP             W23, W28
1000D0DF8: CSET            W8, LT
1000D0DFC: ADRL            X9, off_100833FC8
1000D0E04: LDR             X0, [X9,W8,UXTW#3]
1000D0E08: BL              nullsub_7
1000D0E0C: BR              X0
1000D0E10: CMP             W23, W28
1000D0E14: CSET            W8, EQ
1000D0E18: ADRL            X9, off_100833FD8
1000D0E20: LDR             X0, [X9,W8,UXTW#3]
1000D0E24: BL              nullsub_7
1000D0E28: MOV             W28, #0xC44EAEC5
1000D0E30: BR              X0
1000D0E34: ADRP            X8, #dword_1007FE640@PAGE
1000D0E38: LDR             W8, [X8,#dword_1007FE640@PAGEOFF]
1000D0E3C: ADRP            X9, #dword_1007FE644@PAGE
1000D0E40: LDR             W9, [X9,#dword_1007FE644@PAGEOFF]
1000D0E44: EOR             W8, W8, W9
1000D0E48: MOV             W9, #0xEAF4CF73
1000D0E50: ADD             W8, W8, W9
1000D0E54: MOV             W9, #0x6401E9A7
1000D0E5C: EOR             W8, W8, W9
1000D0E60: MOV             W9, #0x9DB5D758
1000D0E68: ADD             W8, W8, W9
1000D0E6C: MOV             W9, #0xECBC81ED
1000D0E74: CMP             W8, W9
1000D0E78: MOV             W8, #0xAE7DC6A3
1000D0E80: CSEL            W8, W25, W8, CC
1000D0E84: B               loc_1000D3AD0
1000D0E88: MOV             W8, #0xB0FE5E5D
1000D0E90: CMP             W23, W8
1000D0E94: CSET            W8, LT
1000D0E98: ADRL            X9, off_100834558
1000D0EA0: LDR             X0, [X9,W8,UXTW#3]
1000D0EA4: BL              nullsub_7
1000D0EA8: BR              X0
1000D0EAC: MOV             W8, #0xB12275FE
1000D0EB4: CMP             W23, W8
1000D0EB8: CSET            W8, LT
1000D0EBC: ADRL            X9, off_100834568
1000D0EC4: LDR             X0, [X9,W8,UXTW#3]
1000D0EC8: BL              nullsub_7
1000D0ECC: BR              X0
1000D0ED0: MOV             W27, #0xB44A7153
1000D0ED8: CMP             W23, W27
1000D0EDC: CSET            W8, LT
1000D0EE0: ADRL            X9, off_100834578
1000D0EE8: LDR             X0, [X9,W8,UXTW#3]
1000D0EEC: BL              nullsub_7
1000D0EF0: BR              X0
1000D0EF4: CMP             W23, W27
1000D0EF8: CSET            W8, EQ
1000D0EFC: ADRL            X9, off_100834588
1000D0F04: LDR             X0, [X9,W8,UXTW#3]
1000D0F08: BL              nullsub_7
1000D0F0C: MOV             W27, #0x2BE42FFB
1000D0F14: BR              X0
1000D0F18: ADRP            X8, #dword_1007FE6A8@PAGE
1000D0F1C: LDR             W8, [X8,#dword_1007FE6A8@PAGEOFF]
1000D0F20: ADRP            X9, #dword_1007FE6AC@PAGE
1000D0F24: LDR             W9, [X9,#dword_1007FE6AC@PAGEOFF]
1000D0F28: ADD             W23, W8, W9
1000D0F2C: LDP             X1, X0, [X19,#0x150]; SEL
1000D0F30: LDR             X2, [X19,#0x20]
1000D0F34: BL              _objc_msgSend
1000D0F38: MOV             X29, X29
1000D0F3C: BL              _objc_retainAutoreleasedReturnValue
1000D0F40: STR             X0, [X19,#0xF8]
1000D0F44: LDR             X1, [X19,#0x130]; SEL
1000D0F48: BL              _objc_msgSend
1000D0F4C: CMP             X0, #0
1000D0F50: CSET            W8, EQ
1000D0F54: STRB            W8, [X19,#0xF7]
1000D0F58: MOV             W8, #0x6421B8AD
1000D0F60: CMP             W23, W8
1000D0F64: MOV             W8, #0xB44A7153
1000D0F6C: MOV             W9, #0x9291B044
1000D0F74: B               loc_1000D1F98
1000D0F78: MOV             W8, #0xF0A083E7
1000D0F80: CMP             W23, W8
1000D0F84: CSET            W8, LT
1000D0F88: ADRL            X9, off_100834278
1000D0F90: LDR             X0, [X9,W8,UXTW#3]
1000D0F94: BL              nullsub_7
1000D0F98: BR              X0
1000D0F9C: MOV             W8, #0xF12C0A6C
1000D0FA4: CMP             W23, W8
1000D0FA8: CSET            W8, LT
1000D0FAC: ADRL            X9, off_100834288
1000D0FB4: LDR             X0, [X9,W8,UXTW#3]
1000D0FB8: BL              nullsub_7
1000D0FBC: BR              X0
1000D0FC0: MOV             W28, #0xF4CB426C
1000D0FC8: CMP             W23, W28
1000D0FCC: CSET            W8, LT
1000D0FD0: ADRL            X9, off_100834298
1000D0FD8: LDR             X0, [X9,W8,UXTW#3]
1000D0FDC: BL              nullsub_7
1000D0FE0: BR              X0
1000D0FE4: CMP             W23, W28
1000D0FE8: CSET            W8, EQ
1000D0FEC: ADRL            X9, off_1008342A8
1000D0FF4: LDR             X0, [X9,W8,UXTW#3]
1000D0FF8: BL              nullsub_7
1000D0FFC: MOV             W28, #0xC44EAEC5
1000D1004: BR              X0
1000D1008: LDRB            W8, [X19,#0xBF]
1000D100C: CMP             W8, #0
1000D1010: MOV             W8, #0xE0193FFB
1000D1018: MOV             W9, #0x2FCCFC73
1000D1020: B               loc_1000D38AC
1000D1024: MOV             W8, #0x857D71EB
1000D102C: CMP             W23, W8
1000D1030: CSET            W8, LT
1000D1034: ADRL            X9, off_100834808
1000D103C: LDR             X0, [X9,W8,UXTW#3]
1000D1040: BL              nullsub_7
1000D1044: BR              X0
1000D1048: MOV             W8, #0x88470A69
1000D1050: CMP             W23, W8
1000D1054: CSET            W8, LT
1000D1058: ADRL            X9, off_100834818
1000D1060: LDR             X0, [X9,W8,UXTW#3]
1000D1064: BL              nullsub_7
1000D1068: BR              X0
1000D106C: MOV             W25, #0x8CE8B475
1000D1074: CMP             W23, W25
1000D1078: CSET            W8, LT
1000D107C: ADRL            X9, off_100834828
1000D1084: LDR             X0, [X9,W8,UXTW#3]
1000D1088: BL              nullsub_7
1000D108C: BR              X0
1000D1090: CMP             W23, W25
1000D1094: CSET            W8, EQ
1000D1098: ADRL            X9, off_100834838
1000D10A0: LDR             X0, [X9,W8,UXTW#3]
1000D10A4: BL              nullsub_7
1000D10A8: MOV             W25, #0x5AC3EB28
1000D10B0: BR              X0
1000D10B4: MOV             W8, #0x6D89B3D5
1000D10BC: CMP             W23, W8
1000D10C0: CSET            W8, LT
1000D10C4: ADRL            X9, off_100833DE8
1000D10CC: LDR             X0, [X9,W8,UXTW#3]
1000D10D0: BL              nullsub_7
1000D10D4: BR              X0
1000D10D8: MOV             W25, #0x6FD5AFEA
1000D10E0: CMP             W23, W25
1000D10E4: CSET            W8, LT
1000D10E8: ADRL            X9, off_100833DF8
1000D10F0: LDR             X0, [X9,W8,UXTW#3]
1000D10F4: BL              nullsub_7
1000D10F8: BR              X0
1000D10FC: CMP             W23, W25
1000D1100: CSET            W8, EQ
1000D1104: ADRL            X9, off_100833E08
1000D110C: LDR             X0, [X9,W8,UXTW#3]
1000D1110: BL              nullsub_7
1000D1114: MOV             W25, #0x5AC3EB28
1000D111C: MOV             W11, #0x21CDB323
1000D1124: BR              X0
1000D1128: ADRP            X8, #dword_1007FE628@PAGE
1000D112C: LDR             W8, [X8,#dword_1007FE628@PAGEOFF]
1000D1130: ADRP            X9, #dword_1007FE62C@PAGE
1000D1134: LDR             W9, [X9,#dword_1007FE62C@PAGEOFF]
1000D1138: SUB             W8, W8, W9
1000D113C: MOV             W9, #0x4402A0
1000D1144: ORR             W8, W8, W9
1000D1148: MOV             W9, #0x62C652AC
1000D1150: AND             W8, W8, W9
1000D1154: MOV             W9, #0x743B00D4
1000D115C: EOR             W8, W8, W9
1000D1160: LDUR            X9, [X29,#-0x80]
1000D1164: LDR             X10, [X9,#0x10]!
1000D1168: LDR             X10, [X10]
1000D116C: STP             X10, X9, [X29,#-0xC8]
1000D1170: SUB             X9, X9, #8
1000D1174: STUR            X9, [X29,#-0xD0]
1000D1178: MOV             W9, #0x203B5A39
1000D1180: CMP             W8, W9
1000D1184: MOV             W8, #0x144E758
1000D118C: CSEL            W8, W11, W8, HI
1000D1190: B               loc_1000D3AD0
1000D1194: MOV             W8, #0xDDE44FD5
1000D119C: CMP             W23, W8
1000D11A0: CSET            W8, LT
1000D11A4: ADRL            X9, off_100834398
1000D11AC: LDR             X0, [X9,W8,UXTW#3]
1000D11B0: BL              nullsub_7
1000D11B4: BR              X0
1000D11B8: MOV             W28, #0xE0193FFB
1000D11C0: CMP             W23, W28
1000D11C4: CSET            W8, LT
1000D11C8: ADRL            X9, off_1008343A8
1000D11D0: LDR             X0, [X9,W8,UXTW#3]
1000D11D4: BL              nullsub_7
1000D11D8: BR              X0
1000D11DC: CMP             W23, W28
1000D11E0: CSET            W8, EQ
1000D11E4: ADRL            X9, off_1008343B8
1000D11EC: LDR             X0, [X9,W8,UXTW#3]
1000D11F0: BL              nullsub_7
1000D11F4: MOV             W28, #0xC44EAEC5
1000D11FC: BR              X0
1000D1200: ADRP            X8, #dword_1007FE700@PAGE
1000D1204: LDR             W8, [X8,#dword_1007FE700@PAGEOFF]
1000D1208: ADRP            X9, #dword_1007FE704@PAGE
1000D120C: LDR             W9, [X9,#dword_1007FE704@PAGEOFF]
1000D1210: SUB             W8, W8, W9
1000D1214: MOV             W9, #0x18FCFB92
1000D121C: ADD             W8, W8, W9
1000D1220: MOV             W9, #0x5718271C
1000D1228: AND             W8, W8, W9
1000D122C: MOV             W9, #0xF186504B
1000D1234: ADD             W8, W8, W9
1000D1238: MOV             W9, #0xA677F4FD
1000D1240: CMP             W8, W9
1000D1244: MOV             W8, #0xF076D357
1000D124C: MOV             W9, #0x586B8684
1000D1254: B               loc_1000D3324
1000D1258: MOV             W8, #0x202F597D
1000D1260: CMP             W23, W8
1000D1264: CSET            W8, LT
1000D1268: ADRL            X9, off_1008340B8
1000D1270: LDR             X0, [X9,W8,UXTW#3]
1000D1274: BL              nullsub_7
1000D1278: BR              X0
1000D127C: MOV             W28, #0x21CDB323
1000D1284: CMP             W23, W28
1000D1288: CSET            W8, LT
1000D128C: ADRL            X9, off_1008340C8
1000D1294: LDR             X0, [X9,W8,UXTW#3]
1000D1298: BL              nullsub_7
1000D129C: BR              X0
1000D12A0: CMP             W23, W28
1000D12A4: CSET            W8, EQ
1000D12A8: ADRL            X9, off_1008340D8
1000D12B0: LDR             X0, [X9,W8,UXTW#3]
1000D12B4: BL              nullsub_7
1000D12B8: MOV             W28, #0xC44EAEC5
1000D12C0: BR              X0
1000D12C4: LDR             X8, [X19,#8]
1000D12C8: MOV             W9, #0xA289EEC8
1000D12D0: STR             W9, [X8]
1000D12D4: LDUR            X8, [X29,#-0x78]
1000D12D8: LDUR            X9, [X29,#-0xB0]
1000D12DC: STP             X9, X8, [X19,#0x88]
1000D12E0: B               loc_1000D3B68
1000D12E4: MOV             W8, #0xA289EEC8
1000D12EC: CMP             W23, W8
1000D12F0: CSET            W8, LT
1000D12F4: ADRL            X9, off_100834668
1000D12FC: LDR             X0, [X9,W8,UXTW#3]
1000D1300: BL              nullsub_7
1000D1304: BR              X0
1000D1308: MOV             W28, #0xA54421F3
1000D1310: CMP             W23, W28
1000D1314: CSET            W8, LT
1000D1318: ADRL            X9, off_100834678
1000D1320: LDR             X0, [X9,W8,UXTW#3]
1000D1324: BL              nullsub_7
1000D1328: BR              X0
1000D132C: CMP             W23, W28
1000D1330: CSET            W8, EQ
1000D1334: ADRL            X9, off_100834688
1000D133C: LDR             X0, [X9,W8,UXTW#3]
1000D1340: BL              nullsub_7
1000D1344: MOV             W28, #0xC44EAEC5
1000D134C: BR              X0
1000D1350: ADRP            X8, #dword_1007FE658@PAGE
1000D1354: LDR             W8, [X8,#dword_1007FE658@PAGEOFF]
1000D1358: ADRP            X9, #dword_1007FE65C@PAGE
1000D135C: LDR             W9, [X9,#dword_1007FE65C@PAGEOFF]
1000D1360: ADD             W8, W8, W9
1000D1364: MOV             W9, #0xABF8766F
1000D136C: EOR             W8, W8, W9
1000D1370: MOV             W9, #0x92E9BA8D
1000D1378: UMULL           X8, W8, W9
1000D137C: LSR             X8, X8, #0x3F ; '?'
1000D1380: MOV             W9, #0x391DD5CD
1000D1388: ADD             W23, W8, W9
1000D138C: LDP             X0, X1, [X29,#-0xF0]; SEL
1000D1390: BL              _objc_msgSend
1000D1394: CMP             X0, #0xA
1000D1398: CSET            W8, HI
1000D139C: STURB           W8, [X29,#-0xF1]
1000D13A0: MOV             W8, #0x4FE06AE6
1000D13A8: CMP             W23, W8
1000D13AC: MOV             W8, #0x7CE8EB0
1000D13B4: MOV             W9, #0xA54421F3
1000D13BC: B               loc_1000D186C
1000D13C0: MOV             W8, #0x4739EA6F
1000D13C8: CMP             W23, W8
1000D13CC: CSET            W8, LT
1000D13D0: ADRL            X9, off_100833F58
1000D13D8: LDR             X0, [X9,W8,UXTW#3]
1000D13DC: BL              nullsub_7
1000D13E0: BR              X0
1000D13E4: MOV             W27, #0x47DEB0A0
1000D13EC: CMP             W23, W27
1000D13F0: CSET            W8, LT
1000D13F4: ADRL            X9, off_100833F68
1000D13FC: LDR             X0, [X9,W8,UXTW#3]
1000D1400: BL              nullsub_7
1000D1404: BR              X0
1000D1408: CMP             W23, W27
1000D140C: CSET            W8, EQ
1000D1410: ADRL            X9, off_100833F78
1000D1418: LDR             X0, [X9,W8,UXTW#3]
1000D141C: BL              nullsub_7
1000D1420: MOV             W27, #0x2BE42FFB
1000D1428: BR              X0
1000D142C: LDUR            X0, [X29,#-0x90]; id
1000D1430: LDR             X1, [X19,#0x128]; SEL
1000D1434: MOV             W2, #4
1000D1438: BL              _objc_msgSend
1000D143C: MOV             X29, X29
1000D1440: BL              _objc_retainAutoreleasedReturnValue
1000D1444: MOV             X27, X0
1000D1448: LDR             X0, [X19,#0x140]; id
1000D144C: LDR             X1, [X19,#0x120]; SEL
1000D1450: MOV             X2, X27
1000D1454: BL              _objc_msgSend
1000D1458: MOV             X0, X27; id
1000D145C: MOV             W27, #0x2BE42FFB
1000D1464: BL              _objc_release
1000D1468: B               loc_1000D34D0
1000D146C: MOV             W8, #0xB679D266
1000D1474: CMP             W23, W8
1000D1478: CSET            W8, LT
1000D147C: ADRL            X9, off_100834508
1000D1484: LDR             X0, [X9,W8,UXTW#3]
1000D1488: BL              nullsub_7
1000D148C: BR              X0
1000D1490: MOV             W25, #0xB6CFE947
1000D1498: CMP             W23, W25
1000D149C: CSET            W8, LT
1000D14A0: ADRL            X9, off_100834518
1000D14A8: LDR             X0, [X9,W8,UXTW#3]
1000D14AC: BL              nullsub_7
1000D14B0: BR              X0
1000D14B4: CMP             W23, W25
1000D14B8: CSET            W8, EQ
1000D14BC: ADRL            X9, off_100834528
1000D14C4: LDR             X0, [X9,W8,UXTW#3]
1000D14C8: BL              nullsub_7
1000D14CC: MOV             W25, #0x5AC3EB28
1000D14D4: BR              X0
1000D14D8: LDR             X0, [X19,#0x108]; id
1000D14DC: BL              _objc_release
1000D14E0: LDR             X0, [X19,#0x140]; id
1000D14E4: BL              _objc_release
1000D14E8: LDR             X0, [X19,#0x158]; id
1000D14EC: BL              _objc_release
1000D14F0: LDR             X0, [X19,#0x28]; id
1000D14F4: BL              _objc_release
1000D14F8: LDUR            X0, [X29,#-0x98]; id
1000D14FC: BL              _objc_release
1000D1500: LDR             X8, [X19,#8]
1000D1504: MOV             W9, #0xC0FD9E26
1000D150C: B               loc_1000D3B64
1000D1510: MOV             W8, #0xF56D4623
1000D1518: CMP             W23, W8
1000D151C: CSET            W8, LT
1000D1520: ADRL            X9, off_100834228
1000D1528: LDR             X0, [X9,W8,UXTW#3]
1000D152C: BL              nullsub_7
1000D1530: BR              X0
1000D1534: MOV             W8, #0xFB3E9820
1000D153C: CMP             W23, W8
1000D1540: CSET            W8, LT
1000D1544: ADRL            X9, off_100834238
1000D154C: LDR             X0, [X9,W8,UXTW#3]
1000D1550: BL              nullsub_7
1000D1554: BR              X0
1000D1558: MOV             W8, #0xFB3E9820
1000D1560: CMP             W23, W8
1000D1564: CSET            W8, EQ
1000D1568: ADRL            X9, off_100834248
1000D1570: LDR             X0, [X9,W8,UXTW#3]
1000D1574: BL              nullsub_7
1000D1578: BR              X0
1000D157C: LDR             X8, [X19,#8]
1000D1580: MOV             W9, #0x17A75D29
1000D1588: STR             W9, [X8]
1000D158C: MOV             W8, #1
1000D1590: STR             X8, [X19,#0x58]
1000D1594: B               loc_1000D3B68
1000D1598: MOV             W8, #0x90B56AA5
1000D15A0: CMP             W23, W8
1000D15A4: CSET            W8, LT
1000D15A8: ADRL            X9, off_1008347B8
1000D15B0: LDR             X0, [X9,W8,UXTW#3]
1000D15B4: BL              nullsub_7
1000D15B8: BR              X0
1000D15BC: MOV             W25, #0x9291B044
1000D15C4: CMP             W23, W25
1000D15C8: CSET            W8, LT
1000D15CC: ADRL            X9, off_1008347C8
1000D15D4: LDR             X0, [X9,W8,UXTW#3]
1000D15D8: BL              nullsub_7
1000D15DC: BR              X0
1000D15E0: CMP             W23, W25
1000D15E4: CSET            W8, EQ
1000D15E8: ADRL            X9, off_1008347D8
1000D15F0: LDR             X0, [X9,W8,UXTW#3]
1000D15F4: BL              nullsub_7
1000D15F8: MOV             W25, #0x5AC3EB28
1000D1600: BR              X0
1000D1604: LDRB            W8, [X19,#0xF7]
1000D1608: CMP             W8, #0
1000D160C: MOV             W8, #0xCA5E6981
1000D1614: MOV             W9, #0x47DEB0A0
1000D161C: B               loc_1000D2E0C
1000D1620: MOV             W8, #0x5F3D014D
1000D1628: CMP             W23, W8
1000D162C: CSET            W8, LT
1000D1630: ADRL            X9, off_100833E98
1000D1638: LDR             X0, [X9,W8,UXTW#3]
1000D163C: BL              nullsub_7
1000D1640: BR              X0
1000D1644: MOV             W25, #0x624DFD0A
1000D164C: CMP             W23, W25
1000D1650: CSET            W8, LT
1000D1654: ADRL            X9, off_100833EA8
1000D165C: LDR             X0, [X9,W8,UXTW#3]
1000D1660: BL              nullsub_7
1000D1664: BR              X0
1000D1668: CMP             W23, W25
1000D166C: CSET            W8, EQ
1000D1670: ADRL            X9, off_100833EB8
1000D1678: LDR             X0, [X9,W8,UXTW#3]
1000D167C: BL              nullsub_7
1000D1680: MOV             W25, #0x5AC3EB28
1000D1688: BR              X0
1000D168C: ADRP            X8, #dword_1007FE638@PAGE
1000D1690: LDR             W8, [X8,#dword_1007FE638@PAGEOFF]
1000D1694: ADRP            X9, #dword_1007FE63C@PAGE
1000D1698: LDR             W9, [X9,#dword_1007FE63C@PAGEOFF]
1000D169C: AND             W8, W8, W9
1000D16A0: MOV             W9, #0x46BDBB71
1000D16A8: ADD             W8, W8, W9
1000D16AC: MOV             W9, #0x4E86501B
1000D16B4: EOR             W8, W8, W9
1000D16B8: MOV             W9, #0x311905E0
1000D16C0: ORR             W8, W8, W9
1000D16C4: ADRP            X9, #selRef_valueForKey_@PAGE
1000D16C8: LDR             X10, [X9,#selRef_valueForKey_@PAGEOFF]; "valueForKey:" ...
1000D16CC: ADRP            X9, #selRef_containsString_@PAGE
1000D16D0: LDR             X9, [X9,#selRef_containsString_@PAGEOFF]; "containsString:" ...
1000D16D4: STP             X9, X10, [X29,#-0xE0]
1000D16D8: ADRP            X9, #selRef_length@PAGE
1000D16DC: LDR             X9, [X9,#selRef_length@PAGEOFF]; "length" ...
1000D16E0: STUR            X9, [X29,#-0xE8]
1000D16E4: MOV             W9, #0xDC5686F2
1000D16EC: CMP             W8, W9
1000D16F0: MOV             W8, #0xBCD8EFC5
1000D16F8: MOV             W9, #0x624DFD0A
1000D1700: B               loc_1000D3324
1000D1704: MOV             W8, #0xC7103755
1000D170C: CMP             W23, W8
1000D1710: CSET            W8, LT
1000D1714: ADRL            X9, off_100834448
1000D171C: LDR             X0, [X9,W8,UXTW#3]
1000D1720: BL              nullsub_7
1000D1724: BR              X0
1000D1728: MOV             W28, #0xCA5E6981
1000D1730: CMP             W23, W28
1000D1734: CSET            W8, LT
1000D1738: ADRL            X9, off_100834458
1000D1740: LDR             X0, [X9,W8,UXTW#3]
1000D1744: BL              nullsub_7
1000D1748: BR              X0
1000D174C: CMP             W23, W28
1000D1750: CSET            W8, EQ
1000D1754: ADRL            X9, off_100834468
1000D175C: LDR             X0, [X9,W8,UXTW#3]
1000D1760: BL              nullsub_7
1000D1764: MOV             W28, #0xC44EAEC5
1000D176C: MOV             W10, #0xE3AED097
1000D1774: BR              X0
1000D1778: ADRP            X8, #dword_1007FE6B0@PAGE
1000D177C: LDR             W8, [X8,#dword_1007FE6B0@PAGEOFF]
1000D1780: ADRP            X9, #dword_1007FE6B4@PAGE
1000D1784: LDR             W9, [X9,#dword_1007FE6B4@PAGEOFF]
1000D1788: AND             W8, W8, W9
1000D178C: MOV             W9, #0xBCBD7B3C
1000D1794: MOV             W11, #0x364EC6AC
1000D179C: MADD            W8, W8, W9, W11
1000D17A0: MOV             W9, #0x7151708C
1000D17A8: CMP             W8, W9
1000D17AC: MOV             W8, #0x6D89B3D5
1000D17B4: CSEL            W8, W10, W8, CC
1000D17B8: B               loc_1000D3AD0
1000D17BC: MOV             W8, #0xD1B6EEC
1000D17C4: CMP             W23, W8
1000D17C8: CSET            W8, LT
1000D17CC: ADRL            X9, off_100834168
1000D17D4: LDR             X0, [X9,W8,UXTW#3]
1000D17D8: BL              nullsub_7
1000D17DC: BR              X0
1000D17E0: MOV             W25, #0x1296F197
1000D17E8: CMP             W23, W25
1000D17EC: CSET            W8, LT
1000D17F0: ADRL            X9, off_100834178
1000D17F8: LDR             X0, [X9,W8,UXTW#3]
1000D17FC: BL              nullsub_7
1000D1800: BR              X0
1000D1804: CMP             W23, W25
1000D1808: CSET            W8, EQ
1000D180C: ADRL            X9, off_100834188
1000D1814: LDR             X0, [X9,W8,UXTW#3]
1000D1818: BL              nullsub_7
1000D181C: MOV             W25, #0x5AC3EB28
1000D1824: BR              X0
1000D1828: ADRP            X8, #dword_1007FE6E0@PAGE
1000D182C: LDR             W8, [X8,#dword_1007FE6E0@PAGEOFF]
1000D1830: ADRP            X9, #dword_1007FE6E4@PAGE
1000D1834: LDR             W9, [X9,#dword_1007FE6E4@PAGEOFF]
1000D1838: MUL             W8, W8, W9
1000D183C: MOV             W9, #0x748CD410
1000D1844: MOV             W10, #0x7B200D5E
1000D184C: MADD            W8, W8, W9, W10
1000D1850: MOV             W9, #0x64747C4F
1000D1858: CMP             W8, W9
1000D185C: MOV             W8, #0xC1E26A3B
1000D1864: MOV             W9, #0xB679D266
1000D186C: CSEL            W8, W8, W9, CC
1000D1870: B               loc_1000D3AD0
1000D1874: MOV             W20, #0x995C681B
1000D187C: CMP             W23, W20
1000D1880: CSET            W8, LT
1000D1884: ADRL            X9, off_100834718
1000D188C: LDR             X0, [X9,W8,UXTW#3]
1000D1890: BL              nullsub_7
1000D1894: BR              X0
1000D1898: CMP             W23, W20
1000D189C: CSET            W8, EQ
1000D18A0: ADRL            X9, off_100834728
1000D18A8: LDR             X0, [X9,W8,UXTW#3]
1000D18AC: BL              nullsub_7
1000D18B0: MOV             W20, #0xEABD5958
1000D18B8: BR              X0
1000D18BC: ADRP            X8, #dword_1007FE618@PAGE
1000D18C0: LDR             W8, [X8,#dword_1007FE618@PAGEOFF]
1000D18C4: ADRP            X9, #dword_1007FE61C@PAGE
1000D18C8: LDR             W9, [X9,#dword_1007FE61C@PAGEOFF]
1000D18CC: SUB             W8, W8, W9
1000D18D0: MOV             W9, #0x1000416
1000D18D8: ORR             W8, W8, W9
1000D18DC: MOV             W9, #0x21440496
1000D18E4: AND             W23, W8, W9
1000D18E8: ADRL            X8, dword_100A21DB4
1000D18F0: MOV             W9, #1
1000D18F4: STLR            W9, [X8]
1000D18F8: ADRL            X8, stru_1007F7670; "\x91}\x8F\x11\x9A\x1B\xA5ڔ\xAF\xC0\x347t\xDD\xD0x\x9B\x01\x91=\xA6#\x1E"
1000D1900: STP             X8, X8, [X29,#-0x78]
1000D1904: SUB             X8, SP, #0x40 ; '@'
1000D1908: MOV             SP, X8
1000D190C: STUR            X8, [X29,#-0x80]
1000D1910: SUB             X8, SP, #0x80
1000D1914: MOV             SP, X8
1000D1918: LDR             X0, [X19]; id
1000D191C: STP             X0, X8, [X29,#-0x90]
1000D1920: ADRP            X8, #selRef_x8NqyuI4@PAGE
1000D1924: LDR             X1, [X8,#selRef_x8NqyuI4@PAGEOFF]; "x8NqyuI4" ...
1000D1928: BL              _objc_msgSend
1000D192C: MOV             X29, X29
1000D1930: BL              _objc_retainAutoreleasedReturnValue
1000D1934: LDUR            X8, [X29,#-0x80]
1000D1938: MOVI            V0.16B, #0
1000D193C: STP             Q0, Q0, [X8]
1000D1940: STP             Q0, Q0, [X8,#0x20]
1000D1944: STUR            X0, [X29,#-0x98]
1000D1948: ADRP            X8, #selRef_allKeys@PAGE
1000D194C: LDR             X1, [X8,#selRef_allKeys@PAGEOFF]; "allKeys" ...
1000D1950: BL              _objc_msgSend
1000D1954: MOV             X29, X29
1000D1958: BL              _objc_retainAutoreleasedReturnValue
1000D195C: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
1000D1960: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
1000D1964: STP             X1, X0, [X29,#-0xA8]
1000D1968: LDP             X3, X2, [X29,#-0x88]
1000D196C: MOV             W4, #0x10
1000D1970: BL              _objc_msgSend
1000D1974: STUR            X0, [X29,#-0xB0]
1000D1978: CMP             X0, #0
1000D197C: CSET            W8, EQ
1000D1980: STURB           W8, [X29,#-0xB1]
1000D1984: MOV             W8, #0xCB3026FB
1000D198C: CMP             W23, W8
1000D1990: MOV             W8, #0xB0358EB7
1000D1998: MOV             W9, #0x95227373
1000D19A0: B               loc_1000D3658
1000D19A4: MOV             W27, #0x2FCCFC73
1000D19AC: CMP             W23, W27
1000D19B0: CSET            W8, LT
1000D19B4: ADRL            X9, off_100834008
1000D19BC: LDR             X0, [X9,W8,UXTW#3]
1000D19C0: BL              nullsub_7
1000D19C4: BR              X0
1000D19C8: CMP             W23, W27
1000D19CC: CSET            W8, EQ
1000D19D0: ADRL            X9, off_100834018
1000D19D8: LDR             X0, [X9,W8,UXTW#3]
1000D19DC: BL              nullsub_7
1000D19E0: MOV             W27, #0x2BE42FFB
1000D19E8: BR              X0
1000D19EC: ADRP            X8, #dword_1007FE6F0@PAGE
1000D19F0: LDR             W8, [X8,#dword_1007FE6F0@PAGEOFF]
1000D19F4: ADRP            X9, #dword_1007FE6F4@PAGE
1000D19F8: LDR             W9, [X9,#dword_1007FE6F4@PAGEOFF]
1000D19FC: ADD             W8, W8, W9
1000D1A00: MOV             W9, #0xB74C74E5
1000D1A08: ADD             W8, W8, W9
1000D1A0C: MOV             W9, #0xF332148B
1000D1A14: UMULL           X8, W8, W9
1000D1A18: LSR             X8, X8, #0x39 ; '9'
1000D1A1C: MOV             W9, #0x56E0F9E0
1000D1A24: CMP             W8, W9
1000D1A28: MOV             W8, #0x96EF792B
1000D1A30: MOV             W9, #0x33A82769
1000D1A38: B               loc_1000D2978
1000D1A3C: MOV             W27, #0xB0358EB7
1000D1A44: CMP             W23, W27
1000D1A48: CSET            W8, LT
1000D1A4C: ADRL            X9, off_1008345B8
1000D1A54: LDR             X0, [X9,W8,UXTW#3]
1000D1A58: BL              nullsub_7
1000D1A5C: BR              X0
1000D1A60: CMP             W23, W27
1000D1A64: CSET            W8, EQ
1000D1A68: ADRL            X9, off_1008345C8
1000D1A70: LDR             X0, [X9,W8,UXTW#3]
1000D1A74: BL              nullsub_7
1000D1A78: MOV             W27, #0x2BE42FFB
1000D1A80: BR              X0
1000D1A84: ADRL            X8, dword_100A21DB4
1000D1A8C: MOV             W9, #1
1000D1A90: STLR            W9, [X8]
1000D1A94: MOV             X23, SP
1000D1A98: SUB             X27, X23, #0x40 ; '@'
1000D1A9C: MOV             SP, X27
1000D1AA0: SUB             X28, SP, #0x80
1000D1AA4: MOV             SP, X28
1000D1AA8: ADRP            X8, #selRef_x8NqyuI4@PAGE
1000D1AAC: LDR             X1, [X8,#selRef_x8NqyuI4@PAGEOFF]; "x8NqyuI4" ...
1000D1AB0: LDR             X0, [X19]; id
1000D1AB4: BL              _objc_msgSend
1000D1AB8: MOV             X29, X29
1000D1ABC: BL              _objc_retainAutoreleasedReturnValue
1000D1AC0: MOVI            V0.16B, #0
1000D1AC4: STP             Q0, Q0, [X23,#-0x40]
1000D1AC8: STP             Q0, Q0, [X23,#-0x20]
1000D1ACC: ADRP            X8, #selRef_allKeys@PAGE
1000D1AD0: LDR             X1, [X8,#selRef_allKeys@PAGEOFF]; "allKeys" ...
1000D1AD4: BL              _objc_msgSend
1000D1AD8: MOV             X29, X29
1000D1ADC: BL              _objc_retainAutoreleasedReturnValue
1000D1AE0: ADRP            X8, #selRef_countByEnumeratingWithState_objects_count_@PAGE
1000D1AE4: LDR             X1, [X8,#selRef_countByEnumeratingWithState_objects_count_@PAGEOFF]; "countByEnumeratingWithState:objects:cou"... ...
1000D1AE8: MOV             X2, X27
1000D1AEC: MOV             W27, #0x2BE42FFB
1000D1AF4: MOV             W20, #0x995C681B
1000D1AFC: MOV             X3, X28
1000D1B00: MOV             W28, #0xC44EAEC5
1000D1B08: MOV             W4, #0x10
1000D1B0C: BL              _objc_msgSend
1000D1B10: LDR             X8, [X19,#8]
1000D1B14: STR             W20, [X8]
1000D1B18: MOV             W20, #0xEABD5958
1000D1B20: B               loc_1000D3B68
1000D1B24: MOV             W28, #0xF076D357
1000D1B2C: CMP             W23, W28
1000D1B30: CSET            W8, LT
1000D1B34: ADRL            X9, off_1008342D8
1000D1B3C: LDR             X0, [X9,W8,UXTW#3]
1000D1B40: BL              nullsub_7
1000D1B44: BR              X0
1000D1B48: CMP             W23, W28
1000D1B4C: CSET            W8, EQ
1000D1B50: ADRL            X9, off_1008342E8
1000D1B58: LDR             X0, [X9,W8,UXTW#3]
1000D1B5C: BL              nullsub_7
1000D1B60: MOV             W28, #0xC44EAEC5
1000D1B68: BR              X0
1000D1B6C: ADRP            X8, #dword_1007FE708@PAGE
1000D1B70: LDR             W8, [X8,#dword_1007FE708@PAGEOFF]
1000D1B74: ADRP            X9, #dword_1007FE70C@PAGE
1000D1B78: LDR             W9, [X9,#dword_1007FE70C@PAGEOFF]
1000D1B7C: EOR             W8, W8, W9
1000D1B80: MOV             W9, #0x13FC52DC
1000D1B88: AND             W8, W8, W9
1000D1B8C: MOV             W9, #0x782D32BC
1000D1B94: MOV             W10, #0x915C9DFC
1000D1B9C: MADD            W28, W8, W9, W10
1000D1BA0: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000D1BA4: LDR             X23, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000D1BA8: LDR             X1, [X19,#0x118]; SEL
1000D1BAC: LDR             X0, [X19,#0xC0]; id
1000D1BB0: ADRL            X2, stru_1007F7650; " "
1000D1BB8: BL              _objc_msgSend
1000D1BBC: MOV             X29, X29
1000D1BC0: BL              _objc_retainAutoreleasedReturnValue
1000D1BC4: MOV             X27, X0
1000D1BC8: LDR             X1, [X19,#0x110]; SEL
1000D1BCC: MOV             X0, X23; id
1000D1BD0: MOV             X2, X27
1000D1BD4: ADRL            X3, stru_1007F76D0; "\xE9\x64\xD8\xF4\x98\x6D\x76\xFC\x05o"
1000D1BDC: BL              _objc_msgSend
1000D1BE0: MOV             X0, X27; id
1000D1BE4: MOV             W27, #0x2BE42FFB
1000D1BEC: BL              _objc_release
1000D1BF0: LDR             X0, [X19,#0xC0]; id
1000D1BF4: BL              _objc_release
1000D1BF8: LDR             X0, [X19,#0xC8]; id
1000D1BFC: BL              _objc_release
1000D1C00: MOV             W8, #0xE254493C
1000D1C08: CMP             W28, W8
1000D1C0C: MOV             W28, #0xC44EAEC5
1000D1C14: MOV             W9, #0xD00BC7CB
1000D1C1C: MOV             W8, #0xF076D357
1000D1C24: B               loc_1000D383C
1000D1C28: MOV             W27, #0x84D81F42
1000D1C30: CMP             W23, W27
1000D1C34: CSET            W8, LT
1000D1C38: ADRL            X9, off_100834868
1000D1C40: LDR             X0, [X9,W8,UXTW#3]
1000D1C44: BL              nullsub_7
1000D1C48: BR              X0
1000D1C4C: CMP             W23, W27
1000D1C50: CSET            W8, EQ
1000D1C54: ADRL            X9, off_100834878
1000D1C5C: LDR             X0, [X9,W8,UXTW#3]
1000D1C60: BL              nullsub_7
1000D1C64: MOV             W27, #0x2BE42FFB
1000D1C6C: BR              X0
1000D1C70: LDUR            W8, [X29,#-0x64]
1000D1C74: CMP             W8, #0
1000D1C78: MOV             W8, #0x9D30D6D9
1000D1C80: MOV             W9, #0x160466B8
1000D1C88: B               loc_1000D1F98
1000D1C8C: MOV             W8, #0x7880B11F
1000D1C94: CMP             W23, W8
1000D1C98: CSET            W8, EQ
1000D1C9C: ADRL            X9, off_100833DD8
1000D1CA4: LDR             X0, [X9,W8,UXTW#3]
1000D1CA8: BL              nullsub_7
1000D1CAC: BR              X0
1000D1CB0: LDR             X1, [X19,#0x150]; SEL
1000D1CB4: LDR             X0, [X19,#0xC8]; id
1000D1CB8: LDR             X2, [X19,#0x18]
1000D1CBC: BL              _objc_msgSend
1000D1CC0: MOV             X29, X29
1000D1CC4: BL              _objc_retainAutoreleasedReturnValue
1000D1CC8: STR             X0, [X19,#0xA0]
1000D1CCC: LDR             X1, [X19,#0xD8]; SEL
1000D1CD0: BL              _objc_msgSend
1000D1CD4: CMP             X0, #0
1000D1CD8: CSET            W8, EQ
1000D1CDC: STRB            W8, [X19,#0x9F]
1000D1CE0: LDR             X8, [X19,#8]
1000D1CE4: MOV             W9, #0x47E5BDDB
1000D1CEC: B               loc_1000D3B64
1000D1CF0: MOV             W8, #0xE10954CC
1000D1CF8: CMP             W23, W8
1000D1CFC: CSET            W8, EQ
1000D1D00: ADRL            X9, off_100834388
1000D1D08: LDR             X0, [X9,W8,UXTW#3]
1000D1D0C: BL              nullsub_7
1000D1D10: BR              X0
1000D1D14: MOV             W8, #0x228965EA
1000D1D1C: CMP             W23, W8
1000D1D20: CSET            W8, EQ
1000D1D24: ADRL            X9, off_1008340A8
1000D1D2C: LDR             X0, [X9,W8,UXTW#3]
1000D1D30: BL              nullsub_7
1000D1D34: BR              X0
1000D1D38: ADRP            X8, #selRef_length@PAGE
1000D1D3C: LDR             X9, [X8,#selRef_length@PAGEOFF]; "length" ...
1000D1D40: ADRP            X8, #selRef_u5tBE2OX_@PAGE
1000D1D44: LDR             X8, [X8,#selRef_u5tBE2OX_@PAGEOFF]; "u5tBE2OX:" ...
1000D1D48: STP             X8, X9, [X19,#0x128]
1000D1D4C: ADRP            X8, #selRef_addObject_@PAGE
1000D1D50: LDR             X8, [X8,#selRef_addObject_@PAGEOFF]; "addObject:" ...
1000D1D54: STR             X8, [X19,#0x120]
1000D1D58: LDR             X8, [X19,#8]
1000D1D5C: MOV             W9, #0x647364BA
1000D1D64: B               loc_1000D3B64
1000D1D68: MOV             W8, #0xA61A48A2
1000D1D70: CMP             W23, W8
1000D1D74: CSET            W8, EQ
1000D1D78: ADRL            X9, off_100834658
1000D1D80: LDR             X0, [X9,W8,UXTW#3]
1000D1D84: BL              nullsub_7
1000D1D88: BR              X0
1000D1D8C: LDRB            W8, [X19,#0x16F]
1000D1D90: CMP             W8, #0
1000D1D94: MOV             W8, #0xCE99D178
1000D1D9C: MOV             W9, #0xA289EEC8
1000D1DA4: CSEL            W8, W8, W9, NE
1000D1DA8: LDR             X9, [X19,#8]
1000D1DAC: STR             W8, [X9]
1000D1DB0: LDUR            X8, [X29,#-0x100]
1000D1DB4: LDR             X9, [X19,#0x30]
1000D1DB8: STP             X8, X9, [X19,#0x88]
1000D1DBC: STR             X9, [X19,#0x68]
1000D1DC0: B               loc_1000D3B68
1000D1DC4: MOV             W8, #0x47E5BDDB
1000D1DCC: CMP             W23, W8
1000D1DD0: CSET            W8, EQ
1000D1DD4: ADRL            X9, off_100833F48
1000D1DDC: LDR             X0, [X9,W8,UXTW#3]
1000D1DE0: BL              nullsub_7
1000D1DE4: BR              X0
1000D1DE8: LDRB            W8, [X19,#0x9F]
1000D1DEC: CMP             W8, #0
1000D1DF0: MOV             W8, #0xE10954CC
1000D1DF8: MOV             W9, #0x8CE8B475
1000D1E00: B               loc_1000D38AC
1000D1E04: MOV             W8, #0xBCD8EFC5
1000D1E0C: CMP             W23, W8
1000D1E10: CSET            W8, EQ
1000D1E14: ADRL            X9, off_1008344F8
1000D1E1C: LDR             X0, [X9,W8,UXTW#3]
1000D1E20: BL              nullsub_7
1000D1E24: BR              X0
1000D1E28: LDR             X8, [X19,#8]
1000D1E2C: MOV             W9, #0x837E870
1000D1E34: STR             W9, [X8]
1000D1E38: LDR             X8, [X19,#0x48]
1000D1E3C: STP             XZR, X8, [X19,#0x78]
1000D1E40: B               loc_1000D3B68
1000D1E44: MOV             W8, #0x144E758
1000D1E4C: CMP             W23, W8
1000D1E50: CSET            W8, EQ
1000D1E54: ADRL            X9, off_100834218
1000D1E5C: LDR             X0, [X9,W8,UXTW#3]
1000D1E60: BL              nullsub_7
1000D1E64: BR              X0
1000D1E68: LDR             X8, [X19,#8]
1000D1E6C: MOV             W9, #0x6FD5AFEA
1000D1E74: B               loc_1000D3B64
1000D1E78: MOV             W8, #0x95227373
1000D1E80: CMP             W23, W8
1000D1E84: CSET            W8, EQ
1000D1E88: ADRL            X9, off_1008347A8
1000D1E90: LDR             X0, [X9,W8,UXTW#3]
1000D1E94: BL              nullsub_7
1000D1E98: BR              X0
1000D1E9C: LDURB           W8, [X29,#-0xB1]
1000D1EA0: CMP             W8, #0
1000D1EA4: MOV             W8, #0xCE99D178
1000D1EAC: MOV             W9, #0x98B7569D
1000D1EB4: CSEL            W8, W8, W9, NE
1000D1EB8: LDR             X9, [X19,#8]
1000D1EBC: STR             W8, [X9]
1000D1EC0: LDUR            X8, [X29,#-0x70]
1000D1EC4: STR             X8, [X19,#0x68]
1000D1EC8: B               loc_1000D3B68
1000D1ECC: MOV             W8, #0x647364BA
1000D1ED4: CMP             W23, W8
1000D1ED8: CSET            W8, EQ
1000D1EDC: ADRL            X9, off_100833E88
1000D1EE4: LDR             X0, [X9,W8,UXTW#3]
1000D1EE8: BL              nullsub_7
1000D1EEC: BR              X0
1000D1EF0: LDR             X8, [X19,#8]
1000D1EF4: MOV             W9, #0x69BC5388
1000D1EFC: STR             W9, [X8]
1000D1F00: MOV             W8, #1
1000D1F04: B               loc_1000D35BC
1000D1F08: MOV             W8, #0xCC0E4CB6
1000D1F10: CMP             W23, W8
1000D1F14: CSET            W8, EQ
1000D1F18: ADRL            X9, off_100834438
1000D1F20: LDR             X0, [X9,W8,UXTW#3]
1000D1F24: BL              nullsub_7
1000D1F28: BR              X0
1000D1F2C: MOV             W8, #0x160466B8
1000D1F34: CMP             W23, W8
1000D1F38: CSET            W8, EQ
1000D1F3C: ADRL            X9, off_100834158
1000D1F44: LDR             X0, [X9,W8,UXTW#3]
1000D1F48: BL              nullsub_7
1000D1F4C: BR              X0
1000D1F50: ADRP            X8, #dword_1007FE610@PAGE
1000D1F54: LDR             W8, [X8,#dword_1007FE610@PAGEOFF]
1000D1F58: ADRP            X9, #dword_1007FE614@PAGE
1000D1F5C: LDR             W9, [X9,#dword_1007FE614@PAGEOFF]
1000D1F60: EOR             W8, W8, W9
1000D1F64: MOV             W9, #0xB47A850D
1000D1F6C: MUL             W8, W8, W9
1000D1F70: MOV             W9, #0x5051D7DF
1000D1F78: AND             W8, W8, W9
1000D1F7C: MOV             W9, #0xE3FB46CB
1000D1F84: CMP             W8, W9
1000D1F88: MOV             W8, #0xB0358EB7
1000D1F90: MOV             W9, #0x995C681B
1000D1F98: CSEL            W8, W8, W9, EQ
1000D1F9C: B               loc_1000D3AD0
1000D1FA0: MOV             W8, #0x9D30D6D9
1000D1FA8: CMP             W23, W8
1000D1FAC: CSET            W8, EQ
1000D1FB0: ADRL            X9, off_100834708
1000D1FB8: LDR             X0, [X9,W8,UXTW#3]
1000D1FBC: BL              nullsub_7
1000D1FC0: BR              X0
1000D1FC4: ADRP            X8, #dword_1007FE600@PAGE
1000D1FC8: LDR             W8, [X8,#dword_1007FE600@PAGEOFF]
1000D1FCC: ADRP            X9, #dword_1007FE604@PAGE
1000D1FD0: LDR             W9, [X9,#dword_1007FE604@PAGEOFF]
1000D1FD4: ORR             W8, W8, W9
1000D1FD8: MOV             W9, #0xAF552CB
1000D1FE0: MUL             W8, W8, W9
1000D1FE4: MOV             W9, #0xB1FFD7AF
1000D1FEC: ORR             W8, W8, W9
1000D1FF0: MOV             W9, #0x984F67
1000D1FF8: CMP             W8, W9
1000D1FFC: MOV             W8, #0xDD1D41F1
1000D2004: MOV             W9, #0x9586958A
1000D200C: B               loc_1000D383C
1000D2010: MOV             W8, #0x33A82769
1000D2018: CMP             W23, W8
1000D201C: CSET            W8, EQ
1000D2020: ADRL            X9, off_100833FF8
1000D2028: LDR             X0, [X9,W8,UXTW#3]
1000D202C: BL              nullsub_7
1000D2030: BR              X0
1000D2034: LDR             X8, [X19,#8]
1000D2038: MOV             W9, #0x96EF792B
1000D2040: B               loc_1000D3B64
1000D2044: MOV             W8, #0xB0FE5E5D
1000D204C: CMP             W23, W8
1000D2050: CSET            W8, EQ
1000D2054: ADRL            X9, off_1008345A8
1000D205C: LDR             X0, [X9,W8,UXTW#3]
1000D2060: BL              nullsub_7
1000D2064: BR              X0
1000D2068: ADRP            X8, #selRef_length@PAGE
1000D206C: LDR             X1, [X8,#selRef_length@PAGEOFF]; "length" ...
1000D2070: LDR             X0, [X19,#0x108]; id
1000D2074: BL              _objc_msgSend
1000D2078: LDR             X8, [X19,#8]
1000D207C: MOV             W9, #0xF12C0A6C
1000D2084: B               loc_1000D3B64
1000D2088: MOV             W8, #0xF0A083E7
1000D2090: CMP             W23, W8
1000D2094: CSET            W8, EQ
1000D2098: ADRL            X9, off_1008342C8
1000D20A0: LDR             X0, [X9,W8,UXTW#3]
1000D20A4: BL              nullsub_7
1000D20A8: MOV             W10, #0xB6CFE947
1000D20B0: BR              X0
1000D20B4: ADRP            X8, #dword_1007FE730@PAGE
1000D20B8: LDR             W8, [X8,#dword_1007FE730@PAGEOFF]
1000D20BC: ADRP            X9, #dword_1007FE734@PAGE
1000D20C0: LDR             W9, [X9,#dword_1007FE734@PAGEOFF]
1000D20C4: EOR             W8, W8, W9
1000D20C8: MOV             W9, #0xEDA74EB1
1000D20D0: ADD             W8, W8, W9
1000D20D4: MOV             W9, #0xC8200955
1000D20DC: AND             W8, W8, W9
1000D20E0: MOV             W9, #0xBC51F73C
1000D20E8: CMP             W8, W9
1000D20EC: MOV             W8, #0xC0FD9E26
1000D20F4: CSEL            W8, W8, W10, NE
1000D20F8: B               loc_1000D3AD0
1000D20FC: MOV             W8, #0x857D71EB
1000D2104: CMP             W23, W8
1000D2108: CSET            W8, EQ
1000D210C: ADRL            X9, off_100834858
1000D2114: LDR             X0, [X9,W8,UXTW#3]
1000D2118: BL              nullsub_7
1000D211C: BR              X0
1000D2120: ADRP            X8, #dword_1007FE680@PAGE
1000D2124: LDR             W8, [X8,#dword_1007FE680@PAGEOFF]
1000D2128: ADRP            X9, #dword_1007FE684@PAGE
1000D212C: LDR             W9, [X9,#dword_1007FE684@PAGEOFF]
1000D2130: ADD             W8, W8, W9
1000D2134: MOV             W9, #0x531875AD
1000D213C: ADD             W8, W8, W9
1000D2140: MOV             W9, #0xD6AE89C6
1000D2148: CMP             W8, W9
1000D214C: MOV             W8, #0x228965EA
1000D2154: CSEL            W8, W8, W21, CC
1000D2158: B               loc_1000D3AD0
1000D215C: MOV             W8, #0x6B5EB0B6
1000D2164: CMP             W23, W8
1000D2168: CSET            W8, EQ
1000D216C: ADRL            X9, off_100833E28
1000D2174: LDR             X0, [X9,W8,UXTW#3]
1000D2178: BL              nullsub_7
1000D217C: BR              X0
1000D2180: LDUR            X0, [X29,#-0x90]; id
1000D2184: LDR             X1, [X19,#0xB0]; SEL
1000D2188: MOV             W2, #4
1000D218C: BL              _objc_msgSend
1000D2190: MOV             X29, X29
1000D2194: BL              _objc_retainAutoreleasedReturnValue
1000D2198: MOV             X27, X0
1000D219C: LDR             X0, [X19,#0xC0]; id
1000D21A0: LDR             X1, [X19,#0xA8]; SEL
1000D21A4: MOV             X2, X27
1000D21A8: BL              _objc_msgSend
1000D21AC: MOV             X0, X27; id
1000D21B0: MOV             W27, #0x2BE42FFB
1000D21B8: BL              _objc_release
1000D21BC: LDR             X8, [X19,#8]
1000D21C0: STR             W28, [X8]
1000D21C4: B               loc_1000D3B68
1000D21C8: MOV             W8, #0xDD1D41F1
1000D21D0: CMP             W23, W8
1000D21D4: CSET            W8, EQ
1000D21D8: ADRL            X9, off_1008343D8
1000D21E0: LDR             X0, [X9,W8,UXTW#3]
1000D21E4: BL              nullsub_7
1000D21E8: BR              X0
1000D21EC: ADRP            X8, #dword_1007FE608@PAGE
1000D21F0: LDR             W8, [X8,#dword_1007FE608@PAGEOFF]
1000D21F4: ADRL            X10, byte_1007F75C0
1000D21FC: LDRB            W9, [X10]
1000D2200: EOR             W9, W9, #0x1C
1000D2204: ADRL            X11, asc_1007F75E0; "�}�\x11�\x1B�ڔ���7t��x�\x01�=�#\x1E"
1000D220C: STRB            W9, [X11]; "�}�\x11�\x1B�ڔ���7t��x�\x01�=�#\x1E"
1000D2210: LDRB            W9, [X10,#(byte_1007F75C1 - 0x1007F75C0)]
1000D2214: MOV             W12, #0x9D
1000D2218: EOR             W9, W9, W12
1000D221C: STRB            W9, [X11,#(asc_1007F75E0+1 - 0x1007F75E0)]; "}�\x11�\x1B�ڔ���7t��x�\x01�=�#\x1E"
1000D2220: LDRB            W9, [X10,#(byte_1007F75C2 - 0x1007F75C0)]
1000D2224: MOV             W12, #0x1D
1000D2228: EOR             W9, W9, W12
1000D222C: STRB            W9, [X11,#(asc_1007F75E0+2 - 0x1007F75E0)]; "�\x11�\x1B�ڔ���7t��x�\x01�=�#\x1E"
1000D2230: LDRB            W9, [X10,#(byte_1007F75C3 - 0x1007F75C0)]
1000D2234: MOV             W12, #0xC2
1000D2238: EOR             W9, W9, W12
1000D223C: STRB            W9, [X11,#(asc_1007F75E0+3 - 0x1007F75E0)]; "\x11�\x1B�ڔ���7t��x�\x01�=�#\x1E"
1000D2240: LDRB            W9, [X10,#(byte_1007F75C4 - 0x1007F75C0)]
1000D2244: EOR             W9, W9, #6
1000D2248: STRB            W9, [X11,#(asc_1007F75E0+4 - 0x1007F75E0)]; "�\x1B�ڔ���7t��x�\x01�=�#\x1E"
1000D224C: LDRB            W9, [X10,#(byte_1007F75C5 - 0x1007F75C0)]
1000D2250: MOV             W12, #0x5F ; '_'
1000D2254: EOR             W9, W9, W12
1000D2258: STRB            W9, [X11,#(asc_1007F75E0+5 - 0x1007F75E0)]; "\x1B�ڔ���7t��x�\x01�=�#\x1E"
1000D225C: LDRB            W9, [X10,#(byte_1007F75C6 - 0x1007F75C0)]
1000D2260: MOV             W12, #0xE6
1000D2264: EOR             W9, W9, W12
1000D2268: STRB            W9, [X11,#(asc_1007F75E0+6 - 0x1007F75E0)]; "�ڔ���7t��x�\x01�=�#\x1E"
1000D226C: LDRB            W9, [X10,#(byte_1007F75C7 - 0x1007F75C0)]
1000D2270: MOV             W12, #0xDB
1000D2274: EOR             W9, W9, W12
1000D2278: STRB            W9, [X11,#(asc_1007F75E0+7 - 0x1007F75E0)]; "ڔ���7t��x�\x01�=�#\x1E"
1000D227C: LDRB            W9, [X10,#(byte_1007F75C8 - 0x1007F75C0)]
1000D2280: MOV             W12, #0xBE
1000D2284: EOR             W9, W9, W12
1000D2288: STRB            W9, [X11,#(asc_1007F75E0+8 - 0x1007F75E0)]; "����7t��x�\x01�=�#\x1E"
1000D228C: ADRP            X9, #dword_1007FE60C@PAGE
1000D2290: LDR             W9, [X9,#dword_1007FE60C@PAGEOFF]
1000D2294: UDIV            W8, W8, W9
1000D2298: MOV             W9, #0xD30C0742
1000D22A0: ADD             W8, W8, W9
1000D22A4: LDRB            W9, [X10,#(byte_1007F75C9 - 0x1007F75C0)]
1000D22A8: MOV             W13, #0xB
1000D22AC: EOR             W9, W9, W13
1000D22B0: STRB            W9, [X11,#(asc_1007F75E0+9 - 0x1007F75E0)]; "���7t��x�\x01�=�#\x1E"
1000D22B4: LDRB            W9, [X10,#(byte_1007F75CA - 0x1007F75C0)]
1000D22B8: EOR             W9, W9, #0xFFFFFFCF
1000D22BC: STRB            W9, [X11,#(asc_1007F75E0+0xA - 0x1007F75E0)]; "��7t��x�\x01�=�#\x1E"
1000D22C0: LDRB            W9, [X10,#(byte_1007F75CB - 0x1007F75C0)]
1000D22C4: MOV             W13, #0x76 ; 'v'
1000D22C8: EOR             W9, W9, W13
1000D22CC: STRB            W9, [X11,#(asc_1007F75E0+0xB - 0x1007F75E0)]; "47t��x�\x01�=�#\x1E"
1000D22D0: LDRB            W9, [X10,#(byte_1007F75CC - 0x1007F75C0)]
1000D22D4: MOV             W13, #0x57 ; 'W'
1000D22D8: EOR             W9, W9, W13
1000D22DC: STRB            W9, [X11,#(asc_1007F75E0+0xC - 0x1007F75E0)]; "7t��x�\x01�=�#\x1E"
1000D22E0: LDRB            W9, [X10,#(byte_1007F75CD - 0x1007F75C0)]
1000D22E4: EOR             W9, W9, #7
1000D22E8: STRB            W9, [X11,#(asc_1007F75E0+0xD - 0x1007F75E0)]; "t��x�\x01�=�#\x1E"
1000D22EC: LDRB            W9, [X10,#(byte_1007F75CE - 0x1007F75C0)]
1000D22F0: MOV             W14, #0x93
1000D22F4: EOR             W9, W9, W14
1000D22F8: STRB            W9, [X11,#(asc_1007F75E0+0xE - 0x1007F75E0)]; "��x�\x01�=�#\x1E"
1000D22FC: LDRB            W9, [X10,#(byte_1007F75CF - 0x1007F75C0)]
1000D2300: EOR             W9, W9, #0xFFFFFFE3
1000D2304: STRB            W9, [X11,#(asc_1007F75E0+0xF - 0x1007F75E0)]; "���\x01�=�#\x1E"
1000D2308: LDRB            W9, [X10,#(byte_1007F75D0 - 0x1007F75C0)]
1000D230C: MOV             W14, #0xA9
1000D2310: EOR             W9, W9, W14
1000D2314: STRB            W9, [X11,#(asc_1007F75E0+0x10 - 0x1007F75E0)]; "x�\x01�=�#\x1E"
1000D2318: LDRB            W9, [X10,#(byte_1007F75D1 - 0x1007F75C0)]
1000D231C: EOR             W9, W9, #0xAAAAAAAA
1000D2320: STRB            W9, [X11,#(asc_1007F75E0+0x11 - 0x1007F75E0)]; "�\x01�=�#\x1E"
1000D2324: LDRB            W9, [X10,#(byte_1007F75D2 - 0x1007F75C0)]
1000D2328: MOV             W15, #0xAE
1000D232C: EOR             W9, W9, W15
1000D2330: STRB            W9, [X11,#(asc_1007F75E0+0x12 - 0x1007F75E0)]; "\x01�=�#\x1E"
1000D2334: LDRB            W9, [X10,#(byte_1007F75D3 - 0x1007F75C0)]
1000D2338: EOR             W9, W9, #0x33333333
1000D233C: STRB            W9, [X11,#(asc_1007F75E0+0x13 - 0x1007F75E0)]; "�=�#\x1E"
1000D2340: LDRB            W9, [X10,#(byte_1007F75D4 - 0x1007F75C0)]
1000D2344: MOV             W15, #0xA4
1000D2348: EOR             W9, W9, W15
1000D234C: STRB            W9, [X11,#(asc_1007F75E0+0x14 - 0x1007F75E0)]; "=�#\x1E"
1000D2350: LDRB            W9, [X10,#(byte_1007F75D5 - 0x1007F75C0)]
1000D2354: MOV             W15, #0xCD
1000D2358: EOR             W9, W9, W15
1000D235C: STRB            W9, [X11,#(asc_1007F75E0+0x15 - 0x1007F75E0)]; "�#\x1E"
1000D2360: LDRB            W9, [X10,#(byte_1007F75D6 - 0x1007F75C0)]
1000D2364: MOV             W15, #0x2D ; '-'
1000D2368: EOR             W9, W9, W15
1000D236C: STRB            W9, [X11,#(asc_1007F75E0+0x16 - 0x1007F75E0)]; "#\x1E"
1000D2370: LDRB            W9, [X10,#(byte_1007F75D7 - 0x1007F75C0)]
1000D2374: MOV             W15, #0x37 ; '7'
1000D2378: EOR             W9, W9, W15
1000D237C: STRB            W9, [X11,#(asc_1007F75E0+0x17 - 0x1007F75E0)]; "\x1E"
1000D2380: LDRB            W9, [X10,#(byte_1007F75D8 - 0x1007F75C0)]
1000D2384: EOR             W9, W9, #0x99999999
1000D2388: STRB            W9, [X11,#(asc_1007F75E0+0x18 - 0x1007F75E0)]; ""
1000D238C: ADRL            X10, byte_1007F75F9
1000D2394: LDRB            W9, [X10]
1000D2398: MOV             W11, #0x72 ; 'r'
1000D239C: EOR             W9, W9, W11
1000D23A0: ADRL            X11, aF_2; "f�fy-�qY�"
1000D23A8: STRB            W9, [X11]; "f�fy-�qY�"
1000D23AC: LDRB            W9, [X10,#(byte_1007F75FA - 0x1007F75F9)]
1000D23B0: MOV             W15, #0xA
1000D23B4: EOR             W9, W9, W15
1000D23B8: STRB            W9, [X11,#(aF_2+1 - 0x1007F7602)]; "�fy-�qY�"
1000D23BC: LDRB            W9, [X10,#(byte_1007F75FB - 0x1007F75F9)]
1000D23C0: EOR             W9, W9, #0xFFFFFFF1
1000D23C4: STRB            W9, [X11,#(aF_2+2 - 0x1007F7602)]; "fy-�qY�"
1000D23C8: LDRB            W9, [X10,#(byte_1007F75FC - 0x1007F75F9)]
1000D23CC: MOV             W15, #0x9E
1000D23D0: EOR             W9, W9, W15
1000D23D4: STRB            W9, [X11,#(aF_2+3 - 0x1007F7602)]; "y-�qY�"
1000D23D8: LDRB            W9, [X10,#(byte_1007F75FD - 0x1007F75F9)]
1000D23DC: MOV             W15, #0x4E ; 'N'
1000D23E0: EOR             W9, W9, W15
1000D23E4: STRB            W9, [X11,#(aF_2+4 - 0x1007F7602)]; "-�qY�"
1000D23E8: LDRB            W9, [X10,#(byte_1007F75FE - 0x1007F75F9)]
1000D23EC: MOV             W15, #0x4F ; 'O'
1000D23F0: EOR             W9, W9, W15
1000D23F4: STRB            W9, [X11,#(aF_2+5 - 0x1007F7602)]; "�qY�"
1000D23F8: LDRB            W9, [X10,#(byte_1007F75FF - 0x1007F75F9)]
1000D23FC: EOR             W9, W9, W12
1000D2400: STRB            W9, [X11,#(aF_2+6 - 0x1007F7602)]; "qY�"
1000D2404: LDRB            W9, [X10,#(byte_1007F7600 - 0x1007F75F9)]
1000D2408: MOV             W12, #0x16
1000D240C: EOR             W9, W9, W12
1000D2410: STRB            W9, [X11,#(aF_2+7 - 0x1007F7602)]; "Y�"
1000D2414: LDRB            W9, [X10,#(byte_1007F7601 - 0x1007F75F9)]
1000D2418: MOV             W10, #0xD0
1000D241C: EOR             W9, W9, W10
1000D2420: STRB            W9, [X11,#(aF_2+8 - 0x1007F7602)]; "�"
1000D2424: ADRL            X11, byte_1007F760B
1000D242C: LDRB            W9, [X11]
1000D2430: EOR             W9, W9, #4
1000D2434: ADRL            X10, aC_4; "$C��\x13c�����"
1000D243C: STRB            W9, [X10]; "$C��\x13c�����"
1000D2440: LDRB            W9, [X11,#(byte_1007F760C - 0x1007F760B)]
1000D2444: EOR             W9, W9, #0x30 ; '0'
1000D2448: STRB            W9, [X10,#(aC_4+1 - 0x1007F7616)]; "C��\x13c�����"
1000D244C: LDRB            W9, [X11,#(byte_1007F760D - 0x1007F760B)]
1000D2450: MOV             W12, #0x49 ; 'I'
1000D2454: EOR             W9, W9, W12
1000D2458: STRB            W9, [X10,#(aC_4+2 - 0x1007F7616)]; "��\x13c�����"
1000D245C: LDRB            W9, [X11,#(byte_1007F760E - 0x1007F760B)]
1000D2460: MOV             W15, #0x3D ; '='
1000D2464: EOR             W9, W9, W15
1000D2468: STRB            W9, [X10,#(aC_4+3 - 0x1007F7616)]; "�\x13c�����"
1000D246C: LDRB            W9, [X11,#(byte_1007F760F - 0x1007F760B)]
1000D2470: MOV             W15, #0xB8
1000D2474: EOR             W9, W9, W15
1000D2478: STRB            W9, [X10,#(aC_4+4 - 0x1007F7616)]; "\x13c�����"
1000D247C: LDRB            W9, [X11,#(byte_1007F7610 - 0x1007F760B)]
1000D2480: EOR             W9, W9, #0x10
1000D2484: STRB            W9, [X10,#(aC_4+5 - 0x1007F7616)]; "c�����"
1000D2488: LDRB            W9, [X11,#(byte_1007F7611 - 0x1007F760B)]
1000D248C: EOR             W9, W9, W14
1000D2490: STRB            W9, [X10,#(aC_4+6 - 0x1007F7616)]; "�����"
1000D2494: LDRB            W9, [X11,#(byte_1007F7612 - 0x1007F760B)]
1000D2498: EOR             W9, W9, W12
1000D249C: STRB            W9, [X10,#(aC_4+7 - 0x1007F7616)]; "����"
1000D24A0: LDRB            W9, [X11,#(byte_1007F7613 - 0x1007F760B)]
1000D24A4: MOV             W12, #0xF2
1000D24A8: EOR             W9, W9, W12
1000D24AC: STRB            W9, [X10,#(aC_4+8 - 0x1007F7616)]; "�\x01\x18"
1000D24B0: LDRB            W9, [X11,#(byte_1007F7614 - 0x1007F760B)]
1000D24B4: MOV             W12, #0x94
1000D24B8: EOR             W9, W9, W12
1000D24BC: STRB            W9, [X10,#(aC_4+9 - 0x1007F7616)]; "\x01\x18"
1000D24C0: LDRB            W9, [X11,#(byte_1007F7615 - 0x1007F760B)]
1000D24C4: MOV             W12, #0x7B ; '{'
1000D24C8: EOR             W9, W9, W12
1000D24CC: STRB            W9, [X10,#(aC_4+0xA - 0x1007F7616)]; "\x18"
1000D24D0: ADRL            X10, byte_1007F7621
1000D24D8: LDRB            W9, [X10]
1000D24DC: MOV             W11, #0x3A ; ':'
1000D24E0: EOR             W9, W9, W11
1000D24E4: ADRL            X11, asc_1007F762D; "��������\x05o"
1000D24EC: STRB            W9, [X11]; "��������\x05o"
1000D24F0: LDRB            W9, [X10,#(byte_1007F7622 - 0x1007F7621)]
1000D24F4: MOV             W14, #0xAC
1000D24F8: EOR             W9, W9, W14
1000D24FC: STRB            W9, [X11,#(asc_1007F762D+1 - 0x1007F762D)]; "d���mv�\x05o"
1000D2500: LDRB            W9, [X10,#(byte_1007F7623 - 0x1007F7621)]
1000D2504: EOR             W9, W9, #0xFFFFFFC3
1000D2508: STRB            W9, [X11,#(asc_1007F762D+2 - 0x1007F762D)]; "���mv�\x05o"
1000D250C: LDRB            W9, [X10,#(byte_1007F7624 - 0x1007F7621)]
1000D2510: EOR             W9, W9, W12
1000D2514: STRB            W9, [X11,#(asc_1007F762D+3 - 0x1007F762D)]; "�����\x05o"
1000D2518: LDRB            W9, [X10,#(byte_1007F7625 - 0x1007F7621)]
1000D251C: MOV             W12, #0xDE
1000D2520: EOR             W9, W9, W12
1000D2524: STRB            W9, [X11,#(asc_1007F762D+4 - 0x1007F762D)]; "�mv�\x05o"
1000D2528: LDRB            W9, [X10,#(byte_1007F7626 - 0x1007F7621)]
1000D252C: EOR             W9, W9, #0xE0
1000D2530: STRB            W9, [X11,#(asc_1007F762D+5 - 0x1007F762D)]; "mv�\x05o"
1000D2534: LDRB            W9, [X10,#(byte_1007F7627 - 0x1007F7621)]
1000D2538: MOV             W12, #0xB1
1000D253C: EOR             W9, W9, W12
1000D2540: STRB            W9, [X11,#(asc_1007F762D+6 - 0x1007F762D)]; "v�\x05o"
1000D2544: LDRB            W9, [X10,#(byte_1007F7628 - 0x1007F7621)]
1000D2548: EOR             W9, W9, #0xE
1000D254C: STRB            W9, [X11,#(asc_1007F762D+7 - 0x1007F762D)]; "�\x05o"
1000D2550: LDRB            W9, [X10,#(byte_1007F7629 - 0x1007F7621)]
1000D2554: EOR             W9, W9, #0x99999999
1000D2558: STRB            W9, [X11,#(asc_1007F762D+8 - 0x1007F762D)]; "\x05o"
1000D255C: LDRB            W9, [X10,#(byte_1007F762A - 0x1007F7621)]
1000D2560: MOV             W12, #0x3B ; ';'
1000D2564: EOR             W9, W9, W12
1000D2568: STRB            W9, [X11,#(asc_1007F762D+9 - 0x1007F762D)]; "o"
1000D256C: LDRB            W9, [X10,#(byte_1007F762B - 0x1007F7621)]
1000D2570: EOR             W9, W9, #0x38 ; '8'
1000D2574: STRB            W9, [X11,#(asc_1007F762D+0xA - 0x1007F762D)]; ""
1000D2578: LDRB            W9, [X10,#(byte_1007F762C - 0x1007F7621)]
1000D257C: MOV             W10, #0xFA
1000D2580: EOR             W9, W9, W10
1000D2584: STRB            W9, [X11,#(asc_1007F762D+0xB - 0x1007F762D)]; "\x11"
1000D2588: ADRL            X10, byte_1007F7639
1000D2590: LDRB            W9, [X10]
1000D2594: EOR             W9, W9, #0xFFFFFFC1
1000D2598: ADRL            X11, asc_1007F763E; "����?"
1000D25A0: STRB            W9, [X11]; "����?"
1000D25A4: LDRB            W9, [X10,#(byte_1007F763A - 0x1007F7639)]
1000D25A8: EOR             W9, W9, W13
1000D25AC: STRB            W9, [X11,#(asc_1007F763E+1 - 0x1007F763E)]; "���?"
1000D25B0: LDRB            W9, [X10,#(byte_1007F763B - 0x1007F7639)]
1000D25B4: MOV             W12, #0x29 ; ')'
1000D25B8: EOR             W9, W9, W12
1000D25BC: STRB            W9, [X11,#(asc_1007F763E+2 - 0x1007F763E)]; "�\t?"
1000D25C0: LDRB            W9, [X10,#(byte_1007F763C - 0x1007F7639)]
1000D25C4: MOV             W12, #0x9C
1000D25C8: EOR             W9, W9, W12
1000D25CC: STRB            W9, [X11,#(asc_1007F763E+3 - 0x1007F763E)]; "\t?"
1000D25D0: LDRB            W9, [X10,#(byte_1007F763D - 0x1007F7639)]
1000D25D4: STRB            W9, [X11,#(asc_1007F763E+4 - 0x1007F763E)]; "?"
1000D25D8: MOV             W9, #0x529ADAA
1000D25E0: CMP             W8, W9
1000D25E4: MOV             W8, #0xDD1D41F1
1000D25EC: MOV             W9, #0x202F597D
1000D25F4: CSEL            W8, W9, W8, HI
1000D25F8: LDR             X9, [X19,#8]
1000D25FC: STR             W8, [X9]
1000D2600: ADRL            X9, byte_1007F75B0
1000D2608: LDRB            W8, [X9]
1000D260C: MVN             W8, W8
1000D2610: ADRL            X10, asc_1007F75B2; " \x1F"
1000D2618: STRB            W8, [X10]; " \x1F"
1000D261C: LDRB            W8, [X9,#(byte_1007F75B1 - 0x1007F75B0)]
1000D2620: EOR             W8, W8, #0x3C ; '<'
1000D2624: STRB            W8, [X10,#(asc_1007F75B2+1 - 0x1007F75B2)]; "\x1F"
1000D2628: B               loc_1000D3B68
1000D262C: MOV             W8, #0x1E042A98
1000D2634: CMP             W23, W8
1000D2638: CSET            W8, EQ
1000D263C: ADRL            X9, off_1008340F8
1000D2644: LDR             X0, [X9,W8,UXTW#3]
1000D2648: BL              nullsub_7
1000D264C: BR              X0
1000D2650: ADRP            X8, #dword_1007FE728@PAGE
1000D2654: LDR             W8, [X8,#dword_1007FE728@PAGEOFF]
1000D2658: ADRP            X9, #dword_1007FE72C@PAGE
1000D265C: LDR             W9, [X9,#dword_1007FE72C@PAGEOFF]
1000D2660: ORR             W8, W8, W9
1000D2664: MOV             W9, #0xC7E685BA
1000D266C: MOV             W10, #0x2D037BA0
1000D2674: MADD            W23, W8, W9, W10
1000D2678: LDR             X0, [X19,#0xC0]; id
1000D267C: LDR             X1, [X19,#0xA8]; SEL
1000D2680: ADRL            X2, stru_1007C3CC0
1000D2688: BL              _objc_msgSend
1000D268C: MOV             W8, #0xB8D0E57B
1000D2694: CMP             W23, W8
1000D2698: MOV             W8, #0xCC0E4CB6
1000D26A0: MOV             W9, #0xD1B6EEC
1000D26A8: B               loc_1000D3658
1000D26AC: MOV             W8, #0xA15F2EB6
1000D26B4: CMP             W23, W8
1000D26B8: CSET            W8, EQ
1000D26BC: ADRL            X9, off_1008346A8
1000D26C4: LDR             X0, [X9,W8,UXTW#3]
1000D26C8: BL              nullsub_7
1000D26CC: BR              X0
1000D26D0: LDP             X1, X8, [X29,#-0xD8]; SEL
1000D26D4: LDR             X8, [X8]
1000D26D8: LDR             X9, [X19,#0x40]
1000D26DC: LDR             X23, [X8,X9,LSL#3]
1000D26E0: LDUR            X0, [X29,#-0x98]; id
1000D26E4: MOV             X2, X23
1000D26E8: BL              _objc_msgSend
1000D26EC: MOV             X29, X29
1000D26F0: BL              _objc_retainAutoreleasedReturnValue
1000D26F4: STUR            X0, [X29,#-0xF0]
1000D26F8: LDUR            X1, [X29,#-0xE0]; SEL
1000D26FC: MOV             X0, X23; id
1000D2700: ADRL            X2, stru_1007F76F0; "\x90\xE2\xB3\x09"
1000D2708: BL              _objc_msgSend
1000D270C: CMP             W0, #0
1000D2710: MOV             W8, #0xE1E8B186
1000D2718: B               loc_1000D2E50
1000D271C: MOV             W8, #0x45FA567B
1000D2724: CMP             W23, W8
1000D2728: CSET            W8, EQ
1000D272C: ADRL            X9, off_100833F98
1000D2734: LDR             X0, [X9,W8,UXTW#3]
1000D2738: BL              nullsub_7
1000D273C: BR              X0
1000D2740: LDP             X1, X0, [X19,#0x150]; SEL
1000D2744: LDR             X2, [X19,#0x20]
1000D2748: BL              _objc_msgSend
1000D274C: MOV             X29, X29
1000D2750: BL              _objc_retainAutoreleasedReturnValue
1000D2754: LDR             X1, [X19,#0x130]; SEL
1000D2758: BL              _objc_msgSend
1000D275C: LDR             X8, [X19,#8]
1000D2760: MOV             W9, #0xB44A7153
1000D2768: B               loc_1000D3B64
1000D276C: MOV             W8, #0xB4527E12
1000D2774: CMP             W23, W8
1000D2778: CSET            W8, EQ
1000D277C: ADRL            X9, off_100834548
1000D2784: LDR             X0, [X9,W8,UXTW#3]
1000D2788: BL              nullsub_7
1000D278C: BR              X0
1000D2790: LDRB            W8, [X19,#0xD7]
1000D2794: CMP             W8, #0
1000D2798: MOV             W8, #0xF0A083E7
1000D27A0: MOV             W9, #0x1296F197
1000D27A8: B               loc_1000D2E0C
1000D27AC: MOV             W8, #0xF4F50462
1000D27B4: CMP             W23, W8
1000D27B8: CSET            W8, EQ
1000D27BC: ADRL            X9, off_100834268
1000D27C4: LDR             X0, [X9,W8,UXTW#3]
1000D27C8: BL              nullsub_7
1000D27CC: BR              X0
1000D27D0: LDUR            X0, [X29,#-0xF0]; id
1000D27D4: BL              _objc_retain
1000D27D8: LDR             X0, [X19,#0x38]; id
1000D27DC: BL              _objc_release
1000D27E0: LDR             X8, [X19,#8]
1000D27E4: MOV             W9, #0x346947D4
1000D27EC: B               loc_1000D3B64
1000D27F0: MOV             W8, #0x905213D0
1000D27F8: CMP             W23, W8
1000D27FC: CSET            W8, EQ
1000D2800: ADRL            X9, off_1008347F8
1000D2808: LDR             X0, [X9,W8,UXTW#3]
1000D280C: BL              nullsub_7
1000D2810: BR              X0
1000D2814: LDR             X0, [X19,#0xF8]; id
1000D2818: BL              _objc_release
1000D281C: LDR             W8, [X19,#0x20]
1000D2820: ADD             W8, W8, #1
1000D2824: AND             X8, X8, #0xFF
1000D2828: STR             X8, [X19,#0xE8]
1000D282C: LDR             X0, [X19,#0x158]; id
1000D2830: LDR             X1, [X19,#0x138]; SEL
1000D2834: BL              _objc_msgSend
1000D2838: LDR             X8, [X19,#0xE8]
1000D283C: CMP             X0, X8
1000D2840: CSET            W8, HI
1000D2844: STRB            W8, [X19,#0xE7]
1000D2848: LDR             X8, [X19,#8]
1000D284C: MOV             W9, #0xB12275FE
1000D2854: B               loc_1000D3B64
1000D2858: CMP             W23, W25
1000D285C: CSET            W8, EQ
1000D2860: ADRL            X9, off_100833ED8
1000D2868: LDR             X0, [X9,W8,UXTW#3]
1000D286C: BL              nullsub_7
1000D2870: BR              X0
1000D2874: ADRP            X8, #dword_1007FE648@PAGE
1000D2878: LDR             W8, [X8,#dword_1007FE648@PAGEOFF]
1000D287C: ADRP            X9, #dword_1007FE64C@PAGE
1000D2880: LDR             W9, [X9,#dword_1007FE64C@PAGEOFF]
1000D2884: EOR             W8, W8, W9
1000D2888: MOV             W9, #0xDD9D7D5F
1000D2890: MOV             W10, #0x402E9E07
1000D2898: MADD            W8, W8, W9, W10
1000D289C: MOV             W9, #0xDA7B6E89
1000D28A4: ORR             W23, W8, W9
1000D28A8: LDUR            X0, [X29,#-0xA0]; obj
1000D28AC: BL              _objc_enumerationMutation
1000D28B0: MOV             W8, #0x6AF4ED4F
1000D28B8: CMP             W23, W8
1000D28BC: MOV             W8, #0xAE7DC6A3
1000D28C4: MOV             W9, #0x88470A69
1000D28CC: B               loc_1000D3324
1000D28D0: CMP             W23, W28
1000D28D4: CSET            W8, EQ
1000D28D8: ADRL            X9, off_100834488
1000D28E0: LDR             X0, [X9,W8,UXTW#3]
1000D28E4: BL              nullsub_7
1000D28E8: BR              X0
1000D28EC: ADRP            X8, #dword_1007FE718@PAGE
1000D28F0: LDR             W8, [X8,#dword_1007FE718@PAGEOFF]
1000D28F4: ADRP            X9, #dword_1007FE71C@PAGE
1000D28F8: LDR             W9, [X9,#dword_1007FE71C@PAGEOFF]
1000D28FC: ADD             W8, W8, W9
1000D2900: MOV             W9, #0x480A05
1000D2908: ORR             W8, W8, W9
1000D290C: MOV             W9, #0x8010
1000D2910: EOR             W8, W8, W9
1000D2914: MOV             W9, #0x4488B55
1000D291C: AND             W27, W8, W9
1000D2920: LDUR            X0, [X29,#-0x90]; id
1000D2924: LDR             X1, [X19,#0xB0]; SEL
1000D2928: MOV             W2, #4
1000D292C: BL              _objc_msgSend
1000D2930: MOV             X29, X29
1000D2934: BL              _objc_retainAutoreleasedReturnValue
1000D2938: MOV             X23, X0
1000D293C: LDR             X0, [X19,#0xC0]; id
1000D2940: LDR             X1, [X19,#0xA8]; SEL
1000D2944: MOV             X2, X23
1000D2948: BL              _objc_msgSend
1000D294C: MOV             X0, X23; id
1000D2950: BL              _objc_release
1000D2954: MOV             W8, #0x3C756AF6
1000D295C: CMP             W27, W8
1000D2960: MOV             W27, #0x2BE42FFB
1000D2968: MOV             W8, #0x7A3217FA
1000D2970: MOV             W9, #0x6B5EB0B6
1000D2978: CSEL            W8, W9, W8, EQ
1000D297C: B               loc_1000D3AD0
1000D2980: MOV             W8, #0x8CD7C19
1000D2988: CMP             W23, W8
1000D298C: CSET            W8, EQ
1000D2990: ADRL            X9, off_1008341A8
1000D2998: LDR             X0, [X9,W8,UXTW#3]
1000D299C: BL              nullsub_7
1000D29A0: BR              X0
1000D29A4: LDR             X0, [X19,#0xA0]; id
1000D29A8: BL              _objc_release
1000D29AC: LDR             W8, [X19,#0x18]
1000D29B0: ADD             W23, W8, #1
1000D29B4: AND             X27, X23, #0xFF
1000D29B8: LDR             X1, [X19,#0x138]; SEL
1000D29BC: LDR             X0, [X19,#0xC8]; id
1000D29C0: BL              _objc_msgSend
1000D29C4: CMP             X0, W23,UXTB
1000D29C8: LDR             X8, [X19,#8]
1000D29CC: MOV             W9, #0xE0193FFB
1000D29D4: MOV             W10, #0x17A75D29
1000D29DC: CSEL            W9, W10, W9, HI
1000D29E0: STR             W9, [X8]
1000D29E4: STR             X27, [X19,#0x58]
1000D29E8: MOV             W27, #0x2BE42FFB
1000D29F0: B               loc_1000D3B68
1000D29F4: MOV             W8, #0x98B7569D
1000D29FC: CMP             W23, W8
1000D2A00: CSET            W8, EQ
1000D2A04: ADRL            X9, off_100834738
1000D2A0C: LDR             X0, [X9,W8,UXTW#3]
1000D2A10: BL              nullsub_7
1000D2A14: MOV             W20, #0xEABD5958
1000D2A1C: BR              X0
1000D2A20: ADRP            X8, #dword_1007FE620@PAGE
1000D2A24: LDR             W8, [X8,#dword_1007FE620@PAGEOFF]
1000D2A28: ADRP            X9, #dword_1007FE624@PAGE
1000D2A2C: LDR             W9, [X9,#dword_1007FE624@PAGEOFF]
1000D2A30: AND             W8, W8, W9
1000D2A34: MOV             W9, #0x19716584
1000D2A3C: AND             W8, W8, W9
1000D2A40: MOV             W9, #0x98DF4833
1000D2A48: ADD             W8, W8, W9
1000D2A4C: MOV             W9, #0x49F7C7F
1000D2A54: CMP             W8, W9
1000D2A58: MOV             W8, #0x6FD5AFEA
1000D2A60: MOV             W9, #0x144E758
1000D2A68: B               loc_1000D3658
1000D2A6C: MOV             W27, #0x2BE42FFB
1000D2A74: CMP             W23, W27
1000D2A78: CSET            W8, EQ
1000D2A7C: ADRL            X9, off_100834028
1000D2A84: LDR             X0, [X9,W8,UXTW#3]
1000D2A88: BL              nullsub_7
1000D2A8C: BR              X0
1000D2A90: ADRP            X8, #dword_1007FE6D0@PAGE
1000D2A94: LDR             W8, [X8,#dword_1007FE6D0@PAGEOFF]
1000D2A98: ADRP            X9, #dword_1007FE6D4@PAGE
1000D2A9C: LDR             W9, [X9,#dword_1007FE6D4@PAGEOFF]
1000D2AA0: UDIV            W8, W8, W9
1000D2AA4: MOV             W9, #0xB26CD452
1000D2AAC: ORR             W8, W8, W9
1000D2AB0: MOV             W9, #0x93BB32FD
1000D2AB8: MOV             W10, #0x8287B58F
1000D2AC0: MADD            W8, W8, W9, W10
1000D2AC4: MOV             W9, #0xD24876C8
1000D2ACC: CMP             W8, W9
1000D2AD0: MOV             W8, #0xF12C0A6C
1000D2AD8: MOV             W9, #0xB0FE5E5D
1000D2AE0: B               loc_1000D3324
1000D2AE4: CMP             W23, W21
1000D2AE8: CSET            W8, EQ
1000D2AEC: ADRL            X9, off_1008345D8
1000D2AF4: LDR             X0, [X9,W8,UXTW#3]
1000D2AF8: BL              nullsub_7
1000D2AFC: MOV             W27, #0x2BE42FFB
1000D2B04: BR              X0
1000D2B08: LDR             X8, [X19,#8]
1000D2B0C: MOV             W9, #0x228965EA
1000D2B14: B               loc_1000D3B64
1000D2B18: CMP             W23, W20
1000D2B1C: CSET            W8, EQ
1000D2B20: ADRL            X9, off_1008342F8
1000D2B28: LDR             X0, [X9,W8,UXTW#3]
1000D2B2C: BL              nullsub_7
1000D2B30: MOV             W28, #0xC44EAEC5
1000D2B38: BR              X0
1000D2B3C: LDP             X3, X2, [X29,#-0x88]
1000D2B40: LDP             X1, X0, [X29,#-0xA8]; SEL
1000D2B44: MOV             W4, #0x10
1000D2B48: BL              _objc_msgSend
1000D2B4C: LDR             X8, [X19,#8]
1000D2B50: MOV             W9, #0xDDE44FD5
1000D2B58: B               loc_1000D3B64
1000D2B5C: MOV             W8, #0x815F7AC4
1000D2B64: CMP             W23, W8
1000D2B68: CSET            W8, EQ
1000D2B6C: ADRL            X9, off_100834888
1000D2B74: LDR             X0, [X9,W8,UXTW#3]
1000D2B78: BL              nullsub_7
1000D2B7C: MOV             W27, #0x2BE42FFB
1000D2B84: BR              X0
1000D2B88: ADRP            X8, #dword_1007FE690@PAGE
1000D2B8C: LDR             W8, [X8,#dword_1007FE690@PAGEOFF]
1000D2B90: ADRP            X9, #dword_1007FE694@PAGE
1000D2B94: LDR             W9, [X9,#dword_1007FE694@PAGEOFF]
1000D2B98: EOR             W8, W8, W9
1000D2B9C: MOV             W9, #0x194FEE02
1000D2BA4: ADD             W8, W8, W9
1000D2BA8: MOV             W9, #0xCAB84D20
1000D2BB0: ORR             W8, W8, W9
1000D2BB4: MOV             W9, #0x8D9CF2B4
1000D2BBC: CMP             W8, W9
1000D2BC0: MOV             W8, #0xF56D4623
1000D2BC8: MOV             W9, #0x69CB1F64
1000D2BD0: B               loc_1000D3324
1000D2BD4: MOV             W8, #0x7A3217FA
1000D2BDC: CMP             W23, W8
1000D2BE0: CSET            W8, EQ
1000D2BE4: ADRL            X9, off_100833DC8
1000D2BEC: LDR             X0, [X9,W8,UXTW#3]
1000D2BF0: BL              nullsub_7
1000D2BF4: MOV             W25, #0x5AC3EB28
1000D2BFC: BR              X0
1000D2C00: LDR             X8, [X19,#8]
1000D2C04: MOV             W9, #0x8CD7C19
1000D2C0C: B               loc_1000D3B64
1000D2C10: MOV             W8, #0xE1E8B186
1000D2C18: CMP             W23, W8
1000D2C1C: CSET            W8, EQ
1000D2C20: ADRL            X9, off_100834378
1000D2C28: LDR             X0, [X9,W8,UXTW#3]
1000D2C2C: BL              nullsub_7
1000D2C30: MOV             W25, #0x5AC3EB28
1000D2C38: BR              X0
1000D2C3C: ADRP            X8, #dword_1007FE650@PAGE
1000D2C40: LDR             W8, [X8,#dword_1007FE650@PAGEOFF]
1000D2C44: ADRP            X9, #dword_1007FE654@PAGE
1000D2C48: LDR             W9, [X9,#dword_1007FE654@PAGEOFF]
1000D2C4C: SUB             W8, W8, W9
1000D2C50: MOV             W9, #0x5301FFB8
1000D2C58: MOV             W10, #0x807EFF3C
1000D2C60: MADD            W8, W8, W9, W10
1000D2C64: MOV             W9, #0xF19DB7DC
1000D2C6C: CMP             W8, W9
1000D2C70: MOV             W8, #0x2AF7096F
1000D2C78: MOV             W9, #0xA54421F3
1000D2C80: B               loc_1000D383C
1000D2C84: MOV             W8, #0x2A4F1786
1000D2C8C: CMP             W23, W8
1000D2C90: CSET            W8, EQ
1000D2C94: ADRL            X9, off_100834098
1000D2C9C: LDR             X0, [X9,W8,UXTW#3]
1000D2CA0: BL              nullsub_7
1000D2CA4: MOV             W25, #0x5AC3EB28
1000D2CAC: BR              X0
1000D2CB0: LDRB            W8, [X19,#0x107]
1000D2CB4: CMP             W8, #0
1000D2CB8: MOV             W8, #0xF0A083E7
1000D2CC0: CSEL            W8, W8, W27, NE
1000D2CC4: B               loc_1000D3AD0
1000D2CC8: MOV             W8, #0xADBC4DC9
1000D2CD0: CMP             W23, W8
1000D2CD4: CSET            W8, EQ
1000D2CD8: ADRL            X9, off_100834648
1000D2CE0: LDR             X0, [X9,W8,UXTW#3]
1000D2CE4: BL              nullsub_7
1000D2CE8: MOV             W27, #0x2BE42FFB
1000D2CF0: BR              X0
1000D2CF4: LDR             X1, [X19,#0x150]; SEL
1000D2CF8: LDR             X0, [X19,#0xC8]; id
1000D2CFC: LDR             X2, [X19,#0x18]
1000D2D00: BL              _objc_msgSend
1000D2D04: MOV             X29, X29
1000D2D08: BL              _objc_retainAutoreleasedReturnValue
1000D2D0C: LDR             X1, [X19,#0xD8]; SEL
1000D2D10: BL              _objc_msgSend
1000D2D14: LDR             X8, [X19,#8]
1000D2D18: MOV             W9, #0x7880B11F
1000D2D20: B               loc_1000D3B64
1000D2D24: MOV             W8, #0x5746ADCF
1000D2D2C: CMP             W23, W8
1000D2D30: CSET            W8, EQ
1000D2D34: ADRL            X9, off_100833F38
1000D2D3C: LDR             X0, [X9,W8,UXTW#3]
1000D2D40: BL              nullsub_7
1000D2D44: MOV             W21, #0xAF2985A1
1000D2D4C: BR              X0
1000D2D50: LDR             X8, [X19,#8]
1000D2D54: MOV             W9, #0x624DFD0A
1000D2D5C: B               loc_1000D3B64
1000D2D60: MOV             W8, #0xC0FD9E26
1000D2D68: CMP             W23, W8
1000D2D6C: CSET            W8, EQ
1000D2D70: ADRL            X9, off_1008344E8
1000D2D78: LDR             X0, [X9,W8,UXTW#3]
1000D2D7C: BL              nullsub_7
1000D2D80: MOV             W27, #0x2BE42FFB
1000D2D88: BR              X0
1000D2D8C: ADRP            X8, #dword_1007FE738@PAGE
1000D2D90: LDR             W8, [X8,#dword_1007FE738@PAGEOFF]
1000D2D94: ADRP            X9, #dword_1007FE73C@PAGE
1000D2D98: LDR             W9, [X9,#dword_1007FE73C@PAGEOFF]
1000D2D9C: EOR             W8, W8, W9
1000D2DA0: MOV             W9, #0xF859883
1000D2DA8: UMULL           X8, W8, W9
1000D2DAC: LSR             X8, X8, #0x3B ; ';'
1000D2DB0: MOV             W9, #0xFB0C3052
1000D2DB8: MUL             W8, W8, W9
1000D2DBC: MOV             W9, #0x7DC642E8
1000D2DC4: ORR             W23, W8, W9
1000D2DC8: LDR             X0, [X19,#0x108]; id
1000D2DCC: BL              _objc_release
1000D2DD0: LDR             X0, [X19,#0x140]; id
1000D2DD4: BL              _objc_release
1000D2DD8: LDR             X0, [X19,#0x158]; id
1000D2DDC: BL              _objc_release
1000D2DE0: LDR             X0, [X19,#0x28]; id
1000D2DE4: BL              _objc_release
1000D2DE8: LDUR            X0, [X29,#-0x98]; id
1000D2DEC: BL              _objc_release
1000D2DF0: MOV             W8, #0x9CF565D6
1000D2DF8: CMP             W23, W8
1000D2DFC: MOV             W9, #0xB6CFE947
1000D2E04: MOV             W8, #0xC7103755
1000D2E0C: CSEL            W8, W8, W9, NE
1000D2E10: B               loc_1000D3AD0
1000D2E14: MOV             W8, #0x7CE8EB0
1000D2E1C: CMP             W23, W8
1000D2E20: CSET            W8, EQ
1000D2E24: ADRL            X9, off_100834208
1000D2E2C: LDR             X0, [X9,W8,UXTW#3]
1000D2E30: BL              nullsub_7
1000D2E34: MOV             W28, #0xC44EAEC5
1000D2E3C: BR              X0
1000D2E40: LDURB           W8, [X29,#-0xF1]
1000D2E44: CMP             W8, #0
1000D2E48: MOV             W8, #0x4739EA6F
1000D2E50: MOV             W9, #0x7DAB3689
1000D2E58: CSEL            W8, W8, W9, NE
1000D2E5C: LDR             X9, [X19,#8]
1000D2E60: STR             W8, [X9]
1000D2E64: LDR             X8, [X19,#0x38]
1000D2E68: B               loc_1000D3A64
1000D2E6C: MOV             W8, #0x9586958A
1000D2E74: CMP             W23, W8
1000D2E78: CSET            W8, EQ
1000D2E7C: ADRL            X9, off_100834798
1000D2E84: LDR             X0, [X9,W8,UXTW#3]
1000D2E88: BL              nullsub_7
1000D2E8C: MOV             W25, #0x5AC3EB28
1000D2E94: BR              X0
1000D2E98: ADRL            X9, byte_1007F75B0
1000D2EA0: LDRB            W8, [X9]
1000D2EA4: MVN             W8, W8
1000D2EA8: ADRL            X10, asc_1007F75B2; " \x1F"
1000D2EB0: STRB            W8, [X10]; " \x1F"
1000D2EB4: LDRB            W8, [X9,#(byte_1007F75B1 - 0x1007F75B0)]
1000D2EB8: EOR             W8, W8, #0x3C ; '<'
1000D2EBC: STRB            W8, [X10,#(asc_1007F75B2+1 - 0x1007F75B2)]; "\x1F"
1000D2EC0: ADRL            X9, byte_1007F75C0
1000D2EC8: LDRB            W8, [X9]
1000D2ECC: EOR             W8, W8, #0x1C
1000D2ED0: ADRL            X10, asc_1007F75E0; "�}�\x11�\x1B�ڔ���7t��x�\x01�=�#\x1E"
1000D2ED8: STRB            W8, [X10]; "�}�\x11�\x1B�ڔ���7t��x�\x01�=�#\x1E"
1000D2EDC: LDRB            W8, [X9,#(byte_1007F75C1 - 0x1007F75C0)]
1000D2EE0: MOV             W11, #0x9D
1000D2EE4: EOR             W8, W8, W11
1000D2EE8: STRB            W8, [X10,#(asc_1007F75E0+1 - 0x1007F75E0)]; "}�\x11�\x1B�ڔ���7t��x�\x01�=�#\x1E"
1000D2EEC: LDRB            W8, [X9,#(byte_1007F75C2 - 0x1007F75C0)]
1000D2EF0: MOV             W11, #0x1D
1000D2EF4: EOR             W8, W8, W11
1000D2EF8: STRB            W8, [X10,#(asc_1007F75E0+2 - 0x1007F75E0)]; "�\x11�\x1B�ڔ���7t��x�\x01�=�#\x1E"
1000D2EFC: LDRB            W8, [X9,#(byte_1007F75C3 - 0x1007F75C0)]
1000D2F00: MOV             W11, #0xC2
1000D2F04: EOR             W8, W8, W11
1000D2F08: STRB            W8, [X10,#(asc_1007F75E0+3 - 0x1007F75E0)]; "\x11�\x1B�ڔ���7t��x�\x01�=�#\x1E"
1000D2F0C: LDRB            W8, [X9,#(byte_1007F75C4 - 0x1007F75C0)]
1000D2F10: EOR             W8, W8, #6
1000D2F14: STRB            W8, [X10,#(asc_1007F75E0+4 - 0x1007F75E0)]; "�\x1B�ڔ���7t��x�\x01�=�#\x1E"
1000D2F18: LDRB            W8, [X9,#(byte_1007F75C5 - 0x1007F75C0)]
1000D2F1C: MOV             W11, #0x5F ; '_'
1000D2F20: EOR             W8, W8, W11
1000D2F24: STRB            W8, [X10,#(asc_1007F75E0+5 - 0x1007F75E0)]; "\x1B�ڔ���7t��x�\x01�=�#\x1E"
1000D2F28: LDRB            W8, [X9,#(byte_1007F75C6 - 0x1007F75C0)]
1000D2F2C: MOV             W11, #0xE6
1000D2F30: EOR             W8, W8, W11
1000D2F34: STRB            W8, [X10,#(asc_1007F75E0+6 - 0x1007F75E0)]; "�ڔ���7t��x�\x01�=�#\x1E"
1000D2F38: LDRB            W8, [X9,#(byte_1007F75C7 - 0x1007F75C0)]
1000D2F3C: MOV             W11, #0xDB
1000D2F40: EOR             W8, W8, W11
1000D2F44: STRB            W8, [X10,#(asc_1007F75E0+7 - 0x1007F75E0)]; "ڔ���7t��x�\x01�=�#\x1E"
1000D2F48: LDRB            W8, [X9,#(byte_1007F75C8 - 0x1007F75C0)]
1000D2F4C: MOV             W11, #0xBE
1000D2F50: EOR             W8, W8, W11
1000D2F54: STRB            W8, [X10,#(asc_1007F75E0+8 - 0x1007F75E0)]; "����7t��x�\x01�=�#\x1E"
1000D2F58: LDRB            W8, [X9,#(byte_1007F75C9 - 0x1007F75C0)]
1000D2F5C: MOV             W12, #0xB
1000D2F60: EOR             W8, W8, W12
1000D2F64: STRB            W8, [X10,#(asc_1007F75E0+9 - 0x1007F75E0)]; "���7t��x�\x01�=�#\x1E"
1000D2F68: LDRB            W8, [X9,#(byte_1007F75CA - 0x1007F75C0)]
1000D2F6C: EOR             W8, W8, #0xFFFFFFCF
1000D2F70: STRB            W8, [X10,#(asc_1007F75E0+0xA - 0x1007F75E0)]; "��7t��x�\x01�=�#\x1E"
1000D2F74: LDRB            W8, [X9,#(byte_1007F75CB - 0x1007F75C0)]
1000D2F78: MOV             W12, #0x76 ; 'v'
1000D2F7C: EOR             W8, W8, W12
1000D2F80: STRB            W8, [X10,#(asc_1007F75E0+0xB - 0x1007F75E0)]; "47t��x�\x01�=�#\x1E"
1000D2F84: LDRB            W8, [X9,#(byte_1007F75CC - 0x1007F75C0)]
1000D2F88: MOV             W12, #0x57 ; 'W'
1000D2F8C: EOR             W8, W8, W12
1000D2F90: STRB            W8, [X10,#(asc_1007F75E0+0xC - 0x1007F75E0)]; "7t��x�\x01�=�#\x1E"
1000D2F94: LDRB            W8, [X9,#(byte_1007F75CD - 0x1007F75C0)]
1000D2F98: EOR             W8, W8, #7
1000D2F9C: STRB            W8, [X10,#(asc_1007F75E0+0xD - 0x1007F75E0)]; "t��x�\x01�=�#\x1E"
1000D2FA0: LDRB            W8, [X9,#(byte_1007F75CE - 0x1007F75C0)]
1000D2FA4: MOV             W13, #0x93
1000D2FA8: EOR             W8, W8, W13
1000D2FAC: STRB            W8, [X10,#(asc_1007F75E0+0xE - 0x1007F75E0)]; "��x�\x01�=�#\x1E"
1000D2FB0: LDRB            W8, [X9,#(byte_1007F75CF - 0x1007F75C0)]
1000D2FB4: EOR             W8, W8, #0xFFFFFFE3
1000D2FB8: STRB            W8, [X10,#(asc_1007F75E0+0xF - 0x1007F75E0)]; "���\x01�=�#\x1E"
1000D2FBC: LDRB            W8, [X9,#(byte_1007F75D0 - 0x1007F75C0)]
1000D2FC0: MOV             W13, #0xA9
1000D2FC4: EOR             W8, W8, W13
1000D2FC8: STRB            W8, [X10,#(asc_1007F75E0+0x10 - 0x1007F75E0)]; "x�\x01�=�#\x1E"
1000D2FCC: LDRB            W8, [X9,#(byte_1007F75D1 - 0x1007F75C0)]
1000D2FD0: EOR             W8, W8, #0xAAAAAAAA
1000D2FD4: STRB            W8, [X10,#(asc_1007F75E0+0x11 - 0x1007F75E0)]; "�\x01�=�#\x1E"
1000D2FD8: LDRB            W8, [X9,#(byte_1007F75D2 - 0x1007F75C0)]
1000D2FDC: MOV             W14, #0xAE
1000D2FE0: EOR             W8, W8, W14
1000D2FE4: STRB            W8, [X10,#(asc_1007F75E0+0x12 - 0x1007F75E0)]; "\x01�=�#\x1E"
1000D2FE8: LDRB            W8, [X9,#(byte_1007F75D3 - 0x1007F75C0)]
1000D2FEC: EOR             W8, W8, #0x33333333
1000D2FF0: STRB            W8, [X10,#(asc_1007F75E0+0x13 - 0x1007F75E0)]; "�=�#\x1E"
1000D2FF4: LDRB            W8, [X9,#(byte_1007F75D4 - 0x1007F75C0)]
1000D2FF8: MOV             W14, #0xA4
1000D2FFC: EOR             W8, W8, W14
1000D3000: STRB            W8, [X10,#(asc_1007F75E0+0x14 - 0x1007F75E0)]; "=�#\x1E"
1000D3004: LDRB            W8, [X9,#(byte_1007F75D5 - 0x1007F75C0)]
1000D3008: MOV             W14, #0xCD
1000D300C: EOR             W8, W8, W14
1000D3010: STRB            W8, [X10,#(asc_1007F75E0+0x15 - 0x1007F75E0)]; "�#\x1E"
1000D3014: LDRB            W8, [X9,#(byte_1007F75D6 - 0x1007F75C0)]
1000D3018: MOV             W14, #0x2D ; '-'
1000D301C: EOR             W8, W8, W14
1000D3020: STRB            W8, [X10,#(asc_1007F75E0+0x16 - 0x1007F75E0)]; "#\x1E"
1000D3024: LDRB            W8, [X9,#(byte_1007F75D7 - 0x1007F75C0)]
1000D3028: MOV             W14, #0x37 ; '7'
1000D302C: EOR             W8, W8, W14
1000D3030: STRB            W8, [X10,#(asc_1007F75E0+0x17 - 0x1007F75E0)]; "\x1E"
1000D3034: LDRB            W8, [X9,#(byte_1007F75D8 - 0x1007F75C0)]
1000D3038: EOR             W8, W8, #0x99999999
1000D303C: STRB            W8, [X10,#(asc_1007F75E0+0x18 - 0x1007F75E0)]; ""
1000D3040: ADRL            X9, byte_1007F75F9
1000D3048: LDRB            W8, [X9]
1000D304C: MOV             W10, #0x72 ; 'r'
1000D3050: EOR             W8, W8, W10
1000D3054: ADRL            X10, aF_2; "f�fy-�qY�"
1000D305C: STRB            W8, [X10]; "f�fy-�qY�"
1000D3060: LDRB            W8, [X9,#(byte_1007F75FA - 0x1007F75F9)]
1000D3064: MOV             W14, #0xA
1000D3068: EOR             W8, W8, W14
1000D306C: STRB            W8, [X10,#(aF_2+1 - 0x1007F7602)]; "�fy-�qY�"
1000D3070: LDRB            W8, [X9,#(byte_1007F75FB - 0x1007F75F9)]
1000D3074: EOR             W8, W8, #0xFFFFFFF1
1000D3078: STRB            W8, [X10,#(aF_2+2 - 0x1007F7602)]; "fy-�qY�"
1000D307C: LDRB            W8, [X9,#(byte_1007F75FC - 0x1007F75F9)]
1000D3080: MOV             W14, #0x9E
1000D3084: EOR             W8, W8, W14
1000D3088: STRB            W8, [X10,#(aF_2+3 - 0x1007F7602)]; "y-�qY�"
1000D308C: LDRB            W8, [X9,#(byte_1007F75FD - 0x1007F75F9)]
1000D3090: MOV             W14, #0x4E ; 'N'
1000D3094: EOR             W8, W8, W14
1000D3098: STRB            W8, [X10,#(aF_2+4 - 0x1007F7602)]; "-�qY�"
1000D309C: LDRB            W8, [X9,#(byte_1007F75FE - 0x1007F75F9)]
1000D30A0: MOV             W14, #0x4F ; 'O'
1000D30A4: EOR             W8, W8, W14
1000D30A8: STRB            W8, [X10,#(aF_2+5 - 0x1007F7602)]; "�qY�"
1000D30AC: LDRB            W8, [X9,#(byte_1007F75FF - 0x1007F75F9)]
1000D30B0: EOR             W8, W8, W11
1000D30B4: STRB            W8, [X10,#(aF_2+6 - 0x1007F7602)]; "qY�"
1000D30B8: LDRB            W8, [X9,#(byte_1007F7600 - 0x1007F75F9)]
1000D30BC: MOV             W11, #0x16
1000D30C0: EOR             W8, W8, W11
1000D30C4: STRB            W8, [X10,#(aF_2+7 - 0x1007F7602)]; "Y�"
1000D30C8: LDRB            W8, [X9,#(byte_1007F7601 - 0x1007F75F9)]
1000D30CC: MOV             W9, #0xD0
1000D30D0: EOR             W8, W8, W9
1000D30D4: STRB            W8, [X10,#(aF_2+8 - 0x1007F7602)]; "�"
1000D30D8: ADRL            X10, byte_1007F760B
1000D30E0: LDRB            W8, [X10]
1000D30E4: EOR             W8, W8, #4
1000D30E8: ADRL            X9, aC_4; "$C��\x13c�����"
1000D30F0: STRB            W8, [X9]; "$C��\x13c�����"
1000D30F4: LDRB            W8, [X10,#(byte_1007F760C - 0x1007F760B)]
1000D30F8: EOR             W8, W8, #0x30 ; '0'
1000D30FC: STRB            W8, [X9,#(aC_4+1 - 0x1007F7616)]; "C��\x13c�����"
1000D3100: LDRB            W8, [X10,#(byte_1007F760D - 0x1007F760B)]
1000D3104: MOV             W11, #0x49 ; 'I'
1000D3108: EOR             W8, W8, W11
1000D310C: STRB            W8, [X9,#(aC_4+2 - 0x1007F7616)]; "��\x13c�����"
1000D3110: LDRB            W8, [X10,#(byte_1007F760E - 0x1007F760B)]
1000D3114: MOV             W14, #0x3D ; '='
1000D3118: EOR             W8, W8, W14
1000D311C: STRB            W8, [X9,#(aC_4+3 - 0x1007F7616)]; "�\x13c�����"
1000D3120: LDRB            W8, [X10,#(byte_1007F760F - 0x1007F760B)]
1000D3124: MOV             W14, #0xB8
1000D3128: EOR             W8, W8, W14
1000D312C: STRB            W8, [X9,#(aC_4+4 - 0x1007F7616)]; "\x13c�����"
1000D3130: LDRB            W8, [X10,#(byte_1007F7610 - 0x1007F760B)]
1000D3134: EOR             W8, W8, #0x10
1000D3138: STRB            W8, [X9,#(aC_4+5 - 0x1007F7616)]; "c�����"
1000D313C: LDRB            W8, [X10,#(byte_1007F7611 - 0x1007F760B)]
1000D3140: EOR             W8, W8, W13
1000D3144: STRB            W8, [X9,#(aC_4+6 - 0x1007F7616)]; "�����"
1000D3148: LDRB            W8, [X10,#(byte_1007F7612 - 0x1007F760B)]
1000D314C: EOR             W8, W8, W11
1000D3150: STRB            W8, [X9,#(aC_4+7 - 0x1007F7616)]; "����"
1000D3154: LDRB            W8, [X10,#(byte_1007F7613 - 0x1007F760B)]
1000D3158: MOV             W11, #0xF2
1000D315C: EOR             W8, W8, W11
1000D3160: STRB            W8, [X9,#(aC_4+8 - 0x1007F7616)]; "�\x01\x18"
1000D3164: LDRB            W8, [X10,#(byte_1007F7614 - 0x1007F760B)]
1000D3168: MOV             W11, #0x94
1000D316C: EOR             W8, W8, W11
1000D3170: STRB            W8, [X9,#(aC_4+9 - 0x1007F7616)]; "\x01\x18"
1000D3174: LDRB            W8, [X10,#(byte_1007F7615 - 0x1007F760B)]
1000D3178: MOV             W11, #0x7B ; '{'
1000D317C: EOR             W8, W8, W11
1000D3180: STRB            W8, [X9,#(aC_4+0xA - 0x1007F7616)]; "\x18"
1000D3184: ADRL            X9, byte_1007F7621
1000D318C: LDRB            W8, [X9]
1000D3190: MOV             W10, #0x3A ; ':'
1000D3194: EOR             W8, W8, W10
1000D3198: ADRL            X10, asc_1007F762D; "��������\x05o"
1000D31A0: STRB            W8, [X10]; "��������\x05o"
1000D31A4: LDRB            W8, [X9,#(byte_1007F7622 - 0x1007F7621)]
1000D31A8: MOV             W13, #0xAC
1000D31AC: EOR             W8, W8, W13
1000D31B0: STRB            W8, [X10,#(asc_1007F762D+1 - 0x1007F762D)]; "d���mv�\x05o"
1000D31B4: LDRB            W8, [X9,#(byte_1007F7623 - 0x1007F7621)]
1000D31B8: EOR             W8, W8, #0xFFFFFFC3
1000D31BC: STRB            W8, [X10,#(asc_1007F762D+2 - 0x1007F762D)]; "���mv�\x05o"
1000D31C0: LDRB            W8, [X9,#(byte_1007F7624 - 0x1007F7621)]
1000D31C4: EOR             W8, W8, W11
1000D31C8: STRB            W8, [X10,#(asc_1007F762D+3 - 0x1007F762D)]; "�����\x05o"
1000D31CC: LDRB            W8, [X9,#(byte_1007F7625 - 0x1007F7621)]
1000D31D0: MOV             W11, #0xDE
1000D31D4: EOR             W8, W8, W11
1000D31D8: STRB            W8, [X10,#(asc_1007F762D+4 - 0x1007F762D)]; "�mv�\x05o"
1000D31DC: LDRB            W8, [X9,#(byte_1007F7626 - 0x1007F7621)]
1000D31E0: EOR             W8, W8, #0xE0
1000D31E4: STRB            W8, [X10,#(asc_1007F762D+5 - 0x1007F762D)]; "mv�\x05o"
1000D31E8: LDRB            W8, [X9,#(byte_1007F7627 - 0x1007F7621)]
1000D31EC: MOV             W11, #0xB1
1000D31F0: EOR             W8, W8, W11
1000D31F4: STRB            W8, [X10,#(asc_1007F762D+6 - 0x1007F762D)]; "v�\x05o"
1000D31F8: LDRB            W8, [X9,#(byte_1007F7628 - 0x1007F7621)]
1000D31FC: EOR             W8, W8, #0xE
1000D3200: STRB            W8, [X10,#(asc_1007F762D+7 - 0x1007F762D)]; "�\x05o"
1000D3204: LDRB            W8, [X9,#(byte_1007F7629 - 0x1007F7621)]
1000D3208: EOR             W8, W8, #0x99999999
1000D320C: STRB            W8, [X10,#(asc_1007F762D+8 - 0x1007F762D)]; "\x05o"
1000D3210: LDRB            W8, [X9,#(byte_1007F762A - 0x1007F7621)]
1000D3214: MOV             W11, #0x3B ; ';'
1000D3218: EOR             W8, W8, W11
1000D321C: STRB            W8, [X10,#(asc_1007F762D+9 - 0x1007F762D)]; "o"
1000D3220: LDRB            W8, [X9,#(byte_1007F762B - 0x1007F7621)]
1000D3224: EOR             W8, W8, #0x38 ; '8'
1000D3228: STRB            W8, [X10,#(asc_1007F762D+0xA - 0x1007F762D)]; ""
1000D322C: LDRB            W8, [X9,#(byte_1007F762C - 0x1007F7621)]
1000D3230: MOV             W9, #0xFA
1000D3234: EOR             W8, W8, W9
1000D3238: STRB            W8, [X10,#(asc_1007F762D+0xB - 0x1007F762D)]; "\x11"
1000D323C: ADRL            X9, byte_1007F7639
1000D3244: LDRB            W8, [X9]
1000D3248: EOR             W8, W8, #0xFFFFFFC1
1000D324C: ADRL            X10, asc_1007F763E; "����?"
1000D3254: STRB            W8, [X10]; "����?"
1000D3258: LDRB            W8, [X9,#(byte_1007F763A - 0x1007F7639)]
1000D325C: EOR             W8, W8, W12
1000D3260: STRB            W8, [X10,#(asc_1007F763E+1 - 0x1007F763E)]; "���?"
1000D3264: LDRB            W8, [X9,#(byte_1007F763B - 0x1007F7639)]
1000D3268: MOV             W11, #0x29 ; ')'
1000D326C: EOR             W8, W8, W11
1000D3270: STRB            W8, [X10,#(asc_1007F763E+2 - 0x1007F763E)]; "�\t?"
1000D3274: LDRB            W8, [X9,#(byte_1007F763C - 0x1007F7639)]
1000D3278: MOV             W11, #0x9C
1000D327C: EOR             W8, W8, W11
1000D3280: STRB            W8, [X10,#(asc_1007F763E+3 - 0x1007F763E)]; "\t?"
1000D3284: LDRB            W8, [X9,#(byte_1007F763D - 0x1007F7639)]
1000D3288: STRB            W8, [X10,#(asc_1007F763E+4 - 0x1007F763E)]; "?"
1000D328C: LDR             X8, [X19,#8]
1000D3290: MOV             W9, #0xDD1D41F1
1000D3298: B               loc_1000D3B64
1000D329C: MOV             W8, #0x69BC5388
1000D32A4: CMP             W23, W8
1000D32A8: CSET            W8, EQ
1000D32AC: ADRL            X9, off_100833E78
1000D32B4: LDR             X0, [X9,W8,UXTW#3]
1000D32B8: BL              nullsub_7
1000D32BC: MOV             W25, #0x5AC3EB28
1000D32C4: BR              X0
1000D32C8: LDR             X8, [X19,#0x60]
1000D32CC: STR             X8, [X19,#0x20]
1000D32D0: ADRP            X8, #dword_1007FE6A0@PAGE
1000D32D4: LDR             W8, [X8,#dword_1007FE6A0@PAGEOFF]
1000D32D8: ADRP            X9, #dword_1007FE6A4@PAGE
1000D32DC: LDR             W9, [X9,#dword_1007FE6A4@PAGEOFF]
1000D32E0: ORR             W8, W8, W9
1000D32E4: MOV             W9, #0x9D7F55DE
1000D32EC: MUL             W8, W8, W9
1000D32F0: MOV             W9, #0xCC21548D
1000D32F8: EOR             W8, W8, W9
1000D32FC: MOV             W9, #0x2A039F9D
1000D3304: ADD             W8, W8, W9
1000D3308: MOV             W9, #0x4B7D5F06
1000D3310: CMP             W8, W9
1000D3314: MOV             W8, #0xB44A7153
1000D331C: MOV             W9, #0x45FA567B
1000D3324: CSEL            W8, W9, W8, HI
1000D3328: B               loc_1000D3AD0
1000D332C: MOV             W8, #0xCE99D178
1000D3334: CMP             W23, W8
1000D3338: CSET            W8, EQ
1000D333C: ADRL            X9, off_100834428
1000D3344: LDR             X0, [X9,W8,UXTW#3]
1000D3348: BL              nullsub_7
1000D334C: MOV             W27, #0x2BE42FFB
1000D3354: BR              X0
1000D3358: LDR             X8, [X19,#0x68]
1000D335C: STR             X8, [X19,#0x28]
1000D3360: LDUR            X0, [X29,#-0xA0]; id
1000D3364: BL              _objc_release
1000D3368: ADRP            X8, #selRef_componentsSeparatedByString_@PAGE
1000D336C: LDR             X1, [X8,#selRef_componentsSeparatedByString_@PAGEOFF]; "componentsSeparatedByString:" ...
1000D3370: STR             X1, [X19,#0x160]
1000D3374: LDR             X0, [X19,#0x28]; id
1000D3378: ADRL            X2, stru_1007F7650; " "
1000D3380: BL              _objc_msgSend
1000D3384: MOV             X29, X29
1000D3388: BL              _objc_retainAutoreleasedReturnValue
1000D338C: MOV             X27, X0
1000D3390: ADRP            X8, #classRef_NSMutableArray@PAGE
1000D3394: LDR             X0, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray ; Class
1000D3398: BL              _objc_alloc
1000D339C: MOV             X28, X0
1000D33A0: ADRP            X8, #selRef_objectAtIndexedSubscript_@PAGE
1000D33A4: LDR             X1, [X8,#selRef_objectAtIndexedSubscript_@PAGEOFF]; "objectAtIndexedSubscript:" ...
1000D33A8: STP             X1, X27, [X19,#0x150]
1000D33AC: MOV             X0, X27; id
1000D33B0: MOV             X2, #0
1000D33B4: BL              _objc_msgSend
1000D33B8: MOV             X29, X29
1000D33BC: BL              _objc_retainAutoreleasedReturnValue
1000D33C0: MOV             X27, X0
1000D33C4: ADRP            X8, #selRef_initWithObjects_@PAGE
1000D33C8: LDR             X1, [X8,#selRef_initWithObjects_@PAGEOFF]; "initWithObjects:" ...
1000D33CC: STR             X1, [X19,#0x148]
1000D33D0: STR             XZR, [SP,#0x140+var_150]!
1000D33D4: MOV             X0, X28; id
1000D33D8: MOV             W28, #0xC44EAEC5
1000D33E0: MOV             X2, X27
1000D33E4: BL              _objc_msgSend
1000D33E8: ADD             SP, SP, #0x10
1000D33EC: STR             X0, [X19,#0x140]
1000D33F0: MOV             X0, X27; id
1000D33F4: MOV             W27, #0x2BE42FFB
1000D33FC: BL              _objc_release
1000D3400: ADRP            X8, #selRef_count@PAGE
1000D3404: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
1000D3408: STR             X1, [X19,#0x138]
1000D340C: LDR             X0, [X19,#0x158]; id
1000D3410: BL              _objc_msgSend
1000D3414: CMP             X0, #1
1000D3418: MOV             W8, #0x857D71EB
1000D3420: MOV             W9, #0x815F7AC4
1000D3428: B               loc_1000D383C
1000D342C: MOV             W8, #0x17A75D29
1000D3434: CMP             W23, W8
1000D3438: CSET            W8, EQ
1000D343C: ADRL            X9, off_100834148
1000D3444: LDR             X0, [X9,W8,UXTW#3]
1000D3448: BL              nullsub_7
1000D344C: MOV             W28, #0xC44EAEC5
1000D3454: BR              X0
1000D3458: LDR             X8, [X19,#0x58]
1000D345C: STR             X8, [X19,#0x18]
1000D3460: ADRP            X8, #dword_1007FE710@PAGE
1000D3464: LDR             W8, [X8,#dword_1007FE710@PAGEOFF]
1000D3468: ADRP            X9, #dword_1007FE714@PAGE
1000D346C: LDR             W9, [X9,#dword_1007FE714@PAGEOFF]
1000D3470: ORR             W8, W8, W9
1000D3474: MOV             W9, #0x79654119
1000D347C: UMULL           X8, W8, W9
1000D3480: LSR             X8, X8, #0x3D ; '='
1000D3484: MOV             W9, #0x7233B447
1000D348C: CMP             W8, W9
1000D3490: MOV             W8, #0xADBC4DC9
1000D3498: MOV             W9, #0x7880B11F
1000D34A0: B               loc_1000D38AC
1000D34A4: MOV             W8, #0x9D398089
1000D34AC: CMP             W23, W8
1000D34B0: CSET            W8, EQ
1000D34B4: ADRL            X9, off_1008346F8
1000D34BC: LDR             X0, [X9,W8,UXTW#3]
1000D34C0: BL              nullsub_7
1000D34C4: MOV             W27, #0x2BE42FFB
1000D34CC: BR              X0
1000D34D0: LDR             X8, [X19,#8]
1000D34D4: MOV             W9, #0x9EAA327C
1000D34DC: B               loc_1000D3B64
1000D34E0: MOV             W8, #0x346947D4
1000D34E8: CMP             W23, W8
1000D34EC: CSET            W8, EQ
1000D34F0: ADRL            X9, off_100833FE8
1000D34F8: LDR             X0, [X9,W8,UXTW#3]
1000D34FC: BL              nullsub_7
1000D3500: MOV             W28, #0xC44EAEC5
1000D3508: BR              X0
1000D350C: ADRP            X8, #dword_1007FE668@PAGE
1000D3510: LDR             W8, [X8,#dword_1007FE668@PAGEOFF]
1000D3514: ADRP            X9, #dword_1007FE66C@PAGE
1000D3518: LDR             W9, [X9,#dword_1007FE66C@PAGEOFF]
1000D351C: UDIV            W8, W8, W9
1000D3520: MOV             W9, #0x3732C0D
1000D3528: MUL             W8, W8, W9
1000D352C: MOV             W9, #0xB2FFD8BD
1000D3534: EOR             W23, W8, W9
1000D3538: LDUR            X0, [X29,#-0xF0]; id
1000D353C: BL              _objc_retain
1000D3540: LDR             X0, [X19,#0x38]; id
1000D3544: BL              _objc_release
1000D3548: MOV             W8, #0x1EF1653C
1000D3550: CMP             W23, W8
1000D3554: MOV             W8, #0x90B56AA5
1000D355C: MOV             W9, #0x346947D4
1000D3564: B               loc_1000D383C
1000D3568: MOV             W8, #0xB12275FE
1000D3570: CMP             W23, W8
1000D3574: CSET            W8, EQ
1000D3578: ADRL            X9, off_100834598
1000D3580: LDR             X0, [X9,W8,UXTW#3]
1000D3584: BL              nullsub_7
1000D3588: MOV             W27, #0x2BE42FFB
1000D3590: BR              X0
1000D3594: LDRB            W8, [X19,#0xE7]
1000D3598: CMP             W8, #0
1000D359C: MOV             W8, #0x815F7AC4
1000D35A4: MOV             W9, #0x69BC5388
1000D35AC: CSEL            W8, W9, W8, NE
1000D35B0: LDR             X9, [X19,#8]
1000D35B4: STR             W8, [X9]
1000D35B8: LDR             X8, [X19,#0xE8]
1000D35BC: STR             X8, [X19,#0x60]
1000D35C0: B               loc_1000D3B68
1000D35C4: MOV             W8, #0xF12C0A6C
1000D35CC: CMP             W23, W8
1000D35D0: CSET            W8, EQ
1000D35D4: ADRL            X9, off_1008342B8
1000D35DC: LDR             X0, [X9,W8,UXTW#3]
1000D35E0: BL              nullsub_7
1000D35E4: MOV             W28, #0xC44EAEC5
1000D35EC: BR              X0
1000D35F0: ADRP            X8, #dword_1007FE6D8@PAGE
1000D35F4: LDR             W8, [X8,#dword_1007FE6D8@PAGEOFF]
1000D35F8: ADRP            X9, #dword_1007FE6DC@PAGE
1000D35FC: LDR             W9, [X9,#dword_1007FE6DC@PAGEOFF]
1000D3600: ORR             W8, W8, W9
1000D3604: MOV             W9, #0x5C049F86
1000D360C: ADD             W8, W8, W9
1000D3610: MOV             W9, #0x2D71CDD6
1000D3618: EOR             W23, W8, W9
1000D361C: ADRP            X8, #selRef_length@PAGE
1000D3620: LDR             X1, [X8,#selRef_length@PAGEOFF]; "length" ...
1000D3624: STR             X1, [X19,#0xD8]
1000D3628: LDR             X0, [X19,#0x108]; id
1000D362C: BL              _objc_msgSend
1000D3630: CMP             X0, #0
1000D3634: CSET            W8, EQ
1000D3638: STRB            W8, [X19,#0xD7]
1000D363C: MOV             W8, #0x23328167
1000D3644: CMP             W23, W8
1000D3648: MOV             W8, #0xB4527E12
1000D3650: MOV             W9, #0xB0FE5E5D
1000D3658: CSEL            W8, W9, W8, CC
1000D365C: B               loc_1000D3AD0
1000D3660: MOV             W8, #0x88470A69
1000D3668: CMP             W23, W8
1000D366C: CSET            W8, EQ
1000D3670: ADRL            X9, off_100834848
1000D3678: LDR             X0, [X9,W8,UXTW#3]
1000D367C: BL              nullsub_7
1000D3680: MOV             W25, #0x5AC3EB28
1000D3688: BR              X0
1000D368C: LDR             X8, [X19,#8]
1000D3690: MOV             W9, #0xA15F2EB6
1000D3698: B               loc_1000D3B64
1000D369C: MOV             W8, #0x6D89B3D5
1000D36A4: CMP             W23, W8
1000D36A8: CSET            W8, EQ
1000D36AC: ADRL            X9, off_100833E18
1000D36B4: LDR             X0, [X9,W8,UXTW#3]
1000D36B8: BL              nullsub_7
1000D36BC: MOV             W25, #0x5AC3EB28
1000D36C4: MOV             W23, #0xE3AED097
1000D36CC: BR              X0
1000D36D0: LDR             X0, [X19,#0x140]; id
1000D36D4: LDR             X1, [X19,#0x120]; SEL
1000D36D8: ADRL            X2, stru_1007C3CC0
1000D36E0: BL              _objc_msgSend
1000D36E4: LDR             X8, [X19,#8]
1000D36E8: STR             W23, [X8]
1000D36EC: B               loc_1000D3B68
1000D36F0: MOV             W8, #0xDDE44FD5
1000D36F8: CMP             W23, W8
1000D36FC: CSET            W8, EQ
1000D3700: ADRL            X9, off_1008343C8
1000D3708: LDR             X0, [X9,W8,UXTW#3]
1000D370C: BL              nullsub_7
1000D3710: MOV             W28, #0xC44EAEC5
1000D3718: BR              X0
1000D371C: ADRP            X8, #dword_1007FE678@PAGE
1000D3720: LDR             W8, [X8,#dword_1007FE678@PAGEOFF]
1000D3724: ADRP            X9, #dword_1007FE67C@PAGE
1000D3728: LDR             W9, [X9,#dword_1007FE67C@PAGEOFF]
1000D372C: ADD             W8, W8, W9
1000D3730: MOV             W9, #0x40060000
1000D3734: EOR             W8, W8, W9
1000D3738: MOV             W9, #0x506F95C6
1000D3740: AND             W23, W8, W9
1000D3744: LDP             X3, X2, [X29,#-0x88]
1000D3748: LDP             X1, X0, [X29,#-0xA8]; SEL
1000D374C: MOV             W4, #0x10
1000D3750: BL              _objc_msgSend
1000D3754: STUR            X0, [X29,#-0x100]
1000D3758: CMP             X0, #0
1000D375C: CSET            W8, EQ
1000D3760: STRB            W8, [X19,#0x16F]
1000D3764: MOV             W8, #0x9FA009EC
1000D376C: CMP             W23, W8
1000D3770: MOV             W8, #0xA61A48A2
1000D3778: B               loc_1000D3ACC
1000D377C: MOV             W8, #0x202F597D
1000D3784: CMP             W23, W8
1000D3788: CSET            W8, EQ
1000D378C: ADRL            X9, off_1008340E8
1000D3794: LDR             X0, [X9,W8,UXTW#3]
1000D3798: BL              nullsub_7
1000D379C: MOV             W28, #0xC44EAEC5
1000D37A4: BR              X0
1000D37A8: LDR             X8, [X19,#8]
1000D37AC: MOV             W9, #0x160466B8
1000D37B4: B               loc_1000D3B64
1000D37B8: MOV             W8, #0xA289EEC8
1000D37C0: CMP             W23, W8
1000D37C4: CSET            W8, EQ
1000D37C8: ADRL            X9, off_100834698
1000D37D0: LDR             X0, [X9,W8,UXTW#3]
1000D37D4: BL              nullsub_7
1000D37D8: MOV             W28, #0xC44EAEC5
1000D37E0: BR              X0
1000D37E4: LDR             X9, [X19,#0x88]
1000D37E8: LDR             X8, [X19,#0x90]
1000D37EC: STP             X8, X9, [X19,#0x48]
1000D37F0: ADRP            X8, #dword_1007FE630@PAGE
1000D37F4: LDR             W8, [X8,#dword_1007FE630@PAGEOFF]
1000D37F8: ADRP            X9, #dword_1007FE634@PAGE
1000D37FC: LDR             W9, [X9,#dword_1007FE634@PAGEOFF]
1000D3800: ADD             W8, W8, W9
1000D3804: ORR             W8, W8, #0x3030303
1000D3808: MOV             W9, #0x98087408
1000D3810: EOR             W8, W8, W9
1000D3814: MOV             W9, #0x980BF708
1000D381C: AND             W8, W8, W9
1000D3820: MOV             W9, #0xBA960117
1000D3828: CMP             W8, W9
1000D382C: MOV             W8, #0x5746ADCF
1000D3834: MOV             W9, #0x624DFD0A
1000D383C: CSEL            W8, W8, W9, HI
1000D3840: B               loc_1000D3AD0
1000D3844: MOV             W8, #0x4739EA6F
1000D384C: CMP             W23, W8
1000D3850: CSET            W8, EQ
1000D3854: ADRL            X9, off_100833F88
1000D385C: LDR             X0, [X9,W8,UXTW#3]
1000D3860: BL              nullsub_7
1000D3864: MOV             W27, #0x2BE42FFB
1000D386C: BR              X0
1000D3870: ADRP            X8, #dword_1007FE660@PAGE
1000D3874: LDR             W8, [X8,#dword_1007FE660@PAGEOFF]
1000D3878: ADRP            X9, #dword_1007FE664@PAGE
1000D387C: LDR             W9, [X9,#dword_1007FE664@PAGEOFF]
1000D3880: EOR             W8, W8, W9
1000D3884: MOV             W9, #0x281BD78D
1000D388C: MUL             W8, W8, W9
1000D3890: MOV             W9, #0x159BA3AE
1000D3898: CMP             W8, W9
1000D389C: MOV             W8, #0xF4F50462
1000D38A4: MOV             W9, #0x346947D4
1000D38AC: CSEL            W8, W9, W8, NE
1000D38B0: B               loc_1000D3AD0
1000D38B4: MOV             W8, #0xB679D266
1000D38BC: CMP             W23, W8
1000D38C0: CSET            W8, EQ
1000D38C4: ADRL            X9, off_100834538
1000D38CC: LDR             X0, [X9,W8,UXTW#3]
1000D38D0: BL              nullsub_7
1000D38D4: MOV             W25, #0x5AC3EB28
1000D38DC: BR              X0
1000D38E0: LDR             X1, [X19,#0x160]; SEL
1000D38E4: LDR             X0, [X19,#0x108]; id
1000D38E8: ADRL            X2, stru_1007F7650; " "
1000D38F0: BL              _objc_msgSend
1000D38F4: MOV             X29, X29
1000D38F8: BL              _objc_retainAutoreleasedReturnValue
1000D38FC: MOV             X27, X0
1000D3900: ADRP            X8, #classRef_NSMutableArray@PAGE
1000D3904: LDR             X0, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray ; Class
1000D3908: BL              _objc_alloc
1000D390C: MOV             X28, X0
1000D3910: LDR             X1, [X19,#0x150]; SEL
1000D3914: MOV             X0, X27; id
1000D3918: MOV             X2, #0
1000D391C: BL              _objc_msgSend
1000D3920: MOV             X29, X29
1000D3924: BL              _objc_retainAutoreleasedReturnValue
1000D3928: MOV             X23, X0
1000D392C: LDR             X1, [X19,#0x148]; SEL
1000D3930: STR             XZR, [SP,#var_10]!
1000D3934: MOV             X0, X28; id
1000D3938: MOV             W28, #0xC44EAEC5
1000D3940: MOV             X2, X23
1000D3944: BL              _objc_msgSend
1000D3948: ADD             SP, SP, #0x10
1000D394C: MOV             X0, X23; id
1000D3950: BL              _objc_release
1000D3954: LDR             X1, [X19,#0x138]; SEL
1000D3958: MOV             X0, X27; id
1000D395C: MOV             W27, #0x2BE42FFB
1000D3964: BL              _objc_msgSend
1000D3968: LDR             X8, [X19,#8]
1000D396C: MOV             W9, #0xC1E26A3B
1000D3974: B               loc_1000D3B64
1000D3978: MOV             W8, #0xF56D4623
1000D3980: CMP             W23, W8
1000D3984: CSET            W8, EQ
1000D3988: ADRL            X9, off_100834258
1000D3990: LDR             X0, [X9,W8,UXTW#3]
1000D3994: BL              nullsub_7
1000D3998: BR              X0
1000D399C: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000D39A0: LDR             X23, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000D39A4: ADRP            X8, #selRef_componentsJoinedByString_@PAGE
1000D39A8: LDR             X1, [X8,#selRef_componentsJoinedByString_@PAGEOFF]; "componentsJoinedByString:" ...
1000D39AC: LDR             X0, [X19,#0x140]; id
1000D39B0: ADRL            X2, stru_1007F7650; " "
1000D39B8: BL              _objc_msgSend
1000D39BC: MOV             X29, X29
1000D39C0: BL              _objc_retainAutoreleasedReturnValue
1000D39C4: MOV             X27, X0
1000D39C8: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
1000D39CC: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
1000D39D0: MOV             X0, X23; id
1000D39D4: MOV             X2, X27
1000D39D8: ADRL            X3, cfstr_F_2; "f\xFFfy-\x94qY"
1000D39E0: BL              _objc_msgSend
1000D39E4: MOV             X0, X27; id
1000D39E8: MOV             W27, #0x2BE42FFB
1000D39F0: BL              _objc_release
1000D39F4: ADRP            X8, #selRef_valueForKey_@PAGE
1000D39F8: LDR             X1, [X8,#selRef_valueForKey_@PAGEOFF]; "valueForKey:" ...
1000D39FC: LDUR            X0, [X29,#-0x98]; id
1000D3A00: ADRL            X2, cfstr_C_4; "$C\x8C\xB1\x13c\x81"
1000D3A08: BL              _objc_msgSend
1000D3A0C: MOV             X29, X29
1000D3A10: BL              _objc_retainAutoreleasedReturnValue
1000D3A14: LDR             X8, [X19,#8]
1000D3A18: MOV             W9, #0x69CB1F64
1000D3A20: B               loc_1000D3B64
1000D3A24: MOV             W8, #0x90B56AA5
1000D3A2C: CMP             W23, W8
1000D3A30: CSET            W8, EQ
1000D3A34: ADRL            X9, off_1008347E8
1000D3A3C: LDR             X0, [X9,W8,UXTW#3]
1000D3A40: BL              nullsub_7
1000D3A44: MOV             W25, #0x5AC3EB28
1000D3A4C: BR              X0
1000D3A50: LDR             X8, [X19,#8]
1000D3A54: MOV             W9, #0x7DAB3689
1000D3A5C: STR             W9, [X8]
1000D3A60: LDUR            X8, [X29,#-0xF0]
1000D3A64: STR             X8, [X19,#0x70]
1000D3A68: B               loc_1000D3B68
1000D3A6C: MOV             W8, #0x5F3D014D
1000D3A74: CMP             W23, W8
1000D3A78: CSET            W8, EQ
1000D3A7C: ADRL            X9, off_100833EC8
1000D3A84: LDR             X0, [X9,W8,UXTW#3]
1000D3A88: BL              nullsub_7
1000D3A8C: MOV             W25, #0x5AC3EB28
1000D3A94: BR              X0
1000D3A98: ADRP            X8, #dword_1007FE670@PAGE
1000D3A9C: LDR             W8, [X8,#dword_1007FE670@PAGEOFF]
1000D3AA0: ADRP            X9, #dword_1007FE674@PAGE
1000D3AA4: LDR             W9, [X9,#dword_1007FE674@PAGEOFF]
1000D3AA8: MUL             W8, W8, W9
1000D3AAC: MOV             W9, #0x2F9B782C
1000D3AB4: MUL             W8, W8, W9
1000D3AB8: MOV             W9, #0x2E734896
1000D3AC0: CMP             W8, W9
1000D3AC4: MOV             W8, #0xDDE44FD5
1000D3ACC: CSEL            W8, W8, W20, NE
1000D3AD0: LDR             X9, [X19,#8]
1000D3AD4: STR             W8, [X9]
1000D3AD8: B               loc_1000D3B68
1000D3ADC: MOV             W8, #0xC7103755
1000D3AE4: CMP             W23, W8
1000D3AE8: CSET            W8, EQ
1000D3AEC: ADRL            X9, off_100834478
1000D3AF4: LDR             X0, [X9,W8,UXTW#3]
1000D3AF8: BL              nullsub_7
1000D3AFC: MOV             W28, #0xC44EAEC5
1000D3B04: BR              X0
1000D3B08: MOV             W8, #0xD1B6EEC
1000D3B10: CMP             W23, W8
1000D3B14: CSET            W8, EQ
1000D3B18: ADRL            X9, off_100834198
1000D3B20: LDR             X0, [X9,W8,UXTW#3]
1000D3B24: BL              nullsub_7
1000D3B28: MOV             W25, #0x5AC3EB28
1000D3B30: BR              X0
1000D3B34: ADRP            X8, #off_1008145E8@PAGE
1000D3B38: LDR             X0, [X8,#off_1008145E8@PAGEOFF]; loc_1000D3B68
1000D3B3C: BL              nullsub_7
1000D3B40: B               loc_1000D3B68
1000D3B44: LDR             X0, [X19,#0xC0]; id
1000D3B48: LDR             X1, [X19,#0xA8]; SEL
1000D3B4C: ADRL            X2, stru_1007C3CC0
1000D3B54: BL              _objc_msgSend
1000D3B58: LDR             X8, [X19,#8]
1000D3B5C: MOV             W9, #0x1E042A98
1000D3B64: STR             W9, [X8]
1000D3B68: LDR             X0, [X26,#0x8C8]
1000D3B6C: BL              nullsub_7
1000D3B70: B               loc_1000D00A8