/*
 * func-name: sub_1B2510
 * func-address: 0x1b2510
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_1B2510(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22)
{
  __int64 v22; // x29
  unsigned int v23; // w8
  __int64 (__fastcall *v24)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64); // x0
  __int64 v25; // x1
  __int64 v26; // x2
  __int64 v27; // x3
  __int64 v28; // x4
  __int64 v29; // x5
  __int64 v30; // x6
  __int64 v31; // x7

  nullsub_7(off_291F10);
  v23 = ((((dword_271548 / (unsigned int)dword_27154C) & 0xF8D7AE04)
        * (~(dword_271548 / (unsigned int)dword_27154C) & 0x72851FB)
        + ((dword_271548 / (unsigned int)dword_27154C) | 0x72851FB)
        * ((dword_271548 / (unsigned int)dword_27154C) & 0x72851FB))
       ^ 0x58000459)
      & 0x59542FDB;
  *(_QWORD *)(v22 - 136) = "stringWithCString:encoding:";
  *(_QWORD *)(v22 - 152) = "length";
  v24 = (__int64 (__fastcall *)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64))nullsub_7(*(&off_2B8C00 + (v23 == 783957107)));
  return v24(
           v24,
           v25,
           v26,
           v27,
           v28,
           v29,
           v30,
           v31,
           a9,
           a10,
           a11,
           a12,
           a13,
           a14,
           a15,
           a16,
           a17,
           a18,
           a19,
           a20,
           a21,
           a22);
}
