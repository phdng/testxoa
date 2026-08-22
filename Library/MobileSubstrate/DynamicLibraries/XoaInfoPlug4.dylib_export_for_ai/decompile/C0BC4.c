/*
 * func-name: sub_C0BC4
 * func-address: 0xc0bc4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_C0BC4()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_27E548);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A4E70
                                    + (((dword_26A5C8 - dword_26A5CC) | 0x5F6BEFB6)
                                     + (((dword_26A5C8 - dword_26A5CC) | 0x5F6BEFB6) ^ v0)
                                     - (((dword_26A5C8 - dword_26A5CC) | 0x5F6BEFB6) & ~v0) == 878479020)));
  return v1();
}
