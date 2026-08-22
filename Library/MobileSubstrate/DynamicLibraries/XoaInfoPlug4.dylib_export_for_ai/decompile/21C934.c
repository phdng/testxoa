/*
 * func-name: sub_21C934
 * func-address: 0x21c934
 * export-type: decompile
 * callers: none
 * callees: 0x227894, 0x227de0, 0x227df8
 */

// positive sp value has been detected, the output may be wrong!
id sub_21C934()
{
  __int64 v0; // x29
  id v1; // x19

  objc_release(*(id *)(v0 - 128));
  v1 = objc_msgSend(*(id *)(v0 - 136), "copy");
  objc_release(*(id *)(v0 - 136));
  objc_release(*(id *)(v0 - 128));
  return objc_autoreleaseReturnValue(v1);
}
