/*
 * func-name: sub_14A2AC
 * func-address: 0x14a2ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14A2AC()
{
  int v0; // w19
  __int64 (*v1)(void); // x0

  nullsub_7(off_288E90);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B03E0
                                    + (((dword_26E808 + dword_26E80C + 885676586) & 0xB61EA1BE)
                                     + v0
                                     - 2 * (v0 & ~((dword_26E808 + dword_26E80C + 885676586) & 0xB61EA1BE ^ v0)) > 0x7A1457B9)));
  return v1();
}
