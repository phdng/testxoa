/*
 * func-name: sub_5FB44
 * func-address: 0x5fb44
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_5FB44()
{
  __int64 v0; // x19
  int v1; // w20
  __int64 v2; // x22
  __int64 v3; // x23
  int v4; // w24
  void *v5; // x25
  unsigned int v6; // w26
  void *v7; // x28
  unsigned int v8; // w8
  _BOOL4 v9; // w27
  __int64 (*v10)(void); // x0

  objc_release(v5);
  objc_release(v7);
  nullsub_7(off_2767F8);
  v8 = (v4 + *(_DWORD *)(v2 + 136) * *(_DWORD *)(v3 + 140)) / 0x33F35A56u;
  v9 = 2 * (v8 & ~v1) - (v8 ^ v1) > v6;
  objc_release(v5);
  objc_release(v7);
  v10 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v0 + 8LL * v9));
  return v10();
}
