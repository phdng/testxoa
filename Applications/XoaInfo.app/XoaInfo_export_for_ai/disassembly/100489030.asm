/*
 * func-name: sub_100489030
 * func-address: 0x100489030
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10056b9b8, 0x1007989ec, 0x100798a7c, 0x100798b6c, 0x100798d94, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100799010, 0x100799178
 * fallback-reason: function too large (16880 bytes, limit 16384 bytes)
 */

100489030: LDUR            X8, [X29,#-0xA8]
100489034: MOV             W9, #0xD6A52C79
10048903C: B               loc_10048D134
100489040: MOV             W8, #0xCFCF70D4
100489048: CMP             W22, W8
10048904C: CSET            W8, LT
100489050: ADRL            X9, off_100965050
100489058: LDR             X0, [X9,W8,UXTW#3]
10048905C: BL              nullsub_25
100489060: BR              X0
100489064: MOV             W8, #0xE6936100
10048906C: CMP             W22, W8
100489070: CSET            W8, LT
100489074: ADRL            X9, off_100965060
10048907C: LDR             X0, [X9,W8,UXTW#3]
100489080: BL              nullsub_25
100489084: BR              X0
100489088: MOV             W8, #0xF5D3F01E
100489090: CMP             W22, W8
100489094: CSET            W8, LT
100489098: ADRL            X9, off_100965070
1004890A0: LDR             X0, [X9,W8,UXTW#3]
1004890A4: BL              nullsub_25
1004890A8: BR              X0
1004890AC: MOV             W8, #0xF9EBD800
1004890B4: CMP             W22, W8
1004890B8: CSET            W8, LT
1004890BC: ADRL            X9, off_100965080
1004890C4: LDR             X0, [X9,W8,UXTW#3]
1004890C8: BL              nullsub_25
1004890CC: BR              X0
1004890D0: MOV             W8, #0x2935FC5
1004890D8: CMP             W22, W8
1004890DC: CSET            W8, LT
1004890E0: ADRL            X9, off_100965090
1004890E8: LDR             X0, [X9,W8,UXTW#3]
1004890EC: BL              nullsub_25
1004890F0: BR              X0
1004890F4: MOV             W19, #0x2B989E2
1004890FC: CMP             W22, W19
100489100: CSET            W8, LT
100489104: ADRL            X9, off_1009650A0
10048910C: LDR             X0, [X9,W8,UXTW#3]
100489110: BL              nullsub_25
100489114: BR              X0
100489118: CMP             W22, W19
10048911C: CSET            W8, EQ
100489120: ADRL            X9, off_1009650B0
100489128: LDR             X0, [X9,W8,UXTW#3]
10048912C: BL              nullsub_25
100489130: MOV             W12, #0x2B989E2
100489138: MOV             W19, #0x2EEAE4F
100489140: BR              X0
100489144: ADRL            X13, byte_1008E3F50
10048914C: LDRB            W8, [X13]
100489150: MOV             W9, #0x42 ; 'B'
100489154: EOR             W8, W8, W9
100489158: STRB            W8, [X21]
10048915C: LDRB            W8, [X13,#(byte_1008E3F51 - 0x1008E3F50)]
100489160: MOV             W9, #0x93
100489164: EOR             W8, W8, W9
100489168: STRB            W8, [X21,#1]
10048916C: LDRB            W8, [X13,#(byte_1008E3F52 - 0x1008E3F50)]
100489170: MOV             W9, #0xD3
100489174: EOR             W8, W8, W9
100489178: STRB            W8, [X21,#2]
10048917C: LDRB            W8, [X13,#(byte_1008E3F53 - 0x1008E3F50)]
100489180: MOV             W9, #0xCA
100489184: EOR             W8, W8, W9
100489188: STRB            W8, [X21,#3]
10048918C: LDRB            W8, [X13,#(byte_1008E3F54 - 0x1008E3F50)]
100489190: MOV             W10, #0x97
100489194: EOR             W8, W8, W10
100489198: STRB            W8, [X21,#4]
10048919C: LDRB            W8, [X13,#(byte_1008E3F55 - 0x1008E3F50)]
1004891A0: MOV             W10, #0x64 ; 'd'
1004891A4: EOR             W8, W8, W10
1004891A8: STRB            W8, [X21,#5]
1004891AC: LDRB            W8, [X13,#(byte_1008E3F56 - 0x1008E3F50)]
1004891B0: MOV             W10, #0xD4
1004891B4: EOR             W8, W8, W10
1004891B8: STRB            W8, [X21,#6]
1004891BC: LDRB            W8, [X13,#(byte_1008E3F57 - 0x1008E3F50)]
1004891C0: MOV             W10, #0xCB
1004891C4: EOR             W8, W8, W10
1004891C8: STRB            W8, [X21,#7]
1004891CC: LDRB            W8, [X13,#(byte_1008E3F58 - 0x1008E3F50)]
1004891D0: MOV             W10, #0xB6
1004891D4: EOR             W8, W8, W10
1004891D8: STRB            W8, [X21,#8]
1004891DC: LDRB            W8, [X13,#(byte_1008E3F59 - 0x1008E3F50)]
1004891E0: MOV             W11, #0x62 ; 'b'
1004891E4: EOR             W8, W8, W11
1004891E8: STRB            W8, [X21,#9]
1004891EC: LDRB            W8, [X13,#(byte_1008E3F5A - 0x1008E3F50)]
1004891F0: MOV             W11, #0x2D ; '-'
1004891F4: EOR             W8, W8, W11
1004891F8: STRB            W8, [X21,#0xA]
1004891FC: LDRB            W8, [X13,#(byte_1008E3F5B - 0x1008E3F50)]
100489200: MOV             W11, #0xC4
100489204: EOR             W8, W8, W11
100489208: STRB            W8, [X21,#0xB]
10048920C: LDRB            W8, [X13,#(byte_1008E3F5C - 0x1008E3F50)]
100489210: MOV             W11, #0xB4
100489214: EOR             W8, W8, W11
100489218: STRB            W8, [X21,#0xC]
10048921C: LDRB            W8, [X13,#(byte_1008E3F5D - 0x1008E3F50)]
100489220: MOV             W11, #0x71 ; 'q'
100489224: EOR             W8, W8, W11
100489228: STRB            W8, [X21,#0xD]
10048922C: LDRB            W8, [X13,#(byte_1008E3F5E - 0x1008E3F50)]
100489230: EOR             W8, W8, #0xE0
100489234: STRB            W8, [X21,#0xE]
100489238: LDRB            W8, [X13,#(byte_1008E3F5F - 0x1008E3F50)]
10048923C: EOR             W8, W8, #0x66666666
100489240: STRB            W8, [X21,#0xF]
100489244: LDRB            W8, [X13,#(byte_1008E3F60 - 0x1008E3F50)]
100489248: EOR             W8, W8, W9
10048924C: STRB            W8, [X21,#0x10]
100489250: LDRB            W8, [X13,#(byte_1008E3F61 - 0x1008E3F50)]
100489254: EOR             W8, W8, #0xE0
100489258: STRB            W8, [X21,#0x11]
10048925C: LDRB            W8, [X13,#(byte_1008E3F62 - 0x1008E3F50)]
100489260: MOV             W9, #0x2A ; '*'
100489264: EOR             W8, W8, W9
100489268: STRB            W8, [X21,#0x12]
10048926C: LDRB            W8, [X13,#(byte_1008E3F63 - 0x1008E3F50)]
100489270: MOV             W9, #0x57 ; 'W'
100489274: EOR             W8, W8, W9
100489278: STRB            W8, [X21,#0x13]
10048927C: LDRB            W8, [X13,#(byte_1008E3F64 - 0x1008E3F50)]
100489280: MOV             W9, #0x96
100489284: EOR             W8, W8, W9
100489288: STRB            W8, [X21,#0x14]
10048928C: LDRB            W8, [X13,#(byte_1008E3F65 - 0x1008E3F50)]
100489290: EOR             W8, W8, #0xF
100489294: STRB            W8, [X21,#0x15]
100489298: LDRB            W8, [X13,#(byte_1008E3F66 - 0x1008E3F50)]
10048929C: MOV             W9, #0x6A ; 'j'
1004892A0: EOR             W8, W8, W9
1004892A4: STRB            W8, [X21,#0x16]
1004892A8: LDRB            W8, [X13,#(byte_1008E3F67 - 0x1008E3F50)]
1004892AC: MOV             W9, #0xB9
1004892B0: EOR             W8, W8, W9
1004892B4: STRB            W8, [X21,#0x17]
1004892B8: LDRB            W8, [X13,#(byte_1008E3F68 - 0x1008E3F50)]
1004892BC: MOV             W9, #0x76 ; 'v'
1004892C0: EOR             W8, W8, W9
1004892C4: STRB            W8, [X21,#0x18]
1004892C8: LDRB            W8, [X13,#(byte_1008E3F69 - 0x1008E3F50)]
1004892CC: EOR             W8, W8, #0xFFFFFF9F
1004892D0: STRB            W8, [X21,#0x19]
1004892D4: LDRB            W8, [X13,#(byte_1008E3F6A - 0x1008E3F50)]
1004892D8: EOR             W8, W8, #0x1C
1004892DC: STRB            W8, [X21,#0x1A]
1004892E0: LDRB            W8, [X13,#(byte_1008E3F6B - 0x1008E3F50)]
1004892E4: MOV             W9, #0xD
1004892E8: EOR             W8, W8, W9
1004892EC: STRB            W8, [X21,#0x1B]
1004892F0: LDRB            W8, [X13,#(byte_1008E3F6C - 0x1008E3F50)]
1004892F4: MOV             W9, #0x1D
1004892F8: EOR             W8, W8, W9
1004892FC: STRB            W8, [X21,#0x1C]
100489300: LDRB            W8, [X13,#(byte_1008E3F6D - 0x1008E3F50)]
100489304: MOV             W9, #0xE5
100489308: EOR             W8, W8, W9
10048930C: STRB            W8, [X21,#0x1D]
100489310: LDRB            W8, [X13,#(byte_1008E3F6E - 0x1008E3F50)]
100489314: EOR             W8, W8, #0x7F
100489318: STRB            W8, [X21,#0x1E]
10048931C: LDRB            W8, [X13,#(byte_1008E3F6F - 0x1008E3F50)]
100489320: EOR             W8, W8, #1
100489324: STRB            W8, [X21,#0x1F]
100489328: LDRB            W8, [X13,#(byte_1008E3F70 - 0x1008E3F50)]
10048932C: MOV             W9, #0xD9
100489330: EOR             W8, W8, W9
100489334: STRB            W8, [X21,#0x20]
100489338: LDRB            W8, [X13,#(byte_1008E3F71 - 0x1008E3F50)]
10048933C: MOV             W11, #0x6B ; 'k'
100489340: EOR             W8, W8, W11
100489344: STRB            W8, [X21,#0x21]
100489348: LDRB            W8, [X13,#(byte_1008E3F72 - 0x1008E3F50)]
10048934C: MOV             W11, #0x4C ; 'L'
100489350: EOR             W8, W8, W11
100489354: STRB            W8, [X21,#0x22]
100489358: LDRB            W8, [X13,#(byte_1008E3F73 - 0x1008E3F50)]
10048935C: EOR             W8, W8, #0x18
100489360: STRB            W8, [X21,#0x23]
100489364: LDRB            W8, [X13,#(byte_1008E3F74 - 0x1008E3F50)]
100489368: MOV             W11, #0x28 ; '('
10048936C: EOR             W8, W8, W11
100489370: STRB            W8, [X21,#0x24]
100489374: LDRB            W8, [X13,#(byte_1008E3F75 - 0x1008E3F50)]
100489378: MOV             W11, #0x4B ; 'K'
10048937C: EOR             W8, W8, W11
100489380: STRB            W8, [X21,#0x25]
100489384: LDRB            W8, [X13,#(byte_1008E3F76 - 0x1008E3F50)]
100489388: MOV             W11, #0xE8
10048938C: EOR             W8, W8, W11
100489390: STRB            W8, [X21,#0x26]
100489394: LDRB            W8, [X13,#(byte_1008E3F77 - 0x1008E3F50)]
100489398: MOV             W11, #0x61 ; 'a'
10048939C: EOR             W8, W8, W11
1004893A0: STRB            W8, [X21,#0x27]
1004893A4: LDRB            W8, [X13,#(byte_1008E3F78 - 0x1008E3F50)]
1004893A8: MOV             W11, #0xD2
1004893AC: EOR             W8, W8, W11
1004893B0: STRB            W8, [X21,#0x28]
1004893B4: LDRB            W8, [X13,#(byte_1008E3F79 - 0x1008E3F50)]
1004893B8: EOR             W8, W8, #0x60 ; '`'
1004893BC: STRB            W8, [X21,#0x29]
1004893C0: LDRB            W8, [X13,#(byte_1008E3F7A - 0x1008E3F50)]
1004893C4: EOR             W8, W8, W10
1004893C8: STRB            W8, [X21,#0x2A]
1004893CC: LDRB            W8, [X13,#(byte_1008E3F7B - 0x1008E3F50)]
1004893D0: MOV             W10, #0x73 ; 's'
1004893D4: EOR             W8, W8, W10
1004893D8: STRB            W8, [X21,#0x2B]
1004893DC: LDRB            W8, [X13,#(byte_1008E3F7C - 0x1008E3F50)]
1004893E0: MOV             W10, #0x32 ; '2'
1004893E4: EOR             W8, W8, W10
1004893E8: STRB            W8, [X21,#0x2C]
1004893EC: LDRB            W8, [X13,#(byte_1008E3F7D - 0x1008E3F50)]
1004893F0: EOR             W8, W8, #0xFFFFFFC1
1004893F4: STRB            W8, [X21,#0x2D]
1004893F8: LDRB            W8, [X13,#(byte_1008E3F7E - 0x1008E3F50)]
1004893FC: MOV             W10, #0x90
100489400: EOR             W8, W8, W10
100489404: STRB            W8, [X21,#0x2E]
100489408: LDRB            W8, [X13,#(byte_1008E3F7F - 0x1008E3F50)]
10048940C: MOV             W10, #0x95
100489410: EOR             W8, W8, W10
100489414: STRB            W8, [X21,#0x2F]
100489418: LDRB            W8, [X13,#(byte_1008E3F80 - 0x1008E3F50)]
10048941C: MOV             W10, #0x5B ; '['
100489420: EOR             W8, W8, W10
100489424: STRB            W8, [X21,#0x30]
100489428: LDRB            W8, [X13,#(byte_1008E3F81 - 0x1008E3F50)]
10048942C: MOV             W10, #0x6C ; 'l'
100489430: EOR             W8, W8, W10
100489434: STRB            W8, [X21,#0x31]
100489438: LDRB            W8, [X13,#(byte_1008E3F82 - 0x1008E3F50)]
10048943C: MOV             W10, #5
100489440: EOR             W8, W8, W10
100489444: STRB            W8, [X21,#0x32]
100489448: LDRB            W8, [X13,#(byte_1008E3F83 - 0x1008E3F50)]
10048944C: MOV             W10, #0x37 ; '7'
100489450: EOR             W8, W8, W10
100489454: STRB            W8, [X21,#0x33]
100489458: LDRB            W8, [X13,#(byte_1008E3F84 - 0x1008E3F50)]
10048945C: EOR             W8, W8, W9
100489460: STRB            W8, [X21,#0x34]
100489464: LDRB            W8, [X13,#(byte_1008E3F85 - 0x1008E3F50)]
100489468: EOR             W8, W8, #0x1F
10048946C: STRB            W8, [X21,#0x35]
100489470: LDRB            W8, [X13,#(byte_1008E3F86 - 0x1008E3F50)]
100489474: MOV             W9, #0x43 ; 'C'
100489478: EOR             W8, W8, W9
10048947C: STRB            W8, [X21,#0x36]
100489480: LDRB            W8, [X13,#(byte_1008E3F87 - 0x1008E3F50)]
100489484: EOR             W8, W8, #0xE0
100489488: STRB            W8, [X21,#0x37]
10048948C: LDRB            W8, [X13,#(byte_1008E3F88 - 0x1008E3F50)]
100489490: EOR             W8, W8, #0x20 ; ' '
100489494: STRB            W8, [X21,#0x38]
100489498: LDRB            W8, [X13,#(byte_1008E3F89 - 0x1008E3F50)]
10048949C: MOV             W9, #0x74 ; 't'
1004894A0: EOR             W8, W8, W9
1004894A4: STRB            W8, [X21,#0x39]
1004894A8: LDRB            W8, [X13,#(byte_1008E3F8A - 0x1008E3F50)]
1004894AC: MOV             W9, #0x5A ; 'Z'
1004894B0: EOR             W8, W8, W9
1004894B4: STRB            W8, [X21,#0x3A]
1004894B8: LDUR            W8, [X29,#-0xE4]
1004894BC: MOV             W9, #0xA9A38A57
1004894C4: CMP             W8, W9
1004894C8: MOV             W8, #0x91831C9D
1004894D0: CSEL            W8, W8, W12, CC
1004894D4: B               loc_10048D1D0
1004894D8: MOV             W8, #0x32D3656D
1004894E0: CMP             W22, W8
1004894E4: CSET            W8, LT
1004894E8: ADRL            X9, off_100964CE0
1004894F0: LDR             X0, [X9,W8,UXTW#3]
1004894F4: BL              nullsub_25
1004894F8: BR              X0
1004894FC: MOV             W8, #0x3EE74D0D
100489504: CMP             W22, W8
100489508: CSET            W8, LT
10048950C: ADRL            X9, off_100964CF0
100489514: LDR             X0, [X9,W8,UXTW#3]
100489518: BL              nullsub_25
10048951C: BR              X0
100489520: MOV             W8, #0x419DA07E
100489528: CMP             W22, W8
10048952C: CSET            W8, LT
100489530: ADRL            X9, off_100964D00
100489538: LDR             X0, [X9,W8,UXTW#3]
10048953C: BL              nullsub_25
100489540: BR              X0
100489544: MOV             W8, #0x44DEE2C8
10048954C: CMP             W22, W8
100489550: CSET            W8, LT
100489554: ADRL            X9, off_100964D10
10048955C: LDR             X0, [X9,W8,UXTW#3]
100489560: BL              nullsub_25
100489564: BR              X0
100489568: MOV             W25, #0x4AE988C4
100489570: CMP             W22, W25
100489574: CSET            W8, LT
100489578: ADRL            X9, off_100964D20
100489580: LDR             X0, [X9,W8,UXTW#3]
100489584: BL              nullsub_25
100489588: BR              X0
10048958C: CMP             W22, W25
100489590: CSET            W8, EQ
100489594: ADRL            X9, off_100964D30
10048959C: LDR             X0, [X9,W8,UXTW#3]
1004895A0: BL              nullsub_25
1004895A4: MOV             W20, #0x42A316D0
1004895AC: MOV             W23, #0x181BCD1E
1004895B4: MOV             W25, #0x5B3B0A32
1004895BC: BR              X0
1004895C0: LDUR            X8, [X29,#-0xA8]
1004895C4: MOV             W9, #0xC1AC934A
1004895CC: B               loc_10048D134
1004895D0: MOV             W8, #0xBA2E900A
1004895D8: CMP             W22, W8
1004895DC: CSET            W8, LT
1004895E0: ADRL            X9, off_1009653D0
1004895E8: LDR             X0, [X9,W8,UXTW#3]
1004895EC: BL              nullsub_25
1004895F0: BR              X0
1004895F4: MOV             W8, #0xC3B4FEE3
1004895FC: CMP             W22, W8
100489600: CSET            W8, LT
100489604: ADRL            X9, off_1009653E0
10048960C: LDR             X0, [X9,W8,UXTW#3]
100489610: BL              nullsub_25
100489614: BR              X0
100489618: MOV             W8, #0xC838F351
100489620: CMP             W22, W8
100489624: CSET            W8, LT
100489628: ADRL            X9, off_1009653F0
100489630: LDR             X0, [X9,W8,UXTW#3]
100489634: BL              nullsub_25
100489638: BR              X0
10048963C: MOV             W8, #0xCC9BE7E7
100489644: CMP             W22, W8
100489648: CSET            W8, LT
10048964C: ADRL            X9, off_100965400
100489654: LDR             X0, [X9,W8,UXTW#3]
100489658: BL              nullsub_25
10048965C: BR              X0
100489660: MOV             W26, #0xCCE43BE0
100489668: CMP             W22, W26
10048966C: CSET            W8, LT
100489670: ADRL            X9, off_100965410
100489678: LDR             X0, [X9,W8,UXTW#3]
10048967C: BL              nullsub_25
100489680: BR              X0
100489684: CMP             W22, W26
100489688: CSET            W8, EQ
10048968C: ADRL            X9, off_100965420
100489694: LDR             X0, [X9,W8,UXTW#3]
100489698: BL              nullsub_25
10048969C: MOV             W26, #0x502AEDF8
1004896A4: BR              X0
1004896A8: B               loc_10048C298
1004896AC: MOV             W8, #0x509C5EFF
1004896B4: CMP             W22, W8
1004896B8: CSET            W8, LT
1004896BC: ADRL            X9, off_100964B30
1004896C4: LDR             X0, [X9,W8,UXTW#3]
1004896C8: BL              nullsub_25
1004896CC: BR              X0
1004896D0: MOV             W8, #0x57219351
1004896D8: CMP             W22, W8
1004896DC: CSET            W8, LT
1004896E0: ADRL            X9, off_100964B40
1004896E8: LDR             X0, [X9,W8,UXTW#3]
1004896EC: BL              nullsub_25
1004896F0: BR              X0
1004896F4: MOV             W8, #0x58445723
1004896FC: CMP             W22, W8
100489700: CSET            W8, LT
100489704: ADRL            X9, off_100964B50
10048970C: LDR             X0, [X9,W8,UXTW#3]
100489710: BL              nullsub_25
100489714: BR              X0
100489718: MOV             W26, #0x59AA8F93
100489720: CMP             W22, W26
100489724: CSET            W8, LT
100489728: ADRL            X9, off_100964B60
100489730: LDR             X0, [X9,W8,UXTW#3]
100489734: BL              nullsub_25
100489738: BR              X0
10048973C: CMP             W22, W26
100489740: CSET            W8, EQ
100489744: ADRL            X9, off_100964B70
10048974C: LDR             X0, [X9,W8,UXTW#3]
100489750: BL              nullsub_25
100489754: MOV             W26, #0x502AEDF8
10048975C: BR              X0
100489760: LDUR            X8, [X29,#-0xA8]
100489764: MOV             W9, #0x8EDDE21E
10048976C: B               loc_10048D134
100489770: MOV             W8, #0xD79F0ED3
100489778: CMP             W22, W8
10048977C: CSET            W8, LT
100489780: ADRL            X9, off_100965220
100489788: LDR             X0, [X9,W8,UXTW#3]
10048978C: BL              nullsub_25
100489790: BR              X0
100489794: MOV             W8, #0xDC48B66E
10048979C: CMP             W22, W8
1004897A0: CSET            W8, LT
1004897A4: ADRL            X9, off_100965230
1004897AC: LDR             X0, [X9,W8,UXTW#3]
1004897B0: BL              nullsub_25
1004897B4: BR              X0
1004897B8: MOV             W8, #0xE08C15DA
1004897C0: CMP             W22, W8
1004897C4: CSET            W8, LT
1004897C8: ADRL            X9, off_100965240
1004897D0: LDR             X0, [X9,W8,UXTW#3]
1004897D4: BL              nullsub_25
1004897D8: BR              X0
1004897DC: MOV             W23, #0xE5ADD289
1004897E4: CMP             W22, W23
1004897E8: CSET            W8, LT
1004897EC: ADRL            X9, off_100965250
1004897F4: LDR             X0, [X9,W8,UXTW#3]
1004897F8: BL              nullsub_25
1004897FC: BR              X0
100489800: CMP             W22, W23
100489804: CSET            W8, EQ
100489808: ADRL            X9, off_100965260
100489810: LDR             X0, [X9,W8,UXTW#3]
100489814: BL              nullsub_25
100489818: MOV             W23, #0x181BCD1E
100489820: BR              X0
100489824: LDUR            W8, [X29,#-0x6C]
100489828: MOV             W9, #0xB3CE6F28
100489830: CMP             W8, W9
100489834: MOV             W8, #0xFDC92C55
10048983C: MOV             W9, #0xA012679C
100489844: B               loc_10048AA30
100489848: MOV             W8, #0x23E7017D
100489850: CMP             W22, W8
100489854: CSET            W8, LT
100489858: ADRL            X9, off_100964EA0
100489860: LDR             X0, [X9,W8,UXTW#3]
100489864: BL              nullsub_25
100489868: BR              X0
10048986C: MOV             W8, #0x2831580F
100489874: CMP             W22, W8
100489878: CSET            W8, LT
10048987C: ADRL            X9, off_100964EB0
100489884: LDR             X0, [X9,W8,UXTW#3]
100489888: BL              nullsub_25
10048988C: BR              X0
100489890: MOV             W8, #0x31A8EFBE
100489898: CMP             W22, W8
10048989C: CSET            W8, LT
1004898A0: ADRL            X9, off_100964EC0
1004898A8: LDR             X0, [X9,W8,UXTW#3]
1004898AC: BL              nullsub_25
1004898B0: BR              X0
1004898B4: MOV             W25, #0x32A55C7B
1004898BC: CMP             W22, W25
1004898C0: CSET            W8, LT
1004898C4: ADRL            X9, off_100964ED0
1004898CC: LDR             X0, [X9,W8,UXTW#3]
1004898D0: BL              nullsub_25
1004898D4: BR              X0
1004898D8: CMP             W22, W25
1004898DC: CSET            W8, EQ
1004898E0: ADRL            X9, off_100964EE0
1004898E8: LDR             X0, [X9,W8,UXTW#3]
1004898EC: BL              nullsub_25
1004898F0: MOV             W23, #0x181BCD1E
1004898F8: MOV             W25, #0x5B3B0A32
100489900: BR              X0
100489904: LDUR            X8, [X29,#-0x98]
100489908: LDR             X0, [X8]; __s1
10048990C: MOV             X1, X21; __s2
100489910: BL              _strstr
100489914: CMP             X0, #0
100489918: CSET            W8, EQ
10048991C: STURB           W8, [X29,#-0x9A]
100489920: LDUR            X8, [X29,#-0xA8]
100489924: MOV             W9, #0x6DF97CEC
10048992C: B               loc_10048D134
100489930: MOV             W8, #0xA1986442
100489938: CMP             W22, W8
10048993C: CSET            W8, LT
100489940: ADRL            X9, off_100965590
100489948: LDR             X0, [X9,W8,UXTW#3]
10048994C: BL              nullsub_25
100489950: BR              X0
100489954: MOV             W8, #0xA93EAFB6
10048995C: CMP             W22, W8
100489960: CSET            W8, LT
100489964: ADRL            X9, off_1009655A0
10048996C: LDR             X0, [X9,W8,UXTW#3]
100489970: BL              nullsub_25
100489974: BR              X0
100489978: MOV             W8, #0xB07EB15E
100489980: CMP             W22, W8
100489984: CSET            W8, LT
100489988: ADRL            X9, off_1009655B0
100489990: LDR             X0, [X9,W8,UXTW#3]
100489994: BL              nullsub_25
100489998: BR              X0
10048999C: MOV             W26, #0xB804C084
1004899A4: CMP             W22, W26
1004899A8: CSET            W8, LT
1004899AC: ADRL            X9, off_1009655C0
1004899B4: LDR             X0, [X9,W8,UXTW#3]
1004899B8: BL              nullsub_25
1004899BC: BR              X0
1004899C0: CMP             W22, W26
1004899C4: CSET            W8, EQ
1004899C8: ADRL            X9, off_1009655D0
1004899D0: LDR             X0, [X9,W8,UXTW#3]
1004899D4: BL              nullsub_25
1004899D8: MOV             W26, #0x502AEDF8
1004899E0: BR              X0
1004899E4: LDUR            W8, [X29,#-0xFC]
1004899E8: MOV             W9, #0x994F9D79
1004899F0: CMP             W8, W9
1004899F4: MOV             W8, #0xCC9BE7E7
1004899FC: MOV             W9, #0xB804C084
100489A04: B               loc_10048D1CC
100489A08: MOV             W8, #0x5F9A3553
100489A10: CMP             W22, W8
100489A14: CSET            W8, LT
100489A18: ADRL            X9, off_100964A60
100489A20: LDR             X0, [X9,W8,UXTW#3]
100489A24: BL              nullsub_25
100489A28: BR              X0
100489A2C: MOV             W8, #0x68ABF495
100489A34: CMP             W22, W8
100489A38: CSET            W8, LT
100489A3C: ADRL            X9, off_100964A70
100489A44: LDR             X0, [X9,W8,UXTW#3]
100489A48: BL              nullsub_25
100489A4C: BR              X0
100489A50: MOV             W26, #0x699990C1
100489A58: CMP             W22, W26
100489A5C: CSET            W8, LT
100489A60: ADRL            X9, off_100964A80
100489A68: LDR             X0, [X9,W8,UXTW#3]
100489A6C: BL              nullsub_25
100489A70: BR              X0
100489A74: CMP             W22, W26
100489A78: CSET            W8, EQ
100489A7C: ADRL            X9, off_100964A90
100489A84: LDR             X0, [X9,W8,UXTW#3]
100489A88: BL              nullsub_25
100489A8C: MOV             W26, #0x502AEDF8
100489A94: BR              X0
100489A98: LDURB           W8, [X29,#-0x99]
100489A9C: CMP             W8, #0
100489AA0: MOV             W8, #0x6DD0C8DD
100489AA8: MOV             W9, #0x1713C304
100489AB0: B               loc_10048C0C0
100489AB4: MOV             W8, #0xEDD476B7
100489ABC: CMP             W22, W8
100489AC0: CSET            W8, LT
100489AC4: ADRL            X9, off_100965150
100489ACC: LDR             X0, [X9,W8,UXTW#3]
100489AD0: BL              nullsub_25
100489AD4: BR              X0
100489AD8: MOV             W8, #0xF17D7D0F
100489AE0: CMP             W22, W8
100489AE4: CSET            W8, LT
100489AE8: ADRL            X9, off_100965160
100489AF0: LDR             X0, [X9,W8,UXTW#3]
100489AF4: BL              nullsub_25
100489AF8: BR              X0
100489AFC: MOV             W26, #0xF356550D
100489B04: CMP             W22, W26
100489B08: CSET            W8, LT
100489B0C: ADRL            X9, off_100965170
100489B14: LDR             X0, [X9,W8,UXTW#3]
100489B18: BL              nullsub_25
100489B1C: BR              X0
100489B20: CMP             W22, W26
100489B24: CSET            W8, EQ
100489B28: ADRL            X9, off_100965180
100489B30: LDR             X0, [X9,W8,UXTW#3]
100489B34: BL              nullsub_25
100489B38: MOV             W26, #0x502AEDF8
100489B40: BR              X0
100489B44: ADRL            X8, dword_100A22240
100489B4C: LDAR            WZR, [X8]
100489B50: B               loc_10048A748
100489B54: MOV             W8, #0x35BBC42E
100489B5C: CMP             W22, W8
100489B60: CSET            W8, LT
100489B64: ADRL            X9, off_100964DD0
100489B6C: LDR             X0, [X9,W8,UXTW#3]
100489B70: BL              nullsub_25
100489B74: BR              X0
100489B78: MOV             W8, #0x3A8E1AEC
100489B80: CMP             W22, W8
100489B84: CSET            W8, LT
100489B88: ADRL            X9, off_100964DE0
100489B90: LDR             X0, [X9,W8,UXTW#3]
100489B94: BL              nullsub_25
100489B98: BR              X0
100489B9C: MOV             W26, #0x3C2F7914
100489BA4: CMP             W22, W26
100489BA8: CSET            W8, LT
100489BAC: ADRL            X9, off_100964DF0
100489BB4: LDR             X0, [X9,W8,UXTW#3]
100489BB8: BL              nullsub_25
100489BBC: BR              X0
100489BC0: CMP             W22, W26
100489BC4: CSET            W8, EQ
100489BC8: ADRL            X9, off_100964E00
100489BD0: LDR             X0, [X9,W8,UXTW#3]
100489BD4: BL              nullsub_25
100489BD8: MOV             W26, #0x502AEDF8
100489BE0: BR              X0
100489BE4: B               loc_10048CD04
100489BE8: MOV             W8, #0xC1AC934A
100489BF0: CMP             W22, W8
100489BF4: CSET            W8, LT
100489BF8: ADRL            X9, off_1009654C0
100489C00: LDR             X0, [X9,W8,UXTW#3]
100489C04: BL              nullsub_25
100489C08: BR              X0
100489C0C: MOV             W8, #0xC2D55597
100489C14: CMP             W22, W8
100489C18: CSET            W8, LT
100489C1C: ADRL            X9, off_1009654D0
100489C24: LDR             X0, [X9,W8,UXTW#3]
100489C28: BL              nullsub_25
100489C2C: BR              X0
100489C30: MOV             W23, #0xC3378069
100489C38: CMP             W22, W23
100489C3C: CSET            W8, LT
100489C40: ADRL            X9, off_1009654E0
100489C48: LDR             X0, [X9,W8,UXTW#3]
100489C4C: BL              nullsub_25
100489C50: BR              X0
100489C54: CMP             W22, W23
100489C58: CSET            W8, EQ
100489C5C: ADRL            X9, off_1009654F0
100489C64: LDR             X0, [X9,W8,UXTW#3]
100489C68: BL              nullsub_25
100489C6C: MOV             W26, #0x502AEDF8
100489C74: MOV             W20, #0x42A316D0
100489C7C: MOV             W23, #0x181BCD1E
100489C84: BR              X0
100489C88: LDUR            X8, [X29,#-0xA8]
100489C8C: MOV             W9, #0x509C5EFF
100489C94: B               loc_10048D134
100489C98: MOV             W8, #0x4E7215F0
100489CA0: CMP             W22, W8
100489CA4: CSET            W8, LT
100489CA8: ADRL            X9, off_100964C10
100489CB0: LDR             X0, [X9,W8,UXTW#3]
100489CB4: BL              nullsub_25
100489CB8: BR              X0
100489CBC: MOV             W8, #0x4FD08F8A
100489CC4: CMP             W22, W8
100489CC8: CSET            W8, LT
100489CCC: ADRL            X9, off_100964C20
100489CD4: LDR             X0, [X9,W8,UXTW#3]
100489CD8: BL              nullsub_25
100489CDC: BR              X0
100489CE0: CMP             W22, W26
100489CE4: CSET            W8, LT
100489CE8: ADRL            X9, off_100964C30
100489CF0: LDR             X0, [X9,W8,UXTW#3]
100489CF4: BL              nullsub_25
100489CF8: BR              X0
100489CFC: CMP             W22, W26
100489D00: CSET            W8, EQ
100489D04: ADRL            X9, off_100964C40
100489D0C: LDR             X0, [X9,W8,UXTW#3]
100489D10: BL              nullsub_25
100489D14: BR              X0
100489D18: ADRL            X8, dword_100A22240
100489D20: MOV             W9, #1
100489D24: STLR            W9, [X8]
100489D28: MOV             X23, SP
100489D2C: SUB             X22, X23, #0x20 ; ' '
100489D30: MOV             SP, X22
100489D34: SUB             X8, SP, #0x30 ; '0'
100489D38: MOV             SP, X8
100489D3C: SUB             X8, SP, #0x30 ; '0'
100489D40: MOV             SP, X8
100489D44: ADRP            X8, #classRef_NSString@PAGE
100489D48: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
100489D4C: ADRP            X8, #selRef_class@PAGE
100489D50: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
100489D54: BL              _objc_msgSend
100489D58: ADRP            X8, #selRef_initWithUTF8String_@PAGE
100489D5C: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
100489D60: BL              _class_getInstanceMethod
100489D64: BL              _method_getImplementation
100489D68: LDUR            X26, [X29,#-0xB0]
100489D6C: LDR             X8, [X26,#0x30]
100489D70: MOV             X1, X22
100489D74: BLR             X8
100489D78: LDR             X8, [X26,#0x38]
100489D7C: LDUR            X0, [X23,#-0x20]
100489D80: MOV             W23, #0x181BCD1E
100489D88: MOV             W20, #0x42A316D0
100489D90: MOV             W26, #0x502AEDF8
100489D98: MOV             X1, X21
100489D9C: MOV             W2, #0x3A ; ':'
100489DA0: BLR             X8
100489DA4: B               loc_10048CF1C
100489DA8: MOV             W8, #0xD4440C6F
100489DB0: CMP             W22, W8
100489DB4: CSET            W8, LT
100489DB8: ADRL            X9, off_100965300
100489DC0: LDR             X0, [X9,W8,UXTW#3]
100489DC4: BL              nullsub_25
100489DC8: BR              X0
100489DCC: MOV             W8, #0xD684BC24
100489DD4: CMP             W22, W8
100489DD8: CSET            W8, LT
100489DDC: ADRL            X9, off_100965310
100489DE4: LDR             X0, [X9,W8,UXTW#3]
100489DE8: BL              nullsub_25
100489DEC: BR              X0
100489DF0: MOV             W23, #0xD6A52C79
100489DF8: CMP             W22, W23
100489DFC: CSET            W8, LT
100489E00: ADRL            X9, off_100965320
100489E08: LDR             X0, [X9,W8,UXTW#3]
100489E0C: BL              nullsub_25
100489E10: BR              X0
100489E14: CMP             W22, W23
100489E18: CSET            W8, EQ
100489E1C: ADRL            X9, off_100965330
100489E24: LDR             X0, [X9,W8,UXTW#3]
100489E28: BL              nullsub_25
100489E2C: MOV             W26, #0x502AEDF8
100489E34: MOV             W20, #0x42A316D0
100489E3C: MOV             W23, #0x181BCD1E
100489E44: BR              X0
100489E48: B               loc_10048A51C
100489E4C: MOV             W8, #0x1713C304
100489E54: CMP             W22, W8
100489E58: CSET            W8, LT
100489E5C: ADRL            X9, off_100964F80
100489E64: LDR             X0, [X9,W8,UXTW#3]
100489E68: BL              nullsub_25
100489E6C: BR              X0
100489E70: MOV             W8, #0x1BDAFC29
100489E78: CMP             W22, W8
100489E7C: CSET            W8, LT
100489E80: ADRL            X9, off_100964F90
100489E88: LDR             X0, [X9,W8,UXTW#3]
100489E8C: BL              nullsub_25
100489E90: BR              X0
100489E94: MOV             W25, #0x20ADFB38
100489E9C: CMP             W22, W25
100489EA0: CSET            W8, LT
100489EA4: ADRL            X9, off_100964FA0
100489EAC: LDR             X0, [X9,W8,UXTW#3]
100489EB0: BL              nullsub_25
100489EB4: BR              X0
100489EB8: CMP             W22, W25
100489EBC: CSET            W8, EQ
100489EC0: ADRL            X9, off_100964FB0
100489EC8: LDR             X0, [X9,W8,UXTW#3]
100489ECC: BL              nullsub_25
100489ED0: MOV             W23, #0x181BCD1E
100489ED8: MOV             W25, #0x5B3B0A32
100489EE0: MOV             W9, #0x4D4E4996
100489EE8: BR              X0
100489EEC: LDUR            W8, [X29,#-0xDC]
100489EF0: MOV             W10, #0xD7962774
100489EF8: CMP             W8, W10
100489EFC: MOV             W8, #0xE6936100
100489F04: B               loc_10048C0C0
100489F08: MOV             W8, #0x91831C9D
100489F10: CMP             W22, W8
100489F14: CSET            W8, LT
100489F18: ADRL            X9, off_100965670
100489F20: LDR             X0, [X9,W8,UXTW#3]
100489F24: BL              nullsub_25
100489F28: BR              X0
100489F2C: MOV             W8, #0x986E767C
100489F34: CMP             W22, W8
100489F38: CSET            W8, LT
100489F3C: ADRL            X9, off_100965680
100489F44: LDR             X0, [X9,W8,UXTW#3]
100489F48: BL              nullsub_25
100489F4C: BR              X0
100489F50: MOV             W23, #0xA012679C
100489F58: CMP             W22, W23
100489F5C: CSET            W8, LT
100489F60: ADRL            X9, off_100965690
100489F68: LDR             X0, [X9,W8,UXTW#3]
100489F6C: BL              nullsub_25
100489F70: BR              X0
100489F74: CMP             W22, W23
100489F78: CSET            W8, EQ
100489F7C: ADRL            X9, off_1009656A0
100489F84: LDR             X0, [X9,W8,UXTW#3]
100489F88: BL              nullsub_25
100489F8C: MOV             W26, #0x502AEDF8
100489F94: MOV             W20, #0x42A316D0
100489F9C: MOV             W23, #0x181BCD1E
100489FA4: BR              X0
100489FA8: LDUR            X8, [X29,#-0xA8]
100489FAC: MOV             W9, #0xFDC92C55
100489FB4: B               loc_10048D134
100489FB8: MOV             W8, #0x6DD0C8DD
100489FC0: CMP             W22, W8
100489FC4: CSET            W8, LT
100489FC8: ADRL            X9, off_100964A10
100489FD0: LDR             X0, [X9,W8,UXTW#3]
100489FD4: BL              nullsub_25
100489FD8: BR              X0
100489FDC: MOV             W26, #0x6DF97CEC
100489FE4: CMP             W22, W26
100489FE8: CSET            W8, LT
100489FEC: ADRL            X9, off_100964A20
100489FF4: LDR             X0, [X9,W8,UXTW#3]
100489FF8: BL              nullsub_25
100489FFC: BR              X0
10048A000: CMP             W22, W26
10048A004: CSET            W8, EQ
10048A008: ADRL            X9, off_100964A30
10048A010: LDR             X0, [X9,W8,UXTW#3]
10048A014: BL              nullsub_25
10048A018: MOV             W26, #0x502AEDF8
10048A020: BR              X0
10048A024: LDUR            X8, [X29,#-0xA8]
10048A028: MOV             W9, #0x23E7017D
10048A030: B               loc_10048D134
10048A034: MOV             W8, #0xF63EA34A
10048A03C: CMP             W22, W8
10048A040: CSET            W8, LT
10048A044: ADRL            X9, off_100965100
10048A04C: LDR             X0, [X9,W8,UXTW#3]
10048A050: BL              nullsub_25
10048A054: BR              X0
10048A058: MOV             W8, #0xF899851D
10048A060: CMP             W22, W8
10048A064: CSET            W8, LT
10048A068: ADRL            X9, off_100965110
10048A070: LDR             X0, [X9,W8,UXTW#3]
10048A074: BL              nullsub_25
10048A078: BR              X0
10048A07C: MOV             W8, #0xF899851D
10048A084: CMP             W22, W8
10048A088: CSET            W8, EQ
10048A08C: ADRL            X9, off_100965120
10048A094: LDR             X0, [X9,W8,UXTW#3]
10048A098: BL              nullsub_25
10048A09C: BR              X0
10048A0A0: LDUR            X8, [X29,#-0xA8]
10048A0A4: MOV             W9, #0x1BDAFC29
10048A0AC: B               loc_10048D134
10048A0B0: MOV             W8, #0x40BB2023
10048A0B8: CMP             W22, W8
10048A0BC: CSET            W8, LT
10048A0C0: ADRL            X9, off_100964D80
10048A0C8: LDR             X0, [X9,W8,UXTW#3]
10048A0CC: BL              nullsub_25
10048A0D0: BR              X0
10048A0D4: MOV             W25, #0x40F590CA
10048A0DC: CMP             W22, W25
10048A0E0: CSET            W8, LT
10048A0E4: ADRL            X9, off_100964D90
10048A0EC: LDR             X0, [X9,W8,UXTW#3]
10048A0F0: BL              nullsub_25
10048A0F4: BR              X0
10048A0F8: CMP             W22, W25
10048A0FC: CSET            W8, EQ
10048A100: ADRL            X9, off_100964DA0
10048A108: LDR             X0, [X9,W8,UXTW#3]
10048A10C: BL              nullsub_25
10048A110: MOV             W23, #0x181BCD1E
10048A118: MOV             W25, #0x5B3B0A32
10048A120: BR              X0
10048A124: LDUR            X8, [X29,#-0xA8]
10048A128: MOV             W9, #0x572F882F
10048A130: B               loc_10048D134
10048A134: MOV             W8, #0xC3CB4136
10048A13C: CMP             W22, W8
10048A140: CSET            W8, LT
10048A144: ADRL            X9, off_100965470
10048A14C: LDR             X0, [X9,W8,UXTW#3]
10048A150: BL              nullsub_25
10048A154: BR              X0
10048A158: MOV             W26, #0xC509BD81
10048A160: CMP             W22, W26
10048A164: CSET            W8, LT
10048A168: ADRL            X9, off_100965480
10048A170: LDR             X0, [X9,W8,UXTW#3]
10048A174: BL              nullsub_25
10048A178: BR              X0
10048A17C: CMP             W22, W26
10048A180: CSET            W8, EQ
10048A184: ADRL            X9, off_100965490
10048A18C: LDR             X0, [X9,W8,UXTW#3]
10048A190: BL              nullsub_25
10048A194: MOV             W26, #0x502AEDF8
10048A19C: BR              X0
10048A1A0: ADRL            X8, dword_100A22240
10048A1A8: LDAR            W8, [X8]
10048A1AC: CMP             W8, #0
10048A1B0: CSET            W8, EQ
10048A1B4: STURB           W8, [X29,#-0x6D]
10048A1B8: LDUR            X8, [X29,#-0xA8]
10048A1BC: MOV             W9, #0xD307A5C3
10048A1C4: B               loc_10048D134
10048A1C8: MOV             W8, #0x51CDF81E
10048A1D0: CMP             W22, W8
10048A1D4: CSET            W8, LT
10048A1D8: ADRL            X9, off_100964BC0
10048A1E0: LDR             X0, [X9,W8,UXTW#3]
10048A1E4: BL              nullsub_25
10048A1E8: BR              X0
10048A1EC: MOV             W26, #0x53684361
10048A1F4: CMP             W22, W26
10048A1F8: CSET            W8, LT
10048A1FC: ADRL            X9, off_100964BD0
10048A204: LDR             X0, [X9,W8,UXTW#3]
10048A208: BL              nullsub_25
10048A20C: BR              X0
10048A210: CMP             W22, W26
10048A214: CSET            W8, EQ
10048A218: ADRL            X9, off_100964BE0
10048A220: LDR             X0, [X9,W8,UXTW#3]
10048A224: BL              nullsub_25
10048A228: MOV             W26, #0x502AEDF8
10048A230: BR              X0
10048A234: LDUR            X8, [X29,#-0xA8]
10048A238: MOV             W9, #0xF63EA34A
10048A240: B               loc_10048D134
10048A244: MOV             W8, #0xD9F0867F
10048A24C: CMP             W22, W8
10048A250: CSET            W8, LT
10048A254: ADRL            X9, off_1009652B0
10048A25C: LDR             X0, [X9,W8,UXTW#3]
10048A260: BL              nullsub_25
10048A264: BR              X0
10048A268: MOV             W26, #0xDB1A5698
10048A270: CMP             W22, W26
10048A274: CSET            W8, LT
10048A278: ADRL            X9, off_1009652C0
10048A280: LDR             X0, [X9,W8,UXTW#3]
10048A284: BL              nullsub_25
10048A288: BR              X0
10048A28C: CMP             W22, W26
10048A290: CSET            W8, EQ
10048A294: ADRL            X9, off_1009652D0
10048A29C: LDR             X0, [X9,W8,UXTW#3]
10048A2A0: BL              nullsub_25
10048A2A4: MOV             W26, #0x502AEDF8
10048A2AC: BR              X0
10048A2B0: MOV             W8, #0x24DA53B7
10048A2B8: CMP             W22, W8
10048A2BC: CSET            W8, LT
10048A2C0: ADRL            X9, off_100964F30
10048A2C8: LDR             X0, [X9,W8,UXTW#3]
10048A2CC: BL              nullsub_25
10048A2D0: BR              X0
10048A2D4: MOV             W25, #0x259BFE7E
10048A2DC: CMP             W22, W25
10048A2E0: CSET            W8, LT
10048A2E4: ADRL            X9, off_100964F40
10048A2EC: LDR             X0, [X9,W8,UXTW#3]
10048A2F0: BL              nullsub_25
10048A2F4: BR              X0
10048A2F8: CMP             W22, W25
10048A2FC: CSET            W8, EQ
10048A300: ADRL            X9, off_100964F50
10048A308: LDR             X0, [X9,W8,UXTW#3]
10048A30C: BL              nullsub_25
10048A310: MOV             W25, #0x5B3B0A32
10048A318: BR              X0
10048A31C: LDUR            X8, [X29,#-0xA8]
10048A320: MOV             W9, #0x68ABF495
10048A328: B               loc_10048D134
10048A32C: MOV             W8, #0xA5CDFE1C
10048A334: CMP             W22, W8
10048A338: CSET            W8, LT
10048A33C: ADRL            X9, off_100965620
10048A344: LDR             X0, [X9,W8,UXTW#3]
10048A348: BL              nullsub_25
10048A34C: BR              X0
10048A350: MOV             W26, #0xA6837500
10048A358: CMP             W22, W26
10048A35C: CSET            W8, LT
10048A360: ADRL            X9, off_100965630
10048A368: LDR             X0, [X9,W8,UXTW#3]
10048A36C: BL              nullsub_25
10048A370: BR              X0
10048A374: CMP             W22, W26
10048A378: CSET            W8, EQ
10048A37C: ADRL            X9, off_100965640
10048A384: LDR             X0, [X9,W8,UXTW#3]
10048A388: BL              nullsub_25
10048A38C: MOV             W26, #0x502AEDF8
10048A394: BR              X0
10048A398: LDUR            X8, [X29,#-0xA8]
10048A39C: MOV             W9, #0xC3CB4136
10048A3A4: B               loc_10048D134
10048A3A8: MOV             W8, #0x5BBACB23
10048A3B0: CMP             W22, W8
10048A3B4: CSET            W8, LT
10048A3B8: ADRL            X9, off_100964AE0
10048A3C0: LDR             X0, [X9,W8,UXTW#3]
10048A3C4: BL              nullsub_25
10048A3C8: BR              X0
10048A3CC: MOV             W25, #0x5F1548F5
10048A3D4: CMP             W22, W25
10048A3D8: CSET            W8, LT
10048A3DC: ADRL            X9, off_100964AF0
10048A3E4: LDR             X0, [X9,W8,UXTW#3]
10048A3E8: BL              nullsub_25
10048A3EC: BR              X0
10048A3F0: CMP             W22, W25
10048A3F4: CSET            W8, EQ
10048A3F8: ADRL            X9, off_100964B00
10048A400: LDR             X0, [X9,W8,UXTW#3]
10048A404: BL              nullsub_25
10048A408: MOV             W25, #0x5B3B0A32
10048A410: MOV             W20, #0x42A316D0
10048A418: MOV             W23, #0x181BCD1E
10048A420: BR              X0
10048A424: LDUR            X8, [X29,#-0xA8]
10048A428: MOV             W9, #0xB804C084
10048A430: B               loc_10048D134
10048A434: MOV             W8, #0xE82D3AD2
10048A43C: CMP             W22, W8
10048A440: CSET            W8, LT
10048A444: ADRL            X9, off_1009651D0
10048A44C: LDR             X0, [X9,W8,UXTW#3]
10048A450: BL              nullsub_25
10048A454: BR              X0
10048A458: MOV             W23, #0xEAF0BFC4
10048A460: CMP             W22, W23
10048A464: CSET            W8, LT
10048A468: ADRL            X9, off_1009651E0
10048A470: LDR             X0, [X9,W8,UXTW#3]
10048A474: BL              nullsub_25
10048A478: BR              X0
10048A47C: CMP             W22, W23
10048A480: CSET            W8, EQ
10048A484: ADRL            X9, off_1009651F0
10048A48C: LDR             X0, [X9,W8,UXTW#3]
10048A490: BL              nullsub_25
10048A494: MOV             W26, #0x502AEDF8
10048A49C: MOV             W20, #0x42A316D0
10048A4A4: MOV             W23, #0x181BCD1E
10048A4AC: BR              X0
10048A4B0: MOV             W8, #0x32D59865
10048A4B8: CMP             W22, W8
10048A4BC: CSET            W8, LT
10048A4C0: ADRL            X9, off_100964E50
10048A4C8: LDR             X0, [X9,W8,UXTW#3]
10048A4CC: BL              nullsub_25
10048A4D0: BR              X0
10048A4D4: MOV             W20, #0x33869238
10048A4DC: CMP             W22, W20
10048A4E0: CSET            W8, LT
10048A4E4: ADRL            X9, off_100964E60
10048A4EC: LDR             X0, [X9,W8,UXTW#3]
10048A4F0: BL              nullsub_25
10048A4F4: BR              X0
10048A4F8: CMP             W22, W20
10048A4FC: CSET            W8, EQ
10048A500: ADRL            X9, off_100964E70
10048A508: LDR             X0, [X9,W8,UXTW#3]
10048A50C: BL              nullsub_25
10048A510: MOV             W20, #0x42A316D0
10048A518: BR              X0
10048A51C: LDUR            X8, [X29,#-0xA8]
10048A520: MOV             W9, #0x7B12A6EB
10048A528: B               loc_10048D134
10048A52C: MOV             W8, #0xBB48212F
10048A534: CMP             W22, W8
10048A538: CSET            W8, LT
10048A53C: ADRL            X9, off_100965540
10048A544: LDR             X0, [X9,W8,UXTW#3]
10048A548: BL              nullsub_25
10048A54C: BR              X0
10048A550: MOV             W23, #0xBF0205DE
10048A558: CMP             W22, W23
10048A55C: CSET            W8, LT
10048A560: ADRL            X9, off_100965550
10048A568: LDR             X0, [X9,W8,UXTW#3]
10048A56C: BL              nullsub_25
10048A570: BR              X0
10048A574: CMP             W22, W23
10048A578: CSET            W8, EQ
10048A57C: ADRL            X9, off_100965560
10048A584: LDR             X0, [X9,W8,UXTW#3]
10048A588: BL              nullsub_25
10048A58C: MOV             W26, #0x502AEDF8
10048A594: MOV             W20, #0x42A316D0
10048A59C: MOV             W23, #0x181BCD1E
10048A5A4: BR              X0
10048A5A8: MOV             W8, #0x4C6DA3AA
10048A5B0: CMP             W22, W8
10048A5B4: CSET            W8, LT
10048A5B8: ADRL            X9, off_100964C90
10048A5C0: LDR             X0, [X9,W8,UXTW#3]
10048A5C4: BL              nullsub_25
10048A5C8: BR              X0
10048A5CC: MOV             W23, #0x4D4E4996
10048A5D4: CMP             W22, W23
10048A5D8: CSET            W8, LT
10048A5DC: ADRL            X9, off_100964CA0
10048A5E4: LDR             X0, [X9,W8,UXTW#3]
10048A5E8: BL              nullsub_25
10048A5EC: BR              X0
10048A5F0: CMP             W22, W23
10048A5F4: CSET            W8, EQ
10048A5F8: ADRL            X9, off_100964CB0
10048A600: LDR             X0, [X9,W8,UXTW#3]
10048A604: BL              nullsub_25
10048A608: MOV             W20, #0x42A316D0
10048A610: MOV             W23, #0x181BCD1E
10048A618: BR              X0
10048A61C: LDUR            X8, [X29,#-0x98]
10048A620: LDR             X0, [X8]; __s1
10048A624: MOV             X1, X21; __s2
10048A628: BL              _strstr
10048A62C: LDUR            X8, [X29,#-0xA8]
10048A630: MOV             W9, #0xE6936100
10048A638: B               loc_10048D134
10048A63C: MOV             W8, #0xD2706C0F
10048A644: CMP             W22, W8
10048A648: CSET            W8, LT
10048A64C: ADRL            X9, off_100965380
10048A654: LDR             X0, [X9,W8,UXTW#3]
10048A658: BL              nullsub_25
10048A65C: BR              X0
10048A660: MOV             W23, #0xD307A5C3
10048A668: CMP             W22, W23
10048A66C: CSET            W8, LT
10048A670: ADRL            X9, off_100965390
10048A678: LDR             X0, [X9,W8,UXTW#3]
10048A67C: BL              nullsub_25
10048A680: BR              X0
10048A684: CMP             W22, W23
10048A688: CSET            W8, EQ
10048A68C: ADRL            X9, off_1009653A0
10048A694: LDR             X0, [X9,W8,UXTW#3]
10048A698: BL              nullsub_25
10048A69C: MOV             W26, #0x502AEDF8
10048A6A4: MOV             W20, #0x42A316D0
10048A6AC: MOV             W23, #0x181BCD1E
10048A6B4: BR              X0
10048A6B8: LDUR            W8, [X29,#-0xF0]
10048A6BC: MOV             W9, #0xE6341751
10048A6C4: CMP             W8, W9
10048A6C8: MOV             W8, #0xA9A78EC1
10048A6D0: MOV             W9, #0x8EDDE21E
10048A6D8: B               loc_10048C0C0
10048A6DC: MOV             W8, #0x72F2296
10048A6E4: CMP             W22, W8
10048A6E8: CSET            W8, LT
10048A6EC: ADRL            X9, off_100965000
10048A6F4: LDR             X0, [X9,W8,UXTW#3]
10048A6F8: BL              nullsub_25
10048A6FC: BR              X0
10048A700: MOV             W25, #0x1260BB3E
10048A708: CMP             W22, W25
10048A70C: CSET            W8, LT
10048A710: ADRL            X9, off_100965010
10048A718: LDR             X0, [X9,W8,UXTW#3]
10048A71C: BL              nullsub_25
10048A720: BR              X0
10048A724: CMP             W22, W25
10048A728: CSET            W8, EQ
10048A72C: ADRL            X9, off_100965020
10048A734: LDR             X0, [X9,W8,UXTW#3]
10048A738: BL              nullsub_25
10048A73C: MOV             W25, #0x5B3B0A32
10048A744: BR              X0
10048A748: LDUR            X8, [X29,#-0xA8]
10048A74C: MOV             W9, #0xB07EB15E
10048A754: B               loc_10048D134
10048A758: MOV             W8, #0x8B74759F
10048A760: CMP             W22, W8
10048A764: CSET            W8, LT
10048A768: ADRL            X9, off_1009656F0
10048A770: LDR             X0, [X9,W8,UXTW#3]
10048A774: BL              nullsub_25
10048A778: BR              X0
10048A77C: MOV             W23, #0x8EDDE21E
10048A784: CMP             W22, W23
10048A788: CSET            W8, LT
10048A78C: ADRL            X9, off_100965700
10048A794: LDR             X0, [X9,W8,UXTW#3]
10048A798: BL              nullsub_25
10048A79C: BR              X0
10048A7A0: CMP             W22, W23
10048A7A4: CSET            W8, EQ
10048A7A8: ADRL            X9, off_100965710
10048A7B0: LDR             X0, [X9,W8,UXTW#3]
10048A7B4: BL              nullsub_25
10048A7B8: MOV             W26, #0x502AEDF8
10048A7C0: MOV             W20, #0x42A316D0
10048A7C8: MOV             W23, #0x181BCD1E
10048A7D0: BR              X0
10048A7D4: MOV             W26, #0x798AB46F
10048A7DC: CMP             W22, W26
10048A7E0: CSET            W8, LT
10048A7E4: ADRL            X9, off_1009649E0
10048A7EC: LDR             X0, [X9,W8,UXTW#3]
10048A7F0: BL              nullsub_25
10048A7F4: BR              X0
10048A7F8: CMP             W22, W26
10048A7FC: CSET            W8, EQ
10048A800: ADRL            X9, off_1009649F0
10048A808: LDR             X0, [X9,W8,UXTW#3]
10048A80C: BL              nullsub_25
10048A810: MOV             W26, #0x502AEDF8
10048A818: BR              X0
10048A81C: LDUR            X26, [X29,#-0xB0]
10048A820: LDR             X22, [X26,#0x20]
10048A824: ADRP            X8, #classRef_NSString@PAGE
10048A828: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
10048A82C: BL              _objc_alloc
10048A830: LDP             X8, X1, [X29,#-0x98]; SEL
10048A834: LDR             X2, [X8]
10048A838: BL              _objc_msgSend
10048A83C: MOV             X23, X0
10048A840: ADRP            X8, #selRef_layoutsSuperview_@PAGE
10048A844: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10048A848: MOV             X0, X22; id
10048A84C: MOV             X2, X23
10048A850: BL              _objc_msgSend
10048A854: MOV             X0, X23; id
10048A858: BL              _objc_release
10048A85C: BL              _random
10048A860: MOV             X8, #0x1C71C71C71C71C72
10048A870: SMULH           X8, X0, X8
10048A874: ADD             X8, X8, X8,LSR#63
10048A878: ADD             X8, X8, X8,LSL#3
10048A87C: SUB             X8, X0, X8
10048A880: MOV             W9, #0x3B9ACA00
10048A888: MUL             X1, X8, X9; delta
10048A88C: MOV             X0, #0; when
10048A890: BL              _dispatch_time
10048A894: MOV             X22, X0
10048A898: ADRP            X25, #__dispatch_main_q_ptr@PAGE
10048A89C: LDR             X25, [X25,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10048A8A0: MOV             X0, X25; id
10048A8A4: BL              _objc_retainAutorelease
10048A8A8: LDUR            X23, [X29,#-0x78]
10048A8AC: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10048A8B0: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10048A8B4: STR             X8, [X23]
10048A8B8: STR             D8, [X23,#8]
10048A8BC: ADR             X9, sub_10048D254
10048A8C0: NOP
10048A8C4: ADRL            X8, unk_1007C1180
10048A8CC: STP             X9, X8, [X23,#0x10]
10048A8D0: LDR             X0, [X26,#0x28]; id
10048A8D4: BL              _objc_retain
10048A8D8: STR             X0, [X23,#0x20]
10048A8DC: LDUR            X2, [X29,#-0x78]; block
10048A8E0: MOV             X0, X22; when
10048A8E4: MOV             X1, X25; queue
10048A8E8: MOV             W25, #0x5B3B0A32
10048A8F0: BL              _dispatch_after
10048A8F4: LDR             X0, [X23,#0x20]; id
10048A8F8: MOV             W23, #0x181BCD1E
10048A900: MOV             W20, #0x42A316D0
10048A908: MOV             W26, #0x502AEDF8
10048A910: BL              _objc_release
10048A914: B               loc_10048C9A4
10048A918: MOV             W8, #0xFDC92C55
10048A920: CMP             W22, W8
10048A924: CSET            W8, LT
10048A928: ADRL            X9, off_1009650D0
10048A930: LDR             X0, [X9,W8,UXTW#3]
10048A934: BL              nullsub_25
10048A938: BR              X0
10048A93C: MOV             W8, #0xFDC92C55
10048A944: CMP             W22, W8
10048A948: CSET            W8, EQ
10048A94C: ADRL            X9, off_1009650E0
10048A954: LDR             X0, [X9,W8,UXTW#3]
10048A958: BL              nullsub_25
10048A95C: BR              X0
10048A960: LDUR            X8, [X29,#-0xA8]
10048A964: MOV             W9, #0xCC13762A
10048A96C: B               loc_10048D134
10048A970: CMP             W22, W20
10048A974: CSET            W8, LT
10048A978: ADRL            X9, off_100964D50
10048A980: LDR             X0, [X9,W8,UXTW#3]
10048A984: BL              nullsub_25
10048A988: BR              X0
10048A98C: CMP             W22, W20
10048A990: CSET            W8, EQ
10048A994: ADRL            X9, off_100964D60
10048A99C: LDR             X0, [X9,W8,UXTW#3]
10048A9A0: BL              nullsub_25
10048A9A4: MOV             W9, #0x7C723EF7
10048A9AC: BR              X0
10048A9B0: B               loc_10048D130
10048A9B4: MOV             W23, #0xCC13762A
10048A9BC: CMP             W22, W23
10048A9C0: CSET            W8, LT
10048A9C4: ADRL            X9, off_100965440
10048A9CC: LDR             X0, [X9,W8,UXTW#3]
10048A9D0: BL              nullsub_25
10048A9D4: BR              X0
10048A9D8: CMP             W22, W23
10048A9DC: CSET            W8, EQ
10048A9E0: ADRL            X9, off_100965450
10048A9E8: LDR             X0, [X9,W8,UXTW#3]
10048A9EC: BL              nullsub_25
10048A9F0: MOV             W26, #0x502AEDF8
10048A9F8: MOV             W20, #0x42A316D0
10048AA00: MOV             W23, #0x181BCD1E
10048AA08: BR              X0
10048AA0C: MOV             W8, #0x73724B71
10048AA14: MOV             W9, #0x1D37B4C9
10048AA1C: CMN             W8, W9
10048AA20: MOV             W8, #0x8EDDE21E
10048AA28: MOV             W9, #0x1260BB3E
10048AA30: CSEL            W8, W9, W8, EQ
10048AA34: B               loc_10048D1D0
10048AA38: MOV             W26, #0x572F882F
10048AA40: CMP             W22, W26
10048AA44: CSET            W8, LT
10048AA48: ADRL            X9, off_100964B90
10048AA50: LDR             X0, [X9,W8,UXTW#3]
10048AA54: BL              nullsub_25
10048AA58: BR              X0
10048AA5C: CMP             W22, W26
10048AA60: CSET            W8, EQ
10048AA64: ADRL            X9, off_100964BA0
10048AA6C: LDR             X0, [X9,W8,UXTW#3]
10048AA70: BL              nullsub_25
10048AA74: MOV             W26, #0x502AEDF8
10048AA7C: BR              X0
10048AA80: LDUR            X8, [X29,#-0xA8]
10048AA84: MOV             W9, #0xF9EBD800
10048AA8C: B               loc_10048D134
10048AA90: MOV             W23, #0xDFB128E9
10048AA98: CMP             W22, W23
10048AA9C: CSET            W8, LT
10048AAA0: ADRL            X9, off_100965280
10048AAA8: LDR             X0, [X9,W8,UXTW#3]
10048AAAC: BL              nullsub_25
10048AAB0: BR              X0
10048AAB4: CMP             W22, W23
10048AAB8: CSET            W8, EQ
10048AABC: ADRL            X9, off_100965290
10048AAC4: LDR             X0, [X9,W8,UXTW#3]
10048AAC8: BL              nullsub_25
10048AACC: MOV             W26, #0x502AEDF8
10048AAD4: MOV             W20, #0x42A316D0
10048AADC: MOV             W23, #0x181BCD1E
10048AAE4: BR              X0
10048AAE8: ADRL            X12, byte_1008E3F50
10048AAF0: LDRB            W8, [X12]
10048AAF4: MOV             W9, #0x42 ; 'B'
10048AAF8: EOR             W8, W8, W9
10048AAFC: STRB            W8, [X21]
10048AB00: LDRB            W8, [X12,#(byte_1008E3F51 - 0x1008E3F50)]
10048AB04: MOV             W9, #0x93
10048AB08: EOR             W8, W8, W9
10048AB0C: STRB            W8, [X21,#1]
10048AB10: LDRB            W8, [X12,#(byte_1008E3F52 - 0x1008E3F50)]
10048AB14: MOV             W9, #0xD3
10048AB18: EOR             W8, W8, W9
10048AB1C: STRB            W8, [X21,#2]
10048AB20: LDRB            W8, [X12,#(byte_1008E3F53 - 0x1008E3F50)]
10048AB24: MOV             W9, #0xCA
10048AB28: EOR             W8, W8, W9
10048AB2C: STRB            W8, [X21,#3]
10048AB30: LDRB            W8, [X12,#(byte_1008E3F54 - 0x1008E3F50)]
10048AB34: MOV             W10, #0x97
10048AB38: EOR             W8, W8, W10
10048AB3C: STRB            W8, [X21,#4]
10048AB40: LDRB            W8, [X12,#(byte_1008E3F55 - 0x1008E3F50)]
10048AB44: MOV             W10, #0x64 ; 'd'
10048AB48: EOR             W8, W8, W10
10048AB4C: STRB            W8, [X21,#5]
10048AB50: LDRB            W8, [X12,#(byte_1008E3F56 - 0x1008E3F50)]
10048AB54: MOV             W10, #0xD4
10048AB58: EOR             W8, W8, W10
10048AB5C: STRB            W8, [X21,#6]
10048AB60: LDRB            W8, [X12,#(byte_1008E3F57 - 0x1008E3F50)]
10048AB64: MOV             W10, #0xCB
10048AB68: EOR             W8, W8, W10
10048AB6C: STRB            W8, [X21,#7]
10048AB70: LDRB            W8, [X12,#(byte_1008E3F58 - 0x1008E3F50)]
10048AB74: MOV             W10, #0xB6
10048AB78: EOR             W8, W8, W10
10048AB7C: STRB            W8, [X21,#8]
10048AB80: LDRB            W8, [X12,#(byte_1008E3F59 - 0x1008E3F50)]
10048AB84: MOV             W11, #0x62 ; 'b'
10048AB88: EOR             W8, W8, W11
10048AB8C: STRB            W8, [X21,#9]
10048AB90: LDRB            W8, [X12,#(byte_1008E3F5A - 0x1008E3F50)]
10048AB94: MOV             W11, #0x2D ; '-'
10048AB98: EOR             W8, W8, W11
10048AB9C: STRB            W8, [X21,#0xA]
10048ABA0: LDRB            W8, [X12,#(byte_1008E3F5B - 0x1008E3F50)]
10048ABA4: MOV             W11, #0xC4
10048ABA8: EOR             W8, W8, W11
10048ABAC: STRB            W8, [X21,#0xB]
10048ABB0: LDRB            W8, [X12,#(byte_1008E3F5C - 0x1008E3F50)]
10048ABB4: MOV             W11, #0xB4
10048ABB8: EOR             W8, W8, W11
10048ABBC: STRB            W8, [X21,#0xC]
10048ABC0: LDRB            W8, [X12,#(byte_1008E3F5D - 0x1008E3F50)]
10048ABC4: MOV             W11, #0x71 ; 'q'
10048ABC8: EOR             W8, W8, W11
10048ABCC: STRB            W8, [X21,#0xD]
10048ABD0: LDRB            W8, [X12,#(byte_1008E3F5E - 0x1008E3F50)]
10048ABD4: EOR             W8, W8, #0xE0
10048ABD8: STRB            W8, [X21,#0xE]
10048ABDC: LDRB            W8, [X12,#(byte_1008E3F5F - 0x1008E3F50)]
10048ABE0: EOR             W8, W8, #0x66666666
10048ABE4: STRB            W8, [X21,#0xF]
10048ABE8: LDRB            W8, [X12,#(byte_1008E3F60 - 0x1008E3F50)]
10048ABEC: EOR             W8, W8, W9
10048ABF0: STRB            W8, [X21,#0x10]
10048ABF4: LDRB            W8, [X12,#(byte_1008E3F61 - 0x1008E3F50)]
10048ABF8: EOR             W8, W8, #0xE0
10048ABFC: STRB            W8, [X21,#0x11]
10048AC00: LDRB            W8, [X12,#(byte_1008E3F62 - 0x1008E3F50)]
10048AC04: MOV             W9, #0x2A ; '*'
10048AC08: EOR             W8, W8, W9
10048AC0C: STRB            W8, [X21,#0x12]
10048AC10: LDRB            W8, [X12,#(byte_1008E3F63 - 0x1008E3F50)]
10048AC14: MOV             W9, #0x57 ; 'W'
10048AC18: EOR             W8, W8, W9
10048AC1C: STRB            W8, [X21,#0x13]
10048AC20: LDRB            W8, [X12,#(byte_1008E3F64 - 0x1008E3F50)]
10048AC24: MOV             W9, #0x96
10048AC28: EOR             W8, W8, W9
10048AC2C: STRB            W8, [X21,#0x14]
10048AC30: LDRB            W8, [X12,#(byte_1008E3F65 - 0x1008E3F50)]
10048AC34: EOR             W8, W8, #0xF
10048AC38: STRB            W8, [X21,#0x15]
10048AC3C: LDRB            W8, [X12,#(byte_1008E3F66 - 0x1008E3F50)]
10048AC40: MOV             W9, #0x6A ; 'j'
10048AC44: EOR             W8, W8, W9
10048AC48: STRB            W8, [X21,#0x16]
10048AC4C: LDRB            W8, [X12,#(byte_1008E3F67 - 0x1008E3F50)]
10048AC50: MOV             W9, #0xB9
10048AC54: EOR             W8, W8, W9
10048AC58: STRB            W8, [X21,#0x17]
10048AC5C: LDRB            W8, [X12,#(byte_1008E3F68 - 0x1008E3F50)]
10048AC60: MOV             W9, #0x76 ; 'v'
10048AC64: EOR             W8, W8, W9
10048AC68: STRB            W8, [X21,#0x18]
10048AC6C: LDRB            W8, [X12,#(byte_1008E3F69 - 0x1008E3F50)]
10048AC70: EOR             W8, W8, #0xFFFFFF9F
10048AC74: STRB            W8, [X21,#0x19]
10048AC78: LDRB            W8, [X12,#(byte_1008E3F6A - 0x1008E3F50)]
10048AC7C: EOR             W8, W8, #0x1C
10048AC80: STRB            W8, [X21,#0x1A]
10048AC84: LDRB            W8, [X12,#(byte_1008E3F6B - 0x1008E3F50)]
10048AC88: MOV             W9, #0xD
10048AC8C: EOR             W8, W8, W9
10048AC90: STRB            W8, [X21,#0x1B]
10048AC94: LDRB            W8, [X12,#(byte_1008E3F6C - 0x1008E3F50)]
10048AC98: MOV             W9, #0x1D
10048AC9C: EOR             W8, W8, W9
10048ACA0: STRB            W8, [X21,#0x1C]
10048ACA4: LDRB            W8, [X12,#(byte_1008E3F6D - 0x1008E3F50)]
10048ACA8: MOV             W9, #0xE5
10048ACAC: EOR             W8, W8, W9
10048ACB0: STRB            W8, [X21,#0x1D]
10048ACB4: LDRB            W8, [X12,#(byte_1008E3F6E - 0x1008E3F50)]
10048ACB8: EOR             W8, W8, #0x7F
10048ACBC: STRB            W8, [X21,#0x1E]
10048ACC0: LDRB            W8, [X12,#(byte_1008E3F6F - 0x1008E3F50)]
10048ACC4: EOR             W8, W8, #1
10048ACC8: STRB            W8, [X21,#0x1F]
10048ACCC: LDRB            W8, [X12,#(byte_1008E3F70 - 0x1008E3F50)]
10048ACD0: MOV             W9, #0xD9
10048ACD4: EOR             W8, W8, W9
10048ACD8: STRB            W8, [X21,#0x20]
10048ACDC: LDRB            W8, [X12,#(byte_1008E3F71 - 0x1008E3F50)]
10048ACE0: MOV             W11, #0x6B ; 'k'
10048ACE4: EOR             W8, W8, W11
10048ACE8: STRB            W8, [X21,#0x21]
10048ACEC: LDRB            W8, [X12,#(byte_1008E3F72 - 0x1008E3F50)]
10048ACF0: MOV             W11, #0x4C ; 'L'
10048ACF4: EOR             W8, W8, W11
10048ACF8: STRB            W8, [X21,#0x22]
10048ACFC: LDRB            W8, [X12,#(byte_1008E3F73 - 0x1008E3F50)]
10048AD00: EOR             W8, W8, #0x18
10048AD04: STRB            W8, [X21,#0x23]
10048AD08: LDRB            W8, [X12,#(byte_1008E3F74 - 0x1008E3F50)]
10048AD0C: MOV             W11, #0x28 ; '('
10048AD10: EOR             W8, W8, W11
10048AD14: STRB            W8, [X21,#0x24]
10048AD18: LDRB            W8, [X12,#(byte_1008E3F75 - 0x1008E3F50)]
10048AD1C: MOV             W11, #0x4B ; 'K'
10048AD20: EOR             W8, W8, W11
10048AD24: STRB            W8, [X21,#0x25]
10048AD28: LDRB            W8, [X12,#(byte_1008E3F76 - 0x1008E3F50)]
10048AD2C: MOV             W11, #0xE8
10048AD30: EOR             W8, W8, W11
10048AD34: STRB            W8, [X21,#0x26]
10048AD38: LDRB            W8, [X12,#(byte_1008E3F77 - 0x1008E3F50)]
10048AD3C: MOV             W11, #0x61 ; 'a'
10048AD40: EOR             W8, W8, W11
10048AD44: STRB            W8, [X21,#0x27]
10048AD48: LDRB            W8, [X12,#(byte_1008E3F78 - 0x1008E3F50)]
10048AD4C: MOV             W11, #0xD2
10048AD50: EOR             W8, W8, W11
10048AD54: STRB            W8, [X21,#0x28]
10048AD58: LDRB            W8, [X12,#(byte_1008E3F79 - 0x1008E3F50)]
10048AD5C: EOR             W8, W8, #0x60 ; '`'
10048AD60: STRB            W8, [X21,#0x29]
10048AD64: LDRB            W8, [X12,#(byte_1008E3F7A - 0x1008E3F50)]
10048AD68: EOR             W8, W8, W10
10048AD6C: STRB            W8, [X21,#0x2A]
10048AD70: LDRB            W8, [X12,#(byte_1008E3F7B - 0x1008E3F50)]
10048AD74: MOV             W10, #0x73 ; 's'
10048AD78: EOR             W8, W8, W10
10048AD7C: STRB            W8, [X21,#0x2B]
10048AD80: LDRB            W8, [X12,#(byte_1008E3F7C - 0x1008E3F50)]
10048AD84: MOV             W10, #0x32 ; '2'
10048AD88: EOR             W8, W8, W10
10048AD8C: STRB            W8, [X21,#0x2C]
10048AD90: LDRB            W8, [X12,#(byte_1008E3F7D - 0x1008E3F50)]
10048AD94: EOR             W8, W8, #0xFFFFFFC1
10048AD98: STRB            W8, [X21,#0x2D]
10048AD9C: LDRB            W8, [X12,#(byte_1008E3F7E - 0x1008E3F50)]
10048ADA0: MOV             W10, #0x90
10048ADA4: EOR             W8, W8, W10
10048ADA8: STRB            W8, [X21,#0x2E]
10048ADAC: LDRB            W8, [X12,#(byte_1008E3F7F - 0x1008E3F50)]
10048ADB0: MOV             W10, #0x95
10048ADB4: EOR             W8, W8, W10
10048ADB8: STRB            W8, [X21,#0x2F]
10048ADBC: LDRB            W8, [X12,#(byte_1008E3F80 - 0x1008E3F50)]
10048ADC0: MOV             W10, #0x5B ; '['
10048ADC4: EOR             W8, W8, W10
10048ADC8: STRB            W8, [X21,#0x30]
10048ADCC: LDRB            W8, [X12,#(byte_1008E3F81 - 0x1008E3F50)]
10048ADD0: MOV             W10, #0x6C ; 'l'
10048ADD4: EOR             W8, W8, W10
10048ADD8: STRB            W8, [X21,#0x31]
10048ADDC: LDRB            W8, [X12,#(byte_1008E3F82 - 0x1008E3F50)]
10048ADE0: MOV             W10, #5
10048ADE4: EOR             W8, W8, W10
10048ADE8: STRB            W8, [X21,#0x32]
10048ADEC: LDRB            W8, [X12,#(byte_1008E3F83 - 0x1008E3F50)]
10048ADF0: MOV             W10, #0x37 ; '7'
10048ADF4: EOR             W8, W8, W10
10048ADF8: STRB            W8, [X21,#0x33]
10048ADFC: LDRB            W8, [X12,#(byte_1008E3F84 - 0x1008E3F50)]
10048AE00: EOR             W8, W8, W9
10048AE04: STRB            W8, [X21,#0x34]
10048AE08: LDRB            W8, [X12,#(byte_1008E3F85 - 0x1008E3F50)]
10048AE0C: EOR             W8, W8, #0x1F
10048AE10: STRB            W8, [X21,#0x35]
10048AE14: LDRB            W8, [X12,#(byte_1008E3F86 - 0x1008E3F50)]
10048AE18: MOV             W9, #0x43 ; 'C'
10048AE1C: EOR             W8, W8, W9
10048AE20: STRB            W8, [X21,#0x36]
10048AE24: LDRB            W8, [X12,#(byte_1008E3F87 - 0x1008E3F50)]
10048AE28: EOR             W8, W8, #0xE0
10048AE2C: STRB            W8, [X21,#0x37]
10048AE30: LDRB            W8, [X12,#(byte_1008E3F88 - 0x1008E3F50)]
10048AE34: EOR             W8, W8, #0x20 ; ' '
10048AE38: STRB            W8, [X21,#0x38]
10048AE3C: LDRB            W8, [X12,#(byte_1008E3F89 - 0x1008E3F50)]
10048AE40: MOV             W9, #0x74 ; 't'
10048AE44: EOR             W8, W8, W9
10048AE48: STRB            W8, [X21,#0x39]
10048AE4C: LDRB            W8, [X12,#(byte_1008E3F8A - 0x1008E3F50)]
10048AE50: MOV             W9, #0x5A ; 'Z'
10048AE54: EOR             W8, W8, W9
10048AE58: STRB            W8, [X21,#0x3A]
10048AE5C: LDUR            X8, [X29,#-0xA8]
10048AE60: MOV             W9, #0x66BF4E4F
10048AE68: B               loc_10048D134
10048AE6C: MOV             W23, #0x30B96960
10048AE74: CMP             W22, W23
10048AE78: CSET            W8, LT
10048AE7C: ADRL            X9, off_100964F00
10048AE84: LDR             X0, [X9,W8,UXTW#3]
10048AE88: BL              nullsub_25
10048AE8C: BR              X0
10048AE90: CMP             W22, W23
10048AE94: CSET            W8, EQ
10048AE98: ADRL            X9, off_100964F10
10048AEA0: LDR             X0, [X9,W8,UXTW#3]
10048AEA4: BL              nullsub_25
10048AEA8: MOV             W20, #0x42A316D0
10048AEB0: MOV             W23, #0x181BCD1E
10048AEB8: BR              X0
10048AEBC: LDUR            X8, [X29,#-0xA8]
10048AEC0: MOV             W9, #0x419DA07E
10048AEC8: B               loc_10048D134
10048AECC: MOV             W23, #0xA9A78EC1
10048AED4: CMP             W22, W23
10048AED8: CSET            W8, LT
10048AEDC: ADRL            X9, off_1009655F0
10048AEE4: LDR             X0, [X9,W8,UXTW#3]
10048AEE8: BL              nullsub_25
10048AEEC: BR              X0
10048AEF0: CMP             W22, W23
10048AEF4: CSET            W8, EQ
10048AEF8: ADRL            X9, off_100965600
10048AF00: LDR             X0, [X9,W8,UXTW#3]
10048AF04: BL              nullsub_25
10048AF08: MOV             W26, #0x502AEDF8
10048AF10: MOV             W20, #0x42A316D0
10048AF18: MOV             W23, #0x181BCD1E
10048AF20: BR              X0
10048AF24: B               loc_10048B834
10048AF28: MOV             W25, #0x66BF4E4F
10048AF30: CMP             W22, W25
10048AF34: CSET            W8, LT
10048AF38: ADRL            X9, off_100964AB0
10048AF40: LDR             X0, [X9,W8,UXTW#3]
10048AF44: BL              nullsub_25
10048AF48: BR              X0
10048AF4C: CMP             W22, W25
10048AF50: CSET            W8, EQ
10048AF54: ADRL            X9, off_100964AC0
10048AF5C: LDR             X0, [X9,W8,UXTW#3]
10048AF60: BL              nullsub_25
10048AF64: MOV             W25, #0x5B3B0A32
10048AF6C: MOV             W20, #0x42A316D0
10048AF74: MOV             W23, #0x181BCD1E
10048AF7C: BR              X0
10048AF80: ADRL            X12, byte_1008E3F50
10048AF88: LDRB            W8, [X12]
10048AF8C: MOV             W9, #0x42 ; 'B'
10048AF90: EOR             W8, W8, W9
10048AF94: STRB            W8, [X21]
10048AF98: LDRB            W8, [X12,#(byte_1008E3F51 - 0x1008E3F50)]
10048AF9C: MOV             W9, #0x93
10048AFA0: EOR             W8, W8, W9
10048AFA4: STRB            W8, [X21,#1]
10048AFA8: LDRB            W8, [X12,#(byte_1008E3F52 - 0x1008E3F50)]
10048AFAC: MOV             W9, #0xD3
10048AFB0: EOR             W8, W8, W9
10048AFB4: STRB            W8, [X21,#2]
10048AFB8: LDRB            W8, [X12,#(byte_1008E3F53 - 0x1008E3F50)]
10048AFBC: MOV             W9, #0xCA
10048AFC0: EOR             W8, W8, W9
10048AFC4: STRB            W8, [X21,#3]
10048AFC8: LDRB            W8, [X12,#(byte_1008E3F54 - 0x1008E3F50)]
10048AFCC: MOV             W10, #0x97
10048AFD0: EOR             W8, W8, W10
10048AFD4: STRB            W8, [X21,#4]
10048AFD8: LDRB            W8, [X12,#(byte_1008E3F55 - 0x1008E3F50)]
10048AFDC: MOV             W10, #0x64 ; 'd'
10048AFE0: EOR             W8, W8, W10
10048AFE4: STRB            W8, [X21,#5]
10048AFE8: LDRB            W8, [X12,#(byte_1008E3F56 - 0x1008E3F50)]
10048AFEC: MOV             W10, #0xD4
10048AFF0: EOR             W8, W8, W10
10048AFF4: STRB            W8, [X21,#6]
10048AFF8: LDRB            W8, [X12,#(byte_1008E3F57 - 0x1008E3F50)]
10048AFFC: MOV             W10, #0xCB
10048B000: EOR             W8, W8, W10
10048B004: STRB            W8, [X21,#7]
10048B008: LDRB            W8, [X12,#(byte_1008E3F58 - 0x1008E3F50)]
10048B00C: MOV             W10, #0xB6
10048B010: EOR             W8, W8, W10
10048B014: STRB            W8, [X21,#8]
10048B018: LDRB            W8, [X12,#(byte_1008E3F59 - 0x1008E3F50)]
10048B01C: MOV             W11, #0x62 ; 'b'
10048B020: EOR             W8, W8, W11
10048B024: STRB            W8, [X21,#9]
10048B028: LDRB            W8, [X12,#(byte_1008E3F5A - 0x1008E3F50)]
10048B02C: MOV             W11, #0x2D ; '-'
10048B030: EOR             W8, W8, W11
10048B034: STRB            W8, [X21,#0xA]
10048B038: LDRB            W8, [X12,#(byte_1008E3F5B - 0x1008E3F50)]
10048B03C: MOV             W11, #0xC4
10048B040: EOR             W8, W8, W11
10048B044: STRB            W8, [X21,#0xB]
10048B048: LDRB            W8, [X12,#(byte_1008E3F5C - 0x1008E3F50)]
10048B04C: MOV             W11, #0xB4
10048B050: EOR             W8, W8, W11
10048B054: STRB            W8, [X21,#0xC]
10048B058: LDRB            W8, [X12,#(byte_1008E3F5D - 0x1008E3F50)]
10048B05C: MOV             W11, #0x71 ; 'q'
10048B060: EOR             W8, W8, W11
10048B064: STRB            W8, [X21,#0xD]
10048B068: LDRB            W8, [X12,#(byte_1008E3F5E - 0x1008E3F50)]
10048B06C: EOR             W8, W8, #0xE0
10048B070: STRB            W8, [X21,#0xE]
10048B074: LDRB            W8, [X12,#(byte_1008E3F5F - 0x1008E3F50)]
10048B078: EOR             W8, W8, #0x66666666
10048B07C: STRB            W8, [X21,#0xF]
10048B080: LDRB            W8, [X12,#(byte_1008E3F60 - 0x1008E3F50)]
10048B084: EOR             W8, W8, W9
10048B088: STRB            W8, [X21,#0x10]
10048B08C: LDRB            W8, [X12,#(byte_1008E3F61 - 0x1008E3F50)]
10048B090: EOR             W8, W8, #0xE0
10048B094: STRB            W8, [X21,#0x11]
10048B098: LDRB            W8, [X12,#(byte_1008E3F62 - 0x1008E3F50)]
10048B09C: MOV             W9, #0x2A ; '*'
10048B0A0: EOR             W8, W8, W9
10048B0A4: STRB            W8, [X21,#0x12]
10048B0A8: LDRB            W8, [X12,#(byte_1008E3F63 - 0x1008E3F50)]
10048B0AC: MOV             W9, #0x57 ; 'W'
10048B0B0: EOR             W8, W8, W9
10048B0B4: STRB            W8, [X21,#0x13]
10048B0B8: LDRB            W8, [X12,#(byte_1008E3F64 - 0x1008E3F50)]
10048B0BC: MOV             W9, #0x96
10048B0C0: EOR             W8, W8, W9
10048B0C4: STRB            W8, [X21,#0x14]
10048B0C8: LDRB            W8, [X12,#(byte_1008E3F65 - 0x1008E3F50)]
10048B0CC: EOR             W8, W8, #0xF
10048B0D0: STRB            W8, [X21,#0x15]
10048B0D4: LDRB            W8, [X12,#(byte_1008E3F66 - 0x1008E3F50)]
10048B0D8: MOV             W9, #0x6A ; 'j'
10048B0DC: EOR             W8, W8, W9
10048B0E0: STRB            W8, [X21,#0x16]
10048B0E4: LDRB            W8, [X12,#(byte_1008E3F67 - 0x1008E3F50)]
10048B0E8: MOV             W9, #0xB9
10048B0EC: EOR             W8, W8, W9
10048B0F0: STRB            W8, [X21,#0x17]
10048B0F4: LDRB            W8, [X12,#(byte_1008E3F68 - 0x1008E3F50)]
10048B0F8: MOV             W9, #0x76 ; 'v'
10048B0FC: EOR             W8, W8, W9
10048B100: STRB            W8, [X21,#0x18]
10048B104: LDRB            W8, [X12,#(byte_1008E3F69 - 0x1008E3F50)]
10048B108: EOR             W8, W8, #0xFFFFFF9F
10048B10C: STRB            W8, [X21,#0x19]
10048B110: LDRB            W8, [X12,#(byte_1008E3F6A - 0x1008E3F50)]
10048B114: EOR             W8, W8, #0x1C
10048B118: STRB            W8, [X21,#0x1A]
10048B11C: LDRB            W8, [X12,#(byte_1008E3F6B - 0x1008E3F50)]
10048B120: MOV             W9, #0xD
10048B124: EOR             W8, W8, W9
10048B128: STRB            W8, [X21,#0x1B]
10048B12C: LDRB            W8, [X12,#(byte_1008E3F6C - 0x1008E3F50)]
10048B130: MOV             W9, #0x1D
10048B134: EOR             W8, W8, W9
10048B138: STRB            W8, [X21,#0x1C]
10048B13C: LDRB            W8, [X12,#(byte_1008E3F6D - 0x1008E3F50)]
10048B140: MOV             W9, #0xE5
10048B144: EOR             W8, W8, W9
10048B148: STRB            W8, [X21,#0x1D]
10048B14C: LDRB            W8, [X12,#(byte_1008E3F6E - 0x1008E3F50)]
10048B150: EOR             W8, W8, #0x7F
10048B154: STRB            W8, [X21,#0x1E]
10048B158: LDRB            W8, [X12,#(byte_1008E3F6F - 0x1008E3F50)]
10048B15C: EOR             W8, W8, #1
10048B160: STRB            W8, [X21,#0x1F]
10048B164: LDRB            W8, [X12,#(byte_1008E3F70 - 0x1008E3F50)]
10048B168: MOV             W9, #0xD9
10048B16C: EOR             W8, W8, W9
10048B170: STRB            W8, [X21,#0x20]
10048B174: LDRB            W8, [X12,#(byte_1008E3F71 - 0x1008E3F50)]
10048B178: MOV             W11, #0x6B ; 'k'
10048B17C: EOR             W8, W8, W11
10048B180: STRB            W8, [X21,#0x21]
10048B184: LDRB            W8, [X12,#(byte_1008E3F72 - 0x1008E3F50)]
10048B188: MOV             W11, #0x4C ; 'L'
10048B18C: EOR             W8, W8, W11
10048B190: STRB            W8, [X21,#0x22]
10048B194: LDRB            W8, [X12,#(byte_1008E3F73 - 0x1008E3F50)]
10048B198: EOR             W8, W8, #0x18
10048B19C: STRB            W8, [X21,#0x23]
10048B1A0: LDRB            W8, [X12,#(byte_1008E3F74 - 0x1008E3F50)]
10048B1A4: MOV             W11, #0x28 ; '('
10048B1A8: EOR             W8, W8, W11
10048B1AC: STRB            W8, [X21,#0x24]
10048B1B0: LDRB            W8, [X12,#(byte_1008E3F75 - 0x1008E3F50)]
10048B1B4: MOV             W11, #0x4B ; 'K'
10048B1B8: EOR             W8, W8, W11
10048B1BC: STRB            W8, [X21,#0x25]
10048B1C0: LDRB            W8, [X12,#(byte_1008E3F76 - 0x1008E3F50)]
10048B1C4: MOV             W11, #0xE8
10048B1C8: EOR             W8, W8, W11
10048B1CC: STRB            W8, [X21,#0x26]
10048B1D0: LDRB            W8, [X12,#(byte_1008E3F77 - 0x1008E3F50)]
10048B1D4: MOV             W11, #0x61 ; 'a'
10048B1D8: EOR             W8, W8, W11
10048B1DC: STRB            W8, [X21,#0x27]
10048B1E0: LDRB            W8, [X12,#(byte_1008E3F78 - 0x1008E3F50)]
10048B1E4: MOV             W11, #0xD2
10048B1E8: EOR             W8, W8, W11
10048B1EC: STRB            W8, [X21,#0x28]
10048B1F0: LDRB            W8, [X12,#(byte_1008E3F79 - 0x1008E3F50)]
10048B1F4: EOR             W8, W8, #0x60 ; '`'
10048B1F8: STRB            W8, [X21,#0x29]
10048B1FC: LDRB            W8, [X12,#(byte_1008E3F7A - 0x1008E3F50)]
10048B200: EOR             W8, W8, W10
10048B204: STRB            W8, [X21,#0x2A]
10048B208: LDRB            W8, [X12,#(byte_1008E3F7B - 0x1008E3F50)]
10048B20C: MOV             W10, #0x73 ; 's'
10048B210: EOR             W8, W8, W10
10048B214: STRB            W8, [X21,#0x2B]
10048B218: LDRB            W8, [X12,#(byte_1008E3F7C - 0x1008E3F50)]
10048B21C: MOV             W10, #0x32 ; '2'
10048B220: EOR             W8, W8, W10
10048B224: STRB            W8, [X21,#0x2C]
10048B228: LDRB            W8, [X12,#(byte_1008E3F7D - 0x1008E3F50)]
10048B22C: EOR             W8, W8, #0xFFFFFFC1
10048B230: STRB            W8, [X21,#0x2D]
10048B234: LDRB            W8, [X12,#(byte_1008E3F7E - 0x1008E3F50)]
10048B238: MOV             W10, #0x90
10048B23C: EOR             W8, W8, W10
10048B240: STRB            W8, [X21,#0x2E]
10048B244: LDRB            W8, [X12,#(byte_1008E3F7F - 0x1008E3F50)]
10048B248: MOV             W10, #0x95
10048B24C: EOR             W8, W8, W10
10048B250: STRB            W8, [X21,#0x2F]
10048B254: LDRB            W8, [X12,#(byte_1008E3F80 - 0x1008E3F50)]
10048B258: MOV             W10, #0x5B ; '['
10048B25C: EOR             W8, W8, W10
10048B260: STRB            W8, [X21,#0x30]
10048B264: LDRB            W8, [X12,#(byte_1008E3F81 - 0x1008E3F50)]
10048B268: MOV             W10, #0x6C ; 'l'
10048B26C: EOR             W8, W8, W10
10048B270: STRB            W8, [X21,#0x31]
10048B274: LDRB            W8, [X12,#(byte_1008E3F82 - 0x1008E3F50)]
10048B278: MOV             W10, #5
10048B27C: EOR             W8, W8, W10
10048B280: STRB            W8, [X21,#0x32]
10048B284: LDRB            W8, [X12,#(byte_1008E3F83 - 0x1008E3F50)]
10048B288: MOV             W10, #0x37 ; '7'
10048B28C: EOR             W8, W8, W10
10048B290: STRB            W8, [X21,#0x33]
10048B294: LDRB            W8, [X12,#(byte_1008E3F84 - 0x1008E3F50)]
10048B298: EOR             W8, W8, W9
10048B29C: STRB            W8, [X21,#0x34]
10048B2A0: LDRB            W8, [X12,#(byte_1008E3F85 - 0x1008E3F50)]
10048B2A4: EOR             W8, W8, #0x1F
10048B2A8: STRB            W8, [X21,#0x35]
10048B2AC: LDRB            W8, [X12,#(byte_1008E3F86 - 0x1008E3F50)]
10048B2B0: MOV             W9, #0x43 ; 'C'
10048B2B4: EOR             W8, W8, W9
10048B2B8: STRB            W8, [X21,#0x36]
10048B2BC: LDRB            W8, [X12,#(byte_1008E3F87 - 0x1008E3F50)]
10048B2C0: EOR             W8, W8, #0xE0
10048B2C4: STRB            W8, [X21,#0x37]
10048B2C8: LDRB            W8, [X12,#(byte_1008E3F88 - 0x1008E3F50)]
10048B2CC: EOR             W8, W8, #0x20 ; ' '
10048B2D0: STRB            W8, [X21,#0x38]
10048B2D4: LDRB            W8, [X12,#(byte_1008E3F89 - 0x1008E3F50)]
10048B2D8: MOV             W9, #0x74 ; 't'
10048B2DC: EOR             W8, W8, W9
10048B2E0: STRB            W8, [X21,#0x39]
10048B2E4: LDRB            W8, [X12,#(byte_1008E3F8A - 0x1008E3F50)]
10048B2E8: MOV             W9, #0x5A ; 'Z'
10048B2EC: EOR             W8, W8, W9
10048B2F0: STRB            W8, [X21,#0x3A]
10048B2F4: LDUR            X8, [X29,#-0xA8]
10048B2F8: MOV             W9, #0x32D3656D
10048B300: B               loc_10048D134
10048B304: MOV             W23, #0xF0DE33D6
10048B30C: CMP             W22, W23
10048B310: CSET            W8, LT
10048B314: ADRL            X9, off_1009651A0
10048B31C: LDR             X0, [X9,W8,UXTW#3]
10048B320: BL              nullsub_25
10048B324: BR              X0
10048B328: CMP             W22, W23
10048B32C: CSET            W8, EQ
10048B330: ADRL            X9, off_1009651B0
10048B338: LDR             X0, [X9,W8,UXTW#3]
10048B33C: BL              nullsub_25
10048B340: MOV             W26, #0x502AEDF8
10048B348: MOV             W20, #0x42A316D0
10048B350: MOV             W23, #0x181BCD1E
10048B358: MOV             W9, #0x2B989E2
10048B360: BR              X0
10048B364: B               loc_10048D130
10048B368: MOV             W25, #0x3956B4CC
10048B370: CMP             W22, W25
10048B374: CSET            W8, LT
10048B378: ADRL            X9, off_100964E20
10048B380: LDR             X0, [X9,W8,UXTW#3]
10048B384: BL              nullsub_25
10048B388: BR              X0
10048B38C: CMP             W22, W25
10048B390: CSET            W8, EQ
10048B394: ADRL            X9, off_100964E30
10048B39C: LDR             X0, [X9,W8,UXTW#3]
10048B3A0: BL              nullsub_25
10048B3A4: MOV             W23, #0x181BCD1E
10048B3AC: MOV             W25, #0x5B3B0A32
10048B3B4: BR              X0
10048B3B8: LDUR            X26, [X29,#-0xB0]
10048B3BC: LDR             X22, [X26,#0x20]
10048B3C0: ADRP            X8, #classRef_NSString@PAGE
10048B3C4: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
10048B3C8: BL              _objc_alloc
10048B3CC: LDP             X8, X1, [X29,#-0x98]; SEL
10048B3D0: LDR             X2, [X8]
10048B3D4: BL              _objc_msgSend
10048B3D8: MOV             X23, X0
10048B3DC: ADRP            X8, #selRef_layoutsSuperview_@PAGE
10048B3E0: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10048B3E4: MOV             X0, X22; id
10048B3E8: MOV             X2, X23
10048B3EC: BL              _objc_msgSend
10048B3F0: MOV             X0, X23; id
10048B3F4: BL              _objc_release
10048B3F8: BL              _random
10048B3FC: MOV             X8, #0x1C71C71C71C71C72
10048B40C: SMULH           X8, X0, X8
10048B410: ADD             X8, X8, X8,LSR#63
10048B414: ADD             X8, X8, X8,LSL#3
10048B418: SUB             X8, X0, X8
10048B41C: MOV             W9, #0x3B9ACA00
10048B424: MUL             X1, X8, X9; delta
10048B428: MOV             X0, #0; when
10048B42C: BL              _dispatch_time
10048B430: MOV             X22, X0
10048B434: ADRP            X25, #__dispatch_main_q_ptr@PAGE
10048B438: LDR             X25, [X25,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10048B43C: MOV             X0, X25; id
10048B440: BL              _objc_retainAutorelease
10048B444: LDUR            X23, [X29,#-0x78]
10048B448: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10048B44C: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10048B450: STR             X8, [X23]
10048B454: STR             D8, [X23,#8]
10048B458: ADR             X9, sub_10048D254
10048B45C: NOP
10048B460: ADRL            X8, unk_1007C1180
10048B468: STP             X9, X8, [X23,#0x10]
10048B46C: LDR             X0, [X26,#0x28]; id
10048B470: BL              _objc_retain
10048B474: STR             X0, [X23,#0x20]
10048B478: LDUR            X2, [X29,#-0x78]; block
10048B47C: MOV             X0, X22; when
10048B480: MOV             X1, X25; queue
10048B484: MOV             W25, #0x5B3B0A32
10048B48C: BL              _dispatch_after
10048B490: LDR             X0, [X23,#0x20]; id
10048B494: MOV             W23, #0x181BCD1E
10048B49C: MOV             W20, #0x42A316D0
10048B4A4: MOV             W26, #0x502AEDF8
10048B4AC: BL              _objc_release
10048B4B0: LDUR            X8, [X29,#-0xA8]
10048B4B4: MOV             W9, #0x7710120A
10048B4BC: B               loc_10048D134
10048B4C0: MOV             W26, #0xC230E040
10048B4C8: CMP             W22, W26
10048B4CC: CSET            W8, LT
10048B4D0: ADRL            X9, off_100965510
10048B4D8: LDR             X0, [X9,W8,UXTW#3]
10048B4DC: BL              nullsub_25
10048B4E0: BR              X0
10048B4E4: CMP             W22, W26
10048B4E8: CSET            W8, EQ
10048B4EC: ADRL            X9, off_100965520
10048B4F4: LDR             X0, [X9,W8,UXTW#3]
10048B4F8: BL              nullsub_25
10048B4FC: MOV             W26, #0x502AEDF8
10048B504: BR              X0
10048B508: MOV             W25, #0x4F8A99E2
10048B510: CMP             W22, W25
10048B514: CSET            W8, LT
10048B518: ADRL            X9, off_100964C60
10048B520: LDR             X0, [X9,W8,UXTW#3]
10048B524: BL              nullsub_25
10048B528: BR              X0
10048B52C: CMP             W22, W25
10048B530: CSET            W8, EQ
10048B534: ADRL            X9, off_100964C70
10048B53C: LDR             X0, [X9,W8,UXTW#3]
10048B540: BL              nullsub_25
10048B544: MOV             W20, #0x42A316D0
10048B54C: MOV             W23, #0x181BCD1E
10048B554: MOV             W25, #0x5B3B0A32
10048B55C: BR              X0
10048B560: LDUR            X26, [X29,#-0xB0]
10048B564: LDR             X22, [X26,#0x20]
10048B568: ADRP            X8, #classRef_NSString@PAGE
10048B56C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
10048B570: BL              _objc_alloc
10048B574: LDP             X8, X1, [X29,#-0x98]; SEL
10048B578: LDR             X2, [X8]
10048B57C: BL              _objc_msgSend
10048B580: MOV             X23, X0
10048B584: ADRP            X8, #selRef_layoutsSuperview_@PAGE
10048B588: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10048B58C: MOV             X0, X22; id
10048B590: MOV             X2, X23
10048B594: BL              _objc_msgSend
10048B598: MOV             X0, X23; id
10048B59C: BL              _objc_release
10048B5A0: BL              _random
10048B5A4: MOV             X8, #0x1C71C71C71C71C72
10048B5B4: SMULH           X8, X0, X8
10048B5B8: ADD             X8, X8, X8,LSR#63
10048B5BC: ADD             X8, X8, X8,LSL#3
10048B5C0: SUB             X8, X0, X8
10048B5C4: MOV             W9, #0x3B9ACA00
10048B5CC: MUL             X1, X8, X9; delta
10048B5D0: MOV             X0, #0; when
10048B5D4: BL              _dispatch_time
10048B5D8: MOV             X22, X0
10048B5DC: ADRP            X25, #__dispatch_main_q_ptr@PAGE
10048B5E0: LDR             X25, [X25,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10048B5E4: MOV             X0, X25; id
10048B5E8: BL              _objc_retainAutorelease
10048B5EC: LDUR            X23, [X29,#-0x78]
10048B5F0: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10048B5F4: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10048B5F8: STR             X8, [X23]
10048B5FC: STR             D8, [X23,#8]
10048B600: ADR             X9, sub_10048D254
10048B604: NOP
10048B608: ADRL            X8, unk_1007C1180
10048B610: STP             X9, X8, [X23,#0x10]
10048B614: LDR             X0, [X26,#0x28]; id
10048B618: BL              _objc_retain
10048B61C: STR             X0, [X23,#0x20]
10048B620: LDUR            X2, [X29,#-0x78]; block
10048B624: MOV             X0, X22; when
10048B628: MOV             X1, X25; queue
10048B62C: MOV             W25, #0x5B3B0A32
10048B634: BL              _dispatch_after
10048B638: LDR             X0, [X23,#0x20]; id
10048B63C: MOV             W23, #0x181BCD1E
10048B644: MOV             W20, #0x42A316D0
10048B64C: MOV             W26, #0x502AEDF8
10048B654: BL              _objc_release
10048B658: B               loc_10048CF60
10048B65C: MOV             W26, #0xD65728D6
10048B664: CMP             W22, W26
10048B668: CSET            W8, LT
10048B66C: ADRL            X9, off_100965350
10048B674: LDR             X0, [X9,W8,UXTW#3]
10048B678: BL              nullsub_25
10048B67C: BR              X0
10048B680: CMP             W22, W26
10048B684: CSET            W8, EQ
10048B688: ADRL            X9, off_100965360
10048B690: LDR             X0, [X9,W8,UXTW#3]
10048B694: BL              nullsub_25
10048B698: MOV             W26, #0x502AEDF8
10048B6A0: BR              X0
10048B6A4: ADRL            X8, dword_100A22240
10048B6AC: MOV             W9, #1
10048B6B0: STLR            W9, [X8]
10048B6B4: MOV             X23, SP
10048B6B8: SUB             X22, X23, #0x20 ; ' '
10048B6BC: MOV             SP, X22
10048B6C0: SUB             X8, SP, #0x30 ; '0'
10048B6C4: MOV             SP, X8
10048B6C8: STUR            X8, [X29,#-0x78]
10048B6CC: SUB             X8, SP, #0x30 ; '0'
10048B6D0: MOV             SP, X8
10048B6D4: STP             X22, X8, [X29,#-0x88]
10048B6D8: ADRP            X8, #classRef_NSString@PAGE
10048B6DC: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
10048B6E0: ADRP            X8, #selRef_class@PAGE
10048B6E4: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
10048B6E8: BL              _objc_msgSend
10048B6EC: ADRP            X8, #selRef_initWithUTF8String_@PAGE
10048B6F0: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
10048B6F4: STUR            X1, [X29,#-0x90]
10048B6F8: BL              _class_getInstanceMethod
10048B6FC: BL              _method_getImplementation
10048B700: LDUR            X26, [X29,#-0xB0]
10048B704: LDR             X8, [X26,#0x30]
10048B708: MOV             X1, X22
10048B70C: BLR             X8
10048B710: LDR             X8, [X26,#0x38]
10048B714: STUR            X22, [X29,#-0x98]
10048B718: MOV             W22, #0x53684361
10048B720: LDUR            X0, [X23,#-0x20]
10048B724: MOV             W23, #0x181BCD1E
10048B72C: MOV             W20, #0x42A316D0
10048B734: MOV             W26, #0x502AEDF8
10048B73C: MOV             X1, X21
10048B740: MOV             W2, #0x3A ; ':'
10048B744: BLR             X8
10048B748: CMP             W0, #0
10048B74C: CSET            W8, EQ
10048B750: STURB           W8, [X29,#-0x99]
10048B754: LDUR            X8, [X29,#-0xA8]
10048B758: STR             W22, [X8]
10048B75C: B               loc_10048D214
10048B760: CMP             W22, W23
10048B764: CSET            W8, LT
10048B768: ADRL            X9, off_100964FD0
10048B770: LDR             X0, [X9,W8,UXTW#3]
10048B774: BL              nullsub_25
10048B778: BR              X0
10048B77C: CMP             W22, W23
10048B780: CSET            W8, EQ
10048B784: ADRL            X9, off_100964FE0
10048B78C: LDR             X0, [X9,W8,UXTW#3]
10048B790: BL              nullsub_25
10048B794: BR              X0
10048B798: LDUR            X8, [X29,#-0xA8]
10048B79C: MOV             W9, #0x9771DB18
10048B7A4: B               loc_10048D134
10048B7A8: MOV             W26, #0x9771DB18
10048B7B0: CMP             W22, W26
10048B7B4: CSET            W8, LT
10048B7B8: ADRL            X9, off_1009656C0
10048B7C0: LDR             X0, [X9,W8,UXTW#3]
10048B7C4: BL              nullsub_25
10048B7C8: BR              X0
10048B7CC: CMP             W22, W26
10048B7D0: CSET            W8, EQ
10048B7D4: ADRL            X9, off_1009656D0
10048B7DC: LDR             X0, [X9,W8,UXTW#3]
10048B7E0: BL              nullsub_25
10048B7E4: MOV             W26, #0x502AEDF8
10048B7EC: BR              X0
10048B7F0: LDUR            W8, [X29,#-0x100]
10048B7F4: MOV             W9, #0x30EB4534
10048B7FC: CMP             W8, W9
10048B800: MOV             W8, #0xD4440C6F
10048B808: CSEL            W8, W8, W23, HI
10048B80C: B               loc_10048D1D0
10048B810: MOV             W8, #0x69F993D3
10048B818: CMP             W22, W8
10048B81C: CSET            W8, EQ
10048B820: ADRL            X9, off_100964A50
10048B828: LDR             X0, [X9,W8,UXTW#3]
10048B82C: BL              nullsub_25
10048B830: BR              X0
10048B834: LDUR            X8, [X29,#-0xA8]
10048B838: MOV             W9, #0xF5D3F01E
10048B840: B               loc_10048D134
10048B844: MOV             W8, #0xF5D3F01E
10048B84C: CMP             W22, W8
10048B850: CSET            W8, EQ
10048B854: ADRL            X9, off_100965140
10048B85C: LDR             X0, [X9,W8,UXTW#3]
10048B860: BL              nullsub_25
10048B864: BR              X0
10048B868: LDUR            X8, [X29,#-0xA8]
10048B86C: MOV             W9, #0xCFCF70D4
10048B874: B               loc_10048D134
10048B878: MOV             W8, #0x3EE74D0D
10048B880: CMP             W22, W8
10048B884: CSET            W8, EQ
10048B888: ADRL            X9, off_100964DC0
10048B890: LDR             X0, [X9,W8,UXTW#3]
10048B894: BL              nullsub_25
10048B898: BR              X0
10048B89C: LDUR            X8, [X29,#-0xC8]
10048B8A0: MOV             W9, #0xE546A688
10048B8A8: CMP             W8, W9
10048B8AC: MOV             W8, #0x986E767C
10048B8B4: MOV             W9, #0x4C6DA3AA
10048B8BC: B               loc_10048D1CC
10048B8C0: MOV             W8, #0xC3B4FEE3
10048B8C8: CMP             W22, W8
10048B8CC: CSET            W8, EQ
10048B8D0: ADRL            X9, off_1009654B0
10048B8D8: LDR             X0, [X9,W8,UXTW#3]
10048B8DC: BL              nullsub_25
10048B8E0: BR              X0
10048B8E4: LDUR            X26, [X29,#-0xB0]
10048B8E8: LDR             X22, [X26,#0x20]
10048B8EC: ADRP            X8, #classRef_NSString@PAGE
10048B8F0: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
10048B8F4: BL              _objc_alloc
10048B8F8: LDP             X8, X1, [X29,#-0x98]; SEL
10048B8FC: LDR             X2, [X8]
10048B900: BL              _objc_msgSend
10048B904: MOV             X23, X0
10048B908: ADRP            X8, #selRef_layoutsSuperview_@PAGE
10048B90C: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10048B910: MOV             X0, X22; id
10048B914: MOV             X2, X23
10048B918: BL              _objc_msgSend
10048B91C: MOV             X0, X23; id
10048B920: BL              _objc_release
10048B924: BL              _random
10048B928: MOV             X8, #0x1C71C71C71C71C72
10048B938: SMULH           X8, X0, X8
10048B93C: ADD             X8, X8, X8,LSR#63
10048B940: ADD             X8, X8, X8,LSL#3
10048B944: SUB             X8, X0, X8
10048B948: MOV             W9, #0x3B9ACA00
10048B950: MUL             X1, X8, X9; delta
10048B954: MOV             X0, #0; when
10048B958: BL              _dispatch_time
10048B95C: MOV             X22, X0
10048B960: ADRP            X25, #__dispatch_main_q_ptr@PAGE
10048B964: LDR             X25, [X25,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10048B968: MOV             X0, X25; id
10048B96C: BL              _objc_retainAutorelease
10048B970: LDUR            X23, [X29,#-0x78]
10048B974: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10048B978: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10048B97C: STR             X8, [X23]
10048B980: STR             D8, [X23,#8]
10048B984: ADR             X9, sub_10048D254
10048B988: NOP
10048B98C: ADRL            X8, unk_1007C1180
10048B994: STP             X9, X8, [X23,#0x10]
10048B998: LDR             X0, [X26,#0x28]; id
10048B99C: BL              _objc_retain
10048B9A0: STR             X0, [X23,#0x20]
10048B9A4: LDUR            X2, [X29,#-0x78]; block
10048B9A8: MOV             X0, X22; when
10048B9AC: MOV             X1, X25; queue
10048B9B0: MOV             W25, #0x5B3B0A32
10048B9B8: BL              _dispatch_after
10048B9BC: LDR             X0, [X23,#0x20]; id
10048B9C0: MOV             W23, #0x181BCD1E
10048B9C8: MOV             W20, #0x42A316D0
10048B9D0: MOV             W26, #0x502AEDF8
10048B9D8: BL              _objc_release
10048B9DC: LDUR            X8, [X29,#-0xA8]
10048B9E0: MOV             W9, #0x57219351
10048B9E8: B               loc_10048D134
10048B9EC: MOV             W8, #0x509C5EFF
10048B9F4: CMP             W22, W8
10048B9F8: CSET            W8, EQ
10048B9FC: ADRL            X9, off_100964C00
10048BA04: LDR             X0, [X9,W8,UXTW#3]
10048BA08: BL              nullsub_25
10048BA0C: BR              X0
10048BA10: MOV             W8, #0xD79F0ED3
10048BA18: CMP             W22, W8
10048BA1C: CSET            W8, EQ
10048BA20: ADRL            X9, off_1009652F0
10048BA28: LDR             X0, [X9,W8,UXTW#3]
10048BA2C: BL              nullsub_25
10048BA30: MOV             W12, #0x2B989E2
10048BA38: BR              X0
10048BA3C: ADRL            X13, byte_1008E3F50
10048BA44: LDRB            W8, [X13]
10048BA48: MOV             W9, #0x42 ; 'B'
10048BA4C: EOR             W8, W8, W9
10048BA50: STRB            W8, [X21]
10048BA54: LDRB            W8, [X13,#(byte_1008E3F51 - 0x1008E3F50)]
10048BA58: MOV             W9, #0x93
10048BA5C: EOR             W8, W8, W9
10048BA60: STRB            W8, [X21,#1]
10048BA64: LDRB            W8, [X13,#(byte_1008E3F52 - 0x1008E3F50)]
10048BA68: MOV             W9, #0xD3
10048BA6C: EOR             W8, W8, W9
10048BA70: STRB            W8, [X21,#2]
10048BA74: LDRB            W8, [X13,#(byte_1008E3F53 - 0x1008E3F50)]
10048BA78: MOV             W9, #0xCA
10048BA7C: EOR             W8, W8, W9
10048BA80: STRB            W8, [X21,#3]
10048BA84: LDRB            W8, [X13,#(byte_1008E3F54 - 0x1008E3F50)]
10048BA88: MOV             W10, #0x97
10048BA8C: EOR             W8, W8, W10
10048BA90: STRB            W8, [X21,#4]
10048BA94: LDRB            W8, [X13,#(byte_1008E3F55 - 0x1008E3F50)]
10048BA98: MOV             W10, #0x64 ; 'd'
10048BA9C: EOR             W8, W8, W10
10048BAA0: STRB            W8, [X21,#5]
10048BAA4: LDRB            W8, [X13,#(byte_1008E3F56 - 0x1008E3F50)]
10048BAA8: MOV             W10, #0xD4
10048BAAC: EOR             W8, W8, W10
10048BAB0: STRB            W8, [X21,#6]
10048BAB4: LDRB            W8, [X13,#(byte_1008E3F57 - 0x1008E3F50)]
10048BAB8: MOV             W10, #0xCB
10048BABC: EOR             W8, W8, W10
10048BAC0: STRB            W8, [X21,#7]
10048BAC4: LDRB            W8, [X13,#(byte_1008E3F58 - 0x1008E3F50)]
10048BAC8: MOV             W10, #0xB6
10048BACC: EOR             W8, W8, W10
10048BAD0: STRB            W8, [X21,#8]
10048BAD4: LDRB            W8, [X13,#(byte_1008E3F59 - 0x1008E3F50)]
10048BAD8: MOV             W11, #0x62 ; 'b'
10048BADC: EOR             W8, W8, W11
10048BAE0: STRB            W8, [X21,#9]
10048BAE4: LDRB            W8, [X13,#(byte_1008E3F5A - 0x1008E3F50)]
10048BAE8: MOV             W11, #0x2D ; '-'
10048BAEC: EOR             W8, W8, W11
10048BAF0: STRB            W8, [X21,#0xA]
10048BAF4: LDRB            W8, [X13,#(byte_1008E3F5B - 0x1008E3F50)]
10048BAF8: MOV             W11, #0xC4
10048BAFC: EOR             W8, W8, W11
10048BB00: STRB            W8, [X21,#0xB]
10048BB04: LDRB            W8, [X13,#(byte_1008E3F5C - 0x1008E3F50)]
10048BB08: MOV             W11, #0xB4
10048BB0C: EOR             W8, W8, W11
10048BB10: STRB            W8, [X21,#0xC]
10048BB14: LDRB            W8, [X13,#(byte_1008E3F5D - 0x1008E3F50)]
10048BB18: MOV             W11, #0x71 ; 'q'
10048BB1C: EOR             W8, W8, W11
10048BB20: STRB            W8, [X21,#0xD]
10048BB24: LDRB            W8, [X13,#(byte_1008E3F5E - 0x1008E3F50)]
10048BB28: EOR             W8, W8, #0xE0
10048BB2C: STRB            W8, [X21,#0xE]
10048BB30: LDRB            W8, [X13,#(byte_1008E3F5F - 0x1008E3F50)]
10048BB34: EOR             W8, W8, #0x66666666
10048BB38: STRB            W8, [X21,#0xF]
10048BB3C: LDRB            W8, [X13,#(byte_1008E3F60 - 0x1008E3F50)]
10048BB40: EOR             W8, W8, W9
10048BB44: STRB            W8, [X21,#0x10]
10048BB48: LDRB            W8, [X13,#(byte_1008E3F61 - 0x1008E3F50)]
10048BB4C: EOR             W8, W8, #0xE0
10048BB50: STRB            W8, [X21,#0x11]
10048BB54: LDRB            W8, [X13,#(byte_1008E3F62 - 0x1008E3F50)]
10048BB58: MOV             W9, #0x2A ; '*'
10048BB5C: EOR             W8, W8, W9
10048BB60: STRB            W8, [X21,#0x12]
10048BB64: LDRB            W8, [X13,#(byte_1008E3F63 - 0x1008E3F50)]
10048BB68: MOV             W9, #0x57 ; 'W'
10048BB6C: EOR             W8, W8, W9
10048BB70: STRB            W8, [X21,#0x13]
10048BB74: LDRB            W8, [X13,#(byte_1008E3F64 - 0x1008E3F50)]
10048BB78: MOV             W9, #0x96
10048BB7C: EOR             W8, W8, W9
10048BB80: STRB            W8, [X21,#0x14]
10048BB84: LDRB            W8, [X13,#(byte_1008E3F65 - 0x1008E3F50)]
10048BB88: EOR             W8, W8, #0xF
10048BB8C: STRB            W8, [X21,#0x15]
10048BB90: LDRB            W8, [X13,#(byte_1008E3F66 - 0x1008E3F50)]
10048BB94: MOV             W9, #0x6A ; 'j'
10048BB98: EOR             W8, W8, W9
10048BB9C: STRB            W8, [X21,#0x16]
10048BBA0: LDRB            W8, [X13,#(byte_1008E3F67 - 0x1008E3F50)]
10048BBA4: MOV             W9, #0xB9
10048BBA8: EOR             W8, W8, W9
10048BBAC: STRB            W8, [X21,#0x17]
10048BBB0: LDRB            W8, [X13,#(byte_1008E3F68 - 0x1008E3F50)]
10048BBB4: MOV             W9, #0x76 ; 'v'
10048BBB8: EOR             W8, W8, W9
10048BBBC: STRB            W8, [X21,#0x18]
10048BBC0: LDRB            W8, [X13,#(byte_1008E3F69 - 0x1008E3F50)]
10048BBC4: EOR             W8, W8, #0xFFFFFF9F
10048BBC8: STRB            W8, [X21,#0x19]
10048BBCC: LDRB            W8, [X13,#(byte_1008E3F6A - 0x1008E3F50)]
10048BBD0: EOR             W8, W8, #0x1C
10048BBD4: STRB            W8, [X21,#0x1A]
10048BBD8: LDRB            W8, [X13,#(byte_1008E3F6B - 0x1008E3F50)]
10048BBDC: MOV             W9, #0xD
10048BBE0: EOR             W8, W8, W9
10048BBE4: STRB            W8, [X21,#0x1B]
10048BBE8: LDRB            W8, [X13,#(byte_1008E3F6C - 0x1008E3F50)]
10048BBEC: MOV             W9, #0x1D
10048BBF0: EOR             W8, W8, W9
10048BBF4: STRB            W8, [X21,#0x1C]
10048BBF8: LDRB            W8, [X13,#(byte_1008E3F6D - 0x1008E3F50)]
10048BBFC: MOV             W9, #0xE5
10048BC00: EOR             W8, W8, W9
10048BC04: STRB            W8, [X21,#0x1D]
10048BC08: LDRB            W8, [X13,#(byte_1008E3F6E - 0x1008E3F50)]
10048BC0C: EOR             W8, W8, #0x7F
10048BC10: STRB            W8, [X21,#0x1E]
10048BC14: LDRB            W8, [X13,#(byte_1008E3F6F - 0x1008E3F50)]
10048BC18: EOR             W8, W8, #1
10048BC1C: STRB            W8, [X21,#0x1F]
10048BC20: LDRB            W8, [X13,#(byte_1008E3F70 - 0x1008E3F50)]
10048BC24: MOV             W9, #0xD9
10048BC28: EOR             W8, W8, W9
10048BC2C: STRB            W8, [X21,#0x20]
10048BC30: LDRB            W8, [X13,#(byte_1008E3F71 - 0x1008E3F50)]
10048BC34: MOV             W11, #0x6B ; 'k'
10048BC38: EOR             W8, W8, W11
10048BC3C: STRB            W8, [X21,#0x21]
10048BC40: LDRB            W8, [X13,#(byte_1008E3F72 - 0x1008E3F50)]
10048BC44: MOV             W11, #0x4C ; 'L'
10048BC48: EOR             W8, W8, W11
10048BC4C: STRB            W8, [X21,#0x22]
10048BC50: LDRB            W8, [X13,#(byte_1008E3F73 - 0x1008E3F50)]
10048BC54: EOR             W8, W8, #0x18
10048BC58: STRB            W8, [X21,#0x23]
10048BC5C: LDRB            W8, [X13,#(byte_1008E3F74 - 0x1008E3F50)]
10048BC60: MOV             W11, #0x28 ; '('
10048BC64: EOR             W8, W8, W11
10048BC68: STRB            W8, [X21,#0x24]
10048BC6C: LDRB            W8, [X13,#(byte_1008E3F75 - 0x1008E3F50)]
10048BC70: MOV             W11, #0x4B ; 'K'
10048BC74: EOR             W8, W8, W11
10048BC78: STRB            W8, [X21,#0x25]
10048BC7C: LDRB            W8, [X13,#(byte_1008E3F76 - 0x1008E3F50)]
10048BC80: MOV             W11, #0xE8
10048BC84: EOR             W8, W8, W11
10048BC88: STRB            W8, [X21,#0x26]
10048BC8C: LDRB            W8, [X13,#(byte_1008E3F77 - 0x1008E3F50)]
10048BC90: MOV             W11, #0x61 ; 'a'
10048BC94: EOR             W8, W8, W11
10048BC98: STRB            W8, [X21,#0x27]
10048BC9C: LDRB            W8, [X13,#(byte_1008E3F78 - 0x1008E3F50)]
10048BCA0: MOV             W11, #0xD2
10048BCA4: EOR             W8, W8, W11
10048BCA8: STRB            W8, [X21,#0x28]
10048BCAC: LDRB            W8, [X13,#(byte_1008E3F79 - 0x1008E3F50)]
10048BCB0: EOR             W8, W8, #0x60 ; '`'
10048BCB4: STRB            W8, [X21,#0x29]
10048BCB8: LDRB            W8, [X13,#(byte_1008E3F7A - 0x1008E3F50)]
10048BCBC: EOR             W8, W8, W10
10048BCC0: STRB            W8, [X21,#0x2A]
10048BCC4: LDRB            W8, [X13,#(byte_1008E3F7B - 0x1008E3F50)]
10048BCC8: MOV             W10, #0x73 ; 's'
10048BCCC: EOR             W8, W8, W10
10048BCD0: STRB            W8, [X21,#0x2B]
10048BCD4: LDRB            W8, [X13,#(byte_1008E3F7C - 0x1008E3F50)]
10048BCD8: MOV             W10, #0x32 ; '2'
10048BCDC: EOR             W8, W8, W10
10048BCE0: STRB            W8, [X21,#0x2C]
10048BCE4: LDRB            W8, [X13,#(byte_1008E3F7D - 0x1008E3F50)]
10048BCE8: EOR             W8, W8, #0xFFFFFFC1
10048BCEC: STRB            W8, [X21,#0x2D]
10048BCF0: LDRB            W8, [X13,#(byte_1008E3F7E - 0x1008E3F50)]
10048BCF4: MOV             W10, #0x90
10048BCF8: EOR             W8, W8, W10
10048BCFC: STRB            W8, [X21,#0x2E]
10048BD00: LDRB            W8, [X13,#(byte_1008E3F7F - 0x1008E3F50)]
10048BD04: MOV             W10, #0x95
10048BD08: EOR             W8, W8, W10
10048BD0C: STRB            W8, [X21,#0x2F]
10048BD10: LDRB            W8, [X13,#(byte_1008E3F80 - 0x1008E3F50)]
10048BD14: MOV             W10, #0x5B ; '['
10048BD18: EOR             W8, W8, W10
10048BD1C: STRB            W8, [X21,#0x30]
10048BD20: LDRB            W8, [X13,#(byte_1008E3F81 - 0x1008E3F50)]
10048BD24: MOV             W10, #0x6C ; 'l'
10048BD28: EOR             W8, W8, W10
10048BD2C: STRB            W8, [X21,#0x31]
10048BD30: LDRB            W8, [X13,#(byte_1008E3F82 - 0x1008E3F50)]
10048BD34: MOV             W10, #5
10048BD38: EOR             W8, W8, W10
10048BD3C: STRB            W8, [X21,#0x32]
10048BD40: LDRB            W8, [X13,#(byte_1008E3F83 - 0x1008E3F50)]
10048BD44: MOV             W10, #0x37 ; '7'
10048BD48: EOR             W8, W8, W10
10048BD4C: STRB            W8, [X21,#0x33]
10048BD50: LDRB            W8, [X13,#(byte_1008E3F84 - 0x1008E3F50)]
10048BD54: EOR             W8, W8, W9
10048BD58: STRB            W8, [X21,#0x34]
10048BD5C: LDRB            W8, [X13,#(byte_1008E3F85 - 0x1008E3F50)]
10048BD60: EOR             W8, W8, #0x1F
10048BD64: STRB            W8, [X21,#0x35]
10048BD68: LDRB            W8, [X13,#(byte_1008E3F86 - 0x1008E3F50)]
10048BD6C: MOV             W9, #0x43 ; 'C'
10048BD70: EOR             W8, W8, W9
10048BD74: STRB            W8, [X21,#0x36]
10048BD78: LDRB            W8, [X13,#(byte_1008E3F87 - 0x1008E3F50)]
10048BD7C: EOR             W8, W8, #0xE0
10048BD80: STRB            W8, [X21,#0x37]
10048BD84: LDRB            W8, [X13,#(byte_1008E3F88 - 0x1008E3F50)]
10048BD88: EOR             W8, W8, #0x20 ; ' '
10048BD8C: STRB            W8, [X21,#0x38]
10048BD90: LDRB            W8, [X13,#(byte_1008E3F89 - 0x1008E3F50)]
10048BD94: MOV             W9, #0x74 ; 't'
10048BD98: EOR             W8, W8, W9
10048BD9C: STRB            W8, [X21,#0x39]
10048BDA0: LDRB            W8, [X13,#(byte_1008E3F8A - 0x1008E3F50)]
10048BDA4: MOV             W9, #0x5A ; 'Z'
10048BDA8: EOR             W8, W8, W9
10048BDAC: STRB            W8, [X21,#0x3A]
10048BDB0: LDUR            X8, [X29,#-0xA8]
10048BDB4: STR             W12, [X8]
10048BDB8: B               loc_10048D214
10048BDBC: MOV             W8, #0x23E7017D
10048BDC4: CMP             W22, W8
10048BDC8: CSET            W8, EQ
10048BDCC: ADRL            X9, off_100964F70
10048BDD4: LDR             X0, [X9,W8,UXTW#3]
10048BDD8: BL              nullsub_25
10048BDDC: BR              X0
10048BDE0: LDUR            W8, [X29,#-0xB4]
10048BDE4: LDUR            X9, [X29,#-0xD0]
10048BDE8: SUB             W8, W8, W9
10048BDEC: ADD             W8, W9, W8,LSR#1
10048BDF0: LSR             W8, W8, #0x1F
10048BDF4: MOV             W9, #0x92BAA70F
10048BDFC: MUL             W8, W8, W9
10048BE00: MOV             W9, #0x5C ; '\'
10048BE04: EOR             W8, W8, W9
10048BE08: MOV             W9, #0xE9428219
10048BE10: SUB             W8, W8, W9
10048BE14: MOV             W9, #0x1FFFFF9D
10048BE1C: ORR             W8, W8, W9
10048BE20: MOV             W9, #0x701EBD0A
10048BE28: ADD             W8, W8, W9
10048BE2C: MOV             W9, #0x100C2166
10048BE34: AND             W8, W8, W9
10048BE38: MOV             W9, #0x689A5FB6
10048BE40: MOV             W10, #0x82F56CE3
10048BE48: MADD            W8, W8, W9, W10
10048BE4C: MOV             W9, #0xF65AA97D
10048BE54: EOR             W8, W8, W9
10048BE58: MOV             W9, #0xE8B24AC1
10048BE60: UMULL           X8, W8, W9
10048BE64: LSR             X8, X8, #0x3F ; '?'
10048BE68: MOV             W9, #0x25A6003
10048BE70: BIC             W8, W9, W8
10048BE74: MOV             W9, #0xEB6DF06
10048BE7C: MOV             W10, #0xD0C5658A
10048BE84: MADD            W8, W8, W9, W10
10048BE88: MOV             W9, #0x40040000
10048BE8C: AND             W8, W8, W9
10048BE90: MOV             W9, #0x61F2F12F
10048BE98: CMP             W8, W9
10048BE9C: MOV             W8, #0x9771DB18
10048BEA4: CSEL            W8, W23, W8, HI
10048BEA8: B               loc_10048D1D0
10048BEAC: MOV             W8, #0xA1986442
10048BEB4: CMP             W22, W8
10048BEB8: CSET            W8, EQ
10048BEBC: ADRL            X9, off_100965660
10048BEC4: LDR             X0, [X9,W8,UXTW#3]
10048BEC8: BL              nullsub_25
10048BECC: BR              X0
10048BED0: CMP             W22, W25
10048BED4: CSET            W8, EQ
10048BED8: ADRL            X9, off_100964B20
10048BEE0: LDR             X0, [X9,W8,UXTW#3]
10048BEE4: BL              nullsub_25
10048BEE8: BR              X0
10048BEEC: LDUR            X26, [X29,#-0xB0]
10048BEF0: LDR             X22, [X26,#0x20]
10048BEF4: ADRP            X8, #classRef_NSString@PAGE
10048BEF8: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
10048BEFC: BL              _objc_alloc
10048BF00: LDP             X8, X1, [X29,#-0x98]; SEL
10048BF04: LDR             X2, [X8]
10048BF08: BL              _objc_msgSend
10048BF0C: MOV             X23, X0
10048BF10: ADRP            X8, #selRef_layoutsSuperview_@PAGE
10048BF14: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10048BF18: MOV             X0, X22; id
10048BF1C: MOV             X2, X23
10048BF20: BL              _objc_msgSend
10048BF24: MOV             X0, X23; id
10048BF28: BL              _objc_release
10048BF2C: BL              _random
10048BF30: MOV             X8, #0x1C71C71C71C71C72
10048BF40: SMULH           X8, X0, X8
10048BF44: ADD             X8, X8, X8,LSR#63
10048BF48: ADD             X8, X8, X8,LSL#3
10048BF4C: SUB             X8, X0, X8
10048BF50: MOV             W9, #0x3B9ACA00
10048BF58: MUL             X1, X8, X9; delta
10048BF5C: MOV             X0, #0; when
10048BF60: BL              _dispatch_time
10048BF64: MOV             X22, X0
10048BF68: ADRP            X25, #__dispatch_main_q_ptr@PAGE
10048BF6C: LDR             X25, [X25,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10048BF70: MOV             X0, X25; id
10048BF74: BL              _objc_retainAutorelease
10048BF78: LDUR            X23, [X29,#-0x80]
10048BF7C: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10048BF80: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10048BF84: STR             X8, [X23]
10048BF88: STR             D8, [X23,#8]
10048BF8C: ADR             X9, sub_1004917D0
10048BF90: NOP
10048BF94: ADRL            X8, unk_1007C1180
10048BF9C: STP             X9, X8, [X23,#0x10]
10048BFA0: LDR             X0, [X26,#0x28]; id
10048BFA4: BL              _objc_retain
10048BFA8: STR             X0, [X23,#0x20]
10048BFAC: LDUR            X2, [X29,#-0x80]; block
10048BFB0: MOV             X0, X22; when
10048BFB4: MOV             X1, X25; queue
10048BFB8: MOV             W25, #0x5B3B0A32
10048BFC0: BL              _dispatch_after
10048BFC4: LDR             X0, [X23,#0x20]; id
10048BFC8: MOV             W23, #0x181BCD1E
10048BFD0: MOV             W20, #0x42A316D0
10048BFD8: MOV             W26, #0x502AEDF8
10048BFE0: BL              _objc_release
10048BFE4: LDUR            W8, [X29,#-0xBC]
10048BFE8: MOV             W9, #0xF7FFFE79
10048BFF0: CMP             W8, W9
10048BFF4: MOV             W8, #0xD2706C0F
10048BFFC: MOV             W9, #0xA5CDFE1C
10048C004: CSEL            W8, W8, W9, CC
10048C008: B               loc_10048D1D0
10048C00C: MOV             W8, #0xE6936100
10048C014: CMP             W22, W8
10048C018: CSET            W8, EQ
10048C01C: ADRL            X9, off_100965210
10048C024: LDR             X0, [X9,W8,UXTW#3]
10048C028: BL              nullsub_25
10048C02C: BR              X0
10048C030: LDUR            X8, [X29,#-0x98]
10048C034: LDR             X0, [X8]; __s1
10048C038: MOV             X1, X21; __s2
10048C03C: BL              _strstr
10048C040: LDUR            X8, [X29,#-0xA8]
10048C044: MOV             W9, #0xE82D3AD2
10048C04C: B               loc_10048D134
10048C050: MOV             W8, #0x32D3656D
10048C058: CMP             W22, W8
10048C05C: CSET            W8, EQ
10048C060: ADRL            X9, off_100964E90
10048C068: LDR             X0, [X9,W8,UXTW#3]
10048C06C: BL              nullsub_25
10048C070: MOV             W9, #0xF0DE33D6
10048C078: BR              X0
10048C07C: MOV             W8, #0xBA2E900A
10048C084: CMP             W22, W8
10048C088: CSET            W8, EQ
10048C08C: ADRL            X9, off_100965580
10048C094: LDR             X0, [X9,W8,UXTW#3]
10048C098: BL              nullsub_25
10048C09C: BR              X0
10048C0A0: LDUR            W8, [X29,#-0xB8]
10048C0A4: MOV             W9, #0x3E14AFCE
10048C0AC: CMP             W8, W9
10048C0B0: MOV             W8, #0xC3378069
10048C0B8: MOV             W9, #0xBA2E900A
10048C0C0: CSEL            W8, W8, W9, NE
10048C0C4: B               loc_10048D1D0
10048C0C8: MOV             W8, #0x4C480BBB
10048C0D0: CMP             W22, W8
10048C0D4: CSET            W8, EQ
10048C0D8: ADRL            X9, off_100964CD0
10048C0E0: LDR             X0, [X9,W8,UXTW#3]
10048C0E4: BL              nullsub_25
10048C0E8: BR              X0
10048C0EC: ADRL            X8, dword_100A22240
10048C0F4: LDAR            WZR, [X8]
10048C0F8: LDUR            X8, [X29,#-0xA8]
10048C0FC: MOV             W9, #0xC509BD81
10048C104: B               loc_10048D134
10048C108: MOV             W8, #0xCFCF70D4
10048C110: CMP             W22, W8
10048C114: CSET            W8, EQ
10048C118: ADRL            X9, off_1009653C0
10048C120: LDR             X0, [X9,W8,UXTW#3]
10048C124: BL              nullsub_25
10048C128: BR              X0
10048C12C: LDURB           W8, [X29,#-0x6D]
10048C130: CMP             W8, #0
10048C134: MOV             W8, #0xC1AC934A
10048C13C: MOV             W9, #0x4FD08F8A
10048C144: B               loc_10048D180
10048C148: CMP             W22, W19
10048C14C: CSET            W8, EQ
10048C150: ADRL            X9, off_100965040
10048C158: LDR             X0, [X9,W8,UXTW#3]
10048C15C: BL              nullsub_25
10048C160: BR              X0
10048C164: MOV             W8, #0x81FE8DF4
10048C16C: CMP             W22, W8
10048C170: CSET            W8, EQ
10048C174: ADRL            X9, off_100965730
10048C17C: LDR             X0, [X9,W8,UXTW#3]
10048C180: BL              nullsub_25
10048C184: BR              X0
10048C188: LDUR            X8, [X29,#-0xD8]
10048C18C: MOV             W9, #0x4F7A3C2E
10048C194: CMP             W8, W9
10048C198: MOV             W8, #0xDFB128E9
10048C1A0: MOV             W9, #0x66BF4E4F
10048C1A8: B               loc_10048D1CC
10048C1AC: MOV             W8, #0x7B12A6EB
10048C1B4: CMP             W22, W8
10048C1B8: CSET            W8, EQ
10048C1BC: ADRL            X9, off_1009649D0
10048C1C4: LDR             X0, [X9,W8,UXTW#3]
10048C1C8: BL              nullsub_25
10048C1CC: MOV             W25, #0x5B3B0A32
10048C1D4: BR              X0
10048C1D8: MOV             W8, #0x2935FC5
10048C1E0: CMP             W22, W8
10048C1E4: CSET            W8, EQ
10048C1E8: ADRL            X9, off_1009650C0
10048C1F0: LDR             X0, [X9,W8,UXTW#3]
10048C1F4: BL              nullsub_25
10048C1F8: MOV             W19, #0x2EEAE4F
10048C200: MOV             W10, #0x259BFE7E
10048C208: BR              X0
10048C20C: LDUR            W8, [X29,#-0xE8]
10048C210: MOV             W9, #0x592973EE
10048C218: CMP             W8, W9
10048C21C: MOV             W8, #0x68ABF495
10048C224: CSEL            W8, W8, W10, CC
10048C228: B               loc_10048D1D0
10048C22C: MOV             W8, #0x44DEE2C8
10048C234: CMP             W22, W8
10048C238: CSET            W8, EQ
10048C23C: ADRL            X9, off_100964D40
10048C244: LDR             X0, [X9,W8,UXTW#3]
10048C248: BL              nullsub_25
10048C24C: MOV             W20, #0x42A316D0
10048C254: MOV             W23, #0x181BCD1E
10048C25C: MOV             W25, #0x5B3B0A32
10048C264: BR              X0
10048C268: B               loc_10048C5A8
10048C26C: MOV             W8, #0xCC9BE7E7
10048C274: CMP             W22, W8
10048C278: CSET            W8, EQ
10048C27C: ADRL            X9, off_100965430
10048C284: LDR             X0, [X9,W8,UXTW#3]
10048C288: BL              nullsub_25
10048C28C: MOV             W26, #0x502AEDF8
10048C294: BR              X0
10048C298: LDUR            X8, [X29,#-0xA8]
10048C29C: MOV             W9, #0xDC48B66E
10048C2A4: B               loc_10048D134
10048C2A8: MOV             W8, #0x58445723
10048C2B0: CMP             W22, W8
10048C2B4: CSET            W8, EQ
10048C2B8: ADRL            X9, off_100964B80
10048C2C0: LDR             X0, [X9,W8,UXTW#3]
10048C2C4: BL              nullsub_25
10048C2C8: MOV             W26, #0x502AEDF8
10048C2D0: BR              X0
10048C2D4: LDUR            X8, [X29,#-0xA8]
10048C2D8: MOV             W9, #0x4AE988C4
10048C2E0: B               loc_10048D134
10048C2E4: MOV             W8, #0xE08C15DA
10048C2EC: CMP             W22, W8
10048C2F0: CSET            W8, EQ
10048C2F4: ADRL            X9, off_100965270
10048C2FC: LDR             X0, [X9,W8,UXTW#3]
10048C300: BL              nullsub_25
10048C304: MOV             W23, #0x181BCD1E
10048C30C: BR              X0
10048C310: LDUR            X26, [X29,#-0xB0]
10048C314: LDR             X22, [X26,#0x20]
10048C318: ADRP            X8, #classRef_NSString@PAGE
10048C31C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
10048C320: BL              _objc_alloc
10048C324: LDP             X8, X1, [X29,#-0x98]; SEL
10048C328: LDR             X2, [X8]
10048C32C: BL              _objc_msgSend
10048C330: MOV             X23, X0
10048C334: ADRP            X8, #selRef_layoutsSuperview_@PAGE
10048C338: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10048C33C: MOV             X0, X22; id
10048C340: MOV             X2, X23
10048C344: BL              _objc_msgSend
10048C348: MOV             X0, X23; id
10048C34C: BL              _objc_release
10048C350: BL              _random
10048C354: MOV             X8, #0x1C71C71C71C71C72
10048C364: SMULH           X8, X0, X8
10048C368: ADD             X8, X8, X8,LSR#63
10048C36C: ADD             X8, X8, X8,LSL#3
10048C370: SUB             X8, X0, X8
10048C374: MOV             W9, #0x3B9ACA00
10048C37C: MUL             X1, X8, X9; delta
10048C380: MOV             X0, #0; when
10048C384: BL              _dispatch_time
10048C388: MOV             X22, X0
10048C38C: ADRP            X25, #__dispatch_main_q_ptr@PAGE
10048C390: LDR             X25, [X25,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10048C394: MOV             X0, X25; id
10048C398: BL              _objc_retainAutorelease
10048C39C: LDUR            X23, [X29,#-0x80]
10048C3A0: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10048C3A4: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10048C3A8: STR             X8, [X23]
10048C3AC: STR             D8, [X23,#8]
10048C3B0: ADR             X9, sub_1004917D0
10048C3B4: NOP
10048C3B8: ADRL            X8, unk_1007C1180
10048C3C0: STP             X9, X8, [X23,#0x10]
10048C3C4: LDR             X0, [X26,#0x28]; id
10048C3C8: BL              _objc_retain
10048C3CC: STR             X0, [X23,#0x20]
10048C3D0: LDUR            X2, [X29,#-0x80]; block
10048C3D4: MOV             X0, X22; when
10048C3D8: MOV             X1, X25; queue
10048C3DC: MOV             W25, #0x5B3B0A32
10048C3E4: BL              _dispatch_after
10048C3E8: LDR             X0, [X23,#0x20]; id
10048C3EC: MOV             W23, #0x181BCD1E
10048C3F4: MOV             W20, #0x42A316D0
10048C3FC: MOV             W26, #0x502AEDF8
10048C404: BL              _objc_release
10048C408: B               loc_10048C834
10048C40C: MOV             W8, #0x31A8EFBE
10048C414: CMP             W22, W8
10048C418: CSET            W8, EQ
10048C41C: ADRL            X9, off_100964EF0
10048C424: LDR             X0, [X9,W8,UXTW#3]
10048C428: BL              nullsub_25
10048C42C: MOV             W23, #0x181BCD1E
10048C434: MOV             W25, #0x5B3B0A32
10048C43C: BR              X0
10048C440: LDUR            X8, [X29,#-0xA8]
10048C444: MOV             W9, #0x40F590CA
10048C44C: B               loc_10048D134
10048C450: MOV             W8, #0xB07EB15E
10048C458: CMP             W22, W8
10048C45C: CSET            W8, EQ
10048C460: ADRL            X9, off_1009655E0
10048C468: LDR             X0, [X9,W8,UXTW#3]
10048C46C: BL              nullsub_25
10048C470: MOV             W26, #0x502AEDF8
10048C478: BR              X0
10048C47C: ADRL            X8, dword_100A22240
10048C484: LDAR            WZR, [X8]
10048C488: LDUR            X8, [X29,#-0xA8]
10048C48C: MOV             W9, #0x59AA8F93
10048C494: B               loc_10048D134
10048C498: MOV             W8, #0x68ABF495
10048C4A0: CMP             W22, W8
10048C4A4: CSET            W8, EQ
10048C4A8: ADRL            X9, off_100964AA0
10048C4B0: LDR             X0, [X9,W8,UXTW#3]
10048C4B4: BL              nullsub_25
10048C4B8: MOV             W9, #0x33869238
10048C4C0: MOV             W26, #0x502AEDF8
10048C4C8: BR              X0
10048C4CC: B               loc_10048D130
10048C4D0: MOV             W8, #0xF17D7D0F
10048C4D8: CMP             W22, W8
10048C4DC: CSET            W8, EQ
10048C4E0: ADRL            X9, off_100965190
10048C4E8: LDR             X0, [X9,W8,UXTW#3]
10048C4EC: BL              nullsub_25
10048C4F0: MOV             W26, #0x502AEDF8
10048C4F8: BR              X0
10048C4FC: MOV             W8, #0x3A8E1AEC
10048C504: CMP             W22, W8
10048C508: CSET            W8, EQ
10048C50C: ADRL            X9, off_100964E10
10048C514: LDR             X0, [X9,W8,UXTW#3]
10048C518: BL              nullsub_25
10048C51C: MOV             W26, #0x502AEDF8
10048C524: BR              X0
10048C528: LDUR            X8, [X29,#-0xA8]
10048C52C: MOV             W9, #0xF899851D
10048C534: B               loc_10048D134
10048C538: MOV             W8, #0xC2D55597
10048C540: CMP             W22, W8
10048C544: CSET            W8, EQ
10048C548: ADRL            X9, off_100965500
10048C550: LDR             X0, [X9,W8,UXTW#3]
10048C554: BL              nullsub_25
10048C558: MOV             W26, #0x502AEDF8
10048C560: MOV             W20, #0x42A316D0
10048C568: MOV             W23, #0x181BCD1E
10048C570: BR              X0
10048C574: LDUR            X8, [X29,#-0xA8]
10048C578: MOV             W9, #0x72F2296
10048C580: B               loc_10048D134
10048C584: MOV             W8, #0x4FD08F8A
10048C58C: CMP             W22, W8
10048C590: CSET            W8, EQ
10048C594: ADRL            X9, off_100964C50
10048C59C: LDR             X0, [X9,W8,UXTW#3]
10048C5A0: BL              nullsub_25
10048C5A4: BR              X0
10048C5A8: LDUR            X8, [X29,#-0xA8]
10048C5AC: MOV             W9, #0x35BBC42E
10048C5B4: B               loc_10048D134
10048C5B8: MOV             W8, #0xD684BC24
10048C5C0: CMP             W22, W8
10048C5C4: CSET            W8, EQ
10048C5C8: ADRL            X9, off_100965340
10048C5D0: LDR             X0, [X9,W8,UXTW#3]
10048C5D4: BL              nullsub_25
10048C5D8: MOV             W26, #0x502AEDF8
10048C5E0: MOV             W20, #0x42A316D0
10048C5E8: MOV             W23, #0x181BCD1E
10048C5F0: BR              X0
10048C5F4: MOV             W8, #0x1BDAFC29
10048C5FC: CMP             W22, W8
10048C600: CSET            W8, EQ
10048C604: ADRL            X9, off_100964FC0
10048C60C: LDR             X0, [X9,W8,UXTW#3]
10048C610: BL              nullsub_25
10048C614: MOV             W23, #0x181BCD1E
10048C61C: MOV             W25, #0x5B3B0A32
10048C624: BR              X0
10048C628: LDUR            X8, [X29,#-0xA8]
10048C62C: MOV             W9, #0x6DD0C8DD
10048C634: B               loc_10048D134
10048C638: MOV             W8, #0x986E767C
10048C640: CMP             W22, W8
10048C644: CSET            W8, EQ
10048C648: ADRL            X9, off_1009656B0
10048C650: LDR             X0, [X9,W8,UXTW#3]
10048C654: BL              nullsub_25
10048C658: MOV             W26, #0x502AEDF8
10048C660: MOV             W20, #0x42A316D0
10048C668: MOV             W23, #0x181BCD1E
10048C670: BR              X0
10048C674: ADRL            X8, dword_100A22240
10048C67C: MOV             W9, #1
10048C680: STLR            W9, [X8]
10048C684: MOV             X23, SP
10048C688: SUB             X22, X23, #0x20 ; ' '
10048C68C: MOV             SP, X22
10048C690: SUB             X8, SP, #0x30 ; '0'
10048C694: MOV             SP, X8
10048C698: SUB             X8, SP, #0x30 ; '0'
10048C69C: MOV             SP, X8
10048C6A0: ADRP            X8, #classRef_NSString@PAGE
10048C6A4: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
10048C6A8: ADRP            X8, #selRef_class@PAGE
10048C6AC: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
10048C6B0: BL              _objc_msgSend
10048C6B4: ADRP            X8, #selRef_initWithUTF8String_@PAGE
10048C6B8: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
10048C6BC: BL              _class_getInstanceMethod
10048C6C0: BL              _method_getImplementation
10048C6C4: LDUR            X26, [X29,#-0xB0]
10048C6C8: LDR             X8, [X26,#0x30]
10048C6CC: MOV             X1, X22
10048C6D0: BLR             X8
10048C6D4: LDR             X8, [X26,#0x38]
10048C6D8: LDUR            X0, [X23,#-0x20]
10048C6DC: MOV             W23, #0x181BCD1E
10048C6E4: MOV             W20, #0x42A316D0
10048C6EC: MOV             W26, #0x502AEDF8
10048C6F4: MOV             X1, X21
10048C6F8: MOV             W2, #0x3A ; ':'
10048C6FC: BLR             X8
10048C700: LDUR            X8, [X29,#-0xA8]
10048C704: MOV             W9, #0x4C6DA3AA
10048C70C: B               loc_10048D134
10048C710: MOV             W8, #0x6DD0C8DD
10048C718: CMP             W22, W8
10048C71C: CSET            W8, EQ
10048C720: ADRL            X9, off_100964A40
10048C728: LDR             X0, [X9,W8,UXTW#3]
10048C72C: BL              nullsub_25
10048C730: MOV             W26, #0x502AEDF8
10048C738: BR              X0
10048C73C: B               loc_10048D044
10048C740: MOV             W8, #0xF63EA34A
10048C748: CMP             W22, W8
10048C74C: CSET            W8, EQ
10048C750: ADRL            X9, off_100965130
10048C758: LDR             X0, [X9,W8,UXTW#3]
10048C75C: BL              nullsub_25
10048C760: BR              X0
10048C764: LDUR            X8, [X29,#-0xA8]
10048C768: MOV             W9, #0xBB48212F
10048C770: B               loc_10048D134
10048C774: MOV             W8, #0x40BB2023
10048C77C: CMP             W22, W8
10048C780: CSET            W8, EQ
10048C784: ADRL            X9, off_100964DB0
10048C78C: LDR             X0, [X9,W8,UXTW#3]
10048C790: BL              nullsub_25
10048C794: MOV             W23, #0x181BCD1E
10048C79C: MOV             W25, #0x5B3B0A32
10048C7A4: BR              X0
10048C7A8: LDUR            X8, [X29,#-0xA8]
10048C7AC: MOV             W9, #0xBA2E900A
10048C7B4: B               loc_10048D134
10048C7B8: MOV             W8, #0xC3CB4136
10048C7C0: CMP             W22, W8
10048C7C4: CSET            W8, EQ
10048C7C8: ADRL            X9, off_1009654A0
10048C7D0: LDR             X0, [X9,W8,UXTW#3]
10048C7D4: BL              nullsub_25
10048C7D8: MOV             W26, #0x502AEDF8
10048C7E0: BR              X0
10048C7E4: LDUR            W8, [X29,#-0xF4]
10048C7E8: MOV             W9, #0x3F3856D4
10048C7F0: CMP             W8, W9
10048C7F4: MOV             W8, #0x2831580F
10048C7FC: MOV             W9, #0x24DA53B7
10048C804: B               loc_10048D0E4
10048C808: MOV             W8, #0x51CDF81E
10048C810: CMP             W22, W8
10048C814: CSET            W8, EQ
10048C818: ADRL            X9, off_100964BF0
10048C820: LDR             X0, [X9,W8,UXTW#3]
10048C824: BL              nullsub_25
10048C828: MOV             W26, #0x502AEDF8
10048C830: BR              X0
10048C834: LDUR            X8, [X29,#-0xA8]
10048C838: MOV             W9, #0xD9F0867F
10048C840: B               loc_10048D134
10048C844: MOV             W8, #0xD9F0867F
10048C84C: CMP             W22, W8
10048C850: CSET            W8, EQ
10048C854: ADRL            X9, off_1009652E0
10048C85C: LDR             X0, [X9,W8,UXTW#3]
10048C860: BL              nullsub_25
10048C864: MOV             W26, #0x502AEDF8
10048C86C: BR              X0
10048C870: LDUR            X26, [X29,#-0xB0]
10048C874: LDR             X22, [X26,#0x20]
10048C878: ADRP            X8, #classRef_NSString@PAGE
10048C87C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
10048C880: BL              _objc_alloc
10048C884: LDP             X8, X1, [X29,#-0x98]; SEL
10048C888: LDR             X2, [X8]
10048C88C: BL              _objc_msgSend
10048C890: MOV             X23, X0
10048C894: ADRP            X8, #selRef_layoutsSuperview_@PAGE
10048C898: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10048C89C: MOV             X0, X22; id
10048C8A0: MOV             X2, X23
10048C8A4: BL              _objc_msgSend
10048C8A8: MOV             X0, X23; id
10048C8AC: BL              _objc_release
10048C8B0: BL              _random
10048C8B4: MOV             X8, #0x1C71C71C71C71C72
10048C8C4: SMULH           X8, X0, X8
10048C8C8: ADD             X8, X8, X8,LSR#63
10048C8CC: ADD             X8, X8, X8,LSL#3
10048C8D0: SUB             X8, X0, X8
10048C8D4: MOV             W9, #0x3B9ACA00
10048C8DC: MUL             X1, X8, X9; delta
10048C8E0: MOV             X0, #0; when
10048C8E4: BL              _dispatch_time
10048C8E8: MOV             X22, X0
10048C8EC: ADRP            X25, #__dispatch_main_q_ptr@PAGE
10048C8F0: LDR             X25, [X25,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10048C8F4: MOV             X0, X25; id
10048C8F8: BL              _objc_retainAutorelease
10048C8FC: LDUR            X23, [X29,#-0x80]
10048C900: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10048C904: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10048C908: STR             X8, [X23]
10048C90C: STR             D8, [X23,#8]
10048C910: ADR             X9, sub_1004917D0
10048C914: NOP
10048C918: ADRL            X8, unk_1007C1180
10048C920: STP             X9, X8, [X23,#0x10]
10048C924: LDR             X0, [X26,#0x28]; id
10048C928: BL              _objc_retain
10048C92C: STR             X0, [X23,#0x20]
10048C930: LDUR            X2, [X29,#-0x80]; block
10048C934: MOV             X0, X22; when
10048C938: MOV             X1, X25; queue
10048C93C: MOV             W25, #0x5B3B0A32
10048C944: BL              _dispatch_after
10048C948: LDR             X0, [X23,#0x20]; id
10048C94C: MOV             W23, #0x181BCD1E
10048C954: MOV             W20, #0x42A316D0
10048C95C: MOV             W26, #0x502AEDF8
10048C964: BL              _objc_release
10048C968: LDUR            X8, [X29,#-0xA8]
10048C96C: MOV             W9, #0x32D59865
10048C974: B               loc_10048D134
10048C978: MOV             W8, #0x24DA53B7
10048C980: CMP             W22, W8
10048C984: CSET            W8, EQ
10048C988: ADRL            X9, off_100964F60
10048C990: LDR             X0, [X9,W8,UXTW#3]
10048C994: BL              nullsub_25
10048C998: MOV             W25, #0x5B3B0A32
10048C9A0: BR              X0
10048C9A4: LDUR            X8, [X29,#-0xA8]
10048C9A8: MOV             W9, #0x3956B4CC
10048C9B0: B               loc_10048D134
10048C9B4: MOV             W8, #0xA5CDFE1C
10048C9BC: CMP             W22, W8
10048C9C0: CSET            W8, EQ
10048C9C4: ADRL            X9, off_100965650
10048C9CC: LDR             X0, [X9,W8,UXTW#3]
10048C9D0: BL              nullsub_25
10048C9D4: MOV             W26, #0x502AEDF8
10048C9DC: BR              X0
10048C9E0: LDUR            X26, [X29,#-0xB0]
10048C9E4: LDR             X22, [X26,#0x20]
10048C9E8: ADRP            X8, #classRef_NSString@PAGE
10048C9EC: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; Class
10048C9F0: BL              _objc_alloc
10048C9F4: LDP             X8, X1, [X29,#-0x98]; SEL
10048C9F8: LDR             X2, [X8]
10048C9FC: BL              _objc_msgSend
10048CA00: MOV             X23, X0
10048CA04: ADRP            X8, #selRef_layoutsSuperview_@PAGE
10048CA08: LDR             X1, [X8,#selRef_layoutsSuperview_@PAGEOFF]; "layoutsSuperview:" ...
10048CA0C: MOV             X0, X22; id
10048CA10: MOV             X2, X23
10048CA14: BL              _objc_msgSend
10048CA18: MOV             X0, X23; id
10048CA1C: BL              _objc_release
10048CA20: BL              _random
10048CA24: MOV             X8, #0x1C71C71C71C71C72
10048CA34: SMULH           X8, X0, X8
10048CA38: ADD             X8, X8, X8,LSR#63
10048CA3C: ADD             X8, X8, X8,LSL#3
10048CA40: SUB             X8, X0, X8
10048CA44: MOV             W9, #0x3B9ACA00
10048CA4C: MUL             X1, X8, X9; delta
10048CA50: MOV             X0, #0; when
10048CA54: BL              _dispatch_time
10048CA58: MOV             X22, X0
10048CA5C: ADRP            X25, #__dispatch_main_q_ptr@PAGE
10048CA60: LDR             X25, [X25,#__dispatch_main_q_ptr@PAGEOFF]; __dispatch_main_q
10048CA64: MOV             X0, X25; id
10048CA68: BL              _objc_retainAutorelease
10048CA6C: LDUR            X23, [X29,#-0x80]
10048CA70: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
10048CA74: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10048CA78: STR             X8, [X23]
10048CA7C: STR             D8, [X23,#8]
10048CA80: ADR             X9, sub_1004917D0
10048CA84: NOP
10048CA88: ADRL            X8, unk_1007C1180
10048CA90: STP             X9, X8, [X23,#0x10]
10048CA94: LDR             X0, [X26,#0x28]; id
10048CA98: BL              _objc_retain
10048CA9C: STR             X0, [X23,#0x20]
10048CAA0: LDUR            X2, [X29,#-0x80]; block
10048CAA4: MOV             X0, X22; when
10048CAA8: MOV             X1, X25; queue
10048CAAC: MOV             W25, #0x5B3B0A32
10048CAB4: BL              _dispatch_after
10048CAB8: LDR             X0, [X23,#0x20]; id
10048CABC: MOV             W23, #0x181BCD1E
10048CAC4: MOV             W20, #0x42A316D0
10048CACC: MOV             W26, #0x502AEDF8
10048CAD4: BL              _objc_release
10048CAD8: LDUR            X8, [X29,#-0xA8]
10048CADC: STR             W25, [X8]
10048CAE0: B               loc_10048D214
10048CAE4: MOV             W8, #0x5BBACB23
10048CAEC: CMP             W22, W8
10048CAF0: CSET            W8, EQ
10048CAF4: ADRL            X9, off_100964B10
10048CAFC: LDR             X0, [X9,W8,UXTW#3]
10048CB00: BL              nullsub_25
10048CB04: MOV             W25, #0x5B3B0A32
10048CB0C: MOV             W20, #0x42A316D0
10048CB14: MOV             W23, #0x181BCD1E
10048CB1C: BR              X0
10048CB20: LDUR            X8, [X29,#-0xA8]
10048CB24: MOV             W9, #0x58445723
10048CB2C: B               loc_10048D134
10048CB30: MOV             W8, #0xE82D3AD2
10048CB38: CMP             W22, W8
10048CB3C: CSET            W8, EQ
10048CB40: ADRL            X9, off_100965200
10048CB48: LDR             X0, [X9,W8,UXTW#3]
10048CB4C: BL              nullsub_25
10048CB50: MOV             W26, #0x502AEDF8
10048CB58: MOV             W20, #0x42A316D0
10048CB60: MOV             W23, #0x181BCD1E
10048CB68: BR              X0
10048CB6C: B               loc_10048CE4C
10048CB70: MOV             W8, #0x32D59865
10048CB78: CMP             W22, W8
10048CB7C: CSET            W8, EQ
10048CB80: ADRL            X9, off_100964E80
10048CB88: LDR             X0, [X9,W8,UXTW#3]
10048CB8C: BL              nullsub_25
10048CB90: MOV             W20, #0x42A316D0
10048CB98: BR              X0
10048CB9C: LDUR            X8, [X29,#-0xA8]
10048CBA0: MOV             W9, #0x31A8EFBE
10048CBA8: B               loc_10048D134
10048CBAC: MOV             W8, #0xBB48212F
10048CBB4: CMP             W22, W8
10048CBB8: CSET            W8, EQ
10048CBBC: ADRL            X9, off_100965570
10048CBC4: LDR             X0, [X9,W8,UXTW#3]
10048CBC8: BL              nullsub_25
10048CBCC: MOV             W26, #0x502AEDF8
10048CBD4: MOV             W20, #0x42A316D0
10048CBDC: MOV             W23, #0x181BCD1E
10048CBE4: BR              X0
10048CBE8: LDUR            X8, [X29,#-0xA8]
10048CBEC: MOV             W9, #0x699990C1
10048CBF4: B               loc_10048D134
10048CBF8: MOV             W8, #0x4C6DA3AA
10048CC00: CMP             W22, W8
10048CC04: CSET            W8, EQ
10048CC08: ADRL            X9, off_100964CC0
10048CC10: LDR             X0, [X9,W8,UXTW#3]
10048CC14: BL              nullsub_25
10048CC18: MOV             W20, #0x42A316D0
10048CC20: MOV             W23, #0x181BCD1E
10048CC28: BR              X0
10048CC2C: ADRL            X8, dword_100A22240
10048CC34: MOV             W9, #1
10048CC38: STLR            W9, [X8]
10048CC3C: MOV             X23, SP
10048CC40: SUB             X22, X23, #0x20 ; ' '
10048CC44: MOV             SP, X22
10048CC48: SUB             X8, SP, #0x30 ; '0'
10048CC4C: MOV             SP, X8
10048CC50: SUB             X8, SP, #0x30 ; '0'
10048CC54: MOV             SP, X8
10048CC58: ADRP            X8, #classRef_NSString@PAGE
10048CC5C: LDR             X0, [X8,#classRef_NSString@PAGEOFF]; _OBJC_CLASS_$_NSString ; id
10048CC60: ADRP            X8, #selRef_class@PAGE
10048CC64: LDR             X1, [X8,#selRef_class@PAGEOFF]; "class" ...
10048CC68: BL              _objc_msgSend
10048CC6C: ADRP            X8, #selRef_initWithUTF8String_@PAGE
10048CC70: LDR             X1, [X8,#selRef_initWithUTF8String_@PAGEOFF]; "initWithUTF8String:" ...
10048CC74: BL              _class_getInstanceMethod
10048CC78: BL              _method_getImplementation
10048CC7C: LDUR            X26, [X29,#-0xB0]
10048CC80: LDR             X8, [X26,#0x30]
10048CC84: MOV             X1, X22
10048CC88: BLR             X8
10048CC8C: LDR             X8, [X26,#0x38]
10048CC90: LDUR            X0, [X23,#-0x20]
10048CC94: MOV             W23, #0x181BCD1E
10048CC9C: MOV             W20, #0x42A316D0
10048CCA4: MOV             W26, #0x502AEDF8
10048CCAC: MOV             X1, X21
10048CCB0: MOV             W2, #0x3A ; ':'
10048CCB4: BLR             X8
10048CCB8: LDUR            X8, [X29,#-0xA8]
10048CCBC: MOV             W9, #0xCCE43BE0
10048CCC4: B               loc_10048D134
10048CCC8: MOV             W8, #0xD2706C0F
10048CCD0: CMP             W22, W8
10048CCD4: CSET            W8, EQ
10048CCD8: ADRL            X9, off_1009653B0
10048CCE0: LDR             X0, [X9,W8,UXTW#3]
10048CCE4: BL              nullsub_25
10048CCE8: MOV             W26, #0x502AEDF8
10048CCF0: MOV             W20, #0x42A316D0
10048CCF8: MOV             W23, #0x181BCD1E
10048CD00: BR              X0
10048CD04: LDUR            X8, [X29,#-0xA8]
10048CD08: MOV             W9, #0x51CDF81E
10048CD10: B               loc_10048D134
10048CD14: MOV             W8, #0x72F2296
10048CD1C: CMP             W22, W8
10048CD20: CSET            W8, EQ
10048CD24: ADRL            X9, off_100965030
10048CD2C: LDR             X0, [X9,W8,UXTW#3]
10048CD30: BL              nullsub_25
10048CD34: MOV             W25, #0x5B3B0A32
10048CD3C: BR              X0
10048CD40: LDUR            X8, [X29,#-0xA8]
10048CD44: STR             W19, [X8]
10048CD48: B               loc_10048D214
10048CD4C: MOV             W8, #0x8B74759F
10048CD54: CMP             W22, W8
10048CD58: CSET            W8, EQ
10048CD5C: ADRL            X9, off_100965720
10048CD64: LDR             X0, [X9,W8,UXTW#3]
10048CD68: BL              nullsub_25
10048CD6C: MOV             W26, #0x502AEDF8
10048CD74: MOV             W20, #0x42A316D0
10048CD7C: MOV             W23, #0x181BCD1E
10048CD84: BR              X0
10048CD88: LDUR            X8, [X29,#-0x98]
10048CD8C: LDR             X0, [X8]; __s1
10048CD90: MOV             X1, X21; __s2
10048CD94: BL              _strstr
10048CD98: LDUR            X8, [X29,#-0xA8]
10048CD9C: MOV             W9, #0x32A55C7B
10048CDA4: B               loc_10048D134
10048CDA8: MOV             W8, #0x7710120A
10048CDB0: CMP             W22, W8
10048CDB4: CSET            W8, EQ
10048CDB8: ADRL            X9, off_100964A00
10048CDC0: LDR             X0, [X9,W8,UXTW#3]
10048CDC4: BL              nullsub_25
10048CDC8: MOV             W26, #0x502AEDF8
10048CDD0: BR              X0
10048CDD4: LDUR            X8, [X29,#-0xA8]
10048CDD8: MOV             W9, #0x3A8E1AEC
10048CDE0: B               loc_10048D134
10048CDE4: MOV             W8, #0xF9EBD800
10048CDEC: CMP             W22, W8
10048CDF0: CSET            W8, EQ
10048CDF4: ADRL            X9, off_1009650F0
10048CDFC: LDR             X0, [X9,W8,UXTW#3]
10048CE00: BL              nullsub_25
10048CE04: MOV             W10, #0x7C723EF7
10048CE0C: BR              X0
10048CE10: LDUR            W8, [X29,#-0xEC]
10048CE14: MOV             W9, #0xDADDAA8
10048CE1C: CMP             W8, W9
10048CE20: CSEL            W8, W10, W20, HI
10048CE24: B               loc_10048D1D0
10048CE28: MOV             W8, #0x419DA07E
10048CE30: CMP             W22, W8
10048CE34: CSET            W8, EQ
10048CE38: ADRL            X9, off_100964D70
10048CE40: LDR             X0, [X9,W8,UXTW#3]
10048CE44: BL              nullsub_25
10048CE48: BR              X0
10048CE4C: LDUR            X8, [X29,#-0xA8]
10048CE50: MOV             W9, #0xDB1A5698
10048CE58: B               loc_10048D134
10048CE5C: MOV             W8, #0xC838F351
10048CE64: CMP             W22, W8
10048CE68: CSET            W8, EQ
10048CE6C: ADRL            X9, off_100965460
10048CE74: LDR             X0, [X9,W8,UXTW#3]
10048CE78: BL              nullsub_25
10048CE7C: MOV             W9, #0xF0DE33D6
10048CE84: MOV             W26, #0x502AEDF8
10048CE8C: MOV             W20, #0x42A316D0
10048CE94: MOV             W23, #0x181BCD1E
10048CE9C: BR              X0
10048CEA0: B               loc_10048D130
10048CEA4: MOV             W8, #0x57219351
10048CEAC: CMP             W22, W8
10048CEB0: CSET            W8, EQ
10048CEB4: ADRL            X9, off_100964BB0
10048CEBC: LDR             X0, [X9,W8,UXTW#3]
10048CEC0: BL              nullsub_25
10048CEC4: MOV             W26, #0x502AEDF8
10048CECC: BR              X0
10048CED0: LDUR            X8, [X29,#-0xA8]
10048CED4: MOV             W9, #0x24DA53B7
10048CEDC: B               loc_10048D134
10048CEE0: MOV             W8, #0xDC48B66E
10048CEE8: CMP             W22, W8
10048CEEC: CSET            W8, EQ
10048CEF0: ADRL            X9, off_1009652A0
10048CEF8: LDR             X0, [X9,W8,UXTW#3]
10048CEFC: BL              nullsub_25
10048CF00: MOV             W26, #0x502AEDF8
10048CF08: MOV             W20, #0x42A316D0
10048CF10: MOV             W23, #0x181BCD1E
10048CF18: BR              X0
10048CF1C: LDUR            X8, [X29,#-0xA8]
10048CF20: MOV             W9, #0xD65728D6
10048CF28: B               loc_10048D134
10048CF2C: MOV             W8, #0x2831580F
10048CF34: CMP             W22, W8
10048CF38: CSET            W8, EQ
10048CF3C: ADRL            X9, off_100964F20
10048CF44: LDR             X0, [X9,W8,UXTW#3]
10048CF48: BL              nullsub_25
10048CF4C: MOV             W20, #0x42A316D0
10048CF54: MOV             W23, #0x181BCD1E
10048CF5C: BR              X0
10048CF60: LDUR            X8, [X29,#-0xA8]
10048CF64: MOV             W9, #0xC3B4FEE3
10048CF6C: B               loc_10048D134
10048CF70: MOV             W8, #0xA93EAFB6
10048CF78: CMP             W22, W8
10048CF7C: CSET            W8, EQ
10048CF80: ADRL            X9, off_100965610
10048CF88: LDR             X0, [X9,W8,UXTW#3]
10048CF8C: BL              nullsub_25
10048CF90: MOV             W26, #0x502AEDF8
10048CF98: MOV             W20, #0x42A316D0
10048CFA0: MOV             W23, #0x181BCD1E
10048CFA8: BR              X0
10048CFAC: LDUR            X8, [X29,#-0xA8]
10048CFB0: MOV             W9, #0xA6837500
10048CFB8: B               loc_10048D134
10048CFBC: MOV             W8, #0x5F9A3553
10048CFC4: CMP             W22, W8
10048CFC8: CSET            W8, EQ
10048CFCC: ADRL            X9, off_100964AD0
10048CFD4: LDR             X0, [X9,W8,UXTW#3]
10048CFD8: BL              nullsub_25
10048CFDC: MOV             W25, #0x5B3B0A32
10048CFE4: MOV             W20, #0x42A316D0
10048CFEC: MOV             W23, #0x181BCD1E
10048CFF4: BR              X0
10048CFF8: LDUR            X8, [X29,#-0xA8]
10048CFFC: MOV             W9, #0x4E7215F0
10048D004: B               loc_10048D134
10048D008: MOV             W8, #0xEDD476B7
10048D010: CMP             W22, W8
10048D014: CSET            W8, EQ
10048D018: ADRL            X9, off_1009651C0
10048D020: LDR             X0, [X9,W8,UXTW#3]
10048D024: BL              nullsub_25
10048D028: MOV             W26, #0x502AEDF8
10048D030: MOV             W20, #0x42A316D0
10048D038: MOV             W23, #0x181BCD1E
10048D040: BR              X0
10048D044: LDUR            X8, [X29,#-0xA8]
10048D048: MOV             W9, #0x30B96960
10048D050: B               loc_10048D134
10048D054: MOV             W8, #0x35BBC42E
10048D05C: CMP             W22, W8
10048D060: CSET            W8, EQ
10048D064: ADRL            X9, off_100964E40
10048D06C: LDR             X0, [X9,W8,UXTW#3]
10048D070: BL              nullsub_25
10048D074: MOV             W23, #0x181BCD1E
10048D07C: MOV             W25, #0x5B3B0A32
10048D084: BR              X0
10048D088: LDUR            X8, [X29,#-0xA8]
10048D08C: MOV             W9, #0xC838F351
10048D094: B               loc_10048D134
10048D098: MOV             W8, #0xC1AC934A
10048D0A0: CMP             W22, W8
10048D0A4: CSET            W8, EQ
10048D0A8: ADRL            X9, off_100965530
10048D0B0: LDR             X0, [X9,W8,UXTW#3]
10048D0B4: BL              nullsub_25
10048D0B8: MOV             W26, #0x502AEDF8
10048D0C0: BR              X0
10048D0C4: LDUR            W8, [X29,#-0xF8]
10048D0C8: MOV             W9, #0x988D645F
10048D0D0: CMP             W8, W9
10048D0D4: MOV             W8, #0xB804C084
10048D0DC: MOV             W9, #0x5F1548F5
10048D0E4: CSEL            W8, W9, W8, HI
10048D0E8: B               loc_10048D1D0
10048D0EC: MOV             W8, #0x4E7215F0
10048D0F4: CMP             W22, W8
10048D0F8: CSET            W8, EQ
10048D0FC: ADRL            X9, off_100964C80
10048D104: LDR             X0, [X9,W8,UXTW#3]
10048D108: BL              nullsub_25
10048D10C: MOV             W20, #0x42A316D0
10048D114: MOV             W9, #0x3C2F7914
10048D11C: MOV             W23, #0x181BCD1E
10048D124: MOV             W25, #0x5B3B0A32
10048D12C: BR              X0
10048D130: LDUR            X8, [X29,#-0xA8]
10048D134: STR             W9, [X8]
10048D138: B               loc_10048D214
10048D13C: MOV             W8, #0xD4440C6F
10048D144: CMP             W22, W8
10048D148: CSET            W8, EQ
10048D14C: ADRL            X9, off_100965370
10048D154: LDR             X0, [X9,W8,UXTW#3]
10048D158: BL              nullsub_25
10048D15C: MOV             W26, #0x502AEDF8
10048D164: BR              X0
10048D168: LDURB           W8, [X29,#-0x9A]
10048D16C: CMP             W8, #0
10048D170: MOV             W8, #0xF9EBD800
10048D178: MOV             W9, #0x5F9A3553
10048D180: CSEL            W8, W9, W8, NE
10048D184: B               loc_10048D1D0
10048D188: MOV             W8, #0x1713C304
10048D190: CMP             W22, W8
10048D194: CSET            W8, EQ
10048D198: ADRL            X9, off_100964FF0
10048D1A0: LDR             X0, [X9,W8,UXTW#3]
10048D1A4: BL              nullsub_25
10048D1A8: BR              X0
10048D1AC: LDUR            W8, [X29,#-0xE0]
10048D1B0: MOV             W9, #0x553E065C
10048D1B8: CMP             W8, W9
10048D1BC: MOV             W8, #0xA93EAFB6
10048D1C4: MOV             W9, #0xA6837500
10048D1CC: CSEL            W8, W9, W8, CC
10048D1D0: LDUR            X9, [X29,#-0xA8]
10048D1D4: STR             W8, [X9]
10048D1D8: B               loc_10048D214
10048D1DC: MOV             W8, #0x91831C9D
10048D1E4: CMP             W22, W8
10048D1E8: CSET            W8, EQ
10048D1EC: ADRL            X9, off_1009656E0
10048D1F4: LDR             X0, [X9,W8,UXTW#3]
10048D1F8: BL              nullsub_25
10048D1FC: MOV             W26, #0x502AEDF8
10048D204: BR              X0
10048D208: ADRP            X8, #off_10090FB80@PAGE
10048D20C: LDR             X0, [X8,#off_10090FB80@PAGEOFF]; loc_10048D214
10048D210: BL              nullsub_25
10048D214: LDR             X0, [X24,#0xF08]
10048D218: BL              nullsub_25
10048D21C: B               loc_100488F14