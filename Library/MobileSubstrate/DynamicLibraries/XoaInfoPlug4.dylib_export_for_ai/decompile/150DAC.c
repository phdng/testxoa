/*
 * func-name: sub_150DAC
 * func-address: 0x150dac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22766c
 */

__int64 sub_150DAC()
{
  __int64 v0; // x20
  __int64 (*v1)(void); // x0

  MSFindSymbol(v0, &byte_2622A0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AF3F0
                                    + ((((~((dword_26E0C0 * dword_26E0C4) | 0x6A75A7F7)
                                        * ((dword_26E0C0 * dword_26E0C4) & 0x6A75A7F7)
                                        + ((dword_26E0C0 * dword_26E0C4) | 0x958A5808)
                                        * ((dword_26E0C0 * dword_26E0C4) & 0x958A5808))
                                       & 0x810B0600
                                       | 0x5A5448ED)
                                      & ~((~((dword_26E0C0 * dword_26E0C4) | 0x6A75A7F7)
                                         * ((dword_26E0C0 * dword_26E0C4) & 0x6A75A7F7)
                                         + ((dword_26E0C0 * dword_26E0C4) | 0x958A5808)
                                         * ((dword_26E0C0 * dword_26E0C4) & 0x958A5808))
                                        & 0x834F06C0
                                        ^ 0x5A5448ED)) == -1421564707)));
  return v1();
}
