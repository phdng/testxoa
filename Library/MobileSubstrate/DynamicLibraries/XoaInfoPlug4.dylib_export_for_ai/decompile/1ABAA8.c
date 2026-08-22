/*
 * func-name: sub_1ABAA8
 * func-address: 0x1abaa8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1ABAA8()
{
  __int64 v0; // x20
  __int64 v1; // x21
  int v2; // w22
  __int64 (*v3)(void); // x0

  nullsub_7(off_291F68);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B8C60
                                    + (((*(_DWORD *)(v0 + 1400)
                                       + (*(_DWORD *)(v0 + 1400) ^ *(_DWORD *)(v1 + 1404))
                                       - (*(_DWORD *)(v0 + 1400) & ~*(_DWORD *)(v1 + 1404))
                                       + v2)
                                      & 0x4F403401
                                      | 0x10330986)
                                     + ((*(_DWORD *)(v0 + 1400)
                                       + (*(_DWORD *)(v0 + 1400) ^ *(_DWORD *)(v1 + 1404))
                                       - (*(_DWORD *)(v0 + 1400) & ~*(_DWORD *)(v1 + 1404))
                                       + v2)
                                      | 0x5FFB7D9Fu) < 0xBA77E3E3)));
  return v3();
}
