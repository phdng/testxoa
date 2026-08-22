/*
 * func-name: sub_DA8C8
 * func-address: 0xda8c8
 * export-type: decompile
 * callers: 0xd52e4, 0xda8bc
 * callees: 0x2016c0
 */

__int64 sub_DA8C8()
{
  int v0; // w21
  __int64 (*v1)(void); // x0

  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A7CB0
                                    + ((((dword_26B218 + dword_26B21C - 442818071) / 0x75E010ADu) & ~v0)
                                     * (v0 & ~((dword_26B218 + dword_26B21C - 442818071) / 0x75E010ADu))
                                     + (((dword_26B218 + dword_26B21C - 442818071) / 0x75E010ADu) | v0)
                                     * (((dword_26B218 + dword_26B21C - 442818071) / 0x75E010ADu) & v0) == 2016734930)));
  return v1();
}
