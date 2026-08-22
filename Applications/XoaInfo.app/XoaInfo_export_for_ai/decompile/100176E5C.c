/*
 * func-name: sub_100176E5C
 * func-address: 0x100176e5c
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100176E5C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9)
{
  __int64 v9; // x19
  double *v10; // x23
  __int64 v11; // x24
  int v12; // w25
  unsigned int v13; // w26
  double v14; // d8
  double v15; // d9
  double v16; // d10
  double v17; // d11
  id WeakRetained; // x21
  id v19; // x20
  NSNotificationCenter *v20; // x21
  NSNotificationCenter *v21; // x20
  int v22; // w8

  v13 = (-530560246 * (dword_10084DA74 - dword_10084DA78)) | 0x8CF46B55;
  v14 = *v10;
  v15 = v10[1];
  v16 = v10[2];
  v17 = v10[3];
  WeakRetained = objc_loadWeakRetained((id *)(v9 + 240));
  objc_msgSend(WeakRetained, "setContentInset:", v14, v15, v16, v17);
  objc_release(WeakRetained);
  v19 = objc_loadWeakRetained((id *)(v9 + 240));
  objc_msgSend(v19, "setScrollIndicatorInsets:", v14, v15, v16, v17);
  objc_release(v19);
  v20 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter removeObserver:name:object:](
    v20,
    "removeObserver:name:object:",
    v9,
    UIKeyboardWillHideNotification,
    0);
  objc_release(v20);
  v21 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter removeObserver:name:object:](
    v21,
    "removeObserver:name:object:",
    v9,
    UIKeyboardWillShowNotification,
    0);
  objc_release(v21);
  if ( v13 == -969976079 )
    v22 = 24755193;
  else
    v22 = v12;
  *a9 = v22;
  nullsub_11(*(_QWORD *)(v11 + 3128));
  JUMPOUT(0x100176DFCLL);
}
