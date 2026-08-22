/*
 * func-name: sub_54C0C
 * func-address: 0x54c0c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_54C0C()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_2756F8);
  v0 = ~(dword_267920 & dword_267924 | dword_267920 ^ dword_267924) & 0xDE065036
     | (dword_267920 & dword_267924 | dword_267920 ^ dword_267924) & 0x21F9AFC9;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29C050
                                    + (~(~(~(v0 | 0xFC509995)
                                         * (~(dword_267920 & dword_267924 | dword_267920 ^ dword_267924) & 0xDC001014
                                          | (dword_267920 & dword_267924 | dword_267920 ^ dword_267924) & 0x20508981)
                                         + (v0 | 0x3AF666A)
                                         * (~(dword_267920 & dword_267924 | dword_267920 ^ dword_267924) & 0x2064022
                                          | (dword_267920 & dword_267924 | dword_267920 ^ dword_267924) & 0x1A92648))
                                       & 0xD8223D43) > 0x350DDD94)));
  return v1();
}
