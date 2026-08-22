/*
 * func-name: sub_7EFD0
 * func-address: 0x7efd0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_7EFD0()
{
  int v0; // w19
  __int64 v1; // x20
  int v2; // w21
  void *v3; // x22
  int v4; // w24
  __int64 v5; // x26
  int v6; // w27
  __int64 v7; // x28
  id v8; // x0
  _BOOL4 v9; // w23
  __int64 (*v10)(void); // x0

  v8 = objc_retainAutorelease(v3);
  nullsub_7(off_2797C0);
  v9 = v4
     + ((v2 & ~*(_DWORD *)(v7 + 728) | *(_DWORD *)(v7 + 728) & ~v2)
      ^ (v2 & ~*(_DWORD *)(v1 + 732) | *(_DWORD *)(v1 + 732) & ~v2))
     * v0 != v6;
  objc_retainAutorelease(v3);
  v10 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v5 + 8LL * v9));
  return v10();
}
