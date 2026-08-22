/*
 * func-name: sub_10016A430
 * func-address: 0x10016a430
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10016A430(
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
  int v10; // w22
  __int64 v11; // x23
  unsigned int v12; // w27
  id v13; // x20
  id WeakRetained; // x20
  id v15; // x20
  int v16; // w8

  v12 = -121841735 * ((dword_10084D614 | dword_10084D618) ^ 0x533C825F) + 1932080656;
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v9 + 32), "h2ngAZoY"));
  objc_msgSend(v13, "setAlpha:", 0.0);
  objc_release(v13);
  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(v9 + 32) + 304LL));
  objc_msgSend(WeakRetained, "setConstant:", 0.0);
  objc_release(WeakRetained);
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v9 + 32), "view"));
  objc_msgSend(v15, "layoutIfNeeded");
  objc_release(v15);
  if ( v12 >= 0x6DE2B4E )
    v16 = v10;
  else
    v16 = -1474692619;
  *a9 = v16;
  nullsub_11(*(_QWORD *)(v11 + 600));
  JUMPOUT(0x10016A3D0LL);
}
