/*
 * func-name: sub_EFB0
 * func-address: 0xefb0
 * export-type: decompile
 * callers: none
 * callees: 0x6388, 0xfa9c, 0xfb18
 */

__int64 __fastcall sub_EFB0(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  id v4; // x0
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 (*v8)(void); // x0

  vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(&cfstr_A.isa, a2, a3, a4);
  objc_retainAutoreleasedReturnValue(v4);
  v8 = (__int64 (*)(void))nullsub_1(
                            *(&off_12DF0 + (((dword_110F0 + dword_110F4) ^ 0xB90FCE59) / 0x8FD596D0 == -285303568)),
                            v5,
                            v6,
                            v7);
  return v8();
}
