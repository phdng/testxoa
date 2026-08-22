/*
 * func-name: sub_100169A94
 * func-address: 0x100169a94
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100169A94(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  __int64 v9; // x19
  __int64 v10; // x28
  double v11; // d8
  id v12; // x21
  id v13; // x20
  id WeakRetained; // x20
  id v15; // x20

  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v9 + 32), "h2ngAZoY"));
  objc_msgSend(v12, "setHidden:", 0);
  objc_release(v12);
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v9 + 32), "h2ngAZoY"));
  objc_msgSend(v13, "setAlpha:", 1.0);
  objc_release(v13);
  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(v9 + 32) + 304LL));
  objc_msgSend(WeakRetained, "setConstant:", v11);
  objc_release(WeakRetained);
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v9 + 32), "view"));
  objc_msgSend(v15, "layoutIfNeeded");
  objc_release(v15);
  *a9 = -771330505;
  nullsub_11(*(_QWORD *)(v10 + 120));
  JUMPOUT(0x100169A3CLL);
}
