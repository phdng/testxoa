/*
 * func-name: sub_795A8
 * func-address: 0x795a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2277ec
 */

__int64 sub_795A8()
{
  CFTypeRef *v0; // x21
  const __CFDictionary *v1; // x25
  __int64 (*v2)(void); // x0

  SecItemCopyMatching(v1, v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29F320
                                    + ((((dword_268E50 / (unsigned int)dword_268E54) ^ 0xC0280600) & 0xCE782780)
                                     + 1345799518 > 0xCE43B8B)));
  return v2();
}
