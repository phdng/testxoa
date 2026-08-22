/*
 * func-name: sub_177538
 * func-address: 0x177538
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_177538()
{
  int v0; // w19
  int v1; // w26
  __int64 (*v2)(void); // x0

  nullsub_7(off_28C028);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B2820
                                    + (((v0 & ~(dword_26F898 + dword_26F89C) | (dword_26F898 + dword_26F89C) & ~v0)
                                      ^ (v0 & ~v1 | v1 & ~v0)
                                      | (v0 | ~v0) & ~(~(dword_26F898 + dword_26F89C) | ~v1)
                                      | 0xC1403461)
                                     - 1605517046 < 0x1986DF5B)));
  return v2();
}
