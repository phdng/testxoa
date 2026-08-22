/*
 * func-name: sub_C2B60
 * func-address: 0xc2b60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_C2B60()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_27E970);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A5280
                                    + ((((dword_26A798 - dword_26A79C) | 0x5CDDAB58) & v0)
                                     + ((dword_26A798 - dword_26A79C) | 0x5CDDAB58 | v0) != 1505016115)));
  return v1();
}
