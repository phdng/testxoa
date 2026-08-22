/*
 * func-name: __Z32vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqHP8NSString
 * func-address: 0x6388
 * export-type: decompile
 * callers: 0xa0c4, 0xa144, 0xa23c, 0xa508, 0xac38, 0xad98, 0xafa0, 0xb578, 0xb6b4, 0xb810, 0xb92c, 0xc2fc, 0xc420, 0xc620, 0xd750, 0xed80, 0xefb0
 * callees: 0xfa9c
 */

void __fastcall vRqLhvTFbYWlWFISgZvXHNIZyTrqiiqH(NSString *a1, __int64 a2, __int64 a3, __int64 a4)
{
  unsigned int v4; // w8
  __int64 v5; // kr00_8

  v4 = atomic_load((unsigned int *)&dword_12EF4);
  v5 = nullsub_1(*(&off_120D0 + (v4 == 0)), a2, a3, a4);
  __asm { BR              X0 }
}
