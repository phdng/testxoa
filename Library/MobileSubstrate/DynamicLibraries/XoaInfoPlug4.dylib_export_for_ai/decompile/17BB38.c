/*
 * func-name: sub_17BB38
 * func-address: 0x17bb38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_17BB38()
{
  int v0; // w19
  unsigned int v1; // w20
  int v2; // w22
  unsigned int v3; // w23
  __int64 v4; // x24
  __int64 v5; // x27
  __int64 v6; // x28
  unsigned __int64 v7; // x8
  __int64 (*v8)(void); // x0

  nullsub_7(off_28CF08);
  v7 = (((unsigned int)(*(_DWORD *)(v5 + 3352) + *(_DWORD *)(v6 + 3356)) >> 1) * (unsigned __int64)v3) >> 62;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v4 + 8LL * ((unsigned int)v7 + (v2 | ~(_DWORD)v7) - v0 + 1 > v1)));
  return v8();
}
