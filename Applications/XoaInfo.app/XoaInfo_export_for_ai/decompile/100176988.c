/*
 * func-name: sub_100176988
 * func-address: 0x100176988
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100176988(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        _DWORD *a11,
        int a12,
        int a13)
{
  id *v13; // x20
  __int64 v14; // x25
  id v15; // x21
  id v16; // x22
  double v17; // d3
  double v18; // d8
  id WeakRetained; // x23
  id v20; // x23
  id v21; // x23
  id v22; // x22

  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(a10, "userInfo"));
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "objectForKey:", UIKeyboardFrameBeginUserInfoKey));
  objc_msgSend(v16, "CGRectValue");
  v18 = v17;
  objc_release(v16);
  WeakRetained = objc_loadWeakRetained(v13 + 30);
  objc_msgSend(WeakRetained, "setContentInset:", 0.0, 0.0, v18, 0.0);
  objc_release(WeakRetained);
  v20 = objc_loadWeakRetained(v13 + 30);
  objc_msgSend(v20, "setScrollIndicatorInsets:", 0.0, 0.0, v18, 0.0);
  objc_release(v20);
  v21 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "view"));
  objc_msgSend(v21, "frame");
  objc_release(v21);
  v22 = objc_loadWeakRetained(v13 + 30);
  objc_msgSend(v13[14], "frame");
  objc_msgSend(v22, "scrollRectToVisible:animated:", 1);
  objc_release(v22);
  objc_release(v15);
  *a11 = -281863727;
  nullsub_11(*(_QWORD *)(v14 + 3008));
  JUMPOUT(0x100176930LL);
}
