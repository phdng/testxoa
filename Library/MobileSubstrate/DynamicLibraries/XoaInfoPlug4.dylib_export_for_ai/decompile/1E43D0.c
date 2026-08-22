/*
 * func-name: sub_1E43D0
 * func-address: 0x1e43d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1E43D0()
{
  void *v0; // x22
  _BOOL4 v1; // w25
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_2988B0);
  v1 = -2036539589 * ((dword_273AA8 | dword_273AAC) & ~(dword_273AA8 ^ dword_273AAC)) == 1293808399;
  objc_release(v0);
  v2 = nullsub_7(*(&off_2BF4C0 + v1));
  return v3(v2);
}
