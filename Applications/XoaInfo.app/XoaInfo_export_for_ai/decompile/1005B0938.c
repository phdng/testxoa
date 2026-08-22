/*
 * func-name: sub_1005B0938
 * func-address: 0x1005b0938
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x10079889c, 0x100798e90, 0x100798e9c
 */

// positive sp value has been detected, the output may be wrong!
id sub_1005B0938()
{
  __int64 v0; // x19
  void (__fastcall *v1)(void *); // x20
  void *v2; // x21
  id v3; // x20

  v1(v2);
  v3 = objc_retain(*(id *)(*(_QWORD *)(v0 + 8) + 40LL));
  objc_release(v2);
  _Block_object_dispose((const void *)v0, 8);
  objc_release(*(id *)(v0 + 40));
  return objc_autoreleaseReturnValue(v3);
}
