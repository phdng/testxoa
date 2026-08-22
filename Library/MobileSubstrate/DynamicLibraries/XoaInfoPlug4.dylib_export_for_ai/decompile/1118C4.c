/*
 * func-name: sub_1118C4
 * func-address: 0x1118c4
 * export-type: decompile
 * callers: 0x111868, 0x1118b0
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1118C4()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  unsigned int v3; // w23
  int v4; // w24
  int v5; // w25
  void *v6; // x26
  unsigned int v7; // w28
  _BOOL4 v8; // w22
  __int64 (*v9)(void); // x0

  v8 = (((*(_DWORD *)(v0 + 3944) * *(_DWORD *)(v2 + 3948)) | v5) & v7) - v4 < v3;
  objc_release(v6);
  v9 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v1 + 8LL * v8));
  return v9();
}
