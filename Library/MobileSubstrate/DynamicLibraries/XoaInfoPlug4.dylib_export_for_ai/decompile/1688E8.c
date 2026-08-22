/*
 * func-name: sub_1688E8
 * func-address: 0x1688e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1688E8()
{
  void *v0; // x19
  unsigned int v1; // w8
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(v0, "intValue");
  v1 = ((dword_26E2E0 * dword_26E2E4) & 0xF478CC9E) * (~(dword_26E2E0 * dword_26E2E4) & 0xB873361)
     + ((dword_26E2E0 * dword_26E2E4) | 0xB873361) * ((dword_26E2E0 * dword_26E2E4) & 0xB873361);
  v2 = ~(v1 | 0x9D3A9617) * (v1 & 0x9D3A9617) + (v1 | 0x62C569E8) * (v1 & 0x62C569E8);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AF8B0
                                    + (~(v2 | 0x9D0F294D) * (v2 & 0x9D0F294D) + (v2 | 0x62F0D6B2) * (v2 & 0x62F0D6B2) != -125322750)));
  return v3();
}
