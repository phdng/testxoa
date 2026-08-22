/*
 * func-name: sub_1647D0
 * func-address: 0x1647d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1647D0()
{
  int v0; // w24
  int v1; // w25
  int v2; // w27
  int v3; // w28
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_288A58);
  v4 = ~(~(dword_26E5E8 / (unsigned int)dword_26E5EC) & ~v3) - v2;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AFF50 + (((v1 & ~v4 | v4 & ~v1) ^ (v1 & ~v0 | v0 & ~v1)) == -1038308362)));
  return v5();
}
