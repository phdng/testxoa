/*
 * func-name: sub_167670
 * func-address: 0x167670
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_167670()
{
  int v0; // w19
  int v1; // w23
  int v2; // w26
  __int64 (*v3)(void); // x0

  nullsub_7(off_286BC0);
  v3 = (__int64 (*)(void))nullsub_7(off_2ADDF0[((((v0 & ~(dword_26D6A8 - dword_26D6AC)
                                                 | (dword_26D6A8 - dword_26D6AC) & ~v0)
                                                ^ (v0 & ~v1 | v1 & ~v0)
                                                | (v0 | ~v0) & ~(~(dword_26D6A8 - dword_26D6AC) | ~v1))
                                               + v2)
                                              ^ 0x2E7BBA0Eu) < 0x9009B962]);
  return v3();
}
