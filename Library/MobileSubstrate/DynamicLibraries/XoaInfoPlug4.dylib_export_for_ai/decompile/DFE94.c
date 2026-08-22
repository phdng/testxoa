/*
 * func-name: sub_DFE94
 * func-address: 0xdfe94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_DFE94()
{
  void *v0; // x19
  int v1; // w20
  unsigned int v2; // w8
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_281E40);
  v2 = (~(dword_26B948 | ~dword_26B94C) * (dword_26B948 & ~dword_26B94C)
      + (dword_26B948 | dword_26B94C) * (dword_26B948 & dword_26B94C))
     | 0xCEB905E2;
  v3 = -1473243821 * (~(v2 | ~v1) * (v2 & ~v1) + (v2 | v1) * (v2 & v1)) < 0x36426D78;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A8DB0 + v3));
  return v4();
}
