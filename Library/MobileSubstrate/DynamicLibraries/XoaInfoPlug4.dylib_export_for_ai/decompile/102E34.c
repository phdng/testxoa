/*
 * func-name: sub_102E34
 * func-address: 0x102e34
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_102E34()
{
  int v0; // w19
  int v1; // w22
  __int64 (*v2)(void); // x0

  nullsub_7(off_2828E0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A9840
                                    + (((v0 & ~(((dword_26BD48 / (unsigned int)dword_26BD4C) & 0x7810FCE5) - 1934710142)
                                       | (((dword_26BD48 / (unsigned int)dword_26BD4C) & 0x7810FCE5) - 1934710142) & ~v0)
                                      ^ (v0 & ~v1 | v1 & ~v0)
                                      | (v0 | ~v0)
                                      & ~(~(((dword_26BD48 / (unsigned int)dword_26BD4C) & 0x7810FCE5) - 1934710142)
                                        | ~v1)) != 151554535)));
  return v2();
}
