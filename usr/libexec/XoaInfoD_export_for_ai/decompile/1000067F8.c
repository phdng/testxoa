/*
 * func-name: sub_1000067F8
 * func-address: 0x1000067f8
 * export-type: decompile
 * callers: none
 * callees: 0x100026acc, 0x1001e50d8, 0x1001e5180
 */

void __fastcall sub_1000067F8(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        Class a13,
        _DWORD *a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19)
{
  void *v19; // x20
  void *v20; // x23
  int v21; // w25
  __int64 v22; // x28
  id v23; // x0
  id v24; // x0
  id v25; // x0

  v23 = objc_retain(v20);
  v24 = objc_retain(v19);
  v25 = objc_alloc(a13);
  *a14 = v21;
  nullsub_1(*(_QWORD *)(v22 + 344));
  JUMPOUT(0x10000673CLL);
}
