/*
 * func-name: sub_7ADF8
 * func-address: 0x7adf8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_7ADF8()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  void *v3; // x22
  id v4; // x0
  __int64 (*v5)(void); // x0

  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  v4 = objc_autoreleaseReturnValue(v3);
  nullsub_7(off_278F98);
  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  objc_autoreleaseReturnValue(v3);
  v5 = (__int64 (*)(void))nullsub_7(off_29F658);
  return v5();
}
