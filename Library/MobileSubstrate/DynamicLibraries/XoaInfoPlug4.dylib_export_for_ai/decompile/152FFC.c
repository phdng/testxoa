/*
 * func-name: sub_152FFC
 * func-address: 0x152ffc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_152FFC()
{
  void *v0; // x20
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 328), CFSTR("\xF9\xB9\\\x92QS3\bR\x0F\x16*")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B06F0
                                    + (-990171085
                                     * (~((dword_26E980 / (unsigned int)dword_26E984) | 0x6E68CBC)
                                      * ((dword_26E980 / (unsigned int)dword_26E984) & 0x6E68CBC)
                                      + ((dword_26E980 / (unsigned int)dword_26E984) | 0xF9197343)
                                      * ((dword_26E980 / (unsigned int)dword_26E984) & 0xF9197343))
                                     - 1209768342 > 0xCDAE0B75)));
  return v2();
}
