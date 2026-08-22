/*
 * func-name: sub_1C3B58
 * func-address: 0x1c3b58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_1C3B58()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  id v3; // x0
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v1);
  objc_release(v0);
  v3 = objc_autoreleaseReturnValue(v2);
  nullsub_7(off_295140);
  objc_release(v1);
  objc_release(v0);
  objc_autoreleaseReturnValue(v2);
  v4 = nullsub_7(off_2BBE20);
  return v5(v4);
}
