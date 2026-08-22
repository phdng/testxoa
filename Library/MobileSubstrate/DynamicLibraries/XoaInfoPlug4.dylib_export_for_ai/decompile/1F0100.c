/*
 * func-name: sub_1F0100
 * func-address: 0x1f0100
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F0100()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  v0 = nullsub_7(*(&off_2C11F0
                 + (((dword_274310 ^ dword_274314) & 0x51010151)
                  * (~((dword_274310 ^ dword_274314) & 0x5F118373) & 0x8E7AC62E)
                  + ((dword_274310 ^ dword_274314) & 0x51010151 | 0x8E7AC62E)
                  * ((dword_274310 ^ dword_274314) & 0xE108222)
                  + 1880407787 > 0x7B063309)));
  return v1(v0);
}
