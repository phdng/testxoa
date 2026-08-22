/*
 * func-name: sub_16784C
 * func-address: 0x16784c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_16784C()
{
  void *v0; // x20
  const char *v1; // x26
  int v2; // w8
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1, CFSTR("\x92\v\xADQR\x1B\n\a\xEF\xC8\xFD\x8D2BX\x05")));
  v2 = (dword_26EA70 + dword_26EA74 - 2 * (dword_26EA70 & dword_26EA74)) & 0x40F1149;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B08D0
                                    + ((~(v2
                                        + (v2 ^ 0x1BDE3F34)
                                        - ((dword_26EA70 + dword_26EA74 - 2 * (dword_26EA70 & dword_26EA74)) & 0x4010049))
                                      | 0xD20DF701) == -176977848)));
  return v3();
}
