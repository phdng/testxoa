/*
 * func-name: sub_5ECC8
 * func-address: 0x5ecc8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5ECC8()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((dword_267E80 | dword_267E84) - 1982357443 - 2 * ((dword_267E80 | dword_267E84) & 0x89D7A03D)) & 0x161863C8;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29CD00
                                    + (((~v0 & 0x548F58CA
                                       | ((dword_267E80 | dword_267E84)
                                        - 1982357443
                                        - 2 * ((dword_267E80 | dword_267E84) & 0x89D7A03D))
                                       & 0x2102300)
                                      ^ 0x16CEED8B
                                      | ~(~v0 | 0xBDBE4ABE)) > 0x50779068)));
  return v1();
}
