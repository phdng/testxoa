/*
 * func-name: sub_5F754
 * func-address: 0x5f754
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_5F754()
{
  void *v0; // x19
  int v1; // w20
  __int64 v2; // x22
  __int64 v3; // x23
  int v4; // w24
  int v5; // w25
  __int64 v6; // x26
  int v7; // w8
  _BOOL4 v8; // w27
  __int64 (*v9)(void); // x0

  objc_release(v0);
  nullsub_7(off_2768E8);
  v7 = *(_DWORD *)(v2 + 248) / *(_DWORD *)(v3 + 252) + v4;
  v8 = (v7 & v1 | ~(~v7 | ~v1)) == v5;
  objc_release(v0);
  v9 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6 + 8LL * v8));
  return v9();
}
