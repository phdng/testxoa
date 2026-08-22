/*
 * func-name: sub_115CE4
 * func-address: 0x115ce4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_115CE4()
{
  void *v0; // x27
  int v1; // w28
  _BOOL4 v2; // w24
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_285FE0);
  v2 = ((-274818914 * (dword_26D258 & dword_26D25C) - 1971534436) & ~v1)
     - (v1 & ~(-274818914 * (dword_26D258 & (unsigned int)dword_26D25C) - 1971534436)) > 0x57D1AA0;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AD050 + v2));
  return v3();
}
