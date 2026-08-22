/*
 * func-name: sub_1FC2B8
 * func-address: 0x1fc2b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1FC2B8()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  __int64 v3; // x22
  unsigned int v4; // w23
  void *v5; // x24
  __int64 v6; // x25
  int v7; // w26
  __int64 v8; // x27
  _BOOL4 v9; // w28
  __n128 v10; // q0
  __int64 (__fastcall *v11)(__n128); // x0

  objc_release(v5);
  nullsub_7(off_29AC30);
  v9 = ((v0 | ~v0) & ~(((*(_DWORD *)(v3 + 1896) - *(_DWORD *)(v6 + 1900)) * v7) ^ v1 | (unsigned int)~v2)) > v4;
  objc_release(v5);
  v10 = nullsub_7(*(_QWORD *)(v8 + 8LL * v9));
  return v11(v10);
}
