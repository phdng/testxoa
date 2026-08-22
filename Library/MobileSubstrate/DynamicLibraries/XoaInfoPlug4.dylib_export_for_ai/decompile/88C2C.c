/*
 * func-name: sub_88C2C
 * func-address: 0x88c2c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_88C2C()
{
  int v0; // w24
  __int64 (*v1)(void); // x0

  nullsub_7(off_279BA8);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A0360
                                    + ((((((dword_269468 & ~dword_26946C) * (dword_26946C & ~dword_269468)
                                         + (dword_269468 | dword_26946C) * (dword_269468 & dword_26946C))
                                        & 0xBB1465C8)
                                       - v0)
                                      | 0x6251FFEC) != 2045371140)));
  return v1();
}
