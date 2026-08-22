/*
 * func-name: sub_111D6C
 * func-address: 0x111d6c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_111D6C()
{
  __int64 v0; // x19
  void *v1; // x23
  __int64 (*v2)(void); // x0

  objc_release(v1);
  nullsub_7(off_285868);
  objc_release(v1);
  v2 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v0 + 8));
  return v2();
}
