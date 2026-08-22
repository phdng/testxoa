/*
 * func-name: sub_FF1C4
 * func-address: 0xff1c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FF1C4()
{
  int v0; // w24
  __int64 (*v1)(void); // x0

  nullsub_7(off_283D88);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AB300
                                    + (-1009118090
                                     * ((dword_26C848
                                       + (dword_26C848 ^ dword_26C84C)
                                       - (dword_26C848 & (unsigned int)~dword_26C84C)
                                       + v0)
                                      / 0xB682159) == 1011114847)));
  return v1();
}
