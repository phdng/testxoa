/*
 * func-name: sub_E87F8
 * func-address: 0xe87f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E87F8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  nullsub_7(off_282218);
  *(_QWORD *)(v1 - 104) = v0;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A9080
                                    + (((((dword_26BA50 + dword_26BA54) | 0xB27DB6C1)
                                       ^ 0xB6DEE22E)
                                      & ~(((dword_26BA50 + dword_26BA54) | 0xB27DB6C1) ^ 0xD081FEE7)) < 0x30AA989C)));
  return v2();
}
