/*
 * func-name: sub_1AAC38
 * func-address: 0x1aac38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AAC38()
{
  unsigned int v0; // w20
  int v1; // w21
  int v2; // w22
  unsigned int v3; // w23
  __int64 v4; // x25
  __int64 v5; // x26
  __int64 v6; // x27
  int v7; // w8
  int v8; // w8
  __int64 (*v9)(void); // x0

  nullsub_7(off_2923F0);
  v7 = *(_DWORD *)(v4 + 2008) & ~(*(_DWORD *)(v6 + 2012) ^ *(_DWORD *)(v4 + 2008));
  v8 = v7 + v2 - 2 * (v2 & ~(v7 ^ v2));
  v9 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v5 + 8LL * (((v8 | v1) & ~(v8 ^ v1) & v0) < v3)));
  return v9();
}
