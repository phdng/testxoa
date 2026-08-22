/*
 * func-name: sub_72440
 * func-address: 0x72440
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 sub_72440()
{
  void *v0; // x22
  __int64 v1; // x28
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "setHTTPBody:", v1);
  objc_msgSend(v0, "setHTTPMethod:", CFSTR("\xD8\xD1j>$"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29EC70
                                    + (((((dword_268B90 * dword_268B94) ^ 0x16506FC7u) / 0xD31A8840) ^ 0x78A1AA95) < 0xC0B79CE6)));
  return v2();
}
