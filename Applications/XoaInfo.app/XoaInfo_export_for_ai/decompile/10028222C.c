/*
 * func-name: sub_10028222C
 * func-address: 0x10028222c
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578
 */

__int64 sub_10028222C()
{
  void *v0; // x20
  __int64 v1; // x26
  __int64 (*v2)(void); // x0

  _objc_msgSend(
    v0,
    "removeItemAtPath:error:",
    CFSTR("c\x965\xA7.\x177m\x1C\xCB\x2B+ｍxum\x92\xB0u1\x85t٧\xF2\xAB\xA2\x77\xFA\xF2\x9D\x20\x13\x8E-r+"),
    v1);
  v2 = (__int64 (*)(void))nullsub_16(*(&off_10089BBF8
                                     + (-678909370 * ((dword_10088A300 | dword_10088A304) & 0x23519448 | 0x80C0081u) < 0xAFBCEBF5)));
  return v2();
}
