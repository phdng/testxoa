/*
 * func-name: sub_1B15B0
 * func-address: 0x1b15b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B15B0()
{
  int v0; // w20
  int v1; // w21
  __int64 (*v2)(void); // x0

  nullsub_7(off_292908);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B98E0
                                    + (-1742837081
                                     * ((~(~v0 - dword_271A5C) + dword_271A58)
                                      & ~(v1 ^ (unsigned int)(~(~v0 - dword_271A5C) + dword_271A58))) > 0xF7A76CDE)));
  return v2();
}
