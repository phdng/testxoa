/*
 * func-name: sub_75778
 * func-address: 0x75778
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_75778()
{
  void *v0; // x23
  __int64 (*v1)(void); // x0

  _objc_msgSend(v0, "setHTTPMethod:", CFSTR("D\x0E\x84\xCC\x3D"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29F110
                                    + ((((dword_268D70 & dword_268D74) - 1502645624) & 0x5857A5B6u) > 0x2DFD50B2)));
  return v1();
}
