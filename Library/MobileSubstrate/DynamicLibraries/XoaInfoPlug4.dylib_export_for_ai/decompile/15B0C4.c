/*
 * func-name: sub_15B0C4
 * func-address: 0x15b0c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15B0C4()
{
  unsigned int v0; // kr00_4
  __int64 (*v1)(void); // x0

  v0 = (dword_26DA80 & ~dword_26DA84) * (dword_26DA84 & ~dword_26DA80)
     + (dword_26DA80 | dword_26DA84) * (dword_26DA80 & dword_26DA84);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AE610
                                    + (((~((v0 / 0x98863E7) | 0x874E943D) * ((v0 / 0x98863E7) & 0x874E943D)
                                       + ((v0 / 0x98863E7) | 0x78B16BC2) * ((v0 / 0x98863E7) & 2))
                                      & 0x5D04C312) < 0x528883B8)));
  return v1();
}
