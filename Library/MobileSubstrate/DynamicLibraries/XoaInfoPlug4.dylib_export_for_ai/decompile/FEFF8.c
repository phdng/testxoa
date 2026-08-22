/*
 * func-name: sub_FEFF8
 * func-address: 0xfeff8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FEFF8()
{
  void *v0; // x21
  __int64 (*v1)(void); // x0

  _objc_msgSend(v0, "length");
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A9BD0
                                    + (2
                                     * ((((~dword_26BEB0 & 0xA4B885A4 | dword_26BEB0 & 0x5B477A5B)
                                        ^ (~dword_26BEB4 & 0xA4B885A4 | dword_26BEB4 & 0x5B477A5B)
                                        | ~(~dword_26BEB0 | ~dword_26BEB4))
                                       - 95668138)
                                      & 0x4150640
                                      | 0xC0884991)
                                     - (((((~dword_26BEB0 & 0xA4B885A4 | dword_26BEB0 & 0x5B477A5B)
                                         ^ (~dword_26BEB4 & 0xA4B885A4 | dword_26BEB4 & 0x5B477A5B)
                                         | ~(~dword_26BEB0 | ~dword_26BEB4))
                                        - 95668138)
                                       | 0xF0EA4993)
                                      ^ 0x3B62B02E) < 0x60AA4703)));
  return v1();
}
