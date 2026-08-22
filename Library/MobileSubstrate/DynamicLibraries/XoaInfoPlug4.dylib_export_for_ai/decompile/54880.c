/*
 * func-name: sub_54880
 * func-address: 0x54880
 * export-type: decompile
 * callers: 0x542c4, 0x54874
 * callees: 0x2016c0
 */

__int64 sub_54880()
{
  int v0; // w24
  int v1; // w26
  int v2; // w27
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  v3 = ~((dword_267978 / (unsigned int)dword_26797C - v1) | ~v0)
     * ((dword_267978 / (unsigned int)dword_26797C - v1) & ~v0)
     + ((dword_267978 / (unsigned int)dword_26797C - v1) | v0) * ((dword_267978 / (unsigned int)dword_26797C - v1) & v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29C140 + ((v3 ^ v2) + 2 * (v3 & v2) < 0x68BF3CB1)));
  return v4();
}
