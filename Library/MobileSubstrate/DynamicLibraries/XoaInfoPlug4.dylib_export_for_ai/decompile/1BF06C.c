/*
 * func-name: sub_1BF06C
 * func-address: 0x1bf06c
 * export-type: decompile
 * callers: 0x1c0a90
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_1BF06C(
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
        SEL a14)
{
  void *v14; // x21
  __int64 (*v15)(void); // x0

  objc_retainAutoreleasedReturnValue(objc_msgSend(v14, a14, CFSTR("\xEA\x59\x93@\xA2ͺ\xDD\x3F\xE9\x4D\x6F9"), CFSTR("\xB7f")));
  v15 = (__int64 (*)(void))nullsub_7(*(&off_2BB790
                                     + ((((~(dword_272430 * dword_272434) & 0x8536F41E
                                         | (dword_272430 * dword_272434) & 0x7AC90BE1)
                                        ^ 0x687A84FF
                                        | ~(~(dword_272430 * dword_272434) | 0x12B38F1E))
                                       + 380476235)
                                      / 0x3C110F71 < 0x3FE65CE7)));
  return v15();
}
