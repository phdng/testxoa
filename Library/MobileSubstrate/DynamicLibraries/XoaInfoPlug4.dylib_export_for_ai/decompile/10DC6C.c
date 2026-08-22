/*
 * func-name: sub_10DC6C
 * func-address: 0x10dc6c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_10DC6C()
{
  void *v0; // x19
  __int64 (*v1)(void); // x0

  _objc_msgSend(v0, "hasSuffix:", CFSTR("l\xFC\xE0\xD2\x54\x85\x1A"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AC0D0
                                    + (((((dword_26CBC0 + dword_26CBC4) ^ 0xCECF9BB)
                                       + 2 * ((dword_26CBC0 + dword_26CBC4) & 0xCECF9BB))
                                      ^ 0x88022
                                      | 0xBCE546C8) != 723027421)));
  return v1();
}
