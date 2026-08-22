/*
 * func-name: sub_1D7820
 * func-address: 0x1d7820
 * export-type: decompile
 * callers: none
 * callees: 0xd4f44, 0x2016c0, 0x227e28
 */

__int64 sub_1D7820()
{
  NSURLRequest *v0; // x22
  id v1; // x0
  unsigned int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  IzMDBtpVWvXWkOLEWHOzsTtjaxKuJlSP(v0);
  objc_retainAutoreleasedReturnValue(v1);
  v2 = (~((dword_273480 / (unsigned int)dword_273484) | 0xF0A08234)
      * ((dword_273480 / (unsigned int)dword_273484) & 0xF0A08234)
      + ((dword_273480 / (unsigned int)dword_273484) | 0xF5F7DCB)
      * ((dword_273480 / (unsigned int)dword_273484) & 0xF5F7DCB))
     / 0x562F448E;
  v3 = nullsub_7(*(&off_2BDD80 + ((~v2 & 0x7C7B4A76 | v2 & 0x8384B589) != 329140086)));
  return v4(v3);
}
