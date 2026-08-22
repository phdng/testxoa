/*
 * func-name: sub_100179D4C
 * func-address: 0x100179d4c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90
 */

void __fastcall sub_100179D4C(
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
  int v10; // w23
  void *v11; // x0

  v11 = *(void **)(v9 + 112);
  *(_QWORD *)(v9 + 112) = 0;
  objc_release(v11);
  *a9 = v10;
  JUMPOUT(0x100179D40LL);
}
