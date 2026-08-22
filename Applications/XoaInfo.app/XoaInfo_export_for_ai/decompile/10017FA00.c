/*
 * func-name: sub_10017FA00
 * func-address: 0x10017fa00
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e60, 0x100798e78, 0x100798e90
 */

void __fastcall sub_10017FA00(
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
  __int64 v10; // x23
  int v11; // w28
  id WeakRetained; // x20
  id v13; // x21

  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(v9 + 32) + 280LL));
  v13 = objc_loadWeakRetained((id *)(*(_QWORD *)(v9 + 32) + 264LL));
  objc_msgSend(v13, "frame");
  objc_msgSend(WeakRetained, "scrollRectToVisible:animated:", 1);
  objc_release(v13);
  objc_release(WeakRetained);
  *a9 = v11;
  nullsub_11(*(_QWORD *)(v10 + 3832));
  JUMPOUT(0x10017F9A8LL);
}
