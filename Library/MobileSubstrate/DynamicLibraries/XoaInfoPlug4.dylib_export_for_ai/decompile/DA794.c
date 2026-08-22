/*
 * func-name: sub_DA794
 * func-address: 0xda794
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_DA794(
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
  void *v20; // x22
  __int64 v21; // x23
  __int64 v22; // x29
  __int64 (*v23)(void); // x0

  *(_QWORD *)(v22 - 88) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              a20,
                              "stringByReplacingOccurrencesOfString:withString:",
                              v21,
                              objc_retainAutoreleasedReturnValue(
                                _objc_msgSend(
                                  v20,
                                  "stringByReplacingOccurrencesOfString:withString:",
                                  CFSTR("֡"),
                                  CFSTR(".\r")))));
  v23 = (__int64 (*)(void))nullsub_7(*(&off_2A7B70
                                     + (((-1351722380 * (dword_26B180 + dword_26B184) + 468961846) & 0x336BE793) != 373123270)));
  return v23();
}
