/*
 * func-name: sub_1121C4
 * func-address: 0x1121c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_1121C4(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        SEL a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18)
{
  void *v18; // x24
  unsigned __int64 v19; // x8
  __int64 (*v20)(void); // x0

  _objc_msgSend(v18, a9, a16, a18);
  v19 = (2583603147u
       * (unsigned __int64)(((dword_26CFD0 | dword_26CFD4) & ~(dword_26CFD0 ^ (unsigned int)dword_26CFD4)) + 1126509950)) >> 63;
  v20 = (__int64 (*)(void))nullsub_7(*(&off_2ACAB0
                                     + ((unsigned int)v19 + ((unsigned int)v19 ^ 0x402A0585) - (v19 & 0xBFD5FA7A) < 0xF9D58DC9)));
  return v20();
}
