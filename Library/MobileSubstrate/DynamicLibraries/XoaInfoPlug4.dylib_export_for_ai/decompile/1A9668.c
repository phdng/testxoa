/*
 * func-name: sub_1A9668
 * func-address: 0x1a9668
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1A9668(
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
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24)
{
  __int64 (__fastcall *v24)(__int64, __int64, __int64); // x28
  int v25; // w8
  __int64 (*v26)(void); // x0

  objc_retainAutoreleasedReturnValue((id)v24(a24, a13, a23));
  v25 = ~(dword_271720 | ~dword_271724) * (dword_271720 & ~dword_271724)
      + (dword_271720 | dword_271724) * (dword_271720 & dword_271724);
  v26 = (__int64 (*)(void))nullsub_7(*(&off_2B90A0
                                     + ((v25 & ~(v25 ^ 0x1BD56BE9) & 0x99FDBC5F)
                                      + (v25 & ~(v25 ^ 0x1BD56BE9) | 0x99FDBC5F)
                                      + 1090097717 < 0xA0D526B1)));
  return v26();
}
