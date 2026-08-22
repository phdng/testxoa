/*
 * func-name: sub_1B29D8
 * func-address: 0x1b29d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1B29D8()
{
  void *v0; // x26
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "stringByReplacingOccurrencesOfString:withString:", CFSTR("\x1C.ND\xA7\x02G\xB4"), &stru_23DEE8));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B9F00
                                    + (((dword_271CA0 | dword_271CA4 | 0x26B533DE) ^ 0xE20E2369) - 1492111221 > 0xA75DC209)));
  return v1();
}
