/*
 * func-name: sub_1756B8
 * func-address: 0x1756b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1756B8()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (dword_26F9B0 & ~dword_26F9B4) * (dword_26F9B4 & ~dword_26F9B0)
     + (dword_26F9B0 | dword_26F9B4) * (dword_26F9B0 & dword_26F9B4);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B2AB0
                                    + (((v0
                                       + (~v0 | 0x7F82BDA0)
                                       - 1543691428
                                       - ((v0 + (~v0 | 0x7F82BDA0) + 1) & 0xA3FD235B))
                                      & 0xF984BDE7) != -389183634)));
  return v1();
}
