/*
 * func-name: sub_9FD60
 * func-address: 0x9fd60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_9FD60()
{
  int v0; // w23
  int v1; // w10
  __int64 (*v2)(void); // x0

  nullsub_7(off_27A108);
  v1 = (dword_2696F8 & ~dword_2696FC) * (dword_2696FC & ~dword_2696F8);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A0A00
                                    + (((((v1
                                         + (dword_2696F8 | dword_2696FC) * (dword_2696F8 & dword_2696FC)
                                         + 1553027890)
                                        ^ v0)
                                       + 2
                                       * ((v1
                                         + (dword_2696F8 | dword_2696FC) * (dword_2696F8 & dword_2696FC)
                                         + 1553027890)
                                        & v0))
                                      | 0xF37168DA) != 2061300488)));
  return v2();
}
