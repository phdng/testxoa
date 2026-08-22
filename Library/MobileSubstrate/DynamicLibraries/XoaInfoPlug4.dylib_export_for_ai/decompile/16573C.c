/*
 * func-name: sub_16573C
 * func-address: 0x16573c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16573C()
{
  unsigned int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_286818);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AD950
                                    + ((((dword_26D4A8 - dword_26D4AC) & 0x48891E78 | 0x360001) & ~v0)
                                     * (v0 & ~((dword_26D4A8 - dword_26D4AC) & 0x48891E78 | 0x360001))
                                     + ((dword_26D4A8 - dword_26D4AC) & 0x48891E78 | 0x360001 | v0)
                                     * (((dword_26D4A8 - dword_26D4AC) & 0x48891E78 | 0x360001) & v0) < 0x4A4AEC64)));
  return v1();
}
