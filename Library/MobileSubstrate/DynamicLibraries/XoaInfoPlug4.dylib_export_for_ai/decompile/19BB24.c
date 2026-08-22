/*
 * func-name: sub_19BB24
 * func-address: 0x19bb24
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_19BB24()
{
  void *v0; // x21
  const char *v1; // x22
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, v1, CFSTR("\xF9%"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B69F0
                                    + ((((((dword_270DD0 * dword_270DD4) | 0xB981A417)
                                        & ~((dword_270DD0 * dword_270DD4) ^ 0xB981A417))
                                       - 1629468770)
                                      ^ 0xCBF1DB59) > 0xA5F72476)));
  return v2();
}
