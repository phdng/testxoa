/*
 * func-name: sub_200D48
 * func-address: 0x200d48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_200D48()
{
  int v0; // w19
  void *v1; // x22
  _BOOL4 v2; // w20
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(v1);
  nullsub_7(off_29AE30);
  v2 = 152538234 * (dword_274888 & dword_27488C & v0 | ~(~(dword_274888 & dword_27488C) | ~v0)) == -1476053446;
  objc_release(v1);
  v3 = nullsub_7(*(&off_2C1F60 + v2));
  return v4(v3);
}
