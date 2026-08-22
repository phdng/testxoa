/*
 * func-name: sub_1D5FBC
 * func-address: 0x1d5fbc
 * export-type: decompile
 * callers: none
 * callees: 0x227df8, 0x227e28
 */

// positive sp value has been detected, the output may be wrong!
id sub_1D5FBC()
{
  __int64 (__fastcall *v0)(__int64, __int64, void *, void *); // x20
  void *v1; // x21
  void *v2; // x22
  void *v3; // x23
  id v4; // x19
  __int64 v6; // [xsp-80h] [xbp-80h]
  __int64 v7; // [xsp-78h] [xbp-78h]
  void *v8; // [xsp-70h] [xbp-70h]
  void *v9; // [xsp-68h] [xbp-68h]

  v4 = objc_retainAutoreleasedReturnValue((id)v0(v6, v7, v1, v3));
  objc_release(v1);
  objc_release(v8);
  objc_release(v9);
  objc_release(v3);
  objc_release(v2);
  return objc_autoreleaseReturnValue(v4);
}
