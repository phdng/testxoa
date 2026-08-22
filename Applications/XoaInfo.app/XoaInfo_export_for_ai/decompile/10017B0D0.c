/*
 * func-name: sub_10017B0D0
 * func-address: 0x10017b0d0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_10017B0D0()
{
  __int64 v0; // x29
  __int64 v1; // x10
  void *v2; // x0

  v1 = *(_QWORD *)(v0 - 192);
  v2 = *(void **)(v1 + 120);
  *(_QWORD *)(v1 + 120) = *(_QWORD *)(v0 - 200);
  objc_release(v2);
  return 1;
}
