/*
 * func-name: sub_205C5C
 * func-address: 0x205c5c
 * export-type: decompile
 * callers: none
 * callees: 0x227894, 0x227df8
 */

// positive sp value has been detected, the output may be wrong!
id sub_205C5C()
{
  __int64 v0; // x29
  void *v1; // x19

  v1 = *(void **)(v0 - 280);
  objc_release(*(id *)(v0 - 144));
  objc_release(*(id *)(v0 - 144));
  objc_release(*(id *)(v0 - 128));
  return objc_autoreleaseReturnValue(v1);
}
