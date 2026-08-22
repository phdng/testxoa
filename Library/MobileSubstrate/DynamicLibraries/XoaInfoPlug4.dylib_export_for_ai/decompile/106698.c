/*
 * func-name: sub_106698
 * func-address: 0x106698
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_106698()
{
  unsigned int v0; // w23
  int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_2836D8);
  v1 = 2 * (dword_26C498 & ~dword_26C49C) - (dword_26C498 ^ dword_26C49C);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AAA10
                                    + (355886149 * (~(v1 | ~v0) * (v1 & ~v0) + (v1 | v0) * (v1 & v0)) / 0x2F964DDE < 0xEA75C735)));
  return v2();
}
