/*
 * func-name: sub_1C4290
 * func-address: 0x1c4290
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_1C4290(
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
        __int64 a16,
        __int64 a17,
        __int64 a18,
        id a19)
{
  void *v19; // x21
  __int64 v20; // x28
  unsigned int v21; // w8
  unsigned int v22; // w8
  __n128 v23; // q0
  __int64 (__fastcall *v24)(__n128); // x0

  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      a19,
      "stringByReplacingOccurrencesOfString:withString:",
      v20,
      objc_retainAutoreleasedReturnValue(_objc_msgSend(v19, a10))));
  v21 = ((~dword_272940 & 0xEE86EEDC | dword_272940 & 0x11791123)
       ^ (~dword_272944 & 0xEE86EEDC | dword_272944 & 0x11791123)
       | ~(~dword_272940 | ~dword_272944))
      - 1677609245;
  v22 = ~(v21 | 0x1C326381) * (v21 & 0x1C326381) + (v21 | 0xE3CD9C7E) * (v21 & 0xE3CD9C7E);
  v23 = nullsub_7(*(&off_2BC320 + ((v22 ^ 0x4EBFC616) + 2 * (v22 & 0x4EBFC616) < 0x2080DE7A)));
  return v24(v23);
}
