/*
 * func-name: sub_10E9E0
 * func-address: 0x10e9e0
 * export-type: decompile
 * callers: 0x10e988, 0x10e9cc
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_10E9E0()
{
  __int64 v0; // x19
  unsigned int v1; // w20
  __int64 v2; // x21
  int v3; // w23
  __int64 v4; // x24
  int v5; // w26
  void *v6; // x27
  unsigned int v7; // w28
  _BOOL4 v8; // w23
  __int64 (*v9)(void); // x0

  v8 = (unsigned int)(((unsigned int)(v3 + *(_DWORD *)(v0 + 3432) / *(_DWORD *)(v4 + 3436) * v5) * (unsigned __int64)v7) >> 32) >> 31 > v1;
  objc_release(v6);
  v9 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v2 + 8LL * v8));
  return v9();
}
