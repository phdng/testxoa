/*
 * func-name: sub_FBF94
 * func-address: 0xfbf94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FBF94()
{
  int v0; // w23
  int v1; // w24
  int v2; // w25
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_283610);
  v3 = ((v1 & ~(dword_26C438 - dword_26C43C) | (dword_26C438 - dword_26C43C) & ~v1) ^ (v1 & ~v0 | v0 & ~v1)) - 244557204;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AA920 + (((v3 | v2) & ~(~v3 & ~v2)) != -1073451114)));
  return v4();
}
