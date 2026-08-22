/*
 * func-name: __ZL10initializev
 * func-address: 0xcb30
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

void __fastcall initialize(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // kr00_8

  v4 = nullsub_1(
         *(&off_129E0 + (((1181890766 * (dword_10FA0 ^ dword_10FA4)) & 0x2A000040 | 0x1240032u) > 0x8D533171)),
         a2,
         a3,
         a4);
  __asm { BR              X0 }
}
