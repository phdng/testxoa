/*
 * func-name: sub_1E15E0
 * func-address: 0x1e15e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E15E0()
{
  int v0; // w19
  int v1; // w20
  __int64 v2; // x24
  __int64 v3; // x27
  __int64 v4; // x28
  int v5; // w8
  int v6; // w8
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  nullsub_7(off_298328);
  v5 = *(_DWORD *)(v3 + 2232) - *(_DWORD *)(v2 + 2236) + 331126191;
  v6 = ~(v5 | ~v0) * (v5 & ~v0) + (v5 | v0) * (v5 & v0);
  v7 = nullsub_7(*(_QWORD *)(v4 + 8LL * (v6 + (v6 ^ v1) - (v6 & ~v1) == -1656718577)));
  return v8(v7);
}
