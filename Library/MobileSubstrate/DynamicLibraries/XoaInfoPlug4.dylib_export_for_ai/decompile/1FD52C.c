/*
 * func-name: sub_1FD52C
 * func-address: 0x1fd52c
 * export-type: decompile
 * callers: 0x1fd48c, 0x1fd50c
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1FD52C()
{
  void *v0; // x20
  __int64 v1; // x21
  __int64 v2; // x22
  unsigned int v3; // w24
  unsigned int v4; // w25
  _OWORD *v5; // x27
  int v6; // w8
  _BOOL4 v7; // w24
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  v6 = -727682543 * (*(_DWORD *)(v1 + 1736) - *(_DWORD *)(v2 + 1740));
  v7 = ~(v6 | ~v4) * (v6 & ~v4) + (v6 | v4) * (v6 & v4) > v3;
  objc_release(v0);
  v5[2] = 0u;
  v5[3] = 0u;
  *v5 = 0u;
  v5[1] = 0u;
  v8 = nullsub_7(*(&off_2C1B30 + v7));
  return v9(v8);
}
