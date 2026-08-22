/*
 * func-name: sub_1AF118
 * func-address: 0x1af118
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AF118()
{
  void *v0; // x27
  __int64 (*v1)(void); // x0

  _objc_msgSend(v0, "isEqualToString:", CFSTR("\x95\xA8X+"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B9E80
                                    + ((((dword_271C70 & dword_271C74 | ~(~dword_271C70 | ~dword_271C74)) & 0x49800422)
                                      * (~((dword_271C70 & dword_271C74 | ~(~dword_271C70 | ~dword_271C74)) & 0x7B85A536)
                                       & 0xB24FE9D5)
                                      + ((dword_271C70 & dword_271C74 | ~(~dword_271C70 | ~dword_271C74)) & 0x49800422
                                       | 0xB24FE9D5)
                                      * ((dword_271C70 & dword_271C74 | ~(~dword_271C70 | ~dword_271C74)) & 0x3205A114))
                                     / 0x8A5371A4 > 0xB2304D05)));
  return v1();
}
