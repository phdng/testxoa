/*
 * func-name: sub_1946F8
 * func-address: 0x1946f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1946F8()
{
  void *v0; // x21
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "mutableCopy");
  v1 = (~(dword_2708F0 / (unsigned int)dword_2708F4) & 0x8F1C53
      | (dword_2708F0 / (unsigned int)dword_2708F4) & 0xFF70E3AC)
     + 824755545;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B5D10 + (v1 + (v1 ^ 0x585D9981) - (v1 & 0xA7A2667E) < 0xD490C54C)));
  return v2();
}
