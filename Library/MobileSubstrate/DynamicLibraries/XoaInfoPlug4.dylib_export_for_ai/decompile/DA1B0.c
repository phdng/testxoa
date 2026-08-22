/*
 * func-name: sub_DA1B0
 * func-address: 0xda1b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_DA1B0()
{
  void *v0; // x22
  int v1; // w23
  int v2; // w24
  int v3; // w25
  unsigned int v4; // w8
  _BOOL4 v5; // w26
  __int64 (*v6)(void); // x0

  objc_release(v0);
  nullsub_7(off_280C28);
  v4 = (v2 & ~((dword_26B1C8 / (unsigned int)dword_26B1CC) & 0x4BC92EA9)
      | (dword_26B1C8 / (unsigned int)dword_26B1CC) & 0x4BC92EA9 & ~v2)
     ^ (v2 & ~v3 | v3 & ~v2);
  v5 = (v4 & ~(v1 ^ v4)) > 0xEA98DD2E;
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A7C00 + v5));
  return v6();
}
