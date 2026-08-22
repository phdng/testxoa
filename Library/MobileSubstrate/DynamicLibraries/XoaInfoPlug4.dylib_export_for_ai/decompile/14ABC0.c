/*
 * func-name: sub_14ABC0
 * func-address: 0x14abc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14ABC0()
{
  int v0; // w22
  __int64 (*v1)(void); // x0

  nullsub_7(off_286650);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AD7A0
                                    + ((((dword_26D3E8 | dword_26D3EC)
                                       & ~(~dword_26D3E8 & ~dword_26D3EC)
                                       ^ 0xC419000)
                                      & v0
                                      | 0x738C4DDCu) < 0x12925BB3)));
  return v1();
}
