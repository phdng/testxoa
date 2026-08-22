/*
 * func-name: sub_1E61AC
 * func-address: 0x1e61ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_1E61AC()
{
  void *v0; // x20
  void *v1; // x21
  id v2; // x0
  _BOOL4 v3; // w22
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v1);
  v2 = objc_autoreleaseReturnValue(v0);
  nullsub_7(off_298AD8);
  v3 = (((unsigned int)((813369757 * (unsigned __int64)((dword_273BAC + dword_273BA8) | 0x79A33F38u)) >> 32) >> 29)
      | 0x9E603398) == -1687846399;
  objc_release(v1);
  objc_autoreleaseReturnValue(v0);
  v4 = nullsub_7(*(&off_2BF700 + v3));
  return v5(v4);
}
