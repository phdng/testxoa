/*
 * func-name: sub_1000BCCA4
 * func-address: 0x1000bcca4
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10011f1a8, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 * fallback-reason: function too large (28636 bytes, limit 16384 bytes)
 */

1000BCCA4: LDR             W8, [SP,#arg_70]
1000BCCA8: B               loc_1000C09B4
1000BCCAC: MOV             W8, #0xC5C3C4A0
1000BCCB4: CMP             W20, W8
1000BCCB8: CSET            W8, LT
1000BCCBC: ADRL            X9, off_100831A48
1000BCCC4: LDR             X0, [X9,W8,UXTW#3]
1000BCCC8: BL              nullsub_7
1000BCCCC: BR              X0
1000BCCD0: MOV             W8, #0xDBFB08D6
1000BCCD8: CMP             W20, W8
1000BCCDC: CSET            W8, LT
1000BCCE0: ADRL            X9, off_100831A58
1000BCCE8: LDR             X0, [X9,W8,UXTW#3]
1000BCCEC: BL              nullsub_7
1000BCCF0: BR              X0
1000BCCF4: CMP             W20, W27
1000BCCF8: CSET            W8, LT
1000BCCFC: ADRL            X9, off_100831A68
1000BCD04: LDR             X0, [X9,W8,UXTW#3]
1000BCD08: BL              nullsub_7
1000BCD0C: BR              X0
1000BCD10: MOV             W8, #0xF2E8DA7F
1000BCD18: CMP             W20, W8
1000BCD1C: CSET            W8, LT
1000BCD20: ADRL            X9, off_100831A78
1000BCD28: LDR             X0, [X9,W8,UXTW#3]
1000BCD2C: BL              nullsub_7
1000BCD30: BR              X0
1000BCD34: MOV             W8, #0xF5228AF3
1000BCD3C: CMP             W20, W8
1000BCD40: CSET            W8, LT
1000BCD44: ADRL            X9, off_100831A88
1000BCD4C: LDR             X0, [X9,W8,UXTW#3]
1000BCD50: BL              nullsub_7
1000BCD54: BR              X0
1000BCD58: MOV             W8, #0xF836A110
1000BCD60: CMP             W20, W8
1000BCD64: CSET            W8, LT
1000BCD68: ADRL            X9, off_100831A98
1000BCD70: LDR             X0, [X9,W8,UXTW#3]
1000BCD74: BL              nullsub_7
1000BCD78: BR              X0
1000BCD7C: MOV             W8, #0xF90E4562
1000BCD84: CMP             W20, W8
1000BCD88: CSET            W8, LT
1000BCD8C: ADRL            X9, off_100831AA8
1000BCD94: LDR             X0, [X9,W8,UXTW#3]
1000BCD98: BL              nullsub_7
1000BCD9C: BR              X0
1000BCDA0: MOV             W8, #0xF90E4562
1000BCDA8: CMP             W20, W8
1000BCDAC: CSET            W8, EQ
1000BCDB0: ADRL            X9, off_100831AB8
1000BCDB8: LDR             X0, [X9,W8,UXTW#3]
1000BCDBC: BL              nullsub_7
1000BCDC0: BR              X0
1000BCDC4: ADRP            X8, #dword_1007FE290@PAGE
1000BCDC8: LDR             W8, [X8,#dword_1007FE290@PAGEOFF]
1000BCDCC: ADRP            X9, #dword_1007FE294@PAGE
1000BCDD0: LDR             W9, [X9,#dword_1007FE294@PAGEOFF]
1000BCDD4: ADD             W8, W8, W9
1000BCDD8: MOV             W9, #0xF069426C
1000BCDE0: ADD             W8, W8, W9
1000BCDE4: MOV             W9, #0xC63E4A38
1000BCDEC: ORR             W8, W8, W9
1000BCDF0: MOV             W9, #0x18BDE19F
1000BCDF8: CMP             W8, W9
1000BCDFC: MOV             W8, #0xC5DD4387
1000BCE04: MOV             W9, #0x13AD1E88
1000BCE0C: B               loc_1000C1EA8
1000BCE10: CMP             W20, W22
1000BCE14: CSET            W8, LT
1000BCE18: LDR             X0, [X21,W8,UXTW#3]
1000BCE1C: BL              nullsub_7
1000BCE20: BR              X0
1000BCE24: MOV             W8, #0x2D7886DD
1000BCE2C: CMP             W20, W8
1000BCE30: CSET            W8, LT
1000BCE34: ADRL            X9, off_100831568
1000BCE3C: LDR             X0, [X9,W8,UXTW#3]
1000BCE40: BL              nullsub_7
1000BCE44: BR              X0
1000BCE48: MOV             W8, #0x38046E66
1000BCE50: CMP             W20, W8
1000BCE54: CSET            W8, LT
1000BCE58: ADRL            X9, off_100831578
1000BCE60: LDR             X0, [X9,W8,UXTW#3]
1000BCE64: BL              nullsub_7
1000BCE68: BR              X0
1000BCE6C: MOV             W8, #0x3A649BCD
1000BCE74: CMP             W20, W8
1000BCE78: CSET            W8, LT
1000BCE7C: ADRL            X9, off_100831588
1000BCE84: LDR             X0, [X9,W8,UXTW#3]
1000BCE88: BL              nullsub_7
1000BCE8C: BR              X0
1000BCE90: MOV             W8, #0x3B21757D
1000BCE98: CMP             W20, W8
1000BCE9C: CSET            W8, LT
1000BCEA0: ADRL            X9, off_100831598
1000BCEA8: LDR             X0, [X9,W8,UXTW#3]
1000BCEAC: BL              nullsub_7
1000BCEB0: BR              X0
1000BCEB4: MOV             W22, #0x3B795A49
1000BCEBC: CMP             W20, W22
1000BCEC0: CSET            W8, LT
1000BCEC4: ADRL            X9, off_1008315A8
1000BCECC: LDR             X0, [X9,W8,UXTW#3]
1000BCED0: BL              nullsub_7
1000BCED4: BR              X0
1000BCED8: CMP             W20, W22
1000BCEDC: CSET            W8, EQ
1000BCEE0: ADRL            X9, off_1008315B8
1000BCEE8: LDR             X0, [X9,W8,UXTW#3]
1000BCEEC: BL              nullsub_7
1000BCEF0: MOV             W22, #0x1D2184BF
1000BCEF8: BR              X0
1000BCEFC: LDR             X8, [SP,#arg_18]
1000BCF00: MOV             W9, #0xCDF96BCB
1000BCF08: B               loc_1000C3ADC
1000BCF0C: MOV             W8, #0xA2450821
1000BCF14: CMP             W20, W8
1000BCF18: CSET            W8, LT
1000BCF1C: ADRL            X9, off_100831F48
1000BCF24: LDR             X0, [X9,W8,UXTW#3]
1000BCF28: BL              nullsub_7
1000BCF2C: BR              X0
1000BCF30: MOV             W8, #0xB19A3EF1
1000BCF38: CMP             W20, W8
1000BCF3C: CSET            W8, LT
1000BCF40: ADRL            X9, off_100831F58
1000BCF48: LDR             X0, [X9,W8,UXTW#3]
1000BCF4C: BL              nullsub_7
1000BCF50: BR              X0
1000BCF54: MOV             W8, #0xB8416612
1000BCF5C: CMP             W20, W8
1000BCF60: CSET            W8, LT
1000BCF64: ADRL            X9, off_100831F68
1000BCF6C: LDR             X0, [X9,W8,UXTW#3]
1000BCF70: BL              nullsub_7
1000BCF74: BR              X0
1000BCF78: MOV             W8, #0xBDE0724D
1000BCF80: CMP             W20, W8
1000BCF84: CSET            W8, LT
1000BCF88: ADRL            X9, off_100831F78
1000BCF90: LDR             X0, [X9,W8,UXTW#3]
1000BCF94: BL              nullsub_7
1000BCF98: BR              X0
1000BCF9C: MOV             W8, #0xBEC05F4E
1000BCFA4: CMP             W20, W8
1000BCFA8: CSET            W8, LT
1000BCFAC: ADRL            X9, off_100831F88
1000BCFB4: LDR             X0, [X9,W8,UXTW#3]
1000BCFB8: BL              nullsub_7
1000BCFBC: BR              X0
1000BCFC0: MOV             W26, #0xC5863892
1000BCFC8: CMP             W20, W26
1000BCFCC: CSET            W8, LT
1000BCFD0: ADRL            X9, off_100831F98
1000BCFD8: LDR             X0, [X9,W8,UXTW#3]
1000BCFDC: BL              nullsub_7
1000BCFE0: BR              X0
1000BCFE4: CMP             W20, W26
1000BCFE8: CSET            W8, EQ
1000BCFEC: ADRL            X9, off_100831FA8
1000BCFF4: LDR             X0, [X9,W8,UXTW#3]
1000BCFF8: BL              nullsub_7
1000BCFFC: MOV             W23, #0xACDE0C7
1000BD004: ADRL            X26, off_100831048
1000BD00C: BR              X0
1000BD010: ADRP            X8, #dword_1007FE280@PAGE
1000BD014: LDR             W8, [X8,#dword_1007FE280@PAGEOFF]
1000BD018: ADRP            X9, #dword_1007FE284@PAGE
1000BD01C: LDR             W9, [X9,#dword_1007FE284@PAGEOFF]
1000BD020: AND             W8, W8, W9
1000BD024: MOV             W9, #0x75DD975D
1000BD02C: ADD             W8, W8, W9
1000BD030: MOV             W9, #0x812D6E72
1000BD038: ORR             W8, W8, W9
1000BD03C: MOV             W9, #0x65E996E6
1000BD044: CMP             W8, W9
1000BD048: MOV             W8, #0xAB5F9DBE
1000BD050: MOV             W9, #0xA6FA61B0
1000BD058: B               loc_1000C0B7C
1000BD05C: MOV             W8, #0x493C539F
1000BD064: CMP             W20, W8
1000BD068: CSET            W8, LT
1000BD06C: ADRL            X9, off_1008312E8
1000BD074: LDR             X0, [X9,W8,UXTW#3]
1000BD078: BL              nullsub_7
1000BD07C: BR              X0
1000BD080: MOV             W8, #0x5464A741
1000BD088: CMP             W20, W8
1000BD08C: CSET            W8, LT
1000BD090: ADRL            X9, off_1008312F8
1000BD098: LDR             X0, [X9,W8,UXTW#3]
1000BD09C: BL              nullsub_7
1000BD0A0: BR              X0
1000BD0A4: MOV             W8, #0x55239B5D
1000BD0AC: CMP             W20, W8
1000BD0B0: CSET            W8, LT
1000BD0B4: ADRL            X9, off_100831308
1000BD0BC: LDR             X0, [X9,W8,UXTW#3]
1000BD0C0: BL              nullsub_7
1000BD0C4: BR              X0
1000BD0C8: MOV             W8, #0x560D89A4
1000BD0D0: CMP             W20, W8
1000BD0D4: CSET            W8, LT
1000BD0D8: ADRL            X9, off_100831318
1000BD0E0: LDR             X0, [X9,W8,UXTW#3]
1000BD0E4: BL              nullsub_7
1000BD0E8: BR              X0
1000BD0EC: MOV             W23, #0x57A1A7B1
1000BD0F4: CMP             W20, W23
1000BD0F8: CSET            W8, LT
1000BD0FC: ADRL            X9, off_100831328
1000BD104: LDR             X0, [X9,W8,UXTW#3]
1000BD108: BL              nullsub_7
1000BD10C: BR              X0
1000BD110: CMP             W20, W23
1000BD114: CSET            W8, EQ
1000BD118: ADRL            X9, off_100831338
1000BD120: LDR             X0, [X9,W8,UXTW#3]
1000BD124: BL              nullsub_7
1000BD128: MOV             W23, #0xACDE0C7
1000BD130: BR              X0
1000BD134: ADRP            X8, #dword_1007FE178@PAGE
1000BD138: LDR             W8, [X8,#dword_1007FE178@PAGEOFF]
1000BD13C: ADRP            X9, #dword_1007FE17C@PAGE
1000BD140: LDR             W9, [X9,#dword_1007FE17C@PAGEOFF]
1000BD144: EOR             W8, W8, W9
1000BD148: MOV             W9, #0x291C88C1
1000BD150: MOV             W10, #0x48BF2169
1000BD158: MADD            W8, W8, W9, W10
1000BD15C: MOV             W9, #0x970583AB
1000BD164: ORR             W8, W8, W9
1000BD168: ADRP            X9, #_OBJC_IVAR_$_p5BJqqeJ.f8NrnCL2@PAGE; int f8NrnCL2;
1000BD16C: LDRSW           X9, [X9,#_OBJC_IVAR_$_p5BJqqeJ.f8NrnCL2@PAGEOFF]; int f8NrnCL2;
1000BD170: LDUR            X10, [X29,#-0x78]
1000BD174: ADD             X11, X10, X9
1000BD178: STUR            X11, [X29,#-0xC8]
1000BD17C: LDR             W9, [X10,X9]
1000BD180: CMP             W9, #0x74 ; 't'
1000BD184: CSET            W9, LT
1000BD188: STURB           W9, [X29,#-0xC9]
1000BD18C: MOV             W9, #0x50135EC8
1000BD194: CMP             W8, W9
1000BD198: MOV             W8, #0xB7308E0D
1000BD1A0: MOV             W9, #0x57A1A7B1
1000BD1A8: B               loc_1000C0B7C
1000BD1AC: MOV             W8, #0xD36DDA2D
1000BD1B4: CMP             W20, W8
1000BD1B8: CSET            W8, LT
1000BD1BC: ADRL            X9, off_100831CD8
1000BD1C4: LDR             X0, [X9,W8,UXTW#3]
1000BD1C8: BL              nullsub_7
1000BD1CC: BR              X0
1000BD1D0: MOV             W8, #0xD712125A
1000BD1D8: CMP             W20, W8
1000BD1DC: CSET            W8, LT
1000BD1E0: ADRL            X9, off_100831CE8
1000BD1E8: LDR             X0, [X9,W8,UXTW#3]
1000BD1EC: BL              nullsub_7
1000BD1F0: BR              X0
1000BD1F4: MOV             W8, #0xDA45F6C6
1000BD1FC: CMP             W20, W8
1000BD200: CSET            W8, LT
1000BD204: ADRL            X9, off_100831CF8
1000BD20C: LDR             X0, [X9,W8,UXTW#3]
1000BD210: BL              nullsub_7
1000BD214: BR              X0
1000BD218: MOV             W8, #0xDB0A6A12
1000BD220: CMP             W20, W8
1000BD224: CSET            W8, LT
1000BD228: ADRL            X9, off_100831D08
1000BD230: LDR             X0, [X9,W8,UXTW#3]
1000BD234: BL              nullsub_7
1000BD238: BR              X0
1000BD23C: MOV             W24, #0xDB0F68B1
1000BD244: CMP             W20, W24
1000BD248: CSET            W8, LT
1000BD24C: ADRL            X9, off_100831D18
1000BD254: LDR             X0, [X9,W8,UXTW#3]
1000BD258: BL              nullsub_7
1000BD25C: BR              X0
1000BD260: CMP             W20, W24
1000BD264: CSET            W8, EQ
1000BD268: ADRL            X9, off_100831D28
1000BD270: LDR             X0, [X9,W8,UXTW#3]
1000BD274: BL              nullsub_7
1000BD278: MOV             W24, #0x3B9FB40B
1000BD280: BR              X0
1000BD284: LDR             X8, [SP,#arg_18]
1000BD288: MOV             W9, #0xB19A3EF1
1000BD290: B               loc_1000C3ADC
1000BD294: MOV             W8, #0x107E919C
1000BD29C: CMP             W20, W8
1000BD2A0: CSET            W8, LT
1000BD2A4: ADRL            X9, off_1008317D8
1000BD2AC: LDR             X0, [X9,W8,UXTW#3]
1000BD2B0: BL              nullsub_7
1000BD2B4: BR              X0
1000BD2B8: MOV             W8, #0x156453CD
1000BD2C0: CMP             W20, W8
1000BD2C4: CSET            W8, LT
1000BD2C8: ADRL            X9, off_1008317E8
1000BD2D0: LDR             X0, [X9,W8,UXTW#3]
1000BD2D4: BL              nullsub_7
1000BD2D8: BR              X0
1000BD2DC: MOV             W8, #0x184504CC
1000BD2E4: CMP             W20, W8
1000BD2E8: CSET            W8, LT
1000BD2EC: ADRL            X9, off_1008317F8
1000BD2F4: LDR             X0, [X9,W8,UXTW#3]
1000BD2F8: BL              nullsub_7
1000BD2FC: BR              X0
1000BD300: MOV             W8, #0x19E4BD1A
1000BD308: CMP             W20, W8
1000BD30C: CSET            W8, LT
1000BD310: ADRL            X9, off_100831808
1000BD318: LDR             X0, [X9,W8,UXTW#3]
1000BD31C: BL              nullsub_7
1000BD320: BR              X0
1000BD324: MOV             W26, #0x1BEE9008
1000BD32C: CMP             W20, W26
1000BD330: CSET            W8, LT
1000BD334: ADRL            X9, off_100831818
1000BD33C: LDR             X0, [X9,W8,UXTW#3]
1000BD340: BL              nullsub_7
1000BD344: BR              X0
1000BD348: CMP             W20, W26
1000BD34C: CSET            W8, EQ
1000BD350: ADRL            X9, off_100831828
1000BD358: LDR             X0, [X9,W8,UXTW#3]
1000BD35C: BL              nullsub_7
1000BD360: MOV             W23, #0xACDE0C7
1000BD368: ADRL            X26, off_100831048
1000BD370: BR              X0
1000BD374: LDUR            X8, [X29,#-0xF8]
1000BD378: MOV             W9, #0x44 ; 'D'
1000BD37C: STR             W9, [X8]
1000BD380: LDR             X8, [SP,#arg_18]
1000BD384: MOV             W9, #0xB8416612
1000BD38C: B               loc_1000C3ADC
1000BD390: MOV             W8, #0x94CC060E
1000BD398: CMP             W20, W8
1000BD39C: CSET            W8, LT
1000BD3A0: ADRL            X9, off_1008321C8
1000BD3A8: LDR             X0, [X9,W8,UXTW#3]
1000BD3AC: BL              nullsub_7
1000BD3B0: BR              X0
1000BD3B4: MOV             W8, #0x9C5B9420
1000BD3BC: CMP             W20, W8
1000BD3C0: CSET            W8, LT
1000BD3C4: ADRL            X9, off_1008321D8
1000BD3CC: LDR             X0, [X9,W8,UXTW#3]
1000BD3D0: BL              nullsub_7
1000BD3D4: BR              X0
1000BD3D8: MOV             W8, #0x9E1EEA71
1000BD3E0: CMP             W20, W8
1000BD3E4: CSET            W8, LT
1000BD3E8: ADRL            X9, off_1008321E8
1000BD3F0: LDR             X0, [X9,W8,UXTW#3]
1000BD3F4: BL              nullsub_7
1000BD3F8: BR              X0
1000BD3FC: MOV             W8, #0x9E5BAD19
1000BD404: CMP             W20, W8
1000BD408: CSET            W8, LT
1000BD40C: ADRL            X9, off_1008321F8
1000BD414: LDR             X0, [X9,W8,UXTW#3]
1000BD418: BL              nullsub_7
1000BD41C: BR              X0
1000BD420: MOV             W26, #0xA11947D4
1000BD428: CMP             W20, W26
1000BD42C: CSET            W8, LT
1000BD430: ADRL            X9, off_100832208
1000BD438: LDR             X0, [X9,W8,UXTW#3]
1000BD43C: BL              nullsub_7
1000BD440: BR              X0
1000BD444: CMP             W20, W26
1000BD448: CSET            W8, EQ
1000BD44C: ADRL            X9, off_100832218
1000BD454: LDR             X0, [X9,W8,UXTW#3]
1000BD458: BL              nullsub_7
1000BD45C: MOV             W23, #0xACDE0C7
1000BD464: ADRL            X26, off_100831048
1000BD46C: BR              X0
1000BD470: ADRL            X8, dword_100A21D8C
1000BD478: MOV             W9, #1
1000BD47C: STLR            W9, [X8]
1000BD480: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000BD484: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000BD488: ADRP            X8, #selRef_r2eCI5j1_@PAGE
1000BD48C: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
1000BD490: ADRL            X2, cfstr_4; "\x1E\x17?4\x96\x19\xFEd\xE1{"
1000BD498: BL              _objc_msgSend
1000BD49C: MOV             X29, X29
1000BD4A0: BL              _objc_retainAutoreleasedReturnValue
1000BD4A4: MOV             X20, X0
1000BD4A8: ADRP            X8, #selRef_integerValue@PAGE
1000BD4AC: LDR             X1, [X8,#selRef_integerValue@PAGEOFF]; "integerValue" ...
1000BD4B0: BL              _objc_msgSend
1000BD4B4: MOV             X0, X20; id
1000BD4B8: BL              _objc_release
1000BD4BC: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.z9MEC8Q4@PAGE; NSMutableArray *z9MEC8Q4;
1000BD4C0: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.z9MEC8Q4@PAGEOFF]; NSMutableArray *z9MEC8Q4;
1000BD4C4: LDR             X9, [SP,#arg_8]
1000BD4C8: LDR             X0, [X9,X8]; id
1000BD4CC: ADRP            X8, #selRef_count@PAGE
1000BD4D0: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
1000BD4D4: BL              _objc_msgSend
1000BD4D8: LDR             X8, [SP,#arg_18]
1000BD4DC: MOV             W9, #0xCAA112B6
1000BD4E4: B               loc_1000C3ADC
1000BD4E8: MOV             W8, #0x5DB07F9A
1000BD4F0: CMP             W20, W8
1000BD4F4: CSET            W8, LT
1000BD4F8: ADRL            X9, off_1008311B8
1000BD500: LDR             X0, [X9,W8,UXTW#3]
1000BD504: BL              nullsub_7
1000BD508: BR              X0
1000BD50C: MOV             W8, #0x618F0471
1000BD514: CMP             W20, W8
1000BD518: CSET            W8, LT
1000BD51C: ADRL            X9, off_1008311C8
1000BD524: LDR             X0, [X9,W8,UXTW#3]
1000BD528: BL              nullsub_7
1000BD52C: BR              X0
1000BD530: MOV             W8, #0x684E1367
1000BD538: CMP             W20, W8
1000BD53C: CSET            W8, LT
1000BD540: ADRL            X9, off_1008311D8
1000BD548: LDR             X0, [X9,W8,UXTW#3]
1000BD54C: BL              nullsub_7
1000BD550: BR              X0
1000BD554: MOV             W26, #0x6884295B
1000BD55C: CMP             W20, W26
1000BD560: CSET            W8, LT
1000BD564: ADRL            X9, off_1008311E8
1000BD56C: LDR             X0, [X9,W8,UXTW#3]
1000BD570: BL              nullsub_7
1000BD574: BR              X0
1000BD578: CMP             W20, W26
1000BD57C: CSET            W8, EQ
1000BD580: ADRL            X9, off_1008311F8
1000BD588: LDR             X0, [X9,W8,UXTW#3]
1000BD58C: BL              nullsub_7
1000BD590: MOV             W23, #0xACDE0C7
1000BD598: ADRL            X26, off_100831048
1000BD5A0: BR              X0
1000BD5A4: ADRP            X8, #dword_1007FE148@PAGE
1000BD5A8: LDR             W8, [X8,#dword_1007FE148@PAGEOFF]
1000BD5AC: ADRP            X9, #dword_1007FE14C@PAGE
1000BD5B0: LDR             W9, [X9,#dword_1007FE14C@PAGEOFF]
1000BD5B4: AND             W8, W8, W9
1000BD5B8: MOV             W9, #0x5933189E
1000BD5C0: ADD             W8, W8, W9
1000BD5C4: MOV             W9, #0x470C445
1000BD5CC: AND             W8, W8, W9
1000BD5D0: LDUR            X9, [X29,#-0x70]
1000BD5D4: CMP             X9, #0x28 ; '('
1000BD5D8: CSET            W9, GT
1000BD5DC: STURB           W9, [X29,#-0xA9]
1000BD5E0: MOV             W9, #0xAE1012FD
1000BD5E8: CMP             W8, W9
1000BD5EC: MOV             W8, #0xE2C2D3EA
1000BD5F4: MOV             W9, #0x1F4B48DD
1000BD5FC: B               loc_1000C39E4
1000BD600: MOV             W8, #0xE2AF12B0
1000BD608: CMP             W20, W8
1000BD60C: CSET            W8, LT
1000BD610: ADRL            X9, off_100831BA8
1000BD618: LDR             X0, [X9,W8,UXTW#3]
1000BD61C: BL              nullsub_7
1000BD620: BR              X0
1000BD624: MOV             W8, #0xE2DEB2F7
1000BD62C: CMP             W20, W8
1000BD630: CSET            W8, LT
1000BD634: ADRL            X9, off_100831BB8
1000BD63C: LDR             X0, [X9,W8,UXTW#3]
1000BD640: BL              nullsub_7
1000BD644: BR              X0
1000BD648: MOV             W8, #0xE50906DB
1000BD650: CMP             W20, W8
1000BD654: CSET            W8, LT
1000BD658: ADRL            X9, off_100831BC8
1000BD660: LDR             X0, [X9,W8,UXTW#3]
1000BD664: BL              nullsub_7
1000BD668: BR              X0
1000BD66C: MOV             W24, #0xE68F6EE6
1000BD674: CMP             W20, W24
1000BD678: CSET            W8, LT
1000BD67C: ADRL            X9, off_100831BD8
1000BD684: LDR             X0, [X9,W8,UXTW#3]
1000BD688: BL              nullsub_7
1000BD68C: BR              X0
1000BD690: CMP             W20, W24
1000BD694: CSET            W8, EQ
1000BD698: ADRL            X9, off_100831BE8
1000BD6A0: LDR             X0, [X9,W8,UXTW#3]
1000BD6A4: BL              nullsub_7
1000BD6A8: MOV             W24, #0x3B9FB40B
1000BD6B0: BR              X0
1000BD6B4: ADRP            X8, #dword_1007FE1E0@PAGE
1000BD6B8: LDR             W8, [X8,#dword_1007FE1E0@PAGEOFF]
1000BD6BC: ADRP            X9, #dword_1007FE1E4@PAGE
1000BD6C0: LDR             W9, [X9,#dword_1007FE1E4@PAGEOFF]
1000BD6C4: SUB             W8, W8, W9
1000BD6C8: MOV             W9, #0x4C8BA3FD
1000BD6D0: ORR             W8, W8, W9
1000BD6D4: MOV             W9, #0x2CD30B2A
1000BD6DC: MUL             W8, W8, W9
1000BD6E0: MOV             W9, #0x74F6E728
1000BD6E8: ORR             W8, W8, W9
1000BD6EC: MOV             W9, #0x1F52B51D
1000BD6F4: CMP             W8, W9
1000BD6F8: MOV             W8, #0xCDF96BCB
1000BD700: B               loc_1000C0A60
1000BD704: MOV             W8, #0x27143163
1000BD70C: CMP             W20, W8
1000BD710: CSET            W8, LT
1000BD714: ADRL            X9, off_1008316A8
1000BD71C: LDR             X0, [X9,W8,UXTW#3]
1000BD720: BL              nullsub_7
1000BD724: BR              X0
1000BD728: MOV             W8, #0x29DBBB91
1000BD730: CMP             W20, W8
1000BD734: CSET            W8, LT
1000BD738: ADRL            X9, off_1008316B8
1000BD740: LDR             X0, [X9,W8,UXTW#3]
1000BD744: BL              nullsub_7
1000BD748: BR              X0
1000BD74C: MOV             W8, #0x29FF64C5
1000BD754: CMP             W20, W8
1000BD758: CSET            W8, LT
1000BD75C: ADRL            X9, off_1008316C8
1000BD764: LDR             X0, [X9,W8,UXTW#3]
1000BD768: BL              nullsub_7
1000BD76C: BR              X0
1000BD770: MOV             W26, #0x2AD7EC69
1000BD778: CMP             W20, W26
1000BD77C: CSET            W8, LT
1000BD780: ADRL            X9, off_1008316D8
1000BD788: LDR             X0, [X9,W8,UXTW#3]
1000BD78C: BL              nullsub_7
1000BD790: BR              X0
1000BD794: CMP             W20, W26
1000BD798: CSET            W8, EQ
1000BD79C: ADRL            X9, off_1008316E8
1000BD7A4: LDR             X0, [X9,W8,UXTW#3]
1000BD7A8: BL              nullsub_7
1000BD7AC: MOV             W23, #0xACDE0C7
1000BD7B4: ADRL            X26, off_100831048
1000BD7BC: BR              X0
1000BD7C0: ADRP            X8, #dword_1007FE160@PAGE
1000BD7C4: LDR             W8, [X8,#dword_1007FE160@PAGEOFF]
1000BD7C8: ADRP            X9, #dword_1007FE164@PAGE
1000BD7CC: LDR             W9, [X9,#dword_1007FE164@PAGEOFF]
1000BD7D0: AND             W8, W8, W9
1000BD7D4: MOV             W9, #0xFA89C574
1000BD7DC: MUL             W8, W8, W9
1000BD7E0: MOV             W9, #0xD0118807
1000BD7E8: ORR             W8, W8, W9
1000BD7EC: MOV             W9, #0xD0D5BB1F
1000BD7F4: AND             W8, W8, W9
1000BD7F8: MOV             W9, #0x11CAE898
1000BD800: CMP             W8, W9
1000BD804: MOV             W8, #0xDB0F68B1
1000BD80C: MOV             W9, #0xB19A3EF1
1000BD814: B               loc_1000C3C64
1000BD818: MOV             W8, #0xA6FA61B0
1000BD820: CMP             W20, W8
1000BD824: CSET            W8, LT
1000BD828: ADRL            X9, off_100832098
1000BD830: LDR             X0, [X9,W8,UXTW#3]
1000BD834: BL              nullsub_7
1000BD838: BR              X0
1000BD83C: MOV             W8, #0xAB5F9DBE
1000BD844: CMP             W20, W8
1000BD848: CSET            W8, LT
1000BD84C: ADRL            X9, off_1008320A8
1000BD854: LDR             X0, [X9,W8,UXTW#3]
1000BD858: BL              nullsub_7
1000BD85C: BR              X0
1000BD860: MOV             W8, #0xAE0FED06
1000BD868: CMP             W20, W8
1000BD86C: CSET            W8, LT
1000BD870: ADRL            X9, off_1008320B8
1000BD878: LDR             X0, [X9,W8,UXTW#3]
1000BD87C: BL              nullsub_7
1000BD880: BR              X0
1000BD884: MOV             W26, #0xB09C0234
1000BD88C: CMP             W20, W26
1000BD890: CSET            W8, LT
1000BD894: ADRL            X9, off_1008320C8
1000BD89C: LDR             X0, [X9,W8,UXTW#3]
1000BD8A0: BL              nullsub_7
1000BD8A4: BR              X0
1000BD8A8: CMP             W20, W26
1000BD8AC: CSET            W8, EQ
1000BD8B0: ADRL            X9, off_1008320D8
1000BD8B8: LDR             X0, [X9,W8,UXTW#3]
1000BD8BC: BL              nullsub_7
1000BD8C0: MOV             W23, #0xACDE0C7
1000BD8C8: ADRL            X26, off_100831048
1000BD8D0: BR              X0
1000BD8D4: ADRP            X8, #dword_1007FE150@PAGE
1000BD8D8: LDR             W8, [X8,#dword_1007FE150@PAGEOFF]
1000BD8DC: ADRP            X9, #dword_1007FE154@PAGE
1000BD8E0: LDR             W9, [X9,#dword_1007FE154@PAGEOFF]
1000BD8E4: ADD             W8, W8, W9
1000BD8E8: MOV             W9, #0xC2D5F27B
1000BD8F0: ADD             W8, W8, W9
1000BD8F4: MOV             W9, #0xA0098A47
1000BD8FC: UMULL           X8, W8, W9
1000BD900: LSR             X8, X8, #0x3F ; '?'
1000BD904: MOV             W9, #0x4B90C7BF
1000BD90C: CMP             W8, W9
1000BD910: MOV             W8, #0xD4E108A1
1000BD918: CSEL            W8, W8, W24, CC
1000BD91C: B               loc_1000C3C68
1000BD920: MOV             W8, #0x405CB986
1000BD928: CMP             W20, W8
1000BD92C: CSET            W8, LT
1000BD930: ADRL            X9, off_100831428
1000BD938: LDR             X0, [X9,W8,UXTW#3]
1000BD93C: BL              nullsub_7
1000BD940: BR              X0
1000BD944: MOV             W8, #0x42344B09
1000BD94C: CMP             W20, W8
1000BD950: CSET            W8, LT
1000BD954: ADRL            X9, off_100831438
1000BD95C: LDR             X0, [X9,W8,UXTW#3]
1000BD960: BL              nullsub_7
1000BD964: BR              X0
1000BD968: MOV             W8, #0x456E2F3B
1000BD970: CMP             W20, W8
1000BD974: CSET            W8, LT
1000BD978: ADRL            X9, off_100831448
1000BD980: LDR             X0, [X9,W8,UXTW#3]
1000BD984: BL              nullsub_7
1000BD988: BR              X0
1000BD98C: MOV             W22, #0x45FD8AF2
1000BD994: CMP             W20, W22
1000BD998: CSET            W8, LT
1000BD99C: ADRL            X9, off_100831458
1000BD9A4: LDR             X0, [X9,W8,UXTW#3]
1000BD9A8: BL              nullsub_7
1000BD9AC: BR              X0
1000BD9B0: CMP             W20, W22
1000BD9B4: CSET            W8, EQ
1000BD9B8: ADRL            X9, off_100831468
1000BD9C0: LDR             X0, [X9,W8,UXTW#3]
1000BD9C4: BL              nullsub_7
1000BD9C8: MOV             W22, #0x1D2184BF
1000BD9D0: BR              X0
1000BD9D4: LDR             X8, [SP,#arg_18]
1000BD9D8: MOV             W9, #0x50E60599
1000BD9E0: STR             W9, [X8]
1000BD9E4: LDR             W8, [SP,#arg_E8]
1000BD9E8: B               loc_1000C15B4
1000BD9EC: MOV             W8, #0xCAA112B6
1000BD9F4: CMP             W20, W8
1000BD9F8: CSET            W8, LT
1000BD9FC: ADRL            X9, off_100831E18
1000BDA04: LDR             X0, [X9,W8,UXTW#3]
1000BDA08: BL              nullsub_7
1000BDA0C: BR              X0
1000BDA10: MOV             W8, #0xCDF96BCB
1000BDA18: CMP             W20, W8
1000BDA1C: CSET            W8, LT
1000BDA20: ADRL            X9, off_100831E28
1000BDA28: LDR             X0, [X9,W8,UXTW#3]
1000BDA2C: BL              nullsub_7
1000BDA30: BR              X0
1000BDA34: MOV             W8, #0xCFFD1A1D
1000BDA3C: CMP             W20, W8
1000BDA40: CSET            W8, LT
1000BDA44: ADRL            X9, off_100831E38
1000BDA4C: LDR             X0, [X9,W8,UXTW#3]
1000BDA50: BL              nullsub_7
1000BDA54: BR              X0
1000BDA58: MOV             W24, #0xD0890953
1000BDA60: CMP             W20, W24
1000BDA64: CSET            W8, LT
1000BDA68: ADRL            X9, off_100831E48
1000BDA70: LDR             X0, [X9,W8,UXTW#3]
1000BDA74: BL              nullsub_7
1000BDA78: BR              X0
1000BDA7C: CMP             W20, W24
1000BDA80: CSET            W8, EQ
1000BDA84: ADRL            X9, off_100831E58
1000BDA8C: LDR             X0, [X9,W8,UXTW#3]
1000BDA90: BL              nullsub_7
1000BDA94: MOV             W24, #0x3B9FB40B
1000BDA9C: BR              X0
1000BDAA0: ADRP            X8, #dword_1007FE2A8@PAGE
1000BDAA4: LDR             W8, [X8,#dword_1007FE2A8@PAGEOFF]
1000BDAA8: ADRP            X9, #dword_1007FE2AC@PAGE
1000BDAAC: LDR             W9, [X9,#dword_1007FE2AC@PAGEOFF]
1000BDAB0: ADD             W8, W8, W9
1000BDAB4: MOV             W9, #0x5C986426
1000BDABC: MOV             W10, #0x9EA35990
1000BDAC4: MADD            W8, W8, W9, W10
1000BDAC8: MOV             W9, #0x15AD4960
1000BDAD0: AND             W19, W8, W9
1000BDAD4: LDR             X8, [SP,#arg_128]
1000BDAD8: LDR             X0, [X8]; id
1000BDADC: LDR             X1, [SP,#arg_118]; SEL
1000BDAE0: LDR             X2, [SP,#arg_38]
1000BDAE4: BL              _objc_msgSend
1000BDAE8: MOV             X29, X29
1000BDAEC: BL              _objc_retainAutoreleasedReturnValue
1000BDAF0: STR             X0, [SP,#arg_100]
1000BDAF4: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000BDAF8: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000BDAFC: LDUR            X1, [X29,#-0x68]; SEL
1000BDB00: ADRL            X2, stru_1007F68C0; "\xC5\x58\x02\xB5\xB5\xA4j\xCD\xF1tu\x91\xEA\xB1\x47"
1000BDB08: BL              _objc_msgSend
1000BDB0C: MOV             X29, X29
1000BDB10: BL              _objc_retainAutoreleasedReturnValue
1000BDB14: MOV             X2, X0
1000BDB18: STP             X0, X0, [SP,#arg_F0]
1000BDB1C: LDR             X1, [SP,#arg_110]; SEL
1000BDB20: LDR             X0, [SP,#arg_100]; id
1000BDB24: BL              _objc_msgSend
1000BDB28: STRB            W0, [SP,#arg_EF]
1000BDB2C: MOV             W8, #0x53965072
1000BDB34: CMP             W19, W8
1000BDB38: MOV             W19, #0x57DC601B
1000BDB40: MOV             W8, #0xD0890953
1000BDB48: MOV             W9, #0xBEC05F4E
1000BDB50: B               loc_1000C175C
1000BDB54: MOV             W8, #0x70E6F9B
1000BDB5C: CMP             W20, W8
1000BDB60: CSET            W8, LT
1000BDB64: ADRL            X9, off_100831918
1000BDB6C: LDR             X0, [X9,W8,UXTW#3]
1000BDB70: BL              nullsub_7
1000BDB74: BR              X0
1000BDB78: MOV             W8, #0xB93E448
1000BDB80: CMP             W20, W8
1000BDB84: CSET            W8, LT
1000BDB88: ADRL            X9, off_100831928
1000BDB90: LDR             X0, [X9,W8,UXTW#3]
1000BDB94: BL              nullsub_7
1000BDB98: BR              X0
1000BDB9C: MOV             W8, #0xBC49D18
1000BDBA4: CMP             W20, W8
1000BDBA8: CSET            W8, LT
1000BDBAC: ADRL            X9, off_100831938
1000BDBB4: LDR             X0, [X9,W8,UXTW#3]
1000BDBB8: BL              nullsub_7
1000BDBBC: BR              X0
1000BDBC0: MOV             W26, #0xCF8BEFC
1000BDBC8: CMP             W20, W26
1000BDBCC: CSET            W8, LT
1000BDBD0: ADRL            X9, off_100831948
1000BDBD8: LDR             X0, [X9,W8,UXTW#3]
1000BDBDC: BL              nullsub_7
1000BDBE0: BR              X0
1000BDBE4: CMP             W20, W26
1000BDBE8: CSET            W8, EQ
1000BDBEC: ADRL            X9, off_100831958
1000BDBF4: LDR             X0, [X9,W8,UXTW#3]
1000BDBF8: BL              nullsub_7
1000BDBFC: MOV             W23, #0xACDE0C7
1000BDC04: ADRL            X26, off_100831048
1000BDC0C: BR              X0
1000BDC10: LDR             X8, [SP,#arg_18]
1000BDC14: MOV             W9, #0xA49FFCAA
1000BDC1C: B               loc_1000C3ADC
1000BDC20: MOV             W8, #0x86AB53D7
1000BDC28: CMP             W20, W8
1000BDC2C: CSET            W8, LT
1000BDC30: ADRL            X9, off_100832308
1000BDC38: LDR             X0, [X9,W8,UXTW#3]
1000BDC3C: BL              nullsub_7
1000BDC40: BR              X0
1000BDC44: MOV             W8, #0x8C74F04B
1000BDC4C: CMP             W20, W8
1000BDC50: CSET            W8, LT
1000BDC54: ADRL            X9, off_100832318
1000BDC5C: LDR             X0, [X9,W8,UXTW#3]
1000BDC60: BL              nullsub_7
1000BDC64: BR              X0
1000BDC68: MOV             W8, #0x8D89063A
1000BDC70: CMP             W20, W8
1000BDC74: CSET            W8, LT
1000BDC78: ADRL            X9, off_100832328
1000BDC80: LDR             X0, [X9,W8,UXTW#3]
1000BDC84: BL              nullsub_7
1000BDC88: BR              X0
1000BDC8C: MOV             W19, #0x90C3C967
1000BDC94: CMP             W20, W19
1000BDC98: CSET            W8, LT
1000BDC9C: ADRL            X9, off_100832338
1000BDCA4: LDR             X0, [X9,W8,UXTW#3]
1000BDCA8: BL              nullsub_7
1000BDCAC: BR              X0
1000BDCB0: CMP             W20, W19
1000BDCB4: CSET            W8, EQ
1000BDCB8: ADRL            X9, off_100832348
1000BDCC0: LDR             X0, [X9,W8,UXTW#3]
1000BDCC4: BL              nullsub_7
1000BDCC8: MOV             W19, #0x57DC601B
1000BDCD0: BR              X0
1000BDCD4: LDUR            X8, [X29,#-0xE8]
1000BDCD8: MOV             W9, #0x57 ; 'W'
1000BDCDC: STR             W9, [X8]
1000BDCE0: LDR             X8, [SP,#arg_18]
1000BDCE4: MOV             W9, #0x38046E66
1000BDCEC: B               loc_1000C3ADC
1000BDCF0: MOV             W8, #0x71E18B07
1000BDCF8: CMP             W20, W8
1000BDCFC: CSET            W8, LT
1000BDD00: ADRL            X9, off_100831128
1000BDD08: LDR             X0, [X9,W8,UXTW#3]
1000BDD0C: BL              nullsub_7
1000BDD10: BR              X0
1000BDD14: MOV             W8, #0x7321AEA9
1000BDD1C: CMP             W20, W8
1000BDD20: CSET            W8, LT
1000BDD24: ADRL            X9, off_100831138
1000BDD2C: LDR             X0, [X9,W8,UXTW#3]
1000BDD30: BL              nullsub_7
1000BDD34: BR              X0
1000BDD38: MOV             W19, #0x7448E79C
1000BDD40: CMP             W20, W19
1000BDD44: CSET            W8, LT
1000BDD48: ADRL            X9, off_100831148
1000BDD50: LDR             X0, [X9,W8,UXTW#3]
1000BDD54: BL              nullsub_7
1000BDD58: BR              X0
1000BDD5C: CMP             W20, W19
1000BDD60: CSET            W8, EQ
1000BDD64: ADRL            X9, off_100831158
1000BDD6C: LDR             X0, [X9,W8,UXTW#3]
1000BDD70: BL              nullsub_7
1000BDD74: MOV             W19, #0x57DC601B
1000BDD7C: BR              X0
1000BDD80: LDR             X8, [SP,#arg_50]
1000BDD84: STR             X8, [SP,#arg_28]
1000BDD88: ADRP            X8, #dword_1007FE330@PAGE
1000BDD8C: LDR             W8, [X8,#dword_1007FE330@PAGEOFF]
1000BDD90: ADRP            X9, #dword_1007FE334@PAGE
1000BDD94: LDR             W9, [X9,#dword_1007FE334@PAGEOFF]
1000BDD98: UDIV            W8, W8, W9
1000BDD9C: MOV             W9, #0x2B43E99D
1000BDDA4: MOV             W10, #0x61C03AB6
1000BDDAC: MADD            W8, W8, W9, W10
1000BDDB0: MOV             W9, #0x2503D6BB
1000BDDB8: CMP             W8, W9
1000BDDBC: MOV             W8, #0xC8AB9460
1000BDDC4: MOV             W9, #0xAE0FED06
1000BDDCC: B               loc_1000C380C
1000BDDD0: MOV             W8, #0xEA173638
1000BDDD8: CMP             W20, W8
1000BDDDC: CSET            W8, LT
1000BDDE0: ADRL            X9, off_100831B18
1000BDDE8: LDR             X0, [X9,W8,UXTW#3]
1000BDDEC: BL              nullsub_7
1000BDDF0: BR              X0
1000BDDF4: MOV             W8, #0xEC356763
1000BDDFC: CMP             W20, W8
1000BDE00: CSET            W8, LT
1000BDE04: ADRL            X9, off_100831B28
1000BDE0C: LDR             X0, [X9,W8,UXTW#3]
1000BDE10: BL              nullsub_7
1000BDE14: BR              X0
1000BDE18: MOV             W8, #0xF2D3DE86
1000BDE20: CMP             W20, W8
1000BDE24: CSET            W8, LT
1000BDE28: ADRL            X9, off_100831B38
1000BDE30: LDR             X0, [X9,W8,UXTW#3]
1000BDE34: BL              nullsub_7
1000BDE38: BR              X0
1000BDE3C: MOV             W8, #0xF2D3DE86
1000BDE44: CMP             W20, W8
1000BDE48: CSET            W8, EQ
1000BDE4C: ADRL            X9, off_100831B48
1000BDE54: LDR             X0, [X9,W8,UXTW#3]
1000BDE58: BL              nullsub_7
1000BDE5C: BR              X0
1000BDE60: ADRP            X8, #dword_1007FE208@PAGE
1000BDE64: LDR             W8, [X8,#dword_1007FE208@PAGEOFF]
1000BDE68: ADRP            X9, #dword_1007FE20C@PAGE
1000BDE6C: LDR             W9, [X9,#dword_1007FE20C@PAGEOFF]
1000BDE70: MUL             W8, W8, W9
1000BDE74: MOV             W9, #0x6E5F4A01
1000BDE7C: UMULL           X8, W8, W9
1000BDE80: LSR             X8, X8, #0x3E ; '>'
1000BDE84: MOV             W9, #0x7FFEDFCE
1000BDE8C: ORR             W8, W8, W9
1000BDE90: LDR             X9, [SP,#arg_168]
1000BDE94: MOV             W10, #0x38 ; '8'
1000BDE98: STR             W10, [X9]
1000BDE9C: MOV             W9, #0x94EFC966
1000BDEA4: CMP             W8, W9
1000BDEA8: MOV             W8, #0xB77BFEE6
1000BDEB0: MOV             W9, #0x2D7886DD
1000BDEB8: B               loc_1000C39E4
1000BDEBC: MOV             W8, #0x3002F42A
1000BDEC4: CMP             W20, W8
1000BDEC8: CSET            W8, LT
1000BDECC: ADRL            X9, off_100831618
1000BDED4: LDR             X0, [X9,W8,UXTW#3]
1000BDED8: BL              nullsub_7
1000BDEDC: BR              X0
1000BDEE0: MOV             W8, #0x36FDD019
1000BDEE8: CMP             W20, W8
1000BDEEC: CSET            W8, LT
1000BDEF0: ADRL            X9, off_100831628
1000BDEF8: LDR             X0, [X9,W8,UXTW#3]
1000BDEFC: BL              nullsub_7
1000BDF00: BR              X0
1000BDF04: MOV             W27, #0x377A0DB9
1000BDF0C: CMP             W20, W27
1000BDF10: CSET            W8, LT
1000BDF14: ADRL            X9, off_100831638
1000BDF1C: LDR             X0, [X9,W8,UXTW#3]
1000BDF20: BL              nullsub_7
1000BDF24: BR              X0
1000BDF28: CMP             W20, W27
1000BDF2C: CSET            W8, EQ
1000BDF30: ADRL            X9, off_100831648
1000BDF38: LDR             X0, [X9,W8,UXTW#3]
1000BDF3C: BL              nullsub_7
1000BDF40: MOV             W27, #0xE70B44AF
1000BDF48: BR              X0
1000BDF4C: LDUR            X8, [X29,#-0xF8]
1000BDF50: MOV             W9, #0x44 ; 'D'
1000BDF54: STR             W9, [X8]
1000BDF58: LDR             X8, [SP,#arg_18]
1000BDF5C: MOV             W9, #0x1BEE9008
1000BDF64: B               loc_1000C3ADC
1000BDF68: MOV             W8, #0xB70035FD
1000BDF70: CMP             W20, W8
1000BDF74: CSET            W8, LT
1000BDF78: ADRL            X9, off_100832008
1000BDF80: LDR             X0, [X9,W8,UXTW#3]
1000BDF84: BL              nullsub_7
1000BDF88: BR              X0
1000BDF8C: MOV             W8, #0xB7308E0D
1000BDF94: CMP             W20, W8
1000BDF98: CSET            W8, LT
1000BDF9C: ADRL            X9, off_100832018
1000BDFA4: LDR             X0, [X9,W8,UXTW#3]
1000BDFA8: BL              nullsub_7
1000BDFAC: BR              X0
1000BDFB0: MOV             W26, #0xB77BFEE6
1000BDFB8: CMP             W20, W26
1000BDFBC: CSET            W8, LT
1000BDFC0: ADRL            X9, off_100832028
1000BDFC8: LDR             X0, [X9,W8,UXTW#3]
1000BDFCC: BL              nullsub_7
1000BDFD0: BR              X0
1000BDFD4: CMP             W20, W26
1000BDFD8: CSET            W8, EQ
1000BDFDC: ADRL            X9, off_100832038
1000BDFE4: LDR             X0, [X9,W8,UXTW#3]
1000BDFE8: BL              nullsub_7
1000BDFEC: MOV             W23, #0xACDE0C7
1000BDFF4: ADRL            X26, off_100831048
1000BDFFC: BR              X0
1000BE000: LDR             X8, [SP,#arg_168]
1000BE004: MOV             W9, #0x38 ; '8'
1000BE008: STR             W9, [X8]
1000BE00C: B               loc_1000C3890
1000BE010: MOV             W8, #0x4F3A6A2D
1000BE018: CMP             W20, W8
1000BE01C: CSET            W8, LT
1000BE020: ADRL            X9, off_100831398
1000BE028: LDR             X0, [X9,W8,UXTW#3]
1000BE02C: BL              nullsub_7
1000BE030: BR              X0
1000BE034: MOV             W8, #0x50E60599
1000BE03C: CMP             W20, W8
1000BE040: CSET            W8, LT
1000BE044: ADRL            X9, off_1008313A8
1000BE04C: LDR             X0, [X9,W8,UXTW#3]
1000BE050: BL              nullsub_7
1000BE054: BR              X0
1000BE058: MOV             W26, #0x5357E13E
1000BE060: CMP             W20, W26
1000BE064: CSET            W8, LT
1000BE068: ADRL            X9, off_1008313B8
1000BE070: LDR             X0, [X9,W8,UXTW#3]
1000BE074: BL              nullsub_7
1000BE078: BR              X0
1000BE07C: CMP             W20, W26
1000BE080: CSET            W8, EQ
1000BE084: ADRL            X9, off_1008313C8
1000BE08C: LDR             X0, [X9,W8,UXTW#3]
1000BE090: BL              nullsub_7
1000BE094: MOV             W23, #0xACDE0C7
1000BE09C: ADRL            X26, off_100831048
1000BE0A4: BR              X0
1000BE0A8: LDR             X1, [SP,#arg_B8]; SEL
1000BE0AC: LDR             X0, [SP,#arg_A8]; id
1000BE0B0: MOV             W2, #3
1000BE0B4: BL              _objc_msgSend
1000BE0B8: MOV             X29, X29
1000BE0BC: BL              _objc_retainAutoreleasedReturnValue
1000BE0C0: MOV             X20, X0
1000BE0C4: LDR             X1, [SP,#arg_C0]; SEL
1000BE0C8: LDR             X0, [SP,#arg_90]; id
1000BE0CC: MOV             X2, X20
1000BE0D0: ADRL            X3, stru_1007F67A0; "\x02\xE3\xF7\x81\x81\xF0\x95\x4D\x25\xE8\xDC\x9F\x97\xFA\v"
1000BE0D8: BL              _objc_msgSend
1000BE0DC: MOV             X0, X20; id
1000BE0E0: BL              _objc_release
1000BE0E4: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000BE0E8: LDR             X20, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000BE0EC: LDR             X1, [SP,#arg_B8]; SEL
1000BE0F0: LDR             X0, [SP,#arg_A8]; id
1000BE0F4: MOV             W2, #4
1000BE0F8: BL              _objc_msgSend
1000BE0FC: MOV             X29, X29
1000BE100: BL              _objc_retainAutoreleasedReturnValue
1000BE104: MOV             X23, X0
1000BE108: LDR             X1, [SP,#arg_C0]; SEL
1000BE10C: MOV             X0, X20; id
1000BE110: MOV             X2, X23
1000BE114: ADRL            X3, stru_1007F67C0; "\x93\td\xE6\xC7\x3A\x84\xBE\xAC\x8E\x04\xAEQ"
1000BE11C: BL              _objc_msgSend
1000BE120: MOV             X0, X23; id
1000BE124: MOV             W23, #0xACDE0C7
1000BE12C: BL              _objc_release
1000BE130: ADRP            X8, #selRef_b9iu35Jx_a3XK5tl5_@PAGE
1000BE134: LDR             X8, [X8,#selRef_b9iu35Jx_a3XK5tl5_@PAGEOFF]; "b9iu35Jx:a3XK5tl5:" ...
1000BE138: STR             X8, [SP,#arg_88]
1000BE13C: LDR             X8, [SP,#arg_18]
1000BE140: MOV             W9, #0x55239B5D
1000BE148: B               loc_1000C3ADC
1000BE14C: MOV             W8, #0xD473F5F0
1000BE154: CMP             W20, W8
1000BE158: CSET            W8, LT
1000BE15C: ADRL            X9, off_100831D88
1000BE164: LDR             X0, [X9,W8,UXTW#3]
1000BE168: BL              nullsub_7
1000BE16C: BR              X0
1000BE170: MOV             W8, #0xD4E108A1
1000BE178: CMP             W20, W8
1000BE17C: CSET            W8, LT
1000BE180: ADRL            X9, off_100831D98
1000BE188: LDR             X0, [X9,W8,UXTW#3]
1000BE18C: BL              nullsub_7
1000BE190: BR              X0
1000BE194: MOV             W24, #0xD6948DAF
1000BE19C: CMP             W20, W24
1000BE1A0: CSET            W8, LT
1000BE1A4: ADRL            X9, off_100831DA8
1000BE1AC: LDR             X0, [X9,W8,UXTW#3]
1000BE1B0: BL              nullsub_7
1000BE1B4: BR              X0
1000BE1B8: CMP             W20, W24
1000BE1BC: CSET            W8, EQ
1000BE1C0: ADRL            X9, off_100831DB8
1000BE1C8: LDR             X0, [X9,W8,UXTW#3]
1000BE1CC: BL              nullsub_7
1000BE1D0: MOV             W10, #0x82606DFA
1000BE1D8: MOV             W24, #0x3B9FB40B
1000BE1E0: BR              X0
1000BE1E4: ADRP            X8, #dword_1007FE228@PAGE
1000BE1E8: LDR             W8, [X8,#dword_1007FE228@PAGEOFF]
1000BE1EC: ADRP            X9, #dword_1007FE22C@PAGE
1000BE1F0: LDR             W9, [X9,#dword_1007FE22C@PAGEOFF]
1000BE1F4: EOR             W8, W8, W9
1000BE1F8: MOV             W9, #0xD6F801AF
1000BE200: UMULL           X8, W8, W9
1000BE204: LSR             X8, X8, #0x3C ; '<'
1000BE208: MOV             W9, #0x25879942
1000BE210: MOV             W11, #0x53EC9C36
1000BE218: MADD            W8, W8, W9, W11
1000BE21C: LDR             X9, [SP,#arg_160]
1000BE220: MOV             W11, #0x28 ; '('
1000BE224: STR             W11, [X9]
1000BE228: LDUR            X9, [X29,#-0x98]
1000BE22C: LDR             W9, [X9]
1000BE230: STR             W9, [SP,#arg_158]
1000BE234: MOV             W9, #0xDD8F555C
1000BE23C: CMP             W8, W9
1000BE240: MOV             W8, #0x13D55A7A
1000BE248: B               loc_1000C23E4
1000BE24C: MOV             W8, #0x13AD1E88
1000BE254: CMP             W20, W8
1000BE258: CSET            W8, LT
1000BE25C: ADRL            X9, off_100831888
1000BE264: LDR             X0, [X9,W8,UXTW#3]
1000BE268: BL              nullsub_7
1000BE26C: BR              X0
1000BE270: MOV             W8, #0x13D55A7A
1000BE278: CMP             W20, W8
1000BE27C: CSET            W8, LT
1000BE280: ADRL            X9, off_100831898
1000BE288: LDR             X0, [X9,W8,UXTW#3]
1000BE28C: BL              nullsub_7
1000BE290: BR              X0
1000BE294: MOV             W26, #0x154BC610
1000BE29C: CMP             W20, W26
1000BE2A0: CSET            W8, LT
1000BE2A4: ADRL            X9, off_1008318A8
1000BE2AC: LDR             X0, [X9,W8,UXTW#3]
1000BE2B0: BL              nullsub_7
1000BE2B4: BR              X0
1000BE2B8: CMP             W20, W26
1000BE2BC: CSET            W8, EQ
1000BE2C0: ADRL            X9, off_1008318B8
1000BE2C8: LDR             X0, [X9,W8,UXTW#3]
1000BE2CC: BL              nullsub_7
1000BE2D0: MOV             W23, #0xACDE0C7
1000BE2D8: ADRL            X26, off_100831048
1000BE2E0: BR              X0
1000BE2E4: LDR             X8, [SP,#arg_18]
1000BE2E8: MOV             W9, #0xF339B5A6
1000BE2F0: STR             W9, [X8]
1000BE2F4: B               loc_1000C3728
1000BE2F8: MOV             W8, #0x965ED202
1000BE300: CMP             W20, W8
1000BE304: CSET            W8, LT
1000BE308: ADRL            X9, off_100832278
1000BE310: LDR             X0, [X9,W8,UXTW#3]
1000BE314: BL              nullsub_7
1000BE318: BR              X0
1000BE31C: MOV             W8, #0x9B42A0DF
1000BE324: CMP             W20, W8
1000BE328: CSET            W8, LT
1000BE32C: ADRL            X9, off_100832288
1000BE334: LDR             X0, [X9,W8,UXTW#3]
1000BE338: BL              nullsub_7
1000BE33C: BR              X0
1000BE340: MOV             W24, #0x9C077B84
1000BE348: CMP             W20, W24
1000BE34C: CSET            W8, LT
1000BE350: ADRL            X9, off_100832298
1000BE358: LDR             X0, [X9,W8,UXTW#3]
1000BE35C: BL              nullsub_7
1000BE360: BR              X0
1000BE364: CMP             W20, W24
1000BE368: CSET            W8, EQ
1000BE36C: ADRL            X9, off_1008322A8
1000BE374: LDR             X0, [X9,W8,UXTW#3]
1000BE378: BL              nullsub_7
1000BE37C: MOV             W24, #0x3B9FB40B
1000BE384: BR              X0
1000BE388: ADRP            X8, #dword_1007FE118@PAGE
1000BE38C: LDR             W8, [X8,#dword_1007FE118@PAGEOFF]
1000BE390: ADRP            X9, #dword_1007FE11C@PAGE
1000BE394: LDR             W9, [X9,#dword_1007FE11C@PAGEOFF]
1000BE398: SUB             W8, W8, W9
1000BE39C: MOV             W9, #0x7A82DD59
1000BE3A4: ADD             W8, W8, W9
1000BE3A8: MOV             W9, #0xBB20D13
1000BE3B0: UMULL           X8, W8, W9
1000BE3B4: LSR             X8, X8, #0x3B ; ';'
1000BE3B8: MOV             W9, #0xEFAF548C
1000BE3C0: ORR             W8, W8, W9
1000BE3C4: ADRL            X9, dword_100A21D8C
1000BE3CC: LDAR            W9, [X9]
1000BE3D0: CMP             W9, #0
1000BE3D4: CSET            W9, EQ
1000BE3D8: STURB           W9, [X29,#-0x5D]
1000BE3DC: MOV             W9, #0x78ACD0CB
1000BE3E4: CMP             W8, W9
1000BE3E8: MOV             W8, #0xD473F5F0
1000BE3F0: MOV             W9, #0x2F1E709B
1000BE3F8: B               loc_1000C380C
1000BE3FC: MOV             W8, #0x5A131F32
1000BE404: CMP             W20, W8
1000BE408: CSET            W8, LT
1000BE40C: ADRL            X9, off_100831258
1000BE414: LDR             X0, [X9,W8,UXTW#3]
1000BE418: BL              nullsub_7
1000BE41C: BR              X0
1000BE420: MOV             W8, #0x5B1B197B
1000BE428: CMP             W20, W8
1000BE42C: CSET            W8, LT
1000BE430: ADRL            X9, off_100831268
1000BE438: LDR             X0, [X9,W8,UXTW#3]
1000BE43C: BL              nullsub_7
1000BE440: BR              X0
1000BE444: MOV             W22, #0x5D0DA9A5
1000BE44C: CMP             W20, W22
1000BE450: CSET            W8, LT
1000BE454: ADRL            X9, off_100831278
1000BE45C: LDR             X0, [X9,W8,UXTW#3]
1000BE460: BL              nullsub_7
1000BE464: BR              X0
1000BE468: CMP             W20, W22
1000BE46C: CSET            W8, EQ
1000BE470: ADRL            X9, off_100831288
1000BE478: LDR             X0, [X9,W8,UXTW#3]
1000BE47C: BL              nullsub_7
1000BE480: MOV             W22, #0x1D2184BF
1000BE488: BR              X0
1000BE48C: ADRL            X9, byte_1007F6540
1000BE494: LDRB            W8, [X9]
1000BE498: MOV             W10, #0x43 ; 'C'
1000BE49C: EOR             W8, W8, W10
1000BE4A0: ADRL            X10, a4; "\x1E\x17?4�\x19�d�{"
1000BE4A8: STRB            W8, [X10]; "\x1E\x17?4�\x19�d�{"
1000BE4AC: LDRB            W8, [X9,#(byte_1007F6541 - 0x1007F6540)]
1000BE4B0: MOV             W11, #0xBC
1000BE4B4: EOR             W8, W8, W11
1000BE4B8: STRB            W8, [X10,#(a4+1 - 0x1007F654D)]; "\x17?4�\x19�d�{"
1000BE4BC: LDRB            W8, [X9,#(byte_1007F6542 - 0x1007F6540)]
1000BE4C0: MOV             W11, #0xA9
1000BE4C4: EOR             W8, W8, W11
1000BE4C8: STRB            W8, [X10,#(a4+2 - 0x1007F654D)]; "?4�\x19�d�{"
1000BE4CC: LDRB            W8, [X9,#(byte_1007F6543 - 0x1007F6540)]
1000BE4D0: EOR             W8, W8, #0x66666666
1000BE4D4: STRB            W8, [X10,#(a4+3 - 0x1007F654D)]; "4�\x19�d�{"
1000BE4D8: LDRB            W8, [X9,#(byte_1007F6544 - 0x1007F6540)]
1000BE4DC: EOR             W8, W8, #0xCCCCCCCC
1000BE4E0: STRB            W8, [X10,#(a4+4 - 0x1007F654D)]; "�\x19�d�{"
1000BE4E4: LDRB            W8, [X9,#(byte_1007F6545 - 0x1007F6540)]
1000BE4E8: MOV             W12, #0x2F ; '/'
1000BE4EC: EOR             W8, W8, W12
1000BE4F0: STRB            W8, [X10,#(a4+5 - 0x1007F654D)]; "\x19�d�{"
1000BE4F4: LDRB            W8, [X9,#(byte_1007F6546 - 0x1007F6540)]
1000BE4F8: MOV             W13, #0x46 ; 'F'
1000BE4FC: EOR             W8, W8, W13
1000BE500: STRB            W8, [X10,#(a4+6 - 0x1007F654D)]; "�d�{"
1000BE504: LDRB            W8, [X9,#(byte_1007F6547 - 0x1007F6540)]
1000BE508: MOV             W14, #0xBD
1000BE50C: EOR             W8, W8, W14
1000BE510: STRB            W8, [X10,#(a4+7 - 0x1007F654D)]; "d�{"
1000BE514: LDRB            W8, [X9,#(byte_1007F6548 - 0x1007F6540)]
1000BE518: MOV             W14, #0xB5
1000BE51C: EOR             W8, W8, W14
1000BE520: STRB            W8, [X10,#(a4+8 - 0x1007F654D)]; "�{"
1000BE524: LDRB            W8, [X9,#(byte_1007F6549 - 0x1007F6540)]
1000BE528: MOV             W14, #0x67 ; 'g'
1000BE52C: EOR             W8, W8, W14
1000BE530: STRB            W8, [X10,#(a4+9 - 0x1007F654D)]; "\x00\x0F{"
1000BE534: LDRB            W8, [X9,#(byte_1007F654A - 0x1007F6540)]
1000BE538: MOV             W15, #0xF4
1000BE53C: EOR             W8, W8, W15
1000BE540: STRB            W8, [X10,#(a4+0xA - 0x1007F654D)]; "\x0F{"
1000BE544: LDRB            W8, [X9,#(byte_1007F654B - 0x1007F6540)]
1000BE548: MOV             W16, #0x37 ; '7'
1000BE54C: EOR             W8, W8, W16
1000BE550: STRB            W8, [X10,#(a4+0xB - 0x1007F654D)]; "{"
1000BE554: LDRB            W8, [X9,#(byte_1007F654C - 0x1007F6540)]
1000BE558: EOR             W8, W8, #0xFFFFFFF9
1000BE55C: STRB            W8, [X10,#(a4+0xC - 0x1007F654D)]; ""
1000BE560: ADRL            X9, byte_1007F655A
1000BE568: LDRB            W8, [X9]
1000BE56C: EOR             W8, W8, #0xFFFFFFF1
1000BE570: ADRL            X10, aY_1; "y���;\x117��������"
1000BE578: STRB            W8, [X10]; "y���;\x117��������"
1000BE57C: LDRB            W8, [X9,#(byte_1007F655B - 0x1007F655A)]
1000BE580: MOV             W16, #0xCA
1000BE584: EOR             W8, W8, W16
1000BE588: STRB            W8, [X10,#(aY_1+1 - 0x1007F6569)]; "���;\x117��������"
1000BE58C: LDRB            W8, [X9,#(byte_1007F655C - 0x1007F655A)]
1000BE590: MOV             W17, #0x74 ; 't'
1000BE594: EOR             W8, W8, W17
1000BE598: STRB            W8, [X10,#(aY_1+2 - 0x1007F6569)]; "��;\x117��������"
1000BE59C: LDRB            W8, [X9,#(byte_1007F655D - 0x1007F655A)]
1000BE5A0: MOV             W17, #0x4B ; 'K'
1000BE5A4: EOR             W8, W8, W17
1000BE5A8: STRB            W8, [X10,#(aY_1+3 - 0x1007F6569)]; "��\x117��������"
1000BE5AC: LDRB            W8, [X9,#(byte_1007F655E - 0x1007F655A)]
1000BE5B0: EOR             W8, W8, #0x1F
1000BE5B4: STRB            W8, [X10,#(aY_1+4 - 0x1007F6569)]; ";\x117��������"
1000BE5B8: LDRB            W8, [X9,#(byte_1007F655F - 0x1007F655A)]
1000BE5BC: MOV             W17, #0x19
1000BE5C0: EOR             W8, W8, W17
1000BE5C4: STRB            W8, [X10,#(aY_1+5 - 0x1007F6569)]; "\x117��������"
1000BE5C8: LDRB            W8, [X9,#(byte_1007F6560 - 0x1007F655A)]
1000BE5CC: MOV             W12, #0x5F ; '_'
1000BE5D0: EOR             W8, W8, W12
1000BE5D4: STRB            W8, [X10,#(aY_1+6 - 0x1007F6569)]; "7��������"
1000BE5D8: LDRB            W8, [X9,#(byte_1007F6561 - 0x1007F655A)]
1000BE5DC: MOV             W12, #0x2A ; '*'
1000BE5E0: EOR             W8, W8, W12
1000BE5E4: STRB            W8, [X10,#(aY_1+7 - 0x1007F6569)]; "��������"
1000BE5E8: LDRB            W8, [X9,#(byte_1007F6562 - 0x1007F655A)]
1000BE5EC: MOV             W23, #0x94
1000BE5F0: EOR             W8, W8, W23
1000BE5F4: STRB            W8, [X10,#(aY_1+8 - 0x1007F6569)]; "F������"
1000BE5F8: LDRB            W8, [X9,#(byte_1007F6563 - 0x1007F655A)]
1000BE5FC: EOR             W8, W8, #0xFFFFFFE7
1000BE600: STRB            W8, [X10,#(aY_1+9 - 0x1007F6569)]; "������"
1000BE604: LDRB            W8, [X9,#(byte_1007F6564 - 0x1007F655A)]
1000BE608: MOV             W0, #0x14
1000BE60C: EOR             W8, W8, W0
1000BE610: STRB            W8, [X10,#(aY_1+0xA - 0x1007F6569)]; "��&��"
1000BE614: LDRB            W8, [X9,#(byte_1007F6565 - 0x1007F655A)]
1000BE618: EOR             W8, W8, W15
1000BE61C: STRB            W8, [X10,#(aY_1+0xB - 0x1007F6569)]; "����"
1000BE620: LDRB            W8, [X9,#(byte_1007F6566 - 0x1007F655A)]
1000BE624: MOV             W12, #0x6E ; 'n'
1000BE628: EOR             W8, W8, W12
1000BE62C: STRB            W8, [X10,#(aY_1+0xC - 0x1007F6569)]; "&��"
1000BE630: LDRB            W8, [X9,#(byte_1007F6567 - 0x1007F655A)]
1000BE634: MOV             W15, #0x1A
1000BE638: EOR             W8, W8, W15
1000BE63C: STRB            W8, [X10,#(aY_1+0xD - 0x1007F6569)]; "��"
1000BE640: LDRB            W8, [X9,#(byte_1007F6568 - 0x1007F655A)]
1000BE644: MOV             W9, #0x75 ; 'u'
1000BE648: EOR             W8, W8, W9
1000BE64C: STRB            W8, [X10,#(aY_1+0xE - 0x1007F6569)]; ""
1000BE650: ADRL            X10, byte_1007F6578
1000BE658: LDRB            W8, [X10]
1000BE65C: MOV             W9, #0xD
1000BE660: EOR             W8, W8, W9
1000BE664: ADRL            X1, asc_1007F6587; "�O����@5ȑ�<�\x0Eo"
1000BE66C: STRB            W8, [X1]; "�O����@5ȑ�<�\x0Eo"
1000BE670: LDRB            W8, [X10,#(byte_1007F6579 - 0x1007F6578)]
1000BE674: MOV             W9, #0x9B
1000BE678: EOR             W8, W8, W9
1000BE67C: STRB            W8, [X1,#(asc_1007F6587+1 - 0x1007F6587)]; "O����@5ȑ�<�\x0Eo"
1000BE680: LDRB            W8, [X10,#(byte_1007F657A - 0x1007F6578)]
1000BE684: MOV             W30, #0x84
1000BE688: EOR             W8, W8, W30
1000BE68C: STRB            W8, [X1,#(asc_1007F6587+2 - 0x1007F6587)]; "����@5ȑ�<�\x0Eo"
1000BE690: LDRB            W8, [X10,#(byte_1007F657B - 0x1007F6578)]
1000BE694: EOR             W8, W8, #0xFFFFFF83
1000BE698: STRB            W8, [X1,#(asc_1007F6587+3 - 0x1007F6587)]; "��;@5ȑ�<�\x0Eo"
1000BE69C: LDRB            W8, [X10,#(byte_1007F657C - 0x1007F6578)]
1000BE6A0: MOV             W9, #0xD9
1000BE6A4: EOR             W8, W8, W9
1000BE6A8: STRB            W8, [X1,#(asc_1007F6587+4 - 0x1007F6587)]; "+;@5ȑ�<�\x0Eo"
1000BE6AC: LDRB            W8, [X10,#(byte_1007F657D - 0x1007F6578)]
1000BE6B0: MOV             W12, #0xE2
1000BE6B4: EOR             W8, W8, W12
1000BE6B8: STRB            W8, [X1,#(asc_1007F6587+5 - 0x1007F6587)]; ";@5ȑ�<�\x0Eo"
1000BE6BC: LDRB            W8, [X10,#(byte_1007F657E - 0x1007F6578)]
1000BE6C0: MOV             W6, #5
1000BE6C4: EOR             W8, W8, W6
1000BE6C8: STRB            W8, [X1,#(asc_1007F6587+6 - 0x1007F6587)]; "@5ȑ�<�\x0Eo"
1000BE6CC: LDRB            W8, [X10,#(byte_1007F657F - 0x1007F6578)]
1000BE6D0: MOV             W7, #0x50 ; 'P'
1000BE6D4: EOR             W8, W8, W7
1000BE6D8: STRB            W8, [X1,#(asc_1007F6587+7 - 0x1007F6587)]; "5ȑ�<�\x0Eo"
1000BE6DC: LDRB            W8, [X10,#(byte_1007F6580 - 0x1007F6578)]
1000BE6E0: MOV             W9, #0x3D ; '='
1000BE6E4: EOR             W8, W8, W9
1000BE6E8: STRB            W8, [X1,#(asc_1007F6587+8 - 0x1007F6587)]; "ȑ�<�\x0Eo"
1000BE6EC: LDRB            W8, [X10,#(byte_1007F6581 - 0x1007F6578)]
1000BE6F0: MOV             W20, #0x5D ; ']'
1000BE6F4: EOR             W8, W8, W20
1000BE6F8: STRB            W8, [X1,#(asc_1007F6587+9 - 0x1007F6587)]; "��<�\x0Eo"
1000BE6FC: LDRB            W8, [X10,#(byte_1007F6582 - 0x1007F6578)]
1000BE700: EOR             W8, W8, W0
1000BE704: STRB            W8, [X1,#(asc_1007F6587+0xA - 0x1007F6587)]; "�<�\x0Eo"
1000BE708: LDRB            W8, [X10,#(byte_1007F6583 - 0x1007F6578)]
1000BE70C: EOR             W8, W8, W11
1000BE710: STRB            W8, [X1,#(asc_1007F6587+0xB - 0x1007F6587)]; "<�\x0Eo"
1000BE714: LDRB            W8, [X10,#(byte_1007F6584 - 0x1007F6578)]
1000BE718: MOV             W0, #0x97
1000BE71C: EOR             W8, W8, W0
1000BE720: STRB            W8, [X1,#(asc_1007F6587+0xC - 0x1007F6587)]; "�\x0Eo"
1000BE724: LDRB            W8, [X10,#(byte_1007F6585 - 0x1007F6578)]
1000BE728: MOV             W21, #0x5B ; '['
1000BE72C: EOR             W8, W8, W21
1000BE730: STRB            W8, [X1,#(asc_1007F6587+0xD - 0x1007F6587)]; "\x0Eo"
1000BE734: LDRB            W8, [X10,#(byte_1007F6586 - 0x1007F6578)]
1000BE738: MOV             W9, #0xF6
1000BE73C: EOR             W8, W8, W9
1000BE740: STRB            W8, [X1,#(asc_1007F6587+0xE - 0x1007F6587)]; "o"
1000BE744: ADRL            X1, byte_1007F6596
1000BE74C: LDRB            W8, [X1]
1000BE750: MOV             W4, #0x6F ; 'o'
1000BE754: EOR             W8, W8, W4
1000BE758: ADRL            X2, aU_9; "u)�8CrSQ}�\x14v/"
1000BE760: STRB            W8, [X2]; "u)�8CrSQ}�\x14v/"
1000BE764: LDRB            W8, [X1,#(byte_1007F6597 - 0x1007F6596)]
1000BE768: EOR             W8, W8, W15
1000BE76C: STRB            W8, [X2,#(aU_9+1 - 0x1007F65A4)]; ")�8CrSQ}�\x14v/"
1000BE770: LDRB            W8, [X1,#(byte_1007F6598 - 0x1007F6596)]
1000BE774: EOR             W8, W8, #0xFFFFFFC7
1000BE778: STRB            W8, [X2,#(aU_9+2 - 0x1007F65A4)]; "�8CrSQ}�\x14v/"
1000BE77C: LDRB            W8, [X1,#(byte_1007F6599 - 0x1007F6596)]
1000BE780: MOV             W9, #0xA5
1000BE784: EOR             W8, W8, W9
1000BE788: STRB            W8, [X2,#(aU_9+3 - 0x1007F65A4)]; "8CrSQ}�\x14v/"
1000BE78C: LDRB            W8, [X1,#(byte_1007F659A - 0x1007F6596)]
1000BE790: EOR             W8, W8, W16
1000BE794: STRB            W8, [X2,#(aU_9+4 - 0x1007F65A4)]; "CrSQ}�\x14v/"
1000BE798: LDRB            W8, [X1,#(byte_1007F659B - 0x1007F6596)]
1000BE79C: MOV             W5, #0x89
1000BE7A0: EOR             W8, W8, W5
1000BE7A4: STRB            W8, [X2,#(aU_9+5 - 0x1007F65A4)]; "rSQ}�\x14v/"
1000BE7A8: LDRB            W8, [X1,#(byte_1007F659C - 0x1007F6596)]
1000BE7AC: MOV             W9, #0xAD
1000BE7B0: EOR             W8, W8, W9
1000BE7B4: STRB            W8, [X2,#(aU_9+6 - 0x1007F65A4)]; "SQ}�\x14v/"
1000BE7B8: LDRB            W8, [X1,#(byte_1007F659D - 0x1007F6596)]
1000BE7BC: MOV             W9, #0xA
1000BE7C0: EOR             W8, W8, W9
1000BE7C4: STRB            W8, [X2,#(aU_9+7 - 0x1007F65A4)]; "Q}�\x14v/"
1000BE7C8: LDRB            W8, [X1,#(byte_1007F659E - 0x1007F6596)]
1000BE7CC: MOV             W9, #0x73 ; 's'
1000BE7D0: EOR             W8, W8, W9
1000BE7D4: STRB            W8, [X2,#(aU_9+8 - 0x1007F65A4)]; "}�\x14v/"
1000BE7D8: LDRB            W8, [X1,#(byte_1007F659F - 0x1007F6596)]
1000BE7DC: EOR             W8, W8, #0x1F
1000BE7E0: STRB            W8, [X2,#(aU_9+9 - 0x1007F65A4)]; "�\x14v/"
1000BE7E4: LDRB            W8, [X1,#(byte_1007F65A0 - 0x1007F6596)]
1000BE7E8: MOV             W10, #0x65 ; 'e'
1000BE7EC: EOR             W8, W8, W10
1000BE7F0: STRB            W8, [X2,#(aU_9+0xA - 0x1007F65A4)]; "\x14v/"
1000BE7F4: LDRB            W8, [X1,#(byte_1007F65A1 - 0x1007F6596)]
1000BE7F8: MOV             W15, #0x61 ; 'a'
1000BE7FC: EOR             W8, W8, W15
1000BE800: STRB            W8, [X2,#(aU_9+0xB - 0x1007F65A4)]; "v/"
1000BE804: LDRB            W8, [X1,#(byte_1007F65A2 - 0x1007F6596)]
1000BE808: EOR             W8, W8, #0xEEEEEEEE
1000BE80C: STRB            W8, [X2,#(aU_9+0xC - 0x1007F65A4)]; "/"
1000BE810: LDRB            W8, [X1,#(byte_1007F65A3 - 0x1007F6596)]
1000BE814: EOR             W8, W8, W9
1000BE818: STRB            W8, [X2,#(aU_9+0xD - 0x1007F65A4)]; ""
1000BE81C: ADRL            X16, byte_1007F65B2
1000BE824: LDRB            W8, [X16]
1000BE828: EOR             W8, W8, #0xFFFFFFE3
1000BE82C: ADRL            X1, aM_1; "M���(\x06��Rx5���"
1000BE834: STRB            W8, [X1]; "M���(\x06��Rx5���"
1000BE838: LDRB            W8, [X16,#(byte_1007F65B3 - 0x1007F65B2)]
1000BE83C: MOV             W15, #0x6D ; 'm'
1000BE840: EOR             W8, W8, W15
1000BE844: STRB            W8, [X1,#(aM_1+1 - 0x1007F65C0)]; "���(\x06��Rx5���"
1000BE848: LDRB            W8, [X16,#(byte_1007F65B4 - 0x1007F65B2)]
1000BE84C: MOV             W15, #0x5A ; 'Z'
1000BE850: EOR             W8, W8, W15
1000BE854: STRB            W8, [X1,#(aM_1+2 - 0x1007F65C0)]; "��(\x06��Rx5���"
1000BE858: LDRB            W8, [X16,#(byte_1007F65B5 - 0x1007F65B2)]
1000BE85C: MOV             W15, #0xB7
1000BE860: EOR             W8, W8, W15
1000BE864: STRB            W8, [X1,#(aM_1+3 - 0x1007F65C0)]; "d(\x06��Rx5���"
1000BE868: LDRB            W8, [X16,#(byte_1007F65B6 - 0x1007F65B2)]
1000BE86C: EOR             W8, W8, W0
1000BE870: STRB            W8, [X1,#(aM_1+4 - 0x1007F65C0)]; "(\x06��Rx5���"
1000BE874: LDRB            W8, [X16,#(byte_1007F65B7 - 0x1007F65B2)]
1000BE878: EOR             W8, W8, #8
1000BE87C: STRB            W8, [X1,#(aM_1+5 - 0x1007F65C0)]; "\x06��Rx5���"
1000BE880: LDRB            W8, [X16,#(byte_1007F65B8 - 0x1007F65B2)]
1000BE884: EOR             W8, W8, #0xC0
1000BE888: STRB            W8, [X1,#(aM_1+6 - 0x1007F65C0)]; "��Rx5���"
1000BE88C: LDRB            W8, [X16,#(byte_1007F65B9 - 0x1007F65B2)]
1000BE890: EOR             W8, W8, W11
1000BE894: STRB            W8, [X1,#(aM_1+7 - 0x1007F65C0)]; "��x5���"
1000BE898: LDRB            W8, [X16,#(byte_1007F65BA - 0x1007F65B2)]
1000BE89C: MOV             W3, #0x41 ; 'A'
1000BE8A0: EOR             W8, W8, W3
1000BE8A4: STRB            W8, [X1,#(aM_1+8 - 0x1007F65C0)]; "Rx5���"
1000BE8A8: LDRB            W8, [X16,#(byte_1007F65BB - 0x1007F65B2)]
1000BE8AC: EOR             W8, W8, W10
1000BE8B0: STRB            W8, [X1,#(aM_1+9 - 0x1007F65C0)]; "x5���"
1000BE8B4: LDRB            W8, [X16,#(byte_1007F65BC - 0x1007F65B2)]
1000BE8B8: EOR             W8, W8, W17
1000BE8BC: STRB            W8, [X1,#(aM_1+0xA - 0x1007F65C0)]; "5���"
1000BE8C0: LDRB            W8, [X16,#(byte_1007F65BD - 0x1007F65B2)]
1000BE8C4: MOV             W10, #0x21 ; '!'
1000BE8C8: EOR             W8, W8, W10
1000BE8CC: STRB            W8, [X1,#(aM_1+0xB - 0x1007F65C0)]; "���"
1000BE8D0: LDRB            W8, [X16,#(byte_1007F65BE - 0x1007F65B2)]
1000BE8D4: EOR             W8, W8, #0xFFFFFFFD
1000BE8D8: STRB            W8, [X1,#(aM_1+0xC - 0x1007F65C0)]; "\t�"
1000BE8DC: LDRB            W8, [X16,#(byte_1007F65BF - 0x1007F65B2)]
1000BE8E0: MOV             W0, #0xBE
1000BE8E4: EOR             W8, W8, W0
1000BE8E8: STRB            W8, [X1,#(aM_1+0xD - 0x1007F65C0)]; "�"
1000BE8EC: ADRL            X11, byte_1007F65CE
1000BE8F4: LDRB            W8, [X11]
1000BE8F8: EOR             W8, W8, W23
1000BE8FC: ADRL            X15, aN_2; "\x7F;;n�������"
1000BE904: STRB            W8, [X15]; "\x7F;;n�������"
1000BE908: LDRB            W8, [X11,#(byte_1007F65CF - 0x1007F65CE)]
1000BE90C: MOV             W10, #0x68 ; 'h'
1000BE910: EOR             W8, W8, W10
1000BE914: STRB            W8, [X15,#(aN_2+1 - 0x1007F65D9)]; ";;n�������"
1000BE918: LDRB            W8, [X11,#(byte_1007F65D0 - 0x1007F65CE)]
1000BE91C: MOV             W10, #0xE4
1000BE920: EOR             W8, W8, W10
1000BE924: STRB            W8, [X15,#(aN_2+2 - 0x1007F65D9)]; ";n�������"
1000BE928: LDRB            W8, [X11,#(byte_1007F65D1 - 0x1007F65CE)]
1000BE92C: EOR             W8, W8, #0x3E ; '>'
1000BE930: STRB            W8, [X15,#(aN_2+3 - 0x1007F65D9)]; "n�������"
1000BE934: LDRB            W8, [X11,#(byte_1007F65D2 - 0x1007F65CE)]
1000BE938: MOV             W1, #0xAB
1000BE93C: EOR             W8, W8, W1
1000BE940: STRB            W8, [X15,#(aN_2+4 - 0x1007F65D9)]; "�������"
1000BE944: LDRB            W8, [X11,#(byte_1007F65D3 - 0x1007F65CE)]
1000BE948: EOR             W8, W8, #0xDDDDDDDD
1000BE94C: STRB            W8, [X15,#(aN_2+5 - 0x1007F65D9)]; "������"
1000BE950: LDRB            W8, [X11,#(byte_1007F65D4 - 0x1007F65CE)]
1000BE954: EOR             W8, W8, #0x80
1000BE958: STRB            W8, [X15,#(aN_2+6 - 0x1007F65D9)]; "�����"
1000BE95C: LDRB            W8, [X11,#(byte_1007F65D5 - 0x1007F65CE)]
1000BE960: MOV             W2, #0xBA
1000BE964: EOR             W8, W8, W2
1000BE968: STRB            W8, [X15,#(aN_2+7 - 0x1007F65D9)]; "����"
1000BE96C: LDRB            W8, [X11,#(byte_1007F65D6 - 0x1007F65CE)]
1000BE970: EOR             W8, W8, #0x60 ; '`'
1000BE974: STRB            W8, [X15,#(aN_2+8 - 0x1007F65D9)]; "���"
1000BE978: LDRB            W8, [X11,#(byte_1007F65D7 - 0x1007F65CE)]
1000BE97C: EOR             W8, W8, #0xC0
1000BE980: STRB            W8, [X15,#(aN_2+9 - 0x1007F65D9)]; "��"
1000BE984: LDRB            W8, [X11,#(byte_1007F65D8 - 0x1007F65CE)]
1000BE988: EOR             W8, W8, W9
1000BE98C: STRB            W8, [X15,#(aN_2+0xA - 0x1007F65D9)]; "q"
1000BE990: ADRL            X11, byte_1007F65E4
1000BE998: LDRB            W8, [X11]
1000BE99C: MOV             W16, #0xEA
1000BE9A0: EOR             W8, W8, W16
1000BE9A4: ADRL            X15, asc_1007F65F0; "������\"����\x7F"
1000BE9AC: STRB            W8, [X15]; "������\"����\x7F"
1000BE9B0: LDRB            W8, [X11,#(byte_1007F65E5 - 0x1007F65E4)]
1000BE9B4: MOV             W9, #0x53 ; 'S'
1000BE9B8: EOR             W8, W8, W9
1000BE9BC: STRB            W8, [X15,#(asc_1007F65F0+1 - 0x1007F65F0)]; "%����\"����\x7F"
1000BE9C0: LDRB            W8, [X11,#(byte_1007F65E6 - 0x1007F65E4)]
1000BE9C4: MOV             W9, #0x9A
1000BE9C8: EOR             W8, W8, W9
1000BE9CC: STRB            W8, [X15,#(asc_1007F65F0+2 - 0x1007F65F0)]; "����\"����\x7F"
1000BE9D0: LDRB            W8, [X11,#(byte_1007F65E7 - 0x1007F65E4)]
1000BE9D4: EOR             W8, W8, W20
1000BE9D8: STRB            W8, [X15,#(asc_1007F65F0+3 - 0x1007F65F0)]; "ph\x1F\"����\x7F"
1000BE9DC: LDRB            W8, [X11,#(byte_1007F65E8 - 0x1007F65E4)]
1000BE9E0: MOV             W10, #0x25 ; '%'
1000BE9E4: EOR             W8, W8, W10
1000BE9E8: STRB            W8, [X15,#(asc_1007F65F0+4 - 0x1007F65F0)]; "h\x1F\"����\x7F"
1000BE9EC: LDRB            W8, [X11,#(byte_1007F65E9 - 0x1007F65E4)]
1000BE9F0: EOR             W8, W8, W23
1000BE9F4: STRB            W8, [X15,#(asc_1007F65F0+5 - 0x1007F65F0)]; "\x1F\"����\x7F"
1000BE9F8: LDRB            W8, [X11,#(byte_1007F65EA - 0x1007F65E4)]
1000BE9FC: MOV             W9, #0xAE
1000BEA00: EOR             W8, W8, W9
1000BEA04: STRB            W8, [X15,#(asc_1007F65F0+6 - 0x1007F65F0)]; "\"����\x7F"
1000BEA08: LDRB            W8, [X11,#(byte_1007F65EB - 0x1007F65E4)]
1000BEA0C: MOV             W17, #0x91
1000BEA10: EOR             W8, W8, W17
1000BEA14: STRB            W8, [X15,#(asc_1007F65F0+7 - 0x1007F65F0)]; "����\x7F"
1000BEA18: LDRB            W8, [X11,#(byte_1007F65EC - 0x1007F65E4)]
1000BEA1C: MOV             W9, #0x90
1000BEA20: EOR             W8, W8, W9
1000BEA24: STRB            W8, [X15,#(asc_1007F65F0+8 - 0x1007F65F0)]; "���\x7F"
1000BEA28: LDRB            W8, [X11,#(byte_1007F65ED - 0x1007F65E4)]
1000BEA2C: EOR             W8, W8, W4
1000BEA30: STRB            W8, [X15,#(asc_1007F65F0+9 - 0x1007F65F0)]; "��\x7F"
1000BEA34: LDRB            W8, [X11,#(byte_1007F65EE - 0x1007F65E4)]
1000BEA38: EOR             W8, W8, #0xFFFFFF8F
1000BEA3C: STRB            W8, [X15,#(asc_1007F65F0+0xA - 0x1007F65F0)]; "�\x7F"
1000BEA40: LDRB            W8, [X11,#(byte_1007F65EF - 0x1007F65E4)]
1000BEA44: MOV             W9, #0xB3
1000BEA48: EOR             W8, W8, W9
1000BEA4C: STRB            W8, [X15,#(asc_1007F65F0+0xB - 0x1007F65F0)]; "\x7F"
1000BEA50: ADRL            X11, byte_1007F65FC
1000BEA58: LDRB            W8, [X11]
1000BEA5C: EOR             W8, W8, W21
1000BEA60: ADRL            X21, off_100831558
1000BEA68: ADRL            X4, asc_1007F660C; "\x02�������������\v!"
1000BEA70: STRB            W8, [X4]; "\x02�������������\v!"
1000BEA74: LDRB            W8, [X11,#(byte_1007F65FD - 0x1007F65FC)]
1000BEA78: EOR             W8, W8, W9
1000BEA7C: STRB            W8, [X4,#(asc_1007F660C+1 - 0x1007F660C)]; "�������������\v!"
1000BEA80: LDRB            W8, [X11,#(byte_1007F65FE - 0x1007F65FC)]
1000BEA84: EOR             W8, W8, W6
1000BEA88: STRB            W8, [X4,#(asc_1007F660C+2 - 0x1007F660C)]; "�����M%�����\v!"
1000BEA8C: LDRB            W8, [X11,#(byte_1007F65FF - 0x1007F65FC)]
1000BEA90: EOR             W8, W8, W23
1000BEA94: MOV             W23, #0xACDE0C7
1000BEA9C: STRB            W8, [X4,#(asc_1007F660C+3 - 0x1007F660C)]; "�����������\v!"
1000BEAA0: LDRB            W8, [X11,#(byte_1007F6600 - 0x1007F65FC)]
1000BEAA4: EOR             W8, W8, #0x3C ; '<'
1000BEAA8: STRB            W8, [X4,#(asc_1007F660C+4 - 0x1007F660C)]; "����������\v!"
1000BEAAC: LDRB            W8, [X11,#(byte_1007F6601 - 0x1007F65FC)]
1000BEAB0: EOR             W8, W8, W20
1000BEAB4: STRB            W8, [X4,#(asc_1007F660C+5 - 0x1007F660C)]; "���������\v!"
1000BEAB8: LDRB            W8, [X11,#(byte_1007F6602 - 0x1007F65FC)]
1000BEABC: MOV             W15, #0xB2
1000BEAC0: EOR             W8, W8, W15
1000BEAC4: STRB            W8, [X4,#(asc_1007F660C+6 - 0x1007F660C)]; "�M%�����\v!"
1000BEAC8: LDRB            W8, [X11,#(byte_1007F6603 - 0x1007F65FC)]
1000BEACC: EOR             W8, W8, #0xAAAAAAAA
1000BEAD0: STRB            W8, [X4,#(asc_1007F660C+7 - 0x1007F660C)]; "M%�����\v!"
1000BEAD4: LDRB            W8, [X11,#(byte_1007F6604 - 0x1007F65FC)]
1000BEAD8: EOR             W8, W8, #0xFFFFFFC3
1000BEADC: STRB            W8, [X4,#(asc_1007F660C+8 - 0x1007F660C)]; "%�����\v!"
1000BEAE0: LDRB            W8, [X11,#(byte_1007F6605 - 0x1007F65FC)]
1000BEAE4: EOR             W8, W8, W20
1000BEAE8: STRB            W8, [X4,#(asc_1007F660C+9 - 0x1007F660C)]; "�����\v!"
1000BEAEC: LDRB            W8, [X11,#(byte_1007F6606 - 0x1007F65FC)]
1000BEAF0: MOV             W9, #0x9D
1000BEAF4: EOR             W8, W8, W9
1000BEAF8: STRB            W8, [X4,#(asc_1007F660C+0xA - 0x1007F660C)]; "ܟ��\v!"
1000BEAFC: LDRB            W8, [X11,#(byte_1007F6607 - 0x1007F65FC)]
1000BEB00: EOR             W8, W8, #0x38 ; '8'
1000BEB04: STRB            W8, [X4,#(asc_1007F660C+0xB - 0x1007F660C)]; "���\v!"
1000BEB08: LDRB            W8, [X11,#(byte_1007F6608 - 0x1007F65FC)]
1000BEB0C: EOR             W8, W8, W5
1000BEB10: STRB            W8, [X4,#(asc_1007F660C+0xC - 0x1007F660C)]; "��\v!"
1000BEB14: LDRB            W8, [X11,#(byte_1007F6609 - 0x1007F65FC)]
1000BEB18: MOV             W9, #0x8C
1000BEB1C: EOR             W8, W8, W9
1000BEB20: STRB            W8, [X4,#(asc_1007F660C+0xD - 0x1007F660C)]; "�\v!"
1000BEB24: LDRB            W8, [X11,#(byte_1007F660A - 0x1007F65FC)]
1000BEB28: MOV             W9, #0x3A ; ':'
1000BEB2C: EOR             W8, W8, W9
1000BEB30: STRB            W8, [X4,#(asc_1007F660C+0xE - 0x1007F660C)]; "\v!"
1000BEB34: LDRB            W8, [X11,#(byte_1007F660B - 0x1007F65FC)]
1000BEB38: MOV             W9, #0xDA
1000BEB3C: EOR             W8, W8, W9
1000BEB40: STRB            W8, [X4,#(asc_1007F660C+0xF - 0x1007F660C)]; "!"
1000BEB44: ADRL            X11, byte_1007F661C
1000BEB4C: LDRB            W8, [X11]
1000BEB50: EOR             W8, W8, W10
1000BEB54: ADRL            X10, asc_1007F662A; "�\td�������\x04�Q["
1000BEB5C: STRB            W8, [X10]; "�\td�������\x04�Q["
1000BEB60: LDRB            W8, [X11,#(byte_1007F661D - 0x1007F661C)]
1000BEB64: MOV             W9, #0xB4
1000BEB68: EOR             W8, W8, W9
1000BEB6C: STRB            W8, [X10,#(asc_1007F662A+1 - 0x1007F662A)]; "\td�������\x04�Q["
1000BEB70: LDRB            W8, [X11,#(byte_1007F661E - 0x1007F661C)]
1000BEB74: EOR             W8, W8, W20
1000BEB78: STRB            W8, [X10,#(asc_1007F662A+2 - 0x1007F662A)]; "d�������\x04�Q["
1000BEB7C: LDRB            W8, [X11,#(byte_1007F661F - 0x1007F661C)]
1000BEB80: EOR             W8, W8, #1
1000BEB84: STRB            W8, [X10,#(asc_1007F662A+3 - 0x1007F662A)]; "�������\x04�Q["
1000BEB88: LDRB            W8, [X11,#(byte_1007F6620 - 0x1007F661C)]
1000BEB8C: EOR             W8, W8, #0xFFFFFFE7
1000BEB90: STRB            W8, [X10,#(asc_1007F662A+4 - 0x1007F662A)]; "������\x04�Q["
1000BEB94: LDRB            W8, [X11,#(byte_1007F6621 - 0x1007F661C)]
1000BEB98: EOR             W8, W8, W14
1000BEB9C: STRB            W8, [X10,#(asc_1007F662A+5 - 0x1007F662A)]; ":����\x04�Q["
1000BEBA0: LDRB            W8, [X11,#(byte_1007F6622 - 0x1007F661C)]
1000BEBA4: EOR             W8, W8, #0xF0
1000BEBA8: STRB            W8, [X10,#(asc_1007F662A+6 - 0x1007F662A)]; "����\x04�Q["
1000BEBAC: LDRB            W8, [X11,#(byte_1007F6623 - 0x1007F661C)]
1000BEBB0: EOR             W8, W8, #0x60 ; '`'
1000BEBB4: STRB            W8, [X10,#(asc_1007F662A+7 - 0x1007F662A)]; "���\x04�Q["
1000BEBB8: LDRB            W8, [X11,#(byte_1007F6624 - 0x1007F661C)]
1000BEBBC: EOR             W8, W8, #0x1C
1000BEBC0: STRB            W8, [X10,#(asc_1007F662A+8 - 0x1007F662A)]; "��\x04�Q["
1000BEBC4: LDRB            W8, [X11,#(byte_1007F6625 - 0x1007F661C)]
1000BEBC8: MOV             W9, #0xA1
1000BEBCC: EOR             W8, W8, W9
1000BEBD0: STRB            W8, [X10,#(asc_1007F662A+9 - 0x1007F662A)]; "�\x04�Q["
1000BEBD4: LDRB            W8, [X11,#(byte_1007F6626 - 0x1007F661C)]
1000BEBD8: MOV             W9, #0x42 ; 'B'
1000BEBDC: EOR             W8, W8, W9
1000BEBE0: STRB            W8, [X10,#(asc_1007F662A+0xA - 0x1007F662A)]; "\x04�Q["
1000BEBE4: LDRB            W8, [X11,#(byte_1007F6627 - 0x1007F661C)]
1000BEBE8: MOV             W9, #0xF2
1000BEBEC: EOR             W8, W8, W9
1000BEBF0: STRB            W8, [X10,#(asc_1007F662A+0xB - 0x1007F662A)]; "�Q["
1000BEBF4: LDRB            W8, [X11,#(byte_1007F6628 - 0x1007F661C)]
1000BEBF8: EOR             W8, W8, W13
1000BEBFC: STRB            W8, [X10,#(asc_1007F662A+0xC - 0x1007F662A)]; "Q["
1000BEC00: LDRB            W8, [X11,#(byte_1007F6629 - 0x1007F661C)]
1000BEC04: EOR             W8, W8, #0x77777777
1000BEC08: STRB            W8, [X10,#(asc_1007F662A+0xD - 0x1007F662A)]; "["
1000BEC0C: ADRL            X10, byte_1007F6638
1000BEC14: LDRB            W8, [X10]
1000BEC18: MOV             W11, #0x4C ; 'L'
1000BEC1C: EOR             W8, W8, W11
1000BEC20: ADRL            X13, asc_1007F6640; "\"-�����\x14"
1000BEC28: STRB            W8, [X13]; "\"-�����\x14"
1000BEC2C: LDRB            W8, [X10,#(byte_1007F6639 - 0x1007F6638)]
1000BEC30: EOR             W8, W8, #0x18
1000BEC34: STRB            W8, [X13,#(asc_1007F6640+1 - 0x1007F6640)]; "-�����\x14"
1000BEC38: LDRB            W8, [X10,#(byte_1007F663A - 0x1007F6638)]
1000BEC3C: MOV             W9, #0xC5
1000BEC40: EOR             W8, W8, W9
1000BEC44: STRB            W8, [X13,#(asc_1007F6640+2 - 0x1007F6640)]; "�����\x14"
1000BEC48: LDRB            W8, [X10,#(byte_1007F663B - 0x1007F6638)]
1000BEC4C: EOR             W8, W8, #0xFFFFFFCF
1000BEC50: STRB            W8, [X13,#(asc_1007F6640+3 - 0x1007F6640)]; "[�.�\x14"
1000BEC54: LDRB            W8, [X10,#(byte_1007F663C - 0x1007F6638)]
1000BEC58: MOV             W9, #0xB9
1000BEC5C: EOR             W8, W8, W9
1000BEC60: STRB            W8, [X13,#(asc_1007F6640+4 - 0x1007F6640)]; "�.�\x14"
1000BEC64: LDRB            W8, [X10,#(byte_1007F663D - 0x1007F6638)]
1000BEC68: EOR             W8, W8, #0xFFFFFFC1
1000BEC6C: STRB            W8, [X13,#(asc_1007F6640+5 - 0x1007F6640)]; ".�\x14"
1000BEC70: LDRB            W8, [X10,#(byte_1007F663E - 0x1007F6638)]
1000BEC74: EOR             W8, W8, W1
1000BEC78: STRB            W8, [X13,#(asc_1007F6640+6 - 0x1007F6640)]; "�\x14"
1000BEC7C: LDRB            W8, [X10,#(byte_1007F663F - 0x1007F6638)]
1000BEC80: MOV             W10, #0xB
1000BEC84: EOR             W8, W8, W10
1000BEC88: STRB            W8, [X13,#(asc_1007F6640+7 - 0x1007F6640)]; "\x14"
1000BEC8C: ADRL            X13, byte_1007F6648
1000BEC94: LDRB            W8, [X13]
1000BEC98: EOR             W8, W8, W0
1000BEC9C: ADRL            X14, aB_1; "\x0EB�D����"
1000BECA4: STRB            W8, [X14]; "\x0EB�D����"
1000BECA8: LDRB            W8, [X13,#(byte_1007F6649 - 0x1007F6648)]
1000BECAC: MOV             W10, #0x48 ; 'H'
1000BECB0: EOR             W8, W8, W10
1000BECB4: STRB            W8, [X14,#(aB_1+1 - 0x1007F6650)]; "B�D����"
1000BECB8: LDRB            W8, [X13,#(byte_1007F664A - 0x1007F6648)]
1000BECBC: EOR             W8, W8, #0xBBBBBBBB
1000BECC0: STRB            W8, [X14,#(aB_1+2 - 0x1007F6650)]; "�D����"
1000BECC4: LDRB            W8, [X13,#(byte_1007F664B - 0x1007F6648)]
1000BECC8: EOR             W8, W8, #4
1000BECCC: STRB            W8, [X14,#(aB_1+3 - 0x1007F6650)]; "D����"
1000BECD0: LDRB            W8, [X13,#(byte_1007F664C - 0x1007F6648)]
1000BECD4: EOR             W8, W8, #0x33333333
1000BECD8: STRB            W8, [X14,#(aB_1+4 - 0x1007F6650)]; "����"
1000BECDC: LDRB            W8, [X13,#(byte_1007F664D - 0x1007F6648)]
1000BECE0: EOR             W8, W8, #0x44444444
1000BECE4: STRB            W8, [X14,#(aB_1+5 - 0x1007F6650)]; "���"
1000BECE8: LDRB            W8, [X13,#(byte_1007F664E - 0x1007F6648)]
1000BECEC: EOR             W8, W8, #6
1000BECF0: STRB            W8, [X14,#(aB_1+6 - 0x1007F6650)]; "\x04�"
1000BECF4: LDRB            W8, [X13,#(byte_1007F664F - 0x1007F6648)]
1000BECF8: EOR             W8, W8, #0xFFFFFF81
1000BECFC: STRB            W8, [X14,#(aB_1+7 - 0x1007F6650)]; "�"
1000BED00: ADRL            X13, byte_1007F6658
1000BED08: LDRB            W8, [X13]
1000BED0C: EOR             W8, W8, #0xF0
1000BED10: ADRL            X14, asc_1007F6665; "�\x0E(k��i$Jk\x05�"
1000BED18: STRB            W8, [X14]; "�\x0E(k��i$Jk\x05�"
1000BED1C: LDRB            W8, [X13,#(byte_1007F6659 - 0x1007F6658)]
1000BED20: EOR             W8, W8, #0xFC
1000BED24: STRB            W8, [X14,#(asc_1007F6665+1 - 0x1007F6665)]; "\x0E(k��i$Jk\x05�"
1000BED28: LDRB            W8, [X13,#(byte_1007F665A - 0x1007F6658)]
1000BED2C: MOV             W10, #0x1B
1000BED30: EOR             W8, W8, W10
1000BED34: STRB            W8, [X14,#(asc_1007F6665+2 - 0x1007F6665)]; "(k��i$Jk\x05�"
1000BED38: LDRB            W8, [X13,#(byte_1007F665B - 0x1007F6658)]
1000BED3C: EOR             W8, W8, W16
1000BED40: STRB            W8, [X14,#(asc_1007F6665+3 - 0x1007F6665)]; "k��i$Jk\x05�"
1000BED44: LDRB            W8, [X13,#(byte_1007F665C - 0x1007F6658)]
1000BED48: MOV             W16, #0x2F ; '/'
1000BED4C: EOR             W8, W8, W16
1000BED50: STRB            W8, [X14,#(asc_1007F6665+4 - 0x1007F6665)]; "��i$Jk\x05�"
1000BED54: LDRB            W8, [X13,#(byte_1007F665D - 0x1007F6658)]
1000BED58: STRB            W8, [X14,#(asc_1007F6665+5 - 0x1007F6665)]; "\x19i$Jk\x05�"
1000BED5C: LDRB            W8, [X13,#(byte_1007F665E - 0x1007F6658)]
1000BED60: EOR             W8, W8, W9
1000BED64: STRB            W8, [X14,#(asc_1007F6665+6 - 0x1007F6665)]; "i$Jk\x05�"
1000BED68: LDRB            W8, [X13,#(byte_1007F665F - 0x1007F6658)]
1000BED6C: MOV             W9, #0xFA
1000BED70: EOR             W8, W8, W9
1000BED74: STRB            W8, [X14,#(asc_1007F6665+7 - 0x1007F6665)]; "$Jk\x05�"
1000BED78: LDRB            W8, [X13,#(byte_1007F6660 - 0x1007F6658)]
1000BED7C: EOR             W8, W8, #0x3F ; '?'
1000BED80: STRB            W8, [X14,#(asc_1007F6665+8 - 0x1007F6665)]; "Jk\x05�"
1000BED84: LDRB            W8, [X13,#(byte_1007F6661 - 0x1007F6658)]
1000BED88: MOV             W9, #0x4F ; 'O'
1000BED8C: EOR             W8, W8, W9
1000BED90: STRB            W8, [X14,#(asc_1007F6665+9 - 0x1007F6665)]; "k\x05�"
1000BED94: LDRB            W8, [X13,#(byte_1007F6662 - 0x1007F6658)]
1000BED98: STRB            W8, [X14,#(asc_1007F6665+0xA - 0x1007F6665)]; "\x05�"
1000BED9C: LDRB            W8, [X13,#(byte_1007F6663 - 0x1007F6658)]
1000BEDA0: EOR             W8, W8, W7
1000BEDA4: STRB            W8, [X14,#(asc_1007F6665+0xB - 0x1007F6665)]; "�"
1000BEDA8: LDRB            W8, [X13,#(byte_1007F6664 - 0x1007F6658)]
1000BEDAC: EOR             W8, W8, W15
1000BEDB0: STRB            W8, [X14,#(asc_1007F6665+0xC - 0x1007F6665)]; ""
1000BEDB4: ADRL            X9, byte_1007F6672
1000BEDBC: LDRB            W8, [X9]
1000BEDC0: EOR             W8, W8, #0x20 ; ' '
1000BEDC4: ADRL            X10, aK_3; "K\x7F"
1000BEDCC: STRB            W8, [X10]; "K\x7F"
1000BEDD0: LDRB            W8, [X9,#(byte_1007F6673 - 0x1007F6672)]
1000BEDD4: MOV             W9, #0x32 ; '2'
1000BEDD8: EOR             W8, W8, W9
1000BEDDC: STRB            W8, [X10,#(aK_3+1 - 0x1007F6674)]; "\x7F"
1000BEDE0: ADRL            X10, byte_1007F6676
1000BEDE8: LDRB            W8, [X10]
1000BEDEC: MOV             W9, #0x15
1000BEDF0: EOR             W8, W8, W9
1000BEDF4: ADRL            X13, asc_1007F6686; "\x13\x10�D\x12��&&e����T"
1000BEDFC: STRB            W8, [X13]; "\x13\x10�D\x12��&&e����T"
1000BEE00: LDRB            W8, [X10,#(byte_1007F6677 - 0x1007F6676)]
1000BEE04: EOR             W8, W8, W12
1000BEE08: STRB            W8, [X13,#(asc_1007F6686+1 - 0x1007F6686)]; "\x10�D\x12��&&e����T"
1000BEE0C: LDRB            W8, [X10,#(byte_1007F6678 - 0x1007F6676)]
1000BEE10: MOV             W9, #0x8E
1000BEE14: EOR             W8, W8, W9
1000BEE18: STRB            W8, [X13,#(asc_1007F6686+2 - 0x1007F6686)]; "�D\x12��&&e����T"
1000BEE1C: LDRB            W8, [X10,#(byte_1007F6679 - 0x1007F6676)]
1000BEE20: MOV             W9, #0xD1
1000BEE24: EOR             W8, W8, W9
1000BEE28: STRB            W8, [X13,#(asc_1007F6686+3 - 0x1007F6686)]; "D\x12��&&e����T"
1000BEE2C: LDRB            W8, [X10,#(byte_1007F667A - 0x1007F6676)]
1000BEE30: MOV             W9, #0xD7
1000BEE34: EOR             W8, W8, W9
1000BEE38: STRB            W8, [X13,#(asc_1007F6686+4 - 0x1007F6686)]; "\x12��&&e����T"
1000BEE3C: LDRB            W8, [X10,#(byte_1007F667B - 0x1007F6676)]
1000BEE40: EOR             W8, W8, #0xFC
1000BEE44: STRB            W8, [X13,#(asc_1007F6686+5 - 0x1007F6686)]; "��&&e����T"
1000BEE48: LDRB            W8, [X10,#(byte_1007F667C - 0x1007F6676)]
1000BEE4C: MOV             W9, #0xA0
1000BEE50: EOR             W8, W8, W9
1000BEE54: STRB            W8, [X13,#(asc_1007F6686+6 - 0x1007F6686)]; "I&&e����T"
1000BEE58: LDRB            W8, [X10,#(byte_1007F667D - 0x1007F6676)]
1000BEE5C: MOV             W9, #0x9E
1000BEE60: EOR             W8, W8, W9
1000BEE64: STRB            W8, [X13,#(asc_1007F6686+7 - 0x1007F6686)]; "&&e����T"
1000BEE68: LDRB            W8, [X10,#(byte_1007F667E - 0x1007F6676)]
1000BEE6C: EOR             W8, W8, W17
1000BEE70: STRB            W8, [X13,#(asc_1007F6686+8 - 0x1007F6686)]; "&e����T"
1000BEE74: LDRB            W8, [X10,#(byte_1007F667F - 0x1007F6676)]
1000BEE78: EOR             W8, W8, #4
1000BEE7C: STRB            W8, [X13,#(asc_1007F6686+9 - 0x1007F6686)]; "e����T"
1000BEE80: LDRB            W8, [X10,#(byte_1007F6680 - 0x1007F6676)]
1000BEE84: EOR             W8, W8, #7
1000BEE88: STRB            W8, [X13,#(asc_1007F6686+0xA - 0x1007F6686)]; "����T"
1000BEE8C: LDRB            W8, [X10,#(byte_1007F6681 - 0x1007F6676)]
1000BEE90: EOR             W8, W8, W15
1000BEE94: STRB            W8, [X13,#(asc_1007F6686+0xB - 0x1007F6686)]; "̓�T"
1000BEE98: LDRB            W8, [X10,#(byte_1007F6682 - 0x1007F6676)]
1000BEE9C: EOR             W8, W8, W6
1000BEEA0: STRB            W8, [X13,#(asc_1007F6686+0xC - 0x1007F6686)]; "��T"
1000BEEA4: LDRB            W8, [X10,#(byte_1007F6683 - 0x1007F6676)]
1000BEEA8: EOR             W8, W8, #0x30 ; '0'
1000BEEAC: STRB            W8, [X13,#(asc_1007F6686+0xD - 0x1007F6686)]; "�T"
1000BEEB0: LDRB            W8, [X10,#(byte_1007F6684 - 0x1007F6676)]
1000BEEB4: EOR             W8, W8, #0x40 ; '@'
1000BEEB8: STRB            W8, [X13,#(asc_1007F6686+0xE - 0x1007F6686)]; "T"
1000BEEBC: LDRB            W8, [X10,#(byte_1007F6685 - 0x1007F6676)]
1000BEEC0: EOR             W8, W8, #0xC
1000BEEC4: STRB            W8, [X13,#(asc_1007F6686+0xF - 0x1007F6686)]; ""
1000BEEC8: ADRL            X9, byte_1007F6696
1000BEED0: LDRB            W8, [X9]
1000BEED4: EOR             W8, W8, W30
1000BEED8: ADRL            X10, aA_1; "A"
1000BEEE0: STRB            W8, [X10]; "A"
1000BEEE4: LDRB            W8, [X9,#(byte_1007F6697 - 0x1007F6696)]
1000BEEE8: EOR             W8, W8, W5
1000BEEEC: STRB            W8, [X10,#(aA_1+1 - 0x1007F6698)]; ""
1000BEEF0: ADRL            X10, byte_1007F669A
1000BEEF8: LDRB            W8, [X10]
1000BEEFC: EOR             W8, W8, #0xEEEEEEEE
1000BEF00: ADRL            X12, asc_1007F669D; "\n_\x04"
1000BEF08: STRB            W8, [X12]; "\n_\x04"
1000BEF0C: LDRB            W8, [X10,#(byte_1007F669B - 0x1007F669A)]
1000BEF10: MOV             W9, #0xC8
1000BEF14: EOR             W8, W8, W9
1000BEF18: STRB            W8, [X12,#(asc_1007F669D+1 - 0x1007F669D)]; "_\x04"
1000BEF1C: LDRB            W8, [X10,#(byte_1007F669C - 0x1007F669A)]
1000BEF20: EOR             W8, W8, W16
1000BEF24: STRB            W8, [X12,#(asc_1007F669D+2 - 0x1007F669D)]; "\x04"
1000BEF28: ADRL            X10, byte_1007F66A0
1000BEF30: LDRB            W8, [X10]
1000BEF34: MOV             W9, #0x24 ; '$'
1000BEF38: EOR             W8, W8, W9
1000BEF3C: ADRL            X12, asc_1007F66B0; "��\x02���j��tu�����"
1000BEF44: STRB            W8, [X12]; "��\x02���j��tu�����"
1000BEF48: LDRB            W8, [X10,#(byte_1007F66A1 - 0x1007F66A0)]
1000BEF4C: EOR             W8, W8, #0xCCCCCCCC
1000BEF50: STRB            W8, [X12,#(asc_1007F66B0+1 - 0x1007F66B0)]; "X\x02���j��tu�����"
1000BEF54: LDRB            W8, [X10,#(byte_1007F66A2 - 0x1007F66A0)]
1000BEF58: EOR             W8, W8, #0xFFFFFFC3
1000BEF5C: STRB            W8, [X12,#(asc_1007F66B0+2 - 0x1007F66B0)]; "\x02���j��tu�����"
1000BEF60: LDRB            W8, [X10,#(byte_1007F66A3 - 0x1007F66A0)]
1000BEF64: EOR             W8, W8, #0x11111111
1000BEF68: STRB            W8, [X12,#(asc_1007F66B0+3 - 0x1007F66B0)]; "���j��tu�����"
1000BEF6C: LDRB            W8, [X10,#(byte_1007F66A4 - 0x1007F66A0)]
1000BEF70: EOR             W8, W8, W11
1000BEF74: STRB            W8, [X12,#(asc_1007F66B0+4 - 0x1007F66B0)]; "��j��tu�����"
1000BEF78: LDRB            W8, [X10,#(byte_1007F66A5 - 0x1007F66A0)]
1000BEF7C: MOV             W9, #0x9C
1000BEF80: EOR             W8, W8, W9
1000BEF84: STRB            W8, [X12,#(asc_1007F66B0+5 - 0x1007F66B0)]; "�j��tu�����"
1000BEF88: LDRB            W8, [X10,#(byte_1007F66A6 - 0x1007F66A0)]
1000BEF8C: EOR             W8, W8, W30
1000BEF90: STRB            W8, [X12,#(asc_1007F66B0+6 - 0x1007F66B0)]; "j��tu�����"
1000BEF94: LDRB            W8, [X10,#(byte_1007F66A7 - 0x1007F66A0)]
1000BEF98: MOV             W9, #0xC9
1000BEF9C: EOR             W8, W8, W9
1000BEFA0: STRB            W8, [X12,#(asc_1007F66B0+7 - 0x1007F66B0)]; "��tu�����"
1000BEFA4: LDRB            W8, [X10,#(byte_1007F66A8 - 0x1007F66A0)]
1000BEFA8: MOV             W9, #0x58 ; 'X'
1000BEFAC: EOR             W8, W8, W9
1000BEFB0: STRB            W8, [X12,#(asc_1007F66B0+8 - 0x1007F66B0)]; "��������"
1000BEFB4: LDRB            W8, [X10,#(byte_1007F66A9 - 0x1007F66A0)]
1000BEFB8: EOR             W8, W8, #0xF0
1000BEFBC: STRB            W8, [X12,#(asc_1007F66B0+9 - 0x1007F66B0)]; "tu�����"
1000BEFC0: LDRB            W8, [X10,#(byte_1007F66AA - 0x1007F66A0)]
1000BEFC4: MOV             W9, #0xE9
1000BEFC8: EOR             W8, W8, W9
1000BEFCC: STRB            W8, [X12,#(asc_1007F66B0+0xA - 0x1007F66B0)]; "u�����"
1000BEFD0: LDRB            W8, [X10,#(byte_1007F66AB - 0x1007F66A0)]
1000BEFD4: MOV             W9, #0x63 ; 'c'
1000BEFD8: EOR             W8, W8, W9
1000BEFDC: STRB            W8, [X12,#(asc_1007F66B0+0xB - 0x1007F66B0)]; "�����"
1000BEFE0: LDRB            W8, [X10,#(byte_1007F66AC - 0x1007F66A0)]
1000BEFE4: EOR             W8, W8, W3
1000BEFE8: STRB            W8, [X12,#(asc_1007F66B0+0xC - 0x1007F66B0)]; "����"
1000BEFEC: LDRB            W8, [X10,#(byte_1007F66AD - 0x1007F66A0)]
1000BEFF0: EOR             W8, W8, #0x7F
1000BEFF4: STRB            W8, [X12,#(asc_1007F66B0+0xD - 0x1007F66B0)]; "�G�"
1000BEFF8: LDRB            W8, [X10,#(byte_1007F66AE - 0x1007F66A0)]
1000BEFFC: MOV             W9, #0x2C ; ','
1000BF000: EOR             W8, W8, W9
1000BF004: STRB            W8, [X12,#(asc_1007F66B0+0xE - 0x1007F66B0)]; "G�"
1000BF008: LDRB            W8, [X10,#(byte_1007F66AF - 0x1007F66A0)]
1000BF00C: EOR             W8, W8, W2
1000BF010: STRB            W8, [X12,#(asc_1007F66B0+0xF - 0x1007F66B0)]; "�"
1000BF014: LDR             X8, [SP,#arg_18]
1000BF018: MOV             W9, #0x684E1367
1000BF020: B               loc_1000C3ADC
1000BF024: MOV             W8, #0xDFB4A3EC
1000BF02C: CMP             W20, W8
1000BF030: CSET            W8, LT
1000BF034: ADRL            X9, off_100831C48
1000BF03C: LDR             X0, [X9,W8,UXTW#3]
1000BF040: BL              nullsub_7
1000BF044: BR              X0
1000BF048: MOV             W8, #0xE0695CCC
1000BF050: CMP             W20, W8
1000BF054: CSET            W8, LT
1000BF058: ADRL            X9, off_100831C58
1000BF060: LDR             X0, [X9,W8,UXTW#3]
1000BF064: BL              nullsub_7
1000BF068: BR              X0
1000BF06C: MOV             W19, #0xE1632050
1000BF074: CMP             W20, W19
1000BF078: CSET            W8, LT
1000BF07C: ADRL            X9, off_100831C68
1000BF084: LDR             X0, [X9,W8,UXTW#3]
1000BF088: BL              nullsub_7
1000BF08C: BR              X0
1000BF090: CMP             W20, W19
1000BF094: CSET            W8, EQ
1000BF098: ADRL            X9, off_100831C78
1000BF0A0: LDR             X0, [X9,W8,UXTW#3]
1000BF0A4: BL              nullsub_7
1000BF0A8: MOV             W19, #0x57DC601B
1000BF0B0: MOV             W9, #0x403473BE
1000BF0B8: BR              X0
1000BF0BC: LDURB           W8, [X29,#-0xD9]
1000BF0C0: CMP             W8, #0
1000BF0C4: MOV             W8, #0xE68F6EE6
1000BF0CC: B               loc_1000C24B8
1000BF0D0: MOV             W8, #0x1FF23645
1000BF0D8: CMP             W20, W8
1000BF0DC: CSET            W8, LT
1000BF0E0: ADRL            X9, off_100831748
1000BF0E8: LDR             X0, [X9,W8,UXTW#3]
1000BF0EC: BL              nullsub_7
1000BF0F0: BR              X0
1000BF0F4: MOV             W8, #0x2125D728
1000BF0FC: CMP             W20, W8
1000BF100: CSET            W8, LT
1000BF104: ADRL            X9, off_100831758
1000BF10C: LDR             X0, [X9,W8,UXTW#3]
1000BF110: BL              nullsub_7
1000BF114: BR              X0
1000BF118: MOV             W22, #0x22E8C37E
1000BF120: CMP             W20, W22
1000BF124: CSET            W8, LT
1000BF128: ADRL            X9, off_100831768
1000BF130: LDR             X0, [X9,W8,UXTW#3]
1000BF134: BL              nullsub_7
1000BF138: BR              X0
1000BF13C: CMP             W20, W22
1000BF140: CSET            W8, EQ
1000BF144: ADRL            X9, off_100831778
1000BF14C: LDR             X0, [X9,W8,UXTW#3]
1000BF150: BL              nullsub_7
1000BF154: MOV             W22, #0x1D2184BF
1000BF15C: BR              X0
1000BF160: LDRB            W8, [SP,#arg_147]
1000BF164: CMP             W8, #0
1000BF168: MOV             W8, #0x42344B09
1000BF170: MOV             W9, #0x4D2627D
1000BF178: CSEL            W8, W9, W8, NE
1000BF17C: LDR             X9, [SP,#arg_18]
1000BF180: STR             W8, [X9]
1000BF184: LDR             W8, [SP,#arg_4C]
1000BF188: B               loc_1000C16F8
1000BF18C: MOV             W8, #0xA46ECE79
1000BF194: CMP             W20, W8
1000BF198: CSET            W8, LT
1000BF19C: ADRL            X9, off_100832138
1000BF1A4: LDR             X0, [X9,W8,UXTW#3]
1000BF1A8: BL              nullsub_7
1000BF1AC: BR              X0
1000BF1B0: MOV             W8, #0xA49FFCAA
1000BF1B8: CMP             W20, W8
1000BF1BC: CSET            W8, LT
1000BF1C0: ADRL            X9, off_100832148
1000BF1C8: LDR             X0, [X9,W8,UXTW#3]
1000BF1CC: BL              nullsub_7
1000BF1D0: BR              X0
1000BF1D4: MOV             W24, #0xA63A2359
1000BF1DC: CMP             W20, W24
1000BF1E0: CSET            W8, LT
1000BF1E4: ADRL            X9, off_100832158
1000BF1EC: LDR             X0, [X9,W8,UXTW#3]
1000BF1F0: BL              nullsub_7
1000BF1F4: BR              X0
1000BF1F8: CMP             W20, W24
1000BF1FC: CSET            W8, EQ
1000BF200: ADRL            X9, off_100832168
1000BF208: LDR             X0, [X9,W8,UXTW#3]
1000BF20C: BL              nullsub_7
1000BF210: MOV             W24, #0x3B9FB40B
1000BF218: BR              X0
1000BF21C: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.d6IsGXhN@PAGE; NSString *d6IsGXhN;
1000BF220: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.d6IsGXhN@PAGEOFF]; NSString *d6IsGXhN;
1000BF224: LDUR            X9, [X29,#-0x78]
1000BF228: LDR             X0, [X9,X8]; id
1000BF22C: ADRP            X8, #selRef_isEqualToString_@PAGE
1000BF230: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
1000BF234: ADRL            X2, stru_1007F68A0; "\n_"
1000BF23C: BL              _objc_msgSend
1000BF240: LDR             X8, [SP,#arg_18]
1000BF244: MOV             W9, #0x618F0471
1000BF24C: B               loc_1000C3ADC
1000BF250: MOV             W8, #0x3D703F43
1000BF258: CMP             W20, W8
1000BF25C: CSET            W8, LT
1000BF260: ADRL            X9, off_1008314C8
1000BF268: LDR             X0, [X9,W8,UXTW#3]
1000BF26C: BL              nullsub_7
1000BF270: BR              X0
1000BF274: MOV             W8, #0x3E8D2503
1000BF27C: CMP             W20, W8
1000BF280: CSET            W8, LT
1000BF284: ADRL            X9, off_1008314D8
1000BF28C: LDR             X0, [X9,W8,UXTW#3]
1000BF290: BL              nullsub_7
1000BF294: BR              X0
1000BF298: MOV             W27, #0x403473BE
1000BF2A0: CMP             W20, W27
1000BF2A4: CSET            W8, LT
1000BF2A8: ADRL            X9, off_1008314E8
1000BF2B0: LDR             X0, [X9,W8,UXTW#3]
1000BF2B4: BL              nullsub_7
1000BF2B8: BR              X0
1000BF2BC: CMP             W20, W27
1000BF2C0: CSET            W8, EQ
1000BF2C4: ADRL            X9, off_1008314F8
1000BF2CC: LDR             X0, [X9,W8,UXTW#3]
1000BF2D0: BL              nullsub_7
1000BF2D4: MOV             W10, #0xA40A857B
1000BF2DC: MOV             W27, #0xE70B44AF
1000BF2E4: BR              X0
1000BF2E8: ADRP            X8, #dword_1007FE1C0@PAGE
1000BF2EC: LDR             W8, [X8,#dword_1007FE1C0@PAGEOFF]
1000BF2F0: ADRP            X9, #dword_1007FE1C4@PAGE
1000BF2F4: LDR             W9, [X9,#dword_1007FE1C4@PAGEOFF]
1000BF2F8: UDIV            W8, W8, W9
1000BF2FC: MOV             W9, #0x49200208
1000BF304: EOR             W8, W8, W9
1000BF308: MOV             W9, #0x4928B738
1000BF310: AND             W8, W8, W9
1000BF314: MOV             W9, #0x330545C1
1000BF31C: CMP             W8, W9
1000BF320: MOV             W8, #0xDFB4A3EC
1000BF328: CSEL            W8, W10, W8, NE
1000BF32C: B               loc_1000C3C68
1000BF330: MOV             W8, #0xC5DD4387
1000BF338: CMP             W20, W8
1000BF33C: CSET            W8, LT
1000BF340: ADRL            X9, off_100831EB8
1000BF348: LDR             X0, [X9,W8,UXTW#3]
1000BF34C: BL              nullsub_7
1000BF350: BR              X0
1000BF354: MOV             W8, #0xC8AB9460
1000BF35C: CMP             W20, W8
1000BF360: CSET            W8, LT
1000BF364: ADRL            X9, off_100831EC8
1000BF36C: LDR             X0, [X9,W8,UXTW#3]
1000BF370: BL              nullsub_7
1000BF374: BR              X0
1000BF378: MOV             W26, #0xC99EFD79
1000BF380: CMP             W20, W26
1000BF384: CSET            W8, LT
1000BF388: ADRL            X9, off_100831ED8
1000BF390: LDR             X0, [X9,W8,UXTW#3]
1000BF394: BL              nullsub_7
1000BF398: BR              X0
1000BF39C: CMP             W20, W26
1000BF3A0: CSET            W8, EQ
1000BF3A4: ADRL            X9, off_100831EE8
1000BF3AC: LDR             X0, [X9,W8,UXTW#3]
1000BF3B0: BL              nullsub_7
1000BF3B4: MOV             W23, #0xACDE0C7
1000BF3BC: ADRL            X26, off_100831048
1000BF3C4: MOV             W9, #0x881E1DD6
1000BF3CC: BR              X0
1000BF3D0: LDRB            W8, [SP,#arg_D7]
1000BF3D4: CMP             W8, #0
1000BF3D8: MOV             W8, #0x50E60599
1000BF3E0: CSEL            W8, W9, W8, NE
1000BF3E4: LDR             X9, [SP,#arg_18]
1000BF3E8: STR             W8, [X9]
1000BF3EC: LDR             X8, [SP,#arg_D8]
1000BF3F0: STR             X8, [SP,#arg_60]
1000BF3F4: B               loc_1000C1D78
1000BF3F8: MOV             W8, #0xFE997C73
1000BF400: CMP             W20, W8
1000BF404: CSET            W8, LT
1000BF408: ADRL            X9, off_1008319B8
1000BF410: LDR             X0, [X9,W8,UXTW#3]
1000BF414: BL              nullsub_7
1000BF418: BR              X0
1000BF41C: MOV             W8, #0x42B7C05
1000BF424: CMP             W20, W8
1000BF428: CSET            W8, LT
1000BF42C: ADRL            X9, off_1008319C8
1000BF434: LDR             X0, [X9,W8,UXTW#3]
1000BF438: BL              nullsub_7
1000BF43C: BR              X0
1000BF440: MOV             W26, #0x4D2627D
1000BF448: CMP             W20, W26
1000BF44C: CSET            W8, LT
1000BF450: ADRL            X9, off_1008319D8
1000BF458: LDR             X0, [X9,W8,UXTW#3]
1000BF45C: BL              nullsub_7
1000BF460: BR              X0
1000BF464: CMP             W20, W26
1000BF468: CSET            W8, EQ
1000BF46C: ADRL            X9, off_1008319E8
1000BF474: LDR             X0, [X9,W8,UXTW#3]
1000BF478: BL              nullsub_7
1000BF47C: ADRL            X26, off_100831048
1000BF484: BR              X0
1000BF488: ADRP            X8, #dword_1007FE250@PAGE
1000BF48C: LDR             W8, [X8,#dword_1007FE250@PAGEOFF]
1000BF490: ADRP            X9, #dword_1007FE254@PAGE
1000BF494: LDR             W9, [X9,#dword_1007FE254@PAGEOFF]
1000BF498: MUL             W8, W8, W9
1000BF49C: MOV             W9, #0x802000
1000BF4A4: EOR             W8, W8, W9
1000BF4A8: MOV             W9, #0x11E120C2
1000BF4B0: AND             W8, W8, W9
1000BF4B4: MOV             W9, #0x485E1359
1000BF4BC: CMP             W8, W9
1000BF4C0: MOV             W8, #0xCFFD1A1D
1000BF4C8: MOV             W9, #0x3CCA4E3B
1000BF4D0: B               loc_1000C3C64
1000BF4D4: MOV             W8, #0x829A1134
1000BF4DC: CMP             W20, W8
1000BF4E0: CSET            W8, LT
1000BF4E4: ADRL            X9, off_1008323A8
1000BF4EC: LDR             X0, [X9,W8,UXTW#3]
1000BF4F0: BL              nullsub_7
1000BF4F4: BR              X0
1000BF4F8: MOV             W24, #0x83186272
1000BF500: CMP             W20, W24
1000BF504: CSET            W8, LT
1000BF508: ADRL            X9, off_1008323B8
1000BF510: LDR             X0, [X9,W8,UXTW#3]
1000BF514: BL              nullsub_7
1000BF518: BR              X0
1000BF51C: CMP             W20, W24
1000BF520: CSET            W8, EQ
1000BF524: ADRL            X9, off_1008323C8
1000BF52C: LDR             X0, [X9,W8,UXTW#3]
1000BF530: BL              nullsub_7
1000BF534: MOV             W24, #0x3B9FB40B
1000BF53C: BR              X0
1000BF540: ADRP            X8, #dword_1007FE2C8@PAGE
1000BF544: LDR             W8, [X8,#dword_1007FE2C8@PAGEOFF]
1000BF548: ADRP            X9, #dword_1007FE2CC@PAGE
1000BF54C: LDR             W9, [X9,#dword_1007FE2CC@PAGEOFF]
1000BF550: MOV             W10, #0xFEAF5E11
1000BF558: MADD            W8, W8, W9, W10
1000BF55C: MOV             W9, #0x1C2324D9
1000BF564: UMULL           X8, W8, W9
1000BF568: LSR             X19, X8, #0x3C ; '<'
1000BF56C: LDP             X0, X1, [SP,#arg_100]; SEL
1000BF570: LDR             X2, [SP,#arg_F0]
1000BF574: BL              _objc_msgSend
1000BF578: STRB            W0, [SP,#arg_E7]
1000BF57C: LDR             X0, [SP,#arg_F8]; id
1000BF580: BL              _objc_release
1000BF584: LDR             X0, [SP,#arg_100]; id
1000BF588: BL              _objc_release
1000BF58C: MOV             W8, #0xF7EB7058
1000BF594: CMP             W19, W8
1000BF598: MOV             W19, #0x57DC601B
1000BF5A0: MOV             W8, #0xEA173638
1000BF5A8: MOV             W9, #0x83186272
1000BF5B0: B               loc_1000C33E8
1000BF5B4: MOV             W27, #0x78228A42
1000BF5BC: CMP             W20, W27
1000BF5C0: CSET            W8, LT
1000BF5C4: ADRL            X9, off_1008310F8
1000BF5CC: LDR             X0, [X9,W8,UXTW#3]
1000BF5D0: BL              nullsub_7
1000BF5D4: BR              X0
1000BF5D8: CMP             W20, W27
1000BF5DC: CSET            W8, EQ
1000BF5E0: ADRL            X9, off_100831108
1000BF5E8: LDR             X0, [X9,W8,UXTW#3]
1000BF5EC: BL              nullsub_7
1000BF5F0: MOV             W27, #0xE70B44AF
1000BF5F8: BR              X0
1000BF5FC: ADRP            X8, #dword_1007FE190@PAGE
1000BF600: LDR             W8, [X8,#dword_1007FE190@PAGEOFF]
1000BF604: ADRP            X9, #dword_1007FE194@PAGE
1000BF608: LDR             W9, [X9,#dword_1007FE194@PAGEOFF]
1000BF60C: ADD             W8, W8, W9
1000BF610: MOV             W9, #0xC85D47E2
1000BF618: AND             W8, W8, W9
1000BF61C: MOV             W9, #0xCDBE2896
1000BF624: EOR             W8, W8, W9
1000BF628: MOV             W9, #0x6655DCB7
1000BF630: ADD             W8, W8, W9
1000BF634: MOV             W9, #0x9A10B4F3
1000BF63C: CMP             W8, W9
1000BF640: MOV             W8, #0x797A00D2
1000BF648: MOV             W9, #0x3876A288
1000BF650: B               loc_1000C380C
1000BF654: MOV             W8, #0xF339B5A6
1000BF65C: CMP             W20, W8
1000BF660: CSET            W8, LT
1000BF664: ADRL            X9, off_100831AE8
1000BF66C: LDR             X0, [X9,W8,UXTW#3]
1000BF670: BL              nullsub_7
1000BF674: BR              X0
1000BF678: MOV             W8, #0xF339B5A6
1000BF680: CMP             W20, W8
1000BF684: CSET            W8, EQ
1000BF688: ADRL            X9, off_100831AF8
1000BF690: LDR             X0, [X9,W8,UXTW#3]
1000BF694: BL              nullsub_7
1000BF698: BR              X0
1000BF69C: LDR             X8, [SP,#arg_68]
1000BF6A0: STR             X8, [SP,#arg_40]
1000BF6A4: LDR             W8, [X8]
1000BF6A8: LDUR            X9, [X29,#-0x98]
1000BF6AC: LDR             W9, [X9]
1000BF6B0: STR             W9, [SP,#arg_138]
1000BF6B4: CMP             W8, W9
1000BF6B8: MOV             W8, #0xF2E8DA7F
1000BF6C0: MOV             W9, #0xF5228AF3
1000BF6C8: B               loc_1000C21F4
1000BF6CC: MOV             W26, #0x3876A288
1000BF6D4: CMP             W20, W26
1000BF6D8: CSET            W8, LT
1000BF6DC: ADRL            X9, off_1008315E8
1000BF6E4: LDR             X0, [X9,W8,UXTW#3]
1000BF6E8: BL              nullsub_7
1000BF6EC: BR              X0
1000BF6F0: CMP             W20, W26
1000BF6F4: CSET            W8, EQ
1000BF6F8: ADRL            X9, off_1008315F8
1000BF700: LDR             X0, [X9,W8,UXTW#3]
1000BF704: BL              nullsub_7
1000BF708: MOV             W23, #0xACDE0C7
1000BF710: ADRL            X26, off_100831048
1000BF718: BR              X0
1000BF71C: LDR             X8, [SP,#arg_18]
1000BF720: MOV             W9, #0x797A00D2
1000BF728: B               loc_1000C3ADC
1000BF72C: MOV             W27, #0xB9BBF905
1000BF734: CMP             W20, W27
1000BF738: CSET            W8, LT
1000BF73C: ADRL            X9, off_100831FD8
1000BF744: LDR             X0, [X9,W8,UXTW#3]
1000BF748: BL              nullsub_7
1000BF74C: BR              X0
1000BF750: CMP             W20, W27
1000BF754: CSET            W8, EQ
1000BF758: ADRL            X9, off_100831FE8
1000BF760: LDR             X0, [X9,W8,UXTW#3]
1000BF764: BL              nullsub_7
1000BF768: MOV             W27, #0xE70B44AF
1000BF770: BR              X0
1000BF774: ADRP            X8, #dword_1007FE2B0@PAGE
1000BF778: LDR             W8, [X8,#dword_1007FE2B0@PAGEOFF]
1000BF77C: ADRP            X9, #dword_1007FE2B4@PAGE
1000BF780: LDR             W9, [X9,#dword_1007FE2B4@PAGEOFF]
1000BF784: MOV             W10, #0x7412383B
1000BF78C: MADD            W8, W8, W9, W10
1000BF790: MOV             W9, #0x3439BAC2
1000BF798: AND             W8, W8, W9
1000BF79C: MOV             W9, #0x666221BA
1000BF7A4: CMP             W8, W9
1000BF7A8: MOV             W8, #0xDA45F6C6
1000BF7B0: MOV             W9, #0x29DBBB91
1000BF7B8: B               loc_1000C175C
1000BF7BC: MOV             X27, X21
1000BF7C0: MOV             W21, #0x54B8A077
1000BF7C8: CMP             W20, W21
1000BF7CC: CSET            W8, LT
1000BF7D0: ADRL            X9, off_100831368
1000BF7D8: LDR             X0, [X9,W8,UXTW#3]
1000BF7DC: BL              nullsub_7
1000BF7E0: BR              X0
1000BF7E4: CMP             W20, W21
1000BF7E8: CSET            W8, EQ
1000BF7EC: ADRL            X9, off_100831378
1000BF7F4: LDR             X0, [X9,W8,UXTW#3]
1000BF7F8: BL              nullsub_7
1000BF7FC: MOV             X21, X27
1000BF800: MOV             W27, #0xE70B44AF
1000BF808: BR              X0
1000BF80C: ADRP            X8, #dword_1007FE120@PAGE
1000BF810: LDR             W8, [X8,#dword_1007FE120@PAGEOFF]
1000BF814: ADRP            X9, #dword_1007FE124@PAGE
1000BF818: LDR             W9, [X9,#dword_1007FE124@PAGEOFF]
1000BF81C: EOR             W8, W8, W9
1000BF820: MOV             W9, #0x91E663C3
1000BF828: MOV             W10, #0xF5D5A94
1000BF830: MADD            W8, W8, W9, W10
1000BF834: MOV             W9, #0xEB44EAB4
1000BF83C: CMP             W8, W9
1000BF840: MOV             W8, #0x684E1367
1000BF848: MOV             W9, #0x5D0DA9A5
1000BF850: B               loc_1000C3C64
1000BF854: MOV             W27, #0xD749510C
1000BF85C: CMP             W20, W27
1000BF860: CSET            W8, LT
1000BF864: ADRL            X9, off_100831D58
1000BF86C: LDR             X0, [X9,W8,UXTW#3]
1000BF870: BL              nullsub_7
1000BF874: BR              X0
1000BF878: CMP             W20, W27
1000BF87C: CSET            W8, EQ
1000BF880: ADRL            X9, off_100831D68
1000BF888: LDR             X0, [X9,W8,UXTW#3]
1000BF88C: BL              nullsub_7
1000BF890: MOV             W27, #0xE70B44AF
1000BF898: BR              X0
1000BF89C: LDR             W8, [SP,#arg_78]
1000BF8A0: STR             W8, [SP,#arg_48]
1000BF8A4: ADRP            X8, #dword_1007FE230@PAGE
1000BF8A8: LDR             W8, [X8,#dword_1007FE230@PAGEOFF]
1000BF8AC: ADRP            X9, #dword_1007FE234@PAGE
1000BF8B0: LDR             W9, [X9,#dword_1007FE234@PAGEOFF]
1000BF8B4: AND             W8, W8, W9
1000BF8B8: MOV             W9, #0x80800401
1000BF8C0: EOR             W8, W8, W9
1000BF8C4: MOV             W9, #0xE5D50C37
1000BF8CC: AND             W8, W8, W9
1000BF8D0: MOV             W9, #0x4C6626D5
1000BF8D8: ADD             W8, W8, W9
1000BF8DC: MOV             W9, #0xB2B6667F
1000BF8E4: CMP             W8, W9
1000BF8E8: MOV             W8, #0xE50906DB
1000BF8F0: MOV             W9, #0x3002F42A
1000BF8F8: B               loc_1000C3C64
1000BF8FC: MOV             W23, #0x16DE7A2E
1000BF904: CMP             W20, W23
1000BF908: CSET            W8, LT
1000BF90C: ADRL            X9, off_100831858
1000BF914: LDR             X0, [X9,W8,UXTW#3]
1000BF918: BL              nullsub_7
1000BF91C: BR              X0
1000BF920: CMP             W20, W23
1000BF924: CSET            W8, EQ
1000BF928: ADRL            X9, off_100831868
1000BF930: LDR             X0, [X9,W8,UXTW#3]
1000BF934: BL              nullsub_7
1000BF938: MOV             W23, #0xACDE0C7
1000BF940: MOV             W9, #0x881E1DD6
1000BF948: BR              X0
1000BF94C: LDR             X8, [SP,#arg_18]
1000BF950: STR             W9, [X8]
1000BF954: STR             XZR, [SP,#arg_60]
1000BF958: B               loc_1000C3C70
1000BF95C: MOV             W23, #0x9D006CA3
1000BF964: CMP             W20, W23
1000BF968: CSET            W8, LT
1000BF96C: ADRL            X9, off_100832248
1000BF974: LDR             X0, [X9,W8,UXTW#3]
1000BF978: BL              nullsub_7
1000BF97C: BR              X0
1000BF980: CMP             W20, W23
1000BF984: CSET            W8, EQ
1000BF988: ADRL            X9, off_100832258
1000BF990: LDR             X0, [X9,W8,UXTW#3]
1000BF994: BL              nullsub_7
1000BF998: MOV             W23, #0xACDE0C7
1000BF9A0: BR              X0
1000BF9A4: ADRP            X8, #dword_1007FE1F8@PAGE
1000BF9A8: LDR             W8, [X8,#dword_1007FE1F8@PAGEOFF]
1000BF9AC: ADRP            X9, #dword_1007FE1FC@PAGE
1000BF9B0: LDR             W9, [X9,#dword_1007FE1FC@PAGEOFF]
1000BF9B4: UDIV            W8, W8, W9
1000BF9B8: MOV             W9, #0x77CE66B6
1000BF9C0: MOV             W10, #0x568C499A
1000BF9C8: MADD            W8, W8, W9, W10
1000BF9CC: ADRP            X9, #_OBJC_IVAR_$_p5BJqqeJ.f8NrnCL2@PAGE; int f8NrnCL2;
1000BF9D0: LDRSW           X9, [X9,#_OBJC_IVAR_$_p5BJqqeJ.f8NrnCL2@PAGEOFF]; int f8NrnCL2;
1000BF9D4: LDUR            X10, [X29,#-0x78]
1000BF9D8: ADD             X11, X10, X9
1000BF9DC: STUR            X11, [X29,#-0xF8]
1000BF9E0: LDR             W9, [X10,X9]
1000BF9E4: CMP             W9, #0x44 ; 'D'
1000BF9E8: CSET            W9, LT
1000BF9EC: STURB           W9, [X29,#-0xF9]
1000BF9F0: MOV             W9, #0x1BA467E0
1000BF9F8: CMP             W8, W9
1000BF9FC: MOV             W8, #0x7321AEA9
1000BFA04: MOV             W9, #0x3E8D2503
1000BFA0C: B               loc_1000C380C
1000BFA10: MOV             W23, #0x60190B0F
1000BFA18: CMP             W20, W23
1000BFA1C: CSET            W8, LT
1000BFA20: ADRL            X9, off_100831228
1000BFA28: LDR             X0, [X9,W8,UXTW#3]
1000BFA2C: BL              nullsub_7
1000BFA30: BR              X0
1000BFA34: CMP             W20, W23
1000BFA38: CSET            W8, EQ
1000BFA3C: ADRL            X9, off_100831238
1000BFA44: LDR             X0, [X9,W8,UXTW#3]
1000BFA48: BL              nullsub_7
1000BFA4C: MOV             W23, #0xACDE0C7
1000BFA54: BR              X0
1000BFA58: LDR             X8, [SP,#arg_18]
1000BFA5C: MOV             W9, #0x57A1A7B1
1000BFA64: B               loc_1000C3ADC
1000BFA68: MOV             W22, #0xE2C2D3EA
1000BFA70: CMP             W20, W22
1000BFA74: CSET            W8, LT
1000BFA78: ADRL            X9, off_100831C18
1000BFA80: LDR             X0, [X9,W8,UXTW#3]
1000BFA84: BL              nullsub_7
1000BFA88: BR              X0
1000BFA8C: CMP             W20, W22
1000BFA90: CSET            W8, EQ
1000BFA94: ADRL            X9, off_100831C28
1000BFA9C: LDR             X0, [X9,W8,UXTW#3]
1000BFAA0: BL              nullsub_7
1000BFAA4: MOV             W22, #0x1D2184BF
1000BFAAC: BR              X0
1000BFAB0: LDR             X8, [SP,#arg_18]
1000BFAB4: MOV             W9, #0x6884295B
1000BFABC: B               loc_1000C3ADC
1000BFAC0: MOV             W27, #0x28CCC321
1000BFAC8: CMP             W20, W27
1000BFACC: CSET            W8, LT
1000BFAD0: ADRL            X9, off_100831718
1000BFAD8: LDR             X0, [X9,W8,UXTW#3]
1000BFADC: BL              nullsub_7
1000BFAE0: BR              X0
1000BFAE4: CMP             W20, W27
1000BFAE8: CSET            W8, EQ
1000BFAEC: ADRL            X9, off_100831728
1000BFAF4: LDR             X0, [X9,W8,UXTW#3]
1000BFAF8: BL              nullsub_7
1000BFAFC: MOV             W27, #0xE70B44AF
1000BFB04: BR              X0
1000BFB08: ADRP            X8, #dword_1007FE1B0@PAGE
1000BFB0C: LDR             W8, [X8,#dword_1007FE1B0@PAGEOFF]
1000BFB10: ADRP            X9, #dword_1007FE1B4@PAGE
1000BFB14: LDR             W9, [X9,#dword_1007FE1B4@PAGEOFF]
1000BFB18: UDIV            W8, W8, W9
1000BFB1C: MOV             W9, #0x4C53D73
1000BFB24: ADD             W8, W8, W9
1000BFB28: MOV             W9, #0x90A34D90
1000BFB30: AND             W8, W8, W9
1000BFB34: MOV             W9, #0x24FEE333
1000BFB3C: UMULL           X8, W8, W9
1000BFB40: LSR             X8, X8, #0x3B ; ';'
1000BFB44: MOV             W9, #0x8BC55A16
1000BFB4C: CMP             W8, W9
1000BFB50: MOV             W8, #0x81957129
1000BFB58: MOV             W9, #0x3D703F43
1000BFB60: B               loc_1000C175C
1000BFB64: MOV             W21, #0xA942D710
1000BFB6C: CMP             W20, W21
1000BFB70: CSET            W8, LT
1000BFB74: ADRL            X9, off_100832108
1000BFB7C: LDR             X0, [X9,W8,UXTW#3]
1000BFB80: BL              nullsub_7
1000BFB84: BR              X0
1000BFB88: CMP             W20, W21
1000BFB8C: CSET            W8, EQ
1000BFB90: ADRL            X9, off_100832118
1000BFB98: LDR             X0, [X9,W8,UXTW#3]
1000BFB9C: BL              nullsub_7
1000BFBA0: ADRL            X21, off_100831558
1000BFBA8: BR              X0
1000BFBAC: LDRB            W8, [SP,#arg_157]
1000BFBB0: CMP             W8, #0
1000BFBB4: MOV             W8, #0x22E8C37E
1000BFBBC: CSEL            W8, W8, W27, NE
1000BFBC0: B               loc_1000C3C68
1000BFBC4: MOV             W24, #0x408AF97E
1000BFBCC: CMP             W20, W24
1000BFBD0: CSET            W8, LT
1000BFBD4: ADRL            X9, off_100831498
1000BFBDC: LDR             X0, [X9,W8,UXTW#3]
1000BFBE0: BL              nullsub_7
1000BFBE4: BR              X0
1000BFBE8: CMP             W20, W24
1000BFBEC: CSET            W8, EQ
1000BFBF0: ADRL            X9, off_1008314A8
1000BFBF8: LDR             X0, [X9,W8,UXTW#3]
1000BFBFC: BL              nullsub_7
1000BFC00: MOV             W24, #0x3B9FB40B
1000BFC08: BR              X0
1000BFC0C: LDR             X8, [SP,#arg_148]
1000BFC10: MOV             W9, #0x1E
1000BFC14: STR             W9, [X8]
1000BFC18: LDR             X8, [SP,#arg_18]
1000BFC1C: MOV             W9, #0xEC356763
1000BFC24: B               loc_1000C3ADC
1000BFC28: MOV             W27, #0xCD201707
1000BFC30: CMP             W20, W27
1000BFC34: CSET            W8, LT
1000BFC38: ADRL            X9, off_100831E88
1000BFC40: LDR             X0, [X9,W8,UXTW#3]
1000BFC44: BL              nullsub_7
1000BFC48: BR              X0
1000BFC4C: CMP             W20, W27
1000BFC50: CSET            W8, EQ
1000BFC54: ADRL            X9, off_100831E98
1000BFC5C: LDR             X0, [X9,W8,UXTW#3]
1000BFC60: BL              nullsub_7
1000BFC64: MOV             W27, #0xE70B44AF
1000BFC6C: BR              X0
1000BFC70: LDUR            X8, [X29,#-0xC8]
1000BFC74: MOV             W9, #0x74 ; 't'
1000BFC78: STR             W9, [X8]
1000BFC7C: LDR             X8, [SP,#arg_18]
1000BFC80: MOV             W9, #0xE0695CCC
1000BFC88: B               loc_1000C3ADC
1000BFC8C: CMP             W20, W23
1000BFC90: CSET            W8, LT
1000BFC94: ADRL            X9, off_100831988
1000BFC9C: LDR             X0, [X9,W8,UXTW#3]
1000BFCA0: BL              nullsub_7
1000BFCA4: BR              X0
1000BFCA8: CMP             W20, W23
1000BFCAC: CSET            W8, EQ
1000BFCB0: ADRL            X9, off_100831998
1000BFCB8: LDR             X0, [X9,W8,UXTW#3]
1000BFCBC: BL              nullsub_7
1000BFCC0: BR              X0
1000BFCC4: LDR             X8, [SP,#arg_18]
1000BFCC8: MOV             W9, #0x7E721067
1000BFCD0: STR             W9, [X8]
1000BFCD4: LDR             W8, [SP,#arg_13C]
1000BFCD8: B               loc_1000C1DCC
1000BFCDC: MOV             W22, #0x881E1DD6
1000BFCE4: CMP             W20, W22
1000BFCE8: CSET            W8, LT
1000BFCEC: ADRL            X9, off_100832378
1000BFCF4: LDR             X0, [X9,W8,UXTW#3]
1000BFCF8: BL              nullsub_7
1000BFCFC: BR              X0
1000BFD00: CMP             W20, W22
1000BFD04: CSET            W8, EQ
1000BFD08: ADRL            X9, off_100832388
1000BFD10: LDR             X0, [X9,W8,UXTW#3]
1000BFD14: BL              nullsub_7
1000BFD18: MOV             W22, #0x1D2184BF
1000BFD20: BR              X0
1000BFD24: LDR             X8, [SP,#arg_60]
1000BFD28: STR             X8, [SP,#arg_38]
1000BFD2C: ADRP            X8, #dword_1007FE2A0@PAGE
1000BFD30: LDR             W8, [X8,#dword_1007FE2A0@PAGEOFF]
1000BFD34: ADRP            X9, #dword_1007FE2A4@PAGE
1000BFD38: LDR             W9, [X9,#dword_1007FE2A4@PAGEOFF]
1000BFD3C: MOV             W10, #0x309EF812
1000BFD44: MADD            W8, W8, W9, W10
1000BFD48: MOV             W9, #0xC202639
1000BFD50: AND             W8, W8, W9
1000BFD54: MOV             W9, #0x86D32467
1000BFD5C: CMP             W8, W9
1000BFD60: MOV             W8, #0xD0890953
1000BFD68: MOV             W9, #0x36FDD019
1000BFD70: B               loc_1000C3C64
1000BFD74: MOV             W27, #0x71A6B6BC
1000BFD7C: CMP             W20, W27
1000BFD80: CSET            W8, LT
1000BFD84: ADRL            X9, off_100831188
1000BFD8C: LDR             X0, [X9,W8,UXTW#3]
1000BFD90: BL              nullsub_7
1000BFD94: BR              X0
1000BFD98: CMP             W20, W27
1000BFD9C: CSET            W8, EQ
1000BFDA0: ADRL            X9, off_100831198
1000BFDA8: LDR             X0, [X9,W8,UXTW#3]
1000BFDAC: BL              nullsub_7
1000BFDB0: MOV             W27, #0xE70B44AF
1000BFDB8: MOV             W9, #0x28CCC321
1000BFDC0: BR              X0
1000BFDC4: LDURB           W8, [X29,#-0xCA]
1000BFDC8: CMP             W8, #0
1000BFDCC: MOV             W8, #0x405CB986
1000BFDD4: B               loc_1000C33E8
1000BFDD8: MOV             W27, #0xE94C3FCE
1000BFDE0: CMP             W20, W27
1000BFDE4: CSET            W8, LT
1000BFDE8: ADRL            X9, off_100831B78
1000BFDF0: LDR             X0, [X9,W8,UXTW#3]
1000BFDF4: BL              nullsub_7
1000BFDF8: BR              X0
1000BFDFC: CMP             W20, W27
1000BFE00: CSET            W8, EQ
1000BFE04: ADRL            X9, off_100831B88
1000BFE0C: LDR             X0, [X9,W8,UXTW#3]
1000BFE10: BL              nullsub_7
1000BFE14: MOV             W27, #0xE70B44AF
1000BFE1C: BR              X0
1000BFE20: MOV             W23, #0x2F1E709B
1000BFE28: CMP             W20, W23
1000BFE2C: CSET            W8, LT
1000BFE30: ADRL            X9, off_100831678
1000BFE38: LDR             X0, [X9,W8,UXTW#3]
1000BFE3C: BL              nullsub_7
1000BFE40: BR              X0
1000BFE44: CMP             W20, W23
1000BFE48: CSET            W8, EQ
1000BFE4C: ADRL            X9, off_100831688
1000BFE54: LDR             X0, [X9,W8,UXTW#3]
1000BFE58: BL              nullsub_7
1000BFE5C: MOV             W23, #0xACDE0C7
1000BFE64: BR              X0
1000BFE68: ADRL            X8, dword_100A21D8C
1000BFE70: LDAR            WZR, [X8]
1000BFE74: LDR             X8, [SP,#arg_18]
1000BFE78: MOV             W9, #0x9C077B84
1000BFE80: B               loc_1000C3ADC
1000BFE84: MOV             W27, #0xB4FF609A
1000BFE8C: CMP             W20, W27
1000BFE90: CSET            W8, LT
1000BFE94: ADRL            X9, off_100832068
1000BFE9C: LDR             X0, [X9,W8,UXTW#3]
1000BFEA0: BL              nullsub_7
1000BFEA4: BR              X0
1000BFEA8: CMP             W20, W27
1000BFEAC: CSET            W8, EQ
1000BFEB0: ADRL            X9, off_100832078
1000BFEB8: LDR             X0, [X9,W8,UXTW#3]
1000BFEBC: BL              nullsub_7
1000BFEC0: MOV             W10, #0x82606DFA
1000BFEC8: MOV             W27, #0xE70B44AF
1000BFED0: BR              X0
1000BFED4: ADRP            X8, #dword_1007FE220@PAGE
1000BFED8: LDR             W8, [X8,#dword_1007FE220@PAGEOFF]
1000BFEDC: ADRP            X9, #dword_1007FE224@PAGE
1000BFEE0: LDR             W9, [X9,#dword_1007FE224@PAGEOFF]
1000BFEE4: AND             W8, W8, W9
1000BFEE8: MOV             W9, #0xEF405E38
1000BFEF0: AND             W8, W8, W9
1000BFEF4: MOV             W9, #0x3F50B13F
1000BFEFC: UMULL           X8, W8, W9
1000BFF00: LSR             X8, X8, #0x3D ; '='
1000BFF04: MOV             W9, #0x75F024EB
1000BFF0C: CMP             W8, W9
1000BFF10: MOV             W8, #0xD6948DAF
1000BFF18: B               loc_1000C1D20
1000BFF1C: MOV             W27, #0x49ED36CA
1000BFF24: CMP             W20, W27
1000BFF28: CSET            W8, LT
1000BFF2C: ADRL            X9, off_1008313F8
1000BFF34: LDR             X0, [X9,W8,UXTW#3]
1000BFF38: BL              nullsub_7
1000BFF3C: BR              X0
1000BFF40: CMP             W20, W27
1000BFF44: CSET            W8, EQ
1000BFF48: ADRL            X9, off_100831408
1000BFF50: LDR             X0, [X9,W8,UXTW#3]
1000BFF54: BL              nullsub_7
1000BFF58: MOV             W27, #0xE70B44AF
1000BFF60: BR              X0
1000BFF64: LDR             X8, [SP,#arg_18]
1000BFF68: MOV             W9, #0x50E60599
1000BFF70: STR             W9, [X8]
1000BFF74: LDR             W8, [SP,#arg_CC]
1000BFF78: B               loc_1000C15B4
1000BFF7C: MOV             W23, #0xD40DFDB4
1000BFF84: CMP             W20, W23
1000BFF88: CSET            W8, LT
1000BFF8C: ADRL            X9, off_100831DE8
1000BFF94: LDR             X0, [X9,W8,UXTW#3]
1000BFF98: BL              nullsub_7
1000BFF9C: BR              X0
1000BFFA0: CMP             W20, W23
1000BFFA4: CSET            W8, EQ
1000BFFA8: ADRL            X9, off_100831DF8
1000BFFB0: LDR             X0, [X9,W8,UXTW#3]
1000BFFB4: BL              nullsub_7
1000BFFB8: MOV             W23, #0xACDE0C7
1000BFFC0: BR              X0
1000BFFC4: LDR             X8, [SP,#arg_40]
1000BFFC8: LDR             W2, [X8]
1000BFFCC: LDUR            X8, [X29,#-0x98]
1000BFFD0: LDR             W3, [X8]
1000BFFD4: ADRP            X8, #selRef_b8xdQSYG_to_@PAGE
1000BFFD8: LDR             X1, [X8,#selRef_b8xdQSYG_to_@PAGEOFF]; "b8xdQSYG:to:" ...
1000BFFDC: LDUR            X0, [X29,#-0x78]; id
1000BFFE0: BL              _objc_msgSend
1000BFFE4: LDR             X8, [SP,#arg_18]
1000BFFE8: MOV             W9, #0x3A649BCD
1000BFFF0: B               loc_1000C3ADC
1000BFFF4: MOV             W23, #0x121BE252
1000BFFFC: CMP             W20, W23
1000C0000: CSET            W8, LT
1000C0004: ADRL            X9, off_1008318E8
1000C000C: LDR             X0, [X9,W8,UXTW#3]
1000C0010: BL              nullsub_7
1000C0014: BR              X0
1000C0018: CMP             W20, W23
1000C001C: CSET            W8, EQ
1000C0020: ADRL            X9, off_1008318F8
1000C0028: LDR             X0, [X9,W8,UXTW#3]
1000C002C: BL              nullsub_7
1000C0030: MOV             W10, #0xD40DFDB4
1000C0038: MOV             W23, #0xACDE0C7
1000C0040: BR              X0
1000C0044: ADRP            X8, #dword_1007FE2E0@PAGE
1000C0048: LDR             W8, [X8,#dword_1007FE2E0@PAGEOFF]
1000C004C: ADRP            X9, #dword_1007FE2E4@PAGE
1000C0050: LDR             W9, [X9,#dword_1007FE2E4@PAGEOFF]
1000C0054: SUB             W8, W8, W9
1000C0058: MOV             W9, #0x500727C0
1000C0060: MOV             W11, #0x54F880F6
1000C0068: MADD            W8, W8, W9, W11
1000C006C: MOV             W9, #0x105F2F0A
1000C0074: CMP             W8, W9
1000C0078: MOV             W8, #0x3A649BCD
1000C0080: CSEL            W8, W8, W10, HI
1000C0084: B               loc_1000C3C68
1000C0088: MOV             W27, #0x9610D732
1000C0090: CMP             W20, W27
1000C0094: CSET            W8, LT
1000C0098: ADRL            X9, off_1008322D8
1000C00A0: LDR             X0, [X9,W8,UXTW#3]
1000C00A4: BL              nullsub_7
1000C00A8: BR              X0
1000C00AC: CMP             W20, W27
1000C00B0: CSET            W8, EQ
1000C00B4: ADRL            X9, off_1008322E8
1000C00BC: LDR             X0, [X9,W8,UXTW#3]
1000C00C0: BL              nullsub_7
1000C00C4: MOV             W27, #0xE70B44AF
1000C00CC: BR              X0
1000C00D0: LDR             X8, [SP,#arg_18]
1000C00D4: MOV             W9, #0xF339B5A6
1000C00DC: STR             W9, [X8]
1000C00E0: LDR             X8, [SP,#arg_160]
1000C00E4: B               loc_1000C372C
1000C00E8: MOV             W19, #0x5A0C154E
1000C00F0: CMP             W20, W19
1000C00F4: CSET            W8, LT
1000C00F8: ADRL            X9, off_1008312B8
1000C0100: LDR             X0, [X9,W8,UXTW#3]
1000C0104: BL              nullsub_7
1000C0108: BR              X0
1000C010C: CMP             W20, W19
1000C0110: CSET            W8, EQ
1000C0114: ADRL            X9, off_1008312C8
1000C011C: LDR             X0, [X9,W8,UXTW#3]
1000C0120: BL              nullsub_7
1000C0124: MOV             W19, #0x57DC601B
1000C012C: MOV             W9, #0xB4FF609A
1000C0134: BR              X0
1000C0138: LDRB            W8, [SP,#arg_15F]
1000C013C: CMP             W8, #0
1000C0140: MOV             W8, #0xD749510C
1000C0148: CSEL            W8, W9, W8, NE
1000C014C: LDR             X9, [SP,#arg_18]
1000C0150: STR             W8, [X9]
1000C0154: LDR             W8, [SP,#arg_4C]
1000C0158: B               loc_1000C385C
1000C015C: MOV             W27, #0xDD655698
1000C0164: CMP             W20, W27
1000C0168: CSET            W8, LT
1000C016C: ADRL            X9, off_100831CA8
1000C0174: LDR             X0, [X9,W8,UXTW#3]
1000C0178: BL              nullsub_7
1000C017C: BR              X0
1000C0180: CMP             W20, W27
1000C0184: CSET            W8, EQ
1000C0188: ADRL            X9, off_100831CB8
1000C0190: LDR             X0, [X9,W8,UXTW#3]
1000C0194: BL              nullsub_7
1000C0198: MOV             W27, #0xE70B44AF
1000C01A0: BR              X0
1000C01A4: LDR             W8, [SP,#arg_7C]
1000C01A8: STR             W8, [SP,#arg_4C]
1000C01AC: LDUR            X8, [X29,#-0x70]
1000C01B0: CMP             X8, #0x2C ; ','
1000C01B4: MOV             W8, #0x19E4BD1A
1000C01BC: MOV             W9, #0xE2AF12B0
1000C01C4: B               loc_1000C21F4
1000C01C8: MOV             W22, #0x1F4B48DD
1000C01D0: CMP             W20, W22
1000C01D4: CSET            W8, LT
1000C01D8: ADRL            X9, off_1008317A8
1000C01E0: LDR             X0, [X9,W8,UXTW#3]
1000C01E4: BL              nullsub_7
1000C01E8: BR              X0
1000C01EC: CMP             W20, W22
1000C01F0: CSET            W8, EQ
1000C01F4: ADRL            X9, off_1008317B8
1000C01FC: LDR             X0, [X9,W8,UXTW#3]
1000C0200: BL              nullsub_7
1000C0204: MOV             W22, #0x1D2184BF
1000C020C: BR              X0
1000C0210: LDURB           W8, [X29,#-0xA9]
1000C0214: CMP             W8, #0
1000C0218: MOV             W8, #0x94CC060E
1000C0220: MOV             W9, #0x2AD7EC69
1000C0228: B               loc_1000C33E8
1000C022C: MOV             W21, #0xA40A857B
1000C0234: CMP             W20, W21
1000C0238: CSET            W8, LT
1000C023C: ADRL            X9, off_100832198
1000C0244: LDR             X0, [X9,W8,UXTW#3]
1000C0248: BL              nullsub_7
1000C024C: BR              X0
1000C0250: CMP             W20, W21
1000C0254: CSET            W8, EQ
1000C0258: ADRL            X9, off_1008321A8
1000C0260: LDR             X0, [X9,W8,UXTW#3]
1000C0264: BL              nullsub_7
1000C0268: ADRL            X21, off_100831558
1000C0270: BR              X0
1000C0274: ADRP            X8, #dword_1007FE1C8@PAGE
1000C0278: LDR             W8, [X8,#dword_1007FE1C8@PAGEOFF]
1000C027C: ADRP            X9, #dword_1007FE1CC@PAGE
1000C0280: LDR             W9, [X9,#dword_1007FE1CC@PAGEOFF]
1000C0284: EOR             W8, W8, W9
1000C0288: MOV             W9, #0xB37D2619
1000C0290: UMULL           X8, W8, W9
1000C0294: LSR             X8, X8, #0x3F ; '?'
1000C0298: MOV             W9, #0xB812D005
1000C02A0: ADD             W8, W8, W9
1000C02A4: ADRP            X9, #_OBJC_IVAR_$_p5BJqqeJ.f8NrnCL2@PAGE; int f8NrnCL2;
1000C02A8: LDRSW           X9, [X9,#_OBJC_IVAR_$_p5BJqqeJ.f8NrnCL2@PAGEOFF]; int f8NrnCL2;
1000C02AC: LDUR            X10, [X29,#-0x78]
1000C02B0: ADD             X11, X10, X9
1000C02B4: STUR            X11, [X29,#-0xE8]
1000C02B8: LDR             W9, [X10,X9]
1000C02BC: CMP             W9, #0x57 ; 'W'
1000C02C0: CSET            W9, LT
1000C02C4: STURB           W9, [X29,#-0xE9]
1000C02C8: MOV             W9, #0xEA77F8CD
1000C02D0: CMP             W8, W9
1000C02D4: MOV             W8, #0xDFB4A3EC
1000C02DC: MOV             W9, #0x493C539F
1000C02E4: B               loc_1000C39E4
1000C02E8: MOV             W24, #0x3CCA4E3B
1000C02F0: CMP             W20, W24
1000C02F4: CSET            W8, LT
1000C02F8: ADRL            X9, off_100831528
1000C0300: LDR             X0, [X9,W8,UXTW#3]
1000C0304: BL              nullsub_7
1000C0308: BR              X0
1000C030C: CMP             W20, W24
1000C0310: CSET            W8, EQ
1000C0314: ADRL            X9, off_100831538
1000C031C: LDR             X0, [X9,W8,UXTW#3]
1000C0320: BL              nullsub_7
1000C0324: MOV             W24, #0x3B9FB40B
1000C032C: BR              X0
1000C0330: LDR             X8, [SP,#arg_148]
1000C0334: MOV             W9, #0x1E
1000C0338: STR             W9, [X8]
1000C033C: LDR             X8, [SP,#arg_18]
1000C0340: MOV             W9, #0xCFFD1A1D
1000C0348: B               loc_1000C3ADC
1000C034C: MOV             W23, #0xC5CEAE79
1000C0354: CMP             W20, W23
1000C0358: CSET            W8, LT
1000C035C: ADRL            X9, off_100831F18
1000C0364: LDR             X0, [X9,W8,UXTW#3]
1000C0368: BL              nullsub_7
1000C036C: BR              X0
1000C0370: CMP             W20, W23
1000C0374: CSET            W8, EQ
1000C0378: ADRL            X9, off_100831F28
1000C0380: LDR             X0, [X9,W8,UXTW#3]
1000C0384: BL              nullsub_7
1000C0388: MOV             W23, #0xACDE0C7
1000C0390: BR              X0
1000C0394: LDUR            X8, [X29,#-0x70]
1000C0398: CMP             X8, #0xF
1000C039C: MOV             W8, #0x2125D728
1000C03A4: MOV             W9, #0x5464A741
1000C03AC: B               loc_1000C21F4
1000C03B0: MOV             W8, #0xFD8D60AC
1000C03B8: CMP             W20, W8
1000C03BC: CSET            W8, LT
1000C03C0: ADRL            X9, off_100831A18
1000C03C8: LDR             X0, [X9,W8,UXTW#3]
1000C03CC: BL              nullsub_7
1000C03D0: BR              X0
1000C03D4: MOV             W8, #0xFD8D60AC
1000C03DC: CMP             W20, W8
1000C03E0: CSET            W8, EQ
1000C03E4: ADRL            X9, off_100831A28
1000C03EC: LDR             X0, [X9,W8,UXTW#3]
1000C03F0: BL              nullsub_7
1000C03F4: MOV             W9, #0x121BE252
1000C03FC: BR              X0
1000C0400: LDRB            W8, [SP,#arg_137]
1000C0404: CMP             W8, #0
1000C0408: MOV             W8, #0xC5863892
1000C0410: B               loc_1000C33E8
1000C0414: MOV             W23, #0x82606DFA
1000C041C: CMP             W20, W23
1000C0420: CSET            W8, LT
1000C0424: ADRL            X9, off_1008323E8
1000C042C: LDR             X0, [X9,W8,UXTW#3]
1000C0430: BL              nullsub_7
1000C0434: BR              X0
1000C0438: CMP             W20, W23
1000C043C: CSET            W8, EQ
1000C0440: ADRL            X9, off_1008323F8
1000C0448: LDR             X0, [X9,W8,UXTW#3]
1000C044C: BL              nullsub_7
1000C0450: MOV             W23, #0xACDE0C7
1000C0458: BR              X0
1000C045C: LDR             X8, [SP,#arg_160]
1000C0460: MOV             W9, #0x28 ; '('
1000C0464: STR             W9, [X8]
1000C0468: LDR             X8, [SP,#arg_18]
1000C046C: MOV             W9, #0xD6948DAF
1000C0474: B               loc_1000C3ADC
1000C0478: MOV             W8, #0x797A00D2
1000C0480: CMP             W20, W8
1000C0484: CSET            W8, EQ
1000C0488: ADRL            X9, off_1008310E8
1000C0490: LDR             X0, [X9,W8,UXTW#3]
1000C0494: BL              nullsub_7
1000C0498: BR              X0
1000C049C: ADRP            X8, #dword_1007FE198@PAGE
1000C04A0: LDR             W8, [X8,#dword_1007FE198@PAGEOFF]
1000C04A4: ADRP            X9, #dword_1007FE19C@PAGE
1000C04A8: LDR             W9, [X9,#dword_1007FE19C@PAGEOFF]
1000C04AC: UDIV            W8, W8, W9
1000C04B0: MOV             W9, #0x683B74F7
1000C04B8: UMULL           X8, W8, W9
1000C04BC: LSR             X8, X8, #0x3E ; '>'
1000C04C0: MOV             W9, #0x850DE2E9
1000C04C8: MOV             W10, #0x3E677D8C
1000C04D0: MADD            W8, W8, W9, W10
1000C04D4: LDUR            X9, [X29,#-0x70]
1000C04D8: CMP             X9, #0x20 ; ' '
1000C04DC: CSET            W9, GT
1000C04E0: STURB           W9, [X29,#-0xCA]
1000C04E4: MOV             W9, #0xADE22001
1000C04EC: CMP             W8, W9
1000C04F0: MOV             W8, #0x797A00D2
1000C04F8: MOV             W9, #0x71A6B6BC
1000C0500: B               loc_1000C380C
1000C0504: MOV             W8, #0xF5228AF3
1000C050C: CMP             W20, W8
1000C0510: CSET            W8, EQ
1000C0514: ADRL            X9, off_100831AD8
1000C051C: LDR             X0, [X9,W8,UXTW#3]
1000C0520: BL              nullsub_7
1000C0524: BR              X0
1000C0528: ADRP            X8, #dword_1007FE270@PAGE
1000C052C: LDR             W8, [X8,#dword_1007FE270@PAGEOFF]
1000C0530: ADRP            X9, #dword_1007FE274@PAGE
1000C0534: LDR             W9, [X9,#dword_1007FE274@PAGEOFF]
1000C0538: MOV             W10, #0x823EE6E8
1000C0540: MADD            W8, W8, W9, W10
1000C0544: MOV             W9, #0xA0D2E8C7
1000C054C: UMULL           X8, W8, W9
1000C0550: LSR             X8, X8, #0x3F ; '?'
1000C0554: MOV             W9, #0x428273A2
1000C055C: CMP             W8, W9
1000C0560: MOV             W8, #0xA63A2359
1000C0568: MOV             W9, #0x618F0471
1000C0570: B               loc_1000C175C
1000C0574: MOV             W8, #0x3A649BCD
1000C057C: CMP             W20, W8
1000C0580: CSET            W8, EQ
1000C0584: ADRL            X9, off_1008315D8
1000C058C: LDR             X0, [X9,W8,UXTW#3]
1000C0590: BL              nullsub_7
1000C0594: BR              X0
1000C0598: ADRP            X8, #dword_1007FE2E8@PAGE
1000C059C: LDR             W8, [X8,#dword_1007FE2E8@PAGEOFF]
1000C05A0: ADRP            X9, #dword_1007FE2EC@PAGE
1000C05A4: LDR             W9, [X9,#dword_1007FE2EC@PAGEOFF]
1000C05A8: AND             W8, W8, W9
1000C05AC: MOV             W9, #0x44D5C0A8
1000C05B4: EOR             W8, W8, W9
1000C05B8: MOV             W9, #0x934A7359
1000C05C0: UMULL           X8, W8, W9
1000C05C4: LSR             X19, X8, #0x3D ; '='
1000C05C8: LDR             X8, [SP,#arg_40]
1000C05CC: LDR             W2, [X8]
1000C05D0: LDUR            X8, [X29,#-0x98]
1000C05D4: LDR             W3, [X8]
1000C05D8: ADRP            X8, #selRef_b8xdQSYG_to_@PAGE
1000C05DC: LDR             X1, [X8,#selRef_b8xdQSYG_to_@PAGEOFF]; "b8xdQSYG:to:" ...
1000C05E0: LDUR            X0, [X29,#-0x78]; id
1000C05E4: BL              _objc_msgSend
1000C05E8: STR             W0, [SP,#arg_D0]
1000C05EC: MOV             W8, #0xCCDAE2DE
1000C05F4: CMP             W19, W8
1000C05F8: MOV             W19, #0x57DC601B
1000C0600: MOV             W8, #0xD712125A
1000C0608: MOV             W9, #0x3A649BCD
1000C0610: B               loc_1000C33E8
1000C0614: MOV             W8, #0xBDE0724D
1000C061C: CMP             W20, W8
1000C0620: CSET            W8, EQ
1000C0624: ADRL            X9, off_100831FC8
1000C062C: LDR             X0, [X9,W8,UXTW#3]
1000C0630: BL              nullsub_7
1000C0634: BR              X0
1000C0638: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.f8NrnCL2@PAGE; int f8NrnCL2;
1000C063C: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.f8NrnCL2@PAGEOFF]; int f8NrnCL2;
1000C0640: LDUR            X9, [X29,#-0x78]
1000C0644: ADD             X10, X9, X8
1000C0648: LDR             W8, [X9,X8]
1000C064C: STR             X10, [SP,#arg_160]
1000C0650: CMP             W8, #0x28 ; '('
1000C0654: CSET            W8, LT
1000C0658: STRB            W8, [SP,#arg_15F]
1000C065C: LDR             X8, [SP,#arg_18]
1000C0660: MOV             W9, #0x5A0C154E
1000C0668: B               loc_1000C3ADC
1000C066C: MOV             W8, #0x55239B5D
1000C0674: CMP             W20, W8
1000C0678: CSET            W8, EQ
1000C067C: ADRL            X9, off_100831358
1000C0684: LDR             X0, [X9,W8,UXTW#3]
1000C0688: BL              nullsub_7
1000C068C: BR              X0
1000C0690: LDR             X8, [SP,#arg_18]
1000C0694: MOV             W9, #0x7448E79C
1000C069C: STR             W9, [X8]
1000C06A0: LDR             X8, [SP,#arg_88]
1000C06A4: B               loc_1000C0724
1000C06A8: MOV             W8, #0xDA45F6C6
1000C06B0: CMP             W20, W8
1000C06B4: CSET            W8, EQ
1000C06B8: ADRL            X9, off_100831D48
1000C06C0: LDR             X0, [X9,W8,UXTW#3]
1000C06C4: BL              nullsub_7
1000C06C8: BR              X0
1000C06CC: LDR             X0, [SP,#arg_F8]; id
1000C06D0: BL              _objc_release
1000C06D4: LDR             X0, [SP,#arg_100]; id
1000C06D8: BL              _objc_release
1000C06DC: LDR             X8, [SP,#arg_18]
1000C06E0: MOV             W9, #0x29DBBB91
1000C06E8: B               loc_1000C3ADC
1000C06EC: MOV             W8, #0x184504CC
1000C06F4: CMP             W20, W8
1000C06F8: CSET            W8, EQ
1000C06FC: ADRL            X9, off_100831848
1000C0704: LDR             X0, [X9,W8,UXTW#3]
1000C0708: BL              nullsub_7
1000C070C: BR              X0
1000C0710: LDR             X8, [SP,#arg_18]
1000C0714: MOV             W9, #0x7448E79C
1000C071C: STR             W9, [X8]
1000C0720: LDR             X8, [SP,#arg_80]
1000C0724: STR             X8, [SP,#arg_50]
1000C0728: B               loc_1000C3C70
1000C072C: MOV             W8, #0x9E1EEA71
1000C0734: CMP             W20, W8
1000C0738: CSET            W8, EQ
1000C073C: ADRL            X9, off_100832238
1000C0744: LDR             X0, [X9,W8,UXTW#3]
1000C0748: BL              nullsub_7
1000C074C: BR              X0
1000C0750: ADRP            X8, #dword_1007FE1D0@PAGE
1000C0754: LDR             W8, [X8,#dword_1007FE1D0@PAGEOFF]
1000C0758: ADRP            X9, #dword_1007FE1D4@PAGE
1000C075C: LDR             W9, [X9,#dword_1007FE1D4@PAGEOFF]
1000C0760: UDIV            W8, W8, W9
1000C0764: MOV             W9, #0x562D6D51
1000C076C: ADD             W8, W8, W9
1000C0770: MOV             W9, #0x7E91F31C
1000C0778: CMP             W8, W9
1000C077C: MOV             W8, #0x90C3C967
1000C0784: MOV             W9, #0x38046E66
1000C078C: B               loc_1000C380C
1000C0790: MOV             W8, #0x618F0471
1000C0798: CMP             W20, W8
1000C079C: CSET            W8, EQ
1000C07A0: ADRL            X9, off_100831218
1000C07A8: LDR             X0, [X9,W8,UXTW#3]
1000C07AC: BL              nullsub_7
1000C07B0: BR              X0
1000C07B4: ADRP            X8, #dword_1007FE278@PAGE
1000C07B8: LDR             W8, [X8,#dword_1007FE278@PAGEOFF]
1000C07BC: ADRP            X9, #dword_1007FE27C@PAGE
1000C07C0: LDR             W9, [X9,#dword_1007FE27C@PAGEOFF]
1000C07C4: ORR             W8, W8, W9
1000C07C8: MOV             W9, #0x45FE2699
1000C07D0: AND             W19, W8, W9
1000C07D4: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.d6IsGXhN@PAGE; NSString *d6IsGXhN;
1000C07D8: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.d6IsGXhN@PAGEOFF]; NSString *d6IsGXhN;
1000C07DC: LDUR            X9, [X29,#-0x78]
1000C07E0: LDR             X0, [X9,X8]; id
1000C07E4: ADRP            X8, #selRef_isEqualToString_@PAGE
1000C07E8: LDR             X1, [X8,#selRef_isEqualToString_@PAGEOFF]; "isEqualToString:" ...
1000C07EC: ADRL            X2, stru_1007F68A0; "\n_"
1000C07F4: BL              _objc_msgSend
1000C07F8: STRB            W0, [SP,#arg_137]
1000C07FC: MOV             W8, #0x4900C541
1000C0804: CMP             W19, W8
1000C0808: MOV             W19, #0x57DC601B
1000C0810: MOV             W8, #0xFD8D60AC
1000C0818: MOV             W9, #0x618F0471
1000C0820: B               loc_1000C0B7C
1000C0824: MOV             W8, #0xE2DEB2F7
1000C082C: CMP             W20, W8
1000C0830: CSET            W8, EQ
1000C0834: ADRL            X9, off_100831C08
1000C083C: LDR             X0, [X9,W8,UXTW#3]
1000C0840: BL              nullsub_7
1000C0844: BR              X0
1000C0848: LDR             X8, [SP,#arg_18]
1000C084C: MOV             W9, #0xF339B5A6
1000C0854: STR             W9, [X8]
1000C0858: LDUR            X8, [X29,#-0xB8]
1000C085C: B               loc_1000C372C
1000C0860: MOV             W8, #0x29DBBB91
1000C0868: CMP             W20, W8
1000C086C: CSET            W8, EQ
1000C0870: ADRL            X9, off_100831708
1000C0878: LDR             X0, [X9,W8,UXTW#3]
1000C087C: BL              nullsub_7
1000C0880: BR              X0
1000C0884: ADRP            X8, #dword_1007FE2B8@PAGE
1000C0888: LDR             W8, [X8,#dword_1007FE2B8@PAGEOFF]
1000C088C: ADRP            X9, #dword_1007FE2BC@PAGE
1000C0890: LDR             W9, [X9,#dword_1007FE2BC@PAGEOFF]
1000C0894: ADD             W8, W8, W9
1000C0898: MOV             W9, #0xDA4F9380
1000C08A0: ORR             W8, W8, W9
1000C08A4: MOV             W9, #0x61A04C87
1000C08AC: UMULL           X8, W8, W9
1000C08B0: LSR             X8, X8, #0x3E ; '>'
1000C08B4: MOV             W9, #0xF478C969
1000C08BC: ADD             W19, W8, W9
1000C08C0: LDR             X8, [SP,#arg_38]
1000C08C4: STR             W8, [SP,#arg_E8]
1000C08C8: LDR             X0, [SP,#arg_F8]; id
1000C08CC: BL              _objc_release
1000C08D0: LDR             X0, [SP,#arg_100]; id
1000C08D4: BL              _objc_release
1000C08D8: MOV             W8, #0xFC3F0200
1000C08E0: CMP             W19, W8
1000C08E4: MOV             W19, #0x57DC601B
1000C08EC: MOV             W8, #0x45FD8AF2
1000C08F4: MOV             W9, #0x29DBBB91
1000C08FC: B               loc_1000C3C64
1000C0900: MOV             W8, #0xAB5F9DBE
1000C0908: CMP             W20, W8
1000C090C: CSET            W8, EQ
1000C0910: ADRL            X9, off_1008320F8
1000C0918: LDR             X0, [X9,W8,UXTW#3]
1000C091C: BL              nullsub_7
1000C0920: BR              X0
1000C0924: ADRP            X8, #dword_1007FE288@PAGE
1000C0928: LDR             W8, [X8,#dword_1007FE288@PAGEOFF]
1000C092C: ADRP            X9, #dword_1007FE28C@PAGE
1000C0930: LDR             W9, [X9,#dword_1007FE28C@PAGEOFF]
1000C0934: AND             W19, W8, W9
1000C0938: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.agentList@PAGE; NSArray *agentList;
1000C093C: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.agentList@PAGEOFF]; NSArray *agentList;
1000C0940: LDUR            X9, [X29,#-0x78]
1000C0944: ADD             X10, X9, X8
1000C0948: STR             X10, [SP,#arg_128]
1000C094C: LDR             X0, [X9,X8]; id
1000C0950: LDUR            X1, [X29,#-0x88]; SEL
1000C0954: BL              _objc_msgSend
1000C0958: CMP             X0, #0
1000C095C: CSET            W8, EQ
1000C0960: STRB            W8, [SP,#arg_127]
1000C0964: MOV             W8, #0x7DA56B36
1000C096C: CMP             W19, W8
1000C0970: MOV             W19, #0x57DC601B
1000C0978: MOV             W8, #0xAB5F9DBE
1000C0980: MOV             W9, #0x6C0FECA1
1000C0988: B               loc_1000C24B8
1000C098C: MOV             W8, #0x42344B09
1000C0994: CMP             W20, W8
1000C0998: CSET            W8, EQ
1000C099C: ADRL            X9, off_100831488
1000C09A4: LDR             X0, [X9,W8,UXTW#3]
1000C09A8: BL              nullsub_7
1000C09AC: BR              X0
1000C09B0: LDR             W8, [SP,#arg_74]
1000C09B4: CMP             W8, #0x73 ; 's'
1000C09B8: MOV             W9, #0x73 ; 's'
1000C09BC: CSEL            W8, W8, W9, LT
1000C09C0: LDUR            X9, [X29,#-0x98]
1000C09C4: STR             W8, [X9]
1000C09C8: LDR             X8, [SP,#arg_18]
1000C09CC: MOV             W9, #0xF339B5A6
1000C09D4: STR             W9, [X8]
1000C09D8: LDR             X8, [SP,#arg_148]
1000C09DC: B               loc_1000C372C
1000C09E0: MOV             W8, #0xCDF96BCB
1000C09E8: CMP             W20, W8
1000C09EC: CSET            W8, EQ
1000C09F0: ADRL            X9, off_100831E78
1000C09F8: LDR             X0, [X9,W8,UXTW#3]
1000C09FC: BL              nullsub_7
1000C0A00: BR              X0
1000C0A04: ADRP            X8, #dword_1007FE1E8@PAGE
1000C0A08: LDR             W8, [X8,#dword_1007FE1E8@PAGEOFF]
1000C0A0C: ADRP            X9, #dword_1007FE1EC@PAGE
1000C0A10: LDR             W9, [X9,#dword_1007FE1EC@PAGEOFF]
1000C0A14: AND             W8, W8, W9
1000C0A18: MOV             W9, #0xD00B3BA3
1000C0A20: ADD             W8, W8, W9
1000C0A24: MOV             W9, #0x2673F759
1000C0A2C: EOR             W8, W8, W9
1000C0A30: MOV             W9, #0xEC483951
1000C0A38: MUL             W8, W8, W9
1000C0A3C: LDUR            X9, [X29,#-0x70]
1000C0A40: CMP             X9, #0x18
1000C0A44: CSET            W9, GT
1000C0A48: STURB           W9, [X29,#-0xEA]
1000C0A4C: MOV             W9, #0xEA82B9A
1000C0A54: CMP             W8, W9
1000C0A58: MOV             W8, #0x8C74F04B
1000C0A60: MOV             W9, #0x3B795A49
1000C0A68: B               loc_1000C380C
1000C0A6C: MOV             W8, #0xB93E448
1000C0A74: CMP             W20, W8
1000C0A78: CSET            W8, EQ
1000C0A7C: ADRL            X9, off_100831978
1000C0A84: LDR             X0, [X9,W8,UXTW#3]
1000C0A88: BL              nullsub_7
1000C0A8C: BR              X0
1000C0A90: LDR             X8, [SP,#arg_18]
1000C0A94: MOV             W9, #0xF339B5A6
1000C0A9C: STR             W9, [X8]
1000C0AA0: LDUR            X8, [X29,#-0xD8]
1000C0AA4: B               loc_1000C372C
1000C0AA8: MOV             W8, #0x8C74F04B
1000C0AB0: CMP             W20, W8
1000C0AB4: CSET            W8, EQ
1000C0AB8: ADRL            X9, off_100832368
1000C0AC0: LDR             X0, [X9,W8,UXTW#3]
1000C0AC4: BL              nullsub_7
1000C0AC8: BR              X0
1000C0ACC: LDURB           W8, [X29,#-0xEA]
1000C0AD0: CMP             W8, #0
1000C0AD4: MOV             W8, #0xA2450821
1000C0ADC: MOV             W9, #0x156453CD
1000C0AE4: B               loc_1000C24B8
1000C0AE8: MOV             W8, #0x71E18B07
1000C0AF0: CMP             W20, W8
1000C0AF4: CSET            W8, EQ
1000C0AF8: ADRL            X9, off_100831178
1000C0B00: LDR             X0, [X9,W8,UXTW#3]
1000C0B04: BL              nullsub_7
1000C0B08: BR              X0
1000C0B0C: ADRP            X8, #dword_1007FE2D8@PAGE
1000C0B10: LDR             W8, [X8,#dword_1007FE2D8@PAGEOFF]
1000C0B14: ADRP            X9, #dword_1007FE2DC@PAGE
1000C0B18: LDR             W9, [X9,#dword_1007FE2DC@PAGEOFF]
1000C0B1C: UDIV            W8, W8, W9
1000C0B20: MOV             W9, #0x572793C5
1000C0B28: ORR             W19, W8, W9
1000C0B2C: LDR             X8, [SP,#arg_38]
1000C0B30: ADD             X8, X8, #1
1000C0B34: STR             X8, [SP,#arg_D8]
1000C0B38: LDR             X8, [SP,#arg_128]
1000C0B3C: LDR             X0, [X8]; id
1000C0B40: LDUR            X1, [X29,#-0x88]; SEL
1000C0B44: BL              _objc_msgSend
1000C0B48: LDR             X8, [SP,#arg_D8]
1000C0B4C: CMP             X0, X8
1000C0B50: CSET            W8, HI
1000C0B54: STRB            W8, [SP,#arg_D7]
1000C0B58: MOV             W8, #0xC9EA5854
1000C0B60: CMP             W19, W8
1000C0B64: MOV             W19, #0x57DC601B
1000C0B6C: MOV             W8, #0xC99EFD79
1000C0B74: MOV             W9, #0x71E18B07
1000C0B7C: CSEL            W8, W9, W8, EQ
1000C0B80: B               loc_1000C3C68
1000C0B84: MOV             W8, #0xEA173638
1000C0B8C: CMP             W20, W8
1000C0B90: CSET            W8, EQ
1000C0B94: ADRL            X9, off_100831B68
1000C0B9C: LDR             X0, [X9,W8,UXTW#3]
1000C0BA0: BL              nullsub_7
1000C0BA4: BR              X0
1000C0BA8: LDRB            W8, [SP,#arg_E7]
1000C0BAC: CMP             W8, #0
1000C0BB0: MOV             W8, #0xE94C3FCE
1000C0BB8: MOV             W9, #0x1FF23645
1000C0BC0: B               loc_1000C24B8
1000C0BC4: MOV             W8, #0x3002F42A
1000C0BCC: CMP             W20, W8
1000C0BD0: CSET            W8, EQ
1000C0BD4: ADRL            X9, off_100831668
1000C0BDC: LDR             X0, [X9,W8,UXTW#3]
1000C0BE0: BL              nullsub_7
1000C0BE4: MOV             W11, #0x9610D732
1000C0BEC: BR              X0
1000C0BF0: ADRP            X8, #dword_1007FE238@PAGE
1000C0BF4: LDR             W8, [X8,#dword_1007FE238@PAGEOFF]
1000C0BF8: ADRP            X9, #dword_1007FE23C@PAGE
1000C0BFC: LDR             W9, [X9,#dword_1007FE23C@PAGEOFF]
1000C0C00: ADD             W8, W8, W9
1000C0C04: MOV             W9, #0x9A1CC087
1000C0C0C: AND             W8, W8, W9
1000C0C10: MOV             W9, #0x60A03A28
1000C0C18: ORR             W8, W8, W9
1000C0C1C: MOV             W9, #0x23E9AEEB
1000C0C24: EOR             W8, W8, W9
1000C0C28: LDR             W9, [SP,#arg_48]
1000C0C2C: CMP             W9, #0x81
1000C0C30: MOV             W10, #0x81
1000C0C34: CSEL            W9, W9, W10, LT
1000C0C38: LDUR            X10, [X29,#-0x98]
1000C0C3C: STR             W9, [X10]
1000C0C40: MOV             W9, #0x99FEE933
1000C0C48: CMP             W8, W9
1000C0C4C: MOV             W8, #0x3002F42A
1000C0C54: CSEL            W8, W8, W11, CC
1000C0C58: B               loc_1000C3C68
1000C0C5C: MOV             W8, #0xB70035FD
1000C0C64: CMP             W20, W8
1000C0C68: CSET            W8, EQ
1000C0C6C: ADRL            X9, off_100832058
1000C0C74: LDR             X0, [X9,W8,UXTW#3]
1000C0C78: BL              nullsub_7
1000C0C7C: BR              X0
1000C0C80: ADRP            X8, #dword_1007FE308@PAGE
1000C0C84: LDR             W8, [X8,#dword_1007FE308@PAGEOFF]
1000C0C88: ADRP            X9, #dword_1007FE30C@PAGE
1000C0C8C: LDR             W9, [X9,#dword_1007FE30C@PAGEOFF]
1000C0C90: AND             W8, W8, W9
1000C0C94: MOV             W9, #0x116C9585
1000C0C9C: MUL             W8, W8, W9
1000C0CA0: MOV             W9, #0xF325C49
1000C0CA8: ORR             W8, W8, W9
1000C0CAC: MOV             W9, #0xB607FB9D
1000C0CB4: MUL             W8, W8, W9
1000C0CB8: STR             W8, [SP,#arg_14]
1000C0CBC: ADRP            X24, #classRef_i6hDNTxG@PAGE
1000C0CC0: LDR             X20, [X24,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000C0CC4: ADRP            X8, #classRef_NSNumber@PAGE
1000C0CC8: LDR             X0, [X8,#classRef_NSNumber@PAGEOFF]; _OBJC_CLASS_$_NSNumber ; id
1000C0CCC: ADRP            X8, #selRef_numberWithInt_@PAGE
1000C0CD0: LDR             X1, [X8,#selRef_numberWithInt_@PAGEOFF]; "numberWithInt:" ...
1000C0CD4: LDR             W2, [SP,#arg_34]
1000C0CD8: BL              _objc_msgSend
1000C0CDC: MOV             X29, X29
1000C0CE0: BL              _objc_retainAutoreleasedReturnValue
1000C0CE4: MOV             X23, X0
1000C0CE8: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
1000C0CEC: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
1000C0CF0: STR             X1, [SP,#arg_C0]
1000C0CF4: MOV             X0, X20; id
1000C0CF8: MOV             X2, X23
1000C0CFC: ADRL            X3, cfstr_Y_1; "y\xB2\xDB\xDE;\x117\xCC\x46\xC5\xC4\xCD\x26"
1000C0D04: BL              _objc_msgSend
1000C0D08: MOV             X0, X23; id
1000C0D0C: BL              _objc_release
1000C0D10: LDR             W8, [SP,#arg_34]
1000C0D14: STR             X8, [SP,#arg_0]
1000C0D18: ADRL            X0, stru_1007F6700; format
1000C0D20: BL              _NSLog
1000C0D24: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.agentList@PAGE; NSArray *agentList;
1000C0D28: LDRSW           X27, [X8,#_OBJC_IVAR_$_p5BJqqeJ.agentList@PAGEOFF]; NSArray *agentList;
1000C0D2C: LDUR            X28, [X29,#-0x78]
1000C0D30: LDR             X0, [X28,X27]; id
1000C0D34: LDRSW           X26, [SP,#arg_34]
1000C0D38: ADRP            X8, #selRef_objectAtIndexedSubscript_@PAGE
1000C0D3C: LDR             X1, [X8,#selRef_objectAtIndexedSubscript_@PAGEOFF]; "objectAtIndexedSubscript:" ...
1000C0D40: STR             X1, [SP,#arg_B8]
1000C0D44: MOV             X2, X26
1000C0D48: BL              _objc_msgSend
1000C0D4C: MOV             X29, X29
1000C0D50: BL              _objc_retainAutoreleasedReturnValue
1000C0D54: STR             X0, [SP,#arg_B0]
1000C0D58: ADRP            X8, #selRef_componentsSeparatedByString_@PAGE
1000C0D5C: LDR             X1, [X8,#selRef_componentsSeparatedByString_@PAGEOFF]; "componentsSeparatedByString:" ...
1000C0D60: ADRL            X2, cfstr_A_1; "A"
1000C0D68: BL              _objc_msgSend
1000C0D6C: MOV             X29, X29
1000C0D70: BL              _objc_retainAutoreleasedReturnValue
1000C0D74: LDR             X20, [X24,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000C0D78: STR             X0, [SP,#arg_A8]
1000C0D7C: ADRP            X8, #selRef_firstObject@PAGE
1000C0D80: LDR             X1, [X8,#selRef_firstObject@PAGEOFF]; "firstObject" ...
1000C0D84: BL              _objc_msgSend
1000C0D88: MOV             X29, X29
1000C0D8C: BL              _objc_retainAutoreleasedReturnValue
1000C0D90: MOV             X23, X0
1000C0D94: LDR             X1, [SP,#arg_C0]; SEL
1000C0D98: MOV             X0, X20; id
1000C0D9C: MOV             X2, X23
1000C0DA0: ADRL            X3, cfstr_U_9; "u)\x898CrSQ}\xBE\x14v/"
1000C0DA8: BL              _objc_msgSend
1000C0DAC: MOV             X0, X23; id
1000C0DB0: BL              _objc_release
1000C0DB4: LDR             X20, [X24,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000C0DB8: LDR             X1, [SP,#arg_B8]; SEL
1000C0DBC: LDR             X0, [SP,#arg_A8]; id
1000C0DC0: MOV             W2, #1
1000C0DC4: BL              _objc_msgSend
1000C0DC8: MOV             X29, X29
1000C0DCC: BL              _objc_retainAutoreleasedReturnValue
1000C0DD0: MOV             X23, X0
1000C0DD4: LDR             X1, [SP,#arg_C0]; SEL
1000C0DD8: MOV             X0, X20; id
1000C0DDC: MOV             X2, X23
1000C0DE0: ADRL            X3, cfstr_M_1; "M\x92\xDD\x64(\x06\xCA\xCDRx5\xDC\x09"
1000C0DE8: BL              _objc_msgSend
1000C0DEC: MOV             X0, X23; id
1000C0DF0: BL              _objc_release
1000C0DF4: LDR             X20, [X24,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000C0DF8: LDR             X1, [SP,#arg_B8]; SEL
1000C0DFC: LDR             X0, [SP,#arg_A8]; id
1000C0E00: MOV             W2, #2
1000C0E04: BL              _objc_msgSend
1000C0E08: MOV             X29, X29
1000C0E0C: BL              _objc_retainAutoreleasedReturnValue
1000C0E10: MOV             X23, X0
1000C0E14: LDR             X1, [SP,#arg_C0]; SEL
1000C0E18: MOV             X0, X20; id
1000C0E1C: MOV             X2, X23
1000C0E20: ADRL            X3, cfstr_N_2; "\x7F;;n\xB7\xE8\x96\xFC\xBC"
1000C0E28: BL              _objc_msgSend
1000C0E2C: MOV             X0, X23; id
1000C0E30: BL              _objc_release
1000C0E34: LDR             X20, [X24,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000C0E38: LDUR            X8, [X29,#-0x80]
1000C0E3C: LDR             X0, [X8]; id
1000C0E40: LDR             X1, [SP,#arg_B8]; SEL
1000C0E44: MOV             X2, X26
1000C0E48: BL              _objc_msgSend
1000C0E4C: MOV             X29, X29
1000C0E50: BL              _objc_retainAutoreleasedReturnValue
1000C0E54: MOV             X23, X0
1000C0E58: LDR             X1, [SP,#arg_C0]; SEL
1000C0E5C: MOV             X0, X20; id
1000C0E60: MOV             X2, X23
1000C0E64: ADRL            X3, stru_1007F6780; "\xC8\x25\xF1\x70\x68\x1F\"\x82\x95\x95\xB9"
1000C0E6C: BL              _objc_msgSend
1000C0E70: MOV             X0, X23; id
1000C0E74: BL              _objc_release
1000C0E78: LDR             X0, [X28,X27]; id
1000C0E7C: MOV             W27, #0xE70B44AF
1000C0E84: MOV             W28, #0xFBF52FAD
1000C0E8C: LDR             X1, [SP,#arg_B8]; SEL
1000C0E90: MOV             X2, X26
1000C0E94: ADRL            X26, off_100831048
1000C0E9C: MOV             W23, #0xACDE0C7
1000C0EA4: BL              _objc_msgSend
1000C0EA8: MOV             X29, X29
1000C0EAC: BL              _objc_retainAutoreleasedReturnValue
1000C0EB0: STR             X0, [SP,#arg_A0]
1000C0EB4: LDR             W8, [SP,#arg_34]
1000C0EB8: CMP             W8, #0x36 ; '6'
1000C0EBC: CSET            W8, GT
1000C0EC0: STRB            W8, [SP,#arg_9F]
1000C0EC4: LDR             X8, [X24,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000C0EC8: STR             X8, [SP,#arg_90]
1000C0ECC: MOV             W8, #0x5C75021E
1000C0ED4: LDR             W9, [SP,#arg_14]
1000C0ED8: CMP             W9, W8
1000C0EDC: MOV             W24, #0x3B9FB40B
1000C0EE4: MOV             W8, #0xDB0A6A12
1000C0EEC: MOV             W9, #0xB70035FD
1000C0EF4: B               loc_1000C380C
1000C0EF8: MOV             W8, #0x4F3A6A2D
1000C0F00: CMP             W20, W8
1000C0F04: CSET            W8, EQ
1000C0F08: ADRL            X9, off_1008313E8
1000C0F10: LDR             X0, [X9,W8,UXTW#3]
1000C0F14: BL              nullsub_7
1000C0F18: BR              X0
1000C0F1C: LDURB           W8, [X29,#-0x9D]
1000C0F20: CMP             W8, #0
1000C0F24: MOV             W8, #0xA46ECE79
1000C0F2C: MOV             W9, #0xDD655698
1000C0F34: CSEL            W8, W8, W9, NE
1000C0F38: LDR             X9, [SP,#arg_18]
1000C0F3C: STR             W8, [X9]
1000C0F40: LDUR            W8, [X29,#-0x9C]
1000C0F44: B               loc_1000C11A8
1000C0F48: MOV             W8, #0xD473F5F0
1000C0F50: CMP             W20, W8
1000C0F54: CSET            W8, EQ
1000C0F58: ADRL            X9, off_100831DD8
1000C0F60: LDR             X0, [X9,W8,UXTW#3]
1000C0F64: BL              nullsub_7
1000C0F68: MOV             W9, #0x54B8A077
1000C0F70: BR              X0
1000C0F74: LDURB           W8, [X29,#-0x5D]
1000C0F78: CMP             W8, #0
1000C0F7C: MOV             W8, #0x7671BA8B
1000C0F84: B               loc_1000C24B8
1000C0F88: MOV             W8, #0x13AD1E88
1000C0F90: CMP             W20, W8
1000C0F94: CSET            W8, EQ
1000C0F98: ADRL            X9, off_1008318D8
1000C0FA0: LDR             X0, [X9,W8,UXTW#3]
1000C0FA4: BL              nullsub_7
1000C0FA8: MOV             W11, #0x16DE7A2E
1000C0FB0: BR              X0
1000C0FB4: ADRP            X8, #dword_1007FE298@PAGE
1000C0FB8: LDR             W8, [X8,#dword_1007FE298@PAGEOFF]
1000C0FBC: ADRP            X9, #dword_1007FE29C@PAGE
1000C0FC0: LDR             W9, [X9,#dword_1007FE29C@PAGEOFF]
1000C0FC4: AND             W8, W8, W9
1000C0FC8: MOV             W9, #0xF99BF5B2
1000C0FD0: MOV             W10, #0x385DA888
1000C0FD8: MADD            W8, W8, W9, W10
1000C0FDC: MOV             W9, #0x8DFD3EBC
1000C0FE4: AND             W8, W8, W9
1000C0FE8: ADRP            X9, #selRef_objectAtIndexedSubscript_@PAGE
1000C0FEC: LDR             X10, [X9,#selRef_objectAtIndexedSubscript_@PAGEOFF]; "objectAtIndexedSubscript:" ...
1000C0FF0: NOP
1000C0FF4: LDR             X9, [X9,#selRef_hasSuffix_@PAGEOFF]; "hasSuffix:" ...
1000C0FF8: STP             X9, X10, [SP,#arg_110]
1000C0FFC: ADRP            X9, #selRef_containsString_@PAGE
1000C1000: LDR             X9, [X9,#selRef_containsString_@PAGEOFF]; "containsString:" ...
1000C1004: STR             X9, [SP,#arg_108]
1000C1008: MOV             W9, #0x1081EC87
1000C1010: CMP             W8, W9
1000C1014: MOV             W8, #0x13AD1E88
1000C101C: CSEL            W8, W11, W8, HI
1000C1020: B               loc_1000C3C68
1000C1024: MOV             W8, #0x965ED202
1000C102C: CMP             W20, W8
1000C1030: CSET            W8, EQ
1000C1034: ADRL            X9, off_1008322C8
1000C103C: LDR             X0, [X9,W8,UXTW#3]
1000C1040: BL              nullsub_7
1000C1044: BR              X0
1000C1048: ADRP            X8, #dword_1007FE2C0@PAGE
1000C104C: LDR             W8, [X8,#dword_1007FE2C0@PAGEOFF]
1000C1050: ADRP            X9, #dword_1007FE2C4@PAGE
1000C1054: LDR             W9, [X9,#dword_1007FE2C4@PAGEOFF]
1000C1058: ADD             W8, W8, W9
1000C105C: MOV             W9, #0xAA4B3207
1000C1064: MUL             W8, W8, W9
1000C1068: MOV             W9, #0xC1F907E0
1000C1070: CMP             W8, W9
1000C1074: MOV             W8, #0x9E5BAD19
1000C107C: MOV             W9, #0x83186272
1000C1084: B               loc_1000C24B8
1000C1088: MOV             W8, #0x5A131F32
1000C1090: CMP             W20, W8
1000C1094: CSET            W8, EQ
1000C1098: ADRL            X9, off_1008312A8
1000C10A0: LDR             X0, [X9,W8,UXTW#3]
1000C10A4: BL              nullsub_7
1000C10A8: BR              X0
1000C10AC: LDR             X8, [SP,#arg_18]
1000C10B0: MOV             W9, #0x7671BA8B
1000C10B8: B               loc_1000C3ADC
1000C10BC: MOV             W8, #0xDFB4A3EC
1000C10C4: CMP             W20, W8
1000C10C8: CSET            W8, EQ
1000C10CC: ADRL            X9, off_100831C98
1000C10D4: LDR             X0, [X9,W8,UXTW#3]
1000C10D8: BL              nullsub_7
1000C10DC: MOV             W9, #0xA40A857B
1000C10E4: BR              X0
1000C10E8: MOV             W8, #0x1FF23645
1000C10F0: CMP             W20, W8
1000C10F4: CSET            W8, EQ
1000C10F8: ADRL            X9, off_100831798
1000C1100: LDR             X0, [X9,W8,UXTW#3]
1000C1104: BL              nullsub_7
1000C1108: BR              X0
1000C110C: ADRP            X8, #dword_1007FE2F0@PAGE
1000C1110: LDR             W8, [X8,#dword_1007FE2F0@PAGEOFF]
1000C1114: ADRP            X9, #dword_1007FE2F4@PAGE
1000C1118: LDR             W9, [X9,#dword_1007FE2F4@PAGEOFF]
1000C111C: MUL             W8, W8, W9
1000C1120: MOV             W9, #0x8312A929
1000C1128: AND             W8, W8, W9
1000C112C: MOV             W9, #0x30F22299
1000C1134: EOR             W8, W8, W9
1000C1138: MOV             W9, #0x6198E8EF
1000C1140: ADD             W8, W8, W9
1000C1144: MOV             W9, #0x5BBECC63
1000C114C: CMP             W8, W9
1000C1150: MOV             W8, #0xF836A110
1000C1158: MOV             W9, #0x5B1B197B
1000C1160: B               loc_1000C39E4
1000C1164: MOV             W8, #0xA46ECE79
1000C116C: CMP             W20, W8
1000C1170: CSET            W8, EQ
1000C1174: ADRL            X9, off_100832188
1000C117C: LDR             X0, [X9,W8,UXTW#3]
1000C1180: BL              nullsub_7
1000C1184: BR              X0
1000C1188: LDUR            W8, [X29,#-0x90]
1000C118C: SUB             W8, W8, #1
1000C1190: LDUR            X9, [X29,#-0x98]
1000C1194: STR             W8, [X9]
1000C1198: LDR             X9, [SP,#arg_18]
1000C119C: MOV             W10, #0xDD655698
1000C11A4: STR             W10, [X9]
1000C11A8: STR             W8, [SP,#arg_7C]
1000C11AC: B               loc_1000C3C70
1000C11B0: MOV             W8, #0x3D703F43
1000C11B8: CMP             W20, W8
1000C11BC: CSET            W8, EQ
1000C11C0: ADRL            X9, off_100831518
1000C11C8: LDR             X0, [X9,W8,UXTW#3]
1000C11CC: BL              nullsub_7
1000C11D0: BR              X0
1000C11D4: ADRP            X8, #dword_1007FE1B8@PAGE
1000C11D8: LDR             W8, [X8,#dword_1007FE1B8@PAGEOFF]
1000C11DC: ADRP            X9, #dword_1007FE1BC@PAGE
1000C11E0: LDR             W9, [X9,#dword_1007FE1BC@PAGEOFF]
1000C11E4: MUL             W8, W8, W9
1000C11E8: MOV             W9, #0xD16F61F
1000C11F0: UMULL           X8, W8, W9
1000C11F4: LSR             X8, X8, #0x3B ; ';'
1000C11F8: MOV             W9, #0xBD2BDF8D
1000C1200: ADD             W8, W8, W9
1000C1204: LDUR            X9, [X29,#-0x70]
1000C1208: CMP             X9, #0x1C
1000C120C: CSET            W9, GT
1000C1210: STURB           W9, [X29,#-0xD9]
1000C1214: MOV             W9, #0x3695AAAE
1000C121C: CMP             W8, W9
1000C1220: MOV             W8, #0xE1632050
1000C1228: MOV             W9, #0x3D703F43
1000C1230: B               loc_1000C39E4
1000C1234: MOV             W8, #0xC5DD4387
1000C123C: CMP             W20, W8
1000C1240: CSET            W8, EQ
1000C1244: ADRL            X9, off_100831F08
1000C124C: LDR             X0, [X9,W8,UXTW#3]
1000C1250: BL              nullsub_7
1000C1254: BR              X0
1000C1258: LDR             X8, [SP,#arg_18]
1000C125C: MOV             W9, #0x13AD1E88
1000C1264: B               loc_1000C3ADC
1000C1268: MOV             W8, #0xFE997C73
1000C1270: CMP             W20, W8
1000C1274: CSET            W8, EQ
1000C1278: ADRL            X9, off_100831A08
1000C1280: LDR             X0, [X9,W8,UXTW#3]
1000C1284: BL              nullsub_7
1000C1288: BR              X0
1000C128C: ADRP            X8, #dword_1007FE1A8@PAGE
1000C1290: LDR             W8, [X8,#dword_1007FE1A8@PAGEOFF]
1000C1294: ADRP            X9, #dword_1007FE1AC@PAGE
1000C1298: LDR             W9, [X9,#dword_1007FE1AC@PAGEOFF]
1000C129C: SUB             W8, W8, W9
1000C12A0: MOV             W9, #0x3ACFF01D
1000C12A8: ADD             W8, W8, W9
1000C12AC: LDUR            X9, [X29,#-0xD8]
1000C12B0: MOV             W10, #0x63 ; 'c'
1000C12B4: STR             W10, [X9]
1000C12B8: MOV             W9, #0x6C7106DD
1000C12C0: CMP             W8, W9
1000C12C4: MOV             W8, #0xFE997C73
1000C12CC: MOV             W9, #0xB93E448
1000C12D4: B               loc_1000C39E4
1000C12D8: MOV             W8, #0x829A1134
1000C12E0: CMP             W20, W8
1000C12E4: CSET            W8, EQ
1000C12E8: ADRL            X9, off_1008323D8
1000C12F0: LDR             X0, [X9,W8,UXTW#3]
1000C12F4: BL              nullsub_7
1000C12F8: MOV             W24, #0x3B9FB40B
1000C1300: BR              X0
1000C1304: ADRP            X8, #dword_1007FE310@PAGE
1000C1308: LDR             W8, [X8,#dword_1007FE310@PAGEOFF]
1000C130C: ADRP            X9, #dword_1007FE314@PAGE
1000C1310: LDR             W9, [X9,#dword_1007FE314@PAGEOFF]
1000C1314: ADD             W8, W8, W9
1000C1318: MOV             W9, #0xE83C6211
1000C1320: UMULL           X8, W8, W9
1000C1324: LSR             X8, X8, #0x3F ; '?'
1000C1328: MOV             W9, #0xC3144844
1000C1330: ORR             W8, W8, W9
1000C1334: MOV             W9, #0x265C192
1000C133C: CMP             W8, W9
1000C1340: MOV             W8, #0x5357E13E
1000C1348: CSEL            W8, W22, W8, EQ
1000C134C: B               loc_1000C3C68
1000C1350: MOV             W8, #0x7671BA8B
1000C1358: CMP             W20, W8
1000C135C: CSET            W8, EQ
1000C1360: ADRL            X9, off_100831118
1000C1368: LDR             X0, [X9,W8,UXTW#3]
1000C136C: BL              nullsub_7
1000C1370: MOV             W27, #0xE70B44AF
1000C1378: BR              X0
1000C137C: ADRP            X8, #dword_1007FE130@PAGE
1000C1380: LDR             W8, [X8,#dword_1007FE130@PAGEOFF]
1000C1384: ADRP            X9, #dword_1007FE134@PAGE
1000C1388: LDR             W9, [X9,#dword_1007FE134@PAGEOFF]
1000C138C: MUL             W8, W8, W9
1000C1390: MOV             W9, #0x278B9395
1000C1398: MUL             W8, W8, W9
1000C139C: MOV             W9, #0xDFDB73DF
1000C13A4: UMULL           X8, W8, W9
1000C13A8: LSR             X8, X8, #0x3D ; '='
1000C13AC: MOV             W9, #0xA5C65796
1000C13B4: ORR             W8, W8, W9
1000C13B8: MOV             W9, #0x33039DF1
1000C13C0: CMP             W8, W9
1000C13C4: MOV             W8, #0xCAA112B6
1000C13CC: MOV             W9, #0xA11947D4
1000C13D4: B               loc_1000C380C
1000C13D8: MOV             W8, #0xF2E8DA7F
1000C13E0: CMP             W20, W8
1000C13E4: CSET            W8, EQ
1000C13E8: ADRL            X9, off_100831B08
1000C13F0: LDR             X0, [X9,W8,UXTW#3]
1000C13F4: BL              nullsub_7
1000C13F8: BR              X0
1000C13FC: LDR             W8, [SP,#arg_138]
1000C1400: LDR             X9, [SP,#arg_40]
1000C1404: STR             W8, [X9]
1000C1408: LDR             X8, [SP,#arg_18]
1000C140C: MOV             W9, #0xF5228AF3
1000C1414: B               loc_1000C3ADC
1000C1418: MOV             W8, #0x38046E66
1000C1420: CMP             W20, W8
1000C1424: CSET            W8, EQ
1000C1428: ADRL            X9, off_100831608
1000C1430: LDR             X0, [X9,W8,UXTW#3]
1000C1434: BL              nullsub_7
1000C1438: MOV             W23, #0xACDE0C7
1000C1440: ADRL            X26, off_100831048
1000C1448: BR              X0
1000C144C: ADRP            X8, #dword_1007FE1D8@PAGE
1000C1450: LDR             W8, [X8,#dword_1007FE1D8@PAGEOFF]
1000C1454: ADRP            X9, #dword_1007FE1DC@PAGE
1000C1458: LDR             W9, [X9,#dword_1007FE1DC@PAGEOFF]
1000C145C: SUB             W8, W8, W9
1000C1460: MOV             W9, #0x7541C25F
1000C1468: ORR             W8, W8, W9
1000C146C: MOV             W9, #0x19BDE81B
1000C1474: MOV             W10, #0xE34F4A37
1000C147C: MADD            W8, W8, W9, W10
1000C1480: LDUR            X9, [X29,#-0xE8]
1000C1484: MOV             W10, #0x57 ; 'W'
1000C1488: STR             W10, [X9]
1000C148C: MOV             W9, #0xC1796D7A
1000C1494: CMP             W8, W9
1000C1498: MOV             W8, #0x90C3C967
1000C14A0: MOV             W9, #0x29FF64C5
1000C14A8: B               loc_1000C1EA8
1000C14AC: MOV             W8, #0xB8416612
1000C14B4: CMP             W20, W8
1000C14B8: CSET            W8, EQ
1000C14BC: ADRL            X9, off_100831FF8
1000C14C4: LDR             X0, [X9,W8,UXTW#3]
1000C14C8: BL              nullsub_7
1000C14CC: MOV             W27, #0xE70B44AF
1000C14D4: BR              X0
1000C14D8: LDR             X8, [SP,#arg_18]
1000C14DC: MOV             W9, #0xF339B5A6
1000C14E4: STR             W9, [X8]
1000C14E8: B               loc_1000C35B4
1000C14EC: MOV             W8, #0x5464A741
1000C14F4: CMP             W20, W8
1000C14F8: CSET            W8, EQ
1000C14FC: ADRL            X9, off_100831388
1000C1504: LDR             X0, [X9,W8,UXTW#3]
1000C1508: BL              nullsub_7
1000C150C: MOV             X21, X27
1000C1510: MOV             W27, #0xE70B44AF
1000C1518: BR              X0
1000C151C: ADRP            X8, #dword_1007FE240@PAGE
1000C1520: LDR             W8, [X8,#dword_1007FE240@PAGEOFF]
1000C1524: ADRP            X9, #dword_1007FE244@PAGE
1000C1528: LDR             W9, [X9,#dword_1007FE244@PAGEOFF]
1000C152C: UDIV            W8, W8, W9
1000C1530: MOV             W9, #0x62326B18
1000C1538: AND             W8, W8, W9
1000C153C: MOV             W9, #0x55F94B43
1000C1544: ADD             W8, W8, W9
1000C1548: MOV             W9, #0x90AFF44C
1000C1550: ORR             W8, W8, W9
1000C1554: MOV             W9, #0xA31A267F
1000C155C: CMP             W8, W9
1000C1560: MOV             W8, #0xA49FFCAA
1000C1568: MOV             W9, #0xCF8BEFC
1000C1570: B               loc_1000C39E4
1000C1574: MOV             W8, #0xD712125A
1000C157C: CMP             W20, W8
1000C1580: CSET            W8, EQ
1000C1584: ADRL            X9, off_100831D78
1000C158C: LDR             X0, [X9,W8,UXTW#3]
1000C1590: BL              nullsub_7
1000C1594: MOV             W27, #0xE70B44AF
1000C159C: BR              X0
1000C15A0: LDR             X8, [SP,#arg_18]
1000C15A4: MOV             W9, #0x50E60599
1000C15AC: STR             W9, [X8]
1000C15B0: LDR             W8, [SP,#arg_D0]
1000C15B4: STR             W8, [SP,#arg_5C]
1000C15B8: B               loc_1000C3C70
1000C15BC: MOV             W8, #0x156453CD
1000C15C4: CMP             W20, W8
1000C15C8: CSET            W8, EQ
1000C15CC: ADRL            X9, off_100831878
1000C15D4: LDR             X0, [X9,W8,UXTW#3]
1000C15D8: BL              nullsub_7
1000C15DC: MOV             W10, #0x9D006CA3
1000C15E4: MOV             W23, #0xACDE0C7
1000C15EC: BR              X0
1000C15F0: ADRP            X8, #dword_1007FE1F0@PAGE
1000C15F4: LDR             W8, [X8,#dword_1007FE1F0@PAGEOFF]
1000C15F8: ADRP            X9, #dword_1007FE1F4@PAGE
1000C15FC: LDR             W9, [X9,#dword_1007FE1F4@PAGEOFF]
1000C1600: EOR             W8, W8, W9
1000C1604: MOV             W9, #0x3020
1000C1608: EOR             W8, W8, W9
1000C160C: MOV             W9, #0x22383130
1000C1614: AND             W8, W8, W9
1000C1618: MOV             W9, #0x3F491622
1000C1620: CMP             W8, W9
1000C1624: MOV             W8, #0x3E8D2503
1000C162C: CSEL            W8, W10, W8, CC
1000C1630: B               loc_1000C3C68
1000C1634: MOV             W8, #0x9C5B9420
1000C163C: CMP             W20, W8
1000C1640: CSET            W8, EQ
1000C1644: ADRL            X9, off_100832268
1000C164C: LDR             X0, [X9,W8,UXTW#3]
1000C1650: BL              nullsub_7
1000C1654: MOV             W23, #0xACDE0C7
1000C165C: BR              X0
1000C1660: ADRP            X8, #dword_1007FE260@PAGE
1000C1664: LDR             W8, [X8,#dword_1007FE260@PAGEOFF]
1000C1668: ADRP            X9, #dword_1007FE264@PAGE
1000C166C: LDR             W9, [X9,#dword_1007FE264@PAGEOFF]
1000C1670: SUB             W8, W8, W9
1000C1674: MOV             W9, #0xBBA0058F
1000C167C: ORR             W8, W8, W9
1000C1680: MOV             W9, #0x863D1DDF
1000C1688: ADD             W8, W8, W9
1000C168C: MOV             W9, #0x87CAAE68
1000C1694: AND             W8, W8, W9
1000C1698: MOV             W9, #0x3ECE0927
1000C16A0: CMP             W8, W9
1000C16A4: MOV             W8, #0xEC356763
1000C16AC: MOV             W9, #0x408AF97E
1000C16B4: B               loc_1000C3C64
1000C16B8: MOV             W8, #0x5DB07F9A
1000C16C0: CMP             W20, W8
1000C16C4: CSET            W8, EQ
1000C16C8: ADRL            X9, off_100831248
1000C16D0: LDR             X0, [X9,W8,UXTW#3]
1000C16D4: BL              nullsub_7
1000C16D8: MOV             W23, #0xACDE0C7
1000C16E0: BR              X0
1000C16E4: LDR             X8, [SP,#arg_18]
1000C16E8: MOV             W9, #0x42344B09
1000C16F0: STR             W9, [X8]
1000C16F4: LDR             W8, [SP,#arg_140]
1000C16F8: STR             W8, [SP,#arg_74]
1000C16FC: B               loc_1000C3C70
1000C1700: MOV             W8, #0xE2AF12B0
1000C1708: CMP             W20, W8
1000C170C: CSET            W8, EQ
1000C1710: ADRL            X9, off_100831C38
1000C1718: LDR             X0, [X9,W8,UXTW#3]
1000C171C: BL              nullsub_7
1000C1720: MOV             W22, #0x1D2184BF
1000C1728: BR              X0
1000C172C: ADRP            X8, #dword_1007FE140@PAGE
1000C1730: LDR             W8, [X8,#dword_1007FE140@PAGEOFF]
1000C1734: ADRP            X9, #dword_1007FE144@PAGE
1000C1738: LDR             W9, [X9,#dword_1007FE144@PAGEOFF]
1000C173C: EOR             W8, W8, W9
1000C1740: MOV             W9, #0x57D7629D
1000C1748: CMP             W8, W9
1000C174C: MOV             W8, #0xE2C2D3EA
1000C1754: MOV             W9, #0x6884295B
1000C175C: CSEL            W8, W8, W9, EQ
1000C1760: B               loc_1000C3C68
1000C1764: MOV             W8, #0x27143163
1000C176C: CMP             W20, W8
1000C1770: CSET            W8, EQ
1000C1774: ADRL            X9, off_100831738
1000C177C: LDR             X0, [X9,W8,UXTW#3]
1000C1780: BL              nullsub_7
1000C1784: MOV             W27, #0xE70B44AF
1000C178C: BR              X0
1000C1790: ADRP            X8, #dword_1007FE328@PAGE
1000C1794: LDR             W8, [X8,#dword_1007FE328@PAGEOFF]
1000C1798: ADRP            X9, #dword_1007FE32C@PAGE
1000C179C: LDR             W9, [X9,#dword_1007FE32C@PAGEOFF]
1000C17A0: EOR             W8, W8, W9
1000C17A4: MOV             W9, #0xDFF36319
1000C17AC: MUL             W8, W8, W9
1000C17B0: MOV             W9, #0x9B87142B
1000C17B8: ORR             W8, W8, W9
1000C17BC: MOV             W9, #0x71E10A68
1000C17C4: EOR             W19, W8, W9
1000C17C8: ADRP            X8, #selRef_b9iu35Jx_a3XK5tl5_@PAGE
1000C17CC: LDR             X1, [X8,#selRef_b9iu35Jx_a3XK5tl5_@PAGEOFF]; "b9iu35Jx:a3XK5tl5:" ...
1000C17D0: STR             X1, [SP,#arg_80]
1000C17D4: LDR             X0, [SP,#arg_A0]; id
1000C17D8: ADRL            X2, stru_1007F67E0; "\"-\xF2\x5B\x91\x2E\x94"
1000C17E0: ADRL            X3, cfstr_B_1; "\x0EB\xA2D\xA8\xD4\x04"
1000C17E8: BL              _objc_msgSend
1000C17EC: MOV             X29, X29
1000C17F0: BL              _objc_retainAutoreleasedReturnValue
1000C17F4: MOV             X26, X0
1000C17F8: LDR             X1, [SP,#arg_C0]; SEL
1000C17FC: LDR             X0, [SP,#arg_90]; id
1000C1800: MOV             X2, X26
1000C1804: ADRL            X3, stru_1007F67A0; "\x02\xE3\xF7\x81\x81\xF0\x95\x4D\x25\xE8\xDC\x9F\x97\xFA\v"
1000C180C: BL              _objc_msgSend
1000C1810: MOV             X0, X26; id
1000C1814: BL              _objc_release
1000C1818: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000C181C: LDR             X26, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000C1820: LDR             X1, [SP,#arg_B8]; SEL
1000C1824: LDR             X0, [SP,#arg_A8]; id
1000C1828: MOV             W2, #3
1000C182C: BL              _objc_msgSend
1000C1830: MOV             X29, X29
1000C1834: BL              _objc_retainAutoreleasedReturnValue
1000C1838: MOV             X27, X0
1000C183C: LDR             X1, [SP,#arg_C0]; SEL
1000C1840: MOV             X0, X26; id
1000C1844: ADRL            X26, off_100831048
1000C184C: MOV             W23, #0xACDE0C7
1000C1854: MOV             X2, X27
1000C1858: ADRL            X3, stru_1007F67C0; "\x93\td\xE6\xC7\x3A\x84\xBE\xAC\x8E\x04\xAEQ"
1000C1860: BL              _objc_msgSend
1000C1864: MOV             X0, X27; id
1000C1868: MOV             W27, #0xE70B44AF
1000C1870: BL              _objc_release
1000C1874: MOV             W8, #0x4AEA3A04
1000C187C: CMP             W19, W8
1000C1880: MOV             W19, #0x57DC601B
1000C1888: MOV             W8, #0x184504CC
1000C1890: MOV             W9, #0x107E919C
1000C1898: B               loc_1000C380C
1000C189C: MOV             W8, #0xA6FA61B0
1000C18A4: CMP             W20, W8
1000C18A8: CSET            W8, EQ
1000C18AC: ADRL            X9, off_100832128
1000C18B4: LDR             X0, [X9,W8,UXTW#3]
1000C18B8: BL              nullsub_7
1000C18BC: ADRL            X21, off_100831558
1000C18C4: BR              X0
1000C18C8: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.agentList@PAGE; NSArray *agentList;
1000C18CC: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.agentList@PAGEOFF]; NSArray *agentList;
1000C18D0: LDUR            X9, [X29,#-0x78]
1000C18D4: LDR             X0, [X9,X8]; id
1000C18D8: LDUR            X1, [X29,#-0x88]; SEL
1000C18DC: BL              _objc_msgSend
1000C18E0: LDR             X8, [SP,#arg_18]
1000C18E4: MOV             W9, #0xAB5F9DBE
1000C18EC: B               loc_1000C3ADC
1000C18F0: MOV             W8, #0x405CB986
1000C18F8: CMP             W20, W8
1000C18FC: CSET            W8, EQ
1000C1900: ADRL            X9, off_1008314B8
1000C1908: LDR             X0, [X9,W8,UXTW#3]
1000C190C: BL              nullsub_7
1000C1910: MOV             W24, #0x3B9FB40B
1000C1918: BR              X0
1000C191C: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.f8NrnCL2@PAGE; int f8NrnCL2;
1000C1920: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.f8NrnCL2@PAGEOFF]; int f8NrnCL2;
1000C1924: LDUR            X9, [X29,#-0x78]
1000C1928: ADD             X10, X9, X8
1000C192C: LDR             W8, [X9,X8]
1000C1930: STUR            X10, [X29,#-0xD8]
1000C1934: CMP             W8, #0x63 ; 'c'
1000C1938: MOV             W8, #0x7E3A2E86
1000C1940: B               loc_1000C2510
1000C1944: MOV             W8, #0xCAA112B6
1000C194C: CMP             W20, W8
1000C1950: CSET            W8, EQ
1000C1954: ADRL            X9, off_100831EA8
1000C195C: LDR             X0, [X9,W8,UXTW#3]
1000C1960: BL              nullsub_7
1000C1964: MOV             W27, #0xE70B44AF
1000C196C: BR              X0
1000C1970: ADRP            X8, #dword_1007FE138@PAGE
1000C1974: LDR             W8, [X8,#dword_1007FE138@PAGEOFF]
1000C1978: ADRP            X9, #dword_1007FE13C@PAGE
1000C197C: LDR             W9, [X9,#dword_1007FE13C@PAGEOFF]
1000C1980: ADD             W8, W8, W9
1000C1984: MOV             W9, #0xD3FE95FF
1000C198C: MUL             W8, W8, W9
1000C1990: MOV             W9, #0x48142120
1000C1998: EOR             W8, W8, W9
1000C199C: MOV             W9, #0xB3E31687
1000C19A4: ORR             W19, W8, W9
1000C19A8: ADRL            X8, dword_100A21D8C
1000C19B0: MOV             W9, #1
1000C19B4: STLR            W9, [X8]
1000C19B8: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000C19BC: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000C19C0: ADRP            X8, #selRef_r2eCI5j1_@PAGE
1000C19C4: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
1000C19C8: STUR            X1, [X29,#-0x68]
1000C19CC: ADRL            X2, cfstr_4; "\x1E\x17?4\x96\x19\xFEd\xE1{"
1000C19D4: BL              _objc_msgSend
1000C19D8: MOV             X29, X29
1000C19DC: BL              _objc_retainAutoreleasedReturnValue
1000C19E0: MOV             X20, X0
1000C19E4: ADRP            X8, #selRef_integerValue@PAGE
1000C19E8: LDR             X1, [X8,#selRef_integerValue@PAGEOFF]; "integerValue" ...
1000C19EC: BL              _objc_msgSend
1000C19F0: STUR            X0, [X29,#-0x70]
1000C19F4: MOV             X0, X20; id
1000C19F8: BL              _objc_release
1000C19FC: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.z9MEC8Q4@PAGE; NSMutableArray *z9MEC8Q4;
1000C1A00: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.z9MEC8Q4@PAGEOFF]; NSMutableArray *z9MEC8Q4;
1000C1A04: LDR             X10, [SP,#arg_8]
1000C1A08: ADD             X9, X10, X8
1000C1A0C: STP             X9, X10, [X29,#-0x80]
1000C1A10: LDR             X0, [X10,X8]; id
1000C1A14: ADRP            X8, #selRef_count@PAGE
1000C1A18: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
1000C1A1C: STUR            X1, [X29,#-0x88]
1000C1A20: BL              _objc_msgSend
1000C1A24: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.j9YBPHBJ@PAGE; int j9YBPHBJ;
1000C1A28: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.j9YBPHBJ@PAGEOFF]; int j9YBPHBJ;
1000C1A2C: LDUR            X9, [X29,#-0x78]
1000C1A30: ADD             X10, X9, X8
1000C1A34: STP             X10, X0, [X29,#-0x98]
1000C1A38: LDR             W8, [X9,X8]
1000C1A3C: STUR            W8, [X29,#-0x9C]
1000C1A40: CMP             W8, #0
1000C1A44: CSET            W8, LT
1000C1A48: STURB           W8, [X29,#-0x9D]
1000C1A4C: MOV             W8, #0x2C5EBFE
1000C1A54: CMP             W19, W8
1000C1A58: MOV             W19, #0x57DC601B
1000C1A60: MOV             W8, #0xA11947D4
1000C1A68: MOV             W9, #0x4F3A6A2D
1000C1A70: B               loc_1000C3C64
1000C1A74: MOV             W8, #0x70E6F9B
1000C1A7C: CMP             W20, W8
1000C1A80: CSET            W8, EQ
1000C1A84: ADRL            X9, off_1008319A8
1000C1A8C: LDR             X0, [X9,W8,UXTW#3]
1000C1A90: BL              nullsub_7
1000C1A94: BR              X0
1000C1A98: ADRP            X21, #classRef_i6hDNTxG@PAGE
1000C1A9C: LDR             X27, [X21,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000C1AA0: ADRP            X8, #classRef_NSNumber@PAGE
1000C1AA4: LDR             X0, [X8,#classRef_NSNumber@PAGEOFF]; _OBJC_CLASS_$_NSNumber ; id
1000C1AA8: ADRP            X8, #selRef_numberWithInt_@PAGE
1000C1AAC: LDR             X1, [X8,#selRef_numberWithInt_@PAGEOFF]; "numberWithInt:" ...
1000C1AB0: LDR             W2, [SP,#arg_34]
1000C1AB4: BL              _objc_msgSend
1000C1AB8: MOV             X29, X29
1000C1ABC: BL              _objc_retainAutoreleasedReturnValue
1000C1AC0: MOV             X28, X0
1000C1AC4: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
1000C1AC8: LDR             X26, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
1000C1ACC: MOV             X0, X27; id
1000C1AD0: MOV             X1, X26; SEL
1000C1AD4: MOV             X2, X28
1000C1AD8: ADRL            X3, cfstr_Y_1; "y\xB2\xDB\xDE;\x117\xCC\x46\xC5\xC4\xCD\x26"
1000C1AE0: BL              _objc_msgSend
1000C1AE4: MOV             X0, X28; id
1000C1AE8: BL              _objc_release
1000C1AEC: LDR             W8, [SP,#arg_34]
1000C1AF0: STR             X8, [SP,#arg_0]
1000C1AF4: ADRL            X0, stru_1007F6700; format
1000C1AFC: BL              _NSLog
1000C1B00: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.agentList@PAGE; NSArray *agentList;
1000C1B04: LDRSW           X22, [X8,#_OBJC_IVAR_$_p5BJqqeJ.agentList@PAGEOFF]; NSArray *agentList;
1000C1B08: LDUR            X19, [X29,#-0x78]
1000C1B0C: LDR             X0, [X19,X22]; id
1000C1B10: LDRSW           X27, [SP,#arg_34]
1000C1B14: ADRP            X8, #selRef_objectAtIndexedSubscript_@PAGE
1000C1B18: LDR             X28, [X8,#selRef_objectAtIndexedSubscript_@PAGEOFF]; "objectAtIndexedSubscript:" ...
1000C1B1C: MOV             X1, X28; SEL
1000C1B20: MOV             X2, X27
1000C1B24: BL              _objc_msgSend
1000C1B28: MOV             X29, X29
1000C1B2C: BL              _objc_retainAutoreleasedReturnValue
1000C1B30: ADRP            X8, #selRef_componentsSeparatedByString_@PAGE
1000C1B34: LDR             X1, [X8,#selRef_componentsSeparatedByString_@PAGEOFF]; "componentsSeparatedByString:" ...
1000C1B38: ADRL            X2, cfstr_A_1; "A"
1000C1B40: BL              _objc_msgSend
1000C1B44: MOV             X29, X29
1000C1B48: BL              _objc_retainAutoreleasedReturnValue
1000C1B4C: MOV             X23, X0
1000C1B50: LDR             X20, [X21,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000C1B54: ADRP            X8, #selRef_firstObject@PAGE
1000C1B58: LDR             X1, [X8,#selRef_firstObject@PAGEOFF]; "firstObject" ...
1000C1B5C: BL              _objc_msgSend
1000C1B60: MOV             X29, X29
1000C1B64: BL              _objc_retainAutoreleasedReturnValue
1000C1B68: MOV             X24, X0
1000C1B6C: MOV             X0, X20; id
1000C1B70: MOV             X1, X26; SEL
1000C1B74: MOV             X2, X24
1000C1B78: ADRL            X3, cfstr_U_9; "u)\x898CrSQ}\xBE\x14v/"
1000C1B80: BL              _objc_msgSend
1000C1B84: MOV             X0, X24; id
1000C1B88: BL              _objc_release
1000C1B8C: LDR             X20, [X21,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000C1B90: MOV             X0, X23; id
1000C1B94: MOV             X1, X28; SEL
1000C1B98: MOV             W2, #1
1000C1B9C: BL              _objc_msgSend
1000C1BA0: MOV             X29, X29
1000C1BA4: BL              _objc_retainAutoreleasedReturnValue
1000C1BA8: MOV             X24, X0
1000C1BAC: MOV             X0, X20; id
1000C1BB0: MOV             X1, X26; SEL
1000C1BB4: MOV             X2, X24
1000C1BB8: ADRL            X3, cfstr_M_1; "M\x92\xDD\x64(\x06\xCA\xCDRx5\xDC\x09"
1000C1BC0: BL              _objc_msgSend
1000C1BC4: MOV             X0, X24; id
1000C1BC8: MOV             W24, #0x3B9FB40B
1000C1BD0: BL              _objc_release
1000C1BD4: LDR             X20, [X21,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000C1BD8: MOV             X0, X23; id
1000C1BDC: MOV             X1, X28; SEL
1000C1BE0: MOV             W2, #2
1000C1BE4: BL              _objc_msgSend
1000C1BE8: MOV             X29, X29
1000C1BEC: BL              _objc_retainAutoreleasedReturnValue
1000C1BF0: MOV             X23, X0
1000C1BF4: MOV             X0, X20; id
1000C1BF8: MOV             X1, X26; SEL
1000C1BFC: MOV             X2, X23
1000C1C00: ADRL            X3, cfstr_N_2; "\x7F;;n\xB7\xE8\x96\xFC\xBC"
1000C1C08: BL              _objc_msgSend
1000C1C0C: MOV             X0, X23; id
1000C1C10: BL              _objc_release
1000C1C14: LDR             X20, [X21,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000C1C18: ADRL            X21, off_100831558
1000C1C20: LDUR            X8, [X29,#-0x80]
1000C1C24: LDR             X0, [X8]; id
1000C1C28: MOV             X1, X28; SEL
1000C1C2C: MOV             X2, X27
1000C1C30: BL              _objc_msgSend
1000C1C34: MOV             X29, X29
1000C1C38: BL              _objc_retainAutoreleasedReturnValue
1000C1C3C: MOV             X23, X0
1000C1C40: MOV             X0, X20; id
1000C1C44: MOV             X1, X26; SEL
1000C1C48: ADRL            X26, off_100831048
1000C1C50: MOV             X2, X23
1000C1C54: ADRL            X3, stru_1007F6780; "\xC8\x25\xF1\x70\x68\x1F\"\x82\x95\x95\xB9"
1000C1C5C: BL              _objc_msgSend
1000C1C60: MOV             X0, X23; id
1000C1C64: MOV             W23, #0xACDE0C7
1000C1C6C: BL              _objc_release
1000C1C70: LDR             X0, [X19,X22]; id
1000C1C74: MOV             W22, #0x1D2184BF
1000C1C7C: MOV             W19, #0x57DC601B
1000C1C84: MOV             X1, X28; SEL
1000C1C88: MOV             W28, #0xFBF52FAD
1000C1C90: MOV             X2, X27
1000C1C94: MOV             W27, #0xE70B44AF
1000C1C9C: BL              _objc_msgSend
1000C1CA0: MOV             X29, X29
1000C1CA4: BL              _objc_retainAutoreleasedReturnValue
1000C1CA8: B               loc_1000C3770
1000C1CAC: MOV             W8, #0x86AB53D7
1000C1CB4: CMP             W20, W8
1000C1CB8: CSET            W8, EQ
1000C1CBC: ADRL            X9, off_100832398
1000C1CC4: LDR             X0, [X9,W8,UXTW#3]
1000C1CC8: BL              nullsub_7
1000C1CCC: MOV             W10, #0xCD201707
1000C1CD4: MOV             W22, #0x1D2184BF
1000C1CDC: BR              X0
1000C1CE0: ADRP            X8, #dword_1007FE180@PAGE
1000C1CE4: LDR             W8, [X8,#dword_1007FE180@PAGEOFF]
1000C1CE8: ADRP            X9, #dword_1007FE184@PAGE
1000C1CEC: LDR             W9, [X9,#dword_1007FE184@PAGEOFF]
1000C1CF0: ADD             W8, W8, W9
1000C1CF4: MOV             W9, #0x4B2E0C77
1000C1CFC: ADD             W8, W8, W9
1000C1D00: MOV             W9, #0x4BAD1F8F
1000C1D08: AND             W8, W8, W9
1000C1D0C: MOV             W9, #0x95447EDD
1000C1D14: CMP             W8, W9
1000C1D18: MOV             W8, #0xE0695CCC
1000C1D20: CSEL            W8, W10, W8, EQ
1000C1D24: B               loc_1000C3C68
1000C1D28: MOV             W8, #0x6C0FECA1
1000C1D30: CMP             W20, W8
1000C1D34: CSET            W8, EQ
1000C1D38: ADRL            X9, off_1008311A8
1000C1D40: LDR             X0, [X9,W8,UXTW#3]
1000C1D44: BL              nullsub_7
1000C1D48: MOV             W27, #0xE70B44AF
1000C1D50: BR              X0
1000C1D54: LDRB            W8, [SP,#arg_127]
1000C1D58: CMP             W8, #0
1000C1D5C: MOV             W8, #0xF90E4562
1000C1D64: MOV             W9, #0x50E60599
1000C1D6C: CSEL            W8, W9, W8, NE
1000C1D70: LDR             X9, [SP,#arg_18]
1000C1D74: STR             W8, [X9]
1000C1D78: STR             WZR, [SP,#arg_5C]
1000C1D7C: B               loc_1000C3C70
1000C1D80: MOV             W27, #0xE70B44AF
1000C1D88: CMP             W20, W27
1000C1D8C: CSET            W8, EQ
1000C1D90: ADRL            X9, off_100831B98
1000C1D98: LDR             X0, [X9,W8,UXTW#3]
1000C1D9C: BL              nullsub_7
1000C1DA0: BR              X0
1000C1DA4: LDRB            W8, [SP,#arg_147]
1000C1DA8: CMP             W8, #0
1000C1DAC: MOV             W8, #0x9C5B9420
1000C1DB4: MOV             W9, #0x7E721067
1000C1DBC: CSEL            W8, W8, W9, NE
1000C1DC0: LDR             X9, [SP,#arg_18]
1000C1DC4: STR             W8, [X9]
1000C1DC8: LDR             W8, [SP,#arg_4C]
1000C1DCC: STR             W8, [SP,#arg_70]
1000C1DD0: B               loc_1000C3C70
1000C1DD4: MOV             W8, #0x2D7886DD
1000C1DDC: CMP             W20, W8
1000C1DE0: CSET            W8, EQ
1000C1DE4: ADRL            X9, off_100831698
1000C1DEC: LDR             X0, [X9,W8,UXTW#3]
1000C1DF0: BL              nullsub_7
1000C1DF4: MOV             W23, #0xACDE0C7
1000C1DFC: BR              X0
1000C1E00: LDR             X8, [SP,#arg_18]
1000C1E04: MOV             W9, #0xF339B5A6
1000C1E0C: STR             W9, [X8]
1000C1E10: LDR             X8, [SP,#arg_168]
1000C1E14: B               loc_1000C372C
1000C1E18: MOV             W8, #0xB19A3EF1
1000C1E20: CMP             W20, W8
1000C1E24: CSET            W8, EQ
1000C1E28: ADRL            X9, off_100832088
1000C1E30: LDR             X0, [X9,W8,UXTW#3]
1000C1E34: BL              nullsub_7
1000C1E38: MOV             W27, #0xE70B44AF
1000C1E40: BR              X0
1000C1E44: ADRP            X8, #dword_1007FE168@PAGE
1000C1E48: LDR             W8, [X8,#dword_1007FE168@PAGEOFF]
1000C1E4C: ADRP            X9, #dword_1007FE16C@PAGE
1000C1E50: LDR             W9, [X9,#dword_1007FE16C@PAGEOFF]
1000C1E54: MUL             W8, W8, W9
1000C1E58: MOV             W9, #0x7234823B
1000C1E60: UMULL           X9, W8, W9
1000C1E64: LSR             X9, X9, #0x20 ; ' '
1000C1E68: SUB             W8, W8, W9
1000C1E6C: ADD             W8, W9, W8,LSR#1
1000C1E70: MOV             W9, #0x76BDB89D
1000C1E78: ADD             W8, W9, W8,LSR#29
1000C1E7C: LDUR            X9, [X29,#-0x70]
1000C1E80: CMP             X9, #0x24 ; '$'
1000C1E84: CSET            W9, GT
1000C1E88: STURB           W9, [X29,#-0xB9]
1000C1E8C: MOV             W9, #0x70A083B2
1000C1E94: CMP             W8, W9
1000C1E98: MOV             W8, #0xB19A3EF1
1000C1EA0: MOV             W9, #0x456E2F3B
1000C1EA8: CSEL            W8, W8, W9, CC
1000C1EAC: B               loc_1000C3C68
1000C1EB0: MOV             W8, #0x493C539F
1000C1EB8: CMP             W20, W8
1000C1EBC: CSET            W8, EQ
1000C1EC0: ADRL            X9, off_100831418
1000C1EC8: LDR             X0, [X9,W8,UXTW#3]
1000C1ECC: BL              nullsub_7
1000C1ED0: MOV             W27, #0xE70B44AF
1000C1ED8: BR              X0
1000C1EDC: LDURB           W8, [X29,#-0xE9]
1000C1EE0: CMP             W8, #0
1000C1EE4: MOV             W8, #0x9E1EEA71
1000C1EEC: MOV             W9, #0xF339B5A6
1000C1EF4: CSEL            W8, W8, W9, NE
1000C1EF8: LDR             X9, [SP,#arg_18]
1000C1EFC: STR             W8, [X9]
1000C1F00: B               loc_1000C32E8
1000C1F04: MOV             W8, #0xD36DDA2D
1000C1F0C: CMP             W20, W8
1000C1F10: CSET            W8, EQ
1000C1F14: ADRL            X9, off_100831E08
1000C1F1C: LDR             X0, [X9,W8,UXTW#3]
1000C1F20: BL              nullsub_7
1000C1F24: MOV             W23, #0xACDE0C7
1000C1F2C: BR              X0
1000C1F30: LDR             X8, [SP,#arg_18]
1000C1F34: MOV             W9, #0xBDE0724D
1000C1F3C: B               loc_1000C3ADC
1000C1F40: MOV             W8, #0x107E919C
1000C1F48: CMP             W20, W8
1000C1F4C: CSET            W8, EQ
1000C1F50: ADRL            X9, off_100831908
1000C1F58: LDR             X0, [X9,W8,UXTW#3]
1000C1F5C: BL              nullsub_7
1000C1F60: MOV             W23, #0xACDE0C7
1000C1F68: BR              X0
1000C1F6C: ADRP            X8, #selRef_b9iu35Jx_a3XK5tl5_@PAGE
1000C1F70: LDR             X1, [X8,#selRef_b9iu35Jx_a3XK5tl5_@PAGEOFF]; "b9iu35Jx:a3XK5tl5:" ...
1000C1F74: LDR             X0, [SP,#arg_A0]; id
1000C1F78: ADRL            X2, stru_1007F67E0; "\"-\xF2\x5B\x91\x2E\x94"
1000C1F80: ADRL            X3, cfstr_B_1; "\x0EB\xA2D\xA8\xD4\x04"
1000C1F88: BL              _objc_msgSend
1000C1F8C: MOV             X29, X29
1000C1F90: BL              _objc_retainAutoreleasedReturnValue
1000C1F94: MOV             X20, X0
1000C1F98: LDR             X1, [SP,#arg_C0]; SEL
1000C1F9C: LDR             X0, [SP,#arg_90]; id
1000C1FA0: MOV             X2, X20
1000C1FA4: ADRL            X3, stru_1007F67A0; "\x02\xE3\xF7\x81\x81\xF0\x95\x4D\x25\xE8\xDC\x9F\x97\xFA\v"
1000C1FAC: BL              _objc_msgSend
1000C1FB0: MOV             X0, X20; id
1000C1FB4: BL              _objc_release
1000C1FB8: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000C1FBC: LDR             X20, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000C1FC0: LDR             X1, [SP,#arg_B8]; SEL
1000C1FC4: LDR             X0, [SP,#arg_A8]; id
1000C1FC8: MOV             W2, #3
1000C1FCC: BL              _objc_msgSend
1000C1FD0: MOV             X29, X29
1000C1FD4: BL              _objc_retainAutoreleasedReturnValue
1000C1FD8: MOV             X23, X0
1000C1FDC: LDR             X1, [SP,#arg_C0]; SEL
1000C1FE0: MOV             X0, X20; id
1000C1FE4: MOV             X2, X23
1000C1FE8: ADRL            X3, stru_1007F67C0; "\x93\td\xE6\xC7\x3A\x84\xBE\xAC\x8E\x04\xAEQ"
1000C1FF0: BL              _objc_msgSend
1000C1FF4: MOV             X0, X23; id
1000C1FF8: MOV             W23, #0xACDE0C7
1000C2000: BL              _objc_release
1000C2004: LDR             X8, [SP,#arg_18]
1000C2008: MOV             W9, #0x27143163
1000C2010: B               loc_1000C3ADC
1000C2014: MOV             W8, #0x94CC060E
1000C201C: CMP             W20, W8
1000C2020: CSET            W8, EQ
1000C2024: ADRL            X9, off_1008322F8
1000C202C: LDR             X0, [X9,W8,UXTW#3]
1000C2030: BL              nullsub_7
1000C2034: MOV             W27, #0xE70B44AF
1000C203C: BR              X0
1000C2040: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.f8NrnCL2@PAGE; int f8NrnCL2;
1000C2044: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.f8NrnCL2@PAGEOFF]; int f8NrnCL2;
1000C2048: LDUR            X9, [X29,#-0x78]
1000C204C: ADD             X10, X9, X8
1000C2050: LDR             W8, [X9,X8]
1000C2054: STUR            X10, [X29,#-0xB8]
1000C2058: CMP             W8, #0x82
1000C205C: MOV             W8, #0xB09C0234
1000C2064: B               loc_1000C2510
1000C2068: MOV             W19, #0x57DC601B
1000C2070: CMP             W20, W19
1000C2074: CSET            W8, EQ
1000C2078: ADRL            X9, off_1008312D8
1000C2080: LDR             X0, [X9,W8,UXTW#3]
1000C2084: BL              nullsub_7
1000C2088: BR              X0
1000C208C: LDUR            X8, [X29,#-0xA8]
1000C2090: MOV             W9, #0x8C
1000C2094: STR             W9, [X8]
1000C2098: LDR             X9, [SP,#arg_18]
1000C209C: MOV             W10, #0xF339B5A6
1000C20A4: STR             W10, [X9]
1000C20A8: B               loc_1000C372C
1000C20AC: MOV             W8, #0xDBFB08D6
1000C20B4: CMP             W20, W8
1000C20B8: CSET            W8, EQ
1000C20BC: ADRL            X9, off_100831CC8
1000C20C4: LDR             X0, [X9,W8,UXTW#3]
1000C20C8: BL              nullsub_7
1000C20CC: MOV             W27, #0xE70B44AF
1000C20D4: BR              X0
1000C20D8: LDUR            X8, [X29,#-0xD8]
1000C20DC: MOV             W9, #0x63 ; 'c'
1000C20E0: STR             W9, [X8]
1000C20E4: LDR             X8, [SP,#arg_18]
1000C20E8: MOV             W9, #0xFE997C73
1000C20F0: B               loc_1000C3ADC
1000C20F4: MOV             W22, #0x1D2184BF
1000C20FC: CMP             W20, W22
1000C2100: CSET            W8, EQ
1000C2104: ADRL            X9, off_1008317C8
1000C210C: LDR             X0, [X9,W8,UXTW#3]
1000C2110: BL              nullsub_7
1000C2114: BR              X0
1000C2118: LDR             X1, [SP,#arg_B8]; SEL
1000C211C: LDR             X0, [SP,#arg_A8]; id
1000C2120: MOV             W2, #3
1000C2124: BL              _objc_msgSend
1000C2128: MOV             X29, X29
1000C212C: BL              _objc_retainAutoreleasedReturnValue
1000C2130: MOV             X20, X0
1000C2134: LDR             X1, [SP,#arg_C0]; SEL
1000C2138: LDR             X0, [SP,#arg_90]; id
1000C213C: MOV             X2, X20
1000C2140: ADRL            X3, stru_1007F67A0; "\x02\xE3\xF7\x81\x81\xF0\x95\x4D\x25\xE8\xDC\x9F\x97\xFA\v"
1000C2148: BL              _objc_msgSend
1000C214C: MOV             X0, X20; id
1000C2150: BL              _objc_release
1000C2154: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000C2158: LDR             X20, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000C215C: LDR             X1, [SP,#arg_B8]; SEL
1000C2160: LDR             X0, [SP,#arg_A8]; id
1000C2164: MOV             W2, #4
1000C2168: BL              _objc_msgSend
1000C216C: MOV             X29, X29
1000C2170: BL              _objc_retainAutoreleasedReturnValue
1000C2174: MOV             X23, X0
1000C2178: LDR             X1, [SP,#arg_C0]; SEL
1000C217C: MOV             X0, X20; id
1000C2180: MOV             X2, X23
1000C2184: ADRL            X3, stru_1007F67C0; "\x93\td\xE6\xC7\x3A\x84\xBE\xAC\x8E\x04\xAEQ"
1000C218C: BL              _objc_msgSend
1000C2190: MOV             X0, X23; id
1000C2194: MOV             W23, #0xACDE0C7
1000C219C: BL              _objc_release
1000C21A0: LDR             X8, [SP,#arg_18]
1000C21A4: MOV             W9, #0x5357E13E
1000C21AC: B               loc_1000C3ADC
1000C21B0: MOV             W8, #0xA2450821
1000C21B8: CMP             W20, W8
1000C21BC: CSET            W8, EQ
1000C21C0: ADRL            X9, off_1008321B8
1000C21C8: LDR             X0, [X9,W8,UXTW#3]
1000C21CC: BL              nullsub_7
1000C21D0: ADRL            X21, off_100831558
1000C21D8: BR              X0
1000C21DC: LDUR            X8, [X29,#-0x70]
1000C21E0: CMP             X8, #0x15
1000C21E4: MOV             W8, #0x560D89A4
1000C21EC: MOV             W9, #0xC5CEAE79
1000C21F4: CSEL            W8, W8, W9, GT
1000C21F8: B               loc_1000C3C68
1000C21FC: MOV             W24, #0x3B9FB40B
1000C2204: CMP             W20, W24
1000C2208: CSET            W8, EQ
1000C220C: ADRL            X9, off_100831548
1000C2214: LDR             X0, [X9,W8,UXTW#3]
1000C2218: BL              nullsub_7
1000C221C: BR              X0
1000C2220: LDUR            X8, [X29,#-0xB8]
1000C2224: MOV             W9, #0x82
1000C2228: STR             W9, [X8]
1000C222C: LDR             X8, [SP,#arg_18]
1000C2230: MOV             W9, #0xD4E108A1
1000C2238: B               loc_1000C3ADC
1000C223C: MOV             W8, #0xC5C3C4A0
1000C2244: CMP             W20, W8
1000C2248: CSET            W8, EQ
1000C224C: ADRL            X9, off_100831F38
1000C2254: LDR             X0, [X9,W8,UXTW#3]
1000C2258: BL              nullsub_7
1000C225C: MOV             W23, #0xACDE0C7
1000C2264: BR              X0
1000C2268: LDUR            W8, [X29,#-0x5C]
1000C226C: MOV             W9, #0x7A30D17F
1000C2274: CMP             W8, W9
1000C2278: MOV             W8, #0x9C077B84
1000C2280: MOV             W9, #0x2F1E709B
1000C2288: B               loc_1000C3C64
1000C228C: CMP             W20, W28
1000C2290: CSET            W8, EQ
1000C2294: ADRL            X9, off_100831A38
1000C229C: LDR             X0, [X9,W8,UXTW#3]
1000C22A0: BL              nullsub_7
1000C22A4: BR              X0
1000C22A8: MOV             W8, #0x81957129
1000C22B0: CMP             W20, W8
1000C22B4: CSET            W8, EQ
1000C22B8: ADRL            X9, off_100832408
1000C22C0: LDR             X0, [X9,W8,UXTW#3]
1000C22C4: BL              nullsub_7
1000C22C8: MOV             W23, #0xACDE0C7
1000C22D0: BR              X0
1000C22D4: LDR             X8, [SP,#arg_18]
1000C22D8: MOV             W9, #0x3D703F43
1000C22E0: B               loc_1000C3ADC
1000C22E4: MOV             W8, #0x7E3A2E86
1000C22EC: CMP             W20, W8
1000C22F0: CSET            W8, EQ
1000C22F4: ADRL            X9, off_1008310D8
1000C22FC: LDR             X0, [X9,W8,UXTW#3]
1000C2300: BL              nullsub_7
1000C2304: MOV             W23, #0xACDE0C7
1000C230C: ADRL            X26, off_100831048
1000C2314: BR              X0
1000C2318: ADRP            X8, #dword_1007FE1A0@PAGE
1000C231C: LDR             W8, [X8,#dword_1007FE1A0@PAGEOFF]
1000C2320: ADRP            X9, #dword_1007FE1A4@PAGE
1000C2324: LDR             W9, [X9,#dword_1007FE1A4@PAGEOFF]
1000C2328: SUB             W8, W8, W9
1000C232C: MOV             W9, #0xDA0258C
1000C2334: EOR             W8, W8, W9
1000C2338: MOV             W9, #0x4993D768
1000C2340: MUL             W8, W8, W9
1000C2344: MOV             W9, #0x9AC7DED5
1000C234C: CMP             W8, W9
1000C2350: MOV             W8, #0xFE997C73
1000C2358: MOV             W9, #0xDBFB08D6
1000C2360: B               loc_1000C3C64
1000C2364: MOV             W8, #0xF836A110
1000C236C: CMP             W20, W8
1000C2370: CSET            W8, EQ
1000C2374: ADRL            X9, off_100831AC8
1000C237C: LDR             X0, [X9,W8,UXTW#3]
1000C2380: BL              nullsub_7
1000C2384: MOV             W10, #0x49ED36CA
1000C238C: BR              X0
1000C2390: ADRP            X8, #dword_1007FE2F8@PAGE
1000C2394: LDR             W8, [X8,#dword_1007FE2F8@PAGEOFF]
1000C2398: ADRP            X9, #dword_1007FE2FC@PAGE
1000C239C: LDR             W9, [X9,#dword_1007FE2FC@PAGEOFF]
1000C23A0: AND             W8, W8, W9
1000C23A4: MOV             W9, #0x2CDF7BDE
1000C23AC: EOR             W8, W8, W9
1000C23B0: MOV             W9, #0x1B98F923
1000C23B8: UMULL           X9, W8, W9
1000C23BC: LSR             X9, X9, #0x20 ; ' '
1000C23C0: SUB             W8, W8, W9
1000C23C4: ADD             W8, W9, W8,LSR#1
1000C23C8: LDR             X9, [SP,#arg_38]
1000C23CC: STR             W9, [SP,#arg_CC]
1000C23D0: MOV             W9, #0xD5B45A5B
1000C23D8: CMP             W9, W8,LSR#31
1000C23DC: MOV             W8, #0x5B1B197B
1000C23E4: CSEL            W8, W10, W8, HI
1000C23E8: B               loc_1000C3C68
1000C23EC: MOV             W8, #0x3B21757D
1000C23F4: CMP             W20, W8
1000C23F8: CSET            W8, EQ
1000C23FC: ADRL            X9, off_1008315C8
1000C2404: LDR             X0, [X9,W8,UXTW#3]
1000C2408: BL              nullsub_7
1000C240C: MOV             W22, #0x1D2184BF
1000C2414: MOV             W11, #0x377A0DB9
1000C241C: BR              X0
1000C2420: ADRP            X8, #dword_1007FE200@PAGE
1000C2424: LDR             W8, [X8,#dword_1007FE200@PAGEOFF]
1000C2428: ADRP            X9, #dword_1007FE204@PAGE
1000C242C: LDR             W9, [X9,#dword_1007FE204@PAGEOFF]
1000C2430: SUB             W8, W8, W9
1000C2434: MOV             W9, #0x1B709F22
1000C243C: MOV             W10, #0x49B41881
1000C2444: MADD            W8, W8, W9, W10
1000C2448: MOV             W9, #0xF7D2A43E
1000C2450: ORR             W8, W8, W9
1000C2454: MOV             W9, #0x6A9A8541
1000C245C: CMP             W8, W9
1000C2460: MOV             W8, #0x1BEE9008
1000C2468: B               loc_1000C395C
1000C246C: MOV             W8, #0xBEC05F4E
1000C2474: CMP             W20, W8
1000C2478: CSET            W8, EQ
1000C247C: ADRL            X9, off_100831FB8
1000C2484: LDR             X0, [X9,W8,UXTW#3]
1000C2488: BL              nullsub_7
1000C248C: MOV             W9, #0xB9BBF905
1000C2494: MOV             W23, #0xACDE0C7
1000C249C: ADRL            X26, off_100831048
1000C24A4: BR              X0
1000C24A8: LDRB            W8, [SP,#arg_EF]
1000C24AC: CMP             W8, #0
1000C24B0: MOV             W8, #0x965ED202
1000C24B8: CSEL            W8, W9, W8, NE
1000C24BC: B               loc_1000C3C68
1000C24C0: MOV             W8, #0x560D89A4
1000C24C8: CMP             W20, W8
1000C24CC: CSET            W8, EQ
1000C24D0: ADRL            X9, off_100831348
1000C24D8: LDR             X0, [X9,W8,UXTW#3]
1000C24DC: BL              nullsub_7
1000C24E0: MOV             W23, #0xACDE0C7
1000C24E8: BR              X0
1000C24EC: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.f8NrnCL2@PAGE; int f8NrnCL2;
1000C24F0: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.f8NrnCL2@PAGEOFF]; int f8NrnCL2;
1000C24F4: LDUR            X9, [X29,#-0x78]
1000C24F8: ADD             X10, X9, X8
1000C24FC: LDR             W8, [X9,X8]
1000C2500: STR             X10, [SP,#arg_168]
1000C2504: CMP             W8, #0x38 ; '8'
1000C2508: MOV             W8, #0x9B42A0DF
1000C2510: MOV             W9, #0xF339B5A6
1000C2518: CSEL            W8, W8, W9, LT
1000C251C: LDR             X9, [SP,#arg_18]
1000C2520: STR             W8, [X9]
1000C2524: STR             X10, [SP,#arg_68]
1000C2528: B               loc_1000C3C70
1000C252C: MOV             W8, #0xDB0A6A12
1000C2534: CMP             W20, W8
1000C2538: CSET            W8, EQ
1000C253C: ADRL            X9, off_100831D38
1000C2544: LDR             X0, [X9,W8,UXTW#3]
1000C2548: BL              nullsub_7
1000C254C: MOV             W24, #0x3B9FB40B
1000C2554: BR              X0
1000C2558: LDRB            W8, [SP,#arg_9F]
1000C255C: CMP             W8, #0
1000C2560: MOV             W8, #0x829A1134
1000C2568: MOV             W9, #0x42B7C05
1000C2570: B               loc_1000C33E8
1000C2574: MOV             W8, #0x19E4BD1A
1000C257C: CMP             W20, W8
1000C2580: CSET            W8, EQ
1000C2584: ADRL            X9, off_100831838
1000C258C: LDR             X0, [X9,W8,UXTW#3]
1000C2590: BL              nullsub_7
1000C2594: MOV             W23, #0xACDE0C7
1000C259C: ADRL            X26, off_100831048
1000C25A4: BR              X0
1000C25A8: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.f8NrnCL2@PAGE; int f8NrnCL2;
1000C25AC: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.f8NrnCL2@PAGEOFF]; int f8NrnCL2;
1000C25B0: LDUR            X9, [X29,#-0x78]
1000C25B4: ADD             X10, X9, X8
1000C25B8: LDR             W8, [X9,X8]
1000C25BC: STUR            X10, [X29,#-0xA8]
1000C25C0: CMP             W8, #0x8C
1000C25C4: MOV             W8, #0xF339B5A6
1000C25CC: CSEL            W8, W19, W8, LT
1000C25D0: B               loc_1000C251C
1000C25D4: MOV             W8, #0x9E5BAD19
1000C25DC: CMP             W20, W8
1000C25E0: CSET            W8, EQ
1000C25E4: ADRL            X9, off_100832228
1000C25EC: LDR             X0, [X9,W8,UXTW#3]
1000C25F0: BL              nullsub_7
1000C25F4: MOV             W23, #0xACDE0C7
1000C25FC: ADRL            X26, off_100831048
1000C2604: BR              X0
1000C2608: LDP             X0, X1, [SP,#arg_100]; SEL
1000C260C: LDR             X2, [SP,#arg_F0]
1000C2610: BL              _objc_msgSend
1000C2614: LDR             X0, [SP,#arg_F8]; id
1000C2618: BL              _objc_release
1000C261C: LDR             X0, [SP,#arg_100]; id
1000C2620: BL              _objc_release
1000C2624: LDR             X8, [SP,#arg_18]
1000C2628: MOV             W9, #0x83186272
1000C2630: B               loc_1000C3ADC
1000C2634: MOV             W8, #0x684E1367
1000C263C: CMP             W20, W8
1000C2640: CSET            W8, EQ
1000C2644: ADRL            X9, off_100831208
1000C264C: LDR             X0, [X9,W8,UXTW#3]
1000C2650: BL              nullsub_7
1000C2654: MOV             W23, #0xACDE0C7
1000C265C: ADRL            X26, off_100831048
1000C2664: BR              X0
1000C2668: ADRP            X8, #dword_1007FE128@PAGE
1000C266C: LDR             W8, [X8,#dword_1007FE128@PAGEOFF]
1000C2670: ADRP            X9, #dword_1007FE12C@PAGE
1000C2674: LDR             W9, [X9,#dword_1007FE12C@PAGEOFF]
1000C2678: ADD             W8, W8, W9
1000C267C: MOV             W9, #0xB1FE5859
1000C2684: ORR             W8, W8, W9
1000C2688: MOV             W9, #0xB7FF5859
1000C2690: AND             W8, W8, W9
1000C2694: STR             W8, [SP,#arg_14]
1000C2698: ADRL            X10, byte_1007F6540
1000C26A0: LDRB            W9, [X10]
1000C26A4: MOV             W11, #0x43 ; 'C'
1000C26A8: EOR             W9, W9, W11
1000C26AC: ADRL            X11, a4; "\x1E\x17?4�\x19�d�{"
1000C26B4: STRB            W9, [X11]; "\x1E\x17?4�\x19�d�{"
1000C26B8: LDRB            W9, [X10,#(byte_1007F6541 - 0x1007F6540)]
1000C26BC: MOV             W12, #0xBC
1000C26C0: EOR             W9, W9, W12
1000C26C4: STRB            W9, [X11,#(a4+1 - 0x1007F654D)]; "\x17?4�\x19�d�{"
1000C26C8: LDRB            W9, [X10,#(byte_1007F6542 - 0x1007F6540)]
1000C26CC: MOV             W12, #0xA9
1000C26D0: EOR             W9, W9, W12
1000C26D4: STRB            W9, [X11,#(a4+2 - 0x1007F654D)]; "?4�\x19�d�{"
1000C26D8: LDRB            W9, [X10,#(byte_1007F6543 - 0x1007F6540)]
1000C26DC: EOR             W9, W9, #0x66666666
1000C26E0: STRB            W9, [X11,#(a4+3 - 0x1007F654D)]; "4�\x19�d�{"
1000C26E4: LDRB            W9, [X10,#(byte_1007F6544 - 0x1007F6540)]
1000C26E8: EOR             W9, W9, #0xCCCCCCCC
1000C26EC: STRB            W9, [X11,#(a4+4 - 0x1007F654D)]; "�\x19�d�{"
1000C26F0: LDRB            W9, [X10,#(byte_1007F6545 - 0x1007F6540)]
1000C26F4: MOV             W8, #0x2F ; '/'
1000C26F8: EOR             W9, W9, W8
1000C26FC: STRB            W9, [X11,#(a4+5 - 0x1007F654D)]; "\x19�d�{"
1000C2700: LDRB            W9, [X10,#(byte_1007F6546 - 0x1007F6540)]
1000C2704: MOV             W14, #0x46 ; 'F'
1000C2708: EOR             W9, W9, W14
1000C270C: STRB            W9, [X11,#(a4+6 - 0x1007F654D)]; "�d�{"
1000C2710: LDRB            W9, [X10,#(byte_1007F6547 - 0x1007F6540)]
1000C2714: MOV             W15, #0xBD
1000C2718: EOR             W9, W9, W15
1000C271C: STRB            W9, [X11,#(a4+7 - 0x1007F654D)]; "d�{"
1000C2720: LDRB            W9, [X10,#(byte_1007F6548 - 0x1007F6540)]
1000C2724: MOV             W15, #0xB5
1000C2728: EOR             W9, W9, W15
1000C272C: STRB            W9, [X11,#(a4+8 - 0x1007F654D)]; "�{"
1000C2730: LDRB            W9, [X10,#(byte_1007F6549 - 0x1007F6540)]
1000C2734: MOV             W15, #0x67 ; 'g'
1000C2738: EOR             W9, W9, W15
1000C273C: STRB            W9, [X11,#(a4+9 - 0x1007F654D)]; "\x00\x0F{"
1000C2740: LDRB            W9, [X10,#(byte_1007F654A - 0x1007F6540)]
1000C2744: MOV             W16, #0xF4
1000C2748: EOR             W9, W9, W16
1000C274C: STRB            W9, [X11,#(a4+0xA - 0x1007F654D)]; "\x0F{"
1000C2750: LDRB            W9, [X10,#(byte_1007F654B - 0x1007F6540)]
1000C2754: MOV             W17, #0x37 ; '7'
1000C2758: EOR             W9, W9, W17
1000C275C: STRB            W9, [X11,#(a4+0xB - 0x1007F654D)]; "{"
1000C2760: LDRB            W9, [X10,#(byte_1007F654C - 0x1007F6540)]
1000C2764: EOR             W9, W9, #0xFFFFFFF9
1000C2768: STRB            W9, [X11,#(a4+0xC - 0x1007F654D)]; ""
1000C276C: ADRL            X10, byte_1007F655A
1000C2774: LDRB            W9, [X10]
1000C2778: EOR             W9, W9, #0xFFFFFFF1
1000C277C: ADRL            X11, aY_1; "y���;\x117��������"
1000C2784: STRB            W9, [X11]; "y���;\x117��������"
1000C2788: LDRB            W9, [X10,#(byte_1007F655B - 0x1007F655A)]
1000C278C: MOV             W17, #0xCA
1000C2790: EOR             W9, W9, W17
1000C2794: STRB            W9, [X11,#(aY_1+1 - 0x1007F6569)]; "���;\x117��������"
1000C2798: LDRB            W9, [X10,#(byte_1007F655C - 0x1007F655A)]
1000C279C: MOV             W0, #0x74 ; 't'
1000C27A0: EOR             W9, W9, W0
1000C27A4: STRB            W9, [X11,#(aY_1+2 - 0x1007F6569)]; "��;\x117��������"
1000C27A8: LDRB            W9, [X10,#(byte_1007F655D - 0x1007F655A)]
1000C27AC: MOV             W0, #0x4B ; 'K'
1000C27B0: EOR             W9, W9, W0
1000C27B4: STRB            W9, [X11,#(aY_1+3 - 0x1007F6569)]; "��\x117��������"
1000C27B8: LDRB            W9, [X10,#(byte_1007F655E - 0x1007F655A)]
1000C27BC: EOR             W9, W9, #0x1F
1000C27C0: STRB            W9, [X11,#(aY_1+4 - 0x1007F6569)]; ";\x117��������"
1000C27C4: LDRB            W9, [X10,#(byte_1007F655F - 0x1007F655A)]
1000C27C8: MOV             W0, #0x19
1000C27CC: EOR             W9, W9, W0
1000C27D0: STRB            W9, [X11,#(aY_1+5 - 0x1007F6569)]; "\x117��������"
1000C27D4: LDRB            W9, [X10,#(byte_1007F6560 - 0x1007F655A)]
1000C27D8: MOV             W8, #0x5F ; '_'
1000C27DC: EOR             W9, W9, W8
1000C27E0: STRB            W9, [X11,#(aY_1+6 - 0x1007F6569)]; "7��������"
1000C27E4: LDRB            W9, [X10,#(byte_1007F6561 - 0x1007F655A)]
1000C27E8: MOV             W8, #0x2A ; '*'
1000C27EC: EOR             W9, W9, W8
1000C27F0: STRB            W9, [X11,#(aY_1+7 - 0x1007F6569)]; "��������"
1000C27F4: LDRB            W9, [X10,#(byte_1007F6562 - 0x1007F655A)]
1000C27F8: MOV             W23, #0x94
1000C27FC: EOR             W9, W9, W23
1000C2800: STRB            W9, [X11,#(aY_1+8 - 0x1007F6569)]; "F������"
1000C2804: LDRB            W9, [X10,#(byte_1007F6563 - 0x1007F655A)]
1000C2808: EOR             W9, W9, #0xFFFFFFE7
1000C280C: STRB            W9, [X11,#(aY_1+9 - 0x1007F6569)]; "������"
1000C2810: LDRB            W9, [X10,#(byte_1007F6564 - 0x1007F655A)]
1000C2814: MOV             W1, #0x14
1000C2818: EOR             W9, W9, W1
1000C281C: STRB            W9, [X11,#(aY_1+0xA - 0x1007F6569)]; "��&��"
1000C2820: LDRB            W9, [X10,#(byte_1007F6565 - 0x1007F655A)]
1000C2824: EOR             W9, W9, W16
1000C2828: STRB            W9, [X11,#(aY_1+0xB - 0x1007F6569)]; "����"
1000C282C: LDRB            W9, [X10,#(byte_1007F6566 - 0x1007F655A)]
1000C2830: MOV             W8, #0x6E ; 'n'
1000C2834: EOR             W9, W9, W8
1000C2838: STRB            W9, [X11,#(aY_1+0xC - 0x1007F6569)]; "&��"
1000C283C: LDRB            W9, [X10,#(byte_1007F6567 - 0x1007F655A)]
1000C2840: MOV             W16, #0x1A
1000C2844: EOR             W9, W9, W16
1000C2848: STRB            W9, [X11,#(aY_1+0xD - 0x1007F6569)]; "��"
1000C284C: LDRB            W9, [X10,#(byte_1007F6568 - 0x1007F655A)]
1000C2850: MOV             W10, #0x75 ; 'u'
1000C2854: EOR             W9, W9, W10
1000C2858: STRB            W9, [X11,#(aY_1+0xE - 0x1007F6569)]; ""
1000C285C: ADRL            X11, byte_1007F6578
1000C2864: LDRB            W9, [X11]
1000C2868: MOV             W10, #0xD
1000C286C: EOR             W9, W9, W10
1000C2870: ADRL            X2, asc_1007F6587; "�O����@5ȑ�<�\x0Eo"
1000C2878: STRB            W9, [X2]; "�O����@5ȑ�<�\x0Eo"
1000C287C: LDRB            W9, [X11,#(byte_1007F6579 - 0x1007F6578)]
1000C2880: MOV             W10, #0x9B
1000C2884: EOR             W9, W9, W10
1000C2888: STRB            W9, [X2,#(asc_1007F6587+1 - 0x1007F6587)]; "O����@5ȑ�<�\x0Eo"
1000C288C: LDRB            W9, [X11,#(byte_1007F657A - 0x1007F6578)]
1000C2890: MOV             W13, #0x84
1000C2894: EOR             W9, W9, W13
1000C2898: STRB            W9, [X2,#(asc_1007F6587+2 - 0x1007F6587)]; "����@5ȑ�<�\x0Eo"
1000C289C: LDRB            W9, [X11,#(byte_1007F657B - 0x1007F6578)]
1000C28A0: EOR             W9, W9, #0xFFFFFF83
1000C28A4: STRB            W9, [X2,#(asc_1007F6587+3 - 0x1007F6587)]; "��;@5ȑ�<�\x0Eo"
1000C28A8: LDRB            W9, [X11,#(byte_1007F657C - 0x1007F6578)]
1000C28AC: MOV             W10, #0xD9
1000C28B0: EOR             W9, W9, W10
1000C28B4: STRB            W9, [X2,#(asc_1007F6587+4 - 0x1007F6587)]; "+;@5ȑ�<�\x0Eo"
1000C28B8: LDRB            W9, [X11,#(byte_1007F657D - 0x1007F6578)]
1000C28BC: MOV             W8, #0xE2
1000C28C0: EOR             W9, W9, W8
1000C28C4: STRB            W9, [X2,#(asc_1007F6587+5 - 0x1007F6587)]; ";@5ȑ�<�\x0Eo"
1000C28C8: LDRB            W9, [X11,#(byte_1007F657E - 0x1007F6578)]
1000C28CC: MOV             W7, #5
1000C28D0: EOR             W9, W9, W7
1000C28D4: STRB            W9, [X2,#(asc_1007F6587+6 - 0x1007F6587)]; "@5ȑ�<�\x0Eo"
1000C28D8: LDRB            W9, [X11,#(byte_1007F657F - 0x1007F6578)]
1000C28DC: MOV             W20, #0x50 ; 'P'
1000C28E0: EOR             W9, W9, W20
1000C28E4: STRB            W9, [X2,#(asc_1007F6587+7 - 0x1007F6587)]; "5ȑ�<�\x0Eo"
1000C28E8: LDRB            W9, [X11,#(byte_1007F6580 - 0x1007F6578)]
1000C28EC: MOV             W10, #0x3D ; '='
1000C28F0: EOR             W9, W9, W10
1000C28F4: STRB            W9, [X2,#(asc_1007F6587+8 - 0x1007F6587)]; "ȑ�<�\x0Eo"
1000C28F8: LDRB            W9, [X11,#(byte_1007F6581 - 0x1007F6578)]
1000C28FC: MOV             W21, #0x5D ; ']'
1000C2900: EOR             W9, W9, W21
1000C2904: STRB            W9, [X2,#(asc_1007F6587+9 - 0x1007F6587)]; "��<�\x0Eo"
1000C2908: LDRB            W9, [X11,#(byte_1007F6582 - 0x1007F6578)]
1000C290C: EOR             W9, W9, W1
1000C2910: STRB            W9, [X2,#(asc_1007F6587+0xA - 0x1007F6587)]; "�<�\x0Eo"
1000C2914: LDRB            W9, [X11,#(byte_1007F6583 - 0x1007F6578)]
1000C2918: EOR             W9, W9, W12
1000C291C: STRB            W9, [X2,#(asc_1007F6587+0xB - 0x1007F6587)]; "<�\x0Eo"
1000C2920: LDRB            W9, [X11,#(byte_1007F6584 - 0x1007F6578)]
1000C2924: MOV             W1, #0x97
1000C2928: EOR             W9, W9, W1
1000C292C: STRB            W9, [X2,#(asc_1007F6587+0xC - 0x1007F6587)]; "�\x0Eo"
1000C2930: LDRB            W9, [X11,#(byte_1007F6585 - 0x1007F6578)]
1000C2934: MOV             W30, #0x5B ; '['
1000C2938: EOR             W9, W9, W30
1000C293C: STRB            W9, [X2,#(asc_1007F6587+0xD - 0x1007F6587)]; "\x0Eo"
1000C2940: LDRB            W9, [X11,#(byte_1007F6586 - 0x1007F6578)]
1000C2944: MOV             W10, #0xF6
1000C2948: EOR             W9, W9, W10
1000C294C: STRB            W9, [X2,#(asc_1007F6587+0xE - 0x1007F6587)]; "o"
1000C2950: ADRL            X2, byte_1007F6596
1000C2958: LDRB            W9, [X2]
1000C295C: MOV             W5, #0x6F ; 'o'
1000C2960: EOR             W9, W9, W5
1000C2964: ADRL            X3, aU_9; "u)�8CrSQ}�\x14v/"
1000C296C: STRB            W9, [X3]; "u)�8CrSQ}�\x14v/"
1000C2970: LDRB            W9, [X2,#(byte_1007F6597 - 0x1007F6596)]
1000C2974: EOR             W9, W9, W16
1000C2978: STRB            W9, [X3,#(aU_9+1 - 0x1007F65A4)]; ")�8CrSQ}�\x14v/"
1000C297C: LDRB            W9, [X2,#(byte_1007F6598 - 0x1007F6596)]
1000C2980: EOR             W9, W9, #0xFFFFFFC7
1000C2984: STRB            W9, [X3,#(aU_9+2 - 0x1007F65A4)]; "�8CrSQ}�\x14v/"
1000C2988: LDRB            W9, [X2,#(byte_1007F6599 - 0x1007F6596)]
1000C298C: MOV             W10, #0xA5
1000C2990: EOR             W9, W9, W10
1000C2994: STRB            W9, [X3,#(aU_9+3 - 0x1007F65A4)]; "8CrSQ}�\x14v/"
1000C2998: LDRB            W9, [X2,#(byte_1007F659A - 0x1007F6596)]
1000C299C: EOR             W9, W9, W17
1000C29A0: STRB            W9, [X3,#(aU_9+4 - 0x1007F65A4)]; "CrSQ}�\x14v/"
1000C29A4: LDRB            W9, [X2,#(byte_1007F659B - 0x1007F6596)]
1000C29A8: MOV             W6, #0x89
1000C29AC: EOR             W9, W9, W6
1000C29B0: STRB            W9, [X3,#(aU_9+5 - 0x1007F65A4)]; "rSQ}�\x14v/"
1000C29B4: LDRB            W9, [X2,#(byte_1007F659C - 0x1007F6596)]
1000C29B8: MOV             W10, #0xAD
1000C29BC: EOR             W9, W9, W10
1000C29C0: STRB            W9, [X3,#(aU_9+6 - 0x1007F65A4)]; "SQ}�\x14v/"
1000C29C4: LDRB            W9, [X2,#(byte_1007F659D - 0x1007F6596)]
1000C29C8: MOV             W10, #0xA
1000C29CC: EOR             W9, W9, W10
1000C29D0: STRB            W9, [X3,#(aU_9+7 - 0x1007F65A4)]; "Q}�\x14v/"
1000C29D4: LDRB            W9, [X2,#(byte_1007F659E - 0x1007F6596)]
1000C29D8: MOV             W10, #0x73 ; 's'
1000C29DC: EOR             W9, W9, W10
1000C29E0: STRB            W9, [X3,#(aU_9+8 - 0x1007F65A4)]; "}�\x14v/"
1000C29E4: LDRB            W9, [X2,#(byte_1007F659F - 0x1007F6596)]
1000C29E8: EOR             W9, W9, #0x1F
1000C29EC: STRB            W9, [X3,#(aU_9+9 - 0x1007F65A4)]; "�\x14v/"
1000C29F0: LDRB            W9, [X2,#(byte_1007F65A0 - 0x1007F6596)]
1000C29F4: MOV             W11, #0x65 ; 'e'
1000C29F8: EOR             W9, W9, W11
1000C29FC: STRB            W9, [X3,#(aU_9+0xA - 0x1007F65A4)]; "\x14v/"
1000C2A00: LDRB            W9, [X2,#(byte_1007F65A1 - 0x1007F6596)]
1000C2A04: MOV             W16, #0x61 ; 'a'
1000C2A08: EOR             W9, W9, W16
1000C2A0C: STRB            W9, [X3,#(aU_9+0xB - 0x1007F65A4)]; "v/"
1000C2A10: LDRB            W9, [X2,#(byte_1007F65A2 - 0x1007F6596)]
1000C2A14: EOR             W9, W9, #0xEEEEEEEE
1000C2A18: STRB            W9, [X3,#(aU_9+0xC - 0x1007F65A4)]; "/"
1000C2A1C: LDRB            W9, [X2,#(byte_1007F65A3 - 0x1007F6596)]
1000C2A20: EOR             W9, W9, W10
1000C2A24: STRB            W9, [X3,#(aU_9+0xD - 0x1007F65A4)]; ""
1000C2A28: ADRL            X17, byte_1007F65B2
1000C2A30: LDRB            W9, [X17]
1000C2A34: EOR             W9, W9, #0xFFFFFFE3
1000C2A38: ADRL            X2, aM_1; "M���(\x06��Rx5���"
1000C2A40: STRB            W9, [X2]; "M���(\x06��Rx5���"
1000C2A44: LDRB            W9, [X17,#(byte_1007F65B3 - 0x1007F65B2)]
1000C2A48: MOV             W16, #0x6D ; 'm'
1000C2A4C: EOR             W9, W9, W16
1000C2A50: STRB            W9, [X2,#(aM_1+1 - 0x1007F65C0)]; "���(\x06��Rx5���"
1000C2A54: LDRB            W9, [X17,#(byte_1007F65B4 - 0x1007F65B2)]
1000C2A58: MOV             W16, #0x5A ; 'Z'
1000C2A5C: EOR             W9, W9, W16
1000C2A60: STRB            W9, [X2,#(aM_1+2 - 0x1007F65C0)]; "��(\x06��Rx5���"
1000C2A64: LDRB            W9, [X17,#(byte_1007F65B5 - 0x1007F65B2)]
1000C2A68: MOV             W16, #0xB7
1000C2A6C: EOR             W9, W9, W16
1000C2A70: STRB            W9, [X2,#(aM_1+3 - 0x1007F65C0)]; "d(\x06��Rx5���"
1000C2A74: LDRB            W9, [X17,#(byte_1007F65B6 - 0x1007F65B2)]
1000C2A78: EOR             W9, W9, W1
1000C2A7C: STRB            W9, [X2,#(aM_1+4 - 0x1007F65C0)]; "(\x06��Rx5���"
1000C2A80: LDRB            W9, [X17,#(byte_1007F65B7 - 0x1007F65B2)]
1000C2A84: EOR             W9, W9, #8
1000C2A88: STRB            W9, [X2,#(aM_1+5 - 0x1007F65C0)]; "\x06��Rx5���"
1000C2A8C: LDRB            W9, [X17,#(byte_1007F65B8 - 0x1007F65B2)]
1000C2A90: EOR             W9, W9, #0xC0
1000C2A94: STRB            W9, [X2,#(aM_1+6 - 0x1007F65C0)]; "��Rx5���"
1000C2A98: LDRB            W9, [X17,#(byte_1007F65B9 - 0x1007F65B2)]
1000C2A9C: EOR             W9, W9, W12
1000C2AA0: STRB            W9, [X2,#(aM_1+7 - 0x1007F65C0)]; "��x5���"
1000C2AA4: LDRB            W9, [X17,#(byte_1007F65BA - 0x1007F65B2)]
1000C2AA8: MOV             W4, #0x41 ; 'A'
1000C2AAC: EOR             W9, W9, W4
1000C2AB0: STRB            W9, [X2,#(aM_1+8 - 0x1007F65C0)]; "Rx5���"
1000C2AB4: LDRB            W9, [X17,#(byte_1007F65BB - 0x1007F65B2)]
1000C2AB8: EOR             W9, W9, W11
1000C2ABC: STRB            W9, [X2,#(aM_1+9 - 0x1007F65C0)]; "x5���"
1000C2AC0: LDRB            W9, [X17,#(byte_1007F65BC - 0x1007F65B2)]
1000C2AC4: EOR             W9, W9, W0
1000C2AC8: STRB            W9, [X2,#(aM_1+0xA - 0x1007F65C0)]; "5���"
1000C2ACC: LDRB            W9, [X17,#(byte_1007F65BD - 0x1007F65B2)]
1000C2AD0: MOV             W11, #0x21 ; '!'
1000C2AD4: EOR             W9, W9, W11
1000C2AD8: STRB            W9, [X2,#(aM_1+0xB - 0x1007F65C0)]; "���"
1000C2ADC: LDRB            W9, [X17,#(byte_1007F65BE - 0x1007F65B2)]
1000C2AE0: EOR             W9, W9, #0xFFFFFFFD
1000C2AE4: STRB            W9, [X2,#(aM_1+0xC - 0x1007F65C0)]; "\t�"
1000C2AE8: LDRB            W9, [X17,#(byte_1007F65BF - 0x1007F65B2)]
1000C2AEC: MOV             W1, #0xBE
1000C2AF0: EOR             W9, W9, W1
1000C2AF4: STRB            W9, [X2,#(aM_1+0xD - 0x1007F65C0)]; "�"
1000C2AF8: ADRL            X12, byte_1007F65CE
1000C2B00: LDRB            W9, [X12]
1000C2B04: EOR             W9, W9, W23
1000C2B08: ADRL            X16, aN_2; "\x7F;;n�������"
1000C2B10: STRB            W9, [X16]; "\x7F;;n�������"
1000C2B14: LDRB            W9, [X12,#(byte_1007F65CF - 0x1007F65CE)]
1000C2B18: MOV             W11, #0x68 ; 'h'
1000C2B1C: EOR             W9, W9, W11
1000C2B20: STRB            W9, [X16,#(aN_2+1 - 0x1007F65D9)]; ";;n�������"
1000C2B24: LDRB            W9, [X12,#(byte_1007F65D0 - 0x1007F65CE)]
1000C2B28: MOV             W11, #0xE4
1000C2B2C: EOR             W9, W9, W11
1000C2B30: STRB            W9, [X16,#(aN_2+2 - 0x1007F65D9)]; ";n�������"
1000C2B34: LDRB            W9, [X12,#(byte_1007F65D1 - 0x1007F65CE)]
1000C2B38: EOR             W9, W9, #0x3E ; '>'
1000C2B3C: STRB            W9, [X16,#(aN_2+3 - 0x1007F65D9)]; "n�������"
1000C2B40: LDRB            W9, [X12,#(byte_1007F65D2 - 0x1007F65CE)]
1000C2B44: MOV             W2, #0xAB
1000C2B48: EOR             W9, W9, W2
1000C2B4C: STRB            W9, [X16,#(aN_2+4 - 0x1007F65D9)]; "�������"
1000C2B50: LDRB            W9, [X12,#(byte_1007F65D3 - 0x1007F65CE)]
1000C2B54: EOR             W9, W9, #0xDDDDDDDD
1000C2B58: STRB            W9, [X16,#(aN_2+5 - 0x1007F65D9)]; "������"
1000C2B5C: LDRB            W9, [X12,#(byte_1007F65D4 - 0x1007F65CE)]
1000C2B60: EOR             W9, W9, #0x80
1000C2B64: STRB            W9, [X16,#(aN_2+6 - 0x1007F65D9)]; "�����"
1000C2B68: LDRB            W9, [X12,#(byte_1007F65D5 - 0x1007F65CE)]
1000C2B6C: MOV             W3, #0xBA
1000C2B70: EOR             W9, W9, W3
1000C2B74: STRB            W9, [X16,#(aN_2+7 - 0x1007F65D9)]; "����"
1000C2B78: LDRB            W9, [X12,#(byte_1007F65D6 - 0x1007F65CE)]
1000C2B7C: EOR             W9, W9, #0x60 ; '`'
1000C2B80: STRB            W9, [X16,#(aN_2+8 - 0x1007F65D9)]; "���"
1000C2B84: LDRB            W9, [X12,#(byte_1007F65D7 - 0x1007F65CE)]
1000C2B88: EOR             W9, W9, #0xC0
1000C2B8C: STRB            W9, [X16,#(aN_2+9 - 0x1007F65D9)]; "��"
1000C2B90: LDRB            W9, [X12,#(byte_1007F65D8 - 0x1007F65CE)]
1000C2B94: EOR             W9, W9, W10
1000C2B98: STRB            W9, [X16,#(aN_2+0xA - 0x1007F65D9)]; "q"
1000C2B9C: ADRL            X12, byte_1007F65E4
1000C2BA4: LDRB            W9, [X12]
1000C2BA8: MOV             W17, #0xEA
1000C2BAC: EOR             W9, W9, W17
1000C2BB0: ADRL            X16, asc_1007F65F0; "������\"����\x7F"
1000C2BB8: STRB            W9, [X16]; "������\"����\x7F"
1000C2BBC: LDRB            W9, [X12,#(byte_1007F65E5 - 0x1007F65E4)]
1000C2BC0: MOV             W10, #0x53 ; 'S'
1000C2BC4: EOR             W9, W9, W10
1000C2BC8: STRB            W9, [X16,#(asc_1007F65F0+1 - 0x1007F65F0)]; "%����\"����\x7F"
1000C2BCC: LDRB            W9, [X12,#(byte_1007F65E6 - 0x1007F65E4)]
1000C2BD0: MOV             W10, #0x9A
1000C2BD4: EOR             W9, W9, W10
1000C2BD8: STRB            W9, [X16,#(asc_1007F65F0+2 - 0x1007F65F0)]; "����\"����\x7F"
1000C2BDC: LDRB            W9, [X12,#(byte_1007F65E7 - 0x1007F65E4)]
1000C2BE0: EOR             W9, W9, W21
1000C2BE4: STRB            W9, [X16,#(asc_1007F65F0+3 - 0x1007F65F0)]; "ph\x1F\"����\x7F"
1000C2BE8: LDRB            W9, [X12,#(byte_1007F65E8 - 0x1007F65E4)]
1000C2BEC: MOV             W11, #0x25 ; '%'
1000C2BF0: EOR             W9, W9, W11
1000C2BF4: STRB            W9, [X16,#(asc_1007F65F0+4 - 0x1007F65F0)]; "h\x1F\"����\x7F"
1000C2BF8: LDRB            W9, [X12,#(byte_1007F65E9 - 0x1007F65E4)]
1000C2BFC: EOR             W9, W9, W23
1000C2C00: STRB            W9, [X16,#(asc_1007F65F0+5 - 0x1007F65F0)]; "\x1F\"����\x7F"
1000C2C04: LDRB            W9, [X12,#(byte_1007F65EA - 0x1007F65E4)]
1000C2C08: MOV             W10, #0xAE
1000C2C0C: EOR             W9, W9, W10
1000C2C10: STRB            W9, [X16,#(asc_1007F65F0+6 - 0x1007F65F0)]; "\"����\x7F"
1000C2C14: LDRB            W9, [X12,#(byte_1007F65EB - 0x1007F65E4)]
1000C2C18: MOV             W0, #0x91
1000C2C1C: EOR             W9, W9, W0
1000C2C20: STRB            W9, [X16,#(asc_1007F65F0+7 - 0x1007F65F0)]; "����\x7F"
1000C2C24: LDRB            W9, [X12,#(byte_1007F65EC - 0x1007F65E4)]
1000C2C28: MOV             W10, #0x90
1000C2C2C: EOR             W9, W9, W10
1000C2C30: STRB            W9, [X16,#(asc_1007F65F0+8 - 0x1007F65F0)]; "���\x7F"
1000C2C34: LDRB            W9, [X12,#(byte_1007F65ED - 0x1007F65E4)]
1000C2C38: EOR             W9, W9, W5
1000C2C3C: STRB            W9, [X16,#(asc_1007F65F0+9 - 0x1007F65F0)]; "��\x7F"
1000C2C40: LDRB            W9, [X12,#(byte_1007F65EE - 0x1007F65E4)]
1000C2C44: EOR             W9, W9, #0xFFFFFF8F
1000C2C48: STRB            W9, [X16,#(asc_1007F65F0+0xA - 0x1007F65F0)]; "�\x7F"
1000C2C4C: LDRB            W9, [X12,#(byte_1007F65EF - 0x1007F65E4)]
1000C2C50: MOV             W10, #0xB3
1000C2C54: EOR             W9, W9, W10
1000C2C58: STRB            W9, [X16,#(asc_1007F65F0+0xB - 0x1007F65F0)]; "\x7F"
1000C2C5C: ADRL            X12, byte_1007F65FC
1000C2C64: LDRB            W9, [X12]
1000C2C68: EOR             W9, W9, W30
1000C2C6C: ADRL            X5, asc_1007F660C; "\x02�������������\v!"
1000C2C74: STRB            W9, [X5]; "\x02�������������\v!"
1000C2C78: LDRB            W9, [X12,#(byte_1007F65FD - 0x1007F65FC)]
1000C2C7C: EOR             W9, W9, W10
1000C2C80: STRB            W9, [X5,#(asc_1007F660C+1 - 0x1007F660C)]; "�������������\v!"
1000C2C84: LDRB            W9, [X12,#(byte_1007F65FE - 0x1007F65FC)]
1000C2C88: EOR             W9, W9, W7
1000C2C8C: STRB            W9, [X5,#(asc_1007F660C+2 - 0x1007F660C)]; "�����M%�����\v!"
1000C2C90: LDRB            W9, [X12,#(byte_1007F65FF - 0x1007F65FC)]
1000C2C94: EOR             W9, W9, W23
1000C2C98: MOV             W23, #0xACDE0C7
1000C2CA0: STRB            W9, [X5,#(asc_1007F660C+3 - 0x1007F660C)]; "�����������\v!"
1000C2CA4: LDRB            W9, [X12,#(byte_1007F6600 - 0x1007F65FC)]
1000C2CA8: EOR             W9, W9, #0x3C ; '<'
1000C2CAC: STRB            W9, [X5,#(asc_1007F660C+4 - 0x1007F660C)]; "����������\v!"
1000C2CB0: LDRB            W9, [X12,#(byte_1007F6601 - 0x1007F65FC)]
1000C2CB4: EOR             W9, W9, W21
1000C2CB8: STRB            W9, [X5,#(asc_1007F660C+5 - 0x1007F660C)]; "���������\v!"
1000C2CBC: LDRB            W9, [X12,#(byte_1007F6602 - 0x1007F65FC)]
1000C2CC0: MOV             W16, #0xB2
1000C2CC4: EOR             W9, W9, W16
1000C2CC8: STRB            W9, [X5,#(asc_1007F660C+6 - 0x1007F660C)]; "�M%�����\v!"
1000C2CCC: LDRB            W9, [X12,#(byte_1007F6603 - 0x1007F65FC)]
1000C2CD0: EOR             W9, W9, #0xAAAAAAAA
1000C2CD4: STRB            W9, [X5,#(asc_1007F660C+7 - 0x1007F660C)]; "M%�����\v!"
1000C2CD8: LDRB            W9, [X12,#(byte_1007F6604 - 0x1007F65FC)]
1000C2CDC: EOR             W9, W9, #0xFFFFFFC3
1000C2CE0: STRB            W9, [X5,#(asc_1007F660C+8 - 0x1007F660C)]; "%�����\v!"
1000C2CE4: LDRB            W9, [X12,#(byte_1007F6605 - 0x1007F65FC)]
1000C2CE8: EOR             W9, W9, W21
1000C2CEC: STRB            W9, [X5,#(asc_1007F660C+9 - 0x1007F660C)]; "�����\v!"
1000C2CF0: LDRB            W9, [X12,#(byte_1007F6606 - 0x1007F65FC)]
1000C2CF4: MOV             W10, #0x9D
1000C2CF8: EOR             W9, W9, W10
1000C2CFC: STRB            W9, [X5,#(asc_1007F660C+0xA - 0x1007F660C)]; "ܟ��\v!"
1000C2D00: LDRB            W9, [X12,#(byte_1007F6607 - 0x1007F65FC)]
1000C2D04: EOR             W9, W9, #0x38 ; '8'
1000C2D08: STRB            W9, [X5,#(asc_1007F660C+0xB - 0x1007F660C)]; "���\v!"
1000C2D0C: LDRB            W9, [X12,#(byte_1007F6608 - 0x1007F65FC)]
1000C2D10: EOR             W9, W9, W6
1000C2D14: STRB            W9, [X5,#(asc_1007F660C+0xC - 0x1007F660C)]; "��\v!"
1000C2D18: LDRB            W9, [X12,#(byte_1007F6609 - 0x1007F65FC)]
1000C2D1C: MOV             W10, #0x8C
1000C2D20: EOR             W9, W9, W10
1000C2D24: STRB            W9, [X5,#(asc_1007F660C+0xD - 0x1007F660C)]; "�\v!"
1000C2D28: LDRB            W9, [X12,#(byte_1007F660A - 0x1007F65FC)]
1000C2D2C: MOV             W10, #0x3A ; ':'
1000C2D30: EOR             W9, W9, W10
1000C2D34: STRB            W9, [X5,#(asc_1007F660C+0xE - 0x1007F660C)]; "\v!"
1000C2D38: LDRB            W9, [X12,#(byte_1007F660B - 0x1007F65FC)]
1000C2D3C: MOV             W10, #0xDA
1000C2D40: EOR             W9, W9, W10
1000C2D44: STRB            W9, [X5,#(asc_1007F660C+0xF - 0x1007F660C)]; "!"
1000C2D48: ADRL            X12, byte_1007F661C
1000C2D50: LDRB            W9, [X12]
1000C2D54: EOR             W9, W9, W11
1000C2D58: ADRL            X11, asc_1007F662A; "�\td�������\x04�Q["
1000C2D60: STRB            W9, [X11]; "�\td�������\x04�Q["
1000C2D64: LDRB            W9, [X12,#(byte_1007F661D - 0x1007F661C)]
1000C2D68: MOV             W10, #0xB4
1000C2D6C: EOR             W9, W9, W10
1000C2D70: STRB            W9, [X11,#(asc_1007F662A+1 - 0x1007F662A)]; "\td�������\x04�Q["
1000C2D74: LDRB            W9, [X12,#(byte_1007F661E - 0x1007F661C)]
1000C2D78: EOR             W9, W9, W21
1000C2D7C: ADRL            X21, off_100831558
1000C2D84: STRB            W9, [X11,#(asc_1007F662A+2 - 0x1007F662A)]; "d�������\x04�Q["
1000C2D88: LDRB            W9, [X12,#(byte_1007F661F - 0x1007F661C)]
1000C2D8C: EOR             W9, W9, #1
1000C2D90: STRB            W9, [X11,#(asc_1007F662A+3 - 0x1007F662A)]; "�������\x04�Q["
1000C2D94: LDRB            W9, [X12,#(byte_1007F6620 - 0x1007F661C)]
1000C2D98: EOR             W9, W9, #0xFFFFFFE7
1000C2D9C: STRB            W9, [X11,#(asc_1007F662A+4 - 0x1007F662A)]; "������\x04�Q["
1000C2DA0: LDRB            W9, [X12,#(byte_1007F6621 - 0x1007F661C)]
1000C2DA4: EOR             W9, W9, W15
1000C2DA8: STRB            W9, [X11,#(asc_1007F662A+5 - 0x1007F662A)]; ":����\x04�Q["
1000C2DAC: LDRB            W9, [X12,#(byte_1007F6622 - 0x1007F661C)]
1000C2DB0: EOR             W9, W9, #0xF0
1000C2DB4: STRB            W9, [X11,#(asc_1007F662A+6 - 0x1007F662A)]; "����\x04�Q["
1000C2DB8: LDRB            W9, [X12,#(byte_1007F6623 - 0x1007F661C)]
1000C2DBC: EOR             W9, W9, #0x60 ; '`'
1000C2DC0: STRB            W9, [X11,#(asc_1007F662A+7 - 0x1007F662A)]; "���\x04�Q["
1000C2DC4: LDRB            W9, [X12,#(byte_1007F6624 - 0x1007F661C)]
1000C2DC8: EOR             W9, W9, #0x1C
1000C2DCC: STRB            W9, [X11,#(asc_1007F662A+8 - 0x1007F662A)]; "��\x04�Q["
1000C2DD0: LDRB            W9, [X12,#(byte_1007F6625 - 0x1007F661C)]
1000C2DD4: MOV             W10, #0xA1
1000C2DD8: EOR             W9, W9, W10
1000C2DDC: STRB            W9, [X11,#(asc_1007F662A+9 - 0x1007F662A)]; "�\x04�Q["
1000C2DE0: LDRB            W9, [X12,#(byte_1007F6626 - 0x1007F661C)]
1000C2DE4: MOV             W10, #0x42 ; 'B'
1000C2DE8: EOR             W9, W9, W10
1000C2DEC: STRB            W9, [X11,#(asc_1007F662A+0xA - 0x1007F662A)]; "\x04�Q["
1000C2DF0: LDRB            W9, [X12,#(byte_1007F6627 - 0x1007F661C)]
1000C2DF4: MOV             W10, #0xF2
1000C2DF8: EOR             W9, W9, W10
1000C2DFC: STRB            W9, [X11,#(asc_1007F662A+0xB - 0x1007F662A)]; "�Q["
1000C2E00: LDRB            W9, [X12,#(byte_1007F6628 - 0x1007F661C)]
1000C2E04: EOR             W9, W9, W14
1000C2E08: STRB            W9, [X11,#(asc_1007F662A+0xC - 0x1007F662A)]; "Q["
1000C2E0C: LDRB            W9, [X12,#(byte_1007F6629 - 0x1007F661C)]
1000C2E10: EOR             W9, W9, #0x77777777
1000C2E14: STRB            W9, [X11,#(asc_1007F662A+0xD - 0x1007F662A)]; "["
1000C2E18: ADRL            X11, byte_1007F6638
1000C2E20: LDRB            W9, [X11]
1000C2E24: MOV             W12, #0x4C ; 'L'
1000C2E28: EOR             W9, W9, W12
1000C2E2C: ADRL            X14, asc_1007F6640; "\"-�����\x14"
1000C2E34: STRB            W9, [X14]; "\"-�����\x14"
1000C2E38: LDRB            W9, [X11,#(byte_1007F6639 - 0x1007F6638)]
1000C2E3C: EOR             W9, W9, #0x18
1000C2E40: STRB            W9, [X14,#(asc_1007F6640+1 - 0x1007F6640)]; "-�����\x14"
1000C2E44: LDRB            W9, [X11,#(byte_1007F663A - 0x1007F6638)]
1000C2E48: MOV             W10, #0xC5
1000C2E4C: EOR             W9, W9, W10
1000C2E50: STRB            W9, [X14,#(asc_1007F6640+2 - 0x1007F6640)]; "�����\x14"
1000C2E54: LDRB            W9, [X11,#(byte_1007F663B - 0x1007F6638)]
1000C2E58: EOR             W9, W9, #0xFFFFFFCF
1000C2E5C: STRB            W9, [X14,#(asc_1007F6640+3 - 0x1007F6640)]; "[�.�\x14"
1000C2E60: LDRB            W9, [X11,#(byte_1007F663C - 0x1007F6638)]
1000C2E64: MOV             W10, #0xB9
1000C2E68: EOR             W9, W9, W10
1000C2E6C: STRB            W9, [X14,#(asc_1007F6640+4 - 0x1007F6640)]; "�.�\x14"
1000C2E70: LDRB            W9, [X11,#(byte_1007F663D - 0x1007F6638)]
1000C2E74: EOR             W9, W9, #0xFFFFFFC1
1000C2E78: STRB            W9, [X14,#(asc_1007F6640+5 - 0x1007F6640)]; ".�\x14"
1000C2E7C: LDRB            W9, [X11,#(byte_1007F663E - 0x1007F6638)]
1000C2E80: EOR             W9, W9, W2
1000C2E84: STRB            W9, [X14,#(asc_1007F6640+6 - 0x1007F6640)]; "�\x14"
1000C2E88: LDRB            W9, [X11,#(byte_1007F663F - 0x1007F6638)]
1000C2E8C: MOV             W11, #0xB
1000C2E90: EOR             W9, W9, W11
1000C2E94: STRB            W9, [X14,#(asc_1007F6640+7 - 0x1007F6640)]; "\x14"
1000C2E98: ADRL            X14, byte_1007F6648
1000C2EA0: LDRB            W9, [X14]
1000C2EA4: EOR             W9, W9, W1
1000C2EA8: ADRL            X15, aB_1; "\x0EB�D����"
1000C2EB0: STRB            W9, [X15]; "\x0EB�D����"
1000C2EB4: LDRB            W9, [X14,#(byte_1007F6649 - 0x1007F6648)]
1000C2EB8: MOV             W11, #0x48 ; 'H'
1000C2EBC: EOR             W9, W9, W11
1000C2EC0: STRB            W9, [X15,#(aB_1+1 - 0x1007F6650)]; "B�D����"
1000C2EC4: LDRB            W9, [X14,#(byte_1007F664A - 0x1007F6648)]
1000C2EC8: EOR             W9, W9, #0xBBBBBBBB
1000C2ECC: STRB            W9, [X15,#(aB_1+2 - 0x1007F6650)]; "�D����"
1000C2ED0: LDRB            W9, [X14,#(byte_1007F664B - 0x1007F6648)]
1000C2ED4: EOR             W9, W9, #4
1000C2ED8: STRB            W9, [X15,#(aB_1+3 - 0x1007F6650)]; "D����"
1000C2EDC: LDRB            W9, [X14,#(byte_1007F664C - 0x1007F6648)]
1000C2EE0: EOR             W9, W9, #0x33333333
1000C2EE4: STRB            W9, [X15,#(aB_1+4 - 0x1007F6650)]; "����"
1000C2EE8: LDRB            W9, [X14,#(byte_1007F664D - 0x1007F6648)]
1000C2EEC: EOR             W9, W9, #0x44444444
1000C2EF0: STRB            W9, [X15,#(aB_1+5 - 0x1007F6650)]; "���"
1000C2EF4: LDRB            W9, [X14,#(byte_1007F664E - 0x1007F6648)]
1000C2EF8: EOR             W9, W9, #6
1000C2EFC: STRB            W9, [X15,#(aB_1+6 - 0x1007F6650)]; "\x04�"
1000C2F00: LDRB            W9, [X14,#(byte_1007F664F - 0x1007F6648)]
1000C2F04: EOR             W9, W9, #0xFFFFFF81
1000C2F08: STRB            W9, [X15,#(aB_1+7 - 0x1007F6650)]; "�"
1000C2F0C: ADRL            X14, byte_1007F6658
1000C2F14: LDRB            W9, [X14]
1000C2F18: EOR             W9, W9, #0xF0
1000C2F1C: ADRL            X15, asc_1007F6665; "�\x0E(k��i$Jk\x05�"
1000C2F24: STRB            W9, [X15]; "�\x0E(k��i$Jk\x05�"
1000C2F28: LDRB            W9, [X14,#(byte_1007F6659 - 0x1007F6658)]
1000C2F2C: EOR             W9, W9, #0xFC
1000C2F30: STRB            W9, [X15,#(asc_1007F6665+1 - 0x1007F6665)]; "\x0E(k��i$Jk\x05�"
1000C2F34: LDRB            W9, [X14,#(byte_1007F665A - 0x1007F6658)]
1000C2F38: MOV             W11, #0x1B
1000C2F3C: EOR             W9, W9, W11
1000C2F40: STRB            W9, [X15,#(asc_1007F6665+2 - 0x1007F6665)]; "(k��i$Jk\x05�"
1000C2F44: LDRB            W9, [X14,#(byte_1007F665B - 0x1007F6658)]
1000C2F48: EOR             W9, W9, W17
1000C2F4C: STRB            W9, [X15,#(asc_1007F6665+3 - 0x1007F6665)]; "k��i$Jk\x05�"
1000C2F50: LDRB            W9, [X14,#(byte_1007F665C - 0x1007F6658)]
1000C2F54: MOV             W17, #0x2F ; '/'
1000C2F58: EOR             W9, W9, W17
1000C2F5C: STRB            W9, [X15,#(asc_1007F6665+4 - 0x1007F6665)]; "��i$Jk\x05�"
1000C2F60: LDRB            W9, [X14,#(byte_1007F665D - 0x1007F6658)]
1000C2F64: STRB            W9, [X15,#(asc_1007F6665+5 - 0x1007F6665)]; "\x19i$Jk\x05�"
1000C2F68: LDRB            W9, [X14,#(byte_1007F665E - 0x1007F6658)]
1000C2F6C: EOR             W9, W9, W10
1000C2F70: STRB            W9, [X15,#(asc_1007F6665+6 - 0x1007F6665)]; "i$Jk\x05�"
1000C2F74: LDRB            W9, [X14,#(byte_1007F665F - 0x1007F6658)]
1000C2F78: MOV             W10, #0xFA
1000C2F7C: EOR             W9, W9, W10
1000C2F80: STRB            W9, [X15,#(asc_1007F6665+7 - 0x1007F6665)]; "$Jk\x05�"
1000C2F84: LDRB            W9, [X14,#(byte_1007F6660 - 0x1007F6658)]
1000C2F88: EOR             W9, W9, #0x3F ; '?'
1000C2F8C: STRB            W9, [X15,#(asc_1007F6665+8 - 0x1007F6665)]; "Jk\x05�"
1000C2F90: LDRB            W9, [X14,#(byte_1007F6661 - 0x1007F6658)]
1000C2F94: MOV             W10, #0x4F ; 'O'
1000C2F98: EOR             W9, W9, W10
1000C2F9C: STRB            W9, [X15,#(asc_1007F6665+9 - 0x1007F6665)]; "k\x05�"
1000C2FA0: LDRB            W9, [X14,#(byte_1007F6662 - 0x1007F6658)]
1000C2FA4: STRB            W9, [X15,#(asc_1007F6665+0xA - 0x1007F6665)]; "\x05�"
1000C2FA8: LDRB            W9, [X14,#(byte_1007F6663 - 0x1007F6658)]
1000C2FAC: EOR             W9, W9, W20
1000C2FB0: STRB            W9, [X15,#(asc_1007F6665+0xB - 0x1007F6665)]; "�"
1000C2FB4: LDRB            W9, [X14,#(byte_1007F6664 - 0x1007F6658)]
1000C2FB8: EOR             W9, W9, W16
1000C2FBC: STRB            W9, [X15,#(asc_1007F6665+0xC - 0x1007F6665)]; ""
1000C2FC0: ADRL            X11, byte_1007F6676
1000C2FC8: LDRB            W9, [X11]
1000C2FCC: MOV             W10, #0x15
1000C2FD0: EOR             W9, W9, W10
1000C2FD4: ADRL            X14, asc_1007F6686; "\x13\x10�D\x12��&&e����T"
1000C2FDC: STRB            W9, [X14]; "\x13\x10�D\x12��&&e����T"
1000C2FE0: LDRB            W9, [X11,#(byte_1007F6677 - 0x1007F6676)]
1000C2FE4: EOR             W9, W9, W8
1000C2FE8: STRB            W9, [X14,#(asc_1007F6686+1 - 0x1007F6686)]; "\x10�D\x12��&&e����T"
1000C2FEC: LDRB            W9, [X11,#(byte_1007F6678 - 0x1007F6676)]
1000C2FF0: MOV             W10, #0x8E
1000C2FF4: EOR             W9, W9, W10
1000C2FF8: STRB            W9, [X14,#(asc_1007F6686+2 - 0x1007F6686)]; "�D\x12��&&e����T"
1000C2FFC: LDRB            W9, [X11,#(byte_1007F6679 - 0x1007F6676)]
1000C3000: MOV             W10, #0xD1
1000C3004: EOR             W9, W9, W10
1000C3008: STRB            W9, [X14,#(asc_1007F6686+3 - 0x1007F6686)]; "D\x12��&&e����T"
1000C300C: LDRB            W9, [X11,#(byte_1007F667A - 0x1007F6676)]
1000C3010: MOV             W10, #0xD7
1000C3014: EOR             W9, W9, W10
1000C3018: STRB            W9, [X14,#(asc_1007F6686+4 - 0x1007F6686)]; "\x12��&&e����T"
1000C301C: LDRB            W9, [X11,#(byte_1007F667B - 0x1007F6676)]
1000C3020: EOR             W9, W9, #0xFC
1000C3024: STRB            W9, [X14,#(asc_1007F6686+5 - 0x1007F6686)]; "��&&e����T"
1000C3028: LDRB            W9, [X11,#(byte_1007F667C - 0x1007F6676)]
1000C302C: MOV             W10, #0xA0
1000C3030: EOR             W9, W9, W10
1000C3034: STRB            W9, [X14,#(asc_1007F6686+6 - 0x1007F6686)]; "I&&e����T"
1000C3038: LDRB            W9, [X11,#(byte_1007F667D - 0x1007F6676)]
1000C303C: MOV             W10, #0x9E
1000C3040: EOR             W9, W9, W10
1000C3044: STRB            W9, [X14,#(asc_1007F6686+7 - 0x1007F6686)]; "&&e����T"
1000C3048: LDRB            W9, [X11,#(byte_1007F667E - 0x1007F6676)]
1000C304C: EOR             W9, W9, W0
1000C3050: STRB            W9, [X14,#(asc_1007F6686+8 - 0x1007F6686)]; "&e����T"
1000C3054: LDRB            W9, [X11,#(byte_1007F667F - 0x1007F6676)]
1000C3058: EOR             W9, W9, #4
1000C305C: STRB            W9, [X14,#(asc_1007F6686+9 - 0x1007F6686)]; "e����T"
1000C3060: LDRB            W9, [X11,#(byte_1007F6680 - 0x1007F6676)]
1000C3064: EOR             W9, W9, #7
1000C3068: STRB            W9, [X14,#(asc_1007F6686+0xA - 0x1007F6686)]; "����T"
1000C306C: LDRB            W9, [X11,#(byte_1007F6681 - 0x1007F6676)]
1000C3070: EOR             W9, W9, W16
1000C3074: STRB            W9, [X14,#(asc_1007F6686+0xB - 0x1007F6686)]; "̓�T"
1000C3078: LDRB            W9, [X11,#(byte_1007F6682 - 0x1007F6676)]
1000C307C: EOR             W9, W9, W7
1000C3080: STRB            W9, [X14,#(asc_1007F6686+0xC - 0x1007F6686)]; "��T"
1000C3084: LDRB            W9, [X11,#(byte_1007F6683 - 0x1007F6676)]
1000C3088: EOR             W9, W9, #0x30 ; '0'
1000C308C: STRB            W9, [X14,#(asc_1007F6686+0xD - 0x1007F6686)]; "�T"
1000C3090: LDRB            W9, [X11,#(byte_1007F6684 - 0x1007F6676)]
1000C3094: EOR             W9, W9, #0x40 ; '@'
1000C3098: STRB            W9, [X14,#(asc_1007F6686+0xE - 0x1007F6686)]; "T"
1000C309C: LDRB            W9, [X11,#(byte_1007F6685 - 0x1007F6676)]
1000C30A0: EOR             W9, W9, #0xC
1000C30A4: STRB            W9, [X14,#(asc_1007F6686+0xF - 0x1007F6686)]; ""
1000C30A8: ADRL            X8, byte_1007F66A0
1000C30B0: LDRB            W9, [X8]
1000C30B4: MOV             W10, #0x24 ; '$'
1000C30B8: EOR             W9, W9, W10
1000C30BC: ADRL            X11, asc_1007F66B0; "��\x02���j��tu�����"
1000C30C4: STRB            W9, [X11]; "��\x02���j��tu�����"
1000C30C8: LDRB            W9, [X8,#(byte_1007F66A1 - 0x1007F66A0)]
1000C30CC: EOR             W9, W9, #0xCCCCCCCC
1000C30D0: STRB            W9, [X11,#(asc_1007F66B0+1 - 0x1007F66B0)]; "X\x02���j��tu�����"
1000C30D4: LDRB            W9, [X8,#(byte_1007F66A2 - 0x1007F66A0)]
1000C30D8: EOR             W9, W9, #0xFFFFFFC3
1000C30DC: STRB            W9, [X11,#(asc_1007F66B0+2 - 0x1007F66B0)]; "\x02���j��tu�����"
1000C30E0: LDRB            W9, [X8,#(byte_1007F66A3 - 0x1007F66A0)]
1000C30E4: EOR             W9, W9, #0x11111111
1000C30E8: STRB            W9, [X11,#(asc_1007F66B0+3 - 0x1007F66B0)]; "���j��tu�����"
1000C30EC: LDRB            W9, [X8,#(byte_1007F66A4 - 0x1007F66A0)]
1000C30F0: EOR             W9, W9, W12
1000C30F4: STRB            W9, [X11,#(asc_1007F66B0+4 - 0x1007F66B0)]; "��j��tu�����"
1000C30F8: LDRB            W9, [X8,#(byte_1007F66A5 - 0x1007F66A0)]
1000C30FC: MOV             W10, #0x9C
1000C3100: EOR             W9, W9, W10
1000C3104: STRB            W9, [X11,#(asc_1007F66B0+5 - 0x1007F66B0)]; "�j��tu�����"
1000C3108: LDRB            W9, [X8,#(byte_1007F66A6 - 0x1007F66A0)]
1000C310C: EOR             W9, W9, W13
1000C3110: STRB            W9, [X11,#(asc_1007F66B0+6 - 0x1007F66B0)]; "j��tu�����"
1000C3114: LDRB            W9, [X8,#(byte_1007F66A7 - 0x1007F66A0)]
1000C3118: MOV             W10, #0xC9
1000C311C: EOR             W9, W9, W10
1000C3120: STRB            W9, [X11,#(asc_1007F66B0+7 - 0x1007F66B0)]; "��tu�����"
1000C3124: LDRB            W9, [X8,#(byte_1007F66A8 - 0x1007F66A0)]
1000C3128: MOV             W10, #0x58 ; 'X'
1000C312C: EOR             W9, W9, W10
1000C3130: STRB            W9, [X11,#(asc_1007F66B0+8 - 0x1007F66B0)]; "��������"
1000C3134: LDRB            W9, [X8,#(byte_1007F66A9 - 0x1007F66A0)]
1000C3138: EOR             W9, W9, #0xF0
1000C313C: STRB            W9, [X11,#(asc_1007F66B0+9 - 0x1007F66B0)]; "tu�����"
1000C3140: LDRB            W9, [X8,#(byte_1007F66AA - 0x1007F66A0)]
1000C3144: MOV             W10, #0xE9
1000C3148: EOR             W9, W9, W10
1000C314C: STRB            W9, [X11,#(asc_1007F66B0+0xA - 0x1007F66B0)]; "u�����"
1000C3150: LDRB            W9, [X8,#(byte_1007F66AB - 0x1007F66A0)]
1000C3154: MOV             W10, #0x63 ; 'c'
1000C3158: EOR             W9, W9, W10
1000C315C: STRB            W9, [X11,#(asc_1007F66B0+0xB - 0x1007F66B0)]; "�����"
1000C3160: LDRB            W9, [X8,#(byte_1007F66AC - 0x1007F66A0)]
1000C3164: EOR             W9, W9, W4
1000C3168: STRB            W9, [X11,#(asc_1007F66B0+0xC - 0x1007F66B0)]; "����"
1000C316C: LDRB            W9, [X8,#(byte_1007F66AD - 0x1007F66A0)]
1000C3170: EOR             W9, W9, #0x7F
1000C3174: STRB            W9, [X11,#(asc_1007F66B0+0xD - 0x1007F66B0)]; "�G�"
1000C3178: LDRB            W9, [X8,#(byte_1007F66AE - 0x1007F66A0)]
1000C317C: MOV             W10, #0x2C ; ','
1000C3180: EOR             W9, W9, W10
1000C3184: STRB            W9, [X11,#(asc_1007F66B0+0xE - 0x1007F66B0)]; "G�"
1000C3188: LDRB            W9, [X8,#(byte_1007F66AF - 0x1007F66A0)]
1000C318C: EOR             W9, W9, W3
1000C3190: STRB            W9, [X11,#(asc_1007F66B0+0xF - 0x1007F66B0)]; "�"
1000C3194: MOV             W9, #0xFEF8C9F1
1000C319C: LDR             W8, [SP,#arg_14]
1000C31A0: CMP             W8, W9
1000C31A4: MOV             W8, #0x5D0DA9A5
1000C31AC: MOV             W9, #0x5A131F32
1000C31B4: CSEL            W8, W8, W9, HI
1000C31B8: LDR             X9, [SP,#arg_18]
1000C31BC: STR             W8, [X9]
1000C31C0: ADRL            X9, byte_1007F6672
1000C31C8: LDRB            W8, [X9]
1000C31CC: EOR             W8, W8, #0x20 ; ' '
1000C31D0: ADRL            X10, aK_3; "K\x7F"
1000C31D8: STRB            W8, [X10]; "K\x7F"
1000C31DC: LDRB            W8, [X9,#(byte_1007F6673 - 0x1007F6672)]
1000C31E0: MOV             W9, #0x32 ; '2'
1000C31E4: EOR             W8, W8, W9
1000C31E8: STRB            W8, [X10,#(aK_3+1 - 0x1007F6674)]; "\x7F"
1000C31EC: ADRL            X9, byte_1007F6696
1000C31F4: LDRB            W8, [X9]
1000C31F8: EOR             W8, W8, W13
1000C31FC: ADRL            X10, aA_1; "A"
1000C3204: STRB            W8, [X10]; "A"
1000C3208: LDRB            W8, [X9,#(byte_1007F6697 - 0x1007F6696)]
1000C320C: EOR             W8, W8, W6
1000C3210: STRB            W8, [X10,#(aA_1+1 - 0x1007F6698)]; ""
1000C3214: ADRL            X10, byte_1007F669A
1000C321C: LDRB            W8, [X10]
1000C3220: EOR             W8, W8, #0xEEEEEEEE
1000C3224: ADRL            X11, asc_1007F669D; "\n_\x04"
1000C322C: STRB            W8, [X11]; "\n_\x04"
1000C3230: LDRB            W8, [X10,#(byte_1007F669B - 0x1007F669A)]
1000C3234: MOV             W9, #0xC8
1000C3238: EOR             W8, W8, W9
1000C323C: STRB            W8, [X11,#(asc_1007F669D+1 - 0x1007F669D)]; "_\x04"
1000C3240: LDRB            W8, [X10,#(byte_1007F669C - 0x1007F669A)]
1000C3244: EOR             W8, W8, W17
1000C3248: STRB            W8, [X11,#(asc_1007F669D+2 - 0x1007F669D)]; "\x04"
1000C324C: B               loc_1000C3C70
1000C3250: MOV             W8, #0xE50906DB
1000C3258: CMP             W20, W8
1000C325C: CSET            W8, EQ
1000C3260: ADRL            X9, off_100831BF8
1000C3268: LDR             X0, [X9,W8,UXTW#3]
1000C326C: BL              nullsub_7
1000C3270: MOV             W24, #0x3B9FB40B
1000C3278: BR              X0
1000C327C: LDR             W8, [SP,#arg_48]
1000C3280: CMP             W8, #0x81
1000C3284: MOV             W9, #0x81
1000C3288: CSEL            W8, W8, W9, LT
1000C328C: LDUR            X9, [X29,#-0x98]
1000C3290: STR             W8, [X9]
1000C3294: LDR             X8, [SP,#arg_18]
1000C3298: MOV             W9, #0x3002F42A
1000C32A0: B               loc_1000C3ADC
1000C32A4: MOV             W8, #0x29FF64C5
1000C32AC: CMP             W20, W8
1000C32B0: CSET            W8, EQ
1000C32B4: ADRL            X9, off_1008316F8
1000C32BC: LDR             X0, [X9,W8,UXTW#3]
1000C32C0: BL              nullsub_7
1000C32C4: MOV             W23, #0xACDE0C7
1000C32CC: ADRL            X26, off_100831048
1000C32D4: BR              X0
1000C32D8: LDR             X8, [SP,#arg_18]
1000C32DC: MOV             W9, #0xF339B5A6
1000C32E4: STR             W9, [X8]
1000C32E8: LDUR            X8, [X29,#-0xE8]
1000C32EC: B               loc_1000C372C
1000C32F0: MOV             W8, #0xAE0FED06
1000C32F8: CMP             W20, W8
1000C32FC: CSET            W8, EQ
1000C3300: ADRL            X9, off_1008320E8
1000C3308: LDR             X0, [X9,W8,UXTW#3]
1000C330C: BL              nullsub_7
1000C3310: MOV             W23, #0xACDE0C7
1000C3318: ADRL            X26, off_100831048
1000C3320: BR              X0
1000C3324: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000C3328: LDR             X20, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000C332C: LDR             X0, [SP,#arg_A0]; id
1000C3330: LDR             X1, [SP,#arg_28]; SEL
1000C3334: ADRL            X2, stru_1007F6820; "\x9D\x0E(k\xCC\x19i$Jk\x05\x9A"
1000C333C: ADRL            X3, cfstr_K_3; "K"
1000C3344: BL              _objc_msgSend
1000C3348: MOV             X29, X29
1000C334C: BL              _objc_retainAutoreleasedReturnValue
1000C3350: MOV             X23, X0
1000C3354: LDR             X1, [SP,#arg_C0]; SEL
1000C3358: MOV             X0, X20; id
1000C335C: MOV             X2, X23
1000C3360: ADRL            X3, stru_1007F6860; "\x13\x10\x94D\x12\xC9\x49&&e\xC4\xCC\x93\x8DT"
1000C3368: BL              _objc_msgSend
1000C336C: MOV             X0, X23; id
1000C3370: MOV             W23, #0xACDE0C7
1000C3378: BL              _objc_release
1000C337C: LDR             X0, [SP,#arg_A0]; id
1000C3380: BL              _objc_release
1000C3384: LDR             X0, [SP,#arg_A8]; id
1000C3388: BL              _objc_release
1000C338C: LDR             X0, [SP,#arg_B0]; id
1000C3390: BL              _objc_release
1000C3394: LDR             X8, [SP,#arg_18]
1000C3398: MOV             W9, #0xC8AB9460
1000C33A0: B               loc_1000C3ADC
1000C33A4: MOV             W8, #0x456E2F3B
1000C33AC: CMP             W20, W8
1000C33B0: CSET            W8, EQ
1000C33B4: ADRL            X9, off_100831478
1000C33BC: LDR             X0, [X9,W8,UXTW#3]
1000C33C0: BL              nullsub_7
1000C33C4: MOV             W22, #0x1D2184BF
1000C33CC: MOV             W9, #0x78228A42
1000C33D4: BR              X0
1000C33D8: LDURB           W8, [X29,#-0xB9]
1000C33DC: CMP             W8, #0
1000C33E0: MOV             W8, #0x8D89063A
1000C33E8: CSEL            W8, W8, W9, NE
1000C33EC: B               loc_1000C3C68
1000C33F0: MOV             W8, #0xCFFD1A1D
1000C33F8: CMP             W20, W8
1000C33FC: CSET            W8, EQ
1000C3400: ADRL            X9, off_100831E68
1000C3408: LDR             X0, [X9,W8,UXTW#3]
1000C340C: BL              nullsub_7
1000C3410: MOV             W24, #0x3B9FB40B
1000C3418: BR              X0
1000C341C: ADRP            X8, #dword_1007FE258@PAGE
1000C3420: LDR             W8, [X8,#dword_1007FE258@PAGEOFF]
1000C3424: ADRP            X9, #dword_1007FE25C@PAGE
1000C3428: LDR             W9, [X9,#dword_1007FE25C@PAGEOFF]
1000C342C: ADD             W8, W8, W9
1000C3430: MOV             W9, #0x1CC6EEE9
1000C3438: AND             W8, W8, W9
1000C343C: MOV             W9, #0xCF7E998C
1000C3444: MOV             W10, #0x3BC648B7
1000C344C: MADD            W8, W8, W9, W10
1000C3450: LDR             X9, [SP,#arg_148]
1000C3454: MOV             W10, #0x1E
1000C3458: STR             W10, [X9]
1000C345C: LDUR            X9, [X29,#-0x98]
1000C3460: LDR             W9, [X9]
1000C3464: STR             W9, [SP,#arg_140]
1000C3468: MOV             W9, #0x844581AA
1000C3470: CMP             W8, W9
1000C3474: MOV             W8, #0x5DB07F9A
1000C347C: MOV             W9, #0x3CCA4E3B
1000C3484: B               loc_1000C39E4
1000C3488: MOV             W8, #0xBC49D18
1000C3490: CMP             W20, W8
1000C3494: CSET            W8, EQ
1000C3498: ADRL            X9, off_100831968
1000C34A0: LDR             X0, [X9,W8,UXTW#3]
1000C34A4: BL              nullsub_7
1000C34A8: MOV             W23, #0xACDE0C7
1000C34B0: ADRL            X26, off_100831048
1000C34B8: BR              X0
1000C34BC: LDR             X8, [SP,#arg_128]
1000C34C0: LDR             X0, [X8]; id
1000C34C4: LDUR            X1, [X29,#-0x88]; SEL
1000C34C8: BL              _objc_msgSend
1000C34CC: LDR             X8, [SP,#arg_18]
1000C34D0: MOV             W9, #0x71E18B07
1000C34D8: B               loc_1000C3ADC
1000C34DC: MOV             W8, #0x8D89063A
1000C34E4: CMP             W20, W8
1000C34E8: CSET            W8, EQ
1000C34EC: ADRL            X9, off_100832358
1000C34F4: LDR             X0, [X9,W8,UXTW#3]
1000C34F8: BL              nullsub_7
1000C34FC: MOV             W19, #0x57DC601B
1000C3504: MOV             W10, #0x60190B0F
1000C350C: BR              X0
1000C3510: ADRP            X8, #dword_1007FE170@PAGE
1000C3514: LDR             W8, [X8,#dword_1007FE170@PAGEOFF]
1000C3518: ADRP            X9, #dword_1007FE174@PAGE
1000C351C: LDR             W9, [X9,#dword_1007FE174@PAGEOFF]
1000C3520: SUB             W8, W8, W9
1000C3524: MOV             W9, #0xEE358ED6
1000C352C: ADD             W8, W8, W9
1000C3530: MOV             W9, #0x64204805
1000C3538: EOR             W8, W8, W9
1000C353C: MOV             W9, #0x7CA14A27
1000C3544: AND             W8, W8, W9
1000C3548: MOV             W9, #0xF841E0AE
1000C3550: CMP             W8, W9
1000C3554: MOV             W8, #0x57A1A7B1
1000C355C: CSEL            W8, W8, W10, CC
1000C3560: B               loc_1000C3C68
1000C3564: MOV             W8, #0x7321AEA9
1000C356C: CMP             W20, W8
1000C3570: CSET            W8, EQ
1000C3574: ADRL            X9, off_100831168
1000C357C: LDR             X0, [X9,W8,UXTW#3]
1000C3580: BL              nullsub_7
1000C3584: MOV             W19, #0x57DC601B
1000C358C: BR              X0
1000C3590: LDURB           W8, [X29,#-0xF9]
1000C3594: CMP             W8, #0
1000C3598: MOV             W8, #0xF339B5A6
1000C35A0: MOV             W9, #0x3B21757D
1000C35A8: CSEL            W8, W9, W8, NE
1000C35AC: LDR             X9, [SP,#arg_18]
1000C35B0: STR             W8, [X9]
1000C35B4: LDUR            X8, [X29,#-0xF8]
1000C35B8: B               loc_1000C372C
1000C35BC: MOV             W8, #0xEC356763
1000C35C4: CMP             W20, W8
1000C35C8: CSET            W8, EQ
1000C35CC: ADRL            X9, off_100831B58
1000C35D4: LDR             X0, [X9,W8,UXTW#3]
1000C35D8: BL              nullsub_7
1000C35DC: BR              X0
1000C35E0: ADRP            X8, #dword_1007FE268@PAGE
1000C35E4: LDR             W8, [X8,#dword_1007FE268@PAGEOFF]
1000C35E8: ADRP            X9, #dword_1007FE26C@PAGE
1000C35EC: LDR             W9, [X9,#dword_1007FE26C@PAGEOFF]
1000C35F0: ADD             W8, W8, W9
1000C35F4: MOV             W9, #0x73930439
1000C35FC: ORR             W8, W8, W9
1000C3600: LDR             X9, [SP,#arg_148]
1000C3604: MOV             W10, #0x1E
1000C3608: STR             W10, [X9]
1000C360C: LDUR            X9, [X29,#-0x98]
1000C3610: LDR             W9, [X9]
1000C3614: STR             W9, [SP,#arg_13C]
1000C3618: MOV             W9, #0x69FC79C7
1000C3620: CMP             W8, W9
1000C3624: MOV             W8, #0xEC356763
1000C362C: CSEL            W8, W23, W8, NE
1000C3630: B               loc_1000C3C68
1000C3634: MOV             W8, #0x36FDD019
1000C363C: CMP             W20, W8
1000C3640: CSET            W8, EQ
1000C3644: ADRL            X9, off_100831658
1000C364C: LDR             X0, [X9,W8,UXTW#3]
1000C3650: BL              nullsub_7
1000C3654: MOV             W27, #0xE70B44AF
1000C365C: BR              X0
1000C3660: LDR             X8, [SP,#arg_128]
1000C3664: LDR             X0, [X8]; id
1000C3668: LDR             X1, [SP,#arg_118]; SEL
1000C366C: LDR             X2, [SP,#arg_38]
1000C3670: BL              _objc_msgSend
1000C3674: MOV             X29, X29
1000C3678: BL              _objc_retainAutoreleasedReturnValue
1000C367C: MOV             X26, X0
1000C3680: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000C3684: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000C3688: LDUR            X1, [X29,#-0x68]; SEL
1000C368C: ADRL            X2, stru_1007F68C0; "\xC5\x58\x02\xB5\xB5\xA4j\xCD\xF1tu\x91\xEA\xB1\x47"
1000C3694: BL              _objc_msgSend
1000C3698: MOV             X29, X29
1000C369C: BL              _objc_retainAutoreleasedReturnValue
1000C36A0: MOV             X2, X0
1000C36A4: LDR             X1, [SP,#arg_110]; SEL
1000C36A8: MOV             X0, X26; id
1000C36AC: ADRL            X26, off_100831048
1000C36B4: MOV             W23, #0xACDE0C7
1000C36BC: BL              _objc_msgSend
1000C36C0: LDR             X8, [SP,#arg_18]
1000C36C4: MOV             W9, #0xD0890953
1000C36CC: B               loc_1000C3ADC
1000C36D0: MOV             W8, #0xB7308E0D
1000C36D8: CMP             W20, W8
1000C36DC: CSET            W8, EQ
1000C36E0: ADRL            X9, off_100832048
1000C36E8: LDR             X0, [X9,W8,UXTW#3]
1000C36EC: BL              nullsub_7
1000C36F0: MOV             W23, #0xACDE0C7
1000C36F8: ADRL            X26, off_100831048
1000C3700: BR              X0
1000C3704: LDURB           W8, [X29,#-0xC9]
1000C3708: CMP             W8, #0
1000C370C: MOV             W8, #0x86AB53D7
1000C3714: MOV             W9, #0xF339B5A6
1000C371C: CSEL            W8, W8, W9, NE
1000C3720: LDR             X9, [SP,#arg_18]
1000C3724: STR             W8, [X9]
1000C3728: LDUR            X8, [X29,#-0xC8]
1000C372C: STR             X8, [SP,#arg_68]
1000C3730: B               loc_1000C3C70
1000C3734: MOV             W8, #0x50E60599
1000C373C: CMP             W20, W8
1000C3740: CSET            W8, EQ
1000C3744: ADRL            X9, off_1008313D8
1000C374C: LDR             X0, [X9,W8,UXTW#3]
1000C3750: BL              nullsub_7
1000C3754: MOV             W23, #0xACDE0C7
1000C375C: ADRL            X26, off_100831048
1000C3764: BR              X0
1000C3768: LDR             W8, [SP,#arg_5C]
1000C376C: STR             W8, [SP,#arg_34]
1000C3770: LDR             X8, [SP,#arg_18]
1000C3774: MOV             W9, #0xB70035FD
1000C377C: B               loc_1000C3ADC
1000C3780: MOV             W8, #0xD4E108A1
1000C3788: CMP             W20, W8
1000C378C: CSET            W8, EQ
1000C3790: ADRL            X9, off_100831DC8
1000C3798: LDR             X0, [X9,W8,UXTW#3]
1000C379C: BL              nullsub_7
1000C37A0: MOV             W24, #0x3B9FB40B
1000C37A8: BR              X0
1000C37AC: ADRP            X8, #dword_1007FE158@PAGE
1000C37B0: LDR             W8, [X8,#dword_1007FE158@PAGEOFF]
1000C37B4: ADRP            X9, #dword_1007FE15C@PAGE
1000C37B8: LDR             W9, [X9,#dword_1007FE15C@PAGEOFF]
1000C37BC: UDIV            W8, W8, W9
1000C37C0: MOV             W9, #0x51B289B6
1000C37C8: MUL             W8, W8, W9
1000C37CC: MOV             W9, #0xDEDFD589
1000C37D4: EOR             W8, W8, W9
1000C37D8: MOV             W9, #0x58A8B240
1000C37E0: MUL             W8, W8, W9
1000C37E4: LDUR            X9, [X29,#-0xB8]
1000C37E8: MOV             W10, #0x82
1000C37EC: STR             W10, [X9]
1000C37F0: MOV             W9, #0x56F9BE3C
1000C37F8: CMP             W8, W9
1000C37FC: MOV             W8, #0xD4E108A1
1000C3804: MOV             W9, #0xE2DEB2F7
1000C380C: CSEL            W8, W8, W9, HI
1000C3810: B               loc_1000C3C68
1000C3814: MOV             W8, #0x13D55A7A
1000C381C: CMP             W20, W8
1000C3820: CSET            W8, EQ
1000C3824: ADRL            X9, off_1008318C8
1000C382C: LDR             X0, [X9,W8,UXTW#3]
1000C3830: BL              nullsub_7
1000C3834: MOV             W23, #0xACDE0C7
1000C383C: ADRL            X26, off_100831048
1000C3844: BR              X0
1000C3848: LDR             X8, [SP,#arg_18]
1000C384C: MOV             W9, #0xD749510C
1000C3854: STR             W9, [X8]
1000C3858: LDR             W8, [SP,#arg_158]
1000C385C: STR             W8, [SP,#arg_78]
1000C3860: B               loc_1000C3C70
1000C3864: MOV             W8, #0x9B42A0DF
1000C386C: CMP             W20, W8
1000C3870: CSET            W8, EQ
1000C3874: ADRL            X9, off_1008322B8
1000C387C: LDR             X0, [X9,W8,UXTW#3]
1000C3880: BL              nullsub_7
1000C3884: MOV             W24, #0x3B9FB40B
1000C388C: BR              X0
1000C3890: LDR             X8, [SP,#arg_18]
1000C3894: MOV             W9, #0xF2D3DE86
1000C389C: B               loc_1000C3ADC
1000C38A0: MOV             W8, #0x5B1B197B
1000C38A8: CMP             W20, W8
1000C38AC: CSET            W8, EQ
1000C38B0: ADRL            X9, off_100831298
1000C38B8: LDR             X0, [X9,W8,UXTW#3]
1000C38BC: BL              nullsub_7
1000C38C0: MOV             W22, #0x1D2184BF
1000C38C8: BR              X0
1000C38CC: LDR             X8, [SP,#arg_18]
1000C38D0: MOV             W9, #0xF836A110
1000C38D8: B               loc_1000C3ADC
1000C38DC: MOV             W8, #0xE0695CCC
1000C38E4: CMP             W20, W8
1000C38E8: CSET            W8, EQ
1000C38EC: ADRL            X9, off_100831C88
1000C38F4: LDR             X0, [X9,W8,UXTW#3]
1000C38F8: BL              nullsub_7
1000C38FC: MOV             W19, #0x57DC601B
1000C3904: MOV             W11, #0xCD201707
1000C390C: BR              X0
1000C3910: ADRP            X8, #dword_1007FE188@PAGE
1000C3914: LDR             W8, [X8,#dword_1007FE188@PAGEOFF]
1000C3918: ADRP            X9, #dword_1007FE18C@PAGE
1000C391C: LDR             W9, [X9,#dword_1007FE18C@PAGEOFF]
1000C3920: UDIV            W8, W8, W9
1000C3924: MOV             W9, #0xCDA3CD81
1000C392C: MUL             W8, W8, W9
1000C3930: MOV             W9, #0x45DF1B2A
1000C3938: AND             W8, W8, W9
1000C393C: LDUR            X9, [X29,#-0xC8]
1000C3940: MOV             W10, #0x74 ; 't'
1000C3944: STR             W10, [X9]
1000C3948: MOV             W9, #0x4FC92BAA
1000C3950: CMP             W8, W9
1000C3954: MOV             W8, #0x154BC610
1000C395C: CSEL            W8, W8, W11, NE
1000C3960: B               loc_1000C3C68
1000C3964: MOV             W8, #0x2125D728
1000C396C: CMP             W20, W8
1000C3970: CSET            W8, EQ
1000C3974: ADRL            X9, off_100831788
1000C397C: LDR             X0, [X9,W8,UXTW#3]
1000C3980: BL              nullsub_7
1000C3984: MOV             W22, #0x1D2184BF
1000C398C: BR              X0
1000C3990: ADRP            X8, #dword_1007FE210@PAGE
1000C3994: LDR             W8, [X8,#dword_1007FE210@PAGEOFF]
1000C3998: ADRP            X9, #dword_1007FE214@PAGE
1000C399C: LDR             W9, [X9,#dword_1007FE214@PAGEOFF]
1000C39A0: AND             W8, W8, W9
1000C39A4: MOV             W9, #0xB4F4AF13
1000C39AC: ORR             W8, W8, W9
1000C39B0: MOV             W9, #0x83B58301
1000C39B8: ADD             W8, W8, W9
1000C39BC: MOV             W9, #0xA1B2A3F4
1000C39C4: AND             W8, W8, W9
1000C39C8: MOV             W9, #0xBB69FF9D
1000C39D0: CMP             W8, W9
1000C39D4: MOV             W8, #0xD36DDA2D
1000C39DC: MOV             W9, #0xBDE0724D
1000C39E4: CSEL            W8, W9, W8, CC
1000C39E8: B               loc_1000C3C68
1000C39EC: MOV             W8, #0xA49FFCAA
1000C39F4: CMP             W20, W8
1000C39F8: CSET            W8, EQ
1000C39FC: ADRL            X9, off_100832178
1000C3A04: LDR             X0, [X9,W8,UXTW#3]
1000C3A08: BL              nullsub_7
1000C3A0C: MOV             W24, #0x3B9FB40B
1000C3A14: MOV             W12, #0xA942D710
1000C3A1C: BR              X0
1000C3A20: ADRP            X8, #dword_1007FE248@PAGE
1000C3A24: LDR             W8, [X8,#dword_1007FE248@PAGEOFF]
1000C3A28: ADRP            X9, #dword_1007FE24C@PAGE
1000C3A2C: LDR             W9, [X9,#dword_1007FE24C@PAGEOFF]
1000C3A30: ADD             W8, W8, W9
1000C3A34: MOV             W9, #0xE12A260B
1000C3A3C: EOR             W8, W8, W9
1000C3A40: MOV             W9, #0x2B875FA3
1000C3A48: MUL             W8, W8, W9
1000C3A4C: MOV             W9, #0x182B7C82
1000C3A54: EOR             W8, W8, W9
1000C3A58: LDP             X10, X9, [X29,#-0x78]
1000C3A5C: CMP             X9, #0xB
1000C3A60: CSET            W9, GT
1000C3A64: STRB            W9, [SP,#arg_157]
1000C3A68: ADRP            X9, #_OBJC_IVAR_$_p5BJqqeJ.f8NrnCL2@PAGE; int f8NrnCL2;
1000C3A6C: LDRSW           X9, [X9,#_OBJC_IVAR_$_p5BJqqeJ.f8NrnCL2@PAGEOFF]; int f8NrnCL2;
1000C3A70: ADD             X11, X10, X9
1000C3A74: STR             X11, [SP,#arg_148]
1000C3A78: LDR             W9, [X10,X9]
1000C3A7C: CMP             W9, #0x1E
1000C3A80: CSET            W9, LT
1000C3A84: STRB            W9, [SP,#arg_147]
1000C3A88: MOV             W9, #0x2AAE285E
1000C3A90: CMP             W8, W9
1000C3A94: MOV             W8, #0xCF8BEFC
1000C3A9C: CSEL            W8, W12, W8, HI
1000C3AA0: B               loc_1000C3C68
1000C3AA4: MOV             W8, #0x3E8D2503
1000C3AAC: CMP             W20, W8
1000C3AB0: CSET            W8, EQ
1000C3AB4: ADRL            X9, off_100831508
1000C3ABC: LDR             X0, [X9,W8,UXTW#3]
1000C3AC0: BL              nullsub_7
1000C3AC4: MOV             W9, #0x9D006CA3
1000C3ACC: MOV             W27, #0xE70B44AF
1000C3AD4: BR              X0
1000C3AD8: LDR             X8, [SP,#arg_18]
1000C3ADC: STR             W9, [X8]
1000C3AE0: B               loc_1000C3C70
1000C3AE4: MOV             W8, #0xC8AB9460
1000C3AEC: CMP             W20, W8
1000C3AF0: CSET            W8, EQ
1000C3AF4: ADRL            X9, off_100831EF8
1000C3AFC: LDR             X0, [X9,W8,UXTW#3]
1000C3B00: BL              nullsub_7
1000C3B04: MOV             W23, #0xACDE0C7
1000C3B0C: ADRL            X26, off_100831048
1000C3B14: BR              X0
1000C3B18: ADRP            X8, #dword_1007FE338@PAGE
1000C3B1C: LDR             W8, [X8,#dword_1007FE338@PAGEOFF]
1000C3B20: ADRP            X9, #dword_1007FE33C@PAGE
1000C3B24: LDR             W9, [X9,#dword_1007FE33C@PAGEOFF]
1000C3B28: MOV             W10, #0x1E72B44C
1000C3B30: MADD            W8, W8, W9, W10
1000C3B34: MOV             W9, #0x8DF4F467
1000C3B3C: AND             W8, W8, W9
1000C3B40: MOV             W9, #0xF55A9F68
1000C3B48: ADD             W19, W8, W9
1000C3B4C: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000C3B50: LDR             X20, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG
1000C3B54: LDR             X0, [SP,#arg_A0]; id
1000C3B58: LDR             X1, [SP,#arg_28]; SEL
1000C3B5C: ADRL            X2, stru_1007F6820; "\x9D\x0E(k\xCC\x19i$Jk\x05\x9A"
1000C3B64: ADRL            X3, cfstr_K_3; "K"
1000C3B6C: BL              _objc_msgSend
1000C3B70: MOV             X29, X29
1000C3B74: BL              _objc_retainAutoreleasedReturnValue
1000C3B78: MOV             X23, X0
1000C3B7C: LDR             X1, [SP,#arg_C0]; SEL
1000C3B80: MOV             X0, X20; id
1000C3B84: MOV             X2, X23
1000C3B88: ADRL            X3, stru_1007F6860; "\x13\x10\x94D\x12\xC9\x49&&e\xC4\xCC\x93\x8DT"
1000C3B90: BL              _objc_msgSend
1000C3B94: MOV             X0, X23; id
1000C3B98: MOV             W23, #0xACDE0C7
1000C3BA0: BL              _objc_release
1000C3BA4: LDR             X0, [SP,#arg_A0]; id
1000C3BA8: BL              _objc_release
1000C3BAC: LDR             X0, [SP,#arg_A8]; id
1000C3BB0: BL              _objc_release
1000C3BB4: LDR             X0, [SP,#arg_B0]; id
1000C3BB8: BL              _objc_release
1000C3BBC: MOV             W8, #0xC59445F4
1000C3BC4: CMP             W19, W8
1000C3BC8: MOV             W19, #0x57DC601B
1000C3BD0: MOV             W8, #0xAE0FED06
1000C3BD8: CSEL            W8, W8, W28, HI
1000C3BDC: B               loc_1000C3C68
1000C3BE0: MOV             W8, #0x42B7C05
1000C3BE8: CMP             W20, W8
1000C3BEC: CSET            W8, EQ
1000C3BF0: ADRL            X9, off_1008319F8
1000C3BF8: LDR             X0, [X9,W8,UXTW#3]
1000C3BFC: BL              nullsub_7
1000C3C00: ADRL            X26, off_100831048
1000C3C08: BR              X0
1000C3C0C: ADRP            X8, #off_100812700@PAGE
1000C3C10: LDR             X0, [X8,#off_100812700@PAGEOFF]; loc_1000C3C70
1000C3C14: BL              nullsub_7
1000C3C18: B               loc_1000C3C70
1000C3C1C: ADRP            X8, #dword_1007FE320@PAGE
1000C3C20: LDR             W8, [X8,#dword_1007FE320@PAGEOFF]
1000C3C24: ADRP            X9, #dword_1007FE324@PAGE
1000C3C28: LDR             W9, [X9,#dword_1007FE324@PAGEOFF]
1000C3C2C: SUB             W8, W8, W9
1000C3C30: MOV             W9, #0x255252EC
1000C3C38: MUL             W8, W8, W9
1000C3C3C: MOV             W9, #0x14048EC4
1000C3C44: AND             W8, W8, W9
1000C3C48: MOV             W9, #0x490133C1
1000C3C50: CMP             W8, W9
1000C3C54: MOV             W8, #0x27143163
1000C3C5C: MOV             W9, #0x107E919C
1000C3C64: CSEL            W8, W9, W8, HI
1000C3C68: LDR             X9, [SP,#arg_18]
1000C3C6C: STR             W8, [X9]
1000C3C70: ADRP            X8, #off_100812C00@PAGE
1000C3C74: LDR             X0, [X8,#off_100812C00@PAGEOFF]; loc_1000C3C70
1000C3C78: BL              nullsub_7
1000C3C7C: B               loc_1000BCB64