/*
 * func-name: sub_1003398A8
 * func-address: 0x1003398a8
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798ddc, 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_1003398A8()
{
  __int64 v0; // x29
  __int64 v1; // x19
  id v2; // x0

  v1 = *(_QWORD *)(v0 - 128);
  objc_release(*(id *)(v0 - 136));
  v2 = objc_autoreleaseReturnValue(*(id *)(v0 - 128));
  return v1;
}
