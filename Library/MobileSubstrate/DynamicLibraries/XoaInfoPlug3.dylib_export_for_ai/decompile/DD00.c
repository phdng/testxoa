/*
 * func-name: sub_DD00
 * func-address: 0xdd00
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_DD00(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 (*v4)(void); // x0

  v4 = (__int64 (*)(void))nullsub_1(
                            *(&off_12A90
                            + ((((dword_10FE0 & dword_10FE4) + 1936915564) & 0x10EBEF3C ^ 0x141DD381u) < 0x9140BBBF)),
                            a2,
                            a3,
                            a4);
  return v4();
}
