/*
 * func-name: sub_1B0620
 * func-address: 0x1b0620
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_1B0620(
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
        __int64 a27,
        __int64 a28,
        SEL a29)
{
  void *v29; // x23
  int v30; // w8
  __int64 (*v31)(void); // x0

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(_objc_msgSend(v29, a29)),
    "setObject:forKey:",
    a24,
    CFSTR("\xA5y\x7F1\xCA\x77@ļ"));
  v30 = dword_271510 - dword_271514 + (~(dword_271510 - dword_271514) | 0x35FADDEA) + 1;
  v31 = (__int64 (*)(void))nullsub_7(*(&off_2B8B80
                                     + (~(~(v30 & 0x34EE5A2F | v30 ^ 0x34EE5A2F) | 0x1D20EB51u) > 0x5A2FF20B)));
  return v31();
}
