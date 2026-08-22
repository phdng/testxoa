/*
 * func-name: sub_100282618
 * func-address: 0x100282618
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798ec0
 */

__int64 sub_100282618()
{
  void *v0; // x19
  __int64 v1; // x21
  __int64 v2; // x22
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v3 - 248) = objc_retainAutoreleasedReturnValue(
                            _objc_msgSend(
                              v0,
                              *(SEL *)(v2 + 2728),
                              CFSTR("c\x965\xA7.\x177m\x1C\xCB\x2B+ｍxum\x92\xB0u1\x85t٧\xF2\xAB\xA2\x77\xFA\xF2\x9D\x20\x13\x8E-r+"),
                              v1));
  v4 = (__int64 (*)(void))nullsub_16(*(&off_10089B818
                                     + (((2079267485 * (dword_10088A140 & dword_10088A144) - 202832082) & 0x605C3999u) > 0x7D8FD883)));
  return v4();
}
