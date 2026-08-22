/*
 * func-name: sub_1AC440
 * func-address: 0x1ac440
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AC440()
{
  unsigned int v0; // w19
  __int64 v1; // x20
  int v2; // w21
  __int64 v3; // x22
  int v4; // w24
  __int64 v5; // x25
  int v6; // w26
  int v7; // w27
  int v8; // w8
  int v9; // w8
  __int64 (*v10)(void); // x0

  nullsub_7(off_292218);
  v8 = *(_DWORD *)(v3 + 1752) & *(_DWORD *)(v5 + 1756);
  v9 = (v8 + (v6 | ~v8) + 1) & v7;
  v10 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v1
                                               + 8LL
                                               * (((v4 & ~v9 | v9 & ~v4) ^ (v4 & ~v2 | v2 & ~v4)
                                                 | (v4 | ~v4) & ~(~v9 | (unsigned int)~v2)) > v0)));
  return v10();
}
