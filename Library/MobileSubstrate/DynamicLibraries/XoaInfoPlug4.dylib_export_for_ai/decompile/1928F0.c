/*
 * func-name: sub_1928F0
 * func-address: 0x1928f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1928F0()
{
  int v0; // w24
  int v1; // w25
  unsigned int v2; // w26
  __int64 (*v3)(void); // x0

  nullsub_7(off_28F2F0);
  v3 = (__int64 (*)(void))nullsub_7(off_2B5A40[((((dword_2707B8 | dword_2707BC) & ~(dword_2707B8 ^ dword_2707BC)) + v1)
                                              & v2)
                                             + ((((dword_2707B8 | dword_2707BC) & ~(dword_2707B8 ^ dword_2707BC)) + v1)
                                              | v2)
                                             - v0 < 0x5C89AA80]);
  return v3();
}
