/*
 * func-name: sub_1001A5438
 * func-address: 0x1001a5438
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x1001ae24c, 0x1001e4da8, 0x1001e512c, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 * fallback-reason: function too large (21516 bytes, limit 16384 bytes)
 */

1001A5438: NOP
1001A543C: LDR             W8, =0x90A5713E
1001A5440: NOP
1001A5444: LDR             W9, =0x25DE7766
1001A5448: EOR             W8, W8, W9
1001A544C: MOV             W9, #0x59C5C46A
1001A5454: MOV             W10, #0x8F2501B6
1001A545C: MADD            W8, W8, W9, W10
1001A5460: MOV             W9, #0x9088465C
1001A5468: AND             W8, W8, W9
1001A546C: LDUR            X9, [X29,#-0x80]
1001A5470: LDR             X10, [X9,#0x10]!
1001A5474: STR             X9, [X19,#0x2E0]
1001A5478: STR             X10, [X19,#0x2D8]
1001A547C: MOV             W9, #0xB772B434
1001A5484: CMP             W8, W9
1001A5488: MOV             W8, #0x51D0EC9A
1001A5490: B               loc_1001AA838
1001A5494: MOV             W8, #0x8389AB8B
1001A549C: CMP             W27, W8
1001A54A0: CSET            W8, LT
1001A54A4: ADR             X9, off_100290CB0
1001A54A8: NOP
1001A54AC: LDR             X0, [X9,W8,UXTW#3]
1001A54B0: BL              nullsub_9
1001A54B4: MOV             W22, #0x802A55FB
1001A54BC: BR              X0
1001A54C0: MOV             W20, #0x83906D62
1001A54C8: CMP             W27, W20
1001A54CC: CSET            W8, LT
1001A54D0: ADR             X9, off_100290CC0
1001A54D4: NOP
1001A54D8: LDR             X0, [X9,W8,UXTW#3]
1001A54DC: BL              nullsub_9
1001A54E0: BR              X0
1001A54E4: CMP             W27, W20
1001A54E8: CSET            W8, EQ
1001A54EC: ADR             X9, off_100290CD0
1001A54F0: NOP
1001A54F4: LDR             X0, [X9,W8,UXTW#3]
1001A54F8: BL              nullsub_9
1001A54FC: MOV             W20, #0x624864A0
1001A5504: BR              X0
1001A5508: LDP             X8, X9, [X19,#0x30]
1001A550C: ADD             X8, X8, #1
1001A5510: STR             X8, [X19,#0xE8]
1001A5514: CMP             X8, X9
1001A5518: CSET            W8, EQ
1001A551C: STRB            W8, [X19,#0xE7]
1001A5520: LDR             X8, [X19,#0x10]
1001A5524: MOV             W9, #0xF1032540
1001A552C: B               loc_1001ABCD0
1001A5530: MOV             W22, #0x7BE6EE03
1001A5538: CMP             W27, W22
1001A553C: CSET            W8, LT
1001A5540: ADR             X9, off_10028E650
1001A5544: NOP
1001A5548: LDR             X0, [X9,W8,UXTW#3]
1001A554C: BL              nullsub_9
1001A5550: BR              X0
1001A5554: CMP             W27, W22
1001A5558: CSET            W8, EQ
1001A555C: ADR             X9, off_10028E660
1001A5560: NOP
1001A5564: LDR             X0, [X9,W8,UXTW#3]
1001A5568: BL              nullsub_9
1001A556C: BR              X0
1001A5570: NOP
1001A5574: LDR             W8, =0x9B951870
1001A5578: NOP
1001A557C: LDR             W9, =0x1953EFE7
1001A5580: AND             W8, W8, W9
1001A5584: MOV             W9, #0x8796E3FC
1001A558C: ADD             W8, W8, W9
1001A5590: MOV             W9, #0x54041030
1001A5598: EOR             W8, W8, W9
1001A559C: MOV             W9, #0xAB72E9CA
1001A55A4: ORR             W8, W8, W9
1001A55A8: MOV             W9, #0x831A413D
1001A55B0: CMP             W8, W9
1001A55B4: MOV             W8, #0x68924F77
1001A55BC: MOV             W9, #0x2D3B697F
1001A55C4: B               loc_1001AC2AC
1001A55C8: MOV             W28, #0xFB72FDCD
1001A55D0: CMP             W27, W28
1001A55D4: CSET            W8, LT
1001A55D8: ADR             X9, off_10028FA20
1001A55DC: NOP
1001A55E0: LDR             X0, [X9,W8,UXTW#3]
1001A55E4: BL              nullsub_9
1001A55E8: BR              X0
1001A55EC: CMP             W27, W28
1001A55F0: CSET            W8, EQ
1001A55F4: ADR             X9, off_10028FA30
1001A55F8: NOP
1001A55FC: LDR             X0, [X9,W8,UXTW#3]
1001A5600: BL              nullsub_9
1001A5604: MOV             W28, #0xE231AA8E
1001A560C: BR              X0
1001A5610: NOP
1001A5614: LDR             W8, =0x956BEDB
1001A5618: NOP
1001A561C: LDR             W9, =0x81F18303
1001A5620: AND             W8, W8, W9
1001A5624: MOV             W9, #0xEFF56AD8
1001A562C: ADD             W8, W8, W9
1001A5630: LSR             W8, W8, #3
1001A5634: MOV             W9, #0x13311713
1001A563C: UMULL           X8, W8, W9
1001A5640: LSR             X8, X8, #0x38 ; '8'
1001A5644: MOV             W9, #0x46A1B3A8
1001A564C: CMP             W8, W9
1001A5650: MOV             W8, #0xAF850F85
1001A5658: MOV             W9, #0x8D1CD890
1001A5660: B               loc_1001ABDBC
1001A5664: CMP             W27, W22
1001A5668: CSET            W8, LT
1001A566C: ADR             X9, off_10028F040
1001A5670: NOP
1001A5674: LDR             X0, [X9,W8,UXTW#3]
1001A5678: BL              nullsub_9
1001A567C: BR              X0
1001A5680: CMP             W27, W22
1001A5684: CSET            W8, EQ
1001A5688: ADR             X9, off_10028F050
1001A568C: NOP
1001A5690: LDR             X0, [X9,W8,UXTW#3]
1001A5694: BL              nullsub_9
1001A5698: BR              X0
1001A569C: NOP
1001A56A0: LDR             W8, =0xA9B809F9
1001A56A4: NOP
1001A56A8: LDR             W9, =0xEF07BE98
1001A56AC: MOV             W10, #0x3E45A67
1001A56B4: MADD            W8, W8, W9, W10
1001A56B8: MOV             W9, #0xB9801BFF
1001A56C4: ORR             W8, W8, W9
1001A56C8: MOV             W9, #0x22B84BC1
1001A56D0: ORR             W8, W8, W9
1001A56D4: LDR             X9, [X19,#0x2D8]
1001A56D8: LDR             X9, [X9]
1001A56DC: STR             X9, [X19,#0x2D0]
1001A56E0: MOV             W9, #0x12A6084
1001A56E8: CMP             W8, W9
1001A56EC: MOV             W8, #0x42FA5C54
1001A56F4: MOV             W9, #0xB39F1EE
1001A56FC: B               loc_1001AC2AC
1001A5700: CMP             W27, W22
1001A5704: CSET            W8, LT
1001A5708: ADR             X9, off_1002903F0
1001A570C: NOP
1001A5710: LDR             X0, [X9,W8,UXTW#3]
1001A5714: BL              nullsub_9
1001A5718: BR              X0
1001A571C: CMP             W27, W22
1001A5720: CSET            W8, EQ
1001A5724: ADR             X9, off_100290400
1001A5728: NOP
1001A572C: LDR             X0, [X9,W8,UXTW#3]
1001A5730: BL              nullsub_9
1001A5734: BR              X0
1001A5738: LDR             X8, [X19,#0x10]
1001A573C: MOV             W9, #0x8BC46B05
1001A5744: B               loc_1001ABCD0
1001A5748: MOV             W22, #0x607C66BB
1001A5750: CMP             W27, W22
1001A5754: CSET            W8, LT
1001A5758: ADR             X9, off_10028EB40
1001A575C: NOP
1001A5760: LDR             X0, [X9,W8,UXTW#3]
1001A5764: BL              nullsub_9
1001A5768: BR              X0
1001A576C: CMP             W27, W22
1001A5770: CSET            W8, EQ
1001A5774: ADR             X9, off_10028EB50
1001A5778: NOP
1001A577C: LDR             X0, [X9,W8,UXTW#3]
1001A5780: BL              nullsub_9
1001A5784: BR              X0
1001A5788: LDUR            X8, [X29,#-0x90]
1001A578C: ADD             X8, X8, #0x10
1001A5790: STR             X8, [X19,#0x228]
1001A5794: LDR             X8, [X19,#0x10]
1001A5798: MOV             W9, #0xC486E94E
1001A57A0: B               loc_1001ABCD0
1001A57A4: MOV             W23, #0xDFB7B7E0
1001A57AC: CMP             W27, W23
1001A57B0: CSET            W8, LT
1001A57B4: ADR             X9, off_10028FF10
1001A57B8: NOP
1001A57BC: LDR             X0, [X9,W8,UXTW#3]
1001A57C0: BL              nullsub_9
1001A57C4: BR              X0
1001A57C8: CMP             W27, W23
1001A57CC: CSET            W8, EQ
1001A57D0: ADR             X9, off_10028FF20
1001A57D4: NOP
1001A57D8: LDR             X0, [X9,W8,UXTW#3]
1001A57DC: BL              nullsub_9
1001A57E0: MOV             W23, #0x9C45CBD1
1001A57E8: BR              X0
1001A57EC: NOP
1001A57F0: LDR             W8, =0xF232F149
1001A57F4: NOP
1001A57F8: LDR             W9, =0x6142984B
1001A57FC: AND             W8, W8, W9
1001A5800: MOV             W9, #0x4F8027DB
1001A5808: MUL             W8, W8, W9
1001A580C: LSR             W8, W8, #5
1001A5810: MOV             W9, #0x9DE175B
1001A5818: UMULL           X8, W8, W9
1001A581C: LSR             X8, X8, #0x36 ; '6'
1001A5820: MOV             W9, #0x10E4B339
1001A5828: CMP             W8, W9
1001A582C: MOV             W8, #0xAED9ADF6
1001A5834: MOV             W9, #0x35825F85
1001A583C: B               loc_1001AD388
1001A5840: MOV             W22, #0x1F7E91AF
1001A5848: CMP             W27, W22
1001A584C: CSET            W8, LT
1001A5850: ADR             X9, off_10028F530
1001A5854: NOP
1001A5858: LDR             X0, [X9,W8,UXTW#3]
1001A585C: BL              nullsub_9
1001A5860: BR              X0
1001A5864: CMP             W27, W22
1001A5868: CSET            W8, EQ
1001A586C: ADR             X9, off_10028F540
1001A5870: NOP
1001A5874: LDR             X0, [X9,W8,UXTW#3]
1001A5878: BL              nullsub_9
1001A587C: BR              X0
1001A5880: NOP
1001A5884: LDR             W8, =0x907C7145
1001A5888: NOP
1001A588C: LDR             W9, =0x114C7744
1001A5890: ADD             W8, W8, W9
1001A5894: MOV             W9, #0x80900082
1001A589C: AND             W8, W8, W9
1001A58A0: MOV             W9, #0x88924440
1001A58A8: EOR             W8, W8, W9
1001A58AC: MOV             W9, #0x6725BB39
1001A58B4: ORR             W8, W8, W9
1001A58B8: MOV             W9, #0x68BC6011
1001A58C0: CMP             W8, W9
1001A58C4: MOV             W8, #0x3E1DD0B8
1001A58CC: MOV             W9, #0xF1D9BB1
1001A58D4: B               loc_1001AC40C
1001A58D8: MOV             W20, #0x9AD904EF
1001A58E0: CMP             W27, W20
1001A58E4: CSET            W8, LT
1001A58E8: ADR             X9, off_1002908E0
1001A58EC: NOP
1001A58F0: LDR             X0, [X9,W8,UXTW#3]
1001A58F4: BL              nullsub_9
1001A58F8: BR              X0
1001A58FC: CMP             W27, W20
1001A5900: CSET            W8, EQ
1001A5904: ADR             X9, off_1002908F0
1001A5908: NOP
1001A590C: LDR             X0, [X9,W8,UXTW#3]
1001A5910: BL              nullsub_9
1001A5914: MOV             W20, #0x624864A0
1001A591C: BR              X0
1001A5920: NOP
1001A5924: LDR             W8, =0x75BE34F8
1001A5928: NOP
1001A592C: LDR             W9, =0x3919D933
1001A5930: MUL             W8, W8, W9
1001A5934: MOV             W9, #0xD751A6DF
1001A593C: MOV             W10, #0x488878FB
1001A5944: MADD            W8, W8, W9, W10
1001A5948: MOV             W9, #0xBE4EB8A9
1001A5950: UMULL           X8, W8, W9
1001A5954: LSR             X27, X8, #0x3F ; '?'
1001A5958: NOP
1001A595C: LDR             X1, =sel_bundleIdentifier; "bundleIdentifier" ...
1001A5960: LDUR            X0, [X29,#-0xC0]; id
1001A5964: BL              _objc_msgSend
1001A5968: MOV             X29, X29
1001A596C: BL              _objc_retainAutoreleasedReturnValue
1001A5970: STR             X0, [X19,#0xC8]
1001A5974: MOV             W8, #0x4792124E
1001A597C: CMP             W27, W8
1001A5980: MOV             W8, #0xF544FAD0
1001A5988: MOV             W9, #0x46F526F5
1001A5990: B               loc_1001ABDBC
1001A5994: MOV             W20, #0x6EF1A6A0
1001A599C: CMP             W27, W20
1001A59A0: CSET            W8, LT
1001A59A4: ADR             X9, off_10028E8C0
1001A59A8: NOP
1001A59AC: LDR             X0, [X9,W8,UXTW#3]
1001A59B0: BL              nullsub_9
1001A59B4: BR              X0
1001A59B8: CMP             W27, W20
1001A59BC: CSET            W8, EQ
1001A59C0: ADR             X9, off_10028E8D0
1001A59C4: NOP
1001A59C8: LDR             X0, [X9,W8,UXTW#3]
1001A59CC: BL              nullsub_9
1001A59D0: MOV             W20, #0x624864A0
1001A59D8: BR              X0
1001A59DC: NOP
1001A59E0: LDR             W8, =0x317973DF
1001A59E4: NOP
1001A59E8: LDR             W9, =0x8C698EA4
1001A59EC: EOR             W8, W8, W9
1001A59F0: MOV             W9, #0xC748994
1001A59F8: ORR             W8, W8, W9
1001A59FC: MOV             W9, #0xDCA7DECC
1001A5A04: ADD             W8, W8, W9
1001A5A08: MOV             W9, #0xF0D39E05
1001A5A10: ORR             W8, W8, W9
1001A5A14: LDR             X9, [X19,#0x2B8]
1001A5A18: STR             X9, [X19,#0x280]
1001A5A1C: MOV             W9, #0x7B9F6B20
1001A5A24: CMP             W8, W9
1001A5A28: MOV             W8, #0x89423175
1001A5A30: MOV             W9, #0x15208D5
1001A5A38: B               loc_1001AD388
1001A5A3C: MOV             W22, #0xE9E8460D
1001A5A44: CMP             W27, W22
1001A5A48: CSET            W8, LT
1001A5A4C: ADR             X9, off_10028FC90
1001A5A50: NOP
1001A5A54: LDR             X0, [X9,W8,UXTW#3]
1001A5A58: BL              nullsub_9
1001A5A5C: BR              X0
1001A5A60: CMP             W27, W22
1001A5A64: CSET            W8, EQ
1001A5A68: ADR             X9, off_10028FCA0
1001A5A6C: NOP
1001A5A70: LDR             X0, [X9,W8,UXTW#3]
1001A5A74: BL              nullsub_9
1001A5A78: BR              X0
1001A5A7C: LDRB            W8, [X19,#0x30F]
1001A5A80: CMP             W8, #0
1001A5A84: MOV             W8, #0xD06EDD5B
1001A5A8C: MOV             W9, #0x57A465C5
1001A5A94: CSEL            W8, W8, W9, NE
1001A5A98: LDR             X9, [X19,#0x10]
1001A5A9C: STR             W8, [X9]
1001A5AA0: LDR             X8, [X19,#0x310]
1001A5AA4: B               loc_1001A8974
1001A5AA8: MOV             W22, #0x2FA6875F
1001A5AB0: CMP             W27, W22
1001A5AB4: CSET            W8, LT
1001A5AB8: ADR             X9, off_10028F2B0
1001A5ABC: NOP
1001A5AC0: LDR             X0, [X9,W8,UXTW#3]
1001A5AC4: BL              nullsub_9
1001A5AC8: BR              X0
1001A5ACC: CMP             W27, W22
1001A5AD0: CSET            W8, EQ
1001A5AD4: ADR             X9, off_10028F2C0
1001A5AD8: NOP
1001A5ADC: LDR             X0, [X9,W8,UXTW#3]
1001A5AE0: BL              nullsub_9
1001A5AE4: BR              X0
1001A5AE8: NOP
1001A5AEC: LDR             W8, =0xCBE894CF
1001A5AF0: NOP
1001A5AF4: LDR             W9, =0x8803EA04
1001A5AF8: SUB             W8, W8, W9
1001A5AFC: MOV             W9, #0x20024565
1001A5B04: ORR             W8, W8, W9
1001A5B08: MOV             W9, #0x70066767
1001A5B10: AND             W27, W8, W9
1001A5B14: SUB             X8, SP, #0x80
1001A5B18: MOV             SP, X8
1001A5B1C: STUR            X8, [X29,#-0x78]
1001A5B20: SUB             X8, SP, #0x40 ; '@'
1001A5B24: MOV             SP, X8
1001A5B28: STUR            X8, [X29,#-0x80]
1001A5B2C: SUB             X8, SP, #0x80
1001A5B30: MOV             SP, X8
1001A5B34: STUR            X8, [X29,#-0x88]
1001A5B38: SUB             X8, SP, #0x40 ; '@'
1001A5B3C: MOV             SP, X8
1001A5B40: STUR            X8, [X29,#-0x90]
1001A5B44: SUB             X8, SP, #0x80
1001A5B48: MOV             SP, X8
1001A5B4C: STUR            X8, [X29,#-0x98]
1001A5B50: SUB             X8, SP, #0x40 ; '@'
1001A5B54: MOV             SP, X8
1001A5B58: STUR            X8, [X29,#-0xA0]
1001A5B5C: SUB             X8, SP, #0x80
1001A5B60: MOV             SP, X8
1001A5B64: STUR            X8, [X29,#-0xA8]
1001A5B68: SUB             X8, SP, #0x40 ; '@'
1001A5B6C: MOV             SP, X8
1001A5B70: STUR            X8, [X29,#-0xB0]
1001A5B74: SUB             X8, SP, #0x80
1001A5B78: MOV             SP, X8
1001A5B7C: STUR            X8, [X29,#-0xB8]
1001A5B80: NOP
1001A5B84: LDR             X0, =_OBJC_CLASS_$_LSApplicationProxy; id
1001A5B88: NOP
1001A5B8C: LDR             X1, =sel_applicationProxyForIdentifier_; "applicationProxyForIdentifier:" ...
1001A5B90: LDR             X2, [X19]
1001A5B94: BL              _objc_msgSend
1001A5B98: MOV             X29, X29
1001A5B9C: BL              _objc_retainAutoreleasedReturnValue
1001A5BA0: STUR            X0, [X29,#-0xC0]
1001A5BA4: NOP
1001A5BA8: LDR             X1, =sel_appState; "appState" ...
1001A5BAC: BL              _objc_msgSend
1001A5BB0: MOV             X29, X29
1001A5BB4: BL              _objc_retainAutoreleasedReturnValue
1001A5BB8: STUR            X0, [X29,#-0xC8]
1001A5BBC: MOV             W8, #0x27DC606E
1001A5BC4: CMP             W27, W8
1001A5BC8: MOV             W8, #0xBDC07AC2
1001A5BD0: MOV             W9, #0x49A7BDCB
1001A5BD8: B               loc_1001AD388
1001A5BDC: MOV             W23, #0xAE0550D5
1001A5BE4: CMP             W27, W23
1001A5BE8: CSET            W8, LT
1001A5BEC: ADR             X9, off_100290660
1001A5BF0: NOP
1001A5BF4: LDR             X0, [X9,W8,UXTW#3]
1001A5BF8: BL              nullsub_9
1001A5BFC: BR              X0
1001A5C00: CMP             W27, W23
1001A5C04: CSET            W8, EQ
1001A5C08: ADR             X9, off_100290670
1001A5C0C: NOP
1001A5C10: LDR             X0, [X9,W8,UXTW#3]
1001A5C14: BL              nullsub_9
1001A5C18: MOV             W23, #0x9C45CBD1
1001A5C20: BR              X0
1001A5C24: NOP
1001A5C28: LDR             W8, =0xA8534D14
1001A5C2C: NOP
1001A5C30: LDR             W9, =0x170F1F51
1001A5C34: MUL             W8, W8, W9
1001A5C38: MOV             W9, #0xA3468F1E
1001A5C40: AND             W8, W8, W9
1001A5C44: MOV             W9, #0x65F61AD1
1001A5C4C: MOV             W10, #0xFCE131E9
1001A5C54: MADD            W8, W8, W9, W10
1001A5C58: MOV             W9, #0x10EFC5B8
1001A5C60: CMP             W8, W9
1001A5C64: MOV             W8, #0xE0E825F6
1001A5C6C: MOV             W9, #0x6621C315
1001A5C74: B               loc_1001AC0A4
1001A5C78: CMP             W27, W22
1001A5C7C: CSET            W8, LT
1001A5C80: ADR             X9, off_10028EDB0
1001A5C84: NOP
1001A5C88: LDR             X0, [X9,W8,UXTW#3]
1001A5C8C: BL              nullsub_9
1001A5C90: BR              X0
1001A5C94: CMP             W27, W22
1001A5C98: CSET            W8, EQ
1001A5C9C: ADR             X9, off_10028EDC0
1001A5CA0: NOP
1001A5CA4: LDR             X0, [X9,W8,UXTW#3]
1001A5CA8: BL              nullsub_9
1001A5CAC: BR              X0
1001A5CB0: LDR             X8, [X19,#0x10]
1001A5CB4: MOV             W9, #0x8F86121A
1001A5CBC: B               loc_1001ABCD0
1001A5CC0: MOV             W22, #0xCE3BEB97
1001A5CC8: CMP             W27, W22
1001A5CCC: CSET            W8, LT
1001A5CD0: ADR             X9, off_100290180
1001A5CD4: NOP
1001A5CD8: LDR             X0, [X9,W8,UXTW#3]
1001A5CDC: BL              nullsub_9
1001A5CE0: BR              X0
1001A5CE4: CMP             W27, W22
1001A5CE8: CSET            W8, EQ
1001A5CEC: ADR             X9, off_100290190
1001A5CF0: NOP
1001A5CF4: LDR             X0, [X9,W8,UXTW#3]
1001A5CF8: BL              nullsub_9
1001A5CFC: BR              X0
1001A5D00: ADR             X11, byte_1002768C0
1001A5D04: NOP
1001A5D08: LDRB            W8, [X11]
1001A5D0C: MOV             W9, #0x4C ; 'L'
1001A5D10: EOR             W8, W8, W9
1001A5D14: ADR             X10, asc_1002768C9; "�>�������"
1001A5D18: NOP
1001A5D1C: STRB            W8, [X10]; "�>�������"
1001A5D20: LDRB            W8, [X11,#(byte_1002768C1 - 0x1002768C0)]
1001A5D24: EOR             W8, W8, #0x44444444
1001A5D28: STRB            W8, [X10,#(asc_1002768C9+1 - 0x1002768C9)]; ">�������"
1001A5D2C: LDRB            W8, [X11,#(byte_1002768C2 - 0x1002768C0)]
1001A5D30: EOR             W8, W8, W9
1001A5D34: STRB            W8, [X10,#(asc_1002768C9+2 - 0x1002768C9)]; "�������"
1001A5D38: LDRB            W8, [X11,#(byte_1002768C3 - 0x1002768C0)]
1001A5D3C: MOV             W9, #0x6F ; 'o'
1001A5D40: EOR             W8, W8, W9
1001A5D44: STRB            W8, [X10,#(asc_1002768C9+3 - 0x1002768C9)]; "r\x12��N�"
1001A5D48: LDRB            W8, [X11,#(byte_1002768C4 - 0x1002768C0)]
1001A5D4C: EOR             W8, W8, #0xFFFFFFEF
1001A5D50: STRB            W8, [X10,#(asc_1002768C9+4 - 0x1002768C9)]; "\x12��N�"
1001A5D54: LDRB            W8, [X11,#(byte_1002768C5 - 0x1002768C0)]
1001A5D58: EOR             W8, W8, #0x11111111
1001A5D5C: STRB            W8, [X10,#(asc_1002768C9+5 - 0x1002768C9)]; "��N�"
1001A5D60: LDRB            W8, [X11,#(byte_1002768C6 - 0x1002768C0)]
1001A5D64: EOR             W8, W8, #0x44444444
1001A5D68: STRB            W8, [X10,#(asc_1002768C9+6 - 0x1002768C9)]; "���"
1001A5D6C: LDRB            W8, [X11,#(byte_1002768C7 - 0x1002768C0)]
1001A5D70: MOV             W9, #0xAB
1001A5D74: EOR             W8, W8, W9
1001A5D78: STRB            W8, [X10,#(asc_1002768C9+7 - 0x1002768C9)]; "N�"
1001A5D7C: LDRB            W8, [X11,#(byte_1002768C8 - 0x1002768C0)]
1001A5D80: MOV             W9, #0x4F ; 'O'
1001A5D84: EOR             W8, W8, W9
1001A5D88: STRB            W8, [X10,#(asc_1002768C9+8 - 0x1002768C9)]; "�"
1001A5D8C: ADR             X12, byte_1002768E0
1001A5D90: NOP
1001A5D94: LDRB            W8, [X12]
1001A5D98: MOV             W5, #0x32 ; '2'
1001A5D9C: EOR             W8, W8, W5
1001A5DA0: ADR             X13, asc_100276900; "�gL�RI 8\x11YL��V�������"
1001A5DA4: NOP
1001A5DA8: STRB            W8, [X13]; "�gL�RI 8\x11YL��V�������"
1001A5DAC: LDRB            W8, [X12,#(byte_1002768E1 - 0x1002768E0)]
1001A5DB0: MOV             W9, #0x74 ; 't'
1001A5DB4: EOR             W8, W8, W9
1001A5DB8: STRB            W8, [X13,#(asc_100276900+1 - 0x100276900)]; "gL�RI 8\x11YL��V�������"
1001A5DBC: LDRB            W8, [X12,#(byte_1002768E2 - 0x1002768E0)]
1001A5DC0: EOR             W8, W8, #0x3C ; '<'
1001A5DC4: STRB            W8, [X13,#(asc_100276900+2 - 0x100276900)]; "L�RI 8\x11YL��V�������"
1001A5DC8: LDRB            W8, [X12,#(byte_1002768E3 - 0x1002768E0)]
1001A5DCC: MOV             W27, #0x2D ; '-'
1001A5DD0: EOR             W8, W8, W27
1001A5DD4: STRB            W8, [X13,#(asc_100276900+3 - 0x100276900)]; "�RI 8\x11YL��V�������"
1001A5DD8: LDRB            W8, [X12,#(byte_1002768E4 - 0x1002768E0)]
1001A5DDC: EOR             W8, W8, #0x55555555
1001A5DE0: STRB            W8, [X13,#(asc_100276900+4 - 0x100276900)]; "RI 8\x11YL��V�������"
1001A5DE4: LDRB            W8, [X12,#(byte_1002768E5 - 0x1002768E0)]
1001A5DE8: MOV             W9, #0xA0
1001A5DEC: EOR             W8, W8, W9
1001A5DF0: STRB            W8, [X13,#(asc_100276900+5 - 0x100276900)]; "I 8\x11YL��V�������"
1001A5DF4: LDRB            W8, [X12,#(byte_1002768E6 - 0x1002768E0)]
1001A5DF8: MOV             W9, #0x8D
1001A5DFC: EOR             W8, W8, W9
1001A5E00: STRB            W8, [X13,#(asc_100276900+6 - 0x100276900)]; " 8\x11YL��V�������"
1001A5E04: LDRB            W8, [X12,#(byte_1002768E7 - 0x1002768E0)]
1001A5E08: MOV             W30, #0xFA
1001A5E0C: EOR             W8, W8, W30
1001A5E10: STRB            W8, [X13,#(asc_100276900+7 - 0x100276900)]; "8\x11YL��V�������"
1001A5E14: LDRB            W8, [X12,#(byte_1002768E8 - 0x1002768E0)]
1001A5E18: MOV             W9, #0xAD
1001A5E1C: EOR             W8, W8, W9
1001A5E20: STRB            W8, [X13,#(asc_100276900+8 - 0x100276900)]; "\x11YL��V�������"
1001A5E24: LDRB            W8, [X12,#(byte_1002768E9 - 0x1002768E0)]
1001A5E28: MOV             W9, #0x23 ; '#'
1001A5E2C: EOR             W8, W8, W9
1001A5E30: STRB            W8, [X13,#(asc_100276900+9 - 0x100276900)]; "YL��V�������"
1001A5E34: LDRB            W8, [X12,#(byte_1002768EA - 0x1002768E0)]
1001A5E38: MOV             W10, #0x1A
1001A5E3C: EOR             W8, W8, W10
1001A5E40: STRB            W8, [X13,#(asc_100276900+0xA - 0x100276900)]; "L��V�������"
1001A5E44: LDRB            W8, [X12,#(byte_1002768EB - 0x1002768E0)]
1001A5E48: EOR             W8, W8, #0xF0
1001A5E4C: STRB            W8, [X13,#(asc_100276900+0xB - 0x100276900)]; "��V�������"
1001A5E50: LDRB            W8, [X12,#(byte_1002768EC - 0x1002768E0)]
1001A5E54: EOR             W8, W8, #0xFFFFFFFB
1001A5E58: STRB            W8, [X13,#(asc_100276900+0xC - 0x100276900)]; "�V�������"
1001A5E5C: LDRB            W8, [X12,#(byte_1002768ED - 0x1002768E0)]
1001A5E60: EOR             W8, W8, #0x70 ; 'p'
1001A5E64: STRB            W8, [X13,#(asc_100276900+0xD - 0x100276900)]; "V�������"
1001A5E68: LDRB            W8, [X12,#(byte_1002768EE - 0x1002768E0)]
1001A5E6C: MOV             W9, #0xDA
1001A5E70: EOR             W8, W8, W9
1001A5E74: STRB            W8, [X13,#(asc_100276900+0xE - 0x100276900)]; "�������"
1001A5E78: LDRB            W8, [X12,#(byte_1002768EF - 0x1002768E0)]
1001A5E7C: EOR             W8, W8, #0xFFFFFFE1
1001A5E80: STRB            W8, [X13,#(asc_100276900+0xF - 0x100276900)]; ":�����"
1001A5E84: LDRB            W8, [X12,#(byte_1002768F0 - 0x1002768E0)]
1001A5E88: MOV             W9, #0x89
1001A5E8C: EOR             W8, W8, W9
1001A5E90: STRB            W8, [X13,#(asc_100276900+0x10 - 0x100276900)]; "�����"
1001A5E94: LDRB            W8, [X12,#(byte_1002768F1 - 0x1002768E0)]
1001A5E98: MOV             W9, #0x42 ; 'B'
1001A5E9C: EOR             W8, W8, W9
1001A5EA0: STRB            W8, [X13,#(asc_100276900+0x11 - 0x100276900)]; "����"
1001A5EA4: LDRB            W8, [X12,#(byte_1002768F2 - 0x1002768E0)]
1001A5EA8: MOV             W11, #0xCA
1001A5EAC: EOR             W8, W8, W11
1001A5EB0: STRB            W8, [X13,#(asc_100276900+0x12 - 0x100276900)]; "���"
1001A5EB4: LDRB            W8, [X12,#(byte_1002768F3 - 0x1002768E0)]
1001A5EB8: MOV             W6, #0x43 ; 'C'
1001A5EBC: EOR             W8, W8, W6
1001A5EC0: STRB            W8, [X13,#(asc_100276900+0x13 - 0x100276900)]; ">�"
1001A5EC4: LDRB            W8, [X12,#(byte_1002768F4 - 0x1002768E0)]
1001A5EC8: EOR             W8, W8, #0xFFFFFFC7
1001A5ECC: STRB            W8, [X13,#(asc_100276900+0x14 - 0x100276900)]; "�"
1001A5ED0: LDRB            W8, [X12,#(byte_1002768F5 - 0x1002768E0)]
1001A5ED4: EOR             W8, W8, #0xFFFFFFF3
1001A5ED8: STRB            W8, [X13,#(asc_100276900+0x15 - 0x100276900)]; ""
1001A5EDC: ADR             X13, byte_100276920
1001A5EE0: NOP
1001A5EE4: LDRB            W8, [X13]
1001A5EE8: EOR             W8, W8, W5
1001A5EEC: ADR             X14, asc_100276940; "����Y:φ��d��\v����\""
1001A5EF0: NOP
1001A5EF4: STRB            W8, [X14]; "����Y:φ��d��\v����\""
1001A5EF8: LDRB            W8, [X13,#(byte_100276921 - 0x100276920)]
1001A5EFC: MOV             W9, #0x1B
1001A5F00: EOR             W8, W8, W9
1001A5F04: STRB            W8, [X14,#(asc_100276940+1 - 0x100276940)]; "���Y:φ��d��\v����\""
1001A5F08: LDRB            W8, [X13,#(byte_100276922 - 0x100276920)]
1001A5F0C: MOV             W9, #0xCE
1001A5F10: EOR             W8, W8, W9
1001A5F14: STRB            W8, [X14,#(asc_100276940+2 - 0x100276940)]; "n�Y:φ��d��\v����\""
1001A5F18: LDRB            W8, [X13,#(byte_100276923 - 0x100276920)]
1001A5F1C: MOV             W9, #0x84
1001A5F20: EOR             W8, W8, W9
1001A5F24: STRB            W8, [X14,#(asc_100276940+3 - 0x100276940)]; "�Y:φ��d��\v����\""
1001A5F28: LDRB            W8, [X13,#(byte_100276924 - 0x100276920)]
1001A5F2C: MOV             W9, #0x6C ; 'l'
1001A5F30: EOR             W8, W8, W9
1001A5F34: STRB            W8, [X14,#(asc_100276940+4 - 0x100276940)]; "Y:φ��d��\v����\""
1001A5F38: LDRB            W8, [X13,#(byte_100276925 - 0x100276920)]
1001A5F3C: MOV             W12, #0x3A ; ':'
1001A5F40: EOR             W8, W8, W12
1001A5F44: STRB            W8, [X14,#(asc_100276940+5 - 0x100276940)]; ":φ��d��\v����\""
1001A5F48: LDRB            W8, [X13,#(byte_100276926 - 0x100276920)]
1001A5F4C: EOR             W8, W8, #8
1001A5F50: STRB            W8, [X14,#(asc_100276940+6 - 0x100276940)]; "φ��d��\v����\""
1001A5F54: LDRB            W8, [X13,#(byte_100276927 - 0x100276920)]
1001A5F58: MOV             W9, #0x4D ; 'M'
1001A5F5C: EOR             W8, W8, W9
1001A5F60: STRB            W8, [X14,#(asc_100276940+7 - 0x100276940)]; "���d��\v����\""
1001A5F64: LDRB            W8, [X13,#(byte_100276928 - 0x100276920)]
1001A5F68: EOR             W8, W8, #0x40 ; '@'
1001A5F6C: STRB            W8, [X14,#(asc_100276940+8 - 0x100276940)]; "��d��\v����\""
1001A5F70: LDRB            W8, [X13,#(byte_100276929 - 0x100276920)]
1001A5F74: MOV             W4, #0xC4
1001A5F78: EOR             W8, W8, W4
1001A5F7C: STRB            W8, [X14,#(asc_100276940+9 - 0x100276940)]; "�d��\v����\""
1001A5F80: LDRB            W8, [X13,#(byte_10027692A - 0x100276920)]
1001A5F84: MOV             W7, #0xB9
1001A5F88: EOR             W8, W8, W7
1001A5F8C: STRB            W8, [X14,#(asc_100276940+0xA - 0x100276940)]; "d��\v����\""
1001A5F90: LDRB            W8, [X13,#(byte_10027692B - 0x100276920)]
1001A5F94: EOR             W8, W8, #0x1C
1001A5F98: STRB            W8, [X14,#(asc_100276940+0xB - 0x100276940)]; "��\v����\""
1001A5F9C: LDRB            W8, [X13,#(byte_10027692C - 0x100276920)]
1001A5FA0: EOR             W8, W8, W9
1001A5FA4: STRB            W8, [X14,#(asc_100276940+0xC - 0x100276940)]; "�\v����\""
1001A5FA8: LDRB            W8, [X13,#(byte_10027692D - 0x100276920)]
1001A5FAC: EOR             W8, W8, W12
1001A5FB0: STRB            W8, [X14,#(asc_100276940+0xD - 0x100276940)]; "\v����\""
1001A5FB4: LDRB            W8, [X13,#(byte_10027692E - 0x100276920)]
1001A5FB8: MOV             W9, #0xB3
1001A5FBC: EOR             W8, W8, W9
1001A5FC0: STRB            W8, [X14,#(asc_100276940+0xE - 0x100276940)]; "����\""
1001A5FC4: LDRB            W8, [X13,#(byte_10027692F - 0x100276920)]
1001A5FC8: MOV             W9, #0x5B ; '['
1001A5FCC: EOR             W8, W8, W9
1001A5FD0: STRB            W8, [X14,#(asc_100276940+0xF - 0x100276940)]; "aՖ\""
1001A5FD4: LDRB            W8, [X13,#(byte_100276930 - 0x100276920)]
1001A5FD8: EOR             W8, W8, #0xAAAAAAAA
1001A5FDC: STRB            W8, [X14,#(asc_100276940+0x10 - 0x100276940)]; "Ֆ\""
1001A5FE0: LDRB            W8, [X13,#(byte_100276931 - 0x100276920)]
1001A5FE4: MOV             W9, #0xA3
1001A5FE8: EOR             W8, W8, W9
1001A5FEC: STRB            W8, [X14,#(asc_100276940+0x11 - 0x100276940)]; "�\""
1001A5FF0: LDRB            W8, [X13,#(byte_100276932 - 0x100276920)]
1001A5FF4: MOV             W9, #0x2B ; '+'
1001A5FF8: EOR             W8, W8, W9
1001A5FFC: STRB            W8, [X14,#(asc_100276940+0x12 - 0x100276940)]; "\""
1001A6000: LDRB            W8, [X13,#(byte_100276933 - 0x100276920)]
1001A6004: EOR             W8, W8, W12
1001A6008: STRB            W8, [X14,#(asc_100276940+0x13 - 0x100276940)]; ""
1001A600C: ADR             X13, byte_100276954
1001A6010: NOP
1001A6014: LDRB            W8, [X13]
1001A6018: EOR             W8, W8, W4
1001A601C: ADR             X12, asc_10027695D; "`�L���\x03~&"
1001A6020: NOP
1001A6024: STRB            W8, [X12]; "`�L���\x03~&"
1001A6028: LDRB            W8, [X13,#(byte_100276955 - 0x100276954)]
1001A602C: MOV             W2, #0x50 ; 'P'
1001A6030: EOR             W8, W8, W2
1001A6034: STRB            W8, [X12,#(asc_10027695D+1 - 0x10027695D)]; "�L���\x03~&"
1001A6038: LDRB            W8, [X13,#(byte_100276956 - 0x100276954)]
1001A603C: MOV             W9, #0xBE
1001A6040: EOR             W8, W8, W9
1001A6044: STRB            W8, [X12,#(asc_10027695D+2 - 0x10027695D)]; "L���\x03~&"
1001A6048: LDRB            W8, [X13,#(byte_100276957 - 0x100276954)]
1001A604C: MOV             W9, #0x2E ; '.'
1001A6050: EOR             W8, W8, W9
1001A6054: STRB            W8, [X12,#(asc_10027695D+3 - 0x10027695D)]; "���\x03~&"
1001A6058: LDRB            W8, [X13,#(byte_100276958 - 0x100276954)]
1001A605C: STRB            W8, [X12,#(asc_10027695D+4 - 0x10027695D)]; "��\x03~&"
1001A6060: LDRB            W8, [X13,#(byte_100276959 - 0x100276954)]
1001A6064: MOV             W16, #0xD5
1001A6068: EOR             W8, W8, W16
1001A606C: STRB            W8, [X12,#(asc_10027695D+5 - 0x10027695D)]; "��~&"
1001A6070: LDRB            W8, [X13,#(byte_10027695A - 0x100276954)]
1001A6074: MOV             W1, #0x4E ; 'N'
1001A6078: EOR             W8, W8, W1
1001A607C: STRB            W8, [X12,#(asc_10027695D+6 - 0x10027695D)]; "\x03~&"
1001A6080: LDRB            W8, [X13,#(byte_10027695B - 0x100276954)]
1001A6084: MOV             W17, #0x19
1001A6088: EOR             W8, W8, W17
1001A608C: STRB            W8, [X12,#(asc_10027695D+7 - 0x10027695D)]; "~&"
1001A6090: LDRB            W8, [X13,#(byte_10027695C - 0x100276954)]
1001A6094: MOV             W9, #0x6A ; 'j'
1001A6098: EOR             W8, W8, W9
1001A609C: STRB            W8, [X12,#(asc_10027695D+8 - 0x10027695D)]; "&"
1001A60A0: ADR             X12, byte_100276970
1001A60A4: NOP
1001A60A8: LDRB            W8, [X12]
1001A60AC: EOR             W8, W8, W10
1001A60B0: ADR             X13, aLx; "LX�����Y�`8���\x18f�?<"
1001A60B4: NOP
1001A60B8: STRB            W8, [X13]; "LX�����Y�`8���\x18f�?<"
1001A60BC: LDRB            W8, [X12,#(byte_100276971 - 0x100276970)]
1001A60C0: EOR             W8, W8, #8
1001A60C4: STRB            W8, [X13,#(aLx+1 - 0x100276990)]; "X�����Y�`8���\x18f�?<"
1001A60C8: LDRB            W8, [X12,#(byte_100276972 - 0x100276970)]
1001A60CC: MOV             W3, #0x67 ; 'g'
1001A60D0: EOR             W8, W8, W3
1001A60D4: STRB            W8, [X13,#(aLx+2 - 0x100276990)]; "�����Y�`8���\x18f�?<"
1001A60D8: LDRB            W8, [X12,#(byte_100276973 - 0x100276970)]
1001A60DC: MOV             W9, #0x7B ; '{'
1001A60E0: EOR             W8, W8, W9
1001A60E4: STRB            W8, [X13,#(aLx+3 - 0x100276990)]; "����Y�`8���\x18f�?<"
1001A60E8: LDRB            W8, [X12,#(byte_100276974 - 0x100276970)]
1001A60EC: MOV             W9, #0x8C
1001A60F0: EOR             W8, W8, W9
1001A60F4: STRB            W8, [X13,#(aLx+4 - 0x100276990)]; "�����`8���\x18f�?<"
1001A60F8: LDRB            W8, [X12,#(byte_100276975 - 0x100276970)]
1001A60FC: MOV             W9, #0x61 ; 'a'
1001A6100: EOR             W8, W8, W9
1001A6104: STRB            W8, [X13,#(aLx+5 - 0x100276990)]; "��Y�`8���\x18f�?<"
1001A6108: LDRB            W8, [X12,#(byte_100276976 - 0x100276970)]
1001A610C: MOV             W9, #0x71 ; 'q'
1001A6110: EOR             W8, W8, W9
1001A6114: STRB            W8, [X13,#(aLx+6 - 0x100276990)]; "���`8���\x18f�?<"
1001A6118: LDRB            W8, [X12,#(byte_100276977 - 0x100276970)]
1001A611C: EOR             W8, W8, #0xC0
1001A6120: STRB            W8, [X13,#(aLx+7 - 0x100276990)]; "Y�`8���\x18f�?<"
1001A6124: LDRB            W8, [X12,#(byte_100276978 - 0x100276970)]
1001A6128: EOR             W8, W8, #0xC0
1001A612C: STRB            W8, [X13,#(aLx+8 - 0x100276990)]; "�`8���\x18f�?<"
1001A6130: LDRB            W8, [X12,#(byte_100276979 - 0x100276970)]
1001A6134: MOV             W0, #0x9B
1001A6138: EOR             W8, W8, W0
1001A613C: STRB            W8, [X13,#(aLx+9 - 0x100276990)]; "`8���\x18f�?<"
1001A6140: LDRB            W8, [X12,#(byte_10027697A - 0x100276970)]
1001A6144: MOV             W9, #0xD7
1001A6148: EOR             W8, W8, W9
1001A614C: STRB            W8, [X13,#(aLx+0xA - 0x100276990)]; "8���\x18f�?<"
1001A6150: LDRB            W8, [X12,#(byte_10027697B - 0x100276970)]
1001A6154: EOR             W8, W8, W11
1001A6158: STRB            W8, [X13,#(aLx+0xB - 0x100276990)]; "���\x18f�?<"
1001A615C: LDRB            W8, [X12,#(byte_10027697C - 0x100276970)]
1001A6160: MOV             W9, #0xCD
1001A6164: EOR             W8, W8, W9
1001A6168: STRB            W8, [X13,#(aLx+0xC - 0x100276990)]; "��\x18f�?<"
1001A616C: LDRB            W8, [X12,#(byte_10027697D - 0x100276970)]
1001A6170: MOV             W9, #0xD1
1001A6174: EOR             W8, W8, W9
1001A6178: STRB            W8, [X13,#(aLx+0xD - 0x100276990)]; "U\x18f�?<"
1001A617C: LDRB            W8, [X12,#(byte_10027697E - 0x100276970)]
1001A6180: MOV             W9, #0x72 ; 'r'
1001A6184: EOR             W8, W8, W9
1001A6188: STRB            W8, [X13,#(aLx+0xE - 0x100276990)]; "\x18f�?<"
1001A618C: LDRB            W8, [X12,#(byte_10027697F - 0x100276970)]
1001A6190: MOV             W9, #0xB5
1001A6194: EOR             W8, W8, W9
1001A6198: STRB            W8, [X13,#(aLx+0xF - 0x100276990)]; "f�?<"
1001A619C: LDRB            W8, [X12,#(byte_100276980 - 0x100276970)]
1001A61A0: MOV             W9, #0x53 ; 'S'
1001A61A4: EOR             W8, W8, W9
1001A61A8: STRB            W8, [X13,#(aLx+0x10 - 0x100276990)]; "�?<"
1001A61AC: LDRB            W8, [X12,#(byte_100276981 - 0x100276970)]
1001A61B0: EOR             W8, W8, W6
1001A61B4: STRB            W8, [X13,#(aLx+0x11 - 0x100276990)]; "?<"
1001A61B8: LDRB            W8, [X12,#(byte_100276982 - 0x100276970)]
1001A61BC: MOV             W10, #0xC8
1001A61C0: EOR             W8, W8, W10
1001A61C4: STRB            W8, [X13,#(aLx+0x12 - 0x100276990)]; "<"
1001A61C8: ADR             X28, byte_1002769B0
1001A61CC: NOP
1001A61D0: LDRB            W8, [X28]
1001A61D4: MOV             W22, #0xE5
1001A61D8: EOR             W8, W8, W22
1001A61DC: ADR             X23, asc_1002769D0; "���k��������B���\x11���8��3"
1001A61E0: NOP
1001A61E4: STRB            W8, [X23]; "���k��������B���\x11���8��3"
1001A61E8: LDRB            W8, [X28,#(byte_1002769B1 - 0x1002769B0)]
1001A61EC: MOV             W11, #0xC2
1001A61F0: EOR             W8, W8, W11
1001A61F4: STRB            W8, [X23,#(asc_1002769D0+1 - 0x1002769D0)]; "����\x16������B���\x11���8��3"
1001A61F8: LDRB            W8, [X28,#(byte_1002769B2 - 0x1002769B0)]
1001A61FC: MOV             W11, #0xA7
1001A6200: EOR             W8, W8, W11
1001A6204: STRB            W8, [X23,#(asc_1002769D0+2 - 0x1002769D0)]; "���\x16������B���\x11���8��3"
1001A6208: LDRB            W8, [X28,#(byte_1002769B3 - 0x1002769B0)]
1001A620C: MOV             W12, #0x8A
1001A6210: EOR             W8, W8, W12
1001A6214: STRB            W8, [X23,#(asc_1002769D0+3 - 0x1002769D0)]; "k��������B���\x11���8��3"
1001A6218: LDRB            W8, [X28,#(byte_1002769B4 - 0x1002769B0)]
1001A621C: MOV             W13, #0x2A ; '*'
1001A6220: EOR             W8, W8, W13
1001A6224: STRB            W8, [X23,#(asc_1002769D0+4 - 0x1002769D0)]; "��������B���\x11���8��3"
1001A6228: LDRB            W8, [X28,#(byte_1002769B5 - 0x1002769B0)]
1001A622C: MOV             W11, #0x6D ; 'm'
1001A6230: EOR             W8, W8, W11
1001A6234: STRB            W8, [X23,#(asc_1002769D0+5 - 0x1002769D0)]; "\x16������B���\x11���8��3"
1001A6238: LDRB            W8, [X28,#(byte_1002769B6 - 0x1002769B0)]
1001A623C: MOV             W14, #0x73 ; 's'
1001A6240: EOR             W8, W8, W14
1001A6244: STRB            W8, [X23,#(asc_1002769D0+6 - 0x1002769D0)]; "������B���\x11���8��3"
1001A6248: LDRB            W8, [X28,#(byte_1002769B7 - 0x1002769B0)]
1001A624C: STRB            W8, [X23,#(asc_1002769D0+7 - 0x1002769D0)]; "�����B���\x11���8��3"
1001A6250: LDRB            W8, [X28,#(byte_1002769B8 - 0x1002769B0)]
1001A6254: EOR             W8, W8, W9
1001A6258: STRB            W8, [X23,#(asc_1002769D0+8 - 0x1002769D0)]; "����B���\x11���8��3"
1001A625C: LDRB            W8, [X28,#(byte_1002769B9 - 0x1002769B0)]
1001A6260: MOV             W9, #0xB1
1001A6264: EOR             W8, W8, W9
1001A6268: STRB            W8, [X23,#(asc_1002769D0+9 - 0x1002769D0)]; "�x`B���\x11���8��3"
1001A626C: LDRB            W8, [X28,#(byte_1002769BA - 0x1002769B0)]
1001A6270: EOR             W8, W8, W10
1001A6274: STRB            W8, [X23,#(asc_1002769D0+0xA - 0x1002769D0)]; "x`B���\x11���8��3"
1001A6278: LDRB            W8, [X28,#(byte_1002769BB - 0x1002769B0)]
1001A627C: EOR             W8, W8, W11
1001A6280: STRB            W8, [X23,#(asc_1002769D0+0xB - 0x1002769D0)]; "`B���\x11���8��3"
1001A6284: LDRB            W8, [X28,#(byte_1002769BC - 0x1002769B0)]
1001A6288: EOR             W8, W8, #0x60 ; '`'
1001A628C: STRB            W8, [X23,#(asc_1002769D0+0xC - 0x1002769D0)]; "B���\x11���8��3"
1001A6290: LDRB            W8, [X28,#(byte_1002769BD - 0x1002769B0)]
1001A6294: MOV             W9, #0xE9
1001A6298: EOR             W8, W8, W9
1001A629C: STRB            W8, [X23,#(asc_1002769D0+0xD - 0x1002769D0)]; "���\x11���8��3"
1001A62A0: LDRB            W8, [X28,#(byte_1002769BE - 0x1002769B0)]
1001A62A4: MOV             W9, #0x5E ; '^'
1001A62A8: EOR             W8, W8, W9
1001A62AC: STRB            W8, [X23,#(asc_1002769D0+0xE - 0x1002769D0)]; "��\x11���8��3"
1001A62B0: LDRB            W8, [X28,#(byte_1002769BF - 0x1002769B0)]
1001A62B4: MOV             W9, #0x75 ; 'u'
1001A62B8: EOR             W8, W8, W9
1001A62BC: STRB            W8, [X23,#(asc_1002769D0+0xF - 0x1002769D0)]; "N\x11���8��3"
1001A62C0: LDRB            W8, [X28,#(byte_1002769C0 - 0x1002769B0)]
1001A62C4: MOV             W9, #0x5F ; '_'
1001A62C8: EOR             W8, W8, W9
1001A62CC: STRB            W8, [X23,#(asc_1002769D0+0x10 - 0x1002769D0)]; "\x11���8��3"
1001A62D0: LDRB            W8, [X28,#(byte_1002769C1 - 0x1002769B0)]
1001A62D4: EOR             W8, W8, #0xF
1001A62D8: STRB            W8, [X23,#(asc_1002769D0+0x11 - 0x1002769D0)]; "���8��3"
1001A62DC: LDRB            W8, [X28,#(byte_1002769C2 - 0x1002769B0)]
1001A62E0: MOV             W11, #0xEA
1001A62E4: EOR             W8, W8, W11
1001A62E8: STRB            W8, [X23,#(asc_1002769D0+0x12 - 0x1002769D0)]; "\x11�8��3"
1001A62EC: LDRB            W8, [X28,#(byte_1002769C3 - 0x1002769B0)]
1001A62F0: EOR             W8, W8, W10
1001A62F4: STRB            W8, [X23,#(asc_1002769D0+0x13 - 0x1002769D0)]; "�8��3"
1001A62F8: LDRB            W8, [X28,#(byte_1002769C4 - 0x1002769B0)]
1001A62FC: EOR             W8, W8, W30
1001A6300: STRB            W8, [X23,#(asc_1002769D0+0x14 - 0x1002769D0)]; "8��3"
1001A6304: LDRB            W8, [X28,#(byte_1002769C5 - 0x1002769B0)]
1001A6308: EOR             W8, W8, #0x18
1001A630C: STRB            W8, [X23,#(asc_1002769D0+0x15 - 0x1002769D0)]; "��3"
1001A6310: LDRB            W8, [X28,#(byte_1002769C6 - 0x1002769B0)]
1001A6314: MOV             W15, #0xB2
1001A6318: EOR             W8, W8, W15
1001A631C: STRB            W8, [X23,#(asc_1002769D0+0x16 - 0x1002769D0)]; "*3"
1001A6320: LDRB            W8, [X28,#(byte_1002769C7 - 0x1002769B0)]
1001A6324: MOV             W9, #0xC9
1001A6328: EOR             W8, W8, W9
1001A632C: STRB            W8, [X23,#(asc_1002769D0+0x17 - 0x1002769D0)]; "3"
1001A6330: MOV             W23, #0x9C45CBD1
1001A6338: ADR             X28, byte_1002769E8
1001A633C: NOP
1001A6340: LDRB            W8, [X28]
1001A6344: EOR             W8, W8, #0x11111111
1001A6348: ADR             X10, asc_1002769F8; "�����7\t7���L\x10ӊL"
1001A634C: NOP
1001A6350: STRB            W8, [X10]; "�����7\t7���L\x10ӊL"
1001A6354: LDRB            W8, [X28,#(byte_1002769E9 - 0x1002769E8)]
1001A6358: EOR             W8, W8, W17
1001A635C: STRB            W8, [X10,#(asc_1002769F8+1 - 0x1002769F8)]; "t���7\t7���L\x10ӊL"
1001A6360: LDRB            W8, [X28,#(byte_1002769EA - 0x1002769E8)]
1001A6364: EOR             W8, W8, W11
1001A6368: STRB            W8, [X10,#(asc_1002769F8+2 - 0x1002769F8)]; "���7\t7���L\x10ӊL"
1001A636C: LDRB            W8, [X28,#(byte_1002769EB - 0x1002769E8)]
1001A6370: MOV             W9, #0x9E
1001A6374: EOR             W8, W8, W9
1001A6378: STRB            W8, [X10,#(asc_1002769F8+3 - 0x1002769F8)]; "ן7\t7���L\x10ӊL"
1001A637C: LDRB            W8, [X28,#(byte_1002769EC - 0x1002769E8)]
1001A6380: EOR             W8, W8, #0xE
1001A6384: STRB            W8, [X10,#(asc_1002769F8+4 - 0x1002769F8)]; "�7\t7���L\x10ӊL"
1001A6388: LDRB            W8, [X28,#(byte_1002769ED - 0x1002769E8)]
1001A638C: MOV             W9, #0x76 ; 'v'
1001A6390: EOR             W8, W8, W9
1001A6394: STRB            W8, [X10,#(asc_1002769F8+5 - 0x1002769F8)]; "7\t7���L\x10ӊL"
1001A6398: LDRB            W8, [X28,#(byte_1002769EE - 0x1002769E8)]
1001A639C: MOV             W9, #0xE8
1001A63A0: EOR             W8, W8, W9
1001A63A4: STRB            W8, [X10,#(asc_1002769F8+6 - 0x1002769F8)]; "\t7���L\x10ӊL"
1001A63A8: LDRB            W8, [X28,#(byte_1002769EF - 0x1002769E8)]
1001A63AC: EOR             W8, W8, #0xAAAAAAAA
1001A63B0: STRB            W8, [X10,#(asc_1002769F8+7 - 0x1002769F8)]; "7���L\x10ӊL"
1001A63B4: LDRB            W8, [X28,#(byte_1002769F0 - 0x1002769E8)]
1001A63B8: EOR             W8, W8, W4
1001A63BC: STRB            W8, [X10,#(asc_1002769F8+8 - 0x1002769F8)]; "���L\x10ӊL"
1001A63C0: LDRB            W8, [X28,#(byte_1002769F1 - 0x1002769E8)]
1001A63C4: MOV             W9, #0x79 ; 'y'
1001A63C8: EOR             W8, W8, W9
1001A63CC: STRB            W8, [X10,#(asc_1002769F8+9 - 0x1002769F8)]; "��L\x10ӊL"
1001A63D0: LDRB            W8, [X28,#(byte_1002769F2 - 0x1002769E8)]
1001A63D4: EOR             W8, W8, #0xE0
1001A63D8: STRB            W8, [X10,#(asc_1002769F8+0xA - 0x1002769F8)]; "�L\x10ӊL"
1001A63DC: LDRB            W8, [X28,#(byte_1002769F3 - 0x1002769E8)]
1001A63E0: EOR             W8, W8, W12
1001A63E4: STRB            W8, [X10,#(asc_1002769F8+0xB - 0x1002769F8)]; "L\x10ӊL"
1001A63E8: LDRB            W8, [X28,#(byte_1002769F4 - 0x1002769E8)]
1001A63EC: MVN             W8, W8
1001A63F0: STRB            W8, [X10,#(asc_1002769F8+0xC - 0x1002769F8)]; "\x10ӊL"
1001A63F4: LDRB            W8, [X28,#(byte_1002769F5 - 0x1002769E8)]
1001A63F8: MOV             W9, #0xD0
1001A63FC: EOR             W8, W8, W9
1001A6400: STRB            W8, [X10,#(asc_1002769F8+0xD - 0x1002769F8)]; "ӊL"
1001A6404: LDRB            W8, [X28,#(byte_1002769F6 - 0x1002769E8)]
1001A6408: EOR             W8, W8, #0x66666666
1001A640C: STRB            W8, [X10,#(asc_1002769F8+0xE - 0x1002769F8)]; "�L"
1001A6410: LDRB            W8, [X28,#(byte_1002769F7 - 0x1002769E8)]
1001A6414: EOR             W8, W8, #0x3E ; '>'
1001A6418: STRB            W8, [X10,#(asc_1002769F8+0xF - 0x1002769F8)]; "L"
1001A641C: ADR             X12, byte_100276A08
1001A6420: NOP
1001A6424: LDRB            W8, [X12]
1001A6428: EOR             W8, W8, #0x3C ; '<'
1001A642C: ADR             X28, asc_100276A14; "�F\x0F���Km$�fQ"
1001A6430: NOP
1001A6434: STRB            W8, [X28]; "�F\x0F���Km$�fQ"
1001A6438: LDRB            W8, [X12,#(byte_100276A09 - 0x100276A08)]
1001A643C: MOV             W11, #0x62 ; 'b'
1001A6440: EOR             W8, W8, W11
1001A6444: STRB            W8, [X28,#(asc_100276A14+1 - 0x100276A14)]; "F\x0F���Km$�fQ"
1001A6448: LDRB            W8, [X12,#(byte_100276A0A - 0x100276A08)]
1001A644C: EOR             W8, W8, W22
1001A6450: STRB            W8, [X28,#(asc_100276A14+2 - 0x100276A14)]; "\x0F���Km$�fQ"
1001A6454: LDRB            W8, [X12,#(byte_100276A0B - 0x100276A08)]
1001A6458: MOV             W22, #0xF2
1001A645C: EOR             W8, W8, W22
1001A6460: STRB            W8, [X28,#(asc_100276A14+3 - 0x100276A14)]; "���Km$�fQ"
1001A6464: LDRB            W8, [X12,#(byte_100276A0C - 0x100276A08)]
1001A6468: EOR             W8, W8, #0x80
1001A646C: STRB            W8, [X28,#(asc_100276A14+4 - 0x100276A14)]; "��Km$�fQ"
1001A6470: LDRB            W8, [X12,#(byte_100276A0D - 0x100276A08)]
1001A6474: MOV             W9, #0x34 ; '4'
1001A6478: EOR             W8, W8, W9
1001A647C: STRB            W8, [X28,#(asc_100276A14+5 - 0x100276A14)]; "�Km$�fQ"
1001A6480: LDRB            W8, [X12,#(byte_100276A0E - 0x100276A08)]
1001A6484: MOV             W9, #0xB
1001A6488: EOR             W8, W8, W9
1001A648C: STRB            W8, [X28,#(asc_100276A14+6 - 0x100276A14)]; "Km$�fQ"
1001A6490: LDRB            W8, [X12,#(byte_100276A0F - 0x100276A08)]
1001A6494: MOV             W10, #0x39 ; '9'
1001A6498: EOR             W8, W8, W10
1001A649C: STRB            W8, [X28,#(asc_100276A14+7 - 0x100276A14)]; "m$�fQ"
1001A64A0: LDRB            W8, [X12,#(byte_100276A10 - 0x100276A08)]
1001A64A4: EOR             W8, W8, #0x7C ; '|'
1001A64A8: STRB            W8, [X28,#(asc_100276A14+8 - 0x100276A14)]; "$�fQ"
1001A64AC: LDRB            W8, [X12,#(byte_100276A11 - 0x100276A08)]
1001A64B0: EOR             W8, W8, #0x3C ; '<'
1001A64B4: STRB            W8, [X28,#(asc_100276A14+9 - 0x100276A14)]; "�fQ"
1001A64B8: LDRB            W8, [X12,#(byte_100276A12 - 0x100276A08)]
1001A64BC: MOV             W17, #0x17
1001A64C0: EOR             W8, W8, W17
1001A64C4: STRB            W8, [X28,#(asc_100276A14+0xA - 0x100276A14)]; "fQ"
1001A64C8: LDRB            W8, [X12,#(byte_100276A13 - 0x100276A08)]
1001A64CC: MOV             W9, #0xCB
1001A64D0: EOR             W8, W8, W9
1001A64D4: STRB            W8, [X28,#(asc_100276A14+0xB - 0x100276A14)]; "Q"
1001A64D8: ADR             X12, byte_100276A20
1001A64DC: NOP
1001A64E0: LDRB            W8, [X12]
1001A64E4: MOV             W9, #0xD
1001A64E8: EOR             W8, W8, W9
1001A64EC: ADR             X28, a0; "\x05_`0���i"
1001A64F0: NOP
1001A64F4: STRB            W8, [X28]; "\x05_`0���i"
1001A64F8: LDRB            W8, [X12,#(byte_100276A21 - 0x100276A20)]
1001A64FC: EOR             W8, W8, #0xC
1001A6500: STRB            W8, [X28,#(a0+1 - 0x100276A29)]; "_`0���i"
1001A6504: LDRB            W8, [X12,#(byte_100276A22 - 0x100276A20)]
1001A6508: EOR             W8, W8, #0xBBBBBBBB
1001A650C: STRB            W8, [X28,#(a0+2 - 0x100276A29)]; "`0���i"
1001A6510: LDRB            W8, [X12,#(byte_100276A23 - 0x100276A20)]
1001A6514: EOR             W8, W8, W5
1001A6518: STRB            W8, [X28,#(a0+3 - 0x100276A29)]; "0���i"
1001A651C: LDRB            W8, [X12,#(byte_100276A24 - 0x100276A20)]
1001A6520: EOR             W8, W8, #0xF8
1001A6524: STRB            W8, [X28,#(a0+4 - 0x100276A29)]; "���i"
1001A6528: LDRB            W8, [X12,#(byte_100276A25 - 0x100276A20)]
1001A652C: MOV             W9, #0x21 ; '!'
1001A6530: EOR             W8, W8, W9
1001A6534: STRB            W8, [X28,#(a0+5 - 0x100276A29)]; "��i"
1001A6538: LDRB            W8, [X12,#(byte_100276A26 - 0x100276A20)]
1001A653C: MOV             W9, #0x5D ; ']'
1001A6540: EOR             W8, W8, W9
1001A6544: STRB            W8, [X28,#(a0+6 - 0x100276A29)]; "��"
1001A6548: LDRB            W8, [X12,#(byte_100276A27 - 0x100276A20)]
1001A654C: EOR             W8, W8, #0xC
1001A6550: STRB            W8, [X28,#(a0+7 - 0x100276A29)]; "i"
1001A6554: LDRB            W8, [X12,#(byte_100276A28 - 0x100276A20)]
1001A6558: MOV             W9, #0x59 ; 'Y'
1001A655C: EOR             W8, W8, W9
1001A6560: STRB            W8, [X28,#(a0+8 - 0x100276A29)]; ""
1001A6564: MOV             W28, #0xE231AA8E
1001A656C: ADR             X5, byte_100276A32
1001A6570: NOP
1001A6574: LDRB            W8, [X5]
1001A6578: EOR             W8, W8, #6
1001A657C: ADR             X12, asc_100276A40; "�\f���9�#����\\�"
1001A6580: NOP
1001A6584: STRB            W8, [X12]; "�\f���9�#����\\�"
1001A6588: LDRB            W8, [X5,#(byte_100276A33 - 0x100276A32)]
1001A658C: EOR             W8, W8, W17
1001A6590: STRB            W8, [X12,#(asc_100276A40+1 - 0x100276A40)]; "\f���9�#����\\�"
1001A6594: LDRB            W8, [X5,#(byte_100276A34 - 0x100276A32)]
1001A6598: EOR             W8, W8, W14
1001A659C: STRB            W8, [X12,#(asc_100276A40+2 - 0x100276A40)]; "���9�#����\\�"
1001A65A0: LDRB            W8, [X5,#(byte_100276A35 - 0x100276A32)]
1001A65A4: EOR             W8, W8, W27
1001A65A8: STRB            W8, [X12,#(asc_100276A40+3 - 0x100276A40)]; "=�9�#����\\�"
1001A65AC: LDRB            W8, [X5,#(byte_100276A36 - 0x100276A32)]
1001A65B0: EOR             W8, W8, #0xBBBBBBBB
1001A65B4: STRB            W8, [X12,#(asc_100276A40+4 - 0x100276A40)]; "�9�#����\\�"
1001A65B8: LDRB            W8, [X5,#(byte_100276A37 - 0x100276A32)]
1001A65BC: MOV             W9, #0x46 ; 'F'
1001A65C0: EOR             W8, W8, W9
1001A65C4: STRB            W8, [X12,#(asc_100276A40+5 - 0x100276A40)]; "9�#����\\�"
1001A65C8: LDRB            W8, [X5,#(byte_100276A38 - 0x100276A32)]
1001A65CC: EOR             W8, W8, W22
1001A65D0: STRB            W8, [X12,#(asc_100276A40+6 - 0x100276A40)]; "�#����\\�"
1001A65D4: LDRB            W8, [X5,#(byte_100276A39 - 0x100276A32)]
1001A65D8: MOV             W9, #0x16
1001A65DC: EOR             W8, W8, W9
1001A65E0: STRB            W8, [X12,#(asc_100276A40+7 - 0x100276A40)]; "#����\\�"
1001A65E4: LDRB            W8, [X5,#(byte_100276A3A - 0x100276A32)]
1001A65E8: EOR             W8, W8, W4
1001A65EC: STRB            W8, [X12,#(asc_100276A40+8 - 0x100276A40)]; "����\\�"
1001A65F0: LDRB            W8, [X5,#(byte_100276A3B - 0x100276A32)]
1001A65F4: MOV             W9, #0xA9
1001A65F8: EOR             W8, W8, W9
1001A65FC: STRB            W8, [X12,#(asc_100276A40+9 - 0x100276A40)]; "ط�\\�"
1001A6600: LDRB            W8, [X5,#(byte_100276A3C - 0x100276A32)]
1001A6604: EOR             W8, W8, W10
1001A6608: STRB            W8, [X12,#(asc_100276A40+0xA - 0x100276A40)]; "��\\�"
1001A660C: LDRB            W8, [X5,#(byte_100276A3D - 0x100276A32)]
1001A6610: EOR             W8, W8, #0xFFFFFFE7
1001A6614: STRB            W8, [X12,#(asc_100276A40+0xB - 0x100276A40)]; "�\\�"
1001A6618: LDRB            W8, [X5,#(byte_100276A3E - 0x100276A32)]
1001A661C: MOV             W9, #0x2F ; '/'
1001A6620: EOR             W8, W8, W9
1001A6624: STRB            W8, [X12,#(asc_100276A40+0xC - 0x100276A40)]; "\\�"
1001A6628: LDRB            W8, [X5,#(byte_100276A3F - 0x100276A32)]
1001A662C: MOV             W9, #0x4F ; 'O'
1001A6630: EOR             W8, W8, W9
1001A6634: STRB            W8, [X12,#(asc_100276A40+0xD - 0x100276A40)]; "�"
1001A6638: ADR             X10, byte_100276A4E
1001A663C: NOP
1001A6640: LDRB            W8, [X10]
1001A6644: MOV             W14, #0x47 ; 'G'
1001A6648: EOR             W8, W8, W14
1001A664C: ADR             X12, asc_100276A53; "�����"
1001A6650: NOP
1001A6654: STRB            W8, [X12]; "�����"
1001A6658: LDRB            W8, [X10,#(byte_100276A4F - 0x100276A4E)]
1001A665C: MOV             W9, #0xED
1001A6660: EOR             W8, W8, W9
1001A6664: STRB            W8, [X12,#(asc_100276A53+1 - 0x100276A53)]; "����"
1001A6668: LDRB            W8, [X10,#(byte_100276A50 - 0x100276A4E)]
1001A666C: EOR             W8, W8, W4
1001A6670: STRB            W8, [X12,#(asc_100276A53+2 - 0x100276A53)]; "寘"
1001A6674: LDRB            W8, [X10,#(byte_100276A51 - 0x100276A4E)]
1001A6678: EOR             W8, W8, #0x3E ; '>'
1001A667C: STRB            W8, [X12,#(asc_100276A53+3 - 0x100276A53)]; "��"
1001A6680: LDRB            W8, [X10,#(byte_100276A52 - 0x100276A4E)]
1001A6684: MOV             W10, #0x97
1001A6688: EOR             W8, W8, W10
1001A668C: STRB            W8, [X12,#(asc_100276A53+4 - 0x100276A53)]; "�"
1001A6690: ADR             X12, byte_100276A58
1001A6694: NOP
1001A6698: LDRB            W8, [X12]
1001A669C: EOR             W8, W8, #6
1001A66A0: ADR             X17, asc_100276A5E; "���T\x19�"
1001A66A4: NOP
1001A66A8: STRB            W8, [X17]; "���T\x19�"
1001A66AC: LDRB            W8, [X12,#(byte_100276A59 - 0x100276A58)]
1001A66B0: EOR             W8, W8, #3
1001A66B4: STRB            W8, [X17,#(asc_100276A5E+1 - 0x100276A5E)]; "��T\x19�"
1001A66B8: LDRB            W8, [X12,#(byte_100276A5A - 0x100276A58)]
1001A66BC: EOR             W8, W8, #0x7F
1001A66C0: STRB            W8, [X17,#(asc_100276A5E+2 - 0x100276A5E)]; "UT\x19�"
1001A66C4: LDRB            W8, [X12,#(byte_100276A5B - 0x100276A58)]
1001A66C8: MOV             W9, #0x65 ; 'e'
1001A66CC: EOR             W8, W8, W9
1001A66D0: STRB            W8, [X17,#(asc_100276A5E+3 - 0x100276A5E)]; "T\x19�"
1001A66D4: LDRB            W8, [X12,#(byte_100276A5C - 0x100276A58)]
1001A66D8: EOR             W8, W8, #0xCCCCCCCC
1001A66DC: STRB            W8, [X17,#(asc_100276A5E+4 - 0x100276A5E)]; "\x19�"
1001A66E0: LDRB            W8, [X12,#(byte_100276A5D - 0x100276A58)]
1001A66E4: EOR             W8, W8, #0x88888888
1001A66E8: STRB            W8, [X17,#(asc_100276A5E+5 - 0x100276A5E)]; "�"
1001A66EC: ADR             X17, byte_100276A70
1001A66F0: NOP
1001A66F4: LDRB            W8, [X17]
1001A66F8: MOV             W9, #0xCE
1001A66FC: EOR             W8, W8, W9
1001A6700: ADR             X12, aB_2; "\x16b��K�����$������"
1001A6704: NOP
1001A6708: STRB            W8, [X12]; "\x16b��K�����$������"
1001A670C: LDRB            W8, [X17,#(byte_100276A71 - 0x100276A70)]
1001A6710: EOR             W8, W8, W13
1001A6714: STRB            W8, [X12,#(aB_2+1 - 0x100276A90)]; "b��K�����$������"
1001A6718: LDRB            W8, [X17,#(byte_100276A72 - 0x100276A70)]
1001A671C: EOR             W8, W8, W11
1001A6720: STRB            W8, [X12,#(aB_2+2 - 0x100276A90)]; "��K�����$������"
1001A6724: LDRB            W8, [X17,#(byte_100276A73 - 0x100276A70)]
1001A6728: EOR             W8, W8, W6
1001A672C: STRB            W8, [X12,#(aB_2+3 - 0x100276A90)]; "�K�����$������"
1001A6730: LDRB            W8, [X17,#(byte_100276A74 - 0x100276A70)]
1001A6734: EOR             W8, W8, #4
1001A6738: STRB            W8, [X12,#(aB_2+4 - 0x100276A90)]; "K�����$������"
1001A673C: LDRB            W8, [X17,#(byte_100276A75 - 0x100276A70)]
1001A6740: MOV             W9, #0x25 ; '%'
1001A6744: EOR             W8, W8, W9
1001A6748: STRB            W8, [X12,#(aB_2+5 - 0x100276A90)]; "�����$������"
1001A674C: LDRB            W8, [X17,#(byte_100276A76 - 0x100276A70)]
1001A6750: EOR             W8, W8, W0
1001A6754: STRB            W8, [X12,#(aB_2+6 - 0x100276A90)]; "����$������"
1001A6758: LDRB            W8, [X17,#(byte_100276A77 - 0x100276A70)]
1001A675C: EOR             W8, W8, W7
1001A6760: STRB            W8, [X12,#(aB_2+7 - 0x100276A90)]; "���$������"
1001A6764: LDRB            W8, [X17,#(byte_100276A78 - 0x100276A70)]
1001A6768: MOV             W11, #0x85
1001A676C: EOR             W8, W8, W11
1001A6770: STRB            W8, [X12,#(aB_2+8 - 0x100276A90)]; "��$������"
1001A6774: LDRB            W8, [X17,#(byte_100276A79 - 0x100276A70)]
1001A6778: EOR             W8, W8, W2
1001A677C: STRB            W8, [X12,#(aB_2+9 - 0x100276A90)]; "�$������"
1001A6780: LDRB            W8, [X17,#(byte_100276A7A - 0x100276A70)]
1001A6784: EOR             W8, W8, #0x80
1001A6788: STRB            W8, [X12,#(aB_2+0xA - 0x100276A90)]; "$������"
1001A678C: LDRB            W8, [X17,#(byte_100276A7B - 0x100276A70)]
1001A6790: MOV             W9, #0xE2
1001A6794: EOR             W8, W8, W9
1001A6798: STRB            W8, [X12,#(aB_2+0xB - 0x100276A90)]; "������"
1001A679C: LDRB            W8, [X17,#(byte_100276A7C - 0x100276A70)]
1001A67A0: EOR             W8, W8, W13
1001A67A4: STRB            W8, [X12,#(aB_2+0xC - 0x100276A90)]; "�����"
1001A67A8: LDRB            W8, [X17,#(byte_100276A7D - 0x100276A70)]
1001A67AC: EOR             W8, W8, #1
1001A67B0: STRB            W8, [X12,#(aB_2+0xD - 0x100276A90)]; "\t\x1A��"
1001A67B4: LDRB            W8, [X17,#(byte_100276A7E - 0x100276A70)]
1001A67B8: MOV             W9, #0x9C
1001A67BC: EOR             W8, W8, W9
1001A67C0: STRB            W8, [X12,#(aB_2+0xE - 0x100276A90)]; "\x1A��"
1001A67C4: LDRB            W8, [X17,#(byte_100276A7F - 0x100276A70)]
1001A67C8: MOV             W9, #0xB6
1001A67CC: EOR             W8, W8, W9
1001A67D0: STRB            W8, [X12,#(aB_2+0xF - 0x100276A90)]; "��"
1001A67D4: LDRB            W8, [X17,#(byte_100276A80 - 0x100276A70)]
1001A67D8: EOR             W8, W8, W10
1001A67DC: STRB            W8, [X12,#(aB_2+0x10 - 0x100276A90)]; "�"
1001A67E0: LDRB            W8, [X17,#(byte_100276A81 - 0x100276A70)]
1001A67E4: EOR             W8, W8, W1
1001A67E8: STRB            W8, [X12,#(aB_2+0x11 - 0x100276A90)]; ""
1001A67EC: ADR             X10, byte_100276AB0
1001A67F0: NOP
1001A67F4: LDRB            W8, [X10]
1001A67F8: EOR             W8, W8, #0xFFFFFF83
1001A67FC: ADR             X12, aY_3; "Y���:�;v�\t}����\x03�\r�Aѻ���\x19��f&"
1001A6800: NOP
1001A6804: STRB            W8, [X12]; "Y���:�;v�\t}����\x03�\r�Aѻ���\x19��f&"
1001A6808: LDRB            W8, [X10,#(byte_100276AB1 - 0x100276AB0)]
1001A680C: EOR             W8, W8, W30
1001A6810: STRB            W8, [X12,#(aY_3+1 - 0x100276AD0)]; "���:�;v�\t}����\x03�\r�Aѻ���\x19��f&"
1001A6814: LDRB            W8, [X10,#(byte_100276AB2 - 0x100276AB0)]
1001A6818: EOR             W8, W8, W11
1001A681C: STRB            W8, [X12,#(aY_3+2 - 0x100276AD0)]; "|�:�;v�\t}����\x03�\r�Aѻ���\x19��f&"
1001A6820: LDRB            W8, [X10,#(byte_100276AB3 - 0x100276AB0)]
1001A6824: EOR             W8, W8, W16
1001A6828: STRB            W8, [X12,#(aY_3+3 - 0x100276AD0)]; "�:�;v�\t}����\x03�\r�Aѻ���\x19��f&"
1001A682C: LDRB            W8, [X10,#(byte_100276AB4 - 0x100276AB0)]
1001A6830: MOV             W9, #0x28 ; '('
1001A6834: EOR             W8, W8, W9
1001A6838: STRB            W8, [X12,#(aY_3+4 - 0x100276AD0)]; ":�;v�\t}����\x03�\r�Aѻ���\x19��f&"
1001A683C: LDRB            W8, [X10,#(byte_100276AB5 - 0x100276AB0)]
1001A6840: EOR             W8, W8, W3
1001A6844: STRB            W8, [X12,#(aY_3+5 - 0x100276AD0)]; "�;v�\t}����\x03�\r�Aѻ���\x19��f&"
1001A6848: LDRB            W8, [X10,#(byte_100276AB6 - 0x100276AB0)]
1001A684C: EOR             W8, W8, W15
1001A6850: STRB            W8, [X12,#(aY_3+6 - 0x100276AD0)]; ";v�\t}����\x03�\r�Aѻ���\x19��f&"
1001A6854: LDRB            W8, [X10,#(byte_100276AB7 - 0x100276AB0)]
1001A6858: EOR             W8, W8, #0x18
1001A685C: STRB            W8, [X12,#(aY_3+7 - 0x100276AD0)]; "v�\t}����\x03�\r�Aѻ���\x19��f&"
1001A6860: LDRB            W8, [X10,#(byte_100276AB8 - 0x100276AB0)]
1001A6864: EOR             W8, W8, W16
1001A6868: STRB            W8, [X12,#(aY_3+8 - 0x100276AD0)]; "�\t}����\x03�\r�Aѻ���\x19��f&"
1001A686C: LDRB            W8, [X10,#(byte_100276AB9 - 0x100276AB0)]
1001A6870: EOR             W8, W8, #2
1001A6874: STRB            W8, [X12,#(aY_3+9 - 0x100276AD0)]; "\t}����\x03�\r�Aѻ���\x19��f&"
1001A6878: LDRB            W8, [X10,#(byte_100276ABA - 0x100276AB0)]
1001A687C: EOR             W8, W8, #0xFFFFFFF3
1001A6880: STRB            W8, [X12,#(aY_3+0xA - 0x100276AD0)]; "}����\x03�\r�Aѻ���\x19��f&"
1001A6884: LDRB            W8, [X10,#(byte_100276ABB - 0x100276AB0)]
1001A6888: EOR             W8, W8, W14
1001A688C: STRB            W8, [X12,#(aY_3+0xB - 0x100276AD0)]; "����\x03�\r�Aѻ���\x19��f&"
1001A6890: LDRB            W8, [X10,#(byte_100276ABC - 0x100276AB0)]
1001A6894: EOR             W8, W8, #0x7C ; '|'
1001A6898: STRB            W8, [X12,#(aY_3+0xC - 0x100276AD0)]; "Ի\f\x03�\r�Aѻ���\x19��f&"
1001A689C: B               loc_1001A6F2C
1001A68A0: MOV             W22, #0xEBF49F6
1001A68A8: CMP             W27, W22
1001A68AC: CSET            W8, LT
1001A68B0: ADR             X9, off_10028F7A0
1001A68B4: NOP
1001A68B8: LDR             X0, [X9,W8,UXTW#3]
1001A68BC: BL              nullsub_9
1001A68C0: BR              X0
1001A68C4: CMP             W27, W22
1001A68C8: CSET            W8, EQ
1001A68CC: ADR             X9, off_10028F7B0
1001A68D0: NOP
1001A68D4: LDR             X0, [X9,W8,UXTW#3]
1001A68D8: BL              nullsub_9
1001A68DC: BR              X0
1001A68E0: LDP             X3, X2, [X29,#-0x88]
1001A68E4: LDR             X1, [X19,#0x378]; SEL
1001A68E8: LDR             X0, [X19,#0x2F8]; id
1001A68EC: MOV             W4, #0x10
1001A68F0: BL              _objc_msgSend
1001A68F4: LDR             X8, [X19,#0x10]
1001A68F8: MOV             W9, #0x4E8A24CA
1001A6900: B               loc_1001ABCD0
1001A6904: MOV             W22, #0x8ECD4EE1
1001A690C: CMP             W27, W22
1001A6910: CSET            W8, LT
1001A6914: ADR             X9, off_100290B50
1001A6918: NOP
1001A691C: LDR             X0, [X9,W8,UXTW#3]
1001A6920: BL              nullsub_9
1001A6924: BR              X0
1001A6928: CMP             W27, W22
1001A692C: CSET            W8, EQ
1001A6930: ADR             X9, off_100290B60
1001A6934: NOP
1001A6938: LDR             X0, [X9,W8,UXTW#3]
1001A693C: BL              nullsub_9
1001A6940: BR              X0
1001A6944: NOP
1001A6948: LDR             W8, =0x3CFBC0C7
1001A694C: NOP
1001A6950: LDR             W9, =0x1A96B9C
1001A6954: EOR             W8, W8, W9
1001A6958: MOV             W9, #0x5AD8E8
1001A6960: EOR             W8, W8, W9
1001A6964: MOV             W9, #0x5E90ED3A
1001A696C: ADD             W8, W8, W9
1001A6970: MOV             W9, #0x93A6CFB3
1001A6978: ORR             W8, W8, W9
1001A697C: MOV             W9, #0xD6E1E988
1001A6984: CMP             W8, W9
1001A6988: MOV             W8, #0x4D90F0EB
1001A6990: CSEL            W8, W8, W23, HI
1001A6994: B               loc_1001AD38C
1001A6998: MOV             W20, #0x7410FA77
1001A69A0: CMP             W27, W20
1001A69A4: CSET            W8, LT
1001A69A8: ADR             X9, off_10028E780
1001A69AC: NOP
1001A69B0: LDR             X0, [X9,W8,UXTW#3]
1001A69B4: BL              nullsub_9
1001A69B8: BR              X0
1001A69BC: CMP             W27, W20
1001A69C0: CSET            W8, EQ
1001A69C4: ADR             X9, off_10028E790
1001A69C8: NOP
1001A69CC: LDR             X0, [X9,W8,UXTW#3]
1001A69D0: BL              nullsub_9
1001A69D4: MOV             W20, #0x624864A0
1001A69DC: BR              X0
1001A69E0: NOP
1001A69E4: LDR             W8, =0x8D30E7D6
1001A69E8: NOP
1001A69EC: LDR             W9, =0x53F6D02D
1001A69F0: EOR             W8, W8, W9
1001A69F4: MOV             W9, #0x8ABBB487
1001A69FC: UMULL           X8, W8, W9
1001A6A00: LSR             X8, X8, #0x3F ; '?'
1001A6A04: MOV             W9, #0x45AC67DA
1001A6A0C: ORR             W8, W8, W9
1001A6A10: MOV             W9, #0xA69A1D9
1001A6A1C: MUL             W8, W8, W9
1001A6A20: MOV             W9, #0xAD72899D
1001A6A28: CMP             W8, W9
1001A6A2C: MOV             W8, #0x4099084F
1001A6A34: MOV             W9, #0xA3BCEEBC
1001A6A3C: B               loc_1001ABDBC
1001A6A40: MOV             W22, #0xF330CBE9
1001A6A48: CMP             W27, W22
1001A6A4C: CSET            W8, LT
1001A6A50: ADR             X9, off_10028FB50
1001A6A54: NOP
1001A6A58: LDR             X0, [X9,W8,UXTW#3]
1001A6A5C: BL              nullsub_9
1001A6A60: BR              X0
1001A6A64: CMP             W27, W22
1001A6A68: CSET            W8, EQ
1001A6A6C: ADR             X9, off_10028FB60
1001A6A70: NOP
1001A6A74: LDR             X0, [X9,W8,UXTW#3]
1001A6A78: BL              nullsub_9
1001A6A7C: BR              X0
1001A6A80: LDR             X0, [X19,#0x380]; id
1001A6A84: BL              _objc_release
1001A6A88: NOP
1001A6A8C: LDR             X1, =sel_groupContainerURLs; "groupContainerURLs" ...
1001A6A90: LDUR            X0, [X29,#-0xC0]; id
1001A6A94: BL              _objc_msgSend
1001A6A98: MOV             X29, X29
1001A6A9C: BL              _objc_retainAutoreleasedReturnValue
1001A6AA0: MOV             X27, X0
1001A6AA4: NOP
1001A6AA8: LDR             X1, =sel_enumerateKeysAndObjectsUsingBlock_; "enumerateKeysAndObjectsUsingBlock:" ...
1001A6AAC: ADR             X2, stru_1001E8890
1001A6AB0: NOP
1001A6AB4: BL              _objc_msgSend
1001A6AB8: MOV             X0, X27; id
1001A6ABC: BL              _objc_release
1001A6AC0: LDR             X8, [X19,#0x10]
1001A6AC4: MOV             W9, #0x718EA3DB
1001A6ACC: B               loc_1001ABCD0
1001A6AD0: CMP             W27, W22
1001A6AD4: CSET            W8, LT
1001A6AD8: ADR             X9, off_10028F170
1001A6ADC: NOP
1001A6AE0: LDR             X0, [X9,W8,UXTW#3]
1001A6AE4: BL              nullsub_9
1001A6AE8: BR              X0
1001A6AEC: CMP             W27, W22
1001A6AF0: CSET            W8, EQ
1001A6AF4: ADR             X9, off_10028F180
1001A6AF8: NOP
1001A6AFC: LDR             X0, [X9,W8,UXTW#3]
1001A6B00: BL              nullsub_9
1001A6B04: BR              X0
1001A6B08: LDRB            W8, [X19,#0x1EF]
1001A6B0C: CMP             W8, #0
1001A6B10: MOV             W8, #0xE7B3E1B5
1001A6B18: MOV             W9, #0x15576F1E
1001A6B20: CSEL            W8, W8, W9, NE
1001A6B24: LDR             X9, [X19,#0x10]
1001A6B28: STR             W8, [X9]
1001A6B2C: LDR             X8, [X19,#0x1F0]
1001A6B30: STR             X8, [X19,#0x90]
1001A6B34: B               loc_1001AD394
1001A6B38: MOV             W23, #0xB600A17F
1001A6B40: CMP             W27, W23
1001A6B44: CSET            W8, LT
1001A6B48: ADR             X9, off_100290520
1001A6B4C: NOP
1001A6B50: LDR             X0, [X9,W8,UXTW#3]
1001A6B54: BL              nullsub_9
1001A6B58: BR              X0
1001A6B5C: CMP             W27, W23
1001A6B60: CSET            W8, EQ
1001A6B64: ADR             X9, off_100290530
1001A6B68: NOP
1001A6B6C: LDR             X0, [X9,W8,UXTW#3]
1001A6B70: BL              nullsub_9
1001A6B74: MOV             W23, #0x9C45CBD1
1001A6B7C: BR              X0
1001A6B80: NOP
1001A6B84: LDR             W8, =0xF41396EB
1001A6B88: NOP
1001A6B8C: LDR             W9, =0x98E8BB88
1001A6B90: ORR             W8, W8, W9
1001A6B94: MOV             W9, #0x27E9DCAB
1001A6B9C: MOV             W10, #0x648899B9
1001A6BA4: MADD            W8, W8, W9, W10
1001A6BA8: MOV             W9, #0xAB42F881
1001A6BB0: UMULL           X8, W8, W9
1001A6BB4: LSR             X27, X8, #0x3F ; '?'
1001A6BB8: LDP             X0, X8, [X19,#0xC0]; format
1001A6BBC: STR             X8, [SP,#0x380+var_390]!
1001A6BC0: BL              _NSLog
1001A6BC4: ADD             SP, SP, #0x10
1001A6BC8: LDR             X0, [X19,#0xC8]; id
1001A6BCC: BL              _objc_release
1001A6BD0: MOV             W8, #0xBE41B6D3
1001A6BD8: CMP             W27, W8
1001A6BDC: MOV             W8, #0xC6966C37
1001A6BE4: MOV             W9, #0x40D0354B
1001A6BEC: B               loc_1001AC40C
1001A6BF0: CMP             W27, W22
1001A6BF4: CSET            W8, LT
1001A6BF8: ADR             X9, off_10028EC70
1001A6BFC: NOP
1001A6C00: LDR             X0, [X9,W8,UXTW#3]
1001A6C04: BL              nullsub_9
1001A6C08: BR              X0
1001A6C0C: CMP             W27, W22
1001A6C10: CSET            W8, EQ
1001A6C14: ADR             X9, off_10028EC80
1001A6C18: NOP
1001A6C1C: LDR             X0, [X9,W8,UXTW#3]
1001A6C20: BL              nullsub_9
1001A6C24: BR              X0
1001A6C28: LDR             X8, [X19,#0x10]
1001A6C2C: MOV             W9, #0xB770ABB9
1001A6C34: B               loc_1001ABCD0
1001A6C38: MOV             W22, #0xDA74341D
1001A6C40: CMP             W27, W22
1001A6C44: CSET            W8, LT
1001A6C48: ADR             X9, off_100290040
1001A6C4C: NOP
1001A6C50: LDR             X0, [X9,W8,UXTW#3]
1001A6C54: BL              nullsub_9
1001A6C58: BR              X0
1001A6C5C: CMP             W27, W22
1001A6C60: CSET            W8, EQ
1001A6C64: ADR             X9, off_100290050
1001A6C68: NOP
1001A6C6C: LDR             X0, [X9,W8,UXTW#3]
1001A6C70: BL              nullsub_9
1001A6C74: BR              X0
1001A6C78: LDR             X8, [X19,#0x10]
1001A6C7C: MOV             W9, #0x4DC462E2
1001A6C84: B               loc_1001ABCD0
1001A6C88: MOV             W22, #0x18B21D62
1001A6C90: CMP             W27, W22
1001A6C94: CSET            W8, LT
1001A6C98: ADR             X9, off_10028F660
1001A6C9C: NOP
1001A6CA0: LDR             X0, [X9,W8,UXTW#3]
1001A6CA4: BL              nullsub_9
1001A6CA8: BR              X0
1001A6CAC: CMP             W27, W22
1001A6CB0: CSET            W8, EQ
1001A6CB4: ADR             X9, off_10028F670
1001A6CB8: NOP
1001A6CBC: LDR             X0, [X9,W8,UXTW#3]
1001A6CC0: BL              nullsub_9
1001A6CC4: BR              X0
1001A6CC8: NOP
1001A6CCC: LDR             W8, =0xAC8AFA8
1001A6CD0: NOP
1001A6CD4: LDR             W9, =0xD2E04E1A
1001A6CD8: UDIV            W8, W8, W9
1001A6CDC: MOV             W9, #0xBA881F95
1001A6CE4: UMULL           X8, W8, W9
1001A6CE8: LSR             X8, X8, #0x3F ; '?'
1001A6CEC: MOV             W9, #0x806DB1D0
1001A6CF4: ORR             W8, W8, W9
1001A6CF8: MOV             W9, #0x79F798E0
1001A6D00: MUL             W8, W8, W9
1001A6D04: MOV             W9, #0xDC271134
1001A6D0C: CMP             W8, W9
1001A6D10: MOV             W8, #0xD9A24A4F
1001A6D18: MOV             W9, #0x11440112
1001A6D20: B               loc_1001AC40C
1001A6D24: MOV             W22, #0x95BA1DC0
1001A6D2C: CMP             W27, W22
1001A6D30: CSET            W8, LT
1001A6D34: ADR             X9, off_100290A10
1001A6D38: NOP
1001A6D3C: LDR             X0, [X9,W8,UXTW#3]
1001A6D40: BL              nullsub_9
1001A6D44: BR              X0
1001A6D48: CMP             W27, W22
1001A6D4C: CSET            W8, EQ
1001A6D50: ADR             X9, off_100290A20
1001A6D54: NOP
1001A6D58: LDR             X0, [X9,W8,UXTW#3]
1001A6D5C: BL              nullsub_9
1001A6D60: BR              X0
1001A6D64: NOP
1001A6D68: LDR             W8, =0x6131DAE3
1001A6D6C: NOP
1001A6D70: LDR             W9, =0xB03A1C4A
1001A6D74: SUB             W8, W8, W9
1001A6D78: MOV             W9, #0x9DE58251
1001A6D80: CMP             W8, W9
1001A6D84: MOV             W8, #0xD813C840
1001A6D8C: MOV             W9, #0xDE44A71
1001A6D94: B               loc_1001AD388
1001A6D98: MOV             W20, #0x66E302A4
1001A6DA0: CMP             W27, W20
1001A6DA4: CSET            W8, LT
1001A6DA8: ADR             X9, off_10028E9F0
1001A6DAC: NOP
1001A6DB0: LDR             X0, [X9,W8,UXTW#3]
1001A6DB4: BL              nullsub_9
1001A6DB8: BR              X0
1001A6DBC: CMP             W27, W20
1001A6DC0: CSET            W8, EQ
1001A6DC4: ADR             X9, off_10028EA00
1001A6DC8: NOP
1001A6DCC: LDR             X0, [X9,W8,UXTW#3]
1001A6DD0: BL              nullsub_9
1001A6DD4: MOV             W20, #0x624864A0
1001A6DDC: BR              X0
1001A6DE0: NOP
1001A6DE4: LDR             W8, =0xDDE26C9D
1001A6DE8: NOP
1001A6DEC: LDR             W9, =0xA0E33CC7
1001A6DF0: ORR             W8, W8, W9
1001A6DF4: MOV             W9, #0xE41EFC28
1001A6DFC: MUL             W8, W8, W9
1001A6E00: MOV             W9, #0xD242415E
1001A6E08: EOR             W8, W8, W9
1001A6E0C: LSR             W8, W8, #1
1001A6E10: MOV             W9, #0x97C4EE75
1001A6E18: UMULL           X8, W8, W9
1001A6E1C: LSR             X8, X8, #0x3A ; ':'
1001A6E20: MOV             W9, #0x3B3E11CC
1001A6E28: CMP             W8, W9
1001A6E2C: MOV             W8, #0x88745BAB
1001A6E34: CSEL            W8, W25, W8, CC
1001A6E38: B               loc_1001AD38C
1001A6E3C: MOV             W28, #0xE560AB03
1001A6E44: CMP             W27, W28
1001A6E48: CSET            W8, LT
1001A6E4C: ADR             X9, off_10028FDC0
1001A6E50: NOP
1001A6E54: LDR             X0, [X9,W8,UXTW#3]
1001A6E58: BL              nullsub_9
1001A6E5C: BR              X0
1001A6E60: CMP             W27, W28
1001A6E64: CSET            W8, EQ
1001A6E68: ADR             X9, off_10028FDD0
1001A6E6C: NOP
1001A6E70: LDR             X0, [X9,W8,UXTW#3]
1001A6E74: BL              nullsub_9
1001A6E78: MOV             W28, #0xE231AA8E
1001A6E80: BR              X0
1001A6E84: LDR             X8, [X19,#0x10]
1001A6E88: MOV             W9, #0xDB315FD1
1001A6E90: B               loc_1001ABCD0
1001A6E94: MOV             W22, #0x292475D6
1001A6E9C: CMP             W27, W22
1001A6EA0: CSET            W8, LT
1001A6EA4: ADR             X9, off_10028F3E0
1001A6EA8: NOP
1001A6EAC: LDR             X0, [X9,W8,UXTW#3]
1001A6EB0: BL              nullsub_9
1001A6EB4: BR              X0
1001A6EB8: CMP             W27, W22
1001A6EBC: CSET            W8, EQ
1001A6EC0: ADR             X9, off_10028F3F0
1001A6EC4: NOP
1001A6EC8: LDR             X0, [X9,W8,UXTW#3]
1001A6ECC: BL              nullsub_9
1001A6ED0: BR              X0
1001A6ED4: LDR             X8, [X19,#0x10]
1001A6ED8: MOV             W9, #0xE5AC9D9A
1001A6EE0: B               loc_1001ABCD0
1001A6EE4: MOV             W23, #0xA21ED492
1001A6EEC: CMP             W27, W23
1001A6EF0: CSET            W8, LT
1001A6EF4: ADR             X9, off_100290790
1001A6EF8: NOP
1001A6EFC: LDR             X0, [X9,W8,UXTW#3]
1001A6F00: BL              nullsub_9
1001A6F04: BR              X0
1001A6F08: CMP             W27, W23
1001A6F0C: CSET            W8, EQ
1001A6F10: ADR             X9, off_1002907A0
1001A6F14: NOP
1001A6F18: LDR             X0, [X9,W8,UXTW#3]
1001A6F1C: BL              nullsub_9
1001A6F20: MOV             W23, #0x9C45CBD1
1001A6F28: BR              X0
1001A6F2C: LDR             X8, [X19,#0x10]
1001A6F30: MOV             W9, #0xD62CBCBE
1001A6F38: B               loc_1001ABCD0
1001A6F3C: CMP             W27, W22
1001A6F40: CSET            W8, LT
1001A6F44: ADR             X9, off_10028EEE0
1001A6F48: NOP
1001A6F4C: LDR             X0, [X9,W8,UXTW#3]
1001A6F50: BL              nullsub_9
1001A6F54: BR              X0
1001A6F58: CMP             W27, W22
1001A6F5C: CSET            W8, EQ
1001A6F60: ADR             X9, off_10028EEF0
1001A6F64: NOP
1001A6F68: LDR             X0, [X9,W8,UXTW#3]
1001A6F6C: BL              nullsub_9
1001A6F70: BR              X0
1001A6F74: NOP
1001A6F78: LDR             W8, =0xB80D467C
1001A6F7C: NOP
1001A6F80: LDR             W9, =0xC25363DE
1001A6F84: SUB             W8, W8, W9
1001A6F88: MOV             W9, #0x4E03227E
1001A6F90: EOR             W8, W8, W9
1001A6F94: MOV             W9, #0x930509BD
1001A6F9C: ADD             W8, W8, W9
1001A6FA0: MOV             W9, #0x73DF48A
1001A6FA8: CMP             W8, W9
1001A6FAC: MOV             W8, #0x4526BA32
1001A6FB4: MOV             W9, #0xF6A6628
1001A6FBC: B               loc_1001AC0A4
1001A6FC0: MOV             W22, #0xC486E94E
1001A6FC8: CMP             W27, W22
1001A6FCC: CSET            W8, LT
1001A6FD0: ADR             X9, off_1002902B0
1001A6FD4: NOP
1001A6FD8: LDR             X0, [X9,W8,UXTW#3]
1001A6FDC: BL              nullsub_9
1001A6FE0: BR              X0
1001A6FE4: CMP             W27, W22
1001A6FE8: CSET            W8, EQ
1001A6FEC: ADR             X9, off_1002902C0
1001A6FF0: NOP
1001A6FF4: LDR             X0, [X9,W8,UXTW#3]
1001A6FF8: BL              nullsub_9
1001A6FFC: BR              X0
1001A7000: LDR             X8, [X19,#0x228]
1001A7004: LDR             X8, [X8]
1001A7008: STR             X8, [X19,#0x220]
1001A700C: LDR             X8, [X19,#0x10]
1001A7010: MOV             W9, #0x5B80A912
1001A7018: B               loc_1001ABCD0
1001A701C: MOV             W22, #0x5F3103F
1001A7024: CMP             W27, W22
1001A7028: CSET            W8, LT
1001A702C: ADR             X9, off_10028F8D0
1001A7030: NOP
1001A7034: LDR             X0, [X9,W8,UXTW#3]
1001A7038: BL              nullsub_9
1001A703C: BR              X0
1001A7040: CMP             W27, W22
1001A7044: CSET            W8, EQ
1001A7048: ADR             X9, off_10028F8E0
1001A704C: NOP
1001A7050: LDR             X0, [X9,W8,UXTW#3]
1001A7054: BL              nullsub_9
1001A7058: BR              X0
1001A705C: LDR             X8, [X19,#0x10]
1001A7060: MOV             W9, #0xB3B0C07E
1001A7068: B               loc_1001ABCD0
1001A706C: MOV             W22, #0x8781A64C
1001A7074: CMP             W27, W22
1001A7078: CSET            W8, LT
1001A707C: ADR             X9, off_100290C80
1001A7080: NOP
1001A7084: LDR             X0, [X9,W8,UXTW#3]
1001A7088: BL              nullsub_9
1001A708C: BR              X0
1001A7090: CMP             W27, W22
1001A7094: CSET            W8, EQ
1001A7098: ADR             X9, off_100290C90
1001A709C: NOP
1001A70A0: LDR             X0, [X9,W8,UXTW#3]
1001A70A4: BL              nullsub_9
1001A70A8: BR              X0
1001A70AC: LDRB            W8, [X19,#0x20F]
1001A70B0: CMP             W8, #0
1001A70B4: MOV             W8, #0xC2CF78CC
1001A70BC: MOV             W9, #0x5701840F
1001A70C4: B               loc_1001ABF38
1001A70C8: MOV             W20, #0x7635690B
1001A70D0: CMP             W27, W20
1001A70D4: CSET            W8, LT
1001A70D8: ADR             X9, off_10028E6E0
1001A70DC: NOP
1001A70E0: LDR             X0, [X9,W8,UXTW#3]
1001A70E4: BL              nullsub_9
1001A70E8: BR              X0
1001A70EC: CMP             W27, W20
1001A70F0: CSET            W8, EQ
1001A70F4: ADR             X9, off_10028E6F0
1001A70F8: NOP
1001A70FC: LDR             X0, [X9,W8,UXTW#3]
1001A7100: BL              nullsub_9
1001A7104: MOV             W20, #0x624864A0
1001A710C: BR              X0
1001A7110: NOP
1001A7114: LDR             W8, =0x11941FD4
1001A7118: NOP
1001A711C: LDR             W9, =0x9D0943B6
1001A7120: SUB             W8, W8, W9
1001A7124: MOV             W9, #0x7BB57968
1001A712C: ADD             W8, W8, W9
1001A7130: MOV             W9, #0xF6ADCFA3
1001A7138: EOR             W8, W8, W9
1001A713C: MOV             W9, #0x21691C2F
1001A7144: UMULL           X9, W8, W9
1001A7148: LSR             X9, X9, #0x20 ; ' '
1001A714C: SUB             W8, W8, W9
1001A7150: ADD             W8, W9, W8,LSR#1
1001A7154: LDR             X9, [X19,#0x228]
1001A7158: LDR             X9, [X9]
1001A715C: LDR             X9, [X9]
1001A7160: LDR             X10, [X19,#0x218]
1001A7164: CMP             X9, X10
1001A7168: CSET            W9, EQ
1001A716C: STRB            W9, [X19,#0x20F]
1001A7170: MOV             W9, #0xEB8CA4C2
1001A7178: CMP             W9, W8,LSR#31
1001A717C: MOV             W8, #0x7635690B
1001A7184: MOV             W9, #0x8781A64C
1001A718C: B               loc_1001AC0A4
1001A7190: MOV             W28, #0xF7C75FB6
1001A7198: CMP             W27, W28
1001A719C: CSET            W8, LT
1001A71A0: ADR             X9, off_10028FAB0
1001A71A4: NOP
1001A71A8: LDR             X0, [X9,W8,UXTW#3]
1001A71AC: BL              nullsub_9
1001A71B0: BR              X0
1001A71B4: CMP             W27, W28
1001A71B8: CSET            W8, EQ
1001A71BC: ADR             X9, off_10028FAC0
1001A71C0: NOP
1001A71C4: LDR             X0, [X9,W8,UXTW#3]
1001A71C8: BL              nullsub_9
1001A71CC: MOV             W28, #0xE231AA8E
1001A71D4: BR              X0
1001A71D8: NOP
1001A71DC: LDR             W8, =0x3363A539
1001A71E0: NOP
1001A71E4: LDR             W9, =0x3143858A
1001A71E8: ORR             W8, W8, W9
1001A71EC: MOV             W9, #0xD65A96A6
1001A71F4: ADD             W8, W8, W9
1001A71F8: MOV             W9, #0xCD2A7479
1001A7200: UMULL           X8, W8, W9
1001A7204: LSR             X8, X8, #0x3D ; '='
1001A7208: MOV             W9, #0x3B3B28EB
1001A7210: ADD             W8, W8, W9
1001A7214: LDUR            X9, [X29,#-0x90]
1001A7218: MOVI            V0.16B, #0
1001A721C: STP             Q0, Q0, [X9]
1001A7220: STP             Q0, Q0, [X9,#0x20]
1001A7224: MOV             W9, #0x6CA2A3AD
1001A722C: CMP             W8, W9
1001A7230: MOV             W8, #0xF7C75FB6
1001A7238: MOV             W9, #0x9BAE7DA5
1001A7240: B               loc_1001ABBC4
1001A7244: MOV             W22, #0x3CB4542E
1001A724C: CMP             W27, W22
1001A7250: CSET            W8, LT
1001A7254: ADR             X9, off_10028F0D0
1001A7258: NOP
1001A725C: LDR             X0, [X9,W8,UXTW#3]
1001A7260: BL              nullsub_9
1001A7264: BR              X0
1001A7268: CMP             W27, W22
1001A726C: CSET            W8, EQ
1001A7270: ADR             X9, off_10028F0E0
1001A7274: NOP
1001A7278: LDR             X0, [X9,W8,UXTW#3]
1001A727C: BL              nullsub_9
1001A7280: BR              X0
1001A7284: NOP
1001A7288: LDR             W8, =0xA3C7CDDC
1001A728C: NOP
1001A7290: LDR             W9, =0x312543E6
1001A7294: ADD             W8, W8, W9
1001A7298: MOV             W9, #0x564EB925
1001A72A0: UMULL           X8, W8, W9
1001A72A4: LSR             X8, X8, #0x3E ; '>'
1001A72A8: MOV             W9, #0xC512453B
1001A72B0: CMP             W8, W9
1001A72B4: MOV             W8, #0xF7C75FB6
1001A72BC: MOV             W9, #0x3A94783D
1001A72C4: B               loc_1001AC2AC
1001A72C8: MOV             W23, #0xB9582204
1001A72D0: CMP             W27, W23
1001A72D4: CSET            W8, LT
1001A72D8: ADR             X9, off_100290480
1001A72DC: NOP
1001A72E0: LDR             X0, [X9,W8,UXTW#3]
1001A72E4: BL              nullsub_9
1001A72E8: BR              X0
1001A72EC: CMP             W27, W23
1001A72F0: CSET            W8, EQ
1001A72F4: ADR             X9, off_100290490
1001A72F8: NOP
1001A72FC: LDR             X0, [X9,W8,UXTW#3]
1001A7300: BL              nullsub_9
1001A7304: MOV             W23, #0x9C45CBD1
1001A730C: BR              X0
1001A7310: NOP
1001A7314: LDR             W8, =0xDBBD46C4
1001A7318: NOP
1001A731C: LDR             W9, =0xCBF9CA73
1001A7320: ORR             W8, W8, W9
1001A7324: MOV             W9, #0xBB519388
1001A732C: ADD             W8, W8, W9
1001A7330: MOV             W9, #0x36AD04D1
1001A7338: CMP             W8, W9
1001A733C: MOV             W8, #0x558F53C3
1001A7344: MOV             W9, #0x5CB4E145
1001A734C: B               loc_1001ABBC4
1001A7350: MOV             W22, #0x5CB4E145
1001A7358: CMP             W27, W22
1001A735C: CSET            W8, LT
1001A7360: ADR             X9, off_10028EBD0
1001A7364: NOP
1001A7368: LDR             X0, [X9,W8,UXTW#3]
1001A736C: BL              nullsub_9
1001A7370: BR              X0
1001A7374: CMP             W27, W22
1001A7378: CSET            W8, EQ
1001A737C: ADR             X9, off_10028EBE0
1001A7380: NOP
1001A7384: LDR             X0, [X9,W8,UXTW#3]
1001A7388: BL              nullsub_9
1001A738C: BR              X0
1001A7390: LDR             X8, [X19,#0x10]
1001A7394: MOV             W9, #0x558F53C3
1001A739C: B               loc_1001ABCD0
1001A73A0: MOV             W22, #0xDCBFA68F
1001A73A8: CMP             W27, W22
1001A73AC: CSET            W8, LT
1001A73B0: ADR             X9, off_10028FFA0
1001A73B4: NOP
1001A73B8: LDR             X0, [X9,W8,UXTW#3]
1001A73BC: BL              nullsub_9
1001A73C0: BR              X0
1001A73C4: CMP             W27, W22
1001A73C8: CSET            W8, EQ
1001A73CC: ADR             X9, off_10028FFB0
1001A73D0: NOP
1001A73D4: LDR             X0, [X9,W8,UXTW#3]
1001A73D8: BL              nullsub_9
1001A73DC: BR              X0
1001A73E0: NOP
1001A73E4: LDR             W8, =0x63F93783
1001A73E8: NOP
1001A73EC: LDR             W9, =0xC645F744
1001A73F0: ORR             W8, W8, W9
1001A73F4: MOV             W9, #0xBB6A5C68
1001A73FC: ORR             W8, W8, W9
1001A7400: MOV             W9, #0xD4995C1D
1001A7408: MUL             W8, W8, W9
1001A740C: MOV             W9, #0xF402D3E0
1001A7414: EOR             W8, W8, W9
1001A7418: MOV             W9, #0x9595DCFC
1001A7420: CMP             W8, W9
1001A7424: MOV             W8, #0xCABEA274
1001A742C: MOV             W9, #0x7463E8EF
1001A7434: B               loc_1001ABBC4
1001A7438: MOV             W22, #0x1B45E72C
1001A7440: CMP             W27, W22
1001A7444: CSET            W8, LT
1001A7448: ADR             X9, off_10028F5C0
1001A744C: NOP
1001A7450: LDR             X0, [X9,W8,UXTW#3]
1001A7454: BL              nullsub_9
1001A7458: BR              X0
1001A745C: CMP             W27, W22
1001A7460: CSET            W8, EQ
1001A7464: ADR             X9, off_10028F5D0
1001A7468: NOP
1001A746C: LDR             X0, [X9,W8,UXTW#3]
1001A7470: BL              nullsub_9
1001A7474: BR              X0
1001A7478: NOP
1001A747C: LDR             W8, =0x69069CBD
1001A7480: NOP
1001A7484: LDR             W9, =0x89A22709
1001A7488: UDIV            W8, W8, W9
1001A748C: MOV             W9, #0x5C274592
1001A7494: EOR             W8, W8, W9
1001A7498: MOV             W9, #0x99A78295
1001A74A0: UMULL           X8, W8, W9
1001A74A4: LSR             X8, X8, #0x3F ; '?'
1001A74A8: MOV             W9, #0x2E38061D
1001A74B0: ADD             W8, W8, W9
1001A74B4: MOV             W9, #0xEEA20DA9
1001A74BC: CMP             W8, W9
1001A74C0: MOV             W8, #0x8CF2E0E9
1001A74C8: MOV             W9, #0x55CBB9AE
1001A74D0: B               loc_1001AC2AC
1001A74D4: MOV             W22, #0x991214A4
1001A74DC: CMP             W27, W22
1001A74E0: CSET            W8, LT
1001A74E4: ADR             X9, off_100290970
1001A74E8: NOP
1001A74EC: LDR             X0, [X9,W8,UXTW#3]
1001A74F0: BL              nullsub_9
1001A74F4: BR              X0
1001A74F8: CMP             W27, W22
1001A74FC: CSET            W8, EQ
1001A7500: ADR             X9, off_100290980
1001A7504: NOP
1001A7508: LDR             X0, [X9,W8,UXTW#3]
1001A750C: BL              nullsub_9
1001A7510: BR              X0
1001A7514: LDR             X8, [X19,#0xA8]
1001A7518: STR             X8, [X19,#0x58]
1001A751C: LDR             X8, [X19,#0x10]
1001A7520: MOV             W9, #0x938FD004
1001A7528: STR             W9, [X8]
1001A752C: STR             XZR, [X19,#0xA0]
1001A7530: B               loc_1001AD394
1001A7534: MOV             W20, #0x68924F77
1001A753C: CMP             W27, W20
1001A7540: CSET            W8, LT
1001A7544: ADR             X9, off_10028E950
1001A7548: NOP
1001A754C: LDR             X0, [X9,W8,UXTW#3]
1001A7550: BL              nullsub_9
1001A7554: BR              X0
1001A7558: CMP             W27, W20
1001A755C: CSET            W8, EQ
1001A7560: ADR             X9, off_10028E960
1001A7564: NOP
1001A7568: LDR             X0, [X9,W8,UXTW#3]
1001A756C: BL              nullsub_9
1001A7570: MOV             W20, #0x624864A0
1001A7578: BR              X0
1001A757C: LDR             X8, [X19,#0x10]
1001A7580: MOV             W9, #0x2D3B697F
1001A7588: B               loc_1001ABCD0
1001A758C: MOV             W28, #0xE733868A
1001A7594: CMP             W27, W28
1001A7598: CSET            W8, LT
1001A759C: ADR             X9, off_10028FD20
1001A75A0: NOP
1001A75A4: LDR             X0, [X9,W8,UXTW#3]
1001A75A8: BL              nullsub_9
1001A75AC: BR              X0
1001A75B0: CMP             W27, W28
1001A75B4: CSET            W8, EQ
1001A75B8: ADR             X9, off_10028FD30
1001A75BC: NOP
1001A75C0: LDR             X0, [X9,W8,UXTW#3]
1001A75C4: BL              nullsub_9
1001A75C8: MOV             W28, #0xE231AA8E
1001A75D0: BR              X0
1001A75D4: LDR             X8, [X19,#0x10]
1001A75D8: MOV             W9, #0xDB8981CF
1001A75E0: B               loc_1001ABCD0
1001A75E4: MOV             W22, #0x2D0D44C3
1001A75EC: CMP             W27, W22
1001A75F0: CSET            W8, LT
1001A75F4: ADR             X9, off_10028F340
1001A75F8: NOP
1001A75FC: LDR             X0, [X9,W8,UXTW#3]
1001A7600: BL              nullsub_9
1001A7604: BR              X0
1001A7608: CMP             W27, W22
1001A760C: CSET            W8, EQ
1001A7610: ADR             X9, off_10028F350
1001A7614: NOP
1001A7618: LDR             X0, [X9,W8,UXTW#3]
1001A761C: BL              nullsub_9
1001A7620: BR              X0
1001A7624: LDR             X8, [X19,#0x10]
1001A7628: MOV             W9, #0xA989067F
1001A7630: B               loc_1001ABCD0
1001A7634: MOV             W23, #0xA7850D15
1001A763C: CMP             W27, W23
1001A7640: CSET            W8, LT
1001A7644: ADR             X9, off_1002906F0
1001A7648: NOP
1001A764C: LDR             X0, [X9,W8,UXTW#3]
1001A7650: BL              nullsub_9
1001A7654: BR              X0
1001A7658: CMP             W27, W23
1001A765C: CSET            W8, EQ
1001A7660: ADR             X9, off_100290700
1001A7664: NOP
1001A7668: LDR             X0, [X9,W8,UXTW#3]
1001A766C: BL              nullsub_9
1001A7670: MOV             W23, #0x9C45CBD1
1001A7678: BR              X0
1001A767C: NOP
1001A7680: LDR             W8, =0xB853A87B
1001A7684: NOP
1001A7688: LDR             W9, =0x8948A112
1001A768C: EOR             W8, W8, W9
1001A7690: MOV             W9, #0x97D807BC
1001A7698: ORR             W8, W8, W9
1001A769C: MOV             W9, #0xD6BD86F
1001A76A4: UMULL           X8, W8, W9
1001A76A8: LSR             X8, X8, #0x39 ; '9'
1001A76AC: MOV             W9, #0x3A437627
1001A76B4: MUL             W8, W8, W9
1001A76B8: NOP
1001A76BC: LDR             X9, =__imp__objc_msgSend
1001A76C0: STR             X9, [X19,#0x328]
1001A76C4: MOV             W9, #0x42ECE7AE
1001A76CC: CMP             W8, W9
1001A76D0: MOV             W8, #0x7124B1F3
1001A76D8: MOV             W9, #0x1904BD1E
1001A76E0: B               loc_1001ABDBC
1001A76E4: MOV             W22, #0x4E65F73B
1001A76EC: CMP             W27, W22
1001A76F0: CSET            W8, LT
1001A76F4: ADR             X9, off_10028EE40
1001A76F8: NOP
1001A76FC: LDR             X0, [X9,W8,UXTW#3]
1001A7700: BL              nullsub_9
1001A7704: BR              X0
1001A7708: CMP             W27, W22
1001A770C: CSET            W8, EQ
1001A7710: ADR             X9, off_10028EE50
1001A7714: NOP
1001A7718: LDR             X0, [X9,W8,UXTW#3]
1001A771C: BL              nullsub_9
1001A7720: BR              X0
1001A7724: B               sub_1001AA8A4
1001A7728: CMP             W27, W22
1001A772C: CSET            W8, LT
1001A7730: ADR             X9, off_100290210
1001A7734: NOP
1001A7738: LDR             X0, [X9,W8,UXTW#3]
1001A773C: BL              nullsub_9
1001A7740: BR              X0
1001A7744: CMP             W27, W22
1001A7748: CSET            W8, EQ
1001A774C: ADR             X9, off_100290220
1001A7750: NOP
1001A7754: LDR             X0, [X9,W8,UXTW#3]
1001A7758: BL              nullsub_9
1001A775C: BR              X0
1001A7760: NOP
1001A7764: LDR             W8, =0xA0A52DFA
1001A7768: NOP
1001A776C: LDR             W9, =0x5ED55496
1001A7770: EOR             W8, W8, W9
1001A7774: MOV             W9, #0x973C6629
1001A777C: UMULL           X8, W8, W9
1001A7780: LSR             X8, X8, #0x3E ; '>'
1001A7784: MOV             W9, #0xF191B0C3
1001A778C: ADD             W8, W8, W9
1001A7790: MOV             W9, #0x262271EA
1001A7798: EOR             W8, W8, W9
1001A779C: LDUR            X9, [X29,#-0x70]
1001A77A0: ADD             X9, X9, #8
1001A77A4: STR             X9, [X19,#0x350]
1001A77A8: MOV             W9, #0x617E4E50
1001A77B0: CMP             W8, W9
1001A77B4: MOV             W8, #0x988168AF
1001A77BC: MOV             W9, #0x2DAA0334
1001A77C4: B               loc_1001AC2AC
1001A77C8: MOV             W22, #0xC724AF7
1001A77D0: CMP             W27, W22
1001A77D4: CSET            W8, LT
1001A77D8: ADR             X9, off_10028F830
1001A77DC: NOP
1001A77E0: LDR             X0, [X9,W8,UXTW#3]
1001A77E4: BL              nullsub_9
1001A77E8: BR              X0
1001A77EC: CMP             W27, W22
1001A77F0: CSET            W8, EQ
1001A77F4: ADR             X9, off_10028F840
1001A77F8: NOP
1001A77FC: LDR             X0, [X9,W8,UXTW#3]
1001A7800: BL              nullsub_9
1001A7804: BR              X0
1001A7808: NOP
1001A780C: LDR             W8, =0xA68E6740
1001A7810: NOP
1001A7814: LDR             W9, =0xFCA7073D
1001A7818: ADD             W8, W8, W9
1001A781C: MOV             W9, #0x273EEF5
1001A7824: AND             W8, W8, W9
1001A7828: MOV             W9, #0x9ED6430
1001A7830: MUL             W8, W8, W9
1001A7834: MOV             W9, #0x8E137DB9
1001A783C: CMP             W8, W9
1001A7840: MOV             W8, #0xBCB757CB
1001A7848: MOV             W9, #0x96A9B494
1001A7850: B               loc_1001AC40C
1001A7854: CMP             W27, W22
1001A7858: CSET            W8, LT
1001A785C: ADR             X9, off_100290BE0
1001A7860: NOP
1001A7864: LDR             X0, [X9,W8,UXTW#3]
1001A7868: BL              nullsub_9
1001A786C: BR              X0
1001A7870: CMP             W27, W22
1001A7874: CSET            W8, EQ
1001A7878: ADR             X9, off_100290BF0
1001A787C: NOP
1001A7880: LDR             X0, [X9,W8,UXTW#3]
1001A7884: BL              nullsub_9
1001A7888: BR              X0
1001A788C: NOP
1001A7890: LDR             W8, =0x8CAABCE5
1001A7894: NOP
1001A7898: LDR             W9, =0x7357D1C1
1001A789C: ADD             W8, W8, W9
1001A78A0: MOV             W9, #0x1C6B4F01
1001A78A8: MOV             W10, #0xF3F4247B
1001A78B0: MADD            W27, W8, W9, W10
1001A78B4: LDR             X8, [X19,#0x2A8]
1001A78B8: LDR             X9, [X19,#0x290]
1001A78BC: LDR             X0, [X19,#0x288]; format
1001A78C0: STP             X8, X9, [SP,#0x380+var_390]!
1001A78C4: BL              _NSLog
1001A78C8: ADD             SP, SP, #0x10
1001A78CC: LDR             X0, [X19,#0x290]; id
1001A78D0: BL              _objc_release
1001A78D4: LDR             X0, [X19,#0x2A8]; id
1001A78D8: BL              _objc_release
1001A78DC: MOV             W8, #0xB950452F
1001A78E4: CMP             W27, W8
1001A78E8: MOV             W8, #0x8389AB8B
1001A78F0: MOV             W9, #0x8B4192C4
1001A78F8: B               loc_1001AC2AC
1001A78FC: MOV             W20, #0x7124B1F3
1001A7904: CMP             W27, W20
1001A7908: CSET            W8, LT
1001A790C: ADR             X9, off_10028E810
1001A7910: NOP
1001A7914: LDR             X0, [X9,W8,UXTW#3]
1001A7918: BL              nullsub_9
1001A791C: BR              X0
1001A7920: CMP             W27, W20
1001A7924: CSET            W8, EQ
1001A7928: ADR             X9, off_10028E820
1001A792C: NOP
1001A7930: LDR             X0, [X9,W8,UXTW#3]
1001A7934: BL              nullsub_9
1001A7938: MOV             W20, #0x624864A0
1001A7940: BR              X0
1001A7944: LDR             X8, [X19,#0x10]
1001A7948: MOV             W9, #0xC8E5343F
1001A7950: B               loc_1001ABCD0
1001A7954: MOV             W28, #0xF1032540
1001A795C: CMP             W27, W28
1001A7960: CSET            W8, LT
1001A7964: ADR             X9, off_10028FBE0
1001A7968: NOP
1001A796C: LDR             X0, [X9,W8,UXTW#3]
1001A7970: BL              nullsub_9
1001A7974: BR              X0
1001A7978: CMP             W27, W28
1001A797C: CSET            W8, EQ
1001A7980: ADR             X9, off_10028FBF0
1001A7984: NOP
1001A7988: LDR             X0, [X9,W8,UXTW#3]
1001A798C: BL              nullsub_9
1001A7990: MOV             W28, #0xE231AA8E
1001A7998: BR              X0
1001A799C: LDRB            W8, [X19,#0xE7]
1001A79A0: CMP             W8, #0
1001A79A4: MOV             W8, #0xAA97FB59
1001A79AC: MOV             W9, #0x6B86EDBD
1001A79B4: CSEL            W8, W9, W8, NE
1001A79B8: LDR             X9, [X19,#0x10]
1001A79BC: STR             W8, [X9]
1001A79C0: LDR             X8, [X19,#0xE8]
1001A79C4: STR             X8, [X19,#0x80]
1001A79C8: B               loc_1001AD394
1001A79CC: MOV             W22, #0x326A18AA
1001A79D4: CMP             W27, W22
1001A79D8: CSET            W8, LT
1001A79DC: ADR             X9, off_10028F200
1001A79E0: NOP
1001A79E4: LDR             X0, [X9,W8,UXTW#3]
1001A79E8: BL              nullsub_9
1001A79EC: BR              X0
1001A79F0: CMP             W27, W22
1001A79F4: CSET            W8, EQ
1001A79F8: ADR             X9, off_10028F210
1001A79FC: NOP
1001A7A00: LDR             X0, [X9,W8,UXTW#3]
1001A7A04: BL              nullsub_9
1001A7A08: BR              X0
1001A7A0C: LDRB            W8, [X19,#0x1DF]
1001A7A10: CMP             W8, #0
1001A7A14: MOV             W8, #0x49F94FE9
1001A7A1C: CSEL            W8, W20, W8, NE
1001A7A20: LDR             X9, [X19,#0x10]
1001A7A24: STR             W8, [X9]
1001A7A28: LDR             X8, [X19,#0x1E0]
1001A7A2C: B               loc_1001AA65C
1001A7A30: MOV             W23, #0xB1A80FB9
1001A7A38: CMP             W27, W23
1001A7A3C: CSET            W8, LT
1001A7A40: ADR             X9, off_1002905B0
1001A7A44: NOP
1001A7A48: LDR             X0, [X9,W8,UXTW#3]
1001A7A4C: BL              nullsub_9
1001A7A50: BR              X0
1001A7A54: CMP             W27, W23
1001A7A58: CSET            W8, EQ
1001A7A5C: ADR             X9, off_1002905C0
1001A7A60: NOP
1001A7A64: LDR             X0, [X9,W8,UXTW#3]
1001A7A68: BL              nullsub_9
1001A7A6C: MOV             W23, #0x9C45CBD1
1001A7A74: BR              X0
1001A7A78: NOP
1001A7A7C: LDR             W8, =0x93E38343
1001A7A80: NOP
1001A7A84: LDR             W9, =0xB7F27420
1001A7A88: AND             W8, W8, W9
1001A7A8C: MOV             W9, #0x4F0BB393
1001A7A94: EOR             W8, W8, W9
1001A7A98: MOV             W9, #0xAD7A526B
1001A7AA0: UMULL           X8, W8, W9
1001A7AA4: LSR             X8, X8, #0x3F ; '?'
1001A7AA8: MOV             W9, #0x29392150
1001A7AB0: ORR             W27, W8, W9
1001A7AB4: LDR             X0, [X19,#0x1A8]; obj
1001A7AB8: BL              _objc_enumerationMutation
1001A7ABC: MOV             W8, #0x6CEE6BDB
1001A7AC4: CMP             W27, W8
1001A7AC8: MOV             W8, #0xB1A80FB9
1001A7AD0: CSEL            W8, W28, W8, NE
1001A7AD4: B               loc_1001AD38C
1001A7AD8: MOV             W22, #0x56350E72
1001A7AE0: CMP             W27, W22
1001A7AE4: CSET            W8, LT
1001A7AE8: ADR             X9, off_10028ED00
1001A7AEC: NOP
1001A7AF0: LDR             X0, [X9,W8,UXTW#3]
1001A7AF4: BL              nullsub_9
1001A7AF8: BR              X0
1001A7AFC: CMP             W27, W22
1001A7B00: CSET            W8, EQ
1001A7B04: ADR             X9, off_10028ED10
1001A7B08: NOP
1001A7B0C: LDR             X0, [X9,W8,UXTW#3]
1001A7B10: BL              nullsub_9
1001A7B14: BR              X0
1001A7B18: LDR             X8, [X19,#0x10]
1001A7B1C: MOV             W9, #0x3F48D66A
1001A7B24: B               loc_1001ABCD0
1001A7B28: CMP             W27, W22
1001A7B2C: CSET            W8, LT
1001A7B30: ADR             X9, off_1002900D0
1001A7B34: NOP
1001A7B38: LDR             X0, [X9,W8,UXTW#3]
1001A7B3C: BL              nullsub_9
1001A7B40: BR              X0
1001A7B44: CMP             W27, W22
1001A7B48: CSET            W8, EQ
1001A7B4C: ADR             X9, off_1002900E0
1001A7B50: NOP
1001A7B54: LDR             X0, [X9,W8,UXTW#3]
1001A7B58: BL              nullsub_9
1001A7B5C: BR              X0
1001A7B60: LDRB            W8, [X19,#0x13F]
1001A7B64: CMP             W8, #0
1001A7B68: MOV             W8, #0xB1EACCAF
1001A7B70: MOV             W9, #0x1B45E72C
1001A7B78: B               loc_1001AD388
1001A7B7C: CMP             W27, W22
1001A7B80: CSET            W8, LT
1001A7B84: ADR             X9, off_10028F6F0
1001A7B88: NOP
1001A7B8C: LDR             X0, [X9,W8,UXTW#3]
1001A7B90: BL              nullsub_9
1001A7B94: BR              X0
1001A7B98: CMP             W27, W22
1001A7B9C: CSET            W8, EQ
1001A7BA0: ADR             X9, off_10028F700
1001A7BA4: NOP
1001A7BA8: LDR             X0, [X9,W8,UXTW#3]
1001A7BAC: BL              nullsub_9
1001A7BB0: BR              X0
1001A7BB4: LDRB            W8, [X19,#0x347]
1001A7BB8: CMP             W8, #0
1001A7BBC: MOV             W8, #0x680F0EF8
1001A7BC4: MOV             W9, #0x37C3FCAA
1001A7BCC: B               loc_1001AD388
1001A7BD0: CMP             W27, W22
1001A7BD4: CSET            W8, LT
1001A7BD8: ADR             X9, off_100290AA0
1001A7BDC: NOP
1001A7BE0: LDR             X0, [X9,W8,UXTW#3]
1001A7BE4: BL              nullsub_9
1001A7BE8: BR              X0
1001A7BEC: CMP             W27, W22
1001A7BF0: CSET            W8, EQ
1001A7BF4: ADR             X9, off_100290AB0
1001A7BF8: NOP
1001A7BFC: LDR             X0, [X9,W8,UXTW#3]
1001A7C00: BL              nullsub_9
1001A7C04: BR              X0
1001A7C08: LDR             X0, [X19,#0x1A8]; obj
1001A7C0C: BL              _objc_enumerationMutation
1001A7C10: LDR             X8, [X19,#0x10]
1001A7C14: MOV             W9, #0xB1A80FB9
1001A7C1C: B               loc_1001ABCD0
1001A7C20: MOV             W20, #0x628FF153
1001A7C28: CMP             W27, W20
1001A7C2C: CSET            W8, LT
1001A7C30: ADR             X9, off_10028EA80
1001A7C34: NOP
1001A7C38: LDR             X0, [X9,W8,UXTW#3]
1001A7C3C: BL              nullsub_9
1001A7C40: BR              X0
1001A7C44: CMP             W27, W20
1001A7C48: CSET            W8, EQ
1001A7C4C: ADR             X9, off_10028EA90
1001A7C50: NOP
1001A7C54: LDR             X0, [X9,W8,UXTW#3]
1001A7C58: BL              nullsub_9
1001A7C5C: MOV             W20, #0x624864A0
1001A7C64: BR              X0
1001A7C68: LDR             X8, [X19,#0x10]
1001A7C6C: MOV             W9, #0x3887D0F6
1001A7C74: B               loc_1001ABCD0
1001A7C78: MOV             W28, #0xE2E8FB23
1001A7C80: CMP             W27, W28
1001A7C84: CSET            W8, LT
1001A7C88: ADR             X9, off_10028FE50
1001A7C8C: NOP
1001A7C90: LDR             X0, [X9,W8,UXTW#3]
1001A7C94: BL              nullsub_9
1001A7C98: BR              X0
1001A7C9C: CMP             W27, W28
1001A7CA0: CSET            W8, EQ
1001A7CA4: ADR             X9, off_10028FE60
1001A7CA8: NOP
1001A7CAC: LDR             X0, [X9,W8,UXTW#3]
1001A7CB0: BL              nullsub_9
1001A7CB4: MOV             W28, #0xE231AA8E
1001A7CBC: BR              X0
1001A7CC0: NOP
1001A7CC4: LDR             W8, =0x68C92351
1001A7CC8: NOP
1001A7CCC: LDR             W9, =0x53D9B14A
1001A7CD0: SUB             W8, W8, W9
1001A7CD4: MOV             W9, #0x9797624
1001A7CDC: ORR             W8, W8, W9
1001A7CE0: MOV             W9, #0xDEE3EC82
1001A7CE8: ADD             W8, W8, W9
1001A7CEC: MOV             W9, #0x4A075C34
1001A7CF4: EOR             W27, W8, W9
1001A7CF8: LDR             X0, [X19,#0x280]; id
1001A7CFC: BL              _objc_release
1001A7D00: LDP             X8, X9, [X19,#0x50]
1001A7D04: ADD             X8, X8, #1
1001A7D08: STR             X8, [X19,#0x278]
1001A7D0C: CMP             X8, X9
1001A7D10: CSET            W8, EQ
1001A7D14: STRB            W8, [X19,#0x277]
1001A7D18: MOV             W8, #0x574365CB
1001A7D20: CMP             W27, W8
1001A7D24: MOV             W8, #0xE2E8FB23
1001A7D2C: MOV             W9, #0x1C9D3907
1001A7D34: B               loc_1001AC2AC
1001A7D38: MOV             W22, #0x25BE157F
1001A7D40: CMP             W27, W22
1001A7D44: CSET            W8, LT
1001A7D48: ADR             X9, off_10028F470
1001A7D4C: NOP
1001A7D50: LDR             X0, [X9,W8,UXTW#3]
1001A7D54: BL              nullsub_9
1001A7D58: BR              X0
1001A7D5C: CMP             W27, W22
1001A7D60: CSET            W8, EQ
1001A7D64: ADR             X9, off_10028F480
1001A7D68: NOP
1001A7D6C: LDR             X0, [X9,W8,UXTW#3]
1001A7D70: BL              nullsub_9
1001A7D74: BR              X0
1001A7D78: LDR             X8, [X19,#0x10]
1001A7D7C: MOV             W9, #0xE955DDB7
1001A7D84: B               loc_1001ABCD0
1001A7D88: MOV             W23, #0x9DE80C67
1001A7D90: CMP             W27, W23
1001A7D94: CSET            W8, LT
1001A7D98: ADR             X9, off_100290820
1001A7D9C: NOP
1001A7DA0: LDR             X0, [X9,W8,UXTW#3]
1001A7DA4: BL              nullsub_9
1001A7DA8: BR              X0
1001A7DAC: CMP             W27, W23
1001A7DB0: CSET            W8, EQ
1001A7DB4: ADR             X9, off_100290830
1001A7DB8: NOP
1001A7DBC: LDR             X0, [X9,W8,UXTW#3]
1001A7DC0: BL              nullsub_9
1001A7DC4: MOV             W23, #0x9C45CBD1
1001A7DCC: BR              X0
1001A7DD0: NOP
1001A7DD4: LDR             W8, =0x625BFBAE
1001A7DD8: NOP
1001A7DDC: LDR             W9, =0xFD516B68
1001A7DE0: UDIV            W8, W8, W9
1001A7DE4: MOV             W9, #0xBD0E09
1001A7DEC: UMULL           X9, W8, W9
1001A7DF0: LSR             X9, X9, #0x20 ; ' '
1001A7DF4: SUB             W8, W8, W9
1001A7DF8: ADD             W8, W9, W8,LSR#1
1001A7DFC: MOV             W9, #0xFD7754D6
1001A7E04: ADD             W8, W9, W8,LSR#30
1001A7E08: MOV             W9, #0xEAE3C7AA
1001A7E10: CMP             W8, W9
1001A7E14: MOV             W8, #0xF80DA4A8
1001A7E1C: MOV             W9, #0x706D17D9
1001A7E24: B               loc_1001AC0A4
1001A7E28: MOV             W22, #0x4870BFF3
1001A7E30: CMP             W27, W22
1001A7E34: CSET            W8, LT
1001A7E38: ADR             X9, off_10028EF70
1001A7E3C: NOP
1001A7E40: LDR             X0, [X9,W8,UXTW#3]
1001A7E44: BL              nullsub_9
1001A7E48: BR              X0
1001A7E4C: CMP             W27, W22
1001A7E50: CSET            W8, EQ
1001A7E54: ADR             X9, off_10028EF80
1001A7E58: NOP
1001A7E5C: LDR             X0, [X9,W8,UXTW#3]
1001A7E60: BL              nullsub_9
1001A7E64: BR              X0
1001A7E68: LDR             X8, [X19,#0x10]
1001A7E6C: MOV             W9, #0x8ECD4EE1
1001A7E74: B               loc_1001ABCD0
1001A7E78: MOV             W22, #0xC05B7D9E
1001A7E80: CMP             W27, W22
1001A7E84: CSET            W8, LT
1001A7E88: ADR             X9, off_100290320
1001A7E8C: NOP
1001A7E90: LDR             X0, [X9,W8,UXTW#3]
1001A7E94: BL              nullsub_9
1001A7E98: BR              X0
1001A7E9C: CMP             W27, W22
1001A7EA0: CSET            W8, EQ
1001A7EA4: ADR             X9, off_100290330
1001A7EA8: NOP
1001A7EAC: LDR             X0, [X9,W8,UXTW#3]
1001A7EB0: BL              nullsub_9
1001A7EB4: BR              X0
1001A7EB8: LDR             X8, [X19,#0x10]
1001A7EBC: MOV             W9, #0x15576F1E
1001A7EC4: STR             W9, [X8]
1001A7EC8: STR             XZR, [X19,#0x90]
1001A7ECC: B               loc_1001AD394
1001A7ED0: MOV             W22, #0x15208D5
1001A7ED8: CMP             W27, W22
1001A7EDC: CSET            W8, LT
1001A7EE0: ADR             X9, off_10028F940
1001A7EE4: NOP
1001A7EE8: LDR             X0, [X9,W8,UXTW#3]
1001A7EEC: BL              nullsub_9
1001A7EF0: BR              X0
1001A7EF4: CMP             W27, W22
1001A7EF8: CSET            W8, EQ
1001A7EFC: ADR             X9, off_10028F950
1001A7F00: NOP
1001A7F04: LDR             X0, [X9,W8,UXTW#3]
1001A7F08: BL              nullsub_9
1001A7F0C: BR              X0
1001A7F10: LDR             X8, [X19,#0x10]
1001A7F14: MOV             W9, #0x6EF1A6A0
1001A7F1C: B               loc_1001ABCD0
1001A7F20: CMP             W27, W22
1001A7F24: CSET            W8, LT
1001A7F28: ADR             X9, off_100290CF0
1001A7F2C: NOP
1001A7F30: LDR             X0, [X9,W8,UXTW#3]
1001A7F34: BL              nullsub_9
1001A7F38: BR              X0
1001A7F3C: CMP             W27, W22
1001A7F40: CSET            W8, EQ
1001A7F44: ADR             X9, off_100290D00
1001A7F48: NOP
1001A7F4C: LDR             X0, [X9,W8,UXTW#3]
1001A7F50: BL              nullsub_9
1001A7F54: BR              X0
1001A7F58: NOP
1001A7F5C: LDR             W8, =0xCE1506BB
1001A7F60: NOP
1001A7F64: LDR             W9, =0x7665C6
1001A7F68: EOR             W8, W8, W9
1001A7F6C: MOV             W9, #0xE9258E19
1001A7F74: UMULL           X8, W8, W9
1001A7F78: LSR             X8, X8, #0x3F ; '?'
1001A7F7C: MOV             W9, #0xF489B61
1001A7F84: MUL             W8, W8, W9
1001A7F88: LDR             X9, [X19,#0x360]
1001A7F8C: LDR             X9, [X9]
1001A7F90: LDR             X9, [X9]
1001A7F94: LDR             X10, [X19,#0x358]
1001A7F98: CMP             X9, X10
1001A7F9C: CSET            W9, EQ
1001A7FA0: STRB            W9, [X19,#0x347]
1001A7FA4: MOV             W9, #0x52AC498E
1001A7FAC: CMP             W8, W9
1001A7FB0: MOV             W8, #0x802A55FB
1001A7FB8: MOV             W9, #0x11DDE0A5
1001A7FC0: B               loc_1001AB98C
1001A7FC4: MOV             W8, #0x7E818426
1001A7FCC: CMP             W27, W8
1001A7FD0: CSET            W8, EQ
1001A7FD4: ADR             X9, off_10028E640
1001A7FD8: NOP
1001A7FDC: LDR             X0, [X9,W8,UXTW#3]
1001A7FE0: BL              nullsub_9
1001A7FE4: BR              X0
1001A7FE8: LDR             X8, [X19,#0x10]
1001A7FEC: MOV             W9, #0xE0E5145E
1001A7FF4: B               loc_1001ABCD0
1001A7FF8: MOV             W8, #0xFCA7E8F1
1001A8000: CMP             W27, W8
1001A8004: CSET            W8, EQ
1001A8008: ADR             X9, off_10028FA10
1001A800C: NOP
1001A8010: LDR             X0, [X9,W8,UXTW#3]
1001A8014: BL              nullsub_9
1001A8018: BR              X0
1001A801C: LDR             X8, [X19,#0x88]
1001A8020: STR             X8, [X19,#0x38]
1001A8024: B               sub_1001AB294
1001A8028: MOV             W8, #0x4526BA32
1001A8030: CMP             W27, W8
1001A8034: CSET            W8, EQ
1001A8038: ADR             X9, off_10028F030
1001A803C: NOP
1001A8040: LDR             X0, [X9,W8,UXTW#3]
1001A8044: BL              nullsub_9
1001A8048: BR              X0
1001A804C: LDP             X3, X2, [X29,#-0x78]
1001A8050: LDR             X0, [X19,#0x380]; id
1001A8054: LDR             X1, [X19,#0x378]; SEL
1001A8058: MOV             W4, #0x10
1001A805C: BL              _objc_msgSend
1001A8060: LDR             X8, [X19,#0x10]
1001A8064: MOV             W9, #0xF6A6628
1001A806C: B               loc_1001ABCD0
1001A8070: MOV             W8, #0xBDC07AC2
1001A8078: CMP             W27, W8
1001A807C: CSET            W8, EQ
1001A8080: ADR             X9, off_1002903E0
1001A8084: NOP
1001A8088: LDR             X0, [X9,W8,UXTW#3]
1001A808C: BL              nullsub_9
1001A8090: BR              X0
1001A8094: LDR             X8, [X19,#0x10]
1001A8098: MOV             W9, #0x839E9622
1001A80A0: B               loc_1001ABCD0
1001A80A4: MOV             W8, #0x60F8BA51
1001A80AC: CMP             W27, W8
1001A80B0: CSET            W8, EQ
1001A80B4: ADR             X9, off_10028EB30
1001A80B8: NOP
1001A80BC: LDR             X0, [X9,W8,UXTW#3]
1001A80C0: BL              nullsub_9
1001A80C4: BR              X0
1001A80C8: NOP
1001A80CC: LDR             W8, =0xBB96D287
1001A80D0: NOP
1001A80D4: LDR             W9, =0xFB0EE030
1001A80D8: MOV             W10, #0xF16F2F74
1001A80E0: MADD            W8, W8, W9, W10
1001A80E4: MOV             W9, #0xC442A610
1001A80EC: AND             W8, W8, W9
1001A80F0: MOV             W9, #0xCF89C2DD
1001A80F8: MUL             W8, W8, W9
1001A80FC: STR             W8, [X19,#0xC]
1001A8100: LDR             X0, [X19,#0x398]; id
1001A8104: BL              _objc_release
1001A8108: LDUR            X0, [X29,#-0xF8]; id
1001A810C: BL              _objc_release
1001A8110: NOP
1001A8114: LDR             X1, =sel_containerURL; "containerURL" ...
1001A8118: LDUR            X0, [X29,#-0xC0]; id
1001A811C: BL              _objc_msgSend
1001A8120: MOV             X29, X29
1001A8124: BL              _objc_retainAutoreleasedReturnValue
1001A8128: MOV             X27, X0
1001A812C: LDUR            X1, [X29,#-0x100]; SEL
1001A8130: BL              _objc_msgSend
1001A8134: MOV             X29, X29
1001A8138: BL              _objc_retainAutoreleasedReturnValue
1001A813C: MOV             X28, X0
1001A8140: STR             X0, [SP,#0x380+var_390]!
1001A8144: ADR             X0, cfstr_Lx; format
1001A8148: NOP
1001A814C: BL              _NSLog
1001A8150: ADD             SP, SP, #0x10
1001A8154: MOV             X0, X28; id
1001A8158: BL              _objc_release
1001A815C: MOV             X0, X27; id
1001A8160: BL              _objc_release
1001A8164: NOP
1001A8168: LDR             X1, =sel_dataContainerURL; "dataContainerURL" ...
1001A816C: STR             X1, [X19,#0x390]
1001A8170: LDUR            X0, [X29,#-0xC0]; id
1001A8174: BL              _objc_msgSend
1001A8178: MOV             X29, X29
1001A817C: BL              _objc_retainAutoreleasedReturnValue
1001A8180: MOV             X27, X0
1001A8184: LDUR            X1, [X29,#-0x100]; SEL
1001A8188: BL              _objc_msgSend
1001A818C: MOV             X29, X29
1001A8190: BL              _objc_retainAutoreleasedReturnValue
1001A8194: MOV             X28, X0
1001A8198: STR             X0, [SP,#0x380+var_390]!
1001A819C: ADR             X0, stru_100276CC0; format
1001A81A0: NOP
1001A81A4: BL              _NSLog
1001A81A8: ADD             SP, SP, #0x10
1001A81AC: MOV             X0, X28; id
1001A81B0: MOV             W28, #0xE231AA8E
1001A81B8: BL              _objc_release
1001A81BC: MOV             X0, X27; id
1001A81C0: BL              _objc_release
1001A81C4: NOP
1001A81C8: LDR             X1, =sel_vendorName; "vendorName" ...
1001A81CC: LDUR            X0, [X29,#-0xC0]; id
1001A81D0: BL              _objc_msgSend
1001A81D4: MOV             X29, X29
1001A81D8: BL              _objc_retainAutoreleasedReturnValue
1001A81DC: MOV             X27, X0
1001A81E0: STR             X0, [SP,#0x380+var_390]!
1001A81E4: ADR             X0, stru_100276CE0; format
1001A81E8: NOP
1001A81EC: BL              _NSLog
1001A81F0: ADD             SP, SP, #0x10
1001A81F4: MOV             X0, X27; id
1001A81F8: BL              _objc_release
1001A81FC: NOP
1001A8200: LDR             X1, =sel_teamID; "teamID" ...
1001A8204: LDUR            X0, [X29,#-0xC0]; id
1001A8208: BL              _objc_msgSend
1001A820C: MOV             X29, X29
1001A8210: BL              _objc_retainAutoreleasedReturnValue
1001A8214: MOV             X27, X0
1001A8218: STR             X0, [SP,#0x380+var_390]!
1001A821C: ADR             X0, stru_100276D00; format
1001A8220: NOP
1001A8224: BL              _NSLog
1001A8228: ADD             SP, SP, #0x10
1001A822C: MOV             X0, X27; id
1001A8230: BL              _objc_release
1001A8234: NOP
1001A8238: LDR             X1, =sel_applicationType; "applicationType" ...
1001A823C: LDUR            X0, [X29,#-0xC0]; id
1001A8240: BL              _objc_msgSend
1001A8244: MOV             X29, X29
1001A8248: BL              _objc_retainAutoreleasedReturnValue
1001A824C: MOV             X27, X0
1001A8250: STR             X0, [SP,#0x380+var_390]!
1001A8254: ADR             X0, cfstr_0; format
1001A8258: NOP
1001A825C: BL              _NSLog
1001A8260: ADD             SP, SP, #0x10
1001A8264: MOV             X0, X27; id
1001A8268: BL              _objc_release
1001A826C: NOP
1001A8270: LDR             X1, =sel_isDeletable; "isDeletable" ...
1001A8274: LDUR            X0, [X29,#-0xC0]; id
1001A8278: BL              _objc_msgSend
1001A827C: CMP             W0, #0
1001A8280: ADR             X22, stru_100276D60; "\xB5\xE6\xE5\xAF"
1001A8284: NOP
1001A8288: ADR             X27, stru_100276D80; "\xFA\xCB\x55T\x19"
1001A828C: NOP
1001A8290: CSEL            X8, X22, X27, NE
1001A8294: STR             X8, [SP,#0x380+var_390]!
1001A8298: ADR             X0, stru_100276D40; format
1001A829C: NOP
1001A82A0: BL              _NSLog
1001A82A4: ADD             SP, SP, #0x10
1001A82A8: NOP
1001A82AC: LDR             X1, =sel_isContainerized; "isContainerized" ...
1001A82B0: LDUR            X0, [X29,#-0xC0]; id
1001A82B4: BL              _objc_msgSend
1001A82B8: CMP             W0, #0
1001A82BC: CSEL            X8, X22, X27, NE
1001A82C0: STR             X8, [SP,#0x380+var_390]!
1001A82C4: ADR             X0, cfstr_B_2; format
1001A82C8: NOP
1001A82CC: BL              _NSLog
1001A82D0: ADD             SP, SP, #0x10
1001A82D4: LDUR            X8, [X29,#-0x70]
1001A82D8: MOVI            V0.16B, #0
1001A82DC: STP             Q0, Q0, [X8]
1001A82E0: STP             Q0, Q0, [X8,#0x20]
1001A82E4: NOP
1001A82E8: LDR             X1, =sel_environmentVariables; "environmentVariables" ...
1001A82EC: STR             X1, [X19,#0x388]
1001A82F0: LDUR            X0, [X29,#-0xC0]; id
1001A82F4: BL              _objc_msgSend
1001A82F8: MOV             X29, X29
1001A82FC: BL              _objc_retainAutoreleasedReturnValue
1001A8300: STR             X0, [X19,#0x380]
1001A8304: NOP
1001A8308: LDR             X1, =sel_countByEnumeratingWithState_objects_count_; "countByEnumeratingWithState:objects:cou"... ...
1001A830C: STR             X1, [X19,#0x378]
1001A8310: LDP             X3, X2, [X29,#-0x78]
1001A8314: MOV             W4, #0x10
1001A8318: BL              _objc_msgSend
1001A831C: STR             X0, [X19,#0x370]
1001A8320: CMP             X0, #0
1001A8324: CSET            W8, EQ
1001A8328: STRB            W8, [X19,#0x36F]
1001A832C: MOV             W8, #0xA1F48487
1001A8334: LDR             W9, [X19,#0xC]
1001A8338: CMP             W9, W8
1001A833C: MOV             W8, #0xF47A355C
1001A8344: MOV             W9, #0x60F8BA51
1001A834C: B               loc_1001AC0A4
1001A8350: MOV             W8, #0xDFB96AC8
1001A8358: CMP             W27, W8
1001A835C: CSET            W8, EQ
1001A8360: ADR             X9, off_10028FF00
1001A8364: NOP
1001A8368: LDR             X0, [X9,W8,UXTW#3]
1001A836C: BL              nullsub_9
1001A8370: BR              X0
1001A8374: NOP
1001A8378: LDR             W8, =0x353B30F9
1001A837C: NOP
1001A8380: LDR             W9, =0x8676928A
1001A8384: AND             W8, W8, W9
1001A8388: MOV             W9, #0x1A3DAE64
1001A8390: ADD             W8, W8, W9
1001A8394: MOV             W9, #0x89E7D077
1001A839C: EOR             W27, W8, W9
1001A83A0: LDUR            X1, [X29,#-0xD8]; SEL
1001A83A4: LDR             X0, [X19,#0x2C0]; id
1001A83A8: BL              _objc_msgSend
1001A83AC: MOV             X29, X29
1001A83B0: BL              _objc_retainAutoreleasedReturnValue
1001A83B4: STR             X0, [X19,#0x2A8]
1001A83B8: LDR             X8, [X19,#0x2B8]
1001A83BC: STR             X8, [X19,#0x2A0]
1001A83C0: NOP
1001A83C4: LDR             X8, =__imp__objc_msgSend
1001A83C8: STR             X8, [X19,#0x298]
1001A83CC: MOV             W8, #0x47C57EE
1001A83D4: CMP             W27, W8
1001A83D8: MOV             W8, #0xDFB96AC8
1001A83E0: MOV             W9, #0xDCF00591
1001A83E8: B               loc_1001AC0A4
1001A83EC: MOV             W8, #0x1FE26008
1001A83F4: CMP             W27, W8
1001A83F8: CSET            W8, EQ
1001A83FC: ADR             X9, off_10028F520
1001A8400: NOP
1001A8404: LDR             X0, [X9,W8,UXTW#3]
1001A8408: BL              nullsub_9
1001A840C: BR              X0
1001A8410: MOV             W8, #0x646B8A3E
1001A841C: MOV             W9, #0x730D1A3F
1001A8424: CMP             W8, W9
1001A8428: MOV             W8, #0x8B4192C4
1001A8430: MOV             W9, #0x2684E76F
1001A8438: B               loc_1001AC0A4
1001A843C: MOV             W8, #0x9AEB7B9A
1001A8444: CMP             W27, W8
1001A8448: CSET            W8, EQ
1001A844C: ADR             X9, off_1002908D0
1001A8450: NOP
1001A8454: LDR             X0, [X9,W8,UXTW#3]
1001A8458: BL              nullsub_9
1001A845C: BR              X0
1001A8460: NOP
1001A8464: LDR             W8, =0xE6B7A05D
1001A8468: NOP
1001A846C: LDR             W9, =0x884474D
1001A8470: MUL             W8, W8, W9
1001A8474: MOV             W9, #0xA7CF9C0
1001A847C: AND             W8, W8, W9
1001A8480: MOV             W9, #0xC41C5464
1001A8488: MUL             W8, W8, W9
1001A848C: MOV             W9, #0x7D0293FF
1001A8494: UMULL           X8, W8, W9
1001A8498: LSR             X8, X8, #0x3B ; ';'
1001A849C: MOV             W9, #0x1DBBB8EE
1001A84A4: CMP             W8, W9
1001A84A8: MOV             W8, #0x75AD4702
1001A84B0: MOV             W9, #0x15B0F473
1001A84B8: B               loc_1001AC2AC
1001A84BC: MOV             W8, #0x6F21889B
1001A84C4: CMP             W27, W8
1001A84C8: CSET            W8, EQ
1001A84CC: ADR             X9, off_10028E8B0
1001A84D0: NOP
1001A84D4: LDR             X0, [X9,W8,UXTW#3]
1001A84D8: BL              nullsub_9
1001A84DC: BR              X0
1001A84E0: LDRB            W8, [X19,#0x31F]
1001A84E4: CMP             W8, #0
1001A84E8: MOV             W8, #0x8CFA8DDD
1001A84F0: MOV             W9, #0x4B7E0AFF
1001A84F8: CSEL            W8, W9, W8, NE
1001A84FC: LDR             X9, [X19,#0x10]
1001A8500: STR             W8, [X9]
1001A8504: LDR             X8, [X19,#0x320]
1001A8508: STR             X8, [X19,#0xB0]
1001A850C: B               loc_1001AD394
1001A8510: MOV             W8, #0xEA552501
1001A8518: CMP             W27, W8
1001A851C: CSET            W8, EQ
1001A8520: ADR             X9, off_10028FC80
1001A8524: NOP
1001A8528: LDR             X0, [X9,W8,UXTW#3]
1001A852C: BL              nullsub_9
1001A8530: BR              X0
1001A8534: ADR             X8, dword_1002A56FC
1001A8538: NOP
1001A853C: MOV             W9, #1
1001A8540: STLR            W9, [X8]
1001A8544: SUB             X8, SP, #0x40 ; '@'
1001A8548: MOV             SP, X8
1001A854C: STUR            X8, [X29,#-0x70]
1001A8550: LDR             X8, [X19,#0x10]
1001A8554: MOV             W9, #0xDB105C93
1001A855C: B               loc_1001ABCD0
1001A8560: MOV             W8, #0x2FBDA305
1001A8568: CMP             W27, W8
1001A856C: CSET            W8, EQ
1001A8570: ADR             X9, off_10028F2A0
1001A8574: NOP
1001A8578: LDR             X0, [X9,W8,UXTW#3]
1001A857C: BL              nullsub_9
1001A8580: BR              X0
1001A8584: LDR             X8, [X19,#0x10]
1001A8588: MOV             W9, #0x17EABBD
1001A8590: B               loc_1001ABCD0
1001A8594: MOV             W8, #0xAED9ADF6
1001A859C: CMP             W27, W8
1001A85A0: CSET            W8, EQ
1001A85A4: ADR             X9, off_100290650
1001A85A8: NOP
1001A85AC: LDR             X0, [X9,W8,UXTW#3]
1001A85B0: BL              nullsub_9
1001A85B4: BR              X0
1001A85B8: NOP
1001A85BC: LDR             W8, =0x6ECD7518
1001A85C0: NOP
1001A85C4: LDR             W9, =0x80972716
1001A85C8: SUB             W8, W8, W9
1001A85CC: MOV             W9, #0xCD58596C
1001A85D4: ADD             W8, W8, W9
1001A85D8: MOV             W9, #0x793A789A
1001A85E0: ORR             W8, W8, W9
1001A85E4: LDR             X9, [X19,#0xF8]
1001A85E8: CMP             X9, #0
1001A85EC: CSET            W9, EQ
1001A85F0: STRB            W9, [X19,#0xF7]
1001A85F4: MOV             W9, #0xDFDA2E4
1001A85FC: CMP             W8, W9
1001A8600: MOV             W8, #0xB5181856
1001A8608: MOV             W9, #0x35825F85
1001A8610: B               loc_1001ABDBC
1001A8614: MOV             W8, #0x52A739B8
1001A861C: CMP             W27, W8
1001A8620: CSET            W8, EQ
1001A8624: ADR             X9, off_10028EDA0
1001A8628: NOP
1001A862C: LDR             X0, [X9,W8,UXTW#3]
1001A8630: BL              nullsub_9
1001A8634: BR              X0
1001A8638: LDR             X8, [X19,#0x10]
1001A863C: MOV             W9, #0x83906D62
1001A8644: B               loc_1001ABCD0
1001A8648: MOV             W8, #0xCF40F2CE
1001A8650: CMP             W27, W8
1001A8654: CSET            W8, EQ
1001A8658: ADR             X9, off_100290170
1001A865C: NOP
1001A8660: LDR             X0, [X9,W8,UXTW#3]
1001A8664: BL              nullsub_9
1001A8668: BR              X0
1001A866C: LDR             X8, [X19,#0x2B8]
1001A8670: CMP             X8, #0
1001A8674: CSET            W8, EQ
1001A8678: STRB            W8, [X19,#0x2B7]
1001A867C: LDR             X8, [X19,#0x10]
1001A8680: MOV             W9, #0x260940E7
1001A8688: B               loc_1001ABCD0
1001A868C: MOV             W8, #0xF1D9BB1
1001A8694: CMP             W27, W8
1001A8698: CSET            W8, EQ
1001A869C: ADR             X9, off_10028F790
1001A86A0: NOP
1001A86A4: LDR             X0, [X9,W8,UXTW#3]
1001A86A8: BL              nullsub_9
1001A86AC: BR              X0
1001A86B0: LDR             X8, [X19,#0x10]
1001A86B4: MOV             W9, #0x3E1DD0B8
1001A86BC: B               loc_1001ABCD0
1001A86C0: MOV             W8, #0x8F86121A
1001A86C8: CMP             W27, W8
1001A86CC: CSET            W8, EQ
1001A86D0: ADR             X9, off_100290B40
1001A86D4: NOP
1001A86D8: LDR             X0, [X9,W8,UXTW#3]
1001A86DC: BL              nullsub_9
1001A86E0: BR              X0
1001A86E4: NOP
1001A86E8: LDR             W8, =0xA58421A8
1001A86EC: NOP
1001A86F0: LDR             W9, =0x21A806
1001A86F4: EOR             W8, W8, W9
1001A86F8: MOV             W9, #0xE708504C
1001A8700: ADD             W8, W8, W9
1001A8704: MOV             W9, #0x93E80C01
1001A870C: AND             W8, W8, W9
1001A8710: MOV             W9, #0x748C8D5
1001A8718: CMP             W8, W9
1001A871C: MOV             W8, #0xB731B809
1001A8724: MOV             W9, #0x763CE51B
1001A872C: B               loc_1001AC0A4
1001A8730: MOV             W8, #0x7452F6E5
1001A8738: CMP             W27, W8
1001A873C: CSET            W8, EQ
1001A8740: ADR             X9, off_10028E770
1001A8744: NOP
1001A8748: LDR             X0, [X9,W8,UXTW#3]
1001A874C: BL              nullsub_9
1001A8750: BR              X0
1001A8754: LDR             X8, [X19,#0x180]
1001A8758: LDR             X8, [X8]
1001A875C: LDR             X9, [X19,#0x30]
1001A8760: LDR             X0, [X8,X9,LSL#3]; id
1001A8764: LDR             X8, [X19,#0x178]
1001A8768: MOVI            V0.16B, #0
1001A876C: STP             Q0, Q0, [X8]
1001A8770: STP             Q0, Q0, [X8,#0x20]
1001A8774: LDR             X1, [X19,#0x160]; SEL
1001A8778: ADR             X2, stru_100276E40; "\xDD\xD3\xA8\x18\xF6\x2B\xFE\x31\x96\x05N ߶\xB9D^\x9B"
1001A877C: NOP
1001A8780: BL              _objc_msgSend
1001A8784: MOV             X29, X29
1001A8788: BL              _objc_retainAutoreleasedReturnValue
1001A878C: STR             X0, [X19,#0x150]
1001A8790: LDR             X8, [X19,#0x10]
1001A8794: MOV             W9, #0x4E21A9A6
1001A879C: B               loc_1001ABCD0
1001A87A0: MOV             W8, #0xF47A355C
1001A87A8: CMP             W27, W8
1001A87AC: CSET            W8, EQ
1001A87B0: ADR             X9, off_10028FB40
1001A87B4: NOP
1001A87B8: LDR             X0, [X9,W8,UXTW#3]
1001A87BC: BL              nullsub_9
1001A87C0: BR              X0
1001A87C4: LDRB            W8, [X19,#0x36F]
1001A87C8: CMP             W8, #0
1001A87CC: MOV             W8, #0xD06EDD5B
1001A87D4: MOV             W9, #0x9F18709E
1001A87DC: B               loc_1001AD388
1001A87E0: MOV             W8, #0x3887D0F6
1001A87E8: CMP             W27, W8
1001A87EC: CSET            W8, EQ
1001A87F0: ADR             X9, off_10028F160
1001A87F4: NOP
1001A87F8: LDR             X0, [X9,W8,UXTW#3]
1001A87FC: BL              nullsub_9
1001A8800: BR              X0
1001A8804: NOP
1001A8808: LDR             W8, =0xDCA07EBA
1001A880C: NOP
1001A8810: LDR             W9, =0x18C1BBB4
1001A8814: AND             W8, W8, W9
1001A8818: MOV             W9, #0x7B7359E1
1001A8820: UMULL           X8, W8, W9
1001A8824: LSR             X8, X8, #0x3D ; '='
1001A8828: NOP
1001A882C: LDR             X9, =sel_objectForKey_; "objectForKey:" ...
1001A8830: STR             X9, [X19,#0x348]
1001A8834: MOV             W9, #0x7D96C9F6
1001A883C: CMP             W8, W9
1001A8840: MOV             W8, #0x1D5DB7A8
1001A8848: MOV             W9, #0x3887D0F6
1001A8850: B               loc_1001AD388
1001A8854: MOV             W8, #0xB731B809
1001A885C: CMP             W27, W8
1001A8860: CSET            W8, EQ
1001A8864: ADR             X9, off_100290510
1001A8868: NOP
1001A886C: LDR             X0, [X9,W8,UXTW#3]
1001A8870: BL              nullsub_9
1001A8874: BR              X0
1001A8878: LDR             X8, [X19,#0x10]
1001A887C: MOV             W9, #0x763CE51B
1001A8884: B               loc_1001ABCD0
1001A8888: MOV             W8, #0x58D9CD18
1001A8890: CMP             W27, W8
1001A8894: CSET            W8, EQ
1001A8898: ADR             X9, off_10028EC60
1001A889C: NOP
1001A88A0: LDR             X0, [X9,W8,UXTW#3]
1001A88A4: BL              nullsub_9
1001A88A8: BR              X0
1001A88AC: LDP             X0, X8, [X19,#0x110]; format
1001A88B0: STR             X8, [SP,#0x3C0+var_3D0]!
1001A88B4: BL              _NSLog
1001A88B8: ADD             SP, SP, #0x10
1001A88BC: LDR             X8, [X19,#0x10]
1001A88C0: MOV             W9, #0xF9321FBA
1001A88C8: B               loc_1001ABCD0
1001A88CC: MOV             W8, #0xDB105C93
1001A88D4: CMP             W27, W8
1001A88D8: CSET            W8, EQ
1001A88DC: ADR             X9, off_100290030
1001A88E0: NOP
1001A88E4: LDR             X0, [X9,W8,UXTW#3]
1001A88E8: BL              nullsub_9
1001A88EC: BR              X0
1001A88F0: NOP
1001A88F4: LDR             W8, =0x49DFD1DF
1001A88F8: NOP
1001A88FC: LDR             W9, =0xCF96B7A7
1001A8900: AND             W8, W8, W9
1001A8904: MOV             W9, #0x6455BA3E
1001A890C: SUB             W8, W8, W9
1001A8910: MOV             W9, #0x2AD73761
1001A8918: MUL             W8, W8, W9
1001A891C: MOV             W9, #0xE320F68F
1001A8924: CMP             W8, W9
1001A8928: MOV             W8, #0x49A7BDCB
1001A8930: MOV             W9, #0x2FA6875F
1001A8938: B               loc_1001ABF38
1001A893C: MOV             W8, #0x18FFE6C9
1001A8944: CMP             W27, W8
1001A8948: CSET            W8, EQ
1001A894C: ADR             X9, off_10028F650
1001A8950: NOP
1001A8954: LDR             X0, [X9,W8,UXTW#3]
1001A8958: BL              nullsub_9
1001A895C: BR              X0
1001A8960: LDR             X8, [X19,#0x10]
1001A8964: MOV             W9, #0x57A465C5
1001A896C: STR             W9, [X8]
1001A8970: LDR             X8, [X19,#0x370]
1001A8974: STR             X8, [X19,#0xB8]
1001A8978: B               loc_1001AD394
1001A897C: MOV             W8, #0x96A9B494
1001A8984: CMP             W27, W8
1001A8988: CSET            W8, EQ
1001A898C: ADR             X9, off_100290A00
1001A8990: NOP
1001A8994: LDR             X0, [X9,W8,UXTW#3]
1001A8998: BL              nullsub_9
1001A899C: BR              X0
1001A89A0: LDR             X8, [X19,#0x10]
1001A89A4: MOV             W9, #0xC724AF7
1001A89AC: B               loc_1001ABCD0
1001A89B0: MOV             W8, #0x680F0EF8
1001A89B8: CMP             W27, W8
1001A89BC: CSET            W8, EQ
1001A89C0: ADR             X9, off_10028E9E0
1001A89C4: NOP
1001A89C8: LDR             X0, [X9,W8,UXTW#3]
1001A89CC: BL              nullsub_9
1001A89D0: BR              X0
1001A89D4: NOP
1001A89D8: LDR             W8, =0x96AF7E91
1001A89DC: NOP
1001A89E0: LDR             W9, =0x2D670C3A
1001A89E4: UDIV            W8, W8, W9
1001A89E8: MOV             W9, #0xC0D5D3DF
1001A89F0: CMP             W8, W9
1001A89F4: MOV             W8, #0x5B189204
1001A89FC: MOV             W9, #0x33E07598
1001A8A04: B               loc_1001AB98C
1001A8A08: MOV             W8, #0xE56562D3
1001A8A10: CMP             W27, W8
1001A8A14: CSET            W8, EQ
1001A8A18: ADR             X9, off_10028FDB0
1001A8A1C: NOP
1001A8A20: LDR             X0, [X9,W8,UXTW#3]
1001A8A24: BL              nullsub_9
1001A8A28: BR              X0
1001A8A2C: LDR             X0, [X19,#0x150]; obj
1001A8A30: BL              _objc_enumerationMutation
1001A8A34: LDR             X8, [X19,#0x10]
1001A8A38: MOV             W9, #0x18B21D62
1001A8A40: B               loc_1001ABCD0
1001A8A44: MOV             W8, #0x2B37F1B5
1001A8A4C: CMP             W27, W8
1001A8A50: CSET            W8, EQ
1001A8A54: ADR             X9, off_10028F3D0
1001A8A58: NOP
1001A8A5C: LDR             X0, [X9,W8,UXTW#3]
1001A8A60: BL              nullsub_9
1001A8A64: BR              X0
1001A8A68: LDR             X0, [X19,#0x2F8]; id
1001A8A6C: BL              _objc_release
1001A8A70: NOP
1001A8A74: LDR             X8, =sel_claimedURLSchemes; "claimedURLSchemes" ...
1001A8A78: STR             X8, [X19,#0x258]
1001A8A7C: LDR             X8, [X19,#0x10]
1001A8A80: MOV             W9, #0xA094D736
1001A8A88: B               loc_1001ABCD0
1001A8A8C: MOV             W8, #0xA229628B
1001A8A94: CMP             W27, W8
1001A8A98: CSET            W8, EQ
1001A8A9C: ADR             X9, off_100290780
1001A8AA0: NOP
1001A8AA4: LDR             X0, [X9,W8,UXTW#3]
1001A8AA8: BL              nullsub_9
1001A8AAC: BR              X0
1001A8AB0: LDR             X0, [X19,#0x240]; id
1001A8AB4: BL              _objc_release
1001A8AB8: LDR             X8, [X19,#0x10]
1001A8ABC: MOV             W9, #0xBC9B8C02
1001A8AC4: B               loc_1001ABCD0
1001A8AC8: MOV             W8, #0x4BAF8E2A
1001A8AD0: CMP             W27, W8
1001A8AD4: CSET            W8, EQ
1001A8AD8: ADR             X9, off_10028EED0
1001A8ADC: NOP
1001A8AE0: LDR             X0, [X9,W8,UXTW#3]
1001A8AE4: BL              nullsub_9
1001A8AE8: BR              X0
1001A8AEC: LDR             X8, [X19,#0x10]
1001A8AF0: MOV             W9, #0x73E9F0C7
1001A8AF8: B               loc_1001ABCD0
1001A8AFC: MOV             W8, #0xC6966C37
1001A8B04: CMP             W27, W8
1001A8B08: CSET            W8, EQ
1001A8B0C: ADR             X9, off_1002902A0
1001A8B10: NOP
1001A8B14: LDR             X0, [X9,W8,UXTW#3]
1001A8B18: BL              nullsub_9
1001A8B1C: BR              X0
1001A8B20: B               sub_1001ABCC4
1001A8B24: MOV             W8, #0x6857847
1001A8B2C: CMP             W27, W8
1001A8B30: CSET            W8, EQ
1001A8B34: ADR             X9, off_10028F8C0
1001A8B38: NOP
1001A8B3C: LDR             X0, [X9,W8,UXTW#3]
1001A8B40: BL              nullsub_9
1001A8B44: BR              X0
1001A8B48: LDR             X8, [X19,#0x10]
1001A8B4C: MOV             W9, #0xBD0F14E4
1001A8B54: B               loc_1001ABCD0
1001A8B58: MOV             W8, #0x8789237C
1001A8B60: CMP             W27, W8
1001A8B64: CSET            W8, EQ
1001A8B68: ADR             X9, off_100290C70
1001A8B6C: NOP
1001A8B70: LDR             X0, [X9,W8,UXTW#3]
1001A8B74: BL              nullsub_9
1001A8B78: BR              X0
1001A8B7C: LDR             X8, [X19,#0x1E0]
1001A8B80: CMP             X8, #0
1001A8B84: CSET            W8, EQ
1001A8B88: STRB            W8, [X19,#0x1DF]
1001A8B8C: LDR             X8, [X19,#0x10]
1001A8B90: MOV             W9, #0x9DE80C67
1001A8B98: B               loc_1001ABCD0
1001A8B9C: MOV             W8, #0x763CE51B
1001A8BA4: CMP             W27, W8
1001A8BA8: CSET            W8, EQ
1001A8BAC: ADR             X9, off_10028E6D0
1001A8BB0: NOP
1001A8BB4: LDR             X0, [X9,W8,UXTW#3]
1001A8BB8: BL              nullsub_9
1001A8BBC: BR              X0
1001A8BC0: NOP
1001A8BC4: LDR             W8, =0x5AAF4388
1001A8BC8: NOP
1001A8BCC: LDR             W9, =0xAF757BBD
1001A8BD0: EOR             W8, W8, W9
1001A8BD4: MOV             W9, #0xA0000804
1001A8BDC: EOR             W8, W8, W9
1001A8BE0: MOV             W9, #0x4FFFF6BB
1001A8BE8: ORR             W8, W8, W9
1001A8BEC: LDR             X9, [X19,#0x130]
1001A8BF0: LDR             X9, [X9]
1001A8BF4: STR             X9, [X19,#0x128]
1001A8BF8: MOV             W9, #0xAC43887B
1001A8C00: CMP             W8, W9
1001A8C04: MOV             W8, #0xB731B809
1001A8C0C: MOV             W9, #0x68192D4C
1001A8C14: B               loc_1001ABBC4
1001A8C18: MOV             W8, #0xF80DA4A8
1001A8C20: CMP             W27, W8
1001A8C24: CSET            W8, EQ
1001A8C28: ADR             X9, off_10028FAA0
1001A8C2C: NOP
1001A8C30: LDR             X0, [X9,W8,UXTW#3]
1001A8C34: BL              nullsub_9
1001A8C38: BR              X0
1001A8C3C: LDR             X8, [X19,#0x10]
1001A8C40: MOV             W9, #0x706D17D9
1001A8C48: B               loc_1001ABCD0
1001A8C4C: MOV             W8, #0x3E1DD0B8
1001A8C54: CMP             W27, W8
1001A8C58: CSET            W8, EQ
1001A8C5C: ADR             X9, off_10028F0C0
1001A8C60: NOP
1001A8C64: LDR             X0, [X9,W8,UXTW#3]
1001A8C68: BL              nullsub_9
1001A8C6C: BR              X0
1001A8C70: NOP
1001A8C74: LDR             W8, =0xB6D7DBAA
1001A8C78: NOP
1001A8C7C: LDR             W9, =0x502FA26E
1001A8C80: MOV             W10, #0x7B3A886E
1001A8C88: MADD            W8, W8, W9, W10
1001A8C8C: MOV             W9, #0x809C25CF
1001A8C94: ORR             W8, W8, W9
1001A8C98: MOV             W9, #0x20230F04
1001A8CA0: CMP             W8, W9
1001A8CA4: MOV             W8, #0x3E1DD0B8
1001A8CAC: MOV             W9, #0x2D51051A
1001A8CB4: B               loc_1001ABF38
1001A8CB8: MOV             W8, #0xB9801927
1001A8CC0: CMP             W27, W8
1001A8CC4: CSET            W8, EQ
1001A8CC8: ADR             X9, off_100290470
1001A8CCC: NOP
1001A8CD0: LDR             X0, [X9,W8,UXTW#3]
1001A8CD4: BL              nullsub_9
1001A8CD8: BR              X0
1001A8CDC: LDR             X8, [X19,#0x10]
1001A8CE0: MOV             W9, #0x42FA5C54
1001A8CE8: B               loc_1001ABCD0
1001A8CEC: MOV             W8, #0x5D41B366
1001A8CF4: CMP             W27, W8
1001A8CF8: CSET            W8, EQ
1001A8CFC: ADR             X9, off_10028EBC0
1001A8D00: NOP
1001A8D04: LDR             X0, [X9,W8,UXTW#3]
1001A8D08: BL              nullsub_9
1001A8D0C: BR              X0
1001A8D10: LDRB            W8, [X19,#0x2B7]
1001A8D14: CMP             W8, #0
1001A8D18: MOV             W8, #0x491CFC28
1001A8D20: MOV             W9, #0xE3D2332
1001A8D28: B               loc_1001ABF38
1001A8D2C: MOV             W8, #0xDCF00591
1001A8D34: CMP             W27, W8
1001A8D38: CSET            W8, EQ
1001A8D3C: ADR             X9, off_10028FF90
1001A8D40: NOP
1001A8D44: LDR             X0, [X9,W8,UXTW#3]
1001A8D48: BL              nullsub_9
1001A8D4C: BR              X0
1001A8D50: LDR             X8, [X19,#0x10]
1001A8D54: MOV             W9, #0x801E13FD
1001A8D5C: B               loc_1001ABCD0
1001A8D60: MOV             W8, #0x1B64C54B
1001A8D68: CMP             W27, W8
1001A8D6C: CSET            W8, EQ
1001A8D70: ADR             X9, off_10028F5B0
1001A8D74: NOP
1001A8D78: LDR             X0, [X9,W8,UXTW#3]
1001A8D7C: BL              nullsub_9
1001A8D80: BR              X0
1001A8D84: LDR             X8, [X19,#0x10]
1001A8D88: MOV             W9, #0x463BFCB
1001A8D90: B               loc_1001ABCD0
1001A8D94: MOV             W8, #0x9916DCA3
1001A8D9C: CMP             W27, W8
1001A8DA0: CSET            W8, EQ
1001A8DA4: ADR             X9, off_100290960
1001A8DA8: NOP
1001A8DAC: LDR             X0, [X9,W8,UXTW#3]
1001A8DB0: BL              nullsub_9
1001A8DB4: BR              X0
1001A8DB8: NOP
1001A8DBC: LDR             W8, =0xFD34BB3A
1001A8DC0: NOP
1001A8DC4: LDR             W9, =0x76E52E36
1001A8DC8: ADD             W8, W8, W9
1001A8DCC: MOV             W9, #0xF7FFBDDE
1001A8DD4: ORR             W8, W8, W9
1001A8DD8: MOV             W9, #0x63973E70
1001A8DE0: MUL             W8, W8, W9
1001A8DE4: LDP             X10, X9, [X19,#0x188]
1001A8DE8: LDR             X9, [X9]
1001A8DEC: LDR             X9, [X9]
1001A8DF0: CMP             X9, X10
1001A8DF4: CSET            W9, EQ
1001A8DF8: STRB            W9, [X19,#0x15F]
1001A8DFC: MOV             W9, #0xD6CB0F0E
1001A8E04: CMP             W8, W9
1001A8E08: MOV             W8, #0xFE3A363A
1001A8E10: MOV             W9, #0x61355718
1001A8E18: B               loc_1001AC40C
1001A8E1C: MOV             W8, #0x6B86EDBD
1001A8E24: CMP             W27, W8
1001A8E28: CSET            W8, EQ
1001A8E2C: ADR             X9, off_10028E940
1001A8E30: NOP
1001A8E34: LDR             X0, [X9,W8,UXTW#3]
1001A8E38: BL              nullsub_9
1001A8E3C: MOV             W27, #0x7BE6EE03
1001A8E44: BR              X0
1001A8E48: LDP             X3, X2, [X29,#-0xA8]
1001A8E4C: LDR             X1, [X19,#0x378]; SEL
1001A8E50: LDR             X0, [X19,#0x1A8]; id
1001A8E54: MOV             W4, #0x10
1001A8E58: BL              _objc_msgSend
1001A8E5C: STR             X0, [X19,#0xD8]
1001A8E60: LDR             X8, [X19,#0x10]
1001A8E64: STR             W27, [X8]
1001A8E68: B               loc_1001AD394
1001A8E6C: MOV             W8, #0xE7B3E1B5
1001A8E74: CMP             W27, W8
1001A8E78: CSET            W8, EQ
1001A8E7C: ADR             X9, off_10028FD10
1001A8E80: NOP
1001A8E84: LDR             X0, [X9,W8,UXTW#3]
1001A8E88: BL              nullsub_9
1001A8E8C: BR              X0
1001A8E90: NOP
1001A8E94: LDR             W8, =0xD46E559C
1001A8E98: NOP
1001A8E9C: LDR             W9, =0xD1AF15B
1001A8EA0: ORR             W8, W8, W9
1001A8EA4: MOV             W9, #0x6BC1FFFB
1001A8EAC: MOV             W10, #0x3363242
1001A8EB4: MADD            W8, W8, W9, W10
1001A8EB8: MOV             W9, #0x5131F3C5
1001A8EC0: CMP             W8, W9
1001A8EC4: MOV             W8, #0x63D4502B
1001A8ECC: MOV             W9, #0xC9A2F5C
1001A8ED4: B               loc_1001AC0A4
1001A8ED8: MOV             W8, #0x2D3B697F
1001A8EE0: CMP             W27, W8
1001A8EE4: CSET            W8, EQ
1001A8EE8: ADR             X9, off_10028F330
1001A8EEC: NOP
1001A8EF0: LDR             X0, [X9,W8,UXTW#3]
1001A8EF4: BL              nullsub_9
1001A8EF8: BR              X0
1001A8EFC: NOP
1001A8F00: LDR             W8, =0xAC77344B
1001A8F04: NOP
1001A8F08: LDR             W9, =0x599A7170
1001A8F0C: AND             W8, W8, W9
1001A8F10: MOV             W9, #0x4E044D7A
1001A8F18: MUL             W8, W8, W9
1001A8F1C: LDR             X9, [X19,#0xD8]
1001A8F20: CMP             X9, #0
1001A8F24: CSET            W9, EQ
1001A8F28: STRB            W9, [X19,#0xD7]
1001A8F2C: MOV             W9, #0x74C10310
1001A8F34: CMP             W8, W9
1001A8F38: MOV             W8, #0x22066601
1001A8F40: MOV             W9, #0x2D3B697F
1001A8F48: B               loc_1001AC40C
1001A8F4C: MOV             W8, #0xA989067F
1001A8F54: CMP             W27, W8
1001A8F58: CSET            W8, EQ
1001A8F5C: ADR             X9, off_1002906E0
1001A8F60: NOP
1001A8F64: LDR             X0, [X9,W8,UXTW#3]
1001A8F68: BL              nullsub_9
1001A8F6C: BR              X0
1001A8F70: NOP
1001A8F74: LDR             W8, =0xA40B7BD
1001A8F78: NOP
1001A8F7C: LDR             W9, =0xEDE48A28
1001A8F80: AND             W8, W8, W9
1001A8F84: MOV             W9, #0xC4AD414D
1001A8F8C: MOV             W10, #0x18BD13C8
1001A8F94: MADD            W8, W8, W9, W10
1001A8F98: MOV             W9, #0xB0F882D4
1001A8FA0: AND             W8, W8, W9
1001A8FA4: MOV             W9, #0xB6CBDBDA
1001A8FAC: CMP             W8, W9
1001A8FB0: MOV             W8, #0xE9E8460D
1001A8FB8: MOV             W9, #0x2D0D44C3
1001A8FC0: B               loc_1001AD388
1001A8FC4: MOV             W8, #0x4E6F422B
1001A8FCC: CMP             W27, W8
1001A8FD0: CSET            W8, EQ
1001A8FD4: ADR             X9, off_10028EE30
1001A8FD8: NOP
1001A8FDC: LDR             X0, [X9,W8,UXTW#3]
1001A8FE0: BL              nullsub_9
1001A8FE4: BR              X0
1001A8FE8: LDURB           W8, [X29,#-0xC9]
1001A8FEC: CMP             W8, #0
1001A8FF0: MOV             W8, #0xDCBFA68F
1001A8FF8: MOV             W9, #0x19C03597
1001A9000: B               loc_1001AD388
1001A9004: MOV             W8, #0xCA74A082
1001A900C: CMP             W27, W8
1001A9010: CSET            W8, EQ
1001A9014: ADR             X9, off_100290200
1001A9018: NOP
1001A901C: LDR             X0, [X9,W8,UXTW#3]
1001A9020: BL              nullsub_9
1001A9024: BR              X0
1001A9028: LDR             X8, [X19,#0x10]
1001A902C: MOV             W9, #0x1FE26008
1001A9034: B               loc_1001ABCD0
1001A9038: MOV             W8, #0xC9A2F5C
1001A9040: CMP             W27, W8
1001A9044: CSET            W8, EQ
1001A9048: ADR             X9, off_10028F820
1001A904C: NOP
1001A9050: LDR             X0, [X9,W8,UXTW#3]
1001A9054: BL              nullsub_9
1001A9058: BR              X0
1001A905C: LDP             X3, X2, [X29,#-0x98]
1001A9060: LDR             X1, [X19,#0x378]; SEL
1001A9064: LDR             X0, [X19,#0x240]; id
1001A9068: MOV             W4, #0x10
1001A906C: BL              _objc_msgSend
1001A9070: LDR             X8, [X19,#0x10]
1001A9074: MOV             W9, #0x63D4502B
1001A907C: B               loc_1001ABCD0
1001A9080: MOV             W8, #0x8BC46B05
1001A9088: CMP             W27, W8
1001A908C: CSET            W8, EQ
1001A9090: ADR             X9, off_100290BD0
1001A9094: NOP
1001A9098: LDR             X0, [X9,W8,UXTW#3]
1001A909C: BL              nullsub_9
1001A90A0: BR              X0
1001A90A4: NOP
1001A90A8: LDR             W8, =0x2DE48439
1001A90AC: NOP
1001A90B0: LDR             W9, =0x3B3AEB8A
1001A90B4: MOV             W10, #0x4BE3C9E6
1001A90BC: MADD            W8, W8, W9, W10
1001A90C0: MOV             W9, #0x66CADBCD
1001A90C8: UMULL           X8, W8, W9
1001A90CC: LSR             X8, X8, #0x3E ; '>'
1001A90D0: MOV             W9, #0x86C37EE3
1001A90D8: CMP             W8, W9
1001A90DC: MOV             W8, #0xBD3118DC
1001A90E4: MOV             W9, #0x18FFE6C9
1001A90EC: B               loc_1001AB98C
1001A90F0: MOV             W8, #0x713E5B26
1001A90F8: CMP             W27, W8
1001A90FC: CSET            W8, EQ
1001A9100: ADR             X9, off_10028E800
1001A9104: NOP
1001A9108: LDR             X0, [X9,W8,UXTW#3]
1001A910C: BL              nullsub_9
1001A9110: BR              X0
1001A9114: LDRB            W8, [X19,#0x127]
1001A9118: CMP             W8, #0
1001A911C: MOV             W8, #0xE56562D3
1001A9124: MOV             W9, #0x4DC462E2
1001A912C: B               loc_1001ABF38
1001A9130: MOV             W8, #0xF183E4AE
1001A9138: CMP             W27, W8
1001A913C: CSET            W8, EQ
1001A9140: ADR             X9, off_10028FBD0
1001A9144: NOP
1001A9148: LDR             X0, [X9,W8,UXTW#3]
1001A914C: BL              nullsub_9
1001A9150: BR              X0
1001A9154: NOP
1001A9158: LDR             W8, =0x599BDADF
1001A915C: NOP
1001A9160: LDR             W9, =0xE2C84513
1001A9164: MOV             W10, #0xE211F810
1001A916C: MADD            W8, W8, W9, W10
1001A9170: MOV             W9, #0xE6755613
1001A9178: AND             W8, W8, W9
1001A917C: MOV             W9, #0x5FAEFFAC
1001A9184: MUL             W8, W8, W9
1001A9188: NOP
1001A918C: LDR             X9, =__imp__objc_msgSend
1001A9190: STR             X9, [X19,#0x148]
1001A9194: MOV             W9, #0x172DFC7F
1001A919C: CMP             W8, W9
1001A91A0: MOV             W8, #0xA118F8D0
1001A91A8: MOV             W9, #0x2CE9ABC7
1001A91B0: B               loc_1001ABBC4
1001A91B4: MOV             W8, #0x33E07598
1001A91BC: CMP             W27, W8
1001A91C0: CSET            W8, EQ
1001A91C4: ADR             X9, off_10028F1F0
1001A91C8: NOP
1001A91CC: LDR             X0, [X9,W8,UXTW#3]
1001A91D0: BL              nullsub_9
1001A91D4: BR              X0
1001A91D8: LDR             X8, [X19,#0x350]
1001A91DC: LDR             X8, [X8]
1001A91E0: LDR             X9, [X19,#0x60]
1001A91E4: LDR             X8, [X8,X9,LSL#3]
1001A91E8: STR             X8, [X19,#0x338]
1001A91EC: LDUR            X0, [X29,#-0xC0]; id
1001A91F0: LDR             X1, [X19,#0x388]; SEL
1001A91F4: BL              _objc_msgSend
1001A91F8: MOV             X29, X29
1001A91FC: BL              _objc_retainAutoreleasedReturnValue
1001A9200: STR             X0, [X19,#0x330]
1001A9204: LDR             X8, [X19,#0x10]
1001A9208: MOV             W9, #0x47ECE991
1001A9210: B               loc_1001ABCD0
1001A9214: MOV             W8, #0xB1EACCAF
1001A921C: CMP             W27, W8
1001A9220: CSET            W8, EQ
1001A9224: ADR             X9, off_1002905A0
1001A9228: NOP
1001A922C: LDR             X0, [X9,W8,UXTW#3]
1001A9230: BL              nullsub_9
1001A9234: BR              X0
1001A9238: NOP
1001A923C: LDR             W8, =0x9D30DC9D
1001A9240: NOP
1001A9244: LDR             W9, =0xE1648910
1001A9248: UDIV            W8, W8, W9
1001A924C: MOV             W9, #0x2EB14F79
1001A9254: UMULL           X8, W8, W9
1001A9258: LSR             X8, X8, #0x3D ; '='
1001A925C: MOV             W9, #0x59FFF797
1001A9264: CMP             W8, W9
1001A9268: MOV             W8, #0x3BF4B0F0
1001A9270: MOV             W9, #0x200EC9E0
1001A9278: B               loc_1001ABF38
1001A927C: MOV             W8, #0x5638B0A1
1001A9284: CMP             W27, W8
1001A9288: CSET            W8, EQ
1001A928C: ADR             X9, off_10028ECF0
1001A9290: NOP
1001A9294: LDR             X0, [X9,W8,UXTW#3]
1001A9298: BL              nullsub_9
1001A929C: BR              X0
1001A92A0: LDUR            X1, [X29,#-0xD8]; SEL
1001A92A4: LDR             X0, [X19,#0x2C0]; id
1001A92A8: BL              _objc_msgSend
1001A92AC: MOV             X29, X29
1001A92B0: BL              _objc_retainAutoreleasedReturnValue
1001A92B4: LDR             X8, [X19,#0x10]
1001A92B8: MOV             W9, #0xDFB96AC8
1001A92C0: B               loc_1001ABCD0
1001A92C4: MOV             W8, #0xD33585E8
1001A92CC: CMP             W27, W8
1001A92D0: CSET            W8, EQ
1001A92D4: ADR             X9, off_1002900C0
1001A92D8: NOP
1001A92DC: LDR             X0, [X9,W8,UXTW#3]
1001A92E0: BL              nullsub_9
1001A92E4: BR              X0
1001A92E8: LDRB            W8, [X19,#0x107]
1001A92EC: CMP             W8, #0
1001A92F0: MOV             W8, #0x96F7DDB4
1001A92F8: MOV             W9, #0x472E71CC
1001A9300: CSEL            W8, W8, W9, NE
1001A9304: LDR             X9, [X19,#0x10]
1001A9308: STR             W8, [X9]
1001A930C: LDR             X8, [X19,#0x108]
1001A9310: STR             X8, [X19,#0x70]
1001A9314: B               loc_1001AD394
1001A9318: MOV             W8, #0x12903796
1001A9320: CMP             W27, W8
1001A9324: CSET            W8, EQ
1001A9328: ADR             X9, off_10028F6E0
1001A932C: NOP
1001A9330: LDR             X0, [X9,W8,UXTW#3]
1001A9334: BL              nullsub_9
1001A9338: BR              X0
1001A933C: NOP
1001A9340: LDR             W8, =0x6038579E
1001A9344: NOP
1001A9348: LDR             W9, =0x9E729903
1001A934C: UDIV            W8, W8, W9
1001A9350: MOV             W9, #0xAA961BBA
1001A9358: MUL             W8, W8, W9
1001A935C: MOV             W9, #0x3022C008
1001A9364: AND             W8, W8, W9
1001A9368: MOV             W9, #0x97EA9A94
1001A9370: CMP             W8, W9
1001A9374: MOV             W8, #0xEEED9895
1001A937C: MOV             W9, #0xE2E8FB23
1001A9384: B               loc_1001ABDBC
1001A9388: MOV             W8, #0x938FD004
1001A9390: CMP             W27, W8
1001A9394: CSET            W8, EQ
1001A9398: ADR             X9, off_100290A90
1001A939C: NOP
1001A93A0: LDR             X0, [X9,W8,UXTW#3]
1001A93A4: BL              nullsub_9
1001A93A8: BR              X0
1001A93AC: LDR             X8, [X19,#0xA0]
1001A93B0: STR             X8, [X19,#0x50]
1001A93B4: LDR             X8, [X19,#0x2E0]
1001A93B8: LDR             X8, [X8]
1001A93BC: LDR             X8, [X8]
1001A93C0: LDR             X9, [X19,#0x2D0]
1001A93C4: CMP             X8, X9
1001A93C8: MOV             W8, #0x39D20126
1001A93D0: MOV             W9, #0xB00ED55D
1001A93D8: B               loc_1001AB98C
1001A93DC: MOV             W8, #0x63D4502B
1001A93E4: CMP             W27, W8
1001A93E8: CSET            W8, EQ
1001A93EC: ADR             X9, off_10028EA70
1001A93F0: NOP
1001A93F4: LDR             X0, [X9,W8,UXTW#3]
1001A93F8: BL              nullsub_9
1001A93FC: BR              X0
1001A9400: NOP
1001A9404: LDR             W8, =0x62DCF819
1001A9408: NOP
1001A940C: LDR             W9, =0x8986784C
1001A9410: ORR             W8, W8, W9
1001A9414: MOV             W9, #0x5B090283
1001A941C: AND             W8, W8, W9
1001A9420: MOV             W9, #0xC5AD21CB
1001A9428: MUL             W8, W8, W9
1001A942C: MOV             W9, #0xAA0BCC39
1001A9434: ORR             W27, W8, W9
1001A9438: LDP             X3, X2, [X29,#-0x98]
1001A943C: LDR             X1, [X19,#0x378]; SEL
1001A9440: LDR             X0, [X19,#0x240]; id
1001A9444: MOV             W4, #0x10
1001A9448: BL              _objc_msgSend
1001A944C: STR             X0, [X19,#0x1E0]
1001A9450: MOV             W8, #0x7EC26FF3
1001A9458: CMP             W27, W8
1001A945C: MOV             W8, #0xEE7B7508
1001A9464: MOV             W9, #0x63D4502B
1001A946C: B               loc_1001ABDBC
1001A9470: MOV             W8, #0xE327FE5B
1001A9478: CMP             W27, W8
1001A947C: CSET            W8, EQ
1001A9480: ADR             X9, off_10028FE40
1001A9484: NOP
1001A9488: LDR             X0, [X9,W8,UXTW#3]
1001A948C: BL              nullsub_9
1001A9490: BR              X0
1001A9494: LDR             X8, [X19,#0x10]
1001A9498: MOV             W9, #0xE42F80B8
1001A94A0: B               loc_1001ABCD0
1001A94A4: MOV             W8, #0x25BE4874
1001A94AC: CMP             W27, W8
1001A94B0: CSET            W8, EQ
1001A94B4: ADR             X9, off_10028F460
1001A94B8: NOP
1001A94BC: LDR             X0, [X9,W8,UXTW#3]
1001A94C0: BL              nullsub_9
1001A94C4: BR              X0
1001A94C8: LDRB            W8, [X19,#0xD7]
1001A94CC: CMP             W8, #0
1001A94D0: MOV             W8, #0xFCA7E8F1
1001A94D8: MOV             W9, #0xF560DE31
1001A94E0: CSEL            W8, W9, W8, NE
1001A94E4: LDR             X9, [X19,#0x10]
1001A94E8: STR             W8, [X9]
1001A94EC: LDR             X8, [X19,#0xD8]
1001A94F0: B               loc_1001AADC0
1001A94F4: MOV             W8, #0x9EFB8045
1001A94FC: CMP             W27, W8
1001A9500: CSET            W8, EQ
1001A9504: ADR             X9, off_100290810
1001A9508: NOP
1001A950C: LDR             X0, [X9,W8,UXTW#3]
1001A9510: BL              nullsub_9
1001A9514: BR              X0
1001A9518: NOP
1001A951C: LDR             W8, =0x3D68ED1A
1001A9520: NOP
1001A9524: LDR             W9, =0xD9353E93
1001A9528: MUL             W8, W8, W9
1001A952C: MOV             W9, #0x4B2D272D
1001A9534: EOR             W8, W8, W9
1001A9538: MOV             W9, #0xCF2D677D
1001A9540: AND             W8, W8, W9
1001A9544: MOV             W9, #0x8B35439F
1001A954C: CMP             W8, W9
1001A9550: MOV             W8, #0x4E8A24CA
1001A9558: MOV             W9, #0xEBF49F6
1001A9560: B               loc_1001AC40C
1001A9564: MOV             W8, #0x48F0CD31
1001A956C: CMP             W27, W8
1001A9570: CSET            W8, EQ
1001A9574: ADR             X9, off_10028EF60
1001A9578: NOP
1001A957C: LDR             X0, [X9,W8,UXTW#3]
1001A9580: BL              nullsub_9
1001A9584: BR              X0
1001A9588: LDRB            W8, [X19,#0x2EF]
1001A958C: CMP             W8, #0
1001A9590: MOV             W8, #0xE66E32F7
1001A9598: MOV             W9, #0x2B37F1B5
1001A95A0: B               loc_1001ABF38
1001A95A4: MOV             W8, #0xC27B45E3
1001A95AC: CMP             W27, W8
1001A95B0: CSET            W8, EQ
1001A95B4: ADR             X9, off_100290310
1001A95B8: NOP
1001A95BC: LDR             X0, [X9,W8,UXTW#3]
1001A95C0: BL              nullsub_9
1001A95C4: MOV             W23, #0x9C45CBD1
1001A95CC: BR              X0
1001A95D0: LDP             X3, X2, [X29,#-0xB8]
1001A95D4: LDR             X1, [X19,#0x378]
1001A95D8: LDP             X8, X0, [X19,#0x148]
1001A95DC: MOV             W4, #0x10
1001A95E0: BLR             X8
1001A95E4: LDR             X8, [X19,#0x10]
1001A95E8: MOV             W9, #0x9A75D60D
1001A95F0: B               loc_1001ABCD0
1001A95F4: MOV             W8, #0x17EABBD
1001A95FC: CMP             W27, W8
1001A9600: CSET            W8, EQ
1001A9604: ADR             X9, off_10028F930
1001A9608: NOP
1001A960C: LDR             X0, [X9,W8,UXTW#3]
1001A9610: BL              nullsub_9
1001A9614: BR              X0
1001A9618: NOP
1001A961C: LDR             W8, =0x5E54C5FF
1001A9620: NOP
1001A9624: LDR             W9, =0x6B962127
1001A9628: ADD             W8, W8, W9
1001A962C: MOV             W9, #0x2800020
1001A9634: ORR             W8, W8, W9
1001A9638: MOV             W9, #0x43800660
1001A9640: AND             W8, W8, W9
1001A9644: MOV             W9, #0x6E43C397
1001A964C: UMULL           X8, W8, W9
1001A9650: LSR             X8, X8, #0x3C ; '<'
1001A9654: MOV             W9, #0x5C71DC8F
1001A965C: CMP             W8, W9
1001A9660: MOV             W8, #0x96A9B494
1001A9668: MOV             W9, #0xC724AF7
1001A9670: B               loc_1001ABF38
1001A9674: MOV             W8, #0x8389AB8B
1001A967C: CMP             W27, W8
1001A9680: CSET            W8, EQ
1001A9684: ADR             X9, off_100290CE0
1001A9688: NOP
1001A968C: LDR             X0, [X9,W8,UXTW#3]
1001A9690: BL              nullsub_9
1001A9694: MOV             W20, #0x624864A0
1001A969C: BR              X0
1001A96A0: LDR             X8, [X19,#0x10]
1001A96A4: MOV             W9, #0xE3D2332
1001A96AC: B               loc_1001ABCD0
1001A96B0: MOV             W8, #0x7A5083B7
1001A96B8: CMP             W27, W8
1001A96BC: CSET            W8, EQ
1001A96C0: ADR             X9, off_10028E670
1001A96C4: NOP
1001A96C8: LDR             X0, [X9,W8,UXTW#3]
1001A96CC: BL              nullsub_9
1001A96D0: BR              X0
1001A96D4: LDR             X8, [X19,#0x300]
1001A96D8: MOVI            V0.16B, #0
1001A96DC: STP             Q0, Q0, [X8]
1001A96E0: STP             Q0, Q0, [X8,#0x20]
1001A96E4: NOP
1001A96E8: LDR             X1, =sel_plugInKitPlugins; "plugInKitPlugins" ...
1001A96EC: LDUR            X0, [X29,#-0xC0]; id
1001A96F0: BL              _objc_msgSend
1001A96F4: MOV             X29, X29
1001A96F8: BL              _objc_retainAutoreleasedReturnValue
1001A96FC: STR             X0, [X19,#0x2F8]
1001A9700: LDR             X8, [X19,#0x10]
1001A9704: MOV             W9, #0x9EFB8045
1001A970C: B               loc_1001ABCD0
1001A9710: MOV             W8, #0xF9D6313D
1001A9718: CMP             W27, W8
1001A971C: CSET            W8, EQ
1001A9720: ADR             X9, off_10028FA40
1001A9724: NOP
1001A9728: LDR             X0, [X9,W8,UXTW#3]
1001A972C: BL              nullsub_9
1001A9730: MOV             W28, #0xE231AA8E
1001A9738: BR              X0
1001A973C: LDR             X8, [X19,#0x10]
1001A9740: MOV             W9, #0x7635690B
1001A9748: B               loc_1001ABCD0
1001A974C: MOV             W8, #0x40D0354B
1001A9754: CMP             W27, W8
1001A9758: CSET            W8, EQ
1001A975C: ADR             X9, off_10028F060
1001A9760: NOP
1001A9764: LDR             X0, [X9,W8,UXTW#3]
1001A9768: BL              nullsub_9
1001A976C: BR              X0
1001A9770: LDP             X0, X8, [X19,#0xC0]; format
1001A9774: STR             X8, [SP,#0x3C0+var_3D0]!
1001A9778: BL              _NSLog
1001A977C: ADD             SP, SP, #0x10
1001A9780: LDR             X0, [X19,#0xC8]; id
1001A9784: BL              _objc_release
1001A9788: LDR             X8, [X19,#0x10]
1001A978C: MOV             W9, #0xB600A17F
1001A9794: B               loc_1001ABCD0
1001A9798: MOV             W8, #0xBD0F14E4
1001A97A0: CMP             W27, W8
1001A97A4: CSET            W8, EQ
1001A97A8: ADR             X9, off_100290410
1001A97AC: NOP
1001A97B0: LDR             X0, [X9,W8,UXTW#3]
1001A97B4: BL              nullsub_9
1001A97B8: BR              X0
1001A97BC: NOP
1001A97C0: LDR             W8, =0xCAD93BA5
1001A97C4: NOP
1001A97C8: LDR             W9, =0x234F21A
1001A97CC: SUB             W8, W8, W9
1001A97D0: MOV             W9, #0xDE3D15C6
1001A97D8: MOV             W10, #0x45C16BA7
1001A97E0: MADD            W8, W8, W9, W10
1001A97E4: MOV             W9, #0x4FF931B1
1001A97EC: CMP             W8, W9
1001A97F0: MOV             W8, #0x5D41B366
1001A97F8: MOV             W9, #0x6857847
1001A9800: B               loc_1001ABDBC
1001A9804: MOV             W8, #0x602AAE9B
1001A980C: CMP             W27, W8
1001A9810: CSET            W8, EQ
1001A9814: ADR             X9, off_10028EB60
1001A9818: NOP
1001A981C: LDR             X0, [X9,W8,UXTW#3]
1001A9820: BL              nullsub_9
1001A9824: BR              X0
1001A9828: LDR             X8, [X19,#0x10]
1001A982C: MOV             W9, #0x55A01992
1001A9834: B               loc_1001ABCD0
1001A9838: MOV             W8, #0xDF3A57FE
1001A9840: CMP             W27, W8
1001A9844: CSET            W8, EQ
1001A9848: ADR             X9, off_10028FF30
1001A984C: NOP
1001A9850: LDR             X0, [X9,W8,UXTW#3]
1001A9854: BL              nullsub_9
1001A9858: MOV             W23, #0x9C45CBD1
1001A9860: BR              X0
1001A9864: NOP
1001A9868: LDR             W8, =0x5A9416C9
1001A986C: NOP
1001A9870: LDR             W9, =0x4DE32FC4
1001A9874: AND             W8, W8, W9
1001A9878: MOV             W9, #0x3408A09
1001A9880: MUL             W8, W8, W9
1001A9884: MOV             W9, #0x6E4F3922
1001A988C: ORR             W8, W8, W9
1001A9890: MOV             W9, #0xF72FD87A
1001A9898: ADD             W8, W8, W9
1001A989C: MOV             W9, #0x19A69A56
1001A98A4: CMP             W8, W9
1001A98A8: MOV             W8, #0x60F8BA51
1001A98B0: MOV             W9, #0x5FBC4586
1001A98B8: B               loc_1001ABBC4
1001A98BC: MOV             W8, #0x1D8BA95C
1001A98C4: CMP             W27, W8
1001A98C8: CSET            W8, EQ
1001A98CC: ADR             X9, off_10028F550
1001A98D0: NOP
1001A98D4: LDR             X0, [X9,W8,UXTW#3]
1001A98D8: BL              nullsub_9
1001A98DC: BR              X0
1001A98E0: NOP
1001A98E4: LDR             W8, =0x3D004E3C
1001A98E8: NOP
1001A98EC: LDR             W9, =0x377CB1D0
1001A98F0: ADD             W27, W8, W9
1001A98F4: LDUR            X1, [X29,#-0x100]
1001A98F8: LDR             X0, [X19,#0x2A0]
1001A98FC: LDR             X8, [X19,#0x298]
1001A9900: BLR             X8
1001A9904: MOV             X29, X29
1001A9908: BL              _objc_retainAutoreleasedReturnValue
1001A990C: STR             X0, [X19,#0x290]
1001A9910: ADR             X8, stru_100276DE0; "\xEB\xB2\x26\x83Ro\xC4\x72$x\x01Ys6\x9C\xAA\x8B눉x\x91\xE8\x4F\xCB@\xD3\x0E"
1001A9914: NOP
1001A9918: STR             X8, [X19,#0x288]
1001A991C: MOV             W8, #0x28717516
1001A9924: CMP             W27, W8
1001A9928: MOV             W8, #0xCA74A082
1001A9930: MOV             W9, #0x1D8BA95C
1001A9938: B               loc_1001AD388
1001A993C: MOV             W8, #0x9AB7145E
1001A9944: CMP             W27, W8
1001A9948: CSET            W8, EQ
1001A994C: ADR             X9, off_100290900
1001A9950: NOP
1001A9954: LDR             X0, [X9,W8,UXTW#3]
1001A9958: BL              nullsub_9
1001A995C: MOV             W20, #0x624864A0
1001A9964: BR              X0
1001A9968: LDR             X8, [X19,#0x260]
1001A996C: CMP             X8, #0
1001A9970: MOV             W9, #0x991214A4
1001A9978: MOV             W10, #0x2B37F1B5
1001A9980: CSEL            W9, W10, W9, EQ
1001A9984: LDR             X10, [X19,#0x10]
1001A9988: STR             W9, [X10]
1001A998C: B               loc_1001AD1F0
1001A9990: MOV             W8, #0x6DFD9F13
1001A9998: CMP             W27, W8
1001A999C: CSET            W8, EQ
1001A99A0: ADR             X9, off_10028E8E0
1001A99A4: NOP
1001A99A8: LDR             X0, [X9,W8,UXTW#3]
1001A99AC: BL              nullsub_9
1001A99B0: MOV             W20, #0x624864A0
1001A99B8: BR              X0
1001A99BC: LDR             X8, [X19,#0x10]
1001A99C0: MOV             W9, #0xC00AB5FB
1001A99C8: B               loc_1001ABCD0
1001A99CC: MOV             W8, #0xE955DDB7
1001A99D4: CMP             W27, W8
1001A99D8: CSET            W8, EQ
1001A99DC: ADR             X9, off_10028FCB0
1001A99E0: NOP
1001A99E4: LDR             X0, [X9,W8,UXTW#3]
1001A99E8: BL              nullsub_9
1001A99EC: BR              X0
1001A99F0: ADR             X11, byte_100276BC9
1001A99F4: NOP
1001A99F8: LDRB            W8, [X11]
1001A99FC: MOV             W9, #0x12
1001A9A00: EOR             W8, W8, W9
1001A9A04: ADR             X10, (asc_100276BD1+6); "�s���1�"
1001A9A08: NOP
1001A9A0C: STRB            W8, [X10]; "�s���1�"
1001A9A10: LDRB            W8, [X11,#(byte_100276BCA - 0x100276BC9)]
1001A9A14: MOV             W9, #0xA5
1001A9A18: EOR             W8, W8, W9
1001A9A1C: STRB            W8, [X10,#(asc_100276BD1+7 - 0x100276BD7)]; "s���1�"
1001A9A20: LDRB            W8, [X11,#(byte_100276BCB - 0x100276BC9)]
1001A9A24: MOV             W9, #0xD1
1001A9A28: EOR             W8, W8, W9
1001A9A2C: STRB            W8, [X10,#(asc_100276BD1+8 - 0x100276BD7)]; "���1�"
1001A9A30: LDRB            W8, [X11,#(byte_100276BCC - 0x100276BC9)]
1001A9A34: MOV             W9, #0x23 ; '#'
1001A9A38: EOR             W8, W8, W9
1001A9A3C: STRB            W8, [X10,#(asc_100276BD1+9 - 0x100276BD7)]; "\x1Bu1�"
1001A9A40: LDRB            W8, [X11,#(byte_100276BCD - 0x100276BC9)]
1001A9A44: MOV             W9, #0x3B ; ';'
1001A9A48: EOR             W8, W8, W9
1001A9A4C: STRB            W8, [X10,#(asc_100276BD1+0xA - 0x100276BD7)]; "u1�"
1001A9A50: LDRB            W8, [X11,#(byte_100276BCE - 0x100276BC9)]
1001A9A54: EOR             W8, W8, #7
1001A9A58: STRB            W8, [X10,#(asc_100276BD1+0xB - 0x100276BD7)]; "1�"
1001A9A5C: LDRB            W8, [X11,#(byte_100276BCF - 0x100276BC9)]
1001A9A60: MOV             W9, #0xC5
1001A9A64: EOR             W8, W8, W9
1001A9A68: STRB            W8, [X10,#(asc_100276BD1+0xC - 0x100276BD7)]; "�"
1001A9A6C: LDRB            W8, [X11,#(byte_100276BD0 - 0x100276BC9)]
1001A9A70: MOV             W9, #5
1001A9A74: EOR             W8, W8, W9
1001A9A78: STRB            W8, [X10,#(asc_100276BD1+0xD - 0x100276BD7)]; ""
1001A9A7C: ADR             X11, byte_100276BE0
1001A9A80: NOP
1001A9A84: LDRB            W8, [X11]
1001A9A88: MOV             W9, #0x2F ; '/'
1001A9A8C: EOR             W8, W8, W9
1001A9A90: ADR             X12, asc_100276C00; "��\"\rY\u009AZ8��\x0F]/��������\x13\x1A"...
1001A9A94: NOP
1001A9A98: STRB            W8, [X12]; "��\"\rY\u009AZ8��\x0F]/��������\x13\x1A"...
1001A9A9C: LDRB            W8, [X11,#(byte_100276BE1 - 0x100276BE0)]
1001A9AA0: MVN             W8, W8
1001A9AA4: STRB            W8, [X12,#(asc_100276C00+1 - 0x100276C00)]; "\r\"\rY\u009AZ8��\x0F]/��������\x13\x1A"...
1001A9AA8: LDRB            W8, [X11,#(byte_100276BE2 - 0x100276BE0)]
1001A9AAC: MOV             W9, #0x9E
1001A9AB0: EOR             W8, W8, W9
1001A9AB4: STRB            W8, [X12,#(asc_100276C00+2 - 0x100276C00)]; "\"\rY\u009AZ8��\x0F]/��������\x13\x1A��"...
1001A9AB8: LDRB            W8, [X11,#(byte_100276BE3 - 0x100276BE0)]
1001A9ABC: MOV             W9, #0x14
1001A9AC0: EOR             W8, W8, W9
1001A9AC4: STRB            W8, [X12,#(asc_100276C00+3 - 0x100276C00)]; "\rY\u009AZ8��\x0F]/��������\x13\x1A��+"
1001A9AC8: LDRB            W8, [X11,#(byte_100276BE4 - 0x100276BE0)]
1001A9ACC: MOV             W9, #0x8A
1001A9AD0: EOR             W8, W8, W9
1001A9AD4: STRB            W8, [X12,#(asc_100276C00+4 - 0x100276C00)]; "Y\u009AZ8��\x0F]/��������\x13\x1A��+"
1001A9AD8: LDRB            W8, [X11,#(byte_100276BE5 - 0x100276BE0)]
1001A9ADC: EOR             W8, W8, #6
1001A9AE0: STRB            W8, [X12,#(asc_100276C00+5 - 0x100276C00)]; "\u009AZ8��\x0F]/��������\x13\x1A��+"
1001A9AE4: LDRB            W8, [X11,#(byte_100276BE6 - 0x100276BE0)]
1001A9AE8: MOV             W9, #0xA2
1001A9AEC: EOR             W8, W8, W9
1001A9AF0: STRB            W8, [X12,#(asc_100276C00+6 - 0x100276C00)]; "�Z8��\x0F]/��������\x13\x1A��+"
1001A9AF4: LDRB            W8, [X11,#(byte_100276BE7 - 0x100276BE0)]
1001A9AF8: MOV             W9, #0x17
1001A9AFC: EOR             W8, W8, W9
1001A9B00: STRB            W8, [X12,#(asc_100276C00+7 - 0x100276C00)]; "Z8��\x0F]/��������\x13\x1A��+"
1001A9B04: LDRB            W8, [X11,#(byte_100276BE8 - 0x100276BE0)]
1001A9B08: MOV             W9, #0xD3
1001A9B0C: EOR             W8, W8, W9
1001A9B10: STRB            W8, [X12,#(asc_100276C00+8 - 0x100276C00)]; "8��\x0F]/��������\x13\x1A��+"
1001A9B14: LDRB            W8, [X11,#(byte_100276BE9 - 0x100276BE0)]
1001A9B18: MOV             W9, #0x69 ; 'i'
1001A9B1C: EOR             W8, W8, W9
1001A9B20: STRB            W8, [X12,#(asc_100276C00+9 - 0x100276C00)]; "��\x0F]/��������\x13\x1A��+"
1001A9B24: LDRB            W8, [X11,#(byte_100276BEA - 0x100276BE0)]
1001A9B28: MOV             W9, #0x48 ; 'H'
1001A9B2C: EOR             W8, W8, W9
1001A9B30: STRB            W8, [X12,#(asc_100276C00+0xA - 0x100276C00)]; "4\x0F]/��������\x13\x1A��+"
1001A9B34: LDRB            W8, [X11,#(byte_100276BEB - 0x100276BE0)]
1001A9B38: MOV             W9, #0x63 ; 'c'
1001A9B3C: EOR             W8, W8, W9
1001A9B40: STRB            W8, [X12,#(asc_100276C00+0xB - 0x100276C00)]; "\x0F]/��������\x13\x1A��+"
1001A9B44: LDRB            W8, [X11,#(byte_100276BEC - 0x100276BE0)]
1001A9B48: MOV             W9, #0x9A
1001A9B4C: EOR             W8, W8, W9
1001A9B50: STRB            W8, [X12,#(asc_100276C00+0xC - 0x100276C00)]; "]/��������\x13\x1A��+"
1001A9B54: LDRB            W8, [X11,#(byte_100276BED - 0x100276BE0)]
1001A9B58: MOV             W9, #0x5A ; 'Z'
1001A9B5C: EOR             W8, W8, W9
1001A9B60: STRB            W8, [X12,#(asc_100276C00+0xD - 0x100276C00)]; "/��������\x13\x1A��+"
1001A9B64: LDRB            W8, [X11,#(byte_100276BEE - 0x100276BE0)]
1001A9B68: MOV             W9, #0x6F ; 'o'
1001A9B6C: EOR             W8, W8, W9
1001A9B70: STRB            W8, [X12,#(asc_100276C00+0xE - 0x100276C00)]; "��������\x13\x1A��+"
1001A9B74: LDRB            W8, [X11,#(byte_100276BEF - 0x100276BE0)]
1001A9B78: MOV             W9, #0xE4
1001A9B7C: EOR             W8, W8, W9
1001A9B80: STRB            W8, [X12,#(asc_100276C00+0xF - 0x100276C00)]; ";������\x13\x1A��+"
1001A9B84: LDRB            W8, [X11,#(byte_100276BF0 - 0x100276BE0)]
1001A9B88: MOV             W10, #0x5C ; '\'
1001A9B8C: EOR             W8, W8, W10
1001A9B90: STRB            W8, [X12,#(asc_100276C00+0x10 - 0x100276C00)]; "������\x13\x1A��+"
1001A9B94: LDRB            W8, [X11,#(byte_100276BF1 - 0x100276BE0)]
1001A9B98: EOR             W8, W8, #0xFFFFFFFD
1001A9B9C: STRB            W8, [X12,#(asc_100276C00+0x11 - 0x100276C00)]; "�����\x13\x1A��+"
1001A9BA0: LDRB            W8, [X11,#(byte_100276BF2 - 0x100276BE0)]
1001A9BA4: EOR             W8, W8, #0xF0
1001A9BA8: STRB            W8, [X12,#(asc_100276C00+0x12 - 0x100276C00)]; "����\x13\x1A��+"
1001A9BAC: LDRB            W8, [X11,#(byte_100276BF3 - 0x100276BE0)]
1001A9BB0: MOV             W10, #0x86
1001A9BB4: EOR             W8, W8, W10
1001A9BB8: STRB            W8, [X12,#(asc_100276C00+0x13 - 0x100276C00)]; "���\x13\x1A��+"
1001A9BBC: LDRB            W8, [X11,#(byte_100276BF4 - 0x100276BE0)]
1001A9BC0: EOR             W8, W8, W9
1001A9BC4: STRB            W8, [X12,#(asc_100276C00+0x14 - 0x100276C00)]; "��\x13\x1A��+"
1001A9BC8: LDRB            W8, [X11,#(byte_100276BF5 - 0x100276BE0)]
1001A9BCC: MOV             W9, #0xDC
1001A9BD0: EOR             W8, W8, W9
1001A9BD4: STRB            W8, [X12,#(asc_100276C00+0x15 - 0x100276C00)]; ".\x13\x1A��+"
1001A9BD8: LDRB            W8, [X11,#(byte_100276BF6 - 0x100276BE0)]
1001A9BDC: EOR             W8, W8, #0x70 ; 'p'
1001A9BE0: STRB            W8, [X12,#(asc_100276C00+0x16 - 0x100276C00)]; "\x13\x1A��+"
1001A9BE4: LDRB            W8, [X11,#(byte_100276BF7 - 0x100276BE0)]
1001A9BE8: MOV             W10, #0x61 ; 'a'
1001A9BEC: EOR             W8, W8, W10
1001A9BF0: STRB            W8, [X12,#(asc_100276C00+0x17 - 0x100276C00)]; "\x1A��+"
1001A9BF4: LDRB            W8, [X11,#(byte_100276BF8 - 0x100276BE0)]
1001A9BF8: EOR             W8, W8, W9
1001A9BFC: STRB            W8, [X12,#(asc_100276C00+0x18 - 0x100276C00)]; "��+"
1001A9C00: LDRB            W8, [X11,#(byte_100276BF9 - 0x100276BE0)]
1001A9C04: MOV             W9, #0xDE
1001A9C08: EOR             W8, W8, W9
1001A9C0C: STRB            W8, [X12,#(asc_100276C00+0x19 - 0x100276C00)]; "�+"
1001A9C10: LDRB            W8, [X11,#(byte_100276BFA - 0x100276BE0)]
1001A9C14: EOR             W8, W8, #0xAAAAAAAA
1001A9C18: STRB            W8, [X12,#(asc_100276C00+0x1A - 0x100276C00)]; "+"
1001A9C1C: LDR             X8, [X19,#0x10]
1001A9C20: MOV             W9, #0xEA552501
1001A9C28: B               loc_1001ABCD0
1001A9C2C: MOV             W8, #0x2EF1373F
1001A9C34: CMP             W27, W8
1001A9C38: CSET            W8, EQ
1001A9C3C: ADR             X9, off_10028F2D0
1001A9C40: NOP
1001A9C44: LDR             X0, [X9,W8,UXTW#3]
1001A9C48: BL              nullsub_9
1001A9C4C: BR              X0
1001A9C50: LDR             X8, [X19,#0x10]
1001A9C54: MOV             W9, #0xDF3A57FE
1001A9C5C: B               loc_1001ABCD0
1001A9C60: MOV             W8, #0xAA97FB59
1001A9C68: CMP             W27, W8
1001A9C6C: CSET            W8, EQ
1001A9C70: ADR             X9, off_100290680
1001A9C74: NOP
1001A9C78: LDR             X0, [X9,W8,UXTW#3]
1001A9C7C: BL              nullsub_9
1001A9C80: MOV             W23, #0x9C45CBD1
1001A9C88: BR              X0
1001A9C8C: LDR             X8, [X19,#0x80]
1001A9C90: STR             X8, [X19,#0x30]
1001A9C94: B               sub_1001AB14C
1001A9C98: MOV             W8, #0x51D0EC9A
1001A9CA0: CMP             W27, W8
1001A9CA4: CSET            W8, EQ
1001A9CA8: ADR             X9, off_10028EDD0
1001A9CAC: NOP
1001A9CB0: LDR             X0, [X9,W8,UXTW#3]
1001A9CB4: BL              nullsub_9
1001A9CB8: BR              X0
1001A9CBC: LDR             X8, [X19,#0x10]
1001A9CC0: MOV             W9, #0xCC024254
1001A9CC8: B               loc_1001ABCD0
1001A9CCC: MOV             W8, #0xCD9ECA05
1001A9CD4: CMP             W27, W8
1001A9CD8: CSET            W8, EQ
1001A9CDC: ADR             X9, off_1002901A0
1001A9CE0: NOP
1001A9CE4: LDR             X0, [X9,W8,UXTW#3]
1001A9CE8: BL              nullsub_9
1001A9CEC: BR              X0
1001A9CF0: NOP
1001A9CF4: LDR             W8, =0x23AC7674
1001A9CF8: NOP
1001A9CFC: LDR             W9, =0x825AC732
1001A9D00: ORR             W8, W8, W9
1001A9D04: MOV             W9, #0xFFD0A218
1001A9D0C: ORR             W8, W8, W9
1001A9D10: MOV             W9, #0x19BAA295
1001A9D18: UMULL           X9, W8, W9
1001A9D1C: LSR             X9, X9, #0x20 ; ' '
1001A9D20: SUB             W8, W8, W9
1001A9D24: ADD             W8, W9, W8,LSR#1
1001A9D28: MOV             W9, #0xAC0895C
1001A9D30: BFXIL           W9, W8, #0x1E, #2
1001A9D34: MOV             W8, #0xE43D8025
1001A9D3C: CMP             W9, W8
1001A9D40: MOV             W8, #0xE3D2AEE3
1001A9D48: MOV             W9, #0x362DEA1D
1001A9D50: B               loc_1001AC0A4
1001A9D54: MOV             W8, #0xE3D2332
1001A9D5C: CMP             W27, W8
1001A9D60: CSET            W8, EQ
1001A9D64: ADR             X9, off_10028F7C0
1001A9D68: NOP
1001A9D6C: LDR             X0, [X9,W8,UXTW#3]
1001A9D70: BL              nullsub_9
1001A9D74: BR              X0
1001A9D78: NOP
1001A9D7C: LDR             W8, =0xCB866B8F
1001A9D80: NOP
1001A9D84: LDR             W9, =0xD507D7D6
1001A9D88: AND             W8, W8, W9
1001A9D8C: MOV             W9, #0x1324DA6
1001A9D94: EOR             W8, W8, W9
1001A9D98: MOV             W9, #0x45BA5FAF
1001A9DA0: AND             W8, W8, W9
1001A9DA4: MOV             W9, #0x88075FC8
1001A9DAC: EOR             W8, W8, W9
1001A9DB0: MOV             W9, #0x422E46B4
1001A9DB8: CMP             W8, W9
1001A9DBC: MOV             W8, #0x6EF1A6A0
1001A9DC4: MOV             W9, #0x15208D5
1001A9DCC: B               loc_1001ABBC4
1001A9DD0: MOV             W8, #0x8D1CD890
1001A9DD8: CMP             W27, W8
1001A9DDC: CSET            W8, EQ
1001A9DE0: ADR             X9, off_100290B70
1001A9DE4: NOP
1001A9DE8: LDR             X0, [X9,W8,UXTW#3]
1001A9DEC: BL              nullsub_9
1001A9DF0: BR              X0
1001A9DF4: LDR             X8, [X19,#0x10]
1001A9DF8: MOV             W9, #0x39D20126
1001A9E00: B               loc_1001ABCD0
1001A9E04: MOV             W8, #0x73E9F0C7
1001A9E0C: CMP             W27, W8
1001A9E10: CSET            W8, EQ
1001A9E14: ADR             X9, off_10028E7A0
1001A9E18: NOP
1001A9E1C: LDR             X0, [X9,W8,UXTW#3]
1001A9E20: BL              nullsub_9
1001A9E24: MOV             W20, #0x624864A0
1001A9E2C: BR              X0
1001A9E30: NOP
1001A9E34: LDR             W8, =0x94F2DE10
1001A9E38: NOP
1001A9E3C: LDR             W9, =0x23EE7E71
1001A9E40: EOR             W8, W8, W9
1001A9E44: MOV             W9, #0xB41DC45F
1001A9E4C: ADD             W8, W8, W9
1001A9E50: MOV             W9, #0xAB6FCA67
1001A9E58: EOR             W8, W8, W9
1001A9E5C: MOV             W9, #0xF50A234
1001A9E64: CMP             W8, W9
1001A9E68: MOV             W8, #0xF9321FBA
1001A9E70: MOV             W9, #0x58D9CD18
1001A9E78: B               loc_1001ABDBC
1001A9E7C: MOV             W8, #0xF30278F3
1001A9E84: CMP             W27, W8
1001A9E88: CSET            W8, EQ
1001A9E8C: ADR             X9, off_10028FB70
1001A9E90: NOP
1001A9E94: LDR             X0, [X9,W8,UXTW#3]
1001A9E98: BL              nullsub_9
1001A9E9C: MOV             W22, #0x733BC941
1001A9EA4: BR              X0
1001A9EA8: NOP
1001A9EAC: LDR             W8, =0x75E26040
1001A9EB0: NOP
1001A9EB4: LDR             W9, =0xF08A0520
1001A9EB8: MUL             W8, W8, W9
1001A9EBC: MOV             W9, #0xD113BA4E
1001A9EC4: MUL             W27, W8, W9
1001A9EC8: LDP             X1, X0, [X19,#0x1C0]
1001A9ECC: LDP             X8, X2, [X19,#0x1B0]
1001A9ED0: BLR             X8
1001A9ED4: MOV             X29, X29
1001A9ED8: BL              _objc_retainAutoreleasedReturnValue
1001A9EDC: STR             X0, [X19,#0x1A8]
1001A9EE0: LDR             X0, [X19,#0x1C8]; id
1001A9EE4: BL              _objc_release
1001A9EE8: LDR             X0, [X19,#0x1D0]; id
1001A9EEC: BL              _objc_release
1001A9EF0: LDUR            X8, [X29,#-0xA0]
1001A9EF4: MOVI            V0.16B, #0
1001A9EF8: STP             Q0, Q0, [X8]
1001A9EFC: STP             Q0, Q0, [X8,#0x20]
1001A9F00: LDR             X0, [X19,#0x1A8]; id
1001A9F04: BL              _objc_retain
1001A9F08: LDP             X3, X2, [X29,#-0xA8]
1001A9F0C: LDR             X1, [X19,#0x378]; SEL
1001A9F10: LDR             X0, [X19,#0x1A8]; id
1001A9F14: MOV             W4, #0x10
1001A9F18: BL              _objc_msgSend
1001A9F1C: STR             X0, [X19,#0x1A0]
1001A9F20: CMP             X0, #0
1001A9F24: CSET            W8, EQ
1001A9F28: STRB            W8, [X19,#0x19F]
1001A9F2C: MOV             W8, #0xC24011C2
1001A9F34: CMP             W27, W8
1001A9F38: MOV             W8, #0x56D3D711
1001A9F40: CSEL            W8, W22, W8, CC
1001A9F44: B               loc_1001AD38C
1001A9F48: MOV             W8, #0x37C3FCAA
1001A9F50: CMP             W27, W8
1001A9F54: CSET            W8, EQ
1001A9F58: ADR             X9, off_10028F190
1001A9F5C: NOP
1001A9F60: LDR             X0, [X9,W8,UXTW#3]
1001A9F64: BL              nullsub_9
1001A9F68: BR              X0
1001A9F6C: NOP
1001A9F70: LDR             W8, =0x5CE2653
1001A9F74: NOP
1001A9F78: LDR             W9, =0x624AC66C
1001A9F7C: UDIV            W8, W8, W9
1001A9F80: MOV             W9, #0x94FB4793
1001A9F88: ADD             W8, W8, W9
1001A9F8C: MOV             W9, #0xBA148B04
1001A9F94: ORR             W8, W8, W9
1001A9F98: MOV             W9, #0xB743910B
1001A9FA0: CMP             W8, W9
1001A9FA4: MOV             W8, #0x61CE2951
1001A9FAC: MOV             W9, #0x5F60A62C
1001A9FB4: B               loc_1001AC0A4
1001A9FB8: MOV             W8, #0xB5181856
1001A9FC0: CMP             W27, W8
1001A9FC4: CSET            W8, EQ
1001A9FC8: ADR             X9, off_100290540
1001A9FCC: NOP
1001A9FD0: LDR             X0, [X9,W8,UXTW#3]
1001A9FD4: BL              nullsub_9
1001A9FD8: MOV             W23, #0x9C45CBD1
1001A9FE0: BR              X0
1001A9FE4: LDR             X8, [X19,#0x10]
1001A9FE8: MOV             W9, #0xE49EC1DA
1001A9FF0: B               loc_1001ABCD0
1001A9FF4: MOV             W8, #0x57A465C5
1001A9FFC: CMP             W27, W8
1001AA000: CSET            W8, EQ
1001AA004: ADR             X9, off_10028EC90
1001AA008: NOP
1001AA00C: LDR             X0, [X9,W8,UXTW#3]
1001AA010: BL              nullsub_9
1001AA014: BR              X0
1001AA018: LDR             X8, [X19,#0xB8]
1001AA01C: STR             X8, [X19,#0x68]
1001AA020: NOP
1001AA024: LDR             W8, =0xF3879B78
1001AA028: NOP
1001AA02C: LDR             W9, =0x46A8CB9D
1001AA030: EOR             W8, W8, W9
1001AA034: MOV             W9, #0x7FDFBEE6
1001AA03C: ORR             W8, W8, W9
1001AA040: MOV             W9, #0x561E6587
1001AA048: CMP             W8, W9
1001AA04C: MOV             W8, #0x628FF153
1001AA054: MOV             W9, #0x3887D0F6
1001AA05C: B               loc_1001AC2AC
1001AA060: MOV             W22, #0xDA74341D
1001AA068: MOV             W8, #0xD9A24A4F
1001AA070: CMP             W27, W8
1001AA074: CSET            W8, EQ
1001AA078: ADR             X9, off_100290060
1001AA07C: NOP
1001AA080: LDR             X0, [X9,W8,UXTW#3]
1001AA084: BL              nullsub_9
1001AA088: BR              X0
1001AA08C: NOP
1001AA090: LDR             W8, =0x11503A96
1001AA094: NOP
1001AA098: LDR             W9, =0x9DF089BF
1001AA09C: MUL             W8, W8, W9
1001AA0A0: MOV             W9, #0x50808003
1001AA0A8: EOR             W8, W8, W9
1001AA0AC: MOV             W9, #0x50A1800F
1001AA0B4: AND             W8, W8, W9
1001AA0B8: MOV             W9, #0xBD3DD7FA
1001AA0C0: MUL             W8, W8, W9
1001AA0C4: MOV             W9, #0x5A9FB635
1001AA0CC: CMP             W8, W9
1001AA0D0: MOV             W8, #0xD9A24A4F
1001AA0D8: CSEL            W8, W8, W22, HI
1001AA0DC: B               loc_1001AD38C
1001AA0E0: MOV             W8, #0x15B0F473
1001AA0E8: CMP             W27, W8
1001AA0EC: CSET            W8, EQ
1001AA0F0: ADR             X9, off_10028F680
1001AA0F4: NOP
1001AA0F8: LDR             X0, [X9,W8,UXTW#3]
1001AA0FC: BL              nullsub_9
1001AA100: BR              X0
1001AA104: LDR             X8, [X19,#0x10]
1001AA108: MOV             W9, #0x75AD4702
1001AA110: B               loc_1001ABCD0
1001AA114: MOV             W8, #0x953C3B1F
1001AA11C: CMP             W27, W8
1001AA120: CSET            W8, EQ
1001AA124: ADR             X9, off_100290A30
1001AA128: NOP
1001AA12C: LDR             X0, [X9,W8,UXTW#3]
1001AA130: BL              nullsub_9
1001AA134: BR              X0
1001AA138: LDR             X8, [X19,#0x1F8]
1001AA13C: STR             X8, [SP,#0x3C0+var_3D0]!
1001AA140: ADR             X0, stru_100276E00; format
1001AA144: NOP
1001AA148: BL              _NSLog
1001AA14C: ADD             SP, SP, #0x10
1001AA150: LDR             X8, [X19,#0x10]
1001AA154: MOV             W9, #0x68280610
1001AA15C: B               loc_1001ABCD0
1001AA160: MOV             W8, #0x6621C315
1001AA168: CMP             W27, W8
1001AA16C: CSET            W8, EQ
1001AA170: ADR             X9, off_10028EA10
1001AA174: NOP
1001AA178: LDR             X0, [X9,W8,UXTW#3]
1001AA17C: BL              nullsub_9
1001AA180: MOV             W20, #0x624864A0
1001AA188: BR              X0
1001AA18C: NOP
1001AA190: LDR             W8, =0x9AB15A85
1001AA194: NOP
1001AA198: LDR             W9, =0x4436AAEA
1001AA19C: ORR             W8, W8, W9
1001AA1A0: MOV             W9, #0x8F1BAB9C
1001AA1A8: EOR             W8, W8, W9
1001AA1AC: MOV             W9, #0x1AD1CE19
1001AA1B4: UMULL           X9, W8, W9
1001AA1B8: LSR             X9, X9, #0x20 ; ' '
1001AA1BC: SUB             W8, W8, W9
1001AA1C0: ADD             W27, W9, W8,LSR#1
1001AA1C4: LDUR            X0, [X29,#-0xC0]; id
1001AA1C8: LDR             X1, [X19,#0x258]; SEL
1001AA1CC: BL              _objc_msgSend
1001AA1D0: MOV             X29, X29
1001AA1D4: BL              _objc_retainAutoreleasedReturnValue
1001AA1D8: STR             X0, [X19,#0x240]
1001AA1DC: LDP             X3, X2, [X29,#-0x98]
1001AA1E0: LDR             X1, [X19,#0x378]; SEL
1001AA1E4: MOV             W4, #0x10
1001AA1E8: BL              _objc_msgSend
1001AA1EC: STR             X0, [X19,#0x238]
1001AA1F0: CMP             X0, #0
1001AA1F4: CSET            W8, EQ
1001AA1F8: STRB            W8, [X19,#0x237]
1001AA1FC: MOV             W8, #0xA7DD4C28
1001AA204: CMP             W8, W27,LSR#31
1001AA208: MOV             W8, #0xE560AB03
1001AA210: MOV             W9, #0xE0E825F6
1001AA218: B               loc_1001AC40C
1001AA21C: MOV             W8, #0xE49EC1DA
1001AA224: CMP             W27, W8
1001AA228: CSET            W8, EQ
1001AA22C: ADR             X9, off_10028FDE0
1001AA230: NOP
1001AA234: LDR             X0, [X9,W8,UXTW#3]
1001AA238: BL              nullsub_9
1001AA23C: MOV             W28, #0xE231AA8E
1001AA244: BR              X0
1001AA248: LDRB            W8, [X19,#0xF7]
1001AA24C: CMP             W8, #0
1001AA250: MOV             W8, #0xB1EACCAF
1001AA258: MOV             W9, #0x9AB11D77
1001AA260: CSEL            W8, W8, W9, NE
1001AA264: LDR             X9, [X19,#0x10]
1001AA268: STR             W8, [X9]
1001AA26C: LDR             X8, [X19,#0xF8]
1001AA270: B               loc_1001AB268
1001AA274: MOV             W8, #0x27603C5A
1001AA27C: CMP             W27, W8
1001AA280: CSET            W8, EQ
1001AA284: ADR             X9, off_10028F400
1001AA288: NOP
1001AA28C: LDR             X0, [X9,W8,UXTW#3]
1001AA290: BL              nullsub_9
1001AA294: BR              X0
1001AA298: LDR             X8, [X19,#0x10]
1001AA29C: MOV             W9, #0x51B9A3C7
1001AA2A4: B               loc_1001ABCD0
1001AA2A8: MOV             W8, #0xA118F8D0
1001AA2B0: CMP             W27, W8
1001AA2B4: CSET            W8, EQ
1001AA2B8: ADR             X9, off_1002907B0
1001AA2BC: NOP
1001AA2C0: LDR             X0, [X9,W8,UXTW#3]
1001AA2C4: BL              nullsub_9
1001AA2C8: MOV             W23, #0x9C45CBD1
1001AA2D0: BR              X0
1001AA2D4: LDR             X8, [X19,#0x10]
1001AA2D8: MOV             W9, #0x6881E15E
1001AA2E0: B               loc_1001ABCD0
1001AA2E4: MOV             W8, #0x49F94FE9
1001AA2EC: CMP             W27, W8
1001AA2F0: CSET            W8, EQ
1001AA2F4: ADR             X9, off_10028EF00
1001AA2F8: NOP
1001AA2FC: LDR             X0, [X9,W8,UXTW#3]
1001AA300: BL              nullsub_9
1001AA304: BR              X0
1001AA308: LDR             X8, [X19,#0x98]
1001AA30C: STR             X8, [X19,#0x48]
1001AA310: NOP
1001AA314: LDR             W8, =0xBC8E85D1
1001AA318: NOP
1001AA31C: LDR             W9, =0x2A1EFEB2
1001AA320: EOR             W8, W8, W9
1001AA324: MOV             W9, #0xC1730E5E
1001AA32C: EOR             W8, W8, W9
1001AA330: MOV             W9, #0xAD1F365E
1001AA338: ADD             W8, W8, W9
1001AA33C: MOV             W9, #0x30780258
1001AA344: CMP             W8, W9
1001AA348: MOV             W8, #0xEB524CB4
1001AA350: MOV             W9, #0xA34AA2D
1001AA358: B               loc_1001AC2AC
1001AA35C: MOV             W8, #0xC3D87150
1001AA364: CMP             W27, W8
1001AA368: CSET            W8, EQ
1001AA36C: ADR             X9, off_1002902D0
1001AA370: NOP
1001AA374: LDR             X0, [X9,W8,UXTW#3]
1001AA378: BL              nullsub_9
1001AA37C: BR              X0
1001AA380: NOP
1001AA384: LDR             W8, =0x4E840C59
1001AA388: NOP
1001AA38C: LDR             W9, =0x3D32489D
1001AA390: SUB             W8, W8, W9
1001AA394: MOV             W9, #0xF7C39D47
1001AA39C: ADD             W8, W8, W9
1001AA3A0: MOV             W9, #0xE8D0E723
1001AA3A8: EOR             W8, W8, W9
1001AA3AC: MOV             W9, #0x4EDD9B25
1001AA3B4: ADD             W8, W8, W9
1001AA3B8: MOV             W9, #0x15081A1B
1001AA3C0: CMP             W8, W9
1001AA3C4: MOV             W8, #0xA7850D15
1001AA3CC: MOV             W9, #0x1904BD1E
1001AA3D4: B               loc_1001ABBC4
1001AA3D8: MOV             W8, #0x58258DC
1001AA3E0: CMP             W27, W8
1001AA3E4: CSET            W8, EQ
1001AA3E8: ADR             X9, off_10028F8F0
1001AA3EC: NOP
1001AA3F0: LDR             X0, [X9,W8,UXTW#3]
1001AA3F4: BL              nullsub_9
1001AA3F8: BR              X0
1001AA3FC: NOP
1001AA400: LDR             W8, =0xA1DC57B6
1001AA404: NOP
1001AA408: LDR             W9, =0xFF12A556
1001AA40C: SUB             W8, W8, W9
1001AA410: MOV             W9, #0x4DD989D1
1001AA418: ORR             W8, W8, W9
1001AA41C: MOV             W9, #0xBC8CF290
1001AA424: EOR             W8, W8, W9
1001AA428: MOV             W9, #0x430B7973
1001AA430: CMP             W8, W9
1001AA434: MOV             W8, #0x942E7A2A
1001AA43C: MOV             W9, #0x7FF63445
1001AA444: B               loc_1001ABBC4
1001AA448: MOV             W8, #0x839E9622
1001AA450: CMP             W27, W8
1001AA454: CSET            W8, EQ
1001AA458: ADR             X9, off_100290CA0
1001AA45C: NOP
1001AA460: LDR             X0, [X9,W8,UXTW#3]
1001AA464: BL              nullsub_9
1001AA468: BR              X0
1001AA46C: NOP
1001AA470: LDR             W8, =0x4A1C31F7
1001AA474: NOP
1001AA478: LDR             W9, =0x773DAF79
1001AA47C: SUB             W8, W8, W9
1001AA480: MOV             W9, #0x140048
1001AA488: ORR             W8, W8, W9
1001AA48C: MOV             W9, #0x9542148
1001AA494: AND             W8, W8, W9
1001AA498: MOV             W9, #0x329DCD42
1001AA4A0: CMP             W8, W9
1001AA4A4: MOV             W8, #0xC85C9EC8
1001AA4AC: MOV             W9, #0x9911235
1001AA4B4: B               loc_1001AC0A4
1001AA4B8: MOV             W8, #0x75AD4702
1001AA4C0: CMP             W27, W8
1001AA4C4: CSET            W8, EQ
1001AA4C8: ADR             X9, off_10028E700
1001AA4CC: NOP
1001AA4D0: LDR             X0, [X9,W8,UXTW#3]
1001AA4D4: BL              nullsub_9
1001AA4D8: MOV             W20, #0x624864A0
1001AA4E0: BR              X0
1001AA4E4: NOP
1001AA4E8: LDR             W8, =0xE377A84D
1001AA4EC: NOP
1001AA4F0: LDR             W9, =0x66287440
1001AA4F4: AND             W8, W8, W9
1001AA4F8: MOV             W9, #0x6ADE6939
1001AA500: ADD             W8, W8, W9
1001AA504: MOV             W9, #0x982F131B
1001AA50C: UMULL           X8, W8, W9
1001AA510: LSR             X8, X8, #0x3F ; '?'
1001AA514: MOV             W9, #0xC2EF8758
1001AA51C: ORR             W8, W8, W9
1001AA520: MOV             W9, #0x2F1699CC
1001AA528: CMP             W8, W9
1001AA52C: MOV             W8, #0xFEC43192
1001AA534: MOV             W9, #0x75AD4702
1001AA53C: B               loc_1001ABBC4
1001AA540: MOV             W8, #0xF560DE31
1001AA548: CMP             W27, W8
1001AA54C: CSET            W8, EQ
1001AA550: ADR             X9, off_10028FAD0
1001AA554: NOP
1001AA558: LDR             X0, [X9,W8,UXTW#3]
1001AA55C: BL              nullsub_9
1001AA560: MOV             W28, #0xE231AA8E
1001AA568: BR              X0
1001AA56C: LDR             X0, [X19,#0x1A8]; id
1001AA570: BL              _objc_release
1001AA574: LDR             X8, [X19,#0x10]
1001AA578: MOV             W9, #0x66E302A4
1001AA580: B               loc_1001ABCD0
1001AA584: MOV             W8, #0x3BF4B0F0
1001AA58C: CMP             W27, W8
1001AA590: CSET            W8, EQ
1001AA594: ADR             X9, off_10028F0F0
1001AA598: NOP
1001AA59C: LDR             X0, [X9,W8,UXTW#3]
1001AA5A0: BL              nullsub_9
1001AA5A4: BR              X0
1001AA5A8: LDR             X0, [X19,#0x150]; id
1001AA5AC: BL              _objc_release
1001AA5B0: LDR             X8, [X19,#0x10]
1001AA5B4: MOV             W9, #0x200EC9E0
1001AA5BC: B               loc_1001ABCD0
1001AA5C0: MOV             W8, #0xB92D7EB1
1001AA5C8: CMP             W27, W8
1001AA5CC: CSET            W8, EQ
1001AA5D0: ADR             X9, off_1002904A0
1001AA5D4: NOP
1001AA5D8: LDR             X0, [X9,W8,UXTW#3]
1001AA5DC: BL              nullsub_9
1001AA5E0: MOV             W23, #0x9C45CBD1
1001AA5E8: BR              X0
1001AA5EC: LDR             X8, [X19,#0x310]
1001AA5F0: CMP             X8, #0
1001AA5F4: CSET            W8, EQ
1001AA5F8: STRB            W8, [X19,#0x30F]
1001AA5FC: LDR             X8, [X19,#0x10]
1001AA600: MOV             W9, #0xF274ABD8
1001AA608: B               loc_1001ABCD0
1001AA60C: MOV             W8, #0x5B80A912
1001AA614: CMP             W27, W8
1001AA618: CSET            W8, EQ
1001AA61C: ADR             X9, off_10028EBF0
1001AA620: NOP
1001AA624: LDR             X0, [X9,W8,UXTW#3]
1001AA628: BL              nullsub_9
1001AA62C: BR              X0
1001AA630: LDR             X8, [X19,#0x220]
1001AA634: LDR             X8, [X8]
1001AA638: STR             X8, [X19,#0x218]
1001AA63C: LDUR            X8, [X29,#-0x90]
1001AA640: ADD             X8, X8, #8
1001AA644: STR             X8, [X19,#0x210]
1001AA648: LDR             X8, [X19,#0x10]
1001AA64C: MOV             W9, #0x49F94FE9
1001AA654: STR             W9, [X8]
1001AA658: LDR             X8, [X19,#0x238]
1001AA65C: STR             X8, [X19,#0x98]
1001AA660: B               loc_1001AD394
1001AA664: MOV             W8, #0xDBFDFFC6
1001AA66C: CMP             W27, W8
1001AA670: CSET            W8, EQ
1001AA674: ADR             X9, off_10028FFC0
1001AA678: NOP
1001AA67C: LDR             X0, [X9,W8,UXTW#3]
1001AA680: BL              nullsub_9
1001AA684: BR              X0
1001AA688: LDURB           W8, [X29,#-0x65]
1001AA68C: CMP             W8, #0
1001AA690: MOV             W8, #0xEA552501
1001AA698: MOV             W9, #0xA21ED492
1001AA6A0: B               loc_1001ABF38
1001AA6A4: MOV             W8, #0x1AEADF4A
1001AA6AC: CMP             W27, W8
1001AA6B0: CSET            W8, EQ
1001AA6B4: ADR             X9, off_10028F5E0
1001AA6B8: NOP
1001AA6BC: LDR             X0, [X9,W8,UXTW#3]
1001AA6C0: BL              nullsub_9
1001AA6C4: BR              X0
1001AA6C8: NOP
1001AA6CC: LDR             X27, =_OBJC_CLASS_$_NSBundle
1001AA6D0: LDUR            X0, [X29,#-0xC0]; id
1001AA6D4: LDUR            X1, [X29,#-0xF0]; SEL
1001AA6D8: BL              _objc_msgSend
1001AA6DC: MOV             X29, X29
1001AA6E0: BL              _objc_retainAutoreleasedReturnValue
1001AA6E4: MOV             X2, X0
1001AA6E8: STR             X0, [X19,#0x1D0]
1001AA6EC: NOP
1001AA6F0: LDR             X1, =sel_bundleWithURL_; "bundleWithURL:" ...
1001AA6F4: MOV             X0, X27; id
1001AA6F8: BL              _objc_msgSend
1001AA6FC: MOV             X29, X29
1001AA700: BL              _objc_retainAutoreleasedReturnValue
1001AA704: NOP
1001AA708: LDR             X8, =sel_objectForInfoDictionaryKey_; "objectForInfoDictionaryKey:" ...
1001AA70C: STP             X8, X0, [X19,#0x1C0]
1001AA710: LDR             X8, [X19,#0x10]
1001AA714: MOV             W9, #0x7410FA77
1001AA71C: B               loc_1001ABCD0
1001AA720: MOV             W8, #0x988168AF
1001AA728: CMP             W27, W8
1001AA72C: CSET            W8, EQ
1001AA730: ADR             X9, off_100290990
1001AA734: NOP
1001AA738: LDR             X0, [X9,W8,UXTW#3]
1001AA73C: BL              nullsub_9
1001AA740: BR              X0
1001AA744: LDR             X8, [X19,#0x10]
1001AA748: MOV             W9, #0xC8F60330
1001AA750: B               loc_1001ABCD0
1001AA754: MOV             W8, #0x6881E15E
1001AA75C: CMP             W27, W8
1001AA760: CSET            W8, EQ
1001AA764: ADR             X9, off_10028E970
1001AA768: NOP
1001AA76C: LDR             X0, [X9,W8,UXTW#3]
1001AA770: BL              nullsub_9
1001AA774: MOV             W20, #0x624864A0
1001AA77C: BR              X0
1001AA780: NOP
1001AA784: LDR             W8, =0xC638142D
1001AA788: NOP
1001AA78C: LDR             W9, =0x61B1F9CB
1001AA790: MUL             W8, W8, W9
1001AA794: MOV             W9, #0xD7665074
1001AA79C: MUL             W8, W8, W9
1001AA7A0: MOV             W9, #0x3FD7F7F8
1001AA7A8: ORR             W8, W8, W9
1001AA7AC: MOV             W9, #0x382972A0
1001AA7B4: CMP             W8, W9
1001AA7B8: MOV             W8, #0xC27B45E3
1001AA7C0: MOV             W9, #0x9A75D60D
1001AA7C8: B               loc_1001AC0A4
1001AA7CC: MOV             W8, #0xE66E32F7
1001AA7D4: CMP             W27, W8
1001AA7D8: CSET            W8, EQ
1001AA7DC: ADR             X9, off_10028FD40
1001AA7E0: NOP
1001AA7E4: LDR             X0, [X9,W8,UXTW#3]
1001AA7E8: BL              nullsub_9
1001AA7EC: MOV             W28, #0xE231AA8E
1001AA7F4: BR              X0
1001AA7F8: NOP
1001AA7FC: LDR             W8, =0xE370C9EF
1001AA800: NOP
1001AA804: LDR             W9, =0x97E5C9CF
1001AA808: ORR             W8, W8, W9
1001AA80C: MOV             W9, #0x97AA571F
1001AA814: ORR             W8, W8, W9
1001AA818: MOV             W9, #0xBCB20A2E
1001AA820: MUL             W8, W8, W9
1001AA824: MOV             W9, #0xD8F32781
1001AA82C: CMP             W8, W9
1001AA830: MOV             W8, #0x463BFCB
1001AA838: MOV             W9, #0x1B64C54B
1001AA840: B               loc_1001AC0A4
1001AADC0: STR             X8, [X19,#0x88]
1001AADC4: B               loc_1001AD394
1001AB268: STR             X8, [X19,#0x78]
1001AB26C: B               loc_1001AD394
1001AB98C: CSEL            W8, W8, W9, EQ
1001AB990: B               loc_1001AD38C
1001ABBC4: CSEL            W8, W8, W9, HI
1001ABBC8: B               loc_1001AD38C
1001ABCD0: STR             W9, [X8]
1001ABCD4: B               loc_1001AD394
1001ABDBC: CSEL            W8, W9, W8, CC
1001ABDC0: B               loc_1001AD38C
1001ABF38: CSEL            W8, W9, W8, NE
1001ABF3C: B               loc_1001AD38C
1001AC0A4: CSEL            W8, W9, W8, HI
1001AC0A8: B               loc_1001AD38C
1001AC2AC: CSEL            W8, W8, W9, CC
1001AC2B0: B               loc_1001AD38C
1001AC40C: CSEL            W8, W9, W8, EQ
1001AC410: B               loc_1001AD38C
1001AD1F0: STR             X8, [X19,#0xA8]
1001AD1F4: B               loc_1001AD394
1001AD388: CSEL            W8, W8, W9, NE
1001AD38C: LDR             X9, [X19,#0x10]
1001AD390: STR             W8, [X9]
1001AD394: MOV             W22, #0x6D418AF9