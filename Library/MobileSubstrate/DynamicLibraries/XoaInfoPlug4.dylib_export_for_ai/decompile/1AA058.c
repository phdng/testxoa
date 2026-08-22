/*
 * func-name: sub_1AA058
 * func-address: 0x1aa058
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_1AA058(
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
  void (__fastcall *v18)(_QWORD, __int64, __CFString *); // x28
  __int64 v19; // x29
  __int64 (*v20)(void); // x0

  v18(*(_QWORD *)(v19 - 144), a18, CFSTR("/\x12\x9A"));
  v20 = (__int64 (*)(void))nullsub_7(*(&off_2B8E60
                                     + ((((dword_271640 ^ dword_271644) + 2 * (dword_271640 & dword_271644)) | 0xB12109D2)
                                      + 270515180 < 0x78FD4A1D)));
  return v20();
}
