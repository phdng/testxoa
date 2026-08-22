/*
 * func-name: sub_1944FC
 * func-address: 0x1944fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e28
 */

// positive sp value has been detected, the output may be wrong!
id sub_1944FC()
{
  __int64 v0; // x20
  __int64 v1; // x21
  void *v2; // x22
  id v3; // x19

  v3 = objc_retainAutoreleasedReturnValue((id)((__int64 (__fastcall *)(__int64, __int64, void *))bmcLJqfZqCIQYBAxfjgvZdYZOgFBNYLL)(
                                                v1,
                                                v0,
                                                v2));
  nullsub_7(off_28F588);
  objc_release(v2);
  return objc_autoreleaseReturnValue(v3);
}
