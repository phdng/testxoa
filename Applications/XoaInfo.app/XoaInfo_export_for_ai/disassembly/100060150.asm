/*
 * func-name: sub_100060150
 * func-address: 0x100060150
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10011f1a8, 0x100798a88, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0, 0x100798f20
 * fallback-reason: function too large (17356 bytes, limit 16384 bytes)
 */

100060150: ADRP            X8, #dword_1007FCA50@PAGE
100060154: LDR             W8, [X8,#dword_1007FCA50@PAGEOFF]
100060158: ADRP            X9, #dword_1007FCA54@PAGE
10006015C: LDR             W9, [X9,#dword_1007FCA54@PAGEOFF]
100060160: AND             W8, W8, W9
100060164: MOV             W9, #0xCFC9ADBA
10006016C: EOR             W8, W8, W9
100060170: MOV             W9, #0x681674FA
100060178: ADD             W8, W8, W9
10006017C: MOV             W9, #0x37BD5F87
100060184: UMULL           X8, W8, W9
100060188: LSR             X8, X8, #0x3C ; '<'
10006018C: MOV             W9, #0x17261E60
100060194: CMP             W8, W9
100060198: MOV             W8, #0xE3783FC3
1000601A0: MOV             W9, #0xE6EDA9FB
1000601A8: B               loc_100060268
1000601AC: MOV             W8, #0xE6EDA9FB
1000601B4: CMP             W20, W8
1000601B8: CSET            W8, LT
1000601BC: LDR             X0, [X23,W8,UXTW#3]
1000601C0: BL              nullsub_7
1000601C4: BR              X0
1000601C8: MOV             W8, #0xEEDCCE75
1000601D0: CMP             W20, W8
1000601D4: CSET            W8, LT
1000601D8: ADRL            X9, off_100824C58
1000601E0: LDR             X0, [X9,W8,UXTW#3]
1000601E4: BL              nullsub_7
1000601E8: BR              X0
1000601EC: MOV             W8, #0xEEDCCE75
1000601F4: CMP             W20, W8
1000601F8: CSET            W8, EQ
1000601FC: ADRL            X9, off_100824C68
100060204: LDR             X0, [X9,W8,UXTW#3]
100060208: BL              nullsub_7
10006020C: BR              X0
100060210: ADRP            X8, #dword_1007FCA40@PAGE
100060214: LDR             W8, [X8,#dword_1007FCA40@PAGEOFF]
100060218: ADRP            X9, #dword_1007FCA44@PAGE
10006021C: LDR             W9, [X9,#dword_1007FCA44@PAGEOFF]
100060220: EOR             W8, W8, W9
100060224: MOV             W9, #0xB7833FFB
10006022C: ADD             W8, W8, W9
100060230: MOV             W9, #0xAA6DBAF5
100060238: UMULL           X8, W8, W9
10006023C: LSR             X8, X8, #0x3C ; '<'
100060240: MOV             W9, #0x23DE0300
100060248: ORR             W8, W8, W9
10006024C: MOV             W9, #0xAB157A25
100060254: CMP             W8, W9
100060258: MOV             W8, #0x299BD790
100060260: MOV             W9, #0x9B49BA97
100060268: CSEL            W8, W9, W8, HI
10006026C: B               loc_10006241C
100060270: MOV             W26, #0x39D7BCA
100060278: CMP             W20, W26
10006027C: CSET            W8, LT
100060280: ADRL            X9, off_100824C18
100060288: LDR             X0, [X9,W8,UXTW#3]
10006028C: BL              nullsub_7
100060290: BR              X0
100060294: CMP             W20, W26
100060298: CSET            W8, EQ
10006029C: ADRL            X9, off_100824C28
1000602A4: LDR             X0, [X9,W8,UXTW#3]
1000602A8: BL              nullsub_7
1000602AC: ADRL            X26, off_100807D48
1000602B4: BR              X0
1000602B8: LDUR            W8, [X29,#-0x64]
1000602BC: CMP             W8, #0
1000602C0: MOV             W8, #0x6332F43C
1000602C8: MOV             W9, #0xEEDCCE75
1000602D0: CSEL            W8, W9, W8, EQ
1000602D4: B               loc_10006241C
1000602D8: MOV             W8, #0xE3783FC3
1000602E0: CMP             W20, W8
1000602E4: CSET            W8, LT
1000602E8: ADRL            X9, off_100824C88
1000602F0: LDR             X0, [X9,W8,UXTW#3]
1000602F4: BL              nullsub_7
1000602F8: BR              X0
1000602FC: MOV             W8, #0xE3783FC3
100060304: CMP             W20, W8
100060308: CSET            W8, EQ
10006030C: ADRL            X9, off_100824C98
100060314: LDR             X0, [X9,W8,UXTW#3]
100060318: BL              nullsub_7
10006031C: BR              X0
100060320: ADRP            X8, #dword_1007FCA58@PAGE
100060324: LDR             W8, [X8,#dword_1007FCA58@PAGEOFF]
100060328: ADRP            X9, #dword_1007FCA5C@PAGE
10006032C: LDR             W9, [X9,#dword_1007FCA5C@PAGEOFF]
100060330: SUB             W8, W8, W9
100060334: MOV             W9, #0x83C369B5
10006033C: ORR             W8, W8, W9
100060340: MOV             W9, #0x3C395536
100060348: ADD             W8, W8, W9
10006034C: MOV             W9, #0x2D8B8499
100060354: UMULL           X8, W8, W9
100060358: LSR             X10, X8, #0x3C ; '<'
10006035C: ADRL            X8, dword_100A21C90
100060364: MOV             W9, #1
100060368: STLR            W9, [X8]
10006036C: MOV             X23, SP
100060370: SUB             X8, X23, #0x30 ; '0'
100060374: STP             X8, X10, [X29,#-0x88]
100060378: MOV             SP, X8
10006037C: ADRP            X8, #classRef_z66bqP7l@PAGE
100060380: LDR             X0, [X8,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
100060384: MOV             X26, X8
100060388: ADRP            X8, #selRef_b92JHzKi@PAGE
10006038C: LDR             X1, [X8,#selRef_b92JHzKi@PAGEOFF]; "b92JHzKi" ...
100060390: BL              _objc_msgSend
100060394: ADRP            X8, #classRef_j9DUKpoa@PAGE
100060398: LDR             X20, [X8,#classRef_j9DUKpoa@PAGEOFF]; _OBJC_CLASS_$_j9DUKpoa
10006039C: NOP
1000603A0: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
1000603A4: ADRP            X8, #selRef_class@PAGE
1000603A8: LDR             X21, [X8,#selRef_class@PAGEOFF]; "class" ...
1000603AC: MOV             X1, X21; SEL
1000603B0: BL              _objc_msgSend
1000603B4: MOV             X24, X0
1000603B8: ADRP            X25, #classRef_NSString@PAGE
1000603BC: LDR             X0, [X25,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1000603C0: MOV             X1, X21; SEL
1000603C4: BL              _objc_msgSend
1000603C8: ADRP            X8, #selRef_h7SISVYz_@PAGE
1000603CC: LDR             X1, [X8,#selRef_h7SISVYz_@PAGEOFF]; "h7SISVYz:" ...
1000603D0: STP             X0, XZR, [SP,#var_10]!
1000603D4: MOV             X0, X20; id
1000603D8: MOV             X2, X24
1000603DC: BL              _objc_msgSend
1000603E0: MOV             X29, X29
1000603E4: BL              _objc_retainAutoreleasedReturnValue
1000603E8: ADD             SP, SP, #0x10
1000603EC: MOV             X24, X0
1000603F0: LDR             X20, [X26,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l
1000603F4: LDR             X0, [X25,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1000603F8: BL              _objc_alloc
1000603FC: MOV             X21, X0
100060400: ADRP            X8, #classRef_x4TUT8OU@PAGE
100060404: LDR             X25, [X8,#classRef_x4TUT8OU@PAGEOFF]; _OBJC_CLASS_$_x4TUT8OU
100060408: NOP
10006040C: LDR             X0, [X8,#classRef_NSData@PAGEOFF]; _OBJC_CLASS_$_NSData ; Class
100060410: BL              _objc_alloc
100060414: ADRP            X8, #selRef_initWithBase64EncodedString_@PAGE
100060418: LDR             X1, [X8,#selRef_initWithBase64EncodedString_@PAGEOFF]; "initWithBase64EncodedString:" ...
10006041C: ADRL            X2, stru_1007F2090; "\xB1\xB7\x86\a\x19\xC5\xEB<\x15\x065]\"\x18\xEA\x27\xFC\xE7\x88\x2Ee\x18\x9CW\x1Eg\xF6\xD9\x61\xF2\xA1\xBF\x91\xBE\xFC|u\x95_+\x9A\x8A\xCD\xF3A\\\nf\xFB\x85b\x01\x1E\"\xAD4\xA9\a\xA8L\xC1\x1B\xFD\x9D\xDA\x12\xF3\xEA\xA8\x7Bޜ\u0382\x18 f\xE9\xB8\x75\x04\xA8ֆH\xC1\xCERh\x91\x1E\x8A\x19\xA2bU d\xEA\x44\xBA\x9C\x0E\x87\xC9\x6C\xB5\xAF\x8C\x97\xE1\x3D\x37X\x15\x8F\xB8d\x13\xAF\x810\x84\x87\f\xA6\x82\x833\x81e\x11t\xB7\xA8\x0E\xC0\xC5?;`.\xE2\x3E\xBAs\x1D\x91/\x80@J\x12>G\twnCNDԄ\xA3}\xFE|\x14\xA6ʶ\xF2\xBE\xDA\x89\x7F\x9F \v\x86\x16\x01r\xA4\x9F1\xF5\x10\x17\x77\xA7zB\x10\x19\x01Q\xAD\"\xBB\xE7\x41\x94\xC4\x72)\x02L\x9C&\xC8\x37\x84@ڭv\x99v\xDC\xD3.\x10V\xFC\x04\x85\xC4\xEE\x02\xADp\xF8nπ]\xD5\x62\x04\x97\x8E\x01@\xC1\x87\xED\xA9\x5F2\x8E\xF1\x14\x1B\x34\xD0\xFB\bXq\xBDT\xA3\xBB\x10\xCB\xC5=y\xE6\x84\xC9a0{mm̠\xF9\xF5\x61\x24\x83#ʣ\xD7\x3Af\xD1\x10\x1D\xF7\xFB\xF9\x7E\xEB\xD1\x2A\\\xB0\xFA\x1F2(jCѽ\v;\n\xBC\xB5\xFF\xE2\xC3\xD0\xD4\x43&\x99T-\x9D_1\x97L)\xF5\x3D\x48\x04p\x80\xF2\xE9\xE9\xD2\x83=\xC3\x38z(\
100060424: BL              _objc_msgSend
100060428: MOV             X26, X0
10006042C: ADRP            X8, #off_1008A68A0@PAGE
100060430: NOP
100060434: LDR             X2, [X8,#off_1008A68A0@PAGEOFF]; unk_10079A560
100060438: ADRP            X8, #selRef_f3SYez2w_@PAGE
10006043C: LDR             X1, [X8,#selRef_f3SYez2w_@PAGEOFF]; "f3SYez2w:" ...
100060440: MOV             X0, X24; id
100060444: BL              _objc_msgSend
100060448: MOV             X29, X29
10006044C: BL              _objc_retainAutoreleasedReturnValue
100060450: MOV             X27, X0
100060454: ADRP            X8, #selRef_m1nuotJ9_y5VW096S_error_@PAGE
100060458: LDR             X1, [X8,#selRef_m1nuotJ9_y5VW096S_error_@PAGEOFF]; "m1nuotJ9:y5VW096S:error:" ...
10006045C: MOV             X0, X25; id
100060460: MOV             X2, X26
100060464: MOV             X3, X27
100060468: MOV             X4, #0
10006046C: BL              _objc_msgSend
100060470: MOV             X29, X29
100060474: BL              _objc_retainAutoreleasedReturnValue
100060478: MOV             X25, X0
10006047C: ADRP            X8, #selRef_initWithData_encoding_@PAGE
100060480: LDR             X1, [X8,#selRef_initWithData_encoding_@PAGEOFF]; "initWithData:encoding:" ...
100060484: MOV             X0, X21; id
100060488: MOV             X2, X25
10006048C: MOV             W3, #4
100060490: BL              _objc_msgSend
100060494: MOV             X21, X0
100060498: ADRP            X8, #selRef_i0OLpS8C_@PAGE
10006049C: LDR             X28, [X8,#selRef_i0OLpS8C_@PAGEOFF]; "i0OLpS8C:" ...
1000604A0: MOV             X0, X20; id
1000604A4: MOV             X1, X28; SEL
1000604A8: MOV             X2, X21
1000604AC: BL              _objc_msgSend
1000604B0: MOV             X29, X29
1000604B4: BL              _objc_unsafeClaimAutoreleasedReturnValue
1000604B8: MOV             X0, X21; id
1000604BC: BL              _objc_release
1000604C0: MOV             X0, X25; id
1000604C4: BL              _objc_release
1000604C8: MOV             X0, X27; id
1000604CC: BL              _objc_release
1000604D0: MOV             X0, X26; id
1000604D4: ADRL            X26, off_100807D48
1000604DC: BL              _objc_release
1000604E0: ADRP            X8, #classRef_z66bqP7l@PAGE
1000604E4: LDR             X0, [X8,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
1000604E8: MOV             X1, X28; SEL
1000604EC: MOV             W20, #0x5CB43FFE
1000604F4: ADRL            X2, stru_1007F20B0; "\xC6\x3F_\xE2\xDA\x3C8\r\f\xB8\xC7\x61Dz\xD4\x10B~i\x8B\x89\x18"
1000604FC: BL              _objc_msgSend
100060500: MOV             X29, X29
100060504: BL              _objc_unsafeClaimAutoreleasedReturnValue
100060508: ADRP            X25, #__dispatch_main_q_ptr@PAGE
10006050C: LDR             X25, [X25,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100060510: MOV             X0, X25; id
100060514: BL              _objc_retainAutorelease
100060518: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10006051C: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
100060520: STUR            X8, [X23,#-0x30]
100060524: STUR            D8, [X23,#-0x28]
100060528: ADR             X9, sub_100064540
10006052C: NOP
100060530: ADRL            X8, unk_1007C1180
100060538: STP             X9, X8, [X23,#-0x20]
10006053C: LDUR            X8, [X29,#-0x78]
100060540: LDR             X0, [X8,#0x20]; id
100060544: BL              _objc_retain
100060548: STUR            X0, [X23,#-0x10]
10006054C: MOV             X0, X25; queue
100060550: LDUR            X1, [X29,#-0x88]; block
100060554: BL              _dispatch_async
100060558: LDUR            X0, [X23,#-0x10]; id
10006055C: BL              _objc_release
100060560: MOV             X0, X24; id
100060564: ADRP            X24, #0x100807000
100060568: MOV             W23, #0xE6EDA9FB
100060570: BL              _objc_release
100060574: MOV             W8, #0xC51CEB70
10006057C: LDUR            X9, [X29,#-0x80]
100060580: CMP             W9, W8
100060584: CSEL            W8, W20, W23, NE
100060588: ADRL            X23, off_100824C48
100060590: B               loc_10006241C
100060594: MOV             W8, #0x299BD790
10006059C: CMP             W20, W8
1000605A0: CSET            W8, EQ
1000605A4: ADRL            X9, off_100824C08
1000605AC: LDR             X0, [X9,W8,UXTW#3]
1000605B0: BL              nullsub_7
1000605B4: BR              X0
1000605B8: ADRP            X8, #dword_1007FCA48@PAGE
1000605BC: LDR             W8, [X8,#dword_1007FCA48@PAGEOFF]
1000605C0: ADRP            X9, #dword_1007FCA4C@PAGE
1000605C4: LDR             W9, [X9,#dword_1007FCA4C@PAGEOFF]
1000605C8: EOR             W8, W8, W9
1000605CC: MOV             W9, #0x1CD3BC68
1000605D4: ADD             W8, W8, W9
1000605D8: MOV             W9, #0x186109BD
1000605E0: ORR             W8, W8, W9
1000605E4: MOV             W9, #0x8429E56
1000605EC: MUL             W8, W8, W9
1000605F0: STUR            W8, [X29,#-0x80]
1000605F4: LDRB            W9, [X19]
1000605F8: EOR             W9, W9, #0x77777777
1000605FC: STRB            W9, [X22]
100060600: LDRB            W9, [X19,#1]
100060604: MOV             W8, #0x98
100060608: EOR             W9, W9, W8
10006060C: STRB            W9, [X22,#1]
100060610: LDRB            W9, [X19,#2]
100060614: MOV             W11, #0x26 ; '&'
100060618: EOR             W9, W9, W11
10006061C: STRB            W9, [X22,#2]
100060620: LDRB            W9, [X19,#3]
100060624: EOR             W9, W9, #0xFFFFFFE3
100060628: STRB            W9, [X22,#3]
10006062C: LDRB            W9, [X19,#4]
100060630: MOV             W8, #0x7D ; '}'
100060634: EOR             W9, W9, W8
100060638: STRB            W9, [X22,#4]
10006063C: LDRB            W9, [X19,#5]
100060640: EOR             W9, W9, #0xBBBBBBBB
100060644: STRB            W9, [X22,#5]
100060648: LDRB            W9, [X19,#6]
10006064C: MOV             W8, #0xB8
100060650: EOR             W9, W9, W8
100060654: STRB            W9, [X22,#6]
100060658: LDRB            W9, [X19,#7]
10006065C: MOV             W8, #0x52 ; 'R'
100060660: EOR             W9, W9, W8
100060664: MOV             W10, #0x52 ; 'R'
100060668: STRB            W9, [X22,#7]
10006066C: LDRB            W9, [X19,#8]
100060670: MOV             W15, #0x15
100060674: EOR             W9, W9, W15
100060678: STRB            W9, [X22,#8]
10006067C: LDRB            W9, [X19,#9]
100060680: EOR             W9, W9, #1
100060684: STRB            W9, [X22,#9]
100060688: LDRB            W9, [X19,#0xA]
10006068C: MOV             W8, #0x16
100060690: EOR             W9, W9, W8
100060694: MOV             W13, #0x16
100060698: STRB            W9, [X22,#0xA]
10006069C: LDRB            W9, [X19,#0xB]
1000606A0: MOV             W8, #0x45 ; 'E'
1000606A4: EOR             W9, W9, W8
1000606A8: MOV             W12, #0x45 ; 'E'
1000606AC: STRB            W9, [X22,#0xB]
1000606B0: LDRB            W9, [X19,#0xC]
1000606B4: EOR             W9, W9, #0xEEEEEEEE
1000606B8: STRB            W9, [X22,#0xC]
1000606BC: LDRB            W9, [X19,#0xD]
1000606C0: MOV             W8, #0xE2
1000606C4: EOR             W9, W9, W8
1000606C8: STRB            W9, [X22,#0xD]
1000606CC: LDRB            W9, [X19,#0xE]
1000606D0: MOV             W1, #0xD8
1000606D4: EOR             W9, W9, W1
1000606D8: STRB            W9, [X22,#0xE]
1000606DC: LDRB            W9, [X19,#0xF]
1000606E0: EOR             W9, W9, #0xFFFFFFDF
1000606E4: STRB            W9, [X22,#0xF]
1000606E8: LDRB            W9, [X19,#0x10]
1000606EC: MOV             W8, #0xB7
1000606F0: EOR             W9, W9, W8
1000606F4: STRB            W9, [X22,#0x10]
1000606F8: LDRB            W9, [X19,#0x11]
1000606FC: MOV             W3, #0x3B ; ';'
100060700: EOR             W9, W9, W3
100060704: STRB            W9, [X22,#0x11]
100060708: LDRB            W9, [X19,#0x12]
10006070C: MOV             W8, #0xFA
100060710: EOR             W9, W9, W8
100060714: STRB            W9, [X22,#0x12]
100060718: LDRB            W9, [X19,#0x13]
10006071C: MOV             W8, #0xD1
100060720: EOR             W9, W9, W8
100060724: STRB            W9, [X22,#0x13]
100060728: LDRB            W9, [X19,#0x14]
10006072C: MOV             W8, #0x97
100060730: EOR             W9, W9, W8
100060734: MOV             W16, #0x97
100060738: STRB            W9, [X22,#0x14]
10006073C: LDRB            W9, [X19,#0x15]
100060740: MOV             W6, #0xF2
100060744: EOR             W9, W9, W6
100060748: STRB            W9, [X22,#0x15]
10006074C: LDRB            W9, [X19,#0x16]
100060750: EOR             W9, W9, #0xFFFFFFFB
100060754: STRB            W9, [X22,#0x16]
100060758: LDRB            W9, [X19,#0x17]
10006075C: EOR             W9, W9, W10
100060760: STRB            W9, [X22,#0x17]
100060764: LDRB            W9, [X19,#0x18]
100060768: MOV             W6, #0xA2
10006076C: EOR             W9, W9, W6
100060770: STRB            W9, [X22,#0x18]
100060774: LDRB            W9, [X19,#0x19]
100060778: MOV             W8, #0x21 ; '!'
10006077C: EOR             W9, W9, W8
100060780: MOV             W2, #0x21 ; '!'
100060784: STRB            W9, [X22,#0x19]
100060788: LDRB            W9, [X19,#0x1A]
10006078C: EOR             W9, W9, #0xFFFFFF87
100060790: STRB            W9, [X22,#0x1A]
100060794: LDRB            W9, [X19,#0x1B]
100060798: EOR             W9, W9, #0xF0
10006079C: STRB            W9, [X22,#0x1B]
1000607A0: LDRB            W9, [X19,#0x1C]
1000607A4: MOV             W8, #0x43 ; 'C'
1000607A8: EOR             W9, W9, W8
1000607AC: STRB            W9, [X22,#0x1C]
1000607B0: LDRB            W9, [X19,#0x1D]
1000607B4: MOV             W30, #0x58 ; 'X'
1000607B8: EOR             W9, W9, W30
1000607BC: STRB            W9, [X22,#0x1D]
1000607C0: LDRB            W9, [X19,#0x1E]
1000607C4: MOV             W8, #0x89
1000607C8: EOR             W9, W9, W8
1000607CC: MOV             W0, #0x89
1000607D0: STRB            W9, [X22,#0x1E]
1000607D4: LDRB            W9, [X19,#0x1F]
1000607D8: MOV             W8, #0x2D ; '-'
1000607DC: EOR             W9, W9, W8
1000607E0: STRB            W9, [X22,#0x1F]
1000607E4: LDRB            W9, [X19,#0x20]
1000607E8: MOV             W10, #0xAE
1000607EC: EOR             W9, W9, W10
1000607F0: STRB            W9, [X22,#0x20]
1000607F4: LDRB            W9, [X19,#0x21]
1000607F8: MOV             W10, #0x5D ; ']'
1000607FC: EOR             W9, W9, W10
100060800: MOV             W20, #0x5D ; ']'
100060804: STRB            W9, [X22,#0x21]
100060808: LDRB            W9, [X19,#0x22]
10006080C: MOV             W3, #0x6B ; 'k'
100060810: EOR             W9, W9, W3
100060814: STRB            W9, [X22,#0x22]
100060818: LDRB            W9, [X19,#0x23]
10006081C: EOR             W9, W9, #0xFFFFFF81
100060820: STRB            W9, [X22,#0x23]
100060824: LDRB            W9, [X19,#0x24]
100060828: MOV             W10, #0x79 ; 'y'
10006082C: EOR             W9, W9, W10
100060830: STRB            W9, [X22,#0x24]
100060834: LDRB            W9, [X19,#0x25]
100060838: EOR             W9, W9, #0xFC
10006083C: STRB            W9, [X22,#0x25]
100060840: LDRB            W9, [X19,#0x26]
100060844: MOV             W10, #0x4B ; 'K'
100060848: EOR             W9, W9, W10
10006084C: STRB            W9, [X22,#0x26]
100060850: LDRB            W9, [X19,#0x27]
100060854: MOV             W3, #0x86
100060858: EOR             W9, W9, W3
10006085C: STRB            W9, [X22,#0x27]
100060860: LDRB            W9, [X19,#0x28]
100060864: MOV             W10, #0x8D
100060868: EOR             W9, W9, W10
10006086C: STRB            W9, [X22,#0x28]
100060870: LDRB            W9, [X19,#0x29]
100060874: EOR             W9, W9, W15
100060878: STRB            W9, [X22,#0x29]
10006087C: LDRB            W9, [X19,#0x2A]
100060880: EOR             W9, W9, W8
100060884: STRB            W9, [X22,#0x2A]
100060888: LDRB            W9, [X19,#0x2B]
10006088C: MOV             W15, #0xC9
100060890: EOR             W9, W9, W15
100060894: STRB            W9, [X22,#0x2B]
100060898: LDRB            W9, [X19,#0x2C]
10006089C: MOV             W10, #0x5B ; '['
1000608A0: EOR             W9, W9, W10
1000608A4: STRB            W9, [X22,#0x2C]
1000608A8: LDRB            W9, [X19,#0x2D]
1000608AC: EOR             W9, W9, #6
1000608B0: STRB            W9, [X22,#0x2D]
1000608B4: LDRB            W9, [X19,#0x2E]
1000608B8: MOV             W27, #0x2A ; '*'
1000608BC: EOR             W9, W9, W27
1000608C0: STRB            W9, [X22,#0x2E]
1000608C4: LDRB            W9, [X19,#0x2F]
1000608C8: MOV             W10, #0x2C ; ','
1000608CC: EOR             W9, W9, W10
1000608D0: MOV             W24, #0x2C ; ','
1000608D4: STRB            W9, [X22,#0x2F]
1000608D8: LDRB            W9, [X19,#0x30]
1000608DC: EOR             W9, W9, #0xFFFFFF81
1000608E0: STRB            W9, [X22,#0x30]
1000608E4: LDRB            W9, [X19,#0x31]
1000608E8: MOV             W10, #0xE9
1000608EC: EOR             W9, W9, W10
1000608F0: MOV             W14, #0xE9
1000608F4: STRB            W9, [X22,#0x31]
1000608F8: LDRB            W9, [X19,#0x32]
1000608FC: MOV             W10, #0x27 ; '''
100060900: EOR             W9, W9, W10
100060904: STRB            W9, [X22,#0x32]
100060908: LDRB            W9, [X19,#0x33]
10006090C: EOR             W9, W9, W1
100060910: STRB            W9, [X22,#0x33]
100060914: LDRB            W9, [X19,#0x34]
100060918: EOR             W9, W9, #0xFFFFFFC7
10006091C: STRB            W9, [X22,#0x34]
100060920: LDRB            W9, [X19,#0x35]
100060924: MOV             W17, #0xE4
100060928: EOR             W9, W9, W17
10006092C: STRB            W9, [X22,#0x35]
100060930: LDRB            W9, [X19,#0x36]
100060934: EOR             W9, W9, #0x20 ; ' '
100060938: STRB            W9, [X22,#0x36]
10006093C: LDRB            W9, [X19,#0x37]
100060940: MOV             W10, #0xBC
100060944: EOR             W9, W9, W10
100060948: MOV             W17, #0xBC
10006094C: STRB            W9, [X22,#0x37]
100060950: LDRB            W9, [X19,#0x38]
100060954: MOV             W10, #0x68 ; 'h'
100060958: EOR             W9, W9, W10
10006095C: STRB            W9, [X22,#0x38]
100060960: LDRB            W9, [X19,#0x39]
100060964: MOV             W23, #0x4D ; 'M'
100060968: EOR             W9, W9, W23
10006096C: STRB            W9, [X22,#0x39]
100060970: LDRB            W9, [X19,#0x3A]
100060974: EOR             W9, W9, W12
100060978: STRB            W9, [X22,#0x3A]
10006097C: LDRB            W9, [X19,#0x3B]
100060980: MOV             W10, #0x2E ; '.'
100060984: EOR             W9, W9, W10
100060988: STRB            W9, [X22,#0x3B]
10006098C: LDRB            W9, [X19,#0x3C]
100060990: EOR             W9, W9, #0xFFFFFF9F
100060994: STRB            W9, [X22,#0x3C]
100060998: LDRB            W9, [X19,#0x3D]
10006099C: EOR             W9, W9, W24
1000609A0: STRB            W9, [X22,#0x3D]
1000609A4: LDRB            W9, [X19,#0x3E]
1000609A8: EOR             W9, W9, #0x70 ; 'p'
1000609AC: STRB            W9, [X22,#0x3E]
1000609B0: LDRB            W9, [X19,#0x3F]
1000609B4: EOR             W9, W9, W8
1000609B8: STRB            W9, [X22,#0x3F]
1000609BC: LDRB            W9, [X19,#0x40]
1000609C0: EOR             W9, W9, #0x30 ; '0'
1000609C4: STRB            W9, [X22,#0x40]
1000609C8: LDRB            W9, [X19,#0x41]
1000609CC: MOV             W10, #0x4B ; 'K'
1000609D0: EOR             W9, W9, W10
1000609D4: STRB            W9, [X22,#0x41]
1000609D8: LDRB            W9, [X19,#0x42]
1000609DC: EOR             W9, W9, #0xFFFFFFC3
1000609E0: STRB            W9, [X22,#0x42]
1000609E4: LDRB            W9, [X19,#0x43]
1000609E8: EOR             W9, W9, W14
1000609EC: STRB            W9, [X22,#0x43]
1000609F0: LDRB            W9, [X19,#0x44]
1000609F4: EOR             W9, W9, W27
1000609F8: STRB            W9, [X22,#0x44]
1000609FC: LDRB            W9, [X19,#0x45]
100060A00: MOV             W25, #5
100060A04: EOR             W9, W9, W25
100060A08: STRB            W9, [X22,#0x45]
100060A0C: LDRB            W9, [X19,#0x46]
100060A10: MOV             W5, #0xA4
100060A14: EOR             W9, W9, W5
100060A18: STRB            W9, [X22,#0x46]
100060A1C: LDRB            W9, [X19,#0x47]
100060A20: EOR             W9, W9, W30
100060A24: STRB            W9, [X22,#0x47]
100060A28: LDRB            W9, [X19,#0x48]
100060A2C: MOV             W30, #0xC2
100060A30: EOR             W9, W9, W30
100060A34: STRB            W9, [X22,#0x48]
100060A38: LDRB            W9, [X19,#0x49]
100060A3C: MOV             W12, #0xC8
100060A40: EOR             W9, W9, W12
100060A44: STRB            W9, [X22,#0x49]
100060A48: LDRB            W9, [X19,#0x4A]
100060A4C: MOV             W12, #0xA7
100060A50: EOR             W9, W9, W12
100060A54: STRB            W9, [X22,#0x4A]
100060A58: LDRB            W9, [X19,#0x4B]
100060A5C: MOV             W3, #0x7B ; '{'
100060A60: EOR             W9, W9, W3
100060A64: STRB            W9, [X22,#0x4B]
100060A68: LDRB            W9, [X19,#0x4C]
100060A6C: MOV             W14, #0x72 ; 'r'
100060A70: EOR             W9, W9, W14
100060A74: STRB            W9, [X22,#0x4C]
100060A78: LDRB            W9, [X19,#0x4D]
100060A7C: MOV             W28, #0xC5
100060A80: EOR             W9, W9, W28
100060A84: STRB            W9, [X22,#0x4D]
100060A88: LDRB            W9, [X19,#0x4E]
100060A8C: MOV             W14, #0x9A
100060A90: EOR             W9, W9, W14
100060A94: STRB            W9, [X22,#0x4E]
100060A98: LDRB            W9, [X19,#0x4F]
100060A9C: MOV             W14, #0x5F ; '_'
100060AA0: EOR             W9, W9, W14
100060AA4: STRB            W9, [X22,#0x4F]
100060AA8: LDRB            W9, [X19,#0x50]
100060AAC: MOV             W4, #0xA
100060AB0: EOR             W9, W9, W4
100060AB4: STRB            W9, [X22,#0x50]
100060AB8: LDRB            W9, [X19,#0x51]
100060ABC: MOV             W4, #0xA6
100060AC0: EOR             W9, W9, W4
100060AC4: STRB            W9, [X22,#0x51]
100060AC8: LDRB            W9, [X19,#0x52]
100060ACC: MOV             W12, #0x67 ; 'g'
100060AD0: EOR             W9, W9, W12
100060AD4: STRB            W9, [X22,#0x52]
100060AD8: LDRB            W9, [X19,#0x53]
100060ADC: EOR             W9, W9, W13
100060AE0: STRB            W9, [X22,#0x53]
100060AE4: LDRB            W9, [X19,#0x54]
100060AE8: MOV             W13, #0x94
100060AEC: EOR             W9, W9, W13
100060AF0: STRB            W9, [X22,#0x54]
100060AF4: LDRB            W9, [X19,#0x55]
100060AF8: MOV             W21, #0xD3
100060AFC: EOR             W9, W9, W21
100060B00: STRB            W9, [X22,#0x55]
100060B04: LDRB            W9, [X19,#0x56]
100060B08: MOV             W13, #0xA8
100060B0C: EOR             W9, W9, W13
100060B10: STRB            W9, [X22,#0x56]
100060B14: LDRB            W9, [X19,#0x57]
100060B18: EOR             W9, W9, W10
100060B1C: STRB            W9, [X22,#0x57]
100060B20: LDRB            W9, [X19,#0x58]
100060B24: EOR             W9, W9, W16
100060B28: STRB            W9, [X22,#0x58]
100060B2C: LDRB            W9, [X19,#0x59]
100060B30: EOR             W9, W9, W23
100060B34: STRB            W9, [X22,#0x59]
100060B38: LDRB            W9, [X19,#0x5A]
100060B3C: MOV             W10, #0xE6
100060B40: EOR             W9, W9, W10
100060B44: STRB            W9, [X22,#0x5A]
100060B48: LDRB            W9, [X19,#0x5B]
100060B4C: EOR             W9, W9, W17
100060B50: STRB            W9, [X22,#0x5B]
100060B54: LDRB            W9, [X19,#0x5C]
100060B58: EOR             W9, W9, W5
100060B5C: STRB            W9, [X22,#0x5C]
100060B60: LDRB            W9, [X19,#0x5D]
100060B64: EOR             W9, W9, #0xFFFFFFE3
100060B68: STRB            W9, [X22,#0x5D]
100060B6C: LDRB            W9, [X19,#0x5E]
100060B70: EOR             W9, W9, W25
100060B74: STRB            W9, [X22,#0x5E]
100060B78: LDRB            W9, [X19,#0x5F]
100060B7C: MOV             W10, #0x84
100060B80: EOR             W9, W9, W10
100060B84: STRB            W9, [X22,#0x5F]
100060B88: LDRB            W9, [X19,#0x60]
100060B8C: EOR             W9, W9, #1
100060B90: STRB            W9, [X22,#0x60]
100060B94: LDRB            W9, [X19,#0x61]
100060B98: EOR             W9, W9, #0xFFFFFFF9
100060B9C: STRB            W9, [X22,#0x61]
100060BA0: LDRB            W9, [X19,#0x62]
100060BA4: EOR             W9, W9, W25
100060BA8: STRB            W9, [X22,#0x62]
100060BAC: LDRB            W9, [X19,#0x63]
100060BB0: MOV             W10, #0x5E ; '^'
100060BB4: EOR             W9, W9, W10
100060BB8: STRB            W9, [X22,#0x63]
100060BBC: LDRB            W9, [X19,#0x64]
100060BC0: EOR             W9, W9, W0
100060BC4: STRB            W9, [X22,#0x64]
100060BC8: LDRB            W9, [X19,#0x65]
100060BCC: EOR             W9, W9, W2
100060BD0: STRB            W9, [X22,#0x65]
100060BD4: LDRB            W9, [X19,#0x66]
100060BD8: EOR             W9, W9, W24
100060BDC: STRB            W9, [X22,#0x66]
100060BE0: LDRB            W9, [X19,#0x67]
100060BE4: MOV             W10, #0x4A ; 'J'
100060BE8: EOR             W9, W9, W10
100060BEC: MOV             W12, #0x4A ; 'J'
100060BF0: STRB            W9, [X22,#0x67]
100060BF4: LDRB            W9, [X19,#0x68]
100060BF8: MOV             W10, #0x34 ; '4'
100060BFC: EOR             W9, W9, W10
100060C00: STRB            W9, [X22,#0x68]
100060C04: LDRB            W9, [X19,#0x69]
100060C08: EOR             W9, W9, W11
100060C0C: STRB            W9, [X22,#0x69]
100060C10: LDRB            W9, [X19,#0x6A]
100060C14: MOV             W10, #0xD
100060C18: EOR             W9, W9, W10
100060C1C: STRB            W9, [X22,#0x6A]
100060C20: LDRB            W9, [X19,#0x6B]
100060C24: EOR             W9, W9, #4
100060C28: STRB            W9, [X22,#0x6B]
100060C2C: LDRB            W9, [X19,#0x6C]
100060C30: MOV             W10, #0xEB
100060C34: EOR             W9, W9, W10
100060C38: STRB            W9, [X22,#0x6C]
100060C3C: LDRB            W9, [X19,#0x6D]
100060C40: MOV             W10, #0x6D ; 'm'
100060C44: EOR             W9, W9, W10
100060C48: STRB            W9, [X22,#0x6D]
100060C4C: LDRB            W9, [X19,#0x6E]
100060C50: EOR             W9, W9, W12
100060C54: STRB            W9, [X22,#0x6E]
100060C58: LDRB            W9, [X19,#0x6F]
100060C5C: EOR             W9, W9, #0xFFFFFFC1
100060C60: STRB            W9, [X22,#0x6F]
100060C64: LDRB            W9, [X19,#0x70]
100060C68: EOR             W9, W9, W8
100060C6C: STRB            W9, [X22,#0x70]
100060C70: LDRB            W9, [X19,#0x71]
100060C74: MOV             W8, #0x65 ; 'e'
100060C78: EOR             W9, W9, W8
100060C7C: STRB            W9, [X22,#0x71]
100060C80: LDRB            W9, [X19,#0x72]
100060C84: MOV             W7, #0x4E ; 'N'
100060C88: EOR             W9, W9, W7
100060C8C: STRB            W9, [X22,#0x72]
100060C90: LDRB            W9, [X19,#0x73]
100060C94: MOV             W8, #0x69 ; 'i'
100060C98: EOR             W9, W9, W8
100060C9C: STRB            W9, [X22,#0x73]
100060CA0: LDRB            W9, [X19,#0x74]
100060CA4: MOV             W8, #0x39 ; '9'
100060CA8: EOR             W9, W9, W8
100060CAC: STRB            W9, [X22,#0x74]
100060CB0: LDRB            W9, [X19,#0x75]
100060CB4: MOV             W8, #0x5A ; 'Z'
100060CB8: EOR             W9, W9, W8
100060CBC: MOV             W10, #0x5A ; 'Z'
100060CC0: STRB            W9, [X22,#0x75]
100060CC4: LDRB            W9, [X19,#0x76]
100060CC8: EOR             W9, W9, #0xC
100060CCC: STRB            W9, [X22,#0x76]
100060CD0: LDRB            W9, [X19,#0x77]
100060CD4: EOR             W9, W9, #0xFFFFFF87
100060CD8: STRB            W9, [X22,#0x77]
100060CDC: LDRB            W9, [X19,#0x78]
100060CE0: MOV             W8, #0xBE
100060CE4: EOR             W9, W9, W8
100060CE8: STRB            W9, [X22,#0x78]
100060CEC: LDRB            W9, [X19,#0x79]
100060CF0: MOV             W8, #0x9D
100060CF4: EOR             W9, W9, W8
100060CF8: STRB            W9, [X22,#0x79]
100060CFC: LDRB            W9, [X19,#0x7A]
100060D00: MOV             W8, #0xCD
100060D04: EOR             W9, W9, W8
100060D08: STRB            W9, [X22,#0x7A]
100060D0C: LDRB            W9, [X19,#0x7B]
100060D10: EOR             W9, W9, #6
100060D14: STRB            W9, [X22,#0x7B]
100060D18: LDRB            W9, [X19,#0x7C]
100060D1C: EOR             W9, W9, W21
100060D20: STRB            W9, [X22,#0x7C]
100060D24: LDRB            W9, [X19,#0x7D]
100060D28: MOV             W8, #0x54 ; 'T'
100060D2C: EOR             W9, W9, W8
100060D30: STRB            W9, [X22,#0x7D]
100060D34: LDRB            W9, [X19,#0x7E]
100060D38: EOR             W9, W9, #0xF
100060D3C: STRB            W9, [X22,#0x7E]
100060D40: LDRB            W9, [X19,#0x7F]
100060D44: EOR             W9, W9, W6
100060D48: STRB            W9, [X22,#0x7F]
100060D4C: LDRB            W9, [X19,#0x80]
100060D50: MOV             W8, #0x8D
100060D54: EOR             W9, W9, W8
100060D58: STRB            W9, [X22,#0x80]
100060D5C: LDRB            W9, [X19,#0x81]
100060D60: EOR             W9, W9, #0xFFFFFFE3
100060D64: STRB            W9, [X22,#0x81]
100060D68: LDRB            W9, [X19,#0x82]
100060D6C: MOV             W11, #0x59 ; 'Y'
100060D70: EOR             W9, W9, W11
100060D74: STRB            W9, [X22,#0x82]
100060D78: LDRB            W9, [X19,#0x83]
100060D7C: MOV             W11, #0xAB
100060D80: EOR             W9, W9, W11
100060D84: STRB            W9, [X22,#0x83]
100060D88: LDRB            W9, [X19,#0x84]
100060D8C: EOR             W9, W9, W8
100060D90: STRB            W9, [X22,#0x84]
100060D94: LDRB            W9, [X19,#0x85]
100060D98: EOR             W9, W9, #0xFFFFFFCF
100060D9C: STRB            W9, [X22,#0x85]
100060DA0: LDRB            W9, [X19,#0x86]
100060DA4: MOV             W8, #0xB6
100060DA8: EOR             W9, W9, W8
100060DAC: MOV             W4, #0xB6
100060DB0: STRB            W9, [X22,#0x86]
100060DB4: LDRB            W9, [X19,#0x87]
100060DB8: MOV             W8, #0xDE
100060DBC: EOR             W9, W9, W8
100060DC0: STRB            W9, [X22,#0x87]
100060DC4: LDRB            W9, [X19,#0x88]
100060DC8: MOV             W11, #0x19
100060DCC: EOR             W9, W9, W11
100060DD0: STRB            W9, [X22,#0x88]
100060DD4: LDRB            W9, [X19,#0x89]
100060DD8: MOV             W11, #0xB1
100060DDC: EOR             W9, W9, W11
100060DE0: STRB            W9, [X22,#0x89]
100060DE4: LDRB            W9, [X19,#0x8A]
100060DE8: MOV             W0, #0xC8
100060DEC: EOR             W9, W9, W0
100060DF0: STRB            W9, [X22,#0x8A]
100060DF4: LDRB            W9, [X19,#0x8B]
100060DF8: EOR             W9, W9, #0x99999999
100060DFC: STRB            W9, [X22,#0x8B]
100060E00: LDRB            W9, [X19,#0x8C]
100060E04: MOV             W13, #0x8C
100060E08: EOR             W9, W9, W13
100060E0C: STRB            W9, [X22,#0x8C]
100060E10: LDRB            W9, [X19,#0x8D]
100060E14: EOR             W9, W9, #0xF8
100060E18: STRB            W9, [X22,#0x8D]
100060E1C: LDRB            W9, [X19,#0x8E]
100060E20: EOR             W9, W9, W10
100060E24: STRB            W9, [X22,#0x8E]
100060E28: LDRB            W9, [X19,#0x8F]
100060E2C: EOR             W9, W9, W8
100060E30: STRB            W9, [X22,#0x8F]
100060E34: LDRB            W9, [X19,#0x90]
100060E38: MOV             W10, #0xD5
100060E3C: EOR             W9, W9, W10
100060E40: MOV             W11, #0xD5
100060E44: STRB            W9, [X22,#0x90]
100060E48: LDRB            W9, [X19,#0x91]
100060E4C: MOV             W25, #0xD4
100060E50: EOR             W9, W9, W25
100060E54: STRB            W9, [X22,#0x91]
100060E58: LDRB            W9, [X19,#0x92]
100060E5C: MOV             W21, #0x48 ; 'H'
100060E60: EOR             W9, W9, W21
100060E64: STRB            W9, [X22,#0x92]
100060E68: LDRB            W9, [X19,#0x93]
100060E6C: MOV             W23, #0xB5
100060E70: EOR             W9, W9, W23
100060E74: STRB            W9, [X22,#0x93]
100060E78: LDRB            W9, [X19,#0x94]
100060E7C: EOR             W9, W9, #0x40 ; '@'
100060E80: STRB            W9, [X22,#0x94]
100060E84: LDRB            W9, [X19,#0x95]
100060E88: MOV             W10, #0xE2
100060E8C: EOR             W9, W9, W10
100060E90: STRB            W9, [X22,#0x95]
100060E94: LDRB            W9, [X19,#0x96]
100060E98: MOV             W10, #0x85
100060E9C: EOR             W9, W9, W10
100060EA0: MOV             W10, #0x85
100060EA4: STRB            W9, [X22,#0x96]
100060EA8: LDRB            W9, [X19,#0x97]
100060EAC: EOR             W9, W9, W20
100060EB0: STRB            W9, [X22,#0x97]
100060EB4: LDRB            W9, [X19,#0x98]
100060EB8: EOR             W9, W9, #0xC0
100060EBC: STRB            W9, [X22,#0x98]
100060EC0: LDRB            W9, [X19,#0x99]
100060EC4: EOR             W9, W9, #0xFFFFFFE3
100060EC8: STRB            W9, [X22,#0x99]
100060ECC: LDRB            W9, [X19,#0x9A]
100060ED0: EOR             W9, W9, W1
100060ED4: STRB            W9, [X22,#0x9A]
100060ED8: LDRB            W9, [X19,#0x9B]
100060EDC: EOR             W9, W9, #0xDDDDDDDD
100060EE0: STRB            W9, [X22,#0x9B]
100060EE4: LDRB            W9, [X19,#0x9C]
100060EE8: EOR             W9, W9, W8
100060EEC: STRB            W9, [X22,#0x9C]
100060EF0: LDRB            W9, [X19,#0x9D]
100060EF4: MOV             W8, #0x32 ; '2'
100060EF8: EOR             W9, W9, W8
100060EFC: STRB            W9, [X22,#0x9D]
100060F00: LDRB            W9, [X19,#0x9E]
100060F04: MOV             W8, #0x7A ; 'z'
100060F08: EOR             W9, W9, W8
100060F0C: MOV             W2, #0x7A ; 'z'
100060F10: STRB            W9, [X22,#0x9E]
100060F14: LDRB            W9, [X19,#0x9F]
100060F18: MOV             W8, #0x56 ; 'V'
100060F1C: EOR             W9, W9, W8
100060F20: STRB            W9, [X22,#0x9F]
100060F24: LDRB            W9, [X19,#0xA0]
100060F28: EOR             W9, W9, #0x88888888
100060F2C: STRB            W9, [X22,#0xA0]
100060F30: LDRB            W9, [X19,#0xA1]
100060F34: MOV             W25, #0xD0
100060F38: EOR             W9, W9, W25
100060F3C: STRB            W9, [X22,#0xA1]
100060F40: LDRB            W9, [X19,#0xA2]
100060F44: MOV             W12, #0x14
100060F48: EOR             W9, W9, W12
100060F4C: STRB            W9, [X22,#0xA2]
100060F50: LDRB            W9, [X19,#0xA3]
100060F54: EOR             W9, W9, W6
100060F58: STRB            W9, [X22,#0xA3]
100060F5C: LDRB            W9, [X19,#0xA4]
100060F60: EOR             W9, W9, #0x60 ; '`'
100060F64: STRB            W9, [X22,#0xA4]
100060F68: LDRB            W9, [X19,#0xA5]
100060F6C: EOR             W9, W9, #0xFFFFFFF1
100060F70: STRB            W9, [X22,#0xA5]
100060F74: LDRB            W9, [X19,#0xA6]
100060F78: EOR             W9, W9, #0x18
100060F7C: STRB            W9, [X22,#0xA6]
100060F80: LDRB            W9, [X19,#0xA7]
100060F84: EOR             W9, W9, #0x7F
100060F88: STRB            W9, [X22,#0xA7]
100060F8C: LDRB            W9, [X19,#0xA8]
100060F90: EOR             W9, W9, #0xFFFFFFBF
100060F94: STRB            W9, [X22,#0xA8]
100060F98: LDRB            W9, [X19,#0xA9]
100060F9C: MOV             W8, #0x24 ; '$'
100060FA0: EOR             W9, W9, W8
100060FA4: MOV             W15, #0x24 ; '$'
100060FA8: STRB            W9, [X22,#0xA9]
100060FAC: LDRB            W9, [X19,#0xAA]
100060FB0: MOV             W8, #0xA1
100060FB4: EOR             W9, W9, W8
100060FB8: STRB            W9, [X22,#0xAA]
100060FBC: LDRB            W9, [X19,#0xAB]
100060FC0: EOR             W9, W9, W10
100060FC4: MOV             W10, #0x85
100060FC8: STRB            W9, [X22,#0xAB]
100060FCC: LDRB            W9, [X19,#0xAC]
100060FD0: EOR             W9, W9, W11
100060FD4: STRB            W9, [X22,#0xAC]
100060FD8: LDRB            W9, [X19,#0xAD]
100060FDC: EOR             W9, W9, W28
100060FE0: STRB            W9, [X22,#0xAD]
100060FE4: LDRB            W9, [X19,#0xAE]
100060FE8: EOR             W9, W9, #0x55555555
100060FEC: STRB            W9, [X22,#0xAE]
100060FF0: LDRB            W9, [X19,#0xAF]
100060FF4: MOV             W28, #0x95
100060FF8: EOR             W9, W9, W28
100060FFC: STRB            W9, [X22,#0xAF]
100061000: LDRB            W9, [X19,#0xB0]
100061004: MOV             W8, #0x6A ; 'j'
100061008: EOR             W9, W9, W8
10006100C: STRB            W9, [X22,#0xB0]
100061010: LDRB            W9, [X19,#0xB1]
100061014: EOR             W9, W9, #0xCCCCCCCC
100061018: STRB            W9, [X22,#0xB1]
10006101C: LDRB            W9, [X19,#0xB2]
100061020: EOR             W9, W9, #0xFFFFFFDF
100061024: STRB            W9, [X22,#0xB2]
100061028: LDRB            W9, [X19,#0xB3]
10006102C: MOV             W23, #0xEA
100061030: EOR             W9, W9, W23
100061034: STRB            W9, [X22,#0xB3]
100061038: LDRB            W9, [X19,#0xB4]
10006103C: MOV             W8, #0x92
100061040: EOR             W9, W9, W8
100061044: STRB            W9, [X22,#0xB4]
100061048: LDRB            W9, [X19,#0xB5]
10006104C: MOV             W17, #0x5B ; '['
100061050: EOR             W9, W9, W17
100061054: STRB            W9, [X22,#0xB5]
100061058: LDRB            W9, [X19,#0xB6]
10006105C: MOV             W23, #0x42 ; 'B'
100061060: EOR             W9, W9, W23
100061064: STRB            W9, [X22,#0xB6]
100061068: LDRB            W9, [X19,#0xB7]
10006106C: MOV             W8, #0x90
100061070: EOR             W9, W9, W8
100061074: STRB            W9, [X22,#0xB7]
100061078: LDRB            W9, [X19,#0xB8]
10006107C: EOR             W9, W9, #0xFFFFFFF3
100061080: STRB            W9, [X22,#0xB8]
100061084: LDRB            W9, [X19,#0xB9]
100061088: EOR             W9, W9, #0xF0
10006108C: STRB            W9, [X22,#0xB9]
100061090: LDRB            W9, [X19,#0xBA]
100061094: MOV             W8, #0xCA
100061098: EOR             W9, W9, W8
10006109C: STRB            W9, [X22,#0xBA]
1000610A0: LDRB            W9, [X19,#0xBB]
1000610A4: EOR             W9, W9, W12
1000610A8: STRB            W9, [X22,#0xBB]
1000610AC: LDRB            W9, [X19,#0xBC]
1000610B0: MOV             W8, #0x68 ; 'h'
1000610B4: EOR             W9, W9, W8
1000610B8: STRB            W9, [X22,#0xBC]
1000610BC: LDRB            W9, [X19,#0xBD]
1000610C0: EOR             W9, W9, W0
1000610C4: STRB            W9, [X22,#0xBD]
1000610C8: LDRB            W9, [X19,#0xBE]
1000610CC: EOR             W9, W9, #0x78 ; 'x'
1000610D0: STRB            W9, [X22,#0xBE]
1000610D4: LDRB            W9, [X19,#0xBF]
1000610D8: EOR             W9, W9, #0xFFFFFFF7
1000610DC: STRB            W9, [X22,#0xBF]
1000610E0: LDRB            W9, [X19,#0xC0]
1000610E4: EOR             W9, W9, W2
1000610E8: STRB            W9, [X22,#0xC0]
1000610EC: LDRB            W9, [X19,#0xC1]
1000610F0: MOV             W30, #0xB2
1000610F4: EOR             W9, W9, W30
1000610F8: STRB            W9, [X22,#0xC1]
1000610FC: LDRB            W9, [X19,#0xC2]
100061100: MOV             W8, #0x2E ; '.'
100061104: EOR             W9, W9, W8
100061108: STRB            W9, [X22,#0xC2]
10006110C: LDRB            W9, [X19,#0xC3]
100061110: EOR             W9, W9, #0xFFFFFFDF
100061114: STRB            W9, [X22,#0xC3]
100061118: LDRB            W9, [X19,#0xC4]
10006111C: MOV             W30, #0xE5
100061120: EOR             W9, W9, W30
100061124: STRB            W9, [X22,#0xC4]
100061128: LDRB            W9, [X19,#0xC5]
10006112C: EOR             W9, W9, #0xFFFFFFF1
100061130: STRB            W9, [X22,#0xC5]
100061134: LDRB            W9, [X19,#0xC6]
100061138: EOR             W9, W9, W3
10006113C: STRB            W9, [X22,#0xC6]
100061140: LDRB            W9, [X19,#0xC7]
100061144: MOV             W8, #0x4F ; 'O'
100061148: EOR             W9, W9, W8
10006114C: MOV             W16, #0x4F ; 'O'
100061150: STRB            W9, [X22,#0xC7]
100061154: LDRB            W9, [X19,#0xC8]
100061158: EOR             W9, W9, #0xCCCCCCCC
10006115C: STRB            W9, [X22,#0xC8]
100061160: LDRB            W9, [X19,#0xC9]
100061164: EOR             W9, W9, #1
100061168: STRB            W9, [X22,#0xC9]
10006116C: LDRB            W9, [X19,#0xCA]
100061170: EOR             W9, W9, W10
100061174: STRB            W9, [X22,#0xCA]
100061178: LDRB            W9, [X19,#0xCB]
10006117C: MOV             W8, #0x8E
100061180: EOR             W9, W9, W8
100061184: STRB            W9, [X22,#0xCB]
100061188: LDRB            W9, [X19,#0xCC]
10006118C: MOV             W23, #0x49 ; 'I'
100061190: EOR             W9, W9, W23
100061194: STRB            W9, [X22,#0xCC]
100061198: LDRB            W9, [X19,#0xCD]
10006119C: EOR             W9, W9, #0x1F
1000611A0: STRB            W9, [X22,#0xCD]
1000611A4: LDRB            W9, [X19,#0xCE]
1000611A8: EOR             W9, W9, W4
1000611AC: STRB            W9, [X22,#0xCE]
1000611B0: LDRB            W9, [X19,#0xCF]
1000611B4: MOV             W8, #0xA9
1000611B8: EOR             W9, W9, W8
1000611BC: STRB            W9, [X22,#0xCF]
1000611C0: LDRB            W9, [X19,#0xD0]
1000611C4: MOV             W20, #0xE8
1000611C8: EOR             W9, W9, W20
1000611CC: STRB            W9, [X22,#0xD0]
1000611D0: LDRB            W9, [X19,#0xD1]
1000611D4: MVN             W9, W9
1000611D8: STRB            W9, [X22,#0xD1]
1000611DC: LDRB            W9, [X19,#0xD2]
1000611E0: EOR             W9, W9, #0x11111111
1000611E4: STRB            W9, [X22,#0xD2]
1000611E8: LDRB            W9, [X19,#0xD3]
1000611EC: MOV             W8, #0xC4
1000611F0: EOR             W9, W9, W8
1000611F4: STRB            W9, [X22,#0xD3]
1000611F8: LDRB            W9, [X19,#0xD4]
1000611FC: MOV             W8, #0x9A
100061200: EOR             W9, W9, W8
100061204: STRB            W9, [X22,#0xD4]
100061208: LDRB            W9, [X19,#0xD5]
10006120C: MOV             W11, #0x84
100061210: EOR             W9, W9, W11
100061214: STRB            W9, [X22,#0xD5]
100061218: LDRB            W9, [X19,#0xD6]
10006121C: EOR             W9, W9, W1
100061220: STRB            W9, [X22,#0xD6]
100061224: LDRB            W9, [X19,#0xD7]
100061228: MOV             W1, #0xD2
10006122C: EOR             W9, W9, W1
100061230: STRB            W9, [X22,#0xD7]
100061234: LDRB            W9, [X19,#0xD8]
100061238: MOV             W2, #0x96
10006123C: EOR             W9, W9, W2
100061240: STRB            W9, [X22,#0xD8]
100061244: LDRB            W9, [X19,#0xD9]
100061248: MOV             W8, #0x28 ; '('
10006124C: EOR             W9, W9, W8
100061250: MOV             W13, #0x28 ; '('
100061254: STRB            W9, [X22,#0xD9]
100061258: LDRB            W9, [X19,#0xDA]
10006125C: MOV             W8, #0x62 ; 'b'
100061260: EOR             W9, W9, W8
100061264: STRB            W9, [X22,#0xDA]
100061268: LDRB            W9, [X19,#0xDB]
10006126C: EOR             W9, W9, #0xFC
100061270: STRB            W9, [X22,#0xDB]
100061274: LDRB            W9, [X19,#0xDC]
100061278: MOV             W10, #0x7D ; '}'
10006127C: EOR             W9, W9, W10
100061280: STRB            W9, [X22,#0xDC]
100061284: LDRB            W9, [X19,#0xDD]
100061288: MOV             W0, #0x65 ; 'e'
10006128C: EOR             W9, W9, W0
100061290: STRB            W9, [X22,#0xDD]
100061294: LDRB            W9, [X19,#0xDE]
100061298: EOR             W9, W9, W23
10006129C: STRB            W9, [X22,#0xDE]
1000612A0: LDRB            W9, [X19,#0xDF]
1000612A4: EOR             W9, W9, W28
1000612A8: STRB            W9, [X22,#0xDF]
1000612AC: LDRB            W9, [X19,#0xE0]
1000612B0: EOR             W9, W9, W27
1000612B4: STRB            W9, [X22,#0xE0]
1000612B8: LDRB            W9, [X19,#0xE1]
1000612BC: EOR             W9, W9, #0xFFFFFFFB
1000612C0: STRB            W9, [X22,#0xE1]
1000612C4: LDRB            W9, [X19,#0xE2]
1000612C8: MOV             W27, #0x73 ; 's'
1000612CC: EOR             W9, W9, W27
1000612D0: STRB            W9, [X22,#0xE2]
1000612D4: LDRB            W9, [X19,#0xE3]
1000612D8: MOV             W10, #0x94
1000612DC: EOR             W9, W9, W10
1000612E0: STRB            W9, [X22,#0xE3]
1000612E4: LDRB            W9, [X19,#0xE4]
1000612E8: EOR             W9, W9, #6
1000612EC: STRB            W9, [X22,#0xE4]
1000612F0: LDRB            W9, [X19,#0xE5]
1000612F4: MOV             W30, #0xB3
1000612F8: EOR             W9, W9, W30
1000612FC: STRB            W9, [X22,#0xE5]
100061300: LDRB            W9, [X19,#0xE6]
100061304: EOR             W9, W9, #0xFFFFFFEF
100061308: STRB            W9, [X22,#0xE6]
10006130C: LDRB            W9, [X19,#0xE7]
100061310: EOR             W9, W9, W13
100061314: MOV             W14, #0x28 ; '('
100061318: STRB            W9, [X22,#0xE7]
10006131C: LDRB            W9, [X19,#0xE8]
100061320: MOV             W13, #0x6F ; 'o'
100061324: EOR             W9, W9, W13
100061328: STRB            W9, [X22,#0xE8]
10006132C: LDRB            W9, [X19,#0xE9]
100061330: MOV             W13, #0xBD
100061334: EOR             W9, W9, W13
100061338: STRB            W9, [X22,#0xE9]
10006133C: LDRB            W9, [X19,#0xEA]
100061340: EOR             W9, W9, W8
100061344: STRB            W9, [X22,#0xEA]
100061348: LDRB            W9, [X19,#0xEB]
10006134C: MOV             W13, #0x21 ; '!'
100061350: EOR             W9, W9, W13
100061354: STRB            W9, [X22,#0xEB]
100061358: LDRB            W9, [X19,#0xEC]
10006135C: MOV             W8, #0x41 ; 'A'
100061360: EOR             W9, W9, W8
100061364: MOV             W6, #0x41 ; 'A'
100061368: STRB            W9, [X22,#0xEC]
10006136C: LDRB            W9, [X19,#0xED]
100061370: MOV             W8, #0x5A ; 'Z'
100061374: EOR             W9, W9, W8
100061378: STRB            W9, [X22,#0xED]
10006137C: LDRB            W9, [X19,#0xEE]
100061380: MOV             W4, #0x3D ; '='
100061384: EOR             W9, W9, W4
100061388: STRB            W9, [X22,#0xEE]
10006138C: LDRB            W9, [X19,#0xEF]
100061390: EOR             W9, W9, W11
100061394: STRB            W9, [X22,#0xEF]
100061398: LDRB            W9, [X19,#0xF0]
10006139C: EOR             W9, W9, #0x1E
1000613A0: STRB            W9, [X22,#0xF0]
1000613A4: LDRB            W9, [X19,#0xF1]
1000613A8: EOR             W9, W9, #0x7E ; '~'
1000613AC: STRB            W9, [X22,#0xF1]
1000613B0: LDRB            W9, [X19,#0xF2]
1000613B4: MOV             W4, #0xF4
1000613B8: EOR             W9, W9, W4
1000613BC: STRB            W9, [X22,#0xF2]
1000613C0: LDRB            W9, [X19,#0xF3]
1000613C4: EOR             W9, W9, W16
1000613C8: STRB            W9, [X22,#0xF3]
1000613CC: LDRB            W9, [X19,#0xF4]
1000613D0: EOR             W9, W9, #0x99999999
1000613D4: STRB            W9, [X22,#0xF4]
1000613D8: LDRB            W9, [X19,#0xF5]
1000613DC: EOR             W9, W9, W10
1000613E0: MOV             W28, #0x94
1000613E4: STRB            W9, [X22,#0xF5]
1000613E8: LDRB            W9, [X19,#0xF6]
1000613EC: MOV             W10, #0xAD
1000613F0: EOR             W9, W9, W10
1000613F4: MOV             W1, #0xAD
1000613F8: STRB            W9, [X22,#0xF6]
1000613FC: LDRB            W9, [X19,#0xF7]
100061400: MOV             W4, #0x6E ; 'n'
100061404: EOR             W9, W9, W4
100061408: STRB            W9, [X22,#0xF7]
10006140C: LDRB            W9, [X19,#0xF8]
100061410: MOV             W10, #0xB8
100061414: EOR             W9, W9, W10
100061418: STRB            W9, [X22,#0xF8]
10006141C: LDRB            W9, [X19,#0xF9]
100061420: EOR             W9, W9, W24
100061424: STRB            W9, [X22,#0xF9]
100061428: LDRB            W9, [X19,#0xFA]
10006142C: EOR             W9, W9, #0x33333333
100061430: STRB            W9, [X22,#0xFA]
100061434: LDRB            W9, [X19,#0xFB]
100061438: EOR             W9, W9, W7
10006143C: STRB            W9, [X22,#0xFB]
100061440: LDRB            W9, [X19,#0xFC]
100061444: EOR             W9, W9, W5
100061448: STRB            W9, [X22,#0xFC]
10006144C: LDRB            W9, [X19,#0xFD]
100061450: EOR             W9, W9, W15
100061454: STRB            W9, [X22,#0xFD]
100061458: LDRB            W9, [X19,#0xFE]
10006145C: EOR             W9, W9, #0x7E ; '~'
100061460: STRB            W9, [X22,#0xFE]
100061464: LDRB            W9, [X19,#0xFF]
100061468: MOV             W11, #0xE9
10006146C: EOR             W9, W9, W11
100061470: ADRP            X24, #0x100807000
100061474: STRB            W9, [X22,#0xFF]
100061478: LDRB            W9, [X19,#0x100]
10006147C: MOV             W11, #0xBC
100061480: EOR             W9, W9, W11
100061484: STRB            W9, [X22,#0x100]
100061488: LDRB            W9, [X19,#0x101]
10006148C: EOR             W9, W9, W10
100061490: STRB            W9, [X22,#0x101]
100061494: LDRB            W9, [X19,#0x102]
100061498: EOR             W9, W9, #0xFFFFFFEF
10006149C: STRB            W9, [X22,#0x102]
1000614A0: LDRB            W9, [X19,#0x103]
1000614A4: EOR             W9, W9, #0x1E
1000614A8: STRB            W9, [X22,#0x103]
1000614AC: LDRB            W9, [X19,#0x104]
1000614B0: EOR             W9, W9, W3
1000614B4: STRB            W9, [X22,#0x104]
1000614B8: LDRB            W9, [X19,#0x105]
1000614BC: EOR             W9, W9, #0x3E ; '>'
1000614C0: STRB            W9, [X22,#0x105]
1000614C4: LDRB            W9, [X19,#0x106]
1000614C8: MOV             W10, #0x8D
1000614CC: EOR             W9, W9, W10
1000614D0: STRB            W9, [X22,#0x106]
1000614D4: LDRB            W9, [X19,#0x107]
1000614D8: MOV             W15, #0x6C ; 'l'
1000614DC: EOR             W9, W9, W15
1000614E0: STRB            W9, [X22,#0x107]
1000614E4: LDRB            W9, [X19,#0x108]
1000614E8: MOV             W10, #0x54 ; 'T'
1000614EC: EOR             W9, W9, W10
1000614F0: STRB            W9, [X22,#0x108]
1000614F4: LDRB            W9, [X19,#0x109]
1000614F8: MOV             W10, #0x8A
1000614FC: EOR             W9, W9, W10
100061500: STRB            W9, [X22,#0x109]
100061504: LDRB            W9, [X19,#0x10A]
100061508: EOR             W9, W9, #0xC0
10006150C: STRB            W9, [X22,#0x10A]
100061510: LDRB            W9, [X19,#0x10B]
100061514: MOV             W20, #0xB1
100061518: EOR             W9, W9, W20
10006151C: STRB            W9, [X22,#0x10B]
100061520: LDRB            W9, [X19,#0x10C]
100061524: EOR             W9, W9, W4
100061528: STRB            W9, [X22,#0x10C]
10006152C: LDRB            W9, [X19,#0x10D]
100061530: MOV             W10, #0x27 ; '''
100061534: EOR             W9, W9, W10
100061538: STRB            W9, [X22,#0x10D]
10006153C: LDRB            W9, [X19,#0x10E]
100061540: EOR             W9, W9, #0x77777777
100061544: STRB            W9, [X22,#0x10E]
100061548: LDRB            W9, [X19,#0x10F]
10006154C: MOV             W3, #0x5F ; '_'
100061550: EOR             W9, W9, W3
100061554: STRB            W9, [X22,#0x10F]
100061558: LDRB            W9, [X19,#0x110]
10006155C: EOR             W9, W9, W5
100061560: STRB            W9, [X22,#0x110]
100061564: LDRB            W9, [X19,#0x111]
100061568: EOR             W9, W9, W12
10006156C: STRB            W9, [X22,#0x111]
100061570: LDRB            W9, [X19,#0x112]
100061574: EOR             W9, W9, W8
100061578: STRB            W9, [X22,#0x112]
10006157C: LDRB            W9, [X19,#0x113]
100061580: MOV             W16, #0xE6
100061584: EOR             W9, W9, W16
100061588: STRB            W9, [X22,#0x113]
10006158C: LDRB            W9, [X19,#0x114]
100061590: EOR             W9, W9, W27
100061594: STRB            W9, [X22,#0x114]
100061598: LDRB            W9, [X19,#0x115]
10006159C: EOR             W9, W9, #0xFFFFFFC7
1000615A0: STRB            W9, [X22,#0x115]
1000615A4: LDRB            W9, [X19,#0x116]
1000615A8: EOR             W9, W9, W7
1000615AC: STRB            W9, [X22,#0x116]
1000615B0: LDRB            W9, [X19,#0x117]
1000615B4: MOV             W10, #0x76 ; 'v'
1000615B8: EOR             W9, W9, W10
1000615BC: STRB            W9, [X22,#0x117]
1000615C0: LDRB            W9, [X19,#0x118]
1000615C4: EOR             W9, W9, W21
1000615C8: STRB            W9, [X22,#0x118]
1000615CC: LDRB            W9, [X19,#0x119]
1000615D0: EOR             W9, W9, W10
1000615D4: STRB            W9, [X22,#0x119]
1000615D8: LDRB            W9, [X19,#0x11A]
1000615DC: EOR             W9, W9, #0x88888888
1000615E0: STRB            W9, [X22,#0x11A]
1000615E4: LDRB            W9, [X19,#0x11B]
1000615E8: EOR             W9, W9, W14
1000615EC: STRB            W9, [X22,#0x11B]
1000615F0: LDRB            W9, [X19,#0x11C]
1000615F4: MOV             W21, #0xE2
1000615F8: EOR             W9, W9, W21
1000615FC: STRB            W9, [X22,#0x11C]
100061600: LDRB            W9, [X19,#0x11D]
100061604: EOR             W9, W9, #0x7C ; '|'
100061608: STRB            W9, [X22,#0x11D]
10006160C: LDRB            W9, [X19,#0x11E]
100061610: EOR             W9, W9, W6
100061614: STRB            W9, [X22,#0x11E]
100061618: LDRB            W9, [X19,#0x11F]
10006161C: EOR             W9, W9, W25
100061620: STRB            W9, [X22,#0x11F]
100061624: LDRB            W9, [X19,#0x120]
100061628: EOR             W9, W9, W15
10006162C: STRB            W9, [X22,#0x120]
100061630: LDRB            W9, [X19,#0x121]
100061634: EOR             W9, W9, #0x38 ; '8'
100061638: STRB            W9, [X22,#0x121]
10006163C: LDRB            W9, [X19,#0x122]
100061640: MOV             W6, #0x2B ; '+'
100061644: EOR             W9, W9, W6
100061648: STRB            W9, [X22,#0x122]
10006164C: LDRB            W9, [X19,#0x123]
100061650: MOV             W11, #0xB9
100061654: EOR             W9, W9, W11
100061658: STRB            W9, [X22,#0x123]
10006165C: LDRB            W9, [X19,#0x124]
100061660: MOV             W11, #0x61 ; 'a'
100061664: EOR             W9, W9, W11
100061668: STRB            W9, [X22,#0x124]
10006166C: LDRB            W9, [X19,#0x125]
100061670: MOV             W12, #0x74 ; 't'
100061674: EOR             W9, W9, W12
100061678: STRB            W9, [X22,#0x125]
10006167C: LDRB            W9, [X19,#0x126]
100061680: EOR             W9, W9, #0xFFFFFFE7
100061684: STRB            W9, [X22,#0x126]
100061688: LDRB            W9, [X19,#0x127]
10006168C: MOV             W15, #0x34 ; '4'
100061690: EOR             W9, W9, W15
100061694: STRB            W9, [X22,#0x127]
100061698: LDRB            W9, [X19,#0x128]
10006169C: MOV             W8, #0x6A ; 'j'
1000616A0: EOR             W9, W9, W8
1000616A4: STRB            W9, [X22,#0x128]
1000616A8: LDRB            W9, [X19,#0x129]
1000616AC: MOV             W12, #0x12
1000616B0: EOR             W9, W9, W12
1000616B4: STRB            W9, [X22,#0x129]
1000616B8: LDRB            W9, [X19,#0x12A]
1000616BC: EOR             W9, W9, W17
1000616C0: STRB            W9, [X22,#0x12A]
1000616C4: LDRB            W9, [X19,#0x12B]
1000616C8: EOR             W9, W9, W20
1000616CC: MOV             W20, #0xB1
1000616D0: STRB            W9, [X22,#0x12B]
1000616D4: LDRB            W9, [X19,#0x12C]
1000616D8: MOV             W8, #0xBE
1000616DC: EOR             W9, W9, W8
1000616E0: STRB            W9, [X22,#0x12C]
1000616E4: LDRB            W9, [X19,#0x12D]
1000616E8: EOR             W9, W9, #0xFFFFFFC7
1000616EC: STRB            W9, [X22,#0x12D]
1000616F0: LDRB            W9, [X19,#0x12E]
1000616F4: MVN             W9, W9
1000616F8: STRB            W9, [X22,#0x12E]
1000616FC: LDRB            W9, [X19,#0x12F]
100061700: MOV             W14, #0xA8
100061704: EOR             W9, W9, W14
100061708: STRB            W9, [X22,#0x12F]
10006170C: LDRB            W9, [X19,#0x130]
100061710: EOR             W9, W9, #0xFFFFFF9F
100061714: STRB            W9, [X22,#0x130]
100061718: LDRB            W9, [X19,#0x131]
10006171C: EOR             W9, W9, W13
100061720: STRB            W9, [X22,#0x131]
100061724: LDRB            W9, [X19,#0x132]
100061728: MOV             W5, #0x97
10006172C: EOR             W9, W9, W5
100061730: STRB            W9, [X22,#0x132]
100061734: LDRB            W9, [X19,#0x133]
100061738: MOV             W17, #0xB7
10006173C: EOR             W9, W9, W17
100061740: STRB            W9, [X22,#0x133]
100061744: LDRB            W9, [X19,#0x134]
100061748: MOV             W8, #0xD1
10006174C: EOR             W9, W9, W8
100061750: STRB            W9, [X22,#0x134]
100061754: LDRB            W9, [X19,#0x135]
100061758: EOR             W9, W9, W1
10006175C: STRB            W9, [X22,#0x135]
100061760: LDRB            W9, [X19,#0x136]
100061764: EOR             W9, W9, #0xFC
100061768: STRB            W9, [X22,#0x136]
10006176C: LDRB            W9, [X19,#0x137]
100061770: EOR             W9, W9, #0x20 ; ' '
100061774: STRB            W9, [X22,#0x137]
100061778: LDRB            W9, [X19,#0x138]
10006177C: MOV             W13, #0x9C
100061780: EOR             W9, W9, W13
100061784: STRB            W9, [X22,#0x138]
100061788: LDRB            W9, [X19,#0x139]
10006178C: EOR             W9, W9, W15
100061790: STRB            W9, [X22,#0x139]
100061794: LDRB            W9, [X19,#0x13A]
100061798: EOR             W9, W9, W0
10006179C: STRB            W9, [X22,#0x13A]
1000617A0: LDRB            W9, [X19,#0x13B]
1000617A4: MOV             W13, #0x9E
1000617A8: EOR             W9, W9, W13
1000617AC: STRB            W9, [X22,#0x13B]
1000617B0: LDRB            W9, [X19,#0x13C]
1000617B4: MOV             W25, #0x16
1000617B8: EOR             W9, W9, W25
1000617BC: STRB            W9, [X22,#0x13C]
1000617C0: LDRB            W9, [X19,#0x13D]
1000617C4: MOV             W10, #0x59 ; 'Y'
1000617C8: EOR             W9, W9, W10
1000617CC: STRB            W9, [X22,#0x13D]
1000617D0: LDRB            W9, [X19,#0x13E]
1000617D4: EOR             W9, W9, W11
1000617D8: STRB            W9, [X22,#0x13E]
1000617DC: LDRB            W9, [X19,#0x13F]
1000617E0: MOV             W27, #0x69 ; 'i'
1000617E4: EOR             W9, W9, W27
1000617E8: STRB            W9, [X22,#0x13F]
1000617EC: LDRB            W9, [X19,#0x140]
1000617F0: MOV             W10, #0x4A ; 'J'
1000617F4: EOR             W9, W9, W10
1000617F8: STRB            W9, [X22,#0x140]
1000617FC: LDRB            W9, [X19,#0x141]
100061800: MOV             W10, #0x19
100061804: EOR             W9, W9, W10
100061808: STRB            W9, [X22,#0x141]
10006180C: LDRB            W9, [X19,#0x142]
100061810: EOR             W9, W9, W2
100061814: STRB            W9, [X22,#0x142]
100061818: LDRB            W9, [X19,#0x143]
10006181C: EOR             W9, W9, #0xE
100061820: STRB            W9, [X22,#0x143]
100061824: LDRB            W9, [X19,#0x144]
100061828: EOR             W9, W9, #7
10006182C: STRB            W9, [X22,#0x144]
100061830: LDRB            W9, [X19,#0x145]
100061834: MOV             W10, #0xAE
100061838: EOR             W9, W9, W10
10006183C: STRB            W9, [X22,#0x145]
100061840: LDRB            W9, [X19,#0x146]
100061844: EOR             W9, W9, W3
100061848: STRB            W9, [X22,#0x146]
10006184C: LDRB            W9, [X19,#0x147]
100061850: MOV             W7, #0xD
100061854: EOR             W9, W9, W7
100061858: STRB            W9, [X22,#0x147]
10006185C: LDRB            W9, [X19,#0x148]
100061860: EOR             W9, W9, #0xFFFFFFFD
100061864: STRB            W9, [X22,#0x148]
100061868: LDRB            W9, [X19,#0x149]
10006186C: MOV             W10, #0x56 ; 'V'
100061870: EOR             W9, W9, W10
100061874: STRB            W9, [X22,#0x149]
100061878: LDRB            W9, [X19,#0x14A]
10006187C: EOR             W9, W9, W23
100061880: STRB            W9, [X22,#0x14A]
100061884: LDRB            W9, [X19,#0x14B]
100061888: MOV             W11, #0x91
10006188C: EOR             W9, W9, W11
100061890: STRB            W9, [X22,#0x14B]
100061894: LDRB            W9, [X19,#0x14C]
100061898: EOR             W9, W9, W12
10006189C: STRB            W9, [X22,#0x14C]
1000618A0: LDRB            W9, [X19,#0x14D]
1000618A4: EOR             W9, W9, W28
1000618A8: STRB            W9, [X22,#0x14D]
1000618AC: LDRB            W9, [X19,#0x14E]
1000618B0: MOV             W13, #0x29 ; ')'
1000618B4: EOR             W9, W9, W13
1000618B8: STRB            W9, [X22,#0x14E]
1000618BC: LDRB            W9, [X19,#0x14F]
1000618C0: EOR             W9, W9, W21
1000618C4: STRB            W9, [X22,#0x14F]
1000618C8: LDRB            W9, [X19,#0x150]
1000618CC: EOR             W9, W9, #0x33333333
1000618D0: STRB            W9, [X22,#0x150]
1000618D4: LDRB            W9, [X19,#0x151]
1000618D8: EOR             W9, W9, W5
1000618DC: STRB            W9, [X22,#0x151]
1000618E0: LDRB            W9, [X19,#0x152]
1000618E4: MOV             W15, #0x43 ; 'C'
1000618E8: EOR             W9, W9, W15
1000618EC: STRB            W9, [X22,#0x152]
1000618F0: LDRB            W9, [X19,#0x153]
1000618F4: EOR             W9, W9, #0xE
1000618F8: STRB            W9, [X22,#0x153]
1000618FC: LDRB            W9, [X19,#0x154]
100061900: EOR             W9, W9, W16
100061904: MOV             W16, #0xE6
100061908: STRB            W9, [X22,#0x154]
10006190C: LDRB            W9, [X19,#0x155]
100061910: MVN             W9, W9
100061914: STRB            W9, [X22,#0x155]
100061918: LDRB            W9, [X19,#0x156]
10006191C: MOV             W2, #0xC4
100061920: EOR             W9, W9, W2
100061924: STRB            W9, [X22,#0x156]
100061928: LDRB            W9, [X19,#0x157]
10006192C: EOR             W9, W9, #0xF
100061930: STRB            W9, [X22,#0x157]
100061934: LDRB            W9, [X19,#0x158]
100061938: MOV             W21, #0x5E ; '^'
10006193C: EOR             W9, W9, W21
100061940: STRB            W9, [X22,#0x158]
100061944: LDRB            W9, [X19,#0x159]
100061948: MOV             W15, #0xDC
10006194C: EOR             W9, W9, W15
100061950: STRB            W9, [X22,#0x159]
100061954: LDRB            W9, [X19,#0x15A]
100061958: EOR             W9, W9, #0xFFFFFFBF
10006195C: STRB            W9, [X22,#0x15A]
100061960: LDRB            W9, [X19,#0x15B]
100061964: EOR             W9, W9, #0x1E
100061968: STRB            W9, [X22,#0x15B]
10006196C: LDRB            W9, [X19,#0x15C]
100061970: EOR             W9, W9, #0xFFFFFFFD
100061974: STRB            W9, [X22,#0x15C]
100061978: LDRB            W9, [X19,#0x15D]
10006197C: EOR             W9, W9, #0xE
100061980: STRB            W9, [X22,#0x15D]
100061984: LDRB            W9, [X19,#0x15E]
100061988: MOV             W15, #0x67 ; 'g'
10006198C: EOR             W9, W9, W15
100061990: STRB            W9, [X22,#0x15E]
100061994: LDRB            W9, [X19,#0x15F]
100061998: MOV             W15, #0x90
10006199C: EOR             W9, W9, W15
1000619A0: STRB            W9, [X22,#0x15F]
1000619A4: LDRB            W9, [X19,#0x160]
1000619A8: EOR             W9, W9, #0x7F
1000619AC: STRB            W9, [X22,#0x160]
1000619B0: LDRB            W9, [X19,#0x161]
1000619B4: EOR             W9, W9, #0xF0
1000619B8: STRB            W9, [X22,#0x161]
1000619BC: LDRB            W9, [X19,#0x162]
1000619C0: MOV             W0, #0xEB
1000619C4: EOR             W9, W9, W0
1000619C8: STRB            W9, [X22,#0x162]
1000619CC: LDRB            W9, [X19,#0x163]
1000619D0: EOR             W9, W9, W8
1000619D4: STRB            W9, [X22,#0x163]
1000619D8: LDRB            W9, [X19,#0x164]
1000619DC: MOV             W8, #0x5D ; ']'
1000619E0: EOR             W9, W9, W8
1000619E4: STRB            W9, [X22,#0x164]
1000619E8: LDRB            W9, [X19,#0x165]
1000619EC: EOR             W9, W9, W13
1000619F0: STRB            W9, [X22,#0x165]
1000619F4: LDRB            W9, [X19,#0x166]
1000619F8: MOV             W8, #0x52 ; 'R'
1000619FC: EOR             W9, W9, W8
100061A00: STRB            W9, [X22,#0x166]
100061A04: LDRB            W9, [X19,#0x167]
100061A08: EOR             W9, W9, W14
100061A0C: STRB            W9, [X22,#0x167]
100061A10: LDRB            W9, [X19,#0x168]
100061A14: MOV             W1, #0x7A ; 'z'
100061A18: EOR             W9, W9, W1
100061A1C: STRB            W9, [X22,#0x168]
100061A20: LDRB            W9, [X19,#0x169]
100061A24: MOV             W15, #0x4A ; 'J'
100061A28: EOR             W9, W9, W15
100061A2C: STRB            W9, [X22,#0x169]
100061A30: LDRB            W9, [X19,#0x16A]
100061A34: EOR             W9, W9, W12
100061A38: STRB            W9, [X22,#0x16A]
100061A3C: LDRB            W9, [X19,#0x16B]
100061A40: MOV             W12, #0x37 ; '7'
100061A44: EOR             W9, W9, W12
100061A48: STRB            W9, [X22,#0x16B]
100061A4C: LDRB            W9, [X19,#0x16C]
100061A50: MOV             W8, #0xA7
100061A54: EOR             W9, W9, W8
100061A58: STRB            W9, [X22,#0x16C]
100061A5C: LDRB            W9, [X19,#0x16D]
100061A60: EOR             W9, W9, #0xFFFFFFF9
100061A64: STRB            W9, [X22,#0x16D]
100061A68: LDRB            W9, [X19,#0x16E]
100061A6C: EOR             W9, W9, #0x77777777
100061A70: STRB            W9, [X22,#0x16E]
100061A74: LDRB            W9, [X19,#0x16F]
100061A78: MOV             W12, #0x51 ; 'Q'
100061A7C: EOR             W9, W9, W12
100061A80: STRB            W9, [X22,#0x16F]
100061A84: LDRB            W9, [X19,#0x170]
100061A88: EOR             W9, W9, #0xFFFFFFF9
100061A8C: STRB            W9, [X22,#0x170]
100061A90: LDRB            W9, [X19,#0x171]
100061A94: EOR             W9, W9, W13
100061A98: STRB            W9, [X22,#0x171]
100061A9C: LDRB            W9, [X19,#0x172]
100061AA0: MOV             W8, #0x24 ; '$'
100061AA4: EOR             W9, W9, W8
100061AA8: STRB            W9, [X22,#0x172]
100061AAC: LDRB            W9, [X19,#0x173]
100061AB0: MOV             W12, #0x35 ; '5'
100061AB4: EOR             W9, W9, W12
100061AB8: STRB            W9, [X22,#0x173]
100061ABC: LDRB            W9, [X19,#0x174]
100061AC0: EOR             W9, W9, #0xFFFFFF8F
100061AC4: STRB            W9, [X22,#0x174]
100061AC8: LDRB            W9, [X19,#0x175]
100061ACC: EOR             W9, W9, #0x18
100061AD0: STRB            W9, [X22,#0x175]
100061AD4: LDRB            W9, [X19,#0x176]
100061AD8: MOV             W13, #0x5C ; '\'
100061ADC: EOR             W9, W9, W13
100061AE0: STRB            W9, [X22,#0x176]
100061AE4: LDRB            W9, [X19,#0x177]
100061AE8: EOR             W9, W9, W30
100061AEC: STRB            W9, [X22,#0x177]
100061AF0: LDRB            W9, [X19,#0x178]
100061AF4: EOR             W9, W9, W11
100061AF8: STRB            W9, [X22,#0x178]
100061AFC: LDRB            W9, [X19,#0x179]
100061B00: EOR             W9, W9, W10
100061B04: MOV             W28, #0x56 ; 'V'
100061B08: STRB            W9, [X22,#0x179]
100061B0C: LDRB            W9, [X19,#0x17A]
100061B10: EOR             W9, W9, W7
100061B14: MOV             W5, #0xD
100061B18: STRB            W9, [X22,#0x17A]
100061B1C: LDRB            W9, [X19,#0x17B]
100061B20: MOV             W13, #0x43 ; 'C'
100061B24: EOR             W9, W9, W13
100061B28: STRB            W9, [X22,#0x17B]
100061B2C: LDRB            W9, [X19,#0x17C]
100061B30: MOV             W14, #0x8D
100061B34: EOR             W9, W9, W14
100061B38: STRB            W9, [X22,#0x17C]
100061B3C: LDRB            W9, [X19,#0x17D]
100061B40: EOR             W9, W9, #0x7F
100061B44: STRB            W9, [X22,#0x17D]
100061B48: LDRB            W9, [X19,#0x17E]
100061B4C: EOR             W9, W9, #0xFFFFFFFD
100061B50: STRB            W9, [X22,#0x17E]
100061B54: LDRB            W9, [X19,#0x17F]
100061B58: EOR             W9, W9, #0x1F
100061B5C: STRB            W9, [X22,#0x17F]
100061B60: LDRB            W9, [X19,#0x180]
100061B64: EOR             W9, W9, #0xF
100061B68: STRB            W9, [X22,#0x180]
100061B6C: LDRB            W9, [X19,#0x181]
100061B70: EOR             W9, W9, W15
100061B74: STRB            W9, [X22,#0x181]
100061B78: LDRB            W9, [X19,#0x182]
100061B7C: MOV             W7, #0xA1
100061B80: EOR             W9, W9, W7
100061B84: STRB            W9, [X22,#0x182]
100061B88: LDRB            W9, [X19,#0x183]
100061B8C: EOR             W9, W9, W17
100061B90: STRB            W9, [X22,#0x183]
100061B94: LDRB            W9, [X19,#0x184]
100061B98: MOV             W11, #0x1B
100061B9C: EOR             W9, W9, W11
100061BA0: STRB            W9, [X22,#0x184]
100061BA4: LDRB            W9, [X19,#0x185]
100061BA8: EOR             W9, W9, W12
100061BAC: STRB            W9, [X22,#0x185]
100061BB0: LDRB            W9, [X19,#0x186]
100061BB4: MOV             W11, #0xA0
100061BB8: EOR             W9, W9, W11
100061BBC: STRB            W9, [X22,#0x186]
100061BC0: LDRB            W9, [X19,#0x187]
100061BC4: MOV             W12, #0x52 ; 'R'
100061BC8: EOR             W9, W9, W12
100061BCC: STRB            W9, [X22,#0x187]
100061BD0: LDRB            W9, [X19,#0x188]
100061BD4: EOR             W9, W9, W27
100061BD8: MOV             W3, #0x69 ; 'i'
100061BDC: STRB            W9, [X22,#0x188]
100061BE0: LDRB            W9, [X19,#0x189]
100061BE4: MOV             W11, #0xD9
100061BE8: EOR             W9, W9, W11
100061BEC: STRB            W9, [X22,#0x189]
100061BF0: LDRB            W9, [X19,#0x18A]
100061BF4: EOR             W9, W9, #1
100061BF8: STRB            W9, [X22,#0x18A]
100061BFC: LDRB            W9, [X19,#0x18B]
100061C00: MOV             W11, #0x25 ; '%'
100061C04: EOR             W9, W9, W11
100061C08: STRB            W9, [X22,#0x18B]
100061C0C: LDRB            W9, [X19,#0x18C]
100061C10: EOR             W9, W9, W20
100061C14: STRB            W9, [X22,#0x18C]
100061C18: LDRB            W9, [X19,#0x18D]
100061C1C: MVN             W9, W9
100061C20: STRB            W9, [X22,#0x18D]
100061C24: LDRB            W9, [X19,#0x18E]
100061C28: MOV             W20, #0x41 ; 'A'
100061C2C: EOR             W9, W9, W20
100061C30: STRB            W9, [X22,#0x18E]
100061C34: LDRB            W9, [X19,#0x18F]
100061C38: MOV             W8, #0x45 ; 'E'
100061C3C: EOR             W9, W9, W8
100061C40: STRB            W9, [X22,#0x18F]
100061C44: LDRB            W9, [X19,#0x190]
100061C48: MOV             W11, #0x98
100061C4C: EOR             W9, W9, W11
100061C50: STRB            W9, [X22,#0x190]
100061C54: LDRB            W9, [X19,#0x191]
100061C58: EOR             W9, W9, W14
100061C5C: MOV             W27, #0x8D
100061C60: STRB            W9, [X22,#0x191]
100061C64: LDRB            W9, [X19,#0x192]
100061C68: EOR             W9, W9, #0x99999999
100061C6C: STRB            W9, [X22,#0x192]
100061C70: LDRB            W9, [X19,#0x193]
100061C74: MOV             W15, #0xB6
100061C78: EOR             W9, W9, W15
100061C7C: STRB            W9, [X22,#0x193]
100061C80: LDRB            W9, [X19,#0x194]
100061C84: EOR             W9, W9, W12
100061C88: STRB            W9, [X22,#0x194]
100061C8C: LDRB            W9, [X19,#0x195]
100061C90: MOV             W8, #0xC8
100061C94: EOR             W9, W9, W8
100061C98: STRB            W9, [X22,#0x195]
100061C9C: LDRB            W9, [X19,#0x196]
100061CA0: MOV             W8, #0x39 ; '9'
100061CA4: EOR             W9, W9, W8
100061CA8: STRB            W9, [X22,#0x196]
100061CAC: LDRB            W9, [X19,#0x197]
100061CB0: EOR             W9, W9, W13
100061CB4: STRB            W9, [X22,#0x197]
100061CB8: LDRB            W9, [X19,#0x198]
100061CBC: EOR             W9, W9, #0x7C ; '|'
100061CC0: STRB            W9, [X22,#0x198]
100061CC4: LDRB            W9, [X19,#0x199]
100061CC8: EOR             W9, W9, W0
100061CCC: STRB            W9, [X22,#0x199]
100061CD0: LDRB            W9, [X19,#0x19A]
100061CD4: EOR             W9, W9, W4
100061CD8: STRB            W9, [X22,#0x19A]
100061CDC: LDRB            W9, [X19,#0x19B]
100061CE0: MOV             W8, #0xF5
100061CE4: EOR             W9, W9, W8
100061CE8: STRB            W9, [X22,#0x19B]
100061CEC: LDRB            W9, [X19,#0x19C]
100061CF0: MOV             W10, #0x92
100061CF4: EOR             W9, W9, W10
100061CF8: STRB            W9, [X22,#0x19C]
100061CFC: LDRB            W9, [X19,#0x19D]
100061D00: MOV             W17, #0xCD
100061D04: EOR             W9, W9, W17
100061D08: STRB            W9, [X22,#0x19D]
100061D0C: LDRB            W9, [X19,#0x19E]
100061D10: MOV             W12, #0x68 ; 'h'
100061D14: EOR             W9, W9, W12
100061D18: STRB            W9, [X22,#0x19E]
100061D1C: LDRB            W9, [X19,#0x19F]
100061D20: MOV             W13, #0x2C ; ','
100061D24: EOR             W9, W9, W13
100061D28: STRB            W9, [X22,#0x19F]
100061D2C: LDRB            W9, [X19,#0x1A0]
100061D30: MOV             W14, #0xFA
100061D34: EOR             W9, W9, W14
100061D38: STRB            W9, [X22,#0x1A0]
100061D3C: LDRB            W9, [X19,#0x1A1]
100061D40: EOR             W9, W9, #0xFFFFFFBF
100061D44: STRB            W9, [X22,#0x1A1]
100061D48: LDRB            W9, [X19,#0x1A2]
100061D4C: MOV             W11, #0xAF
100061D50: EOR             W9, W9, W11
100061D54: STRB            W9, [X22,#0x1A2]
100061D58: LDRB            W9, [X19,#0x1A3]
100061D5C: EOR             W9, W9, #0xFFFFFFFB
100061D60: STRB            W9, [X22,#0x1A3]
100061D64: LDRB            W9, [X19,#0x1A4]
100061D68: EOR             W9, W9, W2
100061D6C: STRB            W9, [X22,#0x1A4]
100061D70: LDRB            W9, [X19,#0x1A5]
100061D74: MOV             W11, #0x4C ; 'L'
100061D78: EOR             W9, W9, W11
100061D7C: STRB            W9, [X22,#0x1A5]
100061D80: LDRB            W9, [X19,#0x1A6]
100061D84: EOR             W9, W9, W6
100061D88: STRB            W9, [X22,#0x1A6]
100061D8C: LDRB            W9, [X19,#0x1A7]
100061D90: EOR             W9, W9, W13
100061D94: STRB            W9, [X22,#0x1A7]
100061D98: LDRB            W9, [X19,#0x1A8]
100061D9C: EOR             W9, W9, #0xEEEEEEEE
100061DA0: STRB            W9, [X22,#0x1A8]
100061DA4: LDRB            W9, [X19,#0x1A9]
100061DA8: MOV             W10, #0x65 ; 'e'
100061DAC: EOR             W9, W9, W10
100061DB0: STRB            W9, [X22,#0x1A9]
100061DB4: LDRB            W9, [X19,#0x1AA]
100061DB8: MOV             W10, #0xBD
100061DBC: EOR             W9, W9, W10
100061DC0: STRB            W9, [X22,#0x1AA]
100061DC4: LDRB            W9, [X19,#0x1AB]
100061DC8: EOR             W9, W9, W16
100061DCC: STRB            W9, [X22,#0x1AB]
100061DD0: LDRB            W9, [X19,#0x1AC]
100061DD4: EOR             W9, W9, #0x33333333
100061DD8: STRB            W9, [X22,#0x1AC]
100061DDC: LDRB            W9, [X19,#0x1AD]
100061DE0: EOR             W9, W9, #0x99999999
100061DE4: STRB            W9, [X22,#0x1AD]
100061DE8: LDRB            W9, [X19,#0x1AE]
100061DEC: MOV             W13, #0x90
100061DF0: EOR             W9, W9, W13
100061DF4: STRB            W9, [X22,#0x1AE]
100061DF8: LDRB            W9, [X19,#0x1AF]
100061DFC: MOV             W10, #0xA9
100061E00: EOR             W9, W9, W10
100061E04: STRB            W9, [X22,#0x1AF]
100061E08: LDRB            W9, [X19,#0x1B0]
100061E0C: MOV             W10, #0xED
100061E10: EOR             W9, W9, W10
100061E14: STRB            W9, [X22,#0x1B0]
100061E18: LDRB            W9, [X19,#0x1B1]
100061E1C: EOR             W9, W9, W23
100061E20: STRB            W9, [X22,#0x1B1]
100061E24: LDRB            W9, [X19,#0x1B2]
100061E28: MOV             W11, #0xCA
100061E2C: EOR             W9, W9, W11
100061E30: STRB            W9, [X22,#0x1B2]
100061E34: LDRB            W9, [X19,#0x1B3]
100061E38: EOR             W9, W9, W12
100061E3C: STRB            W9, [X22,#0x1B3]
100061E40: LDRB            W9, [X19,#0x1B4]
100061E44: MOV             W11, #0xDB
100061E48: EOR             W9, W9, W11
100061E4C: STRB            W9, [X22,#0x1B4]
100061E50: LDRB            W9, [X19,#0x1B5]
100061E54: EOR             W9, W9, #2
100061E58: STRB            W9, [X22,#0x1B5]
100061E5C: LDRB            W9, [X19,#0x1B6]
100061E60: MOV             W12, #0x89
100061E64: EOR             W9, W9, W12
100061E68: STRB            W9, [X22,#0x1B6]
100061E6C: LDRB            W9, [X19,#0x1B7]
100061E70: EOR             W9, W9, #0xFFFFFFF7
100061E74: STRB            W9, [X22,#0x1B7]
100061E78: LDRB            W9, [X19,#0x1B8]
100061E7C: EOR             W9, W9, W21
100061E80: STRB            W9, [X22,#0x1B8]
100061E84: LDRB            W9, [X19,#0x1B9]
100061E88: MOV             W12, #0x57 ; 'W'
100061E8C: EOR             W9, W9, W12
100061E90: STRB            W9, [X22,#0x1B9]
100061E94: LDRB            W9, [X19,#0x1BA]
100061E98: EOR             W9, W9, W13
100061E9C: MOV             W0, #0x90
100061EA0: STRB            W9, [X22,#0x1BA]
100061EA4: LDRB            W9, [X19,#0x1BB]
100061EA8: MOV             W13, #0x17
100061EAC: EOR             W9, W9, W13
100061EB0: STRB            W9, [X22,#0x1BB]
100061EB4: LDRB            W9, [X19,#0x1BC]
100061EB8: MOV             W13, #0x64 ; 'd'
100061EBC: EOR             W9, W9, W13
100061EC0: STRB            W9, [X22,#0x1BC]
100061EC4: LDRB            W9, [X19,#0x1BD]
100061EC8: MOV             W13, #0x8A
100061ECC: EOR             W9, W9, W13
100061ED0: STRB            W9, [X22,#0x1BD]
100061ED4: LDRB            W9, [X19,#0x1BE]
100061ED8: MOV             W13, #0x71 ; 'q'
100061EDC: EOR             W9, W9, W13
100061EE0: STRB            W9, [X22,#0x1BE]
100061EE4: LDRB            W9, [X19,#0x1BF]
100061EE8: EOR             W9, W9, #0xEEEEEEEE
100061EEC: STRB            W9, [X22,#0x1BF]
100061EF0: LDRB            W9, [X19,#0x1C0]
100061EF4: EOR             W9, W9, #0x38 ; '8'
100061EF8: STRB            W9, [X22,#0x1C0]
100061EFC: LDRB            W9, [X19,#0x1C1]
100061F00: MOV             W2, #0x4F ; 'O'
100061F04: EOR             W9, W9, W2
100061F08: STRB            W9, [X22,#0x1C1]
100061F0C: LDRB            W9, [X19,#0x1C2]
100061F10: EOR             W9, W9, #0x3E ; '>'
100061F14: STRB            W9, [X22,#0x1C2]
100061F18: LDRB            W9, [X19,#0x1C3]
100061F1C: EOR             W9, W9, #0xFFFFFF81
100061F20: STRB            W9, [X22,#0x1C3]
100061F24: LDRB            W9, [X19,#0x1C4]
100061F28: EOR             W9, W9, W13
100061F2C: STRB            W9, [X22,#0x1C4]
100061F30: LDRB            W9, [X19,#0x1C5]
100061F34: EOR             W9, W9, W11
100061F38: STRB            W9, [X22,#0x1C5]
100061F3C: LDRB            W9, [X19,#0x1C6]
100061F40: EOR             W9, W9, W13
100061F44: STRB            W9, [X22,#0x1C6]
100061F48: LDRB            W9, [X19,#0x1C7]
100061F4C: EOR             W9, W9, W12
100061F50: STRB            W9, [X22,#0x1C7]
100061F54: LDRB            W9, [X19,#0x1C8]
100061F58: MOV             W11, #0x5F ; '_'
100061F5C: EOR             W9, W9, W11
100061F60: STRB            W9, [X22,#0x1C8]
100061F64: LDRB            W9, [X19,#0x1C9]
100061F68: MOV             W16, #0xB1
100061F6C: EOR             W9, W9, W16
100061F70: STRB            W9, [X22,#0x1C9]
100061F74: LDRB            W9, [X19,#0x1CA]
100061F78: EOR             W9, W9, W17
100061F7C: STRB            W9, [X22,#0x1CA]
100061F80: LDRB            W9, [X19,#0x1CB]
100061F84: MOV             W11, #0x36 ; '6'
100061F88: EOR             W9, W9, W11
100061F8C: STRB            W9, [X22,#0x1CB]
100061F90: LDRB            W9, [X19,#0x1CC]
100061F94: MOV             W17, #0x8C
100061F98: EOR             W9, W9, W17
100061F9C: STRB            W9, [X22,#0x1CC]
100061FA0: LDRB            W9, [X19,#0x1CD]
100061FA4: EOR             W9, W9, #0x20 ; ' '
100061FA8: STRB            W9, [X22,#0x1CD]
100061FAC: LDRB            W9, [X19,#0x1CE]
100061FB0: EOR             W9, W9, #0x7F
100061FB4: STRB            W9, [X22,#0x1CE]
100061FB8: LDRB            W9, [X19,#0x1CF]
100061FBC: EOR             W9, W9, #1
100061FC0: STRB            W9, [X22,#0x1CF]
100061FC4: LDRB            W9, [X19,#0x1D0]
100061FC8: MOV             W11, #0x6F ; 'o'
100061FCC: EOR             W9, W9, W11
100061FD0: STRB            W9, [X22,#0x1D0]
100061FD4: LDRB            W9, [X19,#0x1D1]
100061FD8: EOR             W9, W9, #0x1F
100061FDC: STRB            W9, [X22,#0x1D1]
100061FE0: LDRB            W9, [X19,#0x1D2]
100061FE4: EOR             W9, W9, #0xFFFFFFE1
100061FE8: STRB            W9, [X22,#0x1D2]
100061FEC: LDRB            W9, [X19,#0x1D3]
100061FF0: MOV             W13, #0x27 ; '''
100061FF4: EOR             W9, W9, W13
100061FF8: STRB            W9, [X22,#0x1D3]
100061FFC: LDRB            W9, [X19,#0x1D4]
100062000: MOV             W12, #0x7D ; '}'
100062004: EOR             W9, W9, W12
100062008: STRB            W9, [X22,#0x1D4]
10006200C: LDRB            W9, [X19,#0x1D5]
100062010: MOV             W11, #0x94
100062014: EOR             W9, W9, W11
100062018: STRB            W9, [X22,#0x1D5]
10006201C: LDRB            W9, [X19,#0x1D6]
100062020: EOR             W9, W9, W16
100062024: STRB            W9, [X22,#0x1D6]
100062028: LDRB            W9, [X19,#0x1D7]
10006202C: MOV             W11, #0x84
100062030: EOR             W9, W9, W11
100062034: STRB            W9, [X22,#0x1D7]
100062038: LDRB            W9, [X19,#0x1D8]
10006203C: MOV             W11, #0x28 ; '('
100062040: EOR             W9, W9, W11
100062044: STRB            W9, [X22,#0x1D8]
100062048: LDRB            W9, [X19,#0x1D9]
10006204C: EOR             W9, W9, W27
100062050: STRB            W9, [X22,#0x1D9]
100062054: LDRB            W9, [X19,#0x1DA]
100062058: EOR             W9, W9, W5
10006205C: STRB            W9, [X22,#0x1DA]
100062060: LDRB            W9, [X19,#0x1DB]
100062064: EOR             W9, W9, #0xFFFFFFE3
100062068: STRB            W9, [X22,#0x1DB]
10006206C: LDRB            W9, [X19,#0x1DC]
100062070: MOV             W11, #0xD6
100062074: EOR             W9, W9, W11
100062078: STRB            W9, [X22,#0x1DC]
10006207C: LDRB            W9, [X19,#0x1DD]
100062080: EOR             W9, W9, W14
100062084: STRB            W9, [X22,#0x1DD]
100062088: LDRB            W9, [X19,#0x1DE]
10006208C: EOR             W9, W9, W1
100062090: STRB            W9, [X22,#0x1DE]
100062094: LDRB            W9, [X19,#0x1DF]
100062098: EOR             W9, W9, W2
10006209C: STRB            W9, [X22,#0x1DF]
1000620A0: LDRB            W9, [X19,#0x1E0]
1000620A4: EOR             W9, W9, W11
1000620A8: STRB            W9, [X22,#0x1E0]
1000620AC: LDRB            W9, [X19,#0x1E1]
1000620B0: MOV             W16, #0xAD
1000620B4: EOR             W9, W9, W16
1000620B8: STRB            W9, [X22,#0x1E1]
1000620BC: LDRB            W9, [X19,#0x1E2]
1000620C0: MOV             W11, #0x1D
1000620C4: EOR             W9, W9, W11
1000620C8: STRB            W9, [X22,#0x1E2]
1000620CC: LDRB            W9, [X19,#0x1E3]
1000620D0: MOV             W11, #0x63 ; 'c'
1000620D4: EOR             W9, W9, W11
1000620D8: STRB            W9, [X22,#0x1E3]
1000620DC: LDRB            W9, [X19,#0x1E4]
1000620E0: EOR             W9, W9, #0xFFFFFFC7
1000620E4: STRB            W9, [X22,#0x1E4]
1000620E8: LDRB            W9, [X19,#0x1E5]
1000620EC: EOR             W9, W9, W25
1000620F0: STRB            W9, [X22,#0x1E5]
1000620F4: LDRB            W9, [X19,#0x1E6]
1000620F8: EOR             W9, W9, #0x38 ; '8'
1000620FC: STRB            W9, [X22,#0x1E6]
100062100: LDRB            W9, [X19,#0x1E7]
100062104: EOR             W9, W9, #0xC0
100062108: STRB            W9, [X22,#0x1E7]
10006210C: LDRB            W9, [X19,#0x1E8]
100062110: MOV             W14, #0x72 ; 'r'
100062114: EOR             W9, W9, W14
100062118: STRB            W9, [X22,#0x1E8]
10006211C: LDRB            W9, [X19,#0x1E9]
100062120: EOR             W9, W9, #0xFFFFFFF9
100062124: STRB            W9, [X22,#0x1E9]
100062128: LDRB            W9, [X19,#0x1EA]
10006212C: MOV             W11, #0x46 ; 'F'
100062130: EOR             W9, W9, W11
100062134: STRB            W9, [X22,#0x1EA]
100062138: LDRB            W9, [X19,#0x1EB]
10006213C: EOR             W9, W9, #0xFE
100062140: STRB            W9, [X22,#0x1EB]
100062144: LDRB            W9, [X19,#0x1EC]
100062148: MOV             W11, #0x2E ; '.'
10006214C: EOR             W9, W9, W11
100062150: STRB            W9, [X22,#0x1EC]
100062154: LDRB            W9, [X19,#0x1ED]
100062158: EOR             W9, W9, W8
10006215C: STRB            W9, [X22,#0x1ED]
100062160: LDRB            W9, [X19,#0x1EE]
100062164: EOR             W9, W9, W11
100062168: STRB            W9, [X22,#0x1EE]
10006216C: LDRB            W9, [X19,#0x1EF]
100062170: MOV             W11, #0xD5
100062174: EOR             W9, W9, W11
100062178: STRB            W9, [X22,#0x1EF]
10006217C: LDRB            W9, [X19,#0x1F0]
100062180: EOR             W9, W9, #0xFFFFFFC7
100062184: STRB            W9, [X22,#0x1F0]
100062188: LDRB            W9, [X19,#0x1F1]
10006218C: MOV             W8, #0xAB
100062190: EOR             W9, W9, W8
100062194: STRB            W9, [X22,#0x1F1]
100062198: LDRB            W9, [X19,#0x1F2]
10006219C: STRB            W9, [X22,#0x1F2]
1000621A0: LDRB            W9, [X19,#0x1F3]
1000621A4: EOR             W9, W9, W11
1000621A8: STRB            W9, [X22,#0x1F3]
1000621AC: LDRB            W9, [X19,#0x1F4]
1000621B0: EOR             W9, W9, #0xAAAAAAAA
1000621B4: STRB            W9, [X22,#0x1F4]
1000621B8: LDRB            W9, [X19,#0x1F5]
1000621BC: EOR             W9, W9, W28
1000621C0: STRB            W9, [X22,#0x1F5]
1000621C4: LDRB            W9, [X19,#0x1F6]
1000621C8: MOV             W8, #0xA8
1000621CC: EOR             W9, W9, W8
1000621D0: STRB            W9, [X22,#0x1F6]
1000621D4: LDRB            W9, [X19,#0x1F7]
1000621D8: MOV             W8, #0x5A ; 'Z'
1000621DC: EOR             W9, W9, W8
1000621E0: STRB            W9, [X22,#0x1F7]
1000621E4: LDRB            W9, [X19,#0x1F8]
1000621E8: EOR             W9, W9, #0xFFFFFFC7
1000621EC: STRB            W9, [X22,#0x1F8]
1000621F0: LDRB            W9, [X19,#0x1F9]
1000621F4: EOR             W9, W9, W0
1000621F8: ADRL            X23, off_100824C48
100062200: STRB            W9, [X22,#0x1F9]
100062204: LDRB            W9, [X19,#0x1FA]
100062208: MOV             W8, #0x34 ; '4'
10006220C: EOR             W9, W9, W8
100062210: STRB            W9, [X22,#0x1FA]
100062214: LDRB            W9, [X19,#0x1FB]
100062218: EOR             W9, W9, #0x30 ; '0'
10006221C: STRB            W9, [X22,#0x1FB]
100062220: LDRB            W9, [X19,#0x1FC]
100062224: MOV             W8, #0xA5
100062228: EOR             W9, W9, W8
10006222C: STRB            W9, [X22,#0x1FC]
100062230: LDRB            W9, [X19,#0x1FD]
100062234: MOV             W8, #0x5B ; '['
100062238: EOR             W9, W9, W8
10006223C: STRB            W9, [X22,#0x1FD]
100062240: LDRB            W9, [X19,#0x1FE]
100062244: EOR             W9, W9, W20
100062248: STRB            W9, [X22,#0x1FE]
10006224C: LDRB            W9, [X19,#0x1FF]
100062250: EOR             W9, W9, W15
100062254: STRB            W9, [X22,#0x1FF]
100062258: LDRB            W9, [X19,#0x200]
10006225C: EOR             W9, W9, #0x78 ; 'x'
100062260: STRB            W9, [X22,#0x200]
100062264: LDRB            W9, [X19,#0x201]
100062268: MOV             W8, #0x9B
10006226C: EOR             W9, W9, W8
100062270: STRB            W9, [X22,#0x201]
100062274: LDRB            W9, [X19,#0x202]
100062278: EOR             W9, W9, #0xFFFFFFF9
10006227C: STRB            W9, [X22,#0x202]
100062280: LDRB            W9, [X19,#0x203]
100062284: MOV             W8, #0x85
100062288: EOR             W9, W9, W8
10006228C: STRB            W9, [X22,#0x203]
100062290: LDRB            W9, [X19,#0x204]
100062294: EOR             W9, W9, W12
100062298: STRB            W9, [X22,#0x204]
10006229C: ADRL            X8, byte_1007F2050
1000622A4: LDRB            W9, [X8]
1000622A8: EOR             W9, W9, #3
1000622AC: ADRL            X11, asc_1007F2070; "��_���8\r\f���Dz��B~i��\x18"
1000622B4: STRB            W9, [X11]; "��_���8\r\f���Dz��B~i��\x18"
1000622B8: LDRB            W9, [X8,#(byte_1007F2051 - 0x1007F2050)]
1000622BC: MOV             W12, #0x6D ; 'm'
1000622C0: EOR             W9, W9, W12
1000622C4: STRB            W9, [X11,#(asc_1007F2070+1 - 0x1007F2070)]; "?_���8\r\f���Dz��B~i��\x18"
1000622C8: LDRB            W9, [X8,#(byte_1007F2052 - 0x1007F2050)]
1000622CC: MOV             W12, #0x4B ; 'K'
1000622D0: EOR             W9, W9, W12
1000622D4: STRB            W9, [X11,#(asc_1007F2070+2 - 0x1007F2070)]; "_���8\r\f���Dz��B~i��\x18"
1000622D8: LDRB            W9, [X8,#(byte_1007F2053 - 0x1007F2050)]
1000622DC: MOV             W12, #0xCE
1000622E0: EOR             W9, W9, W12
1000622E4: STRB            W9, [X11,#(asc_1007F2070+3 - 0x1007F2070)]; "���8\r\f���Dz��B~i��\x18"
1000622E8: LDRB            W9, [X8,#(byte_1007F2054 - 0x1007F2050)]
1000622EC: EOR             W9, W9, #0xFFFFFFEF
1000622F0: STRB            W9, [X11,#(asc_1007F2070+4 - 0x1007F2070)]; "��8\r\f���Dz��B~i��\x18"
1000622F4: LDRB            W9, [X8,#(byte_1007F2055 - 0x1007F2050)]
1000622F8: EOR             W9, W9, W3
1000622FC: STRB            W9, [X11,#(asc_1007F2070+5 - 0x1007F2070)]; "<8\r\f���Dz��B~i��\x18"
100062300: LDRB            W9, [X8,#(byte_1007F2056 - 0x1007F2050)]
100062304: EOR             W9, W9, #1
100062308: STRB            W9, [X11,#(asc_1007F2070+6 - 0x1007F2070)]; "8\r\f���Dz��B~i��\x18"
10006230C: LDRB            W9, [X8,#(byte_1007F2057 - 0x1007F2050)]
100062310: EOR             W9, W9, W16
100062314: STRB            W9, [X11,#(asc_1007F2070+7 - 0x1007F2070)]; "\r\f���Dz��B~i��\x18"
100062318: LDRB            W9, [X8,#(byte_1007F2058 - 0x1007F2050)]
10006231C: EOR             W9, W9, W17
100062320: STRB            W9, [X11,#(asc_1007F2070+8 - 0x1007F2070)]; "\f���Dz��B~i��\x18"
100062324: LDRB            W9, [X8,#(byte_1007F2059 - 0x1007F2050)]
100062328: MOV             W12, #0x6A ; 'j'
10006232C: EOR             W9, W9, W12
100062330: STRB            W9, [X11,#(asc_1007F2070+9 - 0x1007F2070)]; "���Dz��B~i��\x18"
100062334: LDRB            W9, [X8,#(byte_1007F205A - 0x1007F2050)]
100062338: MOV             W12, #0x8E
10006233C: EOR             W9, W9, W12
100062340: STRB            W9, [X11,#(asc_1007F2070+0xA - 0x1007F2070)]; "��Dz��B~i��\x18"
100062344: LDRB            W9, [X8,#(byte_1007F205B - 0x1007F2050)]
100062348: EOR             W9, W9, W14
10006234C: STRB            W9, [X11,#(asc_1007F2070+0xB - 0x1007F2070)]; "aDz��B~i��\x18"
100062350: LDRB            W9, [X8,#(byte_1007F205C - 0x1007F2050)]
100062354: EOR             W9, W9, W7
100062358: STRB            W9, [X11,#(asc_1007F2070+0xC - 0x1007F2070)]; "Dz��B~i��\x18"
10006235C: LDRB            W9, [X8,#(byte_1007F205D - 0x1007F2050)]
100062360: EOR             W9, W9, #2
100062364: STRB            W9, [X11,#(asc_1007F2070+0xD - 0x1007F2070)]; "z��B~i��\x18"
100062368: LDRB            W9, [X8,#(byte_1007F205E - 0x1007F2050)]
10006236C: MOV             W12, #0xAE
100062370: EOR             W9, W9, W12
100062374: STRB            W9, [X11,#(asc_1007F2070+0xE - 0x1007F2070)]; "��B~i��\x18"
100062378: LDRB            W9, [X8,#(byte_1007F205F - 0x1007F2050)]
10006237C: MOV             W12, #0x9A
100062380: EOR             W9, W9, W12
100062384: STRB            W9, [X11,#(asc_1007F2070+0xF - 0x1007F2070)]; "\x10B~i��\x18"
100062388: LDRB            W9, [X8,#(byte_1007F2060 - 0x1007F2050)]
10006238C: EOR             W9, W9, #0xC0
100062390: STRB            W9, [X11,#(asc_1007F2070+0x10 - 0x1007F2070)]; "B~i��\x18"
100062394: LDRB            W9, [X8,#(byte_1007F2061 - 0x1007F2050)]
100062398: EOR             W9, W9, W13
10006239C: STRB            W9, [X11,#(asc_1007F2070+0x11 - 0x1007F2070)]; "~i��\x18"
1000623A0: LDRB            W9, [X8,#(byte_1007F2062 - 0x1007F2050)]
1000623A4: MOV             W12, #0x23 ; '#'
1000623A8: EOR             W9, W9, W12
1000623AC: STRB            W9, [X11,#(asc_1007F2070+0x12 - 0x1007F2070)]; "i��\x18"
1000623B0: LDRB            W9, [X8,#(byte_1007F2063 - 0x1007F2050)]
1000623B4: MOV             W12, #0x75 ; 'u'
1000623B8: EOR             W9, W9, W12
1000623BC: STRB            W9, [X11,#(asc_1007F2070+0x13 - 0x1007F2070)]; "��\x18"
1000623C0: LDRB            W9, [X8,#(byte_1007F2064 - 0x1007F2050)]
1000623C4: EOR             W9, W9, #0x7F
1000623C8: STRB            W9, [X11,#(asc_1007F2070+0x14 - 0x1007F2070)]; "�\x18"
1000623CC: LDRB            W9, [X8,#(byte_1007F2065 - 0x1007F2050)]
1000623D0: MOV             W12, #0x79 ; 'y'
1000623D4: EOR             W9, W9, W12
1000623D8: STRB            W9, [X11,#(asc_1007F2070+0x15 - 0x1007F2070)]; "\x18"
1000623DC: LDRB            W9, [X8,#(byte_1007F2066 - 0x1007F2050)]
1000623E0: MOV             W12, #0x9D
1000623E4: EOR             W9, W9, W12
1000623E8: STRB            W9, [X11,#(asc_1007F2070+0x16 - 0x1007F2070)]; ""
1000623EC: LDRB            W9, [X8,#(byte_1007F2067 - 0x1007F2050)]
1000623F0: EOR             W9, W9, W10
1000623F4: STRB            W9, [X11,#(asc_1007F2070+0x17 - 0x1007F2070)]; "O"
1000623F8: MOV             W8, #0xFFF8932A
100062400: LDUR            W9, [X29,#-0x80]
100062404: CMP             W9, W8
100062408: MOV             W8, #0x9B49BA97
100062410: MOV             W9, #0xF39B4ACD
100062418: CSEL            W8, W8, W9, EQ
10006241C: LDUR            X9, [X29,#-0x70]
100062420: STR             W8, [X9]
100062424: B               loc_100064510
100062428: MOV             W8, #0xE6EDA9FB
100062430: CMP             W20, W8
100062434: CSET            W8, EQ
100062438: ADRL            X9, off_100824C78
100062440: LDR             X0, [X9,W8,UXTW#3]
100062444: BL              nullsub_7
100062448: BR              X0
10006244C: ADRL            X8, dword_100A21C90
100062454: MOV             W9, #1
100062458: STLR            W9, [X8]
10006245C: MOV             X23, SP
100062460: SUB             X8, X23, #0x30 ; '0'
100062464: STUR            X8, [X29,#-0x80]
100062468: MOV             SP, X8
10006246C: ADRP            X8, #classRef_z66bqP7l@PAGE
100062470: LDR             X0, [X8,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
100062474: MOV             X21, X8
100062478: ADRP            X8, #selRef_b92JHzKi@PAGE
10006247C: LDR             X1, [X8,#selRef_b92JHzKi@PAGEOFF]; "b92JHzKi" ...
100062480: BL              _objc_msgSend
100062484: ADRP            X8, #classRef_j9DUKpoa@PAGE
100062488: LDR             X24, [X8,#classRef_j9DUKpoa@PAGEOFF]; _OBJC_CLASS_$_j9DUKpoa
10006248C: NOP
100062490: LDR             X0, [X8,#classRef_NSArray@PAGEOFF]; _OBJC_CLASS_$_NSArray ; id
100062494: ADRP            X8, #selRef_class@PAGE
100062498: LDR             X25, [X8,#selRef_class@PAGEOFF]; "class" ...
10006249C: MOV             X1, X25; SEL
1000624A0: BL              _objc_msgSend
1000624A4: MOV             X26, X0
1000624A8: ADRP            X20, #classRef_NSString@PAGE
1000624AC: LDR             X0, [X20,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1000624B0: MOV             X1, X25; SEL
1000624B4: BL              _objc_msgSend
1000624B8: ADRP            X8, #selRef_h7SISVYz_@PAGE
1000624BC: LDR             X1, [X8,#selRef_h7SISVYz_@PAGEOFF]; "h7SISVYz:" ...
1000624C0: STP             X0, XZR, [SP,#var_10]!
1000624C4: MOV             X0, X24; id
1000624C8: MOV             X2, X26
1000624CC: BL              _objc_msgSend
1000624D0: MOV             X29, X29
1000624D4: BL              _objc_retainAutoreleasedReturnValue
1000624D8: ADD             SP, SP, #0x10
1000624DC: MOV             X24, X0
1000624E0: LDR             X25, [X21,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l
1000624E4: LDR             X0, [X20,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
1000624E8: BL              _objc_alloc
1000624EC: MOV             X26, X0
1000624F0: ADRP            X8, #classRef_x4TUT8OU@PAGE
1000624F4: LDR             X27, [X8,#classRef_x4TUT8OU@PAGEOFF]; _OBJC_CLASS_$_x4TUT8OU
1000624F8: NOP
1000624FC: LDR             X0, [X8,#classRef_NSData@PAGEOFF]; _OBJC_CLASS_$_NSData ; Class
100062500: BL              _objc_alloc
100062504: ADRP            X8, #selRef_initWithBase64EncodedString_@PAGE
100062508: LDR             X1, [X8,#selRef_initWithBase64EncodedString_@PAGEOFF]; "initWithBase64EncodedString:" ...
10006250C: ADRL            X2, stru_1007F2090; "\xB1\xB7\x86\a\x19\xC5\xEB<\x15\x065]\"\x18\xEA\x27\xFC\xE7\x88\x2Ee\x18\x9CW\x1Eg\xF6\xD9\x61\xF2\xA1\xBF\x91\xBE\xFC|u\x95_+\x9A\x8A\xCD\xF3A\\\nf\xFB\x85b\x01\x1E\"\xAD4\xA9\a\xA8L\xC1\x1B\xFD\x9D\xDA\x12\xF3\xEA\xA8\x7Bޜ\u0382\x18 f\xE9\xB8\x75\x04\xA8ֆH\xC1\xCERh\x91\x1E\x8A\x19\xA2bU d\xEA\x44\xBA\x9C\x0E\x87\xC9\x6C\xB5\xAF\x8C\x97\xE1\x3D\x37X\x15\x8F\xB8d\x13\xAF\x810\x84\x87\f\xA6\x82\x833\x81e\x11t\xB7\xA8\x0E\xC0\xC5?;`.\xE2\x3E\xBAs\x1D\x91/\x80@J\x12>G\twnCNDԄ\xA3}\xFE|\x14\xA6ʶ\xF2\xBE\xDA\x89\x7F\x9F \v\x86\x16\x01r\xA4\x9F1\xF5\x10\x17\x77\xA7zB\x10\x19\x01Q\xAD\"\xBB\xE7\x41\x94\xC4\x72)\x02L\x9C&\xC8\x37\x84@ڭv\x99v\xDC\xD3.\x10V\xFC\x04\x85\xC4\xEE\x02\xADp\xF8nπ]\xD5\x62\x04\x97\x8E\x01@\xC1\x87\xED\xA9\x5F2\x8E\xF1\x14\x1B\x34\xD0\xFB\bXq\xBDT\xA3\xBB\x10\xCB\xC5=y\xE6\x84\xC9a0{mm̠\xF9\xF5\x61\x24\x83#ʣ\xD7\x3Af\xD1\x10\x1D\xF7\xFB\xF9\x7E\xEB\xD1\x2A\\\xB0\xFA\x1F2(jCѽ\v;\n\xBC\xB5\xFF\xE2\xC3\xD0\xD4\x43&\x99T-\x9D_1\x97L)\xF5\x3D\x48\x04p\x80\xF2\xE9\xE9\xD2\x83=\xC3\x38z(\
100062514: BL              _objc_msgSend
100062518: MOV             X28, X0
10006251C: ADRP            X8, #off_1008A68A0@PAGE
100062520: NOP
100062524: LDR             X2, [X8,#off_1008A68A0@PAGEOFF]; unk_10079A560
100062528: ADRP            X8, #selRef_f3SYez2w_@PAGE
10006252C: LDR             X1, [X8,#selRef_f3SYez2w_@PAGEOFF]; "f3SYez2w:" ...
100062530: MOV             X0, X24; id
100062534: BL              _objc_msgSend
100062538: MOV             X29, X29
10006253C: BL              _objc_retainAutoreleasedReturnValue
100062540: MOV             X20, X0
100062544: ADRP            X8, #selRef_m1nuotJ9_y5VW096S_error_@PAGE
100062548: LDR             X1, [X8,#selRef_m1nuotJ9_y5VW096S_error_@PAGEOFF]; "m1nuotJ9:y5VW096S:error:" ...
10006254C: MOV             X0, X27; id
100062550: MOV             X2, X28
100062554: MOV             X3, X20
100062558: MOV             X4, #0
10006255C: BL              _objc_msgSend
100062560: MOV             X29, X29
100062564: BL              _objc_retainAutoreleasedReturnValue
100062568: MOV             X27, X0
10006256C: ADRP            X8, #selRef_initWithData_encoding_@PAGE
100062570: LDR             X1, [X8,#selRef_initWithData_encoding_@PAGEOFF]; "initWithData:encoding:" ...
100062574: MOV             X0, X26; id
100062578: MOV             X2, X27
10006257C: MOV             W3, #4
100062580: BL              _objc_msgSend
100062584: MOV             X26, X0
100062588: ADRP            X8, #selRef_i0OLpS8C_@PAGE
10006258C: LDR             X21, [X8,#selRef_i0OLpS8C_@PAGEOFF]; "i0OLpS8C:" ...
100062590: MOV             X0, X25; id
100062594: MOV             W25, #0xE3783FC3
10006259C: MOV             X1, X21; SEL
1000625A0: MOV             X2, X26
1000625A4: BL              _objc_msgSend
1000625A8: MOV             X29, X29
1000625AC: BL              _objc_unsafeClaimAutoreleasedReturnValue
1000625B0: MOV             X0, X26; id
1000625B4: ADRL            X26, off_100807D48
1000625BC: BL              _objc_release
1000625C0: MOV             X0, X27; id
1000625C4: BL              _objc_release
1000625C8: MOV             X0, X20; id
1000625CC: BL              _objc_release
1000625D0: MOV             X0, X28; id
1000625D4: BL              _objc_release
1000625D8: ADRP            X8, #classRef_z66bqP7l@PAGE
1000625DC: LDR             X0, [X8,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
1000625E0: MOV             X1, X21; SEL
1000625E4: ADRL            X2, stru_1007F20B0; "\xC6\x3F_\xE2\xDA\x3C8\r\f\xB8\xC7\x61Dz\xD4\x10B~i\x8B\x89\x18"
1000625EC: BL              _objc_msgSend
1000625F0: MOV             X29, X29
1000625F4: BL              _objc_unsafeClaimAutoreleasedReturnValue
1000625F8: ADRP            X20, #__dispatch_main_q_ptr@PAGE
1000625FC: LDR             X20, [X20,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
100062600: MOV             X0, X20; id
100062604: BL              _objc_retainAutorelease
100062608: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10006260C: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
100062610: STUR            X8, [X23,#-0x30]
100062614: STUR            D8, [X23,#-0x28]
100062618: ADR             X9, sub_100064540
10006261C: NOP
100062620: ADRL            X8, unk_1007C1180
100062628: STP             X9, X8, [X23,#-0x20]
10006262C: LDUR            X8, [X29,#-0x78]
100062630: LDR             X0, [X8,#0x20]; id
100062634: BL              _objc_retain
100062638: STUR            X0, [X23,#-0x10]
10006263C: MOV             X0, X20; queue
100062640: LDUR            X1, [X29,#-0x80]; block
100062644: BL              _dispatch_async
100062648: LDUR            X0, [X23,#-0x10]; id
10006264C: ADRL            X23, off_100824C48
100062654: BL              _objc_release
100062658: MOV             X0, X24; id
10006265C: ADRP            X24, #0x100807000
100062660: BL              _objc_release
100062664: LDUR            X8, [X29,#-0x70]
100062668: STR             W25, [X8]
10006266C: B               loc_100064510
100062670: MOV             W8, #0xF39B4ACD
100062678: CMP             W20, W8
10006267C: CSET            W8, EQ
100062680: ADRL            X9, off_100824C38
100062688: LDR             X0, [X9,W8,UXTW#3]
10006268C: BL              nullsub_7
100062690: ADRL            X26, off_100807D48
100062698: BR              X0
10006269C: LDUR            X8, [X29,#-0x70]
1000626A0: MOV             W9, #0x6332F43C
1000626A8: B               loc_1000644D8
1000626AC: MOV             W8, #0x9B49BA97
1000626B4: CMP             W20, W8
1000626B8: CSET            W8, EQ
1000626BC: ADRL            X9, off_100824CA8
1000626C4: LDR             X0, [X9,W8,UXTW#3]
1000626C8: BL              nullsub_7
1000626CC: BR              X0
1000626D0: LDRB            W8, [X19]
1000626D4: EOR             W8, W8, #0x77777777
1000626D8: STRB            W8, [X22]
1000626DC: LDRB            W8, [X19,#1]
1000626E0: MOV             W9, #0x98
1000626E4: EOR             W8, W8, W9
1000626E8: STRB            W8, [X22,#1]
1000626EC: LDRB            W8, [X19,#2]
1000626F0: MOV             W10, #0x26 ; '&'
1000626F4: EOR             W8, W8, W10
1000626F8: STRB            W8, [X22,#2]
1000626FC: LDRB            W8, [X19,#3]
100062700: EOR             W8, W8, #0xFFFFFFE3
100062704: STRB            W8, [X22,#3]
100062708: LDRB            W8, [X19,#4]
10006270C: MOV             W9, #0x7D ; '}'
100062710: EOR             W8, W8, W9
100062714: STRB            W8, [X22,#4]
100062718: LDRB            W8, [X19,#5]
10006271C: EOR             W8, W8, #0xBBBBBBBB
100062720: STRB            W8, [X22,#5]
100062724: LDRB            W8, [X19,#6]
100062728: MOV             W9, #0xB8
10006272C: EOR             W8, W8, W9
100062730: STRB            W8, [X22,#6]
100062734: LDRB            W8, [X19,#7]
100062738: MOV             W9, #0x52 ; 'R'
10006273C: EOR             W8, W8, W9
100062740: MOV             W11, #0x52 ; 'R'
100062744: STRB            W8, [X22,#7]
100062748: LDRB            W8, [X19,#8]
10006274C: MOV             W14, #0x15
100062750: EOR             W8, W8, W14
100062754: STRB            W8, [X22,#8]
100062758: LDRB            W8, [X19,#9]
10006275C: EOR             W8, W8, #1
100062760: STRB            W8, [X22,#9]
100062764: LDRB            W8, [X19,#0xA]
100062768: MOV             W9, #0x16
10006276C: EOR             W8, W8, W9
100062770: MOV             W13, #0x16
100062774: STRB            W8, [X22,#0xA]
100062778: LDRB            W8, [X19,#0xB]
10006277C: MOV             W9, #0x45 ; 'E'
100062780: EOR             W8, W8, W9
100062784: MOV             W12, #0x45 ; 'E'
100062788: STRB            W8, [X22,#0xB]
10006278C: LDRB            W8, [X19,#0xC]
100062790: EOR             W8, W8, #0xEEEEEEEE
100062794: STRB            W8, [X22,#0xC]
100062798: LDRB            W8, [X19,#0xD]
10006279C: MOV             W9, #0xE2
1000627A0: EOR             W8, W8, W9
1000627A4: MOV             W7, #0xE2
1000627A8: STRB            W8, [X22,#0xD]
1000627AC: LDRB            W8, [X19,#0xE]
1000627B0: MOV             W0, #0xD8
1000627B4: EOR             W8, W8, W0
1000627B8: STRB            W8, [X22,#0xE]
1000627BC: LDRB            W8, [X19,#0xF]
1000627C0: EOR             W8, W8, #0xFFFFFFDF
1000627C4: STRB            W8, [X22,#0xF]
1000627C8: LDRB            W8, [X19,#0x10]
1000627CC: MOV             W9, #0xB7
1000627D0: EOR             W8, W8, W9
1000627D4: STRB            W8, [X22,#0x10]
1000627D8: LDRB            W8, [X19,#0x11]
1000627DC: MOV             W2, #0x3B ; ';'
1000627E0: EOR             W8, W8, W2
1000627E4: STRB            W8, [X22,#0x11]
1000627E8: LDRB            W8, [X19,#0x12]
1000627EC: MOV             W9, #0xFA
1000627F0: EOR             W8, W8, W9
1000627F4: STRB            W8, [X22,#0x12]
1000627F8: LDRB            W8, [X19,#0x13]
1000627FC: MOV             W9, #0xD1
100062800: EOR             W8, W8, W9
100062804: STRB            W8, [X22,#0x13]
100062808: LDRB            W8, [X19,#0x14]
10006280C: MOV             W9, #0x97
100062810: EOR             W8, W8, W9
100062814: MOV             W6, #0x97
100062818: STRB            W8, [X22,#0x14]
10006281C: LDRB            W8, [X19,#0x15]
100062820: MOV             W5, #0xF2
100062824: EOR             W8, W8, W5
100062828: STRB            W8, [X22,#0x15]
10006282C: LDRB            W8, [X19,#0x16]
100062830: EOR             W8, W8, #0xFFFFFFFB
100062834: STRB            W8, [X22,#0x16]
100062838: LDRB            W8, [X19,#0x17]
10006283C: EOR             W8, W8, W11
100062840: STRB            W8, [X22,#0x17]
100062844: LDRB            W8, [X19,#0x18]
100062848: MOV             W5, #0xA2
10006284C: EOR             W8, W8, W5
100062850: STRB            W8, [X22,#0x18]
100062854: LDRB            W8, [X19,#0x19]
100062858: MOV             W9, #0x21 ; '!'
10006285C: EOR             W8, W8, W9
100062860: MOV             W15, #0x21 ; '!'
100062864: STRB            W8, [X22,#0x19]
100062868: LDRB            W8, [X19,#0x1A]
10006286C: EOR             W8, W8, #0xFFFFFF87
100062870: STRB            W8, [X22,#0x1A]
100062874: LDRB            W8, [X19,#0x1B]
100062878: EOR             W8, W8, #0xF0
10006287C: STRB            W8, [X22,#0x1B]
100062880: LDRB            W8, [X19,#0x1C]
100062884: MOV             W9, #0x43 ; 'C'
100062888: EOR             W8, W8, W9
10006288C: STRB            W8, [X22,#0x1C]
100062890: LDRB            W8, [X19,#0x1D]
100062894: MOV             W20, #0x58 ; 'X'
100062898: EOR             W8, W8, W20
10006289C: STRB            W8, [X22,#0x1D]
1000628A0: LDRB            W8, [X19,#0x1E]
1000628A4: MOV             W9, #0x89
1000628A8: EOR             W8, W8, W9
1000628AC: MOV             W17, #0x89
1000628B0: STRB            W8, [X22,#0x1E]
1000628B4: LDRB            W8, [X19,#0x1F]
1000628B8: MOV             W9, #0x2D ; '-'
1000628BC: EOR             W8, W8, W9
1000628C0: STRB            W8, [X22,#0x1F]
1000628C4: LDRB            W8, [X19,#0x20]
1000628C8: MOV             W11, #0xAE
1000628CC: EOR             W8, W8, W11
1000628D0: STRB            W8, [X22,#0x20]
1000628D4: LDRB            W8, [X19,#0x21]
1000628D8: MOV             W11, #0x5D ; ']'
1000628DC: EOR             W8, W8, W11
1000628E0: MOV             W3, #0x5D ; ']'
1000628E4: STRB            W8, [X22,#0x21]
1000628E8: LDRB            W8, [X19,#0x22]
1000628EC: MOV             W2, #0x6B ; 'k'
1000628F0: EOR             W8, W8, W2
1000628F4: STRB            W8, [X22,#0x22]
1000628F8: LDRB            W8, [X19,#0x23]
1000628FC: EOR             W8, W8, #0xFFFFFF81
100062900: STRB            W8, [X22,#0x23]
100062904: LDRB            W8, [X19,#0x24]
100062908: MOV             W11, #0x79 ; 'y'
10006290C: EOR             W8, W8, W11
100062910: STRB            W8, [X22,#0x24]
100062914: LDRB            W8, [X19,#0x25]
100062918: EOR             W8, W8, #0xFC
10006291C: STRB            W8, [X22,#0x25]
100062920: LDRB            W8, [X19,#0x26]
100062924: MOV             W11, #0x4B ; 'K'
100062928: EOR             W8, W8, W11
10006292C: STRB            W8, [X22,#0x26]
100062930: LDRB            W8, [X19,#0x27]
100062934: MOV             W2, #0x86
100062938: EOR             W8, W8, W2
10006293C: STRB            W8, [X22,#0x27]
100062940: LDRB            W8, [X19,#0x28]
100062944: MOV             W11, #0x8D
100062948: EOR             W8, W8, W11
10006294C: STRB            W8, [X22,#0x28]
100062950: LDRB            W8, [X19,#0x29]
100062954: EOR             W8, W8, W14
100062958: STRB            W8, [X22,#0x29]
10006295C: LDRB            W8, [X19,#0x2A]
100062960: EOR             W8, W8, W9
100062964: STRB            W8, [X22,#0x2A]
100062968: LDRB            W8, [X19,#0x2B]
10006296C: MOV             W14, #0xC9
100062970: EOR             W8, W8, W14
100062974: STRB            W8, [X22,#0x2B]
100062978: LDRB            W8, [X19,#0x2C]
10006297C: MOV             W11, #0x5B ; '['
100062980: EOR             W8, W8, W11
100062984: STRB            W8, [X22,#0x2C]
100062988: LDRB            W8, [X19,#0x2D]
10006298C: EOR             W8, W8, #6
100062990: STRB            W8, [X22,#0x2D]
100062994: LDRB            W8, [X19,#0x2E]
100062998: MOV             W27, #0x2A ; '*'
10006299C: EOR             W8, W8, W27
1000629A0: STRB            W8, [X22,#0x2E]
1000629A4: LDRB            W8, [X19,#0x2F]
1000629A8: MOV             W11, #0x2C ; ','
1000629AC: EOR             W8, W8, W11
1000629B0: MOV             W16, #0x2C ; ','
1000629B4: STRB            W8, [X22,#0x2F]
1000629B8: LDRB            W8, [X19,#0x30]
1000629BC: EOR             W8, W8, #0xFFFFFF81
1000629C0: STRB            W8, [X22,#0x30]
1000629C4: LDRB            W8, [X19,#0x31]
1000629C8: MOV             W11, #0xE9
1000629CC: EOR             W8, W8, W11
1000629D0: MOV             W14, #0xE9
1000629D4: STRB            W8, [X22,#0x31]
1000629D8: LDRB            W8, [X19,#0x32]
1000629DC: MOV             W11, #0x27 ; '''
1000629E0: EOR             W8, W8, W11
1000629E4: STRB            W8, [X22,#0x32]
1000629E8: LDRB            W8, [X19,#0x33]
1000629EC: EOR             W8, W8, W0
1000629F0: STRB            W8, [X22,#0x33]
1000629F4: LDRB            W8, [X19,#0x34]
1000629F8: EOR             W8, W8, #0xFFFFFFC7
1000629FC: STRB            W8, [X22,#0x34]
100062A00: LDRB            W8, [X19,#0x35]
100062A04: MOV             W30, #0xE4
100062A08: EOR             W8, W8, W30
100062A0C: STRB            W8, [X22,#0x35]
100062A10: LDRB            W8, [X19,#0x36]
100062A14: EOR             W8, W8, #0x20 ; ' '
100062A18: STRB            W8, [X22,#0x36]
100062A1C: LDRB            W8, [X19,#0x37]
100062A20: MOV             W11, #0xBC
100062A24: EOR             W8, W8, W11
100062A28: MOV             W2, #0xBC
100062A2C: STRB            W8, [X22,#0x37]
100062A30: LDRB            W8, [X19,#0x38]
100062A34: MOV             W11, #0x68 ; 'h'
100062A38: EOR             W8, W8, W11
100062A3C: MOV             W1, #0x68 ; 'h'
100062A40: STRB            W8, [X22,#0x38]
100062A44: LDRB            W8, [X19,#0x39]
100062A48: MOV             W23, #0x4D ; 'M'
100062A4C: EOR             W8, W8, W23
100062A50: STRB            W8, [X22,#0x39]
100062A54: LDRB            W8, [X19,#0x3A]
100062A58: EOR             W8, W8, W12
100062A5C: STRB            W8, [X22,#0x3A]
100062A60: LDRB            W8, [X19,#0x3B]
100062A64: MOV             W11, #0x2E ; '.'
100062A68: EOR             W8, W8, W11
100062A6C: STRB            W8, [X22,#0x3B]
100062A70: LDRB            W8, [X19,#0x3C]
100062A74: EOR             W8, W8, #0xFFFFFF9F
100062A78: STRB            W8, [X22,#0x3C]
100062A7C: LDRB            W8, [X19,#0x3D]
100062A80: EOR             W8, W8, W16
100062A84: MOV             W30, #0x2C ; ','
100062A88: STRB            W8, [X22,#0x3D]
100062A8C: LDRB            W8, [X19,#0x3E]
100062A90: EOR             W8, W8, #0x70 ; 'p'
100062A94: STRB            W8, [X22,#0x3E]
100062A98: LDRB            W8, [X19,#0x3F]
100062A9C: EOR             W8, W8, W9
100062AA0: STRB            W8, [X22,#0x3F]
100062AA4: LDRB            W8, [X19,#0x40]
100062AA8: EOR             W8, W8, #0x30 ; '0'
100062AAC: STRB            W8, [X22,#0x40]
100062AB0: LDRB            W8, [X19,#0x41]
100062AB4: MOV             W12, #0x4B ; 'K'
100062AB8: EOR             W8, W8, W12
100062ABC: STRB            W8, [X22,#0x41]
100062AC0: LDRB            W8, [X19,#0x42]
100062AC4: EOR             W8, W8, #0xFFFFFFC3
100062AC8: STRB            W8, [X22,#0x42]
100062ACC: LDRB            W8, [X19,#0x43]
100062AD0: EOR             W8, W8, W14
100062AD4: STRB            W8, [X22,#0x43]
100062AD8: LDRB            W8, [X19,#0x44]
100062ADC: EOR             W8, W8, W27
100062AE0: STRB            W8, [X22,#0x44]
100062AE4: LDRB            W8, [X19,#0x45]
100062AE8: MOV             W25, #5
100062AEC: EOR             W8, W8, W25
100062AF0: STRB            W8, [X22,#0x45]
100062AF4: LDRB            W8, [X19,#0x46]
100062AF8: MOV             W16, #0xA4
100062AFC: EOR             W8, W8, W16
100062B00: STRB            W8, [X22,#0x46]
100062B04: LDRB            W8, [X19,#0x47]
100062B08: EOR             W8, W8, W20
100062B0C: STRB            W8, [X22,#0x47]
100062B10: LDRB            W8, [X19,#0x48]
100062B14: MOV             W20, #0xC2
100062B18: EOR             W8, W8, W20
100062B1C: STRB            W8, [X22,#0x48]
100062B20: LDRB            W8, [X19,#0x49]
100062B24: MOV             W11, #0xC8
100062B28: EOR             W8, W8, W11
100062B2C: STRB            W8, [X22,#0x49]
100062B30: LDRB            W8, [X19,#0x4A]
100062B34: MOV             W11, #0xA7
100062B38: EOR             W8, W8, W11
100062B3C: STRB            W8, [X22,#0x4A]
100062B40: LDRB            W8, [X19,#0x4B]
100062B44: MOV             W4, #0x7B ; '{'
100062B48: EOR             W8, W8, W4
100062B4C: STRB            W8, [X22,#0x4B]
100062B50: LDRB            W8, [X19,#0x4C]
100062B54: MOV             W14, #0x72 ; 'r'
100062B58: EOR             W8, W8, W14
100062B5C: STRB            W8, [X22,#0x4C]
100062B60: LDRB            W8, [X19,#0x4D]
100062B64: MOV             W24, #0xC5
100062B68: EOR             W8, W8, W24
100062B6C: STRB            W8, [X22,#0x4D]
100062B70: LDRB            W8, [X19,#0x4E]
100062B74: MOV             W14, #0x9A
100062B78: EOR             W8, W8, W14
100062B7C: STRB            W8, [X22,#0x4E]
100062B80: LDRB            W8, [X19,#0x4F]
100062B84: MOV             W11, #0x5F ; '_'
100062B88: EOR             W8, W8, W11
100062B8C: STRB            W8, [X22,#0x4F]
100062B90: LDRB            W8, [X19,#0x50]
100062B94: MOV             W28, #0xA
100062B98: EOR             W8, W8, W28
100062B9C: STRB            W8, [X22,#0x50]
100062BA0: LDRB            W8, [X19,#0x51]
100062BA4: MOV             W28, #0xA6
100062BA8: EOR             W8, W8, W28
100062BAC: STRB            W8, [X22,#0x51]
100062BB0: LDRB            W8, [X19,#0x52]
100062BB4: MOV             W11, #0x67 ; 'g'
100062BB8: EOR             W8, W8, W11
100062BBC: STRB            W8, [X22,#0x52]
100062BC0: LDRB            W8, [X19,#0x53]
100062BC4: EOR             W8, W8, W13
100062BC8: STRB            W8, [X22,#0x53]
100062BCC: LDRB            W8, [X19,#0x54]
100062BD0: MOV             W13, #0x94
100062BD4: EOR             W8, W8, W13
100062BD8: STRB            W8, [X22,#0x54]
100062BDC: LDRB            W8, [X19,#0x55]
100062BE0: MOV             W21, #0xD3
100062BE4: EOR             W8, W8, W21
100062BE8: STRB            W8, [X22,#0x55]
100062BEC: LDRB            W8, [X19,#0x56]
100062BF0: MOV             W13, #0xA8
100062BF4: EOR             W8, W8, W13
100062BF8: STRB            W8, [X22,#0x56]
100062BFC: LDRB            W8, [X19,#0x57]
100062C00: EOR             W8, W8, W12
100062C04: STRB            W8, [X22,#0x57]
100062C08: LDRB            W8, [X19,#0x58]
100062C0C: EOR             W8, W8, W6
100062C10: STRB            W8, [X22,#0x58]
100062C14: LDRB            W8, [X19,#0x59]
100062C18: EOR             W8, W8, W23
100062C1C: STRB            W8, [X22,#0x59]
100062C20: LDRB            W8, [X19,#0x5A]
100062C24: MOV             W11, #0xE6
100062C28: EOR             W8, W8, W11
100062C2C: STRB            W8, [X22,#0x5A]
100062C30: LDRB            W8, [X19,#0x5B]
100062C34: EOR             W8, W8, W2
100062C38: STRB            W8, [X22,#0x5B]
100062C3C: LDRB            W8, [X19,#0x5C]
100062C40: EOR             W8, W8, W16
100062C44: STRB            W8, [X22,#0x5C]
100062C48: LDRB            W8, [X19,#0x5D]
100062C4C: EOR             W8, W8, #0xFFFFFFE3
100062C50: STRB            W8, [X22,#0x5D]
100062C54: LDRB            W8, [X19,#0x5E]
100062C58: EOR             W8, W8, W25
100062C5C: STRB            W8, [X22,#0x5E]
100062C60: LDRB            W8, [X19,#0x5F]
100062C64: MOV             W11, #0x84
100062C68: EOR             W8, W8, W11
100062C6C: STRB            W8, [X22,#0x5F]
100062C70: LDRB            W8, [X19,#0x60]
100062C74: EOR             W8, W8, #1
100062C78: STRB            W8, [X22,#0x60]
100062C7C: LDRB            W8, [X19,#0x61]
100062C80: EOR             W8, W8, #0xFFFFFFF9
100062C84: STRB            W8, [X22,#0x61]
100062C88: LDRB            W8, [X19,#0x62]
100062C8C: EOR             W8, W8, W25
100062C90: STRB            W8, [X22,#0x62]
100062C94: LDRB            W8, [X19,#0x63]
100062C98: MOV             W11, #0x5E ; '^'
100062C9C: EOR             W8, W8, W11
100062CA0: STRB            W8, [X22,#0x63]
100062CA4: LDRB            W8, [X19,#0x64]
100062CA8: EOR             W8, W8, W17
100062CAC: STRB            W8, [X22,#0x64]
100062CB0: LDRB            W8, [X19,#0x65]
100062CB4: EOR             W8, W8, W15
100062CB8: STRB            W8, [X22,#0x65]
100062CBC: LDRB            W8, [X19,#0x66]
100062CC0: EOR             W8, W8, W30
100062CC4: STRB            W8, [X22,#0x66]
100062CC8: LDRB            W8, [X19,#0x67]
100062CCC: MOV             W11, #0x4A ; 'J'
100062CD0: EOR             W8, W8, W11
100062CD4: MOV             W11, #0x4A ; 'J'
100062CD8: STRB            W8, [X22,#0x67]
100062CDC: LDRB            W8, [X19,#0x68]
100062CE0: MOV             W12, #0x34 ; '4'
100062CE4: EOR             W8, W8, W12
100062CE8: STRB            W8, [X22,#0x68]
100062CEC: LDRB            W8, [X19,#0x69]
100062CF0: EOR             W8, W8, W10
100062CF4: STRB            W8, [X22,#0x69]
100062CF8: LDRB            W8, [X19,#0x6A]
100062CFC: MOV             W10, #0xD
100062D00: EOR             W8, W8, W10
100062D04: STRB            W8, [X22,#0x6A]
100062D08: LDRB            W8, [X19,#0x6B]
100062D0C: EOR             W8, W8, #4
100062D10: STRB            W8, [X22,#0x6B]
100062D14: LDRB            W8, [X19,#0x6C]
100062D18: MOV             W10, #0xEB
100062D1C: EOR             W8, W8, W10
100062D20: STRB            W8, [X22,#0x6C]
100062D24: LDRB            W8, [X19,#0x6D]
100062D28: MOV             W10, #0x6D ; 'm'
100062D2C: EOR             W8, W8, W10
100062D30: STRB            W8, [X22,#0x6D]
100062D34: LDRB            W8, [X19,#0x6E]
100062D38: EOR             W8, W8, W11
100062D3C: STRB            W8, [X22,#0x6E]
100062D40: LDRB            W8, [X19,#0x6F]
100062D44: EOR             W8, W8, #0xFFFFFFC1
100062D48: STRB            W8, [X22,#0x6F]
100062D4C: LDRB            W8, [X19,#0x70]
100062D50: EOR             W8, W8, W9
100062D54: STRB            W8, [X22,#0x70]
100062D58: LDRB            W8, [X19,#0x71]
100062D5C: MOV             W9, #0x65 ; 'e'
100062D60: EOR             W8, W8, W9
100062D64: STRB            W8, [X22,#0x71]
100062D68: LDRB            W8, [X19,#0x72]
100062D6C: MOV             W14, #0x4E ; 'N'
100062D70: EOR             W8, W8, W14
100062D74: STRB            W8, [X22,#0x72]
100062D78: LDRB            W8, [X19,#0x73]
100062D7C: MOV             W9, #0x69 ; 'i'
100062D80: EOR             W8, W8, W9
100062D84: STRB            W8, [X22,#0x73]
100062D88: LDRB            W8, [X19,#0x74]
100062D8C: MOV             W9, #0x39 ; '9'
100062D90: EOR             W8, W8, W9
100062D94: STRB            W8, [X22,#0x74]
100062D98: LDRB            W8, [X19,#0x75]
100062D9C: MOV             W9, #0x5A ; 'Z'
100062DA0: EOR             W8, W8, W9
100062DA4: MOV             W10, #0x5A ; 'Z'
100062DA8: STRB            W8, [X22,#0x75]
100062DAC: LDRB            W8, [X19,#0x76]
100062DB0: EOR             W8, W8, #0xC
100062DB4: STRB            W8, [X22,#0x76]
100062DB8: LDRB            W8, [X19,#0x77]
100062DBC: EOR             W8, W8, #0xFFFFFF87
100062DC0: STRB            W8, [X22,#0x77]
100062DC4: LDRB            W8, [X19,#0x78]
100062DC8: MOV             W9, #0xBE
100062DCC: EOR             W8, W8, W9
100062DD0: STRB            W8, [X22,#0x78]
100062DD4: LDRB            W8, [X19,#0x79]
100062DD8: MOV             W9, #0x9D
100062DDC: EOR             W8, W8, W9
100062DE0: STRB            W8, [X22,#0x79]
100062DE4: LDRB            W8, [X19,#0x7A]
100062DE8: MOV             W9, #0xCD
100062DEC: EOR             W8, W8, W9
100062DF0: STRB            W8, [X22,#0x7A]
100062DF4: LDRB            W8, [X19,#0x7B]
100062DF8: EOR             W8, W8, #6
100062DFC: STRB            W8, [X22,#0x7B]
100062E00: LDRB            W8, [X19,#0x7C]
100062E04: EOR             W8, W8, W21
100062E08: STRB            W8, [X22,#0x7C]
100062E0C: LDRB            W8, [X19,#0x7D]
100062E10: MOV             W30, #0x54 ; 'T'
100062E14: EOR             W8, W8, W30
100062E18: STRB            W8, [X22,#0x7D]
100062E1C: LDRB            W8, [X19,#0x7E]
100062E20: EOR             W8, W8, #0xF
100062E24: STRB            W8, [X22,#0x7E]
100062E28: LDRB            W8, [X19,#0x7F]
100062E2C: EOR             W8, W8, W5
100062E30: STRB            W8, [X22,#0x7F]
100062E34: LDRB            W8, [X19,#0x80]
100062E38: MOV             W9, #0x8D
100062E3C: EOR             W8, W8, W9
100062E40: STRB            W8, [X22,#0x80]
100062E44: LDRB            W8, [X19,#0x81]
100062E48: EOR             W8, W8, #0xFFFFFFE3
100062E4C: STRB            W8, [X22,#0x81]
100062E50: LDRB            W8, [X19,#0x82]
100062E54: MOV             W11, #0x59 ; 'Y'
100062E58: EOR             W8, W8, W11
100062E5C: STRB            W8, [X22,#0x82]
100062E60: LDRB            W8, [X19,#0x83]
100062E64: MOV             W11, #0xAB
100062E68: EOR             W8, W8, W11
100062E6C: STRB            W8, [X22,#0x83]
100062E70: LDRB            W8, [X19,#0x84]
100062E74: EOR             W8, W8, W9
100062E78: STRB            W8, [X22,#0x84]
100062E7C: LDRB            W8, [X19,#0x85]
100062E80: EOR             W8, W8, #0xFFFFFFCF
100062E84: STRB            W8, [X22,#0x85]
100062E88: LDRB            W8, [X19,#0x86]
100062E8C: MOV             W9, #0xB6
100062E90: EOR             W8, W8, W9
100062E94: MOV             W20, #0xB6
100062E98: STRB            W8, [X22,#0x86]
100062E9C: LDRB            W8, [X19,#0x87]
100062EA0: MOV             W9, #0xDE
100062EA4: EOR             W8, W8, W9
100062EA8: STRB            W8, [X22,#0x87]
100062EAC: LDRB            W8, [X19,#0x88]
100062EB0: MOV             W11, #0x19
100062EB4: EOR             W8, W8, W11
100062EB8: STRB            W8, [X22,#0x88]
100062EBC: LDRB            W8, [X19,#0x89]
100062EC0: MOV             W11, #0xB1
100062EC4: EOR             W8, W8, W11
100062EC8: STRB            W8, [X22,#0x89]
100062ECC: LDRB            W8, [X19,#0x8A]
100062ED0: MOV             W2, #0xC8
100062ED4: EOR             W8, W8, W2
100062ED8: STRB            W8, [X22,#0x8A]
100062EDC: LDRB            W8, [X19,#0x8B]
100062EE0: EOR             W8, W8, #0x99999999
100062EE4: STRB            W8, [X22,#0x8B]
100062EE8: LDRB            W8, [X19,#0x8C]
100062EEC: MOV             W13, #0x8C
100062EF0: EOR             W8, W8, W13
100062EF4: STRB            W8, [X22,#0x8C]
100062EF8: LDRB            W8, [X19,#0x8D]
100062EFC: EOR             W8, W8, #0xF8
100062F00: STRB            W8, [X22,#0x8D]
100062F04: LDRB            W8, [X19,#0x8E]
100062F08: EOR             W8, W8, W10
100062F0C: STRB            W8, [X22,#0x8E]
100062F10: LDRB            W8, [X19,#0x8F]
100062F14: EOR             W8, W8, W9
100062F18: STRB            W8, [X22,#0x8F]
100062F1C: LDRB            W8, [X19,#0x90]
100062F20: MOV             W10, #0xD5
100062F24: EOR             W8, W8, W10
100062F28: MOV             W11, #0xD5
100062F2C: STRB            W8, [X22,#0x90]
100062F30: LDRB            W8, [X19,#0x91]
100062F34: MOV             W25, #0xD4
100062F38: EOR             W8, W8, W25
100062F3C: STRB            W8, [X22,#0x91]
100062F40: LDRB            W8, [X19,#0x92]
100062F44: MOV             W25, #0x48 ; 'H'
100062F48: EOR             W8, W8, W25
100062F4C: STRB            W8, [X22,#0x92]
100062F50: LDRB            W8, [X19,#0x93]
100062F54: MOV             W23, #0xB5
100062F58: EOR             W8, W8, W23
100062F5C: STRB            W8, [X22,#0x93]
100062F60: LDRB            W8, [X19,#0x94]
100062F64: EOR             W8, W8, #0x40 ; '@'
100062F68: STRB            W8, [X22,#0x94]
100062F6C: LDRB            W8, [X19,#0x95]
100062F70: EOR             W8, W8, W7
100062F74: STRB            W8, [X22,#0x95]
100062F78: LDRB            W8, [X19,#0x96]
100062F7C: MOV             W10, #0x85
100062F80: EOR             W8, W8, W10
100062F84: MOV             W10, #0x85
100062F88: STRB            W8, [X22,#0x96]
100062F8C: LDRB            W8, [X19,#0x97]
100062F90: EOR             W8, W8, W3
100062F94: STRB            W8, [X22,#0x97]
100062F98: LDRB            W8, [X19,#0x98]
100062F9C: EOR             W8, W8, #0xC0
100062FA0: STRB            W8, [X22,#0x98]
100062FA4: LDRB            W8, [X19,#0x99]
100062FA8: EOR             W8, W8, #0xFFFFFFE3
100062FAC: STRB            W8, [X22,#0x99]
100062FB0: LDRB            W8, [X19,#0x9A]
100062FB4: EOR             W8, W8, W0
100062FB8: STRB            W8, [X22,#0x9A]
100062FBC: LDRB            W8, [X19,#0x9B]
100062FC0: EOR             W8, W8, #0xDDDDDDDD
100062FC4: STRB            W8, [X22,#0x9B]
100062FC8: LDRB            W8, [X19,#0x9C]
100062FCC: EOR             W8, W8, W9
100062FD0: STRB            W8, [X22,#0x9C]
100062FD4: LDRB            W8, [X19,#0x9D]
100062FD8: MOV             W9, #0x32 ; '2'
100062FDC: EOR             W8, W8, W9
100062FE0: STRB            W8, [X22,#0x9D]
100062FE4: LDRB            W8, [X19,#0x9E]
100062FE8: MOV             W9, #0x7A ; 'z'
100062FEC: EOR             W8, W8, W9
100062FF0: MOV             W3, #0x7A ; 'z'
100062FF4: STRB            W8, [X22,#0x9E]
100062FF8: LDRB            W8, [X19,#0x9F]
100062FFC: MOV             W9, #0x56 ; 'V'
100063000: EOR             W8, W8, W9
100063004: STRB            W8, [X22,#0x9F]
100063008: LDRB            W8, [X19,#0xA0]
10006300C: EOR             W8, W8, #0x88888888
100063010: STRB            W8, [X22,#0xA0]
100063014: LDRB            W8, [X19,#0xA1]
100063018: MOV             W21, #0xD0
10006301C: EOR             W8, W8, W21
100063020: STRB            W8, [X22,#0xA1]
100063024: LDRB            W8, [X19,#0xA2]
100063028: MOV             W12, #0x14
10006302C: EOR             W8, W8, W12
100063030: STRB            W8, [X22,#0xA2]
100063034: LDRB            W8, [X19,#0xA3]
100063038: EOR             W8, W8, W5
10006303C: STRB            W8, [X22,#0xA3]
100063040: LDRB            W8, [X19,#0xA4]
100063044: EOR             W8, W8, #0x60 ; '`'
100063048: STRB            W8, [X22,#0xA4]
10006304C: LDRB            W8, [X19,#0xA5]
100063050: EOR             W8, W8, #0xFFFFFFF1
100063054: STRB            W8, [X22,#0xA5]
100063058: LDRB            W8, [X19,#0xA6]
10006305C: EOR             W8, W8, #0x18
100063060: STRB            W8, [X22,#0xA6]
100063064: LDRB            W8, [X19,#0xA7]
100063068: EOR             W8, W8, #0x7F
10006306C: STRB            W8, [X22,#0xA7]
100063070: LDRB            W8, [X19,#0xA8]
100063074: EOR             W8, W8, #0xFFFFFFBF
100063078: STRB            W8, [X22,#0xA8]
10006307C: LDRB            W8, [X19,#0xA9]
100063080: MOV             W9, #0x24 ; '$'
100063084: EOR             W8, W8, W9
100063088: MOV             W17, #0x24 ; '$'
10006308C: STRB            W8, [X22,#0xA9]
100063090: LDRB            W8, [X19,#0xAA]
100063094: MOV             W9, #0xA1
100063098: EOR             W8, W8, W9
10006309C: STRB            W8, [X22,#0xAA]
1000630A0: LDRB            W8, [X19,#0xAB]
1000630A4: EOR             W8, W8, W10
1000630A8: MOV             W10, #0x85
1000630AC: STRB            W8, [X22,#0xAB]
1000630B0: LDRB            W8, [X19,#0xAC]
1000630B4: EOR             W8, W8, W11
1000630B8: STRB            W8, [X22,#0xAC]
1000630BC: LDRB            W8, [X19,#0xAD]
1000630C0: EOR             W8, W8, W24
1000630C4: STRB            W8, [X22,#0xAD]
1000630C8: LDRB            W8, [X19,#0xAE]
1000630CC: EOR             W8, W8, #0x55555555
1000630D0: STRB            W8, [X22,#0xAE]
1000630D4: LDRB            W8, [X19,#0xAF]
1000630D8: MOV             W24, #0x95
1000630DC: EOR             W8, W8, W24
1000630E0: STRB            W8, [X22,#0xAF]
1000630E4: LDRB            W8, [X19,#0xB0]
1000630E8: MOV             W9, #0x6A ; 'j'
1000630EC: EOR             W8, W8, W9
1000630F0: STRB            W8, [X22,#0xB0]
1000630F4: LDRB            W8, [X19,#0xB1]
1000630F8: EOR             W8, W8, #0xCCCCCCCC
1000630FC: STRB            W8, [X22,#0xB1]
100063100: LDRB            W8, [X19,#0xB2]
100063104: EOR             W8, W8, #0xFFFFFFDF
100063108: STRB            W8, [X22,#0xB2]
10006310C: LDRB            W8, [X19,#0xB3]
100063110: MOV             W23, #0xEA
100063114: EOR             W8, W8, W23
100063118: STRB            W8, [X22,#0xB3]
10006311C: LDRB            W8, [X19,#0xB4]
100063120: MOV             W9, #0x92
100063124: EOR             W8, W8, W9
100063128: STRB            W8, [X22,#0xB4]
10006312C: LDRB            W8, [X19,#0xB5]
100063130: MOV             W13, #0x5B ; '['
100063134: EOR             W8, W8, W13
100063138: STRB            W8, [X22,#0xB5]
10006313C: LDRB            W8, [X19,#0xB6]
100063140: MOV             W23, #0x42 ; 'B'
100063144: EOR             W8, W8, W23
100063148: STRB            W8, [X22,#0xB6]
10006314C: LDRB            W8, [X19,#0xB7]
100063150: MOV             W9, #0x90
100063154: EOR             W8, W8, W9
100063158: STRB            W8, [X22,#0xB7]
10006315C: LDRB            W8, [X19,#0xB8]
100063160: EOR             W8, W8, #0xFFFFFFF3
100063164: STRB            W8, [X22,#0xB8]
100063168: LDRB            W8, [X19,#0xB9]
10006316C: EOR             W8, W8, #0xF0
100063170: STRB            W8, [X22,#0xB9]
100063174: LDRB            W8, [X19,#0xBA]
100063178: MOV             W9, #0xCA
10006317C: EOR             W8, W8, W9
100063180: STRB            W8, [X22,#0xBA]
100063184: LDRB            W8, [X19,#0xBB]
100063188: EOR             W8, W8, W12
10006318C: STRB            W8, [X22,#0xBB]
100063190: LDRB            W8, [X19,#0xBC]
100063194: EOR             W8, W8, W1
100063198: STRB            W8, [X22,#0xBC]
10006319C: LDRB            W8, [X19,#0xBD]
1000631A0: EOR             W8, W8, W2
1000631A4: STRB            W8, [X22,#0xBD]
1000631A8: LDRB            W8, [X19,#0xBE]
1000631AC: EOR             W8, W8, #0x78 ; 'x'
1000631B0: STRB            W8, [X22,#0xBE]
1000631B4: LDRB            W8, [X19,#0xBF]
1000631B8: EOR             W8, W8, #0xFFFFFFF7
1000631BC: STRB            W8, [X22,#0xBF]
1000631C0: LDRB            W8, [X19,#0xC0]
1000631C4: EOR             W8, W8, W3
1000631C8: STRB            W8, [X22,#0xC0]
1000631CC: LDRB            W8, [X19,#0xC1]
1000631D0: MOV             W28, #0xB2
1000631D4: EOR             W8, W8, W28
1000631D8: STRB            W8, [X22,#0xC1]
1000631DC: LDRB            W8, [X19,#0xC2]
1000631E0: MOV             W9, #0x2E ; '.'
1000631E4: EOR             W8, W8, W9
1000631E8: STRB            W8, [X22,#0xC2]
1000631EC: LDRB            W8, [X19,#0xC3]
1000631F0: EOR             W8, W8, #0xFFFFFFDF
1000631F4: STRB            W8, [X22,#0xC3]
1000631F8: LDRB            W8, [X19,#0xC4]
1000631FC: MOV             W28, #0xE5
100063200: EOR             W8, W8, W28
100063204: STRB            W8, [X22,#0xC4]
100063208: LDRB            W8, [X19,#0xC5]
10006320C: EOR             W8, W8, #0xFFFFFFF1
100063210: STRB            W8, [X22,#0xC5]
100063214: LDRB            W8, [X19,#0xC6]
100063218: EOR             W8, W8, W4
10006321C: STRB            W8, [X22,#0xC6]
100063220: LDRB            W8, [X19,#0xC7]
100063224: MOV             W9, #0x4F ; 'O'
100063228: EOR             W8, W8, W9
10006322C: MOV             W15, #0x4F ; 'O'
100063230: STRB            W8, [X22,#0xC7]
100063234: LDRB            W8, [X19,#0xC8]
100063238: EOR             W8, W8, #0xCCCCCCCC
10006323C: STRB            W8, [X22,#0xC8]
100063240: LDRB            W8, [X19,#0xC9]
100063244: EOR             W8, W8, #1
100063248: STRB            W8, [X22,#0xC9]
10006324C: LDRB            W8, [X19,#0xCA]
100063250: EOR             W8, W8, W10
100063254: STRB            W8, [X22,#0xCA]
100063258: LDRB            W8, [X19,#0xCB]
10006325C: MOV             W9, #0x8E
100063260: EOR             W8, W8, W9
100063264: STRB            W8, [X22,#0xCB]
100063268: LDRB            W8, [X19,#0xCC]
10006326C: MOV             W6, #0x49 ; 'I'
100063270: EOR             W8, W8, W6
100063274: STRB            W8, [X22,#0xCC]
100063278: LDRB            W8, [X19,#0xCD]
10006327C: EOR             W8, W8, #0x1F
100063280: STRB            W8, [X22,#0xCD]
100063284: LDRB            W8, [X19,#0xCE]
100063288: EOR             W8, W8, W20
10006328C: STRB            W8, [X22,#0xCE]
100063290: LDRB            W8, [X19,#0xCF]
100063294: MOV             W9, #0xA9
100063298: EOR             W8, W8, W9
10006329C: STRB            W8, [X22,#0xCF]
1000632A0: LDRB            W8, [X19,#0xD0]
1000632A4: MOV             W20, #0xE8
1000632A8: EOR             W8, W8, W20
1000632AC: STRB            W8, [X22,#0xD0]
1000632B0: LDRB            W8, [X19,#0xD1]
1000632B4: MVN             W8, W8
1000632B8: STRB            W8, [X22,#0xD1]
1000632BC: LDRB            W8, [X19,#0xD2]
1000632C0: EOR             W8, W8, #0x11111111
1000632C4: STRB            W8, [X22,#0xD2]
1000632C8: LDRB            W8, [X19,#0xD3]
1000632CC: MOV             W9, #0xC4
1000632D0: EOR             W8, W8, W9
1000632D4: STRB            W8, [X22,#0xD3]
1000632D8: LDRB            W8, [X19,#0xD4]
1000632DC: MOV             W9, #0x9A
1000632E0: EOR             W8, W8, W9
1000632E4: STRB            W8, [X22,#0xD4]
1000632E8: LDRB            W8, [X19,#0xD5]
1000632EC: MOV             W11, #0x84
1000632F0: EOR             W8, W8, W11
1000632F4: STRB            W8, [X22,#0xD5]
1000632F8: LDRB            W8, [X19,#0xD6]
1000632FC: EOR             W8, W8, W0
100063300: STRB            W8, [X22,#0xD6]
100063304: LDRB            W8, [X19,#0xD7]
100063308: MOV             W0, #0xD2
10006330C: EOR             W8, W8, W0
100063310: STRB            W8, [X22,#0xD7]
100063314: LDRB            W8, [X19,#0xD8]
100063318: MOV             W2, #0x96
10006331C: EOR             W8, W8, W2
100063320: STRB            W8, [X22,#0xD8]
100063324: LDRB            W8, [X19,#0xD9]
100063328: MOV             W28, #0x28 ; '('
10006332C: EOR             W8, W8, W28
100063330: STRB            W8, [X22,#0xD9]
100063334: LDRB            W8, [X19,#0xDA]
100063338: MOV             W9, #0x62 ; 'b'
10006333C: EOR             W8, W8, W9
100063340: STRB            W8, [X22,#0xDA]
100063344: LDRB            W8, [X19,#0xDB]
100063348: EOR             W8, W8, #0xFC
10006334C: STRB            W8, [X22,#0xDB]
100063350: LDRB            W8, [X19,#0xDC]
100063354: MOV             W10, #0x7D ; '}'
100063358: EOR             W8, W8, W10
10006335C: STRB            W8, [X22,#0xDC]
100063360: LDRB            W8, [X19,#0xDD]
100063364: MOV             W1, #0x65 ; 'e'
100063368: EOR             W8, W8, W1
10006336C: STRB            W8, [X22,#0xDD]
100063370: LDRB            W8, [X19,#0xDE]
100063374: EOR             W8, W8, W6
100063378: STRB            W8, [X22,#0xDE]
10006337C: LDRB            W8, [X19,#0xDF]
100063380: EOR             W8, W8, W24
100063384: STRB            W8, [X22,#0xDF]
100063388: LDRB            W8, [X19,#0xE0]
10006338C: EOR             W8, W8, W27
100063390: STRB            W8, [X22,#0xE0]
100063394: LDRB            W8, [X19,#0xE1]
100063398: EOR             W8, W8, #0xFFFFFFFB
10006339C: STRB            W8, [X22,#0xE1]
1000633A0: LDRB            W8, [X19,#0xE2]
1000633A4: MOV             W24, #0x73 ; 's'
1000633A8: EOR             W8, W8, W24
1000633AC: STRB            W8, [X22,#0xE2]
1000633B0: LDRB            W8, [X19,#0xE3]
1000633B4: MOV             W10, #0x94
1000633B8: EOR             W8, W8, W10
1000633BC: STRB            W8, [X22,#0xE3]
1000633C0: LDRB            W8, [X19,#0xE4]
1000633C4: EOR             W8, W8, #6
1000633C8: STRB            W8, [X22,#0xE4]
1000633CC: LDRB            W8, [X19,#0xE5]
1000633D0: MOV             W27, #0xB3
1000633D4: EOR             W8, W8, W27
1000633D8: STRB            W8, [X22,#0xE5]
1000633DC: LDRB            W8, [X19,#0xE6]
1000633E0: EOR             W8, W8, #0xFFFFFFEF
1000633E4: STRB            W8, [X22,#0xE6]
1000633E8: LDRB            W8, [X19,#0xE7]
1000633EC: EOR             W8, W8, W28
1000633F0: STRB            W8, [X22,#0xE7]
1000633F4: LDRB            W8, [X19,#0xE8]
1000633F8: MOV             W0, #0x6F ; 'o'
1000633FC: EOR             W8, W8, W0
100063400: STRB            W8, [X22,#0xE8]
100063404: LDRB            W8, [X19,#0xE9]
100063408: MOV             W0, #0xBD
10006340C: EOR             W8, W8, W0
100063410: STRB            W8, [X22,#0xE9]
100063414: LDRB            W8, [X19,#0xEA]
100063418: EOR             W8, W8, W9
10006341C: STRB            W8, [X22,#0xEA]
100063420: LDRB            W8, [X19,#0xEB]
100063424: MOV             W0, #0x21 ; '!'
100063428: EOR             W8, W8, W0
10006342C: STRB            W8, [X22,#0xEB]
100063430: LDRB            W8, [X19,#0xEC]
100063434: MOV             W9, #0x41 ; 'A'
100063438: EOR             W8, W8, W9
10006343C: MOV             W5, #0x41 ; 'A'
100063440: STRB            W8, [X22,#0xEC]
100063444: LDRB            W8, [X19,#0xED]
100063448: MOV             W9, #0x5A ; 'Z'
10006344C: EOR             W8, W8, W9
100063450: STRB            W8, [X22,#0xED]
100063454: LDRB            W8, [X19,#0xEE]
100063458: MOV             W7, #0x3D ; '='
10006345C: EOR             W8, W8, W7
100063460: STRB            W8, [X22,#0xEE]
100063464: LDRB            W8, [X19,#0xEF]
100063468: EOR             W8, W8, W11
10006346C: STRB            W8, [X22,#0xEF]
100063470: LDRB            W8, [X19,#0xF0]
100063474: EOR             W8, W8, #0x1E
100063478: STRB            W8, [X22,#0xF0]
10006347C: LDRB            W8, [X19,#0xF1]
100063480: EOR             W8, W8, #0x7E ; '~'
100063484: STRB            W8, [X22,#0xF1]
100063488: LDRB            W8, [X19,#0xF2]
10006348C: MOV             W7, #0xF4
100063490: EOR             W8, W8, W7
100063494: STRB            W8, [X22,#0xF2]
100063498: LDRB            W8, [X19,#0xF3]
10006349C: EOR             W8, W8, W15
1000634A0: STRB            W8, [X22,#0xF3]
1000634A4: LDRB            W8, [X19,#0xF4]
1000634A8: EOR             W8, W8, #0x99999999
1000634AC: STRB            W8, [X22,#0xF4]
1000634B0: LDRB            W8, [X19,#0xF5]
1000634B4: EOR             W8, W8, W10
1000634B8: MOV             W23, #0x94
1000634BC: STRB            W8, [X22,#0xF5]
1000634C0: LDRB            W8, [X19,#0xF6]
1000634C4: MOV             W10, #0xAD
1000634C8: EOR             W8, W8, W10
1000634CC: MOV             W7, #0xAD
1000634D0: STRB            W8, [X22,#0xF6]
1000634D4: LDRB            W8, [X19,#0xF7]
1000634D8: MOV             W3, #0x6E ; 'n'
1000634DC: EOR             W8, W8, W3
1000634E0: STRB            W8, [X22,#0xF7]
1000634E4: LDRB            W8, [X19,#0xF8]
1000634E8: MOV             W10, #0xB8
1000634EC: EOR             W8, W8, W10
1000634F0: STRB            W8, [X22,#0xF8]
1000634F4: LDRB            W8, [X19,#0xF9]
1000634F8: MOV             W11, #0x2C ; ','
1000634FC: EOR             W8, W8, W11
100063500: STRB            W8, [X22,#0xF9]
100063504: LDRB            W8, [X19,#0xFA]
100063508: EOR             W8, W8, #0x33333333
10006350C: STRB            W8, [X22,#0xFA]
100063510: LDRB            W8, [X19,#0xFB]
100063514: EOR             W8, W8, W14
100063518: STRB            W8, [X22,#0xFB]
10006351C: LDRB            W8, [X19,#0xFC]
100063520: EOR             W8, W8, W16
100063524: STRB            W8, [X22,#0xFC]
100063528: LDRB            W8, [X19,#0xFD]
10006352C: EOR             W8, W8, W17
100063530: STRB            W8, [X22,#0xFD]
100063534: LDRB            W8, [X19,#0xFE]
100063538: EOR             W8, W8, #0x7E ; '~'
10006353C: STRB            W8, [X22,#0xFE]
100063540: LDRB            W8, [X19,#0xFF]
100063544: MOV             W11, #0xE9
100063548: EOR             W8, W8, W11
10006354C: STRB            W8, [X22,#0xFF]
100063550: LDRB            W8, [X19,#0x100]
100063554: MOV             W11, #0xBC
100063558: EOR             W8, W8, W11
10006355C: STRB            W8, [X22,#0x100]
100063560: LDRB            W8, [X19,#0x101]
100063564: EOR             W8, W8, W10
100063568: STRB            W8, [X22,#0x101]
10006356C: LDRB            W8, [X19,#0x102]
100063570: EOR             W8, W8, #0xFFFFFFEF
100063574: STRB            W8, [X22,#0x102]
100063578: LDRB            W8, [X19,#0x103]
10006357C: EOR             W8, W8, #0x1E
100063580: STRB            W8, [X22,#0x103]
100063584: LDRB            W8, [X19,#0x104]
100063588: EOR             W8, W8, W4
10006358C: STRB            W8, [X22,#0x104]
100063590: LDRB            W8, [X19,#0x105]
100063594: EOR             W8, W8, #0x3E ; '>'
100063598: STRB            W8, [X22,#0x105]
10006359C: LDRB            W8, [X19,#0x106]
1000635A0: MOV             W10, #0x8D
1000635A4: EOR             W8, W8, W10
1000635A8: STRB            W8, [X22,#0x106]
1000635AC: LDRB            W8, [X19,#0x107]
1000635B0: MOV             W15, #0x6C ; 'l'
1000635B4: EOR             W8, W8, W15
1000635B8: STRB            W8, [X22,#0x107]
1000635BC: LDRB            W8, [X19,#0x108]
1000635C0: EOR             W8, W8, W30
1000635C4: STRB            W8, [X22,#0x108]
1000635C8: LDRB            W8, [X19,#0x109]
1000635CC: MOV             W10, #0x8A
1000635D0: EOR             W8, W8, W10
1000635D4: STRB            W8, [X22,#0x109]
1000635D8: LDRB            W8, [X19,#0x10A]
1000635DC: EOR             W8, W8, #0xC0
1000635E0: STRB            W8, [X22,#0x10A]
1000635E4: LDRB            W8, [X19,#0x10B]
1000635E8: MOV             W20, #0xB1
1000635EC: EOR             W8, W8, W20
1000635F0: STRB            W8, [X22,#0x10B]
1000635F4: LDRB            W8, [X19,#0x10C]
1000635F8: EOR             W8, W8, W3
1000635FC: STRB            W8, [X22,#0x10C]
100063600: LDRB            W8, [X19,#0x10D]
100063604: MOV             W10, #0x27 ; '''
100063608: EOR             W8, W8, W10
10006360C: STRB            W8, [X22,#0x10D]
100063610: LDRB            W8, [X19,#0x10E]
100063614: EOR             W8, W8, #0x77777777
100063618: STRB            W8, [X22,#0x10E]
10006361C: LDRB            W8, [X19,#0x10F]
100063620: MOV             W4, #0x5F ; '_'
100063624: EOR             W8, W8, W4
100063628: STRB            W8, [X22,#0x10F]
10006362C: LDRB            W8, [X19,#0x110]
100063630: EOR             W8, W8, W16
100063634: STRB            W8, [X22,#0x110]
100063638: LDRB            W8, [X19,#0x111]
10006363C: EOR             W8, W8, W12
100063640: STRB            W8, [X22,#0x111]
100063644: LDRB            W8, [X19,#0x112]
100063648: EOR             W8, W8, W9
10006364C: STRB            W8, [X22,#0x112]
100063650: LDRB            W8, [X19,#0x113]
100063654: MOV             W17, #0xE6
100063658: EOR             W8, W8, W17
10006365C: STRB            W8, [X22,#0x113]
100063660: LDRB            W8, [X19,#0x114]
100063664: EOR             W8, W8, W24
100063668: ADRP            X24, #0x100807000
10006366C: STRB            W8, [X22,#0x114]
100063670: LDRB            W8, [X19,#0x115]
100063674: EOR             W8, W8, #0xFFFFFFC7
100063678: STRB            W8, [X22,#0x115]
10006367C: LDRB            W8, [X19,#0x116]
100063680: EOR             W8, W8, W14
100063684: STRB            W8, [X22,#0x116]
100063688: LDRB            W8, [X19,#0x117]
10006368C: MOV             W10, #0x76 ; 'v'
100063690: EOR             W8, W8, W10
100063694: STRB            W8, [X22,#0x117]
100063698: LDRB            W8, [X19,#0x118]
10006369C: EOR             W8, W8, W25
1000636A0: STRB            W8, [X22,#0x118]
1000636A4: LDRB            W8, [X19,#0x119]
1000636A8: EOR             W8, W8, W10
1000636AC: STRB            W8, [X22,#0x119]
1000636B0: LDRB            W8, [X19,#0x11A]
1000636B4: EOR             W8, W8, #0x88888888
1000636B8: STRB            W8, [X22,#0x11A]
1000636BC: LDRB            W8, [X19,#0x11B]
1000636C0: EOR             W8, W8, W28
1000636C4: STRB            W8, [X22,#0x11B]
1000636C8: LDRB            W8, [X19,#0x11C]
1000636CC: MOV             W14, #0xE2
1000636D0: EOR             W8, W8, W14
1000636D4: STRB            W8, [X22,#0x11C]
1000636D8: LDRB            W8, [X19,#0x11D]
1000636DC: EOR             W8, W8, #0x7C ; '|'
1000636E0: STRB            W8, [X22,#0x11D]
1000636E4: LDRB            W8, [X19,#0x11E]
1000636E8: EOR             W8, W8, W5
1000636EC: STRB            W8, [X22,#0x11E]
1000636F0: LDRB            W8, [X19,#0x11F]
1000636F4: EOR             W8, W8, W21
1000636F8: STRB            W8, [X22,#0x11F]
1000636FC: LDRB            W8, [X19,#0x120]
100063700: EOR             W8, W8, W15
100063704: STRB            W8, [X22,#0x120]
100063708: LDRB            W8, [X19,#0x121]
10006370C: EOR             W8, W8, #0x38 ; '8'
100063710: STRB            W8, [X22,#0x121]
100063714: LDRB            W8, [X19,#0x122]
100063718: MOV             W5, #0x2B ; '+'
10006371C: EOR             W8, W8, W5
100063720: STRB            W8, [X22,#0x122]
100063724: LDRB            W8, [X19,#0x123]
100063728: MOV             W11, #0xB9
10006372C: EOR             W8, W8, W11
100063730: STRB            W8, [X22,#0x123]
100063734: LDRB            W8, [X19,#0x124]
100063738: MOV             W11, #0x61 ; 'a'
10006373C: EOR             W8, W8, W11
100063740: STRB            W8, [X22,#0x124]
100063744: LDRB            W8, [X19,#0x125]
100063748: MOV             W12, #0x74 ; 't'
10006374C: EOR             W8, W8, W12
100063750: STRB            W8, [X22,#0x125]
100063754: LDRB            W8, [X19,#0x126]
100063758: EOR             W8, W8, #0xFFFFFFE7
10006375C: STRB            W8, [X22,#0x126]
100063760: LDRB            W8, [X19,#0x127]
100063764: MOV             W15, #0x34 ; '4'
100063768: EOR             W8, W8, W15
10006376C: STRB            W8, [X22,#0x127]
100063770: LDRB            W8, [X19,#0x128]
100063774: MOV             W9, #0x6A ; 'j'
100063778: EOR             W8, W8, W9
10006377C: STRB            W8, [X22,#0x128]
100063780: LDRB            W8, [X19,#0x129]
100063784: MOV             W12, #0x12
100063788: EOR             W8, W8, W12
10006378C: STRB            W8, [X22,#0x129]
100063790: LDRB            W8, [X19,#0x12A]
100063794: EOR             W8, W8, W13
100063798: STRB            W8, [X22,#0x12A]
10006379C: LDRB            W8, [X19,#0x12B]
1000637A0: EOR             W8, W8, W20
1000637A4: MOV             W20, #0xB1
1000637A8: STRB            W8, [X22,#0x12B]
1000637AC: LDRB            W8, [X19,#0x12C]
1000637B0: MOV             W9, #0xBE
1000637B4: EOR             W8, W8, W9
1000637B8: STRB            W8, [X22,#0x12C]
1000637BC: LDRB            W8, [X19,#0x12D]
1000637C0: EOR             W8, W8, #0xFFFFFFC7
1000637C4: STRB            W8, [X22,#0x12D]
1000637C8: LDRB            W8, [X19,#0x12E]
1000637CC: MVN             W8, W8
1000637D0: STRB            W8, [X22,#0x12E]
1000637D4: LDRB            W8, [X19,#0x12F]
1000637D8: MOV             W16, #0xA8
1000637DC: EOR             W8, W8, W16
1000637E0: STRB            W8, [X22,#0x12F]
1000637E4: LDRB            W8, [X19,#0x130]
1000637E8: EOR             W8, W8, #0xFFFFFF9F
1000637EC: STRB            W8, [X22,#0x130]
1000637F0: LDRB            W8, [X19,#0x131]
1000637F4: EOR             W8, W8, W0
1000637F8: STRB            W8, [X22,#0x131]
1000637FC: LDRB            W8, [X19,#0x132]
100063800: MOV             W21, #0x97
100063804: EOR             W8, W8, W21
100063808: STRB            W8, [X22,#0x132]
10006380C: LDRB            W8, [X19,#0x133]
100063810: MOV             W0, #0xB7
100063814: EOR             W8, W8, W0
100063818: STRB            W8, [X22,#0x133]
10006381C: LDRB            W8, [X19,#0x134]
100063820: MOV             W10, #0xD1
100063824: EOR             W8, W8, W10
100063828: STRB            W8, [X22,#0x134]
10006382C: LDRB            W8, [X19,#0x135]
100063830: EOR             W8, W8, W7
100063834: STRB            W8, [X22,#0x135]
100063838: LDRB            W8, [X19,#0x136]
10006383C: EOR             W8, W8, #0xFC
100063840: STRB            W8, [X22,#0x136]
100063844: LDRB            W8, [X19,#0x137]
100063848: EOR             W8, W8, #0x20 ; ' '
10006384C: STRB            W8, [X22,#0x137]
100063850: LDRB            W8, [X19,#0x138]
100063854: MOV             W13, #0x9C
100063858: EOR             W8, W8, W13
10006385C: STRB            W8, [X22,#0x138]
100063860: LDRB            W8, [X19,#0x139]
100063864: EOR             W8, W8, W15
100063868: STRB            W8, [X22,#0x139]
10006386C: LDRB            W8, [X19,#0x13A]
100063870: EOR             W8, W8, W1
100063874: STRB            W8, [X22,#0x13A]
100063878: LDRB            W8, [X19,#0x13B]
10006387C: MOV             W13, #0x9E
100063880: EOR             W8, W8, W13
100063884: STRB            W8, [X22,#0x13B]
100063888: LDRB            W8, [X19,#0x13C]
10006388C: MOV             W25, #0x16
100063890: EOR             W8, W8, W25
100063894: STRB            W8, [X22,#0x13C]
100063898: LDRB            W8, [X19,#0x13D]
10006389C: MOV             W9, #0x59 ; 'Y'
1000638A0: EOR             W8, W8, W9
1000638A4: STRB            W8, [X22,#0x13D]
1000638A8: LDRB            W8, [X19,#0x13E]
1000638AC: EOR             W8, W8, W11
1000638B0: STRB            W8, [X22,#0x13E]
1000638B4: LDRB            W8, [X19,#0x13F]
1000638B8: MOV             W30, #0x69 ; 'i'
1000638BC: EOR             W8, W8, W30
1000638C0: STRB            W8, [X22,#0x13F]
1000638C4: LDRB            W8, [X19,#0x140]
1000638C8: MOV             W7, #0x4A ; 'J'
1000638CC: EOR             W8, W8, W7
1000638D0: STRB            W8, [X22,#0x140]
1000638D4: LDRB            W8, [X19,#0x141]
1000638D8: MOV             W9, #0x19
1000638DC: EOR             W8, W8, W9
1000638E0: STRB            W8, [X22,#0x141]
1000638E4: LDRB            W8, [X19,#0x142]
1000638E8: EOR             W8, W8, W2
1000638EC: STRB            W8, [X22,#0x142]
1000638F0: LDRB            W8, [X19,#0x143]
1000638F4: EOR             W8, W8, #0xE
1000638F8: STRB            W8, [X22,#0x143]
1000638FC: LDRB            W8, [X19,#0x144]
100063900: EOR             W8, W8, #7
100063904: STRB            W8, [X22,#0x144]
100063908: LDRB            W8, [X19,#0x145]
10006390C: MOV             W9, #0xAE
100063910: EOR             W8, W8, W9
100063914: STRB            W8, [X22,#0x145]
100063918: LDRB            W8, [X19,#0x146]
10006391C: EOR             W8, W8, W4
100063920: STRB            W8, [X22,#0x146]
100063924: LDRB            W8, [X19,#0x147]
100063928: MOV             W9, #0xD
10006392C: EOR             W8, W8, W9
100063930: STRB            W8, [X22,#0x147]
100063934: LDRB            W8, [X19,#0x148]
100063938: EOR             W8, W8, #0xFFFFFFFD
10006393C: STRB            W8, [X22,#0x148]
100063940: LDRB            W8, [X19,#0x149]
100063944: MOV             W1, #0x56 ; 'V'
100063948: EOR             W8, W8, W1
10006394C: STRB            W8, [X22,#0x149]
100063950: LDRB            W8, [X19,#0x14A]
100063954: EOR             W8, W8, W6
100063958: STRB            W8, [X22,#0x14A]
10006395C: LDRB            W8, [X19,#0x14B]
100063960: MOV             W11, #0x91
100063964: EOR             W8, W8, W11
100063968: STRB            W8, [X22,#0x14B]
10006396C: LDRB            W8, [X19,#0x14C]
100063970: EOR             W8, W8, W12
100063974: STRB            W8, [X22,#0x14C]
100063978: LDRB            W8, [X19,#0x14D]
10006397C: EOR             W8, W8, W23
100063980: STRB            W8, [X22,#0x14D]
100063984: LDRB            W8, [X19,#0x14E]
100063988: MOV             W13, #0x29 ; ')'
10006398C: EOR             W8, W8, W13
100063990: STRB            W8, [X22,#0x14E]
100063994: LDRB            W8, [X19,#0x14F]
100063998: EOR             W8, W8, W14
10006399C: STRB            W8, [X22,#0x14F]
1000639A0: LDRB            W8, [X19,#0x150]
1000639A4: EOR             W8, W8, #0x33333333
1000639A8: STRB            W8, [X22,#0x150]
1000639AC: LDRB            W8, [X19,#0x151]
1000639B0: EOR             W8, W8, W21
1000639B4: STRB            W8, [X22,#0x151]
1000639B8: LDRB            W8, [X19,#0x152]
1000639BC: MOV             W14, #0x43 ; 'C'
1000639C0: EOR             W8, W8, W14
1000639C4: STRB            W8, [X22,#0x152]
1000639C8: LDRB            W8, [X19,#0x153]
1000639CC: EOR             W8, W8, #0xE
1000639D0: STRB            W8, [X22,#0x153]
1000639D4: LDRB            W8, [X19,#0x154]
1000639D8: EOR             W8, W8, W17
1000639DC: MOV             W4, #0xE6
1000639E0: STRB            W8, [X22,#0x154]
1000639E4: LDRB            W8, [X19,#0x155]
1000639E8: MVN             W8, W8
1000639EC: STRB            W8, [X22,#0x155]
1000639F0: LDRB            W8, [X19,#0x156]
1000639F4: MOV             W23, #0xC4
1000639F8: EOR             W8, W8, W23
1000639FC: STRB            W8, [X22,#0x156]
100063A00: LDRB            W8, [X19,#0x157]
100063A04: EOR             W8, W8, #0xF
100063A08: STRB            W8, [X22,#0x157]
100063A0C: LDRB            W8, [X19,#0x158]
100063A10: MOV             W17, #0x5E ; '^'
100063A14: EOR             W8, W8, W17
100063A18: STRB            W8, [X22,#0x158]
100063A1C: LDRB            W8, [X19,#0x159]
100063A20: MOV             W15, #0xDC
100063A24: EOR             W8, W8, W15
100063A28: STRB            W8, [X22,#0x159]
100063A2C: LDRB            W8, [X19,#0x15A]
100063A30: EOR             W8, W8, #0xFFFFFFBF
100063A34: STRB            W8, [X22,#0x15A]
100063A38: LDRB            W8, [X19,#0x15B]
100063A3C: EOR             W8, W8, #0x1E
100063A40: STRB            W8, [X22,#0x15B]
100063A44: LDRB            W8, [X19,#0x15C]
100063A48: EOR             W8, W8, #0xFFFFFFFD
100063A4C: STRB            W8, [X22,#0x15C]
100063A50: LDRB            W8, [X19,#0x15D]
100063A54: EOR             W8, W8, #0xE
100063A58: STRB            W8, [X22,#0x15D]
100063A5C: LDRB            W8, [X19,#0x15E]
100063A60: MOV             W14, #0x67 ; 'g'
100063A64: EOR             W8, W8, W14
100063A68: STRB            W8, [X22,#0x15E]
100063A6C: LDRB            W8, [X19,#0x15F]
100063A70: MOV             W14, #0x90
100063A74: EOR             W8, W8, W14
100063A78: STRB            W8, [X22,#0x15F]
100063A7C: LDRB            W8, [X19,#0x160]
100063A80: EOR             W8, W8, #0x7F
100063A84: STRB            W8, [X22,#0x160]
100063A88: LDRB            W8, [X19,#0x161]
100063A8C: EOR             W8, W8, #0xF0
100063A90: STRB            W8, [X22,#0x161]
100063A94: LDRB            W8, [X19,#0x162]
100063A98: MOV             W15, #0xEB
100063A9C: EOR             W8, W8, W15
100063AA0: STRB            W8, [X22,#0x162]
100063AA4: LDRB            W8, [X19,#0x163]
100063AA8: EOR             W8, W8, W10
100063AAC: STRB            W8, [X22,#0x163]
100063AB0: LDRB            W8, [X19,#0x164]
100063AB4: MOV             W10, #0x5D ; ']'
100063AB8: EOR             W8, W8, W10
100063ABC: STRB            W8, [X22,#0x164]
100063AC0: LDRB            W8, [X19,#0x165]
100063AC4: EOR             W8, W8, W13
100063AC8: STRB            W8, [X22,#0x165]
100063ACC: LDRB            W8, [X19,#0x166]
100063AD0: MOV             W10, #0x52 ; 'R'
100063AD4: EOR             W8, W8, W10
100063AD8: STRB            W8, [X22,#0x166]
100063ADC: LDRB            W8, [X19,#0x167]
100063AE0: EOR             W8, W8, W16
100063AE4: STRB            W8, [X22,#0x167]
100063AE8: LDRB            W8, [X19,#0x168]
100063AEC: MOV             W2, #0x7A ; 'z'
100063AF0: EOR             W8, W8, W2
100063AF4: STRB            W8, [X22,#0x168]
100063AF8: LDRB            W8, [X19,#0x169]
100063AFC: EOR             W8, W8, W7
100063B00: MOV             W16, #0x4A ; 'J'
100063B04: STRB            W8, [X22,#0x169]
100063B08: LDRB            W8, [X19,#0x16A]
100063B0C: EOR             W8, W8, W12
100063B10: STRB            W8, [X22,#0x16A]
100063B14: LDRB            W8, [X19,#0x16B]
100063B18: MOV             W12, #0x37 ; '7'
100063B1C: EOR             W8, W8, W12
100063B20: STRB            W8, [X22,#0x16B]
100063B24: LDRB            W8, [X19,#0x16C]
100063B28: MOV             W10, #0xA7
100063B2C: EOR             W8, W8, W10
100063B30: STRB            W8, [X22,#0x16C]
100063B34: LDRB            W8, [X19,#0x16D]
100063B38: EOR             W8, W8, #0xFFFFFFF9
100063B3C: STRB            W8, [X22,#0x16D]
100063B40: LDRB            W8, [X19,#0x16E]
100063B44: EOR             W8, W8, #0x77777777
100063B48: STRB            W8, [X22,#0x16E]
100063B4C: LDRB            W8, [X19,#0x16F]
100063B50: MOV             W12, #0x51 ; 'Q'
100063B54: EOR             W8, W8, W12
100063B58: STRB            W8, [X22,#0x16F]
100063B5C: LDRB            W8, [X19,#0x170]
100063B60: EOR             W8, W8, #0xFFFFFFF9
100063B64: STRB            W8, [X22,#0x170]
100063B68: LDRB            W8, [X19,#0x171]
100063B6C: EOR             W8, W8, W13
100063B70: STRB            W8, [X22,#0x171]
100063B74: LDRB            W8, [X19,#0x172]
100063B78: MOV             W10, #0x24 ; '$'
100063B7C: EOR             W8, W8, W10
100063B80: STRB            W8, [X22,#0x172]
100063B84: LDRB            W8, [X19,#0x173]
100063B88: MOV             W12, #0x35 ; '5'
100063B8C: EOR             W8, W8, W12
100063B90: STRB            W8, [X22,#0x173]
100063B94: LDRB            W8, [X19,#0x174]
100063B98: EOR             W8, W8, #0xFFFFFF8F
100063B9C: STRB            W8, [X22,#0x174]
100063BA0: LDRB            W8, [X19,#0x175]
100063BA4: EOR             W8, W8, #0x18
100063BA8: STRB            W8, [X22,#0x175]
100063BAC: LDRB            W8, [X19,#0x176]
100063BB0: MOV             W13, #0x5C ; '\'
100063BB4: EOR             W8, W8, W13
100063BB8: STRB            W8, [X22,#0x176]
100063BBC: LDRB            W8, [X19,#0x177]
100063BC0: EOR             W8, W8, W27
100063BC4: STRB            W8, [X22,#0x177]
100063BC8: LDRB            W8, [X19,#0x178]
100063BCC: EOR             W8, W8, W11
100063BD0: STRB            W8, [X22,#0x178]
100063BD4: LDRB            W8, [X19,#0x179]
100063BD8: EOR             W8, W8, W1
100063BDC: STRB            W8, [X22,#0x179]
100063BE0: LDRB            W8, [X19,#0x17A]
100063BE4: EOR             W8, W8, W9
100063BE8: MOV             W7, #0xD
100063BEC: STRB            W8, [X22,#0x17A]
100063BF0: LDRB            W8, [X19,#0x17B]
100063BF4: MOV             W13, #0x43 ; 'C'
100063BF8: EOR             W8, W8, W13
100063BFC: STRB            W8, [X22,#0x17B]
100063C00: LDRB            W8, [X19,#0x17C]
100063C04: MOV             W14, #0x8D
100063C08: EOR             W8, W8, W14
100063C0C: STRB            W8, [X22,#0x17C]
100063C10: LDRB            W8, [X19,#0x17D]
100063C14: EOR             W8, W8, #0x7F
100063C18: STRB            W8, [X22,#0x17D]
100063C1C: LDRB            W8, [X19,#0x17E]
100063C20: EOR             W8, W8, #0xFFFFFFFD
100063C24: STRB            W8, [X22,#0x17E]
100063C28: LDRB            W8, [X19,#0x17F]
100063C2C: EOR             W8, W8, #0x1F
100063C30: STRB            W8, [X22,#0x17F]
100063C34: LDRB            W8, [X19,#0x180]
100063C38: EOR             W8, W8, #0xF
100063C3C: STRB            W8, [X22,#0x180]
100063C40: LDRB            W8, [X19,#0x181]
100063C44: EOR             W8, W8, W16
100063C48: STRB            W8, [X22,#0x181]
100063C4C: LDRB            W8, [X19,#0x182]
100063C50: MOV             W27, #0xA1
100063C54: EOR             W8, W8, W27
100063C58: STRB            W8, [X22,#0x182]
100063C5C: LDRB            W8, [X19,#0x183]
100063C60: EOR             W8, W8, W0
100063C64: STRB            W8, [X22,#0x183]
100063C68: LDRB            W8, [X19,#0x184]
100063C6C: MOV             W11, #0x1B
100063C70: EOR             W8, W8, W11
100063C74: STRB            W8, [X22,#0x184]
100063C78: LDRB            W8, [X19,#0x185]
100063C7C: EOR             W8, W8, W12
100063C80: STRB            W8, [X22,#0x185]
100063C84: LDRB            W8, [X19,#0x186]
100063C88: MOV             W11, #0xA0
100063C8C: EOR             W8, W8, W11
100063C90: STRB            W8, [X22,#0x186]
100063C94: LDRB            W8, [X19,#0x187]
100063C98: MOV             W12, #0x52 ; 'R'
100063C9C: EOR             W8, W8, W12
100063CA0: STRB            W8, [X22,#0x187]
100063CA4: LDRB            W8, [X19,#0x188]
100063CA8: EOR             W8, W8, W30
100063CAC: STRB            W8, [X22,#0x188]
100063CB0: LDRB            W8, [X19,#0x189]
100063CB4: MOV             W11, #0xD9
100063CB8: EOR             W8, W8, W11
100063CBC: STRB            W8, [X22,#0x189]
100063CC0: LDRB            W8, [X19,#0x18A]
100063CC4: EOR             W8, W8, #1
100063CC8: STRB            W8, [X22,#0x18A]
100063CCC: LDRB            W8, [X19,#0x18B]
100063CD0: MOV             W11, #0x25 ; '%'
100063CD4: EOR             W8, W8, W11
100063CD8: STRB            W8, [X22,#0x18B]
100063CDC: LDRB            W8, [X19,#0x18C]
100063CE0: EOR             W8, W8, W20
100063CE4: STRB            W8, [X22,#0x18C]
100063CE8: LDRB            W8, [X19,#0x18D]
100063CEC: MVN             W8, W8
100063CF0: STRB            W8, [X22,#0x18D]
100063CF4: LDRB            W8, [X19,#0x18E]
100063CF8: MOV             W20, #0x41 ; 'A'
100063CFC: EOR             W8, W8, W20
100063D00: STRB            W8, [X22,#0x18E]
100063D04: LDRB            W8, [X19,#0x18F]
100063D08: MOV             W9, #0x45 ; 'E'
100063D0C: EOR             W8, W8, W9
100063D10: STRB            W8, [X22,#0x18F]
100063D14: LDRB            W8, [X19,#0x190]
100063D18: MOV             W11, #0x98
100063D1C: EOR             W8, W8, W11
100063D20: STRB            W8, [X22,#0x190]
100063D24: LDRB            W8, [X19,#0x191]
100063D28: EOR             W8, W8, W14
100063D2C: MOV             W21, #0x8D
100063D30: STRB            W8, [X22,#0x191]
100063D34: LDRB            W8, [X19,#0x192]
100063D38: EOR             W8, W8, #0x99999999
100063D3C: STRB            W8, [X22,#0x192]
100063D40: LDRB            W8, [X19,#0x193]
100063D44: MOV             W30, #0xB6
100063D48: EOR             W8, W8, W30
100063D4C: STRB            W8, [X22,#0x193]
100063D50: LDRB            W8, [X19,#0x194]
100063D54: EOR             W8, W8, W12
100063D58: STRB            W8, [X22,#0x194]
100063D5C: LDRB            W8, [X19,#0x195]
100063D60: MOV             W9, #0xC8
100063D64: EOR             W8, W8, W9
100063D68: STRB            W8, [X22,#0x195]
100063D6C: LDRB            W8, [X19,#0x196]
100063D70: MOV             W9, #0x39 ; '9'
100063D74: EOR             W8, W8, W9
100063D78: STRB            W8, [X22,#0x196]
100063D7C: LDRB            W8, [X19,#0x197]
100063D80: EOR             W8, W8, W13
100063D84: STRB            W8, [X22,#0x197]
100063D88: LDRB            W8, [X19,#0x198]
100063D8C: EOR             W8, W8, #0x7C ; '|'
100063D90: STRB            W8, [X22,#0x198]
100063D94: LDRB            W8, [X19,#0x199]
100063D98: EOR             W8, W8, W15
100063D9C: STRB            W8, [X22,#0x199]
100063DA0: LDRB            W8, [X19,#0x19A]
100063DA4: EOR             W8, W8, W3
100063DA8: STRB            W8, [X22,#0x19A]
100063DAC: LDRB            W8, [X19,#0x19B]
100063DB0: MOV             W9, #0xF5
100063DB4: EOR             W8, W8, W9
100063DB8: STRB            W8, [X22,#0x19B]
100063DBC: LDRB            W8, [X19,#0x19C]
100063DC0: MOV             W10, #0x92
100063DC4: EOR             W8, W8, W10
100063DC8: STRB            W8, [X22,#0x19C]
100063DCC: LDRB            W8, [X19,#0x19D]
100063DD0: MOV             W10, #0xCD
100063DD4: EOR             W8, W8, W10
100063DD8: STRB            W8, [X22,#0x19D]
100063DDC: LDRB            W8, [X19,#0x19E]
100063DE0: MOV             W12, #0x68 ; 'h'
100063DE4: EOR             W8, W8, W12
100063DE8: STRB            W8, [X22,#0x19E]
100063DEC: LDRB            W8, [X19,#0x19F]
100063DF0: MOV             W13, #0x2C ; ','
100063DF4: EOR             W8, W8, W13
100063DF8: STRB            W8, [X22,#0x19F]
100063DFC: LDRB            W8, [X19,#0x1A0]
100063E00: MOV             W14, #0xFA
100063E04: EOR             W8, W8, W14
100063E08: STRB            W8, [X22,#0x1A0]
100063E0C: LDRB            W8, [X19,#0x1A1]
100063E10: EOR             W8, W8, #0xFFFFFFBF
100063E14: STRB            W8, [X22,#0x1A1]
100063E18: LDRB            W8, [X19,#0x1A2]
100063E1C: MOV             W11, #0xAF
100063E20: EOR             W8, W8, W11
100063E24: STRB            W8, [X22,#0x1A2]
100063E28: LDRB            W8, [X19,#0x1A3]
100063E2C: EOR             W8, W8, #0xFFFFFFFB
100063E30: STRB            W8, [X22,#0x1A3]
100063E34: LDRB            W8, [X19,#0x1A4]
100063E38: EOR             W8, W8, W23
100063E3C: STRB            W8, [X22,#0x1A4]
100063E40: LDRB            W8, [X19,#0x1A5]
100063E44: MOV             W11, #0x4C ; 'L'
100063E48: EOR             W8, W8, W11
100063E4C: STRB            W8, [X22,#0x1A5]
100063E50: LDRB            W8, [X19,#0x1A6]
100063E54: EOR             W8, W8, W5
100063E58: STRB            W8, [X22,#0x1A6]
100063E5C: LDRB            W8, [X19,#0x1A7]
100063E60: EOR             W8, W8, W13
100063E64: STRB            W8, [X22,#0x1A7]
100063E68: LDRB            W8, [X19,#0x1A8]
100063E6C: EOR             W8, W8, #0xEEEEEEEE
100063E70: STRB            W8, [X22,#0x1A8]
100063E74: LDRB            W8, [X19,#0x1A9]
100063E78: MOV             W11, #0x65 ; 'e'
100063E7C: EOR             W8, W8, W11
100063E80: STRB            W8, [X22,#0x1A9]
100063E84: LDRB            W8, [X19,#0x1AA]
100063E88: MOV             W11, #0xBD
100063E8C: EOR             W8, W8, W11
100063E90: STRB            W8, [X22,#0x1AA]
100063E94: LDRB            W8, [X19,#0x1AB]
100063E98: EOR             W8, W8, W4
100063E9C: STRB            W8, [X22,#0x1AB]
100063EA0: LDRB            W8, [X19,#0x1AC]
100063EA4: EOR             W8, W8, #0x33333333
100063EA8: STRB            W8, [X22,#0x1AC]
100063EAC: LDRB            W8, [X19,#0x1AD]
100063EB0: EOR             W8, W8, #0x99999999
100063EB4: STRB            W8, [X22,#0x1AD]
100063EB8: LDRB            W8, [X19,#0x1AE]
100063EBC: MOV             W13, #0x90
100063EC0: EOR             W8, W8, W13
100063EC4: STRB            W8, [X22,#0x1AE]
100063EC8: LDRB            W8, [X19,#0x1AF]
100063ECC: MOV             W11, #0xA9
100063ED0: EOR             W8, W8, W11
100063ED4: STRB            W8, [X22,#0x1AF]
100063ED8: LDRB            W8, [X19,#0x1B0]
100063EDC: MOV             W16, #0xED
100063EE0: EOR             W8, W8, W16
100063EE4: STRB            W8, [X22,#0x1B0]
100063EE8: LDRB            W8, [X19,#0x1B1]
100063EEC: EOR             W8, W8, W6
100063EF0: STRB            W8, [X22,#0x1B1]
100063EF4: LDRB            W8, [X19,#0x1B2]
100063EF8: MOV             W11, #0xCA
100063EFC: EOR             W8, W8, W11
100063F00: STRB            W8, [X22,#0x1B2]
100063F04: LDRB            W8, [X19,#0x1B3]
100063F08: EOR             W8, W8, W12
100063F0C: STRB            W8, [X22,#0x1B3]
100063F10: LDRB            W8, [X19,#0x1B4]
100063F14: MOV             W11, #0xDB
100063F18: EOR             W8, W8, W11
100063F1C: STRB            W8, [X22,#0x1B4]
100063F20: LDRB            W8, [X19,#0x1B5]
100063F24: EOR             W8, W8, #2
100063F28: STRB            W8, [X22,#0x1B5]
100063F2C: LDRB            W8, [X19,#0x1B6]
100063F30: MOV             W12, #0x89
100063F34: EOR             W8, W8, W12
100063F38: STRB            W8, [X22,#0x1B6]
100063F3C: LDRB            W8, [X19,#0x1B7]
100063F40: EOR             W8, W8, #0xFFFFFFF7
100063F44: STRB            W8, [X22,#0x1B7]
100063F48: LDRB            W8, [X19,#0x1B8]
100063F4C: EOR             W8, W8, W17
100063F50: STRB            W8, [X22,#0x1B8]
100063F54: LDRB            W8, [X19,#0x1B9]
100063F58: MOV             W12, #0x57 ; 'W'
100063F5C: EOR             W8, W8, W12
100063F60: STRB            W8, [X22,#0x1B9]
100063F64: LDRB            W8, [X19,#0x1BA]
100063F68: EOR             W8, W8, W13
100063F6C: MOV             W1, #0x90
100063F70: STRB            W8, [X22,#0x1BA]
100063F74: LDRB            W8, [X19,#0x1BB]
100063F78: MOV             W13, #0x17
100063F7C: EOR             W8, W8, W13
100063F80: STRB            W8, [X22,#0x1BB]
100063F84: LDRB            W8, [X19,#0x1BC]
100063F88: MOV             W13, #0x64 ; 'd'
100063F8C: EOR             W8, W8, W13
100063F90: STRB            W8, [X22,#0x1BC]
100063F94: LDRB            W8, [X19,#0x1BD]
100063F98: MOV             W13, #0x8A
100063F9C: EOR             W8, W8, W13
100063FA0: STRB            W8, [X22,#0x1BD]
100063FA4: LDRB            W8, [X19,#0x1BE]
100063FA8: MOV             W13, #0x71 ; 'q'
100063FAC: EOR             W8, W8, W13
100063FB0: STRB            W8, [X22,#0x1BE]
100063FB4: LDRB            W8, [X19,#0x1BF]
100063FB8: EOR             W8, W8, #0xEEEEEEEE
100063FBC: STRB            W8, [X22,#0x1BF]
100063FC0: LDRB            W8, [X19,#0x1C0]
100063FC4: EOR             W8, W8, #0x38 ; '8'
100063FC8: STRB            W8, [X22,#0x1C0]
100063FCC: LDRB            W8, [X19,#0x1C1]
100063FD0: MOV             W15, #0x4F ; 'O'
100063FD4: EOR             W8, W8, W15
100063FD8: STRB            W8, [X22,#0x1C1]
100063FDC: LDRB            W8, [X19,#0x1C2]
100063FE0: EOR             W8, W8, #0x3E ; '>'
100063FE4: STRB            W8, [X22,#0x1C2]
100063FE8: LDRB            W8, [X19,#0x1C3]
100063FEC: EOR             W8, W8, #0xFFFFFF81
100063FF0: STRB            W8, [X22,#0x1C3]
100063FF4: LDRB            W8, [X19,#0x1C4]
100063FF8: EOR             W8, W8, W13
100063FFC: STRB            W8, [X22,#0x1C4]
100064000: LDRB            W8, [X19,#0x1C5]
100064004: EOR             W8, W8, W11
100064008: STRB            W8, [X22,#0x1C5]
10006400C: LDRB            W8, [X19,#0x1C6]
100064010: EOR             W8, W8, W13
100064014: STRB            W8, [X22,#0x1C6]
100064018: LDRB            W8, [X19,#0x1C7]
10006401C: EOR             W8, W8, W12
100064020: STRB            W8, [X22,#0x1C7]
100064024: LDRB            W8, [X19,#0x1C8]
100064028: MOV             W11, #0x5F ; '_'
10006402C: EOR             W8, W8, W11
100064030: STRB            W8, [X22,#0x1C8]
100064034: LDRB            W8, [X19,#0x1C9]
100064038: MOV             W0, #0xB1
10006403C: EOR             W8, W8, W0
100064040: STRB            W8, [X22,#0x1C9]
100064044: LDRB            W8, [X19,#0x1CA]
100064048: EOR             W8, W8, W10
10006404C: STRB            W8, [X22,#0x1CA]
100064050: LDRB            W8, [X19,#0x1CB]
100064054: MOV             W11, #0x36 ; '6'
100064058: EOR             W8, W8, W11
10006405C: STRB            W8, [X22,#0x1CB]
100064060: LDRB            W8, [X19,#0x1CC]
100064064: MOV             W17, #0x8C
100064068: EOR             W8, W8, W17
10006406C: STRB            W8, [X22,#0x1CC]
100064070: LDRB            W8, [X19,#0x1CD]
100064074: EOR             W8, W8, #0x20 ; ' '
100064078: STRB            W8, [X22,#0x1CD]
10006407C: LDRB            W8, [X19,#0x1CE]
100064080: EOR             W8, W8, #0x7F
100064084: STRB            W8, [X22,#0x1CE]
100064088: LDRB            W8, [X19,#0x1CF]
10006408C: EOR             W8, W8, #1
100064090: STRB            W8, [X22,#0x1CF]
100064094: LDRB            W8, [X19,#0x1D0]
100064098: MOV             W10, #0x6F ; 'o'
10006409C: EOR             W8, W8, W10
1000640A0: STRB            W8, [X22,#0x1D0]
1000640A4: LDRB            W8, [X19,#0x1D1]
1000640A8: EOR             W8, W8, #0x1F
1000640AC: STRB            W8, [X22,#0x1D1]
1000640B0: LDRB            W8, [X19,#0x1D2]
1000640B4: EOR             W8, W8, #0xFFFFFFE1
1000640B8: STRB            W8, [X22,#0x1D2]
1000640BC: LDRB            W8, [X19,#0x1D3]
1000640C0: MOV             W13, #0x27 ; '''
1000640C4: EOR             W8, W8, W13
1000640C8: STRB            W8, [X22,#0x1D3]
1000640CC: LDRB            W8, [X19,#0x1D4]
1000640D0: MOV             W12, #0x7D ; '}'
1000640D4: EOR             W8, W8, W12
1000640D8: STRB            W8, [X22,#0x1D4]
1000640DC: LDRB            W8, [X19,#0x1D5]
1000640E0: MOV             W10, #0x94
1000640E4: EOR             W8, W8, W10
1000640E8: STRB            W8, [X22,#0x1D5]
1000640EC: LDRB            W8, [X19,#0x1D6]
1000640F0: EOR             W8, W8, W0
1000640F4: STRB            W8, [X22,#0x1D6]
1000640F8: LDRB            W8, [X19,#0x1D7]
1000640FC: MOV             W10, #0x84
100064100: EOR             W8, W8, W10
100064104: STRB            W8, [X22,#0x1D7]
100064108: LDRB            W8, [X19,#0x1D8]
10006410C: EOR             W8, W8, W28
100064110: STRB            W8, [X22,#0x1D8]
100064114: LDRB            W8, [X19,#0x1D9]
100064118: EOR             W8, W8, W21
10006411C: STRB            W8, [X22,#0x1D9]
100064120: LDRB            W8, [X19,#0x1DA]
100064124: EOR             W8, W8, W7
100064128: STRB            W8, [X22,#0x1DA]
10006412C: LDRB            W8, [X19,#0x1DB]
100064130: EOR             W8, W8, #0xFFFFFFE3
100064134: STRB            W8, [X22,#0x1DB]
100064138: LDRB            W8, [X19,#0x1DC]
10006413C: MOV             W11, #0xD6
100064140: EOR             W8, W8, W11
100064144: STRB            W8, [X22,#0x1DC]
100064148: LDRB            W8, [X19,#0x1DD]
10006414C: EOR             W8, W8, W14
100064150: STRB            W8, [X22,#0x1DD]
100064154: LDRB            W8, [X19,#0x1DE]
100064158: EOR             W8, W8, W2
10006415C: STRB            W8, [X22,#0x1DE]
100064160: LDRB            W8, [X19,#0x1DF]
100064164: EOR             W8, W8, W15
100064168: STRB            W8, [X22,#0x1DF]
10006416C: LDRB            W8, [X19,#0x1E0]
100064170: EOR             W8, W8, W11
100064174: STRB            W8, [X22,#0x1E0]
100064178: LDRB            W8, [X19,#0x1E1]
10006417C: MOV             W10, #0xAD
100064180: EOR             W8, W8, W10
100064184: STRB            W8, [X22,#0x1E1]
100064188: LDRB            W8, [X19,#0x1E2]
10006418C: MOV             W11, #0x1D
100064190: EOR             W8, W8, W11
100064194: STRB            W8, [X22,#0x1E2]
100064198: LDRB            W8, [X19,#0x1E3]
10006419C: MOV             W11, #0x63 ; 'c'
1000641A0: EOR             W8, W8, W11
1000641A4: STRB            W8, [X22,#0x1E3]
1000641A8: LDRB            W8, [X19,#0x1E4]
1000641AC: EOR             W8, W8, #0xFFFFFFC7
1000641B0: STRB            W8, [X22,#0x1E4]
1000641B4: LDRB            W8, [X19,#0x1E5]
1000641B8: EOR             W8, W8, W25
1000641BC: STRB            W8, [X22,#0x1E5]
1000641C0: LDRB            W8, [X19,#0x1E6]
1000641C4: EOR             W8, W8, #0x38 ; '8'
1000641C8: STRB            W8, [X22,#0x1E6]
1000641CC: LDRB            W8, [X19,#0x1E7]
1000641D0: EOR             W8, W8, #0xC0
1000641D4: STRB            W8, [X22,#0x1E7]
1000641D8: LDRB            W8, [X19,#0x1E8]
1000641DC: MOV             W14, #0x72 ; 'r'
1000641E0: EOR             W8, W8, W14
1000641E4: STRB            W8, [X22,#0x1E8]
1000641E8: LDRB            W8, [X19,#0x1E9]
1000641EC: EOR             W8, W8, #0xFFFFFFF9
1000641F0: STRB            W8, [X22,#0x1E9]
1000641F4: LDRB            W8, [X19,#0x1EA]
1000641F8: MOV             W11, #0x46 ; 'F'
1000641FC: EOR             W8, W8, W11
100064200: STRB            W8, [X22,#0x1EA]
100064204: LDRB            W8, [X19,#0x1EB]
100064208: EOR             W8, W8, #0xFE
10006420C: STRB            W8, [X22,#0x1EB]
100064210: LDRB            W8, [X19,#0x1EC]
100064214: MOV             W11, #0x2E ; '.'
100064218: EOR             W8, W8, W11
10006421C: STRB            W8, [X22,#0x1EC]
100064220: LDRB            W8, [X19,#0x1ED]
100064224: EOR             W8, W8, W9
100064228: STRB            W8, [X22,#0x1ED]
10006422C: LDRB            W8, [X19,#0x1EE]
100064230: EOR             W8, W8, W11
100064234: STRB            W8, [X22,#0x1EE]
100064238: LDRB            W8, [X19,#0x1EF]
10006423C: MOV             W11, #0xD5
100064240: EOR             W8, W8, W11
100064244: STRB            W8, [X22,#0x1EF]
100064248: LDRB            W8, [X19,#0x1F0]
10006424C: EOR             W8, W8, #0xFFFFFFC7
100064250: STRB            W8, [X22,#0x1F0]
100064254: LDRB            W8, [X19,#0x1F1]
100064258: MOV             W9, #0xAB
10006425C: EOR             W8, W8, W9
100064260: STRB            W8, [X22,#0x1F1]
100064264: LDRB            W8, [X19,#0x1F2]
100064268: STRB            W8, [X22,#0x1F2]
10006426C: LDRB            W8, [X19,#0x1F3]
100064270: EOR             W8, W8, W11
100064274: STRB            W8, [X22,#0x1F3]
100064278: LDRB            W8, [X19,#0x1F4]
10006427C: EOR             W8, W8, #0xAAAAAAAA
100064280: STRB            W8, [X22,#0x1F4]
100064284: LDRB            W8, [X19,#0x1F5]
100064288: MOV             W9, #0x56 ; 'V'
10006428C: EOR             W8, W8, W9
100064290: STRB            W8, [X22,#0x1F5]
100064294: LDRB            W8, [X19,#0x1F6]
100064298: MOV             W9, #0xA8
10006429C: EOR             W8, W8, W9
1000642A0: STRB            W8, [X22,#0x1F6]
1000642A4: LDRB            W8, [X19,#0x1F7]
1000642A8: MOV             W9, #0x5A ; 'Z'
1000642AC: EOR             W8, W8, W9
1000642B0: STRB            W8, [X22,#0x1F7]
1000642B4: LDRB            W8, [X19,#0x1F8]
1000642B8: EOR             W8, W8, #0xFFFFFFC7
1000642BC: STRB            W8, [X22,#0x1F8]
1000642C0: LDRB            W8, [X19,#0x1F9]
1000642C4: EOR             W8, W8, W1
1000642C8: ADRL            X23, off_100824C48
1000642D0: STRB            W8, [X22,#0x1F9]
1000642D4: LDRB            W8, [X19,#0x1FA]
1000642D8: MOV             W9, #0x34 ; '4'
1000642DC: EOR             W8, W8, W9
1000642E0: STRB            W8, [X22,#0x1FA]
1000642E4: LDRB            W8, [X19,#0x1FB]
1000642E8: EOR             W8, W8, #0x30 ; '0'
1000642EC: STRB            W8, [X22,#0x1FB]
1000642F0: LDRB            W8, [X19,#0x1FC]
1000642F4: MOV             W9, #0xA5
1000642F8: EOR             W8, W8, W9
1000642FC: STRB            W8, [X22,#0x1FC]
100064300: LDRB            W8, [X19,#0x1FD]
100064304: MOV             W9, #0x5B ; '['
100064308: EOR             W8, W8, W9
10006430C: STRB            W8, [X22,#0x1FD]
100064310: LDRB            W8, [X19,#0x1FE]
100064314: EOR             W8, W8, W20
100064318: STRB            W8, [X22,#0x1FE]
10006431C: LDRB            W8, [X19,#0x1FF]
100064320: EOR             W8, W8, W30
100064324: STRB            W8, [X22,#0x1FF]
100064328: LDRB            W8, [X19,#0x200]
10006432C: EOR             W8, W8, #0x78 ; 'x'
100064330: STRB            W8, [X22,#0x200]
100064334: LDRB            W8, [X19,#0x201]
100064338: MOV             W9, #0x9B
10006433C: EOR             W8, W8, W9
100064340: STRB            W8, [X22,#0x201]
100064344: LDRB            W8, [X19,#0x202]
100064348: EOR             W8, W8, #0xFFFFFFF9
10006434C: STRB            W8, [X22,#0x202]
100064350: LDRB            W8, [X19,#0x203]
100064354: MOV             W9, #0x85
100064358: EOR             W8, W8, W9
10006435C: STRB            W8, [X22,#0x203]
100064360: LDRB            W8, [X19,#0x204]
100064364: EOR             W8, W8, W12
100064368: STRB            W8, [X22,#0x204]
10006436C: ADRL            X9, byte_1007F2050
100064374: LDRB            W8, [X9]
100064378: EOR             W8, W8, #3
10006437C: ADRL            X11, asc_1007F2070; "��_���8\r\f���Dz��B~i��\x18"
100064384: STRB            W8, [X11]; "��_���8\r\f���Dz��B~i��\x18"
100064388: LDRB            W8, [X9,#(byte_1007F2051 - 0x1007F2050)]
10006438C: MOV             W12, #0x6D ; 'm'
100064390: EOR             W8, W8, W12
100064394: STRB            W8, [X11,#(asc_1007F2070+1 - 0x1007F2070)]; "?_���8\r\f���Dz��B~i��\x18"
100064398: LDRB            W8, [X9,#(byte_1007F2052 - 0x1007F2050)]
10006439C: MOV             W12, #0x4B ; 'K'
1000643A0: EOR             W8, W8, W12
1000643A4: STRB            W8, [X11,#(asc_1007F2070+2 - 0x1007F2070)]; "_���8\r\f���Dz��B~i��\x18"
1000643A8: LDRB            W8, [X9,#(byte_1007F2053 - 0x1007F2050)]
1000643AC: MOV             W12, #0xCE
1000643B0: EOR             W8, W8, W12
1000643B4: STRB            W8, [X11,#(asc_1007F2070+3 - 0x1007F2070)]; "���8\r\f���Dz��B~i��\x18"
1000643B8: LDRB            W8, [X9,#(byte_1007F2054 - 0x1007F2050)]
1000643BC: EOR             W8, W8, #0xFFFFFFEF
1000643C0: STRB            W8, [X11,#(asc_1007F2070+4 - 0x1007F2070)]; "��8\r\f���Dz��B~i��\x18"
1000643C4: LDRB            W8, [X9,#(byte_1007F2055 - 0x1007F2050)]
1000643C8: MOV             W12, #0x69 ; 'i'
1000643CC: EOR             W8, W8, W12
1000643D0: STRB            W8, [X11,#(asc_1007F2070+5 - 0x1007F2070)]; "<8\r\f���Dz��B~i��\x18"
1000643D4: LDRB            W8, [X9,#(byte_1007F2056 - 0x1007F2050)]
1000643D8: EOR             W8, W8, #1
1000643DC: STRB            W8, [X11,#(asc_1007F2070+6 - 0x1007F2070)]; "8\r\f���Dz��B~i��\x18"
1000643E0: LDRB            W8, [X9,#(byte_1007F2057 - 0x1007F2050)]
1000643E4: EOR             W8, W8, W10
1000643E8: STRB            W8, [X11,#(asc_1007F2070+7 - 0x1007F2070)]; "\r\f���Dz��B~i��\x18"
1000643EC: LDRB            W8, [X9,#(byte_1007F2058 - 0x1007F2050)]
1000643F0: EOR             W8, W8, W17
1000643F4: STRB            W8, [X11,#(asc_1007F2070+8 - 0x1007F2070)]; "\f���Dz��B~i��\x18"
1000643F8: LDRB            W8, [X9,#(byte_1007F2059 - 0x1007F2050)]
1000643FC: MOV             W10, #0x6A ; 'j'
100064400: EOR             W8, W8, W10
100064404: STRB            W8, [X11,#(asc_1007F2070+9 - 0x1007F2070)]; "���Dz��B~i��\x18"
100064408: LDRB            W8, [X9,#(byte_1007F205A - 0x1007F2050)]
10006440C: MOV             W10, #0x8E
100064410: EOR             W8, W8, W10
100064414: STRB            W8, [X11,#(asc_1007F2070+0xA - 0x1007F2070)]; "��Dz��B~i��\x18"
100064418: LDRB            W8, [X9,#(byte_1007F205B - 0x1007F2050)]
10006441C: EOR             W8, W8, W14
100064420: STRB            W8, [X11,#(asc_1007F2070+0xB - 0x1007F2070)]; "aDz��B~i��\x18"
100064424: LDRB            W8, [X9,#(byte_1007F205C - 0x1007F2050)]
100064428: EOR             W8, W8, W27
10006442C: STRB            W8, [X11,#(asc_1007F2070+0xC - 0x1007F2070)]; "Dz��B~i��\x18"
100064430: LDRB            W8, [X9,#(byte_1007F205D - 0x1007F2050)]
100064434: EOR             W8, W8, #2
100064438: STRB            W8, [X11,#(asc_1007F2070+0xD - 0x1007F2070)]; "z��B~i��\x18"
10006443C: LDRB            W8, [X9,#(byte_1007F205E - 0x1007F2050)]
100064440: MOV             W10, #0xAE
100064444: EOR             W8, W8, W10
100064448: STRB            W8, [X11,#(asc_1007F2070+0xE - 0x1007F2070)]; "��B~i��\x18"
10006444C: LDRB            W8, [X9,#(byte_1007F205F - 0x1007F2050)]
100064450: MOV             W10, #0x9A
100064454: EOR             W8, W8, W10
100064458: STRB            W8, [X11,#(asc_1007F2070+0xF - 0x1007F2070)]; "\x10B~i��\x18"
10006445C: LDRB            W8, [X9,#(byte_1007F2060 - 0x1007F2050)]
100064460: EOR             W8, W8, #0xC0
100064464: STRB            W8, [X11,#(asc_1007F2070+0x10 - 0x1007F2070)]; "B~i��\x18"
100064468: LDRB            W8, [X9,#(byte_1007F2061 - 0x1007F2050)]
10006446C: EOR             W8, W8, W13
100064470: STRB            W8, [X11,#(asc_1007F2070+0x11 - 0x1007F2070)]; "~i��\x18"
100064474: LDRB            W8, [X9,#(byte_1007F2062 - 0x1007F2050)]
100064478: MOV             W12, #0x23 ; '#'
10006447C: EOR             W8, W8, W12
100064480: STRB            W8, [X11,#(asc_1007F2070+0x12 - 0x1007F2070)]; "i��\x18"
100064484: LDRB            W8, [X9,#(byte_1007F2063 - 0x1007F2050)]
100064488: MOV             W12, #0x75 ; 'u'
10006448C: EOR             W8, W8, W12
100064490: STRB            W8, [X11,#(asc_1007F2070+0x13 - 0x1007F2070)]; "��\x18"
100064494: LDRB            W8, [X9,#(byte_1007F2064 - 0x1007F2050)]
100064498: EOR             W8, W8, #0x7F
10006449C: STRB            W8, [X11,#(asc_1007F2070+0x14 - 0x1007F2070)]; "�\x18"
1000644A0: LDRB            W8, [X9,#(byte_1007F2065 - 0x1007F2050)]
1000644A4: MOV             W12, #0x79 ; 'y'
1000644A8: EOR             W8, W8, W12
1000644AC: STRB            W8, [X11,#(asc_1007F2070+0x15 - 0x1007F2070)]; "\x18"
1000644B0: LDRB            W8, [X9,#(byte_1007F2066 - 0x1007F2050)]
1000644B4: MOV             W12, #0x9D
1000644B8: EOR             W8, W8, W12
1000644BC: STRB            W8, [X11,#(asc_1007F2070+0x16 - 0x1007F2070)]; ""
1000644C0: LDRB            W8, [X9,#(byte_1007F2067 - 0x1007F2050)]
1000644C4: EOR             W8, W8, W16
1000644C8: STRB            W8, [X11,#(asc_1007F2070+0x17 - 0x1007F2070)]; "O"
1000644CC: LDUR            X8, [X29,#-0x70]
1000644D0: MOV             W9, #0x299BD790
1000644D8: STR             W9, [X8]
1000644DC: B               loc_100064510
1000644E0: MOV             W8, #0x5CB43FFE
1000644E8: CMP             W20, W8
1000644EC: CSET            W8, EQ
1000644F0: ADRL            X9, off_100824BF8
1000644F8: LDR             X0, [X9,W8,UXTW#3]
1000644FC: BL              nullsub_7
100064500: BR              X0
100064504: ADRP            X8, #off_100807DE0@PAGE
100064508: LDR             X0, [X8,#off_100807DE0@PAGEOFF]; loc_100064510
10006450C: BL              nullsub_7
100064510: LDR             X0, [X24,#0xE30]
100064514: BL              nullsub_7
100064518: B               loc_100060088