/*
 * func-name: sub_168338
 * func-address: 0x168338
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_168338()
{
  int v0; // w23
  int v1; // w25
  int v2; // w26
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_287570);
  v3 = (dword_26DB68 / (unsigned int)dword_26DB6C) & v2 | (dword_26DB68 / (unsigned int)dword_26DB6C) ^ v2 | v1;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AE880 + (v3 + v0 - 2 * (v3 & v0) > 0x7FED0FAD)));
  return v4();
}
