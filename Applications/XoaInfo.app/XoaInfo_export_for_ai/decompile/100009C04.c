/*
 * func-name: sub_100009C04
 * func-address: 0x100009c04
 * export-type: decompile
 * callers: 0x100007528
 * callees: 0x1007985f0, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100009C04(__int64 a1)
{
  id WeakRetained; // x19
  id v3; // x22
  double v4; // d2
  double v5; // d8
  double v6; // d3
  double v7; // d9
  double v8; // d10
  double v9; // d11
  id v10; // x22
  id v11; // x22
  id v12; // x21
  __int64 v13; // x22
  NSString *v14; // x20
  NSString *v15; // x21

  WeakRetained = objc_loadWeakRetained((id *)(a1 + 40));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "view"));
  objc_msgSend(v3, "frame");
  v5 = v4;
  v7 = v6;
  objc_release(v3);
  v8 = *(double *)(a1 + 48);
  v9 = *(double *)(a1 + 56);
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "view"));
  objc_msgSend(v10, "setFrame:", v8, v9, v5, v7);
  objc_release(v10);
  if ( (unsigned int)objc_msgSend(WeakRetained, "layoutIfNeededOnUpdate") )
  {
    v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "view"));
    objc_msgSend(v11, "setNeedsLayout");
    objc_release(v11);
    v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "view"));
    objc_msgSend(v12, "layoutIfNeeded");
    objc_release(v12);
  }
  v13 = *(_QWORD *)(a1 + 32);
  v14 = objc_retainAutoreleasedReturnValue(NSStringFromCGPoint(*(CGPoint *)(a1 + 48)));
  v15 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("Set %@ origin to : %@"),
            v13,
            v14));
  objc_msgSend(WeakRetained, "showLog:", v15);
  objc_release(v15);
  objc_release(v14);
  objc_release(WeakRetained);
}
