/*
 * func-name: sub_E6DB4
 * func-address: 0xe6db4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E6DB4()
{
  void *v0; // x21
  __int64 (*v1)(void); // x0

  _objc_msgSend(v0, "invalidate");
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A8FD0
                                    + ((~(dword_26BA00 + dword_26BA04 - 790945565) & 0x59911000
                                      | (dword_26BA00 + dword_26BA04 - 790945565) & 0xA6046031) == -1950437221)));
  return v1();
}
