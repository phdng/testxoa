/*
 * func-name: sub_1F43B4
 * func-address: 0x1f43b4
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x2016c0
 * fallback-reason: function too large (17964 bytes, limit 16384 bytes)
 */

1F43B4: ADR             X11, byte_266DD0
1F43B8: NOP
1F43BC: LDRB            W8, [X11]
1F43C0: MOV             W9, #0x2B ; '+'
1F43C4: AND             W9, W8, W9
1F43C8: SUB             W8, W8, W9,LSL#1
1F43CC: ADD             W8, W8, #0x2B ; '+'
1F43D0: ADR             X12, byte_266DF0
1F43D4: NOP
1F43D8: STRB            W8, [X12]
1F43DC: LDRB            W8, [X11,#(byte_266DD1 - 0x266DD0)]
1F43E0: MVN             W9, W8
1F43E4: AND             W9, W9, #0xFFFFFF9F
1F43E8: AND             W8, W8, #0x60 ; '`'
1F43EC: ORR             W8, W9, W8
1F43F0: MOV             W9, #0xD8
1F43F4: EOR             W8, W8, W9
1F43F8: STRB            W8, [X12,#(byte_266DF1 - 0x266DF0)]
1F43FC: LDRB            W8, [X11,#(byte_266DD2 - 0x266DD0)]
1F4400: MOV             W9, #0x64 ; 'd'
1F4404: AND             W9, W8, W9
1F4408: MOV             W0, #0x64 ; 'd'
1F440C: SUB             W8, W8, W9,LSL#1
1F4410: SUB             W8, W8, #0x1C
1F4414: STRB            W8, [X12,#(byte_266DF2 - 0x266DF0)]
1F4418: LDRB            W8, [X11,#(byte_266DD3 - 0x266DD0)]
1F441C: MOV             W9, #0xBC
1F4420: EOR             W8, W8, W9
1F4424: STRB            W8, [X12,#(byte_266DF3 - 0x266DF0)]
1F4428: LDRB            W8, [X11,#(byte_266DD4 - 0x266DD0)]
1F442C: MVN             W9, W8
1F4430: ORR             W8, W8, #0xBBBBBBBB
1F4434: ORR             W9, W9, #0x44444444
1F4438: AND             W8, W8, W9
1F443C: MVN             W8, W8
1F4440: STRB            W8, [X12,#(byte_266DF4 - 0x266DF0)]
1F4444: LDRB            W8, [X11,#(byte_266DD5 - 0x266DD0)]
1F4448: EOR             W8, W8, #0x88888888
1F444C: STRB            W8, [X12,#(byte_266DF5 - 0x266DF0)]
1F4450: LDRB            W8, [X11,#(byte_266DD6 - 0x266DD0)]
1F4454: EOR             W8, W8, #0x30 ; '0'
1F4458: STRB            W8, [X12,#(byte_266DF6 - 0x266DF0)]
1F445C: LDRB            W8, [X11,#(byte_266DD7 - 0x266DD0)]
1F4460: MOV             W9, #0xB1
1F4464: EOR             W8, W8, W9
1F4468: STRB            W8, [X12,#(byte_266DF7 - 0x266DF0)]
1F446C: LDRB            W8, [X11,#(byte_266DD8 - 0x266DD0)]
1F4470: MOV             W10, #5
1F4474: EOR             W8, W8, W10
1F4478: MOV             W2, #5
1F447C: STRB            W8, [X12,#(byte_266DF8 - 0x266DF0)]
1F4480: LDRB            W8, [X11,#(byte_266DD9 - 0x266DD0)]
1F4484: MOV             W10, #0xB5
1F4488: EOR             W8, W8, W10
1F448C: STRB            W8, [X12,#(byte_266DF9 - 0x266DF0)]
1F4490: LDRB            W8, [X11,#(byte_266DDA - 0x266DD0)]
1F4494: MVN             W10, W8
1F4498: BFXIL           W10, W8, #0, #5
1F449C: STRB            W10, [X12,#(byte_266DFA - 0x266DF0)]
1F44A0: LDRB            W8, [X11,#(byte_266DDB - 0x266DD0)]
1F44A4: EOR             W8, W8, W9
1F44A8: STRB            W8, [X12,#(byte_266DFB - 0x266DF0)]
1F44AC: LDRB            W8, [X11,#(byte_266DDC - 0x266DD0)]
1F44B0: EOR             W8, W8, #0xF8
1F44B4: STRB            W8, [X12,#(byte_266DFC - 0x266DF0)]
1F44B8: LDRB            W8, [X11,#(byte_266DDD - 0x266DD0)]
1F44BC: MOV             W9, #0x4C ; 'L'
1F44C0: EOR             W8, W8, W9
1F44C4: STRB            W8, [X12,#(byte_266DFD - 0x266DF0)]
1F44C8: LDRB            W8, [X11,#(byte_266DDE - 0x266DD0)]
1F44CC: EOR             W8, W8, #0xEEEEEEEE
1F44D0: STRB            W8, [X12,#(byte_266DFE - 0x266DF0)]
1F44D4: LDRB            W8, [X11,#(byte_266DDF - 0x266DD0)]
1F44D8: AND             W9, W8, #0x44444444
1F44DC: SUB             W8, W8, W9,LSL#1
1F44E0: ADD             W8, W8, #0x44 ; 'D'
1F44E4: STRB            W8, [X12,#(byte_266DFF - 0x266DF0)]
1F44E8: LDRB            W8, [X11,#(byte_266DE0 - 0x266DD0)]
1F44EC: MOV             W9, #0x35 ; '5'
1F44F0: AND             W9, W8, W9
1F44F4: SUB             W8, W8, W9,LSL#1
1F44F8: SUB             W8, W8, #0x4B ; 'K'
1F44FC: STRB            W8, [X12,#(byte_266E00 - 0x266DF0)]
1F4500: LDRB            W8, [X11,#(byte_266DE1 - 0x266DD0)]
1F4504: MOV             W9, #0xE9
1F4508: AND             W9, W8, W9
1F450C: MOV             W10, #0x16
1F4510: BIC             W8, W10, W8
1F4514: ORR             W8, W8, W9
1F4518: STRB            W8, [X12,#(byte_266E01 - 0x266DF0)]
1F451C: LDRB            W8, [X11,#(byte_266DE2 - 0x266DD0)]
1F4520: EOR             W8, W8, #0x7E ; '~'
1F4524: STRB            W8, [X12,#(byte_266E02 - 0x266DF0)]
1F4528: LDRB            W8, [X11,#(byte_266DE3 - 0x266DD0)]
1F452C: STRB            W8, [X12,#(byte_266E03 - 0x266DF0)]
1F4530: LDRB            W8, [X11,#(byte_266DE4 - 0x266DD0)]
1F4534: MVN             W9, W8
1F4538: AND             W8, W8, #0xC
1F453C: AND             W9, W9, #0xFFFFFFF3
1F4540: ORR             W8, W9, W8
1F4544: STRB            W8, [X12,#(byte_266E04 - 0x266DF0)]
1F4548: ADR             X16, byte_266E10
1F454C: NOP
1F4550: LDRB            W8, [X16]
1F4554: MOV             W9, #0xD9
1F4558: AND             W9, W8, W9
1F455C: MOV             W7, #0x26 ; '&'
1F4560: BIC             W8, W7, W8
1F4564: ORR             W8, W8, W9
1F4568: ADR             X17, byte_266E30
1F456C: NOP
1F4570: STRB            W8, [X17]
1F4574: LDRB            W8, [X16,#(byte_266E11 - 0x266E10)]
1F4578: EOR             W8, W8, #0x22222222
1F457C: STRB            W8, [X17,#(byte_266E31 - 0x266E30)]
1F4580: LDRB            W8, [X16,#(byte_266E12 - 0x266E10)]
1F4584: EOR             W8, W8, #3
1F4588: STRB            W8, [X17,#(byte_266E32 - 0x266E30)]
1F458C: LDRB            W8, [X16,#(byte_266E13 - 0x266E10)]
1F4590: MOV             W9, #0xB7
1F4594: EOR             W8, W8, W9
1F4598: MOV             W20, #0xB7
1F459C: STRB            W8, [X17,#(byte_266E33 - 0x266E30)]
1F45A0: LDRB            W8, [X16,#(byte_266E14 - 0x266E10)]
1F45A4: EOR             W8, W8, #0xEEEEEEEE
1F45A8: STRB            W8, [X17,#(byte_266E34 - 0x266E30)]
1F45AC: LDRB            W8, [X16,#(byte_266E15 - 0x266E10)]
1F45B0: MOV             W9, #0xD5
1F45B4: EOR             W8, W8, W9
1F45B8: MOV             W6, #0xD5
1F45BC: STRB            W8, [X17,#(byte_266E35 - 0x266E30)]
1F45C0: LDRB            W8, [X16,#(byte_266E16 - 0x266E10)]
1F45C4: MVN             W9, W8
1F45C8: AND             W9, W9, #0x7C ; '|'
1F45CC: AND             W8, W8, #0xFFFFFF83
1F45D0: ORR             W8, W9, W8
1F45D4: STRB            W8, [X17,#(byte_266E36 - 0x266E30)]
1F45D8: LDRB            W8, [X16,#(byte_266E17 - 0x266E10)]
1F45DC: EOR             W8, W8, #0xE
1F45E0: STRB            W8, [X17,#(byte_266E37 - 0x266E30)]
1F45E4: LDRB            W8, [X16,#(byte_266E18 - 0x266E10)]
1F45E8: EOR             W8, W8, #0x60 ; '`'
1F45EC: STRB            W8, [X17,#(byte_266E38 - 0x266E30)]
1F45F0: LDRB            W8, [X16,#(byte_266E19 - 0x266E10)]
1F45F4: MVN             W9, W8
1F45F8: AND             W9, W9, #0xFFFFFFDF
1F45FC: AND             W8, W8, #0x20 ; ' '
1F4600: ORR             W8, W9, W8
1F4604: STRB            W8, [X17,#(byte_266E39 - 0x266E30)]
1F4608: LDRB            W9, [X16,#(byte_266E1A - 0x266E10)]
1F460C: MOV             W11, #0x75 ; 'u'
1F4610: AND             W10, W9, W11
1F4614: SUB             W9, W9, W10,LSL#1
1F4618: ADD             W9, W9, #0x75 ; 'u'
1F461C: STRB            W9, [X17,#(byte_266E3A - 0x266E30)]
1F4620: LDRB            W12, [X16,#(byte_266E1B - 0x266E10)]
1F4624: MOV             W9, #0x31 ; '1'
1F4628: BIC             W14, W9, W12
1F462C: MOV             W10, #0xCE
1F4630: AND             W12, W12, W10
1F4634: ORR             W12, W14, W12
1F4638: STRB            W12, [X17,#(byte_266E3B - 0x266E30)]
1F463C: LDRB            W12, [X16,#(byte_266E1C - 0x266E10)]
1F4640: MOV             W8, #0x1D
1F4644: EOR             W12, W12, W8
1F4648: MOV             W14, #0x1D
1F464C: STRB            W12, [X17,#(byte_266E3C - 0x266E30)]
1F4650: LDRB            W12, [X16,#(byte_266E1D - 0x266E10)]
1F4654: MOV             W8, #0x25 ; '%'
1F4658: EOR             W12, W12, W8
1F465C: MOV             W19, #0x25 ; '%'
1F4660: STRB            W12, [X17,#(byte_266E3D - 0x266E30)]
1F4664: LDRB            W12, [X16,#(byte_266E1E - 0x266E10)]
1F4668: AND             W15, W12, W11
1F466C: SUB             W12, W12, W15,LSL#1
1F4670: SUB             W12, W12, #0xB
1F4674: STRB            W12, [X17,#(byte_266E3E - 0x266E30)]
1F4678: LDRB            W12, [X16,#(byte_266E1F - 0x266E10)]
1F467C: EOR             W12, W12, #0x78 ; 'x'
1F4680: STRB            W12, [X17,#(byte_266E3F - 0x266E30)]
1F4684: LDRB            W12, [X16,#(byte_266E20 - 0x266E10)]
1F4688: MOV             W15, #0xD6
1F468C: EOR             W12, W12, W15
1F4690: STRB            W12, [X17,#(byte_266E40 - 0x266E30)]
1F4694: LDRB            W12, [X16,#(byte_266E21 - 0x266E10)]
1F4698: MOV             W15, #0x5A ; 'Z'
1F469C: BIC             W15, W15, W12
1F46A0: MOV             W16, #0xA5
1F46A4: AND             W12, W12, W16
1F46A8: ORR             W12, W15, W12
1F46AC: STRB            W12, [X17,#(byte_266E41 - 0x266E30)]
1F46B0: ADR             X17, byte_266E42
1F46B4: NOP
1F46B8: LDRB            W12, [X17]
1F46BC: MVN             W15, W12
1F46C0: AND             W15, W15, #0x33333333
1F46C4: AND             W12, W12, #0xCCCCCCCC
1F46C8: ORR             W12, W15, W12
1F46CC: EOR             W12, W12, #0x70 ; 'p'
1F46D0: ADR             X1, byte_266E48
1F46D4: NOP
1F46D8: STRB            W12, [X1]
1F46DC: LDRB            W12, [X17,#(byte_266E43 - 0x266E42)]
1F46E0: MOV             W8, #0x94
1F46E4: AND             W15, W12, W8
1F46E8: MOV             W8, #0x6B ; 'k'
1F46EC: BIC             W12, W8, W12
1F46F0: ORR             W12, W15, W12
1F46F4: MVN             W12, W12
1F46F8: STRB            W12, [X1,#(byte_266E49 - 0x266E48)]
1F46FC: LDRB            W12, [X17,#(byte_266E44 - 0x266E42)]
1F4700: MOV             W8, #0x9A
1F4704: ORR             W16, W12, W8
1F4708: MOV             W15, #0x65 ; 'e'
1F470C: ORN             W12, W15, W12
1F4710: AND             W12, W16, W12
1F4714: MVN             W12, W12
1F4718: STRB            W12, [X1,#(byte_266E4A - 0x266E48)]
1F471C: LDRB            W12, [X17,#(byte_266E45 - 0x266E42)]
1F4720: EOR             W12, W12, W2
1F4724: STRB            W12, [X1,#(byte_266E4B - 0x266E48)]
1F4728: LDRB            W16, [X17,#(byte_266E46 - 0x266E42)]
1F472C: MOV             W12, #0x61 ; 'a'
1F4730: EOR             W16, W16, W12
1F4734: STRB            W16, [X1,#(byte_266E4C - 0x266E48)]
1F4738: LDRB            W16, [X17,#(byte_266E47 - 0x266E42)]
1F473C: MOV             W17, #0x92
1F4740: EOR             W16, W16, W17
1F4744: STRB            W16, [X1,#(byte_266E4D - 0x266E48)]
1F4748: ADR             X1, byte_266E4E
1F474C: NOP
1F4750: LDRB            W16, [X1]
1F4754: AND             W17, W16, #0xAAAAAAAA
1F4758: SUB             W16, W16, W17,LSL#1
1F475C: ADD             W16, W16, #0x2A ; '*'
1F4760: ADR             X2, byte_266E57
1F4764: NOP
1F4768: STRB            W16, [X2]
1F476C: LDRB            W16, [X1,#(byte_266E4F - 0x266E4E)]
1F4770: MVN             W17, W16
1F4774: AND             W16, W16, #0xEEEEEEEE
1F4778: AND             W17, W17, #0x11111111
1F477C: ORR             W16, W16, W17
1F4780: MVN             W16, W16
1F4784: STRB            W16, [X2,#(byte_266E58 - 0x266E57)]
1F4788: LDRB            W16, [X1,#(byte_266E50 - 0x266E4E)]
1F478C: MOV             W17, #0xE6
1F4790: EOR             W16, W16, W17
1F4794: STRB            W16, [X2,#(byte_266E59 - 0x266E57)]
1F4798: LDRB            W16, [X1,#(byte_266E51 - 0x266E4E)]
1F479C: AND             W17, W16, W11
1F47A0: SUB             W16, W16, W17,LSL#1
1F47A4: SUB             W16, W16, #0xB
1F47A8: STRB            W16, [X2,#(byte_266E5A - 0x266E57)]
1F47AC: LDRB            W16, [X1,#(byte_266E52 - 0x266E4E)]
1F47B0: MVN             W17, W16
1F47B4: AND             W16, W16, #0xF8
1F47B8: BFXIL           W16, W17, #0, #3
1F47BC: MOV             W17, #0xDB
1F47C0: EOR             W16, W16, W17
1F47C4: STRB            W16, [X2,#(byte_266E5B - 0x266E57)]
1F47C8: LDRB            W16, [X1,#(byte_266E53 - 0x266E4E)]
1F47CC: MVN             W17, W16
1F47D0: BFXIL           W17, W16, #0, #3
1F47D4: STRB            W17, [X2,#(byte_266E5C - 0x266E57)]
1F47D8: LDRB            W16, [X1,#(byte_266E54 - 0x266E4E)]
1F47DC: STRB            W16, [X2,#(byte_266E5D - 0x266E57)]
1F47E0: LDRB            W16, [X1,#(byte_266E55 - 0x266E4E)]
1F47E4: AND             W17, W16, W9
1F47E8: SUB             W16, W16, W17,LSL#1
1F47EC: SUB             W16, W16, #0x4F ; 'O'
1F47F0: STRB            W16, [X2,#(byte_266E5E - 0x266E57)]
1F47F4: LDRB            W16, [X1,#(byte_266E56 - 0x266E4E)]
1F47F8: MOV             W8, #0x50 ; 'P'
1F47FC: EOR             W16, W16, W8
1F4800: STRB            W16, [X2,#(byte_266E5F - 0x266E57)]
1F4804: ADR             X1, byte_266E60
1F4808: NOP
1F480C: LDRB            W16, [X1]
1F4810: MVN             W17, W16
1F4814: AND             W17, W17, #0xFFFFFFFB
1F4818: AND             W16, W16, #4
1F481C: ORR             W16, W17, W16
1F4820: EOR             W16, W16, #0x11111111
1F4824: ADR             X2, byte_266E80
1F4828: NOP
1F482C: STRB            W16, [X2]
1F4830: LDRB            W16, [X1,#(byte_266E61 - 0x266E60)]
1F4834: MOV             W17, #0xA0
1F4838: BIC             W17, W17, W16
1F483C: MOV             W8, #0x5F ; '_'
1F4840: AND             W16, W16, W8
1F4844: MOV             W13, #0x5F ; '_'
1F4848: ORR             W16, W17, W16
1F484C: STRB            W16, [X2,#(byte_266E81 - 0x266E80)]
1F4850: LDRB            W16, [X1,#(byte_266E62 - 0x266E60)]
1F4854: MOV             W8, #0x4D ; 'M'
1F4858: EOR             W16, W16, W8
1F485C: STRB            W16, [X2,#(byte_266E82 - 0x266E80)]
1F4860: LDRB            W16, [X1,#(byte_266E63 - 0x266E60)]
1F4864: MOV             W17, #0x7B ; '{'
1F4868: EOR             W16, W16, W17
1F486C: STRB            W16, [X2,#(byte_266E83 - 0x266E80)]
1F4870: LDRB            W16, [X1,#(byte_266E64 - 0x266E60)]
1F4874: EOR             W16, W16, #0xF
1F4878: STRB            W16, [X2,#(byte_266E84 - 0x266E80)]
1F487C: LDRB            W16, [X1,#(byte_266E65 - 0x266E60)]
1F4880: EOR             W16, W16, #0x3E ; '>'
1F4884: STRB            W16, [X2,#(byte_266E85 - 0x266E80)]
1F4888: LDRB            W16, [X1,#(byte_266E66 - 0x266E60)]
1F488C: MOV             W8, #0x95
1F4890: EOR             W16, W16, W8
1F4894: STRB            W16, [X2,#(byte_266E86 - 0x266E80)]
1F4898: LDRB            W16, [X1,#(byte_266E67 - 0x266E60)]
1F489C: MVN             W17, W16
1F48A0: AND             W17, W17, #0x33333333
1F48A4: AND             W16, W16, #0xCCCCCCCC
1F48A8: ORR             W16, W17, W16
1F48AC: STRB            W16, [X2,#(byte_266E87 - 0x266E80)]
1F48B0: LDRB            W16, [X1,#(byte_266E68 - 0x266E60)]
1F48B4: MOV             W8, #0xDC
1F48B8: AND             W17, W16, W8
1F48BC: MOV             W8, #0x23 ; '#'
1F48C0: BIC             W16, W8, W16
1F48C4: ORR             W16, W16, W17
1F48C8: STRB            W16, [X2,#(byte_266E88 - 0x266E80)]
1F48CC: LDRB            W16, [X1,#(byte_266E69 - 0x266E60)]
1F48D0: EOR             W16, W16, #0xC
1F48D4: STRB            W16, [X2,#(byte_266E89 - 0x266E80)]
1F48D8: LDRB            W16, [X1,#(byte_266E6A - 0x266E60)]
1F48DC: MOV             W8, #0x8E
1F48E0: EOR             W16, W16, W8
1F48E4: STRB            W16, [X2,#(byte_266E8A - 0x266E80)]
1F48E8: LDRB            W16, [X1,#(byte_266E6B - 0x266E60)]
1F48EC: MOV             W17, #0x59 ; 'Y'
1F48F0: AND             W17, W16, W17
1F48F4: SUB             W16, W16, W17,LSL#1
1F48F8: SUB             W16, W16, #0x27 ; '''
1F48FC: STRB            W16, [X2,#(byte_266E8B - 0x266E80)]
1F4900: LDRB            W16, [X1,#(byte_266E6C - 0x266E60)]
1F4904: MOV             W17, #0x5B ; '['
1F4908: EOR             W16, W16, W17
1F490C: STRB            W16, [X2,#(byte_266E8C - 0x266E80)]
1F4910: LDRB            W16, [X1,#(byte_266E6D - 0x266E60)]
1F4914: EOR             W16, W16, #0x40 ; '@'
1F4918: STRB            W16, [X2,#(byte_266E8D - 0x266E80)]
1F491C: LDRB            W16, [X1,#(byte_266E6E - 0x266E60)]
1F4920: MOV             W8, #0x4B ; 'K'
1F4924: BIC             W17, W8, W16
1F4928: MOV             W8, #0xB4
1F492C: AND             W16, W16, W8
1F4930: ORR             W16, W17, W16
1F4934: MOV             W17, #0xDA
1F4938: EOR             W16, W16, W17
1F493C: MOV             W4, #0xDA
1F4940: STRB            W16, [X2,#(byte_266E8E - 0x266E80)]
1F4944: LDRB            W16, [X1,#(byte_266E6F - 0x266E60)]
1F4948: MOV             W17, #0xC2
1F494C: EOR             W16, W16, W17
1F4950: STRB            W16, [X2,#(byte_266E8F - 0x266E80)]
1F4954: LDRB            W17, [X1,#(byte_266E70 - 0x266E60)]
1F4958: MOV             W16, #0x67 ; 'g'
1F495C: EOR             W17, W17, W16
1F4960: STRB            W17, [X2,#(byte_266E90 - 0x266E80)]
1F4964: LDRB            W17, [X1,#(byte_266E71 - 0x266E60)]
1F4968: EOR             W17, W17, W13
1F496C: STRB            W17, [X2,#(byte_266E91 - 0x266E80)]
1F4970: ADR             X2, byte_266E92
1F4974: NOP
1F4978: LDRB            W17, [X2]
1F497C: MVN             W1, W17
1F4980: ORR             W17, W17, #0xF0
1F4984: ORR             W1, W1, #0xF
1F4988: AND             W17, W17, W1
1F498C: MVN             W17, W17
1F4990: ADR             X3, byte_266EA2
1F4994: NOP
1F4998: STRB            W17, [X3]
1F499C: LDRB            W17, [X2,#(byte_266E93 - 0x266E92)]
1F49A0: EOR             W17, W17, #0xC
1F49A4: STRB            W17, [X3,#(byte_266EA3 - 0x266EA2)]
1F49A8: LDRB            W17, [X2,#(byte_266E94 - 0x266E92)]
1F49AC: MOV             W1, #0x19
1F49B0: EOR             W17, W17, W1
1F49B4: STRB            W17, [X3,#(byte_266EA4 - 0x266EA2)]
1F49B8: LDRB            W17, [X2,#(byte_266E95 - 0x266E92)]
1F49BC: STRB            W17, [X3,#(byte_266EA5 - 0x266EA2)]
1F49C0: LDRB            W17, [X2,#(byte_266E96 - 0x266E92)]
1F49C4: MOV             W8, #0x84
1F49C8: EOR             W17, W17, W8
1F49CC: STRB            W17, [X3,#(byte_266EA6 - 0x266EA2)]
1F49D0: LDRB            W17, [X2,#(byte_266E97 - 0x266E92)]
1F49D4: EOR             W15, W17, W15
1F49D8: STRB            W15, [X3,#(byte_266EA7 - 0x266EA2)]
1F49DC: LDRB            W15, [X2,#(byte_266E98 - 0x266E92)]
1F49E0: AND             W17, W15, W14
1F49E4: SUB             W15, W15, W17,LSL#1
1F49E8: SUB             W15, W15, #0x63 ; 'c'
1F49EC: STRB            W15, [X3,#(byte_266EA8 - 0x266EA2)]
1F49F0: LDRB            W15, [X2,#(byte_266E99 - 0x266E92)]
1F49F4: MOV             W8, #0x13
1F49F8: EOR             W15, W15, W8
1F49FC: MOV             W13, #0x13
1F4A00: STRB            W15, [X3,#(byte_266EA9 - 0x266EA2)]
1F4A04: LDRB            W15, [X2,#(byte_266E9A - 0x266E92)]
1F4A08: EOR             W15, W15, #0xF0
1F4A0C: STRB            W15, [X3,#(byte_266EAA - 0x266EA2)]
1F4A10: LDRB            W15, [X2,#(byte_266E9B - 0x266E92)]
1F4A14: EOR             W15, W15, #0xFFFFFFCF
1F4A18: STRB            W15, [X3,#(byte_266EAB - 0x266EA2)]
1F4A1C: LDRB            W15, [X2,#(byte_266E9C - 0x266E92)]
1F4A20: STRB            W15, [X3,#(byte_266EAC - 0x266EA2)]
1F4A24: LDRB            W15, [X2,#(byte_266E9D - 0x266E92)]
1F4A28: MOV             W17, #0x58 ; 'X'
1F4A2C: AND             W17, W15, W17
1F4A30: MOV             W5, #0x58 ; 'X'
1F4A34: SUB             W15, W15, W17,LSL#1
1F4A38: SUB             W15, W15, #0x28 ; '('
1F4A3C: STRB            W15, [X3,#(byte_266EAD - 0x266EA2)]
1F4A40: LDRB            W15, [X2,#(byte_266E9E - 0x266E92)]
1F4A44: MOV             W17, #0x3D ; '='
1F4A48: EOR             W15, W15, W17
1F4A4C: STRB            W15, [X3,#(byte_266EAE - 0x266EA2)]
1F4A50: LDRB            W15, [X2,#(byte_266E9F - 0x266E92)]
1F4A54: MOV             W8, #0xD7
1F4A58: EOR             W15, W15, W8
1F4A5C: STRB            W15, [X3,#(byte_266EAF - 0x266EA2)]
1F4A60: LDRB            W15, [X2,#(byte_266EA0 - 0x266E92)]
1F4A64: AND             W10, W15, W10
1F4A68: BIC             W15, W9, W15
1F4A6C: ORR             W10, W10, W15
1F4A70: MVN             W10, W10
1F4A74: STRB            W10, [X3,#(byte_266EB0 - 0x266EA2)]
1F4A78: LDRB            W10, [X2,#(byte_266EA1 - 0x266E92)]
1F4A7C: EOR             W10, W10, W0
1F4A80: STRB            W10, [X3,#(byte_266EB1 - 0x266EA2)]
1F4A84: ADR             X26, byte_266EC0
1F4A88: NOP
1F4A8C: LDRB            W10, [X26]
1F4A90: MOV             W15, #0x3A ; ':'
1F4A94: AND             W15, W10, W15
1F4A98: SUB             W10, W10, W15,LSL#1
1F4A9C: SUB             W10, W10, #0x46 ; 'F'
1F4AA0: STRB            W10, [X27]
1F4AA4: LDRB            W10, [X26,#(byte_266EC1 - 0x266EC0)]
1F4AA8: MOV             W8, #0x63 ; 'c'
1F4AAC: EOR             W10, W10, W8
1F4AB0: MOV             W3, #0x63 ; 'c'
1F4AB4: STRB            W10, [X27,#1]
1F4AB8: LDRB            W10, [X26,#(byte_266EC2 - 0x266EC0)]
1F4ABC: MOV             W15, #0xAB
1F4AC0: BIC             W15, W15, W10
1F4AC4: MOV             W17, #0x54 ; 'T'
1F4AC8: AND             W10, W10, W17
1F4ACC: ORR             W10, W15, W10
1F4AD0: MOV             W8, #0x1B
1F4AD4: EOR             W10, W10, W8
1F4AD8: MOV             W14, #0x1B
1F4ADC: STRB            W10, [X27,#2]
1F4AE0: LDRB            W10, [X26,#(byte_266EC3 - 0x266EC0)]
1F4AE4: MOV             W22, #0x9E
1F4AE8: BIC             W15, W22, W10
1F4AEC: AND             W10, W10, W12
1F4AF0: ORR             W10, W15, W10
1F4AF4: MOV             W15, #0xB3
1F4AF8: EOR             W10, W10, W15
1F4AFC: STRB            W10, [X27,#3]
1F4B00: LDRB            W10, [X26,#(byte_266EC4 - 0x266EC0)]
1F4B04: AND             W15, W10, #0x18
1F4B08: SUB             W10, W10, W15,LSL#1
1F4B0C: SUB             W10, W10, #0x68 ; 'h'
1F4B10: STRB            W10, [X27,#4]
1F4B14: LDRB            W10, [X26,#(byte_266EC5 - 0x266EC0)]
1F4B18: MOV             W8, #0x7A ; 'z'
1F4B1C: AND             W15, W10, W8
1F4B20: SUB             W10, W10, W15,LSL#1
1F4B24: SUB             W10, W10, #6
1F4B28: STRB            W10, [X27,#5]
1F4B2C: LDRB            W10, [X26,#(byte_266EC6 - 0x266EC0)]
1F4B30: MOV             W8, #0x4A ; 'J'
1F4B34: EOR             W10, W10, W8
1F4B38: STRB            W10, [X27,#6]
1F4B3C: LDRB            W10, [X26,#(byte_266EC7 - 0x266EC0)]
1F4B40: MOV             W15, #0x2C ; ','
1F4B44: EOR             W10, W10, W15
1F4B48: STRB            W10, [X27,#7]
1F4B4C: LDRB            W10, [X26,#(byte_266EC8 - 0x266EC0)]
1F4B50: MOV             W15, #0x98
1F4B54: AND             W15, W10, W15
1F4B58: BIC             W10, W16, W10
1F4B5C: ORR             W10, W15, W10
1F4B60: MVN             W10, W10
1F4B64: STRB            W10, [X27,#8]
1F4B68: LDRB            W10, [X26,#(byte_266EC9 - 0x266EC0)]
1F4B6C: EOR             W10, W10, W7
1F4B70: STRB            W10, [X27,#9]
1F4B74: LDRB            W10, [X26,#(byte_266ECA - 0x266EC0)]
1F4B78: MOV             W8, #0x15
1F4B7C: ORR             W15, W10, W8
1F4B80: MOV             W16, #0x15
1F4B84: MOV             W8, #0xEA
1F4B88: ORN             W10, W8, W10
1F4B8C: MOV             W17, #0xEA
1F4B90: AND             W10, W15, W10
1F4B94: MVN             W10, W10
1F4B98: STRB            W10, [X27,#0xA]
1F4B9C: LDRB            W10, [X26,#(byte_266ECB - 0x266EC0)]
1F4BA0: MOV             W8, #0xA2
1F4BA4: EOR             W10, W10, W8
1F4BA8: STRB            W10, [X27,#0xB]
1F4BAC: LDRB            W10, [X26,#(byte_266ECC - 0x266EC0)]
1F4BB0: EOR             W10, W10, W6
1F4BB4: STRB            W10, [X27,#0xC]
1F4BB8: LDRB            W10, [X26,#(byte_266ECD - 0x266EC0)]
1F4BBC: MOV             W8, #5
1F4BC0: AND             W15, W10, W8
1F4BC4: SUB             W10, W10, W15,LSL#1
1F4BC8: ADD             W10, W10, #5
1F4BCC: STRB            W10, [X27,#0xD]
1F4BD0: LDRB            W10, [X26,#(byte_266ECE - 0x266EC0)]
1F4BD4: EOR             W10, W10, #0x10
1F4BD8: STRB            W10, [X27,#0xE]
1F4BDC: LDRB            W10, [X26,#(byte_266ECF - 0x266EC0)]
1F4BE0: BIC             W15, W16, W10
1F4BE4: MOV             W6, #0x15
1F4BE8: AND             W10, W10, W17
1F4BEC: MOV             W0, #0xEA
1F4BF0: ORR             W10, W15, W10
1F4BF4: STRB            W10, [X27,#0xF]
1F4BF8: LDRB            W10, [X26,#(byte_266ED0 - 0x266EC0)]
1F4BFC: MOV             W15, #0xC6
1F4C00: ORR             W15, W10, W15
1F4C04: MOV             W16, #0x39 ; '9'
1F4C08: ORN             W10, W16, W10
1F4C0C: AND             W10, W15, W10
1F4C10: MVN             W10, W10
1F4C14: STRB            W10, [X27,#0x10]
1F4C18: LDRB            W15, [X26,#(byte_266ED1 - 0x266EC0)]
1F4C1C: MOV             W10, #0x71 ; 'q'
1F4C20: EOR             W15, W15, W10
1F4C24: STRB            W15, [X27,#0x11]
1F4C28: LDRB            W15, [X26,#(byte_266ED2 - 0x266EC0)]
1F4C2C: BIC             W16, W4, W15
1F4C30: AND             W15, W15, W19
1F4C34: ORR             W15, W16, W15
1F4C38: EOR             W15, W15, #0x33333333
1F4C3C: STRB            W15, [X27,#0x12]
1F4C40: LDRB            W15, [X26,#(byte_266ED3 - 0x266EC0)]
1F4C44: MOV             W16, #0xB9
1F4C48: EOR             W15, W15, W16
1F4C4C: STRB            W15, [X27,#0x13]
1F4C50: LDRB            W15, [X26,#(byte_266ED4 - 0x266EC0)]
1F4C54: AND             W16, W15, #0xC
1F4C58: SUB             W15, W15, W16,LSL#1
1F4C5C: ADD             W15, W15, #0xC
1F4C60: STRB            W15, [X27,#0x14]
1F4C64: LDRB            W15, [X26,#(byte_266ED5 - 0x266EC0)]
1F4C68: MOV             W17, #0x43 ; 'C'
1F4C6C: BIC             W16, W17, W15
1F4C70: MOV             W2, #0xBC
1F4C74: AND             W15, W15, W2
1F4C78: ORR             W15, W16, W15
1F4C7C: EOR             W15, W15, #0x1C
1F4C80: STRB            W15, [X27,#0x15]
1F4C84: LDRB            W15, [X26,#(byte_266ED6 - 0x266EC0)]
1F4C88: MOV             W10, #0x48 ; 'H'
1F4C8C: BIC             W16, W10, W15
1F4C90: AND             W15, W15, W20
1F4C94: ORR             W15, W16, W15
1F4C98: MOV             W16, #0xC5
1F4C9C: EOR             W15, W15, W16
1F4CA0: STRB            W15, [X27,#0x16]
1F4CA4: LDRB            W15, [X26,#(byte_266ED7 - 0x266EC0)]
1F4CA8: BIC             W16, W0, W15
1F4CAC: AND             W15, W15, W6
1F4CB0: ORR             W15, W16, W15
1F4CB4: MOV             W16, #0x72 ; 'r'
1F4CB8: EOR             W15, W15, W16
1F4CBC: MOV             W4, #0x72 ; 'r'
1F4CC0: STRB            W15, [X27,#0x17]
1F4CC4: LDRB            W15, [X26,#(byte_266ED8 - 0x266EC0)]
1F4CC8: BIC             W16, W14, W15
1F4CCC: MOV             W10, #0xE4
1F4CD0: AND             W15, W15, W10
1F4CD4: ORR             W15, W16, W15
1F4CD8: STRB            W15, [X27,#0x18]
1F4CDC: LDRB            W15, [X26,#(byte_266ED9 - 0x266EC0)]
1F4CE0: MOV             W10, #0xF5
1F4CE4: EOR             W15, W15, W10
1F4CE8: STRB            W15, [X27,#0x19]
1F4CEC: LDRB            W15, [X26,#(byte_266EDA - 0x266EC0)]
1F4CF0: EOR             W15, W15, #0xFFFFFFC7
1F4CF4: STRB            W15, [X27,#0x1A]
1F4CF8: LDRB            W15, [X26,#(byte_266EDB - 0x266EC0)]
1F4CFC: MOV             W16, #0x53 ; 'S'
1F4D00: EOR             W15, W15, W16
1F4D04: STRB            W15, [X27,#0x1B]
1F4D08: LDRB            W15, [X26,#(byte_266EDC - 0x266EC0)]
1F4D0C: MOV             W16, #0xA9
1F4D10: ORR             W16, W15, W16
1F4D14: MOV             W0, #0x56 ; 'V'
1F4D18: ORN             W15, W0, W15
1F4D1C: AND             W15, W15, W16
1F4D20: STRB            W15, [X27,#0x1C]
1F4D24: LDRB            W15, [X26,#(byte_266EDD - 0x266EC0)]
1F4D28: EOR             W15, W15, W2
1F4D2C: STRB            W15, [X27,#0x1D]
1F4D30: LDRB            W15, [X26,#(byte_266EDE - 0x266EC0)]
1F4D34: EOR             W15, W15, W4
1F4D38: STRB            W15, [X27,#0x1E]
1F4D3C: LDRB            W15, [X26,#(byte_266EDF - 0x266EC0)]
1F4D40: EOR             W9, W15, W9
1F4D44: STRB            W9, [X27,#0x1F]
1F4D48: LDRB            W9, [X26,#(byte_266EE0 - 0x266EC0)]
1F4D4C: MOV             W15, #0xD
1F4D50: BIC             W15, W15, W9
1F4D54: MOV             W4, #0xF2
1F4D58: AND             W9, W9, W4
1F4D5C: ORR             W9, W9, W15
1F4D60: MVN             W9, W9
1F4D64: STRB            W9, [X27,#0x20]
1F4D68: LDRB            W15, [X26,#(byte_266EE1 - 0x266EC0)]
1F4D6C: MOV             W1, #0x82
1F4D70: AND             W16, W15, W1
1F4D74: MOV             W0, #0x7D ; '}'
1F4D78: BIC             W15, W0, W15
1F4D7C: ORR             W15, W15, W16
1F4D80: STRB            W15, [X27,#0x21]
1F4D84: LDRB            W15, [X26,#(byte_266EE2 - 0x266EC0)]
1F4D88: MOV             W20, #0xDB
1F4D8C: EOR             W15, W15, W20
1F4D90: STRB            W15, [X27,#0x22]
1F4D94: LDRB            W15, [X26,#(byte_266EE3 - 0x266EC0)]
1F4D98: MVN             W16, W15
1F4D9C: AND             W16, W16, #0x10
1F4DA0: AND             W15, W15, #0xFFFFFFEF
1F4DA4: ORR             W15, W16, W15
1F4DA8: STRB            W15, [X27,#0x23]
1F4DAC: LDRB            W16, [X26,#(byte_266EE4 - 0x266EC0)]
1F4DB0: MOV             W9, #0x73 ; 's'
1F4DB4: BIC             W2, W9, W16
1F4DB8: MOV             W0, #0x73 ; 's'
1F4DBC: MOV             W6, #0x8C
1F4DC0: AND             W16, W16, W6
1F4DC4: ORR             W16, W2, W16
1F4DC8: STRB            W16, [X27,#0x24]
1F4DCC: LDRB            W16, [X26,#(byte_266EE5 - 0x266EC0)]
1F4DD0: MOV             W15, #0x28 ; '('
1F4DD4: BIC             W2, W15, W16
1F4DD8: MOV             W10, #0x28 ; '('
1F4DDC: MOV             W28, #0xD7
1F4DE0: AND             W16, W16, W28
1F4DE4: ORR             W16, W2, W16
1F4DE8: MOV             W2, #0xA3
1F4DEC: EOR             W16, W16, W2
1F4DF0: STRB            W16, [X27,#0x25]
1F4DF4: LDRB            W2, [X26,#(byte_266EE6 - 0x266EC0)]
1F4DF8: MOV             W9, #0xD2
1F4DFC: BIC             W19, W9, W2
1F4E00: MOV             W15, #0x2D ; '-'
1F4E04: AND             W2, W2, W15
1F4E08: MOV             W21, #0x2D ; '-'
1F4E0C: ORR             W19, W19, W2
1F4E10: MOV             W9, #0x3B ; ';'
1F4E14: EOR             W19, W19, W9
1F4E18: MOV             W14, #0x3B ; ';'
1F4E1C: STRB            W19, [X27,#0x26]
1F4E20: LDRB            W19, [X26,#(byte_266EE7 - 0x266EC0)]
1F4E24: MOV             W15, #0xBA
1F4E28: AND             W23, W19, W15
1F4E2C: MOV             W15, #0x45 ; 'E'
1F4E30: BIC             W19, W15, W19
1F4E34: ORR             W19, W23, W19
1F4E38: MVN             W19, W19
1F4E3C: STRB            W19, [X27,#0x27]
1F4E40: LDRB            W19, [X26,#(byte_266EE8 - 0x266EC0)]
1F4E44: MVN             W23, W19
1F4E48: ORR             W19, W19, #0xE0
1F4E4C: ORR             W23, W23, #0x1F
1F4E50: AND             W19, W19, W23
1F4E54: MVN             W19, W19
1F4E58: STRB            W19, [X27,#0x28]
1F4E5C: LDRB            W19, [X26,#(byte_266EE9 - 0x266EC0)]
1F4E60: EOR             W19, W19, W28
1F4E64: MOV             W9, #0xD7
1F4E68: STRB            W19, [X27,#0x29]
1F4E6C: LDRB            W19, [X26,#(byte_266EEA - 0x266EC0)]
1F4E70: MOV             W23, #0xB2
1F4E74: EOR             W19, W19, W23
1F4E78: STRB            W19, [X27,#0x2A]
1F4E7C: ADR             X28, byte_266F1B
1F4E80: NOP
1F4E84: LDRB            W19, [X28]
1F4E88: MOV             W15, #0xF6
1F4E8C: EOR             W19, W19, W15
1F4E90: ADR             X30, dword_266F20
1F4E94: NOP
1F4E98: STRB            W19, [X30]
1F4E9C: LDRB            W19, [X28,#(byte_266F1C - 0x266F1B)]
1F4EA0: MVN             W23, W19
1F4EA4: AND             W23, W23, #6
1F4EA8: AND             W19, W19, #0xFFFFFFF9
1F4EAC: ORR             W19, W23, W19
1F4EB0: EOR             W4, W19, W4
1F4EB4: STRB            W4, [X30,#(dword_266F20+1 - 0x266F20)]
1F4EB8: LDRB            W4, [X28,#(byte_266F1D - 0x266F1B)]
1F4EBC: MOV             W16, #0xBC
1F4EC0: BIC             W19, W16, W4
1F4EC4: AND             W4, W4, W17
1F4EC8: ORR             W4, W19, W4
1F4ECC: STRB            W4, [X30,#(dword_266F20+2 - 0x266F20)]
1F4ED0: LDRB            W19, [X28,#(byte_266F1E - 0x266F1B)]
1F4ED4: MOV             W4, #0x37 ; '7'
1F4ED8: EOR             W19, W19, W4
1F4EDC: STRB            W19, [X30,#(dword_266F20+3 - 0x266F20)]
1F4EE0: LDRB            W19, [X28,#(byte_266F1F - 0x266F1B)]
1F4EE4: MVN             W23, W19
1F4EE8: AND             W23, W23, #0xFFFFFFF1
1F4EEC: AND             W19, W19, #0xE
1F4EF0: ORR             W19, W23, W19
1F4EF4: STRB            W19, [X30,#(byte_266F24 - 0x266F20)]
1F4EF8: ADR             X28, byte_266F25
1F4EFC: NOP
1F4F00: LDRB            W19, [X28]
1F4F04: MOV             W23, #0xA8
1F4F08: EOR             W19, W19, W23
1F4F0C: ADR             X30, byte_266F2A
1F4F10: NOP
1F4F14: STRB            W19, [X30]
1F4F18: LDRB            W19, [X28,#(byte_266F26 - 0x266F25)]
1F4F1C: EOR             W19, W19, W20
1F4F20: STRB            W19, [X30,#(byte_266F2B - 0x266F2A)]
1F4F24: LDRB            W19, [X28,#(byte_266F27 - 0x266F25)]
1F4F28: MOV             W23, #0x51 ; 'Q'
1F4F2C: EOR             W19, W19, W23
1F4F30: STRB            W19, [X30,#(byte_266F2C - 0x266F2A)]
1F4F34: LDRB            W19, [X28,#(byte_266F28 - 0x266F25)]
1F4F38: MOV             W15, #0xB5
1F4F3C: EOR             W19, W19, W15
1F4F40: STRB            W19, [X30,#(byte_266F2D - 0x266F2A)]
1F4F44: LDRB            W19, [X28,#(byte_266F29 - 0x266F25)]
1F4F48: MOV             W23, #0x6E ; 'n'
1F4F4C: EOR             W19, W19, W23
1F4F50: STRB            W19, [X30,#(byte_266F2E - 0x266F2A)]
1F4F54: ADR             X28, byte_266F30
1F4F58: NOP
1F4F5C: LDRB            W19, [X28]
1F4F60: ORR             W23, W19, W13
1F4F64: MOV             W13, #0xEC
1F4F68: ORN             W19, W13, W19
1F4F6C: AND             W19, W23, W19
1F4F70: MVN             W19, W19
1F4F74: ADR             X30, byte_266F50
1F4F78: NOP
1F4F7C: STRB            W19, [X30]
1F4F80: LDRB            W19, [X28,#(byte_266F31 - 0x266F30)]
1F4F84: MOV             W13, #0x69 ; 'i'
1F4F88: AND             W23, W19, W13
1F4F8C: SUB             W19, W19, W23,LSL#1
1F4F90: SUB             W19, W19, #0x17
1F4F94: STRB            W19, [X30,#(byte_266F51 - 0x266F50)]
1F4F98: LDRB            W19, [X28,#(byte_266F32 - 0x266F30)]
1F4F9C: EOR             W19, W19, #8
1F4FA0: STRB            W19, [X30,#(byte_266F52 - 0x266F50)]
1F4FA4: LDRB            W19, [X28,#(byte_266F33 - 0x266F30)]
1F4FA8: EOR             W19, W19, #8
1F4FAC: STRB            W19, [X30,#(byte_266F53 - 0x266F50)]
1F4FB0: LDRB            W19, [X28,#(byte_266F34 - 0x266F30)]
1F4FB4: AND             W23, W19, W21
1F4FB8: SUB             W19, W19, W23,LSL#1
1F4FBC: SUB             W19, W19, #0x53 ; 'S'
1F4FC0: STRB            W19, [X30,#(byte_266F54 - 0x266F50)]
1F4FC4: LDRB            W19, [X28,#(byte_266F35 - 0x266F30)]
1F4FC8: BIC             W17, W17, W19
1F4FCC: AND             W19, W19, W16
1F4FD0: MOV             W2, #0xBC
1F4FD4: ORR             W17, W17, W19
1F4FD8: STRB            W17, [X30,#(byte_266F55 - 0x266F50)]
1F4FDC: LDRB            W17, [X28,#(byte_266F36 - 0x266F30)]
1F4FE0: EOR             W17, W17, #0x10
1F4FE4: STRB            W17, [X30,#(byte_266F56 - 0x266F50)]
1F4FE8: LDRB            W17, [X28,#(byte_266F37 - 0x266F30)]
1F4FEC: AND             W12, W17, W12
1F4FF0: BIC             W17, W22, W17
1F4FF4: ORR             W12, W17, W12
1F4FF8: STRB            W12, [X30,#(byte_266F57 - 0x266F50)]
1F4FFC: LDRB            W12, [X28,#(byte_266F38 - 0x266F30)]
1F5000: AND             W17, W12, W4
1F5004: MOV             W13, #0xC8
1F5008: BIC             W12, W13, W12
1F500C: ORR             W12, W12, W17
1F5010: EOR             W12, W12, W5
1F5014: STRB            W12, [X30,#(byte_266F58 - 0x266F50)]
1F5018: LDRB            W12, [X28,#(byte_266F39 - 0x266F30)]
1F501C: BIC             W17, W8, W12
1F5020: MOV             W8, #0xFA
1F5024: AND             W12, W12, W8
1F5028: ORR             W12, W17, W12
1F502C: STRB            W12, [X30,#(byte_266F59 - 0x266F50)]
1F5030: LDRB            W12, [X28,#(byte_266F3A - 0x266F30)]
1F5034: MOV             W8, #0xB
1F5038: AND             W17, W12, W8
1F503C: SUB             W12, W12, W17,LSL#1
1F5040: ADD             W12, W12, #0xB
1F5044: STRB            W12, [X30,#(byte_266F5A - 0x266F50)]
1F5048: LDRB            W12, [X28,#(byte_266F3B - 0x266F30)]
1F504C: EOR             W12, W12, #0x3F ; '?'
1F5050: STRB            W12, [X30,#(byte_266F5B - 0x266F50)]
1F5054: LDRB            W12, [X28,#(byte_266F3C - 0x266F30)]
1F5058: EOR             W12, W12, W1
1F505C: STRB            W12, [X30,#(byte_266F5C - 0x266F50)]
1F5060: LDRB            W12, [X28,#(byte_266F3D - 0x266F30)]
1F5064: MOV             W8, #0xEB
1F5068: BIC             W17, W8, W12
1F506C: MOV             W16, #0xEB
1F5070: MOV             W8, #0x14
1F5074: AND             W12, W12, W8
1F5078: ORR             W12, W17, W12
1F507C: STRB            W12, [X30,#(byte_266F5D - 0x266F50)]
1F5080: LDRB            W12, [X28,#(byte_266F3E - 0x266F30)]
1F5084: MOV             W8, #0xE8
1F5088: EOR             W12, W12, W8
1F508C: STRB            W12, [X30,#(byte_266F5E - 0x266F50)]
1F5090: LDRB            W12, [X28,#(byte_266F3F - 0x266F30)]
1F5094: AND             W17, W12, #0x66666666
1F5098: SUB             W12, W12, W17,LSL#1
1F509C: SUB             W12, W12, #0x1A
1F50A0: STRB            W12, [X30,#(byte_266F5F - 0x266F50)]
1F50A4: LDRB            W12, [X28,#(byte_266F40 - 0x266F30)]
1F50A8: MOV             W8, #0x27 ; '''
1F50AC: EOR             W12, W12, W8
1F50B0: STRB            W12, [X30,#(byte_266F60 - 0x266F50)]
1F50B4: ADR             X28, byte_266F61
1F50B8: NOP
1F50BC: LDRB            W12, [X28]
1F50C0: BIC             W17, W7, W12
1F50C4: MOV             W13, #0xD9
1F50C8: AND             W12, W12, W13
1F50CC: ORR             W12, W17, W12
1F50D0: MOV             W8, #0xBE
1F50D4: EOR             W12, W12, W8
1F50D8: ADR             X30, byte_266F6D
1F50DC: NOP
1F50E0: STRB            W12, [X30]
1F50E4: LDRB            W12, [X28,#(byte_266F62 - 0x266F61)]
1F50E8: ORN             W19, W3, W12
1F50EC: MOV             W8, #0x9C
1F50F0: ORR             W12, W12, W8
1F50F4: AND             W12, W19, W12
1F50F8: STRB            W12, [X30,#(byte_266F6E - 0x266F6D)]
1F50FC: LDRB            W12, [X28,#(byte_266F63 - 0x266F61)]
1F5100: AND             W8, W12, W11
1F5104: MOV             W11, #0x8A
1F5108: BIC             W12, W11, W12
1F510C: ORR             W8, W12, W8
1F5110: STRB            W8, [X30,#(byte_266F6F - 0x266F6D)]
1F5114: LDRB            W8, [X28,#(byte_266F64 - 0x266F61)]
1F5118: MOV             W11, #0xA7
1F511C: EOR             W8, W8, W11
1F5120: STRB            W8, [X30,#(byte_266F70 - 0x266F6D)]
1F5124: LDRB            W8, [X28,#(byte_266F65 - 0x266F61)]
1F5128: MVN             W12, W8
1F512C: ORR             W8, W8, #0xFFFFFFE7
1F5130: ORR             W12, W12, #0x18
1F5134: AND             W8, W8, W12
1F5138: MVN             W8, W8
1F513C: STRB            W8, [X30,#(byte_266F71 - 0x266F6D)]
1F5140: LDRB            W8, [X28,#(byte_266F66 - 0x266F61)]
1F5144: MOV             W11, #0x32 ; '2'
1F5148: EOR             W8, W8, W11
1F514C: STRB            W8, [X30,#(byte_266F72 - 0x266F6D)]
1F5150: LDRB            W8, [X28,#(byte_266F67 - 0x266F61)]
1F5154: MVN             W12, W8
1F5158: ORR             W8, W8, #0x20 ; ' '
1F515C: ORR             W12, W12, #0xFFFFFFDF
1F5160: AND             W8, W8, W12
1F5164: MVN             W8, W8
1F5168: STRB            W8, [X30,#(byte_266F73 - 0x266F6D)]
1F516C: LDRB            W8, [X28,#(byte_266F68 - 0x266F61)]
1F5170: BIC             W12, W10, W8
1F5174: AND             W8, W8, W9
1F5178: ORR             W8, W12, W8
1F517C: STRB            W8, [X30,#(byte_266F74 - 0x266F6D)]
1F5180: LDRB            W8, [X28,#(byte_266F69 - 0x266F61)]
1F5184: EOR             W8, W8, W22
1F5188: STRB            W8, [X30,#(byte_266F75 - 0x266F6D)]
1F518C: LDRB            W8, [X28,#(byte_266F6A - 0x266F61)]
1F5190: MOV             W12, #0xE9
1F5194: BIC             W12, W12, W8
1F5198: MOV             W17, #0x16
1F519C: AND             W8, W8, W17
1F51A0: ORR             W8, W12, W8
1F51A4: STRB            W8, [X30,#(byte_266F76 - 0x266F6D)]
1F51A8: LDRB            W12, [X28,#(byte_266F6B - 0x266F61)]
1F51AC: MOV             W15, #0x2F ; '/'
1F51B0: BIC             W19, W15, W12
1F51B4: MOV             W23, #0xD0
1F51B8: AND             W12, W12, W23
1F51BC: ORR             W12, W19, W12
1F51C0: STRB            W12, [X30,#(byte_266F77 - 0x266F6D)]
1F51C4: LDRB            W12, [X28,#(byte_266F6C - 0x266F61)]
1F51C8: MOV             W19, #0x85
1F51CC: EOR             W12, W12, W19
1F51D0: STRB            W12, [X30,#(byte_266F78 - 0x266F6D)]
1F51D4: ADR             X22, byte_266F79
1F51D8: NOP
1F51DC: LDRB            W12, [X22]
1F51E0: MOV             W8, #0x86
1F51E4: AND             W19, W12, W8
1F51E8: MOV             W8, #0x79 ; 'y'
1F51EC: BIC             W12, W8, W12
1F51F0: ORR             W12, W19, W12
1F51F4: MVN             W12, W12
1F51F8: ADR             X19, byte_266F7B
1F51FC: NOP
1F5200: STRB            W12, [X19]
1F5204: LDRB            W12, [X22,#(byte_266F7A - 0x266F79)]
1F5208: EOR             W12, W12, W2
1F520C: STRB            W12, [X19,#(byte_266F7C - 0x266F7B)]
1F5210: ADR             X20, byte_266F7D
1F5214: NOP
1F5218: LDRB            W12, [X20]
1F521C: MOV             W19, #0xE2
1F5220: BIC             W22, W19, W12
1F5224: MOV             W3, #0x1D
1F5228: AND             W12, W12, W3
1F522C: ORR             W12, W22, W12
1F5230: EOR             W12, W12, #0xFFFFFFF7
1F5234: ADR             X21, byte_266F8C
1F5238: NOP
1F523C: STRB            W12, [X21]
1F5240: LDRB            W12, [X20,#(byte_266F7E - 0x266F7D)]
1F5244: MOV             W22, #0xC4
1F5248: AND             W22, W12, W22
1F524C: BIC             W12, W14, W12
1F5250: ORR             W12, W12, W22
1F5254: STRB            W12, [X21,#(byte_266F8D - 0x266F8C)]
1F5258: LDRB            W12, [X20,#(byte_266F7F - 0x266F7D)]
1F525C: EOR             W12, W12, W15
1F5260: STRB            W12, [X21,#(byte_266F8E - 0x266F8C)]
1F5264: LDRB            W12, [X20,#(byte_266F80 - 0x266F7D)]
1F5268: MVN             W22, W12
1F526C: AND             W12, W12, #0x3E ; '>'
1F5270: AND             W22, W22, #0xFFFFFFC1
1F5274: ORR             W12, W12, W22
1F5278: MVN             W12, W12
1F527C: STRB            W12, [X21,#(byte_266F8F - 0x266F8C)]
1F5280: LDRB            W12, [X20,#(byte_266F81 - 0x266F7D)]
1F5284: MOV             W8, #0x59 ; 'Y'
1F5288: EOR             W12, W12, W8
1F528C: STRB            W12, [X21,#(byte_266F90 - 0x266F8C)]
1F5290: LDRB            W12, [X20,#(byte_266F82 - 0x266F7D)]
1F5294: STRB            W12, [X21,#(byte_266F91 - 0x266F8C)]
1F5298: LDRB            W12, [X20,#(byte_266F83 - 0x266F7D)]
1F529C: MOV             W8, #0x5E ; '^'
1F52A0: BIC             W22, W8, W12
1F52A4: MOV             W8, #0xA1
1F52A8: AND             W12, W12, W8
1F52AC: ORR             W12, W22, W12
1F52B0: STRB            W12, [X21,#(byte_266F92 - 0x266F8C)]
1F52B4: LDRB            W12, [X20,#(byte_266F84 - 0x266F7D)]
1F52B8: EOR             W12, W12, #0xCCCCCCCC
1F52BC: STRB            W12, [X21,#(byte_266F93 - 0x266F8C)]
1F52C0: LDRB            W12, [X20,#(byte_266F85 - 0x266F7D)]
1F52C4: MOV             W8, #0x34 ; '4'
1F52C8: EOR             W12, W12, W8
1F52CC: STRB            W12, [X21,#(byte_266F94 - 0x266F8C)]
1F52D0: LDRB            W12, [X20,#(byte_266F86 - 0x266F7D)]
1F52D4: MOV             W30, #0xCA
1F52D8: ORN             W28, W30, W12
1F52DC: MOV             W26, #0x35 ; '5'
1F52E0: ORR             W12, W12, W26
1F52E4: AND             W12, W28, W12
1F52E8: STRB            W12, [X21,#(byte_266F95 - 0x266F8C)]
1F52EC: LDRB            W12, [X20,#(byte_266F87 - 0x266F7D)]
1F52F0: BIC             W13, W13, W12
1F52F4: AND             W11, W12, W7
1F52F8: ORR             W11, W13, W11
1F52FC: STRB            W11, [X21,#(byte_266F96 - 0x266F8C)]
1F5300: LDRB            W11, [X20,#(byte_266F88 - 0x266F7D)]
1F5304: MOV             W8, #0x4B ; 'K'
1F5308: BIC             W12, W8, W11
1F530C: MOV             W10, #0xB4
1F5310: AND             W11, W11, W10
1F5314: ORR             W11, W12, W11
1F5318: STRB            W11, [X21,#(byte_266F97 - 0x266F8C)]
1F531C: LDRB            W11, [X20,#(byte_266F89 - 0x266F7D)]
1F5320: MOV             W22, #0x4C ; 'L'
1F5324: EOR             W11, W11, W22
1F5328: STRB            W11, [X21,#(byte_266F98 - 0x266F8C)]
1F532C: LDRB            W11, [X20,#(byte_266F8A - 0x266F7D)]
1F5330: BIC             W12, W6, W11
1F5334: AND             W11, W11, W0
1F5338: ORR             W11, W12, W11
1F533C: STRB            W11, [X21,#(byte_266F99 - 0x266F8C)]
1F5340: LDRB            W11, [X20,#(byte_266F8B - 0x266F7D)]
1F5344: MOV             W4, #0x8A
1F5348: EOR             W11, W11, W4
1F534C: STRB            W11, [X21,#(byte_266F9A - 0x266F8C)]
1F5350: ADR             X7, byte_266F9B
1F5354: NOP
1F5358: LDRB            W11, [X7]
1F535C: EOR             W11, W11, #0xDDDDDDDD
1F5360: ADR             X8, byte_266FA6
1F5364: NOP
1F5368: STRB            W11, [X8]
1F536C: LDRB            W11, [X7,#(byte_266F9C - 0x266F9B)]
1F5370: MVN             W12, W11
1F5374: ORR             W11, W11, #0x22222222
1F5378: ORR             W12, W12, #0xDDDDDDDD
1F537C: AND             W11, W11, W12
1F5380: MVN             W11, W11
1F5384: STRB            W11, [X8,#(byte_266FA7 - 0x266FA6)]
1F5388: LDRB            W11, [X7,#(byte_266F9D - 0x266F9B)]
1F538C: EOR             W9, W11, W1
1F5390: STRB            W9, [X8,#(byte_266FA8 - 0x266FA6)]
1F5394: LDRB            W9, [X7,#(byte_266F9E - 0x266F9B)]
1F5398: MOV             W13, #0xAD
1F539C: BIC             W11, W13, W9
1F53A0: MOV             W2, #0x52 ; 'R'
1F53A4: AND             W9, W9, W2
1F53A8: ORR             W9, W11, W9
1F53AC: STRB            W9, [X8,#(byte_266FA9 - 0x266FA6)]
1F53B0: LDRB            W9, [X7,#(byte_266F9F - 0x266F9B)]
1F53B4: EOR             W9, W9, W10
1F53B8: STRB            W9, [X8,#(byte_266FAA - 0x266FA6)]
1F53BC: LDRB            W9, [X7,#(byte_266FA0 - 0x266F9B)]
1F53C0: BIC             W11, W23, W9
1F53C4: AND             W9, W9, W15
1F53C8: ORR             W9, W11, W9
1F53CC: STRB            W9, [X8,#(byte_266FAB - 0x266FA6)]
1F53D0: LDRB            W9, [X7,#(byte_266FA1 - 0x266F9B)]
1F53D4: MOV             W0, #0x71 ; 'q'
1F53D8: EOR             W9, W9, W0
1F53DC: STRB            W9, [X8,#(byte_266FAC - 0x266FA6)]
1F53E0: LDRB            W11, [X7,#(byte_266FA2 - 0x266F9B)]
1F53E4: MOV             W12, #0x49 ; 'I'
1F53E8: AND             W28, W11, W12
1F53EC: SUB             W11, W11, W28,LSL#1
1F53F0: SUB             W11, W11, #0x37 ; '7'
1F53F4: STRB            W11, [X8,#(byte_266FAD - 0x266FA6)]
1F53F8: LDRB            W11, [X7,#(byte_266FA3 - 0x266F9B)]
1F53FC: ORR             W14, W11, W3
1F5400: ORN             W11, W19, W11
1F5404: AND             W11, W14, W11
1F5408: MVN             W11, W11
1F540C: STRB            W11, [X8,#(byte_266FAE - 0x266FA6)]
1F5410: LDRB            W11, [X7,#(byte_266FA4 - 0x266F9B)]
1F5414: MOV             W10, #0x36 ; '6'
1F5418: EOR             W11, W11, W10
1F541C: STRB            W11, [X8,#(byte_266FAF - 0x266FA6)]
1F5420: LDRB            W11, [X7,#(byte_266FA5 - 0x266F9B)]
1F5424: EOR             W11, W11, W4
1F5428: STRB            W11, [X8,#(byte_266FB0 - 0x266FA6)]
1F542C: ADR             X8, byte_266FB1
1F5430: NOP
1F5434: LDRB            W11, [X8]
1F5438: EOR             W11, W11, W0
1F543C: MOV             W0, #0x71 ; 'q'
1F5440: ADR             X20, byte_266FBF
1F5444: NOP
1F5448: STRB            W11, [X20]
1F544C: LDRB            W14, [X8,#(byte_266FB2 - 0x266FB1)]
1F5450: MOV             W11, #0x4E ; 'N'
1F5454: AND             W19, W14, W11
1F5458: SUB             W14, W14, W19,LSL#1
1F545C: ADD             W14, W14, #0x4E ; 'N'
1F5460: STRB            W14, [X20,#(byte_266FC0 - 0x266FBF)]
1F5464: LDRB            W14, [X8,#(byte_266FB3 - 0x266FB1)]
1F5468: MOV             W9, #0xA2
1F546C: EOR             W14, W14, W9
1F5470: STRB            W14, [X20,#(byte_266FC1 - 0x266FBF)]
1F5474: LDRB            W14, [X8,#(byte_266FB4 - 0x266FB1)]
1F5478: MOV             W10, #0x97
1F547C: BIC             W3, W10, W14
1F5480: MOV             W10, #0x68 ; 'h'
1F5484: AND             W14, W14, W10
1F5488: ORR             W14, W3, W14
1F548C: EOR             W14, W14, #0x55555555
1F5490: STRB            W14, [X20,#(byte_266FC2 - 0x266FBF)]
1F5494: LDRB            W14, [X8,#(byte_266FB5 - 0x266FB1)]
1F5498: MOV             W9, #0x48 ; 'H'
1F549C: AND             W1, W14, W9
1F54A0: MOV             W9, #0xB7
1F54A4: BIC             W14, W9, W14
1F54A8: ORR             W14, W14, W1
1F54AC: STRB            W14, [X20,#(byte_266FC3 - 0x266FBF)]
1F54B0: LDRB            W14, [X8,#(byte_266FB6 - 0x266FB1)]
1F54B4: EOR             W14, W14, W16
1F54B8: STRB            W14, [X20,#(byte_266FC4 - 0x266FBF)]
1F54BC: LDRB            W14, [X8,#(byte_266FB7 - 0x266FB1)]
1F54C0: MVN             W1, W14
1F54C4: BFXIL           W1, W14, #0, #7
1F54C8: STRB            W1, [X20,#(byte_266FC5 - 0x266FBF)]
1F54CC: LDRB            W14, [X8,#(byte_266FB8 - 0x266FB1)]
1F54D0: MVN             W1, W14
1F54D4: AND             W1, W1, #0xFFFFFFC3
1F54D8: AND             W14, W14, #0x3C ; '<'
1F54DC: ORR             W14, W1, W14
1F54E0: STRB            W14, [X20,#(byte_266FC6 - 0x266FBF)]
1F54E4: LDRB            W14, [X8,#(byte_266FB9 - 0x266FB1)]
1F54E8: MOV             W10, #0x6B ; 'k'
1F54EC: AND             W1, W14, W10
1F54F0: MOV             W10, #0x94
1F54F4: BIC             W14, W10, W14
1F54F8: ORR             W14, W14, W1
1F54FC: STRB            W14, [X20,#(byte_266FC7 - 0x266FBF)]
1F5500: LDRB            W14, [X8,#(byte_266FBA - 0x266FB1)]
1F5504: MOV             W4, #0x79 ; 'y'
1F5508: EOR             W14, W14, W4
1F550C: STRB            W14, [X20,#(byte_266FC8 - 0x266FBF)]
1F5510: LDRB            W14, [X8,#(byte_266FBB - 0x266FB1)]
1F5514: MOV             W7, #0x2D ; '-'
1F5518: EOR             W14, W14, W7
1F551C: STRB            W14, [X20,#(byte_266FC9 - 0x266FBF)]
1F5520: LDRB            W14, [X8,#(byte_266FBC - 0x266FB1)]
1F5524: EOR             W14, W14, #0x38 ; '8'
1F5528: STRB            W14, [X20,#(byte_266FCA - 0x266FBF)]
1F552C: LDRB            W14, [X8,#(byte_266FBD - 0x266FB1)]
1F5530: AND             W1, W14, #0x7E ; '~'
1F5534: SUB             W14, W14, W1,LSL#1
1F5538: SUB             W14, W14, #2
1F553C: STRB            W14, [X20,#(byte_266FCB - 0x266FBF)]
1F5540: LDRB            W14, [X8,#(byte_266FBE - 0x266FB1)]
1F5544: EOR             W14, W14, #0xF
1F5548: STRB            W14, [X20,#(byte_266FCC - 0x266FBF)]
1F554C: ADR             X8, byte_266FCD
1F5550: NOP
1F5554: LDRB            W1, [X8]
1F5558: MOV             W14, #0x76 ; 'v'
1F555C: EOR             W1, W1, W14
1F5560: ADR             X19, byte_266FD7
1F5564: NOP
1F5568: STRB            W1, [X19]
1F556C: LDRB            W1, [X8,#(byte_266FCE - 0x266FCD)]
1F5570: MVN             W3, W1
1F5574: ORR             W1, W1, #0xF0
1F5578: ORR             W3, W3, #0xF
1F557C: AND             W1, W3, W1
1F5580: STRB            W1, [X19,#(byte_266FD8 - 0x266FD7)]
1F5584: LDRB            W1, [X8,#(byte_266FCF - 0x266FCD)]
1F5588: MOV             W10, #0xBD
1F558C: ORR             W3, W1, W10
1F5590: MOV             W10, #0x42 ; 'B'
1F5594: ORN             W1, W10, W1
1F5598: AND             W1, W3, W1
1F559C: MVN             W1, W1
1F55A0: STRB            W1, [X19,#(byte_266FD9 - 0x266FD7)]
1F55A4: LDRB            W1, [X8,#(byte_266FD0 - 0x266FCD)]
1F55A8: MOV             W3, #0x64 ; 'd'
1F55AC: BIC             W3, W3, W1
1F55B0: MOV             W10, #0x9B
1F55B4: AND             W1, W1, W10
1F55B8: MOV             W21, #0x9B
1F55BC: ORR             W1, W3, W1
1F55C0: EOR             W1, W1, #0x3C ; '<'
1F55C4: STRB            W1, [X19,#(byte_266FDA - 0x266FD7)]
1F55C8: LDRB            W1, [X8,#(byte_266FD1 - 0x266FCD)]
1F55CC: MOV             W10, #0x2A ; '*'
1F55D0: BIC             W3, W10, W1
1F55D4: MOV             W16, #0x2A ; '*'
1F55D8: MOV             W20, #0xD5
1F55DC: AND             W1, W1, W20
1F55E0: ORR             W1, W3, W1
1F55E4: STRB            W1, [X19,#(byte_266FDB - 0x266FD7)]
1F55E8: LDRB            W1, [X8,#(byte_266FD2 - 0x266FCD)]
1F55EC: EOR             W1, W1, #0xC
1F55F0: STRB            W1, [X19,#(byte_266FDC - 0x266FD7)]
1F55F4: LDRB            W1, [X8,#(byte_266FD3 - 0x266FCD)]
1F55F8: MVN             W3, W1
1F55FC: AND             W3, W3, #0xFFFFFFF3
1F5600: AND             W1, W1, #0xC
1F5604: ORR             W1, W3, W1
1F5608: MOV             W9, #0xD2
1F560C: EOR             W1, W1, W9
1F5610: STRB            W1, [X19,#(byte_266FDD - 0x266FD7)]
1F5614: LDRB            W1, [X8,#(byte_266FD4 - 0x266FCD)]
1F5618: MOV             W3, #0x5C ; '\'
1F561C: EOR             W1, W1, W3
1F5620: STRB            W1, [X19,#(byte_266FDE - 0x266FD7)]
1F5624: LDRB            W1, [X8,#(byte_266FD5 - 0x266FCD)]
1F5628: MOV             W3, #0xDB
1F562C: BIC             W3, W3, W1
1F5630: MOV             W10, #0x24 ; '$'
1F5634: AND             W1, W1, W10
1F5638: ORR             W1, W3, W1
1F563C: STRB            W1, [X19,#(byte_266FDF - 0x266FD7)]
1F5640: LDRB            W1, [X8,#(byte_266FD6 - 0x266FCD)]
1F5644: MOV             W28, #0x95
1F5648: EOR             W1, W1, W28
1F564C: STRB            W1, [X19,#(byte_266FE0 - 0x266FD7)]
1F5650: ADR             X8, byte_266FE1
1F5654: NOP
1F5658: LDRB            W1, [X8]
1F565C: EOR             W1, W1, #0x3E ; '>'
1F5660: ADR             X19, byte_266FEA
1F5664: NOP
1F5668: STRB            W1, [X19]
1F566C: LDRB            W1, [X8,#(byte_266FE2 - 0x266FE1)]
1F5670: MOV             W10, #0x39 ; '9'
1F5674: EOR             W1, W1, W10
1F5678: STRB            W1, [X19,#(byte_266FEB - 0x266FEA)]
1F567C: LDRB            W1, [X8,#(byte_266FE3 - 0x266FE1)]
1F5680: MVN             W1, W1
1F5684: STRB            W1, [X19,#(byte_266FEC - 0x266FEA)]
1F5688: LDRB            W1, [X8,#(byte_266FE4 - 0x266FE1)]
1F568C: AND             W3, W1, #0xFFFFFFC3
1F5690: SUB             W1, W1, W3,LSL#1
1F5694: SUB             W1, W1, #0x3D ; '='
1F5698: STRB            W1, [X19,#(byte_266FED - 0x266FEA)]
1F569C: LDRB            W1, [X8,#(byte_266FE5 - 0x266FE1)]
1F56A0: ORR             W10, W1, W0
1F56A4: MOV             W0, #0x8E
1F56A8: ORN             W1, W0, W1
1F56AC: AND             W10, W10, W1
1F56B0: MVN             W10, W10
1F56B4: STRB            W10, [X19,#(byte_266FEE - 0x266FEA)]
1F56B8: LDRB            W10, [X8,#(byte_266FE6 - 0x266FE1)]
1F56BC: MOV             W5, #0x58 ; 'X'
1F56C0: EOR             W10, W10, W5
1F56C4: STRB            W10, [X19,#(byte_266FEF - 0x266FEA)]
1F56C8: LDRB            W10, [X8,#(byte_266FE7 - 0x266FE1)]
1F56CC: MOV             W1, #0xAF
1F56D0: BIC             W1, W1, W10
1F56D4: MOV             W3, #0x50 ; 'P'
1F56D8: AND             W10, W10, W3
1F56DC: ORR             W10, W1, W10
1F56E0: STRB            W10, [X19,#(byte_266FF0 - 0x266FEA)]
1F56E4: LDRB            W10, [X8,#(byte_266FE8 - 0x266FE1)]
1F56E8: EOR             W10, W10, W28
1F56EC: STRB            W10, [X19,#(byte_266FF1 - 0x266FEA)]
1F56F0: LDRB            W10, [X8,#(byte_266FE9 - 0x266FE1)]
1F56F4: EOR             W10, W10, W23
1F56F8: STRB            W10, [X19,#(byte_266FF2 - 0x266FEA)]
1F56FC: ADR             X8, byte_267000
1F5700: NOP
1F5704: LDRB            W10, [X8]
1F5708: EOR             W10, W10, #0xFFFFFFC3
1F570C: ADR             X3, byte_267020
1F5710: NOP
1F5714: STRB            W10, [X3]
1F5718: LDRB            W10, [X8,#(byte_267001 - 0x267000)]
1F571C: ORN             W1, W23, W10
1F5720: ORR             W10, W10, W15
1F5724: AND             W10, W10, W1
1F5728: MVN             W10, W10
1F572C: STRB            W10, [X3,#(byte_267021 - 0x267020)]
1F5730: LDRB            W10, [X8,#(byte_267002 - 0x267000)]
1F5734: MOV             W1, #0xA6
1F5738: EOR             W10, W10, W1
1F573C: STRB            W10, [X3,#(byte_267022 - 0x267020)]
1F5740: LDRB            W10, [X8,#(byte_267003 - 0x267000)]
1F5744: MOV             W1, #0x91
1F5748: EOR             W10, W10, W1
1F574C: STRB            W10, [X3,#(byte_267023 - 0x267020)]
1F5750: LDRB            W10, [X8,#(byte_267004 - 0x267000)]
1F5754: EOR             W10, W10, #0xFFFFFFFD
1F5758: STRB            W10, [X3,#(byte_267024 - 0x267020)]
1F575C: LDRB            W10, [X8,#(byte_267005 - 0x267000)]
1F5760: EOR             W10, W10, #0x38 ; '8'
1F5764: STRB            W10, [X3,#(byte_267025 - 0x267020)]
1F5768: LDRB            W10, [X8,#(byte_267006 - 0x267000)]
1F576C: ORR             W1, W10, W16
1F5770: ORN             W10, W20, W10
1F5774: AND             W10, W1, W10
1F5778: MVN             W10, W10
1F577C: STRB            W10, [X3,#(byte_267026 - 0x267020)]
1F5780: LDRB            W10, [X8,#(byte_267007 - 0x267000)]
1F5784: AND             W1, W10, #0xAAAAAAAA
1F5788: SUB             W10, W10, W1,LSL#1
1F578C: SUB             W10, W10, #0x56 ; 'V'
1F5790: STRB            W10, [X3,#(byte_267027 - 0x267020)]
1F5794: LDRB            W10, [X8,#(byte_267008 - 0x267000)]
1F5798: MOV             W1, #0x7D ; '}'
1F579C: EOR             W10, W10, W1
1F57A0: STRB            W10, [X3,#(byte_267028 - 0x267020)]
1F57A4: LDRB            W10, [X8,#(byte_267009 - 0x267000)]
1F57A8: MOV             W1, #0x28 ; '('
1F57AC: EOR             W10, W10, W1
1F57B0: STRB            W10, [X3,#(byte_267029 - 0x267020)]
1F57B4: LDRB            W10, [X8,#(byte_26700A - 0x267000)]
1F57B8: EOR             W10, W10, W6
1F57BC: STRB            W10, [X3,#(byte_26702A - 0x267020)]
1F57C0: LDRB            W10, [X8,#(byte_26700B - 0x267000)]
1F57C4: AND             W1, W10, #0x3C ; '<'
1F57C8: SUB             W10, W10, W1,LSL#1
1F57CC: SUB             W10, W10, #0x44 ; 'D'
1F57D0: STRB            W10, [X3,#(byte_26702B - 0x267020)]
1F57D4: LDRB            W10, [X8,#(byte_26700C - 0x267000)]
1F57D8: AND             W1, W10, W5
1F57DC: SUB             W10, W10, W1,LSL#1
1F57E0: ADD             W10, W10, #0x58 ; 'X'
1F57E4: STRB            W10, [X3,#(byte_26702C - 0x267020)]
1F57E8: LDRB            W10, [X8,#(byte_26700D - 0x267000)]
1F57EC: BIC             W16, W9, W10
1F57F0: AND             W10, W10, W7
1F57F4: ORR             W10, W16, W10
1F57F8: STRB            W10, [X3,#(byte_26702D - 0x267020)]
1F57FC: LDRB            W10, [X8,#(byte_26700E - 0x267000)]
1F5800: EOR             W10, W10, #0x40 ; '@'
1F5804: STRB            W10, [X3,#(byte_26702E - 0x267020)]
1F5808: LDRB            W10, [X8,#(byte_26700F - 0x267000)]
1F580C: EOR             W10, W10, W4
1F5810: STRB            W10, [X3,#(byte_26702F - 0x267020)]
1F5814: LDRB            W10, [X8,#(byte_267010 - 0x267000)]
1F5818: MOV             W5, #0x4B ; 'K'
1F581C: AND             W16, W10, W5
1F5820: SUB             W10, W10, W16,LSL#1
1F5824: SUB             W10, W10, #0x35 ; '5'
1F5828: STRB            W10, [X3,#(byte_267030 - 0x267020)]
1F582C: ADR             X8, byte_267031
1F5830: NOP
1F5834: LDRB            W10, [X8]
1F5838: MVN             W16, W10
1F583C: ORR             W16, W16, #0x7C ; '|'
1F5840: ORR             W10, W10, #0xFFFFFF83
1F5844: AND             W10, W16, W10
1F5848: ADR             X1, byte_267040
1F584C: NOP
1F5850: STRB            W10, [X1]
1F5854: LDRB            W10, [X8,#(byte_267032 - 0x267031)]
1F5858: EOR             W10, W10, W17
1F585C: STRB            W10, [X1,#(byte_267041 - 0x267040)]
1F5860: LDRB            W10, [X8,#(byte_267033 - 0x267031)]
1F5864: MOV             W16, #0x96
1F5868: EOR             W10, W10, W16
1F586C: STRB            W10, [X1,#(byte_267042 - 0x267040)]
1F5870: LDRB            W10, [X8,#(byte_267034 - 0x267031)]
1F5874: MVN             W16, W10
1F5878: ORR             W10, W10, #0x55555555
1F587C: ORR             W16, W16, #0xAAAAAAAA
1F5880: AND             W10, W10, W16
1F5884: MVN             W10, W10
1F5888: STRB            W10, [X1,#(byte_267043 - 0x267040)]
1F588C: LDRB            W10, [X8,#(byte_267035 - 0x267031)]
1F5890: EOR             W10, W10, #0xFFFFFFF3
1F5894: STRB            W10, [X1,#(byte_267044 - 0x267040)]
1F5898: LDRB            W10, [X8,#(byte_267036 - 0x267031)]
1F589C: EOR             W10, W10, W11
1F58A0: STRB            W10, [X1,#(byte_267045 - 0x267040)]
1F58A4: LDRB            W10, [X8,#(byte_267037 - 0x267031)]
1F58A8: MOV             W11, #0x2C ; ','
1F58AC: EOR             W10, W10, W11
1F58B0: STRB            W10, [X1,#(byte_267046 - 0x267040)]
1F58B4: LDRB            W10, [X8,#(byte_267039 - 0x267031)]
1F58B8: MOV             W9, #0x63 ; 'c'
1F58BC: ORR             W11, W10, W9
1F58C0: LDRB            W16, [X8,#(byte_267038 - 0x267031)]
1F58C4: EOR             W16, W16, #0xC0
1F58C8: STRB            W16, [X1,#(byte_267047 - 0x267040)]
1F58CC: MOV             W9, #0x9C
1F58D0: ORN             W10, W9, W10
1F58D4: AND             W10, W10, W11
1F58D8: STRB            W10, [X1,#(byte_267048 - 0x267040)]
1F58DC: LDRB            W10, [X8,#(byte_26703A - 0x267031)]
1F58E0: EOR             W10, W10, W21
1F58E4: STRB            W10, [X1,#(byte_267049 - 0x267040)]
1F58E8: LDRB            W10, [X8,#(byte_26703B - 0x267031)]
1F58EC: MOV             W11, #0xE8
1F58F0: EOR             W10, W10, W11
1F58F4: LDRB            W11, [X8,#(byte_26703D - 0x267031)]
1F58F8: STRB            W10, [X1,#(byte_26704A - 0x267040)]
1F58FC: LDRB            W10, [X8,#(byte_26703C - 0x267031)]
1F5900: MOV             W16, #0x5F ; '_'
1F5904: EOR             W10, W10, W16
1F5908: STRB            W10, [X1,#(byte_26704B - 0x267040)]
1F590C: MOV             W10, #0xA
1F5910: BIC             W10, W10, W11
1F5914: MOV             W16, #0xF5
1F5918: AND             W11, W11, W16
1F591C: ORR             W10, W10, W11
1F5920: MOV             W11, #0xC5
1F5924: EOR             W10, W10, W11
1F5928: STRB            W10, [X1,#(byte_26704C - 0x267040)]
1F592C: LDRB            W10, [X8,#(byte_26703E - 0x267031)]
1F5930: MOV             W9, #0xBE
1F5934: EOR             W10, W10, W9
1F5938: STRB            W10, [X1,#(byte_26704D - 0x267040)]
1F593C: LDRB            W10, [X8,#(byte_26703F - 0x267031)]
1F5940: EOR             W10, W10, W13
1F5944: STRB            W10, [X1,#(byte_26704E - 0x267040)]
1F5948: LDRB            W10, [X24]
1F594C: MOV             W8, #0x3B ; ';'
1F5950: EOR             W10, W10, W8
1F5954: STRB            W10, [X25]
1F5958: LDRB            W10, [X24,#1]
1F595C: EOR             W10, W10, #0xFFFFFF8F
1F5960: STRB            W10, [X25,#1]
1F5964: LDRB            W10, [X24,#2]
1F5968: EOR             W10, W10, W14
1F596C: STRB            W10, [X25,#2]
1F5970: LDRB            W10, [X24,#3]
1F5974: MOV             W16, #0xD4
1F5978: EOR             W10, W10, W16
1F597C: STRB            W10, [X25,#3]
1F5980: LDRB            W10, [X24,#4]
1F5984: MVN             W11, W10
1F5988: AND             W11, W11, #0x10
1F598C: AND             W10, W10, #0xFFFFFFEF
1F5990: ORR             W10, W11, W10
1F5994: STRB            W10, [X25,#4]
1F5998: LDRB            W10, [X24,#5]
1F599C: MOV             W19, #0x2E ; '.'
1F59A0: AND             W14, W10, W19
1F59A4: SUB             W10, W10, W14,LSL#1
1F59A8: SUB             W10, W10, #0x52 ; 'R'
1F59AC: STRB            W10, [X25,#5]
1F59B0: LDRB            W10, [X24,#6]
1F59B4: ORN             W14, W6, W10
1F59B8: MOV             W8, #0x73 ; 's'
1F59BC: ORR             W10, W10, W8
1F59C0: AND             W10, W14, W10
1F59C4: STRB            W10, [X25,#6]
1F59C8: LDRB            W10, [X24,#7]
1F59CC: MVN             W14, W10
1F59D0: ORR             W14, W14, #0x7F
1F59D4: ORR             W10, W10, #0x80
1F59D8: AND             W10, W14, W10
1F59DC: STRB            W10, [X25,#7]
1F59E0: LDRB            W10, [X24,#8]
1F59E4: MOV             W14, #0xF4
1F59E8: EOR             W10, W10, W14
1F59EC: STRB            W10, [X25,#8]
1F59F0: LDRB            W10, [X24,#9]
1F59F4: MVN             W14, W10
1F59F8: ORR             W14, W14, #0xFFFFFFE1
1F59FC: ORR             W10, W10, #0x1E
1F5A00: AND             W10, W14, W10
1F5A04: STRB            W10, [X25,#9]
1F5A08: LDRB            W10, [X24,#0xA]
1F5A0C: EOR             W8, W10, W15
1F5A10: STRB            W8, [X25,#0xA]
1F5A14: LDRB            W8, [X24,#0xD]
1F5A18: LDRB            W10, [X24,#0xB]
1F5A1C: MOV             W14, #0xB8
1F5A20: EOR             W10, W10, W14
1F5A24: STRB            W10, [X25,#0xB]
1F5A28: MOV             W10, #0xB0
1F5A2C: BIC             W10, W10, W8
1F5A30: LDRB            W14, [X24,#0xC]
1F5A34: EOR             W9, W14, W12
1F5A38: STRB            W9, [X25,#0xC]
1F5A3C: MOV             W9, #0x4F ; 'O'
1F5A40: AND             W8, W8, W9
1F5A44: ORR             W8, W10, W8
1F5A48: MOV             W9, #0x5D ; ']'
1F5A4C: EOR             W8, W8, W9
1F5A50: STRB            W8, [X25,#0xD]
1F5A54: LDRB            W8, [X24,#0xE]
1F5A58: BIC             W9, W22, W8
1F5A5C: MOV             W10, #0xB3
1F5A60: AND             W8, W8, W10
1F5A64: ORR             W8, W9, W8
1F5A68: STRB            W8, [X25,#0xE]
1F5A6C: LDRB            W8, [X24,#0xF]
1F5A70: MOV             W15, #0x39 ; '9'
1F5A74: EOR             W8, W8, W15
1F5A78: STRB            W8, [X25,#0xF]
1F5A7C: LDRB            W8, [X24,#0x10]
1F5A80: AND             W9, W8, W5
1F5A84: MOV             W21, #0x4B ; 'K'
1F5A88: SUB             W8, W8, W9,LSL#1
1F5A8C: SUB             W8, W8, #0x35 ; '5'
1F5A90: STRB            W8, [X25,#0x10]
1F5A94: LDRB            W8, [X24,#0x11]
1F5A98: AND             W9, W8, #0x55555555
1F5A9C: SUB             W8, W8, W9,LSL#1
1F5AA0: ADD             W8, W8, #0x55 ; 'U'
1F5AA4: STRB            W8, [X25,#0x11]
1F5AA8: LDRB            W8, [X24,#0x12]
1F5AAC: MOV             W11, #0xB7
1F5AB0: EOR             W8, W8, W11
1F5AB4: STRB            W8, [X25,#0x12]
1F5AB8: LDRB            W8, [X24,#0x13]
1F5ABC: EOR             W8, W8, #0x22222222
1F5AC0: STRB            W8, [X25,#0x13]
1F5AC4: LDRB            W8, [X24,#0x14]
1F5AC8: LDRB            W9, [X24,#0x16]
1F5ACC: BIC             W10, W19, W9
1F5AD0: MVN             W14, W8
1F5AD4: AND             W14, W14, #0x88888888
1F5AD8: AND             W8, W8, #0x77777777
1F5ADC: ORR             W8, W14, W8
1F5AE0: STRB            W8, [X25,#0x14]
1F5AE4: LDRB            W8, [X24,#0x15]
1F5AE8: EOR             W8, W8, W15
1F5AEC: MOV             W28, #0x39 ; '9'
1F5AF0: STRB            W8, [X25,#0x15]
1F5AF4: MOV             W8, #0xD1
1F5AF8: AND             W8, W9, W8
1F5AFC: ORR             W8, W10, W8
1F5B00: STRB            W8, [X25,#0x16]
1F5B04: ADR             X17, byte_266C87
1F5B08: NOP
1F5B0C: LDRB            W8, [X17]
1F5B10: MOV             W9, #0x69 ; 'i'
1F5B14: EOR             W8, W8, W9
1F5B18: ADR             X0, byte_266C92
1F5B1C: NOP
1F5B20: STRB            W8, [X0]
1F5B24: LDRB            W8, [X17,#(byte_266C88 - 0x266C87)]
1F5B28: EOR             W8, W8, #2
1F5B2C: STRB            W8, [X0,#(byte_266C93 - 0x266C92)]
1F5B30: LDRB            W8, [X17,#(byte_266C89 - 0x266C87)]
1F5B34: EOR             W8, W8, #0xDDDDDDDD
1F5B38: STRB            W8, [X0,#(byte_266C94 - 0x266C92)]
1F5B3C: LDRB            W8, [X17,#(byte_266C8A - 0x266C87)]
1F5B40: EOR             W8, W8, #0xFFFFFFF3
1F5B44: LDRB            W9, [X17,#(byte_266C8D - 0x266C87)]
1F5B48: STRB            W8, [X0,#(byte_266C95 - 0x266C92)]
1F5B4C: LDRB            W8, [X17,#(byte_266C8B - 0x266C87)]
1F5B50: EOR             W8, W8, W2
1F5B54: STRB            W8, [X0,#(byte_266C96 - 0x266C92)]
1F5B58: LDRB            W8, [X17,#(byte_266C8C - 0x266C87)]
1F5B5C: LDRB            W15, [X17,#(byte_266C8E - 0x266C87)]
1F5B60: MOV             W10, #0x7B ; '{'
1F5B64: EOR             W8, W8, W10
1F5B68: STRB            W8, [X0,#(byte_266C97 - 0x266C92)]
1F5B6C: MOV             W14, #0x17
1F5B70: AND             W8, W9, W14
1F5B74: SUB             W8, W9, W8,LSL#1
1F5B78: SUB             W8, W8, #0x69 ; 'i'
1F5B7C: STRB            W8, [X0,#(byte_266C98 - 0x266C92)]
1F5B80: MOV             W6, #0x57 ; 'W'
1F5B84: AND             W8, W15, W6
1F5B88: SUB             W8, W15, W8,LSL#1
1F5B8C: SUB             W8, W8, #0x29 ; ')'
1F5B90: STRB            W8, [X0,#(byte_266C99 - 0x266C92)]
1F5B94: LDRB            W8, [X17,#(byte_266C8F - 0x266C87)]
1F5B98: EOR             W8, W8, W11
1F5B9C: STRB            W8, [X0,#(byte_266C9A - 0x266C92)]
1F5BA0: LDRB            W8, [X17,#(byte_266C90 - 0x266C87)]
1F5BA4: ORR             W9, W8, W30
1F5BA8: ORN             W8, W26, W8
1F5BAC: AND             W8, W8, W9
1F5BB0: STRB            W8, [X0,#(byte_266C9B - 0x266C92)]
1F5BB4: LDRB            W8, [X17,#(byte_266C91 - 0x266C87)]
1F5BB8: MOV             W26, #0xB4
1F5BBC: EOR             W8, W8, W26
1F5BC0: ADR             X1, byte_266C9D
1F5BC4: NOP
1F5BC8: LDRB            W9, [X1,#(byte_266C9F - 0x266C9D)]
1F5BCC: AND             W15, W9, #0xFFFFFFCF
1F5BD0: STRB            W8, [X0,#(byte_266C9C - 0x266C92)]
1F5BD4: LDRB            W8, [X1]
1F5BD8: MOV             W10, #0x4A ; 'J'
1F5BDC: EOR             W8, W8, W10
1F5BE0: ADR             X0, byte_266CA3
1F5BE4: NOP
1F5BE8: STRB            W8, [X0]
1F5BEC: LDRB            W8, [X1,#(byte_266C9E - 0x266C9D)]
1F5BF0: MOV             W7, #0x5A ; 'Z'
1F5BF4: AND             W17, W8, W7
1F5BF8: SUB             W8, W8, W17,LSL#1
1F5BFC: ADD             W8, W8, #0x5A ; 'Z'
1F5C00: STRB            W8, [X0,#(byte_266CA4 - 0x266CA3)]
1F5C04: MVN             W8, W9
1F5C08: AND             W8, W8, #0x30 ; '0'
1F5C0C: ORR             W8, W8, W15
1F5C10: STRB            W8, [X0,#(byte_266CA5 - 0x266CA3)]
1F5C14: LDRB            W8, [X1,#(byte_266CA0 - 0x266C9D)]
1F5C18: EOR             W8, W8, W16
1F5C1C: STRB            W8, [X0,#(byte_266CA6 - 0x266CA3)]
1F5C20: LDRB            W8, [X1,#(byte_266CA1 - 0x266C9D)]
1F5C24: MOV             W9, #0x24 ; '$'
1F5C28: EOR             W8, W8, W9
1F5C2C: STRB            W8, [X0,#(byte_266CA7 - 0x266CA3)]
1F5C30: LDRB            W8, [X1,#(byte_266CA2 - 0x266C9D)]
1F5C34: EOR             W8, W8, #0xDDDDDDDD
1F5C38: STRB            W8, [X0,#(byte_266CA8 - 0x266CA3)]
1F5C3C: ADR             X17, byte_266CA9
1F5C40: NOP
1F5C44: LDRB            W8, [X17]
1F5C48: MOV             W11, #0x4D ; 'M'
1F5C4C: EOR             W8, W8, W11
1F5C50: ADR             X0, byte_266CB3
1F5C54: NOP
1F5C58: STRB            W8, [X0]
1F5C5C: LDRB            W8, [X17,#(byte_266CAA - 0x266CA9)]
1F5C60: EOR             W8, W8, #8
1F5C64: STRB            W8, [X0,#(byte_266CB4 - 0x266CB3)]
1F5C68: LDRB            W8, [X17,#(byte_266CAB - 0x266CA9)]
1F5C6C: MOV             W15, #0x41 ; 'A'
1F5C70: EOR             W8, W8, W15
1F5C74: STRB            W8, [X0,#(byte_266CB5 - 0x266CB3)]
1F5C78: LDRB            W8, [X17,#(byte_266CAC - 0x266CA9)]
1F5C7C: EOR             W8, W8, #0xFFFFFFCF
1F5C80: STRB            W8, [X0,#(byte_266CB6 - 0x266CB3)]
1F5C84: LDRB            W8, [X17,#(byte_266CAD - 0x266CA9)]
1F5C88: MOV             W9, #0xDA
1F5C8C: BIC             W9, W9, W8
1F5C90: MOV             W22, #0x25 ; '%'
1F5C94: AND             W8, W8, W22
1F5C98: ORR             W8, W9, W8
1F5C9C: STRB            W8, [X0,#(byte_266CB7 - 0x266CB3)]
1F5CA0: LDRB            W8, [X17,#(byte_266CAE - 0x266CA9)]
1F5CA4: AND             W9, W8, #0xCCCCCCCC
1F5CA8: SUB             W8, W8, W9,LSL#1
1F5CAC: SUB             W8, W8, #0x34 ; '4'
1F5CB0: STRB            W8, [X0,#(byte_266CB8 - 0x266CB3)]
1F5CB4: LDRB            W8, [X17,#(byte_266CAF - 0x266CA9)]
1F5CB8: MVN             W9, W8
1F5CBC: AND             W9, W9, #0xC
1F5CC0: AND             W8, W8, #0xFFFFFFF3
1F5CC4: ORR             W8, W9, W8
1F5CC8: STRB            W8, [X0,#(byte_266CB9 - 0x266CB3)]
1F5CCC: LDRB            W9, [X17,#(byte_266CB0 - 0x266CA9)]
1F5CD0: MOV             W8, #0x34 ; '4'
1F5CD4: BIC             W16, W8, W9
1F5CD8: MOV             W5, #0xCB
1F5CDC: AND             W9, W9, W5
1F5CE0: ORR             W9, W16, W9
1F5CE4: EOR             W9, W9, #0x1F
1F5CE8: STRB            W9, [X0,#(byte_266CBA - 0x266CB3)]
1F5CEC: LDRB            W9, [X17,#(byte_266CB2 - 0x266CA9)]
1F5CF0: ORR             W12, W9, W2
1F5CF4: LDRB            W16, [X17,#(byte_266CB1 - 0x266CA9)]
1F5CF8: EOR             W16, W16, #0xAAAAAAAA
1F5CFC: STRB            W16, [X0,#(byte_266CBB - 0x266CB3)]
1F5D00: ORN             W9, W13, W9
1F5D04: AND             W9, W12, W9
1F5D08: MVN             W9, W9
1F5D0C: STRB            W9, [X0,#(byte_266CBC - 0x266CB3)]
1F5D10: ADR             X16, byte_266CBD
1F5D14: NOP
1F5D18: LDRB            W9, [X16]
1F5D1C: AND             W12, W9, #0xAAAAAAAA
1F5D20: SUB             W9, W9, W12,LSL#1
1F5D24: ADD             W9, W9, #0x2A ; '*'
1F5D28: ADR             X12, byte_266CC1
1F5D2C: NOP
1F5D30: STRB            W9, [X12]
1F5D34: LDRB            W9, [X16,#(byte_266CBE - 0x266CBD)]
1F5D38: EOR             W9, W9, W5
1F5D3C: STRB            W9, [X12,#(byte_266CC2 - 0x266CC1)]
1F5D40: LDRB            W9, [X16,#(byte_266CBF - 0x266CBD)]
1F5D44: EOR             W9, W9, W13
1F5D48: STRB            W9, [X12,#(byte_266CC3 - 0x266CC1)]
1F5D4C: LDRB            W9, [X16,#(byte_266CC0 - 0x266CBD)]
1F5D50: MOV             W4, #0xD7
1F5D54: EOR             W9, W9, W4
1F5D58: STRB            W9, [X12,#(byte_266CC4 - 0x266CC1)]
1F5D5C: ADR             X16, byte_266CC5
1F5D60: NOP
1F5D64: LDRB            W9, [X16]
1F5D68: MOV             W8, #0xE4
1F5D6C: AND             W12, W9, W8
1F5D70: MOV             W8, #0x1B
1F5D74: BIC             W9, W8, W9
1F5D78: ORR             W9, W9, W12
1F5D7C: MOV             W12, #0x5B ; '['
1F5D80: EOR             W9, W9, W12
1F5D84: ADR             X17, dword_266CCC
1F5D88: NOP
1F5D8C: STRB            W9, [X17]
1F5D90: LDRB            W9, [X16,#(byte_266CC6 - 0x266CC5)]
1F5D94: MOV             W23, #0x59 ; 'Y'
1F5D98: AND             W12, W9, W23
1F5D9C: SUB             W9, W9, W12,LSL#1
1F5DA0: ADD             W9, W9, #0x59 ; 'Y'
1F5DA4: STRB            W9, [X17,#(dword_266CCC+1 - 0x266CCC)]
1F5DA8: LDRB            W12, [X16,#(byte_266CC7 - 0x266CC5)]
1F5DAC: MOV             W20, #0x93
1F5DB0: EOR             W12, W12, W20
1F5DB4: LDRB            W13, [X16,#(byte_266CC9 - 0x266CC5)]
1F5DB8: STRB            W12, [X17,#(dword_266CCC+2 - 0x266CCC)]
1F5DBC: LDRB            W12, [X16,#(byte_266CC8 - 0x266CC5)]
1F5DC0: EOR             W12, W12, #0xFFFFFFC7
1F5DC4: STRB            W12, [X17,#(dword_266CCC+3 - 0x266CCC)]
1F5DC8: MOV             W12, #0x6A ; 'j'
1F5DCC: AND             W12, W13, W12
1F5DD0: SUB             W12, W13, W12,LSL#1
1F5DD4: ADD             W12, W12, #0x6A ; 'j'
1F5DD8: STRB            W12, [X17,#(byte_266CD0 - 0x266CCC)]
1F5DDC: LDRB            W12, [X16,#(byte_266CCA - 0x266CC5)]
1F5DE0: AND             W13, W12, W8
1F5DE4: MOV             W30, #0x1B
1F5DE8: SUB             W12, W12, W13,LSL#1
1F5DEC: ADD             W12, W12, #0x1B
1F5DF0: STRB            W12, [X17,#(byte_266CD1 - 0x266CCC)]
1F5DF4: LDRB            W12, [X16,#(byte_266CCB - 0x266CC5)]
1F5DF8: EOR             W12, W12, #0x7E ; '~'
1F5DFC: STRB            W12, [X17,#(byte_266CD2 - 0x266CCC)]
1F5E00: ADR             X17, byte_266CD3
1F5E04: NOP
1F5E08: LDRB            W12, [X17]
1F5E0C: MOV             W8, #0xC8
1F5E10: EOR             W12, W12, W8
1F5E14: ADR             X0, dword_266CDA
1F5E18: NOP
1F5E1C: STRB            W12, [X0]
1F5E20: LDRB            W12, [X17,#(byte_266CD4 - 0x266CD3)]
1F5E24: MOV             W8, #0x36 ; '6'
1F5E28: EOR             W12, W12, W8
1F5E2C: STRB            W12, [X0,#(dword_266CDA+1 - 0x266CDA)]
1F5E30: LDRB            W12, [X17,#(byte_266CD5 - 0x266CD3)]
1F5E34: MOV             W1, #0x13
1F5E38: AND             W13, W12, W1
1F5E3C: MOV             W9, #0xEC
1F5E40: BIC             W12, W9, W12
1F5E44: ORR             W12, W13, W12
1F5E48: MVN             W12, W12
1F5E4C: LDRB            W13, [X17,#(byte_266CD7 - 0x266CD3)]
1F5E50: MOV             W8, #0xDC
1F5E54: AND             W16, W13, W8
1F5E58: STRB            W12, [X0,#(dword_266CDA+2 - 0x266CDA)]
1F5E5C: LDRB            W12, [X17,#(byte_266CD6 - 0x266CD3)]
1F5E60: MOV             W8, #0xBC
1F5E64: EOR             W12, W12, W8
1F5E68: STRB            W12, [X0,#(dword_266CDA+3 - 0x266CDA)]
1F5E6C: MOV             W8, #0x23 ; '#'
1F5E70: BIC             W12, W8, W13
1F5E74: ORR             W12, W16, W12
1F5E78: MVN             W12, W12
1F5E7C: STRB            W12, [X0,#(byte_266CDE - 0x266CDA)]
1F5E80: LDRB            W12, [X17,#(byte_266CD8 - 0x266CD3)]
1F5E84: EOR             W12, W12, #0xE0
1F5E88: STRB            W12, [X0,#(byte_266CDF - 0x266CDA)]
1F5E8C: LDRB            W12, [X17,#(byte_266CD9 - 0x266CD3)]
1F5E90: MOV             W3, #5
1F5E94: EOR             W12, W12, W3
1F5E98: STRB            W12, [X0,#(byte_266CE0 - 0x266CDA)]
1F5E9C: ADR             X2, byte_266CE1
1F5EA0: NOP
1F5EA4: LDRB            W12, [X2,#(byte_266CE2 - 0x266CE1)]
1F5EA8: ORR             W13, W12, W1
1F5EAC: LDRB            W16, [X2,#(byte_266CE3 - 0x266CE1)]
1F5EB0: BIC             W17, W15, W16
1F5EB4: LDRB            W0, [X2]
1F5EB8: MOV             W1, #0x89
1F5EBC: EOR             W0, W0, W1
1F5EC0: ADR             X1, byte_266CED
1F5EC4: NOP
1F5EC8: STRB            W0, [X1]
1F5ECC: ORN             W12, W9, W12
1F5ED0: AND             W12, W13, W12
1F5ED4: MVN             W12, W12
1F5ED8: STRB            W12, [X1,#(byte_266CEE - 0x266CED)]
1F5EDC: MOV             W13, #0xBE
1F5EE0: AND             W12, W16, W13
1F5EE4: ORR             W12, W17, W12
1F5EE8: EOR             W12, W12, #0x70 ; 'p'
1F5EEC: STRB            W12, [X1,#(byte_266CEF - 0x266CED)]
1F5EF0: LDRB            W12, [X2,#(byte_266CE4 - 0x266CE1)]
1F5EF4: EOR             W12, W12, W30
1F5EF8: STRB            W12, [X1,#(byte_266CF0 - 0x266CED)]
1F5EFC: LDRB            W12, [X2,#(byte_266CE5 - 0x266CE1)]
1F5F00: EOR             W12, W12, W28
1F5F04: MOV             W28, #0x39 ; '9'
1F5F08: STRB            W12, [X1,#(byte_266CF1 - 0x266CED)]
1F5F0C: LDRB            W12, [X2,#(byte_266CE6 - 0x266CE1)]
1F5F10: MOV             W9, #0xF6
1F5F14: EOR             W12, W12, W9
1F5F18: STRB            W12, [X1,#(byte_266CF2 - 0x266CED)]
1F5F1C: LDRB            W12, [X2,#(byte_266CE7 - 0x266CE1)]
1F5F20: MOV             W8, #0x27 ; '''
1F5F24: EOR             W12, W12, W8
1F5F28: STRB            W12, [X1,#(byte_266CF3 - 0x266CED)]
1F5F2C: LDRB            W12, [X2,#(byte_266CE8 - 0x266CE1)]
1F5F30: EOR             W12, W12, #3
1F5F34: STRB            W12, [X1,#(byte_266CF4 - 0x266CED)]
1F5F38: LDRB            W12, [X2,#(byte_266CEB - 0x266CE1)]
1F5F3C: BIC             W13, W13, W12
1F5F40: LDRB            W16, [X2,#(byte_266CE9 - 0x266CE1)]
1F5F44: AND             W17, W16, #0x18
1F5F48: SUB             W16, W16, W17,LSL#1
1F5F4C: SUB             W16, W16, #0x68 ; 'h'
1F5F50: STRB            W16, [X1,#(byte_266CF5 - 0x266CED)]
1F5F54: LDRB            W16, [X2,#(byte_266CEA - 0x266CE1)]
1F5F58: MOV             W17, #0xC9
1F5F5C: EOR             W16, W16, W17
1F5F60: STRB            W16, [X1,#(byte_266CF6 - 0x266CED)]
1F5F64: AND             W12, W12, W15
1F5F68: ORR             W12, W13, W12
1F5F6C: MOV             W30, #0xEB
1F5F70: EOR             W12, W12, W30
1F5F74: STRB            W12, [X1,#(byte_266CF7 - 0x266CED)]
1F5F78: LDRB            W12, [X2,#(byte_266CEC - 0x266CE1)]
1F5F7C: EOR             W12, W12, W19
1F5F80: STRB            W12, [X1,#(byte_266CF8 - 0x266CED)]
1F5F84: ADR             X0, byte_266CF9
1F5F88: NOP
1F5F8C: LDRB            W12, [X0,#(byte_266CFB - 0x266CF9)]
1F5F90: BIC             W13, W26, W12
1F5F94: MOV             W15, #0x9D
1F5F98: LDRB            W16, [X0]
1F5F9C: MOV             W17, #0x97
1F5FA0: EOR             W16, W16, W17
1F5FA4: ADR             X1, byte_266D06
1F5FA8: NOP
1F5FAC: STRB            W16, [X1]
1F5FB0: LDRB            W16, [X0,#(byte_266CFA - 0x266CF9)]
1F5FB4: AND             W17, W16, W10
1F5FB8: MOV             W10, #0xB5
1F5FBC: BIC             W16, W10, W16
1F5FC0: ORR             W16, W17, W16
1F5FC4: MVN             W16, W16
1F5FC8: STRB            W16, [X1,#(byte_266D07 - 0x266D06)]
1F5FCC: AND             W12, W12, W21
1F5FD0: ORR             W12, W13, W12
1F5FD4: EOR             W12, W12, W15
1F5FD8: STRB            W12, [X1,#(byte_266D08 - 0x266D06)]
1F5FDC: LDRB            W12, [X0,#(byte_266CFC - 0x266CF9)]
1F5FE0: EOR             W12, W12, W22
1F5FE4: STRB            W12, [X1,#(byte_266D09 - 0x266D06)]
1F5FE8: LDRB            W12, [X0,#(byte_266CFD - 0x266CF9)]
1F5FEC: AND             W13, W12, #0x3C ; '<'
1F5FF0: SUB             W12, W12, W13,LSL#1
1F5FF4: ADD             W12, W12, #0x3C ; '<'
1F5FF8: STRB            W12, [X1,#(byte_266D0A - 0x266D06)]
1F5FFC: LDRB            W12, [X0,#(byte_266CFE - 0x266CF9)]
1F6000: MOV             W13, #0x2B ; '+'
1F6004: AND             W13, W12, W13
1F6008: SUB             W12, W12, W13,LSL#1
1F600C: ADD             W12, W12, #0x2B ; '+'
1F6010: STRB            W12, [X1,#(byte_266D0B - 0x266D06)]
1F6014: LDRB            W12, [X0,#(byte_266CFF - 0x266CF9)]
1F6018: MVN             W13, W12
1F601C: AND             W13, W13, #0xFFFFFFFD
1F6020: AND             W12, W12, #2
1F6024: ORR             W12, W13, W12
1F6028: MOV             W13, #0x9A
1F602C: EOR             W12, W12, W13
1F6030: STRB            W12, [X1,#(byte_266D0C - 0x266D06)]
1F6034: LDRB            W12, [X0,#(byte_266D00 - 0x266CF9)]
1F6038: EOR             W12, W12, #0xFFFFFF8F
1F603C: STRB            W12, [X1,#(byte_266D0D - 0x266D06)]
1F6040: LDRB            W12, [X0,#(byte_266D01 - 0x266CF9)]
1F6044: MOV             W10, #0x86
1F6048: AND             W13, W12, W10
1F604C: MOV             W22, #0x79 ; 'y'
1F6050: BIC             W12, W22, W12
1F6054: ORR             W12, W12, W13
1F6058: STRB            W12, [X1,#(byte_266D0E - 0x266D06)]
1F605C: LDRB            W12, [X0,#(byte_266D02 - 0x266CF9)]
1F6060: AND             W13, W12, #0x3C ; '<'
1F6064: SUB             W12, W12, W13,LSL#1
1F6068: SUB             W12, W12, #0x44 ; 'D'
1F606C: STRB            W12, [X1,#(byte_266D0F - 0x266D06)]
1F6070: LDRB            W12, [X0,#(byte_266D03 - 0x266CF9)]
1F6074: MOV             W10, #0x32 ; '2'
1F6078: EOR             W12, W12, W10
1F607C: STRB            W12, [X1,#(byte_266D10 - 0x266D06)]
1F6080: LDRB            W12, [X0,#(byte_266D04 - 0x266CF9)]
1F6084: EOR             W12, W12, W11
1F6088: STRB            W12, [X1,#(byte_266D11 - 0x266D06)]
1F608C: ADR             X16, byte_266D13
1F6090: NOP
1F6094: LDRB            W12, [X16]
1F6098: ORR             W13, W12, #0x7C ; '|'
1F609C: LDRB            W15, [X0,#(byte_266D05 - 0x266CF9)]
1F60A0: EOR             W15, W15, #0x22222222
1F60A4: STRB            W15, [X1,#(byte_266D12 - 0x266D06)]
1F60A8: MVN             W12, W12
1F60AC: ORR             W12, W12, #0xFFFFFF83
1F60B0: AND             W12, W13, W12
1F60B4: MVN             W12, W12
1F60B8: ADR             X17, byte_266D20
1F60BC: NOP
1F60C0: STRB            W12, [X17]
1F60C4: LDRB            W12, [X16,#(byte_266D14 - 0x266D13)]
1F60C8: MOV             W13, #0xA4
1F60CC: BIC             W13, W13, W12
1F60D0: MOV             W1, #0x5B ; '['
1F60D4: AND             W12, W12, W1
1F60D8: ORR             W12, W13, W12
1F60DC: EOR             W12, W12, #0x10
1F60E0: STRB            W12, [X17,#(byte_266D21 - 0x266D20)]
1F60E4: LDRB            W12, [X16,#(byte_266D15 - 0x266D13)]
1F60E8: MOV             W10, #0xB9
1F60EC: EOR             W12, W12, W10
1F60F0: STRB            W12, [X17,#(byte_266D22 - 0x266D20)]
1F60F4: LDRB            W12, [X16,#(byte_266D16 - 0x266D13)]
1F60F8: BIC             W13, W8, W12
1F60FC: MOV             W15, #0xD8
1F6100: AND             W12, W12, W15
1F6104: ORR             W12, W13, W12
1F6108: STRB            W12, [X17,#(byte_266D23 - 0x266D20)]
1F610C: LDRB            W12, [X16,#(byte_266D17 - 0x266D13)]
1F6110: AND             W13, W12, #0xF
1F6114: SUB             W12, W12, W13,LSL#1
1F6118: SUB             W12, W12, #0x71 ; 'q'
1F611C: STRB            W12, [X17,#(byte_266D24 - 0x266D20)]
1F6120: LDRB            W12, [X16,#(byte_266D19 - 0x266D13)]
1F6124: MOV             W8, #0xE8
1F6128: AND             W13, W12, W8
1F612C: LDRB            W15, [X16,#(byte_266D18 - 0x266D13)]
1F6130: MOV             W10, #0xC6
1F6134: EOR             W15, W15, W10
1F6138: STRB            W15, [X17,#(byte_266D25 - 0x266D20)]
1F613C: BIC             W12, W14, W12
1F6140: ORR             W12, W13, W12
1F6144: MVN             W12, W12
1F6148: STRB            W12, [X17,#(byte_266D26 - 0x266D20)]
1F614C: LDRB            W12, [X16,#(byte_266D1A - 0x266D13)]
1F6150: MOV             W10, #0x45 ; 'E'
1F6154: EOR             W12, W12, W10
1F6158: STRB            W12, [X17,#(byte_266D27 - 0x266D20)]
1F615C: LDRB            W12, [X16,#(byte_266D1B - 0x266D13)]
1F6160: MOV             W8, #0x2D ; '-'
1F6164: EOR             W12, W12, W8
1F6168: STRB            W12, [X17,#(byte_266D28 - 0x266D20)]
1F616C: LDRB            W12, [X16,#(byte_266D1C - 0x266D13)]
1F6170: EOR             W12, W12, W30
1F6174: STRB            W12, [X17,#(byte_266D29 - 0x266D20)]
1F6178: LDRB            W12, [X16,#(byte_266D1D - 0x266D13)]
1F617C: MOV             W0, #0x35 ; '5'
1F6180: AND             W13, W12, W0
1F6184: SUB             W12, W12, W13,LSL#1
1F6188: SUB             W12, W12, #0x4B ; 'K'
1F618C: STRB            W12, [X17,#(byte_266D2A - 0x266D20)]
1F6190: LDRB            W12, [X16,#(byte_266D1E - 0x266D13)]
1F6194: MOV             W10, #0x7A ; 'z'
1F6198: EOR             W12, W12, W10
1F619C: STRB            W12, [X17,#(byte_266D2B - 0x266D20)]
1F61A0: LDRB            W12, [X16,#(byte_266D1F - 0x266D13)]
1F61A4: MOV             W21, #0x5E ; '^'
1F61A8: EOR             W12, W12, W21
1F61AC: STRB            W12, [X17,#(byte_266D2C - 0x266D20)]
1F61B0: ADR             X16, byte_266D2D
1F61B4: NOP
1F61B8: LDRB            W12, [X16]
1F61BC: EOR             W12, W12, #0xFFFFFFF7
1F61C0: ADR             X17, byte_266D3B
1F61C4: NOP
1F61C8: STRB            W12, [X17]
1F61CC: LDRB            W12, [X16,#(byte_266D2E - 0x266D2D)]
1F61D0: EOR             W12, W12, #0x77777777
1F61D4: STRB            W12, [X17,#(byte_266D3C - 0x266D3B)]
1F61D8: LDRB            W12, [X16,#(byte_266D2F - 0x266D2D)]
1F61DC: MOV             W15, #0x84
1F61E0: AND             W13, W12, W15
1F61E4: MOV             W14, #0x7B ; '{'
1F61E8: BIC             W12, W14, W12
1F61EC: ORR             W12, W13, W12
1F61F0: MVN             W12, W12
1F61F4: STRB            W12, [X17,#(byte_266D3D - 0x266D3B)]
1F61F8: LDRB            W12, [X16,#(byte_266D30 - 0x266D2D)]
1F61FC: MOV             W2, #0xB
1F6200: EOR             W12, W12, W2
1F6204: STRB            W12, [X17,#(byte_266D3E - 0x266D3B)]
1F6208: LDRB            W12, [X16,#(byte_266D31 - 0x266D2D)]
1F620C: AND             W13, W12, W15
1F6210: BIC             W12, W14, W12
1F6214: ORR             W12, W13, W12
1F6218: LDRB            W13, [X16,#(byte_266D33 - 0x266D2D)]
1F621C: ORR             W14, W13, #0xFFFFFFC7
1F6220: MVN             W12, W12
1F6224: STRB            W12, [X17,#(byte_266D3F - 0x266D3B)]
1F6228: LDRB            W12, [X16,#(byte_266D32 - 0x266D2D)]
1F622C: AND             W15, W12, W1
1F6230: SUB             W12, W12, W15,LSL#1
1F6234: SUB             W12, W12, #0x25 ; '%'
1F6238: STRB            W12, [X17,#(byte_266D40 - 0x266D3B)]
1F623C: MVN             W12, W13
1F6240: ORR             W12, W12, #0x38 ; '8'
1F6244: AND             W12, W14, W12
1F6248: MVN             W12, W12
1F624C: STRB            W12, [X17,#(byte_266D41 - 0x266D3B)]
1F6250: LDRB            W12, [X16,#(byte_266D34 - 0x266D2D)]
1F6254: AND             W10, W12, W6
1F6258: SUB             W10, W12, W10,LSL#1
1F625C: ADD             W10, W10, #0x57 ; 'W'
1F6260: STRB            W10, [X17,#(byte_266D42 - 0x266D3B)]
1F6264: LDRB            W10, [X16,#(byte_266D35 - 0x266D2D)]
1F6268: MOV             W11, #0x15
1F626C: ORN             W12, W11, W10
1F6270: MOV             W11, #0xEA
1F6274: ORR             W10, W10, W11
1F6278: AND             W10, W12, W10
1F627C: STRB            W10, [X17,#(byte_266D43 - 0x266D3B)]
1F6280: LDRB            W10, [X16,#(byte_266D36 - 0x266D2D)]
1F6284: LDRB            W12, [X16,#(byte_266D38 - 0x266D2D)]
1F6288: MOV             W13, #0xA5
1F628C: BIC             W13, W13, W10
1F6290: AND             W10, W10, W7
1F6294: ORR             W10, W13, W10
1F6298: STRB            W10, [X17,#(byte_266D44 - 0x266D3B)]
1F629C: LDRB            W10, [X16,#(byte_266D37 - 0x266D2D)]
1F62A0: MOV             W8, #0x28 ; '('
1F62A4: BIC             W13, W8, W10
1F62A8: AND             W10, W10, W4
1F62AC: ORR             W10, W13, W10
1F62B0: EOR             W10, W10, W0
1F62B4: STRB            W10, [X17,#(byte_266D45 - 0x266D3B)]
1F62B8: MOV             W10, #0x21 ; '!'
1F62BC: BIC             W10, W10, W12
1F62C0: MOV             W13, #0xDE
1F62C4: AND             W12, W12, W13
1F62C8: ORR             W10, W10, W12
1F62CC: STRB            W10, [X17,#(byte_266D46 - 0x266D3B)]
1F62D0: LDRB            W10, [X16,#(byte_266D39 - 0x266D2D)]
1F62D4: MOV             W11, #0xA1
1F62D8: BIC             W12, W11, W10
1F62DC: AND             W10, W10, W21
1F62E0: ORR             W10, W12, W10
1F62E4: STRB            W10, [X17,#(byte_266D47 - 0x266D3B)]
1F62E8: LDRB            W10, [X16,#(byte_266D3A - 0x266D2D)]
1F62EC: MOV             W11, #0x72 ; 'r'
1F62F0: BIC             W12, W11, W10
1F62F4: MOV             W13, #0x8D
1F62F8: AND             W10, W10, W13
1F62FC: ORR             W10, W12, W10
1F6300: STRB            W10, [X17,#(byte_266D48 - 0x266D3B)]
1F6304: ADR             X14, byte_266D50
1F6308: NOP
1F630C: LDRB            W10, [X14]
1F6310: MOV             W11, #0xFA
1F6314: EOR             W10, W10, W11
1F6318: ADR             X15, byte_266D70
1F631C: NOP
1F6320: STRB            W10, [X15]
1F6324: LDRB            W10, [X14,#(byte_266D51 - 0x266D50)]
1F6328: MOV             W8, #0x2A ; '*'
1F632C: AND             W12, W10, W8
1F6330: MOV             W8, #0xD5
1F6334: BIC             W10, W8, W10
1F6338: ORR             W10, W10, W12
1F633C: STRB            W10, [X15,#(byte_266D71 - 0x266D70)]
1F6340: LDRB            W10, [X14,#(byte_266D52 - 0x266D50)]
1F6344: MOV             W11, #0x56 ; 'V'
1F6348: AND             W12, W10, W11
1F634C: SUB             W10, W10, W12,LSL#1
1F6350: SUB             W10, W10, #0x2A ; '*'
1F6354: STRB            W10, [X15,#(byte_266D72 - 0x266D70)]
1F6358: LDRB            W10, [X14,#(byte_266D54 - 0x266D50)]
1F635C: ORR             W12, W10, #0xFFFFFFCF
1F6360: LDRB            W13, [X14,#(byte_266D53 - 0x266D50)]
1F6364: EOR             W13, W13, W3
1F6368: STRB            W13, [X15,#(byte_266D73 - 0x266D70)]
1F636C: MVN             W10, W10
1F6370: ORR             W10, W10, #0x30 ; '0'
1F6374: AND             W10, W10, W12
1F6378: STRB            W10, [X15,#(byte_266D74 - 0x266D70)]
1F637C: LDRB            W10, [X14,#(byte_266D55 - 0x266D50)]
1F6380: AND             W12, W10, #0xFFFFFFE3
1F6384: SUB             W10, W10, W12,LSL#1
1F6388: LDRB            W12, [X14,#(byte_266D58 - 0x266D50)]
1F638C: ORN             W13, W9, W12
1F6390: SUB             W10, W10, #0x1D
1F6394: STRB            W10, [X15,#(byte_266D75 - 0x266D70)]
1F6398: LDRB            W10, [X14,#(byte_266D56 - 0x266D50)]
1F639C: EOR             W10, W10, #0xFFFFFF9F
1F63A0: STRB            W10, [X15,#(byte_266D76 - 0x266D70)]
1F63A4: LDRB            W10, [X14,#(byte_266D57 - 0x266D50)]
1F63A8: MOV             W8, #0x7D ; '}'
1F63AC: EOR             W10, W10, W8
1F63B0: STRB            W10, [X15,#(byte_266D77 - 0x266D70)]
1F63B4: MOV             W10, #9
1F63B8: ORR             W10, W12, W10
1F63BC: AND             W10, W13, W10
1F63C0: STRB            W10, [X15,#(byte_266D78 - 0x266D70)]
1F63C4: LDRB            W10, [X14,#(byte_266D59 - 0x266D50)]
1F63C8: AND             W12, W10, #0xFFFFFFC7
1F63CC: SUB             W10, W10, W12,LSL#1
1F63D0: ADD             W10, W10, #0x47 ; 'G'
1F63D4: STRB            W10, [X15,#(byte_266D79 - 0x266D70)]
1F63D8: LDRB            W10, [X14,#(byte_266D5A - 0x266D50)]
1F63DC: MVN             W10, W10
1F63E0: STRB            W10, [X15,#(byte_266D7A - 0x266D70)]
1F63E4: LDRB            W10, [X14,#(byte_266D5B - 0x266D50)]
1F63E8: MOV             W8, #0x16
1F63EC: EOR             W10, W10, W8
1F63F0: STRB            W10, [X15,#(byte_266D7B - 0x266D70)]
1F63F4: LDRB            W10, [X14,#(byte_266D5C - 0x266D50)]
1F63F8: AND             W12, W10, W28
1F63FC: SUB             W10, W10, W12,LSL#1
1F6400: SUB             W10, W10, #0x47 ; 'G'
1F6404: STRB            W10, [X15,#(byte_266D7C - 0x266D70)]
1F6408: LDRB            W10, [X14,#(byte_266D5D - 0x266D50)]
1F640C: EOR             W10, W10, #0xE0
1F6410: STRB            W10, [X15,#(byte_266D7D - 0x266D70)]
1F6414: LDRB            W10, [X14,#(byte_266D5E - 0x266D50)]
1F6418: EOR             W10, W10, #0x70 ; 'p'
1F641C: STRB            W10, [X15,#(byte_266D7E - 0x266D70)]
1F6420: LDRB            W10, [X14,#(byte_266D5F - 0x266D50)]
1F6424: MOV             W8, #0xE9
1F6428: EOR             W10, W10, W8
1F642C: STRB            W10, [X15,#(byte_266D7F - 0x266D70)]
1F6430: LDRB            W10, [X14,#(byte_266D60 - 0x266D50)]
1F6434: EOR             W10, W10, #0x77777777
1F6438: STRB            W10, [X15,#(byte_266D80 - 0x266D70)]
1F643C: LDRB            W10, [X14,#(byte_266D61 - 0x266D50)]
1F6440: MVN             W12, W10
1F6444: AND             W12, W12, #0x3E ; '>'
1F6448: AND             W10, W10, #0xFFFFFFC1
1F644C: ORR             W10, W12, W10
1F6450: STRB            W10, [X15,#(byte_266D81 - 0x266D70)]
1F6454: ADR             X14, byte_266D90
1F6458: NOP
1F645C: LDRB            W10, [X14]
1F6460: MOV             W8, #0x9B
1F6464: BIC             W12, W8, W10
1F6468: MOV             W11, #0x64 ; 'd'
1F646C: AND             W10, W10, W11
1F6470: ORR             W10, W12, W10
1F6474: EOR             W10, W10, #4
1F6478: ADR             X15, byte_266DB0
1F647C: NOP
1F6480: STRB            W10, [X15]
1F6484: LDRB            W10, [X14,#(byte_266D91 - 0x266D90)]
1F6488: LDRB            W12, [X14,#(byte_266D94 - 0x266D90)]
1F648C: MOV             W8, #0x8A
1F6490: EOR             W10, W10, W8
1F6494: STRB            W10, [X15,#(byte_266DB1 - 0x266DB0)]
1F6498: LDRB            W10, [X14,#(byte_266D92 - 0x266D90)]
1F649C: EOR             W10, W10, #0x30 ; '0'
1F64A0: MOV             W13, #0xD3
1F64A4: ORN             W13, W13, W12
1F64A8: STRB            W10, [X15,#(byte_266DB2 - 0x266DB0)]
1F64AC: LDRB            W10, [X14,#(byte_266D93 - 0x266D90)]
1F64B0: MOV             W8, #0xB3
1F64B4: EOR             W10, W10, W8
1F64B8: STRB            W10, [X15,#(byte_266DB3 - 0x266DB0)]
1F64BC: MOV             W8, #0x2C ; ','
1F64C0: ORR             W10, W12, W8
1F64C4: AND             W10, W13, W10
1F64C8: STRB            W10, [X15,#(byte_266DB4 - 0x266DB0)]
1F64CC: LDRB            W10, [X14,#(byte_266D95 - 0x266D90)]
1F64D0: EOR             W9, W10, W20
1F64D4: STRB            W9, [X15,#(byte_266DB5 - 0x266DB0)]
1F64D8: LDRB            W9, [X14,#(byte_266D96 - 0x266D90)]
1F64DC: MOV             W8, #0xBD
1F64E0: BIC             W10, W8, W9
1F64E4: MOV             W8, #0x42 ; 'B'
1F64E8: AND             W9, W9, W8
1F64EC: ORR             W9, W10, W9
1F64F0: STRB            W9, [X15,#(byte_266DB6 - 0x266DB0)]
1F64F4: LDRB            W9, [X14,#(byte_266D97 - 0x266D90)]
1F64F8: EOR             W9, W9, W23
1F64FC: STRB            W9, [X15,#(byte_266DB7 - 0x266DB0)]
1F6500: LDRB            W9, [X14,#(byte_266D98 - 0x266D90)]
1F6504: MOV             W10, #0x14
1F6508: AND             W10, W9, W10
1F650C: SUB             W9, W9, W10,LSL#1
1F6510: ADD             W9, W9, #0x14
1F6514: STRB            W9, [X15,#(byte_266DB8 - 0x266DB0)]
1F6518: LDRB            W9, [X14,#(byte_266D99 - 0x266D90)]
1F651C: MOV             W8, #0xA7
1F6520: BIC             W10, W8, W9
1F6524: MOV             W8, #0x58 ; 'X'
1F6528: AND             W9, W9, W8
1F652C: ORR             W9, W10, W9
1F6530: STRB            W9, [X15,#(byte_266DB9 - 0x266DB0)]
1F6534: LDRB            W9, [X14,#(byte_266D9A - 0x266D90)]
1F6538: MOV             W8, #0xC5
1F653C: EOR             W9, W9, W8
1F6540: STRB            W9, [X15,#(byte_266DBA - 0x266DB0)]
1F6544: LDRB            W9, [X14,#(byte_266D9B - 0x266D90)]
1F6548: EOR             W8, W9, W5
1F654C: STRB            W8, [X15,#(byte_266DBB - 0x266DB0)]
1F6550: LDRB            W8, [X14,#(byte_266D9C - 0x266D90)]
1F6554: AND             W9, W8, #0x30 ; '0'
1F6558: SUB             W8, W8, W9,LSL#1
1F655C: ADD             W8, W8, #0x30 ; '0'
1F6560: STRB            W8, [X15,#(byte_266DBC - 0x266DB0)]
1F6564: LDRB            W8, [X14,#(byte_266D9D - 0x266D90)]
1F6568: AND             W9, W8, W19
1F656C: SUB             W8, W8, W9,LSL#1
1F6570: ADD             W8, W8, #0x2E ; '.'
1F6574: STRB            W8, [X15,#(byte_266DBD - 0x266DB0)]
1F6578: LDRB            W8, [X14,#(byte_266D9E - 0x266D90)]
1F657C: EOR             W8, W8, W22
1F6580: STRB            W8, [X15,#(byte_266DBE - 0x266DB0)]
1F6584: LDRB            W8, [X14,#(byte_266D9F - 0x266D90)]
1F6588: MOV             W9, #0xBA
1F658C: EOR             W8, W8, W9
1F6590: STRB            W8, [X15,#(byte_266DBF - 0x266DB0)]
1F6594: LDRB            W8, [X14,#(byte_266DA0 - 0x266D90)]
1F6598: AND             W9, W8, W2
1F659C: SUB             W8, W8, W9,LSL#1
1F65A0: ADR             X12, byte_266DC2
1F65A4: NOP
1F65A8: LDRB            W9, [X12,#(byte_266DC3 - 0x266DC2)]
1F65AC: ADD             W8, W8, #0xB
1F65B0: STRB            W8, [X15,#(byte_266DC0 - 0x266DB0)]
1F65B4: LDRB            W8, [X14,#(byte_266DA1 - 0x266D90)]
1F65B8: MVN             W10, W8
1F65BC: MOV             W11, #0x8B
1F65C0: AND             W11, W9, W11
1F65C4: AND             W10, W10, #0x20 ; ' '
1F65C8: AND             W8, W8, #0xFFFFFFDF
1F65CC: ORR             W8, W10, W8
1F65D0: STRB            W8, [X15,#(byte_266DC1 - 0x266DB0)]
1F65D4: LDRB            W8, [X12]
1F65D8: MOV             W10, #0xDA
1F65DC: EOR             W8, W8, W10
1F65E0: ADR             X10, byte_266DC8
1F65E4: NOP
1F65E8: STRB            W8, [X10]
1F65EC: MOV             W8, #0x74 ; 't'
1F65F0: BIC             W8, W8, W9
1F65F4: ORR             W8, W11, W8
1F65F8: MVN             W8, W8
1F65FC: STRB            W8, [X10,#(byte_266DC9 - 0x266DC8)]
1F6600: LDRB            W8, [X12,#(byte_266DC4 - 0x266DC2)]
1F6604: MOV             W9, #0xDB
1F6608: ORN             W9, W9, W8
1F660C: MOV             W11, #0x24 ; '$'
1F6610: ORR             W8, W8, W11
1F6614: AND             W8, W9, W8
1F6618: NOP
1F661C: LDR             X0, =loc_1F6658
1F6620: STRB            W8, [X10,#(byte_266DCA - 0x266DC8)]
1F6624: LDRB            W8, [X12,#(byte_266DC5 - 0x266DC2)]
1F6628: EOR             W8, W8, #0xFFFFFFC3
1F662C: STRB            W8, [X10,#(byte_266DCB - 0x266DC8)]
1F6630: LDRB            W8, [X12,#(byte_266DC6 - 0x266DC2)]
1F6634: EOR             W8, W8, #0x11111111
1F6638: STRB            W8, [X10,#(byte_266DCC - 0x266DC8)]
1F663C: LDRB            W8, [X12,#(byte_266DC7 - 0x266DC2)]
1F6640: MOV             W9, #0x68 ; 'h'
1F6644: AND             W9, W8, W9
1F6648: SUB             W8, W8, W9,LSL#1
1F664C: SUB             W8, W8, #0x18
1F6650: STRB            W8, [X10,#(byte_266DCD - 0x266DC8)]
1F6654: BL              nullsub_7
1F6658: NOP
1F665C: LDR             W8, =0x8FB29E86
1F6660: NOP
1F6664: LDR             W9, =0x53AD879E
1F6668: ADR             X15, byte_266DD0
1F666C: NOP
1F6670: LDRB            W10, [X15]
1F6674: MOV             W11, #0x2B ; '+'
1F6678: BIC             W11, W11, W10
1F667C: MOV             W1, #0x2B ; '+'
1F6680: MOV             W12, #0xD4
1F6684: AND             W10, W10, W12
1F6688: MOV             W28, #0xD4
1F668C: ORR             W10, W11, W10
1F6690: ADR             X16, byte_266DF0
1F6694: NOP
1F6698: STRB            W10, [X16]
1F669C: ORR             W8, W8, W9
1F66A0: MOV             W9, #0xB3813DF9
1F66A8: LDRB            W10, [X15,#(byte_266DD1 - 0x266DD0)]
1F66AC: MOV             W11, #0x47 ; 'G'
1F66B0: EOR             W10, W10, W11
1F66B4: STRB            W10, [X16,#(byte_266DF1 - 0x266DF0)]
1F66B8: ADD             W9, W8, W9
1F66BC: MOV             W10, #0x5B7FA7C8
1F66C4: LDRB            W8, [X15,#(byte_266DD2 - 0x266DD0)]
1F66C8: MOV             W11, #0xE4
1F66CC: EOR             W8, W8, W11
1F66D0: STRB            W8, [X16,#(byte_266DF2 - 0x266DF0)]
1F66D4: LDRB            W8, [X15,#(byte_266DD3 - 0x266DD0)]
1F66D8: MOV             W11, #0xBC
1F66DC: EOR             W8, W8, W11
1F66E0: MOV             W2, #0xBC
1F66E4: STRB            W8, [X16,#(byte_266DF3 - 0x266DF0)]
1F66E8: LDRB            W8, [X15,#(byte_266DD4 - 0x266DD0)]
1F66EC: EOR             W8, W8, #0x44444444
1F66F0: STRB            W8, [X16,#(byte_266DF4 - 0x266DF0)]
1F66F4: LDRB            W8, [X15,#(byte_266DD5 - 0x266DD0)]
1F66F8: EOR             W8, W8, #0x88888888
1F66FC: STRB            W8, [X16,#(byte_266DF5 - 0x266DF0)]
1F6700: LDRB            W8, [X15,#(byte_266DD6 - 0x266DD0)]
1F6704: MOV             W11, #0x34 ; '4'
1F6708: BIC             W11, W11, W8
1F670C: MOV             W12, #0xCB
1F6710: AND             W8, W8, W12
1F6714: ORR             W8, W11, W8
1F6718: EOR             W8, W8, #4
1F671C: STRB            W8, [X16,#(byte_266DF6 - 0x266DF0)]
1F6720: LDRB            W8, [X15,#(byte_266DD7 - 0x266DD0)]
1F6724: MOV             W11, #0x31 ; '1'
1F6728: AND             W11, W8, W11
1F672C: MOV             W4, #0x31 ; '1'
1F6730: SUB             W8, W8, W11,LSL#1
1F6734: SUB             W8, W8, #0x4F ; 'O'
1F6738: STRB            W8, [X16,#(byte_266DF7 - 0x266DF0)]
1F673C: LDRB            W8, [X15,#(byte_266DD8 - 0x266DD0)]
1F6740: MOV             W11, #0xDC
1F6744: BIC             W12, W11, W8
1F6748: MOV             W5, #0xDC
1F674C: MOV             W11, #0x23 ; '#'
1F6750: AND             W8, W8, W11
1F6754: ORR             W12, W12, W8
1F6758: MOV             W8, #0xD9
1F675C: EOR             W12, W12, W8
1F6760: MOV             W7, #0xD9
1F6764: STRB            W12, [X16,#(byte_266DF8 - 0x266DF0)]
1F6768: LDRB            W12, [X15,#(byte_266DD9 - 0x266DD0)]
1F676C: MOV             W13, #0xB5
1F6770: AND             W13, W12, W13
1F6774: MOV             W0, #0xB5
1F6778: MOV             W14, #0x4A ; 'J'
1F677C: BIC             W12, W14, W12
1F6780: MOV             W3, #0x4A ; 'J'
1F6784: ORR             W12, W13, W12
1F6788: MVN             W12, W12
1F678C: STRB            W12, [X16,#(byte_266DF9 - 0x266DF0)]
1F6790: LDRB            W12, [X15,#(byte_266DDA - 0x266DD0)]
1F6794: MVN             W13, W12
1F6798: ORR             W13, W13, #0x1F
1F679C: ORR             W12, W12, #0xE0
1F67A0: AND             W12, W13, W12
1F67A4: STRB            W12, [X16,#(byte_266DFA - 0x266DF0)]
1F67A8: BIC             W10, W10, W9
1F67AC: MOV             W12, #0xA4805837
1F67B4: LDRB            W13, [X15,#(byte_266DDB - 0x266DD0)]
1F67B8: MOV             W8, #0xB1
1F67BC: EOR             W13, W13, W8
1F67C0: MOV             W6, #0xB1
1F67C4: STRB            W13, [X16,#(byte_266DFB - 0x266DF0)]
1F67C8: LDRB            W13, [X15,#(byte_266DDC - 0x266DD0)]
1F67CC: EOR             W13, W13, #0xF8
1F67D0: STRB            W13, [X16,#(byte_266DFC - 0x266DF0)]
1F67D4: LDRB            W13, [X15,#(byte_266DDD - 0x266DD0)]
1F67D8: AND             W14, W13, #0xCCCCCCCC
1F67DC: SUB             W13, W13, W14,LSL#1
1F67E0: ADD             W13, W13, #0x4C ; 'L'
1F67E4: STRB            W13, [X16,#(byte_266DFD - 0x266DF0)]
1F67E8: LDRB            W13, [X15,#(byte_266DDE - 0x266DD0)]
1F67EC: MOV             W8, #0x82
1F67F0: BIC             W14, W8, W13
1F67F4: MOV             W17, #0x7D ; '}'
1F67F8: AND             W13, W13, W17
1F67FC: ORR             W13, W14, W13
1F6800: MOV             W14, #0x6C ; 'l'
1F6804: EOR             W13, W13, W14
1F6808: STRB            W13, [X16,#(byte_266DFE - 0x266DF0)]
1F680C: LDRB            W13, [X15,#(byte_266DDF - 0x266DD0)]
1F6810: MVN             W14, W13
1F6814: AND             W14, W14, #0x44444444
1F6818: AND             W13, W13, #0xBBBBBBBB
1F681C: ORR             W13, W14, W13
1F6820: STRB            W13, [X16,#(byte_266DFF - 0x266DF0)]
1F6824: AND             W9, W9, W12
1F6828: SUB             W9, W9, W10
1F682C: LDRB            W10, [X15,#(byte_266DE0 - 0x266DD0)]
1F6830: MOV             W12, #0x9C549FBB
1F6838: EOR             W10, W10, W0
1F683C: STRB            W10, [X16,#(byte_266E00 - 0x266DF0)]
1F6840: AND             W9, W9, W12
1F6844: MOV             W10, #0x7BE371FC
1F684C: LDRB            W12, [X15,#(byte_266DE1 - 0x266DD0)]
1F6850: MOV             W13, #0x16
1F6854: EOR             W12, W12, W13
1F6858: STRB            W12, [X16,#(byte_266E01 - 0x266DF0)]
1F685C: CMP             W9, W10
1F6860: LDRB            W9, [X15,#(byte_266DE2 - 0x266DD0)]
1F6864: EOR             W9, W9, #0x7E ; '~'
1F6868: STRB            W9, [X16,#(byte_266E02 - 0x266DF0)]
1F686C: LDRB            W9, [X15,#(byte_266DE3 - 0x266DD0)]
1F6870: STRB            W9, [X16,#(byte_266E03 - 0x266DF0)]
1F6874: LDRB            W9, [X15,#(byte_266DE4 - 0x266DD0)]
1F6878: EOR             W9, W9, #0xFFFFFFF3
1F687C: STRB            W9, [X16,#(byte_266E04 - 0x266DF0)]
1F6880: ADR             X13, byte_266E10
1F6884: NOP
1F6888: LDRB            W10, [X13]
1F688C: ORR             W12, W10, W7
1F6890: MOV             W9, #0xD9
1F6894: MOV             W8, #0x26 ; '&'
1F6898: ORN             W10, W8, W10
1F689C: MOV             W21, #0x26 ; '&'
1F68A0: AND             W10, W12, W10
1F68A4: MVN             W10, W10
1F68A8: ADR             X14, byte_266E30
1F68AC: NOP
1F68B0: STRB            W10, [X14]
1F68B4: LDRB            W10, [X13,#(byte_266E11 - 0x266E10)]
1F68B8: MVN             W12, W10
1F68BC: AND             W12, W12, #0x22222222
1F68C0: AND             W10, W10, #0xDDDDDDDD
1F68C4: ORR             W10, W12, W10
1F68C8: STRB            W10, [X14,#(byte_266E31 - 0x266E30)]
1F68CC: LDRB            W10, [X13,#(byte_266E12 - 0x266E10)]
1F68D0: EOR             W10, W10, #3
1F68D4: STRB            W10, [X14,#(byte_266E32 - 0x266E30)]
1F68D8: LDRB            W10, [X13,#(byte_266E13 - 0x266E10)]
1F68DC: MOV             W8, #0xB7
1F68E0: BIC             W12, W8, W10
1F68E4: MOV             W8, #0x48 ; 'H'
1F68E8: AND             W10, W10, W8
1F68EC: ORR             W10, W12, W10
1F68F0: STRB            W10, [X14,#(byte_266E33 - 0x266E30)]
1F68F4: LDRB            W10, [X13,#(byte_266E14 - 0x266E10)]
1F68F8: MVN             W12, W10
1F68FC: AND             W12, W12, #0xEEEEEEEE
1F6900: AND             W10, W10, #0x11111111
1F6904: ORR             W10, W12, W10
1F6908: STRB            W10, [X14,#(byte_266E34 - 0x266E30)]
1F690C: LDRB            W10, [X13,#(byte_266E15 - 0x266E10)]
1F6910: MOV             W12, #0xD5
1F6914: EOR             W10, W10, W12
1F6918: MOV             W17, #0xD5
1F691C: STRB            W10, [X14,#(byte_266E35 - 0x266E30)]
1F6920: LDRB            W10, [X13,#(byte_266E16 - 0x266E10)]
1F6924: AND             W12, W10, #0x7C ; '|'
1F6928: SUB             W10, W10, W12,LSL#1
1F692C: ADD             W10, W10, #0x7C ; '|'
1F6930: STRB            W10, [X14,#(byte_266E36 - 0x266E30)]
1F6934: LDRB            W10, [X13,#(byte_266E17 - 0x266E10)]
1F6938: MVN             W12, W10
1F693C: ORR             W12, W12, #0xFFFFFFF1
1F6940: ORR             W10, W10, #0xE
1F6944: AND             W10, W12, W10
1F6948: STRB            W10, [X14,#(byte_266E37 - 0x266E30)]
1F694C: LDRB            W10, [X13,#(byte_266E18 - 0x266E10)]
1F6950: EOR             W10, W10, #0x60 ; '`'
1F6954: STRB            W10, [X14,#(byte_266E38 - 0x266E30)]
1F6958: LDRB            W10, [X13,#(byte_266E19 - 0x266E10)]
1F695C: EOR             W10, W10, #0xFFFFFFDF
1F6960: STRB            W10, [X14,#(byte_266E39 - 0x266E30)]
1F6964: LDRB            W10, [X13,#(byte_266E1A - 0x266E10)]
1F6968: MOV             W12, #0x8A
1F696C: ORN             W12, W12, W10
1F6970: MOV             W15, #0x75 ; 'u'
1F6974: ORR             W10, W10, W15
1F6978: MOV             W16, #0x75 ; 'u'
1F697C: AND             W10, W12, W10
1F6980: STRB            W10, [X14,#(byte_266E3A - 0x266E30)]
1F6984: LDRB            W10, [X13,#(byte_266E1B - 0x266E10)]
1F6988: EOR             W10, W10, W4
1F698C: MOV             W20, #0x31 ; '1'
1F6990: STRB            W10, [X14,#(byte_266E3B - 0x266E30)]
1F6994: LDRB            W10, [X13,#(byte_266E1C - 0x266E10)]
1F6998: MOV             W8, #0xE2
1F699C: ORR             W12, W10, W8
1F69A0: MOV             W15, #0x1D
1F69A4: ORN             W10, W15, W10
1F69A8: AND             W10, W12, W10
1F69AC: MVN             W10, W10
1F69B0: STRB            W10, [X14,#(byte_266E3C - 0x266E30)]
1F69B4: LDRB            W10, [X13,#(byte_266E1D - 0x266E10)]
1F69B8: MOV             W12, #0x25 ; '%'
1F69BC: EOR             W10, W10, W12
1F69C0: STRB            W10, [X14,#(byte_266E3D - 0x266E30)]
1F69C4: LDRB            W10, [X13,#(byte_266E1E - 0x266E10)]
1F69C8: AND             W12, W10, W16
1F69CC: MOV             W15, #0x75 ; 'u'
1F69D0: SUB             W10, W10, W12,LSL#1
1F69D4: SUB             W10, W10, #0xB
1F69D8: STRB            W10, [X14,#(byte_266E3E - 0x266E30)]
1F69DC: LDRB            W10, [X13,#(byte_266E1F - 0x266E10)]
1F69E0: MVN             W12, W10
1F69E4: AND             W12, W12, #0x78 ; 'x'
1F69E8: AND             W10, W10, #0xFFFFFF87
1F69EC: ORR             W10, W12, W10
1F69F0: STRB            W10, [X14,#(byte_266E3F - 0x266E30)]
1F69F4: LDRB            W10, [X13,#(byte_266E20 - 0x266E10)]
1F69F8: MOV             W12, #0xD6
1F69FC: EOR             W10, W10, W12
1F6A00: STRB            W10, [X14,#(byte_266E40 - 0x266E30)]
1F6A04: LDRB            W10, [X13,#(byte_266E21 - 0x266E10)]
1F6A08: MOV             W12, #0x5A ; 'Z'
1F6A0C: AND             W12, W10, W12
1F6A10: SUB             W10, W10, W12,LSL#1
1F6A14: ADD             W10, W10, #0x5A ; 'Z'
1F6A18: STRB            W10, [X14,#(byte_266E41 - 0x266E30)]
1F6A1C: ADR             X13, byte_266E42
1F6A20: NOP
1F6A24: LDRB            W10, [X13]
1F6A28: MOV             W8, #0x43 ; 'C'
1F6A2C: BIC             W12, W8, W10
1F6A30: MOV             W19, #0x43 ; 'C'
1F6A34: AND             W10, W10, W2
1F6A38: ORR             W10, W12, W10
1F6A3C: ADR             X14, byte_266E48
1F6A40: NOP
1F6A44: STRB            W10, [X14]
1F6A48: LDRB            W10, [X13,#(byte_266E43 - 0x266E42)]
1F6A4C: MOV             W8, #0x94
1F6A50: EOR             W10, W10, W8
1F6A54: STRB            W10, [X14,#(byte_266E49 - 0x266E48)]
1F6A58: LDRB            W10, [X13,#(byte_266E44 - 0x266E42)]
1F6A5C: MOV             W8, #0x9A
1F6A60: ORN             W12, W8, W10
1F6A64: MOV             W8, #0x65 ; 'e'
1F6A68: ORR             W10, W10, W8
1F6A6C: MOV             W7, #0x65 ; 'e'
1F6A70: AND             W10, W12, W10
1F6A74: STRB            W10, [X14,#(byte_266E4A - 0x266E48)]
1F6A78: LDRB            W10, [X13,#(byte_266E45 - 0x266E42)]
1F6A7C: MOV             W12, #5
1F6A80: AND             W12, W10, W12
1F6A84: MOV             W23, #5
1F6A88: SUB             W10, W10, W12,LSL#1
1F6A8C: ADD             W10, W10, #5
1F6A90: STRB            W10, [X14,#(byte_266E4B - 0x266E48)]
1F6A94: LDRB            W10, [X13,#(byte_266E46 - 0x266E42)]
1F6A98: MOV             W12, #0x61 ; 'a'
1F6A9C: EOR             W10, W10, W12
1F6AA0: STRB            W10, [X14,#(byte_266E4C - 0x266E48)]
1F6AA4: LDRB            W10, [X13,#(byte_266E47 - 0x266E42)]
1F6AA8: MOV             W12, #0x6D ; 'm'
1F6AAC: ORN             W12, W12, W10
1F6AB0: MOV             W13, #0x92
1F6AB4: ORR             W10, W10, W13
1F6AB8: AND             W10, W12, W10
1F6ABC: STRB            W10, [X14,#(byte_266E4D - 0x266E48)]
1F6AC0: ADR             X13, byte_266E4E
1F6AC4: NOP
1F6AC8: LDRB            W10, [X13]
1F6ACC: MOV             W12, #0x2A ; '*'
1F6AD0: EOR             W10, W10, W12
1F6AD4: ADR             X14, byte_266E57
1F6AD8: NOP
1F6ADC: STRB            W10, [X14]
1F6AE0: LDRB            W10, [X13,#(byte_266E4F - 0x266E4E)]
1F6AE4: MVN             W12, W10
1F6AE8: AND             W12, W12, #0xEEEEEEEE
1F6AEC: AND             W10, W10, #0x11111111
1F6AF0: ORR             W10, W12, W10
1F6AF4: STRB            W10, [X14,#(byte_266E58 - 0x266E57)]
1F6AF8: LDRB            W10, [X13,#(byte_266E50 - 0x266E4E)]
1F6AFC: MVN             W12, W10
1F6B00: AND             W12, W12, #0x3C ; '<'
1F6B04: AND             W10, W10, #0xFFFFFFC3
1F6B08: ORR             W10, W12, W10
1F6B0C: MOV             W8, #0xDA
1F6B10: EOR             W10, W10, W8
1F6B14: STRB            W10, [X14,#(byte_266E59 - 0x266E57)]
1F6B18: LDRB            W10, [X13,#(byte_266E51 - 0x266E4E)]
1F6B1C: AND             W12, W10, W15
1F6B20: SUB             W10, W10, W12,LSL#1
1F6B24: SUB             W10, W10, #0xB
1F6B28: STRB            W10, [X14,#(byte_266E5A - 0x266E57)]
1F6B2C: LDRB            W10, [X13,#(byte_266E52 - 0x266E4E)]
1F6B30: EOR             W10, W10, W5
1F6B34: STRB            W10, [X14,#(byte_266E5B - 0x266E57)]
1F6B38: LDRB            W10, [X13,#(byte_266E53 - 0x266E4E)]
1F6B3C: AND             W12, W10, #0x78 ; 'x'
1F6B40: SUB             W10, W10, W12,LSL#1
1F6B44: SUB             W10, W10, #8
1F6B48: STRB            W10, [X14,#(byte_266E5C - 0x266E57)]
1F6B4C: LDRB            W10, [X13,#(byte_266E54 - 0x266E4E)]
1F6B50: STRB            W10, [X14,#(byte_266E5D - 0x266E57)]
1F6B54: LDRB            W10, [X13,#(byte_266E55 - 0x266E4E)]
1F6B58: EOR             W10, W10, W6
1F6B5C: STRB            W10, [X14,#(byte_266E5E - 0x266E57)]
1F6B60: LDRB            W10, [X13,#(byte_266E56 - 0x266E4E)]
1F6B64: MOV             W8, #0x50 ; 'P'
1F6B68: AND             W12, W10, W8
1F6B6C: SUB             W10, W10, W12,LSL#1
1F6B70: ADD             W10, W10, #0x50 ; 'P'
1F6B74: STRB            W10, [X14,#(byte_266E5F - 0x266E57)]
1F6B78: ADR             X15, byte_266E60
1F6B7C: NOP
1F6B80: LDRB            W10, [X15]
1F6B84: MOV             W12, #0xEA
1F6B88: EOR             W10, W10, W12
1F6B8C: MOV             W2, #0xEA
1F6B90: ADR             X16, byte_266E80
1F6B94: NOP
1F6B98: STRB            W10, [X16]
1F6B9C: LDRB            W10, [X15,#(byte_266E61 - 0x266E60)]
1F6BA0: MOV             W12, #0x5F ; '_'
1F6BA4: ORR             W12, W10, W12
1F6BA8: MOV             W4, #0x5F ; '_'
1F6BAC: MOV             W8, #0xA0
1F6BB0: ORN             W10, W8, W10
1F6BB4: MOV             W14, #0xA0
1F6BB8: AND             W10, W12, W10
1F6BBC: MVN             W10, W10
1F6BC0: STRB            W10, [X16,#(byte_266E81 - 0x266E80)]
1F6BC4: LDRB            W12, [X15,#(byte_266E62 - 0x266E60)]
1F6BC8: MOV             W10, #0xB2
1F6BCC: ORN             W13, W10, W12
1F6BD0: MOV             W22, #0x4D ; 'M'
1F6BD4: ORR             W12, W12, W22
1F6BD8: AND             W12, W13, W12
1F6BDC: STRB            W12, [X16,#(byte_266E82 - 0x266E80)]
1F6BE0: LDRB            W12, [X15,#(byte_266E63 - 0x266E60)]
1F6BE4: MOV             W8, #0x7B ; '{'
1F6BE8: EOR             W12, W12, W8
1F6BEC: MOV             W8, #0x7B ; '{'
1F6BF0: STRB            W12, [X16,#(byte_266E83 - 0x266E80)]
1F6BF4: LDRB            W12, [X15,#(byte_266E64 - 0x266E60)]
1F6BF8: EOR             W12, W12, #0xF
1F6BFC: STRB            W12, [X16,#(byte_266E84 - 0x266E80)]
1F6C00: LDRB            W12, [X15,#(byte_266E65 - 0x266E60)]
1F6C04: EOR             W12, W12, #0x3E ; '>'
1F6C08: STRB            W12, [X16,#(byte_266E85 - 0x266E80)]
1F6C0C: LDRB            W12, [X15,#(byte_266E66 - 0x266E60)]
1F6C10: MOV             W13, #0x95
1F6C14: EOR             W12, W12, W13
1F6C18: STRB            W12, [X16,#(byte_266E86 - 0x266E80)]
1F6C1C: LDRB            W12, [X15,#(byte_266E67 - 0x266E60)]
1F6C20: EOR             W12, W12, #0x33333333
1F6C24: STRB            W12, [X16,#(byte_266E87 - 0x266E80)]
1F6C28: LDRB            W12, [X15,#(byte_266E68 - 0x266E60)]
1F6C2C: EOR             W11, W12, W11
1F6C30: STRB            W11, [X16,#(byte_266E88 - 0x266E80)]
1F6C34: LDRB            W11, [X15,#(byte_266E69 - 0x266E60)]
1F6C38: MVN             W12, W11
1F6C3C: ORR             W11, W11, #0xC
1F6C40: ORR             W12, W12, #0xFFFFFFF3
1F6C44: AND             W11, W12, W11
1F6C48: STRB            W11, [X16,#(byte_266E89 - 0x266E80)]
1F6C4C: LDRB            W11, [X15,#(byte_266E6A - 0x266E60)]
1F6C50: MOV             W12, #0x8E
1F6C54: EOR             W11, W11, W12
1F6C58: MOV             W26, #0x8E
1F6C5C: STRB            W11, [X16,#(byte_266E8A - 0x266E80)]
1F6C60: LDRB            W11, [X15,#(byte_266E6B - 0x266E60)]
1F6C64: EOR             W11, W11, W9
1F6C68: STRB            W11, [X16,#(byte_266E8B - 0x266E80)]
1F6C6C: LDRB            W11, [X15,#(byte_266E6C - 0x266E60)]
1F6C70: MOV             W9, #0x5B ; '['
1F6C74: AND             W12, W11, W9
1F6C78: MOV             W0, #0x5B ; '['
1F6C7C: SUB             W11, W11, W12,LSL#1
1F6C80: ADD             W11, W11, #0x5B ; '['
1F6C84: STRB            W11, [X16,#(byte_266E8C - 0x266E80)]
1F6C88: LDRB            W11, [X15,#(byte_266E6D - 0x266E60)]
1F6C8C: MVN             W12, W11
1F6C90: AND             W11, W11, #0x40 ; '@'
1F6C94: AND             W12, W12, #0xFFFFFFBF
1F6C98: ORR             W11, W11, W12
1F6C9C: MVN             W11, W11
1F6CA0: STRB            W11, [X16,#(byte_266E8D - 0x266E80)]
1F6CA4: LDRB            W11, [X15,#(byte_266E6E - 0x266E60)]
1F6CA8: AND             W12, W11, #0x11111111
1F6CAC: SUB             W11, W11, W12,LSL#1
1F6CB0: SUB             W11, W11, #0x6F ; 'o'
1F6CB4: STRB            W11, [X16,#(byte_266E8E - 0x266E80)]
1F6CB8: LDRB            W11, [X15,#(byte_266E6F - 0x266E60)]
1F6CBC: MOV             W9, #0xC2
1F6CC0: EOR             W11, W11, W9
1F6CC4: MOV             W5, #0xC2
1F6CC8: STRB            W11, [X16,#(byte_266E8F - 0x266E80)]
1F6CCC: LDRB            W11, [X15,#(byte_266E70 - 0x266E60)]
1F6CD0: MVN             W12, W11
1F6CD4: AND             W12, W12, #8
1F6CD8: AND             W11, W11, #0xFFFFFFF7
1F6CDC: ORR             W11, W12, W11
1F6CE0: MOV             W9, #0x6F ; 'o'
1F6CE4: EOR             W11, W11, W9
1F6CE8: STRB            W11, [X16,#(byte_266E90 - 0x266E80)]
1F6CEC: LDRB            W11, [X15,#(byte_266E71 - 0x266E60)]
1F6CF0: EOR             W11, W11, W4
1F6CF4: MOV             W9, #0x5F ; '_'
1F6CF8: STRB            W11, [X16,#(byte_266E91 - 0x266E80)]
1F6CFC: ADR             X15, byte_266E92
1F6D00: NOP
1F6D04: LDRB            W11, [X15]
1F6D08: AND             W12, W11, #0xF
1F6D0C: SUB             W11, W11, W12,LSL#1
1F6D10: ADD             W11, W11, #0xF
1F6D14: ADR             X16, byte_266EA2
1F6D18: NOP
1F6D1C: STRB            W11, [X16]
1F6D20: LDRB            W11, [X15,#(byte_266E93 - 0x266E92)]
1F6D24: AND             W12, W11, #0xC
1F6D28: SUB             W11, W11, W12,LSL#1
1F6D2C: ADD             W11, W11, #0xC
1F6D30: STRB            W11, [X16,#(byte_266EA3 - 0x266EA2)]
1F6D34: LDRB            W11, [X15,#(byte_266E94 - 0x266E92)]
1F6D38: MOV             W13, #0x19
1F6D3C: EOR             W11, W11, W13
1F6D40: STRB            W11, [X16,#(byte_266EA4 - 0x266EA2)]
1F6D44: LDRB            W11, [X15,#(byte_266E95 - 0x266E92)]
1F6D48: STRB            W11, [X16,#(byte_266EA5 - 0x266EA2)]
1F6D4C: LDRB            W11, [X15,#(byte_266E96 - 0x266E92)]
1F6D50: MOV             W12, #0x84
1F6D54: BIC             W12, W12, W11
1F6D58: AND             W11, W11, W8
1F6D5C: ORR             W11, W12, W11
1F6D60: STRB            W11, [X16,#(byte_266EA6 - 0x266EA2)]
1F6D64: LDRB            W11, [X15,#(byte_266E97 - 0x266E92)]
1F6D68: EOR             W11, W11, W7
1F6D6C: STRB            W11, [X16,#(byte_266EA7 - 0x266EA2)]
1F6D70: LDRB            W11, [X15,#(byte_266E98 - 0x266E92)]
1F6D74: MOV             W12, #0x9D
1F6D78: BIC             W12, W12, W11
1F6D7C: MOV             W8, #0x62 ; 'b'
1F6D80: AND             W11, W11, W8
1F6D84: ORR             W11, W12, W11
1F6D88: STRB            W11, [X16,#(byte_266EA8 - 0x266EA2)]
1F6D8C: LDRB            W11, [X15,#(byte_266E99 - 0x266E92)]
1F6D90: MOV             W8, #0xEC
1F6D94: AND             W12, W11, W8
1F6D98: MOV             W8, #0x13
1F6D9C: BIC             W11, W8, W11
1F6DA0: ORR             W11, W11, W12
1F6DA4: STRB            W11, [X16,#(byte_266EA9 - 0x266EA2)]
1F6DA8: LDRB            W11, [X15,#(byte_266E9A - 0x266E92)]
1F6DAC: MVN             W12, W11
1F6DB0: AND             W11, W11, #0xF0
1F6DB4: BFXIL           W11, W12, #0, #4
1F6DB8: MVN             W11, W11
1F6DBC: STRB            W11, [X16,#(byte_266EAA - 0x266EA2)]
1F6DC0: LDRB            W11, [X15,#(byte_266E9B - 0x266E92)]
1F6DC4: AND             W12, W11, #0xFFFFFFCF
1F6DC8: SUB             W11, W11, W12,LSL#1
1F6DCC: SUB             W11, W11, #0x31 ; '1'
1F6DD0: STRB            W11, [X16,#(byte_266EAB - 0x266EA2)]
1F6DD4: LDRB            W11, [X15,#(byte_266E9C - 0x266E92)]
1F6DD8: STRB            W11, [X16,#(byte_266EAC - 0x266EA2)]
1F6DDC: LDRB            W11, [X15,#(byte_266E9D - 0x266E92)]
1F6DE0: MOV             W12, #0xD8
1F6DE4: BIC             W12, W12, W11
1F6DE8: MOV             W4, #0x27 ; '''
1F6DEC: AND             W11, W11, W4
1F6DF0: MOV             W30, #0x27 ; '''
1F6DF4: ORR             W11, W12, W11
1F6DF8: STRB            W11, [X16,#(byte_266EAD - 0x266EA2)]
1F6DFC: LDRB            W11, [X15,#(byte_266E9E - 0x266E92)]
1F6E00: AND             W12, W11, W5
1F6E04: MOV             W8, #0x3D ; '='
1F6E08: BIC             W11, W8, W11
1F6E0C: ORR             W11, W11, W12
1F6E10: STRB            W11, [X16,#(byte_266EAE - 0x266EA2)]
1F6E14: LDRB            W11, [X15,#(byte_266E9F - 0x266E92)]
1F6E18: MOV             W12, #0x28 ; '('
1F6E1C: AND             W12, W11, W12
1F6E20: MOV             W8, #0xD7
1F6E24: BIC             W11, W8, W11
1F6E28: ORR             W11, W11, W12
1F6E2C: STRB            W11, [X16,#(byte_266EAF - 0x266EA2)]
1F6E30: LDRB            W11, [X15,#(byte_266EA0 - 0x266E92)]
1F6E34: MOV             W12, #0xCE
1F6E38: EOR             W11, W11, W12
1F6E3C: STRB            W11, [X16,#(byte_266EB0 - 0x266EA2)]
1F6E40: LDRB            W11, [X15,#(byte_266EA1 - 0x266E92)]
1F6E44: MOV             W8, #0x64 ; 'd'
1F6E48: AND             W12, W11, W8
1F6E4C: SUB             W11, W11, W12,LSL#1
1F6E50: ADD             W11, W11, #0x64 ; 'd'
1F6E54: STRB            W11, [X16,#(byte_266EB1 - 0x266EA2)]
1F6E58: ADR             X6, byte_266EC0
1F6E5C: NOP
1F6E60: LDRB            W11, [X6]
1F6E64: MOV             W12, #0xBA
1F6E68: EOR             W11, W11, W12
1F6E6C: MOV             W8, #0xBA
1F6E70: STRB            W11, [X27]
1F6E74: LDRB            W11, [X6,#(byte_266EC1 - 0x266EC0)]
1F6E78: MOV             W12, #0x63 ; 'c'
1F6E7C: EOR             W11, W11, W12
1F6E80: STRB            W11, [X27,#1]
1F6E84: LDRB            W11, [X6,#(byte_266EC2 - 0x266EC0)]
1F6E88: AND             W12, W11, #0x30 ; '0'
1F6E8C: SUB             W11, W11, W12,LSL#1
1F6E90: SUB             W11, W11, #0x50 ; 'P'
1F6E94: STRB            W11, [X27,#2]
1F6E98: LDRB            W11, [X6,#(byte_266EC3 - 0x266EC0)]
1F6E9C: MOV             W12, #0x2D ; '-'
1F6EA0: BIC             W12, W12, W11
1F6EA4: MOV             W15, #0xD2
1F6EA8: AND             W11, W11, W15
1F6EAC: ORR             W11, W12, W11
1F6EB0: STRB            W11, [X27,#3]
1F6EB4: LDRB            W11, [X6,#(byte_266EC4 - 0x266EC0)]
1F6EB8: AND             W12, W11, #0x18
1F6EBC: SUB             W11, W11, W12,LSL#1
1F6EC0: SUB             W11, W11, #0x68 ; 'h'
1F6EC4: STRB            W11, [X27,#4]
1F6EC8: LDRB            W11, [X6,#(byte_266EC5 - 0x266EC0)]
1F6ECC: MOV             W12, #0xFA
1F6ED0: EOR             W11, W11, W12
1F6ED4: STRB            W11, [X27,#5]
1F6ED8: LDRB            W11, [X6,#(byte_266EC6 - 0x266EC0)]
1F6EDC: MOV             W5, #0xB5
1F6EE0: ORR             W12, W11, W5
1F6EE4: ORN             W11, W3, W11
1F6EE8: AND             W11, W12, W11
1F6EEC: MVN             W11, W11
1F6EF0: STRB            W11, [X27,#6]
1F6EF4: LDRB            W11, [X6,#(byte_266EC7 - 0x266EC0)]
1F6EF8: MOV             W12, #0x2C ; ','
1F6EFC: EOR             W11, W11, W12
1F6F00: STRB            W11, [X27,#7]
1F6F04: LDRB            W11, [X6,#(byte_266EC8 - 0x266EC0)]
1F6F08: MOV             W15, #0x98
1F6F0C: EOR             W11, W11, W15
1F6F10: STRB            W11, [X27,#8]
1F6F14: LDRB            W11, [X6,#(byte_266EC9 - 0x266EC0)]
1F6F18: EOR             W11, W11, W21
1F6F1C: STRB            W11, [X27,#9]
1F6F20: LDRB            W11, [X6,#(byte_266ECA - 0x266EC0)]
1F6F24: EOR             W11, W11, W2
1F6F28: STRB            W11, [X27,#0xA]
1F6F2C: LDRB            W11, [X6,#(byte_266ECB - 0x266EC0)]
1F6F30: MOV             W2, #0xA2
1F6F34: EOR             W11, W11, W2
1F6F38: STRB            W11, [X27,#0xB]
1F6F3C: LDRB            W11, [X6,#(byte_266ECC - 0x266EC0)]
1F6F40: EOR             W11, W11, W17
1F6F44: STRB            W11, [X27,#0xC]
1F6F48: LDRB            W11, [X6,#(byte_266ECD - 0x266EC0)]
1F6F4C: EOR             W11, W11, W23
1F6F50: STRB            W11, [X27,#0xD]
1F6F54: LDRB            W11, [X6,#(byte_266ECE - 0x266EC0)]
1F6F58: MVN             W12, W11
1F6F5C: ORR             W11, W11, #0xFFFFFFEF
1F6F60: ORR             W12, W12, #0x10
1F6F64: AND             W11, W11, W12
1F6F68: MVN             W11, W11
1F6F6C: STRB            W11, [X27,#0xE]
1F6F70: LDRB            W11, [X6,#(byte_266ECF - 0x266EC0)]
1F6F74: MOV             W12, #0x15
1F6F78: AND             W12, W11, W12
1F6F7C: SUB             W11, W11, W12,LSL#1
1F6F80: ADD             W11, W11, #0x15
1F6F84: STRB            W11, [X27,#0xF]
1F6F88: LDRB            W11, [X6,#(byte_266ED0 - 0x266EC0)]
1F6F8C: MOV             W12, #0x39 ; '9'
1F6F90: BIC             W12, W12, W11
1F6F94: MOV             W16, #0xC6
1F6F98: AND             W11, W11, W16
1F6F9C: ORR             W11, W12, W11
1F6FA0: STRB            W11, [X27,#0x10]
1F6FA4: LDRB            W11, [X6,#(byte_266ED1 - 0x266EC0)]
1F6FA8: BIC             W12, W28, W11
1F6FAC: AND             W11, W11, W1
1F6FB0: ORR             W11, W12, W11
1F6FB4: MOV             W12, #0xA5
1F6FB8: EOR             W11, W11, W12
1F6FBC: STRB            W11, [X27,#0x11]
1F6FC0: LDRB            W11, [X6,#(byte_266ED2 - 0x266EC0)]
1F6FC4: MOV             W12, #0x69 ; 'i'
1F6FC8: AND             W12, W11, W12
1F6FCC: SUB             W11, W11, W12,LSL#1
1F6FD0: SUB             W11, W11, #0x17
1F6FD4: STRB            W11, [X27,#0x12]
1F6FD8: LDRB            W11, [X6,#(byte_266ED3 - 0x266EC0)]
1F6FDC: MOV             W12, #0xB9
1F6FE0: EOR             W11, W11, W12
1F6FE4: STRB            W11, [X27,#0x13]
1F6FE8: LDRB            W11, [X6,#(byte_266ED4 - 0x266EC0)]
1F6FEC: AND             W12, W11, #0xC
1F6FF0: SUB             W11, W11, W12,LSL#1
1F6FF4: ADD             W11, W11, #0xC
1F6FF8: STRB            W11, [X27,#0x14]
1F6FFC: LDRB            W11, [X6,#(byte_266ED5 - 0x266EC0)]
1F7000: BIC             W12, W9, W11
1F7004: AND             W11, W11, W14
1F7008: ORR             W11, W12, W11
1F700C: STRB            W11, [X27,#0x15]
1F7010: LDRB            W11, [X6,#(byte_266ED6 - 0x266EC0)]
1F7014: MOV             W12, #0x8D
1F7018: EOR             W11, W11, W12
1F701C: STRB            W11, [X27,#0x16]
1F7020: LDRB            W11, [X6,#(byte_266ED7 - 0x266EC0)]
1F7024: EOR             W11, W11, W15
1F7028: STRB            W11, [X27,#0x17]
1F702C: LDRB            W11, [X6,#(byte_266ED8 - 0x266EC0)]
1F7030: MOV             W9, #0x1B
1F7034: EOR             W11, W11, W9
1F7038: STRB            W11, [X27,#0x18]
1F703C: LDRB            W11, [X6,#(byte_266ED9 - 0x266EC0)]
1F7040: MOV             W12, #0xF5
1F7044: ORR             W12, W11, W12
1F7048: MOV             W16, #0xA
1F704C: ORN             W11, W16, W11
1F7050: AND             W11, W11, W12
1F7054: STRB            W11, [X27,#0x19]
1F7058: LDRB            W11, [X6,#(byte_266EDA - 0x266EC0)]
1F705C: EOR             W11, W11, #0xFFFFFFC7
1F7060: STRB            W11, [X27,#0x1A]
1F7064: LDRB            W11, [X6,#(byte_266EDB - 0x266EC0)]
1F7068: MOV             W12, #0x53 ; 'S'
1F706C: BIC             W12, W12, W11
1F7070: MOV             W1, #0xAC
1F7074: AND             W11, W11, W1
1F7078: ORR             W11, W12, W11
1F707C: STRB            W11, [X27,#0x1B]
1F7080: LDRB            W11, [X6,#(byte_266EDC - 0x266EC0)]
1F7084: MOV             W7, #0xA9
1F7088: EOR             W11, W11, W7
1F708C: STRB            W11, [X27,#0x1C]
1F7090: LDRB            W11, [X6,#(byte_266EDD - 0x266EC0)]
1F7094: MOV             W4, #0xBC
1F7098: EOR             W11, W11, W4
1F709C: STRB            W11, [X27,#0x1D]
1F70A0: LDRB            W11, [X6,#(byte_266EDE - 0x266EC0)]
1F70A4: MOV             W9, #0x72 ; 'r'
1F70A8: EOR             W11, W11, W9
1F70AC: STRB            W11, [X27,#0x1E]
1F70B0: LDRB            W11, [X6,#(byte_266EDF - 0x266EC0)]
1F70B4: EOR             W11, W11, W20
1F70B8: STRB            W11, [X27,#0x1F]
1F70BC: LDRB            W11, [X6,#(byte_266EE0 - 0x266EC0)]
1F70C0: MOV             W12, #0xF2
1F70C4: EOR             W11, W11, W12
1F70C8: STRB            W11, [X27,#0x20]
1F70CC: LDRB            W11, [X6,#(byte_266EE1 - 0x266EC0)]
1F70D0: MOV             W3, #0x7D ; '}'
1F70D4: EOR             W11, W11, W3
1F70D8: STRB            W11, [X27,#0x21]
1F70DC: LDRB            W11, [X6,#(byte_266EE2 - 0x266EC0)]
1F70E0: MOV             W9, #0xDB
1F70E4: BIC             W12, W9, W11
1F70E8: MOV             W9, #0x24 ; '$'
1F70EC: AND             W11, W11, W9
1F70F0: ORR             W11, W12, W11
1F70F4: STRB            W11, [X27,#0x22]
1F70F8: LDRB            W11, [X6,#(byte_266EE3 - 0x266EC0)]
1F70FC: EOR             W11, W11, #0x10
1F7100: STRB            W11, [X27,#0x23]
1F7104: LDRB            W11, [X6,#(byte_266EE4 - 0x266EC0)]
1F7108: AND             W12, W11, #0xFFFFFFF3
1F710C: SUB             W11, W11, W12,LSL#1
1F7110: ADD             W11, W11, #0x73 ; 's'
1F7114: STRB            W11, [X27,#0x24]
1F7118: LDRB            W11, [X6,#(byte_266EE5 - 0x266EC0)]
1F711C: MOV             W12, #0xB
1F7120: AND             W12, W11, W12
1F7124: MOV             W28, #0xB
1F7128: SUB             W11, W11, W12,LSL#1
1F712C: SUB             W11, W11, #0x75 ; 'u'
1F7130: STRB            W11, [X27,#0x25]
1F7134: LDRB            W11, [X6,#(byte_266EE6 - 0x266EC0)]
1F7138: MOV             W9, #0xE9
1F713C: EOR             W11, W11, W9
1F7140: MOV             W21, #0xE9
1F7144: STRB            W11, [X27,#0x26]
1F7148: LDRB            W11, [X6,#(byte_266EE7 - 0x266EC0)]
1F714C: EOR             W11, W11, W8
1F7150: STRB            W11, [X27,#0x27]
1F7154: LDRB            W11, [X6,#(byte_266EE8 - 0x266EC0)]
1F7158: AND             W12, W11, #0x1F
1F715C: SUB             W11, W11, W12,LSL#1
1F7160: ADD             W11, W11, #0x1F
1F7164: STRB            W11, [X27,#0x28]
1F7168: LDRB            W11, [X6,#(byte_266EE9 - 0x266EC0)]
1F716C: MOV             W8, #0x57 ; 'W'
1F7170: AND             W12, W11, W8
1F7174: SUB             W11, W11, W12,LSL#1
1F7178: SUB             W11, W11, #0x29 ; ')'
1F717C: STRB            W11, [X27,#0x29]
1F7180: LDRB            W11, [X6,#(byte_266EEA - 0x266EC0)]
1F7184: ORN             W10, W10, W11
1F7188: ORR             W11, W11, W22
1F718C: AND             W10, W11, W10
1F7190: MVN             W10, W10
1F7194: STRB            W10, [X27,#0x2A]
1F7198: ADR             X12, byte_266F1B
1F719C: NOP
1F71A0: LDRB            W10, [X12]
1F71A4: MOV             W8, #0xF6
1F71A8: BIC             W11, W8, W10
1F71AC: MOV             W6, #0xF6
1F71B0: MOV             W8, #9
1F71B4: AND             W10, W10, W8
1F71B8: MOV             W20, #9
1F71BC: ORR             W10, W11, W10
1F71C0: ADR             X17, dword_266F20
1F71C4: NOP
1F71C8: STRB            W10, [X17]
1F71CC: LDRB            W10, [X12,#(byte_266F1C - 0x266F1B)]
1F71D0: MOV             W8, #0xF4
1F71D4: EOR             W10, W10, W8
1F71D8: STRB            W10, [X17,#(dword_266F20+1 - 0x266F20)]
1F71DC: LDRB            W10, [X12,#(byte_266F1D - 0x266F1B)]
1F71E0: ORN             W11, W19, W10
1F71E4: ORR             W10, W10, W4
1F71E8: MOV             W9, #0xBC
1F71EC: AND             W10, W11, W10
1F71F0: STRB            W10, [X17,#(dword_266F20+2 - 0x266F20)]
1F71F4: LDRB            W10, [X12,#(byte_266F1E - 0x266F1B)]
1F71F8: MOV             W8, #0x37 ; '7'
1F71FC: BIC             W11, W8, W10
1F7200: MOV             W8, #0xC8
1F7204: AND             W10, W10, W8
1F7208: ORR             W10, W11, W10
1F720C: STRB            W10, [X17,#(dword_266F20+3 - 0x266F20)]
1F7210: LDRB            W10, [X12,#(byte_266F1F - 0x266F1B)]
1F7214: MVN             W11, W10
1F7218: ORR             W10, W10, #0xE
1F721C: ORR             W11, W11, #0xFFFFFFF1
1F7220: AND             W10, W10, W11
1F7224: MVN             W10, W10
1F7228: STRB            W10, [X17,#(byte_266F24 - 0x266F20)]
1F722C: ADR             X12, byte_266F25
1F7230: NOP
1F7234: LDRB            W10, [X12]
1F7238: MOV             W11, #0xA8
1F723C: EOR             W10, W10, W11
1F7240: ADR             X17, byte_266F2A
1F7244: NOP
1F7248: STRB            W10, [X17]
1F724C: LDRB            W10, [X12,#(byte_266F26 - 0x266F25)]
1F7250: AND             W11, W10, W0
1F7254: SUB             W10, W10, W11,LSL#1
1F7258: SUB             W10, W10, #0x25 ; '%'
1F725C: STRB            W10, [X17,#(byte_266F2B - 0x266F2A)]
1F7260: LDRB            W10, [X12,#(byte_266F27 - 0x266F25)]
1F7264: MOV             W8, #0x51 ; 'Q'
1F7268: AND             W11, W10, W8
1F726C: SUB             W10, W10, W11,LSL#1
1F7270: ADD             W10, W10, #0x51 ; 'Q'
1F7274: STRB            W10, [X17,#(byte_266F2C - 0x266F2A)]
1F7278: LDRB            W10, [X12,#(byte_266F28 - 0x266F25)]
1F727C: EOR             W10, W10, W5
1F7280: STRB            W10, [X17,#(byte_266F2D - 0x266F2A)]
1F7284: LDRB            W10, [X12,#(byte_266F29 - 0x266F25)]
1F7288: MOV             W8, #0xDE
1F728C: BIC             W11, W8, W10
1F7290: MOV             W8, #0x21 ; '!'
1F7294: AND             W10, W10, W8
1F7298: MOV             W1, #0x21 ; '!'
1F729C: ORR             W10, W11, W10
1F72A0: MOV             W11, #0xB0
1F72A4: EOR             W10, W10, W11
1F72A8: STRB            W10, [X17,#(byte_266F2E - 0x266F2A)]
1F72AC: ADR             X4, byte_266F30
1F72B0: NOP
1F72B4: LDRB            W10, [X4]
1F72B8: MOV             W8, #0x6C ; 'l'
1F72BC: AND             W11, W10, W8
1F72C0: SUB             W10, W10, W11,LSL#1
1F72C4: SUB             W10, W10, #0x14
1F72C8: ADR             X22, byte_266F50
1F72CC: NOP
1F72D0: STRB            W10, [X22]
1F72D4: LDRB            W10, [X4,#(byte_266F31 - 0x266F30)]
1F72D8: MOV             W19, #0x71 ; 'q'
1F72DC: BIC             W11, W19, W10
1F72E0: AND             W10, W10, W26
1F72E4: ORR             W10, W11, W10
1F72E8: EOR             W10, W10, W15
1F72EC: STRB            W10, [X22,#(byte_266F51 - 0x266F50)]
1F72F0: LDRB            W10, [X4,#(byte_266F32 - 0x266F30)]
1F72F4: EOR             W10, W10, #8
1F72F8: STRB            W10, [X22,#(byte_266F52 - 0x266F50)]
1F72FC: LDRB            W10, [X4,#(byte_266F33 - 0x266F30)]
1F7300: EOR             W10, W10, #8
1F7304: STRB            W10, [X22,#(byte_266F53 - 0x266F50)]
1F7308: LDRB            W10, [X4,#(byte_266F34 - 0x266F30)]
1F730C: MOV             W5, #0xAD
1F7310: EOR             W10, W10, W5
1F7314: STRB            W10, [X22,#(byte_266F54 - 0x266F50)]
1F7318: LDRB            W10, [X4,#(byte_266F35 - 0x266F30)]
1F731C: AND             W12, W10, #0xFFFFFFC3
1F7320: SUB             W10, W10, W12,LSL#1
1F7324: ADD             W10, W10, #0x43 ; 'C'
1F7328: STRB            W10, [X22,#(byte_266F55 - 0x266F50)]
1F732C: LDRB            W10, [X4,#(byte_266F36 - 0x266F30)]
1F7330: EOR             W10, W10, #0x10
1F7334: STRB            W10, [X22,#(byte_266F56 - 0x266F50)]
1F7338: LDRB            W10, [X4,#(byte_266F37 - 0x266F30)]
1F733C: AND             W12, W10, #0x1E
1F7340: SUB             W10, W10, W12,LSL#1
1F7344: SUB             W10, W10, #0x62 ; 'b'
1F7348: STRB            W10, [X22,#(byte_266F57 - 0x266F50)]
1F734C: LDRB            W10, [X4,#(byte_266F38 - 0x266F30)]
1F7350: MOV             W8, #0x90
1F7354: EOR             W10, W10, W8
1F7358: STRB            W10, [X22,#(byte_266F58 - 0x266F50)]
1F735C: LDRB            W10, [X4,#(byte_266F39 - 0x266F30)]
1F7360: EOR             W10, W10, W23
1F7364: STRB            W10, [X22,#(byte_266F59 - 0x266F50)]
1F7368: LDRB            W10, [X4,#(byte_266F3A - 0x266F30)]
1F736C: EOR             W10, W10, W28
1F7370: STRB            W10, [X22,#(byte_266F5A - 0x266F50)]
1F7374: LDRB            W10, [X4,#(byte_266F3B - 0x266F30)]
1F7378: MOV             W17, #0xDE
1F737C: BIC             W12, W17, W10
1F7380: AND             W10, W10, W1
1F7384: ORR             W10, W12, W10
1F7388: EOR             W10, W10, #0xFFFFFFE1
1F738C: STRB            W10, [X22,#(byte_266F5B - 0x266F50)]
1F7390: LDRB            W10, [X4,#(byte_266F3C - 0x266F30)]
1F7394: MOV             W0, #0x82
1F7398: BIC             W12, W0, W10
1F739C: AND             W10, W10, W3
1F73A0: MOV             W14, #0x7D ; '}'
1F73A4: ORR             W10, W12, W10
1F73A8: STRB            W10, [X22,#(byte_266F5C - 0x266F50)]
1F73AC: LDRB            W10, [X4,#(byte_266F3D - 0x266F30)]
1F73B0: MOV             W12, #0x6B ; 'k'
1F73B4: AND             W3, W10, W12
1F73B8: SUB             W10, W10, W3,LSL#1
1F73BC: SUB             W10, W10, #0x15
1F73C0: STRB            W10, [X22,#(byte_266F5D - 0x266F50)]
1F73C4: LDRB            W10, [X4,#(byte_266F3E - 0x266F30)]
1F73C8: MOV             W8, #0xE8
1F73CC: BIC             W3, W8, W10
1F73D0: MOV             W8, #0x17
1F73D4: AND             W10, W10, W8
1F73D8: ORR             W10, W3, W10
1F73DC: STRB            W10, [X22,#(byte_266F5E - 0x266F50)]
1F73E0: LDRB            W10, [X4,#(byte_266F3F - 0x266F30)]
1F73E4: MOV             W3, #0xE6
1F73E8: AND             W3, W10, W3
1F73EC: BIC             W10, W13, W10
1F73F0: ORR             W10, W3, W10
1F73F4: MVN             W10, W10
1F73F8: STRB            W10, [X22,#(byte_266F5F - 0x266F50)]
1F73FC: LDRB            W10, [X4,#(byte_266F40 - 0x266F30)]
1F7400: AND             W13, W10, W30
1F7404: SUB             W10, W10, W13,LSL#1
1F7408: ADD             W10, W10, #0x27 ; '''
1F740C: STRB            W10, [X22,#(byte_266F60 - 0x266F50)]
1F7410: ADR             X11, byte_266F61
1F7414: NOP
1F7418: LDRB            W10, [X11]
1F741C: EOR             W10, W10, W15
1F7420: ADR             X15, byte_266F6D
1F7424: NOP
1F7428: STRB            W10, [X15]
1F742C: LDRB            W10, [X11,#(byte_266F62 - 0x266F61)]
1F7430: MOV             W13, #0x9C
1F7434: EOR             W10, W10, W13
1F7438: STRB            W10, [X15,#(byte_266F6E - 0x266F6D)]
1F743C: LDRB            W10, [X11,#(byte_266F63 - 0x266F61)]
1F7440: AND             W13, W10, W16
1F7444: SUB             W10, W10, W13,LSL#1
1F7448: SUB             W10, W10, #0x76 ; 'v'
1F744C: STRB            W10, [X15,#(byte_266F6F - 0x266F6D)]
1F7450: LDRB            W10, [X11,#(byte_266F64 - 0x266F61)]
1F7454: MOV             W8, #0xA7
1F7458: EOR             W10, W10, W8
1F745C: STRB            W10, [X15,#(byte_266F70 - 0x266F6D)]
1F7460: LDRB            W10, [X11,#(byte_266F65 - 0x266F61)]
1F7464: AND             W13, W10, #0x18
1F7468: SUB             W10, W10, W13,LSL#1
1F746C: ADD             W10, W10, #0x18
1F7470: STRB            W10, [X15,#(byte_266F71 - 0x266F6D)]
1F7474: LDRB            W10, [X11,#(byte_266F66 - 0x266F61)]
1F7478: MOV             W8, #0x32 ; '2'
1F747C: AND             W13, W10, W8
1F7480: SUB             W10, W10, W13,LSL#1
1F7484: ADD             W10, W10, #0x32 ; '2'
1F7488: STRB            W10, [X15,#(byte_266F72 - 0x266F6D)]
1F748C: LDRB            W10, [X11,#(byte_266F67 - 0x266F61)]
1F7490: MVN             W13, W10
1F7494: AND             W13, W13, #0xFFFFFFDF
1F7498: AND             W10, W10, #0x20 ; ' '
1F749C: ORR             W10, W13, W10
1F74A0: STRB            W10, [X15,#(byte_266F73 - 0x266F6D)]
1F74A4: LDRB            W10, [X11,#(byte_266F68 - 0x266F61)]
1F74A8: BIC             W13, W6, W10
1F74AC: AND             W10, W10, W20
1F74B0: ORR             W10, W13, W10
1F74B4: EOR             W10, W10, W17
1F74B8: MOV             W6, #0xDE
1F74BC: STRB            W10, [X15,#(byte_266F74 - 0x266F6D)]
1F74C0: LDRB            W10, [X11,#(byte_266F69 - 0x266F61)]
1F74C4: MOV             W8, #0x9E
1F74C8: EOR             W10, W10, W8
1F74CC: STRB            W10, [X15,#(byte_266F75 - 0x266F6D)]
1F74D0: LDRB            W10, [X11,#(byte_266F6A - 0x266F61)]
1F74D4: EOR             W10, W10, W21
1F74D8: STRB            W10, [X15,#(byte_266F76 - 0x266F6D)]
1F74DC: LDRB            W10, [X11,#(byte_266F6B - 0x266F61)]
1F74E0: MOV             W22, #0x2F ; '/'
1F74E4: AND             W13, W10, W22
1F74E8: MOV             W23, #0xD0
1F74EC: BIC             W10, W23, W10
1F74F0: ORR             W10, W13, W10
1F74F4: MVN             W10, W10
1F74F8: STRB            W10, [X15,#(byte_266F77 - 0x266F6D)]
1F74FC: LDRB            W10, [X11,#(byte_266F6C - 0x266F61)]
1F7500: MOV             W28, #0x85
1F7504: EOR             W10, W10, W28
1F7508: STRB            W10, [X15,#(byte_266F78 - 0x266F6D)]
1F750C: ADR             X11, byte_266F79
1F7510: NOP
1F7514: LDRB            W10, [X11]
1F7518: MOV             W13, #0x86
1F751C: BIC             W15, W13, W10
1F7520: MOV             W8, #0x79 ; 'y'
1F7524: AND             W10, W10, W8
1F7528: ORR             W10, W15, W10
1F752C: ADR             X15, byte_266F7B
1F7530: NOP
1F7534: STRB            W10, [X15]
1F7538: LDRB            W10, [X11,#(byte_266F7A - 0x266F79)]
1F753C: EOR             W10, W10, W9
1F7540: STRB            W10, [X15,#(byte_266F7C - 0x266F7B)]
1F7544: ADR             X3, byte_266F7D
1F7548: NOP
1F754C: LDRB            W10, [X3]
1F7550: MOV             W30, #0x15
1F7554: EOR             W10, W10, W30
1F7558: ADR             X20, byte_266F8C
1F755C: NOP
1F7560: STRB            W10, [X20]
1F7564: LDRB            W10, [X3,#(byte_266F7E - 0x266F7D)]
1F7568: MOV             W21, #0x3B ; ';'
1F756C: EOR             W10, W10, W21
1F7570: STRB            W10, [X20,#(byte_266F8D - 0x266F8C)]
1F7574: LDRB            W10, [X3,#(byte_266F7F - 0x266F7D)]
1F7578: EOR             W10, W10, W22
1F757C: STRB            W10, [X20,#(byte_266F8E - 0x266F8C)]
1F7580: LDRB            W10, [X3,#(byte_266F80 - 0x266F7D)]
1F7584: MVN             W16, W10
1F7588: AND             W16, W16, #0x3E ; '>'
1F758C: AND             W10, W10, #0xFFFFFFC1
1F7590: ORR             W10, W16, W10
1F7594: STRB            W10, [X20,#(byte_266F8F - 0x266F8C)]
1F7598: LDRB            W10, [X3,#(byte_266F81 - 0x266F7D)]
1F759C: MOV             W8, #0x59 ; 'Y'
1F75A0: EOR             W10, W10, W8
1F75A4: STRB            W10, [X20,#(byte_266F90 - 0x266F8C)]
1F75A8: LDRB            W10, [X3,#(byte_266F82 - 0x266F7D)]
1F75AC: STRB            W10, [X20,#(byte_266F91 - 0x266F8C)]
1F75B0: LDRB            W10, [X3,#(byte_266F83 - 0x266F7D)]
1F75B4: MOV             W8, #0x5E ; '^'
1F75B8: EOR             W10, W10, W8
1F75BC: STRB            W10, [X20,#(byte_266F92 - 0x266F8C)]
1F75C0: LDRB            W10, [X3,#(byte_266F84 - 0x266F7D)]
1F75C4: MVN             W16, W10
1F75C8: ORR             W10, W10, #0x33333333
1F75CC: ORR             W16, W16, #0xCCCCCCCC
1F75D0: AND             W10, W10, W16
1F75D4: MVN             W10, W10
1F75D8: STRB            W10, [X20,#(byte_266F93 - 0x266F8C)]
1F75DC: LDRB            W10, [X3,#(byte_266F85 - 0x266F7D)]
1F75E0: MOV             W8, #0x34 ; '4'
1F75E4: EOR             W10, W10, W8
1F75E8: STRB            W10, [X20,#(byte_266F94 - 0x266F8C)]
1F75EC: LDRB            W10, [X3,#(byte_266F86 - 0x266F7D)]
1F75F0: MOV             W8, #0x35 ; '5'
1F75F4: EOR             W10, W10, W8
1F75F8: STRB            W10, [X20,#(byte_266F95 - 0x266F8C)]
1F75FC: LDRB            W10, [X3,#(byte_266F87 - 0x266F7D)]
1F7600: MOV             W8, #0x26 ; '&'
1F7604: ORR             W9, W10, W8
1F7608: MOV             W8, #0xD9
1F760C: ORN             W8, W8, W10
1F7610: AND             W8, W9, W8
1F7614: MVN             W8, W8
1F7618: STRB            W8, [X20,#(byte_266F96 - 0x266F8C)]
1F761C: LDRB            W8, [X3,#(byte_266F88 - 0x266F7D)]
1F7620: MOV             W9, #0x4B ; 'K'
1F7624: EOR             W8, W8, W9
1F7628: STRB            W8, [X20,#(byte_266F97 - 0x266F8C)]
1F762C: LDRB            W8, [X3,#(byte_266F89 - 0x266F7D)]
1F7630: MOV             W9, #0x4C ; 'L'
1F7634: EOR             W8, W8, W9
1F7638: STRB            W8, [X20,#(byte_266F98 - 0x266F8C)]
1F763C: LDRB            W8, [X3,#(byte_266F8A - 0x266F7D)]
1F7640: MOV             W4, #0x8C
1F7644: BIC             W9, W4, W8
1F7648: MOV             W17, #0x73 ; 's'
1F764C: AND             W8, W8, W17
1F7650: ORR             W8, W9, W8
1F7654: STRB            W8, [X20,#(byte_266F99 - 0x266F8C)]
1F7658: LDRB            W8, [X3,#(byte_266F8B - 0x266F7D)]
1F765C: MOV             W10, #0x8A
1F7660: EOR             W8, W8, W10
1F7664: STRB            W8, [X20,#(byte_266F9A - 0x266F8C)]
1F7668: ADR             X11, byte_266F9B
1F766C: NOP
1F7670: LDRB            W8, [X11]
1F7674: EOR             W8, W8, #0xDDDDDDDD
1F7678: ADR             X20, byte_266FA6
1F767C: NOP
1F7680: STRB            W8, [X20]
1F7684: LDRB            W8, [X11,#(byte_266F9C - 0x266F9B)]
1F7688: EOR             W8, W8, #0xDDDDDDDD
1F768C: STRB            W8, [X20,#(byte_266FA7 - 0x266FA6)]
1F7690: LDRB            W8, [X11,#(byte_266F9D - 0x266F9B)]
1F7694: BIC             W9, W0, W8
1F7698: AND             W8, W8, W14
1F769C: MOV             W15, #0x7D ; '}'
1F76A0: ORR             W8, W9, W8
1F76A4: STRB            W8, [X20,#(byte_266FA8 - 0x266FA6)]
1F76A8: LDRB            W9, [X11,#(byte_266F9E - 0x266F9B)]
1F76AC: MOV             W16, #0x52 ; 'R'
1F76B0: ORR             W3, W9, W16
1F76B4: ORN             W9, W5, W9
1F76B8: AND             W9, W3, W9
1F76BC: MVN             W9, W9
1F76C0: STRB            W9, [X20,#(byte_266FA9 - 0x266FA6)]
1F76C4: LDRB            W9, [X11,#(byte_266F9F - 0x266F9B)]
1F76C8: MOV             W8, #0xB4
1F76CC: EOR             W9, W9, W8
1F76D0: STRB            W9, [X20,#(byte_266FAA - 0x266FA6)]
1F76D4: LDRB            W9, [X11,#(byte_266FA0 - 0x266F9B)]
1F76D8: EOR             W9, W9, W23
1F76DC: STRB            W9, [X20,#(byte_266FAB - 0x266FA6)]
1F76E0: LDRB            W9, [X11,#(byte_266FA1 - 0x266F9B)]
1F76E4: ORN             W14, W26, W9
1F76E8: ORR             W9, W9, W19
1F76EC: AND             W9, W14, W9
1F76F0: STRB            W9, [X20,#(byte_266FAC - 0x266FA6)]
1F76F4: LDRB            W9, [X11,#(byte_266FA2 - 0x266F9B)]
1F76F8: MOV             W8, #0xC9
1F76FC: EOR             W9, W9, W8
1F7700: STRB            W9, [X20,#(byte_266FAD - 0x266FA6)]
1F7704: LDRB            W9, [X11,#(byte_266FA3 - 0x266F9B)]
1F7708: MOV             W8, #0xE2
1F770C: AND             W14, W9, W8
1F7710: MOV             W8, #0x1D
1F7714: BIC             W9, W8, W9
1F7718: ORR             W9, W14, W9
1F771C: MVN             W9, W9
1F7720: STRB            W9, [X20,#(byte_266FAE - 0x266FA6)]
1F7724: LDRB            W9, [X11,#(byte_266FA4 - 0x266F9B)]
1F7728: MOV             W26, #0x36 ; '6'
1F772C: EOR             W9, W9, W26
1F7730: STRB            W9, [X20,#(byte_266FAF - 0x266FA6)]
1F7734: LDRB            W9, [X11,#(byte_266FA5 - 0x266F9B)]
1F7738: EOR             W9, W9, W10
1F773C: STRB            W9, [X20,#(byte_266FB0 - 0x266FA6)]
1F7740: ADR             X20, byte_266FB1
1F7744: NOP
1F7748: LDRB            W9, [X20]
1F774C: EOR             W9, W9, W19
1F7750: ADR             X8, byte_266FBF
1F7754: NOP
1F7758: STRB            W9, [X8]
1F775C: LDRB            W9, [X20,#(byte_266FB2 - 0x266FB1)]
1F7760: MOV             W10, #0xB1
1F7764: AND             W14, W9, W10
1F7768: MOV             W19, #0x4E ; 'N'
1F776C: BIC             W9, W19, W9
1F7770: ORR             W9, W9, W14
1F7774: STRB            W9, [X8,#(byte_266FC0 - 0x266FBF)]
1F7778: LDRB            W9, [X20,#(byte_266FB3 - 0x266FB1)]
1F777C: EOR             W9, W9, W2
1F7780: STRB            W9, [X8,#(byte_266FC1 - 0x266FBF)]
1F7784: LDRB            W9, [X20,#(byte_266FB4 - 0x266FB1)]
1F7788: MOV             W10, #0xC2
1F778C: BIC             W14, W10, W9
1F7790: MOV             W10, #0x3D ; '='
1F7794: AND             W9, W9, W10
1F7798: ORR             W9, W14, W9
1F779C: STRB            W9, [X8,#(byte_266FC2 - 0x266FBF)]
1F77A0: LDRB            W9, [X20,#(byte_266FB5 - 0x266FB1)]
1F77A4: MOV             W3, #0xB7
1F77A8: EOR             W9, W9, W3
1F77AC: STRB            W9, [X8,#(byte_266FC3 - 0x266FBF)]
1F77B0: LDRB            W9, [X20,#(byte_266FB6 - 0x266FB1)]
1F77B4: MOV             W10, #0xEB
1F77B8: AND             W14, W9, W10
1F77BC: MOV             W10, #0x14
1F77C0: BIC             W9, W10, W9
1F77C4: ORR             W9, W14, W9
1F77C8: MVN             W9, W9
1F77CC: STRB            W9, [X8,#(byte_266FC4 - 0x266FBF)]
1F77D0: LDRB            W9, [X20,#(byte_266FB7 - 0x266FB1)]
1F77D4: MVN             W14, W9
1F77D8: ORR             W9, W9, #0x7F
1F77DC: ORR             W14, W14, #0x80
1F77E0: AND             W9, W9, W14
1F77E4: MVN             W9, W9
1F77E8: STRB            W9, [X8,#(byte_266FC5 - 0x266FBF)]
1F77EC: LDRB            W9, [X20,#(byte_266FB8 - 0x266FB1)]
1F77F0: EOR             W9, W9, #0xFFFFFFC3
1F77F4: STRB            W9, [X8,#(byte_266FC6 - 0x266FBF)]
1F77F8: LDRB            W9, [X20,#(byte_266FB9 - 0x266FB1)]
1F77FC: MOV             W10, #0x94
1F7800: EOR             W9, W9, W10
1F7804: STRB            W9, [X8,#(byte_266FC7 - 0x266FBF)]
1F7808: LDRB            W9, [X20,#(byte_266FBA - 0x266FB1)]
1F780C: MOV             W11, #0x79 ; 'y'
1F7810: EOR             W9, W9, W11
1F7814: STRB            W9, [X8,#(byte_266FC8 - 0x266FBF)]
1F7818: LDRB            W9, [X20,#(byte_266FBB - 0x266FB1)]
1F781C: MOV             W10, #0x2D ; '-'
1F7820: EOR             W9, W9, W10
1F7824: STRB            W9, [X8,#(byte_266FC9 - 0x266FBF)]
1F7828: LDRB            W9, [X20,#(byte_266FBC - 0x266FB1)]
1F782C: AND             W14, W9, #0x38 ; '8'
1F7830: SUB             W9, W9, W14,LSL#1
1F7834: ADD             W9, W9, #0x38 ; '8'
1F7838: STRB            W9, [X8,#(byte_266FCA - 0x266FBF)]
1F783C: LDRB            W9, [X20,#(byte_266FBD - 0x266FB1)]
1F7840: MVN             W14, W9
1F7844: ORR             W9, W9, #1
1F7848: ORR             W14, W14, #0xFE
1F784C: AND             W9, W9, W14
1F7850: MVN             W9, W9
1F7854: STRB            W9, [X8,#(byte_266FCB - 0x266FBF)]
1F7858: LDRB            W9, [X20,#(byte_266FBE - 0x266FB1)]
1F785C: EOR             W9, W9, #0xF
1F7860: STRB            W9, [X8,#(byte_266FCC - 0x266FBF)]
1F7864: ADR             X8, byte_266FCD
1F7868: NOP
1F786C: LDRB            W9, [X8]
1F7870: MOV             W14, #0x76 ; 'v'
1F7874: EOR             W9, W9, W14
1F7878: ADR             X2, byte_266FD7
1F787C: NOP
1F7880: STRB            W9, [X2]
1F7884: LDRB            W9, [X8,#(byte_266FCE - 0x266FCD)]
1F7888: EOR             W9, W9, #0xF0
1F788C: STRB            W9, [X2,#(byte_266FD8 - 0x266FD7)]
1F7890: LDRB            W9, [X8,#(byte_266FCF - 0x266FCD)]
1F7894: MOV             W10, #0x42 ; 'B'
1F7898: EOR             W9, W9, W10
1F789C: STRB            W9, [X2,#(byte_266FD9 - 0x266FD7)]
1F78A0: LDRB            W9, [X8,#(byte_266FD0 - 0x266FCD)]
1F78A4: MVN             W0, W9
1F78A8: AND             W0, W0, #0xFFFFFFC1
1F78AC: AND             W9, W9, #0x3E ; '>'
1F78B0: ORR             W9, W0, W9
1F78B4: EOR             W9, W9, #0x99999999
1F78B8: STRB            W9, [X2,#(byte_266FDA - 0x266FD7)]
1F78BC: LDRB            W9, [X8,#(byte_266FD1 - 0x266FCD)]
1F78C0: MOV             W10, #0x2A ; '*'
1F78C4: BIC             W0, W10, W9
1F78C8: MOV             W10, #0xD5
1F78CC: AND             W9, W9, W10
1F78D0: ORR             W9, W0, W9
1F78D4: STRB            W9, [X2,#(byte_266FDB - 0x266FD7)]
1F78D8: LDRB            W9, [X8,#(byte_266FD2 - 0x266FCD)]
1F78DC: AND             W0, W9, #0xC
1F78E0: SUB             W9, W9, W0,LSL#1
1F78E4: ADD             W9, W9, #0xC
1F78E8: STRB            W9, [X2,#(byte_266FDC - 0x266FD7)]
1F78EC: LDRB            W9, [X8,#(byte_266FD3 - 0x266FCD)]
1F78F0: ORR             W0, W9, W6
1F78F4: ORN             W9, W1, W9
1F78F8: AND             W9, W0, W9
1F78FC: MVN             W9, W9
1F7900: STRB            W9, [X2,#(byte_266FDD - 0x266FD7)]
1F7904: LDRB            W9, [X8,#(byte_266FD4 - 0x266FCD)]
1F7908: MOV             W0, #0x5C ; '\'
1F790C: EOR             W9, W9, W0
1F7910: STRB            W9, [X2,#(byte_266FDE - 0x266FD7)]
1F7914: LDRB            W9, [X8,#(byte_266FD5 - 0x266FCD)]
1F7918: MOV             W10, #0x5B ; '['
1F791C: AND             W0, W9, W10
1F7920: SUB             W9, W9, W0,LSL#1
1F7924: SUB             W9, W9, #0x25 ; '%'
1F7928: STRB            W9, [X2,#(byte_266FDF - 0x266FD7)]
1F792C: LDRB            W9, [X8,#(byte_266FD6 - 0x266FCD)]
1F7930: MOV             W8, #0x95
1F7934: EOR             W9, W9, W8
1F7938: STRB            W9, [X2,#(byte_266FE0 - 0x266FD7)]
1F793C: ADR             X8, byte_266FE1
1F7940: NOP
1F7944: LDRB            W9, [X8]
1F7948: MOV             W10, #0x97
1F794C: BIC             W2, W10, W9
1F7950: MOV             W0, #0x68 ; 'h'
1F7954: AND             W9, W9, W0
1F7958: ORR             W9, W2, W9
1F795C: EOR             W9, W9, W7
1F7960: ADR             X7, byte_266FEA
1F7964: NOP
1F7968: STRB            W9, [X7]
1F796C: LDRB            W9, [X8,#(byte_266FE2 - 0x266FE1)]
1F7970: MOV             W10, #0x39 ; '9'
1F7974: EOR             W9, W9, W10
1F7978: STRB            W9, [X7,#(byte_266FEB - 0x266FEA)]
1F797C: LDRB            W9, [X8,#(byte_266FE3 - 0x266FE1)]
1F7980: MVN             W9, W9
1F7984: STRB            W9, [X7,#(byte_266FEC - 0x266FEA)]
1F7988: LDRB            W9, [X8,#(byte_266FE4 - 0x266FE1)]
1F798C: EOR             W9, W9, #0xFFFFFFC3
1F7990: STRB            W9, [X7,#(byte_266FED - 0x266FEA)]
1F7994: LDRB            W9, [X8,#(byte_266FE5 - 0x266FE1)]
1F7998: MOV             W1, #0xE5
1F799C: BIC             W1, W1, W9
1F79A0: MOV             W2, #0x1A
1F79A4: AND             W9, W9, W2
1F79A8: ORR             W9, W1, W9
1F79AC: EOR             W9, W9, W12
1F79B0: STRB            W9, [X7,#(byte_266FEE - 0x266FEA)]
1F79B4: LDRB            W9, [X8,#(byte_266FE6 - 0x266FE1)]
1F79B8: AND             W12, W9, W28
1F79BC: MOV             W10, #0x7A ; 'z'
1F79C0: BIC             W9, W10, W9
1F79C4: ORR             W9, W9, W12
1F79C8: EOR             W9, W9, #0x22222222
1F79CC: STRB            W9, [X7,#(byte_266FEF - 0x266FEA)]
1F79D0: LDRB            W9, [X8,#(byte_266FE7 - 0x266FE1)]
1F79D4: AND             W12, W9, W22
1F79D8: SUB             W9, W9, W12,LSL#1
1F79DC: SUB             W9, W9, #0x51 ; 'Q'
1F79E0: STRB            W9, [X7,#(byte_266FF0 - 0x266FEA)]
1F79E4: LDRB            W9, [X8,#(byte_266FE8 - 0x266FE1)]
1F79E8: AND             W12, W9, W30
1F79EC: SUB             W9, W9, W12,LSL#1
1F79F0: SUB             W9, W9, #0x6B ; 'k'
1F79F4: STRB            W9, [X7,#(byte_266FF1 - 0x266FEA)]
1F79F8: LDRB            W9, [X8,#(byte_266FE9 - 0x266FE1)]
1F79FC: MOV             W8, #0x50 ; 'P'
1F7A00: AND             W12, W9, W8
1F7A04: SUB             W9, W9, W12,LSL#1
1F7A08: SUB             W9, W9, #0x30 ; '0'
1F7A0C: STRB            W9, [X7,#(byte_266FF2 - 0x266FEA)]
1F7A10: ADR             X8, byte_267000
1F7A14: NOP
1F7A18: LDRB            W9, [X8]
1F7A1C: EOR             W9, W9, #0xFFFFFFC3
1F7A20: ADR             X20, byte_267020
1F7A24: NOP
1F7A28: STRB            W9, [X20]
1F7A2C: LDRB            W9, [X8,#(byte_267001 - 0x267000)]
1F7A30: BIC             W12, W23, W9
1F7A34: AND             W9, W9, W22
1F7A38: ORR             W9, W12, W9
1F7A3C: STRB            W9, [X20,#(byte_267021 - 0x267020)]
1F7A40: LDRB            W9, [X8,#(byte_267002 - 0x267000)]
1F7A44: MOV             W2, #0xA6
1F7A48: EOR             W9, W9, W2
1F7A4C: STRB            W9, [X20,#(byte_267022 - 0x267020)]
1F7A50: LDRB            W9, [X8,#(byte_267003 - 0x267000)]
1F7A54: AND             W12, W9, #0x11111111
1F7A58: SUB             W9, W9, W12,LSL#1
1F7A5C: SUB             W9, W9, #0x6F ; 'o'
1F7A60: STRB            W9, [X20,#(byte_267023 - 0x267020)]
1F7A64: LDRB            W9, [X8,#(byte_267004 - 0x267000)]
1F7A68: AND             W12, W9, #0xFFFFFFFD
1F7A6C: SUB             W9, W9, W12,LSL#1
1F7A70: SUB             W9, W9, #3
1F7A74: STRB            W9, [X20,#(byte_267024 - 0x267020)]
1F7A78: LDRB            W9, [X8,#(byte_267005 - 0x267000)]
1F7A7C: MOV             W10, #0xD1
1F7A80: BIC             W7, W10, W9
1F7A84: MOV             W10, #0x2E ; '.'
1F7A88: AND             W9, W9, W10
1F7A8C: ORR             W9, W7, W9
1F7A90: MOV             W10, #0xE9
1F7A94: EOR             W9, W9, W10
1F7A98: STRB            W9, [X20,#(byte_267025 - 0x267020)]
1F7A9C: LDRB            W9, [X8,#(byte_267006 - 0x267000)]
1F7AA0: AND             W7, W9, #0x55555555
1F7AA4: SUB             W9, W9, W7,LSL#1
1F7AA8: SUB             W9, W9, #0x2B ; '+'
1F7AAC: STRB            W9, [X20,#(byte_267026 - 0x267020)]
1F7AB0: LDRB            W9, [X8,#(byte_267007 - 0x267000)]
1F7AB4: EOR             W9, W9, #0xAAAAAAAA
1F7AB8: STRB            W9, [X20,#(byte_267027 - 0x267020)]
1F7ABC: LDRB            W9, [X8,#(byte_267008 - 0x267000)]
1F7AC0: EOR             W9, W9, W15
1F7AC4: STRB            W9, [X20,#(byte_267028 - 0x267020)]
1F7AC8: LDRB            W9, [X8,#(byte_267009 - 0x267000)]
1F7ACC: MOV             W7, #0x91
1F7AD0: BIC             W7, W7, W9
1F7AD4: MOV             W23, #0x6E ; 'n'
1F7AD8: AND             W9, W9, W23
1F7ADC: ORR             W9, W7, W9
1F7AE0: MOV             W12, #0xB9
1F7AE4: EOR             W9, W9, W12
1F7AE8: STRB            W9, [X20,#(byte_267029 - 0x267020)]
1F7AEC: LDRB            W9, [X8,#(byte_26700A - 0x267000)]
1F7AF0: BIC             W7, W4, W9
1F7AF4: AND             W9, W9, W17
1F7AF8: ORR             W9, W7, W9
1F7AFC: STRB            W9, [X20,#(byte_26702A - 0x267020)]
1F7B00: LDRB            W9, [X8,#(byte_26700B - 0x267000)]
1F7B04: AND             W7, W9, #0x3C ; '<'
1F7B08: SUB             W9, W9, W7,LSL#1
1F7B0C: SUB             W9, W9, #0x44 ; 'D'
1F7B10: STRB            W9, [X20,#(byte_26702B - 0x267020)]
1F7B14: LDRB            W9, [X8,#(byte_26700C - 0x267000)]
1F7B18: MOV             W12, #0x58 ; 'X'
1F7B1C: EOR             W9, W9, W12
1F7B20: STRB            W9, [X20,#(byte_26702C - 0x267020)]
1F7B24: LDRB            W9, [X8,#(byte_26700D - 0x267000)]
1F7B28: MOV             W12, #0xD2
1F7B2C: EOR             W9, W9, W12
1F7B30: STRB            W9, [X20,#(byte_26702D - 0x267020)]
1F7B34: LDRB            W9, [X8,#(byte_26700E - 0x267000)]
1F7B38: AND             W7, W9, #0x40 ; '@'
1F7B3C: SUB             W9, W9, W7,LSL#1
1F7B40: ADD             W9, W9, #0x40 ; '@'
1F7B44: STRB            W9, [X20,#(byte_26702E - 0x267020)]
1F7B48: LDRB            W9, [X8,#(byte_26700F - 0x267000)]
1F7B4C: ORN             W13, W13, W9
1F7B50: ORR             W9, W9, W11
1F7B54: AND             W9, W13, W9
1F7B58: STRB            W9, [X20,#(byte_26702F - 0x267020)]
1F7B5C: LDRB            W9, [X8,#(byte_267010 - 0x267000)]
1F7B60: MOV             W12, #0x34 ; '4'
1F7B64: ORR             W13, W9, W12
1F7B68: MOV             W28, #0xCB
1F7B6C: ORN             W9, W28, W9
1F7B70: AND             W9, W13, W9
1F7B74: MVN             W9, W9
1F7B78: STRB            W9, [X20,#(byte_267030 - 0x267020)]
1F7B7C: ADR             X8, byte_267031
1F7B80: NOP
1F7B84: LDRB            W9, [X8]
1F7B88: EOR             W9, W9, #0xFFFFFF83
1F7B8C: ADR             X20, byte_267040
1F7B90: NOP
1F7B94: STRB            W9, [X20]
1F7B98: LDRB            W9, [X8,#(byte_267032 - 0x267031)]
1F7B9C: ORN             W13, W10, W9
1F7BA0: MOV             W7, #0x16
1F7BA4: ORR             W9, W9, W7
1F7BA8: AND             W9, W13, W9
1F7BAC: STRB            W9, [X20,#(byte_267041 - 0x267040)]
1F7BB0: LDRB            W9, [X8,#(byte_267033 - 0x267031)]
1F7BB4: MOV             W13, #0x96
1F7BB8: EOR             W9, W9, W13
1F7BBC: STRB            W9, [X20,#(byte_267042 - 0x267040)]
1F7BC0: LDRB            W9, [X8,#(byte_267034 - 0x267031)]
1F7BC4: AND             W13, W9, #0xAAAAAAAA
1F7BC8: SUB             W9, W9, W13,LSL#1
1F7BCC: SUB             W9, W9, #0x56 ; 'V'
1F7BD0: STRB            W9, [X20,#(byte_267043 - 0x267040)]
1F7BD4: LDRB            W9, [X8,#(byte_267035 - 0x267031)]
1F7BD8: MOV             W10, #0x9A
1F7BDC: BIC             W13, W10, W9
1F7BE0: MOV             W10, #0x65 ; 'e'
1F7BE4: AND             W9, W9, W10
1F7BE8: ORR             W9, W13, W9
1F7BEC: MOV             W1, #0x69 ; 'i'
1F7BF0: EOR             W9, W9, W1
1F7BF4: STRB            W9, [X20,#(byte_267044 - 0x267040)]
1F7BF8: LDRB            W9, [X8,#(byte_267036 - 0x267031)]
1F7BFC: EOR             W9, W9, W19
1F7C00: STRB            W9, [X20,#(byte_267045 - 0x267040)]
1F7C04: LDRB            W9, [X8,#(byte_267037 - 0x267031)]
1F7C08: LDRB            W13, [X8,#(byte_26703A - 0x267031)]
1F7C0C: MOV             W10, #0x2C ; ','
1F7C10: EOR             W9, W9, W10
1F7C14: STRB            W9, [X20,#(byte_267046 - 0x267040)]
1F7C18: LDRB            W9, [X8,#(byte_267038 - 0x267031)]
1F7C1C: EOR             W9, W9, #0xC0
1F7C20: MOV             W7, #0x9B
1F7C24: BIC             W7, W7, W13
1F7C28: STRB            W9, [X20,#(byte_267047 - 0x267040)]
1F7C2C: LDRB            W9, [X8,#(byte_267039 - 0x267031)]
1F7C30: MOV             W10, #0x63 ; 'c'
1F7C34: EOR             W9, W9, W10
1F7C38: STRB            W9, [X20,#(byte_267048 - 0x267040)]
1F7C3C: MOV             W9, #0x64 ; 'd'
1F7C40: AND             W9, W13, W9
1F7C44: ORR             W9, W7, W9
1F7C48: STRB            W9, [X20,#(byte_267049 - 0x267040)]
1F7C4C: LDRB            W9, [X8,#(byte_26703B - 0x267031)]
1F7C50: MOV             W10, #0xE8
1F7C54: EOR             W9, W9, W10
1F7C58: STRB            W9, [X20,#(byte_26704A - 0x267040)]
1F7C5C: LDRB            W9, [X8,#(byte_26703C - 0x267031)]
1F7C60: MOV             W10, #0xA0
1F7C64: AND             W13, W9, W10
1F7C68: MOV             W30, #0x5F ; '_'
1F7C6C: BIC             W9, W30, W9
1F7C70: ORR             W9, W9, W13
1F7C74: STRB            W9, [X20,#(byte_26704B - 0x267040)]
1F7C78: LDRB            W9, [X8,#(byte_26703D - 0x267031)]
1F7C7C: EOR             W9, W9, #0xFFFFFFCF
1F7C80: STRB            W9, [X20,#(byte_26704C - 0x267040)]
1F7C84: LDRB            W9, [X8,#(byte_26703E - 0x267031)]
1F7C88: MOV             W13, #0xBE
1F7C8C: EOR             W9, W9, W13
1F7C90: STRB            W9, [X20,#(byte_26704D - 0x267040)]
1F7C94: LDRB            W9, [X8,#(byte_26703F - 0x267031)]
1F7C98: ORN             W7, W16, W9
1F7C9C: ORR             W9, W9, W5
1F7CA0: AND             W9, W7, W9
1F7CA4: STRB            W9, [X20,#(byte_26704E - 0x267040)]
1F7CA8: LDRB            W9, [X24]
1F7CAC: BIC             W15, W21, W9
1F7CB0: MOV             W7, #0xC4
1F7CB4: AND             W9, W9, W7
1F7CB8: ORR             W9, W15, W9
1F7CBC: STRB            W9, [X25]
1F7CC0: LDRB            W9, [X24,#1]
1F7CC4: LDRB            W15, [X24,#3]
1F7CC8: MOV             W6, #0x97
1F7CCC: BIC             W19, W6, W15
1F7CD0: MVN             W23, W9
1F7CD4: ORR             W23, W23, #0x70 ; 'p'
1F7CD8: ORR             W9, W9, #0xFFFFFF8F
1F7CDC: AND             W9, W23, W9
1F7CE0: STRB            W9, [X25,#1]
1F7CE4: LDRB            W9, [X24,#2]
1F7CE8: EOR             W9, W9, W14
1F7CEC: STRB            W9, [X25,#2]
1F7CF0: AND             W9, W15, W0
1F7CF4: ORR             W9, W19, W9
1F7CF8: MOV             W8, #0x43 ; 'C'
1F7CFC: EOR             W9, W9, W8
1F7D00: STRB            W9, [X25,#3]
1F7D04: LDRB            W9, [X24,#4]
1F7D08: MOV             W8, #0xD4
1F7D0C: BIC             W14, W8, W9
1F7D10: MOV             W20, #0x2B ; '+'
1F7D14: AND             W9, W9, W20
1F7D18: ORR             W9, W14, W9
1F7D1C: LDRB            W14, [X24,#6]
1F7D20: AND             W10, W14, W17
1F7D24: EOR             W9, W9, W7
1F7D28: STRB            W9, [X25,#4]
1F7D2C: LDRB            W9, [X24,#5]
1F7D30: MOV             W8, #0x51 ; 'Q'
1F7D34: ORR             W15, W9, W8
1F7D38: MOV             W7, #0xAE
1F7D3C: ORN             W9, W7, W9
1F7D40: AND             W9, W15, W9
1F7D44: MVN             W9, W9
1F7D48: STRB            W9, [X25,#5]
1F7D4C: BIC             W9, W4, W14
1F7D50: ORR             W9, W10, W9
1F7D54: MVN             W9, W9
1F7D58: STRB            W9, [X25,#6]
1F7D5C: LDRB            W9, [X24,#7]
1F7D60: EOR             W9, W9, #0x80
1F7D64: STRB            W9, [X25,#7]
1F7D68: LDRB            W9, [X24,#8]
1F7D6C: MOV             W8, #0xF4
1F7D70: ORN             W10, W8, W9
1F7D74: MOV             W8, #0xB
1F7D78: ORR             W9, W9, W8
1F7D7C: AND             W9, W9, W10
1F7D80: MVN             W9, W9
1F7D84: STRB            W9, [X25,#8]
1F7D88: LDRB            W9, [X24,#9]
1F7D8C: MVN             W10, W9
1F7D90: ORR             W9, W9, #0xFFFFFFE1
1F7D94: ORR             W10, W10, #0x1E
1F7D98: AND             W9, W9, W10
1F7D9C: MVN             W9, W9
1F7DA0: STRB            W9, [X25,#9]
1F7DA4: LDRB            W9, [X24,#0xC]
1F7DA8: LDRB            W10, [X24,#0xA]
1F7DAC: AND             W11, W10, W22
1F7DB0: SUB             W10, W10, W11,LSL#1
1F7DB4: ADD             W10, W10, #0x2F ; '/'
1F7DB8: STRB            W10, [X25,#0xA]
1F7DBC: LDRB            W10, [X24,#0xB]
1F7DC0: MOV             W8, #0xB8
1F7DC4: EOR             W10, W10, W8
1F7DC8: STRB            W10, [X25,#0xB]
1F7DCC: MOV             W10, #0x49 ; 'I'
1F7DD0: EOR             W9, W9, W10
1F7DD4: STRB            W9, [X25,#0xC]
1F7DD8: LDRB            W9, [X24,#0xD]
1F7DDC: MOV             W10, #0xED
1F7DE0: EOR             W9, W9, W10
1F7DE4: STRB            W9, [X25,#0xD]
1F7DE8: LDRB            W9, [X24,#0xF]
1F7DEC: MOV             W14, #0xC6
1F7DF0: ORN             W10, W14, W9
1F7DF4: LDRB            W11, [X24,#0xE]
1F7DF8: MOV             W8, #0x4C ; 'L'
1F7DFC: EOR             W11, W11, W8
1F7E00: STRB            W11, [X25,#0xE]
1F7E04: MOV             W15, #0x39 ; '9'
1F7E08: ORR             W9, W9, W15
1F7E0C: AND             W9, W10, W9
1F7E10: STRB            W9, [X25,#0xF]
1F7E14: LDRB            W9, [X24,#0x10]
1F7E18: BIC             W10, W28, W9
1F7E1C: MOV             W19, #0xCB
1F7E20: AND             W9, W9, W12
1F7E24: MOV             W12, #0x34 ; '4'
1F7E28: ORR             W9, W10, W9
1F7E2C: STRB            W9, [X25,#0x10]
1F7E30: LDRB            W9, [X24,#0x11]
1F7E34: MOV             W8, #0xE2
1F7E38: AND             W10, W9, W8
1F7E3C: MOV             W8, #0x1D
1F7E40: BIC             W9, W8, W9
1F7E44: ORR             W9, W9, W10
1F7E48: MOV             W8, #0x48 ; 'H'
1F7E4C: EOR             W9, W9, W8
1F7E50: STRB            W9, [X25,#0x11]
1F7E54: LDRB            W9, [X24,#0x12]
1F7E58: EOR             W9, W9, W3
1F7E5C: STRB            W9, [X25,#0x12]
1F7E60: LDRB            W9, [X24,#0x13]
1F7E64: EOR             W9, W9, #0x22222222
1F7E68: LDRB            W10, [X24,#0x15]
1F7E6C: ORR             W11, W10, W14
1F7E70: STRB            W9, [X25,#0x13]
1F7E74: LDRB            W9, [X24,#0x14]
1F7E78: EOR             W9, W9, #0x88888888
1F7E7C: STRB            W9, [X25,#0x14]
1F7E80: ORN             W9, W15, W10
1F7E84: AND             W9, W11, W9
1F7E88: MVN             W9, W9
1F7E8C: STRB            W9, [X25,#0x15]
1F7E90: LDRB            W9, [X24,#0x16]
1F7E94: MVN             W10, W9
1F7E98: AND             W10, W10, #0x55555555
1F7E9C: AND             W9, W9, #0xAAAAAAAA
1F7EA0: ORR             W9, W10, W9
1F7EA4: MOV             W17, #0x7B ; '{'
1F7EA8: EOR             W9, W9, W17
1F7EAC: STRB            W9, [X25,#0x16]
1F7EB0: ADR             X8, byte_266C87
1F7EB4: NOP
1F7EB8: LDRB            W9, [X8]
1F7EBC: LDRB            W10, [X8,#(byte_266C89 - 0x266C87)]
1F7EC0: ORR             W11, W10, #0x22222222
1F7EC4: EOR             W9, W9, W1
1F7EC8: ADR             X15, byte_266C92
1F7ECC: NOP
1F7ED0: STRB            W9, [X15]
1F7ED4: LDRB            W9, [X8,#(byte_266C88 - 0x266C87)]
1F7ED8: MVN             W14, W9
1F7EDC: AND             W14, W14, #2
1F7EE0: AND             W9, W9, #0xFFFFFFFD
1F7EE4: ORR             W9, W14, W9
1F7EE8: STRB            W9, [X15,#(byte_266C93 - 0x266C92)]
1F7EEC: MVN             W9, W10
1F7EF0: ORR             W9, W9, #0xDDDDDDDD
1F7EF4: AND             W9, W11, W9
1F7EF8: MVN             W9, W9
1F7EFC: STRB            W9, [X15,#(byte_266C94 - 0x266C92)]
1F7F00: LDRB            W9, [X8,#(byte_266C8A - 0x266C87)]
1F7F04: AND             W10, W9, #0xFFFFFFF3
1F7F08: SUB             W9, W9, W10,LSL#1
1F7F0C: SUB             W9, W9, #0xD
1F7F10: STRB            W9, [X15,#(byte_266C95 - 0x266C92)]
1F7F14: LDRB            W9, [X8,#(byte_266C8B - 0x266C87)]
1F7F18: ORN             W10, W5, W9
1F7F1C: ORR             W9, W9, W16
1F7F20: AND             W9, W10, W9
1F7F24: LDRB            W10, [X8,#(byte_266C8D - 0x266C87)]
1F7F28: BIC             W11, W6, W10
1F7F2C: MOV             W23, #0x97
1F7F30: STRB            W9, [X15,#(byte_266C96 - 0x266C92)]
1F7F34: LDRB            W9, [X8,#(byte_266C8C - 0x266C87)]
1F7F38: EOR             W9, W9, W17
1F7F3C: STRB            W9, [X15,#(byte_266C97 - 0x266C92)]
1F7F40: AND             W9, W10, W0
1F7F44: ORR             W9, W11, W9
1F7F48: STRB            W9, [X15,#(byte_266C98 - 0x266C92)]
1F7F4C: LDRB            W9, [X8,#(byte_266C8E - 0x266C87)]
1F7F50: MOV             W7, #0x57 ; 'W'
1F7F54: AND             W10, W9, W7
1F7F58: SUB             W9, W9, W10,LSL#1
1F7F5C: SUB             W9, W9, #0x29 ; ')'
1F7F60: STRB            W9, [X15,#(byte_266C99 - 0x266C92)]
1F7F64: LDRB            W9, [X8,#(byte_266C8F - 0x266C87)]
1F7F68: MOV             W10, #0x37 ; '7'
1F7F6C: AND             W10, W9, W10
1F7F70: SUB             W9, W9, W10,LSL#1
1F7F74: SUB             W9, W9, #0x49 ; 'I'
1F7F78: STRB            W9, [X15,#(byte_266C9A - 0x266C92)]
1F7F7C: LDRB            W9, [X8,#(byte_266C90 - 0x266C87)]
1F7F80: MOV             W10, #0xCA
1F7F84: BIC             W10, W10, W9
1F7F88: MOV             W11, #0x35 ; '5'
1F7F8C: AND             W9, W9, W11
1F7F90: ORR             W9, W10, W9
1F7F94: STRB            W9, [X15,#(byte_266C9B - 0x266C92)]
1F7F98: LDRB            W9, [X8,#(byte_266C91 - 0x266C87)]
1F7F9C: MOV             W1, #0xB4
1F7FA0: EOR             W9, W9, W1
1F7FA4: STRB            W9, [X15,#(byte_266C9C - 0x266C92)]
1F7FA8: ADR             X8, byte_266C9D
1F7FAC: NOP
1F7FB0: LDRB            W9, [X8]
1F7FB4: MOV             W28, #0x4A ; 'J'
1F7FB8: AND             W10, W9, W28
1F7FBC: SUB             W9, W9, W10,LSL#1
1F7FC0: ADD             W9, W9, #0x4A ; 'J'
1F7FC4: ADR             X15, byte_266CA3
1F7FC8: NOP
1F7FCC: STRB            W9, [X15]
1F7FD0: LDRB            W9, [X8,#(byte_266C9E - 0x266C9D)]
1F7FD4: MOV             W10, #0x5A ; 'Z'
1F7FD8: EOR             W9, W9, W10
1F7FDC: STRB            W9, [X15,#(byte_266CA4 - 0x266CA3)]
1F7FE0: LDRB            W10, [X8,#(byte_266C9F - 0x266C9D)]
1F7FE4: MOV             W4, #0x45 ; 'E'
1F7FE8: BIC             W11, W4, W10
1F7FEC: MOV             W3, #0xBA
1F7FF0: AND             W10, W10, W3
1F7FF4: ORR             W10, W11, W10
1F7FF8: MOV             W9, #0x75 ; 'u'
1F7FFC: EOR             W10, W10, W9
1F8000: STRB            W10, [X15,#(byte_266CA5 - 0x266CA3)]
1F8004: LDRB            W10, [X8,#(byte_266CA0 - 0x266C9D)]
1F8008: MOV             W17, #0xD4
1F800C: EOR             W10, W10, W17
1F8010: STRB            W10, [X15,#(byte_266CA6 - 0x266CA3)]
1F8014: LDRB            W10, [X8,#(byte_266CA1 - 0x266C9D)]
1F8018: MOV             W9, #0x24 ; '$'
1F801C: EOR             W10, W10, W9
1F8020: STRB            W10, [X15,#(byte_266CA7 - 0x266CA3)]
1F8024: ADR             X0, byte_266CA9
1F8028: NOP
1F802C: LDRB            W10, [X0,#(byte_266CAB - 0x266CA9)]
1F8030: LDRB            W11, [X8,#(byte_266CA2 - 0x266C9D)]
1F8034: MOV             W8, #0x90
1F8038: BIC             W14, W8, W11
1F803C: MOV             W8, #0x6F ; 'o'
1F8040: AND             W11, W11, W8
1F8044: ORR             W11, W14, W11
1F8048: MOV             W14, #0x41 ; 'A'
1F804C: AND             W14, W10, W14
1F8050: MOV             W8, #0x4D ; 'M'
1F8054: EOR             W11, W11, W8
1F8058: STRB            W11, [X15,#(byte_266CA8 - 0x266CA3)]
1F805C: LDRB            W11, [X0]
1F8060: EOR             W11, W11, W8
1F8064: MOV             W6, #0x4D ; 'M'
1F8068: ADR             X8, byte_266CB3
1F806C: NOP
1F8070: STRB            W11, [X8]
1F8074: LDRB            W11, [X0,#(byte_266CAA - 0x266CA9)]
1F8078: EOR             W11, W11, #8
1F807C: STRB            W11, [X8,#(byte_266CB4 - 0x266CB3)]
1F8080: BIC             W10, W13, W10
1F8084: ORR             W10, W14, W10
1F8088: MVN             W10, W10
1F808C: STRB            W10, [X8,#(byte_266CB5 - 0x266CB3)]
1F8090: LDRB            W10, [X0,#(byte_266CAC - 0x266CA9)]
1F8094: EOR             W10, W10, #0xFFFFFFCF
1F8098: STRB            W10, [X8,#(byte_266CB6 - 0x266CB3)]
1F809C: LDRB            W10, [X0,#(byte_266CAD - 0x266CA9)]
1F80A0: MOV             W9, #0xDA
1F80A4: AND             W11, W10, W9
1F80A8: MOV             W9, #0x25 ; '%'
1F80AC: BIC             W10, W9, W10
1F80B0: ORR             W10, W11, W10
1F80B4: MVN             W10, W10
1F80B8: STRB            W10, [X8,#(byte_266CB7 - 0x266CB3)]
1F80BC: LDRB            W10, [X0,#(byte_266CAE - 0x266CA9)]
1F80C0: MVN             W11, W10
1F80C4: ORR             W10, W10, #0xCCCCCCCC
1F80C8: ORR             W11, W11, #0x33333333
1F80CC: AND             W10, W11, W10
1F80D0: STRB            W10, [X8,#(byte_266CB8 - 0x266CB3)]
1F80D4: LDRB            W10, [X0,#(byte_266CAF - 0x266CA9)]
1F80D8: EOR             W10, W10, #0xC
1F80DC: STRB            W10, [X8,#(byte_266CB9 - 0x266CB3)]
1F80E0: LDRB            W10, [X0,#(byte_266CB0 - 0x266CA9)]
1F80E4: BIC             W11, W20, W10
1F80E8: MOV             W20, #0x2B ; '+'
1F80EC: AND             W10, W10, W17
1F80F0: MOV             W22, #0xD4
1F80F4: ORR             W10, W11, W10
1F80F8: LDRB            W11, [X0,#(byte_266CB2 - 0x266CA9)]
1F80FC: AND             W13, W11, W5
1F8100: STRB            W10, [X8,#(byte_266CBA - 0x266CB3)]
1F8104: LDRB            W10, [X0,#(byte_266CB1 - 0x266CA9)]
1F8108: EOR             W10, W10, #0xAAAAAAAA
1F810C: STRB            W10, [X8,#(byte_266CBB - 0x266CB3)]
1F8110: BIC             W10, W16, W11
1F8114: ORR             W10, W13, W10
1F8118: MVN             W10, W10
1F811C: STRB            W10, [X8,#(byte_266CBC - 0x266CB3)]
1F8120: ADR             X13, byte_266CBD
1F8124: NOP
1F8128: LDRB            W10, [X13]
1F812C: MOV             W8, #0x2A ; '*'
1F8130: EOR             W10, W10, W8
1F8134: ADR             X14, byte_266CC1
1F8138: NOP
1F813C: STRB            W10, [X14]
1F8140: LDRB            W10, [X13,#(byte_266CBE - 0x266CBD)]
1F8144: AND             W11, W10, W12
1F8148: BIC             W10, W19, W10
1F814C: ORR             W10, W10, W11
1F8150: STRB            W10, [X14,#(byte_266CC2 - 0x266CC1)]
1F8154: LDRB            W10, [X13,#(byte_266CBF - 0x266CBD)]
1F8158: BIC             W11, W5, W10
1F815C: AND             W8, W10, W16
1F8160: ORR             W8, W11, W8
1F8164: STRB            W8, [X14,#(byte_266CC3 - 0x266CC1)]
1F8168: LDRB            W8, [X13,#(byte_266CC0 - 0x266CBD)]
1F816C: MOV             W10, #0xD7
1F8170: EOR             W8, W8, W10
1F8174: STRB            W8, [X14,#(byte_266CC4 - 0x266CC1)]
1F8178: ADR             X16, byte_266CC5
1F817C: NOP
1F8180: LDRB            W8, [X16]
1F8184: AND             W10, W8, #0x40 ; '@'
1F8188: SUB             W8, W8, W10,LSL#1
1F818C: ADD             W8, W8, #0x40 ; '@'
1F8190: ADR             X17, dword_266CCC
1F8194: NOP
1F8198: STRB            W8, [X17]
1F819C: LDRB            W8, [X16,#(byte_266CC6 - 0x266CC5)]
1F81A0: AND             W10, W8, W2
1F81A4: MOV             W11, #0x59 ; 'Y'
1F81A8: BIC             W8, W11, W8
1F81AC: ORR             W8, W8, W10
1F81B0: STRB            W8, [X17,#(dword_266CCC+1 - 0x266CCC)]
1F81B4: LDRB            W10, [X16,#(byte_266CC7 - 0x266CC5)]
1F81B8: MOV             W8, #0x6C ; 'l'
1F81BC: AND             W11, W10, W8
1F81C0: MOV             W19, #0x93
1F81C4: BIC             W10, W19, W10
1F81C8: ORR             W10, W10, W11
1F81CC: LDRB            W11, [X16,#(byte_266CCA - 0x266CC5)]
1F81D0: MOV             W13, #0xE4
1F81D4: ORR             W13, W11, W13
1F81D8: LDRB            W14, [X16,#(byte_266CC9 - 0x266CC5)]
1F81DC: STRB            W10, [X17,#(dword_266CCC+2 - 0x266CCC)]
1F81E0: LDRB            W10, [X16,#(byte_266CC8 - 0x266CC5)]
1F81E4: EOR             W10, W10, #0xFFFFFFC7
1F81E8: STRB            W10, [X17,#(dword_266CCC+3 - 0x266CCC)]
1F81EC: MOV             W10, #0x6A ; 'j'
1F81F0: AND             W15, W14, W10
1F81F4: SUB             W14, W14, W15,LSL#1
1F81F8: ADD             W14, W14, #0x6A ; 'j'
1F81FC: STRB            W14, [X17,#(byte_266CD0 - 0x266CCC)]
1F8200: MOV             W8, #0x1B
1F8204: ORN             W11, W8, W11
1F8208: AND             W11, W13, W11
1F820C: MVN             W11, W11
1F8210: STRB            W11, [X17,#(byte_266CD1 - 0x266CCC)]
1F8214: LDRB            W11, [X16,#(byte_266CCB - 0x266CC5)]
1F8218: EOR             W11, W11, #0x7E ; '~'
1F821C: STRB            W11, [X17,#(byte_266CD2 - 0x266CCC)]
1F8220: ADR             X15, byte_266CD3
1F8224: NOP
1F8228: LDRB            W11, [X15,#(byte_266CD4 - 0x266CD3)]
1F822C: BIC             W13, W26, W11
1F8230: LDRB            W14, [X15]
1F8234: MOV             W8, #0xC8
1F8238: EOR             W14, W14, W8
1F823C: ADR             X16, dword_266CDA
1F8240: NOP
1F8244: STRB            W14, [X16]
1F8248: MOV             W26, #0xC9
1F824C: AND             W11, W11, W26
1F8250: ORR             W11, W13, W11
1F8254: STRB            W11, [X16,#(dword_266CDA+1 - 0x266CDA)]
1F8258: LDRB            W11, [X15,#(byte_266CD5 - 0x266CD3)]
1F825C: MOV             W12, #0x13
1F8260: EOR             W11, W11, W12
1F8264: STRB            W11, [X16,#(dword_266CDA+2 - 0x266CDA)]
1F8268: LDRB            W11, [X15,#(byte_266CD6 - 0x266CD3)]
1F826C: MOV             W8, #0xBC
1F8270: EOR             W11, W11, W8
1F8274: STRB            W11, [X16,#(dword_266CDA+3 - 0x266CDA)]
1F8278: LDRB            W11, [X15,#(byte_266CD7 - 0x266CD3)]
1F827C: MOV             W12, #0xDC
1F8280: EOR             W11, W11, W12
1F8284: STRB            W11, [X16,#(byte_266CDE - 0x266CDA)]
1F8288: LDRB            W11, [X15,#(byte_266CD8 - 0x266CD3)]
1F828C: MOV             W12, #0x61 ; 'a'
1F8290: BIC             W13, W12, W11
1F8294: MOV             W12, #0x9E
1F8298: AND             W11, W11, W12
1F829C: ORR             W11, W13, W11
1F82A0: EOR             W11, W11, #0xFFFFFF81
1F82A4: STRB            W11, [X16,#(byte_266CDF - 0x266CDA)]
1F82A8: LDRB            W11, [X15,#(byte_266CD9 - 0x266CD3)]
1F82AC: MOV             W2, #5
1F82B0: EOR             W11, W11, W2
1F82B4: STRB            W11, [X16,#(byte_266CE0 - 0x266CDA)]
1F82B8: ADR             X16, byte_266CE1
1F82BC: NOP
1F82C0: LDRB            W11, [X16]
1F82C4: MOV             W0, #0xD6
1F82C8: BIC             W13, W0, W11
1F82CC: MOV             W14, #0x29 ; ')'
1F82D0: AND             W11, W11, W14
1F82D4: ORR             W11, W13, W11
1F82D8: LDRB            W13, [X16,#(byte_266CE4 - 0x266CE1)]
1F82DC: EOR             W11, W11, W30
1F82E0: ADR             X17, byte_266CED
1F82E4: NOP
1F82E8: STRB            W11, [X17]
1F82EC: LDRB            W11, [X16,#(byte_266CE2 - 0x266CE1)]
1F82F0: MOV             W12, #0xEC
1F82F4: EOR             W11, W11, W12
1F82F8: MOV             W15, #0xCD
1F82FC: BIC             W15, W15, W13
1F8300: STRB            W11, [X17,#(byte_266CEE - 0x266CED)]
1F8304: LDRB            W11, [X16,#(byte_266CE3 - 0x266CE1)]
1F8308: MOV             W12, #0x31 ; '1'
1F830C: EOR             W11, W11, W12
1F8310: STRB            W11, [X17,#(byte_266CEF - 0x266CED)]
1F8314: MOV             W21, #0x32 ; '2'
1F8318: AND             W11, W13, W21
1F831C: ORR             W11, W15, W11
1F8320: EOR             W11, W11, W0
1F8324: MOV             W0, #0xD6
1F8328: STRB            W11, [X17,#(byte_266CF0 - 0x266CED)]
1F832C: LDRB            W11, [X16,#(byte_266CE5 - 0x266CE1)]
1F8330: MOV             W12, #0x39 ; '9'
1F8334: EOR             W11, W11, W12
1F8338: STRB            W11, [X17,#(byte_266CF1 - 0x266CED)]
1F833C: LDRB            W11, [X16,#(byte_266CE6 - 0x266CE1)]
1F8340: MOV             W12, #0xF6
1F8344: EOR             W11, W11, W12
1F8348: STRB            W11, [X17,#(byte_266CF2 - 0x266CED)]
1F834C: LDRB            W11, [X16,#(byte_266CE7 - 0x266CE1)]
1F8350: MOV             W5, #0x27 ; '''
1F8354: EOR             W11, W11, W5
1F8358: LDRB            W13, [X16,#(byte_266CE9 - 0x266CE1)]
1F835C: MOV             W12, #0x9D
1F8360: BIC             W15, W12, W13
1F8364: STRB            W11, [X17,#(byte_266CF3 - 0x266CED)]
1F8368: LDRB            W11, [X16,#(byte_266CE8 - 0x266CE1)]
1F836C: EOR             W11, W11, #3
1F8370: STRB            W11, [X17,#(byte_266CF4 - 0x266CED)]
1F8374: MOV             W11, #0x62 ; 'b'
1F8378: AND             W11, W13, W11
1F837C: ORR             W11, W15, W11
1F8380: EOR             W11, W11, W2
1F8384: STRB            W11, [X17,#(byte_266CF5 - 0x266CED)]
1F8388: LDRB            W11, [X16,#(byte_266CEA - 0x266CE1)]
1F838C: EOR             W11, W11, W26
1F8390: LDRB            W13, [X16,#(byte_266CEC - 0x266CE1)]
1F8394: MOV             W30, #0x2E ; '.'
1F8398: BIC             W15, W30, W13
1F839C: STRB            W11, [X17,#(byte_266CF6 - 0x266CED)]
1F83A0: LDRB            W11, [X16,#(byte_266CEB - 0x266CE1)]
1F83A4: EOR             W11, W11, #0x55555555
1F83A8: STRB            W11, [X17,#(byte_266CF7 - 0x266CED)]
1F83AC: MOV             W11, #0xD1
1F83B0: AND             W11, W13, W11
1F83B4: ORR             W11, W15, W11
1F83B8: STRB            W11, [X17,#(byte_266CF8 - 0x266CED)]
1F83BC: ADR             X15, byte_266CF9
1F83C0: NOP
1F83C4: LDRB            W11, [X15]
1F83C8: EOR             W11, W11, W23
1F83CC: ADR             X16, byte_266D06
1F83D0: NOP
1F83D4: STRB            W11, [X16]
1F83D8: LDRB            W11, [X15,#(byte_266CFA - 0x266CF9)]
1F83DC: EOR             W11, W11, W28
1F83E0: STRB            W11, [X16,#(byte_266D07 - 0x266D06)]
1F83E4: LDRB            W11, [X15,#(byte_266CFB - 0x266CF9)]
1F83E8: EOR             W11, W11, W14
1F83EC: STRB            W11, [X16,#(byte_266D08 - 0x266D06)]
1F83F0: LDRB            W11, [X15,#(byte_266CFC - 0x266CF9)]
1F83F4: EOR             W11, W11, W9
1F83F8: STRB            W11, [X16,#(byte_266D09 - 0x266D06)]
1F83FC: LDRB            W11, [X15,#(byte_266CFD - 0x266CF9)]
1F8400: EOR             W11, W11, #0x3C ; '<'
1F8404: STRB            W11, [X16,#(byte_266D0A - 0x266D06)]
1F8408: LDRB            W11, [X15,#(byte_266CFE - 0x266CF9)]
1F840C: AND             W13, W11, W22
1F8410: BIC             W11, W20, W11
1F8414: ORR             W11, W11, W13
1F8418: STRB            W11, [X16,#(byte_266D0B - 0x266D06)]
1F841C: LDRB            W11, [X15,#(byte_266CFF - 0x266CF9)]
1F8420: AND             W13, W11, #0xFFFFFFE7
1F8424: SUB             W11, W11, W13,LSL#1
1F8428: ADD             W11, W11, #0x67 ; 'g'
1F842C: STRB            W11, [X16,#(byte_266D0C - 0x266D06)]
1F8430: LDRB            W11, [X15,#(byte_266D00 - 0x266CF9)]
1F8434: EOR             W11, W11, #0xFFFFFF8F
1F8438: STRB            W11, [X16,#(byte_266D0D - 0x266D06)]
1F843C: LDRB            W11, [X15,#(byte_266D01 - 0x266CF9)]
1F8440: MOV             W20, #0x79 ; 'y'
1F8444: EOR             W11, W11, W20
1F8448: STRB            W11, [X16,#(byte_266D0E - 0x266D06)]
1F844C: LDRB            W11, [X15,#(byte_266D02 - 0x266CF9)]
1F8450: EOR             W11, W11, W8
1F8454: STRB            W11, [X16,#(byte_266D0F - 0x266D06)]
1F8458: LDRB            W11, [X15,#(byte_266D03 - 0x266CF9)]
1F845C: EOR             W11, W11, W21
1F8460: STRB            W11, [X16,#(byte_266D10 - 0x266D06)]
1F8464: LDRB            W11, [X15,#(byte_266D04 - 0x266CF9)]
1F8468: EOR             W11, W11, W6
1F846C: STRB            W11, [X16,#(byte_266D11 - 0x266D06)]
1F8470: LDRB            W11, [X15,#(byte_266D05 - 0x266CF9)]
1F8474: EOR             W11, W11, #0x22222222
1F8478: STRB            W11, [X16,#(byte_266D12 - 0x266D06)]
1F847C: ADR             X15, byte_266D13
1F8480: NOP
1F8484: LDRB            W11, [X15]
1F8488: EOR             W11, W11, #0xFFFFFF83
1F848C: ADR             X16, byte_266D20
1F8490: NOP
1F8494: STRB            W11, [X16]
1F8498: LDRB            W11, [X15,#(byte_266D14 - 0x266D13)]
1F849C: EOR             W11, W11, W1
1F84A0: STRB            W11, [X16,#(byte_266D21 - 0x266D20)]
1F84A4: LDRB            W11, [X15,#(byte_266D15 - 0x266D13)]
1F84A8: MOV             W17, #0xB9
1F84AC: EOR             W11, W11, W17
1F84B0: STRB            W11, [X16,#(byte_266D22 - 0x266D20)]
1F84B4: LDRB            W11, [X15,#(byte_266D16 - 0x266D13)]
1F84B8: AND             W13, W11, W5
1F84BC: SUB             W11, W11, W13,LSL#1
1F84C0: ADD             W11, W11, #0x27 ; '''
1F84C4: STRB            W11, [X16,#(byte_266D23 - 0x266D20)]
1F84C8: LDRB            W11, [X15,#(byte_266D17 - 0x266D13)]
1F84CC: EOR             W11, W11, #0xFFFFFF8F
1F84D0: STRB            W11, [X16,#(byte_266D24 - 0x266D20)]
1F84D4: LDRB            W11, [X15,#(byte_266D18 - 0x266D13)]
1F84D8: MOV             W8, #0xC6
1F84DC: EOR             W11, W11, W8
1F84E0: STRB            W11, [X16,#(byte_266D25 - 0x266D20)]
1F84E4: LDRB            W11, [X15,#(byte_266D1A - 0x266D13)]
1F84E8: AND             W13, W11, W3
1F84EC: LDRB            W14, [X15,#(byte_266D19 - 0x266D13)]
1F84F0: MOV             W2, #0xE8
1F84F4: EOR             W14, W14, W2
1F84F8: STRB            W14, [X16,#(byte_266D26 - 0x266D20)]
1F84FC: BIC             W9, W4, W11
1F8500: ORR             W9, W9, W13
1F8504: STRB            W9, [X16,#(byte_266D27 - 0x266D20)]
1F8508: LDRB            W9, [X15,#(byte_266D1B - 0x266D13)]
1F850C: MOV             W8, #0x2D ; '-'
1F8510: AND             W11, W9, W8
1F8514: SUB             W9, W9, W11,LSL#1
1F8518: ADD             W9, W9, #0x2D ; '-'
1F851C: STRB            W9, [X16,#(byte_266D28 - 0x266D20)]
1F8520: LDRB            W9, [X15,#(byte_266D1C - 0x266D13)]
1F8524: MOV             W8, #0xEB
1F8528: EOR             W9, W9, W8
1F852C: STRB            W9, [X16,#(byte_266D29 - 0x266D20)]
1F8530: LDRB            W9, [X15,#(byte_266D1D - 0x266D13)]
1F8534: MOV             W11, #0xB5
1F8538: EOR             W9, W9, W11
1F853C: STRB            W9, [X16,#(byte_266D2A - 0x266D20)]
1F8540: LDRB            W9, [X15,#(byte_266D1E - 0x266D13)]
1F8544: MOV             W8, #0x7A ; 'z'
1F8548: AND             W11, W9, W8
1F854C: SUB             W9, W9, W11,LSL#1
1F8550: ADD             W9, W9, #0x7A ; 'z'
1F8554: STRB            W9, [X16,#(byte_266D2B - 0x266D20)]
1F8558: LDRB            W9, [X15,#(byte_266D1F - 0x266D13)]
1F855C: MOV             W8, #0x5E ; '^'
1F8560: BIC             W11, W8, W9
1F8564: MOV             W13, #0xA1
1F8568: AND             W9, W9, W13
1F856C: ORR             W9, W11, W9
1F8570: STRB            W9, [X16,#(byte_266D2C - 0x266D20)]
1F8574: ADR             X14, byte_266D2D
1F8578: NOP
1F857C: LDRB            W9, [X14]
1F8580: MVN             W11, W9
1F8584: AND             W9, W9, #0xFFFFFFF7
1F8588: AND             W11, W11, #8
1F858C: ORR             W9, W9, W11
1F8590: MVN             W9, W9
1F8594: ADR             X15, byte_266D3B
1F8598: NOP
1F859C: STRB            W9, [X15]
1F85A0: LDRB            W9, [X14,#(byte_266D2E - 0x266D2D)]
1F85A4: EOR             W9, W9, #0x77777777
1F85A8: STRB            W9, [X15,#(byte_266D3C - 0x266D3B)]
1F85AC: LDRB            W9, [X14,#(byte_266D2F - 0x266D2D)]
1F85B0: AND             W11, W9, #4
1F85B4: SUB             W9, W9, W11,LSL#1
1F85B8: SUB             W9, W9, #0x7C ; '|'
1F85BC: STRB            W9, [X15,#(byte_266D3D - 0x266D3B)]
1F85C0: LDRB            W9, [X14,#(byte_266D30 - 0x266D2D)]
1F85C4: MOV             W8, #0xB
1F85C8: EOR             W9, W9, W8
1F85CC: STRB            W9, [X15,#(byte_266D3E - 0x266D3B)]
1F85D0: LDRB            W9, [X14,#(byte_266D31 - 0x266D2D)]
1F85D4: MOV             W11, #0x84
1F85D8: EOR             W9, W9, W11
1F85DC: STRB            W9, [X15,#(byte_266D3F - 0x266D3B)]
1F85E0: LDRB            W9, [X14,#(byte_266D32 - 0x266D2D)]
1F85E4: MOV             W11, #0xDB
1F85E8: EOR             W9, W9, W11
1F85EC: STRB            W9, [X15,#(byte_266D40 - 0x266D3B)]
1F85F0: LDRB            W9, [X14,#(byte_266D33 - 0x266D2D)]
1F85F4: AND             W11, W9, #0x38 ; '8'
1F85F8: SUB             W9, W9, W11,LSL#1
1F85FC: ADD             W9, W9, #0x38 ; '8'
1F8600: STRB            W9, [X15,#(byte_266D41 - 0x266D3B)]
1F8604: LDRB            W9, [X14,#(byte_266D34 - 0x266D2D)]
1F8608: EOR             W9, W9, W7
1F860C: STRB            W9, [X15,#(byte_266D42 - 0x266D3B)]
1F8610: LDRB            W9, [X14,#(byte_266D35 - 0x266D2D)]
1F8614: AND             W10, W9, W10
1F8618: SUB             W9, W9, W10,LSL#1
1F861C: SUB             W9, W9, #0x16
1F8620: LDRB            W10, [X14,#(byte_266D38 - 0x266D2D)]
1F8624: MOV             W16, #0x21 ; '!'
1F8628: BIC             W11, W16, W10
1F862C: STRB            W9, [X15,#(byte_266D43 - 0x266D3B)]
1F8630: LDRB            W9, [X14,#(byte_266D36 - 0x266D2D)]
1F8634: MOV             W13, #0xA5
1F8638: EOR             W9, W9, W13
1F863C: STRB            W9, [X15,#(byte_266D44 - 0x266D3B)]
1F8640: LDRB            W9, [X14,#(byte_266D37 - 0x266D2D)]
1F8644: MOV             W8, #0x1D
1F8648: AND             W13, W9, W8
1F864C: SUB             W9, W9, W13,LSL#1
1F8650: ADD             W9, W9, #0x1D
1F8654: STRB            W9, [X15,#(byte_266D45 - 0x266D3B)]
1F8658: MOV             W8, #0xDE
1F865C: AND             W9, W10, W8
1F8660: ORR             W9, W11, W9
1F8664: STRB            W9, [X15,#(byte_266D46 - 0x266D3B)]
1F8668: LDRB            W9, [X14,#(byte_266D39 - 0x266D2D)]
1F866C: AND             W10, W9, W16
1F8670: SUB             W9, W9, W10,LSL#1
1F8674: SUB             W9, W9, #0x5F ; '_'
1F8678: STRB            W9, [X15,#(byte_266D47 - 0x266D3B)]
1F867C: LDRB            W9, [X14,#(byte_266D3A - 0x266D2D)]
1F8680: MOV             W10, #0x72 ; 'r'
1F8684: AND             W10, W9, W10
1F8688: SUB             W9, W9, W10,LSL#1
1F868C: ADD             W9, W9, #0x72 ; 'r'
1F8690: STRB            W9, [X15,#(byte_266D48 - 0x266D3B)]
1F8694: ADR             X13, byte_266D50
1F8698: NOP
1F869C: LDRB            W9, [X13]
1F86A0: MOV             W10, #0xFA
1F86A4: AND             W10, W9, W10
1F86A8: MOV             W11, #5
1F86AC: BIC             W9, W11, W9
1F86B0: ORR             W9, W10, W9
1F86B4: MVN             W9, W9
1F86B8: ADR             X14, byte_266D70
1F86BC: NOP
1F86C0: STRB            W9, [X14]
1F86C4: LDRB            W9, [X13,#(byte_266D51 - 0x266D50)]
1F86C8: MOV             W8, #0xD5
1F86CC: EOR             W9, W9, W8
1F86D0: STRB            W9, [X14,#(byte_266D71 - 0x266D70)]
1F86D4: LDRB            W9, [X13,#(byte_266D52 - 0x266D50)]
1F86D8: EOR             W9, W9, W0
1F86DC: STRB            W9, [X14,#(byte_266D72 - 0x266D70)]
1F86E0: LDRB            W9, [X13,#(byte_266D53 - 0x266D50)]
1F86E4: EOR             W9, W9, W11
1F86E8: STRB            W9, [X14,#(byte_266D73 - 0x266D70)]
1F86EC: LDRB            W9, [X13,#(byte_266D54 - 0x266D50)]
1F86F0: EOR             W9, W9, #0xFFFFFFCF
1F86F4: STRB            W9, [X14,#(byte_266D74 - 0x266D70)]
1F86F8: LDRB            W9, [X13,#(byte_266D56 - 0x266D50)]
1F86FC: AND             W10, W9, #0x60 ; '`'
1F8700: LDRB            W11, [X13,#(byte_266D55 - 0x266D50)]
1F8704: EOR             W11, W11, #0xFFFFFFE3
1F8708: STRB            W11, [X14,#(byte_266D75 - 0x266D70)]
1F870C: MVN             W9, W9
1F8710: AND             W9, W9, #0xFFFFFF9F
1F8714: ORR             W9, W9, W10
1F8718: STRB            W9, [X14,#(byte_266D76 - 0x266D70)]
1F871C: LDRB            W9, [X13,#(byte_266D57 - 0x266D50)]
1F8720: MOV             W8, #0x7D ; '}'
1F8724: EOR             W9, W9, W8
1F8728: STRB            W9, [X14,#(byte_266D77 - 0x266D70)]
1F872C: LDRB            W9, [X13,#(byte_266D59 - 0x266D50)]
1F8730: MOV             W10, #0x47 ; 'G'
1F8734: AND             W10, W9, W10
1F8738: LDRB            W11, [X13,#(byte_266D58 - 0x266D50)]
1F873C: MOV             W8, #9
1F8740: EOR             W11, W11, W8
1F8744: STRB            W11, [X14,#(byte_266D78 - 0x266D70)]
1F8748: MOV             W8, #0xB8
1F874C: BIC             W9, W8, W9
1F8750: ORR             W9, W10, W9
1F8754: MVN             W9, W9
1F8758: STRB            W9, [X14,#(byte_266D79 - 0x266D70)]
1F875C: LDRB            W9, [X13,#(byte_266D5A - 0x266D50)]
1F8760: MVN             W9, W9
1F8764: STRB            W9, [X14,#(byte_266D7A - 0x266D70)]
1F8768: LDRB            W9, [X13,#(byte_266D5B - 0x266D50)]
1F876C: MOV             W10, #0x16
1F8770: EOR             W9, W9, W10
1F8774: STRB            W9, [X14,#(byte_266D7B - 0x266D70)]
1F8778: LDRB            W9, [X13,#(byte_266D5C - 0x266D50)]
1F877C: EOR             W9, W9, W17
1F8780: STRB            W9, [X14,#(byte_266D7C - 0x266D70)]
1F8784: LDRB            W9, [X13,#(byte_266D5E - 0x266D50)]
1F8788: ORR             W10, W9, #0xFFFFFF8F
1F878C: LDRB            W11, [X13,#(byte_266D5D - 0x266D50)]
1F8790: EOR             W11, W11, #0xE0
1F8794: STRB            W11, [X14,#(byte_266D7D - 0x266D70)]
1F8798: MVN             W9, W9
1F879C: ORR             W9, W9, #0x70 ; 'p'
1F87A0: AND             W9, W10, W9
1F87A4: MVN             W9, W9
1F87A8: STRB            W9, [X14,#(byte_266D7E - 0x266D70)]
1F87AC: LDRB            W9, [X13,#(byte_266D5F - 0x266D50)]
1F87B0: MOV             W8, #0xE9
1F87B4: EOR             W9, W9, W8
1F87B8: STRB            W9, [X14,#(byte_266D7F - 0x266D70)]
1F87BC: LDRB            W9, [X13,#(byte_266D60 - 0x266D50)]
1F87C0: MOV             W10, #0xEA
1F87C4: BIC             W10, W10, W9
1F87C8: MOV             W8, #0x15
1F87CC: AND             W9, W9, W8
1F87D0: ORR             W9, W10, W9
1F87D4: EOR             W9, W9, W12
1F87D8: STRB            W9, [X14,#(byte_266D80 - 0x266D70)]
1F87DC: LDRB            W9, [X13,#(byte_266D61 - 0x266D50)]
1F87E0: EOR             W9, W9, #0x3E ; '>'
1F87E4: STRB            W9, [X14,#(byte_266D81 - 0x266D70)]
1F87E8: ADR             X11, byte_266D90
1F87EC: NOP
1F87F0: LDRB            W9, [X11]
1F87F4: MVN             W10, W9
1F87F8: AND             W9, W9, #0xFFFFFF9F
1F87FC: AND             W10, W10, #0x60 ; '`'
1F8800: ORR             W9, W9, W10
1F8804: MVN             W9, W9
1F8808: ADR             X13, byte_266DB0
1F880C: NOP
1F8810: STRB            W9, [X13]
1F8814: LDRB            W9, [X11,#(byte_266D91 - 0x266D90)]
1F8818: MOV             W8, #0x8A
1F881C: EOR             W9, W9, W8
1F8820: LDRB            W10, [X11,#(byte_266D93 - 0x266D90)]
1F8824: STRB            W9, [X13,#(byte_266DB1 - 0x266DB0)]
1F8828: LDRB            W9, [X11,#(byte_266D92 - 0x266D90)]
1F882C: EOR             W9, W9, #0x30 ; '0'
1F8830: STRB            W9, [X13,#(byte_266DB2 - 0x266DB0)]
1F8834: MOV             W9, #0xB3
1F8838: EOR             W9, W10, W9
1F883C: STRB            W9, [X13,#(byte_266DB3 - 0x266DB0)]
1F8840: LDRB            W9, [X11,#(byte_266D94 - 0x266D90)]
1F8844: MOV             W10, #0x2C ; ','
1F8848: EOR             W9, W9, W10
1F884C: STRB            W9, [X13,#(byte_266DB4 - 0x266DB0)]
1F8850: LDRB            W9, [X11,#(byte_266D95 - 0x266D90)]
1F8854: EOR             W8, W9, W19
1F8858: STRB            W8, [X13,#(byte_266DB5 - 0x266DB0)]
1F885C: LDRB            W8, [X11,#(byte_266D96 - 0x266D90)]
1F8860: MOV             W9, #0xBD
1F8864: EOR             W8, W8, W9
1F8868: STRB            W8, [X13,#(byte_266DB6 - 0x266DB0)]
1F886C: LDRB            W8, [X11,#(byte_266D97 - 0x266D90)]
1F8870: MOV             W9, #0x59 ; 'Y'
1F8874: AND             W9, W8, W9
1F8878: SUB             W8, W8, W9,LSL#1
1F887C: ADD             W8, W8, #0x59 ; 'Y'
1F8880: STRB            W8, [X13,#(byte_266DB7 - 0x266DB0)]
1F8884: LDRB            W8, [X11,#(byte_266D99 - 0x266D90)]
1F8888: MOV             W9, #0xA7
1F888C: BIC             W9, W9, W8
1F8890: LDRB            W10, [X11,#(byte_266D98 - 0x266D90)]
1F8894: MOV             W12, #0x14
1F8898: EOR             W10, W10, W12
1F889C: STRB            W10, [X13,#(byte_266DB8 - 0x266DB0)]
1F88A0: MOV             W10, #0x58 ; 'X'
1F88A4: AND             W8, W8, W10
1F88A8: ORR             W8, W9, W8
1F88AC: STRB            W8, [X13,#(byte_266DB9 - 0x266DB0)]
1F88B0: LDRB            W8, [X11,#(byte_266D9A - 0x266D90)]
1F88B4: MOV             W9, #0xC5
1F88B8: EOR             W8, W8, W9
1F88BC: STRB            W8, [X13,#(byte_266DBA - 0x266DB0)]
1F88C0: LDRB            W8, [X11,#(byte_266D9B - 0x266D90)]
1F88C4: MOV             W9, #0xCB
1F88C8: EOR             W8, W8, W9
1F88CC: STRB            W8, [X13,#(byte_266DBB - 0x266DB0)]
1F88D0: LDRB            W8, [X11,#(byte_266D9C - 0x266D90)]
1F88D4: EOR             W8, W8, #0x30 ; '0'
1F88D8: STRB            W8, [X13,#(byte_266DBC - 0x266DB0)]
1F88DC: LDRB            W8, [X11,#(byte_266D9D - 0x266D90)]
1F88E0: EOR             W8, W8, W30
1F88E4: STRB            W8, [X13,#(byte_266DBD - 0x266DB0)]
1F88E8: LDRB            W8, [X11,#(byte_266D9E - 0x266D90)]
1F88EC: EOR             W8, W8, W20
1F88F0: STRB            W8, [X13,#(byte_266DBE - 0x266DB0)]
1F88F4: LDRB            W8, [X11,#(byte_266D9F - 0x266D90)]
1F88F8: MOV             W9, #0x3A ; ':'
1F88FC: AND             W9, W8, W9
1F8900: SUB             W8, W8, W9,LSL#1
1F8904: SUB             W8, W8, #0x46 ; 'F'
1F8908: STRB            W8, [X13,#(byte_266DBF - 0x266DB0)]
1F890C: LDRB            W8, [X11,#(byte_266DA0 - 0x266D90)]
1F8910: MOV             W15, #0xB
1F8914: EOR             W8, W8, W15
1F8918: STRB            W8, [X13,#(byte_266DC0 - 0x266DB0)]
1F891C: LDRB            W8, [X11,#(byte_266DA1 - 0x266D90)]
1F8920: EOR             W8, W8, #0x20 ; ' '
1F8924: STRB            W8, [X13,#(byte_266DC1 - 0x266DB0)]
1F8928: ADR             X8, off_2C01F0
1F892C: NOP
1F8930: ADR             X13, byte_266DC2
1F8934: NOP
1F8938: LDRB            W9, [X13]
1F893C: MOV             W10, #0x5A ; 'Z'
1F8940: AND             W10, W9, W10
1F8944: SUB             W9, W9, W10,LSL#1
1F8948: SUB             W9, W9, #0x26 ; '&'
1F894C: LDRB            W10, [X13,#(byte_266DC4 - 0x266DC2)]
1F8950: AND             W11, W10, #0x99999999
1F8954: ADR             X14, byte_266DC8
1F8958: NOP
1F895C: STRB            W9, [X14]
1F8960: LDRB            W9, [X13,#(byte_266DC3 - 0x266DC2)]
1F8964: AND             W12, W9, W15
1F8968: SUB             W9, W9, W12,LSL#1
1F896C: SUB             W9, W9, #0x75 ; 'u'
1F8970: STRB            W9, [X14,#(byte_266DC9 - 0x266DC8)]
1F8974: MVN             W9, W10
1F8978: AND             W9, W9, #0x66666666
1F897C: ORR             W9, W9, W11
1F8980: CSET            W10, HI
1F8984: LDR             X0, [X8,W10,UXTW#3]
1F8988: MOV             W8, #0x42 ; 'B'
1F898C: EOR             W8, W9, W8
1F8990: STRB            W8, [X14,#(byte_266DCA - 0x266DC8)]
1F8994: LDRB            W8, [X13,#(byte_266DC5 - 0x266DC2)]
1F8998: MVN             W9, W8
1F899C: LDRB            W10, [X13,#(byte_266DC7 - 0x266DC2)]
1F89A0: MOV             W11, #0x17
1F89A4: ORR             W11, W10, W11
1F89A8: ORR             W8, W8, #0x3C ; '<'
1F89AC: ORR             W9, W9, #0xFFFFFFC3
1F89B0: AND             W8, W8, W9
1F89B4: MVN             W8, W8
1F89B8: STRB            W8, [X14,#(byte_266DCB - 0x266DC8)]
1F89BC: LDRB            W8, [X13,#(byte_266DC6 - 0x266DC2)]
1F89C0: EOR             W8, W8, #0x11111111
1F89C4: STRB            W8, [X14,#(byte_266DCC - 0x266DC8)]
1F89C8: ORN             W8, W2, W10
1F89CC: AND             W8, W11, W8
1F89D0: MVN             W8, W8
1F89D4: STRB            W8, [X14,#(byte_266DCD - 0x266DC8)]
1F89D8: BL              nullsub_7
1F89DC: BR              X0