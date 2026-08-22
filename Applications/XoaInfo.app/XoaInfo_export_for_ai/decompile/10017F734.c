/*
 * func-name: sub_10017F734
 * func-address: 0x10017f734
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x1007985f0, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10017F734()
{
  __int64 v0; // x29
  double v1; // d8
  __int64 v2; // d10
  double v3; // d11
  id v4; // x23
  id v5; // x24
  double v6; // d3
  double v7; // d9
  double v8; // d9
  __int64 v9; // x21
  id WeakRetained; // x25
  id v11; // x25
  id v12; // x24
  NSString *v13; // x25
  void **v14; // [xsp+10h] [xbp-30h] BYREF
  __int64 v15; // [xsp+18h] [xbp-28h]
  __int64 (__fastcall *v16)(); // [xsp+20h] [xbp-20h]
  void *v17; // [xsp+28h] [xbp-18h]
  __int64 v18; // [xsp+30h] [xbp-10h]
  CGPoint v19; // 0:d0.8,8:d1.8

  atomic_store(1u, (unsigned int *)&dword_100A21EB8);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 - 144), "userInfo"));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "objectForKey:", UIKeyboardFrameBeginUserInfoKey));
  objc_msgSend(v5, "CGRectValue");
  v7 = v6;
  objc_release(v5);
  v8 = v7 + v3;
  v9 = *(_QWORD *)(v0 - 152);
  WeakRetained = objc_loadWeakRetained((id *)(v9 + 280));
  objc_msgSend(WeakRetained, "setContentInset:", 0.0, 0.0, v8, 0.0);
  objc_release(WeakRetained);
  v11 = objc_loadWeakRetained((id *)(v9 + 280));
  objc_msgSend(v11, "setScrollIndicatorInsets:", 0.0, 0.0, v8, 0.0);
  objc_release(v11);
  v12 = objc_loadWeakRetained((id *)(v9 + 280));
  objc_msgSend(v12, "contentOffset");
  v13 = objc_retainAutoreleasedReturnValue(NSStringFromCGPoint(v19));
  NSLog(&stru_100848C90.isa, v13);
  objc_release(v13);
  objc_release(v12);
  v14 = _NSConcreteStackBlock;
  v15 = v2;
  v16 = sub_10017F910;
  v17 = &unk_1007C1180;
  v18 = v9;
  +[UIView animateWithDuration:animations:](&OBJC_CLASS___UIView, "animateWithDuration:animations:", &v14, v1);
  objc_release(v4);
  **(_DWORD **)(v0 - 136) = -944896342;
  JUMPOUT(0x10017F724LL);
}
