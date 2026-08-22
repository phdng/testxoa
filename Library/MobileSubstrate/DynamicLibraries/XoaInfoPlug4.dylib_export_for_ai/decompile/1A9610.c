/*
 * func-name: sub_1A9610
 * func-address: 0x1a9610
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A9610()
{
  __int64 v0; // x19
  int v1; // w21
  __int64 v2; // x22
  __int64 v3; // x24
  unsigned int v4; // w25
  unsigned int v5; // w26
  unsigned int v6; // w27
  unsigned __int64 v7; // x8
  __int64 (*v8)(void); // x0

  nullsub_7(off_292280);
  v7 = ((((*(_DWORD *)(v2 + 1816) & ~*(_DWORD *)(v3 + 1820)) * (*(_DWORD *)(v3 + 1820) & ~*(_DWORD *)(v2 + 1816))
        + (*(_DWORD *)(v2 + 1816) | *(_DWORD *)(v3 + 1820)) * (*(_DWORD *)(v2 + 1816) & *(_DWORD *)(v3 + 1820)))
       | v4)
      * (unsigned __int64)v5) >> 62;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v0 + 8LL * ((((unsigned int)v7 | v1) & ~((unsigned int)v7 ^ v1)) > v6)));
  return v8();
}
