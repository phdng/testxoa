/*
 * func-name: sub_10000A068
 * func-address: 0x10000a068
 * export-type: decompile
 * callers: 0x100009f44
 * callees: 0x1007985f0, 0x1007985fc, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10000A068(__int64 a1)
{
  id WeakRetained; // x19
  id v2; // x20
  NSString *v3; // x23
  NSString *v4; // x24
  NSString *v5; // x22
  id v6; // x23
  double v7; // d2
  double v8; // d8
  double v9; // d3
  double v10; // d9
  double v11; // d0
  double v12; // d10
  double v13; // d1
  double v14; // d11
  id v15; // x23
  id v16; // x23
  id v17; // x24
  id v18; // x25
  id v19; // x21
  id v20; // x21
  CGPoint v21; // 0:d0.8,8:d1.8

  WeakRetained = objc_loadWeakRetained((id *)(a1 + 32));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "rootViewController"));
  v3 = objc_retainAutoreleasedReturnValue(NSStringFromClass((Class)objc_msgSend(v2, "class")));
  objc_msgSend(WeakRetained, "topViewBeginOrigin");
  v4 = objc_retainAutoreleasedReturnValue(NSStringFromCGPoint(v21));
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("Restoring %@ origin to : %@"),
           v3,
           v4));
  objc_msgSend(WeakRetained, "showLog:", v5);
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "view"));
  objc_msgSend(v6, "frame");
  v8 = v7;
  v10 = v9;
  objc_release(v6);
  objc_msgSend(WeakRetained, "topViewBeginOrigin");
  v12 = v11;
  v14 = v13;
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "view"));
  objc_msgSend(v15, "setFrame:", v12, v14, v8, v10);
  objc_release(v15);
  objc_msgSend(WeakRetained, "setMovedDistance:", 0.0);
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "navigationController"));
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "interactivePopGestureRecognizer"));
  v18 = objc_msgSend(v17, "state");
  objc_release(v17);
  objc_release(v16);
  if ( v18 == (id)1 )
  {
    objc_msgSend(WeakRetained, "setRootViewControllerWhilePopGestureRecognizerActive:", v2);
    objc_msgSend(WeakRetained, "topViewBeginOrigin");
    objc_msgSend(WeakRetained, "setTopViewBeginOriginWhilePopGestureRecognizerActive:");
  }
  if ( (unsigned int)objc_msgSend(WeakRetained, "layoutIfNeededOnUpdate") )
  {
    v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "view"));
    objc_msgSend(v19, "setNeedsLayout");
    objc_release(v19);
    v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "view"));
    objc_msgSend(v20, "layoutIfNeeded");
    objc_release(v20);
  }
  objc_release(v2);
  objc_release(WeakRetained);
}
