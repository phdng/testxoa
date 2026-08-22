/*
 * func-name: sub_1CF1F0
 * func-address: 0x1cf1f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1CF1F0(
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
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20)
{
  void *v20; // x26
  __n128 v21; // q0
  __int64 (__fastcall *v22)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v20, a15));
  v21 = nullsub_7(*(&off_2BD030
                  + (~(~(dword_272F10 | dword_272F14) & 0x4A940801 | 0x5408184)
                   + ((~(dword_272F10 | dword_272F14) & 0x4A940801 | 0x5408184) ^ 0x8BF35136)
                   - (~(~(dword_272F10 | dword_272F14) & 0x4A940801 | 0x5408184) & 0x8BF35136) < 0xA1E08E1C)));
  return v22(v21);
}
