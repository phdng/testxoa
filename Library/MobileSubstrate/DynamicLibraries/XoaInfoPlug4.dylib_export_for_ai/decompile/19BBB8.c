/*
 * func-name: sub_19BBB8
 * func-address: 0x19bbb8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_19BBB8()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ~((dword_270DE0 | dword_270DE4) & ~(dword_270DE0 ^ dword_270DE4)) & 0x960CD615
     | (dword_270DE0 | dword_270DE4) & ~(dword_270DE0 ^ dword_270DE4) & 0x69F329EA;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B6A20
                                    + (~(v0 | 0x7D6E52E8)
                                     * (~((dword_270DE0 | dword_270DE4) & ~(dword_270DE0 ^ dword_270DE4)) & 0x140C5200
                                      | (dword_270DE0 | dword_270DE4) & ~(dword_270DE0 ^ dword_270DE4) & 0x696200E8)
                                     + (v0 | 0x8291AD17)
                                     * (~((dword_270DE0 | dword_270DE4) & ~(dword_270DE0 ^ dword_270DE4)) & 0x82008415
                                      | (dword_270DE0 | dword_270DE4) & ~(dword_270DE0 ^ dword_270DE4) & 0x912902)
                                     + 678862092 > 0x690D1B1A)));
  return v1();
}
