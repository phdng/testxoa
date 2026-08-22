/*
 * func-name: sub_165F44
 * func-address: 0x165f44
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_165F44()
{
  void *v0; // x19
  const char *v1; // x20
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, v1, CFSTR("e\x1D"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2ADE80
                                    + (((135999155
                                       * ((~(dword_26D6F0 + dword_26D6F4) & 0xB5EF5FE2
                                         | (dword_26D6F0 + dword_26D6F4) & 0x4A10A01D)
                                        ^ 0x49AF8D80
                                        | ~(~(dword_26D6F0 + dword_26D6F4) | 0x3BF2D9D)))
                                      & 0x8C4113B4) > 0xBC9B8F78)));
  return v2();
}
