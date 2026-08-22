/*
 * func-name: sub_100016FF4
 * func-address: 0x100016ff4
 * export-type: disassembly-fallback
 * callers: none
 * callees: 0x10011f1a8, 0x1007972e0, 0x1007985d8, 0x1007989c8, 0x100798a34, 0x100798a88, 0x100798a94, 0x100798b9c, 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0, 0x100798f20
 * fallback-reason: function too large (16612 bytes, limit 16384 bytes)
 */

100016FF4: ADRP            X8, #selRef_count@PAGE
100016FF8: LDR             X1, [X8,#selRef_count@PAGEOFF]; "count" ...
100016FFC: LDR             X0, [X19,#0x68]; id
100017000: BL              _objc_msgSend
100017004: CMP             X0, #0
100017008: MOV             W8, #0xD114F510
100017010: MOV             W9, #0x25102607
100017018: B               loc_10001B0D0
10001701C: MOV             W8, #0x8D6B73F0
100017024: CMP             W21, W8
100017028: CSET            W8, LT
10001702C: ADRL            X9, off_10081C138
100017034: LDR             X0, [X9,W8,UXTW#3]
100017038: BL              nullsub_7
10001703C: BR              X0
100017040: MOV             W8, #0x97B96AC8
100017048: CMP             W21, W8
10001704C: CSET            W8, LT
100017050: ADRL            X9, off_10081C148
100017058: LDR             X0, [X9,W8,UXTW#3]
10001705C: BL              nullsub_7
100017060: BR              X0
100017064: MOV             W8, #0x99A87E05
10001706C: CMP             W21, W8
100017070: CSET            W8, LT
100017074: ADRL            X9, off_10081C158
10001707C: LDR             X0, [X9,W8,UXTW#3]
100017080: BL              nullsub_7
100017084: BR              X0
100017088: MOV             W28, #0x9B68AEDF
100017090: CMP             W21, W28
100017094: CSET            W8, LT
100017098: ADRL            X9, off_10081C168
1000170A0: LDR             X0, [X9,W8,UXTW#3]
1000170A4: BL              nullsub_7
1000170A8: BR              X0
1000170AC: CMP             W21, W28
1000170B0: CSET            W8, EQ
1000170B4: ADRL            X9, off_10081C178
1000170BC: LDR             X0, [X9,W8,UXTW#3]
1000170C0: BL              nullsub_7
1000170C4: BR              X0
1000170C8: MOV             W0, #2
1000170CC: MOV             W1, #0xF
1000170D0: MOV             W2, #0
1000170D4: MOV             W3, #0
1000170D8: BL              sub_1007972E0
1000170DC: LDR             X8, [X19,#0x10]
1000170E0: STR             W24, [X8]
1000170E4: B               loc_100020AF4
1000170E8: MOV             W8, #0x623E84CC
1000170F0: CMP             W21, W8
1000170F4: CSET            W8, LT
1000170F8: ADRL            X9, off_10081B428
100017100: LDR             X0, [X9,W8,UXTW#3]
100017104: BL              nullsub_7
100017108: BR              X0
10001710C: MOV             W8, #0x679C74E6
100017114: CMP             W21, W8
100017118: CSET            W8, LT
10001711C: ADRL            X9, off_10081B438
100017124: LDR             X0, [X9,W8,UXTW#3]
100017128: BL              nullsub_7
10001712C: BR              X0
100017130: MOV             W24, #0x67EFB9A5
100017138: CMP             W21, W24
10001713C: CSET            W8, LT
100017140: ADRL            X9, off_10081B448
100017148: LDR             X0, [X9,W8,UXTW#3]
10001714C: BL              nullsub_7
100017150: BR              X0
100017154: CMP             W21, W24
100017158: CSET            W8, EQ
10001715C: ADRL            X9, off_10081B458
100017164: LDR             X0, [X9,W8,UXTW#3]
100017168: BL              nullsub_7
10001716C: MOV             W25, #0x670854FE
100017174: MOV             W24, #0x96935D87
10001717C: BR              X0
100017180: ADRP            X8, #classRef_i6hDNTxG@PAGE
100017184: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
100017188: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
10001718C: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
100017190: ADRL            X2, cfstr_LJ; "l\tJ"
100017198: ADRL            X3, cfstr_Lwev; "LweV\xF5\xB5\xBC\x913#\xE1\x62\xB6\t"
1000171A0: BL              _objc_msgSend
1000171A4: LDR             X8, [X19,#0x10]
1000171A8: MOV             W9, #0x2E88B227
1000171B0: B               loc_1000206EC
1000171B4: MOV             W8, #0xE029B165
1000171BC: CMP             W21, W8
1000171C0: CSET            W8, LT
1000171C4: ADRL            X9, off_10081BC58
1000171CC: LDR             X0, [X9,W8,UXTW#3]
1000171D0: BL              nullsub_7
1000171D4: BR              X0
1000171D8: MOV             W8, #0xE1697ED9
1000171E0: CMP             W21, W8
1000171E4: CSET            W8, LT
1000171E8: ADRL            X9, off_10081BC68
1000171F0: LDR             X0, [X9,W8,UXTW#3]
1000171F4: BL              nullsub_7
1000171F8: BR              X0
1000171FC: MOV             W23, #0xE1967E03
100017204: CMP             W21, W23
100017208: CSET            W8, LT
10001720C: ADRL            X9, off_10081BC78
100017214: LDR             X0, [X9,W8,UXTW#3]
100017218: BL              nullsub_7
10001721C: BR              X0
100017220: CMP             W21, W23
100017224: CSET            W8, EQ
100017228: ADRL            X9, off_10081BC88
100017230: LDR             X0, [X9,W8,UXTW#3]
100017234: BL              nullsub_7
100017238: MOV             W24, #0x96935D87
100017240: ADRL            X23, off_10081B2E8
100017248: BR              X0
10001724C: ADRP            X8, #classRef_ATTrackingManager@PAGE
100017250: LDR             X0, [X8,#classRef_ATTrackingManager@PAGEOFF]; _OBJC_CLASS_$_ATTrackingManager ; id
100017254: ADRP            X8, #selRef_requestTrackingAuthorizationWithCompletionHandler_@PAGE
100017258: LDR             X1, [X8,#selRef_requestTrackingAuthorizationWithCompletionHandler_@PAGEOFF]; "requestTrackingAuthorizationWithComplet"... ...
10001725C: ADRL            X2, stru_1007C11D0
100017264: BL              _objc_msgSend
100017268: B               loc_1000185E4
10001726C: MOV             W8, #0x23B74760
100017274: CMP             W21, W8
100017278: CSET            W8, LT
10001727C: ADRL            X9, off_10081B838
100017284: LDR             X0, [X9,W8,UXTW#3]
100017288: BL              nullsub_7
10001728C: BR              X0
100017290: MOV             W25, #0x670854FE
100017298: MOV             W8, #0x2663F1CA
1000172A0: CMP             W21, W8
1000172A4: CSET            W8, LT
1000172A8: ADRL            X9, off_10081B848
1000172B0: LDR             X0, [X9,W8,UXTW#3]
1000172B4: BL              nullsub_7
1000172B8: BR              X0
1000172BC: MOV             W24, #0x27181C02
1000172C4: CMP             W21, W24
1000172C8: CSET            W8, LT
1000172CC: ADRL            X9, off_10081B858
1000172D4: LDR             X0, [X9,W8,UXTW#3]
1000172D8: BL              nullsub_7
1000172DC: BR              X0
1000172E0: CMP             W21, W24
1000172E4: CSET            W8, EQ
1000172E8: ADRL            X9, off_10081B868
1000172F0: LDR             X0, [X9,W8,UXTW#3]
1000172F4: BL              nullsub_7
1000172F8: MOV             W24, #0x96935D87
100017300: BR              X0
100017304: ADRP            X8, #dword_1007FB9D8@PAGE
100017308: LDR             W8, [X8,#dword_1007FB9D8@PAGEOFF]
10001730C: ADRP            X9, #dword_1007FB9DC@PAGE
100017310: LDR             W9, [X9,#dword_1007FB9DC@PAGEOFF]
100017314: UDIV            W8, W8, W9
100017318: MOV             W9, #0xAE0F3DAF
100017320: UMULL           X8, W8, W9
100017324: LSR             X8, X8, #0x3E ; '>'
100017328: AND             W8, W8, #2
10001732C: MOV             W9, #0xFE25C1A1
100017334: MUL             W23, W8, W9
100017338: ADRP            X8, #classRef_NSFileManager@PAGE
10001733C: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
100017340: LDR             X1, [X19,#0xE0]; SEL
100017344: BL              _objc_msgSend
100017348: MOV             X29, X29
10001734C: BL              _objc_retainAutoreleasedReturnValue
100017350: MOV             X21, X0
100017354: LDUR            X4, [X29,#-0xB8]
100017358: STR             XZR, [X4]
10001735C: ADRP            X8, #selRef_copyItemAtPath_toPath_error_@PAGE
100017360: LDR             X1, [X8,#selRef_copyItemAtPath_toPath_error_@PAGEOFF]; "copyItemAtPath:toPath:error:" ...
100017364: ADRL            X2, stru_1007EDC70; "\x8E' \"n\xCB\x66\x83\x18\x96\"M\xA8\x06\xB5M\xDB\x23<\x8A\x93\xC9\x18Ǔ\xB1\xC8\x30\xD1\xF3"
10001736C: ADRL            X3, stru_1007EDC50; "\xA4\x1E\xB7*\x98\xBFY֏\xB6RA\x98"
100017374: BL              _objc_msgSend
100017378: LDUR            X8, [X29,#-0xB8]
10001737C: LDR             X22, [X8]
100017380: STR             X22, [X19,#0xB0]
100017384: MOV             X0, X22; id
100017388: BL              _objc_retain
10001738C: MOV             X0, X21; id
100017390: BL              _objc_release
100017394: STR             X22, [SP,#var_10]!
100017398: ADRL            X22, off_10081BB18
1000173A0: MOV             W21, #0x741A93EF
1000173A8: ADRL            X0, stru_1007EDCF0; format
1000173B0: BL              _NSLog
1000173B4: ADD             SP, SP, #0x10
1000173B8: MOV             W8, #0xAE3CDE8B
1000173C0: CMP             W23, W8
1000173C4: ADRL            X23, off_10081B2E8
1000173CC: MOV             W24, #0x96935D87
1000173D4: MOV             W8, #0x1EA3A459
1000173DC: CSEL            W8, W21, W8, CC
1000173E0: B               loc_100020AEC
1000173E4: MOV             W8, #0xA23B50DE
1000173EC: CMP             W21, W8
1000173F0: CSET            W8, LT
1000173F4: ADRL            X9, off_10081C048
1000173FC: LDR             X0, [X9,W8,UXTW#3]
100017400: BL              nullsub_7
100017404: BR              X0
100017408: MOV             W8, #0xA48A2305
100017410: CMP             W21, W8
100017414: CSET            W8, LT
100017418: ADRL            X9, off_10081C058
100017420: LDR             X0, [X9,W8,UXTW#3]
100017424: BL              nullsub_7
100017428: BR              X0
10001742C: MOV             W24, #0xA631679B
100017434: CMP             W21, W24
100017438: CSET            W8, LT
10001743C: ADRL            X9, off_10081C068
100017444: LDR             X0, [X9,W8,UXTW#3]
100017448: BL              nullsub_7
10001744C: BR              X0
100017450: CMP             W21, W24
100017454: CSET            W8, EQ
100017458: ADRL            X9, off_10081C078
100017460: LDR             X0, [X9,W8,UXTW#3]
100017464: BL              nullsub_7
100017468: MOV             W25, #0x670854FE
100017470: MOV             W24, #0x96935D87
100017478: BR              X0
10001747C: ADRP            X8, #selRef_t9cYVEe4@PAGE
100017480: LDR             X1, [X8,#selRef_t9cYVEe4@PAGEOFF]; "t9cYVEe4" ...
100017484: LDUR            X0, [X29,#-0xE8]; id
100017488: BL              _objc_msgSend
10001748C: LDUR            X0, [X29,#-0xD8]; objc_super *
100017490: LDR             X25, [X19,#8]
100017494: STR             X25, [X0]
100017498: ADRP            X8, #classRef_p5BJqqeJ_0@PAGE
10001749C: LDR             X8, [X8,#classRef_p5BJqqeJ_0@PAGEOFF]; _OBJC_CLASS_$_p5BJqqeJ
1000174A0: STR             X8, [X0,#8]
1000174A4: ADRP            X8, #selRef_viewDidLoad@PAGE
1000174A8: LDR             X1, [X8,#selRef_viewDidLoad@PAGEOFF]; "viewDidLoad" ...
1000174AC: BL              _objc_msgSendSuper2
1000174B0: ADRP            X8, #selRef_setTitle_@PAGE
1000174B4: LDR             X1, [X8,#selRef_setTitle_@PAGEOFF]; "setTitle:" ...
1000174B8: LDUR            X0, [X29,#-0xE8]; id
1000174BC: ADRL            X2, stru_1007EDFF0; "፠㛈鷥ሗ귯뇬糼덵"
1000174C4: BL              _objc_msgSend
1000174C8: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._textFieldSerial@PAGE; UITextField *_textFieldSerial;
1000174CC: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._textFieldSerial@PAGEOFF]; UITextField *_textFieldSerial;
1000174D0: LDUR            X9, [X29,#-0xE8]
1000174D4: ADD             X0, X9, X8; location
1000174D8: BL              _objc_loadWeakRetained
1000174DC: MOV             X22, X0
1000174E0: ADRP            X8, #selRef_setDelegate_@PAGE
1000174E4: LDR             X1, [X8,#selRef_setDelegate_@PAGEOFF]; "setDelegate:" ...
1000174E8: LDUR            X2, [X29,#-0xE8]
1000174EC: BL              _objc_msgSend
1000174F0: MOV             X0, X22; id
1000174F4: BL              _objc_release
1000174F8: ADRP            X8, #classRef_h8whedcr@PAGE
1000174FC: LDR             X0, [X8,#classRef_h8whedcr@PAGEOFF]; _OBJC_CLASS_$_h8whedcr ; id
100017500: ADRP            X8, #selRef_h7qazhP2@PAGE
100017504: LDR             X1, [X8,#selRef_h7qazhP2@PAGEOFF]; "h7qazhP2" ...
100017508: BL              _objc_msgSend
10001750C: MOV             X29, X29
100017510: BL              _objc_retainAutoreleasedReturnValue
100017514: MOV             X22, X0
100017518: ADRP            X8, #selRef_longLongValue@PAGE
10001751C: LDR             X1, [X8,#selRef_longLongValue@PAGEOFF]; "longLongValue" ...
100017520: BL              _objc_msgSend
100017524: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.r7N3gh3u@PAGE; signed __int64 r7N3gh3u;
100017528: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ.r7N3gh3u@PAGEOFF]; signed __int64 r7N3gh3u;
10001752C: LDUR            X9, [X29,#-0xE8]
100017530: STR             X0, [X9,X8]
100017534: MOV             X0, X22; id
100017538: BL              _objc_release
10001753C: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._viewSerial@PAGE; UIView *_viewSerial;
100017540: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._viewSerial@PAGEOFF]; UIView *_viewSerial;
100017544: LDUR            X9, [X29,#-0xE8]
100017548: ADD             X0, X9, X8; location
10001754C: BL              _objc_loadWeakRetained
100017550: MOV             X28, X0
100017554: ADRP            X24, #classRef_UIColor@PAGE
100017558: LDR             X0, [X24,#classRef_UIColor@PAGEOFF]; _OBJC_CLASS_$_UIColor ; id
10001755C: ADRP            X8, #selRef_colorWithRed_green_blue_alpha_@PAGE
100017560: LDR             X22, [X8,#selRef_colorWithRed_green_blue_alpha_@PAGEOFF]; "colorWithRed:green:blue:alpha:" ...
100017564: FMOV            D3, #1.0
100017568: MOV             X1, X22; SEL
10001756C: FMOV            D0, D8
100017570: FMOV            D1, D9
100017574: FMOV            D2, D10
100017578: BL              _objc_msgSend
10001757C: MOV             X29, X29
100017580: BL              _objc_retainAutoreleasedReturnValue
100017584: MOV             X21, X0
100017588: ADRP            X8, #selRef_formatView_withColorBorder_o1xBA1do_@PAGE
10001758C: LDR             X23, [X8,#selRef_formatView_withColorBorder_o1xBA1do_@PAGEOFF]; "formatView:withColorBorder:o1xBA1do:" ...
100017590: LDUR            X0, [X29,#-0xE8]; id
100017594: FMOV            D0, #0.5
100017598: MOV             X1, X23; SEL
10001759C: MOV             X2, X28
1000175A0: MOV             X3, X21
1000175A4: BL              _objc_msgSend
1000175A8: MOV             X0, X21; id
1000175AC: BL              _objc_release
1000175B0: MOV             X0, X28; id
1000175B4: BL              _objc_release
1000175B8: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._s6BWhQPl@PAGE; UIView *_s6BWhQPl;
1000175BC: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._s6BWhQPl@PAGEOFF]; UIView *_s6BWhQPl;
1000175C0: LDUR            X9, [X29,#-0xE8]
1000175C4: ADD             X0, X9, X8; location
1000175C8: BL              _objc_loadWeakRetained
1000175CC: MOV             X21, X0
1000175D0: LDR             X0, [X24,#classRef_UIColor@PAGEOFF]; _OBJC_CLASS_$_UIColor ; id
1000175D4: FMOV            D3, #1.0
1000175D8: MOV             X1, X22; SEL
1000175DC: FMOV            D0, D8
1000175E0: FMOV            D1, D9
1000175E4: FMOV            D2, D10
1000175E8: BL              _objc_msgSend
1000175EC: MOV             X29, X29
1000175F0: BL              _objc_retainAutoreleasedReturnValue
1000175F4: MOV             X28, X0
1000175F8: LDUR            X0, [X29,#-0xE8]; id
1000175FC: FMOV            D0, #0.5
100017600: MOV             X1, X23; SEL
100017604: MOV             X2, X21
100017608: MOV             X3, X28
10001760C: BL              _objc_msgSend
100017610: MOV             X0, X28; id
100017614: BL              _objc_release
100017618: MOV             X0, X21; id
10001761C: BL              _objc_release
100017620: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._u97CQoaz@PAGE; UIView *_u97CQoaz;
100017624: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._u97CQoaz@PAGEOFF]; UIView *_u97CQoaz;
100017628: LDUR            X9, [X29,#-0xE8]
10001762C: ADD             X0, X9, X8; location
100017630: BL              _objc_loadWeakRetained
100017634: MOV             X21, X0
100017638: LDR             X0, [X24,#classRef_UIColor@PAGEOFF]; _OBJC_CLASS_$_UIColor ; id
10001763C: FMOV            D3, #1.0
100017640: MOV             X1, X22; SEL
100017644: FMOV            D0, D8
100017648: FMOV            D1, D9
10001764C: FMOV            D2, D10
100017650: BL              _objc_msgSend
100017654: MOV             X29, X29
100017658: BL              _objc_retainAutoreleasedReturnValue
10001765C: MOV             X28, X0
100017660: LDUR            X0, [X29,#-0xE8]; id
100017664: FMOV            D0, #0.5
100017668: MOV             X1, X23; SEL
10001766C: MOV             X2, X21
100017670: MOV             X3, X28
100017674: BL              _objc_msgSend
100017678: MOV             X0, X28; id
10001767C: BL              _objc_release
100017680: MOV             X0, X21; id
100017684: BL              _objc_release
100017688: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._t1qAi6Rb@PAGE; UIButton *_t1qAi6Rb;
10001768C: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._t1qAi6Rb@PAGEOFF]; UIButton *_t1qAi6Rb;
100017690: LDUR            X9, [X29,#-0xE8]
100017694: ADD             X0, X9, X8; location
100017698: BL              _objc_loadWeakRetained
10001769C: MOV             X21, X0
1000176A0: LDR             X0, [X24,#classRef_UIColor@PAGEOFF]; _OBJC_CLASS_$_UIColor ; id
1000176A4: FMOV            D3, #1.0
1000176A8: MOV             X1, X22; SEL
1000176AC: FMOV            D0, D11
1000176B0: FMOV            D1, D12
1000176B4: FMOV            D2, D13
1000176B8: BL              _objc_msgSend
1000176BC: MOV             X29, X29
1000176C0: BL              _objc_retainAutoreleasedReturnValue
1000176C4: MOV             X28, X0
1000176C8: LDUR            X0, [X29,#-0xE8]; id
1000176CC: FMOV            D0, #1.0
1000176D0: MOV             X1, X23; SEL
1000176D4: MOV             X2, X21
1000176D8: MOV             X3, X28
1000176DC: BL              _objc_msgSend
1000176E0: MOV             X0, X28; id
1000176E4: BL              _objc_release
1000176E8: MOV             X0, X21; id
1000176EC: BL              _objc_release
1000176F0: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._e1GcMnBM@PAGE; UIButton *_e1GcMnBM;
1000176F4: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._e1GcMnBM@PAGEOFF]; UIButton *_e1GcMnBM;
1000176F8: LDUR            X9, [X29,#-0xE8]
1000176FC: ADD             X0, X9, X8; location
100017700: BL              _objc_loadWeakRetained
100017704: MOV             X21, X0
100017708: LDR             X0, [X24,#classRef_UIColor@PAGEOFF]; _OBJC_CLASS_$_UIColor ; id
10001770C: FMOV            D3, #1.0
100017710: MOV             X1, X22; SEL
100017714: FMOV            D0, D11
100017718: FMOV            D1, D12
10001771C: FMOV            D2, D13
100017720: BL              _objc_msgSend
100017724: MOV             X29, X29
100017728: BL              _objc_retainAutoreleasedReturnValue
10001772C: MOV             X22, X0
100017730: LDUR            X0, [X29,#-0xE8]; id
100017734: FMOV            D0, #1.0
100017738: MOV             X1, X23; SEL
10001773C: MOV             X2, X21
100017740: MOV             X3, X22
100017744: BL              _objc_msgSend
100017748: MOV             X0, X22; id
10001774C: BL              _objc_release
100017750: MOV             X0, X21; id
100017754: BL              _objc_release
100017758: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ._b6D3Nb1o@PAGE; UIView *_b6D3Nb1o;
10001775C: LDRSW           X8, [X8,#_OBJC_IVAR_$_p5BJqqeJ._b6D3Nb1o@PAGEOFF]; UIView *_b6D3Nb1o;
100017760: LDUR            X9, [X29,#-0xE8]
100017764: ADD             X21, X9, X8
100017768: MOV             X0, X21; location
10001776C: BL              _objc_loadWeakRetained
100017770: MOV             X22, X0
100017774: ADRP            X8, #selRef_frame@PAGE
100017778: LDR             X1, [X8,#selRef_frame@PAGEOFF]; "frame" ...
10001777C: BL              _objc_msgSend
100017780: FMOV            D0, #0.5
100017784: FMUL            D14, D3, D0
100017788: MOV             X0, X21; location
10001778C: BL              _objc_loadWeakRetained
100017790: MOV             X23, X0
100017794: ADRP            X8, #selRef_layer@PAGE
100017798: LDR             X1, [X8,#selRef_layer@PAGEOFF]; "layer" ...
10001779C: BL              _objc_msgSend
1000177A0: MOV             X29, X29
1000177A4: BL              _objc_retainAutoreleasedReturnValue
1000177A8: MOV             X28, X0
1000177AC: ADRP            X8, #selRef_setCornerRadius_@PAGE
1000177B0: LDR             X1, [X8,#selRef_setCornerRadius_@PAGEOFF]; "setCornerRadius:" ...
1000177B4: FMOV            D0, D14
1000177B8: BL              _objc_msgSend
1000177BC: MOV             X0, X28; id
1000177C0: BL              _objc_release
1000177C4: MOV             X0, X23; id
1000177C8: ADRL            X23, off_10081B2E8
1000177D0: MOV             W24, #0x96935D87
1000177D8: BL              _objc_release
1000177DC: MOV             X0, X22; id
1000177E0: BL              _objc_release
1000177E4: MOV             X0, X21; location
1000177E8: BL              _objc_loadWeakRetained
1000177EC: MOV             X21, X0
1000177F0: ADRP            X8, #selRef_setHidden_@PAGE
1000177F4: LDR             X1, [X8,#selRef_setHidden_@PAGEOFF]; "setHidden:" ...
1000177F8: MOV             W2, #1
1000177FC: BL              _objc_msgSend
100017800: MOV             X0, X21; id
100017804: BL              _objc_release
100017808: ADRP            X8, #classRef_UITapGestureRecognizer@PAGE
10001780C: LDR             X0, [X8,#classRef_UITapGestureRecognizer@PAGEOFF]; _OBJC_CLASS_$_UITapGestureRecognizer ; Class
100017810: BL              _objc_alloc
100017814: ADRP            X8, #selRef_hideKeyboard@PAGE
100017818: LDR             X3, [X8,#selRef_hideKeyboard@PAGEOFF]; "hideKeyboard" ...
10001781C: NOP
100017820: LDR             X1, [X8,#selRef_initWithTarget_action_@PAGEOFF]; "initWithTarget:action:" ...
100017824: LDUR            X2, [X29,#-0xE8]
100017828: BL              _objc_msgSend
10001782C: MOV             X21, X0
100017830: ADRP            X8, #selRef_view@PAGE
100017834: LDR             X1, [X8,#selRef_view@PAGEOFF]; "view" ...
100017838: LDUR            X0, [X29,#-0xE8]; id
10001783C: BL              _objc_msgSend
100017840: MOV             X29, X29
100017844: BL              _objc_retainAutoreleasedReturnValue
100017848: MOV             X22, X0
10001784C: ADRP            X8, #selRef_addGestureRecognizer_@PAGE
100017850: LDR             X1, [X8,#selRef_addGestureRecognizer_@PAGEOFF]; "addGestureRecognizer:" ...
100017854: MOV             X2, X21
100017858: BL              _objc_msgSend
10001785C: MOV             X0, X22; id
100017860: BL              _objc_release
100017864: ADRP            X22, #classRef_n67jimsQ@PAGE
100017868: LDR             X0, [X22,#classRef_n67jimsQ@PAGEOFF]; _OBJC_CLASS_$_n67jimsQ ; id
10001786C: ADRP            X8, #selRef_new@PAGE
100017870: LDR             X21, [X8,#selRef_new@PAGEOFF]; "new" ...
100017874: MOV             X1, X21; SEL
100017878: BL              _objc_msgSend
10001787C: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.authen@PAGE; n67jimsQ *authen;
100017880: LDRSW           X9, [X8,#_OBJC_IVAR_$_p5BJqqeJ.authen@PAGEOFF]; n67jimsQ *authen;
100017884: LDUR            X10, [X29,#-0xE8]
100017888: LDR             X8, [X10,X9]
10001788C: STR             X0, [X10,X9]
100017890: MOV             X0, X8; id
100017894: BL              _objc_release
100017898: LDR             X0, [X22,#classRef_n67jimsQ@PAGEOFF]; _OBJC_CLASS_$_n67jimsQ ; id
10001789C: MOV             X1, X21; SEL
1000178A0: BL              _objc_msgSend
1000178A4: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.t8LQDu8w@PAGE; n67jimsQ *t8LQDu8w;
1000178A8: LDRSW           X9, [X8,#_OBJC_IVAR_$_p5BJqqeJ.t8LQDu8w@PAGEOFF]; n67jimsQ *t8LQDu8w;
1000178AC: LDUR            X10, [X29,#-0xE8]
1000178B0: LDR             X8, [X10,X9]
1000178B4: STR             X0, [X10,X9]
1000178B8: MOV             X0, X8; id
1000178BC: BL              _objc_release
1000178C0: ADRP            X8, #classRef_NSMutableArray@PAGE
1000178C4: LDR             X0, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray ; id
1000178C8: MOV             X1, X21; SEL
1000178CC: BL              _objc_msgSend
1000178D0: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.g9hibiQe@PAGE; NSMutableArray *g9hibiQe;
1000178D4: LDRSW           X9, [X8,#_OBJC_IVAR_$_p5BJqqeJ.g9hibiQe@PAGEOFF]; NSMutableArray *g9hibiQe;
1000178D8: LDUR            X10, [X29,#-0xE8]
1000178DC: LDR             X8, [X10,X9]
1000178E0: STR             X0, [X10,X9]
1000178E4: MOV             X0, X8; id
1000178E8: BL              _objc_release
1000178EC: ADRP            X8, #classRef_UIBarButtonItem@PAGE
1000178F0: LDR             X0, [X8,#classRef_UIBarButtonItem@PAGEOFF]; _OBJC_CLASS_$_UIBarButtonItem ; Class
1000178F4: BL              _objc_alloc
1000178F8: ADRP            X8, #selRef_y0nP4Doy@PAGE
1000178FC: LDR             X5, [X8,#selRef_y0nP4Doy@PAGEOFF]; "y0nP4Doy" ...
100017900: ADRP            X8, #selRef_initWithTitle_style_target_action_@PAGE
100017904: LDR             X1, [X8,#selRef_initWithTitle_style_target_action_@PAGEOFF]; "initWithTitle:style:target:action:" ...
100017908: LDUR            X4, [X29,#-0xE8]
10001790C: ADRL            X2, stru_1007C3CC0
100017914: MOV             X3, #0
100017918: BL              _objc_msgSend
10001791C: MOV             X21, X0
100017920: ADRP            X8, #selRef_navigationItem@PAGE
100017924: LDR             X1, [X8,#selRef_navigationItem@PAGEOFF]; "navigationItem" ...
100017928: LDUR            X0, [X29,#-0xE8]; id
10001792C: BL              _objc_msgSend
100017930: MOV             X29, X29
100017934: BL              _objc_retainAutoreleasedReturnValue
100017938: MOV             X22, X0
10001793C: ADRP            X8, #selRef_setBackBarButtonItem_@PAGE
100017940: LDR             X1, [X8,#selRef_setBackBarButtonItem_@PAGEOFF]; "setBackBarButtonItem:" ...
100017944: MOV             X2, X21
100017948: BL              _objc_msgSend
10001794C: MOV             X0, X22; id
100017950: ADRL            X22, off_10081BB18
100017958: BL              _objc_release
10001795C: ADRP            X8, #selRef_t3RwCdn1@PAGE
100017960: LDR             X1, [X8,#selRef_t3RwCdn1@PAGEOFF]; "t3RwCdn1" ...
100017964: LDUR            X0, [X29,#-0xE8]; id
100017968: BL              _objc_msgSend
10001796C: LDR             X0, [X19,#0x98]; queue
100017970: LDUR            X1, [X29,#-0xE0]; block
100017974: ADRP            X8, #__NSConcreteStackBlock_ptr@PAGE
100017978: LDR             X8, [X8,#__NSConcreteStackBlock_ptr@PAGEOFF]; __NSConcreteStackBlock
10001797C: STR             X8, [X1]
100017980: STR             D15, [X1,#8]
100017984: ADR             X9, sub_10002361C
100017988: NOP
10001798C: ADRL            X8, unk_1007C1180
100017994: STP             X9, X8, [X1,#0x10]
100017998: STR             X25, [X1,#0x20]
10001799C: MOV             W25, #0x670854FE
1000179A4: MOV             W28, #0xCC6D8022
1000179AC: BL              _dispatch_async
1000179B0: LDR             X0, [X19,#0x90]; id
1000179B4: BL              _objc_release
1000179B8: ADRP            X8, #classRef_NSCharacterSet@PAGE
1000179BC: LDR             X0, [X8,#classRef_NSCharacterSet@PAGEOFF]; _OBJC_CLASS_$_NSCharacterSet ; id
1000179C0: ADRP            X8, #selRef_characterSetWithCharactersInString_@PAGE
1000179C4: LDR             X1, [X8,#selRef_characterSetWithCharactersInString_@PAGEOFF]; "characterSetWithCharactersInString:" ...
1000179C8: ADRL            X2, cfstr_48; "48\v<\xA1^\x98\xA0\x99\x7F\xA6D\v\xCD\x44l\xD0\xCF\x01\x1CLfX\xC0\x42$\x84\xB7Ye\xD9\x34]\xDF\x04I"
1000179D0: BL              _objc_msgSend
1000179D4: MOV             X29, X29
1000179D8: BL              _objc_retainAutoreleasedReturnValue
1000179DC: ADRP            X8, #_OBJC_IVAR_$_p5BJqqeJ.p5xpNMO2@PAGE; NSCharacterSet *p5xpNMO2;
1000179E0: LDRSW           X9, [X8,#_OBJC_IVAR_$_p5BJqqeJ.p5xpNMO2@PAGEOFF]; NSCharacterSet *p5xpNMO2;
1000179E4: LDUR            X10, [X29,#-0xE8]
1000179E8: LDR             X8, [X10,X9]
1000179EC: STR             X0, [X10,X9]
1000179F0: MOV             X0, X8; id
1000179F4: BL              _objc_release
1000179F8: ADRP            X8, #selRef_l3gNg5TB@PAGE
1000179FC: LDR             X1, [X8,#selRef_l3gNg5TB@PAGEOFF]; "l3gNg5TB" ...
100017A00: LDUR            X0, [X29,#-0xE8]; id
100017A04: BL              _objc_msgSend
100017A08: ADRP            X8, #selRef_k9npMNft@PAGE
100017A0C: LDR             X1, [X8,#selRef_k9npMNft@PAGEOFF]; "k9npMNft" ...
100017A10: LDUR            X0, [X29,#-0xE8]; id
100017A14: BL              _objc_msgSend
100017A18: MOV             W0, #2
100017A1C: MOV             W1, #0xE
100017A20: MOV             W2, #0
100017A24: MOV             W3, #0
100017A28: BL              sub_1007972E0
100017A2C: LDR             X8, [X19,#0x10]
100017A30: MOV             W9, #0x8D6B73F0
100017A38: B               loc_10001B2C8
100017A3C: MOV             W8, #0x3F09B090
100017A44: CMP             W21, W8
100017A48: CSET            W8, LT
100017A4C: ADRL            X9, off_10081B618
100017A54: LDR             X0, [X9,W8,UXTW#3]
100017A58: BL              nullsub_7
100017A5C: BR              X0
100017A60: MOV             W25, #0x670854FE
100017A68: MOV             W8, #0x42EDADE0
100017A70: CMP             W21, W8
100017A74: CSET            W8, LT
100017A78: ADRL            X9, off_10081B628
100017A80: LDR             X0, [X9,W8,UXTW#3]
100017A84: BL              nullsub_7
100017A88: BR              X0
100017A8C: MOV             W24, #0x4788456D
100017A94: CMP             W21, W24
100017A98: CSET            W8, LT
100017A9C: ADRL            X9, off_10081B638
100017AA4: LDR             X0, [X9,W8,UXTW#3]
100017AA8: BL              nullsub_7
100017AAC: BR              X0
100017AB0: CMP             W21, W24
100017AB4: CSET            W8, EQ
100017AB8: ADRL            X9, off_10081B648
100017AC0: LDR             X0, [X9,W8,UXTW#3]
100017AC4: BL              nullsub_7
100017AC8: MOV             W24, #0x96935D87
100017AD0: BR              X0
100017AD4: ADRP            X8, #dword_1007FBAD0@PAGE
100017AD8: LDR             W8, [X8,#dword_1007FBAD0@PAGEOFF]
100017ADC: ADRP            X9, #dword_1007FBAD4@PAGE
100017AE0: LDR             W9, [X9,#dword_1007FBAD4@PAGEOFF]
100017AE4: MUL             W8, W8, W9
100017AE8: MOV             W9, #0x6C88037A
100017AF0: EOR             W8, W8, W9
100017AF4: MOV             W9, #0xBB0A6966
100017AFC: ADD             W8, W8, W9
100017B00: MOV             W9, #0x72512213
100017B08: EOR             W8, W8, W9
100017B0C: MOV             W9, #0x7B7EA544
100017B14: CMP             W8, W9
100017B18: MOV             W8, #0xC75401DF
100017B20: MOV             W9, #0xBDF22156
100017B28: B               loc_10001FE24
100017B2C: MOV             W8, #0xC120154B
100017B34: CMP             W21, W8
100017B38: CSET            W8, LT
100017B3C: ADRL            X9, off_10081BE48
100017B44: LDR             X0, [X9,W8,UXTW#3]
100017B48: BL              nullsub_7
100017B4C: BR              X0
100017B50: MOV             W8, #0xC3386097
100017B58: CMP             W21, W8
100017B5C: CSET            W8, LT
100017B60: ADRL            X9, off_10081BE58
100017B68: LDR             X0, [X9,W8,UXTW#3]
100017B6C: BL              nullsub_7
100017B70: BR              X0
100017B74: MOV             W24, #0xC56B37D0
100017B7C: CMP             W21, W24
100017B80: CSET            W8, LT
100017B84: ADRL            X9, off_10081BE68
100017B8C: LDR             X0, [X9,W8,UXTW#3]
100017B90: BL              nullsub_7
100017B94: BR              X0
100017B98: CMP             W21, W24
100017B9C: CSET            W8, EQ
100017BA0: ADRL            X9, off_10081BE78
100017BA8: LDR             X0, [X9,W8,UXTW#3]
100017BAC: BL              nullsub_7
100017BB0: MOV             W25, #0x670854FE
100017BB8: MOV             W24, #0x96935D87
100017BC0: BR              X0
100017BC4: ADRP            X8, #classRef_ASIdentifierManager@PAGE
100017BC8: LDR             X0, [X8,#classRef_ASIdentifierManager@PAGEOFF]; _OBJC_CLASS_$_ASIdentifierManager ; id
100017BCC: ADRP            X8, #selRef_sharedManager@PAGE
100017BD0: LDR             X1, [X8,#selRef_sharedManager@PAGEOFF]; "sharedManager" ...
100017BD4: BL              _objc_msgSend
100017BD8: MOV             X29, X29
100017BDC: BL              _objc_retainAutoreleasedReturnValue
100017BE0: MOV             X21, X0
100017BE4: ADRP            X8, #selRef_advertisingIdentifier@PAGE
100017BE8: LDR             X1, [X8,#selRef_advertisingIdentifier@PAGEOFF]; "advertisingIdentifier" ...
100017BEC: BL              _objc_msgSend
100017BF0: MOV             X29, X29
100017BF4: BL              _objc_retainAutoreleasedReturnValue
100017BF8: MOV             X22, X0
100017BFC: ADRP            X8, #selRef_UUIDString@PAGE
100017C00: LDR             X1, [X8,#selRef_UUIDString@PAGEOFF]; "UUIDString" ...
100017C04: BL              _objc_msgSend
100017C08: MOV             X29, X29
100017C0C: BL              _objc_unsafeClaimAutoreleasedReturnValue
100017C10: MOV             X0, X22; id
100017C14: ADRL            X22, off_10081BB18
100017C1C: BL              _objc_release
100017C20: MOV             X0, X21; id
100017C24: BL              _objc_release
100017C28: LDR             X8, [X19,#0x10]
100017C2C: MOV             W9, #0x76932DB3
100017C34: B               loc_1000206EC
100017C38: MOV             W8, #0x1F36528
100017C40: CMP             W21, W8
100017C44: CSET            W8, LT
100017C48: ADRL            X9, off_10081BA28
100017C50: LDR             X0, [X9,W8,UXTW#3]
100017C54: BL              nullsub_7
100017C58: MOV             W28, #0x8822DB4
100017C60: BR              X0
100017C64: MOV             W25, #0x670854FE
100017C6C: MOV             W8, #0x704FF5E
100017C74: CMP             W21, W8
100017C78: CSET            W8, LT
100017C7C: ADRL            X9, off_10081BA38
100017C84: LDR             X0, [X9,W8,UXTW#3]
100017C88: BL              nullsub_7
100017C8C: BR              X0
100017C90: CMP             W21, W28
100017C94: CSET            W8, LT
100017C98: ADRL            X9, off_10081BA48
100017CA0: LDR             X0, [X9,W8,UXTW#3]
100017CA4: BL              nullsub_7
100017CA8: BR              X0
100017CAC: CMP             W21, W28
100017CB0: CSET            W8, EQ
100017CB4: ADRL            X9, off_10081BA58
100017CBC: LDR             X0, [X9,W8,UXTW#3]
100017CC0: BL              nullsub_7
100017CC4: BR              X0
100017CC8: LDR             X0, [X19,#0xD8]; id
100017CCC: BL              _objc_release
100017CD0: LDR             X8, [X19,#0x10]
100017CD4: MOV             W9, #0xFC72477B
100017CDC: B               loc_1000206EC
100017CE0: MOV             W8, #0x86975C82
100017CE8: CMP             W21, W8
100017CEC: CSET            W8, LT
100017CF0: ADRL            X9, off_10081C238
100017CF8: LDR             X0, [X9,W8,UXTW#3]
100017CFC: BL              nullsub_7
100017D00: BR              X0
100017D04: MOV             W8, #0x87B6E756
100017D0C: CMP             W21, W8
100017D10: CSET            W8, LT
100017D14: ADRL            X9, off_10081C248
100017D1C: LDR             X0, [X9,W8,UXTW#3]
100017D20: BL              nullsub_7
100017D24: BR              X0
100017D28: MOV             W22, #0x8AA65051
100017D30: CMP             W21, W22
100017D34: CSET            W8, LT
100017D38: ADRL            X9, off_10081C258
100017D40: LDR             X0, [X9,W8,UXTW#3]
100017D44: BL              nullsub_7
100017D48: BR              X0
100017D4C: CMP             W21, W22
100017D50: CSET            W8, EQ
100017D54: ADRL            X9, off_10081C268
100017D5C: LDR             X0, [X9,W8,UXTW#3]
100017D60: BL              nullsub_7
100017D64: ADRL            X22, off_10081BB18
100017D6C: BR              X0
100017D70: ADRP            X8, #dword_1007FBA18@PAGE
100017D74: LDR             W8, [X8,#dword_1007FBA18@PAGEOFF]
100017D78: ADRP            X9, #dword_1007FBA1C@PAGE
100017D7C: LDR             W9, [X9,#dword_1007FBA1C@PAGEOFF]
100017D80: ORR             W8, W8, W9
100017D84: MOV             W9, #0x81610444
100017D8C: EOR             W8, W8, W9
100017D90: MOV             W9, #0x93710CC6
100017D98: AND             W24, W8, W9
100017D9C: ADRP            X28, #classRef_u8sEaswy@PAGE
100017DA0: LDR             X0, [X28,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
100017DA4: ADRP            X8, #selRef_x9YT7zjs@PAGE
100017DA8: LDR             X21, [X8,#selRef_x9YT7zjs@PAGEOFF]; "x9YT7zjs" ...
100017DAC: MOV             X1, X21; SEL
100017DB0: BL              _objc_msgSend
100017DB4: MOV             X29, X29
100017DB8: BL              _objc_retainAutoreleasedReturnValue
100017DBC: MOV             X22, X0
100017DC0: ADRP            X8, #selRef_removeItemAtPath_error_@PAGE
100017DC4: LDR             X23, [X8,#selRef_removeItemAtPath_error_@PAGEOFF]; "removeItemAtPath:error:" ...
100017DC8: MOV             X1, X23; SEL
100017DCC: ADRL            X2, stru_1007EDD90; ":\xBB\x18\xFA9\bV\x92\xB1%\xF4\x2F\x9B\xD2\x9A\b\xF7\x27\xBE\x48D\x96\x83\xADN\xFBP\"\x17\xDA\xF2\"eT\xC6\x02\xE0\x65\x3A\xD4\xFD/\xF4\x0A\x8D\xAA\xE6\xB0\xECG\xC7\xFFi\x83gL\xFB\x1F\xF6\x88\x64\xF6\xACp4"
100017DD4: MOV             X3, #0
100017DD8: BL              _objc_msgSend
100017DDC: MOV             X0, X22; id
100017DE0: ADRL            X22, off_10081BB18
100017DE8: BL              _objc_release
100017DEC: LDR             X0, [X28,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
100017DF0: MOV             X1, X21; SEL
100017DF4: BL              _objc_msgSend
100017DF8: MOV             X29, X29
100017DFC: BL              _objc_retainAutoreleasedReturnValue
100017E00: MOV             X21, X0
100017E04: MOV             X1, X23; SEL
100017E08: ADRL            X23, off_10081B2E8
100017E10: ADRL            X2, stru_1007EDDB0; "\xBB\xF80\x80\x85\x10y_z\xBF9\xC9\x1DE\x1B6~@u\xFC\x1C7YH\xFC\xA4\tˍ\x17\x81\xA7\xBC\\03\xA3\x89\x83\x00\x17+\xA2Oވ\xA1\n\xF4\x52\xE0\x61\x8D\x00\x98\x15\x95\x97)v\x16*\bE\xA0"
100017E18: MOV             X3, #0
100017E1C: BL              _objc_msgSend
100017E20: MOV             X0, X21; id
100017E24: BL              _objc_release
100017E28: MOV             W8, #0x6365AC26
100017E30: CMP             W24, W8
100017E34: MOV             W24, #0x96935D87
100017E3C: MOV             W25, #0x670854FE
100017E44: MOV             W28, #0xCC6D8022
100017E4C: MOV             W8, #0x906B6A7F
100017E54: MOV             W9, #0x8AA65051
100017E5C: CSEL            W8, W9, W8, EQ
100017E60: B               loc_100020540
100017E64: MOV             W8, #0x6EEF8B2C
100017E6C: CMP             W21, W8
100017E70: CSET            W8, LT
100017E74: ADRL            X9, off_10081B3B8
100017E7C: LDR             X0, [X9,W8,UXTW#3]
100017E80: BL              nullsub_7
100017E84: BR              X0
100017E88: MOV             W25, #0x670854FE
100017E90: MOV             W23, #0x7139FD0A
100017E98: CMP             W21, W23
100017E9C: CSET            W8, LT
100017EA0: ADRL            X9, off_10081B3C8
100017EA8: LDR             X0, [X9,W8,UXTW#3]
100017EAC: BL              nullsub_7
100017EB0: BR              X0
100017EB4: CMP             W21, W23
100017EB8: CSET            W8, EQ
100017EBC: ADRL            X9, off_10081B3D8
100017EC4: LDR             X0, [X9,W8,UXTW#3]
100017EC8: BL              nullsub_7
100017ECC: ADRL            X23, off_10081B2E8
100017ED4: BR              X0
100017ED8: ADRP            X8, #dword_1007FBA48@PAGE
100017EDC: LDR             W8, [X8,#dword_1007FBA48@PAGEOFF]
100017EE0: ADRP            X9, #dword_1007FBA4C@PAGE
100017EE4: LDR             W9, [X9,#dword_1007FBA4C@PAGEOFF]
100017EE8: UDIV            W8, W8, W9
100017EEC: MOV             W9, #0x80DB3F57
100017EF4: ADD             W8, W8, W9
100017EF8: MOV             W9, #0x8758F606
100017F00: ORR             W8, W8, W9
100017F04: MOV             W9, #0x4F8DB69F
100017F0C: ADD             W23, W8, W9
100017F10: ADRP            X8, #classRef_NSBundle@PAGE
100017F14: LDR             X0, [X8,#classRef_NSBundle@PAGEOFF]; _OBJC_CLASS_$_NSBundle ; id
100017F18: ADRP            X8, #selRef_mainBundle@PAGE
100017F1C: LDR             X1, [X8,#selRef_mainBundle@PAGEOFF]; "mainBundle" ...
100017F20: BL              _objc_msgSend
100017F24: MOV             X29, X29
100017F28: BL              _objc_retainAutoreleasedReturnValue
100017F2C: MOV             X21, X0
100017F30: ADRP            X8, #selRef_pathForResource_ofType_@PAGE
100017F34: LDR             X1, [X8,#selRef_pathForResource_ofType_@PAGEOFF]; "pathForResource:ofType:" ...
100017F38: ADRL            X2, stru_1007EDDF0; "=;\b\xBBH\xE2\x60\x64/_"
100017F40: ADRL            X3, cfstr_V; "˅\xC3\x06~"
100017F48: BL              _objc_msgSend
100017F4C: MOV             X29, X29
100017F50: BL              _objc_retainAutoreleasedReturnValue
100017F54: MOV             X22, X0
100017F58: MOV             X0, X21; id
100017F5C: BL              _objc_release
100017F60: MOV             X0, X22; id
100017F64: ADRL            X22, off_10081BB18
100017F6C: MOV             W28, #0x9D60CB37
100017F74: BL              _objc_retainAutorelease
100017F78: MOV             X21, X0
100017F7C: ADRP            X8, #selRef_UTF8String@PAGE
100017F80: LDR             X1, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
100017F84: BL              _objc_msgSend
100017F88: ADRL            X1, byte_1007ED610; to
100017F90: MOV             X2, #0; state
100017F94: MOV             W3, #0xF; flags
100017F98: BL              _copyfile
100017F9C: MOV             X0, X21; id
100017FA0: BL              _objc_release
100017FA4: MOV             W8, #0xBEA109FD
100017FAC: CMP             W23, W8
100017FB0: ADRL            X23, off_10081B2E8
100017FB8: MOV             W24, #0x96935D87
100017FC0: MOV             W8, #0x7139FD0A
100017FC8: CSEL            W8, W8, W28, CC
100017FCC: B               loc_100020AEC
100017FD0: MOV             W8, #0xE541284B
100017FD8: CMP             W21, W8
100017FDC: CSET            W8, LT
100017FE0: ADRL            X9, off_10081BBE8
100017FE8: LDR             X0, [X9,W8,UXTW#3]
100017FEC: BL              nullsub_7
100017FF0: BR              X0
100017FF4: MOV             W28, #0xEB827A55
100017FFC: CMP             W21, W28
100018000: CSET            W8, LT
100018004: ADRL            X9, off_10081BBF8
10001800C: LDR             X0, [X9,W8,UXTW#3]
100018010: BL              nullsub_7
100018014: BR              X0
100018018: CMP             W21, W28
10001801C: CSET            W8, EQ
100018020: ADRL            X9, off_10081BC08
100018028: LDR             X0, [X9,W8,UXTW#3]
10001802C: BL              nullsub_7
100018030: BR              X0
100018034: ADRP            X8, #classRef_i6hDNTxG@PAGE
100018038: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10001803C: LDR             X1, [X19,#0x78]; SEL
100018040: ADRL            X2, stru_1007EDFB0; "`\x93`\xB7\x16\xDA\x78h(\x9BH5"
100018048: BL              _objc_msgSend
10001804C: MOV             X29, X29
100018050: BL              _objc_retainAutoreleasedReturnValue
100018054: STR             X0, [X19,#0x68]
100018058: CMP             X0, #0
10001805C: MOV             W8, #0xD114F510
100018064: MOV             W9, #0x15F42121
10001806C: B               loc_10001B0D0
100018070: MOV             W25, #0x670854FE
100018078: MOV             W8, #0x2C17000B
100018080: CMP             W21, W8
100018084: CSET            W8, LT
100018088: ADRL            X9, off_10081B7C8
100018090: LDR             X0, [X9,W8,UXTW#3]
100018094: BL              nullsub_7
100018098: MOV             W28, #0x285225DB
1000180A0: BR              X0
1000180A4: MOV             W22, #0x2E88B227
1000180AC: CMP             W21, W22
1000180B0: CSET            W8, LT
1000180B4: ADRL            X9, off_10081B7D8
1000180BC: LDR             X0, [X9,W8,UXTW#3]
1000180C0: BL              nullsub_7
1000180C4: BR              X0
1000180C8: CMP             W21, W22
1000180CC: CSET            W8, EQ
1000180D0: ADRL            X9, off_10081B7E8
1000180D8: LDR             X0, [X9,W8,UXTW#3]
1000180DC: BL              nullsub_7
1000180E0: ADRL            X22, off_10081BB18
1000180E8: BR              X0
1000180EC: ADRP            X8, #dword_1007FBA98@PAGE
1000180F0: LDR             W8, [X8,#dword_1007FBA98@PAGEOFF]
1000180F4: ADRP            X9, #dword_1007FBA9C@PAGE
1000180F8: LDR             W9, [X9,#dword_1007FBA9C@PAGEOFF]
1000180FC: AND             W8, W8, W9
100018100: MOV             W9, #0x6B40ECF8
100018108: ORR             W8, W8, W9
10001810C: MOV             W9, #0x3D388B8B
100018114: UMULL           X8, W8, W9
100018118: LSR             X8, X8, #0x3D ; '='
10001811C: MOV             W9, #0xAC0041BB
100018124: ADD             W21, W8, W9
100018128: ADRP            X8, #classRef_i6hDNTxG@PAGE
10001812C: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
100018130: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
100018134: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
100018138: ADRL            X2, cfstr_LJ; "l\tJ"
100018140: ADRL            X3, cfstr_Lwev; "LweV\xF5\xB5\xBC\x913#\xE1\x62\xB6\t"
100018148: BL              _objc_msgSend
10001814C: MOV             W8, #0xC9B7EF1D
100018154: CMP             W21, W8
100018158: MOV             W8, #0xC0385286
100018160: MOV             W9, #0x67EFB9A5
100018168: B               loc_100020690
10001816C: MOV             W8, #0xAA9BEDCE
100018174: CMP             W21, W8
100018178: CSET            W8, LT
10001817C: ADRL            X9, off_10081BFD8
100018184: LDR             X0, [X9,W8,UXTW#3]
100018188: BL              nullsub_7
10001818C: BR              X0
100018190: MOV             W24, #0xAB414200
100018198: CMP             W21, W24
10001819C: CSET            W8, LT
1000181A0: ADRL            X9, off_10081BFE8
1000181A8: LDR             X0, [X9,W8,UXTW#3]
1000181AC: BL              nullsub_7
1000181B0: BR              X0
1000181B4: CMP             W21, W24
1000181B8: CSET            W8, EQ
1000181BC: ADRL            X9, off_10081BFF8
1000181C4: LDR             X0, [X9,W8,UXTW#3]
1000181C8: BL              nullsub_7
1000181CC: MOV             W25, #0x670854FE
1000181D4: MOV             W24, #0x96935D87
1000181DC: BR              X0
1000181E0: LDR             X8, [X19,#0x10]
1000181E4: MOV             W9, #0x275C325F
1000181EC: B               loc_1000206EC
1000181F0: MOV             W25, #0x670854FE
1000181F8: MOV             W8, #0x5011F845
100018200: CMP             W21, W8
100018204: CSET            W8, LT
100018208: ADRL            X9, off_10081B5A8
100018210: LDR             X0, [X9,W8,UXTW#3]
100018214: BL              nullsub_7
100018218: BR              X0
10001821C: MOV             W28, #0x5262FB25
100018224: CMP             W21, W28
100018228: CSET            W8, LT
10001822C: ADRL            X9, off_10081B5B8
100018234: LDR             X0, [X9,W8,UXTW#3]
100018238: BL              nullsub_7
10001823C: BR              X0
100018240: CMP             W21, W28
100018244: CSET            W8, EQ
100018248: ADRL            X9, off_10081B5C8
100018250: LDR             X0, [X9,W8,UXTW#3]
100018254: BL              nullsub_7
100018258: BR              X0
10001825C: ADRP            X8, #classRef_z66bqP7l@PAGE
100018260: LDR             X0, [X8,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
100018264: ADRP            X8, #selRef_i0OLpS8C_@PAGE
100018268: LDR             X1, [X8,#selRef_i0OLpS8C_@PAGEOFF]; "i0OLpS8C:" ...
10001826C: ADRL            X2, stru_1007EDCB0; "\x06*\xEA\x35\x0A\x95\x18S\x92\x80\xA5{\xB7\xB1\xA8\xC9\xEFj\x9C[\xF8\xCB\x4F$\x99\xE7\x3A\x7Bm\xE9\x3E\xB2\xCF\x1C\x8EӐo\xE4\xC1\xC5\xA2r\xEE\xE5\x71\xED\xF2\x3F\f\xEA\x0B\xD4\x13"
100018274: BL              _objc_msgSend
100018278: MOV             X29, X29
10001827C: BL              _objc_unsafeClaimAutoreleasedReturnValue
100018280: LDR             X8, [X19,#0x10]
100018284: MOV             W9, #0xE1697ED9
10001828C: B               loc_1000206EC
100018290: MOV             W8, #0xC8AD8E9A
100018298: CMP             W21, W8
10001829C: CSET            W8, LT
1000182A0: ADRL            X9, off_10081BDD8
1000182A8: LDR             X0, [X9,W8,UXTW#3]
1000182AC: BL              nullsub_7
1000182B0: BR              X0
1000182B4: MOV             W24, #0xCA43F4B3
1000182BC: CMP             W21, W24
1000182C0: CSET            W8, LT
1000182C4: ADRL            X9, off_10081BDE8
1000182CC: LDR             X0, [X9,W8,UXTW#3]
1000182D0: BL              nullsub_7
1000182D4: BR              X0
1000182D8: CMP             W21, W24
1000182DC: CSET            W8, EQ
1000182E0: ADRL            X9, off_10081BDF8
1000182E8: LDR             X0, [X9,W8,UXTW#3]
1000182EC: BL              nullsub_7
1000182F0: MOV             W25, #0x670854FE
1000182F8: MOV             W24, #0x96935D87
100018300: BR              X0
100018304: LDRB            W8, [X19,#0xBE]
100018308: CMP             W8, #0
10001830C: MOV             W8, #0xC8AD8E9A
100018314: MOV             W9, #0x22284581
10001831C: B               loc_100020904
100018320: MOV             W25, #0x670854FE
100018328: MOV             W8, #0xD4C6D53
100018330: CMP             W21, W8
100018334: CSET            W8, LT
100018338: ADRL            X9, off_10081B9B8
100018340: LDR             X0, [X9,W8,UXTW#3]
100018344: BL              nullsub_7
100018348: BR              X0
10001834C: MOV             W28, #0xD54FD62
100018354: CMP             W21, W28
100018358: CSET            W8, LT
10001835C: ADRL            X9, off_10081B9C8
100018364: LDR             X0, [X9,W8,UXTW#3]
100018368: BL              nullsub_7
10001836C: BR              X0
100018370: CMP             W21, W28
100018374: CSET            W8, EQ
100018378: ADRL            X9, off_10081B9D8
100018380: LDR             X0, [X9,W8,UXTW#3]
100018384: BL              nullsub_7
100018388: BR              X0
10001838C: ADRP            X8, #dword_1007FB9A0@PAGE
100018390: LDR             W8, [X8,#dword_1007FB9A0@PAGEOFF]
100018394: ADRP            X9, #dword_1007FB9A4@PAGE
100018398: LDR             W9, [X9,#dword_1007FB9A4@PAGEOFF]
10001839C: ORR             W8, W8, W9
1000183A0: MOV             W9, #0x7BA56427
1000183A8: ORR             W8, W8, W9
1000183AC: MOV             W9, #0x52B86CE8
1000183B4: MUL             W8, W8, W9
1000183B8: MOV             W9, #0xD5395224
1000183C0: CMP             W8, W9
1000183C4: MOV             W8, #0xCE36D5E2
1000183CC: MOV             W9, #0xAF516652
1000183D4: B               loc_10001B0D0
1000183D8: MOV             W8, #0x906B6A7F
1000183E0: CMP             W21, W8
1000183E4: CSET            W8, LT
1000183E8: ADRL            X9, off_10081C1C8
1000183F0: LDR             X0, [X9,W8,UXTW#3]
1000183F4: BL              nullsub_7
1000183F8: BR              X0
1000183FC: CMP             W21, W24
100018400: CSET            W8, LT
100018404: ADRL            X9, off_10081C1D8
10001840C: LDR             X0, [X9,W8,UXTW#3]
100018410: BL              nullsub_7
100018414: BR              X0
100018418: CMP             W21, W24
10001841C: CSET            W8, EQ
100018420: ADRL            X9, off_10081C1E8
100018428: LDR             X0, [X9,W8,UXTW#3]
10001842C: BL              nullsub_7
100018430: BR              X0
100018434: ADRP            X8, #dword_1007FBA78@PAGE
100018438: LDR             W8, [X8,#dword_1007FBA78@PAGEOFF]
10001843C: ADRP            X9, #dword_1007FBA7C@PAGE
100018440: LDR             W9, [X9,#dword_1007FBA7C@PAGEOFF]
100018444: EOR             W8, W8, W9
100018448: MOV             W9, #0x9487FD3
100018450: ORR             W8, W8, W9
100018454: MOV             W9, #0x8900F797
10001845C: MUL             W8, W8, W9
100018460: MOV             W9, #0x7F62D077
100018468: UMULL           X8, W8, W9
10001846C: LSR             X21, X8, #0x3D ; '='
100018470: MOV             W0, #2
100018474: MOV             W1, #0xF
100018478: MOV             W2, #0
10001847C: MOV             W3, #0
100018480: BL              sub_1007972E0
100018484: CMP             W0, #0
100018488: CSET            W8, EQ
10001848C: STRB            W8, [X19,#0x86]
100018490: MOV             W8, #0x441B8145
100018498: CMP             W21, W8
10001849C: MOV             W8, #0x5A6E72DD
1000184A4: CSEL            W8, W8, W24, CC
1000184A8: B               loc_100020AEC
1000184AC: MOV             W25, #0x670854FE
1000184B4: MOV             W8, #0x5E6972BD
1000184BC: CMP             W21, W8
1000184C0: CSET            W8, LT
1000184C4: ADRL            X9, off_10081B4A8
1000184CC: LDR             X0, [X9,W8,UXTW#3]
1000184D0: BL              nullsub_7
1000184D4: BR              X0
1000184D8: MOV             W22, #0x604A62B3
1000184E0: CMP             W21, W22
1000184E4: CSET            W8, LT
1000184E8: ADRL            X9, off_10081B4B8
1000184F0: LDR             X0, [X9,W8,UXTW#3]
1000184F4: BL              nullsub_7
1000184F8: BR              X0
1000184FC: CMP             W21, W22
100018500: CSET            W8, EQ
100018504: ADRL            X9, off_10081B4C8
10001850C: LDR             X0, [X9,W8,UXTW#3]
100018510: BL              nullsub_7
100018514: ADRL            X22, off_10081BB18
10001851C: BR              X0
100018520: ADRP            X8, #dword_1007FB978@PAGE
100018524: LDR             W8, [X8,#dword_1007FB978@PAGEOFF]
100018528: ADRP            X9, #dword_1007FB97C@PAGE
10001852C: LDR             W9, [X9,#dword_1007FB97C@PAGEOFF]
100018530: SUB             W8, W8, W9
100018534: MOV             W9, #0x6CCC4AA1
10001853C: MOV             W10, #0x194537E4
100018544: MADD            W8, W8, W9, W10
100018548: ADRL            X9, dword_100A21C54
100018550: LDAR            W9, [X9]
100018554: CMP             W9, #0
100018558: CSET            W9, EQ
10001855C: STURB           W9, [X29,#-0xA5]
100018560: MOV             W9, #0x24219A7C
100018568: CMP             W8, W9
10001856C: MOV             W8, #0x78B11560
100018574: MOV             W9, #0x604A62B3
10001857C: B               loc_10001FD20
100018580: MOV             W8, #0xD114F510
100018588: CMP             W21, W8
10001858C: CSET            W8, LT
100018590: ADRL            X9, off_10081BCD8
100018598: LDR             X0, [X9,W8,UXTW#3]
10001859C: BL              nullsub_7
1000185A0: BR              X0
1000185A4: MOV             W28, #0xD77ECF14
1000185AC: CMP             W21, W28
1000185B0: CSET            W8, LT
1000185B4: ADRL            X9, off_10081BCE8
1000185BC: LDR             X0, [X9,W8,UXTW#3]
1000185C0: BL              nullsub_7
1000185C4: BR              X0
1000185C8: CMP             W21, W28
1000185CC: CSET            W8, EQ
1000185D0: ADRL            X9, off_10081BCF8
1000185D8: LDR             X0, [X9,W8,UXTW#3]
1000185DC: BL              nullsub_7
1000185E0: BR              X0
1000185E4: LDR             X8, [X19,#0x10]
1000185E8: MOV             W9, #0x3C21681D
1000185F0: B               loc_1000206EC
1000185F4: MOV             W25, #0x670854FE
1000185FC: MOV             W8, #0x1EA3A459
100018604: CMP             W21, W8
100018608: CSET            W8, LT
10001860C: ADRL            X9, off_10081B8B8
100018614: LDR             X0, [X9,W8,UXTW#3]
100018618: BL              nullsub_7
10001861C: BR              X0
100018620: MOV             W23, #0x22284581
100018628: CMP             W21, W23
10001862C: CSET            W8, LT
100018630: ADRL            X9, off_10081B8C8
100018638: LDR             X0, [X9,W8,UXTW#3]
10001863C: BL              nullsub_7
100018640: BR              X0
100018644: CMP             W21, W23
100018648: CSET            W8, EQ
10001864C: ADRL            X9, off_10081B8D8
100018654: LDR             X0, [X9,W8,UXTW#3]
100018658: BL              nullsub_7
10001865C: ADRL            X23, off_10081B2E8
100018664: BR              X0
100018668: ADRP            X8, #dword_1007FB9D0@PAGE
10001866C: LDR             W8, [X8,#dword_1007FB9D0@PAGEOFF]
100018670: ADRP            X9, #dword_1007FB9D4@PAGE
100018674: LDR             W9, [X9,#dword_1007FB9D4@PAGEOFF]
100018678: AND             W8, W8, W9
10001867C: MOV             W9, #0x97ABE50
100018684: MOV             W10, #0xAE794880
10001868C: MADD            W8, W8, W9, W10
100018690: MOV             W9, #0x9A9B76C3
100018698: CMP             W8, W9
10001869C: MOV             W8, #0x27181C02
1000186A4: MOV             W9, #0x1EA3A459
1000186AC: B               loc_10001FE24
1000186B0: MOV             W8, #0xA0F79756
1000186B8: CMP             W21, W8
1000186BC: CSET            W8, LT
1000186C0: ADRL            X9, off_10081C0C8
1000186C8: LDR             X0, [X9,W8,UXTW#3]
1000186CC: BL              nullsub_7
1000186D0: BR              X0
1000186D4: MOV             W22, #0xA12A0E28
1000186DC: CMP             W21, W22
1000186E0: CSET            W8, LT
1000186E4: ADRL            X9, off_10081C0D8
1000186EC: LDR             X0, [X9,W8,UXTW#3]
1000186F0: BL              nullsub_7
1000186F4: BR              X0
1000186F8: CMP             W21, W22
1000186FC: CSET            W8, EQ
100018700: ADRL            X9, off_10081C0E8
100018708: LDR             X0, [X9,W8,UXTW#3]
10001870C: BL              nullsub_7
100018710: ADRL            X22, off_10081BB18
100018718: BR              X0
10001871C: ADRP            X8, #classRef_NSBundle@PAGE
100018720: LDR             X0, [X8,#classRef_NSBundle@PAGEOFF]; _OBJC_CLASS_$_NSBundle ; id
100018724: ADRP            X8, #selRef_mainBundle@PAGE
100018728: LDR             X1, [X8,#selRef_mainBundle@PAGEOFF]; "mainBundle" ...
10001872C: BL              _objc_msgSend
100018730: MOV             X29, X29
100018734: BL              _objc_retainAutoreleasedReturnValue
100018738: MOV             X21, X0
10001873C: ADRP            X8, #selRef_pathForResource_ofType_@PAGE
100018740: LDR             X1, [X8,#selRef_pathForResource_ofType_@PAGEOFF]; "pathForResource:ofType:" ...
100018744: ADRL            X2, stru_1007EDDF0; "=;\b\xBBH\xE2\x60\x64/_"
10001874C: ADRL            X3, cfstr_V; "˅\xC3\x06~"
100018754: BL              _objc_msgSend
100018758: MOV             X29, X29
10001875C: BL              _objc_retainAutoreleasedReturnValue
100018760: MOV             X22, X0
100018764: MOV             X0, X21; id
100018768: BL              _objc_release
10001876C: MOV             X0, X22; id
100018770: ADRL            X22, off_10081BB18
100018778: BL              _objc_retainAutorelease
10001877C: MOV             X21, X0
100018780: ADRP            X8, #selRef_UTF8String@PAGE
100018784: LDR             X1, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
100018788: BL              _objc_msgSend
10001878C: ADRL            X1, byte_1007ED610; to
100018794: MOV             X2, #0; state
100018798: MOV             W3, #0xF; flags
10001879C: BL              _copyfile
1000187A0: MOV             X0, X21; id
1000187A4: BL              _objc_release
1000187A8: LDR             X8, [X19,#0x10]
1000187AC: MOV             W9, #0x7139FD0A
1000187B4: B               loc_1000206EC
1000187B8: MOV             W25, #0x670854FE
1000187C0: MOV             W8, #0x3D0C5C62
1000187C8: CMP             W21, W8
1000187CC: CSET            W8, LT
1000187D0: ADRL            X9, off_10081B698
1000187D8: LDR             X0, [X9,W8,UXTW#3]
1000187DC: BL              nullsub_7
1000187E0: BR              X0
1000187E4: MOV             W23, #0x3E300D85
1000187EC: CMP             W21, W23
1000187F0: CSET            W8, LT
1000187F4: ADRL            X9, off_10081B6A8
1000187FC: LDR             X0, [X9,W8,UXTW#3]
100018800: BL              nullsub_7
100018804: BR              X0
100018808: CMP             W21, W23
10001880C: CSET            W8, EQ
100018810: ADRL            X9, off_10081B6B8
100018818: LDR             X0, [X9,W8,UXTW#3]
10001881C: BL              nullsub_7
100018820: ADRL            X23, off_10081B2E8
100018828: BR              X0
10001882C: LDRB            W8, [X19,#0xA5]
100018830: CMP             W8, #0
100018834: MOV             W8, #0xA0F79756
10001883C: MOV             W9, #0x1364DCBF
100018844: B               loc_100020AE8
100018848: MOV             W8, #0xBE19E57A
100018850: CMP             W21, W8
100018854: CSET            W8, LT
100018858: ADRL            X9, off_10081BEC8
100018860: LDR             X0, [X9,W8,UXTW#3]
100018864: BL              nullsub_7
100018868: BR              X0
10001886C: MOV             W23, #0xC0385286
100018874: CMP             W21, W23
100018878: CSET            W8, LT
10001887C: ADRL            X9, off_10081BED8
100018884: LDR             X0, [X9,W8,UXTW#3]
100018888: BL              nullsub_7
10001888C: BR              X0
100018890: CMP             W21, W23
100018894: CSET            W8, EQ
100018898: ADRL            X9, off_10081BEE8
1000188A0: LDR             X0, [X9,W8,UXTW#3]
1000188A4: BL              nullsub_7
1000188A8: MOV             W24, #0x96935D87
1000188B0: ADRL            X23, off_10081B2E8
1000188B8: BR              X0
1000188BC: LDR             X8, [X19,#0x10]
1000188C0: MOV             W9, #0xFAF2CE5A
1000188C8: B               loc_1000206EC
1000188CC: MOV             W8, #0xFC72477B
1000188D4: CMP             W21, W8
1000188D8: CSET            W8, LT
1000188DC: ADRL            X9, off_10081BAA8
1000188E4: LDR             X0, [X9,W8,UXTW#3]
1000188E8: BL              nullsub_7
1000188EC: BR              X0
1000188F0: MOV             W25, #0x670854FE
1000188F8: MOV             W28, #0xC109DE
100018900: CMP             W21, W28
100018904: CSET            W8, LT
100018908: ADRL            X9, off_10081BAB8
100018910: LDR             X0, [X9,W8,UXTW#3]
100018914: BL              nullsub_7
100018918: BR              X0
10001891C: CMP             W21, W28
100018920: CSET            W8, EQ
100018924: ADRL            X9, off_10081BAC8
10001892C: LDR             X0, [X9,W8,UXTW#3]
100018930: BL              nullsub_7
100018934: BR              X0
100018938: ADRP            X8, #classRef_i6hDNTxG@PAGE
10001893C: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
100018940: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
100018944: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
100018948: ADRL            X2, stru_1007EDF50; "\xDB\x56"
100018950: ADRL            X3, stru_1007EDF30; "\xF6\x68\x41\x9B\xEC\x32\xA4\xEB\xD3\xC4+\xA3Pj\x1A\b"
100018958: BL              _objc_msgSend
10001895C: LDR             X8, [X19,#0x10]
100018960: MOV             W9, #0x2663F1CA
100018968: B               loc_1000206EC
10001896C: MOV             W8, #0x84626984
100018974: CMP             W21, W8
100018978: CSET            W8, LT
10001897C: ADRL            X9, off_10081C2B8
100018984: LDR             X0, [X9,W8,UXTW#3]
100018988: BL              nullsub_7
10001898C: BR              X0
100018990: MOV             W28, #0x8650DB53
100018998: CMP             W21, W28
10001899C: CSET            W8, LT
1000189A0: ADRL            X9, off_10081C2C8
1000189A8: LDR             X0, [X9,W8,UXTW#3]
1000189AC: BL              nullsub_7
1000189B0: BR              X0
1000189B4: CMP             W21, W28
1000189B8: CSET            W8, EQ
1000189BC: ADRL            X9, off_10081C2D8
1000189C4: LDR             X0, [X9,W8,UXTW#3]
1000189C8: BL              nullsub_7
1000189CC: BR              X0
1000189D0: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000189D4: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000189D8: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
1000189DC: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
1000189E0: ADRL            X2, stru_1007EDF50; "\xDB\x56"
1000189E8: ADRL            X3, stru_1007EDF90; ">\x87\x1F\xCA\x7B\x19\x8C\xC3\x14\xB8\x8B\xBD\x86\x92"
1000189F0: BL              _objc_msgSend
1000189F4: LDR             X8, [X19,#0x10]
1000189F8: MOV             W9, #0x1B728D0C
100018A00: B               loc_1000206EC
100018A04: MOV             W28, #0x741A93EF
100018A0C: CMP             W21, W28
100018A10: CSET            W8, LT
100018A14: ADRL            X9, off_10081B388
100018A1C: LDR             X0, [X9,W8,UXTW#3]
100018A20: BL              nullsub_7
100018A24: BR              X0
100018A28: CMP             W21, W28
100018A2C: CSET            W8, EQ
100018A30: ADRL            X9, off_10081B398
100018A38: LDR             X0, [X9,W8,UXTW#3]
100018A3C: BL              nullsub_7
100018A40: BR              X0
100018A44: LDR             X8, [X19,#0x10]
100018A48: MOV             W9, #0xE20B0616
100018A50: STR             W9, [X8]
100018A54: LDR             X8, [X19,#0xB0]
100018A58: B               loc_10001922C
100018A5C: MOV             W8, #0xEFAEDD6D
100018A64: CMP             W21, W8
100018A68: CSET            W8, LT
100018A6C: ADRL            X9, off_10081BBB8
100018A74: LDR             X0, [X9,W8,UXTW#3]
100018A78: BL              nullsub_7
100018A7C: BR              X0
100018A80: MOV             W8, #0xEFAEDD6D
100018A88: CMP             W21, W8
100018A8C: CSET            W8, EQ
100018A90: ADRL            X9, off_10081BBC8
100018A98: LDR             X0, [X9,W8,UXTW#3]
100018A9C: BL              nullsub_7
100018AA0: BR              X0
100018AA4: LDR             X0, [X19,#0xA8]; id
100018AA8: B               loc_100020804
100018AAC: MOV             W28, #0x3104A7D7
100018AB4: CMP             W21, W28
100018AB8: CSET            W8, LT
100018ABC: ADRL            X9, off_10081B798
100018AC4: LDR             X0, [X9,W8,UXTW#3]
100018AC8: BL              nullsub_7
100018ACC: BR              X0
100018AD0: CMP             W21, W28
100018AD4: CSET            W8, EQ
100018AD8: ADRL            X9, off_10081B7A8
100018AE0: LDR             X0, [X9,W8,UXTW#3]
100018AE4: BL              nullsub_7
100018AE8: BR              X0
100018AEC: LDR             X8, [X19,#0x10]
100018AF0: MOV             W9, #0x623E84CC
100018AF8: B               loc_1000206EC
100018AFC: MOV             W28, #0xAF516652
100018B04: CMP             W21, W28
100018B08: CSET            W8, LT
100018B0C: ADRL            X9, off_10081BFA8
100018B14: LDR             X0, [X9,W8,UXTW#3]
100018B18: BL              nullsub_7
100018B1C: BR              X0
100018B20: CMP             W21, W28
100018B24: CSET            W8, EQ
100018B28: ADRL            X9, off_10081BFB8
100018B30: LDR             X0, [X9,W8,UXTW#3]
100018B34: BL              nullsub_7
100018B38: BR              X0
100018B3C: ADRP            X8, #classRef_NSFileManager@PAGE
100018B40: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
100018B44: LDR             X1, [X19,#0xE0]; SEL
100018B48: BL              _objc_msgSend
100018B4C: MOV             X29, X29
100018B50: BL              _objc_retainAutoreleasedReturnValue
100018B54: MOV             X21, X0
100018B58: LDR             X1, [X19,#0xD0]; SEL
100018B5C: ADRL            X2, stru_1007EDBD0; "\xB5+W\x9D\xED\x47\x9D\xB9\x05\x1EA\xFF\x8A\xA9\xF4\x26\x78\x234\xE7\x2C\xF5>0X\xB0\xB8\x0EB_\xF4\xBB\x5B\x649"
100018B64: BL              _objc_msgSend
100018B68: STRB            W0, [X19,#0xCF]
100018B6C: MOV             X0, X21; id
100018B70: BL              _objc_release
100018B74: LDR             X0, [X19,#0xD8]; id
100018B78: BL              _objc_release
100018B7C: LDR             X8, [X19,#0x10]
100018B80: MOV             W9, #0x23B74760
100018B88: B               loc_1000206EC
100018B8C: CMP             W21, W28
100018B90: CSET            W8, LT
100018B94: ADRL            X9, off_10081B578
100018B9C: LDR             X0, [X9,W8,UXTW#3]
100018BA0: BL              nullsub_7
100018BA4: BR              X0
100018BA8: CMP             W21, W28
100018BAC: CSET            W8, EQ
100018BB0: ADRL            X9, off_10081B588
100018BB8: LDR             X0, [X9,W8,UXTW#3]
100018BBC: BL              nullsub_7
100018BC0: BR              X0
100018BC4: ADRP            X8, #dword_1007FBA70@PAGE
100018BC8: LDR             W8, [X8,#dword_1007FBA70@PAGEOFF]
100018BCC: ADRP            X9, #dword_1007FBA74@PAGE
100018BD0: LDR             W9, [X9,#dword_1007FBA74@PAGEOFF]
100018BD4: UDIV            W8, W8, W9
100018BD8: MOV             W9, #0xB5AF468B
100018BE0: ADD             W8, W8, W9
100018BE4: MOV             W9, #0x82B2D669
100018BEC: UMULL           X8, W8, W9
100018BF0: LSR             X8, X8, #0x3E ; '>'
100018BF4: MOV             W9, #0xFA01385A
100018BFC: CMP             W8, W9
100018C00: MOV             W8, #0x9B68AEDF
100018C08: CSEL            W8, W8, W24, EQ
100018C0C: B               loc_100020AEC
100018C10: CMP             W21, W28
100018C14: CSET            W8, LT
100018C18: ADRL            X9, off_10081BDA8
100018C20: LDR             X0, [X9,W8,UXTW#3]
100018C24: BL              nullsub_7
100018C28: BR              X0
100018C2C: CMP             W21, W28
100018C30: CSET            W8, EQ
100018C34: ADRL            X9, off_10081BDB8
100018C3C: LDR             X0, [X9,W8,UXTW#3]
100018C40: BL              nullsub_7
100018C44: BR              X0
100018C48: LDRB            W8, [X19,#0xA4]
100018C4C: CMP             W8, #0
100018C50: MOV             W8, #0xAA9BEDCE
100018C58: MOV             W9, #0x3F09B090
100018C60: B               loc_100020AE8
100018C64: MOV             W28, #0x1364DCBF
100018C6C: CMP             W21, W28
100018C70: CSET            W8, LT
100018C74: ADRL            X9, off_10081B988
100018C7C: LDR             X0, [X9,W8,UXTW#3]
100018C80: BL              nullsub_7
100018C84: BR              X0
100018C88: CMP             W21, W28
100018C8C: CSET            W8, EQ
100018C90: ADRL            X9, off_10081B998
100018C98: LDR             X0, [X9,W8,UXTW#3]
100018C9C: BL              nullsub_7
100018CA0: BR              X0
100018CA4: ADRP            X8, #dword_1007FBA10@PAGE
100018CA8: LDR             W8, [X8,#dword_1007FBA10@PAGEOFF]
100018CAC: ADRP            X9, #dword_1007FBA14@PAGE
100018CB0: LDR             W9, [X9,#dword_1007FBA14@PAGEOFF]
100018CB4: UDIV            W8, W8, W9
100018CB8: MOV             W9, #0xFBFB7C59
100018CC0: ADD             W8, W8, W9
100018CC4: MOV             W9, #0x3B5EA937
100018CCC: AND             W8, W8, W9
100018CD0: MOV             W9, #0x32CDE910
100018CD8: CMP             W8, W9
100018CDC: MOV             W8, #0x55CEE786
100018CE4: MOV             W9, #0x8AA65051
100018CEC: B               loc_100020AE8
100018CF0: MOV             W23, #0x99401FF5
100018CF8: CMP             W21, W23
100018CFC: CSET            W8, LT
100018D00: ADRL            X9, off_10081C198
100018D08: LDR             X0, [X9,W8,UXTW#3]
100018D0C: BL              nullsub_7
100018D10: BR              X0
100018D14: CMP             W21, W23
100018D18: CSET            W8, EQ
100018D1C: ADRL            X9, off_10081C1A8
100018D24: LDR             X0, [X9,W8,UXTW#3]
100018D28: BL              nullsub_7
100018D2C: MOV             W24, #0x96935D87
100018D34: ADRL            X23, off_10081B2E8
100018D3C: BR              X0
100018D40: ADRP            X8, #classRef_i6hDNTxG@PAGE
100018D44: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
100018D48: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
100018D4C: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
100018D50: ADRL            X2, cfstr_LJ; "l\tJ"
100018D58: ADRL            X3, stru_1007EDF70; "\xCD\x68\xB8\xA6YR\xBD%\xFD\xA8A\f\xF4\xE1\x7F\xDA\xFF"
100018D60: BL              _objc_msgSend
100018D64: LDR             X8, [X19,#0x10]
100018D68: MOV             W9, #0x4788456D
100018D70: B               loc_1000206EC
100018D74: CMP             W21, W28
100018D78: CSET            W8, LT
100018D7C: ADRL            X9, off_10081B478
100018D84: LDR             X0, [X9,W8,UXTW#3]
100018D88: BL              nullsub_7
100018D8C: BR              X0
100018D90: MOV             W25, #0x670854FE
100018D98: CMP             W21, W28
100018D9C: CSET            W8, EQ
100018DA0: ADRL            X9, off_10081B488
100018DA8: LDR             X0, [X9,W8,UXTW#3]
100018DAC: BL              nullsub_7
100018DB0: BR              X0
100018DB4: ADRP            X8, #dword_1007FBA28@PAGE
100018DB8: LDR             W8, [X8,#dword_1007FBA28@PAGEOFF]
100018DBC: ADRP            X9, #dword_1007FBA2C@PAGE
100018DC0: LDR             W9, [X9,#dword_1007FBA2C@PAGEOFF]
100018DC4: EOR             W8, W8, W9
100018DC8: MOV             W9, #0xE7811C94
100018DD0: AND             W8, W8, W9
100018DD4: MOV             W9, #0x148ACCEF
100018DDC: EOR             W8, W8, W9
100018DE0: MOV             W9, #0xF24A56A
100018DE8: MUL             W21, W8, W9
100018DEC: ADRP            X8, #classRef_UIDevice@PAGE
100018DF0: LDR             X0, [X8,#classRef_UIDevice@PAGEOFF]; _OBJC_CLASS_$_UIDevice ; id
100018DF4: ADRP            X8, #selRef_currentDevice@PAGE
100018DF8: LDR             X1, [X8,#selRef_currentDevice@PAGEOFF]; "currentDevice" ...
100018DFC: BL              _objc_msgSend
100018E00: MOV             X29, X29
100018E04: BL              _objc_retainAutoreleasedReturnValue
100018E08: MOV             X22, X0
100018E0C: ADRP            X8, #selRef_systemVersion@PAGE
100018E10: LDR             X1, [X8,#selRef_systemVersion@PAGEOFF]; "systemVersion" ...
100018E14: BL              _objc_msgSend
100018E18: MOV             X29, X29
100018E1C: BL              _objc_retainAutoreleasedReturnValue
100018E20: MOV             X23, X0
100018E24: ADRP            X8, #selRef_floatValue@PAGE
100018E28: LDR             X1, [X8,#selRef_floatValue@PAGEOFF]; "floatValue" ...
100018E2C: BL              _objc_msgSend
100018E30: FMOV            S1, #11.0
100018E34: FCMP            S0, S1
100018E38: CSET            W8, MI
100018E3C: STRB            W8, [X19,#0xA4]
100018E40: MOV             X0, X23; id
100018E44: ADRL            X23, off_10081B2E8
100018E4C: MOV             W24, #0x96935D87
100018E54: BL              _objc_release
100018E58: MOV             X0, X22; id
100018E5C: ADRL            X22, off_10081BB18
100018E64: BL              _objc_release
100018E68: MOV             W8, #0xC477B22C
100018E70: CMP             W21, W8
100018E74: MOV             W8, #0xF512C6A5
100018E7C: MOV             W28, #0xCC6D8022
100018E84: CSEL            W8, W8, W28, EQ
100018E88: B               loc_100020540
100018E8C: MOV             W24, #0xE14A7874
100018E94: CMP             W21, W24
100018E98: CSET            W8, LT
100018E9C: ADRL            X9, off_10081BCA8
100018EA4: LDR             X0, [X9,W8,UXTW#3]
100018EA8: BL              nullsub_7
100018EAC: BR              X0
100018EB0: CMP             W21, W24
100018EB4: CSET            W8, EQ
100018EB8: ADRL            X9, off_10081BCB8
100018EC0: LDR             X0, [X9,W8,UXTW#3]
100018EC4: BL              nullsub_7
100018EC8: MOV             W24, #0x96935D87
100018ED0: BR              X0
100018ED4: LDRB            W8, [X19,#0xA3]
100018ED8: CMP             W8, #0
100018EDC: MOV             W8, #0xED1128B7
100018EE4: MOV             W9, #0x2C17000B
100018EEC: B               loc_100020904
100018EF0: CMP             W21, W28
100018EF4: CSET            W8, LT
100018EF8: ADRL            X9, off_10081B888
100018F00: LDR             X0, [X9,W8,UXTW#3]
100018F04: BL              nullsub_7
100018F08: BR              X0
100018F0C: CMP             W21, W28
100018F10: CSET            W8, EQ
100018F14: ADRL            X9, off_10081B898
100018F1C: LDR             X0, [X9,W8,UXTW#3]
100018F20: BL              nullsub_7
100018F24: BR              X0
100018F28: ADRP            X8, #dword_1007FBB00@PAGE
100018F2C: LDR             W8, [X8,#dword_1007FBB00@PAGEOFF]
100018F30: ADRP            X9, #dword_1007FBB04@PAGE
100018F34: LDR             W9, [X9,#dword_1007FBB04@PAGEOFF]
100018F38: ORR             W8, W8, W9
100018F3C: MOV             W9, #0x3B880C6E
100018F44: AND             W8, W8, W9
100018F48: MOV             W9, #0x87BB4A9E
100018F50: ADD             W8, W8, W9
100018F54: MOV             W9, #0x6D411FDC
100018F5C: AND             W8, W8, W9
100018F60: MOV             W9, #0x94A17CB
100018F68: CMP             W8, W9
100018F6C: MOV             W8, #0xA631679B
100018F74: MOV             W9, #0x8D6B73F0
100018F7C: B               loc_100020AE8
100018F80: MOV             W24, #0xA47DBA82
100018F88: CMP             W21, W24
100018F8C: CSET            W8, LT
100018F90: ADRL            X9, off_10081C098
100018F98: LDR             X0, [X9,W8,UXTW#3]
100018F9C: BL              nullsub_7
100018FA0: BR              X0
100018FA4: CMP             W21, W24
100018FA8: CSET            W8, EQ
100018FAC: ADRL            X9, off_10081C0A8
100018FB4: LDR             X0, [X9,W8,UXTW#3]
100018FB8: BL              nullsub_7
100018FBC: MOV             W24, #0x96935D87
100018FC4: BR              X0
100018FC8: ADRP            X8, #classRef_i6hDNTxG@PAGE
100018FCC: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
100018FD0: LDR             X1, [X19,#0x78]; SEL
100018FD4: ADRL            X2, stru_1007EDF10; "\xFDJƪ\n\x11\\m\x82\xBA7\xE6\x72\x34!e{\xA4\vR\xC6\x14"
100018FDC: BL              _objc_msgSend
100018FE0: MOV             X29, X29
100018FE4: BL              _objc_retainAutoreleasedReturnValue
100018FE8: CMP             X0, #0
100018FEC: CSET            W8, EQ
100018FF0: STRB            W8, [X19,#0x75]
100018FF4: BL              _objc_release
100018FF8: LDR             X8, [X19,#0x10]
100018FFC: MOV             W9, #0xCE71AF72
100019004: B               loc_1000206EC
100019008: MOV             W28, #0x4060F527
100019010: CMP             W21, W28
100019014: CSET            W8, LT
100019018: ADRL            X9, off_10081B668
100019020: LDR             X0, [X9,W8,UXTW#3]
100019024: BL              nullsub_7
100019028: BR              X0
10001902C: CMP             W21, W28
100019030: CSET            W8, EQ
100019034: ADRL            X9, off_10081B678
10001903C: LDR             X0, [X9,W8,UXTW#3]
100019040: BL              nullsub_7
100019044: BR              X0
100019048: ADRP            X8, #dword_1007FB9F0@PAGE
10001904C: LDR             W8, [X8,#dword_1007FB9F0@PAGEOFF]
100019050: ADRP            X9, #dword_1007FB9F4@PAGE
100019054: LDR             W9, [X9,#dword_1007FB9F4@PAGEOFF]
100019058: AND             W8, W8, W9
10001905C: MOV             W9, #0x70154220
100019064: EOR             W8, W8, W9
100019068: MOV             W9, #0x836A15DC
100019070: ORR             W8, W8, W9
100019074: MOV             W9, #0xE78F0A00
10001907C: CMP             W8, W9
100019080: MOV             W8, #0xA736B7D0
100019088: MOV             W9, #0x99A87E05
100019090: B               loc_100020AE8
100019094: MOV             W28, #0xC159C7C0
10001909C: CMP             W21, W28
1000190A0: CSET            W8, LT
1000190A4: ADRL            X9, off_10081BE98
1000190AC: LDR             X0, [X9,W8,UXTW#3]
1000190B0: BL              nullsub_7
1000190B4: BR              X0
1000190B8: CMP             W21, W28
1000190BC: CSET            W8, EQ
1000190C0: ADRL            X9, off_10081BEA8
1000190C8: LDR             X0, [X9,W8,UXTW#3]
1000190CC: BL              nullsub_7
1000190D0: BR              X0
1000190D4: ADRP            X8, #dword_1007FBAB8@PAGE
1000190D8: LDR             W8, [X8,#dword_1007FBAB8@PAGEOFF]
1000190DC: ADRP            X9, #dword_1007FBABC@PAGE
1000190E0: LDR             W9, [X9,#dword_1007FBABC@PAGEOFF]
1000190E4: SUB             W8, W8, W9
1000190E8: MOV             W9, #0x200C0421
1000190F0: EOR             W8, W8, W9
1000190F4: MOV             W9, #0x5FF2F95C
1000190FC: ORR             W8, W8, W9
100019100: MOV             W9, #0x321152DB
100019108: MUL             W21, W8, W9
10001910C: ADRP            X8, #classRef_i6hDNTxG@PAGE
100019110: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
100019114: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
100019118: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
10001911C: ADRL            X2, cfstr_LJ; "l\tJ"
100019124: ADRL            X3, stru_1007EDEF0; "<\xD6\xD3>\xF9_\x95\x10\xED\xC6\xDDw;,\x1D"
10001912C: BL              _objc_msgSend
100019130: MOV             W8, #0x3FAD9A1E
100019138: CMP             W21, W8
10001913C: MOV             W8, #0xC159C7C0
100019144: MOV             W9, #0x3104A7D7
10001914C: B               loc_100020690
100019150: MOV             W23, #0x3F27347
100019158: CMP             W21, W23
10001915C: CSET            W8, LT
100019160: ADRL            X9, off_10081BA78
100019168: LDR             X0, [X9,W8,UXTW#3]
10001916C: BL              nullsub_7
100019170: BR              X0
100019174: CMP             W21, W23
100019178: CSET            W8, EQ
10001917C: ADRL            X9, off_10081BA88
100019184: LDR             X0, [X9,W8,UXTW#3]
100019188: BL              nullsub_7
10001918C: ADRL            X23, off_10081B2E8
100019194: BR              X0
100019198: LDRB            W8, [X19,#0x76]
10001919C: CMP             W8, #0
1000191A0: MOV             W8, #0x623E84CC
1000191A8: MOV             W9, #0xD273C2B
1000191B0: B               loc_100020AE8
1000191B4: MOV             W24, #0x876DF830
1000191BC: CMP             W21, W24
1000191C0: CSET            W8, LT
1000191C4: ADRL            X9, off_10081C288
1000191CC: LDR             X0, [X9,W8,UXTW#3]
1000191D0: BL              nullsub_7
1000191D4: BR              X0
1000191D8: CMP             W21, W24
1000191DC: CSET            W8, EQ
1000191E0: ADRL            X9, off_10081C298
1000191E8: LDR             X0, [X9,W8,UXTW#3]
1000191EC: BL              nullsub_7
1000191F0: MOV             W25, #0x670854FE
1000191F8: MOV             W24, #0x96935D87
100019200: BR              X0
100019204: LDRB            W8, [X19,#0xBF]
100019208: CMP             W8, #0
10001920C: MOV             W8, #0xE20B0616
100019214: MOV             W9, #0x39D2F66B
10001921C: CSEL            W8, W8, W9, NE
100019220: LDR             X9, [X19,#0x10]
100019224: STR             W8, [X9]
100019228: LDR             X8, [X19,#0xC0]
10001922C: STR             X8, [X19,#0x40]
100019230: B               loc_100020AF4
100019234: MOV             W25, #0x670854FE
10001923C: MOV             W28, #0x6CE613A1
100019244: CMP             W21, W28
100019248: CSET            W8, LT
10001924C: ADRL            X9, off_10081B3F8
100019254: LDR             X0, [X9,W8,UXTW#3]
100019258: BL              nullsub_7
10001925C: BR              X0
100019260: CMP             W21, W28
100019264: CSET            W8, EQ
100019268: ADRL            X9, off_10081B408
100019270: LDR             X0, [X9,W8,UXTW#3]
100019274: BL              nullsub_7
100019278: BR              X0
10001927C: LDRB            W8, [X19,#0x77]
100019280: CMP             W8, #0
100019284: MOV             W8, #0xFAF2CE5A
10001928C: MOV             W9, #0x4CB4F606
100019294: B               loc_100020AE8
100019298: MOV             W28, #0xE272E07B
1000192A0: CMP             W21, W28
1000192A4: CSET            W8, LT
1000192A8: ADRL            X9, off_10081BC28
1000192B0: LDR             X0, [X9,W8,UXTW#3]
1000192B4: BL              nullsub_7
1000192B8: BR              X0
1000192BC: CMP             W21, W28
1000192C0: CSET            W8, EQ
1000192C4: ADRL            X9, off_10081BC38
1000192CC: LDR             X0, [X9,W8,UXTW#3]
1000192D0: BL              nullsub_7
1000192D4: BR              X0
1000192D8: LDRB            W8, [X19,#0xA6]
1000192DC: CMP             W8, #0
1000192E0: MOV             W8, #0xBD9DB05C
1000192E8: MOV             W9, #0xA23B50DE
1000192F0: CSEL            W8, W9, W8, NE
1000192F4: LDR             X9, [X19,#0x10]
1000192F8: STR             W8, [X9]
1000192FC: B               loc_100020818
100019300: CMP             W21, W28
100019304: CSET            W8, LT
100019308: ADRL            X9, off_10081B808
100019310: LDR             X0, [X9,W8,UXTW#3]
100019314: BL              nullsub_7
100019318: BR              X0
10001931C: CMP             W21, W28
100019320: CSET            W8, EQ
100019324: ADRL            X9, off_10081B818
10001932C: LDR             X0, [X9,W8,UXTW#3]
100019330: BL              nullsub_7
100019334: BR              X0
100019338: B               loc_100019BE8
10001933C: MOV             W28, #0xA760C33D
100019344: CMP             W21, W28
100019348: CSET            W8, LT
10001934C: ADRL            X9, off_10081C018
100019354: LDR             X0, [X9,W8,UXTW#3]
100019358: BL              nullsub_7
10001935C: BR              X0
100019360: CMP             W21, W28
100019364: CSET            W8, EQ
100019368: ADRL            X9, off_10081C028
100019370: LDR             X0, [X9,W8,UXTW#3]
100019374: BL              nullsub_7
100019378: BR              X0
10001937C: ADRP            X8, #classRef_i6hDNTxG@PAGE
100019380: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
100019384: LDR             X1, [X19,#0x78]; SEL
100019388: ADRL            X2, stru_1007EDF70; "\xCD\x68\xB8\xA6YR\xBD%\xFD\xA8A\f\xF4\xE1\x7F\xDA\xFF"
100019390: BL              _objc_msgSend
100019394: MOV             X29, X29
100019398: BL              _objc_retainAutoreleasedReturnValue
10001939C: BL              _objc_release
1000193A0: B               loc_10001A2FC
1000193A4: MOV             W28, #0x4F305FF0
1000193AC: CMP             W21, W28
1000193B0: CSET            W8, LT
1000193B4: ADRL            X9, off_10081B5E8
1000193BC: LDR             X0, [X9,W8,UXTW#3]
1000193C0: BL              nullsub_7
1000193C4: BR              X0
1000193C8: CMP             W21, W28
1000193CC: CSET            W8, EQ
1000193D0: ADRL            X9, off_10081B5F8
1000193D8: LDR             X0, [X9,W8,UXTW#3]
1000193DC: BL              nullsub_7
1000193E0: BR              X0
1000193E4: ADRP            X8, #dword_1007FB980@PAGE
1000193E8: LDR             W8, [X8,#dword_1007FB980@PAGEOFF]
1000193EC: ADRP            X9, #dword_1007FB984@PAGE
1000193F0: LDR             W9, [X9,#dword_1007FB984@PAGEOFF]
1000193F4: ADD             W8, W8, W9
1000193F8: MOV             W9, #0x10041060
100019400: EOR             W8, W8, W9
100019404: MOV             W9, #0xA7E9259F
10001940C: ORR             W8, W8, W9
100019410: MOV             W9, #0xBFFD75FF
100019418: AND             W8, W8, W9
10001941C: MOV             W9, #0xC528320D
100019424: CMP             W8, W9
100019428: MOV             W8, #0xAB414200
100019430: B               loc_10001FD18
100019434: MOV             W28, #0xC83758FA
10001943C: CMP             W21, W28
100019440: CSET            W8, LT
100019444: ADRL            X9, off_10081BE18
10001944C: LDR             X0, [X9,W8,UXTW#3]
100019450: BL              nullsub_7
100019454: BR              X0
100019458: CMP             W21, W28
10001945C: CSET            W8, EQ
100019460: ADRL            X9, off_10081BE28
100019468: LDR             X0, [X9,W8,UXTW#3]
10001946C: BL              nullsub_7
100019470: BR              X0
100019474: ADRP            X8, #classRef_NSFileManager@PAGE
100019478: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
10001947C: LDR             X1, [X19,#0xE0]; SEL
100019480: BL              _objc_msgSend
100019484: MOV             X29, X29
100019488: BL              _objc_retainAutoreleasedReturnValue
10001948C: LDR             X1, [X19,#0xD0]; SEL
100019490: ADRL            X2, stru_1007EDD10; "\xAD$:L\xDA\x24\\"
100019498: BL              _objc_msgSend
10001949C: LDR             X8, [X19,#0x10]
1000194A0: MOV             W9, #0x375BFBBE
1000194A8: B               loc_1000206EC
1000194AC: MOV             W24, #0xD273C2B
1000194B4: CMP             W21, W24
1000194B8: CSET            W8, LT
1000194BC: ADRL            X9, off_10081B9F8
1000194C4: LDR             X0, [X9,W8,UXTW#3]
1000194C8: BL              nullsub_7
1000194CC: BR              X0
1000194D0: CMP             W21, W24
1000194D4: CSET            W8, EQ
1000194D8: ADRL            X9, off_10081BA08
1000194E0: LDR             X0, [X9,W8,UXTW#3]
1000194E4: BL              nullsub_7
1000194E8: MOV             W24, #0x96935D87
1000194F0: BR              X0
1000194F4: MOV             W28, #0x8ED7677A
1000194FC: CMP             W21, W28
100019500: CSET            W8, LT
100019504: ADRL            X9, off_10081C208
10001950C: LDR             X0, [X9,W8,UXTW#3]
100019510: BL              nullsub_7
100019514: BR              X0
100019518: CMP             W21, W28
10001951C: CSET            W8, EQ
100019520: ADRL            X9, off_10081C218
100019528: LDR             X0, [X9,W8,UXTW#3]
10001952C: BL              nullsub_7
100019530: BR              X0
100019534: ADRL            X0, byte_1007ED770; __path
10001953C: MOV             W1, #2; __mode
100019540: BL              _dlopen
100019544: ADRL            X0, byte_1007ED800; char *
10001954C: MOV             W1, #0; uid_t
100019550: MOV             W2, #0; gid_t
100019554: BL              _chown
100019558: ADRP            X8, #classRef_z66bqP7l@PAGE
10001955C: LDR             X0, [X8,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
100019560: ADRP            X8, #selRef_i0OLpS8C_@PAGE
100019564: LDR             X1, [X8,#selRef_i0OLpS8C_@PAGEOFF]; "i0OLpS8C:" ...
100019568: ADRL            X2, stru_1007EDE90; "\x19\xF9\xA0\x15\xFA;(\x86\xE1\x15\xD5$7\xE5\x1E\x5B\xACh\x03\x10\xC9\x25c\x9C卷\x83I$\xBD\xEB\x7F\x93fg\xFE\x84\xE5\x2D\xBE\xFE\xF0\xD2\x1D\x84F\xE2\xD1\x34h\x1B!\x0EI\x8E\x85X\x99H\xF6\xF8\xCE\x6C\xDD\x25\x190"
100019570: BL              _objc_msgSend
100019574: MOV             X29, X29
100019578: BL              _objc_unsafeClaimAutoreleasedReturnValue
10001957C: ADRP            X8, #classRef_i6hDNTxG@PAGE
100019580: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
100019584: ADRP            X8, #selRef_r2eCI5j1_@PAGE
100019588: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
10001958C: ADRL            X2, cfstr_Lwev; "LweV\xF5\xB5\xBC\x913#\xE1\x62\xB6\t"
100019594: BL              _objc_msgSend
100019598: MOV             X29, X29
10001959C: BL              _objc_retainAutoreleasedReturnValue
1000195A0: BL              _objc_release
1000195A4: LDR             X8, [X19,#0x10]
1000195A8: MOV             W9, #0x6EEF8B2C
1000195B0: B               loc_1000206EC
1000195B4: MOV             W28, #0x5D8B5C8B
1000195BC: CMP             W21, W28
1000195C0: CSET            W8, LT
1000195C4: ADRL            X9, off_10081B4E8
1000195CC: LDR             X0, [X9,W8,UXTW#3]
1000195D0: BL              nullsub_7
1000195D4: BR              X0
1000195D8: CMP             W21, W28
1000195DC: CSET            W8, EQ
1000195E0: ADRL            X9, off_10081B4F8
1000195E8: LDR             X0, [X9,W8,UXTW#3]
1000195EC: BL              nullsub_7
1000195F0: BR              X0
1000195F4: ADRP            X8, #classRef_NSFileManager@PAGE
1000195F8: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
1000195FC: LDR             X1, [X19,#0xE0]; SEL
100019600: BL              _objc_msgSend
100019604: MOV             X29, X29
100019608: BL              _objc_retainAutoreleasedReturnValue
10001960C: MOV             X21, X0
100019610: LDUR            X4, [X29,#-0xB0]
100019614: STR             XZR, [X4]
100019618: ADRP            X8, #selRef_copyItemAtPath_toPath_error_@PAGE
10001961C: LDR             X1, [X8,#selRef_copyItemAtPath_toPath_error_@PAGEOFF]; "copyItemAtPath:toPath:error:" ...
100019620: ADRL            X2, stru_1007EDBF0; "\x7F\f\xEF\x91\xEEv\x99\x04\x1A\bjF<]1?;\xBDM\x9A\xBC\xAA\fh\xE6\x11\xD9\r\x9C\x9B\x83>\xE4\xF8\x95\xED\x2B\x0Bӄ\xEC\x6B\x61 ʁ"
100019628: ADRL            X3, stru_1007EDC90; "\x8A\xEC\xD5\xB9E6_\x0F\x98\tkQ\f\xE4\xF1\x76p\xDA\xC6]\xC1\xC1\xA3\xB93\xBB|\x017"
100019630: BL              _objc_msgSend
100019634: LDUR            X8, [X29,#-0xB0]
100019638: LDR             X0, [X8]; id
10001963C: BL              _objc_retain
100019640: MOV             X22, X0
100019644: MOV             X0, X21; id
100019648: BL              _objc_release
10001964C: STR             X22, [SP,#var_10]!
100019650: ADRL            X0, cfstr_P_0; format
100019658: BL              _NSLog
10001965C: ADD             SP, SP, #0x10
100019660: MOV             X0, X22; id
100019664: ADRL            X22, off_10081BB18
10001966C: BL              _objc_release
100019670: B               loc_100019C1C
100019674: MOV             W22, #0xCED7B4F1
10001967C: CMP             W21, W22
100019680: CSET            W8, LT
100019684: ADRL            X9, off_10081BD18
10001968C: LDR             X0, [X9,W8,UXTW#3]
100019690: BL              nullsub_7
100019694: BR              X0
100019698: CMP             W21, W22
10001969C: CSET            W8, EQ
1000196A0: ADRL            X9, off_10081BD28
1000196A8: LDR             X0, [X9,W8,UXTW#3]
1000196AC: BL              nullsub_7
1000196B0: ADRL            X22, off_10081BB18
1000196B8: BR              X0
1000196BC: ADRP            X8, #classRef_NSMutableArray@PAGE
1000196C0: LDR             X0, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray ; id
1000196C4: ADRP            X8, #selRef_new@PAGE
1000196C8: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
1000196CC: BL              _objc_msgSend
1000196D0: MOV             X21, X0
1000196D4: ADRP            X8, #selRef_addObject_@PAGE
1000196D8: LDR             X1, [X8,#selRef_addObject_@PAGEOFF]; "addObject:" ...
1000196DC: ADRL            X2, stru_1007EDFD0; "\xAC,L\xFD\x88{y\xED\x59\xDAy&\xD5\xC2+\xEF\x7E\x28\xE2\x21\x66\xA7"
1000196E4: BL              _objc_msgSend
1000196E8: ADRP            X8, #classRef_i6hDNTxG@PAGE
1000196EC: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
1000196F0: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
1000196F4: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
1000196F8: MOV             X2, X21
1000196FC: ADRL            X3, stru_1007EDFB0; "`\x93`\xB7\x16\xDA\x78h(\x9BH5"
100019704: BL              _objc_msgSend
100019708: MOV             X0, X21; id
10001970C: BL              _objc_release
100019710: LDR             X8, [X19,#0x10]
100019714: MOV             W9, #0x5853A412
10001971C: B               loc_1000206EC
100019720: MOV             W28, #0x1E2CD5DA
100019728: CMP             W21, W28
10001972C: CSET            W8, LT
100019730: ADRL            X9, off_10081B8F8
100019738: LDR             X0, [X9,W8,UXTW#3]
10001973C: BL              nullsub_7
100019740: BR              X0
100019744: CMP             W21, W28
100019748: CSET            W8, EQ
10001974C: ADRL            X9, off_10081B908
100019754: LDR             X0, [X9,W8,UXTW#3]
100019758: BL              nullsub_7
10001975C: BR              X0
100019760: ADRP            X8, #classRef_i6hDNTxG@PAGE
100019764: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
100019768: ADRP            X8, #selRef_p7m7iehQ_@PAGE
10001976C: LDR             X1, [X8,#selRef_p7m7iehQ_@PAGEOFF]; "p7m7iehQ:" ...
100019770: ADRL            X2, stru_1007EDCD0; "\xC4\x7BZ\xC0\xB0\x88\xA4M\x9Cv.\xE3\x01\xFA\xB3\x90\xF8t\xD9\x53\xF0\x69\xB1\xD76\xCB\x44\xB8\x0E\xFB\xBD\xAA\xA8\xDB\x69\x88\xE2\xE5\xBA\x1E\x81\xF8w\xA7\x93\xA6\x8D\x01\xF7\x21\x12\x47\aZ\x04K\x15#Rmen]\x19"
100019778: BL              _objc_msgSend
10001977C: MOV             X0, #0; identifier
100019780: MOV             X1, #0; flags
100019784: BL              _dispatch_get_global_queue
100019788: MOV             X29, X29
10001978C: BL              _objc_retainAutoreleasedReturnValue
100019790: MOV             X21, X0
100019794: ADRL            X1, stru_1007C1160; block
10001979C: BL              _dispatch_async
1000197A0: MOV             X0, X21; id
1000197A4: BL              _objc_release
1000197A8: ADRP            X20, #classRef_NSBundle@PAGE
1000197AC: LDR             X0, [X20,#classRef_NSBundle@PAGEOFF]; _OBJC_CLASS_$_NSBundle ; id
1000197B0: ADRP            X8, #selRef_mainBundle@PAGE
1000197B4: LDR             X22, [X8,#selRef_mainBundle@PAGEOFF]; "mainBundle" ...
1000197B8: MOV             X1, X22; SEL
1000197BC: BL              _objc_msgSend
1000197C0: MOV             X29, X29
1000197C4: BL              _objc_retainAutoreleasedReturnValue
1000197C8: MOV             X21, X0
1000197CC: ADRP            X8, #selRef_pathForResource_ofType_@PAGE
1000197D0: LDR             X28, [X8,#selRef_pathForResource_ofType_@PAGEOFF]; "pathForResource:ofType:" ...
1000197D4: MOV             X1, X28; SEL
1000197D8: ADRL            X2, stru_1007EDB10; "`|\x1E\x97\xFFC%\x82"
1000197E0: ADRL            X27, cfstr_8; "8\xC5\x3D\xDB\x03"
1000197E8: MOV             X3, X27
1000197EC: BL              _objc_msgSend
1000197F0: MOV             X29, X29
1000197F4: BL              _objc_retainAutoreleasedReturnValue
1000197F8: BL              _objc_retainAutorelease
1000197FC: MOV             X24, X0
100019800: ADRP            X8, #selRef_UTF8String@PAGE
100019804: LDR             X23, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
100019808: MOV             X1, X23; SEL
10001980C: BL              _objc_msgSend
100019810: MOV             W1, #2; __mode
100019814: BL              _dlopen
100019818: MOV             X0, X24; id
10001981C: BL              _objc_release
100019820: MOV             X0, X21; id
100019824: BL              _objc_release
100019828: LDR             X0, [X20,#classRef_NSBundle@PAGEOFF]; _OBJC_CLASS_$_NSBundle ; id
10001982C: MOV             X1, X22; SEL
100019830: BL              _objc_msgSend
100019834: MOV             X29, X29
100019838: BL              _objc_retainAutoreleasedReturnValue
10001983C: MOV             X21, X0
100019840: MOV             X1, X28; SEL
100019844: ADRL            X2, cfstr_Ihs; "?Iĥs\xF3\x41\x01\x10"
10001984C: MOV             X3, X27
100019850: BL              _objc_msgSend
100019854: MOV             X29, X29
100019858: BL              _objc_retainAutoreleasedReturnValue
10001985C: BL              _objc_retainAutorelease
100019860: MOV             X24, X0
100019864: MOV             X1, X23; SEL
100019868: BL              _objc_msgSend
10001986C: MOV             W1, #2; __mode
100019870: BL              _dlopen
100019874: MOV             X0, X24; id
100019878: BL              _objc_release
10001987C: MOV             X0, X21; id
100019880: BL              _objc_release
100019884: LDR             X0, [X20,#classRef_NSBundle@PAGEOFF]; _OBJC_CLASS_$_NSBundle ; id
100019888: MOV             X1, X22; SEL
10001988C: BL              _objc_msgSend
100019890: MOV             X29, X29
100019894: BL              _objc_retainAutoreleasedReturnValue
100019898: MOV             X21, X0
10001989C: MOV             X1, X28; SEL
1000198A0: ADRL            X2, stru_1007EDB50; "\xDF\xDAD\xF7\x7C\xFA\xF6m\xA5"
1000198A8: MOV             X3, X27
1000198AC: BL              _objc_msgSend
1000198B0: MOV             X29, X29
1000198B4: BL              _objc_retainAutoreleasedReturnValue
1000198B8: BL              _objc_retainAutorelease
1000198BC: MOV             X24, X0
1000198C0: MOV             X1, X23; SEL
1000198C4: BL              _objc_msgSend
1000198C8: MOV             W1, #2; __mode
1000198CC: BL              _dlopen
1000198D0: MOV             X0, X24; id
1000198D4: MOV             W25, #0x670854FE
1000198DC: BL              _objc_release
1000198E0: MOV             X0, X21; id
1000198E4: BL              _objc_release
1000198E8: LDR             X0, [X20,#classRef_NSBundle@PAGEOFF]; _OBJC_CLASS_$_NSBundle ; id
1000198EC: MOV             W20, #0xF8B5940A
1000198F4: MOV             X1, X22; SEL
1000198F8: BL              _objc_msgSend
1000198FC: MOV             X29, X29
100019900: BL              _objc_retainAutoreleasedReturnValue
100019904: MOV             X21, X0
100019908: MOV             X1, X28; SEL
10001990C: MOV             W28, #0xCC6D8022
100019914: ADRL            X2, stru_1007EDB70; "\x0E\xCC\xF2zJ| 1k"
10001991C: MOV             X3, X27
100019920: ADRL            X27, off_10081B2D8
100019928: BL              _objc_msgSend
10001992C: MOV             X29, X29
100019930: BL              _objc_retainAutoreleasedReturnValue
100019934: BL              _objc_retainAutorelease
100019938: MOV             X22, X0
10001993C: MOV             X1, X23; SEL
100019940: ADRL            X23, off_10081B2E8
100019948: MOV             W24, #0x96935D87
100019950: BL              _objc_msgSend
100019954: MOV             W1, #2; __mode
100019958: BL              _dlopen
10001995C: MOV             X0, X22; id
100019960: ADRL            X22, off_10081BB18
100019968: BL              _objc_release
10001996C: MOV             X0, X21; id
100019970: BL              _objc_release
100019974: MOV             W0, #2
100019978: MOV             W1, #0x10
10001997C: MOV             W2, #0
100019980: MOV             W3, #0
100019984: BL              sub_1007972E0
100019988: LDR             X8, [X19,#0x10]
10001998C: MOV             W9, #0xCDE9EAB2
100019994: B               loc_10001B2C8
100019998: CMP             W21, W28
10001999C: CSET            W8, LT
1000199A0: ADRL            X9, off_10081C108
1000199A8: LDR             X0, [X9,W8,UXTW#3]
1000199AC: BL              nullsub_7
1000199B0: BR              X0
1000199B4: CMP             W21, W28
1000199B8: CSET            W8, EQ
1000199BC: ADRL            X9, off_10081C118
1000199C4: LDR             X0, [X9,W8,UXTW#3]
1000199C8: BL              nullsub_7
1000199CC: BR              X0
1000199D0: LDR             X8, [X19,#0x10]
1000199D4: MOV             W9, #0xED1128B7
1000199DC: B               loc_1000206EC
1000199E0: MOV             W28, #0x3C21681D
1000199E8: CMP             W21, W28
1000199EC: CSET            W8, LT
1000199F0: ADRL            X9, off_10081B6D8
1000199F8: LDR             X0, [X9,W8,UXTW#3]
1000199FC: BL              nullsub_7
100019A00: BR              X0
100019A04: CMP             W21, W28
100019A08: CSET            W8, EQ
100019A0C: ADRL            X9, off_10081B6E8
100019A14: LDR             X0, [X9,W8,UXTW#3]
100019A18: BL              nullsub_7
100019A1C: BR              X0
100019A20: ADRP            X8, #dword_1007FBB18@PAGE
100019A24: LDR             W8, [X8,#dword_1007FBB18@PAGEOFF]
100019A28: ADRP            X9, #dword_1007FBB1C@PAGE
100019A2C: LDR             W9, [X9,#dword_1007FBB1C@PAGEOFF]
100019A30: UDIV            W8, W8, W9
100019A34: MOV             W9, #0x803CE9FA
100019A3C: ADD             W8, W8, W9
100019A40: MOV             W9, #0x8A6FD1BB
100019A48: UMULL           X8, W8, W9
100019A4C: LSR             X21, X8, #0x3D ; '='
100019A50: ADRP            X8, #classRef_ATTrackingManager@PAGE
100019A54: LDR             X0, [X8,#classRef_ATTrackingManager@PAGEOFF]; _OBJC_CLASS_$_ATTrackingManager ; id
100019A58: ADRP            X8, #selRef_requestTrackingAuthorizationWithCompletionHandler_@PAGE
100019A5C: LDR             X1, [X8,#selRef_requestTrackingAuthorizationWithCompletionHandler_@PAGEOFF]; "requestTrackingAuthorizationWithComplet"... ...
100019A60: ADRL            X2, stru_1007C11D0
100019A68: BL              _objc_msgSend
100019A6C: MOV             W8, #0xF407CEB9
100019A74: CMP             W21, W8
100019A78: MOV             W8, #0xE1967E03
100019A80: MOV             W9, #0x84473817
100019A88: B               loc_100020AE8
100019A8C: MOV             W28, #0xBDF22156
100019A94: CMP             W21, W28
100019A98: CSET            W8, LT
100019A9C: ADRL            X9, off_10081BF08
100019AA4: LDR             X0, [X9,W8,UXTW#3]
100019AA8: BL              nullsub_7
100019AAC: BR              X0
100019AB0: CMP             W21, W28
100019AB4: CSET            W8, EQ
100019AB8: ADRL            X9, off_10081BF18
100019AC0: LDR             X0, [X9,W8,UXTW#3]
100019AC4: BL              nullsub_7
100019AC8: BR              X0
100019ACC: ADRP            X8, #classRef_i6hDNTxG@PAGE
100019AD0: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
100019AD4: LDR             X1, [X19,#0x78]; SEL
100019AD8: ADRL            X2, stru_1007EDF90; ">\x87\x1F\xCA\x7B\x19\x8C\xC3\x14\xB8\x8B\xBD\x86\x92"
100019AE0: BL              _objc_msgSend
100019AE4: MOV             X29, X29
100019AE8: BL              _objc_retainAutoreleasedReturnValue
100019AEC: BL              _objc_release
100019AF0: LDR             X8, [X19,#0x10]
100019AF4: MOV             W9, #0xC75401DF
100019AFC: B               loc_1000206EC
100019B00: MOV             W25, #0x670854FE
100019B08: MOV             W8, #0xFAF2CE5A
100019B10: CMP             W21, W8
100019B14: CSET            W8, LT
100019B18: ADRL            X9, off_10081BAE8
100019B20: LDR             X0, [X9,W8,UXTW#3]
100019B24: BL              nullsub_7
100019B28: BR              X0
100019B2C: MOV             W8, #0xFAF2CE5A
100019B34: CMP             W21, W8
100019B38: CSET            W8, EQ
100019B3C: ADRL            X9, off_10081BAF8
100019B44: LDR             X0, [X9,W8,UXTW#3]
100019B48: BL              nullsub_7
100019B4C: BR              X0
100019B50: ADRP            X8, #dword_1007FBAA0@PAGE
100019B54: LDR             W8, [X8,#dword_1007FBAA0@PAGEOFF]
100019B58: ADRP            X9, #dword_1007FBAA4@PAGE
100019B5C: LDR             W9, [X9,#dword_1007FBAA4@PAGEOFF]
100019B60: SUB             W8, W8, W9
100019B64: MOV             W9, #0xEB0F8FE
100019B6C: ADD             W8, W8, W9
100019B70: MOV             W9, #0x6A963254
100019B78: EOR             W8, W8, W9
100019B7C: MOV             W9, #0xB2386F02
100019B84: ADD             W8, W8, W9
100019B88: MOV             W9, #0x54BD05F6
100019B90: CMP             W8, W9
100019B94: MOV             W8, #0xF8B4EAA3
100019B9C: MOV             W9, #0xD4C6D53
100019BA4: B               loc_100020690
100019BA8: MOV             W28, #0x84473817
100019BB0: CMP             W21, W28
100019BB4: CSET            W8, LT
100019BB8: ADRL            X9, off_10081C2F8
100019BC0: LDR             X0, [X9,W8,UXTW#3]
100019BC4: BL              nullsub_7
100019BC8: BR              X0
100019BCC: CMP             W21, W28
100019BD0: CSET            W8, EQ
100019BD4: ADRL            X9, off_10081C308
100019BDC: LDR             X0, [X9,W8,UXTW#3]
100019BE0: BL              nullsub_7
100019BE4: BR              X0
100019BE8: LDR             X8, [X19,#0x10]
100019BEC: MOV             W9, #0xBE19E57A
100019BF4: B               loc_1000206EC
100019BF8: MOV             W8, #0x743FD57D
100019C00: CMP             W21, W8
100019C04: CSET            W8, EQ
100019C08: ADRL            X9, off_10081B378
100019C10: LDR             X0, [X9,W8,UXTW#3]
100019C14: BL              nullsub_7
100019C18: BR              X0
100019C1C: LDR             X8, [X19,#0x10]
100019C20: MOV             W9, #0x42EDADE0
100019C28: B               loc_1000206EC
100019C2C: MOV             W8, #0xF3F4EB75
100019C34: CMP             W21, W8
100019C38: CSET            W8, EQ
100019C3C: ADRL            X9, off_10081BBA8
100019C44: LDR             X0, [X9,W8,UXTW#3]
100019C48: BL              nullsub_7
100019C4C: BR              X0
100019C50: ADRP            X8, #classRef_NSFileManager@PAGE
100019C54: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
100019C58: LDR             X1, [X19,#0xE0]; SEL
100019C5C: BL              _objc_msgSend
100019C60: MOV             X29, X29
100019C64: BL              _objc_retainAutoreleasedReturnValue
100019C68: LDR             X1, [X19,#0xD0]; SEL
100019C6C: ADRL            X2, cfstr_6_0; "6\xF0\x4E\x14\xE6B1\xD3\x46"
100019C74: BL              _objc_msgSend
100019C78: LDR             X8, [X19,#0x10]
100019C7C: MOV             W9, #0x6CBA1AED
100019C84: B               loc_1000206EC
100019C88: MOV             W8, #0x32889494
100019C90: CMP             W21, W8
100019C94: CSET            W8, EQ
100019C98: ADRL            X9, off_10081B788
100019CA0: LDR             X0, [X9,W8,UXTW#3]
100019CA4: BL              nullsub_7
100019CA8: BR              X0
100019CAC: ADRL            X8, dword_100A21C54
100019CB4: LDAR            WZR, [X8]
100019CB8: LDR             X8, [X19,#0x10]
100019CBC: MOV             W9, #0x604A62B3
100019CC4: B               loc_1000206EC
100019CC8: MOV             W8, #0xB3A89544
100019CD0: CMP             W21, W8
100019CD4: CSET            W8, EQ
100019CD8: ADRL            X9, off_10081BF98
100019CE0: LDR             X0, [X9,W8,UXTW#3]
100019CE4: BL              nullsub_7
100019CE8: BR              X0
100019CEC: LDRB            W8, [X19,#0x4F]
100019CF0: CMP             W8, #0
100019CF4: MOV             W8, #0xD77ECF14
100019CFC: MOV             W9, #0x306F8DCD
100019D04: B               loc_100020AE8
100019D08: MOV             W8, #0x5853A412
100019D10: CMP             W21, W8
100019D14: CSET            W8, EQ
100019D18: ADRL            X9, off_10081B568
100019D20: LDR             X0, [X9,W8,UXTW#3]
100019D24: BL              nullsub_7
100019D28: ADRL            X23, off_10081B2E8
100019D30: BR              X0
100019D34: ADRP            X8, #dword_1007FBAF8@PAGE
100019D38: LDR             W8, [X8,#dword_1007FBAF8@PAGEOFF]
100019D3C: ADRP            X9, #dword_1007FBAFC@PAGE
100019D40: LDR             W9, [X9,#dword_1007FBAFC@PAGEOFF]
100019D44: EOR             W8, W8, W9
100019D48: MOV             W9, #0x9151250
100019D50: ORR             W8, W8, W9
100019D54: MOV             W9, #0x9159650
100019D5C: AND             W22, W8, W9
100019D60: ADRP            X8, #classRef_NSMutableArray@PAGE
100019D64: LDR             X0, [X8,#classRef_NSMutableArray@PAGEOFF]; _OBJC_CLASS_$_NSMutableArray ; id
100019D68: ADRP            X8, #selRef_new@PAGE
100019D6C: LDR             X1, [X8,#selRef_new@PAGEOFF]; "new" ...
100019D70: BL              _objc_msgSend
100019D74: MOV             X21, X0
100019D78: ADRP            X8, #selRef_addObject_@PAGE
100019D7C: LDR             X1, [X8,#selRef_addObject_@PAGEOFF]; "addObject:" ...
100019D80: ADRL            X2, stru_1007EDFD0; "\xAC,L\xFD\x88{y\xED\x59\xDAy&\xD5\xC2+\xEF\x7E\x28\xE2\x21\x66\xA7"
100019D88: BL              _objc_msgSend
100019D8C: ADRP            X8, #classRef_i6hDNTxG@PAGE
100019D90: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
100019D94: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
100019D98: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
100019D9C: MOV             X2, X21
100019DA0: ADRL            X3, stru_1007EDFB0; "`\x93`\xB7\x16\xDA\x78h(\x9BH5"
100019DA8: BL              _objc_msgSend
100019DAC: MOV             X0, X21; id
100019DB0: BL              _objc_release
100019DB4: MOV             W8, #0x879C04A6
100019DBC: CMP             W22, W8
100019DC0: ADRL            X22, off_10081BB18
100019DC8: MOV             W8, #0x5853A412
100019DD0: MOV             W9, #0x3D0C5C62
100019DD8: B               loc_10001FD20
100019DDC: MOV             W8, #0xCDE9EAB2
100019DE4: CMP             W21, W8
100019DE8: CSET            W8, EQ
100019DEC: ADRL            X9, off_10081BD98
100019DF4: LDR             X0, [X9,W8,UXTW#3]
100019DF8: BL              nullsub_7
100019DFC: MOV             W25, #0x670854FE
100019E04: MOV             W24, #0x96935D87
100019E0C: BR              X0
100019E10: ADRP            X8, #dword_1007FBA68@PAGE
100019E14: LDR             W8, [X8,#dword_1007FBA68@PAGEOFF]
100019E18: ADRP            X9, #dword_1007FBA6C@PAGE
100019E1C: LDR             W9, [X9,#dword_1007FBA6C@PAGEOFF]
100019E20: ORR             W8, W8, W9
100019E24: MOV             W9, #0xA2080890
100019E2C: ORR             W8, W8, W9
100019E30: MOV             W9, #0xA24B08BD
100019E38: AND             W8, W8, W9
100019E3C: MOV             W9, #0x2C2B9A09
100019E44: ADD             W25, W8, W9
100019E48: ADRP            X8, #classRef_i6hDNTxG@PAGE
100019E4C: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
100019E50: ADRP            X8, #selRef_p7m7iehQ_@PAGE
100019E54: LDR             X1, [X8,#selRef_p7m7iehQ_@PAGEOFF]; "p7m7iehQ:" ...
100019E58: ADRL            X2, stru_1007EDCD0; "\xC4\x7BZ\xC0\xB0\x88\xA4M\x9Cv.\xE3\x01\xFA\xB3\x90\xF8t\xD9\x53\xF0\x69\xB1\xD76\xCB\x44\xB8\x0E\xFB\xBD\xAA\xA8\xDB\x69\x88\xE2\xE5\xBA\x1E\x81\xF8w\xA7\x93\xA6\x8D\x01\xF7\x21\x12\x47\aZ\x04K\x15#Rmen]\x19"
100019E60: BL              _objc_msgSend
100019E64: MOV             X0, #0; identifier
100019E68: MOV             X1, #0; flags
100019E6C: BL              _dispatch_get_global_queue
100019E70: MOV             X29, X29
100019E74: BL              _objc_retainAutoreleasedReturnValue
100019E78: STR             X0, [X19,#0x98]
100019E7C: ADRL            X1, stru_1007C1160; block
100019E84: BL              _dispatch_async
100019E88: LDR             X0, [X19,#0x98]; id
100019E8C: STR             X0, [X19,#0x90]
100019E90: BL              _objc_release
100019E94: ADRP            X24, #classRef_NSBundle@PAGE
100019E98: LDR             X0, [X24,#classRef_NSBundle@PAGEOFF]; _OBJC_CLASS_$_NSBundle ; id
100019E9C: ADRP            X8, #selRef_mainBundle@PAGE
100019EA0: LDR             X1, [X8,#selRef_mainBundle@PAGEOFF]; "mainBundle" ...
100019EA4: STR             X1, [X19,#0x88]
100019EA8: BL              _objc_msgSend
100019EAC: MOV             X29, X29
100019EB0: BL              _objc_retainAutoreleasedReturnValue
100019EB4: MOV             X21, X0
100019EB8: ADRP            X8, #selRef_pathForResource_ofType_@PAGE
100019EBC: LDR             X22, [X8,#selRef_pathForResource_ofType_@PAGEOFF]; "pathForResource:ofType:" ...
100019EC0: MOV             X1, X22; SEL
100019EC4: ADRL            X2, stru_1007EDB10; "`|\x1E\x97\xFFC%\x82"
100019ECC: ADRL            X27, cfstr_8; "8\xC5\x3D\xDB\x03"
100019ED4: MOV             X3, X27
100019ED8: BL              _objc_msgSend
100019EDC: MOV             X29, X29
100019EE0: BL              _objc_retainAutoreleasedReturnValue
100019EE4: BL              _objc_retainAutorelease
100019EE8: MOV             X23, X0
100019EEC: ADRP            X8, #selRef_UTF8String@PAGE
100019EF0: LDR             X28, [X8,#selRef_UTF8String@PAGEOFF]; "UTF8String" ...
100019EF4: MOV             X1, X28; SEL
100019EF8: BL              _objc_msgSend
100019EFC: MOV             W1, #2; __mode
100019F00: BL              _dlopen
100019F04: MOV             X0, X23; id
100019F08: BL              _objc_release
100019F0C: MOV             X0, X21; id
100019F10: BL              _objc_release
100019F14: LDR             X0, [X24,#classRef_NSBundle@PAGEOFF]; _OBJC_CLASS_$_NSBundle ; id
100019F18: LDR             X1, [X19,#0x88]; SEL
100019F1C: BL              _objc_msgSend
100019F20: MOV             X29, X29
100019F24: BL              _objc_retainAutoreleasedReturnValue
100019F28: MOV             X21, X0
100019F2C: MOV             X1, X22; SEL
100019F30: ADRL            X2, cfstr_Ihs; "?Iĥs\xF3\x41\x01\x10"
100019F38: MOV             X3, X27
100019F3C: BL              _objc_msgSend
100019F40: MOV             X29, X29
100019F44: BL              _objc_retainAutoreleasedReturnValue
100019F48: BL              _objc_retainAutorelease
100019F4C: MOV             X23, X0
100019F50: MOV             X1, X28; SEL
100019F54: BL              _objc_msgSend
100019F58: MOV             W1, #2; __mode
100019F5C: BL              _dlopen
100019F60: MOV             X0, X23; id
100019F64: BL              _objc_release
100019F68: MOV             X0, X21; id
100019F6C: BL              _objc_release
100019F70: LDR             X0, [X24,#classRef_NSBundle@PAGEOFF]; _OBJC_CLASS_$_NSBundle ; id
100019F74: LDR             X1, [X19,#0x88]; SEL
100019F78: BL              _objc_msgSend
100019F7C: MOV             X29, X29
100019F80: BL              _objc_retainAutoreleasedReturnValue
100019F84: MOV             X21, X0
100019F88: MOV             X1, X22; SEL
100019F8C: ADRL            X2, stru_1007EDB50; "\xDF\xDAD\xF7\x7C\xFA\xF6m\xA5"
100019F94: MOV             X3, X27
100019F98: BL              _objc_msgSend
100019F9C: MOV             X29, X29
100019FA0: BL              _objc_retainAutoreleasedReturnValue
100019FA4: BL              _objc_retainAutorelease
100019FA8: MOV             X23, X0
100019FAC: MOV             X1, X28; SEL
100019FB0: BL              _objc_msgSend
100019FB4: MOV             W1, #2; __mode
100019FB8: BL              _dlopen
100019FBC: MOV             X0, X23; id
100019FC0: ADRL            X23, off_10081B2E8
100019FC8: BL              _objc_release
100019FCC: MOV             X0, X21; id
100019FD0: BL              _objc_release
100019FD4: LDR             X0, [X24,#classRef_NSBundle@PAGEOFF]; _OBJC_CLASS_$_NSBundle ; id
100019FD8: MOV             W24, #0x96935D87
100019FE0: LDR             X1, [X19,#0x88]; SEL
100019FE4: BL              _objc_msgSend
100019FE8: MOV             X29, X29
100019FEC: BL              _objc_retainAutoreleasedReturnValue
100019FF0: MOV             X21, X0
100019FF4: MOV             X1, X22; SEL
100019FF8: ADRL            X2, stru_1007EDB70; "\x0E\xCC\xF2zJ| 1k"
10001A000: MOV             X3, X27
10001A004: ADRL            X27, off_10081B2D8
10001A00C: BL              _objc_msgSend
10001A010: MOV             X29, X29
10001A014: BL              _objc_retainAutoreleasedReturnValue
10001A018: BL              _objc_retainAutorelease
10001A01C: MOV             X22, X0
10001A020: MOV             X1, X28; SEL
10001A024: BL              _objc_msgSend
10001A028: MOV             W1, #2; __mode
10001A02C: BL              _dlopen
10001A030: MOV             X0, X22; id
10001A034: ADRL            X22, off_10081BB18
10001A03C: BL              _objc_release
10001A040: MOV             X0, X21; id
10001A044: BL              _objc_release
10001A048: MOV             W0, #2
10001A04C: MOV             W1, #0x10
10001A050: MOV             W2, #0
10001A054: MOV             W3, #0
10001A058: BL              sub_1007972E0
10001A05C: CMP             W0, #0
10001A060: CSET            W8, EQ
10001A064: STRB            W8, [X19,#0x87]
10001A068: MOV             W8, #0x1B9778E
10001A070: CMP             W25, W8
10001A074: MOV             W25, #0x670854FE
10001A07C: MOV             W28, #0xCC6D8022
10001A084: MOV             W8, #0xCDE9EAB2
10001A08C: MOV             W9, #0x35B3B191
10001A094: CSEL            W8, W8, W9, CC
10001A098: B               loc_100020540
10001A09C: MOV             W8, #0x1385B3CA
10001A0A4: CMP             W21, W8
10001A0A8: CSET            W8, EQ
10001A0AC: ADRL            X9, off_10081B978
10001A0B4: LDR             X0, [X9,W8,UXTW#3]
10001A0B8: BL              nullsub_7
10001A0BC: BR              X0
10001A0C0: ADRP            X8, #dword_1007FBA80@PAGE
10001A0C4: LDR             W8, [X8,#dword_1007FBA80@PAGEOFF]
10001A0C8: ADRP            X9, #dword_1007FBA84@PAGE
10001A0CC: LDR             W9, [X9,#dword_1007FBA84@PAGEOFF]
10001A0D0: AND             W8, W8, W9
10001A0D4: MOV             W9, #0xEAF10F30
10001A0DC: CMP             W8, W9
10001A0E0: MOV             W8, #0x8ED7677A
10001A0E8: MOV             W9, #0x6EEF8B2C
10001A0F0: B               loc_100020AE8
10001A0F4: MOV             W8, #0x99A87E05
10001A0FC: CMP             W21, W8
10001A100: CSET            W8, EQ
10001A104: ADRL            X9, off_10081C188
10001A10C: LDR             X0, [X9,W8,UXTW#3]
10001A110: BL              nullsub_7
10001A114: BR              X0
10001A118: ADRP            X8, #dword_1007FB9F8@PAGE
10001A11C: LDR             W8, [X8,#dword_1007FB9F8@PAGEOFF]
10001A120: ADRP            X9, #dword_1007FB9FC@PAGE
10001A124: LDR             W9, [X9,#dword_1007FB9FC@PAGEOFF]
10001A128: SUB             W8, W8, W9
10001A12C: MOV             W9, #0x88CDC1B8
10001A134: ORR             W22, W8, W9
10001A138: ADRP            X8, #classRef_NSFileManager@PAGE
10001A13C: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
10001A140: LDR             X1, [X19,#0xE0]; SEL
10001A144: BL              _objc_msgSend
10001A148: MOV             X29, X29
10001A14C: BL              _objc_retainAutoreleasedReturnValue
10001A150: MOV             X21, X0
10001A154: LDR             X1, [X19,#0xD0]; SEL
10001A158: ADRL            X2, stru_1007EDD30; "\xF7\xBD\x98\xA3\xE9\x08\x27p\xBA\x8B\xF81\xAD"
10001A160: BL              _objc_msgSend
10001A164: STRB            W0, [X19,#0xA6]
10001A168: MOV             X0, X21; id
10001A16C: BL              _objc_release
10001A170: LDR             X0, [X19,#0xA8]; id
10001A174: BL              _objc_release
10001A178: MOV             W8, #0xEC49D1B
10001A180: CMP             W22, W8
10001A184: ADRL            X22, off_10081BB18
10001A18C: MOV             W8, #0xE272E07B
10001A194: MOV             W9, #0xA736B7D0
10001A19C: B               loc_100020904
10001A1A0: MOV             W8, #0x679C74E6
10001A1A8: CMP             W21, W8
10001A1AC: CSET            W8, EQ
10001A1B0: ADRL            X9, off_10081B468
10001A1B8: LDR             X0, [X9,W8,UXTW#3]
10001A1BC: BL              nullsub_7
10001A1C0: MOV             W25, #0x670854FE
10001A1C8: MOV             W10, #0x8822DB4
10001A1D0: MOV             W24, #0x96935D87
10001A1D8: BR              X0
10001A1DC: ADRP            X8, #dword_1007FB990@PAGE
10001A1E0: LDR             W8, [X8,#dword_1007FB990@PAGEOFF]
10001A1E4: ADRP            X9, #dword_1007FB994@PAGE
10001A1E8: LDR             W9, [X9,#dword_1007FB994@PAGEOFF]
10001A1EC: ORR             W8, W8, W9
10001A1F0: MOV             W9, #0xCE155296
10001A1F8: EOR             W8, W8, W9
10001A1FC: MOV             W9, #0x2E44C76A
10001A204: ADD             W8, W8, W9
10001A208: MOV             W9, #0xD9D8432F
10001A210: EOR             W8, W8, W9
10001A214: MOV             W9, #0xB1B92E9F
10001A21C: CMP             W8, W9
10001A220: MOV             W8, #0xFC72477B
10001A228: CSEL            W8, W10, W8, CC
10001A22C: B               loc_100020AEC
10001A230: MOV             W8, #0xE1697ED9
10001A238: CMP             W21, W8
10001A23C: CSET            W8, EQ
10001A240: ADRL            X9, off_10081BC98
10001A248: LDR             X0, [X9,W8,UXTW#3]
10001A24C: BL              nullsub_7
10001A250: MOV             W24, #0x96935D87
10001A258: ADRL            X23, off_10081B2E8
10001A260: BR              X0
10001A264: ADRP            X8, #dword_1007FBA58@PAGE
10001A268: LDR             W8, [X8,#dword_1007FBA58@PAGEOFF]
10001A26C: ADRP            X9, #dword_1007FBA5C@PAGE
10001A270: LDR             W9, [X9,#dword_1007FBA5C@PAGEOFF]
10001A274: AND             W8, W8, W9
10001A278: MOV             W9, #0x2AFC3598
10001A280: MOV             W10, #0xDAF9AE0
10001A288: MADD            W21, W8, W9, W10
10001A28C: ADRP            X8, #classRef_z66bqP7l@PAGE
10001A290: LDR             X0, [X8,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
10001A294: ADRP            X8, #selRef_i0OLpS8C_@PAGE
10001A298: LDR             X1, [X8,#selRef_i0OLpS8C_@PAGEOFF]; "i0OLpS8C:" ...
10001A29C: ADRL            X2, stru_1007EDCB0; "\x06*\xEA\x35\x0A\x95\x18S\x92\x80\xA5{\xB7\xB1\xA8\xC9\xEFj\x9C[\xF8\xCB\x4F$\x99\xE7\x3A\x7Bm\xE9\x3E\xB2\xCF\x1C\x8EӐo\xE4\xC1\xC5\xA2r\xEE\xE5\x71\xED\xF2\x3F\f\xEA\x0B\xD4\x13"
10001A2A4: BL              _objc_msgSend
10001A2A8: MOV             X29, X29
10001A2AC: BL              _objc_unsafeClaimAutoreleasedReturnValue
10001A2B0: MOV             W8, #0x2860B149
10001A2B8: CMP             W21, W8
10001A2BC: MOV             W8, #0xE1697ED9
10001A2C4: MOV             W9, #0x1264DD31
10001A2CC: B               loc_10001B414
10001A2D0: MOV             W8, #0x2663F1CA
10001A2D8: CMP             W21, W8
10001A2DC: CSET            W8, EQ
10001A2E0: ADRL            X9, off_10081B878
10001A2E8: LDR             X0, [X9,W8,UXTW#3]
10001A2EC: BL              nullsub_7
10001A2F0: MOV             W24, #0x96935D87
10001A2F8: BR              X0
10001A2FC: LDR             X8, [X19,#0x10]
10001A300: MOV             W9, #0xB67F3B91
10001A308: B               loc_1000206EC
10001A30C: MOV             W8, #0xA48A2305
10001A314: CMP             W21, W8
10001A318: CSET            W8, EQ
10001A31C: ADRL            X9, off_10081C088
10001A324: LDR             X0, [X9,W8,UXTW#3]
10001A328: BL              nullsub_7
10001A32C: MOV             W25, #0x670854FE
10001A334: MOV             W24, #0x96935D87
10001A33C: BR              X0
10001A340: LDR             X8, [X19,#0x10]
10001A344: MOV             W9, #0xA23B50DE
10001A34C: STR             W9, [X8]
10001A350: LDP             X9, X8, [X19,#0xE8]
10001A354: B               loc_100020820
10001A358: MOV             W8, #0x42EDADE0
10001A360: CMP             W21, W8
10001A364: CSET            W8, EQ
10001A368: ADRL            X9, off_10081B658
10001A370: LDR             X0, [X9,W8,UXTW#3]
10001A374: BL              nullsub_7
10001A378: MOV             W24, #0x96935D87
10001A380: BR              X0
10001A384: ADRP            X8, #dword_1007FB9B0@PAGE
10001A388: LDR             W8, [X8,#dword_1007FB9B0@PAGEOFF]
10001A38C: ADRP            X9, #dword_1007FB9B4@PAGE
10001A390: LDR             W9, [X9,#dword_1007FB9B4@PAGEOFF]
10001A394: ADD             W8, W8, W9
10001A398: MOV             W9, #0xAFD59CA8
10001A3A0: MUL             W8, W8, W9
10001A3A4: MOV             W9, #0x8180164
10001A3AC: EOR             W8, W8, W9
10001A3B0: MOV             W9, #0x9B180364
10001A3B8: AND             W8, W8, W9
10001A3BC: MOV             W9, #0x4389D50C
10001A3C4: CMP             W8, W9
10001A3C8: MOV             W8, #0xF3F4EB75
10001A3D0: MOV             W9, #0x6CBA1AED
10001A3D8: B               loc_10001FE24
10001A3DC: MOV             W8, #0xC3386097
10001A3E4: CMP             W21, W8
10001A3E8: CSET            W8, EQ
10001A3EC: ADRL            X9, off_10081BE88
10001A3F4: LDR             X0, [X9,W8,UXTW#3]
10001A3F8: BL              nullsub_7
10001A3FC: MOV             W25, #0x670854FE
10001A404: MOV             W24, #0x96935D87
10001A40C: BR              X0
10001A410: ADRP            X8, #classRef_i6hDNTxG@PAGE
10001A414: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10001A418: LDR             X1, [X19,#0x78]; SEL
10001A41C: ADRL            X2, stru_1007EDF10; "\xFDJƪ\n\x11\\m\x82\xBA7\xE6\x72\x34!e{\xA4\vR\xC6\x14"
10001A424: BL              _objc_msgSend
10001A428: MOV             X29, X29
10001A42C: BL              _objc_retainAutoreleasedReturnValue
10001A430: BL              _objc_release
10001A434: LDR             X8, [X19,#0x10]
10001A438: MOV             W9, #0xA47DBA82
10001A440: B               loc_1000206EC
10001A444: MOV             W8, #0x704FF5E
10001A44C: CMP             W21, W8
10001A450: CSET            W8, EQ
10001A454: ADRL            X9, off_10081BA68
10001A45C: LDR             X0, [X9,W8,UXTW#3]
10001A460: BL              nullsub_7
10001A464: BR              X0
10001A468: LDRB            W8, [X19,#0x73]
10001A46C: CMP             W8, #0
10001A470: MOV             W8, #0xEB827A55
10001A478: CSEL            W8, W20, W8, NE
10001A47C: B               loc_100020AEC
10001A480: MOV             W8, #0x87B6E756
10001A488: CMP             W21, W8
10001A48C: CSET            W8, EQ
10001A490: ADRL            X9, off_10081C278
10001A498: LDR             X0, [X9,W8,UXTW#3]
10001A49C: BL              nullsub_7
10001A4A0: ADRL            X22, off_10081BB18
10001A4A8: BR              X0
10001A4AC: ADRP            X8, #dword_1007FBA08@PAGE
10001A4B0: LDR             W8, [X8,#dword_1007FBA08@PAGEOFF]
10001A4B4: ADRP            X9, #dword_1007FBA0C@PAGE
10001A4B8: LDR             W9, [X9,#dword_1007FBA0C@PAGEOFF]
10001A4BC: ORR             W8, W8, W9
10001A4C0: MOV             W9, #0xD555952E
10001A4C8: ADD             W8, W8, W9
10001A4CC: MOV             W9, #0x59CDD5A4
10001A4D4: EOR             W8, W8, W9
10001A4D8: MOV             W9, #0x428F3885
10001A4E0: ADD             W22, W8, W9
10001A4E4: ADRP            X8, #classRef_NSFileManager@PAGE
10001A4E8: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
10001A4EC: LDR             X1, [X19,#0x28]; SEL
10001A4F0: BL              _objc_msgSend
10001A4F4: MOV             X29, X29
10001A4F8: BL              _objc_retainAutoreleasedReturnValue
10001A4FC: MOV             X21, X0
10001A500: LDR             X1, [X19,#0x20]; SEL
10001A504: ADRL            X2, stru_1007EDD90; ":\xBB\x18\xFA9\bV\x92\xB1%\xF4\x2F\x9B\xD2\x9A\b\xF7\x27\xBE\x48D\x96\x83\xADN\xFBP\"\x17\xDA\xF2\"eT\xC6\x02\xE0\x65\x3A\xD4\xFD/\xF4\x0A\x8D\xAA\xE6\xB0\xECG\xC7\xFFi\x83gL\xFB\x1F\xF6\x88\x64\xF6\xACp4"
10001A50C: BL              _objc_msgSend
10001A510: STRB            W0, [X19,#0xA5]
10001A514: MOV             X0, X21; id
10001A518: BL              _objc_release
10001A51C: MOV             W8, #0xB742B72B
10001A524: CMP             W22, W8
10001A528: ADRL            X22, off_10081BB18
10001A530: MOV             W8, #0x87B6E756
10001A538: MOV             W9, #0x3E300D85
10001A540: B               loc_10001FE24
10001A544: MOV             W8, #0x6EEF8B2C
10001A54C: CMP             W21, W8
10001A550: CSET            W8, EQ
10001A554: ADRL            X9, off_10081B3E8
10001A55C: LDR             X0, [X9,W8,UXTW#3]
10001A560: BL              nullsub_7
10001A564: MOV             W28, #0x6CE613A1
10001A56C: ADRL            X23, off_10081B2E8
10001A574: BR              X0
10001A578: ADRP            X8, #dword_1007FBA88@PAGE
10001A57C: LDR             W8, [X8,#dword_1007FBA88@PAGEOFF]
10001A580: ADRP            X9, #dword_1007FBA8C@PAGE
10001A584: LDR             W9, [X9,#dword_1007FBA8C@PAGEOFF]
10001A588: ADD             W8, W8, W9
10001A58C: MOV             W9, #0xC4035697
10001A594: ADD             W8, W8, W9
10001A598: MOV             W9, #0x8B1DE9FB
10001A5A0: ORR             W8, W8, W9
10001A5A4: MOV             W9, #0x4C7E5110
10001A5AC: MUL             W21, W8, W9
10001A5B0: ADRL            X0, byte_1007ED770; __path
10001A5B8: MOV             W1, #2; __mode
10001A5BC: BL              _dlopen
10001A5C0: ADRL            X0, byte_1007ED800; char *
10001A5C8: MOV             W1, #0; uid_t
10001A5CC: MOV             W2, #0; gid_t
10001A5D0: BL              _chown
10001A5D4: ADRP            X8, #classRef_z66bqP7l@PAGE
10001A5D8: LDR             X0, [X8,#classRef_z66bqP7l@PAGEOFF]; _OBJC_CLASS_$_z66bqP7l ; id
10001A5DC: ADRP            X8, #selRef_i0OLpS8C_@PAGE
10001A5E0: LDR             X1, [X8,#selRef_i0OLpS8C_@PAGEOFF]; "i0OLpS8C:" ...
10001A5E4: ADRL            X2, stru_1007EDE90; "\x19\xF9\xA0\x15\xFA;(\x86\xE1\x15\xD5$7\xE5\x1E\x5B\xACh\x03\x10\xC9\x25c\x9C卷\x83I$\xBD\xEB\x7F\x93fg\xFE\x84\xE5\x2D\xBE\xFE\xF0\xD2\x1D\x84F\xE2\xD1\x34h\x1B!\x0EI\x8E\x85X\x99H\xF6\xF8\xCE\x6C\xDD\x25\x190"
10001A5EC: BL              _objc_msgSend
10001A5F0: MOV             X29, X29
10001A5F4: BL              _objc_unsafeClaimAutoreleasedReturnValue
10001A5F8: ADRP            X8, #classRef_i6hDNTxG@PAGE
10001A5FC: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10001A600: ADRP            X8, #selRef_r2eCI5j1_@PAGE
10001A604: LDR             X1, [X8,#selRef_r2eCI5j1_@PAGEOFF]; "r2eCI5j1:" ...
10001A608: STR             X1, [X19,#0x78]
10001A60C: ADRL            X2, cfstr_Lwev; "LweV\xF5\xB5\xBC\x913#\xE1\x62\xB6\t"
10001A614: BL              _objc_msgSend
10001A618: MOV             X29, X29
10001A61C: BL              _objc_retainAutoreleasedReturnValue
10001A620: CMP             X0, #0
10001A624: CSET            W8, EQ
10001A628: STRB            W8, [X19,#0x77]
10001A62C: BL              _objc_release
10001A630: MOV             W8, #0x26B67C07
10001A638: CMP             W21, W8
10001A63C: MOV             W8, #0x6EEF8B2C
10001A644: CSEL            W8, W28, W8, HI
10001A648: B               loc_100020AEC
10001A64C: MOV             W8, #0xE541284B
10001A654: CMP             W21, W8
10001A658: CSET            W8, EQ
10001A65C: ADRL            X9, off_10081BC18
10001A664: LDR             X0, [X9,W8,UXTW#3]
10001A668: BL              nullsub_7
10001A66C: BR              X0
10001A670: ADRP            X8, #classRef_NSFileManager@PAGE
10001A674: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
10001A678: LDR             X1, [X19,#0x28]; SEL
10001A67C: BL              _objc_msgSend
10001A680: MOV             X29, X29
10001A684: BL              _objc_retainAutoreleasedReturnValue
10001A688: MOV             X21, X0
10001A68C: LDR             X1, [X19,#0x20]; SEL
10001A690: ADRL            X2, stru_1007EDDD0; "\x82\xEF\x36\x52\x1E\xFA\xA84\xB76(y\xC0\x78\x8B\xCC\x6BO\xFC\x91\x19\xBB\x19\xE6\x8C\xD3\x15ӵ\xCAa\x9E\xF7\x5B\xCE\xF1"
10001A698: BL              _objc_msgSend
10001A69C: MOV             X0, X21; id
10001A6A0: BL              _objc_release
10001A6A4: LDR             X8, [X19,#0x10]
10001A6A8: MOV             W9, #0xAE3D459E
10001A6B0: B               loc_1000206EC
10001A6B4: MOV             W8, #0x2C17000B
10001A6BC: CMP             W21, W8
10001A6C0: CSET            W8, EQ
10001A6C4: ADRL            X9, off_10081B7F8
10001A6CC: LDR             X0, [X9,W8,UXTW#3]
10001A6D0: BL              nullsub_7
10001A6D4: ADRL            X22, off_10081BB18
10001A6DC: BR              X0
10001A6E0: ADRP            X8, #dword_1007FBA40@PAGE
10001A6E4: LDR             W8, [X8,#dword_1007FBA40@PAGEOFF]
10001A6E8: ADRP            X9, #dword_1007FBA44@PAGE
10001A6EC: LDR             W9, [X9,#dword_1007FBA44@PAGEOFF]
10001A6F0: AND             W8, W8, W9
10001A6F4: MOV             W9, #0xB0206000
10001A6FC: AND             W8, W8, W9
10001A700: MOV             W9, #0xC85E7552
10001A708: CMP             W8, W9
10001A70C: MOV             W8, #0xA12A0E28
10001A714: MOV             W9, #0x7139FD0A
10001A71C: B               loc_10001FE24
10001A720: MOV             W8, #0xAA9BEDCE
10001A728: CMP             W21, W8
10001A72C: CSET            W8, EQ
10001A730: ADRL            X9, off_10081C008
10001A738: LDR             X0, [X9,W8,UXTW#3]
10001A73C: BL              nullsub_7
10001A740: MOV             W25, #0x670854FE
10001A748: MOV             W24, #0x96935D87
10001A750: BR              X0
10001A754: ADRP            X8, #dword_1007FBA60@PAGE
10001A758: LDR             W8, [X8,#dword_1007FBA60@PAGEOFF]
10001A75C: ADRP            X9, #dword_1007FBA64@PAGE
10001A760: LDR             W9, [X9,#dword_1007FBA64@PAGEOFF]
10001A764: EOR             W8, W8, W9
10001A768: MOV             W9, #0xB68A0127
10001A770: AND             W8, W8, W9
10001A774: MOV             W9, #0xB466F8E2
10001A77C: EOR             W8, W8, W9
10001A780: MOV             W9, #0x94247452
10001A788: CMP             W8, W9
10001A78C: MOV             W8, #0xCDE9EAB2
10001A794: MOV             W9, #0x1E2CD5DA
10001A79C: B               loc_10001B414
10001A7A0: MOV             W8, #0x5011F845
10001A7A8: CMP             W21, W8
10001A7AC: CSET            W8, EQ
10001A7B0: ADRL            X9, off_10081B5D8
10001A7B8: LDR             X0, [X9,W8,UXTW#3]
10001A7BC: BL              nullsub_7
10001A7C0: BR              X0
10001A7C4: LDRB            W8, [X19,#0x74]
10001A7C8: CMP             W8, #0
10001A7CC: MOV             W8, #0x99401FF5
10001A7D4: MOV             W9, #0x4788456D
10001A7DC: B               loc_100020904
10001A7E0: MOV             W8, #0xC8AD8E9A
10001A7E8: CMP             W21, W8
10001A7EC: CSET            W8, EQ
10001A7F0: ADRL            X9, off_10081BE08
10001A7F8: LDR             X0, [X9,W8,UXTW#3]
10001A7FC: BL              nullsub_7
10001A800: MOV             W10, #0xC83758FA
10001A808: MOV             W25, #0x670854FE
10001A810: MOV             W24, #0x96935D87
10001A818: BR              X0
10001A81C: ADRP            X8, #dword_1007FB9E0@PAGE
10001A820: LDR             W8, [X8,#dword_1007FB9E0@PAGEOFF]
10001A824: ADRP            X9, #dword_1007FB9E4@PAGE
10001A828: LDR             W9, [X9,#dword_1007FB9E4@PAGEOFF]
10001A82C: ORR             W8, W8, W9
10001A830: MOV             W9, #0x3A14D219
10001A838: ADD             W8, W8, W9
10001A83C: LSR             W8, W8, #1
10001A840: MOV             W9, #0x836640E9
10001A848: UMULL           X8, W8, W9
10001A84C: LSR             X8, X8, #0x38 ; '8'
10001A850: MOV             W9, #0x7FF66242
10001A858: ORR             W8, W8, W9
10001A85C: MOV             W9, #0xDDC8F2B1
10001A864: CMP             W8, W9
10001A868: MOV             W8, #0x375BFBBE
10001A870: CSEL            W8, W10, W8, EQ
10001A874: B               loc_100020AEC
10001A878: MOV             W8, #0xD4C6D53
10001A880: CMP             W21, W8
10001A884: CSET            W8, EQ
10001A888: ADRL            X9, off_10081B9E8
10001A890: LDR             X0, [X9,W8,UXTW#3]
10001A894: BL              nullsub_7
10001A898: BR              X0
10001A89C: ADRP            X8, #dword_1007FBAA8@PAGE
10001A8A0: LDR             W8, [X8,#dword_1007FBAA8@PAGEOFF]
10001A8A4: ADRP            X9, #dword_1007FBAAC@PAGE
10001A8A8: LDR             W9, [X9,#dword_1007FBAAC@PAGEOFF]
10001A8AC: ORR             W8, W8, W9
10001A8B0: MOV             W9, #0x4557FD60
10001A8B8: MUL             W21, W8, W9
10001A8BC: ADRP            X8, #classRef_i6hDNTxG@PAGE
10001A8C0: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10001A8C4: LDR             X1, [X19,#0x78]; SEL
10001A8C8: ADRL            X2, stru_1007EDEF0; "<\xD6\xD3>\xF9_\x95\x10\xED\xC6\xDDw;,\x1D"
10001A8D0: BL              _objc_msgSend
10001A8D4: MOV             X29, X29
10001A8D8: BL              _objc_retainAutoreleasedReturnValue
10001A8DC: CMP             X0, #0
10001A8E0: CSET            W8, EQ
10001A8E4: STRB            W8, [X19,#0x76]
10001A8E8: BL              _objc_release
10001A8EC: MOV             W8, #0x3548EC51
10001A8F4: CMP             W21, W8
10001A8F8: MOV             W8, #0xF8B4EAA3
10001A900: MOV             W9, #0x3F27347
10001A908: B               loc_10001B0D0
10001A90C: MOV             W8, #0x906B6A7F
10001A914: CMP             W21, W8
10001A918: CSET            W8, EQ
10001A91C: ADRL            X9, off_10081C1F8
10001A924: LDR             X0, [X9,W8,UXTW#3]
10001A928: BL              nullsub_7
10001A92C: BR              X0
10001A930: LDR             X8, [X19,#0x10]
10001A934: MOV             W9, #0xA0F79756
10001A93C: B               loc_1000206EC
10001A940: MOV             W8, #0x5E6972BD
10001A948: CMP             W21, W8
10001A94C: CSET            W8, EQ
10001A950: ADRL            X9, off_10081B4D8
10001A958: LDR             X0, [X9,W8,UXTW#3]
10001A95C: BL              nullsub_7
10001A960: ADRL            X22, off_10081BB18
10001A968: BR              X0
10001A96C: LDUR            W8, [X29,#-0xA4]
10001A970: MOV             W9, #0x6DAE9556
10001A978: CMP             W8, W9
10001A97C: MOV             W8, #0x604A62B3
10001A984: MOV             W9, #0x32889494
10001A98C: B               loc_10001FE24
10001A990: MOV             W8, #0xD114F510
10001A998: CMP             W21, W8
10001A99C: CSET            W8, EQ
10001A9A0: ADRL            X9, off_10081BD08
10001A9A8: LDR             X0, [X9,W8,UXTW#3]
10001A9AC: BL              nullsub_7
10001A9B0: MOV             W10, #0xCED7B4F1
10001A9B8: BR              X0
10001A9BC: ADRP            X8, #dword_1007FBAF0@PAGE
10001A9C0: LDR             W8, [X8,#dword_1007FBAF0@PAGEOFF]
10001A9C4: ADRP            X9, #dword_1007FBAF4@PAGE
10001A9C8: LDR             W9, [X9,#dword_1007FBAF4@PAGEOFF]
10001A9CC: MUL             W8, W8, W9
10001A9D0: MOV             W9, #0xE48B438C
10001A9D8: AND             W8, W8, W9
10001A9DC: MOV             W9, #0xECFB4FA4
10001A9E4: MUL             W8, W8, W9
10001A9E8: MOV             W9, #0xF60D953A
10001A9F0: EOR             W8, W8, W9
10001A9F4: MOV             W9, #0xD2C4D13B
10001A9FC: CMP             W8, W9
10001AA00: MOV             W8, #0x5853A412
10001AA08: CSEL            W8, W10, W8, HI
10001AA0C: B               loc_100020AEC
10001AA10: MOV             W8, #0x1EA3A459
10001AA18: CMP             W21, W8
10001AA1C: CSET            W8, EQ
10001AA20: ADRL            X9, off_10081B8E8
10001AA28: LDR             X0, [X9,W8,UXTW#3]
10001AA2C: BL              nullsub_7
10001AA30: ADRL            X23, off_10081B2E8
10001AA38: BR              X0
10001AA3C: ADRP            X8, #classRef_NSFileManager@PAGE
10001AA40: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
10001AA44: LDR             X1, [X19,#0xE0]; SEL
10001AA48: BL              _objc_msgSend
10001AA4C: MOV             X29, X29
10001AA50: BL              _objc_retainAutoreleasedReturnValue
10001AA54: MOV             X21, X0
10001AA58: LDUR            X4, [X29,#-0xB8]
10001AA5C: STR             XZR, [X4]
10001AA60: ADRP            X8, #selRef_copyItemAtPath_toPath_error_@PAGE
10001AA64: LDR             X1, [X8,#selRef_copyItemAtPath_toPath_error_@PAGEOFF]; "copyItemAtPath:toPath:error:" ...
10001AA68: ADRL            X2, stru_1007EDC70; "\x8E' \"n\xCB\x66\x83\x18\x96\"M\xA8\x06\xB5M\xDB\x23<\x8A\x93\xC9\x18Ǔ\xB1\xC8\x30\xD1\xF3"
10001AA70: ADRL            X3, stru_1007EDC50; "\xA4\x1E\xB7*\x98\xBFY֏\xB6RA\x98"
10001AA78: BL              _objc_msgSend
10001AA7C: LDUR            X8, [X29,#-0xB8]
10001AA80: LDR             X0, [X8]; id
10001AA84: BL              _objc_retain
10001AA88: MOV             X22, X0
10001AA8C: MOV             X0, X21; id
10001AA90: BL              _objc_release
10001AA94: STR             X22, [SP,#var_10]!
10001AA98: ADRL            X22, off_10081BB18
10001AAA0: ADRL            X0, stru_1007EDCF0; format
10001AAA8: BL              _NSLog
10001AAAC: ADD             SP, SP, #0x10
10001AAB0: LDR             X8, [X19,#0x10]
10001AAB4: MOV             W9, #0x27181C02
10001AABC: B               loc_1000206EC
10001AAC0: MOV             W8, #0xA0F79756
10001AAC8: CMP             W21, W8
10001AACC: CSET            W8, EQ
10001AAD0: ADRL            X9, off_10081C0F8
10001AAD8: LDR             X0, [X9,W8,UXTW#3]
10001AADC: BL              nullsub_7
10001AAE0: ADRL            X22, off_10081BB18
10001AAE8: BR              X0
10001AAEC: ADRP            X8, #dword_1007FBA20@PAGE
10001AAF0: LDR             W8, [X8,#dword_1007FBA20@PAGEOFF]
10001AAF4: ADRP            X9, #dword_1007FBA24@PAGE
10001AAF8: LDR             W9, [X9,#dword_1007FBA24@PAGEOFF]
10001AAFC: UDIV            W8, W8, W9
10001AB00: MOV             W9, #0x182F7D0A
10001AB08: MOV             W10, #0x979DDBC8
10001AB10: MADD            W8, W8, W9, W10
10001AB14: MOV             W9, #0x4E852372
10001AB1C: CMP             W8, W9
10001AB20: MOV             W8, #0xF512C6A5
10001AB28: CSEL            W8, W25, W8, HI
10001AB2C: B               loc_100020AEC
10001AB30: MOV             W8, #0x3D0C5C62
10001AB38: CMP             W21, W8
10001AB3C: CSET            W8, EQ
10001AB40: ADRL            X9, off_10081B6C8
10001AB48: LDR             X0, [X9,W8,UXTW#3]
10001AB4C: BL              nullsub_7
10001AB50: ADRL            X23, off_10081B2E8
10001AB58: BR              X0
10001AB5C: LDR             X8, [X19,#0x10]
10001AB60: MOV             W9, #0x25102607
10001AB68: B               loc_1000206EC
10001AB6C: MOV             W8, #0xBE19E57A
10001AB74: CMP             W21, W8
10001AB78: CSET            W8, EQ
10001AB7C: ADRL            X9, off_10081BEF8
10001AB84: LDR             X0, [X9,W8,UXTW#3]
10001AB88: BL              nullsub_7
10001AB8C: MOV             W24, #0x96935D87
10001AB94: ADRL            X23, off_10081B2E8
10001AB9C: BR              X0
10001ABA0: MOV             W8, #0xFC72477B
10001ABA8: CMP             W21, W8
10001ABAC: CSET            W8, EQ
10001ABB0: ADRL            X9, off_10081BAD8
10001ABB8: LDR             X0, [X9,W8,UXTW#3]
10001ABBC: BL              nullsub_7
10001ABC0: BR              X0
10001ABC4: ADRP            X8, #dword_1007FB998@PAGE
10001ABC8: LDR             W8, [X8,#dword_1007FB998@PAGEOFF]
10001ABCC: ADRP            X9, #dword_1007FB99C@PAGE
10001ABD0: LDR             W9, [X9,#dword_1007FB99C@PAGEOFF]
10001ABD4: EOR             W8, W8, W9
10001ABD8: MOV             W9, #0x8EBEC1E1
10001ABE0: MUL             W21, W8, W9
10001ABE4: LDR             X0, [X19,#0xD8]; id
10001ABE8: BL              _objc_release
10001ABEC: MOV             W8, #0xE1006060
10001ABF4: CMP             W21, W8
10001ABF8: MOV             W8, #0xFC72477B
10001AC00: MOV             W9, #0x743FD57D
10001AC08: B               loc_100020AE8
10001AC0C: MOV             W8, #0x84626984
10001AC14: CMP             W21, W8
10001AC18: CSET            W8, EQ
10001AC1C: ADRL            X9, off_10081C2E8
10001AC24: LDR             X0, [X9,W8,UXTW#3]
10001AC28: BL              nullsub_7
10001AC2C: BR              X0
10001AC30: ADRP            X8, #classRef_NSFileManager@PAGE
10001AC34: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
10001AC38: LDR             X1, [X19,#0x28]; SEL
10001AC3C: BL              _objc_msgSend
10001AC40: MOV             X29, X29
10001AC44: BL              _objc_retainAutoreleasedReturnValue
10001AC48: MOV             X21, X0
10001AC4C: LDR             X1, [X19,#0x20]; SEL
10001AC50: ADRL            X2, stru_1007EDD90; ":\xBB\x18\xFA9\bV\x92\xB1%\xF4\x2F\x9B\xD2\x9A\b\xF7\x27\xBE\x48D\x96\x83\xADN\xFBP\"\x17\xDA\xF2\"eT\xC6\x02\xE0\x65\x3A\xD4\xFD/\xF4\x0A\x8D\xAA\xE6\xB0\xECG\xC7\xFFi\x83gL\xFB\x1F\xF6\x88\x64\xF6\xACp4"
10001AC58: BL              _objc_msgSend
10001AC5C: MOV             X0, X21; id
10001AC60: BL              _objc_release
10001AC64: LDR             X8, [X19,#0x10]
10001AC68: MOV             W9, #0x87B6E756
10001AC70: B               loc_1000206EC
10001AC74: MOV             W8, #0x72C8152C
10001AC7C: CMP             W21, W8
10001AC80: CSET            W8, EQ
10001AC84: ADRL            X9, off_10081B3A8
10001AC8C: LDR             X0, [X9,W8,UXTW#3]
10001AC90: BL              nullsub_7
10001AC94: BR              X0
10001AC98: ADRP            X8, #classRef_i6hDNTxG@PAGE
10001AC9C: LDR             X0, [X8,#classRef_i6hDNTxG@PAGEOFF]; _OBJC_CLASS_$_i6hDNTxG ; id
10001ACA0: ADRP            X8, #selRef_h1W2vatJ_forKey_@PAGE
10001ACA4: LDR             X1, [X8,#selRef_h1W2vatJ_forKey_@PAGEOFF]; "h1W2vatJ:forKey:" ...
10001ACA8: ADRL            X2, cfstr_LJ; "l\tJ"
10001ACB0: ADRL            X3, stru_1007EDF10; "\xFDJƪ\n\x11\\m\x82\xBA7\xE6\x72\x34!e{\xA4\vR\xC6\x14"
10001ACB8: BL              _objc_msgSend
10001ACBC: LDR             X8, [X19,#0x10]
10001ACC0: MOV             W9, #0x5B5EBFDB
10001ACC8: B               loc_1000206EC
10001ACCC: MOV             W8, #0xED1128B7
10001ACD4: CMP             W21, W8
10001ACD8: CSET            W8, EQ
10001ACDC: ADRL            X9, off_10081BBD8
10001ACE4: LDR             X0, [X9,W8,UXTW#3]
10001ACE8: BL              nullsub_7
10001ACEC: BR              X0
10001ACF0: ADRP            X8, #dword_1007FBA50@PAGE
10001ACF4: LDR             W8, [X8,#dword_1007FBA50@PAGEOFF]
10001ACF8: ADRP            X9, #dword_1007FBA54@PAGE
10001ACFC: LDR             W9, [X9,#dword_1007FBA54@PAGEOFF]
10001AD00: AND             W8, W8, W9
10001AD04: MOV             W9, #0x580B665A
10001AD0C: MUL             W8, W8, W9
10001AD10: MOV             W9, #0x71BD3524
10001AD18: AND             W8, W8, W9
10001AD1C: MOV             W9, #0x6EDACDC7
10001AD24: UMULL           X8, W8, W9
10001AD28: LSR             X8, X8, #0x3D ; '='
10001AD2C: MOV             W9, #0x1886BC6F
10001AD34: CMP             W8, W9
10001AD38: MOV             W8, #0xE1697ED9
10001AD40: MOV             W9, #0x5262FB25
10001AD48: B               loc_10002088C
10001AD4C: MOV             W8, #0x306F8DCD
10001AD54: CMP             W21, W8
10001AD58: CSET            W8, EQ
10001AD5C: ADRL            X9, off_10081B7B8
10001AD64: LDR             X0, [X9,W8,UXTW#3]
10001AD68: BL              nullsub_7
10001AD6C: BR              X0
10001AD70: ADRP            X8, #dword_1007FBB20@PAGE
10001AD74: LDR             W8, [X8,#dword_1007FBB20@PAGEOFF]
10001AD78: ADRP            X9, #dword_1007FBB24@PAGE
10001AD7C: LDR             W9, [X9,#dword_1007FBB24@PAGEOFF]
10001AD80: MUL             W8, W8, W9
10001AD84: MOV             W9, #0x5BACD377
10001AD8C: CMP             W8, W9
10001AD90: MOV             W8, #0xC56B37D0
10001AD98: MOV             W9, #0x76932DB3
10001ADA0: B               loc_10001B0D0
10001ADA4: MOV             W8, #0xAE3D459E
10001ADAC: CMP             W21, W8
10001ADB0: CSET            W8, EQ
10001ADB4: ADRL            X9, off_10081BFC8
10001ADBC: LDR             X0, [X9,W8,UXTW#3]
10001ADC0: BL              nullsub_7
10001ADC4: BR              X0
10001ADC8: ADRP            X8, #dword_1007FBA38@PAGE
10001ADCC: LDR             W8, [X8,#dword_1007FBA38@PAGEOFF]
10001ADD0: ADRP            X9, #dword_1007FBA3C@PAGE
10001ADD4: LDR             W9, [X9,#dword_1007FBA3C@PAGEOFF]
10001ADD8: UDIV            W8, W8, W9
10001ADDC: MOV             W9, #0xEEB4E752
10001ADE4: ADD             W22, W8, W9
10001ADE8: ADRP            X8, #classRef_NSFileManager@PAGE
10001ADEC: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
10001ADF0: LDR             X1, [X19,#0x28]; SEL
10001ADF4: BL              _objc_msgSend
10001ADF8: MOV             X29, X29
10001ADFC: BL              _objc_retainAutoreleasedReturnValue
10001AE00: MOV             X21, X0
10001AE04: LDR             X1, [X19,#0x20]; SEL
10001AE08: ADRL            X2, stru_1007EDDD0; "\x82\xEF\x36\x52\x1E\xFA\xA84\xB76(y\xC0\x78\x8B\xCC\x6BO\xFC\x91\x19\xBB\x19\xE6\x8C\xD3\x15ӵ\xCAa\x9E\xF7\x5B\xCE\xF1"
10001AE10: BL              _objc_msgSend
10001AE14: STRB            W0, [X19,#0xA3]
10001AE18: MOV             X0, X21; id
10001AE1C: BL              _objc_release
10001AE20: MOV             W8, #0xDBCC787F
10001AE28: CMP             W22, W8
10001AE2C: ADRL            X22, off_10081BB18
10001AE34: MOV             W8, #0xAE3D459E
10001AE3C: MOV             W9, #0xE14A7874
10001AE44: B               loc_100020690
10001AE48: MOV             W8, #0x55CEE786
10001AE50: CMP             W21, W8
10001AE54: CSET            W8, EQ
10001AE58: ADRL            X9, off_10081B598
10001AE60: LDR             X0, [X9,W8,UXTW#3]
10001AE64: BL              nullsub_7
10001AE68: BR              X0
10001AE6C: ADRP            X21, #classRef_u8sEaswy@PAGE
10001AE70: LDR             X0, [X21,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
10001AE74: ADRP            X8, #selRef_x9YT7zjs@PAGE
10001AE78: LDR             X22, [X8,#selRef_x9YT7zjs@PAGEOFF]; "x9YT7zjs" ...
10001AE7C: MOV             X1, X22; SEL
10001AE80: BL              _objc_msgSend
10001AE84: MOV             X29, X29
10001AE88: BL              _objc_retainAutoreleasedReturnValue
10001AE8C: MOV             X23, X0
10001AE90: ADRP            X8, #selRef_removeItemAtPath_error_@PAGE
10001AE94: LDR             X28, [X8,#selRef_removeItemAtPath_error_@PAGEOFF]; "removeItemAtPath:error:" ...
10001AE98: MOV             X1, X28; SEL
10001AE9C: ADRL            X2, stru_1007EDD90; ":\xBB\x18\xFA9\bV\x92\xB1%\xF4\x2F\x9B\xD2\x9A\b\xF7\x27\xBE\x48D\x96\x83\xADN\xFBP\"\x17\xDA\xF2\"eT\xC6\x02\xE0\x65\x3A\xD4\xFD/\xF4\x0A\x8D\xAA\xE6\xB0\xECG\xC7\xFFi\x83gL\xFB\x1F\xF6\x88\x64\xF6\xACp4"
10001AEA4: MOV             X3, #0
10001AEA8: BL              _objc_msgSend
10001AEAC: MOV             X0, X23; id
10001AEB0: ADRL            X23, off_10081B2E8
10001AEB8: MOV             W24, #0x96935D87
10001AEC0: BL              _objc_release
10001AEC4: LDR             X0, [X21,#classRef_u8sEaswy@PAGEOFF]; _OBJC_CLASS_$_u8sEaswy ; id
10001AEC8: MOV             X1, X22; SEL
10001AECC: BL              _objc_msgSend
10001AED0: MOV             X29, X29
10001AED4: BL              _objc_retainAutoreleasedReturnValue
10001AED8: MOV             X22, X0
10001AEDC: MOV             X1, X28; SEL
10001AEE0: MOV             W28, #0xCC6D8022
10001AEE8: ADRL            X2, stru_1007EDDB0; "\xBB\xF80\x80\x85\x10y_z\xBF9\xC9\x1DE\x1B6~@u\xFC\x1C7YH\xFC\xA4\tˍ\x17\x81\xA7\xBC\\03\xA3\x89\x83\x00\x17+\xA2Oވ\xA1\n\xF4\x52\xE0\x61\x8D\x00\x98\x15\x95\x97)v\x16*\bE\xA0"
10001AEF0: MOV             X3, #0
10001AEF4: BL              _objc_msgSend
10001AEF8: MOV             X0, X22; id
10001AEFC: ADRL            X22, off_10081BB18
10001AF04: BL              _objc_release
10001AF08: LDR             X8, [X19,#0x10]
10001AF0C: MOV             W9, #0x8AA65051
10001AF14: B               loc_10001B2C8
10001AF18: MOV             W8, #0xCA6F9909
10001AF20: CMP             W21, W8
10001AF24: CSET            W8, EQ
10001AF28: ADRL            X9, off_10081BDC8
10001AF30: LDR             X0, [X9,W8,UXTW#3]
10001AF34: BL              nullsub_7
10001AF38: BR              X0
10001AF3C: ADRP            X8, #dword_1007FB9C8@PAGE
10001AF40: LDR             W8, [X8,#dword_1007FB9C8@PAGEOFF]
10001AF44: ADRP            X9, #dword_1007FB9CC@PAGE
10001AF48: LDR             W9, [X9,#dword_1007FB9CC@PAGEOFF]
10001AF4C: AND             W8, W8, W9
10001AF50: MOV             W9, #0xA7E5F0D5
10001AF58: UMULL           X8, W8, W9
10001AF5C: LSR             X8, X8, #0x3E ; '>'
10001AF60: MOV             W9, #0x133B716C
10001AF68: ORR             W22, W8, W9
10001AF6C: ADRP            X8, #classRef_NSFileManager@PAGE
10001AF70: LDR             X0, [X8,#classRef_NSFileManager@PAGEOFF]; _OBJC_CLASS_$_NSFileManager ; id
10001AF74: LDR             X1, [X19,#0xE0]; SEL
10001AF78: BL              _objc_msgSend
10001AF7C: MOV             X29, X29
10001AF80: BL              _objc_retainAutoreleasedReturnValue
10001AF84: MOV             X21, X0
10001AF88: LDR             X1, [X19,#0xD0]; SEL
10001AF8C: ADRL            X2, stru_1007EDC50; "\xA4\x1E\xB7*\x98\xBFY֏\xB6RA\x98"
10001AF94: BL              _objc_msgSend
10001AF98: STRB            W0, [X19,#0xBE]
10001AF9C: MOV             X0, X21; id
10001AFA0: BL              _objc_release
10001AFA4: LDR             X0, [X19,#0xC0]; id
10001AFA8: BL              _objc_release
10001AFAC: MOV             W8, #0x7838BA4C
10001AFB4: CMP             W22, W8
10001AFB8: ADRL            X22, off_10081BB18
10001AFC0: MOV             W8, #0xCA6F9909
10001AFC8: MOV             W9, #0xCA43F4B3
10001AFD0: B               loc_10001FE24
10001AFD4: MOV             W8, #0x1264DD31
10001AFDC: CMP             W21, W8
10001AFE0: CSET            W8, EQ
10001AFE4: ADRL            X9, off_10081B9A8
10001AFEC: LDR             X0, [X9,W8,UXTW#3]
10001AFF0: BL              nullsub_7
10001AFF4: BR              X0
10001AFF8: LDR             X8, [X19,#0x10]
10001AFFC: MOV             W9, #0xAA9BEDCE
10001B004: B               loc_1000206EC
10001B008: MOV             W8, #0x97B96AC8
10001B010: CMP             W21, W8
10001B014: CSET            W8, EQ
10001B018: ADRL            X9, off_10081C1B8
10001B020: LDR             X0, [X9,W8,UXTW#3]
10001B024: BL              nullsub_7
10001B028: MOV             W24, #0x96935D87
10001B030: ADRL            X23, off_10081B2E8
10001B038: BR              X0
10001B03C: LDR             X8, [X19,#0x10]
10001B040: MOV             W9, #0xEB827A55
10001B048: B               loc_1000206EC
10001B04C: MOV             W25, #0x670854FE
10001B054: MOV             W8, #0x623E84CC
10001B05C: CMP             W21, W8
10001B060: CSET            W8, EQ
10001B064: ADRL            X9, off_10081B498
10001B06C: LDR             X0, [X9,W8,UXTW#3]
10001B070: BL              nullsub_7
10001B074: BR              X0
10001B078: ADRP            X8, #dword_1007FBAC0@PAGE
10001B07C: LDR             W8, [X8,#dword_1007FBAC0@PAGEOFF]
10001B080: ADRP            X9, #dword_1007FBAC4@PAGE
10001B084: LDR             W9, [X9,#dword_1007FBAC4@PAGEOFF]
10001B088: EOR             W8, W8, W9
10001B08C: MOV             W9, #0x44AFB7F0
10001B094: EOR             W8, W8, W9
10001B098: MOV             W9, #0xCAABB31E
10001B0A0: ADD             W8, W8, W9
10001B0A4: MOV             W9, #0xB4E606D1
10001B0AC: UMULL           X8, W8, W9
10001B0B0: LSR             X8, X8, #0x3F ; '?'
10001B0B4: MOV             W9, #0xF30E2C84
10001B0BC: CMP             W8, W9
10001B0C0: MOV             W8, #0xC3386097
10001B0C8: MOV             W9, #0xA47DBA82
10001B0D0: CSEL            W8, W8, W9, EQ
10001B0D4: B               loc_100020AEC
10001B2C8: STR             W9, [X8]
10001B2CC: B               loc_100020AFC
10001B414: CSEL            W8, W9, W8, HI
10001B418: B               loc_100020AEC
10001FD18: MOV             W9, #0x275C325F
10001FD20: CSEL            W8, W8, W9, HI
10001FD24: B               loc_100020AEC
10001FE24: CSEL            W8, W9, W8, CC
10001FE28: B               loc_100020AEC
100020540: LDR             X9, [X19,#0x10]
100020544: STR             W8, [X9]
100020548: B               loc_100020AFC
100020690: CSEL            W8, W8, W9, CC
100020694: B               loc_100020AEC
1000206EC: STR             W9, [X8]
1000206F0: B               loc_100020AF4
100020804: BL              _objc_release
100020808: LDR             X8, [X19,#0x10]
10002080C: MOV             W9, #0xA23B50DE
100020814: STR             W9, [X8]
100020818: LDR             X8, [X19,#0xE0]
10002081C: LDR             X9, [X19,#0xD0]
100020820: STP             X8, X9, [X19,#0x30]
100020824: B               loc_100020AF4
10002088C: CSEL            W8, W9, W8, EQ
100020890: B               loc_100020AEC
100020904: CSEL            W8, W8, W9, NE
100020908: B               loc_100020AEC
100020AE8: CSEL            W8, W9, W8, NE
100020AEC: LDR             X9, [X19,#0x10]
100020AF0: STR             W8, [X9]
100020AF4: MOV             W28, #0xCC6D8022
100020AFC: ADRP            X8, #off_100801398@PAGE
100020B00: LDR             X0, [X8,#off_100801398@PAGEOFF]; loc_100020AFC
100020B04: BL              nullsub_7
100020B08: B               loc_1000167B8