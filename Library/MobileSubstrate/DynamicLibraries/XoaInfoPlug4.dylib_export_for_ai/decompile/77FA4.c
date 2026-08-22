/*
 * func-name: sub_77FA4
 * func-address: 0x77fa4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_77FA4()
{
  unsigned int v0; // w19
  __int64 (*v1)(void); // x0

  nullsub_7(off_2788F8);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29EFF0
                                    + (((1852507318 * (dword_268CE8 + dword_268CEC) + 571551592) & ~v0)
                                     * (v0 & ~(1852507318 * (dword_268CE8 + dword_268CEC) + 571551592))
                                     + ((1852507318 * (dword_268CE8 + dword_268CEC) + 571551592) | v0)
                                     * ((1852507318 * (dword_268CE8 + dword_268CEC) + 571551592) & v0) < 0xC4968607)));
  return v1();
}
