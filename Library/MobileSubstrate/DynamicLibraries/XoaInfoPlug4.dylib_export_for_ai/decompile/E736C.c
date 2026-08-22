/*
 * func-name: sub_E736C
 * func-address: 0xe736c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E736C()
{
  unsigned int v0; // w19
  int v1; // w10
  __int64 (*v2)(void); // x0

  nullsub_7(off_282290);
  v1 = ~(dword_26BA98 | ~dword_26BA9C) * (dword_26BA98 & ~dword_26BA9C);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A9120
                                    + (1785530154
                                     * (((v1 + (dword_26BA98 | dword_26BA9C) * (dword_26BA98 & dword_26BA9C)) | v0)
                                      & ~((v1 + (dword_26BA98 | dword_26BA9C) * (dword_26BA98 & dword_26BA9C)) ^ v0))
                                     / 0x30A2B09A == 1924420887)));
  return v2();
}
