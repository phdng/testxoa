/*
 * func-name: sub_100190034
 * func-address: 0x100190034
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4e98, 0x1001e5174
 */

// positive sp value has been detected, the output may be wrong!
id sub_100190034()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x20

  v2 = *(void **)(v0 + 80);
  objc_release(*(id *)(v1 - 152));
  return objc_autoreleaseReturnValue(v2);
}
