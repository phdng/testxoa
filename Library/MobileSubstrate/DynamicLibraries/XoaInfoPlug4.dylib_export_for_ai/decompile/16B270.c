/*
 * func-name: sub_16B270
 * func-address: 0x16b270
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_16B270()
{
  void *v0; // x19
  const char *v1; // x25
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1, CFSTR("R\x19\xAA1#\xD9\xDBj1")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1190
                                    + ((unsigned int)((659302495
                                                     * (unsigned __int64)((dword_26EE60 * dword_26EE64 + 1497566706)
                                                                        & ~((dword_26EE60 * dword_26EE64 + 1497566706)
                                                                          ^ 0xF382B629))) >> 32) >> 28 == 456196056)));
  return v2();
}
