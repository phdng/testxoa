/*
 * func-name: sub_C0A24
 * func-address: 0xc0a24
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_C0A24()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_27E578);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A4E90
                                    + ((((((dword_26A5D8 & (unsigned int)dword_26A5DC) / 0x44339277) & ~v0)
                                       * (v0 & ~((dword_26A5D8 & (unsigned int)dword_26A5DC) / 0x44339277))
                                       + (((dword_26A5D8 & (unsigned int)dword_26A5DC) / 0x44339277) | v0)
                                       * (((dword_26A5D8 & (unsigned int)dword_26A5DC) / 0x44339277) & v0))
                                      | 0x4ED893F6) > 0xAC0B96F4)));
  return v1();
}
