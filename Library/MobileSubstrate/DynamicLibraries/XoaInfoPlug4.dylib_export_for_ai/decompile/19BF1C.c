/*
 * func-name: sub_19BF1C
 * func-address: 0x19bf1c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 sub_19BF1C()
{
  void *v0; // x21
  const char *v1; // x22
  int v2; // w8
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  objc_msgSend(v0, v1, CFSTR("\"(\r\x82"));
  v2 = dword_270DB4 & ~dword_270DB0 | dword_270DB0 & ~dword_270DB4;
  v3 = (2 * (v2 & 0x82CDB3FA) - (v2 ^ 0x7D324C05)) & 0x40930562
     | ~(~(2 * (v2 & 0x82CDB3FA) - (v2 ^ 0x7D324C05)) | 0xBF6CFA9D);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B69A0 + (v3 - 390236395 - 2 * (v3 & 0xE8BD7715) == -1635598979)));
  return v4();
}
