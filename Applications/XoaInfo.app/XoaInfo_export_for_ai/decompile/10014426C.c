/*
 * func-name: sub_10014426C
 * func-address: 0x10014426c
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798e60, 0x100798e78, 0x100798e90
 */

void __fastcall sub_10014426C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _QWORD *a9)
{
  __int64 v9; // x19
  int v10; // w21
  __int64 v11; // x22
  id WeakRetained; // x20

  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(v9 + 32) + 168LL));
  objc_msgSend(*(id *)(*(_QWORD *)(v9 + 32) + 16LL), "frame");
  objc_msgSend(WeakRetained, "scrollRectToVisible:animated:", 1);
  objc_release(WeakRetained);
  *(_DWORD *)a9 = v10;
  nullsub_8(a9, *(_QWORD *)(v11 + 1608));
  JUMPOUT(0x10014420CLL);
}
