/*
 * func-name: sub_1B1F30
 * func-address: 0x1b1f30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1B1F30()
{
  __int64 v0; // x26
  void *v1; // x27
  __int64 (*v2)(void); // x0

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, *(SEL *)(v0 + 4040), CFSTR("\x84\xE1\x12\xA4K\xF1\x38\xE6\xB2\a\x15cG\x93\b\x99"))),
    "isEqualToString:",
    CFSTR("\x95\xA8X+"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B9B00
                                    + ((-986360970 * ((dword_271B20 & ~dword_271B24) - (dword_271B24 & ~dword_271B20))
                                      + (~(-986360970 * ((dword_271B20 & ~dword_271B24) - (dword_271B24 & ~dword_271B20)))
                                       | 0x8E83D3A2)
                                      + 1)
                                     / 0x43DD957 != 1455118443)));
  return v2();
}
