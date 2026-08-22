/*
 * func-name: sub_1E170C
 * func-address: 0x1e170c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1E170C()
{
  __int64 v0; // x20
  void *v1; // x21
  int v2; // w23
  __int64 v3; // x24
  int v4; // w25
  int v5; // w26
  int v6; // w27
  unsigned int v7; // w28
  _BOOL4 v8; // w22
  __n128 v9; // q0
  __int64 (__fastcall *v10)(__n128); // x0

  objc_release(v1);
  nullsub_7(off_298348);
  v8 = v6 + ((v5 | ~v5) & ~(~*(_DWORD *)(v0 + 2248) | ~*(_DWORD *)(v3 + 2252) | (unsigned int)~v2)) * v4 > v7;
  objc_release(v1);
  v9 = nullsub_7(*(&off_2BF060 + v8));
  return v10(v9);
}
