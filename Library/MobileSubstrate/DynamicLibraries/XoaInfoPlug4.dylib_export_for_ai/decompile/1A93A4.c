/*
 * func-name: sub_1A93A4
 * func-address: 0x1a93a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227c24, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_1A93A4(
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
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27)
{
  void *v27; // x23
  in_addr v28; // w24
  __int64 v29; // x29
  __int64 (__fastcall *v30)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64); // x0
  __int64 v31; // x1
  __int64 v32; // x2
  __int64 v33; // x3
  __int64 v34; // x4
  __int64 v35; // x5
  __int64 v36; // x6
  __int64 v37; // x7

  *(_QWORD *)(v29 - 144) = objc_retainAutoreleasedReturnValue(objc_msgSend(v27, *(SEL *)(v29 - 136), inet_ntoa(v28), 1));
  inet_ntoa(*(in_addr *)(*(_QWORD *)(v29 - 128) + 112LL));
  v30 = (__int64 (__fastcall *)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64))nullsub_7(*(&off_2B8C30 + (~(~(~((~dword_271560 | ~dword_271564) & ~(dword_271560 & (unsigned int)dword_271564)) / 0x7453494B - 1115460702) | 0x6012D688) < 0x148691ED)));
  return v30(v30, v31, v32, v33, v34, v35, v36, v37, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19);
}
