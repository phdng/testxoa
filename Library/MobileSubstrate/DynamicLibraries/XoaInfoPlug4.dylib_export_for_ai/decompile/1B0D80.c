/*
 * func-name: sub_1B0D80
 * func-address: 0x1b0d80
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B0D80()
{
  int v0; // w19
  __int64 (*v1)(void); // x0

  nullsub_7(off_291EC8);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B8BB0
                                    + (1038476634
                                     * ((((dword_271528 | dword_27152C) & ~(dword_271528 ^ dword_27152C))
                                       + ((dword_271528 | dword_27152C) & ~(dword_271528 ^ dword_27152C) ^ v0)
                                       - ((dword_271528 | dword_27152C) & ~(dword_271528 ^ dword_27152C) & ~v0))
                                      | 0xDF0F6CDD) < 0xED5398B9)));
  return v1();
}
