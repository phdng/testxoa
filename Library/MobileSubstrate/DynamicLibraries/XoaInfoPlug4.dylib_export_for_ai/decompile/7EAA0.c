/*
 * func-name: sub_7EAA0
 * func-address: 0x7eaa0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_7EAA0()
{
  void *v0; // x21
  int v1; // w22
  __int64 v2; // x23
  __int64 v3; // x24
  __int64 v4; // x27
  int v5; // w28
  id v6; // x0
  unsigned int v7; // w8
  _BOOL4 v8; // w28
  __int64 (*v9)(void); // x0

  v6 = objc_retainAutorelease(v0);
  nullsub_7(off_279618);
  v7 = *(_DWORD *)(v3 + 504) & *(_DWORD *)(v4 + 508) & v5 ^ 0x82393023;
  v8 = v7 + (v7 ^ v1) - (v7 & ~v1) > 0xFC3979C9;
  objc_retainAutorelease(v0);
  v9 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v2 + 8LL * v8));
  return v9();
}
