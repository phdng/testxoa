/*
 * func-name: sub_1F1188
 * func-address: 0x1f1188
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F1188()
{
  unsigned int v0; // w8
  unsigned int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  v0 = ((~dword_274030 & 0x585D647 | dword_274030 & 0xFA7A29B8) ^ (~dword_274034 & 0x585D647 | dword_274034 & 0xFA7A29B8))
     + 2076793228;
  v1 = ~(v0 | 0xBD36A53D) * (v0 & 0xBD36A53D) + (v0 | 0x42C95AC2) * (v0 & 0x42C95AC2);
  v2 = nullsub_7(*(&off_2C0670 + ((v1 & 0xDC89B863) - (~v1 & 0x2376479C) != -1935503738)));
  return v3(v2);
}
