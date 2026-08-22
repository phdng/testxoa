/*
 * func-name: sub_1670A4
 * func-address: 0x1670a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1670A4()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_2881E0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AF670
                                    + ((dword_26E1D8 ^ dword_26E1DC)
                                     + 2 * (dword_26E1D8 & dword_26E1DC)
                                     + (v0 | ~((dword_26E1D8 ^ dword_26E1DC) + 2 * (dword_26E1D8 & dword_26E1DC))) != 313475661)));
  return v1();
}
