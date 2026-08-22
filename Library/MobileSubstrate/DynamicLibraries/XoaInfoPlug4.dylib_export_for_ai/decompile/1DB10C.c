/*
 * func-name: sub_1DB10C
 * func-address: 0x1db10c
 * export-type: decompile
 * callers: none
 * callees: 0xd4f44, 0x2016c0, 0x227e28
 */

__int64 sub_1DB10C()
{
  NSURLRequest *v0; // x22
  id v1; // x0
  unsigned int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  IzMDBtpVWvXWkOLEWHOzsTtjaxKuJlSP(v0);
  objc_retainAutoreleasedReturnValue(v1);
  v2 = 2 * ((dword_273510 ^ dword_273514) & 0xA977CE56) - (dword_273510 ^ dword_273514 ^ 0x568831A9);
  v3 = nullsub_7(*(&off_2BDEC0 + ((v2 & 0xF1ECC049 | v2 ^ 0xF1ECC049) / 0x147F8582 < 0xF4F6249B)));
  return v4(v3);
}
