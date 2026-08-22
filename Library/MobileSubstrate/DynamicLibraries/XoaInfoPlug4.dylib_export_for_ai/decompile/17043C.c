/*
 * func-name: sub_17043C
 * func-address: 0x17043c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_17043C()
{
  int v0; // w20
  int v1; // w21
  __int64 (*v2)(void); // x0

  nullsub_7(off_28BAB8);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B2260
                                    + (~((dword_26F648 / (unsigned int)dword_26F64C / 0x1CE08B33) | ~v1)
                                     * ((dword_26F648 / (unsigned int)dword_26F64C / 0x1CE08B33) & ~v1)
                                     + ((dword_26F648 / (unsigned int)dword_26F64C / 0x1CE08B33) | v1)
                                     * ((dword_26F648 / (unsigned int)dword_26F64C / 0x1CE08B33) & v1)
                                     - v0 == 1793957903)));
  return v2();
}
