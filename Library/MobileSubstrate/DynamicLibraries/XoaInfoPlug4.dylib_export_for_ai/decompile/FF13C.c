/*
 * func-name: sub_FF13C
 * func-address: 0xff13c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FF13C()
{
  void *v0; // x21
  __int64 (*v1)(void); // x0

  _objc_msgSend(v0, "length");
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AB2F0
                                    + ((((dword_26C840 * dword_26C844 / 0xC6EBA58u) & 2 | 0x1D2A37B9)
                                      & ~(~(dword_26C840 * dword_26C844 / 0xC6EBA58u) & 0xE2D5C846)) != 2135381225)));
  return v1();
}
