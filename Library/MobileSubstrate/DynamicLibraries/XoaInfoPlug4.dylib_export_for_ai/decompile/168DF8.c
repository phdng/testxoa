/*
 * func-name: sub_168DF8
 * func-address: 0x168df8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_168DF8()
{
  int v0; // w21
  __int64 (*v1)(void); // x0

  nullsub_7(off_288F60);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B04F0
                                    + (((((dword_26E888 | dword_26E88C) & ~(dword_26E888 ^ dword_26E88C) & ~v0)
                                       * (v0 & ~((dword_26E888 | dword_26E88C) & ~(dword_26E888 ^ dword_26E88C)))
                                       + ((dword_26E888 | dword_26E88C) & ~(dword_26E888 ^ dword_26E88C) | v0)
                                       * ((dword_26E888 | dword_26E88C) & ~(dword_26E888 ^ dword_26E88C) & v0))
                                      | 0xE9F816FD)
                                     / 0xFDA085DF != 1892385753)));
  return v1();
}
