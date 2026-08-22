/*
 * func-name: sub_17BE04
 * func-address: 0x17be04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_17BE04()
{
  unsigned int v0; // w20
  int v1; // w21
  __int64 v2; // x22
  __int64 v3; // x23
  __int64 v4; // x24
  int v5; // w27
  unsigned int v6; // w28
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_28CD58);
  v7 = (*(_DWORD *)(v2 + 3176) & *(_DWORD *)(v4 + 3180)) + v5;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v3 + 8LL * (((v7 + v1 - 2 * (v7 & v1)) ^ v6) < v0)));
  return v8();
}
