/*
 * func-name: sub_190EAC
 * func-address: 0x190eac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_190EAC()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  id v3; // x0
  __int64 (*v4)(void); // x0

  objc_release(v2);
  objc_release(v0);
  v3 = objc_autoreleaseReturnValue(v1);
  nullsub_7(off_28F230);
  objc_release(v2);
  objc_release(v0);
  objc_autoreleaseReturnValue(v1);
  v4 = (__int64 (*)(void))nullsub_7(off_2B59B0);
  return v4();
}
