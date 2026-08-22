/*
 * func-name: sub_1BB738
 * func-address: 0x1bb738
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1BB738()
{
  void *v0; // x19
  __int64 v1; // x22
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "setCustomUserAgent:", v1);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2BB1C0
                                    + (((((dword_2721D0 + dword_2721D4 - (dword_2721D4 & dword_2721D0)) ^ 0xFEF2D057)
                                       / 0x7BBED06A)
                                      | (((dword_2721D0 + dword_2721D4 - (dword_2721D4 & dword_2721D0)) ^ 0xFEF2D057)
                                       / 0x7BBED06A)
                                      ^ 0xFA96C77B) > 0xBEA77C19)));
  return v2();
}
