/*
 * func-name: sub_100143FC0
 * func-address: 0x100143fc0
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x1007985f0, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_100143FC0()
{
  __int64 v0; // x29
  id v1; // x20
  id v2; // x22
  double v3; // d3
  double v4; // d8
  double v5; // d8
  __int64 v6; // x26
  id WeakRetained; // x23
  id v8; // x23
  id v9; // x23
  __int64 v10; // d0
  __int64 v11; // d1
  id v12; // x22
  NSString *v13; // x23
  _QWORD v14[6]; // [xsp-30h] [xbp-70h] BYREF
  CGPoint v15; // 0:d0.8,8:d1.8

  atomic_store(1u, (unsigned int *)&dword_100A21E74);
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 - 136), "userInfo"));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "objectForKey:", UIKeyboardFrameEndUserInfoKey));
  objc_msgSend(v2, "CGRectValue");
  v4 = v3;
  objc_release(v2);
  v5 = v4 + 10.0;
  v6 = *(_QWORD *)(v0 - 128);
  WeakRetained = objc_loadWeakRetained((id *)(v6 + 168));
  objc_msgSend(WeakRetained, "setContentInset:", 0.0, 0.0, v5, 0.0);
  objc_release(WeakRetained);
  v8 = objc_loadWeakRetained((id *)(v6 + 168));
  objc_msgSend(v8, "setScrollIndicatorInsets:", 0.0, 0.0, v5, 0.0);
  objc_release(v8);
  v9 = objc_loadWeakRetained((id *)(v6 + 168));
  objc_msgSend(v9, "contentOffset");
  *(_QWORD *)(v6 + 24) = v10;
  *(_QWORD *)(v6 + 32) = v11;
  objc_release(v9);
  v12 = objc_loadWeakRetained((id *)(v6 + 168));
  objc_msgSend(v12, "contentOffset");
  v13 = objc_retainAutoreleasedReturnValue(NSStringFromCGPoint(v15));
  NSLog(&stru_10083D010.isa, v13);
  objc_release(v13);
  objc_release(v12);
  v14[0] = _NSConcreteStackBlock;
  v14[1] = 3254779904LL;
  v14[2] = sub_1001441A4;
  v14[3] = &unk_1007C1180;
  v14[4] = v6;
  +[UIView animateWithDuration:animations:](&OBJC_CLASS___UIView, "animateWithDuration:animations:", v14, 0.3);
  objc_release(v1);
}
