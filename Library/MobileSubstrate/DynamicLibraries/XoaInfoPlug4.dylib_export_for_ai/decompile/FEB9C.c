/*
 * func-name: sub_FEB9C
 * func-address: 0xfeb9c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FEB9C()
{
  void *v0; // x21
  __int64 (*v1)(void); // x0

  _objc_msgSend(v0, "length");
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AAF70
                                    + ((((dword_26C6D0 | dword_26C6D4) & ~(dword_26C6D0 ^ dword_26C6D4) & 0x64AB8088
                                       | 0x1B406641)
                                      & ~((dword_26C6D0 | dword_26C6D4)
                                        & ~(dword_26C6D0 ^ dword_26C6D4)
                                        & 0x67EB8689
                                        ^ 0x1B406641u))
                                     - 2126865014 > 0x875EF871)));
  return v1();
}
