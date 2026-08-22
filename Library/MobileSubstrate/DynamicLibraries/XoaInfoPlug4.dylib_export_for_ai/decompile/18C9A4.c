/*
 * func-name: ____ZL32LUWUitIJXrCeBsyjNXWfgZnRZCvlJIBdiPPcS0__block_invoke_7.1652
 * func-address: 0x18c9a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __cdecl ___ZL32LUWUitIJXrCeBsyjNXWfgZnRZCvlJIBdiPPcS0__block_invoke_7_1652(id a1)
{
  unsigned int v1; // w8
  unsigned int v2; // w8
  __int64 v3; // kr00_8

  v1 = (~dword_2703C0 & 0x9185DA8C | dword_2703C0 & 0x6E7A2573)
     ^ (~dword_2703C4 & 0x9185DA8C | dword_2703C4 & 0x6E7A2573)
     | ~(~dword_2703C0 | ~dword_2703C4);
  v2 = v1
     + 1466404740
     - (v1 & 0x57678F84)
     + ((v1 + 1466404740 - (v1 & 0x57678F84)) ^ 0x57B91432)
     - ((v1 + 1466404740 - (v1 & 0x57678F84)) & 0xA846EBCD);
  v3 = nullsub_7(*(&off_2B5070 + (2 * (v2 & 0x6DC94C9E) - (v2 ^ 0x9236B361) < 0x74FFDE6)));
  __asm { BR              X0 }
}
