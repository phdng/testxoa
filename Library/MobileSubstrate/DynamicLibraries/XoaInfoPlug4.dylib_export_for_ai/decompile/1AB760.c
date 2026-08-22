/*
 * func-name: sub_1AB760
 * func-address: 0x1ab760
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AB760()
{
  unsigned int v0; // w19
  int v1; // w20
  __int64 v2; // x21
  __int64 v3; // x22
  int v4; // w25
  unsigned int v5; // w26
  __int64 v6; // x27
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_292480);
  v7 = ((*(_DWORD *)(v2 + 2072) & ~*(_DWORD *)(v3 + 2076)) * (*(_DWORD *)(v3 + 2076) & ~*(_DWORD *)(v2 + 2072))
      + (*(_DWORD *)(v2 + 2072) | *(_DWORD *)(v3 + 2076)) * (*(_DWORD *)(v2 + 2072) & *(_DWORD *)(v3 + 2076)))
     & v1;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6 + 8LL
                                                   * ((~(v7 | ~v0) * (v7 & ~v0) + (v7 | v0) * (v7 & v0)) * v4 < v5)));
  return v8();
}
