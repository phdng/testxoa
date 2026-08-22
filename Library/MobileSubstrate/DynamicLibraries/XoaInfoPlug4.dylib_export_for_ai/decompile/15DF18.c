/*
 * func-name: sub_15DF18
 * func-address: 0x15df18
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227684
 */

__int64 sub_15DF18()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  MSHookFunction(&_sendto, gPUAqmXAJuqkftlfbtyhkpWrWEovUsPN, &gxUZtBSqHIgIirdsoFSpXJDnfQBnkcCd);
  v0 = dword_26E270 + dword_26E274 - 2 * (dword_26E274 & ~(dword_26E270 ^ dword_26E274));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AF7C0
                                    + (695234365
                                     * (~(v0 | 0x82149276) * (v0 & 0x82149276) + (v0 | 0x7DEB6D89) * (v0 & 0x7DEB6D89))
                                     - 1965981253 < 0x359223BE)));
  return v1();
}
