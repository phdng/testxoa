/*
 * func-name: sub_78DA8
 * func-address: 0x78da8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_78DA8()
{
  unsigned int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_278C28);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29F280
                                    + (1144211692
                                     * ((unsigned int)((3192668777u
                                                      * (unsigned __int64)((dword_268E08
                                                                          & ~(dword_268E0C ^ dword_268E08)
                                                                          & ~v0)
                                                                         * (v0
                                                                          & ~(dword_268E08
                                                                            & ~(dword_268E0C ^ dword_268E08)))
                                                                         + (dword_268E08
                                                                          & ~(dword_268E0C ^ dword_268E08)
                                                                          | v0)
                                                                         * (dword_268E08
                                                                          & ~(dword_268E0C ^ dword_268E08)
                                                                          & v0))) >> 32) >> 30) < 0x6BD25F18)));
  return v1();
}
