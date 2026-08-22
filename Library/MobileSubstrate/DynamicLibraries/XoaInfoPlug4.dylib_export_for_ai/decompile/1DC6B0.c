/*
 * func-name: sub_1DC6B0
 * func-address: 0x1dc6b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 sub_1DC6B0()
{
  void *v0; // x19
  unsigned int v1; // w8
  unsigned int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_msgSend(v0, "mutableCopy");
  v1 = ((dword_2735E0 / (unsigned int)dword_2735E4) ^ 0xB0466810)
     + 2 * ((dword_2735E0 / (unsigned int)dword_2735E4) & 0xB0466810);
  v2 = (~v1 & 0x20AA107 | v1 & 0xFDF55EF8) ^ 0x776EE17B | ~(~v1 | 0x8A9BBF83);
  v3 = nullsub_7(*(&off_2BE090 + (((~v2 & 0xDC261E6B | v2 & 0x23D9E194) ^ 0xF5B24E15 | ~(~v2 | 0xD66BAF81)) != 633886370)));
  return v4(v3);
}
