/*
 * func-name: sub_16395C
 * func-address: 0x16395c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16395C()
{
  int v0; // w19
  int v1; // w20
  __int64 (*v2)(void); // x0

  nullsub_7(off_289D00);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1400
                                    + (((-2112348341 * (dword_26EF88 / (unsigned int)dword_26EF8C)) & ~v1)
                                     - (v1 & ~(-2112348341 * (dword_26EF88 / (unsigned int)dword_26EF8C)))
                                     + ~v0 != -219561486)));
  return v2();
}
