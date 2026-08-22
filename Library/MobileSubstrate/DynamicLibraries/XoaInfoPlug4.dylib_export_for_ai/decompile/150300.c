/*
 * func-name: sub_150300
 * func-address: 0x150300
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_150300()
{
  int v0; // w19
  unsigned int v1; // w20
  __int64 v2; // x22
  __int64 v3; // x23
  int v4; // w26
  __int64 v5; // x27
  int v6; // w28
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_287900);
  v7 = (((*(_DWORD *)(v2 + 3416) & *(_DWORD *)(v5 + 3420)) + (*(_DWORD *)(v2 + 3416) | *(_DWORD *)(v5 + 3420))) ^ v0)
     + v4;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v3 + 8LL * ((~(v7 | ~v6) | ~(v6 | (unsigned int)~v7)) < v1)));
  return v8();
}
