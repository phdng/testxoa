/*
 * func-name: sub_1003F5CFC
 * func-address: 0x1003f5cfc
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e90
 */

__int64 sub_1003F5CFC()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x8
  void *v3; // x0
  __int64 v4; // x0

  v2 = *(_QWORD *)(v0 + 8);
  v3 = *(void **)(v2 + 40);
  *(_QWORD *)(v2 + 40) = v1;
  objc_release(v3);
  v4 = nullsub_25(off_1008F47A8);
  return sub_1003F5D18(v4);
}
