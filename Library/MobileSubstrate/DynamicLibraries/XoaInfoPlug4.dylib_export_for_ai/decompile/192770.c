/*
 * func-name: sub_192770
 * func-address: 0x192770
 * export-type: decompile
 * callers: none
 * callees: 0x227828, 0x227df8
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_192770()
{
  __int64 v0; // x19
  __int64 v1; // x20
  void *v2; // x21
  __int64 (__fastcall *v3)(__int64, __int64, void *); // x23
  __int64 v4; // x22

  v4 = v3(v1, v0, v2);
  objc_release(v2);
  return v4;
}
