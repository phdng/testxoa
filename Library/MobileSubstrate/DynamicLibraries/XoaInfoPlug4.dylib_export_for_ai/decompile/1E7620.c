/*
 * func-name: sub_1E7620
 * func-address: 0x1e7620
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E7620()
{
  void *v0; // x21
  int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  _objc_msgSend(v0, "containsString:", CFSTR("àV\xAD\xD7\x44\x84\x9A"));
  v1 = (dword_273C00 & ~dword_273C04) - (dword_273C04 & ~dword_273C00) + 1163695560;
  v2 = nullsub_7(*(&off_2BF7D0 + (((v1 & 0xFD5C0E64) - (~v1 & 0x2A3F19B)) / 0xCD01B3AA > 0xE16AFDBC)));
  return v3(v2);
}
