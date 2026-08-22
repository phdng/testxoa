/*
 * func-name: sub_1AAB24
 * func-address: 0x1aab24
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_1AAB24(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
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
        __int64 a29,
        SEL a30)
{
  void *v30; // x24
  id v31; // x0
  __int64 (*v32)(void); // x0

  v31 = objc_retainAutoreleasedReturnValue(objc_msgSend(v30, a30, CFSTR("\x9C\xF7\x7C\xE8\xCC\xF1\xA9\x11\x2F")));
  v32 = (__int64 (*)(void))nullsub_7(*(&off_2B92D0
                                     + (((dword_271800 * dword_271804 - 927051247)
                                       & ~((dword_271800 * dword_271804 - 927051247) ^ 0xEF247920))
                                      + a10 == -80397647)));
  return v32();
}
