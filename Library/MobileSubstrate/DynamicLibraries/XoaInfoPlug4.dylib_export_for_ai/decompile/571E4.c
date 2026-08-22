/*
 * func-name: sub_571E4
 * func-address: 0x571e4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_571E4()
{
  void *v0; // x22
  int v1; // w8
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "init");
  v1 = ~(dword_267AC0 | ~dword_267AC4) * (dword_267AC0 & ~dword_267AC4)
     + (dword_267AC0 | dword_267AC4) * (dword_267AC0 & dword_267AC4);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29C400
                                    + ((((v1 & 0x76FB7B05) - (~v1 & 0x890484FA)) & 0x5104101A | 0xA8BA84E5) != 66468477)));
  return v2();
}
