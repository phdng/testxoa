/*
 * func-name: sub_5EAF8
 * func-address: 0x5eaf8
 * export-type: decompile
 * callers: 0x5ea8c, 0x5eaec
 * callees: 0x2016c0
 */

__int64 sub_5EAF8()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w22
  unsigned int v3; // w23
  int v4; // w24
  unsigned int v5; // w25
  __int64 v6; // x26
  int v7; // w8
  __int64 (*v8)(void); // x0

  v7 = ((*(_DWORD *)(v0 + 4072)
       + *(_DWORD *)(v1 + 4076)
       - 2 * (*(_DWORD *)(v1 + 4076) & ~(*(_DWORD *)(v0 + 4072) ^ *(_DWORD *)(v1 + 4076))))
      & v2)
     - v4;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6 + 8LL * (~(v7 | ~v5) * (v7 & ~v5) + (v7 | v5) * (v7 & v5) > v3)));
  return v8();
}
