/*
 * func-name: sub_100698AF0
 * func-address: 0x100698af0
 * export-type: decompile
 * callers: 0x100698a68
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100698AF0(__int64 a1)
{
  id v2; // x21
  id v3; // x20
  id WeakRetained; // x20
  id v5; // x19

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "j2ZQloY8"));
  objc_msgSend(v2, "setAlpha:", 0.0);
  objc_release(v2);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "j2ZQloY8"));
  objc_msgSend(v3, "setHidden:", 1);
  objc_release(v3);
  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(a1 + 32) + 48LL));
  objc_msgSend(WeakRetained, "setConstant:", 0.0);
  objc_release(WeakRetained);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "view"));
  objc_msgSend(v5, "layoutIfNeeded");
  objc_release(v5);
}
