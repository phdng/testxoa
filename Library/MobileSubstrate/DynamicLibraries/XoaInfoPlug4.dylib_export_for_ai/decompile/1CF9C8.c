/*
 * func-name: sub_1CF9C8
 * func-address: 0x1cf9c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1CF9C8(
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
  void *v14; // x19
  int v15; // w8
  __n128 v16; // q0
  __int64 (__fastcall *v17)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v14, a14));
  v15 = 959142346 * (dword_272F40 & dword_272F44 | ~(~dword_272F40 | ~dword_272F44)) - 696661586;
  v16 = nullsub_7(*(&off_2BD090
                  + (~(v15 | 0xE30FC2E3) * (v15 & 0xE30FC2E3) + (v15 | 0x1CF03D1C) * (v15 & 0x1CF03D1C) == 1539329630)));
  return v17(v16);
}
