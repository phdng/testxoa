/*
 * func-name: sub_14DA04
 * func-address: 0x14da04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_14DA04()
{
  void *v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  unsigned int v3; // w22
  int v4; // w23
  int v5; // w24
  __int64 v6; // x26
  int v7; // w27
  int v8; // w8
  _BOOL4 v9; // w25
  __int64 (*v10)(void); // x0

  objc_release(v0);
  nullsub_7(off_2899E8);
  v8 = v5 + (*(_DWORD *)(v1 + 3576) + (*(_DWORD *)(v2 + 3580) | ~*(_DWORD *)(v1 + 3576))) * v4;
  v9 = v8 + (v7 | (unsigned int)~v8) + 1 < v3;
  objc_release(v0);
  v10 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6 + 8LL * v9));
  return v10();
}
