/*
 * func-name: sub_ED80
 * func-address: 0xed80
 * export-type: decompile
 * callers: none
 * callees: 0x6388, 0xfa9c, 0xfb18
 */

__int64 __fastcall sub_ED80(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  id v4; // x0
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 (*v8)(void); // x0

  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&cfstr_U.isa, a2, a3, a4);
  objc_retainAutoreleasedReturnValue(v4);
  v8 = (__int64 (*)(void))nullsub_1(
                            *(&off_12E60
                            + ((((dword_11120 - dword_11124 + 1424527786) | 0x2A22A1A7) ^ 0x5F896560u) < 0xADCF008)),
                            v5,
                            v6,
                            v7);
  return v8();
}
