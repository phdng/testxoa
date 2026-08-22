/*
 * func-name: sub_18BBD0
 * func-address: 0x18bbd0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e70
 */

__int64 sub_18BBD0()
{
  void *v0; // x19
  id v1; // x0
  __int64 (*v2)(void); // x0

  v1 = objc_unsafeClaimAutoreleasedReturnValue(_objc_msgSend(v0, "objectAtIndex:", 0));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B4E20
                                    + (((~((dword_270360 | dword_270364) & ~(dword_270360 ^ dword_270364) | 0xC8D62713)
                                       * ((dword_270360 | dword_270364) & ~(dword_270360 ^ dword_270364) & 0xC8D62713)
                                       + ((dword_270360 | dword_270364) & ~(dword_270360 ^ dword_270364) | 0x3729D8EC)
                                       * ((dword_270360 | dword_270364) & ~(dword_270360 ^ dword_270364) & 0x3729D8EC))
                                      | 0xC36F4745)
                                     - 180250519 < 0xD3DB9AC8)));
  return v2();
}
