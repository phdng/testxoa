/*
 * func-name: sub_10001FF38
 * func-address: 0x10001ff38
 * export-type: decompile
 * callers: none
 * callees: 0x1007972e0, 0x100798a88, 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void sub_10001FF38()
{
  __int64 v0; // x19
  __int64 v1; // x29
  double v2; // d8
  double v3; // d9
  double v4; // d10
  double v5; // d11
  double v6; // d12
  double v7; // d13
  void **v8; // d15
  void *v9; // x0
  objc_super *v10; // x0
  id WeakRetained; // x21
  id v12; // x21
  id v13; // x21
  UIColor *v14; // x23
  id v15; // x21
  UIColor *v16; // x23
  id v17; // x21
  UIColor *v18; // x23
  id v19; // x21
  UIColor *v20; // x23
  id v21; // x21
  UIColor *v22; // x23
  id *v23; // x21
  id v24; // x22
  double v25; // d3
  double v26; // d14
  id v27; // x23
  id v28; // x24
  id v29; // x21
  id v30; // x21
  n67jimsQ *v31; // x0
  __int64 v32; // x10
  void *v33; // x8
  n67jimsQ *v34; // x0
  __int64 v35; // x10
  void *v36; // x8
  NSMutableArray *v37; // x0
  __int64 v38; // x10
  void *v39; // x8
  id v40; // x21
  id v41; // x22
  NSObject *v42; // x0
  void ***v43; // x1
  NSCharacterSet *v44; // x0
  __int64 v45; // x10
  void *v46; // x8

  v9 = *(void **)(v1 - 232);
  *(_DWORD *)(v0 + 4) = dword_1007FBB08 / (unsigned int)dword_1007FBB0C;
  objc_msgSend(v9, "t9cYVEe4");
  v10 = *(objc_super **)(v1 - 216);
  v10->receiver = *(id *)(v0 + 8);
  v10->super_class = (Class)&OBJC_CLASS___p5BJqqeJ;
  -[objc_super viewDidLoad](v10, "viewDidLoad");
  objc_msgSend(*(id *)(v1 - 232), "setTitle:", CFSTR("፠㛈鷥ሗ귯뇬糼덵쁅"));
  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 232) + 664LL));
  objc_msgSend(WeakRetained, "setDelegate:", *(_QWORD *)(v1 - 232));
  objc_release(WeakRetained);
  v12 = objc_retainAutoreleasedReturnValue(+[h8whedcr h7qazhP2](&OBJC_CLASS___h8whedcr, "h7qazhP2"));
  *(_QWORD *)(*(_QWORD *)(v1 - 232) + 448LL) = objc_msgSend(v12, "longLongValue");
  objc_release(v12);
  v13 = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 232) + 616LL));
  v14 = objc_retainAutoreleasedReturnValue(
          +[UIColor colorWithRed:green:blue:alpha:](
            &OBJC_CLASS___UIColor,
            "colorWithRed:green:blue:alpha:",
            v2,
            v3,
            v4,
            1.0));
  objc_msgSend(*(id *)(v1 - 232), "formatView:withColorBorder:o1xBA1do:", v13, v14, 0.5);
  objc_release(v14);
  objc_release(v13);
  v15 = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 232) + 672LL));
  v16 = objc_retainAutoreleasedReturnValue(
          +[UIColor colorWithRed:green:blue:alpha:](
            &OBJC_CLASS___UIColor,
            "colorWithRed:green:blue:alpha:",
            v2,
            v3,
            v4,
            1.0));
  objc_msgSend(*(id *)(v1 - 232), "formatView:withColorBorder:o1xBA1do:", v15, v16, 0.5);
  objc_release(v16);
  objc_release(v15);
  v17 = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 232) + 808LL));
  v18 = objc_retainAutoreleasedReturnValue(
          +[UIColor colorWithRed:green:blue:alpha:](
            &OBJC_CLASS___UIColor,
            "colorWithRed:green:blue:alpha:",
            v2,
            v3,
            v4,
            1.0));
  objc_msgSend(*(id *)(v1 - 232), "formatView:withColorBorder:o1xBA1do:", v17, v18, 0.5);
  objc_release(v18);
  objc_release(v17);
  v19 = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 232) + 592LL));
  v20 = objc_retainAutoreleasedReturnValue(
          +[UIColor colorWithRed:green:blue:alpha:](
            &OBJC_CLASS___UIColor,
            "colorWithRed:green:blue:alpha:",
            v5,
            v6,
            v7,
            1.0));
  objc_msgSend(*(id *)(v1 - 232), "formatView:withColorBorder:o1xBA1do:", v19, v20, 1.0);
  objc_release(v20);
  objc_release(v19);
  v21 = objc_loadWeakRetained((id *)(*(_QWORD *)(v1 - 232) + 600LL));
  v22 = objc_retainAutoreleasedReturnValue(
          +[UIColor colorWithRed:green:blue:alpha:](
            &OBJC_CLASS___UIColor,
            "colorWithRed:green:blue:alpha:",
            v5,
            v6,
            v7,
            1.0));
  objc_msgSend(*(id *)(v1 - 232), "formatView:withColorBorder:o1xBA1do:", v21, v22, 1.0);
  objc_release(v22);
  objc_release(v21);
  v23 = (id *)(*(_QWORD *)(v1 - 232) + 776LL);
  v24 = objc_loadWeakRetained(v23);
  objc_msgSend(v24, "frame");
  v26 = v25 * 0.5;
  v27 = objc_loadWeakRetained(v23);
  v28 = objc_retainAutoreleasedReturnValue(objc_msgSend(v27, "layer"));
  objc_msgSend(v28, "setCornerRadius:", v26);
  objc_release(v28);
  objc_release(v27);
  objc_release(v24);
  v29 = objc_loadWeakRetained(v23);
  objc_msgSend(v29, "setHidden:", 1);
  objc_release(v29);
  *(_QWORD *)(v0 + 96) = objc_msgSend(
                           objc_alloc((Class)&OBJC_CLASS___UITapGestureRecognizer),
                           "initWithTarget:action:",
                           *(_QWORD *)(v1 - 232),
                           "hideKeyboard");
  v30 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 232), "view"));
  objc_msgSend(v30, "addGestureRecognizer:", *(_QWORD *)(v0 + 96));
  objc_release(v30);
  v31 = +[n67jimsQ new](&OBJC_CLASS___n67jimsQ, "new");
  v32 = *(_QWORD *)(v1 - 232);
  v33 = *(void **)(v32 + 8);
  *(_QWORD *)(v32 + 8) = v31;
  objc_release(v33);
  v34 = +[n67jimsQ new](&OBJC_CLASS___n67jimsQ, "new");
  v35 = *(_QWORD *)(v1 - 232);
  v36 = *(void **)(v35 + 16);
  *(_QWORD *)(v35 + 16) = v34;
  objc_release(v36);
  v37 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v38 = *(_QWORD *)(v1 - 232);
  v39 = *(void **)(v38 + 400);
  *(_QWORD *)(v38 + 400) = v37;
  objc_release(v39);
  v40 = objc_msgSend(
          objc_alloc((Class)&OBJC_CLASS___UIBarButtonItem),
          "initWithTitle:style:target:action:",
          &stru_1007C3CC0,
          0,
          *(_QWORD *)(v1 - 232),
          "y0nP4Doy");
  *(_QWORD *)(v0 + 88) = v40;
  v41 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 232), "navigationItem"));
  objc_msgSend(v41, "setBackBarButtonItem:", v40);
  objc_release(v41);
  objc_msgSend(*(id *)(v1 - 232), "t3RwCdn1");
  v42 = *(NSObject **)(v0 + 152);
  v43 = *(void ****)(v1 - 224);
  *v43 = _NSConcreteStackBlock;
  v43[1] = v8;
  v43[2] = (void **)sub_10002361C;
  v43[3] = (void **)&unk_1007C1180;
  v43[4] = *(void ***)(v0 + 8);
  *(_QWORD *)(v0 + 80) = v43 + 4;
  dispatch_async(v42, v43);
  objc_release(*(id *)(v0 + 144));
  v44 = objc_retainAutoreleasedReturnValue(
          +[NSCharacterSet characterSetWithCharactersInString:](
            &OBJC_CLASS___NSCharacterSet,
            "characterSetWithCharactersInString:",
            CFSTR("48\v<\xA1^\x98\xA0\x99\x7F\xA6D\v\xCD\x44l\xD0\xCF\x01\x1CLfX\xC0\x42$\x84\xB7Ye\xD9\x34]\xDF\x04I\a")));
  v45 = *(_QWORD *)(v1 - 232);
  v46 = *(void **)(v45 + 416);
  *(_QWORD *)(v45 + 416) = v44;
  objc_release(v46);
  objc_msgSend(*(id *)(v1 - 232), "l3gNg5TB");
  objc_msgSend(*(id *)(v1 - 232), "k9npMNft");
  *(_BYTE *)(v0 + 79) = (unsigned int)sub_1007972E0(2, 14, 0, 0) == 0;
  JUMPOUT(0x100020540LL);
}
