/*
 * func-name: sub_10037B244
 * func-address: 0x10037b244
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
id sub_10037B244()
{
  __int64 v0; // x29
  void *v1; // x19

  v1 = *(void **)(v0 - 232);
  objc_release(*(id *)(v0 - 136));
  objc_release(*(id *)(v0 - 136));
  objc_release(*(id *)(v0 - 128));
  return objc_autoreleaseReturnValue(v1);
}
