/*
 * func-name: sub_1D8FAC
 * func-address: 0x1d8fac
 * export-type: decompile
 * callers: 0x1d9020
 * callees: 0x227df8, 0x227e28
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_1D8FAC(void *a1)
{
  __int64 v1; // x19
  __int64 v2; // x20
  void *v3; // x21
  void *v4; // x22
  void *v5; // x23
  id v7; // x19

  v7 = objc_retainAutoreleasedReturnValue((id)((__int64 (__fastcall *)(__int64, __int64, void *, void *, void *))ZHytWpnXaGqOBKcBhwkfuONdTnisdeXD)(
                                                v2,
                                                v1,
                                                a1,
                                                v4,
                                                v3));
  objc_release(a1);
  objc_release(v3);
  objc_release(v4);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v7);
}
