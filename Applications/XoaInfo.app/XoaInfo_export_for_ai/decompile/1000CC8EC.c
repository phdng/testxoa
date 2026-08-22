/*
 * func-name: sub_1000CC8EC
 * func-address: 0x1000cc8ec
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
id sub_1000CC8EC()
{
  __int64 v0; // x29
  void *v1; // x19

  v1 = *(void **)(v0 - 280);
  objc_release(*(id *)(v0 - 128));
  return objc_autoreleaseReturnValue(v1);
}
