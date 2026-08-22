/*
 * func-name: sub_1674E0
 * func-address: 0x1674e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227684, 0x227da4
 */

__int64 sub_1674E0()
{
  __int64 (*v0)(void); // x0

  MSHookFunction(&_getifaddrs, BUtecIStwUAUNJbaIqjLFYCxdFzmXBgR, &wOwQzMLEZGevCojYhHdPbzjyQOAPwVqf);
  MSHookFunction(&ioctl, zRKzvfkcBLjRhIBOqdjmwCIjpBXbktAI, &_logos_orig$FakeIPAdd$ioctl);
  objc_getClass(&byte_261DF9);
  v0 = (__int64 (*)(void))nullsub_7(*(&off_2AFB00
                                    + (332952795
                                     * (((dword_26E3E0 ^ dword_26E3E4) + 2 * (dword_26E3E0 & dword_26E3E4) + 22306230)
                                      ^ 0x8D858296) > 0x8A4B915)));
  return v0();
}
