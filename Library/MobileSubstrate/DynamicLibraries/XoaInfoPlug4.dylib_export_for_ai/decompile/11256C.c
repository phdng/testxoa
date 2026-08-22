/*
 * func-name: sub_11256C
 * func-address: 0x11256c
 * export-type: decompile
 * callers: 0x112820
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_11256C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        SEL a15,
        __int64 a16)
{
  void *v16; // x22
  __int64 v17; // x23
  unsigned int v18; // w8
  __int64 (__fastcall *v19)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64); // x0
  __int64 v20; // x1
  __int64 v21; // x2
  __int64 v22; // x3
  __int64 v23; // x4
  __int64 v24; // x5
  __int64 v25; // x6
  __int64 v26; // x7

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v16, a15, v17));
  v18 = ((unsigned int)((3383493179u
                       * (unsigned __int64)((dword_26CF50 | dword_26CF54)
                                          & ~(~dword_26CF50 & (unsigned int)~dword_26CF54))) >> 32) >> 31)
      - 1000813999
      - ((unsigned int)((3383493179u
                       * (unsigned __int64)((dword_26CF50 | dword_26CF54)
                                          & ~(~dword_26CF50 & (unsigned int)~dword_26CF54))) >> 32) >> 31);
  v19 = (__int64 (__fastcall *)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64))nullsub_7(*(&off_2AC970 + (((~v18 & 0x5830D730 | v18 & 0xA7CF28CF) ^ 0x7604B211 | ~(~v18 | 0xD1CB9ADE)) > 0x86B65FFE)));
  return v19(v19, v20, v21, v22, v23, v24, v25, v26);
}
