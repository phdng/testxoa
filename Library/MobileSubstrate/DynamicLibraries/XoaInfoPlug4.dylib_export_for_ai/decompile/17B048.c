/*
 * func-name: sub_17B048
 * func-address: 0x17b048
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_17B048()
{
  __int64 v0; // x19
  __int64 v1; // x25
  void *v2; // x0
  void *v3; // x0
  __int64 (*v4)(void); // x0

  v2 = *(void **)(v1 + 2696);
  *(_QWORD *)(v1 + 2696) = v0;
  objc_release(v2);
  nullsub_7(off_28D0B0);
  v3 = *(void **)(v1 + 2696);
  *(_QWORD *)(v1 + 2696) = v0;
  objc_release(v3);
  v4 = (__int64 (*)(void))nullsub_7(off_2B38E8);
  return v4();
}
