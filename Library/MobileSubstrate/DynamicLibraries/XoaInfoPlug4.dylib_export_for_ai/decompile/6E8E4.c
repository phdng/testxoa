/*
 * func-name: sub_6E8E4
 * func-address: 0x6e8e4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_6E8E4()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (~dword_268930 & 0x8F032A83 | dword_268930 & 0x70FCD57C)
     ^ (~dword_268934 & 0x8F032A83 | dword_268934 & 0x70FCD57C)
     | ~(~dword_268930 | ~dword_268934);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29E630
                                    + (((v0
                                       + 918239747
                                       - 2 * (v0 & 0x36BB3A03)
                                       + ((v0 + 918239747 - 2 * (v0 & 0x36BB3A03)) ^ 0x41E50C95)
                                       - ((v0 + 918239747 - 2 * (v0 & 0x36BB3A03)) & 0xBE1AF36A))
                                      | 0xAE40570E) > 0xB9CC895B)));
  return v1();
}
