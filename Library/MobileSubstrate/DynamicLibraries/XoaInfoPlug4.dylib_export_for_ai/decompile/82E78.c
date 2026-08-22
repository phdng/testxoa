/*
 * func-name: sub_82E78
 * func-address: 0x82e78
 * export-type: decompile
 * callers: 0x82e5c
 * callees: 0x2016c0
 */

__int64 sub_82E78()
{
  void *v0; // x19
  const char *v1; // x20
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(v0, v1, CFSTR("[h\xFF\xF2\x89\x8A\x68N\xAE%GL\x9BM2h\xB5R\x06\x13d?jj"));
  v2 = (~((dword_2693B0 & dword_2693B4) + (dword_2693B0 | dword_2693B4) - 279657014) & 0xFBEBDF88
      | ((dword_2693B0 & dword_2693B4) + (dword_2693B0 | dword_2693B4) - 279657014) & 0x4142077)
     ^ 0x216AB458
     | ~(~((dword_2693B0 & dword_2693B4) + (dword_2693B0 | dword_2693B4) - 279657014) | 0x257E942F);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A01A0
                                    + (~(v2 | 0x6D353DF6) * (v2 & 0x6D353DF6) + (v2 | 0x92CAC209) * (v2 & 0x92CAC209) != 759319832)));
  return v3();
}
