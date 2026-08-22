/*
 * func-name: sub_14A7C0
 * func-address: 0x14a7c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227684
 */

__int64 sub_14A7C0()
{
  int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  MSHookFunction(&_access, ZbfPpSrnPKDklyNTZCEXVlobAjKAhMLc, &AeUvwzWUXwIiHFMDmRHQPtYUXOLjnxMq);
  v0 = ~(dword_26DFA0 | ~dword_26DFA4) * (dword_26DFA0 & ~dword_26DFA4)
     + (dword_26DFA0 | dword_26DFA4) * (dword_26DFA0 & dword_26DFA4);
  v1 = ~((v0 - 533569180 - (v0 & 0xE0326164)) | 0xF80A08B0) * ((v0 - 533569180 - (v0 & 0xE0326164)) & 0xF80A08B0)
     + ((v0 - 533569180 - (v0 & 0xE0326164)) | 0x7F5F74F) * ((v0 - 533569180 - (v0 & 0xE0326164)) & 0x7F5F74F);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AF190 + ((v1 & 0x3C0F9D92) - (~v1 & 0xC3F0626D) > 0xFC3EAADC)));
  return v2();
}
