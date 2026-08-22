/*
 * func-name: sub_E0068
 * func-address: 0xe0068
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E0068()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_281B30);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A8A00
                                    + ((((dword_26B7A8 + (dword_26B7AC | ~dword_26B7A8) + 1) | v0)
                                      & ~((dword_26B7A8 + (dword_26B7AC | ~dword_26B7A8) + 1) ^ v0)
                                      & 0x30028065
                                      | 0x4FDD451Au) > 0x5516FD0E)));
  return v1();
}
