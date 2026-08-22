/*
 * func-name: sub_75680
 * func-address: 0x75680
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_75680()
{
  __int64 v0; // x19
  void *v1; // x23
  __int64 (*v2)(void); // x0

  _objc_msgSend(v1, "setHTTPBody:", v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29F0F0
                                    + (((dword_268D60 - dword_268D64) ^ 0x7D13CA9F)
                                     + 2 * ((dword_268D60 - dword_268D64) & 0x7D13CA9Fu)
                                     + 978587306 < 0x31B76F4C)));
  return v2();
}
