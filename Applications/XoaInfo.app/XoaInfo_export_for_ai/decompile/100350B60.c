/*
 * func-name: sub_100350B60
 * func-address: 0x100350b60
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
id sub_100350B60()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x20

  v2 = *(void **)(v0 + 216);
  objc_release(v2);
  objc_release(*(id *)(v1 - 152));
  objc_release(*(id *)(v1 - 144));
  return objc_autoreleaseReturnValue(v2);
}
