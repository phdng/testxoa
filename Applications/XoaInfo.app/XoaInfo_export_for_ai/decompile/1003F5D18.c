/*
 * func-name: sub_1003F5D18
 * func-address: 0x1003f5d18
 * export-type: decompile
 * callers: 0x1003ef36c, 0x1003f5cfc
 * callees: 0x10056b9b8, 0x100798e90
 */

__int64 sub_1003F5D18()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x8
  void *v3; // x0
  __int64 (*v4)(void); // x0

  v2 = *(_QWORD *)(v0 + 8);
  v3 = *(void **)(v2 + 40);
  *(_QWORD *)(v2 + 40) = v1;
  objc_release(v3);
  v4 = (__int64 (*)(void))nullsub_25(off_100944248);
  return v4();
}
