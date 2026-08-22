/*
 * func-name: sub_1C0A20
 * func-address: 0x1c0a20
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C0A20()
{
  int v0; // w23
  __int64 (*v1)(void); // x0

  nullsub_7(off_294818);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2BB6E0
                                    + ((((dword_2723D8 & ~dword_2723DC) * (dword_2723DC & ~dword_2723D8)
                                       + (dword_2723D8 | dword_2723DC) * (dword_2723D8 & dword_2723DC)
                                       + v0)
                                      & 0x102140C) == -2094782111)));
  return v1();
}
