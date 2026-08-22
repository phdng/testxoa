/*
 * func-name: sub_B8B0
 * func-address: 0xb8b0
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 sub_B8B0()
{
  void *v0; // x19
  __int64 v1; // x1
  __int64 v2; // x2
  __int64 v3; // x3
  __int64 (*v4)(void); // x0

  _objc_msgSend(v0, "isEqualToString:", CFSTR("\xAB\xCD\xF1$"));
  v4 = (__int64 (*)(void))nullsub_1(
                            *(&off_12810
                            + (((-967038839 * (dword_10EE0 - dword_10EE4) - 1045520251) | 0x5B191088u) < 0xFE8060B5)),
                            v1,
                            v2,
                            v3);
  return v4();
}
