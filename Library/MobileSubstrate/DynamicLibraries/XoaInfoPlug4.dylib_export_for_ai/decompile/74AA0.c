/*
 * func-name: sub_74AA0
 * func-address: 0x74aa0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_74AA0()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_278730);
  v0 = 2 * (dword_268C20 & ~dword_268C24) - (dword_268C20 ^ dword_268C24);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29EDF0
                                    + ((((v0 & 0xEC3CCC83) + (v0 | 0xEC3CCC83)) ^ 0x5DDA8EED) + 528503354 < 0x694166CF)));
  return v1();
}
