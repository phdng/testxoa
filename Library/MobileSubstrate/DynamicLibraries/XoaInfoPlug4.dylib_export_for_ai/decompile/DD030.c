/*
 * func-name: sub_DD030
 * func-address: 0xdd030
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_DD030()
{
  int v0; // w23
  __int64 (*v1)(void); // x0

  nullsub_7(off_281508);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A83C0
                                    + (((~((dword_26B568 - dword_26B56C + 1079156336) | ~v0)
                                       * ((dword_26B568 - dword_26B56C + 1079156336) & ~v0)
                                       + ((dword_26B568 - dword_26B56C + 1079156336) | v0)
                                       * ((dword_26B568 - dword_26B56C + 1079156336) & v0))
                                      & 0xBD59C4BF) > 0x396EB205)));
  return v1();
}
