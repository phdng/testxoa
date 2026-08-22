/*
 * func-name: sub_17CBCC
 * func-address: 0x17cbcc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_17CBCC()
{
  int v0; // w22
  __int64 (*v1)(void); // x0

  nullsub_7(off_28D048);
  v1 = (__int64 (*)(void))nullsub_7(off_2B3850[((dword_26FDC8 * dword_26FDCC) & ~v0)
                                             * (v0 & ~(dword_26FDC8 * dword_26FDCC))
                                             + ((dword_26FDC8 * dword_26FDCC) | v0)
                                             * ((dword_26FDC8 * dword_26FDCC) & v0) == 1396755223]);
  return v1();
}
