/*
 * func-name: sub_5EA10
 * func-address: 0x5ea10
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5EA10()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = dword_267F80 + dword_267F84 - 2 * (dword_267F80 & dword_267F84) + 1229827240;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29CFA0
                                    + ((~((v0 | 0x1E196F57) & (~v0 | 0xC0C000A8)) | 0x3F26BE44) < 0x7E3656C0)));
  return v1();
}
