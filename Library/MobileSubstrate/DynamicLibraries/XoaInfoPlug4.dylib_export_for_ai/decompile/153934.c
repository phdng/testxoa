/*
 * func-name: sub_153934
 * func-address: 0x153934
 * export-type: decompile
 * callers: 0x153914
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_153934()
{
  const char *v0; // x21
  void *v1; // x23
  __int64 (*v2)(void); // x0

  _objc_msgSend(v1, v0);
  objc_retainAutoreleasedReturnValue(+[NSDate date](&OBJC_CLASS___NSDate, "date"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AE8B0
                                    + (((((~dword_26DB80 & ~dword_26DB84 ^ 0xBB78943A) & 0x9C435B3A)
                                       * ((~dword_26DB80 & ~dword_26DB84 ^ 0x408420C5) & 0x63BCA4C5)
                                       + (~dword_26DB80 & ~dword_26DB84 ^ 0xBB78943A | 0x63BCA4C5)
                                       * ((~dword_26DB80 & ~dword_26DB84 ^ 0xBB78943A) & 0x63BCA4C5))
                                      & 0x9DC0D607) == -1917336346)));
  return v2();
}
