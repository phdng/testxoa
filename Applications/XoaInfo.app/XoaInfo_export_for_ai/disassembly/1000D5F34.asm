/*
 * func-name: sub_1000D5F34
 * func-address: 0x1000d5f34
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10011f1a8, 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 * fallback-reason: function too large (18976 bytes, limit 16384 bytes)
 */

1000D5F34: ADRP            X8, #dword_1007FE8F0@PAGE
1000D5F38: LDR             W8, [X8,#dword_1007FE8F0@PAGEOFF]
1000D5F3C: ADRP            X9, #dword_1007FE8F4@PAGE
1000D5F40: LDR             W9, [X9,#dword_1007FE8F4@PAGEOFF]
1000D5F44: SUB             W8, W8, W9
1000D5F48: MOV             W9, #0x74FF09E6
1000D5F50: ADD             W8, W8, W9
1000D5F54: MOV             W9, #0x40314080
1000D5F5C: AND             W8, W8, W9
1000D5F60: MOV             W9, #0xF4CBF33D
1000D5F68: CMP             W8, W9
1000D5F6C: MOV             W8, #0xD6536090
1000D5F74: MOV             W9, #0xA06AD6A7
1000D5F7C: B               loc_1000DA780
1000D5F80: CMP             W26, W20
1000D5F84: CSET            W8, LT
1000D5F88: ADRL            X9, off_100835408
1000D5F90: LDR             X0, [X9,W8,UXTW#3]
1000D5F94: BL              nullsub_7
1000D5F98: BR              X0
1000D5F9C: CMP             W26, W21
1000D5FA0: CSET            W8, LT
1000D5FA4: ADRL            X9, off_100835418
1000D5FAC: LDR             X0, [X9,W8,UXTW#3]
1000D5FB0: BL              nullsub_7
1000D5FB4: BR              X0
1000D5FB8: MOV             W8, #0xE033B41E
1000D5FC0: CMP             W26, W8
1000D5FC4: CSET            W8, LT
1000D5FC8: ADRL            X9, off_100835428
1000D5FD0: LDR             X0, [X9,W8,UXTW#3]
1000D5FD4: BL              nullsub_7
1000D5FD8: BR              X0
1000D5FDC: MOV             W8, #0xECC64CEA
1000D5FE4: CMP             W26, W8
1000D5FE8: CSET            W8, LT
1000D5FEC: ADRL            X9, off_100835438
1000D5FF4: LDR             X0, [X9,W8,UXTW#3]
1000D5FF8: BL              nullsub_7
1000D5FFC: BR              X0
1000D6000: MOV             W8, #0xF9EDA27E
1000D6008: CMP             W26, W8
1000D600C: CSET            W8, LT
1000D6010: ADRL            X9, off_100835448
1000D6018: LDR             X0, [X9,W8,UXTW#3]
1000D601C: BL              nullsub_7
1000D6020: BR              X0
1000D6024: MOV             W8, #0xFB933B22
1000D602C: CMP             W26, W8
1000D6030: CSET            W8, LT
1000D6034: ADRL            X9, off_100835458
1000D603C: LDR             X0, [X9,W8,UXTW#3]
1000D6040: BL              nullsub_7
1000D6044: BR              X0
1000D6048: MOV             W8, #0xFB933B22
1000D6050: CMP             W26, W8
1000D6054: CSET            W8, EQ
1000D6058: ADRL            X9, off_100835468
1000D6060: LDR             X0, [X9,W8,UXTW#3]
1000D6064: BL              nullsub_7
1000D6068: BR              X0
1000D606C: ADRP            X8, #classRef_NSString@PAGE
1000D6070: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1000D6074: ADRP            X8, #selRef_stringWithFormat_@PAGE
1000D6078: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
1000D607C: LDUR            X8, [X29,#-0x90]
1000D6080: STR             X8, [SP,#arg_0]
1000D6084: ADRL            X2, stru_1007F7D30; "\xA0\xFC"
1000D608C: BL              _objc_msgSend
1000D6090: MOV             X29, X29
1000D6094: BL              _objc_retainAutoreleasedReturnValue
1000D6098: LDR             X8, [SP,#arg_20]
1000D609C: MOV             W9, #0x46A53F05
1000D60A4: B               loc_1000DA8B0
1000D60A8: MOV             W8, #0x1A41C444
1000D60B0: CMP             W26, W8
1000D60B4: CSET            W8, LT
1000D60B8: ADRL            X9, off_1008350B8
1000D60C0: LDR             X0, [X9,W8,UXTW#3]
1000D60C4: BL              nullsub_7
1000D60C8: BR              X0
1000D60CC: MOV             W8, #0x22121D18
1000D60D4: CMP             W26, W8
1000D60D8: CSET            W8, LT
1000D60DC: ADRL            X9, off_1008350C8
1000D60E4: LDR             X0, [X9,W8,UXTW#3]
1000D60E8: BL              nullsub_7
1000D60EC: BR              X0
1000D60F0: MOV             W8, #0x2C248445
1000D60F8: CMP             W26, W8
1000D60FC: CSET            W8, LT
1000D6100: ADRL            X9, off_1008350D8
1000D6108: LDR             X0, [X9,W8,UXTW#3]
1000D610C: BL              nullsub_7
1000D6110: BR              X0
1000D6114: MOV             W8, #0x34568DBD
1000D611C: CMP             W26, W8
1000D6120: CSET            W8, LT
1000D6124: ADRL            X9, off_1008350E8
1000D612C: LDR             X0, [X9,W8,UXTW#3]
1000D6130: BL              nullsub_7
1000D6134: BR              X0
1000D6138: MOV             W23, #0x37D5BE4F
1000D6140: CMP             W26, W23
1000D6144: CSET            W8, LT
1000D6148: ADRL            X9, off_1008350F8
1000D6150: LDR             X0, [X9,W8,UXTW#3]
1000D6154: BL              nullsub_7
1000D6158: BR              X0
1000D615C: CMP             W26, W23
1000D6160: CSET            W8, EQ
1000D6164: ADRL            X9, off_100835108
1000D616C: LDR             X0, [X9,W8,UXTW#3]
1000D6170: BL              nullsub_7
1000D6174: BR              X0
1000D6178: LDURB           W8, [X29,#-0xD9]
1000D617C: CMP             W8, #0
1000D6180: MOV             W8, #0xDB1A4FBC
1000D6188: MOV             W9, #0x3F677F43
1000D6190: B               loc_1000DA800
1000D6194: CMP             W26, W27
1000D6198: CSET            W8, LT
1000D619C: ADRL            X9, off_100835768
1000D61A4: LDR             X0, [X9,W8,UXTW#3]
1000D61A8: BL              nullsub_7
1000D61AC: BR              X0
1000D61B0: MOV             W8, #0xA1AFCB16
1000D61B8: CMP             W26, W8
1000D61BC: CSET            W8, LT
1000D61C0: ADRL            X9, off_100835778
1000D61C8: LDR             X0, [X9,W8,UXTW#3]
1000D61CC: BL              nullsub_7
1000D61D0: BR              X0
1000D61D4: MOV             W8, #0xA939EDB2
1000D61DC: CMP             W26, W8
1000D61E0: CSET            W8, LT
1000D61E4: ADRL            X9, off_100835788
1000D61EC: LDR             X0, [X9,W8,UXTW#3]
1000D61F0: BL              nullsub_7
1000D61F4: BR              X0
1000D61F8: MOV             W8, #0xABCBC5A6
1000D6200: CMP             W26, W8
1000D6204: CSET            W8, LT
1000D6208: ADRL            X9, off_100835798
1000D6210: LDR             X0, [X9,W8,UXTW#3]
1000D6214: BL              nullsub_7
1000D6218: BR              X0
1000D621C: MOV             W27, #0xAD4BEB13
1000D6224: CMP             W26, W27
1000D6228: CSET            W8, LT
1000D622C: ADRL            X9, off_1008357A8
1000D6234: LDR             X0, [X9,W8,UXTW#3]
1000D6238: BL              nullsub_7
1000D623C: BR              X0
1000D6240: CMP             W26, W27
1000D6244: CSET            W8, EQ
1000D6248: ADRL            X9, off_1008357B8
1000D6250: LDR             X0, [X9,W8,UXTW#3]
1000D6254: BL              nullsub_7
1000D6258: MOV             W27, #0x969CCA8D
1000D6260: BR              X0
1000D6264: ADRP            X8, #dword_1007FE810@PAGE
1000D6268: LDR             W8, [X8,#dword_1007FE810@PAGEOFF]
1000D626C: ADRP            X9, #dword_1007FE814@PAGE
1000D6270: LDR             W9, [X9,#dword_1007FE814@PAGEOFF]
1000D6274: AND             W8, W8, W9
1000D6278: MOV             W9, #0x7086AB01
1000D6280: MUL             W8, W8, W9
1000D6284: MOV             W9, #0x7D0C5A2F
1000D628C: EOR             W8, W8, W9
1000D6290: MOV             W9, #0x5B955410
1000D6298: ADD             W8, W8, W9
1000D629C: MOV             W9, #0xFF12FCE
1000D62A4: CMP             W8, W9
1000D62A8: MOV             W8, #0xFB933B22
1000D62B0: MOV             W9, #0x46A53F05
1000D62B8: B               loc_1000DA934
1000D62BC: MOV             W8, #0x49507C30
1000D62C4: CMP             W26, W8
1000D62C8: CSET            W8, LT
1000D62CC: ADRL            X9, off_100834F28
1000D62D4: LDR             X0, [X9,W8,UXTW#3]
1000D62D8: BL              nullsub_7
1000D62DC: BR              X0
1000D62E0: MOV             W8, #0x4F89B975
1000D62E8: CMP             W26, W8
1000D62EC: CSET            W8, LT
1000D62F0: ADRL            X9, off_100834F38
1000D62F8: LDR             X0, [X9,W8,UXTW#3]
1000D62FC: BL              nullsub_7
1000D6300: BR              X0
1000D6304: MOV             W8, #0x580C35AB
1000D630C: CMP             W26, W8
1000D6310: CSET            W8, LT
1000D6314: ADRL            X9, off_100834F48
1000D631C: LDR             X0, [X9,W8,UXTW#3]
1000D6320: BL              nullsub_7
1000D6324: BR              X0
1000D6328: MOV             W23, #0x5A123D8A
1000D6330: CMP             W26, W23
1000D6334: CSET            W8, LT
1000D6338: ADRL            X9, off_100834F58
1000D6340: LDR             X0, [X9,W8,UXTW#3]
1000D6344: BL              nullsub_7
1000D6348: BR              X0
1000D634C: CMP             W26, W23
1000D6350: CSET            W8, EQ
1000D6354: ADRL            X9, off_100834F68
1000D635C: LDR             X0, [X9,W8,UXTW#3]
1000D6360: BL              nullsub_7
1000D6364: MOV             W23, #0x8593EAD4
1000D636C: BR              X0
1000D6370: LDUR            X0, [X29,#-0xC8]; id
1000D6374: ADRP            X8, #selRef_count@PAGE
1000D6378: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
1000D637C: BL              _objc_msgSend
1000D6380: LDR             X8, [SP,#arg_20]
1000D6384: STR             W23, [X8]
1000D6388: B               loc_1000DA940
1000D638C: MOV             W8, #0xB79FCC53
1000D6394: CMP             W26, W8
1000D6398: CSET            W8, LT
1000D639C: ADRL            X9, off_1008355D8
1000D63A4: LDR             X0, [X9,W8,UXTW#3]
1000D63A8: BL              nullsub_7
1000D63AC: BR              X0
1000D63B0: MOV             W8, #0xC2C7EE68
1000D63B8: CMP             W26, W8
1000D63BC: CSET            W8, LT
1000D63C0: ADRL            X9, off_1008355E8
1000D63C8: LDR             X0, [X9,W8,UXTW#3]
1000D63CC: BL              nullsub_7
1000D63D0: BR              X0
1000D63D4: MOV             W8, #0xC8E5022A
1000D63DC: CMP             W26, W8
1000D63E0: CSET            W8, LT
1000D63E4: ADRL            X9, off_1008355F8
1000D63EC: LDR             X0, [X9,W8,UXTW#3]
1000D63F0: BL              nullsub_7
1000D63F4: BR              X0
1000D63F8: MOV             W27, #0xD11AED39
1000D6400: CMP             W26, W27
1000D6404: CSET            W8, LT
1000D6408: ADRL            X9, off_100835608
1000D6410: LDR             X0, [X9,W8,UXTW#3]
1000D6414: BL              nullsub_7
1000D6418: BR              X0
1000D641C: CMP             W26, W27
1000D6420: CSET            W8, EQ
1000D6424: ADRL            X9, off_100835618
1000D642C: LDR             X0, [X9,W8,UXTW#3]
1000D6430: BL              nullsub_7
1000D6434: MOV             W27, #0x969CCA8D
1000D643C: BR              X0
1000D6440: LDR             X8, [SP,#arg_20]
1000D6444: MOV             W9, #0x1136DED3
1000D644C: STR             W9, [X8]
1000D6450: LDR             X8, [SP,#arg_D8]
1000D6454: B               loc_1000D8FDC
1000D6458: MOV             W8, #0xACCF443
1000D6460: CMP             W26, W8
1000D6464: CSET            W8, LT
1000D6468: ADRL            X9, off_100835278
1000D6470: LDR             X0, [X9,W8,UXTW#3]
1000D6474: BL              nullsub_7
1000D6478: BR              X0
1000D647C: MOV             W8, #0x1136DED3
1000D6484: CMP             W26, W8
1000D6488: CSET            W8, LT
1000D648C: ADRL            X9, off_100835288
1000D6494: LDR             X0, [X9,W8,UXTW#3]
1000D6498: BL              nullsub_7
1000D649C: BR              X0
1000D64A0: MOV             W8, #0x153BF8BE
1000D64A8: CMP             W26, W8
1000D64AC: CSET            W8, LT
1000D64B0: ADRL            X9, off_100835298
1000D64B8: LDR             X0, [X9,W8,UXTW#3]
1000D64BC: BL              nullsub_7
1000D64C0: BR              X0
1000D64C4: MOV             W23, #0x19A79715
1000D64CC: CMP             W26, W23
1000D64D0: CSET            W8, LT
1000D64D4: ADRL            X9, off_1008352A8
1000D64DC: LDR             X0, [X9,W8,UXTW#3]
1000D64E0: BL              nullsub_7
1000D64E4: BR              X0
1000D64E8: CMP             W26, W23
1000D64EC: CSET            W8, EQ
1000D64F0: ADRL            X9, off_1008352B8
1000D64F8: LDR             X0, [X9,W8,UXTW#3]
1000D64FC: BL              nullsub_7
1000D6500: BR              X0
1000D6504: ADRP            X8, #dword_1007FE938@PAGE
1000D6508: LDR             W8, [X8,#dword_1007FE938@PAGEOFF]
1000D650C: ADRP            X9, #dword_1007FE93C@PAGE
1000D6510: LDR             W9, [X9,#dword_1007FE93C@PAGEOFF]
1000D6514: ADD             W8, W8, W9
1000D6518: MOV             W9, #0x38A00000
1000D651C: EOR             W8, W8, W9
1000D6520: MOV             W9, #0x434F79DF
1000D6528: ORR             W8, W8, W9
1000D652C: MOV             W9, #0xDB438515
1000D6534: ADD             W21, W8, W9
1000D6538: LDR             X0, [SP,#arg_30]; id
1000D653C: BL              _objc_release
1000D6540: LDUR            X0, [X29,#-0xC8]; id
1000D6544: BL              _objc_release
1000D6548: LDR             X0, [SP,#arg_48]; id
1000D654C: BL              _objc_release
1000D6550: LDR             X0, [SP,#arg_50]; id
1000D6554: BL              _objc_release
1000D6558: LDUR            X0, [X29,#-0x90]; id
1000D655C: BL              _objc_release
1000D6560: LDR             X0, [SP,#arg_10]; id
1000D6564: BL              _objc_release
1000D6568: MOV             W8, #0xB064A68D
1000D6570: CMP             W21, W8
1000D6574: MOV             W21, #0xD5764C83
1000D657C: MOV             W8, #0xA6DF0704
1000D6584: MOV             W9, #0x446B1DC8
1000D658C: B               loc_1000DA780
1000D6590: MOV             W8, #0x90C4E23B
1000D6598: CMP             W26, W8
1000D659C: CSET            W8, LT
1000D65A0: ADRL            X9, off_100835908
1000D65A8: LDR             X0, [X9,W8,UXTW#3]
1000D65AC: BL              nullsub_7
1000D65B0: BR              X0
1000D65B4: MOV             W8, #0x937EBF08
1000D65BC: CMP             W26, W8
1000D65C0: CSET            W8, LT
1000D65C4: ADRL            X9, off_100835918
1000D65CC: LDR             X0, [X9,W8,UXTW#3]
1000D65D0: BL              nullsub_7
1000D65D4: BR              X0
1000D65D8: MOV             W8, #0x9514F86C
1000D65E0: CMP             W26, W8
1000D65E4: CSET            W8, LT
1000D65E8: ADRL            X9, off_100835928
1000D65F0: LDR             X0, [X9,W8,UXTW#3]
1000D65F4: BL              nullsub_7
1000D65F8: BR              X0
1000D65FC: MOV             W20, #0x9619B88C
1000D6604: CMP             W26, W20
1000D6608: CSET            W8, LT
1000D660C: ADRL            X9, off_100835938
1000D6614: LDR             X0, [X9,W8,UXTW#3]
1000D6618: BL              nullsub_7
1000D661C: BR              X0
1000D6620: CMP             W26, W20
1000D6624: CSET            W8, EQ
1000D6628: ADRL            X9, off_100835948
1000D6630: LDR             X0, [X9,W8,UXTW#3]
1000D6634: BL              nullsub_7
1000D6638: MOV             W20, #0xADBED2DB
1000D6640: BR              X0
1000D6644: LDRB            W8, [SP,#arg_97]
1000D6648: CMP             W8, #0
1000D664C: MOV             W8, #0xC8E5022A
1000D6654: MOV             W9, #0xB70CFED3
1000D665C: B               loc_1000DA68C
1000D6660: MOV             W8, #0x5CF93ABF
1000D6668: CMP             W26, W8
1000D666C: CSET            W8, LT
1000D6670: ADRL            X9, off_100834E58
1000D6678: LDR             X0, [X9,W8,UXTW#3]
1000D667C: BL              nullsub_7
1000D6680: BR              X0
1000D6684: MOV             W8, #0x6013EB38
1000D668C: CMP             W26, W8
1000D6690: CSET            W8, LT
1000D6694: ADRL            X9, off_100834E68
1000D669C: LDR             X0, [X9,W8,UXTW#3]
1000D66A0: BL              nullsub_7
1000D66A4: BR              X0
1000D66A8: MOV             W24, #0x63211951
1000D66B0: CMP             W26, W24
1000D66B4: CSET            W8, LT
1000D66B8: ADRL            X9, off_100834E78
1000D66C0: LDR             X0, [X9,W8,UXTW#3]
1000D66C4: BL              nullsub_7
1000D66C8: BR              X0
1000D66CC: CMP             W26, W24
1000D66D0: CSET            W8, EQ
1000D66D4: ADRL            X9, off_100834E88
1000D66DC: LDR             X0, [X9,W8,UXTW#3]
1000D66E0: BL              nullsub_7
1000D66E4: MOV             W24, #0x5A35F9CC
1000D66EC: BR              X0
1000D66F0: ADRP            X8, #dword_1007FE8D8@PAGE
1000D66F4: LDR             W8, [X8,#dword_1007FE8D8@PAGEOFF]
1000D66F8: ADRP            X9, #dword_1007FE8DC@PAGE
1000D66FC: LDR             W9, [X9,#dword_1007FE8DC@PAGEOFF]
1000D6700: ADD             W8, W8, W9
1000D6704: MOV             W9, #0x443947D2
1000D670C: ADD             W8, W8, W9
1000D6710: MOV             W9, #0xA506EDFD
1000D6718: UMULL           X8, W8, W9
1000D671C: LSR             X21, X8, #0x3F ; '?'
1000D6720: ADRP            X8, #selRef_addObject_@PAGE
1000D6724: LDR             X1, [X8,#selRef_addObject_@PAGEOFF]; "addObject:" ...
1000D6728: LDR             X2, [SP,#arg_98]
1000D672C: LDR             X0, [SP,#arg_38]; id
1000D6730: BL              _objc_msgSend
1000D6734: ADRP            X23, #classRef_i6hDNTxG@PAGE
1000D6738: LDR             X0, [X23,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000D673C: ADRP            X8, #selRef_h1W2vatJ_forKey_t5uajZYd_@PAGE
1000D6740: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_t5uajZYd_@PAGEOFF]; "h1W2vatJ:forKey:t5uajZYd:" ...
1000D6744: LDR             X4, [SP,#arg_38]
1000D6748: ADRL            X2, cfstr_BP; "B\tp\xB7֠\xFC\xF8\x1Dpf\xB3\x15̬z\x0F\xBF\xA79\xE9\x4F\x068\xA5\xEA\x5F\xD7\x17/\xB3\xC7\x11\xA3I\xFE\xF8\xB8\xF0\x05\xF7\xC3C\x18\x12Co\xFB\x1Ct\x00!\x1C\xB0ڎqx\x8C\x85df\xAA7"
1000D6750: ADRL            X3, cfstr_L1; "*l1\xB3W5?M"
1000D6758: BL              _objc_msgSend
1000D675C: LDR             X0, [X23,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000D6760: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
1000D6764: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
1000D6768: LDR             X2, [SP,#arg_98]
1000D676C: ADRL            X3, stru_1007F7D10; "\xBA:\x91z\xB9\x18\x9D\x03"
1000D6774: BL              _objc_msgSend
1000D6778: LDR             X0, [SP,#arg_98]; id
1000D677C: BL              _objc_release
1000D6780: LDR             X0, [SP,#arg_38]; id
1000D6784: BL              _objc_release
1000D6788: MOV             W8, #0xC261A752
1000D6790: CMP             W21, W8
1000D6794: MOV             W21, #0xD5764C83
1000D679C: MOV             W8, #0xD7E979B7
1000D67A4: B               loc_1000DA92C
1000D67A8: MOV             W8, #0xD7E979B7
1000D67B0: CMP             W26, W8
1000D67B4: CSET            W8, LT
1000D67B8: ADRL            X9, off_100835508
1000D67C0: LDR             X0, [X9,W8,UXTW#3]
1000D67C4: BL              nullsub_7
1000D67C8: BR              X0
1000D67CC: MOV             W8, #0xDB1A4FBC
1000D67D4: CMP             W26, W8
1000D67D8: CSET            W8, LT
1000D67DC: ADRL            X9, off_100835518
1000D67E4: LDR             X0, [X9,W8,UXTW#3]
1000D67E8: BL              nullsub_7
1000D67EC: BR              X0
1000D67F0: MOV             W21, #0xDBEF9CE4
1000D67F8: CMP             W26, W21
1000D67FC: CSET            W8, LT
1000D6800: ADRL            X9, off_100835528
1000D6808: LDR             X0, [X9,W8,UXTW#3]
1000D680C: BL              nullsub_7
1000D6810: BR              X0
1000D6814: CMP             W26, W21
1000D6818: CSET            W8, EQ
1000D681C: ADRL            X9, off_100835538
1000D6824: LDR             X0, [X9,W8,UXTW#3]
1000D6828: BL              nullsub_7
1000D682C: MOV             W21, #0xD5764C83
1000D6834: BR              X0
1000D6838: LDR             X8, [SP,#arg_20]
1000D683C: MOV             W9, #0x875EEA03
1000D6844: B               loc_1000DA8B0
1000D6848: MOV             W8, #0x1DF30F91
1000D6850: CMP             W26, W8
1000D6854: CSET            W8, LT
1000D6858: ADRL            X9, off_1008351A8
1000D6860: LDR             X0, [X9,W8,UXTW#3]
1000D6864: BL              nullsub_7
1000D6868: BR              X0
1000D686C: MOV             W8, #0x1E6E4A32
1000D6874: CMP             W26, W8
1000D6878: CSET            W8, LT
1000D687C: ADRL            X9, off_1008351B8
1000D6884: LDR             X0, [X9,W8,UXTW#3]
1000D6888: BL              nullsub_7
1000D688C: BR              X0
1000D6890: MOV             W23, #0x2142DEE6
1000D6898: CMP             W26, W23
1000D689C: CSET            W8, LT
1000D68A0: ADRL            X9, off_1008351C8
1000D68A8: LDR             X0, [X9,W8,UXTW#3]
1000D68AC: BL              nullsub_7
1000D68B0: BR              X0
1000D68B4: CMP             W26, W23
1000D68B8: CSET            W8, EQ
1000D68BC: ADRL            X9, off_1008351D8
1000D68C4: LDR             X0, [X9,W8,UXTW#3]
1000D68C8: BL              nullsub_7
1000D68CC: BR              X0
1000D68D0: ADRP            X8, #dword_1007FE7D0@PAGE
1000D68D4: LDR             W8, [X8,#dword_1007FE7D0@PAGEOFF]
1000D68D8: ADRP            X9, #dword_1007FE7D4@PAGE
1000D68DC: LDR             W9, [X9,#dword_1007FE7D4@PAGEOFF]
1000D68E0: UDIV            W8, W8, W9
1000D68E4: MOV             W9, #0xEF966F54
1000D68EC: MOV             W10, #0x43DA244C
1000D68F4: MADD            W8, W8, W9, W10
1000D68F8: MOV             W9, #0x96FA3956
1000D6900: CMP             W8, W9
1000D6904: MOV             W8, #0xC2C7EE68
1000D690C: CSEL            W8, W8, W21, HI
1000D6910: B               loc_1000DA938
1000D6914: MOV             W8, #0x9D724405
1000D691C: CMP             W26, W8
1000D6920: CSET            W8, LT
1000D6924: ADRL            X9, off_100835858
1000D692C: LDR             X0, [X9,W8,UXTW#3]
1000D6930: BL              nullsub_7
1000D6934: BR              X0
1000D6938: MOV             W8, #0xA06AD6A7
1000D6940: CMP             W26, W8
1000D6944: CSET            W8, LT
1000D6948: ADRL            X9, off_100835868
1000D6950: LDR             X0, [X9,W8,UXTW#3]
1000D6954: BL              nullsub_7
1000D6958: BR              X0
1000D695C: MOV             W23, #0xA0F59CF0
1000D6964: CMP             W26, W23
1000D6968: CSET            W8, LT
1000D696C: ADRL            X9, off_100835878
1000D6974: LDR             X0, [X9,W8,UXTW#3]
1000D6978: BL              nullsub_7
1000D697C: BR              X0
1000D6980: CMP             W26, W23
1000D6984: CSET            W8, EQ
1000D6988: ADRL            X9, off_100835888
1000D6990: LDR             X0, [X9,W8,UXTW#3]
1000D6994: BL              nullsub_7
1000D6998: BR              X0
1000D699C: ADRL            X8, dword_100A21DC4
1000D69A4: LDAR            WZR, [X8]
1000D69A8: LDR             X8, [SP,#arg_20]
1000D69AC: MOV             W9, #0x89898FD0
1000D69B4: B               loc_1000DA8B0
1000D69B8: MOV             W8, #0x4086E68A
1000D69C0: CMP             W26, W8
1000D69C4: CSET            W8, LT
1000D69C8: ADRL            X9, off_100835008
1000D69D0: LDR             X0, [X9,W8,UXTW#3]
1000D69D4: BL              nullsub_7
1000D69D8: BR              X0
1000D69DC: MOV             W8, #0x446B1DC8
1000D69E4: CMP             W26, W8
1000D69E8: CSET            W8, LT
1000D69EC: ADRL            X9, off_100835018
1000D69F4: LDR             X0, [X9,W8,UXTW#3]
1000D69F8: BL              nullsub_7
1000D69FC: BR              X0
1000D6A00: MOV             W23, #0x46A53F05
1000D6A08: CMP             W26, W23
1000D6A0C: CSET            W8, LT
1000D6A10: ADRL            X9, off_100835028
1000D6A18: LDR             X0, [X9,W8,UXTW#3]
1000D6A1C: BL              nullsub_7
1000D6A20: BR              X0
1000D6A24: CMP             W26, W23
1000D6A28: CSET            W8, EQ
1000D6A2C: ADRL            X9, off_100835038
1000D6A34: LDR             X0, [X9,W8,UXTW#3]
1000D6A38: BL              nullsub_7
1000D6A3C: BR              X0
1000D6A40: ADRP            X8, #dword_1007FE818@PAGE
1000D6A44: LDR             W8, [X8,#dword_1007FE818@PAGEOFF]
1000D6A48: ADRP            X9, #dword_1007FE81C@PAGE
1000D6A4C: LDR             W9, [X9,#dword_1007FE81C@PAGEOFF]
1000D6A50: MUL             W8, W8, W9
1000D6A54: MOV             W9, #0x7909BD5D
1000D6A5C: ORR             W8, W8, W9
1000D6A60: MOV             W9, #0xFFDBBFDF
1000D6A68: AND             W8, W8, W9
1000D6A6C: MOV             W9, #0xD304F68C
1000D6A74: MUL             W21, W8, W9
1000D6A78: ADRP            X8, #classRef_NSString@PAGE
1000D6A7C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1000D6A80: ADRP            X8, #selRef_stringWithFormat_@PAGE
1000D6A84: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
1000D6A88: LDUR            X8, [X29,#-0x90]
1000D6A8C: STR             X8, [SP,#arg_0]
1000D6A90: ADRL            X2, stru_1007F7D30; "\xA0\xFC"
1000D6A98: BL              _objc_msgSend
1000D6A9C: MOV             X29, X29
1000D6AA0: BL              _objc_retainAutoreleasedReturnValue
1000D6AA4: STUR            X0, [X29,#-0xA0]
1000D6AA8: MOV             W8, #0xA113420F
1000D6AB0: CMP             W21, W8
1000D6AB4: MOV             W21, #0xD5764C83
1000D6ABC: MOV             W8, #0xFB933B22
1000D6AC4: MOV             W9, #0x1E6E4A32
1000D6ACC: B               loc_1000D8F2C
1000D6AD0: MOV             W8, #0xB648A1BB
1000D6AD8: CMP             W26, W8
1000D6ADC: CSET            W8, LT
1000D6AE0: ADRL            X9, off_1008356B8
1000D6AE8: LDR             X0, [X9,W8,UXTW#3]
1000D6AEC: BL              nullsub_7
1000D6AF0: BR              X0
1000D6AF4: MOV             W8, #0xB70CFED3
1000D6AFC: CMP             W26, W8
1000D6B00: CSET            W8, LT
1000D6B04: ADRL            X9, off_1008356C8
1000D6B0C: LDR             X0, [X9,W8,UXTW#3]
1000D6B10: BL              nullsub_7
1000D6B14: BR              X0
1000D6B18: MOV             W27, #0xB726AB0D
1000D6B20: CMP             W26, W27
1000D6B24: CSET            W8, LT
1000D6B28: ADRL            X9, off_1008356D8
1000D6B30: LDR             X0, [X9,W8,UXTW#3]
1000D6B34: BL              nullsub_7
1000D6B38: BR              X0
1000D6B3C: CMP             W26, W27
1000D6B40: CSET            W8, EQ
1000D6B44: ADRL            X9, off_1008356E8
1000D6B4C: LDR             X0, [X9,W8,UXTW#3]
1000D6B50: BL              nullsub_7
1000D6B54: MOV             W27, #0x969CCA8D
1000D6B5C: BR              X0
1000D6B60: ADRP            X8, #dword_1007FE800@PAGE
1000D6B64: LDR             W8, [X8,#dword_1007FE800@PAGEOFF]
1000D6B68: ADRP            X9, #dword_1007FE804@PAGE
1000D6B6C: LDR             W9, [X9,#dword_1007FE804@PAGEOFF]
1000D6B70: UDIV            W8, W8, W9
1000D6B74: MOV             W9, #0x2C02E1B3
1000D6B7C: ADD             W8, W8, W9
1000D6B80: MOV             W9, #0xD97B5E49
1000D6B88: ORR             W8, W8, W9
1000D6B8C: MOV             W9, #0x5EDB6D83
1000D6B94: MUL             W8, W8, W9
1000D6B98: MOV             W9, #0x4CCEF223
1000D6BA0: CMP             W8, W9
1000D6BA4: MOV             W8, #0x4CC6F042
1000D6BAC: MOV             W9, #0xD81512EE
1000D6BB4: B               loc_1000D8DC4
1000D6BB8: MOV             W8, #0x778E009
1000D6BC0: CMP             W26, W8
1000D6BC4: CSET            W8, LT
1000D6BC8: ADRL            X9, off_100835358
1000D6BD0: LDR             X0, [X9,W8,UXTW#3]
1000D6BD4: BL              nullsub_7
1000D6BD8: BR              X0
1000D6BDC: MOV             W8, #0x7DF943F
1000D6BE4: CMP             W26, W8
1000D6BE8: CSET            W8, LT
1000D6BEC: ADRL            X9, off_100835368
1000D6BF4: LDR             X0, [X9,W8,UXTW#3]
1000D6BF8: BL              nullsub_7
1000D6BFC: BR              X0
1000D6C00: MOV             W23, #0xA440AD1
1000D6C08: CMP             W26, W23
1000D6C0C: CSET            W8, LT
1000D6C10: ADRL            X9, off_100835378
1000D6C18: LDR             X0, [X9,W8,UXTW#3]
1000D6C1C: BL              nullsub_7
1000D6C20: BR              X0
1000D6C24: CMP             W26, W23
1000D6C28: CSET            W8, EQ
1000D6C2C: ADRL            X9, off_100835388
1000D6C34: LDR             X0, [X9,W8,UXTW#3]
1000D6C38: BL              nullsub_7
1000D6C3C: BR              X0
1000D6C40: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000D6C44: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000D6C48: LDUR            X1, [X29,#-0x68]; SEL
1000D6C4C: ADRL            X2, stru_1007F7D10; "\xBA:\x91z\xB9\x18\x9D\x03"
1000D6C54: BL              _objc_msgSend
1000D6C58: MOV             X29, X29
1000D6C5C: BL              _objc_retainAutoreleasedReturnValue
1000D6C60: LDR             X8, [SP,#arg_20]
1000D6C64: MOV             W9, #0x1AA1A588
1000D6C6C: B               loc_1000DA8B0
1000D6C70: MOV             W8, #0x875EEA03
1000D6C78: CMP             W26, W8
1000D6C7C: CSET            W8, LT
1000D6C80: ADRL            X9, off_1008359E8
1000D6C88: LDR             X0, [X9,W8,UXTW#3]
1000D6C8C: BL              nullsub_7
1000D6C90: BR              X0
1000D6C94: MOV             W8, #0x89898FD0
1000D6C9C: CMP             W26, W8
1000D6CA0: CSET            W8, LT
1000D6CA4: ADRL            X9, off_1008359F8
1000D6CAC: LDR             X0, [X9,W8,UXTW#3]
1000D6CB0: BL              nullsub_7
1000D6CB4: BR              X0
1000D6CB8: MOV             W24, #0x902AFB11
1000D6CC0: CMP             W26, W24
1000D6CC4: CSET            W8, LT
1000D6CC8: ADRL            X9, off_100835A08
1000D6CD0: LDR             X0, [X9,W8,UXTW#3]
1000D6CD4: BL              nullsub_7
1000D6CD8: BR              X0
1000D6CDC: CMP             W26, W24
1000D6CE0: CSET            W8, EQ
1000D6CE4: ADRL            X9, off_100835A18
1000D6CEC: LDR             X0, [X9,W8,UXTW#3]
1000D6CF0: BL              nullsub_7
1000D6CF4: MOV             W24, #0x5A35F9CC
1000D6CFC: BR              X0
1000D6D00: LDRB            W8, [SP,#arg_C7]
1000D6D04: CMP             W8, #0
1000D6D08: MOV             W8, #0x7442413A
1000D6D10: MOV             W9, #0x34568DBD
1000D6D18: CSEL            W8, W9, W8, NE
1000D6D1C: LDR             X9, [SP,#arg_20]
1000D6D20: STR             W8, [X9]
1000D6D24: LDR             X8, [SP,#arg_C8]
1000D6D28: STR             X8, [SP,#arg_60]
1000D6D2C: B               loc_1000DA940
1000D6D30: MOV             W8, #0x693FC20C
1000D6D38: CMP             W26, W8
1000D6D3C: CSET            W8, LT
1000D6D40: ADRL            X9, off_100834E08
1000D6D48: LDR             X0, [X9,W8,UXTW#3]
1000D6D4C: BL              nullsub_7
1000D6D50: BR              X0
1000D6D54: MOV             W24, #0x6B542241
1000D6D5C: CMP             W26, W24
1000D6D60: CSET            W8, LT
1000D6D64: ADRL            X9, off_100834E18
1000D6D6C: LDR             X0, [X9,W8,UXTW#3]
1000D6D70: BL              nullsub_7
1000D6D74: BR              X0
1000D6D78: CMP             W26, W24
1000D6D7C: CSET            W8, EQ
1000D6D80: ADRL            X9, off_100834E28
1000D6D88: LDR             X0, [X9,W8,UXTW#3]
1000D6D8C: BL              nullsub_7
1000D6D90: MOV             W24, #0x5A35F9CC
1000D6D98: BR              X0
1000D6D9C: LDRB            W8, [SP,#arg_87]
1000D6DA0: CMP             W8, #0
1000D6DA4: MOV             W8, #0x94607359
1000D6DAC: MOV             W9, #0x1136DED3
1000D6DB4: CSEL            W8, W9, W8, NE
1000D6DB8: LDR             X9, [SP,#arg_20]
1000D6DBC: STR             W8, [X9]
1000D6DC0: B               loc_1000D8FD8
1000D6DC4: MOV             W8, #0xE07F51BA
1000D6DCC: CMP             W26, W8
1000D6DD0: CSET            W8, LT
1000D6DD4: ADRL            X9, off_1008354B8
1000D6DDC: LDR             X0, [X9,W8,UXTW#3]
1000D6DE0: BL              nullsub_7
1000D6DE4: BR              X0
1000D6DE8: MOV             W27, #0xE995C4D6
1000D6DF0: CMP             W26, W27
1000D6DF4: CSET            W8, LT
1000D6DF8: ADRL            X9, off_1008354C8
1000D6E00: LDR             X0, [X9,W8,UXTW#3]
1000D6E04: BL              nullsub_7
1000D6E08: BR              X0
1000D6E0C: CMP             W26, W27
1000D6E10: CSET            W8, EQ
1000D6E14: ADRL            X9, off_1008354D8
1000D6E1C: LDR             X0, [X9,W8,UXTW#3]
1000D6E20: BL              nullsub_7
1000D6E24: MOV             W27, #0x969CCA8D
1000D6E2C: BR              X0
1000D6E30: MOV             W8, #0x23C46DD5
1000D6E38: CMP             W26, W8
1000D6E3C: CSET            W8, LT
1000D6E40: ADRL            X9, off_100835158
1000D6E48: LDR             X0, [X9,W8,UXTW#3]
1000D6E4C: BL              nullsub_7
1000D6E50: BR              X0
1000D6E54: MOV             W23, #0x2B175E09
1000D6E5C: CMP             W26, W23
1000D6E60: CSET            W8, LT
1000D6E64: ADRL            X9, off_100835168
1000D6E6C: LDR             X0, [X9,W8,UXTW#3]
1000D6E70: BL              nullsub_7
1000D6E74: BR              X0
1000D6E78: CMP             W26, W23
1000D6E7C: CSET            W8, EQ
1000D6E80: ADRL            X9, off_100835178
1000D6E88: LDR             X0, [X9,W8,UXTW#3]
1000D6E8C: BL              nullsub_7
1000D6E90: BR              X0
1000D6E94: LDR             X8, [SP,#arg_50]
1000D6E98: STR             X8, [SP,#arg_0]
1000D6E9C: ADRL            X0, cfstr_UAR; format
1000D6EA4: BL              _NSLog
1000D6EA8: ADRP            X23, #classRef_i6hDNTxG@PAGE
1000D6EAC: LDR             X0, [X23,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000D6EB0: LDUR            X1, [X29,#-0x68]; SEL
1000D6EB4: ADRL            X2, stru_1007F7D50; "\xDE\xCE]\x18\xE1\x18\x41.Ͱ\x1A!"
1000D6EBC: BL              _objc_msgSend
1000D6EC0: MOV             X29, X29
1000D6EC4: BL              _objc_retainAutoreleasedReturnValue
1000D6EC8: MOV             X26, X0
1000D6ECC: ADRP            X8, #selRef_intValue@PAGE
1000D6ED0: LDR             X1, [X8,#selRef_intValue@PAGEOFF]; "intValue" ...
1000D6ED4: BL              _objc_msgSend
1000D6ED8: MOV             X0, X26; id
1000D6EDC: BL              _objc_release
1000D6EE0: LDR             X0, [X23,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000D6EE4: LDUR            X1, [X29,#-0x68]; SEL
1000D6EE8: ADRL            X2, cfstr_F_3; "F\xD9\x2D\x14nnP\xF9{J"
1000D6EF0: BL              _objc_msgSend
1000D6EF4: MOV             X29, X29
1000D6EF8: BL              _objc_retainAutoreleasedReturnValue
1000D6EFC: MOV             X26, X0
1000D6F00: ADRP            X8, #selRef_integerValue@PAGE
1000D6F04: LDR             X1, [X8,#selRef_integerValue@PAGEOFF]; "integerValue" ...
1000D6F08: BL              _objc_msgSend
1000D6F0C: MOV             X0, X26; id
1000D6F10: BL              _objc_release
1000D6F14: ADRP            X8, #classRef_w77QFl48@PAGE
1000D6F18: LDR             X0, [X8,#classRef_w77QFl48@PAGEOFF]; _OBJC_CLASS_$_w77QFl48 ; id
1000D6F1C: ADRP            X8, #selRef_sharedInstance@PAGE
1000D6F20: LDR             X1, [X8,#selRef_sharedInstance@PAGEOFF]; "sharedInstance" ...
1000D6F24: BL              _objc_msgSend
1000D6F28: MOV             X29, X29
1000D6F2C: BL              _objc_retainAutoreleasedReturnValue
1000D6F30: MOV             X26, X0
1000D6F34: ADRP            X8, #selRef_h0jSsDVO@PAGE
1000D6F38: LDR             X1, [X8,#selRef_h0jSsDVO@PAGEOFF]; "h0jSsDVO" ...
1000D6F3C: BL              _objc_msgSend
1000D6F40: MOV             X29, X29
1000D6F44: BL              _objc_retainAutoreleasedReturnValue
1000D6F48: MOV             X0, X26; id
1000D6F4C: BL              _objc_release
1000D6F50: LDR             X8, [SP,#arg_20]
1000D6F54: MOV             W9, #0x2CD06EB3
1000D6F5C: B               loc_1000DA8B0
1000D6F60: MOV             W8, #0xA6DF0704
1000D6F68: CMP             W26, W8
1000D6F6C: CSET            W8, LT
1000D6F70: ADRL            X9, off_100835808
1000D6F78: LDR             X0, [X9,W8,UXTW#3]
1000D6F7C: BL              nullsub_7
1000D6F80: BR              X0
1000D6F84: MOV             W27, #0xA6F9E2E5
1000D6F8C: CMP             W26, W27
1000D6F90: CSET            W8, LT
1000D6F94: ADRL            X9, off_100835818
1000D6F9C: LDR             X0, [X9,W8,UXTW#3]
1000D6FA0: BL              nullsub_7
1000D6FA4: BR              X0
1000D6FA8: CMP             W26, W27
1000D6FAC: CSET            W8, EQ
1000D6FB0: ADRL            X9, off_100835828
1000D6FB8: LDR             X0, [X9,W8,UXTW#3]
1000D6FBC: BL              nullsub_7
1000D6FC0: MOV             W27, #0x969CCA8D
1000D6FC8: BR              X0
1000D6FCC: LDR             X8, [SP,#arg_20]
1000D6FD0: MOV             W9, #0x580C35AB
1000D6FD8: B               loc_1000DA8B0
1000D6FDC: MOV             W8, #0x4CC6F042
1000D6FE4: CMP             W26, W8
1000D6FE8: CSET            W8, LT
1000D6FEC: ADRL            X9, off_100834FB8
1000D6FF4: LDR             X0, [X9,W8,UXTW#3]
1000D6FF8: BL              nullsub_7
1000D6FFC: BR              X0
1000D7000: MOV             W23, #0x4F4F1DDC
1000D7008: CMP             W26, W23
1000D700C: CSET            W8, LT
1000D7010: ADRL            X9, off_100834FC8
1000D7018: LDR             X0, [X9,W8,UXTW#3]
1000D701C: BL              nullsub_7
1000D7020: BR              X0
1000D7024: CMP             W26, W23
1000D7028: CSET            W8, EQ
1000D702C: ADRL            X9, off_100834FD8
1000D7034: LDR             X0, [X9,W8,UXTW#3]
1000D7038: BL              nullsub_7
1000D703C: BR              X0
1000D7040: LDR             X8, [SP,#arg_70]
1000D7044: STR             X8, [SP,#arg_48]
1000D7048: ADRP            X8, #dword_1007FE820@PAGE
1000D704C: LDR             W8, [X8,#dword_1007FE820@PAGEOFF]
1000D7050: ADRP            X9, #dword_1007FE824@PAGE
1000D7054: LDR             W9, [X9,#dword_1007FE824@PAGEOFF]
1000D7058: ADD             W8, W8, W9
1000D705C: MOV             W9, #0x489E23D8
1000D7064: AND             W8, W8, W9
1000D7068: MOV             W9, #0x2A7B7406
1000D7070: CMP             W8, W9
1000D7074: MOV             W8, #0x2B175E09
1000D707C: MOV             W9, #0x2CD06EB3
1000D7084: B               loc_1000D8DC4
1000D7088: MOV             W8, #0xBC65B0C0
1000D7090: CMP             W26, W8
1000D7094: CSET            W8, LT
1000D7098: ADRL            X9, off_100835668
1000D70A0: LDR             X0, [X9,W8,UXTW#3]
1000D70A4: BL              nullsub_7
1000D70A8: BR              X0
1000D70AC: MOV             W27, #0xC1D3443D
1000D70B4: CMP             W26, W27
1000D70B8: CSET            W8, LT
1000D70BC: ADRL            X9, off_100835678
1000D70C4: LDR             X0, [X9,W8,UXTW#3]
1000D70C8: BL              nullsub_7
1000D70CC: BR              X0
1000D70D0: CMP             W26, W27
1000D70D4: CSET            W8, EQ
1000D70D8: ADRL            X9, off_100835688
1000D70E0: LDR             X0, [X9,W8,UXTW#3]
1000D70E4: BL              nullsub_7
1000D70E8: MOV             W27, #0x969CCA8D
1000D70F0: BR              X0
1000D70F4: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000D70F8: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000D70FC: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
1000D7100: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
1000D7104: LDR             X2, [SP,#arg_48]
1000D7108: ADRL            X3, stru_1007F7D10; "\xBA:\x91z\xB9\x18\x9D\x03"
1000D7110: BL              _objc_msgSend
1000D7114: LDR             X8, [SP,#arg_20]
1000D7118: MOV             W9, #0x49507C30
1000D7120: B               loc_1000DA8B0
1000D7124: MOV             W8, #0xF13F178
1000D712C: CMP             W26, W8
1000D7130: CSET            W8, LT
1000D7134: ADRL            X9, off_100835308
1000D713C: LDR             X0, [X9,W8,UXTW#3]
1000D7140: BL              nullsub_7
1000D7144: BR              X0
1000D7148: MOV             W23, #0xFD13B38
1000D7150: CMP             W26, W23
1000D7154: CSET            W8, LT
1000D7158: ADRL            X9, off_100835318
1000D7160: LDR             X0, [X9,W8,UXTW#3]
1000D7164: BL              nullsub_7
1000D7168: BR              X0
1000D716C: CMP             W26, W23
1000D7170: CSET            W8, EQ
1000D7174: ADRL            X9, off_100835328
1000D717C: LDR             X0, [X9,W8,UXTW#3]
1000D7180: BL              nullsub_7
1000D7184: BR              X0
1000D7188: ADRP            X8, #dword_1007FE8C0@PAGE
1000D718C: LDR             W8, [X8,#dword_1007FE8C0@PAGEOFF]
1000D7190: ADRP            X9, #dword_1007FE8C4@PAGE
1000D7194: LDR             W9, [X9,#dword_1007FE8C4@PAGEOFF]
1000D7198: ORR             W8, W8, W9
1000D719C: EOR             W8, W8, #0x55555555
1000D71A0: MOV             W9, #0xEAA3680E
1000D71A8: ORR             W8, W8, W9
1000D71AC: MOV             W9, #0xEAF3EBAE
1000D71B4: AND             W8, W8, W9
1000D71B8: MOV             W9, #0xA1031A93
1000D71C0: CMP             W8, W9
1000D71C4: MOV             W8, #0x1E060CDE
1000D71CC: B               loc_1000D8128
1000D71D0: MOV             W8, #0x91C9E7A8
1000D71D8: CMP             W26, W8
1000D71DC: CSET            W8, LT
1000D71E0: ADRL            X9, off_100835998
1000D71E8: LDR             X0, [X9,W8,UXTW#3]
1000D71EC: BL              nullsub_7
1000D71F0: BR              X0
1000D71F4: MOV             W24, #0x92415E9A
1000D71FC: CMP             W26, W24
1000D7200: CSET            W8, LT
1000D7204: ADRL            X9, off_1008359A8
1000D720C: LDR             X0, [X9,W8,UXTW#3]
1000D7210: BL              nullsub_7
1000D7214: BR              X0
1000D7218: CMP             W26, W24
1000D721C: CSET            W8, EQ
1000D7220: ADRL            X9, off_1008359B8
1000D7228: LDR             X0, [X9,W8,UXTW#3]
1000D722C: BL              nullsub_7
1000D7230: MOV             W24, #0x5A35F9CC
1000D7238: BR              X0
1000D723C: ADRP            X8, #classRef_UIAlertView@PAGE
1000D7240: LDR             X0, [X8,#classRef_UIAlertView@PAGEOFF]; _OBJC_CLASS_$_UIAlertView ; Class
1000D7244: BL              _objc_alloc
1000D7248: ADRP            X8, #selRef_initWithTitle_message_delegate_cancelButtonTitle_otherButtonTitles_@PAGE
1000D724C: LDR             X1, [X8,#selRef_initWithTitle_message_delegate_cancelButtonTitle_otherButtonTitles_@PAGEOFF]; "initWithTitle:message:delegate:cancelBu"... ...
1000D7250: STR             XZR, [SP,#arg_0]
1000D7254: MOV             X2, #0
1000D7258: ADRL            X3, cfstr_P_6; "ᕖ⬯ϖ䧦\u0BA7泅ࣚ\x99\xD8\x86\xBA鈃䛾푒꾰\u0B80셯鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔"
1000D7260: LDR             X4, [SP,#arg_18]
1000D7264: ADRL            X5, stru_1007F7D70; "\xB9\x0F"
1000D726C: MOV             X6, #0
1000D7270: BL              _objc_msgSend
1000D7274: MOV             X26, X0
1000D7278: ADRP            X8, #selRef_show@PAGE
1000D727C: LDR             X1, [X8,#selRef_show@PAGEOFF]; "show" ...
1000D7280: BL              _objc_msgSend
1000D7284: MOV             X0, X26; id
1000D7288: BL              _objc_release
1000D728C: LDR             X8, [SP,#arg_20]
1000D7290: MOV             W9, #0x97565D89
1000D7298: B               loc_1000DA8B0
1000D729C: MOV             W8, #0x5A37AEC3
1000D72A4: CMP             W26, W8
1000D72A8: CSET            W8, LT
1000D72AC: ADRL            X9, off_100834ED8
1000D72B4: LDR             X0, [X9,W8,UXTW#3]
1000D72B8: BL              nullsub_7
1000D72BC: BR              X0
1000D72C0: MOV             W24, #0x5B420696
1000D72C8: CMP             W26, W24
1000D72CC: CSET            W8, LT
1000D72D0: ADRL            X9, off_100834EE8
1000D72D8: LDR             X0, [X9,W8,UXTW#3]
1000D72DC: BL              nullsub_7
1000D72E0: BR              X0
1000D72E4: CMP             W26, W24
1000D72E8: CSET            W8, EQ
1000D72EC: ADRL            X9, off_100834EF8
1000D72F4: LDR             X0, [X9,W8,UXTW#3]
1000D72F8: BL              nullsub_7
1000D72FC: MOV             W24, #0x5A35F9CC
1000D7304: BR              X0
1000D7308: LDURB           W8, [X29,#-0xDA]
1000D730C: CMP             W8, #0
1000D7310: MOV             W8, #0xB70CFED3
1000D7318: MOV             W9, #0x937EBF08
1000D7320: B               loc_1000DA800
1000D7324: MOV             W8, #0xD6536090
1000D732C: CMP             W26, W8
1000D7330: CSET            W8, LT
1000D7334: ADRL            X9, off_100835588
1000D733C: LDR             X0, [X9,W8,UXTW#3]
1000D7340: BL              nullsub_7
1000D7344: BR              X0
1000D7348: MOV             W21, #0xD66A1AF7
1000D7350: CMP             W26, W21
1000D7354: CSET            W8, LT
1000D7358: ADRL            X9, off_100835598
1000D7360: LDR             X0, [X9,W8,UXTW#3]
1000D7364: BL              nullsub_7
1000D7368: BR              X0
1000D736C: CMP             W26, W21
1000D7370: CSET            W8, EQ
1000D7374: ADRL            X9, off_1008355A8
1000D737C: LDR             X0, [X9,W8,UXTW#3]
1000D7380: BL              nullsub_7
1000D7384: MOV             W21, #0xD5764C83
1000D738C: BR              X0
1000D7390: LDRB            W8, [SP,#arg_96]
1000D7394: CMP             W8, #0
1000D7398: MOV             W8, #0xB70CFED3
1000D73A0: MOV             W9, #0xAE496E4D
1000D73A8: B               loc_1000DA800
1000D73AC: MOV             W8, #0x1AA1A588
1000D73B4: CMP             W26, W8
1000D73B8: CSET            W8, LT
1000D73BC: ADRL            X9, off_100835228
1000D73C4: LDR             X0, [X9,W8,UXTW#3]
1000D73C8: BL              nullsub_7
1000D73CC: BR              X0
1000D73D0: MOV             W23, #0x1B579886
1000D73D8: CMP             W26, W23
1000D73DC: CSET            W8, LT
1000D73E0: ADRL            X9, off_100835238
1000D73E8: LDR             X0, [X9,W8,UXTW#3]
1000D73EC: BL              nullsub_7
1000D73F0: BR              X0
1000D73F4: CMP             W26, W23
1000D73F8: CSET            W8, EQ
1000D73FC: ADRL            X9, off_100835248
1000D7404: LDR             X0, [X9,W8,UXTW#3]
1000D7408: BL              nullsub_7
1000D740C: BR              X0
1000D7410: LDUR            X1, [X29,#-0xB0]; SEL
1000D7414: LDR             X0, [SP,#arg_50]; id
1000D7418: BL              _objc_msgSend
1000D741C: LDR             X8, [SP,#arg_20]
1000D7420: MOV             W9, #0x66F480A4
1000D7428: B               loc_1000DA8B0
1000D742C: MOV             W8, #0x97565D89
1000D7434: CMP             W26, W8
1000D7438: CSET            W8, LT
1000D743C: ADRL            X9, off_1008358B8
1000D7444: LDR             X0, [X9,W8,UXTW#3]
1000D7448: BL              nullsub_7
1000D744C: BR              X0
1000D7450: MOV             W27, #0x99C6AD76
1000D7458: CMP             W26, W27
1000D745C: CSET            W8, LT
1000D7460: ADRL            X9, off_1008358C8
1000D7468: LDR             X0, [X9,W8,UXTW#3]
1000D746C: BL              nullsub_7
1000D7470: BR              X0
1000D7474: CMP             W26, W27
1000D7478: CSET            W8, EQ
1000D747C: ADRL            X9, off_1008358D8
1000D7484: LDR             X0, [X9,W8,UXTW#3]
1000D7488: BL              nullsub_7
1000D748C: MOV             W27, #0x969CCA8D
1000D7494: BR              X0
1000D7498: ADRP            X8, #dword_1007FE928@PAGE
1000D749C: LDR             W8, [X8,#dword_1007FE928@PAGEOFF]
1000D74A0: ADRP            X9, #dword_1007FE92C@PAGE
1000D74A4: LDR             W9, [X9,#dword_1007FE92C@PAGEOFF]
1000D74A8: ORR             W8, W8, W9
1000D74AC: MOV             W9, #0x421C0A66
1000D74B4: EOR             W8, W8, W9
1000D74B8: MOV             W9, #0xE694E4E7
1000D74C0: ADD             W8, W8, W9
1000D74C4: MOV             W9, #0x3B6748B1
1000D74CC: UMULL           X8, W8, W9
1000D74D0: LSR             X21, X8, #0x3D ; '='
1000D74D4: ADRP            X8, #classRef_m8OQbJqW@PAGE
1000D74D8: LDR             X0, [X8,#classRef_m8OQbJqW@PAGEOFF]; _OBJC_CLASS_$_m8OQbJqW ; Class
1000D74DC: BL              _objc_alloc
1000D74E0: ADRP            X8, #selRef_initWithNibName_bundle_@PAGE
1000D74E4: LDR             X1, [X8,#selRef_initWithNibName_bundle_@PAGEOFF]; "initWithNibName:bundle:" ...
1000D74E8: ADRL            X2, cfstr_Z_3; "\tZ`;\x93\xC5\xCB\n\x84K\xEA\x6D\x73\x8D\xA1\xE9\xDD\x89\xC4\xF6\xF4\x29\xFF\x29\xDD\x3D\xBC\xEA\x28\x65"
1000D74F0: MOV             X3, #0
1000D74F4: BL              _objc_msgSend
1000D74F8: MOV             X27, X0
1000D74FC: ADRP            X8, #selRef_setW8XlFjdp_@PAGE
1000D7500: LDR             X1, [X8,#selRef_setW8XlFjdp_@PAGEOFF]; "setW8XlFjdp:" ...
1000D7504: MOV             W2, #1
1000D7508: BL              _objc_msgSend
1000D750C: ADRP            X8, #classRef_SlideNavigationController@PAGE
1000D7510: LDR             X0, [X8,#classRef_SlideNavigationController@PAGEOFF]; _OBJC_CLASS_$_SlideNavigationController ; id
1000D7514: LDUR            X1, [X29,#-0xC0]; SEL
1000D7518: BL              _objc_msgSend
1000D751C: MOV             X29, X29
1000D7520: BL              _objc_retainAutoreleasedReturnValue
1000D7524: MOV             X26, X0
1000D7528: ADRP            X8, #selRef_pushViewController_animated_@PAGE
1000D752C: LDR             X1, [X8,#selRef_pushViewController_animated_@PAGEOFF]; "pushViewController:animated:" ...
1000D7530: MOV             X2, X27
1000D7534: MOV             W3, #1
1000D7538: BL              _objc_msgSend
1000D753C: MOV             X0, X26; id
1000D7540: BL              _objc_release
1000D7544: MOV             X0, X27; id
1000D7548: MOV             W27, #0x969CCA8D
1000D7550: BL              _objc_release
1000D7554: MOV             W8, #0xB320C98
1000D755C: CMP             W21, W8
1000D7560: MOV             W21, #0xD5764C83
1000D7568: MOV             W8, #0xBC65B0C0
1000D7570: MOV             W9, #0x99C6AD76
1000D7578: B               loc_1000D8BB8
1000D757C: MOV             W8, #0x3F677F43
1000D7584: CMP             W26, W8
1000D7588: CSET            W8, LT
1000D758C: ADRL            X9, off_100835068
1000D7594: LDR             X0, [X9,W8,UXTW#3]
1000D7598: BL              nullsub_7
1000D759C: BR              X0
1000D75A0: MOV             W23, #0x3FE52915
1000D75A8: CMP             W26, W23
1000D75AC: CSET            W8, LT
1000D75B0: ADRL            X9, off_100835078
1000D75B8: LDR             X0, [X9,W8,UXTW#3]
1000D75BC: BL              nullsub_7
1000D75C0: BR              X0
1000D75C4: CMP             W26, W23
1000D75C8: CSET            W8, EQ
1000D75CC: ADRL            X9, off_100835088
1000D75D4: LDR             X0, [X9,W8,UXTW#3]
1000D75D8: BL              nullsub_7
1000D75DC: BR              X0
1000D75E0: LDUR            W8, [X29,#-0xA4]
1000D75E4: CMP             W8, #3
1000D75E8: MOV             W8, #0x527B90AB
1000D75F0: B               loc_1000D7A8C
1000D75F4: MOV             W8, #0xAE496E4D
1000D75FC: CMP             W26, W8
1000D7600: CSET            W8, LT
1000D7604: ADRL            X9, off_100835718
1000D760C: LDR             X0, [X9,W8,UXTW#3]
1000D7610: BL              nullsub_7
1000D7614: BR              X0
1000D7618: MOV             W23, #0xB6101585
1000D7620: CMP             W26, W23
1000D7624: CSET            W8, LT
1000D7628: ADRL            X9, off_100835728
1000D7630: LDR             X0, [X9,W8,UXTW#3]
1000D7634: BL              nullsub_7
1000D7638: BR              X0
1000D763C: CMP             W26, W23
1000D7640: CSET            W8, EQ
1000D7644: ADRL            X9, off_100835738
1000D764C: LDR             X0, [X9,W8,UXTW#3]
1000D7650: BL              nullsub_7
1000D7654: BR              X0
1000D7658: LDR             X8, [SP,#arg_20]
1000D765C: MOV             W9, #0xB79FCC53
1000D7664: STR             W9, [X8]
1000D7668: LDUR            X8, [X29,#-0x70]
1000D766C: B               loc_1000D863C
1000D7670: MOV             W8, #0x1B5CC83
1000D7678: CMP             W26, W8
1000D767C: CSET            W8, LT
1000D7680: ADRL            X9, off_1008353B8
1000D7688: LDR             X0, [X9,W8,UXTW#3]
1000D768C: BL              nullsub_7
1000D7690: BR              X0
1000D7694: MOV             W23, #0x5350ED9
1000D769C: CMP             W26, W23
1000D76A0: CSET            W8, LT
1000D76A4: ADRL            X9, off_1008353C8
1000D76AC: LDR             X0, [X9,W8,UXTW#3]
1000D76B0: BL              nullsub_7
1000D76B4: BR              X0
1000D76B8: CMP             W26, W23
1000D76BC: CSET            W8, EQ
1000D76C0: ADRL            X9, off_1008353D8
1000D76C8: LDR             X0, [X9,W8,UXTW#3]
1000D76CC: BL              nullsub_7
1000D76D0: BR              X0
1000D76D4: ADRP            X8, #selRef_removeAllObjects@PAGE
1000D76D8: LDR             X1, [X8,#selRef_removeAllObjects@PAGEOFF]; "removeAllObjects" ...
1000D76DC: LDR             X0, [SP,#arg_38]; id
1000D76E0: BL              _objc_msgSend
1000D76E4: LDR             X8, [SP,#arg_20]
1000D76E8: MOV             W9, #0xA939EDB2
1000D76F0: B               loc_1000DA8B0
1000D76F4: MOV             W8, #0x845BAD37
1000D76FC: CMP             W26, W8
1000D7700: CSET            W8, LT
1000D7704: ADRL            X9, off_100835A48
1000D770C: LDR             X0, [X9,W8,UXTW#3]
1000D7710: BL              nullsub_7
1000D7714: BR              X0
1000D7718: MOV             W23, #0x8593EAD4
1000D7720: CMP             W26, W23
1000D7724: CSET            W8, LT
1000D7728: ADRL            X9, off_100835A58
1000D7730: LDR             X0, [X9,W8,UXTW#3]
1000D7734: BL              nullsub_7
1000D7738: BR              X0
1000D773C: CMP             W26, W23
1000D7740: CSET            W8, EQ
1000D7744: ADRL            X9, off_100835A68
1000D774C: LDR             X0, [X9,W8,UXTW#3]
1000D7750: BL              nullsub_7
1000D7754: MOV             W26, #0x8593EAD4
1000D775C: BR              X0
1000D7760: ADRP            X8, #dword_1007FE838@PAGE
1000D7764: LDR             W8, [X8,#dword_1007FE838@PAGEOFF]
1000D7768: ADRP            X9, #dword_1007FE83C@PAGE
1000D776C: LDR             W9, [X9,#dword_1007FE83C@PAGEOFF]
1000D7770: ADD             W21, W8, W9
1000D7774: LDUR            X0, [X29,#-0xC8]; id
1000D7778: ADRP            X8, #selRef_count@PAGE
1000D777C: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
1000D7780: BL              _objc_msgSend
1000D7784: STUR            X0, [X29,#-0xD8]
1000D7788: MOV             W8, #0xC065C6DB
1000D7790: CMP             W21, W8
1000D7794: MOV             W21, #0xD5764C83
1000D779C: MOV             W8, #0x6013EB38
1000D77A4: CSEL            W8, W8, W26, NE
1000D77A8: B               loc_1000DA938
1000D77AC: CMP             W26, W23
1000D77B0: CSET            W8, LT
1000D77B4: ADRL            X9, off_100834DD8
1000D77BC: LDR             X0, [X9,W8,UXTW#3]
1000D77C0: BL              nullsub_7
1000D77C4: BR              X0
1000D77C8: CMP             W26, W23
1000D77CC: CSET            W8, EQ
1000D77D0: ADRL            X9, off_100834DE8
1000D77D8: LDR             X0, [X9,W8,UXTW#3]
1000D77DC: BL              nullsub_7
1000D77E0: BR              X0
1000D77E4: ADRP            X8, #classRef_NSString@PAGE
1000D77E8: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1000D77EC: ADRP            X8, #selRef_stringWithFormat_@PAGE
1000D77F0: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
1000D77F4: LDUR            X8, [X29,#-0x70]
1000D77F8: STR             X8, [SP,#arg_0]
1000D77FC: ADRL            X2, stru_1007F7D30; "\xA0\xFC"
1000D7804: BL              _objc_msgSend
1000D7808: MOV             X29, X29
1000D780C: BL              _objc_retainAutoreleasedReturnValue
1000D7810: LDR             X8, [SP,#arg_20]
1000D7814: MOV             W9, #0x80226529
1000D781C: B               loc_1000DA8B0
1000D7820: MOV             W8, #0xF9016382
1000D7828: CMP             W26, W8
1000D782C: CSET            W8, LT
1000D7830: ADRL            X9, off_100835488
1000D7838: LDR             X0, [X9,W8,UXTW#3]
1000D783C: BL              nullsub_7
1000D7840: BR              X0
1000D7844: MOV             W8, #0xF9016382
1000D784C: CMP             W26, W8
1000D7850: CSET            W8, EQ
1000D7854: ADRL            X9, off_100835498
1000D785C: LDR             X0, [X9,W8,UXTW#3]
1000D7860: BL              nullsub_7
1000D7864: BR              X0
1000D7868: ADRP            X8, #classRef_UIAlertView@PAGE
1000D786C: LDR             X0, [X8,#classRef_UIAlertView@PAGEOFF]; _OBJC_CLASS_$_UIAlertView ; Class
1000D7870: BL              _objc_alloc
1000D7874: ADRP            X8, #selRef_initWithTitle_message_delegate_cancelButtonTitle_otherButtonTitles_@PAGE
1000D7878: LDR             X1, [X8,#selRef_initWithTitle_message_delegate_cancelButtonTitle_otherButtonTitles_@PAGEOFF]; "initWithTitle:message:delegate:cancelBu"... ...
1000D787C: STR             XZR, [SP,#arg_0]
1000D7880: MOV             X2, #0
1000D7884: ADRL            X3, stru_1007F7C50; "ଝ熼鮑躟䆀\xE3\xDC╔侀ꎢ낣央ᬏ餱辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬"
1000D788C: LDR             X4, [SP,#arg_18]
1000D7890: ADRL            X5, stru_1007F7D70; "\xB9\x0F"
1000D7898: MOV             X6, #0
1000D789C: BL              _objc_msgSend
1000D78A0: ADRP            X8, #selRef_show@PAGE
1000D78A4: LDR             X1, [X8,#selRef_show@PAGEOFF]; "show" ...
1000D78A8: BL              _objc_msgSend
1000D78AC: LDR             X8, [SP,#arg_20]
1000D78B0: MOV             W9, #0x2C248445
1000D78B8: B               loc_1000DA8B0
1000D78BC: MOV             W23, #0x2CD06EB3
1000D78C4: CMP             W26, W23
1000D78C8: CSET            W8, LT
1000D78CC: ADRL            X9, off_100835128
1000D78D4: LDR             X0, [X9,W8,UXTW#3]
1000D78D8: BL              nullsub_7
1000D78DC: BR              X0
1000D78E0: CMP             W26, W23
1000D78E4: CSET            W8, EQ
1000D78E8: ADRL            X9, off_100835138
1000D78F0: LDR             X0, [X9,W8,UXTW#3]
1000D78F4: BL              nullsub_7
1000D78F8: BR              X0
1000D78FC: ADRP            X8, #dword_1007FE828@PAGE
1000D7900: LDR             W8, [X8,#dword_1007FE828@PAGEOFF]
1000D7904: ADRP            X9, #dword_1007FE82C@PAGE
1000D7908: LDR             W9, [X9,#dword_1007FE82C@PAGEOFF]
1000D790C: SUB             W8, W8, W9
1000D7910: MOV             W9, #0x88BB60F8
1000D7918: EOR             W8, W8, W9
1000D791C: MOV             W9, #0xF02B6C08
1000D7924: MUL             W8, W8, W9
1000D7928: MOV             W9, #0xF205D780
1000D7930: AND             W27, W8, W9
1000D7934: LDR             X8, [SP,#arg_50]
1000D7938: STR             X8, [SP,#arg_0]
1000D793C: ADRL            X0, cfstr_UAR; format
1000D7944: BL              _NSLog
1000D7948: ADRP            X23, #classRef_i6hDNTxG@PAGE
1000D794C: LDR             X0, [X23,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000D7950: LDUR            X1, [X29,#-0x68]; SEL
1000D7954: ADRL            X2, stru_1007F7D50; "\xDE\xCE]\x18\xE1\x18\x41.Ͱ\x1A!"
1000D795C: BL              _objc_msgSend
1000D7960: MOV             X29, X29
1000D7964: BL              _objc_retainAutoreleasedReturnValue
1000D7968: MOV             X26, X0
1000D796C: ADRP            X8, #selRef_intValue@PAGE
1000D7970: LDR             X1, [X8,#selRef_intValue@PAGEOFF]; "intValue" ...
1000D7974: BL              _objc_msgSend
1000D7978: STUR            W0, [X29,#-0xA4]
1000D797C: MOV             X0, X26; id
1000D7980: BL              _objc_release
1000D7984: LDR             X0, [X23,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000D7988: LDUR            X1, [X29,#-0x68]; SEL
1000D798C: ADRL            X2, cfstr_F_3; "F\xD9\x2D\x14nnP\xF9{J"
1000D7994: BL              _objc_msgSend
1000D7998: MOV             X29, X29
1000D799C: BL              _objc_retainAutoreleasedReturnValue
1000D79A0: MOV             X26, X0
1000D79A4: ADRP            X8, #selRef_integerValue@PAGE
1000D79A8: LDR             X1, [X8,#selRef_integerValue@PAGEOFF]; "integerValue" ...
1000D79AC: STUR            X1, [X29,#-0xB0]
1000D79B0: BL              _objc_msgSend
1000D79B4: STUR            X0, [X29,#-0xB8]
1000D79B8: MOV             X0, X26; id
1000D79BC: BL              _objc_release
1000D79C0: ADRP            X8, #classRef_w77QFl48@PAGE
1000D79C4: LDR             X0, [X8,#classRef_w77QFl48@PAGEOFF]; _OBJC_CLASS_$_w77QFl48 ; id
1000D79C8: ADRP            X8, #selRef_sharedInstance@PAGE
1000D79CC: LDR             X1, [X8,#selRef_sharedInstance@PAGEOFF]; "sharedInstance" ...
1000D79D0: STUR            X1, [X29,#-0xC0]
1000D79D4: BL              _objc_msgSend
1000D79D8: MOV             X29, X29
1000D79DC: BL              _objc_retainAutoreleasedReturnValue
1000D79E0: MOV             X26, X0
1000D79E4: ADRP            X8, #selRef_h0jSsDVO@PAGE
1000D79E8: LDR             X1, [X8,#selRef_h0jSsDVO@PAGEOFF]; "h0jSsDVO" ...
1000D79EC: BL              _objc_msgSend
1000D79F0: MOV             X29, X29
1000D79F4: BL              _objc_retainAutoreleasedReturnValue
1000D79F8: STUR            X0, [X29,#-0xC8]
1000D79FC: MOV             X0, X26; id
1000D7A00: BL              _objc_release
1000D7A04: LDUR            X8, [X29,#-0xB8]
1000D7A08: CMP             X8, #1
1000D7A0C: CSET            W8, LT
1000D7A10: STURB           W8, [X29,#-0xC9]
1000D7A14: MOV             W8, #0x94A3C680
1000D7A1C: CMP             W27, W8
1000D7A20: MOV             W27, #0x969CCA8D
1000D7A28: MOV             W8, #0xECC64CEA
1000D7A30: MOV             W9, #0x2B175E09
1000D7A38: B               loc_1000D8F2C
1000D7A3C: MOV             W23, #0xA9C1C358
1000D7A44: CMP             W26, W23
1000D7A48: CSET            W8, LT
1000D7A4C: ADRL            X9, off_1008357D8
1000D7A54: LDR             X0, [X9,W8,UXTW#3]
1000D7A58: BL              nullsub_7
1000D7A5C: BR              X0
1000D7A60: CMP             W26, W23
1000D7A64: CSET            W8, EQ
1000D7A68: ADRL            X9, off_1008357E8
1000D7A70: LDR             X0, [X9,W8,UXTW#3]
1000D7A74: BL              nullsub_7
1000D7A78: BR              X0
1000D7A7C: LDUR            W8, [X29,#-0xA4]
1000D7A80: CMP             W8, #2
1000D7A84: MOV             W8, #0x9D724405
1000D7A8C: MOV             W9, #0x153BF8BE
1000D7A94: B               loc_1000D8DC4
1000D7A98: MOV             W23, #0x527B90AB
1000D7AA0: CMP             W26, W23
1000D7AA4: CSET            W8, LT
1000D7AA8: ADRL            X9, off_100834F88
1000D7AB0: LDR             X0, [X9,W8,UXTW#3]
1000D7AB4: BL              nullsub_7
1000D7AB8: BR              X0
1000D7ABC: CMP             W26, W23
1000D7AC0: CSET            W8, EQ
1000D7AC4: ADRL            X9, off_100834F98
1000D7ACC: LDR             X0, [X9,W8,UXTW#3]
1000D7AD0: BL              nullsub_7
1000D7AD4: BR              X0
1000D7AD8: ADRP            X8, #dword_1007FE8B0@PAGE
1000D7ADC: LDR             W8, [X8,#dword_1007FE8B0@PAGEOFF]
1000D7AE0: ADRP            X9, #dword_1007FE8B4@PAGE
1000D7AE4: LDR             W9, [X9,#dword_1007FE8B4@PAGEOFF]
1000D7AE8: UDIV            W8, W8, W9
1000D7AEC: MOV             W9, #0x7EE5265F
1000D7AF4: ORR             W8, W8, W9
1000D7AF8: MOV             W9, #0x485CA35F
1000D7B00: MOV             W10, #0x7DCCB214
1000D7B08: MADD            W8, W8, W9, W10
1000D7B0C: MOV             W9, #0x47F507FF
1000D7B14: CMP             W8, W9
1000D7B18: MOV             W8, #0xA939EDB2
1000D7B20: MOV             W9, #0x5350ED9
1000D7B28: B               loc_1000D8F2C
1000D7B2C: MOV             W23, #0xC589DBEB
1000D7B34: CMP             W26, W23
1000D7B38: CSET            W8, LT
1000D7B3C: ADRL            X9, off_100835638
1000D7B44: LDR             X0, [X9,W8,UXTW#3]
1000D7B48: BL              nullsub_7
1000D7B4C: BR              X0
1000D7B50: CMP             W26, W23
1000D7B54: CSET            W8, EQ
1000D7B58: ADRL            X9, off_100835648
1000D7B60: LDR             X0, [X9,W8,UXTW#3]
1000D7B64: BL              nullsub_7
1000D7B68: BR              X0
1000D7B6C: MOV             W8, #1
1000D7B70: ADRL            X9, dword_100A21DC4
1000D7B78: STLR            W8, [X9]
1000D7B7C: LDR             X0, [SP,#arg_10]; id
1000D7B80: BL              _objc_retain
1000D7B84: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000D7B88: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000D7B8C: ADRP            X8, #selRef_r2eCI5j1_@PAGE
1000D7B90: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
1000D7B94: STUR            X1, [X29,#-0x68]
1000D7B98: ADRL            X2, stru_1007F7D10; "\xBA:\x91z\xB9\x18\x9D\x03"
1000D7BA0: BL              _objc_msgSend
1000D7BA4: MOV             X29, X29
1000D7BA8: BL              _objc_retainAutoreleasedReturnValue
1000D7BAC: STUR            X0, [X29,#-0x70]
1000D7BB0: ADRP            X8, #classRef_NSString@PAGE
1000D7BB4: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1000D7BB8: ADRP            X8, #selRef_class@PAGE
1000D7BBC: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
1000D7BC0: STUR            X1, [X29,#-0x78]
1000D7BC4: BL              _objc_msgSend
1000D7BC8: MOV             X2, X0
1000D7BCC: ADRP            X8, #selRef_isKindOfClass_@PAGE
1000D7BD0: LDR             X1, [X8,#selRef_isKindOfClass_@PAGEOFF]; "isKindOfClass:" ...
1000D7BD4: STUR            X1, [X29,#-0x80]
1000D7BD8: LDUR            X0, [X29,#-0x70]; id
1000D7BDC: BL              _objc_msgSend
1000D7BE0: CMP             W0, #0
1000D7BE4: MOV             W8, #0xE995C4D6
1000D7BEC: MOV             W9, #0x2142DEE6
1000D7BF4: B               loc_1000DA800
1000D7BF8: MOV             W23, #0x14ED4257
1000D7C00: CMP             W26, W23
1000D7C04: CSET            W8, LT
1000D7C08: ADRL            X9, off_1008352D8
1000D7C10: LDR             X0, [X9,W8,UXTW#3]
1000D7C14: BL              nullsub_7
1000D7C18: BR              X0
1000D7C1C: CMP             W26, W23
1000D7C20: CSET            W8, EQ
1000D7C24: ADRL            X9, off_1008352E8
1000D7C2C: LDR             X0, [X9,W8,UXTW#3]
1000D7C30: BL              nullsub_7
1000D7C34: BR              X0
1000D7C38: LDUR            W8, [X29,#-0xA4]
1000D7C3C: CMP             W8, #3
1000D7C40: MOV             W8, #0x3FE52915
1000D7C48: MOV             W9, #0xA9C1C358
1000D7C50: CSEL            W8, W9, W8, LT
1000D7C54: B               loc_1000DA938
1000D7C58: MOV             W24, #0x94607359
1000D7C60: CMP             W26, W24
1000D7C64: CSET            W8, LT
1000D7C68: ADRL            X9, off_100835968
1000D7C70: LDR             X0, [X9,W8,UXTW#3]
1000D7C74: BL              nullsub_7
1000D7C78: BR              X0
1000D7C7C: CMP             W26, W24
1000D7C80: CSET            W8, EQ
1000D7C84: ADRL            X9, off_100835978
1000D7C8C: LDR             X0, [X9,W8,UXTW#3]
1000D7C90: BL              nullsub_7
1000D7C94: MOV             W24, #0x5A35F9CC
1000D7C9C: BR              X0
1000D7CA0: ADRP            X8, #dword_1007FE920@PAGE
1000D7CA4: LDR             W8, [X8,#dword_1007FE920@PAGEOFF]
1000D7CA8: ADRP            X9, #dword_1007FE924@PAGE
1000D7CAC: LDR             W9, [X9,#dword_1007FE924@PAGEOFF]
1000D7CB0: ADD             W8, W8, W9
1000D7CB4: MOV             W9, #0xBB1643BD
1000D7CBC: ADD             W8, W8, W9
1000D7CC0: MOV             W9, #0xC15391C1
1000D7CC8: UMULL           X8, W8, W9
1000D7CCC: LSR             X8, X8, #0x3F ; '?'
1000D7CD0: MOV             W9, #0xBF32C6F4
1000D7CD8: ORR             W8, W8, W9
1000D7CDC: MOV             W9, #0xF1E70A08
1000D7CE4: CMP             W8, W9
1000D7CE8: MOV             W8, #0x99C6AD76
1000D7CF0: MOV             W9, #0x22121D18
1000D7CF8: B               loc_1000DA934
1000D7CFC: MOV             W23, #0x5E2E3F7A
1000D7D04: CMP             W26, W23
1000D7D08: CSET            W8, LT
1000D7D0C: ADRL            X9, off_100834EA8
1000D7D14: LDR             X0, [X9,W8,UXTW#3]
1000D7D18: BL              nullsub_7
1000D7D1C: BR              X0
1000D7D20: CMP             W26, W23
1000D7D24: CSET            W8, EQ
1000D7D28: ADRL            X9, off_100834EB8
1000D7D30: LDR             X0, [X9,W8,UXTW#3]
1000D7D34: BL              nullsub_7
1000D7D38: BR              X0
1000D7D3C: ADRP            X8, #dword_1007FE888@PAGE
1000D7D40: LDR             W8, [X8,#dword_1007FE888@PAGEOFF]
1000D7D44: ADRP            X9, #dword_1007FE88C@PAGE
1000D7D48: LDR             W9, [X9,#dword_1007FE88C@PAGEOFF]
1000D7D4C: ORR             W8, W8, W9
1000D7D50: MOV             W9, #0xE7D725E7
1000D7D58: EOR             W8, W8, W9
1000D7D5C: MOV             W9, #0x69CAE65
1000D7D64: MOV             W10, #0x6C03777E
1000D7D6C: MADD            W21, W8, W9, W10
1000D7D70: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000D7D74: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000D7D78: ADRP            X8, #selRef_r2eCI5j1_forKey_@PAGE
1000D7D7C: LDR             X1, [X8,#selRef_r2eCI5j1_forKey_@PAGEOFF]; "r2eCI5j1:forKey:" ...
1000D7D80: ADRL            X2, cfstr_BP; "B\tp\xB7֠\xFC\xF8\x1Dpf\xB3\x15̬z\x0F\xBF\xA79\xE9\x4F\x068\xA5\xEA\x5F\xD7\x17/\xB3\xC7\x11\xA3I\xFE\xF8\xB8\xF0\x05\xF7\xC3C\x18\x12Co\xFB\x1Ct\x00!\x1C\xB0ڎqx\x8C\x85df\xAA7"
1000D7D88: ADRL            X3, cfstr_L1; "*l1\xB3W5?M"
1000D7D90: BL              _objc_msgSend
1000D7D94: MOV             X29, X29
1000D7D98: BL              _objc_retainAutoreleasedReturnValue
1000D7D9C: MOV             X26, X0
1000D7DA0: ADRP            X8, #selRef_mutableCopy@PAGE
1000D7DA4: LDR             X1, [X8,#selRef_mutableCopy@PAGEOFF]; "mutableCopy" ...
1000D7DA8: BL              _objc_msgSend
1000D7DAC: STR             X0, [SP,#arg_C8]
1000D7DB0: MOV             X0, X26; id
1000D7DB4: BL              _objc_release
1000D7DB8: LDR             X8, [SP,#arg_C8]
1000D7DBC: CMP             X8, #0
1000D7DC0: CSET            W8, EQ
1000D7DC4: STRB            W8, [SP,#arg_C7]
1000D7DC8: MOV             W8, #0xBD31947D
1000D7DD0: CMP             W21, W8
1000D7DD4: MOV             W21, #0xD5764C83
1000D7DDC: MOV             W8, #0x902AFB11
1000D7DE4: MOV             W9, #0x5E2E3F7A
1000D7DEC: B               loc_1000DA648
1000D7DF0: MOV             W23, #0xD81512EE
1000D7DF8: CMP             W26, W23
1000D7DFC: CSET            W8, LT
1000D7E00: ADRL            X9, off_100835558
1000D7E08: LDR             X0, [X9,W8,UXTW#3]
1000D7E0C: BL              nullsub_7
1000D7E10: BR              X0
1000D7E14: CMP             W26, W23
1000D7E18: CSET            W8, EQ
1000D7E1C: ADRL            X9, off_100835568
1000D7E24: LDR             X0, [X9,W8,UXTW#3]
1000D7E28: BL              nullsub_7
1000D7E2C: BR              X0
1000D7E30: ADRP            X8, #dword_1007FE808@PAGE
1000D7E34: LDR             W8, [X8,#dword_1007FE808@PAGEOFF]
1000D7E38: ADRP            X9, #dword_1007FE80C@PAGE
1000D7E3C: LDR             W9, [X9,#dword_1007FE80C@PAGEOFF]
1000D7E40: AND             W8, W8, W9
1000D7E44: MOV             W9, #0x1D0B6DFF
1000D7E4C: ADD             W8, W8, W9
1000D7E50: MOV             W9, #0xBB8D634A
1000D7E58: EOR             W21, W8, W9
1000D7E5C: LDUR            X0, [X29,#-0x90]; id
1000D7E60: BL              _objc_retain
1000D7E64: MOV             W8, #0x536682B1
1000D7E6C: CMP             W21, W8
1000D7E70: MOV             W21, #0xD5764C83
1000D7E78: MOV             W8, #0x4CC6F042
1000D7E80: MOV             W9, #0x3B23A9BE
1000D7E88: B               loc_1000DA648
1000D7E8C: MOV             W23, #0x1E060CDE
1000D7E94: CMP             W26, W23
1000D7E98: CSET            W8, LT
1000D7E9C: ADRL            X9, off_1008351F8
1000D7EA4: LDR             X0, [X9,W8,UXTW#3]
1000D7EA8: BL              nullsub_7
1000D7EAC: BR              X0
1000D7EB0: CMP             W26, W23
1000D7EB4: CSET            W8, EQ
1000D7EB8: ADRL            X9, off_100835208
1000D7EC0: LDR             X0, [X9,W8,UXTW#3]
1000D7EC4: BL              nullsub_7
1000D7EC8: BR              X0
1000D7ECC: LDR             X8, [SP,#arg_20]
1000D7ED0: MOV             W9, #0x778E009
1000D7ED8: B               loc_1000DA8B0
1000D7EDC: MOV             W8, #0x9D724405
1000D7EE4: CMP             W26, W8
1000D7EE8: CSET            W8, EQ
1000D7EEC: ADRL            X9, off_1008358A8
1000D7EF4: LDR             X0, [X9,W8,UXTW#3]
1000D7EF8: BL              nullsub_7
1000D7EFC: BR              X0
1000D7F00: ADRP            X8, #dword_1007FE8A0@PAGE
1000D7F04: LDR             W8, [X8,#dword_1007FE8A0@PAGEOFF]
1000D7F08: ADRP            X9, #dword_1007FE8A4@PAGE
1000D7F0C: LDR             W9, [X9,#dword_1007FE8A4@PAGEOFF]
1000D7F10: UDIV            W8, W8, W9
1000D7F14: MOV             W9, #0x9222DE15
1000D7F1C: ADD             W8, W8, W9
1000D7F20: MOV             W9, #0x623AA4F5
1000D7F28: EOR             W8, W8, W9
1000D7F2C: MOV             W9, #0x9BAECF4A
1000D7F34: CMP             W8, W9
1000D7F38: MOV             W8, #0x97565D89
1000D7F40: MOV             W9, #0x92415E9A
1000D7F48: B               loc_1000DA780
1000D7F4C: MOV             W8, #0x4086E68A
1000D7F54: CMP             W26, W8
1000D7F58: CSET            W8, EQ
1000D7F5C: ADRL            X9, off_100835058
1000D7F64: LDR             X0, [X9,W8,UXTW#3]
1000D7F68: BL              nullsub_7
1000D7F6C: BR              X0
1000D7F70: ADRP            X8, #dword_1007FE7F8@PAGE
1000D7F74: LDR             W8, [X8,#dword_1007FE7F8@PAGEOFF]
1000D7F78: ADRP            X9, #dword_1007FE7FC@PAGE
1000D7F7C: LDR             W9, [X9,#dword_1007FE7FC@PAGEOFF]
1000D7F80: ORR             W8, W8, W9
1000D7F84: LSR             W8, W8, #4
1000D7F88: MOV             W9, #0xC625C31
1000D7F90: UMULL           X8, W8, W9
1000D7F94: LSR             X8, X8, #0x33 ; '3'
1000D7F98: MOV             W9, #0xCA5CF64
1000D7FA0: ORR             W21, W8, W9
1000D7FA4: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000D7FA8: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000D7FAC: LDUR            X1, [X29,#-0x68]; SEL
1000D7FB0: ADRL            X2, stru_1007F7C10; "\xF8q\x03\xEA\x7C\xD0\x25)\xBCu\xFC\xCA\xC8"
1000D7FB8: BL              _objc_msgSend
1000D7FBC: MOV             X29, X29
1000D7FC0: BL              _objc_retainAutoreleasedReturnValue
1000D7FC4: STUR            X0, [X29,#-0x90]
1000D7FC8: LDUR            X0, [X29,#-0x70]; id
1000D7FCC: BL              _objc_release
1000D7FD0: ADRP            X8, #classRef_NSString@PAGE
1000D7FD4: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1000D7FD8: LDUR            X1, [X29,#-0x78]; SEL
1000D7FDC: BL              _objc_msgSend
1000D7FE0: MOV             X2, X0
1000D7FE4: LDUR            X1, [X29,#-0x80]; SEL
1000D7FE8: LDUR            X0, [X29,#-0x90]; id
1000D7FEC: BL              _objc_msgSend
1000D7FF0: STURB           W0, [X29,#-0x91]
1000D7FF4: MOV             W8, #0xFF0FE855
1000D7FFC: CMP             W21, W8
1000D8000: MOV             W21, #0xD5764C83
1000D8008: MOV             W8, #0x91C9E7A8
1000D8010: MOV             W9, #0x4086E68A
1000D8018: B               loc_1000DA68C
1000D801C: MOV             W8, #0xB648A1BB
1000D8024: CMP             W26, W8
1000D8028: CSET            W8, EQ
1000D802C: ADRL            X9, off_100835708
1000D8034: LDR             X0, [X9,W8,UXTW#3]
1000D8038: BL              nullsub_7
1000D803C: MOV             W10, #0x8593EAD4
1000D8044: BR              X0
1000D8048: ADRP            X8, #dword_1007FE830@PAGE
1000D804C: LDR             W8, [X8,#dword_1007FE830@PAGEOFF]
1000D8050: ADRP            X9, #dword_1007FE834@PAGE
1000D8054: LDR             W9, [X9,#dword_1007FE834@PAGEOFF]
1000D8058: ADD             W8, W8, W9
1000D805C: MOV             W9, #0x351BABBA
1000D8064: ADD             W8, W8, W9
1000D8068: MOV             W9, #0xD5829F96
1000D8070: EOR             W8, W8, W9
1000D8074: MOV             W9, #0xD24D5EDA
1000D807C: ADD             W8, W8, W9
1000D8080: MOV             W9, #0x95B17CE5
1000D8088: CMP             W8, W9
1000D808C: MOV             W8, #0x5A123D8A
1000D8094: CSEL            W8, W10, W8, CC
1000D8098: B               loc_1000DA938
1000D809C: MOV             W8, #0x778E009
1000D80A4: CMP             W26, W8
1000D80A8: CSET            W8, EQ
1000D80AC: ADRL            X9, off_1008353A8
1000D80B4: LDR             X0, [X9,W8,UXTW#3]
1000D80B8: BL              nullsub_7
1000D80BC: BR              X0
1000D80C0: ADRP            X8, #dword_1007FE8C8@PAGE
1000D80C4: LDR             W8, [X8,#dword_1007FE8C8@PAGEOFF]
1000D80C8: ADRP            X9, #dword_1007FE8CC@PAGE
1000D80CC: LDR             W9, [X9,#dword_1007FE8CC@PAGEOFF]
1000D80D0: AND             W8, W8, W9
1000D80D4: MOV             W9, #0x8377397B
1000D80DC: MOV             W10, #0x441CAC9A
1000D80E4: MADD            W8, W8, W9, W10
1000D80E8: LDR             X9, [SP,#arg_40]
1000D80EC: STR             W9, [SP,#arg_C0]
1000D80F0: LDR             X10, [SP,#arg_18]
1000D80F4: ADRP            X9, #selRef_b8xdQSYG_to_@PAGE
1000D80F8: LDR             X9, [X9,#selRef_b8xdQSYG_to_@PAGEOFF]; "b8xdQSYG:to:" ...
1000D80FC: STP             X9, X10, [SP,#arg_B0]
1000D8100: ADRP            X9, #selRef_stringWithFormat_@PAGE
1000D8104: LDR             X10, [X9,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
1000D8108: ADRP            X9, #selRef_containsObject_@PAGE
1000D810C: LDR             X9, [X9,#selRef_containsObject_@PAGEOFF]; "containsObject:" ...
1000D8110: STP             X9, X10, [SP,#arg_A0]
1000D8114: MOV             W9, #0xD9C5886A
1000D811C: CMP             W8, W9
1000D8120: MOV             W8, #0xACCF443
1000D8128: MOV             W9, #0x778E009
1000D8130: B               loc_1000DA934
1000D8134: MOV             W8, #0x875EEA03
1000D813C: CMP             W26, W8
1000D8140: CSET            W8, EQ
1000D8144: ADRL            X9, off_100835A38
1000D814C: LDR             X0, [X9,W8,UXTW#3]
1000D8150: BL              nullsub_7
1000D8154: BR              X0
1000D8158: LDUR            W8, [X29,#-0xA4]
1000D815C: CMP             W8, #1
1000D8160: CSET            W8, EQ
1000D8164: STRB            W8, [SP,#arg_97]
1000D8168: LDR             X8, [SP,#arg_20]
1000D816C: MOV             W9, #0x9619B88C
1000D8174: B               loc_1000DA8B0
1000D8178: MOV             W8, #0x66F480A4
1000D8180: CMP             W26, W8
1000D8184: CSET            W8, EQ
1000D8188: ADRL            X9, off_100834E48
1000D8190: LDR             X0, [X9,W8,UXTW#3]
1000D8194: BL              nullsub_7
1000D8198: BR              X0
1000D819C: ADRP            X8, #dword_1007FE858@PAGE
1000D81A0: LDR             W8, [X8,#dword_1007FE858@PAGEOFF]
1000D81A4: ADRP            X9, #dword_1007FE85C@PAGE
1000D81A8: LDR             W9, [X9,#dword_1007FE85C@PAGEOFF]
1000D81AC: ORR             W8, W8, W9
1000D81B0: MOV             W9, #0xC57D9084
1000D81B8: ORR             W8, W8, W9
1000D81BC: MOV             W9, #0x33FDB707
1000D81C4: MOV             W10, #0x74FAD36A
1000D81CC: MADD            W21, W8, W9, W10
1000D81D0: LDUR            X1, [X29,#-0xB0]; SEL
1000D81D4: LDR             X0, [SP,#arg_50]; id
1000D81D8: BL              _objc_msgSend
1000D81DC: LDR             X8, [SP,#arg_40]
1000D81E0: CMP             X0, X8
1000D81E4: CSET            W8, GT
1000D81E8: STURB           W8, [X29,#-0xDA]
1000D81EC: MOV             W8, #0xF82B669B
1000D81F4: CMP             W21, W8
1000D81F8: MOV             W21, #0xD5764C83
1000D8200: MOV             W8, #0x5B420696
1000D8208: MOV             W9, #0x66F480A4
1000D8210: B               loc_1000DA934
1000D8214: MOV             W8, #0xE033B41E
1000D821C: CMP             W26, W8
1000D8220: CSET            W8, EQ
1000D8224: ADRL            X9, off_1008354F8
1000D822C: LDR             X0, [X9,W8,UXTW#3]
1000D8230: BL              nullsub_7
1000D8234: BR              X0
1000D8238: LDUR            W8, [X29,#-0x5C]
1000D823C: MOV             W9, #0xF89F451C
1000D8244: CMP             W8, W9
1000D8248: MOV             W8, #0x89898FD0
1000D8250: MOV             W9, #0xA0F59CF0
1000D8258: B               loc_1000DA934
1000D825C: MOV             W8, #0x22121D18
1000D8264: CMP             W26, W8
1000D8268: CSET            W8, EQ
1000D826C: ADRL            X9, off_100835198
1000D8274: LDR             X0, [X9,W8,UXTW#3]
1000D8278: BL              nullsub_7
1000D827C: BR              X0
1000D8280: ADRP            X8, #classRef_m8OQbJqW@PAGE
1000D8284: LDR             X0, [X8,#classRef_m8OQbJqW@PAGEOFF]; _OBJC_CLASS_$_m8OQbJqW ; Class
1000D8288: BL              _objc_alloc
1000D828C: ADRP            X8, #selRef_initWithNibName_bundle_@PAGE
1000D8290: LDR             X1, [X8,#selRef_initWithNibName_bundle_@PAGEOFF]; "initWithNibName:bundle:" ...
1000D8294: ADRL            X2, cfstr_Z_3; "\tZ`;\x93\xC5\xCB\n\x84K\xEA\x6D\x73\x8D\xA1\xE9\xDD\x89\xC4\xF6\xF4\x29\xFF\x29\xDD\x3D\xBC\xEA\x28\x65"
1000D829C: MOV             X3, #0
1000D82A0: BL              _objc_msgSend
1000D82A4: MOV             X26, X0
1000D82A8: ADRP            X8, #selRef_setW8XlFjdp_@PAGE
1000D82AC: LDR             X1, [X8,#selRef_setW8XlFjdp_@PAGEOFF]; "setW8XlFjdp:" ...
1000D82B0: MOV             W2, #1
1000D82B4: BL              _objc_msgSend
1000D82B8: ADRP            X8, #classRef_SlideNavigationController@PAGE
1000D82BC: LDR             X0, [X8,#classRef_SlideNavigationController@PAGEOFF]; _OBJC_CLASS_$_SlideNavigationController ; id
1000D82C0: LDUR            X1, [X29,#-0xC0]; SEL
1000D82C4: BL              _objc_msgSend
1000D82C8: MOV             X29, X29
1000D82CC: BL              _objc_retainAutoreleasedReturnValue
1000D82D0: MOV             X27, X0
1000D82D4: ADRP            X8, #selRef_pushViewController_animated_@PAGE
1000D82D8: LDR             X1, [X8,#selRef_pushViewController_animated_@PAGEOFF]; "pushViewController:animated:" ...
1000D82DC: MOV             X2, X26
1000D82E0: MOV             W3, #1
1000D82E4: BL              _objc_msgSend
1000D82E8: MOV             X0, X27; id
1000D82EC: MOV             W27, #0x969CCA8D
1000D82F4: BL              _objc_release
1000D82F8: MOV             X0, X26; id
1000D82FC: BL              _objc_release
1000D8300: LDR             X8, [SP,#arg_20]
1000D8304: MOV             W9, #0x99C6AD76
1000D830C: B               loc_1000DA8B0
1000D8310: MOV             W8, #0xA1AFCB16
1000D8318: CMP             W26, W8
1000D831C: CSET            W8, EQ
1000D8320: ADRL            X9, off_100835848
1000D8328: LDR             X0, [X9,W8,UXTW#3]
1000D832C: BL              nullsub_7
1000D8330: BR              X0
1000D8334: B               loc_1000D8990
1000D8338: MOV             W8, #0x49507C30
1000D8340: CMP             W26, W8
1000D8344: CSET            W8, EQ
1000D8348: ADRL            X9, off_100834FF8
1000D8350: LDR             X0, [X9,W8,UXTW#3]
1000D8354: BL              nullsub_7
1000D8358: BR              X0
1000D835C: ADRP            X8, #dword_1007FE908@PAGE
1000D8360: LDR             W8, [X8,#dword_1007FE908@PAGEOFF]
1000D8364: ADRP            X9, #dword_1007FE90C@PAGE
1000D8368: LDR             W9, [X9,#dword_1007FE90C@PAGEOFF]
1000D836C: MUL             W8, W8, W9
1000D8370: MOV             W9, #0xFDE2FE77
1000D8378: ORR             W8, W8, W9
1000D837C: MOV             W9, #0xFDEBFEF7
1000D8384: AND             W21, W8, W9
1000D8388: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000D838C: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000D8390: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
1000D8394: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
1000D8398: LDR             X2, [SP,#arg_48]
1000D839C: ADRL            X3, stru_1007F7D10; "\xBA:\x91z\xB9\x18\x9D\x03"
1000D83A4: BL              _objc_msgSend
1000D83A8: MOV             W8, #0x57CF4091
1000D83B0: CMP             W21, W8
1000D83B4: MOV             W21, #0xD5764C83
1000D83BC: MOV             W8, #0xC1D3443D
1000D83C4: CSEL            W8, W25, W8, HI
1000D83C8: B               loc_1000DA938
1000D83CC: MOV             W8, #0xB79FCC53
1000D83D4: CMP             W26, W8
1000D83D8: CSET            W8, EQ
1000D83DC: ADRL            X9, off_1008356A8
1000D83E4: LDR             X0, [X9,W8,UXTW#3]
1000D83E8: BL              nullsub_7
1000D83EC: BR              X0
1000D83F0: LDR             X8, [SP,#arg_78]
1000D83F4: STR             X8, [SP,#arg_50]
1000D83F8: ADRP            X8, #dword_1007FE7F0@PAGE
1000D83FC: LDR             W8, [X8,#dword_1007FE7F0@PAGEOFF]
1000D8400: ADRP            X9, #dword_1007FE7F4@PAGE
1000D8404: LDR             W9, [X9,#dword_1007FE7F4@PAGEOFF]
1000D8408: AND             W8, W8, W9
1000D840C: MOV             W9, #0x823E04CB
1000D8414: ADD             W8, W8, W9
1000D8418: LSR             W8, W8, #1
1000D841C: MOV             W9, #0x97E6940B
1000D8424: UMULL           X8, W8, W9
1000D8428: LSR             X8, X8, #0x3E ; '>'
1000D842C: MOV             W9, #0xAAC8AE0C
1000D8434: CMP             W8, W9
1000D8438: MOV             W8, #0x4086E68A
1000D8440: MOV             W9, #0x7DF943F
1000D8448: B               loc_1000D8BB8
1000D844C: MOV             W8, #0xACCF443
1000D8454: CMP             W26, W8
1000D8458: CSET            W8, EQ
1000D845C: ADRL            X9, off_100835348
1000D8464: LDR             X0, [X9,W8,UXTW#3]
1000D8468: BL              nullsub_7
1000D846C: BR              X0
1000D8470: MOV             W8, #0x90C4E23B
1000D8478: CMP             W26, W8
1000D847C: CSET            W8, EQ
1000D8480: ADRL            X9, off_1008359D8
1000D8488: LDR             X0, [X9,W8,UXTW#3]
1000D848C: BL              nullsub_7
1000D8490: BR              X0
1000D8494: LDR             X0, [SP,#arg_98]; id
1000D8498: BL              _objc_release
1000D849C: LDR             X8, [SP,#arg_20]
1000D84A0: STR             W24, [X8]
1000D84A4: B               loc_1000DA940
1000D84A8: CMP             W26, W24
1000D84AC: CSET            W8, EQ
1000D84B0: ADRL            X9, off_100834F18
1000D84B8: LDR             X0, [X9,W8,UXTW#3]
1000D84BC: BL              nullsub_7
1000D84C0: BR              X0
1000D84C4: ADRP            X8, #classRef_NSString@PAGE
1000D84C8: LDR             X26, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString
1000D84CC: LDUR            X1, [X29,#-0xB0]; SEL
1000D84D0: LDR             X0, [SP,#arg_48]; id
1000D84D4: BL              _objc_msgSend
1000D84D8: MOV             X2, X0
1000D84DC: LDR             W3, [SP,#arg_C0]
1000D84E0: LDP             X1, X0, [SP,#arg_B0]; SEL
1000D84E4: BL              _objc_msgSend
1000D84E8: LDR             X1, [SP,#arg_A8]; SEL
1000D84EC: STR             X0, [SP,#arg_0]
1000D84F0: MOV             X0, X26; id
1000D84F4: ADRL            X2, stru_1007F7CD0; "\xD1\xC2"
1000D84FC: BL              _objc_msgSend
1000D8500: MOV             X29, X29
1000D8504: BL              _objc_retainAutoreleasedReturnValue
1000D8508: MOV             X2, X0
1000D850C: STR             X0, [SP,#arg_98]
1000D8510: LDR             X1, [SP,#arg_A0]; SEL
1000D8514: LDR             X0, [SP,#arg_38]; id
1000D8518: BL              _objc_msgSend
1000D851C: CMP             W0, #0
1000D8520: MOV             W8, #0x1DF30F91
1000D8528: MOV             W9, #0x90C4E23B
1000D8530: B               loc_1000DA800
1000D8534: CMP             W26, W21
1000D8538: CSET            W8, EQ
1000D853C: ADRL            X9, off_1008355C8
1000D8544: LDR             X0, [X9,W8,UXTW#3]
1000D8548: BL              nullsub_7
1000D854C: BR              X0
1000D8550: LDUR            X0, [X29,#-0x70]; id
1000D8554: BL              _objc_retain
1000D8558: LDR             X8, [SP,#arg_20]
1000D855C: MOV             W9, #0xC2C7EE68
1000D8564: B               loc_1000DA8B0
1000D8568: MOV             W8, #0x1A41C444
1000D8570: CMP             W26, W8
1000D8574: CSET            W8, EQ
1000D8578: ADRL            X9, off_100835268
1000D8580: LDR             X0, [X9,W8,UXTW#3]
1000D8584: BL              nullsub_7
1000D8588: BR              X0
1000D858C: LDR             X8, [SP,#arg_20]
1000D8590: MOV             W9, #0x1136DED3
1000D8598: STR             W9, [X8]
1000D859C: LDR             X8, [SP,#arg_38]
1000D85A0: B               loc_1000D8FDC
1000D85A4: CMP             W26, W27
1000D85A8: CSET            W8, EQ
1000D85AC: ADRL            X9, off_1008358F8
1000D85B4: LDR             X0, [X9,W8,UXTW#3]
1000D85B8: BL              nullsub_7
1000D85BC: BR              X0
1000D85C0: LDR             X8, [SP,#arg_20]
1000D85C4: MOV             W9, #0xF13F178
1000D85CC: B               loc_1000DA8B0
1000D85D0: MOV             W8, #0x3B23A9BE
1000D85D8: CMP             W26, W8
1000D85DC: CSET            W8, EQ
1000D85E0: ADRL            X9, off_1008350A8
1000D85E8: LDR             X0, [X9,W8,UXTW#3]
1000D85EC: BL              nullsub_7
1000D85F0: BR              X0
1000D85F4: LDR             X8, [SP,#arg_20]
1000D85F8: MOV             W9, #0x4F4F1DDC
1000D8600: STR             W9, [X8]
1000D8604: LDUR            X8, [X29,#-0x90]
1000D8608: B               loc_1000D8B18
1000D860C: CMP             W26, W20
1000D8610: CSET            W8, EQ
1000D8614: ADRL            X9, off_100835758
1000D861C: LDR             X0, [X9,W8,UXTW#3]
1000D8620: BL              nullsub_7
1000D8624: BR              X0
1000D8628: LDR             X8, [SP,#arg_20]
1000D862C: MOV             W9, #0xB79FCC53
1000D8634: STR             W9, [X8]
1000D8638: LDUR            X8, [X29,#-0x88]
1000D863C: STR             X8, [SP,#arg_78]
1000D8640: B               loc_1000DA940
1000D8644: CMP             W26, W25
1000D8648: CSET            W8, EQ
1000D864C: ADRL            X9, off_1008353F8
1000D8654: LDR             X0, [X9,W8,UXTW#3]
1000D8658: BL              nullsub_7
1000D865C: BR              X0
1000D8660: MOV             W8, #0x80226529
1000D8668: CMP             W26, W8
1000D866C: CSET            W8, EQ
1000D8670: ADRL            X9, off_100835A88
1000D8678: LDR             X0, [X9,W8,UXTW#3]
1000D867C: BL              nullsub_7
1000D8680: BR              X0
1000D8684: ADRP            X8, #dword_1007FE7E8@PAGE
1000D8688: LDR             W8, [X8,#dword_1007FE7E8@PAGEOFF]
1000D868C: ADRP            X9, #dword_1007FE7EC@PAGE
1000D8690: LDR             W9, [X9,#dword_1007FE7EC@PAGEOFF]
1000D8694: AND             W8, W8, W9
1000D8698: MOV             W9, #0x421FC903
1000D86A0: MUL             W8, W8, W9
1000D86A4: MOV             W9, #0x2C595410
1000D86AC: AND             W8, W8, W9
1000D86B0: LSR             W8, W8, #2
1000D86B4: MOV             W9, #0x308B1DF1
1000D86BC: UMULL           X8, W8, W9
1000D86C0: LSR             X21, X8, #0x38 ; '8'
1000D86C4: ADRP            X8, #classRef_NSString@PAGE
1000D86C8: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1000D86CC: ADRP            X8, #selRef_stringWithFormat_@PAGE
1000D86D0: LDR             X1, [X8,#selRef_stringWithFormat_@PAGEOFF]; "stringWithFormat:" ...
1000D86D4: LDUR            X8, [X29,#-0x70]
1000D86D8: STR             X8, [SP,#arg_0]
1000D86DC: ADRL            X2, stru_1007F7D30; "\xA0\xFC"
1000D86E4: BL              _objc_msgSend
1000D86E8: MOV             X29, X29
1000D86EC: BL              _objc_retainAutoreleasedReturnValue
1000D86F0: STUR            X0, [X29,#-0x88]
1000D86F4: MOV             W8, #0x5E44B507
1000D86FC: CMP             W21, W8
1000D8700: MOV             W21, #0xD5764C83
1000D8708: MOV             W8, #0x80226529
1000D8710: CSEL            W8, W20, W8, CC
1000D8714: B               loc_1000DA938
1000D8718: MOV             W8, #0x7442413A
1000D8720: CMP             W26, W8
1000D8724: CSET            W8, EQ
1000D8728: ADRL            X9, off_100834DC8
1000D8730: LDR             X0, [X9,W8,UXTW#3]
1000D8734: BL              nullsub_7
1000D8738: MOV             W24, #0x5A35F9CC
1000D8740: BR              X0
1000D8744: LDR             X0, [SP,#arg_60]; id
1000D8748: STR             X0, [SP,#arg_38]
1000D874C: ADRP            X8, #selRef_count@PAGE
1000D8750: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
1000D8754: BL              _objc_msgSend
1000D8758: MOV             X26, X0
1000D875C: LDUR            X1, [X29,#-0xB0]; SEL
1000D8760: LDR             X0, [SP,#arg_48]; id
1000D8764: BL              _objc_msgSend
1000D8768: LDR             X8, [SP,#arg_40]
1000D876C: SUB             X8, X8, X0
1000D8770: CMP             X26, X8
1000D8774: MOV             W8, #0xABCBC5A6
1000D877C: MOV             W9, #0xFD13B38
1000D8784: B               loc_1000D8F2C
1000D8788: MOV             W8, #0xF9EDA27E
1000D8790: CMP             W26, W8
1000D8794: CSET            W8, EQ
1000D8798: ADRL            X9, off_100835478
1000D87A0: LDR             X0, [X9,W8,UXTW#3]
1000D87A4: BL              nullsub_7
1000D87A8: BR              X0
1000D87AC: LDR             X8, [SP,#arg_20]
1000D87B0: MOV             W9, #0xE07F51BA
1000D87B8: B               loc_1000DA8B0
1000D87BC: MOV             W8, #0x34568DBD
1000D87C4: CMP             W26, W8
1000D87C8: CSET            W8, EQ
1000D87CC: ADRL            X9, off_100835118
1000D87D4: LDR             X0, [X9,W8,UXTW#3]
1000D87D8: BL              nullsub_7
1000D87DC: BR              X0
1000D87E0: ADRP            X8, #classRef_NSMutableArray@PAGE
1000D87E4: LDR             X0, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray ; id
1000D87E8: ADRP            X8, #selRef_new@PAGE
1000D87EC: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
1000D87F0: BL              _objc_msgSend
1000D87F4: LDR             X8, [SP,#arg_20]
1000D87F8: MOV             W9, #0x7442413A
1000D8800: STR             W9, [X8]
1000D8804: STR             X0, [SP,#arg_60]
1000D8808: B               loc_1000DA940
1000D880C: MOV             W8, #0xABCBC5A6
1000D8814: CMP             W26, W8
1000D8818: CSET            W8, EQ
1000D881C: ADRL            X9, off_1008357C8
1000D8824: LDR             X0, [X9,W8,UXTW#3]
1000D8828: BL              nullsub_7
1000D882C: MOV             W27, #0x969CCA8D
1000D8834: BR              X0
1000D8838: ADRP            X8, #dword_1007FE890@PAGE
1000D883C: LDR             W8, [X8,#dword_1007FE890@PAGEOFF]
1000D8840: ADRP            X9, #dword_1007FE894@PAGE
1000D8844: LDR             W9, [X9,#dword_1007FE894@PAGEOFF]
1000D8848: AND             W8, W8, W9
1000D884C: MOV             W9, #0x4D46D851
1000D8854: UMULL           X8, W8, W9
1000D8858: LSR             X8, X8, #0x3E ; '>'
1000D885C: MOV             W9, #0xFBE8290A
1000D8864: ORR             W8, W8, W9
1000D8868: MOV             W9, #0xB554245C
1000D8870: CMP             W8, W9
1000D8874: MOV             W8, #0xF13F178
1000D887C: CSEL            W8, W27, W8, CC
1000D8880: B               loc_1000DA938
1000D8884: MOV             W8, #0x580C35AB
1000D888C: CMP             W26, W8
1000D8890: CSET            W8, EQ
1000D8894: ADRL            X9, off_100834F78
1000D889C: LDR             X0, [X9,W8,UXTW#3]
1000D88A0: BL              nullsub_7
1000D88A4: BR              X0
1000D88A8: ADRP            X8, #dword_1007FE878@PAGE
1000D88AC: LDR             W8, [X8,#dword_1007FE878@PAGEOFF]
1000D88B0: ADRP            X9, #dword_1007FE87C@PAGE
1000D88B4: LDR             W9, [X9,#dword_1007FE87C@PAGEOFF]
1000D88B8: SUB             W8, W8, W9
1000D88BC: MOV             W9, #0x3AE6A0FB
1000D88C4: UMULL           X8, W8, W9
1000D88C8: LSR             X8, X8, #0x3D ; '='
1000D88CC: MOV             W9, #0x5450C8EB
1000D88D4: MOV             W10, #0xE77E8303
1000D88DC: MADD            W8, W8, W9, W10
1000D88E0: LDUR            W9, [X29,#-0xA4]
1000D88E4: AND             W9, W9, #0xFFFFFFFE
1000D88E8: CMP             W9, #2
1000D88EC: CSET            W9, EQ
1000D88F0: STRB            W9, [SP,#arg_D7]
1000D88F4: MOV             W9, #0x9F231265
1000D88FC: CMP             W8, W9
1000D8900: MOV             W8, #0x693FC20C
1000D8908: MOV             W9, #0x580C35AB
1000D8910: B               loc_1000DA780
1000D8914: MOV             W8, #0xC8E5022A
1000D891C: CMP             W26, W8
1000D8920: CSET            W8, EQ
1000D8924: ADRL            X9, off_100835628
1000D892C: LDR             X0, [X9,W8,UXTW#3]
1000D8930: BL              nullsub_7
1000D8934: MOV             W27, #0x969CCA8D
1000D893C: BR              X0
1000D8940: LDUR            X1, [X29,#-0xB0]; SEL
1000D8944: LDR             X0, [SP,#arg_50]; id
1000D8948: BL              _objc_msgSend
1000D894C: LDR             X8, [SP,#arg_40]
1000D8950: CMP             X0, X8
1000D8954: MOV             W8, #0xAE496E4D
1000D895C: MOV             W9, #0x7CC7E89A
1000D8964: CSEL            W8, W8, W9, GT
1000D8968: B               loc_1000DA938
1000D896C: MOV             W8, #0x153BF8BE
1000D8974: CMP             W26, W8
1000D8978: CSET            W8, EQ
1000D897C: ADRL            X9, off_1008352C8
1000D8984: LDR             X0, [X9,W8,UXTW#3]
1000D8988: BL              nullsub_7
1000D898C: BR              X0
1000D8990: LDR             X8, [SP,#arg_20]
1000D8994: MOV             W9, #0xFD13B38
1000D899C: B               loc_1000DA8B0
1000D89A0: MOV             W8, #0x9514F86C
1000D89A8: CMP             W26, W8
1000D89AC: CSET            W8, EQ
1000D89B0: ADRL            X9, off_100835958
1000D89B8: LDR             X0, [X9,W8,UXTW#3]
1000D89BC: BL              nullsub_7
1000D89C0: MOV             W20, #0xADBED2DB
1000D89C8: BR              X0
1000D89CC: ADRP            X8, #dword_1007FE8E0@PAGE
1000D89D0: LDR             W8, [X8,#dword_1007FE8E0@PAGEOFF]
1000D89D4: ADRP            X9, #dword_1007FE8E4@PAGE
1000D89D8: LDR             W9, [X9,#dword_1007FE8E4@PAGEOFF]
1000D89DC: EOR             W8, W8, W9
1000D89E0: MOV             W9, #0xFAE2A149
1000D89E8: ADD             W8, W8, W9
1000D89EC: MOV             W9, #0xA3D73CA4
1000D89F4: ORR             W8, W8, W9
1000D89F8: MOV             W9, #0xF3285B5C
1000D8A00: EOR             W8, W8, W9
1000D8A04: MOV             W9, #0xB0ECA713
1000D8A0C: CMP             W8, W9
1000D8A10: MOV             W8, #0xDBEF9CE4
1000D8A18: MOV             W9, #0x875EEA03
1000D8A20: B               loc_1000DA780
1000D8A24: MOV             W8, #0x6013EB38
1000D8A2C: CMP             W26, W8
1000D8A30: CSET            W8, EQ
1000D8A34: ADRL            X9, off_100834E98
1000D8A3C: LDR             X0, [X9,W8,UXTW#3]
1000D8A40: BL              nullsub_7
1000D8A44: MOV             W24, #0x5A35F9CC
1000D8A4C: BR              X0
1000D8A50: LDR             X8, [SP,#arg_20]
1000D8A54: MOV             W9, #0x23C46DD5
1000D8A5C: STR             W9, [X8]
1000D8A60: LDUR            X8, [X29,#-0xD8]
1000D8A64: B               loc_1000DA504
1000D8A68: MOV             W8, #0xDB1A4FBC
1000D8A70: CMP             W26, W8
1000D8A74: CSET            W8, EQ
1000D8A78: ADRL            X9, off_100835548
1000D8A80: LDR             X0, [X9,W8,UXTW#3]
1000D8A84: BL              nullsub_7
1000D8A88: MOV             W21, #0xD5764C83
1000D8A90: BR              X0
1000D8A94: ADRP            X8, #dword_1007FE870@PAGE
1000D8A98: LDR             W8, [X8,#dword_1007FE870@PAGEOFF]
1000D8A9C: ADRP            X9, #dword_1007FE874@PAGE
1000D8AA0: LDR             W9, [X9,#dword_1007FE874@PAGEOFF]
1000D8AA4: ADD             W8, W8, W9
1000D8AA8: MOV             W9, #0x9C4EE309
1000D8AB0: ADD             W8, W8, W9
1000D8AB4: MOV             W9, #0xF74C2FB7
1000D8ABC: ORR             W8, W8, W9
1000D8AC0: MOV             W9, #0xE857F99B
1000D8AC8: CMP             W8, W9
1000D8ACC: MOV             W8, #0xA6F9E2E5
1000D8AD4: MOV             W9, #0x580C35AB
1000D8ADC: B               loc_1000DA648
1000D8AE0: MOV             W8, #0x1E6E4A32
1000D8AE8: CMP             W26, W8
1000D8AEC: CSET            W8, EQ
1000D8AF0: ADRL            X9, off_1008351E8
1000D8AF8: LDR             X0, [X9,W8,UXTW#3]
1000D8AFC: BL              nullsub_7
1000D8B00: BR              X0
1000D8B04: LDR             X8, [SP,#arg_20]
1000D8B08: MOV             W9, #0x4F4F1DDC
1000D8B10: STR             W9, [X8]
1000D8B14: LDUR            X8, [X29,#-0xA0]
1000D8B18: STR             X8, [SP,#arg_70]
1000D8B1C: B               loc_1000DA940
1000D8B20: MOV             W8, #0xA06AD6A7
1000D8B28: CMP             W26, W8
1000D8B2C: CSET            W8, EQ
1000D8B30: ADRL            X9, off_100835898
1000D8B38: LDR             X0, [X9,W8,UXTW#3]
1000D8B3C: BL              nullsub_7
1000D8B40: BR              X0
1000D8B44: ADRP            X8, #dword_1007FE8F8@PAGE
1000D8B48: LDR             W8, [X8,#dword_1007FE8F8@PAGEOFF]
1000D8B4C: ADRP            X9, #dword_1007FE8FC@PAGE
1000D8B50: LDR             W9, [X9,#dword_1007FE8FC@PAGEOFF]
1000D8B54: SUB             W8, W8, W9
1000D8B58: EOR             W8, W8, #0x7FFC7FFC
1000D8B5C: MOV             W9, #0x9448800C
1000D8B64: AND             W21, W8, W9
1000D8B68: LDUR            X1, [X29,#-0xB0]; SEL
1000D8B6C: LDR             X0, [SP,#arg_50]; id
1000D8B70: BL              _objc_msgSend
1000D8B74: MOV             X26, X0
1000D8B78: LDUR            X0, [X29,#-0xC8]; id
1000D8B7C: ADRP            X8, #selRef_count@PAGE
1000D8B80: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
1000D8B84: BL              _objc_msgSend
1000D8B88: CMP             X26, X0
1000D8B8C: CSET            W8, HI
1000D8B90: STRB            W8, [SP,#arg_96]
1000D8B94: MOV             W8, #0x3DA55CB9
1000D8B9C: CMP             W21, W8
1000D8BA0: MOV             W21, #0xD5764C83
1000D8BA8: MOV             W8, #0xD66A1AF7
1000D8BB0: MOV             W9, #0xA06AD6A7
1000D8BB8: CSEL            W8, W9, W8, EQ
1000D8BBC: B               loc_1000DA938
1000D8BC0: MOV             W8, #0x446B1DC8
1000D8BC8: CMP             W26, W8
1000D8BCC: CSET            W8, EQ
1000D8BD0: ADRL            X9, off_100835048
1000D8BD8: LDR             X0, [X9,W8,UXTW#3]
1000D8BDC: BL              nullsub_7
1000D8BE0: BR              X0
1000D8BE4: LDR             X0, [SP,#arg_30]; id
1000D8BE8: BL              _objc_release
1000D8BEC: LDUR            X0, [X29,#-0xC8]; id
1000D8BF0: BL              _objc_release
1000D8BF4: LDR             X0, [SP,#arg_48]; id
1000D8BF8: BL              _objc_release
1000D8BFC: LDR             X0, [SP,#arg_50]; id
1000D8C00: BL              _objc_release
1000D8C04: LDUR            X0, [X29,#-0x90]; id
1000D8C08: BL              _objc_release
1000D8C0C: LDR             X0, [SP,#arg_10]; id
1000D8C10: BL              _objc_release
1000D8C14: LDR             X8, [SP,#arg_20]
1000D8C18: MOV             W9, #0x19A79715
1000D8C20: B               loc_1000DA8B0
1000D8C24: MOV             W8, #0xB70CFED3
1000D8C2C: CMP             W26, W8
1000D8C30: CSET            W8, EQ
1000D8C34: ADRL            X9, off_1008356F8
1000D8C3C: LDR             X0, [X9,W8,UXTW#3]
1000D8C40: BL              nullsub_7
1000D8C44: MOV             W27, #0x969CCA8D
1000D8C4C: BR              X0
1000D8C50: ADRP            X8, #dword_1007FE910@PAGE
1000D8C54: LDR             W8, [X8,#dword_1007FE910@PAGEOFF]
1000D8C58: ADRP            X9, #dword_1007FE914@PAGE
1000D8C5C: LDR             W9, [X9,#dword_1007FE914@PAGEOFF]
1000D8C60: ORR             W8, W8, W9
1000D8C64: MOV             W9, #0x30958ED0
1000D8C6C: ADD             W8, W8, W9
1000D8C70: MOV             W9, #0xD576C70D
1000D8C78: UMULL           X8, W8, W9
1000D8C7C: LSR             X8, X8, #0x3C ; '<'
1000D8C80: MOV             W9, #0xDDC19081
1000D8C88: ORR             W8, W8, W9
1000D8C8C: MOV             W9, #0x402D8F7C
1000D8C94: CMP             W8, W9
1000D8C98: MOV             W8, #0x1AA1A588
1000D8CA0: MOV             W9, #0xA440AD1
1000D8CA8: B               loc_1000D8F2C
1000D8CAC: MOV             W8, #0x7DF943F
1000D8CB4: CMP             W26, W8
1000D8CB8: CSET            W8, EQ
1000D8CBC: ADRL            X9, off_100835398
1000D8CC4: LDR             X0, [X9,W8,UXTW#3]
1000D8CC8: BL              nullsub_7
1000D8CCC: BR              X0
1000D8CD0: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000D8CD4: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000D8CD8: LDUR            X1, [X29,#-0x68]; SEL
1000D8CDC: ADRL            X2, stru_1007F7C10; "\xF8q\x03\xEA\x7C\xD0\x25)\xBCu\xFC\xCA\xC8"
1000D8CE4: BL              _objc_msgSend
1000D8CE8: MOV             X29, X29
1000D8CEC: BL              _objc_retainAutoreleasedReturnValue
1000D8CF0: MOV             X26, X0
1000D8CF4: LDUR            X0, [X29,#-0x70]; id
1000D8CF8: BL              _objc_release
1000D8CFC: ADRP            X8, #classRef_NSString@PAGE
1000D8D00: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
1000D8D04: LDUR            X1, [X29,#-0x78]; SEL
1000D8D08: BL              _objc_msgSend
1000D8D0C: MOV             X2, X0
1000D8D10: LDUR            X1, [X29,#-0x80]; SEL
1000D8D14: MOV             X0, X26; id
1000D8D18: BL              _objc_msgSend
1000D8D1C: LDR             X8, [SP,#arg_20]
1000D8D20: MOV             W9, #0x4086E68A
1000D8D28: B               loc_1000DA8B0
1000D8D2C: MOV             W8, #0x89898FD0
1000D8D34: CMP             W26, W8
1000D8D38: CSET            W8, EQ
1000D8D3C: ADRL            X9, off_100835A28
1000D8D44: LDR             X0, [X9,W8,UXTW#3]
1000D8D48: BL              nullsub_7
1000D8D4C: MOV             W24, #0x5A35F9CC
1000D8D54: BR              X0
1000D8D58: ADRP            X8, #dword_1007FE7C8@PAGE
1000D8D5C: LDR             W8, [X8,#dword_1007FE7C8@PAGEOFF]
1000D8D60: ADRP            X9, #dword_1007FE7CC@PAGE
1000D8D64: LDR             W9, [X9,#dword_1007FE7CC@PAGEOFF]
1000D8D68: ORR             W8, W8, W9
1000D8D6C: MOV             W9, #0x9CB12
1000D8D74: ORR             W8, W8, W9
1000D8D78: MOV             W9, #0xE65DFB7B
1000D8D80: AND             W8, W8, W9
1000D8D84: MOV             W9, #0x370723D8
1000D8D8C: MUL             W8, W8, W9
1000D8D90: ADRL            X9, dword_100A21DC4
1000D8D98: LDAR            W9, [X9]
1000D8D9C: CMP             W9, #0
1000D8DA0: CSET            W9, EQ
1000D8DA4: STURB           W9, [X29,#-0x5D]
1000D8DA8: MOV             W9, #0xF91ED3A5
1000D8DB0: CMP             W8, W9
1000D8DB4: MOV             W8, #0xA0F59CF0
1000D8DBC: MOV             W9, #0x4F89B975
1000D8DC4: CSEL            W8, W8, W9, EQ
1000D8DC8: B               loc_1000DA938
1000D8DCC: MOV             W8, #0x693FC20C
1000D8DD4: CMP             W26, W8
1000D8DD8: CSET            W8, EQ
1000D8DDC: ADRL            X9, off_100834E38
1000D8DE4: LDR             X0, [X9,W8,UXTW#3]
1000D8DE8: BL              nullsub_7
1000D8DEC: MOV             W24, #0x5A35F9CC
1000D8DF4: BR              X0
1000D8DF8: LDRB            W8, [SP,#arg_D7]
1000D8DFC: CMP             W8, #0
1000D8E00: MOV             W8, #0x9514F86C
1000D8E08: MOV             W9, #0x845BAD37
1000D8E10: B               loc_1000DA800
1000D8E14: MOV             W8, #0xE07F51BA
1000D8E1C: CMP             W26, W8
1000D8E20: CSET            W8, EQ
1000D8E24: ADRL            X9, off_1008354E8
1000D8E2C: LDR             X0, [X9,W8,UXTW#3]
1000D8E30: BL              nullsub_7
1000D8E34: MOV             W27, #0x969CCA8D
1000D8E3C: BR              X0
1000D8E40: ADRP            X8, #dword_1007FE848@PAGE
1000D8E44: LDR             W8, [X8,#dword_1007FE848@PAGEOFF]
1000D8E48: ADRP            X9, #dword_1007FE84C@PAGE
1000D8E4C: LDR             W9, [X9,#dword_1007FE84C@PAGEOFF]
1000D8E50: SUB             W8, W8, W9
1000D8E54: MOV             W9, #0xA3BCEE1E
1000D8E5C: EOR             W8, W8, W9
1000D8E60: MOV             W9, #0x48088E23
1000D8E68: UMULL           X8, W8, W9
1000D8E6C: LSR             X8, X8, #0x3D ; '='
1000D8E70: MOV             W9, #0xF3D9C49C
1000D8E78: ORR             W8, W8, W9
1000D8E7C: LDUR            W9, [X29,#-0xA4]
1000D8E80: CMP             W9, #0
1000D8E84: CSET            W9, EQ
1000D8E88: STURB           W9, [X29,#-0xD9]
1000D8E8C: MOV             W9, #0x7F7532C2
1000D8E94: CMP             W8, W9
1000D8E98: MOV             W8, #0xE07F51BA
1000D8EA0: MOV             W9, #0x37D5BE4F
1000D8EA8: B               loc_1000DA934
1000D8EAC: MOV             W8, #0x23C46DD5
1000D8EB4: CMP             W26, W8
1000D8EB8: CSET            W8, EQ
1000D8EBC: ADRL            X9, off_100835188
1000D8EC4: LDR             X0, [X9,W8,UXTW#3]
1000D8EC8: BL              nullsub_7
1000D8ECC: BR              X0
1000D8ED0: LDR             X8, [SP,#arg_68]
1000D8ED4: STR             X8, [SP,#arg_40]
1000D8ED8: ADRP            X8, #dword_1007FE840@PAGE
1000D8EDC: LDR             W8, [X8,#dword_1007FE840@PAGEOFF]
1000D8EE0: ADRP            X9, #dword_1007FE844@PAGE
1000D8EE4: LDR             W9, [X9,#dword_1007FE844@PAGEOFF]
1000D8EE8: EOR             W8, W8, W9
1000D8EEC: MOV             W9, #0x8E816E8B
1000D8EF4: ADD             W8, W8, W9
1000D8EF8: MOV             W9, #0x535438
1000D8F00: ORR             W8, W8, W9
1000D8F04: MOV             W9, #0x67357FA
1000D8F0C: AND             W8, W8, W9
1000D8F10: MOV             W9, #0x8C2BECE8
1000D8F18: CMP             W8, W9
1000D8F1C: MOV             W8, #0xF9EDA27E
1000D8F24: MOV             W9, #0xE07F51BA
1000D8F2C: CSEL            W8, W8, W9, HI
1000D8F30: B               loc_1000DA938
1000D8F34: MOV             W8, #0xA6DF0704
1000D8F3C: CMP             W26, W8
1000D8F40: CSET            W8, EQ
1000D8F44: ADRL            X9, off_100835838
1000D8F4C: LDR             X0, [X9,W8,UXTW#3]
1000D8F50: BL              nullsub_7
1000D8F54: MOV             W27, #0x969CCA8D
1000D8F5C: BR              X0
1000D8F60: MOV             W8, #0x4CC6F042
1000D8F68: CMP             W26, W8
1000D8F6C: CSET            W8, EQ
1000D8F70: ADRL            X9, off_100834FE8
1000D8F78: LDR             X0, [X9,W8,UXTW#3]
1000D8F7C: BL              nullsub_7
1000D8F80: BR              X0
1000D8F84: LDUR            X0, [X29,#-0x90]; id
1000D8F88: BL              _objc_retain
1000D8F8C: LDR             X8, [SP,#arg_20]
1000D8F90: MOV             W9, #0xD81512EE
1000D8F98: B               loc_1000DA8B0
1000D8F9C: MOV             W8, #0xBC65B0C0
1000D8FA4: CMP             W26, W8
1000D8FA8: CSET            W8, EQ
1000D8FAC: ADRL            X9, off_100835698
1000D8FB4: LDR             X0, [X9,W8,UXTW#3]
1000D8FB8: BL              nullsub_7
1000D8FBC: MOV             W27, #0x969CCA8D
1000D8FC4: BR              X0
1000D8FC8: LDR             X8, [SP,#arg_20]
1000D8FCC: MOV             W9, #0x1136DED3
1000D8FD4: STR             W9, [X8]
1000D8FD8: LDR             X8, [SP,#arg_88]
1000D8FDC: STR             X8, [SP,#arg_58]
1000D8FE0: B               loc_1000DA940
1000D8FE4: MOV             W8, #0xF13F178
1000D8FEC: CMP             W26, W8
1000D8FF0: CSET            W8, EQ
1000D8FF4: ADRL            X9, off_100835338
1000D8FFC: LDR             X0, [X9,W8,UXTW#3]
1000D9000: BL              nullsub_7
1000D9004: BR              X0
1000D9008: ADRP            X8, #dword_1007FE898@PAGE
1000D900C: LDR             W8, [X8,#dword_1007FE898@PAGEOFF]
1000D9010: ADRP            X9, #dword_1007FE89C@PAGE
1000D9014: LDR             W9, [X9,#dword_1007FE89C@PAGEOFF]
1000D9018: SUB             W8, W8, W9
1000D901C: MOV             W9, #0x715F456C
1000D9024: ADD             W8, W8, W9
1000D9028: MOV             W9, #0xB320DF27
1000D9030: ORR             W8, W8, W9
1000D9034: MOV             W9, #0x9B1732BE
1000D903C: CMP             W8, W9
1000D9040: MOV             W8, #0x1B5CC83
1000D9048: CSEL            W8, W8, W27, HI
1000D904C: B               loc_1000DA938
1000D9050: MOV             W8, #0x91C9E7A8
1000D9058: CMP             W26, W8
1000D905C: CSET            W8, EQ
1000D9060: ADRL            X9, off_1008359C8
1000D9068: LDR             X0, [X9,W8,UXTW#3]
1000D906C: BL              nullsub_7
1000D9070: MOV             W24, #0x5A35F9CC
1000D9078: BR              X0
1000D907C: LDURB           W8, [X29,#-0x91]
1000D9080: CMP             W8, #0
1000D9084: MOV             W8, #0xB726AB0D
1000D908C: MOV             W9, #0xAD4BEB13
1000D9094: B               loc_1000DA68C
1000D9098: MOV             W8, #0x5A37AEC3
1000D90A0: CMP             W26, W8
1000D90A4: CSET            W8, EQ
1000D90A8: ADRL            X9, off_100834F08
1000D90B0: LDR             X0, [X9,W8,UXTW#3]
1000D90B4: BL              nullsub_7
1000D90B8: MOV             W24, #0x5A35F9CC
1000D90C0: BR              X0
1000D90C4: ADRP            X8, #selRef_addObject_@PAGE
1000D90C8: LDR             X1, [X8,#selRef_addObject_@PAGEOFF]; "addObject:" ...
1000D90CC: LDR             X2, [SP,#arg_98]
1000D90D0: LDR             X0, [SP,#arg_38]; id
1000D90D4: BL              _objc_msgSend
1000D90D8: ADRP            X23, #classRef_i6hDNTxG@PAGE
1000D90DC: LDR             X0, [X23,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000D90E0: ADRP            X8, #selRef_h1W2vatJ_forKey_t5uajZYd_@PAGE
1000D90E4: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_t5uajZYd_@PAGEOFF]; "h1W2vatJ:forKey:t5uajZYd:" ...
1000D90E8: LDR             X4, [SP,#arg_38]
1000D90EC: ADRL            X2, cfstr_BP; "B\tp\xB7֠\xFC\xF8\x1Dpf\xB3\x15̬z\x0F\xBF\xA79\xE9\x4F\x068\xA5\xEA\x5F\xD7\x17/\xB3\xC7\x11\xA3I\xFE\xF8\xB8\xF0\x05\xF7\xC3C\x18\x12Co\xFB\x1Ct\x00!\x1C\xB0ڎqx\x8C\x85df\xAA7"
1000D90F4: ADRL            X3, cfstr_L1; "*l1\xB3W5?M"
1000D90FC: BL              _objc_msgSend
1000D9100: LDR             X0, [X23,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000D9104: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
1000D9108: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
1000D910C: LDR             X2, [SP,#arg_98]
1000D9110: ADRL            X3, stru_1007F7D10; "\xBA:\x91z\xB9\x18\x9D\x03"
1000D9118: BL              _objc_msgSend
1000D911C: LDR             X0, [SP,#arg_98]; id
1000D9120: BL              _objc_release
1000D9124: LDR             X0, [SP,#arg_38]; id
1000D9128: BL              _objc_release
1000D912C: LDR             X8, [SP,#arg_20]
1000D9130: MOV             W9, #0x63211951
1000D9138: B               loc_1000DA8B0
1000D913C: MOV             W8, #0xD6536090
1000D9144: CMP             W26, W8
1000D9148: CSET            W8, EQ
1000D914C: ADRL            X9, off_1008355B8
1000D9154: LDR             X0, [X9,W8,UXTW#3]
1000D9158: BL              nullsub_7
1000D915C: MOV             W21, #0xD5764C83
1000D9164: BR              X0
1000D9168: LDUR            X1, [X29,#-0xB0]; SEL
1000D916C: LDR             X0, [SP,#arg_50]; id
1000D9170: BL              _objc_msgSend
1000D9174: LDUR            X0, [X29,#-0xC8]; id
1000D9178: ADRP            X8, #selRef_count@PAGE
1000D917C: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
1000D9180: BL              _objc_msgSend
1000D9184: LDR             X8, [SP,#arg_20]
1000D9188: MOV             W9, #0xA06AD6A7
1000D9190: B               loc_1000DA8B0
1000D9194: MOV             W8, #0x1AA1A588
1000D919C: CMP             W26, W8
1000D91A0: CSET            W8, EQ
1000D91A4: ADRL            X9, off_100835258
1000D91AC: LDR             X0, [X9,W8,UXTW#3]
1000D91B0: BL              nullsub_7
1000D91B4: BR              X0
1000D91B8: ADRP            X8, #dword_1007FE918@PAGE
1000D91BC: LDR             W8, [X8,#dword_1007FE918@PAGEOFF]
1000D91C0: ADRP            X9, #dword_1007FE91C@PAGE
1000D91C4: LDR             W9, [X9,#dword_1007FE91C@PAGEOFF]
1000D91C8: MUL             W8, W8, W9
1000D91CC: MOV             W9, #0xA5016179
1000D91D4: UMULL           X8, W8, W9
1000D91D8: LSR             X8, X8, #0x3F ; '?'
1000D91DC: MOV             W9, #0xD44AD83B
1000D91E4: ADD             W8, W8, W9
1000D91E8: MOV             W9, #0x38FAFFF5
1000D91F0: UMULL           X8, W8, W9
1000D91F4: LSR             X21, X8, #0x3D ; '='
1000D91F8: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000D91FC: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000D9200: LDUR            X1, [X29,#-0x68]; SEL
1000D9204: ADRL            X2, stru_1007F7D10; "\xBA:\x91z\xB9\x18\x9D\x03"
1000D920C: BL              _objc_msgSend
1000D9210: MOV             X29, X29
1000D9214: BL              _objc_retainAutoreleasedReturnValue
1000D9218: STR             X0, [SP,#arg_88]
1000D921C: CMP             X0, #0
1000D9220: CSET            W8, EQ
1000D9224: STRB            W8, [SP,#arg_87]
1000D9228: MOV             W8, #0xAAF6405D
1000D9230: CMP             W21, W8
1000D9234: MOV             W21, #0xD5764C83
1000D923C: MOV             W8, #0x6B542241
1000D9244: MOV             W9, #0x1AA1A588
1000D924C: B               loc_1000DA648
1000D9250: MOV             W8, #0x97565D89
1000D9258: CMP             W26, W8
1000D925C: CSET            W8, EQ
1000D9260: ADRL            X9, off_1008358E8
1000D9268: LDR             X0, [X9,W8,UXTW#3]
1000D926C: BL              nullsub_7
1000D9270: MOV             W27, #0x969CCA8D
1000D9278: BR              X0
1000D927C: ADRP            X8, #classRef_UIAlertView@PAGE
1000D9280: LDR             X0, [X8,#classRef_UIAlertView@PAGEOFF]; _OBJC_CLASS_$_UIAlertView ; Class
1000D9284: BL              _objc_alloc
1000D9288: ADRP            X8, #selRef_initWithTitle_message_delegate_cancelButtonTitle_otherButtonTitles_@PAGE
1000D928C: LDR             X1, [X8,#selRef_initWithTitle_message_delegate_cancelButtonTitle_otherButtonTitles_@PAGEOFF]; "initWithTitle:message:delegate:cancelBu"... ...
1000D9290: STR             XZR, [SP,#arg_0]
1000D9294: MOV             X2, #0
1000D9298: ADRL            X3, cfstr_P_6; "ᕖ⬯ϖ䧦\u0BA7泅ࣚ\x99\xD8\x86\xBA鈃䛾푒꾰\u0B80셯鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔"
1000D92A0: LDR             X4, [SP,#arg_18]
1000D92A4: ADRL            X5, stru_1007F7D70; "\xB9\x0F"
1000D92AC: MOV             X6, #0
1000D92B0: BL              _objc_msgSend
1000D92B4: MOV             X26, X0
1000D92B8: ADRP            X8, #selRef_show@PAGE
1000D92BC: LDR             X1, [X8,#selRef_show@PAGEOFF]; "show" ...
1000D92C0: BL              _objc_msgSend
1000D92C4: MOV             X0, X26; id
1000D92C8: BL              _objc_release
1000D92CC: LDR             X8, [SP,#arg_20]
1000D92D0: MOV             W9, #0x1A41C444
1000D92D8: B               loc_1000DA8B0
1000D92DC: MOV             W8, #0x3F677F43
1000D92E4: CMP             W26, W8
1000D92E8: CSET            W8, EQ
1000D92EC: ADRL            X9, off_100835098
1000D92F4: LDR             X0, [X9,W8,UXTW#3]
1000D92F8: BL              nullsub_7
1000D92FC: BR              X0
1000D9300: ADRP            X8, #dword_1007FE850@PAGE
1000D9304: LDR             W8, [X8,#dword_1007FE850@PAGEOFF]
1000D9308: ADRP            X9, #dword_1007FE854@PAGE
1000D930C: LDR             W9, [X9,#dword_1007FE854@PAGEOFF]
1000D9310: UDIV            W8, W8, W9
1000D9314: MOV             W9, #0x3A2890D9
1000D931C: ADD             W8, W8, W9
1000D9320: MOV             W9, #0xFE4AA80
1000D9328: AND             W8, W8, W9
1000D932C: LSR             W8, W8, #5
1000D9330: MOV             W9, #0x254CE4F
1000D9338: UMULL           X8, W8, W9
1000D933C: LSR             X8, X8, #0x2F ; '/'
1000D9340: MOV             W9, #0x624F3F35
1000D9348: CMP             W8, W9
1000D934C: MOV             W8, #0x66F480A4
1000D9354: MOV             W9, #0x1B579886
1000D935C: B               loc_1000DA648
1000D9360: MOV             W8, #0xAE496E4D
1000D9368: CMP             W26, W8
1000D936C: CSET            W8, EQ
1000D9370: ADRL            X9, off_100835748
1000D9378: LDR             X0, [X9,W8,UXTW#3]
1000D937C: BL              nullsub_7
1000D9380: BR              X0
1000D9384: ADRP            X8, #dword_1007FE900@PAGE
1000D9388: LDR             W8, [X8,#dword_1007FE900@PAGEOFF]
1000D938C: ADRP            X9, #dword_1007FE904@PAGE
1000D9390: LDR             W9, [X9,#dword_1007FE904@PAGEOFF]
1000D9394: UDIV            W8, W8, W9
1000D9398: MOV             W9, #0x70C1637D
1000D93A0: UMULL           X8, W8, W9
1000D93A4: LSR             X8, X8, #0x3E ; '>'
1000D93A8: MOV             W9, #0xE5673BD6
1000D93B0: CMP             W8, W9
1000D93B4: MOV             W8, #0xC1D3443D
1000D93BC: MOV             W9, #0x49507C30
1000D93C4: B               loc_1000DA800
1000D93C8: MOV             W8, #0x1B5CC83
1000D93D0: CMP             W26, W8
1000D93D4: CSET            W8, EQ
1000D93D8: ADRL            X9, off_1008353E8
1000D93E0: LDR             X0, [X9,W8,UXTW#3]
1000D93E4: BL              nullsub_7
1000D93E8: BR              X0
1000D93EC: LDR             X8, [SP,#arg_20]
1000D93F0: MOV             W9, #0x14ED4257
1000D93F8: B               loc_1000DA8B0
1000D93FC: MOV             W8, #0x845BAD37
1000D9404: CMP             W26, W8
1000D9408: CSET            W8, EQ
1000D940C: ADRL            X9, off_100835A78
1000D9414: LDR             X0, [X9,W8,UXTW#3]
1000D9418: BL              nullsub_7
1000D941C: BR              X0
1000D9420: ADRP            X8, #dword_1007FE880@PAGE
1000D9424: LDR             W8, [X8,#dword_1007FE880@PAGEOFF]
1000D9428: ADRP            X9, #dword_1007FE884@PAGE
1000D942C: LDR             W9, [X9,#dword_1007FE884@PAGEOFF]
1000D9430: UDIV            W8, W8, W9
1000D9434: MOV             W9, #0xE739EA43
1000D943C: MUL             W8, W8, W9
1000D9440: MOV             W9, #0x1D223F19
1000D9448: EOR             W8, W8, W9
1000D944C: MOV             W9, #0x6BDEF813
1000D9454: UMULL           X8, W8, W9
1000D9458: LSR             X8, X8, #0x3D ; '='
1000D945C: MOV             W9, #0xE81C3F
1000D9464: CMP             W8, W9
1000D9468: MOV             W8, #0x5CF93ABF
1000D9470: MOV             W9, #0x5E2E3F7A
1000D9478: B               loc_1000DA780
1000D947C: MOV             W8, #0x742FEA59
1000D9484: CMP             W26, W8
1000D9488: CSET            W8, EQ
1000D948C: ADRL            X9, off_100834DF8
1000D9494: LDR             X0, [X9,W8,UXTW#3]
1000D9498: BL              nullsub_7
1000D949C: BR              X0
1000D94A0: ADRL            X9, byte_1007F7900
1000D94A8: LDRB            W8, [X9]
1000D94AC: MOV             W10, #0x3D ; '='
1000D94B0: EOR             W8, W8, W10
1000D94B4: ADRL            X11, asc_1007F790F; "�q\x03����)�u���\x1A"
1000D94BC: STRB            W8, [X11]; "�q\x03����)�u���\x1A"
1000D94C0: LDRB            W8, [X9,#(byte_1007F7901 - 0x1007F7900)]
1000D94C4: MOV             W12, #0x6A ; 'j'
1000D94C8: EOR             W8, W8, W12
1000D94CC: STRB            W8, [X11,#(asc_1007F790F+1 - 0x1007F790F)]; "q\x03����)�u���\x1A"
1000D94D0: LDRB            W8, [X9,#(byte_1007F7902 - 0x1007F7900)]
1000D94D4: EOR             W8, W8, #0x40 ; '@'
1000D94D8: STRB            W8, [X11,#(asc_1007F790F+2 - 0x1007F790F)]; "\x03����)�u���\x1A"
1000D94DC: LDRB            W8, [X9,#(byte_1007F7903 - 0x1007F7900)]
1000D94E0: MOV             W13, #0x27 ; '''
1000D94E4: EOR             W8, W8, W13
1000D94E8: STRB            W8, [X11,#(asc_1007F790F+3 - 0x1007F790F)]; "����)�u���\x1A"
1000D94EC: LDRB            W8, [X9,#(byte_1007F7904 - 0x1007F7900)]
1000D94F0: MOV             W14, #0x1B
1000D94F4: EOR             W8, W8, W14
1000D94F8: STRB            W8, [X11,#(asc_1007F790F+4 - 0x1007F790F)]; "|\x00��)�u���\x1A"
1000D94FC: LDRB            W8, [X9,#(byte_1007F7905 - 0x1007F7900)]
1000D9500: MOV             W14, #0x45 ; 'E'
1000D9504: EOR             W8, W8, W14
1000D9508: STRB            W8, [X11,#(asc_1007F790F+5 - 0x1007F790F)]; "\x00��)�u���\x1A"
1000D950C: LDRB            W8, [X9,#(byte_1007F7906 - 0x1007F7900)]
1000D9510: EOR             W8, W8, #0x70 ; 'p'
1000D9514: STRB            W8, [X11,#(asc_1007F790F+6 - 0x1007F790F)]; "��)�u���\x1A"
1000D9518: LDRB            W8, [X9,#(byte_1007F7907 - 0x1007F7900)]
1000D951C: MOV             W14, #0x90
1000D9520: EOR             W8, W8, W14
1000D9524: STRB            W8, [X11,#(asc_1007F790F+7 - 0x1007F790F)]; "%)�u���\x1A"
1000D9528: LDRB            W8, [X9,#(byte_1007F7908 - 0x1007F7900)]
1000D952C: MOV             W14, #0x98
1000D9530: EOR             W8, W8, W14
1000D9534: STRB            W8, [X11,#(asc_1007F790F+8 - 0x1007F790F)]; ")�u���\x1A"
1000D9538: LDRB            W8, [X9,#(byte_1007F7909 - 0x1007F7900)]
1000D953C: MOV             W14, #0x65 ; 'e'
1000D9540: EOR             W8, W8, W14
1000D9544: STRB            W8, [X11,#(asc_1007F790F+9 - 0x1007F790F)]; "�u���\x1A"
1000D9548: LDRB            W8, [X9,#(byte_1007F790A - 0x1007F7900)]
1000D954C: MOV             W15, #0x9E
1000D9550: EOR             W8, W8, W15
1000D9554: STRB            W8, [X11,#(asc_1007F790F+0xA - 0x1007F790F)]; "u���\x1A"
1000D9558: LDRB            W8, [X9,#(byte_1007F790B - 0x1007F7900)]
1000D955C: EOR             W8, W8, #0xFFFFFFBF
1000D9560: STRB            W8, [X11,#(asc_1007F790F+0xB - 0x1007F790F)]; "���\x1A"
1000D9564: LDRB            W8, [X9,#(byte_1007F790C - 0x1007F7900)]
1000D9568: MOV             W15, #0xD0
1000D956C: EOR             W8, W8, W15
1000D9570: STRB            W8, [X11,#(asc_1007F790F+0xC - 0x1007F790F)]; "��\x1A"
1000D9574: LDRB            W8, [X9,#(byte_1007F790D - 0x1007F7900)]
1000D9578: MOV             W16, #0xC5
1000D957C: EOR             W8, W8, W16
1000D9580: STRB            W8, [X11,#(asc_1007F790F+0xD - 0x1007F790F)]; "��"
1000D9584: LDRB            W8, [X9,#(byte_1007F790E - 0x1007F7900)]
1000D9588: MOV             W9, #0x93
1000D958C: EOR             W8, W8, W9
1000D9590: STRB            W8, [X11,#(asc_1007F790F+0xE - 0x1007F790F)]; "\x1A"
1000D9594: ADRL            X11, word_1007F7920
1000D959C: LDRH            W8, [X11]
1000D95A0: MOV             W16, #0x386
1000D95A4: EOR             W8, W8, W16
1000D95A8: ADRL            X16, aUAR; "뫼熓舶鿌騩㡃ύ䌽鑾嶥팓롥錒鞞뛐櫔젔⣎ૃ"
1000D95B0: STRH            W8, [X16]; "뫼熓舶鿌騩㡃ύ䌽鑾嶥팓롥錒鞞뛐櫔젔⣎ૃ"
1000D95B4: LDRH            W8, [X11,#(word_1007F7922 - 0x1007F7920)]
1000D95B8: MOV             W17, #0xEEC5
1000D95BC: EOR             W8, W8, W17
1000D95C0: STRH            W8, [X16,#(aUAR+2 - 0x1007F7950)]; "熓舶鿌騩㡃ύ䌽鑾嶥팓롥錒鞞뛐櫔젔⣎ૃ"
1000D95C4: LDRH            W8, [X11,#(word_1007F7924 - 0x1007F7920)]
1000D95C8: MOV             W17, #0x4062
1000D95CC: EOR             W8, W8, W17
1000D95D0: STRH            W8, [X16,#(aUAR+4 - 0x1007F7950)]; "熓舶鿌騩㡃ύ䌽鑾嶥팓롥錒鞞뛐櫔젔⣎ૃ"
1000D95D4: LDRH            W8, [X11,#(word_1007F7926 - 0x1007F7920)]
1000D95D8: MOV             W17, #0xA8C0
1000D95DC: EOR             W8, W8, W17
1000D95E0: STRH            W8, [X16,#(aUAR+6 - 0x1007F7950)]; "舶鿌騩㡃ύ䌽鑾嶥팓롥錒鞞뛐櫔젔⣎ૃ"
1000D95E4: LDRH            W8, [X11,#(word_1007F7928 - 0x1007F7920)]
1000D95E8: MOV             W17, #0x8744
1000D95EC: EOR             W8, W8, W17
1000D95F0: STRH            W8, [X16,#(aUAR+8 - 0x1007F7950)]; "鿌騩㡃ύ䌽鑾嶥팓롥錒鞞뛐櫔젔⣎ૃ"
1000D95F4: LDRH            W8, [X11,#(word_1007F792A - 0x1007F7920)]
1000D95F8: MOV             W17, #0x6353
1000D95FC: EOR             W8, W8, W17
1000D9600: STRH            W8, [X16,#(aUAR+0xA - 0x1007F7950)]; "騩㡃ύ䌽鑾嶥팓롥錒鞞뛐櫔젔⣎ૃ"
1000D9604: LDRH            W8, [X11,#(word_1007F792C - 0x1007F7920)]
1000D9608: MOV             W17, #0xC50F
1000D960C: EOR             W8, W8, W17
1000D9610: STRH            W8, [X16,#(aUAR+0xC - 0x1007F7950)]; "騩㡃ύ䌽鑾嶥팓롥錒鞞뛐櫔젔⣎ૃ"
1000D9614: LDRH            W8, [X11,#(word_1007F792E - 0x1007F7920)]
1000D9618: MOV             W17, #0xDC99
1000D961C: EOR             W8, W8, W17
1000D9620: STRH            W8, [X16,#(aUAR+0xE - 0x1007F7950)]; "㡃ύ䌽鑾嶥팓롥錒鞞뛐櫔젔⣎ૃ"
1000D9624: LDRH            W8, [X11,#(word_1007F7930 - 0x1007F7920)]
1000D9628: MOV             W17, #0x2E98
1000D962C: EOR             W8, W8, W17
1000D9630: STRH            W8, [X16,#(aUAR+0x10 - 0x1007F7950)]; "ύ䌽鑾嶥팓롥錒鞞뛐櫔젔⣎ૃ"
1000D9634: LDRH            W8, [X11,#(word_1007F7932 - 0x1007F7920)]
1000D9638: MOV             W17, #0x173
1000D963C: EOR             W8, W8, W17
1000D9640: STRH            W8, [X16,#(aUAR+0x12 - 0x1007F7950)]; "䌽鑾嶥팓롥錒鞞뛐櫔젔⣎ૃ"
1000D9644: LDRH            W8, [X11,#(word_1007F7934 - 0x1007F7920)]
1000D9648: MOV             W17, #0xBD1C
1000D964C: EOR             W8, W8, W17
1000D9650: STRH            W8, [X16,#(aUAR+0x14 - 0x1007F7950)]; "鑾嶥팓롥錒鞞뛐櫔젔⣎ૃ"
1000D9654: LDRH            W8, [X11,#(word_1007F7936 - 0x1007F7920)]
1000D9658: MOV             W17, #0x2304
1000D965C: EOR             W8, W8, W17
1000D9660: STRH            W8, [X16,#(aUAR+0x16 - 0x1007F7950)]; "嶥팓롥錒鞞뛐櫔젔⣎ૃ"
1000D9664: LDRH            W8, [X11,#(word_1007F7938 - 0x1007F7920)]
1000D9668: MOV             W17, #0xC2FC
1000D966C: EOR             W8, W8, W17
1000D9670: STRH            W8, [X16,#(aUAR+0x18 - 0x1007F7950)]; "嶥팓롥錒鞞뛐櫔젔⣎ૃ"
1000D9674: LDRH            W8, [X11,#(word_1007F793A - 0x1007F7920)]
1000D9678: MOV             W17, #0xB26
1000D967C: EOR             W8, W8, W17
1000D9680: STRH            W8, [X16,#(aUAR+0x1A - 0x1007F7950)]; "嶥팓롥錒鞞뛐櫔젔⣎ૃ"
1000D9684: LDRH            W8, [X11,#(word_1007F793C - 0x1007F7920)]
1000D9688: MOV             W17, #0x9EF3
1000D968C: EOR             W8, W8, W17
1000D9690: STRH            W8, [X16,#(aUAR+0x1C - 0x1007F7950)]; "팓롥錒鞞뛐櫔젔⣎ૃ"
1000D9694: LDRH            W8, [X11,#(word_1007F793E - 0x1007F7920)]
1000D9698: MOV             W17, #0xA20D
1000D969C: EOR             W8, W8, W17
1000D96A0: STRH            W8, [X16,#(aUAR+0x1E - 0x1007F7950)]; "롥錒鞞뛐櫔젔⣎ૃ"
1000D96A4: LDRH            W8, [X11,#(word_1007F7940 - 0x1007F7920)]
1000D96A8: MOV             W17, #0xB9F7
1000D96AC: EOR             W8, W8, W17
1000D96B0: STRH            W8, [X16,#(aUAR+0x20 - 0x1007F7950)]; "錒鞞뛐櫔젔⣎ૃ"
1000D96B4: LDRH            W8, [X11,#(word_1007F7942 - 0x1007F7920)]
1000D96B8: MOV             W17, #0xDDD4
1000D96BC: EOR             W8, W8, W17
1000D96C0: STRH            W8, [X16,#(aUAR+0x22 - 0x1007F7950)]; "鞞뛐櫔젔⣎ૃ"
1000D96C4: LDRH            W8, [X11,#(word_1007F7944 - 0x1007F7920)]
1000D96C8: MOV             W17, #0xD66A
1000D96CC: EOR             W8, W8, W17
1000D96D0: STRH            W8, [X16,#(aUAR+0x24 - 0x1007F7950)]; "뛐櫔젔⣎ૃ"
1000D96D4: LDRH            W8, [X11,#(word_1007F7946 - 0x1007F7920)]
1000D96D8: MOV             W17, #0x8043
1000D96DC: EOR             W8, W8, W17
1000D96E0: STRH            W8, [X16,#(aUAR+0x26 - 0x1007F7950)]; "櫔젔⣎ૃ"
1000D96E4: LDRH            W8, [X11,#(word_1007F7948 - 0x1007F7920)]
1000D96E8: MOV             W17, #0xF5AD
1000D96EC: EOR             W8, W8, W17
1000D96F0: STRH            W8, [X16,#(aUAR+0x28 - 0x1007F7950)]; "젔⣎ૃ"
1000D96F4: LDRH            W8, [X11,#(word_1007F794A - 0x1007F7920)]
1000D96F8: MOV             W17, #0xF38B
1000D96FC: EOR             W8, W8, W17
1000D9700: STRH            W8, [X16,#(aUAR+0x2A - 0x1007F7950)]; "⣎ૃ"
1000D9704: LDRH            W8, [X11,#(word_1007F794C - 0x1007F7920)]
1000D9708: MOV             W11, #0x201A
1000D970C: EOR             W8, W8, W11
1000D9710: STRH            W8, [X16,#(aUAR+0x2C - 0x1007F7950)]; "ૃ"
1000D9714: ADRL            X11, word_1007F7980
1000D971C: LDRH            W8, [X11]
1000D9720: MOV             W16, #0xE339
1000D9724: EOR             W8, W8, W16
1000D9728: ADRL            X16, asc_1007F79C0; "ଝ熼鮑躟䆀��╔侀ꎢ낣央ᬏ餱辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D9730: STRH            W8, [X16]; "ଝ熼鮑躟䆀��╔侀ꎢ낣央ᬏ餱辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D9734: LDRH            W8, [X11,#(word_1007F7982 - 0x1007F7980)]
1000D9738: MOV             W17, #0xCC92
1000D973C: EOR             W8, W8, W17
1000D9740: STRH            W8, [X16,#(asc_1007F79C0+2 - 0x1007F79C0)]; "ଝ熼鮑躟䆀��╔侀ꎢ낣央ᬏ餱辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D9744: LDRH            W8, [X11,#(word_1007F7984 - 0x1007F7980)]
1000D9748: MOV             W17, #0x1C36
1000D974C: EOR             W8, W8, W17
1000D9750: STRH            W8, [X16,#(asc_1007F79C0+4 - 0x1007F79C0)]; "熼鮑躟䆀��╔侀ꎢ낣央ᬏ餱辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D9754: LDRH            W8, [X11,#(word_1007F7986 - 0x1007F7980)]
1000D9758: MOV             W17, #0x2E09
1000D975C: EOR             W8, W8, W17
1000D9760: STRH            W8, [X16,#(asc_1007F79C0+6 - 0x1007F79C0)]; "鮑躟䆀��╔侀ꎢ낣央ᬏ餱辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D9764: LDRH            W8, [X11,#(word_1007F7988 - 0x1007F7980)]
1000D9768: MOV             W17, #0xEE59
1000D976C: EOR             W8, W8, W17
1000D9770: STRH            W8, [X16,#(asc_1007F79C0+8 - 0x1007F79C0)]; "躟䆀��╔侀ꎢ낣央ᬏ餱辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D9774: LDRH            W8, [X11,#(word_1007F798A - 0x1007F7980)]
1000D9778: MOV             W17, #0x80F6
1000D977C: EOR             W8, W8, W17
1000D9780: STRH            W8, [X16,#(asc_1007F79C0+0xA - 0x1007F79C0)]; "躟䆀��╔侀ꎢ낣央ᬏ餱辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D9784: LDRH            W8, [X11,#(word_1007F798C - 0x1007F7980)]
1000D9788: MOV             W17, #0x109
1000D978C: EOR             W8, W8, W17
1000D9790: STRH            W8, [X16,#(asc_1007F79C0+0xC - 0x1007F79C0)]; "䆀��╔侀ꎢ낣央ᬏ餱辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D9794: LDRH            W8, [X11,#(word_1007F798E - 0x1007F7980)]
1000D9798: MOV             W17, #0x936F
1000D979C: EOR             W8, W8, W17
1000D97A0: STRH            W8, [X16,#(asc_1007F79C0+0xE - 0x1007F79C0)]; "��╔侀ꎢ낣央ᬏ餱辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D97A4: LDRH            W8, [X11,#(word_1007F7990 - 0x1007F7980)]
1000D97A8: MOV             W17, #0x83DA
1000D97AC: EOR             W8, W8, W17
1000D97B0: STRH            W8, [X16,#(asc_1007F79C0+0x10 - 0x1007F79C0)]; "╔侀ꎢ낣央ᬏ餱辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D97B4: LDRH            W8, [X11,#(word_1007F7992 - 0x1007F7980)]
1000D97B8: MOV             W17, #0xFA0E
1000D97BC: EOR             W8, W8, W17
1000D97C0: STRH            W8, [X16,#(asc_1007F79C0+0x12 - 0x1007F79C0)]; "侀ꎢ낣央ᬏ餱辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D97C4: LDRH            W8, [X11,#(word_1007F7994 - 0x1007F7980)]
1000D97C8: MOV             W17, #0xCC57
1000D97CC: EOR             W8, W8, W17
1000D97D0: STRH            W8, [X16,#(asc_1007F79C0+0x14 - 0x1007F79C0)]; "ꎢ낣央ᬏ餱辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D97D4: LDRH            W8, [X11,#(word_1007F7996 - 0x1007F7980)]
1000D97D8: MOV             W17, #0x3896
1000D97DC: EOR             W8, W8, W17
1000D97E0: STRH            W8, [X16,#(asc_1007F79C0+0x16 - 0x1007F79C0)]; "낣央ᬏ餱辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D97E4: LDRH            W8, [X11,#(word_1007F7998 - 0x1007F7980)]
1000D97E8: MOV             W17, #0x9244
1000D97EC: EOR             W8, W8, W17
1000D97F0: STRH            W8, [X16,#(asc_1007F79C0+0x18 - 0x1007F79C0)]; "央ᬏ餱辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D97F4: LDRH            W8, [X11,#(word_1007F799A - 0x1007F7980)]
1000D97F8: MOV             W17, #0x6C38
1000D97FC: EOR             W8, W8, W17
1000D9800: STRH            W8, [X16,#(asc_1007F79C0+0x1A - 0x1007F79C0)]; "ᬏ餱辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D9804: LDRH            W8, [X11,#(word_1007F799C - 0x1007F7980)]
1000D9808: MOV             W17, #0x2275
1000D980C: EOR             W8, W8, W17
1000D9810: STRH            W8, [X16,#(asc_1007F79C0+0x1C - 0x1007F79C0)]; "餱辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D9814: LDRH            W8, [X11,#(word_1007F799E - 0x1007F7980)]
1000D9818: MOV             W17, #0x659C
1000D981C: EOR             W8, W8, W17
1000D9820: STRH            W8, [X16,#(asc_1007F79C0+0x1E - 0x1007F79C0)]; "辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D9824: LDRH            W8, [X11,#(word_1007F79A0 - 0x1007F7980)]
1000D9828: MOV             W17, #0x77D0
1000D982C: EOR             W8, W8, W17
1000D9830: STRH            W8, [X16,#(asc_1007F79C0+0x20 - 0x1007F79C0)]; "㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D9834: LDRH            W8, [X11,#(word_1007F79A2 - 0x1007F7980)]
1000D9838: MOV             W17, #0xE0E7
1000D983C: EOR             W8, W8, W17
1000D9840: STRH            W8, [X16,#(asc_1007F79C0+0x22 - 0x1007F79C0)]; "愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D9844: LDRH            W8, [X11,#(word_1007F79A4 - 0x1007F7980)]
1000D9848: MOV             W17, #0xA1A5
1000D984C: EOR             W8, W8, W17
1000D9850: STRH            W8, [X16,#(asc_1007F79C0+0x24 - 0x1007F79C0)]; "䗰␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D9854: LDRH            W8, [X11,#(word_1007F79A6 - 0x1007F7980)]
1000D9858: MOV             W17, #0x6296
1000D985C: EOR             W8, W8, W17
1000D9860: STRH            W8, [X16,#(asc_1007F79C0+0x26 - 0x1007F79C0)]; "␈✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D9864: LDRH            W8, [X11,#(word_1007F79A8 - 0x1007F7980)]
1000D9868: MOV             W17, #0xFF57
1000D986C: EOR             W8, W8, W17
1000D9870: STRH            W8, [X16,#(asc_1007F79C0+0x28 - 0x1007F79C0)]; "✖邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D9874: LDRH            W8, [X11,#(word_1007F79AA - 0x1007F7980)]
1000D9878: MOV             W17, #0x257D
1000D987C: EOR             W8, W8, W17
1000D9880: STRH            W8, [X16,#(asc_1007F79C0+0x2A - 0x1007F79C0)]; "邯繧鷮赌桌䲆ꗪ᪬䢿"
1000D9884: LDRH            W8, [X11,#(word_1007F79AC - 0x1007F7980)]
1000D9888: MOV             W17, #0x781F
1000D988C: EOR             W8, W8, W17
1000D9890: STRH            W8, [X16,#(asc_1007F79C0+0x2C - 0x1007F79C0)]; "繧鷮赌桌䲆ꗪ᪬䢿"
1000D9894: LDRH            W8, [X11,#(word_1007F79AE - 0x1007F7980)]
1000D9898: MOV             W17, #0x91D2
1000D989C: EOR             W8, W8, W17
1000D98A0: STRH            W8, [X16,#(asc_1007F79C0+0x2E - 0x1007F79C0)]; "鷮赌桌䲆ꗪ᪬䢿"
1000D98A4: LDRH            W8, [X11,#(word_1007F79B0 - 0x1007F7980)]
1000D98A8: MOV             W17, #0x2C4C
1000D98AC: EOR             W8, W8, W17
1000D98B0: STRH            W8, [X16,#(asc_1007F79C0+0x30 - 0x1007F79C0)]; "赌桌䲆ꗪ᪬䢿"
1000D98B4: LDRH            W8, [X11,#(word_1007F79B2 - 0x1007F7980)]
1000D98B8: MOV             W17, #0x306B
1000D98BC: EOR             W8, W8, W17
1000D98C0: STRH            W8, [X16,#(asc_1007F79C0+0x32 - 0x1007F79C0)]; "赌桌䲆ꗪ᪬䢿"
1000D98C4: LDRH            W8, [X11,#(word_1007F79B4 - 0x1007F7980)]
1000D98C8: MOV             W17, #0x9B82
1000D98CC: EOR             W8, W8, W17
1000D98D0: STRH            W8, [X16,#(asc_1007F79C0+0x34 - 0x1007F79C0)]; "桌䲆ꗪ᪬䢿"
1000D98D4: LDRH            W8, [X11,#(word_1007F79B6 - 0x1007F7980)]
1000D98D8: MOV             W17, #0xC215
1000D98DC: EOR             W8, W8, W17
1000D98E0: STRH            W8, [X16,#(asc_1007F79C0+0x36 - 0x1007F79C0)]; "桌䲆ꗪ᪬䢿"
1000D98E4: LDRH            W8, [X11,#(word_1007F79B8 - 0x1007F7980)]
1000D98E8: MOV             W17, #0x24D6
1000D98EC: EOR             W8, W8, W17
1000D98F0: STRH            W8, [X16,#(asc_1007F79C0+0x38 - 0x1007F79C0)]; "䲆ꗪ᪬䢿"
1000D98F4: LDRH            W8, [X11,#(word_1007F79BA - 0x1007F7980)]
1000D98F8: MOV             W17, #0xDEEB
1000D98FC: EOR             W8, W8, W17
1000D9900: STRH            W8, [X16,#(asc_1007F79C0+0x3A - 0x1007F79C0)]; "ꗪ᪬䢿"
1000D9904: LDRH            W8, [X11,#(word_1007F79BC - 0x1007F7980)]
1000D9908: MOV             W17, #0xC82E
1000D990C: EOR             W8, W8, W17
1000D9910: STRH            W8, [X16,#(asc_1007F79C0+0x3C - 0x1007F79C0)]; "᪬䢿"
1000D9914: LDRH            W8, [X11,#(word_1007F79BE - 0x1007F7980)]
1000D9918: MOV             W11, #0x9F48
1000D991C: EOR             W8, W8, W11
1000D9920: STRH            W8, [X16,#(asc_1007F79C0+0x3E - 0x1007F79C0)]; "䢿"
1000D9924: ADRL            X11, byte_1007F7A00
1000D992C: LDRB            W8, [X11]
1000D9930: EOR             W8, W8, #0xFFFFFF87
1000D9934: ADRL            X16, aBP; "B\tp�֠��\x1Dpf�\x15̬z\x0F��9���8����"...
1000D993C: STRB            W8, [X16]; "B\tp�֠��\x1Dpf�\x15̬z\x0F��9���8����"...
1000D9940: LDRB            W8, [X11,#(byte_1007F7A01 - 0x1007F7A00)]
1000D9944: EOR             W8, W8, #0xFFFFFF81
1000D9948: STRB            W8, [X16,#(aBP+1 - 0x1007F7A50)]; "\tp�֠��\x1Dpf�\x15̬z\x0F��9���8����\x17"...
1000D994C: LDRB            W8, [X11,#(byte_1007F7A02 - 0x1007F7A00)]
1000D9950: MOV             W17, #0x21 ; '!'
1000D9954: EOR             W8, W8, W17
1000D9958: STRB            W8, [X16,#(aBP+2 - 0x1007F7A50)]; "p�֠��\x1Dpf�\x15̬z\x0F��9���8����\x17/�"...
1000D995C: LDRB            W8, [X11,#(byte_1007F7A03 - 0x1007F7A00)]
1000D9960: MOV             W17, #0x76 ; 'v'
1000D9964: EOR             W8, W8, W17
1000D9968: STRB            W8, [X16,#(aBP+3 - 0x1007F7A50)]; "�֠��\x1Dpf�\x15̬z\x0F��9���8����\x17/�"...
1000D996C: LDRB            W8, [X11,#(byte_1007F7A04 - 0x1007F7A00)]
1000D9970: MOV             W0, #0x5F ; '_'
1000D9974: EOR             W8, W8, W0
1000D9978: STRB            W8, [X16,#(aBP+4 - 0x1007F7A50)]; "֠��\x1Dpf�\x15̬z\x0F��9���8����\x17/���"...
1000D997C: LDRB            W8, [X11,#(byte_1007F7A05 - 0x1007F7A00)]
1000D9980: EOR             W8, W8, #0x60 ; '`'
1000D9984: STRB            W8, [X16,#(aBP+5 - 0x1007F7A50)]; "���\x1Dpf�\x15̬z\x0F��9���8����\x17/���"...
1000D9988: LDRB            W8, [X11,#(byte_1007F7A06 - 0x1007F7A00)]
1000D998C: MOV             W0, #0xA0
1000D9990: EOR             W8, W8, W0
1000D9994: STRB            W8, [X16,#(aBP+6 - 0x1007F7A50)]; "��\x1Dpf�\x15̬z\x0F��9���8����\x17/����"...
1000D9998: LDRB            W8, [X11,#(byte_1007F7A07 - 0x1007F7A00)]
1000D999C: EOR             W8, W8, #0xE0
1000D99A0: STRB            W8, [X16,#(aBP+7 - 0x1007F7A50)]; "�\x1Dpf�\x15̬z\x0F��9���8����\x17/����I"...
1000D99A4: LDRB            W8, [X11,#(byte_1007F7A08 - 0x1007F7A00)]
1000D99A8: MOV             W0, #0x2C ; ','
1000D99AC: EOR             W8, W8, W0
1000D99B0: STRB            W8, [X16,#(aBP+8 - 0x1007F7A50)]; "\x1Dpf�\x15̬z\x0F��9���8����\x17/����I�"...
1000D99B4: LDRB            W8, [X11,#(byte_1007F7A09 - 0x1007F7A00)]
1000D99B8: EOR             W8, W8, #0x70 ; 'p'
1000D99BC: STRB            W8, [X16,#(aBP+9 - 0x1007F7A50)]; "pf�\x15̬z\x0F��9���8����\x17/����I���"...
1000D99C0: LDRB            W8, [X11,#(byte_1007F7A0A - 0x1007F7A00)]
1000D99C4: EOR             W8, W8, #0x77777777
1000D99C8: STRB            W8, [X16,#(aBP+0xA - 0x1007F7A50)]; "f�\x15̬z\x0F��9���8����\x17/����I���"...
1000D99CC: LDRB            W8, [X11,#(byte_1007F7A0B - 0x1007F7A00)]
1000D99D0: MOV             W1, #0x29 ; ')'
1000D99D4: EOR             W8, W8, W1
1000D99D8: STRB            W8, [X16,#(aBP+0xB - 0x1007F7A50)]; "�\x15̬z\x0F��9���8����\x17/����I�������"...
1000D99DC: LDRB            W8, [X11,#(byte_1007F7A0C - 0x1007F7A00)]
1000D99E0: EOR             W8, W8, #0xFFFFFF87
1000D99E4: STRB            W8, [X16,#(aBP+0xC - 0x1007F7A50)]; "\x15̬z\x0F��9���8����\x17/����I�������C"...
1000D99E8: LDRB            W8, [X11,#(byte_1007F7A0D - 0x1007F7A00)]
1000D99EC: MOV             W1, #0x9D
1000D99F0: EOR             W8, W8, W1
1000D99F4: STRB            W8, [X16,#(aBP+0xD - 0x1007F7A50)]; "̬z\x0F��9���8����\x17/����I�������C\x18"...
1000D99F8: LDRB            W8, [X11,#(byte_1007F7A0E - 0x1007F7A00)]
1000D99FC: MOV             W1, #0x24 ; '$'
1000D9A00: EOR             W8, W8, W1
1000D9A04: STRB            W8, [X16,#(aBP+0xE - 0x1007F7A50)]; "�z\x0F��9���8����\x17/����I�������C\x18"...
1000D9A08: LDRB            W8, [X11,#(byte_1007F7A0F - 0x1007F7A00)]
1000D9A0C: MOV             W2, #0xEC
1000D9A10: EOR             W8, W8, W2
1000D9A14: STRB            W8, [X16,#(aBP+0xF - 0x1007F7A50)]; "z\x0F��9���8����\x17/����I�������C\x18"...
1000D9A18: LDRB            W8, [X11,#(byte_1007F7A10 - 0x1007F7A00)]
1000D9A1C: MOV             W2, #0x2B ; '+'
1000D9A20: EOR             W8, W8, W2
1000D9A24: STRB            W8, [X16,#(aBP+0x10 - 0x1007F7A50)]; "\x0F��9���8����\x17/����I�������C\x18"...
1000D9A28: LDRB            W8, [X11,#(byte_1007F7A11 - 0x1007F7A00)]
1000D9A2C: EOR             W8, W8, W17
1000D9A30: STRB            W8, [X16,#(aBP+0x11 - 0x1007F7A50)]; "��9���8����\x17/����I�������C\x18\x12Co"...
1000D9A34: LDRB            W8, [X11,#(byte_1007F7A12 - 0x1007F7A00)]
1000D9A38: EOR             W8, W8, #0xFFFFFFF1
1000D9A3C: STRB            W8, [X16,#(aBP+0x12 - 0x1007F7A50)]; "�9���8����\x17/����I�������C\x18\x12Co�"...
1000D9A40: LDRB            W8, [X11,#(byte_1007F7A13 - 0x1007F7A00)]
1000D9A44: MOV             W3, #0x8E
1000D9A48: EOR             W8, W8, W3
1000D9A4C: STRB            W8, [X16,#(aBP+0x13 - 0x1007F7A50)]; "9���8����\x17/����I�������C\x18\x12Co�"...
1000D9A50: LDRB            W8, [X11,#(byte_1007F7A14 - 0x1007F7A00)]
1000D9A54: MOV             W3, #0x94
1000D9A58: EOR             W8, W8, W3
1000D9A5C: STRB            W8, [X16,#(aBP+0x14 - 0x1007F7A50)]; "���8����\x17/����I�������C\x18\x12Co�"...
1000D9A60: LDRB            W8, [X11,#(byte_1007F7A15 - 0x1007F7A00)]
1000D9A64: EOR             W8, W8, W2
1000D9A68: STRB            W8, [X16,#(aBP+0x15 - 0x1007F7A50)]; "O\x068����\x17/����I�������C\x18\x12Co�"...
1000D9A6C: LDRB            W8, [X11,#(byte_1007F7A16 - 0x1007F7A00)]
1000D9A70: MOV             W2, #0xB0
1000D9A74: EOR             W8, W8, W2
1000D9A78: STRB            W8, [X16,#(aBP+0x16 - 0x1007F7A50)]; "\x068����\x17/����I�������C\x18\x12Co�"...
1000D9A7C: LDRB            W8, [X11,#(byte_1007F7A17 - 0x1007F7A00)]
1000D9A80: MOV             W3, #0x47 ; 'G'
1000D9A84: EOR             W8, W8, W3
1000D9A88: STRB            W8, [X16,#(aBP+0x17 - 0x1007F7A50)]; "8����\x17/����I�������C\x18\x12Co�\x1Ct"...
1000D9A8C: LDRB            W8, [X11,#(byte_1007F7A18 - 0x1007F7A00)]
1000D9A90: MOV             W3, #0x84
1000D9A94: EOR             W8, W8, W3
1000D9A98: STRB            W8, [X16,#(aBP+0x18 - 0x1007F7A50)]; "����\x17/����I�������C\x18\x12Co�\x1Ct"...
1000D9A9C: LDRB            W8, [X11,#(byte_1007F7A19 - 0x1007F7A00)]
1000D9AA0: MOV             W3, #9
1000D9AA4: EOR             W8, W8, W3
1000D9AA8: STRB            W8, [X16,#(aBP+0x19 - 0x1007F7A50)]; "���\x17/����I�������C\x18\x12Co�\x1Ct"...
1000D9AAC: LDRB            W8, [X11,#(byte_1007F7A1A - 0x1007F7A00)]
1000D9AB0: EOR             W8, W8, #0x1C
1000D9AB4: STRB            W8, [X16,#(aBP+0x1A - 0x1007F7A50)]; "_��/����I�������C\x18\x12Co�\x1Ct\x00!"...
1000D9AB8: LDRB            W8, [X11,#(byte_1007F7A1B - 0x1007F7A00)]
1000D9ABC: MOV             W3, #0x4E ; 'N'
1000D9AC0: EOR             W8, W8, W3
1000D9AC4: STRB            W8, [X16,#(aBP+0x1B - 0x1007F7A50)]; "��/����I�������C\x18\x12Co�\x1Ct\x00!"...
1000D9AC8: LDRB            W8, [X11,#(byte_1007F7A1C - 0x1007F7A00)]
1000D9ACC: EOR             W8, W8, #0x30 ; '0'
1000D9AD0: STRB            W8, [X16,#(aBP+0x1C - 0x1007F7A50)]; "\x17/����I�������C\x18\x12Co�\x1Ct\x00!"...
1000D9AD4: LDRB            W8, [X11,#(byte_1007F7A1D - 0x1007F7A00)]
1000D9AD8: EOR             W8, W8, #0xFFFFFFC3
1000D9ADC: STRB            W8, [X16,#(aBP+0x1D - 0x1007F7A50)]; "/����I�������C\x18\x12Co�\x1Ct\x00!\x1C"...
1000D9AE0: LDRB            W8, [X11,#(byte_1007F7A1E - 0x1007F7A00)]
1000D9AE4: EOR             W8, W8, #0xC0
1000D9AE8: STRB            W8, [X16,#(aBP+0x1E - 0x1007F7A50)]; "����I�������C\x18\x12Co�\x1Ct\x00!\x1C�"...
1000D9AEC: LDRB            W8, [X11,#(byte_1007F7A1F - 0x1007F7A00)]
1000D9AF0: MOV             W4, #0x1D
1000D9AF4: EOR             W8, W8, W4
1000D9AF8: STRB            W8, [X16,#(aBP+0x1F - 0x1007F7A50)]; "���I�������C\x18\x12Co�\x1Ct\x00!\x1C�ڎ"...
1000D9AFC: LDRB            W8, [X11,#(byte_1007F7A20 - 0x1007F7A00)]
1000D9B00: MOV             W5, #0x9B
1000D9B04: EOR             W8, W8, W5
1000D9B08: STRB            W8, [X16,#(aBP+0x20 - 0x1007F7A50)]; "\x11�I�������C\x18\x12Co�\x1Ct\x00!\x1C"...
1000D9B0C: LDRB            W8, [X11,#(byte_1007F7A21 - 0x1007F7A00)]
1000D9B10: MOV             W5, #0x35 ; '5'
1000D9B14: EOR             W8, W8, W5
1000D9B18: STRB            W8, [X16,#(aBP+0x21 - 0x1007F7A50)]; "�I�������C\x18\x12Co�\x1Ct\x00!\x1C�ڎqx"...
1000D9B1C: LDRB            W8, [X11,#(byte_1007F7A22 - 0x1007F7A00)]
1000D9B20: MOV             W5, #0xB
1000D9B24: EOR             W8, W8, W5
1000D9B28: STRB            W8, [X16,#(aBP+0x22 - 0x1007F7A50)]; "I�������C\x18\x12Co�\x1Ct\x00!\x1C�ڎqx�"...
1000D9B2C: LDRB            W8, [X11,#(byte_1007F7A23 - 0x1007F7A00)]
1000D9B30: MOV             W5, #0x6F ; 'o'
1000D9B34: EOR             W8, W8, W5
1000D9B38: STRB            W8, [X16,#(aBP+0x23 - 0x1007F7A50)]; "�������C\x18\x12Co�\x1Ct\x00!\x1C�ڎqx��"...
1000D9B3C: LDRB            W8, [X11,#(byte_1007F7A24 - 0x1007F7A00)]
1000D9B40: EOR             W8, W8, #0x78 ; 'x'
1000D9B44: STRB            W8, [X16,#(aBP+0x24 - 0x1007F7A50)]; "������C\x18\x12Co�\x1Ct\x00!\x1C�ڎqx��d"...
1000D9B48: LDRB            W8, [X11,#(byte_1007F7A25 - 0x1007F7A00)]
1000D9B4C: MOV             W6, #0x95
1000D9B50: EOR             W8, W8, W6
1000D9B54: STRB            W8, [X16,#(aBP+0x25 - 0x1007F7A50)]; "�����C\x18\x12Co�\x1Ct\x00!\x1C�ڎqx��df"...
1000D9B58: LDRB            W8, [X11,#(byte_1007F7A26 - 0x1007F7A00)]
1000D9B5C: MOV             W6, #0x17
1000D9B60: EOR             W8, W8, W6
1000D9B64: STRB            W8, [X16,#(aBP+0x26 - 0x1007F7A50)]; "����C\x18\x12Co�\x1Ct\x00!\x1C�ڎqx��df�"...
1000D9B68: LDRB            W8, [X11,#(byte_1007F7A27 - 0x1007F7A00)]
1000D9B6C: MOV             W6, #0x71 ; 'q'
1000D9B70: EOR             W8, W8, W6
1000D9B74: STRB            W8, [X16,#(aBP+0x27 - 0x1007F7A50)]; "\x05����\x12Co�\x1Ct\x00!\x1C�ڎqx��df�7"...
1000D9B78: LDRB            W8, [X11,#(byte_1007F7A28 - 0x1007F7A00)]
1000D9B7C: EOR             W8, W8, #0x1F
1000D9B80: STRB            W8, [X16,#(aBP+0x28 - 0x1007F7A50)]; "����\x12Co�\x1Ct\x00!\x1C�ڎqx��df�7&"
1000D9B84: LDRB            W8, [X11,#(byte_1007F7A29 - 0x1007F7A00)]
1000D9B88: MOV             W6, #0x8B
1000D9B8C: EOR             W8, W8, W6
1000D9B90: STRB            W8, [X16,#(aBP+0x29 - 0x1007F7A50)]; "��\x18\x12Co�\x1Ct\x00!\x1C�ڎqx��df�7&"
1000D9B94: LDRB            W8, [X11,#(byte_1007F7A2A - 0x1007F7A00)]
1000D9B98: MOV             W6, #0xF4
1000D9B9C: EOR             W8, W8, W6
1000D9BA0: STRB            W8, [X16,#(aBP+0x2A - 0x1007F7A50)]; "C\x18\x12Co�\x1Ct\x00!\x1C�ڎqx��df�7&"
1000D9BA4: LDRB            W8, [X11,#(byte_1007F7A2B - 0x1007F7A00)]
1000D9BA8: MOV             W7, #0x1A
1000D9BAC: EOR             W8, W8, W7
1000D9BB0: STRB            W8, [X16,#(aBP+0x2B - 0x1007F7A50)]; "\x18\x12Co�\x1Ct\x00!\x1C�ڎqx��df�7&"
1000D9BB4: LDRB            W8, [X11,#(byte_1007F7A2C - 0x1007F7A00)]
1000D9BB8: EOR             W8, W8, W13
1000D9BBC: STRB            W8, [X16,#(aBP+0x2C - 0x1007F7A50)]; "\x12Co�\x1Ct\x00!\x1C�ڎqx��df�7&"
1000D9BC0: LDRB            W8, [X11,#(byte_1007F7A2D - 0x1007F7A00)]
1000D9BC4: MOV             W13, #0x7A ; 'z'
1000D9BC8: EOR             W8, W8, W13
1000D9BCC: STRB            W8, [X16,#(aBP+0x2D - 0x1007F7A50)]; "Co�\x1Ct\x00!\x1C�ڎqx��df�7&"
1000D9BD0: LDRB            W8, [X11,#(byte_1007F7A2E - 0x1007F7A00)]
1000D9BD4: EOR             W8, W8, #2
1000D9BD8: STRB            W8, [X16,#(aBP+0x2E - 0x1007F7A50)]; "o�\x1Ct\x00!\x1C�ڎqx��df�7&"
1000D9BDC: LDRB            W8, [X11,#(byte_1007F7A2F - 0x1007F7A00)]
1000D9BE0: MOV             W13, #0x37 ; '7'
1000D9BE4: EOR             W8, W8, W13
1000D9BE8: STRB            W8, [X16,#(aBP+0x2F - 0x1007F7A50)]; "�\x1Ct\x00!\x1C�ڎqx��df�7&"
1000D9BEC: LDRB            W8, [X11,#(byte_1007F7A30 - 0x1007F7A00)]
1000D9BF0: EOR             W8, W8, #6
1000D9BF4: STRB            W8, [X16,#(aBP+0x30 - 0x1007F7A50)]; "\x1Ct\x00!\x1C�ڎqx��df�7&"
1000D9BF8: LDRB            W8, [X11,#(byte_1007F7A31 - 0x1007F7A00)]
1000D9BFC: MOV             W13, #0xB5
1000D9C00: EOR             W8, W8, W13
1000D9C04: STRB            W8, [X16,#(aBP+0x31 - 0x1007F7A50)]; "t\x00!\x1C�ڎqx��df�7&"
1000D9C08: LDRB            W8, [X11,#(byte_1007F7A32 - 0x1007F7A00)]
1000D9C0C: EOR             W8, W8, #0xFFFFFFE7
1000D9C10: STRB            W8, [X16,#(aBP+0x32 - 0x1007F7A50)]; "\x00!\x1C�ڎqx��df�7&"
1000D9C14: LDRB            W8, [X11,#(byte_1007F7A33 - 0x1007F7A00)]
1000D9C18: EOR             W8, W8, #0xFFFFFFE1
1000D9C1C: STRB            W8, [X16,#(aBP+0x33 - 0x1007F7A50)]; "!\x1C�ڎqx��df�7&"
1000D9C20: LDRB            W8, [X11,#(byte_1007F7A34 - 0x1007F7A00)]
1000D9C24: MOV             W7, #0x50 ; 'P'
1000D9C28: EOR             W8, W8, W7
1000D9C2C: STRB            W8, [X16,#(aBP+0x34 - 0x1007F7A50)]; "\x1C�ڎqx��df�7&"
1000D9C30: LDRB            W8, [X11,#(byte_1007F7A35 - 0x1007F7A00)]
1000D9C34: MOV             W7, #0xB6
1000D9C38: EOR             W8, W8, W7
1000D9C3C: STRB            W8, [X16,#(aBP+0x35 - 0x1007F7A50)]; "�ڎqx��df�7&"
1000D9C40: LDRB            W8, [X11,#(byte_1007F7A36 - 0x1007F7A00)]
1000D9C44: EOR             W8, W8, #0x78 ; 'x'
1000D9C48: STRB            W8, [X16,#(aBP+0x36 - 0x1007F7A50)]; "ڎqx��df�7&"
1000D9C4C: LDRB            W8, [X11,#(byte_1007F7A37 - 0x1007F7A00)]
1000D9C50: MOV             W7, #0xE9
1000D9C54: EOR             W8, W8, W7
1000D9C58: STRB            W8, [X16,#(aBP+0x37 - 0x1007F7A50)]; "�qx��df�7&"
1000D9C5C: LDRB            W8, [X11,#(byte_1007F7A38 - 0x1007F7A00)]
1000D9C60: EOR             W8, W8, #0xFFFFFFF1
1000D9C64: STRB            W8, [X16,#(aBP+0x38 - 0x1007F7A50)]; "qx��df�7&"
1000D9C68: LDRB            W8, [X11,#(byte_1007F7A39 - 0x1007F7A00)]
1000D9C6C: EOR             W8, W8, W10
1000D9C70: STRB            W8, [X16,#(aBP+0x39 - 0x1007F7A50)]; "x��df�7&"
1000D9C74: LDRB            W8, [X11,#(byte_1007F7A3A - 0x1007F7A00)]
1000D9C78: MOV             W10, #0xF6
1000D9C7C: EOR             W8, W8, W10
1000D9C80: STRB            W8, [X16,#(aBP+0x3A - 0x1007F7A50)]; "��df�7&"
1000D9C84: LDRB            W8, [X11,#(byte_1007F7A3B - 0x1007F7A00)]
1000D9C88: MOV             W10, #0xA
1000D9C8C: EOR             W8, W8, W10
1000D9C90: STRB            W8, [X16,#(aBP+0x3B - 0x1007F7A50)]; "�df�7&"
1000D9C94: LDRB            W8, [X11,#(byte_1007F7A3C - 0x1007F7A00)]
1000D9C98: EOR             W8, W8, W0
1000D9C9C: STRB            W8, [X16,#(aBP+0x3C - 0x1007F7A50)]; "df�7&"
1000D9CA0: LDRB            W8, [X11,#(byte_1007F7A3D - 0x1007F7A00)]
1000D9CA4: EOR             W8, W8, W6
1000D9CA8: STRB            W8, [X16,#(aBP+0x3D - 0x1007F7A50)]; "f�7&"
1000D9CAC: LDRB            W8, [X11,#(byte_1007F7A3E - 0x1007F7A00)]
1000D9CB0: EOR             W8, W8, #0xFFFFFFFD
1000D9CB4: STRB            W8, [X16,#(aBP+0x3E - 0x1007F7A50)]; "�7&"
1000D9CB8: LDRB            W8, [X11,#(byte_1007F7A3F - 0x1007F7A00)]
1000D9CBC: EOR             W8, W8, W13
1000D9CC0: STRB            W8, [X16,#(aBP+0x3F - 0x1007F7A50)]; "7&"
1000D9CC4: LDRB            W8, [X11,#(byte_1007F7A40 - 0x1007F7A00)]
1000D9CC8: EOR             W8, W8, W5
1000D9CCC: STRB            W8, [X16,#(aBP+0x40 - 0x1007F7A50)]; "&"
1000D9CD0: ADRL            X11, byte_1007F7A91
1000D9CD8: LDRB            W8, [X11]
1000D9CDC: MOV             W13, #0x9A
1000D9CE0: EOR             W8, W8, W13
1000D9CE4: ADRL            X13, aL1; "*l1�W5?M��"
1000D9CEC: STRB            W8, [X13]; "*l1�W5?M��"
1000D9CF0: LDRB            W8, [X11,#(byte_1007F7A92 - 0x1007F7A91)]
1000D9CF4: EOR             W8, W8, #0x55555555
1000D9CF8: STRB            W8, [X13,#(aL1+1 - 0x1007F7A9B)]; "l1�W5?M��"
1000D9CFC: LDRB            W8, [X11,#(byte_1007F7A93 - 0x1007F7A91)]
1000D9D00: MOV             W16, #0x43 ; 'C'
1000D9D04: EOR             W8, W8, W16
1000D9D08: STRB            W8, [X13,#(aL1+2 - 0x1007F7A9B)]; "1�W5?M��"
1000D9D0C: LDRB            W8, [X11,#(byte_1007F7A94 - 0x1007F7A91)]
1000D9D10: EOR             W8, W8, W1
1000D9D14: STRB            W8, [X13,#(aL1+3 - 0x1007F7A9B)]; "�W5?M��"
1000D9D18: LDRB            W8, [X11,#(byte_1007F7A95 - 0x1007F7A91)]
1000D9D1C: EOR             W8, W8, #0x7E ; '~'
1000D9D20: STRB            W8, [X13,#(aL1+4 - 0x1007F7A9B)]; "W5?M��"
1000D9D24: LDRB            W8, [X11,#(byte_1007F7A96 - 0x1007F7A91)]
1000D9D28: EOR             W8, W8, #0xDDDDDDDD
1000D9D2C: STRB            W8, [X13,#(aL1+5 - 0x1007F7A9B)]; "5?M��"
1000D9D30: LDRB            W8, [X11,#(byte_1007F7A97 - 0x1007F7A91)]
1000D9D34: MOV             W16, #0x34 ; '4'
1000D9D38: EOR             W8, W8, W16
1000D9D3C: STRB            W8, [X13,#(aL1+6 - 0x1007F7A9B)]; "?M��"
1000D9D40: LDRB            W8, [X11,#(byte_1007F7A98 - 0x1007F7A91)]
1000D9D44: MOV             W16, #0xCB
1000D9D48: EOR             W8, W8, W16
1000D9D4C: STRB            W8, [X13,#(aL1+7 - 0x1007F7A9B)]; "M��"
1000D9D50: LDRB            W8, [X11,#(byte_1007F7A99 - 0x1007F7A91)]
1000D9D54: EOR             W8, W8, #0xFFFFFFF3
1000D9D58: STRB            W8, [X13,#(aL1+8 - 0x1007F7A9B)]; "��"
1000D9D5C: LDRB            W8, [X11,#(byte_1007F7A9A - 0x1007F7A91)]
1000D9D60: MOV             W11, #0x39 ; '9'
1000D9D64: EOR             W8, W8, W11
1000D9D68: STRB            W8, [X13,#(aL1+9 - 0x1007F7A9B)]; ""
1000D9D6C: ADRL            X11, word_1007F7AB0
1000D9D74: LDRH            W8, [X11]
1000D9D78: MOV             W13, #0xF874
1000D9D7C: EOR             W8, W8, W13
1000D9D80: ADRL            X13, aP_6; "ᕖ⬯ϖ䧦\u0BA7泅ࣚ����鈃䛾푒꾰\u0B80셯鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞ"...
1000D9D88: STRH            W8, [X13]; "ᕖ⬯ϖ䧦\u0BA7泅ࣚ����鈃䛾푒꾰\u0B80셯鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞ"...
1000D9D8C: LDRH            W8, [X11,#(word_1007F7AB2 - 0x1007F7AB0)]
1000D9D90: MOV             W16, #0x6CB2
1000D9D94: EOR             W8, W8, W16
1000D9D98: STRH            W8, [X13,#(aP_6+2 - 0x1007F7B10)]; "⬯ϖ䧦\u0BA7泅ࣚ����鈃䛾푒꾰\u0B80셯鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞℳ"...
1000D9D9C: LDRH            W8, [X11,#(word_1007F7AB4 - 0x1007F7AB0)]
1000D9DA0: MOV             W16, #0xB506
1000D9DA4: EOR             W8, W8, W16
1000D9DA8: STRH            W8, [X13,#(aP_6+4 - 0x1007F7B10)]; "ϖ䧦\u0BA7泅ࣚ����鈃䛾푒꾰\u0B80셯鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞℳ텝"...
1000D9DAC: LDRH            W8, [X11,#(word_1007F7AB6 - 0x1007F7AB0)]
1000D9DB0: MOV             W16, #0xE3E9
1000D9DB4: EOR             W8, W8, W16
1000D9DB8: STRH            W8, [X13,#(aP_6+6 - 0x1007F7B10)]; "䧦\u0BA7泅ࣚ����鈃䛾푒꾰\u0B80셯鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞℳ텝䈓"...
1000D9DBC: LDRH            W8, [X11,#(word_1007F7AB8 - 0x1007F7AB0)]
1000D9DC0: MOV             W16, #0x1377
1000D9DC4: EOR             W8, W8, W16
1000D9DC8: STRH            W8, [X13,#(aP_6+8 - 0x1007F7B10)]; "\u0BA7泅ࣚ����鈃䛾푒꾰\u0B80셯鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞℳ텝䈓4"...
1000D9DCC: LDRH            W8, [X11,#(word_1007F7ABA - 0x1007F7AB0)]
1000D9DD0: MOV             W16, #0x7144
1000D9DD4: EOR             W8, W8, W16
1000D9DD8: STRH            W8, [X13,#(aP_6+0xA - 0x1007F7B10)]; "泅ࣚ����鈃䛾푒꾰\u0B80셯鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ"...
1000D9DDC: LDRH            W8, [X11,#(word_1007F7ABC - 0x1007F7AB0)]
1000D9DE0: MOV             W16, #0xBEAA
1000D9DE4: EOR             W8, W8, W16
1000D9DE8: STRH            W8, [X13,#(aP_6+0xC - 0x1007F7B10)]; "ࣚ����鈃䛾푒꾰\u0B80셯鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿"...
1000D9DEC: LDRH            W8, [X11,#(word_1007F7ABE - 0x1007F7AB0)]
1000D9DF0: MOV             W16, #0x1EDD
1000D9DF4: EOR             W8, W8, W16
1000D9DF8: STRH            W8, [X13,#(aP_6+0xE - 0x1007F7B10)]; "����鈃䛾푒꾰\u0B80셯鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ"...
1000D9DFC: LDRH            W8, [X11,#(word_1007F7AC0 - 0x1007F7AB0)]
1000D9E00: MOV             W16, #0x9D3D
1000D9E04: EOR             W8, W8, W16
1000D9E08: STRH            W8, [X13,#(aP_6+0x10 - 0x1007F7B10)]; "몆鈃䛾푒꾰\u0B80셯鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9E0C: LDRH            W8, [X11,#(word_1007F7AC2 - 0x1007F7AB0)]
1000D9E10: MOV             W16, #0x263A
1000D9E14: EOR             W8, W8, W16
1000D9E18: STRH            W8, [X13,#(aP_6+0x12 - 0x1007F7B10)]; "鈃䛾푒꾰\u0B80셯鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9E1C: LDRH            W8, [X11,#(word_1007F7AC4 - 0x1007F7AB0)]
1000D9E20: MOV             W16, #0x987F
1000D9E24: EOR             W8, W8, W16
1000D9E28: STRH            W8, [X13,#(aP_6+0x14 - 0x1007F7B10)]; "䛾푒꾰\u0B80셯鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9E2C: LDRH            W8, [X11,#(word_1007F7AC6 - 0x1007F7AB0)]
1000D9E30: MOV             W16, #0x1C02
1000D9E34: EOR             W8, W8, W16
1000D9E38: STRH            W8, [X13,#(aP_6+0x16 - 0x1007F7B10)]; "푒꾰\u0B80셯鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9E3C: LDRH            W8, [X11,#(word_1007F7AC8 - 0x1007F7AB0)]
1000D9E40: MOV             W16, #0xA0DE
1000D9E44: EOR             W8, W8, W16
1000D9E48: STRH            W8, [X13,#(aP_6+0x18 - 0x1007F7B10)]; "꾰\u0B80셯鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9E4C: LDRH            W8, [X11,#(word_1007F7ACA - 0x1007F7AB0)]
1000D9E50: MOV             W16, #0xE236
1000D9E54: EOR             W8, W8, W16
1000D9E58: STRH            W8, [X13,#(aP_6+0x1A - 0x1007F7B10)]; "\u0B80셯鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9E5C: LDRH            W8, [X11,#(word_1007F7ACC - 0x1007F7AB0)]
1000D9E60: MOV             W16, #0xAD8
1000D9E64: EOR             W8, W8, W16
1000D9E68: STRH            W8, [X13,#(aP_6+0x1C - 0x1007F7B10)]; "셯鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9E6C: LDRH            W8, [X11,#(word_1007F7ACE - 0x1007F7AB0)]
1000D9E70: MOV             W16, #0xB8CD
1000D9E74: EOR             W8, W8, W16
1000D9E78: STRH            W8, [X13,#(aP_6+0x1E - 0x1007F7B10)]; "鶀渾鿴㮮ﳑ홅켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9E7C: LDRH            W8, [X11,#(word_1007F7AD0 - 0x1007F7AB0)]
1000D9E80: MOV             W16, #0x19E5
1000D9E84: EOR             W8, W8, W16
1000D9E88: STRH            W8, [X13,#(aP_6+0x20 - 0x1007F7B10)]; "渾鿴㮮ﳑ홅켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9E8C: LDRH            W8, [X11,#(word_1007F7AD2 - 0x1007F7AB0)]
1000D9E90: MOV             W16, #0x684
1000D9E94: EOR             W8, W8, W16
1000D9E98: STRH            W8, [X13,#(aP_6+0x22 - 0x1007F7B10)]; "鿴㮮ﳑ홅켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9E9C: LDRH            W8, [X11,#(word_1007F7AD4 - 0x1007F7AB0)]
1000D9EA0: MOV             W16, #0x482
1000D9EA4: EOR             W8, W8, W16
1000D9EA8: STRH            W8, [X13,#(aP_6+0x24 - 0x1007F7B10)]; "㮮ﳑ홅켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9EAC: LDRH            W8, [X11,#(word_1007F7AD6 - 0x1007F7AB0)]
1000D9EB0: MOV             W16, #0x4A9F
1000D9EB4: EOR             W8, W8, W16
1000D9EB8: STRH            W8, [X13,#(aP_6+0x26 - 0x1007F7B10)]; "ﳑ홅켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9EBC: LDRH            W8, [X11,#(word_1007F7AD8 - 0x1007F7AB0)]
1000D9EC0: MOV             W16, #0x2C7F
1000D9EC4: EOR             W8, W8, W16
1000D9EC8: STRH            W8, [X13,#(aP_6+0x28 - 0x1007F7B10)]; "홅켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9ECC: LDRH            W8, [X11,#(word_1007F7ADA - 0x1007F7AB0)]
1000D9ED0: MOV             W16, #0x3425
1000D9ED4: EOR             W8, W8, W16
1000D9ED8: STRH            W8, [X13,#(aP_6+0x2A - 0x1007F7B10)]; "켥⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9EDC: LDRH            W8, [X11,#(word_1007F7ADC - 0x1007F7AB0)]
1000D9EE0: MOV             W16, #0xF023
1000D9EE4: EOR             W8, W8, W16
1000D9EE8: STRH            W8, [X13,#(aP_6+0x2C - 0x1007F7B10)]; "⡑접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9EEC: LDRH            W8, [X11,#(word_1007F7ADE - 0x1007F7AB0)]
1000D9EF0: MOV             W16, #0xC089
1000D9EF4: EOR             W8, W8, W16
1000D9EF8: STRH            W8, [X13,#(aP_6+0x2E - 0x1007F7B10)]; "접污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9EFC: LDRH            W8, [X11,#(word_1007F7AE0 - 0x1007F7AB0)]
1000D9F00: MOV             W16, #0x1A6F
1000D9F04: EOR             W8, W8, W16
1000D9F08: STRH            W8, [X13,#(aP_6+0x30 - 0x1007F7B10)]; "污檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9F0C: LDRH            W8, [X11,#(word_1007F7AE2 - 0x1007F7AB0)]
1000D9F10: MOV             W16, #0xBF12
1000D9F14: EOR             W8, W8, W16
1000D9F18: STRH            W8, [X13,#(aP_6+0x32 - 0x1007F7B10)]; "檕ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9F1C: LDRH            W8, [X11,#(word_1007F7AE4 - 0x1007F7AB0)]
1000D9F20: MOV             W16, #0xC568
1000D9F24: EOR             W8, W8, W16
1000D9F28: STRH            W8, [X13,#(aP_6+0x34 - 0x1007F7B10)]; "ᄞℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9F2C: LDRH            W8, [X11,#(word_1007F7AE6 - 0x1007F7AB0)]
1000D9F30: MOV             W16, #0x96B1
1000D9F34: EOR             W8, W8, W16
1000D9F38: STRH            W8, [X13,#(aP_6+0x36 - 0x1007F7B10)]; "ℳ텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9F3C: LDRH            W8, [X11,#(word_1007F7AE8 - 0x1007F7AB0)]
1000D9F40: MOV             W16, #0xE8B6
1000D9F44: EOR             W8, W8, W16
1000D9F48: STRH            W8, [X13,#(aP_6+0x38 - 0x1007F7B10)]; "텝䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9F4C: LDRH            W8, [X11,#(word_1007F7AEA - 0x1007F7AB0)]
1000D9F50: MOV             W16, #0x25A4
1000D9F54: EOR             W8, W8, W16
1000D9F58: STRH            W8, [X13,#(aP_6+0x3A - 0x1007F7B10)]; "䈓4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9F5C: LDRH            W8, [X11,#(word_1007F7AEC - 0x1007F7AB0)]
1000D9F60: MOV             W16, #0x9BBF
1000D9F64: EOR             W8, W8, W16
1000D9F68: STRH            W8, [X13,#(aP_6+0x3C - 0x1007F7B10)]; "4첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9F6C: LDRH            W8, [X11,#(word_1007F7AEE - 0x1007F7AB0)]
1000D9F70: MOV             W16, #0x9724
1000D9F74: EOR             W8, W8, W16
1000D9F78: STRH            W8, [X13,#(aP_6+0x3E - 0x1007F7B10)]; "첛烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9F7C: LDRH            W8, [X11,#(word_1007F7AF0 - 0x1007F7AB0)]
1000D9F80: MOV             W16, #0x9831
1000D9F84: EOR             W8, W8, W16
1000D9F88: STRH            W8, [X13,#(aP_6+0x40 - 0x1007F7B10)]; "烪ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9F8C: LDRH            W8, [X11,#(word_1007F7AF2 - 0x1007F7AB0)]
1000D9F90: MOV             W16, #0x2DB9
1000D9F94: EOR             W8, W8, W16
1000D9F98: STRH            W8, [X13,#(aP_6+0x42 - 0x1007F7B10)]; "ꎚ졑旦ꛜ䬿ˠ넎䃔恈"
1000D9F9C: LDRH            W8, [X11,#(word_1007F7AF4 - 0x1007F7AB0)]
1000D9FA0: MOV             W16, #0x690D
1000D9FA4: EOR             W8, W8, W16
1000D9FA8: STRH            W8, [X13,#(aP_6+0x44 - 0x1007F7B10)]; "졑旦ꛜ䬿ˠ넎䃔恈"
1000D9FAC: LDRH            W8, [X11,#(word_1007F7AF6 - 0x1007F7AB0)]
1000D9FB0: MOV             W16, #0x6D61
1000D9FB4: EOR             W8, W8, W16
1000D9FB8: STRH            W8, [X13,#(aP_6+0x46 - 0x1007F7B10)]; "旦ꛜ䬿ˠ넎䃔恈"
1000D9FBC: LDRH            W8, [X11,#(word_1007F7AF8 - 0x1007F7AB0)]
1000D9FC0: MOV             W16, #0x2ED
1000D9FC4: EOR             W8, W8, W16
1000D9FC8: STRH            W8, [X13,#(aP_6+0x48 - 0x1007F7B10)]; "ꛜ䬿ˠ넎䃔恈"
1000D9FCC: LDRH            W8, [X11,#(word_1007F7AFA - 0x1007F7AB0)]
1000D9FD0: EOR             W8, W8, #0x7E00
1000D9FD4: STRH            W8, [X13,#(aP_6+0x4A - 0x1007F7B10)]; "䬿ˠ넎䃔恈"
1000D9FD8: LDRH            W8, [X11,#(word_1007F7AFC - 0x1007F7AB0)]
1000D9FDC: MOV             W16, #0x26DD
1000D9FE0: EOR             W8, W8, W16
1000D9FE4: STRH            W8, [X13,#(aP_6+0x4C - 0x1007F7B10)]; "ˠ넎䃔恈"
1000D9FE8: LDRH            W8, [X11,#(word_1007F7AFE - 0x1007F7AB0)]
1000D9FEC: MOV             W16, #0xC4B2
1000D9FF0: EOR             W8, W8, W16
1000D9FF4: STRH            W8, [X13,#(aP_6+0x4E - 0x1007F7B10)]; "넎䃔恈"
1000D9FF8: LDRH            W8, [X11,#(word_1007F7B00 - 0x1007F7AB0)]
1000D9FFC: MOV             W16, #0x27C7
1000DA000: EOR             W8, W8, W16
1000DA004: STRH            W8, [X13,#(aP_6+0x50 - 0x1007F7B10)]; "䃔恈"
1000DA008: LDRH            W8, [X11,#(word_1007F7B02 - 0x1007F7AB0)]
1000DA00C: MOV             W11, #0xB3B1
1000DA010: EOR             W8, W8, W11
1000DA014: STRH            W8, [X13,#(aP_6+0x52 - 0x1007F7B10)]; "恈"
1000DA018: ADRL            X13, byte_1007F7B64
1000DA020: LDRB            W8, [X13]
1000DA024: MOV             W11, #0x69 ; 'i'
1000DA028: EOR             W8, W8, W11
1000DA02C: ADRL            X16, asc_1007F7B67; "��,"
1000DA034: STRB            W8, [X16]; "��,"
1000DA038: LDRB            W8, [X13,#(byte_1007F7B65 - 0x1007F7B64)]
1000DA03C: MOV             W11, #0xD6
1000DA040: EOR             W8, W8, W11
1000DA044: STRB            W8, [X16,#(asc_1007F7B67+1 - 0x1007F7B67)]; "��"
1000DA048: LDRB            W8, [X13,#(byte_1007F7B66 - 0x1007F7B64)]
1000DA04C: EOR             W8, W8, W2
1000DA050: STRB            W8, [X16,#(asc_1007F7B67+2 - 0x1007F7B67)]; ","
1000DA054: ADRL            X2, byte_1007F7B70
1000DA05C: LDRB            W8, [X2]
1000DA060: MOV             W11, #0x54 ; 'T'
1000DA064: EOR             W8, W8, W11
1000DA068: ADRL            X7, aZ_3; "\tZ`;���\n�K��������������������"
1000DA070: STRB            W8, [X7]; "\tZ`;���\n�K��������������������"
1000DA074: LDRB            W8, [X2,#(byte_1007F7B71 - 0x1007F7B70)]
1000DA078: MOV             W11, #0x8A
1000DA07C: EOR             W8, W8, W11
1000DA080: STRB            W8, [X7,#(aZ_3+1 - 0x1007F7B90)]; "Z`;���\n�K��������������������"
1000DA084: LDRB            W8, [X2,#(byte_1007F7B72 - 0x1007F7B70)]
1000DA088: EOR             W8, W8, W1
1000DA08C: STRB            W8, [X7,#(aZ_3+2 - 0x1007F7B90)]; "`;���\n�K��������������������"
1000DA090: LDRB            W8, [X2,#(byte_1007F7B73 - 0x1007F7B70)]
1000DA094: EOR             W8, W8, W6
1000DA098: STRB            W8, [X7,#(aZ_3+3 - 0x1007F7B90)]; ";���\n�K��������������������"
1000DA09C: LDRB            W8, [X2,#(byte_1007F7B74 - 0x1007F7B70)]
1000DA0A0: MOV             W11, #0x73 ; 's'
1000DA0A4: EOR             W8, W8, W11
1000DA0A8: STRB            W8, [X7,#(aZ_3+4 - 0x1007F7B90)]; "���\n�K��������������������"
1000DA0AC: LDRB            W8, [X2,#(byte_1007F7B75 - 0x1007F7B70)]
1000DA0B0: MOV             W16, #0x63 ; 'c'
1000DA0B4: EOR             W8, W8, W16
1000DA0B8: STRB            W8, [X7,#(aZ_3+5 - 0x1007F7B90)]; "��\n�K��������������������"
1000DA0BC: LDRB            W8, [X2,#(byte_1007F7B76 - 0x1007F7B70)]
1000DA0C0: MOV             W0, #0x2F ; '/'
1000DA0C4: EOR             W8, W8, W0
1000DA0C8: STRB            W8, [X7,#(aZ_3+6 - 0x1007F7B90)]; "���K��������������������"
1000DA0CC: LDRB            W8, [X2,#(byte_1007F7B77 - 0x1007F7B70)]
1000DA0D0: EOR             W8, W8, #0xFFFFFFF1
1000DA0D4: STRB            W8, [X7,#(aZ_3+7 - 0x1007F7B90)]; "\n�K��������������������"
1000DA0D8: LDRB            W8, [X2,#(byte_1007F7B78 - 0x1007F7B70)]
1000DA0DC: MOV             W11, #0x4A ; 'J'
1000DA0E0: EOR             W8, W8, W11
1000DA0E4: STRB            W8, [X7,#(aZ_3+8 - 0x1007F7B90)]; "�K��������������������"
1000DA0E8: LDRB            W8, [X2,#(byte_1007F7B79 - 0x1007F7B70)]
1000DA0EC: MOV             W11, #0xBC
1000DA0F0: EOR             W8, W8, W11
1000DA0F4: STRB            W8, [X7,#(aZ_3+9 - 0x1007F7B90)]; "K��������������������"
1000DA0F8: LDRB            W8, [X2,#(byte_1007F7B7A - 0x1007F7B70)]
1000DA0FC: EOR             W8, W8, W11
1000DA100: STRB            W8, [X7,#(aZ_3+0xA - 0x1007F7B90)]; "��������������������"
1000DA104: LDRB            W8, [X2,#(byte_1007F7B7B - 0x1007F7B70)]
1000DA108: MOV             W11, #0x68 ; 'h'
1000DA10C: EOR             W8, W8, W11
1000DA110: STRB            W8, [X7,#(aZ_3+0xB - 0x1007F7B90)]; "ms�����������������"
1000DA114: LDRB            W8, [X2,#(byte_1007F7B7C - 0x1007F7B70)]
1000DA118: EOR             W8, W8, W15
1000DA11C: STRB            W8, [X7,#(aZ_3+0xC - 0x1007F7B90)]; "s�����������������"
1000DA120: LDRB            W8, [X2,#(byte_1007F7B7D - 0x1007F7B70)]
1000DA124: MOV             W11, #0x28 ; '('
1000DA128: EOR             W8, W8, W11
1000DA12C: STRB            W8, [X7,#(aZ_3+0xD - 0x1007F7B90)]; "�����������������"
1000DA130: LDRB            W8, [X2,#(byte_1007F7B7E - 0x1007F7B70)]
1000DA134: EOR             W8, W8, #0x77777777
1000DA138: STRB            W8, [X7,#(aZ_3+0xE - 0x1007F7B90)]; "����������������"
1000DA13C: LDRB            W8, [X2,#(byte_1007F7B7F - 0x1007F7B70)]
1000DA140: MOV             W13, #0x6B ; 'k'
1000DA144: EOR             W8, W8, W13
1000DA148: STRB            W8, [X7,#(aZ_3+0xF - 0x1007F7B90)]; "���������������"
1000DA14C: LDRB            W8, [X2,#(byte_1007F7B80 - 0x1007F7B70)]
1000DA150: MOV             W11, #0xAB
1000DA154: EOR             W8, W8, W11
1000DA158: STRB            W8, [X7,#(aZ_3+0x10 - 0x1007F7B90)]; "݉������������"
1000DA15C: LDRB            W8, [X2,#(byte_1007F7B81 - 0x1007F7B70)]
1000DA160: MOV             W11, #0x82
1000DA164: EOR             W8, W8, W11
1000DA168: STRB            W8, [X7,#(aZ_3+0x11 - 0x1007F7B90)]; "�������������"
1000DA16C: LDRB            W8, [X2,#(byte_1007F7B82 - 0x1007F7B70)]
1000DA170: MOV             W11, #0xB8
1000DA174: EOR             W8, W8, W11
1000DA178: STRB            W8, [X7,#(aZ_3+0x12 - 0x1007F7B90)]; "������������"
1000DA17C: LDRB            W8, [X2,#(byte_1007F7B83 - 0x1007F7B70)]
1000DA180: EOR             W8, W8, W10
1000DA184: STRB            W8, [X7,#(aZ_3+0x13 - 0x1007F7B90)]; "����)������"
1000DA188: LDRB            W8, [X2,#(byte_1007F7B84 - 0x1007F7B70)]
1000DA18C: EOR             W8, W8, #0x38 ; '8'
1000DA190: STRB            W8, [X7,#(aZ_3+0x14 - 0x1007F7B90)]; "����������"
1000DA194: LDRB            W8, [X2,#(byte_1007F7B85 - 0x1007F7B70)]
1000DA198: MOV             W10, #0x6D ; 'm'
1000DA19C: EOR             W8, W8, W10
1000DA1A0: STRB            W8, [X7,#(aZ_3+0x15 - 0x1007F7B90)]; ")�)������"
1000DA1A4: LDRB            W8, [X2,#(byte_1007F7B86 - 0x1007F7B70)]
1000DA1A8: EOR             W8, W8, W4
1000DA1AC: STRB            W8, [X7,#(aZ_3+0x16 - 0x1007F7B90)]; "�)������"
1000DA1B0: LDRB            W8, [X2,#(byte_1007F7B87 - 0x1007F7B70)]
1000DA1B4: EOR             W8, W8, #0x30 ; '0'
1000DA1B8: STRB            W8, [X7,#(aZ_3+0x17 - 0x1007F7B90)]; ")������"
1000DA1BC: LDRB            W8, [X2,#(byte_1007F7B88 - 0x1007F7B70)]
1000DA1C0: MOV             W10, #0x4F ; 'O'
1000DA1C4: EOR             W8, W8, W10
1000DA1C8: STRB            W8, [X7,#(aZ_3+0x18 - 0x1007F7B90)]; "������"
1000DA1CC: LDRB            W8, [X2,#(byte_1007F7B89 - 0x1007F7B70)]
1000DA1D0: EOR             W8, W8, #2
1000DA1D4: STRB            W8, [X7,#(aZ_3+0x19 - 0x1007F7B90)]; "=����"
1000DA1D8: LDRB            W8, [X2,#(byte_1007F7B8A - 0x1007F7B70)]
1000DA1DC: MOV             W10, #0x26 ; '&'
1000DA1E0: EOR             W8, W8, W10
1000DA1E4: STRB            W8, [X7,#(aZ_3+0x1A - 0x1007F7B90)]; "����"
1000DA1E8: LDRB            W8, [X2,#(byte_1007F7B8B - 0x1007F7B70)]
1000DA1EC: MOV             W10, #0x62 ; 'b'
1000DA1F0: EOR             W8, W8, W10
1000DA1F4: STRB            W8, [X7,#(aZ_3+0x1B - 0x1007F7B90)]; "���"
1000DA1F8: LDRB            W8, [X2,#(byte_1007F7B8C - 0x1007F7B70)]
1000DA1FC: EOR             W8, W8, W12
1000DA200: STRB            W8, [X7,#(aZ_3+0x1C - 0x1007F7B90)]; "(e"
1000DA204: LDRB            W8, [X2,#(byte_1007F7B8D - 0x1007F7B70)]
1000DA208: EOR             W8, W8, W9
1000DA20C: STRB            W8, [X7,#(aZ_3+0x1D - 0x1007F7B90)]; "e"
1000DA210: LDRB            W8, [X2,#(byte_1007F7B8E - 0x1007F7B70)]
1000DA214: MOV             W9, #0x4C ; 'L'
1000DA218: EOR             W8, W8, W9
1000DA21C: STRB            W8, [X7,#(aZ_3+0x1E - 0x1007F7B90)]; ""
1000DA220: ADRL            X15, byte_1007F7BAF
1000DA228: LDRB            W8, [X15]
1000DA22C: MOV             W10, #0xB4
1000DA230: EOR             W8, W8, W10
1000DA234: ADRL            X1, asc_1007F7BB9; "�:�z�\x18�\x03��"
1000DA23C: STRB            W8, [X1]; "�:�z�\x18�\x03��"
1000DA240: LDRB            W8, [X15,#(byte_1007F7BB0 - 0x1007F7BAF)]
1000DA244: EOR             W8, W8, W3
1000DA248: STRB            W8, [X1,#(asc_1007F7BB9+1 - 0x1007F7BB9)]; ":�z�\x18�\x03��"
1000DA24C: LDRB            W8, [X15,#(byte_1007F7BB1 - 0x1007F7BAF)]
1000DA250: EOR             W8, W8, #0x22222222
1000DA254: STRB            W8, [X1,#(asc_1007F7BB9+2 - 0x1007F7BB9)]; "�z�\x18�\x03��"
1000DA258: LDRB            W8, [X15,#(byte_1007F7BB2 - 0x1007F7BAF)]
1000DA25C: EOR             W8, W8, W11
1000DA260: STRB            W8, [X1,#(asc_1007F7BB9+3 - 0x1007F7BB9)]; "z�\x18�\x03��"
1000DA264: LDRB            W8, [X15,#(byte_1007F7BB3 - 0x1007F7BAF)]
1000DA268: MOV             W9, #0xAC
1000DA26C: EOR             W8, W8, W9
1000DA270: STRB            W8, [X1,#(asc_1007F7BB9+4 - 0x1007F7BB9)]; "�\x18�\x03��"
1000DA274: LDRB            W8, [X15,#(byte_1007F7BB4 - 0x1007F7BAF)]
1000DA278: MOV             W9, #0x72 ; 'r'
1000DA27C: EOR             W8, W8, W9
1000DA280: STRB            W8, [X1,#(asc_1007F7BB9+5 - 0x1007F7BB9)]; "\x18�\x03��"
1000DA284: LDRB            W8, [X15,#(byte_1007F7BB5 - 0x1007F7BAF)]
1000DA288: EOR             W8, W8, #0x3C ; '<'
1000DA28C: STRB            W8, [X1,#(asc_1007F7BB9+6 - 0x1007F7BB9)]; "�\x03��"
1000DA290: LDRB            W8, [X15,#(byte_1007F7BB6 - 0x1007F7BAF)]
1000DA294: MOV             W11, #0xED
1000DA298: EOR             W8, W8, W11
1000DA29C: STRB            W8, [X1,#(asc_1007F7BB9+7 - 0x1007F7BB9)]; "\x03��"
1000DA2A0: LDRB            W8, [X15,#(byte_1007F7BB7 - 0x1007F7BAF)]
1000DA2A4: MOV             W12, #0x7B ; '{'
1000DA2A8: EOR             W8, W8, W12
1000DA2AC: STRB            W8, [X1,#(asc_1007F7BB9+8 - 0x1007F7BB9)]; "��"
1000DA2B0: LDRB            W8, [X15,#(byte_1007F7BB8 - 0x1007F7BAF)]
1000DA2B4: EOR             W8, W8, W9
1000DA2B8: STRB            W8, [X1,#(asc_1007F7BB9+9 - 0x1007F7BB9)]; "*"
1000DA2BC: ADRL            X12, byte_1007F7BC3
1000DA2C4: LDRB            W8, [X12]
1000DA2C8: MOV             W9, #0xA9
1000DA2CC: EOR             W8, W8, W9
1000DA2D0: ADRL            X9, asc_1007F7BC6; "��\""
1000DA2D8: STRB            W8, [X9]; "��\""
1000DA2DC: LDRB            W8, [X12,#(byte_1007F7BC4 - 0x1007F7BC3)]
1000DA2E0: EOR             W8, W8, W10
1000DA2E4: STRB            W8, [X9,#(asc_1007F7BC6+1 - 0x1007F7BC6)]; "�\""
1000DA2E8: LDRB            W8, [X12,#(byte_1007F7BC5 - 0x1007F7BC3)]
1000DA2EC: EOR             W8, W8, #0xF8
1000DA2F0: STRB            W8, [X9,#(asc_1007F7BC6+2 - 0x1007F7BC6)]; "\""
1000DA2F4: ADRL            X10, byte_1007F7BC9
1000DA2FC: LDRB            W8, [X10]
1000DA300: EOR             W8, W8, #0xE
1000DA304: ADRL            X12, asc_1007F7BD6; "��]\x18���.Ͱ\x1A!"
1000DA30C: STRB            W8, [X12]; "��]\x18���.Ͱ\x1A!"
1000DA310: LDRB            W8, [X10,#(byte_1007F7BCA - 0x1007F7BC9)]
1000DA314: EOR             W8, W8, #4
1000DA318: STRB            W8, [X12,#(asc_1007F7BD6+1 - 0x1007F7BD6)]; "��\x18���.Ͱ\x1A!"
1000DA31C: LDRB            W8, [X10,#(byte_1007F7BCB - 0x1007F7BC9)]
1000DA320: MOV             W9, #0xC6
1000DA324: EOR             W8, W8, W9
1000DA328: STRB            W8, [X12,#(asc_1007F7BD6+2 - 0x1007F7BD6)]; "]\x18���.Ͱ\x1A!"
1000DA32C: LDRB            W8, [X10,#(byte_1007F7BCC - 0x1007F7BC9)]
1000DA330: EOR             W8, W8, #7
1000DA334: STRB            W8, [X12,#(asc_1007F7BD6+3 - 0x1007F7BD6)]; "\x18���.Ͱ\x1A!"
1000DA338: LDRB            W8, [X10,#(byte_1007F7BCD - 0x1007F7BC9)]
1000DA33C: EOR             W8, W8, #0xC0
1000DA340: STRB            W8, [X12,#(asc_1007F7BD6+4 - 0x1007F7BD6)]; "���.Ͱ\x1A!"
1000DA344: LDRB            W8, [X10,#(byte_1007F7BCE - 0x1007F7BC9)]
1000DA348: EOR             W8, W8, #0xBBBBBBBB
1000DA34C: STRB            W8, [X12,#(asc_1007F7BD6+5 - 0x1007F7BD6)]; "\x18A.Ͱ\x1A!"
1000DA350: LDRB            W8, [X10,#(byte_1007F7BCF - 0x1007F7BC9)]
1000DA354: EOR             W8, W8, W3
1000DA358: STRB            W8, [X12,#(asc_1007F7BD6+6 - 0x1007F7BD6)]; "A.Ͱ\x1A!"
1000DA35C: LDRB            W8, [X10,#(byte_1007F7BD0 - 0x1007F7BC9)]
1000DA360: EOR             W8, W8, W6
1000DA364: STRB            W8, [X12,#(asc_1007F7BD6+7 - 0x1007F7BD6)]; ".Ͱ\x1A!"
1000DA368: LDRB            W8, [X10,#(byte_1007F7BD1 - 0x1007F7BC9)]
1000DA36C: EOR             W8, W8, #0x3F ; '?'
1000DA370: STRB            W8, [X12,#(asc_1007F7BD6+8 - 0x1007F7BD6)]; "Ͱ\x1A!"
1000DA374: LDRB            W8, [X10,#(byte_1007F7BD2 - 0x1007F7BC9)]
1000DA378: MOV             W9, #0x31 ; '1'
1000DA37C: EOR             W8, W8, W9
1000DA380: STRB            W8, [X12,#(asc_1007F7BD6+9 - 0x1007F7BD6)]; "�\x1A!"
1000DA384: LDRB            W8, [X10,#(byte_1007F7BD3 - 0x1007F7BC9)]
1000DA388: EOR             W8, W8, #0xFFFFFFC3
1000DA38C: STRB            W8, [X12,#(asc_1007F7BD6+0xA - 0x1007F7BD6)]; "\x1A!"
1000DA390: LDRB            W8, [X10,#(byte_1007F7BD4 - 0x1007F7BC9)]
1000DA394: MOV             W9, #0x5B ; '['
1000DA398: EOR             W8, W8, W9
1000DA39C: STRB            W8, [X12,#(asc_1007F7BD6+0xB - 0x1007F7BD6)]; "!"
1000DA3A0: LDRB            W8, [X10,#(byte_1007F7BD5 - 0x1007F7BC9)]
1000DA3A4: MOV             W9, #0xD8
1000DA3A8: EOR             W8, W8, W9
1000DA3AC: STRB            W8, [X12,#(asc_1007F7BD6+0xC - 0x1007F7BD6)]; ""
1000DA3B0: ADRL            X9, byte_1007F7BE3
1000DA3B8: LDRB            W8, [X9]
1000DA3BC: EOR             W8, W8, W11
1000DA3C0: ADRL            X10, asc_1007F7BE6; "�\x0FQ"
1000DA3C8: STRB            W8, [X10]; "�\x0FQ"
1000DA3CC: LDRB            W8, [X9,#(byte_1007F7BE4 - 0x1007F7BE3)]
1000DA3D0: EOR             W8, W8, W13
1000DA3D4: STRB            W8, [X10,#(asc_1007F7BE6+1 - 0x1007F7BE6)]; "\x0FQ"
1000DA3D8: LDRB            W8, [X9,#(byte_1007F7BE5 - 0x1007F7BE3)]
1000DA3DC: EOR             W8, W8, W17
1000DA3E0: STRB            W8, [X10,#(asc_1007F7BE6+2 - 0x1007F7BE6)]; "Q"
1000DA3E4: ADRL            X10, byte_1007F7BE9
1000DA3EC: LDRB            W8, [X10]
1000DA3F0: EOR             W8, W8, #0xFFFFFFE7
1000DA3F4: ADRL            X11, aF_3; "F��\x14nnP�{J���"
1000DA3FC: STRB            W8, [X11]; "F��\x14nnP�{J���"
1000DA400: LDRB            W8, [X10,#(byte_1007F7BEA - 0x1007F7BE9)]
1000DA404: MOV             W9, #0x3B ; ';'
1000DA408: EOR             W8, W8, W9
1000DA40C: STRB            W8, [X11,#(aF_3+1 - 0x1007F7BF6)]; "��\x14nnP�{J���"
1000DA410: LDRB            W8, [X10,#(byte_1007F7BEB - 0x1007F7BE9)]
1000DA414: MOV             W9, #0xA1
1000DA418: EOR             W8, W8, W9
1000DA41C: STRB            W8, [X11,#(aF_3+2 - 0x1007F7BF6)]; "-\x14nnP�{J���"
1000DA420: LDRB            W8, [X10,#(byte_1007F7BEC - 0x1007F7BE9)]
1000DA424: MOV             W9, #5
1000DA428: EOR             W8, W8, W9
1000DA42C: STRB            W8, [X11,#(aF_3+3 - 0x1007F7BF6)]; "\x14nnP�{J���"
1000DA430: LDRB            W8, [X10,#(byte_1007F7BED - 0x1007F7BE9)]
1000DA434: EOR             W8, W8, W14
1000DA438: STRB            W8, [X11,#(aF_3+4 - 0x1007F7BF6)]; "nnP�{J���"
1000DA43C: LDRB            W8, [X10,#(byte_1007F7BEE - 0x1007F7BE9)]
1000DA440: EOR             W8, W8, #0xFFFFFF9F
1000DA444: STRB            W8, [X11,#(aF_3+5 - 0x1007F7BF6)]; "nP�{J���"
1000DA448: LDRB            W8, [X10,#(byte_1007F7BEF - 0x1007F7BE9)]
1000DA44C: MOV             W9, #0x5C ; '\'
1000DA450: EOR             W8, W8, W9
1000DA454: STRB            W8, [X11,#(aF_3+6 - 0x1007F7BF6)]; "P�{J���"
1000DA458: LDRB            W8, [X10,#(byte_1007F7BF0 - 0x1007F7BE9)]
1000DA45C: MOV             W9, #0x74 ; 't'
1000DA460: EOR             W8, W8, W9
1000DA464: STRB            W8, [X11,#(aF_3+7 - 0x1007F7BF6)]; "�{J���"
1000DA468: LDRB            W8, [X10,#(byte_1007F7BF1 - 0x1007F7BE9)]
1000DA46C: EOR             W8, W8, W5
1000DA470: STRB            W8, [X11,#(aF_3+8 - 0x1007F7BF6)]; "{J���"
1000DA474: LDRB            W8, [X10,#(byte_1007F7BF2 - 0x1007F7BE9)]
1000DA478: EOR             W8, W8, W16
1000DA47C: STRB            W8, [X11,#(aF_3+9 - 0x1007F7BF6)]; "J���"
1000DA480: LDRB            W8, [X10,#(byte_1007F7BF3 - 0x1007F7BE9)]
1000DA484: EOR             W8, W8, W0
1000DA488: STRB            W8, [X11,#(aF_3+0xA - 0x1007F7BF6)]; "���"
1000DA48C: LDRB            W8, [X10,#(byte_1007F7BF4 - 0x1007F7BE9)]
1000DA490: EOR             W8, W8, #0xBBBBBBBB
1000DA494: STRB            W8, [X11,#(aF_3+0xB - 0x1007F7BF6)]; ""
1000DA498: LDRB            W8, [X10,#(byte_1007F7BF5 - 0x1007F7BE9)]
1000DA49C: MOV             W9, #0xBE
1000DA4A0: EOR             W8, W8, W9
1000DA4A4: STRB            W8, [X11,#(aF_3+0xC - 0x1007F7BF6)]; "\r"
1000DA4A8: LDR             X8, [SP,#arg_20]
1000DA4AC: MOV             W9, #0xC589DBEB
1000DA4B4: B               loc_1000DA8B0
1000DA4B8: MOV             W8, #0xECC64CEA
1000DA4C0: CMP             W26, W8
1000DA4C4: CSET            W8, EQ
1000DA4C8: ADRL            X9, off_1008354A8
1000DA4D0: LDR             X0, [X9,W8,UXTW#3]
1000DA4D4: BL              nullsub_7
1000DA4D8: BR              X0
1000DA4DC: LDURB           W8, [X29,#-0xC9]
1000DA4E0: CMP             W8, #0
1000DA4E4: MOV             W8, #0xB648A1BB
1000DA4EC: MOV             W9, #0x23C46DD5
1000DA4F4: CSEL            W8, W8, W9, NE
1000DA4F8: LDR             X9, [SP,#arg_20]
1000DA4FC: STR             W8, [X9]
1000DA500: LDUR            X8, [X29,#-0xB8]
1000DA504: STR             X8, [SP,#arg_68]
1000DA508: B               loc_1000DA940
1000DA50C: MOV             W8, #0x2C248445
1000DA514: CMP             W26, W8
1000DA518: CSET            W8, EQ
1000DA51C: ADRL            X9, off_100835148
1000DA524: LDR             X0, [X9,W8,UXTW#3]
1000DA528: BL              nullsub_7
1000DA52C: BR              X0
1000DA530: ADRP            X8, #dword_1007FE868@PAGE
1000DA534: LDR             W8, [X8,#dword_1007FE868@PAGEOFF]
1000DA538: ADRP            X9, #dword_1007FE86C@PAGE
1000DA53C: LDR             W9, [X9,#dword_1007FE86C@PAGEOFF]
1000DA540: ORR             W8, W8, W9
1000DA544: LSR             W8, W8, #1
1000DA548: MOV             W9, #0xA4DCF755
1000DA550: UMULL           X8, W8, W9
1000DA554: UBFX            X21, X8, #0x3B, #1 ; ';'
1000DA558: ADRP            X8, #classRef_UIAlertView@PAGE
1000DA55C: LDR             X0, [X8,#classRef_UIAlertView@PAGEOFF]; _OBJC_CLASS_$_UIAlertView ; Class
1000DA560: BL              _objc_alloc
1000DA564: ADRP            X8, #selRef_initWithTitle_message_delegate_cancelButtonTitle_otherButtonTitles_@PAGE
1000DA568: LDR             X1, [X8,#selRef_initWithTitle_message_delegate_cancelButtonTitle_otherButtonTitles_@PAGEOFF]; "initWithTitle:message:delegate:cancelBu"... ...
1000DA56C: STR             XZR, [SP,#arg_0]
1000DA570: MOV             X2, #0
1000DA574: ADRL            X3, stru_1007F7C50; "ଝ熼鮑躟䆀\xE3\xDC╔侀ꎢ낣央ᬏ餱辛㇄愊䗰␈✖邯繧鷮赌桌䲆ꗪ᪬"
1000DA57C: LDR             X4, [SP,#arg_18]
1000DA580: ADRL            X5, stru_1007F7D70; "\xB9\x0F"
1000DA588: MOV             X6, #0
1000DA58C: BL              _objc_msgSend
1000DA590: STR             X0, [SP,#arg_D8]
1000DA594: ADRP            X8, #selRef_show@PAGE
1000DA598: LDR             X1, [X8,#selRef_show@PAGEOFF]; "show" ...
1000DA59C: BL              _objc_msgSend
1000DA5A0: MOV             W8, #0x122565AD
1000DA5A8: CMP             W21, W8
1000DA5AC: MOV             W21, #0xD5764C83
1000DA5B4: MOV             W8, #0xD11AED39
1000DA5BC: MOV             W9, #0x2C248445
1000DA5C4: B               loc_1000DA934
1000DA5C8: MOV             W8, #0xA939EDB2
1000DA5D0: CMP             W26, W8
1000DA5D4: CSET            W8, EQ
1000DA5D8: ADRL            X9, off_1008357F8
1000DA5E0: LDR             X0, [X9,W8,UXTW#3]
1000DA5E4: BL              nullsub_7
1000DA5E8: BR              X0
1000DA5EC: ADRP            X8, #dword_1007FE8B8@PAGE
1000DA5F0: LDR             W8, [X8,#dword_1007FE8B8@PAGEOFF]
1000DA5F4: ADRP            X9, #dword_1007FE8BC@PAGE
1000DA5F8: LDR             W9, [X9,#dword_1007FE8BC@PAGEOFF]
1000DA5FC: MUL             W8, W8, W9
1000DA600: MOV             W9, #0x6FE35C9D
1000DA608: MOV             W10, #0xA90AE2A9
1000DA610: MADD            W21, W8, W9, W10
1000DA614: ADRP            X8, #selRef_removeAllObjects@PAGE
1000DA618: LDR             X1, [X8,#selRef_removeAllObjects@PAGEOFF]; "removeAllObjects" ...
1000DA61C: LDR             X0, [SP,#arg_38]; id
1000DA620: BL              _objc_msgSend
1000DA624: MOV             W8, #0x879ADB7C
1000DA62C: CMP             W21, W8
1000DA630: MOV             W21, #0xD5764C83
1000DA638: MOV             W8, #0xA1AFCB16
1000DA640: MOV             W9, #0x5350ED9
1000DA648: CSEL            W8, W9, W8, HI
1000DA64C: B               loc_1000DA938
1000DA650: MOV             W8, #0x4F89B975
1000DA658: CMP             W26, W8
1000DA65C: CSET            W8, EQ
1000DA660: ADRL            X9, off_100834FA8
1000DA668: LDR             X0, [X9,W8,UXTW#3]
1000DA66C: BL              nullsub_7
1000DA670: BR              X0
1000DA674: LDURB           W8, [X29,#-0x5D]
1000DA678: CMP             W8, #0
1000DA67C: MOV             W8, #0x742FEA59
1000DA684: MOV             W9, #0xC589DBEB
1000DA68C: CSEL            W8, W8, W9, NE
1000DA690: B               loc_1000DA938
1000DA694: MOV             W8, #0xC2C7EE68
1000DA69C: CMP             W26, W8
1000DA6A0: CSET            W8, EQ
1000DA6A4: ADRL            X9, off_100835658
1000DA6AC: LDR             X0, [X9,W8,UXTW#3]
1000DA6B0: BL              nullsub_7
1000DA6B4: BR              X0
1000DA6B8: ADRP            X8, #dword_1007FE7D8@PAGE
1000DA6BC: LDR             W8, [X8,#dword_1007FE7D8@PAGEOFF]
1000DA6C0: ADRP            X9, #dword_1007FE7DC@PAGE
1000DA6C4: LDR             W9, [X9,#dword_1007FE7DC@PAGEOFF]
1000DA6C8: EOR             W8, W8, W9
1000DA6CC: MOV             W9, #0xC9D27FDD
1000DA6D4: AND             W21, W8, W9
1000DA6D8: LDUR            X0, [X29,#-0x70]; id
1000DA6DC: BL              _objc_retain
1000DA6E0: MOV             W8, #0x3CCB78D2
1000DA6E8: CMP             W21, W8
1000DA6EC: MOV             W21, #0xD5764C83
1000DA6F4: MOV             W8, #0xB6101585
1000DA6FC: CSEL            W8, W21, W8, EQ
1000DA700: B               loc_1000DA938
1000DA704: MOV             W8, #0x1136DED3
1000DA70C: CMP             W26, W8
1000DA710: CSET            W8, EQ
1000DA714: ADRL            X9, off_1008352F8
1000DA71C: LDR             X0, [X9,W8,UXTW#3]
1000DA720: BL              nullsub_7
1000DA724: BR              X0
1000DA728: LDR             X8, [SP,#arg_58]
1000DA72C: STR             X8, [SP,#arg_30]
1000DA730: ADRP            X8, #dword_1007FE930@PAGE
1000DA734: LDR             W8, [X8,#dword_1007FE930@PAGEOFF]
1000DA738: ADRP            X9, #dword_1007FE934@PAGE
1000DA73C: LDR             W9, [X9,#dword_1007FE934@PAGEOFF]
1000DA740: EOR             W8, W8, W9
1000DA744: MOV             W9, #0xAC0C8041
1000DA74C: MOV             W10, #0xD077A571
1000DA754: MADD            W8, W8, W9, W10
1000DA758: MOV             W9, #0x16D0C05A
1000DA760: AND             W8, W8, W9
1000DA764: MOV             W9, #0xA1A6F590
1000DA76C: CMP             W8, W9
1000DA770: MOV             W8, #0x446B1DC8
1000DA778: MOV             W9, #0x19A79715
1000DA780: CSEL            W8, W9, W8, CC
1000DA784: B               loc_1000DA938
1000DA788: MOV             W8, #0x937EBF08
1000DA790: CMP             W26, W8
1000DA794: CSET            W8, EQ
1000DA798: ADRL            X9, off_100835988
1000DA7A0: LDR             X0, [X9,W8,UXTW#3]
1000DA7A4: BL              nullsub_7
1000DA7A8: MOV             W24, #0x5A35F9CC
1000DA7B0: BR              X0
1000DA7B4: ADRP            X8, #dword_1007FE860@PAGE
1000DA7B8: LDR             W8, [X8,#dword_1007FE860@PAGEOFF]
1000DA7BC: ADRP            X9, #dword_1007FE864@PAGE
1000DA7C0: LDR             W9, [X9,#dword_1007FE864@PAGEOFF]
1000DA7C4: EOR             W8, W8, W9
1000DA7C8: MOV             W9, #0xD76F31E8
1000DA7D0: ADD             W8, W8, W9
1000DA7D4: MOV             W9, #0x16532F2F
1000DA7DC: UMULL           X8, W8, W9
1000DA7E0: LSR             X8, X8, #0x3B ; ';'
1000DA7E4: MOV             W9, #0x76BD2F3
1000DA7EC: CMP             W8, W9
1000DA7F0: MOV             W8, #0xF9016382
1000DA7F8: MOV             W9, #0x2C248445
1000DA800: CSEL            W8, W9, W8, NE
1000DA804: B               loc_1000DA938
1000DA808: MOV             W8, #0x5CF93ABF
1000DA810: CMP             W26, W8
1000DA814: CSET            W8, EQ
1000DA818: ADRL            X9, off_100834EC8
1000DA820: LDR             X0, [X9,W8,UXTW#3]
1000DA824: BL              nullsub_7
1000DA828: BR              X0
1000DA82C: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000DA830: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000DA834: ADRP            X8, #selRef_r2eCI5j1_forKey_@PAGE
1000DA838: LDR             X1, [X8,#selRef_r2eCI5j1_forKey_@PAGEOFF]; "r2eCI5j1:forKey:" ...
1000DA83C: ADRL            X2, cfstr_BP; "B\tp\xB7֠\xFC\xF8\x1Dpf\xB3\x15̬z\x0F\xBF\xA79\xE9\x4F\x068\xA5\xEA\x5F\xD7\x17/\xB3\xC7\x11\xA3I\xFE\xF8\xB8\xF0\x05\xF7\xC3C\x18\x12Co\xFB\x1Ct\x00!\x1C\xB0ڎqx\x8C\x85df\xAA7"
1000DA844: ADRL            X3, cfstr_L1; "*l1\xB3W5?M"
1000DA84C: BL              _objc_msgSend
1000DA850: MOV             X29, X29
1000DA854: BL              _objc_retainAutoreleasedReturnValue
1000DA858: MOV             X26, X0
1000DA85C: ADRP            X8, #selRef_mutableCopy@PAGE
1000DA860: LDR             X1, [X8,#selRef_mutableCopy@PAGEOFF]; "mutableCopy" ...
1000DA864: BL              _objc_msgSend
1000DA868: MOV             X0, X26; id
1000DA86C: BL              _objc_release
1000DA870: LDR             X8, [SP,#arg_20]
1000DA874: MOV             W9, #0x5E2E3F7A
1000DA87C: B               loc_1000DA8B0
1000DA880: MOV             W8, #0xD7E979B7
1000DA888: CMP             W26, W8
1000DA88C: CSET            W8, EQ
1000DA890: ADRL            X9, off_100835578
1000DA898: LDR             X0, [X9,W8,UXTW#3]
1000DA89C: BL              nullsub_7
1000DA8A0: BR              X0
1000DA8A4: LDR             X8, [SP,#arg_20]
1000DA8A8: MOV             W9, #0xB70CFED3
1000DA8B0: STR             W9, [X8]
1000DA8B4: B               loc_1000DA940
1000DA8B8: MOV             W8, #0x1DF30F91
1000DA8C0: CMP             W26, W8
1000DA8C4: CSET            W8, EQ
1000DA8C8: ADRL            X9, off_100835218
1000DA8D0: LDR             X0, [X9,W8,UXTW#3]
1000DA8D4: BL              nullsub_7
1000DA8D8: BR              X0
1000DA8DC: ADRP            X8, #off_100815378@PAGE
1000DA8E0: LDR             X0, [X8,#off_100815378@PAGEOFF]; loc_1000DA948
1000DA8E4: BL              nullsub_7
1000DA8E8: B               loc_1000DA940
1000DA8EC: ADRP            X8, #dword_1007FE8D0@PAGE
1000DA8F0: LDR             W8, [X8,#dword_1007FE8D0@PAGEOFF]
1000DA8F4: ADRP            X9, #dword_1007FE8D4@PAGE
1000DA8F8: LDR             W9, [X9,#dword_1007FE8D4@PAGEOFF]
1000DA8FC: SUB             W8, W8, W9
1000DA900: MOV             W9, #0xD44DE046
1000DA908: AND             W8, W8, W9
1000DA90C: MOV             W9, #0x51106927
1000DA914: ADD             W8, W8, W9
1000DA918: MOV             W9, #0xE84D20F9
1000DA920: CMP             W8, W9
1000DA924: MOV             W8, #0x63211951
1000DA92C: MOV             W9, #0x5A37AEC3
1000DA934: CSEL            W8, W8, W9, CC
1000DA938: LDR             X9, [SP,#arg_20]
1000DA93C: STR             W8, [X9]
1000DA940: MOV             W23, #0x743D515F
1000DA948: LDR             X0, [X19,#0x6D8]
1000DA94C: BL              nullsub_7
1000DA950: B               loc_1000D5E18