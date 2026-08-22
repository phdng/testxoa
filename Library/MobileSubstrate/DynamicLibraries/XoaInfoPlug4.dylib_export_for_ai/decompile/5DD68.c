/*
 * func-name: sub_5DD68
 * func-address: 0x5dd68
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5DD68()
{
  __int64 v0; // x19
  int v1; // w20
  unsigned int v2; // w22
  unsigned int v3; // w23
  __int64 v4; // x24
  int v5; // w26
  __int64 v6; // x28
  unsigned __int64 v7; // x8
  __int64 (*v8)(void); // x0

  nullsub_7(off_276410);
  v7 = (((unsigned int)(*(_DWORD *)(v6 + 3672) / *(_DWORD *)(v0 + 3676)) ^ v1) * (unsigned __int64)v2) >> 61;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v4 + 8LL * (((unsigned int)v7 & ~v5) - (v5 & ~(_DWORD)v7) > v3)));
  return v8();
}
