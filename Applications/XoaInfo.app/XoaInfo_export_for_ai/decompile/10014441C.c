/*
 * func-name: sub_10014441C
 * func-address: 0x10014441c
 * export-type: decompile
 * callers: 0x10014e264, 0x10014ed18
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10014441C(__int64 a1)
{
  double v2; // d8
  double v3; // d9
  double v4; // d10
  double v5; // d11
  id *v6; // x20
  id WeakRetained; // x21
  id v8; // x20
  NSNotificationCenter *v9; // x21
  NSNotificationCenter *v10; // x20

  v2 = *(double *)(a1 + 40);
  v3 = *(double *)(a1 + 48);
  v4 = *(double *)(a1 + 56);
  v5 = *(double *)(a1 + 64);
  v6 = (id *)(a1 + 168);
  WeakRetained = objc_loadWeakRetained((id *)(a1 + 168));
  objc_msgSend(WeakRetained, "setContentInset:", v2, v3, v4, v5);
  objc_release(WeakRetained);
  v8 = objc_loadWeakRetained(v6);
  objc_msgSend(v8, "setContentOffset:animated:", 1, *(double *)(a1 + 24), *(double *)(a1 + 32));
  objc_release(v8);
  v9 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter removeObserver:name:object:](
    v9,
    "removeObserver:name:object:",
    a1,
    UIKeyboardWillHideNotification,
    0);
  objc_release(v9);
  v10 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter removeObserver:name:object:](
    v10,
    "removeObserver:name:object:",
    a1,
    UIKeyboardWillShowNotification,
    0);
  objc_release(v10);
}
