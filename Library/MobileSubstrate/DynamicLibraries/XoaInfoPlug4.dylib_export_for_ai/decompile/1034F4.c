/*
 * func-name: sub_1034F4
 * func-address: 0x1034f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1034F4()
{
  void *v0; // x21
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "length");
  v1 = (~(~dword_26C560 | ~dword_26C564) | 0xD9FBE282) ^ 0x168D6402;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AABF0
                                    + (~(v1 | 0x12161524) * (v1 & 0x12161524) + (v1 | 0xEDE9EADB) * (v1 & 0xEDE9EADB) > 0xB5F80FB6)));
  return v2();
}
