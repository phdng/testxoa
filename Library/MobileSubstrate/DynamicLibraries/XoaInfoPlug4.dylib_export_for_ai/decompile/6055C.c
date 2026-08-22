/*
 * func-name: sub_6055C
 * func-address: 0x6055c
 * export-type: decompile
 * callers: 0x604a8, 0x60550
 * callees: 0x2016c0
 */

__int64 sub_6055C()
{
  __int64 v0; // x19
  int v1; // w20
  int v2; // w22
  unsigned int v3; // w23
  int v4; // w24
  int v5; // w25
  int v6; // w26
  __int64 v7; // x27
  __int64 v8; // x28
  int v9; // w8
  int v10; // w8
  __int64 (*v11)(void); // x0

  v9 = *(_DWORD *)(v8 + 3960) / *(_DWORD *)(v0 + 3964);
  v10 = (v5 & (v9 ^ v2) | (v9 ^ v1) & ~v5) ^ (v5 & ~v4 | v4 & ~v5);
  v11 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v7 + 8LL * ((v10 & ~v6) - (v6 & (unsigned int)~v10) < v3)));
  return v11();
}
