/*
 * func-name: sub_4CD30
 * func-address: 0x4cd30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_4CD30()
{
  int v0; // w21
  __int64 (*v1)(void); // x0

  nullsub_7(off_274A30);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29B370
                                    + ((((dword_267568 & dword_26756C)
                                       + (dword_267568 & dword_26756C ^ v0)
                                       - (dword_267568 & dword_26756C & ~v0))
                                      | 0x93AEAA3A)
                                     / 0x6974F506 > 0x47EE68F3)));
  return v1();
}
