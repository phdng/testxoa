/*
 * func-name: sub_1D4500
 * func-address: 0x1d4500
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_1D4500()
{
  void *v0; // x19
  void *v1; // x22
  id v2; // x0
  _BOOL4 v3; // w21
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v1);
  v2 = objc_autoreleaseReturnValue(v0);
  nullsub_7(off_296FD0);
  v3 = (unsigned int)((2724863861u * (unsigned __int64)(dword_2733A8 & (unsigned int)dword_2733AC)) >> 32) >> 31 == 360783369;
  objc_release(v1);
  objc_autoreleaseReturnValue(v0);
  v4 = nullsub_7(*(&off_2BDBA0 + v3));
  return v5(v4);
}
