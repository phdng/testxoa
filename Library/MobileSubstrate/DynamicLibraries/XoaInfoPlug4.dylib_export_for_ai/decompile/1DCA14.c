/*
 * func-name: sub_1DCA14
 * func-address: 0x1dca14
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_1DCA14()
{
  void *v0; // x19
  int v1; // w21
  id v2; // x0
  _BOOL4 v3; // w22
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  v2 = objc_retain(v0);
  nullsub_7(off_297608);
  v3 = (((dword_273608 ^ dword_27360C) + 17429622) & v1 | ~(((dword_273608 ^ dword_27360C) + 17429622) | v1)) == -1089585384;
  objc_retain(v0);
  v4 = nullsub_7(*(&off_2BE100 + v3));
  return v5(v4);
}
