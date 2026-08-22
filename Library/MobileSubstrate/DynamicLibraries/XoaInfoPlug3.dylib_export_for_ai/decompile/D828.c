/*
 * func-name: sub_D828
 * func-address: 0xd828
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_D828(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 (*v4)(void); // x0

  v4 = (__int64 (*)(void))nullsub_1(
                            *(&off_12A10
                            + (((((dword_10FB0 * dword_10FB4) | 0x180) ^ 0x7FFFC000) & 0x8418EB80) < 0x27BF2D67)),
                            a2,
                            a3,
                            a4);
  return v4();
}
