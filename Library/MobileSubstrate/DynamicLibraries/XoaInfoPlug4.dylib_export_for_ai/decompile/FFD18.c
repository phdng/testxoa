/*
 * func-name: sub_FFD18
 * func-address: 0xffd18
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FFD18()
{
  int v0; // w23
  __int64 (*v1)(void); // x0

  nullsub_7(off_283D58);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AB2B0
                                    + (((((dword_26C828 - dword_26C82C) & ~v0) * (v0 & ~(dword_26C828 - dword_26C82C))
                                       + ((dword_26C828 - dword_26C82C) | v0) * ((dword_26C828 - dword_26C82C) & v0))
                                      ^ 0x65081A31
                                      | 0x889725C2) != -992985156)));
  return v1();
}
