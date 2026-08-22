/*
 * func-name: sub_A580
 * func-address: 0xa580
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb00
 */

__int64 sub_A580()
{
  void *v0; // x19
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 v3; // x3
  _BOOL4 v4; // w21
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 (*v8)(void); // x0

  objc_release(v0);
  nullsub_1(off_116F8, v1, v2, v3);
  v4 = (unsigned int)((2132609877 * (unsigned __int64)((dword_10DE8 - dword_10DEC) & 0x1140E000 | 0x8CBE1AE6)) >> 32) >> 30 == 878250094;
  objc_release(v0);
  v8 = (__int64 (*)(void))nullsub_1(*(&off_125A0 + v4), v5, v6, v7);
  return v8();
}
