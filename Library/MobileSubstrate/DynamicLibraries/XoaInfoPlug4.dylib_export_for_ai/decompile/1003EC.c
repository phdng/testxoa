/*
 * func-name: sub_1003EC
 * func-address: 0x1003ec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_1003EC()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  CFStringCompare(CFSTR("\xBAbT,\xE9\x64\x29ߋ;\x1B\xD3\xEC3"), *(CFStringRef *)(v0 - 104), 0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AB220
                                    + ((~(~((((dword_26C7F0 ^ dword_26C7F4) + 2 * (dword_26C7F0 & dword_26C7F4))
                                           & 0x2472E2C5)
                                          * (~((dword_26C7F0 ^ dword_26C7F4) + 2 * (dword_26C7F0 & dword_26C7F4))
                                           & 0xDB8D1D3A)
                                          + (((dword_26C7F0 ^ dword_26C7F4) + 2 * (dword_26C7F0 & dword_26C7F4))
                                           | 0xDB8D1D3A)
                                          * (((dword_26C7F0 ^ dword_26C7F4) + 2 * (dword_26C7F0 & dword_26C7F4))
                                           & 0xDB8D1D3A))
                                        & 0xAAA570C2)
                                      | 0x888D1CD5) < 0xC1501CB4)));
  return v1();
}
