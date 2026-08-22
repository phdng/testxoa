/*
 * func-name: sub_10039382C
 * func-address: 0x10039382c
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798e78, 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
id sub_10039382C()
{
  __int64 v0; // x29
  id v1; // x19

  v1 = objc_msgSend(*(id *)(v0 - 128), "copy");
  objc_release(*(id *)(v0 - 128));
  objc_release(*(id *)(v0 - 120));
  return objc_autoreleaseReturnValue(v1);
}
