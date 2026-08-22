/*
 * func-name: sub_FF5AC
 * func-address: 0xff5ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FF5AC()
{
  void *v0; // x22
  __int64 v1; // x24
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, *(SEL *)(v1 + 48));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A9AA0
                                    + (((((dword_26BE34 + dword_26BE30) & 0x72A32D4B)
                                       - (~(dword_26BE34 + dword_26BE30) & 0x8D5CD2B4))
                                      ^ 0x4149F314)
                                     + 82487561 < 0x3B17A2D5)));
  return v2();
}
