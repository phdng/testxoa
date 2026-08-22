/*
 * func-name: sub_1C91D8
 * func-address: 0x1c91d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_1C91D8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
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
  __int64 v18; // x20
  void (__fastcall *v19)(__int64, __int64, __int64, __int64); // x23
  __int64 v20; // x24
  __n128 v21; // q0
  __int64 (__fastcall *v22)(__n128); // x0

  v19(a17, a18, v20, v18);
  v21 = nullsub_7(*(&off_2BCA70
                  + (((-1978182068 * (dword_272C80 + 1382785333 + dword_272C84) + 1377916484) ^ 0x54DAC61C)
                   + 2 * ((-1978182068 * (dword_272C80 + 1382785333 + dword_272C84) + 1377916484) & 0x54DAC61C) != -986419847)));
  return v22(v21);
}
