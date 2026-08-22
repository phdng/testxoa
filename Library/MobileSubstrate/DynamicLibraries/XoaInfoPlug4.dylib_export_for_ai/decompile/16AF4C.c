/*
 * func-name: sub_16AF4C
 * func-address: 0x16af4c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16AF4C()
{
  int v0; // w20
  int v1; // w22
  __int64 (*v2)(void); // x0

  nullsub_7(off_287CD0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AF0E0
                                    + (2 * (dword_26DF48 & dword_26DF4C & ~v0)
                                     - (dword_26DF48 & dword_26DF4C ^ v0)
                                     + ~v1 != -1483430266)));
  return v2();
}
