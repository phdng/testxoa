/*
 * func-name: sub_171470
 * func-address: 0x171470
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_171470()
{
  unsigned int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_28C090);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B2880
                                    + (~((dword_26F8C8 - dword_26F8CC - 744332748) | ~v0)
                                     * ((dword_26F8C8 - dword_26F8CC - 744332748) & ~v0)
                                     + ((dword_26F8C8 - dword_26F8CC - 744332748) | v0)
                                     * ((dword_26F8C8 - dword_26F8CC - 744332748) & v0) < 0x9D3A9B8E)));
  return v1();
}
