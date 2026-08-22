/*
 * func-name: sub_D3F14
 * func-address: 0xd3f14
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_D3F14()
{
  unsigned int v0; // w23
  void *v1; // x25
  int v2; // w26
  int v3; // w8
  int v4; // w8
  _BOOL4 v5; // w27
  __int64 (*v6)(void); // x0

  objc_release(v1);
  nullsub_7(off_280088);
  v3 = dword_26AD78 + dword_26AD7C + ~(dword_26AD7C & dword_26AD78) + 805160959;
  v4 = (v3 & ~v2) * (v2 & ~v3) + (v3 | v2) * (v3 & v2);
  v5 = ~(v4 | ~v0) * (v4 & ~v0) + (v4 | v0) * (v4 & v0) > 0x7692CE23;
  objc_release(v1);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A70B0 + v5));
  return v6();
}
