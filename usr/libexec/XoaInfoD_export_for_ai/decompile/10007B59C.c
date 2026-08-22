/*
 * func-name: sub_10007B59C
 * func-address: 0x10007b59c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4e98, 0x1001e5174
 */

// positive sp value has been detected, the output may be wrong!
id sub_10007B59C()
{
  __int64 v0; // x29
  void *v1; // x19

  v1 = *(void **)(v0 - 304);
  objc_release(*(id *)(v0 - 192));
  objc_release(*(id *)(v0 - 200));
  objc_release(*(id *)(v0 - 184));
  objc_release(*(id *)(v0 - 176));
  return objc_autoreleaseReturnValue(v1);
}
