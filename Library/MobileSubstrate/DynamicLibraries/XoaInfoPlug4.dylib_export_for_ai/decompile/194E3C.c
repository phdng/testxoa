/*
 * func-name: sub_194E3C
 * func-address: 0x194e3c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_194E3C()
{
  void *v0; // x19
  void *v1; // x21
  id v2; // x0
  __int64 (*v3)(void); // x0

  objc_release(v0);
  v2 = objc_autoreleaseReturnValue(v1);
  nullsub_7(off_28F630);
  objc_release(v0);
  objc_autoreleaseReturnValue(v1);
  v3 = (__int64 (*)(void))nullsub_7(off_2B5DB0);
  return v3();
}
