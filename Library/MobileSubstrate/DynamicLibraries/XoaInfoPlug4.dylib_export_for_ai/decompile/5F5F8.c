/*
 * func-name: sub_5F5F8
 * func-address: 0x5f5f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5F5F8()
{
  int v0; // w20
  int v1; // w22
  int v2; // w23
  __int64 v3; // x24
  __int64 v4; // x25
  unsigned int v5; // w26
  unsigned int v6; // w28
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_2768D0);
  v7 = *(_DWORD *)(v3 + 232) / *(_DWORD *)(v4 + 236);
  v8 = (__int64 (*)(void))nullsub_7(off_29D2E0[((v2 | ~v2) & ~(~((v7 & ~v0) - (v0 & ~v7)) | ~v1) | v5) < v6]);
  return v8();
}
