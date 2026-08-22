/*
 * func-name: sub_170818
 * func-address: 0x170818
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e28
 */

__int64 sub_170818()
{
  void *v0; // x19
  __int64 (*v1)(void); // x0

  objc_release(v0);
  nullsub_7(off_28C330);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B2BE0
                                    + (((((dword_26FA40 / (unsigned int)dword_26FA44) & 0xC6B09A23
                                        | (dword_26FA40 / (unsigned int)dword_26FA44) ^ 0xC6B09A23)
                                       ^ 0x456410CE)
                                      & 0x353CC973
                                      | ((dword_26FA40 / (unsigned int)dword_26FA44) & 0xC6B09A23
                                       | (dword_26FA40 / (unsigned int)dword_26FA44) ^ 0xC6B09A23)
                                      ^ 0x7058D9BD) > 0x9535C61B)));
  return v1();
}
