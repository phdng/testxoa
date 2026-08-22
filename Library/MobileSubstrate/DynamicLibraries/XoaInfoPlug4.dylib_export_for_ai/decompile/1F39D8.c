/*
 * func-name: sub_1F39D8
 * func-address: 0x1f39d8
 * export-type: decompile
 * callers: 0x1f3990, 0x1f39c0
 * callees: 0x2016c0
 */

__int64 sub_1F39D8()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w28
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  *(_DWORD *)(v0 + 1580) = v2;
  *(_DWORD *)(v1 + 1588) = 1;
  v3 = nullsub_7(off_2C1380);
  return v4(v3);
}
