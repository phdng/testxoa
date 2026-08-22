/*
 * func-name: sub_18E3E8
 * func-address: 0x18e3e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_18E3E8()
{
  void *v0; // x22
  int v1; // w8
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "new");
  v1 = -902835571 * ~(~dword_2704E0 | ~dword_2704E4);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B5370
                                    + ((~((v1 & 0xE40924AC) * (~v1 & 0x1BF6DB53) + (v1 | 0x1BF6DB53) * (v1 & 0x1BF6DB53))
                                      | 0x2146D32B) >= 0xBA045AAF)));
  return v2();
}
