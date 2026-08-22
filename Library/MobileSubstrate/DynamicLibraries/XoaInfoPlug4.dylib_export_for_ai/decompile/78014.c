/*
 * func-name: sub_78014
 * func-address: 0x78014
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_78014()
{
  void *v0; // x20
  __int64 v1; // x21
  __int64 v2; // x22
  __int64 v3; // x29
  int v4; // w8
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v3 - 144) = v2;
  *(_QWORD *)(v3 - 136) = v1;
  _objc_msgSend(v0, "setAllHTTPHeaderFields:", v1);
  v4 = dword_268CF0 - dword_268CF4 + 1660156965 - 2 * ((dword_268CF0 - dword_268CF4) & 0x62F3FC25);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29F000
                                    + (((~(v4 | 0xAACC2B66) * (v4 & 0xAACC2B66) + (v4 | 0x5533D499) * (v4 & 0x5533D499))
                                      ^ 0xD60631B9) > 0xD68D9A34)));
  return v5();
}
