/*
 * func-name: sub_A003C
 * func-address: 0xa003c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A003C()
{
  int v0; // w25
  __int64 (*v1)(void); // x0

  nullsub_7(off_27A3D8);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A0E10
                                    + (~(((dword_269878 & dword_26987C) + (dword_269878 | dword_26987C)) ^ 0xB14A4549
                                       | ~v0)
                                     * ((((dword_269878 & dword_26987C) + (dword_269878 | dword_26987C))
                                       ^ 0xB14A4549)
                                      & ~v0)
                                     + (((dword_269878 & dword_26987C) + (dword_269878 | dword_26987C)) ^ 0xB14A4549 | v0)
                                     * ((((dword_269878 & dword_26987C) + (dword_269878 | dword_26987C))
                                       ^ 0xB14A4549)
                                      & v0) == -73495651)));
  return v1();
}
