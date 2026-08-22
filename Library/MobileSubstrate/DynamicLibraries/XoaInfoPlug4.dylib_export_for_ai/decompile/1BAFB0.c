/*
 * func-name: sub_1BAFB0
 * func-address: 0x1bafb0
 * export-type: decompile
 * callers: 0x1baf90
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1BAFB0()
{
  void *v0; // x23
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(
    _objc_msgSend(
      v0,
      "stringByEvaluatingJavaScriptFromString:",
      CFSTR("\xF5\x04\x8D\x61\xB8P%\x1Bw\x9F\xE4\x65\x7F4ʍ'\x91\x10\x9E")));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2BB090
                                    + (((unsigned int)((3909030199u
                                                      * (unsigned __int64)~((dword_272140 & dword_272144
                                                                           | dword_272140 ^ dword_272144
                                                                           | 0xDF21070)
                                                                          & ~((dword_272140 & dword_272144
                                                                             | dword_272140 ^ dword_272144)
                                                                            & 0xDF21070u))) >> 32) >> 31)
                                     - 1930424391 > 0x142B9310)));
  return v1();
}
