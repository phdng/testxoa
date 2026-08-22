/*
 * func-name: sub_1C3E3C
 * func-address: 0x1c3e3c
 * export-type: decompile
 * callers: none
 * callees: 0x227df8, 0x227e28
 */

// positive sp value has been detected, the output may be wrong!
id sub_1C3E3C()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  __int64 v3; // x22
  void *v4; // x24
  __int64 (__fastcall *v5)(__int64, __int64, void *, __int64, __int64); // x26
  id v6; // x19

  v6 = objc_retainAutoreleasedReturnValue((id)v5(v3, v2, v4, v1, v0));
  objc_release(v4);
  return objc_autoreleaseReturnValue(v6);
}
