/*
 * func-name: sub_16ADD4
 * func-address: 0x16add4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_16ADD4()
{
  void *v0; // x19
  int v1; // w21
  unsigned int v2; // w22
  int v3; // w23
  int v4; // w8
  _BOOL4 v5; // w24
  __int64 (*v6)(void); // x0

  objc_release(v0);
  nullsub_7(off_287388);
  v4 = 2 * (dword_26DA98 & ~(dword_26DA9C ^ dword_26DA98) & ~v1) - (dword_26DA98 & ~(dword_26DA9C ^ dword_26DA98) ^ v1);
  v5 = (v4 & ~v2) * (v2 & ~v4) + (v4 | v2) * (v4 & v2) - v3 < 0xD9876B24;
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2AE660 + v5));
  return v6();
}
