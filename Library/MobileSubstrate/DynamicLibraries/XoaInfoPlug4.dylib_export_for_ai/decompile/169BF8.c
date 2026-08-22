/*
 * func-name: sub_169BF8
 * func-address: 0x169bf8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_169BF8()
{
  __int64 v0; // x20
  __int64 (*v1)(void); // x0

  MSHookMessageEx(v0, "initWithRequest:delegate:", YCVjwWkctgxCOKFlBmjhFWHPirOpMTwJ, &PFtjeqTjNdKzopQhXgqUzpCrdMLWTTLm);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B0230
                                    + (-853921274
                                     * ~(((dword_26E740 & dword_26E744 | dword_26E740 ^ dword_26E744) & 0x2204518C
                                        | 0x55B02C53)
                                       & (~((dword_26E740 & dword_26E744 | dword_26E740 ^ dword_26E744) & 0x23B475DF)
                                        | 0xAA4FD3AC)) < 0xCCF15FFB)));
  return v1();
}
