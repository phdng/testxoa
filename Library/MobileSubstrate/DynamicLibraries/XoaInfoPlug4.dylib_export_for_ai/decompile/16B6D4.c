/*
 * func-name: sub_16B6D4
 * func-address: 0x16b6d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16B6D4()
{
  int v0; // w21
  int v1; // w22
  __int64 (*v2)(void); // x0

  nullsub_7(off_289F18);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1680
                                    + (((((dword_26F0C8 / (unsigned int)dword_26F0CC) & ~v1)
                                       * (v1 & ~(dword_26F0C8 / (unsigned int)dword_26F0CC))
                                       + ((dword_26F0C8 / (unsigned int)dword_26F0CC) | v1)
                                       * ((dword_26F0C8 / (unsigned int)dword_26F0CC) & v1)
                                       - v0)
                                      | 0x7F346C9) < 0x4E8603B5)));
  return v2();
}
