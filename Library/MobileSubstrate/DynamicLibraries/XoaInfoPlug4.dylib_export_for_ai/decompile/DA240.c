/*
 * func-name: sub_DA240
 * func-address: 0xda240
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_DA240()
{
  void *v0; // x23
  int v1; // w24
  int v2; // w25
  unsigned int v3; // w8
  _BOOL4 v4; // w26
  __int64 (*v5)(void); // x0

  objc_release(v0);
  nullsub_7(off_280C10);
  v3 = (((v2 & ~dword_26B1B8 | dword_26B1B8 & ~v2) ^ (v2 & ~dword_26B1BC | dword_26B1BC & ~v2)) - 640484074)
     | 0xF5D2D422;
  v4 = v3 + (v3 ^ v1) - (v3 & ~v1) < 0x2E84C582;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A7BE0 + v4));
  return v5();
}
