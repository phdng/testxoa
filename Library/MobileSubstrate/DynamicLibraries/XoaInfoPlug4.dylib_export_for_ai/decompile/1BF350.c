/*
 * func-name: sub_1BF350
 * func-address: 0x1bf350
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1BF350()
{
  void *v0; // x21
  __int64 (*v1)(void); // x0

  _objc_msgSend(v0, "rangeOfString:", CFSTR(",=[\xC7\x7F\xAB#"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2BB910
                                    + (~((dword_2724E0 + dword_2724E4 + 29355470) | 0x2BBFB963)
                                     * ((dword_2724E0 + dword_2724E4 + 29355470) & 0x2BBFB963)
                                     + ((dword_2724E0 + dword_2724E4 + 29355470) | 0xD440469C)
                                     * ((dword_2724E0 + dword_2724E4 + 29355470) & 0xD440469C) < 0x29457511)));
  return v1();
}
