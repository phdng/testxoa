/*
 * func-name: sub_14D510
 * func-address: 0x14d510
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227978
 */

__int64 sub_14D510()
{
  const char *v0; // x28
  __int64 v1; // x29
  int v2; // w8
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  class_getMethodImplementation(*(Class *)(v1 - 136), v0);
  v2 = (dword_26EDC0 & ~dword_26EDC4) * (dword_26EDC4 & ~dword_26EDC0)
     + (dword_26EDC0 | dword_26EDC4) * (dword_26EDC0 & dword_26EDC4);
  v3 = (~v2 & 0x6F1323D4 | v2 & 0x90ECDC2B) ^ 0x6787A078 | ~(~v2 | 0xF76B7C53);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B1030
                                    + (((v3 | 0xBD1C89F0) & ~(v3 & 0xBD1C89F0)) / 0x1611810D == -1856986120)));
  return v4();
}
