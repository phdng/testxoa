/*
 * func-name: sub_14FB10
 * func-address: 0x14fb10
 * export-type: decompile
 * callers: 0x14fb10, 0x15d784
 * callees: 0x2016c0
 */

__int64 sub_14FB10()
{
  __int64 (*v0)(void); // x0

  nullsub_7(off_2869E8);
  v0 = (__int64 (*)(void))nullsub_7(*(&off_2ADB90
                                    + ((~((dword_26D5A0 ^ dword_26D5A4 | 0xFFFC000F)
                                        & ~(dword_26D5A0 ^ dword_26D5A4 ^ 0xFFFC000F))
                                      & 0x52030
                                      | 0x64004C4C) >= 0x225AFF04)));
  return v0();
}
