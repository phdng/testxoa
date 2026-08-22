/*
 * func-name: sub_18CCF8
 * func-address: 0x18ccf8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_18CCF8()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x21
  void (__fastcall *v3)(__int64, __int64, __int64, double, double, double, double); // x23
  double v4; // d8
  double v5; // d9
  double v6; // d10
  double v7; // d11
  __int64 (*v8)(void); // x0

  v3(v0, v2, v1, v7, v6, v5, v4);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2B50D0
                                    + (((((dword_2703F0 * dword_2703F4) & 0xACCEF131) / 0xD6FA19E9) & 1 | 0x376EEFA) < 0x6D9EF4F9)));
  return v8();
}
