/*
 * func-name: sub_100166B44
 * func-address: 0x100166b44
 * export-type: decompile
 * callers: none
 * callees: 0x100798110, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void sub_100166B44()
{
  __int64 v0; // x19
  __int64 v1; // x29
  double v2; // d8
  double v3; // d9
  double v4; // d10
  id WeakRetained; // x21
  id v6; // x22
  id v7; // x21
  id v8; // x22
  id v9; // x22
  id v10; // x24
  id v11; // x28
  id v12; // x20
  id v13; // x20
  id v14; // x24
  id v15; // x20
  id v16; // x24
  id v17; // x20
  id v18; // x24
  id v19; // x28
  id v20; // x27
  id v21; // x20
  id v22; // x24
  id v23; // x20
  id v24; // x24
  id v25; // x20
  id v26; // x21
  id v27; // x24
  id v28; // x25
  id v29; // x20
  id v30; // x21
  __int64 v31; // x9
  _QWORD *v32; // x21
  id v33; // x20
  __int64 v34; // d0
  __int64 v35; // d1
  __int64 v36; // d2
  __int64 v37; // d3
  __int64 v38; // x9
  void *v39; // x0
  __int64 v40; // x9
  void *v41; // x0
  __int64 v42; // x9
  void *v43; // x0
  id v44; // x0
  __int64 v45; // x10
  void *v46; // x8
  id v47; // x21
  id v48; // x20
  id v49; // x20
  _QWORD *v50; // x2
  NSArray *v51; // x0
  __int64 v52; // x10
  void *v53; // x8
  _QWORD *v54; // x2
  NSArray *v55; // x0
  __int64 v56; // x23
  void *v57; // x8
  id *v58; // x20
  id v59; // x21
  id v60; // x20
  id v61; // x20
  id v62; // x0
  __int64 v63; // x25
  id v64; // x20
  id v65; // x22
  id v66; // x21
  NSBundle *v67; // x21
  NSString *v68; // x22
  id v69; // x0
  NSMutableString *v70; // x0

  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 208) + 312LL));
  v6 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v0 + 272),
           CFSTR("C\x87\b'\xCF\x17P"),
           CFSTR("겛Ṇ䊥컴\x05\xDF랋⏵嗖Ṛ蚩티ꊛ豋ꭌ"),
           **(unsigned int **)(v0 + 168)));
  *(_QWORD *)v0 = "setTitle:forState:";
  objc_msgSend(WeakRetained, "setTitle:forState:", v6, 0);
  objc_release(v6);
  objc_release(WeakRetained);
  v7 = objc_loadWeakRetained(*(id **)(v0 + 264));
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "layer"));
  objc_msgSend(v8, "setCornerRadius:", 3.0);
  objc_release(v8);
  objc_release(v7);
  v9 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___UIColor, *(SEL *)(v1 - 248), v2, v3, v4, 1.0)));
  v10 = objc_msgSend(v9, "CGColor");
  v11 = objc_loadWeakRetained(*(id **)(v0 + 264));
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "layer"));
  objc_msgSend(v12, "setBorderColor:", v10);
  objc_release(v12);
  objc_release(v11);
  objc_release(v9);
  v13 = objc_loadWeakRetained(*(id **)(v0 + 264));
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "layer"));
  objc_msgSend(v14, "setBorderWidth:", 0.5);
  objc_release(v14);
  objc_release(v13);
  v15 = objc_loadWeakRetained(*(id **)(v0 + 176));
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "layer"));
  objc_msgSend(v16, "setCornerRadius:", 3.0);
  objc_release(v16);
  objc_release(v15);
  v17 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___UIColor, *(SEL *)(v1 - 248), v2, v3, v4, 1.0)));
  v18 = objc_msgSend(v17, "CGColor");
  v19 = objc_loadWeakRetained(*(id **)(v0 + 176));
  v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(v19, "layer"));
  objc_msgSend(v20, "setBorderColor:", v18);
  objc_release(v20);
  objc_release(v19);
  objc_release(v17);
  v21 = objc_loadWeakRetained(*(id **)(v0 + 176));
  v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(v21, "layer"));
  objc_msgSend(v22, "setBorderWidth:", 0.5);
  objc_release(v22);
  objc_release(v21);
  v23 = objc_loadWeakRetained(*(id **)(v0 + 208));
  v24 = objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "layer"));
  objc_msgSend(v24, "setCornerRadius:", 3.0);
  objc_release(v24);
  objc_release(v23);
  v25 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___UIColor, *(SEL *)(v1 - 248), v2, v3, v4, 1.0)));
  v26 = objc_msgSend(v25, "CGColor");
  v27 = objc_loadWeakRetained(*(id **)(v0 + 208));
  v28 = objc_retainAutoreleasedReturnValue(objc_msgSend(v27, "layer"));
  objc_msgSend(v28, "setBorderColor:", v26);
  objc_release(v28);
  objc_release(v27);
  objc_release(v25);
  v29 = objc_loadWeakRetained(*(id **)(v0 + 208));
  v30 = objc_retainAutoreleasedReturnValue(objc_msgSend(v29, "layer"));
  objc_msgSend(v30, "setBorderWidth:", 0.5);
  objc_release(v30);
  objc_release(v29);
  v31 = *(_QWORD *)(v1 - 208);
  v32 = (_QWORD *)(v31 + 48);
  v33 = objc_loadWeakRetained((id *)(v31 + 280));
  objc_msgSend(v33, "contentInset");
  *v32 = v34;
  v32[1] = v35;
  v32[2] = v36;
  v32[3] = v37;
  objc_release(v33);
  v38 = *(_QWORD *)(v1 - 208);
  v39 = *(void **)(v38 + 176);
  *(_QWORD *)(v38 + 176) = CFSTR("m\xEB\x48\xF2M{\xC2\x7F\xAB\xE3\xAF\xE3\x98\xA8\xEF\xBF\xEE\x03\x85'\xB2{LY\v\xE4\xCA\x5C\xD7\xF2u$\xBE\xB7\x19\x88[\x98\x0F\xD5\x05\xF5\xDC\xEC\x71\x11\xBEWy\xDA\xEF$4\x03{\x9A[\xF0\x8C\xAF\x74");
  objc_release(v39);
  v40 = *(_QWORD *)(v1 - 208);
  v41 = *(void **)(v40 + 184);
  *(_QWORD *)(v40 + 184) = CFSTR("\xC5\x3E\xA7X\x9A\x19\x17\xBE\xF8R\x8C\x9C\\q\xF4\xF1\xF7\xC8(\x89\xF7\x7B\xFD\xC1˓\x84\xC5\xED\xE3\xC1\x053t\xFF\x0E)\xFAܐ\x7F\xC3\x2A^\xFBBJ\x03\x81\xF0\xDC\xAB\xB9\xB0m\xF1\x83\xF1\xDF3");
  objc_release(v41);
  v42 = *(_QWORD *)(v1 - 208);
  v43 = *(void **)(v42 + 192);
  *(_QWORD *)(v42 + 192) = CFSTR("\xA5\x8F\xC2\xDEP\xD5\x66oǨczr\x8E\x93\xDD\xED\xFB\x94\"\x037\xC9\x7E\r\xD0\x3E\xA8\x96I\a7\t3\x80\x8BV\xB3\\U\xA9\xA2r\x03\x12\xB3\x9F\xD7\xC2\x82\xD8\xCEv\xAD\x8D\x02\xACH\x14\"\x04");
  objc_release(v43);
  v44 = objc_msgSend(&OBJC_CLASS___n67jimsQ, *(SEL *)(v1 - 216));
  v45 = *(_QWORD *)(v1 - 208);
  v46 = *(void **)(v45 + 80);
  *(_QWORD *)(v45 + 80) = v44;
  objc_release(v46);
  objc_msgSend(*(id *)(v1 - 208), "setZ9xXo1pO:", 0);
  v47 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 208), "h2ngAZoY"));
  objc_msgSend(v47, "setHidden:", 1);
  objc_release(v47);
  v48 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 208), "h2ngAZoY"));
  objc_msgSend(v48, "setTranslatesAutoresizingMaskIntoConstraints:", 0);
  objc_release(v48);
  v49 = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 208) + 304LL));
  objc_msgSend(v49, "setConstant:", 0.0);
  objc_release(v49);
  v50 = *(_QWORD **)(v1 - 184);
  *v50 = CFSTR("h\x8EL\t\x89\xEE\xA5\x7Dq\xA4");
  v50[1] = CFSTR("䥑祖⹋꒮乢셣詁䲴ფ㓤ƶ﮼譂ꉦ\v\xBC\xDEΐꦡ伣쓢歾");
  v50[2] = CFSTR("㪜瓀賁⒜裫㘬䶉啳꧟膻収쳣䒌펁椈떊埰鲼뮔郟");
  v50[3] = CFSTR("췠얾ἥ\u20CC碿᭴얝톙ﻔ핺ꅙ즪Ʃ晴䋍ꔢ웙줶ၝꮑ滬។蹞餡翍\u09C6袚⥶䊕");
  v51 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:"));
  v52 = *(_QWORD *)(v1 - 208);
  v53 = *(void **)(v52 + 96);
  *(_QWORD *)(v52 + 96) = v51;
  objc_release(v53);
  v54 = *(_QWORD **)(v1 - 192);
  *v54 = CFSTR("䄻㵡䕬刑ᐹ胦샆ꆓ皐ﳪ娢鶭붼ꪌ휪㛇曖쟔");
  v54[1] = CFSTR("\r[%\xBB[eć");
  v54[2] = CFSTR("j\xC5\xF6\x01\xB1\x9F\xD0\x1D<\xA0\xC4\x49'\u058Bў\x049");
  v54[3] = CFSTR("࣎穂⎵黤ᾞ䭔䃓鞝ꊳₜ幬⌺㜧퓙ﯓ");
  v55 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:"));
  v56 = *(_QWORD *)(v1 - 208);
  v57 = *(void **)(v56 + 104);
  *(_QWORD *)(v56 + 104) = v55;
  objc_release(v57);
  v58 = (id *)(*(_QWORD *)(v1 - 208) + 296LL);
  v59 = objc_loadWeakRetained(v58);
  objc_msgSend(v59, "setDataSource:", *(_QWORD *)(v1 - 208));
  objc_release(v59);
  v60 = objc_loadWeakRetained(v58);
  objc_msgSend(v60, *(SEL *)(v0 + 248), *(_QWORD *)(v1 - 208));
  objc_release(v60);
  v61 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v1 - 224), CFSTR("\xAE\xD3\x2D\r \x1B\xE7\xD4\x86\xDC\xE6")));
  v62 = objc_msgSend(v61, *(SEL *)(v1 - 232));
  v63 = *(_QWORD *)(v1 - 208);
  *(_QWORD *)(v63 + 216) = v62;
  objc_release(v61);
  v64 = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 208) + 328LL));
  v65 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v56 + 104), "objectAtIndexedSubscript:", *(_QWORD *)(v63 + 216)));
  v66 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v0 + 272), CFSTR("\"?"), v65));
  objc_msgSend(v64, *(SEL *)v0, v66, 0);
  objc_release(v66);
  objc_release(v65);
  objc_release(v64);
  v67 = objc_retainAutoreleasedReturnValue(+[NSBundle mainBundle](&OBJC_CLASS___NSBundle, "mainBundle"));
  v68 = objc_retainAutoreleasedReturnValue(-[NSBundle executablePath](v67, "executablePath"));
  *(_QWORD *)(v0 + 152) = objc_retainAutoreleasedReturnValue(+[NSData dataWithContentsOfFile:](&OBJC_CLASS___NSData, "dataWithContentsOfFile:", v68));
  objc_release(v68);
  objc_release(v67);
  *(_QWORD *)(v0 + 144) = *(_QWORD *)(v1 - 200);
  v69 = objc_retainAutorelease(*(id *)(v0 + 152));
  CC_MD5(
    objc_msgSend(*(id *)(v0 + 152), "bytes"),
    (CC_LONG)objc_msgSend(*(id *)(v0 + 152), "length"),
    *(unsigned __int8 **)(v0 + 144));
  v70 = objc_retainAutoreleasedReturnValue(+[NSMutableString stringWithCapacity:](&OBJC_CLASS___NSMutableString, "stringWithCapacity:", 32));
  *(_QWORD *)(v0 + 128) = v70;
  *(_QWORD *)(v0 + 136) = v70;
  *(_QWORD *)(v0 + 120) = "appendFormat:";
  **(_DWORD **)(v0 + 16) = -1292699158;
  *(_QWORD *)(v0 + 64) = 0;
  JUMPOUT(0x100166B34LL);
}
