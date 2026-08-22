/*
 * func-name: sub_1C9494
 * func-address: 0x1c9494
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_1C9494(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        SEL a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16)
{
  __int64 v16; // x21
  __n128 v17; // q0
  __int64 (__fastcall *v18)(__n128); // x0

  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v16 + 2592), a10));
  v17 = nullsub_7(*(&off_2BC940
                  + (((((dword_272BF0 + dword_272BF4 - 2 * (dword_272BF4 & ~(dword_272BF0 ^ dword_272BF4))) | 0x9F16E532)
                     - 327319733)
                    | 0x3D7E86D) == -2075582941)));
  return v18(v17);
}
