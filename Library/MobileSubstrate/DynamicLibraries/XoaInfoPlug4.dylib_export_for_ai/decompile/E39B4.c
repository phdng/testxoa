/*
 * func-name: sub_E39B4
 * func-address: 0xe39b4
 * export-type: decompile
 * callers: 0xe0434, 0xe39a8
 * callees: 0x2016c0
 */

__int64 sub_E39B4()
{
  int v0; // w20
  int v1; // w23
  __int64 (*v2)(void); // x0

  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A8B70
                                    + (((dword_26B848
                                       + (dword_26B848 ^ dword_26B84C)
                                       - (dword_26B848 & ~dword_26B84C)
                                       + v0)
                                      & v1)
                                     + ((dword_26B848
                                       + (dword_26B848 ^ dword_26B84C)
                                       - (dword_26B848 & ~dword_26B84C)
                                       + v0)
                                      | v1) == 1195702598)));
  return v2();
}
