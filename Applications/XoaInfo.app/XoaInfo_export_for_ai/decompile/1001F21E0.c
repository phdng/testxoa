/*
 * func-name: sub_1001F21E0
 * func-address: 0x1001f21e0
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
id sub_1001F21E0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x20

  v2 = *(void **)(v0 + 64);
  objc_release(*(id *)(v0 + 72));
  objc_release(*(id *)(v1 - 136));
  return objc_autoreleaseReturnValue(v2);
}
