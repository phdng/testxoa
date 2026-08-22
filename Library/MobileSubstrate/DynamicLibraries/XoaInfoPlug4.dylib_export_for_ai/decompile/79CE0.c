/*
 * func-name: sub_79CE0
 * func-address: 0x79ce0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_79CE0()
{
  void *v0; // x21
  int v1; // w23
  unsigned int v2; // w24
  int v3; // w26
  int v4; // w8
  _BOOL4 v5; // w27
  __int64 (*v6)(void); // x0

  objc_release(v0);
  nullsub_7(off_278E18);
  v4 = ((dword_268F08 & dword_268F0C | dword_268F08 ^ dword_268F0C) & v1)
     + (dword_268F08 & dword_268F0C | dword_268F08 ^ dword_268F0C | v1)
     + v3;
  v5 = (v4 & ~v2) * (v2 & ~v4) + (v4 | v2) * (v4 & v2) < 0xCFB020C3;
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29F4C0 + v5));
  return v6();
}
