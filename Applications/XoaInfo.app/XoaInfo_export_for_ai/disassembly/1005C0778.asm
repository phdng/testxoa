/*
 * func-name: sub_1005C0778
 * func-address: 0x1005c0778
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1006801f4, 0x100798adc, 0x100798b18, 0x100798b30, 0x100798b3c, 0x100798dc4, 0x100798dd0, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f08
 * fallback-reason: function too large (21276 bytes, limit 16384 bytes)
 */

1005C0778: ADRP            X8, #dword_1009A38C0@PAGE
1005C077C: LDR             W8, [X8,#dword_1009A38C0@PAGEOFF]
1005C0780: ADRP            X9, #dword_1009A38C4@PAGE
1005C0784: LDR             W9, [X9,#dword_1009A38C4@PAGEOFF]
1005C0788: ORR             W8, W8, W9
1005C078C: MOV             W9, #0x30752B7
1005C0794: ORR             W8, W8, W9
1005C0798: MOV             W9, #0x18CF92F7
1005C07A0: EOR             W8, W8, W9
1005C07A4: MOV             W9, #0x63AC4B00
1005C07AC: ADD             W8, W8, W9
1005C07B0: MOV             W9, #0x272BB709
1005C07B8: CMP             W8, W9
1005C07BC: MOV             W8, #0xE4C07AD1
1005C07C4: MOV             W9, #0x3FEF38D6
1005C07CC: B               loc_1005C389C
1005C07D0: MOV             W8, #0xC4C09151
1005C07D8: CMP             W26, W8
1005C07DC: CSET            W8, LT
1005C07E0: ADRL            X9, off_1009D2158
1005C07E8: LDR             X0, [X9,W8,UXTW#3]
1005C07EC: BL              nullsub_29
1005C07F0: BR              X0
1005C07F4: MOV             W8, #0xDCA12598
1005C07FC: CMP             W26, W8
1005C0800: CSET            W8, LT
1005C0804: ADRL            X9, off_1009D2168
1005C080C: LDR             X0, [X9,W8,UXTW#3]
1005C0810: BL              nullsub_29
1005C0814: BR              X0
1005C0818: MOV             W8, #0xE74C2CFD
1005C0820: CMP             W26, W8
1005C0824: CSET            W8, LT
1005C0828: ADRL            X9, off_1009D2178
1005C0830: LDR             X0, [X9,W8,UXTW#3]
1005C0834: BL              nullsub_29
1005C0838: BR              X0
1005C083C: MOV             W8, #0xF54D3BB9
1005C0844: CMP             W26, W8
1005C0848: CSET            W8, LT
1005C084C: ADRL            X9, off_1009D2188
1005C0854: LDR             X0, [X9,W8,UXTW#3]
1005C0858: BL              nullsub_29
1005C085C: BR              X0
1005C0860: MOV             W8, #0xF5AA36D8
1005C0868: CMP             W26, W8
1005C086C: CSET            W8, LT
1005C0870: ADRL            X9, off_1009D2198
1005C0878: LDR             X0, [X9,W8,UXTW#3]
1005C087C: BL              nullsub_29
1005C0880: BR              X0
1005C0884: MOV             W8, #0xF5AA36D8
1005C088C: CMP             W26, W8
1005C0890: CSET            W8, EQ
1005C0894: ADRL            X9, off_1009D21A8
1005C089C: LDR             X0, [X9,W8,UXTW#3]
1005C08A0: BL              nullsub_29
1005C08A4: BR              X0
1005C08A8: ADRP            X8, #dword_1009A3888@PAGE
1005C08AC: LDR             W8, [X8,#dword_1009A3888@PAGEOFF]
1005C08B0: ADRP            X9, #dword_1009A388C@PAGE
1005C08B4: LDR             W9, [X9,#dword_1009A388C@PAGEOFF]
1005C08B8: SUB             W8, W8, W9
1005C08BC: MOV             W9, #0x51D7FE45
1005C08C4: ORR             W8, W8, W9
1005C08C8: MOV             W9, #0x53F7FE6D
1005C08D0: AND             W22, W8, W9
1005C08D4: ADRP            X8, #selRef_q841qmGA_@PAGE
1005C08D8: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005C08DC: LDUR            X0, [X29,#-0xC0]; id
1005C08E0: ADRL            X2, stru_10099F3F0; "\x8DY\x82\xBB\x1E\x01%\x1Dj<\x1D0\xE5\x2A\x5B\xD8\x3Dʡ\x0E|Mx\x9B]\xAE\xE5\xF0\x08\xAEWP\xDA\x60\n\x1E\x8C\x0E!\x189\x9F\xD0\x28\x11\xA5\xA9q@\x19\x17/\xBD;\xBB]\x9A\xCF\xE2\x01\x10*|;G\xAB\xBC\x06\x8F\xA2\xDC\x656\t\x10\xEC\x24\xEE\xBD\x06"
1005C08E8: BL              _objc_msgSend
1005C08EC: MOV             X29, X29
1005C08F0: BL              _objc_retainAutoreleasedReturnValue
1005C08F4: SUB             X8, X29, #0x58 ; 'X'
1005C08F8: LDUR            X8, [X8,#-0x100]
1005C08FC: LDR             X8, [X8,#0x38]
1005C0900: LDR             X9, [X8,#8]
1005C0904: LDR             X8, [X9,#0x28]
1005C0908: STR             X0, [X9,#0x28]
1005C090C: MOV             X0, X8; id
1005C0910: BL              _objc_release
1005C0914: MOV             W8, #0xB19A6030
1005C091C: CMP             W22, W8
1005C0920: MOV             W23, #0x57AADA82
1005C0928: MOV             W22, #0x6C18E68C
1005C0930: MOV             W28, #0xAA99DB4D
1005C0938: MOV             W25, #0xC6F89B34
1005C0940: MOV             W8, #0xF5AA36D8
1005C0948: MOV             W9, #0x741D027F
1005C0950: B               loc_1005C5A38
1005C0954: MOV             W8, #0x2DA75DE9
1005C095C: CMP             W26, W8
1005C0960: CSET            W8, LT
1005C0964: ADRL            X9, off_1009D1F68
1005C096C: LDR             X0, [X9,W8,UXTW#3]
1005C0970: BL              nullsub_29
1005C0974: BR              X0
1005C0978: MOV             W8, #0x3C189D08
1005C0980: CMP             W26, W8
1005C0984: CSET            W8, LT
1005C0988: ADRL            X9, off_1009D1F78
1005C0990: LDR             X0, [X9,W8,UXTW#3]
1005C0994: BL              nullsub_29
1005C0998: BR              X0
1005C099C: MOV             W8, #0x405E9852
1005C09A4: CMP             W26, W8
1005C09A8: CSET            W8, LT
1005C09AC: ADRL            X9, off_1009D1F88
1005C09B4: LDR             X0, [X9,W8,UXTW#3]
1005C09B8: BL              nullsub_29
1005C09BC: BR              X0
1005C09C0: MOV             W22, #0x430B6010
1005C09C8: CMP             W26, W22
1005C09CC: CSET            W8, LT
1005C09D0: ADRL            X9, off_1009D1F98
1005C09D8: LDR             X0, [X9,W8,UXTW#3]
1005C09DC: BL              nullsub_29
1005C09E0: BR              X0
1005C09E4: CMP             W26, W22
1005C09E8: CSET            W8, EQ
1005C09EC: ADRL            X9, off_1009D1FA8
1005C09F4: LDR             X0, [X9,W8,UXTW#3]
1005C09F8: BL              nullsub_29
1005C09FC: MOV             W25, #0xC6F89B34
1005C0A04: MOV             W22, #0x6C18E68C
1005C0A0C: BR              X0
1005C0A10: SUB             X8, X29, #0x50 ; 'P'
1005C0A14: LDUR            X8, [X8,#-0x100]
1005C0A18: MOV             W9, #0x78671C56
1005C0A20: B               loc_1005C5324
1005C0A24: MOV             W8, #0xAA8FD1BE
1005C0A2C: CMP             W26, W8
1005C0A30: CSET            W8, LT
1005C0A34: ADRL            X9, off_1009D2358
1005C0A3C: LDR             X0, [X9,W8,UXTW#3]
1005C0A40: BL              nullsub_29
1005C0A44: BR              X0
1005C0A48: MOV             W8, #0xBB815749
1005C0A50: CMP             W26, W8
1005C0A54: CSET            W8, LT
1005C0A58: ADRL            X9, off_1009D2368
1005C0A60: LDR             X0, [X9,W8,UXTW#3]
1005C0A64: BL              nullsub_29
1005C0A68: BR              X0
1005C0A6C: MOV             W8, #0xC036239B
1005C0A74: CMP             W26, W8
1005C0A78: CSET            W8, LT
1005C0A7C: ADRL            X9, off_1009D2378
1005C0A84: LDR             X0, [X9,W8,UXTW#3]
1005C0A88: BL              nullsub_29
1005C0A8C: BR              X0
1005C0A90: MOV             W21, #0xC2744BBD
1005C0A98: CMP             W26, W21
1005C0A9C: CSET            W8, LT
1005C0AA0: ADRL            X9, off_1009D2388
1005C0AA8: LDR             X0, [X9,W8,UXTW#3]
1005C0AAC: BL              nullsub_29
1005C0AB0: BR              X0
1005C0AB4: CMP             W26, W21
1005C0AB8: CSET            W8, EQ
1005C0ABC: ADRL            X9, off_1009D2398
1005C0AC4: LDR             X0, [X9,W8,UXTW#3]
1005C0AC8: BL              nullsub_29
1005C0ACC: MOV             W28, #0xAA99DB4D
1005C0AD4: ADRL            X21, off_1009D1D58
1005C0ADC: BR              X0
1005C0AE0: ADRP            X8, #dword_1009A3858@PAGE
1005C0AE4: LDR             W8, [X8,#dword_1009A3858@PAGEOFF]
1005C0AE8: ADRP            X9, #dword_1009A385C@PAGE
1005C0AEC: LDR             W9, [X9,#dword_1009A385C@PAGEOFF]
1005C0AF0: UDIV            W8, W8, W9
1005C0AF4: MOV             W9, #0xD8265509
1005C0AFC: EOR             W8, W8, W9
1005C0B00: MOV             W9, #0xB2E7847A
1005C0B08: ADD             W8, W8, W9
1005C0B0C: MOV             W9, #0x62306F7F
1005C0B14: UMULL           X8, W8, W9
1005C0B18: LSR             X22, X8, #0x3E ; '>'
1005C0B1C: ADRP            X8, #selRef_q841qmGA_@PAGE
1005C0B20: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005C0B24: LDUR            X0, [X29,#-0xB0]; id
1005C0B28: ADRL            X2, stru_10099F3B0; "\x8FL\xFB\xFD\x05\xDF\x342x\xAC3\xC3\xE6(\xDF\x374\x80\xC8\x15\x1E\x00nXPF\xAF\xFA\xDC\x6C\"\x81a\x95\xE3\x01\xC47Hs,B\xCC\xFE\x03\x85?\x06\xA6\x0E\xC2\x0A\xCB\x3E\xC2\xF9x(R\x05\x19\x12"
1005C0B30: BL              _objc_msgSend
1005C0B34: MOV             X29, X29
1005C0B38: BL              _objc_retainAutoreleasedReturnValue
1005C0B3C: SUB             X8, X29, #0x58 ; 'X'
1005C0B40: LDUR            X8, [X8,#-0x100]
1005C0B44: LDR             X8, [X8,#0x38]
1005C0B48: LDR             X9, [X8,#8]
1005C0B4C: LDR             X8, [X9,#0x28]
1005C0B50: STR             X0, [X9,#0x28]
1005C0B54: MOV             X0, X8; id
1005C0B58: BL              _objc_release
1005C0B5C: MOV             W8, #0xCDDD72DF
1005C0B64: CMP             W22, W8
1005C0B68: MOV             W23, #0x57AADA82
1005C0B70: MOV             W22, #0x6C18E68C
1005C0B78: MOV             W28, #0xAA99DB4D
1005C0B80: MOV             W25, #0xC6F89B34
1005C0B88: MOV             W8, #0xC2744BBD
1005C0B90: CSEL            W8, W23, W8, NE
1005C0B94: B               loc_1005C5A3C
1005C0B98: MOV             W8, #0x5858CA7A
1005C0BA0: CMP             W26, W8
1005C0BA4: CSET            W8, LT
1005C0BA8: ADRL            X9, off_1009D1E78
1005C0BB0: LDR             X0, [X9,W8,UXTW#3]
1005C0BB4: BL              nullsub_29
1005C0BB8: BR              X0
1005C0BBC: MOV             W8, #0x5C4BE39E
1005C0BC4: CMP             W26, W8
1005C0BC8: CSET            W8, LT
1005C0BCC: ADRL            X9, off_1009D1E88
1005C0BD4: LDR             X0, [X9,W8,UXTW#3]
1005C0BD8: BL              nullsub_29
1005C0BDC: BR              X0
1005C0BE0: MOV             W23, #0x5C5927CB
1005C0BE8: CMP             W26, W23
1005C0BEC: CSET            W8, LT
1005C0BF0: ADRL            X9, off_1009D1E98
1005C0BF8: LDR             X0, [X9,W8,UXTW#3]
1005C0BFC: BL              nullsub_29
1005C0C00: BR              X0
1005C0C04: CMP             W26, W23
1005C0C08: CSET            W8, EQ
1005C0C0C: ADRL            X9, off_1009D1EA8
1005C0C14: LDR             X0, [X9,W8,UXTW#3]
1005C0C18: BL              nullsub_29
1005C0C1C: MOV             W23, #0x57AADA82
1005C0C24: BR              X0
1005C0C28: ADRP            X8, #dword_1009A3868@PAGE
1005C0C2C: LDR             W8, [X8,#dword_1009A3868@PAGEOFF]
1005C0C30: ADRP            X9, #dword_1009A386C@PAGE
1005C0C34: LDR             W9, [X9,#dword_1009A386C@PAGEOFF]
1005C0C38: UDIV            W8, W8, W9
1005C0C3C: MOV             W9, #0x1FCF5138
1005C0C44: ADD             W8, W8, W9
1005C0C48: MOV             W9, #0x401A59B8
1005C0C50: ORR             W8, W8, W9
1005C0C54: MOV             W9, #0x4C5E79FD
1005C0C5C: AND             W8, W8, W9
1005C0C60: LDUR            X9, [X29,#-0xB0]
1005C0C64: LDR             X9, [X9,#0x18]
1005C0C68: CMP             X9, #0
1005C0C6C: CSET            W9, EQ
1005C0C70: STURB           W9, [X29,#-0xB1]
1005C0C74: MOV             W9, #0xE499BEAD
1005C0C7C: CMP             W8, W9
1005C0C80: MOV             W8, #0x5C5927CB
1005C0C88: CSEL            W8, W8, W28, HI
1005C0C8C: B               loc_1005C5A3C
1005C0C90: MOV             W8, #0xCEA0BC0F
1005C0C98: CMP             W26, W8
1005C0C9C: CSET            W8, LT
1005C0CA0: ADRL            X9, off_1009D2268
1005C0CA8: LDR             X0, [X9,W8,UXTW#3]
1005C0CAC: BL              nullsub_29
1005C0CB0: BR              X0
1005C0CB4: MOV             W8, #0xD5820B37
1005C0CBC: CMP             W26, W8
1005C0CC0: CSET            W8, LT
1005C0CC4: ADRL            X9, off_1009D2278
1005C0CCC: LDR             X0, [X9,W8,UXTW#3]
1005C0CD0: BL              nullsub_29
1005C0CD4: BR              X0
1005C0CD8: MOV             W22, #0xD7DA914E
1005C0CE0: CMP             W26, W22
1005C0CE4: CSET            W8, LT
1005C0CE8: ADRL            X9, off_1009D2288
1005C0CF0: LDR             X0, [X9,W8,UXTW#3]
1005C0CF4: BL              nullsub_29
1005C0CF8: BR              X0
1005C0CFC: CMP             W26, W22
1005C0D00: CSET            W8, EQ
1005C0D04: ADRL            X9, off_1009D2298
1005C0D0C: LDR             X0, [X9,W8,UXTW#3]
1005C0D10: BL              nullsub_29
1005C0D14: MOV             W25, #0xC6F89B34
1005C0D1C: MOV             W28, #0xAA99DB4D
1005C0D24: MOV             W22, #0x6C18E68C
1005C0D2C: MOV             W23, #0x57AADA82
1005C0D34: BR              X0
1005C0D38: LDUR            X8, [X29,#-0xC8]
1005C0D3C: LDR             X1, [X8]; obj
1005C0D40: SUB             X8, X29, #8
1005C0D44: LDUR            X8, [X8,#-0x100]
1005C0D48: ADD             X0, X8, #0x30 ; '0'; location
1005C0D4C: BL              _objc_storeStrong
1005C0D50: LDUR            X8, [X29,#-0xA0]
1005C0D54: LDR             X8, [X8]
1005C0D58: LDRSW           X1, [X8,#0x28]; handle
1005C0D5C: LDR             X3, [X8,#0x58]; queue
1005C0D60: ADRP            X0, #__dispatch_source_type_read_ptr@PAGE
1005C0D64: LDR             X0, [X0,#__dispatch_source_type_read_ptr@PAGEOFF]; __dispatch_source_type_read ; type
1005C0D68: MOV             X2, #0; mask
1005C0D6C: BL              _dispatch_source_create
1005C0D70: LDUR            X8, [X29,#-0xA0]
1005C0D74: LDR             X9, [X8]
1005C0D78: LDR             X8, [X9,#0x70]
1005C0D7C: STR             X0, [X9,#0x70]
1005C0D80: MOV             X0, X8; id
1005C0D84: BL              _objc_release
1005C0D88: LDUR            X8, [X29,#-0xA0]
1005C0D8C: LDR             X8, [X8]
1005C0D90: LDR             W22, [X8,#0x28]
1005C0D94: LDR             X0, [X8,#0x70]; id
1005C0D98: BL              _objc_retain
1005C0D9C: LDUR            X8, [X29,#-0xA0]
1005C0DA0: LDR             X8, [X8]
1005C0DA4: LDR             X26, [X8,#0x70]
1005C0DA8: LDUR            X27, [X29,#-0x80]
1005C0DAC: ADRP            X28, #__NSConcreteStackBlock_ptr@PAGE
1005C0DB0: LDR             X28, [X28,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1005C0DB4: STR             X28, [X27]
1005C0DB8: STR             D8, [X27,#8]
1005C0DBC: ADR             X9, sub_1005C5B0C
1005C0DC0: NOP
1005C0DC4: ADRL            X8, unk_1007C2A00
1005C0DCC: STP             X9, X8, [X27,#0x10]
1005C0DD0: STR             X0, [X27,#0x20]
1005C0DD4: LDUR            X8, [X29,#-0x98]
1005C0DD8: LDR             X8, [X8]
1005C0DDC: STR             X8, [X27,#0x28]
1005C0DE0: STR             W22, [X27,#0x30]
1005C0DE4: BL              _objc_retain
1005C0DE8: MOV             X0, X26; source
1005C0DEC: MOV             X1, X27; handler
1005C0DF0: BL              _dispatch_source_set_event_handler
1005C0DF4: LDUR            X8, [X29,#-0xA0]
1005C0DF8: LDR             X8, [X8]
1005C0DFC: LDR             X0, [X8,#0x70]; source
1005C0E00: LDUR            X1, [X29,#-0x88]; handler
1005C0E04: STR             X28, [X1]
1005C0E08: STR             D9, [X1,#8]
1005C0E0C: ADR             X9, sub_1005C5F58
1005C0E10: NOP
1005C0E14: ADRL            X8, unk_1007C29B0
1005C0E1C: STP             X9, X8, [X1,#0x10]
1005C0E20: STR             W22, [X1,#0x20]
1005C0E24: MOV             W23, #0x57AADA82
1005C0E2C: MOV             W22, #0x6C18E68C
1005C0E34: MOV             W28, #0xAA99DB4D
1005C0E3C: MOV             W25, #0xC6F89B34
1005C0E44: BL              _dispatch_source_set_cancel_handler
1005C0E48: LDUR            X8, [X29,#-0xA0]
1005C0E4C: LDR             X8, [X8]
1005C0E50: LDR             X0, [X8,#0x70]; object
1005C0E54: BL              _dispatch_resume
1005C0E58: LDUR            X8, [X29,#-0xA0]
1005C0E5C: LDR             X8, [X8]
1005C0E60: LDR             W9, [X8,#8]
1005C0E64: ORR             W9, W9, #1
1005C0E68: STR             W9, [X8,#8]
1005C0E6C: SUB             X8, X29, #0x58 ; 'X'
1005C0E70: LDUR            X8, [X8,#-0x100]
1005C0E74: LDR             X8, [X8,#0x40]
1005C0E78: LDR             X8, [X8,#8]
1005C0E7C: MOV             W9, #1
1005C0E80: STRB            W9, [X8,#0x18]
1005C0E84: LDR             X0, [X27,#0x20]; id
1005C0E88: MOV             W27, #0xFD1443B2
1005C0E90: BL              _objc_release
1005C0E94: SUB             X8, X29, #0x50 ; 'P'
1005C0E98: LDUR            X8, [X8,#-0x100]
1005C0E9C: MOV             W9, #0x99EF1B9C
1005C0EA4: B               loc_1005C5324
1005C0EA8: MOV             W8, #0x80CE264
1005C0EB0: CMP             W26, W8
1005C0EB4: CSET            W8, LT
1005C0EB8: ADRL            X9, off_1009D2068
1005C0EC0: LDR             X0, [X9,W8,UXTW#3]
1005C0EC4: BL              nullsub_29
1005C0EC8: BR              X0
1005C0ECC: MOV             W8, #0x14B8B652
1005C0ED4: CMP             W26, W8
1005C0ED8: CSET            W8, LT
1005C0EDC: ADRL            X9, off_1009D2078
1005C0EE4: LDR             X0, [X9,W8,UXTW#3]
1005C0EE8: BL              nullsub_29
1005C0EEC: BR              X0
1005C0EF0: MOV             W21, #0x2B6EB92E
1005C0EF8: CMP             W26, W21
1005C0EFC: CSET            W8, LT
1005C0F00: ADRL            X9, off_1009D2088
1005C0F08: LDR             X0, [X9,W8,UXTW#3]
1005C0F0C: BL              nullsub_29
1005C0F10: BR              X0
1005C0F14: CMP             W26, W21
1005C0F18: CSET            W8, EQ
1005C0F1C: ADRL            X9, off_1009D2098
1005C0F24: LDR             X0, [X9,W8,UXTW#3]
1005C0F28: BL              nullsub_29
1005C0F2C: ADRL            X21, off_1009D1D58
1005C0F34: BR              X0
1005C0F38: SUB             X8, X29, #0x20 ; ' '
1005C0F3C: LDUR            X8, [X8,#-0x100]
1005C0F40: SUB             X9, X29, #0x38 ; '8'
1005C0F44: STUR            X8, [X9,#-0x100]
1005C0F48: ADRP            X8, #dword_1009A38B0@PAGE
1005C0F4C: LDR             W8, [X8,#dword_1009A38B0@PAGEOFF]
1005C0F50: ADRP            X9, #dword_1009A38B4@PAGE
1005C0F54: LDR             W9, [X9,#dword_1009A38B4@PAGEOFF]
1005C0F58: ADD             W8, W8, W9
1005C0F5C: MOV             W9, #0xEC201A7
1005C0F64: EOR             W8, W8, W9
1005C0F68: MOV             W9, #0x646218FE
1005C0F70: MUL             W8, W8, W9
1005C0F74: MOV             W9, #0x4D931AB3
1005C0F7C: CMP             W8, W9
1005C0F80: MOV             W8, #0x2DA75DE9
1005C0F88: MOV             W9, #0x5C6C7DC
1005C0F90: B               loc_1005C58A0
1005C0F94: MOV             W8, #0x918E624A
1005C0F9C: CMP             W26, W8
1005C0FA0: CSET            W8, LT
1005C0FA4: ADRL            X9, off_1009D2458
1005C0FAC: LDR             X0, [X9,W8,UXTW#3]
1005C0FB0: BL              nullsub_29
1005C0FB4: BR              X0
1005C0FB8: MOV             W8, #0xA5DB75F6
1005C0FC0: CMP             W26, W8
1005C0FC4: CSET            W8, LT
1005C0FC8: ADRL            X9, off_1009D2468
1005C0FD0: LDR             X0, [X9,W8,UXTW#3]
1005C0FD4: BL              nullsub_29
1005C0FD8: BR              X0
1005C0FDC: MOV             W21, #0xAA4D1C18
1005C0FE4: CMP             W26, W21
1005C0FE8: CSET            W8, LT
1005C0FEC: ADRL            X9, off_1009D2478
1005C0FF4: LDR             X0, [X9,W8,UXTW#3]
1005C0FF8: BL              nullsub_29
1005C0FFC: BR              X0
1005C1000: CMP             W26, W21
1005C1004: CSET            W8, EQ
1005C1008: ADRL            X9, off_1009D2488
1005C1010: LDR             X0, [X9,W8,UXTW#3]
1005C1014: BL              nullsub_29
1005C1018: ADRL            X21, off_1009D1D58
1005C1020: BR              X0
1005C1024: ADRP            X8, #dword_1009A3850@PAGE
1005C1028: LDR             W8, [X8,#dword_1009A3850@PAGEOFF]
1005C102C: ADRP            X9, #dword_1009A3854@PAGE
1005C1030: LDR             W9, [X9,#dword_1009A3854@PAGEOFF]
1005C1034: AND             W8, W8, W9
1005C1038: MOV             W9, #0x277CC8C4
1005C1040: EOR             W8, W8, W9
1005C1044: MOV             W9, #0x421374AF
1005C104C: ADD             W8, W8, W9
1005C1050: MOV             W9, #0xFDA69EF7
1005C1058: UMULL           X8, W8, W9
1005C105C: LSR             X8, X8, #0x3D ; '='
1005C1060: MOV             W9, #0x55BAEB0D
1005C1068: CMP             W8, W9
1005C106C: MOV             W8, #0xCEA0BC0F
1005C1074: MOV             W9, #0xC2744BBD
1005C107C: B               loc_1005C37FC
1005C1080: MOV             W8, #0x6AAE4D18
1005C1088: CMP             W26, W8
1005C108C: CSET            W8, LT
1005C1090: ADRL            X9, off_1009D1E08
1005C1098: LDR             X0, [X9,W8,UXTW#3]
1005C109C: BL              nullsub_29
1005C10A0: BR              X0
1005C10A4: CMP             W26, W22
1005C10A8: CSET            W8, LT
1005C10AC: ADRL            X9, off_1009D1E18
1005C10B4: LDR             X0, [X9,W8,UXTW#3]
1005C10B8: BL              nullsub_29
1005C10BC: BR              X0
1005C10C0: CMP             W26, W22
1005C10C4: CSET            W8, EQ
1005C10C8: ADRL            X9, off_1009D1E28
1005C10D0: LDR             X0, [X9,W8,UXTW#3]
1005C10D4: BL              nullsub_29
1005C10D8: BR              X0
1005C10DC: ADRP            X8, #dword_1009A38D0@PAGE
1005C10E0: LDR             W8, [X8,#dword_1009A38D0@PAGEOFF]
1005C10E4: ADRP            X9, #dword_1009A38D4@PAGE
1005C10E8: LDR             W9, [X9,#dword_1009A38D4@PAGEOFF]
1005C10EC: EOR             W8, W8, W9
1005C10F0: MOV             W9, #0x58AD67A7
1005C10F8: UMULL           X8, W8, W9
1005C10FC: LSR             X8, X8, #0x3D ; '='
1005C1100: MOV             W9, #0x7976BA95
1005C1108: MUL             W8, W8, W9
1005C110C: MOV             W9, #0xBF2D9BF
1005C1114: ORR             W8, W8, W9
1005C1118: MOV             W9, #0x70204748
1005C1120: CMP             W8, W9
1005C1124: MOV             W8, #0x918E624A
1005C112C: MOV             W9, #0x5858CA7A
1005C1134: B               loc_1005C37FC
1005C1138: MOV             W8, #0xE24987E1
1005C1140: CMP             W26, W8
1005C1144: CSET            W8, LT
1005C1148: ADRL            X9, off_1009D21F8
1005C1150: LDR             X0, [X9,W8,UXTW#3]
1005C1154: BL              nullsub_29
1005C1158: BR              X0
1005C115C: MOV             W28, #0xE4C07AD1
1005C1164: CMP             W26, W28
1005C1168: CSET            W8, LT
1005C116C: ADRL            X9, off_1009D2208
1005C1174: LDR             X0, [X9,W8,UXTW#3]
1005C1178: BL              nullsub_29
1005C117C: BR              X0
1005C1180: CMP             W26, W28
1005C1184: CSET            W8, EQ
1005C1188: ADRL            X9, off_1009D2218
1005C1190: LDR             X0, [X9,W8,UXTW#3]
1005C1194: BL              nullsub_29
1005C1198: MOV             W28, #0xAA99DB4D
1005C11A0: BR              X0
1005C11A4: LDUR            X8, [X29,#-0xA0]
1005C11A8: LDR             X0, [X8]; id
1005C11AC: ADRP            X8, #selRef_n4npazAI_@PAGE
1005C11B0: LDR             X1, [X8,#selRef_n4npazAI_@PAGEOFF]; "n4npazAI:" ...
1005C11B4: ADRL            X2, stru_10099F430; "\xA4ߎ)\xCE\x36B\xEA\xFF\x3E-\xD2\x0D\xB8Uʏimݽ\x8C_\x17}\x93\xCF\x4CF\xACPr\x1A\xF3\xB1\xBD\x26\x9A\a\"\xCD\x56\x14y-ӻ^\"!\x93\xEE\x47\x58`\xA6\xB3\xB7\xA0 \xC6\x14\xF4\x7C\x59\x99-Q\xABy\xB4\xFDl/}/V\x86&\xCF\x082L՛\xCD\x41\x19\x11\x97\xAAo~\f\xC8\x73\x9C"
1005C11BC: BL              _objc_msgSend
1005C11C0: MOV             X29, X29
1005C11C4: BL              _objc_retainAutoreleasedReturnValue
1005C11C8: SUB             X8, X29, #0x58 ; 'X'
1005C11CC: LDUR            X8, [X8,#-0x100]
1005C11D0: LDR             X8, [X8,#0x38]
1005C11D4: LDR             X8, [X8,#8]
1005C11D8: STR             X0, [X8,#0x28]
1005C11DC: SUB             X8, X29, #0x50 ; 'P'
1005C11E0: LDUR            X8, [X8,#-0x100]
1005C11E4: MOV             W9, #0x3FEF38D6
1005C11EC: B               loc_1005C5324
1005C11F0: MOV             W8, #0x376E7C9A
1005C11F8: CMP             W26, W8
1005C11FC: CSET            W8, LT
1005C1200: ADRL            X9, off_1009D1FF8
1005C1208: LDR             X0, [X9,W8,UXTW#3]
1005C120C: BL              nullsub_29
1005C1210: BR              X0
1005C1214: MOV             W21, #0x3B79C58D
1005C121C: CMP             W26, W21
1005C1220: CSET            W8, LT
1005C1224: ADRL            X9, off_1009D2008
1005C122C: LDR             X0, [X9,W8,UXTW#3]
1005C1230: BL              nullsub_29
1005C1234: BR              X0
1005C1238: CMP             W26, W21
1005C123C: CSET            W8, EQ
1005C1240: ADRL            X9, off_1009D2018
1005C1248: LDR             X0, [X9,W8,UXTW#3]
1005C124C: BL              nullsub_29
1005C1250: ADRL            X21, off_1009D1D58
1005C1258: BR              X0
1005C125C: B               loc_1005C5314
1005C1260: MOV             W8, #0xAE130456
1005C1268: CMP             W26, W8
1005C126C: CSET            W8, LT
1005C1270: ADRL            X9, off_1009D23E8
1005C1278: LDR             X0, [X9,W8,UXTW#3]
1005C127C: BL              nullsub_29
1005C1280: BR              X0
1005C1284: MOV             W21, #0xBAEA9265
1005C128C: CMP             W26, W21
1005C1290: CSET            W8, LT
1005C1294: ADRL            X9, off_1009D23F8
1005C129C: LDR             X0, [X9,W8,UXTW#3]
1005C12A0: BL              nullsub_29
1005C12A4: BR              X0
1005C12A8: CMP             W26, W21
1005C12AC: CSET            W8, EQ
1005C12B0: ADRL            X9, off_1009D2408
1005C12B8: LDR             X0, [X9,W8,UXTW#3]
1005C12BC: BL              nullsub_29
1005C12C0: MOV             W28, #0xAA99DB4D
1005C12C8: ADRL            X21, off_1009D1D58
1005C12D0: BR              X0
1005C12D4: LDURB           W8, [X29,#-0x6D]
1005C12D8: CMP             W8, #0
1005C12DC: MOV             W8, #0x803F8C4B
1005C12E4: MOV             W9, #0x78671C56
1005C12EC: B               loc_1005C58A0
1005C12F0: MOV             W8, #0x4CF88936
1005C12F8: CMP             W26, W8
1005C12FC: CSET            W8, LT
1005C1300: ADRL            X9, off_1009D1EF8
1005C1308: LDR             X0, [X9,W8,UXTW#3]
1005C130C: BL              nullsub_29
1005C1310: BR              X0
1005C1314: CMP             W26, W23
1005C1318: CSET            W8, LT
1005C131C: ADRL            X9, off_1009D1F08
1005C1324: LDR             X0, [X9,W8,UXTW#3]
1005C1328: BL              nullsub_29
1005C132C: BR              X0
1005C1330: CMP             W26, W23
1005C1334: CSET            W8, EQ
1005C1338: ADRL            X9, off_1009D1F18
1005C1340: LDR             X0, [X9,W8,UXTW#3]
1005C1344: BL              nullsub_29
1005C1348: BR              X0
1005C134C: B               loc_1005C5314
1005C1350: MOV             W8, #0xC88B35D1
1005C1358: CMP             W26, W8
1005C135C: CSET            W8, LT
1005C1360: ADRL            X9, off_1009D22E8
1005C1368: LDR             X0, [X9,W8,UXTW#3]
1005C136C: BL              nullsub_29
1005C1370: BR              X0
1005C1374: MOV             W22, #0xCD5F821B
1005C137C: CMP             W26, W22
1005C1380: CSET            W8, LT
1005C1384: ADRL            X9, off_1009D22F8
1005C138C: LDR             X0, [X9,W8,UXTW#3]
1005C1390: BL              nullsub_29
1005C1394: BR              X0
1005C1398: CMP             W26, W22
1005C139C: CSET            W8, EQ
1005C13A0: ADRL            X9, off_1009D2308
1005C13A8: LDR             X0, [X9,W8,UXTW#3]
1005C13AC: BL              nullsub_29
1005C13B0: MOV             W25, #0xC6F89B34
1005C13B8: MOV             W28, #0xAA99DB4D
1005C13C0: MOV             W22, #0x6C18E68C
1005C13C8: MOV             W23, #0x57AADA82
1005C13D0: BR              X0
1005C13D4: ADRP            X8, #dword_1009A3900@PAGE
1005C13D8: LDR             W8, [X8,#dword_1009A3900@PAGEOFF]
1005C13DC: ADRP            X9, #dword_1009A3904@PAGE
1005C13E0: LDR             W9, [X9,#dword_1009A3904@PAGEOFF]
1005C13E4: ADD             W8, W8, W9
1005C13E8: MOV             W9, #0x881A6A18
1005C13F0: AND             W8, W8, W9
1005C13F4: MOV             W9, #0x939A9266
1005C13FC: ADD             W8, W8, W9
1005C1400: MOV             W9, #0x655E5301
1005C1408: CMP             W8, W9
1005C140C: MOV             W8, #0x5C4BE39E
1005C1414: MOV             W9, #0x4CF88936
1005C141C: B               loc_1005C5A38
1005C1420: MOV             W8, #0x15FE12F
1005C1428: CMP             W26, W8
1005C142C: CSET            W8, LT
1005C1430: ADRL            X9, off_1009D20E8
1005C1438: LDR             X0, [X9,W8,UXTW#3]
1005C143C: BL              nullsub_29
1005C1440: BR              X0
1005C1444: MOV             W21, #0x5C6C7DC
1005C144C: CMP             W26, W21
1005C1450: CSET            W8, LT
1005C1454: ADRL            X9, off_1009D20F8
1005C145C: LDR             X0, [X9,W8,UXTW#3]
1005C1460: BL              nullsub_29
1005C1464: BR              X0
1005C1468: CMP             W26, W21
1005C146C: CSET            W8, EQ
1005C1470: ADRL            X9, off_1009D2108
1005C1478: LDR             X0, [X9,W8,UXTW#3]
1005C147C: BL              nullsub_29
1005C1480: ADRL            X21, off_1009D1D58
1005C1488: BR              X0
1005C148C: LDUR            X8, [X29,#-0xA0]
1005C1490: LDR             X0, [X8]; id
1005C1494: LDUR            X8, [X29,#-0xC8]
1005C1498: LDR             X2, [X8]
1005C149C: ADRP            X8, #selRef_l3BHanHy_@PAGE
1005C14A0: LDR             X1, [X8,#selRef_l3BHanHy_@PAGEOFF]; "l3BHanHy:" ...
1005C14A4: BL              _objc_msgSend
1005C14A8: MOV             X29, X29
1005C14AC: BL              _objc_retainAutoreleasedReturnValue
1005C14B0: SUB             X8, X29, #0x50 ; 'P'
1005C14B4: LDUR            X8, [X8,#-0x100]
1005C14B8: MOV             W9, #0x2DA75DE9
1005C14C0: B               loc_1005C5324
1005C14C4: MOV             W8, #0x8C5D01F0
1005C14CC: CMP             W26, W8
1005C14D0: CSET            W8, LT
1005C14D4: ADRL            X9, off_1009D24D8
1005C14DC: LDR             X0, [X9,W8,UXTW#3]
1005C14E0: BL              nullsub_29
1005C14E4: BR              X0
1005C14E8: MOV             W21, #0x907BA1D7
1005C14F0: CMP             W26, W21
1005C14F4: CSET            W8, LT
1005C14F8: ADRL            X9, off_1009D24E8
1005C1500: LDR             X0, [X9,W8,UXTW#3]
1005C1504: BL              nullsub_29
1005C1508: BR              X0
1005C150C: CMP             W26, W21
1005C1510: CSET            W8, EQ
1005C1514: ADRL            X9, off_1009D24F8
1005C151C: LDR             X0, [X9,W8,UXTW#3]
1005C1520: BL              nullsub_29
1005C1524: ADRL            X21, off_1009D1D58
1005C152C: BR              X0
1005C1530: LDUR            X0, [X29,#-0xD0]; id
1005C1534: BL              _objc_release
1005C1538: SUB             X8, X29, #0x40 ; '@'
1005C153C: LDUR            X0, [X8,#-0x100]; id
1005C1540: BL              _objc_release
1005C1544: SUB             X8, X29, #0x50 ; 'P'
1005C1548: LDUR            X8, [X8,#-0x100]
1005C154C: MOV             W9, #0x3C189D08
1005C1554: B               loc_1005C5324
1005C1558: MOV             W22, #0x745A1E5D
1005C1560: CMP             W26, W22
1005C1564: CSET            W8, LT
1005C1568: ADRL            X9, off_1009D1DD8
1005C1570: LDR             X0, [X9,W8,UXTW#3]
1005C1574: BL              nullsub_29
1005C1578: BR              X0
1005C157C: CMP             W26, W22
1005C1580: CSET            W8, EQ
1005C1584: ADRL            X9, off_1009D1DE8
1005C158C: LDR             X0, [X9,W8,UXTW#3]
1005C1590: BL              nullsub_29
1005C1594: MOV             W22, #0x6C18E68C
1005C159C: MOV             W23, #0x57AADA82
1005C15A4: MOV             W25, #0xC6F89B34
1005C15AC: BR              X0
1005C15B0: SUB             X8, X29, #0x50 ; 'P'
1005C15B4: LDUR            X8, [X8,#-0x100]
1005C15B8: MOV             W9, #0x5C5927CB
1005C15C0: B               loc_1005C5324
1005C15C4: MOV             W21, #0xE9DDE355
1005C15CC: CMP             W26, W21
1005C15D0: CSET            W8, LT
1005C15D4: ADRL            X9, off_1009D21C8
1005C15DC: LDR             X0, [X9,W8,UXTW#3]
1005C15E0: BL              nullsub_29
1005C15E4: BR              X0
1005C15E8: CMP             W26, W21
1005C15EC: CSET            W8, EQ
1005C15F0: ADRL            X9, off_1009D21D8
1005C15F8: LDR             X0, [X9,W8,UXTW#3]
1005C15FC: BL              nullsub_29
1005C1600: MOV             W28, #0xAA99DB4D
1005C1608: ADRL            X21, off_1009D1D58
1005C1610: BR              X0
1005C1614: SUB             X8, X29, #0x50 ; 'P'
1005C1618: LDUR            X8, [X8,#-0x100]
1005C161C: MOV             W9, #0x62FE719A
1005C1624: STR             W9, [X8]
1005C1628: SUB             X8, X29, #0x18
1005C162C: LDUR            X8, [X8,#-0x100]
1005C1630: B               loc_1005C4EFC
1005C1634: MOV             W23, #0x3FEF38D6
1005C163C: CMP             W26, W23
1005C1640: CSET            W8, LT
1005C1644: ADRL            X9, off_1009D1FC8
1005C164C: LDR             X0, [X9,W8,UXTW#3]
1005C1650: BL              nullsub_29
1005C1654: BR              X0
1005C1658: CMP             W26, W23
1005C165C: CSET            W8, EQ
1005C1660: ADRL            X9, off_1009D1FD8
1005C1668: LDR             X0, [X9,W8,UXTW#3]
1005C166C: BL              nullsub_29
1005C1670: MOV             W23, #0x57AADA82
1005C1678: BR              X0
1005C167C: ADRP            X8, #dword_1009A38C8@PAGE
1005C1680: LDR             W8, [X8,#dword_1009A38C8@PAGEOFF]
1005C1684: ADRP            X9, #dword_1009A38CC@PAGE
1005C1688: LDR             W9, [X9,#dword_1009A38CC@PAGEOFF]
1005C168C: MUL             W8, W8, W9
1005C1690: MOV             W9, #0xE0FFEACF
1005C1698: MUL             W8, W8, W9
1005C169C: MOV             W9, #0xA1B3A70
1005C16A4: EOR             W8, W8, W9
1005C16A8: MOV             W9, #0xA24B57A0
1005C16B0: MUL             W21, W8, W9
1005C16B4: LDUR            X8, [X29,#-0xA0]
1005C16B8: LDR             X0, [X8]; id
1005C16BC: ADRP            X8, #selRef_n4npazAI_@PAGE
1005C16C0: LDR             X1, [X8,#selRef_n4npazAI_@PAGEOFF]; "n4npazAI:" ...
1005C16C4: ADRL            X2, stru_10099F430; "\xA4ߎ)\xCE\x36B\xEA\xFF\x3E-\xD2\x0D\xB8Uʏimݽ\x8C_\x17}\x93\xCF\x4CF\xACPr\x1A\xF3\xB1\xBD\x26\x9A\a\"\xCD\x56\x14y-ӻ^\"!\x93\xEE\x47\x58`\xA6\xB3\xB7\xA0 \xC6\x14\xF4\x7C\x59\x99-Q\xABy\xB4\xFDl/}/V\x86&\xCF\x082L՛\xCD\x41\x19\x11\x97\xAAo~\f\xC8\x73\x9C"
1005C16CC: BL              _objc_msgSend
1005C16D0: MOV             X29, X29
1005C16D4: BL              _objc_retainAutoreleasedReturnValue
1005C16D8: SUB             X8, X29, #0x58 ; 'X'
1005C16DC: LDUR            X8, [X8,#-0x100]
1005C16E0: LDR             X8, [X8,#0x38]
1005C16E4: LDR             X8, [X8,#8]
1005C16E8: LDR             X9, [X8,#0x28]
1005C16EC: STUR            X9, [X29,#-0x100]
1005C16F0: STR             X0, [X8,#0x28]
1005C16F4: MOV             W8, #0x29CD5D63
1005C16FC: CMP             W21, W8
1005C1700: ADRL            X21, off_1009D1D58
1005C1708: MOV             W28, #0xAA99DB4D
1005C1710: MOV             W8, #0xE4C07AD1
1005C1718: MOV             W9, #0x6AAE4D18
1005C1720: B               loc_1005C5A38
1005C1724: MOV             W22, #0xBE7CA3FD
1005C172C: CMP             W26, W22
1005C1730: CSET            W8, LT
1005C1734: ADRL            X9, off_1009D23B8
1005C173C: LDR             X0, [X9,W8,UXTW#3]
1005C1740: BL              nullsub_29
1005C1744: BR              X0
1005C1748: CMP             W26, W22
1005C174C: CSET            W8, EQ
1005C1750: ADRL            X9, off_1009D23C8
1005C1758: LDR             X0, [X9,W8,UXTW#3]
1005C175C: BL              nullsub_29
1005C1760: MOV             W28, #0xAA99DB4D
1005C1768: MOV             W22, #0x6C18E68C
1005C1770: MOV             W23, #0x57AADA82
1005C1778: MOV             W25, #0xC6F89B34
1005C1780: BR              X0
1005C1784: LDURB           W8, [X29,#-0xF1]
1005C1788: CMP             W8, #0
1005C178C: MOV             W8, #0x7D85F022
1005C1794: CSEL            W8, W8, W22, NE
1005C1798: B               loc_1005C5A3C
1005C179C: MOV             W22, #0x59BB668F
1005C17A4: CMP             W26, W22
1005C17A8: CSET            W8, LT
1005C17AC: ADRL            X9, off_1009D1EC8
1005C17B4: LDR             X0, [X9,W8,UXTW#3]
1005C17B8: BL              nullsub_29
1005C17BC: BR              X0
1005C17C0: CMP             W26, W22
1005C17C4: CSET            W8, EQ
1005C17C8: ADRL            X9, off_1009D1ED8
1005C17D0: LDR             X0, [X9,W8,UXTW#3]
1005C17D4: BL              nullsub_29
1005C17D8: MOV             W23, #0x57AADA82
1005C17E0: MOV             W25, #0xC6F89B34
1005C17E8: MOV             W22, #0x6C18E68C
1005C17F0: BR              X0
1005C17F4: MOV             W22, #0xD1B6395D
1005C17FC: CMP             W26, W22
1005C1800: CSET            W8, LT
1005C1804: ADRL            X9, off_1009D22B8
1005C180C: LDR             X0, [X9,W8,UXTW#3]
1005C1810: BL              nullsub_29
1005C1814: BR              X0
1005C1818: CMP             W26, W22
1005C181C: CSET            W8, EQ
1005C1820: ADRL            X9, off_1009D22C8
1005C1828: LDR             X0, [X9,W8,UXTW#3]
1005C182C: BL              nullsub_29
1005C1830: MOV             W25, #0xC6F89B34
1005C1838: MOV             W22, #0x6C18E68C
1005C1840: BR              X0
1005C1844: LDURB           W8, [X29,#-0xD1]
1005C1848: CMP             W8, #0
1005C184C: MOV             W8, #0xF54D3BB9
1005C1854: MOV             W9, #0x2B6EB92E
1005C185C: CSEL            W8, W9, W8, NE
1005C1860: SUB             X9, X29, #0x50 ; 'P'
1005C1864: LDUR            X9, [X9,#-0x100]
1005C1868: STR             W8, [X9]
1005C186C: LDUR            X8, [X29,#-0xE0]
1005C1870: SUB             X9, X29, #0x20 ; ' '
1005C1874: B               loc_1005C567C
1005C1878: MOV             W22, #0x9794593
1005C1880: CMP             W26, W22
1005C1884: CSET            W8, LT
1005C1888: ADRL            X9, off_1009D20B8
1005C1890: LDR             X0, [X9,W8,UXTW#3]
1005C1894: BL              nullsub_29
1005C1898: BR              X0
1005C189C: CMP             W26, W22
1005C18A0: CSET            W8, EQ
1005C18A4: ADRL            X9, off_1009D20C8
1005C18AC: LDR             X0, [X9,W8,UXTW#3]
1005C18B0: BL              nullsub_29
1005C18B4: MOV             W22, #0x6C18E68C
1005C18BC: BR              X0
1005C18C0: ADRP            X8, #selRef_isQ0l7P0Dl@PAGE
1005C18C4: LDR             X1, [X8,#selRef_isQ0l7P0Dl@PAGEOFF]; "isQ0l7P0Dl" ...
1005C18C8: LDUR            X0, [X29,#-0xB0]; id
1005C18CC: BL              _objc_msgSend
1005C18D0: LDUR            X8, [X29,#-0xA0]
1005C18D4: LDR             X8, [X8]
1005C18D8: STUR            X8, [X29,#-0xC0]
1005C18DC: CMP             W0, #0
1005C18E0: MOV             W8, #0xAE130456
1005C18E8: MOV             W9, #0x2FEB5ADF
1005C18F0: B               loc_1005C37FC
1005C18F4: MOV             W21, #0x99EF1B9C
1005C18FC: CMP             W26, W21
1005C1900: CSET            W8, LT
1005C1904: ADRL            X9, off_1009D24A8
1005C190C: LDR             X0, [X9,W8,UXTW#3]
1005C1910: BL              nullsub_29
1005C1914: BR              X0
1005C1918: CMP             W26, W21
1005C191C: CSET            W8, EQ
1005C1920: ADRL            X9, off_1009D24B8
1005C1928: LDR             X0, [X9,W8,UXTW#3]
1005C192C: BL              nullsub_29
1005C1930: ADRL            X21, off_1009D1D58
1005C1938: BR              X0
1005C193C: ADRP            X8, #dword_1009A38E8@PAGE
1005C1940: LDR             W8, [X8,#dword_1009A38E8@PAGEOFF]
1005C1944: ADRP            X9, #dword_1009A38EC@PAGE
1005C1948: LDR             W9, [X9,#dword_1009A38EC@PAGEOFF]
1005C194C: ORR             W8, W8, W9
1005C1950: MOV             W9, #0xEFDAAF95
1005C1958: ADD             W8, W8, W9
1005C195C: MOV             W9, #0x4CBEC714
1005C1964: ORR             W8, W8, W9
1005C1968: SUB             X9, X29, #0x5C ; '\'
1005C196C: STUR            W8, [X9,#-0x100]
1005C1970: LDUR            X8, [X29,#-0xC8]
1005C1974: LDR             X1, [X8]; obj
1005C1978: SUB             X8, X29, #8
1005C197C: LDUR            X8, [X8,#-0x100]
1005C1980: ADD             X0, X8, #0x30 ; '0'; location
1005C1984: BL              _objc_storeStrong
1005C1988: LDUR            X8, [X29,#-0xA0]
1005C198C: LDR             X8, [X8]
1005C1990: LDRSW           X1, [X8,#0x28]; handle
1005C1994: LDR             X3, [X8,#0x58]; queue
1005C1998: ADRP            X0, #__dispatch_source_type_read_ptr@PAGE
1005C199C: LDR             X0, [X0,#__dispatch_source_type_read_ptr@PAGEOFF]; __dispatch_source_type_read ; type
1005C19A0: MOV             X2, #0; mask
1005C19A4: BL              _dispatch_source_create
1005C19A8: LDUR            X8, [X29,#-0xA0]
1005C19AC: LDR             X9, [X8]
1005C19B0: LDR             X8, [X9,#0x70]
1005C19B4: STR             X0, [X9,#0x70]
1005C19B8: MOV             X0, X8; id
1005C19BC: BL              _objc_release
1005C19C0: LDUR            X8, [X29,#-0xA0]
1005C19C4: LDR             X8, [X8]
1005C19C8: LDR             W21, [X8,#0x28]
1005C19CC: LDR             X26, [X8,#0x70]
1005C19D0: SUB             X8, X29, #0x18
1005C19D4: STUR            X26, [X8,#-0x100]
1005C19D8: MOV             X0, X26; id
1005C19DC: BL              _objc_retain
1005C19E0: LDUR            X8, [X29,#-0xA0]
1005C19E4: LDR             X8, [X8]
1005C19E8: LDR             X27, [X8,#0x70]
1005C19EC: LDUR            X28, [X29,#-0x80]
1005C19F0: ADRP            X22, #__NSConcreteStackBlock_ptr@PAGE
1005C19F4: LDR             X22, [X22,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
1005C19F8: STR             X22, [X28]
1005C19FC: STR             D8, [X28,#8]
1005C1A00: ADR             X9, sub_1005C5B0C
1005C1A04: NOP
1005C1A08: ADRL            X8, unk_1007C2A00
1005C1A10: STP             X9, X8, [X28,#0x10]
1005C1A14: STR             X26, [X28,#0x20]
1005C1A18: LDUR            X8, [X29,#-0x98]
1005C1A1C: LDR             X8, [X8]
1005C1A20: STR             X8, [X28,#0x28]
1005C1A24: STR             W21, [X28,#0x30]
1005C1A28: SUB             X8, X29, #0x18
1005C1A2C: LDUR            X0, [X8,#-0x100]; id
1005C1A30: BL              _objc_retain
1005C1A34: MOV             X0, X27; source
1005C1A38: MOV             W27, #0xFD1443B2
1005C1A40: MOV             X1, X28; handler
1005C1A44: BL              _dispatch_source_set_event_handler
1005C1A48: LDUR            X8, [X29,#-0xA0]
1005C1A4C: LDR             X8, [X8]
1005C1A50: LDR             X0, [X8,#0x70]; source
1005C1A54: LDUR            X1, [X29,#-0x88]; handler
1005C1A58: STR             X22, [X1]
1005C1A5C: MOV             W22, #0x6C18E68C
1005C1A64: MOV             W25, #0xC6F89B34
1005C1A6C: STR             D9, [X1,#8]
1005C1A70: ADR             X9, sub_1005C5F58
1005C1A74: NOP
1005C1A78: ADRL            X8, unk_1007C29B0
1005C1A80: STP             X9, X8, [X1,#0x10]
1005C1A84: STR             W21, [X1,#0x20]
1005C1A88: ADRL            X21, off_1009D1D58
1005C1A90: BL              _dispatch_source_set_cancel_handler
1005C1A94: LDUR            X8, [X29,#-0xA0]
1005C1A98: LDR             X8, [X8]
1005C1A9C: LDR             X0, [X8,#0x70]; object
1005C1AA0: BL              _dispatch_resume
1005C1AA4: LDUR            X8, [X29,#-0xA0]
1005C1AA8: LDR             X8, [X8]
1005C1AAC: LDR             W9, [X8,#8]
1005C1AB0: ORR             W9, W9, #1
1005C1AB4: STR             W9, [X8,#8]
1005C1AB8: SUB             X8, X29, #0x58 ; 'X'
1005C1ABC: LDUR            X8, [X8,#-0x100]
1005C1AC0: LDR             X8, [X8,#0x40]
1005C1AC4: LDR             X8, [X8,#8]
1005C1AC8: MOV             W9, #1
1005C1ACC: STRB            W9, [X8,#0x18]
1005C1AD0: LDR             X0, [X28,#0x20]; id
1005C1AD4: MOV             W28, #0xAA99DB4D
1005C1ADC: BL              _objc_release
1005C1AE0: MOV             W8, #0xE218C405
1005C1AE8: SUB             X9, X29, #0x5C ; '\'
1005C1AEC: LDUR            W9, [X9,#-0x100]
1005C1AF0: CMP             W9, W8
1005C1AF4: MOV             W8, #0xE9DDE355
1005C1AFC: MOV             W9, #0xD7DA914E
1005C1B04: B               loc_1005C58A0
1005C1B08: MOV             W22, #0x637A6AE0
1005C1B10: CMP             W26, W22
1005C1B14: CSET            W8, LT
1005C1B18: ADRL            X9, off_1009D1E48
1005C1B20: LDR             X0, [X9,W8,UXTW#3]
1005C1B24: BL              nullsub_29
1005C1B28: BR              X0
1005C1B2C: CMP             W26, W22
1005C1B30: CSET            W8, EQ
1005C1B34: ADRL            X9, off_1009D1E58
1005C1B3C: LDR             X0, [X9,W8,UXTW#3]
1005C1B40: BL              nullsub_29
1005C1B44: MOV             W23, #0x57AADA82
1005C1B4C: MOV             W25, #0xC6F89B34
1005C1B54: MOV             W22, #0x6C18E68C
1005C1B5C: BR              X0
1005C1B60: MOV             W28, #0xDF097F41
1005C1B68: CMP             W26, W28
1005C1B6C: CSET            W8, LT
1005C1B70: ADRL            X9, off_1009D2238
1005C1B78: LDR             X0, [X9,W8,UXTW#3]
1005C1B7C: BL              nullsub_29
1005C1B80: BR              X0
1005C1B84: CMP             W26, W28
1005C1B88: CSET            W8, EQ
1005C1B8C: ADRL            X9, off_1009D2248
1005C1B94: LDR             X0, [X9,W8,UXTW#3]
1005C1B98: BL              nullsub_29
1005C1B9C: MOV             W28, #0xAA99DB4D
1005C1BA4: BR              X0
1005C1BA8: ADRL            X8, dword_100A22348
1005C1BB0: LDAR            WZR, [X8]
1005C1BB4: SUB             X8, X29, #0x50 ; 'P'
1005C1BB8: LDUR            X8, [X8,#-0x100]
1005C1BBC: MOV             W9, #0x437EFD39
1005C1BC4: B               loc_1005C5324
1005C1BC8: MOV             W28, #0x2FEB5ADF
1005C1BD0: CMP             W26, W28
1005C1BD4: CSET            W8, LT
1005C1BD8: ADRL            X9, off_1009D2038
1005C1BE0: LDR             X0, [X9,W8,UXTW#3]
1005C1BE4: BL              nullsub_29
1005C1BE8: BR              X0
1005C1BEC: CMP             W26, W28
1005C1BF0: CSET            W8, EQ
1005C1BF4: ADRL            X9, off_1009D2048
1005C1BFC: LDR             X0, [X9,W8,UXTW#3]
1005C1C00: BL              nullsub_29
1005C1C04: MOV             W28, #0xAA99DB4D
1005C1C0C: BR              X0
1005C1C10: LDUR            X8, [X29,#-0xC0]
1005C1C14: LDR             X0, [X8,#0xA0]; id
1005C1C18: ADRP            X8, #selRef_removeAllObjects@PAGE
1005C1C1C: LDR             X26, [X8,#selRef_removeAllObjects@PAGEOFF]; "removeAllObjects" ...
1005C1C20: MOV             X1, X26; SEL
1005C1C24: BL              _objc_msgSend
1005C1C28: LDUR            X8, [X29,#-0xA0]
1005C1C2C: LDR             X8, [X8]
1005C1C30: LDR             X0, [X8,#0xA8]; id
1005C1C34: MOV             X1, X26; SEL
1005C1C38: BL              _objc_msgSend
1005C1C3C: ADRP            X8, #classRef_NSFileManager@PAGE
1005C1C40: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
1005C1C44: ADRP            X8, #selRef_defaultManager@PAGE
1005C1C48: LDR             X1, [X8,#selRef_defaultManager@PAGEOFF]; "defaultManager" ...
1005C1C4C: BL              _objc_msgSend
1005C1C50: MOV             X29, X29
1005C1C54: BL              _objc_retainAutoreleasedReturnValue
1005C1C58: MOV             X26, X0
1005C1C5C: SUB             X8, X29, #0x58 ; 'X'
1005C1C60: LDUR            X8, [X8,#-0x100]
1005C1C64: LDR             X0, [X8,#0x28]!; id
1005C1C68: STUR            X8, [X29,#-0xC8]
1005C1C6C: ADRP            X8, #selRef_path@PAGE
1005C1C70: LDR             X1, [X8,#selRef_path@PAGEOFF]; "path" ...
1005C1C74: BL              _objc_msgSend
1005C1C78: MOV             X29, X29
1005C1C7C: BL              _objc_retainAutoreleasedReturnValue
1005C1C80: MOV             X27, X0
1005C1C84: STUR            X26, [X29,#-0xD0]
1005C1C88: ADRP            X8, #selRef_fileExistsAtPath_@PAGE
1005C1C8C: LDR             X1, [X8,#selRef_fileExistsAtPath_@PAGEOFF]; "fileExistsAtPath:" ...
1005C1C90: MOV             X0, X26; id
1005C1C94: MOV             X2, X27
1005C1C98: BL              _objc_msgSend
1005C1C9C: MOV             X26, X0
1005C1CA0: MOV             X0, X27; id
1005C1CA4: MOV             W27, #0xFD1443B2
1005C1CAC: BL              _objc_release
1005C1CB0: CMP             W26, #0
1005C1CB4: SUB             X8, X29, #0x50 ; 'P'
1005C1CB8: LDUR            X8, [X8,#-0x100]
1005C1CBC: MOV             W9, #0x43FC12F6
1005C1CC4: MOV             W10, #0x2B6EB92E
1005C1CCC: CSEL            W9, W9, W10, NE
1005C1CD0: STR             W9, [X8]
1005C1CD4: SUB             X8, X29, #0x20 ; ' '
1005C1CD8: STUR            XZR, [X8,#-0x100]
1005C1CDC: B               loc_1005C5A84
1005C1CE0: CMP             W26, W28
1005C1CE4: CSET            W8, LT
1005C1CE8: ADRL            X9, off_1009D2428
1005C1CF0: LDR             X0, [X9,W8,UXTW#3]
1005C1CF4: BL              nullsub_29
1005C1CF8: BR              X0
1005C1CFC: CMP             W26, W28
1005C1D00: CSET            W8, EQ
1005C1D04: ADRL            X9, off_1009D2438
1005C1D0C: LDR             X0, [X9,W8,UXTW#3]
1005C1D10: BL              nullsub_29
1005C1D14: BR              X0
1005C1D18: LDURB           W8, [X29,#-0xB1]
1005C1D1C: CMP             W8, #0
1005C1D20: MOV             W8, #0xFD8E3A8D
1005C1D28: MOV             W9, #0x9794593
1005C1D30: B               loc_1005C58A0
1005C1D34: MOV             W28, #0x43FC12F6
1005C1D3C: CMP             W26, W28
1005C1D40: CSET            W8, LT
1005C1D44: ADRL            X9, off_1009D1F38
1005C1D4C: LDR             X0, [X9,W8,UXTW#3]
1005C1D50: BL              nullsub_29
1005C1D54: BR              X0
1005C1D58: CMP             W26, W28
1005C1D5C: CSET            W8, EQ
1005C1D60: ADRL            X9, off_1009D1F48
1005C1D68: LDR             X0, [X9,W8,UXTW#3]
1005C1D6C: BL              nullsub_29
1005C1D70: MOV             W28, #0xAA99DB4D
1005C1D78: BR              X0
1005C1D7C: ADRP            X8, #dword_1009A3890@PAGE
1005C1D80: LDR             W8, [X8,#dword_1009A3890@PAGEOFF]
1005C1D84: ADRP            X9, #dword_1009A3894@PAGE
1005C1D88: LDR             W9, [X9,#dword_1009A3894@PAGEOFF]
1005C1D8C: MUL             W8, W8, W9
1005C1D90: MOV             W9, #0xB1E07649
1005C1D98: UMULL           X8, W8, W9
1005C1D9C: LSR             X8, X8, #0x3E ; '>'
1005C1DA0: MOV             W9, #0xF68A2E1
1005C1DA8: ORR             W8, W8, W9
1005C1DAC: MOV             W9, #0x6CA2AD0D
1005C1DB4: MUL             W8, W8, W9
1005C1DB8: MOV             W9, #0x85A1DA36
1005C1DC0: CMP             W8, W9
1005C1DC4: MOV             W8, #0xC4C09151
1005C1DCC: MOV             W9, #0x405E9852
1005C1DD4: B               loc_1005C5A38
1005C1DD8: CMP             W26, W25
1005C1DDC: CSET            W8, LT
1005C1DE0: ADRL            X9, off_1009D2328
1005C1DE8: LDR             X0, [X9,W8,UXTW#3]
1005C1DEC: BL              nullsub_29
1005C1DF0: BR              X0
1005C1DF4: CMP             W26, W25
1005C1DF8: CSET            W8, EQ
1005C1DFC: ADRL            X9, off_1009D2338
1005C1E04: LDR             X0, [X9,W8,UXTW#3]
1005C1E08: BL              nullsub_29
1005C1E0C: BR              X0
1005C1E10: ADRP            X8, #dword_1009A3838@PAGE
1005C1E14: LDR             W8, [X8,#dword_1009A3838@PAGEOFF]
1005C1E18: ADRP            X9, #dword_1009A383C@PAGE
1005C1E1C: LDR             W9, [X9,#dword_1009A383C@PAGEOFF]
1005C1E20: EOR             W8, W8, W9
1005C1E24: MOV             W9, #0x37A9557B
1005C1E2C: ADD             W8, W8, W9
1005C1E30: MOV             W9, #0xD8205985
1005C1E38: AND             W8, W8, W9
1005C1E3C: SUB             X9, X29, #0x5C ; '\'
1005C1E40: STUR            W8, [X9,#-0x100]
1005C1E44: LDRB            W9, [X24]
1005C1E48: MOV             W8, #0xF4
1005C1E4C: EOR             W9, W9, W8
1005C1E50: STRB            W9, [X19]
1005C1E54: LDRB            W9, [X24,#1]
1005C1E58: MOV             W11, #0x63 ; 'c'
1005C1E5C: EOR             W9, W9, W11
1005C1E60: STRB            W9, [X19,#1]
1005C1E64: LDRB            W9, [X24,#2]
1005C1E68: MOV             W8, #0x1B
1005C1E6C: EOR             W9, W9, W8
1005C1E70: STRB            W9, [X19,#2]
1005C1E74: LDRB            W9, [X24,#3]
1005C1E78: MOV             W10, #0xB
1005C1E7C: EOR             W9, W9, W10
1005C1E80: STRB            W9, [X19,#3]
1005C1E84: LDRB            W9, [X24,#4]
1005C1E88: MOV             W13, #0xEC
1005C1E8C: EOR             W9, W9, W13
1005C1E90: STRB            W9, [X19,#4]
1005C1E94: LDRB            W9, [X24,#5]
1005C1E98: MOV             W10, #0xD7
1005C1E9C: EOR             W9, W9, W10
1005C1EA0: STRB            W9, [X19,#5]
1005C1EA4: LDRB            W9, [X24,#6]
1005C1EA8: MOV             W14, #0xA5
1005C1EAC: EOR             W9, W9, W14
1005C1EB0: STRB            W9, [X19,#6]
1005C1EB4: LDRB            W9, [X24,#7]
1005C1EB8: EOR             W9, W9, #2
1005C1EBC: STRB            W9, [X19,#7]
1005C1EC0: LDRB            W9, [X24,#8]
1005C1EC4: MOV             W10, #0xA8
1005C1EC8: EOR             W9, W9, W10
1005C1ECC: STRB            W9, [X19,#8]
1005C1ED0: LDRB            W9, [X24,#9]
1005C1ED4: EOR             W9, W9, #0xAAAAAAAA
1005C1ED8: STRB            W9, [X19,#9]
1005C1EDC: LDRB            W9, [X24,#0xA]
1005C1EE0: EOR             W9, W9, #0xDDDDDDDD
1005C1EE4: STRB            W9, [X19,#0xA]
1005C1EE8: LDRB            W9, [X24,#0xB]
1005C1EEC: MOV             W10, #0x4E ; 'N'
1005C1EF0: EOR             W9, W9, W10
1005C1EF4: STRB            W9, [X19,#0xB]
1005C1EF8: LDRB            W9, [X24,#0xC]
1005C1EFC: MOV             W10, #0xDB
1005C1F00: EOR             W9, W9, W10
1005C1F04: MOV             W12, #0xDB
1005C1F08: STRB            W9, [X19,#0xC]
1005C1F0C: LDRB            W9, [X24,#0xD]
1005C1F10: EOR             W9, W9, #0xF8
1005C1F14: STRB            W9, [X19,#0xD]
1005C1F18: LDRB            W9, [X24,#0xE]
1005C1F1C: MOV             W10, #0xF6
1005C1F20: EOR             W9, W9, W10
1005C1F24: STRB            W9, [X19,#0xE]
1005C1F28: LDRB            W9, [X24,#0xF]
1005C1F2C: EOR             W9, W9, #0xAAAAAAAA
1005C1F30: STRB            W9, [X19,#0xF]
1005C1F34: LDRB            W9, [X24,#0x10]
1005C1F38: MOV             W10, #0x91
1005C1F3C: EOR             W9, W9, W10
1005C1F40: STRB            W9, [X19,#0x10]
1005C1F44: LDRB            W9, [X24,#0x11]
1005C1F48: EOR             W9, W9, #0x11111111
1005C1F4C: STRB            W9, [X19,#0x11]
1005C1F50: LDRB            W9, [X24,#0x12]
1005C1F54: EOR             W9, W9, #0x70 ; 'p'
1005C1F58: STRB            W9, [X19,#0x12]
1005C1F5C: LDRB            W9, [X24,#0x13]
1005C1F60: EOR             W9, W9, #0xFFFFFFC1
1005C1F64: STRB            W9, [X19,#0x13]
1005C1F68: LDRB            W9, [X24,#0x14]
1005C1F6C: EOR             W9, W9, #0xFFFFFFF9
1005C1F70: STRB            W9, [X19,#0x14]
1005C1F74: LDRB            W9, [X24,#0x15]
1005C1F78: MOV             W10, #0x92
1005C1F7C: EOR             W9, W9, W10
1005C1F80: STRB            W9, [X19,#0x15]
1005C1F84: LDRB            W9, [X24,#0x16]
1005C1F88: MOV             W10, #0xD5
1005C1F8C: EOR             W9, W9, W10
1005C1F90: STRB            W9, [X19,#0x16]
1005C1F94: LDRB            W9, [X24,#0x17]
1005C1F98: MOV             W3, #0xBD
1005C1F9C: EOR             W9, W9, W3
1005C1FA0: STRB            W9, [X19,#0x17]
1005C1FA4: LDRB            W9, [X24,#0x18]
1005C1FA8: MOV             W10, #0x73 ; 's'
1005C1FAC: EOR             W9, W9, W10
1005C1FB0: MOV             W16, #0x73 ; 's'
1005C1FB4: STRB            W9, [X19,#0x18]
1005C1FB8: LDRB            W9, [X24,#0x19]
1005C1FBC: MOV             W4, #0x6E ; 'n'
1005C1FC0: EOR             W9, W9, W4
1005C1FC4: STRB            W9, [X19,#0x19]
1005C1FC8: LDRB            W9, [X24,#0x1A]
1005C1FCC: MOV             W10, #0xDE
1005C1FD0: EOR             W9, W9, W10
1005C1FD4: STRB            W9, [X19,#0x1A]
1005C1FD8: LDRB            W9, [X24,#0x1B]
1005C1FDC: MOV             W10, #0x27 ; '''
1005C1FE0: EOR             W9, W9, W10
1005C1FE4: STRB            W9, [X19,#0x1B]
1005C1FE8: LDRB            W9, [X24,#0x1C]
1005C1FEC: EOR             W9, W9, #0x70 ; 'p'
1005C1FF0: STRB            W9, [X19,#0x1C]
1005C1FF4: LDRB            W9, [X24,#0x1D]
1005C1FF8: MOV             W10, #0x71 ; 'q'
1005C1FFC: EOR             W9, W9, W10
1005C2000: STRB            W9, [X19,#0x1D]
1005C2004: LDRB            W9, [X24,#0x1E]
1005C2008: MOV             W7, #0x94
1005C200C: EOR             W9, W9, W7
1005C2010: STRB            W9, [X19,#0x1E]
1005C2014: LDRB            W9, [X24,#0x1F]
1005C2018: EOR             W9, W9, #0xBBBBBBBB
1005C201C: STRB            W9, [X19,#0x1F]
1005C2020: LDRB            W9, [X24,#0x20]
1005C2024: MOV             W10, #0xB1
1005C2028: EOR             W9, W9, W10
1005C202C: STRB            W9, [X19,#0x20]
1005C2030: LDRB            W9, [X24,#0x21]
1005C2034: MOV             W22, #0xC9
1005C2038: EOR             W9, W9, W22
1005C203C: STRB            W9, [X19,#0x21]
1005C2040: LDRB            W9, [X24,#0x22]
1005C2044: EOR             W9, W9, #0xF
1005C2048: STRB            W9, [X19,#0x22]
1005C204C: LDRB            W9, [X24,#0x23]
1005C2050: MOV             W10, #0x50 ; 'P'
1005C2054: EOR             W9, W9, W10
1005C2058: STRB            W9, [X19,#0x23]
1005C205C: LDRB            W9, [X24,#0x24]
1005C2060: MOV             W10, #0x19
1005C2064: EOR             W9, W9, W10
1005C2068: MOV             W23, #0x19
1005C206C: STRB            W9, [X19,#0x24]
1005C2070: LDRB            W9, [X24,#0x25]
1005C2074: MOV             W30, #0x1A
1005C2078: EOR             W9, W9, W30
1005C207C: STRB            W9, [X19,#0x25]
1005C2080: LDRB            W9, [X24,#0x26]
1005C2084: MOV             W30, #0x17
1005C2088: EOR             W9, W9, W30
1005C208C: STRB            W9, [X19,#0x26]
1005C2090: LDRB            W9, [X24,#0x27]
1005C2094: MOV             W10, #0x51 ; 'Q'
1005C2098: EOR             W9, W9, W10
1005C209C: STRB            W9, [X19,#0x27]
1005C20A0: LDRB            W9, [X24,#0x28]
1005C20A4: MOV             W10, #0x3A ; ':'
1005C20A8: EOR             W9, W9, W10
1005C20AC: STRB            W9, [X19,#0x28]
1005C20B0: LDRB            W9, [X24,#0x29]
1005C20B4: EOR             W9, W9, #0xFFFFFF81
1005C20B8: STRB            W9, [X19,#0x29]
1005C20BC: LDRB            W9, [X24,#0x2A]
1005C20C0: MOV             W10, #0x39 ; '9'
1005C20C4: EOR             W9, W9, W10
1005C20C8: STRB            W9, [X19,#0x2A]
1005C20CC: LDRB            W9, [X24,#0x2B]
1005C20D0: MOV             W13, #0xBA
1005C20D4: EOR             W9, W9, W13
1005C20D8: STRB            W9, [X19,#0x2B]
1005C20DC: LDRB            W9, [X24,#0x2C]
1005C20E0: MOV             W10, #0x45 ; 'E'
1005C20E4: EOR             W9, W9, W10
1005C20E8: STRB            W9, [X19,#0x2C]
1005C20EC: LDRB            W9, [X24,#0x2D]
1005C20F0: MOV             W22, #0xA9
1005C20F4: EOR             W9, W9, W22
1005C20F8: STRB            W9, [X19,#0x2D]
1005C20FC: LDRB            W9, [X24,#0x2E]
1005C2100: MOV             W10, #0x9E
1005C2104: EOR             W9, W9, W10
1005C2108: STRB            W9, [X19,#0x2E]
1005C210C: LDRB            W9, [X24,#0x2F]
1005C2110: MOV             W10, #0x4A ; 'J'
1005C2114: EOR             W9, W9, W10
1005C2118: STRB            W9, [X19,#0x2F]
1005C211C: LDRB            W9, [X24,#0x30]
1005C2120: MOV             W30, #0x3B ; ';'
1005C2124: EOR             W9, W9, W30
1005C2128: STRB            W9, [X19,#0x30]
1005C212C: LDRB            W9, [X24,#0x31]
1005C2130: EOR             W9, W9, #0x1C
1005C2134: STRB            W9, [X19,#0x31]
1005C2138: LDRB            W9, [X24,#0x32]
1005C213C: MOV             W10, #0xA4
1005C2140: EOR             W9, W9, W10
1005C2144: STRB            W9, [X19,#0x32]
1005C2148: LDRB            W9, [X24,#0x33]
1005C214C: EOR             W9, W9, #0xFFFFFFE3
1005C2150: STRB            W9, [X19,#0x33]
1005C2154: LDRB            W9, [X24,#0x34]
1005C2158: MOV             W10, #0xAB
1005C215C: EOR             W9, W9, W10
1005C2160: STRB            W9, [X19,#0x34]
1005C2164: LDRB            W9, [X24,#0x35]
1005C2168: MOV             W7, #0x6B ; 'k'
1005C216C: EOR             W9, W9, W7
1005C2170: STRB            W9, [X19,#0x35]
1005C2174: LDRB            W9, [X24,#0x36]
1005C2178: MOV             W10, #0xE2
1005C217C: EOR             W9, W9, W10
1005C2180: STRB            W9, [X19,#0x36]
1005C2184: LDRB            W9, [X24,#0x37]
1005C2188: MOV             W11, #0x2A ; '*'
1005C218C: EOR             W9, W9, W11
1005C2190: STRB            W9, [X19,#0x37]
1005C2194: LDRB            W9, [X24,#0x38]
1005C2198: EOR             W9, W9, W8
1005C219C: STRB            W9, [X19,#0x38]
1005C21A0: LDRB            W9, [X24,#0x39]
1005C21A4: MOV             W8, #0x23 ; '#'
1005C21A8: EOR             W9, W9, W8
1005C21AC: STRB            W9, [X19,#0x39]
1005C21B0: LDRB            W9, [X24,#0x3A]
1005C21B4: EOR             W9, W9, #0xFFFFFF81
1005C21B8: STRB            W9, [X19,#0x3A]
1005C21BC: LDRB            W9, [X24,#0x3B]
1005C21C0: EOR             W9, W9, #0x44444444
1005C21C4: STRB            W9, [X19,#0x3B]
1005C21C8: LDRB            W9, [X24,#0x3C]
1005C21CC: MOV             W8, #0x49 ; 'I'
1005C21D0: EOR             W9, W9, W8
1005C21D4: STRB            W9, [X19,#0x3C]
1005C21D8: LDRB            W9, [X24,#0x3D]
1005C21DC: EOR             W9, W9, W12
1005C21E0: STRB            W9, [X19,#0x3D]
1005C21E4: LDRB            W9, [X24,#0x3E]
1005C21E8: MOV             W7, #0xC4
1005C21EC: EOR             W9, W9, W7
1005C21F0: STRB            W9, [X19,#0x3E]
1005C21F4: LDRB            W9, [X24,#0x3F]
1005C21F8: MOV             W7, #0x5C ; '\'
1005C21FC: EOR             W9, W9, W7
1005C2200: STRB            W9, [X19,#0x3F]
1005C2204: LDRB            W9, [X24,#0x40]
1005C2208: MOV             W8, #0x37 ; '7'
1005C220C: EOR             W9, W9, W8
1005C2210: STRB            W9, [X19,#0x40]
1005C2214: LDRB            W9, [X24,#0x41]
1005C2218: EOR             W9, W9, #0x66666666
1005C221C: STRB            W9, [X19,#0x41]
1005C2220: LDRB            W9, [X24,#0x42]
1005C2224: MOV             W15, #0xA0
1005C2228: EOR             W9, W9, W15
1005C222C: STRB            W9, [X19,#0x42]
1005C2230: LDRB            W9, [X24,#0x43]
1005C2234: EOR             W9, W9, #0x38 ; '8'
1005C2238: STRB            W9, [X19,#0x43]
1005C223C: LDRB            W9, [X24,#0x44]
1005C2240: MOV             W30, #0x5F ; '_'
1005C2244: EOR             W9, W9, W30
1005C2248: STRB            W9, [X19,#0x44]
1005C224C: LDRB            W9, [X24,#0x45]
1005C2250: MOV             W30, #0x2C ; ','
1005C2254: EOR             W9, W9, W30
1005C2258: STRB            W9, [X19,#0x45]
1005C225C: LDRB            W9, [X24,#0x46]
1005C2260: EOR             W9, W9, #0xE0
1005C2264: STRB            W9, [X19,#0x46]
1005C2268: LDRB            W9, [X24,#0x47]
1005C226C: MOV             W8, #0x15
1005C2270: EOR             W9, W9, W8
1005C2274: MOV             W25, #0x15
1005C2278: STRB            W9, [X19,#0x47]
1005C227C: LDRB            W9, [X24,#0x48]
1005C2280: MOV             W4, #0x95
1005C2284: EOR             W9, W9, W4
1005C2288: STRB            W9, [X19,#0x48]
1005C228C: LDRB            W9, [X24,#0x49]
1005C2290: MOV             W4, #0xE4
1005C2294: EOR             W9, W9, W4
1005C2298: STRB            W9, [X19,#0x49]
1005C229C: LDRB            W9, [X24,#0x4A]
1005C22A0: MOV             W26, #0x26 ; '&'
1005C22A4: EOR             W9, W9, W26
1005C22A8: STRB            W9, [X19,#0x4A]
1005C22AC: LDRB            W9, [X24,#0x4B]
1005C22B0: EOR             W9, W9, #0xFFFFFFFB
1005C22B4: STRB            W9, [X19,#0x4B]
1005C22B8: LDRB            W9, [X24,#0x4C]
1005C22BC: EOR             W9, W9, #0x99999999
1005C22C0: STRB            W9, [X19,#0x4C]
1005C22C4: LDRB            W9, [X24,#0x4D]
1005C22C8: MOV             W26, #0x4B ; 'K'
1005C22CC: EOR             W9, W9, W26
1005C22D0: STRB            W9, [X19,#0x4D]
1005C22D4: LDRB            W9, [X24,#0x4E]
1005C22D8: MOV             W8, #0x61 ; 'a'
1005C22DC: EOR             W9, W9, W8
1005C22E0: STRB            W9, [X19,#0x4E]
1005C22E4: LDRB            W9, [X24,#0x4F]
1005C22E8: MOV             W5, #0xAE
1005C22EC: EOR             W9, W9, W5
1005C22F0: STRB            W9, [X19,#0x4F]
1005C22F4: LDRB            W9, [X24,#0x50]
1005C22F8: EOR             W9, W9, #0xFE
1005C22FC: STRB            W9, [X19,#0x50]
1005C2300: LDRB            W9, [X24,#0x51]
1005C2304: MOV             W5, #0xB5
1005C2308: EOR             W9, W9, W5
1005C230C: STRB            W9, [X19,#0x51]
1005C2310: LDRB            W9, [X24,#0x52]
1005C2314: MOV             W5, #0xD8
1005C2318: EOR             W9, W9, W5
1005C231C: STRB            W9, [X19,#0x52]
1005C2320: LDRB            W9, [X24,#0x53]
1005C2324: MOV             W8, #0x9D
1005C2328: EOR             W9, W9, W8
1005C232C: MOV             W14, #0x9D
1005C2330: STRB            W9, [X19,#0x53]
1005C2334: LDRB            W9, [X24,#0x54]
1005C2338: EOR             W9, W9, #1
1005C233C: STRB            W9, [X19,#0x54]
1005C2340: LDRB            W9, [X24,#0x55]
1005C2344: EOR             W9, W9, #0xFFFFFFF3
1005C2348: STRB            W9, [X19,#0x55]
1005C234C: LDRB            W9, [X24,#0x56]
1005C2350: MOV             W8, #0xA2
1005C2354: EOR             W9, W9, W8
1005C2358: STRB            W9, [X19,#0x56]
1005C235C: LDRB            W9, [X24,#0x57]
1005C2360: MOV             W8, #0x5E ; '^'
1005C2364: EOR             W9, W9, W8
1005C2368: STRB            W9, [X19,#0x57]
1005C236C: LDRB            W9, [X24,#0x58]
1005C2370: EOR             W9, W9, #0x1C
1005C2374: STRB            W9, [X19,#0x58]
1005C2378: LDRB            W9, [X24,#0x59]
1005C237C: MOV             W3, #0xC5
1005C2380: EOR             W9, W9, W3
1005C2384: STRB            W9, [X19,#0x59]
1005C2388: LDRB            W9, [X24,#0x5A]
1005C238C: MOV             W3, #0x96
1005C2390: EOR             W9, W9, W3
1005C2394: STRB            W9, [X19,#0x5A]
1005C2398: LDRB            W9, [X24,#0x5B]
1005C239C: EOR             W9, W9, #0xFFFFFFEF
1005C23A0: STRB            W9, [X19,#0x5B]
1005C23A4: LDRB            W9, [X24,#0x5C]
1005C23A8: MOV             W1, #0x29 ; ')'
1005C23AC: EOR             W9, W9, W1
1005C23B0: STRB            W9, [X19,#0x5C]
1005C23B4: LDRB            W9, [X24,#0x5D]
1005C23B8: EOR             W9, W9, #0xBBBBBBBB
1005C23BC: STRB            W9, [X19,#0x5D]
1005C23C0: LDRB            W9, [X24,#0x5E]
1005C23C4: EOR             W9, W9, #0x40 ; '@'
1005C23C8: STRB            W9, [X19,#0x5E]
1005C23CC: LDRB            W9, [X24,#0x5F]
1005C23D0: EOR             W9, W9, #0x80
1005C23D4: STRB            W9, [X19,#0x5F]
1005C23D8: LDRB            W9, [X24,#0x60]
1005C23DC: MOV             W8, #0x4F ; 'O'
1005C23E0: EOR             W9, W9, W8
1005C23E4: STRB            W9, [X19,#0x60]
1005C23E8: LDRB            W9, [X24,#0x61]
1005C23EC: EOR             W9, W9, #0xBBBBBBBB
1005C23F0: STRB            W9, [X19,#0x61]
1005C23F4: ADRL            X8, byte_10099F0F0
1005C23FC: LDRB            W9, [X8]
1005C2400: MOV             W10, #0x2D ; '-'
1005C2404: EOR             W9, W9, W10
1005C2408: ADRL            X10, asc_10099F140; "����������+V��\x7F�������A'��30$f,���;�"...
1005C2410: STRB            W9, [X10]; "����������+V��\x7F�������A'��30$f,���;�"...
1005C2414: LDRB            W9, [X8,#(byte_10099F0F1 - 0x10099F0F0)]
1005C2418: MOV             W12, #0x42 ; 'B'
1005C241C: EOR             W9, W9, W12
1005C2420: STRB            W9, [X10,#(asc_10099F140+1 - 0x10099F140)]; "E=�������+V��\x7F�������A'��30$f,���;��"...
1005C2424: LDRB            W9, [X8,#(byte_10099F0F2 - 0x10099F0F0)]
1005C2428: MOV             W12, #0xCB
1005C242C: EOR             W9, W9, W12
1005C2430: STRB            W9, [X10,#(asc_10099F140+2 - 0x10099F140)]; "=�������+V��\x7F�������A'��30$f,���;��J"...
1005C2434: LDRB            W9, [X8,#(byte_10099F0F3 - 0x10099F0F0)]
1005C2438: MOV             W12, #0xCA
1005C243C: EOR             W9, W9, W12
1005C2440: STRB            W9, [X10,#(asc_10099F140+3 - 0x10099F140)]; "�������+V��\x7F�������A'��30$f,���;��J$"...
1005C2444: LDRB            W9, [X8,#(byte_10099F0F4 - 0x10099F0F0)]
1005C2448: EOR             W9, W9, #0xFFFFFFCF
1005C244C: STRB            W9, [X10,#(asc_10099F140+4 - 0x10099F140)]; "������+V��\x7F�������A'��30$f,���;��J$I"...
1005C2450: LDRB            W9, [X8,#(byte_10099F0F5 - 0x10099F0F0)]
1005C2454: EOR             W9, W9, W4
1005C2458: STRB            W9, [X10,#(asc_10099F140+5 - 0x10099F140)]; "0����+V��\x7F�������A'��30$f,���;��J$I"...
1005C245C: LDRB            W9, [X8,#(byte_10099F0F6 - 0x10099F0F0)]
1005C2460: MOV             W0, #0x6A ; 'j'
1005C2464: EOR             W9, W9, W0
1005C2468: STRB            W9, [X10,#(asc_10099F140+6 - 0x10099F140)]; "����+V��\x7F�������A'��30$f,���;��J$I"...
1005C246C: LDRB            W9, [X8,#(byte_10099F0F7 - 0x10099F0F0)]
1005C2470: MOV             W2, #0x85
1005C2474: EOR             W9, W9, W2
1005C2478: STRB            W9, [X10,#(asc_10099F140+7 - 0x10099F140)]; "����V��\x7F�������A'��30$f,���;��J$I���"...
1005C247C: LDRB            W9, [X8,#(byte_10099F0F8 - 0x10099F0F0)]
1005C2480: MOV             W12, #0xB8
1005C2484: EOR             W9, W9, W12
1005C2488: STRB            W9, [X10,#(asc_10099F140+8 - 0x10099F140)]; "ī+V��\x7F�������A'��30$f,���;��J$I���%x"...
1005C248C: LDRB            W9, [X8,#(byte_10099F0F9 - 0x10099F0F0)]
1005C2490: EOR             W9, W9, W11
1005C2494: STRB            W9, [X10,#(asc_10099F140+9 - 0x10099F140)]; "�+V��\x7F�������A'��30$f,���;��J$I���%x"...
1005C2498: LDRB            W9, [X8,#(byte_10099F0FA - 0x10099F0F0)]
1005C249C: EOR             W9, W9, #0xC
1005C24A0: STRB            W9, [X10,#(asc_10099F140+0xA - 0x10099F140)]; "+V��\x7F�������A'��30$f,���;��J$I���%xZ"...
1005C24A4: LDRB            W9, [X8,#(byte_10099F0FB - 0x10099F0F0)]
1005C24A8: EOR             W9, W9, #7
1005C24AC: STRB            W9, [X10,#(asc_10099F140+0xB - 0x10099F140)]; "V��\x7F�������A'��30$f,���;��J$I���%xZ�"...
1005C24B0: LDRB            W9, [X8,#(byte_10099F0FC - 0x10099F0F0)]
1005C24B4: MOV             W11, #0xB0
1005C24B8: EOR             W9, W9, W11
1005C24BC: STRB            W9, [X10,#(asc_10099F140+0xC - 0x10099F140)]; "��\x7F�������A'��30$f,���;��J$I���%xZ�v"...
1005C24C0: LDRB            W9, [X8,#(byte_10099F0FD - 0x10099F0F0)]
1005C24C4: MOV             W12, #0xA1
1005C24C8: EOR             W9, W9, W12
1005C24CC: STRB            W9, [X10,#(asc_10099F140+0xD - 0x10099F140)]; "\x04\x7F�������A'��30$f,���;��J$I���%xZ"...
1005C24D0: LDRB            W9, [X8,#(byte_10099F0FE - 0x10099F0F0)]
1005C24D4: MOV             W17, #0x68 ; 'h'
1005C24D8: EOR             W9, W9, W17
1005C24DC: STRB            W9, [X10,#(asc_10099F140+0xE - 0x10099F140)]; "\x7F�������A'��30$f,���;��J$I���%xZ�v3"...
1005C24E0: LDRB            W9, [X8,#(byte_10099F0FF - 0x10099F0F0)]
1005C24E4: MOV             W30, #0x25 ; '%'
1005C24E8: EOR             W9, W9, W30
1005C24EC: STRB            W9, [X10,#(asc_10099F140+0xF - 0x10099F140)]; "�������A'��30$f,���;��J$I���%xZ�v3���ҳ"...
1005C24F0: LDRB            W9, [X8,#(byte_10099F100 - 0x10099F0F0)]
1005C24F4: MOV             W30, #0x47 ; 'G'
1005C24F8: EOR             W9, W9, W30
1005C24FC: STRB            W9, [X10,#(asc_10099F140+0x10 - 0x10099F140)]; "\x1B)����A'��30$f,���;��J$I���%xZ�v3���"...
1005C2500: LDRB            W9, [X8,#(byte_10099F101 - 0x10099F0F0)]
1005C2504: EOR             W9, W9, #1
1005C2508: STRB            W9, [X10,#(asc_10099F140+0x11 - 0x10099F140)]; ")����A'��30$f,���;��J$I���%xZ�v3���ҳ���"...
1005C250C: LDRB            W9, [X8,#(byte_10099F102 - 0x10099F0F0)]
1005C2510: MOV             W28, #0x2F ; '/'
1005C2514: EOR             W9, W9, W28
1005C2518: STRB            W9, [X10,#(asc_10099F140+0x12 - 0x10099F140)]; "����A'��30$f,���;��J$I���%xZ�v3���ҳ���`"...
1005C251C: LDRB            W9, [X8,#(byte_10099F103 - 0x10099F0F0)]
1005C2520: MOV             W7, #0xD
1005C2524: EOR             W9, W9, W7
1005C2528: STRB            W9, [X10,#(asc_10099F140+0x13 - 0x10099F140)]; "���A'��30$f,���;��J$I���%xZ�v3���ҳ���`*"...
1005C252C: LDRB            W9, [X8,#(byte_10099F104 - 0x10099F0F0)]
1005C2530: EOR             W9, W9, W26
1005C2534: STRB            W9, [X10,#(asc_10099F140+0x14 - 0x10099F140)]; "@��'��30$f,���;��J$I���%xZ�v3���ҳ���`*"...
1005C2538: LDRB            W9, [X8,#(byte_10099F105 - 0x10099F0F0)]
1005C253C: EOR             W9, W9, #0x11111111
1005C2540: STRB            W9, [X10,#(asc_10099F140+0x15 - 0x10099F140)]; "��'��30$f,���;��J$I���%xZ�v3���ҳ���`*"...
1005C2544: LDRB            W9, [X8,#(byte_10099F106 - 0x10099F0F0)]
1005C2548: MOV             W6, #0x64 ; 'd'
1005C254C: EOR             W9, W9, W6
1005C2550: STRB            W9, [X10,#(asc_10099F140+0x16 - 0x10099F140)]; "A'��30$f,���;��J$I���%xZ�v3���ҳ���`*���"...
1005C2554: LDRB            W9, [X8,#(byte_10099F107 - 0x10099F0F0)]
1005C2558: MOV             W26, #9
1005C255C: EOR             W9, W9, W26
1005C2560: STRB            W9, [X10,#(asc_10099F140+0x17 - 0x10099F140)]; "'��30$f,���;��J$I���%xZ�v3���ҳ���`*���"...
1005C2564: LDRB            W9, [X8,#(byte_10099F108 - 0x10099F0F0)]
1005C2568: EOR             W9, W9, #0x33333333
1005C256C: STRB            W9, [X10,#(asc_10099F140+0x18 - 0x10099F140)]; "��30$f,���;��J$I���%xZ�v3���ҳ���`*���"...
1005C2570: LDRB            W9, [X8,#(byte_10099F109 - 0x10099F0F0)]
1005C2574: MOV             W26, #0xB4
1005C2578: EOR             W9, W9, W26
1005C257C: STRB            W9, [X10,#(asc_10099F140+0x19 - 0x10099F140)]; "k30$f,���;��J$I���%xZ�v3���ҳ���`*������"...
1005C2580: LDRB            W9, [X8,#(byte_10099F10A - 0x10099F0F0)]
1005C2584: EOR             W9, W9, #0x18
1005C2588: STRB            W9, [X10,#(asc_10099F140+0x1A - 0x10099F140)]; "30$f,���;��J$I���%xZ�v3���ҳ���`*������"...
1005C258C: LDRB            W9, [X8,#(byte_10099F10B - 0x10099F0F0)]
1005C2590: MOV             W22, #0xB2
1005C2594: EOR             W9, W9, W22
1005C2598: STRB            W9, [X10,#(asc_10099F140+0x1B - 0x10099F140)]; "0$f,���;��J$I���%xZ�v3���ҳ���`*��������"...
1005C259C: LDRB            W9, [X8,#(byte_10099F10C - 0x10099F0F0)]
1005C25A0: EOR             W9, W9, #0xFFFFFFC3
1005C25A4: STRB            W9, [X10,#(asc_10099F140+0x1C - 0x10099F140)]; "$f,���;��J$I���%xZ�v3���ҳ���`*��������"...
1005C25A8: LDRB            W9, [X8,#(byte_10099F10D - 0x10099F0F0)]
1005C25AC: MOV             W6, #0x16
1005C25B0: EOR             W9, W9, W6
1005C25B4: STRB            W9, [X10,#(asc_10099F140+0x1D - 0x10099F140)]; "f,���;��J$I���%xZ�v3���ҳ���`*��������"...
1005C25B8: LDRB            W9, [X8,#(byte_10099F10E - 0x10099F0F0)]
1005C25BC: EOR             W9, W9, W13
1005C25C0: STRB            W9, [X10,#(asc_10099F140+0x1E - 0x10099F140)]; ",���;��J$I���%xZ�v3���ҳ���`*��������"...
1005C25C4: LDRB            W9, [X8,#(byte_10099F10F - 0x10099F0F0)]
1005C25C8: EOR             W9, W9, #0xFFFFFFEF
1005C25CC: STRB            W9, [X10,#(asc_10099F140+0x1F - 0x10099F140)]; "���;��J$I���%xZ�v3���ҳ���`*��������\x14"...
1005C25D0: LDRB            W9, [X8,#(byte_10099F110 - 0x10099F0F0)]
1005C25D4: EOR             W9, W9, #0xDDDDDDDD
1005C25D8: STRB            W9, [X10,#(asc_10099F140+0x20 - 0x10099F140)]; "^�;��J$I���%xZ�v3���ҳ���`*��������\x14*"...
1005C25DC: LDRB            W9, [X8,#(byte_10099F111 - 0x10099F0F0)]
1005C25E0: MOV             W17, #0x68 ; 'h'
1005C25E4: EOR             W9, W9, W17
1005C25E8: STRB            W9, [X10,#(asc_10099F140+0x21 - 0x10099F140)]; "�;��J$I���%xZ�v3���ҳ���`*��������\x14*"...
1005C25EC: LDRB            W9, [X8,#(byte_10099F112 - 0x10099F0F0)]
1005C25F0: MOV             W13, #0x89
1005C25F4: EOR             W9, W9, W13
1005C25F8: STRB            W9, [X10,#(asc_10099F140+0x22 - 0x10099F140)]; ";��J$I���%xZ�v3���ҳ���`*��������\x14*"...
1005C25FC: LDRB            W9, [X8,#(byte_10099F113 - 0x10099F0F0)]
1005C2600: EOR             W9, W9, W14
1005C2604: STRB            W9, [X10,#(asc_10099F140+0x23 - 0x10099F140)]; "��J$I���%xZ�v3���ҳ���`*��������\x14*"...
1005C2608: LDRB            W9, [X8,#(byte_10099F114 - 0x10099F0F0)]
1005C260C: EOR             W9, W9, W28
1005C2610: STRB            W9, [X10,#(asc_10099F140+0x24 - 0x10099F140)]; "�J$I���%xZ�v3���ҳ���`*��������\x14*\x11"...
1005C2614: LDRB            W9, [X8,#(byte_10099F115 - 0x10099F0F0)]
1005C2618: MOV             W22, #0x31 ; '1'
1005C261C: EOR             W9, W9, W22
1005C2620: STRB            W9, [X10,#(asc_10099F140+0x25 - 0x10099F140)]; "J$I���%xZ�v3���ҳ���`*��������\x14*\x11�"...
1005C2624: LDRB            W9, [X8,#(byte_10099F116 - 0x10099F0F0)]
1005C2628: EOR             W9, W9, W11
1005C262C: STRB            W9, [X10,#(asc_10099F140+0x26 - 0x10099F140)]; "$I���%xZ�v3���ҳ���`*��������\x14*\x11�O"...
1005C2630: LDRB            W9, [X8,#(byte_10099F117 - 0x10099F0F0)]
1005C2634: MOV             W11, #0x65 ; 'e'
1005C2638: EOR             W9, W9, W11
1005C263C: STRB            W9, [X10,#(asc_10099F140+0x27 - 0x10099F140)]; "I���%xZ�v3���ҳ���`*��������\x14*\x11�O�"...
1005C2640: LDRB            W9, [X8,#(byte_10099F118 - 0x10099F0F0)]
1005C2644: MOV             W28, #0xC2
1005C2648: EOR             W9, W9, W28
1005C264C: STRB            W9, [X10,#(asc_10099F140+0x28 - 0x10099F140)]; "���%xZ�v3���ҳ���`*��������\x14*\x11�O�,"...
1005C2650: LDRB            W9, [X8,#(byte_10099F119 - 0x10099F0F0)]
1005C2654: EOR             W9, W9, W4
1005C2658: STRB            W9, [X10,#(asc_10099F140+0x29 - 0x10099F140)]; "�\x0F%xZ�v3���ҳ���`*��������\x14*\x11�O"...
1005C265C: LDRB            W9, [X8,#(byte_10099F11A - 0x10099F0F0)]
1005C2660: EOR             W9, W9, W16
1005C2664: STRB            W9, [X10,#(asc_10099F140+0x2A - 0x10099F140)]; "\x0F%xZ�v3���ҳ���`*��������\x14*\x11�O�"...
1005C2668: LDRB            W9, [X8,#(byte_10099F11B - 0x10099F0F0)]
1005C266C: EOR             W9, W9, W15
1005C2670: STRB            W9, [X10,#(asc_10099F140+0x2B - 0x10099F140)]; "%xZ�v3���ҳ���`*��������\x14*\x11�O�,U"
1005C2674: LDRB            W9, [X8,#(byte_10099F11C - 0x10099F0F0)]
1005C2678: EOR             W9, W9, #0xFFFFFFC7
1005C267C: STRB            W9, [X10,#(asc_10099F140+0x2C - 0x10099F140)]; "xZ�v3���ҳ���`*��������\x14*\x11�O�,U"
1005C2680: LDRB            W9, [X8,#(byte_10099F11D - 0x10099F0F0)]
1005C2684: EOR             W9, W9, #0x78 ; 'x'
1005C2688: STRB            W9, [X10,#(asc_10099F140+0x2D - 0x10099F140)]; "Z�v3���ҳ���`*��������\x14*\x11�O�,U"
1005C268C: LDRB            W9, [X8,#(byte_10099F11E - 0x10099F0F0)]
1005C2690: MOV             W4, #0x72 ; 'r'
1005C2694: EOR             W9, W9, W4
1005C2698: STRB            W9, [X10,#(asc_10099F140+0x2E - 0x10099F140)]; "�v3���ҳ���`*��������\x14*\x11�O�,U"
1005C269C: LDRB            W9, [X8,#(byte_10099F11F - 0x10099F0F0)]
1005C26A0: EOR             W9, W9, #0xF0
1005C26A4: STRB            W9, [X10,#(asc_10099F140+0x2F - 0x10099F140)]; "v3���ҳ���`*��������\x14*\x11�O�,U"
1005C26A8: LDRB            W9, [X8,#(byte_10099F120 - 0x10099F0F0)]
1005C26AC: EOR             W9, W9, #0x38 ; '8'
1005C26B0: STRB            W9, [X10,#(asc_10099F140+0x30 - 0x10099F140)]; "3���ҳ���`*��������\x14*\x11�O�,U"
1005C26B4: LDRB            W9, [X8,#(byte_10099F121 - 0x10099F0F0)]
1005C26B8: MOV             W11, #0xF4
1005C26BC: EOR             W9, W9, W11
1005C26C0: STRB            W9, [X10,#(asc_10099F140+0x31 - 0x10099F140)]; "���ҳ���`*��������\x14*\x11�O�,U"
1005C26C4: LDRB            W9, [X8,#(byte_10099F122 - 0x10099F0F0)]
1005C26C8: EOR             W9, W9, W17
1005C26CC: MOV             W13, #0x68 ; 'h'
1005C26D0: STRB            W9, [X10,#(asc_10099F140+0x32 - 0x10099F140)]; ",�ҳ���`*��������\x14*\x11�O�,U"
1005C26D4: LDRB            W9, [X8,#(byte_10099F123 - 0x10099F0F0)]
1005C26D8: MOV             W4, #0xC6
1005C26DC: EOR             W9, W9, W4
1005C26E0: STRB            W9, [X10,#(asc_10099F140+0x33 - 0x10099F140)]; "�ҳ���`*��������\x14*\x11�O�,U"
1005C26E4: LDRB            W9, [X8,#(byte_10099F124 - 0x10099F0F0)]
1005C26E8: MOV             W4, #0x8C
1005C26EC: EOR             W9, W9, W4
1005C26F0: STRB            W9, [X10,#(asc_10099F140+0x34 - 0x10099F140)]; "ҳ���`*��������\x14*\x11�O�,U"
1005C26F4: LDRB            W9, [X8,#(byte_10099F125 - 0x10099F0F0)]
1005C26F8: MOV             W4, #0x54 ; 'T'
1005C26FC: EOR             W9, W9, W4
1005C2700: STRB            W9, [X10,#(asc_10099F140+0x35 - 0x10099F140)]; "����`*��������\x14*\x11�O�,U"
1005C2704: LDRB            W9, [X8,#(byte_10099F126 - 0x10099F0F0)]
1005C2708: EOR             W9, W9, W23
1005C270C: STRB            W9, [X10,#(asc_10099F140+0x36 - 0x10099F140)]; "���`*��������\x14*\x11�O�,U"
1005C2710: LDRB            W9, [X8,#(byte_10099F127 - 0x10099F0F0)]
1005C2714: MOV             W17, #0x4A ; 'J'
1005C2718: EOR             W9, W9, W17
1005C271C: STRB            W9, [X10,#(asc_10099F140+0x37 - 0x10099F140)]; "\x0F�`*��������\x14*\x11�O�,U"
1005C2720: LDRB            W9, [X8,#(byte_10099F128 - 0x10099F0F0)]
1005C2724: EOR             W9, W9, #0x10
1005C2728: STRB            W9, [X10,#(asc_10099F140+0x38 - 0x10099F140)]; "�`*��������\x14*\x11�O�,U"
1005C272C: LDRB            W9, [X8,#(byte_10099F129 - 0x10099F0F0)]
1005C2730: MOV             W11, #0x90
1005C2734: EOR             W9, W9, W11
1005C2738: STRB            W9, [X10,#(asc_10099F140+0x39 - 0x10099F140)]; "`*��������\x14*\x11�O�,U"
1005C273C: LDRB            W9, [X8,#(byte_10099F12A - 0x10099F0F0)]
1005C2740: MOV             W16, #0xD3
1005C2744: EOR             W9, W9, W16
1005C2748: STRB            W9, [X10,#(asc_10099F140+0x3A - 0x10099F140)]; "*��������\x14*\x11�O�,U"
1005C274C: LDRB            W9, [X8,#(byte_10099F12B - 0x10099F0F0)]
1005C2750: MOV             W22, #0xDC
1005C2754: EOR             W9, W9, W22
1005C2758: STRB            W9, [X10,#(asc_10099F140+0x3B - 0x10099F140)]; "��������\x14*\x11�O�,U"
1005C275C: LDRB            W9, [X8,#(byte_10099F12C - 0x10099F0F0)]
1005C2760: MOV             W22, #0x4C ; 'L'
1005C2764: EOR             W9, W9, W22
1005C2768: STRB            W9, [X10,#(asc_10099F140+0x3C - 0x10099F140)]; "���p%��\x14*\x11�O�,U"
1005C276C: LDRB            W9, [X8,#(byte_10099F12D - 0x10099F0F0)]
1005C2770: MOV             W16, #0x8B
1005C2774: EOR             W9, W9, W16
1005C2778: STRB            W9, [X10,#(asc_10099F140+0x3D - 0x10099F140)]; "������\x14*\x11�O�,U"
1005C277C: LDRB            W9, [X8,#(byte_10099F12E - 0x10099F0F0)]
1005C2780: EOR             W9, W9, #0xFFFFFFE3
1005C2784: STRB            W9, [X10,#(asc_10099F140+0x3E - 0x10099F140)]; "�����\x14*\x11�O�,U"
1005C2788: LDRB            W9, [X8,#(byte_10099F12F - 0x10099F0F0)]
1005C278C: EOR             W9, W9, #0xE0
1005C2790: STRB            W9, [X10,#(asc_10099F140+0x3F - 0x10099F140)]; "p%��\x14*\x11�O�,U"
1005C2794: LDRB            W9, [X8,#(byte_10099F130 - 0x10099F0F0)]
1005C2798: MOV             W16, #0x76 ; 'v'
1005C279C: EOR             W9, W9, W16
1005C27A0: STRB            W9, [X10,#(asc_10099F140+0x40 - 0x10099F140)]; "%��\x14*\x11�O�,U"
1005C27A4: LDRB            W9, [X8,#(byte_10099F131 - 0x10099F0F0)]
1005C27A8: EOR             W9, W9, #0xF
1005C27AC: STRB            W9, [X10,#(asc_10099F140+0x41 - 0x10099F140)]; "��\x14*\x11�O�,U"
1005C27B0: LDRB            W9, [X8,#(byte_10099F132 - 0x10099F0F0)]
1005C27B4: EOR             W9, W9, #0xFC
1005C27B8: STRB            W9, [X10,#(asc_10099F140+0x42 - 0x10099F140)]; ".\x14*\x11�O�,U"
1005C27BC: LDRB            W9, [X8,#(byte_10099F133 - 0x10099F0F0)]
1005C27C0: EOR             W9, W9, #0xF8
1005C27C4: STRB            W9, [X10,#(asc_10099F140+0x43 - 0x10099F140)]; "\x14*\x11�O�,U"
1005C27C8: LDRB            W9, [X8,#(byte_10099F134 - 0x10099F0F0)]
1005C27CC: MOV             W22, #0x46 ; 'F'
1005C27D0: EOR             W9, W9, W22
1005C27D4: STRB            W9, [X10,#(asc_10099F140+0x44 - 0x10099F140)]; "*\x11�O�,U"
1005C27D8: LDRB            W9, [X8,#(byte_10099F135 - 0x10099F0F0)]
1005C27DC: MOV             W7, #0x98
1005C27E0: EOR             W9, W9, W7
1005C27E4: STRB            W9, [X10,#(asc_10099F140+0x45 - 0x10099F140)]; "\x11�O�,U"
1005C27E8: LDRB            W9, [X8,#(byte_10099F136 - 0x10099F0F0)]
1005C27EC: MOV             W14, #0xCD
1005C27F0: EOR             W9, W9, W14
1005C27F4: STRB            W9, [X10,#(asc_10099F140+0x46 - 0x10099F140)]; "�O�,U"
1005C27F8: LDRB            W9, [X8,#(byte_10099F137 - 0x10099F0F0)]
1005C27FC: EOR             W9, W9, W25
1005C2800: STRB            W9, [X10,#(asc_10099F140+0x47 - 0x10099F140)]; "O�,U"
1005C2804: LDRB            W9, [X8,#(byte_10099F138 - 0x10099F0F0)]
1005C2808: MOV             W14, #0x4E ; 'N'
1005C280C: EOR             W9, W9, W14
1005C2810: STRB            W9, [X10,#(asc_10099F140+0x48 - 0x10099F140)]; "�,U"
1005C2814: LDRB            W9, [X8,#(byte_10099F139 - 0x10099F0F0)]
1005C2818: MOV             W14, #0x92
1005C281C: EOR             W9, W9, W14
1005C2820: STRB            W9, [X10,#(asc_10099F140+0x49 - 0x10099F140)]; ",U"
1005C2824: LDRB            W9, [X8,#(byte_10099F13A - 0x10099F0F0)]
1005C2828: EOR             W9, W9, #0xFFFFFFDF
1005C282C: STRB            W9, [X10,#(asc_10099F140+0x4A - 0x10099F140)]; "U"
1005C2830: ADRL            X23, byte_10099F190
1005C2838: LDRB            W9, [X23]
1005C283C: MOV             W8, #0x84
1005C2840: EOR             W9, W9, W8
1005C2844: ADRL            X22, asc_10099F1F0; "�Y��\x1E\x01%\x1Dj<\x1D0�����ʡ\x0E|Mx�]"...
1005C284C: STRB            W9, [X22]; "�Y��\x1E\x01%\x1Dj<\x1D0�����ʡ\x0E|Mx�]"...
1005C2850: LDRB            W9, [X23,#(byte_10099F191 - 0x10099F190)]
1005C2854: EOR             W9, W9, #0xFFFFFFF9
1005C2858: STRB            W9, [X22,#(asc_10099F1F0+1 - 0x10099F1F0)]; "Y��\x1E\x01%\x1Dj<\x1D0�����ʡ\x0E|Mx�]�"...
1005C285C: LDRB            W9, [X23,#(byte_10099F192 - 0x10099F190)]
1005C2860: MOV             W8, #0xAD
1005C2864: EOR             W9, W9, W8
1005C2868: STRB            W9, [X22,#(asc_10099F1F0+2 - 0x10099F1F0)]; "��\x1E\x01%\x1Dj<\x1D0�����ʡ\x0E|Mx�]�"...
1005C286C: LDRB            W9, [X23,#(byte_10099F193 - 0x10099F190)]
1005C2870: MOV             W10, #0x45 ; 'E'
1005C2874: EOR             W9, W9, W10
1005C2878: STRB            W9, [X22,#(asc_10099F1F0+3 - 0x10099F1F0)]; "�\x1E\x01%\x1Dj<\x1D0�����ʡ\x0E|Mx�]�"...
1005C287C: LDRB            W9, [X23,#(byte_10099F194 - 0x10099F190)]
1005C2880: EOR             W9, W9, W2
1005C2884: STRB            W9, [X22,#(asc_10099F1F0+4 - 0x10099F1F0)]; "\x1E\x01%\x1Dj<\x1D0�����ʡ\x0E|Mx�]����"...
1005C2888: LDRB            W9, [X23,#(byte_10099F195 - 0x10099F190)]
1005C288C: EOR             W9, W9, W13
1005C2890: STRB            W9, [X22,#(asc_10099F1F0+5 - 0x10099F1F0)]; "\x01%\x1Dj<\x1D0�����ʡ\x0E|Mx�]�����WP"...
1005C2894: LDRB            W9, [X23,#(byte_10099F196 - 0x10099F190)]
1005C2898: EOR             W9, W9, W4
1005C289C: STRB            W9, [X22,#(asc_10099F1F0+6 - 0x10099F1F0)]; "%\x1Dj<\x1D0�����ʡ\x0E|Mx�]�����WP��\n"...
1005C28A0: LDRB            W9, [X23,#(byte_10099F197 - 0x10099F190)]
1005C28A4: EOR             W9, W9, W15
1005C28A8: STRB            W9, [X22,#(asc_10099F1F0+7 - 0x10099F1F0)]; "\x1Dj<\x1D0�����ʡ\x0E|Mx�]�����WP��\n"...
1005C28AC: LDRB            W9, [X23,#(byte_10099F198 - 0x10099F190)]
1005C28B0: EOR             W9, W9, W12
1005C28B4: STRB            W9, [X22,#(asc_10099F1F0+8 - 0x10099F1F0)]; "j<\x1D0�����ʡ\x0E|Mx�]�����WP��\n\x1E�"...
1005C28B8: LDRB            W9, [X23,#(byte_10099F199 - 0x10099F190)]
1005C28BC: EOR             W9, W9, #0x10
1005C28C0: STRB            W9, [X22,#(asc_10099F1F0+9 - 0x10099F1F0)]; "<\x1D0�����ʡ\x0E|Mx�]�����WP��\n\x1E�"...
1005C28C4: LDRB            W9, [X23,#(byte_10099F19A - 0x10099F190)]
1005C28C8: MOV             W13, #0xE5
1005C28CC: EOR             W9, W9, W13
1005C28D0: STRB            W9, [X22,#(asc_10099F1F0+0xA - 0x10099F1F0)]; "\x1D0�����ʡ\x0E|Mx�]�����WP��\n\x1E�"...
1005C28D4: LDRB            W9, [X23,#(byte_10099F19B - 0x10099F190)]
1005C28D8: MOV             W10, #0xA3
1005C28DC: EOR             W9, W9, W10
1005C28E0: STRB            W9, [X22,#(asc_10099F1F0+0xB - 0x10099F1F0)]; "0�����ʡ\x0E|Mx�]�����WP��\n\x1E�\x0E!"...
1005C28E4: LDRB            W9, [X23,#(byte_10099F19C - 0x10099F190)]
1005C28E8: STRB            W9, [X22,#(asc_10099F1F0+0xC - 0x10099F1F0)]; "�����ʡ\x0E|Mx�]�����WP��\n\x1E�\x0E!"...
1005C28EC: LDRB            W9, [X23,#(byte_10099F19D - 0x10099F190)]
1005C28F0: EOR             W9, W9, #0xAAAAAAAA
1005C28F4: STRB            W9, [X22,#(asc_10099F1F0+0xD - 0x10099F1F0)]; "*[��ʡ\x0E|Mx�]�����WP��\n\x1E�\x0E!\x18"...
1005C28F8: LDRB            W9, [X23,#(byte_10099F19E - 0x10099F190)]
1005C28FC: MOV             W10, #0xD6
1005C2900: EOR             W9, W9, W10
1005C2904: STRB            W9, [X22,#(asc_10099F1F0+0xE - 0x10099F1F0)]; "[��ʡ\x0E|Mx�]�����WP��\n\x1E�\x0E!\x189"...
1005C2908: LDRB            W9, [X23,#(byte_10099F19F - 0x10099F190)]
1005C290C: MOV             W10, #0x6C ; 'l'
1005C2910: EOR             W9, W9, W10
1005C2914: STRB            W9, [X22,#(asc_10099F1F0+0xF - 0x10099F1F0)]; "��ʡ\x0E|Mx�]�����WP��\n\x1E�\x0E!\x189�"...
1005C2918: LDRB            W9, [X23,#(byte_10099F1A0 - 0x10099F190)]
1005C291C: EOR             W9, W9, W13
1005C2920: STRB            W9, [X22,#(asc_10099F1F0+0x10 - 0x10099F1F0)]; "=ʡ\x0E|Mx�]�����WP��\n\x1E�\x0E!\x189�"...
1005C2924: LDRB            W9, [X23,#(byte_10099F1A1 - 0x10099F190)]
1005C2928: MOV             W12, #0x37 ; '7'
1005C292C: EOR             W9, W9, W12
1005C2930: STRB            W9, [X22,#(asc_10099F1F0+0x11 - 0x10099F1F0)]; "ʡ\x0E|Mx�]�����WP��\n\x1E�\x0E!\x189���"...
1005C2934: LDRB            W9, [X23,#(byte_10099F1A2 - 0x10099F190)]
1005C2938: EOR             W9, W9, W0
1005C293C: STRB            W9, [X22,#(asc_10099F1F0+0x12 - 0x10099F1F0)]; "�\x0E|Mx�]�����WP��\n\x1E�\x0E!\x189���"...
1005C2940: LDRB            W9, [X23,#(byte_10099F1A3 - 0x10099F190)]
1005C2944: MOV             W10, #0xDA
1005C2948: EOR             W9, W9, W10
1005C294C: STRB            W9, [X22,#(asc_10099F1F0+0x13 - 0x10099F1F0)]; "\x0E|Mx�]�����WP��\n\x1E�\x0E!\x189���"...
1005C2950: LDRB            W9, [X23,#(byte_10099F1A4 - 0x10099F190)]
1005C2954: MOV             W10, #0x7D ; '}'
1005C2958: EOR             W9, W9, W10
1005C295C: STRB            W9, [X22,#(asc_10099F1F0+0x14 - 0x10099F1F0)]; "|Mx�]�����WP��\n\x1E�\x0E!\x189���\x11�"...
1005C2960: LDRB            W9, [X23,#(byte_10099F1A5 - 0x10099F190)]
1005C2964: EOR             W9, W9, #0x1E
1005C2968: STRB            W9, [X22,#(asc_10099F1F0+0x15 - 0x10099F1F0)]; "Mx�]�����WP��\n\x1E�\x0E!\x189���\x11��"...
1005C296C: LDRB            W9, [X23,#(byte_10099F1A6 - 0x10099F190)]
1005C2970: MOV             W10, #0x23 ; '#'
1005C2974: EOR             W9, W9, W10
1005C2978: MOV             W25, #0xC6F89B34
1005C2980: STRB            W9, [X22,#(asc_10099F1F0+0x16 - 0x10099F1F0)]; "x�]�����WP��\n\x1E�\x0E!\x189���\x11��q"...
1005C2984: LDRB            W9, [X23,#(byte_10099F1A7 - 0x10099F190)]
1005C2988: MOV             W14, #0x82
1005C298C: EOR             W9, W9, W14
1005C2990: STRB            W9, [X22,#(asc_10099F1F0+0x17 - 0x10099F1F0)]; "�]�����WP��\n\x1E�\x0E!\x189���\x11��q@"...
1005C2994: LDRB            W9, [X23,#(byte_10099F1A8 - 0x10099F190)]
1005C2998: MOV             W0, #0xDB
1005C299C: EOR             W9, W9, W0
1005C29A0: STRB            W9, [X22,#(asc_10099F1F0+0x18 - 0x10099F1F0)]; "]�����WP��\n\x1E�\x0E!\x189���\x11��q@"...
1005C29A4: LDRB            W9, [X23,#(byte_10099F1A9 - 0x10099F190)]
1005C29A8: MOV             W10, #0xBC
1005C29AC: EOR             W9, W9, W10
1005C29B0: STRB            W9, [X22,#(asc_10099F1F0+0x19 - 0x10099F1F0)]; "�����WP��\n\x1E�\x0E!\x189���\x11��q@"...
1005C29B4: LDRB            W9, [X23,#(byte_10099F1AA - 0x10099F190)]
1005C29B8: EOR             W9, W9, W5
1005C29BC: STRB            W9, [X22,#(asc_10099F1F0+0x1A - 0x10099F1F0)]; "����WP��\n\x1E�\x0E!\x189���\x11��q@"...
1005C29C0: LDRB            W9, [X23,#(byte_10099F1AB - 0x10099F190)]
1005C29C4: EOR             W9, W9, W8
1005C29C8: STRB            W9, [X22,#(asc_10099F1F0+0x1B - 0x10099F1F0)]; "����P��\n\x1E�\x0E!\x189���\x11��q@\x19"...
1005C29CC: LDRB            W9, [X23,#(byte_10099F1AC - 0x10099F190)]
1005C29D0: EOR             W9, W9, W1
1005C29D4: STRB            W9, [X22,#(asc_10099F1F0+0x1C - 0x10099F1F0)]; "\b�WP��\n\x1E�\x0E!\x189���\x11��q@\x19"...
1005C29D8: LDRB            W9, [X23,#(byte_10099F1AD - 0x10099F190)]
1005C29DC: EOR             W9, W9, W3
1005C29E0: STRB            W9, [X22,#(asc_10099F1F0+0x1D - 0x10099F1F0)]; "�WP��\n\x1E�\x0E!\x189���\x11��q@\x19"...
1005C29E4: LDRB            W9, [X23,#(byte_10099F1AE - 0x10099F190)]
1005C29E8: MOV             W15, #0x1D
1005C29EC: EOR             W9, W9, W15
1005C29F0: STRB            W9, [X22,#(asc_10099F1F0+0x1E - 0x10099F1F0)]; "WP��\n\x1E�\x0E!\x189���\x11��q@\x19"...
1005C29F4: LDRB            W9, [X23,#(byte_10099F1AF - 0x10099F190)]
1005C29F8: MOV             W8, #0x9E
1005C29FC: EOR             W9, W9, W8
1005C2A00: STRB            W9, [X22,#(asc_10099F1F0+0x1F - 0x10099F1F0)]; "P��\n\x1E�\x0E!\x189���\x11��q@\x19\x17"...
1005C2A04: LDRB            W9, [X23,#(byte_10099F1B0 - 0x10099F190)]
1005C2A08: EOR             W9, W9, #0x1C
1005C2A0C: STRB            W9, [X22,#(asc_10099F1F0+0x20 - 0x10099F1F0)]; "��\n\x1E�\x0E!\x189���\x11��q@\x19\x17/"...
1005C2A10: LDRB            W9, [X23,#(byte_10099F1B1 - 0x10099F190)]
1005C2A14: EOR             W9, W9, W0
1005C2A18: STRB            W9, [X22,#(asc_10099F1F0+0x21 - 0x10099F1F0)]; "`\n\x1E�\x0E!\x189���\x11��q@\x19\x17/�"...
1005C2A1C: LDRB            W9, [X23,#(byte_10099F1B2 - 0x10099F190)]
1005C2A20: EOR             W9, W9, #2
1005C2A24: STRB            W9, [X22,#(asc_10099F1F0+0x22 - 0x10099F1F0)]; "\n\x1E�\x0E!\x189���\x11��q@\x19\x17/�;"...
1005C2A28: LDRB            W9, [X23,#(byte_10099F1B3 - 0x10099F190)]
1005C2A2C: EOR             W9, W9, #0x33333333
1005C2A30: STRB            W9, [X22,#(asc_10099F1F0+0x23 - 0x10099F1F0)]; "\x1E�\x0E!\x189���\x11��q@\x19\x17/�;�]"...
1005C2A34: LDRB            W9, [X23,#(byte_10099F1B4 - 0x10099F190)]
1005C2A38: EOR             W9, W9, #0x1F
1005C2A3C: STRB            W9, [X22,#(asc_10099F1F0+0x24 - 0x10099F1F0)]; "�\x0E!\x189���\x11��q@\x19\x17/�;�]���"...
1005C2A40: LDRB            W9, [X23,#(byte_10099F1B5 - 0x10099F190)]
1005C2A44: EOR             W9, W9, #0x88888888
1005C2A48: STRB            W9, [X22,#(asc_10099F1F0+0x25 - 0x10099F1F0)]; "\x0E!\x189���\x11��q@\x19\x17/�;�]���"...
1005C2A4C: LDRB            W9, [X23,#(byte_10099F1B6 - 0x10099F190)]
1005C2A50: MOV             W10, #0x71 ; 'q'
1005C2A54: EOR             W9, W9, W10
1005C2A58: STRB            W9, [X22,#(asc_10099F1F0+0x26 - 0x10099F1F0)]; "!\x189���\x11��q@\x19\x17/�;�]���\x01"...
1005C2A5C: LDRB            W9, [X23,#(byte_10099F1B7 - 0x10099F190)]
1005C2A60: EOR             W9, W9, W30
1005C2A64: STRB            W9, [X22,#(asc_10099F1F0+0x27 - 0x10099F1F0)]; "\x189���\x11��q@\x19\x17/�;�]���\x01"...
1005C2A68: LDRB            W9, [X23,#(byte_10099F1B8 - 0x10099F190)]
1005C2A6C: EOR             W9, W9, #0x1F
1005C2A70: STRB            W9, [X22,#(asc_10099F1F0+0x28 - 0x10099F1F0)]; "9���\x11��q@\x19\x17/�;�]���\x01\x10*|;"...
1005C2A74: LDRB            W9, [X23,#(byte_10099F1B9 - 0x10099F190)]
1005C2A78: EOR             W9, W9, #0xFFFFFF81
1005C2A7C: STRB            W9, [X22,#(asc_10099F1F0+0x29 - 0x10099F1F0)]; "���\x11��q@\x19\x17/�;�]���\x01\x10*|;G"...
1005C2A80: LDRB            W9, [X23,#(byte_10099F1BA - 0x10099F190)]
1005C2A84: MOV             W8, #0x5E ; '^'
1005C2A88: EOR             W9, W9, W8
1005C2A8C: STRB            W9, [X22,#(asc_10099F1F0+0x2A - 0x10099F1F0)]; "��\x11��q@\x19\x17/�;�]���\x01\x10*|;G�"...
1005C2A90: LDRB            W9, [X23,#(byte_10099F1BB - 0x10099F190)]
1005C2A94: MOV             W8, #0x79 ; 'y'
1005C2A98: EOR             W9, W9, W8
1005C2A9C: STRB            W9, [X22,#(asc_10099F1F0+0x2B - 0x10099F1F0)]; "(\x11��q@\x19\x17/�;�]���\x01\x10*|;G��"...
1005C2AA0: LDRB            W9, [X23,#(byte_10099F1BC - 0x10099F190)]
1005C2AA4: EOR             W9, W9, #0xE
1005C2AA8: STRB            W9, [X22,#(asc_10099F1F0+0x2C - 0x10099F1F0)]; "\x11��q@\x19\x17/�;�]���\x01\x10*|;G��"...
1005C2AAC: LDRB            W9, [X23,#(byte_10099F1BD - 0x10099F190)]
1005C2AB0: MOV             W1, #0xCA
1005C2AB4: EOR             W9, W9, W1
1005C2AB8: STRB            W9, [X22,#(asc_10099F1F0+0x2D - 0x10099F1F0)]; "��q@\x19\x17/�;�]���\x01\x10*|;G��\x06�"...
1005C2ABC: LDRB            W9, [X23,#(byte_10099F1BE - 0x10099F190)]
1005C2AC0: MOV             W4, #0xA2
1005C2AC4: EOR             W9, W9, W4
1005C2AC8: STRB            W9, [X22,#(asc_10099F1F0+0x2E - 0x10099F1F0)]; "�q@\x19\x17/�;�]���\x01\x10*|;G��\x06��"...
1005C2ACC: LDRB            W9, [X23,#(byte_10099F1BF - 0x10099F190)]
1005C2AD0: EOR             W9, W9, W11
1005C2AD4: STRB            W9, [X22,#(asc_10099F1F0+0x2F - 0x10099F1F0)]; "q@\x19\x17/�;�]���\x01\x10*|;G��\x06��"...
1005C2AD8: LDRB            W9, [X23,#(byte_10099F1C0 - 0x10099F190)]
1005C2ADC: MOV             W8, #0xB
1005C2AE0: EOR             W9, W9, W8
1005C2AE4: STRB            W9, [X22,#(asc_10099F1F0+0x30 - 0x10099F1F0)]; "@\x19\x17/�;�]���\x01\x10*|;G��\x06����"...
1005C2AE8: LDRB            W9, [X23,#(byte_10099F1C1 - 0x10099F190)]
1005C2AEC: EOR             W9, W9, W5
1005C2AF0: STRB            W9, [X22,#(asc_10099F1F0+0x31 - 0x10099F1F0)]; "\x19\x17/�;�]���\x01\x10*|;G��\x06����6"...
1005C2AF4: LDRB            W9, [X23,#(byte_10099F1C2 - 0x10099F190)]
1005C2AF8: EOR             W9, W9, #0x33333333
1005C2AFC: STRB            W9, [X22,#(asc_10099F1F0+0x32 - 0x10099F1F0)]; "\x17/�;�]���\x01\x10*|;G��\x06����6\t"...
1005C2B00: LDRB            W9, [X23,#(byte_10099F1C3 - 0x10099F190)]
1005C2B04: MOV             W30, #0x39 ; '9'
1005C2B08: EOR             W9, W9, W30
1005C2B0C: STRB            W9, [X22,#(asc_10099F1F0+0x33 - 0x10099F1F0)]; "/�;�]���\x01\x10*|;G��\x06����6\t\x10"...
1005C2B10: LDRB            W9, [X23,#(byte_10099F1C4 - 0x10099F190)]
1005C2B14: MVN             W9, W9
1005C2B18: STRB            W9, [X22,#(asc_10099F1F0+0x34 - 0x10099F1F0)]; "�;�]���\x01\x10*|;G��\x06����6\t\x10���"...
1005C2B1C: LDRB            W9, [X23,#(byte_10099F1C5 - 0x10099F190)]
1005C2B20: EOR             W9, W9, #0x66666666
1005C2B24: STRB            W9, [X22,#(asc_10099F1F0+0x35 - 0x10099F1F0)]; ";�]���\x01\x10*|;G��\x06����6\t\x10����"...
1005C2B28: LDRB            W9, [X23,#(byte_10099F1C6 - 0x10099F190)]
1005C2B2C: EOR             W9, W9, W16
1005C2B30: STRB            W9, [X22,#(asc_10099F1F0+0x36 - 0x10099F1F0)]; "�]���\x01\x10*|;G��\x06����6\t\x10����"...
1005C2B34: LDRB            W9, [X23,#(byte_10099F1C7 - 0x10099F190)]
1005C2B38: EOR             W9, W9, W15
1005C2B3C: STRB            W9, [X22,#(asc_10099F1F0+0x37 - 0x10099F1F0)]; "]���\x01\x10*|;G��\x06����6\t\x10����"...
1005C2B40: LDRB            W9, [X23,#(byte_10099F1C8 - 0x10099F190)]
1005C2B44: MOV             W8, #0x64 ; 'd'
1005C2B48: EOR             W9, W9, W8
1005C2B4C: STRB            W9, [X22,#(asc_10099F1F0+0x38 - 0x10099F1F0)]; "���\x01\x10*|;G��\x06����6\t\x10����"...
1005C2B50: LDRB            W9, [X23,#(byte_10099F1C9 - 0x10099F190)]
1005C2B54: MOV             W8, #0x89
1005C2B58: EOR             W9, W9, W8
1005C2B5C: STRB            W9, [X22,#(asc_10099F1F0+0x39 - 0x10099F1F0)]; "��\x01\x10*|;G��\x06����6\t\x10����\x06"...
1005C2B60: LDRB            W9, [X23,#(byte_10099F1CA - 0x10099F190)]
1005C2B64: EOR             W9, W9, #2
1005C2B68: STRB            W9, [X22,#(asc_10099F1F0+0x3A - 0x10099F1F0)]; "���*|;G��\x06����6\t\x10����\x06P"
1005C2B6C: LDRB            W9, [X23,#(byte_10099F1CB - 0x10099F190)]
1005C2B70: MOV             W8, #0xB9
1005C2B74: EOR             W9, W9, W8
1005C2B78: STRB            W9, [X22,#(asc_10099F1F0+0x3B - 0x10099F1F0)]; "\x01\x10*|;G��\x06����6\t\x10����\x06P"
1005C2B7C: LDRB            W9, [X23,#(byte_10099F1CC - 0x10099F190)]
1005C2B80: EOR             W9, W9, #0xFFFFFFDF
1005C2B84: STRB            W9, [X22,#(asc_10099F1F0+0x3C - 0x10099F1F0)]; "\x10*|;G��\x06����6\t\x10����\x06P"
1005C2B88: LDRB            W9, [X23,#(byte_10099F1CD - 0x10099F190)]
1005C2B8C: EOR             W9, W9, W26
1005C2B90: STRB            W9, [X22,#(asc_10099F1F0+0x3D - 0x10099F1F0)]; "*|;G��\x06����6\t\x10����\x06P"
1005C2B94: LDRB            W9, [X23,#(byte_10099F1CE - 0x10099F190)]
1005C2B98: EOR             W9, W9, W10
1005C2B9C: STRB            W9, [X22,#(asc_10099F1F0+0x3E - 0x10099F1F0)]; "|;G��\x06����6\t\x10����\x06P"
1005C2BA0: LDRB            W9, [X23,#(byte_10099F1CF - 0x10099F190)]
1005C2BA4: STRB            W9, [X22,#(asc_10099F1F0+0x3F - 0x10099F1F0)]; ";G��\x06����6\t\x10����\x06P"
1005C2BA8: LDRB            W9, [X23,#(byte_10099F1D0 - 0x10099F190)]
1005C2BAC: EOR             W9, W9, W28
1005C2BB0: MOV             W28, #0xAA99DB4D
1005C2BB8: STRB            W9, [X22,#(asc_10099F1F0+0x40 - 0x10099F1F0)]; "G��\x06����6\t\x10����\x06P"
1005C2BBC: LDRB            W9, [X23,#(byte_10099F1D1 - 0x10099F190)]
1005C2BC0: EOR             W9, W9, #0xFFFFFFFB
1005C2BC4: STRB            W9, [X22,#(asc_10099F1F0+0x41 - 0x10099F1F0)]; "��\x06����6\t\x10����\x06P"
1005C2BC8: LDRB            W9, [X23,#(byte_10099F1D2 - 0x10099F190)]
1005C2BCC: EOR             W9, W9, #0x11111111
1005C2BD0: STRB            W9, [X22,#(asc_10099F1F0+0x42 - 0x10099F1F0)]; "�\x06����6\t\x10����\x06P"
1005C2BD4: LDRB            W9, [X23,#(byte_10099F1D3 - 0x10099F190)]
1005C2BD8: EOR             W9, W9, #0xFFFFFF81
1005C2BDC: STRB            W9, [X22,#(asc_10099F1F0+0x43 - 0x10099F1F0)]; "\x06����6\t\x10����\x06P"
1005C2BE0: LDRB            W9, [X23,#(byte_10099F1D4 - 0x10099F190)]
1005C2BE4: EOR             W9, W9, W5
1005C2BE8: STRB            W9, [X22,#(asc_10099F1F0+0x44 - 0x10099F1F0)]; "����6\t\x10����\x06P"
1005C2BEC: LDRB            W9, [X23,#(byte_10099F1D5 - 0x10099F190)]
1005C2BF0: MOV             W11, #0xF5
1005C2BF4: EOR             W9, W9, W11
1005C2BF8: STRB            W9, [X22,#(asc_10099F1F0+0x45 - 0x10099F1F0)]; "���6\t\x10����\x06P"
1005C2BFC: LDRB            W9, [X23,#(byte_10099F1D6 - 0x10099F190)]
1005C2C00: EOR             W9, W9, W2
1005C2C04: STRB            W9, [X22,#(asc_10099F1F0+0x46 - 0x10099F1F0)]; "��6\t\x10����\x06P"
1005C2C08: LDRB            W9, [X23,#(byte_10099F1D7 - 0x10099F190)]
1005C2C0C: EOR             W9, W9, W17
1005C2C10: STRB            W9, [X22,#(asc_10099F1F0+0x47 - 0x10099F1F0)]; "e6\t\x10����\x06P"
1005C2C14: LDRB            W9, [X23,#(byte_10099F1D8 - 0x10099F190)]
1005C2C18: EOR             W9, W9, #0x77777777
1005C2C1C: STRB            W9, [X22,#(asc_10099F1F0+0x48 - 0x10099F1F0)]; "6\t\x10����\x06P"
1005C2C20: LDRB            W9, [X23,#(byte_10099F1D9 - 0x10099F190)]
1005C2C24: MOV             W0, #0xE9
1005C2C28: EOR             W9, W9, W0
1005C2C2C: STRB            W9, [X22,#(asc_10099F1F0+0x49 - 0x10099F1F0)]; "\t\x10����\x06P"
1005C2C30: LDRB            W9, [X23,#(byte_10099F1DA - 0x10099F190)]
1005C2C34: EOR             W9, W9, W6
1005C2C38: STRB            W9, [X22,#(asc_10099F1F0+0x4A - 0x10099F1F0)]; "\x10����\x06P"
1005C2C3C: LDRB            W9, [X23,#(byte_10099F1DB - 0x10099F190)]
1005C2C40: MOV             W8, #0xF6
1005C2C44: EOR             W9, W9, W8
1005C2C48: STRB            W9, [X22,#(asc_10099F1F0+0x4B - 0x10099F1F0)]; "����\x06P"
1005C2C4C: LDRB            W9, [X23,#(byte_10099F1DC - 0x10099F190)]
1005C2C50: MOV             W8, #0x69 ; 'i'
1005C2C54: EOR             W9, W9, W8
1005C2C58: STRB            W9, [X22,#(asc_10099F1F0+0x4C - 0x10099F1F0)]; "$���P"
1005C2C5C: LDRB            W9, [X23,#(byte_10099F1DD - 0x10099F190)]
1005C2C60: MOV             W8, #0x2B ; '+'
1005C2C64: EOR             W9, W9, W8
1005C2C68: STRB            W9, [X22,#(asc_10099F1F0+0x4D - 0x10099F1F0)]; "���P"
1005C2C6C: LDRB            W9, [X23,#(byte_10099F1DE - 0x10099F190)]
1005C2C70: EOR             W9, W9, #0x78 ; 'x'
1005C2C74: STRB            W9, [X22,#(asc_10099F1F0+0x4E - 0x10099F1F0)]; "�\x06P"
1005C2C78: LDRB            W9, [X23,#(byte_10099F1DF - 0x10099F190)]
1005C2C7C: EOR             W9, W9, #0xDDDDDDDD
1005C2C80: STRB            W9, [X22,#(asc_10099F1F0+0x4F - 0x10099F1F0)]; "\x06P"
1005C2C84: LDRB            W9, [X23,#(byte_10099F1E0 - 0x10099F190)]
1005C2C88: MOV             W23, #0x57AADA82
1005C2C90: MOV             W26, #0x34 ; '4'
1005C2C94: EOR             W9, W9, W26
1005C2C98: STRB            W9, [X22,#(asc_10099F1F0+0x50 - 0x10099F1F0)]; "P"
1005C2C9C: MOV             W22, #0x6C18E68C
1005C2CA4: ADRL            X8, byte_10099F070
1005C2CAC: LDRB            W9, [X8]
1005C2CB0: MOV             W10, #0x91
1005C2CB4: EOR             W9, W9, W10
1005C2CB8: ADRL            X10, asc_10099F0B0; "�L��\x05��2x�3��(��4���\x1E\x00nXPF����"...
1005C2CC0: STRB            W9, [X10]; "�L��\x05��2x�3��(��4���\x1E\x00nXPF����"...
1005C2CC4: LDRB            W9, [X8,#(byte_10099F071 - 0x10099F070)]
1005C2CC8: EOR             W9, W9, W12
1005C2CCC: STRB            W9, [X10,#(asc_10099F0B0+1 - 0x10099F0B0)]; "L��\x05��2x�3��(��4���\x1E\x00nXPF����"...
1005C2CD0: LDRB            W9, [X8,#(byte_10099F072 - 0x10099F070)]
1005C2CD4: MOV             W3, #0xDE
1005C2CD8: EOR             W9, W9, W3
1005C2CDC: STRB            W9, [X10,#(asc_10099F0B0+2 - 0x10099F0B0)]; "��\x05��2x�3��(��4���\x1E\x00nXPF����\""...
1005C2CE0: LDRB            W9, [X8,#(byte_10099F073 - 0x10099F070)]
1005C2CE4: MOV             W3, #0x53 ; 'S'
1005C2CE8: EOR             W9, W9, W3
1005C2CEC: STRB            W9, [X10,#(asc_10099F0B0+3 - 0x10099F0B0)]; "�\x05��2x�3��(��4���\x1E\x00nXPF����\"�"...
1005C2CF0: LDRB            W9, [X8,#(byte_10099F074 - 0x10099F070)]
1005C2CF4: MOV             W3, #0x7A ; 'z'
1005C2CF8: EOR             W9, W9, W3
1005C2CFC: STRB            W9, [X10,#(asc_10099F0B0+4 - 0x10099F0B0)]; "\x05��2x�3��(��4���\x1E\x00nXPF����\"�a"...
1005C2D00: LDRB            W9, [X8,#(byte_10099F075 - 0x10099F070)]
1005C2D04: EOR             W9, W9, W16
1005C2D08: STRB            W9, [X10,#(asc_10099F0B0+5 - 0x10099F0B0)]; "��2x�3��(��4���\x1E\x00nXPF����\"�a����"...
1005C2D0C: LDRB            W9, [X8,#(byte_10099F076 - 0x10099F070)]
1005C2D10: EOR             W9, W9, #0x7F
1005C2D14: STRB            W9, [X10,#(asc_10099F0B0+6 - 0x10099F0B0)]; "42x�3��(��4���\x1E\x00nXPF����\"�a����7"...
1005C2D18: LDRB            W9, [X8,#(byte_10099F077 - 0x10099F070)]
1005C2D1C: MOV             W3, #0xD5
1005C2D20: EOR             W9, W9, W3
1005C2D24: STRB            W9, [X10,#(asc_10099F0B0+7 - 0x10099F0B0)]; "2x�3��(��4���\x1E\x00nXPF����\"�a����7H"...
1005C2D28: LDRB            W9, [X8,#(byte_10099F078 - 0x10099F070)]
1005C2D2C: EOR             W9, W9, #0x55555555
1005C2D30: STRB            W9, [X10,#(asc_10099F0B0+8 - 0x10099F0B0)]; "x�3��(��4���\x1E\x00nXPF����\"�a����7Hs"...
1005C2D34: LDRB            W9, [X8,#(byte_10099F079 - 0x10099F070)]
1005C2D38: MOV             W3, #0xBE
1005C2D3C: EOR             W9, W9, W3
1005C2D40: STRB            W9, [X10,#(asc_10099F0B0+9 - 0x10099F0B0)]; "�3��(��4���\x1E\x00nXPF����\"�a����7Hs,"...
1005C2D44: LDRB            W9, [X8,#(byte_10099F07A - 0x10099F070)]
1005C2D48: EOR             W9, W9, #0xFFFFFFC7
1005C2D4C: STRB            W9, [X10,#(asc_10099F0B0+0xA - 0x10099F0B0)]; "3��(��4���\x1E\x00nXPF����\"�a����7Hs,B"...
1005C2D50: LDRB            W9, [X8,#(byte_10099F07B - 0x10099F070)]
1005C2D54: EOR             W9, W9, W0
1005C2D58: STRB            W9, [X10,#(asc_10099F0B0+0xB - 0x10099F0B0)]; "��(��4���\x1E\x00nXPF����\"�a����7Hs,B"...
1005C2D5C: LDRB            W9, [X8,#(byte_10099F07C - 0x10099F070)]
1005C2D60: EOR             W9, W9, W14
1005C2D64: STRB            W9, [X10,#(asc_10099F0B0+0xC - 0x10099F0B0)]; "���74���\x1E\x00nXPF����\"�a����7Hs,B��"...
1005C2D68: LDRB            W9, [X8,#(byte_10099F07D - 0x10099F070)]
1005C2D6C: MOV             W14, #0xAB
1005C2D70: EOR             W9, W9, W14
1005C2D74: STRB            W9, [X10,#(asc_10099F0B0+0xD - 0x10099F0B0)]; "(��4���\x1E\x00nXPF����\"�a����7Hs,B��"...
1005C2D78: LDRB            W9, [X8,#(byte_10099F07E - 0x10099F070)]
1005C2D7C: EOR             W9, W9, W1
1005C2D80: MOV             W3, #0xCA
1005C2D84: STRB            W9, [X10,#(asc_10099F0B0+0xE - 0x10099F0B0)]; "��4���\x1E\x00nXPF����\"�a����7Hs,B��"...
1005C2D88: LDRB            W9, [X8,#(byte_10099F07F - 0x10099F070)]
1005C2D8C: MOV             W14, #0x6D ; 'm'
1005C2D90: EOR             W9, W9, W14
1005C2D94: STRB            W9, [X10,#(asc_10099F0B0+0xF - 0x10099F0B0)]; "74���\x1E\x00nXPF����\"�a����7Hs,B��"...
1005C2D98: LDRB            W9, [X8,#(byte_10099F080 - 0x10099F070)]
1005C2D9C: MOV             W12, #0x9D
1005C2DA0: EOR             W9, W9, W12
1005C2DA4: STRB            W9, [X10,#(asc_10099F0B0+0x10 - 0x10099F0B0)]; "4���\x1E\x00nXPF����\"�a����7Hs,B��\x03"...
1005C2DA8: LDRB            W9, [X8,#(byte_10099F081 - 0x10099F070)]
1005C2DAC: MOV             W0, #0xED
1005C2DB0: EOR             W9, W9, W0
1005C2DB4: STRB            W9, [X10,#(asc_10099F0B0+0x11 - 0x10099F0B0)]; "���\x1E\x00nXPF����\"�a����7Hs,B��\x03�"...
1005C2DB8: LDRB            W9, [X8,#(byte_10099F082 - 0x10099F070)]
1005C2DBC: EOR             W9, W9, #0x44444444
1005C2DC0: STRB            W9, [X10,#(asc_10099F0B0+0x12 - 0x10099F0B0)]; "��\x1E\x00nXPF����\"�a����7Hs,B��\x03�?"...
1005C2DC4: LDRB            W9, [X8,#(byte_10099F083 - 0x10099F070)]
1005C2DC8: MOV             W1, #0x42 ; 'B'
1005C2DCC: EOR             W9, W9, W1
1005C2DD0: STRB            W9, [X10,#(asc_10099F0B0+0x13 - 0x10099F0B0)]; "\x15\x1E\x00nXPF����\"�a����7Hs,B��\x03"...
1005C2DD4: LDRB            W9, [X8,#(byte_10099F084 - 0x10099F070)]
1005C2DD8: EOR             W9, W9, W14
1005C2DDC: STRB            W9, [X10,#(asc_10099F0B0+0x14 - 0x10099F0B0)]; "\x1E\x00nXPF����\"�a����7Hs,B��\x03�?"...
1005C2DE0: LDRB            W9, [X8,#(byte_10099F085 - 0x10099F070)]
1005C2DE4: MOV             W14, #0x8E
1005C2DE8: EOR             W9, W9, W14
1005C2DEC: STRB            W9, [X10,#(asc_10099F0B0+0x15 - 0x10099F0B0)]; "\x00nXPF����\"�a����7Hs,B��\x03�?\x06�"...
1005C2DF0: LDRB            W9, [X8,#(byte_10099F086 - 0x10099F070)]
1005C2DF4: EOR             W9, W9, #0xFFFFFF8F
1005C2DF8: STRB            W9, [X10,#(asc_10099F0B0+0x16 - 0x10099F0B0)]; "nXPF����\"�a����7Hs,B��\x03�?\x06�\x0E"...
1005C2DFC: LDRB            W9, [X8,#(byte_10099F087 - 0x10099F070)]
1005C2E00: EOR             W9, W9, #0xFFFFFFF1
1005C2E04: STRB            W9, [X10,#(asc_10099F0B0+0x17 - 0x10099F0B0)]; "XPF����\"�a����7Hs,B��\x03�?\x06�\x0E��"...
1005C2E08: LDRB            W9, [X8,#(byte_10099F088 - 0x10099F070)]
1005C2E0C: EOR             W9, W9, #0xEEEEEEEE
1005C2E10: STRB            W9, [X10,#(asc_10099F0B0+0x18 - 0x10099F0B0)]; "PF����\"�a����7Hs,B��\x03�?\x06�\x0E��"...
1005C2E14: LDRB            W9, [X8,#(byte_10099F089 - 0x10099F070)]
1005C2E18: EOR             W9, W9, W15
1005C2E1C: STRB            W9, [X10,#(asc_10099F0B0+0x19 - 0x10099F0B0)]; "F����\"�a����7Hs,B��\x03�?\x06�\x0E����"...
1005C2E20: LDRB            W9, [X8,#(byte_10099F08A - 0x10099F070)]
1005C2E24: EOR             W9, W9, #0xFFFFFF83
1005C2E28: STRB            W9, [X10,#(asc_10099F0B0+0x1A - 0x10099F0B0)]; "����\"�a����7Hs,B��\x03�?\x06�\x0E����"...
1005C2E2C: LDRB            W9, [X8,#(byte_10099F08B - 0x10099F070)]
1005C2E30: MOV             W14, #0x51 ; 'Q'
1005C2E34: EOR             W9, W9, W14
1005C2E38: STRB            W9, [X10,#(asc_10099F0B0+0x1B - 0x10099F0B0)]; "���\"�a����7Hs,B��\x03�?\x06�\x0E������"...
1005C2E3C: LDRB            W9, [X8,#(byte_10099F08C - 0x10099F070)]
1005C2E40: EOR             W9, W9, W2
1005C2E44: STRB            W9, [X10,#(asc_10099F0B0+0x1C - 0x10099F0B0)]; "��\"�a����7Hs,B��\x03�?\x06�\x0E������x"...
1005C2E48: LDRB            W9, [X8,#(byte_10099F08D - 0x10099F070)]
1005C2E4C: EOR             W9, W9, W13
1005C2E50: STRB            W9, [X10,#(asc_10099F0B0+0x1D - 0x10099F0B0)]; "l\"�a����7Hs,B��\x03�?\x06�\x0E������x("...
1005C2E54: LDRB            W9, [X8,#(byte_10099F08E - 0x10099F070)]
1005C2E58: MOV             W12, #5
1005C2E5C: EOR             W9, W9, W12
1005C2E60: STRB            W9, [X10,#(asc_10099F0B0+0x1E - 0x10099F0B0)]; "\"�a����7Hs,B��\x03�?\x06�\x0E������x(R"...
1005C2E64: LDRB            W9, [X8,#(byte_10099F08F - 0x10099F070)]
1005C2E68: EOR             W9, W9, #0x7E ; '~'
1005C2E6C: STRB            W9, [X10,#(asc_10099F0B0+0x1F - 0x10099F0B0)]; "�a����7Hs,B��\x03�?\x06�\x0E������x(R"...
1005C2E70: LDRB            W9, [X8,#(byte_10099F090 - 0x10099F070)]
1005C2E74: MOV             W12, #0x27 ; '''
1005C2E78: EOR             W9, W9, W12
1005C2E7C: STRB            W9, [X10,#(asc_10099F0B0+0x20 - 0x10099F0B0)]; "a����7Hs,B��\x03�?\x06�\x0E������x(R"...
1005C2E80: LDRB            W9, [X8,#(byte_10099F091 - 0x10099F070)]
1005C2E84: EOR             W9, W9, W11
1005C2E88: STRB            W9, [X10,#(asc_10099F0B0+0x21 - 0x10099F0B0)]; "����7Hs,B��\x03�?\x06�\x0E������x(R\x05"...
1005C2E8C: LDRB            W9, [X8,#(byte_10099F092 - 0x10099F070)]
1005C2E90: MOV             W11, #0x58 ; 'X'
1005C2E94: EOR             W9, W9, W11
1005C2E98: STRB            W9, [X10,#(asc_10099F0B0+0x22 - 0x10099F0B0)]; "���7Hs,B��\x03�?\x06�\x0E������x(R\x05"...
1005C2E9C: LDRB            W9, [X8,#(byte_10099F093 - 0x10099F070)]
1005C2EA0: MOV             W11, #0xA4
1005C2EA4: EOR             W9, W9, W11
1005C2EA8: STRB            W9, [X10,#(asc_10099F0B0+0x23 - 0x10099F0B0)]; "\x01��Hs,B��\x03�?\x06�\x0E������x(R"...
1005C2EAC: LDRB            W9, [X8,#(byte_10099F094 - 0x10099F070)]
1005C2EB0: MOV             W11, #0x14
1005C2EB4: EOR             W9, W9, W11
1005C2EB8: STRB            W9, [X10,#(asc_10099F0B0+0x24 - 0x10099F0B0)]; "��Hs,B��\x03�?\x06�\x0E������x(R\x05"...
1005C2EBC: LDRB            W9, [X8,#(byte_10099F095 - 0x10099F070)]
1005C2EC0: EOR             W9, W9, W12
1005C2EC4: STRB            W9, [X10,#(asc_10099F0B0+0x25 - 0x10099F0B0)]; "7Hs,B��\x03�?\x06�\x0E������x(R\x05\x19"...
1005C2EC8: LDRB            W9, [X8,#(byte_10099F096 - 0x10099F070)]
1005C2ECC: EOR             W9, W9, #0x99999999
1005C2ED0: STRB            W9, [X10,#(asc_10099F0B0+0x26 - 0x10099F0B0)]; "Hs,B��\x03�?\x06�\x0E������x(R\x05\x19"...
1005C2ED4: LDRB            W9, [X8,#(byte_10099F097 - 0x10099F070)]
1005C2ED8: EOR             W9, W9, W6
1005C2EDC: STRB            W9, [X10,#(asc_10099F0B0+0x27 - 0x10099F0B0)]; "s,B��\x03�?\x06�\x0E������x(R\x05\x19"...
1005C2EE0: LDRB            W9, [X8,#(byte_10099F098 - 0x10099F070)]
1005C2EE4: MOV             W11, #0x21 ; '!'
1005C2EE8: EOR             W9, W9, W11
1005C2EEC: STRB            W9, [X10,#(asc_10099F0B0+0x28 - 0x10099F0B0)]; ",B��\x03�?\x06�\x0E������x(R\x05\x19"...
1005C2EF0: LDRB            W9, [X8,#(byte_10099F099 - 0x10099F070)]
1005C2EF4: EOR             W9, W9, W5
1005C2EF8: STRB            W9, [X10,#(asc_10099F0B0+0x29 - 0x10099F0B0)]; "B��\x03�?\x06�\x0E������x(R\x05\x19\x12"...
1005C2EFC: LDRB            W9, [X8,#(byte_10099F09A - 0x10099F070)]
1005C2F00: EOR             W9, W9, W16
1005C2F04: STRB            W9, [X10,#(asc_10099F0B0+0x2A - 0x10099F0B0)]; "��\x03�?\x06�\x0E������x(R\x05\x19\x12-"
1005C2F08: LDRB            W9, [X8,#(byte_10099F09B - 0x10099F070)]
1005C2F0C: EOR             W9, W9, #0x22222222
1005C2F10: STRB            W9, [X10,#(asc_10099F0B0+0x2B - 0x10099F0B0)]; "�\x03�?\x06�\x0E������x(R\x05\x19\x12-"
1005C2F14: LDRB            W9, [X8,#(byte_10099F09C - 0x10099F070)]
1005C2F18: MOV             W11, #0x5D ; ']'
1005C2F1C: EOR             W9, W9, W11
1005C2F20: STRB            W9, [X10,#(asc_10099F0B0+0x2C - 0x10099F0B0)]; "\x03�?\x06�\x0E������x(R\x05\x19\x12-"
1005C2F24: LDRB            W9, [X8,#(byte_10099F09D - 0x10099F070)]
1005C2F28: MOV             W12, #0x9B
1005C2F2C: EOR             W9, W9, W12
1005C2F30: STRB            W9, [X10,#(asc_10099F0B0+0x2D - 0x10099F0B0)]; "�?\x06�\x0E������x(R\x05\x19\x12-"
1005C2F34: LDRB            W9, [X8,#(byte_10099F09E - 0x10099F070)]
1005C2F38: EOR             W9, W9, #0xFFFFFF81
1005C2F3C: STRB            W9, [X10,#(asc_10099F0B0+0x2E - 0x10099F0B0)]; "?\x06�\x0E������x(R\x05\x19\x12-"
1005C2F40: LDRB            W9, [X8,#(byte_10099F09F - 0x10099F070)]
1005C2F44: MOV             W14, #0x73 ; 's'
1005C2F48: EOR             W9, W9, W14
1005C2F4C: STRB            W9, [X10,#(asc_10099F0B0+0x2F - 0x10099F0B0)]; "\x06�\x0E������x(R\x05\x19\x12-"
1005C2F50: LDRB            W9, [X8,#(byte_10099F0A0 - 0x10099F070)]
1005C2F54: MOV             W12, #0x57 ; 'W'
1005C2F58: EOR             W9, W9, W12
1005C2F5C: STRB            W9, [X10,#(asc_10099F0B0+0x30 - 0x10099F0B0)]; "�\x0E������x(R\x05\x19\x12-"
1005C2F60: LDRB            W9, [X8,#(byte_10099F0A1 - 0x10099F070)]
1005C2F64: MOV             W12, #0x8D
1005C2F68: EOR             W9, W9, W12
1005C2F6C: STRB            W9, [X10,#(asc_10099F0B0+0x31 - 0x10099F0B0)]; "\x0E������x(R\x05\x19\x12-"
1005C2F70: LDRB            W9, [X8,#(byte_10099F0A2 - 0x10099F070)]
1005C2F74: MOV             W12, #0x97
1005C2F78: EOR             W9, W9, W12
1005C2F7C: STRB            W9, [X10,#(asc_10099F0B0+0x32 - 0x10099F0B0)]; "������x(R\x05\x19\x12-"
1005C2F80: LDRB            W9, [X8,#(byte_10099F0A3 - 0x10099F070)]
1005C2F84: MOV             W12, #0x61 ; 'a'
1005C2F88: EOR             W9, W9, W12
1005C2F8C: STRB            W9, [X10,#(asc_10099F0B0+0x33 - 0x10099F0B0)]; "\n����x(R\x05\x19\x12-"
1005C2F90: LDRB            W9, [X8,#(byte_10099F0A4 - 0x10099F070)]
1005C2F94: EOR             W9, W9, #0x18
1005C2F98: STRB            W9, [X10,#(asc_10099F0B0+0x34 - 0x10099F0B0)]; "����x(R\x05\x19\x12-"
1005C2F9C: LDRB            W9, [X8,#(byte_10099F0A5 - 0x10099F070)]
1005C2FA0: MOV             W12, #0x15
1005C2FA4: EOR             W9, W9, W12
1005C2FA8: STRB            W9, [X10,#(asc_10099F0B0+0x35 - 0x10099F0B0)]; ">��x(R\x05\x19\x12-"
1005C2FAC: LDRB            W9, [X8,#(byte_10099F0A6 - 0x10099F070)]
1005C2FB0: EOR             W9, W9, #0xFFFFFFF7
1005C2FB4: STRB            W9, [X10,#(asc_10099F0B0+0x36 - 0x10099F0B0)]; "��x(R\x05\x19\x12-"
1005C2FB8: LDRB            W9, [X8,#(byte_10099F0A7 - 0x10099F070)]
1005C2FBC: MOV             W12, #0xE6
1005C2FC0: EOR             W9, W9, W12
1005C2FC4: STRB            W9, [X10,#(asc_10099F0B0+0x37 - 0x10099F0B0)]; "�x(R\x05\x19\x12-"
1005C2FC8: LDRB            W9, [X8,#(byte_10099F0A8 - 0x10099F070)]
1005C2FCC: MOV             W12, #0x4F ; 'O'
1005C2FD0: EOR             W9, W9, W12
1005C2FD4: STRB            W9, [X10,#(asc_10099F0B0+0x38 - 0x10099F0B0)]; "x(R\x05\x19\x12-"
1005C2FD8: LDRB            W9, [X8,#(byte_10099F0A9 - 0x10099F070)]
1005C2FDC: EOR             W9, W9, #0xFFFFFFC3
1005C2FE0: STRB            W9, [X10,#(asc_10099F0B0+0x39 - 0x10099F0B0)]; "(R\x05\x19\x12-"
1005C2FE4: LDRB            W9, [X8,#(byte_10099F0AA - 0x10099F070)]
1005C2FE8: MOV             W12, #0xB8
1005C2FEC: EOR             W9, W9, W12
1005C2FF0: STRB            W9, [X10,#(asc_10099F0B0+0x3A - 0x10099F0B0)]; "R\x05\x19\x12-"
1005C2FF4: LDRB            W9, [X8,#(byte_10099F0AB - 0x10099F070)]
1005C2FF8: MOV             W12, #0x35 ; '5'
1005C2FFC: EOR             W9, W9, W12
1005C3000: STRB            W9, [X10,#(asc_10099F0B0+0x3B - 0x10099F0B0)]; "\x05\x19\x12-"
1005C3004: LDRB            W9, [X8,#(byte_10099F0AC - 0x10099F070)]
1005C3008: MOV             W12, #0x74 ; 't'
1005C300C: EOR             W9, W9, W12
1005C3010: STRB            W9, [X10,#(asc_10099F0B0+0x3C - 0x10099F0B0)]; "\x19\x12-"
1005C3014: LDRB            W9, [X8,#(byte_10099F0AD - 0x10099F070)]
1005C3018: MOV             W12, #0xCD
1005C301C: EOR             W9, W9, W12
1005C3020: STRB            W9, [X10,#(asc_10099F0B0+0x3D - 0x10099F0B0)]; "\x12-"
1005C3024: LDRB            W9, [X8,#(byte_10099F0AE - 0x10099F070)]
1005C3028: MOV             W15, #0xD3
1005C302C: EOR             W9, W9, W15
1005C3030: STRB            W9, [X10,#(asc_10099F0B0+0x3E - 0x10099F0B0)]; "-"
1005C3034: ADRL            X8, byte_10099F250
1005C303C: LDRB            W9, [X8]
1005C3040: EOR             W9, W9, #0x33333333
1005C3044: ADRL            X10, asc_10099F290; "����Qf���R��������\v��\x19������������{"...
1005C304C: STRB            W9, [X10]; "����Qf���R��������\v��\x19������������{"...
1005C3050: LDRB            W9, [X8,#(byte_10099F251 - 0x10099F250)]
1005C3054: MOV             W12, #0xB6
1005C3058: EOR             W9, W9, W12
1005C305C: STRB            W9, [X10,#(asc_10099F290+1 - 0x10099F290)]; "���Qf���R��������\v��\x19������������{�"...
1005C3060: LDRB            W9, [X8,#(byte_10099F252 - 0x10099F250)]
1005C3064: EOR             W9, W9, W30
1005C3068: STRB            W9, [X10,#(asc_10099F290+2 - 0x10099F290)]; "�#Qf���R��������\v��\x19������������{�p"...
1005C306C: LDRB            W9, [X8,#(byte_10099F253 - 0x10099F250)]
1005C3070: MOV             W13, #0xA8
1005C3074: EOR             W9, W9, W13
1005C3078: STRB            W9, [X10,#(asc_10099F290+3 - 0x10099F290)]; "#Qf���R��������\v��\x19������������{�pC"...
1005C307C: LDRB            W9, [X8,#(byte_10099F254 - 0x10099F250)]
1005C3080: EOR             W9, W9, W7
1005C3084: STRB            W9, [X10,#(asc_10099F290+4 - 0x10099F290)]; "Qf���R��������\v��\x19������������{�pC>"...
1005C3088: LDRB            W9, [X8,#(byte_10099F255 - 0x10099F250)]
1005C308C: EOR             W9, W9, #0xC
1005C3090: STRB            W9, [X10,#(asc_10099F290+5 - 0x10099F290)]; "f���R��������\v��\x19������������{�pC>�"...
1005C3094: LDRB            W9, [X8,#(byte_10099F256 - 0x10099F250)]
1005C3098: MOV             W13, #0x62 ; 'b'
1005C309C: EOR             W9, W9, W13
1005C30A0: STRB            W9, [X10,#(asc_10099F290+6 - 0x10099F290)]; "���R��������\v��\x19������������{�pC>�Ū"...
1005C30A4: LDRB            W9, [X8,#(byte_10099F257 - 0x10099F250)]
1005C30A8: EOR             W9, W9, #8
1005C30AC: STRB            W9, [X10,#(asc_10099F290+7 - 0x10099F290)]; "˔R��������\v��\x19������������{�pC>�ŪR�"...
1005C30B0: LDRB            W9, [X8,#(byte_10099F258 - 0x10099F250)]
1005C30B4: MOV             W13, #0xB1
1005C30B8: EOR             W9, W9, W13
1005C30BC: STRB            W9, [X10,#(asc_10099F290+8 - 0x10099F290)]; "�R��������\v��\x19������������{�pC>�ŪR�"...
1005C30C0: LDRB            W9, [X8,#(byte_10099F259 - 0x10099F250)]
1005C30C4: MOV             W13, #0xCB
1005C30C8: EOR             W9, W9, W13
1005C30CC: STRB            W9, [X10,#(asc_10099F290+9 - 0x10099F290)]; "R��������\v��\x19������������{�pC>�ŪR��"...
1005C30D0: LDRB            W9, [X8,#(byte_10099F25A - 0x10099F250)]
1005C30D4: EOR             W9, W9, #0x22222222
1005C30D8: STRB            W9, [X10,#(asc_10099F290+0xA - 0x10099F290)]; "��������\v��\x19������������{�pC>�ŪR���"...
1005C30DC: LDRB            W9, [X8,#(byte_10099F25B - 0x10099F250)]
1005C30E0: EOR             W9, W9, #0xFFFFFF9F
1005C30E4: STRB            W9, [X10,#(asc_10099F290+0xB - 0x10099F290)]; "�������\v��\x19������������{�pC>�ŪR����"...
1005C30E8: LDRB            W9, [X8,#(byte_10099F25C - 0x10099F250)]
1005C30EC: EOR             W9, W9, #0xDDDDDDDD
1005C30F0: STRB            W9, [X10,#(asc_10099F290+0xC - 0x10099F290)]; "�(����\v��\x19������������{�pC>�ŪR����N"...
1005C30F4: LDRB            W9, [X8,#(byte_10099F25D - 0x10099F250)]
1005C30F8: EOR             W9, W9, W1
1005C30FC: STRB            W9, [X10,#(asc_10099F290+0xD - 0x10099F290)]; "(����\v��\x19������������{�pC>�ŪR����N"...
1005C3100: LDRB            W9, [X8,#(byte_10099F25E - 0x10099F250)]
1005C3104: MOV             W13, #0xE8
1005C3108: EOR             W9, W9, W13
1005C310C: STRB            W9, [X10,#(asc_10099F290+0xE - 0x10099F290)]; "����\v��\x19������������{�pC>�ŪR����N"...
1005C3110: LDRB            W9, [X8,#(byte_10099F25F - 0x10099F250)]
1005C3114: EOR             W9, W9, W11
1005C3118: STRB            W9, [X10,#(asc_10099F290+0xF - 0x10099F290)]; "���\v��\x19������������{�pC>�ŪR����N"...
1005C311C: LDRB            W9, [X8,#(byte_10099F260 - 0x10099F250)]
1005C3120: MOV             W11, #0xD7
1005C3124: EOR             W9, W9, W11
1005C3128: STRB            W9, [X10,#(asc_10099F290+0x10 - 0x10099F290)]; "s�\v��\x19������������{�pC>�ŪR����N\x18"...
1005C312C: LDRB            W9, [X8,#(byte_10099F261 - 0x10099F250)]
1005C3130: MOV             W13, #0x68 ; 'h'
1005C3134: EOR             W9, W9, W13
1005C3138: STRB            W9, [X10,#(asc_10099F290+0x11 - 0x10099F290)]; "�\v��\x19������������{�pC>�ŪR����N\x18ߴ"...
1005C313C: LDRB            W9, [X8,#(byte_10099F262 - 0x10099F250)]
1005C3140: EOR             W9, W9, #0x44444444
1005C3144: STRB            W9, [X10,#(asc_10099F290+0x12 - 0x10099F290)]; "\v��\x19������������{�pC>�ŪR����N\x18ߴf"...
1005C3148: LDRB            W9, [X8,#(byte_10099F263 - 0x10099F250)]
1005C314C: EOR             W9, W9, W12
1005C3150: STRB            W9, [X10,#(asc_10099F290+0x13 - 0x10099F290)]; "��\x19������������{�pC>�ŪR����N\x18ߴf\t"...
1005C3154: LDRB            W9, [X8,#(byte_10099F264 - 0x10099F250)]
1005C3158: EOR             W9, W9, W26
1005C315C: STRB            W9, [X10,#(asc_10099F290+0x14 - 0x10099F290)]; "d\x19������������{�pC>�ŪR����N\x18ߴf\t�"...
1005C3160: LDRB            W9, [X8,#(byte_10099F265 - 0x10099F250)]
1005C3164: EOR             W9, W9, W7
1005C3168: STRB            W9, [X10,#(asc_10099F290+0x15 - 0x10099F290)]; "\x19������������{�pC>�ŪR����N\x18ߴf\t�"...
1005C316C: LDRB            W9, [X8,#(byte_10099F266 - 0x10099F250)]
1005C3170: MOV             W11, #0x50 ; 'P'
1005C3174: EOR             W9, W9, W11
1005C3178: STRB            W9, [X10,#(asc_10099F290+0x16 - 0x10099F290)]; "������������{�pC>�ŪR����N\x18ߴf\t�����:"
1005C317C: LDRB            W9, [X8,#(byte_10099F267 - 0x10099F250)]
1005C3180: EOR             W9, W9, #0x7F
1005C3184: STRB            W9, [X10,#(asc_10099F290+0x17 - 0x10099F290)]; "�����������{�pC>�ŪR����N\x18ߴf\t�����:"
1005C3188: LDRB            W9, [X8,#(byte_10099F268 - 0x10099F250)]
1005C318C: EOR             W9, W9, W3
1005C3190: STRB            W9, [X10,#(asc_10099F290+0x18 - 0x10099F290)]; ",���������{�pC>�ŪR����N\x18ߴf\t�����:"
1005C3194: LDRB            W9, [X8,#(byte_10099F269 - 0x10099F250)]
1005C3198: EOR             W9, W9, #0x3C ; '<'
1005C319C: STRB            W9, [X10,#(asc_10099F290+0x19 - 0x10099F290)]; "���������{�pC>�ŪR����N\x18ߴf\t�����:"
1005C31A0: LDRB            W9, [X8,#(byte_10099F26A - 0x10099F250)]
1005C31A4: EOR             W9, W9, W15
1005C31A8: STRB            W9, [X10,#(asc_10099F290+0x1A - 0x10099F290)]; "��������{�pC>�ŪR����N\x18ߴf\t�����:"
1005C31AC: LDRB            W9, [X8,#(byte_10099F26B - 0x10099F250)]
1005C31B0: MOV             W11, #0x3A ; ':'
1005C31B4: EOR             W9, W9, W11
1005C31B8: STRB            W9, [X10,#(asc_10099F290+0x1B - 0x10099F290)]; "\x1A������{�pC>�ŪR����N\x18ߴf\t�����:"
1005C31BC: LDRB            W9, [X8,#(byte_10099F26C - 0x10099F250)]
1005C31C0: MOV             W11, #0xA
1005C31C4: EOR             W9, W9, W11
1005C31C8: STRB            W9, [X10,#(asc_10099F290+0x1C - 0x10099F290)]; "������{�pC>�ŪR����N\x18ߴf\t�����:"
1005C31CC: LDRB            W9, [X8,#(byte_10099F26D - 0x10099F250)]
1005C31D0: MOV             W11, #0x36 ; '6'
1005C31D4: EOR             W9, W9, W11
1005C31D8: STRB            W9, [X10,#(asc_10099F290+0x1D - 0x10099F290)]; "�����{�pC>�ŪR����N\x18ߴf\t�����:"
1005C31DC: LDRB            W9, [X8,#(byte_10099F26E - 0x10099F250)]
1005C31E0: EOR             W9, W9, #0x7F
1005C31E4: STRB            W9, [X10,#(asc_10099F290+0x1E - 0x10099F290)]; "����{�pC>�ŪR����N\x18ߴf\t�����:"
1005C31E8: LDRB            W9, [X8,#(byte_10099F26F - 0x10099F250)]
1005C31EC: EOR             W9, W9, #1
1005C31F0: STRB            W9, [X10,#(asc_10099F290+0x1F - 0x10099F290)]; "��\x02{�pC>�ŪR����N\x18ߴf\t�����:"
1005C31F4: LDRB            W9, [X8,#(byte_10099F270 - 0x10099F250)]
1005C31F8: MOV             W11, #0x8B
1005C31FC: EOR             W9, W9, W11
1005C3200: STRB            W9, [X10,#(asc_10099F290+0x20 - 0x10099F290)]; "�\x02{�pC>�ŪR����N\x18ߴf\t�����:"
1005C3204: LDRB            W9, [X8,#(byte_10099F271 - 0x10099F250)]
1005C3208: EOR             W9, W9, #0x44444444
1005C320C: STRB            W9, [X10,#(asc_10099F290+0x21 - 0x10099F290)]; "\x02{�pC>�ŪR����N\x18ߴf\t�����:"
1005C3210: LDRB            W9, [X8,#(byte_10099F272 - 0x10099F250)]
1005C3214: MOV             W12, #0xAB
1005C3218: EOR             W9, W9, W12
1005C321C: STRB            W9, [X10,#(asc_10099F290+0x22 - 0x10099F290)]; "{�pC>�ŪR����N\x18ߴf\t�����:"
1005C3220: LDRB            W9, [X8,#(byte_10099F273 - 0x10099F250)]
1005C3224: EOR             W9, W9, W14
1005C3228: STRB            W9, [X10,#(asc_10099F290+0x23 - 0x10099F290)]; "�pC>�ŪR����N\x18ߴf\t�����:"
1005C322C: LDRB            W9, [X8,#(byte_10099F274 - 0x10099F250)]
1005C3230: MOV             W11, #0x64 ; 'd'
1005C3234: EOR             W9, W9, W11
1005C3238: STRB            W9, [X10,#(asc_10099F290+0x24 - 0x10099F290)]; "pC>�ŪR����N\x18ߴf\t�����:"
1005C323C: LDRB            W9, [X8,#(byte_10099F275 - 0x10099F250)]
1005C3240: EOR             W9, W9, #0x1F
1005C3244: STRB            W9, [X10,#(asc_10099F290+0x25 - 0x10099F290)]; "C>�ŪR����N\x18ߴf\t�����:"
1005C3248: LDRB            W9, [X8,#(byte_10099F276 - 0x10099F250)]
1005C324C: EOR             W9, W9, W11
1005C3250: STRB            W9, [X10,#(asc_10099F290+0x26 - 0x10099F290)]; ">�ŪR����N\x18ߴf\t�����:"
1005C3254: LDRB            W9, [X8,#(byte_10099F277 - 0x10099F250)]
1005C3258: MOV             W11, #0x65 ; 'e'
1005C325C: EOR             W9, W9, W11
1005C3260: STRB            W9, [X10,#(asc_10099F290+0x27 - 0x10099F290)]; "�ŪR����N\x18ߴf\t�����:"
1005C3264: LDRB            W9, [X8,#(byte_10099F278 - 0x10099F250)]
1005C3268: MOV             W11, #0x5E ; '^'
1005C326C: EOR             W9, W9, W11
1005C3270: STRB            W9, [X10,#(asc_10099F290+0x28 - 0x10099F290)]; "ŪR����N\x18ߴf\t�����:"
1005C3274: LDRB            W9, [X8,#(byte_10099F279 - 0x10099F250)]
1005C3278: EOR             W9, W9, #0x78 ; 'x'
1005C327C: STRB            W9, [X10,#(asc_10099F290+0x29 - 0x10099F290)]; "�R����N\x18ߴf\t�����:"
1005C3280: LDRB            W9, [X8,#(byte_10099F27A - 0x10099F250)]
1005C3284: MOV             W11, #0x19
1005C3288: EOR             W9, W9, W11
1005C328C: STRB            W9, [X10,#(asc_10099F290+0x2A - 0x10099F290)]; "R����N\x18ߴf\t�����:"
1005C3290: LDRB            W9, [X8,#(byte_10099F27B - 0x10099F250)]
1005C3294: EOR             W9, W9, #0x3C ; '<'
1005C3298: STRB            W9, [X10,#(asc_10099F290+0x2B - 0x10099F290)]; "����N\x18ߴf\t�����:"
1005C329C: LDRB            W9, [X8,#(byte_10099F27C - 0x10099F250)]
1005C32A0: MOV             W11, #0x32 ; '2'
1005C32A4: EOR             W9, W9, W11
1005C32A8: STRB            W9, [X10,#(asc_10099F290+0x2C - 0x10099F290)]; "���N\x18ߴf\t�����:"
1005C32AC: LDRB            W9, [X8,#(byte_10099F27D - 0x10099F250)]
1005C32B0: EOR             W9, W9, #0x10
1005C32B4: STRB            W9, [X10,#(asc_10099F290+0x2D - 0x10099F290)]; "��N\x18ߴf\t�����:"
1005C32B8: LDRB            W9, [X8,#(byte_10099F27E - 0x10099F250)]
1005C32BC: EOR             W9, W9, W12
1005C32C0: STRB            W9, [X10,#(asc_10099F290+0x2E - 0x10099F290)]; "�N\x18ߴf\t�����:"
1005C32C4: LDRB            W9, [X8,#(byte_10099F27F - 0x10099F250)]
1005C32C8: MOV             W11, #0xF2
1005C32CC: EOR             W9, W9, W11
1005C32D0: STRB            W9, [X10,#(asc_10099F290+0x2F - 0x10099F290)]; "N\x18ߴf\t�����:"
1005C32D4: LDRB            W9, [X8,#(byte_10099F280 - 0x10099F250)]
1005C32D8: MOV             W12, #0x39 ; '9'
1005C32DC: EOR             W9, W9, W12
1005C32E0: STRB            W9, [X10,#(asc_10099F290+0x30 - 0x10099F290)]; "\x18ߴf\t�����:"
1005C32E4: LDRB            W9, [X8,#(byte_10099F281 - 0x10099F250)]
1005C32E8: EOR             W9, W9, W13
1005C32EC: STRB            W9, [X10,#(asc_10099F290+0x31 - 0x10099F290)]; "ߴf\t�����:"
1005C32F0: LDRB            W9, [X8,#(byte_10099F282 - 0x10099F250)]
1005C32F4: EOR             W9, W9, W4
1005C32F8: STRB            W9, [X10,#(asc_10099F290+0x32 - 0x10099F290)]; "�f\t�����:"
1005C32FC: LDRB            W9, [X8,#(byte_10099F283 - 0x10099F250)]
1005C3300: EOR             W9, W9, #0xF0
1005C3304: STRB            W9, [X10,#(asc_10099F290+0x33 - 0x10099F290)]; "f\t�����:"
1005C3308: LDRB            W9, [X8,#(byte_10099F284 - 0x10099F250)]
1005C330C: EOR             W9, W9, #0xDDDDDDDD
1005C3310: STRB            W9, [X10,#(asc_10099F290+0x34 - 0x10099F290)]; "\t�����:"
1005C3314: LDRB            W9, [X8,#(byte_10099F285 - 0x10099F250)]
1005C3318: MOV             W11, #0xE2
1005C331C: EOR             W9, W9, W11
1005C3320: STRB            W9, [X10,#(asc_10099F290+0x35 - 0x10099F290)]; "�����:"
1005C3324: LDRB            W9, [X8,#(byte_10099F286 - 0x10099F250)]
1005C3328: MOV             W11, #0xA6
1005C332C: EOR             W9, W9, W11
1005C3330: STRB            W9, [X10,#(asc_10099F290+0x36 - 0x10099F290)]; "����:"
1005C3334: LDRB            W9, [X8,#(byte_10099F287 - 0x10099F250)]
1005C3338: EOR             W9, W9, W0
1005C333C: STRB            W9, [X10,#(asc_10099F290+0x37 - 0x10099F290)]; "���:"
1005C3340: LDRB            W9, [X8,#(byte_10099F288 - 0x10099F250)]
1005C3344: MOV             W11, #0x89
1005C3348: EOR             W9, W9, W11
1005C334C: STRB            W9, [X10,#(asc_10099F290+0x38 - 0x10099F290)]; "�\a:"
1005C3350: LDRB            W9, [X8,#(byte_10099F289 - 0x10099F250)]
1005C3354: MOV             W11, #0x49 ; 'I'
1005C3358: EOR             W9, W9, W11
1005C335C: STRB            W9, [X10,#(asc_10099F290+0x39 - 0x10099F290)]; "\a:"
1005C3360: LDRB            W9, [X8,#(byte_10099F28A - 0x10099F250)]
1005C3364: EOR             W9, W9, W12
1005C3368: STRB            W9, [X10,#(asc_10099F290+0x3A - 0x10099F290)]; ":"
1005C336C: MOV             W8, #0x7615D7AC
1005C3374: SUB             X9, X29, #0x5C ; '\'
1005C3378: LDUR            W9, [X9,#-0x100]
1005C337C: CMP             W9, W8
1005C3380: MOV             W8, #0xA5DB75F6
1005C3388: MOV             W9, #0x430B6010
1005C3390: B               loc_1005C3908
1005C3394: MOV             W8, #0xFD8E3A8D
1005C339C: CMP             W26, W8
1005C33A0: CSET            W8, LT
1005C33A4: ADRL            X9, off_1009D2128
1005C33AC: LDR             X0, [X9,W8,UXTW#3]
1005C33B0: BL              nullsub_29
1005C33B4: BR              X0
1005C33B8: MOV             W8, #0xFD8E3A8D
1005C33C0: CMP             W26, W8
1005C33C4: CSET            W8, EQ
1005C33C8: ADRL            X9, off_1009D2138
1005C33D0: LDR             X0, [X9,W8,UXTW#3]
1005C33D4: BL              nullsub_29
1005C33D8: BR              X0
1005C33DC: ADRP            X8, #dword_1009A3870@PAGE
1005C33E0: LDR             W8, [X8,#dword_1009A3870@PAGEOFF]
1005C33E4: ADRP            X9, #dword_1009A3874@PAGE
1005C33E8: LDR             W9, [X9,#dword_1009A3874@PAGEOFF]
1005C33EC: MOV             W10, #0xE2CA3213
1005C33F4: MADD            W8, W8, W9, W10
1005C33F8: MOV             W9, #0x85BD5FF
1005C3400: ORR             W8, W8, W9
1005C3404: MOV             W9, #0xBB1379FB
1005C340C: CMP             W8, W9
1005C3410: MOV             W8, #0xC88B35D1
1005C3418: MOV             W9, #0x15FE12F
1005C3420: B               loc_1005C37FC
1005C3424: MOV             W28, #0x8963E2DD
1005C342C: CMP             W26, W28
1005C3430: CSET            W8, LT
1005C3434: ADRL            X9, off_1009D2518
1005C343C: LDR             X0, [X9,W8,UXTW#3]
1005C3440: BL              nullsub_29
1005C3444: BR              X0
1005C3448: CMP             W26, W28
1005C344C: CSET            W8, EQ
1005C3450: ADRL            X9, off_1009D2528
1005C3458: LDR             X0, [X9,W8,UXTW#3]
1005C345C: BL              nullsub_29
1005C3460: MOV             W28, #0xAA99DB4D
1005C3468: BR              X0
1005C346C: ADRP            X8, #dword_1009A3848@PAGE
1005C3470: LDR             W8, [X8,#dword_1009A3848@PAGEOFF]
1005C3474: ADRP            X9, #dword_1009A384C@PAGE
1005C3478: LDR             W9, [X9,#dword_1009A384C@PAGEOFF]
1005C347C: MUL             W8, W8, W9
1005C3480: MOV             W9, #0x583F1D9
1005C3488: EOR             W8, W8, W9
1005C348C: MOV             W9, #0x872AE03A
1005C3494: MUL             W8, W8, W9
1005C3498: MOV             W9, #0x6A55E76C
1005C34A0: AND             W22, W8, W9
1005C34A4: MOV             W8, #1
1005C34A8: ADRL            X9, dword_100A22348
1005C34B0: STLR            W8, [X9]
1005C34B4: SUB             X8, SP, #0x10
1005C34B8: MOV             SP, X8
1005C34BC: STUR            X8, [X29,#-0x78]
1005C34C0: SUB             X8, SP, #0x40 ; '@'
1005C34C4: MOV             SP, X8
1005C34C8: STUR            X8, [X29,#-0x80]
1005C34CC: SUB             X8, SP, #0x30 ; '0'
1005C34D0: MOV             SP, X8
1005C34D4: STUR            X8, [X29,#-0x88]
1005C34D8: BL              _objc_autoreleasePoolPush
1005C34DC: SUB             X8, X29, #0x58 ; 'X'
1005C34E0: LDUR            X8, [X8,#-0x100]
1005C34E4: LDR             X9, [X8,#0x20]!
1005C34E8: STP             X8, X0, [X29,#-0x98]
1005C34EC: STUR            X8, [X29,#-0xA0]
1005C34F0: ADD             X0, X9, #0x10; location
1005C34F4: BL              _objc_loadWeakRetained
1005C34F8: CMP             X0, #0
1005C34FC: CSET            W8, EQ
1005C3500: STURB           W8, [X29,#-0xA1]
1005C3504: BL              _objc_release
1005C3508: LDUR            X8, [X29,#-0xA0]
1005C350C: LDR             X8, [X8]
1005C3510: STUR            X8, [X29,#-0xB0]
1005C3514: MOV             W8, #0x440B04BF
1005C351C: CMP             W22, W8
1005C3520: MOV             W23, #0x57AADA82
1005C3528: MOV             W22, #0x6C18E68C
1005C3530: MOV             W28, #0xAA99DB4D
1005C3538: MOV             W25, #0xC6F89B34
1005C3540: MOV             W8, #0x8963E2DD
1005C3548: MOV             W9, #0xDCA12598
1005C3550: B               loc_1005C5A38
1005C3554: MOV             W8, #0x78671C56
1005C355C: CMP             W26, W8
1005C3560: CSET            W8, EQ
1005C3564: ADRL            X9, off_1009D1DC8
1005C356C: LDR             X0, [X9,W8,UXTW#3]
1005C3570: BL              nullsub_29
1005C3574: ADRL            X21, off_1009D1D58
1005C357C: BR              X0
1005C3580: ADRP            X8, #dword_1009A3840@PAGE
1005C3584: LDR             W8, [X8,#dword_1009A3840@PAGEOFF]
1005C3588: ADRP            X9, #dword_1009A3844@PAGE
1005C358C: LDR             W9, [X9,#dword_1009A3844@PAGEOFF]
1005C3590: MUL             W8, W8, W9
1005C3594: MOV             W9, #0x10C44820
1005C359C: EOR             W8, W8, W9
1005C35A0: MOV             W9, #0x1BC64C28
1005C35A8: AND             W8, W8, W9
1005C35AC: MOV             W9, #0x6E2D4423
1005C35B4: ADD             W8, W8, W9
1005C35B8: MOV             W9, #0xE07B3F1
1005C35C0: CMP             W8, W9
1005C35C4: MOV             W8, #0x8963E2DD
1005C35CC: MOV             W9, #0x376E7C9A
1005C35D4: B               loc_1005C5A38
1005C35D8: MOV             W8, #0xF54D3BB9
1005C35E0: CMP             W26, W8
1005C35E4: CSET            W8, EQ
1005C35E8: ADRL            X9, off_1009D21B8
1005C35F0: LDR             X0, [X9,W8,UXTW#3]
1005C35F4: BL              nullsub_29
1005C35F8: BR              X0
1005C35FC: ADRP            X8, #dword_1009A38A0@PAGE
1005C3600: LDR             W8, [X8,#dword_1009A38A0@PAGEOFF]
1005C3604: ADRP            X9, #dword_1009A38A4@PAGE
1005C3608: LDR             W9, [X9,#dword_1009A38A4@PAGEOFF]
1005C360C: UDIV            W8, W8, W9
1005C3610: MOV             W9, #0xBC7EBAE9
1005C3618: CMP             W8, W9
1005C361C: MOV             W8, #0xC036239B
1005C3624: MOV             W9, #0x8C5D01F0
1005C362C: B               loc_1005C58A0
1005C3630: MOV             W8, #0x405E9852
1005C3638: CMP             W26, W8
1005C363C: CSET            W8, EQ
1005C3640: ADRL            X9, off_1009D1FB8
1005C3648: LDR             X0, [X9,W8,UXTW#3]
1005C364C: BL              nullsub_29
1005C3650: MOV             W25, #0xC6F89B34
1005C3658: MOV             W22, #0x6C18E68C
1005C3660: BR              X0
1005C3664: ADRP            X8, #dword_1009A3898@PAGE
1005C3668: LDR             W8, [X8,#dword_1009A3898@PAGEOFF]
1005C366C: ADRP            X9, #dword_1009A389C@PAGE
1005C3670: LDR             W9, [X9,#dword_1009A389C@PAGEOFF]
1005C3674: SUB             W8, W8, W9
1005C3678: MOV             W9, #0xA0F617FF
1005C3680: EOR             W8, W8, W9
1005C3684: MOV             W9, #0xDAA15E10
1005C368C: ADD             W22, W8, W9
1005C3690: ADRP            X8, #classRef_u8sEaswy@PAGE
1005C3694: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1005C3698: ADRP            X8, #selRef_x9YT7zjs@PAGE
1005C369C: LDR             X1, [X8,#selRef_x9YT7zjs@PAGEOFF]; "x9YT7zjs" ...
1005C36A0: BL              _objc_msgSend
1005C36A4: MOV             X29, X29
1005C36A8: BL              _objc_retainAutoreleasedReturnValue
1005C36AC: MOV             X26, X0
1005C36B0: LDUR            X8, [X29,#-0xC8]
1005C36B4: LDR             X2, [X8]
1005C36B8: LDUR            X3, [X29,#-0x78]
1005C36BC: STR             XZR, [X3]
1005C36C0: ADRP            X8, #selRef_removeItemAtURL_error_@PAGE
1005C36C4: LDR             X1, [X8,#selRef_removeItemAtURL_error_@PAGEOFF]; "removeItemAtURL:error:" ...
1005C36C8: BL              _objc_msgSend
1005C36CC: STURB           W0, [X29,#-0xD1]
1005C36D0: LDUR            X8, [X29,#-0x78]
1005C36D4: LDR             X0, [X8]; id
1005C36D8: STP             X0, X0, [X29,#-0xE8]
1005C36DC: BL              _objc_retain
1005C36E0: MOV             X0, X26; id
1005C36E4: BL              _objc_release
1005C36E8: MOV             W8, #0x86B6E3C0
1005C36F0: CMP             W22, W8
1005C36F4: MOV             W23, #0x57AADA82
1005C36FC: MOV             W22, #0x6C18E68C
1005C3704: MOV             W28, #0xAA99DB4D
1005C370C: MOV             W25, #0xC6F89B34
1005C3714: MOV             W9, #0xD1B6395D
1005C371C: MOV             W8, #0xC4C09151
1005C3724: B               loc_1005C5A38
1005C3728: MOV             W8, #0xC036239B
1005C3730: CMP             W26, W8
1005C3734: CSET            W8, EQ
1005C3738: ADRL            X9, off_1009D23A8
1005C3740: LDR             X0, [X9,W8,UXTW#3]
1005C3744: BL              nullsub_29
1005C3748: MOV             W28, #0xAA99DB4D
1005C3750: ADRL            X21, off_1009D1D58
1005C3758: BR              X0
1005C375C: ADRP            X8, #dword_1009A38A8@PAGE
1005C3760: LDR             W8, [X8,#dword_1009A38A8@PAGEOFF]
1005C3764: ADRP            X9, #dword_1009A38AC@PAGE
1005C3768: LDR             W9, [X9,#dword_1009A38AC@PAGEOFF]
1005C376C: ADD             W8, W8, W9
1005C3770: MOV             W9, #0x1921D37C
1005C3778: ORR             W22, W8, W9
1005C377C: LDUR            X8, [X29,#-0xA0]
1005C3780: LDR             X0, [X8]; id
1005C3784: ADRP            X8, #selRef_v8W4lFYv_@PAGE
1005C3788: LDR             X1, [X8,#selRef_v8W4lFYv_@PAGEOFF]; "v8W4lFYv:" ...
1005C378C: ADRL            X2, stru_10099F410; "\xB6\xE1\xB5\x23Qf\xCD\xCB\x94R\xFF\xE0\xB8\x28\xAE\xD6\x73\xA2\v\xC9\x64\x19\x80\xC6\x2C\xA7\xD5\x1A\x9D\xB1\xF1\xFC\x96\x02{\xADpC>\x82ŪR\x81\xB9\x87\xB7N\x18ߴf\t\xA3\xF4\xEC\x8B\x07"
1005C3794: BL              _objc_msgSend
1005C3798: MOV             X29, X29
1005C379C: BL              _objc_retainAutoreleasedReturnValue
1005C37A0: SUB             X8, X29, #0x58 ; 'X'
1005C37A4: LDUR            X8, [X8,#-0x100]
1005C37A8: LDR             X8, [X8,#0x38]
1005C37AC: LDR             X9, [X8,#8]
1005C37B0: LDR             X8, [X9,#0x28]
1005C37B4: STR             X0, [X9,#0x28]
1005C37B8: MOV             X0, X8; id
1005C37BC: BL              _objc_release
1005C37C0: MOV             W8, #0xDE32BD8A
1005C37C8: CMP             W22, W8
1005C37CC: MOV             W23, #0x57AADA82
1005C37D4: MOV             W22, #0x6C18E68C
1005C37DC: MOV             W28, #0xAA99DB4D
1005C37E4: MOV             W25, #0xC6F89B34
1005C37EC: MOV             W8, #0xC036239B
1005C37F4: MOV             W9, #0x14B8B652
1005C37FC: CSEL            W8, W9, W8, NE
1005C3800: B               loc_1005C5A3C
1005C3804: MOV             W8, #0x5C4BE39E
1005C380C: CMP             W26, W8
1005C3810: CSET            W8, EQ
1005C3814: ADRL            X9, off_1009D1EB8
1005C381C: LDR             X0, [X9,W8,UXTW#3]
1005C3820: BL              nullsub_29
1005C3824: MOV             W23, #0x57AADA82
1005C382C: BR              X0
1005C3830: ADRP            X8, #dword_1009A3908@PAGE
1005C3834: LDR             W8, [X8,#dword_1009A3908@PAGEOFF]
1005C3838: ADRP            X9, #dword_1009A390C@PAGE
1005C383C: LDR             W9, [X9,#dword_1009A390C@PAGEOFF]
1005C3840: MOV             W10, #0x4D19F721
1005C3848: MADD            W8, W8, W9, W10
1005C384C: MOV             W9, #0xE5B36992
1005C3854: AND             W8, W8, W9
1005C3858: MOV             W9, #0x58770A93
1005C3860: UMULL           X8, W8, W9
1005C3864: LSR             X21, X8, #0x3E ; '>'
1005C3868: LDUR            X0, [X29,#-0x90]; context
1005C386C: BL              _objc_autoreleasePoolPop
1005C3870: MOV             W8, #0x1D0C5EE6
1005C3878: CMP             W21, W8
1005C387C: ADRL            X21, off_1009D1D58
1005C3884: MOV             W28, #0xAA99DB4D
1005C388C: MOV             W8, #0x637A6AE0
1005C3894: MOV             W9, #0x5C4BE39E
1005C389C: CSEL            W8, W9, W8, HI
1005C38A0: B               loc_1005C5A3C
1005C38A4: MOV             W8, #0xD5820B37
1005C38AC: CMP             W26, W8
1005C38B0: CSET            W8, EQ
1005C38B4: ADRL            X9, off_1009D22A8
1005C38BC: LDR             X0, [X9,W8,UXTW#3]
1005C38C0: BL              nullsub_29
1005C38C4: MOV             W25, #0xC6F89B34
1005C38CC: MOV             W28, #0xAA99DB4D
1005C38D4: MOV             W22, #0x6C18E68C
1005C38DC: MOV             W23, #0x57AADA82
1005C38E4: BR              X0
1005C38E8: LDUR            W8, [X29,#-0x6C]
1005C38EC: MOV             W9, #0xCAFE9497
1005C38F4: CMP             W8, W9
1005C38F8: MOV             W8, #0xDF097F41
1005C3900: MOV             W9, #0x437EFD39
1005C3908: CSEL            W8, W8, W9, EQ
1005C390C: B               loc_1005C5A3C
1005C3910: MOV             W8, #0x14B8B652
1005C3918: CMP             W26, W8
1005C391C: CSET            W8, EQ
1005C3920: ADRL            X9, off_1009D20A8
1005C3928: LDR             X0, [X9,W8,UXTW#3]
1005C392C: BL              nullsub_29
1005C3930: ADRL            X21, off_1009D1D58
1005C3938: BR              X0
1005C393C: SUB             X8, X29, #0x50 ; 'P'
1005C3940: LDUR            X8, [X8,#-0x100]
1005C3944: MOV             W9, #0xBB815749
1005C394C: STR             W9, [X8]
1005C3950: LDUR            X8, [X29,#-0xE8]
1005C3954: B               loc_1005C5678
1005C3958: MOV             W8, #0xA5DB75F6
1005C3960: CMP             W26, W8
1005C3964: CSET            W8, EQ
1005C3968: ADRL            X9, off_1009D2498
1005C3970: LDR             X0, [X9,W8,UXTW#3]
1005C3974: BL              nullsub_29
1005C3978: ADRL            X21, off_1009D1D58
1005C3980: BR              X0
1005C3984: LDRB            W8, [X24]
1005C3988: MOV             W9, #0xF4
1005C398C: EOR             W8, W8, W9
1005C3990: STRB            W8, [X19]
1005C3994: LDRB            W8, [X24,#1]
1005C3998: MOV             W10, #0x63 ; 'c'
1005C399C: EOR             W8, W8, W10
1005C39A0: STRB            W8, [X19,#1]
1005C39A4: LDRB            W8, [X24,#2]
1005C39A8: MOV             W9, #0x1B
1005C39AC: EOR             W8, W8, W9
1005C39B0: STRB            W8, [X19,#2]
1005C39B4: LDRB            W8, [X24,#3]
1005C39B8: MOV             W10, #0xB
1005C39BC: EOR             W8, W8, W10
1005C39C0: STRB            W8, [X19,#3]
1005C39C4: LDRB            W8, [X24,#4]
1005C39C8: MOV             W12, #0xEC
1005C39CC: EOR             W8, W8, W12
1005C39D0: STRB            W8, [X19,#4]
1005C39D4: LDRB            W8, [X24,#5]
1005C39D8: MOV             W10, #0xD7
1005C39DC: EOR             W8, W8, W10
1005C39E0: STRB            W8, [X19,#5]
1005C39E4: LDRB            W8, [X24,#6]
1005C39E8: MOV             W13, #0xA5
1005C39EC: EOR             W8, W8, W13
1005C39F0: STRB            W8, [X19,#6]
1005C39F4: LDRB            W8, [X24,#7]
1005C39F8: EOR             W8, W8, #2
1005C39FC: STRB            W8, [X19,#7]
1005C3A00: LDRB            W8, [X24,#8]
1005C3A04: MOV             W10, #0xA8
1005C3A08: EOR             W8, W8, W10
1005C3A0C: STRB            W8, [X19,#8]
1005C3A10: LDRB            W8, [X24,#9]
1005C3A14: EOR             W8, W8, #0xAAAAAAAA
1005C3A18: STRB            W8, [X19,#9]
1005C3A1C: LDRB            W8, [X24,#0xA]
1005C3A20: EOR             W8, W8, #0xDDDDDDDD
1005C3A24: STRB            W8, [X19,#0xA]
1005C3A28: LDRB            W8, [X24,#0xB]
1005C3A2C: MOV             W10, #0x4E ; 'N'
1005C3A30: EOR             W8, W8, W10
1005C3A34: STRB            W8, [X19,#0xB]
1005C3A38: LDRB            W8, [X24,#0xC]
1005C3A3C: MOV             W10, #0xDB
1005C3A40: EOR             W8, W8, W10
1005C3A44: MOV             W12, #0xDB
1005C3A48: STRB            W8, [X19,#0xC]
1005C3A4C: LDRB            W8, [X24,#0xD]
1005C3A50: EOR             W8, W8, #0xF8
1005C3A54: STRB            W8, [X19,#0xD]
1005C3A58: LDRB            W8, [X24,#0xE]
1005C3A5C: MOV             W10, #0xF6
1005C3A60: EOR             W8, W8, W10
1005C3A64: STRB            W8, [X19,#0xE]
1005C3A68: LDRB            W8, [X24,#0xF]
1005C3A6C: EOR             W8, W8, #0xAAAAAAAA
1005C3A70: STRB            W8, [X19,#0xF]
1005C3A74: LDRB            W8, [X24,#0x10]
1005C3A78: MOV             W10, #0x91
1005C3A7C: EOR             W8, W8, W10
1005C3A80: STRB            W8, [X19,#0x10]
1005C3A84: LDRB            W8, [X24,#0x11]
1005C3A88: EOR             W8, W8, #0x11111111
1005C3A8C: STRB            W8, [X19,#0x11]
1005C3A90: LDRB            W8, [X24,#0x12]
1005C3A94: EOR             W8, W8, #0x70 ; 'p'
1005C3A98: STRB            W8, [X19,#0x12]
1005C3A9C: LDRB            W8, [X24,#0x13]
1005C3AA0: EOR             W8, W8, #0xFFFFFFC1
1005C3AA4: STRB            W8, [X19,#0x13]
1005C3AA8: LDRB            W8, [X24,#0x14]
1005C3AAC: EOR             W8, W8, #0xFFFFFFF9
1005C3AB0: STRB            W8, [X19,#0x14]
1005C3AB4: LDRB            W8, [X24,#0x15]
1005C3AB8: MOV             W10, #0x92
1005C3ABC: EOR             W8, W8, W10
1005C3AC0: STRB            W8, [X19,#0x15]
1005C3AC4: LDRB            W8, [X24,#0x16]
1005C3AC8: MOV             W10, #0xD5
1005C3ACC: EOR             W8, W8, W10
1005C3AD0: STRB            W8, [X19,#0x16]
1005C3AD4: LDRB            W8, [X24,#0x17]
1005C3AD8: MOV             W2, #0xBD
1005C3ADC: EOR             W8, W8, W2
1005C3AE0: STRB            W8, [X19,#0x17]
1005C3AE4: LDRB            W8, [X24,#0x18]
1005C3AE8: MOV             W10, #0x73 ; 's'
1005C3AEC: EOR             W8, W8, W10
1005C3AF0: MOV             W13, #0x73 ; 's'
1005C3AF4: STRB            W8, [X19,#0x18]
1005C3AF8: LDRB            W8, [X24,#0x19]
1005C3AFC: MOV             W3, #0x6E ; 'n'
1005C3B00: EOR             W8, W8, W3
1005C3B04: STRB            W8, [X19,#0x19]
1005C3B08: LDRB            W8, [X24,#0x1A]
1005C3B0C: MOV             W10, #0xDE
1005C3B10: EOR             W8, W8, W10
1005C3B14: STRB            W8, [X19,#0x1A]
1005C3B18: LDRB            W8, [X24,#0x1B]
1005C3B1C: MOV             W10, #0x27 ; '''
1005C3B20: EOR             W8, W8, W10
1005C3B24: STRB            W8, [X19,#0x1B]
1005C3B28: LDRB            W8, [X24,#0x1C]
1005C3B2C: EOR             W8, W8, #0x70 ; 'p'
1005C3B30: STRB            W8, [X19,#0x1C]
1005C3B34: LDRB            W8, [X24,#0x1D]
1005C3B38: MOV             W10, #0x71 ; 'q'
1005C3B3C: EOR             W8, W8, W10
1005C3B40: STRB            W8, [X19,#0x1D]
1005C3B44: LDRB            W8, [X24,#0x1E]
1005C3B48: MOV             W6, #0x94
1005C3B4C: EOR             W8, W8, W6
1005C3B50: STRB            W8, [X19,#0x1E]
1005C3B54: LDRB            W8, [X24,#0x1F]
1005C3B58: EOR             W8, W8, #0xBBBBBBBB
1005C3B5C: STRB            W8, [X19,#0x1F]
1005C3B60: LDRB            W8, [X24,#0x20]
1005C3B64: MOV             W10, #0xB1
1005C3B68: EOR             W8, W8, W10
1005C3B6C: STRB            W8, [X19,#0x20]
1005C3B70: LDRB            W8, [X24,#0x21]
1005C3B74: MOV             W7, #0xC9
1005C3B78: EOR             W8, W8, W7
1005C3B7C: STRB            W8, [X19,#0x21]
1005C3B80: LDRB            W8, [X24,#0x22]
1005C3B84: EOR             W8, W8, #0xF
1005C3B88: STRB            W8, [X19,#0x22]
1005C3B8C: LDRB            W8, [X24,#0x23]
1005C3B90: MOV             W10, #0x50 ; 'P'
1005C3B94: EOR             W8, W8, W10
1005C3B98: STRB            W8, [X19,#0x23]
1005C3B9C: LDRB            W8, [X24,#0x24]
1005C3BA0: MOV             W10, #0x19
1005C3BA4: EOR             W8, W8, W10
1005C3BA8: MOV             W23, #0x19
1005C3BAC: STRB            W8, [X19,#0x24]
1005C3BB0: LDRB            W8, [X24,#0x25]
1005C3BB4: MOV             W26, #0x1A
1005C3BB8: EOR             W8, W8, W26
1005C3BBC: STRB            W8, [X19,#0x25]
1005C3BC0: LDRB            W8, [X24,#0x26]
1005C3BC4: MOV             W26, #0x17
1005C3BC8: EOR             W8, W8, W26
1005C3BCC: STRB            W8, [X19,#0x26]
1005C3BD0: LDRB            W8, [X24,#0x27]
1005C3BD4: MOV             W10, #0x51 ; 'Q'
1005C3BD8: EOR             W8, W8, W10
1005C3BDC: STRB            W8, [X19,#0x27]
1005C3BE0: LDRB            W8, [X24,#0x28]
1005C3BE4: MOV             W10, #0x3A ; ':'
1005C3BE8: EOR             W8, W8, W10
1005C3BEC: STRB            W8, [X19,#0x28]
1005C3BF0: LDRB            W8, [X24,#0x29]
1005C3BF4: EOR             W8, W8, #0xFFFFFF81
1005C3BF8: STRB            W8, [X19,#0x29]
1005C3BFC: LDRB            W8, [X24,#0x2A]
1005C3C00: MOV             W10, #0x39 ; '9'
1005C3C04: EOR             W8, W8, W10
1005C3C08: STRB            W8, [X19,#0x2A]
1005C3C0C: LDRB            W8, [X24,#0x2B]
1005C3C10: MOV             W14, #0xBA
1005C3C14: EOR             W8, W8, W14
1005C3C18: STRB            W8, [X19,#0x2B]
1005C3C1C: LDRB            W8, [X24,#0x2C]
1005C3C20: MOV             W10, #0x45 ; 'E'
1005C3C24: EOR             W8, W8, W10
1005C3C28: STRB            W8, [X19,#0x2C]
1005C3C2C: LDRB            W8, [X24,#0x2D]
1005C3C30: MOV             W7, #0xA9
1005C3C34: EOR             W8, W8, W7
1005C3C38: STRB            W8, [X19,#0x2D]
1005C3C3C: LDRB            W8, [X24,#0x2E]
1005C3C40: MOV             W10, #0x9E
1005C3C44: EOR             W8, W8, W10
1005C3C48: STRB            W8, [X19,#0x2E]
1005C3C4C: LDRB            W8, [X24,#0x2F]
1005C3C50: MOV             W10, #0x4A ; 'J'
1005C3C54: EOR             W8, W8, W10
1005C3C58: STRB            W8, [X19,#0x2F]
1005C3C5C: LDRB            W8, [X24,#0x30]
1005C3C60: MOV             W26, #0x3B ; ';'
1005C3C64: EOR             W8, W8, W26
1005C3C68: STRB            W8, [X19,#0x30]
1005C3C6C: LDRB            W8, [X24,#0x31]
1005C3C70: EOR             W8, W8, #0x1C
1005C3C74: STRB            W8, [X19,#0x31]
1005C3C78: LDRB            W8, [X24,#0x32]
1005C3C7C: MOV             W10, #0xA4
1005C3C80: EOR             W8, W8, W10
1005C3C84: STRB            W8, [X19,#0x32]
1005C3C88: LDRB            W8, [X24,#0x33]
1005C3C8C: EOR             W8, W8, #0xFFFFFFE3
1005C3C90: STRB            W8, [X19,#0x33]
1005C3C94: LDRB            W8, [X24,#0x34]
1005C3C98: MOV             W10, #0xAB
1005C3C9C: EOR             W8, W8, W10
1005C3CA0: STRB            W8, [X19,#0x34]
1005C3CA4: LDRB            W8, [X24,#0x35]
1005C3CA8: MOV             W6, #0x6B ; 'k'
1005C3CAC: EOR             W8, W8, W6
1005C3CB0: STRB            W8, [X19,#0x35]
1005C3CB4: LDRB            W8, [X24,#0x36]
1005C3CB8: MOV             W10, #0xE2
1005C3CBC: EOR             W8, W8, W10
1005C3CC0: STRB            W8, [X19,#0x36]
1005C3CC4: LDRB            W8, [X24,#0x37]
1005C3CC8: MOV             W11, #0x2A ; '*'
1005C3CCC: EOR             W8, W8, W11
1005C3CD0: STRB            W8, [X19,#0x37]
1005C3CD4: LDRB            W8, [X24,#0x38]
1005C3CD8: EOR             W8, W8, W9
1005C3CDC: STRB            W8, [X19,#0x38]
1005C3CE0: LDRB            W8, [X24,#0x39]
1005C3CE4: MOV             W9, #0x23 ; '#'
1005C3CE8: EOR             W8, W8, W9
1005C3CEC: STRB            W8, [X19,#0x39]
1005C3CF0: LDRB            W8, [X24,#0x3A]
1005C3CF4: EOR             W8, W8, #0xFFFFFF81
1005C3CF8: STRB            W8, [X19,#0x3A]
1005C3CFC: LDRB            W8, [X24,#0x3B]
1005C3D00: EOR             W8, W8, #0x44444444
1005C3D04: STRB            W8, [X19,#0x3B]
1005C3D08: LDRB            W8, [X24,#0x3C]
1005C3D0C: MOV             W9, #0x49 ; 'I'
1005C3D10: EOR             W8, W8, W9
1005C3D14: STRB            W8, [X19,#0x3C]
1005C3D18: LDRB            W8, [X24,#0x3D]
1005C3D1C: EOR             W8, W8, W12
1005C3D20: STRB            W8, [X19,#0x3D]
1005C3D24: LDRB            W8, [X24,#0x3E]
1005C3D28: MOV             W6, #0xC4
1005C3D2C: EOR             W8, W8, W6
1005C3D30: STRB            W8, [X19,#0x3E]
1005C3D34: LDRB            W8, [X24,#0x3F]
1005C3D38: MOV             W6, #0x5C ; '\'
1005C3D3C: EOR             W8, W8, W6
1005C3D40: STRB            W8, [X19,#0x3F]
1005C3D44: LDRB            W8, [X24,#0x40]
1005C3D48: MOV             W9, #0x37 ; '7'
1005C3D4C: EOR             W8, W8, W9
1005C3D50: STRB            W8, [X19,#0x40]
1005C3D54: LDRB            W8, [X24,#0x41]
1005C3D58: EOR             W8, W8, #0x66666666
1005C3D5C: STRB            W8, [X19,#0x41]
1005C3D60: LDRB            W8, [X24,#0x42]
1005C3D64: MOV             W15, #0xA0
1005C3D68: EOR             W8, W8, W15
1005C3D6C: STRB            W8, [X19,#0x42]
1005C3D70: LDRB            W8, [X24,#0x43]
1005C3D74: EOR             W8, W8, #0x38 ; '8'
1005C3D78: STRB            W8, [X19,#0x43]
1005C3D7C: LDRB            W8, [X24,#0x44]
1005C3D80: MOV             W26, #0x5F ; '_'
1005C3D84: EOR             W8, W8, W26
1005C3D88: STRB            W8, [X19,#0x44]
1005C3D8C: LDRB            W8, [X24,#0x45]
1005C3D90: MOV             W26, #0x2C ; ','
1005C3D94: EOR             W8, W8, W26
1005C3D98: STRB            W8, [X19,#0x45]
1005C3D9C: LDRB            W8, [X24,#0x46]
1005C3DA0: EOR             W8, W8, #0xE0
1005C3DA4: STRB            W8, [X19,#0x46]
1005C3DA8: LDRB            W8, [X24,#0x47]
1005C3DAC: MOV             W9, #0x15
1005C3DB0: EOR             W8, W8, W9
1005C3DB4: MOV             W25, #0x15
1005C3DB8: STRB            W8, [X19,#0x47]
1005C3DBC: LDRB            W8, [X24,#0x48]
1005C3DC0: MOV             W30, #0x95
1005C3DC4: EOR             W8, W8, W30
1005C3DC8: STRB            W8, [X19,#0x48]
1005C3DCC: LDRB            W8, [X24,#0x49]
1005C3DD0: MOV             W30, #0xE4
1005C3DD4: EOR             W8, W8, W30
1005C3DD8: STRB            W8, [X19,#0x49]
1005C3DDC: LDRB            W8, [X24,#0x4A]
1005C3DE0: MOV             W22, #0x26 ; '&'
1005C3DE4: EOR             W8, W8, W22
1005C3DE8: STRB            W8, [X19,#0x4A]
1005C3DEC: LDRB            W8, [X24,#0x4B]
1005C3DF0: EOR             W8, W8, #0xFFFFFFFB
1005C3DF4: STRB            W8, [X19,#0x4B]
1005C3DF8: LDRB            W8, [X24,#0x4C]
1005C3DFC: EOR             W8, W8, #0x99999999
1005C3E00: STRB            W8, [X19,#0x4C]
1005C3E04: LDRB            W8, [X24,#0x4D]
1005C3E08: MOV             W22, #0x4B ; 'K'
1005C3E0C: EOR             W8, W8, W22
1005C3E10: STRB            W8, [X19,#0x4D]
1005C3E14: LDRB            W8, [X24,#0x4E]
1005C3E18: MOV             W9, #0x61 ; 'a'
1005C3E1C: EOR             W8, W8, W9
1005C3E20: STRB            W8, [X19,#0x4E]
1005C3E24: LDRB            W8, [X24,#0x4F]
1005C3E28: MOV             W3, #0xAE
1005C3E2C: EOR             W8, W8, W3
1005C3E30: STRB            W8, [X19,#0x4F]
1005C3E34: LDRB            W8, [X24,#0x50]
1005C3E38: EOR             W8, W8, #0xFE
1005C3E3C: STRB            W8, [X19,#0x50]
1005C3E40: LDRB            W8, [X24,#0x51]
1005C3E44: MOV             W3, #0xB5
1005C3E48: EOR             W8, W8, W3
1005C3E4C: STRB            W8, [X19,#0x51]
1005C3E50: LDRB            W8, [X24,#0x52]
1005C3E54: MOV             W3, #0xD8
1005C3E58: EOR             W8, W8, W3
1005C3E5C: STRB            W8, [X19,#0x52]
1005C3E60: LDRB            W8, [X24,#0x53]
1005C3E64: MOV             W9, #0x9D
1005C3E68: EOR             W8, W8, W9
1005C3E6C: MOV             W0, #0x9D
1005C3E70: STRB            W8, [X19,#0x53]
1005C3E74: LDRB            W8, [X24,#0x54]
1005C3E78: EOR             W8, W8, #1
1005C3E7C: STRB            W8, [X19,#0x54]
1005C3E80: LDRB            W8, [X24,#0x55]
1005C3E84: EOR             W8, W8, #0xFFFFFFF3
1005C3E88: STRB            W8, [X19,#0x55]
1005C3E8C: LDRB            W8, [X24,#0x56]
1005C3E90: MOV             W9, #0xA2
1005C3E94: EOR             W8, W8, W9
1005C3E98: STRB            W8, [X19,#0x56]
1005C3E9C: LDRB            W8, [X24,#0x57]
1005C3EA0: MOV             W9, #0x5E ; '^'
1005C3EA4: EOR             W8, W8, W9
1005C3EA8: STRB            W8, [X19,#0x57]
1005C3EAC: LDRB            W8, [X24,#0x58]
1005C3EB0: EOR             W8, W8, #0x1C
1005C3EB4: STRB            W8, [X19,#0x58]
1005C3EB8: LDRB            W8, [X24,#0x59]
1005C3EBC: MOV             W4, #0xC5
1005C3EC0: EOR             W8, W8, W4
1005C3EC4: STRB            W8, [X19,#0x59]
1005C3EC8: LDRB            W8, [X24,#0x5A]
1005C3ECC: MOV             W4, #0x96
1005C3ED0: EOR             W8, W8, W4
1005C3ED4: STRB            W8, [X19,#0x5A]
1005C3ED8: LDRB            W8, [X24,#0x5B]
1005C3EDC: EOR             W8, W8, #0xFFFFFFEF
1005C3EE0: STRB            W8, [X19,#0x5B]
1005C3EE4: LDRB            W8, [X24,#0x5C]
1005C3EE8: MOV             W1, #0x29 ; ')'
1005C3EEC: EOR             W8, W8, W1
1005C3EF0: STRB            W8, [X19,#0x5C]
1005C3EF4: LDRB            W8, [X24,#0x5D]
1005C3EF8: EOR             W8, W8, #0xBBBBBBBB
1005C3EFC: STRB            W8, [X19,#0x5D]
1005C3F00: LDRB            W8, [X24,#0x5E]
1005C3F04: EOR             W8, W8, #0x40 ; '@'
1005C3F08: STRB            W8, [X19,#0x5E]
1005C3F0C: LDRB            W8, [X24,#0x5F]
1005C3F10: EOR             W8, W8, #0x80
1005C3F14: STRB            W8, [X19,#0x5F]
1005C3F18: LDRB            W8, [X24,#0x60]
1005C3F1C: MOV             W9, #0x4F ; 'O'
1005C3F20: EOR             W8, W8, W9
1005C3F24: STRB            W8, [X19,#0x60]
1005C3F28: LDRB            W8, [X24,#0x61]
1005C3F2C: EOR             W8, W8, #0xBBBBBBBB
1005C3F30: STRB            W8, [X19,#0x61]
1005C3F34: ADRL            X9, byte_10099F0F0
1005C3F3C: LDRB            W8, [X9]
1005C3F40: MOV             W10, #0x2D ; '-'
1005C3F44: EOR             W8, W8, W10
1005C3F48: ADRL            X10, asc_10099F140; "����������+V��\x7F�������A'��30$f,���;�"...
1005C3F50: STRB            W8, [X10]; "����������+V��\x7F�������A'��30$f,���;�"...
1005C3F54: LDRB            W8, [X9,#(byte_10099F0F1 - 0x10099F0F0)]
1005C3F58: MOV             W12, #0x42 ; 'B'
1005C3F5C: EOR             W8, W8, W12
1005C3F60: STRB            W8, [X10,#(asc_10099F140+1 - 0x10099F140)]; "E=�������+V��\x7F�������A'��30$f,���;��"...
1005C3F64: LDRB            W8, [X9,#(byte_10099F0F2 - 0x10099F0F0)]
1005C3F68: MOV             W12, #0xCB
1005C3F6C: EOR             W8, W8, W12
1005C3F70: STRB            W8, [X10,#(asc_10099F140+2 - 0x10099F140)]; "=�������+V��\x7F�������A'��30$f,���;��J"...
1005C3F74: LDRB            W8, [X9,#(byte_10099F0F3 - 0x10099F0F0)]
1005C3F78: MOV             W12, #0xCA
1005C3F7C: EOR             W8, W8, W12
1005C3F80: STRB            W8, [X10,#(asc_10099F140+3 - 0x10099F140)]; "�������+V��\x7F�������A'��30$f,���;��J$"...
1005C3F84: LDRB            W8, [X9,#(byte_10099F0F4 - 0x10099F0F0)]
1005C3F88: EOR             W8, W8, #0xFFFFFFCF
1005C3F8C: STRB            W8, [X10,#(asc_10099F140+4 - 0x10099F140)]; "������+V��\x7F�������A'��30$f,���;��J$I"...
1005C3F90: LDRB            W8, [X9,#(byte_10099F0F5 - 0x10099F0F0)]
1005C3F94: EOR             W8, W8, W30
1005C3F98: STRB            W8, [X10,#(asc_10099F140+5 - 0x10099F140)]; "0����+V��\x7F�������A'��30$f,���;��J$I"...
1005C3F9C: LDRB            W8, [X9,#(byte_10099F0F6 - 0x10099F0F0)]
1005C3FA0: MOV             W16, #0x6A ; 'j'
1005C3FA4: EOR             W8, W8, W16
1005C3FA8: STRB            W8, [X10,#(asc_10099F140+6 - 0x10099F140)]; "����+V��\x7F�������A'��30$f,���;��J$I"...
1005C3FAC: LDRB            W8, [X9,#(byte_10099F0F7 - 0x10099F0F0)]
1005C3FB0: MOV             W12, #0x85
1005C3FB4: EOR             W8, W8, W12
1005C3FB8: MOV             W2, #0x85
1005C3FBC: STRB            W8, [X10,#(asc_10099F140+7 - 0x10099F140)]; "����V��\x7F�������A'��30$f,���;��J$I���"...
1005C3FC0: LDRB            W8, [X9,#(byte_10099F0F8 - 0x10099F0F0)]
1005C3FC4: MOV             W12, #0xB8
1005C3FC8: EOR             W8, W8, W12
1005C3FCC: STRB            W8, [X10,#(asc_10099F140+8 - 0x10099F140)]; "ī+V��\x7F�������A'��30$f,���;��J$I���%x"...
1005C3FD0: LDRB            W8, [X9,#(byte_10099F0F9 - 0x10099F0F0)]
1005C3FD4: EOR             W8, W8, W11
1005C3FD8: STRB            W8, [X10,#(asc_10099F140+9 - 0x10099F140)]; "�+V��\x7F�������A'��30$f,���;��J$I���%x"...
1005C3FDC: LDRB            W8, [X9,#(byte_10099F0FA - 0x10099F0F0)]
1005C3FE0: EOR             W8, W8, #0xC
1005C3FE4: STRB            W8, [X10,#(asc_10099F140+0xA - 0x10099F140)]; "+V��\x7F�������A'��30$f,���;��J$I���%xZ"...
1005C3FE8: LDRB            W8, [X9,#(byte_10099F0FB - 0x10099F0F0)]
1005C3FEC: EOR             W8, W8, #7
1005C3FF0: STRB            W8, [X10,#(asc_10099F140+0xB - 0x10099F140)]; "V��\x7F�������A'��30$f,���;��J$I���%xZ�"...
1005C3FF4: LDRB            W8, [X9,#(byte_10099F0FC - 0x10099F0F0)]
1005C3FF8: MOV             W11, #0xB0
1005C3FFC: EOR             W8, W8, W11
1005C4000: STRB            W8, [X10,#(asc_10099F140+0xC - 0x10099F140)]; "��\x7F�������A'��30$f,���;��J$I���%xZ�v"...
1005C4004: LDRB            W8, [X9,#(byte_10099F0FD - 0x10099F0F0)]
1005C4008: MOV             W12, #0xA1
1005C400C: EOR             W8, W8, W12
1005C4010: STRB            W8, [X10,#(asc_10099F140+0xD - 0x10099F140)]; "\x04\x7F�������A'��30$f,���;��J$I���%xZ"...
1005C4014: LDRB            W8, [X9,#(byte_10099F0FE - 0x10099F0F0)]
1005C4018: MOV             W17, #0x68 ; 'h'
1005C401C: EOR             W8, W8, W17
1005C4020: STRB            W8, [X10,#(asc_10099F140+0xE - 0x10099F140)]; "\x7F�������A'��30$f,���;��J$I���%xZ�v3"...
1005C4024: LDRB            W8, [X9,#(byte_10099F0FF - 0x10099F0F0)]
1005C4028: MOV             W26, #0x25 ; '%'
1005C402C: EOR             W8, W8, W26
1005C4030: STRB            W8, [X10,#(asc_10099F140+0xF - 0x10099F140)]; "�������A'��30$f,���;��J$I���%xZ�v3���ҳ"...
1005C4034: LDRB            W8, [X9,#(byte_10099F100 - 0x10099F0F0)]
1005C4038: MOV             W26, #0x47 ; 'G'
1005C403C: EOR             W8, W8, W26
1005C4040: STRB            W8, [X10,#(asc_10099F140+0x10 - 0x10099F140)]; "\x1B)����A'��30$f,���;��J$I���%xZ�v3���"...
1005C4044: LDRB            W8, [X9,#(byte_10099F101 - 0x10099F0F0)]
1005C4048: EOR             W8, W8, #1
1005C404C: STRB            W8, [X10,#(asc_10099F140+0x11 - 0x10099F140)]; ")����A'��30$f,���;��J$I���%xZ�v3���ҳ���"...
1005C4050: LDRB            W8, [X9,#(byte_10099F102 - 0x10099F0F0)]
1005C4054: MOV             W28, #0x2F ; '/'
1005C4058: EOR             W8, W8, W28
1005C405C: STRB            W8, [X10,#(asc_10099F140+0x12 - 0x10099F140)]; "����A'��30$f,���;��J$I���%xZ�v3���ҳ���`"...
1005C4060: LDRB            W8, [X9,#(byte_10099F103 - 0x10099F0F0)]
1005C4064: MOV             W6, #0xD
1005C4068: EOR             W8, W8, W6
1005C406C: STRB            W8, [X10,#(asc_10099F140+0x13 - 0x10099F140)]; "���A'��30$f,���;��J$I���%xZ�v3���ҳ���`*"...
1005C4070: LDRB            W8, [X9,#(byte_10099F104 - 0x10099F0F0)]
1005C4074: EOR             W8, W8, W22
1005C4078: STRB            W8, [X10,#(asc_10099F140+0x14 - 0x10099F140)]; "@��'��30$f,���;��J$I���%xZ�v3���ҳ���`*"...
1005C407C: LDRB            W8, [X9,#(byte_10099F105 - 0x10099F0F0)]
1005C4080: EOR             W8, W8, #0x11111111
1005C4084: STRB            W8, [X10,#(asc_10099F140+0x15 - 0x10099F140)]; "��'��30$f,���;��J$I���%xZ�v3���ҳ���`*"...
1005C4088: LDRB            W8, [X9,#(byte_10099F106 - 0x10099F0F0)]
1005C408C: MOV             W6, #0x64 ; 'd'
1005C4090: EOR             W8, W8, W6
1005C4094: STRB            W8, [X10,#(asc_10099F140+0x16 - 0x10099F140)]; "A'��30$f,���;��J$I���%xZ�v3���ҳ���`*���"...
1005C4098: LDRB            W8, [X9,#(byte_10099F107 - 0x10099F0F0)]
1005C409C: MOV             W7, #9
1005C40A0: EOR             W8, W8, W7
1005C40A4: STRB            W8, [X10,#(asc_10099F140+0x17 - 0x10099F140)]; "'��30$f,���;��J$I���%xZ�v3���ҳ���`*���"...
1005C40A8: LDRB            W8, [X9,#(byte_10099F108 - 0x10099F0F0)]
1005C40AC: EOR             W8, W8, #0x33333333
1005C40B0: STRB            W8, [X10,#(asc_10099F140+0x18 - 0x10099F140)]; "��30$f,���;��J$I���%xZ�v3���ҳ���`*���"...
1005C40B4: LDRB            W8, [X9,#(byte_10099F109 - 0x10099F0F0)]
1005C40B8: MOV             W7, #0xB4
1005C40BC: EOR             W8, W8, W7
1005C40C0: STRB            W8, [X10,#(asc_10099F140+0x19 - 0x10099F140)]; "k30$f,���;��J$I���%xZ�v3���ҳ���`*������"...
1005C40C4: LDRB            W8, [X9,#(byte_10099F10A - 0x10099F0F0)]
1005C40C8: EOR             W8, W8, #0x18
1005C40CC: STRB            W8, [X10,#(asc_10099F140+0x1A - 0x10099F140)]; "30$f,���;��J$I���%xZ�v3���ҳ���`*������"...
1005C40D0: LDRB            W8, [X9,#(byte_10099F10B - 0x10099F0F0)]
1005C40D4: MOV             W5, #0xB2
1005C40D8: EOR             W8, W8, W5
1005C40DC: STRB            W8, [X10,#(asc_10099F140+0x1B - 0x10099F140)]; "0$f,���;��J$I���%xZ�v3���ҳ���`*��������"...
1005C40E0: LDRB            W8, [X9,#(byte_10099F10C - 0x10099F0F0)]
1005C40E4: EOR             W8, W8, #0xFFFFFFC3
1005C40E8: STRB            W8, [X10,#(asc_10099F140+0x1C - 0x10099F140)]; "$f,���;��J$I���%xZ�v3���ҳ���`*��������"...
1005C40EC: LDRB            W8, [X9,#(byte_10099F10D - 0x10099F0F0)]
1005C40F0: MOV             W5, #0x16
1005C40F4: EOR             W8, W8, W5
1005C40F8: STRB            W8, [X10,#(asc_10099F140+0x1D - 0x10099F140)]; "f,���;��J$I���%xZ�v3���ҳ���`*��������"...
1005C40FC: LDRB            W8, [X9,#(byte_10099F10E - 0x10099F0F0)]
1005C4100: EOR             W8, W8, W14
1005C4104: STRB            W8, [X10,#(asc_10099F140+0x1E - 0x10099F140)]; ",���;��J$I���%xZ�v3���ҳ���`*��������"...
1005C4108: LDRB            W8, [X9,#(byte_10099F10F - 0x10099F0F0)]
1005C410C: EOR             W8, W8, #0xFFFFFFEF
1005C4110: STRB            W8, [X10,#(asc_10099F140+0x1F - 0x10099F140)]; "���;��J$I���%xZ�v3���ҳ���`*��������\x14"...
1005C4114: LDRB            W8, [X9,#(byte_10099F110 - 0x10099F0F0)]
1005C4118: EOR             W8, W8, #0xDDDDDDDD
1005C411C: STRB            W8, [X10,#(asc_10099F140+0x20 - 0x10099F140)]; "^�;��J$I���%xZ�v3���ҳ���`*��������\x14*"...
1005C4120: LDRB            W8, [X9,#(byte_10099F111 - 0x10099F0F0)]
1005C4124: MOV             W17, #0x68 ; 'h'
1005C4128: EOR             W8, W8, W17
1005C412C: STRB            W8, [X10,#(asc_10099F140+0x21 - 0x10099F140)]; "�;��J$I���%xZ�v3���ҳ���`*��������\x14*"...
1005C4130: LDRB            W8, [X9,#(byte_10099F112 - 0x10099F0F0)]
1005C4134: MOV             W14, #0x89
1005C4138: EOR             W8, W8, W14
1005C413C: STRB            W8, [X10,#(asc_10099F140+0x22 - 0x10099F140)]; ";��J$I���%xZ�v3���ҳ���`*��������\x14*"...
1005C4140: LDRB            W8, [X9,#(byte_10099F113 - 0x10099F0F0)]
1005C4144: EOR             W8, W8, W0
1005C4148: STRB            W8, [X10,#(asc_10099F140+0x23 - 0x10099F140)]; "��J$I���%xZ�v3���ҳ���`*��������\x14*"...
1005C414C: LDRB            W8, [X9,#(byte_10099F114 - 0x10099F0F0)]
1005C4150: EOR             W8, W8, W28
1005C4154: STRB            W8, [X10,#(asc_10099F140+0x24 - 0x10099F140)]; "�J$I���%xZ�v3���ҳ���`*��������\x14*\x11"...
1005C4158: LDRB            W8, [X9,#(byte_10099F115 - 0x10099F0F0)]
1005C415C: MOV             W28, #0x31 ; '1'
1005C4160: EOR             W8, W8, W28
1005C4164: STRB            W8, [X10,#(asc_10099F140+0x25 - 0x10099F140)]; "J$I���%xZ�v3���ҳ���`*��������\x14*\x11�"...
1005C4168: LDRB            W8, [X9,#(byte_10099F116 - 0x10099F0F0)]
1005C416C: EOR             W8, W8, W11
1005C4170: STRB            W8, [X10,#(asc_10099F140+0x26 - 0x10099F140)]; "$I���%xZ�v3���ҳ���`*��������\x14*\x11�O"...
1005C4174: LDRB            W8, [X9,#(byte_10099F117 - 0x10099F0F0)]
1005C4178: MOV             W11, #0x65 ; 'e'
1005C417C: EOR             W8, W8, W11
1005C4180: STRB            W8, [X10,#(asc_10099F140+0x27 - 0x10099F140)]; "I���%xZ�v3���ҳ���`*��������\x14*\x11�O�"...
1005C4184: LDRB            W8, [X9,#(byte_10099F118 - 0x10099F0F0)]
1005C4188: MOV             W28, #0xC2
1005C418C: EOR             W8, W8, W28
1005C4190: STRB            W8, [X10,#(asc_10099F140+0x28 - 0x10099F140)]; "���%xZ�v3���ҳ���`*��������\x14*\x11�O�,"...
1005C4194: LDRB            W8, [X9,#(byte_10099F119 - 0x10099F0F0)]
1005C4198: EOR             W8, W8, W30
1005C419C: STRB            W8, [X10,#(asc_10099F140+0x29 - 0x10099F140)]; "�\x0F%xZ�v3���ҳ���`*��������\x14*\x11�O"...
1005C41A0: LDRB            W8, [X9,#(byte_10099F11A - 0x10099F0F0)]
1005C41A4: EOR             W8, W8, W13
1005C41A8: STRB            W8, [X10,#(asc_10099F140+0x2A - 0x10099F140)]; "\x0F%xZ�v3���ҳ���`*��������\x14*\x11�O�"...
1005C41AC: LDRB            W8, [X9,#(byte_10099F11B - 0x10099F0F0)]
1005C41B0: EOR             W8, W8, W15
1005C41B4: STRB            W8, [X10,#(asc_10099F140+0x2B - 0x10099F140)]; "%xZ�v3���ҳ���`*��������\x14*\x11�O�,U"
1005C41B8: LDRB            W8, [X9,#(byte_10099F11C - 0x10099F0F0)]
1005C41BC: EOR             W8, W8, #0xFFFFFFC7
1005C41C0: STRB            W8, [X10,#(asc_10099F140+0x2C - 0x10099F140)]; "xZ�v3���ҳ���`*��������\x14*\x11�O�,U"
1005C41C4: LDRB            W8, [X9,#(byte_10099F11D - 0x10099F0F0)]
1005C41C8: EOR             W8, W8, #0x78 ; 'x'
1005C41CC: STRB            W8, [X10,#(asc_10099F140+0x2D - 0x10099F140)]; "Z�v3���ҳ���`*��������\x14*\x11�O�,U"
1005C41D0: LDRB            W8, [X9,#(byte_10099F11E - 0x10099F0F0)]
1005C41D4: MOV             W30, #0x72 ; 'r'
1005C41D8: EOR             W8, W8, W30
1005C41DC: STRB            W8, [X10,#(asc_10099F140+0x2E - 0x10099F140)]; "�v3���ҳ���`*��������\x14*\x11�O�,U"
1005C41E0: LDRB            W8, [X9,#(byte_10099F11F - 0x10099F0F0)]
1005C41E4: EOR             W8, W8, #0xF0
1005C41E8: STRB            W8, [X10,#(asc_10099F140+0x2F - 0x10099F140)]; "v3���ҳ���`*��������\x14*\x11�O�,U"
1005C41EC: LDRB            W8, [X9,#(byte_10099F120 - 0x10099F0F0)]
1005C41F0: EOR             W8, W8, #0x38 ; '8'
1005C41F4: STRB            W8, [X10,#(asc_10099F140+0x30 - 0x10099F140)]; "3���ҳ���`*��������\x14*\x11�O�,U"
1005C41F8: LDRB            W8, [X9,#(byte_10099F121 - 0x10099F0F0)]
1005C41FC: MOV             W11, #0xF4
1005C4200: EOR             W8, W8, W11
1005C4204: STRB            W8, [X10,#(asc_10099F140+0x31 - 0x10099F140)]; "���ҳ���`*��������\x14*\x11�O�,U"
1005C4208: LDRB            W8, [X9,#(byte_10099F122 - 0x10099F0F0)]
1005C420C: EOR             W8, W8, W17
1005C4210: MOV             W22, #0x68 ; 'h'
1005C4214: STRB            W8, [X10,#(asc_10099F140+0x32 - 0x10099F140)]; ",�ҳ���`*��������\x14*\x11�O�,U"
1005C4218: LDRB            W8, [X9,#(byte_10099F123 - 0x10099F0F0)]
1005C421C: MOV             W30, #0xC6
1005C4220: EOR             W8, W8, W30
1005C4224: STRB            W8, [X10,#(asc_10099F140+0x33 - 0x10099F140)]; "�ҳ���`*��������\x14*\x11�O�,U"
1005C4228: LDRB            W8, [X9,#(byte_10099F124 - 0x10099F0F0)]
1005C422C: MOV             W30, #0x8C
1005C4230: EOR             W8, W8, W30
1005C4234: STRB            W8, [X10,#(asc_10099F140+0x34 - 0x10099F140)]; "ҳ���`*��������\x14*\x11�O�,U"
1005C4238: LDRB            W8, [X9,#(byte_10099F125 - 0x10099F0F0)]
1005C423C: MOV             W30, #0x54 ; 'T'
1005C4240: EOR             W8, W8, W30
1005C4244: STRB            W8, [X10,#(asc_10099F140+0x35 - 0x10099F140)]; "����`*��������\x14*\x11�O�,U"
1005C4248: LDRB            W8, [X9,#(byte_10099F126 - 0x10099F0F0)]
1005C424C: EOR             W8, W8, W23
1005C4250: STRB            W8, [X10,#(asc_10099F140+0x36 - 0x10099F140)]; "���`*��������\x14*\x11�O�,U"
1005C4254: LDRB            W8, [X9,#(byte_10099F127 - 0x10099F0F0)]
1005C4258: MOV             W0, #0x4A ; 'J'
1005C425C: EOR             W8, W8, W0
1005C4260: STRB            W8, [X10,#(asc_10099F140+0x37 - 0x10099F140)]; "\x0F�`*��������\x14*\x11�O�,U"
1005C4264: LDRB            W8, [X9,#(byte_10099F128 - 0x10099F0F0)]
1005C4268: EOR             W8, W8, #0x10
1005C426C: STRB            W8, [X10,#(asc_10099F140+0x38 - 0x10099F140)]; "�`*��������\x14*\x11�O�,U"
1005C4270: LDRB            W8, [X9,#(byte_10099F129 - 0x10099F0F0)]
1005C4274: MOV             W11, #0x90
1005C4278: EOR             W8, W8, W11
1005C427C: STRB            W8, [X10,#(asc_10099F140+0x39 - 0x10099F140)]; "`*��������\x14*\x11�O�,U"
1005C4280: LDRB            W8, [X9,#(byte_10099F12A - 0x10099F0F0)]
1005C4284: MOV             W13, #0xD3
1005C4288: EOR             W8, W8, W13
1005C428C: STRB            W8, [X10,#(asc_10099F140+0x3A - 0x10099F140)]; "*��������\x14*\x11�O�,U"
1005C4290: LDRB            W8, [X9,#(byte_10099F12B - 0x10099F0F0)]
1005C4294: MOV             W14, #0xDC
1005C4298: EOR             W8, W8, W14
1005C429C: STRB            W8, [X10,#(asc_10099F140+0x3B - 0x10099F140)]; "��������\x14*\x11�O�,U"
1005C42A0: LDRB            W8, [X9,#(byte_10099F12C - 0x10099F0F0)]
1005C42A4: MOV             W14, #0x4C ; 'L'
1005C42A8: EOR             W8, W8, W14
1005C42AC: STRB            W8, [X10,#(asc_10099F140+0x3C - 0x10099F140)]; "���p%��\x14*\x11�O�,U"
1005C42B0: LDRB            W8, [X9,#(byte_10099F12D - 0x10099F0F0)]
1005C42B4: MOV             W13, #0x8B
1005C42B8: EOR             W8, W8, W13
1005C42BC: STRB            W8, [X10,#(asc_10099F140+0x3D - 0x10099F140)]; "������\x14*\x11�O�,U"
1005C42C0: LDRB            W8, [X9,#(byte_10099F12E - 0x10099F0F0)]
1005C42C4: EOR             W8, W8, #0xFFFFFFE3
1005C42C8: STRB            W8, [X10,#(asc_10099F140+0x3E - 0x10099F140)]; "�����\x14*\x11�O�,U"
1005C42CC: LDRB            W8, [X9,#(byte_10099F12F - 0x10099F0F0)]
1005C42D0: EOR             W8, W8, #0xE0
1005C42D4: STRB            W8, [X10,#(asc_10099F140+0x3F - 0x10099F140)]; "p%��\x14*\x11�O�,U"
1005C42D8: LDRB            W8, [X9,#(byte_10099F130 - 0x10099F0F0)]
1005C42DC: MOV             W17, #0x76 ; 'v'
1005C42E0: EOR             W8, W8, W17
1005C42E4: STRB            W8, [X10,#(asc_10099F140+0x40 - 0x10099F140)]; "%��\x14*\x11�O�,U"
1005C42E8: LDRB            W8, [X9,#(byte_10099F131 - 0x10099F0F0)]
1005C42EC: EOR             W8, W8, #0xF
1005C42F0: STRB            W8, [X10,#(asc_10099F140+0x41 - 0x10099F140)]; "��\x14*\x11�O�,U"
1005C42F4: LDRB            W8, [X9,#(byte_10099F132 - 0x10099F0F0)]
1005C42F8: EOR             W8, W8, #0xFC
1005C42FC: STRB            W8, [X10,#(asc_10099F140+0x42 - 0x10099F140)]; ".\x14*\x11�O�,U"
1005C4300: LDRB            W8, [X9,#(byte_10099F133 - 0x10099F0F0)]
1005C4304: EOR             W8, W8, #0xF8
1005C4308: STRB            W8, [X10,#(asc_10099F140+0x43 - 0x10099F140)]; "\x14*\x11�O�,U"
1005C430C: LDRB            W8, [X9,#(byte_10099F134 - 0x10099F0F0)]
1005C4310: MOV             W14, #0x46 ; 'F'
1005C4314: EOR             W8, W8, W14
1005C4318: STRB            W8, [X10,#(asc_10099F140+0x44 - 0x10099F140)]; "*\x11�O�,U"
1005C431C: LDRB            W8, [X9,#(byte_10099F135 - 0x10099F0F0)]
1005C4320: MOV             W14, #0x98
1005C4324: EOR             W8, W8, W14
1005C4328: STRB            W8, [X10,#(asc_10099F140+0x45 - 0x10099F140)]; "\x11�O�,U"
1005C432C: LDRB            W8, [X9,#(byte_10099F136 - 0x10099F0F0)]
1005C4330: MOV             W13, #0xCD
1005C4334: EOR             W8, W8, W13
1005C4338: STRB            W8, [X10,#(asc_10099F140+0x46 - 0x10099F140)]; "�O�,U"
1005C433C: LDRB            W8, [X9,#(byte_10099F137 - 0x10099F0F0)]
1005C4340: EOR             W8, W8, W25
1005C4344: STRB            W8, [X10,#(asc_10099F140+0x47 - 0x10099F140)]; "O�,U"
1005C4348: LDRB            W8, [X9,#(byte_10099F138 - 0x10099F0F0)]
1005C434C: MOV             W13, #0x4E ; 'N'
1005C4350: EOR             W8, W8, W13
1005C4354: STRB            W8, [X10,#(asc_10099F140+0x48 - 0x10099F140)]; "�,U"
1005C4358: LDRB            W8, [X9,#(byte_10099F139 - 0x10099F0F0)]
1005C435C: MOV             W13, #0x92
1005C4360: EOR             W8, W8, W13
1005C4364: STRB            W8, [X10,#(asc_10099F140+0x49 - 0x10099F140)]; ",U"
1005C4368: LDRB            W8, [X9,#(byte_10099F13A - 0x10099F0F0)]
1005C436C: EOR             W8, W8, #0xFFFFFFDF
1005C4370: STRB            W8, [X10,#(asc_10099F140+0x4A - 0x10099F140)]; "U"
1005C4374: ADRL            X23, byte_10099F190
1005C437C: LDRB            W8, [X23]
1005C4380: MOV             W9, #0x84
1005C4384: EOR             W8, W8, W9
1005C4388: ADRL            X25, asc_10099F1F0; "�Y��\x1E\x01%\x1Dj<\x1D0�����ʡ\x0E|Mx�]"...
1005C4390: STRB            W8, [X25]; "�Y��\x1E\x01%\x1Dj<\x1D0�����ʡ\x0E|Mx�]"...
1005C4394: LDRB            W8, [X23,#(byte_10099F191 - 0x10099F190)]
1005C4398: EOR             W8, W8, #0xFFFFFFF9
1005C439C: STRB            W8, [X25,#(asc_10099F1F0+1 - 0x10099F1F0)]; "Y��\x1E\x01%\x1Dj<\x1D0�����ʡ\x0E|Mx�]�"...
1005C43A0: LDRB            W8, [X23,#(byte_10099F192 - 0x10099F190)]
1005C43A4: MOV             W9, #0xAD
1005C43A8: EOR             W8, W8, W9
1005C43AC: STRB            W8, [X25,#(asc_10099F1F0+2 - 0x10099F1F0)]; "��\x1E\x01%\x1Dj<\x1D0�����ʡ\x0E|Mx�]�"...
1005C43B0: LDRB            W8, [X23,#(byte_10099F193 - 0x10099F190)]
1005C43B4: MOV             W10, #0x45 ; 'E'
1005C43B8: EOR             W8, W8, W10
1005C43BC: STRB            W8, [X25,#(asc_10099F1F0+3 - 0x10099F1F0)]; "�\x1E\x01%\x1Dj<\x1D0�����ʡ\x0E|Mx�]�"...
1005C43C0: LDRB            W8, [X23,#(byte_10099F194 - 0x10099F190)]
1005C43C4: EOR             W8, W8, W2
1005C43C8: STRB            W8, [X25,#(asc_10099F1F0+4 - 0x10099F1F0)]; "\x1E\x01%\x1Dj<\x1D0�����ʡ\x0E|Mx�]����"...
1005C43CC: LDRB            W8, [X23,#(byte_10099F195 - 0x10099F190)]
1005C43D0: EOR             W8, W8, W22
1005C43D4: STRB            W8, [X25,#(asc_10099F1F0+5 - 0x10099F1F0)]; "\x01%\x1Dj<\x1D0�����ʡ\x0E|Mx�]�����WP"...
1005C43D8: LDRB            W8, [X23,#(byte_10099F196 - 0x10099F190)]
1005C43DC: EOR             W8, W8, W30
1005C43E0: STRB            W8, [X25,#(asc_10099F1F0+6 - 0x10099F1F0)]; "%\x1Dj<\x1D0�����ʡ\x0E|Mx�]�����WP��\n"...
1005C43E4: LDRB            W8, [X23,#(byte_10099F197 - 0x10099F190)]
1005C43E8: EOR             W8, W8, W15
1005C43EC: STRB            W8, [X25,#(asc_10099F1F0+7 - 0x10099F1F0)]; "\x1Dj<\x1D0�����ʡ\x0E|Mx�]�����WP��\n"...
1005C43F0: LDRB            W8, [X23,#(byte_10099F198 - 0x10099F190)]
1005C43F4: EOR             W8, W8, W12
1005C43F8: STRB            W8, [X25,#(asc_10099F1F0+8 - 0x10099F1F0)]; "j<\x1D0�����ʡ\x0E|Mx�]�����WP��\n\x1E�"...
1005C43FC: LDRB            W8, [X23,#(byte_10099F199 - 0x10099F190)]
1005C4400: EOR             W8, W8, #0x10
1005C4404: STRB            W8, [X25,#(asc_10099F1F0+9 - 0x10099F1F0)]; "<\x1D0�����ʡ\x0E|Mx�]�����WP��\n\x1E�"...
1005C4408: LDRB            W8, [X23,#(byte_10099F19A - 0x10099F190)]
1005C440C: MOV             W13, #0xE5
1005C4410: EOR             W8, W8, W13
1005C4414: STRB            W8, [X25,#(asc_10099F1F0+0xA - 0x10099F1F0)]; "\x1D0�����ʡ\x0E|Mx�]�����WP��\n\x1E�"...
1005C4418: LDRB            W8, [X23,#(byte_10099F19B - 0x10099F190)]
1005C441C: MOV             W10, #0xA3
1005C4420: EOR             W8, W8, W10
1005C4424: STRB            W8, [X25,#(asc_10099F1F0+0xB - 0x10099F1F0)]; "0�����ʡ\x0E|Mx�]�����WP��\n\x1E�\x0E!"...
1005C4428: LDRB            W8, [X23,#(byte_10099F19C - 0x10099F190)]
1005C442C: STRB            W8, [X25,#(asc_10099F1F0+0xC - 0x10099F1F0)]; "�����ʡ\x0E|Mx�]�����WP��\n\x1E�\x0E!"...
1005C4430: LDRB            W8, [X23,#(byte_10099F19D - 0x10099F190)]
1005C4434: EOR             W8, W8, #0xAAAAAAAA
1005C4438: STRB            W8, [X25,#(asc_10099F1F0+0xD - 0x10099F1F0)]; "*[��ʡ\x0E|Mx�]�����WP��\n\x1E�\x0E!\x18"...
1005C443C: LDRB            W8, [X23,#(byte_10099F19E - 0x10099F190)]
1005C4440: MOV             W10, #0xD6
1005C4444: EOR             W8, W8, W10
1005C4448: STRB            W8, [X25,#(asc_10099F1F0+0xE - 0x10099F1F0)]; "[��ʡ\x0E|Mx�]�����WP��\n\x1E�\x0E!\x189"...
1005C444C: LDRB            W8, [X23,#(byte_10099F19F - 0x10099F190)]
1005C4450: MOV             W10, #0x6C ; 'l'
1005C4454: EOR             W8, W8, W10
1005C4458: STRB            W8, [X25,#(asc_10099F1F0+0xF - 0x10099F1F0)]; "��ʡ\x0E|Mx�]�����WP��\n\x1E�\x0E!\x189�"...
1005C445C: LDRB            W8, [X23,#(byte_10099F1A0 - 0x10099F190)]
1005C4460: EOR             W8, W8, W13
1005C4464: STRB            W8, [X25,#(asc_10099F1F0+0x10 - 0x10099F1F0)]; "=ʡ\x0E|Mx�]�����WP��\n\x1E�\x0E!\x189�"...
1005C4468: LDRB            W8, [X23,#(byte_10099F1A1 - 0x10099F190)]
1005C446C: MOV             W12, #0x37 ; '7'
1005C4470: EOR             W8, W8, W12
1005C4474: STRB            W8, [X25,#(asc_10099F1F0+0x11 - 0x10099F1F0)]; "ʡ\x0E|Mx�]�����WP��\n\x1E�\x0E!\x189���"...
1005C4478: LDRB            W8, [X23,#(byte_10099F1A2 - 0x10099F190)]
1005C447C: EOR             W8, W8, W16
1005C4480: STRB            W8, [X25,#(asc_10099F1F0+0x12 - 0x10099F1F0)]; "�\x0E|Mx�]�����WP��\n\x1E�\x0E!\x189���"...
1005C4484: LDRB            W8, [X23,#(byte_10099F1A3 - 0x10099F190)]
1005C4488: MOV             W10, #0xDA
1005C448C: EOR             W8, W8, W10
1005C4490: STRB            W8, [X25,#(asc_10099F1F0+0x13 - 0x10099F1F0)]; "\x0E|Mx�]�����WP��\n\x1E�\x0E!\x189���"...
1005C4494: LDRB            W8, [X23,#(byte_10099F1A4 - 0x10099F190)]
1005C4498: MOV             W10, #0x7D ; '}'
1005C449C: EOR             W8, W8, W10
1005C44A0: STRB            W8, [X25,#(asc_10099F1F0+0x14 - 0x10099F1F0)]; "|Mx�]�����WP��\n\x1E�\x0E!\x189���\x11�"...
1005C44A4: LDRB            W8, [X23,#(byte_10099F1A5 - 0x10099F190)]
1005C44A8: EOR             W8, W8, #0x1E
1005C44AC: STRB            W8, [X25,#(asc_10099F1F0+0x15 - 0x10099F1F0)]; "Mx�]�����WP��\n\x1E�\x0E!\x189���\x11��"...
1005C44B0: LDRB            W8, [X23,#(byte_10099F1A6 - 0x10099F190)]
1005C44B4: MOV             W10, #0x23 ; '#'
1005C44B8: EOR             W8, W8, W10
1005C44BC: STRB            W8, [X25,#(asc_10099F1F0+0x16 - 0x10099F1F0)]; "x�]�����WP��\n\x1E�\x0E!\x189���\x11��q"...
1005C44C0: LDRB            W8, [X23,#(byte_10099F1A7 - 0x10099F190)]
1005C44C4: MOV             W15, #0x82
1005C44C8: EOR             W8, W8, W15
1005C44CC: STRB            W8, [X25,#(asc_10099F1F0+0x17 - 0x10099F1F0)]; "�]�����WP��\n\x1E�\x0E!\x189���\x11��q@"...
1005C44D0: LDRB            W8, [X23,#(byte_10099F1A8 - 0x10099F190)]
1005C44D4: MOV             W2, #0xDB
1005C44D8: EOR             W8, W8, W2
1005C44DC: STRB            W8, [X25,#(asc_10099F1F0+0x18 - 0x10099F1F0)]; "]�����WP��\n\x1E�\x0E!\x189���\x11��q@"...
1005C44E0: LDRB            W8, [X23,#(byte_10099F1A9 - 0x10099F190)]
1005C44E4: MOV             W10, #0xBC
1005C44E8: EOR             W8, W8, W10
1005C44EC: STRB            W8, [X25,#(asc_10099F1F0+0x19 - 0x10099F1F0)]; "�����WP��\n\x1E�\x0E!\x189���\x11��q@"...
1005C44F0: LDRB            W8, [X23,#(byte_10099F1AA - 0x10099F190)]
1005C44F4: EOR             W8, W8, W3
1005C44F8: STRB            W8, [X25,#(asc_10099F1F0+0x1A - 0x10099F1F0)]; "����WP��\n\x1E�\x0E!\x189���\x11��q@"...
1005C44FC: LDRB            W8, [X23,#(byte_10099F1AB - 0x10099F190)]
1005C4500: EOR             W8, W8, W9
1005C4504: STRB            W8, [X25,#(asc_10099F1F0+0x1B - 0x10099F1F0)]; "����P��\n\x1E�\x0E!\x189���\x11��q@\x19"...
1005C4508: LDRB            W8, [X23,#(byte_10099F1AC - 0x10099F190)]
1005C450C: EOR             W8, W8, W1
1005C4510: STRB            W8, [X25,#(asc_10099F1F0+0x1C - 0x10099F1F0)]; "\b�WP��\n\x1E�\x0E!\x189���\x11��q@\x19"...
1005C4514: LDRB            W8, [X23,#(byte_10099F1AD - 0x10099F190)]
1005C4518: EOR             W8, W8, W4
1005C451C: STRB            W8, [X25,#(asc_10099F1F0+0x1D - 0x10099F1F0)]; "�WP��\n\x1E�\x0E!\x189���\x11��q@\x19"...
1005C4520: LDRB            W8, [X23,#(byte_10099F1AE - 0x10099F190)]
1005C4524: MOV             W16, #0x1D
1005C4528: EOR             W8, W8, W16
1005C452C: STRB            W8, [X25,#(asc_10099F1F0+0x1E - 0x10099F1F0)]; "WP��\n\x1E�\x0E!\x189���\x11��q@\x19"...
1005C4530: LDRB            W8, [X23,#(byte_10099F1AF - 0x10099F190)]
1005C4534: MOV             W9, #0x9E
1005C4538: EOR             W8, W8, W9
1005C453C: STRB            W8, [X25,#(asc_10099F1F0+0x1F - 0x10099F1F0)]; "P��\n\x1E�\x0E!\x189���\x11��q@\x19\x17"...
1005C4540: LDRB            W8, [X23,#(byte_10099F1B0 - 0x10099F190)]
1005C4544: EOR             W8, W8, #0x1C
1005C4548: STRB            W8, [X25,#(asc_10099F1F0+0x20 - 0x10099F1F0)]; "��\n\x1E�\x0E!\x189���\x11��q@\x19\x17/"...
1005C454C: LDRB            W8, [X23,#(byte_10099F1B1 - 0x10099F190)]
1005C4550: EOR             W8, W8, W2
1005C4554: STRB            W8, [X25,#(asc_10099F1F0+0x21 - 0x10099F1F0)]; "`\n\x1E�\x0E!\x189���\x11��q@\x19\x17/�"...
1005C4558: LDRB            W8, [X23,#(byte_10099F1B2 - 0x10099F190)]
1005C455C: EOR             W8, W8, #2
1005C4560: STRB            W8, [X25,#(asc_10099F1F0+0x22 - 0x10099F1F0)]; "\n\x1E�\x0E!\x189���\x11��q@\x19\x17/�;"...
1005C4564: LDRB            W8, [X23,#(byte_10099F1B3 - 0x10099F190)]
1005C4568: EOR             W8, W8, #0x33333333
1005C456C: STRB            W8, [X25,#(asc_10099F1F0+0x23 - 0x10099F1F0)]; "\x1E�\x0E!\x189���\x11��q@\x19\x17/�;�]"...
1005C4570: LDRB            W8, [X23,#(byte_10099F1B4 - 0x10099F190)]
1005C4574: EOR             W8, W8, #0x1F
1005C4578: STRB            W8, [X25,#(asc_10099F1F0+0x24 - 0x10099F1F0)]; "�\x0E!\x189���\x11��q@\x19\x17/�;�]���"...
1005C457C: LDRB            W8, [X23,#(byte_10099F1B5 - 0x10099F190)]
1005C4580: EOR             W8, W8, #0x88888888
1005C4584: STRB            W8, [X25,#(asc_10099F1F0+0x25 - 0x10099F1F0)]; "\x0E!\x189���\x11��q@\x19\x17/�;�]���"...
1005C4588: LDRB            W8, [X23,#(byte_10099F1B6 - 0x10099F190)]
1005C458C: MOV             W10, #0x71 ; 'q'
1005C4590: EOR             W8, W8, W10
1005C4594: STRB            W8, [X25,#(asc_10099F1F0+0x26 - 0x10099F1F0)]; "!\x189���\x11��q@\x19\x17/�;�]���\x01"...
1005C4598: LDRB            W8, [X23,#(byte_10099F1B7 - 0x10099F190)]
1005C459C: EOR             W8, W8, W26
1005C45A0: STRB            W8, [X25,#(asc_10099F1F0+0x27 - 0x10099F1F0)]; "\x189���\x11��q@\x19\x17/�;�]���\x01"...
1005C45A4: LDRB            W8, [X23,#(byte_10099F1B8 - 0x10099F190)]
1005C45A8: EOR             W8, W8, #0x1F
1005C45AC: STRB            W8, [X25,#(asc_10099F1F0+0x28 - 0x10099F1F0)]; "9���\x11��q@\x19\x17/�;�]���\x01\x10*|;"...
1005C45B0: LDRB            W8, [X23,#(byte_10099F1B9 - 0x10099F190)]
1005C45B4: EOR             W8, W8, #0xFFFFFF81
1005C45B8: STRB            W8, [X25,#(asc_10099F1F0+0x29 - 0x10099F1F0)]; "���\x11��q@\x19\x17/�;�]���\x01\x10*|;G"...
1005C45BC: LDRB            W8, [X23,#(byte_10099F1BA - 0x10099F190)]
1005C45C0: MOV             W22, #0x5E ; '^'
1005C45C4: EOR             W8, W8, W22
1005C45C8: STRB            W8, [X25,#(asc_10099F1F0+0x2A - 0x10099F1F0)]; "��\x11��q@\x19\x17/�;�]���\x01\x10*|;G�"...
1005C45CC: LDRB            W8, [X23,#(byte_10099F1BB - 0x10099F190)]
1005C45D0: MOV             W9, #0x79 ; 'y'
1005C45D4: EOR             W8, W8, W9
1005C45D8: STRB            W8, [X25,#(asc_10099F1F0+0x2B - 0x10099F1F0)]; "(\x11��q@\x19\x17/�;�]���\x01\x10*|;G��"...
1005C45DC: LDRB            W8, [X23,#(byte_10099F1BC - 0x10099F190)]
1005C45E0: EOR             W8, W8, #0xE
1005C45E4: STRB            W8, [X25,#(asc_10099F1F0+0x2C - 0x10099F1F0)]; "\x11��q@\x19\x17/�;�]���\x01\x10*|;G��"...
1005C45E8: LDRB            W8, [X23,#(byte_10099F1BD - 0x10099F190)]
1005C45EC: MOV             W2, #0xCA
1005C45F0: EOR             W8, W8, W2
1005C45F4: STRB            W8, [X25,#(asc_10099F1F0+0x2D - 0x10099F1F0)]; "��q@\x19\x17/�;�]���\x01\x10*|;G��\x06�"...
1005C45F8: LDRB            W8, [X23,#(byte_10099F1BE - 0x10099F190)]
1005C45FC: MOV             W26, #0xA2
1005C4600: EOR             W8, W8, W26
1005C4604: STRB            W8, [X25,#(asc_10099F1F0+0x2E - 0x10099F1F0)]; "�q@\x19\x17/�;�]���\x01\x10*|;G��\x06��"...
1005C4608: LDRB            W8, [X23,#(byte_10099F1BF - 0x10099F190)]
1005C460C: EOR             W8, W8, W11
1005C4610: STRB            W8, [X25,#(asc_10099F1F0+0x2F - 0x10099F1F0)]; "q@\x19\x17/�;�]���\x01\x10*|;G��\x06��"...
1005C4614: LDRB            W8, [X23,#(byte_10099F1C0 - 0x10099F190)]
1005C4618: MOV             W9, #0xB
1005C461C: EOR             W8, W8, W9
1005C4620: STRB            W8, [X25,#(asc_10099F1F0+0x30 - 0x10099F1F0)]; "@\x19\x17/�;�]���\x01\x10*|;G��\x06����"...
1005C4624: LDRB            W8, [X23,#(byte_10099F1C1 - 0x10099F190)]
1005C4628: EOR             W8, W8, W3
1005C462C: STRB            W8, [X25,#(asc_10099F1F0+0x31 - 0x10099F1F0)]; "\x19\x17/�;�]���\x01\x10*|;G��\x06����6"...
1005C4630: LDRB            W8, [X23,#(byte_10099F1C2 - 0x10099F190)]
1005C4634: EOR             W8, W8, #0x33333333
1005C4638: STRB            W8, [X25,#(asc_10099F1F0+0x32 - 0x10099F1F0)]; "\x17/�;�]���\x01\x10*|;G��\x06����6\t"...
1005C463C: LDRB            W8, [X23,#(byte_10099F1C3 - 0x10099F190)]
1005C4640: MOV             W30, #0x39 ; '9'
1005C4644: EOR             W8, W8, W30
1005C4648: STRB            W8, [X25,#(asc_10099F1F0+0x33 - 0x10099F1F0)]; "/�;�]���\x01\x10*|;G��\x06����6\t\x10"...
1005C464C: LDRB            W8, [X23,#(byte_10099F1C4 - 0x10099F190)]
1005C4650: MVN             W8, W8
1005C4654: STRB            W8, [X25,#(asc_10099F1F0+0x34 - 0x10099F1F0)]; "�;�]���\x01\x10*|;G��\x06����6\t\x10���"...
1005C4658: LDRB            W8, [X23,#(byte_10099F1C5 - 0x10099F190)]
1005C465C: EOR             W8, W8, #0x66666666
1005C4660: STRB            W8, [X25,#(asc_10099F1F0+0x35 - 0x10099F1F0)]; ";�]���\x01\x10*|;G��\x06����6\t\x10����"...
1005C4664: LDRB            W8, [X23,#(byte_10099F1C6 - 0x10099F190)]
1005C4668: EOR             W8, W8, W17
1005C466C: STRB            W8, [X25,#(asc_10099F1F0+0x36 - 0x10099F1F0)]; "�]���\x01\x10*|;G��\x06����6\t\x10����"...
1005C4670: LDRB            W8, [X23,#(byte_10099F1C7 - 0x10099F190)]
1005C4674: EOR             W8, W8, W16
1005C4678: STRB            W8, [X25,#(asc_10099F1F0+0x37 - 0x10099F1F0)]; "]���\x01\x10*|;G��\x06����6\t\x10����"...
1005C467C: LDRB            W8, [X23,#(byte_10099F1C8 - 0x10099F190)]
1005C4680: EOR             W8, W8, W6
1005C4684: STRB            W8, [X25,#(asc_10099F1F0+0x38 - 0x10099F1F0)]; "���\x01\x10*|;G��\x06����6\t\x10����"...
1005C4688: LDRB            W8, [X23,#(byte_10099F1C9 - 0x10099F190)]
1005C468C: MOV             W9, #0x89
1005C4690: EOR             W8, W8, W9
1005C4694: STRB            W8, [X25,#(asc_10099F1F0+0x39 - 0x10099F1F0)]; "��\x01\x10*|;G��\x06����6\t\x10����\x06"...
1005C4698: LDRB            W8, [X23,#(byte_10099F1CA - 0x10099F190)]
1005C469C: EOR             W8, W8, #2
1005C46A0: STRB            W8, [X25,#(asc_10099F1F0+0x3A - 0x10099F1F0)]; "���*|;G��\x06����6\t\x10����\x06P"
1005C46A4: LDRB            W8, [X23,#(byte_10099F1CB - 0x10099F190)]
1005C46A8: MOV             W9, #0xB9
1005C46AC: EOR             W8, W8, W9
1005C46B0: STRB            W8, [X25,#(asc_10099F1F0+0x3B - 0x10099F1F0)]; "\x01\x10*|;G��\x06����6\t\x10����\x06P"
1005C46B4: LDRB            W8, [X23,#(byte_10099F1CC - 0x10099F190)]
1005C46B8: EOR             W8, W8, #0xFFFFFFDF
1005C46BC: STRB            W8, [X25,#(asc_10099F1F0+0x3C - 0x10099F1F0)]; "\x10*|;G��\x06����6\t\x10����\x06P"
1005C46C0: LDRB            W8, [X23,#(byte_10099F1CD - 0x10099F190)]
1005C46C4: EOR             W8, W8, W7
1005C46C8: STRB            W8, [X25,#(asc_10099F1F0+0x3D - 0x10099F1F0)]; "*|;G��\x06����6\t\x10����\x06P"
1005C46CC: LDRB            W8, [X23,#(byte_10099F1CE - 0x10099F190)]
1005C46D0: EOR             W8, W8, W10
1005C46D4: STRB            W8, [X25,#(asc_10099F1F0+0x3E - 0x10099F1F0)]; "|;G��\x06����6\t\x10����\x06P"
1005C46D8: LDRB            W8, [X23,#(byte_10099F1CF - 0x10099F190)]
1005C46DC: STRB            W8, [X25,#(asc_10099F1F0+0x3F - 0x10099F1F0)]; ";G��\x06����6\t\x10����\x06P"
1005C46E0: LDRB            W8, [X23,#(byte_10099F1D0 - 0x10099F190)]
1005C46E4: EOR             W8, W8, W28
1005C46E8: MOV             W28, #0xAA99DB4D
1005C46F0: STRB            W8, [X25,#(asc_10099F1F0+0x40 - 0x10099F1F0)]; "G��\x06����6\t\x10����\x06P"
1005C46F4: LDRB            W8, [X23,#(byte_10099F1D1 - 0x10099F190)]
1005C46F8: EOR             W8, W8, #0xFFFFFFFB
1005C46FC: STRB            W8, [X25,#(asc_10099F1F0+0x41 - 0x10099F1F0)]; "��\x06����6\t\x10����\x06P"
1005C4700: LDRB            W8, [X23,#(byte_10099F1D2 - 0x10099F190)]
1005C4704: EOR             W8, W8, #0x11111111
1005C4708: STRB            W8, [X25,#(asc_10099F1F0+0x42 - 0x10099F1F0)]; "�\x06����6\t\x10����\x06P"
1005C470C: LDRB            W8, [X23,#(byte_10099F1D3 - 0x10099F190)]
1005C4710: EOR             W8, W8, #0xFFFFFF81
1005C4714: STRB            W8, [X25,#(asc_10099F1F0+0x43 - 0x10099F1F0)]; "\x06����6\t\x10����\x06P"
1005C4718: LDRB            W8, [X23,#(byte_10099F1D4 - 0x10099F190)]
1005C471C: EOR             W8, W8, W3
1005C4720: STRB            W8, [X25,#(asc_10099F1F0+0x44 - 0x10099F1F0)]; "����6\t\x10����\x06P"
1005C4724: LDRB            W8, [X23,#(byte_10099F1D5 - 0x10099F190)]
1005C4728: MOV             W11, #0xF5
1005C472C: EOR             W8, W8, W11
1005C4730: STRB            W8, [X25,#(asc_10099F1F0+0x45 - 0x10099F1F0)]; "���6\t\x10����\x06P"
1005C4734: LDRB            W8, [X23,#(byte_10099F1D6 - 0x10099F190)]
1005C4738: MOV             W7, #0x85
1005C473C: EOR             W8, W8, W7
1005C4740: STRB            W8, [X25,#(asc_10099F1F0+0x46 - 0x10099F1F0)]; "��6\t\x10����\x06P"
1005C4744: LDRB            W8, [X23,#(byte_10099F1D7 - 0x10099F190)]
1005C4748: EOR             W8, W8, W0
1005C474C: STRB            W8, [X25,#(asc_10099F1F0+0x47 - 0x10099F1F0)]; "e6\t\x10����\x06P"
1005C4750: LDRB            W8, [X23,#(byte_10099F1D8 - 0x10099F190)]
1005C4754: EOR             W8, W8, #0x77777777
1005C4758: STRB            W8, [X25,#(asc_10099F1F0+0x48 - 0x10099F1F0)]; "6\t\x10����\x06P"
1005C475C: LDRB            W8, [X23,#(byte_10099F1D9 - 0x10099F190)]
1005C4760: MOV             W1, #0xE9
1005C4764: EOR             W8, W8, W1
1005C4768: STRB            W8, [X25,#(asc_10099F1F0+0x49 - 0x10099F1F0)]; "\t\x10����\x06P"
1005C476C: LDRB            W8, [X23,#(byte_10099F1DA - 0x10099F190)]
1005C4770: EOR             W8, W8, W5
1005C4774: STRB            W8, [X25,#(asc_10099F1F0+0x4A - 0x10099F1F0)]; "\x10����\x06P"
1005C4778: LDRB            W8, [X23,#(byte_10099F1DB - 0x10099F190)]
1005C477C: MOV             W9, #0xF6
1005C4780: EOR             W8, W8, W9
1005C4784: STRB            W8, [X25,#(asc_10099F1F0+0x4B - 0x10099F1F0)]; "����\x06P"
1005C4788: LDRB            W8, [X23,#(byte_10099F1DC - 0x10099F190)]
1005C478C: MOV             W9, #0x69 ; 'i'
1005C4790: EOR             W8, W8, W9
1005C4794: STRB            W8, [X25,#(asc_10099F1F0+0x4C - 0x10099F1F0)]; "$���P"
1005C4798: LDRB            W8, [X23,#(byte_10099F1DD - 0x10099F190)]
1005C479C: MOV             W9, #0x2B ; '+'
1005C47A0: EOR             W8, W8, W9
1005C47A4: STRB            W8, [X25,#(asc_10099F1F0+0x4D - 0x10099F1F0)]; "���P"
1005C47A8: LDRB            W8, [X23,#(byte_10099F1DE - 0x10099F190)]
1005C47AC: EOR             W8, W8, #0x78 ; 'x'
1005C47B0: STRB            W8, [X25,#(asc_10099F1F0+0x4E - 0x10099F1F0)]; "�\x06P"
1005C47B4: LDRB            W8, [X23,#(byte_10099F1DF - 0x10099F190)]
1005C47B8: EOR             W8, W8, #0xDDDDDDDD
1005C47BC: STRB            W8, [X25,#(asc_10099F1F0+0x4F - 0x10099F1F0)]; "\x06P"
1005C47C0: LDRB            W8, [X23,#(byte_10099F1E0 - 0x10099F190)]
1005C47C4: MOV             W23, #0x57AADA82
1005C47CC: MOV             W0, #0x34 ; '4'
1005C47D0: EOR             W8, W8, W0
1005C47D4: STRB            W8, [X25,#(asc_10099F1F0+0x50 - 0x10099F1F0)]; "P"
1005C47D8: ADRL            X9, byte_10099F070
1005C47E0: LDRB            W8, [X9]
1005C47E4: MOV             W10, #0x91
1005C47E8: EOR             W8, W8, W10
1005C47EC: ADRL            X10, asc_10099F0B0; "�L��\x05��2x�3��(��4���\x1E\x00nXPF����"...
1005C47F4: STRB            W8, [X10]; "�L��\x05��2x�3��(��4���\x1E\x00nXPF����"...
1005C47F8: LDRB            W8, [X9,#(byte_10099F071 - 0x10099F070)]
1005C47FC: EOR             W8, W8, W12
1005C4800: STRB            W8, [X10,#(asc_10099F0B0+1 - 0x10099F0B0)]; "L��\x05��2x�3��(��4���\x1E\x00nXPF����"...
1005C4804: LDRB            W8, [X9,#(byte_10099F072 - 0x10099F070)]
1005C4808: MOV             W4, #0xDE
1005C480C: EOR             W8, W8, W4
1005C4810: STRB            W8, [X10,#(asc_10099F0B0+2 - 0x10099F0B0)]; "��\x05��2x�3��(��4���\x1E\x00nXPF����\""...
1005C4814: LDRB            W8, [X9,#(byte_10099F073 - 0x10099F070)]
1005C4818: MOV             W4, #0x53 ; 'S'
1005C481C: EOR             W8, W8, W4
1005C4820: STRB            W8, [X10,#(asc_10099F0B0+3 - 0x10099F0B0)]; "�\x05��2x�3��(��4���\x1E\x00nXPF����\"�"...
1005C4824: LDRB            W8, [X9,#(byte_10099F074 - 0x10099F070)]
1005C4828: MOV             W4, #0x7A ; 'z'
1005C482C: EOR             W8, W8, W4
1005C4830: STRB            W8, [X10,#(asc_10099F0B0+4 - 0x10099F0B0)]; "\x05��2x�3��(��4���\x1E\x00nXPF����\"�a"...
1005C4834: LDRB            W8, [X9,#(byte_10099F075 - 0x10099F070)]
1005C4838: EOR             W8, W8, W17
1005C483C: STRB            W8, [X10,#(asc_10099F0B0+5 - 0x10099F0B0)]; "��2x�3��(��4���\x1E\x00nXPF����\"�a����"...
1005C4840: LDRB            W8, [X9,#(byte_10099F076 - 0x10099F070)]
1005C4844: EOR             W8, W8, #0x7F
1005C4848: STRB            W8, [X10,#(asc_10099F0B0+6 - 0x10099F0B0)]; "42x�3��(��4���\x1E\x00nXPF����\"�a����7"...
1005C484C: LDRB            W8, [X9,#(byte_10099F077 - 0x10099F070)]
1005C4850: MOV             W4, #0xD5
1005C4854: EOR             W8, W8, W4
1005C4858: STRB            W8, [X10,#(asc_10099F0B0+7 - 0x10099F0B0)]; "2x�3��(��4���\x1E\x00nXPF����\"�a����7H"...
1005C485C: LDRB            W8, [X9,#(byte_10099F078 - 0x10099F070)]
1005C4860: EOR             W8, W8, #0x55555555
1005C4864: STRB            W8, [X10,#(asc_10099F0B0+8 - 0x10099F0B0)]; "x�3��(��4���\x1E\x00nXPF����\"�a����7Hs"...
1005C4868: LDRB            W8, [X9,#(byte_10099F079 - 0x10099F070)]
1005C486C: MOV             W4, #0xBE
1005C4870: EOR             W8, W8, W4
1005C4874: STRB            W8, [X10,#(asc_10099F0B0+9 - 0x10099F0B0)]; "�3��(��4���\x1E\x00nXPF����\"�a����7Hs,"...
1005C4878: LDRB            W8, [X9,#(byte_10099F07A - 0x10099F070)]
1005C487C: EOR             W8, W8, #0xFFFFFFC7
1005C4880: STRB            W8, [X10,#(asc_10099F0B0+0xA - 0x10099F0B0)]; "3��(��4���\x1E\x00nXPF����\"�a����7Hs,B"...
1005C4884: LDRB            W8, [X9,#(byte_10099F07B - 0x10099F070)]
1005C4888: EOR             W8, W8, W1
1005C488C: STRB            W8, [X10,#(asc_10099F0B0+0xB - 0x10099F0B0)]; "��(��4���\x1E\x00nXPF����\"�a����7Hs,B"...
1005C4890: LDRB            W8, [X9,#(byte_10099F07C - 0x10099F070)]
1005C4894: EOR             W8, W8, W15
1005C4898: STRB            W8, [X10,#(asc_10099F0B0+0xC - 0x10099F0B0)]; "���74���\x1E\x00nXPF����\"�a����7Hs,B��"...
1005C489C: LDRB            W8, [X9,#(byte_10099F07D - 0x10099F070)]
1005C48A0: MOV             W15, #0xAB
1005C48A4: EOR             W8, W8, W15
1005C48A8: STRB            W8, [X10,#(asc_10099F0B0+0xD - 0x10099F0B0)]; "(��4���\x1E\x00nXPF����\"�a����7Hs,B��"...
1005C48AC: LDRB            W8, [X9,#(byte_10099F07E - 0x10099F070)]
1005C48B0: EOR             W8, W8, W2
1005C48B4: MOV             W4, #0xCA
1005C48B8: STRB            W8, [X10,#(asc_10099F0B0+0xE - 0x10099F0B0)]; "��4���\x1E\x00nXPF����\"�a����7Hs,B��"...
1005C48BC: LDRB            W8, [X9,#(byte_10099F07F - 0x10099F070)]
1005C48C0: MOV             W15, #0x6D ; 'm'
1005C48C4: EOR             W8, W8, W15
1005C48C8: STRB            W8, [X10,#(asc_10099F0B0+0xF - 0x10099F0B0)]; "74���\x1E\x00nXPF����\"�a����7Hs,B��"...
1005C48CC: LDRB            W8, [X9,#(byte_10099F080 - 0x10099F070)]
1005C48D0: MOV             W12, #0x9D
1005C48D4: EOR             W8, W8, W12
1005C48D8: STRB            W8, [X10,#(asc_10099F0B0+0x10 - 0x10099F0B0)]; "4���\x1E\x00nXPF����\"�a����7Hs,B��\x03"...
1005C48DC: LDRB            W8, [X9,#(byte_10099F081 - 0x10099F070)]
1005C48E0: MOV             W1, #0xED
1005C48E4: EOR             W8, W8, W1
1005C48E8: STRB            W8, [X10,#(asc_10099F0B0+0x11 - 0x10099F0B0)]; "���\x1E\x00nXPF����\"�a����7Hs,B��\x03�"...
1005C48EC: LDRB            W8, [X9,#(byte_10099F082 - 0x10099F070)]
1005C48F0: EOR             W8, W8, #0x44444444
1005C48F4: STRB            W8, [X10,#(asc_10099F0B0+0x12 - 0x10099F0B0)]; "��\x1E\x00nXPF����\"�a����7Hs,B��\x03�?"...
1005C48F8: LDRB            W8, [X9,#(byte_10099F083 - 0x10099F070)]
1005C48FC: MOV             W2, #0x42 ; 'B'
1005C4900: EOR             W8, W8, W2
1005C4904: STRB            W8, [X10,#(asc_10099F0B0+0x13 - 0x10099F0B0)]; "\x15\x1E\x00nXPF����\"�a����7Hs,B��\x03"...
1005C4908: LDRB            W8, [X9,#(byte_10099F084 - 0x10099F070)]
1005C490C: EOR             W8, W8, W15
1005C4910: STRB            W8, [X10,#(asc_10099F0B0+0x14 - 0x10099F0B0)]; "\x1E\x00nXPF����\"�a����7Hs,B��\x03�?"...
1005C4914: LDRB            W8, [X9,#(byte_10099F085 - 0x10099F070)]
1005C4918: MOV             W15, #0x8E
1005C491C: EOR             W8, W8, W15
1005C4920: STRB            W8, [X10,#(asc_10099F0B0+0x15 - 0x10099F0B0)]; "\x00nXPF����\"�a����7Hs,B��\x03�?\x06�"...
1005C4924: LDRB            W8, [X9,#(byte_10099F086 - 0x10099F070)]
1005C4928: EOR             W8, W8, #0xFFFFFF8F
1005C492C: STRB            W8, [X10,#(asc_10099F0B0+0x16 - 0x10099F0B0)]; "nXPF����\"�a����7Hs,B��\x03�?\x06�\x0E"...
1005C4930: LDRB            W8, [X9,#(byte_10099F087 - 0x10099F070)]
1005C4934: EOR             W8, W8, #0xFFFFFFF1
1005C4938: STRB            W8, [X10,#(asc_10099F0B0+0x17 - 0x10099F0B0)]; "XPF����\"�a����7Hs,B��\x03�?\x06�\x0E��"...
1005C493C: LDRB            W8, [X9,#(byte_10099F088 - 0x10099F070)]
1005C4940: EOR             W8, W8, #0xEEEEEEEE
1005C4944: STRB            W8, [X10,#(asc_10099F0B0+0x18 - 0x10099F0B0)]; "PF����\"�a����7Hs,B��\x03�?\x06�\x0E��"...
1005C4948: LDRB            W8, [X9,#(byte_10099F089 - 0x10099F070)]
1005C494C: EOR             W8, W8, W16
1005C4950: STRB            W8, [X10,#(asc_10099F0B0+0x19 - 0x10099F0B0)]; "F����\"�a����7Hs,B��\x03�?\x06�\x0E����"...
1005C4954: LDRB            W8, [X9,#(byte_10099F08A - 0x10099F070)]
1005C4958: EOR             W8, W8, #0xFFFFFF83
1005C495C: STRB            W8, [X10,#(asc_10099F0B0+0x1A - 0x10099F0B0)]; "����\"�a����7Hs,B��\x03�?\x06�\x0E����"...
1005C4960: LDRB            W8, [X9,#(byte_10099F08B - 0x10099F070)]
1005C4964: MOV             W15, #0x51 ; 'Q'
1005C4968: EOR             W8, W8, W15
1005C496C: STRB            W8, [X10,#(asc_10099F0B0+0x1B - 0x10099F0B0)]; "���\"�a����7Hs,B��\x03�?\x06�\x0E������"...
1005C4970: LDRB            W8, [X9,#(byte_10099F08C - 0x10099F070)]
1005C4974: EOR             W8, W8, W7
1005C4978: STRB            W8, [X10,#(asc_10099F0B0+0x1C - 0x10099F0B0)]; "��\"�a����7Hs,B��\x03�?\x06�\x0E������x"...
1005C497C: LDRB            W8, [X9,#(byte_10099F08D - 0x10099F070)]
1005C4980: EOR             W8, W8, W13
1005C4984: STRB            W8, [X10,#(asc_10099F0B0+0x1D - 0x10099F0B0)]; "l\"�a����7Hs,B��\x03�?\x06�\x0E������x("...
1005C4988: LDRB            W8, [X9,#(byte_10099F08E - 0x10099F070)]
1005C498C: MOV             W12, #5
1005C4990: EOR             W8, W8, W12
1005C4994: STRB            W8, [X10,#(asc_10099F0B0+0x1E - 0x10099F0B0)]; "\"�a����7Hs,B��\x03�?\x06�\x0E������x(R"...
1005C4998: LDRB            W8, [X9,#(byte_10099F08F - 0x10099F070)]
1005C499C: EOR             W8, W8, #0x7E ; '~'
1005C49A0: STRB            W8, [X10,#(asc_10099F0B0+0x1F - 0x10099F0B0)]; "�a����7Hs,B��\x03�?\x06�\x0E������x(R"...
1005C49A4: LDRB            W8, [X9,#(byte_10099F090 - 0x10099F070)]
1005C49A8: MOV             W12, #0x27 ; '''
1005C49AC: EOR             W8, W8, W12
1005C49B0: STRB            W8, [X10,#(asc_10099F0B0+0x20 - 0x10099F0B0)]; "a����7Hs,B��\x03�?\x06�\x0E������x(R"...
1005C49B4: LDRB            W8, [X9,#(byte_10099F091 - 0x10099F070)]
1005C49B8: EOR             W8, W8, W11
1005C49BC: STRB            W8, [X10,#(asc_10099F0B0+0x21 - 0x10099F0B0)]; "����7Hs,B��\x03�?\x06�\x0E������x(R\x05"...
1005C49C0: LDRB            W8, [X9,#(byte_10099F092 - 0x10099F070)]
1005C49C4: MOV             W11, #0x58 ; 'X'
1005C49C8: EOR             W8, W8, W11
1005C49CC: STRB            W8, [X10,#(asc_10099F0B0+0x22 - 0x10099F0B0)]; "���7Hs,B��\x03�?\x06�\x0E������x(R\x05"...
1005C49D0: LDRB            W8, [X9,#(byte_10099F093 - 0x10099F070)]
1005C49D4: MOV             W11, #0xA4
1005C49D8: EOR             W8, W8, W11
1005C49DC: STRB            W8, [X10,#(asc_10099F0B0+0x23 - 0x10099F0B0)]; "\x01��Hs,B��\x03�?\x06�\x0E������x(R"...
1005C49E0: LDRB            W8, [X9,#(byte_10099F094 - 0x10099F070)]
1005C49E4: MOV             W11, #0x14
1005C49E8: EOR             W8, W8, W11
1005C49EC: STRB            W8, [X10,#(asc_10099F0B0+0x24 - 0x10099F0B0)]; "��Hs,B��\x03�?\x06�\x0E������x(R\x05"...
1005C49F0: LDRB            W8, [X9,#(byte_10099F095 - 0x10099F070)]
1005C49F4: EOR             W8, W8, W12
1005C49F8: STRB            W8, [X10,#(asc_10099F0B0+0x25 - 0x10099F0B0)]; "7Hs,B��\x03�?\x06�\x0E������x(R\x05\x19"...
1005C49FC: LDRB            W8, [X9,#(byte_10099F096 - 0x10099F070)]
1005C4A00: EOR             W8, W8, #0x99999999
1005C4A04: STRB            W8, [X10,#(asc_10099F0B0+0x26 - 0x10099F0B0)]; "Hs,B��\x03�?\x06�\x0E������x(R\x05\x19"...
1005C4A08: LDRB            W8, [X9,#(byte_10099F097 - 0x10099F070)]
1005C4A0C: EOR             W8, W8, W5
1005C4A10: STRB            W8, [X10,#(asc_10099F0B0+0x27 - 0x10099F0B0)]; "s,B��\x03�?\x06�\x0E������x(R\x05\x19"...
1005C4A14: LDRB            W8, [X9,#(byte_10099F098 - 0x10099F070)]
1005C4A18: MOV             W11, #0x21 ; '!'
1005C4A1C: EOR             W8, W8, W11
1005C4A20: STRB            W8, [X10,#(asc_10099F0B0+0x28 - 0x10099F0B0)]; ",B��\x03�?\x06�\x0E������x(R\x05\x19"...
1005C4A24: LDRB            W8, [X9,#(byte_10099F099 - 0x10099F070)]
1005C4A28: EOR             W8, W8, W3
1005C4A2C: STRB            W8, [X10,#(asc_10099F0B0+0x29 - 0x10099F0B0)]; "B��\x03�?\x06�\x0E������x(R\x05\x19\x12"...
1005C4A30: LDRB            W8, [X9,#(byte_10099F09A - 0x10099F070)]
1005C4A34: EOR             W8, W8, W17
1005C4A38: STRB            W8, [X10,#(asc_10099F0B0+0x2A - 0x10099F0B0)]; "��\x03�?\x06�\x0E������x(R\x05\x19\x12-"
1005C4A3C: LDRB            W8, [X9,#(byte_10099F09B - 0x10099F070)]
1005C4A40: EOR             W8, W8, #0x22222222
1005C4A44: STRB            W8, [X10,#(asc_10099F0B0+0x2B - 0x10099F0B0)]; "�\x03�?\x06�\x0E������x(R\x05\x19\x12-"
1005C4A48: LDRB            W8, [X9,#(byte_10099F09C - 0x10099F070)]
1005C4A4C: MOV             W11, #0x5D ; ']'
1005C4A50: EOR             W8, W8, W11
1005C4A54: STRB            W8, [X10,#(asc_10099F0B0+0x2C - 0x10099F0B0)]; "\x03�?\x06�\x0E������x(R\x05\x19\x12-"
1005C4A58: LDRB            W8, [X9,#(byte_10099F09D - 0x10099F070)]
1005C4A5C: MOV             W12, #0x9B
1005C4A60: EOR             W8, W8, W12
1005C4A64: STRB            W8, [X10,#(asc_10099F0B0+0x2D - 0x10099F0B0)]; "�?\x06�\x0E������x(R\x05\x19\x12-"
1005C4A68: LDRB            W8, [X9,#(byte_10099F09E - 0x10099F070)]
1005C4A6C: EOR             W8, W8, #0xFFFFFF81
1005C4A70: STRB            W8, [X10,#(asc_10099F0B0+0x2E - 0x10099F0B0)]; "?\x06�\x0E������x(R\x05\x19\x12-"
1005C4A74: LDRB            W8, [X9,#(byte_10099F09F - 0x10099F070)]
1005C4A78: MOV             W15, #0x73 ; 's'
1005C4A7C: EOR             W8, W8, W15
1005C4A80: STRB            W8, [X10,#(asc_10099F0B0+0x2F - 0x10099F0B0)]; "\x06�\x0E������x(R\x05\x19\x12-"
1005C4A84: LDRB            W8, [X9,#(byte_10099F0A0 - 0x10099F070)]
1005C4A88: MOV             W12, #0x57 ; 'W'
1005C4A8C: EOR             W8, W8, W12
1005C4A90: STRB            W8, [X10,#(asc_10099F0B0+0x30 - 0x10099F0B0)]; "�\x0E������x(R\x05\x19\x12-"
1005C4A94: LDRB            W8, [X9,#(byte_10099F0A1 - 0x10099F070)]
1005C4A98: MOV             W12, #0x8D
1005C4A9C: EOR             W8, W8, W12
1005C4AA0: STRB            W8, [X10,#(asc_10099F0B0+0x31 - 0x10099F0B0)]; "\x0E������x(R\x05\x19\x12-"
1005C4AA4: LDRB            W8, [X9,#(byte_10099F0A2 - 0x10099F070)]
1005C4AA8: MOV             W12, #0x97
1005C4AAC: EOR             W8, W8, W12
1005C4AB0: STRB            W8, [X10,#(asc_10099F0B0+0x32 - 0x10099F0B0)]; "������x(R\x05\x19\x12-"
1005C4AB4: LDRB            W8, [X9,#(byte_10099F0A3 - 0x10099F070)]
1005C4AB8: MOV             W12, #0x61 ; 'a'
1005C4ABC: EOR             W8, W8, W12
1005C4AC0: STRB            W8, [X10,#(asc_10099F0B0+0x33 - 0x10099F0B0)]; "\n����x(R\x05\x19\x12-"
1005C4AC4: LDRB            W8, [X9,#(byte_10099F0A4 - 0x10099F070)]
1005C4AC8: EOR             W8, W8, #0x18
1005C4ACC: STRB            W8, [X10,#(asc_10099F0B0+0x34 - 0x10099F0B0)]; "����x(R\x05\x19\x12-"
1005C4AD0: LDRB            W8, [X9,#(byte_10099F0A5 - 0x10099F070)]
1005C4AD4: MOV             W12, #0x15
1005C4AD8: EOR             W8, W8, W12
1005C4ADC: STRB            W8, [X10,#(asc_10099F0B0+0x35 - 0x10099F0B0)]; ">��x(R\x05\x19\x12-"
1005C4AE0: LDRB            W8, [X9,#(byte_10099F0A6 - 0x10099F070)]
1005C4AE4: EOR             W8, W8, #0xFFFFFFF7
1005C4AE8: STRB            W8, [X10,#(asc_10099F0B0+0x36 - 0x10099F0B0)]; "��x(R\x05\x19\x12-"
1005C4AEC: LDRB            W8, [X9,#(byte_10099F0A7 - 0x10099F070)]
1005C4AF0: MOV             W12, #0xE6
1005C4AF4: EOR             W8, W8, W12
1005C4AF8: STRB            W8, [X10,#(asc_10099F0B0+0x37 - 0x10099F0B0)]; "�x(R\x05\x19\x12-"
1005C4AFC: LDRB            W8, [X9,#(byte_10099F0A8 - 0x10099F070)]
1005C4B00: MOV             W12, #0x4F ; 'O'
1005C4B04: EOR             W8, W8, W12
1005C4B08: STRB            W8, [X10,#(asc_10099F0B0+0x38 - 0x10099F0B0)]; "x(R\x05\x19\x12-"
1005C4B0C: LDRB            W8, [X9,#(byte_10099F0A9 - 0x10099F070)]
1005C4B10: EOR             W8, W8, #0xFFFFFFC3
1005C4B14: STRB            W8, [X10,#(asc_10099F0B0+0x39 - 0x10099F0B0)]; "(R\x05\x19\x12-"
1005C4B18: LDRB            W8, [X9,#(byte_10099F0AA - 0x10099F070)]
1005C4B1C: MOV             W12, #0xB8
1005C4B20: EOR             W8, W8, W12
1005C4B24: STRB            W8, [X10,#(asc_10099F0B0+0x3A - 0x10099F0B0)]; "R\x05\x19\x12-"
1005C4B28: LDRB            W8, [X9,#(byte_10099F0AB - 0x10099F070)]
1005C4B2C: MOV             W12, #0x35 ; '5'
1005C4B30: EOR             W8, W8, W12
1005C4B34: STRB            W8, [X10,#(asc_10099F0B0+0x3B - 0x10099F0B0)]; "\x05\x19\x12-"
1005C4B38: LDRB            W8, [X9,#(byte_10099F0AC - 0x10099F070)]
1005C4B3C: MOV             W12, #0x74 ; 't'
1005C4B40: EOR             W8, W8, W12
1005C4B44: STRB            W8, [X10,#(asc_10099F0B0+0x3C - 0x10099F0B0)]; "\x19\x12-"
1005C4B48: LDRB            W8, [X9,#(byte_10099F0AD - 0x10099F070)]
1005C4B4C: MOV             W12, #0xCD
1005C4B50: EOR             W8, W8, W12
1005C4B54: STRB            W8, [X10,#(asc_10099F0B0+0x3D - 0x10099F0B0)]; "\x12-"
1005C4B58: LDRB            W8, [X9,#(byte_10099F0AE - 0x10099F070)]
1005C4B5C: MOV             W16, #0xD3
1005C4B60: EOR             W8, W8, W16
1005C4B64: STRB            W8, [X10,#(asc_10099F0B0+0x3E - 0x10099F0B0)]; "-"
1005C4B68: ADRL            X9, byte_10099F250
1005C4B70: LDRB            W8, [X9]
1005C4B74: EOR             W8, W8, #0x33333333
1005C4B78: ADRL            X10, asc_10099F290; "����Qf���R��������\v��\x19������������{"...
1005C4B80: STRB            W8, [X10]; "����Qf���R��������\v��\x19������������{"...
1005C4B84: LDRB            W8, [X9,#(byte_10099F251 - 0x10099F250)]
1005C4B88: MOV             W12, #0xB6
1005C4B8C: EOR             W8, W8, W12
1005C4B90: STRB            W8, [X10,#(asc_10099F290+1 - 0x10099F290)]; "���Qf���R��������\v��\x19������������{�"...
1005C4B94: LDRB            W8, [X9,#(byte_10099F252 - 0x10099F250)]
1005C4B98: EOR             W8, W8, W30
1005C4B9C: STRB            W8, [X10,#(asc_10099F290+2 - 0x10099F290)]; "�#Qf���R��������\v��\x19������������{�p"...
1005C4BA0: LDRB            W8, [X9,#(byte_10099F253 - 0x10099F250)]
1005C4BA4: MOV             W13, #0xA8
1005C4BA8: EOR             W8, W8, W13
1005C4BAC: STRB            W8, [X10,#(asc_10099F290+3 - 0x10099F290)]; "#Qf���R��������\v��\x19������������{�pC"...
1005C4BB0: LDRB            W8, [X9,#(byte_10099F254 - 0x10099F250)]
1005C4BB4: EOR             W8, W8, W14
1005C4BB8: STRB            W8, [X10,#(asc_10099F290+4 - 0x10099F290)]; "Qf���R��������\v��\x19������������{�pC>"...
1005C4BBC: LDRB            W8, [X9,#(byte_10099F255 - 0x10099F250)]
1005C4BC0: EOR             W8, W8, #0xC
1005C4BC4: STRB            W8, [X10,#(asc_10099F290+5 - 0x10099F290)]; "f���R��������\v��\x19������������{�pC>�"...
1005C4BC8: LDRB            W8, [X9,#(byte_10099F256 - 0x10099F250)]
1005C4BCC: MOV             W13, #0x62 ; 'b'
1005C4BD0: EOR             W8, W8, W13
1005C4BD4: STRB            W8, [X10,#(asc_10099F290+6 - 0x10099F290)]; "���R��������\v��\x19������������{�pC>�Ū"...
1005C4BD8: LDRB            W8, [X9,#(byte_10099F257 - 0x10099F250)]
1005C4BDC: EOR             W8, W8, #8
1005C4BE0: STRB            W8, [X10,#(asc_10099F290+7 - 0x10099F290)]; "˔R��������\v��\x19������������{�pC>�ŪR�"...
1005C4BE4: LDRB            W8, [X9,#(byte_10099F258 - 0x10099F250)]
1005C4BE8: MOV             W13, #0xB1
1005C4BEC: EOR             W8, W8, W13
1005C4BF0: STRB            W8, [X10,#(asc_10099F290+8 - 0x10099F290)]; "�R��������\v��\x19������������{�pC>�ŪR�"...
1005C4BF4: LDRB            W8, [X9,#(byte_10099F259 - 0x10099F250)]
1005C4BF8: MOV             W13, #0xCB
1005C4BFC: EOR             W8, W8, W13
1005C4C00: STRB            W8, [X10,#(asc_10099F290+9 - 0x10099F290)]; "R��������\v��\x19������������{�pC>�ŪR��"...
1005C4C04: LDRB            W8, [X9,#(byte_10099F25A - 0x10099F250)]
1005C4C08: EOR             W8, W8, #0x22222222
1005C4C0C: STRB            W8, [X10,#(asc_10099F290+0xA - 0x10099F290)]; "��������\v��\x19������������{�pC>�ŪR���"...
1005C4C10: LDRB            W8, [X9,#(byte_10099F25B - 0x10099F250)]
1005C4C14: EOR             W8, W8, #0xFFFFFF9F
1005C4C18: STRB            W8, [X10,#(asc_10099F290+0xB - 0x10099F290)]; "�������\v��\x19������������{�pC>�ŪR����"...
1005C4C1C: LDRB            W8, [X9,#(byte_10099F25C - 0x10099F250)]
1005C4C20: EOR             W8, W8, #0xDDDDDDDD
1005C4C24: STRB            W8, [X10,#(asc_10099F290+0xC - 0x10099F290)]; "�(����\v��\x19������������{�pC>�ŪR����N"...
1005C4C28: LDRB            W8, [X9,#(byte_10099F25D - 0x10099F250)]
1005C4C2C: EOR             W8, W8, W2
1005C4C30: STRB            W8, [X10,#(asc_10099F290+0xD - 0x10099F290)]; "(����\v��\x19������������{�pC>�ŪR����N"...
1005C4C34: LDRB            W8, [X9,#(byte_10099F25E - 0x10099F250)]
1005C4C38: MOV             W13, #0xE8
1005C4C3C: EOR             W8, W8, W13
1005C4C40: STRB            W8, [X10,#(asc_10099F290+0xE - 0x10099F290)]; "����\v��\x19������������{�pC>�ŪR����N"...
1005C4C44: LDRB            W8, [X9,#(byte_10099F25F - 0x10099F250)]
1005C4C48: EOR             W8, W8, W11
1005C4C4C: STRB            W8, [X10,#(asc_10099F290+0xF - 0x10099F290)]; "���\v��\x19������������{�pC>�ŪR����N"...
1005C4C50: LDRB            W8, [X9,#(byte_10099F260 - 0x10099F250)]
1005C4C54: MOV             W11, #0xD7
1005C4C58: EOR             W8, W8, W11
1005C4C5C: STRB            W8, [X10,#(asc_10099F290+0x10 - 0x10099F290)]; "s�\v��\x19������������{�pC>�ŪR����N\x18"...
1005C4C60: LDRB            W8, [X9,#(byte_10099F261 - 0x10099F250)]
1005C4C64: MOV             W13, #0x68 ; 'h'
1005C4C68: EOR             W8, W8, W13
1005C4C6C: STRB            W8, [X10,#(asc_10099F290+0x11 - 0x10099F290)]; "�\v��\x19������������{�pC>�ŪR����N\x18ߴ"...
1005C4C70: LDRB            W8, [X9,#(byte_10099F262 - 0x10099F250)]
1005C4C74: EOR             W8, W8, #0x44444444
1005C4C78: STRB            W8, [X10,#(asc_10099F290+0x12 - 0x10099F290)]; "\v��\x19������������{�pC>�ŪR����N\x18ߴf"...
1005C4C7C: LDRB            W8, [X9,#(byte_10099F263 - 0x10099F250)]
1005C4C80: EOR             W8, W8, W12
1005C4C84: STRB            W8, [X10,#(asc_10099F290+0x13 - 0x10099F290)]; "��\x19������������{�pC>�ŪR����N\x18ߴf\t"...
1005C4C88: LDRB            W8, [X9,#(byte_10099F264 - 0x10099F250)]
1005C4C8C: EOR             W8, W8, W0
1005C4C90: STRB            W8, [X10,#(asc_10099F290+0x14 - 0x10099F290)]; "d\x19������������{�pC>�ŪR����N\x18ߴf\t�"...
1005C4C94: LDRB            W8, [X9,#(byte_10099F265 - 0x10099F250)]
1005C4C98: EOR             W8, W8, W14
1005C4C9C: STRB            W8, [X10,#(asc_10099F290+0x15 - 0x10099F290)]; "\x19������������{�pC>�ŪR����N\x18ߴf\t�"...
1005C4CA0: LDRB            W8, [X9,#(byte_10099F266 - 0x10099F250)]
1005C4CA4: MOV             W11, #0x50 ; 'P'
1005C4CA8: EOR             W8, W8, W11
1005C4CAC: STRB            W8, [X10,#(asc_10099F290+0x16 - 0x10099F290)]; "������������{�pC>�ŪR����N\x18ߴf\t�����:"
1005C4CB0: LDRB            W8, [X9,#(byte_10099F267 - 0x10099F250)]
1005C4CB4: EOR             W8, W8, #0x7F
1005C4CB8: STRB            W8, [X10,#(asc_10099F290+0x17 - 0x10099F290)]; "�����������{�pC>�ŪR����N\x18ߴf\t�����:"
1005C4CBC: LDRB            W8, [X9,#(byte_10099F268 - 0x10099F250)]
1005C4CC0: EOR             W8, W8, W4
1005C4CC4: STRB            W8, [X10,#(asc_10099F290+0x18 - 0x10099F290)]; ",���������{�pC>�ŪR����N\x18ߴf\t�����:"
1005C4CC8: LDRB            W8, [X9,#(byte_10099F269 - 0x10099F250)]
1005C4CCC: EOR             W8, W8, #0x3C ; '<'
1005C4CD0: STRB            W8, [X10,#(asc_10099F290+0x19 - 0x10099F290)]; "���������{�pC>�ŪR����N\x18ߴf\t�����:"
1005C4CD4: LDRB            W8, [X9,#(byte_10099F26A - 0x10099F250)]
1005C4CD8: EOR             W8, W8, W16
1005C4CDC: STRB            W8, [X10,#(asc_10099F290+0x1A - 0x10099F290)]; "��������{�pC>�ŪR����N\x18ߴf\t�����:"
1005C4CE0: LDRB            W8, [X9,#(byte_10099F26B - 0x10099F250)]
1005C4CE4: MOV             W11, #0x3A ; ':'
1005C4CE8: EOR             W8, W8, W11
1005C4CEC: STRB            W8, [X10,#(asc_10099F290+0x1B - 0x10099F290)]; "\x1A������{�pC>�ŪR����N\x18ߴf\t�����:"
1005C4CF0: LDRB            W8, [X9,#(byte_10099F26C - 0x10099F250)]
1005C4CF4: MOV             W11, #0xA
1005C4CF8: EOR             W8, W8, W11
1005C4CFC: STRB            W8, [X10,#(asc_10099F290+0x1C - 0x10099F290)]; "������{�pC>�ŪR����N\x18ߴf\t�����:"
1005C4D00: LDRB            W8, [X9,#(byte_10099F26D - 0x10099F250)]
1005C4D04: MOV             W11, #0x36 ; '6'
1005C4D08: EOR             W8, W8, W11
1005C4D0C: STRB            W8, [X10,#(asc_10099F290+0x1D - 0x10099F290)]; "�����{�pC>�ŪR����N\x18ߴf\t�����:"
1005C4D10: LDRB            W8, [X9,#(byte_10099F26E - 0x10099F250)]
1005C4D14: EOR             W8, W8, #0x7F
1005C4D18: STRB            W8, [X10,#(asc_10099F290+0x1E - 0x10099F290)]; "����{�pC>�ŪR����N\x18ߴf\t�����:"
1005C4D1C: LDRB            W8, [X9,#(byte_10099F26F - 0x10099F250)]
1005C4D20: EOR             W8, W8, #1
1005C4D24: STRB            W8, [X10,#(asc_10099F290+0x1F - 0x10099F290)]; "��\x02{�pC>�ŪR����N\x18ߴf\t�����:"
1005C4D28: LDRB            W8, [X9,#(byte_10099F270 - 0x10099F250)]
1005C4D2C: MOV             W11, #0x8B
1005C4D30: EOR             W8, W8, W11
1005C4D34: STRB            W8, [X10,#(asc_10099F290+0x20 - 0x10099F290)]; "�\x02{�pC>�ŪR����N\x18ߴf\t�����:"
1005C4D38: LDRB            W8, [X9,#(byte_10099F271 - 0x10099F250)]
1005C4D3C: EOR             W8, W8, #0x44444444
1005C4D40: STRB            W8, [X10,#(asc_10099F290+0x21 - 0x10099F290)]; "\x02{�pC>�ŪR����N\x18ߴf\t�����:"
1005C4D44: LDRB            W8, [X9,#(byte_10099F272 - 0x10099F250)]
1005C4D48: MOV             W12, #0xAB
1005C4D4C: EOR             W8, W8, W12
1005C4D50: STRB            W8, [X10,#(asc_10099F290+0x22 - 0x10099F290)]; "{�pC>�ŪR����N\x18ߴf\t�����:"
1005C4D54: LDRB            W8, [X9,#(byte_10099F273 - 0x10099F250)]
1005C4D58: EOR             W8, W8, W15
1005C4D5C: STRB            W8, [X10,#(asc_10099F290+0x23 - 0x10099F290)]; "�pC>�ŪR����N\x18ߴf\t�����:"
1005C4D60: LDRB            W8, [X9,#(byte_10099F274 - 0x10099F250)]
1005C4D64: EOR             W8, W8, W6
1005C4D68: STRB            W8, [X10,#(asc_10099F290+0x24 - 0x10099F290)]; "pC>�ŪR����N\x18ߴf\t�����:"
1005C4D6C: LDRB            W8, [X9,#(byte_10099F275 - 0x10099F250)]
1005C4D70: EOR             W8, W8, #0x1F
1005C4D74: STRB            W8, [X10,#(asc_10099F290+0x25 - 0x10099F290)]; "C>�ŪR����N\x18ߴf\t�����:"
1005C4D78: LDRB            W8, [X9,#(byte_10099F276 - 0x10099F250)]
1005C4D7C: EOR             W8, W8, W6
1005C4D80: STRB            W8, [X10,#(asc_10099F290+0x26 - 0x10099F290)]; ">�ŪR����N\x18ߴf\t�����:"
1005C4D84: LDRB            W8, [X9,#(byte_10099F277 - 0x10099F250)]
1005C4D88: MOV             W11, #0x65 ; 'e'
1005C4D8C: EOR             W8, W8, W11
1005C4D90: STRB            W8, [X10,#(asc_10099F290+0x27 - 0x10099F290)]; "�ŪR����N\x18ߴf\t�����:"
1005C4D94: LDRB            W8, [X9,#(byte_10099F278 - 0x10099F250)]
1005C4D98: EOR             W8, W8, W22
1005C4D9C: STRB            W8, [X10,#(asc_10099F290+0x28 - 0x10099F290)]; "ŪR����N\x18ߴf\t�����:"
1005C4DA0: LDRB            W8, [X9,#(byte_10099F279 - 0x10099F250)]
1005C4DA4: EOR             W8, W8, #0x78 ; 'x'
1005C4DA8: STRB            W8, [X10,#(asc_10099F290+0x29 - 0x10099F290)]; "�R����N\x18ߴf\t�����:"
1005C4DAC: LDRB            W8, [X9,#(byte_10099F27A - 0x10099F250)]
1005C4DB0: MOV             W11, #0x19
1005C4DB4: EOR             W8, W8, W11
1005C4DB8: STRB            W8, [X10,#(asc_10099F290+0x2A - 0x10099F290)]; "R����N\x18ߴf\t�����:"
1005C4DBC: LDRB            W8, [X9,#(byte_10099F27B - 0x10099F250)]
1005C4DC0: EOR             W8, W8, #0x3C ; '<'
1005C4DC4: STRB            W8, [X10,#(asc_10099F290+0x2B - 0x10099F290)]; "����N\x18ߴf\t�����:"
1005C4DC8: LDRB            W8, [X9,#(byte_10099F27C - 0x10099F250)]
1005C4DCC: MOV             W11, #0x32 ; '2'
1005C4DD0: EOR             W8, W8, W11
1005C4DD4: STRB            W8, [X10,#(asc_10099F290+0x2C - 0x10099F290)]; "���N\x18ߴf\t�����:"
1005C4DD8: LDRB            W8, [X9,#(byte_10099F27D - 0x10099F250)]
1005C4DDC: EOR             W8, W8, #0x10
1005C4DE0: STRB            W8, [X10,#(asc_10099F290+0x2D - 0x10099F290)]; "��N\x18ߴf\t�����:"
1005C4DE4: LDRB            W8, [X9,#(byte_10099F27E - 0x10099F250)]
1005C4DE8: EOR             W8, W8, W12
1005C4DEC: STRB            W8, [X10,#(asc_10099F290+0x2E - 0x10099F290)]; "�N\x18ߴf\t�����:"
1005C4DF0: LDRB            W8, [X9,#(byte_10099F27F - 0x10099F250)]
1005C4DF4: MOV             W11, #0xF2
1005C4DF8: EOR             W8, W8, W11
1005C4DFC: STRB            W8, [X10,#(asc_10099F290+0x2F - 0x10099F290)]; "N\x18ߴf\t�����:"
1005C4E00: LDRB            W8, [X9,#(byte_10099F280 - 0x10099F250)]
1005C4E04: MOV             W12, #0x39 ; '9'
1005C4E08: EOR             W8, W8, W12
1005C4E0C: STRB            W8, [X10,#(asc_10099F290+0x30 - 0x10099F290)]; "\x18ߴf\t�����:"
1005C4E10: LDRB            W8, [X9,#(byte_10099F281 - 0x10099F250)]
1005C4E14: EOR             W8, W8, W13
1005C4E18: STRB            W8, [X10,#(asc_10099F290+0x31 - 0x10099F290)]; "ߴf\t�����:"
1005C4E1C: LDRB            W8, [X9,#(byte_10099F282 - 0x10099F250)]
1005C4E20: EOR             W8, W8, W26
1005C4E24: STRB            W8, [X10,#(asc_10099F290+0x32 - 0x10099F290)]; "�f\t�����:"
1005C4E28: LDRB            W8, [X9,#(byte_10099F283 - 0x10099F250)]
1005C4E2C: EOR             W8, W8, #0xF0
1005C4E30: STRB            W8, [X10,#(asc_10099F290+0x33 - 0x10099F290)]; "f\t�����:"
1005C4E34: LDRB            W8, [X9,#(byte_10099F284 - 0x10099F250)]
1005C4E38: EOR             W8, W8, #0xDDDDDDDD
1005C4E3C: STRB            W8, [X10,#(asc_10099F290+0x34 - 0x10099F290)]; "\t�����:"
1005C4E40: LDRB            W8, [X9,#(byte_10099F285 - 0x10099F250)]
1005C4E44: MOV             W11, #0xE2
1005C4E48: EOR             W8, W8, W11
1005C4E4C: STRB            W8, [X10,#(asc_10099F290+0x35 - 0x10099F290)]; "�����:"
1005C4E50: LDRB            W8, [X9,#(byte_10099F286 - 0x10099F250)]
1005C4E54: MOV             W11, #0xA6
1005C4E58: EOR             W8, W8, W11
1005C4E5C: STRB            W8, [X10,#(asc_10099F290+0x36 - 0x10099F290)]; "����:"
1005C4E60: LDRB            W8, [X9,#(byte_10099F287 - 0x10099F250)]
1005C4E64: EOR             W8, W8, W1
1005C4E68: STRB            W8, [X10,#(asc_10099F290+0x37 - 0x10099F290)]; "���:"
1005C4E6C: LDRB            W8, [X9,#(byte_10099F288 - 0x10099F250)]
1005C4E70: MOV             W11, #0x89
1005C4E74: EOR             W8, W8, W11
1005C4E78: STRB            W8, [X10,#(asc_10099F290+0x38 - 0x10099F290)]; "�\a:"
1005C4E7C: LDRB            W8, [X9,#(byte_10099F289 - 0x10099F250)]
1005C4E80: MOV             W11, #0x49 ; 'I'
1005C4E84: EOR             W8, W8, W11
1005C4E88: STRB            W8, [X10,#(asc_10099F290+0x39 - 0x10099F290)]; "\a:"
1005C4E8C: LDRB            W8, [X9,#(byte_10099F28A - 0x10099F250)]
1005C4E90: EOR             W8, W8, W12
1005C4E94: STRB            W8, [X10,#(asc_10099F290+0x3A - 0x10099F290)]; ":"
1005C4E98: SUB             X8, X29, #0x50 ; 'P'
1005C4E9C: LDUR            X8, [X8,#-0x100]
1005C4EA0: MOV             W25, #0xC6F89B34
1005C4EA8: MOV             W9, #0xC6F89B34
1005C4EB0: STR             W9, [X8]
1005C4EB4: MOV             W22, #0x6C18E68C
1005C4EBC: B               loc_1005C5A84
1005C4EC0: MOV             W8, #0x6AAE4D18
1005C4EC8: CMP             W26, W8
1005C4ECC: CSET            W8, EQ
1005C4ED0: ADRL            X9, off_1009D1E38
1005C4ED8: LDR             X0, [X9,W8,UXTW#3]
1005C4EDC: BL              nullsub_29
1005C4EE0: BR              X0
1005C4EE4: SUB             X8, X29, #0x50 ; 'P'
1005C4EE8: LDUR            X8, [X8,#-0x100]
1005C4EEC: MOV             W9, #0x62FE719A
1005C4EF4: STR             W9, [X8]
1005C4EF8: LDUR            X8, [X29,#-0x100]
1005C4EFC: SUB             X9, X29, #0x28 ; '('
1005C4F00: B               loc_1005C567C
1005C4F04: MOV             W8, #0xE24987E1
1005C4F0C: CMP             W26, W8
1005C4F10: CSET            W8, EQ
1005C4F14: ADRL            X9, off_1009D2228
1005C4F1C: LDR             X0, [X9,W8,UXTW#3]
1005C4F20: BL              nullsub_29
1005C4F24: MOV             W28, #0xAA99DB4D
1005C4F2C: BR              X0
1005C4F30: ADRP            X8, #selRef_q841qmGA_@PAGE
1005C4F34: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005C4F38: LDUR            X0, [X29,#-0xC0]; id
1005C4F3C: ADRL            X2, stru_10099F3F0; "\x8DY\x82\xBB\x1E\x01%\x1Dj<\x1D0\xE5\x2A\x5B\xD8\x3Dʡ\x0E|Mx\x9B]\xAE\xE5\xF0\x08\xAEWP\xDA\x60\n\x1E\x8C\x0E!\x189\x9F\xD0\x28\x11\xA5\xA9q@\x19\x17/\xBD;\xBB]\x9A\xCF\xE2\x01\x10*|;G\xAB\xBC\x06\x8F\xA2\xDC\x656\t\x10\xEC\x24\xEE\xBD\x06"
1005C4F44: BL              _objc_msgSend
1005C4F48: MOV             X29, X29
1005C4F4C: BL              _objc_retainAutoreleasedReturnValue
1005C4F50: SUB             X8, X29, #0x58 ; 'X'
1005C4F54: LDUR            X8, [X8,#-0x100]
1005C4F58: LDR             X8, [X8,#0x38]
1005C4F5C: LDR             X9, [X8,#8]
1005C4F60: LDR             X8, [X9,#0x28]
1005C4F64: STR             X0, [X9,#0x28]
1005C4F68: MOV             X0, X8; id
1005C4F6C: BL              _objc_release
1005C4F70: SUB             X8, X29, #0x50 ; 'P'
1005C4F74: LDUR            X8, [X8,#-0x100]
1005C4F78: MOV             W9, #0xF5AA36D8
1005C4F80: B               loc_1005C5324
1005C4F84: MOV             W8, #0x376E7C9A
1005C4F8C: CMP             W26, W8
1005C4F90: CSET            W8, EQ
1005C4F94: ADRL            X9, off_1009D2028
1005C4F9C: LDR             X0, [X9,W8,UXTW#3]
1005C4FA0: BL              nullsub_29
1005C4FA4: ADRL            X21, off_1009D1D58
1005C4FAC: BR              X0
1005C4FB0: MOV             W8, #1
1005C4FB4: ADRL            X9, dword_100A22348
1005C4FBC: STLR            W8, [X9]
1005C4FC0: SUB             X8, SP, #0x10
1005C4FC4: MOV             SP, X8
1005C4FC8: SUB             X8, SP, #0x40 ; '@'
1005C4FCC: MOV             SP, X8
1005C4FD0: SUB             X8, SP, #0x30 ; '0'
1005C4FD4: MOV             SP, X8
1005C4FD8: BL              _objc_autoreleasePoolPush
1005C4FDC: SUB             X8, X29, #0x58 ; 'X'
1005C4FE0: LDUR            X8, [X8,#-0x100]
1005C4FE4: LDR             X8, [X8,#0x20]
1005C4FE8: ADD             X0, X8, #0x10; location
1005C4FEC: BL              _objc_loadWeakRetained
1005C4FF0: BL              _objc_release
1005C4FF4: SUB             X8, X29, #0x50 ; 'P'
1005C4FF8: LDUR            X8, [X8,#-0x100]
1005C4FFC: MOV             W9, #0x8963E2DD
1005C5004: B               loc_1005C5324
1005C5008: MOV             W8, #0xAE130456
1005C5010: CMP             W26, W8
1005C5014: CSET            W8, EQ
1005C5018: ADRL            X9, off_1009D2418
1005C5020: LDR             X0, [X9,W8,UXTW#3]
1005C5024: BL              nullsub_29
1005C5028: MOV             W28, #0xAA99DB4D
1005C5030: ADRL            X21, off_1009D1D58
1005C5038: BR              X0
1005C503C: ADRP            X8, #dword_1009A3880@PAGE
1005C5040: LDR             W8, [X8,#dword_1009A3880@PAGEOFF]
1005C5044: ADRP            X9, #dword_1009A3884@PAGE
1005C5048: LDR             W9, [X9,#dword_1009A3884@PAGEOFF]
1005C504C: AND             W8, W8, W9
1005C5050: MOV             W9, #0xCB0B74C7
1005C5058: UMULL           X8, W8, W9
1005C505C: LSR             X8, X8, #0x3F ; '?'
1005C5060: MOV             W9, #0xFA626FAF
1005C5068: ADD             W8, W8, W9
1005C506C: MOV             W9, #0xC04009A1
1005C5074: AND             W8, W8, W9
1005C5078: MOV             W9, #0x3EA1C73F
1005C5080: CMP             W8, W9
1005C5084: MOV             W8, #0xF5AA36D8
1005C508C: MOV             W9, #0xE24987E1
1005C5094: B               loc_1005C53B4
1005C5098: MOV             W8, #0x4CF88936
1005C50A0: CMP             W26, W8
1005C50A4: CSET            W8, EQ
1005C50A8: ADRL            X9, off_1009D1F28
1005C50B0: LDR             X0, [X9,W8,UXTW#3]
1005C50B4: BL              nullsub_29
1005C50B8: BR              X0
1005C50BC: LDUR            X0, [X29,#-0x90]; context
1005C50C0: BL              _objc_autoreleasePoolPop
1005C50C4: SUB             X8, X29, #0x50 ; 'P'
1005C50C8: LDUR            X8, [X8,#-0x100]
1005C50CC: MOV             W9, #0x5C4BE39E
1005C50D4: B               loc_1005C5324
1005C50D8: MOV             W8, #0xC88B35D1
1005C50E0: CMP             W26, W8
1005C50E4: CSET            W8, EQ
1005C50E8: ADRL            X9, off_1009D2318
1005C50F0: LDR             X0, [X9,W8,UXTW#3]
1005C50F4: BL              nullsub_29
1005C50F8: MOV             W25, #0xC6F89B34
1005C5100: MOV             W28, #0xAA99DB4D
1005C5108: MOV             W22, #0x6C18E68C
1005C5110: MOV             W23, #0x57AADA82
1005C5118: BR              X0
1005C511C: ADRP            X8, #selRef_q841qmGA_@PAGE
1005C5120: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005C5124: LDUR            X0, [X29,#-0xB0]; id
1005C5128: ADRL            X2, stru_10099F3D0; "\xE4\x45\x3D\xB4\xDF\x30\xE6\xF4\xC4\xAB+V\xD5\x04\x7F\xEE\x1B\x29\xFD\xE3\x40\xD1A'\xC4\x6B30$f,\xDD\x5E\xA3;\x81\xFAJ$I\xE1\xB5\x0F%xZ\xBBv3\xD6\x2C\xA1ҳ\xCD\x0F\x95`*\xE9\xE9\xB7\xE1\x70\x25\xCE\x2E\x14*\x11\xB0O\x9B,"
1005C5130: BL              _objc_msgSend
1005C5134: MOV             X29, X29
1005C5138: BL              _objc_retainAutoreleasedReturnValue
1005C513C: SUB             X8, X29, #0x58 ; 'X'
1005C5140: LDUR            X8, [X8,#-0x100]
1005C5144: LDR             X8, [X8,#0x38]
1005C5148: LDR             X9, [X8,#8]
1005C514C: LDR             X8, [X9,#0x28]
1005C5150: STR             X0, [X9,#0x28]
1005C5154: MOV             X0, X8; id
1005C5158: BL              _objc_release
1005C515C: SUB             X8, X29, #0x50 ; 'P'
1005C5160: LDUR            X8, [X8,#-0x100]
1005C5164: MOV             W9, #0x15FE12F
1005C516C: B               loc_1005C5324
1005C5170: MOV             W8, #0x15FE12F
1005C5178: CMP             W26, W8
1005C517C: CSET            W8, EQ
1005C5180: ADRL            X9, off_1009D2118
1005C5188: LDR             X0, [X9,W8,UXTW#3]
1005C518C: BL              nullsub_29
1005C5190: ADRL            X21, off_1009D1D58
1005C5198: BR              X0
1005C519C: ADRP            X8, #dword_1009A3878@PAGE
1005C51A0: LDR             W8, [X8,#dword_1009A3878@PAGEOFF]
1005C51A4: ADRP            X9, #dword_1009A387C@PAGE
1005C51A8: LDR             W9, [X9,#dword_1009A387C@PAGEOFF]
1005C51AC: AND             W8, W8, W9
1005C51B0: MOV             W9, #0x55263446
1005C51B8: EOR             W8, W8, W9
1005C51BC: MOV             W9, #0xD726354F
1005C51C4: AND             W8, W8, W9
1005C51C8: MOV             W9, #0x70691E94
1005C51D0: ADD             W22, W8, W9
1005C51D4: ADRP            X8, #selRef_q841qmGA_@PAGE
1005C51D8: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005C51DC: LDUR            X0, [X29,#-0xB0]; id
1005C51E0: ADRL            X2, stru_10099F3D0; "\xE4\x45\x3D\xB4\xDF\x30\xE6\xF4\xC4\xAB+V\xD5\x04\x7F\xEE\x1B\x29\xFD\xE3\x40\xD1A'\xC4\x6B30$f,\xDD\x5E\xA3;\x81\xFAJ$I\xE1\xB5\x0F%xZ\xBBv3\xD6\x2C\xA1ҳ\xCD\x0F\x95`*\xE9\xE9\xB7\xE1\x70\x25\xCE\x2E\x14*\x11\xB0O\x9B,"
1005C51E8: BL              _objc_msgSend
1005C51EC: MOV             X29, X29
1005C51F0: BL              _objc_retainAutoreleasedReturnValue
1005C51F4: SUB             X8, X29, #0x58 ; 'X'
1005C51F8: LDUR            X8, [X8,#-0x100]
1005C51FC: LDR             X8, [X8,#0x38]
1005C5200: LDR             X9, [X8,#8]
1005C5204: LDR             X8, [X9,#0x28]
1005C5208: STR             X0, [X9,#0x28]
1005C520C: MOV             X0, X8; id
1005C5210: BL              _objc_release
1005C5214: MOV             W8, #0x3F132064
1005C521C: CMP             W22, W8
1005C5220: MOV             W23, #0x57AADA82
1005C5228: MOV             W22, #0x6C18E68C
1005C5230: MOV             W28, #0xAA99DB4D
1005C5238: MOV             W25, #0xC6F89B34
1005C5240: MOV             W8, #0x59BB668F
1005C5248: MOV             W9, #0x15FE12F
1005C5250: B               loc_1005C53B4
1005C5254: MOV             W8, #0x8C5D01F0
1005C525C: CMP             W26, W8
1005C5260: CSET            W8, EQ
1005C5264: ADRL            X9, off_1009D2508
1005C526C: LDR             X0, [X9,W8,UXTW#3]
1005C5270: BL              nullsub_29
1005C5274: ADRL            X21, off_1009D1D58
1005C527C: BR              X0
1005C5280: LDUR            X8, [X29,#-0xA0]
1005C5284: LDR             X0, [X8]; id
1005C5288: ADRP            X8, #selRef_v8W4lFYv_@PAGE
1005C528C: LDR             X1, [X8,#selRef_v8W4lFYv_@PAGEOFF]; "v8W4lFYv:" ...
1005C5290: ADRL            X2, stru_10099F410; "\xB6\xE1\xB5\x23Qf\xCD\xCB\x94R\xFF\xE0\xB8\x28\xAE\xD6\x73\xA2\v\xC9\x64\x19\x80\xC6\x2C\xA7\xD5\x1A\x9D\xB1\xF1\xFC\x96\x02{\xADpC>\x82ŪR\x81\xB9\x87\xB7N\x18ߴf\t\xA3\xF4\xEC\x8B\x07"
1005C5298: BL              _objc_msgSend
1005C529C: MOV             X29, X29
1005C52A0: BL              _objc_retainAutoreleasedReturnValue
1005C52A4: SUB             X8, X29, #0x58 ; 'X'
1005C52A8: LDUR            X8, [X8,#-0x100]
1005C52AC: LDR             X8, [X8,#0x38]
1005C52B0: LDR             X9, [X8,#8]
1005C52B4: LDR             X8, [X9,#0x28]
1005C52B8: STR             X0, [X9,#0x28]
1005C52BC: MOV             X0, X8; id
1005C52C0: BL              _objc_release
1005C52C4: SUB             X8, X29, #0x50 ; 'P'
1005C52C8: LDUR            X8, [X8,#-0x100]
1005C52CC: MOV             W9, #0xC036239B
1005C52D4: B               loc_1005C5324
1005C52D8: MOV             W8, #0x741D027F
1005C52E0: CMP             W26, W8
1005C52E4: CSET            W8, EQ
1005C52E8: ADRL            X9, off_1009D1DF8
1005C52F0: LDR             X0, [X9,W8,UXTW#3]
1005C52F4: BL              nullsub_29
1005C52F8: MOV             W22, #0x6C18E68C
1005C5300: MOV             W23, #0x57AADA82
1005C5308: MOV             W25, #0xC6F89B34
1005C5310: BR              X0
1005C5314: SUB             X8, X29, #0x50 ; 'P'
1005C5318: LDUR            X8, [X8,#-0x100]
1005C531C: MOV             W9, #0xCD5F821B
1005C5324: STR             W9, [X8]
1005C5328: B               loc_1005C5A84
1005C532C: MOV             W8, #0xE74C2CFD
1005C5334: CMP             W26, W8
1005C5338: CSET            W8, EQ
1005C533C: ADRL            X9, off_1009D21E8
1005C5344: LDR             X0, [X9,W8,UXTW#3]
1005C5348: BL              nullsub_29
1005C534C: MOV             W28, #0xAA99DB4D
1005C5354: ADRL            X21, off_1009D1D58
1005C535C: BR              X0
1005C5360: ADRP            X8, #dword_1009A38E0@PAGE
1005C5364: LDR             W8, [X8,#dword_1009A38E0@PAGEOFF]
1005C5368: ADRP            X9, #dword_1009A38E4@PAGE
1005C536C: LDR             W9, [X9,#dword_1009A38E4@PAGEOFF]
1005C5370: SUB             W8, W8, W9
1005C5374: MOV             W9, #0xACBC8E4D
1005C537C: UMULL           X8, W8, W9
1005C5380: LSR             X8, X8, #0x3F ; '?'
1005C5384: MOV             W9, #0x9F130D13
1005C538C: MOV             W10, #0x3E207C37
1005C5394: MADD            W8, W8, W9, W10
1005C5398: MOV             W9, #0xF24C0840
1005C53A0: CMP             W8, W9
1005C53A4: MOV             W8, #0xD7DA914E
1005C53AC: MOV             W9, #0x99EF1B9C
1005C53B4: CSEL            W8, W9, W8, CC
1005C53B8: B               loc_1005C5A3C
1005C53BC: MOV             W8, #0x3C189D08
1005C53C4: CMP             W26, W8
1005C53C8: CSET            W8, EQ
1005C53CC: ADRL            X9, off_1009D1FE8
1005C53D4: LDR             X0, [X9,W8,UXTW#3]
1005C53D8: BL              nullsub_29
1005C53DC: MOV             W23, #0x57AADA82
1005C53E4: BR              X0
1005C53E8: LDUR            X0, [X29,#-0xD0]; id
1005C53EC: BL              _objc_release
1005C53F0: SUB             X8, X29, #0x40 ; '@'
1005C53F4: LDUR            X0, [X8,#-0x100]; id
1005C53F8: BL              _objc_release
1005C53FC: SUB             X8, X29, #0x50 ; 'P'
1005C5400: LDUR            X8, [X8,#-0x100]
1005C5404: MOV             W9, #0x3B79C58D
1005C540C: B               loc_1005C5324
1005C5410: MOV             W8, #0xBB815749
1005C5418: CMP             W26, W8
1005C541C: CSET            W8, EQ
1005C5420: ADRL            X9, off_1009D23D8
1005C5428: LDR             X0, [X9,W8,UXTW#3]
1005C542C: BL              nullsub_29
1005C5430: MOV             W28, #0xAA99DB4D
1005C5438: MOV             W22, #0x6C18E68C
1005C5440: MOV             W23, #0x57AADA82
1005C5448: MOV             W25, #0xC6F89B34
1005C5450: BR              X0
1005C5454: SUB             X8, X29, #0x30 ; '0'
1005C5458: LDUR            X8, [X8,#-0x100]
1005C545C: SUB             X9, X29, #0x40 ; '@'
1005C5460: STUR            X8, [X9,#-0x100]
1005C5464: ADRP            X8, #dword_1009A38F0@PAGE
1005C5468: LDR             W8, [X8,#dword_1009A38F0@PAGEOFF]
1005C546C: ADRP            X9, #dword_1009A38F4@PAGE
1005C5470: LDR             W9, [X9,#dword_1009A38F4@PAGEOFF]
1005C5474: AND             W8, W8, W9
1005C5478: MOV             W9, #0x44312052
1005C5480: ORR             W8, W8, W9
1005C5484: MOV             W9, #0x2047721F
1005C548C: ADD             W8, W8, W9
1005C5490: MOV             W9, #0x5E2DAC67
1005C5498: CMP             W8, W9
1005C549C: MOV             W8, #0x907BA1D7
1005C54A4: MOV             W9, #0x3C189D08
1005C54AC: CSEL            W8, W8, W9, CC
1005C54B0: B               loc_1005C5A3C
1005C54B4: MOV             W8, #0x5858CA7A
1005C54BC: CMP             W26, W8
1005C54C0: CSET            W8, EQ
1005C54C4: ADRL            X9, off_1009D1EE8
1005C54CC: LDR             X0, [X9,W8,UXTW#3]
1005C54D0: BL              nullsub_29
1005C54D4: MOV             W23, #0x57AADA82
1005C54DC: MOV             W25, #0xC6F89B34
1005C54E4: MOV             W22, #0x6C18E68C
1005C54EC: BR              X0
1005C54F0: ADRP            X8, #dword_1009A38D8@PAGE
1005C54F4: LDR             W8, [X8,#dword_1009A38D8@PAGEOFF]
1005C54F8: ADRP            X9, #dword_1009A38DC@PAGE
1005C54FC: LDR             W9, [X9,#dword_1009A38DC@PAGEOFF]
1005C5500: ADD             W8, W8, W9
1005C5504: MOV             W9, #0xB4A3
1005C5508: ORR             W8, W8, W9
1005C550C: MOV             W9, #0xF800FEAB
1005C5514: AND             W22, W8, W9
1005C5518: SUB             X8, X29, #0x58 ; 'X'
1005C551C: LDUR            X8, [X8,#-0x100]
1005C5520: LDR             X0, [X8,#0x30]
1005C5524: LDR             X8, [X0,#0x10]
1005C5528: LDUR            X2, [X29,#-0xF0]
1005C552C: MOV             W1, #1
1005C5530: BLR             X8
1005C5534: LDUR            X8, [X29,#-0xA0]
1005C5538: LDR             X9, [X8]
1005C553C: STR             W0, [X9,#0x28]
1005C5540: LDR             X8, [X8]
1005C5544: SUB             X9, X29, #8
1005C5548: STUR            X8, [X9,#-0x100]
1005C554C: LDR             W8, [X8,#0x28]
1005C5550: CMN             W8, #1
1005C5554: CSET            W8, EQ
1005C5558: SUB             X9, X29, #9
1005C555C: STURB           W8, [X9,#-0x100]
1005C5560: MOV             W8, #0x1F3C78DC
1005C5568: CMP             W22, W8
1005C556C: MOV             W23, #0x57AADA82
1005C5574: MOV             W22, #0x6C18E68C
1005C557C: MOV             W28, #0xAA99DB4D
1005C5584: MOV             W25, #0xC6F89B34
1005C558C: MOV             W8, #0xAA8FD1BE
1005C5594: MOV             W9, #0x918E624A
1005C559C: B               loc_1005C5940
1005C55A0: MOV             W8, #0xCEA0BC0F
1005C55A8: CMP             W26, W8
1005C55AC: CSET            W8, EQ
1005C55B0: ADRL            X9, off_1009D22D8
1005C55B8: LDR             X0, [X9,W8,UXTW#3]
1005C55BC: BL              nullsub_29
1005C55C0: MOV             W25, #0xC6F89B34
1005C55C8: MOV             W22, #0x6C18E68C
1005C55D0: BR              X0
1005C55D4: ADRP            X8, #selRef_q841qmGA_@PAGE
1005C55D8: LDR             X1, [X8,#selRef_q841qmGA_@PAGEOFF]; "q841qmGA:" ...
1005C55DC: LDUR            X0, [X29,#-0xB0]; id
1005C55E0: ADRL            X2, stru_10099F3B0; "\x8FL\xFB\xFD\x05\xDF\x342x\xAC3\xC3\xE6(\xDF\x374\x80\xC8\x15\x1E\x00nXPF\xAF\xFA\xDC\x6C\"\x81a\x95\xE3\x01\xC47Hs,B\xCC\xFE\x03\x85?\x06\xA6\x0E\xC2\x0A\xCB\x3E\xC2\xF9x(R\x05\x19\x12"
1005C55E8: BL              _objc_msgSend
1005C55EC: MOV             X29, X29
1005C55F0: BL              _objc_retainAutoreleasedReturnValue
1005C55F4: SUB             X8, X29, #0x58 ; 'X'
1005C55F8: LDUR            X8, [X8,#-0x100]
1005C55FC: LDR             X8, [X8,#0x38]
1005C5600: LDR             X9, [X8,#8]
1005C5604: LDR             X8, [X9,#0x28]
1005C5608: STR             X0, [X9,#0x28]
1005C560C: MOV             X0, X8; id
1005C5610: BL              _objc_release
1005C5614: SUB             X8, X29, #0x50 ; 'P'
1005C5618: LDUR            X8, [X8,#-0x100]
1005C561C: MOV             W9, #0xC2744BBD
1005C5624: B               loc_1005C5324
1005C5628: MOV             W8, #0x80CE264
1005C5630: CMP             W26, W8
1005C5634: CSET            W8, EQ
1005C5638: ADRL            X9, off_1009D20D8
1005C5640: LDR             X0, [X9,W8,UXTW#3]
1005C5644: BL              nullsub_29
1005C5648: MOV             W22, #0x6C18E68C
1005C5650: BR              X0
1005C5654: LDUR            X0, [X29,#-0xF0]; id
1005C5658: BL              _objc_release
1005C565C: SUB             X8, X29, #0x38 ; '8'
1005C5660: LDUR            X8, [X8,#-0x100]
1005C5664: SUB             X9, X29, #0x50 ; 'P'
1005C5668: LDUR            X9, [X9,#-0x100]
1005C566C: MOV             W10, #0xBB815749
1005C5674: STR             W10, [X9]
1005C5678: SUB             X9, X29, #0x30 ; '0'
1005C567C: STUR            X8, [X9,#-0x100]
1005C5680: B               loc_1005C5A84
1005C5684: MOV             W8, #0x918E624A
1005C568C: CMP             W26, W8
1005C5690: CSET            W8, EQ
1005C5694: ADRL            X9, off_1009D24C8
1005C569C: LDR             X0, [X9,W8,UXTW#3]
1005C56A0: BL              nullsub_29
1005C56A4: ADRL            X21, off_1009D1D58
1005C56AC: BR              X0
1005C56B0: SUB             X8, X29, #0x58 ; 'X'
1005C56B4: LDUR            X8, [X8,#-0x100]
1005C56B8: LDR             X0, [X8,#0x30]
1005C56BC: LDR             X8, [X0,#0x10]
1005C56C0: LDUR            X2, [X29,#-0xF0]
1005C56C4: MOV             W1, #1
1005C56C8: BLR             X8
1005C56CC: LDUR            X8, [X29,#-0xA0]
1005C56D0: LDR             X8, [X8]
1005C56D4: STR             W0, [X8,#0x28]
1005C56D8: SUB             X8, X29, #0x50 ; 'P'
1005C56DC: LDUR            X8, [X8,#-0x100]
1005C56E0: MOV             W9, #0x5858CA7A
1005C56E8: B               loc_1005C5324
1005C56EC: MOV             W8, #0x62FE719A
1005C56F4: CMP             W26, W8
1005C56F8: CSET            W8, EQ
1005C56FC: ADRL            X9, off_1009D1E68
1005C5704: LDR             X0, [X9,W8,UXTW#3]
1005C5708: BL              nullsub_29
1005C570C: MOV             W23, #0x57AADA82
1005C5714: MOV             W25, #0xC6F89B34
1005C571C: MOV             W22, #0x6C18E68C
1005C5724: BR              X0
1005C5728: SUB             X8, X29, #0x28 ; '('
1005C572C: LDUR            X0, [X8,#-0x100]; id
1005C5730: BL              _objc_release
1005C5734: SUB             X8, X29, #0x50 ; 'P'
1005C5738: LDUR            X8, [X8,#-0x100]
1005C573C: MOV             W9, #0x80CE264
1005C5744: B               loc_1005C5324
1005C5748: MOV             W8, #0xDCA12598
1005C5750: CMP             W26, W8
1005C5754: CSET            W8, EQ
1005C5758: ADRL            X9, off_1009D2258
1005C5760: LDR             X0, [X9,W8,UXTW#3]
1005C5764: BL              nullsub_29
1005C5768: MOV             W28, #0xAA99DB4D
1005C5770: BR              X0
1005C5774: LDURB           W8, [X29,#-0xA1]
1005C5778: CMP             W8, #0
1005C577C: MOV             W8, #0xAA4D1C18
1005C5784: CSEL            W8, W8, W27, NE
1005C5788: B               loc_1005C5A3C
1005C578C: MOV             W8, #0x2DA75DE9
1005C5794: CMP             W26, W8
1005C5798: CSET            W8, EQ
1005C579C: ADRL            X9, off_1009D2058
1005C57A4: LDR             X0, [X9,W8,UXTW#3]
1005C57A8: BL              nullsub_29
1005C57AC: MOV             W26, #0xBE7CA3FD
1005C57B4: MOV             W28, #0xAA99DB4D
1005C57BC: BR              X0
1005C57C0: ADRP            X8, #dword_1009A38B8@PAGE
1005C57C4: LDR             W8, [X8,#dword_1009A38B8@PAGEOFF]
1005C57C8: ADRP            X9, #dword_1009A38BC@PAGE
1005C57CC: LDR             W9, [X9,#dword_1009A38BC@PAGEOFF]
1005C57D0: EOR             W8, W8, W9
1005C57D4: MOV             W9, #0xA75662E4
1005C57DC: MUL             W8, W8, W9
1005C57E0: MOV             W9, #0x8EA62181
1005C57E8: UMULL           X8, W8, W9
1005C57EC: LSR             X22, X8, #0x3D ; '='
1005C57F0: LDUR            X8, [X29,#-0xA0]
1005C57F4: LDR             X0, [X8]; id
1005C57F8: LDUR            X8, [X29,#-0xC8]
1005C57FC: LDR             X2, [X8]
1005C5800: ADRP            X8, #selRef_l3BHanHy_@PAGE
1005C5804: LDR             X1, [X8,#selRef_l3BHanHy_@PAGEOFF]; "l3BHanHy:" ...
1005C5808: BL              _objc_msgSend
1005C580C: MOV             X29, X29
1005C5810: BL              _objc_retainAutoreleasedReturnValue
1005C5814: STUR            X0, [X29,#-0xF0]
1005C5818: CMP             X0, #0
1005C581C: CSET            W8, EQ
1005C5820: STURB           W8, [X29,#-0xF1]
1005C5824: MOV             W8, #0x1B6E1652
1005C582C: CMP             W22, W8
1005C5830: MOV             W23, #0x57AADA82
1005C5838: MOV             W22, #0x6C18E68C
1005C5840: MOV             W28, #0xAA99DB4D
1005C5848: MOV             W25, #0xC6F89B34
1005C5850: MOV             W8, #0x5C6C7DC
1005C5858: CSEL            W8, W26, W8, NE
1005C585C: B               loc_1005C5A3C
1005C5860: MOV             W8, #0xAA8FD1BE
1005C5868: CMP             W26, W8
1005C586C: CSET            W8, EQ
1005C5870: ADRL            X9, off_1009D2448
1005C5878: LDR             X0, [X9,W8,UXTW#3]
1005C587C: BL              nullsub_29
1005C5880: BR              X0
1005C5884: SUB             X8, X29, #9
1005C5888: LDURB           W8, [X8,#-0x100]
1005C588C: CMP             W8, #0
1005C5890: MOV             W8, #0x80CE264
1005C5898: MOV             W9, #0xE74C2CFD
1005C58A0: CSEL            W8, W8, W9, NE
1005C58A4: B               loc_1005C5A3C
1005C58A8: MOV             W8, #0x437EFD39
1005C58B0: CMP             W26, W8
1005C58B4: CSET            W8, EQ
1005C58B8: ADRL            X9, off_1009D1F58
1005C58C0: LDR             X0, [X9,W8,UXTW#3]
1005C58C4: BL              nullsub_29
1005C58C8: MOV             W28, #0xAA99DB4D
1005C58D0: BR              X0
1005C58D4: ADRP            X8, #dword_1009A3828@PAGE
1005C58D8: LDR             W8, [X8,#dword_1009A3828@PAGEOFF]
1005C58DC: ADRP            X9, #dword_1009A382C@PAGE
1005C58E0: LDR             W9, [X9,#dword_1009A382C@PAGEOFF]
1005C58E4: AND             W8, W8, W9
1005C58E8: MOV             W9, #0x7B6377B0
1005C58F0: MUL             W8, W8, W9
1005C58F4: MOV             W9, #0x2214C
1005C58FC: EOR             W8, W8, W9
1005C5900: MOV             W9, #0x9F7CDEB3
1005C5908: ORR             W8, W8, W9
1005C590C: ADRL            X9, dword_100A22348
1005C5914: LDAR            W9, [X9]
1005C5918: CMP             W9, #0
1005C591C: CSET            W9, EQ
1005C5920: STURB           W9, [X29,#-0x6D]
1005C5924: MOV             W9, #0xDFA70EE1
1005C592C: CMP             W8, W9
1005C5930: MOV             W8, #0xBAEA9265
1005C5938: MOV             W9, #0x437EFD39
1005C5940: CSEL            W8, W9, W8, EQ
1005C5944: B               loc_1005C5A3C
1005C5948: MOV             W8, #0xC4C09151
1005C5950: CMP             W26, W8
1005C5954: CSET            W8, EQ
1005C5958: ADRL            X9, off_1009D2348
1005C5960: LDR             X0, [X9,W8,UXTW#3]
1005C5964: BL              nullsub_29
1005C5968: BR              X0
1005C596C: ADRP            X8, #classRef_u8sEaswy@PAGE
1005C5970: LDR             X0, [X8,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
1005C5974: ADRP            X8, #selRef_x9YT7zjs@PAGE
1005C5978: LDR             X1, [X8,#selRef_x9YT7zjs@PAGEOFF]; "x9YT7zjs" ...
1005C597C: BL              _objc_msgSend
1005C5980: MOV             X29, X29
1005C5984: BL              _objc_retainAutoreleasedReturnValue
1005C5988: MOV             X26, X0
1005C598C: LDUR            X8, [X29,#-0xC8]
1005C5990: LDR             X2, [X8]
1005C5994: LDUR            X3, [X29,#-0x78]
1005C5998: STR             XZR, [X3]
1005C599C: ADRP            X8, #selRef_removeItemAtURL_error_@PAGE
1005C59A0: LDR             X1, [X8,#selRef_removeItemAtURL_error_@PAGEOFF]; "removeItemAtURL:error:" ...
1005C59A4: BL              _objc_msgSend
1005C59A8: LDUR            X8, [X29,#-0x78]
1005C59AC: LDR             X0, [X8]; id
1005C59B0: BL              _objc_retain
1005C59B4: MOV             X0, X26; id
1005C59B8: BL              _objc_release
1005C59BC: SUB             X8, X29, #0x50 ; 'P'
1005C59C0: LDUR            X8, [X8,#-0x100]
1005C59C4: MOV             W9, #0x405E9852
1005C59CC: B               loc_1005C5324
1005C59D0: CMP             W26, W27
1005C59D4: CSET            W8, EQ
1005C59D8: ADRL            X9, off_1009D2148
1005C59E0: LDR             X0, [X9,W8,UXTW#3]
1005C59E4: BL              nullsub_29
1005C59E8: BR              X0
1005C59EC: ADRP            X8, #dword_1009A3860@PAGE
1005C59F0: LDR             W8, [X8,#dword_1009A3860@PAGEOFF]
1005C59F4: ADRP            X9, #dword_1009A3864@PAGE
1005C59F8: LDR             W9, [X9,#dword_1009A3864@PAGEOFF]
1005C59FC: EOR             W8, W8, W9
1005C5A00: MOV             W9, #0x73F58145
1005C5A08: ADD             W8, W8, W9
1005C5A0C: MOV             W9, #0x8FDCDBDB
1005C5A14: UMULL           X8, W8, W9
1005C5A18: LSR             X8, X8, #0x3F ; '?'
1005C5A1C: MOV             W9, #0x68EEAF72
1005C5A24: CMP             W8, W9
1005C5A28: MOV             W8, #0x745A1E5D
1005C5A30: MOV             W9, #0x5C5927CB
1005C5A38: CSEL            W8, W8, W9, HI
1005C5A3C: SUB             X9, X29, #0x50 ; 'P'
1005C5A40: LDUR            X9, [X9,#-0x100]
1005C5A44: STR             W8, [X9]
1005C5A48: B               loc_1005C5A84
1005C5A4C: MOV             W8, #0x803F8C4B
1005C5A54: CMP             W26, W8
1005C5A58: CSET            W8, EQ
1005C5A5C: ADRL            X9, off_1009D2538
1005C5A64: LDR             X0, [X9,W8,UXTW#3]
1005C5A68: BL              nullsub_29
1005C5A6C: MOV             W28, #0xAA99DB4D
1005C5A74: BR              X0
1005C5A78: ADRP            X8, #off_1009AE420@PAGE
1005C5A7C: LDR             X0, [X8,#off_1009AE420@PAGEOFF]; loc_1005C5A84
1005C5A80: BL              nullsub_29
1005C5A84: ADRP            X8, #off_1009AE628@PAGE
1005C5A88: LDR             X0, [X8,#off_1009AE628@PAGEOFF]; loc_1005C5A84
1005C5A8C: BL              nullsub_29
1005C5A90: B               loc_1005C0674