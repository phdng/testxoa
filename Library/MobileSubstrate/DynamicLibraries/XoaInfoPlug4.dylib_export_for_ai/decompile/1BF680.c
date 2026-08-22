/*
 * func-name: sub_1BF680
 * func-address: 0x1bf680
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1BF680(
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
        __int64 a18)
{
  void *v18; // x21
  __int64 v19; // x22
  __int64 v20; // x27
  __int64 (__fastcall *v21)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64); // x0
  __int64 v22; // x1
  __int64 v23; // x2
  __int64 v24; // x3
  __int64 v25; // x4
  __int64 v26; // x5
  __int64 v27; // x6
  __int64 v28; // x7

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v18, "stringByReplacingOccurrencesOfString:withString:", v19, v20));
  v21 = (__int64 (__fastcall *)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64))nullsub_7(*(&off_2BB800 + ((((dword_272460 - dword_272464 + 538093646) ^ 0x246401) & 0x4826ECC1 | ((dword_272460 - dword_272464 + 538093646) ^ 0x35090012) & 0xB7D9133E) > 0x4CFB1094)));
  return v21(v21, v22, v23, v24, v25, v26, v27, v28, a9, a10);
}
