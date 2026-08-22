/*
 * func-name: sub_1BED60
 * func-address: 0x1bed60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1BED60()
{
  int v0; // w26
  int v1; // w27
  __int64 (*v2)(void); // x0

  nullsub_7(off_294A80);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2BB920
                                    + (-1099401756 * (dword_2724E8 ^ dword_2724EC)
                                     + v0
                                     + ~(v0 & (-1099401756 * (dword_2724E8 ^ (unsigned int)dword_2724EC)))
                                     - v1
                                     + 1 > 0xF68F4391)));
  return v2();
}
