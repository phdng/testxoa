/*
 * func-name: sub_DA564
 * func-address: 0xda564
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_DA564(
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
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        id a20)
{
  __int64 v20; // x26
  __int64 v21; // x29
  __int64 (__fastcall *v22)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64); // x0
  __int64 v23; // x1
  __int64 v24; // x2
  __int64 v25; // x3
  __int64 v26; // x4
  __int64 v27; // x5
  __int64 v28; // x6
  __int64 v29; // x7

  *(_QWORD *)(v21 - 88) = objc_retainAutoreleasedReturnValue(_objc_msgSend(a20, "stringByReplacingOccurrencesOfString:withString:", a16, v20));
  v22 = (__int64 (__fastcall *)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64))nullsub_7(*(&off_2A7CC0 + (~((505166982 * ((dword_26B220 & ~dword_26B224) * (dword_26B224 & ~dword_26B220) + (dword_26B220 | dword_26B224) * (dword_26B220 & (unsigned int)dword_26B224)) / 0x8799A202) | 0x9FD5D28E) < 0xB89A6375)));
  return v22(v22, v23, v24, v25, v26, v27, v28, v29, a9, a10, a11);
}
